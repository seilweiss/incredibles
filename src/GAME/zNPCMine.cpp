#include "zNPCMine.h"

#include <types.h>

// func_8012D2A0
#pragma GLOBAL_ASM("asm/GAME/zNPCMine.s", "setup__Q24zNPC12initial_animFv")

// func_8012D2AC
#pragma GLOBAL_ASM("asm/GAME/zNPCMine.s", "reset__Q24zNPC12initial_animFv")

// func_8012D2B8
#pragma GLOBAL_ASM("asm/GAME/zNPCMine.s", "add_states__Q24zNPC12initial_animFP10xAnimTable")

// func_8012D318
#pragma GLOBAL_ASM("asm/GAME/zNPCMine.s", "update__Q24zNPC12initial_animFf")

// func_8012D3A0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCMine.s",                                                                         \
    "enter_state__Q24zNPC12initial_animFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_8012D3DC
#pragma GLOBAL_ASM("asm/GAME/zNPCMine.s", "runnable__Q24zNPC12initial_animFf")

// func_8012D444
#pragma GLOBAL_ASM("asm/GAME/zNPCMine.s", "add_states__Q24zNPC11mine_chargeFP10xAnimTable")

// func_8012D4F4
#pragma GLOBAL_ASM("asm/GAME/zNPCMine.s", "add_transitions__Q24zNPC11mine_chargeFP10xAnimTable")

// func_8012D554
#pragma GLOBAL_ASM("asm/GAME/zNPCMine.s", "setup__Q24zNPC11mine_chargeFv")

// func_8012D5BC
#pragma GLOBAL_ASM("asm/GAME/zNPCMine.s", "runnable__Q24zNPC11mine_chargeFf")

// func_8012D660
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCMine.s",                                                                         \
    "enter_state__Q24zNPC11mine_chargeFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_8012D6B4
#pragma GLOBAL_ASM("asm/GAME/zNPCMine.s", "update__Q24zNPC11mine_chargeFf")

// func_8012D724
#pragma GLOBAL_ASM("asm/GAME/zNPCMine.s", "add_states__Q24zNPC9mine_homeFP10xAnimTable")

// func_8012D784
#pragma GLOBAL_ASM("asm/GAME/zNPCMine.s", "update__Q24zNPC9mine_homeFf")

// func_8012D7C8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCMine.s",                                                                         \
    "enter_state__Q24zNPC9mine_homeFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_8012D808
#pragma GLOBAL_ASM("asm/GAME/zNPCMine.s", "setup__Q24zNPC9mine_homeFv")

// func_8012D85C
#pragma GLOBAL_ASM("asm/GAME/zNPCMine.s", "runnable__Q24zNPC9mine_homeFf")

// func_8012D8AC
#pragma GLOBAL_ASM("asm/GAME/zNPCMine.s", "setup__Q24zNPC12mine_explodeFv")

// func_8012D8F8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCMine.s",                                                                         \
    "enter_state__Q24zNPC12mine_explodeFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_8012D988
#pragma GLOBAL_ASM("asm/GAME/zNPCMine.s", "runnable__Q24zNPC12mine_explodeFf")

// func_8012D9D4
#pragma GLOBAL_ASM("asm/GAME/zNPCMine.s", "type_setup__Q24zNPC4mineFv")

// func_8012DA04
#pragma GLOBAL_ASM("asm/GAME/zNPCMine.s", "__ct__Q24zNPC4mineFv")

// func_8012DAB8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCMine.s",                                                                         \
    "add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_6")

// func_8012DAE4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCMine.s",                                                                         \
    "add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_6")

// func_8012DB3C
#pragma GLOBAL_ASM("asm/GAME/zNPCMine.s", "__ct__Q24zNPC12mine_explodeFv")

// func_8012DB78
#pragma GLOBAL_ASM("asm/GAME/zNPCMine.s", "__ct__Q24zNPC7explodeFv")

// func_8012DBB4
#pragma GLOBAL_ASM("asm/GAME/zNPCMine.s", "__ct__Q24zNPC14shrapnel_deathFv")

// func_8012DBF0
#pragma GLOBAL_ASM("asm/GAME/zNPCMine.s", "__ct__Q24zNPC12initial_animFv")

// func_8012DC2C
#pragma GLOBAL_ASM("asm/GAME/zNPCMine.s", "__ct__Q24zNPC11mine_chargeFv")

// func_8012DC68
#pragma GLOBAL_ASM("asm/GAME/zNPCMine.s", "__ct__Q24zNPC9mine_homeFv")

// func_8012DCA4
#pragma GLOBAL_ASM("asm/GAME/zNPCMine.s", "__ct__Q24zNPC4idleFv")

// func_8012D9D4
#pragma GLOBAL_ASM("asm/GAME/zNPCMine.s", "setup__Q24zNPC4mineFv")

// func_8012DD34
#pragma GLOBAL_ASM("asm/GAME/zNPCMine.s", "update_npc__Q24zNPC4mineFf")

// func_8012DE30
#pragma GLOBAL_ASM("asm/GAME/zNPCMine.s", "reset__Q24zNPC4mineFv")

// func_8012DE84
#pragma GLOBAL_ASM("asm/GAME/zNPCMine.s", "__dt__Q24zNPC4mineFv")

// func_8012DEDC
#pragma GLOBAL_ASM("asm/GAME/zNPCMine.s", "get_type_name__Q24zNPC4mineCFv")

// func_8012DEEC
#pragma GLOBAL_ASM("asm/GAME/zNPCMine.s", "getName__Q24zNPC12mine_explodeFv")

// func_8012DEFC
#pragma GLOBAL_ASM("asm/GAME/zNPCMine.s", "reset__Q24zNPC7explodeFv")

// func_8012DF30
#pragma GLOBAL_ASM("asm/GAME/zNPCMine.s", "getName__Q24zNPC8npc_moveFv")

// func_8012DF40
#pragma GLOBAL_ASM("asm/GAME/zNPCMine.s", "getName__Q24zNPC11mine_chargeFv")
