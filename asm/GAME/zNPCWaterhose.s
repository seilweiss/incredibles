.include "macros.inc"

.section .data

.global __vt__Q24zNPC10water_bone
__vt__Q24zNPC10water_bone:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte in_state__8behaviorCFPCcfP14xModelInstance
	.4byte getName__Q24zNPC10water_boneFv
	.4byte set_owner__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FP4xEnt
	.4byte system_event__8behaviorFP5xBaseP5xBaseUiPCfP5xBaseUi
	.4byte damage__8behaviorFR17zCombatDamageInfo
	.4byte enter_state__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FPC8behavior
	.4byte add_states__8behaviorFP10xAnimTable
	.4byte add_transitions__8behaviorFP10xAnimTable
	.4byte exit_state__8behaviorFv
	.4byte kill__8behaviorFv
	.4byte update__Q24zNPC10water_boneFf
	.4byte setup__Q24zNPC10water_boneFv
	.4byte exit__8behaviorFv
	.4byte init__8behaviorFv
	.4byte scene_setup__8behaviorFv
	.4byte reset__Q24zNPC10water_boneFv
	.4byte render__8behaviorFv
	.4byte render_extra__Q24zNPC10water_boneFv
	.4byte exclusive__Q24zNPC10water_boneFv
	.4byte runnable__Q24zNPC10water_boneFf
	.4byte before_anim_matrices__8behaviorFP9xAnimPlayP5xQuatP5xVec3i
	.4byte grabbable__8behaviorF8GrabType
	.4byte punchable__8behaviorFv
	.4byte collision_response__8behaviorFRC5xVec3RC22SphereCollisionResultsR5xVec3b
	.4byte register_collision__8behaviorFRC22SphereCollisionResults
	.4byte delay__8behaviorFv
	.4byte set_state__8behaviorFPCcfP14xModelInstance
	.4byte set_state__8behaviorFPCcffP14xModelInstance
	.4byte enter_state__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
	.4byte 0x00000000

.section .rodata

.global _esc__2_stringBase0_89
_esc__2_stringBase0_89:
	.4byte 0x57617465
	.4byte 0x72007761
	.4byte 0x7465725F
	.4byte 0x626F6E65
	.4byte 0x00000000
	.4byte 0x00000000

.if 0

.section .text, "ax"

.global setup__Q24zNPC10water_boneFv
setup__Q24zNPC10water_boneFv:
/* 80145CB0 00142AB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80145CB4 00142AB4  7C 08 02 A6 */	mflr r0
/* 80145CB8 00142AB8  3C 80 80 2E */	lis r4, _esc__2_stringBase0_89@ha
/* 80145CBC 00142ABC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80145CC0 00142AC0  38 00 00 00 */	li r0, 0
/* 80145CC4 00142AC4  38 84 44 10 */	addi r4, r4, _esc__2_stringBase0_89@l
/* 80145CC8 00142AC8  90 03 00 4C */	stw r0, 0x4c(r3)
/* 80145CCC 00142ACC  4B FB C3 A9 */	bl setup_base__Q24zNPC11firing_boneFPCc
/* 80145CD0 00142AD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80145CD4 00142AD4  7C 08 03 A6 */	mtlr r0
/* 80145CD8 00142AD8  38 21 00 10 */	addi r1, r1, 0x10
/* 80145CDC 00142ADC  4E 80 00 20 */	blr 

.global reset__Q24zNPC10water_boneFv
reset__Q24zNPC10water_boneFv:
/* 80145CE0 00142AE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80145CE4 00142AE4  7C 08 02 A6 */	mflr r0
/* 80145CE8 00142AE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80145CEC 00142AEC  48 00 00 71 */	bl turn_off__Q24zNPC10water_boneFv
/* 80145CF0 00142AF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80145CF4 00142AF4  7C 08 03 A6 */	mtlr r0
/* 80145CF8 00142AF8  38 21 00 10 */	addi r1, r1, 0x10
/* 80145CFC 00142AFC  4E 80 00 20 */	blr 

