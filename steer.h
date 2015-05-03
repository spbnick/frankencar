/*
 * Steering stepper management
 */
#ifndef _STEER_H
#define _STEER_H

/**
 * Initialize steering HW.
 *
 * @return True if initialization was successful, false otherwise.
 */
extern bool steer_init(void);

/** Sweep steering between limits */
extern void steer_sweep(void);

#endif /* _STEER_H */
