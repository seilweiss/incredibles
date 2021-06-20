#include "xEntMotion.h"

#include <types.h>

// func_8002BDD4
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s",                                                      \
                   "xEntMotionInit__FP10xEntMotionP4xEntP15xEntMotionAsset")

// func_8002C014
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s", "xEntSpeedDataReset__FP13xEntSpeedData")

// func_8002C028
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s", "xEntMotionSetup__FP10xEntMotionP6xScene")

// func_8002C138
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s", "__as__6xBoundFRC6xBound")

// func_8002C1D8
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s", "xEntMotionReset__FP10xEntMotionP6xScene")

// func_8002C768
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s", "xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_7")

// func_8002C7CC
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s", "xEntMPSetSpeed__FP10xEntMotionf")

// func_8002C7E8
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s", "xEntMotionMove__FP10xEntMotionP6xScenefP9xEntFrame")

// func_8002C8B0
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s", "xEntERMove__FP10xEntMotionP6xScenefP9xEntFrame")

// func_8002CA68
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s", "xEntERIsRetracted__FPC10xEntMotion")

// func_8002CA84
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s", "xEntERIsRetracting__FPC10xEntMotion")

// func_8002CAB4
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s", "xEntERIsExtended__FPC10xEntMotion")

// func_8002CAE4
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s", "xEntERIsExtending__FPC10xEntMotion")

// func_8002CAFC
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s", "xEntOrbitMove__FP10xEntMotionP6xScenefP9xEntFrame")

// func_8002CC34
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s", "xEntMPGetNext__FP10xEntMotionP10xMovePointP6xScene")

// func_8002CD4C
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s", "xSpline3_ArcTotal__FP8xSpline3")

// func_8002CD6C
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s", "xEntMotionStop__FP10xEntMotion")

// func_8002CD7C
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s", "xEntSpeedDataUpdate__FP13xEntSpeedDataf")

// func_8002CE04
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s", "xEntMPMove__FP10xEntMotionP6xScenefP9xEntFrame")

// func_8002D318
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s", "xQuatEquals__FPC5xQuatPC5xQuat")

// func_8002D364
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s", "xVec3Equals__FPC5xVec3PC5xVec3")

// func_8002D3D8
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s", "xQuatFlip__FP5xQuatPC5xQuat")

// func_8002D404
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s", "xQuatDot__FPC5xQuatPC5xQuat")

// func_8002D440
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s", "xEntMPAtEnd__FP10xEntMotion")

// func_8002D468
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s", "xEntSplineMove__FP10xEntMotionP6xScenefP9xEntFrame")

// func_8002D78C
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s", "xEntPenMove__FP10xEntMotionP6xScenefP9xEntFrame")

// func_8002D8BC
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s", "xEntMechMove__FP10xEntMotionP6xScenefP9xEntFrame")

// func_8002DCA4
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s", "xEntMotionRun__FP10xEntMotion")

// func_8002DCB4
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s", "xEntScale__FP10xEntMotionP6xScenefP9xEntFrame")

// func_8002DF4C
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s", "xEntSldMove__FP10xEntMotionP6xScenefP9xEntFrame")

// func_8002E278
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s", "xEntRotMove__FP10xEntMotionP6xScenefP9xEntFrame")

// func_8002E458
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s", "xEntMechForward__FP10xEntMotion")

// func_8002E584
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s", "xEntMechReverse__FP10xEntMotion")

// func_8002E708
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s",                                                      \
                   "xEntMotionTranslate__FP10xEntMotionPC5xVec3P7xMat4x3")

// func_8002E8A0
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s",                                                      \
                   "spring_interp_esc__0_5xVec3_esc__4_f_esc__1___4xCamFR5xVec3RfRC5xVec3RC5xVec3ff")

// func_8002E914
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s", "spring_interp__4xCamFR5xVec3RfRC5xVec3RC5xVec3fff")

// func_8002EA98
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s",                                                      \
                   "spring_interp_esc__0_5xQuat_esc__4_f_esc__1___4xCamFR5xQuatRfRC5xQuatRC5xQuatff")

// func_8002EB0C
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s", "spring_interp__4xCamFR5xQuatRfRC5xQuatRC5xQuatfff")

// func_8002EC40
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s", "__as__5xQuatFRC5xQuat")

// func_8002EC64
#pragma GLOBAL_ASM("asm/Core/x/xEntMotion.s", "xQuatGetAngleDiff__FPC5xQuatPC5xQuat")
