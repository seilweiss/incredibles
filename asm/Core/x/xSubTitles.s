.include "macros.inc"

.section .sbss

.balign 8

.global subtitleSize__24_esc__2_unnamed_esc__2_xSubTitles_cpp_esc__2_
subtitleSize__24_esc__2_unnamed_esc__2_xSubTitles_cpp_esc__2_:
	.skip 0x4
.global m_pCurrentAsset__24_esc__2_unnamed_esc__2_xSubTitles_cpp_esc__2_
m_pCurrentAsset__24_esc__2_unnamed_esc__2_xSubTitles_cpp_esc__2_:
	.skip 0x4
.global m_uLastTimeKey__24_esc__2_unnamed_esc__2_xSubTitles_cpp_esc__2_
m_uLastTimeKey__24_esc__2_unnamed_esc__2_xSubTitles_cpp_esc__2_:
	.skip 0x8

.section .sdata

.global subtitleFontWidth__24_esc__2_unnamed_esc__2_xSubTitles_cpp_esc__2_
subtitleFontWidth__24_esc__2_unnamed_esc__2_xSubTitles_cpp_esc__2_:
	.4byte 0x41A00000
.global subtitleFontHeight__24_esc__2_unnamed_esc__2_xSubTitles_cpp_esc__2_
subtitleFontHeight__24_esc__2_unnamed_esc__2_xSubTitles_cpp_esc__2_:
	.4byte 0x41A00000

.section .sdata2

.balign 8

.global screen_bounds_2
screen_bounds_2:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x3F800000
.global _esc__2_757
_esc__2_757:
	.4byte 0x3E800000
.global _esc__2_758
_esc__2_758:
	.4byte 0x41F00000
.global _esc__2_759
_esc__2_759:
	.4byte 0x41C80000
.global _esc__2_760_1
_esc__2_760_1:
	.4byte 0x41A00000
.global _esc__2_801
_esc__2_801:
	.4byte 0xB8C4C8FF
.global _esc__2_824
_esc__2_824:
	.4byte 0x00000000
.global _esc__2_825
_esc__2_825:
	.4byte 0x40000000
.global _esc__2_826
_esc__2_826:
	.4byte 0x3D4CCCCD
.global _esc__2_827
_esc__2_827:
	.4byte 0x3F666666
.global _esc__2_828
_esc__2_828:
	.4byte 0x3F800000

.if 0

.section .text, "ax"

.global xSubTitlesInit__Fv
xSubTitlesInit__Fv:
/* 8006DD58 0006AB58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006DD5C 0006AB5C  7C 08 02 A6 */	mflr r0
/* 8006DD60 0006AB60  C0 02 8F 80 */	lfs f0, _esc__2_757@sda21(r2)
/* 8006DD64 0006AB64  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006DD68 0006AB68  D0 0D BF 48 */	stfs f0, subtitleSize__24_esc__2_unnamed_esc__2_xSubTitles_cpp_esc__2_@sda21(r13)
/* 8006DD6C 0006AB6C  4B FF EE AD */	bl xSTGetLocalizationEnum__Fv
/* 8006DD70 0006AB70  2C 03 00 0B */	cmpwi r3, 0xb
/* 8006DD74 0006AB74  41 82 00 24 */	beq lbl_8006DD98
/* 8006DD78 0006AB78  40 80 00 30 */	bge lbl_8006DDA8
/* 8006DD7C 0006AB7C  2C 03 00 0A */	cmpwi r3, 0xa
/* 8006DD80 0006AB80  40 80 00 08 */	bge lbl_8006DD88
/* 8006DD84 0006AB84  48 00 00 24 */	b lbl_8006DDA8
lbl_8006DD88:
/* 8006DD88 0006AB88  C0 02 8F 84 */	lfs f0, _esc__2_758@sda21(r2)
/* 8006DD8C 0006AB8C  D0 0D 85 D8 */	stfs f0, subtitleFontWidth__24_esc__2_unnamed_esc__2_xSubTitles_cpp_esc__2_@sda21(r13)
/* 8006DD90 0006AB90  D0 0D 85 DC */	stfs f0, subtitleFontHeight__24_esc__2_unnamed_esc__2_xSubTitles_cpp_esc__2_@sda21(r13)
/* 8006DD94 0006AB94  48 00 00 20 */	b lbl_8006DDB4
lbl_8006DD98:
/* 8006DD98 0006AB98  C0 02 8F 88 */	lfs f0, _esc__2_759@sda21(r2)
/* 8006DD9C 0006AB9C  D0 0D 85 D8 */	stfs f0, subtitleFontWidth__24_esc__2_unnamed_esc__2_xSubTitles_cpp_esc__2_@sda21(r13)
/* 8006DDA0 0006ABA0  D0 0D 85 DC */	stfs f0, subtitleFontHeight__24_esc__2_unnamed_esc__2_xSubTitles_cpp_esc__2_@sda21(r13)
/* 8006DDA4 0006ABA4  48 00 00 10 */	b lbl_8006DDB4
lbl_8006DDA8:
/* 8006DDA8 0006ABA8  C0 02 8F 8C */	lfs f0, _esc__2_760_1@sda21(r2)
/* 8006DDAC 0006ABAC  D0 0D 85 D8 */	stfs f0, subtitleFontWidth__24_esc__2_unnamed_esc__2_xSubTitles_cpp_esc__2_@sda21(r13)
/* 8006DDB0 0006ABB0  D0 0D 85 DC */	stfs f0, subtitleFontHeight__24_esc__2_unnamed_esc__2_xSubTitles_cpp_esc__2_@sda21(r13)
lbl_8006DDB4:
/* 8006DDB4 0006ABB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006DDB8 0006ABB8  7C 08 03 A6 */	mtlr r0
/* 8006DDBC 0006ABBC  38 21 00 10 */	addi r1, r1, 0x10
/* 8006DDC0 0006ABC0  4E 80 00 20 */	blr 

