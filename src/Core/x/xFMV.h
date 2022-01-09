#ifndef XFMV_H
#define XFMV_H

#include "iFMV.h"

void xFMVPauseSound(bool doPause);
int32 xFMVGetBinkCompliantVolume();
RwTexture* xFMVGetTexture(MOVIE* pMovie, uint16 looping, uint16 freezeframed, uint32 startframe,
                          uint32 endframe, uint32);

#endif