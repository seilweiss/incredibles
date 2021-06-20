.include "macros.inc"

.section .data

.global __vt__7zUIText
__vt__7zUIText:
	.incbin "baserom.dol", 0x30D850, 0x58

.section .rodata

.global _esc__2_stringBase0_101
_esc__2_stringBase0_101:
	.incbin "baserom.dol", 0x2E2B48, 0x8

.section .sbss

.global isCJK__21_esc__2_unnamed_esc__2_zUIText_cpp_esc__2_
isCJK__21_esc__2_unnamed_esc__2_zUIText_cpp_esc__2_:
	.skip 0x4
.global HSCALE__21_esc__2_unnamed_esc__2_zUIText_cpp_esc__2_
HSCALE__21_esc__2_unnamed_esc__2_zUIText_cpp_esc__2_:
	.skip 0x4
.global VSCALE__21_esc__2_unnamed_esc__2_zUIText_cpp_esc__2_
VSCALE__21_esc__2_unnamed_esc__2_zUIText_cpp_esc__2_:
	.skip 0x8

.section .sdata2

.global _esc__2_1051_1
_esc__2_1051_1:
	.incbin "baserom.dol", 0x332228, 0x4
.global _esc__2_1052_0
_esc__2_1052_0:
	.incbin "baserom.dol", 0x33222C, 0x4
.global _esc__2_1053_2
_esc__2_1053_2:
	.incbin "baserom.dol", 0x332230, 0x8
.global _esc__2_1057_2
_esc__2_1057_2:
	.incbin "baserom.dol", 0x332238, 0x8
.global _esc__2_1122_2
_esc__2_1122_2:
	.incbin "baserom.dol", 0x332240, 0x4
.global _esc__2_1123_0
_esc__2_1123_0:
	.incbin "baserom.dol", 0x332244, 0x4
.global _esc__2_1124
_esc__2_1124:
	.incbin "baserom.dol", 0x332248, 0x4
.global _esc__2_1125_1
_esc__2_1125_1:
	.incbin "baserom.dol", 0x33224C, 0x4
.global _esc__2_1183_2
_esc__2_1183_2:
	.incbin "baserom.dol", 0x332250, 0x4
.global _esc__2_1184_2
_esc__2_1184_2:
	.incbin "baserom.dol", 0x332254, 0x4

.if 0

.section .text

.global DoInit__7zUITextFv
DoInit__7zUITextFv:
/* 8016D360 0016A160  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016D364 0016A164  7C 08 02 A6 */	mflr r0
/* 8016D368 0016A168  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016D36C 0016A16C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016D370 0016A170  7C 7F 1B 78 */	mr r31, r3
/* 8016D374 0016A174  4B FF B2 B1 */	bl DoInit__3zUIFv
/* 8016D378 0016A178  88 1F 00 05 */	lbz r0, 5(r31)
/* 8016D37C 0016A17C  28 00 00 00 */	cmplwi r0, 0
/* 8016D380 0016A180  41 82 00 14 */	beq lbl_8016D394
/* 8016D384 0016A184  7F E3 FB 78 */	mr r3, r31
/* 8016D388 0016A188  4B FE 47 D9 */	bl GetAsset__7zUITextCFv
/* 8016D38C 0016A18C  38 03 00 74 */	addi r0, r3, 0x74
/* 8016D390 0016A190  90 1F 00 08 */	stw r0, 8(r31)
lbl_8016D394:
/* 8016D394 0016A194  7F E3 FB 78 */	mr r3, r31
/* 8016D398 0016A198  4B FE 47 C9 */	bl GetAsset__7zUITextCFv
/* 8016D39C 0016A19C  7C 64 1B 78 */	mr r4, r3
/* 8016D3A0 0016A1A0  38 7F 00 6C */	addi r3, r31, 0x6c
/* 8016D3A4 0016A1A4  38 84 00 60 */	addi r4, r4, 0x60
/* 8016D3A8 0016A1A8  4B EA 8E 95 */	bl __as__10xColor_tagFRC10xColor_tag
/* 8016D3AC 0016A1AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016D3B0 0016A1B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016D3B4 0016A1B4  7C 08 03 A6 */	mtlr r0
/* 8016D3B8 0016A1B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8016D3BC 0016A1BC  4E 80 00 20 */	blr 

.global DoReset__7zUITextFv
DoReset__7zUITextFv:
/* 8016D3C0 0016A1C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016D3C4 0016A1C4  7C 08 02 A6 */	mflr r0
/* 8016D3C8 0016A1C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016D3CC 0016A1CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016D3D0 0016A1D0  7C 7F 1B 78 */	mr r31, r3
/* 8016D3D4 0016A1D4  4B FF B2 F1 */	bl DoReset__3zUIFv
/* 8016D3D8 0016A1D8  38 00 00 00 */	li r0, 0
/* 8016D3DC 0016A1DC  7F E3 FB 78 */	mr r3, r31
/* 8016D3E0 0016A1E0  90 1F 00 70 */	stw r0, 0x70(r31)
/* 8016D3E4 0016A1E4  4B FE 47 7D */	bl GetAsset__7zUITextCFv
/* 8016D3E8 0016A1E8  7C 64 1B 78 */	mr r4, r3
/* 8016D3EC 0016A1EC  38 7F 00 6C */	addi r3, r31, 0x6c
/* 8016D3F0 0016A1F0  38 84 00 60 */	addi r4, r4, 0x60
/* 8016D3F4 0016A1F4  4B EA 8E 49 */	bl __as__10xColor_tagFRC10xColor_tag
/* 8016D3F8 0016A1F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016D3FC 0016A1FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016D400 0016A200  7C 08 03 A6 */	mtlr r0
/* 8016D404 0016A204  38 21 00 10 */	addi r1, r1, 0x10
/* 8016D408 0016A208  4E 80 00 20 */	blr 

