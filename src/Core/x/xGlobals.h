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

enum sceDemoEndReason
{
    SCE_DEMO_ENDREASON_ATTRACT_INTERRUPTED,
    SCE_DEMO_ENDREASON_ATTRACT_COMPLETE,
    SCE_DEMO_ENDREASON_PLAYABLE_INACTIVITY_TIMEOUT,
    SCE_DEMO_ENDREASON_PLAYABLE_GAMEPLAY_TIMEOUT,
    SCE_DEMO_ENDREASON_PLAYABLE_COMPLETE,
    SCE_DEMO_ENDREASON_PLAYABLE_QUIT,
    SCE_DEMO_ENDREASON_NETCONFIG_REQUEST,
    SCE_DEMO_ENDREASON_NETCONFIG_COMPLETE
};

struct PS2DemoGlobals
{
    uint16 language;
    uint16 aspect;
    uint16 play_mode;
    uint16 inactive_timeout;
    uint16 gameplay_timeout;
    sceDemoEndReason exit_code;
    struct
    {
        uint32 FMV_playing : 1;
        uint32 more_padding : 31;
    };
    float32 bail_timer;
    float32 inactive_timer;
    float32 gameplay_timer;
    char subdir[16];
    uint16 quit;
    uint16 vmode;
};

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

bool IsPS2Demo();

#endif