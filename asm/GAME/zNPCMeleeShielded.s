.include "macros.inc"

.section .bss

.global electricity_config__4zNPC
electricity_config__4zNPC:
	.skip 0x48

.section .data

.global __vt__Q24zNPC14melee_shielded
__vt__Q24zNPC14melee_shielded:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte __dt__Q24zNPC14melee_shieldedFv
	.4byte init_npc__Q24zNPC6commonFP9xEntAsset
	.4byte update_npc__Q24zNPC5meleeFf
	.4byte update_bounds__Q24zNPC4baseFv
	.4byte setup__Q24zNPC14melee_shieldedFv
	.4byte scene_setup__Q24zNPC15human_throwableFv
	.4byte render_extra__Q24zNPC6commonFv
	.4byte system_event__Q24zNPC5meleeFP5xBaseP5xBaseUiPCfP5xBaseUi
	.4byte play_sound__Q24zNPC4baseFP17zAnimFxSoundGroup
	.4byte destroy__Q24zNPC4baseFv
	.4byte CreateAnimTable__Q24zNPC4baseFP10xAnimTable
	.4byte change_bounds__Q24zNPC4baseFf5xVec3b
	.4byte activate__Q24zNPC6commonFv
	.4byte deactivate__Q24zNPC6commonFv
	.4byte get_type_name__Q24zNPC14melee_shieldedCFv
	.4byte BehaviorUpdate__Q24zNPC6commonFf
	.4byte before_anim_matrices__Q24zNPC6commonFP9xAnimPlayP5xQuatP5xVec3i
	.4byte add_states__Q24zNPC6commonFP10xAnimTable
	.4byte add_transitions__Q24zNPC6commonFP10xAnimTable
	.4byte reset__Q24zNPC14melee_shieldedFv
	.4byte get_throw_anim_code__Q24zNPC15human_throwableFv
	.4byte render_npc__Q24zNPC6commonFv
	.4byte static_object_carry__Q24zNPC6commonFv
	.4byte player_orient_carry__Q24zNPC6commonFv
	.4byte damage__Q24zNPC6commonFRC17zCombatDamageInfo
	.4byte deliver_damage__Q24zNPC6commonFRC17zCombatDamageInfo
	.4byte valid_damage__Q24zNPC6commonFRC17zCombatDamageInfo
	.4byte kill__Q24zNPC6commonFb
	.4byte grabbable__Q24zNPC6commonF8GrabType
	.4byte giveBonus__Q24zNPC14melee_shieldedFv
	.4byte punchable__Q24zNPC6commonFv
	.4byte culling_changed__Q24zNPC15human_throwableFv
	.4byte get_target_ent__Q24zNPC6commonCFv
	.4byte get_target_pos__Q24zNPC6commonCFv
	.4byte get_target_dir__Q24zNPC6commonCFv
	.4byte get_target_dist__Q24zNPC6commonCFv
	.4byte get_target_dir_2d__Q24zNPC6commonCFv
	.4byte get_target_dist_2d__Q24zNPC6commonCFv
	.4byte get_aim_pos__Q24zNPC6commonCFv
	.4byte get_aim_dir__Q24zNPC6commonCFv
	.4byte get_aim_dist__Q24zNPC6commonCFv
	.4byte get_target_priority__Q24zNPC6commonCFv
	.4byte debug_render__Q24zNPC6commonFv
	.4byte move__Q24zNPC6commonFv
.global __vt__Q24zNPC14shield_protect
__vt__Q24zNPC14shield_protect:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte in_state__8behaviorCFPCcfP14xModelInstance
	.4byte getName__Q24zNPC14shield_protectFv
	.4byte set_owner__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FP4xEnt
	.4byte system_event__Q24zNPC8npc_moveFP5xBaseP5xBaseUiPCfP5xBaseUi
	.4byte damage__8behaviorFR17zCombatDamageInfo
	.4byte enter_state__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FPC8behavior
	.4byte add_states__Q24zNPC14shield_protectFP10xAnimTable
	.4byte add_transitions__Q24zNPC14shield_protectFP10xAnimTable
	.4byte exit_state__8behaviorFv
	.4byte kill__8behaviorFv
	.4byte update__Q24zNPC14shield_protectFf
	.4byte setup__Q24zNPC14shield_protectFv
	.4byte exit__8behaviorFv
	.4byte init__8behaviorFv
	.4byte scene_setup__8behaviorFv
	.4byte reset__Q24zNPC4moveFv
	.4byte render__8behaviorFv
	.4byte render_extra__8behaviorFv
	.4byte exclusive__8behaviorFv
	.4byte runnable__Q24zNPC14shield_protectFf
	.4byte before_anim_matrices__8behaviorFP9xAnimPlayP5xQuatP5xVec3i
	.4byte grabbable__8behaviorF8GrabType
	.4byte punchable__8behaviorFv
	.4byte collision_response__8behaviorFRC5xVec3RC22SphereCollisionResultsR5xVec3b
	.4byte register_collision__8behaviorFRC22SphereCollisionResults
	.4byte delay__8behaviorFv
	.4byte set_state__8behaviorFPCcfP14xModelInstance
	.4byte set_state__8behaviorFPCcffP14xModelInstance
	.4byte enter_state__Q24zNPC14shield_protectFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
	.4byte jump_to__Q24zNPC8npc_moveFR5xVec3fb
	.4byte move_to__Q24zNPC8npc_moveFRC5xVec3fbbb
	.4byte move_away_from__Q24zNPC8npc_moveFRC5xVec3f
	.4byte physics_move__Q24zNPC8npc_moveFf
	.4byte jump_update__Q24zNPC8npc_moveFfb
	.4byte step_move__Q24zNPC8npc_moveFRC5xVec3ff
	.4byte have_arrived__Q24zNPC8npc_moveCFv
.global __vt__Q24zNPC6shield
__vt__Q24zNPC6shield:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte in_state__8behaviorCFPCcfP14xModelInstance
	.4byte _esc__2_216_esc__2_getName__Q24zNPC6shieldFv__WEAK
	.4byte set_owner__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FP4xEnt
	.4byte system_event__8behaviorFP5xBaseP5xBaseUiPCfP5xBaseUi
	.4byte _esc__2_216_esc__2_damage__Q24zNPC6shieldFR17zCombatDamageInfo__WEAK
	.4byte enter_state__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FPC8behavior
	.4byte add_states__8behaviorFP10xAnimTable
	.4byte add_transitions__8behaviorFP10xAnimTable
	.4byte exit_state__8behaviorFv
	.4byte _esc__2_216_esc__2_kill__Q24zNPC6shieldFv__WEAK
	.4byte _esc__2_216_esc__2_update__Q24zNPC6shieldFf__WEAK
	.4byte _esc__2_216_esc__2_setup__Q24zNPC6shieldFv__WEAK
	.4byte exit__8behaviorFv
	.4byte init__8behaviorFv
	.4byte scene_setup__8behaviorFv
	.4byte _esc__2_216_esc__2_reset__Q24zNPC6shieldFv__WEAK
	.4byte render__8behaviorFv
	.4byte render_extra__8behaviorFv
	.4byte _esc__2_216_esc__2_exclusive__Q24zNPC6shieldFv__WEAK
	.4byte _esc__2_216_esc__2_runnable__Q24zNPC6shieldFf__WEAK
	.4byte before_anim_matrices__8behaviorFP9xAnimPlayP5xQuatP5xVec3i
	.4byte grabbable__8behaviorF8GrabType
	.4byte punchable__8behaviorFv
	.4byte collision_response__8behaviorFRC5xVec3RC22SphereCollisionResultsR5xVec3b
	.4byte register_collision__8behaviorFRC22SphereCollisionResults
	.4byte delay__8behaviorFv
	.4byte set_state__8behaviorFPCcfP14xModelInstance
	.4byte set_state__8behaviorFPCcffP14xModelInstance
	.4byte enter_state__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
	.4byte getName__Q24zNPC6shieldFv
	.4byte exclusive__Q24zNPC6shieldFv
	.4byte runnable__Q24zNPC6shieldFf
	.4byte setup__Q24zNPC6shieldFv
	.4byte reset__Q24zNPC6shieldFv
	.4byte update__Q24zNPC6shieldFf
	.4byte damage__Q24zNPC6shieldFR17zCombatDamageInfo
	.4byte kill__Q24zNPC6shieldFv
	.4byte 0x00000000

.section .rodata

.global _esc__2_stringBase0_79
_esc__2_stringBase0_79:
	.4byte 0x53686965
	.4byte 0x6C64426F
	.4byte 0x784C6F77
	.4byte 0x65720053
	.4byte 0x6869656C
	.4byte 0x64426F78
	.4byte 0x55707065
	.4byte 0x72005368
	.4byte 0x69656C64
	.4byte 0x44616D61
	.4byte 0x67650053
	.4byte 0x6869656C
	.4byte 0x64536872
	.4byte 0x61706E65
	.4byte 0x6C005368
	.4byte 0x69656C64
	.4byte 0x53687261
	.4byte 0x706E656C
	.4byte 0x46696C65
	.4byte 0x0053505F
	.4byte 0x4C5F5275
	.4byte 0x6E303100
	.4byte 0x53505F54
	.4byte 0x5F426C6F
	.4byte 0x636B5374
	.4byte 0x61727430
	.4byte 0x31005350
	.4byte 0x5F4C5F42
	.4byte 0x6C6F636B
	.4byte 0x4C6F6F70
	.4byte 0x30310053
	.4byte 0x505F545F
	.4byte 0x426C6F63
	.4byte 0x6B456E64
	.4byte 0x30320053
	.4byte 0x505F545F
	.4byte 0x426C6F63
	.4byte 0x6B537461
	.4byte 0x72747B23
	.4byte 0x7D005350
	.4byte 0x5F4C5F42
	.4byte 0x6C6F636B
	.4byte 0x4C6F6F70
	.4byte 0x40005350
	.4byte 0x5F545F42
	.4byte 0x6C6F636B
	.4byte 0x53746172
	.4byte 0x74303120
	.4byte 0x53505F4C
	.4byte 0x5F426C6F
	.4byte 0x636B4C6F
	.4byte 0x6F703031
	.4byte 0x0053505F
	.4byte 0x545F426C
	.4byte 0x6F636B53
	.4byte 0x74617274
	.4byte 0x30320053
	.4byte 0x505F4C5F
	.4byte 0x426C6F63
	.4byte 0x6B4C6F6F
	.4byte 0x70303200
	.4byte 0x48696768
	.4byte 0x426C6F63
	.4byte 0x6B526164
	.4byte 0x69757300
	.4byte 0x48696768
	.4byte 0x426C6F63
	.4byte 0x6B486569
	.4byte 0x67687400
	.4byte 0x68756D61
	.4byte 0x6E7C6D65
	.4byte 0x6C65655F
	.4byte 0x73686965
	.4byte 0x6C646564
	.4byte 0x00626568
	.4byte 0x6176696F
	.4byte 0x72007368
	.4byte 0x69656C64
	.4byte 0x5F70726F
	.4byte 0x74656374
	.4byte 0x00736869
	.4byte 0x656C6400

.section .sdata2

.global _esc__2_1254_0
_esc__2_1254_0:
	.4byte 0xBF000000
.global lbl_803D4F9C
lbl_803D4F9C:
	.4byte 0x00000000
.global lbl_803D4FA0
lbl_803D4FA0:
	.4byte 0xBDCCCCCD
.global _esc__2_1255_3
_esc__2_1255_3:
	.4byte 0x3F000000
.global lbl_803D4FA8
lbl_803D4FA8:
	.4byte 0x3FD33333
.global lbl_803D4FAC
lbl_803D4FAC:
	.4byte 0x3E4CCCCD
.global _esc__2_1257_3
_esc__2_1257_3:
	.4byte 0x00000000
.global _esc__2_1258_1
_esc__2_1258_1:
	.4byte 0x3F99999A
.global _esc__2_1259
_esc__2_1259:
	.4byte 0xBE2E147B
.global _esc__2_1260_0
_esc__2_1260_0:
	.4byte 0x43160000
.global _esc__2_1261_1
_esc__2_1261_1:
	.4byte 0x3E4CCCCD
.global _esc__2_1262_1
_esc__2_1262_1:
	.4byte 0x3E99999A
.global _esc__2_1263_2
_esc__2_1263_2:
	.4byte 0x40400000
.global _esc__2_1278
_esc__2_1278:
	.4byte 0x3F666666
.global _esc__2_1279
_esc__2_1279:
	.4byte 0xBE4CCCCD
.global _esc__2_1289_1
_esc__2_1289_1:
	.4byte 0x43480000
.global _esc__2_1290_0
_esc__2_1290_0:
	.4byte 0x40000000
.global _esc__2_1291_1
_esc__2_1291_1:
	.4byte 0x3ECCCCCD
.global _esc__2_1333_2
_esc__2_1333_2:
	.4byte 0x3F800000
.global _esc__2_1338_0
_esc__2_1338_0:
	.4byte 0x3DCCCCCD
