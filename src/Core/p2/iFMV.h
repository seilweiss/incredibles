#ifndef IFMV_H
#define IFMV_H

#include <types.h>

struct MOVIE;

uint32 iFMVPlay(const char* filename, uint32 buttons, float32 time, uint32 uSubtitlesAID,
                bool skippable, bool lockController, bool r8);

#endif