.global setup_textbox__7zUITextCFR8xtextboxPC12zUITextAsset
setup_textbox__7zUITextCFR8xtextboxPC12zUITextAsset:
/* 8016D40C 0016A20C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8016D410 0016A210  7C 08 02 A6 */	mflr r0
/* 8016D414 0016A214  3C C0 43 30 */	lis r6, 0x4330
/* 8016D418 0016A218  88 E5 00 55 */	lbz r7, 0x55(r5)
/* 8016D41C 0016A21C  90 01 00 54 */	stw r0, 0x54(r1)
/* 8016D420 0016A220  C0 42 BB 48 */	lfs f2, _esc__2_1051_1-_SDA2_BASE_(r2)
/* 8016D424 0016A224  BF A1 00 44 */	stmw r29, 0x44(r1)
/* 8016D428 0016A228  7C BF 2B 78 */	mr r31, r5
/* 8016D42C 0016A22C  88 A5 00 56 */	lbz r5, 0x56(r5)
/* 8016D430 0016A230  7C 9E 23 78 */	mr r30, r4
/* 8016D434 0016A234  90 E1 00 0C */	stw r7, 0xc(r1)
/* 8016D438 0016A238  7C 7D 1B 78 */	mr r29, r3
/* 8016D43C 0016A23C  88 1F 00 57 */	lbz r0, 0x57(r31)
/* 8016D440 0016A240  38 7E 00 10 */	addi r3, r30, 0x10
/* 8016D444 0016A244  90 C1 00 08 */	stw r6, 8(r1)
/* 8016D448 0016A248  C8 62 BB 58 */	lfd f3, _esc__2_1057_2-_SDA2_BASE_(r2)
/* 8016D44C 0016A24C  D0 44 00 44 */	stfs f2, 0x44(r4)
/* 8016D450 0016A250  38 9D 00 24 */	addi r4, r29, 0x24
/* 8016D454 0016A254  C8 01 00 08 */	lfd f0, 8(r1)
/* 8016D458 0016A258  D0 5E 00 48 */	stfs f2, 0x48(r30)
/* 8016D45C 0016A25C  EC 00 18 28 */	fsubs f0, f0, f3
/* 8016D460 0016A260  C0 82 BB 4C */	lfs f4, _esc__2_1052_0-_SDA2_BASE_(r2)
/* 8016D464 0016A264  D0 5E 00 50 */	stfs f2, 0x50(r30)
/* 8016D468 0016A268  88 FF 00 54 */	lbz r7, 0x54(r31)
/* 8016D46C 0016A26C  D0 5E 00 4C */	stfs f2, 0x4c(r30)
/* 8016D470 0016A270  EC 44 00 32 */	fmuls f2, f4, f0
/* 8016D474 0016A274  C0 22 BB 50 */	lfs f1, _esc__2_1053_2-_SDA2_BASE_(r2)
/* 8016D478 0016A278  90 A1 00 14 */	stw r5, 0x14(r1)
/* 8016D47C 0016A27C  90 C1 00 10 */	stw r6, 0x10(r1)
/* 8016D480 0016A280  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8016D484 0016A284  90 FE 00 00 */	stw r7, 0(r30)
/* 8016D488 0016A288  EC 00 18 28 */	fsubs f0, f0, f3
/* 8016D48C 0016A28C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8016D490 0016A290  90 C1 00 18 */	stw r6, 0x18(r1)
/* 8016D494 0016A294  EC 21 00 32 */	fmuls f1, f1, f0
/* 8016D498 0016A298  D0 5E 00 04 */	stfs f2, 4(r30)
/* 8016D49C 0016A29C  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8016D4A0 0016A2A0  D0 3E 00 08 */	stfs f1, 8(r30)
/* 8016D4A4 0016A2A4  EC 20 18 28 */	fsubs f1, f0, f3
/* 8016D4A8 0016A2A8  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8016D4AC 0016A2AC  EC 04 00 78 */	fmsubs f0, f4, f1, f0
/* 8016D4B0 0016A2B0  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 8016D4B4 0016A2B4  4B EA 8D 89 */	bl __as__10xColor_tagFRC10xColor_tag
/* 8016D4B8 0016A2B8  38 7E 00 14 */	addi r3, r30, 0x14
/* 8016D4BC 0016A2BC  38 9D 00 6C */	addi r4, r29, 0x6c
/* 8016D4C0 0016A2C0  4B EA 8D 7D */	bl __as__10xColor_tagFRC10xColor_tag
/* 8016D4C4 0016A2C4  C0 BF 00 64 */	lfs f5, 0x64(r31)
/* 8016D4C8 0016A2C8  38 7E 00 20 */	addi r3, r30, 0x20
/* 8016D4CC 0016A2CC  C0 62 BB 4C */	lfs f3, _esc__2_1052_0-_SDA2_BASE_(r2)
/* 8016D4D0 0016A2D0  C0 3D 00 14 */	lfs f1, 0x14(r29)
/* 8016D4D4 0016A2D4  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 8016D4D8 0016A2D8  C0 82 BB 50 */	lfs f4, _esc__2_1053_2-_SDA2_BASE_(r2)
/* 8016D4DC 0016A2DC  EC 23 00 72 */	fmuls f1, f3, f1
/* 8016D4E0 0016A2E0  C0 5D 00 18 */	lfs f2, 0x18(r29)
/* 8016D4E4 0016A2E4  EC 63 00 32 */	fmuls f3, f3, f0
/* 8016D4E8 0016A2E8  C0 1D 00 20 */	lfs f0, 0x20(r29)
/* 8016D4EC 0016A2EC  D0 BE 00 18 */	stfs f5, 0x18(r30)
/* 8016D4F0 0016A2F0  EC 44 00 B2 */	fmuls f2, f4, f2
/* 8016D4F4 0016A2F4  C0 BF 00 68 */	lfs f5, 0x68(r31)
/* 8016D4F8 0016A2F8  EC 84 00 32 */	fmuls f4, f4, f0
/* 8016D4FC 0016A2FC  D0 BE 00 1C */	stfs f5, 0x1c(r30)
/* 8016D500 0016A300  4B EC 33 DD */	bl assign__13basic_rect_esc__0_f_esc__1_Fffff
/* 8016D504 0016A304  38 7E 00 30 */	addi r3, r30, 0x30
/* 8016D508 0016A308  38 9E 00 20 */	addi r4, r30, 0x20
/* 8016D50C 0016A30C  4B EA 8C 01 */	bl __as__13basic_rect_esc__0_f_esc__1_FRC13basic_rect_esc__0_f_esc__1_
/* 8016D510 0016A310  88 FF 00 5A */	lbz r7, 0x5a(r31)
/* 8016D514 0016A314  3C C0 43 30 */	lis r6, 0x4330
/* 8016D518 0016A318  88 BF 00 59 */	lbz r5, 0x59(r31)
/* 8016D51C 0016A31C  38 7E 00 30 */	addi r3, r30, 0x30
/* 8016D520 0016A320  88 9F 00 5B */	lbz r4, 0x5b(r31)
/* 8016D524 0016A324  88 1F 00 5C */	lbz r0, 0x5c(r31)
/* 8016D528 0016A328  90 E1 00 24 */	stw r7, 0x24(r1)
/* 8016D52C 0016A32C  C8 A2 BB 58 */	lfd f5, _esc__2_1057_2-_SDA2_BASE_(r2)
/* 8016D530 0016A330  90 C1 00 20 */	stw r6, 0x20(r1)
/* 8016D534 0016A334  C0 C2 BB 4C */	lfs f6, _esc__2_1052_0-_SDA2_BASE_(r2)
/* 8016D538 0016A338  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 8016D53C 0016A33C  90 A1 00 2C */	stw r5, 0x2c(r1)
/* 8016D540 0016A340  EC 20 28 28 */	fsubs f1, f0, f5
/* 8016D544 0016A344  C0 82 BB 50 */	lfs f4, _esc__2_1053_2-_SDA2_BASE_(r2)
/* 8016D548 0016A348  90 C1 00 28 */	stw r6, 0x28(r1)
/* 8016D54C 0016A34C  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 8016D550 0016A350  EC 26 00 72 */	fmuls f1, f6, f1
/* 8016D554 0016A354  90 81 00 34 */	stw r4, 0x34(r1)
/* 8016D558 0016A358  EC 40 28 28 */	fsubs f2, f0, f5
/* 8016D55C 0016A35C  90 C1 00 30 */	stw r6, 0x30(r1)
/* 8016D560 0016A360  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 8016D564 0016A364  EC 44 00 B2 */	fmuls f2, f4, f2
/* 8016D568 0016A368  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8016D56C 0016A36C  EC 60 28 28 */	fsubs f3, f0, f5
/* 8016D570 0016A370  90 C1 00 38 */	stw r6, 0x38(r1)
/* 8016D574 0016A374  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 8016D578 0016A378  EC 66 00 F2 */	fmuls f3, f6, f3
/* 8016D57C 0016A37C  EC 00 28 28 */	fsubs f0, f0, f5
/* 8016D580 0016A380  EC 84 00 32 */	fmuls f4, f4, f0
/* 8016D584 0016A384  4B EB 10 95 */	bl contract__13basic_rect_esc__0_f_esc__1_Fffff
/* 8016D588 0016A388  88 1F 00 5D */	lbz r0, 0x5d(r31)
/* 8016D58C 0016A38C  38 60 00 00 */	li r3, 0
/* 8016D590 0016A390  90 7E 00 40 */	stw r3, 0x40(r30)
/* 8016D594 0016A394  2C 00 00 01 */	cmpwi r0, 1
/* 8016D598 0016A398  41 82 00 2C */	beq lbl_8016D5C4
/* 8016D59C 0016A39C  40 80 00 10 */	bge lbl_8016D5AC
/* 8016D5A0 0016A3A0  2C 00 00 00 */	cmpwi r0, 0
/* 8016D5A4 0016A3A4  40 80 00 2C */	bge lbl_8016D5D0
/* 8016D5A8 0016A3A8  48 00 00 1C */	b lbl_8016D5C4
lbl_8016D5AC:
/* 8016D5AC 0016A3AC  2C 00 00 03 */	cmpwi r0, 3
/* 8016D5B0 0016A3B0  40 80 00 14 */	bge lbl_8016D5C4
/* 8016D5B4 0016A3B4  80 1E 00 40 */	lwz r0, 0x40(r30)
/* 8016D5B8 0016A3B8  60 00 00 01 */	ori r0, r0, 1
/* 8016D5BC 0016A3BC  90 1E 00 40 */	stw r0, 0x40(r30)
/* 8016D5C0 0016A3C0  48 00 00 10 */	b lbl_8016D5D0
lbl_8016D5C4:
/* 8016D5C4 0016A3C4  80 1E 00 40 */	lwz r0, 0x40(r30)
/* 8016D5C8 0016A3C8  60 00 00 02 */	ori r0, r0, 2
/* 8016D5CC 0016A3CC  90 1E 00 40 */	stw r0, 0x40(r30)
lbl_8016D5D0:
/* 8016D5D0 0016A3D0  88 1F 00 5E */	lbz r0, 0x5e(r31)
/* 8016D5D4 0016A3D4  2C 00 00 01 */	cmpwi r0, 1
/* 8016D5D8 0016A3D8  41 82 00 2C */	beq lbl_8016D604
/* 8016D5DC 0016A3DC  40 80 00 10 */	bge lbl_8016D5EC
/* 8016D5E0 0016A3E0  2C 00 00 00 */	cmpwi r0, 0
/* 8016D5E4 0016A3E4  40 80 00 2C */	bge lbl_8016D610
/* 8016D5E8 0016A3E8  48 00 00 1C */	b lbl_8016D604
lbl_8016D5EC:
/* 8016D5EC 0016A3EC  2C 00 00 03 */	cmpwi r0, 3
/* 8016D5F0 0016A3F0  40 80 00 14 */	bge lbl_8016D604
/* 8016D5F4 0016A3F4  80 1E 00 40 */	lwz r0, 0x40(r30)
/* 8016D5F8 0016A3F8  60 00 00 04 */	ori r0, r0, 4
/* 8016D5FC 0016A3FC  90 1E 00 40 */	stw r0, 0x40(r30)
/* 8016D600 0016A400  48 00 00 10 */	b lbl_8016D610
lbl_8016D604:
/* 8016D604 0016A404  80 1E 00 40 */	lwz r0, 0x40(r30)
/* 8016D608 0016A408  60 00 00 08 */	ori r0, r0, 8
/* 8016D60C 0016A40C  90 1E 00 40 */	stw r0, 0x40(r30)
lbl_8016D610:
/* 8016D610 0016A410  BB A1 00 44 */	lmw r29, 0x44(r1)
/* 8016D614 0016A414  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8016D618 0016A418  7C 08 03 A6 */	mtlr r0
/* 8016D61C 0016A41C  38 21 00 50 */	addi r1, r1, 0x50
/* 8016D620 0016A420  4E 80 00 20 */	blr 

