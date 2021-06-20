#include "xMemoryManager.h"

#include <types.h>

// func_801CDBB0
#pragma GLOBAL_ASM("asm/Core/x/xMemoryManager.s", "Allocate__14xMemoryManagerFUiUi")

// func_801CDCAC
#pragma GLOBAL_ASM("asm/Core/x/xMemoryManager.s", "Free__14xMemoryManagerFPv")

// func_801CDD30
#pragma GLOBAL_ASM("asm/Core/x/xMemoryManager.s", "Reallocate__14xMemoryManagerFPvUiUi")

// func_801CDE50
#pragma GLOBAL_ASM("asm/Core/x/xMemoryManager.s", "GetBlockSize__14xMemoryManagerCFPv")

// func_801CDEA4
#pragma GLOBAL_ASM("asm/Core/x/xMemoryManager.s", "DoInit__14xMemoryManagerFPvUib")

// func_801CDED8
#pragma GLOBAL_ASM("asm/Core/x/xMemoryManager.s", "HandleOutOfMemory__14xMemoryManagerFUiUi")

// func_801CDEDC
#pragma GLOBAL_ASM("asm/Core/x/xMemoryManager.s", "DoReallocate__14xMemoryManagerFPvUiUi")

// func_801CDF84
#pragma GLOBAL_ASM("asm/Core/x/xMemoryManager.s", "SetupDebugBlock__14xMemoryManagerFPvUiPCcPCci")

// func_801CE034
#pragma GLOBAL_ASM("asm/Core/x/xMemoryManager.s", "RemoveDebugBlock__14xMemoryManagerFPvPUi")

// func_801CE0D0
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xMemoryManager.s",                                                                 \
    "xMEMADVANCE_esc__0_Q214xMemoryManager21DebugAllocationHeader_esc__1___FPQ214xMemoryManager21DebugAllocationHeaderUi")

// func_801CE0D8
#pragma GLOBAL_ASM("asm/Core/x/xMemoryManager.s", "xMEMADVANCE_esc__0_v_esc__1___FPvUi_0")

// func_801CE0E0
#pragma GLOBAL_ASM("asm/Core/x/xMemoryManager.s", "IsDebugging__14xMemoryManagerCFv")
