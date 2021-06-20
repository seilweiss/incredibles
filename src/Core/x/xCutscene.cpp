#include "xCutscene.h"

#include <types.h>

// func_8001C700
#pragma GLOBAL_ASM("asm/Core/x/xCutscene.s", "xCutscene_InitBegin__Fv")

// func_8001C758
#pragma GLOBAL_ASM("asm/Core/x/xCutscene.s", "xCutscene_InitTOC__FPv")

// func_8001C79C
#pragma GLOBAL_ASM("asm/Core/x/xCutscene.s", "xCutscene_InitEnd__Fv")

// func_8001C8D8
#pragma GLOBAL_ASM("asm/Core/x/xCutscene.s", "xCutscene_Create__FUiUi")

// func_8001CA54
#pragma GLOBAL_ASM("asm/Core/x/xCutscene.s", "xCutscene_Destroy__FP9xCutscene")

// func_8001CB94
#pragma GLOBAL_ASM("asm/Core/x/xCutscene.s", "xCutscene_LoadStart__FP9xCutscene")

// func_8001CBDC
#pragma GLOBAL_ASM("asm/Core/x/xCutscene.s", "xCutsceneConvertBreak__FfP14xCutsceneBreakUii")

// func_8001CC30
#pragma GLOBAL_ASM("asm/Core/x/xCutscene.s", "xCutscene_Update__FP9xCutscenef")

// func_8001CE54
#pragma GLOBAL_ASM("asm/Core/x/xCutscene.s", "xCutscene_SetSpeed__FP9xCutscenef")

// func_8001CE88
#pragma GLOBAL_ASM("asm/Core/x/xCutscene.s", "xVec3Lerp__FP5xVec3PC5xVec3PC5xVec3f")

// func_8001CED0
#pragma GLOBAL_ASM("asm/Core/x/xCutscene.s",                                                       \
                   "xcsCalcAnimMatrices__FP11RwMatrixTagP8RpAtomicP16xCutsceneAnimHdrfUi")

// func_8001D0F0
#pragma GLOBAL_ASM("asm/Core/x/xCutscene.s", "xMat4x3Identity__FP7xMat4x3")

// func_8001D114
#pragma GLOBAL_ASM("asm/Core/x/xCutscene.s", "JDeltaEval__FP8RpAtomicPvPvf")

// func_8001D584
#pragma GLOBAL_ASM("asm/Core/x/xCutscene.s", "CutsceneShadowRender__FP19CutsceneShadowModel")

// func_8001D5E4
#pragma GLOBAL_ASM("asm/Core/x/xCutscene.s", "xCutscene_Render__FP9xCutscenePP4xEntPiPf")

// func_8001E150
#pragma GLOBAL_ASM("asm/Core/x/xCutscene.s", "CanRenderNow__9XCSNNoseyFv")

// func_8001E154
#pragma GLOBAL_ASM("asm/Core/x/xCutscene.s", "xVec3Dist__FPC5xVec3PC5xVec3")

// func_8001E1A4
#pragma GLOBAL_ASM("asm/Core/x/xCutscene.s", "__as__10xModelPipeFRC10xModelPipe")

// func_8001E1C8
#pragma GLOBAL_ASM("asm/Core/x/xCutscene.s",                                                       \
                   "UpdatedAnimated__9XCSNNoseyFP8RpAtomicP11RwMatrixTagUiUiRUi")

// func_8001E1CC
#pragma GLOBAL_ASM("asm/Core/x/xCutscene.s", "xCutscene_CurrentCutscene__Fv")

// func_8001E1D8
#pragma GLOBAL_ASM("asm/Core/x/xCutscene.s", "init_cutscene_cam__23_esc__2_unnamed_esc__2_xCutscene_cpp_esc__2_Fv")

// func_8001E22C
#pragma GLOBAL_ASM("asm/Core/x/xCutscene.s",                                                       \
                   "create__Q223_esc__2_unnamed_esc__2_xCutscene_cpp_esc__2_12xCamCutsceneFv")

// func_8001E274
#pragma GLOBAL_ASM("asm/Core/x/xCutscene.s",                                                       \
                   "__ct__Q223_esc__2_unnamed_esc__2_xCutscene_cpp_esc__2_12xCamCutsceneFv")

// func_8001E2AC
#pragma GLOBAL_ASM("asm/Core/x/xCutscene.s",                                                       \
                   "cutscene_started__23_esc__2_unnamed_esc__2_xCutscene_cpp_esc__2_FP9xCutscene")

// func_8001E2E8
#pragma GLOBAL_ASM("asm/Core/x/xCutscene.s",                                                       \
                   "cutscene_stopped__23_esc__2_unnamed_esc__2_xCutscene_cpp_esc__2_FP9xCutscene")

// func_8001E320
#pragma GLOBAL_ASM("asm/Core/x/xCutscene.s",                                                       \
                   "start__Q223_esc__2_unnamed_esc__2_xCutscene_cpp_esc__2_12xCamCutsceneFv")

// func_8001E370
#pragma GLOBAL_ASM("asm/Core/x/xCutscene.s", "orient_to_local__4xCamFR5xQuatRC7xMat3x3")

// func_8001E390
#pragma GLOBAL_ASM("asm/Core/x/xCutscene.s",                                                       \
                   "stop__Q223_esc__2_unnamed_esc__2_xCutscene_cpp_esc__2_12xCamCutsceneFv")

// func_8001E3C8
#pragma GLOBAL_ASM("asm/Core/x/xCutscene.s",                                                       \
                   "update__Q223_esc__2_unnamed_esc__2_xCutscene_cpp_esc__2_12xCamCutsceneFR6xScenef")

// func_8001E618
#pragma GLOBAL_ASM("asm/Core/x/xCutscene.s", "contract__13basic_rect_esc__0_f_esc__1_Fffff")

// func_8001E648
#pragma GLOBAL_ASM("asm/Core/x/xCutscene.s", "expand__13basic_rect_esc__0_f_esc__1_Fffff")
