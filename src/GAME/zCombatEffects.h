#ifndef ZCOMBATEFFECTS_H
#define ZCOMBATEFFECTS_H

#include "xFX.h"
#include "xMath3.h"

namespace zCombatEffects
{
    struct PunchEffect
    {
        xFXRibbon* up[2];
        xFXRibbon* right[2];
        float32 lastTime;
        float32 time;
        float32 distance[2];
        xVec3 averageWidth[2];
    };
} // namespace zCombatEffects

#endif