#include "zNPCLobber.h"

#include <types.h>

// func_80121BA4
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "get_lob_velocity__4zNPCFRC5xVec3RC5xVec3RC5xVec3ff")

// func_80121DDC
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "runnable__Q24zNPC9human_lobFf")

// func_80121E98
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "grabbable__Q24zNPC9human_lobF8GrabType")

// func_80121EA8
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "reset__Q24zNPC9human_lobFv")

// func_80121EE0
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "reset__Q24zNPC25lob_generic_esc__0_Q24zNPC4move_esc__1_Fv")

// func_80121F1C
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s",                                                        \
                   "system_event__Q24zNPC9human_lobFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_80121F50
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCLobber.s",                                                                       \
    "system_event__Q24zNPC25lob_generic_esc__0_Q24zNPC4move_esc__1_FP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_80121F6C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCLobber.s",                                                                       \
    "enter_state__Q24zNPC9human_lobFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_80122014
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCLobber.s",                                                                       \
    "start_attack__Q24zNPC25lob_generic_esc__0_Q24zNPC4move_esc__1_FP15xAnimTransitionP11xAnimSingle")

// func_80122040
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "attack__Q24zNPC12group_attackFPQ24zNPC6common")

// func_8012206C
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "attack__Q24zNPC6commonFv")

// func_80122098
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "attack__Q24zNPC5groupFv")

// func_801220A8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCLobber.s",                                                                       \
    "can_shoot_player__Q24zNPC35firing_attack_generic_esc__0_Q24zNPC4move_esc__1_FP15xAnimTransitionP11xAnimSingle")

// func_8012210C
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "add_states__Q24zNPC9human_lobFP10xAnimTable")

// func_801221FC
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "add_transitions__Q24zNPC9human_lobFP10xAnimTable")

// func_801222B4
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s",                                                        \
                   "anlob_bomb__Q24zNPC9human_lobFP15xAnimTransitionP11xAnimSinglePv")

// func_80122310
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s",                                                        \
                   "anstart_attack__Q24zNPC9human_lobFP15xAnimTransitionP11xAnimSinglePv")

// func_8012236C
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s",                                                        \
                   "ancan_shoot_player__Q24zNPC9human_lobFP15xAnimTransitionP11xAnimSinglePv")

// func_801223C8
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s",                                                        \
                   "lob_bomb__Q24zNPC9human_lobFP15xAnimTransitionP11xAnimSingle")

// func_80122444
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "update__Q24zNPC9human_lobFf")

// func_80122580
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "is_attacking__Q24zNPC12group_attackFv")

// func_80122588
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s",                                                        \
                   "update__Q24zNPC35firing_attack_generic_esc__0_Q24zNPC4move_esc__1_Ff")

// func_80122618
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "setup__Q24zNPC9human_lobFv")

// func_801227AC
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s",                                                        \
                   "__as__Q34zNPC17ElectricitySystem6configFRCQ34zNPC17ElectricitySystem6config")

// func_80122850
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "setup__Q24zNPC25lob_generic_esc__0_Q24zNPC4move_esc__1_Fv")

// func_80122960
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s",                                                        \
                   "setup__Q24zNPC35firing_attack_generic_esc__0_Q24zNPC4move_esc__1_Fv")

// func_801229D4
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "launch__Q24zNPC9human_lobFv")

// func_80122C90
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s",                                                        \
                   "add__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_FRCQ21z4bomb")

// func_80122CC8
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s",                                                        \
                   "add__Q21z32lightweight_system_esc__0_Q21z4bomb_esc__4_20_esc__1_FRCQ21z4bomb")

// func_80122D60
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s",                                                        \
                   "is_used__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_CFv")

// func_80122D68
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s",                                                        \
                   "get_system__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv")

// func_80122DD8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCLobber.s",                                                                       \
    "__ct__Q21z32lightweight_system_esc__0_Q21z4bomb_esc__4_20_esc__1_FPPQ21z32lightweight_system_esc__0_Q21z4bomb_esc__4_20_esc__1_")

// func_80122E48
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "__ct__Q24zNPC6lobberFv")

// func_80122FF4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCLobber.s",                                                                       \
    "add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_3")

// func_80123020
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCLobber.s",                                                                       \
    "add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_3")

// func_80123078
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "__ct__Q24zNPC9back_awayFv")

// func_801230B4
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "__ct__Q24zNPC4busyFv")

