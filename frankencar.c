#include <init.h>
#include <stk.h>
#include "drive.h"
#include "steer.h"

#define STOP \
    do {                \
        asm ("wfi");    \
    } while (1)

enum state {
    STATE_START,
    STATE_TURN_WHEELS_RIGHT,
    STATE_GO,
    STATE_GOING,
    STATE_STOP,
    STATE_STOPPED
};

enum state state;

void systick_handler(void) __attribute__ ((isr));
void
systick_handler(void)
{
    static int go_countdown;

    switch (state) {
    case STATE_START:
        steer_pos_set_target(steer_pos_get_right());
        /* Fall through */
    case STATE_TURN_WHEELS_RIGHT:
        if (steer_pos_is_target()) {
            state = STATE_GO;
        } else {
            break;
        }
        /* Fall through */
    case STATE_GO:
        go_countdown = 50;
        drive_set_power(75);
        state = STATE_GOING;
        /* Fall through */
    case STATE_GOING:
        if (go_countdown-- <= 0) {
            state = STATE_STOP;
        } else {
            break;
        }
        /* Fall through */
    case STATE_STOP:
        drive_set_power(0);
        state = STATE_STOPPED;
        /* Fall through */
    case STATE_STOPPED:
    default:
        break;
    }
}

int
main(void)
{
    /* System init */
    init();
    /* Drive init */
    drive_init();
    /* Steering init */
    steer_init();

    /* Initialize state */
    state = STATE_START;

    /*
     * Set SysTick timer to fire the interrupt each 100ms.
     * NOTE the ST PM0056 says: "When HCLK is programmed at the maximum
     * frequency, the SysTick period is 1ms."
     */
    STK->val = STK->load =
        (((STK->calib & STK_CALIB_TENMS_MASK) >> STK_CALIB_TENMS_LSB) + 1) *
        100 - 1;
    STK->ctrl |= STK_CTRL_ENABLE_MASK | STK_CTRL_TICKINT_MASK;

    STOP;
}
