#include "zNPCMeleeBot.h"

#include <types.h>

// func_801A9960
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s",                                                      \
                   "add_tweaks__Q226_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_15melee_bot_tweakFv")

// func_801A9964
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s",                                                      \
                   "count_model_atomics__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_FP14xModelInstance")

// func_801A9984
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s",                                                      \
                   "destroy_atomic__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_FP8RpAtomic")

// func_801A99D0
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s",                                                      \
                   "uvanim_enable__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_FP8RpAtomicP11RwMatrixTag")

// func_801A9A24
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCMeleeBot.s",                                                                     \
    "uvanim_set_matrix__26_esc__2_unnamed_esc__2_zNPCMeleeBot_cpp_esc__2_FP8RpAtomicP11RwMatrixTag")

// func_801A9A54
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "add_states__Q24zNPC12melee_chargeFP10xAnimTable")

// func_801A9BCC
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s",                                                      \
                   "add_transitions__Q24zNPC12melee_chargeFP10xAnimTable")

// func_801A9DA0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCMeleeBot.s",                                                                     \
    "enter_state__Q24zNPC12melee_chargeFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_801A9E50
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "exit_state__Q24zNPC12melee_chargeFv")

// func_801A9E94
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s",                                                      \
                   "start_scan_cb__Q24zNPC12melee_chargeFP15xAnimTransitionP11xAnimSingle")

// func_801A9EF8
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s",                                                      \
                   "end_scan_cb__Q24zNPC12melee_chargeFP15xAnimTransitionP11xAnimSingle")

// func_801A9F20
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "update__Q24zNPC12melee_chargeFf")

// func_801A9FA8
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "setup__Q24zNPC12melee_chargeFv")

// func_801AA018
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "add_states__Q24zNPC12pickup_reactFP10xAnimTable")

// func_801AA0CC
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s",                                                      \
                   "add_transitions__Q24zNPC12pickup_reactFP10xAnimTable")

// func_801AA12C
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "pickup_attempt__Q24zNPC12pickup_reactFv")

// func_801AA1F4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCMeleeBot.s",                                                                     \
    "enter_state__Q24zNPC12pickup_reactFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_801AA314
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "exit_state__Q24zNPC12pickup_reactFv")

// func_801AA328
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "runnable__Q24zNPC12pickup_reactFf")

// func_801AA340
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "update__Q24zNPC12pickup_reactFf")

// func_801AA3C0
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "reset__Q24zNPC12pickup_reactFv")

// func_801AA3E8
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "setup__Q24zNPC12pickup_reactFv")

// func_801AA474
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "type_scene_enter__Q24zNPC9melee_botFv")

// func_801AA488
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "type_setup__Q24zNPC9melee_botFv")

// func_801AA4AC
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "type_reset__Q24zNPC9melee_botFv")

// func_801AA4CC
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "grabbable__Q24zNPC9melee_botF8GrabType")

// func_801AA558
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "__ct__Q24zNPC9melee_botFv")

// func_801AA4AC
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "reset__Q24zNPC9melee_botFv")

// func_801AA488
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "setup__Q24zNPC9melee_botFv")

// func_801AA7DC
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "destroy__Q24zNPC9melee_botFv")

// func_801AA7FC
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "update_npc__Q24zNPC9melee_botFf")

// func_801AA930
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "scene_setup__Q24zNPC9melee_botFv")

// func_801AA9D0
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s",                                                      \
                   "before_anim_matrices__Q24zNPC9melee_botFP9xAnimPlayP5xQuatP5xVec3i")

// func_801AAA0C
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "render_npc__Q24zNPC9melee_botFv")

// func_801AAA8C
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "render_extra__Q24zNPC9melee_botFv")

// func_801AAADC
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "culling_changed__Q24zNPC9melee_botFv")

// func_801AAAFC
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "activate__Q24zNPC9melee_botFv")

// func_801AAB30
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "deactivate__Q24zNPC9melee_botFv")

// func_801AAB64
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "render_with_simple_shadow__Q24zNPC9melee_botFv")

// func_801AAC3C
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "create_fx__Q24zNPC9melee_botFP14xModelInstance")

// func_801AAD14
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "__ct__Q34zNPC9melee_bot10fx_contextFv")

// func_801AAD48
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "__ct__17xLightVolumeModelFv")

// func_801AAD80
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "__ct__12xLightVolumeFv")

// func_801AAD8C
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "destroy_fx__Q24zNPC9melee_botFv")

// func_801AADC8
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "reset_fx__Q24zNPC9melee_botFv")

// func_801AAE44
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s",                                                      \
                   "create_flat_laser_atomic__Q24zNPC9melee_botFP14xModelInstance")

