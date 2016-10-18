/*
 * Steering stepper management
 */

#include "steer.h"
#include <rcc.h>
#include <gpio.h>
#include <tim.h>
#include <nvic.h>

/** The timer used to control the steering stepper */
volatile struct tim * const steer_tim = TIM2;

/** Timer clock frequency, Hz */
#define STEER_TIM_CLK_FREQ_HZ   36000000

/** Timer tick, Hz (1 ms) */
#define STEER_TIM_TICK_HZ       1000

/** Minimum position pulse length, ms */
#define STEER_PULSE_LEN_MS      2

/** Steering control state */
enum steer_state {
    /** Move left until left limit hit */
    STEER_STATE_SWEEP_RIGHT,
    /** Move right until right limit hit */
    STEER_STATE_SWEEP_LEFT,
    /** Count steps from the left to the right limit */
    STEER_STATE_COUNT_RIGHT,
    /** Ready for steering */
    STEER_STATE_READY
};

/** Steering control state */
static enum steer_state steer_state;

/** Leftmost steering wheels position */
static int steer_pos_left;

/** Rightmost steering wheels position */
static int steer_pos_right;

/** Target steering wheels position */
static int steer_pos_target;

/** Current steering wheels position */
static int steer_pos_current;

int
steer_pos_get_left(void)
{
    return steer_pos_left;
}

int
steer_pos_get_right(void)
{
    return steer_pos_right;
}

void
steer_pos_set_target(int pos_target)
{
    steer_pos_target = pos_target;
}

int
steer_pos_get_target(void)
{
    return steer_pos_target;
}

int
steer_pos_get_current(void)
{
    return steer_pos_current;
}

/** Timer interrupt handler */
void steer_tim_handler(void) __attribute__ ((isr));
void
steer_tim_handler(void)
{
    switch (steer_state) {
    case STEER_STATE_SWEEP_RIGHT:
        /* If right limit is hit */
        if (GPIO_B->idr & GPIO_IDR_IDR1_MASK) {
            /* Start sweeping left */
            steer_state = STEER_STATE_SWEEP_LEFT;
        } else {
            steer_pos_current++;
        }
        break;
    case STEER_STATE_SWEEP_LEFT:
        /* If right limit is hit */
        if (GPIO_B->idr & GPIO_IDR_IDR0_MASK) {
            /* Start counting right*/
            steer_pos_left = steer_pos_current;
            steer_state = STEER_STATE_COUNT_RIGHT;
        } else {
            steer_pos_current--;
        }
        break;
    case STEER_STATE_COUNT_RIGHT:
        /* If right limit is hit */
        if (GPIO_B->idr & GPIO_IDR_IDR1_MASK) {
            /* Ready! */
            steer_pos_right = steer_pos_current;
            steer_state = STEER_STATE_READY;
            /* Center the wheels */
            steer_pos_target = (steer_pos_left + steer_pos_right) / 2;
        } else {
            steer_pos_current++;
        }
        break;
    case STEER_STATE_READY:
        if (steer_pos_current < steer_pos_target) {
            steer_pos_current++;
        } else if (steer_pos_current > steer_pos_target) {
            steer_pos_current--;
        }
        break;
    default:
        break;
    }
    unsigned int r = GPIO_B->odr;
    r &= ~(GPIO_ODR_ODR8_MASK | GPIO_ODR_ODR9_MASK |
           GPIO_ODR_ODR10_MASK | GPIO_ODR_ODR11_MASK);
    r |= GPIO_ODR_ODR8_MASK << (steer_pos_current & 3);
    GPIO_B->odr = r;
    /* Acknowledge the interrupt */
    steer_tim->sr ^= TIM_SR_UIF_MASK;
}

bool
steer_init(void)
{
    /* Enable APB2 clock to I/O port B */
    RCC->apb2enr |= RCC_APB2ENR_IOPBEN_MASK;

    /* Setup PB0 and PB1 as pull-up/down inputs for limit switches */
    gpio_pin_conf(GPIO_B, 0, GPIO_MODE_INPUT, GPIO_CNF_INPUT_PULL);
    gpio_pin_conf(GPIO_B, 1, GPIO_MODE_INPUT, GPIO_CNF_INPUT_PULL);
    /* Setup PB0 and PB1 as pull-up inputs */
    GPIO_B->bsrr = GPIO_BSRR_BS0_MASK | GPIO_BSRR_BS1_MASK;

    /*
     * Setup PB8/9/10/11 as general purpose push-pull output
     * for stepper motor control
     */
    gpio_pin_conf(GPIO_B, 8,
                  GPIO_MODE_OUTPUT_2MHZ, GPIO_CNF_OUTPUT_GP_PUSH_PULL);
    gpio_pin_conf(GPIO_B, 9,
                  GPIO_MODE_OUTPUT_2MHZ, GPIO_CNF_OUTPUT_GP_PUSH_PULL);
    gpio_pin_conf(GPIO_B, 10,
                  GPIO_MODE_OUTPUT_2MHZ, GPIO_CNF_OUTPUT_GP_PUSH_PULL);
    gpio_pin_conf(GPIO_B, 11,
                  GPIO_MODE_OUTPUT_2MHZ, GPIO_CNF_OUTPUT_GP_PUSH_PULL);
    /*
     * Turn off all outputs
     */
    GPIO_B->bsrr = GPIO_BSRR_BR8_MASK | GPIO_BSRR_BR9_MASK | 
                   GPIO_BSRR_BR10_MASK | GPIO_BSRR_BR11_MASK;

    /*
     * Initialize state
     */
    steer_state = STEER_STATE_SWEEP_RIGHT;
    steer_pos_target = 0;
    steer_pos_current = 0;

    /*
     * Setup stepper motor timer
     */
    /* Enable timer interrupt */
    NVIC->iser[NVIC_INT_TIM2 / 32] |= 1 << (NVIC_INT_TIM2 % 32);
    /* Enable APB1 clock to TIM2 */
    RCC->apb1enr |= RCC_APB1ENR_TIM2EN_MASK;
    /* Set prescaler to get switching frequency */
    steer_tim->psc = STEER_TIM_CLK_FREQ_HZ / STEER_TIM_TICK_HZ - 1;
    /* Enable auto-reload preload, leave the default of upcounting */
    steer_tim->cr1 |= TIM_CR1_ARPE_MASK;
    /* Set auto-reload register to position pulse length */
    steer_tim->arr = STEER_PULSE_LEN_MS;
    /* Enable update event interrupt */
    steer_tim->dier |= TIM_DIER_UIE_MASK;
    /* Generate an update event to transfer data to shadow registers */
    steer_tim->egr |= TIM_EGR_UG_MASK;
    /* Enable counter */
    steer_tim->cr1 |= TIM_CR1_CEN_MASK;

    /*
     * Wait for the steering to be ready
     */
    while (steer_state != STEER_STATE_READY) {
        asm ("wfi");
    }

    return true;
}
