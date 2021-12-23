.include "macros.inc"

.section .rodata

.global _esc__2_1190
_esc__2_1190:
	.incbin "baserom.dol", 0x2D8530, 0x5FC
.global _esc__2_stringBase0_46
_esc__2_stringBase0_46:
	.incbin "baserom.dol", 0x2D8B2C, 0x24

.section .sbss2, "", @nobits

.global _esc__2_1159_3
_esc__2_1159_3:
	.skip 0x4
.global lbl_803D8B6C
lbl_803D8B6C:
	.skip 0x4
.global lbl_803D8B70
lbl_803D8B70:
	.skip 0x4

.section .sdata

.global DEG_TO_RAD__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_
DEG_TO_RAD__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_:
	.incbin "baserom.dol", 0x32BC28, 0x4
.global LAUNCH_ANGLE__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_
LAUNCH_ANGLE__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_:
	.incbin "baserom.dol", 0x32BC2C, 0x4
.global LAUNCH_VEL__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_
LAUNCH_VEL__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_:
	.incbin "baserom.dol", 0x32BC30, 0x4
.global DAMAGE_RADIUS__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_
DAMAGE_RADIUS__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_:
	.incbin "baserom.dol", 0x32BC34, 0x4
.global MAX_TIME_NO_COLLISIONS__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_
MAX_TIME_NO_COLLISIONS__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_:
	.incbin "baserom.dol", 0x32BC38, 0x4
.global HIT_TO_DESTROY_TIME__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_
HIT_TO_DESTROY_TIME__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_:
	.incbin "baserom.dol", 0x32BC3C, 0x4
.global Y_VELOCITY__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_
Y_VELOCITY__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_:
	.incbin "baserom.dol", 0x32BC40, 0x4
.global RESPAWN_THRESHOLD__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_
RESPAWN_THRESHOLD__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_:
	.incbin "baserom.dol", 0x32BC44, 0x4
.global DOBJ_STD_BOUND_VAR__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_
DOBJ_STD_BOUND_VAR__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_:
	.incbin "baserom.dol", 0x32BC48, 0x8

.section .sdata2

.global _esc__2_1146_0
_esc__2_1146_0:
	.incbin "baserom.dol", 0x3300C0, 0x4
.global _esc__2_1147_0
_esc__2_1147_0:
	.incbin "baserom.dol", 0x3300C4, 0x4
.global _esc__2_1176_1
_esc__2_1176_1:
	.incbin "baserom.dol", 0x3300C8, 0x18
.global _esc__2_1180
_esc__2_1180:
	.incbin "baserom.dol", 0x3300E0, 0x8
.global _esc__2_1227
_esc__2_1227:
	.incbin "baserom.dol", 0x3300E8, 0x4
.global _esc__2_1480
_esc__2_1480:
	.incbin "baserom.dol", 0x3300EC, 0x4
.global _esc__2_1481
_esc__2_1481:
	.incbin "baserom.dol", 0x3300F0, 0x8
.global _esc__2_1484
_esc__2_1484:
	.incbin "baserom.dol", 0x3300F8, 0x8
.global _esc__2_1536
_esc__2_1536:
	.incbin "baserom.dol", 0x330100, 0x4
.global lbl_803D3744
lbl_803D3744:
	.incbin "baserom.dol", 0x330104, 0x4
.global lbl_803D3748
lbl_803D3748:
	.incbin "baserom.dol", 0x330108, 0x4
.global _esc__2_1553_0
_esc__2_1553_0:
	.incbin "baserom.dol", 0x33010C, 0x4
.global _esc__2_1554
_esc__2_1554:
	.incbin "baserom.dol", 0x330110, 0x4
.global _esc__2_1582_1
_esc__2_1582_1:
	.incbin "baserom.dol", 0x330114, 0x4

.if 0

.section .text

.global UpdateModelBound__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_FP4xEntP14xModelInstanceb
UpdateModelBound__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_FP4xEntP14xModelInstanceb:
/* 800ABC18 000A8A18  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800ABC1C 000A8A1C  7C 08 02 A6 */	mflr r0
/* 800ABC20 000A8A20  90 01 00 24 */	stw r0, 0x24(r1)
/* 800ABC24 000A8A24  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800ABC28 000A8A28  7C 7D 1B 78 */	mr r29, r3
/* 800ABC2C 000A8A2C  7C BF 2B 78 */	mr r31, r5
/* 800ABC30 000A8A30  7C 9E 23 78 */	mr r30, r4
/* 800ABC34 000A8A34  38 A0 00 01 */	li r5, 1
/* 800ABC38 000A8A38  38 7D 00 98 */	addi r3, r29, 0x98
/* 800ABC3C 000A8A3C  4B F6 ED 91 */	bl xBoxForModelLocal__FR4xBoxPC14xModelInstanceb
/* 800ABC40 000A8A40  80 1E 00 54 */	lwz r0, 0x54(r30)
/* 800ABC44 000A8A44  38 7D 00 68 */	addi r3, r29, 0x68
/* 800ABC48 000A8A48  7C 64 1B 78 */	mr r4, r3
/* 800ABC4C 000A8A4C  90 1D 00 B0 */	stw r0, 0xb0(r29)
/* 800ABC50 000A8A50  4B F6 19 29 */	bl xQuickCullForBound__FP7xQCDataPC6xBound
/* 800ABC54 000A8A54  38 7D 00 68 */	addi r3, r29, 0x68
/* 800ABC58 000A8A58  4B F6 18 79 */	bl xBoundUpdate__FP6xBound
/* 800ABC5C 000A8A5C  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 800ABC60 000A8A60  41 82 00 0C */	beq lbl_800ABC6C
/* 800ABC64 000A8A64  7F A3 EB 78 */	mr r3, r29
/* 800ABC68 000A8A68  48 02 4A 79 */	bl zGridUpdateEnt__FP4xEnt
lbl_800ABC6C:
/* 800ABC6C 000A8A6C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800ABC70 000A8A70  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800ABC74 000A8A74  7C 08 03 A6 */	mtlr r0
/* 800ABC78 000A8A78  38 21 00 20 */	addi r1, r1, 0x20
/* 800ABC7C 000A8A7C  4E 80 00 20 */	blr 

.global LoadModel__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_FP4xEntUib
LoadModel__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_FP4xEntUib:
/* 800ABC80 000A8A80  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800ABC84 000A8A84  7C 08 02 A6 */	mflr r0
/* 800ABC88 000A8A88  90 01 00 34 */	stw r0, 0x34(r1)
/* 800ABC8C 000A8A8C  BF 81 00 20 */	stmw r28, 0x20(r1)
/* 800ABC90 000A8A90  7C 9F 23 78 */	mr r31, r4
/* 800ABC94 000A8A94  7C 7E 1B 78 */	mr r30, r3
/* 800ABC98 000A8A98  7C BC 2B 78 */	mr r28, r5
/* 800ABC9C 000A8A9C  38 80 00 00 */	li r4, 0
/* 800ABCA0 000A8AA0  7F E3 FB 78 */	mr r3, r31
/* 800ABCA4 000A8AA4  4B FC 05 FD */	bl xSTFindAsset__FUiPUi
/* 800ABCA8 000A8AA8  7C 7D 1B 79 */	or. r29, r3, r3
/* 800ABCAC 000A8AAC  41 82 00 B0 */	beq lbl_800ABD5C
/* 800ABCB0 000A8AB0  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 800ABCB4 000A8AB4  80 A3 00 54 */	lwz r5, 0x54(r3)
/* 800ABCB8 000A8AB8  28 03 00 00 */	cmplwi r3, 0
/* 800ABCBC 000A8ABC  80 85 00 30 */	lwz r4, 0x30(r5)
/* 800ABCC0 000A8AC0  80 05 00 34 */	lwz r0, 0x34(r5)
/* 800ABCC4 000A8AC4  90 81 00 08 */	stw r4, 8(r1)
/* 800ABCC8 000A8AC8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800ABCCC 000A8ACC  80 05 00 38 */	lwz r0, 0x38(r5)
/* 800ABCD0 000A8AD0  90 01 00 10 */	stw r0, 0x10(r1)
/* 800ABCD4 000A8AD4  41 82 00 10 */	beq lbl_800ABCE4
/* 800ABCD8 000A8AD8  4B F9 E9 55 */	bl xModelInstanceFree__FP14xModelInstance
/* 800ABCDC 000A8ADC  38 00 00 00 */	li r0, 0
/* 800ABCE0 000A8AE0  90 1E 00 28 */	stw r0, 0x28(r30)
lbl_800ABCE4:
/* 800ABCE4 000A8AE4  7F A4 EB 78 */	mr r4, r29
/* 800ABCE8 000A8AE8  38 60 00 00 */	li r3, 0
/* 800ABCEC 000A8AEC  48 00 00 85 */	bl xEntLoadModel__FP4xEntP8RpAtomic
/* 800ABCF0 000A8AF0  90 7E 00 28 */	stw r3, 0x28(r30)
/* 800ABCF4 000A8AF4  38 81 00 08 */	addi r4, r1, 8
/* 800ABCF8 000A8AF8  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 800ABCFC 000A8AFC  80 63 00 54 */	lwz r3, 0x54(r3)
/* 800ABD00 000A8B00  38 63 00 30 */	addi r3, r3, 0x30
/* 800ABD04 000A8B04  4B F6 82 D9 */	bl __as__5RwV3dFRC5RwV3d
/* 800ABD08 000A8B08  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 800ABD0C 000A8B0C  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 800ABD10 000A8B10  A0 64 00 4C */	lhz r3, 0x4c(r4)
/* 800ABD14 000A8B14  70 63 FB FF */	andi. r3, r3, 0xfbff
/* 800ABD18 000A8B18  28 00 00 00 */	cmplwi r0, 0
/* 800ABD1C 000A8B1C  B0 64 00 4C */	sth r3, 0x4c(r4)
/* 800ABD20 000A8B20  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 800ABD24 000A8B24  80 03 00 14 */	lwz r0, 0x14(r3)
/* 800ABD28 000A8B28  64 00 00 10 */	oris r0, r0, 0x10
/* 800ABD2C 000A8B2C  90 03 00 14 */	stw r0, 0x14(r3)
/* 800ABD30 000A8B30  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 800ABD34 000A8B34  93 E3 00 94 */	stw r31, 0x94(r3)
/* 800ABD38 000A8B38  41 82 00 24 */	beq lbl_800ABD5C
/* 800ABD3C 000A8B3C  80 9E 00 2C */	lwz r4, 0x2c(r30)
/* 800ABD40 000A8B40  28 04 00 00 */	cmplwi r4, 0
/* 800ABD44 000A8B44  41 82 00 08 */	beq lbl_800ABD4C
/* 800ABD48 000A8B48  48 00 00 08 */	b lbl_800ABD50
lbl_800ABD4C:
/* 800ABD4C 000A8B4C  80 9E 00 28 */	lwz r4, 0x28(r30)
lbl_800ABD50:
/* 800ABD50 000A8B50  7F C3 F3 78 */	mr r3, r30
/* 800ABD54 000A8B54  38 A0 00 01 */	li r5, 1
/* 800ABD58 000A8B58  4B FF FE C1 */	bl UpdateModelBound__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_FP4xEntP14xModelInstanceb
lbl_800ABD5C:
/* 800ABD5C 000A8B5C  BB 81 00 20 */	lmw r28, 0x20(r1)
/* 800ABD60 000A8B60  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800ABD64 000A8B64  7C 08 03 A6 */	mtlr r0
/* 800ABD68 000A8B68  38 21 00 30 */	addi r1, r1, 0x30
/* 800ABD6C 000A8B6C  4E 80 00 20 */	blr 

.global xEntLoadModel__FP4xEntP8RpAtomic
xEntLoadModel__FP4xEntP8RpAtomic:
/* 800ABD70 000A8B70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800ABD74 000A8B74  7C 08 02 A6 */	mflr r0
/* 800ABD78 000A8B78  38 A0 00 00 */	li r5, 0
/* 800ABD7C 000A8B7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800ABD80 000A8B80  4B F7 A7 0D */	bl xEntLoadModel__FP4xEntP8RpAtomicP14xModelInstance
/* 800ABD84 000A8B84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800ABD88 000A8B88  7C 08 03 A6 */	mtlr r0
/* 800ABD8C 000A8B8C  38 21 00 10 */	addi r1, r1, 0x10
/* 800ABD90 000A8B90  4E 80 00 20 */	blr 

.global SwapModelThroughState__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_FP4xEntP18zDestructibleStateP13zDestructible
SwapModelThroughState__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_FP4xEntP18zDestructibleStateP13zDestructible:
/* 800ABD94 000A8B94  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800ABD98 000A8B98  7C 08 02 A6 */	mflr r0
/* 800ABD9C 000A8B9C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800ABDA0 000A8BA0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800ABDA4 000A8BA4  7C 9E 23 78 */	mr r30, r4
/* 800ABDA8 000A8BA8  7C BF 2B 78 */	mr r31, r5
/* 800ABDAC 000A8BAC  7C 7D 1B 78 */	mr r29, r3
/* 800ABDB0 000A8BB0  80 83 00 28 */	lwz r4, 0x28(r3)
/* 800ABDB4 000A8BB4  80 BE 00 00 */	lwz r5, 0(r30)
/* 800ABDB8 000A8BB8  80 64 00 94 */	lwz r3, 0x94(r4)
/* 800ABDBC 000A8BBC  80 05 00 94 */	lwz r0, 0x94(r5)
/* 800ABDC0 000A8BC0  7C 03 00 40 */	cmplw r3, r0
/* 800ABDC4 000A8BC4  41 82 01 68 */	beq lbl_800ABF2C
/* 800ABDC8 000A8BC8  38 65 00 58 */	addi r3, r5, 0x58
/* 800ABDCC 000A8BCC  38 84 00 58 */	addi r4, r4, 0x58
/* 800ABDD0 000A8BD0  4B F5 F2 D9 */	bl __as__5xVec3FRC5xVec3
/* 800ABDD4 000A8BD4  80 9D 00 28 */	lwz r4, 0x28(r29)
/* 800ABDD8 000A8BD8  80 7E 00 00 */	lwz r3, 0(r30)
/* 800ABDDC 000A8BDC  88 04 00 4F */	lbz r0, 0x4f(r4)
/* 800ABDE0 000A8BE0  98 03 00 4F */	stb r0, 0x4f(r3)
/* 800ABDE4 000A8BE4  80 9D 00 28 */	lwz r4, 0x28(r29)
/* 800ABDE8 000A8BE8  80 7E 00 00 */	lwz r3, 0(r30)
/* 800ABDEC 000A8BEC  88 04 00 4E */	lbz r0, 0x4e(r4)
/* 800ABDF0 000A8BF0  98 03 00 4E */	stb r0, 0x4e(r3)
/* 800ABDF4 000A8BF4  80 9D 00 28 */	lwz r4, 0x28(r29)
/* 800ABDF8 000A8BF8  80 7E 00 00 */	lwz r3, 0(r30)
/* 800ABDFC 000A8BFC  80 04 00 0C */	lwz r0, 0xc(r4)
/* 800ABE00 000A8C00  90 03 00 0C */	stw r0, 0xc(r3)
/* 800ABE04 000A8C04  80 7E 00 00 */	lwz r3, 0(r30)
/* 800ABE08 000A8C08  80 9D 00 28 */	lwz r4, 0x28(r29)
/* 800ABE0C 000A8C0C  38 63 00 64 */	addi r3, r3, 0x64
/* 800ABE10 000A8C10  38 84 00 64 */	addi r4, r4, 0x64
/* 800ABE14 000A8C14  4B F6 19 91 */	bl __as__4xBoxFRC4xBox
/* 800ABE18 000A8C18  80 7E 00 00 */	lwz r3, 0(r30)
/* 800ABE1C 000A8C1C  80 9D 00 28 */	lwz r4, 0x28(r29)
/* 800ABE20 000A8C20  38 63 00 9C */	addi r3, r3, 0x9c
/* 800ABE24 000A8C24  38 84 00 9C */	addi r4, r4, 0x9c
/* 800ABE28 000A8C28  48 00 02 6D */	bl __as__Q214xModelInstance27_esc__2_class_esc__7_636zDestructible_cppFRCQ214xModelInstance27_esc__2_class_esc__7_636zDestructible_cpp
/* 800ABE2C 000A8C2C  80 7E 00 00 */	lwz r3, 0(r30)
/* 800ABE30 000A8C30  80 9D 00 28 */	lwz r4, 0x28(r29)
/* 800ABE34 000A8C34  80 63 00 54 */	lwz r3, 0x54(r3)
/* 800ABE38 000A8C38  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800ABE3C 000A8C3C  4B F7 28 B1 */	bl __as__11RwMatrixTagFRC11RwMatrixTag
/* 800ABE40 000A8C40  80 7E 00 00 */	lwz r3, 0(r30)
/* 800ABE44 000A8C44  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 800ABE48 000A8C48  70 00 FB FF */	andi. r0, r0, 0xfbff
/* 800ABE4C 000A8C4C  B0 03 00 4C */	sth r0, 0x4c(r3)
/* 800ABE50 000A8C50  80 7E 00 00 */	lwz r3, 0(r30)
/* 800ABE54 000A8C54  80 03 00 14 */	lwz r0, 0x14(r3)
/* 800ABE58 000A8C58  54 00 06 32 */	rlwinm r0, r0, 0, 0x18, 0x19
/* 800ABE5C 000A8C5C  28 00 00 40 */	cmplwi r0, 0x40
/* 800ABE60 000A8C60  40 82 00 10 */	bne lbl_800ABE70
/* 800ABE64 000A8C64  38 00 00 00 */	li r0, 0
/* 800ABE68 000A8C68  90 03 00 44 */	stw r0, 0x44(r3)
/* 800ABE6C 000A8C6C  48 00 00 34 */	b lbl_800ABEA0
lbl_800ABE70:
/* 800ABE70 000A8C70  80 9D 00 28 */	lwz r4, 0x28(r29)
/* 800ABE74 000A8C74  48 00 00 24 */	b lbl_800ABE98
lbl_800ABE78:
/* 800ABE78 000A8C78  80 04 00 14 */	lwz r0, 0x14(r4)
/* 800ABE7C 000A8C7C  54 00 06 32 */	rlwinm r0, r0, 0, 0x18, 0x19
/* 800ABE80 000A8C80  28 00 00 40 */	cmplwi r0, 0x40
/* 800ABE84 000A8C84  41 82 00 10 */	beq lbl_800ABE94
/* 800ABE88 000A8C88  80 04 00 44 */	lwz r0, 0x44(r4)
/* 800ABE8C 000A8C8C  90 03 00 44 */	stw r0, 0x44(r3)
/* 800ABE90 000A8C90  48 00 00 10 */	b lbl_800ABEA0
lbl_800ABE94:
/* 800ABE94 000A8C94  80 84 00 00 */	lwz r4, 0(r4)
lbl_800ABE98:
/* 800ABE98 000A8C98  28 04 00 00 */	cmplwi r4, 0
/* 800ABE9C 000A8C9C  40 82 FF DC */	bne lbl_800ABE78
lbl_800ABEA0:
/* 800ABEA0 000A8CA0  80 7E 00 00 */	lwz r3, 0(r30)
/* 800ABEA4 000A8CA4  80 03 00 14 */	lwz r0, 0x14(r3)
/* 800ABEA8 000A8CA8  64 00 00 10 */	oris r0, r0, 0x10
/* 800ABEAC 000A8CAC  90 03 00 14 */	stw r0, 0x14(r3)
/* 800ABEB0 000A8CB0  80 9D 00 28 */	lwz r4, 0x28(r29)
/* 800ABEB4 000A8CB4  80 7E 00 00 */	lwz r3, 0(r30)
/* 800ABEB8 000A8CB8  80 04 00 38 */	lwz r0, 0x38(r4)
/* 800ABEBC 000A8CBC  90 03 00 38 */	stw r0, 0x38(r3)
/* 800ABEC0 000A8CC0  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 800ABEC4 000A8CC4  80 9E 00 00 */	lwz r4, 0(r30)
/* 800ABEC8 000A8CC8  48 00 00 79 */	bl __as__14xModelInstanceFRC14xModelInstance
/* 800ABECC 000A8CCC  80 7D 00 2C */	lwz r3, 0x2c(r29)
/* 800ABED0 000A8CD0  28 03 00 00 */	cmplwi r3, 0
/* 800ABED4 000A8CD4  41 82 00 38 */	beq lbl_800ABF0C
/* 800ABED8 000A8CD8  80 DE 00 00 */	lwz r6, 0(r30)
/* 800ABEDC 000A8CDC  80 9F 00 30 */	lwz r4, 0x30(r31)
/* 800ABEE0 000A8CE0  80 A6 00 10 */	lwz r5, 0x10(r6)
/* 800ABEE4 000A8CE4  80 04 00 10 */	lwz r0, 0x10(r4)
/* 800ABEE8 000A8CE8  7C 05 00 40 */	cmplw r5, r0
/* 800ABEEC 000A8CEC  40 82 00 18 */	bne lbl_800ABF04
/* 800ABEF0 000A8CF0  80 9F 00 34 */	lwz r4, 0x34(r31)
/* 800ABEF4 000A8CF4  28 04 00 00 */	cmplwi r4, 0
/* 800ABEF8 000A8CF8  41 82 00 0C */	beq lbl_800ABF04
/* 800ABEFC 000A8CFC  48 00 00 45 */	bl __as__14xModelInstanceFRC14xModelInstance
/* 800ABF00 000A8D00  48 00 00 0C */	b lbl_800ABF0C
lbl_800ABF04:
/* 800ABF04 000A8D04  7C C4 33 78 */	mr r4, r6
/* 800ABF08 000A8D08  48 00 00 39 */	bl __as__14xModelInstanceFRC14xModelInstance
lbl_800ABF0C:
/* 800ABF0C 000A8D0C  80 9D 00 2C */	lwz r4, 0x2c(r29)
/* 800ABF10 000A8D10  28 04 00 00 */	cmplwi r4, 0
/* 800ABF14 000A8D14  41 82 00 08 */	beq lbl_800ABF1C
/* 800ABF18 000A8D18  48 00 00 08 */	b lbl_800ABF20
lbl_800ABF1C:
/* 800ABF1C 000A8D1C  80 9D 00 28 */	lwz r4, 0x28(r29)
lbl_800ABF20:
/* 800ABF20 000A8D20  7F A3 EB 78 */	mr r3, r29
/* 800ABF24 000A8D24  38 A0 00 00 */	li r5, 0
/* 800ABF28 000A8D28  4B FF FC F1 */	bl UpdateModelBound__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_FP4xEntP14xModelInstanceb
lbl_800ABF2C:
/* 800ABF2C 000A8D2C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800ABF30 000A8D30  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800ABF34 000A8D34  7C 08 03 A6 */	mtlr r0
/* 800ABF38 000A8D38  38 21 00 20 */	addi r1, r1, 0x20
/* 800ABF3C 000A8D3C  4E 80 00 20 */	blr 

