#include "xAnim.h"

#include <types.h>

// func_80006628
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "_xSingleCompare__Fcc")

// func_80006698
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "_xSingleCompare__FcPCc")

// func_800066F4
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "_xCharIn__FcPCc")

// func_80006728
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "_xCheckAnimNameInner__FPCcPCciPcPiPi")

// func_80006CD0
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "_xCheckAnimName__FPCcPCcPc")

// func_80006D50
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xAnimInit__Fv")

// func_80006D90
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xAnimTempTransitionInit__FUi")

// func_80006DEC
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xAnimTempTransitionAlloc__FPC15xAnimTransition")

// func_80006E5C
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xAnimTempStateInit__FUi")

// func_80006EB8
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xAnimTempStateAlloc__FPC10xAnimState")

// func_80006F28
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "CalcRecipBlendMax__FPUs")

// func_80006FCC
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "StateHasTransition__FP10xAnimStateP15xAnimTransition")

// func_80006FFC
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "DefaultHasTransition__FP10xAnimStateP15xAnimTransitionPUi")

// func_80007060
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "_xAnimTransitionListInsert__FPP19xAnimTransitionListP19xAnimTransitionList")

// func_8000710C
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "DefaultOverride__FP10xAnimStateP15xAnimTransition")

// func_800071BC
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "TransitionTimeInit__FP11xAnimSingleP15xAnimTransition")

// func_80007324
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xurand__Fv")

// func_80007364
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xrand_RandomInt32__Fv")

// func_80007384
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xAnimCalcPhysicsData__FP9xAnimFileP9xAnimFile")

// func_80007850
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xVec3AddTo__FP5xVec3PC5xVec3")

// func_80007884
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xVec3SMulBy__FP5xVec3f")

// func_800078AC
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xVec3Sub__FP5xVec3PC5xVec3PC5xVec3")

// func_800078E0
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xMemPushTemp__FUi")

// func_80007900
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xAnimFileNewBilinear__FPPvPCcUiUiPP9xAnimFileUiUi")

// func_80007AA0
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xAnimFileNew__FPvPCcUiPP9xAnimFile")

// func_80007AFC
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xAnimFileSetTime__FP9xAnimFileff")

// func_80007BBC
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xAnimFileEval__FP9xAnimFilefPfUiP5xVec3P5xQuatPf")

// func_800080E8
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "floorf__3stdFf")

// func_8000810C
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xAnimFileRawTime__FP9xAnimFilef")

// func_80008154
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xAnimStateNewEffect__FP10xAnimStateUsUsffPFUiP17xAnimActiveEffectP11xAnimSinglePv_UiUi")

// func_80008220
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xAnimTableNew__FPCcUi")

// func_80008278
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimStatePv")

// func_800082D4
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v")

// func_8000840C
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xAnimTableNewStateMany__FP10xAnimTablePCciUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v")

// func_80008580
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "_xAnimTableAddTransitionHelper__FP10xAnimStateP15xAnimTransitionRUiRUiPP10xAnimState")

// func_80008618
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "_xAnimTableAddTransition__FP10xAnimTableP15xAnimTransitionPCcPCc")

// func_80008A20
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs")

// func_80008BEC
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xAnimTableAddFile__FP10xAnimTableP9xAnimFilePCc")

// func_80008C8C
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xAnimTableAddFileID__FP10xAnimTableP9xAnimFileUiUiUi")

// func_80008DA8
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xAnimTableGetStateID__FP10xAnimTableUi")

// func_80008DD0
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xAnimTableGetState__FP10xAnimTablePCc")

// func_80008E0C
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "EffectActiveInsert__FP11xAnimSingleP17xAnimActiveEffect")

// func_80008E78
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "__as__17xAnimActiveEffectFRC17xAnimActiveEffect")

// func_80008E8C
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "EffectActiveRemove__FP17xAnimActiveEffectUiUi")

// func_80008F08
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "EffectPlaying__FP11xAnimSingleP11xAnimEffect")

// func_80008F50
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "EffectSingleStart__FP11xAnimSingle")

// func_800090A8
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "EffectSingleStart_ForceEffect__FP11xAnimSingleP11xAnimEffect")

// func_800091FC
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "EffectSingleDuration__FP11xAnimSingle")

// func_800092D4
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "EffectSingleRun__FP11xAnimSingle")

// func_800093E8
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "EffectSingleLoop__FP11xAnimSingle")

// func_800094AC
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "EffectSingleStop__FP11xAnimSingle")

// func_800095DC
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xAnimPhysicsEval__FP16xAnimPhysicsDatafP5xVec3Pf")

// func_8000971C
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xVec3AddScaled__FP5xVec3PC5xVec3f")

// func_80009750
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xVec3SMul__FP5xVec3PC5xVec3f")

// func_80009778
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "StopUpdate__FP11xAnimSingle")

// func_800097A0
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "LoopUpdate__FP11xAnimSingle")

// func_8000988C
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3")

// func_800098F0
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xAnimPlaySetState__FP11xAnimSingleP10xAnimStatef")

// func_80009A04
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "SetTransition__FRP15xAnimTransitionP15xAnimTransition")

// func_80009A5C
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "SetState__FRP10xAnimStateP10xAnimState")

// func_80009AD0
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "SingleUpdate__FP11xAnimSinglef")

// func_8000A318
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xVec3Inv__FP5xVec3PC5xVec3")

// func_8000A340
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xVec3Init__FP5xVec3fff")

// func_8000A350
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "SingleEval__FP11xAnimSingleP5xVec3P5xQuat")

// func_8000A43C
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xAnimPlaySetup__FP9xAnimPlayPvP10xAnimTableP14xModelInstance")

// func_8000A534
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xAnimPlayChooseTransition__FP9xAnimPlay")

// func_8000A688
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xAnimPlayStartTransition__FP9xAnimPlayP15xAnimTransition")

// func_8000A8C8
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xAnimPlayUpdate__FP9xAnimPlayf")

// func_8000A958
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xAnimPlayEval__FP9xAnimPlay")

// func_8000AC08
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xAnimPoolCB__FP8xMemPoolPv")

// func_8000AD10
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xAnimPoolInit__FP8xMemPoolUiUiUiUi")

// func_8000AF28
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xAnimPoolAlloc__FP8xMemPoolPvP10xAnimTableP14xModelInstance")

// func_8000AF74
#pragma GLOBAL_ASM("asm/Core/x/xAnim.s", "xAnimPoolFree__FP9xAnimPlay")
