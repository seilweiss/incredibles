#include "zCineFXIN.h"

#include <types.h>

// func_801F0F1C
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s", "zCinFX_LightDust_Twk__FPCcP9NCINEntry")

// func_801F0F20
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s", "zCinFX_Smoke_Twk__FPCcP9NCINEntry")

// func_801F0F24
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s", "zCinFX_Particle_Upd__FPC12zCutsceneMgrP9NCINEntryi")

// func_801F0F9C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zCineFXIN.s",                                                                        \
    "zCinFX_LightDust_AR__FPC12zCutsceneMgrP9NCINEntryP8RpAtomicP11RwMatrixTagUiUiRUi")

// func_801F110C
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s",                                                         \
                   "zCinFX_Smoke_AR__FPC12zCutsceneMgrP9NCINEntryP8RpAtomicP11RwMatrixTagUiUiRUi")

// func_801F1290
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s", "zCinFX_Bomb_Glow_Twk__FPCcP9NCINEntry")

// func_801F1294
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s", "zCinFX_Bomb_Glow_Upd__FPC12zCutsceneMgrP9NCINEntryi")

// func_801F139C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zCineFXIN.s",                                                                        \
    "zCinFX_Bomb_Glow_AR__FPC12zCutsceneMgrP9NCINEntryP8RpAtomicP11RwMatrixTagUiUiRUi")

// func_801F14BC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zCineFXIN.s",                                                                        \
    "zCinFX_Shrapnel_AR__FPC12zCutsceneMgrP9NCINEntryP8RpAtomicP11RwMatrixTagUiUiRUi")

// func_801F1518
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zCineFXIN.s",                                                                        \
    "zCinFX_Explosion_AR__FPC12zCutsceneMgrP9NCINEntryP8RpAtomicP11RwMatrixTagUiUiRUi")

// func_801F15B0
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s", "zCinFX_ModelBlur_Upd__FPC12zCutsceneMgrP9NCINEntryi")

// func_801F1640
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s", "zCinFX_ModelBlur_Twk__FPCcP9NCINEntry")

// func_801F1644
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zCineFXIN.s",                                                                        \
    "zCinFX_ModelBlur_AR__FPC12zCutsceneMgrP9NCINEntryP8RpAtomicP11RwMatrixTagUiUiRUi")

// func_801F1850
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s", "AllocModels__FiPFPv_vPv")

// func_801F1938
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s", "zCinFX_Violet_Update__FPC12zCutsceneMgrP9NCINEntryi")

// func_801F1950
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zCineFXIN.s",                                                                        \
    "zCinFX_Violet_AR__FPC12zCutsceneMgrP9NCINEntryP8RpAtomicP11RwMatrixTagUiUiRUi")

// func_801F1A38
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s", "zCinFX_IB_Twk__FPCcP9NCINEntry")

// func_801F1A3C
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s", "incrediball_params_free__FP18incrediball_params")

// func_801F1A68
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s", "zCinFX_Incrediball_render_inards_callback__FPv")

// func_801F1B20
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s", "zCinFX_Incrediball_delayed_render__Fv")

// func_801F1B6C
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s", "zCinFX_Incrediball_Init__FP18incrediball_params")

// func_801F1CB8
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s",                                                         \
                   "zCinFX_Incrediball_Update__FPC12zCutsceneMgrP9NCINEntryi")

// func_801F1D3C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zCineFXIN.s",                                                                        \
    "zCinFX_Incrediball_AR__FPC12zCutsceneMgrP9NCINEntryP8RpAtomicP11RwMatrixTagUiUiRUi")

// func_801F2140
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s",                                                         \
                   "zCinFX_Incrediball_Render__FPC12zCutsceneMgrP9NCINEntry")

// func_801F2168
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s", "zCinFX_Blade_Upd__FPC12zCutsceneMgrP9NCINEntryi")

// func_801F228C
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s", "zCinFX_Blade_Twk__FPCcP9NCINEntry")

// func_801F2290
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s",                                                         \
                   "zCinFX_Blade_AR__FPC12zCutsceneMgrP9NCINEntryP8RpAtomicP11RwMatrixTagUiUiRUi")

// func_801F23B8
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s", "zCinFX_Sparks_Once__FPC12zCutsceneMgrP9NCINEntry")