.global __as__14xModelInstanceFRC14xModelInstance
__as__14xModelInstanceFRC14xModelInstance:
/* 800ABF40 000A8D40  80 A4 00 00 */	lwz r5, 0(r4)
/* 800ABF44 000A8D44  38 00 00 03 */	li r0, 3
/* 800ABF48 000A8D48  38 C4 00 60 */	addi r6, r4, 0x60
/* 800ABF4C 000A8D4C  38 E3 00 60 */	addi r7, r3, 0x60
/* 800ABF50 000A8D50  90 A3 00 00 */	stw r5, 0(r3)
/* 800ABF54 000A8D54  80 A4 00 04 */	lwz r5, 4(r4)
/* 800ABF58 000A8D58  90 A3 00 04 */	stw r5, 4(r3)
/* 800ABF5C 000A8D5C  80 A4 00 08 */	lwz r5, 8(r4)
/* 800ABF60 000A8D60  90 A3 00 08 */	stw r5, 8(r3)
/* 800ABF64 000A8D64  80 A4 00 0C */	lwz r5, 0xc(r4)
/* 800ABF68 000A8D68  90 A3 00 0C */	stw r5, 0xc(r3)
/* 800ABF6C 000A8D6C  80 A4 00 10 */	lwz r5, 0x10(r4)
/* 800ABF70 000A8D70  90 A3 00 10 */	stw r5, 0x10(r3)
/* 800ABF74 000A8D74  81 04 00 14 */	lwz r8, 0x14(r4)
/* 800ABF78 000A8D78  80 A4 00 18 */	lwz r5, 0x18(r4)
/* 800ABF7C 000A8D7C  91 03 00 14 */	stw r8, 0x14(r3)
/* 800ABF80 000A8D80  90 A3 00 18 */	stw r5, 0x18(r3)
/* 800ABF84 000A8D84  88 A4 00 1C */	lbz r5, 0x1c(r4)
/* 800ABF88 000A8D88  98 A3 00 1C */	stb r5, 0x1c(r3)
/* 800ABF8C 000A8D8C  88 A4 00 1D */	lbz r5, 0x1d(r4)
/* 800ABF90 000A8D90  98 A3 00 1D */	stb r5, 0x1d(r3)
/* 800ABF94 000A8D94  88 A4 00 1E */	lbz r5, 0x1e(r4)
/* 800ABF98 000A8D98  98 A3 00 1E */	stb r5, 0x1e(r3)
/* 800ABF9C 000A8D9C  88 A4 00 1F */	lbz r5, 0x1f(r4)
/* 800ABFA0 000A8DA0  98 A3 00 1F */	stb r5, 0x1f(r3)
/* 800ABFA4 000A8DA4  C0 04 00 20 */	lfs f0, 0x20(r4)
/* 800ABFA8 000A8DA8  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 800ABFAC 000A8DAC  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 800ABFB0 000A8DB0  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 800ABFB4 000A8DB4  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 800ABFB8 000A8DB8  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 800ABFBC 000A8DBC  C0 04 00 2C */	lfs f0, 0x2c(r4)
/* 800ABFC0 000A8DC0  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 800ABFC4 000A8DC4  C0 04 00 30 */	lfs f0, 0x30(r4)
/* 800ABFC8 000A8DC8  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 800ABFCC 000A8DCC  C0 04 00 34 */	lfs f0, 0x34(r4)
/* 800ABFD0 000A8DD0  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 800ABFD4 000A8DD4  80 A4 00 38 */	lwz r5, 0x38(r4)
/* 800ABFD8 000A8DD8  90 A3 00 38 */	stw r5, 0x38(r3)
/* 800ABFDC 000A8DDC  80 A4 00 3C */	lwz r5, 0x3c(r4)
/* 800ABFE0 000A8DE0  90 A3 00 3C */	stw r5, 0x3c(r3)
/* 800ABFE4 000A8DE4  80 A4 00 40 */	lwz r5, 0x40(r4)
/* 800ABFE8 000A8DE8  90 A3 00 40 */	stw r5, 0x40(r3)
/* 800ABFEC 000A8DEC  80 A4 00 44 */	lwz r5, 0x44(r4)
/* 800ABFF0 000A8DF0  90 A3 00 44 */	stw r5, 0x44(r3)
/* 800ABFF4 000A8DF4  80 A4 00 48 */	lwz r5, 0x48(r4)
/* 800ABFF8 000A8DF8  90 A3 00 48 */	stw r5, 0x48(r3)
/* 800ABFFC 000A8DFC  A0 A4 00 4C */	lhz r5, 0x4c(r4)
/* 800AC000 000A8E00  B0 A3 00 4C */	sth r5, 0x4c(r3)
/* 800AC004 000A8E04  88 A4 00 4E */	lbz r5, 0x4e(r4)
/* 800AC008 000A8E08  98 A3 00 4E */	stb r5, 0x4e(r3)
/* 800AC00C 000A8E0C  88 A4 00 4F */	lbz r5, 0x4f(r4)
/* 800AC010 000A8E10  98 A3 00 4F */	stb r5, 0x4f(r3)
/* 800AC014 000A8E14  80 A4 00 50 */	lwz r5, 0x50(r4)
/* 800AC018 000A8E18  90 A3 00 50 */	stw r5, 0x50(r3)
/* 800AC01C 000A8E1C  80 A4 00 54 */	lwz r5, 0x54(r4)
/* 800AC020 000A8E20  90 A3 00 54 */	stw r5, 0x54(r3)
/* 800AC024 000A8E24  81 04 00 58 */	lwz r8, 0x58(r4)
/* 800AC028 000A8E28  80 A4 00 5C */	lwz r5, 0x5c(r4)
/* 800AC02C 000A8E2C  91 03 00 58 */	stw r8, 0x58(r3)
/* 800AC030 000A8E30  90 A3 00 5C */	stw r5, 0x5c(r3)
/* 800AC034 000A8E34  80 A4 00 60 */	lwz r5, 0x60(r4)
/* 800AC038 000A8E38  90 A3 00 60 */	stw r5, 0x60(r3)
/* 800AC03C 000A8E3C  7C 09 03 A6 */	mtctr r0
lbl_800AC040:
/* 800AC040 000A8E40  80 A6 00 04 */	lwz r5, 4(r6)
/* 800AC044 000A8E44  84 06 00 08 */	lwzu r0, 8(r6)
/* 800AC048 000A8E48  90 A7 00 04 */	stw r5, 4(r7)
/* 800AC04C 000A8E4C  94 07 00 08 */	stwu r0, 8(r7)
/* 800AC050 000A8E50  42 00 FF F0 */	bdnz lbl_800AC040
/* 800AC054 000A8E54  38 00 00 03 */	li r0, 3
/* 800AC058 000A8E58  38 E3 00 78 */	addi r7, r3, 0x78
/* 800AC05C 000A8E5C  38 C4 00 78 */	addi r6, r4, 0x78
/* 800AC060 000A8E60  7C 09 03 A6 */	mtctr r0
lbl_800AC064:
/* 800AC064 000A8E64  80 A6 00 04 */	lwz r5, 4(r6)
/* 800AC068 000A8E68  84 06 00 08 */	lwzu r0, 8(r6)
/* 800AC06C 000A8E6C  90 A7 00 04 */	stw r5, 4(r7)
/* 800AC070 000A8E70  94 07 00 08 */	stwu r0, 8(r7)
/* 800AC074 000A8E74  42 00 FF F0 */	bdnz lbl_800AC064
/* 800AC078 000A8E78  80 04 00 94 */	lwz r0, 0x94(r4)
/* 800AC07C 000A8E7C  90 03 00 94 */	stw r0, 0x94(r3)
/* 800AC080 000A8E80  80 04 00 98 */	lwz r0, 0x98(r4)
/* 800AC084 000A8E84  90 03 00 98 */	stw r0, 0x98(r3)
/* 800AC088 000A8E88  80 04 00 9C */	lwz r0, 0x9c(r4)
/* 800AC08C 000A8E8C  90 03 00 9C */	stw r0, 0x9c(r3)
/* 800AC090 000A8E90  4E 80 00 20 */	blr 

.global __as__Q214xModelInstance27_esc__2_class_esc__7_636zDestructible_cppFRCQ214xModelInstance27_esc__2_class_esc__7_636zDestructible_cpp
__as__Q214xModelInstance27_esc__2_class_esc__7_636zDestructible_cppFRCQ214xModelInstance27_esc__2_class_esc__7_636zDestructible_cpp:
/* 800AC094 000A8E94  80 04 00 00 */	lwz r0, 0(r4)
/* 800AC098 000A8E98  90 03 00 00 */	stw r0, 0(r3)
/* 800AC09C 000A8E9C  4E 80 00 20 */	blr 

.global zDestructible_Launch__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_FP4xEntR5xVec3
zDestructible_Launch__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_FP4xEntR5xVec3:
/* 800AC0A0 000A8EA0  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 800AC0A4 000A8EA4  7C 2C 0B 78 */	mr r12, r1
/* 800AC0A8 000A8EA8  21 6B FF 90 */	subfic r11, r11, -112
/* 800AC0AC 000A8EAC  7C 21 59 6E */	stwux r1, r1, r11
/* 800AC0B0 000A8EB0  7C 08 02 A6 */	mflr r0
/* 800AC0B4 000A8EB4  C0 02 99 E0 */	lfs f0, _esc__2_1146_0@sda21(r2)
/* 800AC0B8 000A8EB8  90 0C 00 04 */	stw r0, 4(r12)
/* 800AC0BC 000A8EBC  93 EC FF FC */	stw r31, -4(r12)
/* 800AC0C0 000A8EC0  7C 7F 1B 78 */	mr r31, r3
/* 800AC0C4 000A8EC4  88 03 00 19 */	lbz r0, 0x19(r3)
/* 800AC0C8 000A8EC8  38 61 00 1C */	addi r3, r1, 0x1c
/* 800AC0CC 000A8ECC  60 00 00 02 */	ori r0, r0, 2
/* 800AC0D0 000A8ED0  98 1F 00 19 */	stb r0, 0x19(r31)
/* 800AC0D4 000A8ED4  88 1F 00 19 */	lbz r0, 0x19(r31)
/* 800AC0D8 000A8ED8  60 00 00 04 */	ori r0, r0, 4
/* 800AC0DC 000A8EDC  98 1F 00 19 */	stb r0, 0x19(r31)
/* 800AC0E0 000A8EE0  C0 24 00 00 */	lfs f1, 0(r4)
/* 800AC0E4 000A8EE4  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 800AC0E8 000A8EE8  D0 25 00 C8 */	stfs f1, 0xc8(r5)
/* 800AC0EC 000A8EEC  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 800AC0F0 000A8EF0  D0 05 00 CC */	stfs f0, 0xcc(r5)
/* 800AC0F4 000A8EF4  C0 04 00 08 */	lfs f0, 8(r4)
/* 800AC0F8 000A8EF8  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 800AC0FC 000A8EFC  D0 04 00 D0 */	stfs f0, 0xd0(r4)
/* 800AC100 000A8F00  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 800AC104 000A8F04  38 84 00 C8 */	addi r4, r4, 0xc8
/* 800AC108 000A8F08  4B F5 EF A1 */	bl __as__5xVec3FRC5xVec3
/* 800AC10C 000A8F0C  C0 2D 8C 6C */	lfs f1, LAUNCH_ANGLE__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_@sda21(r13)
/* 800AC110 000A8F10  38 61 00 30 */	addi r3, r1, 0x30
/* 800AC114 000A8F14  C0 62 99 E0 */	lfs f3, _esc__2_1146_0@sda21(r2)
/* 800AC118 000A8F18  38 81 00 1C */	addi r4, r1, 0x1c
/* 800AC11C 000A8F1C  C0 0D 8C 68 */	lfs f0, DEG_TO_RAD__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_@sda21(r13)
/* 800AC120 000A8F20  38 A1 00 10 */	addi r5, r1, 0x10
/* 800AC124 000A8F24  C0 42 99 E4 */	lfs f2, _esc__2_1147_0@sda21(r2)
/* 800AC128 000A8F28  EC 21 00 32 */	fmuls f1, f1, f0
/* 800AC12C 000A8F2C  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 800AC130 000A8F30  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 800AC134 000A8F34  D0 61 00 18 */	stfs f3, 0x18(r1)
/* 800AC138 000A8F38  4B F9 D5 0D */	bl xVec3Rotate__FP7xMat3x3PC5xVec3PC5xVec3f
/* 800AC13C 000A8F3C  38 61 00 1C */	addi r3, r1, 0x1c
/* 800AC140 000A8F40  38 81 00 30 */	addi r4, r1, 0x30
/* 800AC144 000A8F44  7C 65 1B 78 */	mr r5, r3
/* 800AC148 000A8F48  48 00 00 49 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_15
/* 800AC14C 000A8F4C  38 61 00 1C */	addi r3, r1, 0x1c
/* 800AC150 000A8F50  7C 64 1B 78 */	mr r4, r3
/* 800AC154 000A8F54  4B FC 54 CD */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 800AC158 000A8F58  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 800AC15C 000A8F5C  38 81 00 1C */	addi r4, r1, 0x1c
/* 800AC160 000A8F60  38 63 00 C8 */	addi r3, r3, 0xc8
/* 800AC164 000A8F64  4B F5 EF 45 */	bl __as__5xVec3FRC5xVec3
/* 800AC168 000A8F68  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 800AC16C 000A8F6C  C0 2D 8C 70 */	lfs f1, LAUNCH_VEL__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_@sda21(r13)
/* 800AC170 000A8F70  38 63 00 C8 */	addi r3, r3, 0xc8
/* 800AC174 000A8F74  4B F5 F7 2D */	bl __amu__5xVec3Ff
/* 800AC178 000A8F78  81 41 00 00 */	lwz r10, 0(r1)
/* 800AC17C 000A8F7C  80 0A 00 04 */	lwz r0, 4(r10)
/* 800AC180 000A8F80  83 EA FF FC */	lwz r31, -4(r10)
/* 800AC184 000A8F84  7C 08 03 A6 */	mtlr r0
/* 800AC188 000A8F88  7D 41 53 78 */	mr r1, r10
/* 800AC18C 000A8F8C  4E 80 00 20 */	blr 

.global xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_15
xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_15:
/* 800AC190 000A8F90  C0 65 00 04 */	lfs f3, 4(r5)
/* 800AC194 000A8F94  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 800AC198 000A8F98  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 800AC19C 000A8F9C  EC 00 00 F2 */	fmuls f0, f0, f3
/* 800AC1A0 000A8FA0  C0 C5 00 00 */	lfs f6, 0(r5)
/* 800AC1A4 000A8FA4  C0 24 00 00 */	lfs f1, 0(r4)
/* 800AC1A8 000A8FA8  EC 82 00 F2 */	fmuls f4, f2, f3
/* 800AC1AC 000A8FAC  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 800AC1B0 000A8FB0  C0 A4 00 04 */	lfs f5, 4(r4)
/* 800AC1B4 000A8FB4  EC 01 01 BA */	fmadds f0, f1, f6, f0
/* 800AC1B8 000A8FB8  C0 E5 00 08 */	lfs f7, 8(r5)
/* 800AC1BC 000A8FBC  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 800AC1C0 000A8FC0  EC 42 00 F2 */	fmuls f2, f2, f3
/* 800AC1C4 000A8FC4  C0 64 00 08 */	lfs f3, 8(r4)
/* 800AC1C8 000A8FC8  EC 85 21 BA */	fmadds f4, f5, f6, f4
/* 800AC1CC 000A8FCC  EC 01 01 FA */	fmadds f0, f1, f7, f0
/* 800AC1D0 000A8FD0  C0 A4 00 24 */	lfs f5, 0x24(r4)
/* 800AC1D4 000A8FD4  EC 23 11 BA */	fmadds f1, f3, f6, f2
/* 800AC1D8 000A8FD8  C0 44 00 28 */	lfs f2, 0x28(r4)
/* 800AC1DC 000A8FDC  EC 65 21 FA */	fmadds f3, f5, f7, f4
/* 800AC1E0 000A8FE0  D0 03 00 00 */	stfs f0, 0(r3)
/* 800AC1E4 000A8FE4  EC 02 09 FA */	fmadds f0, f2, f7, f1
/* 800AC1E8 000A8FE8  D0 63 00 04 */	stfs f3, 4(r3)
/* 800AC1EC 000A8FEC  D0 03 00 08 */	stfs f0, 8(r3)
/* 800AC1F0 000A8FF0  4E 80 00 20 */	blr 

.global DOBJ_alwaysUseSphere__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_FP4xEntP5xVec3
DOBJ_alwaysUseSphere__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_FP4xEntP5xVec3:
/* 800AC1F4 000A8FF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800AC1F8 000A8FF8  7C 08 02 A6 */	mflr r0
/* 800AC1FC 000A8FFC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800AC200 000A9000  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800AC204 000A9004  7C 7F 1B 78 */	mr r31, r3
/* 800AC208 000A9008  80 A2 EE 48 */	lwz r5, _esc__2_1159_3@sda21(r2)
/* 800AC20C 000A900C  80 82 EE 4C */	lwz r4, lbl_803D8B6C@sda21(r2)
/* 800AC210 000A9010  80 02 EE 50 */	lwz r0, lbl_803D8B70@sda21(r2)
/* 800AC214 000A9014  90 A1 00 08 */	stw r5, 8(r1)
/* 800AC218 000A9018  90 81 00 0C */	stw r4, 0xc(r1)
/* 800AC21C 000A901C  90 01 00 10 */	stw r0, 0x10(r1)
/* 800AC220 000A9020  4B F7 AA 01 */	bl xEntGetPos__FPC4xEnt
/* 800AC224 000A9024  7C 64 1B 78 */	mr r4, r3
/* 800AC228 000A9028  38 61 00 08 */	addi r3, r1, 8
/* 800AC22C 000A902C  4B FC 55 05 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800AC230 000A9030  38 00 00 01 */	li r0, 1
/* 800AC234 000A9034  38 7F 00 8C */	addi r3, r31, 0x8c
/* 800AC238 000A9038  98 1F 00 88 */	stb r0, 0x88(r31)
/* 800AC23C 000A903C  38 81 00 08 */	addi r4, r1, 8
/* 800AC240 000A9040  4B FC 54 F1 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800AC244 000A9044  C0 3F 00 90 */	lfs f1, 0x90(r31)
/* 800AC248 000A9048  C0 0D 8C 88 */	lfs f0, DOBJ_STD_BOUND_VAR__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_@sda21(r13)
/* 800AC24C 000A904C  EC 01 00 2A */	fadds f0, f1, f0
/* 800AC250 000A9050  D0 1F 00 90 */	stfs f0, 0x90(r31)
/* 800AC254 000A9054  C0 0D 8C 88 */	lfs f0, DOBJ_STD_BOUND_VAR__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_@sda21(r13)
/* 800AC258 000A9058  D0 1F 00 98 */	stfs f0, 0x98(r31)
/* 800AC25C 000A905C  88 1F 00 88 */	lbz r0, 0x88(r31)
/* 800AC260 000A9060  28 00 00 00 */	cmplwi r0, 0
/* 800AC264 000A9064  41 82 00 10 */	beq lbl_800AC274
/* 800AC268 000A9068  38 7F 00 68 */	addi r3, r31, 0x68
/* 800AC26C 000A906C  7C 64 1B 78 */	mr r4, r3
/* 800AC270 000A9070  4B F6 13 09 */	bl xQuickCullForBound__FP7xQCDataPC6xBound
lbl_800AC274:
/* 800AC274 000A9074  38 7F 00 68 */	addi r3, r31, 0x68
/* 800AC278 000A9078  4B F6 12 59 */	bl xBoundUpdate__FP6xBound
/* 800AC27C 000A907C  7F E3 FB 78 */	mr r3, r31
/* 800AC280 000A9080  48 02 44 61 */	bl zGridUpdateEnt__FP4xEnt
/* 800AC284 000A9084  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800AC288 000A9088  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800AC28C 000A908C  7C 08 03 A6 */	mtlr r0
/* 800AC290 000A9090  38 21 00 20 */	addi r1, r1, 0x20
/* 800AC294 000A9094  4E 80 00 20 */	blr 

.global zDestructible_SendEvent__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_FP4xEntP5xBase
zDestructible_SendEvent__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_FP4xEntP5xBase:
/* 800AC298 000A9098  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800AC29C 000A909C  7C 08 02 A6 */	mflr r0
/* 800AC2A0 000A90A0  28 04 00 00 */	cmplwi r4, 0
/* 800AC2A4 000A90A4  90 01 00 34 */	stw r0, 0x34(r1)
/* 800AC2A8 000A90A8  41 82 00 94 */	beq lbl_800AC33C
/* 800AC2AC 000A90AC  3C A0 80 2E */	lis r5, zHitSourceMap@ha
/* 800AC2B0 000A90B0  39 00 00 01 */	li r8, 1
/* 800AC2B4 000A90B4  38 A5 D7 60 */	addi r5, r5, zHitSourceMap@l
/* 800AC2B8 000A90B8  48 00 00 0C */	b lbl_800AC2C4
lbl_800AC2BC:
/* 800AC2BC 000A90BC  81 05 00 04 */	lwz r8, 4(r5)
/* 800AC2C0 000A90C0  48 00 00 10 */	b lbl_800AC2D0
lbl_800AC2C4:
/* 800AC2C4 000A90C4  80 05 00 00 */	lwz r0, 0(r5)
/* 800AC2C8 000A90C8  28 00 00 00 */	cmplwi r0, 0
/* 800AC2CC 000A90CC  40 82 FF F0 */	bne lbl_800AC2BC
lbl_800AC2D0:
/* 800AC2D0 000A90D0  38 00 00 03 */	li r0, 3
/* 800AC2D4 000A90D4  38 E1 00 04 */	addi r7, r1, 4
/* 800AC2D8 000A90D8  38 C2 99 E4 */	addi r6, r2, _esc__2_1147_0@sda21
/* 800AC2DC 000A90DC  7C 09 03 A6 */	mtctr r0
lbl_800AC2E0:
/* 800AC2E0 000A90E0  80 A6 00 04 */	lwz r5, 4(r6)
/* 800AC2E4 000A90E4  84 06 00 08 */	lwzu r0, 8(r6)
/* 800AC2E8 000A90E8  90 A7 00 04 */	stw r5, 4(r7)
/* 800AC2EC 000A90EC  94 07 00 08 */	stwu r0, 8(r7)
/* 800AC2F0 000A90F0  42 00 FF F0 */	bdnz lbl_800AC2E0
/* 800AC2F4 000A90F4  6D 05 80 00 */	xoris r5, r8, 0x8000
/* 800AC2F8 000A90F8  3C 00 43 30 */	lis r0, 0x4330
/* 800AC2FC 000A90FC  90 A1 00 24 */	stw r5, 0x24(r1)
/* 800AC300 000A9100  38 C1 00 08 */	addi r6, r1, 8
/* 800AC304 000A9104  C8 22 9A 00 */	lfd f1, _esc__2_1180@sda21(r2)
/* 800AC308 000A9108  38 A0 00 3A */	li r5, 0x3a
/* 800AC30C 000A910C  90 01 00 20 */	stw r0, 0x20(r1)
/* 800AC310 000A9110  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 800AC314 000A9114  EC 00 08 28 */	fsubs f0, f0, f1
/* 800AC318 000A9118  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 800AC31C 000A911C  80 E3 00 48 */	lwz r7, 0x48(r3)
/* 800AC320 000A9120  C0 07 00 C8 */	lfs f0, 0xc8(r7)
/* 800AC324 000A9124  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800AC328 000A9128  C0 07 00 CC */	lfs f0, 0xcc(r7)
/* 800AC32C 000A912C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 800AC330 000A9130  C0 07 00 D0 */	lfs f0, 0xd0(r7)
/* 800AC334 000A9134  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 800AC338 000A9138  4B F7 D9 35 */	bl zEntEvent__FP5xBaseP5xBaseUiPCf
lbl_800AC33C:
/* 800AC33C 000A913C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800AC340 000A9140  7C 08 03 A6 */	mtlr r0
/* 800AC344 000A9144  38 21 00 30 */	addi r1, r1, 0x30
/* 800AC348 000A9148  4E 80 00 20 */	blr 

