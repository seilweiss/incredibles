#include "xScene.h"

#include <types.h>

// func_80058988
#pragma GLOBAL_ASM("asm/Core/x/xScene.s", "xSceneInit__FP6xSceneUsUsUsUs")

// func_80058AB4
#pragma GLOBAL_ASM("asm/Core/x/xScene.s", "xSceneExit__FP6xScene")

// func_80058AB8
#pragma GLOBAL_ASM("asm/Core/x/xScene.s", "xSceneSave__FP6xSceneP7xSerial")

// func_80058ABC
#pragma GLOBAL_ASM("asm/Core/x/xScene.s", "xSceneLoad__FP6xSceneP7xSerial")

// func_80058AC0
#pragma GLOBAL_ASM("asm/Core/x/xScene.s", "xSceneSetup__FP6xScene")

// func_80058AE4
#pragma GLOBAL_ASM("asm/Core/x/xScene.s", "xSceneAddEnt__FP6xSceneP4xEnt")

// func_80058B90
#pragma GLOBAL_ASM("asm/Core/x/xScene.s", "xSceneResolvID__FP6xSceneUi")

// func_80058BCC
#pragma GLOBAL_ASM("asm/Core/x/xScene.s", "xSceneForAllEnts__FP6xScenePFP4xEntP6xScenePv_P4xEntPv")

// func_80058C40
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xScene.s",                                                                         \
    "xRayHitsGrid__FP5xGridP6xSceneP5xRay3PFP6xSceneP5xRay3P7xQCDataP4xEntPv_vP7xQCDataPv")

// func_800594A4
#pragma GLOBAL_ASM("asm/Core/x/xScene.s", "xRayHitsEnt__FP6xSceneP5xRay3P7xQCDataP4xEntPv")

// func_80059540
#pragma GLOBAL_ASM("asm/Core/x/xScene.s", "xRayHitsScene__FP6xSceneP5xRay3P7xCollis")

// func_80059664
#pragma GLOBAL_ASM("asm/Core/x/xScene.s", "xRayHitsSceneFlags__FP6xSceneP5xRay3P7xCollisUcUc")

// func_800597A4
#pragma GLOBAL_ASM("asm/Core/x/xScene.s", "xBoxFromRay__FR4xBoxRC5xRay3")

// func_800598C8
#pragma GLOBAL_ASM("asm/Core/x/xScene.s", "xBoxFromLine__FR4xBoxRC6xLine3")

// func_80059974
#pragma GLOBAL_ASM("asm/Core/x/xScene.s",                                                          \
                   "__ct__Q220_esc__2_unnamed_esc__2_xScene_cpp_esc__2_15cb_ray_hits_entFRC5xRay3R7xCollisUcUc")

// func_80059994
#pragma GLOBAL_ASM("asm/Core/x/xScene.s", "xMemoryCopyUpA32__FPvPCvUi")

// func_800599B8
#pragma GLOBAL_ASM("asm/Core/x/xScene.s", "ProjectTriangle__FP5xVec3P5xVec3PfPf")

// func_80059A7C
#pragma GLOBAL_ASM("asm/Core/x/xScene.s", "ProjectBox__FP5xVec3P4xBoxPfPf")

// func_80059B10
#pragma GLOBAL_ASM("asm/Core/x/xScene.s", "Mgc_TriBoxTest__FP5xVec3P4xBox")

// func_80059DF8
#pragma GLOBAL_ASM("asm/Core/x/xScene.s",                                                          \
                   "nearestFloorCB__FP14RpIntersectionP19RpCollisionTrianglefPv")

// func_8005A270
#pragma GLOBAL_ASM("asm/Core/x/xScene.s", "xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_8")

// func_8005A2D4
#pragma GLOBAL_ASM("asm/Core/x/xScene.s",                                                          \
                   "boxNearestFloorCB__FP14RpIntersectionP19RpCollisionTrianglefPv")

// func_8005A3A4
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xScene.s",                                                                         \
    "sectorNearestFloorCB__FP14RpIntersectionP13RpWorldSectorP19RpCollisionTrianglefPv")

// func_8005A3CC
#pragma GLOBAL_ASM("asm/Core/x/xScene.s", "gridNearestFloorCB__FP4xEntPv")

// func_8005A510
#pragma GLOBAL_ASM("asm/Core/x/xScene.s", "xSceneNearestFloorPoly__FP6xSceneP14xNearFloorPolyUcUc")

// func_8005A7A4
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xScene.s",                                                                         \
    "xGridCheckBound_esc__0_Q220_esc__2_unnamed_esc__2_xScene_cpp_esc__2_15cb_ray_hits_ent_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ220_esc__2_unnamed_esc__2_xScene_cpp_esc__2_15cb_ray_hits_ent")

// func_8005A898
#pragma GLOBAL_ASM("asm/Core/x/xScene.s",                                                          \
                   "__cl__Q220_esc__2_unnamed_esc__2_xScene_cpp_esc__2_15cb_ray_hits_entFR4xEnt")
