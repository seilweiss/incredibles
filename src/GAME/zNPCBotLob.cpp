#include "zNPCBotLob.h"

#include <types.h>

// func_8018F184
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s", "runnable__Q24zNPC7bot_lobFf")

// func_8018F208
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s", "setup__Q24zNPC7bot_lobFv")

// func_8018F304
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s", "exit__Q24zNPC7bot_lobFv")

// func_8018F310
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s", "reset__Q24zNPC7bot_lobFv")

// func_8018F338
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBotLob.s",                                                                       \
    "enter_state__Q24zNPC7bot_lobFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_8018F3F0
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s", "add_states__Q24zNPC7bot_lobFP10xAnimTable")

// func_8018F4A4
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s", "add_transitions__Q24zNPC7bot_lobFP10xAnimTable")

// func_8018F5A8
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s", "update_lob_count__Q24zNPC7bot_lobFv")

// func_8018F600
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s",                                                        \
                   "lob_bomb__Q24zNPC7bot_lobFP15xAnimTransitionP11xAnimSingle")

// func_8018F650
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s", "launch__Q24zNPC7bot_lobFv")

// func_8018F69C
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s", "launch__Q24zNPC7bot_lobFRC5xVec3")

// func_8018F7FC
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s", "lob_effect__Q24zNPC7bot_lobFi")

// func_8018F838
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s", "add_states__Q24zNPC10water_idleFP10xAnimTable")

// func_8018F8E8
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s", "add_transitions__Q24zNPC10water_idleFP10xAnimTable")

// func_8018F948
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBotLob.s",                                                                       \
    "enter_state__Q24zNPC10water_idleFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_8018F9D4
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s", "add_states__Q24zNPC9water_lobFP10xAnimTable")

// func_8018FA88
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s", "add_transitions__Q24zNPC9water_lobFP10xAnimTable")

// func_8018FB88
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBotLob.s",                                                                       \
    "enter_state__Q24zNPC9water_lobFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_8018FBC8
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s", "setup__Q24zNPC9water_lobFv")

// func_8018FBE8
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s", "update__Q24zNPC9water_lobFf")

// func_8018FC50
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s", "runnable__Q24zNPC9water_lobFf")

// func_8018FCC4
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s",                                                        \
                   "fire__Q24zNPC9water_lobFP15xAnimTransitionP11xAnimSingle")

// func_8018FD0C
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s", "add_states__Q24zNPC11water_deathFP10xAnimTable")

// func_8018FDBC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBotLob.s",                                                                       \
    "enter_state__Q24zNPC11water_deathFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_8018FE90
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s", "setup__Q24zNPC11water_deathFv")

// func_8018FF34
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s", "update__Q24zNPC11water_deathFf")

// func_8019002C
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s", "__ct__Q24zNPC13bot_lob_waterFv")

// func_801900BC
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s", "setup__Q24zNPC13bot_lob_waterFv")

// func_801900F4
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s", "__dt__Q24zNPC13bot_lob_waterFv")

// func_8019014C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBotLob.s",                                                                       \
    "add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_15")

// func_80190178
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s",                                                        \
                   "get_gun_pos__Q24zNPC25lob_generic_esc__0_Q24zNPC4move_esc__1_Fv")

// func_801901F0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBotLob.s",                                                                       \
    "add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_15")

// func_80190248
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s",                                                        \
                   "anlob_bomb__Q24zNPC7bot_lobFP15xAnimTransitionP11xAnimSinglePv")

// func_801902A4
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s",                                                        \
                   "anstart_attack__Q24zNPC7bot_lobFP15xAnimTransitionP11xAnimSinglePv")

// func_80190300
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s",                                                        \
                   "ancan_shoot_player__Q24zNPC7bot_lobFP15xAnimTransitionP11xAnimSinglePv")

// func_8019035C
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s",                                                        \
                   "anfire__Q24zNPC9water_lobFP15xAnimTransitionP11xAnimSinglePv")

// func_801903B8
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s",                                                        \
                   "__ct__Q24zNPC9water_lobFP26array_esc__0_Q24zNPC10flash_bone_esc__1_")

// func_801903FC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBotLob.s",                                                                       \
    "__ct__Q24zNPC7bot_lobFPQ24zNPC9bot_sleepP26array_esc__0_Q24zNPC10flash_bone_esc__1_")

// func_80190444
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s", "get_type_name__Q24zNPC13bot_lob_waterCFv")

// func_80190454
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s", "runnable__Q24zNPC11water_deathFf")