// func_801230F0
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "__ct__Q24zNPC5chaseFv")

// func_8012312C
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "__ct__Q24zNPC10chase_baseFv")

// func_80123168
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "__ct__Q24zNPC8npc_jumpFv")

// func_801231A4
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "__ct__Q24zNPC8scrambleFv")

// func_801231E0
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "__ct__Q24zNPC4homeFv")

// func_8012321C
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "__ct__Q24zNPC5stuckFv")

// func_80123258
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "__ct__Q24zNPC7on_edgeFv")

// func_80123294
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "__ct__Q24zNPC5tauntFv")

// func_801232D0
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "__ct__Q24zNPC10projectileFv")

// func_8012330C
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "__ct__Q24zNPC11take_damageFv")

// func_80123350
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "__ct__Q24zNPC10run_attackFv")

// func_8012338C
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "__ct__Q24zNPC9human_lobFv")

// func_801233CC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCLobber.s",                                                                       \
    "__ct__Q24zNPC25lob_generic_esc__0_Q24zNPC4move_esc__1_FP26array_esc__0_Q24zNPC10flash_bone_esc__1_")

// func_80123410
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s",                                                        \
                   "__ct__Q24zNPC35firing_attack_generic_esc__0_Q24zNPC4move_esc__1_Fv")

// func_80123454
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "__ct__Q24zNPC12group_attackFv")

// func_80123460
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "__ct__Q24zNPC5carryFv")

// func_801234A4
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "__ct__Q24zNPC6defendFv")

// func_801234E0
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "__ct__Q24zNPC17patrol_movepointsFv")

// func_8012351C
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "__dt__Q24zNPC15human_throwableFv")

// func_80123574
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "__ct__Q24zNPC15human_throwableFv")

// func_801235B0
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "setup__Q24zNPC6lobberFv")

// func_801235E4
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "__dt__Q24zNPC6lobberFv")

// func_8012363C
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "get_type_name__Q24zNPC6lobberCFv")

// func_8012364C
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "getName__Q24zNPC9human_lobFv")

// func_8012365C
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s",                                                        \
                   "getName__Q24zNPC25lob_generic_esc__0_Q24zNPC4move_esc__1_Fv")

// func_8012366C
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s",                                                        \
                   "exit_state__Q24zNPC25lob_generic_esc__0_Q24zNPC4move_esc__1_Fv")

// func_80123694
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s",                                                        \
                   "reset__Q24zNPC35firing_attack_generic_esc__0_Q24zNPC4move_esc__1_Fv")

// func_801236BC
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s",                                                        \
                   "scene_setup__Q21z32lightweight_system_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv")

// func_801236DC
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s",                                                        \
                   "post_render_3d__Q21z32lightweight_system_esc__0_Q21z4bomb_esc__4_20_esc__1_CFv")

// func_8012374C
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s",                                                        \
                   "post_render_end__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv")

// func_80123750
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s",                                                        \
                   "post_render_start__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv")

// func_80123754
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s",                                                        \
                   "post_render_2d__Q21z32lightweight_system_esc__0_Q21z4bomb_esc__4_20_esc__1_CFv")

// func_801237C8
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s",                                                        \
                   "post_render_2d__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_CFv")

// func_801237CC
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s",                                                        \
                   "render__Q21z32lightweight_system_esc__0_Q21z4bomb_esc__4_20_esc__1_CFv")

// func_8012374C
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s",                                                        \
                   "render_end__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv")

// func_80123750
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s",                                                        \
                   "render_start__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv")

// func_80123844
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s",                                                        \
                   "update__Q21z32lightweight_system_esc__0_Q21z4bomb_esc__4_20_esc__1_Ff")

// func_801238C0
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s",                                                        \
                   "static_update__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Ff")

// func_801238C4
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s",                                                        \
                   "reset__Q21z32lightweight_system_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv")

// func_80123928
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s",                                                        \
                   "set_used__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fb")

// func_80123930
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s",                                                        \
                   "exit__Q21z32lightweight_system_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv")

// func_801239CC
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "exit__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv")

// func_801239FC
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "exit_state__Q24zNPC12group_attackFPQ24zNPC6common")

// func_80123A34
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "finished_attack__Q24zNPC6commonFv")

// func_80123A60
#pragma GLOBAL_ASM("asm/GAME/zNPCLobber.s", "finished_attack__Q24zNPC5groupFv")
