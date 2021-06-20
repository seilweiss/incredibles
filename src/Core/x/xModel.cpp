#include "xModel.h"

#include <types.h>

// func_8004A158
#pragma GLOBAL_ASM("asm/Core/x/xModel.s", "xModelGetPipe__FP8RpAtomic")

// func_8004A1A0
#pragma GLOBAL_ASM("asm/Core/x/xModel.s", "xModelInit__Fv")

// func_8004A1CC
#pragma GLOBAL_ASM("asm/Core/x/xModel.s", "xModelInitOnce__Fv")

// func_8004A208
#pragma GLOBAL_ASM("asm/Core/x/xModel.s", "xModelPoolInit__FUiUi")

// func_8004A2F8
#pragma GLOBAL_ASM("asm/Core/x/xModel.s", "xModelInstanceAvailable__Fii")

// func_8004A348
#pragma GLOBAL_ASM("asm/Core/x/xModel.s",                                                          \
                   "xModelInstanceAllocReuse__FP8RpAtomicPvUsUcPUcP14xModelInstance")

// func_8004A5FC
#pragma GLOBAL_ASM("asm/Core/x/xModel.s", "FindChild__FP14xModelInstance")

// func_8004A62C
#pragma GLOBAL_ASM("asm/Core/x/xModel.s", "xModelInstanceFree__FP14xModelInstance")

// func_8004A6D4
#pragma GLOBAL_ASM("asm/Core/x/xModel.s",                                                          \
                   "xModelInstanceAttach__FP14xModelInstanceP14xModelInstance")

// func_8004A70C
#pragma GLOBAL_ASM("asm/Core/x/xModel.s", "xModelUpdate__FP14xModelInstancef")

// func_8004A780
#pragma GLOBAL_ASM("asm/Core/x/xModel.s", "xModelEvalSingle__FP14xModelInstanceP4xBox")

// func_8004A988
#pragma GLOBAL_ASM("asm/Core/x/xModel.s", "xMemoryCopyUpA128__FPvPCvUi")

// func_8004A9AC
#pragma GLOBAL_ASM("asm/Core/x/xModel.s", "xModelEval__FP14xModelInstance")

// func_8004A9FC
#pragma GLOBAL_ASM("asm/Core/x/xModel.s", "xModelRenderSingle__FP14xModelInstance")

// func_8004AC64
#pragma GLOBAL_ASM("asm/Core/x/xModel.s", "xModelResetMaterial__FP14xModelInstance")

// func_8004AC88
#pragma GLOBAL_ASM("asm/Core/x/xModel.s", "xModelMaterialMul__FP14xModelInstancefff")

// func_8004ACAC
#pragma GLOBAL_ASM("asm/Core/x/xModel.s", "xModelRender__FP14xModelInstance")

// func_8004AD04
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xModel.s",                                                                         \
    "xModelRender2D__FRC14xModelInstanceRC13basic_rect_esc__0_f_esc__1_RC5xVec3RC5xVec3")

// func_8004AF30
#pragma GLOBAL_ASM("asm/Core/x/xModel.s", "xMat4x3Scale__FP7xMat4x3PC5xVec3")

// func_8004AF5C
#pragma GLOBAL_ASM("asm/Core/x/xModel.s", "xMat4x3ScaleC__FP7xMat4x3fff")

// func_8004AF94
#pragma GLOBAL_ASM("asm/Core/x/xModel.s", "CameraCreate__Fiii")

// func_8004B058
#pragma GLOBAL_ASM("asm/Core/x/xModel.s", "RwCameraCreateWrapper__Fv")

// func_8004B090
#pragma GLOBAL_ASM("asm/Core/x/xModel.s", "CameraDestroy__FP8RwCamera")

// func_8004B118
#pragma GLOBAL_ASM("asm/Core/x/xModel.s", "xModel_SceneEnter__FP7RpWorld")

// func_8004B13C
#pragma GLOBAL_ASM("asm/Core/x/xModel.s", "xModel_SceneExit__FP7RpWorld")

// func_8004B164
#pragma GLOBAL_ASM("asm/Core/x/xModel.s", "xModelAnimCollStart__FR14xModelInstance")

// func_8004B1CC
#pragma GLOBAL_ASM("asm/Core/x/xModel.s", "xModelAnimCollRefresh__FRC14xModelInstance")

// func_8004B278
#pragma GLOBAL_ASM("asm/Core/x/xModel.s", "xModelGetBoneLocation__FR5xVec3RC14xModelInstanceUl")

// func_8004B2BC
#pragma GLOBAL_ASM("asm/Core/x/xModel.s", "xModelGetBoneMat__FR7xMat3x3RC14xModelInstanceUl")

// func_8004B2FC
#pragma GLOBAL_ASM("asm/Core/x/xModel.s", "xModelGetBoneMat__FR7xMat4x3RC14xModelInstanceUl")

// func_8004B33C
#pragma GLOBAL_ASM("asm/Core/x/xModel.s",                                                          \
                   "xModelGetBoneLocationScaled__FR5xVec3RC14xModelInstanceUl")

// func_8004B3E8
#pragma GLOBAL_ASM("asm/Core/x/xModel.s", "xModelGetBoneMatScaled__FR7xMat4x3RC14xModelInstanceUl")

// func_8004B490
#pragma GLOBAL_ASM("asm/Core/x/xModel.s", "xModelSphereCull__FP7xSphere")

// func_8004B4D4
#pragma GLOBAL_ASM("asm/Core/x/xModel.s", "xModelSphereCullPlusShadow__FP7xSphereP5xVec3Pi")

// func_8004B5F4
#pragma GLOBAL_ASM("asm/Core/x/xModel.s", "xModelBoxCull__FP4xBox")

// func_8004B6D8
#pragma GLOBAL_ASM("asm/Core/x/xModel.s", "xModelBoxCullPlusShadow__FP4xBoxP5xVec3Pi")

// func_8004B8DC
#pragma GLOBAL_ASM("asm/Core/x/xModel.s", "xModelCullGroup__FP14xModelInstance")

// func_8004B928
#pragma GLOBAL_ASM("asm/Core/x/xModel.s", "xModelCullGroupPlusShadow__FP14xModelInstancefPi")

// func_8004B9F4
#pragma GLOBAL_ASM("asm/Core/x/xModel.s", "xModelCullSingle__FP14xModelInstance")

// func_8004BA60
#pragma GLOBAL_ASM("asm/Core/x/xModel.s", "xModelSetLightKit__FP14xModelInstanceP9xLightKit")

// func_8004BA94
#pragma GLOBAL_ASM("asm/Core/x/xModel.s", "xModelCloneAtomic__FPP8RpAtomiciP8RpAtomic")

// func_8004BB90
#pragma GLOBAL_ASM("asm/Core/x/xModel.s",                                                          \
                   "find_first_atomic__20_esc__2_unnamed_esc__2_xModel_cpp_esc__2_FP15xModelAssetInfo")

// func_8004BC18
#pragma GLOBAL_ASM("asm/Core/x/xModel.s", "xModelFindAtomic__FUiPUi")
