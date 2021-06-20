#include "zParticleSystemWaterfall.h"

#include <types.h>

// func_801D0D70
#pragma GLOBAL_ASM("asm/GAME/zParticleSystemWaterfall.s",                                          \
                   "__ct__30zParticleSystemWaterfallSplashFv")

// func_801D0DB0
#pragma GLOBAL_ASM("asm/GAME/zParticleSystemWaterfall.s", "__ct__28zParticleSystemWaterfallMistFv")

// func_801D0DF0
#pragma GLOBAL_ASM("asm/GAME/zParticleSystemWaterfall.s", "__ct__24zParticleSystemWaterfallFv")

// func_801D0E30
#pragma GLOBAL_ASM("asm/GAME/zParticleSystemWaterfall.s", "__ct__15zParticleSystemFii")

// func_801D0E44
#pragma GLOBAL_ASM("asm/GAME/zParticleSystemWaterfall.s", "get_ordering__15zParticleSystemFRii")

// func_801D0E54
#pragma GLOBAL_ASM("asm/GAME/zParticleSystemWaterfall.s",                                          \
                   "create_generator__24zParticleSystemWaterfallFR14zParticleAsset")

// func_801D0EB4
#pragma GLOBAL_ASM("asm/GAME/zParticleSystemWaterfall.s", "__ct__27zParticleGeneratorWaterfallFv")

// func_801D0EEC
#pragma GLOBAL_ASM("asm/GAME/zParticleSystemWaterfall.s", "__ct__18zParticleGeneratorFv")

// func_801D0EF8
#pragma GLOBAL_ASM("asm/GAME/zParticleSystemWaterfall.s",                                          \
                   "scene_enter__24zParticleSystemWaterfallFv")

// func_801D0F1C
#pragma GLOBAL_ASM("asm/GAME/zParticleSystemWaterfall.s", "update__24zParticleSystemWaterfallFf")

// func_801D0F3C
#pragma GLOBAL_ASM("asm/GAME/zParticleSystemWaterfall.s",                                          \
                   "get_asset_size__24zParticleSystemWaterfallCFv")

// func_801D0F44
#pragma GLOBAL_ASM("asm/GAME/zParticleSystemWaterfall.s",                                          \
                   "update_particles__24zParticleSystemWaterfallFPUciR10ptank_poolfPv")

// func_801D1148
#pragma GLOBAL_ASM("asm/GAME/zParticleSystemWaterfall.s", "update__27zParticleGeneratorWaterfallFf")

// func_801D1540
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleSystemWaterfall.s",                                                         \
    "create__27zParticleGeneratorWaterfallFR24zParticleSystemWaterfallR14zParticleAsset")

// func_801D16AC
#pragma GLOBAL_ASM("asm/GAME/zParticleSystemWaterfall.s", "reset__27zParticleGeneratorWaterfallFv")

// func_801D170C
#pragma GLOBAL_ASM("asm/GAME/zParticleSystemWaterfall.s",                                          \
                   "activate__27zParticleGeneratorWaterfallFv")

// func_801D1748
#pragma GLOBAL_ASM("asm/GAME/zParticleSystemWaterfall.s",                                          \
                   "deactivate__27zParticleGeneratorWaterfallFv")

// func_801D177C
#pragma GLOBAL_ASM("asm/GAME/zParticleSystemWaterfall.s",                                          \
                   "create_generator__28zParticleSystemWaterfallMistFR14zParticleAsset")

// func_801D17DC
#pragma GLOBAL_ASM("asm/GAME/zParticleSystemWaterfall.s",                                          \
                   "__ct__31zParticleGeneratorWaterfallMistFv")

// func_801D1814
#pragma GLOBAL_ASM("asm/GAME/zParticleSystemWaterfall.s",                                          \
                   "scene_enter__28zParticleSystemWaterfallMistFv")

// func_801D1838
#pragma GLOBAL_ASM("asm/GAME/zParticleSystemWaterfall.s",                                          \
                   "update__28zParticleSystemWaterfallMistFf")

// func_801D1858
#pragma GLOBAL_ASM("asm/GAME/zParticleSystemWaterfall.s",                                          \
                   "get_asset_size__28zParticleSystemWaterfallMistCFv")

// func_801D1860
#pragma GLOBAL_ASM("asm/GAME/zParticleSystemWaterfall.s",                                          \
                   "update_particles__28zParticleSystemWaterfallMistFPUciR10ptank_poolfPv")

// func_801D1AA8
#pragma GLOBAL_ASM("asm/GAME/zParticleSystemWaterfall.s",                                          \
                   "update__31zParticleGeneratorWaterfallMistFf")