.global zDestructible_AffectAll__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_FP4xEntP13zDestructibleP6xScenef
zDestructible_AffectAll__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_FP4xEntP13zDestructibleP6xScenef:
/* 800AC34C 000A914C  94 21 F9 B0 */	stwu r1, -0x650(r1)
/* 800AC350 000A9150  7C 08 02 A6 */	mflr r0
/* 800AC354 000A9154  90 01 06 54 */	stw r0, 0x654(r1)
/* 800AC358 000A9158  DB E1 06 40 */	stfd f31, 0x640(r1)
/* 800AC35C 000A915C  F3 E1 06 48 */	psq_st f31, 1608(r1), 0, qr0
/* 800AC360 000A9160  BF 61 06 2C */	stmw r27, 0x62c(r1)
/* 800AC364 000A9164  80 04 00 20 */	lwz r0, 0x20(r4)
/* 800AC368 000A9168  FF E0 08 90 */	fmr f31, f1
/* 800AC36C 000A916C  7C 9D 23 78 */	mr r29, r4
/* 800AC370 000A9170  7C 7C 1B 78 */	mr r28, r3
/* 800AC374 000A9174  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 800AC378 000A9178  7C BE 2B 78 */	mr r30, r5
/* 800AC37C 000A917C  40 82 00 70 */	bne lbl_800AC3EC
/* 800AC380 000A9180  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 800AC384 000A9184  38 61 00 08 */	addi r3, r1, 8
/* 800AC388 000A9188  80 DC 00 48 */	lwz r6, 0x48(r28)
/* 800AC38C 000A918C  80 A4 04 C4 */	lwz r5, 0x4c4(r4)
/* 800AC390 000A9190  38 86 00 30 */	addi r4, r6, 0x30
/* 800AC394 000A9194  80 A5 00 48 */	lwz r5, 0x48(r5)
/* 800AC398 000A9198  38 A5 00 30 */	addi r5, r5, 0x30
/* 800AC39C 000A919C  4B F5 F5 55 */	bl __mi__5xVec3CFRC5xVec3
/* 800AC3A0 000A91A0  38 61 00 14 */	addi r3, r1, 0x14
/* 800AC3A4 000A91A4  38 81 00 08 */	addi r4, r1, 8
/* 800AC3A8 000A91A8  4B F5 ED 01 */	bl __as__5xVec3FRC5xVec3
/* 800AC3AC 000A91AC  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 800AC3B0 000A91B0  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 800AC3B4 000A91B4  EC 41 00 72 */	fmuls f2, f1, f1
/* 800AC3B8 000A91B8  C0 61 00 1C */	lfs f3, 0x1c(r1)
/* 800AC3BC 000A91BC  EC 20 00 32 */	fmuls f1, f0, f0
/* 800AC3C0 000A91C0  C0 0D 8C 74 */	lfs f0, DAMAGE_RADIUS__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_@sda21(r13)
/* 800AC3C4 000A91C4  EC 63 00 F2 */	fmuls f3, f3, f3
/* 800AC3C8 000A91C8  EC 00 00 32 */	fmuls f0, f0, f0
/* 800AC3CC 000A91CC  EC 22 08 2A */	fadds f1, f2, f1
/* 800AC3D0 000A91D0  EC 23 08 2A */	fadds f1, f3, f1
/* 800AC3D4 000A91D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800AC3D8 000A91D8  40 80 00 14 */	bge lbl_800AC3EC
/* 800AC3DC 000A91DC  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 800AC3E0 000A91E0  7F 83 E3 78 */	mr r3, r28
/* 800AC3E4 000A91E4  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 800AC3E8 000A91E8  4B FF FE B1 */	bl zDestructible_SendEvent__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_FP4xEntP5xBase
lbl_800AC3EC:
/* 800AC3EC 000A91EC  3C 80 80 0B */	lis r4, DOBJ_alwaysUseSphere__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_FP4xEntP5xVec3@ha
/* 800AC3F0 000A91F0  3C 60 80 2E */	lis r3, _esc__2_1190@ha
/* 800AC3F4 000A91F4  38 63 B5 30 */	addi r3, r3, _esc__2_1190@l
/* 800AC3F8 000A91F8  83 FC 00 3C */	lwz r31, 0x3c(r28)
/* 800AC3FC 000A91FC  38 84 C1 F4 */	addi r4, r4, DOBJ_alwaysUseSphere__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_FP4xEntP5xVec3@l
/* 800AC400 000A9200  38 00 00 BF */	li r0, 0xbf
/* 800AC404 000A9204  90 9C 00 3C */	stw r4, 0x3c(r28)
/* 800AC408 000A9208  38 C1 00 1C */	addi r6, r1, 0x1c
/* 800AC40C 000A920C  38 83 FF FC */	addi r4, r3, -4
/* 800AC410 000A9210  7C 09 03 A6 */	mtctr r0
lbl_800AC414:
/* 800AC414 000A9214  80 64 00 04 */	lwz r3, 4(r4)
/* 800AC418 000A9218  84 04 00 08 */	lwzu r0, 8(r4)
/* 800AC41C 000A921C  90 66 00 04 */	stw r3, 4(r6)
/* 800AC420 000A9220  94 06 00 08 */	stwu r0, 8(r6)
/* 800AC424 000A9224  42 00 FF F0 */	bdnz lbl_800AC414
/* 800AC428 000A9228  80 04 00 04 */	lwz r0, 4(r4)
/* 800AC42C 000A922C  38 61 00 20 */	addi r3, r1, 0x20
/* 800AC430 000A9230  38 80 00 00 */	li r4, 0
/* 800AC434 000A9234  38 A0 05 FC */	li r5, 0x5fc
/* 800AC438 000A9238  90 06 00 04 */	stw r0, 4(r6)
/* 800AC43C 000A923C  4B F5 6C C5 */	bl memset
/* 800AC440 000A9240  38 C0 00 00 */	li r6, 0
/* 800AC444 000A9244  38 A0 00 3E */	li r5, 0x3e
/* 800AC448 000A9248  90 C1 06 14 */	stw r6, 0x614(r1)
/* 800AC44C 000A924C  38 01 00 20 */	addi r0, r1, 0x20
/* 800AC450 000A9250  C0 02 9A 08 */	lfs f0, _esc__2_1227@sda21(r2)
/* 800AC454 000A9254  FC 20 F8 90 */	fmr f1, f31
/* 800AC458 000A9258  98 C1 00 21 */	stb r6, 0x21(r1)
/* 800AC45C 000A925C  7F 83 E3 78 */	mr r3, r28
/* 800AC460 000A9260  7F C4 F3 78 */	mr r4, r30
/* 800AC464 000A9264  90 C1 06 18 */	stw r6, 0x618(r1)
/* 800AC468 000A9268  98 A1 00 20 */	stb r5, 0x20(r1)
/* 800AC46C 000A926C  90 1C 00 4C */	stw r0, 0x4c(r28)
/* 800AC470 000A9270  D0 0D 8C 88 */	stfs f0, DOBJ_STD_BOUND_VAR__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_@sda21(r13)
/* 800AC474 000A9274  4B F7 AE F5 */	bl xEntCollide__FP4xEntP6xScenef
/* 800AC478 000A9278  80 9C 00 4C */	lwz r4, 0x4c(r28)
/* 800AC47C 000A927C  88 64 00 02 */	lbz r3, 2(r4)
/* 800AC480 000A9280  88 04 00 03 */	lbz r0, 3(r4)
/* 800AC484 000A9284  7C 03 00 40 */	cmplw r3, r0
/* 800AC488 000A9288  40 82 00 24 */	bne lbl_800AC4AC
/* 800AC48C 000A928C  88 64 00 04 */	lbz r3, 4(r4)
/* 800AC490 000A9290  88 04 00 05 */	lbz r0, 5(r4)
/* 800AC494 000A9294  7C 03 00 40 */	cmplw r3, r0
/* 800AC498 000A9298  40 82 00 14 */	bne lbl_800AC4AC
/* 800AC49C 000A929C  88 64 00 06 */	lbz r3, 6(r4)
/* 800AC4A0 000A92A0  88 04 00 07 */	lbz r0, 7(r4)
/* 800AC4A4 000A92A4  7C 03 00 40 */	cmplw r3, r0
/* 800AC4A8 000A92A8  41 82 01 0C */	beq lbl_800AC5B4
lbl_800AC4AC:
/* 800AC4AC 000A92AC  C0 02 99 E0 */	lfs f0, _esc__2_1146_0@sda21(r2)
/* 800AC4B0 000A92B0  38 00 00 00 */	li r0, 0
/* 800AC4B4 000A92B4  7F 83 E3 78 */	mr r3, r28
/* 800AC4B8 000A92B8  7F A5 EB 78 */	mr r5, r29
/* 800AC4BC 000A92BC  D0 1D 00 3C */	stfs f0, 0x3c(r29)
/* 800AC4C0 000A92C0  38 C0 00 16 */	li r6, 0x16
/* 800AC4C4 000A92C4  38 E0 00 00 */	li r7, 0
/* 800AC4C8 000A92C8  39 00 00 00 */	li r8, 0
/* 800AC4CC 000A92CC  90 1D 00 1C */	stw r0, 0x1c(r29)
/* 800AC4D0 000A92D0  39 20 00 00 */	li r9, 0
/* 800AC4D4 000A92D4  80 9D 00 50 */	lwz r4, 0x50(r29)
/* 800AC4D8 000A92D8  48 00 0F 61 */	bl zDestructibleAsset_EventCB__FP5xBaseP5xBaseP13zDestructibleUiPCfP5xBaseUi
/* 800AC4DC 000A92DC  38 61 00 20 */	addi r3, r1, 0x20
/* 800AC4E0 000A92E0  38 80 00 00 */	li r4, 0
/* 800AC4E4 000A92E4  38 A0 05 FC */	li r5, 0x5fc
/* 800AC4E8 000A92E8  4B F5 6C 19 */	bl memset
/* 800AC4EC 000A92EC  38 A0 00 00 */	li r5, 0
/* 800AC4F0 000A92F0  38 80 00 0C */	li r4, 0xc
/* 800AC4F4 000A92F4  90 A1 06 14 */	stw r5, 0x614(r1)
/* 800AC4F8 000A92F8  38 01 00 20 */	addi r0, r1, 0x20
/* 800AC4FC 000A92FC  FC 20 F8 90 */	fmr f1, f31
/* 800AC500 000A9300  7F 83 E3 78 */	mr r3, r28
/* 800AC504 000A9304  98 81 00 20 */	stb r4, 0x20(r1)
/* 800AC508 000A9308  7F C4 F3 78 */	mr r4, r30
/* 800AC50C 000A930C  98 A1 00 21 */	stb r5, 0x21(r1)
/* 800AC510 000A9310  90 A1 06 18 */	stw r5, 0x618(r1)
/* 800AC514 000A9314  90 1C 00 4C */	stw r0, 0x4c(r28)
/* 800AC518 000A9318  C0 0D 8C 74 */	lfs f0, DAMAGE_RADIUS__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_@sda21(r13)
/* 800AC51C 000A931C  D0 0D 8C 88 */	stfs f0, DOBJ_STD_BOUND_VAR__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_@sda21(r13)
/* 800AC520 000A9320  4B F7 AE 49 */	bl xEntCollide__FP4xEntP6xScenef
/* 800AC524 000A9324  80 7C 00 4C */	lwz r3, 0x4c(r28)
/* 800AC528 000A9328  88 83 00 06 */	lbz r4, 6(r3)
/* 800AC52C 000A932C  88 03 00 07 */	lbz r0, 7(r3)
/* 800AC530 000A9330  7C 04 00 40 */	cmplw r4, r0
/* 800AC534 000A9334  41 82 00 38 */	beq lbl_800AC56C
/* 800AC538 000A9338  1F C4 00 54 */	mulli r30, r4, 0x54
/* 800AC53C 000A933C  7C 9B 23 78 */	mr r27, r4
/* 800AC540 000A9340  48 00 00 1C */	b lbl_800AC55C
lbl_800AC544:
/* 800AC544 000A9344  38 1E 00 14 */	addi r0, r30, 0x14
/* 800AC548 000A9348  7F 83 E3 78 */	mr r3, r28
/* 800AC54C 000A934C  7C 84 00 2E */	lwzx r4, r4, r0
/* 800AC550 000A9350  4B FF FD 49 */	bl zDestructible_SendEvent__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_FP4xEntP5xBase
/* 800AC554 000A9354  3B 7B 00 01 */	addi r27, r27, 1
/* 800AC558 000A9358  3B DE 00 54 */	addi r30, r30, 0x54
lbl_800AC55C:
/* 800AC55C 000A935C  80 9C 00 4C */	lwz r4, 0x4c(r28)
/* 800AC560 000A9360  88 04 00 07 */	lbz r0, 7(r4)
/* 800AC564 000A9364  7C 1B 00 00 */	cmpw r27, r0
/* 800AC568 000A9368  41 80 FF DC */	blt lbl_800AC544
lbl_800AC56C:
/* 800AC56C 000A936C  80 7C 00 4C */	lwz r3, 0x4c(r28)
/* 800AC570 000A9370  88 83 00 04 */	lbz r4, 4(r3)
/* 800AC574 000A9374  88 03 00 05 */	lbz r0, 5(r3)
/* 800AC578 000A9378  7C 04 00 40 */	cmplw r4, r0
/* 800AC57C 000A937C  41 82 00 38 */	beq lbl_800AC5B4
/* 800AC580 000A9380  1F C4 00 54 */	mulli r30, r4, 0x54
/* 800AC584 000A9384  7C 9B 23 78 */	mr r27, r4
/* 800AC588 000A9388  48 00 00 1C */	b lbl_800AC5A4
lbl_800AC58C:
/* 800AC58C 000A938C  38 1E 00 14 */	addi r0, r30, 0x14
/* 800AC590 000A9390  7F 83 E3 78 */	mr r3, r28
/* 800AC594 000A9394  7C 84 00 2E */	lwzx r4, r4, r0
/* 800AC598 000A9398  4B FF FD 01 */	bl zDestructible_SendEvent__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_FP4xEntP5xBase
/* 800AC59C 000A939C  3B 7B 00 01 */	addi r27, r27, 1
/* 800AC5A0 000A93A0  3B DE 00 54 */	addi r30, r30, 0x54
lbl_800AC5A4:
/* 800AC5A4 000A93A4  80 9C 00 4C */	lwz r4, 0x4c(r28)
/* 800AC5A8 000A93A8  88 04 00 05 */	lbz r0, 5(r4)
/* 800AC5AC 000A93AC  7C 1B 00 00 */	cmpw r27, r0
/* 800AC5B0 000A93B0  41 80 FF DC */	blt lbl_800AC58C
lbl_800AC5B4:
/* 800AC5B4 000A93B4  C0 3D 00 3C */	lfs f1, 0x3c(r29)
/* 800AC5B8 000A93B8  C0 0D 8C 78 */	lfs f0, MAX_TIME_NO_COLLISIONS__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_@sda21(r13)
/* 800AC5BC 000A93BC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800AC5C0 000A93C0  40 81 00 34 */	ble lbl_800AC5F4
/* 800AC5C4 000A93C4  C0 02 99 E0 */	lfs f0, _esc__2_1146_0@sda21(r2)
/* 800AC5C8 000A93C8  38 00 00 00 */	li r0, 0
/* 800AC5CC 000A93CC  7F 83 E3 78 */	mr r3, r28
/* 800AC5D0 000A93D0  7F A5 EB 78 */	mr r5, r29
/* 800AC5D4 000A93D4  D0 1D 00 3C */	stfs f0, 0x3c(r29)
/* 800AC5D8 000A93D8  38 C0 00 16 */	li r6, 0x16
/* 800AC5DC 000A93DC  38 E0 00 00 */	li r7, 0
/* 800AC5E0 000A93E0  39 00 00 00 */	li r8, 0
/* 800AC5E4 000A93E4  90 1D 00 1C */	stw r0, 0x1c(r29)
/* 800AC5E8 000A93E8  39 20 00 00 */	li r9, 0
/* 800AC5EC 000A93EC  80 9D 00 50 */	lwz r4, 0x50(r29)
/* 800AC5F0 000A93F0  48 00 0E 49 */	bl zDestructibleAsset_EventCB__FP5xBaseP5xBaseP13zDestructibleUiPCfP5xBaseUi
lbl_800AC5F4:
/* 800AC5F4 000A93F4  93 FC 00 3C */	stw r31, 0x3c(r28)
/* 800AC5F8 000A93F8  38 00 00 00 */	li r0, 0
/* 800AC5FC 000A93FC  90 1C 00 4C */	stw r0, 0x4c(r28)
/* 800AC600 000A9400  E3 E1 06 48 */	psq_l f31, 1608(r1), 0, qr0
/* 800AC604 000A9404  CB E1 06 40 */	lfd f31, 0x640(r1)
/* 800AC608 000A9408  BB 61 06 2C */	lmw r27, 0x62c(r1)
/* 800AC60C 000A940C  80 01 06 54 */	lwz r0, 0x654(r1)
/* 800AC610 000A9410  7C 08 03 A6 */	mtlr r0
/* 800AC614 000A9414  38 21 06 50 */	addi r1, r1, 0x650
/* 800AC618 000A9418  4E 80 00 20 */	blr 

