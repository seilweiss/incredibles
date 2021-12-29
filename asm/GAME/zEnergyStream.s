.include "macros.inc"

.section .bss

.global default_config__12EnergyStream
default_config__12EnergyStream:
	.skip 0x50

.section .rodata

.global _esc__2_stringBase0_140
_esc__2_stringBase0_140:
	.4byte 0x66785F62
	.4byte 0x6F745F6C
	.4byte 0x6561705F
	.4byte 0x656E6572
	.4byte 0x67790046
	.4byte 0x587C0000

.section .sbss

.global cfg_esc__7_1011
cfg_esc__7_1011:
	.skip 0x20

.section .sbss2, "", @nobits

.global _esc__2_1149_4
_esc__2_1149_4:
	.skip 0x4
.global lbl_803D9404
lbl_803D9404:
	.skip 0x4
.global lbl_803D9408
lbl_803D9408:
	.skip 0x8

.section .sdata

.global __vt__12EnergyStream
__vt__12EnergyStream:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte render__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_CFv
	.4byte post_render_2d__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_CFv
	.4byte post_render_3d__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_CFv
	.4byte update__12EnergyStreamFf
	.4byte destroy__12EnergyStreamFv
	.4byte reset__12EnergyStreamFv
.global __vt__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_
__vt__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte render__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_CFv
	.4byte post_render_2d__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_CFv
	.4byte post_render_3d__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_CFv
	.4byte update__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Ff
	.4byte destroy__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv
	.4byte reset__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv

.section .sdata2

.global ribbon_curve__27_esc__2_unnamed_esc__2_zEnergyStream_cpp_esc__2_
ribbon_curve__27_esc__2_unnamed_esc__2_zEnergyStream_cpp_esc__2_:
	.4byte 0x00000000
	.4byte 0xFFFFFFFF
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0xFFFFFFFF
	.4byte 0x3F800000
.global _esc__2_1013_4
_esc__2_1013_4:
	.4byte 0x7E967699
.global _esc__2_1014_1
_esc__2_1014_1:
	.4byte 0x3F000000
.global _esc__2_1034_1
_esc__2_1034_1:
	.4byte 0x00000000
.global _esc__2_1035_5
_esc__2_1035_5:
	.4byte 0x40400000
.global _esc__2_1036_6
_esc__2_1036_6:
	.4byte 0x3F800000
	.4byte 0x00000000
.global _esc__2_1038_3
_esc__2_1038_3:
	.4byte 0x43300000
	.4byte 0x80000000
.global _esc__2_1092_3
_esc__2_1092_3:
	.4byte 0x43300000
	.4byte 0x00000000
.global _esc__2_1107_3
_esc__2_1107_3:
	.4byte 0x41200000
.global _esc__2_1108_2
_esc__2_1108_2:
	.4byte 0x40A00000
.global _esc__2_1109_2
_esc__2_1109_2:
	.4byte 0x40490FDB
.global _esc__2_1110_1
_esc__2_1110_1:
	.4byte 0x3E4CCCCD
.global _esc__2_1111_1
_esc__2_1111_1:
	.4byte 0x3F7FBE77
.global _esc__2_1112_1
_esc__2_1112_1:
	.4byte 0x3FC90FDB
.global _esc__2_1113_3
_esc__2_1113_3:
	.4byte 0x3DCCCCCD
.global _esc__2_1114
_esc__2_1114:
	.4byte 0x41A00000
.global _esc__2_1157_5
_esc__2_1157_5:
	.4byte 0x40000000
.global _esc__2_1158_7
_esc__2_1158_7:
	.4byte 0x3E800000

.if 0

.section .text, "ax"

.global initRibbon__27_esc__2_unnamed_esc__2_zEnergyStream_cpp_esc__2_FP9xFXRibbon
initRibbon__27_esc__2_unnamed_esc__2_zEnergyStream_cpp_esc__2_FP9xFXRibbon:
/* 801D8A70 001D5870  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D8A74 001D5874  7C 08 02 A6 */	mflr r0
/* 801D8A78 001D5878  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D8A7C 001D587C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D8A80 001D5880  7C 7F 1B 79 */	or. r31, r3, r3
/* 801D8A84 001D5884  40 82 00 0C */	bne lbl_801D8A90
/* 801D8A88 001D5888  38 60 00 00 */	li r3, 0
/* 801D8A8C 001D588C  48 00 00 64 */	b lbl_801D8AF0
lbl_801D8A90:
/* 801D8A90 001D5890  C0 22 D2 30 */	lfs f1, _esc__2_1013_4@sda21(r2)
/* 801D8A94 001D5894  3C 60 80 2F */	lis r3, _esc__2_stringBase0_140@ha
/* 801D8A98 001D5898  C0 02 D2 34 */	lfs f0, _esc__2_1014_1@sda21(r2)
/* 801D8A9C 001D589C  38 ED DB 40 */	addi r7, r13, cfg_esc__7_1011@sda21
/* 801D8AA0 001D58A0  39 00 00 07 */	li r8, 7
/* 801D8AA4 001D58A4  38 C0 00 05 */	li r6, 5
/* 801D8AA8 001D58A8  38 A0 00 06 */	li r5, 6
/* 801D8AAC 001D58AC  38 82 D2 18 */	addi r4, r2, ribbon_curve__27_esc__2_unnamed_esc__2_zEnergyStream_cpp_esc__2_@sda21
/* 801D8AB0 001D58B0  38 00 00 02 */	li r0, 2
/* 801D8AB4 001D58B4  91 07 00 10 */	stw r8, 0x10(r7)
/* 801D8AB8 001D58B8  38 63 98 70 */	addi r3, r3, _esc__2_stringBase0_140@l
/* 801D8ABC 001D58BC  90 C7 00 04 */	stw r6, 4(r7)
/* 801D8AC0 001D58C0  90 A7 00 08 */	stw r5, 8(r7)
/* 801D8AC4 001D58C4  D0 2D DB 40 */	stfs f1, cfg_esc__7_1011@sda21(r13)
/* 801D8AC8 001D58C8  D0 07 00 0C */	stfs f0, 0xc(r7)
/* 801D8ACC 001D58CC  90 87 00 14 */	stw r4, 0x14(r7)
/* 801D8AD0 001D58D0  90 07 00 18 */	stw r0, 0x18(r7)
/* 801D8AD4 001D58D4  4B E6 09 ED */	bl get_raster__9xFXRibbonFPCc
/* 801D8AD8 001D58D8  38 AD DB 40 */	addi r5, r13, cfg_esc__7_1011@sda21
/* 801D8ADC 001D58DC  38 8D DB 40 */	addi r4, r13, cfg_esc__7_1011@sda21
/* 801D8AE0 001D58E0  90 65 00 1C */	stw r3, 0x1c(r5)
/* 801D8AE4 001D58E4  7F E3 FB 78 */	mr r3, r31
/* 801D8AE8 001D58E8  4B E5 FF 9D */	bl set_config__9xFXRibbonFPCQ29xFXRibbon11config_type
/* 801D8AEC 001D58EC  7F E3 FB 78 */	mr r3, r31
lbl_801D8AF0:
/* 801D8AF0 001D58F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D8AF4 001D58F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D8AF8 001D58F8  7C 08 03 A6 */	mtlr r0
/* 801D8AFC 001D58FC  38 21 00 10 */	addi r1, r1, 0x10
/* 801D8B00 001D5900  4E 80 00 20 */	blr 