// func_801AAF10
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "refresh_fx__Q24zNPC9melee_botFv")

// func_801AAF80
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "activate_fx__Q24zNPC9melee_botFv")

// func_801AB000
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "deactivate_fx__Q24zNPC9melee_botFv")

// func_801AB098
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "refresh_models__Q24zNPC9melee_botFv")

// func_801AB12C
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "setup_dust__Q24zNPC9melee_botFv")

// func_801AB170
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "setup_blur__Q24zNPC9melee_botFv")

// func_801AB244
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "update_blur__Q24zNPC9melee_botFf")

// func_801AB2B0
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "emit_dust__Q24zNPC9melee_botFf")

// func_801AB3E4
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "anim_blades__Q24zNPC9melee_botFRC5xQuat")

// func_801AB628
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "refresh_blur__Q24zNPC9melee_botFv")

// func_801AB6E8
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "activate_scan__Q24zNPC9melee_botFv")

// func_801AB864
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "deactivate_scan__Q24zNPC9melee_botFv")

// func_801AB8D4
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "start_scan__Q24zNPC9melee_botFv")

// func_801AB9FC
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "stop_scan__Q24zNPC9melee_botFv")

// func_801ABA3C
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "update_scan__Q24zNPC9melee_botFf")

// func_801ABCB4
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "prepare_render_scan__Q24zNPC9melee_botFv")

// func_801ABCB4
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "render_scan__Q24zNPC9melee_botFv")

// func_801AC000
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "render_blur__Q24zNPC9melee_botFv")

// func_801AC030
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s",                                                      \
                   "anend_scan_cb__Q24zNPC12melee_chargeFP15xAnimTransitionP11xAnimSinglePv")

// func_801AC08C
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s",                                                      \
                   "anfacing_player__Q24zNPC12melee_chargeFP15xAnimTransitionP11xAnimSinglePv")

// func_801AC0E8
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s",                                                      \
                   "anstart_scan_cb__Q24zNPC12melee_chargeFP15xAnimTransitionP11xAnimSinglePv")

// func_801AC144
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s",                                                      \
                   "anattack_finished__Q24zNPC12melee_chargeFP15xAnimTransitionP11xAnimSinglePv")

// func_801AC1A0
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s",                                                      \
                   "anattack_start__Q24zNPC12melee_chargeFP15xAnimTransitionP11xAnimSinglePv")

// func_801AC1FC
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "get_type_name__Q24zNPC9melee_botCFv")

// func_801AC20C
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "static_object_carry__Q24zNPC9melee_botFv")

// func_801AC214
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "getName__Q24zNPC12pickup_reactFv")

// func_801AC224
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "getName__Q24zNPC12melee_chargeFv")

// func_801AC234
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "runnable__Q24zNPC12melee_chargeFf")

// func_801AC260
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "reset__Q24zNPC12melee_chargeFv")

// func_801AC288
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCMeleeBot.s",                                                                     \
    "add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_17")

// func_801AC2B4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCMeleeBot.s",                                                                     \
    "add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_17")

// func_801AC30C
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "__ct__Q24zNPC12pickup_reactFv")

// func_801AC348
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "__ct__Q24zNPC14timebomb_deathFPQ24zNPC7explode")

// func_801AC38C
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "__ct__Q24zNPC12launch_deathFPQ24zNPC12ball_physics")

// func_801AC3C8
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "__ct__Q24zNPC13physics_deathFPQ24zNPC12ball_physics")

// func_801AC40C
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s",                                                      \
                   "__ct__Q24zNPC19auto_orient_physicsFRC22xBallPhysicsProperties")

// func_801AC450
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s",                                                      \
                   "__ct__Q24zNPC12ball_physicsFRC22xBallPhysicsProperties")

// func_801AC4A4
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "__ct__Q24zNPC9bot_sleepFUi")

// func_801AC4E8
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "__ct__Q24zNPC13patrol_returnFPQ24zNPC9bot_sleep")

// func_801AC52C
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "__ct__Q24zNPC13random_patrolFv")

// func_801AC568
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCMeleeBot.s",                                                                     \
    "__ct__Q24zNPC16player_hit_reactFPCcPCcUiRC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_801AC5C4
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "__ct__Q24zNPC5reactFv")

// func_801AC600
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "__ct__Q24zNPC12melee_chargeFv")

// func_801AC63C
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "active__12xLightVolumeFv")

// func_801AC64C
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s",                                                      \
                   "render_immediate_pass__12xLightVolumeF10xColor_tagbb")

// func_801AC650
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "__dt__Q24zNPC9melee_botFv")

// func_801AC6A8
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeBot.s", "xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_40")
