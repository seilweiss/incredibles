#ifndef ZNPCSENSES_H
#define ZNPCSENSES_H

#include "xEnt.h"
#include "xMath2.h"

namespace zNPC
{
    struct common;

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
        bool unk5C;
        bool canSee;
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

        void Setup(common* owner);
        void Reset(common* owner);
        void AlertTargetPos(common* owner, const xVec3& newTargetPos);
        void Update(common* owner, float32 dt);
    };
} // namespace zNPC

#endif