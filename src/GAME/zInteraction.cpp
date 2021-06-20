#include "zInteraction.h"

#include <types.h>

// func_80199CF0
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zTurn_IntFloor__Ff")

// func_80199D2C
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zInteraction_SceneInit__FP6zScene")

// func_80199D68
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zInteraction_SceneReset__FP6zScene")

// func_80199DA4
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zInteraction_Update__Ff")

// func_80199EEC
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zInteraction_Render__Fv")

// func_80199F98
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zInteraction_Ready__FP12zInteraction")

// func_80199FDC
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zTurn_SceneInit__FP6zScene")

// func_8019A074
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s",                                                      \
                   "LevelInit__Q226_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_23TurnSmokeParticleSystemFv")

// func_8019A0E8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zInteraction.s",                                                                     \
    "update_uv__Q226_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_17TurnSmokeParticleFfP30ptank_pool__pos_color_size_rot")

// func_8019A0EC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zInteraction.s",                                                                     \
    "update_render__Q226_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_17TurnSmokeParticleFP30ptank_pool__pos_color_size_rot")

// func_8019A1DC
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s",                                                      \
                   "update_position__Q226_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_17TurnSmokeParticleFf")

// func_8019A290
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zTurn_SceneReset__FP6zScene")

// func_8019A2E0
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zTurn_Init__FR5xBaseR9xDynAssetUl")

// func_8019A300
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zTurn_Init__FP5zTurnP10zTurnAsset")

// func_8019A3B8
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zTurn_Reset__FP5zTurn")

// func_8019A3D8
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zTurn_SetPointer__FP5zTurn")

// func_8019A4A8
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zTurn_Start__FP5zTurn")

// func_8019A4E8
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zTurn_Stop__FP5zTurn")

// func_8019A52C
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zTurn_Ready__FP5zTurn")

// func_8019A5AC
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zTurn_EventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_8019A62C
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zTurn_UpdateOrientation__FP5zTurnf")

// func_8019A6CC
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zTurn_GetTurnDirection__Fv")

// func_8019A74C
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zTurn_Update__FP5zTurnf")

// func_8019AF3C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zInteraction.s",                                                                     \
    "Emit__Q226_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_23TurnSmokeParticleSystemFRC5xVec3f")

// func_8019AFC8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zInteraction.s",                                                                     \
    "emit_uv__Q226_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_17TurnSmokeParticleFRQ326_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_17TurnSmokeParticle9EmitState")

// func_8019AFCC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zInteraction.s",                                                                     \
    "emit__Q226_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_17TurnSmokeParticleFRQ326_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_17TurnSmokeParticle9EmitState")

// func_8019B0B0
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s",                                                      \
                   "GetEmitBone__26_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_FP7zLaunchR5xVec3")

// func_8019B168
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s",                                                      \
                   "zLaunch_UpdateLeaves__26_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_FP7zLaunchf")

// func_8019B1F8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zInteraction.s",                                                                     \
    "Emit__Q226_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_12LeavesSystemFRC5xVec3RC5xVec3fRff")

// func_8019B2A4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zInteraction.s",                                                                     \
    "emit_uv__Q226_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_20LaunchLeavesParticleFRQ326_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_20LaunchLeavesParticle9EmitState")

// func_8019B2A8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zInteraction.s",                                                                     \
    "emit__Q226_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_20LaunchLeavesParticleFRQ326_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_20LaunchLeavesParticle9EmitState")

// func_8019B398
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zLaunch_SceneInit__FP6zScene")

// func_8019B43C
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s",                                                      \
                   "SceneInit__Q226_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_12LeavesSystemFv")

// func_8019B4A8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zInteraction.s",                                                                     \
    "update_uv__Q226_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_20LaunchLeavesParticleFfP30ptank_pool__pos_color_size_rot")

// func_8019B4AC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zInteraction.s",                                                                     \
    "update_render__Q226_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_20LaunchLeavesParticleFP30ptank_pool__pos_color_size_rot")

// func_8019B564
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zInteraction.s",                                                                     \
    "update_position__Q226_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_20LaunchLeavesParticleFf")

// func_8019B63C
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zLaunch_SceneReset__FP6zScene")

// func_8019B68C
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zLaunch_Init__FR5xBaseR9xDynAssetUl")

// func_8019B6AC
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zLaunch_Init__FP7zLaunchP12zLaunchAsset")

// func_8019B790
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zLaunch_Reset__FP7zLaunch")

// func_8019B7B4
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zLaunch_StartBlur__FP7zLaunch")

// func_8019B854
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zLaunch_StopBlur__FP7zLaunch")

// func_8019B8B8
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zLaunch_Update__FP7zLaunchf")

// func_8019BDE0
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zLaunch_Render__FP7zLaunch")

// func_8019BEFC
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zLaunch_EarlyQuit__FP7zLaunch")

// func_8019BF88
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zLaunch_GotoLiftState__FP7zLaunch")

// func_8019C0D4
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zLaunch_EventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_8019C13C
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s",                                                      \
                   "zLaunch_PlayGrab__FP15xAnimTransitionP11xAnimSinglePv")

// func_8019C1BC
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s",                                                      \
                   "zLaunch_PlayLaunch__FP15xAnimTransitionP11xAnimSinglePv")

// func_8019C1E8
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zLaunch_MatchGrabCB__FP10xAnimStateP11xAnimSinglePv")

// func_8019C260
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s",                                                      \
                   "zLaunch_MatchGrabIdleCB__FP10xAnimStateP11xAnimSinglePv")

