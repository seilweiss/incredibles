.include "macros.inc"

.section .rodata

.global _esc__2_stringBase0_9
_esc__2_stringBase0_9:
	.incbin "baserom.dol", 0x2CECB8, 0x18

.section .sbss

.global myid_esc__7_822
myid_esc__7_822:
	.skip 0x4
.global init_esc__7_823
init_esc__7_823:
	.skip 0x4

.section .sdata

.global __vt__Q24xhud17font_meter_widget
__vt__Q24xhud17font_meter_widget:
	.incbin "baserom.dol", 0x32B208, 0x28

.section .sdata2

.global screen_bounds_1
screen_bounds_1:
	.incbin "baserom.dol", 0x32EF58, 0x10
.global _esc__2_853_0
_esc__2_853_0:
	.incbin "baserom.dol", 0x32EF68, 0x4
.global _esc__2_854_0
_esc__2_854_0:
	.incbin "baserom.dol", 0x32EF6C, 0x4
.global _esc__2_855_1
_esc__2_855_1:
	.incbin "baserom.dol", 0x32EF70, 0x8
.global _esc__2_857
_esc__2_857:
	.incbin "baserom.dol", 0x32EF78, 0x8
.global _esc__2_870
_esc__2_870:
	.incbin "baserom.dol", 0x32EF80, 0x8

.if 0

.section .text

.global load__Q24xhud17font_meter_widgetFR5xBaseR9xDynAssetUl
load__Q24xhud17font_meter_widgetFR5xBaseR9xDynAssetUl:
/* 8003DF00 0003AD00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003DF04 0003AD04  7C 08 02 A6 */	mflr r0
/* 8003DF08 0003AD08  38 A0 01 60 */	li r5, 0x160
/* 8003DF0C 0003AD0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003DF10 0003AD10  BF C1 00 08 */	stmw r30, 8(r1)
/* 8003DF14 0003AD14  7C 7E 1B 78 */	mr r30, r3
/* 8003DF18 0003AD18  7C 9F 23 78 */	mr r31, r4
/* 8003DF1C 0003AD1C  4B FF EB 65 */	bl init_base__Q24xhud6widgetFR5xBaseRC10xBaseAssetUl
/* 8003DF20 0003AD20  38 9E 00 10 */	addi r4, r30, 0x10
/* 8003DF24 0003AD24  38 60 01 50 */	li r3, 0x150
/* 8003DF28 0003AD28  4B FF F6 BD */	bl __nw__FUlPv
/* 8003DF2C 0003AD2C  28 03 00 00 */	cmplwi r3, 0
/* 8003DF30 0003AD30  41 82 00 0C */	beq lbl_8003DF3C
/* 8003DF34 0003AD34  7F E4 FB 78 */	mr r4, r31
/* 8003DF38 0003AD38  48 00 00 19 */	bl __ct__Q24xhud17font_meter_widgetFRCQ24xhud16font_meter_asset
lbl_8003DF3C:
/* 8003DF3C 0003AD3C  BB C1 00 08 */	lmw r30, 8(r1)
/* 8003DF40 0003AD40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003DF44 0003AD44  7C 08 03 A6 */	mtlr r0
/* 8003DF48 0003AD48  38 21 00 10 */	addi r1, r1, 0x10
/* 8003DF4C 0003AD4C  4E 80 00 20 */	blr 

