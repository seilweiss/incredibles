#include "zDispatcher.h"

#include <types.h>

// func_800ADA54
#pragma GLOBAL_ASM("asm/GAME/zDispatcher.s", "zDispatcherParseINI__FP8xIniFile")

// func_800ADC94
#pragma GLOBAL_ASM("asm/GAME/zDispatcher.s", "zDispatcher_Startup__Fv")

// func_800ADC98
#pragma GLOBAL_ASM("asm/GAME/zDispatcher.s", "zDispatcher_Shutdown__Fv")

// func_800ADC9C
#pragma GLOBAL_ASM("asm/GAME/zDispatcher.s", "zDispatcher_scenePrepare__Fv")

// func_800ADCDC
#pragma GLOBAL_ASM("asm/GAME/zDispatcher.s", "zDispatcher_sceneFinish__Fv")

// func_800ADD18
#pragma GLOBAL_ASM("asm/GAME/zDispatcher.s", "zDispatcher_memPool__Fi")

// func_800ADD80
#pragma GLOBAL_ASM("asm/GAME/zDispatcher.s", "zDispatcher_getInst__FP17st_ZDISPATCH_DATAi")

// func_800ADD8C
#pragma GLOBAL_ASM("asm/GAME/zDispatcher.s", "zDispatcher_Init__FP17st_ZDISPATCH_DATAP10xBaseAsset")

// func_800ADDC0
#pragma GLOBAL_ASM("asm/GAME/zDispatcher.s", "zDispatcher_InitDep__FP17st_ZDISPATCH_DATAP6zScene")

// func_800ADDE0
#pragma GLOBAL_ASM("asm/GAME/zDispatcher.s", "zDispatcher_Save__FP17st_ZDISPATCH_DATAP7xSerial")

// func_800ADE00
#pragma GLOBAL_ASM("asm/GAME/zDispatcher.s", "zDispatcher_Load__FP17st_ZDISPATCH_DATAP7xSerial")

// func_800ADE20
#pragma GLOBAL_ASM("asm/GAME/zDispatcher.s", "ZDSP_instInit__FP17st_ZDISPATCH_DATAP10xBaseAsset")

// func_800ADE8C
#pragma GLOBAL_ASM("asm/GAME/zDispatcher.s", "ZDSP_instInitDep__FP17st_ZDISPATCH_DATAP6zScene")

// func_800ADE90
#pragma GLOBAL_ASM("asm/GAME/zDispatcher.s", "ZDSP_instReset__FP17st_ZDISPATCH_DATAP6zScene")

// func_800ADEE8
#pragma GLOBAL_ASM("asm/GAME/zDispatcher.s", "ZDSP_readAsset__FP17st_ZDISPATCH_DATA")

// func_800ADEEC
#pragma GLOBAL_ASM("asm/GAME/zDispatcher.s", "ZDSP_injectCmd__FP17st_ZDISPATCH_DATA19en_DISPATCH_COMMAND")

// func_800ADF18
#pragma GLOBAL_ASM("asm/GAME/zDispatcher.s", "ZDSP_injectCmd__FP17st_ZDISPATCH_DATA19en_DISPATCH_COMMANDi")

// func_800ADF48
#pragma GLOBAL_ASM("asm/GAME/zDispatcher.s", "ZDSP_injectCmd__FP17st_ZDISPATCH_DATA19en_DISPATCH_COMMANDPvPvPv")

// func_800ADF9C
#pragma GLOBAL_ASM("asm/GAME/zDispatcher.s", "ZDSP_doCommand__FP17st_ZDISPATCH_DATAP20st_ZDISPATCH_CONTEXT")

// func_800AE308
#pragma GLOBAL_ASM("asm/GAME/zDispatcher.s", "ZDSP_elcb_event__FP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_800AED34
#pragma GLOBAL_ASM("asm/GAME/zDispatcher.s", "zSceneEnableDrawing__FP6zSceneb")

// func_800AED3C
#pragma GLOBAL_ASM("asm/GAME/zDispatcher.s", "valid__13pointer_assetCFv")

// func_800AED9C
#pragma GLOBAL_ASM("asm/GAME/zDispatcher.s", "WRAP_xsnd_setMusicVolume__Fi")

// func_800AEE1C
#pragma GLOBAL_ASM("asm/GAME/zDispatcher.s", "WRAP_xsnd_setSFXVolume__Fi")

// func_800AEE9C
#pragma GLOBAL_ASM("asm/GAME/zDispatcher.s", "zDispatcher_FindWorldTask__FUiRiRi")