.global turn_on__Q24zNPC10water_boneFv
turn_on__Q24zNPC10water_boneFv:
/* 80145D00 00142B00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80145D04 00142B04  7C 08 02 A6 */	mflr r0
/* 80145D08 00142B08  90 01 00 14 */	stw r0, 0x14(r1)
/* 80145D0C 00142B0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80145D10 00142B10  7C 7F 1B 78 */	mr r31, r3
/* 80145D14 00142B14  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 80145D18 00142B18  28 00 00 00 */	cmplwi r0, 0
/* 80145D1C 00142B1C  40 82 00 2C */	bne lbl_80145D48
/* 80145D20 00142B20  3C 60 00 01 */	lis r3, 0x000082F0@ha
/* 80145D24 00142B24  38 63 82 F0 */	addi r3, r3, 0x000082F0@l
/* 80145D28 00142B28  48 02 AB D1 */	bl __nw__10zWaterhoseFUl
/* 80145D2C 00142B2C  7C 60 1B 79 */	or. r0, r3, r3
/* 80145D30 00142B30  41 82 00 14 */	beq lbl_80145D44
/* 80145D34 00142B34  38 80 00 00 */	li r4, 0
/* 80145D38 00142B38  38 A0 00 00 */	li r5, 0
/* 80145D3C 00142B3C  48 02 AC D9 */	bl __ct__10zWaterhoseFbb
/* 80145D40 00142B40  7C 60 1B 78 */	mr r0, r3
lbl_80145D44:
/* 80145D44 00142B44  90 1F 00 4C */	stw r0, 0x4c(r31)
lbl_80145D48:
/* 80145D48 00142B48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80145D4C 00142B4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80145D50 00142B50  7C 08 03 A6 */	mtlr r0
/* 80145D54 00142B54  38 21 00 10 */	addi r1, r1, 0x10
/* 80145D58 00142B58  4E 80 00 20 */	blr 

.global turn_off__Q24zNPC10water_boneFv
turn_off__Q24zNPC10water_boneFv:
/* 80145D5C 00142B5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80145D60 00142B60  7C 08 02 A6 */	mflr r0
/* 80145D64 00142B64  90 01 00 14 */	stw r0, 0x14(r1)
/* 80145D68 00142B68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80145D6C 00142B6C  7C 7F 1B 78 */	mr r31, r3
/* 80145D70 00142B70  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 80145D74 00142B74  28 03 00 00 */	cmplwi r3, 0
/* 80145D78 00142B78  41 82 00 28 */	beq lbl_80145DA0
/* 80145D7C 00142B7C  48 02 AE 6D */	bl ShutDown__10zWaterhoseFv
/* 80145D80 00142B80  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 80145D84 00142B84  38 80 00 01 */	li r4, 1
/* 80145D88 00142B88  48 02 AE 49 */	bl DoMgrUpdate__10zWaterhoseFb
/* 80145D8C 00142B8C  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 80145D90 00142B90  38 80 00 01 */	li r4, 1
/* 80145D94 00142B94  48 02 AE 49 */	bl DoMgrRender__10zWaterhoseFb
/* 80145D98 00142B98  38 00 00 00 */	li r0, 0
/* 80145D9C 00142B9C  90 1F 00 4C */	stw r0, 0x4c(r31)
lbl_80145DA0:
/* 80145DA0 00142BA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80145DA4 00142BA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80145DA8 00142BA8  7C 08 03 A6 */	mtlr r0
/* 80145DAC 00142BAC  38 21 00 10 */	addi r1, r1, 0x10
/* 80145DB0 00142BB0  4E 80 00 20 */	blr 

