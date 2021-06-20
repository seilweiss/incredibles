.include "macros.inc"

.section .data

.global __vt__Q24zNPC3car
__vt__Q24zNPC3car:
	.incbin "baserom.dol", 0x308528, 0xB8
.global __vt__Q24zNPC8CarDrive
__vt__Q24zNPC8CarDrive:
	.incbin "baserom.dol", 0x3085E0, 0x8C
.global __vt__Q24zNPC7CarStop
__vt__Q24zNPC7CarStop:
	.incbin "baserom.dol", 0x30866C, 0x7C
.global __vt__Q24zNPC11BrakeLights
__vt__Q24zNPC11BrakeLights:
	.incbin "baserom.dol", 0x3086E8, 0x80

.section .rodata

.global decalCurve$1693
decalCurve$1693:
	.incbin "baserom.dol", 0x2DF4A8, 0x54
.global $$2stringBase0_74
$$2stringBase0_74:
	.incbin "baserom.dol", 0x2DF4FC, 0x1DC

.section .sbss

.global quadBuffer__4zNPC
quadBuffer__4zNPC:
	.skip 0xC
.global curve__Q24zNPC7CarStop
curve__Q24zNPC7CarStop:
	.skip 0x10
.global smoke_config__4zNPC
smoke_config__4zNPC:
	.skip 0x3C

.section .sbss2

.global $$21495_3
$$21495_3:
	.skip 0x4
.global lbl_803D8E64
lbl_803D8E64:
	.skip 0x4
.global $$21738_4
$$21738_4:
	.skip 0x4
.global lbl_803D8E6C
lbl_803D8E6C:
	.skip 0x4
.global lbl_803D8E70
lbl_803D8E70:
	.skip 0x4
.global lbl_803D8E74
lbl_803D8E74:
	.skip 0x4

.section .sdata

.global brakeTextureName__21$$2unnamed$$2zNPCCar_cpp$$2
brakeTextureName__21$$2unnamed$$2zNPCCar_cpp$$2:
	.incbin "baserom.dol", 0x32CC28, 0x8

.section .sdata2

.global brake_color__4zNPC
brake_color__4zNPC:
	.incbin "baserom.dol", 0x331790, 0x4
.global $$21509
$$21509:
	.incbin "baserom.dol", 0x331794, 0x4
.global $$21510_0
$$21510_0:
	.incbin "baserom.dol", 0x331798, 0x4
.global $$21525_1
$$21525_1:
	.incbin "baserom.dol", 0x33179C, 0x4
.global $$21589_1
$$21589_1:
	.incbin "baserom.dol", 0x3317A0, 0x4
.global $$21590
$$21590:
	.incbin "baserom.dol", 0x3317A4, 0x4
.global $$21671_1
$$21671_1:
	.incbin "baserom.dol", 0x3317A8, 0x4
.global lbl_803D4DEC
lbl_803D4DEC:
	.incbin "baserom.dol", 0x3317AC, 0x4
.global lbl_803D4DF0
lbl_803D4DF0:
	.incbin "baserom.dol", 0x3317B0, 0x4
.global lbl_803D4DF4
lbl_803D4DF4:
	.incbin "baserom.dol", 0x3317B4, 0x4
.global $$21682_0
$$21682_0:
	.incbin "baserom.dol", 0x3317B8, 0x4
.global $$21695_0
$$21695_0:
	.incbin "baserom.dol", 0x3317BC, 0x4
.global $$21711_0
$$21711_0:
	.incbin "baserom.dol", 0x3317C0, 0x4
.global $$21712_1
$$21712_1:
	.incbin "baserom.dol", 0x3317C4, 0x4
.global $$21754
$$21754:
	.incbin "baserom.dol", 0x3317C8, 0x4
.global $$21786_0
$$21786_0:
	.incbin "baserom.dol", 0x3317CC, 0x4
.global $$21787_1
$$21787_1:
	.incbin "baserom.dol", 0x3317D0, 0x4
.global $$21788_1
$$21788_1:
	.incbin "baserom.dol", 0x3317D4, 0x4
.global $$21789_2
$$21789_2:
	.incbin "baserom.dol", 0x3317D8, 0x4
.global $$21790_2
$$21790_2:
	.incbin "baserom.dol", 0x3317DC, 0x4
.global $$21791_2
$$21791_2:
	.incbin "baserom.dol", 0x3317E0, 0x4
.global $$21792_2
$$21792_2:
	.incbin "baserom.dol", 0x3317E4, 0x4
.global $$21793_2
$$21793_2:
	.incbin "baserom.dol", 0x3317E8, 0x4
.global $$21794_3
$$21794_3:
	.incbin "baserom.dol", 0x3317EC, 0x4
.global $$21818_0
$$21818_0:
	.incbin "baserom.dol", 0x3317F0, 0x4
.global $$21819_2
$$21819_2:
	.incbin "baserom.dol", 0x3317F4, 0x4
.global $$21823_0
$$21823_0:
	.incbin "baserom.dol", 0x3317F8, 0x4
.global $$21899
$$21899:
	.incbin "baserom.dol", 0x3317FC, 0x4
.global $$21900
$$21900:
	.incbin "baserom.dol", 0x331800, 0x4
.global $$21930_0
$$21930_0:
	.incbin "baserom.dol", 0x331804, 0x4

.section .text

.global __cl__Q24zNPC20car_collide_callbackFR4xEnt
__cl__Q24zNPC20car_collide_callbackFR4xEnt:
/* 8011F7C0 0011C5C0  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8011F7C4 0011C5C4  7C 08 02 A6 */	mflr r0
/* 8011F7C8 0011C5C8  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8011F7CC 0011C5CC  BF C1 00 A8 */	stmw r30, 0xa8(r1)
/* 8011F7D0 0011C5D0  7C 9F 23 78 */	mr r31, r4
/* 8011F7D4 0011C5D4  7C 7E 1B 78 */	mr r30, r3
/* 8011F7D8 0011C5D8  88 04 00 21 */	lbz r0, 0x21(r4)
/* 8011F7DC 0011C5DC  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8011F7E0 0011C5E0  40 82 00 0C */	bne lbl_8011F7EC
/* 8011F7E4 0011C5E4  38 60 00 01 */	li r3, 1
/* 8011F7E8 0011C5E8  48 00 00 B4 */	b lbl_8011F89C
lbl_8011F7EC:
/* 8011F7EC 0011C5EC  80 9E 00 00 */	lwz r4, 0(r30)
/* 8011F7F0 0011C5F0  7C 1F 20 40 */	cmplw r31, r4
/* 8011F7F4 0011C5F4  40 82 00 0C */	bne lbl_8011F800
/* 8011F7F8 0011C5F8  38 60 00 01 */	li r3, 1
/* 8011F7FC 0011C5FC  48 00 00 A0 */	b lbl_8011F89C
lbl_8011F800:
/* 8011F800 0011C600  38 7F 00 68 */	addi r3, r31, 0x68
/* 8011F804 0011C604  38 84 00 68 */	addi r4, r4, 0x68
/* 8011F808 0011C608  38 A1 00 4C */	addi r5, r1, 0x4c
/* 8011F80C 0011C60C  4B EE E2 E9 */	bl xBoundHitsBound__FPC6xBoundPC6xBoundP7xCollis
/* 8011F810 0011C610  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 8011F814 0011C614  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8011F818 0011C618  41 82 00 80 */	beq lbl_8011F898
/* 8011F81C 0011C61C  38 61 00 14 */	addi r3, r1, 0x14
/* 8011F820 0011C620  4B F2 31 E5 */	bl __ct__17zCombatDamageInfoFv
/* 8011F824 0011C624  93 E1 00 18 */	stw r31, 0x18(r1)
/* 8011F828 0011C628  38 61 00 08 */	addi r3, r1, 8
/* 8011F82C 0011C62C  38 81 00 70 */	addi r4, r1, 0x70
/* 8011F830 0011C630  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 8011F834 0011C634  38 A5 00 30 */	addi r5, r5, 0x30
/* 8011F838 0011C638  4B EE FD F1 */	bl __pl__5xVec3CFRC5xVec3
/* 8011F83C 0011C63C  38 61 00 34 */	addi r3, r1, 0x34
/* 8011F840 0011C640  38 81 00 08 */	addi r4, r1, 8
/* 8011F844 0011C644  4B EE B8 65 */	bl __as__5xVec3FRC5xVec3
/* 8011F848 0011C648  38 61 00 28 */	addi r3, r1, 0x28
/* 8011F84C 0011C64C  38 81 00 64 */	addi r4, r1, 0x64
/* 8011F850 0011C650  4B EE B8 59 */	bl __as__5xVec3FRC5xVec3
/* 8011F854 0011C654  38 00 00 00 */	li r0, 0
/* 8011F858 0011C658  38 60 00 01 */	li r3, 1
/* 8011F85C 0011C65C  90 61 00 20 */	stw r3, 0x20(r1)
/* 8011F860 0011C660  38 81 00 14 */	addi r4, r1, 0x14
/* 8011F864 0011C664  90 01 00 24 */	stw r0, 0x24(r1)
/* 8011F868 0011C668  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8011F86C 0011C66C  80 7E 00 00 */	lwz r3, 0(r30)
/* 8011F870 0011C670  4B F6 F7 19 */	bl zCombatDamage__FP4xEntRC17zCombatDamageInfo
/* 8011F874 0011C674  80 1E 00 00 */	lwz r0, 0(r30)
/* 8011F878 0011C678  7F E3 FB 78 */	mr r3, r31
/* 8011F87C 0011C67C  38 81 00 14 */	addi r4, r1, 0x14
/* 8011F880 0011C680  90 01 00 18 */	stw r0, 0x18(r1)
/* 8011F884 0011C684  4B F6 F7 05 */	bl zCombatDamage__FP4xEntRC17zCombatDamageInfo
/* 8011F888 0011C688  80 7E 00 00 */	lwz r3, 0(r30)
/* 8011F88C 0011C68C  80 63 00 48 */	lwz r3, 0x48(r3)
/* 8011F890 0011C690  38 83 00 40 */	addi r4, r3, 0x40
/* 8011F894 0011C694  4B EE 63 AD */	bl __as__7xMat4x3FRC7xMat4x3
lbl_8011F898:
/* 8011F898 0011C698  38 60 00 01 */	li r3, 1
lbl_8011F89C:
/* 8011F89C 0011C69C  BB C1 00 A8 */	lmw r30, 0xa8(r1)
/* 8011F8A0 0011C6A0  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8011F8A4 0011C6A4  7C 08 03 A6 */	mtlr r0
/* 8011F8A8 0011C6A8  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8011F8AC 0011C6AC  4E 80 00 20 */	blr 

.global update__Q24zNPC11BrakeLightsFf
update__Q24zNPC11BrakeLightsFf:
/* 8011F8B0 0011C6B0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8011F8B4 0011C6B4  7C 08 02 A6 */	mflr r0
/* 8011F8B8 0011C6B8  90 01 00 54 */	stw r0, 0x54(r1)
/* 8011F8BC 0011C6BC  38 00 00 00 */	li r0, 0
/* 8011F8C0 0011C6C0  BF 81 00 40 */	stmw r28, 0x40(r1)
/* 8011F8C4 0011C6C4  7C 7C 1B 78 */	mr r28, r3
/* 8011F8C8 0011C6C8  98 03 00 34 */	stb r0, 0x34(r3)
/* 8011F8CC 0011C6CC  38 61 00 0C */	addi r3, r1, 0xc
/* 8011F8D0 0011C6D0  80 82 F1 40 */	lwz r4, $$21495_3-_SDA2_BASE_(r2)
/* 8011F8D4 0011C6D4  80 02 F1 44 */	lwz r0, lbl_803D8E64-_SDA2_BASE_(r2)
/* 8011F8D8 0011C6D8  90 81 00 0C */	stw r4, 0xc(r1)
/* 8011F8DC 0011C6DC  90 01 00 10 */	stw r0, 0x10(r1)
/* 8011F8E0 0011C6E0  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 8011F8E4 0011C6E4  80 84 00 48 */	lwz r4, 0x48(r4)
/* 8011F8E8 0011C6E8  C0 04 00 20 */	lfs f0, 0x20(r4)
/* 8011F8EC 0011C6EC  FC 00 00 50 */	fneg f0, f0
/* 8011F8F0 0011C6F0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8011F8F4 0011C6F4  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 8011F8F8 0011C6F8  FC 00 00 50 */	fneg f0, f0
/* 8011F8FC 0011C6FC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8011F900 0011C700  4B FD FA F9 */	bl normalize__5xVec2Fv
/* 8011F904 0011C704  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 8011F908 0011C708  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 8011F90C 0011C70C  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 8011F910 0011C710  7D 89 03 A6 */	mtctr r12
/* 8011F914 0011C714  4E 80 04 21 */	bctrl 
/* 8011F918 0011C718  C0 02 B0 B4 */	lfs f0, $$21509-_SDA2_BASE_(r2)
/* 8011F91C 0011C71C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8011F920 0011C720  40 80 00 C4 */	bge lbl_8011F9E4
/* 8011F924 0011C724  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 8011F928 0011C728  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 8011F92C 0011C72C  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 8011F930 0011C730  7D 89 03 A6 */	mtctr r12
/* 8011F934 0011C734  4E 80 04 21 */	bctrl 
/* 8011F938 0011C738  38 81 00 0C */	addi r4, r1, 0xc
/* 8011F93C 0011C73C  4B EF 0D 11 */	bl dot__5xVec2CFRC5xVec2
/* 8011F940 0011C740  C0 02 B0 B8 */	lfs f0, $$21510_0-_SDA2_BASE_(r2)
/* 8011F944 0011C744  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8011F948 0011C748  40 81 00 9C */	ble lbl_8011F9E4
/* 8011F94C 0011C74C  83 C2 B0 B0 */	lwz r30, brake_color__4zNPC-_SDA2_BASE_(r2)
/* 8011F950 0011C750  3B A0 00 00 */	li r29, 0
/* 8011F954 0011C754  3B E0 00 00 */	li r31, 0
/* 8011F958 0011C758  48 00 00 80 */	b lbl_8011F9D8
lbl_8011F95C:
/* 8011F95C 0011C75C  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 8011F960 0011C760  38 61 00 2C */	addi r3, r1, 0x2c
/* 8011F964 0011C764  C0 3C 00 2C */	lfs f1, 0x2c(r28)
/* 8011F968 0011C768  80 84 00 48 */	lwz r4, 0x48(r4)
/* 8011F96C 0011C76C  4B EE BF 5D */	bl xVec3ScaleC__FR5xVec3RC5xVec3f
/* 8011F970 0011C770  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 8011F974 0011C774  38 61 00 20 */	addi r3, r1, 0x20
/* 8011F978 0011C778  C0 3C 00 30 */	lfs f1, 0x30(r28)
/* 8011F97C 0011C77C  80 84 00 48 */	lwz r4, 0x48(r4)
/* 8011F980 0011C780  38 84 00 10 */	addi r4, r4, 0x10
/* 8011F984 0011C784  4B EE BF 45 */	bl xVec3ScaleC__FR5xVec3RC5xVec3f
/* 8011F988 0011C788  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 8011F98C 0011C78C  38 BF 00 10 */	addi r5, r31, 0x10
/* 8011F990 0011C790  38 61 00 14 */	addi r3, r1, 0x14
/* 8011F994 0011C794  80 84 00 48 */	lwz r4, 0x48(r4)
/* 8011F998 0011C798  7C BC 2A 14 */	add r5, r28, r5
/* 8011F99C 0011C79C  4B EE DC 09 */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
/* 8011F9A0 0011C7A0  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 8011F9A4 0011C7A4  38 61 00 14 */	addi r3, r1, 0x14
/* 8011F9A8 0011C7A8  80 84 00 48 */	lwz r4, 0x48(r4)
/* 8011F9AC 0011C7AC  38 84 00 D8 */	addi r4, r4, 0xd8
/* 8011F9B0 0011C7B0  4B F0 C3 C9 */	bl xVec3AddTo__FR5xVec3RC5xVec3
/* 8011F9B4 0011C7B4  93 C1 00 08 */	stw r30, 8(r1)
/* 8011F9B8 0011C7B8  38 81 00 14 */	addi r4, r1, 0x14
/* 8011F9BC 0011C7BC  38 A1 00 2C */	addi r5, r1, 0x2c
/* 8011F9C0 0011C7C0  38 C1 00 20 */	addi r6, r1, 0x20
/* 8011F9C4 0011C7C4  38 E1 00 08 */	addi r7, r1, 8
/* 8011F9C8 0011C7C8  38 6D CC 28 */	addi r3, r13, quadBuffer__4zNPC-_SDA_BASE_
/* 8011F9CC 0011C7CC  4B FE 5C C1 */	bl add__21xIm3DHelperQuadBufferFRC5xVec3RC5xVec3RC5xVec310xColor_tag
/* 8011F9D0 0011C7D0  3B BD 00 01 */	addi r29, r29, 1
/* 8011F9D4 0011C7D4  3B FF 00 0C */	addi r31, r31, 0xc
lbl_8011F9D8:
/* 8011F9D8 0011C7D8  80 1C 00 28 */	lwz r0, 0x28(r28)
/* 8011F9DC 0011C7DC  7C 1D 00 00 */	cmpw r29, r0
/* 8011F9E0 0011C7E0  41 80 FF 7C */	blt lbl_8011F95C
lbl_8011F9E4:
/* 8011F9E4 0011C7E4  BB 81 00 40 */	lmw r28, 0x40(r1)
/* 8011F9E8 0011C7E8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8011F9EC 0011C7EC  7C 08 03 A6 */	mtlr r0
/* 8011F9F0 0011C7F0  38 21 00 50 */	addi r1, r1, 0x50
/* 8011F9F4 0011C7F4  4E 80 00 20 */	blr 

.global get_target_dist__Q24zNPC6commonCFv
get_target_dist__Q24zNPC6commonCFv:
/* 8011F9F8 0011C7F8  C0 23 01 7C */	lfs f1, 0x17c(r3)
/* 8011F9FC 0011C7FC  4E 80 00 20 */	blr 

