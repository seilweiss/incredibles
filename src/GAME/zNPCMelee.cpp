#include "zNPCMelee.h"

#include <types.h>

// func_80123A70
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "zNPC_ForceEffect__23_esc__2_unnamed_esc__2_zNPCMelee_cpp_esc__2_FP9xAnimPlayPCc")

// func_80123B00
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "initRibbon__23_esc__2_unnamed_esc__2_zNPCMelee_cpp_esc__2_FP9xFXRibbon")

// func_80123B90
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "add_states__Q24zNPC6defendFP10xAnimTable")

// func_80123BF0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCMelee.s",                                                                        \
    "enter_state__Q24zNPC6defendFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_80123C5C
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "update__Q24zNPC6defendFf")

// func_80123C7C
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "runnable__Q24zNPC6defendFf")

// func_80123C84
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "grabbable__Q24zNPC6defendF8GrabType")

// func_80123C94
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "add_states__Q24zNPC4homeFP10xAnimTable")

// func_80123D44
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "setup__Q24zNPC4homeFv")

// func_80123DD0
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "reset__Q24zNPC4homeFv")

// func_80123DDC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCMelee.s",                                                                        \
    "enter_state__Q24zNPC4homeFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_80123E1C
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "update__Q24zNPC4homeFf")

// func_80123EC8
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "runnable__Q24zNPC4homeFf")

// func_80124008
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "system_event__Q24zNPC17patrol_movepointsFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_801240F4
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "add_states__Q24zNPC17patrol_movepointsFP10xAnimTable")

// func_801241EC
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "exit_state__Q24zNPC17patrol_movepointsFv")

// func_8012427C
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "update__Q24zNPC17patrol_movepointsFf")

// func_80124564
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCMelee.s",                                                                        \
    "enter_state__Q24zNPC17patrol_movepointsFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_801245CC
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "reset__Q24zNPC17patrol_movepointsFv")

// func_80124614
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "setup__Q24zNPC17patrol_movepointsFv")

// func_80124678
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "runnable__Q24zNPC17patrol_movepointsFf")

// func_801246F0
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "grabbable__Q24zNPC17patrol_movepointsF8GrabType")

// func_80124700
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "set_anim_speed__Q24zNPC4busyFP15xAnimTransitionP11xAnimSingle")

// func_8012473C
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "is_player_detected__Q24zNPC4busyFP15xAnimTransitionP11xAnimSingle")

// func_80124790
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "add_states__Q24zNPC4busyFP10xAnimTable")

// func_80124848
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "add_transitions__Q24zNPC4busyFP10xAnimTable")

// func_801248B0
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "anset_anim_speed__Q24zNPC4busyFP15xAnimTransitionP11xAnimSinglePv")

// func_8012490C
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "anis_player_detected__Q24zNPC4busyFP15xAnimTransitionP11xAnimSinglePv")

// func_80124968
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "exit_state__Q24zNPC4busyFv")

// func_801249A0
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "update__Q24zNPC4busyFf")

// func_80124A70
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCMelee.s",                                                                        \
    "enter_state__Q24zNPC4busyFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_80124B6C
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "setup__Q24zNPC4busyFv")

// func_80124BE0
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "reset__Q24zNPC4busyFv")

// func_80124BF4
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "runnable__Q24zNPC4busyFf")

// func_80124D1C
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "grabbable__Q24zNPC4busyF8GrabType")

// func_80124D2C
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "system_event__Q24zNPC4busyFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_80124D48
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "add_states__Q24zNPC8scrambleFP10xAnimTable")

// func_80124E40
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCMelee.s",                                                                        \
    "enter_state__Q24zNPC8scrambleFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_80124E9C
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "exit_state__Q24zNPC8scrambleFv")

// func_80124EE4
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "update__Q24zNPC8scrambleFf")

// func_801250CC
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "setup__Q24zNPC8scrambleFv")

// func_80125180
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "reset__Q24zNPC8scrambleFv")

// func_80125190
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "runnable__Q24zNPC8scrambleFf")

// func_80125294
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "grabbable__Q24zNPC8scrambleF8GrabType")

// func_801252A4
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "add_states__Q24zNPC8npc_jumpFP10xAnimTable")

// func_801253DC
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "add_transitions__Q24zNPC8npc_jumpFP10xAnimTable")

// func_801254DC
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "anland_cb__Q24zNPC8npc_jumpFP15xAnimTransitionP11xAnimSinglePv")

// func_80125538
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "annot_in_jump__Q24zNPC8npc_jumpFP15xAnimTransitionP11xAnimSinglePv")