.global update__Q24zNPC10water_boneFf
update__Q24zNPC10water_boneFf:
/* 80145DB4 00142BB4  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80145DB8 00142BB8  7C 2C 0B 78 */	mr r12, r1
/* 80145DBC 00142BBC  21 6B FF 90 */	subfic r11, r11, -112
/* 80145DC0 00142BC0  7C 21 59 6E */	stwux r1, r1, r11
/* 80145DC4 00142BC4  7C 08 02 A6 */	mflr r0
/* 80145DC8 00142BC8  90 0C 00 04 */	stw r0, 4(r12)
/* 80145DCC 00142BCC  DB EC FF F8 */	stfd f31, -8(r12)
/* 80145DD0 00142BD0  FF E0 08 90 */	fmr f31, f1
/* 80145DD4 00142BD4  93 EC FF F4 */	stw r31, -0xc(r12)
/* 80145DD8 00142BD8  7C 7F 1B 78 */	mr r31, r3
/* 80145DDC 00142BDC  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 80145DE0 00142BE0  38 61 00 20 */	addi r3, r1, 0x20
/* 80145DE4 00142BE4  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 80145DE8 00142BE8  80 A5 00 28 */	lwz r5, 0x28(r5)
/* 80145DEC 00142BEC  38 04 00 01 */	addi r0, r4, 1
/* 80145DF0 00142BF0  80 85 00 54 */	lwz r4, 0x54(r5)
/* 80145DF4 00142BF4  54 00 30 32 */	slwi r0, r0, 6
/* 80145DF8 00142BF8  7C 84 02 14 */	add r4, r4, r0
/* 80145DFC 00142BFC  4B EC D6 A9 */	bl xMat3x3Copy__FP7xMat3x3PC7xMat3x3
/* 80145E00 00142C00  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 80145E04 00142C04  38 61 00 20 */	addi r3, r1, 0x20
/* 80145E08 00142C08  7C 64 1B 78 */	mr r4, r3
/* 80145E0C 00142C0C  80 A5 00 28 */	lwz r5, 0x28(r5)
/* 80145E10 00142C10  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 80145E14 00142C14  4B F0 2C D5 */	bl xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3
/* 80145E18 00142C18  7F E4 FB 78 */	mr r4, r31
/* 80145E1C 00142C1C  38 61 00 10 */	addi r3, r1, 0x10
/* 80145E20 00142C20  4B FB C5 0D */	bl get_position__Q24zNPC11firing_boneFv
/* 80145E24 00142C24  38 61 00 50 */	addi r3, r1, 0x50
/* 80145E28 00142C28  38 81 00 10 */	addi r4, r1, 0x10
/* 80145E2C 00142C2C  4B EC 52 7D */	bl __as__5xVec3FRC5xVec3
/* 80145E30 00142C30  FC 20 F8 90 */	fmr f1, f31
/* 80145E34 00142C34  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 80145E38 00142C38  38 81 00 20 */	addi r4, r1, 0x20
/* 80145E3C 00142C3C  48 02 AD BD */	bl Update__10zWaterhoseFfR7xMat4x3
/* 80145E40 00142C40  81 41 00 00 */	lwz r10, 0(r1)
/* 80145E44 00142C44  80 0A 00 04 */	lwz r0, 4(r10)
/* 80145E48 00142C48  CB EA FF F8 */	lfd f31, -8(r10)
/* 80145E4C 00142C4C  83 EA FF F4 */	lwz r31, -0xc(r10)
/* 80145E50 00142C50  7C 08 03 A6 */	mtlr r0
/* 80145E54 00142C54  7D 41 53 78 */	mr r1, r10
/* 80145E58 00142C58  4E 80 00 20 */	blr 

.global runnable__Q24zNPC10water_boneFf
runnable__Q24zNPC10water_boneFf:
/* 80145E5C 00142C5C  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 80145E60 00142C60  30 03 FF FF */	addic r0, r3, -1
/* 80145E64 00142C64  7C 60 19 10 */	subfe r3, r0, r3
/* 80145E68 00142C68  4E 80 00 20 */	blr 

.global render_extra__Q24zNPC10water_boneFv
render_extra__Q24zNPC10water_boneFv:
/* 80145E6C 00142C6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80145E70 00142C70  7C 08 02 A6 */	mflr r0
/* 80145E74 00142C74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80145E78 00142C78  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 80145E7C 00142C7C  28 03 00 00 */	cmplwi r3, 0
/* 80145E80 00142C80  41 82 00 08 */	beq lbl_80145E88
/* 80145E84 00142C84  48 02 B1 45 */	bl Render__10zWaterhoseFv
lbl_80145E88:
/* 80145E88 00142C88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80145E8C 00142C8C  7C 08 03 A6 */	mtlr r0
/* 80145E90 00142C90  38 21 00 10 */	addi r1, r1, 0x10
/* 80145E94 00142C94  4E 80 00 20 */	blr 

.global getName__Q24zNPC10water_boneFv
getName__Q24zNPC10water_boneFv:
/* 80145E98 00142C98  3C 60 80 2E */	lis r3, _esc__2_stringBase0_89@ha
/* 80145E9C 00142C9C  38 63 44 10 */	addi r3, r3, _esc__2_stringBase0_89@l
/* 80145EA0 00142CA0  38 63 00 06 */	addi r3, r3, 6
/* 80145EA4 00142CA4  4E 80 00 20 */	blr 

.global exclusive__Q24zNPC10water_boneFv
exclusive__Q24zNPC10water_boneFv:
/* 80145EA8 00142CA8  38 60 00 00 */	li r3, 0
/* 80145EAC 00142CAC  4E 80 00 20 */	blr 

.endif

