#include "xBound.h"

#include <types.h>

// func_8000D4A4
#pragma GLOBAL_ASM("asm/Core/x/xBound.s", "xQuickCullForSphere__FP7xQCDataPC7xSphere")

// func_8000D4D0
#pragma GLOBAL_ASM("asm/Core/x/xBound.s", "xBoundUpdate__FP6xBound")

// func_8000D578
#pragma GLOBAL_ASM("asm/Core/x/xBound.s", "xQuickCullForBound__FP7xQCDataPC6xBound")

// func_8000D5A4
#pragma GLOBAL_ASM("asm/Core/x/xBound.s", "xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3")

// func_8000D604
#pragma GLOBAL_ASM("asm/Core/x/xBound.s", "xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_1")

// func_8000D668
#pragma GLOBAL_ASM("asm/Core/x/xBound.s", "xVec3Add__FP5xVec3PC5xVec3PC5xVec3")

// func_8000D69C
#pragma GLOBAL_ASM("asm/Core/x/xBound.s", "xBoundGetBox__FR4xBoxRC6xBound")

// func_8000D7A4
#pragma GLOBAL_ASM("asm/Core/x/xBound.s", "__as__4xBoxFRC4xBox")

// func_8000D7D8
#pragma GLOBAL_ASM("asm/Core/x/xBound.s", "assign__5xVec3Ffff")

// func_8000D7E8
#pragma GLOBAL_ASM("asm/Core/x/xBound.s", "xBoundGetCylinder__FR9xCylinderRC6xBound")

// func_8000D95C
#pragma GLOBAL_ASM("asm/Core/x/xBound.s", "__as__9xCylinderFRC9xCylinder")

// func_8000D988
#pragma GLOBAL_ASM("asm/Core/x/xBound.s", "xBoundGetSphere__FR7xSphereRC6xBound")

// func_8000DAB0
#pragma GLOBAL_ASM("asm/Core/x/xBound.s", "__as__7xSphereFRC7xSphere")

// func_8000DAD4
#pragma GLOBAL_ASM("asm/Core/x/xBound.s", "xBoundSphereHitsOBB__FPC7xSpherePC4xBoxPC7xMat4x3P7xCollis")

// func_8000DAF4
#pragma GLOBAL_ASM("asm/Core/x/xBound.s", "xBoundHitsBound__FPC6xBoundPC6xBoundP7xCollis")

// func_8000DC50
#pragma GLOBAL_ASM("asm/Core/x/xBound.s", "xBoundOBBIsectRay__FPC4xBoxPC7xMat4x3PC5xRay3P6xIsect")

// func_8000DF94
#pragma GLOBAL_ASM("asm/Core/x/xBound.s", "xMat4x3Tolocal__FP5xVec3PC7xMat4x3PC5xVec3")

// func_8000DFE8
#pragma GLOBAL_ASM("asm/Core/x/xBound.s", "xRayHitsBound__FPC5xRay3PC6xBoundP7xCollis")

// func_8000E0D0
#pragma GLOBAL_ASM("asm/Core/x/xBound.s", "xSphereHitsBound__FPC7xSpherePC6xBoundP7xCollis")

// func_8000E140
#pragma GLOBAL_ASM("asm/Core/x/xBound.s", "xBoundHitsBound__FRC6xBoundRC6xBound")

// func_8000E24C
#pragma GLOBAL_ASM("asm/Core/x/xBound.s", "xBoxHitsBox__FRC4xBoxRC4xBox")

// func_8000E2D4
#pragma GLOBAL_ASM("asm/Core/x/xBound.s", "xSphereHitsBox__FRC7xSphereRC4xBox")

// func_8000E2F8
#pragma GLOBAL_ASM("asm/Core/x/xBound.s", "xSphereHitsOBB__FRC7xSphereRC4xBoxRC7xMat4x3")

// func_8000E31C
#pragma GLOBAL_ASM("asm/Core/x/xBound.s", "xSphereHitsOBB__FRC5xVec3fRC4xBoxRC7xMat4x3")

// func_8000E370
#pragma GLOBAL_ASM("asm/Core/x/xBound.s", "xSphereHitsSphere__FRC7xSphereRC7xSphere")

// func_8000E398
#pragma GLOBAL_ASM("asm/Core/x/xBound.s", "xSphereHitsSphere__FRC5xVec3fRC5xVec3f")

// func_8000E408
#pragma GLOBAL_ASM("asm/Core/x/xBound.s", "xRayHitsBound__FRC5xRay3RC6xBound")

// func_8000E4B0
#pragma GLOBAL_ASM("asm/Core/x/xBound.s", "xSphereHitsBound__FRC5xVec3fRC6xBound")

// func_8000E528
#pragma GLOBAL_ASM("asm/Core/x/xBound.s", "xOBBHitsBound__FRC4xBoxRC7xMat4x3RC6xBound")

// func_8000E5BC
#pragma GLOBAL_ASM("asm/Core/x/xBound.s", "xBoundGetCenter__FPC6xBoundP5xVec3")