.global __ct__12EnergyStreamFv
__ct__12EnergyStreamFv:
/* 801D8B04 001D5904  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D8B08 001D5908  7C 08 02 A6 */	mflr r0
/* 801D8B0C 001D590C  38 80 00 00 */	li r4, 0
/* 801D8B10 001D5910  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D8B14 001D5914  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801D8B18 001D5918  7C 7F 1B 78 */	mr r31, r3
/* 801D8B1C 001D591C  48 00 0B C9 */	bl __ct__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fb
/* 801D8B20 001D5920  38 0D AB 48 */	addi r0, r13, __vt__12EnergyStream@sda21
/* 801D8B24 001D5924  38 60 00 3C */	li r3, 0x3c
/* 801D8B28 001D5928  90 1F 00 08 */	stw r0, 8(r31)
/* 801D8B2C 001D592C  38 80 00 00 */	li r4, 0
/* 801D8B30 001D5930  38 A0 00 00 */	li r5, 0
/* 801D8B34 001D5934  4B E4 8E 9D */	bl __nwa__FUl14xMemStaticTypeUi
/* 801D8B38 001D5938  90 7F 00 0C */	stw r3, 0xc(r31)
/* 801D8B3C 001D593C  38 60 00 3C */	li r3, 0x3c
/* 801D8B40 001D5940  38 80 00 00 */	li r4, 0
/* 801D8B44 001D5944  38 A0 00 00 */	li r5, 0
/* 801D8B48 001D5948  4B E4 8E 89 */	bl __nwa__FUl14xMemStaticTypeUi
/* 801D8B4C 001D594C  90 7F 00 10 */	stw r3, 0x10(r31)
/* 801D8B50 001D5950  38 60 00 14 */	li r3, 0x14
/* 801D8B54 001D5954  38 80 00 00 */	li r4, 0
/* 801D8B58 001D5958  38 A0 00 00 */	li r5, 0
/* 801D8B5C 001D595C  4B E4 8E 75 */	bl __nwa__FUl14xMemStaticTypeUi
/* 801D8B60 001D5960  90 7F 00 14 */	stw r3, 0x14(r31)
/* 801D8B64 001D5964  38 60 00 20 */	li r3, 0x20
/* 801D8B68 001D5968  38 80 00 00 */	li r4, 0
/* 801D8B6C 001D596C  38 A0 00 00 */	li r5, 0
/* 801D8B70 001D5970  4B E4 8E 61 */	bl __nwa__FUl14xMemStaticTypeUi
/* 801D8B74 001D5974  90 7F 00 28 */	stw r3, 0x28(r31)
/* 801D8B78 001D5978  38 60 00 3C */	li r3, 0x3c
/* 801D8B7C 001D597C  38 80 00 00 */	li r4, 0
/* 801D8B80 001D5980  38 A0 00 00 */	li r5, 0
/* 801D8B84 001D5984  4B E4 8E 4D */	bl __nwa__FUl14xMemStaticTypeUi
/* 801D8B88 001D5988  90 7F 00 38 */	stw r3, 0x38(r31)
/* 801D8B8C 001D598C  38 60 00 1C */	li r3, 0x1c
/* 801D8B90 001D5990  38 80 00 00 */	li r4, 0
/* 801D8B94 001D5994  38 A0 00 00 */	li r5, 0
/* 801D8B98 001D5998  4B E3 67 F9 */	bl __nw__FUl14xMemStaticTypeUi
/* 801D8B9C 001D599C  7C 60 1B 79 */	or. r0, r3, r3
/* 801D8BA0 001D59A0  41 82 00 1C */	beq lbl_801D8BBC
/* 801D8BA4 001D59A4  80 DF 00 38 */	lwz r6, 0x38(r31)
/* 801D8BA8 001D59A8  38 80 00 02 */	li r4, 2
/* 801D8BAC 001D59AC  80 FF 00 28 */	lwz r7, 0x28(r31)
/* 801D8BB0 001D59B0  38 A0 00 08 */	li r5, 8
/* 801D8BB4 001D59B4  4B E9 28 ED */	bl __ct__Q21x5NURBSFiiP5xVec3Pf
/* 801D8BB8 001D59B8  7C 60 1B 78 */	mr r0, r3
lbl_801D8BBC:
/* 801D8BBC 001D59BC  90 1F 00 24 */	stw r0, 0x24(r31)
/* 801D8BC0 001D59C0  38 60 00 3C */	li r3, 0x3c
/* 801D8BC4 001D59C4  38 80 00 00 */	li r4, 0
/* 801D8BC8 001D59C8  38 A0 00 00 */	li r5, 0
/* 801D8BCC 001D59CC  4B E4 8E 05 */	bl __nwa__FUl14xMemStaticTypeUi
/* 801D8BD0 001D59D0  90 7F 00 18 */	stw r3, 0x18(r31)
/* 801D8BD4 001D59D4  38 00 00 04 */	li r0, 4
/* 801D8BD8 001D59D8  C0 02 D2 38 */	lfs f0, _esc__2_1034_1@sda21(r2)
/* 801D8BDC 001D59DC  38 C0 00 02 */	li r6, 2
/* 801D8BE0 001D59E0  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 801D8BE4 001D59E4  38 60 00 08 */	li r3, 8
/* 801D8BE8 001D59E8  C8 42 D2 48 */	lfd f2, _esc__2_1038_3@sda21(r2)
/* 801D8BEC 001D59EC  3C A0 43 30 */	lis r5, 0x4330
/* 801D8BF0 001D59F0  D0 04 00 00 */	stfs f0, 0(r4)
/* 801D8BF4 001D59F4  C0 22 D2 3C */	lfs f1, _esc__2_1035_5@sda21(r2)
/* 801D8BF8 001D59F8  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 801D8BFC 001D59FC  D0 04 00 04 */	stfs f0, 4(r4)
/* 801D8C00 001D5A00  7C 09 03 A6 */	mtctr r0
lbl_801D8C04:
/* 801D8C04 001D5A04  38 06 FF FE */	addi r0, r6, -2
/* 801D8C08 001D5A08  90 A1 00 08 */	stw r5, 8(r1)
/* 801D8C0C 001D5A0C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801D8C10 001D5A10  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 801D8C14 001D5A14  90 01 00 0C */	stw r0, 0xc(r1)
/* 801D8C18 001D5A18  38 C6 00 01 */	addi r6, r6, 1
/* 801D8C1C 001D5A1C  C8 01 00 08 */	lfd f0, 8(r1)
/* 801D8C20 001D5A20  EC 00 10 28 */	fsubs f0, f0, f2
/* 801D8C24 001D5A24  EC 00 08 24 */	fdivs f0, f0, f1
/* 801D8C28 001D5A28  7C 04 1D 2E */	stfsx f0, r4, r3
/* 801D8C2C 001D5A2C  38 63 00 04 */	addi r3, r3, 4
/* 801D8C30 001D5A30  42 00 FF D4 */	bdnz lbl_801D8C04
/* 801D8C34 001D5A34  C0 02 D2 40 */	lfs f0, _esc__2_1036_6@sda21(r2)
/* 801D8C38 001D5A38  7F E3 FB 78 */	mr r3, r31
/* 801D8C3C 001D5A3C  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 801D8C40 001D5A40  D0 04 00 18 */	stfs f0, 0x18(r4)
/* 801D8C44 001D5A44  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 801D8C48 001D5A48  D0 04 00 1C */	stfs f0, 0x1c(r4)
/* 801D8C4C 001D5A4C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801D8C50 001D5A50  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D8C54 001D5A54  7C 08 03 A6 */	mtlr r0
/* 801D8C58 001D5A58  38 21 00 20 */	addi r1, r1, 0x20
/* 801D8C5C 001D5A5C  4E 80 00 20 */	blr 

.global __ct__12EnergyStreamFPC5xVec3PC5xVec3PQ212EnergyStream6config
__ct__12EnergyStreamFPC5xVec3PC5xVec3PQ212EnergyStream6config:
/* 801D8C60 001D5A60  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801D8C64 001D5A64  7C 08 02 A6 */	mflr r0
/* 801D8C68 001D5A68  90 01 00 34 */	stw r0, 0x34(r1)
/* 801D8C6C 001D5A6C  BF 81 00 20 */	stmw r28, 0x20(r1)
/* 801D8C70 001D5A70  7C 9D 23 78 */	mr r29, r4
/* 801D8C74 001D5A74  7C 7C 1B 78 */	mr r28, r3
/* 801D8C78 001D5A78  7C BE 2B 78 */	mr r30, r5
/* 801D8C7C 001D5A7C  7C DF 33 78 */	mr r31, r6
/* 801D8C80 001D5A80  38 80 00 01 */	li r4, 1
/* 801D8C84 001D5A84  48 00 0A 61 */	bl __ct__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fb
/* 801D8C88 001D5A88  38 0D AB 48 */	addi r0, r13, __vt__12EnergyStream@sda21
/* 801D8C8C 001D5A8C  C0 02 D2 38 */	lfs f0, _esc__2_1034_1@sda21(r2)
/* 801D8C90 001D5A90  90 1C 00 08 */	stw r0, 8(r28)
/* 801D8C94 001D5A94  7F C4 F3 78 */	mr r4, r30
/* 801D8C98 001D5A98  7F A5 EB 78 */	mr r5, r29
/* 801D8C9C 001D5A9C  38 61 00 08 */	addi r3, r1, 8
/* 801D8CA0 001D5AA0  93 FC 00 20 */	stw r31, 0x20(r28)
/* 801D8CA4 001D5AA4  D0 1C 00 2C */	stfs f0, 0x2c(r28)
/* 801D8CA8 001D5AA8  93 BC 00 3C */	stw r29, 0x3c(r28)
/* 801D8CAC 001D5AAC  93 DC 00 40 */	stw r30, 0x40(r28)
/* 801D8CB0 001D5AB0  4B E3 2C 41 */	bl __mi__5xVec3CFRC5xVec3
/* 801D8CB4 001D5AB4  38 61 00 08 */	addi r3, r1, 8
/* 801D8CB8 001D5AB8  4B E3 27 9D */	bl length__5xVec3CFv
/* 801D8CBC 001D5ABC  D0 3C 00 34 */	stfs f1, 0x34(r28)
/* 801D8CC0 001D5AC0  7F 83 E3 78 */	mr r3, r28
/* 801D8CC4 001D5AC4  BB 81 00 20 */	lmw r28, 0x20(r1)
/* 801D8CC8 001D5AC8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801D8CCC 001D5ACC  7C 08 03 A6 */	mtlr r0
/* 801D8CD0 001D5AD0  38 21 00 30 */	addi r1, r1, 0x30
/* 801D8CD4 001D5AD4  4E 80 00 20 */	blr 