.global setup__Q24zNPC11BrakeLightsFv
setup__Q24zNPC11BrakeLightsFv:
/* 8011FA00 0011C800  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8011FA04 0011C804  7C 08 02 A6 */	mflr r0
/* 8011FA08 0011C808  38 C0 00 02 */	li r6, 2
/* 8011FA0C 0011C80C  90 01 00 64 */	stw r0, 0x64(r1)
/* 8011FA10 0011C810  38 00 00 00 */	li r0, 0
/* 8011FA14 0011C814  BF 81 00 50 */	stmw r28, 0x50(r1)
/* 8011FA18 0011C818  7C 7C 1B 78 */	mr r28, r3
/* 8011FA1C 0011C81C  38 BC 00 28 */	addi r5, r28, 0x28
/* 8011FA20 0011C820  98 03 00 34 */	stb r0, 0x34(r3)
/* 8011FA24 0011C824  3C 60 80 2E */	lis r3, $$2stringBase0_74@ha
/* 8011FA28 0011C828  38 83 24 FC */	addi r4, r3, $$2stringBase0_74@l
/* 8011FA2C 0011C82C  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 8011FA30 0011C830  38 84 00 23 */	addi r4, r4, 0x23
/* 8011FA34 0011C834  4B FD ED 19 */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 8011FA38 0011C838  3C 80 80 2E */	lis r4, $$2stringBase0_74@ha
/* 8011FA3C 0011C83C  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 8011FA40 0011C840  38 84 24 FC */	addi r4, r4, $$2stringBase0_74@l
/* 8011FA44 0011C844  C0 22 B0 C0 */	lfs f1, $$21589_1-_SDA2_BASE_(r2)
/* 8011FA48 0011C848  38 84 00 33 */	addi r4, r4, 0x33
/* 8011FA4C 0011C84C  38 BC 00 2C */	addi r5, r28, 0x2c
/* 8011FA50 0011C850  4B FD EE 3D */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8011FA54 0011C854  3C 80 80 2E */	lis r4, $$2stringBase0_74@ha
/* 8011FA58 0011C858  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 8011FA5C 0011C85C  38 84 24 FC */	addi r4, r4, $$2stringBase0_74@l
/* 8011FA60 0011C860  C0 22 B0 C0 */	lfs f1, $$21589_1-_SDA2_BASE_(r2)
/* 8011FA64 0011C864  38 84 00 43 */	addi r4, r4, 0x43
/* 8011FA68 0011C868  38 BC 00 30 */	addi r5, r28, 0x30
/* 8011FA6C 0011C86C  4B FD EE 21 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8011FA70 0011C870  C0 1C 00 2C */	lfs f0, 0x2c(r28)
/* 8011FA74 0011C874  3C 60 80 2E */	lis r3, $$2stringBase0_74@ha
/* 8011FA78 0011C878  C0 22 B0 C4 */	lfs f1, $$21590-_SDA2_BASE_(r2)
/* 8011FA7C 0011C87C  3B C3 24 FC */	addi r30, r3, $$2stringBase0_74@l
/* 8011FA80 0011C880  3B A0 00 00 */	li r29, 0
/* 8011FA84 0011C884  3B E0 00 00 */	li r31, 0
/* 8011FA88 0011C888  EC 00 00 72 */	fmuls f0, f0, f1
/* 8011FA8C 0011C88C  D0 1C 00 2C */	stfs f0, 0x2c(r28)
/* 8011FA90 0011C890  C0 1C 00 30 */	lfs f0, 0x30(r28)
/* 8011FA94 0011C894  EC 00 00 72 */	fmuls f0, f0, f1
/* 8011FA98 0011C898  D0 1C 00 30 */	stfs f0, 0x30(r28)
/* 8011FA9C 0011C89C  48 00 00 38 */	b lbl_8011FAD4
lbl_8011FAA0:
/* 8011FAA0 0011C8A0  38 61 00 08 */	addi r3, r1, 8
/* 8011FAA4 0011C8A4  38 9E 00 54 */	addi r4, r30, 0x54
/* 8011FAA8 0011C8A8  38 BD 00 01 */	addi r5, r29, 1
/* 8011FAAC 0011C8AC  4C C6 31 82 */	crclr 6
/* 8011FAB0 0011C8B0  48 19 91 D9 */	bl sprintf
/* 8011FAB4 0011C8B4  38 BF 00 10 */	addi r5, r31, 0x10
/* 8011FAB8 0011C8B8  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 8011FABC 0011C8BC  38 81 00 08 */	addi r4, r1, 8
/* 8011FAC0 0011C8C0  38 C2 90 18 */	addi r6, r2, m_Null__5xVec3-_SDA2_BASE_
/* 8011FAC4 0011C8C4  7C BC 2A 14 */	add r5, r28, r5
/* 8011FAC8 0011C8C8  4B FD EE 29 */	bl get_parameter__Q24zNPC4baseFPCcP5xVec3RC5xVec3
/* 8011FACC 0011C8CC  3B BD 00 01 */	addi r29, r29, 1
/* 8011FAD0 0011C8D0  3B FF 00 0C */	addi r31, r31, 0xc
lbl_8011FAD4:
/* 8011FAD4 0011C8D4  80 1C 00 28 */	lwz r0, 0x28(r28)
/* 8011FAD8 0011C8D8  7C 1D 00 00 */	cmpw r29, r0
/* 8011FADC 0011C8DC  41 80 FF C4 */	blt lbl_8011FAA0
/* 8011FAE0 0011C8E0  38 6D CC 28 */	addi r3, r13, quadBuffer__4zNPC-_SDA_BASE_
/* 8011FAE4 0011C8E4  4B FE 5A C5 */	bl created__21xIm3DHelperQuadBufferFv
/* 8011FAE8 0011C8E8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8011FAEC 0011C8EC  40 82 00 18 */	bne lbl_8011FB04
/* 8011FAF0 0011C8F0  80 AD 9C 68 */	lwz r5, brakeTextureName__21$$2unnamed$$2zNPCCar_cpp$$2-_SDA_BASE_(r13)
/* 8011FAF4 0011C8F4  38 6D CC 28 */	addi r3, r13, quadBuffer__4zNPC-_SDA_BASE_
/* 8011FAF8 0011C8F8  38 80 00 10 */	li r4, 0x10
/* 8011FAFC 0011C8FC  38 C0 00 01 */	li r6, 1
/* 8011FB00 0011C900  4B FE 5A 35 */	bl create__21xIm3DHelperQuadBufferFUcPCcb
lbl_8011FB04:
/* 8011FB04 0011C904  BB 81 00 50 */	lmw r28, 0x50(r1)
/* 8011FB08 0011C908  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8011FB0C 0011C90C  7C 08 03 A6 */	mtlr r0
/* 8011FB10 0011C910  38 21 00 60 */	addi r1, r1, 0x60
/* 8011FB14 0011C914  4E 80 00 20 */	blr 

.global exit__Q24zNPC11BrakeLightsFv
exit__Q24zNPC11BrakeLightsFv:
/* 8011FB18 0011C918  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011FB1C 0011C91C  7C 08 02 A6 */	mflr r0
/* 8011FB20 0011C920  38 6D CC 28 */	addi r3, r13, quadBuffer__4zNPC-_SDA_BASE_
/* 8011FB24 0011C924  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011FB28 0011C928  4B FE 5A 81 */	bl created__21xIm3DHelperQuadBufferFv
/* 8011FB2C 0011C92C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8011FB30 0011C930  41 82 00 0C */	beq lbl_8011FB3C
/* 8011FB34 0011C934  38 6D CC 28 */	addi r3, r13, quadBuffer__4zNPC-_SDA_BASE_
/* 8011FB38 0011C938  4B FE 5F C1 */	bl destroy__21xIm3DHelperQuadBufferFv
lbl_8011FB3C:
/* 8011FB3C 0011C93C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011FB40 0011C940  7C 08 03 A6 */	mtlr r0
/* 8011FB44 0011C944  38 21 00 10 */	addi r1, r1, 0x10
/* 8011FB48 0011C948  4E 80 00 20 */	blr 

.global runnable__Q24zNPC11BrakeLightsFf
runnable__Q24zNPC11BrakeLightsFf:
/* 8011FB4C 0011C94C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011FB50 0011C950  7C 08 02 A6 */	mflr r0
/* 8011FB54 0011C954  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011FB58 0011C958  BF C1 00 08 */	stmw r30, 8(r1)
/* 8011FB5C 0011C95C  7C 7E 1B 78 */	mr r30, r3
/* 8011FB60 0011C960  3B E0 00 00 */	li r31, 0
/* 8011FB64 0011C964  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8011FB68 0011C968  4B EF 0B 79 */	bl xEntIsVisible__FPC4xEnt
/* 8011FB6C 0011C96C  28 03 00 00 */	cmplwi r3, 0
/* 8011FB70 0011C970  41 82 00 34 */	beq lbl_8011FBA4
/* 8011FB74 0011C974  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8011FB78 0011C978  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8011FB7C 0011C97C  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 8011FB80 0011C980  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 8011FB84 0011C984  40 82 00 20 */	bne lbl_8011FBA4
/* 8011FB88 0011C988  88 1E 00 34 */	lbz r0, 0x34(r30)
/* 8011FB8C 0011C98C  28 00 00 00 */	cmplwi r0, 0
/* 8011FB90 0011C990  41 82 00 14 */	beq lbl_8011FBA4
/* 8011FB94 0011C994  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 8011FB98 0011C998  2C 00 00 00 */	cmpwi r0, 0
/* 8011FB9C 0011C99C  40 81 00 08 */	ble lbl_8011FBA4
/* 8011FBA0 0011C9A0  3B E0 00 01 */	li r31, 1
lbl_8011FBA4:
/* 8011FBA4 0011C9A4  7F E3 FB 78 */	mr r3, r31
/* 8011FBA8 0011C9A8  BB C1 00 08 */	lmw r30, 8(r1)
/* 8011FBAC 0011C9AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011FBB0 0011C9B0  7C 08 03 A6 */	mtlr r0
/* 8011FBB4 0011C9B4  38 21 00 10 */	addi r1, r1, 0x10
/* 8011FBB8 0011C9B8  4E 80 00 20 */	blr 

.global render_extra__Q24zNPC11BrakeLightsFv
render_extra__Q24zNPC11BrakeLightsFv:
/* 8011FBBC 0011C9BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011FBC0 0011C9C0  7C 08 02 A6 */	mflr r0
/* 8011FBC4 0011C9C4  38 6D CC 28 */	addi r3, r13, quadBuffer__4zNPC-_SDA_BASE_
/* 8011FBC8 0011C9C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011FBCC 0011C9CC  4B FE 5D 69 */	bl render__21xIm3DHelperQuadBufferFv
/* 8011FBD0 0011C9D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011FBD4 0011C9D4  7C 08 03 A6 */	mtlr r0
/* 8011FBD8 0011C9D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8011FBDC 0011C9DC  4E 80 00 20 */	blr 

.global reset__Q24zNPC7CarStopFv
reset__Q24zNPC7CarStopFv:
/* 8011FBE0 0011C9E0  C0 02 B0 B8 */	lfs f0, $$21510_0-_SDA2_BASE_(r2)
/* 8011FBE4 0011C9E4  38 00 00 00 */	li r0, 0
/* 8011FBE8 0011C9E8  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8011FBEC 0011C9EC  98 03 00 10 */	stb r0, 0x10(r3)
/* 8011FBF0 0011C9F0  4E 80 00 20 */	blr 

.global runnable__Q24zNPC7CarStopFf
runnable__Q24zNPC7CarStopFf:
/* 8011FBF4 0011C9F4  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 8011FBF8 0011C9F8  38 80 00 00 */	li r4, 0
/* 8011FBFC 0011C9FC  EC 00 08 28 */	fsubs f0, f0, f1
/* 8011FC00 0011CA00  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8011FC04 0011CA04  88 03 00 10 */	lbz r0, 0x10(r3)
/* 8011FC08 0011CA08  28 00 00 00 */	cmplwi r0, 0
/* 8011FC0C 0011CA0C  40 82 00 14 */	bne lbl_8011FC20
/* 8011FC10 0011CA10  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 8011FC14 0011CA14  C0 02 B0 B8 */	lfs f0, $$21510_0-_SDA2_BASE_(r2)
/* 8011FC18 0011CA18  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8011FC1C 0011CA1C  40 81 00 08 */	ble lbl_8011FC24
lbl_8011FC20:
/* 8011FC20 0011CA20  38 80 00 01 */	li r4, 1
lbl_8011FC24:
/* 8011FC24 0011CA24  7C 83 23 78 */	mr r3, r4
/* 8011FC28 0011CA28  4E 80 00 20 */	blr 

.global update__Q24zNPC7CarStopFf
update__Q24zNPC7CarStopFf:
/* 8011FC2C 0011CA2C  4E 80 00 20 */	blr 

.global damage__Q24zNPC7CarStopFR17zCombatDamageInfo
damage__Q24zNPC7CarStopFR17zCombatDamageInfo:
/* 8011FC30 0011CA30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011FC34 0011CA34  7C 08 02 A6 */	mflr r0
/* 8011FC38 0011CA38  C0 02 B0 B8 */	lfs f0, $$21510_0-_SDA2_BASE_(r2)
/* 8011FC3C 0011CA3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011FC40 0011CA40  BF C1 00 08 */	stmw r30, 8(r1)
/* 8011FC44 0011CA44  7C 7E 1B 78 */	mr r30, r3
/* 8011FC48 0011CA48  7C 9F 23 78 */	mr r31, r4
/* 8011FC4C 0011CA4C  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 8011FC50 0011CA50  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8011FC54 0011CA54  4C 40 13 82 */	cror 2, 0, 2
/* 8011FC58 0011CA58  40 82 00 98 */	bne lbl_8011FCF0
/* 8011FC5C 0011CA5C  80 7F 00 04 */	lwz r3, 4(r31)
/* 8011FC60 0011CA60  88 03 00 04 */	lbz r0, 4(r3)
/* 8011FC64 0011CA64  28 00 00 2B */	cmplwi r0, 0x2b
/* 8011FC68 0011CA68  41 82 00 0C */	beq lbl_8011FC74
/* 8011FC6C 0011CA6C  28 00 00 03 */	cmplwi r0, 3
/* 8011FC70 0011CA70  40 82 00 30 */	bne lbl_8011FCA0
lbl_8011FC74:
/* 8011FC74 0011CA74  80 7E 00 30 */	lwz r3, 0x30(r30)
/* 8011FC78 0011CA78  2C 03 FF FF */	cmpwi r3, -1
/* 8011FC7C 0011CA7C  41 82 00 4C */	beq lbl_8011FCC8
/* 8011FC80 0011CA80  80 FE 00 0C */	lwz r7, 0xc(r30)
/* 8011FC84 0011CA84  3C 80 00 80 */	lis r4, 0x80
/* 8011FC88 0011CA88  38 A0 00 00 */	li r5, 0
/* 8011FC8C 0011CA8C  38 C0 00 00 */	li r6, 0
/* 8011FC90 0011CA90  39 00 00 00 */	li r8, 0
/* 8011FC94 0011CA94  39 20 00 00 */	li r9, 0
/* 8011FC98 0011CA98  4B F4 6F F5 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 8011FC9C 0011CA9C  48 00 00 2C */	b lbl_8011FCC8
lbl_8011FCA0:
/* 8011FCA0 0011CAA0  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 8011FCA4 0011CAA4  2C 03 FF FF */	cmpwi r3, -1
/* 8011FCA8 0011CAA8  41 82 00 20 */	beq lbl_8011FCC8
/* 8011FCAC 0011CAAC  80 FE 00 0C */	lwz r7, 0xc(r30)
/* 8011FCB0 0011CAB0  38 80 08 00 */	li r4, 0x800
/* 8011FCB4 0011CAB4  38 A0 00 00 */	li r5, 0
/* 8011FCB8 0011CAB8  38 C0 00 00 */	li r6, 0
/* 8011FCBC 0011CABC  39 00 00 00 */	li r8, 0
/* 8011FCC0 0011CAC0  39 20 00 00 */	li r9, 0
/* 8011FCC4 0011CAC4  4B F4 6F C9 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
lbl_8011FCC8:
/* 8011FCC8 0011CAC8  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 8011FCCC 0011CACC  38 7F 00 14 */	addi r3, r31, 0x14
/* 8011FCD0 0011CAD0  80 84 00 48 */	lwz r4, 0x48(r4)
/* 8011FCD4 0011CAD4  38 84 00 20 */	addi r4, r4, 0x20
/* 8011FCD8 0011CAD8  4B EE B5 8D */	bl dot__5xVec3CFRC5xVec3
/* 8011FCDC 0011CADC  C0 02 B0 B8 */	lfs f0, $$21510_0-_SDA2_BASE_(r2)
/* 8011FCE0 0011CAE0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8011FCE4 0011CAE4  40 80 00 0C */	bge lbl_8011FCF0
/* 8011FCE8 0011CAE8  38 00 00 01 */	li r0, 1
/* 8011FCEC 0011CAEC  98 1E 00 10 */	stb r0, 0x10(r30)
lbl_8011FCF0:
/* 8011FCF0 0011CAF0  BB C1 00 08 */	lmw r30, 8(r1)
/* 8011FCF4 0011CAF4  38 60 00 01 */	li r3, 1
/* 8011FCF8 0011CAF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011FCFC 0011CAFC  7C 08 03 A6 */	mtlr r0
/* 8011FD00 0011CB00  38 21 00 10 */	addi r1, r1, 0x10
/* 8011FD04 0011CB04  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC7CarStopFv
exit_state__Q24zNPC7CarStopFv:
/* 8011FD08 0011CB08  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8011FD0C 0011CB0C  7C 08 02 A6 */	mflr r0
/* 8011FD10 0011CB10  38 A0 00 CC */	li r5, 0xcc
/* 8011FD14 0011CB14  90 01 00 24 */	stw r0, 0x24(r1)
/* 8011FD18 0011CB18  38 C1 00 08 */	addi r6, r1, 8
/* 8011FD1C 0011CB1C  81 02 B0 C8 */	lwz r8, $$21671_1-_SDA2_BASE_(r2)
/* 8011FD20 0011CB20  80 E2 B0 CC */	lwz r7, lbl_803D4DEC-_SDA2_BASE_(r2)
/* 8011FD24 0011CB24  80 82 B0 D0 */	lwz r4, lbl_803D4DF0-_SDA2_BASE_(r2)
/* 8011FD28 0011CB28  80 02 B0 D4 */	lwz r0, lbl_803D4DF4-_SDA2_BASE_(r2)
/* 8011FD2C 0011CB2C  91 01 00 08 */	stw r8, 8(r1)
/* 8011FD30 0011CB30  90 E1 00 0C */	stw r7, 0xc(r1)
/* 8011FD34 0011CB34  90 81 00 10 */	stw r4, 0x10(r1)
/* 8011FD38 0011CB38  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011FD3C 0011CB3C  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8011FD40 0011CB40  D0 01 00 08 */	stfs f0, 8(r1)
/* 8011FD44 0011CB44  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8011FD48 0011CB48  7C 64 1B 78 */	mr r4, r3
/* 8011FD4C 0011CB4C  4B F0 9F 21 */	bl zEntEvent__FP5xBaseP5xBaseUiPCf
/* 8011FD50 0011CB50  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8011FD54 0011CB54  7C 08 03 A6 */	mtlr r0
/* 8011FD58 0011CB58  38 21 00 20 */	addi r1, r1, 0x20
/* 8011FD5C 0011CB5C  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC7CarStopFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC7CarStopFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 8011FD60 0011CB60  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8011FD64 0011CB64  7C 08 02 A6 */	mflr r0
/* 8011FD68 0011CB68  C0 02 B0 D8 */	lfs f0, $$21682_0-_SDA2_BASE_(r2)
/* 8011FD6C 0011CB6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8011FD70 0011CB70  38 00 00 00 */	li r0, 0
/* 8011FD74 0011CB74  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8011FD78 0011CB78  7C 7F 1B 78 */	mr r31, r3
/* 8011FD7C 0011CB7C  98 03 00 10 */	stb r0, 0x10(r3)
/* 8011FD80 0011CB80  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8011FD84 0011CB84  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8011FD88 0011CB88  48 00 01 01 */	bl GetSpeed__Q24zNPC3carFv
/* 8011FD8C 0011CB8C  D0 3F 00 1C */	stfs f1, 0x1c(r31)
/* 8011FD90 0011CB90  C0 22 B0 B8 */	lfs f1, $$21510_0-_SDA2_BASE_(r2)
/* 8011FD94 0011CB94  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8011FD98 0011CB98  48 00 00 A1 */	bl SetSpeed__Q24zNPC3carFf
/* 8011FD9C 0011CB9C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8011FDA0 0011CBA0  38 61 00 08 */	addi r3, r1, 8
/* 8011FDA4 0011CBA4  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8011FDA8 0011CBA8  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8011FDAC 0011CBAC  38 84 00 F0 */	addi r4, r4, 0xf0
/* 8011FDB0 0011CBB0  4B EF 42 2D */	bl __as__5RwV3dFRC5RwV3d
/* 8011FDB4 0011CBB4  C0 02 B0 B8 */	lfs f0, $$21510_0-_SDA2_BASE_(r2)
/* 8011FDB8 0011CBB8  38 61 00 08 */	addi r3, r1, 8
/* 8011FDBC 0011CBBC  7C 65 1B 78 */	mr r5, r3
/* 8011FDC0 0011CBC0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8011FDC4 0011CBC4  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8011FDC8 0011CBC8  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8011FDCC 0011CBCC  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8011FDD0 0011CBD0  4B EE D7 D5 */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
/* 8011FDD4 0011CBD4  7F E3 FB 78 */	mr r3, r31
/* 8011FDD8 0011CBD8  38 81 00 08 */	addi r4, r1, 8
/* 8011FDDC 0011CBDC  48 00 01 D9 */	bl emitSurfaceDecal__Q24zNPC7CarStopFRC5xVec3
/* 8011FDE0 0011CBE0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8011FDE4 0011CBE4  38 61 00 08 */	addi r3, r1, 8
/* 8011FDE8 0011CBE8  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8011FDEC 0011CBEC  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8011FDF0 0011CBF0  38 84 01 30 */	addi r4, r4, 0x130
/* 8011FDF4 0011CBF4  4B EF 41 E9 */	bl __as__5RwV3dFRC5RwV3d
/* 8011FDF8 0011CBF8  C0 02 B0 B8 */	lfs f0, $$21510_0-_SDA2_BASE_(r2)
/* 8011FDFC 0011CBFC  38 61 00 08 */	addi r3, r1, 8
/* 8011FE00 0011CC00  7C 65 1B 78 */	mr r5, r3
/* 8011FE04 0011CC04  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8011FE08 0011CC08  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8011FE0C 0011CC0C  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8011FE10 0011CC10  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8011FE14 0011CC14  4B EE D7 91 */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
/* 8011FE18 0011CC18  7F E3 FB 78 */	mr r3, r31
/* 8011FE1C 0011CC1C  38 81 00 08 */	addi r4, r1, 8
/* 8011FE20 0011CC20  48 00 01 95 */	bl emitSurfaceDecal__Q24zNPC7CarStopFRC5xVec3
/* 8011FE24 0011CC24  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8011FE28 0011CC28  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8011FE2C 0011CC2C  7C 08 03 A6 */	mtlr r0
/* 8011FE30 0011CC30  38 21 00 20 */	addi r1, r1, 0x20
/* 8011FE34 0011CC34  4E 80 00 20 */	blr 