// func_801D1F8C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleSystemWaterfall.s",                                                         \
    "create__31zParticleGeneratorWaterfallMistFR28zParticleSystemWaterfallMistR14zParticleAsset")

// func_801D206C
#pragma GLOBAL_ASM("asm/GAME/zParticleSystemWaterfall.s",                                          \
                   "reset__31zParticleGeneratorWaterfallMistFv")

// func_801D20CC
#pragma GLOBAL_ASM("asm/GAME/zParticleSystemWaterfall.s",                                          \
                   "activate__31zParticleGeneratorWaterfallMistFv")

// func_801D2108
#pragma GLOBAL_ASM("asm/GAME/zParticleSystemWaterfall.s",                                          \
                   "deactivate__31zParticleGeneratorWaterfallMistFv")

// func_801D213C
#pragma GLOBAL_ASM("asm/GAME/zParticleSystemWaterfall.s",                                          \
                   "create_generator__30zParticleSystemWaterfallSplashFR14zParticleAsset")

// func_801D219C
#pragma GLOBAL_ASM("asm/GAME/zParticleSystemWaterfall.s",                                          \
                   "__ct__33zParticleGeneratorWaterfallSplashFv")

// func_801D21D4
#pragma GLOBAL_ASM("asm/GAME/zParticleSystemWaterfall.s",                                          \
                   "scene_enter__30zParticleSystemWaterfallSplashFv")

// func_801D21F8
#pragma GLOBAL_ASM("asm/GAME/zParticleSystemWaterfall.s",                                          \
                   "update__30zParticleSystemWaterfallSplashFf")

// func_801D2218
#pragma GLOBAL_ASM("asm/GAME/zParticleSystemWaterfall.s",                                          \
                   "get_asset_size__30zParticleSystemWaterfallSplashCFv")

// func_801D2220
#pragma GLOBAL_ASM("asm/GAME/zParticleSystemWaterfall.s",                                          \
                   "update_particles__30zParticleSystemWaterfallSplashFPUciR10ptank_poolfPv")

// func_801D2424
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleSystemWaterfall.s",                                                         \
    "__as__Q230zParticleSystemWaterfallSplash17particle_instanceFRCQ230zParticleSystemWaterfallSplash17particle_instance")

// func_801D2498
#pragma GLOBAL_ASM("asm/GAME/zParticleSystemWaterfall.s",                                          \
                   "update__33zParticleGeneratorWaterfallSplashFf")

// func_801D2970
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleSystemWaterfall.s",                                                         \
    "create__33zParticleGeneratorWaterfallSplashFR30zParticleSystemWaterfallSplashR14zParticleAsset")

// func_801D2A50
#pragma GLOBAL_ASM("asm/GAME/zParticleSystemWaterfall.s",                                          \
                   "reset__33zParticleGeneratorWaterfallSplashFv")

// func_801D2AB0
#pragma GLOBAL_ASM("asm/GAME/zParticleSystemWaterfall.s",                                          \
                   "activate__33zParticleGeneratorWaterfallSplashFv")

// func_801D2AEC
#pragma GLOBAL_ASM("asm/GAME/zParticleSystemWaterfall.s",                                          \
                   "deactivate__33zParticleGeneratorWaterfallSplashFv")

// func_801D2B20
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleSystemWaterfall.s",                                                         \
    "update_generators_esc__0_27zParticleGeneratorWaterfall_esc__1___15zParticleSystemFf")

// func_801D2B88
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleSystemWaterfall.s",                                                         \
    "update_generators_esc__0_31zParticleGeneratorWaterfallMist_esc__1___15zParticleSystemFf")

// func_801D2BF0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleSystemWaterfall.s",                                                         \
    "update_generators_esc__0_33zParticleGeneratorWaterfallSplash_esc__1___15zParticleSystemFf")

// func_801D2C58
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleSystemWaterfall.s",                                                         \
    "__as__Q224zParticleSystemWaterfall17particle_instanceFRCQ224zParticleSystemWaterfall17particle_instance")

// func_801D2CDC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zParticleSystemWaterfall.s",                                                         \
    "__as__Q228zParticleSystemWaterfallMist17particle_instanceFRCQ228zParticleSystemWaterfallMist17particle_instance")

// func_801D2D48
#pragma GLOBAL_ASM("asm/GAME/zParticleSystemWaterfall.s",                                          \
                   "xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_42")

// func_801D2DAC
#pragma GLOBAL_ASM("asm/GAME/zParticleSystemWaterfall.s", "active__16zParticleLocatorCFv")