.global DoRender__7zUITextCFv
DoRender__7zUITextCFv:
/* 8016D624 0016A424  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 8016D628 0016A428  7C 08 02 A6 */	mflr r0
/* 8016D62C 0016A42C  90 01 01 04 */	stw r0, 0x104(r1)
/* 8016D630 0016A430  DB E1 00 F0 */	stfd f31, 0xf0(r1)
/* 8016D634 0016A434  F3 E1 00 F8 */	psq_st f31, 248(r1), 0, qr0
/* 8016D638 0016A438  DB C1 00 E0 */	stfd f30, 0xe0(r1)
/* 8016D63C 0016A43C  F3 C1 00 E8 */	psq_st f30, 232(r1), 0, qr0
/* 8016D640 0016A440  DB A1 00 D0 */	stfd f29, 0xd0(r1)
/* 8016D644 0016A444  F3 A1 00 D8 */	psq_st f29, 216(r1), 0, qr0
/* 8016D648 0016A448  DB 81 00 C0 */	stfd f28, 0xc0(r1)
/* 8016D64C 0016A44C  F3 81 00 C8 */	psq_st f28, 200(r1), 0, qr0
/* 8016D650 0016A450  DB 61 00 B0 */	stfd f27, 0xb0(r1)
/* 8016D654 0016A454  F3 61 00 B8 */	psq_st f27, 184(r1), 0, qr0
/* 8016D658 0016A458  DB 41 00 A0 */	stfd f26, 0xa0(r1)
/* 8016D65C 0016A45C  F3 41 00 A8 */	psq_st f26, 168(r1), 0, qr0
/* 8016D660 0016A460  BF 81 00 90 */	stmw r28, 0x90(r1)
/* 8016D664 0016A464  7C 7C 1B 78 */	mr r28, r3
/* 8016D668 0016A468  C0 22 BB 60 */	lfs f1, _esc__2_1122_2-_SDA2_BASE_(r2)
/* 8016D66C 0016A46C  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8016D670 0016A470  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8016D674 0016A474  41 80 02 4C */	blt lbl_8016D8C0
/* 8016D678 0016A478  C0 1C 00 20 */	lfs f0, 0x20(r28)
/* 8016D67C 0016A47C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8016D680 0016A480  40 80 00 08 */	bge lbl_8016D688
/* 8016D684 0016A484  48 00 02 3C */	b lbl_8016D8C0
lbl_8016D688:
/* 8016D688 0016A488  80 1C 00 70 */	lwz r0, 0x70(r28)
/* 8016D68C 0016A48C  28 00 00 00 */	cmplwi r0, 0
/* 8016D690 0016A490  40 82 00 2C */	bne lbl_8016D6BC
/* 8016D694 0016A494  4B FE 44 CD */	bl GetAsset__7zUITextCFv
/* 8016D698 0016A498  80 63 00 50 */	lwz r3, 0x50(r3)
/* 8016D69C 0016A49C  38 80 00 00 */	li r4, 0
/* 8016D6A0 0016A4A0  4B F0 0B 29 */	bl xTextFindString__FUiPUi
/* 8016D6A4 0016A4A4  28 03 00 00 */	cmplwi r3, 0
/* 8016D6A8 0016A4A8  90 7C 00 70 */	stw r3, 0x70(r28)
/* 8016D6AC 0016A4AC  40 82 00 10 */	bne lbl_8016D6BC
/* 8016D6B0 0016A4B0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_101@ha
/* 8016D6B4 0016A4B4  38 03 5B 48 */	addi r0, r3, _esc__2_stringBase0_101@l
/* 8016D6B8 0016A4B8  90 1C 00 70 */	stw r0, 0x70(r28)
lbl_8016D6BC:
/* 8016D6BC 0016A4BC  80 7C 00 70 */	lwz r3, 0x70(r28)
/* 8016D6C0 0016A4C0  88 03 00 00 */	lbz r0, 0(r3)
/* 8016D6C4 0016A4C4  7C 00 07 75 */	extsb. r0, r0
/* 8016D6C8 0016A4C8  41 82 01 F8 */	beq lbl_8016D8C0
/* 8016D6CC 0016A4CC  7F 83 E3 78 */	mr r3, r28
/* 8016D6D0 0016A4D0  4B FE 44 91 */	bl GetAsset__7zUITextCFv
/* 8016D6D4 0016A4D4  7C 60 1B 78 */	mr r0, r3
/* 8016D6D8 0016A4D8  7F 83 E3 78 */	mr r3, r28
/* 8016D6DC 0016A4DC  7C 1E 03 78 */	mr r30, r0
/* 8016D6E0 0016A4E0  38 81 00 08 */	addi r4, r1, 8
/* 8016D6E4 0016A4E4  7F C5 F3 78 */	mr r5, r30
/* 8016D6E8 0016A4E8  4B FF FD 25 */	bl setup_textbox__7zUITextCFR8xtextboxPC12zUITextAsset
/* 8016D6EC 0016A4EC  80 9C 00 70 */	lwz r4, 0x70(r28)
/* 8016D6F0 0016A4F0  38 61 00 08 */	addi r3, r1, 8
/* 8016D6F4 0016A4F4  4B EC 5B 89 */	bl set_text__8xtextboxFPCc
/* 8016D6F8 0016A4F8  C3 E2 BB 60 */	lfs f31, _esc__2_1122_2-_SDA2_BASE_(r2)
/* 8016D6FC 0016A4FC  88 0D D0 38 */	lbz r0, isCJK__21_esc__2_unnamed_esc__2_zUIText_cpp_esc__2_-_SDA_BASE_(r13)
/* 8016D700 0016A500  FF C0 F8 90 */	fmr f30, f31
/* 8016D704 0016A504  28 00 00 00 */	cmplwi r0, 0
/* 8016D708 0016A508  41 82 00 1C */	beq lbl_8016D724
/* 8016D70C 0016A50C  88 1E 00 5F */	lbz r0, 0x5f(r30)
/* 8016D710 0016A510  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8016D714 0016A514  41 82 00 E4 */	beq lbl_8016D7F8
/* 8016D718 0016A518  C3 ED D0 3C */	lfs f31, HSCALE__21_esc__2_unnamed_esc__2_zUIText_cpp_esc__2_-_SDA_BASE_(r13)
/* 8016D71C 0016A51C  C3 CD D0 40 */	lfs f30, VSCALE__21_esc__2_unnamed_esc__2_zUIText_cpp_esc__2_-_SDA_BASE_(r13)
/* 8016D720 0016A520  48 00 00 D8 */	b lbl_8016D7F8
lbl_8016D724:
/* 8016D724 0016A524  88 1E 00 5F */	lbz r0, 0x5f(r30)
/* 8016D728 0016A528  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8016D72C 0016A52C  41 82 00 CC */	beq lbl_8016D7F8
/* 8016D730 0016A530  C3 A1 00 40 */	lfs f29, 0x40(r1)
/* 8016D734 0016A534  38 61 00 08 */	addi r3, r1, 8
/* 8016D738 0016A538  C0 02 BB 64 */	lfs f0, _esc__2_1123_0-_SDA2_BASE_(r2)
/* 8016D73C 0016A53C  38 80 00 01 */	li r4, 1
/* 8016D740 0016A540  C3 81 00 44 */	lfs f28, 0x44(r1)
/* 8016D744 0016A544  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8016D748 0016A548  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8016D74C 0016A54C  4B EC 5C 95 */	bl temp_layout__8xtextboxCFb
/* 8016D750 0016A550  C3 62 BB 48 */	lfs f27, _esc__2_1051_1-_SDA2_BASE_(r2)
/* 8016D754 0016A554  7C 7D 1B 78 */	mr r29, r3
/* 8016D758 0016A558  3B 80 00 00 */	li r28, 0
/* 8016D75C 0016A55C  3B E0 00 00 */	li r31, 0
/* 8016D760 0016A560  FF 40 D8 90 */	fmr f26, f27
/* 8016D764 0016A564  48 00 00 38 */	b lbl_8016D79C
lbl_8016D768:
/* 8016D768 0016A568  7F A3 EB 78 */	mr r3, r29
/* 8016D76C 0016A56C  48 00 01 A5 */	bl lines__Q28xtextbox6layoutCFv
/* 8016D770 0016A570  7C 63 FA 14 */	add r3, r3, r31
/* 8016D774 0016A574  C0 03 00 08 */	lfs f0, 8(r3)
/* 8016D778 0016A578  FC 00 D8 40 */	fcmpo cr0, f0, f27
/* 8016D77C 0016A57C  40 81 00 08 */	ble lbl_8016D784
/* 8016D780 0016A580  FF 60 00 90 */	fmr f27, f0
lbl_8016D784:
/* 8016D784 0016A584  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8016D788 0016A588  FC 00 D0 40 */	fcmpo cr0, f0, f26
/* 8016D78C 0016A58C  40 81 00 08 */	ble lbl_8016D794
/* 8016D790 0016A590  FF 40 00 90 */	fmr f26, f0
lbl_8016D794:
/* 8016D794 0016A594  3B 9C 00 01 */	addi r28, r28, 1
/* 8016D798 0016A598  3B FF 00 20 */	addi r31, r31, 0x20
lbl_8016D79C:
/* 8016D79C 0016A59C  7F A3 EB 78 */	mr r3, r29
/* 8016D7A0 0016A5A0  48 00 01 65 */	bl lines_size__Q28xtextbox6layoutCFv
/* 8016D7A4 0016A5A4  7C 1C 18 00 */	cmpw r28, r3
/* 8016D7A8 0016A5A8  41 80 FF C0 */	blt lbl_8016D768
/* 8016D7AC 0016A5AC  C0 02 BB 48 */	lfs f0, _esc__2_1051_1-_SDA2_BASE_(r2)
/* 8016D7B0 0016A5B0  D3 A1 00 40 */	stfs f29, 0x40(r1)
/* 8016D7B4 0016A5B4  FC 00 D8 00 */	fcmpu cr0, f0, f27
/* 8016D7B8 0016A5B8  D3 81 00 44 */	stfs f28, 0x44(r1)
/* 8016D7BC 0016A5BC  41 82 00 18 */	beq lbl_8016D7D4
/* 8016D7C0 0016A5C0  C0 02 BB 68 */	lfs f0, _esc__2_1124-_SDA2_BASE_(r2)
/* 8016D7C4 0016A5C4  EC 00 07 72 */	fmuls f0, f0, f29
/* 8016D7C8 0016A5C8  FC 1B 00 40 */	fcmpo cr0, f27, f0
/* 8016D7CC 0016A5CC  40 81 00 08 */	ble lbl_8016D7D4
/* 8016D7D0 0016A5D0  EF E0 D8 24 */	fdivs f31, f0, f27
lbl_8016D7D4:
/* 8016D7D4 0016A5D4  C0 02 BB 48 */	lfs f0, _esc__2_1051_1-_SDA2_BASE_(r2)
/* 8016D7D8 0016A5D8  FC 00 D0 00 */	fcmpu cr0, f0, f26
/* 8016D7DC 0016A5DC  41 82 00 1C */	beq lbl_8016D7F8
/* 8016D7E0 0016A5E0  C0 22 BB 68 */	lfs f1, _esc__2_1124-_SDA2_BASE_(r2)
/* 8016D7E4 0016A5E4  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 8016D7E8 0016A5E8  EC 01 00 32 */	fmuls f0, f1, f0
/* 8016D7EC 0016A5EC  FC 1A 00 40 */	fcmpo cr0, f26, f0
/* 8016D7F0 0016A5F0  40 81 00 08 */	ble lbl_8016D7F8
/* 8016D7F4 0016A5F4  EF C0 D0 24 */	fdivs f30, f0, f26
lbl_8016D7F8:
/* 8016D7F8 0016A5F8  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8016D7FC 0016A5FC  C0 02 BB 60 */	lfs f0, _esc__2_1122_2-_SDA2_BASE_(r2)
/* 8016D800 0016A600  EC 61 07 F2 */	fmuls f3, f1, f31
/* 8016D804 0016A604  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8016D808 0016A608  D0 61 00 0C */	stfs f3, 0xc(r1)
/* 8016D80C 0016A60C  40 80 00 30 */	bge lbl_8016D83C
/* 8016D810 0016A610  88 7E 00 57 */	lbz r3, 0x57(r30)
/* 8016D814 0016A614  3C 00 43 30 */	lis r0, 0x4330
/* 8016D818 0016A618  90 01 00 80 */	stw r0, 0x80(r1)
/* 8016D81C 0016A61C  C8 22 BB 58 */	lfd f1, _esc__2_1057_2-_SDA2_BASE_(r2)
/* 8016D820 0016A620  90 61 00 84 */	stw r3, 0x84(r1)
/* 8016D824 0016A624  C0 42 BB 4C */	lfs f2, _esc__2_1052_0-_SDA2_BASE_(r2)
/* 8016D828 0016A628  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 8016D82C 0016A62C  EC 00 08 28 */	fsubs f0, f0, f1
/* 8016D830 0016A630  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8016D834 0016A634  EC 02 18 38 */	fmsubs f0, f2, f0, f3
/* 8016D838 0016A638  D0 01 00 14 */	stfs f0, 0x14(r1)
lbl_8016D83C:
/* 8016D83C 0016A63C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8016D840 0016A640  C0 02 BB 60 */	lfs f0, _esc__2_1122_2-_SDA2_BASE_(r2)
/* 8016D844 0016A644  EC 81 07 B2 */	fmuls f4, f1, f30
/* 8016D848 0016A648  FC 00 F0 00 */	fcmpu cr0, f0, f30
/* 8016D84C 0016A64C  D0 81 00 10 */	stfs f4, 0x10(r1)
/* 8016D850 0016A650  41 82 00 28 */	beq lbl_8016D878
/* 8016D854 0016A654  EC 7E 00 28 */	fsubs f3, f30, f0
/* 8016D858 0016A658  C0 42 BB 6C */	lfs f2, _esc__2_1125_1-_SDA2_BASE_(r2)
/* 8016D85C 0016A65C  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 8016D860 0016A660  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8016D864 0016A664  EC 64 00 F2 */	fmuls f3, f4, f3
/* 8016D868 0016A668  EC 23 08 BC */	fnmsubs f1, f3, f2, f1
/* 8016D86C 0016A66C  EC 03 00 BC */	fnmsubs f0, f3, f2, f0
/* 8016D870 0016A670  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 8016D874 0016A674  D0 01 00 2C */	stfs f0, 0x2c(r1)
lbl_8016D878:
/* 8016D878 0016A678  88 0D D0 38 */	lbz r0, isCJK__21_esc__2_unnamed_esc__2_zUIText_cpp_esc__2_-_SDA_BASE_(r13)
/* 8016D87C 0016A67C  28 00 00 00 */	cmplwi r0, 0
/* 8016D880 0016A680  41 82 00 0C */	beq lbl_8016D88C
/* 8016D884 0016A684  C0 02 BB 48 */	lfs f0, _esc__2_1051_1-_SDA2_BASE_(r2)
/* 8016D888 0016A688  D0 01 00 14 */	stfs f0, 0x14(r1)
lbl_8016D88C:
/* 8016D88C 0016A68C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8016D890 0016A690  C0 22 BB 48 */	lfs f1, _esc__2_1051_1-_SDA2_BASE_(r2)
/* 8016D894 0016A694  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8016D898 0016A698  4C 40 13 82 */	cror 2, 0, 2
/* 8016D89C 0016A69C  41 82 00 24 */	beq lbl_8016D8C0
/* 8016D8A0 0016A6A0  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8016D8A4 0016A6A4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8016D8A8 0016A6A8  4C 40 13 82 */	cror 2, 0, 2
/* 8016D8AC 0016A6AC  40 82 00 08 */	bne lbl_8016D8B4
/* 8016D8B0 0016A6B0  48 00 00 10 */	b lbl_8016D8C0
lbl_8016D8B4:
/* 8016D8B4 0016A6B4  38 61 00 08 */	addi r3, r1, 8
/* 8016D8B8 0016A6B8  38 80 00 00 */	li r4, 0
/* 8016D8BC 0016A6BC  4B EA 87 59 */	bl render__8xtextboxCFb
lbl_8016D8C0:
/* 8016D8C0 0016A6C0  E3 E1 00 F8 */	psq_l f31, 248(r1), 0, qr0
/* 8016D8C4 0016A6C4  CB E1 00 F0 */	lfd f31, 0xf0(r1)
/* 8016D8C8 0016A6C8  E3 C1 00 E8 */	psq_l f30, 232(r1), 0, qr0
/* 8016D8CC 0016A6CC  CB C1 00 E0 */	lfd f30, 0xe0(r1)
/* 8016D8D0 0016A6D0  E3 A1 00 D8 */	psq_l f29, 216(r1), 0, qr0
/* 8016D8D4 0016A6D4  CB A1 00 D0 */	lfd f29, 0xd0(r1)
/* 8016D8D8 0016A6D8  E3 81 00 C8 */	psq_l f28, 200(r1), 0, qr0
/* 8016D8DC 0016A6DC  CB 81 00 C0 */	lfd f28, 0xc0(r1)
/* 8016D8E0 0016A6E0  E3 61 00 B8 */	psq_l f27, 184(r1), 0, qr0
/* 8016D8E4 0016A6E4  CB 61 00 B0 */	lfd f27, 0xb0(r1)
/* 8016D8E8 0016A6E8  E3 41 00 A8 */	psq_l f26, 168(r1), 0, qr0
/* 8016D8EC 0016A6EC  CB 41 00 A0 */	lfd f26, 0xa0(r1)
/* 8016D8F0 0016A6F0  BB 81 00 90 */	lmw r28, 0x90(r1)
/* 8016D8F4 0016A6F4  80 01 01 04 */	lwz r0, 0x104(r1)
/* 8016D8F8 0016A6F8  7C 08 03 A6 */	mtlr r0
/* 8016D8FC 0016A6FC  38 21 01 00 */	addi r1, r1, 0x100
/* 8016D900 0016A700  4E 80 00 20 */	blr 

