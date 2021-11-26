#ifndef ZPLAYER_H
#define ZPLAYER_H

#include "zEnt.h"
#include "zInteraction.h"
#include "../Core/x/xShadowSimple.h"
#include "../Core/x/xEntDrive.h"
#include "../Core/x/xOneLinerManager.h"

struct jump;
struct zSlideCam;
struct xJSPHeader;
struct xClumpCollBSPTriangle;
struct xModelAssetParam;
struct mblur_data;
struct zTurret;
struct zCombatDamageInfo;
struct xSweptSphere;
struct SphereCollisionResults;

namespace zHud
{
    struct Incredimeter;
    struct BossMeter;
    struct FamilyMeter;
} // namespace zHud

#define ZPLAYER_CUTSCENEREADY 0x8000

struct zPlayer : zEnt
{
    bool Get_cutsceneReady() const;

    void Set_cutsceneReady()
    {
        zPlayerFlags |= ZPLAYER_CUTSCENEREADY;
    }

    void Clear_cutsceneReady();

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
    virtual zTurret* GetTurret() const;
    virtual void Exit();
    virtual bool Damage(const zCombatDamageInfo& damageInfo);
    virtual xEnt* GetCarriedEntity();
    virtual int32* GetHeadBones();
    virtual void PostRenderCleanup();
    virtual void RenderCustomUI();
    virtual bool CanTakeDamage() const;
    virtual void LoadCheckPoint();
    virtual void StoreCheckPoint();

    virtual void SetCamera()
    {
    }

    virtual void RenderEffects();
    virtual void SetJump(jump* new_jump);
    virtual void GiveHealth(int32 hitPoints, bool from_pickup);
    virtual void ResetHealth();
    virtual bool NeedsHealth() const;
    virtual xVec3& GetFloorNormal() const;
    virtual xVec3* GetFloorPosition() const;
    virtual const char** GetBoneNames() const;
    virtual bool IsVisible() const;
    virtual void RenderTransparent(float32 alpha);
    virtual bool NeedsIncrediPower() const;
    virtual void GiveIncrediPower(int16 amount, bool from_pickup);
    virtual void TakeIncrediPower(float32 points);
    virtual bool IsSwimming() const;
    virtual void ParseIni();
    virtual void AddStates(xAnimTable* table);
    virtual void AddTransitions(xAnimTable* table);
    virtual bool FindShortestCollision(xSweptSphere& sws, uint32& collisionFlags, int32 penby);
    virtual void FindStaticCollisions(const xSphere& sphere);
    virtual bool CollisionResponse(const xVec3& current_dir,
                                   const SphereCollisionResults& scene_collide,
                                   xVec3& response_dpos);
    virtual void RegisterCollision(const SphereCollisionResults& scene_collide);
    virtual bool StayOnGround();
    virtual float32 InitialDepenetrationVelocity();
    virtual void ReactiveAnimationCollided();
    virtual xEnt* get_floor_entity();
    virtual xVec3 get_target();
    virtual float32 GetScreenFadeTime();
    virtual float32 StartScreenFadeAt();
    virtual bool IsInteractioning();
    virtual void SetEnemyIsNear(bool isit);

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