// func_80125594
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "anpast_jump_apex__Q24zNPC8npc_jumpFP15xAnimTransitionP11xAnimSinglePv")

// func_801255F0
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "setup__Q24zNPC8npc_jumpFv")

// func_801256AC
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "runnable__Q24zNPC8npc_jumpFf")

// func_80125728
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "update__Q24zNPC8npc_jumpFf")

// func_801257BC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCMelee.s",                                                                        \
    "enter_state__Q24zNPC8npc_jumpFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_801257FC
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "land_cb__Q24zNPC8npc_jumpFP15xAnimTransitionP11xAnimSingle")

// func_8012580C
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "not_in_jump__Q24zNPC8npc_jumpFP15xAnimTransitionP11xAnimSingle")

// func_80125834
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "past_jump_apex__Q24zNPC8npc_jumpFP15xAnimTransitionP11xAnimSingle")

// func_8012587C
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "grabbable__Q24zNPC8npc_jumpF8GrabType")

// func_8012588C
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "add_states__Q24zNPC8bot_jumpFP10xAnimTable")

// func_80125980
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "add_transitions__Q24zNPC8bot_jumpFP10xAnimTable")

// func_80125A3C
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "anland_cb__Q24zNPC8bot_jumpFP15xAnimTransitionP11xAnimSinglePv")

// func_80125A98
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "annot_in_jump__Q24zNPC8bot_jumpFP15xAnimTransitionP11xAnimSinglePv")

// func_80125AF4
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "anpast_jump_apex__Q24zNPC8bot_jumpFP15xAnimTransitionP11xAnimSinglePv")

// func_80125B50
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "land_cb__Q24zNPC8bot_jumpFP15xAnimTransitionP11xAnimSingle")

// func_80125B9C
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "runnable__Q24zNPC8bot_jumpFf")

// func_80125C18
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "update__Q24zNPC8bot_jumpFf")

// func_80125C48
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCMelee.s",                                                                        \
    "enter_state__Q24zNPC8bot_jumpFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_80125C88
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "setup__Q24zNPC8bot_jumpFv")

// func_80125CFC
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "past_jump_apex__Q24zNPC8bot_jumpFP15xAnimTransitionP11xAnimSingle")

// func_80125D44
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "not_in_jump__Q24zNPC8bot_jumpFP15xAnimTransitionP11xAnimSingle")

// func_80125D6C
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "grabbable__Q24zNPC8bot_jumpF8GrabType")

// func_80125D7C
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "wait_cb__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSingle")

// func_80125D8C
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "random_chooser__Q24zNPC10run_attackFP9xAnimPlayP10xAnimState")

// func_80125E88
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "is_player_attackable__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSingle")

// func_80125EC4
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "player_hit__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSingle")

// func_80125F28
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCMelee.s",                                                                        \
    "player_attackable_above__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSingle")

// func_80125F50
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "set_dance__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSingle")

// func_80125F60
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "done_dance__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSingle")

// func_80125F70
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "add_states__Q24zNPC10run_attackFP10xAnimTable")

// func_801260FC
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "anrandom_chooser__Q24zNPC10run_attackFP9xAnimPlayP10xAnimStatePv")

// func_80126130
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "add_transitions__Q24zNPC10run_attackFP10xAnimTable")

// func_8012642C
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "anset_dance__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv")

// func_80126488
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "anplayer_hit__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv")

// func_801264E4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCMelee.s",                                                                        \
    "anplayer_attackable_above__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv")

// func_80126540
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "anwait_cb__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv")

// func_8012659C
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "andone_dance__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv")

// func_801265F8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCMelee.s",                                                                        \
    "anis_player_attackable__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv")

// func_80126654
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCMelee.s",                                                                        \
    "enter_state__Q24zNPC10run_attackFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_801266C0
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "exit_state__Q24zNPC10run_attackFv")

// func_801266F0
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "update__Q24zNPC10run_attackFf")

// func_8012677C
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "setup__Q24zNPC10run_attackFv")

// func_80126828
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "reset__Q24zNPC10run_attackFv")

// func_80126850
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "runnable__Q24zNPC10run_attackFf")

// func_80126A88
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "grabbable__Q24zNPC10run_attackF8GrabType")

// func_80126A98
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "add_states__Q24zNPC5stuckFP10xAnimTable")

// func_80126AF8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCMelee.s",                                                                        \
    "enter_state__Q24zNPC5stuckFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_80126B7C
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "runnable__Q24zNPC5stuckFf")

// func_80126BD8
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "grabbable__Q24zNPC5stuckF8GrabType")

// func_80126BE8
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "update__Q24zNPC5stuckFf")