.global _esc__2_1351_0
_esc__2_1351_0:
	.4byte 0x3E19999A
.global _esc__2_1386_2
_esc__2_1386_2:
	.4byte 0xBF800000
.global _esc__2_1391_3
_esc__2_1391_3:
	.4byte 0x41200000
.global _esc__2_1392_3
_esc__2_1392_3:
	.4byte 0x40C00000

.if 0

.section .text, "ax"

.global shield_event_wrapper__31_esc__2_unnamed_esc__2_zNPCMeleeShielded_cpp_esc__2_FP5xBaseP5xBaseUiPCfP5xBaseUi
shield_event_wrapper__31_esc__2_unnamed_esc__2_zNPCMeleeShielded_cpp_esc__2_FP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 8012BA8C 0012888C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012BA90 00128890  7C 08 02 A6 */	mflr r0
/* 8012BA94 00128894  7D 09 43 78 */	mr r9, r8
/* 8012BA98 00128898  7C E8 3B 78 */	mr r8, r7
/* 8012BA9C 0012889C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012BAA0 001288A0  7C 80 23 78 */	mr r0, r4
/* 8012BAA4 001288A4  7C C7 33 78 */	mr r7, r6
/* 8012BAA8 001288A8  7C 64 1B 78 */	mr r4, r3
/* 8012BAAC 001288AC  7C A6 2B 78 */	mr r6, r5
/* 8012BAB0 001288B0  7C 03 03 78 */	mr r3, r0
/* 8012BAB4 001288B4  7C 05 03 78 */	mr r5, r0
/* 8012BAB8 001288B8  48 00 04 C1 */	bl ent_system_event__Q24zNPC6shieldFP5xBaseP5xBaseUiPCfP5xBaseUi
/* 8012BABC 001288BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012BAC0 001288C0  7C 08 03 A6 */	mtlr r0
/* 8012BAC4 001288C4  38 21 00 10 */	addi r1, r1, 0x10
/* 8012BAC8 001288C8  4E 80 00 20 */	blr 

.global set_model_flags__31_esc__2_unnamed_esc__2_zNPCMeleeShielded_cpp_esc__2_FP14xModelInstanceiiUsb
set_model_flags__31_esc__2_unnamed_esc__2_zNPCMeleeShielded_cpp_esc__2_FP14xModelInstanceiiUsb:
/* 8012BACC 001288CC  39 00 00 00 */	li r8, 0
/* 8012BAD0 001288D0  48 00 00 0C */	b lbl_8012BADC
lbl_8012BAD4:
/* 8012BAD4 001288D4  80 63 00 00 */	lwz r3, 0(r3)
/* 8012BAD8 001288D8  39 08 00 01 */	addi r8, r8, 1
lbl_8012BADC:
/* 8012BADC 001288DC  7C 08 20 00 */	cmpw r8, r4
/* 8012BAE0 001288E0  40 80 00 0C */	bge lbl_8012BAEC
/* 8012BAE4 001288E4  28 03 00 00 */	cmplwi r3, 0
/* 8012BAE8 001288E8  40 82 FF EC */	bne lbl_8012BAD4
lbl_8012BAEC:
/* 8012BAEC 001288EC  54 E4 06 3E */	clrlwi r4, r7, 0x18
/* 8012BAF0 001288F0  48 00 00 30 */	b lbl_8012BB20
lbl_8012BAF4:
/* 8012BAF4 001288F4  28 04 00 01 */	cmplwi r4, 1
/* 8012BAF8 001288F8  40 82 00 14 */	bne lbl_8012BB0C
/* 8012BAFC 001288FC  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 8012BB00 00128900  7C 00 30 38 */	and r0, r0, r6
/* 8012BB04 00128904  B0 03 00 4C */	sth r0, 0x4c(r3)
/* 8012BB08 00128908  48 00 00 10 */	b lbl_8012BB18
lbl_8012BB0C:
/* 8012BB0C 0012890C  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 8012BB10 00128910  7C 00 33 78 */	or r0, r0, r6
/* 8012BB14 00128914  B0 03 00 4C */	sth r0, 0x4c(r3)
lbl_8012BB18:
/* 8012BB18 00128918  80 63 00 00 */	lwz r3, 0(r3)
/* 8012BB1C 0012891C  39 08 00 01 */	addi r8, r8, 1
lbl_8012BB20:
/* 8012BB20 00128920  7C 08 28 00 */	cmpw r8, r5
/* 8012BB24 00128924  4D 81 00 20 */	bgtlr 
/* 8012BB28 00128928  28 03 00 00 */	cmplwi r3, 0
/* 8012BB2C 0012892C  40 82 FF C8 */	bne lbl_8012BAF4
/* 8012BB30 00128930  4E 80 00 20 */	blr 

.global destroy__Q24zNPC6shieldFv
destroy__Q24zNPC6shieldFv:
/* 8012BB34 00128934  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012BB38 00128938  7C 08 02 A6 */	mflr r0
/* 8012BB3C 0012893C  38 80 00 01 */	li r4, 1
/* 8012BB40 00128940  38 A0 00 01 */	li r5, 1
/* 8012BB44 00128944  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012BB48 00128948  38 00 00 00 */	li r0, 0
/* 8012BB4C 0012894C  38 E0 00 01 */	li r7, 1
/* 8012BB50 00128950  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012BB54 00128954  7C 7F 1B 78 */	mr r31, r3
/* 8012BB58 00128958  98 03 01 30 */	stb r0, 0x130(r3)
/* 8012BB5C 0012895C  3C 60 00 01 */	lis r3, 0x0000FFFC@ha
/* 8012BB60 00128960  38 C3 FF FC */	addi r6, r3, 0x0000FFFC@l
/* 8012BB64 00128964  80 7F 00 E4 */	lwz r3, 0xe4(r31)
/* 8012BB68 00128968  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8012BB6C 0012896C  4B FF FF 61 */	bl set_model_flags__31_esc__2_unnamed_esc__2_zNPCMeleeShielded_cpp_esc__2_FP14xModelInstanceiiUsb
/* 8012BB70 00128970  80 7F 01 34 */	lwz r3, 0x134(r31)
/* 8012BB74 00128974  28 03 00 00 */	cmplwi r3, 0
/* 8012BB78 00128978  41 82 00 20 */	beq lbl_8012BB98
/* 8012BB7C 0012897C  80 9F 00 E4 */	lwz r4, 0xe4(r31)
/* 8012BB80 00128980  38 A0 00 00 */	li r5, 0
/* 8012BB84 00128984  81 83 00 08 */	lwz r12, 8(r3)
/* 8012BB88 00128988  38 C0 00 00 */	li r6, 0
/* 8012BB8C 0012898C  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8012BB90 00128990  7D 89 03 A6 */	mtctr r12
/* 8012BB94 00128994  4E 80 04 21 */	bctrl 
lbl_8012BB98:
/* 8012BB98 00128998  38 7F 00 50 */	addi r3, r31, 0x50
/* 8012BB9C 0012899C  4B F0 EF CD */	bl xGridRemove__FP10xGridBound
/* 8012BBA0 001289A0  80 7F 00 E4 */	lwz r3, 0xe4(r31)
/* 8012BBA4 001289A4  80 63 06 08 */	lwz r3, 0x608(r3)
/* 8012BBA8 001289A8  28 03 00 00 */	cmplwi r3, 0
/* 8012BBAC 001289AC  41 82 00 18 */	beq lbl_8012BBC4
/* 8012BBB0 001289B0  81 83 00 04 */	lwz r12, 4(r3)
/* 8012BBB4 001289B4  38 80 00 01 */	li r4, 1
/* 8012BBB8 001289B8  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 8012BBBC 001289BC  7D 89 03 A6 */	mtctr r12
/* 8012BBC0 001289C0  4E 80 04 21 */	bctrl 
lbl_8012BBC4:
/* 8012BBC4 001289C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012BBC8 001289C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012BBCC 001289CC  7C 08 03 A6 */	mtlr r0
/* 8012BBD0 001289D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8012BBD4 001289D4  4E 80 00 20 */	blr 

.global enable__Q24zNPC6WeaponFb
enable__Q24zNPC6WeaponFb:
/* 8012BBD8 001289D8  98 83 00 10 */	stb r4, 0x10(r3)
/* 8012BBDC 001289DC  4E 80 00 20 */	blr 

.global damage__Q24zNPC6shieldFR17zCombatDamageInfo
damage__Q24zNPC6shieldFR17zCombatDamageInfo:
/* 8012BBE0 001289E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012BBE4 001289E4  7C 08 02 A6 */	mflr r0
/* 8012BBE8 001289E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012BBEC 001289EC  88 03 01 30 */	lbz r0, 0x130(r3)
/* 8012BBF0 001289F0  28 00 00 00 */	cmplwi r0, 0
/* 8012BBF4 001289F4  41 82 00 2C */	beq lbl_8012BC20
/* 8012BBF8 001289F8  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8012BBFC 001289FC  2C 00 00 0E */	cmpwi r0, 0xe
/* 8012BC00 00128A00  41 82 00 14 */	beq lbl_8012BC14
/* 8012BC04 00128A04  38 00 00 00 */	li r0, 0
/* 8012BC08 00128A08  38 60 00 01 */	li r3, 1
/* 8012BC0C 00128A0C  90 04 00 08 */	stw r0, 8(r4)
/* 8012BC10 00128A10  48 00 00 14 */	b lbl_8012BC24
lbl_8012BC14:
/* 8012BC14 00128A14  4B FF FF 21 */	bl destroy__Q24zNPC6shieldFv
/* 8012BC18 00128A18  38 60 00 00 */	li r3, 0
/* 8012BC1C 00128A1C  48 00 00 08 */	b lbl_8012BC24
lbl_8012BC20:
/* 8012BC20 00128A20  38 60 00 00 */	li r3, 0
lbl_8012BC24:
/* 8012BC24 00128A24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012BC28 00128A28  7C 08 03 A6 */	mtlr r0
/* 8012BC2C 00128A2C  38 21 00 10 */	addi r1, r1, 0x10
/* 8012BC30 00128A30  4E 80 00 20 */	blr 

