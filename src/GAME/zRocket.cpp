#include "zRocket.h"

#include <types.h>

// func_801A43D4
#pragma GLOBAL_ASM("asm/GAME/zRocket.s", "setup__Q21z6rocketFv")

// func_801A4474
#pragma GLOBAL_ASM("asm/GAME/zRocket.s", "destroy__Q21z6rocketFv")

// func_801A4498
#pragma GLOBAL_ASM("asm/GAME/zRocket.s", "collide__Q21z6rocketFRC5xVec3f")

// func_801A4610
#pragma GLOBAL_ASM("asm/GAME/zRocket.s", "update__Q21z6rocketFf")

// func_801A4A24
#pragma GLOBAL_ASM("asm/GAME/zRocket.s", "detonate__Q21z6rocketFP12xSweptSphere")

// func_801A4B10
#pragma GLOBAL_ASM("asm/GAME/zRocket.s", "set_model_matrix__Q21z6rocketCFv")

// func_801A4C4C
#pragma GLOBAL_ASM("asm/GAME/zRocket.s", "render__Q21z6rocketCFv")

// func_801A4C8C
#pragma GLOBAL_ASM("asm/GAME/zRocket.s", "post_render_2d__Q21z6rocketCFv")

// func_801A4C90
#pragma GLOBAL_ASM("asm/GAME/zRocket.s", "post_render_3d__Q21z6rocketCFv")

// func_801A4C94
#pragma GLOBAL_ASM("asm/GAME/zRocket.s", "__ct__Q21z6rocketFP5xVec3fP4xEntRC5xVec3RC5xVec3ff")

// func_801A4D88
#pragma GLOBAL_ASM("asm/GAME/zRocket.s", "__as__Q21z6rocketFRCQ21z6rocket")

// func_801A4E0C
#pragma GLOBAL_ASM("asm/GAME/zRocket.s", "__ct__Q21z6rocketFv")

// func_801A4E90
#pragma GLOBAL_ASM("asm/GAME/zRocket.s", "setup__Q21z17JetParticleSystemFv")

// func_801A4F4C
#pragma GLOBAL_ASM("asm/GAME/zRocket.s", "scene_setup__Q21z17JetParticleSystemFv")

// func_801A4FDC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zRocket.s",                                                                          \
    "emit__Q21z17JetParticleSystemF5xVec35xVec3Rf5xVec3fP7xMat4x3PQ31z17JetParticleSystem6config")

// func_801A5378
#pragma GLOBAL_ASM("asm/GAME/zRocket.s", "update__Q21z17JetParticleSystemFPUciR10ptank_poolfPv")

// func_801A5600
#pragma GLOBAL_ASM("asm/GAME/zRocket.s", "setup__Q21z11smoke_trailFv")

// func_801A5698
#pragma GLOBAL_ASM("asm/GAME/zRocket.s", "scene_setup__Q21z11smoke_trailFv")

// func_801A571C
#pragma GLOBAL_ASM("asm/GAME/zRocket.s", "update__Q21z11smoke_trailFPUciR10ptank_poolfPv")

// func_801A5940
#pragma GLOBAL_ASM("asm/GAME/zRocket.s",                                                           \
                   "emit__Q21z11smoke_trailFRf5xVec3RC5xVec3fPQ31z11smoke_trail12smoke_config")

// func_801A5BF4
#pragma GLOBAL_ASM("asm/GAME/zRocket.s", "__ct__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fb")

// func_801A5C04
#pragma GLOBAL_ASM("asm/GAME/zRocket.s", "render__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_CFv")

// func_801A5C08
#pragma GLOBAL_ASM("asm/GAME/zRocket.s",                                                           \
                   "post_render_2d__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_CFv")

// func_801A5C0C
#pragma GLOBAL_ASM("asm/GAME/zRocket.s",                                                           \
                   "post_render_3d__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_CFv")

// func_801A5C10
#pragma GLOBAL_ASM("asm/GAME/zRocket.s", "update__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Ff")

// func_801A5C14
#pragma GLOBAL_ASM("asm/GAME/zRocket.s", "destroy__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv")

// func_801A5C18
#pragma GLOBAL_ASM("asm/GAME/zRocket.s",                                                           \
                   "__as__Q31z17JetParticleSystem8particleFRCQ31z17JetParticleSystem8particle")

// func_801A5C7C
#pragma GLOBAL_ASM("asm/GAME/zRocket.s",                                                           \
                   "__as__Q31z11smoke_trail8particleFRCQ31z11smoke_trail8particle")