.global __as__12EnergyStreamFRC12EnergyStream
__as__12EnergyStreamFRC12EnergyStream:
/* 801D8CD8 001D5AD8  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801D8CDC 001D5ADC  7C 08 02 A6 */	mflr r0
/* 801D8CE0 001D5AE0  90 01 00 84 */	stw r0, 0x84(r1)
/* 801D8CE4 001D5AE4  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 801D8CE8 001D5AE8  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 801D8CEC 001D5AEC  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 801D8CF0 001D5AF0  F3 C1 00 68 */	psq_st f30, 104(r1), 0, qr0
/* 801D8CF4 001D5AF4  BF 61 00 4C */	stmw r27, 0x4c(r1)
/* 801D8CF8 001D5AF8  7C 9B 23 78 */	mr r27, r4
/* 801D8CFC 001D5AFC  7C 7F 1B 78 */	mr r31, r3
/* 801D8D00 001D5B00  7F 63 DB 78 */	mr r3, r27
/* 801D8D04 001D5B04  4B F2 B9 B5 */	bl is_used__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_CFv
/* 801D8D08 001D5B08  7C 64 1B 78 */	mr r4, r3
/* 801D8D0C 001D5B0C  7F E3 FB 78 */	mr r3, r31
/* 801D8D10 001D5B10  4B F2 D2 5D */	bl set_used__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fb
/* 801D8D14 001D5B14  80 1B 00 20 */	lwz r0, 0x20(r27)
/* 801D8D18 001D5B18  38 61 00 14 */	addi r3, r1, 0x14
/* 801D8D1C 001D5B1C  C0 3B 00 34 */	lfs f1, 0x34(r27)
/* 801D8D20 001D5B20  90 1F 00 20 */	stw r0, 0x20(r31)
/* 801D8D24 001D5B24  C0 1B 00 2C */	lfs f0, 0x2c(r27)
/* 801D8D28 001D5B28  D0 3F 00 34 */	stfs f1, 0x34(r31)
/* 801D8D2C 001D5B2C  80 9B 00 3C */	lwz r4, 0x3c(r27)
/* 801D8D30 001D5B30  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 801D8D34 001D5B34  80 1B 00 40 */	lwz r0, 0x40(r27)
/* 801D8D38 001D5B38  90 9F 00 3C */	stw r4, 0x3c(r31)
/* 801D8D3C 001D5B3C  90 1F 00 40 */	stw r0, 0x40(r31)
/* 801D8D40 001D5B40  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 801D8D44 001D5B44  80 BF 00 3C */	lwz r5, 0x3c(r31)
/* 801D8D48 001D5B48  4B E3 2B A9 */	bl __mi__5xVec3CFRC5xVec3
/* 801D8D4C 001D5B4C  38 7F 00 44 */	addi r3, r31, 0x44
/* 801D8D50 001D5B50  38 81 00 14 */	addi r4, r1, 0x14
/* 801D8D54 001D5B54  4B E3 23 55 */	bl __as__5xVec3FRC5xVec3
/* 801D8D58 001D5B58  7F E3 FB 78 */	mr r3, r31
/* 801D8D5C 001D5B5C  48 00 01 E5 */	bl create_matrix__12EnergyStreamFv
/* 801D8D60 001D5B60  7F E3 FB 78 */	mr r3, r31
/* 801D8D64 001D5B64  48 00 05 B5 */	bl recalculate__12EnergyStreamFv
/* 801D8D68 001D5B68  4B EF 3E 45 */	bl zFXRibbonPoolNew__Fv
/* 801D8D6C 001D5B6C  4B FF FD 05 */	bl initRibbon__27_esc__2_unnamed_esc__2_zEnergyStream_cpp_esc__2_FP9xFXRibbon
/* 801D8D70 001D5B70  90 7F 00 80 */	stw r3, 0x80(r31)
/* 801D8D74 001D5B74  3B A0 00 00 */	li r29, 0
/* 801D8D78 001D5B78  CB E2 D2 48 */	lfd f31, _esc__2_1038_3@sda21(r2)
/* 801D8D7C 001D5B7C  3B 60 00 00 */	li r27, 0
/* 801D8D80 001D5B80  93 BF 00 1C */	stw r29, 0x1c(r31)
/* 801D8D84 001D5B84  3F C0 43 30 */	lis r30, 0x4330
/* 801D8D88 001D5B88  48 00 00 A0 */	b lbl_801D8E28
lbl_801D8D8C:
/* 801D8D8C 001D5B8C  38 03 FF FF */	addi r0, r3, -1
/* 801D8D90 001D5B90  6F 63 80 00 */	xoris r3, r27, 0x8000
/* 801D8D94 001D5B94  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801D8D98 001D5B98  90 61 00 34 */	stw r3, 0x34(r1)
/* 801D8D9C 001D5B9C  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 801D8DA0 001D5BA0  38 61 00 08 */	addi r3, r1, 8
/* 801D8DA4 001D5BA4  93 C1 00 30 */	stw r30, 0x30(r1)
/* 801D8DA8 001D5BA8  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 801D8DAC 001D5BAC  90 01 00 3C */	stw r0, 0x3c(r1)
/* 801D8DB0 001D5BB0  EC 20 F8 28 */	fsubs f1, f0, f31
/* 801D8DB4 001D5BB4  93 C1 00 38 */	stw r30, 0x38(r1)
/* 801D8DB8 001D5BB8  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 801D8DBC 001D5BBC  EC 00 F8 28 */	fsubs f0, f0, f31
/* 801D8DC0 001D5BC0  EC 21 00 24 */	fdivs f1, f1, f0
/* 801D8DC4 001D5BC4  4B E9 1F B1 */	bl evaluate__Q21x5NURBSFf
/* 801D8DC8 001D5BC8  80 81 00 08 */	lwz r4, 8(r1)
/* 801D8DCC 001D5BCC  80 61 00 0C */	lwz r3, 0xc(r1)
/* 801D8DD0 001D5BD0  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801D8DD4 001D5BD4  90 81 00 20 */	stw r4, 0x20(r1)
/* 801D8DD8 001D5BD8  90 61 00 24 */	stw r3, 0x24(r1)
/* 801D8DDC 001D5BDC  90 01 00 28 */	stw r0, 0x28(r1)
/* 801D8DE0 001D5BE0  83 9F 00 20 */	lwz r28, 0x20(r31)
/* 801D8DE4 001D5BE4  C3 DC 00 48 */	lfs f30, 0x48(r28)
/* 801D8DE8 001D5BE8  4B E2 E5 3D */	bl xurand__Fv
/* 801D8DEC 001D5BEC  C0 1C 00 44 */	lfs f0, 0x44(r28)
/* 801D8DF0 001D5BF0  38 81 00 20 */	addi r4, r1, 0x20
/* 801D8DF4 001D5BF4  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801D8DF8 001D5BF8  38 A2 89 FC */	addi r5, r2, g_X3@sda21
/* 801D8DFC 001D5BFC  EC 00 F0 28 */	fsubs f0, f0, f30
/* 801D8E00 001D5C00  C0 42 D2 40 */	lfs f2, _esc__2_1036_6@sda21(r2)
/* 801D8E04 001D5C04  38 C0 00 00 */	li r6, 0
/* 801D8E08 001D5C08  EC 00 F0 7A */	fmadds f0, f0, f1, f30
/* 801D8E0C 001D5C0C  7C 03 ED 2E */	stfsx f0, r3, r29
/* 801D8E10 001D5C10  80 FF 00 20 */	lwz r7, 0x20(r31)
/* 801D8E14 001D5C14  80 7F 00 80 */	lwz r3, 0x80(r31)
/* 801D8E18 001D5C18  C0 27 00 48 */	lfs f1, 0x48(r7)
/* 801D8E1C 001D5C1C  4B E5 FC D9 */	bl insert__9xFXRibbonFRC5xVec3RC5xVec3ffi
/* 801D8E20 001D5C20  3B 7B 00 01 */	addi r27, r27, 1
/* 801D8E24 001D5C24  3B BD 00 04 */	addi r29, r29, 4
lbl_801D8E28:
/* 801D8E28 001D5C28  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801D8E2C 001D5C2C  80 63 00 20 */	lwz r3, 0x20(r3)
/* 801D8E30 001D5C30  7C 1B 18 00 */	cmpw r27, r3
/* 801D8E34 001D5C34  41 80 FF 58 */	blt lbl_801D8D8C
/* 801D8E38 001D5C38  7F E3 FB 78 */	mr r3, r31
/* 801D8E3C 001D5C3C  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 801D8E40 001D5C40  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 801D8E44 001D5C44  E3 C1 00 68 */	psq_l f30, 104(r1), 0, qr0
/* 801D8E48 001D5C48  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 801D8E4C 001D5C4C  BB 61 00 4C */	lmw r27, 0x4c(r1)
/* 801D8E50 001D5C50  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801D8E54 001D5C54  7C 08 03 A6 */	mtlr r0
/* 801D8E58 001D5C58  38 21 00 80 */	addi r1, r1, 0x80
/* 801D8E5C 001D5C5C  4E 80 00 20 */	blr 

.global destroy__12EnergyStreamFv
destroy__12EnergyStreamFv:
/* 801D8E60 001D5C60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D8E64 001D5C64  7C 08 02 A6 */	mflr r0
/* 801D8E68 001D5C68  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D8E6C 001D5C6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D8E70 001D5C70  7C 7F 1B 78 */	mr r31, r3
/* 801D8E74 001D5C74  38 7F 00 80 */	addi r3, r31, 0x80
/* 801D8E78 001D5C78  4B EF 3E A5 */	bl zFXRibbonPoolDelete__FRP9xFXRibbon
/* 801D8E7C 001D5C7C  38 00 00 00 */	li r0, 0
/* 801D8E80 001D5C80  90 1F 00 80 */	stw r0, 0x80(r31)
/* 801D8E84 001D5C84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D8E88 001D5C88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D8E8C 001D5C8C  7C 08 03 A6 */	mtlr r0
/* 801D8E90 001D5C90  38 21 00 10 */	addi r1, r1, 0x10
/* 801D8E94 001D5C94  4E 80 00 20 */	blr 

