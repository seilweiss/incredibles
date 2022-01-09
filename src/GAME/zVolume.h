#ifndef ZVOLUME_H
#define ZVOLUME_H

#include "xVolume.h"

struct zVolume : xVolume
{
};

struct PreCalcOcclude
{
    xVec4 DepthVec;
    xVec4 FrustVec[4];
};

extern int32 gOccludeCount;
extern zVolume* gOccludeList[10];
extern int32 gOccludeCalcCount;
extern PreCalcOcclude gOccludeCalc[10];

void zVolumeInit();
void zVolumeSetup();
zVolume* zVolumeGetVolume(uint16 n);
void zVolume_OccludePrecalc(xVec3* camPos);
void zVolumeEventCB(xBase*, xBase* to, uint32 toEvent, const float32*, xBase*, uint32);

#endif