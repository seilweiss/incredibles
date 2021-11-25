#ifndef ZNPCSENSES_H
#define ZNPCSENSES_H

#include "../Core/x/xEnt.h"
#include "../Core/x/xMath2.h"

namespace zNPC
{
    struct Senses
    {
        xVec3 eyePos;
        xEnt* targetEnt;
        xVec3 targetPos;
        xVec3 targetDir;
        float32 targetDist;
        xVec2 targetDir2d;
        float32 targetDist2d;
        xVec3 aimPos;
        xVec3 aimDir;
        float32 aimDist;
        float32 timeSinceUpdate;
        float32 nextLOSCheckTime;
        uint8 canSee;
        float32 viewDist;
        float32 viewAngle;
        float32 cosViewAngle;
        uint8 checkLOS;
        uint8 updateVarsAlways;
        float32 checkLOSMinDelay;
        float32 checkLOSMaxDelay;
        float32 memoryDuration;
        int32 eyeBone;
        float32 npcAlertResponseRange;
    };
} // namespace zNPC

#endif