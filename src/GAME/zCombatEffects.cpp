#include "zCombatEffects.h"

#include <types.h>

// func_8009073C
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "setup__Q214zCombatEffects19SparkParticleSystemFv")

// func_800907EC
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "set_defaults__Q314zCombatEffects19SparkParticleSystem6configFv")

// func_8009084C
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "reset__Q214zCombatEffects19SparkParticleSystemFRC5xVec3RC5xVec3")

// func_80090888
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "reset__Q214zCombatEffects14ParticleSystemFRC5xVec3RC5xVec3")

// func_800908C8
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "add_tweaks__Q214zCombatEffects19SparkParticleSystemFPCc")

// func_800908CC
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "emit__Q214zCombatEffects19SparkParticleSystemFf")

// func_80090B78
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "update__Q214zCombatEffects19SparkParticleSystemFPUciR10ptank_poolfPv")

// func_80090D74
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "next__26ptank_pool__pos_color_sizeFv")

// func_80090E20
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "lock_block__26ptank_pool__pos_color_sizeFv")

// func_80090EBC
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "__as__Q314zCombatEffects19SparkParticleSystem13SparkParticleFRCQ314zCombatEffects19SparkParticleSystem13SparkParticle")

// func_80090F20
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "add_effect_tweaks__28_esc__2_unnamed_esc__2_zCombatEffects_cpp_esc__2_Fv")

// func_80090F24
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "init_decal_emitters__28_esc__2_unnamed_esc__2_zCombatEffects_cpp_esc__2_Fv")

// func_80090FA8
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "__as__Q213xDecalEmitter6configFRCQ213xDecalEmitter6config")

// func_80090FF0
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "emit_decal__28_esc__2_unnamed_esc__2_zCombatEffects_cpp_esc__2_FRCQ228_esc__2_unnamed_esc__2_zCombatEffects_cpp_esc__2_10decal_dataRC5xVec3RC5xVec3")

// func_80091104
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "texture_units__13xDecalEmitterCFv")

// func_8009110C
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "emit_surface_decal__28_esc__2_unnamed_esc__2_zCombatEffects_cpp_esc__2_FRC5xVec3RC5xVec3RC13zHitDecalData")

// func_800911F4
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "init_par_emitters__28_esc__2_unnamed_esc__2_zCombatEffects_cpp_esc__2_Fv")

// func_800912CC
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "__ct__Q228_esc__2_unnamed_esc__2_zCombatEffects_cpp_esc__2_18BitsParticleSystemFv")

// func_80091304
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "__ct__Q214zCombatEffects14ParticleSystemFv")

// func_80091310
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "__ct__Q228_esc__2_unnamed_esc__2_zCombatEffects_cpp_esc__2_18RockParticleSystemFv")

// func_80091348
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "__ct__Q214zCombatEffects19SparkParticleSystemFv")

// func_80091380
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "init_emitters__14zCombatEffectsFv")

// func_800913A8
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "hit_effect__14zCombatEffectsFPC17zAttackTableStateP8xSurfacePC5xVec3PC5xVec3PC5xVec3PC4xEntb")

// func_80091604
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "get_type__Q24zNPC4baseCFv")

// func_8009160C
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "update_hit_effects__14zCombatEffectsFf")

// func_800916A8
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "start_spiral_ribbon__28_esc__2_unnamed_esc__2_zCombatEffects_cpp_esc__2_FR9xFXRibbonRQ228_esc__2_unnamed_esc__2_zCombatEffects_cpp_esc__2_13spiral_configRQ228_esc__2_unnamed_esc__2_zCombatEffects_cpp_esc__2_11spiral_data")

// func_800916C0
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "spiral_ribbon_emit__28_esc__2_unnamed_esc__2_zCombatEffects_cpp_esc__2_FR9xFXRibbonRQ228_esc__2_unnamed_esc__2_zCombatEffects_cpp_esc__2_13spiral_configRQ228_esc__2_unnamed_esc__2_zCombatEffects_cpp_esc__2_11spiral_dataRC5xVec3f")

// func_80091858
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "update_spiral_ribbon__28_esc__2_unnamed_esc__2_zCombatEffects_cpp_esc__2_FR9xFXRibbonRQ228_esc__2_unnamed_esc__2_zCombatEffects_cpp_esc__2_13spiral_configRQ228_esc__2_unnamed_esc__2_zCombatEffects_cpp_esc__2_11spiral_dataRC5xVec3f")

// func_800919B8
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "init_slam_drop_ribbon__14zCombatEffectsFv")

// func_800919BC
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "start_slam_drop_ribbon__14zCombatEffectsFv")

// func_800919E8
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "update_slam_drop_ribbon__14zCombatEffectsFRC5xVec3f")

// func_80091A18
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "init_slam_land_ribbon__14zCombatEffectsFv")

// func_80091A68
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "start_slam_land_ribbon__14zCombatEffectsFv")

// func_80091AD4
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "update_slam_land_ribbon__14zCombatEffectsFRC5xVec3f")