.global __ct__Q24xhud17font_meter_widgetFRCQ24xhud16font_meter_asset
__ct__Q24xhud17font_meter_widgetFRCQ24xhud16font_meter_asset:
/* 8003DF50 0003AD50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003DF54 0003AD54  7C 08 02 A6 */	mflr r0
/* 8003DF58 0003AD58  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003DF5C 0003AD5C  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 8003DF60 0003AD60  7C 7F 1B 78 */	mr r31, r3
/* 8003DF64 0003AD64  7C 9E 23 78 */	mr r30, r4
/* 8003DF68 0003AD68  48 00 04 29 */	bl __ct__Q24xhud12meter_widgetFRCQ24xhud11meter_asset
/* 8003DF6C 0003AD6C  38 6D 82 48 */	addi r3, r13, __vt__Q24xhud17font_meter_widget@sda21
/* 8003DF70 0003AD70  38 00 00 04 */	li r0, 4
/* 8003DF74 0003AD74  90 7F 00 78 */	stw r3, 0x78(r31)
/* 8003DF78 0003AD78  38 BF 00 C0 */	addi r5, r31, 0xc0
/* 8003DF7C 0003AD7C  38 9E 00 48 */	addi r4, r30, 0x48
/* 8003DF80 0003AD80  7C 09 03 A6 */	mtctr r0
lbl_8003DF84:
/* 8003DF84 0003AD84  80 64 00 04 */	lwz r3, 4(r4)
/* 8003DF88 0003AD88  84 04 00 08 */	lwzu r0, 8(r4)
/* 8003DF8C 0003AD8C  90 65 00 04 */	stw r3, 4(r5)
/* 8003DF90 0003AD90  94 05 00 08 */	stwu r0, 8(r5)
/* 8003DF94 0003AD94  42 00 FF F0 */	bdnz lbl_8003DF84
/* 8003DF98 0003AD98  80 64 00 04 */	lwz r3, 4(r4)
/* 8003DF9C 0003AD9C  38 00 00 04 */	li r0, 4
/* 8003DFA0 0003ADA0  38 DF 00 E4 */	addi r6, r31, 0xe4
/* 8003DFA4 0003ADA4  38 9E 00 48 */	addi r4, r30, 0x48
/* 8003DFA8 0003ADA8  90 65 00 04 */	stw r3, 4(r5)
/* 8003DFAC 0003ADAC  7C 09 03 A6 */	mtctr r0
lbl_8003DFB0:
/* 8003DFB0 0003ADB0  80 64 00 04 */	lwz r3, 4(r4)
/* 8003DFB4 0003ADB4  84 04 00 08 */	lwzu r0, 8(r4)
/* 8003DFB8 0003ADB8  90 66 00 04 */	stw r3, 4(r6)
/* 8003DFBC 0003ADBC  94 06 00 08 */	stwu r0, 8(r6)
/* 8003DFC0 0003ADC0  42 00 FF F0 */	bdnz lbl_8003DFB0
/* 8003DFC4 0003ADC4  80 A4 00 04 */	lwz r5, 4(r4)
/* 8003DFC8 0003ADC8  38 00 00 00 */	li r0, 0
/* 8003DFCC 0003ADCC  38 7F 01 30 */	addi r3, r31, 0x130
/* 8003DFD0 0003ADD0  38 9F 00 E0 */	addi r4, r31, 0xe0
/* 8003DFD4 0003ADD4  90 A6 00 04 */	stw r5, 4(r6)
/* 8003DFD8 0003ADD8  C0 1F 00 8C */	lfs f0, 0x8c(r31)
/* 8003DFDC 0003ADDC  FC 00 00 1E */	fctiwz f0, f0
/* 8003DFE0 0003ADE0  D8 01 00 08 */	stfd f0, 8(r1)
/* 8003DFE4 0003ADE4  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8003DFE8 0003ADE8  38 A5 FF EC */	addi r5, r5, -20
/* 8003DFEC 0003ADEC  90 BF 01 1C */	stw r5, 0x11c(r31)
/* 8003DFF0 0003ADF0  90 1F 01 20 */	stw r0, 0x120(r31)
/* 8003DFF4 0003ADF4  C0 1F 00 CC */	lfs f0, 0xcc(r31)
/* 8003DFF8 0003ADF8  D0 1F 01 24 */	stfs f0, 0x124(r31)
/* 8003DFFC 0003ADFC  C0 1F 00 D0 */	lfs f0, 0xd0(r31)
/* 8003E000 0003AE00  D0 1F 01 28 */	stfs f0, 0x128(r31)
/* 8003E004 0003AE04  C0 1F 00 D4 */	lfs f0, 0xd4(r31)
/* 8003E008 0003AE08  D0 1F 01 2C */	stfs f0, 0x12c(r31)
/* 8003E00C 0003AE0C  4B FD 82 31 */	bl __as__10xColor_tagFRC10xColor_tag
/* 8003E010 0003AE10  38 7F 01 40 */	addi r3, r31, 0x140
/* 8003E014 0003AE14  38 82 88 78 */	addi r4, r2, screen_bounds_1@sda21
/* 8003E018 0003AE18  4B FD 80 F5 */	bl __as__13basic_rect_esc__0_f_esc__1_FRC13basic_rect_esc__0_f_esc__1_
/* 8003E01C 0003AE1C  7F E3 FB 78 */	mr r3, r31
/* 8003E020 0003AE20  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 8003E024 0003AE24  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003E028 0003AE28  7C 08 03 A6 */	mtlr r0
/* 8003E02C 0003AE2C  38 21 00 20 */	addi r1, r1, 0x20
/* 8003E030 0003AE30  4E 80 00 20 */	blr 

