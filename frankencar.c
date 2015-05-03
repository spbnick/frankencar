#include <avr/io.h>
#include <util/delay.h>
#include <stdbool.h>
#include "steer.h"
#include "misc.h"

#define ARRAY_SIZE(x) (sizeof(x) / sizeof((x)[0]))

#define DRIVE_DDR       DDRF
#define DRIVE_DDR_MASK  _BV(DDF7)
#define DRIVE_PORT      PORTF
#define DRIVE_PORT_BIT  _BV(PORTF7)

int main(void)
{
    /* Set drive pin for output */
    DRIVE_DDR |= DRIVE_DDR_MASK;
    return 0;
    steer_init();
    return 0;
}