.global setup__Q24zNPC6shieldFv
setup__Q24zNPC6shieldFv:
/* 8012BC34 00128A34  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8012BC38 00128A38  7C 08 02 A6 */	mflr r0
/* 8012BC3C 00128A3C  38 80 00 00 */	li r4, 0
/* 8012BC40 00128A40  38 A0 00 D8 */	li r5, 0xd8
/* 8012BC44 00128A44  90 01 00 34 */	stw r0, 0x34(r1)
/* 8012BC48 00128A48  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8012BC4C 00128A4C  7C 7F 1B 78 */	mr r31, r3
/* 8012BC50 00128A50  4B ED 74 B1 */	bl memset
/* 8012BC54 00128A54  38 00 00 88 */	li r0, 0x88
/* 8012BC58 00128A58  3C 60 80 13 */	lis r3, shield_event_wrapper__31_esc__2_unnamed_esc__2_zNPCMeleeShielded_cpp_esc__2_FP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 8012BC5C 00128A5C  98 1F 00 04 */	stb r0, 4(r31)
/* 8012BC60 00128A60  38 83 BA 8C */	addi r4, r3, shield_event_wrapper__31_esc__2_unnamed_esc__2_zNPCMeleeShielded_cpp_esc__2_FP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 8012BC64 00128A64  38 00 00 08 */	li r0, 8
/* 8012BC68 00128A68  38 A0 00 41 */	li r5, 0x41
/* 8012BC6C 00128A6C  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8012BC70 00128A70  3C 60 80 2E */	lis r3, _esc__2_stringBase0_79@ha
/* 8012BC74 00128A74  38 83 2F 78 */	addi r4, r3, _esc__2_stringBase0_79@l
/* 8012BC78 00128A78  39 00 00 10 */	li r8, 0x10
/* 8012BC7C 00128A7C  98 1F 00 1F */	stb r0, 0x1f(r31)
/* 8012BC80 00128A80  38 E0 00 21 */	li r7, 0x21
/* 8012BC84 00128A84  38 60 00 00 */	li r3, 0
/* 8012BC88 00128A88  38 00 00 04 */	li r0, 4
/* 8012BC8C 00128A8C  98 BF 00 16 */	stb r5, 0x16(r31)
/* 8012BC90 00128A90  38 BF 00 A4 */	addi r5, r31, 0xa4
/* 8012BC94 00128A94  38 C1 00 18 */	addi r6, r1, 0x18
/* 8012BC98 00128A98  99 1F 00 21 */	stb r8, 0x21(r31)
/* 8012BC9C 00128A9C  99 1F 00 22 */	stb r8, 0x22(r31)
/* 8012BCA0 00128AA0  B0 FF 00 06 */	sth r7, 6(r31)
/* 8012BCA4 00128AA4  90 7F 00 48 */	stw r3, 0x48(r31)
/* 8012BCA8 00128AA8  80 7F 00 E4 */	lwz r3, 0xe4(r31)
/* 8012BCAC 00128AAC  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8012BCB0 00128AB0  90 7F 00 28 */	stw r3, 0x28(r31)
/* 8012BCB4 00128AB4  98 1F 00 88 */	stb r0, 0x88(r31)
/* 8012BCB8 00128AB8  81 42 B2 78 */	lwz r10, _esc__2_1254_0@sda21(r2)
/* 8012BCBC 00128ABC  81 22 B2 7C */	lwz r9, lbl_803D4F9C@sda21(r2)
/* 8012BCC0 00128AC0  81 02 B2 80 */	lwz r8, lbl_803D4FA0@sda21(r2)
/* 8012BCC4 00128AC4  80 E2 B2 84 */	lwz r7, _esc__2_1255_3@sda21(r2)
/* 8012BCC8 00128AC8  80 62 B2 88 */	lwz r3, lbl_803D4FA8@sda21(r2)
/* 8012BCCC 00128ACC  80 02 B2 8C */	lwz r0, lbl_803D4FAC@sda21(r2)
/* 8012BCD0 00128AD0  91 41 00 18 */	stw r10, 0x18(r1)
/* 8012BCD4 00128AD4  91 21 00 1C */	stw r9, 0x1c(r1)
/* 8012BCD8 00128AD8  91 01 00 20 */	stw r8, 0x20(r1)
/* 8012BCDC 00128ADC  90 E1 00 0C */	stw r7, 0xc(r1)
/* 8012BCE0 00128AE0  90 61 00 10 */	stw r3, 0x10(r1)
/* 8012BCE4 00128AE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012BCE8 00128AE8  80 7F 00 E4 */	lwz r3, 0xe4(r31)
/* 8012BCEC 00128AEC  4B FD 2C 05 */	bl get_parameter__Q24zNPC4baseFPCcP5xVec3RC5xVec3
/* 8012BCF0 00128AF0  3C 80 80 2E */	lis r4, _esc__2_stringBase0_79@ha
/* 8012BCF4 00128AF4  80 7F 00 E4 */	lwz r3, 0xe4(r31)
/* 8012BCF8 00128AF8  38 84 2F 78 */	addi r4, r4, _esc__2_stringBase0_79@l
/* 8012BCFC 00128AFC  38 BF 00 98 */	addi r5, r31, 0x98
/* 8012BD00 00128B00  38 84 00 0F */	addi r4, r4, 0xf
/* 8012BD04 00128B04  38 C1 00 0C */	addi r6, r1, 0xc
/* 8012BD08 00128B08  4B FD 2B E9 */	bl get_parameter__Q24zNPC4baseFPCcP5xVec3RC5xVec3
/* 8012BD0C 00128B0C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_79@ha
/* 8012BD10 00128B10  80 7F 00 E4 */	lwz r3, 0xe4(r31)
/* 8012BD14 00128B14  38 84 2F 78 */	addi r4, r4, _esc__2_stringBase0_79@l
/* 8012BD18 00128B18  38 BF 01 38 */	addi r5, r31, 0x138
/* 8012BD1C 00128B1C  38 84 00 1E */	addi r4, r4, 0x1e
/* 8012BD20 00128B20  38 C0 00 05 */	li r6, 5
/* 8012BD24 00128B24  4B FD 2A 29 */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 8012BD28 00128B28  38 1F 00 F0 */	addi r0, r31, 0xf0
/* 8012BD2C 00128B2C  7F E4 FB 78 */	mr r4, r31
/* 8012BD30 00128B30  90 1F 00 B0 */	stw r0, 0xb0(r31)
/* 8012BD34 00128B34  38 7F 00 50 */	addi r3, r31, 0x50
/* 8012BD38 00128B38  4B F0 E7 A1 */	bl xGridBoundInit__FP10xGridBoundPv
/* 8012BD3C 00128B3C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_79@ha
/* 8012BD40 00128B40  80 7F 00 E4 */	lwz r3, 0xe4(r31)
/* 8012BD44 00128B44  38 C4 2F 78 */	addi r6, r4, _esc__2_stringBase0_79@l
/* 8012BD48 00128B48  38 A1 00 08 */	addi r5, r1, 8
/* 8012BD4C 00128B4C  38 86 00 2B */	addi r4, r6, 0x2b
/* 8012BD50 00128B50  38 C6 00 3A */	addi r6, r6, 0x3a
/* 8012BD54 00128B54  4B FD 2C 21 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 8012BD58 00128B58  80 61 00 08 */	lwz r3, 8(r1)
/* 8012BD5C 00128B5C  4B F4 0E C5 */	bl xStrHash__FPCc
/* 8012BD60 00128B60  38 80 00 00 */	li r4, 0
/* 8012BD64 00128B64  4B F4 05 3D */	bl xSTFindAsset__FUiPUi
/* 8012BD68 00128B68  90 7F 01 34 */	stw r3, 0x134(r31)
/* 8012BD6C 00128B6C  38 00 00 01 */	li r0, 1
/* 8012BD70 00128B70  3C 60 80 38 */	lis r3, electricity_config__4zNPC@ha
/* 8012BD74 00128B74  3C 80 80 3A */	lis r4, default_config__Q24zNPC17ElectricitySystem@ha
/* 8012BD78 00128B78  98 1F 01 30 */	stb r0, 0x130(r31)
/* 8012BD7C 00128B7C  38 63 33 90 */	addi r3, r3, electricity_config__4zNPC@l
/* 8012BD80 00128B80  C0 02 B2 90 */	lfs f0, _esc__2_1257_3@sda21(r2)
/* 8012BD84 00128B84  38 84 DD A8 */	addi r4, r4, default_config__Q24zNPC17ElectricitySystem@l
/* 8012BD88 00128B88  C0 22 B2 94 */	lfs f1, _esc__2_1258_1@sda21(r2)
/* 8012BD8C 00128B8C  D0 1F 01 3C */	stfs f0, 0x13c(r31)
/* 8012BD90 00128B90  C0 02 B2 98 */	lfs f0, _esc__2_1259@sda21(r2)
/* 8012BD94 00128B94  D0 3F 01 40 */	stfs f1, 0x140(r31)
/* 8012BD98 00128B98  D0 1F 01 44 */	stfs f0, 0x144(r31)
/* 8012BD9C 00128B9C  4B FF 6A 11 */	bl __as__Q34zNPC17ElectricitySystem6configFRCQ34zNPC17ElectricitySystem6config
/* 8012BDA0 00128BA0  3C 60 80 38 */	lis r3, electricity_config__4zNPC@ha
/* 8012BDA4 00128BA4  C0 82 B2 9C */	lfs f4, _esc__2_1260_0@sda21(r2)
/* 8012BDA8 00128BA8  38 63 33 90 */	addi r3, r3, electricity_config__4zNPC@l
/* 8012BDAC 00128BAC  C0 02 B2 A8 */	lfs f0, _esc__2_1263_2@sda21(r2)
/* 8012BDB0 00128BB0  C0 62 B2 90 */	lfs f3, _esc__2_1257_3@sda21(r2)
/* 8012BDB4 00128BB4  C0 42 B2 A0 */	lfs f2, _esc__2_1261_1@sda21(r2)
/* 8012BDB8 00128BB8  C0 22 B2 A4 */	lfs f1, _esc__2_1262_1@sda21(r2)
/* 8012BDBC 00128BBC  D0 83 00 1C */	stfs f4, 0x1c(r3)
/* 8012BDC0 00128BC0  D0 63 00 38 */	stfs f3, 0x38(r3)
/* 8012BDC4 00128BC4  D0 43 00 18 */	stfs f2, 0x18(r3)
/* 8012BDC8 00128BC8  D0 23 00 44 */	stfs f1, 0x44(r3)
/* 8012BDCC 00128BCC  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8012BDD0 00128BD0  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8012BDD4 00128BD4  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8012BDD8 00128BD8  D0 03 00 08 */	stfs f0, 8(r3)
/* 8012BDDC 00128BDC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8012BDE0 00128BE0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8012BDE4 00128BE4  7C 08 03 A6 */	mtlr r0
/* 8012BDE8 00128BE8  38 21 00 30 */	addi r1, r1, 0x30
/* 8012BDEC 00128BEC  4E 80 00 20 */	blr 

.global reset__Q24zNPC6shieldFv
reset__Q24zNPC6shieldFv:
/* 8012BDF0 00128BF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012BDF4 00128BF4  7C 08 02 A6 */	mflr r0
/* 8012BDF8 00128BF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012BDFC 00128BFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012BE00 00128C00  7C 7F 1B 78 */	mr r31, r3
/* 8012BE04 00128C04  38 7F 00 50 */	addi r3, r31, 0x50
/* 8012BE08 00128C08  4B F0 ED 61 */	bl xGridRemove__FP10xGridBound
/* 8012BE0C 00128C0C  38 00 00 01 */	li r0, 1
/* 8012BE10 00128C10  38 80 00 01 */	li r4, 1
/* 8012BE14 00128C14  98 1F 01 30 */	stb r0, 0x130(r31)
/* 8012BE18 00128C18  38 A0 00 01 */	li r5, 1
/* 8012BE1C 00128C1C  38 C0 00 03 */	li r6, 3
/* 8012BE20 00128C20  38 E0 00 00 */	li r7, 0
/* 8012BE24 00128C24  80 7F 00 E4 */	lwz r3, 0xe4(r31)
/* 8012BE28 00128C28  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8012BE2C 00128C2C  4B FF FC A1 */	bl set_model_flags__31_esc__2_unnamed_esc__2_zNPCMeleeShielded_cpp_esc__2_FP14xModelInstanceiiUsb
/* 8012BE30 00128C30  C0 02 B2 90 */	lfs f0, _esc__2_1257_3@sda21(r2)
/* 8012BE34 00128C34  D0 1F 01 3C */	stfs f0, 0x13c(r31)
/* 8012BE38 00128C38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012BE3C 00128C3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012BE40 00128C40  7C 08 03 A6 */	mtlr r0
/* 8012BE44 00128C44  38 21 00 10 */	addi r1, r1, 0x10
/* 8012BE48 00128C48  4E 80 00 20 */	blr 

.global kill__Q24zNPC6shieldFv
kill__Q24zNPC6shieldFv:
/* 8012BE4C 00128C4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012BE50 00128C50  7C 08 02 A6 */	mflr r0
/* 8012BE54 00128C54  38 63 00 50 */	addi r3, r3, 0x50
/* 8012BE58 00128C58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012BE5C 00128C5C  4B F0 ED 0D */	bl xGridRemove__FP10xGridBound
/* 8012BE60 00128C60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012BE64 00128C64  7C 08 03 A6 */	mtlr r0
/* 8012BE68 00128C68  38 21 00 10 */	addi r1, r1, 0x10
/* 8012BE6C 00128C6C  4E 80 00 20 */	blr 

.global get_hit_position__Q24zNPC6shieldFR5xVec3R5xVec3
get_hit_position__Q24zNPC6shieldFR5xVec3R5xVec3:
/* 8012BE70 00128C70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012BE74 00128C74  7C 08 02 A6 */	mflr r0
/* 8012BE78 00128C78  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012BE7C 00128C7C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8012BE80 00128C80  7C 7D 1B 78 */	mr r29, r3
/* 8012BE84 00128C84  7C 9E 23 78 */	mr r30, r4
/* 8012BE88 00128C88  7C BF 2B 78 */	mr r31, r5
/* 8012BE8C 00128C8C  7F C3 F3 78 */	mr r3, r30
/* 8012BE90 00128C90  38 9D 01 20 */	addi r4, r29, 0x120
/* 8012BE94 00128C94  4B ED F2 15 */	bl __as__5xVec3FRC5xVec3
/* 8012BE98 00128C98  7F E3 FB 78 */	mr r3, r31
/* 8012BE9C 00128C9C  38 9D 01 10 */	addi r4, r29, 0x110
/* 8012BEA0 00128CA0  4B ED F2 09 */	bl __as__5xVec3FRC5xVec3
/* 8012BEA4 00128CA4  C0 22 B2 AC */	lfs f1, _esc__2_1278@sda21(r2)
/* 8012BEA8 00128CA8  7F C3 F3 78 */	mr r3, r30
/* 8012BEAC 00128CAC  38 9D 01 00 */	addi r4, r29, 0x100
/* 8012BEB0 00128CB0  4B ED FF 19 */	bl xVec3AddScaled__FR5xVec3RC5xVec3f
/* 8012BEB4 00128CB4  C0 22 B2 B0 */	lfs f1, _esc__2_1279@sda21(r2)
/* 8012BEB8 00128CB8  7F C3 F3 78 */	mr r3, r30
/* 8012BEBC 00128CBC  38 9D 01 10 */	addi r4, r29, 0x110
/* 8012BEC0 00128CC0  4B ED FF 09 */	bl xVec3AddScaled__FR5xVec3RC5xVec3f
/* 8012BEC4 00128CC4  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8012BEC8 00128CC8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012BECC 00128CCC  7C 08 03 A6 */	mtlr r0
/* 8012BED0 00128CD0  38 21 00 20 */	addi r1, r1, 0x20
/* 8012BED4 00128CD4  4E 80 00 20 */	blr 

