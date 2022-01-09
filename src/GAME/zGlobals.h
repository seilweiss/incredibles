#ifndef ZGLOBALS_H
#define ZGLOBALS_H

#include "xGlobals.h"
#include "xSndMgr.h"
#include "zCutsceneMgr.h"

struct zGrapplePoint;
struct zAssetPickupTable;

struct zGlobalSettings
{
    uint16 AnalogMin;
    uint16 AnalogMax;
    uint32 TakeDamage;
    uint32 Initial_Specials;
    float32 DamageInvincibility;
    float32 Gravity;
    uint8 AttractModeDuringGameplay;
};

struct zCheckPoint
{
    xVec3 pos;
    float32 rot;
    uint32 initCamID;
    bool* jsp_active;
    xSndEffect currentEffect;
};

struct zPlayerGlobals
{
    zGlobalSettings g;
    int32 Teeter;
    float32 SlipFadeTimer;
    int32 Slide;
    float32 SlideTimer;
    int32 Stepping;
    int32 JumpState;
    int32 LastJumpState;
    float32 JumpTimer;
    uint32 LastProjectile;
    float32 ControlOffTimer;
    float32 ControlOnTime;
    float32 ForceSlipperyTimer;
    float32 ForceSlipperyFriction;
    float32 ShockRadius;
    float32 ShockRadiusOld;
    uint32 ControlOff;
    uint32 ControlOnEvent;
    zCheckPoint checkpoint;
    xVec3 turnToFace;
    zGrapplePoint* Grapple;
    uint8 bCheatMode;
    uint8 bHasBeenHit;
};

enum zGlobalDemoType
{
    zDT_NONE,
    zDT_E3,
    zDT_PUBLICITY,
    zDT_OPM,
    zDT_LAST
};

struct zGlobals : xGlobals
{
    uint32 playerTag;
    bool playerLoaded;
    bool invertJoystick;
    bool invertCameraX;
    bool invertCameraY;
    float32 timeMultiplier;
    zPlayerGlobals player;
    zAssetPickupTable* pickupTable;
    zCutsceneMgr* cmgr;
    char startDebugMode[32];
    uint32 noMovies;
    uint32 boundUpdateTime;
    bool draw_player_after_fx;
    bool bAllowMasterCheats;
    zGlobalDemoType demoType;
    zCutsceneMgr* DisabledCutsceneDoneMgr;
};

#endif