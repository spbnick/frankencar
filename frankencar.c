#include <init.h>
#include "drive.h"

#define STOP \
    do {                \
        asm ("wfi");    \
    } while (1)

void
reset(void)
{
    /* System init */
    init();
    /* Drive init */
    drive_init();
    /* Start drive */
    drive_set_power(50);

    STOP;
}