.global zDestructibleAsset_Reset__FRP13zDestructibleP4xEnt
zDestructibleAsset_Reset__FRP13zDestructibleP4xEnt:
/* 800AC61C 000A941C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800AC620 000A9420  7C 08 02 A6 */	mflr r0
/* 800AC624 000A9424  90 01 00 34 */	stw r0, 0x34(r1)
/* 800AC628 000A9428  BE E1 00 0C */	stmw r23, 0xc(r1)
/* 800AC62C 000A942C  7C 7B 1B 78 */	mr r27, r3
/* 800AC630 000A9430  7C 9C 23 78 */	mr r28, r4
/* 800AC634 000A9434  80 63 00 00 */	lwz r3, 0(r3)
/* 800AC638 000A9438  28 03 00 00 */	cmplwi r3, 0
/* 800AC63C 000A943C  41 82 04 10 */	beq lbl_800ACA4C
/* 800AC640 000A9440  80 03 00 00 */	lwz r0, 0(r3)
/* 800AC644 000A9444  28 00 00 00 */	cmplwi r0, 0
/* 800AC648 000A9448  41 82 04 04 */	beq lbl_800ACA4C
/* 800AC64C 000A944C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800AC650 000A9450  80 63 00 38 */	lwz r3, 0x38(r3)
/* 800AC654 000A9454  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 800AC658 000A9458  7C 63 00 2E */	lwzx r3, r3, r0
/* 800AC65C 000A945C  28 03 00 00 */	cmplwi r3, 0
/* 800AC660 000A9460  41 82 00 38 */	beq lbl_800AC698
/* 800AC664 000A9464  80 03 00 44 */	lwz r0, 0x44(r3)
/* 800AC668 000A9468  28 00 00 00 */	cmplwi r0, 0
/* 800AC66C 000A946C  41 82 00 2C */	beq lbl_800AC698
/* 800AC670 000A9470  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 800AC674 000A9474  90 03 00 44 */	stw r0, 0x44(r3)
/* 800AC678 000A9478  80 9C 00 2C */	lwz r4, 0x2c(r28)
/* 800AC67C 000A947C  28 04 00 00 */	cmplwi r4, 0
/* 800AC680 000A9480  41 82 00 08 */	beq lbl_800AC688
/* 800AC684 000A9484  48 00 00 08 */	b lbl_800AC68C
lbl_800AC688:
/* 800AC688 000A9488  80 9C 00 28 */	lwz r4, 0x28(r28)
lbl_800AC68C:
/* 800AC68C 000A948C  7F 83 E3 78 */	mr r3, r28
/* 800AC690 000A9490  38 A0 00 01 */	li r5, 1
/* 800AC694 000A9494  4B FF F5 85 */	bl UpdateModelBound__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_FP4xEntP14xModelInstanceb
lbl_800AC698:
/* 800AC698 000A9498  80 7B 00 00 */	lwz r3, 0(r27)
/* 800AC69C 000A949C  38 80 00 00 */	li r4, 0
/* 800AC6A0 000A94A0  C0 02 99 E0 */	lfs f0, _esc__2_1146_0@sda21(r2)
/* 800AC6A4 000A94A4  90 83 00 08 */	stw r4, 8(r3)
/* 800AC6A8 000A94A8  80 7B 00 00 */	lwz r3, 0(r27)
/* 800AC6AC 000A94AC  90 83 00 0C */	stw r4, 0xc(r3)
/* 800AC6B0 000A94B0  80 BB 00 00 */	lwz r5, 0(r27)
/* 800AC6B4 000A94B4  80 65 00 00 */	lwz r3, 0(r5)
/* 800AC6B8 000A94B8  80 03 00 08 */	lwz r0, 8(r3)
/* 800AC6BC 000A94BC  90 05 00 14 */	stw r0, 0x14(r5)
/* 800AC6C0 000A94C0  80 BB 00 00 */	lwz r5, 0(r27)
/* 800AC6C4 000A94C4  80 65 00 00 */	lwz r3, 0(r5)
/* 800AC6C8 000A94C8  80 03 00 04 */	lwz r0, 4(r3)
/* 800AC6CC 000A94CC  90 05 00 10 */	stw r0, 0x10(r5)
/* 800AC6D0 000A94D0  80 BB 00 00 */	lwz r5, 0(r27)
/* 800AC6D4 000A94D4  80 65 00 00 */	lwz r3, 0(r5)
/* 800AC6D8 000A94D8  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800AC6DC 000A94DC  90 05 00 18 */	stw r0, 0x18(r5)
/* 800AC6E0 000A94E0  80 BB 00 00 */	lwz r5, 0(r27)
/* 800AC6E4 000A94E4  80 65 00 00 */	lwz r3, 0(r5)
/* 800AC6E8 000A94E8  80 03 00 10 */	lwz r0, 0x10(r3)
/* 800AC6EC 000A94EC  90 05 00 1C */	stw r0, 0x1c(r5)
/* 800AC6F0 000A94F0  80 BB 00 00 */	lwz r5, 0(r27)
/* 800AC6F4 000A94F4  80 65 00 00 */	lwz r3, 0(r5)
/* 800AC6F8 000A94F8  80 03 00 14 */	lwz r0, 0x14(r3)
/* 800AC6FC 000A94FC  90 05 00 20 */	stw r0, 0x20(r5)
/* 800AC700 000A9500  80 BB 00 00 */	lwz r5, 0(r27)
/* 800AC704 000A9504  80 65 00 00 */	lwz r3, 0(r5)
/* 800AC708 000A9508  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 800AC70C 000A950C  D0 25 00 44 */	stfs f1, 0x44(r5)
/* 800AC710 000A9510  80 7B 00 00 */	lwz r3, 0(r27)
/* 800AC714 000A9514  D0 03 00 40 */	stfs f0, 0x40(r3)
/* 800AC718 000A9518  80 7B 00 00 */	lwz r3, 0(r27)
/* 800AC71C 000A951C  90 83 00 48 */	stw r4, 0x48(r3)
/* 800AC720 000A9520  80 7B 00 00 */	lwz r3, 0(r27)
/* 800AC724 000A9524  90 83 00 4C */	stw r4, 0x4c(r3)
/* 800AC728 000A9528  80 9B 00 00 */	lwz r4, 0(r27)
/* 800AC72C 000A952C  80 64 00 00 */	lwz r3, 0(r4)
/* 800AC730 000A9530  80 03 00 18 */	lwz r0, 0x18(r3)
/* 800AC734 000A9534  90 04 00 54 */	stw r0, 0x54(r4)
/* 800AC738 000A9538  80 7B 00 00 */	lwz r3, 0(r27)
/* 800AC73C 000A953C  80 63 00 00 */	lwz r3, 0(r3)
/* 800AC740 000A9540  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 800AC744 000A9544  4B FB A2 C5 */	bl xSndMgrGetSoundGroup__FUi
/* 800AC748 000A9548  80 BB 00 00 */	lwz r5, 0(r27)
/* 800AC74C 000A954C  38 80 00 00 */	li r4, 0
/* 800AC750 000A9550  C0 02 99 E0 */	lfs f0, _esc__2_1146_0@sda21(r2)
/* 800AC754 000A9554  38 00 00 01 */	li r0, 1
/* 800AC758 000A9558  90 65 00 28 */	stw r3, 0x28(r5)
/* 800AC75C 000A955C  3B C0 00 00 */	li r30, 0
/* 800AC760 000A9560  3B 40 00 00 */	li r26, 0
/* 800AC764 000A9564  80 7B 00 00 */	lwz r3, 0(r27)
/* 800AC768 000A9568  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 800AC76C 000A956C  80 7B 00 00 */	lwz r3, 0(r27)
/* 800AC770 000A9570  90 83 00 50 */	stw r4, 0x50(r3)
/* 800AC774 000A9574  80 7B 00 00 */	lwz r3, 0(r27)
/* 800AC778 000A9578  98 83 00 58 */	stb r4, 0x58(r3)
/* 800AC77C 000A957C  80 7B 00 00 */	lwz r3, 0(r27)
/* 800AC780 000A9580  98 03 00 59 */	stb r0, 0x59(r3)
/* 800AC784 000A9584  80 9C 00 28 */	lwz r4, 0x28(r28)
/* 800AC788 000A9588  80 7B 00 00 */	lwz r3, 0(r27)
/* 800AC78C 000A958C  80 04 00 94 */	lwz r0, 0x94(r4)
/* 800AC790 000A9590  90 03 00 24 */	stw r0, 0x24(r3)
/* 800AC794 000A9594  80 9B 00 00 */	lwz r4, 0(r27)
/* 800AC798 000A9598  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 800AC79C 000A959C  80 84 00 38 */	lwz r4, 0x38(r4)
/* 800AC7A0 000A95A0  80 84 00 00 */	lwz r4, 0(r4)
/* 800AC7A4 000A95A4  C0 04 00 34 */	lfs f0, 0x34(r4)
/* 800AC7A8 000A95A8  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 800AC7AC 000A95AC  80 9B 00 00 */	lwz r4, 0(r27)
/* 800AC7B0 000A95B0  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 800AC7B4 000A95B4  80 84 00 38 */	lwz r4, 0x38(r4)
/* 800AC7B8 000A95B8  80 84 00 00 */	lwz r4, 0(r4)
/* 800AC7BC 000A95BC  C0 04 00 30 */	lfs f0, 0x30(r4)
/* 800AC7C0 000A95C0  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 800AC7C4 000A95C4  80 7B 00 00 */	lwz r3, 0(r27)
/* 800AC7C8 000A95C8  80 63 00 00 */	lwz r3, 0(r3)
/* 800AC7CC 000A95CC  3B E3 00 28 */	addi r31, r3, 0x28
/* 800AC7D0 000A95D0  48 00 02 68 */	b lbl_800ACA38
lbl_800AC7D4:
/* 800AC7D4 000A95D4  80 7F 00 04 */	lwz r3, 4(r31)
/* 800AC7D8 000A95D8  38 80 00 00 */	li r4, 0
/* 800AC7DC 000A95DC  4B FB FA C5 */	bl xSTFindAsset__FUiPUi
/* 800AC7E0 000A95E0  28 03 00 00 */	cmplwi r3, 0
/* 800AC7E4 000A95E4  41 82 00 64 */	beq lbl_800AC848
/* 800AC7E8 000A95E8  80 9B 00 00 */	lwz r4, 0(r27)
/* 800AC7EC 000A95EC  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 800AC7F0 000A95F0  80 A4 00 38 */	lwz r5, 0x38(r4)
/* 800AC7F4 000A95F4  80 83 00 54 */	lwz r4, 0x54(r3)
/* 800AC7F8 000A95F8  7C 65 D0 2E */	lwzx r3, r5, r26
/* 800AC7FC 000A95FC  80 63 00 54 */	lwz r3, 0x54(r3)
/* 800AC800 000A9600  4B F7 1E ED */	bl __as__11RwMatrixTagFRC11RwMatrixTag
/* 800AC804 000A9604  80 7B 00 00 */	lwz r3, 0(r27)
/* 800AC808 000A9608  80 9C 00 28 */	lwz r4, 0x28(r28)
/* 800AC80C 000A960C  80 63 00 38 */	lwz r3, 0x38(r3)
/* 800AC810 000A9610  80 04 00 38 */	lwz r0, 0x38(r4)
/* 800AC814 000A9614  7C 63 D0 2E */	lwzx r3, r3, r26
/* 800AC818 000A9618  90 03 00 38 */	stw r0, 0x38(r3)
/* 800AC81C 000A961C  80 7B 00 00 */	lwz r3, 0(r27)
/* 800AC820 000A9620  80 63 00 38 */	lwz r3, 0x38(r3)
/* 800AC824 000A9624  7C 63 D0 2E */	lwzx r3, r3, r26
/* 800AC828 000A9628  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 800AC82C 000A962C  70 00 FB FF */	andi. r0, r0, 0xfbff
/* 800AC830 000A9630  B0 03 00 4C */	sth r0, 0x4c(r3)
/* 800AC834 000A9634  80 7B 00 00 */	lwz r3, 0(r27)
/* 800AC838 000A9638  80 1F 00 04 */	lwz r0, 4(r31)
/* 800AC83C 000A963C  80 63 00 38 */	lwz r3, 0x38(r3)
/* 800AC840 000A9640  7C 63 D0 2E */	lwzx r3, r3, r26
/* 800AC844 000A9644  90 03 00 94 */	stw r0, 0x94(r3)
lbl_800AC848:
/* 800AC848 000A9648  80 7F 00 08 */	lwz r3, 8(r31)
/* 800AC84C 000A964C  28 03 00 00 */	cmplwi r3, 0
/* 800AC850 000A9650  41 82 00 20 */	beq lbl_800AC870
/* 800AC854 000A9654  38 80 00 00 */	li r4, 0
/* 800AC858 000A9658  4B FB FA 49 */	bl xSTFindAsset__FUiPUi
/* 800AC85C 000A965C  80 9B 00 00 */	lwz r4, 0(r27)
/* 800AC860 000A9660  38 1A 00 04 */	addi r0, r26, 4
/* 800AC864 000A9664  80 84 00 38 */	lwz r4, 0x38(r4)
/* 800AC868 000A9668  7C 64 01 2E */	stwx r3, r4, r0
/* 800AC86C 000A966C  48 00 00 18 */	b lbl_800AC884
lbl_800AC870:
/* 800AC870 000A9670  80 7B 00 00 */	lwz r3, 0(r27)
/* 800AC874 000A9674  38 1A 00 04 */	addi r0, r26, 4
/* 800AC878 000A9678  38 80 00 00 */	li r4, 0
/* 800AC87C 000A967C  80 63 00 38 */	lwz r3, 0x38(r3)
/* 800AC880 000A9680  7C 83 01 2E */	stwx r4, r3, r0
lbl_800AC884:
/* 800AC884 000A9684  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800AC888 000A9688  28 03 00 00 */	cmplwi r3, 0
/* 800AC88C 000A968C  41 82 00 20 */	beq lbl_800AC8AC
/* 800AC890 000A9690  38 80 00 00 */	li r4, 0
/* 800AC894 000A9694  4B FB FA 0D */	bl xSTFindAsset__FUiPUi
/* 800AC898 000A9698  80 9B 00 00 */	lwz r4, 0(r27)
/* 800AC89C 000A969C  38 1A 00 08 */	addi r0, r26, 8
/* 800AC8A0 000A96A0  80 84 00 38 */	lwz r4, 0x38(r4)
/* 800AC8A4 000A96A4  7C 64 01 2E */	stwx r3, r4, r0
/* 800AC8A8 000A96A8  48 00 00 18 */	b lbl_800AC8C0
lbl_800AC8AC:
/* 800AC8AC 000A96AC  80 7B 00 00 */	lwz r3, 0(r27)
/* 800AC8B0 000A96B0  38 1A 00 08 */	addi r0, r26, 8
/* 800AC8B4 000A96B4  38 80 00 00 */	li r4, 0
/* 800AC8B8 000A96B8  80 63 00 38 */	lwz r3, 0x38(r3)
/* 800AC8BC 000A96BC  7C 83 01 2E */	stwx r4, r3, r0
lbl_800AC8C0:
/* 800AC8C0 000A96C0  80 7B 00 00 */	lwz r3, 0(r27)
/* 800AC8C4 000A96C4  38 1A 00 0C */	addi r0, r26, 0xc
/* 800AC8C8 000A96C8  80 9F 00 00 */	lwz r4, 0(r31)
/* 800AC8CC 000A96CC  37 BF 00 30 */	addic. r29, r31, 0x30
/* 800AC8D0 000A96D0  80 63 00 38 */	lwz r3, 0x38(r3)
/* 800AC8D4 000A96D4  7C 83 01 2E */	stwx r4, r3, r0
/* 800AC8D8 000A96D8  41 82 00 58 */	beq lbl_800AC930
/* 800AC8DC 000A96DC  80 1D 00 00 */	lwz r0, 0(r29)
/* 800AC8E0 000A96E0  28 00 00 00 */	cmplwi r0, 0
/* 800AC8E4 000A96E4  41 82 00 4C */	beq lbl_800AC930
/* 800AC8E8 000A96E8  3B 1D 00 04 */	addi r24, r29, 4
/* 800AC8EC 000A96EC  3A E0 00 00 */	li r23, 0
/* 800AC8F0 000A96F0  3B 20 00 00 */	li r25, 0
/* 800AC8F4 000A96F4  48 00 00 30 */	b lbl_800AC924
lbl_800AC8F8:
/* 800AC8F8 000A96F8  7C 78 C8 2E */	lwzx r3, r24, r25
/* 800AC8FC 000A96FC  38 80 00 00 */	li r4, 0
/* 800AC900 000A9700  4B FB F9 A1 */	bl xSTFindAsset__FUiPUi
/* 800AC904 000A9704  80 9B 00 00 */	lwz r4, 0(r27)
/* 800AC908 000A9708  3A F7 00 01 */	addi r23, r23, 1
/* 800AC90C 000A970C  80 84 00 38 */	lwz r4, 0x38(r4)
/* 800AC910 000A9710  38 04 00 38 */	addi r0, r4, 0x38
/* 800AC914 000A9714  7C 9A 00 2E */	lwzx r4, r26, r0
/* 800AC918 000A9718  80 84 00 04 */	lwz r4, 4(r4)
/* 800AC91C 000A971C  7C 64 C9 2E */	stwx r3, r4, r25
/* 800AC920 000A9720  3B 39 00 04 */	addi r25, r25, 4
lbl_800AC924:
/* 800AC924 000A9724  80 1D 00 00 */	lwz r0, 0(r29)
/* 800AC928 000A9728  7C 17 00 40 */	cmplw r23, r0
/* 800AC92C 000A972C  41 80 FF CC */	blt lbl_800AC8F8
lbl_800AC930:
/* 800AC930 000A9730  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 800AC934 000A9734  4B FB A0 D5 */	bl xSndMgrGetSoundGroup__FUi
/* 800AC938 000A9738  80 DB 00 00 */	lwz r6, 0(r27)
/* 800AC93C 000A973C  38 BA 00 10 */	addi r5, r26, 0x10
/* 800AC940 000A9740  38 1A 00 1C */	addi r0, r26, 0x1c
/* 800AC944 000A9744  38 80 FF FF */	li r4, -1
/* 800AC948 000A9748  80 C6 00 38 */	lwz r6, 0x38(r6)
/* 800AC94C 000A974C  7C 66 29 2E */	stwx r3, r6, r5
/* 800AC950 000A9750  80 7B 00 00 */	lwz r3, 0(r27)
/* 800AC954 000A9754  80 63 00 38 */	lwz r3, 0x38(r3)
/* 800AC958 000A9758  7C 83 01 2E */	stwx r4, r3, r0
/* 800AC95C 000A975C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 800AC960 000A9760  4B FB A0 A9 */	bl xSndMgrGetSoundGroup__FUi
/* 800AC964 000A9764  80 DB 00 00 */	lwz r6, 0(r27)
/* 800AC968 000A9768  38 BA 00 14 */	addi r5, r26, 0x14
/* 800AC96C 000A976C  38 1A 00 20 */	addi r0, r26, 0x20
/* 800AC970 000A9770  38 80 FF FF */	li r4, -1
/* 800AC974 000A9774  80 C6 00 38 */	lwz r6, 0x38(r6)
/* 800AC978 000A9778  7C 66 29 2E */	stwx r3, r6, r5
/* 800AC97C 000A977C  80 7B 00 00 */	lwz r3, 0(r27)
/* 800AC980 000A9780  80 63 00 38 */	lwz r3, 0x38(r3)
/* 800AC984 000A9784  7C 83 01 2E */	stwx r4, r3, r0
/* 800AC988 000A9788  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 800AC98C 000A978C  4B FB A0 7D */	bl xSndMgrGetSoundGroup__FUi
/* 800AC990 000A9790  80 9B 00 00 */	lwz r4, 0(r27)
/* 800AC994 000A9794  38 FA 00 18 */	addi r7, r26, 0x18
/* 800AC998 000A9798  38 BA 00 24 */	addi r5, r26, 0x24
/* 800AC99C 000A979C  38 C0 FF FF */	li r6, -1
/* 800AC9A0 000A97A0  81 04 00 38 */	lwz r8, 0x38(r4)
/* 800AC9A4 000A97A4  38 9A 00 28 */	addi r4, r26, 0x28
/* 800AC9A8 000A97A8  38 1A 00 2C */	addi r0, r26, 0x2c
/* 800AC9AC 000A97AC  7C 68 39 2E */	stwx r3, r8, r7
/* 800AC9B0 000A97B0  80 7B 00 00 */	lwz r3, 0(r27)
/* 800AC9B4 000A97B4  80 63 00 38 */	lwz r3, 0x38(r3)
/* 800AC9B8 000A97B8  7C C3 29 2E */	stwx r6, r3, r5
/* 800AC9BC 000A97BC  80 7B 00 00 */	lwz r3, 0(r27)
/* 800AC9C0 000A97C0  80 BF 00 14 */	lwz r5, 0x14(r31)
/* 800AC9C4 000A97C4  80 63 00 38 */	lwz r3, 0x38(r3)
/* 800AC9C8 000A97C8  7C A3 21 2E */	stwx r5, r3, r4
/* 800AC9CC 000A97CC  80 7B 00 00 */	lwz r3, 0(r27)
/* 800AC9D0 000A97D0  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 800AC9D4 000A97D4  80 63 00 38 */	lwz r3, 0x38(r3)
/* 800AC9D8 000A97D8  7C 83 01 2E */	stwx r4, r3, r0
/* 800AC9DC 000A97DC  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 800AC9E0 000A97E0  28 03 00 00 */	cmplwi r3, 0
/* 800AC9E4 000A97E4  41 82 00 18 */	beq lbl_800AC9FC
/* 800AC9E8 000A97E8  48 0A DC F5 */	bl zSceneFindObject__FUi
/* 800AC9EC 000A97EC  80 9B 00 00 */	lwz r4, 0(r27)
/* 800AC9F0 000A97F0  38 1A 00 30 */	addi r0, r26, 0x30
/* 800AC9F4 000A97F4  80 84 00 38 */	lwz r4, 0x38(r4)
/* 800AC9F8 000A97F8  7C 64 01 2E */	stwx r3, r4, r0
lbl_800AC9FC:
/* 800AC9FC 000A97FC  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 800ACA00 000A9800  28 03 00 00 */	cmplwi r3, 0
/* 800ACA04 000A9804  41 82 00 18 */	beq lbl_800ACA1C
/* 800ACA08 000A9808  48 0A DC D5 */	bl zSceneFindObject__FUi
/* 800ACA0C 000A980C  80 9B 00 00 */	lwz r4, 0(r27)
/* 800ACA10 000A9810  38 1A 00 34 */	addi r0, r26, 0x34
/* 800ACA14 000A9814  80 84 00 38 */	lwz r4, 0x38(r4)
/* 800ACA18 000A9818  7C 64 01 2E */	stwx r3, r4, r0
lbl_800ACA1C:
/* 800ACA1C 000A981C  80 1D 00 00 */	lwz r0, 0(r29)
/* 800ACA20 000A9820  38 7F 00 34 */	addi r3, r31, 0x34
/* 800ACA24 000A9824  3B DE 00 01 */	addi r30, r30, 1
/* 800ACA28 000A9828  3B 5A 00 3C */	addi r26, r26, 0x3c
/* 800ACA2C 000A982C  54 00 10 3A */	slwi r0, r0, 2
/* 800ACA30 000A9830  7C 03 02 14 */	add r0, r3, r0
/* 800ACA34 000A9834  7C 1F 03 78 */	mr r31, r0
lbl_800ACA38:
/* 800ACA38 000A9838  80 7B 00 00 */	lwz r3, 0(r27)
/* 800ACA3C 000A983C  80 63 00 00 */	lwz r3, 0(r3)
/* 800ACA40 000A9840  80 03 00 04 */	lwz r0, 4(r3)
/* 800ACA44 000A9844  7C 1E 00 40 */	cmplw r30, r0
/* 800ACA48 000A9848  41 80 FD 8C */	blt lbl_800AC7D4
lbl_800ACA4C:
/* 800ACA4C 000A984C  BA E1 00 0C */	lmw r23, 0xc(r1)
/* 800ACA50 000A9850  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800ACA54 000A9854  7C 08 03 A6 */	mtlr r0
/* 800ACA58 000A9858  38 21 00 30 */	addi r1, r1, 0x30
/* 800ACA5C 000A985C  4E 80 00 20 */	blr 

