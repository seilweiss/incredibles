#ifndef ISYSTEM_H
#define ISYSTEM_H

#include <types.h>

#ifdef GAMECUBE
uint32 iGetDay();
uint32 iGetMonth();
#else
uint8 iGetDay();
uint8 iGetMonth();
#endif

#endif