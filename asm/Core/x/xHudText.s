.include "macros.inc"

.section .rodata

.global _esc__2_stringBase0_119
_esc__2_stringBase0_119:
	.4byte 0x6875643A
	.4byte 0x74657874
	.4byte 0x00000000
	.4byte 0x00000000

.section .sbss

.global myid_esc__7_947
myid_esc__7_947:
	.skip 0x4
.global init_esc__7_948
init_esc__7_948:
	.skip 0x4

.section .sdata

.global __vt__Q24xhud11text_widget
__vt__Q24xhud11text_widget:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte destroy__Q24xhud11text_widgetFv
	.4byte type__Q24xhud11text_widgetCFv
	.4byte is__Q24xhud11text_widgetCFUi
	.4byte init__Q24xhud6widgetFv
	.4byte setup__Q24xhud11text_widgetFv
	.4byte update__Q24xhud11text_widgetFf
	.4byte render__Q24xhud11text_widgetFv
	.4byte dispatch__Q24xhud6widgetFP5xBaseUiPCfP5xBaseUi
	.4byte set_text__Q24xhud11text_widgetFPCc
	.4byte 0x00000000

.section .sdata2

.balign 8

.global _esc__2_905_2
_esc__2_905_2:
	.4byte 0x437F0000
	.4byte 0x00000000
.global _esc__2_907_2
_esc__2_907_2:
	.4byte 0x43300000
	.4byte 0x00000000
.global _esc__2_922_0
_esc__2_922_0:
	.4byte 0x00000000
.global _esc__2_969_0
_esc__2_969_0:
	.4byte 0x3F800000
.global _esc__2_970_1
_esc__2_970_1:
	.4byte 0x44200000
.global _esc__2_971_4
_esc__2_971_4:
	.4byte 0x43F00000
.global _esc__2_1029_3
_esc__2_1029_3:
	.4byte 0x3F000000
	.4byte 0x00000000

.if 0

.section .text, "ax"

.global load__Q24xhud11text_widgetFR5xBaseR9xDynAssetUl
load__Q24xhud11text_widgetFR5xBaseR9xDynAssetUl:
/* 8019FEF0 0019CCF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019FEF4 0019CCF4  7C 08 02 A6 */	mflr r0
/* 8019FEF8 0019CCF8  38 A0 01 8C */	li r5, 0x18c
/* 8019FEFC 0019CCFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019FF00 0019CD00  BF C1 00 08 */	stmw r30, 8(r1)
/* 8019FF04 0019CD04  7C 7E 1B 78 */	mr r30, r3
/* 8019FF08 0019CD08  7C 9F 23 78 */	mr r31, r4
/* 8019FF0C 0019CD0C  4B E9 CB 75 */	bl init_base__Q24xhud6widgetFR5xBaseRC10xBaseAssetUl
/* 8019FF10 0019CD10  38 9E 00 10 */	addi r4, r30, 0x10
/* 8019FF14 0019CD14  38 60 01 7C */	li r3, 0x17c
/* 8019FF18 0019CD18  4B E9 D6 CD */	bl __nw__FUlPv
/* 8019FF1C 0019CD1C  28 03 00 00 */	cmplwi r3, 0
/* 8019FF20 0019CD20  41 82 00 0C */	beq lbl_8019FF2C
/* 8019FF24 0019CD24  7F E4 FB 78 */	mr r4, r31
/* 8019FF28 0019CD28  48 00 00 19 */	bl __ct__Q24xhud11text_widgetFRCQ24xhud10text_asset
lbl_8019FF2C:
/* 8019FF2C 0019CD2C  BB C1 00 08 */	lmw r30, 8(r1)
/* 8019FF30 0019CD30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019FF34 0019CD34  7C 08 03 A6 */	mtlr r0
/* 8019FF38 0019CD38  38 21 00 10 */	addi r1, r1, 0x10
/* 8019FF3C 0019CD3C  4E 80 00 20 */	blr 

.global __ct__Q24xhud11text_widgetFRCQ24xhud10text_asset
__ct__Q24xhud11text_widgetFRCQ24xhud10text_asset:
/* 8019FF40 0019CD40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019FF44 0019CD44  7C 08 02 A6 */	mflr r0
/* 8019FF48 0019CD48  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019FF4C 0019CD4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019FF50 0019CD50  7C 7F 1B 78 */	mr r31, r3
/* 8019FF54 0019CD54  4B E9 CA 11 */	bl __ct__Q24xhud6widgetFRCQ24xhud5asset
/* 8019FF58 0019CD58  38 6D A3 A8 */	addi r3, r13, __vt__Q24xhud11text_widget@sda21
/* 8019FF5C 0019CD5C  38 00 00 00 */	li r0, 0
/* 8019FF60 0019CD60  90 7F 00 78 */	stw r3, 0x78(r31)
/* 8019FF64 0019CD64  7F E3 FB 78 */	mr r3, r31
/* 8019FF68 0019CD68  98 1F 00 88 */	stb r0, 0x88(r31)
/* 8019FF6C 0019CD6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019FF70 0019CD70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019FF74 0019CD74  7C 08 03 A6 */	mtlr r0
/* 8019FF78 0019CD78  38 21 00 10 */	addi r1, r1, 0x10
/* 8019FF7C 0019CD7C  4E 80 00 20 */	blr 

.global destruct__Q24xhud11text_widgetFv
destruct__Q24xhud11text_widgetFv:
/* 8019FF80 0019CD80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019FF84 0019CD84  7C 08 02 A6 */	mflr r0
/* 8019FF88 0019CD88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019FF8C 0019CD8C  4B E9 CB 49 */	bl destruct__Q24xhud6widgetFv
/* 8019FF90 0019CD90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019FF94 0019CD94  7C 08 03 A6 */	mtlr r0
/* 8019FF98 0019CD98  38 21 00 10 */	addi r1, r1, 0x10
/* 8019FF9C 0019CD9C  4E 80 00 20 */	blr 

