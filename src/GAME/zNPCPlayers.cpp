#include "zNPCPlayers.h"

#include <types.h>

// func_801E94C4
#pragma GLOBAL_ASM("asm/GAME/zNPCPlayers.s", "reset__Q24zNPC10health_hudFv")

// func_801E94C8
#pragma GLOBAL_ASM("asm/GAME/zNPCPlayers.s", "setup__Q24zNPC10health_hudFv")

// func_801E94CC
#pragma GLOBAL_ASM("asm/GAME/zNPCPlayers.s", "damage__Q24zNPC10health_hudFR17zCombatDamageInfo")

// func_801E9554
#pragma GLOBAL_ASM("asm/GAME/zNPCPlayers.s", "__ct__Q24zNPC11incrediballFv")

// func_801E95D0
#pragma GLOBAL_ASM("asm/GAME/zNPCPlayers.s", "regular_setup__Q24zNPC11incrediballFv")

// func_801E95D0
#pragma GLOBAL_ASM("asm/GAME/zNPCPlayers.s", "setup__Q24zNPC11incrediballFv")

// func_801E9640
#pragma GLOBAL_ASM("asm/GAME/zNPCPlayers.s", "damage__Q24zNPC11incrediballFRC17zCombatDamageInfo")

// func_801E96D0
#pragma GLOBAL_ASM("asm/GAME/zNPCPlayers.s", "render_inards_callback__Q24zNPC11incrediballFPv")

// func_801E96F0
#pragma GLOBAL_ASM("asm/GAME/zNPCPlayers.s", "render_inards__Q24zNPC11incrediballFv")

// func_801E9738
#pragma GLOBAL_ASM("asm/GAME/zNPCPlayers.s", "update_effect__Q24zNPC11incrediballFf")

// func_801E98C0
#pragma GLOBAL_ASM("asm/GAME/zNPCPlayers.s", "delayed_render_npc__4zNPCFv")

// func_801E98EC
#pragma GLOBAL_ASM("asm/GAME/zNPCPlayers.s", "render_npc__Q24zNPC11incrediballFv")

// func_801E9930
#pragma GLOBAL_ASM("asm/GAME/zNPCPlayers.s", "update_npc__Q24zNPC11incrediballFf")

// func_801E998C
#pragma GLOBAL_ASM("asm/GAME/zNPCPlayers.s",                                                       \
                   "system_event__Q24zNPC10ice_effectFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_801E99D4
#pragma GLOBAL_ASM("asm/GAME/zNPCPlayers.s", "update__Q24zNPC10ice_effectFf")

// func_801E9A24
#pragma GLOBAL_ASM("asm/GAME/zNPCPlayers.s", "setup__Q24zNPC10ice_effectFv")

// func_801E9A5C
#pragma GLOBAL_ASM("asm/GAME/zNPCPlayers.s", "reset__Q24zNPC10ice_effectFv")

// func_801E9A7C
#pragma GLOBAL_ASM("asm/GAME/zNPCPlayers.s", "__ct__Q24zNPC7frozoneFv")

// func_801E9B10
#pragma GLOBAL_ASM("asm/GAME/zNPCPlayers.s", "__ct__Q24zNPC10ice_effectFv")

// func_801E9B4C
#pragma GLOBAL_ASM("asm/GAME/zNPCPlayers.s", "setup__Q24zNPC7frozoneFv")

// func_801E9B8C
#pragma GLOBAL_ASM("asm/GAME/zNPCPlayers.s", "__dt__Q24zNPC7frozoneFv")

// func_801E9BE4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCPlayers.s",                                                                      \
    "add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_22")

// func_801E9C10
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCPlayers.s",                                                                      \
    "add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_22")

// func_801E9C68
#pragma GLOBAL_ASM("asm/GAME/zNPCPlayers.s", "__ct__Q24zNPC10health_hudFv")

// func_801E9CA4
#pragma GLOBAL_ASM("asm/GAME/zNPCPlayers.s", "__dt__Q24zNPC6playerFv")

// func_801E9CFC
#pragma GLOBAL_ASM("asm/GAME/zNPCPlayers.s", "__ct__Q24zNPC6playerFv")

// func_801E9D40
#pragma GLOBAL_ASM("asm/GAME/zNPCPlayers.s", "__dt__Q24zNPC11incrediballFv")

// func_801E9D98
#pragma GLOBAL_ASM("asm/GAME/zNPCPlayers.s", "setup__Q24zNPC6playerFv")

// func_801E9DD4
#pragma GLOBAL_ASM("asm/GAME/zNPCPlayers.s", "damage__Q24zNPC6playerFRC17zCombatDamageInfo")

// func_801E9E00
#pragma GLOBAL_ASM("asm/GAME/zNPCPlayers.s", "predict_foot__Q24zNPC6playerCFf")

// func_801E9E30
#pragma GLOBAL_ASM("asm/GAME/zNPCPlayers.s", "get_type_name__Q24zNPC7frozoneCFv")

// func_801E9E40
#pragma GLOBAL_ASM("asm/GAME/zNPCPlayers.s", "reset__Q24zNPC6playerFv")

// func_801E9E7C
#pragma GLOBAL_ASM("asm/GAME/zNPCPlayers.s", "runnable__Q24zNPC10ice_effectFf")

// func_801E9EA8
#pragma GLOBAL_ASM("asm/GAME/zNPCPlayers.s", "get_type_name__Q24zNPC11incrediballCFv")

// func_801E9EB8
#pragma GLOBAL_ASM("asm/GAME/zNPCPlayers.s", "runnable__Q24zNPC10health_hudFf")

// func_801E9EC0
#pragma GLOBAL_ASM("asm/GAME/zNPCPlayers.s", "exclusive__Q24zNPC10health_hudFv")

// func_801E9EC8
#pragma GLOBAL_ASM("asm/GAME/zNPCPlayers.s", "zCutsceneMgrRunning__FP12zCutsceneMgr")