// func_80126C38
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "add_states__Q24zNPC7on_edgeFP10xAnimTable")

// func_80126C98
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCMelee.s",                                                                        \
    "enter_state__Q24zNPC7on_edgeFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_80126CD8
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "runnable__Q24zNPC7on_edgeFf")

// func_80126CF8
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "grabbable__Q24zNPC7on_edgeF8GrabType")

// func_80126D08
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "update__Q24zNPC7on_edgeFf")

// func_80126D58
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "setup__Q24zNPC5tauntFv")

// func_80126D64
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "reset__Q24zNPC5tauntFv")

// func_80126D70
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "system_event__Q24zNPC5tauntFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_80126D8C
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "add_states__Q24zNPC5tauntFP10xAnimTable")

// func_80126DEC
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "exit_state__Q24zNPC5tauntFv")

// func_80126DF8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCMelee.s",                                                                        \
    "enter_state__Q24zNPC5tauntFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_80126E38
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "runnable__Q24zNPC5tauntFf")

// func_80126ED0
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "grabbable__Q24zNPC5tauntF8GrabType")

// func_80126EE0
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "add_states__Q24zNPC9back_awayFP10xAnimTable")

// func_80126F40
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "reset__Q24zNPC9back_awayFv")

// func_80126F4C
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "setup__Q24zNPC9back_awayFv")

// func_80126FF0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCMelee.s",                                                                        \
    "enter_state__Q24zNPC9back_awayFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_80127030
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "runnable__Q24zNPC9back_awayFf")

// func_8012710C
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "grabbable__Q24zNPC9back_awayF8GrabType")

// func_8012711C
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "update__Q24zNPC9back_awayFf")

// func_80127180
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "setup__Q24zNPC10chase_baseFv")

// func_801271E4
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "runnable__Q24zNPC10chase_baseFf")

// func_80127284
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "add_states__Q24zNPC5chaseFP10xAnimTable")

// func_801272E4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCMelee.s",                                                                        \
    "enter_state__Q24zNPC5chaseFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_80127324
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "update__Q24zNPC5chaseFf")

// func_80127394
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "grabbable__Q24zNPC5chaseF8GrabType")

// func_801273A4
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "setup__Q24zNPC12double_chaseFv")

// func_80127408
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "runnable__Q24zNPC12double_chaseFf")

// func_801274A8
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "add_states__Q24zNPC13slow_approachFP10xAnimTable")

// func_80127508
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCMelee.s",                                                                        \
    "enter_state__Q24zNPC13slow_approachFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_80127548
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "setup__Q24zNPC13slow_approachFv")

// func_801275C8
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "update__Q24zNPC13slow_approachFf")

// func_80127638
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "runnable__Q24zNPC13slow_approachFf")

// func_8012777C
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "grabbable__Q24zNPC13slow_approachF8GrabType")

// func_8012778C
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "localToWaist__Q24zNPC10projectileFP5xVec3P5xVec3")

// func_80127830
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "reset_position__Q24zNPC10projectileFb")

// func_801279DC
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "reset_position__Q24zNPC10projectileFiib")

// func_80127C64
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_26")

// func_80127CC8
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "ray_check_from_player__Q24zNPC10projectileFv")

// func_80127E34
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCMelee.s",                                                                        \
    "enter_state__Q24zNPC10projectileFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_80127F48
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "exit_state__Q24zNPC10projectileFv")

// func_80127FC8
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "reset__Q24zNPC10projectileFv")

// func_8012801C
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "add_states__Q24zNPC10projectileFP10xAnimTable")

// func_80128264
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "add_transitions__Q24zNPC10projectileFP10xAnimTable")

// func_80128268
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "setHurtAndRewardFlags__Q24zNPC10projectileFR17zCombatDamageInfo")

// func_8012833C
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "damage__Q24zNPC10projectileFR17zCombatDamageInfo")

// func_801286C4
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "get_behavior__Q24zNPC6commonFUi")

// func_801286E8
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "system_event__Q24zNPC10projectileFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_8012889C
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "set_state_landing__Q24zNPC10projectileFRC5xVec3")

// func_80128D34
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "get_height__Q24zNPC15navigation_meshCFiiRC5xVec3")

// func_80128D7C
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "get_height__Q26xAsset15navigation_meshCFiiRC5xVec2")

// func_80128DB0
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "get_height__Q36xAsset15navigation_mesh8sub_meshCFiRC5xVec2")

// func_80128DD8
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "runnable__Q24zNPC10projectileFf")

// func_80128F44
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "grabbable__Q24zNPC10projectileF8GrabType")

