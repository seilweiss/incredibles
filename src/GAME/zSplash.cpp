#include "zSplash.h"

#include <types.h>

// func_80177220
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zSplash.s",                                                                          \
    "refresh_splash__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_FRQ221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_13splash_config")

// func_80177500
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zSplash.s",                                                                          \
    "refresh_plume__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_FRQ221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_12plume_config")

// func_801775C4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zSplash.s",                                                                          \
    "refresh_bubble__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_FRQ221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_13bubble_config")

// func_801775C8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zSplash.s",                                                                          \
    "refresh_chain__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_FRQ221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_12chain_config")

// func_80177618
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zSplash.s",                                                                          \
    "load_splash__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_FRQ221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_13splash_configPC9xIniValuei")

// func_80177A50
#pragma GLOBAL_ASM("asm/GAME/zSplash.s",                                                           \
                   "read_value__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_FR10xColor_tagPCcPC9xIniValuei")

// func_80177AE8
#pragma GLOBAL_ASM("asm/GAME/zSplash.s",                                                           \
                   "get_value__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_FPCcPC9xIniValuei")

// func_80177B40
#pragma GLOBAL_ASM("asm/GAME/zSplash.s",                                                           \
                   "read_hashed_text__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_FRUiPCcPC9xIniValuei")

// func_80177B8C
#pragma GLOBAL_ASM("asm/GAME/zSplash.s",                                                           \
                   "read_value__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_FRiPCcPC9xIniValuei")

// func_80177BD8
#pragma GLOBAL_ASM("asm/GAME/zSplash.s",                                                           \
                   "read_value__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_FRfPCcPC9xIniValuei")

// func_80177C28
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zSplash.s",                                                                          \
    "load_plume__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_FRQ221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_12plume_configPC9xIniValuei")

// func_80177DC0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zSplash.s",                                                                          \
    "load_bubble__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_FRQ221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_13bubble_configPC9xIniValuei")

// func_80177E24
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zSplash.s",                                                                          \
    "load_chain__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_FRQ221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_12chain_configPC9xIniValuei")

// func_80177F00
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zSplash.s",                                                                          \
    "load_planner__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_FRQ221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_14splash_plannerR11xIniSectionR8xIniFile")

// func_80178074
#pragma GLOBAL_ASM("asm/GAME/zSplash.s", "load_globals__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_FP9xIniValuei")

// func_801780FC
#pragma GLOBAL_ASM("asm/GAME/zSplash.s", "load_ini_configs__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_Fv")

// func_80178340
#pragma GLOBAL_ASM("asm/GAME/zSplash.s", "alloc_splash_emitter__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_Fv")

// func_8017835C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zSplash.s",                                                                          \
    "free_splash_emitter__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_FPQ221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_14splash_emitter")

// func_80178394
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zSplash.s",                                                                          \
    "__as__Q221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_14splash_emitterFRCQ221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_14splash_emitter")

// func_8017848C
#pragma GLOBAL_ASM("asm/GAME/zSplash.s", "alloc_plume_emitter__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_Fv")

// func_801784A8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zSplash.s",                                                                          \
    "free_plume_emitter__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_FPQ221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_13plume_emitter")

// func_801784E0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zSplash.s",                                                                          \
    "__as__Q221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_13plume_emitterFRCQ221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_13plume_emitter")

// func_80178574
#pragma GLOBAL_ASM("asm/GAME/zSplash.s", "alloc_bubble_emitter__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_Fv")

// func_80178590
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zSplash.s",                                                                          \
    "free_bubble_emitter__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_FPQ221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_14bubble_emitter")

// func_801785C8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zSplash.s",                                                                          \
    "__as__Q221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_14bubble_emitterFRCQ221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_14bubble_emitter")

// func_801785F4
#pragma GLOBAL_ASM("asm/GAME/zSplash.s", "alloc_chain_emitter__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_Fv")

// func_80178610
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zSplash.s",                                                                          \
    "__as__Q221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_13chain_emitterFRCQ221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_13chain_emitter")

// func_80178644
#pragma GLOBAL_ASM("asm/GAME/zSplash.s",                                                           \
                   "emit_splash_internal__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_FiRC5xVec3")

// func_8017878C
#pragma GLOBAL_ASM("asm/GAME/zSplash.s",                                                           \
                   "update_mist_particles__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_FPUciR10ptank_poolfPv")

// func_80178924
#pragma GLOBAL_ASM("asm/GAME/zSplash.s",                                                           \
                   "update_ring_particles__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_FPUciR10ptank_poolfPv")

// func_80178B10
#pragma GLOBAL_ASM("asm/GAME/zSplash.s",                                                           \
                   "update_streak_particles__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_FPUciR10ptank_poolfPv")

// func_80178E10
#pragma GLOBAL_ASM("asm/GAME/zSplash.s", "update_splash_emitters__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_Ff")

// func_80178FCC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zSplash.s",                                                                          \
    "emit_splash_streak__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_FRQ221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_14splash_emitterf")

// func_80179210
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zSplash.s",                                                                          \
    "emit_splash_ring__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_FRQ221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_14splash_emitterfff")

