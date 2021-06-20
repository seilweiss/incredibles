#include "xEntBoulder.h"

#include <types.h>

// func_80028A7C
#pragma GLOBAL_ASM("asm/Core/x/xEntBoulder.s", "xEntBoulder_FitToModel__FP11xEntBoulder")

// func_80028B28
#pragma GLOBAL_ASM("asm/Core/x/xEntBoulder.s", "xEntBoulder_Render__FP4xEnt")

// func_80028C34
#pragma GLOBAL_ASM("asm/Core/x/xEntBoulder.s", "xEntBoulder_Init__FPvPv")

// func_80028C54
#pragma GLOBAL_ASM("asm/Core/x/xEntBoulder.s", "xEntBoulder_Init__FP11xEntBoulderP9xEntAsset")

// func_80028DF0
#pragma GLOBAL_ASM("asm/Core/x/xEntBoulder.s", "xEntBoulder_ApplyForces__FP10xEntCollis")

// func_80028F18
#pragma GLOBAL_ASM("asm/Core/x/xEntBoulder.s", "__ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i")

// func_80028F8C
#pragma GLOBAL_ASM("asm/Core/x/xEntBoulder.s", "GetDrive__7zPlayerFv")

// func_80028F94
#pragma GLOBAL_ASM("asm/Core/x/xEntBoulder.s", "xEntBoulder_AddInstantForce__FP11xEntBoulderP5xVec3")

// func_80028FC4
#pragma GLOBAL_ASM("asm/Core/x/xEntBoulder.s", "xEntBoulder_AddForce__FP11xEntBoulderP5xVec3")

// func_80028FF4
#pragma GLOBAL_ASM("asm/Core/x/xEntBoulder.s", "xEntBoulder_BUpdate__FP4xEntP5xVec3")

// func_80028FF8
#pragma GLOBAL_ASM("asm/Core/x/xEntBoulder.s", "xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_6")

// func_8002905C
#pragma GLOBAL_ASM("asm/Core/x/xEntBoulder.s", "xEntBoulder_Update__FP11xEntBoulderP6xScenef")

// func_80029C6C
#pragma GLOBAL_ASM("asm/Core/x/xEntBoulder.s", "zEntEvent__FP5xBaseP5xBaseUiPCf")

// func_80029CB0
#pragma GLOBAL_ASM("asm/Core/x/xEntBoulder.s", "zEntEvent__FP5xBaseUi")

// func_80029CF0
#pragma GLOBAL_ASM("asm/Core/x/xEntBoulder.s", "xEntBoulder_KilledBySurface__FP11xEntBoulderP6xScenef")

// func_80029E44
#pragma GLOBAL_ASM("asm/Core/x/xEntBoulder.s", "xEntBoulder_Kill__FP11xEntBoulder")

// func_80029EA0
#pragma GLOBAL_ASM("asm/Core/x/xEntBoulder.s", "xEntBoulder_Setup__FP11xEntBoulder")

// func_80029F00
#pragma GLOBAL_ASM("asm/Core/x/xEntBoulder.s", "xEntBoulder_Reset__FP11xEntBoulderP6xScene")

// func_80029FD4
#pragma GLOBAL_ASM("asm/Core/x/xEntBoulder.s", "xEntBoulderEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_8002A298
#pragma GLOBAL_ASM("asm/Core/x/xEntBoulder.s", "RecurseLinks__FPC10xLinkAssetiPP11xEntBoulder")

// func_8002A318
#pragma GLOBAL_ASM("asm/Core/x/xEntBoulder.s", "RecurseChild__FP5xBasePP11xEntBoulderRi")

// func_8002A3FC
#pragma GLOBAL_ASM("asm/Core/x/xEntBoulder.s", "xBoulderGenerator_Init__FR5xBaseR9xDynAssetUl")

// func_8002A41C
#pragma GLOBAL_ASM("asm/Core/x/xEntBoulder.s", "xBoulderGenerator_Init__FP17xBoulderGeneratorP22xBoulderGeneratorAsset")

// func_8002A5EC
#pragma GLOBAL_ASM("asm/Core/x/xEntBoulder.s", "xBoulderGenerator_Reset__FP17xBoulderGenerator")

// func_8002A64C
#pragma GLOBAL_ASM("asm/Core/x/xEntBoulder.s", "BoulderGen_GiveBirth__FP17xBoulderGeneratori")

// func_8002A690
#pragma GLOBAL_ASM("asm/Core/x/xEntBoulder.s", "GetBoulderForGenerating__FP17xBoulderGenerator")

// func_8002A7FC
#pragma GLOBAL_ASM("asm/Core/x/xEntBoulder.s", "xBoulderGenerator_Launch__FP17xBoulderGeneratorP5xVec3f")

// func_8002AA28
#pragma GLOBAL_ASM("asm/Core/x/xEntBoulder.s", "xBoulderGenerator_EventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_8002AD18
#pragma GLOBAL_ASM("asm/Core/x/xEntBoulder.s", "xBoulderGenerator_GenBoulder__FP17xBoulderGenerator")