.global setup__Q24xhud11text_widgetFv
setup__Q24xhud11text_widgetFv:
/* 8019FFA0 0019CDA0  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 8019FFA4 0019CDA4  7C 08 02 A6 */	mflr r0
/* 8019FFA8 0019CDA8  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 8019FFAC 0019CDAC  BF A1 00 E4 */	stmw r29, 0xe4(r1)
/* 8019FFB0 0019CDB0  7C 7F 1B 78 */	mr r31, r3
/* 8019FFB4 0019CDB4  4B E9 CB 4D */	bl presetup__Q24xhud6widgetFv
/* 8019FFB8 0019CDB8  83 DF 00 70 */	lwz r30, 0x70(r31)
/* 8019FFBC 0019CDBC  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 8019FFC0 0019CDC0  4B FB A7 1D */	bl zSceneFindObject__FUi
/* 8019FFC4 0019CDC4  7C 7D 1B 79 */	or. r29, r3, r3
/* 8019FFC8 0019CDC8  40 82 00 1C */	bne lbl_8019FFE4
/* 8019FFCC 0019CDCC  38 61 00 0C */	addi r3, r1, 0xc
/* 8019FFD0 0019CDD0  4B E9 3B C1 */	bl create__8xtextboxFv
/* 8019FFD4 0019CDD4  38 7F 01 08 */	addi r3, r31, 0x108
/* 8019FFD8 0019CDD8  38 81 00 0C */	addi r4, r1, 0xc
/* 8019FFDC 0019CDDC  4B E9 35 D1 */	bl __as__8xtextboxFRC8xtextbox
/* 8019FFE0 0019CDE0  48 00 01 7C */	b lbl_801A015C
lbl_8019FFE4:
/* 8019FFE4 0019CDE4  4B FC 44 E5 */	bl refresh__8ztextboxFv
/* 8019FFE8 0019CDE8  38 7F 01 08 */	addi r3, r31, 0x108
/* 8019FFEC 0019CDEC  38 9D 00 18 */	addi r4, r29, 0x18
/* 8019FFF0 0019CDF0  4B E9 35 BD */	bl __as__8xtextboxFRC8xtextbox
/* 8019FFF4 0019CDF4  7F A3 EB 78 */	mr r3, r29
/* 8019FFF8 0019CDF8  38 9F 00 88 */	addi r4, r31, 0x88
/* 8019FFFC 0019CDFC  38 A0 00 80 */	li r5, 0x80
/* 801A0000 0019CE00  4B FC 45 11 */	bl get_text__8ztextboxCFPcUl
/* 801A0004 0019CE04  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 801A0008 0019CE08  28 03 00 00 */	cmplwi r3, 0
/* 801A000C 0019CE0C  41 82 00 34 */	beq lbl_801A0040
/* 801A0010 0019CE10  38 81 00 08 */	addi r4, r1, 8
/* 801A0014 0019CE14  4B EC E1 B5 */	bl xTextFindString__FUiPUi
/* 801A0018 0019CE18  28 03 00 00 */	cmplwi r3, 0
/* 801A001C 0019CE1C  41 82 00 24 */	beq lbl_801A0040
/* 801A0020 0019CE20  80 A1 00 08 */	lwz r5, 8(r1)
/* 801A0024 0019CE24  7C 64 1B 78 */	mr r4, r3
/* 801A0028 0019CE28  38 7F 00 88 */	addi r3, r31, 0x88
/* 801A002C 0019CE2C  4B E6 31 BD */	bl memcpy
/* 801A0030 0019CE30  80 01 00 08 */	lwz r0, 8(r1)
/* 801A0034 0019CE34  38 80 00 00 */	li r4, 0
/* 801A0038 0019CE38  7C 7F 02 14 */	add r3, r31, r0
/* 801A003C 0019CE3C  98 83 00 88 */	stb r4, 0x88(r3)
lbl_801A0040:
/* 801A0040 0019CE40  88 7F 01 18 */	lbz r3, 0x118(r31)
/* 801A0044 0019CE44  3C 00 43 30 */	lis r0, 0x4330
/* 801A0048 0019CE48  90 01 00 80 */	stw r0, 0x80(r1)
/* 801A004C 0019CE4C  C8 42 C5 90 */	lfd f2, _esc__2_907_2@sda21(r2)
/* 801A0050 0019CE50  90 61 00 84 */	stw r3, 0x84(r1)
/* 801A0054 0019CE54  C0 22 C5 88 */	lfs f1, _esc__2_905_2@sda21(r2)
/* 801A0058 0019CE58  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 801A005C 0019CE5C  90 01 00 90 */	stw r0, 0x90(r1)
/* 801A0060 0019CE60  EC 00 10 28 */	fsubs f0, f0, f2
/* 801A0064 0019CE64  90 01 00 98 */	stw r0, 0x98(r1)
/* 801A0068 0019CE68  EC 00 08 24 */	fdivs f0, f0, f1
/* 801A006C 0019CE6C  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 801A0070 0019CE70  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 801A0074 0019CE74  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 801A0078 0019CE78  90 01 00 C8 */	stw r0, 0xc8(r1)
/* 801A007C 0019CE7C  90 01 00 D8 */	stw r0, 0xd8(r1)
/* 801A0080 0019CE80  FC 00 00 1E */	fctiwz f0, f0
/* 801A0084 0019CE84  D8 01 00 88 */	stfd f0, 0x88(r1)
/* 801A0088 0019CE88  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 801A008C 0019CE8C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 801A0090 0019CE90  90 01 00 94 */	stw r0, 0x94(r1)
/* 801A0094 0019CE94  C8 01 00 90 */	lfd f0, 0x90(r1)
/* 801A0098 0019CE98  EC 00 10 28 */	fsubs f0, f0, f2
/* 801A009C 0019CE9C  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 801A00A0 0019CEA0  88 1F 01 19 */	lbz r0, 0x119(r31)
/* 801A00A4 0019CEA4  90 01 00 9C */	stw r0, 0x9c(r1)
/* 801A00A8 0019CEA8  C8 01 00 98 */	lfd f0, 0x98(r1)
/* 801A00AC 0019CEAC  EC 00 10 28 */	fsubs f0, f0, f2
/* 801A00B0 0019CEB0  EC 00 08 24 */	fdivs f0, f0, f1
/* 801A00B4 0019CEB4  FC 00 00 1E */	fctiwz f0, f0
/* 801A00B8 0019CEB8  D8 01 00 A0 */	stfd f0, 0xa0(r1)
/* 801A00BC 0019CEBC  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 801A00C0 0019CEC0  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 801A00C4 0019CEC4  90 01 00 AC */	stw r0, 0xac(r1)
/* 801A00C8 0019CEC8  C8 01 00 A8 */	lfd f0, 0xa8(r1)
/* 801A00CC 0019CECC  EC 00 10 28 */	fsubs f0, f0, f2
/* 801A00D0 0019CED0  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 801A00D4 0019CED4  88 1F 01 1A */	lbz r0, 0x11a(r31)
/* 801A00D8 0019CED8  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 801A00DC 0019CEDC  C8 01 00 B0 */	lfd f0, 0xb0(r1)
/* 801A00E0 0019CEE0  EC 00 10 28 */	fsubs f0, f0, f2
/* 801A00E4 0019CEE4  EC 00 08 24 */	fdivs f0, f0, f1
/* 801A00E8 0019CEE8  FC 00 00 1E */	fctiwz f0, f0
/* 801A00EC 0019CEEC  D8 01 00 B8 */	stfd f0, 0xb8(r1)
/* 801A00F0 0019CEF0  80 01 00 BC */	lwz r0, 0xbc(r1)
/* 801A00F4 0019CEF4  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 801A00F8 0019CEF8  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 801A00FC 0019CEFC  C8 01 00 C0 */	lfd f0, 0xc0(r1)
/* 801A0100 0019CF00  EC 00 10 28 */	fsubs f0, f0, f2
/* 801A0104 0019CF04  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 801A0108 0019CF08  88 1F 01 1B */	lbz r0, 0x11b(r31)
/* 801A010C 0019CF0C  90 01 00 CC */	stw r0, 0xcc(r1)
/* 801A0110 0019CF10  C8 01 00 C8 */	lfd f0, 0xc8(r1)
/* 801A0114 0019CF14  EC 00 10 28 */	fsubs f0, f0, f2
/* 801A0118 0019CF18  EC 00 08 24 */	fdivs f0, f0, f1
/* 801A011C 0019CF1C  FC 00 00 1E */	fctiwz f0, f0
/* 801A0120 0019CF20  D8 01 00 D0 */	stfd f0, 0xd0(r1)
/* 801A0124 0019CF24  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 801A0128 0019CF28  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 801A012C 0019CF2C  90 01 00 DC */	stw r0, 0xdc(r1)
/* 801A0130 0019CF30  C8 01 00 D8 */	lfd f0, 0xd8(r1)
/* 801A0134 0019CF34  EC 00 10 28 */	fsubs f0, f0, f2
/* 801A0138 0019CF38  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 801A013C 0019CF3C  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 801A0140 0019CF40  D0 1F 00 60 */	stfs f0, 0x60(r31)
/* 801A0144 0019CF44  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 801A0148 0019CF48  D0 1F 00 64 */	stfs f0, 0x64(r31)
/* 801A014C 0019CF4C  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 801A0150 0019CF50  D0 1F 00 68 */	stfs f0, 0x68(r31)
/* 801A0154 0019CF54  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 801A0158 0019CF58  D0 1F 00 6C */	stfs f0, 0x6c(r31)
lbl_801A015C:
/* 801A015C 0019CF5C  BB A1 00 E4 */	lmw r29, 0xe4(r1)
/* 801A0160 0019CF60  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 801A0164 0019CF64  7C 08 03 A6 */	mtlr r0
/* 801A0168 0019CF68  38 21 00 F0 */	addi r1, r1, 0xf0
/* 801A016C 0019CF6C  4E 80 00 20 */	blr 

