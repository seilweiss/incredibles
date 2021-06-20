#include "xMemoryManagerGeneral.h"

#include <types.h>

// func_801CE220
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xMemoryManagerGeneral.s",                                                          \
    "Init__21xMemoryManagerGeneralFPvUiQ221xMemoryManagerGeneral3DirQ221xMemoryManagerGeneral8Strategyb")

// func_801CE2AC
#pragma GLOBAL_ASM("asm/Core/x/xMemoryManagerGeneral.s",                                           \
                   "GetCurrentEnd__21xMemoryManagerGeneralCFv")

// func_801CE308
#pragma GLOBAL_ASM("asm/Core/x/xMemoryManagerGeneral.s", "DoAllocate__21xMemoryManagerGeneralFUiUi")

// func_801CE5C8
#pragma GLOBAL_ASM("asm/Core/x/xMemoryManagerGeneral.s", "DoFree__21xMemoryManagerGeneralFPv")

// func_801CE6CC
#pragma GLOBAL_ASM("asm/Core/x/xMemoryManagerGeneral.s",                                           \
                   "DoReallocate__21xMemoryManagerGeneralFPvUiUi")

// func_801CEBB8
#pragma GLOBAL_ASM("asm/Core/x/xMemoryManagerGeneral.s",                                           \
                   "DoGetBlockSize__21xMemoryManagerGeneralCFPv")

// func_801CEBC0
#pragma GLOBAL_ASM("asm/Core/x/xMemoryManagerGeneral.s",                                           \
                   "MergeNodes__21xMemoryManagerGeneralFPQ221xMemoryManagerGeneral8FreeNode")

// func_801CECA8
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xMemoryManagerGeneral.s",                                                          \
    "ShortenNode__21xMemoryManagerGeneralFPQ221xMemoryManagerGeneral13AllocatedNodeUi")

// func_801CEDF0
#pragma GLOBAL_ASM("asm/Core/x/xMemoryManagerGeneral.s", "xMEMADVANCE_esc__0_v_esc__1___FPvi")

// func_801CEDF8
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xMemoryManagerGeneral.s",                                                          \
    "xMEMADVANCE_esc__0_Q221xMemoryManagerGeneral8FreeNode_esc__1___FPQ221xMemoryManagerGeneral8FreeNodei")

// func_801CEE00
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xMemoryManagerGeneral.s",                                                          \
    "xMEMADVANCE_esc__0_Q221xMemoryManagerGeneral13AllocatedNode_esc__1___FPQ221xMemoryManagerGeneral13AllocatedNodeUi")

// func_801CEE08
#pragma GLOBAL_ASM("asm/Core/x/xMemoryManagerGeneral.s", "xMemoryCopyDownA128__FPvPCvUi")

// func_801CEE40
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xMemoryManagerGeneral.s",                                                          \
    "__as__Q221xMemoryManagerGeneral13AllocatedNodeFRCQ221xMemoryManagerGeneral13AllocatedNode")

// func_801CEE64
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xMemoryManagerGeneral.s",                                                          \
    "xMEMADVANCE_esc__0_Q221xMemoryManagerGeneral13AllocatedNode_esc__1___FPQ221xMemoryManagerGeneral13AllocatedNodei")

// func_801CEE6C
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xMemoryManagerGeneral.s",                                                          \
    "__as__Q221xMemoryManagerGeneral8FreeNodeFRCQ221xMemoryManagerGeneral8FreeNode")

// func_801CEE90
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xMemoryManagerGeneral.s",                                                          \
    "xMEMADVANCE_esc__0_Q221xMemoryManagerGeneral8FreeNode_esc__1___FPQ221xMemoryManagerGeneral8FreeNodeUi")

// func_801CEE98
#pragma GLOBAL_ASM(                                                                                \
    "asm/Core/x/xMemoryManagerGeneral.s",                                                          \
    "NextBlockOfMemory__21xMemoryManagerGeneralCFPQ221xMemoryManagerGeneral8FreeNode")