.global player_collide__Q24zNPC6shieldFv
player_collide__Q24zNPC6shieldFv:
/* 8012BED8 00128CD8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8012BEDC 00128CDC  7C 08 02 A6 */	mflr r0
/* 8012BEE0 00128CE0  38 C0 00 09 */	li r6, 9
/* 8012BEE4 00128CE4  38 E0 00 00 */	li r7, 0
/* 8012BEE8 00128CE8  90 01 00 74 */	stw r0, 0x74(r1)
/* 8012BEEC 00128CEC  38 00 00 00 */	li r0, 0
/* 8012BEF0 00128CF0  39 02 90 18 */	addi r8, r2, m_Null__5xVec3@sda21
/* 8012BEF4 00128CF4  39 22 90 18 */	addi r9, r2, m_Null__5xVec3@sda21
/* 8012BEF8 00128CF8  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8012BEFC 00128CFC  7C 7F 1B 78 */	mr r31, r3
/* 8012BF00 00128D00  7F E4 FB 78 */	mr r4, r31
/* 8012BF04 00128D04  38 61 00 28 */	addi r3, r1, 0x28
/* 8012BF08 00128D08  90 01 00 08 */	stw r0, 8(r1)
/* 8012BF0C 00128D0C  39 42 90 18 */	addi r10, r2, m_Null__5xVec3@sda21
/* 8012BF10 00128D10  80 BF 01 38 */	lwz r5, 0x138(r31)
/* 8012BF14 00128D14  4B EF D0 05 */	bl __ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i
/* 8012BF18 00128D18  80 AD 91 D0 */	lwz r5, xglobals@sda21(r13)
/* 8012BF1C 00128D1C  7C 64 1B 78 */	mr r4, r3
/* 8012BF20 00128D20  80 65 04 C4 */	lwz r3, 0x4c4(r5)
/* 8012BF24 00128D24  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8012BF28 00128D28  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 8012BF2C 00128D2C  7D 89 03 A6 */	mtctr r12
/* 8012BF30 00128D30  4E 80 04 21 */	bctrl 
/* 8012BF34 00128D34  7F E3 FB 78 */	mr r3, r31
/* 8012BF38 00128D38  38 81 00 1C */	addi r4, r1, 0x1c
/* 8012BF3C 00128D3C  38 A1 00 10 */	addi r5, r1, 0x10
/* 8012BF40 00128D40  4B FF FF 31 */	bl get_hit_position__Q24zNPC6shieldFR5xVec3R5xVec3
/* 8012BF44 00128D44  C0 62 B2 BC */	lfs f3, _esc__2_1291_1@sda21(r2)
/* 8012BF48 00128D48  38 61 00 1C */	addi r3, r1, 0x1c
/* 8012BF4C 00128D4C  C0 22 B2 B4 */	lfs f1, _esc__2_1289_1@sda21(r2)
/* 8012BF50 00128D50  38 81 00 10 */	addi r4, r1, 0x10
/* 8012BF54 00128D54  FC A0 18 90 */	fmr f5, f3
/* 8012BF58 00128D58  C0 42 B2 B8 */	lfs f2, _esc__2_1290_0@sda21(r2)
/* 8012BF5C 00128D5C  C0 82 B2 A0 */	lfs f4, _esc__2_1261_1@sda21(r2)
/* 8012BF60 00128D60  48 0B 49 3D */	bl zParticleFXCommon_EmitEnergyPulse__FfRC5xVec3RC5xVec3ffff
/* 8012BF64 00128D64  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8012BF68 00128D68  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8012BF6C 00128D6C  7C 08 03 A6 */	mtlr r0
/* 8012BF70 00128D70  38 21 00 70 */	addi r1, r1, 0x70
/* 8012BF74 00128D74  4E 80 00 20 */	blr 

.global ent_system_event__Q24zNPC6shieldFP5xBaseP5xBaseUiPCfP5xBaseUi
ent_system_event__Q24zNPC6shieldFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 8012BF78 00128D78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012BF7C 00128D7C  7C 08 02 A6 */	mflr r0
/* 8012BF80 00128D80  2C 06 00 3A */	cmpwi r6, 0x3a
/* 8012BF84 00128D84  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012BF88 00128D88  41 82 00 08 */	beq lbl_8012BF90
/* 8012BF8C 00128D8C  48 00 00 38 */	b lbl_8012BFC4
lbl_8012BF90:
/* 8012BF90 00128D90  80 AD 91 D0 */	lwz r5, xglobals@sda21(r13)
/* 8012BF94 00128D94  80 05 04 C4 */	lwz r0, 0x4c4(r5)
/* 8012BF98 00128D98  7C 04 00 40 */	cmplw r4, r0
/* 8012BF9C 00128D9C  40 82 00 24 */	bne lbl_8012BFC0
/* 8012BFA0 00128DA0  C0 07 00 04 */	lfs f0, 4(r7)
/* 8012BFA4 00128DA4  FC 00 00 1E */	fctiwz f0, f0
/* 8012BFA8 00128DA8  D8 01 00 08 */	stfd f0, 8(r1)
/* 8012BFAC 00128DAC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8012BFB0 00128DB0  2C 00 00 0E */	cmpwi r0, 0xe
/* 8012BFB4 00128DB4  41 82 00 0C */	beq lbl_8012BFC0
/* 8012BFB8 00128DB8  4B FF FF 21 */	bl player_collide__Q24zNPC6shieldFv
/* 8012BFBC 00128DBC  48 00 00 08 */	b lbl_8012BFC4
lbl_8012BFC0:
/* 8012BFC0 00128DC0  4B FF FB 75 */	bl destroy__Q24zNPC6shieldFv
lbl_8012BFC4:
/* 8012BFC4 00128DC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012BFC8 00128DC8  7C 08 03 A6 */	mtlr r0
/* 8012BFCC 00128DCC  38 21 00 10 */	addi r1, r1, 0x10
/* 8012BFD0 00128DD0  4E 80 00 20 */	blr 

.global update__Q24zNPC6shieldFf
update__Q24zNPC6shieldFf:
/* 8012BFD4 00128DD4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8012BFD8 00128DD8  7C 08 02 A6 */	mflr r0
/* 8012BFDC 00128DDC  90 01 00 74 */	stw r0, 0x74(r1)
/* 8012BFE0 00128DE0  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8012BFE4 00128DE4  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 8012BFE8 00128DE8  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8012BFEC 00128DEC  80 83 00 E4 */	lwz r4, 0xe4(r3)
/* 8012BFF0 00128DF0  7C 7F 1B 78 */	mr r31, r3
/* 8012BFF4 00128DF4  FF E0 08 90 */	fmr f31, f1
/* 8012BFF8 00128DF8  38 7F 00 F0 */	addi r3, r31, 0xf0
/* 8012BFFC 00128DFC  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8012C000 00128E00  80 A4 00 54 */	lwz r5, 0x54(r4)
/* 8012C004 00128E04  38 85 02 40 */	addi r4, r5, 0x240
/* 8012C008 00128E08  4B F1 CE 7D */	bl xMat4x3Mul__FP7xMat4x3PC7xMat4x3PC7xMat4x3
/* 8012C00C 00128E0C  38 7F 00 8C */	addi r3, r31, 0x8c
/* 8012C010 00128E10  38 9F 01 20 */	addi r4, r31, 0x120
/* 8012C014 00128E14  4B ED F0 95 */	bl __as__5xVec3FRC5xVec3
/* 8012C018 00128E18  38 7F 00 68 */	addi r3, r31, 0x68
/* 8012C01C 00128E1C  7C 64 1B 78 */	mr r4, r3
/* 8012C020 00128E20  4B EE 15 59 */	bl xQuickCullForBound__FP7xQCDataPC6xBound
/* 8012C024 00128E24  7F E3 FB 78 */	mr r3, r31
/* 8012C028 00128E28  4B FA 46 B9 */	bl zGridUpdateEnt__FP4xEnt
/* 8012C02C 00128E2C  C0 3F 01 44 */	lfs f1, 0x144(r31)
/* 8012C030 00128E30  38 61 00 38 */	addi r3, r1, 0x38
/* 8012C034 00128E34  38 9F 01 10 */	addi r4, r31, 0x110
/* 8012C038 00128E38  4B ED FD 31 */	bl __ml__5xVec3CFf
/* 8012C03C 00128E3C  38 61 00 44 */	addi r3, r1, 0x44
/* 8012C040 00128E40  38 9F 01 20 */	addi r4, r31, 0x120
/* 8012C044 00128E44  38 A1 00 38 */	addi r5, r1, 0x38
/* 8012C048 00128E48  4B EE 35 E1 */	bl __pl__5xVec3CFRC5xVec3
/* 8012C04C 00128E4C  38 7F 01 48 */	addi r3, r31, 0x148
/* 8012C050 00128E50  38 81 00 44 */	addi r4, r1, 0x44
/* 8012C054 00128E54  4B ED F0 55 */	bl __as__5xVec3FRC5xVec3
/* 8012C058 00128E58  C0 3F 01 44 */	lfs f1, 0x144(r31)
/* 8012C05C 00128E5C  38 61 00 08 */	addi r3, r1, 8
/* 8012C060 00128E60  38 9F 01 10 */	addi r4, r31, 0x110
/* 8012C064 00128E64  4B ED FD 05 */	bl __ml__5xVec3CFf
/* 8012C068 00128E68  C0 3F 01 40 */	lfs f1, 0x140(r31)
/* 8012C06C 00128E6C  38 61 00 14 */	addi r3, r1, 0x14
/* 8012C070 00128E70  38 9F 01 00 */	addi r4, r31, 0x100
/* 8012C074 00128E74  4B ED FC F5 */	bl __ml__5xVec3CFf
/* 8012C078 00128E78  38 61 00 20 */	addi r3, r1, 0x20
/* 8012C07C 00128E7C  38 9F 01 20 */	addi r4, r31, 0x120
/* 8012C080 00128E80  38 A1 00 14 */	addi r5, r1, 0x14
/* 8012C084 00128E84  4B EE 35 A5 */	bl __pl__5xVec3CFRC5xVec3
/* 8012C088 00128E88  38 61 00 2C */	addi r3, r1, 0x2c
/* 8012C08C 00128E8C  38 81 00 20 */	addi r4, r1, 0x20
/* 8012C090 00128E90  38 A1 00 08 */	addi r5, r1, 8
/* 8012C094 00128E94  4B EE 35 95 */	bl __pl__5xVec3CFRC5xVec3
/* 8012C098 00128E98  38 7F 01 54 */	addi r3, r31, 0x154
/* 8012C09C 00128E9C  38 81 00 2C */	addi r4, r1, 0x2c
/* 8012C0A0 00128EA0  4B ED F0 09 */	bl __as__5xVec3FRC5xVec3
/* 8012C0A4 00128EA4  38 7F 01 60 */	addi r3, r31, 0x160
/* 8012C0A8 00128EA8  38 9F 00 F0 */	addi r4, r31, 0xf0
/* 8012C0AC 00128EAC  4B ED EF FD */	bl __as__5xVec3FRC5xVec3
/* 8012C0B0 00128EB0  FC 20 F8 90 */	fmr f1, f31
/* 8012C0B4 00128EB4  3C 60 80 38 */	lis r3, electricity_config__4zNPC@ha
/* 8012C0B8 00128EB8  39 23 33 90 */	addi r9, r3, electricity_config__4zNPC@l
/* 8012C0BC 00128EBC  38 9F 01 54 */	addi r4, r31, 0x154
/* 8012C0C0 00128EC0  38 7F 01 48 */	addi r3, r31, 0x148
/* 8012C0C4 00128EC4  38 BF 01 3C */	addi r5, r31, 0x13c
/* 8012C0C8 00128EC8  39 5F 01 60 */	addi r10, r31, 0x160
/* 8012C0CC 00128ECC  38 C0 00 74 */	li r6, 0x74
/* 8012C0D0 00128ED0  38 E0 00 FF */	li r7, 0xff
/* 8012C0D4 00128ED4  39 00 00 FF */	li r8, 0xff
/* 8012C0D8 00128ED8  48 05 DF 71 */	bl emit__Q24zNPC17ElectricitySystemFPC5xVec3PC5xVec3RffUcUcUcPCQ34zNPC17ElectricitySystem6configPC5xVec3
/* 8012C0DC 00128EDC  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 8012C0E0 00128EE0  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8012C0E4 00128EE4  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8012C0E8 00128EE8  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8012C0EC 00128EEC  7C 08 03 A6 */	mtlr r0
/* 8012C0F0 00128EF0  38 21 00 70 */	addi r1, r1, 0x70
/* 8012C0F4 00128EF4  4E 80 00 20 */	blr 