.global SetSpeed__Q24zNPC3carFf
SetSpeed__Q24zNPC3carFf:
/* 8011FE38 0011CC38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011FE3C 0011CC3C  7C 08 02 A6 */	mflr r0
/* 8011FE40 0011CC40  38 63 03 08 */	addi r3, r3, 0x308
/* 8011FE44 0011CC44  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011FE48 0011CC48  81 83 00 04 */	lwz r12, 4(r3)
/* 8011FE4C 0011CC4C  81 8C 00 88 */	lwz r12, 0x88(r12)
/* 8011FE50 0011CC50  7D 89 03 A6 */	mtctr r12
/* 8011FE54 0011CC54  4E 80 04 21 */	bctrl 
/* 8011FE58 0011CC58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011FE5C 0011CC5C  7C 08 03 A6 */	mtlr r0
/* 8011FE60 0011CC60  38 21 00 10 */	addi r1, r1, 0x10
/* 8011FE64 0011CC64  4E 80 00 20 */	blr 

.global set_speed__Q24zNPC8CarDriveFf
set_speed__Q24zNPC8CarDriveFf:
/* 8011FE68 0011CC68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011FE6C 0011CC6C  7C 08 02 A6 */	mflr r0
/* 8011FE70 0011CC70  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011FE74 0011CC74  4B FE 09 11 */	bl set_speed__Q24zNPC17follow_movepointsFf
/* 8011FE78 0011CC78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011FE7C 0011CC7C  7C 08 03 A6 */	mtlr r0
/* 8011FE80 0011CC80  38 21 00 10 */	addi r1, r1, 0x10
/* 8011FE84 0011CC84  4E 80 00 20 */	blr 

.global GetSpeed__Q24zNPC3carFv
GetSpeed__Q24zNPC3carFv:
/* 8011FE88 0011CC88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011FE8C 0011CC8C  7C 08 02 A6 */	mflr r0
/* 8011FE90 0011CC90  38 63 03 08 */	addi r3, r3, 0x308
/* 8011FE94 0011CC94  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011FE98 0011CC98  48 00 00 15 */	bl get_speed__Q24zNPC17follow_movepointsCFv
/* 8011FE9C 0011CC9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011FEA0 0011CCA0  7C 08 03 A6 */	mtlr r0
/* 8011FEA4 0011CCA4  38 21 00 10 */	addi r1, r1, 0x10
/* 8011FEA8 0011CCA8  4E 80 00 20 */	blr 

.global get_speed__Q24zNPC17follow_movepointsCFv
get_speed__Q24zNPC17follow_movepointsCFv:
/* 8011FEAC 0011CCAC  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 8011FEB0 0011CCB0  4E 80 00 20 */	blr 

.global setup__Q24zNPC7CarStopFv
setup__Q24zNPC7CarStopFv:
/* 8011FEB4 0011CCB4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8011FEB8 0011CCB8  7C 08 02 A6 */	mflr r0
/* 8011FEBC 0011CCBC  3C 80 80 2E */	lis r4, decalCurve$1693@ha
/* 8011FEC0 0011CCC0  38 C0 00 03 */	li r6, 3
/* 8011FEC4 0011CCC4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8011FEC8 0011CCC8  38 A4 24 A8 */	addi r5, r4, decalCurve$1693@l
/* 8011FECC 0011CCCC  38 80 00 06 */	li r4, 6
/* 8011FED0 0011CCD0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8011FED4 0011CCD4  7C 7F 1B 78 */	mr r31, r3
/* 8011FED8 0011CCD8  38 6D CC 34 */	addi r3, r13, curve__Q24zNPC7CarStop-_SDA_BASE_
/* 8011FEDC 0011CCDC  4B F2 47 ED */	bl reset__14xResponseCurveFUiPCvUi
/* 8011FEE0 0011CCE0  3C 80 80 2E */	lis r4, $$2stringBase0_74@ha
/* 8011FEE4 0011CCE4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8011FEE8 0011CCE8  38 84 24 FC */	addi r4, r4, $$2stringBase0_74@l
/* 8011FEEC 0011CCEC  C0 22 B0 C4 */	lfs f1, $$21590-_SDA2_BASE_(r2)
/* 8011FEF0 0011CCF0  38 84 00 69 */	addi r4, r4, 0x69
/* 8011FEF4 0011CCF4  38 BF 00 24 */	addi r5, r31, 0x24
/* 8011FEF8 0011CCF8  4B FD E9 95 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8011FEFC 0011CCFC  3C 80 80 2E */	lis r4, $$2stringBase0_74@ha
/* 8011FF00 0011CD00  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8011FF04 0011CD04  38 84 24 FC */	addi r4, r4, $$2stringBase0_74@l
/* 8011FF08 0011CD08  C0 22 B0 DC */	lfs f1, $$21695_0-_SDA2_BASE_(r2)
/* 8011FF0C 0011CD0C  38 84 00 79 */	addi r4, r4, 0x79
/* 8011FF10 0011CD10  38 BF 00 28 */	addi r5, r31, 0x28
/* 8011FF14 0011CD14  4B FD E9 79 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8011FF18 0011CD18  3C 80 80 2E */	lis r4, $$2stringBase0_74@ha
/* 8011FF1C 0011CD1C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8011FF20 0011CD20  38 C4 24 FC */	addi r6, r4, $$2stringBase0_74@l
/* 8011FF24 0011CD24  38 A1 00 0C */	addi r5, r1, 0xc
/* 8011FF28 0011CD28  38 86 00 89 */	addi r4, r6, 0x89
/* 8011FF2C 0011CD2C  38 C6 00 97 */	addi r6, r6, 0x97
/* 8011FF30 0011CD30  4B FD EA 45 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 8011FF34 0011CD34  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8011FF38 0011CD38  4B F4 CC E9 */	bl xStrHash__FPCc
/* 8011FF3C 0011CD3C  38 80 00 00 */	li r4, 0
/* 8011FF40 0011CD40  4B F4 C3 61 */	bl xSTFindAsset__FUiPUi
/* 8011FF44 0011CD44  90 7F 00 20 */	stw r3, 0x20(r31)
/* 8011FF48 0011CD48  3C 60 80 2E */	lis r3, $$2stringBase0_74@ha
/* 8011FF4C 0011CD4C  38 C3 24 FC */	addi r6, r3, $$2stringBase0_74@l
/* 8011FF50 0011CD50  38 A1 00 08 */	addi r5, r1, 8
/* 8011FF54 0011CD54  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8011FF58 0011CD58  38 86 00 A3 */	addi r4, r6, 0xa3
/* 8011FF5C 0011CD5C  38 C6 00 B8 */	addi r6, r6, 0xb8
/* 8011FF60 0011CD60  4B FD EA 15 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 8011FF64 0011CD64  80 61 00 08 */	lwz r3, 8(r1)
/* 8011FF68 0011CD68  4B F4 CC B9 */	bl xStrHash__FPCc
/* 8011FF6C 0011CD6C  4B F4 6A 9D */	bl xSndMgrGetSoundGroup__FUi
/* 8011FF70 0011CD70  90 7F 00 2C */	stw r3, 0x2c(r31)
/* 8011FF74 0011CD74  3C 60 80 2E */	lis r3, $$2stringBase0_74@ha
/* 8011FF78 0011CD78  38 C3 24 FC */	addi r6, r3, $$2stringBase0_74@l
/* 8011FF7C 0011CD7C  38 A1 00 08 */	addi r5, r1, 8
/* 8011FF80 0011CD80  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8011FF84 0011CD84  38 86 00 C2 */	addi r4, r6, 0xc2
/* 8011FF88 0011CD88  38 C6 00 D2 */	addi r6, r6, 0xd2
/* 8011FF8C 0011CD8C  4B FD E9 E9 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 8011FF90 0011CD90  80 61 00 08 */	lwz r3, 8(r1)
/* 8011FF94 0011CD94  4B F4 CC 8D */	bl xStrHash__FPCc
/* 8011FF98 0011CD98  4B F4 6A 71 */	bl xSndMgrGetSoundGroup__FUi
/* 8011FF9C 0011CD9C  90 7F 00 30 */	stw r3, 0x30(r31)
/* 8011FFA0 0011CDA0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8011FFA4 0011CDA4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8011FFA8 0011CDA8  7C 08 03 A6 */	mtlr r0
/* 8011FFAC 0011CDAC  38 21 00 20 */	addi r1, r1, 0x20
/* 8011FFB0 0011CDB0  4E 80 00 20 */	blr 

.global emitSurfaceDecal__Q24zNPC7CarStopFRC5xVec3
emitSurfaceDecal__Q24zNPC7CarStopFRC5xVec3:
/* 8011FFB4 0011CDB4  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 8011FFB8 0011CDB8  7C 2C 0B 78 */	mr r12, r1
/* 8011FFBC 0011CDBC  21 6B FF 00 */	subfic r11, r11, -256
/* 8011FFC0 0011CDC0  7C 21 59 6E */	stwux r1, r1, r11
/* 8011FFC4 0011CDC4  7C 08 02 A6 */	mflr r0
/* 8011FFC8 0011CDC8  90 0C 00 04 */	stw r0, 4(r12)
/* 8011FFCC 0011CDCC  BF 8C FF F0 */	stmw r28, -0x10(r12)
/* 8011FFD0 0011CDD0  7C 7C 1B 78 */	mr r28, r3
/* 8011FFD4 0011CDD4  7C 9D 23 78 */	mr r29, r4
/* 8011FFD8 0011CDD8  80 03 00 20 */	lwz r0, 0x20(r3)
/* 8011FFDC 0011CDDC  28 00 00 00 */	cmplwi r0, 0
/* 8011FFE0 0011CDE0  41 82 01 18 */	beq lbl_801200F8
/* 8011FFE4 0011CDE4  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 8011FFE8 0011CDE8  38 61 00 40 */	addi r3, r1, 0x40
/* 8011FFEC 0011CDEC  80 84 00 48 */	lwz r4, 0x48(r4)
/* 8011FFF0 0011CDF0  38 84 00 10 */	addi r4, r4, 0x10
/* 8011FFF4 0011CDF4  4B EE F5 D5 */	bl __mi__5xVec3CFv
/* 8011FFF8 0011CDF8  3B E1 00 70 */	addi r31, r1, 0x70
/* 8011FFFC 0011CDFC  38 81 00 40 */	addi r4, r1, 0x40
/* 80120000 0011CE00  7F E3 FB 78 */	mr r3, r31
/* 80120004 0011CE04  4B EE B0 A5 */	bl __as__5xVec3FRC5xVec3
/* 80120008 0011CE08  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 8012000C 0011CE0C  3B C1 00 60 */	addi r30, r1, 0x60
/* 80120010 0011CE10  7F C3 F3 78 */	mr r3, r30
/* 80120014 0011CE14  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80120018 0011CE18  38 84 00 20 */	addi r4, r4, 0x20
/* 8012001C 0011CE1C  4B EE B0 8D */	bl __as__5xVec3FRC5xVec3
/* 80120020 0011CE20  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 80120024 0011CE24  38 61 00 50 */	addi r3, r1, 0x50
/* 80120028 0011CE28  80 84 00 48 */	lwz r4, 0x48(r4)
/* 8012002C 0011CE2C  4B EE B0 7D */	bl __as__5xVec3FRC5xVec3
/* 80120030 0011CE30  C0 22 B0 BC */	lfs f1, $$21525_1-_SDA2_BASE_(r2)
/* 80120034 0011CE34  7F E4 FB 78 */	mr r4, r31
/* 80120038 0011CE38  38 61 00 28 */	addi r3, r1, 0x28
/* 8012003C 0011CE3C  4B EE BD 2D */	bl __ml__5xVec3CFf
/* 80120040 0011CE40  7F A4 EB 78 */	mr r4, r29
/* 80120044 0011CE44  38 61 00 34 */	addi r3, r1, 0x34
/* 80120048 0011CE48  38 A1 00 28 */	addi r5, r1, 0x28
/* 8012004C 0011CE4C  4B EE B8 A5 */	bl __mi__5xVec3CFRC5xVec3
/* 80120050 0011CE50  3B E1 00 80 */	addi r31, r1, 0x80
/* 80120054 0011CE54  38 81 00 34 */	addi r4, r1, 0x34
/* 80120058 0011CE58  7F E3 FB 78 */	mr r3, r31
/* 8012005C 0011CE5C  4B EE B0 4D */	bl __as__5xVec3FRC5xVec3
/* 80120060 0011CE60  C0 22 B0 C4 */	lfs f1, $$21590-_SDA2_BASE_(r2)
/* 80120064 0011CE64  7F C4 F3 78 */	mr r4, r30
/* 80120068 0011CE68  38 61 00 10 */	addi r3, r1, 0x10
/* 8012006C 0011CE6C  4B EE BC FD */	bl __ml__5xVec3CFf
/* 80120070 0011CE70  C0 3C 00 28 */	lfs f1, 0x28(r28)
/* 80120074 0011CE74  38 61 00 1C */	addi r3, r1, 0x1c
/* 80120078 0011CE78  38 81 00 10 */	addi r4, r1, 0x10
/* 8012007C 0011CE7C  4B EE BC ED */	bl __ml__5xVec3CFf
/* 80120080 0011CE80  7F E3 FB 78 */	mr r3, r31
/* 80120084 0011CE84  38 81 00 1C */	addi r4, r1, 0x1c
/* 80120088 0011CE88  4B EE B8 CD */	bl __ami__5xVec3FRC5xVec3
/* 8012008C 0011CE8C  38 61 00 90 */	addi r3, r1, 0x90
/* 80120090 0011CE90  38 80 00 00 */	li r4, 0
/* 80120094 0011CE94  38 A0 00 54 */	li r5, 0x54
/* 80120098 0011CE98  4B EE 30 69 */	bl memset
/* 8012009C 0011CE9C  C0 62 B0 E0 */	lfs f3, $$21711_0-_SDA2_BASE_(r2)
/* 801200A0 0011CEA0  38 60 00 00 */	li r3, 0
/* 801200A4 0011CEA4  C0 42 B0 E4 */	lfs f2, $$21712_1-_SDA2_BASE_(r2)
/* 801200A8 0011CEA8  38 0D CC 34 */	addi r0, r13, curve__Q24zNPC7CarStop-_SDA_BASE_
/* 801200AC 0011CEAC  90 61 00 C0 */	stw r3, 0xc0(r1)
/* 801200B0 0011CEB0  38 61 00 90 */	addi r3, r1, 0x90
/* 801200B4 0011CEB4  C0 22 B0 B8 */	lfs f1, $$21510_0-_SDA2_BASE_(r2)
/* 801200B8 0011CEB8  38 81 00 50 */	addi r4, r1, 0x50
/* 801200BC 0011CEBC  90 01 00 D8 */	stw r0, 0xd8(r1)
/* 801200C0 0011CEC0  C0 02 B0 BC */	lfs f0, $$21525_1-_SDA2_BASE_(r2)
/* 801200C4 0011CEC4  D0 61 00 A4 */	stfs f3, 0xa4(r1)
/* 801200C8 0011CEC8  D0 41 00 B0 */	stfs f2, 0xb0(r1)
/* 801200CC 0011CECC  C0 5C 00 24 */	lfs f2, 0x24(r28)
/* 801200D0 0011CED0  D0 41 00 B8 */	stfs f2, 0xb8(r1)
/* 801200D4 0011CED4  C0 5C 00 28 */	lfs f2, 0x28(r28)
/* 801200D8 0011CED8  D0 41 00 BC */	stfs f2, 0xbc(r1)
/* 801200DC 0011CEDC  80 1C 00 20 */	lwz r0, 0x20(r28)
/* 801200E0 0011CEE0  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 801200E4 0011CEE4  D0 21 00 C8 */	stfs f1, 0xc8(r1)
/* 801200E8 0011CEE8  D0 21 00 CC */	stfs f1, 0xcc(r1)
/* 801200EC 0011CEEC  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 801200F0 0011CEF0  D0 01 00 D4 */	stfs f0, 0xd4(r1)
/* 801200F4 0011CEF4  4B F0 33 D1 */	bl emit_env__6xDecalFRCQ26xDecal12emit_contextRC7xMat4x3
lbl_801200F8:
/* 801200F8 0011CEF8  81 41 00 00 */	lwz r10, 0(r1)
/* 801200FC 0011CEFC  BB 8A FF F0 */	lmw r28, -0x10(r10)
/* 80120100 0011CF00  80 0A 00 04 */	lwz r0, 4(r10)
/* 80120104 0011CF04  7C 08 03 A6 */	mtlr r0
/* 80120108 0011CF08  7D 41 53 78 */	mr r1, r10
/* 8012010C 0011CF0C  4E 80 00 20 */	blr 