.global destroy__Q24xhud11text_widgetFv
destroy__Q24xhud11text_widgetFv:
/* 801A0170 0019CF70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A0174 0019CF74  7C 08 02 A6 */	mflr r0
/* 801A0178 0019CF78  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A017C 0019CF7C  4B FF FE 05 */	bl destruct__Q24xhud11text_widgetFv
/* 801A0180 0019CF80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A0184 0019CF84  7C 08 03 A6 */	mtlr r0
/* 801A0188 0019CF88  38 21 00 10 */	addi r1, r1, 0x10
/* 801A018C 0019CF8C  4E 80 00 20 */	blr 

.global type__Q24xhud11text_widgetCFv
type__Q24xhud11text_widgetCFv:
/* 801A0190 0019CF90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A0194 0019CF94  7C 08 02 A6 */	mflr r0
/* 801A0198 0019CF98  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A019C 0019CF9C  88 0D D6 DC */	lbz r0, init_esc__7_948@sda21(r13)
/* 801A01A0 0019CFA0  7C 00 07 75 */	extsb. r0, r0
/* 801A01A4 0019CFA4  40 82 00 18 */	bne lbl_801A01BC
/* 801A01A8 0019CFA8  48 00 06 35 */	bl type_name__Q24xhud10text_assetFv
/* 801A01AC 0019CFAC  4B EC CA 75 */	bl xStrHash__FPCc
/* 801A01B0 0019CFB0  38 00 00 01 */	li r0, 1
/* 801A01B4 0019CFB4  90 6D D6 D8 */	stw r3, myid_esc__7_947@sda21(r13)
/* 801A01B8 0019CFB8  98 0D D6 DC */	stb r0, init_esc__7_948@sda21(r13)
lbl_801A01BC:
/* 801A01BC 0019CFBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A01C0 0019CFC0  80 6D D6 D8 */	lwz r3, myid_esc__7_947@sda21(r13)
/* 801A01C4 0019CFC4  7C 08 03 A6 */	mtlr r0
/* 801A01C8 0019CFC8  38 21 00 10 */	addi r1, r1, 0x10
/* 801A01CC 0019CFCC  4E 80 00 20 */	blr 

.global is__Q24xhud11text_widgetCFUi
is__Q24xhud11text_widgetCFUi:
/* 801A01D0 0019CFD0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A01D4 0019CFD4  7C 08 02 A6 */	mflr r0
/* 801A01D8 0019CFD8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A01DC 0019CFDC  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801A01E0 0019CFE0  7C 7D 1B 78 */	mr r29, r3
/* 801A01E4 0019CFE4  7C 9E 23 78 */	mr r30, r4
/* 801A01E8 0019CFE8  3B E0 00 00 */	li r31, 0
/* 801A01EC 0019CFEC  4B FF FF A5 */	bl type__Q24xhud11text_widgetCFv
/* 801A01F0 0019CFF0  7C 1E 18 40 */	cmplw r30, r3
/* 801A01F4 0019CFF4  41 82 00 18 */	beq lbl_801A020C
/* 801A01F8 0019CFF8  7F A3 EB 78 */	mr r3, r29
/* 801A01FC 0019CFFC  7F C4 F3 78 */	mr r4, r30
/* 801A0200 0019D000  4B E9 CB C5 */	bl is__Q24xhud6widgetCFUi
/* 801A0204 0019D004  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801A0208 0019D008  41 82 00 08 */	beq lbl_801A0210
lbl_801A020C:
/* 801A020C 0019D00C  3B E0 00 01 */	li r31, 1
lbl_801A0210:
/* 801A0210 0019D010  7F E3 FB 78 */	mr r3, r31
/* 801A0214 0019D014  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801A0218 0019D018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A021C 0019D01C  7C 08 03 A6 */	mtlr r0
/* 801A0220 0019D020  38 21 00 20 */	addi r1, r1, 0x20
/* 801A0224 0019D024  4E 80 00 20 */	blr 