.global lines_size__Q28xtextbox6layoutCFv
lines_size__Q28xtextbox6layoutCFv:
/* 8016D904 0016A704  3C 63 00 01 */	addis r3, r3, 1
/* 8016D908 0016A708  80 63 80 78 */	lwz r3, -0x7f88(r3)
/* 8016D90C 0016A70C  4E 80 00 20 */	blr 

.global lines__Q28xtextbox6layoutCFv
lines__Q28xtextbox6layoutCFv:
/* 8016D910 0016A710  38 63 70 78 */	addi r3, r3, 0x7078
/* 8016D914 0016A714  4E 80 00 20 */	blr 

.global DoHandleEvent__7zUITextFP5xBaseUiPCfP5xBaseUi
DoHandleEvent__7zUITextFP5xBaseUiPCfP5xBaseUi:
/* 8016D918 0016A718  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016D91C 0016A71C  7C 08 02 A6 */	mflr r0
/* 8016D920 0016A720  2C 05 01 4E */	cmpwi r5, 0x14e
/* 8016D924 0016A724  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016D928 0016A728  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016D92C 0016A72C  7C 7F 1B 78 */	mr r31, r3
/* 8016D930 0016A730  41 82 00 08 */	beq lbl_8016D938
/* 8016D934 0016A734  48 00 00 30 */	b lbl_8016D964
lbl_8016D938:
/* 8016D938 0016A738  7D 03 43 78 */	mr r3, r8
/* 8016D93C 0016A73C  38 80 00 00 */	li r4, 0
/* 8016D940 0016A740  4B F0 08 89 */	bl xTextFindString__FUiPUi
/* 8016D944 0016A744  90 7F 00 70 */	stw r3, 0x70(r31)
/* 8016D948 0016A748  80 1F 00 70 */	lwz r0, 0x70(r31)
/* 8016D94C 0016A74C  28 00 00 00 */	cmplwi r0, 0
/* 8016D950 0016A750  40 82 00 18 */	bne lbl_8016D968
/* 8016D954 0016A754  3C 60 80 2E */	lis r3, _esc__2_stringBase0_101@ha
/* 8016D958 0016A758  38 03 5B 48 */	addi r0, r3, _esc__2_stringBase0_101@l
/* 8016D95C 0016A75C  90 1F 00 70 */	stw r0, 0x70(r31)
/* 8016D960 0016A760  48 00 00 08 */	b lbl_8016D968
lbl_8016D964:
/* 8016D964 0016A764  4B FF AE C5 */	bl DoHandleEvent__3zUIFP5xBaseUiPCfP5xBaseUi
lbl_8016D968:
/* 8016D968 0016A768  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016D96C 0016A76C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016D970 0016A770  7C 08 03 A6 */	mtlr r0
/* 8016D974 0016A774  38 21 00 10 */	addi r1, r1, 0x10
/* 8016D978 0016A778  4E 80 00 20 */	blr 