.global __ct__Q24zNPC8CarDriveFv
__ct__Q24zNPC8CarDriveFv:
/* 80120110 0011CF10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80120114 0011CF14  7C 08 02 A6 */	mflr r0
/* 80120118 0011CF18  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012011C 0011CF1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80120120 0011CF20  7C 7F 1B 78 */	mr r31, r3
/* 80120124 0011CF24  48 00 00 29 */	bl __ct__Q24zNPC17follow_movepointsFv
/* 80120128 0011CF28  3C 80 80 31 */	lis r4, __vt__Q24zNPC8CarDrive@ha
/* 8012012C 0011CF2C  7F E3 FB 78 */	mr r3, r31
/* 80120130 0011CF30  38 04 B5 E0 */	addi r0, r4, __vt__Q24zNPC8CarDrive@l
/* 80120134 0011CF34  90 1F 00 04 */	stw r0, 4(r31)
/* 80120138 0011CF38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012013C 0011CF3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80120140 0011CF40  7C 08 03 A6 */	mtlr r0
/* 80120144 0011CF44  38 21 00 10 */	addi r1, r1, 0x10
/* 80120148 0011CF48  4E 80 00 20 */	blr 

.global __ct__Q24zNPC17follow_movepointsFv
__ct__Q24zNPC17follow_movepointsFv:
/* 8012014C 0011CF4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80120150 0011CF50  7C 08 02 A6 */	mflr r0
/* 80120154 0011CF54  90 01 00 14 */	stw r0, 0x14(r1)
/* 80120158 0011CF58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012015C 0011CF5C  7C 7F 1B 78 */	mr r31, r3
/* 80120160 0011CF60  4B FD EC DD */	bl __ct__39behavior_implementation$$0Q24zNPC6common$$1Fv
/* 80120164 0011CF64  3C 80 80 31 */	lis r4, __vt__Q24zNPC17follow_movepoints@ha
/* 80120168 0011CF68  7F E3 FB 78 */	mr r3, r31
/* 8012016C 0011CF6C  38 04 AB 80 */	addi r0, r4, __vt__Q24zNPC17follow_movepoints@l
/* 80120170 0011CF70  90 1F 00 04 */	stw r0, 4(r31)
/* 80120174 0011CF74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80120178 0011CF78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012017C 0011CF7C  7C 08 03 A6 */	mtlr r0
/* 80120180 0011CF80  38 21 00 10 */	addi r1, r1, 0x10
/* 80120184 0011CF84  4E 80 00 20 */	blr 

.global setup__Q24zNPC8CarDriveFv
setup__Q24zNPC8CarDriveFv:
/* 80120188 0011CF88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012018C 0011CF8C  7C 08 02 A6 */	mflr r0
/* 80120190 0011CF90  90 01 00 14 */	stw r0, 0x14(r1)
/* 80120194 0011CF94  4B FD FF B9 */	bl setup__Q24zNPC17follow_movepointsFv
/* 80120198 0011CF98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012019C 0011CF9C  7C 08 03 A6 */	mtlr r0
/* 801201A0 0011CFA0  38 21 00 10 */	addi r1, r1, 0x10
/* 801201A4 0011CFA4  4E 80 00 20 */	blr 

.global reset__Q24zNPC8CarDriveFv
reset__Q24zNPC8CarDriveFv:
/* 801201A8 0011CFA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801201AC 0011CFAC  7C 08 02 A6 */	mflr r0
/* 801201B0 0011CFB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801201B4 0011CFB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801201B8 0011CFB8  7C 7F 1B 78 */	mr r31, r3
/* 801201BC 0011CFBC  4B FE 06 35 */	bl reset__Q24zNPC17follow_movepointsFv
/* 801201C0 0011CFC0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801201C4 0011CFC4  80 83 00 48 */	lwz r4, 0x48(r3)
/* 801201C8 0011CFC8  38 64 00 70 */	addi r3, r4, 0x70
/* 801201CC 0011CFCC  38 84 00 30 */	addi r4, r4, 0x30
/* 801201D0 0011CFD0  4B EE AE D9 */	bl __as__5xVec3FRC5xVec3
/* 801201D4 0011CFD4  38 00 00 00 */	li r0, 0
/* 801201D8 0011CFD8  98 1F 00 98 */	stb r0, 0x98(r31)
/* 801201DC 0011CFDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801201E0 0011CFE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801201E4 0011CFE4  7C 08 03 A6 */	mtlr r0
/* 801201E8 0011CFE8  38 21 00 10 */	addi r1, r1, 0x10
/* 801201EC 0011CFEC  4E 80 00 20 */	blr 

.global system_event__Q24zNPC8CarDriveFP5xBaseP5xBaseUiPCfP5xBaseUi
system_event__Q24zNPC8CarDriveFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 801201F0 0011CFF0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801201F4 0011CFF4  7C 08 02 A6 */	mflr r0
/* 801201F8 0011CFF8  2C 06 01 11 */	cmpwi r6, 0x111
/* 801201FC 0011CFFC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80120200 0011D000  41 82 00 08 */	beq lbl_80120208
/* 80120204 0011D004  48 00 00 54 */	b lbl_80120258
lbl_80120208:
/* 80120208 0011D008  81 42 F1 48 */	lwz r10, $$21738_4-_SDA2_BASE_(r2)
/* 8012020C 0011D00C  38 E1 00 08 */	addi r7, r1, 8
/* 80120210 0011D010  80 A2 F1 4C */	lwz r5, lbl_803D8E6C-_SDA2_BASE_(r2)
/* 80120214 0011D014  38 C0 00 CC */	li r6, 0xcc
/* 80120218 0011D018  80 82 F1 50 */	lwz r4, lbl_803D8E70-_SDA2_BASE_(r2)
/* 8012021C 0011D01C  39 00 00 00 */	li r8, 0
/* 80120220 0011D020  80 02 F1 54 */	lwz r0, lbl_803D8E74-_SDA2_BASE_(r2)
/* 80120224 0011D024  39 20 00 00 */	li r9, 0
/* 80120228 0011D028  91 41 00 08 */	stw r10, 8(r1)
/* 8012022C 0011D02C  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80120230 0011D030  90 81 00 10 */	stw r4, 0x10(r1)
/* 80120234 0011D034  90 01 00 14 */	stw r0, 0x14(r1)
/* 80120238 0011D038  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8012023C 0011D03C  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80120240 0011D040  7C 64 1B 78 */	mr r4, r3
/* 80120244 0011D044  7C 65 1B 78 */	mr r5, r3
/* 80120248 0011D048  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8012024C 0011D04C  7D 89 03 A6 */	mtctr r12
/* 80120250 0011D050  4E 80 04 21 */	bctrl 
/* 80120254 0011D054  48 00 00 08 */	b lbl_8012025C
lbl_80120258:
/* 80120258 0011D058  4B FE 0B 7D */	bl system_event__Q24zNPC17follow_movepointsFP5xBaseP5xBaseUiPCfP5xBaseUi
lbl_8012025C:
/* 8012025C 0011D05C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80120260 0011D060  7C 08 03 A6 */	mtlr r0
/* 80120264 0011D064  38 21 00 20 */	addi r1, r1, 0x20
/* 80120268 0011D068  4E 80 00 20 */	blr 

.global update__Q24zNPC8CarDriveFf
update__Q24zNPC8CarDriveFf:
/* 8012026C 0011D06C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80120270 0011D070  7C 08 02 A6 */	mflr r0
/* 80120274 0011D074  90 01 00 24 */	stw r0, 0x24(r1)
/* 80120278 0011D078  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8012027C 0011D07C  FF E0 08 90 */	fmr f31, f1
/* 80120280 0011D080  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80120284 0011D084  7C 7F 1B 78 */	mr r31, r3
/* 80120288 0011D088  4B FE 0A E9 */	bl runnable__Q24zNPC17follow_movepointsFf
/* 8012028C 0011D08C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80120290 0011D090  40 82 00 10 */	bne lbl_801202A0
/* 80120294 0011D094  38 00 00 01 */	li r0, 1
/* 80120298 0011D098  98 1F 00 98 */	stb r0, 0x98(r31)
/* 8012029C 0011D09C  48 00 00 10 */	b lbl_801202AC
lbl_801202A0:
/* 801202A0 0011D0A0  FC 20 F8 90 */	fmr f1, f31
/* 801202A4 0011D0A4  7F E3 FB 78 */	mr r3, r31
/* 801202A8 0011D0A8  4B FE 06 D1 */	bl update__Q24zNPC17follow_movepointsFf
lbl_801202AC:
/* 801202AC 0011D0AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801202B0 0011D0B0  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801202B4 0011D0B4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801202B8 0011D0B8  7C 08 03 A6 */	mtlr r0
/* 801202BC 0011D0BC  38 21 00 20 */	addi r1, r1, 0x20
/* 801202C0 0011D0C0  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC8CarDriveFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC8CarDriveFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 801202C4 0011D0C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801202C8 0011D0C8  7C 08 02 A6 */	mflr r0
/* 801202CC 0011D0CC  3C 80 80 2E */	lis r4, $$2stringBase0_74@ha
/* 801202D0 0011D0D0  C0 22 B0 E8 */	lfs f1, $$21754-_SDA2_BASE_(r2)
/* 801202D4 0011D0D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801202D8 0011D0D8  38 84 24 FC */	addi r4, r4, $$2stringBase0_74@l
/* 801202DC 0011D0DC  38 84 00 DC */	addi r4, r4, 0xdc
/* 801202E0 0011D0E0  38 A0 00 00 */	li r5, 0
/* 801202E4 0011D0E4  81 83 00 04 */	lwz r12, 4(r3)
/* 801202E8 0011D0E8  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801202EC 0011D0EC  7D 89 03 A6 */	mtctr r12
/* 801202F0 0011D0F0  4E 80 04 21 */	bctrl 
/* 801202F4 0011D0F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801202F8 0011D0F8  7C 08 03 A6 */	mtlr r0
/* 801202FC 0011D0FC  38 21 00 10 */	addi r1, r1, 0x10
/* 80120300 0011D100  4E 80 00 20 */	blr 

.global __ct__Q24zNPC3carFv
__ct__Q24zNPC3carFv:
/* 80120304 0011D104  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80120308 0011D108  7C 08 02 A6 */	mflr r0
/* 8012030C 0011D10C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80120310 0011D110  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80120314 0011D114  7C 7F 1B 78 */	mr r31, r3
/* 80120318 0011D118  48 06 80 0D */	bl __ct__Q24zNPC6commonFv
/* 8012031C 0011D11C  3C 80 80 31 */	lis r4, __vt__Q24zNPC3car@ha
/* 80120320 0011D120  38 7F 01 F8 */	addi r3, r31, 0x1f8
/* 80120324 0011D124  38 04 B5 28 */	addi r0, r4, __vt__Q24zNPC3car@l
/* 80120328 0011D128  90 1F 01 0C */	stw r0, 0x10c(r31)
/* 8012032C 0011D12C  48 00 01 E9 */	bl __ct__Q24zNPC7CarStopFv
/* 80120330 0011D130  38 7F 02 2C */	addi r3, r31, 0x22c
/* 80120334 0011D134  48 00 01 A5 */	bl __ct__Q24zNPC11BrakeLightsFv
/* 80120338 0011D138  38 7F 02 64 */	addi r3, r31, 0x264
/* 8012033C 0011D13C  48 00 00 E9 */	bl __ct__Q24zNPC21exclusive_spline_pathFv
/* 80120340 0011D140  38 7F 03 08 */	addi r3, r31, 0x308
/* 80120344 0011D144  4B FF FD CD */	bl __ct__Q24zNPC8CarDriveFv
/* 80120348 0011D148  7F E3 FB 78 */	mr r3, r31
/* 8012034C 0011D14C  38 9F 02 2C */	addi r4, r31, 0x22c
/* 80120350 0011D150  38 A0 FF FF */	li r5, -1
/* 80120354 0011D154  48 00 00 4D */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_1
/* 80120358 0011D158  7F E3 FB 78 */	mr r3, r31
/* 8012035C 0011D15C  38 9F 03 08 */	addi r4, r31, 0x308
/* 80120360 0011D160  38 A0 FF FF */	li r5, -1
/* 80120364 0011D164  48 00 00 3D */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_1
/* 80120368 0011D168  7F E3 FB 78 */	mr r3, r31
/* 8012036C 0011D16C  38 9F 01 F8 */	addi r4, r31, 0x1f8
/* 80120370 0011D170  38 A0 FF FF */	li r5, -1
/* 80120374 0011D174  48 00 00 2D */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_1
/* 80120378 0011D178  7F E3 FB 78 */	mr r3, r31
/* 8012037C 0011D17C  38 9F 02 64 */	addi r4, r31, 0x264
/* 80120380 0011D180  38 A0 FF FF */	li r5, -1
/* 80120384 0011D184  48 00 00 1D */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_1
/* 80120388 0011D188  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012038C 0011D18C  7F E3 FB 78 */	mr r3, r31
/* 80120390 0011D190  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80120394 0011D194  7C 08 03 A6 */	mtlr r0
/* 80120398 0011D198  38 21 00 10 */	addi r1, r1, 0x10
/* 8012039C 0011D19C  4E 80 00 20 */	blr 

.global add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_1
add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_1:
/* 801203A0 0011D1A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801203A4 0011D1A4  7C 08 02 A6 */	mflr r0
/* 801203A8 0011D1A8  7C A6 2B 78 */	mr r6, r5
/* 801203AC 0011D1AC  7C 65 1B 78 */	mr r5, r3
/* 801203B0 0011D1B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801203B4 0011D1B4  38 63 01 40 */	addi r3, r3, 0x140
/* 801203B8 0011D1B8  48 00 00 15 */	bl add_behavior$$0Q24zNPC6common$$1__16behavior_managerFP39behavior_implementation$$0Q24zNPC6common$$1PQ24zNPC6commonSc_1
/* 801203BC 0011D1BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801203C0 0011D1C0  7C 08 03 A6 */	mtlr r0
/* 801203C4 0011D1C4  38 21 00 10 */	addi r1, r1, 0x10
/* 801203C8 0011D1C8  4E 80 00 20 */	blr 

.global add_behavior$$0Q24zNPC6common$$1__16behavior_managerFP39behavior_implementation$$0Q24zNPC6common$$1PQ24zNPC6commonSc_1
add_behavior$$0Q24zNPC6common$$1__16behavior_managerFP39behavior_implementation$$0Q24zNPC6common$$1PQ24zNPC6commonSc_1:
/* 801203CC 0011D1CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801203D0 0011D1D0  7C 08 02 A6 */	mflr r0
/* 801203D4 0011D1D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801203D8 0011D1D8  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801203DC 0011D1DC  7C 9E 23 78 */	mr r30, r4
/* 801203E0 0011D1E0  7C 7D 1B 78 */	mr r29, r3
/* 801203E4 0011D1E4  7C DF 33 78 */	mr r31, r6
/* 801203E8 0011D1E8  7F C3 F3 78 */	mr r3, r30
/* 801203EC 0011D1EC  7C A4 2B 78 */	mr r4, r5
/* 801203F0 0011D1F0  81 9E 00 04 */	lwz r12, 4(r30)
/* 801203F4 0011D1F4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801203F8 0011D1F8  7D 89 03 A6 */	mtctr r12
/* 801203FC 0011D1FC  4E 80 04 21 */	bctrl 
/* 80120400 0011D200  7F A3 EB 78 */	mr r3, r29
/* 80120404 0011D204  7F C4 F3 78 */	mr r4, r30
/* 80120408 0011D208  7F E5 FB 78 */	mr r5, r31
/* 8012040C 0011D20C  48 06 3A DD */	bl add_behavior__16behavior_managerFP8behaviorSc
/* 80120410 0011D210  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80120414 0011D214  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80120418 0011D218  7C 08 03 A6 */	mtlr r0
/* 8012041C 0011D21C  38 21 00 20 */	addi r1, r1, 0x20
/* 80120420 0011D220  4E 80 00 20 */	blr 

.global __ct__Q24zNPC21exclusive_spline_pathFv
__ct__Q24zNPC21exclusive_spline_pathFv:
/* 80120424 0011D224  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80120428 0011D228  7C 08 02 A6 */	mflr r0
/* 8012042C 0011D22C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80120430 0011D230  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80120434 0011D234  7C 7F 1B 78 */	mr r31, r3
/* 80120438 0011D238  48 00 00 29 */	bl __ct__Q24zNPC18follow_spline_pathFv
/* 8012043C 0011D23C  3C 80 80 31 */	lis r4, __vt__Q24zNPC21exclusive_spline_path@ha
/* 80120440 0011D240  7F E3 FB 78 */	mr r3, r31
/* 80120444 0011D244  38 04 EF 48 */	addi r0, r4, __vt__Q24zNPC21exclusive_spline_path@l
/* 80120448 0011D248  90 1F 00 04 */	stw r0, 4(r31)
/* 8012044C 0011D24C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80120450 0011D250  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80120454 0011D254  7C 08 03 A6 */	mtlr r0
/* 80120458 0011D258  38 21 00 10 */	addi r1, r1, 0x10
/* 8012045C 0011D25C  4E 80 00 20 */	blr 

.global __ct__Q24zNPC18follow_spline_pathFv
__ct__Q24zNPC18follow_spline_pathFv:
/* 80120460 0011D260  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80120464 0011D264  7C 08 02 A6 */	mflr r0
/* 80120468 0011D268  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012046C 0011D26C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80120470 0011D270  7C 7F 1B 78 */	mr r31, r3
/* 80120474 0011D274  48 00 00 29 */	bl __ct__Q24zNPC4moveFv
/* 80120478 0011D278  3C 80 80 31 */	lis r4, __vt__Q24zNPC18follow_spline_path@ha
/* 8012047C 0011D27C  7F E3 FB 78 */	mr r3, r31
/* 80120480 0011D280  38 04 EE 50 */	addi r0, r4, __vt__Q24zNPC18follow_spline_path@l
/* 80120484 0011D284  90 1F 00 04 */	stw r0, 4(r31)
/* 80120488 0011D288  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012048C 0011D28C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80120490 0011D290  7C 08 03 A6 */	mtlr r0
/* 80120494 0011D294  38 21 00 10 */	addi r1, r1, 0x10
/* 80120498 0011D298  4E 80 00 20 */	blr 

.global __ct__Q24zNPC4moveFv
__ct__Q24zNPC4moveFv:
/* 8012049C 0011D29C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801204A0 0011D2A0  7C 08 02 A6 */	mflr r0
/* 801204A4 0011D2A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801204A8 0011D2A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801204AC 0011D2AC  7C 7F 1B 78 */	mr r31, r3
/* 801204B0 0011D2B0  4B FD E9 8D */	bl __ct__39behavior_implementation$$0Q24zNPC6common$$1Fv
/* 801204B4 0011D2B4  3C 80 80 31 */	lis r4, __vt__Q24zNPC4move@ha
/* 801204B8 0011D2B8  7F E3 FB 78 */	mr r3, r31
/* 801204BC 0011D2BC  38 04 AC 84 */	addi r0, r4, __vt__Q24zNPC4move@l
/* 801204C0 0011D2C0  90 1F 00 04 */	stw r0, 4(r31)
/* 801204C4 0011D2C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801204C8 0011D2C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801204CC 0011D2CC  7C 08 03 A6 */	mtlr r0
/* 801204D0 0011D2D0  38 21 00 10 */	addi r1, r1, 0x10
/* 801204D4 0011D2D4  4E 80 00 20 */	blr 