.global update__Q24xhud11text_widgetFf
update__Q24xhud11text_widgetFf:
/* 801A0228 0019D028  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A022C 0019D02C  7C 08 02 A6 */	mflr r0
/* 801A0230 0019D030  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A0234 0019D034  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801A0238 0019D038  7C 7F 1B 78 */	mr r31, r3
/* 801A023C 0019D03C  4B E9 C8 F1 */	bl updater__Q24xhud6widgetFf
/* 801A0240 0019D040  38 7F 01 08 */	addi r3, r31, 0x108
/* 801A0244 0019D044  38 9F 00 88 */	addi r4, r31, 0x88
/* 801A0248 0019D048  4B E9 30 35 */	bl set_text__8xtextboxFPCc
/* 801A024C 0019D04C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 801A0250 0019D050  C0 02 C5 9C */	lfs f0, _esc__2_969_0@sda21(r2)
/* 801A0254 0019D054  D0 3F 01 38 */	stfs f1, 0x138(r31)
/* 801A0258 0019D058  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 801A025C 0019D05C  D0 3F 01 3C */	stfs f1, 0x13c(r31)
/* 801A0260 0019D060  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 801A0264 0019D064  D0 3F 01 40 */	stfs f1, 0x140(r31)
/* 801A0268 0019D068  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 801A026C 0019D06C  D0 3F 01 44 */	stfs f1, 0x144(r31)
/* 801A0270 0019D070  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 801A0274 0019D074  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801A0278 0019D078  40 80 00 30 */	bge lbl_801A02A8
/* 801A027C 0019D07C  80 6D 91 C4 */	lwz r3, FB_XRES@sda21(r13)
/* 801A0280 0019D080  3C 00 43 30 */	lis r0, 0x4330
/* 801A0284 0019D084  C0 02 C5 A0 */	lfs f0, _esc__2_970_1@sda21(r2)
/* 801A0288 0019D088  90 61 00 0C */	stw r3, 0xc(r1)
/* 801A028C 0019D08C  C8 22 C5 90 */	lfd f1, _esc__2_907_2@sda21(r2)
/* 801A0290 0019D090  EC 40 00 B2 */	fmuls f2, f0, f2
/* 801A0294 0019D094  90 01 00 08 */	stw r0, 8(r1)
/* 801A0298 0019D098  C8 01 00 08 */	lfd f0, 8(r1)
/* 801A029C 0019D09C  EC 00 08 28 */	fsubs f0, f0, f1
/* 801A02A0 0019D0A0  EC 02 00 24 */	fdivs f0, f2, f0
/* 801A02A4 0019D0A4  D0 1F 01 40 */	stfs f0, 0x140(r31)
lbl_801A02A8:
/* 801A02A8 0019D0A8  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 801A02AC 0019D0AC  C0 02 C5 9C */	lfs f0, _esc__2_969_0@sda21(r2)
/* 801A02B0 0019D0B0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801A02B4 0019D0B4  40 80 00 30 */	bge lbl_801A02E4
/* 801A02B8 0019D0B8  80 6D 91 C8 */	lwz r3, FB_YRES@sda21(r13)
/* 801A02BC 0019D0BC  3C 00 43 30 */	lis r0, 0x4330
/* 801A02C0 0019D0C0  C0 02 C5 A4 */	lfs f0, _esc__2_971_4@sda21(r2)
/* 801A02C4 0019D0C4  90 61 00 0C */	stw r3, 0xc(r1)
/* 801A02C8 0019D0C8  C8 22 C5 90 */	lfd f1, _esc__2_907_2@sda21(r2)
/* 801A02CC 0019D0CC  EC 40 00 B2 */	fmuls f2, f0, f2
/* 801A02D0 0019D0D0  90 01 00 08 */	stw r0, 8(r1)
/* 801A02D4 0019D0D4  C8 01 00 08 */	lfd f0, 8(r1)
/* 801A02D8 0019D0D8  EC 00 08 28 */	fsubs f0, f0, f1
/* 801A02DC 0019D0DC  EC 02 00 24 */	fdivs f0, f2, f0
/* 801A02E0 0019D0E0  D0 1F 01 44 */	stfs f0, 0x144(r31)
lbl_801A02E4:
/* 801A02E4 0019D0E4  38 7F 01 28 */	addi r3, r31, 0x128
/* 801A02E8 0019D0E8  38 9F 01 38 */	addi r4, r31, 0x138
/* 801A02EC 0019D0EC  4B E7 5E 21 */	bl __as__13basic_rect_esc__0_f_esc__1_FRC13basic_rect_esc__0_f_esc__1_
/* 801A02F0 0019D0F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A02F4 0019D0F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801A02F8 0019D0F8  7C 08 03 A6 */	mtlr r0
/* 801A02FC 0019D0FC  38 21 00 20 */	addi r1, r1, 0x20
/* 801A0300 0019D100  4E 80 00 20 */	blr 

.global render__Q24xhud11text_widgetFv
render__Q24xhud11text_widgetFv:
/* 801A0304 0019D104  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A0308 0019D108  7C 08 02 A6 */	mflr r0
/* 801A030C 0019D10C  38 80 00 01 */	li r4, 1
/* 801A0310 0019D110  38 63 01 08 */	addi r3, r3, 0x108
/* 801A0314 0019D114  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A0318 0019D118  4B E7 5C FD */	bl render__8xtextboxCFb
/* 801A031C 0019D11C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A0320 0019D120  7C 08 03 A6 */	mtlr r0
/* 801A0324 0019D124  38 21 00 10 */	addi r1, r1, 0x10
/* 801A0328 0019D128  4E 80 00 20 */	blr 

