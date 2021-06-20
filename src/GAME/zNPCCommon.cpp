#include "zNPCCommon.h"

#include <types.h>

// func_80187FAC
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "scale_model__24_esc__2_unnamed_esc__2_zNPCCommon_cpp_esc__2_FP14xModelInstancef")

// func_8018800C
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "update_cull_cb__4zNPCFP5xBaseP6zScenePv")

// func_8018803C
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "set_update_cull__4zNPCFv")

// func_8018806C
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "update_wrapper__Q24zNPC24_esc__2_unnamed_esc__2_zNPCCommon_cpp_esc__2_FP4xEntP6xScenef")

// func_801881DC
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "move_wrapper__Q24zNPC24_esc__2_unnamed_esc__2_zNPCCommon_cpp_esc__2_FP4xEntP6xScenefP9xEntFrame")

// func_80188224
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "bupdate_wrapper__Q24zNPC24_esc__2_unnamed_esc__2_zNPCCommon_cpp_esc__2_FP4xEntP5xVec3")

// func_8018826C
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "event_wrapper__Q24zNPC24_esc__2_unnamed_esc__2_zNPCCommon_cpp_esc__2_FP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_801882CC
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "render_wrapper__Q24zNPC24_esc__2_unnamed_esc__2_zNPCCommon_cpp_esc__2_FP4xEnt")

// func_80188324
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "__ct__Q24zNPC6commonFv")

// func_80188368
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "__dt__Q24zNPC6commonFv")

// func_801883D8
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "apply_anim_physics__Q24zNPC6commonFv")

// func_8018848C
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "can_attack__Q24zNPC6commonFv")

// func_801884D4
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "can_attack_cinematic__Q24zNPC6commonFv")

// func_80188508
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "check_transient_damage__Q24zNPC6commonFv")

// func_80188660
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "update_npc__Q24zNPC6commonFf")

// func_80188794
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "add_states__Q24zNPC6commonFP10xAnimTable")

// func_801887C4
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "add_transitions__Q24zNPC6commonFP10xAnimTable")

// func_801887F4
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "get_combat__Q24zNPC6commonFv")

// func_80188814
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "deliver_damage__Q24zNPC6commonFRC17zCombatDamageInfo")

// func_80188928
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "valid_damage__Q24zNPC6commonFRC17zCombatDamageInfo")

// func_80188814
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "damage__Q24zNPC6commonFRC17zCombatDamageInfo")

// func_80188A0C
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "scene_setup__Q24zNPC6commonFv")

// func_80188A3C
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "BeforeAnimMatrices__Q24zNPC6commonFP9xAnimPlayP5xQuatP5xVec3i")

// func_80188A88
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "before_anim_matrices__Q24zNPC6commonFP9xAnimPlayP5xQuatP5xVec3i")

// func_80188AB8
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "init_npc__Q24zNPC6commonFP9xEntAsset")

// func_80188D28
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "revive__Q24zNPC6commonFv")

// func_80188D54
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "activate__Q24zNPC6commonFv")

// func_80188DB0
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "deactivate__Q24zNPC6commonFv")

// func_80188E3C
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "imminent_death__Q24zNPC6commonFv")

// func_80188EC4
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "kill__Q24zNPC6commonFb")

// func_80188FB8
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "alive__Q24zNPC6commonFv")

// func_80188FC4
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "grabbable__Q24zNPC6commonF8GrabType")

// func_80189024
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "grabOffset__Q24zNPC6commonFP5xVec3")

// func_80189064
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "punchable__Q24zNPC6commonFv")

// func_801890BC
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "render_extra__Q24zNPC6commonFv")

// func_80189118
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "debug_render__Q24zNPC6commonFv")

// func_8018911C
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "system_event__Q24zNPC6commonFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_801894F4
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "set_shadow_strength__Q24zNPC6commonFf")

// func_80188A0C
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "setup__Q24zNPC6commonFv")

// func_801899FC
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "set_update_cull__Q24zNPC6commonFv")

// func_80189AA0
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "reset__Q24zNPC6commonFv")

// func_80189C68
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "render_npc__Q24zNPC6commonFv")

// func_80189CC0
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "init_system__4zNPCFv")

// func_80189CC4
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_37")

// func_80189D28
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "is_human__Q24zNPC6commonFv")

// func_80189D34
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "__ct__Q24zNPC4baseFv")

// func_80189D70
#pragma GLOBAL_ASM("asm/GAME/zNPCCommon.s", "can_attack__Q24zNPC5groupFv")
