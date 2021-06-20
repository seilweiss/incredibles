#include "iTRC.h"

#include <types.h>

// func_8008238C
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "GetRegion__Fv")

// func_80082448
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "Init__7ROMFontFv")

// func_80082454
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "InitFont__7ROMFontFv")

// func_80082578
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "DestroyFont__7ROMFontFv")

// func_800825E0
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "InitDisplay__7ROMFontFP16_GXRenderModeObj")

// func_80082768
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "DestroyDisplay__7ROMFontFv")

// func_80082788
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "InitGX__7ROMFontFv")

// func_800828AC
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "InitVI__7ROMFontFv")

// func_800828F8
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "RenderBegin__7ROMFontFv")

// func_800829C4
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "RenderEnd__7ROMFontFv")

// func_80082A0C
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "SwapBuffers__7ROMFontFv")

// func_80082A7C
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "DrawCell__7ROMFontFii")

// func_80082B54
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "GXEnd_0")

// func_80082B58
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "GXTexCoord2s16")

// func_80082B68
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "GXPosition3s16")

// func_80082B7C
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "LoadTex__7ROMFontFPv")

// func_80082C34
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "GXSetTexCoordGen_1")

// func_80082C5C
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "DrawString__7ROMFontFiiPc")

// func_80082D50
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "GetWidth__7ROMFontFPc")

// func_80082DF4
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "DrawTextBox__7ROMFontFiiiiPc")

// func_80082EEC
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "DrawBlackScreen__7ROMFontFv")

// func_80082F68
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "EnableReset__11ResetButtonFv")

// func_80082F74
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "DisableReset__11ResetButtonFv")

// func_80082F80
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "SetDiscIded__11ResetButtonFb")

// func_80082F88
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "SetSndKillFunction__11ResetButtonFPFv_v")

// func_80082F90
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "SetMovieKillFunction__11ResetButtonFPFv_v")

// func_80082F98
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "CheckResetButton__11ResetButtonFv")

// func_80082FE4
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "ResetSystem__11ResetButtonFv")

// func_80083104
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "Init__8iTRCDiskFv")

// func_80083160
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "SetErrorMessage__8iTRCDiskFPCc")

// func_8008318C
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "ResetMessage__8iTRCDiskFv")

// func_800831BC
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "SetPadStopRumblingFunction__8iTRCDiskFPFv_v")

// func_800831C4
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "SetSndSuspendFunction__8iTRCDiskFPFv_v")

// func_800831CC
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "SetSndResumeFunction__8iTRCDiskFPFv_v")

// func_800831D4
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "SetAsyncLoadSuspendFunction__8iTRCDiskFPFv_v")

// func_800831DC
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "SetAsyncLoadResumeFunction__8iTRCDiskFPFv_v")

// func_800831E4
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "SetMovieSuspendFunction__8iTRCDiskFPFv_v")

// func_800831EC
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "SetMovieResumeFunction__8iTRCDiskFPFv_v")

// func_800831F4
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "SetMovieResetCallBack__8iTRCDiskFPFv_v")

// func_800831FC
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "IsDiskIDed__8iTRCDiskFv")

// func_80083228
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "SetInFModLockingCode__8iTRCDiskFb")

// func_80083230
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "Shutdown__8iTRCDiskFv")

// func_80083244
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "DisplayErrorMessage__8iTRCDiskFv")

// func_80083348
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "SetDVDState__8iTRCDiskFv")

// func_8008349C
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "CheckDVDAndResetState__8iTRCDiskFv")

// func_80083500
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "TRCCheck__8iTRCDiskFv")

// func_8008368C
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "FMODCallBack__8iTRCDiskFi")

// func_800836EC
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "CheckDiskErrorInHigherPriorityThread__8iTRCDiskFv")

// func_80083720
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "FMODUpdateDiskError__8iTRCDiskFi")

// func_80083754
#pragma GLOBAL_ASM("asm/Core/p2/iTRC.s", "EnableMovieResetCallBack__8iTRCDiskFb")
