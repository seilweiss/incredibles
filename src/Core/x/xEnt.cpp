#include "xEnt.h"

#include <types.h>

// func_80024E30
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "reset__Q218_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_9anim_collFR4xEnt")

// func_80024F9C
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "refresh__Q218_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_9anim_collFR4xEnt")

// func_80024FF4
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntSceneInit__Fv")

// func_80025000
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntSceneExit__Fv")

// func_80025004
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntAddHittableFlag__FP4xEnt")

// func_800250AC
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "hack_receive_shadow__FP4xEnt")

// func_80025100
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntAddShadowRecFlag__FP4xEnt")

// func_8002517C
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntInit__FP4xEntP9xEntAsset")

// func_80025260
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntGrowGlobalBoundingBox__FPC5xVec3")

// func_800252B0
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntInitForType__FP4xEnt")

// func_800254B8
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "get_lower_extent__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FRC6xBound")

// func_80025580
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "collide_downward__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FR5xVec3RP4xEntR6xSceneR4xEntf")

// func_8002577C
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "zEntEvent__FP5xBaseUiffff")

// func_800257B8
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "zEntEvent__FP5xBaseUiPCfP5xBaseUi")

// func_800257FC
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xBoundFromSphere__FR6xBoundRC7xSphere")

// func_80025820
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xBoundCenter__FP6xBound")

// func_80025828
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "stacked_owner_destroyed__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FP13zDestructiblePv")

// func_8002584C
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "mount_stacked_entity__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FR4xEntR4xEnt")

// func_800258E8
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "drop_driven_stacked_entity__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FR4xEnt")

// func_80025964
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "dismount_stacked_entity__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FR4xEnt")

// func_800259DC
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "setup_stacked_entity__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FR4xEnt")

// func_800259E8
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "drop_stacked_entity__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FR4xEnt")

// func_80025A10
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "stop_stacked_entity__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FR4xEnt")

// func_80025A1C
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "update_stacked_entity__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FR6xSceneR4xEntf")

// func_80025B00
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntSetup__FP4xEnt")

// func_80025E54
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "HackHoldableTurret__18_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_FP4xEnt")

// func_80025ED4
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_5")

// func_80025F38
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntSave__FP4xEntP7xSerial")

// func_80025F90
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntLoad__FP4xEntP7xSerial")

// func_80025FF4
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntHide__FP4xEnt")

// func_80026030
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntShow__FP4xEnt")

// func_8002606C
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntReset__FP4xEnt")

// func_80026418
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xRotCopy__FP4xRotPC4xRot")

// func_8002643C
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "setDpos__9xEntFrameFv")

// func_80026444
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xModelSetFrame__FP14xModelInstancePC7xMat4x3")

// func_80026468
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xModelInstanceAlloc__FP8RpAtomicPvUsUcPUc")

// func_8002648C
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntLoadModel__FP4xEntP8RpAtomicP14xModelInstance")

// func_8002651C
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntAddToPos__FP4xEntPC5xVec3")

// func_80026544
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntSetupPipeline__FP14xModelInstance")

// func_80026570
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntSetupPipeline__FP8xSurfaceP8RpAtomic")

// func_80026698
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "LocateSurfTexture_TexAnim__FP13zSurfacePropsi")

// func_800266C4
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntRestorePipeline__FP14xModelInstance")

// func_800266F0
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntRestorePipeline__FP8xSurfaceP8RpAtomic")

// func_80026728
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntRender__FP4xEnt")

// func_80026848
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntUpdate__FP4xEntP6xScenef")

// func_80026920
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntBeginUpdate__FP4xEntP6xScenef")

// func_800269BC
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xModelGetFrame__FP14xModelInstance")

// func_800269C4
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntEndUpdate__FP4xEntP6xScenef")

// func_80026AF4
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntDefaultBoundUpdate__FP4xEntP5xVec3")

// func_80026B58
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntDefaultTranslate__FP4xEntP5xVec3P7xMat4x3")

// func_80026C20
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntGetPos__FPC4xEnt")

// func_80026C48
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntRotationToMatrix__FP9xEntFrame")

// func_80026CD4
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntMotionToMatrix__FP4xEntP9xEntFrame")

// func_80026DC0
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "assign__5xVec3Ff")

// func_80026DE8
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "getDpos__9xEntFrameCFv")

// func_80026DF0
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntMove__FP4xEntP6xScenef")

// func_800270A8
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "post_move__Q218_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_9anim_collFR4xEnt")

// func_80027104
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xVec3SubFrom__FP5xVec3PC5xVec3")

// func_80027138
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "pre_move__Q218_esc__2_unnamed_esc__2_xEnt_cpp_esc__2_9anim_collFR4xEnt")

// func_80027180
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntApplyPhysics__FP4xEntP6xScenef")

// func_80027368
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntCollide__FP4xEntP6xScenef")

// func_80027574
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntBeginCollide__FP4xEntP6xScenef")

// func_8002764C
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntEndCollide__FP4xEntP6xScenef")

// func_80027680
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntCollCheckEnv__FP4xEntP6xScene")

// func_80027710
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntCollCheckOneGrid__FP4xEntP6xScenePFP4xEntP6xScenePv_P4xEntP5xGrid")

// func_80027960
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntCollCheckByGrid__FP4xEntP6xScenePFP4xEntP6xScenePv_P4xEnt")

// func_800279DC
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntCollCheckNPCsByGrid__FP4xEntP6xScenePFP4xEntP6xScenePv_P4xEnt")

// func_80027A24
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntCollCheckOneEntNoDepen__FP4xEntP6xScenePv")

// func_80027D90
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntCollideFloor__FP4xEntP6xScenef")

// func_80028088
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntCollideCeiling__FP4xEntP6xScenef")

// func_80028228
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntCollideWalls__FP4xEntP6xScenef")

// func_8002851C
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntGetAllEntsBox__Fv")

// func_80028524
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntAnimateCollision__FR4xEntb")

// func_800285C0
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntValidType__FUc")

// func_80028880
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntTurnToFace__FP4xEntPC5xVec3ff")

// func_800289BC
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntOpacityInit__FP11xEntOpacityP4xEnt")

// func_800289CC
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntOpacityUpdate__FP11xEntOpacityP4xEntf")

// func_80028A74
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntLoadCheckPoint__Fv")

// func_80028A78
#pragma GLOBAL_ASM("asm/Core/x/xEnt.s", "xEntStoreCheckPoint__Fv")
