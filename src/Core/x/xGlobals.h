#ifndef XGLOBALS_H
#define XGLOBALS_H

#include "xMath3.h"
#include "xPad.h"
#include "../p2/iFog.h"
#include "../p2/iTime.h"

#include "../../GAME/zPlayer.h"
#include "../../GAME/zScene.h"

#include <types.h>
#include <rwcore.h>
#include <rpworld.h>

struct xCamGroup;
struct xCamScreen;
struct xUpdateCullMgr;
struct PS2DemoGlobals;

struct xGlobals
{
    xCamGroup* cam;
    xCamScreen* screen;
    xVec4 frustplane[12];
    xPad* pad0;
    xPad* pad1;
    xPad* pad2;
    xPad* pad3;
    //xPad* pad[4]; removed in ship
    int32 profile;
    char profFunc[128][6];
    xUpdateCullMgr* updateMgr;
    int32 sceneFirst;
    char sceneStart[32];
    RpWorld* currWorld;
    iFogParams fog;
    iFogParams fogA;
    iFogParams fogB;
    iTime fog_t0;
    iTime fog_t1;
    int32 option_vibration;
    int32 option_subtitles;
    uint32 slowdown;
    float32 update_dt;
    int16 ForceCinematic;
    int32 useHIPHOP;
    uint8 NoMusic;
    uint8 NoCutscenes;
    uint8 NoPadCheck;
    int8 currentActivePad;
    uint8 firstStartPressed;
    uint8 fromLauncher;
    uint8 FlashWIP;
    uint8 inLoadingScreen;
    uint8 LoadingScene;
    uint8 InitializingLoadingScreen;
    uint8 ForceMono;
    uint32 minVSyncCnt;
    uint8 dontShowPadMessageDuringLoadingOrCutScene;
    uint8 autoSaveFeature;
    int32 asyncLoadingScreen;
    int32 asyncLoadingFlags;
    char fromLauncherUser[32];
    zPlayer* ___player_ent_dont_use_directly;
    zScene* sceneCur;
    zScene* scenePreload;
    PS2DemoGlobals* PS2demo;
    char watermark[127];
    uint8 watermarkAlpha;
    float32 watermarkSize;
};

extern xGlobals* xglobals;

#endif