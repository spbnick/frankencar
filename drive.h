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

#endif /* _DRIVE_H */
