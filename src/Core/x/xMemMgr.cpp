#include "xMemMgr.h"

#include <types.h>

// func_80049744
#pragma GLOBAL_ASM("asm/Core/x/xMemMgr.s", "xMemDebug_SoakLog__FPCc")

// func_80049780
#pragma GLOBAL_ASM("asm/Core/x/xMemMgr.s", "xMemInit__Fv")

// func_80049840
#pragma GLOBAL_ASM("asm/Core/x/xMemMgr.s", "xMemExit__Fv")

// func_80049860
#pragma GLOBAL_ASM("asm/Core/x/xMemMgr.s", "xMemInitHeap__FP8xMemHeapUiUiUi")

// func_8004995C
#pragma GLOBAL_ASM("asm/Core/x/xMemMgr.s", "xMemGetBlockInfo__FP8xMemHeapUiiP11xMemBlkInfo")

// func_80049A84
#pragma GLOBAL_ASM("asm/Core/x/xMemMgr.s", "xMemGrowAlloc__FUiUi")

// func_80049B60
#pragma GLOBAL_ASM("asm/Core/x/xMemMgr.s", "xMemAlloc__FUiUii")

// func_80049CB4
#pragma GLOBAL_ASM("asm/Core/x/xMemMgr.s", "xMemPushBase__FUi")

// func_80049D34
#pragma GLOBAL_ASM("asm/Core/x/xMemMgr.s", "__as__10xHeapStateFRC10xHeapState")

// func_80049D68
#pragma GLOBAL_ASM("asm/Core/x/xMemMgr.s", "xMemPushBase__Fv")

// func_80049D8C
#pragma GLOBAL_ASM("asm/Core/x/xMemMgr.s", "xMemAllocFreeable__FPviPFPv_vPv")

// func_80049DD4
#pragma GLOBAL_ASM("asm/Core/x/xMemMgr.s", "xMemPopBase__FUii")

// func_80049E80
#pragma GLOBAL_ASM("asm/Core/x/xMemMgr.s", "xMemPopBase__Fi")

// func_80049EA8
#pragma GLOBAL_ASM("asm/Core/x/xMemMgr.s", "xMemGetBase__FUi")

// func_80049EC0
#pragma GLOBAL_ASM("asm/Core/x/xMemMgr.s", "xMemRegisterBaseNotifyFunc__FPFv_v")

// func_80049EC8
#pragma GLOBAL_ASM("asm/Core/x/xMemMgr.s", "xMemGetBase__Fv")

// func_80049EEC
#pragma GLOBAL_ASM("asm/Core/x/xMemMgr.s", "xMemPoolAddElements__FP8xMemPoolPvUi")

// func_80049F94
#pragma GLOBAL_ASM("asm/Core/x/xMemMgr.s", "xMemPoolSetup__FP8xMemPoolPvUiUiPFP8xMemPoolPv_vUiUiUi")

// func_80049FE0
#pragma GLOBAL_ASM("asm/Core/x/xMemMgr.s", "xMemPoolAlloc__FP8xMemPool")

// func_8004A064
#pragma GLOBAL_ASM("asm/Core/x/xMemMgr.s", "xMemPoolFree__FP8xMemPoolPv")

// func_8004A0C0
#pragma GLOBAL_ASM("asm/Core/x/xMemMgr.s", "xMemScratchPush__FUiUi")

// func_8004A12C
#pragma GLOBAL_ASM("asm/Core/x/xMemMgr.s", "xMemScratchPop__FPv")