.global setup__12EnergyStreamFv
setup__12EnergyStreamFv:
/* 801D8E98 001D5C98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D8E9C 001D5C9C  7C 08 02 A6 */	mflr r0
/* 801D8EA0 001D5CA0  3C 60 80 3A */	lis r3, default_config__12EnergyStream@ha
/* 801D8EA4 001D5CA4  C1 22 D2 58 */	lfs f9, _esc__2_1107_3@sda21(r2)
/* 801D8EA8 001D5CA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D8EAC 001D5CAC  38 83 F5 40 */	addi r4, r3, default_config__12EnergyStream@l
/* 801D8EB0 001D5CB0  C0 E2 D2 40 */	lfs f7, _esc__2_1036_6@sda21(r2)
/* 801D8EB4 001D5CB4  38 00 00 0A */	li r0, 0xa
/* 801D8EB8 001D5CB8  C0 82 D2 64 */	lfs f4, _esc__2_1110_1@sda21(r2)
/* 801D8EBC 001D5CBC  3C 60 80 2F */	lis r3, _esc__2_stringBase0_140@ha
/* 801D8EC0 001D5CC0  D1 24 00 00 */	stfs f9, 0(r4)
/* 801D8EC4 001D5CC4  38 63 98 70 */	addi r3, r3, _esc__2_stringBase0_140@l
/* 801D8EC8 001D5CC8  C1 02 D2 38 */	lfs f8, _esc__2_1034_1@sda21(r2)
/* 801D8ECC 001D5CCC  38 63 00 13 */	addi r3, r3, 0x13
/* 801D8ED0 001D5CD0  C0 C2 D2 5C */	lfs f6, _esc__2_1108_2@sda21(r2)
/* 801D8ED4 001D5CD4  C0 A2 D2 60 */	lfs f5, _esc__2_1109_2@sda21(r2)
/* 801D8ED8 001D5CD8  C0 62 D2 68 */	lfs f3, _esc__2_1111_1@sda21(r2)
/* 801D8EDC 001D5CDC  C0 42 D2 6C */	lfs f2, _esc__2_1112_1@sda21(r2)
/* 801D8EE0 001D5CE0  C0 22 D2 70 */	lfs f1, _esc__2_1113_3@sda21(r2)
/* 801D8EE4 001D5CE4  C0 02 D2 74 */	lfs f0, _esc__2_1114@sda21(r2)
/* 801D8EE8 001D5CE8  D1 04 00 04 */	stfs f8, 4(r4)
/* 801D8EEC 001D5CEC  D0 E4 00 08 */	stfs f7, 8(r4)
/* 801D8EF0 001D5CF0  D0 C4 00 0C */	stfs f6, 0xc(r4)
/* 801D8EF4 001D5CF4  D0 A4 00 10 */	stfs f5, 0x10(r4)
/* 801D8EF8 001D5CF8  90 04 00 20 */	stw r0, 0x20(r4)
/* 801D8EFC 001D5CFC  D0 84 00 24 */	stfs f4, 0x24(r4)
/* 801D8F00 001D5D00  D0 64 00 34 */	stfs f3, 0x34(r4)
/* 801D8F04 001D5D04  D0 44 00 28 */	stfs f2, 0x28(r4)
/* 801D8F08 001D5D08  D0 84 00 44 */	stfs f4, 0x44(r4)
/* 801D8F0C 001D5D0C  D0 24 00 48 */	stfs f1, 0x48(r4)
/* 801D8F10 001D5D10  D1 24 00 00 */	stfs f9, 0(r4)
/* 801D8F14 001D5D14  D1 24 00 2C */	stfs f9, 0x2c(r4)
/* 801D8F18 001D5D18  D0 04 00 30 */	stfs f0, 0x30(r4)
/* 801D8F1C 001D5D1C  D1 24 00 38 */	stfs f9, 0x38(r4)
/* 801D8F20 001D5D20  D1 24 00 3C */	stfs f9, 0x3c(r4)
/* 801D8F24 001D5D24  D0 E4 00 40 */	stfs f7, 0x40(r4)
/* 801D8F28 001D5D28  48 00 00 15 */	bl add_tweaks__12EnergyStreamFPCcPQ212EnergyStream6config
/* 801D8F2C 001D5D2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D8F30 001D5D30  7C 08 03 A6 */	mtlr r0
/* 801D8F34 001D5D34  38 21 00 10 */	addi r1, r1, 0x10
/* 801D8F38 001D5D38  4E 80 00 20 */	blr 

.global add_tweaks__12EnergyStreamFPCcPQ212EnergyStream6config
add_tweaks__12EnergyStreamFPCcPQ212EnergyStream6config:
/* 801D8F3C 001D5D3C  4E 80 00 20 */	blr 

.global create_matrix__12EnergyStreamFv
create_matrix__12EnergyStreamFv:
/* 801D8F40 001D5D40  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801D8F44 001D5D44  7C 08 02 A6 */	mflr r0
/* 801D8F48 001D5D48  90 01 00 34 */	stw r0, 0x34(r1)
/* 801D8F4C 001D5D4C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801D8F50 001D5D50  7C 7F 1B 78 */	mr r31, r3
/* 801D8F54 001D5D54  38 7F 00 70 */	addi r3, r31, 0x70
/* 801D8F58 001D5D58  38 9F 00 44 */	addi r4, r31, 0x44
/* 801D8F5C 001D5D5C  4B E3 21 4D */	bl __as__5xVec3FRC5xVec3
/* 801D8F60 001D5D60  38 7F 00 70 */	addi r3, r31, 0x70
/* 801D8F64 001D5D64  4B E3 65 C9 */	bl normalize__5xVec3Fv
/* 801D8F68 001D5D68  C0 3F 00 74 */	lfs f1, 0x74(r31)
/* 801D8F6C 001D5D6C  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 801D8F70 001D5D70  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801D8F74 001D5D74  40 81 00 14 */	ble lbl_801D8F88
/* 801D8F78 001D5D78  38 7F 00 60 */	addi r3, r31, 0x60
/* 801D8F7C 001D5D7C  38 82 8A 14 */	addi r4, r2, g_Z3@sda21
/* 801D8F80 001D5D80  4B E3 21 29 */	bl __as__5xVec3FRC5xVec3
/* 801D8F84 001D5D84  48 00 00 10 */	b lbl_801D8F94
lbl_801D8F88:
/* 801D8F88 001D5D88  38 7F 00 60 */	addi r3, r31, 0x60
/* 801D8F8C 001D5D8C  38 82 8A 08 */	addi r4, r2, g_Y3@sda21
/* 801D8F90 001D5D90  4B E3 21 19 */	bl __as__5xVec3FRC5xVec3
lbl_801D8F94:
/* 801D8F94 001D5D94  38 7F 00 70 */	addi r3, r31, 0x70
/* 801D8F98 001D5D98  38 9F 00 60 */	addi r4, r31, 0x60
/* 801D8F9C 001D5D9C  4B E3 22 C9 */	bl dot__5xVec3CFRC5xVec3
/* 801D8FA0 001D5DA0  38 61 00 14 */	addi r3, r1, 0x14
/* 801D8FA4 001D5DA4  38 9F 00 70 */	addi r4, r31, 0x70
/* 801D8FA8 001D5DA8  4B E3 2D C1 */	bl __ml__5xVec3CFf
/* 801D8FAC 001D5DAC  38 7F 00 60 */	addi r3, r31, 0x60
/* 801D8FB0 001D5DB0  38 81 00 14 */	addi r4, r1, 0x14
/* 801D8FB4 001D5DB4  4B E3 29 A1 */	bl __ami__5xVec3FRC5xVec3
/* 801D8FB8 001D5DB8  38 7F 00 60 */	addi r3, r31, 0x60
/* 801D8FBC 001D5DBC  4B E3 65 71 */	bl normalize__5xVec3Fv
/* 801D8FC0 001D5DC0  38 61 00 08 */	addi r3, r1, 8
/* 801D8FC4 001D5DC4  38 9F 00 60 */	addi r4, r31, 0x60
/* 801D8FC8 001D5DC8  38 BF 00 70 */	addi r5, r31, 0x70
/* 801D8FCC 001D5DCC  4B E3 27 BD */	bl cross__5xVec3CFRC5xVec3
/* 801D8FD0 001D5DD0  38 7F 00 50 */	addi r3, r31, 0x50
/* 801D8FD4 001D5DD4  38 81 00 08 */	addi r4, r1, 8
/* 801D8FD8 001D5DD8  4B E3 20 D1 */	bl __as__5xVec3FRC5xVec3
/* 801D8FDC 001D5DDC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801D8FE0 001D5DE0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801D8FE4 001D5DE4  7C 08 03 A6 */	mtlr r0
/* 801D8FE8 001D5DE8  38 21 00 30 */	addi r1, r1, 0x30
/* 801D8FEC 001D5DEC  4E 80 00 20 */	blr 