.global destruct__Q24xhud17font_meter_widgetFv
destruct__Q24xhud17font_meter_widgetFv:
/* 8003E034 0003AE34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003E038 0003AE38  7C 08 02 A6 */	mflr r0
/* 8003E03C 0003AE3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003E040 0003AE40  48 00 04 7D */	bl destruct__Q24xhud12meter_widgetFv
/* 8003E044 0003AE44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003E048 0003AE48  7C 08 03 A6 */	mtlr r0
/* 8003E04C 0003AE4C  38 21 00 10 */	addi r1, r1, 0x10
/* 8003E050 0003AE50  4E 80 00 20 */	blr 

.global destroy__Q24xhud17font_meter_widgetFv
destroy__Q24xhud17font_meter_widgetFv:
/* 8003E054 0003AE54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003E058 0003AE58  7C 08 02 A6 */	mflr r0
/* 8003E05C 0003AE5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003E060 0003AE60  4B FF FF D5 */	bl destruct__Q24xhud17font_meter_widgetFv
/* 8003E064 0003AE64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003E068 0003AE68  7C 08 03 A6 */	mtlr r0
/* 8003E06C 0003AE6C  38 21 00 10 */	addi r1, r1, 0x10
/* 8003E070 0003AE70  4E 80 00 20 */	blr 

.global type__Q24xhud17font_meter_widgetCFv
type__Q24xhud17font_meter_widgetCFv:
/* 8003E074 0003AE74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003E078 0003AE78  7C 08 02 A6 */	mflr r0
/* 8003E07C 0003AE7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003E080 0003AE80  88 0D BA 1C */	lbz r0, init_esc__7_823@sda21(r13)
/* 8003E084 0003AE84  7C 00 07 75 */	extsb. r0, r0
/* 8003E088 0003AE88  40 82 00 18 */	bne lbl_8003E0A0
/* 8003E08C 0003AE8C  48 00 00 29 */	bl type_name__Q24xhud16font_meter_assetFv
/* 8003E090 0003AE90  48 02 EB 91 */	bl xStrHash__FPCc
/* 8003E094 0003AE94  38 00 00 01 */	li r0, 1
/* 8003E098 0003AE98  90 6D BA 18 */	stw r3, myid_esc__7_822@sda21(r13)
/* 8003E09C 0003AE9C  98 0D BA 1C */	stb r0, init_esc__7_823@sda21(r13)
lbl_8003E0A0:
/* 8003E0A0 0003AEA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003E0A4 0003AEA4  80 6D BA 18 */	lwz r3, myid_esc__7_822@sda21(r13)
/* 8003E0A8 0003AEA8  7C 08 03 A6 */	mtlr r0
/* 8003E0AC 0003AEAC  38 21 00 10 */	addi r1, r1, 0x10
/* 8003E0B0 0003AEB0  4E 80 00 20 */	blr 

.global type_name__Q24xhud16font_meter_assetFv
type_name__Q24xhud16font_meter_assetFv:
/* 8003E0B4 0003AEB4  3C 60 80 2D */	lis r3, _esc__2_stringBase0_9@ha
/* 8003E0B8 0003AEB8  38 63 1C B8 */	addi r3, r3, _esc__2_stringBase0_9@l
/* 8003E0BC 0003AEBC  4E 80 00 20 */	blr 

