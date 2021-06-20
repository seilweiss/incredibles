#include "iCamera.h"

#include <types.h>

// func_80005800
#pragma GLOBAL_ASM("asm/Core/x/iCamera.s", "iCameraSetOrthoProjection__FP8RwCamerab")

// func_8000586C
#pragma GLOBAL_ASM("asm/Core/x/iCamera.s", "iCameraCreate__Fiii")

// func_80005944
#pragma GLOBAL_ASM("asm/Core/x/iCamera.s", "__dt__18iAsyncLockRWSentryFv")

// func_8000598C
#pragma GLOBAL_ASM("asm/Core/x/iCamera.s", "iAsyncUnlockRW__Fv")

// func_800059BC
#pragma GLOBAL_ASM("asm/Core/x/iCamera.s", "__ct__18iAsyncLockRWSentryFv")

// func_800059EC
#pragma GLOBAL_ASM("asm/Core/x/iCamera.s", "iAsyncLockRW__Fv")

// func_80005A1C
#pragma GLOBAL_ASM("asm/Core/x/iCamera.s", "iCameraDestroy__FP8RwCamera")

// func_80005B00
#pragma GLOBAL_ASM("asm/Core/x/iCamera.s", "iCameraBegin__FP8RwCamerai")

// func_80005B70
#pragma GLOBAL_ASM("asm/Core/x/iCamera.s", "iCameraEnd__FP8RwCamera")

// func_80005BA4
#pragma GLOBAL_ASM("asm/Core/x/iCamera.s", "iCameraShowRaster__FP8RwCamera")

// func_80005BCC
#pragma GLOBAL_ASM("asm/Core/x/iCamera.s", "iCameraUpdatePos__FP8RwCameraP7xMat4x3")

// func_80005C20
#pragma GLOBAL_ASM("asm/Core/x/iCamera.s", "xMat4x3Copy__FP7xMat4x3PC7xMat4x3")

// func_80005C40
#pragma GLOBAL_ASM("asm/Core/x/iCamera.s", "__as__7xMat4x3FRC7xMat4x3")

// func_80005C94
#pragma GLOBAL_ASM("asm/Core/x/iCamera.s", "__as__7xMat3x3FRC7xMat3x3")

// func_80005CF8
#pragma GLOBAL_ASM("asm/Core/x/iCamera.s", "iCameraGetAspectRatio__Fv")

// func_80005D00
#pragma GLOBAL_ASM("asm/Core/x/iCamera.s", "iCameraSetFOV__FP8RwCameraf")

// func_80005D6C
#pragma GLOBAL_ASM("asm/Core/x/iCamera.s", "iCameraAssignEnv__FP8RwCameraP4iEnv")

// func_80005DC4
#pragma GLOBAL_ASM("asm/Core/x/iCamera.s", "iCamGetViewMatrix__FP8RwCameraP7xMat4x3")

// func_80005E60
#pragma GLOBAL_ASM("asm/Core/x/iCamera.s", "iCameraSetNearFarClip__Fff")

// func_80005E94
#pragma GLOBAL_ASM("asm/Core/x/iCamera.s", "iCameraSetFogParams__FP10iFogParamsf")

// func_80005FBC
#pragma GLOBAL_ASM("asm/Core/x/iCamera.s", "__as__10iFogParamsFRC10iFogParams")

// func_80005FF8
#pragma GLOBAL_ASM("asm/Core/x/iCamera.s", "iCameraUpdateFog__FP8RwCamerax")

// func_800063D4
#pragma GLOBAL_ASM("asm/Core/x/iCamera.s", "__as__6RwRGBAFRC6RwRGBA")

// func_800063F8
#pragma GLOBAL_ASM("asm/Core/x/iCamera.s", "iCameraSetFogRenderStates__Fv")

// func_80006528
#pragma GLOBAL_ASM("asm/Core/x/iCamera.s", "iCameraSetFog__Fb")

// func_800065A8
#pragma GLOBAL_ASM("asm/Core/x/iCamera.s", "RwCameraBeginUpdateWrapper__FP8RwCamera")

// func_800065C8
#pragma GLOBAL_ASM("asm/Core/x/iCamera.s", "UpdateGlobalFrustumPlanes__FP8RwCamera")

// func_800065CC
#pragma GLOBAL_ASM("asm/Core/x/iCamera.s", "iCameraPerformRenderWareHack__FP8RwCamera")
