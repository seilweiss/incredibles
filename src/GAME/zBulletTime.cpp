#include "zBulletTime.h"

#include <types.h>

// func_80086910
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s",                                                       \
                   "zFilterAnglesSet__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_Ff")

// func_800869B4
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "zBulletTime_Init__Fv")

// func_80086A10
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "__ct__17zBulletTimeCameraFv")

// func_80086A58
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "__ct__13zLinearFilterFv")

// func_80086A90
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "__ct__23zFilterAbstract_esc__0_5xVec3_esc__1_Fv")

// func_80086A9C
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "__ct__17zQuaternionFilterFv")

// func_80086AE4
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "__ct__23zFilterAbstract_esc__0_5zQuat_esc__1_Fv")

// func_80086AF0
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "zBulletTime_GetOriginalTimer__Fv")

// func_80086AFC
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "zBulletTime_SetTimer__Ff")

// func_80086B08
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "zBulletTime_Activate__Fbb")

// func_80086BDC
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "zBulletTime_GetScale__Fv")

// func_80086BE8
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "zBulletTime_IsActive__Fv")

// func_80086BF4
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "zBulletTime_Stop__Fv")

// func_80086C58
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "zBulletTime_Update__Ff")

// func_80086D84
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "update__12zTimeHandlerFf")

// func_80086DB4
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "init__12zTimeHandlerFv")

// func_80086DCC
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "interpolate__17zQuaternionFilterFP5zQuat")

// func_80086E0C
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "getTime__12zTimeHandlerCFv")

// func_80086E1C
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "init__17zQuaternionFilterFv")

// func_80086E58
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "update__17zQuaternionFilterFfP5xVec3")

// func_80086EF0
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "Normalize__5zQuatFv")

// func_80086F34
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "__amu__5zQuatFRCf")

// func_80086F88
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "Len__5zQuatCFv")

// func_80086FD4
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "sqrt__3stdFf")

// func_80086FF4
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "activate__17zQuaternionFilterFfffP5xVec3")

// func_80087108
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "__ct__5zQuatF5xVec3f")

// func_80087190
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "sin__3stdFf")

// func_800871B0
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "cos__3stdFf")

// func_800871D0
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "setPeriod__12zTimeHandlerFf")

// func_800871E4
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "setActive__12zTimeHandlerFb")

// func_800871EC
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "interpolate__13zLinearFilterFP5xVec3")

// func_800871F0
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "init__13zLinearFilterFv")

// func_80087238
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "activate__13zLinearFilterFfffP5xVec3")

// func_8008727C
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "zBulletTimeAsset_Init__FR5xBaseR9xDynAssetUl")

// func_800872AC
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "init__17zBulletTimeObjectFv")

// func_800872DC
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "update__17zBulletTimeObjectFf")

// func_800873F8
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "zNormalizeMatrix__FR7xMat4x3")

// func_80087440
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "zOrthoNormalizeMatrix__FR7xMat4x3")

// func_8008748C
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "create__17zBulletTimeCameraFv")

// func_800874DC
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "start__17zBulletTimeCameraFv")

// func_800874FC
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "update__17zBulletTimeCameraFR6xScenef")

// func_80087618
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "xEntGetFrame__FPC4xEnt")

// func_8008763C
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "isActive__12zTimeHandlerCFv")

// func_80087644
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "activate__17zBulletTimeCameraF11zFilterType")

// func_80087754
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "xVec3Length__Ffff")

// func_80087780
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "init__9zSnapshotFv")

// func_800877B4
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "setStarted__9zSnapshotFb")

// func_800877BC
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "init__10zSnapshotsFv")

// func_80087808
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "update__10zSnapshotsFf")

// func_80087890
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zBulletTime.s",                                                                      \
    "CoreInterpolate_esc__0_5zQuat_esc__4__esc__6_QSlerp__FP5zQuatPC5zQuatPC5zQuatf_esc__1___FP5zQuatPC5zQuatPC5zQuatf")

// func_800878B0
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "QSlerp__FP5zQuatPC5zQuatPC5zQuatf")

// func_80087A10
#pragma GLOBAL_ASM("asm/GAME/zBulletTime.s", "atan2__3stdFff")
