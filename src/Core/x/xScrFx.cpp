#include "xScrFx.h"

#include <types.h>

// func_8005C878
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xScrFxInit__Fv")

// func_8005C8A4
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xScrFxReset__Fv")

// func_8005C8C4
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xScrFxUpdate__FP8RwCameraf")

// func_8005C908
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xScrFxRender__FP8RwCamera")

// func_8005C940
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xScrFxDrawScreenSizeRectangle__Fv")

// func_8005C9C4
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xScrFxDrawBox__FffffUcUcUcUcb")

// func_8005CB7C
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xScrFxFadeInit__Fv")

// func_8005CBA8
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "InterpCol__FfUcUc")

// func_8005CC04
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xScrFxFade__FPC10xColor_tagPC10xColor_tagfi")

// func_8005CC9C
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xScrFxStopFade__Fv")

// func_8005CCA8
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xScrFxFadeUpdate__Ff")

// func_8005CDA4
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xScrFxFadeRender__Fv")

// func_8005CE38
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xScrFxLetterboxReset__Fv")

// func_8005CE48
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xScrFxLetterBoxSetSize__Ff")

// func_8005CE80
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xScrFxLetterBoxGetSizeInScreenPercent__Fv")

// func_8005CEB0
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xScrFxLetterBoxSetAlpha__FUc")

// func_8005CEB8
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xScrFxLetterbox__Fi")

// func_8005CF20
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xScrFxRenderLetterBox__FP8RwCamera")

// func_8005D07C
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xScrFxDrawSafeArea__Fv")

// func_8005D2EC
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xScrFXGlareInit__Fv")

// func_8005D314
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xScrFXGlareReset__Fv")

// func_8005D334
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xScrFXGlareDisable__Fi")

// func_8005D34C
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xScrFXGlareAdd__FPC5xVec3fffffffP8RwRaster")

// func_8005D4D0
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xScrFXGlareChange__FiPC5xVec3ff")

// func_8005D574
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xScrFXGlareUpdate__Ff")

// func_8005D5DC
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xScrFXFullScreenGlareRender__Fv")

// func_8005D7C8
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xScrFXGlareRender__FRC7xMat4x3")

// func_8005DB84
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xScrFxDrawBox__FffffUcUcUcUcff")

// func_8005DC74
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xCameraFXBegin__FRC7xMat4x3")

// func_8005DCB0
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xCameraFXAnyActive__Fv")

// func_8005DCB8
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xCameraFXInit__Fv")

// func_8005DD10
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xCameraFXKill__Fv")

// func_8005DD4C
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xCameraFXAlloc__Fv")

// func_8005DD98
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xCameraFXZoomUpdate__FP8cameraFXfPC7xMat4x3P7xMat4x3")

// func_8005DECC
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xCameraFXShakeForever__FffffPC5xVec3PC5xVec3b")

// func_8005DF0C
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xCameraFXShakeEnd__FP8cameraFXf")

// func_8005DF28
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xCameraFXShake__FfffffPC5xVec3PC5xVec3b")

// func_8005E064
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xCameraFXShakeUpdate__FP8cameraFXfPC7xMat4x3P7xMat4x3")

// func_8005E2B8
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xCameraFXUpdate__FR7xMat4x3P8RwCameraf")

// func_8005E3D4
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xCameraFXEnd__FR7xMat4x3P8RwCamera")

// func_8005E410
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "ObjRecurse__FUiPFPvUiPv_vPv")

// func_8005E5D0
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "type_name__13pointer_assetFv")

// func_8005E5E0
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "type_name__14location_assetFv")

// func_8005E5F0
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "LensFlareElementCB__FPvUiPv")

// func_8005E614
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "LensFlareSourceCB__FPvUiPv")

// func_8005E88C
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xScrFxLensFlare_SceneEnter__Fv")

// func_8005EA30
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xScrFxLensFlare_SceneExit__Fv")

// func_8005EA64
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xScrFxLensFlare_Add__FPC5xVec3PC5xVec3fP21xScrFxLensFlareSource")

// func_8005EB00
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xScrFxLensFlare_Add__FP21xScrFxLensFlareSource")

// func_8005EB34
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xScrFxLensFlare_Reset__Fv")

// func_8005EB8C
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xScrFxLensFlare_RenderElements__FP8RwRasterP7RwFrameUcPv")

// func_8005F1A0
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "dumpFlare__FP15iScrFxLensFlare")

// func_8005F1A4
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "xScrFxLensFlare_Render__FP8RwCamera")

// func_8005F4A8
#pragma GLOBAL_ASM("asm/Core/x/xScrFx.s", "__sinit_xScrFx_cpp")