.global set_text__Q24xhud11text_widgetFPCc
set_text__Q24xhud11text_widgetFPCc:
/* 801A032C 0019D12C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A0330 0019D130  7C 08 02 A6 */	mflr r0
/* 801A0334 0019D134  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A0338 0019D138  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801A033C 0019D13C  7C 9E 23 78 */	mr r30, r4
/* 801A0340 0019D140  7C 7D 1B 78 */	mr r29, r3
/* 801A0344 0019D144  7F C3 F3 78 */	mr r3, r30
/* 801A0348 0019D148  48 11 C2 65 */	bl strlen
/* 801A034C 0019D14C  28 03 00 7F */	cmplwi r3, 0x7f
/* 801A0350 0019D150  3B E0 00 7F */	li r31, 0x7f
/* 801A0354 0019D154  40 80 00 08 */	bge lbl_801A035C
/* 801A0358 0019D158  7C 7F 1B 78 */	mr r31, r3
lbl_801A035C:
/* 801A035C 0019D15C  7F C4 F3 78 */	mr r4, r30
/* 801A0360 0019D160  7F E5 FB 78 */	mr r5, r31
/* 801A0364 0019D164  38 7D 00 88 */	addi r3, r29, 0x88
/* 801A0368 0019D168  4B E6 2E 81 */	bl memcpy
/* 801A036C 0019D16C  7C 7D FA 14 */	add r3, r29, r31
/* 801A0370 0019D170  38 00 00 00 */	li r0, 0
/* 801A0374 0019D174  98 03 00 88 */	stb r0, 0x88(r3)
/* 801A0378 0019D178  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801A037C 0019D17C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A0380 0019D180  7C 08 03 A6 */	mtlr r0
/* 801A0384 0019D184  38 21 00 20 */	addi r1, r1, 0x20
/* 801A0388 0019D188  4E 80 00 20 */	blr 

.global scale_text_motive_reset__4xhudFRQ24xhud6widgetRQ24xhud6motive
scale_text_motive_reset__4xhudFRQ24xhud6widgetRQ24xhud6motive:
/* 801A038C 0019D18C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A0390 0019D190  7C 08 02 A6 */	mflr r0
/* 801A0394 0019D194  C0 02 C5 98 */	lfs f0, _esc__2_922_0@sda21(r2)
/* 801A0398 0019D198  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A039C 0019D19C  C0 24 00 28 */	lfs f1, 0x28(r4)
/* 801A03A0 0019D1A0  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 801A03A4 0019D1A4  41 82 00 10 */	beq lbl_801A03B4
/* 801A03A8 0019D1A8  D0 23 01 10 */	stfs f1, 0x110(r3)
/* 801A03AC 0019D1AC  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 801A03B0 0019D1B0  D0 03 01 0C */	stfs f0, 0x10c(r3)
lbl_801A03B4:
/* 801A03B4 0019D1B4  38 00 00 FF */	li r0, 0xff
/* 801A03B8 0019D1B8  98 03 01 1B */	stb r0, 0x11b(r3)
/* 801A03BC 0019D1BC  98 03 01 1F */	stb r0, 0x11f(r3)
/* 801A03C0 0019D1C0  4B E9 C7 35 */	bl disable__Q24xhud6widgetFv
/* 801A03C4 0019D1C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A03C8 0019D1C8  38 60 00 00 */	li r3, 0
/* 801A03CC 0019D1CC  7C 08 03 A6 */	mtlr r0
/* 801A03D0 0019D1D0  38 21 00 10 */	addi r1, r1, 0x10
/* 801A03D4 0019D1D4  4E 80 00 20 */	blr 

.global scale_text_motive_update__4xhudFRQ24xhud6widgetRQ24xhud6motivef
scale_text_motive_update__4xhudFRQ24xhud6widgetRQ24xhud6motivef:
/* 801A03D8 0019D1D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A03DC 0019D1DC  7C 08 02 A6 */	mflr r0
/* 801A03E0 0019D1E0  C0 42 C5 98 */	lfs f2, _esc__2_922_0@sda21(r2)
/* 801A03E4 0019D1E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A03E8 0019D1E8  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 801A03EC 0019D1EC  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 801A03F0 0019D1F0  40 82 00 1C */	bne lbl_801A040C
/* 801A03F4 0019D1F4  C0 03 01 10 */	lfs f0, 0x110(r3)
/* 801A03F8 0019D1F8  D0 04 00 28 */	stfs f0, 0x28(r4)
/* 801A03FC 0019D1FC  C0 03 01 0C */	lfs f0, 0x10c(r3)
/* 801A0400 0019D200  D0 04 00 18 */	stfs f0, 0x18(r4)
/* 801A0404 0019D204  C0 04 00 08 */	lfs f0, 8(r4)
/* 801A0408 0019D208  D0 04 00 1C */	stfs f0, 0x1c(r4)
lbl_801A040C:
/* 801A040C 0019D20C  C0 A4 00 0C */	lfs f5, 0xc(r4)
/* 801A0410 0019D210  C0 04 00 08 */	lfs f0, 8(r4)
/* 801A0414 0019D214  C0 44 00 1C */	lfs f2, 0x1c(r4)
/* 801A0418 0019D218  EC 85 00 28 */	fsubs f4, f5, f0
/* 801A041C 0019D21C  C0 64 00 04 */	lfs f3, 4(r4)
/* 801A0420 0019D220  C0 02 C5 98 */	lfs f0, _esc__2_922_0@sda21(r2)
/* 801A0424 0019D224  EC 45 10 28 */	fsubs f2, f5, f2
/* 801A0428 0019D228  EC 21 01 32 */	fmuls f1, f1, f4
/* 801A042C 0019D22C  EC 21 18 24 */	fdivs f1, f1, f3
/* 801A0430 0019D230  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801A0434 0019D234  4C 41 13 82 */	cror 2, 1, 2
/* 801A0438 0019D238  40 82 00 10 */	bne lbl_801A0448
/* 801A043C 0019D23C  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 801A0440 0019D240  4C 41 13 82 */	cror 2, 1, 2
/* 801A0444 0019D244  41 82 00 1C */	beq lbl_801A0460
lbl_801A0448:
/* 801A0448 0019D248  C0 02 C5 98 */	lfs f0, _esc__2_922_0@sda21(r2)
/* 801A044C 0019D24C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801A0450 0019D250  40 80 00 1C */	bge lbl_801A046C
/* 801A0454 0019D254  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 801A0458 0019D258  4C 40 13 82 */	cror 2, 0, 2
/* 801A045C 0019D25C  40 82 00 10 */	bne lbl_801A046C
lbl_801A0460:
/* 801A0460 0019D260  D0 A4 00 1C */	stfs f5, 0x1c(r4)
/* 801A0464 0019D264  38 00 00 00 */	li r0, 0
/* 801A0468 0019D268  48 00 00 14 */	b lbl_801A047C
lbl_801A046C:
/* 801A046C 0019D26C  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 801A0470 0019D270  38 00 00 01 */	li r0, 1
/* 801A0474 0019D274  EC 00 08 2A */	fadds f0, f0, f1
/* 801A0478 0019D278  D0 04 00 1C */	stfs f0, 0x1c(r4)
lbl_801A047C:
/* 801A047C 0019D27C  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 801A0480 0019D280  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 801A0484 0019D284  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 801A0488 0019D288  C0 22 C5 9C */	lfs f1, _esc__2_969_0@sda21(r2)
/* 801A048C 0019D28C  EC 02 00 32 */	fmuls f0, f2, f0
/* 801A0490 0019D290  C0 62 C5 A8 */	lfs f3, _esc__2_1029_3@sda21(r2)
/* 801A0494 0019D294  D0 03 01 0C */	stfs f0, 0x10c(r3)
/* 801A0498 0019D298  C0 44 00 28 */	lfs f2, 0x28(r4)
/* 801A049C 0019D29C  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 801A04A0 0019D2A0  EC 02 00 32 */	fmuls f0, f2, f0
/* 801A04A4 0019D2A4  D0 03 01 10 */	stfs f0, 0x110(r3)
/* 801A04A8 0019D2A8  C0 84 00 08 */	lfs f4, 8(r4)
/* 801A04AC 0019D2AC  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 801A04B0 0019D2B0  C0 44 00 0C */	lfs f2, 0xc(r4)
/* 801A04B4 0019D2B4  EC A0 20 28 */	fsubs f5, f0, f4
/* 801A04B8 0019D2B8  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 801A04BC 0019D2BC  EC 82 20 28 */	fsubs f4, f2, f4
/* 801A04C0 0019D2C0  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 801A04C4 0019D2C4  EC 85 20 24 */	fdivs f4, f5, f4
/* 801A04C8 0019D2C8  EC 21 20 28 */	fsubs f1, f1, f4
/* 801A04CC 0019D2CC  EC 01 00 32 */	fmuls f0, f1, f0
/* 801A04D0 0019D2D0  EC 04 00 BA */	fmadds f0, f4, f2, f0
/* 801A04D4 0019D2D4  EC 03 00 2A */	fadds f0, f3, f0
/* 801A04D8 0019D2D8  FC 00 00 1E */	fctiwz f0, f0
/* 801A04DC 0019D2DC  D8 01 00 08 */	stfd f0, 8(r1)
/* 801A04E0 0019D2E0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801A04E4 0019D2E4  98 03 01 1B */	stb r0, 0x11b(r3)
/* 801A04E8 0019D2E8  88 03 01 1B */	lbz r0, 0x11b(r3)
/* 801A04EC 0019D2EC  98 03 01 1F */	stb r0, 0x11f(r3)
/* 801A04F0 0019D2F0  40 82 00 10 */	bne lbl_801A0500
/* 801A04F4 0019D2F4  4B FF FE 99 */	bl scale_text_motive_reset__4xhudFRQ24xhud6widgetRQ24xhud6motive
/* 801A04F8 0019D2F8  38 60 00 00 */	li r3, 0
/* 801A04FC 0019D2FC  48 00 00 08 */	b lbl_801A0504
lbl_801A0500:
/* 801A0500 0019D300  38 60 00 01 */	li r3, 1
lbl_801A0504:
/* 801A0504 0019D304  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A0508 0019D308  7C 08 03 A6 */	mtlr r0
/* 801A050C 0019D30C  38 21 00 10 */	addi r1, r1, 0x10
/* 801A0510 0019D310  4E 80 00 20 */	blr 

