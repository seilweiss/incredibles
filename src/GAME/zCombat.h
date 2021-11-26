#ifndef ZCOMBAT_H
#define ZCOMBAT_H

#include "../Core/x/xBase.h"
#include "../Core/x/xMath3.h"
#include "zHitParameters.h"
#include "../Core/x/xHierarchyBound.h"
#include "zShrapnel.h"
#include "zAnimCache.h"
#include "zCombatEffects.h"
#include "../Core/x/xEnv.h"

struct zAttackTableState
{
    struct hitBoneInfo
    {
        uint16 bone;
        xVec3 boneOffset;
        int16 atomic;
    };

    struct effectBone
    {
        uint16 bone;
        xVec3* pos;
    };

    uint32 state;
    float32 moveDistanceZ;
    float32 moveDistanceY;
    float32 moveTime;
    float32 attackStart;
    float32 attackEnd;
    float32 attackRadius;
    hitBoneInfo hitBone[4];
    int16 damage;
    uint16 source;
    uint16 effect;
    uint16 hitEffect;
    float32 effectStart;
    float32 effectEnd;
    effectBone effectBoneOutside[2];
    effectBone effectBoneInside[2];
    zAnimCacheEntry* bonePositions[2];
    float32 rumbleStartTime;
    uint32 rumbleEmitterID;
    uint32 shrapID;
    zShrapnelAsset* shrapAsset;
    float32 shrapStartTime;
    float32 velocityUp;
    float32 velocityAway;
    uint32 flags;
    float32 holdTime;
    float32 jumpBreakTime;
    float32 crouchBreakTime;
    float32 turnLockStart;
    float32 turnLockStop;
    float32 climaxTime;
    xVec3 climaxOffset;
    float32 drainRate;
    float32 blurStart;
    float32 blurEnd;
    float32 blurLife;
    float32 blurAlpha;
    float32 blurFadeInTime;
    float32 blurFadeOutTime;
    int16 flashAlpha;
    float32 flashTime;
    float32 comboBonus;
    int16 comboType;
    int16 powerBonus;
};

struct zAttackStateRunTimeData
{
    struct ProcEffectData
    {
        xVec3 oldPos;
        xVec3 oldVel;
        xVec3 currPos;
        xVec3 currVel;
    };

    ProcEffectData bonePosVel[2];
};

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

    zCombatDamageInfo()
    {
        flags = 0;
    }
};

struct zCombat
{
    struct sphereInfo
    {
        xSphere sphere;
        xSphere previousSphere;
    };

    enum MoveState
    {
        MS_NONE,
        MS_HOLD,
        MS_SETVEL
    };

    xHierarchyBound bounds;
    uint32 lastBoundUpdateTime;
    int16 currentHitPoints;
    int16 maximumHitPoints;
    uint16 stateTableSize;
    zAttackTableState* stateTable;
    xAnimState* animationState;
    zAttackTableState* runningAttack;
    float32 runningAttackTimer;
    zAttackStateRunTimeData runningAttackData;
    xEnt* lastNPCDamaged;
    uint8 disableMovement;
    uint8 runningEffect;
    uint8 runningBlur;
    uint8 hitting;
    uint8 hitEnv;
    uint8 hitObjectCount;
    xEnt* hitObjects[24];
    int16 currentDamage;
    int16 lastHitDamage;
    zHitSource lastHitSource;
    zHitTarget lastHitTarget;
    sphereInfo location[4];
    int32 (*envCollisionCB)(xEnt*, xSweptSphere*, xEnv*);
    zCombatEffects::PunchEffect punchEffect;
    uint32 effectParam;
    MoveState moveState;
    xVec3 moveStateVelocity;

    void RenderEffectModel(xEnt*);
};

void zCombatDamage(xEnt* ent, const zCombatDamageInfo& damageInfo);
zCombat* zCombatGetFrom(xEnt* ent);

#endif