// func_801F2484
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s", "__ct__18CinSparkDiskSystemFv")

// func_801F24C4
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s", "zCinFX_Rocket_Once__FPC12zCutsceneMgrP9NCINEntry")

// func_801F2548
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s", "zCinFX_Rubble_Once__FPC12zCutsceneMgrP9NCINEntry")

// func_801F2590
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s", "zCinFX_Model_Upd__FPC12zCutsceneMgrP9NCINEntryi")

// func_801F2610
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s", "zCinFX_Model_Twk__FPCcP9NCINEntry")

// func_801F2614
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s",                                                         \
                   "zCinFX_Model_AR__FPC12zCutsceneMgrP9NCINEntryP8RpAtomicP11RwMatrixTagUiUiRUi")

// func_801F271C
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s", "zCineFX_Register_SceneOM04__Fv")

// func_801F2740
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s", "zCineFX_Register_SceneOM01__Fv")

// func_801F28D0
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s", "zCineFX_Register_SceneLD04__Fv")

// func_801F28F4
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s", "zCineFX_Register_SceneHS01__Fv")

// func_801F291C
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s", "zCineFX_Register_SceneNJ02__Fv")

// func_801F2944
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s", "zCineFX_Register_SceneNI03__Fv")

// func_801F2968
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s", "zCineFX_Register_SceneFT01__Fv")

// func_801F298C
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s", "zCineFX_Register_SceneOM03__Fv")

// func_801F29B0
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s", "zCineFX_Register_SceneFT03__Fv")

// func_801F29D4
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s", "zCineFX_Register_SceneRS01__Fv")

// func_801F29F8
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s", "zCineFX_Register_SceneRS02__Fv")

// func_801F2A1C
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s", "zCineFX_Register_SceneNJ01__Fv")

// func_801F2A40
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s", "zCineFX_Register_SceneNJ03__Fv")

// func_801F2A64
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s", "zCineFX_Register_SceneNI01__Fv")

// func_801F2A88
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s", "Register__18CinSparkDiskSystemFv")

// func_801F2AE0
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s", "xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_47")

// func_801F2B44
#pragma GLOBAL_ASM("asm/GAME/zCineFXIN.s", "xMat3x3MulScaleC__FR7xMat3x3f")

// func_801F2B94
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zCineFXIN.s",                                                                        \
    "Emit__226RegisterOnFirstEmitSystem_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_FRfRQ2175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitState")

// func_801F2BF8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zCineFXIN.s",                                                                        \
    "Emit__222zParticleSystemHelper_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_FRfRQ2175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitState")

// func_801F2C28
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zCineFXIN.s",                                                                        \
    "Emit__208zParticleSystemHelperEmitter_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__1_FRfRQ2175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitStatei")

// func_801F2D20
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zCineFXIN.s",                                                                        \
    "SceneInit__226RegisterOnFirstEmitSystem_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_Fv")

// func_801F2D48
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zCineFXIN.s",                                                                        \
    "Reset__222zParticleSystemHelper_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_Fv")

// func_801F2D54
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zCineFXIN.s",                                                                        \
    "__ct__226RegisterOnFirstEmitSystem_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_Fv")

// func_801F2D8C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zCineFXIN.s",                                                                        \
    "__ct__222zParticleSystemHelper_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_Fv")

// func_801F2DBC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zCineFXIN.s",                                                                        \
    "Register__226RegisterOnFirstEmitSystem_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_FUiUiiPvP9RwTexture")

// func_801F2E24
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zCineFXIN.s",                                                                        \
    "UnRegister__226RegisterOnFirstEmitSystem_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_FP226RegisterOnFirstEmitSystem_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_")

// func_801F2E44
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zCineFXIN.s",                                                                        \
    "Init__222zParticleSystemHelper_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_18CinSparkDiskSystem_esc__1_FR20xParticleBatchSystem")

// func_801F2E94
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zCineFXIN.s",                                                                        \
    "Update__208zParticleSystemHelperEmitter_esc__0_175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__1_FPUciR10ptank_poolfPv")

// func_801F2FB4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zCineFXIN.s",                                                                        \
    "emit__175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_FRQ2175zParticleEmitterConeSurface_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitState")