.global DoApplyMotionFrame__7zUITextFPC14zUIMotionFrame
DoApplyMotionFrame__7zUITextFPC14zUIMotionFrame:
/* 8016D97C 0016A77C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016D980 0016A780  7C 08 02 A6 */	mflr r0
/* 8016D984 0016A784  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016D988 0016A788  BF C1 00 08 */	stmw r30, 8(r1)
/* 8016D98C 0016A78C  7C 7E 1B 78 */	mr r30, r3
/* 8016D990 0016A790  7C 9F 23 78 */	mr r31, r4
/* 8016D994 0016A794  4B FF C1 E9 */	bl DoApplyMotionFrame__3zUIFPC14zUIMotionFrame
/* 8016D998 0016A798  7F C3 F3 78 */	mr r3, r30
/* 8016D99C 0016A79C  4B FE 41 C5 */	bl GetAsset__7zUITextCFv
/* 8016D9A0 0016A7A0  88 83 00 63 */	lbz r4, 0x63(r3)
/* 8016D9A4 0016A7A4  38 00 00 FF */	li r0, 0xff
/* 8016D9A8 0016A7A8  88 7F 00 2F */	lbz r3, 0x2f(r31)
/* 8016D9AC 0016A7AC  7C 63 21 D6 */	mullw r3, r3, r4
/* 8016D9B0 0016A7B0  7C 03 03 D6 */	divw r0, r3, r0
/* 8016D9B4 0016A7B4  98 1E 00 6F */	stb r0, 0x6f(r30)
/* 8016D9B8 0016A7B8  BB C1 00 08 */	lmw r30, 8(r1)
/* 8016D9BC 0016A7BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016D9C0 0016A7C0  7C 08 03 A6 */	mtlr r0
/* 8016D9C4 0016A7C4  38 21 00 10 */	addi r1, r1, 0x10
/* 8016D9C8 0016A7C8  4E 80 00 20 */	blr 

