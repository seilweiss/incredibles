#include "zScene.h"

#include <types.h>

// func_80155BC4
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneIsLoadingPackFile__Fv")

// func_80155BCC
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "count_dynamic_types__20_esc__2_unnamed_esc__2_zScene_cpp_esc__2_FPCc")

// func_80155C50
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "add_dynamic_types__20_esc__2_unnamed_esc__2_zScene_cpp_esc__2_FR6zScene")

// func_80155CCC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zScene.s",                                                                           \
    "init_dynamic_type__20_esc__2_unnamed_esc__2_zScene_cpp_esc__2_FR6zSceneUiRCQ220_esc__2_unnamed_esc__2_zScene_cpp_esc__2_17dynamic_type_data")

// func_80155E4C
#pragma GLOBAL_ASM("asm/GAME/zScene.s",                                                            \
                   "init_dynamic_types__20_esc__2_unnamed_esc__2_zScene_cpp_esc__2_FR6zSceneUi")

// func_80155EB4
#pragma GLOBAL_ASM("asm/GAME/zScene.s",                                                            \
                   "zSceneInitFunc_DefaultEnt__FP6zSceneP24zSceneObjectInstanceDescUi")

// func_80155FB4
#pragma GLOBAL_ASM("asm/GAME/zScene.s",                                                            \
                   "zSceneInitFunc_Default__FP6zSceneP24zSceneObjectInstanceDescUi")

// func_8015609C
#pragma GLOBAL_ASM("asm/GAME/zScene.s",                                                            \
                   "zSceneInitFunc_Duplicator__FP6zSceneP24zSceneObjectInstanceDescUi")

// func_801561A8
#pragma GLOBAL_ASM("asm/GAME/zScene.s",                                                            \
                   "zSceneInitFunc_MovePoint__FP6zSceneP24zSceneObjectInstanceDescUi")

// func_8015627C
#pragma GLOBAL_ASM("asm/GAME/zScene.s",                                                            \
                   "zSceneInitFunc_SBNPC__FP6zSceneP24zSceneObjectInstanceDescUi")

// func_80156340
#pragma GLOBAL_ASM("asm/GAME/zScene.s",                                                            \
                   "zSceneInitFunc_Player__FP6zSceneP24zSceneObjectInstanceDescUi")

// func_80156438
#pragma GLOBAL_ASM("asm/GAME/zScene.s",                                                            \
                   "zSceneInitFunc_Camera__FP6zSceneP24zSceneObjectInstanceDescUi")

// func_8015650C
#pragma GLOBAL_ASM("asm/GAME/zScene.s",                                                            \
                   "zSceneInitFunc_Surface__FP6zSceneP24zSceneObjectInstanceDescUi")

// func_801565A8
#pragma GLOBAL_ASM("asm/GAME/zScene.s",                                                            \
                   "zSceneInitFunc_Volume__FP6zSceneP24zSceneObjectInstanceDescUi")

// func_80156650
#pragma GLOBAL_ASM("asm/GAME/zScene.s",                                                            \
                   "zSceneInitFunc_LobMaster__FP6zSceneP24zSceneObjectInstanceDescUi")

// func_80156658
#pragma GLOBAL_ASM("asm/GAME/zScene.s",                                                            \
                   "zSceneInitFunc_Dispatcher__FP6zSceneP24zSceneObjectInstanceDescUi")

// func_80156728
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneSet__FP5xBasei")

// func_80156744
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "PipeCountStuffCB__FP8RpAtomicR10xModelPipeUi")

// func_80156788
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "xModelBucket_HackPipeFlags__FP8RpAtomicUiUi")

// func_80156790
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "PipeAddStuffCB__FP8RpAtomicR10xModelPipeUi")

// func_801567E0
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "PipeForAllSceneModels__FPFP8RpAtomicR10xModelPipeUi_v")

// func_801569AC
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "BaseTypeNeedsUpdate__FUc")

// func_80156A6C
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneInit__FUii")

// func_80157594
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "xQuickCullInit__FPC4xBox")

// func_801575BC
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "add_scene_tweaks__Fv")

// func_801575C0
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "IncrementTweakReloadIndex__Fv")

// func_801575C4
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "xDebugGraphSceneEnter__Fv")