// func_8019C2D8
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s",                                                      \
                   "zLaunch_LaunchStateCB__FP10xAnimStateP11xAnimSinglePv")

// func_8019C350
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s",                                                      \
                   "zLaunch_AbortLaunch__FP15xAnimTransitionP11xAnimSinglePv")

// func_8019C390
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s",                                                      \
                   "zLaunch_StartCB__FP15xAnimTransitionP11xAnimSinglePv")

// func_8019C3A4
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zLaunch_StopCB__FP15xAnimTransitionP11xAnimSinglePv")

// func_8019C3B8
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zLaunch_CreateAnimTable__Fv")

// func_8019C710
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zLift_SceneInit__FP6zScene")

// func_8019C760
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zLift_SceneReset__FP6zScene")

// func_8019C7B0
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zLift_Init__FR5xBaseR9xDynAssetUl")

// func_8019C7D0
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zLift_Init__FP5zLiftP10zLiftAsset")

// func_8019C89C
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zLift_ResetLift__FP5zLift")

// func_8019C8BC
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zLift_ResetTilt__FP5zLift")

// func_8019CA0C
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zLift_Reset__FP5zLift")

// func_8019CA4C
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zLift_Start__FP5zLift")

// func_8019CA7C
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zLift_Stop__FP5zLift")

// func_8019CACC
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zLift_Ready__FP5zLift")

// func_8019CC1C
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zLift_Update__FP5zLiftf")

// func_8019D0AC
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zLift_Render__FP5zLift")

// func_8019D0B0
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zLift_MoveLift__FP5zLift")

// func_8019D0F0
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zLift_CalcTilt__FP5zLift")

// func_8019D224
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zLift_MoveTilt__FP5zLift")

// func_8019D288
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "zLift_EventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_8019D2D0
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "__sinit_zInteraction_cpp")

// func_8019D2FC
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s",                                                      \
                   "__ct__Q226_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_12LeavesSystemFv")

// func_8019D32C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zInteraction.s",                                                                     \
    "Init__122zParticleSystemHelper_esc__0_Q226_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_17TurnSmokeParticle_esc__4_Q226_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_17TurnSmokeParticle_esc__1_FR20xParticleBatchSystem")

// func_8019D37C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zInteraction.s",                                                                     \
    "Update__79zParticleSystemHelperEmitter_esc__0_Q226_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_17TurnSmokeParticle_esc__1_FPUciR10ptank_poolfPv")

// func_8019D49C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zInteraction.s",                                                                     \
    "Reset__122zParticleSystemHelper_esc__0_Q226_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_17TurnSmokeParticle_esc__4_Q226_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_17TurnSmokeParticle_esc__1_Fv")

// func_8019D4A8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zInteraction.s",                                                                     \
    "Emit__122zParticleSystemHelper_esc__0_Q226_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_17TurnSmokeParticle_esc__4_Q226_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_17TurnSmokeParticle_esc__1_FRfRQ326_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_17TurnSmokeParticle9EmitState")

// func_8019D4D8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zInteraction.s",                                                                     \
    "Emit__79zParticleSystemHelperEmitter_esc__0_Q226_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_17TurnSmokeParticle_esc__1_FRfRQ326_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_17TurnSmokeParticle9EmitStatei")

// func_8019D5D0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zInteraction.s",                                                                     \
    "Emit__128zParticleSystemHelper_esc__0_Q226_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_20LaunchLeavesParticle_esc__4_Q226_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_20LaunchLeavesParticle_esc__1_FRfRQ326_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_20LaunchLeavesParticle9EmitState")

// func_8019D600
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zInteraction.s",                                                                     \
    "Emit__82zParticleSystemHelperEmitter_esc__0_Q226_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_20LaunchLeavesParticle_esc__1_FRfRQ326_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_20LaunchLeavesParticle9EmitStatei")

// func_8019D6F8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zInteraction.s",                                                                     \
    "Init__128zParticleSystemHelper_esc__0_Q226_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_20LaunchLeavesParticle_esc__4_Q226_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_20LaunchLeavesParticle_esc__1_FR20xParticleBatchSystem")

// func_8019D748
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zInteraction.s",                                                                     \
    "Update__82zParticleSystemHelperEmitter_esc__0_Q226_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_20LaunchLeavesParticle_esc__1_FPUciR10ptank_poolfPv")

// func_8019D868
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zInteraction.s",                                                                     \
    "Reset__128zParticleSystemHelper_esc__0_Q226_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_20LaunchLeavesParticle_esc__4_Q226_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_20LaunchLeavesParticle_esc__1_Fv")

// func_8019D874
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zInteraction.s",                                                                     \
    "__ct__128zParticleSystemHelper_esc__0_Q226_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_20LaunchLeavesParticle_esc__4_Q226_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_20LaunchLeavesParticle_esc__1_Fv")

// func_8019D8A4
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s",                                                      \
                   "__ct__Q226_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_23TurnSmokeParticleSystemFv")

// func_8019D8D4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zInteraction.s",                                                                     \
    "__ct__122zParticleSystemHelper_esc__0_Q226_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_17TurnSmokeParticle_esc__4_Q226_esc__2_unnamed_esc__2_zInteraction_cpp_esc__2_17TurnSmokeParticle_esc__1_Fv")

// func_8019D904
#pragma GLOBAL_ASM("asm/GAME/zInteraction.s", "xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_38")