.global add_states__Q24zNPC14shield_protectFP10xAnimTable
add_states__Q24zNPC14shield_protectFP10xAnimTable:
/* 8012C0F8 00128EF8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012C0FC 00128EFC  7C 08 02 A6 */	mflr r0
/* 8012C100 00128F00  3C 60 80 2E */	lis r3, _esc__2_stringBase0_79@ha
/* 8012C104 00128F04  C0 22 B2 C0 */	lfs f1, _esc__2_1333_2@sda21(r2)
/* 8012C108 00128F08  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012C10C 00128F0C  38 00 00 00 */	li r0, 0
/* 8012C110 00128F10  C0 42 B2 90 */	lfs f2, _esc__2_1257_3@sda21(r2)
/* 8012C114 00128F14  38 A0 00 10 */	li r5, 0x10
/* 8012C118 00128F18  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8012C11C 00128F1C  7C 9F 23 78 */	mr r31, r4
/* 8012C120 00128F20  38 83 2F 78 */	addi r4, r3, _esc__2_stringBase0_79@l
/* 8012C124 00128F24  38 C0 00 00 */	li r6, 0
/* 8012C128 00128F28  90 01 00 08 */	stw r0, 8(r1)
/* 8012C12C 00128F2C  7F E3 FB 78 */	mr r3, r31
/* 8012C130 00128F30  38 84 00 4D */	addi r4, r4, 0x4d
/* 8012C134 00128F34  38 E0 00 00 */	li r7, 0
/* 8012C138 00128F38  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012C13C 00128F3C  39 00 00 00 */	li r8, 0
/* 8012C140 00128F40  39 20 00 00 */	li r9, 0
/* 8012C144 00128F44  39 40 00 00 */	li r10, 0
/* 8012C148 00128F48  90 01 00 10 */	stw r0, 0x10(r1)
/* 8012C14C 00128F4C  4B ED C1 89 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8012C150 00128F50  38 00 00 00 */	li r0, 0
/* 8012C154 00128F54  3C 60 80 2E */	lis r3, _esc__2_stringBase0_79@ha
/* 8012C158 00128F58  90 01 00 08 */	stw r0, 8(r1)
/* 8012C15C 00128F5C  38 83 2F 78 */	addi r4, r3, _esc__2_stringBase0_79@l
/* 8012C160 00128F60  C0 22 B2 C0 */	lfs f1, _esc__2_1333_2@sda21(r2)
/* 8012C164 00128F64  7F E3 FB 78 */	mr r3, r31
/* 8012C168 00128F68  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012C16C 00128F6C  38 84 00 58 */	addi r4, r4, 0x58
/* 8012C170 00128F70  C0 42 B2 90 */	lfs f2, _esc__2_1257_3@sda21(r2)
/* 8012C174 00128F74  38 A0 00 02 */	li r5, 2
/* 8012C178 00128F78  90 01 00 10 */	stw r0, 0x10(r1)
/* 8012C17C 00128F7C  38 C0 00 20 */	li r6, 0x20
/* 8012C180 00128F80  38 E0 00 00 */	li r7, 0
/* 8012C184 00128F84  39 00 00 00 */	li r8, 0
/* 8012C188 00128F88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012C18C 00128F8C  39 20 00 00 */	li r9, 0
/* 8012C190 00128F90  39 40 00 00 */	li r10, 0
/* 8012C194 00128F94  4B ED C2 79 */	bl xAnimTableNewStateMany__FP10xAnimTablePCciUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8012C198 00128F98  38 00 00 00 */	li r0, 0
/* 8012C19C 00128F9C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_79@ha
/* 8012C1A0 00128FA0  90 01 00 08 */	stw r0, 8(r1)
/* 8012C1A4 00128FA4  38 83 2F 78 */	addi r4, r3, _esc__2_stringBase0_79@l
/* 8012C1A8 00128FA8  C0 22 B2 C0 */	lfs f1, _esc__2_1333_2@sda21(r2)
/* 8012C1AC 00128FAC  7F E3 FB 78 */	mr r3, r31
/* 8012C1B0 00128FB0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012C1B4 00128FB4  38 84 00 6A */	addi r4, r4, 0x6a
/* 8012C1B8 00128FB8  C0 42 B2 90 */	lfs f2, _esc__2_1257_3@sda21(r2)
/* 8012C1BC 00128FBC  38 A0 00 02 */	li r5, 2
/* 8012C1C0 00128FC0  90 01 00 10 */	stw r0, 0x10(r1)
/* 8012C1C4 00128FC4  38 C0 00 10 */	li r6, 0x10
/* 8012C1C8 00128FC8  38 E0 00 00 */	li r7, 0
/* 8012C1CC 00128FCC  39 00 00 00 */	li r8, 0
/* 8012C1D0 00128FD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012C1D4 00128FD4  39 20 00 00 */	li r9, 0
/* 8012C1D8 00128FD8  39 40 00 00 */	li r10, 0
/* 8012C1DC 00128FDC  4B ED C2 31 */	bl xAnimTableNewStateMany__FP10xAnimTablePCciUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8012C1E0 00128FE0  38 00 00 00 */	li r0, 0
/* 8012C1E4 00128FE4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_79@ha
/* 8012C1E8 00128FE8  90 01 00 08 */	stw r0, 8(r1)
/* 8012C1EC 00128FEC  38 83 2F 78 */	addi r4, r3, _esc__2_stringBase0_79@l
/* 8012C1F0 00128FF0  C0 22 B2 C0 */	lfs f1, _esc__2_1333_2@sda21(r2)
/* 8012C1F4 00128FF4  7F E3 FB 78 */	mr r3, r31
/* 8012C1F8 00128FF8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012C1FC 00128FFC  38 84 00 7B */	addi r4, r4, 0x7b
/* 8012C200 00129000  C0 42 B2 90 */	lfs f2, _esc__2_1257_3@sda21(r2)
/* 8012C204 00129004  38 A0 00 20 */	li r5, 0x20
/* 8012C208 00129008  90 01 00 10 */	stw r0, 0x10(r1)
/* 8012C20C 0012900C  38 C0 00 00 */	li r6, 0
/* 8012C210 00129010  38 E0 00 00 */	li r7, 0
/* 8012C214 00129014  39 00 00 00 */	li r8, 0
/* 8012C218 00129018  39 20 00 00 */	li r9, 0
/* 8012C21C 0012901C  39 40 00 00 */	li r10, 0
/* 8012C220 00129020  4B ED C0 B5 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8012C224 00129024  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012C228 00129028  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8012C22C 0012902C  7C 08 03 A6 */	mtlr r0
/* 8012C230 00129030  38 21 00 20 */	addi r1, r1, 0x20
/* 8012C234 00129034  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC14shield_protectFP10xAnimTable
add_transitions__Q24zNPC14shield_protectFP10xAnimTable:
/* 8012C238 00129038  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012C23C 0012903C  7C 08 02 A6 */	mflr r0
/* 8012C240 00129040  C0 22 B2 90 */	lfs f1, _esc__2_1257_3@sda21(r2)
/* 8012C244 00129044  3C A0 80 2E */	lis r5, _esc__2_stringBase0_79@ha
/* 8012C248 00129048  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012C24C 0012904C  3C 60 80 13 */	lis r3, anarrived__Q24zNPC14shield_protectFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8012C250 00129050  38 00 00 00 */	li r0, 0
/* 8012C254 00129054  FC 40 08 90 */	fmr f2, f1
/* 8012C258 00129058  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8012C25C 0012905C  7C 9F 23 78 */	mr r31, r4
/* 8012C260 00129060  38 A5 2F 78 */	addi r5, r5, _esc__2_stringBase0_79@l
/* 8012C264 00129064  38 C3 C4 78 */	addi r6, r3, anarrived__Q24zNPC14shield_protectFP15xAnimTransitionP11xAnimSinglePv@l
/* 8012C268 00129068  90 01 00 08 */	stw r0, 8(r1)
/* 8012C26C 0012906C  38 85 00 4D */	addi r4, r5, 0x4d
/* 8012C270 00129070  C0 62 B2 C4 */	lfs f3, _esc__2_1338_0@sda21(r2)
/* 8012C274 00129074  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012C278 00129078  7F E3 FB 78 */	mr r3, r31
/* 8012C27C 0012907C  38 A5 00 58 */	addi r5, r5, 0x58
/* 8012C280 00129080  38 E0 00 00 */	li r7, 0
/* 8012C284 00129084  39 00 00 00 */	li r8, 0
/* 8012C288 00129088  39 20 00 00 */	li r9, 0
/* 8012C28C 0012908C  39 40 00 01 */	li r10, 1
/* 8012C290 00129090  4B ED C7 91 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8012C294 00129094  C0 22 B2 90 */	lfs f1, _esc__2_1257_3@sda21(r2)
/* 8012C298 00129098  38 00 00 00 */	li r0, 0
/* 8012C29C 0012909C  90 01 00 08 */	stw r0, 8(r1)
/* 8012C2A0 001290A0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_79@ha
/* 8012C2A4 001290A4  FC 40 08 90 */	fmr f2, f1
/* 8012C2A8 001290A8  38 A3 2F 78 */	addi r5, r3, _esc__2_stringBase0_79@l
/* 8012C2AC 001290AC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012C2B0 001290B0  7F E3 FB 78 */	mr r3, r31
/* 8012C2B4 001290B4  C0 62 B2 C4 */	lfs f3, _esc__2_1338_0@sda21(r2)
/* 8012C2B8 001290B8  38 85 00 8B */	addi r4, r5, 0x8b
/* 8012C2BC 001290BC  38 A5 00 9E */	addi r5, r5, 0x9e
/* 8012C2C0 001290C0  38 C0 00 00 */	li r6, 0
/* 8012C2C4 001290C4  38 E0 00 00 */	li r7, 0
/* 8012C2C8 001290C8  39 00 00 10 */	li r8, 0x10
/* 8012C2CC 001290CC  39 20 00 00 */	li r9, 0
/* 8012C2D0 001290D0  39 40 00 01 */	li r10, 1
/* 8012C2D4 001290D4  4B ED C7 4D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8012C2D8 001290D8  C0 22 B2 90 */	lfs f1, _esc__2_1257_3@sda21(r2)
/* 8012C2DC 001290DC  38 00 00 00 */	li r0, 0
/* 8012C2E0 001290E0  90 01 00 08 */	stw r0, 8(r1)
/* 8012C2E4 001290E4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_79@ha
/* 8012C2E8 001290E8  FC 40 08 90 */	fmr f2, f1
/* 8012C2EC 001290EC  3C 60 80 13 */	lis r3, anhigh_block__Q24zNPC14shield_protectFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8012C2F0 001290F0  38 A4 2F 78 */	addi r5, r4, _esc__2_stringBase0_79@l
/* 8012C2F4 001290F4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012C2F8 001290F8  38 C3 C4 1C */	addi r6, r3, anhigh_block__Q24zNPC14shield_protectFP15xAnimTransitionP11xAnimSinglePv@l
/* 8012C2FC 001290FC  C0 62 B2 C4 */	lfs f3, _esc__2_1338_0@sda21(r2)
/* 8012C300 00129100  38 85 00 AE */	addi r4, r5, 0xae
/* 8012C304 00129104  7F E3 FB 78 */	mr r3, r31
/* 8012C308 00129108  38 A5 00 D1 */	addi r5, r5, 0xd1
/* 8012C30C 0012910C  38 E0 00 00 */	li r7, 0
/* 8012C310 00129110  39 00 00 00 */	li r8, 0
/* 8012C314 00129114  39 20 00 00 */	li r9, 0
/* 8012C318 00129118  39 40 00 02 */	li r10, 2
/* 8012C31C 0012911C  4B ED C7 05 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8012C320 00129120  C0 22 B2 90 */	lfs f1, _esc__2_1257_3@sda21(r2)
/* 8012C324 00129124  38 00 00 00 */	li r0, 0
/* 8012C328 00129128  90 01 00 08 */	stw r0, 8(r1)
/* 8012C32C 0012912C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_79@ha
/* 8012C330 00129130  FC 40 08 90 */	fmr f2, f1
/* 8012C334 00129134  3C 60 80 13 */	lis r3, andont_high_block__Q24zNPC14shield_protectFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8012C338 00129138  38 A4 2F 78 */	addi r5, r4, _esc__2_stringBase0_79@l
/* 8012C33C 0012913C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012C340 00129140  38 C3 C3 C0 */	addi r6, r3, andont_high_block__Q24zNPC14shield_protectFP15xAnimTransitionP11xAnimSinglePv@l
/* 8012C344 00129144  C0 62 B2 C4 */	lfs f3, _esc__2_1338_0@sda21(r2)
/* 8012C348 00129148  38 85 00 E3 */	addi r4, r5, 0xe3
/* 8012C34C 0012914C  7F E3 FB 78 */	mr r3, r31
/* 8012C350 00129150  38 A5 00 7B */	addi r5, r5, 0x7b
/* 8012C354 00129154  38 E0 00 00 */	li r7, 0
/* 8012C358 00129158  39 00 00 00 */	li r8, 0
/* 8012C35C 0012915C  39 20 00 00 */	li r9, 0
/* 8012C360 00129160  39 40 00 01 */	li r10, 1
/* 8012C364 00129164  4B ED C6 BD */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8012C368 00129168  C0 22 B2 90 */	lfs f1, _esc__2_1257_3@sda21(r2)
/* 8012C36C 0012916C  38 00 00 00 */	li r0, 0
/* 8012C370 00129170  90 01 00 08 */	stw r0, 8(r1)
/* 8012C374 00129174  3C 60 80 2E */	lis r3, _esc__2_stringBase0_79@ha
/* 8012C378 00129178  FC 40 08 90 */	fmr f2, f1
/* 8012C37C 0012917C  38 A3 2F 78 */	addi r5, r3, _esc__2_stringBase0_79@l
/* 8012C380 00129180  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012C384 00129184  7F E3 FB 78 */	mr r3, r31
/* 8012C388 00129188  C0 62 B2 C4 */	lfs f3, _esc__2_1338_0@sda21(r2)
/* 8012C38C 0012918C  38 85 00 7B */	addi r4, r5, 0x7b
/* 8012C390 00129190  38 A5 00 6A */	addi r5, r5, 0x6a
/* 8012C394 00129194  38 C0 00 00 */	li r6, 0
/* 8012C398 00129198  38 E0 00 00 */	li r7, 0
/* 8012C39C 0012919C  39 00 00 10 */	li r8, 0x10
/* 8012C3A0 001291A0  39 20 00 00 */	li r9, 0
/* 8012C3A4 001291A4  39 40 00 01 */	li r10, 1
/* 8012C3A8 001291A8  4B ED C6 79 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8012C3AC 001291AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012C3B0 001291B0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8012C3B4 001291B4  7C 08 03 A6 */	mtlr r0
/* 8012C3B8 001291B8  38 21 00 20 */	addi r1, r1, 0x20
/* 8012C3BC 001291BC  4E 80 00 20 */	blr 

