#include "zParticleFXCommon.h"

#include <types.h>

// func_801E089C
#pragma GLOBAL_ASM("asm/GAME/zParticleFXCommon.s",                                                 \
                   "zParticleFXCommon_EmitEnergyPulse__FfRC5xVec3RC5xVec3ffff")

// func_801E097C
#pragma GLOBAL_ASM("asm/GAME/zParticleFXCommon.s",                                                 \
                   "zParticleFXCommon_EmitRubble__FfRC5xVec3RC5xVec3ffffff")

// func_801E0A60
#pragma GLOBAL_ASM("asm/GAME/zParticleFXCommon.s",                                                 \
                   "zParticleFXCommon_EmitFlameCone__FfRC5xVec3RC5xVec3fff")

// func_801E0B48
#pragma GLOBAL_ASM("asm/GAME/zParticleFXCommon.s",                                                 \
                   "zParticleFXCommon_EmitLavaDrip__FRfRC5xVec3RC5xVec3f")

// func_801E0BE0
#pragma GLOBAL_ASM("asm/GAME/zParticleFXCommon.s",                                                 \
                   "zParticleFXCommon_EmitSparks__FfRC5xVec3RC5xVec3ffffff")

// func_801E0CC8
#pragma GLOBAL_ASM("asm/GAME/zParticleFXCommon.s", "zParticleFXCommon_SceneInit__Fv")

// func_801E0DA4
#pragma GLOBAL_ASM("asm/GAME/zParticleFXCommon.s", "Register__17EnergyPulseSystemFv")

// func_801E0DFC
#pragma GLOBAL_ASM("asm/GAME/zParticleFXCommon.s", "Register__12RubbleSystemFv")

// func_801E0E54
#pragma GLOBAL_ASM("asm/GAME/zParticleFXCommon.s", "Register__15FlameConeSystemFv")

// func_801E0EAC
#pragma GLOBAL_ASM("asm/GAME/zParticleFXCommon.s", "Register__15SmokePuffSystemFv")

// func_801E0F04
#pragma GLOBAL_ASM("asm/GAME/zParticleFXCommon.s", "Register__14LavaDripSystemFv")

// func_801E0F5C
#pragma GLOBAL_ASM("asm/GAME/zParticleFXCommon.s", "Register__11SparkSystemFv")

// func_801E0FB4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "Emit__263RegisterOnFirstEmitSystem_esc__0_213zParticleUVStaticTile_esc__0_3_esc__4_3_esc__4_183zParticleEmitterConeSurface_esc__0_151zParticleColorWhiteFadeOut_esc__0_120zParticleMoverLinearDecel_esc__0_91zParticleRadiusConst_esc__0_67zParticlePoolType_esc__0_30ptank_pool__pos_color_size_uv2_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_17EnergyPulseSystem_esc__1_FRfRQ2183zParticleEmitterConeSurface_esc__0_151zParticleColorWhiteFadeOut_esc__0_120zParticleMoverLinearDecel_esc__0_91zParticleRadiusConst_esc__0_67zParticlePoolType_esc__0_30ptank_pool__pos_color_size_uv2_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitState")

// func_801E1018
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "Emit__259zParticleSystemHelper_esc__0_213zParticleUVStaticTile_esc__0_3_esc__4_3_esc__4_183zParticleEmitterConeSurface_esc__0_151zParticleColorWhiteFadeOut_esc__0_120zParticleMoverLinearDecel_esc__0_91zParticleRadiusConst_esc__0_67zParticlePoolType_esc__0_30ptank_pool__pos_color_size_uv2_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_17EnergyPulseSystem_esc__1_FRfRQ2183zParticleEmitterConeSurface_esc__0_151zParticleColorWhiteFadeOut_esc__0_120zParticleMoverLinearDecel_esc__0_91zParticleRadiusConst_esc__0_67zParticlePoolType_esc__0_30ptank_pool__pos_color_size_uv2_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitState")