.global __ct__Q24zNPC11BrakeLightsFv
__ct__Q24zNPC11BrakeLightsFv:
/* 801204D8 0011D2D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801204DC 0011D2DC  7C 08 02 A6 */	mflr r0
/* 801204E0 0011D2E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801204E4 0011D2E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801204E8 0011D2E8  7C 7F 1B 78 */	mr r31, r3
/* 801204EC 0011D2EC  4B FD E9 51 */	bl __ct__39behavior_implementation$$0Q24zNPC6common$$1Fv
/* 801204F0 0011D2F0  3C 80 80 31 */	lis r4, __vt__Q24zNPC11BrakeLights@ha
/* 801204F4 0011D2F4  7F E3 FB 78 */	mr r3, r31
/* 801204F8 0011D2F8  38 04 B6 E8 */	addi r0, r4, __vt__Q24zNPC11BrakeLights@l
/* 801204FC 0011D2FC  90 1F 00 04 */	stw r0, 4(r31)
/* 80120500 0011D300  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80120504 0011D304  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80120508 0011D308  7C 08 03 A6 */	mtlr r0
/* 8012050C 0011D30C  38 21 00 10 */	addi r1, r1, 0x10
/* 80120510 0011D310  4E 80 00 20 */	blr 

.global __ct__Q24zNPC7CarStopFv
__ct__Q24zNPC7CarStopFv:
/* 80120514 0011D314  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80120518 0011D318  7C 08 02 A6 */	mflr r0
/* 8012051C 0011D31C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80120520 0011D320  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80120524 0011D324  7C 7F 1B 78 */	mr r31, r3
/* 80120528 0011D328  4B FD E9 15 */	bl __ct__39behavior_implementation$$0Q24zNPC6common$$1Fv
/* 8012052C 0011D32C  3C 60 80 31 */	lis r3, __vt__Q24zNPC7CarStop@ha
/* 80120530 0011D330  38 00 00 00 */	li r0, 0
/* 80120534 0011D334  38 83 B6 6C */	addi r4, r3, __vt__Q24zNPC7CarStop@l
/* 80120538 0011D338  7F E3 FB 78 */	mr r3, r31
/* 8012053C 0011D33C  90 9F 00 04 */	stw r4, 4(r31)
/* 80120540 0011D340  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80120544 0011D344  81 9F 00 04 */	lwz r12, 4(r31)
/* 80120548 0011D348  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 8012054C 0011D34C  7D 89 03 A6 */	mtctr r12
/* 80120550 0011D350  4E 80 04 21 */	bctrl 
/* 80120554 0011D354  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80120558 0011D358  7F E3 FB 78 */	mr r3, r31
/* 8012055C 0011D35C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80120560 0011D360  7C 08 03 A6 */	mtlr r0
/* 80120564 0011D364  38 21 00 10 */	addi r1, r1, 0x10
/* 80120568 0011D368  4E 80 00 20 */	blr 

.global scene_setup__Q24zNPC3carFv
scene_setup__Q24zNPC3carFv:
/* 8012056C 0011D36C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80120570 0011D370  7C 08 02 A6 */	mflr r0
/* 80120574 0011D374  90 01 00 14 */	stw r0, 0x14(r1)
/* 80120578 0011D378  48 06 84 95 */	bl scene_setup__Q24zNPC6commonFv
/* 8012057C 0011D37C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80120580 0011D380  7C 08 03 A6 */	mtlr r0
/* 80120584 0011D384  38 21 00 10 */	addi r1, r1, 0x10
/* 80120588 0011D388  4E 80 00 20 */	blr 

.global setup__Q24zNPC3carFv
setup__Q24zNPC3carFv:
/* 8012058C 0011D38C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80120590 0011D390  7C 08 02 A6 */	mflr r0
/* 80120594 0011D394  3C 80 80 2E */	lis r4, $$2stringBase0_74@ha
/* 80120598 0011D398  C0 02 B0 B8 */	lfs f0, $$21510_0-_SDA2_BASE_(r2)
/* 8012059C 0011D39C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801205A0 0011D3A0  38 84 24 FC */	addi r4, r4, $$2stringBase0_74@l
/* 801205A4 0011D3A4  38 00 00 00 */	li r0, 0
/* 801205A8 0011D3A8  C0 22 B0 EC */	lfs f1, $$21786_0-_SDA2_BASE_(r2)
/* 801205AC 0011D3AC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801205B0 0011D3B0  7C 7F 1B 78 */	mr r31, r3
/* 801205B4 0011D3B4  38 84 00 E3 */	addi r4, r4, 0xe3
/* 801205B8 0011D3B8  D0 03 01 F4 */	stfs f0, 0x1f4(r3)
/* 801205BC 0011D3BC  38 BF 01 F0 */	addi r5, r31, 0x1f0
/* 801205C0 0011D3C0  98 03 03 F8 */	stb r0, 0x3f8(r3)
/* 801205C4 0011D3C4  98 03 03 A4 */	stb r0, 0x3a4(r3)
/* 801205C8 0011D3C8  D0 03 03 C8 */	stfs f0, 0x3c8(r3)
/* 801205CC 0011D3CC  D0 03 03 CC */	stfs f0, 0x3cc(r3)
/* 801205D0 0011D3D0  93 E3 02 10 */	stw r31, 0x210(r3)
/* 801205D4 0011D3D4  4B FD E2 B9 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801205D8 0011D3D8  48 08 50 29 */	bl setup__Q21z11smoke_trailFv
/* 801205DC 0011D3DC  38 6D CC 44 */	addi r3, r13, smoke_config__4zNPC-_SDA_BASE_
/* 801205E0 0011D3E0  38 8D D7 18 */	addi r4, r13, default_config__Q21z11smoke_trail-_SDA_BASE_
/* 801205E4 0011D3E4  4B F7 55 DD */	bl __as__Q31z11smoke_trail12smoke_configFRCQ31z11smoke_trail12smoke_config
/* 801205E8 0011D3E8  C0 C2 B0 F0 */	lfs f6, $$21787_1-_SDA2_BASE_(r2)
/* 801205EC 0011D3EC  38 ED CC 44 */	addi r7, r13, smoke_config__4zNPC-_SDA_BASE_
/* 801205F0 0011D3F0  C0 A2 B0 F4 */	lfs f5, $$21788_1-_SDA2_BASE_(r2)
/* 801205F4 0011D3F4  38 00 00 00 */	li r0, 0
/* 801205F8 0011D3F8  C0 82 B0 F8 */	lfs f4, $$21789_2-_SDA2_BASE_(r2)
/* 801205FC 0011D3FC  3C 60 80 2E */	lis r3, $$2stringBase0_74@ha
/* 80120600 0011D400  C0 62 B0 FC */	lfs f3, $$21790_2-_SDA2_BASE_(r2)
/* 80120604 0011D404  38 83 24 FC */	addi r4, r3, $$2stringBase0_74@l
/* 80120608 0011D408  C0 42 B1 00 */	lfs f2, $$21791_2-_SDA2_BASE_(r2)
/* 8012060C 0011D40C  7F E3 FB 78 */	mr r3, r31
/* 80120610 0011D410  C0 22 B1 04 */	lfs f1, $$21792_2-_SDA2_BASE_(r2)
/* 80120614 0011D414  38 84 00 EC */	addi r4, r4, 0xec
/* 80120618 0011D418  C0 02 B1 08 */	lfs f0, $$21793_2-_SDA2_BASE_(r2)
/* 8012061C 0011D41C  38 BF 03 A8 */	addi r5, r31, 0x3a8
/* 80120620 0011D420  98 07 00 34 */	stb r0, 0x34(r7)
/* 80120624 0011D424  38 C2 90 18 */	addi r6, r2, m_Null__5xVec3-_SDA2_BASE_
/* 80120628 0011D428  D0 C7 00 04 */	stfs f6, 4(r7)
/* 8012062C 0011D42C  D0 A7 00 28 */	stfs f5, 0x28(r7)
/* 80120630 0011D430  D0 87 00 1C */	stfs f4, 0x1c(r7)
/* 80120634 0011D434  D0 67 00 24 */	stfs f3, 0x24(r7)
/* 80120638 0011D438  D0 47 00 20 */	stfs f2, 0x20(r7)
/* 8012063C 0011D43C  D0 27 00 14 */	stfs f1, 0x14(r7)
/* 80120640 0011D440  D0 07 00 30 */	stfs f0, 0x30(r7)
/* 80120644 0011D444  4B FD E2 AD */	bl get_parameter__Q24zNPC4baseFPCcP5xVec3RC5xVec3
/* 80120648 0011D448  3C 60 80 2E */	lis r3, $$2stringBase0_74@ha
/* 8012064C 0011D44C  C0 22 B0 C4 */	lfs f1, $$21590-_SDA2_BASE_(r2)
/* 80120650 0011D450  38 83 24 FC */	addi r4, r3, $$2stringBase0_74@l
/* 80120654 0011D454  7F E3 FB 78 */	mr r3, r31
/* 80120658 0011D458  38 84 00 FC */	addi r4, r4, 0xfc
/* 8012065C 0011D45C  38 BF 03 C0 */	addi r5, r31, 0x3c0
/* 80120660 0011D460  4B FD E2 2D */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80120664 0011D464  3C 60 80 2E */	lis r3, $$2stringBase0_74@ha
/* 80120668 0011D468  C0 22 B0 B8 */	lfs f1, $$21510_0-_SDA2_BASE_(r2)
/* 8012066C 0011D46C  38 83 24 FC */	addi r4, r3, $$2stringBase0_74@l
/* 80120670 0011D470  7F E3 FB 78 */	mr r3, r31
/* 80120674 0011D474  38 84 01 13 */	addi r4, r4, 0x113
/* 80120678 0011D478  38 BF 03 C4 */	addi r5, r31, 0x3c4
/* 8012067C 0011D47C  4B FD E2 11 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80120680 0011D480  3C 60 80 2E */	lis r3, $$2stringBase0_74@ha
/* 80120684 0011D484  C0 22 B1 0C */	lfs f1, $$21794_3-_SDA2_BASE_(r2)
/* 80120688 0011D488  38 83 24 FC */	addi r4, r3, $$2stringBase0_74@l
/* 8012068C 0011D48C  7F E3 FB 78 */	mr r3, r31
/* 80120690 0011D490  38 84 01 22 */	addi r4, r4, 0x122
/* 80120694 0011D494  38 BF 03 D0 */	addi r5, r31, 0x3d0
/* 80120698 0011D498  4B FD E1 F5 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8012069C 0011D49C  3C 60 80 2E */	lis r3, $$2stringBase0_74@ha
/* 801206A0 0011D4A0  C0 22 B1 0C */	lfs f1, $$21794_3-_SDA2_BASE_(r2)
/* 801206A4 0011D4A4  38 83 24 FC */	addi r4, r3, $$2stringBase0_74@l
/* 801206A8 0011D4A8  7F E3 FB 78 */	mr r3, r31
/* 801206AC 0011D4AC  38 84 01 32 */	addi r4, r4, 0x132
/* 801206B0 0011D4B0  38 BF 03 D4 */	addi r5, r31, 0x3d4
/* 801206B4 0011D4B4  4B FD E1 D9 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801206B8 0011D4B8  3C 80 80 2E */	lis r4, $$2stringBase0_74@ha
/* 801206BC 0011D4BC  7F E3 FB 78 */	mr r3, r31
/* 801206C0 0011D4C0  38 84 24 FC */	addi r4, r4, $$2stringBase0_74@l
/* 801206C4 0011D4C4  38 BF 03 E8 */	addi r5, r31, 0x3e8
/* 801206C8 0011D4C8  38 84 01 42 */	addi r4, r4, 0x142
/* 801206CC 0011D4CC  38 C2 90 18 */	addi r6, r2, m_Null__5xVec3-_SDA2_BASE_
/* 801206D0 0011D4D0  4B FD E2 21 */	bl get_parameter__Q24zNPC4baseFPCcP5xVec3RC5xVec3
/* 801206D4 0011D4D4  3C 60 80 2E */	lis r3, $$2stringBase0_74@ha
/* 801206D8 0011D4D8  C0 22 B0 BC */	lfs f1, $$21525_1-_SDA2_BASE_(r2)
/* 801206DC 0011D4DC  38 83 24 FC */	addi r4, r3, $$2stringBase0_74@l
/* 801206E0 0011D4E0  7F E3 FB 78 */	mr r3, r31
/* 801206E4 0011D4E4  38 84 01 5B */	addi r4, r4, 0x15b
/* 801206E8 0011D4E8  38 BF 03 F4 */	addi r5, r31, 0x3f4
/* 801206EC 0011D4EC  4B FD E1 A1 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801206F0 0011D4F0  3C 80 80 2E */	lis r4, $$2stringBase0_74@ha
/* 801206F4 0011D4F4  7F E3 FB 78 */	mr r3, r31
/* 801206F8 0011D4F8  38 C4 24 FC */	addi r6, r4, $$2stringBase0_74@l
/* 801206FC 0011D4FC  38 A1 00 08 */	addi r5, r1, 8
/* 80120700 0011D500  38 86 01 74 */	addi r4, r6, 0x174
/* 80120704 0011D504  38 C6 01 85 */	addi r6, r6, 0x185
/* 80120708 0011D508  4B FD E2 6D */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 8012070C 0011D50C  80 61 00 08 */	lwz r3, 8(r1)
/* 80120710 0011D510  4B F4 C5 11 */	bl xStrHash__FPCc
/* 80120714 0011D514  4B F4 62 F5 */	bl xSndMgrGetSoundGroup__FUi
/* 80120718 0011D518  3C 80 80 2E */	lis r4, $$2stringBase0_74@ha
/* 8012071C 0011D51C  90 7F 03 DC */	stw r3, 0x3dc(r31)
/* 80120720 0011D520  38 C4 24 FC */	addi r6, r4, $$2stringBase0_74@l
/* 80120724 0011D524  7F E3 FB 78 */	mr r3, r31
/* 80120728 0011D528  38 86 01 8C */	addi r4, r6, 0x18c
/* 8012072C 0011D52C  38 A1 00 08 */	addi r5, r1, 8
/* 80120730 0011D530  38 C6 01 A0 */	addi r6, r6, 0x1a0
/* 80120734 0011D534  4B FD E2 41 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 80120738 0011D538  80 61 00 08 */	lwz r3, 8(r1)
/* 8012073C 0011D53C  4B F4 C4 E5 */	bl xStrHash__FPCc
/* 80120740 0011D540  4B F4 62 C9 */	bl xSndMgrGetSoundGroup__FUi
/* 80120744 0011D544  90 7F 03 E4 */	stw r3, 0x3e4(r31)
/* 80120748 0011D548  7F E3 FB 78 */	mr r3, r31
/* 8012074C 0011D54C  88 1F 00 21 */	lbz r0, 0x21(r31)
/* 80120750 0011D550  60 00 00 08 */	ori r0, r0, 8
/* 80120754 0011D554  98 1F 00 21 */	stb r0, 0x21(r31)
/* 80120758 0011D558  48 06 8E 01 */	bl setup__Q24zNPC6commonFv
/* 8012075C 0011D55C  C0 02 B0 B8 */	lfs f0, $$21510_0-_SDA2_BASE_(r2)
/* 80120760 0011D560  38 7F 02 64 */	addi r3, r31, 0x264
/* 80120764 0011D564  D0 1F 03 D8 */	stfs f0, 0x3d8(r31)
/* 80120768 0011D568  48 00 00 19 */	bl freeze__Q24zNPC18follow_spline_pathFv
/* 8012076C 0011D56C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80120770 0011D570  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80120774 0011D574  7C 08 03 A6 */	mtlr r0
/* 80120778 0011D578  38 21 00 20 */	addi r1, r1, 0x20
/* 8012077C 0011D57C  4E 80 00 20 */	blr 

.global freeze__Q24zNPC18follow_spline_pathFv
freeze__Q24zNPC18follow_spline_pathFv:
/* 80120780 0011D580  38 00 00 01 */	li r0, 1
/* 80120784 0011D584  98 03 00 24 */	stb r0, 0x24(r3)
/* 80120788 0011D588  4E 80 00 20 */	blr 

.global add_states__Q24zNPC3carFP10xAnimTable
add_states__Q24zNPC3carFP10xAnimTable:
/* 8012078C 0011D58C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80120790 0011D590  7C 08 02 A6 */	mflr r0
/* 80120794 0011D594  3C A0 80 2E */	lis r5, $$2stringBase0_74@ha
/* 80120798 0011D598  C0 22 B0 BC */	lfs f1, $$21525_1-_SDA2_BASE_(r2)
/* 8012079C 0011D59C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801207A0 0011D5A0  38 00 00 00 */	li r0, 0
/* 801207A4 0011D5A4  C0 42 B0 B8 */	lfs f2, $$21510_0-_SDA2_BASE_(r2)
/* 801207A8 0011D5A8  38 C0 00 00 */	li r6, 0
/* 801207AC 0011D5AC  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 801207B0 0011D5B0  7C 7E 1B 78 */	mr r30, r3
/* 801207B4 0011D5B4  7C 9F 23 78 */	mr r31, r4
/* 801207B8 0011D5B8  38 85 24 FC */	addi r4, r5, $$2stringBase0_74@l
/* 801207BC 0011D5BC  7F E3 FB 78 */	mr r3, r31
/* 801207C0 0011D5C0  7F CA F3 78 */	mr r10, r30
/* 801207C4 0011D5C4  38 84 00 DC */	addi r4, r4, 0xdc
/* 801207C8 0011D5C8  38 A0 00 10 */	li r5, 0x10
/* 801207CC 0011D5CC  90 01 00 08 */	stw r0, 8(r1)
/* 801207D0 0011D5D0  38 E0 00 00 */	li r7, 0
/* 801207D4 0011D5D4  39 00 00 00 */	li r8, 0
/* 801207D8 0011D5D8  39 20 00 00 */	li r9, 0
/* 801207DC 0011D5DC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801207E0 0011D5E0  90 01 00 10 */	stw r0, 0x10(r1)
/* 801207E4 0011D5E4  4B EE 7A F1 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801207E8 0011D5E8  7F C3 F3 78 */	mr r3, r30
/* 801207EC 0011D5EC  7F E4 FB 78 */	mr r4, r31
/* 801207F0 0011D5F0  48 06 7F A5 */	bl add_states__Q24zNPC6commonFP10xAnimTable
/* 801207F4 0011D5F4  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 801207F8 0011D5F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801207FC 0011D5FC  7C 08 03 A6 */	mtlr r0
/* 80120800 0011D600  38 21 00 20 */	addi r1, r1, 0x20
/* 80120804 0011D604  4E 80 00 20 */	blr 