.global zUIText_Init__FR5xBaseR9xDynAssetUl
zUIText_Init__FR5xBaseR9xDynAssetUl:
/* 8016D9CC 0016A7CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016D9D0 0016A7D0  7C 08 02 A6 */	mflr r0
/* 8016D9D4 0016A7D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016D9D8 0016A7D8  48 00 00 15 */	bl zUIText_Init__FP7zUITextP12zUITextAsset
/* 8016D9DC 0016A7DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016D9E0 0016A7E0  7C 08 03 A6 */	mtlr r0
/* 8016D9E4 0016A7E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8016D9E8 0016A7E8  4E 80 00 20 */	blr 

.global zUIText_Init__FP7zUITextP12zUITextAsset
zUIText_Init__FP7zUITextP12zUITextAsset:
/* 8016D9EC 0016A7EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016D9F0 0016A7F0  7C 08 02 A6 */	mflr r0
/* 8016D9F4 0016A7F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016D9F8 0016A7F8  BF C1 00 08 */	stmw r30, 8(r1)
/* 8016D9FC 0016A7FC  7C 7E 1B 78 */	mr r30, r3
/* 8016DA00 0016A800  7C 9F 23 78 */	mr r31, r4
/* 8016DA04 0016A804  38 60 00 74 */	li r3, 0x74
/* 8016DA08 0016A808  7F C4 F3 78 */	mr r4, r30
/* 8016DA0C 0016A80C  4B EC FB D9 */	bl __nw__FUlPv
/* 8016DA10 0016A810  28 03 00 00 */	cmplwi r3, 0
/* 8016DA14 0016A814  41 82 00 08 */	beq lbl_8016DA1C
/* 8016DA18 0016A818  48 00 00 4D */	bl __ct__7zUITextFv
lbl_8016DA1C:
/* 8016DA1C 0016A81C  4B EF F1 FD */	bl xSTGetLocalizationEnum__Fv
/* 8016DA20 0016A820  2C 03 00 0B */	cmpwi r3, 0xb
/* 8016DA24 0016A824  40 82 00 20 */	bne lbl_8016DA44
/* 8016DA28 0016A828  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8016DA2C 0016A82C  3C 03 00 01 */	addis r0, r3, 1
/* 8016DA30 0016A830  28 00 C5 5F */	cmplwi r0, 0xc55f
/* 8016DA34 0016A834  40 82 00 10 */	bne lbl_8016DA44
/* 8016DA38 0016A838  3C 60 FF E0 */	lis r3, 0xFFDFDFDF@ha
/* 8016DA3C 0016A83C  38 03 DF DF */	addi r0, r3, 0xFFDFDFDF@l
/* 8016DA40 0016A840  90 1F 00 28 */	stw r0, 0x28(r31)
lbl_8016DA44:
/* 8016DA44 0016A844  7F C3 F3 78 */	mr r3, r30
/* 8016DA48 0016A848  7F E4 FB 78 */	mr r4, r31
/* 8016DA4C 0016A84C  4B FF A8 B1 */	bl zUI_Init__FP3zUIP8zUIAsset
/* 8016DA50 0016A850  BB C1 00 08 */	lmw r30, 8(r1)
/* 8016DA54 0016A854  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016DA58 0016A858  7C 08 03 A6 */	mtlr r0
/* 8016DA5C 0016A85C  38 21 00 10 */	addi r1, r1, 0x10
/* 8016DA60 0016A860  4E 80 00 20 */	blr 