.global zDestructibleAsset_ReReset__FRP13zDestructibleP4xEnt
zDestructibleAsset_ReReset__FRP13zDestructibleP4xEnt:
/* 800ACA60 000A9860  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800ACA64 000A9864  7C 08 02 A6 */	mflr r0
/* 800ACA68 000A9868  90 01 00 24 */	stw r0, 0x24(r1)
/* 800ACA6C 000A986C  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 800ACA70 000A9870  7C 7F 1B 78 */	mr r31, r3
/* 800ACA74 000A9874  80 63 00 00 */	lwz r3, 0(r3)
/* 800ACA78 000A9878  28 03 00 00 */	cmplwi r3, 0
/* 800ACA7C 000A987C  41 82 00 90 */	beq lbl_800ACB0C
/* 800ACA80 000A9880  80 63 00 00 */	lwz r3, 0(r3)
/* 800ACA84 000A9884  28 03 00 00 */	cmplwi r3, 0
/* 800ACA88 000A9888  41 82 00 84 */	beq lbl_800ACB0C
/* 800ACA8C 000A988C  3B A3 00 28 */	addi r29, r3, 0x28
/* 800ACA90 000A9890  3B 80 00 00 */	li r28, 0
/* 800ACA94 000A9894  3B C0 00 00 */	li r30, 0
/* 800ACA98 000A9898  48 00 00 60 */	b lbl_800ACAF8
lbl_800ACA9C:
/* 800ACA9C 000A989C  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 800ACAA0 000A98A0  28 03 00 00 */	cmplwi r3, 0
/* 800ACAA4 000A98A4  41 82 00 18 */	beq lbl_800ACABC
/* 800ACAA8 000A98A8  48 0A DC 35 */	bl zSceneFindObject__FUi
/* 800ACAAC 000A98AC  80 9F 00 00 */	lwz r4, 0(r31)
/* 800ACAB0 000A98B0  38 1E 00 30 */	addi r0, r30, 0x30
/* 800ACAB4 000A98B4  80 84 00 38 */	lwz r4, 0x38(r4)
/* 800ACAB8 000A98B8  7C 64 01 2E */	stwx r3, r4, r0
lbl_800ACABC:
/* 800ACABC 000A98BC  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 800ACAC0 000A98C0  28 03 00 00 */	cmplwi r3, 0
/* 800ACAC4 000A98C4  41 82 00 18 */	beq lbl_800ACADC
/* 800ACAC8 000A98C8  48 0A DC 15 */	bl zSceneFindObject__FUi
/* 800ACACC 000A98CC  80 9F 00 00 */	lwz r4, 0(r31)
/* 800ACAD0 000A98D0  38 1E 00 34 */	addi r0, r30, 0x34
/* 800ACAD4 000A98D4  80 84 00 38 */	lwz r4, 0x38(r4)
/* 800ACAD8 000A98D8  7C 64 01 2E */	stwx r3, r4, r0
lbl_800ACADC:
/* 800ACADC 000A98DC  80 1D 00 30 */	lwz r0, 0x30(r29)
/* 800ACAE0 000A98E0  38 7D 00 34 */	addi r3, r29, 0x34
/* 800ACAE4 000A98E4  3B 9C 00 01 */	addi r28, r28, 1
/* 800ACAE8 000A98E8  3B DE 00 3C */	addi r30, r30, 0x3c
/* 800ACAEC 000A98EC  54 00 10 3A */	slwi r0, r0, 2
/* 800ACAF0 000A98F0  7C 03 02 14 */	add r0, r3, r0
/* 800ACAF4 000A98F4  7C 1D 03 78 */	mr r29, r0
lbl_800ACAF8:
/* 800ACAF8 000A98F8  80 7F 00 00 */	lwz r3, 0(r31)
/* 800ACAFC 000A98FC  80 63 00 00 */	lwz r3, 0(r3)
/* 800ACB00 000A9900  80 03 00 04 */	lwz r0, 4(r3)
/* 800ACB04 000A9904  7C 1C 00 40 */	cmplw r28, r0
/* 800ACB08 000A9908  41 80 FF 94 */	blt lbl_800ACA9C
lbl_800ACB0C:
/* 800ACB0C 000A990C  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 800ACB10 000A9910  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800ACB14 000A9914  7C 08 03 A6 */	mtlr r0
/* 800ACB18 000A9918  38 21 00 20 */	addi r1, r1, 0x20
/* 800ACB1C 000A991C  4E 80 00 20 */	blr 

.global zDestructibleAsset_Init__FUiRP13zDestructibleP4xEntUi
zDestructibleAsset_Init__FUiRP13zDestructibleP4xEntUi:
/* 800ACB20 000A9920  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800ACB24 000A9924  7C 08 02 A6 */	mflr r0
/* 800ACB28 000A9928  90 01 00 34 */	stw r0, 0x34(r1)
/* 800ACB2C 000A992C  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 800ACB30 000A9930  7C 79 1B 79 */	or. r25, r3, r3
/* 800ACB34 000A9934  7C 9B 23 78 */	mr r27, r4
/* 800ACB38 000A9938  7C BC 2B 78 */	mr r28, r5
/* 800ACB3C 000A993C  41 82 01 54 */	beq lbl_800ACC90
/* 800ACB40 000A9940  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 800ACB44 000A9944  38 80 00 5C */	li r4, 0x5c
/* 800ACB48 000A9948  38 A0 00 00 */	li r5, 0
/* 800ACB4C 000A994C  4B F9 D0 15 */	bl xMemAlloc__FUiUii
/* 800ACB50 000A9950  90 7B 00 00 */	stw r3, 0(r27)
/* 800ACB54 000A9954  7F 23 CB 78 */	mr r3, r25
/* 800ACB58 000A9958  38 80 00 00 */	li r4, 0
/* 800ACB5C 000A995C  4B FB F7 45 */	bl xSTFindAsset__FUiPUi
/* 800ACB60 000A9960  80 9B 00 00 */	lwz r4, 0(r27)
/* 800ACB64 000A9964  38 A0 00 00 */	li r5, 0
/* 800ACB68 000A9968  90 64 00 00 */	stw r3, 0(r4)
/* 800ACB6C 000A996C  80 9B 00 00 */	lwz r4, 0(r27)
/* 800ACB70 000A9970  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 800ACB74 000A9974  80 84 00 00 */	lwz r4, 0(r4)
/* 800ACB78 000A9978  80 04 00 04 */	lwz r0, 4(r4)
/* 800ACB7C 000A997C  3B E4 00 28 */	addi r31, r4, 0x28
/* 800ACB80 000A9980  1C 80 00 3C */	mulli r4, r0, 0x3c
/* 800ACB84 000A9984  4B F9 CF DD */	bl xMemAlloc__FUiUii
/* 800ACB88 000A9988  80 9B 00 00 */	lwz r4, 0(r27)
/* 800ACB8C 000A998C  3B C0 00 00 */	li r30, 0
/* 800ACB90 000A9990  3B 40 00 00 */	li r26, 0
/* 800ACB94 000A9994  90 64 00 38 */	stw r3, 0x38(r4)
/* 800ACB98 000A9998  48 00 00 D8 */	b lbl_800ACC70
lbl_800ACB9C:
/* 800ACB9C 000A999C  37 BF 00 30 */	addic. r29, r31, 0x30
/* 800ACBA0 000A99A0  41 82 00 58 */	beq lbl_800ACBF8
/* 800ACBA4 000A99A4  80 1D 00 00 */	lwz r0, 0(r29)
/* 800ACBA8 000A99A8  28 00 00 00 */	cmplwi r0, 0
/* 800ACBAC 000A99AC  41 82 00 4C */	beq lbl_800ACBF8
/* 800ACBB0 000A99B0  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 800ACBB4 000A99B4  38 80 00 08 */	li r4, 8
/* 800ACBB8 000A99B8  38 A0 00 00 */	li r5, 0
/* 800ACBBC 000A99BC  4B F9 CF A5 */	bl xMemAlloc__FUiUii
/* 800ACBC0 000A99C0  80 9B 00 00 */	lwz r4, 0(r27)
/* 800ACBC4 000A99C4  38 1A 00 38 */	addi r0, r26, 0x38
/* 800ACBC8 000A99C8  38 A0 00 00 */	li r5, 0
/* 800ACBCC 000A99CC  80 84 00 38 */	lwz r4, 0x38(r4)
/* 800ACBD0 000A99D0  7C 64 01 2E */	stwx r3, r4, r0
/* 800ACBD4 000A99D4  80 1D 00 00 */	lwz r0, 0(r29)
/* 800ACBD8 000A99D8  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 800ACBDC 000A99DC  54 04 10 3A */	slwi r4, r0, 2
/* 800ACBE0 000A99E0  4B F9 CF 81 */	bl xMemAlloc__FUiUii
/* 800ACBE4 000A99E4  80 9B 00 00 */	lwz r4, 0(r27)
/* 800ACBE8 000A99E8  38 1A 00 38 */	addi r0, r26, 0x38
/* 800ACBEC 000A99EC  80 84 00 38 */	lwz r4, 0x38(r4)
/* 800ACBF0 000A99F0  7C 84 00 2E */	lwzx r4, r4, r0
/* 800ACBF4 000A99F4  90 64 00 04 */	stw r3, 4(r4)
lbl_800ACBF8:
/* 800ACBF8 000A99F8  83 3F 00 04 */	lwz r25, 4(r31)
/* 800ACBFC 000A99FC  38 80 00 00 */	li r4, 0
/* 800ACC00 000A9A00  7F 23 CB 78 */	mr r3, r25
/* 800ACC04 000A9A04  4B FB F6 9D */	bl xSTFindAsset__FUiPUi
/* 800ACC08 000A9A08  28 03 00 00 */	cmplwi r3, 0
/* 800ACC0C 000A9A0C  40 82 00 20 */	bne lbl_800ACC2C
/* 800ACC10 000A9A10  3C 80 80 2E */	lis r4, _esc__2_stringBase0_46@ha
/* 800ACC14 000A9A14  80 7F 00 04 */	lwz r3, 4(r31)
/* 800ACC18 000A9A18  38 84 BB 2C */	addi r4, r4, _esc__2_stringBase0_46@l
/* 800ACC1C 000A9A1C  4B FC 00 95 */	bl xStrHashCat__FUiPCc
/* 800ACC20 000A9A20  38 80 00 00 */	li r4, 0
/* 800ACC24 000A9A24  7C 79 1B 78 */	mr r25, r3
/* 800ACC28 000A9A28  4B FB F6 79 */	bl xSTFindAsset__FUiPUi
lbl_800ACC2C:
/* 800ACC2C 000A9A2C  7C 64 1B 78 */	mr r4, r3
/* 800ACC30 000A9A30  38 60 00 00 */	li r3, 0
/* 800ACC34 000A9A34  4B FF F1 3D */	bl xEntLoadModel__FP4xEntP8RpAtomic
/* 800ACC38 000A9A38  80 9B 00 00 */	lwz r4, 0(r27)
/* 800ACC3C 000A9A3C  38 BF 00 34 */	addi r5, r31, 0x34
/* 800ACC40 000A9A40  3B DE 00 01 */	addi r30, r30, 1
/* 800ACC44 000A9A44  80 84 00 38 */	lwz r4, 0x38(r4)
/* 800ACC48 000A9A48  7C 64 D1 2E */	stwx r3, r4, r26
/* 800ACC4C 000A9A4C  80 7B 00 00 */	lwz r3, 0(r27)
/* 800ACC50 000A9A50  80 63 00 38 */	lwz r3, 0x38(r3)
/* 800ACC54 000A9A54  7C 63 D0 2E */	lwzx r3, r3, r26
/* 800ACC58 000A9A58  3B 5A 00 3C */	addi r26, r26, 0x3c
/* 800ACC5C 000A9A5C  93 23 00 94 */	stw r25, 0x94(r3)
/* 800ACC60 000A9A60  80 1D 00 00 */	lwz r0, 0(r29)
/* 800ACC64 000A9A64  54 00 10 3A */	slwi r0, r0, 2
/* 800ACC68 000A9A68  7C 05 02 14 */	add r0, r5, r0
/* 800ACC6C 000A9A6C  7C 1F 03 78 */	mr r31, r0
lbl_800ACC70:
/* 800ACC70 000A9A70  80 7B 00 00 */	lwz r3, 0(r27)
/* 800ACC74 000A9A74  80 63 00 00 */	lwz r3, 0(r3)
/* 800ACC78 000A9A78  80 03 00 04 */	lwz r0, 4(r3)
/* 800ACC7C 000A9A7C  7C 1E 00 40 */	cmplw r30, r0
/* 800ACC80 000A9A80  41 80 FF 1C */	blt lbl_800ACB9C
/* 800ACC84 000A9A84  7F 63 DB 78 */	mr r3, r27
/* 800ACC88 000A9A88  7F 84 E3 78 */	mr r4, r28
/* 800ACC8C 000A9A8C  4B FF F9 91 */	bl zDestructibleAsset_Reset__FRP13zDestructibleP4xEnt
lbl_800ACC90:
/* 800ACC90 000A9A90  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 800ACC94 000A9A94  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800ACC98 000A9A98  7C 08 03 A6 */	mtlr r0
/* 800ACC9C 000A9A9C  38 21 00 30 */	addi r1, r1, 0x30
/* 800ACCA0 000A9AA0  4E 80 00 20 */	blr 

.global zDestructibleAsset_CopyLODDistances__FP4xEntP13zDestructible
zDestructibleAsset_CopyLODDistances__FP4xEntP13zDestructible:
/* 800ACCA4 000A9AA4  39 00 00 00 */	li r8, 0
/* 800ACCA8 000A9AA8  38 A0 00 00 */	li r5, 0
/* 800ACCAC 000A9AAC  48 00 00 2C */	b lbl_800ACCD8
lbl_800ACCB0:
/* 800ACCB0 000A9AB0  80 E4 00 38 */	lwz r7, 0x38(r4)
/* 800ACCB4 000A9AB4  39 08 00 01 */	addi r8, r8, 1
/* 800ACCB8 000A9AB8  80 C3 00 28 */	lwz r6, 0x28(r3)
/* 800ACCBC 000A9ABC  7C E7 28 2E */	lwzx r7, r7, r5
/* 800ACCC0 000A9AC0  38 A5 00 3C */	addi r5, r5, 0x3c
/* 800ACCC4 000A9AC4  C0 06 00 34 */	lfs f0, 0x34(r6)
/* 800ACCC8 000A9AC8  D0 07 00 34 */	stfs f0, 0x34(r7)
/* 800ACCCC 000A9ACC  80 C3 00 28 */	lwz r6, 0x28(r3)
/* 800ACCD0 000A9AD0  C0 06 00 30 */	lfs f0, 0x30(r6)
/* 800ACCD4 000A9AD4  D0 07 00 30 */	stfs f0, 0x30(r7)
lbl_800ACCD8:
/* 800ACCD8 000A9AD8  80 C4 00 00 */	lwz r6, 0(r4)
/* 800ACCDC 000A9ADC  80 06 00 04 */	lwz r0, 4(r6)
/* 800ACCE0 000A9AE0  7C 08 00 40 */	cmplw r8, r0
/* 800ACCE4 000A9AE4  41 80 FF CC */	blt lbl_800ACCB0
/* 800ACCE8 000A9AE8  4E 80 00 20 */	blr 

.global zDestructible_SetAnimation__FP4xEntP18zDestructibleStatei
zDestructible_SetAnimation__FP4xEntP18zDestructibleStatei:
/* 800ACCEC 000A9AEC  80 84 00 38 */	lwz r4, 0x38(r4)
/* 800ACCF0 000A9AF0  28 04 00 00 */	cmplwi r4, 0
/* 800ACCF4 000A9AF4  41 82 00 18 */	beq lbl_800ACD0C
/* 800ACCF8 000A9AF8  80 84 00 04 */	lwz r4, 4(r4)
/* 800ACCFC 000A9AFC  54 A0 10 3A */	slwi r0, r5, 2
/* 800ACD00 000A9B00  7C 04 00 2E */	lwzx r0, r4, r0
/* 800ACD04 000A9B04  90 03 00 E4 */	stw r0, 0xe4(r3)
/* 800ACD08 000A9B08  48 00 00 0C */	b lbl_800ACD14
lbl_800ACD0C:
/* 800ACD0C 000A9B0C  38 00 00 00 */	li r0, 0
/* 800ACD10 000A9B10  90 03 00 E4 */	stw r0, 0xe4(r3)
lbl_800ACD14:
/* 800ACD14 000A9B14  C0 02 99 E0 */	lfs f0, _esc__2_1146_0@sda21(r2)
/* 800ACD18 000A9B18  D0 03 00 E8 */	stfs f0, 0xe8(r3)
/* 800ACD1C 000A9B1C  4E 80 00 20 */	blr 

.global zDestructible_SwapAnimations__FP4xEntP13zDestructible
zDestructible_SwapAnimations__FP4xEntP13zDestructible:
/* 800ACD20 000A9B20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800ACD24 000A9B24  7C 08 02 A6 */	mflr r0
/* 800ACD28 000A9B28  38 A0 00 00 */	li r5, 0
/* 800ACD2C 000A9B2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800ACD30 000A9B30  80 04 00 0C */	lwz r0, 0xc(r4)
/* 800ACD34 000A9B34  80 84 00 38 */	lwz r4, 0x38(r4)
/* 800ACD38 000A9B38  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 800ACD3C 000A9B3C  7C 84 02 14 */	add r4, r4, r0
/* 800ACD40 000A9B40  4B FF FF AD */	bl zDestructible_SetAnimation__FP4xEntP18zDestructibleStatei
/* 800ACD44 000A9B44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800ACD48 000A9B48  7C 08 03 A6 */	mtlr r0
/* 800ACD4C 000A9B4C  38 21 00 10 */	addi r1, r1, 0x10
/* 800ACD50 000A9B50  4E 80 00 20 */	blr 

.global zDestructible_Swap__FP4xEntP13zDestructibleR5xVec3b
zDestructible_Swap__FP4xEntP13zDestructibleR5xVec3b:
/* 800ACD54 000A9B54  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800ACD58 000A9B58  7C 08 02 A6 */	mflr r0
/* 800ACD5C 000A9B5C  90 01 00 34 */	stw r0, 0x34(r1)
/* 800ACD60 000A9B60  BF 61 00 1C */	stmw r27, 0x1c(r1)
/* 800ACD64 000A9B64  7C 9C 23 78 */	mr r28, r4
/* 800ACD68 000A9B68  7C BF 2B 78 */	mr r31, r5
/* 800ACD6C 000A9B6C  7C 7B 1B 78 */	mr r27, r3
/* 800ACD70 000A9B70  7C DD 33 78 */	mr r29, r6
/* 800ACD74 000A9B74  7F 85 E3 78 */	mr r5, r28
/* 800ACD78 000A9B78  80 04 00 0C */	lwz r0, 0xc(r4)
/* 800ACD7C 000A9B7C  80 84 00 38 */	lwz r4, 0x38(r4)
/* 800ACD80 000A9B80  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 800ACD84 000A9B84  7F C4 02 14 */	add r30, r4, r0
/* 800ACD88 000A9B88  7F C4 F3 78 */	mr r4, r30
/* 800ACD8C 000A9B8C  4B FF F0 09 */	bl SwapModelThroughState__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_FP4xEntP18zDestructibleStateP13zDestructible
/* 800ACD90 000A9B90  88 1C 00 58 */	lbz r0, 0x58(r28)
/* 800ACD94 000A9B94  28 00 00 00 */	cmplwi r0, 0
/* 800ACD98 000A9B98  41 82 00 10 */	beq lbl_800ACDA8
/* 800ACD9C 000A9B9C  7F 63 DB 78 */	mr r3, r27
/* 800ACDA0 000A9BA0  7F 84 E3 78 */	mr r4, r28
/* 800ACDA4 000A9BA4  4B FF FF 7D */	bl zDestructible_SwapAnimations__FP4xEntP13zDestructible
lbl_800ACDA8:
/* 800ACDA8 000A9BA8  80 7E 00 30 */	lwz r3, 0x30(r30)
/* 800ACDAC 000A9BAC  28 03 00 00 */	cmplwi r3, 0
/* 800ACDB0 000A9BB0  41 82 00 64 */	beq lbl_800ACE14
/* 800ACDB4 000A9BB4  80 63 00 18 */	lwz r3, 0x18(r3)
/* 800ACDB8 000A9BB8  28 03 00 00 */	cmplwi r3, 0
/* 800ACDBC 000A9BBC  41 82 00 58 */	beq lbl_800ACE14
/* 800ACDC0 000A9BC0  80 9B 00 48 */	lwz r4, 0x48(r27)
/* 800ACDC4 000A9BC4  38 63 00 18 */	addi r3, r3, 0x18
/* 800ACDC8 000A9BC8  38 84 00 30 */	addi r4, r4, 0x30
/* 800ACDCC 000A9BCC  4B F5 E2 DD */	bl __as__5xVec3FRC5xVec3
/* 800ACDD0 000A9BD0  3C 60 80 38 */	lis r3, globals@ha
/* 800ACDD4 000A9BD4  C0 42 99 E0 */	lfs f2, _esc__2_1146_0@sda21(r2)
/* 800ACDD8 000A9BD8  38 63 2A 38 */	addi r3, r3, globals@l
/* 800ACDDC 000A9BDC  3C 00 43 30 */	lis r0, 0x4330
/* 800ACDE0 000A9BE0  88 63 04 8B */	lbz r3, 0x48b(r3)
/* 800ACDE4 000A9BE4  FC 60 10 90 */	fmr f3, f2
/* 800ACDE8 000A9BE8  90 01 00 08 */	stw r0, 8(r1)
/* 800ACDEC 000A9BEC  FC 80 10 90 */	fmr f4, f2
/* 800ACDF0 000A9BF0  7C 60 07 74 */	extsb r0, r3
/* 800ACDF4 000A9BF4  C8 22 9A 00 */	lfd f1, _esc__2_1180@sda21(r2)
/* 800ACDF8 000A9BF8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800ACDFC 000A9BFC  90 01 00 0C */	stw r0, 0xc(r1)
/* 800ACE00 000A9C00  38 80 00 E7 */	li r4, 0xe7
/* 800ACE04 000A9C04  80 7E 00 30 */	lwz r3, 0x30(r30)
/* 800ACE08 000A9C08  C8 01 00 08 */	lfd f0, 8(r1)
/* 800ACE0C 000A9C0C  EC 20 08 28 */	fsubs f1, f0, f1
/* 800ACE10 000A9C10  4B F7 89 6D */	bl zEntEvent__FP5xBaseUiffff
lbl_800ACE14:
/* 800ACE14 000A9C14  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 800ACE18 000A9C18  40 82 00 30 */	bne lbl_800ACE48
/* 800ACE1C 000A9C1C  80 7E 00 08 */	lwz r3, 8(r30)
/* 800ACE20 000A9C20  28 03 00 00 */	cmplwi r3, 0
/* 800ACE24 000A9C24  41 82 00 24 */	beq lbl_800ACE48
/* 800ACE28 000A9C28  81 83 00 08 */	lwz r12, 8(r3)
/* 800ACE2C 000A9C2C  28 0C 00 00 */	cmplwi r12, 0
/* 800ACE30 000A9C30  41 82 00 18 */	beq lbl_800ACE48
/* 800ACE34 000A9C34  7F E5 FB 78 */	mr r5, r31
/* 800ACE38 000A9C38  80 9E 00 00 */	lwz r4, 0(r30)
/* 800ACE3C 000A9C3C  38 C0 00 00 */	li r6, 0
/* 800ACE40 000A9C40  7D 89 03 A6 */	mtctr r12
/* 800ACE44 000A9C44  4E 80 04 21 */	bctrl 
lbl_800ACE48:
/* 800ACE48 000A9C48  BB 61 00 1C */	lmw r27, 0x1c(r1)
/* 800ACE4C 000A9C4C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800ACE50 000A9C50  7C 08 03 A6 */	mtlr r0
/* 800ACE54 000A9C54  38 21 00 30 */	addi r1, r1, 0x30
/* 800ACE58 000A9C58  4E 80 00 20 */	blr 