.global andont_high_block__Q24zNPC14shield_protectFP15xAnimTransitionP11xAnimSinglePv
andont_high_block__Q24zNPC14shield_protectFP15xAnimTransitionP11xAnimSinglePv:
/* 8012C3C0 001291C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012C3C4 001291C4  7C 08 02 A6 */	mflr r0
/* 8012C3C8 001291C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012C3CC 001291CC  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8012C3D0 001291D0  7C BF 2B 78 */	mr r31, r5
/* 8012C3D4 001291D4  7C 7D 1B 78 */	mr r29, r3
/* 8012C3D8 001291D8  7C 9E 23 78 */	mr r30, r4
/* 8012C3DC 001291DC  7F E3 FB 78 */	mr r3, r31
/* 8012C3E0 001291E0  4B FD 3C 65 */	bl get_current_behavior__Q24zNPC6commonFv
/* 8012C3E4 001291E4  28 03 00 00 */	cmplwi r3, 0
/* 8012C3E8 001291E8  40 82 00 0C */	bne lbl_8012C3F4
/* 8012C3EC 001291EC  38 60 00 00 */	li r3, 0
/* 8012C3F0 001291F0  48 00 00 18 */	b lbl_8012C408
lbl_8012C3F4:
/* 8012C3F4 001291F4  7F E3 FB 78 */	mr r3, r31
/* 8012C3F8 001291F8  4B FD 3C 4D */	bl get_current_behavior__Q24zNPC6commonFv
/* 8012C3FC 001291FC  7F A4 EB 78 */	mr r4, r29
/* 8012C400 00129200  7F C5 F3 78 */	mr r5, r30
/* 8012C404 00129204  48 00 01 F1 */	bl dont_high_block__Q24zNPC14shield_protectFP15xAnimTransitionP11xAnimSingle
lbl_8012C408:
/* 8012C408 00129208  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8012C40C 0012920C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012C410 00129210  7C 08 03 A6 */	mtlr r0
/* 8012C414 00129214  38 21 00 20 */	addi r1, r1, 0x20
/* 8012C418 00129218  4E 80 00 20 */	blr 

.global anhigh_block__Q24zNPC14shield_protectFP15xAnimTransitionP11xAnimSinglePv
anhigh_block__Q24zNPC14shield_protectFP15xAnimTransitionP11xAnimSinglePv:
/* 8012C41C 0012921C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012C420 00129220  7C 08 02 A6 */	mflr r0
/* 8012C424 00129224  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012C428 00129228  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8012C42C 0012922C  7C BF 2B 78 */	mr r31, r5
/* 8012C430 00129230  7C 7D 1B 78 */	mr r29, r3
/* 8012C434 00129234  7C 9E 23 78 */	mr r30, r4
/* 8012C438 00129238  7F E3 FB 78 */	mr r3, r31
/* 8012C43C 0012923C  4B FD 3C 09 */	bl get_current_behavior__Q24zNPC6commonFv
/* 8012C440 00129240  28 03 00 00 */	cmplwi r3, 0
/* 8012C444 00129244  40 82 00 0C */	bne lbl_8012C450
/* 8012C448 00129248  38 60 00 00 */	li r3, 0
/* 8012C44C 0012924C  48 00 00 18 */	b lbl_8012C464
lbl_8012C450:
/* 8012C450 00129250  7F E3 FB 78 */	mr r3, r31
/* 8012C454 00129254  4B FD 3B F1 */	bl get_current_behavior__Q24zNPC6commonFv
/* 8012C458 00129258  7F A4 EB 78 */	mr r4, r29
/* 8012C45C 0012925C  7F C5 F3 78 */	mr r5, r30
/* 8012C460 00129260  48 00 00 B5 */	bl high_block__Q24zNPC14shield_protectFP15xAnimTransitionP11xAnimSingle
lbl_8012C464:
/* 8012C464 00129264  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8012C468 00129268  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012C46C 0012926C  7C 08 03 A6 */	mtlr r0
/* 8012C470 00129270  38 21 00 20 */	addi r1, r1, 0x20
/* 8012C474 00129274  4E 80 00 20 */	blr 

.global anarrived__Q24zNPC14shield_protectFP15xAnimTransitionP11xAnimSinglePv
anarrived__Q24zNPC14shield_protectFP15xAnimTransitionP11xAnimSinglePv:
/* 8012C478 00129278  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012C47C 0012927C  7C 08 02 A6 */	mflr r0
/* 8012C480 00129280  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012C484 00129284  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8012C488 00129288  7C BF 2B 78 */	mr r31, r5
/* 8012C48C 0012928C  7C 7D 1B 78 */	mr r29, r3
/* 8012C490 00129290  7C 9E 23 78 */	mr r30, r4
/* 8012C494 00129294  7F E3 FB 78 */	mr r3, r31
/* 8012C498 00129298  4B FD 3B AD */	bl get_current_behavior__Q24zNPC6commonFv
/* 8012C49C 0012929C  28 03 00 00 */	cmplwi r3, 0
/* 8012C4A0 001292A0  40 82 00 0C */	bne lbl_8012C4AC
/* 8012C4A4 001292A4  38 60 00 00 */	li r3, 0
/* 8012C4A8 001292A8  48 00 00 18 */	b lbl_8012C4C0
lbl_8012C4AC:
/* 8012C4AC 001292AC  7F E3 FB 78 */	mr r3, r31
/* 8012C4B0 001292B0  4B FD 3B 95 */	bl get_current_behavior__Q24zNPC6commonFv
/* 8012C4B4 001292B4  7F A4 EB 78 */	mr r4, r29
/* 8012C4B8 001292B8  7F C5 F3 78 */	mr r5, r30
/* 8012C4BC 001292BC  48 00 01 61 */	bl arrived__Q24zNPC14shield_protectFP15xAnimTransitionP11xAnimSingle
lbl_8012C4C0:
/* 8012C4C0 001292C0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8012C4C4 001292C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012C4C8 001292C8  7C 08 03 A6 */	mtlr r0
/* 8012C4CC 001292CC  38 21 00 20 */	addi r1, r1, 0x20
/* 8012C4D0 001292D0  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC14shield_protectFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC14shield_protectFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 8012C4D4 001292D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012C4D8 001292D8  7C 08 02 A6 */	mflr r0
/* 8012C4DC 001292DC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_79@ha
/* 8012C4E0 001292E0  C0 22 B2 C8 */	lfs f1, _esc__2_1351_0@sda21(r2)
/* 8012C4E4 001292E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012C4E8 001292E8  38 84 2F 78 */	addi r4, r4, _esc__2_stringBase0_79@l
/* 8012C4EC 001292EC  38 84 00 4D */	addi r4, r4, 0x4d
/* 8012C4F0 001292F0  38 A0 00 00 */	li r5, 0
/* 8012C4F4 001292F4  81 83 00 04 */	lwz r12, 4(r3)
/* 8012C4F8 001292F8  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8012C4FC 001292FC  7D 89 03 A6 */	mtctr r12
/* 8012C500 00129300  4E 80 04 21 */	bctrl 
/* 8012C504 00129304  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012C508 00129308  7C 08 03 A6 */	mtlr r0
/* 8012C50C 0012930C  38 21 00 10 */	addi r1, r1, 0x10
/* 8012C510 00129310  4E 80 00 20 */	blr 

.global high_block__Q24zNPC14shield_protectFP15xAnimTransitionP11xAnimSingle
high_block__Q24zNPC14shield_protectFP15xAnimTransitionP11xAnimSingle:
/* 8012C514 00129314  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012C518 00129318  7C 08 02 A6 */	mflr r0
/* 8012C51C 0012931C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012C520 00129320  BF C1 00 08 */	stmw r30, 8(r1)
/* 8012C524 00129324  7C 7E 1B 78 */	mr r30, r3
/* 8012C528 00129328  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8012C52C 0012932C  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 8012C530 00129330  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 8012C534 00129334  7D 89 03 A6 */	mtctr r12
/* 8012C538 00129338  4E 80 04 21 */	bctrl 
/* 8012C53C 0012933C  C0 1E 00 38 */	lfs f0, 0x38(r30)
/* 8012C540 00129340  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8012C544 00129344  40 81 00 0C */	ble lbl_8012C550
/* 8012C548 00129348  38 60 00 00 */	li r3, 0
/* 8012C54C 0012934C  48 00 00 94 */	b lbl_8012C5E0
lbl_8012C550:
/* 8012C550 00129350  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8012C554 00129354  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8012C558 00129358  48 01 FB 95 */	bl GetJump__7zPlayerCFv
/* 8012C55C 0012935C  7C 7F 1B 79 */	or. r31, r3, r3
/* 8012C560 00129360  40 82 00 0C */	bne lbl_8012C56C
/* 8012C564 00129364  38 60 00 00 */	li r3, 0
/* 8012C568 00129368  48 00 00 78 */	b lbl_8012C5E0
lbl_8012C56C:
/* 8012C56C 0012936C  81 83 00 00 */	lwz r12, 0(r3)
/* 8012C570 00129370  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8012C574 00129374  7D 89 03 A6 */	mtctr r12
/* 8012C578 00129378  4E 80 04 21 */	bctrl 
/* 8012C57C 0012937C  2C 03 00 02 */	cmpwi r3, 2
/* 8012C580 00129380  41 82 00 20 */	beq lbl_8012C5A0
/* 8012C584 00129384  7F E3 FB 78 */	mr r3, r31
/* 8012C588 00129388  81 9F 00 00 */	lwz r12, 0(r31)
/* 8012C58C 0012938C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8012C590 00129390  7D 89 03 A6 */	mtctr r12
/* 8012C594 00129394  4E 80 04 21 */	bctrl 
/* 8012C598 00129398  2C 03 00 03 */	cmpwi r3, 3
/* 8012C59C 0012939C  40 82 00 40 */	bne lbl_8012C5DC
lbl_8012C5A0:
/* 8012C5A0 001293A0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8012C5A4 001293A4  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 8012C5A8 001293A8  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 8012C5AC 001293AC  7D 89 03 A6 */	mtctr r12
/* 8012C5B0 001293B0  4E 80 04 21 */	bctrl 
/* 8012C5B4 001293B4  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 8012C5B8 001293B8  C0 43 00 04 */	lfs f2, 4(r3)
/* 8012C5BC 001293BC  80 64 00 48 */	lwz r3, 0x48(r4)
/* 8012C5C0 001293C0  C0 1E 00 3C */	lfs f0, 0x3c(r30)
/* 8012C5C4 001293C4  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 8012C5C8 001293C8  EC 22 08 28 */	fsubs f1, f2, f1
/* 8012C5CC 001293CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8012C5D0 001293D0  7C 00 00 26 */	mfcr r0
/* 8012C5D4 001293D4  54 03 17 FE */	rlwinm r3, r0, 2, 0x1f, 0x1f
/* 8012C5D8 001293D8  48 00 00 08 */	b lbl_8012C5E0
lbl_8012C5DC:
/* 8012C5DC 001293DC  38 60 00 01 */	li r3, 1
lbl_8012C5E0:
/* 8012C5E0 001293E0  BB C1 00 08 */	lmw r30, 8(r1)
/* 8012C5E4 001293E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012C5E8 001293E8  7C 08 03 A6 */	mtlr r0
/* 8012C5EC 001293EC  38 21 00 10 */	addi r1, r1, 0x10
/* 8012C5F0 001293F0  4E 80 00 20 */	blr 