.global is__Q24xhud17font_meter_widgetCFUi
is__Q24xhud17font_meter_widgetCFUi:
/* 8003E0C0 0003AEC0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003E0C4 0003AEC4  7C 08 02 A6 */	mflr r0
/* 8003E0C8 0003AEC8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003E0CC 0003AECC  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8003E0D0 0003AED0  7C 7D 1B 78 */	mr r29, r3
/* 8003E0D4 0003AED4  7C 9E 23 78 */	mr r30, r4
/* 8003E0D8 0003AED8  3B E0 00 00 */	li r31, 0
/* 8003E0DC 0003AEDC  4B FF FF 99 */	bl type__Q24xhud17font_meter_widgetCFv
/* 8003E0E0 0003AEE0  7C 1E 18 40 */	cmplw r30, r3
/* 8003E0E4 0003AEE4  41 82 00 18 */	beq lbl_8003E0FC
/* 8003E0E8 0003AEE8  7F A3 EB 78 */	mr r3, r29
/* 8003E0EC 0003AEEC  7F C4 F3 78 */	mr r4, r30
/* 8003E0F0 0003AEF0  48 00 04 3D */	bl is__Q24xhud12meter_widgetCFUi
/* 8003E0F4 0003AEF4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8003E0F8 0003AEF8  41 82 00 08 */	beq lbl_8003E100
lbl_8003E0FC:
/* 8003E0FC 0003AEFC  3B E0 00 01 */	li r31, 1
lbl_8003E100:
/* 8003E100 0003AF00  7F E3 FB 78 */	mr r3, r31
/* 8003E104 0003AF04  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8003E108 0003AF08  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003E10C 0003AF0C  7C 08 03 A6 */	mtlr r0
/* 8003E110 0003AF10  38 21 00 20 */	addi r1, r1, 0x20
/* 8003E114 0003AF14  4E 80 00 20 */	blr 

