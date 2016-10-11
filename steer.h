/*
 * Steering stepper management
 */
#ifndef _STEER_H
#define _STEER_H

#include <stdbool.h>

#define STEER_POS_MIN   -128
#define STERR_POS_MAX   127

/**
 * Initialize steering HW.
 *
 * @return True if initialization was successful, false otherwise.
 */
extern bool steer_init(void);

/**
 * Set target position of the steering wheels.
 *
 * @param pos   Position to set.
 */
extern void steer_set_pos_target(int pos_target);

/**
 * Get target position of the steering wheels.
 *
 * @return Target position of the steering wheels.
 */
extern int steer_get_pos_target(void);

/**
 * Get current position of the steering wheels.
 *
 * @return Current position of the steering wheels.
 */
extern int steer_get_pos_current(void);

#endif /* _STEER_H */
