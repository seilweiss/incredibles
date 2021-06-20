#include "zBomb.h"

#include <types.h>

// func_8019E380
#pragma GLOBAL_ASM("asm/GAME/zBomb.s", "get_model__19_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_FPCc")

// func_8019E430
#pragma GLOBAL_ASM("asm/GAME/zBomb.s", "free_model__19_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_FP14xModelInstance")

// func_8019E458
#pragma GLOBAL_ASM("asm/GAME/zBomb.s", "DestroyCB__19_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_FP4xEntPvb")

// func_8019E47C
#pragma GLOBAL_ASM("asm/GAME/zBomb.s",                                                             \
                   "CollideCB__19_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_FP4xEntP4xEntPC5xVec3PC5xVec3Pv")

// func_8019E4AC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zBomb.s",                                                                            \
    "bomb_event_handler_func__19_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_FP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_8019E4EC
#pragma GLOBAL_ASM("asm/GAME/zBomb.s", "reset__Q21z4bombFv")

// func_8019E51C
#pragma GLOBAL_ASM("asm/GAME/zBomb.s", "scene_setup__Q21z4bombFv")

// func_8019E51C
#pragma GLOBAL_ASM("asm/GAME/zBomb.s", "setup__Q21z4bombFv")

// func_8019E734
#pragma GLOBAL_ASM("asm/GAME/zBomb.s", "destroy__Q21z4bombFv")

// func_8019E76C
#pragma GLOBAL_ASM("asm/GAME/zBomb.s", "update_bomb_bounds__1zFP4xEntP5xVec3")

// func_8019E78C
#pragma GLOBAL_ASM("asm/GAME/zBomb.s", "update_bounds__Q21z4bombFv")

// func_8019E7E8
#pragma GLOBAL_ASM("asm/GAME/zBomb.s", "collided__Q21z4bombFRC12xSweptSphere")

// func_8019E8CC
#pragma GLOBAL_ASM("asm/GAME/zBomb.s", "update_alert__Q21z4bombFf")

// func_8019E9D8
#pragma GLOBAL_ASM("asm/GAME/zBomb.s", "update__Q21z4bombFf")

// func_8019EC04
#pragma GLOBAL_ASM("asm/GAME/zBomb.s", "handle_event__Q21z4bombFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_8019EC28
#pragma GLOBAL_ASM("asm/GAME/zBomb.s", "detonate__Q21z4bombFv")

// func_8019ED9C
#pragma GLOBAL_ASM("asm/GAME/zBomb.s", "defuse__Q21z4bombFv")

// func_8019EDD4
#pragma GLOBAL_ASM("asm/GAME/zBomb.s", "set_model_matrix__Q21z4bombCFv")

// func_8019EE1C
#pragma GLOBAL_ASM("asm/GAME/zBomb.s", "render__Q21z4bombCFv")

// func_8019EE5C
#pragma GLOBAL_ASM("asm/GAME/zBomb.s", "post_render_3d__Q21z4bombCFv")

// func_8019EE98
#pragma GLOBAL_ASM("asm/GAME/zBomb.s",                                                             \
                   "__ct__Q21z4bombFRC5xVec3RC5xVec3fRC22xBallPhysicsProperties")

// func_8019EFD0
#pragma GLOBAL_ASM("asm/GAME/zBomb.s", "__as__Q21z4bombFRCQ21z4bomb")

// func_8019F180
#pragma GLOBAL_ASM("asm/GAME/zBomb.s", "__ct__Q21z4bombFv")

// func_8019F288
#pragma GLOBAL_ASM("asm/GAME/zBomb.s",                                                             \
                   "getKnockback__19_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_FPC6xBoundRC5xVec3ff")

// func_8019F334
#pragma GLOBAL_ASM("asm/GAME/zBomb.s", "bound_damage__FR6xBoundP4xEntiiiff")

// func_8019F5A8
#pragma GLOBAL_ASM("asm/GAME/zBomb.s",                                                             \
                   "boundHitsBound__19_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_FRC6xBoundRC6xBoundR5xVec3")

// func_8019F63C
#pragma GLOBAL_ASM("asm/GAME/zBomb.s",                                                             \
                   "__ct__Q219_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_15damage_callbackFP4xEntP6xBoundiRCfRCf")

// func_8019F654
#pragma GLOBAL_ASM("asm/GAME/zBomb.s", "cylinder_damage__FP4xEntRC5xVec3ffiiff")

// func_8019F6D8
#pragma GLOBAL_ASM("asm/GAME/zBomb.s", "sphere_damage__FP4xEntRC5xVec3fiiiff")

// func_8019F75C
#pragma GLOBAL_ASM("asm/GAME/zBomb.s",                                                             \
                   "__cl__Q219_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_15damage_callbackFR4xEnt")

// func_8019F828
#pragma GLOBAL_ASM("asm/GAME/zBomb.s", "_esc__2_216_esc__2_collided__Q21z4bombFRC12xSweptSphere")

// func_8019F830
#pragma GLOBAL_ASM("asm/GAME/zBomb.s", "_esc__2_304_esc__2_render__Q21z4bombCFv")

// func_8019F838
#pragma GLOBAL_ASM("asm/GAME/zBomb.s", "_esc__2_304_esc__2_post_render_3d__Q21z4bombCFv")

// func_8019F840
#pragma GLOBAL_ASM("asm/GAME/zBomb.s", "_esc__2_304_esc__2_update__Q21z4bombFf")

// func_8019F848
#pragma GLOBAL_ASM("asm/GAME/zBomb.s", "_esc__2_304_esc__2_destroy__Q21z4bombFv")

// func_8019F850
#pragma GLOBAL_ASM("asm/GAME/zBomb.s", "_esc__2_304_esc__2_reset__Q21z4bombFv")

// func_8019F858
#pragma GLOBAL_ASM("asm/GAME/zBomb.s", "__ct__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fb")

// func_8019F868
#pragma GLOBAL_ASM("asm/GAME/zBomb.s", "render__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_CFv")

// func_8019F86C
#pragma GLOBAL_ASM("asm/GAME/zBomb.s",                                                             \
                   "post_render_3d__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_CFv")

// func_8019F870
#pragma GLOBAL_ASM("asm/GAME/zBomb.s", "update__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Ff")

// func_8019F874
#pragma GLOBAL_ASM("asm/GAME/zBomb.s", "destroy__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv")

// func_8019F878
#pragma GLOBAL_ASM("asm/GAME/zBomb.s", "reset__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv")

// func_8019F87C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zBomb.s",                                                                            \
    "__as__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_FRCQ21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_")

// func_8019F890
#pragma GLOBAL_ASM("asm/GAME/zBomb.s", "bound_damage__FR6xBoundP4xEntiiff")

// func_8019F8B4
#pragma GLOBAL_ASM("asm/GAME/zBomb.s",                                                             \
                   "__ct__12xBallPhysicsFRC22xBallPhysicsPropertiesRC5xVec3RC5xVec3RC5xVec3fb")

// func_8019F930
#pragma GLOBAL_ASM("asm/GAME/zBomb.s", "__ct__12xBallPhysicsFRC22xBallPhysicsProperties")

// func_8019F97C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zBomb.s",                                                                            \
    "xGridCheckBound_esc__0_Q219_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_15damage_callback_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ219_esc__2_unnamed_esc__2_zBomb_cpp_esc__2_15damage_callback")
