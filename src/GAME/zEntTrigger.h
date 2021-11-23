#ifndef ZENTTRIGGER_H
#define ZENTTRIGGER_H

#include "zEnt.h"
#include "../Core/x/xEntDrive.h"

struct zEntTrigger : zEnt
{
    xBox triggerBox;
    uint32 entered;
    xEntDrive drive;
};

#define ZENTTRIGGER_CAM 0x4

struct xTriggerAsset
{
    xVec3 p[4];
    xVec3 direction;
    uint32 flags;
};

bool zEntTriggerHitsSphere(const zEntTrigger& trig, const xSphere& o, const xVec3& dir);

inline xTriggerAsset* zEntTriggerAsset(const zEntTrigger& trig)
{
    return (xTriggerAsset*)(trig.asset + 1);
}

#endif