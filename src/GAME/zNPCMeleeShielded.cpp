#include "zNPCMeleeShielded.h"

#include <types.h>

// func_8012BA8C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCMeleeShielded.s",                                                                \
    "shield_event_wrapper__31_esc__2_unnamed_esc__2_zNPCMeleeShielded_cpp_esc__2_FP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_8012BACC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCMeleeShielded.s",                                                                \
    "set_model_flags__31_esc__2_unnamed_esc__2_zNPCMeleeShielded_cpp_esc__2_FP14xModelInstanceiiUsb")

// func_8012BB34
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s", "destroy__Q24zNPC6shieldFv")

// func_8012BBD8
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s", "enable__Q24zNPC6WeaponFb")

// func_8012BBE0
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s", "damage__Q24zNPC6shieldFR17zCombatDamageInfo")

// func_8012BC34
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s", "setup__Q24zNPC6shieldFv")

// func_8012BDF0
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s", "reset__Q24zNPC6shieldFv")

// func_8012BE4C
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s", "kill__Q24zNPC6shieldFv")

// func_8012BE70
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s",                                                 \
                   "get_hit_position__Q24zNPC6shieldFR5xVec3R5xVec3")

// func_8012BED8
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s", "player_collide__Q24zNPC6shieldFv")

// func_8012BF78
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s",                                                 \
                   "ent_system_event__Q24zNPC6shieldFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_8012BFD4
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s", "update__Q24zNPC6shieldFf")

// func_8012C0F8
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s",                                                 \
                   "add_states__Q24zNPC14shield_protectFP10xAnimTable")

// func_8012C238
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s",                                                 \
                   "add_transitions__Q24zNPC14shield_protectFP10xAnimTable")

// func_8012C3C0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCMeleeShielded.s",                                                                \
    "andont_high_block__Q24zNPC14shield_protectFP15xAnimTransitionP11xAnimSinglePv")

// func_8012C41C
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s",                                                 \
                   "anhigh_block__Q24zNPC14shield_protectFP15xAnimTransitionP11xAnimSinglePv")

// func_8012C478
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s",                                                 \
                   "anarrived__Q24zNPC14shield_protectFP15xAnimTransitionP11xAnimSinglePv")

// func_8012C4D4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCMeleeShielded.s",                                                                \
    "enter_state__Q24zNPC14shield_protectFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_8012C514
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s",                                                 \
                   "high_block__Q24zNPC14shield_protectFP15xAnimTransitionP11xAnimSingle")

// func_8012C5F4
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s",                                                 \
                   "dont_high_block__Q24zNPC14shield_protectFP15xAnimTransitionP11xAnimSingle")

// func_8012C61C
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s",                                                 \
                   "arrived__Q24zNPC14shield_protectFP15xAnimTransitionP11xAnimSingle")

// func_8012C64C
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s", "update__Q24zNPC14shield_protectFf")

// func_8012C6EC
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s", "setup__Q24zNPC14shield_protectFv")

// func_8012C754
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s", "__ct__Q24zNPC14melee_shieldedFv")

// func_8012C7C4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCMeleeShielded.s",                                                                \
    "add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_5")

// func_8012C7F0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCMeleeShielded.s",                                                                \
    "add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_5")

// func_8012C848
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s", "__ct__Q24zNPC6shieldFv")

// func_8012C890
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s", "__ct__Q24zNPC14shield_protectFRQ24zNPC6shield")

// func_8012C8D4
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s", "reset__Q24zNPC14melee_shieldedFv")

// func_8012C920
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s", "setup__Q24zNPC14melee_shieldedFv")

// func_8012C96C
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s", "__dt__Q24zNPC14melee_shieldedFv")

// func_8012C9C4
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s", "get_type_name__Q24zNPC14melee_shieldedCFv")

// func_8012C9D4
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s", "giveBonus__Q24zNPC14melee_shieldedFv")

// func_8012CA04
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s", "isShielded__Q24zNPC6shieldFv")

// func_8012CA0C
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s", "getName__Q24zNPC14shield_protectFv")

// func_8012CA1C
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s", "runnable__Q24zNPC14shield_protectFf")

// func_8012CA4C
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s", "runnable__Q24zNPC6shieldFf")

// func_8012CA54
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s", "exclusive__Q24zNPC6shieldFv")

// func_8012CA5C
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s", "getName__Q24zNPC6shieldFv")

// func_8012CA6C
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s",                                                 \
                   "_esc__2_216_esc__2_runnable__Q24zNPC6shieldFf__WEAK")

// func_8012CA74
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s",                                                 \
                   "_esc__2_216_esc__2_exclusive__Q24zNPC6shieldFv__WEAK")

// func_8012CA7C
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s",                                                 \
                   "_esc__2_216_esc__2_reset__Q24zNPC6shieldFv__WEAK")

// func_8012CA84
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s",                                                 \
                   "_esc__2_216_esc__2_setup__Q24zNPC6shieldFv__WEAK")

// func_8012CA8C
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s",                                                 \
                   "_esc__2_216_esc__2_update__Q24zNPC6shieldFf__WEAK")

// func_8012CA94
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s",                                                 \
                   "_esc__2_216_esc__2_kill__Q24zNPC6shieldFv__WEAK")

// func_8012CA9C
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s",                                                 \
                   "_esc__2_216_esc__2_damage__Q24zNPC6shieldFR17zCombatDamageInfo__WEAK")

// func_8012CAA4
#pragma GLOBAL_ASM("asm/GAME/zNPCMeleeShielded.s",                                                 \
                   "_esc__2_216_esc__2_getName__Q24zNPC6shieldFv__WEAK")
