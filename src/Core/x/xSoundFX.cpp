#include "xSoundFX.h"

#include <types.h>

// func_80067B78
#pragma GLOBAL_ASM("asm/Core/x/xSoundFX.s", "xSoundFXWillSendDone__FP8xSoundFX")

// func_80067BB8
#pragma GLOBAL_ASM("asm/Core/x/xSoundFX.s", "xSoundFXInit__FPvPv")

// func_80067BD8
#pragma GLOBAL_ASM("asm/Core/x/xSoundFX.s", "xSoundFXInit__FP8xSoundFXP13xSoundFXAsset")

// func_80067CA8
#pragma GLOBAL_ASM("asm/Core/x/xSoundFX.s", "xSoundFXSetSoundFXPlaying__FP13xSoundFXAssetb")

// func_80067CD0
#pragma GLOBAL_ASM("asm/Core/x/xSoundFX.s", "xSoundFXSetSendsDone__FP13xSoundFXAssetb")

// func_80067CF8
#pragma GLOBAL_ASM("asm/Core/x/xSoundFX.s", "xSoundFXSetHandleSet__FP13xSoundFXAssetb")

// func_80067D20
#pragma GLOBAL_ASM("asm/Core/x/xSoundFX.s", "xSoundFXIsHandleSet__FP13xSoundFXAsset")

// func_80067D2C
#pragma GLOBAL_ASM("asm/Core/x/xSoundFX.s", "xSoundFXReset__FP8xSoundFX")

// func_80067D50
#pragma GLOBAL_ASM("asm/Core/x/xSoundFX.s", "xSoundFXEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_80067E70
#pragma GLOBAL_ASM("asm/Core/x/xSoundFX.s", "xSndMgrIsEnvironmentalStream__F15iSndGroupHandle")

// func_80067EA8
#pragma GLOBAL_ASM("asm/Core/x/xSoundFX.s", "xSoundFXPlay__FP8xSoundFX")

// func_80067F60
#pragma GLOBAL_ASM("asm/Core/x/xSoundFX.s", "xSoundFXIsAttached__FP13xSoundFXAsset")

// func_80067F6C
#pragma GLOBAL_ASM("asm/Core/x/xSoundFX.s", "xSoundFXStop__FP8xSoundFX")

// func_80067F90
#pragma GLOBAL_ASM("asm/Core/x/xSoundFX.s", "xSoundFXGet__FUi")
