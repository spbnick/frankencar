/*
 * Miscelaneous functions
 */

#include <util/delay.h>
#include <avr/io.h>
#include <stdbool.h>
#include "misc.h"

#define BLINK_PORT      PORTC
#define BLINK_PORT_BIT  _BV(PORTC7)

#define BLINK_ZERO_MS   100
#define BLINK_ONE_MS    400
#define BLINK_PERIOD_MS 500
#define BLINK_END_MS    1000

static void blink_init(void)
{
    /* Set green LED pin for output */
    DDRC |= _BV(DDC7);
}

static void blink_one(void)
{
    BLINK_PORT |= BLINK_PORT_BIT;
    _delay_ms(BLINK_ONE_MS);
    BLINK_PORT &= ~BLINK_PORT_BIT;
    _delay_ms(BLINK_PERIOD_MS - BLINK_ONE_MS);
}

static void blink_zero(void)
{
    BLINK_PORT |= BLINK_PORT_BIT;
    _delay_ms(BLINK_ZERO_MS);
    BLINK_PORT &= ~BLINK_PORT_BIT;
    _delay_ms(BLINK_PERIOD_MS - BLINK_ZERO_MS);
}

void
blink_size_t(size_t num)
{
    uint8_t i   = (sizeof(num) << 3) - 1;

    blink_init();

    while (true) {
        if ((num >> i) & 1)
            blink_one();
        else
            blink_zero();
        if (i == 0)
            break;
        i--;
    };

    _delay_ms(BLINK_END_MS);
}

void
abort(void)
{
    void *addr = __builtin_return_address(0);

    while (true)
        blink_size_t((size_t)addr);
}