// func_801E1048
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "Emit__246zParticleSystemHelperEmitter_esc__0_213zParticleUVStaticTile_esc__0_3_esc__4_3_esc__4_183zParticleEmitterConeSurface_esc__0_151zParticleColorWhiteFadeOut_esc__0_120zParticleMoverLinearDecel_esc__0_91zParticleRadiusConst_esc__0_67zParticlePoolType_esc__0_30ptank_pool__pos_color_size_uv2_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__1__esc__1_FRfRQ2183zParticleEmitterConeSurface_esc__0_151zParticleColorWhiteFadeOut_esc__0_120zParticleMoverLinearDecel_esc__0_91zParticleRadiusConst_esc__0_67zParticlePoolType_esc__0_30ptank_pool__pos_color_size_uv2_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitStatei")

// func_801E1140
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "Emit__221RegisterOnFirstEmitSystem_esc__0_176zParticleEmitterConeSurface_esc__0_144zParticleColorWhiteOpaque_esc__0_114zParticleMoverGravity_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_12RubbleSystem_esc__1_FRfRQ2176zParticleEmitterConeSurface_esc__0_144zParticleColorWhiteOpaque_esc__0_114zParticleMoverGravity_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitState")

// func_801E11A4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "Emit__217zParticleSystemHelper_esc__0_176zParticleEmitterConeSurface_esc__0_144zParticleColorWhiteOpaque_esc__0_114zParticleMoverGravity_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_12RubbleSystem_esc__1_FRfRQ2176zParticleEmitterConeSurface_esc__0_144zParticleColorWhiteOpaque_esc__0_114zParticleMoverGravity_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitState")

// func_801E11D4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "Emit__209zParticleSystemHelperEmitter_esc__0_176zParticleEmitterConeSurface_esc__0_144zParticleColorWhiteOpaque_esc__0_114zParticleMoverGravity_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__1_FRfRQ2176zParticleEmitterConeSurface_esc__0_144zParticleColorWhiteOpaque_esc__0_114zParticleMoverGravity_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitStatei")

// func_801E12CC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "Emit__228RegisterOnFirstEmitSystem_esc__0_180zParticleEmitterConeVolume_esc__0_149zParticleColorToBlackFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_15FlameConeSystem_esc__1_FRfRQ2180zParticleEmitterConeVolume_esc__0_149zParticleColorToBlackFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitState")

// func_801E1330
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "Emit__224zParticleSystemHelper_esc__0_180zParticleEmitterConeVolume_esc__0_149zParticleColorToBlackFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_15FlameConeSystem_esc__1_FRfRQ2180zParticleEmitterConeVolume_esc__0_149zParticleColorToBlackFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitState")

// func_801E1360
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "Emit__213zParticleSystemHelperEmitter_esc__0_180zParticleEmitterConeVolume_esc__0_149zParticleColorToBlackFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__1_FRfRQ2180zParticleEmitterConeVolume_esc__0_149zParticleColorToBlackFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitStatei")

// func_801E1458
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "Emit__225RegisterOnFirstEmitSystem_esc__0_178zParticleEmitterConeVolume_esc__0_147zParticleColorWhiteFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_14LavaDripSystem_esc__1_FRfRQ2178zParticleEmitterConeVolume_esc__0_147zParticleColorWhiteFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitState")

// func_801E14BC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "Emit__221zParticleSystemHelper_esc__0_178zParticleEmitterConeVolume_esc__0_147zParticleColorWhiteFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_14LavaDripSystem_esc__1_FRfRQ2178zParticleEmitterConeVolume_esc__0_147zParticleColorWhiteFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitState")

// func_801E14EC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "Emit__211zParticleSystemHelperEmitter_esc__0_178zParticleEmitterConeVolume_esc__0_147zParticleColorWhiteFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__1_FRfRQ2178zParticleEmitterConeVolume_esc__0_147zParticleColorWhiteFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitStatei")

// func_801E15E4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "Emit__218RegisterOnFirstEmitSystem_esc__0_174zParticleEmitterConeVolume_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_11SparkSystem_esc__1_FRfRQ2174zParticleEmitterConeVolume_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitState")

// func_801E1648
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "Emit__214zParticleSystemHelper_esc__0_174zParticleEmitterConeVolume_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_11SparkSystem_esc__1_FRfRQ2174zParticleEmitterConeVolume_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitState")

// func_801E1678
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "Emit__207zParticleSystemHelperEmitter_esc__0_174zParticleEmitterConeVolume_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__1_FRfRQ2174zParticleEmitterConeVolume_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitStatei")

// func_801E1770
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "SceneInit__218RegisterOnFirstEmitSystem_esc__0_174zParticleEmitterConeVolume_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_11SparkSystem_esc__1_Fv")

