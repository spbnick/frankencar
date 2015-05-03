/*
 * Miscelaneous functions
 */
#ifndef _MISC_H
#define _MISC_H

#include <stdlib.h>

/**
 * B1ink a size_t number on the green LED in binary, MSB to LSB, using short
 * pulses for zero, long pulses for one.
 *
 * @param num   The number to blink.
 */
extern void blink_size_t(size_t num);

#define assert(_expr) \
    do {                \
        if (!(_expr)) { \
            abort();    \
        }               \
    } while (0)

/**
 * Stop execution and flash caller's address with the green LED.
 */
extern void abort(void);

#endif /* _MISC_H */