// func_80091B58
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "fix_punch_streak_ribbon__28_esc__2_unnamed_esc__2_zCombatEffects_cpp_esc__2_FP9xFXRibbonPC5xVec3")

// func_80091D7C
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "__pp__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorFv")

// func_80091DB0
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "end__9xFXRibbonCFv")

// func_80091E08
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "dummy_iterator__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_Fv")

// func_80091E28
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "size__9xFXRibbonCFv")

// func_80091E60
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "begin__9xFXRibbonCFv")

// func_80091EB8
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "SetPunchEffectColor__Q214zCombatEffects11PunchEffectF10xColor_tag")

// func_80091EF0
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "Init__Q214zCombatEffects11PunchEffectFv")

// func_80091EF4
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "Start__Q214zCombatEffects11PunchEffectFPC17zAttackTableState")

// func_80091F80
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "default_ribbon__28_esc__2_unnamed_esc__2_zCombatEffects_cpp_esc__2_FP9xFXRibbon")

// func_80092004
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "Continue__Q214zCombatEffects11PunchEffectFPC17zAttackTableState")

// func_80092014
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "Stop__Q214zCombatEffects11PunchEffectFv")

// func_80092020
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "updateRibbon__Q214zCombatEffects11PunchEffectFUiPC5xVec3PC9xEntFrameUi")

// func_80092448
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_12")

// func_800924AC
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "Update__Q214zCombatEffects11PunchEffectFPC17zAttackTableStateP4xEntf")

// func_80092604
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "ProceduralUpdate__Q214zCombatEffects11PunchEffectFPC17zAttackTableStateP4xEntf")

// func_80092AC8
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "RenderModels__Q214zCombatEffects11PunchEffectFv")

// func_80092ACC
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "RenderEffects__Q214zCombatEffects11PunchEffectFv")

// func_80092B40
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "IsFinished__Q214zCombatEffects11PunchEffectFv")

// func_80092B58
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "tweak_name__Q228_esc__2_unnamed_esc__2_zCombatEffects_cpp_esc__2_18RockParticleSystemFv")

// func_80092B68
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "setup__Q228_esc__2_unnamed_esc__2_zCombatEffects_cpp_esc__2_18RockParticleSystemFv")

// func_80092C18
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "update__Q228_esc__2_unnamed_esc__2_zCombatEffects_cpp_esc__2_18RockParticleSystemFPUciR10ptank_poolfPv")

// func_80092E48
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "SetRot__30ptank_pool__pos_color_size_rotFf")

// func_80092E54
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "next__30ptank_pool__pos_color_size_rotFv")

// func_80092F10
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "lock_block__30ptank_pool__pos_color_size_rotFv")

// func_80092FD0
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "__as__Q328_esc__2_unnamed_esc__2_zCombatEffects_cpp_esc__2_18RockParticleSystem12RockParticleFRCQ328_esc__2_unnamed_esc__2_zCombatEffects_cpp_esc__2_18RockParticleSystem12RockParticle")

// func_80093034
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "reset__Q228_esc__2_unnamed_esc__2_zCombatEffects_cpp_esc__2_18RockParticleSystemFRC5xVec3RC5xVec3")

// func_800930BC
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "add_tweaks__Q228_esc__2_unnamed_esc__2_zCombatEffects_cpp_esc__2_18RockParticleSystemFPCc")

// func_800930C0
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "emit__Q228_esc__2_unnamed_esc__2_zCombatEffects_cpp_esc__2_18RockParticleSystemFf")

// func_80093360
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "tweak_name__Q228_esc__2_unnamed_esc__2_zCombatEffects_cpp_esc__2_18BitsParticleSystemFv")

// func_80093370
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "setup__Q228_esc__2_unnamed_esc__2_zCombatEffects_cpp_esc__2_18BitsParticleSystemFv")

// func_8009341C
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "update__Q228_esc__2_unnamed_esc__2_zCombatEffects_cpp_esc__2_18BitsParticleSystemFPUciR10ptank_poolfPv")

// func_80093674
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "next__34ptank_pool__pos_color_size_rot_uv2Fv")

// func_80093740
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "lock_block__34ptank_pool__pos_color_size_rot_uv2Fv")

// func_80093824
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "__as__Q328_esc__2_unnamed_esc__2_zCombatEffects_cpp_esc__2_18BitsParticleSystem11BitParticleFRCQ328_esc__2_unnamed_esc__2_zCombatEffects_cpp_esc__2_18BitsParticleSystem11BitParticle")

// func_80093888
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "reset__Q228_esc__2_unnamed_esc__2_zCombatEffects_cpp_esc__2_18BitsParticleSystemFRC5xVec3RC5xVec3")

// func_80093910
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "add_tweaks__Q228_esc__2_unnamed_esc__2_zCombatEffects_cpp_esc__2_18BitsParticleSystemFPCc")

// func_80093914
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "emit__Q228_esc__2_unnamed_esc__2_zCombatEffects_cpp_esc__2_18BitsParticleSystemFf")

// func_80093C70
#pragma GLOBAL_ASM("asm/GAME/zCombatEffects.s", "tweak_name__Q214zCombatEffects19SparkParticleSystemFv")
