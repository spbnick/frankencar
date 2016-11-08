/*
 * Steering stepper management
 */
#ifndef _STEER_H
#define _STEER_H

#include <stdbool.h>

/**
 * Initialize steering HW.
 *
 * @return True if initialization was successful, false otherwise.
 */
extern bool steer_init(void);

/**
 * Get leftmost steering wheel position value.
 *
 * @return Leftmost steering position.
 */
extern int steer_pos_get_left(void);

/**
 * Get rightmost steering wheel position value.
 *
 * @return Rightmost steering position.
 */
extern int steer_pos_get_right(void);

/**
 * Set target position of the steering wheels.
 *
 * @param pos   Position to set.
 */
extern void steer_pos_set_target(int pos_target);

/**
 * Get target position of the steering wheels.
 *
 * @return Target position of the steering wheels.
 */
extern int steer_pos_get_target(void);

/**
 * Get current position of the steering wheels.
 *
 * @return Current position of the steering wheels.
 */
extern int steer_pos_get_current(void);

/**
 * Check if current steering wheel position is at the target.
 *
 * @return True if the wheels are at the target position, false otherwise.
 */
extern bool steer_pos_is_target(void);

#endif /* _STEER_H */
