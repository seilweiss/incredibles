#include "xSpline.h"

#include <types.h>

// func_8006935C
#pragma GLOBAL_ASM("asm/Core/x/xSpline.s", "Tridiag_Solve__FPfPfPfP5xVec3P5xVec3i")

// func_80069540
#pragma GLOBAL_ASM("asm/Core/x/xSpline.s", "Interpolate_Bspline__FP5xVec3P5xVec3PfUi")

// func_80069720
#pragma GLOBAL_ASM("asm/Core/x/xSpline.s", "ArcLength3__FP6xCoef3dd")

// func_80069950
#pragma GLOBAL_ASM("asm/Core/x/xSpline.s", "EvalCoef3__FP6xCoef3fUiP5xVec3")

// func_80069ADC
#pragma GLOBAL_ASM("asm/Core/x/xSpline.s", "BasisToCoef3__FP6xCoef3PA4_fP5xVec3P5xVec3P5xVec3P5xVec3")

// func_80069B98
#pragma GLOBAL_ASM("asm/Core/x/xSpline.s", "CoefToUnity3__FP6xCoef3P6xCoef3ff")

// func_80069C34
#pragma GLOBAL_ASM("asm/Core/x/xSpline.s", "BasisBspline__FPA4_fPf")

// func_80069DA8
#pragma GLOBAL_ASM("asm/Core/x/xSpline.s", "ClampBspline__FP8xSpline3f")

// func_80069DDC
#pragma GLOBAL_ASM("asm/Core/x/xSpline.s", "SegBspline__FP8xSpline3f")

// func_80069E2C
#pragma GLOBAL_ASM("asm/Core/x/xSpline.s", "EvalBspline3__FP8xSpline3fUiP5xVec3")

// func_80069EC4
#pragma GLOBAL_ASM("asm/Core/x/xSpline.s", "CoefSeg3__FP8xSpline3UiP6xCoef3")

// func_80069FE8
#pragma GLOBAL_ASM("asm/Core/x/xSpline.s", "xSpline3_EvalSeg__FP8xSpline3fUiP5xVec3")

// func_8006A15C
#pragma GLOBAL_ASM("asm/Core/x/xSpline.s", "ArcEvalIterate__FP8xSpline3fUiP5xVec3Ui")

// func_8006A468
#pragma GLOBAL_ASM("asm/Core/x/xSpline.s", "xSpline3_EvalArcApprox__FP8xSpline3fUiP5xVec3")

// func_8006A4B0
#pragma GLOBAL_ASM("asm/Core/x/xSpline.s", "xSpline3_ArcInit__FP8xSpline3Ui")

// func_8006A610
#pragma GLOBAL_ASM("asm/Core/x/xSpline.s", "AllocSpline3__FP5xVec3PfUiUiUiUi")

// func_8006A720
#pragma GLOBAL_ASM("asm/Core/x/xSpline.s", "xSpline3_Bezier__FP5xVec3PfUiUiP5xVec3P5xVec3")

// func_8006A7F4
#pragma GLOBAL_ASM("asm/Core/x/xSpline.s", "xSpline3_Update__FP8xSpline3")

// func_8006A858
#pragma GLOBAL_ASM("asm/Core/x/xSpline.s", "xSpline3_Catmullize__FP8xSpline3")
