#include "xMath3.h"

#include <types.h>

// func_80044AA4
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xMath3Init__Fv")

// func_80044B38
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xLine3VecDist2__FPC5xVec3PC5xVec3PC5xVec3P6xIsect")

// func_80044C28
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xLine3LineMinDist__FPC5xVec3PC5xVec3PC5xVec3PC5xVec3RfRf")

// func_800450EC
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xLine3TriMinDist__FPC5xVec3PC5xVec3PC5xVec3PC5xVec3PC5xVec3RfRfRf")

// func_80047260
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xTri3VecMinDist__FPC5xVec3PC5xVec3PC5xVec3PC5xVec3RfRf")

// func_800475B0
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xPointInBox__FPC4xBoxPC5xVec3")

// func_8004762C
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xBoxInitBoundOBB__FP4xBoxPC4xBoxPC7xMat4x3")

// func_800477D4
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xBoxInitBoundCapsule__FP4xBoxPC8xCapsule")

// func_8004788C
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xBoxUnion__FR4xBoxRC4xBoxRC4xBox")

// func_80047938
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xMat3x3Init__FP7xMat3x3PC5xVec3PC5xVec3PC5xVec3")

// func_8004798C
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xMat3x3Normalize__FP7xMat3x3PC7xMat3x3")

// func_800479D4
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xMat3x3GetScale__FPC7xMat3x3P5xVec3")

// func_80047A20
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xMat3x3GetEuler__FPC7xMat3x3P5xVec3")

// func_80047AF8
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xMat4x3MoveLocalRight__FP7xMat4x3f")

// func_80047B2C
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xMat4x3MoveLocalUp__FP7xMat4x3f")

// func_80047B60
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xMat4x3MoveLocalAt__FP7xMat4x3f")

// func_80047B94
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xMat3x3LookVec__FP7xMat3x3PC5xVec3")

// func_80047D2C
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xMat3x3LookVec2__FP7xMat3x3PC5xVec3")

// func_80047F98
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xMat3x3LookVec4__FR7xMat3x3fffRC5xVec3")

// func_80048114
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xMat3x3LookVec5__FR7xMat3x3fffRC5xVec3")

// func_80048290
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xMat3x3Euler__FP7xMat3x3PC5xVec3")

// func_800482BC
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xMat3x3Euler__FP7xMat3x3fff")

// func_80048400
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xMat3x3RotC__FP7xMat3x3ffff")

// func_80048524
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xMat3x3RotX__FP7xMat3x3f")

// func_800485C4
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xMat3x3RotY__FP7xMat3x3f")

// func_80048668
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xMat3x3RotZ__FP7xMat3x3f")

// func_8004870C
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xMat3x3ScaleC__FP7xMat3x3fff")

// func_80048798
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xMat3x3LMulRotY__FP7xMat3x3PC7xMat3x3f")

// func_800488F4
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xMat3x3RMulRotY__FP7xMat3x3PC7xMat3x3f")

// func_80048A58
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xMat3x3Transpose__FP7xMat3x3PC7xMat3x3")

// func_80048AE8
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3")

// func_80048CC0
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xMat3x3LMulVec__FP5xVec3PC7xMat3x3PC5xVec3")

// func_80048D24
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xMat3x3Tolocal__FP5xVec3PC7xMat3x3PC5xVec3")

// func_80048E04
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xMat4x3Rot__FP7xMat4x3PC5xVec3fPC5xVec3")

// func_80048E84
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xMat4x3Mul__FP7xMat4x3PC7xMat4x3PC7xMat4x3")

// func_80048EE0
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xQuatInit__FP5xQuatfPC5xVec3")

// func_80048F04
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xQuatFromMat__FP5xQuatPC7xMat3x3")

// func_800490DC
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xQuatCopy__FP5xQuatPC5xQuat")

// func_80049100
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xQuatFromAxisAngle__FP5xQuatPC5xVec3f")

// func_80049188
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xQuatToMat__FPC5xQuatP7xMat3x3")

// func_80049258
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xQuatToAxisAngle__FPC5xQuatP5xVec3Pf")

// func_800492A8
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xQuatNormalize__FP5xQuatPC5xQuat")

// func_8004935C
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xQuatSMul__FP5xQuatPC5xQuatf")

// func_80049388
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xQuatLength2__FPC5xQuat")

// func_800493AC
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xQuatConj__FP5xQuatPC5xQuat")

// func_800493D4
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xQuatSlerp__FP5xQuatPC5xQuatPC5xQuatf")

// func_80049524
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xQuatAdd__FP5xQuatPC5xQuatPC5xQuat")

// func_80049554
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xQuatMul__FP5xQuatPC5xQuatPC5xQuat")

// func_800495E8
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xQuatDiff__FP5xQuatPC5xQuatPC5xQuat")

// func_80049644
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xVec3Rotate__FP7xMat3x3PC5xVec3PC5xVec3f")

// func_80049700
#pragma GLOBAL_ASM("asm/Core/x/xMath3.s", "xVec3Eq__FRC5xVec3RC5xVec3f")