.global get_random_point__12EnergyStreamFi
get_random_point__12EnergyStreamFi:
/* 801D8FF0 001D5DF0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801D8FF4 001D5DF4  7C 08 02 A6 */	mflr r0
/* 801D8FF8 001D5DF8  90 01 00 84 */	stw r0, 0x84(r1)
/* 801D8FFC 001D5DFC  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 801D9000 001D5E00  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 801D9004 001D5E04  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 801D9008 001D5E08  F3 C1 00 68 */	psq_st f30, 104(r1), 0, qr0
/* 801D900C 001D5E0C  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 801D9010 001D5E10  F3 A1 00 58 */	psq_st f29, 88(r1), 0, qr0
/* 801D9014 001D5E14  BF 81 00 40 */	stmw r28, 0x40(r1)
/* 801D9018 001D5E18  7C 9D 23 78 */	mr r29, r4
/* 801D901C 001D5E1C  7C 7C 1B 78 */	mr r28, r3
/* 801D9020 001D5E20  83 E4 00 20 */	lwz r31, 0x20(r4)
/* 801D9024 001D5E24  7C BE 2B 78 */	mr r30, r5
/* 801D9028 001D5E28  C3 FF 00 04 */	lfs f31, 4(r31)
/* 801D902C 001D5E2C  4B E2 E2 F9 */	bl xurand__Fv
/* 801D9030 001D5E30  C0 1F 00 08 */	lfs f0, 8(r31)
/* 801D9034 001D5E34  EC 00 F8 28 */	fsubs f0, f0, f31
/* 801D9038 001D5E38  EF E0 F8 7A */	fmadds f31, f0, f1, f31
/* 801D903C 001D5E3C  4B E2 E2 E9 */	bl xurand__Fv
/* 801D9040 001D5E40  C0 42 D2 60 */	lfs f2, _esc__2_1109_2@sda21(r2)
/* 801D9044 001D5E44  C0 02 D2 78 */	lfs f0, _esc__2_1157_5@sda21(r2)
/* 801D9048 001D5E48  EC 22 00 72 */	fmuls f1, f2, f1
/* 801D904C 001D5E4C  EF C0 00 72 */	fmuls f30, f0, f1
/* 801D9050 001D5E50  4B E2 E2 D5 */	bl xurand__Fv
/* 801D9054 001D5E54  6F C3 80 00 */	xoris r3, r30, 0x8000
/* 801D9058 001D5E58  C0 02 D2 34 */	lfs f0, _esc__2_1014_1@sda21(r2)
/* 801D905C 001D5E5C  3C 00 43 30 */	lis r0, 0x4330
/* 801D9060 001D5E60  80 9D 00 20 */	lwz r4, 0x20(r29)
/* 801D9064 001D5E64  EC 81 00 28 */	fsubs f4, f1, f0
/* 801D9068 001D5E68  90 61 00 3C */	stw r3, 0x3c(r1)
/* 801D906C 001D5E6C  C0 64 00 24 */	lfs f3, 0x24(r4)
/* 801D9070 001D5E70  FC 20 F0 90 */	fmr f1, f30
/* 801D9074 001D5E74  90 01 00 38 */	stw r0, 0x38(r1)
/* 801D9078 001D5E78  C8 42 D2 48 */	lfd f2, _esc__2_1038_3@sda21(r2)
/* 801D907C 001D5E7C  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 801D9080 001D5E80  EC 63 01 32 */	fmuls f3, f3, f4
/* 801D9084 001D5E84  80 82 F6 E0 */	lwz r4, _esc__2_1149_4@sda21(r2)
/* 801D9088 001D5E88  80 62 F6 E4 */	lwz r3, lbl_803D9404@sda21(r2)
/* 801D908C 001D5E8C  EC 40 10 28 */	fsubs f2, f0, f2
/* 801D9090 001D5E90  C0 02 D2 7C */	lfs f0, _esc__2_1158_7@sda21(r2)
/* 801D9094 001D5E94  80 02 F6 E8 */	lwz r0, lbl_803D9408@sda21(r2)
/* 801D9098 001D5E98  EF A2 18 3A */	fmadds f29, f2, f0, f3
/* 801D909C 001D5E9C  90 81 00 2C */	stw r4, 0x2c(r1)
/* 801D90A0 001D5EA0  90 61 00 30 */	stw r3, 0x30(r1)
/* 801D90A4 001D5EA4  90 01 00 34 */	stw r0, 0x34(r1)
/* 801D90A8 001D5EA8  4B E9 D7 85 */	bl icos__Ff
/* 801D90AC 001D5EAC  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 801D90B0 001D5EB0  FC 20 F0 90 */	fmr f1, f30
/* 801D90B4 001D5EB4  4B E9 D7 35 */	bl isin__Ff
/* 801D90B8 001D5EB8  38 61 00 2C */	addi r3, r1, 0x2c
/* 801D90BC 001D5EBC  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 801D90C0 001D5EC0  7C 65 1B 78 */	mr r5, r3
/* 801D90C4 001D5EC4  38 9D 00 50 */	addi r4, r29, 0x50
/* 801D90C8 001D5EC8  48 00 06 39 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_43
/* 801D90CC 001D5ECC  FC 20 F8 90 */	fmr f1, f31
/* 801D90D0 001D5ED0  38 61 00 08 */	addi r3, r1, 8
/* 801D90D4 001D5ED4  38 81 00 2C */	addi r4, r1, 0x2c
/* 801D90D8 001D5ED8  4B E3 2C 91 */	bl __ml__5xVec3CFf
/* 801D90DC 001D5EDC  C0 1D 00 34 */	lfs f0, 0x34(r29)
/* 801D90E0 001D5EE0  38 61 00 14 */	addi r3, r1, 0x14
/* 801D90E4 001D5EE4  38 9D 00 44 */	addi r4, r29, 0x44
/* 801D90E8 001D5EE8  EC 20 07 72 */	fmuls f1, f0, f29
/* 801D90EC 001D5EEC  4B E3 2C 7D */	bl __ml__5xVec3CFf
/* 801D90F0 001D5EF0  80 9D 00 3C */	lwz r4, 0x3c(r29)
/* 801D90F4 001D5EF4  38 61 00 20 */	addi r3, r1, 0x20
/* 801D90F8 001D5EF8  38 A1 00 14 */	addi r5, r1, 0x14
/* 801D90FC 001D5EFC  4B E3 65 2D */	bl __pl__5xVec3CFRC5xVec3
/* 801D9100 001D5F00  7F 83 E3 78 */	mr r3, r28
/* 801D9104 001D5F04  38 81 00 20 */	addi r4, r1, 0x20
/* 801D9108 001D5F08  38 A1 00 08 */	addi r5, r1, 8
/* 801D910C 001D5F0C  4B E3 65 1D */	bl __pl__5xVec3CFRC5xVec3
/* 801D9110 001D5F10  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 801D9114 001D5F14  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 801D9118 001D5F18  E3 C1 00 68 */	psq_l f30, 104(r1), 0, qr0
/* 801D911C 001D5F1C  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 801D9120 001D5F20  E3 A1 00 58 */	psq_l f29, 88(r1), 0, qr0
/* 801D9124 001D5F24  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 801D9128 001D5F28  BB 81 00 40 */	lmw r28, 0x40(r1)
/* 801D912C 001D5F2C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801D9130 001D5F30  7C 08 03 A6 */	mtlr r0
/* 801D9134 001D5F34  38 21 00 80 */	addi r1, r1, 0x80
/* 801D9138 001D5F38  4E 80 00 20 */	blr 

