#ifndef ZCOMBAT_H
#define ZCOMBAT_H

#include "../Core/x/xBase.h"
#include "../Core/x/xMath3.h"
#include "zHitParameters.h"

struct zCombatDamageInfo
{
    int32 flags;
    xBase* from;
    int32 damage;
    zHitSource source;
    zHitTarget target;
    xVec3 knockback;
    xVec3 hitLocation;
    xVec3 direction;
};

#endif