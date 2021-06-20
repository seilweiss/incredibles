#include "iMemMgr.h"

#include <types.h>

// func_80078130
#pragma GLOBAL_ASM("asm/Core/p2/iMemMgr.s", "iMemClearStack__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_Fv")

// func_80078194
#pragma GLOBAL_ASM("asm/Core/p2/iMemMgr.s", "GetStackPointer__Fv")

// func_8007819C
#pragma GLOBAL_ASM("asm/Core/p2/iMemMgr.s",                                                        \
                   "Init__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiFPvUiUiUiUiUiUiUib")

// func_80078320
#pragma GLOBAL_ASM("asm/Core/p2/iMemMgr.s", "GetArenaEnd__14xMemoryManagerCFv")

// func_80078328
#pragma GLOBAL_ASM("asm/Core/p2/iMemMgr.s", "GetDebugDataSize__14xMemoryManagerCFv")

// func_80078330
#pragma GLOBAL_ASM("asm/Core/p2/iMemMgr.s", "xMEMALIGN_esc__0_Uc_esc__1___FPUcUi")

// func_80078350
#pragma GLOBAL_ASM("asm/Core/p2/iMemMgr.s", "xALIGN__FUiUi")

// func_80078360
#pragma GLOBAL_ASM("asm/Core/p2/iMemMgr.s",                                                        \
                   "DoAllocate__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiFUiUi")

// func_80078534
#pragma GLOBAL_ASM("asm/Core/p2/iMemMgr.s", "GetHeapTop__21_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_Fv")

// func_800785A0
#pragma GLOBAL_ASM("asm/Core/p2/iMemMgr.s", "xMEMADVANCE_esc__0_v_esc__1___FPvUi")

// func_800785A8
#pragma GLOBAL_ASM("asm/Core/p2/iMemMgr.s", "GetElementSize__19xMemoryManagerFixedCFv")

// func_800785B0
#pragma GLOBAL_ASM("asm/Core/p2/iMemMgr.s",                                                        \
                   "DoReallocate__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiFPvUiUi")

// func_80078700
#pragma GLOBAL_ASM("asm/Core/p2/iMemMgr.s", "Owns__14xMemoryManagerCFPCv")

// func_80078728
#pragma GLOBAL_ASM("asm/Core/p2/iMemMgr.s",                                                        \
                   "DoFree__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiFPv")

// func_800787FC
#pragma GLOBAL_ASM("asm/Core/p2/iMemMgr.s", "GetArenaStart__14xMemoryManagerCFv")

// func_80078804
#pragma GLOBAL_ASM("asm/Core/p2/iMemMgr.s",                                                        \
                   "DoGetBlockSize__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiCFPv")

// func_800788D4
#pragma GLOBAL_ASM("asm/Core/p2/iMemMgr.s",                                                        \
                   "GetMinFreeSpace__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiCFv")

// func_80078928
#pragma GLOBAL_ASM("asm/Core/p2/iMemMgr.s",                                                        \
                   "HandleOutOfMemory__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiFUiUi")

// func_80078980
#pragma GLOBAL_ASM("asm/Core/p2/iMemMgr.s", "iMemInit__Fv")

// func_80078B14
#pragma GLOBAL_ASM("asm/Core/p2/iMemMgr.s",                                                        \
                   "GetHeapArenaEnd__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiCFv")

// func_80078B38
#pragma GLOBAL_ASM("asm/Core/p2/iMemMgr.s",                                                        \
                   "GetHeapArenaStart__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiCFv")

// func_80078B5C
#pragma GLOBAL_ASM("asm/Core/p2/iMemMgr.s",                                                        \
                   "__ct__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiFv")

// func_80078BBC
#pragma GLOBAL_ASM("asm/Core/p2/iMemMgr.s", "__ct__21xMemoryManagerGeneralFv")

// func_80078BF4
#pragma GLOBAL_ASM("asm/Core/p2/iMemMgr.s", "__ct__19xMemoryManagerFixedFv")

// func_80078C2C
#pragma GLOBAL_ASM("asm/Core/p2/iMemMgr.s", "__ct__14xMemoryManagerFv")

// func_80078C38
#pragma GLOBAL_ASM("asm/Core/p2/iMemMgr.s", "iMemExit__Fv")

// func_80078C70
#pragma GLOBAL_ASM("asm/Core/p2/iMemMgr.s", "iMemMgrEnableRenderWareMemoryHack__Fb")

// func_80078C78
#pragma GLOBAL_ASM("asm/Core/p2/iMemMgr.s", "iMemMgrMalloc__FUlUi")

// func_80078CD8
#pragma GLOBAL_ASM("asm/Core/p2/iMemMgr.s", "iMemMgrRealloc__FPvUlUi")

// func_80078D20
#pragma GLOBAL_ASM("asm/Core/p2/iMemMgr.s", "iMemMgrFree__FPv")

// func_80078D4C
#pragma GLOBAL_ASM("asm/Core/p2/iMemMgr.s", "iMemMgrCalloc__FUlUlUi")

// func_80078D7C
#pragma GLOBAL_ASM("asm/Core/p2/iMemMgr.s", "iMemMgrCheckCollisionWithMallocHeap__FPvUi")

// func_80078DEC
#pragma GLOBAL_ASM("asm/Core/p2/iMemMgr.s",                                                        \
                   "GetHeapCurrentEnd__Q221_esc__2_unnamed_esc__2_iMemMgr_cpp_esc__2_18MemoryManagerMultiCFv")

// func_80078E10
#pragma GLOBAL_ASM("asm/Core/p2/iMemMgr.s", "iMemPushTemp__FUi")

// func_80078F30
#pragma GLOBAL_ASM("asm/Core/p2/iMemMgr.s", "xMEMALIGN_esc__0_v_esc__1___FPvUi")

// func_80078F50
#pragma GLOBAL_ASM("asm/Core/p2/iMemMgr.s", "iMemPopTemp__FPv")

// func_80078FDC
#pragma GLOBAL_ASM("asm/Core/p2/iMemMgr.s", "iMemMgrGetMinFreeSpace__Fv")

// func_80079004
#pragma GLOBAL_ASM("asm/Core/p2/iMemMgr.s", "__sinit_iMemMgr_cpp")