.global reset__Q24zNPC3carFv
reset__Q24zNPC3carFv:
/* 80120808 0011D608  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012080C 0011D60C  7C 08 02 A6 */	mflr r0
/* 80120810 0011D610  C0 02 B0 B8 */	lfs f0, $$21510_0-_SDA2_BASE_(r2)
/* 80120814 0011D614  90 01 00 14 */	stw r0, 0x14(r1)
/* 80120818 0011D618  38 00 00 00 */	li r0, 0
/* 8012081C 0011D61C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80120820 0011D620  7C 7F 1B 78 */	mr r31, r3
/* 80120824 0011D624  D0 03 01 F4 */	stfs f0, 0x1f4(r3)
/* 80120828 0011D628  D0 03 03 CC */	stfs f0, 0x3cc(r3)
/* 8012082C 0011D62C  98 03 03 F8 */	stb r0, 0x3f8(r3)
/* 80120830 0011D630  98 03 03 A4 */	stb r0, 0x3a4(r3)
/* 80120834 0011D634  D0 03 03 C8 */	stfs f0, 0x3c8(r3)
/* 80120838 0011D638  48 06 92 69 */	bl reset__Q24zNPC6commonFv
/* 8012083C 0011D63C  C0 02 B0 B8 */	lfs f0, $$21510_0-_SDA2_BASE_(r2)
/* 80120840 0011D640  38 7F 02 64 */	addi r3, r31, 0x264
/* 80120844 0011D644  D0 1F 03 D8 */	stfs f0, 0x3d8(r31)
/* 80120848 0011D648  4B FF FF 39 */	bl freeze__Q24zNPC18follow_spline_pathFv
/* 8012084C 0011D64C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80120850 0011D650  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80120854 0011D654  7C 08 03 A6 */	mtlr r0
/* 80120858 0011D658  38 21 00 10 */	addi r1, r1, 0x10
/* 8012085C 0011D65C  4E 80 00 20 */	blr 

.global move__Q24zNPC3carFv
move__Q24zNPC3carFv:
/* 80120860 0011D660  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 80120864 0011D664  7C 08 02 A6 */	mflr r0
/* 80120868 0011D668  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 8012086C 0011D66C  BF C1 00 C8 */	stmw r30, 0xc8(r1)
/* 80120870 0011D670  7C 7F 1B 78 */	mr r31, r3
/* 80120874 0011D674  38 61 00 2C */	addi r3, r1, 0x2c
/* 80120878 0011D678  38 BF 03 E8 */	addi r5, r31, 0x3e8
/* 8012087C 0011D67C  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 80120880 0011D680  4B EE CD 25 */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
/* 80120884 0011D684  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 80120888 0011D688  38 61 00 14 */	addi r3, r1, 0x14
/* 8012088C 0011D68C  38 85 00 30 */	addi r4, r5, 0x30
/* 80120890 0011D690  38 A5 00 70 */	addi r5, r5, 0x70
/* 80120894 0011D694  4B EE B0 5D */	bl __mi__5xVec3CFRC5xVec3
/* 80120898 0011D698  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 8012089C 0011D69C  38 61 00 20 */	addi r3, r1, 0x20
/* 801208A0 0011D6A0  80 81 00 18 */	lwz r4, 0x18(r1)
/* 801208A4 0011D6A4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801208A8 0011D6A8  90 A1 00 20 */	stw r5, 0x20(r1)
/* 801208AC 0011D6AC  90 81 00 24 */	stw r4, 0x24(r1)
/* 801208B0 0011D6B0  90 01 00 28 */	stw r0, 0x28(r1)
/* 801208B4 0011D6B4  4B EE AB A1 */	bl length__5xVec3CFv
/* 801208B8 0011D6B8  38 00 08 00 */	li r0, 0x800
/* 801208BC 0011D6BC  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 801208C0 0011D6C0  90 01 00 70 */	stw r0, 0x70(r1)
/* 801208C4 0011D6C4  38 7F 00 68 */	addi r3, r31, 0x68
/* 801208C8 0011D6C8  38 A1 00 70 */	addi r5, r1, 0x70
/* 801208CC 0011D6CC  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 801208D0 0011D6D0  38 84 00 68 */	addi r4, r4, 0x68
/* 801208D4 0011D6D4  4B EE D2 21 */	bl xBoundHitsBound__FPC6xBoundPC6xBoundP7xCollis
/* 801208D8 0011D6D8  80 01 00 70 */	lwz r0, 0x70(r1)
/* 801208DC 0011D6DC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 801208E0 0011D6E0  41 82 00 CC */	beq lbl_801209AC
/* 801208E4 0011D6E4  38 61 00 A0 */	addi r3, r1, 0xa0
/* 801208E8 0011D6E8  4B EE AC 3D */	bl length2__5xVec3CFv
/* 801208EC 0011D6EC  C0 02 B1 10 */	lfs f0, $$21818_0-_SDA2_BASE_(r2)
/* 801208F0 0011D6F0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801208F4 0011D6F4  40 81 00 B8 */	ble lbl_801209AC
/* 801208F8 0011D6F8  38 61 00 38 */	addi r3, r1, 0x38
/* 801208FC 0011D6FC  4B F2 21 09 */	bl __ct__17zCombatDamageInfoFv
/* 80120900 0011D700  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 80120904 0011D704  38 00 00 00 */	li r0, 0
/* 80120908 0011D708  C0 22 B0 BC */	lfs f1, $$21525_1-_SDA2_BASE_(r2)
/* 8012090C 0011D70C  38 61 00 58 */	addi r3, r1, 0x58
/* 80120910 0011D710  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 80120914 0011D714  90 81 00 3C */	stw r4, 0x3c(r1)
/* 80120918 0011D718  90 01 00 40 */	stw r0, 0x40(r1)
/* 8012091C 0011D71C  4B EE A7 7D */	bl __as__5xVec3Ff
/* 80120920 0011D720  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 80120924 0011D724  38 61 00 08 */	addi r3, r1, 8
/* 80120928 0011D728  80 DF 00 48 */	lwz r6, 0x48(r31)
/* 8012092C 0011D72C  80 A4 04 C4 */	lwz r5, 0x4c4(r4)
/* 80120930 0011D730  38 86 00 30 */	addi r4, r6, 0x30
/* 80120934 0011D734  80 A5 00 48 */	lwz r5, 0x48(r5)
/* 80120938 0011D738  38 A5 00 30 */	addi r5, r5, 0x30
/* 8012093C 0011D73C  4B EE AF B5 */	bl __mi__5xVec3CFRC5xVec3
/* 80120940 0011D740  3B C1 00 4C */	addi r30, r1, 0x4c
/* 80120944 0011D744  38 81 00 08 */	addi r4, r1, 8
/* 80120948 0011D748  7F C3 F3 78 */	mr r3, r30
/* 8012094C 0011D74C  4B EE A7 5D */	bl __as__5xVec3FRC5xVec3
/* 80120950 0011D750  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 80120954 0011D754  4B F0 5A E9 */	bl setDpos__9xEntFrameFv
/* 80120958 0011D758  C0 22 B0 B8 */	lfs f1, $$21510_0-_SDA2_BASE_(r2)
/* 8012095C 0011D75C  4B F0 64 65 */	bl assign__5xVec3Ff
/* 80120960 0011D760  C0 02 B0 B8 */	lfs f0, $$21510_0-_SDA2_BASE_(r2)
/* 80120964 0011D764  7F C3 F3 78 */	mr r3, r30
/* 80120968 0011D768  38 82 90 24 */	addi r4, r2, m_UnitAxisX__5xVec3-_SDA2_BASE_
/* 8012096C 0011D76C  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80120970 0011D770  4B EE AE BD */	bl safe_normalize__5xVec3FRC5xVec3
/* 80120974 0011D774  7F E3 FB 78 */	mr r3, r31
/* 80120978 0011D778  38 81 00 38 */	addi r4, r1, 0x38
/* 8012097C 0011D77C  81 9F 01 0C */	lwz r12, 0x10c(r31)
/* 80120980 0011D780  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 80120984 0011D784  7D 89 03 A6 */	mtctr r12
/* 80120988 0011D788  4E 80 04 21 */	bctrl 
/* 8012098C 0011D78C  C0 22 B1 14 */	lfs f1, $$21819_2-_SDA2_BASE_(r2)
/* 80120990 0011D790  7F C3 F3 78 */	mr r3, r30
/* 80120994 0011D794  4B EE AF 0D */	bl __amu__5xVec3Ff
/* 80120998 0011D798  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8012099C 0011D79C  38 81 00 38 */	addi r4, r1, 0x38
/* 801209A0 0011D7A0  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 801209A4 0011D7A4  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 801209A8 0011D7A8  4B F6 E5 E1 */	bl zCombatDamage__FP4xEntRC17zCombatDamageInfo
lbl_801209AC:
/* 801209AC 0011D7AC  BB C1 00 C8 */	lmw r30, 0xc8(r1)
/* 801209B0 0011D7B0  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 801209B4 0011D7B4  7C 08 03 A6 */	mtlr r0
/* 801209B8 0011D7B8  38 21 00 D0 */	addi r1, r1, 0xd0
/* 801209BC 0011D7BC  4E 80 00 20 */	blr 

.global update_npc__Q24zNPC3carFf
update_npc__Q24zNPC3carFf:
/* 801209C0 0011D7C0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801209C4 0011D7C4  7C 08 02 A6 */	mflr r0
/* 801209C8 0011D7C8  90 01 00 54 */	stw r0, 0x54(r1)
/* 801209CC 0011D7CC  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 801209D0 0011D7D0  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 801209D4 0011D7D4  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 801209D8 0011D7D8  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 801209DC 0011D7DC  DB A1 00 20 */	stfd f29, 0x20(r1)
/* 801209E0 0011D7E0  F3 A1 00 28 */	psq_st f29, 40(r1), 0, qr0
/* 801209E4 0011D7E4  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 801209E8 0011D7E8  FF C0 08 90 */	fmr f30, f1
/* 801209EC 0011D7EC  7C 7F 1B 78 */	mr r31, r3
/* 801209F0 0011D7F0  38 7F 03 08 */	addi r3, r31, 0x308
/* 801209F4 0011D7F4  48 00 04 0D */	bl at_end_of_movepoints__Q24zNPC8CarDriveFv
/* 801209F8 0011D7F8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801209FC 0011D7FC  41 82 00 20 */	beq lbl_80120A1C
/* 80120A00 0011D800  38 7F 02 64 */	addi r3, r31, 0x264
/* 80120A04 0011D804  48 00 03 F5 */	bl is_frozen__Q24zNPC18follow_spline_pathFv
/* 80120A08 0011D808  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80120A0C 0011D80C  41 82 00 10 */	beq lbl_80120A1C
/* 80120A10 0011D810  C0 3F 01 F0 */	lfs f1, 0x1f0(r31)
/* 80120A14 0011D814  38 7F 02 64 */	addi r3, r31, 0x264
/* 80120A18 0011D818  48 02 19 21 */	bl unfreeze__Q24zNPC18follow_spline_pathFf
lbl_80120A1C:
/* 80120A1C 0011D81C  FC 20 F0 90 */	fmr f1, f30
/* 80120A20 0011D820  7F E3 FB 78 */	mr r3, r31
/* 80120A24 0011D824  48 00 05 45 */	bl emitExhaust__Q24zNPC3carFf
/* 80120A28 0011D828  88 1F 03 F8 */	lbz r0, 0x3f8(r31)
/* 80120A2C 0011D82C  28 00 00 00 */	cmplwi r0, 0
/* 80120A30 0011D830  41 82 01 98 */	beq lbl_80120BC8
/* 80120A34 0011D834  C0 3F 03 D8 */	lfs f1, 0x3d8(r31)
/* 80120A38 0011D838  C0 02 B0 B8 */	lfs f0, $$21510_0-_SDA2_BASE_(r2)
/* 80120A3C 0011D83C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80120A40 0011D840  40 81 01 88 */	ble lbl_80120BC8
/* 80120A44 0011D844  C0 3F 03 D4 */	lfs f1, 0x3d4(r31)
/* 80120A48 0011D848  C0 1F 03 D0 */	lfs f0, 0x3d0(r31)
/* 80120A4C 0011D84C  C3 E2 B1 18 */	lfs f31, $$21823_0-_SDA2_BASE_(r2)
/* 80120A50 0011D850  EC 01 00 28 */	fsubs f0, f1, f0
/* 80120A54 0011D854  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80120A58 0011D858  40 80 00 08 */	bge lbl_80120A60
/* 80120A5C 0011D85C  48 00 00 08 */	b lbl_80120A64
lbl_80120A60:
/* 80120A60 0011D860  FF E0 00 90 */	fmr f31, f0
lbl_80120A64:
/* 80120A64 0011D864  7F E3 FB 78 */	mr r3, r31
/* 80120A68 0011D868  81 9F 01 0C */	lwz r12, 0x10c(r31)
/* 80120A6C 0011D86C  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 80120A70 0011D870  7D 89 03 A6 */	mtctr r12
/* 80120A74 0011D874  4E 80 04 21 */	bctrl 
/* 80120A78 0011D878  C0 5F 03 D0 */	lfs f2, 0x3d0(r31)
/* 80120A7C 0011D87C  C0 02 B0 BC */	lfs f0, $$21525_1-_SDA2_BASE_(r2)
/* 80120A80 0011D880  EC 21 10 28 */	fsubs f1, f1, f2
/* 80120A84 0011D884  EC 21 F8 24 */	fdivs f1, f1, f31
/* 80120A88 0011D888  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80120A8C 0011D88C  40 80 00 24 */	bge lbl_80120AB0
/* 80120A90 0011D890  7F E3 FB 78 */	mr r3, r31
/* 80120A94 0011D894  81 9F 01 0C */	lwz r12, 0x10c(r31)
/* 80120A98 0011D898  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 80120A9C 0011D89C  7D 89 03 A6 */	mtctr r12
/* 80120AA0 0011D8A0  4E 80 04 21 */	bctrl 
/* 80120AA4 0011D8A4  C0 1F 03 D0 */	lfs f0, 0x3d0(r31)
/* 80120AA8 0011D8A8  EC 01 00 28 */	fsubs f0, f1, f0
/* 80120AAC 0011D8AC  EC 00 F8 24 */	fdivs f0, f0, f31
lbl_80120AB0:
/* 80120AB0 0011D8B0  C0 42 B0 B8 */	lfs f2, $$21510_0-_SDA2_BASE_(r2)
/* 80120AB4 0011D8B4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80120AB8 0011D8B8  40 81 00 08 */	ble lbl_80120AC0
/* 80120ABC 0011D8BC  48 00 00 50 */	b lbl_80120B0C
lbl_80120AC0:
/* 80120AC0 0011D8C0  7F E3 FB 78 */	mr r3, r31
/* 80120AC4 0011D8C4  81 9F 01 0C */	lwz r12, 0x10c(r31)
/* 80120AC8 0011D8C8  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 80120ACC 0011D8CC  7D 89 03 A6 */	mtctr r12
/* 80120AD0 0011D8D0  4E 80 04 21 */	bctrl 
/* 80120AD4 0011D8D4  C0 1F 03 D0 */	lfs f0, 0x3d0(r31)
/* 80120AD8 0011D8D8  C0 42 B0 BC */	lfs f2, $$21525_1-_SDA2_BASE_(r2)
/* 80120ADC 0011D8DC  EC 01 00 28 */	fsubs f0, f1, f0
/* 80120AE0 0011D8E0  EC 00 F8 24 */	fdivs f0, f0, f31
/* 80120AE4 0011D8E4  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80120AE8 0011D8E8  40 80 00 24 */	bge lbl_80120B0C
/* 80120AEC 0011D8EC  7F E3 FB 78 */	mr r3, r31
/* 80120AF0 0011D8F0  81 9F 01 0C */	lwz r12, 0x10c(r31)
/* 80120AF4 0011D8F4  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 80120AF8 0011D8F8  7D 89 03 A6 */	mtctr r12
/* 80120AFC 0011D8FC  4E 80 04 21 */	bctrl 
/* 80120B00 0011D900  C0 1F 03 D0 */	lfs f0, 0x3d0(r31)
/* 80120B04 0011D904  EC 01 00 28 */	fsubs f0, f1, f0
/* 80120B08 0011D908  EC 40 F8 24 */	fdivs f2, f0, f31
lbl_80120B0C:
/* 80120B0C 0011D90C  C0 02 B0 BC */	lfs f0, $$21525_1-_SDA2_BASE_(r2)
/* 80120B10 0011D910  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 80120B14 0011D914  EF E0 10 28 */	fsubs f31, f0, f2
/* 80120B18 0011D918  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80120B1C 0011D91C  4B F8 0C CD */	bl get_speed__Q25zDash6playerCFv
/* 80120B20 0011D920  C0 43 00 00 */	lfs f2, 0(r3)
/* 80120B24 0011D924  C0 3F 03 D8 */	lfs f1, 0x3d8(r31)
/* 80120B28 0011D928  C0 02 B0 BC */	lfs f0, $$21525_1-_SDA2_BASE_(r2)
/* 80120B2C 0011D92C  EC 22 08 24 */	fdivs f1, f2, f1
/* 80120B30 0011D930  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80120B34 0011D934  40 80 00 1C */	bge lbl_80120B50
/* 80120B38 0011D938  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 80120B3C 0011D93C  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80120B40 0011D940  4B F8 0C A9 */	bl get_speed__Q25zDash6playerCFv
/* 80120B44 0011D944  C0 23 00 00 */	lfs f1, 0(r3)
/* 80120B48 0011D948  C0 1F 03 D8 */	lfs f0, 0x3d8(r31)
/* 80120B4C 0011D94C  EC 01 00 24 */	fdivs f0, f1, f0
lbl_80120B50:
/* 80120B50 0011D950  C0 42 B0 B8 */	lfs f2, $$21510_0-_SDA2_BASE_(r2)
/* 80120B54 0011D954  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80120B58 0011D958  40 81 00 08 */	ble lbl_80120B60
/* 80120B5C 0011D95C  48 00 00 40 */	b lbl_80120B9C
lbl_80120B60:
/* 80120B60 0011D960  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 80120B64 0011D964  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80120B68 0011D968  4B F8 0C 81 */	bl get_speed__Q25zDash6playerCFv
/* 80120B6C 0011D96C  C0 23 00 00 */	lfs f1, 0(r3)
/* 80120B70 0011D970  C0 1F 03 D8 */	lfs f0, 0x3d8(r31)
/* 80120B74 0011D974  C0 42 B0 BC */	lfs f2, $$21525_1-_SDA2_BASE_(r2)
/* 80120B78 0011D978  EC 01 00 24 */	fdivs f0, f1, f0
/* 80120B7C 0011D97C  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80120B80 0011D980  40 80 00 1C */	bge lbl_80120B9C
/* 80120B84 0011D984  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 80120B88 0011D988  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80120B8C 0011D98C  4B F8 0C 5D */	bl get_speed__Q25zDash6playerCFv
/* 80120B90 0011D990  C0 23 00 00 */	lfs f1, 0(r3)
/* 80120B94 0011D994  C0 1F 03 D8 */	lfs f0, 0x3d8(r31)
/* 80120B98 0011D998  EC 41 00 24 */	fdivs f2, f1, f0
lbl_80120B9C:
/* 80120B9C 0011D99C  C0 22 B0 BC */	lfs f1, $$21525_1-_SDA2_BASE_(r2)
/* 80120BA0 0011D9A0  7F E3 FB 78 */	mr r3, r31
/* 80120BA4 0011D9A4  C0 1F 03 D8 */	lfs f0, 0x3d8(r31)
/* 80120BA8 0011D9A8  EC 21 10 28 */	fsubs f1, f1, f2
/* 80120BAC 0011D9AC  EF FF 10 7A */	fmadds f31, f31, f1, f2
/* 80120BB0 0011D9B0  EC 20 07 F2 */	fmuls f1, f0, f31
/* 80120BB4 0011D9B4  4B FF F2 85 */	bl SetSpeed__Q24zNPC3carFf
/* 80120BB8 0011D9B8  C0 1F 03 D8 */	lfs f0, 0x3d8(r31)
/* 80120BBC 0011D9BC  38 7F 02 64 */	addi r3, r31, 0x264
/* 80120BC0 0011D9C0  EC 20 07 F2 */	fmuls f1, f0, f31
/* 80120BC4 0011D9C4  48 00 02 2D */	bl set_speed__Q24zNPC18follow_spline_pathFf
lbl_80120BC8:
/* 80120BC8 0011D9C8  FC 20 F0 90 */	fmr f1, f30
/* 80120BCC 0011D9CC  7F E3 FB 78 */	mr r3, r31
/* 80120BD0 0011D9D0  48 06 7A 91 */	bl update_npc__Q24zNPC6commonFf
/* 80120BD4 0011D9D4  7F E3 FB 78 */	mr r3, r31
/* 80120BD8 0011D9D8  48 00 01 C1 */	bl driving__Q24zNPC3carFv
/* 80120BDC 0011D9DC  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 80120BE0 0011D9E0  7C 7E 1B 78 */	mr r30, r3
/* 80120BE4 0011D9E4  38 61 00 0C */	addi r3, r1, 0xc
/* 80120BE8 0011D9E8  38 85 00 30 */	addi r4, r5, 0x30
/* 80120BEC 0011D9EC  38 A5 00 70 */	addi r5, r5, 0x70
/* 80120BF0 0011D9F0  4B EE AD 01 */	bl __mi__5xVec3CFRC5xVec3
/* 80120BF4 0011D9F4  38 61 00 0C */	addi r3, r1, 0xc
/* 80120BF8 0011D9F8  4B EE A8 5D */	bl length__5xVec3CFv
/* 80120BFC 0011D9FC  EF E1 F0 24 */	fdivs f31, f1, f30
/* 80120C00 0011DA00  C0 02 B1 1C */	lfs f0, $$21899-_SDA2_BASE_(r2)
/* 80120C04 0011DA04  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80120C08 0011DA08  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80120C0C 0011DA0C  80 63 00 08 */	lwz r3, 8(r3)
/* 80120C10 0011DA10  80 63 00 04 */	lwz r3, 4(r3)
/* 80120C14 0011DA14  EC 1F 00 24 */	fdivs f0, f31, f0
/* 80120C18 0011DA18  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80120C1C 0011DA1C  88 7F 03 A4 */	lbz r3, 0x3a4(r31)
/* 80120C20 0011DA20  28 03 00 00 */	cmplwi r3, 0
/* 80120C24 0011DA24  40 82 00 40 */	bne lbl_80120C64
/* 80120C28 0011DA28  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80120C2C 0011DA2C  41 82 00 38 */	beq lbl_80120C64
/* 80120C30 0011DA30  38 00 00 01 */	li r0, 1
/* 80120C34 0011DA34  3C 60 00 40 */	lis r3, 0x00400800@ha
/* 80120C38 0011DA38  98 1F 03 A4 */	stb r0, 0x3a4(r31)
/* 80120C3C 0011DA3C  7F E7 FB 78 */	mr r7, r31
/* 80120C40 0011DA40  38 83 08 00 */	addi r4, r3, 0x00400800@l
/* 80120C44 0011DA44  38 A0 00 00 */	li r5, 0
/* 80120C48 0011DA48  80 7F 03 DC */	lwz r3, 0x3dc(r31)
/* 80120C4C 0011DA4C  38 C0 00 00 */	li r6, 0
/* 80120C50 0011DA50  39 00 00 00 */	li r8, 0
/* 80120C54 0011DA54  39 20 00 00 */	li r9, 0
/* 80120C58 0011DA58  4B F4 60 35 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 80120C5C 0011DA5C  90 7F 03 E0 */	stw r3, 0x3e0(r31)
/* 80120C60 0011DA60  48 00 00 24 */	b lbl_80120C84
lbl_80120C64:
/* 80120C64 0011DA64  28 03 00 00 */	cmplwi r3, 0
/* 80120C68 0011DA68  41 82 00 1C */	beq lbl_80120C84
/* 80120C6C 0011DA6C  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80120C70 0011DA70  40 82 00 14 */	bne lbl_80120C84
/* 80120C74 0011DA74  38 00 00 00 */	li r0, 0
/* 80120C78 0011DA78  38 7F 03 E0 */	addi r3, r31, 0x3e0
/* 80120C7C 0011DA7C  98 1F 03 A4 */	stb r0, 0x3a4(r31)
/* 80120C80 0011DA80  4B F4 67 CD */	bl xSndMgrStop__FR10iSndHandle
lbl_80120C84:
/* 80120C84 0011DA84  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80120C88 0011DA88  41 82 00 9C */	beq lbl_80120D24
/* 80120C8C 0011DA8C  C0 3F 03 CC */	lfs f1, 0x3cc(r31)
/* 80120C90 0011DA90  C3 A2 B0 B8 */	lfs f29, $$21510_0-_SDA2_BASE_(r2)
/* 80120C94 0011DA94  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 80120C98 0011DA98  40 81 00 54 */	ble lbl_80120CEC
/* 80120C9C 0011DA9C  D3 FF 03 CC */	stfs f31, 0x3cc(r31)
/* 80120CA0 0011DAA0  C0 42 B0 DC */	lfs f2, $$21695_0-_SDA2_BASE_(r2)
/* 80120CA4 0011DAA4  C0 3F 03 C8 */	lfs f1, 0x3c8(r31)
/* 80120CA8 0011DAA8  C0 02 B0 EC */	lfs f0, $$21786_0-_SDA2_BASE_(r2)
/* 80120CAC 0011DAAC  EF A2 0F BA */	fmadds f29, f2, f30, f1
/* 80120CB0 0011DAB0  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 80120CB4 0011DAB4  4C 41 13 82 */	cror 2, 1, 2
/* 80120CB8 0011DAB8  40 82 00 4C */	bne lbl_80120D04
/* 80120CBC 0011DABC  80 7F 03 E4 */	lwz r3, 0x3e4(r31)
/* 80120CC0 0011DAC0  C3 A2 B0 B8 */	lfs f29, $$21510_0-_SDA2_BASE_(r2)
/* 80120CC4 0011DAC4  2C 03 FF FF */	cmpwi r3, -1
/* 80120CC8 0011DAC8  41 82 00 3C */	beq lbl_80120D04
/* 80120CCC 0011DACC  7F E7 FB 78 */	mr r7, r31
/* 80120CD0 0011DAD0  38 80 08 00 */	li r4, 0x800
/* 80120CD4 0011DAD4  38 A0 00 00 */	li r5, 0
/* 80120CD8 0011DAD8  38 C0 00 00 */	li r6, 0
/* 80120CDC 0011DADC  39 00 00 00 */	li r8, 0
/* 80120CE0 0011DAE0  39 20 00 00 */	li r9, 0
/* 80120CE4 0011DAE4  4B F4 5F A9 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 80120CE8 0011DAE8  48 00 00 1C */	b lbl_80120D04
lbl_80120CEC:
/* 80120CEC 0011DAEC  C0 02 B1 20 */	lfs f0, $$21900-_SDA2_BASE_(r2)
/* 80120CF0 0011DAF0  EC 00 00 72 */	fmuls f0, f0, f1
/* 80120CF4 0011DAF4  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80120CF8 0011DAF8  40 80 00 0C */	bge lbl_80120D04
/* 80120CFC 0011DAFC  38 7F 02 2C */	addi r3, r31, 0x22c
/* 80120D00 0011DB00  48 00 00 8D */	bl slowing_down__Q24zNPC11BrakeLightsFv
lbl_80120D04:
/* 80120D04 0011DB04  C0 1F 03 C8 */	lfs f0, 0x3c8(r31)
/* 80120D08 0011DB08  FC 1D 00 00 */	fcmpu cr0, f29, f0
/* 80120D0C 0011DB0C  41 82 00 20 */	beq lbl_80120D2C
/* 80120D10 0011DB10  FC 20 E8 90 */	fmr f1, f29
/* 80120D14 0011DB14  80 7F 03 E0 */	lwz r3, 0x3e0(r31)
/* 80120D18 0011DB18  4B F4 68 71 */	bl xSndMgrSetPitch__F10iSndHandlef
/* 80120D1C 0011DB1C  D3 BF 03 C8 */	stfs f29, 0x3c8(r31)
/* 80120D20 0011DB20  48 00 00 0C */	b lbl_80120D2C
lbl_80120D24:
/* 80120D24 0011DB24  C0 02 B0 B8 */	lfs f0, $$21510_0-_SDA2_BASE_(r2)
/* 80120D28 0011DB28  D0 1F 03 C8 */	stfs f0, 0x3c8(r31)
lbl_80120D2C:
/* 80120D2C 0011DB2C  38 7F 00 68 */	addi r3, r31, 0x68
/* 80120D30 0011DB30  7C 64 1B 78 */	mr r4, r3
/* 80120D34 0011DB34  4B EE C8 45 */	bl xQuickCullForBound__FP7xQCDataPC6xBound
/* 80120D38 0011DB38  7F E4 FB 78 */	mr r4, r31
/* 80120D3C 0011DB3C  38 61 00 08 */	addi r3, r1, 8
/* 80120D40 0011DB40  48 00 00 45 */	bl __ct__Q24zNPC20car_collide_callbackFPQ24zNPC3car
/* 80120D44 0011DB44  38 9F 00 68 */	addi r4, r31, 0x68
/* 80120D48 0011DB48  38 C1 00 08 */	addi r6, r1, 8
/* 80120D4C 0011DB4C  7C 85 23 78 */	mr r5, r4
/* 80120D50 0011DB50  38 6D C8 B0 */	addi r3, r13, npcs_grid-_SDA_BASE_
/* 80120D54 0011DB54  48 00 03 D5 */	bl xGridCheckBound$$0Q24zNPC20car_collide_callback$$1__FR5xGridRC6xBoundRC7xQCDataRQ24zNPC20car_collide_callback
/* 80120D58 0011DB58  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 80120D5C 0011DB5C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80120D60 0011DB60  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 80120D64 0011DB64  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 80120D68 0011DB68  E3 A1 00 28 */	psq_l f29, 40(r1), 0, qr0
/* 80120D6C 0011DB6C  CB A1 00 20 */	lfd f29, 0x20(r1)
/* 80120D70 0011DB70  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 80120D74 0011DB74  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80120D78 0011DB78  7C 08 03 A6 */	mtlr r0
/* 80120D7C 0011DB7C  38 21 00 50 */	addi r1, r1, 0x50
/* 80120D80 0011DB80  4E 80 00 20 */	blr 

