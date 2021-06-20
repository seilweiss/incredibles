#include "iTime.h"

#include <types.h>

// func_80081B50
#pragma GLOBAL_ASM("asm/Core/p2/iTime.s", "iGetMinute__Fv")

// func_80081B7C
#pragma GLOBAL_ASM("asm/Core/p2/iTime.s", "iGetHour__Fv")

// func_80081BA8
#pragma GLOBAL_ASM("asm/Core/p2/iTime.s", "iGetDay__Fv")

// func_80081BD4
#pragma GLOBAL_ASM("asm/Core/p2/iTime.s", "iGetMonth__Fv")

// func_80081C04
#pragma GLOBAL_ASM("asm/Core/p2/iTime.s", "iGetCurrFormattedDate__FPc")

// func_80081D3C
#pragma GLOBAL_ASM("asm/Core/p2/iTime.s", "iGetCurrFormattedTime__FPc")

// func_80081EA4
#pragma GLOBAL_ASM("asm/Core/p2/iTime.s", "iSystemARAMAlloc__FUi")

// func_80081FBC
#pragma GLOBAL_ASM("asm/Core/p2/iTime.s", "iSystemARAMFree__FPv")

// func_80082004
#pragma GLOBAL_ASM("asm/Core/p2/iTime.s", "iSystemARAMInit__Fv")

// func_800820A4
#pragma GLOBAL_ASM("asm/Core/p2/iTime.s", "iSystemARAMBasePtrForFMOD__Fv")

// func_800820AC
#pragma GLOBAL_ASM("asm/Core/p2/iTime.s", "iSystemARAMSizeForFMOD__Fv")

// func_800820B4
#pragma GLOBAL_ASM("asm/Core/p2/iTime.s", "iSystemInitRWFailSafe__Fv")

// func_800821F8
#pragma GLOBAL_ASM("asm/Core/p2/iTime.s", "iSystemAlarmCallBack__FP7OSAlarmP9OSContext")

// func_8008221C
#pragma GLOBAL_ASM("asm/Core/p2/iTime.s", "iSystemSleep__FiUi")

// func_80082298
#pragma GLOBAL_ASM("asm/Core/p2/iTime.s", "iTimeInit__Fv")

// func_800822C0
#pragma GLOBAL_ASM("asm/Core/p2/iTime.s", "iTimeExit__Fv")

// func_800822C4
#pragma GLOBAL_ASM("asm/Core/p2/iTime.s", "iTimeGet__Fv")

// func_800822F4
#pragma GLOBAL_ASM("asm/Core/p2/iTime.s", "iTimeDiffSec__Fx")

// func_8008233C
#pragma GLOBAL_ASM("asm/Core/p2/iTime.s", "iTimeDiffSec__Fxx")

// func_80082364
#pragma GLOBAL_ASM("asm/Core/p2/iTime.s", "iTimeGetGame__Fv")

// func_8008236C
#pragma GLOBAL_ASM("asm/Core/p2/iTime.s", "iTimeGameAdvance__Ff")

// func_8008237C
#pragma GLOBAL_ASM("asm/Core/p2/iTime.s", "iTimeSetGame__Ff")

// func_80082384
#pragma GLOBAL_ASM("asm/Core/p2/iTime.s", "iProfileClear__FUi")

// func_80082388
#pragma GLOBAL_ASM("asm/Core/p2/iTime.s", "iFuncProfileDump__Fv")