// func_80128F9C
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "update__Q24zNPC10projectileFf")

// func_8012A004
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "setup__Q24zNPC10projectileFv")

// func_8012A350
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "initial_damage__Q24zNPC10projectileFv")

// func_8012A3C0
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "is_throw_beginning__4zNPCFP15xAnimTransitionP11xAnimSinglePv")

// func_8012A41C
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "is_throw_ending__4zNPCFP15xAnimTransitionP11xAnimSinglePv")

// func_8012A478
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "is_player_walking__4zNPCFP15xAnimTransitionP11xAnimSinglePv")

// func_8012A4AC
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "is_player_stopped__4zNPCFP15xAnimTransitionP11xAnimSinglePv")

// func_8012A4DC
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "throw_done__4zNPCFP15xAnimTransitionP11xAnimSinglePv")

// func_8012A6E0
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "throw_fierce_done__4zNPCFP15xAnimTransitionP11xAnimSinglePv")

// func_8012A8E0
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "add_states__Q24zNPC5carryFP10xAnimTable")

// func_8012AAE4
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "add_transitions__Q24zNPC5carryFP10xAnimTable")

// func_8012AD8C
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "runnable__Q24zNPC5carryFf")

// func_8012AE24
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCMelee.s",                                                                        \
    "enter_state__Q24zNPC5carryFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_8012AEC4
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "exit_state__Q24zNPC5carryFv")

// func_8012AF00
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "update__Q24zNPC5carryFf")

// func_8012B108
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "system_event__Q24zNPC5carryFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_8012B380
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "__ct__Q24zNPC5meleeFv")

// func_8012B514
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCMelee.s",                                                                        \
    "add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_4")

// func_8012B540
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCMelee.s",                                                                        \
    "add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_4")

// func_8012B598
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "__ct__Q24zNPC13slow_approachFv")

// func_8012B5D4
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "update_npc__Q24zNPC5meleeFf")

// func_8012B674
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "enable_electricity__Q24zNPC6WeaponFv")

// func_8012B680
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "disable_electricity__Q24zNPC6WeaponFv")

// func_8012B68C
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s",                                                         \
                   "system_event__Q24zNPC5meleeFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_8012B73C
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "setup__Q24zNPC5meleeFv")

// func_8012B780
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "scene_setup__Q24zNPC15human_throwableFv")

// func_8012B840
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "get_throw_anim_code__Q24zNPC15human_throwableFv")

// func_8012B84C
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "culling_changed__Q24zNPC15human_throwableFv")

// func_8012B8C8
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "get_type_name__Q24zNPC6commonCFv")

// func_8012B8D8
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "__dt__Q24zNPC5meleeFv")

// func_8012B930
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "get_type_name__Q24zNPC5meleeCFv")

// func_8012B940
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "getName__Q24zNPC5carryFv")

// func_8012B950
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "getName__Q24zNPC10projectileFv")

// func_8012B960
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "punchable__Q24zNPC10projectileFv")

// func_8012B968
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "getName__Q24zNPC13slow_approachFv")

// func_8012B978
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "delay__Q24zNPC5chaseFv")

// func_8012B980
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "getName__Q24zNPC5chaseFv")

// func_8012B990
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "getName__Q24zNPC10chase_baseFv")

// func_8012B9A0
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "getName__Q24zNPC9back_awayFv")

// func_8012B9B0
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "delay__Q24zNPC9back_awayFv")

// func_8012B9B8
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "getName__Q24zNPC5tauntFv")

// func_8012B9C8
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "getName__Q24zNPC7on_edgeFv")

// func_8012B9D8
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "getName__Q24zNPC5stuckFv")

// func_8012B9E8
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "getName__Q24zNPC10run_attackFv")

// func_8012B9F8
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "getName__Q24zNPC8bot_jumpFv")

// func_8012BA08
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "punchable__Q24zNPC8bot_jumpFv")

// func_8012BA10
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "getName__Q24zNPC8npc_jumpFv")

// func_8012BA20
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "punchable__Q24zNPC8npc_jumpFv")

// func_8012BA28
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "getName__Q24zNPC8scrambleFv")

// func_8012BA38
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "getName__Q24zNPC4busyFv")

// func_8012BA48
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "getName__Q24zNPC17patrol_movepointsFv")

// func_8012BA58
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "getName__Q24zNPC4homeFv")

// func_8012BA68
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "getName__Q24zNPC6defendFv")

// func_8012BA78
#pragma GLOBAL_ASM("asm/GAME/zNPCMelee.s", "__sinit_zNPCMelee_cpp")