.global zDestructible_StartSwitchStatesSounds__FP4xEntP13zDestructible
zDestructible_StartSwitchStatesSounds__FP4xEntP13zDestructible:
/* 800ACE5C 000A9C5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800ACE60 000A9C60  7C 08 02 A6 */	mflr r0
/* 800ACE64 000A9C64  90 01 00 14 */	stw r0, 0x14(r1)
/* 800ACE68 000A9C68  BF C1 00 08 */	stmw r30, 8(r1)
/* 800ACE6C 000A9C6C  7C 7E 1B 78 */	mr r30, r3
/* 800ACE70 000A9C70  7C 9F 23 78 */	mr r31, r4
/* 800ACE74 000A9C74  80 04 00 0C */	lwz r0, 0xc(r4)
/* 800ACE78 000A9C78  80 64 00 38 */	lwz r3, 0x38(r4)
/* 800ACE7C 000A9C7C  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 800ACE80 000A9C80  7C 63 02 14 */	add r3, r3, r0
/* 800ACE84 000A9C84  80 03 00 24 */	lwz r0, 0x24(r3)
/* 800ACE88 000A9C88  2C 00 FF FF */	cmpwi r0, -1
/* 800ACE8C 000A9C8C  40 82 00 3C */	bne lbl_800ACEC8
/* 800ACE90 000A9C90  80 BE 00 48 */	lwz r5, 0x48(r30)
/* 800ACE94 000A9C94  7F C7 F3 78 */	mr r7, r30
/* 800ACE98 000A9C98  80 63 00 18 */	lwz r3, 0x18(r3)
/* 800ACE9C 000A9C9C  38 80 08 00 */	li r4, 0x800
/* 800ACEA0 000A9CA0  38 A5 00 30 */	addi r5, r5, 0x30
/* 800ACEA4 000A9CA4  38 C0 00 00 */	li r6, 0
/* 800ACEA8 000A9CA8  39 00 00 00 */	li r8, 0
/* 800ACEAC 000A9CAC  39 20 00 00 */	li r9, 0
/* 800ACEB0 000A9CB0  4B FB 9D DD */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 800ACEB4 000A9CB4  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 800ACEB8 000A9CB8  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 800ACEBC 000A9CBC  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 800ACEC0 000A9CC0  7C 84 02 14 */	add r4, r4, r0
/* 800ACEC4 000A9CC4  90 64 00 24 */	stw r3, 0x24(r4)
lbl_800ACEC8:
/* 800ACEC8 000A9CC8  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 800ACECC 000A9CCC  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 800ACED0 000A9CD0  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 800ACED4 000A9CD4  7C 63 02 14 */	add r3, r3, r0
/* 800ACED8 000A9CD8  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 800ACEDC 000A9CDC  28 03 00 00 */	cmplwi r3, 0
/* 800ACEE0 000A9CE0  41 82 00 28 */	beq lbl_800ACF08
/* 800ACEE4 000A9CE4  4B FB B0 AD */	bl xSoundFXGet__FUi
/* 800ACEE8 000A9CE8  7C 60 1B 78 */	mr r0, r3
/* 800ACEEC 000A9CEC  7F C3 F3 78 */	mr r3, r30
/* 800ACEF0 000A9CF0  7C 04 03 78 */	mr r4, r0
/* 800ACEF4 000A9CF4  38 A0 00 18 */	li r5, 0x18
/* 800ACEF8 000A9CF8  38 C0 00 00 */	li r6, 0
/* 800ACEFC 000A9CFC  38 E0 00 00 */	li r7, 0
/* 800ACF00 000A9D00  39 00 00 00 */	li r8, 0
/* 800ACF04 000A9D04  4B FB AE 4D */	bl xSoundFXEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
lbl_800ACF08:
/* 800ACF08 000A9D08  BB C1 00 08 */	lmw r30, 8(r1)
/* 800ACF0C 000A9D0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800ACF10 000A9D10  7C 08 03 A6 */	mtlr r0
/* 800ACF14 000A9D14  38 21 00 10 */	addi r1, r1, 0x10
/* 800ACF18 000A9D18  4E 80 00 20 */	blr 

.global zDestructible_StateChange__FP4xEntP13zDestructible
zDestructible_StateChange__FP4xEntP13zDestructible:
/* 800ACF1C 000A9D1C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800ACF20 000A9D20  7C 08 02 A6 */	mflr r0
/* 800ACF24 000A9D24  90 01 00 24 */	stw r0, 0x24(r1)
/* 800ACF28 000A9D28  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 800ACF2C 000A9D2C  7C 7E 1B 78 */	mr r30, r3
/* 800ACF30 000A9D30  80 04 00 0C */	lwz r0, 0xc(r4)
/* 800ACF34 000A9D34  80 A4 00 38 */	lwz r5, 0x38(r4)
/* 800ACF38 000A9D38  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 800ACF3C 000A9D3C  7F E5 02 14 */	add r31, r5, r0
/* 800ACF40 000A9D40  4B FF FF 1D */	bl zDestructible_StartSwitchStatesSounds__FP4xEntP13zDestructible
/* 800ACF44 000A9D44  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 800ACF48 000A9D48  28 03 00 00 */	cmplwi r3, 0
/* 800ACF4C 000A9D4C  41 82 00 64 */	beq lbl_800ACFB0
/* 800ACF50 000A9D50  80 63 00 18 */	lwz r3, 0x18(r3)
/* 800ACF54 000A9D54  28 03 00 00 */	cmplwi r3, 0
/* 800ACF58 000A9D58  41 82 00 58 */	beq lbl_800ACFB0
/* 800ACF5C 000A9D5C  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 800ACF60 000A9D60  38 63 00 18 */	addi r3, r3, 0x18
/* 800ACF64 000A9D64  38 84 00 30 */	addi r4, r4, 0x30
/* 800ACF68 000A9D68  4B F5 E1 41 */	bl __as__5xVec3FRC5xVec3
/* 800ACF6C 000A9D6C  3C 60 80 38 */	lis r3, globals@ha
/* 800ACF70 000A9D70  C0 42 99 E0 */	lfs f2, _esc__2_1146_0@sda21(r2)
/* 800ACF74 000A9D74  38 63 2A 38 */	addi r3, r3, globals@l
/* 800ACF78 000A9D78  3C 00 43 30 */	lis r0, 0x4330
/* 800ACF7C 000A9D7C  88 63 04 8B */	lbz r3, 0x48b(r3)
/* 800ACF80 000A9D80  FC 60 10 90 */	fmr f3, f2
/* 800ACF84 000A9D84  90 01 00 08 */	stw r0, 8(r1)
/* 800ACF88 000A9D88  FC 80 10 90 */	fmr f4, f2
/* 800ACF8C 000A9D8C  7C 60 07 74 */	extsb r0, r3
/* 800ACF90 000A9D90  C8 22 9A 00 */	lfd f1, _esc__2_1180@sda21(r2)
/* 800ACF94 000A9D94  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800ACF98 000A9D98  90 01 00 0C */	stw r0, 0xc(r1)
/* 800ACF9C 000A9D9C  38 80 00 E7 */	li r4, 0xe7
/* 800ACFA0 000A9DA0  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 800ACFA4 000A9DA4  C8 01 00 08 */	lfd f0, 8(r1)
/* 800ACFA8 000A9DA8  EC 20 08 28 */	fsubs f1, f0, f1
/* 800ACFAC 000A9DAC  4B F7 87 D1 */	bl zEntEvent__FP5xBaseUiffff
lbl_800ACFB0:
/* 800ACFB0 000A9DB0  80 7F 00 04 */	lwz r3, 4(r31)
/* 800ACFB4 000A9DB4  28 03 00 00 */	cmplwi r3, 0
/* 800ACFB8 000A9DB8  41 82 00 40 */	beq lbl_800ACFF8
/* 800ACFBC 000A9DBC  80 03 00 08 */	lwz r0, 8(r3)
/* 800ACFC0 000A9DC0  28 00 00 00 */	cmplwi r0, 0
/* 800ACFC4 000A9DC4  41 82 00 34 */	beq lbl_800ACFF8
/* 800ACFC8 000A9DC8  80 7F 00 00 */	lwz r3, 0(r31)
/* 800ACFCC 000A9DCC  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 800ACFD0 000A9DD0  80 63 00 54 */	lwz r3, 0x54(r3)
/* 800ACFD4 000A9DD4  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800ACFD8 000A9DD8  4B F7 17 15 */	bl __as__11RwMatrixTagFRC11RwMatrixTag
/* 800ACFDC 000A9DDC  80 7F 00 04 */	lwz r3, 4(r31)
/* 800ACFE0 000A9DE0  38 A0 00 00 */	li r5, 0
/* 800ACFE4 000A9DE4  80 9F 00 00 */	lwz r4, 0(r31)
/* 800ACFE8 000A9DE8  38 C0 00 00 */	li r6, 0
/* 800ACFEC 000A9DEC  81 83 00 08 */	lwz r12, 8(r3)
/* 800ACFF0 000A9DF0  7D 89 03 A6 */	mtctr r12
/* 800ACFF4 000A9DF4  4E 80 04 21 */	bctrl 
lbl_800ACFF8:
/* 800ACFF8 000A9DF8  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 800ACFFC 000A9DFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800AD000 000A9E00  7C 08 03 A6 */	mtlr r0
/* 800AD004 000A9E04  38 21 00 20 */	addi r1, r1, 0x20
/* 800AD008 000A9E08  4E 80 00 20 */	blr 

.global zDestructible_StopSounds__FP4xEntP13zDestructible
zDestructible_StopSounds__FP4xEntP13zDestructible:
/* 800AD00C 000A9E0C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800AD010 000A9E10  7C 08 02 A6 */	mflr r0
/* 800AD014 000A9E14  90 01 00 24 */	stw r0, 0x24(r1)
/* 800AD018 000A9E18  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800AD01C 000A9E1C  7C 7D 1B 78 */	mr r29, r3
/* 800AD020 000A9E20  7C 9E 23 78 */	mr r30, r4
/* 800AD024 000A9E24  80 64 00 0C */	lwz r3, 0xc(r4)
/* 800AD028 000A9E28  34 03 FF FF */	addic. r0, r3, -1
/* 800AD02C 000A9E2C  41 80 00 70 */	blt lbl_800AD09C
/* 800AD030 000A9E30  1F E0 00 3C */	mulli r31, r0, 0x3c
/* 800AD034 000A9E34  80 1E 00 38 */	lwz r0, 0x38(r30)
/* 800AD038 000A9E38  38 7F 00 1C */	addi r3, r31, 0x1c
/* 800AD03C 000A9E3C  7C 60 1A 14 */	add r3, r0, r3
/* 800AD040 000A9E40  4B FB A4 0D */	bl xSndMgrStop__FR10iSndHandle
/* 800AD044 000A9E44  80 1E 00 38 */	lwz r0, 0x38(r30)
/* 800AD048 000A9E48  38 7F 00 20 */	addi r3, r31, 0x20
/* 800AD04C 000A9E4C  7C 60 1A 14 */	add r3, r0, r3
/* 800AD050 000A9E50  4B FB A3 FD */	bl xSndMgrStop__FR10iSndHandle
/* 800AD054 000A9E54  80 9E 00 38 */	lwz r4, 0x38(r30)
/* 800AD058 000A9E58  7C 64 FA 14 */	add r3, r4, r31
/* 800AD05C 000A9E5C  80 03 00 28 */	lwz r0, 0x28(r3)
/* 800AD060 000A9E60  28 00 00 00 */	cmplwi r0, 0
/* 800AD064 000A9E64  41 82 00 38 */	beq lbl_800AD09C
/* 800AD068 000A9E68  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 800AD06C 000A9E6C  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 800AD070 000A9E70  7C 64 02 14 */	add r3, r4, r0
/* 800AD074 000A9E74  80 63 00 28 */	lwz r3, 0x28(r3)
/* 800AD078 000A9E78  4B FB AF 19 */	bl xSoundFXGet__FUi
/* 800AD07C 000A9E7C  7C 60 1B 78 */	mr r0, r3
/* 800AD080 000A9E80  7F A3 EB 78 */	mr r3, r29
/* 800AD084 000A9E84  7C 04 03 78 */	mr r4, r0
/* 800AD088 000A9E88  38 A0 00 13 */	li r5, 0x13
/* 800AD08C 000A9E8C  38 C0 00 00 */	li r6, 0
/* 800AD090 000A9E90  38 E0 00 00 */	li r7, 0
/* 800AD094 000A9E94  39 00 00 00 */	li r8, 0
/* 800AD098 000A9E98  4B FB AC B9 */	bl xSoundFXEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
lbl_800AD09C:
/* 800AD09C 000A9E9C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800AD0A0 000A9EA0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800AD0A4 000A9EA4  7C 08 03 A6 */	mtlr r0
/* 800AD0A8 000A9EA8  38 21 00 20 */	addi r1, r1, 0x20
/* 800AD0AC 000A9EAC  4E 80 00 20 */	blr 

.global zDestructible_StopAllIdleSounds__FP4xEntP13zDestructible
zDestructible_StopAllIdleSounds__FP4xEntP13zDestructible:
/* 800AD0B0 000A9EB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800AD0B4 000A9EB4  7C 08 02 A6 */	mflr r0
/* 800AD0B8 000A9EB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800AD0BC 000A9EBC  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800AD0C0 000A9EC0  7C 9D 23 78 */	mr r29, r4
/* 800AD0C4 000A9EC4  80 04 00 2C */	lwz r0, 0x2c(r4)
/* 800AD0C8 000A9EC8  2C 00 FF FF */	cmpwi r0, -1
/* 800AD0CC 000A9ECC  41 82 00 0C */	beq lbl_800AD0D8
/* 800AD0D0 000A9ED0  38 7D 00 2C */	addi r3, r29, 0x2c
/* 800AD0D4 000A9ED4  4B FB A3 79 */	bl xSndMgrStop__FR10iSndHandle
lbl_800AD0D8:
/* 800AD0D8 000A9ED8  3B C0 00 00 */	li r30, 0
/* 800AD0DC 000A9EDC  3B E0 00 00 */	li r31, 0
/* 800AD0E0 000A9EE0  48 00 00 28 */	b lbl_800AD108
lbl_800AD0E4:
/* 800AD0E4 000A9EE4  80 1D 00 38 */	lwz r0, 0x38(r29)
/* 800AD0E8 000A9EE8  7C 60 FA 14 */	add r3, r0, r31
/* 800AD0EC 000A9EEC  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 800AD0F0 000A9EF0  2C 00 FF FF */	cmpwi r0, -1
/* 800AD0F4 000A9EF4  41 82 00 0C */	beq lbl_800AD100
/* 800AD0F8 000A9EF8  38 63 00 1C */	addi r3, r3, 0x1c
/* 800AD0FC 000A9EFC  4B FB A3 51 */	bl xSndMgrStop__FR10iSndHandle
lbl_800AD100:
/* 800AD100 000A9F00  3B DE 00 01 */	addi r30, r30, 1
/* 800AD104 000A9F04  3B FF 00 3C */	addi r31, r31, 0x3c
lbl_800AD108:
/* 800AD108 000A9F08  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 800AD10C 000A9F0C  7C 1E 00 40 */	cmplw r30, r0
/* 800AD110 000A9F10  41 80 FF D4 */	blt lbl_800AD0E4
/* 800AD114 000A9F14  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800AD118 000A9F18  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800AD11C 000A9F1C  7C 08 03 A6 */	mtlr r0
/* 800AD120 000A9F20  38 21 00 20 */	addi r1, r1, 0x20
/* 800AD124 000A9F24  4E 80 00 20 */	blr 

.global zDestructible_StartSounds__FP4xEntP13zDestructible
zDestructible_StartSounds__FP4xEntP13zDestructible:
/* 800AD128 000A9F28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AD12C 000A9F2C  7C 08 02 A6 */	mflr r0
/* 800AD130 000A9F30  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AD134 000A9F34  BF C1 00 08 */	stmw r30, 8(r1)
/* 800AD138 000A9F38  7C 7E 1B 78 */	mr r30, r3
/* 800AD13C 000A9F3C  7C 9F 23 78 */	mr r31, r4
/* 800AD140 000A9F40  80 04 00 0C */	lwz r0, 0xc(r4)
/* 800AD144 000A9F44  80 64 00 38 */	lwz r3, 0x38(r4)
/* 800AD148 000A9F48  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 800AD14C 000A9F4C  7C 63 02 14 */	add r3, r3, r0
/* 800AD150 000A9F50  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 800AD154 000A9F54  2C 00 FF FF */	cmpwi r0, -1
/* 800AD158 000A9F58  40 82 00 3C */	bne lbl_800AD194
/* 800AD15C 000A9F5C  80 BE 00 48 */	lwz r5, 0x48(r30)
/* 800AD160 000A9F60  7F C7 F3 78 */	mr r7, r30
/* 800AD164 000A9F64  80 63 00 10 */	lwz r3, 0x10(r3)
/* 800AD168 000A9F68  38 80 08 00 */	li r4, 0x800
/* 800AD16C 000A9F6C  38 A5 00 30 */	addi r5, r5, 0x30
/* 800AD170 000A9F70  38 C0 00 00 */	li r6, 0
/* 800AD174 000A9F74  39 00 00 00 */	li r8, 0
/* 800AD178 000A9F78  39 20 00 00 */	li r9, 0
/* 800AD17C 000A9F7C  4B FB 9B 11 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 800AD180 000A9F80  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 800AD184 000A9F84  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 800AD188 000A9F88  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 800AD18C 000A9F8C  7C 84 02 14 */	add r4, r4, r0
/* 800AD190 000A9F90  90 64 00 1C */	stw r3, 0x1c(r4)
lbl_800AD194:
/* 800AD194 000A9F94  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 800AD198 000A9F98  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 800AD19C 000A9F9C  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 800AD1A0 000A9FA0  7C 63 02 14 */	add r3, r3, r0
/* 800AD1A4 000A9FA4  80 03 00 20 */	lwz r0, 0x20(r3)
/* 800AD1A8 000A9FA8  2C 00 FF FF */	cmpwi r0, -1
/* 800AD1AC 000A9FAC  40 82 00 3C */	bne lbl_800AD1E8
/* 800AD1B0 000A9FB0  80 BE 00 48 */	lwz r5, 0x48(r30)
/* 800AD1B4 000A9FB4  7F C7 F3 78 */	mr r7, r30
/* 800AD1B8 000A9FB8  80 63 00 14 */	lwz r3, 0x14(r3)
/* 800AD1BC 000A9FBC  38 80 08 00 */	li r4, 0x800
/* 800AD1C0 000A9FC0  38 A5 00 30 */	addi r5, r5, 0x30
/* 800AD1C4 000A9FC4  38 C0 00 00 */	li r6, 0
/* 800AD1C8 000A9FC8  39 00 00 00 */	li r8, 0
/* 800AD1CC 000A9FCC  39 20 00 00 */	li r9, 0
/* 800AD1D0 000A9FD0  4B FB 9A BD */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 800AD1D4 000A9FD4  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 800AD1D8 000A9FD8  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 800AD1DC 000A9FDC  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 800AD1E0 000A9FE0  7C 84 02 14 */	add r4, r4, r0
/* 800AD1E4 000A9FE4  90 64 00 20 */	stw r3, 0x20(r4)
lbl_800AD1E8:
/* 800AD1E8 000A9FE8  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 800AD1EC 000A9FEC  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 800AD1F0 000A9FF0  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 800AD1F4 000A9FF4  7C 63 02 14 */	add r3, r3, r0
/* 800AD1F8 000A9FF8  80 63 00 28 */	lwz r3, 0x28(r3)
/* 800AD1FC 000A9FFC  28 03 00 00 */	cmplwi r3, 0
/* 800AD200 000AA000  41 82 00 28 */	beq lbl_800AD228
/* 800AD204 000AA004  4B FB AD 8D */	bl xSoundFXGet__FUi
/* 800AD208 000AA008  7C 60 1B 78 */	mr r0, r3
/* 800AD20C 000AA00C  7F C3 F3 78 */	mr r3, r30
/* 800AD210 000AA010  7C 04 03 78 */	mr r4, r0
/* 800AD214 000AA014  38 A0 00 18 */	li r5, 0x18
/* 800AD218 000AA018  38 C0 00 00 */	li r6, 0
/* 800AD21C 000AA01C  38 E0 00 00 */	li r7, 0
/* 800AD220 000AA020  39 00 00 00 */	li r8, 0
/* 800AD224 000AA024  4B FB AB 2D */	bl xSoundFXEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
lbl_800AD228:
/* 800AD228 000AA028  BB C1 00 08 */	lmw r30, 8(r1)
/* 800AD22C 000AA02C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AD230 000AA030  7C 08 03 A6 */	mtlr r0
/* 800AD234 000AA034  38 21 00 10 */	addi r1, r1, 0x10
/* 800AD238 000AA038  4E 80 00 20 */	blr 