.global update__12EnergyStreamFf
update__12EnergyStreamFf:
/* 801D913C 001D5F3C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801D9140 001D5F40  7C 08 02 A6 */	mflr r0
/* 801D9144 001D5F44  90 01 00 84 */	stw r0, 0x84(r1)
/* 801D9148 001D5F48  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 801D914C 001D5F4C  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 801D9150 001D5F50  BF 81 00 60 */	stmw r28, 0x60(r1)
/* 801D9154 001D5F54  7C 7E 1B 78 */	mr r30, r3
/* 801D9158 001D5F58  FF E0 08 90 */	fmr f31, f1
/* 801D915C 001D5F5C  80 63 00 38 */	lwz r3, 0x38(r3)
/* 801D9160 001D5F60  80 9E 00 3C */	lwz r4, 0x3c(r30)
/* 801D9164 001D5F64  4B E3 1F 45 */	bl __as__5xVec3FRC5xVec3
/* 801D9168 001D5F68  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 801D916C 001D5F6C  80 9E 00 40 */	lwz r4, 0x40(r30)
/* 801D9170 001D5F70  38 63 00 30 */	addi r3, r3, 0x30
/* 801D9174 001D5F74  4B E3 1F 35 */	bl __as__5xVec3FRC5xVec3
/* 801D9178 001D5F78  80 9E 00 40 */	lwz r4, 0x40(r30)
/* 801D917C 001D5F7C  38 61 00 38 */	addi r3, r1, 0x38
/* 801D9180 001D5F80  80 BE 00 3C */	lwz r5, 0x3c(r30)
/* 801D9184 001D5F84  4B E3 27 6D */	bl __mi__5xVec3CFRC5xVec3
/* 801D9188 001D5F88  38 7E 00 44 */	addi r3, r30, 0x44
/* 801D918C 001D5F8C  38 81 00 38 */	addi r4, r1, 0x38
/* 801D9190 001D5F90  4B E3 1F 19 */	bl __as__5xVec3FRC5xVec3
/* 801D9194 001D5F94  38 7E 00 44 */	addi r3, r30, 0x44
/* 801D9198 001D5F98  4B E3 22 BD */	bl length__5xVec3CFv
/* 801D919C 001D5F9C  D0 3E 00 34 */	stfs f1, 0x34(r30)
/* 801D91A0 001D5FA0  C0 02 D2 38 */	lfs f0, _esc__2_1034_1@sda21(r2)
/* 801D91A4 001D5FA4  C0 3E 00 34 */	lfs f1, 0x34(r30)
/* 801D91A8 001D5FA8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801D91AC 001D5FAC  40 81 00 0C */	ble lbl_801D91B8
/* 801D91B0 001D5FB0  38 7E 00 44 */	addi r3, r30, 0x44
/* 801D91B4 001D5FB4  4B E3 5B 49 */	bl __adv__5xVec3Ff
lbl_801D91B8:
/* 801D91B8 001D5FB8  3B E0 00 01 */	li r31, 1
/* 801D91BC 001D5FBC  3B A0 00 04 */	li r29, 4
/* 801D91C0 001D5FC0  3B 80 00 0C */	li r28, 0xc
lbl_801D91C4:
/* 801D91C4 001D5FC4  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 801D91C8 001D5FC8  38 61 00 2C */	addi r3, r1, 0x2c
/* 801D91CC 001D5FCC  80 1E 00 38 */	lwz r0, 0x38(r30)
/* 801D91D0 001D5FD0  7C 84 E2 14 */	add r4, r4, r28
/* 801D91D4 001D5FD4  7C A0 E2 14 */	add r5, r0, r28
/* 801D91D8 001D5FD8  4B E3 27 19 */	bl __mi__5xVec3CFRC5xVec3
/* 801D91DC 001D5FDC  80 A1 00 2C */	lwz r5, 0x2c(r1)
/* 801D91E0 001D5FE0  38 61 00 50 */	addi r3, r1, 0x50
/* 801D91E4 001D5FE4  80 81 00 30 */	lwz r4, 0x30(r1)
/* 801D91E8 001D5FE8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801D91EC 001D5FEC  90 A1 00 50 */	stw r5, 0x50(r1)
/* 801D91F0 001D5FF0  90 81 00 54 */	stw r4, 0x54(r1)
/* 801D91F4 001D5FF4  90 01 00 58 */	stw r0, 0x58(r1)
/* 801D91F8 001D5FF8  4B E3 22 5D */	bl length__5xVec3CFv
/* 801D91FC 001D5FFC  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 801D9200 001D6000  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 801D9204 001D6004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801D9208 001D6008  40 80 00 28 */	bge lbl_801D9230
/* 801D920C 001D600C  7F C4 F3 78 */	mr r4, r30
/* 801D9210 001D6010  7F E5 FB 78 */	mr r5, r31
/* 801D9214 001D6014  38 61 00 20 */	addi r3, r1, 0x20
/* 801D9218 001D6018  4B FF FD D9 */	bl get_random_point__12EnergyStreamFi
/* 801D921C 001D601C  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 801D9220 001D6020  38 81 00 20 */	addi r4, r1, 0x20
/* 801D9224 001D6024  7C 60 E2 14 */	add r3, r0, r28
/* 801D9228 001D6028  4B E3 1E 81 */	bl __as__5xVec3FRC5xVec3
/* 801D922C 001D602C  48 00 00 60 */	b lbl_801D928C
lbl_801D9230:
/* 801D9230 001D6030  38 61 00 50 */	addi r3, r1, 0x50
/* 801D9234 001D6034  4B E3 5A C9 */	bl __adv__5xVec3Ff
/* 801D9238 001D6038  80 BE 00 20 */	lwz r5, 0x20(r30)
/* 801D923C 001D603C  38 61 00 14 */	addi r3, r1, 0x14
/* 801D9240 001D6040  38 81 00 50 */	addi r4, r1, 0x50
/* 801D9244 001D6044  C0 25 00 38 */	lfs f1, 0x38(r5)
/* 801D9248 001D6048  4B E3 2B 21 */	bl __ml__5xVec3CFf
/* 801D924C 001D604C  80 81 00 14 */	lwz r4, 0x14(r1)
/* 801D9250 001D6050  FC 20 F8 90 */	fmr f1, f31
/* 801D9254 001D6054  80 61 00 18 */	lwz r3, 0x18(r1)
/* 801D9258 001D6058  38 C1 00 44 */	addi r6, r1, 0x44
/* 801D925C 001D605C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801D9260 001D6060  90 81 00 44 */	stw r4, 0x44(r1)
/* 801D9264 001D6064  90 61 00 48 */	stw r3, 0x48(r1)
/* 801D9268 001D6068  90 01 00 4C */	stw r0, 0x4c(r1)
/* 801D926C 001D606C  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 801D9270 001D6070  80 9E 00 20 */	lwz r4, 0x20(r30)
/* 801D9274 001D6074  7C 60 E2 14 */	add r3, r0, r28
/* 801D9278 001D6078  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 801D927C 001D607C  C0 44 00 3C */	lfs f2, 0x3c(r4)
/* 801D9280 001D6080  7C 65 1B 78 */	mr r5, r3
/* 801D9284 001D6084  7C 80 EA 14 */	add r4, r0, r29
/* 801D9288 001D6088  4B E5 56 19 */	bl spring_interp_esc__0_5xVec3_esc__4_f_esc__1___4xCamFR5xVec3RfRC5xVec3RC5xVec3ff
lbl_801D928C:
/* 801D928C 001D608C  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 801D9290 001D6090  FC 20 F8 90 */	fmr f1, f31
/* 801D9294 001D6094  38 61 00 08 */	addi r3, r1, 8
/* 801D9298 001D6098  7C 80 E2 14 */	add r4, r0, r28
/* 801D929C 001D609C  4B E3 2A CD */	bl __ml__5xVec3CFf
/* 801D92A0 001D60A0  80 1E 00 38 */	lwz r0, 0x38(r30)
/* 801D92A4 001D60A4  38 81 00 08 */	addi r4, r1, 8
/* 801D92A8 001D60A8  7C 60 E2 14 */	add r3, r0, r28
/* 801D92AC 001D60AC  4B E3 24 45 */	bl __apl__5xVec3FRC5xVec3
/* 801D92B0 001D60B0  3B FF 00 01 */	addi r31, r31, 1
/* 801D92B4 001D60B4  3B 9C 00 0C */	addi r28, r28, 0xc
/* 801D92B8 001D60B8  2C 1F 00 04 */	cmpwi r31, 4
/* 801D92BC 001D60BC  3B BD 00 04 */	addi r29, r29, 4
/* 801D92C0 001D60C0  41 80 FF 04 */	blt lbl_801D91C4
/* 801D92C4 001D60C4  FC 20 F8 90 */	fmr f1, f31
/* 801D92C8 001D60C8  7F C3 F3 78 */	mr r3, r30
/* 801D92CC 001D60CC  48 00 01 99 */	bl update_ribbon__12EnergyStreamFf
/* 801D92D0 001D60D0  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 801D92D4 001D60D4  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 801D92D8 001D60D8  BB 81 00 60 */	lmw r28, 0x60(r1)
/* 801D92DC 001D60DC  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801D92E0 001D60E0  7C 08 03 A6 */	mtlr r0
/* 801D92E4 001D60E4  38 21 00 80 */	addi r1, r1, 0x80
/* 801D92E8 001D60E8  4E 80 00 20 */	blr 

.global reset__12EnergyStreamFv
reset__12EnergyStreamFv:
/* 801D92EC 001D60EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D92F0 001D60F0  7C 08 02 A6 */	mflr r0
/* 801D92F4 001D60F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D92F8 001D60F8  80 63 00 80 */	lwz r3, 0x80(r3)
/* 801D92FC 001D60FC  28 03 00 00 */	cmplwi r3, 0
/* 801D9300 001D6100  41 82 00 08 */	beq lbl_801D9308
/* 801D9304 001D6104  4B E5 F5 89 */	bl clear__9xFXRibbonFv
lbl_801D9308:
/* 801D9308 001D6108  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D930C 001D610C  7C 08 03 A6 */	mtlr r0
/* 801D9310 001D6110  38 21 00 10 */	addi r1, r1, 0x10
/* 801D9314 001D6114  4E 80 00 20 */	blr 

.global recalculate__12EnergyStreamFv
recalculate__12EnergyStreamFv:
/* 801D9318 001D6118  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801D931C 001D611C  7C 08 02 A6 */	mflr r0
/* 801D9320 001D6120  90 01 00 44 */	stw r0, 0x44(r1)
/* 801D9324 001D6124  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801D9328 001D6128  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 801D932C 001D612C  BF 81 00 20 */	stmw r28, 0x20(r1)
/* 801D9330 001D6130  7C 7C 1B 78 */	mr r28, r3
/* 801D9334 001D6134  38 61 00 14 */	addi r3, r1, 0x14
/* 801D9338 001D6138  80 9C 00 40 */	lwz r4, 0x40(r28)
/* 801D933C 001D613C  80 BC 00 3C */	lwz r5, 0x3c(r28)
/* 801D9340 001D6140  4B E3 25 B1 */	bl __mi__5xVec3CFRC5xVec3
/* 801D9344 001D6144  38 7C 00 44 */	addi r3, r28, 0x44
/* 801D9348 001D6148  38 81 00 14 */	addi r4, r1, 0x14
/* 801D934C 001D614C  4B E3 1D 5D */	bl __as__5xVec3FRC5xVec3
/* 801D9350 001D6150  38 7C 00 44 */	addi r3, r28, 0x44
/* 801D9354 001D6154  4B E3 21 01 */	bl length__5xVec3CFv
/* 801D9358 001D6158  D0 3C 00 34 */	stfs f1, 0x34(r28)
/* 801D935C 001D615C  C0 02 D2 38 */	lfs f0, _esc__2_1034_1@sda21(r2)
/* 801D9360 001D6160  C0 3C 00 34 */	lfs f1, 0x34(r28)
/* 801D9364 001D6164  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801D9368 001D6168  40 81 00 0C */	ble lbl_801D9374
/* 801D936C 001D616C  38 7C 00 44 */	addi r3, r28, 0x44
/* 801D9370 001D6170  4B E3 59 8D */	bl __adv__5xVec3Ff
lbl_801D9374:
/* 801D9374 001D6174  C3 E2 D2 38 */	lfs f31, _esc__2_1034_1@sda21(r2)
/* 801D9378 001D6178  3B A0 00 01 */	li r29, 1
/* 801D937C 001D617C  3B E0 00 04 */	li r31, 4
/* 801D9380 001D6180  3B C0 00 0C */	li r30, 0xc
lbl_801D9384:
/* 801D9384 001D6184  7F 84 E3 78 */	mr r4, r28
/* 801D9388 001D6188  7F A5 EB 78 */	mr r5, r29
/* 801D938C 001D618C  38 61 00 08 */	addi r3, r1, 8
/* 801D9390 001D6190  4B FF FC 61 */	bl get_random_point__12EnergyStreamFi
/* 801D9394 001D6194  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 801D9398 001D6198  38 81 00 08 */	addi r4, r1, 8
/* 801D939C 001D619C  7C 60 F2 14 */	add r3, r0, r30
/* 801D93A0 001D61A0  4B E3 1D 09 */	bl __as__5xVec3FRC5xVec3
/* 801D93A4 001D61A4  80 7C 00 38 */	lwz r3, 0x38(r28)
/* 801D93A8 001D61A8  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 801D93AC 001D61AC  7C 63 F2 14 */	add r3, r3, r30
/* 801D93B0 001D61B0  7C 80 F2 14 */	add r4, r0, r30
/* 801D93B4 001D61B4  4B E3 1C F5 */	bl __as__5xVec3FRC5xVec3
/* 801D93B8 001D61B8  80 1C 00 10 */	lwz r0, 0x10(r28)
/* 801D93BC 001D61BC  38 82 89 F0 */	addi r4, r2, g_O3@sda21
/* 801D93C0 001D61C0  7C 60 F2 14 */	add r3, r0, r30
/* 801D93C4 001D61C4  4B E3 1C E5 */	bl __as__5xVec3FRC5xVec3
/* 801D93C8 001D61C8  80 7C 00 14 */	lwz r3, 0x14(r28)
/* 801D93CC 001D61CC  3B BD 00 01 */	addi r29, r29, 1
/* 801D93D0 001D61D0  2C 1D 00 04 */	cmpwi r29, 4
/* 801D93D4 001D61D4  3B DE 00 0C */	addi r30, r30, 0xc
/* 801D93D8 001D61D8  7F E3 FD 2E */	stfsx f31, r3, r31
/* 801D93DC 001D61DC  3B FF 00 04 */	addi r31, r31, 4
/* 801D93E0 001D61E0  41 80 FF A4 */	blt lbl_801D9384
/* 801D93E4 001D61E4  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 801D93E8 001D61E8  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801D93EC 001D61EC  BB 81 00 20 */	lmw r28, 0x20(r1)
/* 801D93F0 001D61F0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801D93F4 001D61F4  7C 08 03 A6 */	mtlr r0
/* 801D93F8 001D61F8  38 21 00 40 */	addi r1, r1, 0x40
/* 801D93FC 001D61FC  4E 80 00 20 */	blr 

