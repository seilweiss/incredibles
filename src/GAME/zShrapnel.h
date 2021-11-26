#ifndef ZSHRAPNEL_H
#define ZSHRAPNEL_H

#include "../Core/x/xModel.h"
#include "../Core/x/xParEmitter.h"
#include "../Core/x/xCurveAsset.h"
#include "zLightning.h"
#include "zExplosion.h"

struct zFrag;
struct zFragAsset;

struct zShrapnelAsset
{
    int32 fassetCount;
    uint32 shrapnelID;
    void (*initCB)(zShrapnelAsset*, xModelInstance*, xVec3*, void (*)(zFrag*, zFragAsset*));
};

enum zFragType
{
    eFragInactive,
    eFragGroup,
    eFragShrapnel,
    eFragParticle,
    eFragProjectile,
    eFragLightning,
    eFragSound,
    eFragShockwave,
    eFragExplosion,
    eFragDistortion,
    eFragFire,
    eFragCount,
    eFragForceSize = 0x7fffffff
};

struct zFragAsset
{
    zFragType type;
    uint32 id;
    uint32 parentID[2];
    float32 lifetime;
    float32 delay;
};

struct zFragBone
{
    int32 index;
    xVec3 offset;
};

enum zFragLocType
{
    eFragLocBone,
    eFragLocBoneUpdated,
    eFragLocBoneLocal,
    eFragLocBoneLocalUpdated,
    eFragLocTag,
    eFragLocTagUpdated,
    eFragLocCount,
    eFragLocForceSize = 0x7fffffff
};

union zFragLocInfo
{
    zFragBone bone;
    xModelTag tag;
};

struct zFragLocation
{
    zFragLocType type;
    zFragLocInfo info;
    float32 rand_radius;
};

struct zFragGroup
{
    zFrag* list[21];
};

struct zFragShrapnelAsset : zFragAsset
{
    uint32 shrapnelID;
    zShrapnelAsset* shrapAsset;
};

struct zFragShrapnel
{
    zFragShrapnelAsset* fasset;
};

struct zFragParticleAsset : zFragAsset
{
    zFragLocation source;
    zFragLocation vel;
    xParEmitterCustomSettings emit;
    uint32 dummy0;
    void* dummy1;
};

struct zFragParticle
{
    zFragParticleAsset* fasset;
    uint8 no_last_position;
    float32 emit_remaining;
    xVec3 last_position;
};

struct zFragProjectileAsset : zFragAsset
{
    uint32 modelInfoID;
    RpAtomic* modelFile;
    zFragLocation launch;
    zFragLocation vel;
    zFragLocation velPlusMinus;
    zFragLocation rot;
    zFragLocation rotPlusMinus;
    float32 bounce;
    int32 maxBounces;
    uint32 flags;
    uint32 childID;
    zShrapnelAsset* child;
    float32 minScale;
    float32 maxScale;
    uint32 scaleCurveID;
    xCurveAsset* scaleCurve;
    float32 gravity;
};

struct zFragProjectile
{
    zFragProjectileAsset* fasset;
    xModelInstance* model;
    xParabola path;
    float32 angVel;
    float32 t;
    float32 tColl;
    int32 numBounces;
    float32 scale;
    float32 alpha;
    float32 bounceC1;
    float32 bounceC2;
    xVec3 N;
    xVec3 axis;
};

struct zFragLightningAsset : zFragAsset
{
    zFragLocation start;
    zFragLocation end;
    uint32 startParentID;
    uint32 endParentID;
};

struct zFragLightning
{
    zFragLightningAsset* fasset;
    xModelInstance* startParent;
    xModelInstance* endParent;
    zLightning* lightning;
};

struct zFragSoundAsset : zFragAsset
{
    uint32 assetID;
    zFragLocation source;
};

struct zFragSound
{
    zFragSoundAsset* fasset;
    iSndHandle soundID;
};

struct zFragShockwaveAsset : zFragAsset
{
    uint32 modelInfoID;
    float32 birthRadius;
    float32 deathRadius;
    float32 birthVelocity;
    float32 deathVelocity;
    float32 birthSpin;
    float32 deathSpin;
    float32 birthColor[4];
    float32 deathColor[4];
};

struct zFragShockwave
{
    zFragShockwaveAsset* fasset;
    float32 currSize;
    float32 currVelocity;
    float32 deltVelocity;
    float32 currSpin;
    float32 deltSpin;
    float32 currColor[4];
    float32 deltColor[4];
};

struct zFragExplosionAsset : zFragAsset
{
    uint32 type;
    zFragLocation loc;
    uint32 flags;
};

struct zFragExplosion
{
    zFragExplosionAsset* fasset;
    zExplosion::trail_emitter trail;
    xVec3 initPos;
};

struct zFragDistortionAsset : zFragAsset
{
    uint32 type;
    zFragLocation loc;
    uint32 flags;
    float32 radius;
    float32 duration;
    float32 intensity;
    float32 freq;
    float32 repeat_delay;
};

struct zFragDistortion
{
    zFragDistortionAsset* fasset;
    xVec3 loc;
    int32 type;
    float32 repeat_time;
};

struct zFragFireAsset : zFragAsset
{
    zFragLocation loc;
    uint32 flags;
    float32 radius;
    float32 scale;
    float32 fuel;
    float32 heat;
    float32 damage;
    float32 knockback;
};

struct zFragFire
{
    zFragFireAsset* fasset;
};

union zFragInfo
{
    zFragGroup group;
    zFragShrapnel shrapnel;
    zFragParticle particle;
    zFragProjectile projectile;
    zFragLightning lightning;
    zFragSound sound;
    zFragShockwave shockwave;
    zFragExplosion explosion;
    zFragDistortion distortion;
    zFragFire fire;
};

struct zFrag
{
    zFragType type;
    zFragInfo info;
    float32 delay;
    float32 alivetime;
    float32 lifetime;
    void (*update)(zFrag*, float32);
    void (*destroy)(zFrag*);
    xModelInstance* parent[2];
    zFrag* prev;
    zFrag* next;
};

#endif