.global update__Q24xhud17font_meter_widgetFf
update__Q24xhud17font_meter_widgetFf:
/* 8003E118 0003AF18  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8003E11C 0003AF1C  7C 08 02 A6 */	mflr r0
/* 8003E120 0003AF20  90 01 00 44 */	stw r0, 0x44(r1)
/* 8003E124 0003AF24  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8003E128 0003AF28  7C 7F 1B 78 */	mr r31, r3
/* 8003E12C 0003AF2C  48 00 04 59 */	bl updater__Q24xhud12meter_widgetFf
/* 8003E130 0003AF30  80 7F 00 C4 */	lwz r3, 0xc4(r31)
/* 8003E134 0003AF34  3C 00 43 30 */	lis r0, 0x4330
/* 8003E138 0003AF38  90 01 00 08 */	stw r0, 8(r1)
/* 8003E13C 0003AF3C  C8 62 88 98 */	lfd f3, _esc__2_857@sda21(r2)
/* 8003E140 0003AF40  90 7F 01 20 */	stw r3, 0x120(r31)
/* 8003E144 0003AF44  C0 22 88 88 */	lfs f1, _esc__2_853_0@sda21(r2)
/* 8003E148 0003AF48  C0 5F 00 D4 */	lfs f2, 0xd4(r31)
/* 8003E14C 0003AF4C  C0 02 88 90 */	lfs f0, _esc__2_855_1@sda21(r2)
/* 8003E150 0003AF50  D0 5F 01 2C */	stfs f2, 0x12c(r31)
/* 8003E154 0003AF54  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 8003E158 0003AF58  D0 5F 00 CC */	stfs f2, 0xcc(r31)
/* 8003E15C 0003AF5C  D0 5F 01 24 */	stfs f2, 0x124(r31)
/* 8003E160 0003AF60  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 8003E164 0003AF64  D0 5F 00 D0 */	stfs f2, 0xd0(r31)
/* 8003E168 0003AF68  D0 5F 01 28 */	stfs f2, 0x128(r31)
/* 8003E16C 0003AF6C  88 1F 01 07 */	lbz r0, 0x107(r31)
/* 8003E170 0003AF70  C0 9F 00 38 */	lfs f4, 0x38(r31)
/* 8003E174 0003AF74  90 01 00 0C */	stw r0, 0xc(r1)
/* 8003E178 0003AF78  C8 41 00 08 */	lfd f2, 8(r1)
/* 8003E17C 0003AF7C  EC 42 18 28 */	fsubs f2, f2, f3
/* 8003E180 0003AF80  EC 24 08 BA */	fmadds f1, f4, f2, f1
/* 8003E184 0003AF84  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8003E188 0003AF88  4C 40 13 82 */	cror 2, 0, 2
/* 8003E18C 0003AF8C  40 82 00 0C */	bne lbl_8003E198
/* 8003E190 0003AF90  38 00 00 00 */	li r0, 0
/* 8003E194 0003AF94  48 00 00 2C */	b lbl_8003E1C0
lbl_8003E198:
/* 8003E198 0003AF98  C0 02 88 8C */	lfs f0, _esc__2_854_0@sda21(r2)
/* 8003E19C 0003AF9C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8003E1A0 0003AFA0  4C 41 13 82 */	cror 2, 1, 2
/* 8003E1A4 0003AFA4  40 82 00 0C */	bne lbl_8003E1B0
/* 8003E1A8 0003AFA8  38 00 00 FF */	li r0, 0xff
/* 8003E1AC 0003AFAC  48 00 00 14 */	b lbl_8003E1C0
lbl_8003E1B0:
/* 8003E1B0 0003AFB0  FC 00 08 1E */	fctiwz f0, f1
/* 8003E1B4 0003AFB4  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8003E1B8 0003AFB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003E1BC 0003AFBC  54 00 06 3E */	clrlwi r0, r0, 0x18
lbl_8003E1C0:
/* 8003E1C0 0003AFC0  98 1F 00 E3 */	stb r0, 0xe3(r31)
/* 8003E1C4 0003AFC4  3C 00 43 30 */	lis r0, 0x4330
/* 8003E1C8 0003AFC8  C8 62 88 98 */	lfd f3, _esc__2_857@sda21(r2)
/* 8003E1CC 0003AFCC  88 7F 01 0B */	lbz r3, 0x10b(r31)
/* 8003E1D0 0003AFD0  90 01 00 18 */	stw r0, 0x18(r1)
/* 8003E1D4 0003AFD4  C0 9F 00 38 */	lfs f4, 0x38(r31)
/* 8003E1D8 0003AFD8  90 61 00 1C */	stw r3, 0x1c(r1)
/* 8003E1DC 0003AFDC  C0 22 88 88 */	lfs f1, _esc__2_853_0@sda21(r2)
/* 8003E1E0 0003AFE0  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 8003E1E4 0003AFE4  C0 02 88 90 */	lfs f0, _esc__2_855_1@sda21(r2)
/* 8003E1E8 0003AFE8  EC 42 18 28 */	fsubs f2, f2, f3
/* 8003E1EC 0003AFEC  EC 24 08 BA */	fmadds f1, f4, f2, f1
/* 8003E1F0 0003AFF0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8003E1F4 0003AFF4  4C 40 13 82 */	cror 2, 0, 2
/* 8003E1F8 0003AFF8  40 82 00 0C */	bne lbl_8003E204
/* 8003E1FC 0003AFFC  38 00 00 00 */	li r0, 0
/* 8003E200 0003B000  48 00 00 2C */	b lbl_8003E22C
lbl_8003E204:
/* 8003E204 0003B004  C0 02 88 8C */	lfs f0, _esc__2_854_0@sda21(r2)
/* 8003E208 0003B008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8003E20C 0003B00C  4C 41 13 82 */	cror 2, 1, 2
/* 8003E210 0003B010  40 82 00 0C */	bne lbl_8003E21C
/* 8003E214 0003B014  38 00 00 FF */	li r0, 0xff
/* 8003E218 0003B018  48 00 00 14 */	b lbl_8003E22C
lbl_8003E21C:
/* 8003E21C 0003B01C  FC 00 08 1E */	fctiwz f0, f1
/* 8003E220 0003B020  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8003E224 0003B024  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003E228 0003B028  54 00 06 3E */	clrlwi r0, r0, 0x18
lbl_8003E22C:
/* 8003E22C 0003B02C  98 1F 00 E7 */	stb r0, 0xe7(r31)
/* 8003E230 0003B030  C0 22 88 88 */	lfs f1, _esc__2_853_0@sda21(r2)
/* 8003E234 0003B034  C0 1F 00 8C */	lfs f0, 0x8c(r31)
/* 8003E238 0003B038  80 1F 01 1C */	lwz r0, 0x11c(r31)
/* 8003E23C 0003B03C  EC 01 00 2A */	fadds f0, f1, f0
/* 8003E240 0003B040  FC 00 00 1E */	fctiwz f0, f0
/* 8003E244 0003B044  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 8003E248 0003B048  80 A1 00 2C */	lwz r5, 0x2c(r1)
/* 8003E24C 0003B04C  7C 00 28 00 */	cmpw r0, r5
/* 8003E250 0003B050  41 82 00 20 */	beq lbl_8003E270
/* 8003E254 0003B054  3C 60 80 2D */	lis r3, _esc__2_stringBase0_9@ha
/* 8003E258 0003B058  90 BF 01 1C */	stw r5, 0x11c(r31)
/* 8003E25C 0003B05C  38 83 1C B8 */	addi r4, r3, _esc__2_stringBase0_9@l
/* 8003E260 0003B060  38 7F 01 10 */	addi r3, r31, 0x110
/* 8003E264 0003B064  38 84 00 0F */	addi r4, r4, 0xf
/* 8003E268 0003B068  4C C6 31 82 */	crclr 6
/* 8003E26C 0003B06C  48 27 AA 1D */	bl sprintf
lbl_8003E270:
/* 8003E270 0003B070  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8003E274 0003B074  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8003E278 0003B078  7C 08 03 A6 */	mtlr r0
/* 8003E27C 0003B07C  38 21 00 40 */	addi r1, r1, 0x40
/* 8003E280 0003B080  4E 80 00 20 */	blr 