.global __ct__Q24zNPC20car_collide_callbackFPQ24zNPC3car
__ct__Q24zNPC20car_collide_callbackFPQ24zNPC3car:
/* 80120D84 0011DB84  90 83 00 00 */	stw r4, 0(r3)
/* 80120D88 0011DB88  4E 80 00 20 */	blr 

.global slowing_down__Q24zNPC11BrakeLightsFv
slowing_down__Q24zNPC11BrakeLightsFv:
/* 80120D8C 0011DB8C  38 00 00 01 */	li r0, 1
/* 80120D90 0011DB90  98 03 00 34 */	stb r0, 0x34(r3)
/* 80120D94 0011DB94  4E 80 00 20 */	blr 

.global driving__Q24zNPC3carFv
driving__Q24zNPC3carFv:
/* 80120D98 0011DB98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80120D9C 0011DB9C  7C 08 02 A6 */	mflr r0
/* 80120DA0 0011DBA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80120DA4 0011DBA4  BF C1 00 08 */	stmw r30, 8(r1)
/* 80120DA8 0011DBA8  7C 7E 1B 78 */	mr r30, r3
/* 80120DAC 0011DBAC  3B E0 00 00 */	li r31, 0
/* 80120DB0 0011DBB0  4B FD F2 95 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80120DB4 0011DBB4  38 1E 03 08 */	addi r0, r30, 0x308
/* 80120DB8 0011DBB8  7C 03 00 40 */	cmplw r3, r0
/* 80120DBC 0011DBBC  41 82 00 18 */	beq lbl_80120DD4
/* 80120DC0 0011DBC0  7F C3 F3 78 */	mr r3, r30
/* 80120DC4 0011DBC4  4B FD F2 81 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80120DC8 0011DBC8  38 1E 02 64 */	addi r0, r30, 0x264
/* 80120DCC 0011DBCC  7C 03 00 40 */	cmplw r3, r0
/* 80120DD0 0011DBD0  40 82 00 08 */	bne lbl_80120DD8
lbl_80120DD4:
/* 80120DD4 0011DBD4  3B E0 00 01 */	li r31, 1
lbl_80120DD8:
/* 80120DD8 0011DBD8  7F E3 FB 78 */	mr r3, r31
/* 80120DDC 0011DBDC  BB C1 00 08 */	lmw r30, 8(r1)
/* 80120DE0 0011DBE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80120DE4 0011DBE4  7C 08 03 A6 */	mtlr r0
/* 80120DE8 0011DBE8  38 21 00 10 */	addi r1, r1, 0x10
/* 80120DEC 0011DBEC  4E 80 00 20 */	blr 

.global set_speed__Q24zNPC18follow_spline_pathFf
set_speed__Q24zNPC18follow_spline_pathFf:
/* 80120DF0 0011DBF0  D0 23 00 4C */	stfs f1, 0x4c(r3)
/* 80120DF4 0011DBF4  4E 80 00 20 */	blr 

.global is_frozen__Q24zNPC18follow_spline_pathFv
is_frozen__Q24zNPC18follow_spline_pathFv:
/* 80120DF8 0011DBF8  88 63 00 24 */	lbz r3, 0x24(r3)
/* 80120DFC 0011DBFC  4E 80 00 20 */	blr 

.global at_end_of_movepoints__Q24zNPC8CarDriveFv
at_end_of_movepoints__Q24zNPC8CarDriveFv:
/* 80120E00 0011DC00  88 63 00 98 */	lbz r3, 0x98(r3)
/* 80120E04 0011DC04  4E 80 00 20 */	blr 

.global system_event__Q24zNPC3carFP5xBaseP5xBaseUiPCfP5xBaseUi
system_event__Q24zNPC3carFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 80120E08 0011DC08  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80120E0C 0011DC0C  7C 08 02 A6 */	mflr r0
/* 80120E10 0011DC10  90 01 00 34 */	stw r0, 0x34(r1)
/* 80120E14 0011DC14  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 80120E18 0011DC18  7C DC 33 78 */	mr r28, r6
/* 80120E1C 0011DC1C  2C 1C 01 11 */	cmpwi r28, 0x111
/* 80120E20 0011DC20  7C 79 1B 78 */	mr r25, r3
/* 80120E24 0011DC24  7C 9A 23 78 */	mr r26, r4
/* 80120E28 0011DC28  7C BB 2B 78 */	mr r27, r5
/* 80120E2C 0011DC2C  7C FD 3B 78 */	mr r29, r7
/* 80120E30 0011DC30  7D 1E 43 78 */	mr r30, r8
/* 80120E34 0011DC34  7D 3F 4B 78 */	mr r31, r9
/* 80120E38 0011DC38  41 82 00 98 */	beq lbl_80120ED0
/* 80120E3C 0011DC3C  40 80 00 9C */	bge lbl_80120ED8
/* 80120E40 0011DC40  2C 1C 00 DE */	cmpwi r28, 0xde
/* 80120E44 0011DC44  41 82 00 08 */	beq lbl_80120E4C
/* 80120E48 0011DC48  48 00 00 90 */	b lbl_80120ED8
lbl_80120E4C:
/* 80120E4C 0011DC4C  C0 3D 00 00 */	lfs f1, 0(r29)
/* 80120E50 0011DC50  C0 02 B1 24 */	lfs f0, $$21930_0-_SDA2_BASE_(r2)
/* 80120E54 0011DC54  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80120E58 0011DC58  4C 41 13 82 */	cror 2, 1, 2
/* 80120E5C 0011DC5C  40 82 00 40 */	bne lbl_80120E9C
/* 80120E60 0011DC60  C0 02 B1 18 */	lfs f0, $$21823_0-_SDA2_BASE_(r2)
/* 80120E64 0011DC64  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80120E68 0011DC68  4C 40 13 82 */	cror 2, 0, 2
/* 80120E6C 0011DC6C  40 82 00 30 */	bne lbl_80120E9C
/* 80120E70 0011DC70  C0 19 01 F0 */	lfs f0, 0x1f0(r25)
/* 80120E74 0011DC74  D0 19 03 D8 */	stfs f0, 0x3d8(r25)
/* 80120E78 0011DC78  C0 39 01 F0 */	lfs f1, 0x1f0(r25)
/* 80120E7C 0011DC7C  4B FF EF BD */	bl SetSpeed__Q24zNPC3carFf
/* 80120E80 0011DC80  80 19 00 F8 */	lwz r0, 0xf8(r25)
/* 80120E84 0011DC84  28 00 00 00 */	cmplwi r0, 0
/* 80120E88 0011DC88  40 82 00 3C */	bne lbl_80120EC4
/* 80120E8C 0011DC8C  C0 39 01 F0 */	lfs f1, 0x1f0(r25)
/* 80120E90 0011DC90  38 79 02 64 */	addi r3, r25, 0x264
/* 80120E94 0011DC94  48 02 14 A5 */	bl unfreeze__Q24zNPC18follow_spline_pathFf
/* 80120E98 0011DC98  48 00 00 2C */	b lbl_80120EC4
lbl_80120E9C:
/* 80120E9C 0011DC9C  D0 39 03 D8 */	stfs f1, 0x3d8(r25)
/* 80120EA0 0011DCA0  7F 23 CB 78 */	mr r3, r25
/* 80120EA4 0011DCA4  C0 3D 00 00 */	lfs f1, 0(r29)
/* 80120EA8 0011DCA8  4B FF EF 91 */	bl SetSpeed__Q24zNPC3carFf
/* 80120EAC 0011DCAC  80 19 00 F8 */	lwz r0, 0xf8(r25)
/* 80120EB0 0011DCB0  28 00 00 00 */	cmplwi r0, 0
/* 80120EB4 0011DCB4  40 82 00 10 */	bne lbl_80120EC4
/* 80120EB8 0011DCB8  C0 3D 00 00 */	lfs f1, 0(r29)
/* 80120EBC 0011DCBC  38 79 02 64 */	addi r3, r25, 0x264
/* 80120EC0 0011DCC0  48 02 14 79 */	bl unfreeze__Q24zNPC18follow_spline_pathFf
lbl_80120EC4:
/* 80120EC4 0011DCC4  38 00 00 01 */	li r0, 1
/* 80120EC8 0011DCC8  98 19 03 F8 */	stb r0, 0x3f8(r25)
/* 80120ECC 0011DCCC  48 00 00 0C */	b lbl_80120ED8
lbl_80120ED0:
/* 80120ED0 0011DCD0  38 79 02 64 */	addi r3, r25, 0x264
/* 80120ED4 0011DCD4  4B FF F8 AD */	bl freeze__Q24zNPC18follow_spline_pathFv
lbl_80120ED8:
/* 80120ED8 0011DCD8  7F 23 CB 78 */	mr r3, r25
/* 80120EDC 0011DCDC  7F 44 D3 78 */	mr r4, r26
/* 80120EE0 0011DCE0  7F 65 DB 78 */	mr r5, r27
/* 80120EE4 0011DCE4  7F 86 E3 78 */	mr r6, r28
/* 80120EE8 0011DCE8  7F A7 EB 78 */	mr r7, r29
/* 80120EEC 0011DCEC  7F C8 F3 78 */	mr r8, r30
/* 80120EF0 0011DCF0  7F E9 FB 78 */	mr r9, r31
/* 80120EF4 0011DCF4  48 06 82 29 */	bl system_event__Q24zNPC6commonFP5xBaseP5xBaseUiPCfP5xBaseUi
/* 80120EF8 0011DCF8  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 80120EFC 0011DCFC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80120F00 0011DD00  7C 08 03 A6 */	mtlr r0
/* 80120F04 0011DD04  38 21 00 30 */	addi r1, r1, 0x30
/* 80120F08 0011DD08  4E 80 00 20 */	blr 