.global dont_high_block__Q24zNPC14shield_protectFP15xAnimTransitionP11xAnimSingle
dont_high_block__Q24zNPC14shield_protectFP15xAnimTransitionP11xAnimSingle:
/* 8012C5F4 001293F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012C5F8 001293F8  7C 08 02 A6 */	mflr r0
/* 8012C5FC 001293FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012C600 00129400  4B FF FF 15 */	bl high_block__Q24zNPC14shield_protectFP15xAnimTransitionP11xAnimSingle
/* 8012C604 00129404  7C 60 00 34 */	cntlzw r0, r3
/* 8012C608 00129408  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 8012C60C 0012940C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012C610 00129410  7C 08 03 A6 */	mtlr r0
/* 8012C614 00129414  38 21 00 10 */	addi r1, r1, 0x10
/* 8012C618 00129418  4E 80 00 20 */	blr 

.global arrived__Q24zNPC14shield_protectFP15xAnimTransitionP11xAnimSingle
arrived__Q24zNPC14shield_protectFP15xAnimTransitionP11xAnimSingle:
/* 8012C61C 0012941C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012C620 00129420  7C 08 02 A6 */	mflr r0
/* 8012C624 00129424  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012C628 00129428  81 83 00 04 */	lwz r12, 4(r3)
/* 8012C62C 0012942C  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 8012C630 00129430  7D 89 03 A6 */	mtctr r12
/* 8012C634 00129434  4E 80 04 21 */	bctrl 
/* 8012C638 00129438  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012C63C 0012943C  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8012C640 00129440  7C 08 03 A6 */	mtlr r0
/* 8012C644 00129444  38 21 00 10 */	addi r1, r1, 0x10
/* 8012C648 00129448  4E 80 00 20 */	blr 

.global update__Q24zNPC14shield_protectFf
update__Q24zNPC14shield_protectFf:
/* 8012C64C 0012944C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012C650 00129450  7C 08 02 A6 */	mflr r0
/* 8012C654 00129454  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012C658 00129458  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8012C65C 0012945C  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8012C660 00129460  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012C664 00129464  81 83 00 04 */	lwz r12, 4(r3)
/* 8012C668 00129468  FF E0 08 90 */	fmr f31, f1
/* 8012C66C 0012946C  7C 7F 1B 78 */	mr r31, r3
/* 8012C670 00129470  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 8012C674 00129474  7D 89 03 A6 */	mtctr r12
/* 8012C678 00129478  4E 80 04 21 */	bctrl 
/* 8012C67C 0012947C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8012C680 00129480  40 82 00 40 */	bne lbl_8012C6C0
/* 8012C684 00129484  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8012C688 00129488  80 83 00 F8 */	lwz r4, 0xf8(r3)
/* 8012C68C 0012948C  28 04 00 00 */	cmplwi r4, 0
/* 8012C690 00129490  41 82 00 40 */	beq lbl_8012C6D0
/* 8012C694 00129494  7F E3 FB 78 */	mr r3, r31
/* 8012C698 00129498  FC 20 F8 90 */	fmr f1, f31
/* 8012C69C 0012949C  81 9F 00 04 */	lwz r12, 4(r31)
/* 8012C6A0 001294A0  38 A0 00 00 */	li r5, 0
/* 8012C6A4 001294A4  80 84 00 14 */	lwz r4, 0x14(r4)
/* 8012C6A8 001294A8  38 C0 00 01 */	li r6, 1
/* 8012C6AC 001294AC  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 8012C6B0 001294B0  38 E0 00 01 */	li r7, 1
/* 8012C6B4 001294B4  7D 89 03 A6 */	mtctr r12
/* 8012C6B8 001294B8  4E 80 04 21 */	bctrl 
/* 8012C6BC 001294BC  48 00 00 14 */	b lbl_8012C6D0
lbl_8012C6C0:
/* 8012C6C0 001294C0  FC 20 F8 90 */	fmr f1, f31
/* 8012C6C4 001294C4  C0 42 B2 CC */	lfs f2, _esc__2_1386_2@sda21(r2)
/* 8012C6C8 001294C8  7F E3 FB 78 */	mr r3, r31
/* 8012C6CC 001294CC  4B FD 2D 69 */	bl face_player__Q24zNPC4moveFff
lbl_8012C6D0:
/* 8012C6D0 001294D0  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8012C6D4 001294D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012C6D8 001294D8  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8012C6DC 001294DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012C6E0 001294E0  7C 08 03 A6 */	mtlr r0
/* 8012C6E4 001294E4  38 21 00 20 */	addi r1, r1, 0x20
/* 8012C6E8 001294E8  4E 80 00 20 */	blr 

.global setup__Q24zNPC14shield_protectFv
setup__Q24zNPC14shield_protectFv:
/* 8012C6EC 001294EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012C6F0 001294F0  7C 08 02 A6 */	mflr r0
/* 8012C6F4 001294F4  C0 22 B2 D0 */	lfs f1, _esc__2_1391_3@sda21(r2)
/* 8012C6F8 001294F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012C6FC 001294FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012C700 00129500  7C 7F 1B 78 */	mr r31, r3
/* 8012C704 00129504  3C 60 80 2E */	lis r3, _esc__2_stringBase0_79@ha
/* 8012C708 00129508  38 83 2F 78 */	addi r4, r3, _esc__2_stringBase0_79@l
/* 8012C70C 0012950C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8012C710 00129510  38 84 00 F4 */	addi r4, r4, 0xf4
/* 8012C714 00129514  38 BF 00 38 */	addi r5, r31, 0x38
/* 8012C718 00129518  4B FD 21 75 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8012C71C 0012951C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_79@ha
/* 8012C720 00129520  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8012C724 00129524  38 84 2F 78 */	addi r4, r4, _esc__2_stringBase0_79@l
/* 8012C728 00129528  C0 22 B2 D4 */	lfs f1, _esc__2_1392_3@sda21(r2)
/* 8012C72C 0012952C  38 84 01 04 */	addi r4, r4, 0x104
/* 8012C730 00129530  38 BF 00 3C */	addi r5, r31, 0x3c
/* 8012C734 00129534  4B FD 21 59 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8012C738 00129538  7F E3 FB 78 */	mr r3, r31
/* 8012C73C 0012953C  48 00 3C 4D */	bl setup__Q24zNPC8npc_moveFv
/* 8012C740 00129540  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012C744 00129544  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012C748 00129548  7C 08 03 A6 */	mtlr r0
/* 8012C74C 0012954C  38 21 00 10 */	addi r1, r1, 0x10
/* 8012C750 00129550  4E 80 00 20 */	blr 

.global __ct__Q24zNPC14melee_shieldedFv
__ct__Q24zNPC14melee_shieldedFv:
/* 8012C754 00129554  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012C758 00129558  7C 08 02 A6 */	mflr r0
/* 8012C75C 0012955C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012C760 00129560  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012C764 00129564  7C 7F 1B 78 */	mr r31, r3
/* 8012C768 00129568  4B FF EC 19 */	bl __ct__Q24zNPC5meleeFv
/* 8012C76C 0012956C  3C 80 80 31 */	lis r4, __vt__Q24zNPC14melee_shielded@ha
/* 8012C770 00129570  38 7F 06 10 */	addi r3, r31, 0x610
/* 8012C774 00129574  38 04 C9 50 */	addi r0, r4, __vt__Q24zNPC14melee_shielded@l
/* 8012C778 00129578  38 9F 06 50 */	addi r4, r31, 0x650
/* 8012C77C 0012957C  90 1F 01 0C */	stw r0, 0x10c(r31)
/* 8012C780 00129580  48 00 01 11 */	bl __ct__Q24zNPC14shield_protectFRQ24zNPC6shield
/* 8012C784 00129584  38 7F 06 50 */	addi r3, r31, 0x650
/* 8012C788 00129588  48 00 00 C1 */	bl __ct__Q24zNPC6shieldFv
/* 8012C78C 0012958C  7F E3 FB 78 */	mr r3, r31
/* 8012C790 00129590  38 9F 06 10 */	addi r4, r31, 0x610
/* 8012C794 00129594  38 A0 FF FF */	li r5, -1
/* 8012C798 00129598  48 00 00 2D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_5
/* 8012C79C 0012959C  7F E3 FB 78 */	mr r3, r31
/* 8012C7A0 001295A0  38 9F 07 28 */	addi r4, r31, 0x728
/* 8012C7A4 001295A4  38 A0 FF FF */	li r5, -1
/* 8012C7A8 001295A8  48 00 00 1D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_5
/* 8012C7AC 001295AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012C7B0 001295B0  7F E3 FB 78 */	mr r3, r31
/* 8012C7B4 001295B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012C7B8 001295B8  7C 08 03 A6 */	mtlr r0
/* 8012C7BC 001295BC  38 21 00 10 */	addi r1, r1, 0x10
/* 8012C7C0 001295C0  4E 80 00 20 */	blr 

.global add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_5
add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_5:
/* 8012C7C4 001295C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012C7C8 001295C8  7C 08 02 A6 */	mflr r0
/* 8012C7CC 001295CC  7C A6 2B 78 */	mr r6, r5
/* 8012C7D0 001295D0  7C 65 1B 78 */	mr r5, r3
/* 8012C7D4 001295D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012C7D8 001295D8  38 63 01 40 */	addi r3, r3, 0x140
/* 8012C7DC 001295DC  48 00 00 15 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_5
/* 8012C7E0 001295E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012C7E4 001295E4  7C 08 03 A6 */	mtlr r0
/* 8012C7E8 001295E8  38 21 00 10 */	addi r1, r1, 0x10
/* 8012C7EC 001295EC  4E 80 00 20 */	blr 

.global add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_5
add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_5:
/* 8012C7F0 001295F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012C7F4 001295F4  7C 08 02 A6 */	mflr r0
/* 8012C7F8 001295F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012C7FC 001295FC  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8012C800 00129600  7C 9E 23 78 */	mr r30, r4
/* 8012C804 00129604  7C 7D 1B 78 */	mr r29, r3
/* 8012C808 00129608  7C DF 33 78 */	mr r31, r6
/* 8012C80C 0012960C  7F C3 F3 78 */	mr r3, r30
/* 8012C810 00129610  7C A4 2B 78 */	mr r4, r5
/* 8012C814 00129614  81 9E 00 04 */	lwz r12, 4(r30)
/* 8012C818 00129618  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8012C81C 0012961C  7D 89 03 A6 */	mtctr r12
/* 8012C820 00129620  4E 80 04 21 */	bctrl 
/* 8012C824 00129624  7F A3 EB 78 */	mr r3, r29
/* 8012C828 00129628  7F C4 F3 78 */	mr r4, r30
/* 8012C82C 0012962C  7F E5 FB 78 */	mr r5, r31
/* 8012C830 00129630  48 05 76 B9 */	bl add_behavior__16behavior_managerFP8behaviorSc
/* 8012C834 00129634  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8012C838 00129638  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012C83C 0012963C  7C 08 03 A6 */	mtlr r0
/* 8012C840 00129640  38 21 00 20 */	addi r1, r1, 0x20
/* 8012C844 00129644  4E 80 00 20 */	blr 

.global __ct__Q24zNPC6shieldFv
__ct__Q24zNPC6shieldFv:
/* 8012C848 00129648  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012C84C 0012964C  7C 08 02 A6 */	mflr r0
/* 8012C850 00129650  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012C854 00129654  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012C858 00129658  7C 7F 1B 78 */	mr r31, r3
/* 8012C85C 0012965C  38 7F 00 D8 */	addi r3, r31, 0xd8
/* 8012C860 00129660  4B FD 25 DD */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 8012C864 00129664  3C 80 80 31 */	lis r4, __vt__Q24zNPC6shield@ha
/* 8012C868 00129668  7F E3 FB 78 */	mr r3, r31
/* 8012C86C 0012966C  38 84 CA A0 */	addi r4, r4, __vt__Q24zNPC6shield@l
/* 8012C870 00129670  90 9F 01 6C */	stw r4, 0x16c(r31)
/* 8012C874 00129674  38 04 00 08 */	addi r0, r4, 8
/* 8012C878 00129678  90 1F 00 DC */	stw r0, 0xdc(r31)
/* 8012C87C 0012967C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012C880 00129680  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012C884 00129684  7C 08 03 A6 */	mtlr r0
/* 8012C888 00129688  38 21 00 10 */	addi r1, r1, 0x10
/* 8012C88C 0012968C  4E 80 00 20 */	blr 