// func_801E1798
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "Reset__214zParticleSystemHelper_esc__0_174zParticleEmitterConeVolume_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_11SparkSystem_esc__1_Fv")

// func_801E17A4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "SceneInit__225RegisterOnFirstEmitSystem_esc__0_178zParticleEmitterConeVolume_esc__0_147zParticleColorWhiteFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_14LavaDripSystem_esc__1_Fv")

// func_801E17CC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "Reset__221zParticleSystemHelper_esc__0_178zParticleEmitterConeVolume_esc__0_147zParticleColorWhiteFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_14LavaDripSystem_esc__1_Fv")

// func_801E17D8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "SceneInit__228RegisterOnFirstEmitSystem_esc__0_180zParticleEmitterConeVolume_esc__0_149zParticleColorToBlackFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_15SmokePuffSystem_esc__1_Fv")

// func_801E1800
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "Reset__224zParticleSystemHelper_esc__0_180zParticleEmitterConeVolume_esc__0_149zParticleColorToBlackFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_15SmokePuffSystem_esc__1_Fv")

// func_801E180C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "_SceneInit__228RegisterOnFirstEmitSystem_esc__0_180zParticleEmitterConeVolume_esc__0_149zParticleColorToBlackFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_15FlameConeSystem_esc__1_Fv")

// func_801E1834
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "_Reset__224zParticleSystemHelper_esc__0_180zParticleEmitterConeVolume_esc__0_149zParticleColorToBlackFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_15FlameConeSystem_esc__1_Fv")

// func_801E1840
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "SceneInit__221RegisterOnFirstEmitSystem_esc__0_176zParticleEmitterConeSurface_esc__0_144zParticleColorWhiteOpaque_esc__0_114zParticleMoverGravity_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_12RubbleSystem_esc__1_Fv")

// func_801E1868
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "Reset__217zParticleSystemHelper_esc__0_176zParticleEmitterConeSurface_esc__0_144zParticleColorWhiteOpaque_esc__0_114zParticleMoverGravity_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_12RubbleSystem_esc__1_Fv")

// func_801E1874
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "SceneInit__263RegisterOnFirstEmitSystem_esc__0_213zParticleUVStaticTile_esc__0_3_esc__4_3_esc__4_183zParticleEmitterConeSurface_esc__0_151zParticleColorWhiteFadeOut_esc__0_120zParticleMoverLinearDecel_esc__0_91zParticleRadiusConst_esc__0_67zParticlePoolType_esc__0_30ptank_pool__pos_color_size_uv2_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_17EnergyPulseSystem_esc__1_Fv")

// func_801E189C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "Reset__259zParticleSystemHelper_esc__0_213zParticleUVStaticTile_esc__0_3_esc__4_3_esc__4_183zParticleEmitterConeSurface_esc__0_151zParticleColorWhiteFadeOut_esc__0_120zParticleMoverLinearDecel_esc__0_91zParticleRadiusConst_esc__0_67zParticlePoolType_esc__0_30ptank_pool__pos_color_size_uv2_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_17EnergyPulseSystem_esc__1_Fv")

// func_801E18A8
#pragma GLOBAL_ASM("asm/GAME/zParticleFXCommon.s", "__ct__11SparkSystemFv")

// func_801E18E0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "__ct__218RegisterOnFirstEmitSystem_esc__0_174zParticleEmitterConeVolume_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_11SparkSystem_esc__1_Fv")

// func_801E1918
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "__ct__214zParticleSystemHelper_esc__0_174zParticleEmitterConeVolume_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_11SparkSystem_esc__1_Fv")

// func_801E1948
#pragma GLOBAL_ASM("asm/GAME/zParticleFXCommon.s", "__ct__14LavaDripSystemFv")

// func_801E1980
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "__ct__225RegisterOnFirstEmitSystem_esc__0_178zParticleEmitterConeVolume_esc__0_147zParticleColorWhiteFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_14LavaDripSystem_esc__1_Fv")

// func_801E19B8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "__ct__221zParticleSystemHelper_esc__0_178zParticleEmitterConeVolume_esc__0_147zParticleColorWhiteFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_14LavaDripSystem_esc__1_Fv")

// func_801E19E8
#pragma GLOBAL_ASM("asm/GAME/zParticleFXCommon.s", "__ct__15SmokePuffSystemFv")