.global zDestructible_StateProcess__FP4xEntP13zDestructibleUiUiPCfR5xVec3b
zDestructible_StateProcess__FP4xEntP13zDestructibleUiUiPCfR5xVec3b:
/* 800AD23C 000AA03C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800AD240 000AA040  7C 08 02 A6 */	mflr r0
/* 800AD244 000AA044  90 01 00 34 */	stw r0, 0x34(r1)
/* 800AD248 000AA048  BF 41 00 18 */	stmw r26, 0x18(r1)
/* 800AD24C 000AA04C  7C 9C 23 78 */	mr r28, r4
/* 800AD250 000AA050  7C 7B 1B 78 */	mr r27, r3
/* 800AD254 000AA054  7C FD 3B 78 */	mr r29, r7
/* 800AD258 000AA058  7D 1E 43 78 */	mr r30, r8
/* 800AD25C 000AA05C  7D 3F 4B 78 */	mr r31, r9
/* 800AD260 000AA060  80 04 00 10 */	lwz r0, 0x10(r4)
/* 800AD264 000AA064  7C 06 00 40 */	cmplw r6, r0
/* 800AD268 000AA068  41 80 00 54 */	blt lbl_800AD2BC
/* 800AD26C 000AA06C  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 800AD270 000AA070  38 04 FF FF */	addi r0, r4, -1
/* 800AD274 000AA074  90 1C 00 0C */	stw r0, 0xc(r28)
/* 800AD278 000AA078  80 1C 00 1C */	lwz r0, 0x1c(r28)
/* 800AD27C 000AA07C  28 00 00 00 */	cmplwi r0, 0
/* 800AD280 000AA080  41 82 00 20 */	beq lbl_800AD2A0
/* 800AD284 000AA084  80 9C 00 50 */	lwz r4, 0x50(r28)
/* 800AD288 000AA088  7F 85 E3 78 */	mr r5, r28
/* 800AD28C 000AA08C  38 C0 02 2D */	li r6, 0x22d
/* 800AD290 000AA090  39 00 00 00 */	li r8, 0
/* 800AD294 000AA094  39 20 00 00 */	li r9, 0
/* 800AD298 000AA098  48 00 01 A1 */	bl zDestructibleAsset_EventCB__FP5xBaseP5xBaseP13zDestructibleUiPCfP5xBaseUi
/* 800AD29C 000AA09C  48 00 01 34 */	b lbl_800AD3D0
lbl_800AD2A0:
/* 800AD2A0 000AA0A0  80 9C 00 50 */	lwz r4, 0x50(r28)
/* 800AD2A4 000AA0A4  7F 85 E3 78 */	mr r5, r28
/* 800AD2A8 000AA0A8  38 C0 00 16 */	li r6, 0x16
/* 800AD2AC 000AA0AC  39 00 00 00 */	li r8, 0
/* 800AD2B0 000AA0B0  39 20 00 00 */	li r9, 0
/* 800AD2B4 000AA0B4  48 00 01 85 */	bl zDestructibleAsset_EventCB__FP5xBaseP5xBaseP13zDestructibleUiPCfP5xBaseUi
/* 800AD2B8 000AA0B8  48 00 01 18 */	b lbl_800AD3D0
lbl_800AD2BC:
/* 800AD2BC 000AA0BC  80 7C 00 08 */	lwz r3, 8(r28)
/* 800AD2C0 000AA0C0  3C 00 43 30 */	lis r0, 0x4330
/* 800AD2C4 000AA0C4  90 01 00 08 */	stw r0, 8(r1)
/* 800AD2C8 000AA0C8  7C 63 2A 14 */	add r3, r3, r5
/* 800AD2CC 000AA0CC  C8 42 9A 18 */	lfd f2, _esc__2_1484@sda21(r2)
/* 800AD2D0 000AA0D0  90 7C 00 08 */	stw r3, 8(r28)
/* 800AD2D4 000AA0D4  C0 62 9A 0C */	lfs f3, _esc__2_1480@sda21(r2)
/* 800AD2D8 000AA0D8  80 7C 00 08 */	lwz r3, 8(r28)
/* 800AD2DC 000AA0DC  83 5C 00 14 */	lwz r26, 0x14(r28)
/* 800AD2E0 000AA0E0  90 61 00 0C */	stw r3, 0xc(r1)
/* 800AD2E4 000AA0E4  C8 01 00 08 */	lfd f0, 8(r1)
/* 800AD2E8 000AA0E8  93 41 00 14 */	stw r26, 0x14(r1)
/* 800AD2EC 000AA0EC  EC 20 10 28 */	fsubs f1, f0, f2
/* 800AD2F0 000AA0F0  90 01 00 10 */	stw r0, 0x10(r1)
/* 800AD2F4 000AA0F4  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800AD2F8 000AA0F8  EC 23 00 72 */	fmuls f1, f3, f1
/* 800AD2FC 000AA0FC  EC 00 10 28 */	fsubs f0, f0, f2
/* 800AD300 000AA100  EC 21 00 24 */	fdivs f1, f1, f0
/* 800AD304 000AA104  48 14 DA F1 */	bl __cvt_fp2unsigned
/* 800AD308 000AA108  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 800AD30C 000AA10C  80 9C 00 38 */	lwz r4, 0x38(r28)
/* 800AD310 000AA110  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 800AD314 000AA114  7C 84 02 14 */	add r4, r4, r0
/* 800AD318 000AA118  80 04 00 0C */	lwz r0, 0xc(r4)
/* 800AD31C 000AA11C  7C 03 00 40 */	cmplw r3, r0
/* 800AD320 000AA120  41 80 00 84 */	blt lbl_800AD3A4
/* 800AD324 000AA124  7C 60 18 50 */	subf r3, r0, r3
/* 800AD328 000AA128  3C 00 43 30 */	lis r0, 0x4330
/* 800AD32C 000AA12C  7C 7A 19 D6 */	mullw r3, r26, r3
/* 800AD330 000AA130  90 01 00 10 */	stw r0, 0x10(r1)
/* 800AD334 000AA134  C8 22 9A 18 */	lfd f1, _esc__2_1484@sda21(r2)
/* 800AD338 000AA138  C0 42 9A 10 */	lfs f2, _esc__2_1481@sda21(r2)
/* 800AD33C 000AA13C  90 61 00 14 */	stw r3, 0x14(r1)
/* 800AD340 000AA140  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800AD344 000AA144  EC 00 08 28 */	fsubs f0, f0, f1
/* 800AD348 000AA148  EC 22 00 32 */	fmuls f1, f2, f0
/* 800AD34C 000AA14C  48 00 00 99 */	bl ceil__3stdFf
/* 800AD350 000AA150  48 14 DA A5 */	bl __cvt_fp2unsigned
/* 800AD354 000AA154  80 9C 00 08 */	lwz r4, 8(r28)
/* 800AD358 000AA158  7C 7A 1B 78 */	mr r26, r3
/* 800AD35C 000AA15C  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 800AD360 000AA160  7C 7A 20 50 */	subf r3, r26, r4
/* 800AD364 000AA164  90 7C 00 08 */	stw r3, 8(r28)
/* 800AD368 000AA168  40 82 00 10 */	bne lbl_800AD378
/* 800AD36C 000AA16C  7F 63 DB 78 */	mr r3, r27
/* 800AD370 000AA170  7F 84 E3 78 */	mr r4, r28
/* 800AD374 000AA174  4B FF FB A9 */	bl zDestructible_StateChange__FP4xEntP13zDestructible
lbl_800AD378:
/* 800AD378 000AA178  80 DC 00 0C */	lwz r6, 0xc(r28)
/* 800AD37C 000AA17C  7F 63 DB 78 */	mr r3, r27
/* 800AD380 000AA180  7F 84 E3 78 */	mr r4, r28
/* 800AD384 000AA184  7F 45 D3 78 */	mr r5, r26
/* 800AD388 000AA188  38 C6 00 01 */	addi r6, r6, 1
/* 800AD38C 000AA18C  7F A7 EB 78 */	mr r7, r29
/* 800AD390 000AA190  90 DC 00 0C */	stw r6, 0xc(r28)
/* 800AD394 000AA194  7F C8 F3 78 */	mr r8, r30
/* 800AD398 000AA198  39 20 00 01 */	li r9, 1
/* 800AD39C 000AA19C  4B FF FE A1 */	bl zDestructible_StateProcess__FP4xEntP13zDestructibleUiUiPCfR5xVec3b
/* 800AD3A0 000AA1A0  48 00 00 30 */	b lbl_800AD3D0
lbl_800AD3A4:
/* 800AD3A4 000AA1A4  7F 63 DB 78 */	mr r3, r27
/* 800AD3A8 000AA1A8  7F 84 E3 78 */	mr r4, r28
/* 800AD3AC 000AA1AC  4B FF FC 61 */	bl zDestructible_StopSounds__FP4xEntP13zDestructible
/* 800AD3B0 000AA1B0  7F 63 DB 78 */	mr r3, r27
/* 800AD3B4 000AA1B4  7F 84 E3 78 */	mr r4, r28
/* 800AD3B8 000AA1B8  4B FF FD 71 */	bl zDestructible_StartSounds__FP4xEntP13zDestructible
/* 800AD3BC 000AA1BC  7F 63 DB 78 */	mr r3, r27
/* 800AD3C0 000AA1C0  7F 84 E3 78 */	mr r4, r28
/* 800AD3C4 000AA1C4  7F C5 F3 78 */	mr r5, r30
/* 800AD3C8 000AA1C8  7F E6 FB 78 */	mr r6, r31
/* 800AD3CC 000AA1CC  4B FF F9 89 */	bl zDestructible_Swap__FP4xEntP13zDestructibleR5xVec3b
lbl_800AD3D0:
/* 800AD3D0 000AA1D0  BB 41 00 18 */	lmw r26, 0x18(r1)
/* 800AD3D4 000AA1D4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800AD3D8 000AA1D8  7C 08 03 A6 */	mtlr r0
/* 800AD3DC 000AA1DC  38 21 00 30 */	addi r1, r1, 0x30
/* 800AD3E0 000AA1E0  4E 80 00 20 */	blr 

.global ceil__3stdFf
ceil__3stdFf:
/* 800AD3E4 000AA1E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AD3E8 000AA1E8  7C 08 02 A6 */	mflr r0
/* 800AD3EC 000AA1EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AD3F0 000AA1F0  4B F6 2A 29 */	bl ceilf__3stdFf
/* 800AD3F4 000AA1F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AD3F8 000AA1F8  7C 08 03 A6 */	mtlr r0
/* 800AD3FC 000AA1FC  38 21 00 10 */	addi r1, r1, 0x10
/* 800AD400 000AA200  4E 80 00 20 */	blr 

.global zDestructible_PlayAnim__FP4xEntP13zDestructibleP18zDestructibleStatei
zDestructible_PlayAnim__FP4xEntP13zDestructibleP18zDestructibleStatei:
/* 800AD404 000AA204  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AD408 000AA208  7C 08 02 A6 */	mflr r0
/* 800AD40C 000AA20C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AD410 000AA210  88 04 00 58 */	lbz r0, 0x58(r4)
/* 800AD414 000AA214  28 00 00 00 */	cmplwi r0, 0
/* 800AD418 000AA218  41 82 00 10 */	beq lbl_800AD428
/* 800AD41C 000AA21C  7C A4 2B 78 */	mr r4, r5
/* 800AD420 000AA220  7C C5 33 78 */	mr r5, r6
/* 800AD424 000AA224  4B FF F8 C9 */	bl zDestructible_SetAnimation__FP4xEntP18zDestructibleStatei
lbl_800AD428:
/* 800AD428 000AA228  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AD42C 000AA22C  7C 08 03 A6 */	mtlr r0
/* 800AD430 000AA230  38 21 00 10 */	addi r1, r1, 0x10
/* 800AD434 000AA234  4E 80 00 20 */	blr 