// func_801575C8
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zScene_SetMinVSync__Fv")

// func_80157754
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneExit__Fi")

// func_801579D4
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "xDebugGraphSceneExit__Fv")

// func_801579D8
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "xDecalDestroy__Fv")

// func_801579DC
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "clear__15zTimeHandlerMgrFv")

// func_801579FC
#pragma GLOBAL_ASM("asm/GAME/zScene.s",                                                            \
                   "clear_queue__31zQueue_esc__0_18zTimeHandlerStruct_esc__4_64_esc__1_Fv")

// func_80157A0C
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneSwitch__FP8_zPortali")

// func_80157CB4
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneSave__FP6zScene")

// func_80157FB8
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "LogFinalStats__11DBG_PersistFPC7xSerialUii")

// func_80157FBC
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "LogEachItem__11DBG_PersistFPC7xSerialUi")

// func_80157FC0
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "IncTypeCount__11DBG_PersistFPC7xSeriali")

// func_80157FC4
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "Reset__11DBG_PersistFv")

// func_80157FC8
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "AddTweaks__11DBG_PersistFv")

// func_80157FCC
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneLoad__FP6zScene")

// func_801582F4
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneReset__Fv")

// func_80158664
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "is_shown__Q24zHud10hud_systemFv")

// func_80158678
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneStoreCheckPoint__FUi")

// func_801586D0
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneStoreCheckPoint__FRC5xVec3fUi")

// func_801586F4
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneDiskSpin__Ff")

// func_80158718
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "ActivateCB__FP5xBase")

// func_8015875C
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "DeactivateCB__FP5xBase")

// func_801587A0
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneSetup__Fv")

// func_8015924C
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneSetObjectLightKit__FP9xLightKit")

// func_801592D4
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneResetLightKits__Fv")

// func_801593E8
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneSetup_serialTraverseCB__FUiP7xSerial")

// func_801594A0
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneUpdate__Ff")

// func_80159D64
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneSpecialRenderSet__FPFv_v")

// func_80159D90
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneSpecialRenderGo__Fv")

// func_80159DF8
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneRenderPreFX__Fv")

// func_8015A264
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "xDecalRender__Fv")

// func_8015A268
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneRenderPlayerAgain__Fv")

// func_8015A2DC
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneRenderPostFX__Fv")

// func_8015A4B8
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "model_poly_count_helper__Fv")

// func_8015A4BC
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneRender__Fv")

// func_8015A5A4
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneObjHashtableInit__Fi")

// func_8015A5F8
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneObjHashtableExit__Fv")

// func_8015A610
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneObjHashtableUsage__Fv")

// func_8015A618
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneObjHashtableAdd__FUiP5xBase")

// func_8015A678
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneObjHashtableGet__FUi")

// func_8015A6DC
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneFindObject__FUi")

// func_8015A6FC
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneGetName__FUi")

// func_8015A758
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneGetName__FP5xBase")

// func_8015A79C
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneForAllBase__FPFP5xBaseP6zScenePv_P5xBasePv")

// func_8015A820
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneForAllBase__FPFP5xBaseP6zScenePv_P5xBaseiPv")

// func_8015A8B4
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneExitSoundIteratorCB__FP5xBaseP6zScenePv")

// func_8015A8E4
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneMemLvlChkCB__Fv")

// func_8015A8E8
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneLeavingLevel__Fv")

// func_8015A990
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneGetLevelName__FUi")

// func_8015AA20
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneGetAreaName__FUi")

// func_8015AA9C
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneGetLevelIndex__Fv")

// func_8015AAEC
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneCalcProgress__Fv")

// func_8015AB0C
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zScene_UpdateFlyToInterface__Ff")

// func_8015AB2C
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneCardCheckStartup_set__Fiii")

// func_8015AB3C
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneEnableVisited__FP6zScene")

// func_8015ABF8
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneEnableScreenAdj__FUi")

// func_8015AC00
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneSetOldScreenAdj__Fv")

// func_8015AC14
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zScene_ScreenAdjustMode__Fv")

// func_8015AC1C
#pragma GLOBAL_ASM("asm/GAME/zScene.s", "zSceneLoadPackFile__FUiibPCc")