.global blink_text_motive_reset__4xhudFRQ24xhud6widgetRQ24xhud6motive
blink_text_motive_reset__4xhudFRQ24xhud6widgetRQ24xhud6motive:
/* 801A0514 0019D314  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A0518 0019D318  7C 08 02 A6 */	mflr r0
/* 801A051C 0019D31C  38 84 00 14 */	addi r4, r4, 0x14
/* 801A0520 0019D320  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A0524 0019D324  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A0528 0019D328  7C 7F 1B 78 */	mr r31, r3
/* 801A052C 0019D32C  38 7F 01 18 */	addi r3, r31, 0x118
/* 801A0530 0019D330  4B E7 5D 0D */	bl __as__10xColor_tagFRC10xColor_tag
/* 801A0534 0019D334  88 1F 01 1B */	lbz r0, 0x11b(r31)
/* 801A0538 0019D338  38 60 00 00 */	li r3, 0
/* 801A053C 0019D33C  98 1F 01 1F */	stb r0, 0x11f(r31)
/* 801A0540 0019D340  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A0544 0019D344  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A0548 0019D348  7C 08 03 A6 */	mtlr r0
/* 801A054C 0019D34C  38 21 00 10 */	addi r1, r1, 0x10
/* 801A0550 0019D350  4E 80 00 20 */	blr 