.global add_dpos__12EnergyStreamFRC5xVec3
add_dpos__12EnergyStreamFRC5xVec3:
/* 801D9400 001D6200  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D9404 001D6204  7C 08 02 A6 */	mflr r0
/* 801D9408 001D6208  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D940C 001D620C  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 801D9410 001D6210  7C 7C 1B 78 */	mr r28, r3
/* 801D9414 001D6214  7C 9D 23 78 */	mr r29, r4
/* 801D9418 001D6218  3B C0 00 01 */	li r30, 1
/* 801D941C 001D621C  3B E0 00 0C */	li r31, 0xc
lbl_801D9420:
/* 801D9420 001D6220  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 801D9424 001D6224  7F A4 EB 78 */	mr r4, r29
/* 801D9428 001D6228  7C 60 FA 14 */	add r3, r0, r31
/* 801D942C 001D622C  4B E3 22 C5 */	bl __apl__5xVec3FRC5xVec3
/* 801D9430 001D6230  80 1C 00 38 */	lwz r0, 0x38(r28)
/* 801D9434 001D6234  7F A4 EB 78 */	mr r4, r29
/* 801D9438 001D6238  7C 60 FA 14 */	add r3, r0, r31
/* 801D943C 001D623C  4B E3 22 B5 */	bl __apl__5xVec3FRC5xVec3
/* 801D9440 001D6240  3B DE 00 01 */	addi r30, r30, 1
/* 801D9444 001D6244  3B FF 00 0C */	addi r31, r31, 0xc
/* 801D9448 001D6248  2C 1E 00 04 */	cmpwi r30, 4
/* 801D944C 001D624C  41 80 FF D4 */	blt lbl_801D9420
/* 801D9450 001D6250  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 801D9454 001D6254  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D9458 001D6258  7C 08 03 A6 */	mtlr r0
/* 801D945C 001D625C  38 21 00 20 */	addi r1, r1, 0x20
/* 801D9460 001D6260  4E 80 00 20 */	blr 

.global update_ribbon__12EnergyStreamFf
update_ribbon__12EnergyStreamFf:
/* 801D9464 001D6264  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801D9468 001D6268  7C 08 02 A6 */	mflr r0
/* 801D946C 001D626C  90 01 00 64 */	stw r0, 0x64(r1)
/* 801D9470 001D6270  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801D9474 001D6274  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 801D9478 001D6278  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 801D947C 001D627C  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 801D9480 001D6280  BF C1 00 38 */	stmw r30, 0x38(r1)
/* 801D9484 001D6284  7C 7E 1B 78 */	mr r30, r3
/* 801D9488 001D6288  FF C0 08 90 */	fmr f30, f1
/* 801D948C 001D628C  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 801D9490 001D6290  C0 02 D2 38 */	lfs f0, _esc__2_1034_1@sda21(r2)
/* 801D9494 001D6294  EC 21 F0 28 */	fsubs f1, f1, f30
/* 801D9498 001D6298  D0 23 00 2C */	stfs f1, 0x2c(r3)
/* 801D949C 001D629C  C0 43 00 2C */	lfs f2, 0x2c(r3)
/* 801D94A0 001D62A0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801D94A4 001D62A4  40 80 00 6C */	bge lbl_801D9510
/* 801D94A8 001D62A8  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 801D94AC 001D62AC  C0 22 D2 40 */	lfs f1, _esc__2_1036_6@sda21(r2)
/* 801D94B0 001D62B0  C0 03 00 00 */	lfs f0, 0(r3)
/* 801D94B4 001D62B4  EC 01 00 24 */	fdivs f0, f1, f0
/* 801D94B8 001D62B8  EC 02 00 2A */	fadds f0, f2, f0
/* 801D94BC 001D62BC  D0 1E 00 2C */	stfs f0, 0x2c(r30)
/* 801D94C0 001D62C0  83 FE 00 20 */	lwz r31, 0x20(r30)
/* 801D94C4 001D62C4  C3 FF 00 48 */	lfs f31, 0x48(r31)
/* 801D94C8 001D62C8  4B E2 DE 5D */	bl xurand__Fv
/* 801D94CC 001D62CC  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 801D94D0 001D62D0  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 801D94D4 001D62D4  EC 00 F8 28 */	fsubs f0, f0, f31
/* 801D94D8 001D62D8  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801D94DC 001D62DC  54 00 10 3A */	slwi r0, r0, 2
/* 801D94E0 001D62E0  EC 00 F8 7A */	fmadds f0, f0, f1, f31
/* 801D94E4 001D62E4  7C 03 05 2E */	stfsx f0, r3, r0
/* 801D94E8 001D62E8  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 801D94EC 001D62EC  38 03 FF FF */	addi r0, r3, -1
/* 801D94F0 001D62F0  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 801D94F4 001D62F4  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 801D94F8 001D62F8  2C 00 00 00 */	cmpwi r0, 0
/* 801D94FC 001D62FC  40 80 00 14 */	bge lbl_801D9510
/* 801D9500 001D6300  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 801D9504 001D6304  80 63 00 20 */	lwz r3, 0x20(r3)
/* 801D9508 001D6308  38 03 FF FF */	addi r0, r3, -1
/* 801D950C 001D630C  90 1E 00 1C */	stw r0, 0x1c(r30)
lbl_801D9510:
/* 801D9510 001D6310  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 801D9514 001D6314  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 801D9518 001D6318  C0 43 00 00 */	lfs f2, 0(r3)
/* 801D951C 001D631C  C0 22 D2 40 */	lfs f1, _esc__2_1036_6@sda21(r2)
/* 801D9520 001D6320  EC 02 07 BA */	fmadds f0, f2, f30, f0
/* 801D9524 001D6324  D0 1E 00 30 */	stfs f0, 0x30(r30)
/* 801D9528 001D6328  48 00 00 10 */	b lbl_801D9538
lbl_801D952C:
/* 801D952C 001D632C  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 801D9530 001D6330  EC 00 08 28 */	fsubs f0, f0, f1
/* 801D9534 001D6334  D0 1E 00 30 */	stfs f0, 0x30(r30)
lbl_801D9538:
/* 801D9538 001D6338  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 801D953C 001D633C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801D9540 001D6340  41 81 FF EC */	bgt lbl_801D952C
/* 801D9544 001D6344  80 7E 00 80 */	lwz r3, 0x80(r30)
/* 801D9548 001D6348  3B E0 00 00 */	li r31, 0
/* 801D954C 001D634C  D0 03 00 00 */	stfs f0, 0(r3)
/* 801D9550 001D6350  80 9E 00 20 */	lwz r4, 0x20(r30)
/* 801D9554 001D6354  80 7E 00 80 */	lwz r3, 0x80(r30)
/* 801D9558 001D6358  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 801D955C 001D635C  D0 03 00 04 */	stfs f0, 4(r3)
/* 801D9560 001D6360  80 7E 00 80 */	lwz r3, 0x80(r30)
/* 801D9564 001D6364  4B EB 88 FD */	bl begin__9xFXRibbonCFv
/* 801D9568 001D6368  90 81 00 14 */	stw r4, 0x14(r1)
/* 801D956C 001D636C  90 61 00 10 */	stw r3, 0x10(r1)
/* 801D9570 001D6370  48 00 00 E0 */	b lbl_801D9650
lbl_801D9574:
/* 801D9574 001D6374  80 7E 00 80 */	lwz r3, 0x80(r30)
/* 801D9578 001D6378  4B EB 88 B1 */	bl size__9xFXRibbonCFv
/* 801D957C 001D637C  28 03 00 01 */	cmplwi r3, 1
/* 801D9580 001D6380  40 81 00 C4 */	ble lbl_801D9644
/* 801D9584 001D6384  80 7E 00 80 */	lwz r3, 0x80(r30)
/* 801D9588 001D6388  4B EB 88 A1 */	bl size__9xFXRibbonCFv
/* 801D958C 001D638C  3C A0 43 30 */	lis r5, 0x4330
/* 801D9590 001D6390  90 61 00 2C */	stw r3, 0x2c(r1)
/* 801D9594 001D6394  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 801D9598 001D6398  C8 42 D2 50 */	lfd f2, _esc__2_1092_3@sda21(r2)
/* 801D959C 001D639C  90 A1 00 28 */	stw r5, 0x28(r1)
/* 801D95A0 001D63A0  38 61 00 18 */	addi r3, r1, 0x18
/* 801D95A4 001D63A4  C8 22 D2 48 */	lfd f1, _esc__2_1038_3@sda21(r2)
/* 801D95A8 001D63A8  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 801D95AC 001D63AC  90 01 00 34 */	stw r0, 0x34(r1)
/* 801D95B0 001D63B0  EC 40 10 28 */	fsubs f2, f0, f2
/* 801D95B4 001D63B4  80 9E 00 24 */	lwz r4, 0x24(r30)
/* 801D95B8 001D63B8  90 A1 00 30 */	stw r5, 0x30(r1)
/* 801D95BC 001D63BC  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 801D95C0 001D63C0  EC 00 08 28 */	fsubs f0, f0, f1
/* 801D95C4 001D63C4  EC 20 10 24 */	fdivs f1, f0, f2
/* 801D95C8 001D63C8  4B E9 17 AD */	bl evaluate__Q21x5NURBSFf
/* 801D95CC 001D63CC  38 61 00 10 */	addi r3, r1, 0x10
/* 801D95D0 001D63D0  4B E6 02 C9 */	bl __rf__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFv
/* 801D95D4 001D63D4  38 63 00 08 */	addi r3, r3, 8
/* 801D95D8 001D63D8  38 81 00 18 */	addi r4, r1, 0x18
/* 801D95DC 001D63DC  4B E3 1A CD */	bl __as__5xVec3FRC5xVec3
/* 801D95E0 001D63E0  38 61 00 10 */	addi r3, r1, 0x10
/* 801D95E4 001D63E4  4B E6 02 B5 */	bl __rf__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFv
/* 801D95E8 001D63E8  3C 80 80 38 */	lis r4, globals@ha
/* 801D95EC 001D63EC  38 63 00 14 */	addi r3, r3, 0x14
/* 801D95F0 001D63F0  38 84 2A 38 */	addi r4, r4, globals@l
/* 801D95F4 001D63F4  80 84 00 00 */	lwz r4, 0(r4)
/* 801D95F8 001D63F8  4B E3 1A B1 */	bl __as__5xVec3FRC5xVec3
/* 801D95FC 001D63FC  80 9E 00 20 */	lwz r4, 0x20(r30)
/* 801D9600 001D6400  38 61 00 10 */	addi r3, r1, 0x10
/* 801D9604 001D6404  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 801D9608 001D6408  80 84 00 20 */	lwz r4, 0x20(r4)
/* 801D960C 001D640C  7C BF 02 14 */	add r5, r31, r0
/* 801D9610 001D6410  80 DE 00 18 */	lwz r6, 0x18(r30)
/* 801D9614 001D6414  7C 05 23 D6 */	divw r0, r5, r4
/* 801D9618 001D6418  7C 00 21 D6 */	mullw r0, r0, r4
/* 801D961C 001D641C  7C 00 28 50 */	subf r0, r0, r5
/* 801D9620 001D6420  54 00 10 3A */	slwi r0, r0, 2
/* 801D9624 001D6424  7F E6 04 2E */	lfsx f31, r6, r0
/* 801D9628 001D6428  4B E6 02 71 */	bl __rf__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFv
/* 801D962C 001D642C  D3 E3 00 24 */	stfs f31, 0x24(r3)
/* 801D9630 001D6430  38 61 00 10 */	addi r3, r1, 0x10
/* 801D9634 001D6434  80 9E 00 20 */	lwz r4, 0x20(r30)
/* 801D9638 001D6438  C3 E4 00 34 */	lfs f31, 0x34(r4)
/* 801D963C 001D643C  4B E6 02 5D */	bl __rf__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFv
/* 801D9640 001D6440  D3 E3 00 28 */	stfs f31, 0x28(r3)
lbl_801D9644:
/* 801D9644 001D6444  38 61 00 10 */	addi r3, r1, 0x10
/* 801D9648 001D6448  4B EB 87 35 */	bl __pp__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorFv
/* 801D964C 001D644C  3B FF 00 01 */	addi r31, r31, 1
lbl_801D9650:
/* 801D9650 001D6450  80 7E 00 80 */	lwz r3, 0x80(r30)
/* 801D9654 001D6454  4B EB 87 5D */	bl end__9xFXRibbonCFv
/* 801D9658 001D6458  90 81 00 0C */	stw r4, 0xc(r1)
/* 801D965C 001D645C  38 81 00 08 */	addi r4, r1, 8
/* 801D9660 001D6460  90 61 00 08 */	stw r3, 8(r1)
/* 801D9664 001D6464  38 61 00 10 */	addi r3, r1, 0x10
/* 801D9668 001D6468  4B E6 08 AD */	bl __ne__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFRCQ236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iterator
/* 801D966C 001D646C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801D9670 001D6470  40 82 FF 04 */	bne lbl_801D9574
/* 801D9674 001D6474  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 801D9678 001D6478  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801D967C 001D647C  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 801D9680 001D6480  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 801D9684 001D6484  BB C1 00 38 */	lmw r30, 0x38(r1)
/* 801D9688 001D6488  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801D968C 001D648C  7C 08 03 A6 */	mtlr r0
/* 801D9690 001D6490  38 21 00 60 */	addi r1, r1, 0x60
/* 801D9694 001D6494  4E 80 00 20 */	blr 