.global render__Q24xhud17font_meter_widgetFv
render__Q24xhud17font_meter_widgetFv:
/* 8003E284 0003B084  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003E288 0003B088  7C 08 02 A6 */	mflr r0
/* 8003E28C 0003B08C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003E290 0003B090  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003E294 0003B094  7C 7F 1B 78 */	mr r31, r3
/* 8003E298 0003B098  88 03 00 E7 */	lbz r0, 0xe7(r3)
/* 8003E29C 0003B09C  28 00 00 00 */	cmplwi r0, 0
/* 8003E2A0 0003B0A0  41 82 00 34 */	beq lbl_8003E2D4
/* 8003E2A4 0003B0A4  38 7F 01 30 */	addi r3, r31, 0x130
/* 8003E2A8 0003B0A8  38 9F 00 E4 */	addi r4, r31, 0xe4
/* 8003E2AC 0003B0AC  4B FD 7F 91 */	bl __as__10xColor_tagFRC10xColor_tag
/* 8003E2B0 0003B0B0  C0 7F 00 08 */	lfs f3, 8(r31)
/* 8003E2B4 0003B0B4  38 7F 01 20 */	addi r3, r31, 0x120
/* 8003E2B8 0003B0B8  C0 3F 00 D8 */	lfs f1, 0xd8(r31)
/* 8003E2BC 0003B0BC  38 9F 01 10 */	addi r4, r31, 0x110
/* 8003E2C0 0003B0C0  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 8003E2C4 0003B0C4  C0 1F 00 DC */	lfs f0, 0xdc(r31)
/* 8003E2C8 0003B0C8  EC 23 08 2A */	fadds f1, f3, f1
/* 8003E2CC 0003B0CC  EC 42 00 2A */	fadds f2, f2, f0
/* 8003E2D0 0003B0D0  48 00 00 5D */	bl render__5xfontCFPCcff
lbl_8003E2D4:
/* 8003E2D4 0003B0D4  88 1F 00 E3 */	lbz r0, 0xe3(r31)
/* 8003E2D8 0003B0D8  28 00 00 00 */	cmplwi r0, 0
/* 8003E2DC 0003B0DC  41 82 00 3C */	beq lbl_8003E318
/* 8003E2E0 0003B0E0  38 7F 01 30 */	addi r3, r31, 0x130
/* 8003E2E4 0003B0E4  38 9F 00 E0 */	addi r4, r31, 0xe0
/* 8003E2E8 0003B0E8  4B FD 7F 55 */	bl __as__10xColor_tagFRC10xColor_tag
/* 8003E2EC 0003B0EC  38 7F 01 34 */	addi r3, r31, 0x134
/* 8003E2F0 0003B0F0  38 82 82 3C */	addi r4, r2, g_BLACK@sda21
/* 8003E2F4 0003B0F4  4B FD 7F 49 */	bl __as__10xColor_tagFRC10xColor_tag
/* 8003E2F8 0003B0F8  C0 02 88 A0 */	lfs f0, _esc__2_870@sda21(r2)
/* 8003E2FC 0003B0FC  38 7F 01 20 */	addi r3, r31, 0x120
/* 8003E300 0003B100  38 9F 01 10 */	addi r4, r31, 0x110
/* 8003E304 0003B104  D0 1F 01 38 */	stfs f0, 0x138(r31)
/* 8003E308 0003B108  D0 1F 01 3C */	stfs f0, 0x13c(r31)
/* 8003E30C 0003B10C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8003E310 0003B110  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 8003E314 0003B114  48 00 00 19 */	bl render__5xfontCFPCcff
lbl_8003E318:
/* 8003E318 0003B118  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003E31C 0003B11C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003E320 0003B120  7C 08 03 A6 */	mtlr r0
/* 8003E324 0003B124  38 21 00 10 */	addi r1, r1, 0x10
/* 8003E328 0003B128  4E 80 00 20 */	blr 

