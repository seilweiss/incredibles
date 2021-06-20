#include "xSndMgr.h"

#include <types.h>

// func_80064F50
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "setup_faders__21_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_Fv")

// func_80064F78
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xSndMgr.s",                                                                        \
    "create__51linear_pool_esc__0_Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader_esc__1_Fi")

// func_80064FC4
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xSndMgr.s",                                                                        \
    "create__51linear_pool_esc__0_Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader_esc__1_FiPQ221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader")

// func_80064FD8
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "reset_faders__21_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_Fv")

// func_80064FFC
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xSndMgr.s",                                                                        \
    "clear__51linear_pool_esc__0_Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader_esc__1_Fv")

// func_80065008
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "update_faders__21_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_Ff")

// func_8006511C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xSndMgr.s",                                                                        \
    "erase__51linear_pool_esc__0_Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader_esc__1_FPQ221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader")

// func_80065168
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xSndMgr.s",                                                                        \
    "__as__Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_faderFRCQ221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader")

// func_8006518C
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s",                                                         \
                   "end__51linear_pool_esc__0_Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader_esc__1_Fv")

// func_800651A0
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xSndMgr.s",                                                                        \
    "begin__51linear_pool_esc__0_Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader_esc__1_Fv")

// func_800651A8
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "find_voice__21_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_F10iSndHandle")

// func_800651EC
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "find_fader__21_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_F10iSndHandle")

// func_80065254
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgr_AllocGroup__FUc")

// func_8006530C
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgrInit__Fv")

// func_800653EC
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgrSelectListenerMode__F12xSndListener")

// func_800653FC
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgrSetEffect__F10xSndEffect")

// func_8006542C
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgrGetEffect__Fv")

// func_80065434
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgrProcessSoundPosition__FPC5xVec3P5xVec3")

// func_800655A0
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgr_UpdateListenerPosition__Fv")

// func_800656AC
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgr_UpdateVoicePosition__FP13xSndVoiceInfo")

// func_80065A08
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "isLooping__12iSndFileInfoFv")

// func_80065A14
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgr_GetFreeVirtualVoiceInfo__FUiUi")

// func_80065A68
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgr_Stop__FP13xSndVoiceInfo")

// func_80065ACC
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgr_Pause__FP13xSndVoiceInfob")

// func_80065B40
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgr_CutscenePause__FP13xSndVoiceInfob")

// func_80065BB0
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgr_SetInaudible__FP13xSndVoiceInfo")

// func_80065C60
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "__as__13xSndVoiceInfoFRC13xSndVoiceInfo")

// func_80065D4C
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "isStreamed__12iSndFileInfoFv")

// func_80065D58
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgr_SetAudible__FP13xSndVoiceInfo")

// func_80065DE8
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgrSceneInit__Fv")

// func_80065F28
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgr_SetInitFlag__Fb")

// func_80065F60
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgrUpdate__Fv")

// func_80066438
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgrSceneExit__Fv")

// func_8006647C
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgrExit__Fv")

// func_8006649C
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgrDoesEffects__Fs")

// func_800664A4
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgrStopSounds__Fsb")

// func_800665E0
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgrPauseSounds__Fsbb")

// func_8006670C
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgrCutscenePause__Fsbb")

// func_80066838
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgrSetUserVolume__Fsf")

// func_8006688C
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgrGetUserVolume__Fs")

// func_800668B0
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgrGetDampedVolume__Fs")

// func_80066904
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgrStopSounds__F15iSndGroupHandle")

// func_80066974
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgr_GetGroup__F15iSndGroupHandle")

// func_80066978
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgrGetSoundCount__F15iSndGroupHandle")

// func_800669AC
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgrGetSoundId__F15iSndGroupHandleUi")

// func_80066A08
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgrGetSoundGroup__FUi")

// func_80066A64
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgrIsPlaying__F15iSndGroupHandle")

// func_80066ABC
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgrGetPriority__F15iSndGroupHandlebb")

// func_80066B30
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndGetFreeVoiceInfo__FPC15xSndGroupHeaderUi")

// func_80066C8C
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s",                                                         \
                   "xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf")

// func_800671FC
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xrand_RandomFloatRange__Fff")

// func_80067254
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgr_GetHandle__FP9xSndGroup")

// func_80067258
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgrGetSoundId__F10iSndHandle")

// func_800672BC
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgrIsPlaying__F10iSndHandle")

// func_80067314
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgrIsLooping__F10iSndHandle")

// func_80067388
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgrIsReady__F10iSndHandle")

// func_800673BC
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgrPause__F10iSndHandleb")

// func_8006744C
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgrStop__FR10iSndHandle")

// func_800674C8
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgrSetVolume__F10iSndHandlefb")

// func_80067588
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgrSetPitch__F10iSndHandlef")

// func_80067618
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgrStartStereo__F10iSndHandle10iSndHandle")

// func_80067638
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgrStopChildren__FP4xEnt")

// func_800676A0
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s",                                                         \
                   "xSndMgrFadeOn__F15iSndGroupHandlefUiPC5xVec3PC5xVec3P4xEntPCfPCf")

// func_8006777C
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s",                                                         \
                   "back__51linear_pool_esc__0_Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader_esc__1_Fv")

// func_80067794
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xSndMgr.s",                                                                        \
    "push_back__51linear_pool_esc__0_Q221_esc__2_unnamed_esc__2_xSndMgr_cpp_esc__2_11sound_fader_esc__1_Fv")

// func_800677A4
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgrFadeOff__FR10iSndHandlef")

// func_800678A4
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgr_SetPaused__Fsb")

// func_80067A90
#pragma GLOBAL_ASM("asm/Core/x/xSndMgr.s", "xSndMgrIsPaused__Fs")