// func_801E1A20
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "__ct__228RegisterOnFirstEmitSystem_esc__0_180zParticleEmitterConeVolume_esc__0_149zParticleColorToBlackFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_15SmokePuffSystem_esc__1_Fv")

// func_801E1A58
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "__ct__224zParticleSystemHelper_esc__0_180zParticleEmitterConeVolume_esc__0_149zParticleColorToBlackFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_15SmokePuffSystem_esc__1_Fv")

// func_801E1A88
#pragma GLOBAL_ASM("asm/GAME/zParticleFXCommon.s", "__ct__15FlameConeSystemFv")

// func_801E1AC0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "___ct__228RegisterOnFirstEmitSystem_esc__0_180zParticleEmitterConeVolume_esc__0_149zParticleColorToBlackFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_15FlameConeSystem_esc__1_Fv")

// func_801E1AF8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "___ct__224zParticleSystemHelper_esc__0_180zParticleEmitterConeVolume_esc__0_149zParticleColorToBlackFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_15FlameConeSystem_esc__1_Fv")

// func_801E1B28
#pragma GLOBAL_ASM("asm/GAME/zParticleFXCommon.s", "__ct__12RubbleSystemFv")

// func_801E1B60
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "__ct__221RegisterOnFirstEmitSystem_esc__0_176zParticleEmitterConeSurface_esc__0_144zParticleColorWhiteOpaque_esc__0_114zParticleMoverGravity_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_12RubbleSystem_esc__1_Fv")

// func_801E1B98
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "__ct__217zParticleSystemHelper_esc__0_176zParticleEmitterConeSurface_esc__0_144zParticleColorWhiteOpaque_esc__0_114zParticleMoverGravity_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_12RubbleSystem_esc__1_Fv")

// func_801E1BC8
#pragma GLOBAL_ASM("asm/GAME/zParticleFXCommon.s", "__ct__17EnergyPulseSystemFv")

// func_801E1C00
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "__ct__263RegisterOnFirstEmitSystem_esc__0_213zParticleUVStaticTile_esc__0_3_esc__4_3_esc__4_183zParticleEmitterConeSurface_esc__0_151zParticleColorWhiteFadeOut_esc__0_120zParticleMoverLinearDecel_esc__0_91zParticleRadiusConst_esc__0_67zParticlePoolType_esc__0_30ptank_pool__pos_color_size_uv2_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_17EnergyPulseSystem_esc__1_Fv")

// func_801E1C38
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "__ct__259zParticleSystemHelper_esc__0_213zParticleUVStaticTile_esc__0_3_esc__4_3_esc__4_183zParticleEmitterConeSurface_esc__0_151zParticleColorWhiteFadeOut_esc__0_120zParticleMoverLinearDecel_esc__0_91zParticleRadiusConst_esc__0_67zParticlePoolType_esc__0_30ptank_pool__pos_color_size_uv2_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_17EnergyPulseSystem_esc__1_Fv")

// func_801E1C68
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "Register__263RegisterOnFirstEmitSystem_esc__0_213zParticleUVStaticTile_esc__0_3_esc__4_3_esc__4_183zParticleEmitterConeSurface_esc__0_151zParticleColorWhiteFadeOut_esc__0_120zParticleMoverLinearDecel_esc__0_91zParticleRadiusConst_esc__0_67zParticlePoolType_esc__0_30ptank_pool__pos_color_size_uv2_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_17EnergyPulseSystem_esc__1_FUiUiiPvP9RwTexture")

// func_801E1CD0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "UnRegister__263RegisterOnFirstEmitSystem_esc__0_213zParticleUVStaticTile_esc__0_3_esc__4_3_esc__4_183zParticleEmitterConeSurface_esc__0_151zParticleColorWhiteFadeOut_esc__0_120zParticleMoverLinearDecel_esc__0_91zParticleRadiusConst_esc__0_67zParticlePoolType_esc__0_30ptank_pool__pos_color_size_uv2_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_17EnergyPulseSystem_esc__1_FP263RegisterOnFirstEmitSystem_esc__0_213zParticleUVStaticTile_esc__0_3_esc__4_3_esc__4_183zParticleEmitterConeSurface_esc__0_151zParticleColorWhiteFadeOut_esc__0_120zParticleMoverLinearDecel_esc__0_91zParticleRadiusConst_esc__0_67zParticlePoolType_esc__0_30ptank_pool__pos_color_size_uv2_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_17EnergyPulseSystem_esc__1_")