.global render__5xfontCFPCcff
render__5xfontCFPCcff:
/* 8003E32C 0003B12C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003E330 0003B130  7C 08 02 A6 */	mflr r0
/* 8003E334 0003B134  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003E338 0003B138  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8003E33C 0003B13C  FF E0 10 90 */	fmr f31, f2
/* 8003E340 0003B140  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 8003E344 0003B144  FF C0 08 90 */	fmr f30, f1
/* 8003E348 0003B148  BF C1 00 08 */	stmw r30, 8(r1)
/* 8003E34C 0003B14C  7C 7E 1B 78 */	mr r30, r3
/* 8003E350 0003B150  7C 9F 23 78 */	mr r31, r4
/* 8003E354 0003B154  4B FF 38 BD */	bl start_render__5xfontCFv
/* 8003E358 0003B158  FC 20 F0 90 */	fmr f1, f30
/* 8003E35C 0003B15C  7F C3 F3 78 */	mr r3, r30
/* 8003E360 0003B160  FC 40 F8 90 */	fmr f2, f31
/* 8003E364 0003B164  7F E4 FB 78 */	mr r4, r31
/* 8003E368 0003B168  4B FF 3C 3D */	bl irender__5xfontCFPCcff
/* 8003E36C 0003B16C  7F C3 F3 78 */	mr r3, r30
/* 8003E370 0003B170  4B FF 38 C5 */	bl stop_render__5xfontCFv
/* 8003E374 0003B174  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8003E378 0003B178  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 8003E37C 0003B17C  BB C1 00 08 */	lmw r30, 8(r1)
/* 8003E380 0003B180  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003E384 0003B184  7C 08 03 A6 */	mtlr r0
/* 8003E388 0003B188  38 21 00 20 */	addi r1, r1, 0x20
/* 8003E38C 0003B18C  4E 80 00 20 */	blr 

.endif