.global __ct__Q24zNPC14shield_protectFRQ24zNPC6shield
__ct__Q24zNPC14shield_protectFRQ24zNPC6shield:
/* 8012C890 00129690  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012C894 00129694  7C 08 02 A6 */	mflr r0
/* 8012C898 00129698  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012C89C 0012969C  BF C1 00 08 */	stmw r30, 8(r1)
/* 8012C8A0 001296A0  7C 7E 1B 78 */	mr r30, r3
/* 8012C8A4 001296A4  7C 9F 23 78 */	mr r31, r4
/* 8012C8A8 001296A8  4B FF 4B 21 */	bl __ct__Q24zNPC8npc_moveFv
/* 8012C8AC 001296AC  3C 80 80 31 */	lis r4, __vt__Q24zNPC14shield_protect@ha
/* 8012C8B0 001296B0  7F C3 F3 78 */	mr r3, r30
/* 8012C8B4 001296B4  38 04 CA 08 */	addi r0, r4, __vt__Q24zNPC14shield_protect@l
/* 8012C8B8 001296B8  90 1E 00 04 */	stw r0, 4(r30)
/* 8012C8BC 001296BC  93 FE 00 34 */	stw r31, 0x34(r30)
/* 8012C8C0 001296C0  BB C1 00 08 */	lmw r30, 8(r1)
/* 8012C8C4 001296C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012C8C8 001296C8  7C 08 03 A6 */	mtlr r0
/* 8012C8CC 001296CC  38 21 00 10 */	addi r1, r1, 0x10
/* 8012C8D0 001296D0  4E 80 00 20 */	blr 

.global reset__Q24zNPC14melee_shieldedFv
reset__Q24zNPC14melee_shieldedFv:
/* 8012C8D4 001296D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012C8D8 001296D8  7C 08 02 A6 */	mflr r0
/* 8012C8DC 001296DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012C8E0 001296E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012C8E4 001296E4  7C 7F 1B 78 */	mr r31, r3
/* 8012C8E8 001296E8  48 05 D1 B9 */	bl reset__Q24zNPC6commonFv
/* 8012C8EC 001296EC  80 7F 06 08 */	lwz r3, 0x608(r31)
/* 8012C8F0 001296F0  28 03 00 00 */	cmplwi r3, 0
/* 8012C8F4 001296F4  41 82 00 18 */	beq lbl_8012C90C
/* 8012C8F8 001296F8  81 83 00 04 */	lwz r12, 4(r3)
/* 8012C8FC 001296FC  38 80 00 00 */	li r4, 0
/* 8012C900 00129700  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 8012C904 00129704  7D 89 03 A6 */	mtctr r12
/* 8012C908 00129708  4E 80 04 21 */	bctrl 
lbl_8012C90C:
/* 8012C90C 0012970C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012C910 00129710  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012C914 00129714  7C 08 03 A6 */	mtlr r0
/* 8012C918 00129718  38 21 00 10 */	addi r1, r1, 0x10
/* 8012C91C 0012971C  4E 80 00 20 */	blr 

.global setup__Q24zNPC14melee_shieldedFv
setup__Q24zNPC14melee_shieldedFv:
/* 8012C920 00129720  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012C924 00129724  7C 08 02 A6 */	mflr r0
/* 8012C928 00129728  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012C92C 0012972C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012C930 00129730  7C 7F 1B 78 */	mr r31, r3
/* 8012C934 00129734  4B FF EE 09 */	bl setup__Q24zNPC5meleeFv
/* 8012C938 00129738  80 7F 06 08 */	lwz r3, 0x608(r31)
/* 8012C93C 0012973C  28 03 00 00 */	cmplwi r3, 0
/* 8012C940 00129740  41 82 00 18 */	beq lbl_8012C958
/* 8012C944 00129744  81 83 00 04 */	lwz r12, 4(r3)
/* 8012C948 00129748  38 80 00 00 */	li r4, 0
/* 8012C94C 0012974C  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 8012C950 00129750  7D 89 03 A6 */	mtctr r12
/* 8012C954 00129754  4E 80 04 21 */	bctrl 
lbl_8012C958:
/* 8012C958 00129758  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012C95C 0012975C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012C960 00129760  7C 08 03 A6 */	mtlr r0
/* 8012C964 00129764  38 21 00 10 */	addi r1, r1, 0x10
/* 8012C968 00129768  4E 80 00 20 */	blr 

.global __dt__Q24zNPC14melee_shieldedFv
__dt__Q24zNPC14melee_shieldedFv:
/* 8012C96C 0012976C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012C970 00129770  7C 08 02 A6 */	mflr r0
/* 8012C974 00129774  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012C978 00129778  BF C1 00 08 */	stmw r30, 8(r1)
/* 8012C97C 0012977C  7C 7E 1B 79 */	or. r30, r3, r3
/* 8012C980 00129780  7C 9F 23 78 */	mr r31, r4
/* 8012C984 00129784  41 82 00 28 */	beq lbl_8012C9AC
/* 8012C988 00129788  3C A0 80 31 */	lis r5, __vt__Q24zNPC14melee_shielded@ha
/* 8012C98C 0012978C  38 80 00 00 */	li r4, 0
/* 8012C990 00129790  38 05 C9 50 */	addi r0, r5, __vt__Q24zNPC14melee_shielded@l
/* 8012C994 00129794  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 8012C998 00129798  4B FF EF 41 */	bl __dt__Q24zNPC5meleeFv
/* 8012C99C 0012979C  7F E0 07 35 */	extsh. r0, r31
/* 8012C9A0 001297A0  40 81 00 0C */	ble lbl_8012C9AC
/* 8012C9A4 001297A4  7F C3 F3 78 */	mr r3, r30
/* 8012C9A8 001297A8  4B F2 8A B1 */	bl __dl__10RyzMemDataFPv
lbl_8012C9AC:
/* 8012C9AC 001297AC  7F C3 F3 78 */	mr r3, r30
/* 8012C9B0 001297B0  BB C1 00 08 */	lmw r30, 8(r1)
/* 8012C9B4 001297B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012C9B8 001297B8  7C 08 03 A6 */	mtlr r0
/* 8012C9BC 001297BC  38 21 00 10 */	addi r1, r1, 0x10
/* 8012C9C0 001297C0  4E 80 00 20 */	blr 

.global get_type_name__Q24zNPC14melee_shieldedCFv
get_type_name__Q24zNPC14melee_shieldedCFv:
/* 8012C9C4 001297C4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_79@ha
/* 8012C9C8 001297C8  38 63 2F 78 */	addi r3, r3, _esc__2_stringBase0_79@l
/* 8012C9CC 001297CC  38 63 01 14 */	addi r3, r3, 0x114
/* 8012C9D0 001297D0  4E 80 00 20 */	blr 

.global giveBonus__Q24zNPC14melee_shieldedFv
giveBonus__Q24zNPC14melee_shieldedFv:
/* 8012C9D4 001297D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012C9D8 001297D8  7C 08 02 A6 */	mflr r0
/* 8012C9DC 001297DC  38 63 06 50 */	addi r3, r3, 0x650
/* 8012C9E0 001297E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012C9E4 001297E4  48 00 00 21 */	bl isShielded__Q24zNPC6shieldFv
/* 8012C9E8 001297E8  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8012C9EC 001297EC  7C 00 00 34 */	cntlzw r0, r0
/* 8012C9F0 001297F0  54 03 D9 7E */	srwi r3, r0, 5
/* 8012C9F4 001297F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012C9F8 001297F8  7C 08 03 A6 */	mtlr r0
/* 8012C9FC 001297FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8012CA00 00129800  4E 80 00 20 */	blr 

.global isShielded__Q24zNPC6shieldFv
isShielded__Q24zNPC6shieldFv:
/* 8012CA04 00129804  88 63 01 30 */	lbz r3, 0x130(r3)
/* 8012CA08 00129808  4E 80 00 20 */	blr 

.global getName__Q24zNPC14shield_protectFv
getName__Q24zNPC14shield_protectFv:
/* 8012CA0C 0012980C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_79@ha
/* 8012CA10 00129810  38 63 2F 78 */	addi r3, r3, _esc__2_stringBase0_79@l
/* 8012CA14 00129814  38 63 01 32 */	addi r3, r3, 0x132
/* 8012CA18 00129818  4E 80 00 20 */	blr 

.global runnable__Q24zNPC14shield_protectFf
runnable__Q24zNPC14shield_protectFf:
/* 8012CA1C 0012981C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012CA20 00129820  7C 08 02 A6 */	mflr r0
/* 8012CA24 00129824  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012CA28 00129828  80 63 00 34 */	lwz r3, 0x34(r3)
/* 8012CA2C 0012982C  81 83 01 6C */	lwz r12, 0x16c(r3)
/* 8012CA30 00129830  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 8012CA34 00129834  7D 89 03 A6 */	mtctr r12
/* 8012CA38 00129838  4E 80 04 21 */	bctrl 
/* 8012CA3C 0012983C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012CA40 00129840  7C 08 03 A6 */	mtlr r0
/* 8012CA44 00129844  38 21 00 10 */	addi r1, r1, 0x10
/* 8012CA48 00129848  4E 80 00 20 */	blr 

.global runnable__Q24zNPC6shieldFf
runnable__Q24zNPC6shieldFf:
/* 8012CA4C 0012984C  88 63 01 30 */	lbz r3, 0x130(r3)
/* 8012CA50 00129850  4E 80 00 20 */	blr 

.global exclusive__Q24zNPC6shieldFv
exclusive__Q24zNPC6shieldFv:
/* 8012CA54 00129854  38 60 00 00 */	li r3, 0
/* 8012CA58 00129858  4E 80 00 20 */	blr 

.global getName__Q24zNPC6shieldFv
getName__Q24zNPC6shieldFv:
/* 8012CA5C 0012985C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_79@ha
/* 8012CA60 00129860  38 63 2F 78 */	addi r3, r3, _esc__2_stringBase0_79@l
/* 8012CA64 00129864  38 63 01 41 */	addi r3, r3, 0x141
/* 8012CA68 00129868  4E 80 00 20 */	blr 

.global _esc__2_216_esc__2_runnable__Q24zNPC6shieldFf__WEAK
_esc__2_216_esc__2_runnable__Q24zNPC6shieldFf__WEAK:
/* 8012CA6C 0012986C  38 63 FF 28 */	addi r3, r3, -216
/* 8012CA70 00129870  4B FF FF DC */	b runnable__Q24zNPC6shieldFf

.global _esc__2_216_esc__2_exclusive__Q24zNPC6shieldFv__WEAK
_esc__2_216_esc__2_exclusive__Q24zNPC6shieldFv__WEAK:
/* 8012CA74 00129874  38 63 FF 28 */	addi r3, r3, -216
/* 8012CA78 00129878  4B FF FF DC */	b exclusive__Q24zNPC6shieldFv

.global _esc__2_216_esc__2_reset__Q24zNPC6shieldFv__WEAK
_esc__2_216_esc__2_reset__Q24zNPC6shieldFv__WEAK:
/* 8012CA7C 0012987C  38 63 FF 28 */	addi r3, r3, -216
/* 8012CA80 00129880  4B FF F3 70 */	b reset__Q24zNPC6shieldFv

.global _esc__2_216_esc__2_setup__Q24zNPC6shieldFv__WEAK
_esc__2_216_esc__2_setup__Q24zNPC6shieldFv__WEAK:
/* 8012CA84 00129884  38 63 FF 28 */	addi r3, r3, -216
/* 8012CA88 00129888  4B FF F1 AC */	b setup__Q24zNPC6shieldFv

.global _esc__2_216_esc__2_update__Q24zNPC6shieldFf__WEAK
_esc__2_216_esc__2_update__Q24zNPC6shieldFf__WEAK:
/* 8012CA8C 0012988C  38 63 FF 28 */	addi r3, r3, -216
/* 8012CA90 00129890  4B FF F5 44 */	b update__Q24zNPC6shieldFf

.global _esc__2_216_esc__2_kill__Q24zNPC6shieldFv__WEAK
_esc__2_216_esc__2_kill__Q24zNPC6shieldFv__WEAK:
/* 8012CA94 00129894  38 63 FF 28 */	addi r3, r3, -216
/* 8012CA98 00129898  4B FF F3 B4 */	b kill__Q24zNPC6shieldFv

.global _esc__2_216_esc__2_damage__Q24zNPC6shieldFR17zCombatDamageInfo__WEAK
_esc__2_216_esc__2_damage__Q24zNPC6shieldFR17zCombatDamageInfo__WEAK:
/* 8012CA9C 0012989C  38 63 FF 28 */	addi r3, r3, -216
/* 8012CAA0 001298A0  4B FF F1 40 */	b damage__Q24zNPC6shieldFR17zCombatDamageInfo

.global _esc__2_216_esc__2_getName__Q24zNPC6shieldFv__WEAK
_esc__2_216_esc__2_getName__Q24zNPC6shieldFv__WEAK:
/* 8012CAA4 001298A4  38 63 FF 28 */	addi r3, r3, -216
/* 8012CAA8 001298A8  4B FF FF B4 */	b getName__Q24zNPC6shieldFv

.endif

