/*
 * Steering stepper management
 */

#include <stdbool.h>
#include <util/delay.h>
#include <avr/io.h>
#include "assert.h"
#include "steer.h"

#define STEER_STEP_PORT_NUM     4

#define STEER_STEP_DDR          DDRF
#define STEER_STEP_DDR_MASK     (_BV(DDF6) | _BV(DDF5) | \
                                 _BV(DDF4) | _BV(DDF1))

#define STEER_STEP_PORT         PORTF
#define STEER_STEP_PORT_MASK    (_BV(PORTF6) | _BV(PORTF5) | \
                                 _BV(PORTF4) | _BV(PORTF1))

/** Pin numbers in the left-to-right moving order */
const uint8_t steer_step_port_list[STEER_STEP_PORT_NUM] = {
    _BV(PORTF1),
    _BV(PORTF4),
    _BV(PORTF5),
    _BV(PORTF6),
};

#define STEER_STEP_ON_DELAY    2
#define STEER_STEP_OFF_DELAY   1

#define STEER_LIMIT_DDR         DDRD
#define STEER_LIMIT_DDR_MASK    (_BV(DDD4) | _BV(DDD6))
#define STEER_LIMIT_PIN         PIND
#define STEER_LIMIT_PINL        _BV(PIND4)
#define STEER_LIMIT_PINR        _BV(PIND6)
#define STEER_LIMIT_PIN_MASK    (STEER_LIMIT_PINL | STEER_LIMIT_PINR)

static int8_t steer_step = -1;
static uint16_t steer_width = 0;
static uint16_t steer_pos = 0;

static bool
steer_limit_left(void)
{
    return STEER_LIMIT_PIN & STEER_LIMIT_PINL;
}

static bool
steer_limit_right(void)
{
    return STEER_LIMIT_PIN & STEER_LIMIT_PINR;
}

static bool
steer_limit_both(void)
{
    return (STEER_LIMIT_PIN & STEER_LIMIT_PIN_MASK) == STEER_LIMIT_PIN_MASK;
}

static void
steer_step_by(int8_t off)
{
    assert(off == 1 || off == -1);
    steer_step = (steer_step + off) & (STEER_STEP_PORT_NUM - 1);
    STEER_STEP_PORT = (STEER_STEP_PORT & ~STEER_STEP_PORT_MASK) |
                        steer_step_port_list[steer_step];
    _delay_ms(STEER_STEP_ON_DELAY);
    STEER_STEP_PORT &= ~STEER_STEP_PORT_MASK;
};

static void
steer_step_left(void)
{
    steer_step_by(-1);
}

static void
steer_step_right(void)
{
    steer_step_by(1);
}

bool
steer_init(void)
{
    /* Set stepper pins for output */
    STEER_STEP_DDR |= STEER_STEP_DDR_MASK;
    /* Set limit switch pins for input */
    STEER_LIMIT_DDR &= ~STEER_LIMIT_DDR_MASK;

    /* If both limits are triggered */
    if (steer_limit_both())
        return false;

    /* Rotate right until a limit is hit */
    while (!steer_limit_right())
        steer_step_right();

    /* Rotate left until a limit is hit */
    while (!steer_limit_left())
        steer_step_left();

    /*
     * Now that we're sure we're at the edge of a limit,
     * count number of steps between them
     */
    steer_width = 0;
    while (!steer_limit_right()) {
        steer_step_right();
        steer_width++;
    }

    assert(steer_width > 1);

    /* Move to the center */
    for (steer_pos = steer_width - 1;
         steer_pos >= (steer_width >> 1); steer_pos--) {
        steer_step_left();
    }

    /* Reduce width by 6.25% to keep clear of the limits */
    steer_width -= steer_width >> 4;
    steer_pos = steer_width >> 1;

    assert(steer_width > 2);

    /* Now we're centered */
    return true;
}

void
steer_sweep(void)
{
    int8_t i = 0;
    int8_t step = 1;
    bool limit_left;
    bool limit_right;

    while(1) {
        limit_left = STEER_LIMIT_PIN & STEER_LIMIT_PINL;
        limit_right = STEER_LIMIT_PIN & STEER_LIMIT_PINR;

        if (limit_left && limit_right)
            step = 0;
        else if (limit_left)
            step = 1;
        else if (limit_right)
            step = -1;

        if (step) {
            i = (i + step) & (STEER_STEP_PORT_NUM - 1);
            STEER_STEP_PORT = (STEER_STEP_PORT & ~STEER_STEP_PORT_MASK) |
                              steer_step_port_list[i];
            _delay_ms(STEER_STEP_ON_DELAY);
        }
        STEER_STEP_PORT &= ~STEER_STEP_PORT_MASK;
        _delay_ms(STEER_STEP_OFF_DELAY);
    }
}
