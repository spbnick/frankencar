/*
 * Drive management
 */

#include "drive.h"
#include "rcc.h"
#include "gpio.h"
#include "init.h"
#include "tim.h"

/** The timer used to control the drive */
volatile struct tim * const drive_tim = TIM1;

/** APB2 clock frequency, Hz */
#define DRIVE_APB2_FREQ_HZ      72000000
/** Drive PWM frequency, Hz */
#define DRIVE_SWITCH_FREQ_HZ    24000
/** Number of ticks in a drive PWM period */
#define DRIVE_SWITCH_TICKS      100
/** Drive PWM timer prescaler value */
#define DRIVE_TIM_PSC \
            (DRIVE_APB2_FREQ_HZ / DRIVE_SWITCH_FREQ_HZ / DRIVE_SWITCH_TICKS)

bool
drive_init(void)
{
    /*
     * Enable clocks
     */
    /* Enable APB2 clock to I/O port A and TIM1 */
    RCC->apb2enr |= RCC_APB2ENR_IOPAEN_MASK | RCC_APB2ENR_TIM1EN_MASK;

    /*
     * Enable PWM output
     */
    /* Set PA8 to alternate function push-pull output, max speed 2MHz */
    GPIO_A->crh = (GPIO_C->crh & (~GPIO_CRH_MODE8_MASK) & (~GPIO_CRH_CNF8_MASK)) |
                  (GPIO_MODE_OUTPUT_2MHZ << GPIO_CRH_MODE8_LSB) |
                  (GPIO_CNF_OUTPUT_AF_PUSH_PULL << GPIO_CRH_CNF8_LSB);

    /*
     * Set up the timer
     */
    /*
     * Set PWM mode 2 (active = CNT > CCR1), leave the default of output mode,
     * enable output compare preload
     */
    drive_tim->ccmr1 = (drive_tim->ccmr1 & (~TIM_CCMR1_OC1M_MASK)) |
                       (TIM_CCMRX_OCYM_VAL_PWM_MODE2 << TIM_CCMR1_OC1M_LSB) |
                       TIM_CCMR1_OC1PE_MASK;
    /* Enable auto-reload preload, leave the default of upcounting */
    drive_tim->cr1 |= TIM_CR1_ARPE_MASK;
    /* Enable first channel (OC1), set active low */
    drive_tim->ccer |= TIM_CCER_CC1E_MASK | TIM_CCER_CC1P_MASK;
    /* Enable main output */
    drive_tim->bdtr |= TIM_BDTR_MOE_MASK;
    /* Set prescaler to get switching frequency */
    drive_tim->psc = DRIVE_TIM_PSC;
    /* Set auto-reload register to switching frequency */
    drive_tim->arr = DRIVE_SWITCH_TICKS;
    /* Set capture/compare register to have 0% duty */
    drive_tim->ccr1 = 0;
    /* Generate an update event to transfer data to shadow registers */
    drive_tim->egr |= TIM_EGR_UG_MASK;
    /* Enable counter */
    drive_tim->cr1 |= TIM_CR1_CEN_MASK;

    return true;
}


void
drive_set_power(unsigned int percents)
{
    /* Set capture/compare register to have 0% duty */
    drive_tim->ccr1 = percents;
    /* Generate an update event to transfer data to shadow registers */
    drive_tim->egr |= TIM_EGR_UG_MASK;
}