.global damage__Q24zNPC3carFRC17zCombatDamageInfo
damage__Q24zNPC3carFRC17zCombatDamageInfo:
/* 80120F0C 0011DD0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80120F10 0011DD10  7C 08 02 A6 */	mflr r0
/* 80120F14 0011DD14  90 01 00 14 */	stw r0, 0x14(r1)
/* 80120F18 0011DD18  BF C1 00 08 */	stmw r30, 8(r1)
/* 80120F1C 0011DD1C  7C 9F 23 78 */	mr r31, r4
/* 80120F20 0011DD20  7C 7E 1B 78 */	mr r30, r3
/* 80120F24 0011DD24  80 83 00 48 */	lwz r4, 0x48(r3)
/* 80120F28 0011DD28  38 7F 00 14 */	addi r3, r31, 0x14
/* 80120F2C 0011DD2C  38 84 00 20 */	addi r4, r4, 0x20
/* 80120F30 0011DD30  4B EE A3 35 */	bl dot__5xVec3CFRC5xVec3
/* 80120F34 0011DD34  C0 02 B0 B8 */	lfs f0, $$21510_0-_SDA2_BASE_(r2)
/* 80120F38 0011DD38  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80120F3C 0011DD3C  40 80 00 0C */	bge lbl_80120F48
/* 80120F40 0011DD40  38 7E 02 64 */	addi r3, r30, 0x264
/* 80120F44 0011DD44  4B FF F8 3D */	bl freeze__Q24zNPC18follow_spline_pathFv
lbl_80120F48:
/* 80120F48 0011DD48  7F C3 F3 78 */	mr r3, r30
/* 80120F4C 0011DD4C  7F E4 FB 78 */	mr r4, r31
/* 80120F50 0011DD50  48 06 7A 3D */	bl damage__Q24zNPC6commonFRC17zCombatDamageInfo
/* 80120F54 0011DD54  BB C1 00 08 */	lmw r30, 8(r1)
/* 80120F58 0011DD58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80120F5C 0011DD5C  7C 08 03 A6 */	mtlr r0
/* 80120F60 0011DD60  38 21 00 10 */	addi r1, r1, 0x10
/* 80120F64 0011DD64  4E 80 00 20 */	blr 

.global emitExhaust__Q24zNPC3carFf
emitExhaust__Q24zNPC3carFf:
/* 80120F68 0011DD68  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80120F6C 0011DD6C  7C 08 02 A6 */	mflr r0
/* 80120F70 0011DD70  90 01 00 54 */	stw r0, 0x54(r1)
/* 80120F74 0011DD74  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80120F78 0011DD78  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 80120F7C 0011DD7C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80120F80 0011DD80  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80120F84 0011DD84  FF E0 08 90 */	fmr f31, f1
/* 80120F88 0011DD88  7C 7F 1B 78 */	mr r31, r3
/* 80120F8C 0011DD8C  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 80120F90 0011DD90  7D 89 03 A6 */	mtctr r12
/* 80120F94 0011DD94  4E 80 04 21 */	bctrl 
/* 80120F98 0011DD98  C0 02 B0 B4 */	lfs f0, $$21509-_SDA2_BASE_(r2)
/* 80120F9C 0011DD9C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80120FA0 0011DDA0  41 81 00 80 */	bgt lbl_80121020
/* 80120FA4 0011DDA4  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 80120FA8 0011DDA8  38 61 00 2C */	addi r3, r1, 0x2c
/* 80120FAC 0011DDAC  38 BF 03 A8 */	addi r5, r31, 0x3a8
/* 80120FB0 0011DDB0  80 84 00 54 */	lwz r4, 0x54(r4)
/* 80120FB4 0011DDB4  4B EE C5 F1 */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
/* 80120FB8 0011DDB8  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 80120FBC 0011DDBC  38 61 00 14 */	addi r3, r1, 0x14
/* 80120FC0 0011DDC0  38 85 00 30 */	addi r4, r5, 0x30
/* 80120FC4 0011DDC4  38 A5 00 70 */	addi r5, r5, 0x70
/* 80120FC8 0011DDC8  4B EE A9 29 */	bl __mi__5xVec3CFRC5xVec3
/* 80120FCC 0011DDCC  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 80120FD0 0011DDD0  FC 20 F8 90 */	fmr f1, f31
/* 80120FD4 0011DDD4  80 81 00 18 */	lwz r4, 0x18(r1)
/* 80120FD8 0011DDD8  38 61 00 20 */	addi r3, r1, 0x20
/* 80120FDC 0011DDDC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80120FE0 0011DDE0  90 A1 00 20 */	stw r5, 0x20(r1)
/* 80120FE4 0011DDE4  90 81 00 24 */	stw r4, 0x24(r1)
/* 80120FE8 0011DDE8  90 01 00 28 */	stw r0, 0x28(r1)
/* 80120FEC 0011DDEC  4B EE DD 11 */	bl __adv__5xVec3Ff
/* 80120FF0 0011DDF0  80 A1 00 2C */	lwz r5, 0x2c(r1)
/* 80120FF4 0011DDF4  FC 20 F8 90 */	fmr f1, f31
/* 80120FF8 0011DDF8  80 E1 00 30 */	lwz r7, 0x30(r1)
/* 80120FFC 0011DDFC  38 7F 01 F4 */	addi r3, r31, 0x1f4
/* 80121000 0011DE00  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80121004 0011DE04  38 81 00 08 */	addi r4, r1, 8
/* 80121008 0011DE08  90 A1 00 08 */	stw r5, 8(r1)
/* 8012100C 0011DE0C  38 A1 00 20 */	addi r5, r1, 0x20
/* 80121010 0011DE10  38 CD CC 44 */	addi r6, r13, smoke_config__4zNPC-_SDA_BASE_
/* 80121014 0011DE14  90 E1 00 0C */	stw r7, 0xc(r1)
/* 80121018 0011DE18  90 01 00 10 */	stw r0, 0x10(r1)
/* 8012101C 0011DE1C  48 08 49 25 */	bl emit__Q21z11smoke_trailFRf5xVec3RC5xVec3fPQ31z11smoke_trail12smoke_config
lbl_80121020:
/* 80121020 0011DE20  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 80121024 0011DE24  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80121028 0011DE28  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8012102C 0011DE2C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80121030 0011DE30  7C 08 03 A6 */	mtlr r0
/* 80121034 0011DE34  38 21 00 50 */	addi r1, r1, 0x50
/* 80121038 0011DE38  4E 80 00 20 */	blr 

.global __dt__Q24zNPC3carFv
__dt__Q24zNPC3carFv:
/* 8012103C 0011DE3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80121040 0011DE40  7C 08 02 A6 */	mflr r0
/* 80121044 0011DE44  90 01 00 14 */	stw r0, 0x14(r1)
/* 80121048 0011DE48  BF C1 00 08 */	stmw r30, 8(r1)
/* 8012104C 0011DE4C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80121050 0011DE50  7C 9F 23 78 */	mr r31, r4
/* 80121054 0011DE54  41 82 00 28 */	beq lbl_8012107C
/* 80121058 0011DE58  3C A0 80 31 */	lis r5, __vt__Q24zNPC3car@ha
/* 8012105C 0011DE5C  38 80 00 00 */	li r4, 0
/* 80121060 0011DE60  38 05 B5 28 */	addi r0, r5, __vt__Q24zNPC3car@l
/* 80121064 0011DE64  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 80121068 0011DE68  48 06 73 01 */	bl __dt__Q24zNPC6commonFv
/* 8012106C 0011DE6C  7F E0 07 35 */	extsh. r0, r31
/* 80121070 0011DE70  40 81 00 0C */	ble lbl_8012107C
/* 80121074 0011DE74  7F C3 F3 78 */	mr r3, r30
/* 80121078 0011DE78  4B F3 43 E1 */	bl __dl__10RyzMemDataFPv
lbl_8012107C:
/* 8012107C 0011DE7C  7F C3 F3 78 */	mr r3, r30
/* 80121080 0011DE80  BB C1 00 08 */	lmw r30, 8(r1)
/* 80121084 0011DE84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80121088 0011DE88  7C 08 03 A6 */	mtlr r0
/* 8012108C 0011DE8C  38 21 00 10 */	addi r1, r1, 0x10
/* 80121090 0011DE90  4E 80 00 20 */	blr 

.global get_type_name__Q24zNPC3carCFv
get_type_name__Q24zNPC3carCFv:
/* 80121094 0011DE94  3C 60 80 2E */	lis r3, $$2stringBase0_74@ha
/* 80121098 0011DE98  38 63 24 FC */	addi r3, r3, $$2stringBase0_74@l
/* 8012109C 0011DE9C  38 63 01 AB */	addi r3, r3, 0x1ab
/* 801210A0 0011DEA0  4E 80 00 20 */	blr 

.global BehaviorUpdate__Q24zNPC6commonFf
BehaviorUpdate__Q24zNPC6commonFf:
/* 801210A4 0011DEA4  4E 80 00 20 */	blr 

.global culling_changed__Q24zNPC6commonFv
culling_changed__Q24zNPC6commonFv:
/* 801210A8 0011DEA8  4E 80 00 20 */	blr 

.global get_target_ent__Q24zNPC6commonCFv
get_target_ent__Q24zNPC6commonCFv:
/* 801210AC 0011DEAC  80 63 01 60 */	lwz r3, 0x160(r3)
/* 801210B0 0011DEB0  4E 80 00 20 */	blr 

.global get_target_pos__Q24zNPC6commonCFv
get_target_pos__Q24zNPC6commonCFv:
/* 801210B4 0011DEB4  38 63 01 64 */	addi r3, r3, 0x164
/* 801210B8 0011DEB8  4E 80 00 20 */	blr 

.global get_target_dist_2d__Q24zNPC6commonCFv
get_target_dist_2d__Q24zNPC6commonCFv:
/* 801210BC 0011DEBC  C0 23 01 88 */	lfs f1, 0x188(r3)
/* 801210C0 0011DEC0  4E 80 00 20 */	blr 

.global get_aim_pos__Q24zNPC6commonCFv
get_aim_pos__Q24zNPC6commonCFv:
/* 801210C4 0011DEC4  38 63 01 8C */	addi r3, r3, 0x18c
/* 801210C8 0011DEC8  4E 80 00 20 */	blr 

.global get_aim_dist__Q24zNPC6commonCFv
get_aim_dist__Q24zNPC6commonCFv:
/* 801210CC 0011DECC  C0 23 01 A4 */	lfs f1, 0x1a4(r3)
/* 801210D0 0011DED0  4E 80 00 20 */	blr 

.global getName__Q24zNPC8CarDriveFv
getName__Q24zNPC8CarDriveFv:
/* 801210D4 0011DED4  3C 60 80 2E */	lis r3, $$2stringBase0_74@ha
/* 801210D8 0011DED8  38 63 24 FC */	addi r3, r3, $$2stringBase0_74@l
/* 801210DC 0011DEDC  38 63 01 B4 */	addi r3, r3, 0x1b4
/* 801210E0 0011DEE0  4E 80 00 20 */	blr 

.global runnable__Q24zNPC8CarDriveFf
runnable__Q24zNPC8CarDriveFf:
/* 801210E4 0011DEE4  38 60 00 01 */	li r3, 1
/* 801210E8 0011DEE8  4E 80 00 20 */	blr 

.global exclusive__Q24zNPC8CarDriveFv
exclusive__Q24zNPC8CarDriveFv:
/* 801210EC 0011DEEC  38 60 00 01 */	li r3, 1
/* 801210F0 0011DEF0  4E 80 00 20 */	blr 

.global getName__Q24zNPC7CarStopFv
getName__Q24zNPC7CarStopFv:
/* 801210F4 0011DEF4  3C 60 80 2E */	lis r3, $$2stringBase0_74@ha
/* 801210F8 0011DEF8  38 63 24 FC */	addi r3, r3, $$2stringBase0_74@l
/* 801210FC 0011DEFC  38 63 01 C6 */	addi r3, r3, 0x1c6
/* 80121100 0011DF00  4E 80 00 20 */	blr 

.global exclusive__Q24zNPC11BrakeLightsFv
exclusive__Q24zNPC11BrakeLightsFv:
/* 80121104 0011DF04  38 60 00 00 */	li r3, 0
/* 80121108 0011DF08  4E 80 00 20 */	blr 

.global reset__Q24zNPC11BrakeLightsFv
reset__Q24zNPC11BrakeLightsFv:
/* 8012110C 0011DF0C  38 00 00 00 */	li r0, 0
/* 80121110 0011DF10  98 03 00 34 */	stb r0, 0x34(r3)
/* 80121114 0011DF14  4E 80 00 20 */	blr 

.global getName__Q24zNPC11BrakeLightsFv
getName__Q24zNPC11BrakeLightsFv:
/* 80121118 0011DF18  3C 60 80 2E */	lis r3, $$2stringBase0_74@ha
/* 8012111C 0011DF1C  38 63 24 FC */	addi r3, r3, $$2stringBase0_74@l
/* 80121120 0011DF20  38 63 01 CE */	addi r3, r3, 0x1ce
/* 80121124 0011DF24  4E 80 00 20 */	blr 

.global xGridCheckBound$$0Q24zNPC20car_collide_callback$$1__FR5xGridRC6xBoundRC7xQCDataRQ24zNPC20car_collide_callback
xGridCheckBound$$0Q24zNPC20car_collide_callback$$1__FR5xGridRC6xBoundRC7xQCDataRQ24zNPC20car_collide_callback:
/* 80121128 0011DF28  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8012112C 0011DF2C  7C 08 02 A6 */	mflr r0
/* 80121130 0011DF30  7C 89 23 78 */	mr r9, r4
/* 80121134 0011DF34  90 01 00 64 */	stw r0, 0x64(r1)
/* 80121138 0011DF38  38 81 00 14 */	addi r4, r1, 0x14
/* 8012113C 0011DF3C  38 E1 00 08 */	addi r7, r1, 8
/* 80121140 0011DF40  BF 41 00 48 */	stmw r26, 0x48(r1)
/* 80121144 0011DF44  7C 7A 1B 78 */	mr r26, r3
/* 80121148 0011DF48  7C BB 2B 78 */	mr r27, r5
/* 8012114C 0011DF4C  7C DC 33 78 */	mr r28, r6
/* 80121150 0011DF50  7F 48 D3 78 */	mr r8, r26
/* 80121154 0011DF54  38 61 00 24 */	addi r3, r1, 0x24
/* 80121158 0011DF58  38 A1 00 10 */	addi r5, r1, 0x10
/* 8012115C 0011DF5C  38 C1 00 0C */	addi r6, r1, 0xc
/* 80121160 0011DF60  4B F1 A2 BD */	bl xGridCheckBoundSetup__FR4xBoxRiRiRiRiR5xGridRC6xBound
/* 80121164 0011DF64  38 7A 00 30 */	addi r3, r26, 0x30
/* 80121168 0011DF68  38 81 00 18 */	addi r4, r1, 0x18
/* 8012116C 0011DF6C  4B F1 A1 55 */	bl xGridIterFirstCell__FPP10xGridBoundR13xGridIterator
/* 80121170 0011DF70  83 C1 00 14 */	lwz r30, 0x14(r1)
/* 80121174 0011DF74  7C 7F 1B 78 */	mr r31, r3
/* 80121178 0011DF78  83 A1 00 10 */	lwz r29, 0x10(r1)
/* 8012117C 0011DF7C  48 00 00 44 */	b lbl_801211C0
lbl_80121180:
/* 80121180 0011DF80  7F 63 DB 78 */	mr r3, r27
/* 80121184 0011DF84  38 9F 00 18 */	addi r4, r31, 0x18
/* 80121188 0011DF88  4B F3 30 F1 */	bl xQuickCullIsects__FPC7xQCDataPC7xQCData
/* 8012118C 0011DF8C  2C 03 00 00 */	cmpwi r3, 0
/* 80121190 0011DF90  41 82 00 24 */	beq lbl_801211B4
/* 80121194 0011DF94  80 9F 00 00 */	lwz r4, 0(r31)
/* 80121198 0011DF98  7F 83 E3 78 */	mr r3, r28
/* 8012119C 0011DF9C  4B FF E6 25 */	bl __cl__Q24zNPC20car_collide_callbackFR4xEnt
/* 801211A0 0011DFA0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801211A4 0011DFA4  40 82 00 10 */	bne lbl_801211B4
/* 801211A8 0011DFA8  38 61 00 18 */	addi r3, r1, 0x18
/* 801211AC 0011DFAC  4B F1 A1 C5 */	bl xGridIterClose__FR13xGridIterator
/* 801211B0 0011DFB0  48 00 00 58 */	b lbl_80121208
lbl_801211B4:
/* 801211B4 0011DFB4  38 61 00 18 */	addi r3, r1, 0x18
/* 801211B8 0011DFB8  4B EF 21 95 */	bl xGridIterNextCell__FR13xGridIterator
/* 801211BC 0011DFBC  7C 7F 1B 78 */	mr r31, r3
lbl_801211C0:
/* 801211C0 0011DFC0  28 1F 00 00 */	cmplwi r31, 0
/* 801211C4 0011DFC4  40 82 FF BC */	bne lbl_80121180
/* 801211C8 0011DFC8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801211CC 0011DFCC  7C 1E 00 00 */	cmpw r30, r0
/* 801211D0 0011DFD0  41 81 00 38 */	bgt lbl_80121208
/* 801211D4 0011DFD4  7F 43 D3 78 */	mr r3, r26
/* 801211D8 0011DFD8  7F C4 F3 78 */	mr r4, r30
/* 801211DC 0011DFDC  7F A5 EB 78 */	mr r5, r29
/* 801211E0 0011DFE0  38 C1 00 18 */	addi r6, r1, 0x18
/* 801211E4 0011DFE4  4B F1 A1 19 */	bl xGridIterFirstCell__FP5xGridiiR13xGridIterator
/* 801211E8 0011DFE8  80 01 00 08 */	lwz r0, 8(r1)
/* 801211EC 0011DFEC  3B BD 00 01 */	addi r29, r29, 1
/* 801211F0 0011DFF0  7C 7F 1B 78 */	mr r31, r3
/* 801211F4 0011DFF4  7C 1D 00 00 */	cmpw r29, r0
/* 801211F8 0011DFF8  40 81 FF C8 */	ble lbl_801211C0
/* 801211FC 0011DFFC  83 A1 00 10 */	lwz r29, 0x10(r1)
/* 80121200 0011E000  3B DE 00 01 */	addi r30, r30, 1
/* 80121204 0011E004  4B FF FF BC */	b lbl_801211C0
lbl_80121208:
/* 80121208 0011E008  BB 41 00 48 */	lmw r26, 0x48(r1)
/* 8012120C 0011E00C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80121210 0011E010  7C 08 03 A6 */	mtlr r0
/* 80121214 0011E014  38 21 00 60 */	addi r1, r1, 0x60
/* 80121218 0011E018  4E 80 00 20 */	blr 
