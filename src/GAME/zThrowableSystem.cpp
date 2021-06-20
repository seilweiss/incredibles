#include "zThrowableSystem.h"

#include <types.h>

// func_801B2EE0
#pragma GLOBAL_ASM("asm/GAME/zThrowableSystem.s",                                                  \
                   "UintCompare__30_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_FUiUi")

// func_801B2F00
#pragma GLOBAL_ASM("asm/GAME/zThrowableSystem.s",                                                  \
                   "GetThrowableProperty__30_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_FUi")

// func_801B2F88
#pragma GLOBAL_ASM("asm/GAME/zThrowableSystem.s",                                                  \
                   "GetMaxThrowDistance__30_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_Fff")

// func_801B2FE4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zThrowableSystem.s",                                                                 \
    "AllocateThrow__30_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_FP4xEntPC18zThrowableProperty")

// func_801B313C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zThrowableSystem.s",                                                                 \
    "CalcTrajectory__Q230_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_30_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_FPC5xVec3PC5xVec3ffPQ230_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_12RunningThrowPfPfb")

// func_801B3444
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zThrowableSystem.s",                                                                 \
    "CalcTrajectoryLob__Q230_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_30_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_FPC5xVec3PC5xVec3ffPQ230_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_12RunningThrowPfPf")

// func_801B3630
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zThrowableSystem.s",                                                                 \
    "CanHit__Q230_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_30_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_FRC5xVec3RC5xVec3RC5xVec3fffbPfPf")

// func_801B37A8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zThrowableSystem.s",                                                                 \
    "hack_throw_target__Q230_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_30_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_FPC4xEntRf")

// func_801B3820
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zThrowableSystem.s",                                                                 \
    "SafeCalcTrajectoryLob__30_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_FPC5xVec3PC5xVec3ffPQ230_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_12RunningThrowPfPf")

// func_801B38AC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zThrowableSystem.s",                                                                 \
    "DestroyThrow__30_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_FRQ230_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_12RunningThrowb")

// func_801B3954
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zThrowableSystem.s",                                                                 \
    "LeadCalcTrajectory__30_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_FP4xEntP4xEntPC4xEntPC5xVec3PC5xVec3ffPQ230_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_12RunningThrowPfbPf")

// func_801B3BF4
#pragma GLOBAL_ASM("asm/GAME/zThrowableSystem.s", "zThrowableSystemAddTarget__FPC5xVec3Ucb")

// func_801B3C3C
#pragma GLOBAL_ASM("asm/GAME/zThrowableSystem.s", "zThrowableSystemRemoveTarget__FPC5xVec3")

// func_801B3CA4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zThrowableSystem.s",                                                                 \
    "swap_esc__0_Q230_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_11PointTarget_esc__1___30_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_FRQ230_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_11PointTargetRQ230_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_11PointTarget")

// func_801B3CEC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zThrowableSystem.s",                                                                 \
    "__as__Q230_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_11PointTargetFRCQ230_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_11PointTarget")

// func_801B3D08
#pragma GLOBAL_ASM("asm/GAME/zThrowableSystem.s", "zThrowableSystemClearAddedTargets__Fv")

// func_801B3D3C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zThrowableSystem.s",                                                                 \
    "zThrowableSystemAddAdditionalCollisionHandler__FP32zThrowableSystemCollisionHandler")

// func_801B3D44
#pragma GLOBAL_ASM("asm/GAME/zThrowableSystem.s", "zThrowableSystemFindRunningThrow__FPC4xEnt")

// func_801B3D80
#pragma GLOBAL_ASM("asm/GAME/zThrowableSystem.s", "zThrowableSystemTimeToTarget__Fi")

// func_801B3D9C
#pragma GLOBAL_ASM("asm/GAME/zThrowableSystem.s", "zThrowableSystemStartScenePrepare__Fv")

// func_801B3DF4
#pragma GLOBAL_ASM("asm/GAME/zThrowableSystem.s", "zThrowableSystemUseStrongVel__Fb")

// func_801B3DFC
#pragma GLOBAL_ASM("asm/GAME/zThrowableSystem.s", "zThrowableSystemAddBasicTypes__Fv")

// func_801B41C8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zThrowableSystem.s",                                                                 \
    "zThrowableSystemRegister__FUiUifffffPFP4xEntP4xEntPC5xVec3PC5xVec3Pv_UiPvPFP4xEntPvb_UiPvP14zShrapnelAssetPCcUiPC5xVec3PC5xVec3")

// func_801B4308
#pragma GLOBAL_ASM("asm/GAME/zThrowableSystem.s",                                                  \
                   "InsertModelMap__30_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_FUiUiUi")

// func_801B4334
#pragma GLOBAL_ASM("asm/GAME/zThrowableSystem.s", "zThrowableSystemFinishScenePrepare__Fv")

// func_801B441C
#pragma GLOBAL_ASM("asm/GAME/zThrowableSystem.s", "zThrowableSystemReset__Fv")

// func_801B4454
#pragma GLOBAL_ASM("asm/GAME/zThrowableSystem.s", "zThrowableSystemGetAnimCode__FUi")

// func_801B44C0
#pragma GLOBAL_ASM("asm/GAME/zThrowableSystem.s", "zThrowableSystemGetProperty__FUi")

// func_801B44E0
#pragma GLOBAL_ASM("asm/GAME/zThrowableSystem.s", "zThrowableSystemModelAdded__FUi")

// func_801B4544
#pragma GLOBAL_ASM("asm/GAME/zThrowableSystem.s",                                                  \
                   "zThrowableSystemGetLaunchPointAngle__FP4xEntP4xEntPC4xEntPC5xVec3PC5xVec3")