// func_801E1CF0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "Init__259zParticleSystemHelper_esc__0_213zParticleUVStaticTile_esc__0_3_esc__4_3_esc__4_183zParticleEmitterConeSurface_esc__0_151zParticleColorWhiteFadeOut_esc__0_120zParticleMoverLinearDecel_esc__0_91zParticleRadiusConst_esc__0_67zParticlePoolType_esc__0_30ptank_pool__pos_color_size_uv2_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_17EnergyPulseSystem_esc__1_FR20xParticleBatchSystem")

// func_801E1D40
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "Update__246zParticleSystemHelperEmitter_esc__0_213zParticleUVStaticTile_esc__0_3_esc__4_3_esc__4_183zParticleEmitterConeSurface_esc__0_151zParticleColorWhiteFadeOut_esc__0_120zParticleMoverLinearDecel_esc__0_91zParticleRadiusConst_esc__0_67zParticlePoolType_esc__0_30ptank_pool__pos_color_size_uv2_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__1__esc__1_FPUciR10ptank_poolfPv")

// func_801E1E60
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "Register__221RegisterOnFirstEmitSystem_esc__0_176zParticleEmitterConeSurface_esc__0_144zParticleColorWhiteOpaque_esc__0_114zParticleMoverGravity_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_12RubbleSystem_esc__1_FUiUiiPvP9RwTexture")

// func_801E1EC8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "UnRegister__221RegisterOnFirstEmitSystem_esc__0_176zParticleEmitterConeSurface_esc__0_144zParticleColorWhiteOpaque_esc__0_114zParticleMoverGravity_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_12RubbleSystem_esc__1_FP221RegisterOnFirstEmitSystem_esc__0_176zParticleEmitterConeSurface_esc__0_144zParticleColorWhiteOpaque_esc__0_114zParticleMoverGravity_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_12RubbleSystem_esc__1_")

// func_801E1EE8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "Init__217zParticleSystemHelper_esc__0_176zParticleEmitterConeSurface_esc__0_144zParticleColorWhiteOpaque_esc__0_114zParticleMoverGravity_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_12RubbleSystem_esc__1_FR20xParticleBatchSystem")

// func_801E1F38
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "Update__209zParticleSystemHelperEmitter_esc__0_176zParticleEmitterConeSurface_esc__0_144zParticleColorWhiteOpaque_esc__0_114zParticleMoverGravity_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__1_FPUciR10ptank_poolfPv")

// func_801E2058
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "Register__228RegisterOnFirstEmitSystem_esc__0_180zParticleEmitterConeVolume_esc__0_149zParticleColorToBlackFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_15FlameConeSystem_esc__1_FUiUiiPvP9RwTexture")

// func_801E20C0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "UnRegister__228RegisterOnFirstEmitSystem_esc__0_180zParticleEmitterConeVolume_esc__0_149zParticleColorToBlackFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_15FlameConeSystem_esc__1_FP228RegisterOnFirstEmitSystem_esc__0_180zParticleEmitterConeVolume_esc__0_149zParticleColorToBlackFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_15FlameConeSystem_esc__1_")

// func_801E20E0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "Init__224zParticleSystemHelper_esc__0_180zParticleEmitterConeVolume_esc__0_149zParticleColorToBlackFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_15FlameConeSystem_esc__1_FR20xParticleBatchSystem")

// func_801E2130
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "Update__213zParticleSystemHelperEmitter_esc__0_180zParticleEmitterConeVolume_esc__0_149zParticleColorToBlackFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__1_FPUciR10ptank_poolfPv")

// func_801E2250
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "_Register__228RegisterOnFirstEmitSystem_esc__0_180zParticleEmitterConeVolume_esc__0_149zParticleColorToBlackFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_15SmokePuffSystem_esc__1_FUiUiiPvP9RwTexture")

// func_801E22B8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "_UnRegister__228RegisterOnFirstEmitSystem_esc__0_180zParticleEmitterConeVolume_esc__0_149zParticleColorToBlackFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_15SmokePuffSystem_esc__1_FP228RegisterOnFirstEmitSystem_esc__0_180zParticleEmitterConeVolume_esc__0_149zParticleColorToBlackFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_15SmokePuffSystem_esc__1_")