.global remove__12EnergyStreamFv
remove__12EnergyStreamFv:
/* 801D9698 001D6498  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D969C 001D649C  7C 08 02 A6 */	mflr r0
/* 801D96A0 001D64A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D96A4 001D64A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D96A8 001D64A8  7C 7F 1B 78 */	mr r31, r3
/* 801D96AC 001D64AC  80 63 00 80 */	lwz r3, 0x80(r3)
/* 801D96B0 001D64B0  4B E5 F1 DD */	bl clear__9xFXRibbonFv
/* 801D96B4 001D64B4  38 7F 00 80 */	addi r3, r31, 0x80
/* 801D96B8 001D64B8  4B EF 36 65 */	bl zFXRibbonPoolDelete__FRP9xFXRibbon
/* 801D96BC 001D64BC  38 00 00 00 */	li r0, 0
/* 801D96C0 001D64C0  7F E3 FB 78 */	mr r3, r31
/* 801D96C4 001D64C4  90 1F 00 80 */	stw r0, 0x80(r31)
/* 801D96C8 001D64C8  38 80 00 00 */	li r4, 0
/* 801D96CC 001D64CC  4B F2 C8 A1 */	bl set_used__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fb
/* 801D96D0 001D64D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D96D4 001D64D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D96D8 001D64D8  7C 08 03 A6 */	mtlr r0
/* 801D96DC 001D64DC  38 21 00 10 */	addi r1, r1, 0x10
/* 801D96E0 001D64E0  4E 80 00 20 */	blr 

.global __ct__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fb
__ct__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fb:
/* 801D96E4 001D64E4  38 0D AB 68 */	addi r0, r13, __vt__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_@sda21
/* 801D96E8 001D64E8  90 03 00 08 */	stw r0, 8(r3)
/* 801D96EC 001D64EC  98 83 00 00 */	stb r4, 0(r3)
/* 801D96F0 001D64F0  4E 80 00 20 */	blr 

.global update__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Ff
update__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Ff:
/* 801D96F4 001D64F4  4E 80 00 20 */	blr 

.global destroy__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv
destroy__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv:
/* 801D96F8 001D64F8  4E 80 00 20 */	blr 

.global reset__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv
reset__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv:
/* 801D96FC 001D64FC  4E 80 00 20 */	blr 

.global xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_43
xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_43:
/* 801D9700 001D6500  C0 65 00 04 */	lfs f3, 4(r5)
/* 801D9704 001D6504  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 801D9708 001D6508  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 801D970C 001D650C  EC 00 00 F2 */	fmuls f0, f0, f3
/* 801D9710 001D6510  C0 C5 00 00 */	lfs f6, 0(r5)
/* 801D9714 001D6514  C0 24 00 00 */	lfs f1, 0(r4)
/* 801D9718 001D6518  EC 82 00 F2 */	fmuls f4, f2, f3
/* 801D971C 001D651C  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 801D9720 001D6520  C0 A4 00 04 */	lfs f5, 4(r4)
/* 801D9724 001D6524  EC 01 01 BA */	fmadds f0, f1, f6, f0
/* 801D9728 001D6528  C0 E5 00 08 */	lfs f7, 8(r5)
/* 801D972C 001D652C  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 801D9730 001D6530  EC 42 00 F2 */	fmuls f2, f2, f3
/* 801D9734 001D6534  C0 64 00 08 */	lfs f3, 8(r4)
/* 801D9738 001D6538  EC 85 21 BA */	fmadds f4, f5, f6, f4
/* 801D973C 001D653C  EC 01 01 FA */	fmadds f0, f1, f7, f0
/* 801D9740 001D6540  C0 A4 00 24 */	lfs f5, 0x24(r4)
/* 801D9744 001D6544  EC 23 11 BA */	fmadds f1, f3, f6, f2
/* 801D9748 001D6548  C0 44 00 28 */	lfs f2, 0x28(r4)
/* 801D974C 001D654C  EC 65 21 FA */	fmadds f3, f5, f7, f4
/* 801D9750 001D6550  D0 03 00 00 */	stfs f0, 0(r3)
/* 801D9754 001D6554  EC 02 09 FA */	fmadds f0, f2, f7, f1
/* 801D9758 001D6558  D0 63 00 04 */	stfs f3, 4(r3)
/* 801D975C 001D655C  D0 03 00 08 */	stfs f0, 8(r3)
/* 801D9760 001D6560  4E 80 00 20 */	blr 

.endif

