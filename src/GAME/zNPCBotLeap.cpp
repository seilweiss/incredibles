#include "zNPCBotLeap.h"

#include <types.h>

// func_801C1900
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "setup__Q24zNPC10light_dustFv")

// func_801C19BC
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "scene_setup__Q24zNPC10light_dustFv")

// func_801C1A30
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBotLeap.s",                                                                      \
    "emit__Q24zNPC10light_dustFRC5xVec3RC5xVec3RfRC5xVec3fPQ34zNPC10light_dust6config")

// func_801C1E14
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "update__Q24zNPC10light_dustFPUciR10ptank_poolfPv")

// func_801C2104
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "exit_state__Q24zNPC14movepoint_jumpFv")

// func_801C2154
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s",                                                       \
                   "system_event__Q24zNPC14movepoint_jumpFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_801C2178
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBotLeap.s",                                                                      \
    "enter_state__Q24zNPC14movepoint_jumpFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_801C2218
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "setup__Q24zNPC14movepoint_jumpFv")

// func_801C23D0
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "reset__Q24zNPC14movepoint_jumpFv")

// func_801C2420
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "update__Q24zNPC14movepoint_jumpFf")

// func_801C2608
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "runnable__Q24zNPC14movepoint_jumpFf")

// func_801C2800
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "add_states__Q24zNPC10door_closeFP10xAnimTable")

// func_801C2860
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBotLeap.s",                                                                      \
    "enter_state__Q24zNPC10door_closeFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_801C28A0
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "runnable__Q24zNPC10door_closeFf")

// func_801C2920
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "add_states__Q24zNPC8bot_idleFP10xAnimTable")

// func_801C2980
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBotLeap.s",                                                                      \
    "enter_state__Q24zNPC8bot_idleFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_801C29C0
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "update__Q24zNPC12icbm_missileFf")

// func_801C2D08
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "render__Q24zNPC12icbm_missileFv")

// func_801C2D4C
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "render_extra__Q24zNPC12icbm_missileFv")

// func_801C2EC0
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s",                                                       \
                   "draw_laser_end__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_Fv")

// func_801C2F50
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s",                                                       \
                   "draw_laser__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_FRC5xVec3f10xColor_tag")

// func_801C31D4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBotLeap.s",                                                                      \
    "set_vert__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_FR18RxObjSpace3DVertexRC5xVec3ffRC10xColor_tag")

// func_801C3218
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s",                                                       \
                   "draw_laser_begin__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_FP8RwRaster")

// func_801C330C
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "setup__Q24zNPC12icbm_missileFv")

// func_801C3544
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "reset__Q24zNPC12icbm_missileFv")

// func_801C3550
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "launch__Q24zNPC12icbm_missileFRC5xVec3")

// func_801C36E0
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s",                                                       \
                   "system_event__Q24zNPC12icbm_missileFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_801C36FC
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "add_states__Q24zNPC11icbm_attackFP10xAnimTable")

// func_801C390C
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "add_transitions__Q24zNPC11icbm_attackFP10xAnimTable")

// func_801C3D88
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s",                                                       \
                   "calc_turn_speed__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle")

// func_801C3DCC
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s",                                                       \
                   "start_attack__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle")

// func_801C3E24
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s",                                                       \
                   "done_reloading__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle")

// func_801C3E34
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s",                                                       \
                   "start_reloading__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle")

// func_801C3E7C
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s",                                                       \
                   "attack1__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle")

// func_801C3EA4
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "attack__Q24zNPC11icbm_attackFi")

// func_801C3F0C
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s",                                                       \
                   "attack2__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle")

// func_801C3F34
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s",                                                       \
                   "reload_timer_up__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle")

// func_801C3F50
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s",                                                       \
                   "next_attack__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle")

// func_801C3F98
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s",                                                       \
                   "cooldown__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle")

// func_801C3FDC
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s",                                                       \
                   "system_event__Q24zNPC11icbm_attackFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_801C4010
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s",                                                       \
                   "can_shoot_player__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle")

// func_801C4094
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s",                                                       \
                   "finished_launching__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle")

// func_801C40B4
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "reset__Q24zNPC11icbm_attackFv")

// func_801C4114
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "setup__Q24zNPC11icbm_attackFv")

// func_801C4354
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "runnable__Q24zNPC11icbm_attackFf")

// func_801C43E4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBotLeap.s",                                                                      \
    "enter_state__Q24zNPC11icbm_attackFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_801C45A4
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "exit_state__Q24zNPC11icbm_attackFv")

// func_801C45E0
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "update__Q24zNPC11icbm_attackFf")

// func_801C46A0
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "set_turn_speed__Q24zNPC11icbm_attackFP10xAnimState")

// func_801C4718
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "add_tweaks__Q24zNPC13charge_energyFPCc")

