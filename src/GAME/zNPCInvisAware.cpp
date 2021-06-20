#include "zNPCInvisAware.h"

#include <types.h>

// func_8018D338
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "setup__Q24zNPC10activatingFv")

// func_8018D390
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "reset__Q24zNPC10activatingFv")

// func_8018D39C
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "add_states__Q24zNPC10activatingFP10xAnimTable")

// func_8018D3FC
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "runnable__Q24zNPC10activatingFf")

// func_8018D450
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCInvisAware.s",                                                                   \
    "enter_state__Q24zNPC10activatingFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_8018D490
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "update__Q24zNPC10activatingFf")

// func_8018D4BC
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s",                                                    \
                   "set_state__Q24zNPC12violet_enemyFQ24zNPC17eVioletEnemyState")

// func_8018D554
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "render_extra__Q24zNPC12violet_enemyFv")

// func_8018D6E4
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "add_states__Q24zNPC6searchFP10xAnimTable")

// func_8018D744
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCInvisAware.s",                                                                   \
    "enter_state__Q24zNPC6searchFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_8018D7B4
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "setup__Q24zNPC6searchFv")

// func_8018D800
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "runnable__Q24zNPC6searchFf")

// func_8018D82C
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "reset__Q24zNPC6searchFv")

// func_8018D838
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "exit_state__Q24zNPC6searchFv")

// func_8018D860
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "add_states__Q24zNPC12violet_shootFP10xAnimTable")

// func_8018DA20
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s",                                                    \
                   "add_transitions__Q24zNPC12violet_shootFP10xAnimTable")

// func_8018DC94
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s",                                                    \
                   "confuse__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSingle")

// func_8018DCD4
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s",                                                    \
                   "is_facing_player__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSingle")

// func_8018DCDC
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s",                                                    \
                   "should_fire__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSingle")

// func_8018DD6C
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s",                                                    \
                   "wait__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSingle")

// func_8018DDA8
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s",                                                    \
                   "is_visible__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSingle")

// func_8018DE10
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s",                                                    \
                   "is_invisible__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSingle")

// func_8018DE38
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s",                                                    \
                   "is_timer_up__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSingle")

// func_8018DCDC
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s",                                                    \
                   "fire__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSingle")

// func_8018DFC0
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "update__Q24zNPC12violet_shootFf")

// func_8018E100
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCInvisAware.s",                                                                   \
    "enter_state__Q24zNPC12violet_shootFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_8018E19C
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "runnable__Q24zNPC12violet_shootFf")

// func_8018E1F0
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "setup__Q24zNPC12violet_shootFv")

// func_8018E2CC
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "init__Q24zNPC12violet_shootFv")

// func_8018E318
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "exit_state__Q24zNPC12violet_shootFv")

// func_8018E340
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "reset__Q24zNPC12violet_shootFv")

// func_8018E370
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCInvisAware.s",                                                                   \
    "enter_state__Q24zNPC13violet_attackFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_8018E3B4
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "exit_state__Q24zNPC13violet_attackFv")

// func_8018E3FC
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "__ct__Q24zNPC10violet_gunFv")

// func_8018E4D8
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "setup__Q24zNPC10violet_gunFv")

// func_8018E510
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "reset__Q24zNPC10violet_gunFv")

// func_8018E564
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "static_scene_setup__Q24zNPC10violet_gunFv")

// func_8018E5E0
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "add_states__Q24zNPC5alarmFP10xAnimTable")

// func_8018E640
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCInvisAware.s",                                                                   \
    "enter_state__Q24zNPC5alarmFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_8018E6C0
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "update__Q24zNPC5alarmFf")

// func_8018E6E4
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "__ct__Q24zNPC13security_birdFv")

// func_8018E794
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "setup__Q24zNPC13security_birdFv")

// func_8018E7E4
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s",                                                    \
                   "system_event__Q24zNPC13security_birdFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_8018E804
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "update_npc__Q24zNPC13security_birdFf")

// func_8018E824
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "BehaviorUpdate__Q24zNPC13security_birdFf")

// func_8018E914
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCInvisAware.s",                                                                   \
    "xIm3DHelperMakeQuadStrip__FP18RxObjSpace3DVertexRC5xVec3RC5xVec3RC5xVec310xColor_tag")

// func_8018EA64
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "searching__Q24zNPC6searchFv")

// func_8018EA7C
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s",                                                    \
                   "anis_timer_up__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv")

// func_8018EAD8
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s",                                                    \
                   "anis_invisible__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv")

// func_8018EB34
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s",                                                    \
                   "anwait__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv")

// func_8018EB90
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s",                                                    \
                   "anis_visible__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv")

// func_8018EBEC
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s",                                                    \
                   "anconfuse__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv")

// func_8018EC48
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s",                                                    \
                   "anis_facing_player__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv")

// func_8018ECA4
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s",                                                    \
                   "anfire__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv")

// func_8018ED00
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s",                                                    \
                   "anshould_fire__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv")

// func_8018ED5C
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "start_search__Q24zNPC6searchFv")

// func_8018ED68
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "__ct__Q24zNPC13violet_attackFRQ24zNPC6search")

// func_8018EDAC
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "__ct__Q24zNPC12violet_shootFRQ24zNPC6search")

// func_8018EDF8
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "setup__Q24zNPC12violet_enemyFv")

// func_8018EE2C
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "reset__Q24zNPC12violet_enemyFv")

// func_8018EE60
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "get_type_name__Q24zNPC13security_birdCFv")

// func_8018EE70
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "getName__Q24zNPC5alarmFv")

// func_8018EE80
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "runnable__Q24zNPC5alarmFf")

// func_8018EE88
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "get_type_name__Q24zNPC10violet_gunCFv")

// func_8018EE98
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "exit_state__Q24zNPC13violet_patrolFv")

// func_8018EE9C
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "getName__Q24zNPC12violet_shootFv")

// func_8018EEAC
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "getName__Q24zNPC6searchFv")

// func_8018EEBC
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "getName__Q24zNPC10activatingFv")

// func_8018EECC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCInvisAware.s",                                                                   \
    "add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_14")

// func_8018EEF8
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "__dt__Q24zNPC13security_birdFv")

// func_8018EF50
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCInvisAware.s",                                                                   \
    "add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_14")

// func_8018EFA8
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "__ct__Q24zNPC5alarmFv")

// func_8018EFE4
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "__ct__Q24zNPC10activatingFv")

// func_8018F020
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "__dt__Q24zNPC10violet_gunFv")

// func_8018F078
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "__ct__Q24zNPC13violet_patrolFv")

// func_8018F0B4
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "__dt__Q24zNPC12violet_enemyFv")

// func_8018F10C
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "__ct__Q24zNPC12violet_enemyFv")

// func_8018F148
#pragma GLOBAL_ASM("asm/GAME/zNPCInvisAware.s", "__ct__Q24zNPC6searchFv")
