/*
 * Drive management
 */
#ifndef _DRIVE_H
#define _DRIVE_H

#include <stdbool.h>

/**
 * Initialize drive HW.
 *
 * @return True if initialization was successful, false otherwise.
 */
extern bool drive_init(void);

/**
 * Set percentage of power delivered to the drive motor.
 *
 * @param percents  Power percentage, 0-100.
 */
extern void drive_set_power(unsigned int percents);

#endif /* _DRIVE_H */