// func_80179480
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zSplash.s",                                                                          \
    "emit_splash_mist__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_FRQ221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_14splash_emitterfff")

// func_801797E4
#pragma GLOBAL_ASM("asm/GAME/zSplash.s",                                                           \
                   "update_plume_particles__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_FPUciR10ptank_poolfPv")

// func_801799D0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zSplash.s",                                                                          \
    "__as__Q221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_14plume_particleFRCQ221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_14plume_particle")

// func_80179A34
#pragma GLOBAL_ASM("asm/GAME/zSplash.s", "update_plume_emitters__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_Ff")

// func_80179D38
#pragma GLOBAL_ASM("asm/GAME/zSplash.s", "update_bubble_emitters__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_Ff")

// func_80179DD8
#pragma GLOBAL_ASM("asm/GAME/zSplash.s", "update_chain_emitters__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_Ff")

// func_80179ED0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zSplash.s",                                                                          \
    "refresh_system__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_FRi16ptank_group_typeUiiPFPUciR10ptank_poolfPv_i")

// func_80179F50
#pragma GLOBAL_ASM("asm/GAME/zSplash.s", "refresh_textures__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_Fv")

// func_8017A04C
#pragma GLOBAL_ASM("asm/GAME/zSplash.s", "begin_render_cones__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_Fv")

// func_8017A0A4
#pragma GLOBAL_ASM("asm/GAME/zSplash.s", "end_render_cones__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_Fv")

// func_8017A04C
#pragma GLOBAL_ASM("asm/GAME/zSplash.s", "render_cones__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_Fv")

// func_8017A3F8
#pragma GLOBAL_ASM("asm/GAME/zSplash.s", "init_globals__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_Fv")

// func_8017A42C
#pragma GLOBAL_ASM("asm/GAME/zSplash.s", "zEmitSwimRings__FRfR5xVec3RC5xVec3ff")

// func_8017A6F0
#pragma GLOBAL_ASM("asm/GAME/zSplash.s", "zEmitSwimSplashes__FR11SwimEmitterRfR5xVec3ff")

// func_8017A990
#pragma GLOBAL_ASM("asm/GAME/zSplash.s", "zEmitSwimDrips__FR11SwimEmitterRfR5xVec3ff")

// func_8017AC58
#pragma GLOBAL_ASM("asm/GAME/zSplash.s", "zSplashStartup__Fv")

// func_8017AC7C
#pragma GLOBAL_ASM("asm/GAME/zSplash.s", "zSplashSceneEnter__Fv")

// func_8017ADBC
#pragma GLOBAL_ASM("asm/GAME/zSplash.s", "debug_init__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_Fv")

// func_8017ADC0
#pragma GLOBAL_ASM("asm/GAME/zSplash.s", "zSplashSceneExit__Fv")

// func_8017ADC4
#pragma GLOBAL_ASM("asm/GAME/zSplash.s", "zSplashUpdate__Ff")

// func_8017AE1C
#pragma GLOBAL_ASM("asm/GAME/zSplash.s", "debug_update__21_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_Ff")

// func_8017AE20
#pragma GLOBAL_ASM("asm/GAME/zSplash.s", "zSplashRender__Fv")

// func_8017AE4C
#pragma GLOBAL_ASM("asm/GAME/zSplash.s", "zSplashFindType__FPCc")

// func_8017AEB4
#pragma GLOBAL_ASM("asm/GAME/zSplash.s", "zSplashEmit__FiRC5xVec3")

// func_8017AF18
#pragma GLOBAL_ASM("asm/GAME/zSplash.s",                                                           \
                   "__cl__Q221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_18compare_ini_valuesFPCcRC9xIniValue")

// func_8017AF40
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zSplash.s",                                                                          \
    "__cl__Q221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_20compare_type_mappingCFPCcRCQ221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_12type_mapping")

// func_8017AF68
#pragma GLOBAL_ASM("asm/GAME/zSplash.s", "trim_ws__FPc")

// func_8017AFE0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zSplash.s",                                                                          \
    "__as__Q221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_13mist_particleFRCQ221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_13mist_particle")

// func_8017B044
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zSplash.s",                                                                          \
    "__as__Q221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_13ring_particleFRCQ221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_13ring_particle")

// func_8017B0E4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zSplash.s",                                                                          \
    "__as__Q221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_15streak_particleFRCQ221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_15streak_particle")

// func_8017B168
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zSplash.s",                                                                          \
    "binary_find_esc__0_PQ221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_12type_mapping_esc__4_PCc_esc__4_Q221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_20compare_type_mapping_esc__1___FPQ221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_12type_mappingPQ221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_12type_mappingRCPCcQ221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_20compare_type_mapping")

// func_8017B200
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zSplash.s",                                                                          \
    "binary_find_esc__0_PC9xIniValue_esc__4_PCc_esc__4_Q221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_18compare_ini_values_esc__1___FPC9xIniValuePC9xIniValueRCPCcQ221_esc__2_unnamed_esc__2_zSplash_cpp_esc__2_18compare_ini_values")