// func_801E22D8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "_Init__224zParticleSystemHelper_esc__0_180zParticleEmitterConeVolume_esc__0_149zParticleColorToBlackFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_15SmokePuffSystem_esc__1_FR20xParticleBatchSystem")

// func_801E2328
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "Register__225RegisterOnFirstEmitSystem_esc__0_178zParticleEmitterConeVolume_esc__0_147zParticleColorWhiteFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_14LavaDripSystem_esc__1_FUiUiiPvP9RwTexture")

// func_801E2390
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "UnRegister__225RegisterOnFirstEmitSystem_esc__0_178zParticleEmitterConeVolume_esc__0_147zParticleColorWhiteFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_14LavaDripSystem_esc__1_FP225RegisterOnFirstEmitSystem_esc__0_178zParticleEmitterConeVolume_esc__0_147zParticleColorWhiteFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_14LavaDripSystem_esc__1_")

// func_801E23B0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "Init__221zParticleSystemHelper_esc__0_178zParticleEmitterConeVolume_esc__0_147zParticleColorWhiteFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_14LavaDripSystem_esc__1_FR20xParticleBatchSystem")

// func_801E2400
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "Update__211zParticleSystemHelperEmitter_esc__0_178zParticleEmitterConeVolume_esc__0_147zParticleColorWhiteFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__1_FPUciR10ptank_poolfPv")

// func_801E2520
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "Register__218RegisterOnFirstEmitSystem_esc__0_174zParticleEmitterConeVolume_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_11SparkSystem_esc__1_FUiUiiPvP9RwTexture")

// func_801E2588
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "UnRegister__218RegisterOnFirstEmitSystem_esc__0_174zParticleEmitterConeVolume_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_11SparkSystem_esc__1_FP218RegisterOnFirstEmitSystem_esc__0_174zParticleEmitterConeVolume_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_11SparkSystem_esc__1_")

// func_801E25A8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "Init__214zParticleSystemHelper_esc__0_174zParticleEmitterConeVolume_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_11SparkSystem_esc__1_FR20xParticleBatchSystem")

// func_801E25F8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "Update__207zParticleSystemHelperEmitter_esc__0_174zParticleEmitterConeVolume_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__1_FPUciR10ptank_poolfPv")

// func_801E2718
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "emit_uv__213zParticleUVStaticTile_esc__0_3_esc__4_3_esc__4_183zParticleEmitterConeSurface_esc__0_151zParticleColorWhiteFadeOut_esc__0_120zParticleMoverLinearDecel_esc__0_91zParticleRadiusConst_esc__0_67zParticlePoolType_esc__0_30ptank_pool__pos_color_size_uv2_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__1_FRQ2183zParticleEmitterConeSurface_esc__0_151zParticleColorWhiteFadeOut_esc__0_120zParticleMoverLinearDecel_esc__0_91zParticleRadiusConst_esc__0_67zParticlePoolType_esc__0_30ptank_pool__pos_color_size_uv2_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitState")

// func_801E27C0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "emit__183zParticleEmitterConeSurface_esc__0_151zParticleColorWhiteFadeOut_esc__0_120zParticleMoverLinearDecel_esc__0_91zParticleRadiusConst_esc__0_67zParticlePoolType_esc__0_30ptank_pool__pos_color_size_uv2_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_FRQ2183zParticleEmitterConeSurface_esc__0_151zParticleColorWhiteFadeOut_esc__0_120zParticleMoverLinearDecel_esc__0_91zParticleRadiusConst_esc__0_67zParticlePoolType_esc__0_30ptank_pool__pos_color_size_uv2_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitState")

// func_801E2860
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "emit__120zParticleMoverLinearDecel_esc__0_91zParticleRadiusConst_esc__0_67zParticlePoolType_esc__0_30ptank_pool__pos_color_size_uv2_esc__4_13zParticleBase_esc__1__esc__1__esc__1_FRQ2120zParticleMoverLinearDecel_esc__0_91zParticleRadiusConst_esc__0_67zParticlePoolType_esc__0_30ptank_pool__pos_color_size_uv2_esc__4_13zParticleBase_esc__1__esc__1__esc__1_9EmitState")

