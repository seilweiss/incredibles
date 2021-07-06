#ifndef ZPLAYER_H
#define ZPLAYER_H

#include "zEnt.h"
#include "zInteraction.h"
#include "../Core/x/xShadowSimple.h"
#include "../Core/x/xEntDrive.h"

struct xOneLinerManager;
struct jump;
struct zSlideCam;
struct xJSPHeader;
struct xClumpCollBSPTriangle;
struct xModelAssetParam;
struct mblur_data;

namespace zHud
{
    struct Incredimeter;
    struct BossMeter;
    struct FamilyMeter;
} // namespace zHud

struct zPlayer : zEnt
{
    virtual void Init(xEntAsset* asset);
    virtual void SceneSetup();
    virtual void BoundUpdate(xVec3* pos) = 0;
    virtual bool AllowInteraction(zInteraction*);
    virtual void AttackHit(bool hitEnv);
    virtual void BeginUpdate(float32 dt);
    virtual void Update(float32 dt);
    virtual void EndUpdate(float32 dt);
    virtual void Move(xScene* s, float32 dt, xEntFrame* frame);
    virtual void Render();
    virtual bool WasRendered() const;
    virtual void HandleEvent(xBase* from, uint32 thisEvent, const float32* toParam,
                             xBase* toParamWidget, uint32 toParamWidgetID);
    virtual void Reset();
    virtual bool IsDead() const;

    // TODO add rest of vtable

    xVec3 trigLastFramePos;
    xOneLinerManager* pOneLinerSys;
    zHud::Incredimeter* pIncredimeter;
    zHud::BossMeter* pBossMeter;
    zHud::FamilyMeter* pFamilyMeter;
    xScene* sc;
    xLightKit* lightKit;
    xMat4x3 lastmat;
    int32 brain_id;
    xVec3 lastDeltaPos;
    float32 update_dt;
    float32 last_update_dt;
    xVec3 update_motion;
    xVec3 previous_position;
    jump* currentJump;
    xVec3 predictRotate;
    xVec3 predictTranslate;
    float32 predictAngV;
    xVec3 predictCurrDir;
    float32 predictCurrVel;
    zSlideCam* slideCam;
    xJSPHeader* floor_jsp;
    xClumpCollBSPTriangle* floor_bspTriangle;
    xVec3 floorNorm;
    int32 slope;
    float32 floor_collision_timer;
    float32 floor_distance;
    xEnt* floor_entity;
    uint32 floor_oid;
    xSurface* floor_surface;
    xVec3 floor_pos;
    xVec3 floor_normal;
    xSphere extraSpheres[5];
    int32 numExtraSpheres;
    uint32 collisionFlags;
    uint8 currentIsNearLedge;
    uint8 currentIsNearLedgeValid;
    float32 depenetration_velocity;
    float32 fallingTime;
    float32 idleAnimationTimer;
    xEntShadow entShadow_embedded;
    xShadowSimpleCache simpShadow_embedded;
    uint32 loaded_assetid;
    xEntDrive drv;
    float32 floorDist[4];
    float32 floorTimer[4];
    xVec3 floorSupp[4];
    uint16 parametersSize;
    xModelAssetParam* parameters;
    xEnt* reticleTarget;
    RpAtomic* reticleModel;
    float32 reticleRot;
    float32 reticleAlpha;
    xMat4x3 reticleMat;
    float32 deathTimer;
    uint8 deathStartedAnim;
    float32 idleSoundTimer;
    uint32 oldSlidePen;
    int32 zPlayerFlags;
    float32 collision_underneath_height;
    float32 collision_underneath_time;
    mblur_data* mblur;
    uint32* hitSoundsMap;
    uint32 lorezModelID;
    xModelInstance* lorezModel;
    xModelInstance* hirezModel;
};

#endif