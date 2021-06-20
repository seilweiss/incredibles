#include "zFlameThrower.h"

#include <types.h>

// func_801A07E8
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "Init__19zFlameThrowerWidgetFR5xBaseR9xDynAssetUl")

// func_801A0808
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "Init__19zFlameThrowerWidgetFP18zFlameThrowerAsset")

// func_801A08E8
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s",                                                     \
                   "EventCB__19zFlameThrowerWidgetFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_801A0AE0
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "setup__12flamethrowerFv")

// func_801A0B80
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s",                                                     \
                   "__ct__12flamethrowerFRC5xVec3RC5xVec3ffRC10xColor_tagiff")

// func_801A0C98
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "__ct__12flamethrowerFv")

// func_801A0CD4
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "update__12flamethrowerFf")

// func_801A0D94
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "collide__12flamethrowerFv")

// func_801A0E60
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s",                                                     \
                   "collision_emit__12flamethrowerFRC5xVec3RC5xVec3RC5xVec3f")

// func_801A1004
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "collision_update__12flamethrowerFf")

// func_801A1104
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "__nw__13zFlameThrowerFUl")

// func_801A1138
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "__dl__13zFlameThrowerFPv")

// func_801A116C
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "__ct__13zFlameThrowerFbbRC16zFlameThrowerCfg")

// func_801A11A8
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "__dt__13zFlameThrowerFv")

// func_801A11F4
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "Init__13zFlameThrowerFv")

// func_801A12F4
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "DoMgrUpdate__13zFlameThrowerFb")

// func_801A12FC
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "DoMgrRender__13zFlameThrowerFb")

// func_801A1304
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "ShutDown__13zFlameThrowerFv")

// func_801A1310
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "Update__13zFlameThrowerFfR7xMat4x35xVec3")

// func_801A1464
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "Update__13zFlameThrowerFf5xVec3")

// func_801A1508
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "Cull__13zFlameThrowerFv")

// func_801A15D4
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "AddTweaks__13zFlameThrowerFUi")

// func_801A1F14
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "RemoveTweaks__13zFlameThrowerFUi")

// func_801A1F54
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "UpdatePTankPool__13zFlameThrowerFv")

// func_801A20D8
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s",                                                     \
                   "get_collide_distance__13zFlameThrowerFRC5xVec3RC5xVec3")

// func_801A217C
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "UpdateParticles__13zFlameThrowerFf5xVec3")

// func_801A29E4
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "UpdateCollision__13zFlameThrowerFv")

// func_801A2AC4
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "Collide__13zFlameThrowerFRC6xBound")

// func_801A2B04
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "CollisionCB__13zFlameThrowerFR4xEnt")

// func_801A2B9C
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "Get__16zFlameThrowerMgrFv")

// func_801A2C00
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "Remove__16zFlameThrowerMgrFv")

// func_801A2C30
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "Reset__16zFlameThrowerMgrFv")

// func_801A2C70
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "__nw__16zFlameThrowerMgrFUl")

// func_801A2C9C
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "__dl__16zFlameThrowerMgrFPv")

// func_801A2CA0
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "__ct__16zFlameThrowerMgrFv")

// func_801A2CAC
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "__dt__16zFlameThrowerMgrFv")

// func_801A2CF0
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "GetMem__16zFlameThrowerMgrFUl")

// func_801A2DD8
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "FreeMem__16zFlameThrowerMgrFP13zFlameThrower")

// func_801A2E34
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "Update__16zFlameThrowerMgrFf")

// func_801A2E60
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "_Update__16zFlameThrowerMgrFf")

// func_801A2F04
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "IsShutDown__13zFlameThrowerFv")

// func_801A2F0C
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "IsMgrUpdate__13zFlameThrowerFv")

// func_801A2F14
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s",                                                     \
                   "add__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_FRC12flamethrower")

// func_801A2F4C
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s",                                                     \
                   "add__Q21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_FRC12flamethrower")

// func_801A2FEC
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "__as__12flamethrowerFRC12flamethrower")

// func_801A30BC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zFlameThrower.s",                                                                    \
    "__as__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_FRCQ21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_")

// func_801A30D0
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s",                                                     \
                   "is_used__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_CFv")

// func_801A30D8
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s",                                                     \
                   "get_system__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv")

// func_801A3148
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zFlameThrower.s",                                                                    \
    "__ct__Q21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_FPPQ21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_")

// func_801A31B8
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s",                                                     \
                   "set_used__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fb")

// func_801A31C0
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s",                                                     \
                   "get__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_FUi")

// func_801A31F8
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s",                                                     \
                   "get__Q21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_FUi")

// func_801A3254
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s",                                                     \
                   "is_handle__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_CFUi")

// func_801A327C
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s",                                                     \
                   "__ct__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fb")

// func_801A328C
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s",                                                     \
                   "render__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_CFv")

// func_801A3290
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s",                                                     \
                   "post_render_2d__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_CFv")

// func_801A3294
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s",                                                     \
                   "post_render_3d__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_CFv")

// func_801A3298
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s",                                                     \
                   "update__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Ff")

// func_801A329C
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s",                                                     \
                   "destroy__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv")

// func_801A32A0
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s",                                                     \
                   "reset__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv")

// func_801A32A4
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s",                                                     \
                   "reset__Q21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_Fv")

// func_801A330C
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s",                                                     \
                   "scene_setup__Q21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_Fv")

// func_801A332C
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s",                                                     \
                   "scene_setup__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv")

// func_801A3330
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s",                                                     \
                   "post_render_3d__Q21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_CFv")

// func_801A33A4
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s",                                                     \
                   "post_render_end__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv")

// func_801A33A8
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s",                                                     \
                   "post_render_start__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv")

// func_801A33AC
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s",                                                     \
                   "post_render_2d__Q21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_CFv")

// func_801A3420
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s",                                                     \
                   "render__Q21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_CFv")

// func_801A33A4
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s",                                                     \
                   "render_end__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv")

// func_801A33A8
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s",                                                     \
                   "render_start__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv")

// func_801A349C
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s",                                                     \
                   "update__Q21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_Ff")

// func_801A351C
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s",                                                     \
                   "static_update__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Ff")

// func_801A3520
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s",                                                     \
                   "exit__Q21z37lightweight_system_esc__0_12flamethrower_esc__4_10_esc__1_Fv")

// func_801A35BC
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s",                                                     \
                   "exit__Q21z30lightweight_esc__0_12flamethrower_esc__4_10_esc__1_Fv")

// func_801A35EC
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "set_length__12flamethrowerFf")

// func_801A35F4
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "kill__12flamethrowerFv")

// func_801A3618
#pragma GLOBAL_ASM("asm/GAME/zFlameThrower.s", "xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_39")