// func_801B45C4
#pragma GLOBAL_ASM("asm/GAME/zThrowableSystem.s",                                                  \
                   "zThrowableSystemCalcTrajectory__FP4xEntPC5xVec3ffPfPf")

// func_801B4634
#pragma GLOBAL_ASM("asm/GAME/zThrowableSystem.s",                                                  \
                   "zThrowableSystemLaunchPoint__FP4xEntP4xEntPC4xEntPC5xVec3PC5xVec3b")

// func_801B4724
#pragma GLOBAL_ASM("asm/GAME/zThrowableSystem.s", "zThrowableSystemGetLaunchDirAngle__Fv")

// func_801B472C
#pragma GLOBAL_ASM("asm/GAME/zThrowableSystem.s", "zThrowableSystemGetLaunchVelocity__FP4xEnt")

// func_801B4758
#pragma GLOBAL_ASM("asm/GAME/zThrowableSystem.s",                                                  \
                   "zThrowableSystemLaunchDirection__FP4xEntPC5xVec3")

// func_801B47E8
#pragma GLOBAL_ASM("asm/GAME/zThrowableSystem.s",                                                  \
                   "zThrowableSystemLaunchWithVelocity__FP4xEntPC5xVec3")

// func_801B48C0
#pragma GLOBAL_ASM("asm/GAME/zThrowableSystem.s", "zThrowableSystemDrop__FP4xEntPC5xVec3")

// func_801B4934
#pragma GLOBAL_ASM("asm/GAME/zThrowableSystem.s", "zThrowableSystemDestroy__FP4xEntb")

// func_801B49E0
#pragma GLOBAL_ASM("asm/GAME/zThrowableSystem.s", "zThrowableSystemUpdate__Ff")

// func_801B4E54
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zThrowableSystem.s",                                                                 \
    "zThrowableSystemFindTargets__FPC4xEntPC5xVec3P22zThrowableSystemTargetPC4xEnti")

// func_801B4FAC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zThrowableSystem.s",                                                                 \
    "AddPossibleTarget__Q230_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_10TargetFindCFPC4xEntPC5xVec3Ucbf")

// func_801B50D8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zThrowableSystem.s",                                                                 \
    "__ct__Q230_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_10TargetFindFPC4xEntPC4xEntP22zThrowableSystemTargetPC5xVec3iPiPC18zThrowableProperty")

// func_801B5134
#pragma GLOBAL_ASM("asm/GAME/zThrowableSystem.s",                                                  \
                   "zThrowableSystemSmallCollideCB__FP4xEntP4xEntPC5xVec3PC5xVec3Pv")

// func_801B515C
#pragma GLOBAL_ASM("asm/GAME/zThrowableSystem.s",                                                  \
                   "zThrowableSystemGeneralCollideCB__FP4xEntP4xEntPC5xVec3PC5xVec3Pvfi")

// func_801B525C
#pragma GLOBAL_ASM("asm/GAME/zThrowableSystem.s",                                                  \
                   "zThrowableSystemMediumCollideCB__FP4xEntP4xEntPC5xVec3PC5xVec3Pv")

// func_801B5284
#pragma GLOBAL_ASM("asm/GAME/zThrowableSystem.s",                                                  \
                   "zThrowableSystemLargeCollideCB__FP4xEntP4xEntPC5xVec3PC5xVec3Pv")

// func_801B52AC
#pragma GLOBAL_ASM("asm/GAME/zThrowableSystem.s",                                                  \
                   "zThrowableSystemBotCollideCB__FP4xEntP4xEntPC5xVec3PC5xVec3Pv")

// func_801B52D4
#pragma GLOBAL_ASM("asm/GAME/zThrowableSystem.s",                                                  \
                   "zThrowableSystemLongmediumCollideCB__FP4xEntP4xEntPC5xVec3PC5xVec3Pv")

// func_801B52FC
#pragma GLOBAL_ASM("asm/GAME/zThrowableSystem.s", "zThrowableSystemDefaultDestroyCB__FP4xEntPvb")

// func_801B53D4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zThrowableSystem.s",                                                                 \
    "__cl__Q230_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_16BinaryMapCompareCFUiRCQ230_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_17ThrowableModelMap")

// func_801B53FC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zThrowableSystem.s",                                                                 \
    "__cl__Q230_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_21zThrowableSortFunctorCFPCvPCv")

// func_801B544C
#pragma GLOBAL_ASM("asm/GAME/zThrowableSystem.s",                                                  \
                   "__cl__Q230_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_10TargetFindCFR4xEnt")

// func_801B556C
#pragma GLOBAL_ASM("asm/GAME/zThrowableSystem.s", "xVec3LengthFast__FPC5xVec3")

// func_801B55B8
#pragma GLOBAL_ASM("asm/GAME/zThrowableSystem.s", "xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_41")

// func_801B561C
#pragma GLOBAL_ASM("asm/GAME/zThrowableSystem.s", "xMat3x3RotC__FP7xMat3x3PC5xVec3f")

// func_801B564C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zThrowableSystem.s",                                                                 \
    "xGridCheckBound_esc__0_Q230_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_10TargetFind_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ230_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_10TargetFind")

// func_801B5740
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zThrowableSystem.s",                                                                 \
    "quicksort_esc__0_Q230_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_21zThrowableSortFunctor_esc__1___FPvUlUlQ230_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_21zThrowableSortFunctor")

// func_801B5A1C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zThrowableSystem.s",                                                                 \
    "binary_find_esc__0_PQ230_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_17ThrowableModelMap_esc__4_Ui_esc__4_Q230_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_16BinaryMapCompare_esc__1___FPQ230_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_17ThrowableModelMapPQ230_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_17ThrowableModelMapRCUiQ230_esc__2_unnamed_esc__2_zThrowableSystem_cpp_esc__2_16BinaryMapCompare")