// func_80190488
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s", "getName__Q24zNPC11water_deathFv")

// func_80190498
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s", "getName__Q24zNPC9water_lobFv")

// func_801904A8
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s", "grabbable__Q24zNPC7bot_lobF8GrabType")

// func_801904B0
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s", "runnable__Q24zNPC10water_idleFf")

// func_801904B8
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s", "getName__Q24zNPC10water_idleFv")

// func_801904C8
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s", "getName__Q24zNPC7bot_lobFv")

// func_801904D8
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s",                                                        \
                   "add__Q21z26lightweight_esc__0_Q21z5shell_esc__4_15_esc__1_FRCQ21z5shell")

// func_80190510
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s",                                                        \
                   "add__Q21z33lightweight_system_esc__0_Q21z5shell_esc__4_15_esc__1_FRCQ21z5shell")

// func_801905B0
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s", "__as__Q21z5shellFRCQ21z5shell")

// func_8019063C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBotLob.s",                                                                       \
    "__as__Q21z26lightweight_esc__0_Q21z5shell_esc__4_15_esc__1_FRCQ21z26lightweight_esc__0_Q21z5shell_esc__4_15_esc__1_")

// func_80190650
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s",                                                        \
                   "is_used__Q21z26lightweight_esc__0_Q21z5shell_esc__4_15_esc__1_CFv")

// func_80190658
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s",                                                        \
                   "get_system__Q21z26lightweight_esc__0_Q21z5shell_esc__4_15_esc__1_Fv")

// func_801906C8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBotLob.s",                                                                       \
    "__ct__Q21z33lightweight_system_esc__0_Q21z5shell_esc__4_15_esc__1_FPPQ21z33lightweight_system_esc__0_Q21z5shell_esc__4_15_esc__1_")

// func_80190738
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s",                                                        \
                   "scene_setup__Q21z33lightweight_system_esc__0_Q21z5shell_esc__4_15_esc__1_Fv")

// func_80190758
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s",                                                        \
                   "scene_setup__Q21z26lightweight_esc__0_Q21z5shell_esc__4_15_esc__1_Fv")

// func_8019075C
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s",                                                        \
                   "post_render_3d__Q21z33lightweight_system_esc__0_Q21z5shell_esc__4_15_esc__1_CFv")

// func_801907D0
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s",                                                        \
                   "post_render_end__Q21z26lightweight_esc__0_Q21z5shell_esc__4_15_esc__1_Fv")

// func_801907D4
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s",                                                        \
                   "post_render_start__Q21z26lightweight_esc__0_Q21z5shell_esc__4_15_esc__1_Fv")

// func_801907D8
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s",                                                        \
                   "post_render_2d__Q21z33lightweight_system_esc__0_Q21z5shell_esc__4_15_esc__1_CFv")

// func_8019084C
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s",                                                        \
                   "render__Q21z33lightweight_system_esc__0_Q21z5shell_esc__4_15_esc__1_CFv")

// func_801907D0
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s",                                                        \
                   "render_end__Q21z26lightweight_esc__0_Q21z5shell_esc__4_15_esc__1_Fv")

// func_801907D4
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s",                                                        \
                   "render_start__Q21z26lightweight_esc__0_Q21z5shell_esc__4_15_esc__1_Fv")

// func_801908C8
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s",                                                        \
                   "update__Q21z33lightweight_system_esc__0_Q21z5shell_esc__4_15_esc__1_Ff")

// func_80190948
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s",                                                        \
                   "static_update__Q21z26lightweight_esc__0_Q21z5shell_esc__4_15_esc__1_Ff")

// func_8019094C
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s",                                                        \
                   "reset__Q21z33lightweight_system_esc__0_Q21z5shell_esc__4_15_esc__1_Fv")

// func_801909B4
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s",                                                        \
                   "exit__Q21z33lightweight_system_esc__0_Q21z5shell_esc__4_15_esc__1_Fv")

// func_80190A50
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s", "exit__Q21z26lightweight_esc__0_Q21z5shell_esc__4_15_esc__1_Fv")

// func_80190A80
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s", "__ct__Q21z5shellFv")

// func_80190ABC
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s", "__ct__26array_esc__0_Q24zNPC10flash_bone_esc__1_Fv")

// func_80190ACC
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s", "__ct__Q24zNPC11water_deathFv")

// func_80190B08
#pragma GLOBAL_ASM("asm/GAME/zNPCBotLob.s", "__ct__Q24zNPC10water_idleFv")