// func_801C471C
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "setup__Q24zNPC13charge_energyFv")

// func_801C4858
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "stop_streams__Q24zNPC13charge_energyFv")

// func_801C48B4
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "start_streams__Q24zNPC13charge_energyFv")

// func_801C495C
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "exit_state__Q24zNPC13charge_energyFv")

// func_801C497C
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "set_source__Q24zNPC13charge_energyFRC5xVec3")

// func_801C4A08
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "reset__Q24zNPC13charge_energyFv")

// func_801C4A80
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "calc_stream_start__Q24zNPC13charge_energyFi")

// func_801C4AF0
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "update__Q24zNPC13charge_energyFf")

// func_801C4D5C
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "__ct__Q24zNPC8bot_leapFv")

// func_801C4E88
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "setup__Q24zNPC8bot_leapFv")

// func_801C4ED0
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "reset__Q24zNPC8bot_leapFv")

// func_801C4F18
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "static_scene_setup__Q24zNPC8bot_leapFv")

// func_801C4F38
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "update_npc__Q24zNPC8bot_leapFf")

// func_801C4FA8
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "SetRot__34ptank_pool__pos_color_size_rot_uv2Ff")

// func_801C4FB4
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s",                                                       \
                   "__as__Q34zNPC10light_dust8particleFRCQ34zNPC10light_dust8particle")

// func_801C5018
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBotLeap.s",                                                                      \
    "add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_20")

// func_801C5044
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBotLeap.s",                                                                      \
    "add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_20")

// func_801C509C
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "cylinder_damage__FP4xEntRC5xVec3ffiff")

// func_801C50C0
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s",                                                       \
                   "andone_reloading__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv")

// func_801C511C
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s",                                                       \
                   "anreload_timer_up__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv")

// func_801C5178
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s",                                                       \
                   "anattack1__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv")

// func_801C51D4
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s",                                                       \
                   "anattack2__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv")

// func_801C5230
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s",                                                       \
                   "annext_attack__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv")

// func_801C528C
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s",                                                       \
                   "ancooldown__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv")

// func_801C52E8
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s",                                                       \
                   "anstart_reloading__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv")

// func_801C5344
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBotLeap.s",                                                                      \
    "anfinished_launching__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv")

// func_801C53A0
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s",                                                       \
                   "annot_facing_player__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv")

// func_801C53FC
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s",                                                       \
                   "ancalc_turn_speed__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv")

// func_801C5458
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s",                                                       \
                   "anis_facing_player__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv")

// func_801C54B4
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s",                                                       \
                   "anstart_attack__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv")

// func_801C5510
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s",                                                       \
                   "ancan_shoot_player__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv")

// func_801C556C
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "runnable__Q24zNPC12icbm_missileFf")

// func_801C5584
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s",                                                       \
                   "__ct__Q24zNPC13charge_energyFRQ24zNPC14movepoint_jump")

// func_801C55C8
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "__ct__Q24zNPC12icbm_missileFv")

// func_801C5604
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s",                                                       \
                   "__ct__Q24zNPC11icbm_attackFRQ24zNPC14movepoint_jumpRQ24zNPC12icbm_missile")

// func_801C5650
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "__ct__Q24zNPC14movepoint_jumpFRQ24zNPC7explode")

// func_801C5694
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "__ct__Q24zNPC8bot_jumpFv")

// func_801C56D0
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "get_movepoint__Q24zNPC14movepoint_jumpFv")

// func_801C56D8
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "__dt__Q24zNPC8bot_leapFv")

// func_801C5730
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "get_type_name__Q24zNPC8bot_leapCFv")

// func_801C5740
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "getName__Q24zNPC13charge_energyFv")

// func_801C5750
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "runnable__Q24zNPC13charge_energyFf")

// func_801C5758
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "exclusive__Q24zNPC13charge_energyFv")

// func_801C5760
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "getName__Q24zNPC11icbm_attackFv")

// func_801C5770
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "getName__Q24zNPC12icbm_missileFv")

// func_801C5780
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "exclusive__Q24zNPC12icbm_missileFv")

// func_801C5788
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "runnable__Q24zNPC8bot_idleFf")

// func_801C5790
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "getName__Q24zNPC10door_closeFv")

// func_801C57A0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBotLeap.s",                                                                      \
    "not_facing_player__Q24zNPC35firing_attack_generic_esc__0_Q24zNPC4move_esc__1_FP15xAnimTransitionP11xAnimSingle")

// func_801C57B0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBotLeap.s",                                                                      \
    "is_facing_player__Q24zNPC35firing_attack_generic_esc__0_Q24zNPC4move_esc__1_FP15xAnimTransitionP11xAnimSingle")

// func_801C57B8
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "__ct__Q24zNPC8bot_idleFv")

// func_801C57F4
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLeap.s", "__ct__Q24zNPC10door_closeFv")
