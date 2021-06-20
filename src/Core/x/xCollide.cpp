#include "xCollide.h"

#include <types.h>

// func_80016468
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xSphereHitsSphere__FPC7xSpherePC7xSphereP7xCollis")

// func_800165C0
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xSphereHitsBox__FPC7xSpherePC4xBoxP7xCollis")

// func_800166E0
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_3")

// func_80016744
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xSphereHitsOBB_nu__FPC7xSpherePC4xBoxPC7xMat4x3P7xCollis")

// func_80016B10
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "PointWithinTriangle__FP5xVec3PP5xVec3P5xVec3")

// func_80016DB0
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "FindNearestPointOnLine__FP5xVec3P5xVec3P5xVec3P5xVec3")

// func_80016EA8
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "properSphereIsectTri__FPC5xVec3fP5xVec3PfP19RpCollisionTriangle")

// func_80017018
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xVec3Length2__FPC5xVec3")

// func_8001703C
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "sphereHitsEnvCB__FP14RpIntersectionP13RpWorldSectorP19RpCollisionTrianglefPv")

// func_800171F0
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "sphereHitsModelCB__FP14RpIntersectionP19RpCollisionTrianglefPv")

// func_80017224
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xSphereHitsModel__FPC7xSpherePC14xModelInstanceP7xCollis")

// func_8001741C
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xModelAnimCollRestore__FRC14xModelInstance")

// func_80017438
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xModelAnimCollApply__FRC14xModelInstance")

// func_80017494
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xModelAnimCollDirty__FRC14xModelInstance")

// func_800174AC
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xParabolaRecenter__FP9xParabolaf")

// func_80017530
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xParabolaEvalVel__FPC9xParabolaP5xVec3f")

// func_8001758C
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xParabolaEvalPos__FPC9xParabolaP5xVec3f")

// func_80017604
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xParabolaEnvCB__FP21xClumpCollBSPTrianglePv")

// func_80017B1C
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xVec3Cross__FP5xVec3PC5xVec3PC5xVec3")

// func_80017B5C
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xParabolaHitsEnv__FP9xParabolaPC4xEnvP7xCollis")

// func_80017DF8
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xEnvIsJSPActive__FPC4xEnvi")

// func_80017E1C
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "iEnvIsJSPActive__FPC4iEnvi")

// func_80017E38
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "CapsuleEnvClosestToLineCB__FP14RpIntersectionP13RpWorldSectorP19RpCollisionTrianglefPv")

// func_800180B4
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "CapsuleModelClosestToLineCB__FP14RpIntersectionP19RpCollisionTrianglefPv")

// func_800180E4
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "LeafNodeCapsuleIntersect__FP21xClumpCollBSPTrianglePv")

// func_80018248
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xCapsuleIsectsModelClosestToLine__FPC8xCapsulePC14xModelInstanceP7xCollis")

// func_8001851C
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xMat3x3MulScale__FP7xMat3x3PC7xMat3x3P5xVec3")

// func_80018548
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xMat3x3MulScaleC__FP7xMat3x3PC7xMat3x3fff")

// func_800185FC
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xCapsuleIsectsEnvClosestToLine__FPC8xCapsulePC4xEnvP7xCollis")

// func_80018830
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xQuickCullForRay__FP7xQCDataPC5xRay3")

// func_8001885C
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xBoxHitsSphere__FPC4xBoxPC7xSphereP7xCollis")

// func_80018970
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "Mgc_BoxBoxTest__FPC4xBoxPC7xMat4x3PC4xBoxPC7xMat4x3")

// func_800193CC
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xObbHitsObb__FPC4xBoxPC7xMat4x3PC4xBoxPC7xMat4x3P7xCollis")

// func_80019424
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xBoxHitsObb__FPC4xBoxPC4xBoxPC7xMat4x3P7xCollis")

// func_80019490
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xCollideCalcTri__FRQ27xCollis8tri_dataRC14xModelInstanceRC5xVec3RC5xVec3")

// func_80019A44
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "render_tri__22_esc__2_unnamed_esc__2_xCollide_cpp_esc__2_FRQ27xCollis8tri_dataRC14xModelInstance")

// func_80019A48
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "get_abs__5xVec3CFv")

// func_80019AA8
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "set_abs__5xVec3Fv")

// func_80019ADC
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xCollisTriHit__FRCQ27xCollis8tri_dataRC14xModelInstance")

// func_80019D64
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xSphereHitsBox__FRC5xVec3fRC4xBox")

// func_80019EFC
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xOBBHitsOBB__FRC4xBoxRC7xMat4x3RC4xBoxRC7xMat4x3")

// func_80019F24
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xSphereHitsVCylinder__FRC5xVec3fRC5xVec3ff")

// func_8001A058
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "__mi__5xVec2CFRC5xVec2")

// func_8001A094
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xSphereHitsVCylinder__FPC7xSpherePC9xCylinderP7xCollis")

// func_8001A2F8
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xCylinderHitsSphere__FPC9xCylinderPC7xSphereP7xCollis")

// func_8001A550
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xSphereHitsVCircle__FRC5xVec3fRC5xVec3f")

// func_8001A650
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xSphereHitsCone__FRC5xVec3fRC5xVec3fRC5xVec3f")

// func_8001A858
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "up_normalize__5xVec3Fv")

// func_8001A87C
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xBoxForTriangle__FR4xBoxRC5xVec3RC5xVec3RC5xVec3")

// func_8001A97C
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xBoxForModel__FR4xBoxPC14xModelInstanceb")

// func_8001A9CC
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xBoxForModelLocal__FR4xBoxPC14xModelInstanceb")

// func_8001AB84
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xSphereForModel__FR7xSpherePC14xModelInstanceb")

// func_8001AC94
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "rayHitsEnvBackwardCB__FP14RpIntersectionP13RpWorldSectorP19RpCollisionTrianglefPv")

// func_8001AD28
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "rayHitsModelBackwardCB__FP14RpIntersectionP19RpCollisionTrianglefPv")

// func_8001AD54
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "rayHitsEnvCB__FP14RpIntersectionP13RpWorldSectorP19RpCollisionTrianglefPv")

// func_8001AE64
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "rayHitsModelCB__FP14RpIntersectionP19RpCollisionTrianglefPv")

// func_8001AE90
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xRayHitsModelSingle__FPC5xRay3PC14xModelInstanceP7xCollis")

// func_8001B180
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "__as__5xRay3FRC5xRay3")

// func_8001B1CC
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xRayHitsModel__FPC5xRay3PC14xModelInstanceP7xCollis")

// func_8001B260
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xRayHitsEnv__FPC5xRay3PC4xEnvP7xCollis")

// func_8001B4EC
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "sphereHitsEnv3CB__FP14RpIntersectionP13RpWorldSectorP19RpCollisionTrianglefPv")

// func_8001B9D0
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "sphereHitsModel3CB__FP14RpIntersectionP19RpCollisionTrianglefPv")

// func_8001BA00
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xSphereHitsModel3__FPC7xSpherePC14xModelInstanceP7xCollisUcf")

// func_8001BC50
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xSphereHitsEnv3__FPC7xSpherePC4xEnvP7xCollisUcf")

// func_8001BE20
#pragma GLOBAL_ASM("asm/Core/x/xCollide.s", "xSphereHitsEnv__FPC7xSpherePC4xEnvP7xCollis")