.global __ct__7zUITextFv
__ct__7zUITextFv:
/* 8016DA64 0016A864  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016DA68 0016A868  7C 08 02 A6 */	mflr r0
/* 8016DA6C 0016A86C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016DA70 0016A870  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016DA74 0016A874  7C 7F 1B 78 */	mr r31, r3
/* 8016DA78 0016A878  4B FF D5 31 */	bl __ct__3zUIFv
/* 8016DA7C 0016A87C  3C 80 80 31 */	lis r4, __vt__7zUIText@ha
/* 8016DA80 0016A880  7F E3 FB 78 */	mr r3, r31
/* 8016DA84 0016A884  38 04 08 50 */	addi r0, r4, __vt__7zUIText@l
/* 8016DA88 0016A888  90 1F 00 5C */	stw r0, 0x5c(r31)
/* 8016DA8C 0016A88C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016DA90 0016A890  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016DA94 0016A894  7C 08 03 A6 */	mtlr r0
/* 8016DA98 0016A898  38 21 00 10 */	addi r1, r1, 0x10
/* 8016DA9C 0016A89C  4E 80 00 20 */	blr 

.global zUITextInitSystem__Fv
zUITextInitSystem__Fv:
/* 8016DAA0 0016A8A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016DAA4 0016A8A4  7C 08 02 A6 */	mflr r0
/* 8016DAA8 0016A8A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016DAAC 0016A8AC  4B EF F1 6D */	bl xSTGetLocalizationEnum__Fv
/* 8016DAB0 0016A8B0  2C 03 00 0B */	cmpwi r3, 0xb
/* 8016DAB4 0016A8B4  41 82 00 5C */	beq lbl_8016DB10
/* 8016DAB8 0016A8B8  40 80 00 1C */	bge lbl_8016DAD4
/* 8016DABC 0016A8BC  2C 03 00 02 */	cmpwi r3, 2
/* 8016DAC0 0016A8C0  41 82 00 20 */	beq lbl_8016DAE0
/* 8016DAC4 0016A8C4  41 80 00 64 */	blt lbl_8016DB28
/* 8016DAC8 0016A8C8  2C 03 00 0A */	cmpwi r3, 0xa
/* 8016DACC 0016A8CC  40 80 00 2C */	bge lbl_8016DAF8
/* 8016DAD0 0016A8D0  48 00 00 58 */	b lbl_8016DB28
lbl_8016DAD4:
/* 8016DAD4 0016A8D4  2C 03 00 13 */	cmpwi r3, 0x13
/* 8016DAD8 0016A8D8  41 82 00 08 */	beq lbl_8016DAE0
/* 8016DADC 0016A8DC  48 00 00 4C */	b lbl_8016DB28
lbl_8016DAE0:
/* 8016DAE0 0016A8E0  C0 02 BB 70 */	lfs f0, _esc__2_1183_2-_SDA2_BASE_(r2)
/* 8016DAE4 0016A8E4  38 00 00 01 */	li r0, 1
/* 8016DAE8 0016A8E8  98 0D D0 38 */	stb r0, isCJK__21_esc__2_unnamed_esc__2_zUIText_cpp_esc__2_-_SDA_BASE_(r13)
/* 8016DAEC 0016A8EC  D0 0D D0 3C */	stfs f0, HSCALE__21_esc__2_unnamed_esc__2_zUIText_cpp_esc__2_-_SDA_BASE_(r13)
/* 8016DAF0 0016A8F0  D0 0D D0 40 */	stfs f0, VSCALE__21_esc__2_unnamed_esc__2_zUIText_cpp_esc__2_-_SDA_BASE_(r13)
/* 8016DAF4 0016A8F4  48 00 00 3C */	b lbl_8016DB30
lbl_8016DAF8:
/* 8016DAF8 0016A8F8  C0 02 BB 74 */	lfs f0, _esc__2_1184_2-_SDA2_BASE_(r2)
/* 8016DAFC 0016A8FC  38 00 00 01 */	li r0, 1
/* 8016DB00 0016A900  98 0D D0 38 */	stb r0, isCJK__21_esc__2_unnamed_esc__2_zUIText_cpp_esc__2_-_SDA_BASE_(r13)
/* 8016DB04 0016A904  D0 0D D0 3C */	stfs f0, HSCALE__21_esc__2_unnamed_esc__2_zUIText_cpp_esc__2_-_SDA_BASE_(r13)
/* 8016DB08 0016A908  D0 0D D0 40 */	stfs f0, VSCALE__21_esc__2_unnamed_esc__2_zUIText_cpp_esc__2_-_SDA_BASE_(r13)
/* 8016DB0C 0016A90C  48 00 00 24 */	b lbl_8016DB30
lbl_8016DB10:
/* 8016DB10 0016A910  C0 02 BB 70 */	lfs f0, _esc__2_1183_2-_SDA2_BASE_(r2)
/* 8016DB14 0016A914  38 00 00 01 */	li r0, 1
/* 8016DB18 0016A918  98 0D D0 38 */	stb r0, isCJK__21_esc__2_unnamed_esc__2_zUIText_cpp_esc__2_-_SDA_BASE_(r13)
/* 8016DB1C 0016A91C  D0 0D D0 3C */	stfs f0, HSCALE__21_esc__2_unnamed_esc__2_zUIText_cpp_esc__2_-_SDA_BASE_(r13)
/* 8016DB20 0016A920  D0 0D D0 40 */	stfs f0, VSCALE__21_esc__2_unnamed_esc__2_zUIText_cpp_esc__2_-_SDA_BASE_(r13)
/* 8016DB24 0016A924  48 00 00 0C */	b lbl_8016DB30
lbl_8016DB28:
/* 8016DB28 0016A928  38 00 00 00 */	li r0, 0
/* 8016DB2C 0016A92C  98 0D D0 38 */	stb r0, isCJK__21_esc__2_unnamed_esc__2_zUIText_cpp_esc__2_-_SDA_BASE_(r13)
lbl_8016DB30:
/* 8016DB30 0016A930  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016DB34 0016A934  7C 08 03 A6 */	mtlr r0
/* 8016DB38 0016A938  38 21 00 10 */	addi r1, r1, 0x10
/* 8016DB3C 0016A93C  4E 80 00 20 */	blr 

.global GetSortKey__7zUITextCFv
GetSortKey__7zUITextCFv:
/* 8016DB40 0016A940  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016DB44 0016A944  7C 08 02 A6 */	mflr r0
/* 8016DB48 0016A948  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016DB4C 0016A94C  4B FE 40 15 */	bl GetAsset__7zUITextCFv
/* 8016DB50 0016A950  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016DB54 0016A954  80 63 00 50 */	lwz r3, 0x50(r3)
/* 8016DB58 0016A958  7C 08 03 A6 */	mtlr r0
/* 8016DB5C 0016A95C  38 21 00 10 */	addi r1, r1, 0x10
/* 8016DB60 0016A960  4E 80 00 20 */	blr 

.global IsUIText__7zUITextFv
IsUIText__7zUITextFv:
/* 8016DB64 0016A964  38 60 00 01 */	li r3, 1
/* 8016DB68 0016A968  4E 80 00 20 */	blr 

.endif