// func_801E2924
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "emit__91zParticleRadiusConst_esc__0_67zParticlePoolType_esc__0_30ptank_pool__pos_color_size_uv2_esc__4_13zParticleBase_esc__1__esc__1_FRQ291zParticleRadiusConst_esc__0_67zParticlePoolType_esc__0_30ptank_pool__pos_color_size_uv2_esc__4_13zParticleBase_esc__1__esc__1_9EmitState")

// func_801E294C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "emit__176zParticleEmitterConeSurface_esc__0_144zParticleColorWhiteOpaque_esc__0_114zParticleMoverGravity_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_FRQ2176zParticleEmitterConeSurface_esc__0_144zParticleColorWhiteOpaque_esc__0_114zParticleMoverGravity_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitState")

// func_801E29EC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "emit__114zParticleMoverGravity_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1_FRQ2114zParticleMoverGravity_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1_9EmitState")

// func_801E2A8C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "emit__89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1_FRQ289zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1_9EmitState")

// func_801E2AC4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "emit__180zParticleEmitterConeVolume_esc__0_149zParticleColorToBlackFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_FRQ2180zParticleEmitterConeVolume_esc__0_149zParticleColorToBlackFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitState")

// func_801E2B5C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "emit__149zParticleColorToBlackFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1_FRQ2149zParticleColorToBlackFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1_9EmitState")

// func_801E2B8C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "emit__116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1_FRQ2116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1_9EmitState")

// func_801E2C1C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "emit__178zParticleEmitterConeVolume_esc__0_147zParticleColorWhiteFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_FRQ2178zParticleEmitterConeVolume_esc__0_147zParticleColorWhiteFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitState")

// func_801E2CB4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "emit__174zParticleEmitterConeVolume_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_FRQ2174zParticleEmitterConeVolume_esc__0_143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitState")

// func_801E2D4C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "emit__112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1_FRQ2112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1_9EmitState")

// func_801E2DEC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "update_uv__213zParticleUVStaticTile_esc__0_3_esc__4_3_esc__4_183zParticleEmitterConeSurface_esc__0_151zParticleColorWhiteFadeOut_esc__0_120zParticleMoverLinearDecel_esc__0_91zParticleRadiusConst_esc__0_67zParticlePoolType_esc__0_30ptank_pool__pos_color_size_uv2_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__1_FfP30ptank_pool__pos_color_size_uv2")

// func_801E2E48
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "update_render__151zParticleColorWhiteFadeOut_esc__0_120zParticleMoverLinearDecel_esc__0_91zParticleRadiusConst_esc__0_67zParticlePoolType_esc__0_30ptank_pool__pos_color_size_uv2_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1_FP30ptank_pool__pos_color_size_uv2")

// func_801E2EB4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "update_render__67zParticlePoolType_esc__0_30ptank_pool__pos_color_size_uv2_esc__4_13zParticleBase_esc__1_FP30ptank_pool__pos_color_size_uv2")

// func_801E2EF8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "update_position__120zParticleMoverLinearDecel_esc__0_91zParticleRadiusConst_esc__0_67zParticlePoolType_esc__0_30ptank_pool__pos_color_size_uv2_esc__4_13zParticleBase_esc__1__esc__1__esc__1_Ff")

// func_801E2F9C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "update_render__144zParticleColorWhiteOpaque_esc__0_114zParticleMoverGravity_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1_FP26ptank_pool__pos_color_size")

// func_801E2FE0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "update_position__114zParticleMoverGravity_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1_Ff")

// func_801E30A4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "update_radius__89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1_Ff")

// func_801E30B8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "update_render__149zParticleColorToBlackFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1_FP26ptank_pool__pos_color_size")

// func_801E313C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "update_position__116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1_Ff")

// func_801E31CC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "update_render__147zParticleColorWhiteFadeOut_esc__0_116zParticleMoverLinearVel_esc__0_89zParticleRadiusPercent_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1_FP26ptank_pool__pos_color_size")

// func_801E3238
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "update_render__143zParticleColorWhiteFadeOut_esc__0_112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1_FP26ptank_pool__pos_color_size")

// func_801E32A4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleFXCommon.s",                                                                \
    "update_position__112zParticleMoverGravity_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1_Ff")

// func_801E3368
#pragma GLOBAL_ASM("asm/GAME/zParticleFXCommon.s", "__sinit_zParticleFXCommon_cpp")
