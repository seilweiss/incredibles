#include "iSnd.h"

#include <types.h>

// func_8007FA60
#pragma GLOBAL_ASM("asm/Core/p2/iSnd.s", "iSndInit__Fv")

// func_8007FB8C
#pragma GLOBAL_ASM("asm/Core/p2/iSnd.s", "xSndSetMode__F8xSndMode")

// func_8007FBB8
#pragma GLOBAL_ASM("asm/Core/p2/iSnd.s", "iSndInitSceneLoaded__Fv")

// func_8007FC64
#pragma GLOBAL_ASM("asm/Core/p2/iSnd.s", "loadSoundInfoAsset__FUiR15PKRAssetTOCInfo")

// func_8007FF0C
#pragma GLOBAL_ASM("asm/Core/p2/iSnd.s", "unloadSoundInfoAsset__FUi")

// func_8007FF74
#pragma GLOBAL_ASM("asm/Core/p2/iSnd.s", "iSndSceneExit__Fv")

// func_8007FFC8
#pragma GLOBAL_ASM("asm/Core/p2/iSnd.s", "iSndExit__Fv")

// func_8007FFE8
#pragma GLOBAL_ASM("asm/Core/p2/iSnd.s", "iSndLookup__FUi")

// func_80080068
#pragma GLOBAL_ASM("asm/Core/p2/iSnd.s", "iSndFindCutsceneHeader__FUi")

// func_800800D4
#pragma GLOBAL_ASM("asm/Core/p2/iSnd.s", "initBytesToConsume__FP13FSOUND_STREAM")

// func_80080128
#pragma GLOBAL_ASM("asm/Core/p2/iSnd.s", "releaseBytesToConsume__FP13FSOUND_STREAM")

// func_8008017C
#pragma GLOBAL_ASM("asm/Core/p2/iSnd.s", "getBytesToConsume__FP13FSOUND_STREAM")

// func_800801B8
#pragma GLOBAL_ASM("asm/Core/p2/iSnd.s", "getFrontBuffer__FP13FSOUND_STREAM")

// func_800801F4
#pragma GLOBAL_ASM("asm/Core/p2/iSnd.s", "getDataPtr__FP13FSOUND_STREAM")

// func_80080230
#pragma GLOBAL_ASM("asm/Core/p2/iSnd.s", "setBytesToConsume__FP13FSOUND_STREAMi")

// func_80080270
#pragma GLOBAL_ASM("asm/Core/p2/iSnd.s", "setFrontBuffer__FP13FSOUND_STREAMi")

// func_800802B0
#pragma GLOBAL_ASM("asm/Core/p2/iSnd.s", "setDataPtr__FP13FSOUND_STREAMPv")

// func_800802F0
#pragma GLOBAL_ASM("asm/Core/p2/iSnd.s", "iSndExternalCB__FP13FSOUND_STREAMPviPv")

// func_80080410
#pragma GLOBAL_ASM("asm/Core/p2/iSnd.s", "iSndCloseStream__Fi")

// func_800804B0
#pragma GLOBAL_ASM("asm/Core/p2/iSnd.s", "iSndPlay__FP13xSndVoiceInfo")

// func_8008084C
#pragma GLOBAL_ASM("asm/Core/p2/iSnd.s", "iSndPlayDone__FP13xSndVoiceInfo")

// func_80080A04
#pragma GLOBAL_ASM("asm/Core/p2/iSnd.s", "iSndStartStereo__F10iSndHandle10iSndHandle")

// func_80080A08
#pragma GLOBAL_ASM("asm/Core/p2/iSnd.s", "iSndSetMode__Fv")

// func_80080A74
#pragma GLOBAL_ASM("asm/Core/p2/iSnd.s", "iSndSetEnvironmentalEffect__Fi")

// func_80080AB8
#pragma GLOBAL_ASM("asm/Core/p2/iSnd.s", "iSndGetFreeVoiceInfo__FUiUi")

// func_80080C00
#pragma GLOBAL_ASM("asm/Core/p2/iSnd.s", "iSndUpdate__Fv")

// func_80080F64
#pragma GLOBAL_ASM("asm/Core/p2/iSnd.s", "xSndMgrSetDialogPlaying__Fb")

// func_80080F9C
#pragma GLOBAL_ASM("asm/Core/p2/iSnd.s", "xSndFreqFromXPitch__FfUi")

// func_80080FF4
#pragma GLOBAL_ASM("asm/Core/p2/iSnd.s", "iSndIsReady__F10iSndHandle")

// func_80080FFC
#pragma GLOBAL_ASM("asm/Core/p2/iSnd.s", "iSndStop__FP13xSndVoiceInfo")

// func_800810D4
#pragma GLOBAL_ASM("asm/Core/p2/iSnd.s", "iSndPause__FP13xSndVoiceInfoUi")

// func_80081108
#pragma GLOBAL_ASM("asm/Core/p2/iSnd.s", "iSndSetVol__FP13xSndVoiceInfof")

// func_80081194
#pragma GLOBAL_ASM("asm/Core/p2/iSnd.s", "iSndVolFromX__Ff")

// func_800811EC
#pragma GLOBAL_ASM("asm/Core/p2/iSnd.s", "iSndSetPitch__FP13xSndVoiceInfof")

// func_8008126C
#pragma GLOBAL_ASM("asm/Core/p2/iSnd.s", "iSndKill__Fv")

// func_800812DC
#pragma GLOBAL_ASM("asm/Core/p2/iSnd.s", "iSndSetExternalCallback__FPv")

// func_800812E0
#pragma GLOBAL_ASM("asm/Core/p2/iSnd.s", "iSndSuspendCD__FUi")

// func_800812E4
#pragma GLOBAL_ASM("asm/Core/p2/iSnd.s", "iSndSuspend__Fv")

// func_8008135C
#pragma GLOBAL_ASM("asm/Core/p2/iSnd.s", "iSndResume__Fv")