.global xSubTitlesRead__FPvUiPvUiPUi
xSubTitlesRead__FPvUiPvUiPUi:
/* 8006DDC4 0006ABC4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8006DDC8 0006ABC8  7C 08 02 A6 */	mflr r0
/* 8006DDCC 0006ABCC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8006DDD0 0006ABD0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8006DDD4 0006ABD4  7C DD 33 78 */	mr r29, r6
/* 8006DDD8 0006ABD8  7C BF 2B 78 */	mr r31, r5
/* 8006DDDC 0006ABDC  7C FE 3B 78 */	mr r30, r7
/* 8006DDE0 0006ABE0  7F A4 EB 78 */	mr r4, r29
/* 8006DDE4 0006ABE4  38 A0 00 00 */	li r5, 0
/* 8006DDE8 0006ABE8  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 8006DDEC 0006ABEC  4B FD BD 75 */	bl xMemAlloc__FUiUii
/* 8006DDF0 0006ABF0  7F E4 FB 78 */	mr r4, r31
/* 8006DDF4 0006ABF4  7C 7F 1B 78 */	mr r31, r3
/* 8006DDF8 0006ABF8  7F A5 EB 78 */	mr r5, r29
/* 8006DDFC 0006ABFC  4B F9 53 ED */	bl memcpy
/* 8006DE00 0006AC00  93 BE 00 00 */	stw r29, 0(r30)
/* 8006DE04 0006AC04  7F E3 FB 78 */	mr r3, r31
/* 8006DE08 0006AC08  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8006DE0C 0006AC0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8006DE10 0006AC10  7C 08 03 A6 */	mtlr r0
/* 8006DE14 0006AC14  38 21 00 20 */	addi r1, r1, 0x20
/* 8006DE18 0006AC18  4E 80 00 20 */	blr 

.global xSubTitlesUnloaded__FPvUi
xSubTitlesUnloaded__FPvUi:
/* 8006DE1C 0006AC1C  4E 80 00 20 */	blr 

