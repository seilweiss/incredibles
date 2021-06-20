#include "iModel.h"

#include <types.h>

// func_8007902C
#pragma GLOBAL_ASM("asm/Core/p2/iModel.s", "GetChildFrameHierarchy__FP7RwFramePv")

// func_80079088
#pragma GLOBAL_ASM("asm/Core/p2/iModel.s", "iModelGetHierarchy__FP8RpAtomic")

// func_800790BC
#pragma GLOBAL_ASM("asm/Core/p2/iModel.s", "iModelInit__Fv")

// func_80079168
#pragma GLOBAL_ASM("asm/Core/p2/iModel.s", "iModelDeInit__Fv")

// func_800791E0
#pragma GLOBAL_ASM("asm/Core/p2/iModel.s", "FindAndInstanceAtomicCallback__FP8RpAtomicPv")

// func_800792CC
#pragma GLOBAL_ASM("asm/Core/p2/iModel.s", "iModelStreamRead__FP8RwStream")

// func_80079618
#pragma GLOBAL_ASM("asm/Core/p2/iModel.s", "iModelFileNew__FPvUi")

// func_80079650
#pragma GLOBAL_ASM("asm/Core/p2/iModel.s", "iModelUnload__FP8RpAtomic")

// func_800796B8
#pragma GLOBAL_ASM("asm/Core/p2/iModel.s", "NextAtomicCallback__FP8RpAtomicPv")

// func_800796E0
#pragma GLOBAL_ASM("asm/Core/p2/iModel.s", "iModelFile_RWMultiAtomic__FP8RpAtomic")

// func_8007972C
#pragma GLOBAL_ASM("asm/Core/p2/iModel.s", "iModelNumBones__FP8RpAtomic")

// func_80079760
#pragma GLOBAL_ASM("asm/Core/p2/iModel.s", "iModelQuatToMat__FP5xQuatP5xVec3P11RwMatrixTag")

// func_800797C8
#pragma GLOBAL_ASM("asm/Core/p2/iModel.s", "iModelAnimMatrices__FP8RpAtomicP5xQuatP5xVec3P11RwMatrixTag")

// func_800798F4
#pragma GLOBAL_ASM("asm/Core/p2/iModel.s", "iModelCacheAtomic__FP8RpAtomic")

// func_800798F8
#pragma GLOBAL_ASM("asm/Core/p2/iModel.s", "iModelRender__FP8RpAtomicP11RwMatrixTag")

// func_800799BC
#pragma GLOBAL_ASM("asm/Core/p2/iModel.s", "iModelWorldBoundSphere__FP8RpAtomicP11RwMatrixTagP7xSphere")

// func_80079AC4
#pragma GLOBAL_ASM("asm/Core/p2/iModel.s", "iModelSetWorldBoundFromBox__FP8RpAtomicP4xBox")

// func_80079B70
#pragma GLOBAL_ASM("asm/Core/p2/iModel.s", "iModelVertCount__FP8RpAtomic")

// func_80079B7C
#pragma GLOBAL_ASM("asm/Core/p2/iModel.s", "iModelVertEval__FP8RpAtomicUiUiP11RwMatrixTagP5xVec3P5xVec3")

// func_80079C68
#pragma GLOBAL_ASM("asm/Core/p2/iModel.s", "SkinXform__FP5xVec3PC5xVec3P11RwMatrixTagPC11RwMatrixTagPCfPCUiUi")

// func_80079E94
#pragma GLOBAL_ASM("asm/Core/p2/iModel.s", "iModelTagUserData__FP9xModelTagPC8RpAtomicfffi")

// func_8007A034
#pragma GLOBAL_ASM("asm/Core/p2/iModel.s", "__as__9xModelTagFRC9xModelTag")

// func_8007A078
#pragma GLOBAL_ASM("asm/Core/p2/iModel.s", "iModelTagInternal__FP9xModelTagPC8RpAtomicfffi")

// func_8007A1F8
#pragma GLOBAL_ASM("asm/Core/p2/iModel.s", "iModelTagSetup__FP9xModelTagPC8RpAtomicfff")

// func_8007A21C
#pragma GLOBAL_ASM("asm/Core/p2/iModel.s", "iModelTagEval__FP8RpAtomicPC9xModelTagP11RwMatrixTagP5xVec3")

// func_8007A2A0
#pragma GLOBAL_ASM("asm/Core/p2/iModel.s", "iModelSetMaterialAlpha__FP8RpAtomicUc")

// func_8007A368
#pragma GLOBAL_ASM("asm/Core/p2/iModel.s", "iModelResetMaterial__FP8RpAtomic")

// func_8007A488
#pragma GLOBAL_ASM("asm/Core/p2/iModel.s", "iModelSetMaterialTextureCB__FP10RpMaterialPv")

// func_8007A4D8
#pragma GLOBAL_ASM("asm/Core/p2/iModel.s", "iModelSetMaterialTexture__FP8RpAtomicPv")

// func_8007A540
#pragma GLOBAL_ASM("asm/Core/p2/iModel.s", "iModelMaterialMulCB__FP10RpMaterialPv")

// func_8007A62C
#pragma GLOBAL_ASM("asm/Core/p2/iModel.s", "U8_COLOR_CLAMP__20_esc__2_unnamed_esc__2_iModel_cpp_esc__2_FRUcf")

// func_8007A66C
#pragma GLOBAL_ASM("asm/Core/p2/iModel.s", "iModelMaterialMul__FP8RpAtomicfff")

// func_8007A6EC
#pragma GLOBAL_ASM("asm/Core/p2/iModel.s", "iModelAnimBoundPrepare__FP8RpAtomic")

// func_8007AC18
#pragma GLOBAL_ASM("asm/Core/p2/iModel.s", "iModelAnimBoundWorld__FP4xBoxP4xBoxP8RpAtomicP11RwMatrixTagP11RwMatrixTag")