.global zDestructibleAsset_EventCB__FP5xBaseP5xBaseP13zDestructibleUiPCfP5xBaseUi
zDestructibleAsset_EventCB__FP5xBaseP5xBaseP13zDestructibleUiPCfP5xBaseUi:
/* 800AD438 000AA238  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800AD43C 000AA23C  7C 08 02 A6 */	mflr r0
/* 800AD440 000AA240  2C 06 00 C9 */	cmpwi r6, 0xc9
/* 800AD444 000AA244  90 01 00 44 */	stw r0, 0x44(r1)
/* 800AD448 000AA248  BF 61 00 2C */	stmw r27, 0x2c(r1)
/* 800AD44C 000AA24C  7C BC 2B 78 */	mr r28, r5
/* 800AD450 000AA250  7C 7F 1B 78 */	mr r31, r3
/* 800AD454 000AA254  7C FD 3B 78 */	mr r29, r7
/* 800AD458 000AA258  80 05 00 0C */	lwz r0, 0xc(r5)
/* 800AD45C 000AA25C  80 A5 00 38 */	lwz r5, 0x38(r5)
/* 800AD460 000AA260  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 800AD464 000AA264  7F C5 02 14 */	add r30, r5, r0
/* 800AD468 000AA268  41 82 00 F8 */	beq lbl_800AD560
/* 800AD46C 000AA26C  40 80 00 64 */	bge lbl_800AD4D0
/* 800AD470 000AA270  2C 06 00 3A */	cmpwi r6, 0x3a
/* 800AD474 000AA274  41 82 02 F4 */	beq lbl_800AD768
/* 800AD478 000AA278  40 80 00 28 */	bge lbl_800AD4A0
/* 800AD47C 000AA27C  2C 06 00 04 */	cmpwi r6, 4
/* 800AD480 000AA280  41 82 04 24 */	beq lbl_800AD8A4
/* 800AD484 000AA284  40 80 00 10 */	bge lbl_800AD494
/* 800AD488 000AA288  2C 06 00 03 */	cmpwi r6, 3
/* 800AD48C 000AA28C  40 80 03 D4 */	bge lbl_800AD860
/* 800AD490 000AA290  48 00 04 28 */	b lbl_800AD8B8
lbl_800AD494:
/* 800AD494 000AA294  2C 06 00 16 */	cmpwi r6, 0x16
/* 800AD498 000AA298  41 82 01 84 */	beq lbl_800AD61C
/* 800AD49C 000AA29C  48 00 04 1C */	b lbl_800AD8B8
lbl_800AD4A0:
/* 800AD4A0 000AA2A0  2C 06 00 57 */	cmpwi r6, 0x57
/* 800AD4A4 000AA2A4  41 82 00 90 */	beq lbl_800AD534
/* 800AD4A8 000AA2A8  40 80 00 14 */	bge lbl_800AD4BC
/* 800AD4AC 000AA2AC  2C 06 00 55 */	cmpwi r6, 0x55
/* 800AD4B0 000AA2B0  41 82 03 B0 */	beq lbl_800AD860
/* 800AD4B4 000AA2B4  40 80 03 F0 */	bge lbl_800AD8A4
/* 800AD4B8 000AA2B8  48 00 04 00 */	b lbl_800AD8B8
lbl_800AD4BC:
/* 800AD4BC 000AA2BC  2C 06 00 C5 */	cmpwi r6, 0xc5
/* 800AD4C0 000AA2C0  40 80 03 F8 */	bge lbl_800AD8B8
/* 800AD4C4 000AA2C4  2C 06 00 C3 */	cmpwi r6, 0xc3
/* 800AD4C8 000AA2C8  40 80 00 CC */	bge lbl_800AD594
/* 800AD4CC 000AA2CC  48 00 03 EC */	b lbl_800AD8B8
lbl_800AD4D0:
/* 800AD4D0 000AA2D0  2C 06 01 F7 */	cmpwi r6, 0x1f7
/* 800AD4D4 000AA2D4  41 82 03 8C */	beq lbl_800AD860
/* 800AD4D8 000AA2D8  40 80 00 30 */	bge lbl_800AD508
/* 800AD4DC 000AA2DC  2C 06 01 69 */	cmpwi r6, 0x169
/* 800AD4E0 000AA2E0  40 80 00 1C */	bge lbl_800AD4FC
/* 800AD4E4 000AA2E4  2C 06 01 64 */	cmpwi r6, 0x164
/* 800AD4E8 000AA2E8  41 82 03 D0 */	beq lbl_800AD8B8
/* 800AD4EC 000AA2EC  40 80 02 7C */	bge lbl_800AD768
/* 800AD4F0 000AA2F0  2C 06 01 63 */	cmpwi r6, 0x163
/* 800AD4F4 000AA2F4  40 80 02 74 */	bge lbl_800AD768
/* 800AD4F8 000AA2F8  48 00 03 C0 */	b lbl_800AD8B8
lbl_800AD4FC:
/* 800AD4FC 000AA2FC  2C 06 01 C7 */	cmpwi r6, 0x1c7
/* 800AD500 000AA300  41 82 02 68 */	beq lbl_800AD768
/* 800AD504 000AA304  48 00 03 B4 */	b lbl_800AD8B8
lbl_800AD508:
/* 800AD508 000AA308  2C 06 02 2E */	cmpwi r6, 0x22e
/* 800AD50C 000AA30C  41 82 00 B8 */	beq lbl_800AD5C4
/* 800AD510 000AA310  40 80 00 18 */	bge lbl_800AD528
/* 800AD514 000AA314  2C 06 02 2D */	cmpwi r6, 0x22d
/* 800AD518 000AA318  40 80 00 B8 */	bge lbl_800AD5D0
/* 800AD51C 000AA31C  2C 06 01 F9 */	cmpwi r6, 0x1f9
/* 800AD520 000AA320  40 80 03 98 */	bge lbl_800AD8B8
/* 800AD524 000AA324  48 00 03 80 */	b lbl_800AD8A4
lbl_800AD528:
/* 800AD528 000AA328  2C 06 02 83 */	cmpwi r6, 0x283
/* 800AD52C 000AA32C  41 82 02 3C */	beq lbl_800AD768
/* 800AD530 000AA330  48 00 03 88 */	b lbl_800AD8B8
lbl_800AD534:
/* 800AD534 000AA334  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 800AD538 000AA338  7F E7 FB 78 */	mr r7, r31
/* 800AD53C 000AA33C  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 800AD540 000AA340  38 80 00 00 */	li r4, 0
/* 800AD544 000AA344  38 A5 00 30 */	addi r5, r5, 0x30
/* 800AD548 000AA348  38 C0 00 00 */	li r6, 0
/* 800AD54C 000AA34C  39 00 00 00 */	li r8, 0
/* 800AD550 000AA350  39 20 00 00 */	li r9, 0
/* 800AD554 000AA354  4B FB 97 39 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 800AD558 000AA358  90 7C 00 2C */	stw r3, 0x2c(r28)
/* 800AD55C 000AA35C  48 00 03 5C */	b lbl_800AD8B8
lbl_800AD560:
/* 800AD560 000AA360  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 800AD564 000AA364  28 03 00 00 */	cmplwi r3, 0
/* 800AD568 000AA368  41 82 03 50 */	beq lbl_800AD8B8
/* 800AD56C 000AA36C  83 A3 00 00 */	lwz r29, 0(r3)
/* 800AD570 000AA370  4B F5 9D F5 */	bl xrand_RandomInt32__Fv
/* 800AD574 000AA374  7C 03 EB D6 */	divw r0, r3, r29
/* 800AD578 000AA378  7F 84 E3 78 */	mr r4, r28
/* 800AD57C 000AA37C  7F C5 F3 78 */	mr r5, r30
/* 800AD580 000AA380  7C 00 E9 D6 */	mullw r0, r0, r29
/* 800AD584 000AA384  7C C0 18 50 */	subf r6, r0, r3
/* 800AD588 000AA388  7F E3 FB 78 */	mr r3, r31
/* 800AD58C 000AA38C  4B FF FE 79 */	bl zDestructible_PlayAnim__FP4xEntP13zDestructibleP18zDestructibleStatei
/* 800AD590 000AA390  48 00 03 28 */	b lbl_800AD8B8
lbl_800AD594:
/* 800AD594 000AA394  80 1E 00 38 */	lwz r0, 0x38(r30)
/* 800AD598 000AA398  28 00 00 00 */	cmplwi r0, 0
/* 800AD59C 000AA39C  41 82 03 1C */	beq lbl_800AD8B8
/* 800AD5A0 000AA3A0  C0 1D 00 00 */	lfs f0, 0(r29)
/* 800AD5A4 000AA3A4  7F 84 E3 78 */	mr r4, r28
/* 800AD5A8 000AA3A8  7F C5 F3 78 */	mr r5, r30
/* 800AD5AC 000AA3AC  FC 00 00 1E */	fctiwz f0, f0
/* 800AD5B0 000AA3B0  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 800AD5B4 000AA3B4  80 C1 00 24 */	lwz r6, 0x24(r1)
/* 800AD5B8 000AA3B8  38 C6 FF FF */	addi r6, r6, -1
/* 800AD5BC 000AA3BC  4B FF FE 49 */	bl zDestructible_PlayAnim__FP4xEntP13zDestructibleP18zDestructibleStatei
/* 800AD5C0 000AA3C0  48 00 02 F8 */	b lbl_800AD8B8
lbl_800AD5C4:
/* 800AD5C4 000AA3C4  C0 0D 8C 84 */	lfs f0, RESPAWN_THRESHOLD__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_@sda21(r13)
/* 800AD5C8 000AA3C8  D0 1C 00 40 */	stfs f0, 0x40(r28)
/* 800AD5CC 000AA3CC  48 00 02 EC */	b lbl_800AD8B8
lbl_800AD5D0:
/* 800AD5D0 000AA3D0  C0 02 9A 2C */	lfs f0, _esc__2_1553_0@sda21(r2)
/* 800AD5D4 000AA3D4  38 81 00 14 */	addi r4, r1, 0x14
/* 800AD5D8 000AA3D8  C0 5D 00 08 */	lfs f2, 8(r29)
/* 800AD5DC 000AA3DC  D0 1C 00 3C */	stfs f0, 0x3c(r28)
/* 800AD5E0 000AA3E0  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 800AD5E4 000AA3E4  C0 2D 8C 80 */	lfs f1, Y_VELOCITY__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_@sda21(r13)
/* 800AD5E8 000AA3E8  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 800AD5EC 000AA3EC  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 800AD5F0 000AA3F0  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 800AD5F4 000AA3F4  4B FF EA AD */	bl zDestructible_Launch__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_FP4xEntR5xVec3
/* 800AD5F8 000AA3F8  7F E3 FB 78 */	mr r3, r31
/* 800AD5FC 000AA3FC  7F E4 FB 78 */	mr r4, r31
/* 800AD600 000AA400  38 A0 00 53 */	li r5, 0x53
/* 800AD604 000AA404  4B F6 EF 49 */	bl zEntEvent__FP5xBaseP5xBaseUi
/* 800AD608 000AA408  7F E3 FB 78 */	mr r3, r31
/* 800AD60C 000AA40C  7F E4 FB 78 */	mr r4, r31
/* 800AD610 000AA410  38 A0 00 03 */	li r5, 3
/* 800AD614 000AA414  4B F6 EF 39 */	bl zEntEvent__FP5xBaseP5xBaseUi
/* 800AD618 000AA418  48 00 02 A0 */	b lbl_800AD8B8
lbl_800AD61C:
/* 800AD61C 000AA41C  81 9C 00 48 */	lwz r12, 0x48(r28)
/* 800AD620 000AA420  28 0C 00 00 */	cmplwi r12, 0
/* 800AD624 000AA424  41 82 00 14 */	beq lbl_800AD638
/* 800AD628 000AA428  7F 83 E3 78 */	mr r3, r28
/* 800AD62C 000AA42C  80 9C 00 4C */	lwz r4, 0x4c(r28)
/* 800AD630 000AA430  7D 89 03 A6 */	mtctr r12
/* 800AD634 000AA434  4E 80 04 21 */	bctrl 
lbl_800AD638:
/* 800AD638 000AA438  7F E3 FB 78 */	mr r3, r31
/* 800AD63C 000AA43C  7F 84 E3 78 */	mr r4, r28
/* 800AD640 000AA440  4B FF F9 CD */	bl zDestructible_StopSounds__FP4xEntP13zDestructible
/* 800AD644 000AA444  7F E3 FB 78 */	mr r3, r31
/* 800AD648 000AA448  7F 84 E3 78 */	mr r4, r28
/* 800AD64C 000AA44C  4B FF FA 65 */	bl zDestructible_StopAllIdleSounds__FP4xEntP13zDestructible
/* 800AD650 000AA450  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 800AD654 000AA454  7F E3 FB 78 */	mr r3, r31
/* 800AD658 000AA458  7F 84 E3 78 */	mr r4, r28
/* 800AD65C 000AA45C  38 C0 00 00 */	li r6, 0
/* 800AD660 000AA460  38 A5 00 C8 */	addi r5, r5, 0xc8
/* 800AD664 000AA464  4B FF F6 F1 */	bl zDestructible_Swap__FP4xEntP13zDestructibleR5xVec3b
/* 800AD668 000AA468  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 800AD66C 000AA46C  80 1C 00 50 */	lwz r0, 0x50(r28)
/* 800AD670 000AA470  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 800AD674 000AA474  7C 00 18 40 */	cmplw r0, r3
/* 800AD678 000AA478  40 82 00 18 */	bne lbl_800AD690
/* 800AD67C 000AA47C  80 63 00 EC */	lwz r3, 0xec(r3)
/* 800AD680 000AA480  38 80 00 1E */	li r4, 0x1e
/* 800AD684 000AA484  C0 22 9A 30 */	lfs f1, _esc__2_1554@sda21(r2)
/* 800AD688 000AA488  38 A0 00 00 */	li r5, 0
/* 800AD68C 000AA48C  4B FA 10 65 */	bl Inform__16xOneLinerManagerFiPvf
lbl_800AD690:
/* 800AD690 000AA490  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 800AD694 000AA494  80 7C 00 38 */	lwz r3, 0x38(r28)
/* 800AD698 000AA498  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 800AD69C 000AA49C  7C 63 02 14 */	add r3, r3, r0
/* 800AD6A0 000AA4A0  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800AD6A4 000AA4A4  28 00 00 64 */	cmplwi r0, 0x64
/* 800AD6A8 000AA4A8  41 82 00 48 */	beq lbl_800AD6F0
/* 800AD6AC 000AA4AC  80 DF 00 28 */	lwz r6, 0x28(r31)
/* 800AD6B0 000AA4B0  7F E3 FB 78 */	mr r3, r31
/* 800AD6B4 000AA4B4  80 9C 00 24 */	lwz r4, 0x24(r28)
/* 800AD6B8 000AA4B8  38 A0 00 00 */	li r5, 0
/* 800AD6BC 000AA4BC  83 A6 00 38 */	lwz r29, 0x38(r6)
/* 800AD6C0 000AA4C0  4B FF E5 C1 */	bl LoadModel__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_FP4xEntUib
/* 800AD6C4 000AA4C4  80 DF 00 28 */	lwz r6, 0x28(r31)
/* 800AD6C8 000AA4C8  7F E3 FB 78 */	mr r3, r31
/* 800AD6CC 000AA4CC  7F E4 FB 78 */	mr r4, r31
/* 800AD6D0 000AA4D0  38 A0 00 54 */	li r5, 0x54
/* 800AD6D4 000AA4D4  93 A6 00 38 */	stw r29, 0x38(r6)
/* 800AD6D8 000AA4D8  4B F6 EE 75 */	bl zEntEvent__FP5xBaseP5xBaseUi
/* 800AD6DC 000AA4DC  7F E3 FB 78 */	mr r3, r31
/* 800AD6E0 000AA4E0  7F E4 FB 78 */	mr r4, r31
/* 800AD6E4 000AA4E4  38 A0 00 04 */	li r5, 4
/* 800AD6E8 000AA4E8  4B F6 EE 65 */	bl zEntEvent__FP5xBaseP5xBaseUi
/* 800AD6EC 000AA4EC  48 00 00 10 */	b lbl_800AD6FC
lbl_800AD6F0:
/* 800AD6F0 000AA4F0  7F E3 FB 78 */	mr r3, r31
/* 800AD6F4 000AA4F4  7F 84 E3 78 */	mr r4, r28
/* 800AD6F8 000AA4F8  4B FF FA 31 */	bl zDestructible_StartSounds__FP4xEntP13zDestructible
lbl_800AD6FC:
/* 800AD6FC 000AA4FC  38 00 00 00 */	li r0, 0
/* 800AD700 000AA500  7F E3 FB 78 */	mr r3, r31
/* 800AD704 000AA504  98 1C 00 59 */	stb r0, 0x59(r28)
/* 800AD708 000AA508  7F E4 FB 78 */	mr r4, r31
/* 800AD70C 000AA50C  38 A0 00 16 */	li r5, 0x16
/* 800AD710 000AA510  90 1C 00 50 */	stw r0, 0x50(r28)
/* 800AD714 000AA514  4B F6 EE 39 */	bl zEntEvent__FP5xBaseP5xBaseUi
/* 800AD718 000AA518  C0 0D 8C 84 */	lfs f0, RESPAWN_THRESHOLD__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_@sda21(r13)
/* 800AD71C 000AA51C  D0 1C 00 40 */	stfs f0, 0x40(r28)
/* 800AD720 000AA520  80 1C 00 54 */	lwz r0, 0x54(r28)
/* 800AD724 000AA524  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800AD728 000AA528  41 82 00 10 */	beq lbl_800AD738
/* 800AD72C 000AA52C  C0 22 99 E4 */	lfs f1, _esc__2_1147_0@sda21(r2)
/* 800AD730 000AA530  38 60 00 00 */	li r3, 0
/* 800AD734 000AA534  48 13 7C 9D */	bl zCombo_Add__Ff10zComboType
lbl_800AD738:
/* 800AD738 000AA538  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 800AD73C 000AA53C  80 7C 00 38 */	lwz r3, 0x38(r28)
/* 800AD740 000AA540  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 800AD744 000AA544  7C 63 02 14 */	add r3, r3, r0
/* 800AD748 000AA548  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800AD74C 000AA54C  28 00 00 64 */	cmplwi r0, 0x64
/* 800AD750 000AA550  41 82 01 68 */	beq lbl_800AD8B8
/* 800AD754 000AA554  7F E3 FB 78 */	mr r3, r31
/* 800AD758 000AA558  7F E4 FB 78 */	mr r4, r31
/* 800AD75C 000AA55C  38 A0 00 02 */	li r5, 2
/* 800AD760 000AA560  4B F6 ED ED */	bl zEntEvent__FP5xBaseP5xBaseUi
/* 800AD764 000AA564  48 00 01 54 */	b lbl_800AD8B8
lbl_800AD768:
/* 800AD768 000AA568  88 1C 00 59 */	lbz r0, 0x59(r28)
/* 800AD76C 000AA56C  28 00 00 00 */	cmplwi r0, 0
/* 800AD770 000AA570  41 82 01 48 */	beq lbl_800AD8B8
/* 800AD774 000AA574  C0 1D 00 04 */	lfs f0, 4(r29)
/* 800AD778 000AA578  38 60 00 01 */	li r3, 1
/* 800AD77C 000AA57C  90 9C 00 50 */	stw r4, 0x50(r28)
/* 800AD780 000AA580  FC 00 00 1E */	fctiwz f0, f0
/* 800AD784 000AA584  C0 3D 00 00 */	lfs f1, 0(r29)
/* 800AD788 000AA588  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 800AD78C 000AA58C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800AD790 000AA590  7C 7B 00 30 */	slw r27, r3, r0
/* 800AD794 000AA594  48 14 D6 61 */	bl __cvt_fp2unsigned
/* 800AD798 000AA598  3C 80 80 2E */	lis r4, _esc__2_stringBase0_46@ha
/* 800AD79C 000AA59C  C0 22 99 E4 */	lfs f1, _esc__2_1147_0@sda21(r2)
/* 800AD7A0 000AA5A0  38 84 BB 2C */	addi r4, r4, _esc__2_stringBase0_46@l
/* 800AD7A4 000AA5A4  7C 7E 1B 78 */	mr r30, r3
/* 800AD7A8 000AA5A8  38 64 00 05 */	addi r3, r4, 5
/* 800AD7AC 000AA5AC  48 11 A2 F5 */	bl add__5statsFPCcf
/* 800AD7B0 000AA5B0  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 800AD7B4 000AA5B4  80 03 04 C4 */	lwz r0, 0x4c4(r3)
/* 800AD7B8 000AA5B8  7C 1F 00 40 */	cmplw r31, r0
/* 800AD7BC 000AA5BC  40 82 00 2C */	bne lbl_800AD7E8
/* 800AD7C0 000AA5C0  3C 00 43 30 */	lis r0, 0x4330
/* 800AD7C4 000AA5C4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_46@ha
/* 800AD7C8 000AA5C8  93 C1 00 24 */	stw r30, 0x24(r1)
/* 800AD7CC 000AA5CC  38 63 BB 2C */	addi r3, r3, _esc__2_stringBase0_46@l
/* 800AD7D0 000AA5D0  C8 22 9A 18 */	lfd f1, _esc__2_1484@sda21(r2)
/* 800AD7D4 000AA5D4  38 63 00 17 */	addi r3, r3, 0x17
/* 800AD7D8 000AA5D8  90 01 00 20 */	stw r0, 0x20(r1)
/* 800AD7DC 000AA5DC  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 800AD7E0 000AA5E0  EC 20 08 28 */	fsubs f1, f0, f1
/* 800AD7E4 000AA5E4  48 11 A2 BD */	bl add__5statsFPCcf
lbl_800AD7E8:
/* 800AD7E8 000AA5E8  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 800AD7EC 000AA5EC  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 800AD7F0 000AA5F0  40 82 00 0C */	bne lbl_800AD7FC
/* 800AD7F4 000AA5F4  7C 60 D8 39 */	and. r0, r3, r27
/* 800AD7F8 000AA5F8  41 82 00 C0 */	beq lbl_800AD8B8
lbl_800AD7FC:
/* 800AD7FC 000AA5FC  80 A2 9A 20 */	lwz r5, _esc__2_1536@sda21(r2)
/* 800AD800 000AA600  38 7C 00 2C */	addi r3, r28, 0x2c
/* 800AD804 000AA604  80 02 9A 28 */	lwz r0, lbl_803D3748@sda21(r2)
/* 800AD808 000AA608  80 82 9A 24 */	lwz r4, lbl_803D3744@sda21(r2)
/* 800AD80C 000AA60C  90 A1 00 08 */	stw r5, 8(r1)
/* 800AD810 000AA610  C0 3D 00 08 */	lfs f1, 8(r29)
/* 800AD814 000AA614  90 01 00 10 */	stw r0, 0x10(r1)
/* 800AD818 000AA618  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 800AD81C 000AA61C  90 81 00 0C */	stw r4, 0xc(r1)
/* 800AD820 000AA620  D0 21 00 08 */	stfs f1, 8(r1)
/* 800AD824 000AA624  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800AD828 000AA628  4B FB 9C 25 */	bl xSndMgrStop__FR10iSndHandle
/* 800AD82C 000AA62C  80 DC 00 0C */	lwz r6, 0xc(r28)
/* 800AD830 000AA630  7F E3 FB 78 */	mr r3, r31
/* 800AD834 000AA634  7F 84 E3 78 */	mr r4, r28
/* 800AD838 000AA638  7F C5 F3 78 */	mr r5, r30
/* 800AD83C 000AA63C  7F A7 EB 78 */	mr r7, r29
/* 800AD840 000AA640  39 01 00 08 */	addi r8, r1, 8
/* 800AD844 000AA644  39 20 00 00 */	li r9, 0
/* 800AD848 000AA648  4B FF F9 F5 */	bl zDestructible_StateProcess__FP4xEntP13zDestructibleUiUiPCfR5xVec3b
/* 800AD84C 000AA64C  7F E3 FB 78 */	mr r3, r31
/* 800AD850 000AA650  7F E4 FB 78 */	mr r4, r31
/* 800AD854 000AA654  38 A0 00 3A */	li r5, 0x3a
/* 800AD858 000AA658  4B F6 EC F5 */	bl zEntEvent__FP5xBaseP5xBaseUi
/* 800AD85C 000AA65C  48 00 00 5C */	b lbl_800AD8B8
lbl_800AD860:
/* 800AD860 000AA660  80 1C 00 2C */	lwz r0, 0x2c(r28)
/* 800AD864 000AA664  2C 00 FF FF */	cmpwi r0, -1
/* 800AD868 000AA668  40 82 00 2C */	bne lbl_800AD894
/* 800AD86C 000AA66C  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 800AD870 000AA670  7F E7 FB 78 */	mr r7, r31
/* 800AD874 000AA674  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 800AD878 000AA678  38 80 00 00 */	li r4, 0
/* 800AD87C 000AA67C  38 A5 00 30 */	addi r5, r5, 0x30
/* 800AD880 000AA680  38 C0 00 00 */	li r6, 0
/* 800AD884 000AA684  39 00 00 00 */	li r8, 0
/* 800AD888 000AA688  39 20 00 00 */	li r9, 0
/* 800AD88C 000AA68C  4B FB 94 01 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 800AD890 000AA690  90 7C 00 2C */	stw r3, 0x2c(r28)
lbl_800AD894:
/* 800AD894 000AA694  7F E3 FB 78 */	mr r3, r31
/* 800AD898 000AA698  7F 84 E3 78 */	mr r4, r28
/* 800AD89C 000AA69C  4B FF F8 8D */	bl zDestructible_StartSounds__FP4xEntP13zDestructible
/* 800AD8A0 000AA6A0  48 00 00 18 */	b lbl_800AD8B8
lbl_800AD8A4:
/* 800AD8A4 000AA6A4  38 7C 00 2C */	addi r3, r28, 0x2c
/* 800AD8A8 000AA6A8  4B FB 9B A5 */	bl xSndMgrStop__FR10iSndHandle
/* 800AD8AC 000AA6AC  7F E3 FB 78 */	mr r3, r31
/* 800AD8B0 000AA6B0  7F 84 E3 78 */	mr r4, r28
/* 800AD8B4 000AA6B4  4B FF F7 59 */	bl zDestructible_StopSounds__FP4xEntP13zDestructible
lbl_800AD8B8:
/* 800AD8B8 000AA6B8  BB 61 00 2C */	lmw r27, 0x2c(r1)
/* 800AD8BC 000AA6BC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800AD8C0 000AA6C0  7C 08 03 A6 */	mtlr r0
/* 800AD8C4 000AA6C4  38 21 00 40 */	addi r1, r1, 0x40
/* 800AD8C8 000AA6C8  4E 80 00 20 */	blr 

.global zDestructibleAsset_Update__FP4xEntP13zDestructibleP6xScenef
zDestructibleAsset_Update__FP4xEntP13zDestructibleP6xScenef:
/* 800AD8CC 000AA6CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800AD8D0 000AA6D0  7C 08 02 A6 */	mflr r0
/* 800AD8D4 000AA6D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800AD8D8 000AA6D8  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 800AD8DC 000AA6DC  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 800AD8E0 000AA6E0  BF C1 00 08 */	stmw r30, 8(r1)
/* 800AD8E4 000AA6E4  7C 9F 23 78 */	mr r31, r4
/* 800AD8E8 000AA6E8  80 84 00 20 */	lwz r4, 0x20(r4)
/* 800AD8EC 000AA6EC  FF E0 08 90 */	fmr f31, f1
/* 800AD8F0 000AA6F0  7C 7E 1B 78 */	mr r30, r3
/* 800AD8F4 000AA6F4  54 80 07 FF */	clrlwi. r0, r4, 0x1f
/* 800AD8F8 000AA6F8  40 82 00 0C */	bne lbl_800AD904
/* 800AD8FC 000AA6FC  54 80 07 39 */	rlwinm. r0, r4, 0, 0x1c, 0x1c
/* 800AD900 000AA700  41 82 00 9C */	beq lbl_800AD99C
lbl_800AD904:
/* 800AD904 000AA704  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 800AD908 000AA708  C0 02 99 E0 */	lfs f0, _esc__2_1146_0@sda21(r2)
/* 800AD90C 000AA70C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 800AD910 000AA710  41 82 00 8C */	beq lbl_800AD99C
/* 800AD914 000AA714  54 80 07 39 */	rlwinm. r0, r4, 0, 0x1c, 0x1c
/* 800AD918 000AA718  41 82 00 18 */	beq lbl_800AD930
/* 800AD91C 000AA71C  C0 02 9A 34 */	lfs f0, _esc__2_1582_1@sda21(r2)
/* 800AD920 000AA720  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800AD924 000AA724  40 81 00 0C */	ble lbl_800AD930
/* 800AD928 000AA728  54 80 07 76 */	rlwinm r0, r4, 0, 0x1d, 0x1b
/* 800AD92C 000AA72C  90 1F 00 20 */	stw r0, 0x20(r31)
lbl_800AD930:
/* 800AD930 000AA730  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 800AD934 000AA734  EC 00 F8 2A */	fadds f0, f0, f31
/* 800AD938 000AA738  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 800AD93C 000AA73C  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 800AD940 000AA740  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800AD944 000AA744  41 82 00 18 */	beq lbl_800AD95C
/* 800AD948 000AA748  FC 20 F8 90 */	fmr f1, f31
/* 800AD94C 000AA74C  7F C3 F3 78 */	mr r3, r30
/* 800AD950 000AA750  7F E4 FB 78 */	mr r4, r31
/* 800AD954 000AA754  4B FF E9 F9 */	bl zDestructible_AffectAll__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_FP4xEntP13zDestructibleP6xScenef
/* 800AD958 000AA758  48 00 00 44 */	b lbl_800AD99C
lbl_800AD95C:
/* 800AD95C 000AA75C  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 800AD960 000AA760  C0 0D 8C 7C */	lfs f0, HIT_TO_DESTROY_TIME__27_esc__2_unnamed_esc__2_zDestructible_cpp_esc__2_@sda21(r13)
/* 800AD964 000AA764  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800AD968 000AA768  40 81 00 34 */	ble lbl_800AD99C
/* 800AD96C 000AA76C  C0 02 99 E0 */	lfs f0, _esc__2_1146_0@sda21(r2)
/* 800AD970 000AA770  38 00 00 00 */	li r0, 0
/* 800AD974 000AA774  7F C3 F3 78 */	mr r3, r30
/* 800AD978 000AA778  7F E5 FB 78 */	mr r5, r31
/* 800AD97C 000AA77C  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 800AD980 000AA780  38 C0 00 16 */	li r6, 0x16
/* 800AD984 000AA784  38 E0 00 00 */	li r7, 0
/* 800AD988 000AA788  39 00 00 00 */	li r8, 0
/* 800AD98C 000AA78C  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 800AD990 000AA790  39 20 00 00 */	li r9, 0
/* 800AD994 000AA794  80 9F 00 50 */	lwz r4, 0x50(r31)
/* 800AD998 000AA798  4B FF FA A1 */	bl zDestructibleAsset_EventCB__FP5xBaseP5xBaseP13zDestructibleUiPCfP5xBaseUi
lbl_800AD99C:
/* 800AD99C 000AA79C  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 800AD9A0 000AA7A0  C0 42 99 E0 */	lfs f2, _esc__2_1146_0@sda21(r2)
/* 800AD9A4 000AA7A4  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 800AD9A8 000AA7A8  41 82 00 5C */	beq lbl_800ADA04
/* 800AD9AC 000AA7AC  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 800AD9B0 000AA7B0  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 800AD9B4 000AA7B4  41 82 00 50 */	beq lbl_800ADA04
/* 800AD9B8 000AA7B8  EC 00 F8 2A */	fadds f0, f0, f31
/* 800AD9BC 000AA7BC  D0 1F 00 40 */	stfs f0, 0x40(r31)
/* 800AD9C0 000AA7C0  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 800AD9C4 000AA7C4  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 800AD9C8 000AA7C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800AD9CC 000AA7CC  40 81 00 38 */	ble lbl_800ADA04
/* 800AD9D0 000AA7D0  D0 5F 00 40 */	stfs f2, 0x40(r31)
/* 800AD9D4 000AA7D4  7F C3 F3 78 */	mr r3, r30
/* 800AD9D8 000AA7D8  7F C4 F3 78 */	mr r4, r30
/* 800AD9DC 000AA7DC  38 A0 00 53 */	li r5, 0x53
/* 800AD9E0 000AA7E0  4B F6 EB 6D */	bl zEntEvent__FP5xBaseP5xBaseUi
/* 800AD9E4 000AA7E4  7F C3 F3 78 */	mr r3, r30
/* 800AD9E8 000AA7E8  7F C4 F3 78 */	mr r4, r30
/* 800AD9EC 000AA7EC  38 A0 00 03 */	li r5, 3
/* 800AD9F0 000AA7F0  4B F6 EB 5D */	bl zEntEvent__FP5xBaseP5xBaseUi
/* 800AD9F4 000AA7F4  7F C3 F3 78 */	mr r3, r30
/* 800AD9F8 000AA7F8  7F C4 F3 78 */	mr r4, r30
/* 800AD9FC 000AA7FC  38 A0 00 0A */	li r5, 0xa
/* 800ADA00 000AA800  4B F6 EB 4D */	bl zEntEvent__FP5xBaseP5xBaseUi
lbl_800ADA04:
/* 800ADA04 000AA804  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 800ADA08 000AA808  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 800ADA0C 000AA80C  BB C1 00 08 */	lmw r30, 8(r1)
/* 800ADA10 000AA810  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800ADA14 000AA814  7C 08 03 A6 */	mtlr r0
/* 800ADA18 000AA818  38 21 00 20 */	addi r1, r1, 0x20
/* 800ADA1C 000AA81C  4E 80 00 20 */	blr 

.global zDestructibleGetFromEntity__FP4xEnt
zDestructibleGetFromEntity__FP4xEnt:
/* 800ADA20 000AA820  88 03 00 04 */	lbz r0, 4(r3)
/* 800ADA24 000AA824  2C 00 00 0B */	cmpwi r0, 0xb
/* 800ADA28 000AA828  41 82 00 14 */	beq lbl_800ADA3C
/* 800ADA2C 000AA82C  40 80 00 20 */	bge lbl_800ADA4C
/* 800ADA30 000AA830  2C 00 00 06 */	cmpwi r0, 6
/* 800ADA34 000AA834  41 82 00 10 */	beq lbl_800ADA44
/* 800ADA38 000AA838  48 00 00 14 */	b lbl_800ADA4C
lbl_800ADA3C:
/* 800ADA3C 000AA83C  80 63 00 F0 */	lwz r3, 0xf0(r3)
/* 800ADA40 000AA840  4E 80 00 20 */	blr 
lbl_800ADA44:
/* 800ADA44 000AA844  80 63 02 94 */	lwz r3, 0x294(r3)
/* 800ADA48 000AA848  4E 80 00 20 */	blr 
lbl_800ADA4C:
/* 800ADA4C 000AA84C  38 60 00 00 */	li r3, 0
/* 800ADA50 000AA850  4E 80 00 20 */	blr 

.endif