.global xSubTitlesRender__FUif
xSubTitlesRender__FUif:
/* 8006DE20 0006AC20  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 8006DE24 0006AC24  7C 08 02 A6 */	mflr r0
/* 8006DE28 0006AC28  90 01 01 44 */	stw r0, 0x144(r1)
/* 8006DE2C 0006AC2C  DB E1 01 30 */	stfd f31, 0x130(r1)
/* 8006DE30 0006AC30  F3 E1 01 38 */	psq_st f31, 312(r1), 0, qr0
/* 8006DE34 0006AC34  93 E1 01 2C */	stw r31, 0x12c(r1)
/* 8006DE38 0006AC38  7C 7F 1B 79 */	or. r31, r3, r3
/* 8006DE3C 0006AC3C  FF E0 08 90 */	fmr f31, f1
/* 8006DE40 0006AC40  41 82 00 14 */	beq lbl_8006DE54
/* 8006DE44 0006AC44  38 60 00 00 */	li r3, 0
/* 8006DE48 0006AC48  48 10 10 61 */	bl zVarEntryCB_SubtitlesOn__FPv
/* 8006DE4C 0006AC4C  28 03 00 00 */	cmplwi r3, 0
/* 8006DE50 0006AC50  40 82 00 0C */	bne lbl_8006DE5C
lbl_8006DE54:
/* 8006DE54 0006AC54  38 60 00 00 */	li r3, 0
/* 8006DE58 0006AC58  48 00 02 24 */	b lbl_8006E07C
lbl_8006DE5C:
/* 8006DE5C 0006AC5C  80 6D BF 4C */	lwz r3, m_pCurrentAsset__24_esc__2_unnamed_esc__2_xSubTitles_cpp_esc__2_@sda21(r13)
/* 8006DE60 0006AC60  28 03 00 00 */	cmplwi r3, 0
/* 8006DE64 0006AC64  41 82 00 10 */	beq lbl_8006DE74
/* 8006DE68 0006AC68  80 03 00 00 */	lwz r0, 0(r3)
/* 8006DE6C 0006AC6C  7C 00 F8 40 */	cmplw r0, r31
/* 8006DE70 0006AC70  41 82 00 1C */	beq lbl_8006DE8C
lbl_8006DE74:
/* 8006DE74 0006AC74  7F E3 FB 78 */	mr r3, r31
/* 8006DE78 0006AC78  38 80 00 00 */	li r4, 0
/* 8006DE7C 0006AC7C  4B FF E4 25 */	bl xSTFindAsset__FUiPUi
/* 8006DE80 0006AC80  38 00 00 00 */	li r0, 0
/* 8006DE84 0006AC84  90 6D BF 4C */	stw r3, m_pCurrentAsset__24_esc__2_unnamed_esc__2_xSubTitles_cpp_esc__2_@sda21(r13)
/* 8006DE88 0006AC88  90 0D BF 50 */	stw r0, m_uLastTimeKey__24_esc__2_unnamed_esc__2_xSubTitles_cpp_esc__2_@sda21(r13)
lbl_8006DE8C:
/* 8006DE8C 0006AC8C  80 AD BF 4C */	lwz r5, m_pCurrentAsset__24_esc__2_unnamed_esc__2_xSubTitles_cpp_esc__2_@sda21(r13)
/* 8006DE90 0006AC90  28 05 00 00 */	cmplwi r5, 0
/* 8006DE94 0006AC94  40 82 00 0C */	bne lbl_8006DEA0
/* 8006DE98 0006AC98  38 60 00 00 */	li r3, 0
/* 8006DE9C 0006AC9C  48 00 01 E0 */	b lbl_8006E07C
lbl_8006DEA0:
/* 8006DEA0 0006ACA0  A0 05 00 08 */	lhz r0, 8(r5)
/* 8006DEA4 0006ACA4  28 00 00 00 */	cmplwi r0, 0
/* 8006DEA8 0006ACA8  40 82 00 0C */	bne lbl_8006DEB4
/* 8006DEAC 0006ACAC  38 60 00 00 */	li r3, 0
/* 8006DEB0 0006ACB0  48 00 01 CC */	b lbl_8006E07C
lbl_8006DEB4:
/* 8006DEB4 0006ACB4  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8006DEB8 0006ACB8  7C 65 02 14 */	add r3, r5, r0
/* 8006DEBC 0006ACBC  C0 03 00 04 */	lfs f0, 4(r3)
/* 8006DEC0 0006ACC0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8006DEC4 0006ACC4  41 81 00 10 */	bgt lbl_8006DED4
/* 8006DEC8 0006ACC8  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 8006DECC 0006ACCC  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8006DED0 0006ACD0  40 80 00 0C */	bge lbl_8006DEDC
lbl_8006DED4:
/* 8006DED4 0006ACD4  38 60 00 00 */	li r3, 0
/* 8006DED8 0006ACD8  48 00 01 A4 */	b lbl_8006E07C
lbl_8006DEDC:
/* 8006DEDC 0006ACDC  80 8D BF 50 */	lwz r4, m_uLastTimeKey__24_esc__2_unnamed_esc__2_xSubTitles_cpp_esc__2_@sda21(r13)
/* 8006DEE0 0006ACE0  38 C0 00 00 */	li r6, 0
/* 8006DEE4 0006ACE4  1C 04 00 0C */	mulli r0, r4, 0xc
/* 8006DEE8 0006ACE8  7C 65 02 14 */	add r3, r5, r0
/* 8006DEEC 0006ACEC  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8006DEF0 0006ACF0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8006DEF4 0006ACF4  40 81 00 08 */	ble lbl_8006DEFC
/* 8006DEF8 0006ACF8  7C 86 23 78 */	mr r6, r4
lbl_8006DEFC:
/* 8006DEFC 0006ACFC  1C 66 00 0C */	mulli r3, r6, 0xc
/* 8006DF00 0006AD00  48 00 00 58 */	b lbl_8006DF58
lbl_8006DF04:
/* 8006DF04 0006AD04  7C 85 1A 14 */	add r4, r5, r3
/* 8006DF08 0006AD08  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 8006DF0C 0006AD0C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8006DF10 0006AD10  4C 41 13 82 */	cror 2, 1, 2
/* 8006DF14 0006AD14  40 82 00 18 */	bne lbl_8006DF2C
/* 8006DF18 0006AD18  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 8006DF1C 0006AD1C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8006DF20 0006AD20  40 80 00 0C */	bge lbl_8006DF2C
/* 8006DF24 0006AD24  90 CD BF 50 */	stw r6, m_uLastTimeKey__24_esc__2_unnamed_esc__2_xSubTitles_cpp_esc__2_@sda21(r13)
/* 8006DF28 0006AD28  48 00 00 28 */	b lbl_8006DF50
lbl_8006DF2C:
/* 8006DF2C 0006AD2C  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 8006DF30 0006AD30  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8006DF34 0006AD34  4C 41 13 82 */	cror 2, 1, 2
/* 8006DF38 0006AD38  40 82 00 18 */	bne lbl_8006DF50
/* 8006DF3C 0006AD3C  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 8006DF40 0006AD40  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8006DF44 0006AD44  40 80 00 0C */	bge lbl_8006DF50
/* 8006DF48 0006AD48  38 60 00 00 */	li r3, 0
/* 8006DF4C 0006AD4C  48 00 01 30 */	b lbl_8006E07C
lbl_8006DF50:
/* 8006DF50 0006AD50  38 C6 00 01 */	addi r6, r6, 1
/* 8006DF54 0006AD54  38 63 00 0C */	addi r3, r3, 0xc
lbl_8006DF58:
/* 8006DF58 0006AD58  A0 05 00 08 */	lhz r0, 8(r5)
/* 8006DF5C 0006AD5C  7C 06 00 40 */	cmplw r6, r0
/* 8006DF60 0006AD60  41 80 FF A4 */	blt lbl_8006DF04
/* 8006DF64 0006AD64  1C 60 00 0C */	mulli r3, r0, 0xc
/* 8006DF68 0006AD68  80 8D BF 50 */	lwz r4, m_uLastTimeKey__24_esc__2_unnamed_esc__2_xSubTitles_cpp_esc__2_@sda21(r13)
/* 8006DF6C 0006AD6C  7C 04 00 40 */	cmplw r4, r0
/* 8006DF70 0006AD70  3B E3 00 0C */	addi r31, r3, 0xc
/* 8006DF74 0006AD74  7F E5 FA 14 */	add r31, r5, r31
/* 8006DF78 0006AD78  41 80 00 0C */	blt lbl_8006DF84
/* 8006DF7C 0006AD7C  38 60 00 00 */	li r3, 0
/* 8006DF80 0006AD80  48 00 00 FC */	b lbl_8006E07C
lbl_8006DF84:
/* 8006DF84 0006AD84  1C 84 00 0C */	mulli r4, r4, 0xc
/* 8006DF88 0006AD88  80 62 82 3C */	lwz r3, g_BLACK@sda21(r2)
/* 8006DF8C 0006AD8C  80 02 8F 90 */	lwz r0, _esc__2_801@sda21(r2)
/* 8006DF90 0006AD90  C0 2D 85 DC */	lfs f1, subtitleFontHeight__24_esc__2_unnamed_esc__2_xSubTitles_cpp_esc__2_@sda21(r13)
/* 8006DF94 0006AD94  7C 85 22 14 */	add r4, r5, r4
/* 8006DF98 0006AD98  80 84 00 14 */	lwz r4, 0x14(r4)
/* 8006DF9C 0006AD9C  90 61 00 08 */	stw r3, 8(r1)
/* 8006DFA0 0006ADA0  7F FF 22 14 */	add r31, r31, r4
/* 8006DFA4 0006ADA4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8006DFA8 0006ADA8  4B FA 74 4D */	bl NSCREENY__Ff
/* 8006DFAC 0006ADAC  FF E0 08 90 */	fmr f31, f1
/* 8006DFB0 0006ADB0  C0 2D 85 D8 */	lfs f1, subtitleFontWidth__24_esc__2_unnamed_esc__2_xSubTitles_cpp_esc__2_@sda21(r13)
/* 8006DFB4 0006ADB4  4B FA 74 4D */	bl NSCREENX__Ff
/* 8006DFB8 0006ADB8  C0 82 8F 98 */	lfs f4, _esc__2_825@sda21(r2)
/* 8006DFBC 0006ADBC  FC 40 F8 90 */	fmr f2, f31
/* 8006DFC0 0006ADC0  C0 62 8F 94 */	lfs f3, _esc__2_824@sda21(r2)
/* 8006DFC4 0006ADC4  38 61 00 10 */	addi r3, r1, 0x10
/* 8006DFC8 0006ADC8  FC A0 20 90 */	fmr f5, f4
/* 8006DFCC 0006ADCC  38 A1 00 0C */	addi r5, r1, 0xc
/* 8006DFD0 0006ADD0  38 E1 00 08 */	addi r7, r1, 8
/* 8006DFD4 0006ADD4  38 80 00 00 */	li r4, 0
/* 8006DFD8 0006ADD8  38 C2 8F 70 */	addi r6, r2, screen_bounds_2@sda21
/* 8006DFDC 0006ADDC  4B FA 81 B9 */	bl create__5xfontFUifff10xColor_tagRC13basic_rect_esc__0_f_esc__1_10xColor_tagff
/* 8006DFE0 0006ADE0  C0 22 8F 94 */	lfs f1, _esc__2_824@sda21(r2)
/* 8006DFE4 0006ADE4  38 61 00 40 */	addi r3, r1, 0x40
/* 8006DFE8 0006ADE8  38 81 00 10 */	addi r4, r1, 0x10
/* 8006DFEC 0006ADEC  38 A2 8F 70 */	addi r5, r2, screen_bounds_2@sda21
/* 8006DFF0 0006ADF0  FC 40 08 90 */	fmr f2, f1
/* 8006DFF4 0006ADF4  38 C0 00 02 */	li r6, 2
/* 8006DFF8 0006ADF8  FC 60 08 90 */	fmr f3, f1
/* 8006DFFC 0006ADFC  FC 80 08 90 */	fmr f4, f1
/* 8006E000 0006AE00  4B FA 80 55 */	bl create__8xtextboxFRC5xfontRC13basic_rect_esc__0_f_esc__1_Uiffff
/* 8006E004 0006AE04  38 00 00 0E */	li r0, 0xe
/* 8006E008 0006AE08  38 A1 00 B0 */	addi r5, r1, 0xb0
/* 8006E00C 0006AE0C  38 81 00 3C */	addi r4, r1, 0x3c
/* 8006E010 0006AE10  7C 09 03 A6 */	mtctr r0
lbl_8006E014:
/* 8006E014 0006AE14  80 64 00 04 */	lwz r3, 4(r4)
/* 8006E018 0006AE18  84 04 00 08 */	lwzu r0, 8(r4)
/* 8006E01C 0006AE1C  90 65 00 04 */	stw r3, 4(r5)
/* 8006E020 0006AE20  94 05 00 08 */	stwu r0, 8(r5)
/* 8006E024 0006AE24  42 00 FF F0 */	bdnz lbl_8006E014
/* 8006E028 0006AE28  80 04 00 04 */	lwz r0, 4(r4)
/* 8006E02C 0006AE2C  7F E4 FB 78 */	mr r4, r31
/* 8006E030 0006AE30  38 61 00 B4 */	addi r3, r1, 0xb4
/* 8006E034 0006AE34  90 05 00 04 */	stw r0, 4(r5)
/* 8006E038 0006AE38  4B FC 52 45 */	bl set_text__8xtextboxFPCc
/* 8006E03C 0006AE3C  C0 2D BF 48 */	lfs f1, subtitleSize__24_esc__2_unnamed_esc__2_xSubTitles_cpp_esc__2_@sda21(r13)
/* 8006E040 0006AE40  38 81 00 E4 */	addi r4, r1, 0xe4
/* 8006E044 0006AE44  C0 02 8F A4 */	lfs f0, _esc__2_828@sda21(r2)
/* 8006E048 0006AE48  38 61 00 D4 */	addi r3, r1, 0xd4
/* 8006E04C 0006AE4C  C0 62 8F 9C */	lfs f3, _esc__2_826@sda21(r2)
/* 8006E050 0006AE50  EC 00 08 28 */	fsubs f0, f0, f1
/* 8006E054 0006AE54  C0 42 8F A0 */	lfs f2, _esc__2_827@sda21(r2)
/* 8006E058 0006AE58  D0 61 00 E4 */	stfs f3, 0xe4(r1)
/* 8006E05C 0006AE5C  D0 41 00 EC */	stfs f2, 0xec(r1)
/* 8006E060 0006AE60  D0 21 00 F0 */	stfs f1, 0xf0(r1)
/* 8006E064 0006AE64  D0 01 00 E8 */	stfs f0, 0xe8(r1)
/* 8006E068 0006AE68  4B FA 80 A5 */	bl __as__13basic_rect_esc__0_f_esc__1_FRC13basic_rect_esc__0_f_esc__1_
/* 8006E06C 0006AE6C  38 61 00 B4 */	addi r3, r1, 0xb4
/* 8006E070 0006AE70  38 80 00 01 */	li r4, 1
/* 8006E074 0006AE74  4B FA 7F A1 */	bl render__8xtextboxCFb
/* 8006E078 0006AE78  38 60 00 01 */	li r3, 1
lbl_8006E07C:
/* 8006E07C 0006AE7C  E3 E1 01 38 */	psq_l f31, 312(r1), 0, qr0
/* 8006E080 0006AE80  80 01 01 44 */	lwz r0, 0x144(r1)
/* 8006E084 0006AE84  CB E1 01 30 */	lfd f31, 0x130(r1)
/* 8006E088 0006AE88  83 E1 01 2C */	lwz r31, 0x12c(r1)
/* 8006E08C 0006AE8C  7C 08 03 A6 */	mtlr r0
/* 8006E090 0006AE90  38 21 01 40 */	addi r1, r1, 0x140
/* 8006E094 0006AE94  4E 80 00 20 */	blr 

.global xSubTitlesSetSize__Ff
xSubTitlesSetSize__Ff:
/* 8006E098 0006AE98  D0 2D BF 48 */	stfs f1, subtitleSize__24_esc__2_unnamed_esc__2_xSubTitles_cpp_esc__2_@sda21(r13)
/* 8006E09C 0006AE9C  4E 80 00 20 */	blr 

.global xSubTitlesGetSize__Fv
xSubTitlesGetSize__Fv:
/* 8006E0A0 0006AEA0  C0 2D BF 48 */	lfs f1, subtitleSize__24_esc__2_unnamed_esc__2_xSubTitles_cpp_esc__2_@sda21(r13)
/* 8006E0A4 0006AEA4  4E 80 00 20 */	blr 

.endif

