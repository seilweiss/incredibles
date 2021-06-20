#include "xShadowSimple.h"

#include <types.h>

// func_800638CC
#pragma GLOBAL_ASM("asm/Core/x/xShadowSimple.s", "shadowRayCB__FP14RpIntersectionP13RpWorldSectorP19RpCollisionTrianglefPv")

// func_800639A0
#pragma GLOBAL_ASM("asm/Core/x/xShadowSimple.s", "xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_9")

// func_80063A04
#pragma GLOBAL_ASM("asm/Core/x/xShadowSimple.s", "shadowRayModelCB__FP14RpIntersectionP19RpCollisionTrianglefPv")

// func_80063A30
#pragma GLOBAL_ASM("asm/Core/x/xShadowSimple.s", "shadowRayEntCB__FP4xEntPv")

// func_80063B10
#pragma GLOBAL_ASM("asm/Core/x/xShadowSimple.s", "xShadowSimple_SceneCollide__FP18xShadowSimpleCachePC5xVec3f")

// func_80063CE8
#pragma GLOBAL_ASM("asm/Core/x/xShadowSimple.s", "xQuickCullForLine__FP7xQCDataPC6xLine3")

// func_80063D14
#pragma GLOBAL_ASM("asm/Core/x/xShadowSimple.s", "xShadowSimple_CalcCorners__FP18xShadowSimpleCachePC7xMat4x3ff")

// func_80063EC8
#pragma GLOBAL_ASM("asm/Core/x/xShadowSimple.s", "xShadowSimple_AddVerts__FP18xShadowSimpleCache")

// func_8006402C
#pragma GLOBAL_ASM("asm/Core/x/xShadowSimple.s", "xShadowSimple_Init__Fv")

// func_8006411C
#pragma GLOBAL_ASM("asm/Core/x/xShadowSimple.s", "xShadowSimple_Reset__Fv")

// func_80064148
#pragma GLOBAL_ASM("asm/Core/x/xShadowSimple.s", "xShadowSimple_CacheInit__FP18xShadowSimpleCacheP4xEntUc")

// func_800642A8
#pragma GLOBAL_ASM("asm/Core/x/xShadowSimple.s", "xShadowSimple_Add__FP18xShadowSimpleCacheP4xEntff")

// func_800642DC
#pragma GLOBAL_ASM("asm/Core/x/xShadowSimple.s", "xShadowSimple_Render__Fv")

// func_80064534
#pragma GLOBAL_ASM("asm/Core/x/xShadowSimple.s", "xShadowSimple_CacheInit_Expert__FP18xShadowSimpleCacheP8RwRasterUc")

// func_800645B8
#pragma GLOBAL_ASM("asm/Core/x/xShadowSimple.s", "xShadowSimple_Add_Expert__FP18xShadowSimpleCachePC7xMat4x3Ucfff")

// func_80064848
#pragma GLOBAL_ASM("asm/Core/x/xShadowSimple.s", "XSSC_Add_ShoveIntoQueue__FP18xShadowSimpleCachePC7xMat4x3fff")

// func_800649B0
#pragma GLOBAL_ASM("asm/Core/x/xShadowSimple.s", "__as__18xShadowSimpleQueueFRC18xShadowSimpleQueue")

// func_800649E4
#pragma GLOBAL_ASM("asm/Core/x/xShadowSimple.s", "XSSC_Add_NudgeItAndFudgeIt__FP18xShadowSimpleCachePC7xMat4x3")