.global blink_text_motive_update__4xhudFRQ24xhud6widgetRQ24xhud6motivef
blink_text_motive_update__4xhudFRQ24xhud6widgetRQ24xhud6motivef:
/* 801A0554 0019D354  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801A0558 0019D358  7C 08 02 A6 */	mflr r0
/* 801A055C 0019D35C  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801A0560 0019D360  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 801A0564 0019D364  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 801A0568 0019D368  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 801A056C 0019D36C  F3 C1 00 88 */	psq_st f30, 136(r1), 0, qr0
/* 801A0570 0019D370  BF C1 00 78 */	stmw r30, 0x78(r1)
/* 801A0574 0019D374  7C 9F 23 78 */	mr r31, r4
/* 801A0578 0019D378  FF C0 08 90 */	fmr f30, f1
/* 801A057C 0019D37C  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 801A0580 0019D380  7C 7E 1B 78 */	mr r30, r3
/* 801A0584 0019D384  C0 04 00 00 */	lfs f0, 0(r4)
/* 801A0588 0019D388  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801A058C 0019D38C  40 81 00 2C */	ble lbl_801A05B8
/* 801A0590 0019D390  88 1F 00 2C */	lbz r0, 0x2c(r31)
/* 801A0594 0019D394  28 00 00 00 */	cmplwi r0, 0
/* 801A0598 0019D398  40 82 00 20 */	bne lbl_801A05B8
/* 801A059C 0019D39C  81 9F 00 24 */	lwz r12, 0x24(r31)
/* 801A05A0 0019D3A0  28 0C 00 00 */	cmplwi r12, 0
/* 801A05A4 0019D3A4  41 82 00 0C */	beq lbl_801A05B0
/* 801A05A8 0019D3A8  7D 89 03 A6 */	mtctr r12
/* 801A05AC 0019D3AC  4E 80 04 21 */	bctrl 
lbl_801A05B0:
/* 801A05B0 0019D3B0  38 60 00 00 */	li r3, 0
/* 801A05B4 0019D3B4  48 00 02 04 */	b lbl_801A07B8
lbl_801A05B8:
/* 801A05B8 0019D3B8  EC 41 00 24 */	fdivs f2, f1, f0
/* 801A05BC 0019D3BC  C0 02 C5 9C */	lfs f0, _esc__2_969_0@sda21(r2)
/* 801A05C0 0019D3C0  C0 22 C5 98 */	lfs f1, _esc__2_922_0@sda21(r2)
/* 801A05C4 0019D3C4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801A05C8 0019D3C8  40 80 00 08 */	bge lbl_801A05D0
/* 801A05CC 0019D3CC  FC 00 10 90 */	fmr f0, f2
lbl_801A05D0:
/* 801A05D0 0019D3D0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801A05D4 0019D3D4  40 81 00 0C */	ble lbl_801A05E0
/* 801A05D8 0019D3D8  C0 82 C5 98 */	lfs f4, _esc__2_922_0@sda21(r2)
/* 801A05DC 0019D3DC  48 00 00 14 */	b lbl_801A05F0
lbl_801A05E0:
/* 801A05E0 0019D3E0  C0 82 C5 9C */	lfs f4, _esc__2_969_0@sda21(r2)
/* 801A05E4 0019D3E4  FC 02 20 40 */	fcmpo cr0, f2, f4
/* 801A05E8 0019D3E8  40 80 00 08 */	bge lbl_801A05F0
/* 801A05EC 0019D3EC  FC 80 10 90 */	fmr f4, f2
lbl_801A05F0:
/* 801A05F0 0019D3F0  C0 A2 C5 9C */	lfs f5, _esc__2_969_0@sda21(r2)
/* 801A05F4 0019D3F4  C0 1F 00 04 */	lfs f0, 4(r31)
/* 801A05F8 0019D3F8  EC 45 20 28 */	fsubs f2, f5, f4
/* 801A05FC 0019D3FC  C0 7F 00 08 */	lfs f3, 8(r31)
/* 801A0600 0019D400  C0 22 C5 A8 */	lfs f1, _esc__2_1029_3@sda21(r2)
/* 801A0604 0019D404  C0 DF 00 0C */	lfs f6, 0xc(r31)
/* 801A0608 0019D408  EC 02 00 32 */	fmuls f0, f2, f0
/* 801A060C 0019D40C  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 801A0610 0019D410  EF E4 00 FA */	fmadds f31, f4, f3, f0
/* 801A0614 0019D414  EC 61 07 F2 */	fmuls f3, f1, f31
/* 801A0618 0019D418  EC 03 30 2A */	fadds f0, f3, f6
/* 801A061C 0019D41C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801A0620 0019D420  40 81 00 14 */	ble lbl_801A0634
/* 801A0624 0019D424  38 61 00 08 */	addi r3, r1, 8
/* 801A0628 0019D428  38 9F 00 14 */	addi r4, r31, 0x14
/* 801A062C 0019D42C  4B E7 5C 11 */	bl __as__10xColor_tagFRC10xColor_tag
/* 801A0630 0019D430  48 00 01 40 */	b lbl_801A0770
lbl_801A0634:
/* 801A0634 0019D434  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 801A0638 0019D438  40 81 01 2C */	ble lbl_801A0764
/* 801A063C 0019D43C  EC 02 18 28 */	fsubs f0, f2, f3
/* 801A0640 0019D440  3C 60 43 30 */	lis r3, 0x4330
/* 801A0644 0019D444  88 1F 00 13 */	lbz r0, 0x13(r31)
/* 801A0648 0019D448  88 9F 00 17 */	lbz r4, 0x17(r31)
/* 801A064C 0019D44C  EC 60 30 24 */	fdivs f3, f0, f6
/* 801A0650 0019D450  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801A0654 0019D454  C8 02 C5 90 */	lfd f0, _esc__2_907_2@sda21(r2)
/* 801A0658 0019D458  90 61 00 18 */	stw r3, 0x18(r1)
/* 801A065C 0019D45C  C8 81 00 18 */	lfd f4, 0x18(r1)
/* 801A0660 0019D460  90 81 00 14 */	stw r4, 0x14(r1)
/* 801A0664 0019D464  90 61 00 10 */	stw r3, 0x10(r1)
/* 801A0668 0019D468  EC 45 18 28 */	fsubs f2, f5, f3
/* 801A066C 0019D46C  EC 84 00 28 */	fsubs f4, f4, f0
/* 801A0670 0019D470  C8 A1 00 10 */	lfd f5, 0x10(r1)
/* 801A0674 0019D474  90 61 00 30 */	stw r3, 0x30(r1)
/* 801A0678 0019D478  EC A5 00 28 */	fsubs f5, f5, f0
/* 801A067C 0019D47C  EC 82 01 32 */	fmuls f4, f2, f4
/* 801A0680 0019D480  90 61 00 28 */	stw r3, 0x28(r1)
/* 801A0684 0019D484  90 61 00 48 */	stw r3, 0x48(r1)
/* 801A0688 0019D488  EC 83 21 7A */	fmadds f4, f3, f5, f4
/* 801A068C 0019D48C  90 61 00 40 */	stw r3, 0x40(r1)
/* 801A0690 0019D490  EC 81 20 2A */	fadds f4, f1, f4
/* 801A0694 0019D494  90 61 00 60 */	stw r3, 0x60(r1)
/* 801A0698 0019D498  90 61 00 58 */	stw r3, 0x58(r1)
/* 801A069C 0019D49C  FC 80 20 1E */	fctiwz f4, f4
/* 801A06A0 0019D4A0  D8 81 00 20 */	stfd f4, 0x20(r1)
/* 801A06A4 0019D4A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A06A8 0019D4A8  98 01 00 0B */	stb r0, 0xb(r1)
/* 801A06AC 0019D4AC  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 801A06B0 0019D4B0  88 7F 00 14 */	lbz r3, 0x14(r31)
/* 801A06B4 0019D4B4  90 01 00 34 */	stw r0, 0x34(r1)
/* 801A06B8 0019D4B8  C8 81 00 30 */	lfd f4, 0x30(r1)
/* 801A06BC 0019D4BC  90 61 00 2C */	stw r3, 0x2c(r1)
/* 801A06C0 0019D4C0  EC 84 00 28 */	fsubs f4, f4, f0
/* 801A06C4 0019D4C4  C8 A1 00 28 */	lfd f5, 0x28(r1)
/* 801A06C8 0019D4C8  EC A5 00 28 */	fsubs f5, f5, f0
/* 801A06CC 0019D4CC  EC 82 01 32 */	fmuls f4, f2, f4
/* 801A06D0 0019D4D0  EC 83 21 7A */	fmadds f4, f3, f5, f4
/* 801A06D4 0019D4D4  EC 81 20 2A */	fadds f4, f1, f4
/* 801A06D8 0019D4D8  FC 80 20 1E */	fctiwz f4, f4
/* 801A06DC 0019D4DC  D8 81 00 38 */	stfd f4, 0x38(r1)
/* 801A06E0 0019D4E0  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 801A06E4 0019D4E4  98 01 00 08 */	stb r0, 8(r1)
/* 801A06E8 0019D4E8  88 1F 00 11 */	lbz r0, 0x11(r31)
/* 801A06EC 0019D4EC  88 7F 00 15 */	lbz r3, 0x15(r31)
/* 801A06F0 0019D4F0  90 01 00 4C */	stw r0, 0x4c(r1)
/* 801A06F4 0019D4F4  C8 81 00 48 */	lfd f4, 0x48(r1)
/* 801A06F8 0019D4F8  90 61 00 44 */	stw r3, 0x44(r1)
/* 801A06FC 0019D4FC  EC 84 00 28 */	fsubs f4, f4, f0
/* 801A0700 0019D500  C8 A1 00 40 */	lfd f5, 0x40(r1)
/* 801A0704 0019D504  EC A5 00 28 */	fsubs f5, f5, f0
/* 801A0708 0019D508  EC 82 01 32 */	fmuls f4, f2, f4
/* 801A070C 0019D50C  EC 83 21 7A */	fmadds f4, f3, f5, f4
/* 801A0710 0019D510  EC 81 20 2A */	fadds f4, f1, f4
/* 801A0714 0019D514  FC 80 20 1E */	fctiwz f4, f4
/* 801A0718 0019D518  D8 81 00 50 */	stfd f4, 0x50(r1)
/* 801A071C 0019D51C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801A0720 0019D520  98 01 00 09 */	stb r0, 9(r1)
/* 801A0724 0019D524  88 1F 00 12 */	lbz r0, 0x12(r31)
/* 801A0728 0019D528  88 7F 00 16 */	lbz r3, 0x16(r31)
/* 801A072C 0019D52C  90 01 00 64 */	stw r0, 0x64(r1)
/* 801A0730 0019D530  C8 81 00 60 */	lfd f4, 0x60(r1)
/* 801A0734 0019D534  90 61 00 5C */	stw r3, 0x5c(r1)
/* 801A0738 0019D538  EC 84 00 28 */	fsubs f4, f4, f0
/* 801A073C 0019D53C  C8 A1 00 58 */	lfd f5, 0x58(r1)
/* 801A0740 0019D540  EC A5 00 28 */	fsubs f5, f5, f0
/* 801A0744 0019D544  EC 02 01 32 */	fmuls f0, f2, f4
/* 801A0748 0019D548  EC 03 01 7A */	fmadds f0, f3, f5, f0
/* 801A074C 0019D54C  EC 01 00 2A */	fadds f0, f1, f0
/* 801A0750 0019D550  FC 00 00 1E */	fctiwz f0, f0
/* 801A0754 0019D554  D8 01 00 68 */	stfd f0, 0x68(r1)
/* 801A0758 0019D558  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 801A075C 0019D55C  98 01 00 0A */	stb r0, 0xa(r1)
/* 801A0760 0019D560  48 00 00 10 */	b lbl_801A0770
lbl_801A0764:
/* 801A0764 0019D564  38 61 00 08 */	addi r3, r1, 8
/* 801A0768 0019D568  38 9F 00 10 */	addi r4, r31, 0x10
/* 801A076C 0019D56C  4B E7 5A D1 */	bl __as__10xColor_tagFRC10xColor_tag
lbl_801A0770:
/* 801A0770 0019D570  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 801A0774 0019D574  EC 00 F0 2A */	fadds f0, f0, f30
/* 801A0778 0019D578  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 801A077C 0019D57C  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 801A0780 0019D580  EC 00 F0 2A */	fadds f0, f0, f30
/* 801A0784 0019D584  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 801A0788 0019D588  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 801A078C 0019D58C  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 801A0790 0019D590  4C 41 13 82 */	cror 2, 1, 2
/* 801A0794 0019D594  40 82 00 0C */	bne lbl_801A07A0
/* 801A0798 0019D598  C0 02 C5 98 */	lfs f0, _esc__2_922_0@sda21(r2)
/* 801A079C 0019D59C  D0 1F 00 28 */	stfs f0, 0x28(r31)
lbl_801A07A0:
/* 801A07A0 0019D5A0  38 7E 01 18 */	addi r3, r30, 0x118
/* 801A07A4 0019D5A4  38 81 00 08 */	addi r4, r1, 8
/* 801A07A8 0019D5A8  4B E7 5A 95 */	bl __as__10xColor_tagFRC10xColor_tag
/* 801A07AC 0019D5AC  88 01 00 0B */	lbz r0, 0xb(r1)
/* 801A07B0 0019D5B0  38 60 00 01 */	li r3, 1
/* 801A07B4 0019D5B4  98 1E 01 1F */	stb r0, 0x11f(r30)
lbl_801A07B8:
/* 801A07B8 0019D5B8  E3 E1 00 98 */	psq_l f31, 152(r1), 0, qr0
/* 801A07BC 0019D5BC  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 801A07C0 0019D5C0  E3 C1 00 88 */	psq_l f30, 136(r1), 0, qr0
/* 801A07C4 0019D5C4  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 801A07C8 0019D5C8  BB C1 00 78 */	lmw r30, 0x78(r1)
/* 801A07CC 0019D5CC  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 801A07D0 0019D5D0  7C 08 03 A6 */	mtlr r0
/* 801A07D4 0019D5D4  38 21 00 A0 */	addi r1, r1, 0xa0
/* 801A07D8 0019D5D8  4E 80 00 20 */	blr 

.global type_name__Q24xhud10text_assetFv
type_name__Q24xhud10text_assetFv:
/* 801A07DC 0019D5DC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_119@ha
/* 801A07E0 0019D5E0  38 63 76 78 */	addi r3, r3, _esc__2_stringBase0_119@l
/* 801A07E4 0019D5E4  4E 80 00 20 */	blr 

.endif

