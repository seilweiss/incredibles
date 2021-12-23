.include "macros.inc"

.section .sbss

.global wind_magnitude_time__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_
wind_magnitude_time__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_:
	.skip 0x4
.global wind_yaw_time__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_
wind_yaw_time__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_:
	.skip 0x4
.global wind_pitch_time__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_
wind_pitch_time__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_:
	.skip 0x4
.global wind_delta__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_
wind_delta__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_:
	.skip 0xC
.global batch_group__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_
batch_group__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_:
	.skip 0x8

.section .sbss2, "", @nobits

.global _esc__2_1101_3
_esc__2_1101_3:
	.skip 0x4
.global lbl_803D919C
lbl_803D919C:
	.skip 0x4
.global lbl_803D91A0
lbl_803D91A0:
	.skip 0x8

.section .sdata2

.global _esc__2_981_3
_esc__2_981_3:
	.incbin "baserom.dol", 0x332418, 0x4
.global _esc__2_982_2
_esc__2_982_2:
	.incbin "baserom.dol", 0x33241C, 0x4
.global _esc__2_1064_3
_esc__2_1064_3:
	.incbin "baserom.dol", 0x332420, 0x4
.global _esc__2_1065_3
_esc__2_1065_3:
	.incbin "baserom.dol", 0x332424, 0x4
.global _esc__2_1066_1
_esc__2_1066_1:
	.incbin "baserom.dol", 0x332428, 0x8
.global _esc__2_1070_3
_esc__2_1070_3:
	.incbin "baserom.dol", 0x332430, 0x8
.global _esc__2_1104_1
_esc__2_1104_1:
	.incbin "baserom.dol", 0x332438, 0x4
.global _esc__2_1105_1
_esc__2_1105_1:
	.incbin "baserom.dol", 0x33243C, 0x4
.global _esc__2_1117
_esc__2_1117:
	.incbin "baserom.dol", 0x332440, 0x4
.global _esc__2_1118_0
_esc__2_1118_0:
	.incbin "baserom.dol", 0x332444, 0x4
.global _esc__2_1119_3
_esc__2_1119_3:
	.incbin "baserom.dol", 0x332448, 0x4
.global _esc__2_1120_1
_esc__2_1120_1:
	.incbin "baserom.dol", 0x33244C, 0x4
.global _esc__2_1121_0
_esc__2_1121_0:
	.incbin "baserom.dol", 0x332450, 0x4
.global _esc__2_1122_3
_esc__2_1122_3:
	.incbin "baserom.dol", 0x332454, 0x4
.global _esc__2_1123_1
_esc__2_1123_1:
	.incbin "baserom.dol", 0x332458, 0x4
.global _esc__2_1124_0
_esc__2_1124_0:
	.incbin "baserom.dol", 0x33245C, 0x4
.global _esc__2_1125_2
_esc__2_1125_2:
	.incbin "baserom.dol", 0x332460, 0x8
.global _esc__2_1214
_esc__2_1214:
	.incbin "baserom.dol", 0x332468, 0x8

.if 0

.section .text, "ax"

.global update_particles__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_FPUciR10ptank_poolfPv
update_particles__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_FPUciR10ptank_poolfPv:
/* 80176400 00173200  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80176404 00173204  7C 08 02 A6 */	mflr r0
/* 80176408 00173208  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8017640C 0017320C  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 80176410 00173210  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 80176414 00173214  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 80176418 00173218  F3 C1 00 88 */	psq_st f30, 136(r1), 0, qr0
/* 8017641C 0017321C  DB A1 00 70 */	stfd f29, 0x70(r1)
/* 80176420 00173220  F3 A1 00 78 */	psq_st f29, 120(r1), 0, qr0
/* 80176424 00173224  BE C1 00 48 */	stmw r22, 0x48(r1)
/* 80176428 00173228  1C 04 00 50 */	mulli r0, r4, 0x50
/* 8017642C 0017322C  7C 76 1B 78 */	mr r22, r3
/* 80176430 00173230  FF A0 08 90 */	fmr f29, f1
/* 80176434 00173234  83 A5 00 18 */	lwz r29, 0x18(r5)
/* 80176438 00173238  7E D8 B3 78 */	mr r24, r22
/* 8017643C 0017323C  83 85 00 20 */	lwz r28, 0x20(r5)
/* 80176440 00173240  83 65 00 24 */	lwz r27, 0x24(r5)
/* 80176444 00173244  7C BE 2B 78 */	mr r30, r5
/* 80176448 00173248  83 45 00 28 */	lwz r26, 0x28(r5)
/* 8017644C 0017324C  3B ED D3 CC */	addi r31, r13, wind_delta__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_@sda21
/* 80176450 00173250  83 25 00 2C */	lwz r25, 0x2c(r5)
/* 80176454 00173254  7E F8 02 14 */	add r23, r24, r0
/* 80176458 00173258  C3 E2 BD 3C */	lfs f31, _esc__2_982_2@sda21(r2)
/* 8017645C 0017325C  48 00 02 60 */	b lbl_801766BC
lbl_80176460:
/* 80176460 00173260  C0 38 00 34 */	lfs f1, 0x34(r24)
/* 80176464 00173264  C0 18 00 30 */	lfs f0, 0x30(r24)
/* 80176468 00173268  EC 01 07 7A */	fmadds f0, f1, f29, f0
/* 8017646C 0017326C  D0 18 00 30 */	stfs f0, 0x30(r24)
/* 80176470 00173270  C0 18 00 30 */	lfs f0, 0x30(r24)
/* 80176474 00173274  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80176478 00173278  4C 41 13 82 */	cror 2, 1, 2
/* 8017647C 0017327C  40 82 00 18 */	bne lbl_80176494
/* 80176480 00173280  3A F7 FF B0 */	addi r23, r23, -80
/* 80176484 00173284  7F 03 C3 78 */	mr r3, r24
/* 80176488 00173288  7E E4 BB 78 */	mr r4, r23
/* 8017648C 0017328C  48 00 0C 85 */	bl __as__Q220_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_14smoke_particleFRCQ220_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_14smoke_particle
/* 80176490 00173290  48 00 02 2C */	b lbl_801766BC
lbl_80176494:
/* 80176494 00173294  C0 4D D3 CC */	lfs f2, wind_delta__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_@sda21(r13)
/* 80176498 00173298  7F 04 C3 78 */	mr r4, r24
/* 8017649C 0017329C  C0 38 00 3C */	lfs f1, 0x3c(r24)
/* 801764A0 001732A0  38 61 00 08 */	addi r3, r1, 8
/* 801764A4 001732A4  C0 18 00 14 */	lfs f0, 0x14(r24)
/* 801764A8 001732A8  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 801764AC 001732AC  D0 18 00 14 */	stfs f0, 0x14(r24)
/* 801764B0 001732B0  C0 5F 00 04 */	lfs f2, 4(r31)
/* 801764B4 001732B4  C0 38 00 3C */	lfs f1, 0x3c(r24)
/* 801764B8 001732B8  C0 18 00 18 */	lfs f0, 0x18(r24)
/* 801764BC 001732BC  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 801764C0 001732C0  D0 18 00 18 */	stfs f0, 0x18(r24)
/* 801764C4 001732C4  C0 5F 00 08 */	lfs f2, 8(r31)
/* 801764C8 001732C8  C0 38 00 3C */	lfs f1, 0x3c(r24)
/* 801764CC 001732CC  C0 18 00 1C */	lfs f0, 0x1c(r24)
/* 801764D0 001732D0  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 801764D4 001732D4  D0 18 00 1C */	stfs f0, 0x1c(r24)
/* 801764D8 001732D8  C0 38 00 14 */	lfs f1, 0x14(r24)
/* 801764DC 001732DC  C0 18 00 00 */	lfs f0, 0(r24)
/* 801764E0 001732E0  EC 01 07 7A */	fmadds f0, f1, f29, f0
/* 801764E4 001732E4  D0 18 00 00 */	stfs f0, 0(r24)
/* 801764E8 001732E8  C0 38 00 18 */	lfs f1, 0x18(r24)
/* 801764EC 001732EC  C0 18 00 04 */	lfs f0, 4(r24)
/* 801764F0 001732F0  EC 01 07 7A */	fmadds f0, f1, f29, f0
/* 801764F4 001732F4  D0 18 00 04 */	stfs f0, 4(r24)
/* 801764F8 001732F8  C0 38 00 1C */	lfs f1, 0x1c(r24)
/* 801764FC 001732FC  C0 18 00 08 */	lfs f0, 8(r24)
/* 80176500 00173300  EC 01 07 7A */	fmadds f0, f1, f29, f0
/* 80176504 00173304  D0 18 00 08 */	stfs f0, 8(r24)
/* 80176508 00173308  C0 58 00 30 */	lfs f2, 0x30(r24)
/* 8017650C 0017330C  C0 38 00 38 */	lfs f1, 0x38(r24)
/* 80176510 00173310  C0 18 00 0C */	lfs f0, 0xc(r24)
/* 80176514 00173314  C3 D8 00 0C */	lfs f30, 0xc(r24)
/* 80176518 00173318  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8017651C 0017331C  D0 18 00 0C */	stfs f0, 0xc(r24)
/* 80176520 00173320  4B E9 DA BD */	bl __as__5RwV3dFRC5RwV3d
/* 80176524 00173324  C0 18 00 0C */	lfs f0, 0xc(r24)
/* 80176528 00173328  38 81 00 08 */	addi r4, r1, 8
/* 8017652C 0017332C  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80176530 00173330  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80176534 00173334  80 63 00 04 */	lwz r3, 4(r3)
/* 80176538 00173338  80 63 00 00 */	lwz r3, 0(r3)
/* 8017653C 0017333C  48 11 C8 FD */	bl RwCameraFrustumTestSphere
/* 80176540 00173340  2C 03 00 00 */	cmpwi r3, 0
/* 80176544 00173344  41 82 01 70 */	beq lbl_801766B4
/* 80176548 00173348  2C 1D 00 50 */	cmpwi r29, 0x50
/* 8017654C 0017334C  41 80 00 38 */	blt lbl_80176584
/* 80176550 00173350  93 BE 00 18 */	stw r29, 0x18(r30)
/* 80176554 00173354  7F C3 F3 78 */	mr r3, r30
/* 80176558 00173358  4B FF B0 85 */	bl next__30ptank_pool__pos_color_size_uv2Fv
/* 8017655C 0017335C  83 BE 00 18 */	lwz r29, 0x18(r30)
/* 80176560 00173360  7F C3 F3 78 */	mr r3, r30
/* 80176564 00173364  83 9E 00 20 */	lwz r28, 0x20(r30)
/* 80176568 00173368  83 7E 00 24 */	lwz r27, 0x24(r30)
/* 8017656C 0017336C  83 5E 00 28 */	lwz r26, 0x28(r30)
/* 80176570 00173370  83 3E 00 2C */	lwz r25, 0x2c(r30)
/* 80176574 00173374  4B EA DF 4D */	bl valid__10ptank_poolCFv
/* 80176578 00173378  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017657C 0017337C  41 82 01 48 */	beq lbl_801766C4
/* 80176580 00173380  48 00 00 28 */	b lbl_801765A8
lbl_80176584:
/* 80176584 00173384  80 1E 00 30 */	lwz r0, 0x30(r30)
/* 80176588 00173388  3B BD 00 01 */	addi r29, r29, 1
/* 8017658C 0017338C  80 9E 00 34 */	lwz r4, 0x34(r30)
/* 80176590 00173390  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 80176594 00173394  7F 9C 02 14 */	add r28, r28, r0
/* 80176598 00173398  80 1E 00 3C */	lwz r0, 0x3c(r30)
/* 8017659C 0017339C  7F 7B 22 14 */	add r27, r27, r4
/* 801765A0 001733A0  7F 5A 1A 14 */	add r26, r26, r3
/* 801765A4 001733A4  7F 39 02 14 */	add r25, r25, r0
lbl_801765A8:
/* 801765A8 001733A8  C0 B8 00 30 */	lfs f5, 0x30(r24)
/* 801765AC 001733AC  C0 22 BD 48 */	lfs f1, _esc__2_1066_1@sda21(r2)
/* 801765B0 001733B0  EC 65 01 72 */	fmuls f3, f5, f5
/* 801765B4 001733B4  C0 42 BD 44 */	lfs f2, _esc__2_1065_3@sda21(r2)
/* 801765B8 001733B8  C0 82 BD 40 */	lfs f4, _esc__2_1064_3@sda21(r2)
/* 801765BC 001733BC  C0 02 BD 3C */	lfs f0, _esc__2_982_2@sda21(r2)
/* 801765C0 001733C0  EC 21 00 F2 */	fmuls f1, f1, f3
/* 801765C4 001733C4  EC 65 00 F2 */	fmuls f3, f5, f3
/* 801765C8 001733C8  EC 22 09 7A */	fmadds f1, f2, f5, f1
/* 801765CC 001733CC  EC C4 08 FA */	fmadds f6, f4, f3, f1
/* 801765D0 001733D0  FC 06 00 40 */	fcmpo cr0, f6, f0
/* 801765D4 001733D4  40 81 00 08 */	ble lbl_801765DC
/* 801765D8 001733D8  FC C0 00 90 */	fmr f6, f0
lbl_801765DC:
/* 801765DC 001733DC  88 98 00 13 */	lbz r4, 0x13(r24)
/* 801765E0 001733E0  3C 00 43 30 */	lis r0, 0x4330
/* 801765E4 001733E4  C0 38 00 44 */	lfs f1, 0x44(r24)
/* 801765E8 001733E8  7F 83 E3 78 */	mr r3, r28
/* 801765EC 001733EC  90 81 00 2C */	stw r4, 0x2c(r1)
/* 801765F0 001733F0  7F 04 C3 78 */	mr r4, r24
/* 801765F4 001733F4  C0 18 00 48 */	lfs f0, 0x48(r24)
/* 801765F8 001733F8  EC 61 01 72 */	fmuls f3, f1, f5
/* 801765FC 001733FC  90 01 00 28 */	stw r0, 0x28(r1)
/* 80176600 00173400  C8 42 BD 50 */	lfd f2, _esc__2_1070_3@sda21(r2)
/* 80176604 00173404  EC 00 01 72 */	fmuls f0, f0, f5
/* 80176608 00173408  C8 21 00 28 */	lfd f1, 0x28(r1)
/* 8017660C 0017340C  FC 60 18 1E */	fctiwz f3, f3
/* 80176610 00173410  C0 98 00 40 */	lfs f4, 0x40(r24)
/* 80176614 00173414  EC 21 10 28 */	fsubs f1, f1, f2
/* 80176618 00173418  C0 58 00 4C */	lfs f2, 0x4c(r24)
/* 8017661C 0017341C  EC 84 01 72 */	fmuls f4, f4, f5
/* 80176620 00173420  D8 61 00 20 */	stfd f3, 0x20(r1)
/* 80176624 00173424  FC 00 00 1E */	fctiwz f0, f0
/* 80176628 00173428  88 B8 00 11 */	lbz r5, 0x11(r24)
/* 8017662C 0017342C  EC 22 09 7A */	fmadds f1, f2, f5, f1
/* 80176630 00173430  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80176634 00173434  FC 40 20 1E */	fctiwz f2, f4
/* 80176638 00173438  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 8017663C 0017343C  7C C5 02 14 */	add r6, r5, r0
/* 80176640 00173440  88 B8 00 12 */	lbz r5, 0x12(r24)
/* 80176644 00173444  EC 06 00 72 */	fmuls f0, f6, f1
/* 80176648 00173448  D8 41 00 18 */	stfd f2, 0x18(r1)
/* 8017664C 0017344C  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80176650 00173450  54 C6 80 1E */	slwi r6, r6, 0x10
/* 80176654 00173454  89 18 00 10 */	lbz r8, 0x10(r24)
/* 80176658 00173458  FC 00 00 1E */	fctiwz f0, f0
/* 8017665C 0017345C  80 E1 00 1C */	lwz r7, 0x1c(r1)
/* 80176660 00173460  7C 05 02 14 */	add r0, r5, r0
/* 80176664 00173464  54 00 40 2E */	slwi r0, r0, 8
/* 80176668 00173468  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 8017666C 0017346C  7C A8 3A 14 */	add r5, r8, r7
/* 80176670 00173470  54 A7 C0 0E */	slwi r7, r5, 0x18
/* 80176674 00173474  7C 00 32 14 */	add r0, r0, r6
/* 80176678 00173478  80 A1 00 34 */	lwz r5, 0x34(r1)
/* 8017667C 0017347C  7C 00 3A 14 */	add r0, r0, r7
/* 80176680 00173480  7C 05 02 14 */	add r0, r5, r0
/* 80176684 00173484  90 1B 00 00 */	stw r0, 0(r27)
/* 80176688 00173488  4B E9 4A 21 */	bl __as__5xVec3FRC5xVec3
/* 8017668C 0017348C  C0 38 00 0C */	lfs f1, 0xc(r24)
/* 80176690 00173490  7F 43 D3 78 */	mr r3, r26
/* 80176694 00173494  FC 40 08 90 */	fmr f2, f1
/* 80176698 00173498  4B E9 9C B1 */	bl assign__5xVec2Fff
/* 8017669C 0017349C  7F 23 CB 78 */	mr r3, r25
/* 801766A0 001734A0  38 98 00 20 */	addi r4, r24, 0x20
/* 801766A4 001734A4  4B E9 A0 29 */	bl __as__5xVec2FRC5xVec2
/* 801766A8 001734A8  38 79 00 08 */	addi r3, r25, 8
/* 801766AC 001734AC  38 98 00 28 */	addi r4, r24, 0x28
/* 801766B0 001734B0  4B E9 A0 1D */	bl __as__5xVec2FRC5xVec2
lbl_801766B4:
/* 801766B4 001734B4  D3 D8 00 0C */	stfs f30, 0xc(r24)
/* 801766B8 001734B8  3B 18 00 50 */	addi r24, r24, 0x50
lbl_801766BC:
/* 801766BC 001734BC  7C 18 B8 40 */	cmplw r24, r23
/* 801766C0 001734C0  40 82 FD A0 */	bne lbl_80176460
lbl_801766C4:
/* 801766C4 001734C4  7C 76 C0 50 */	subf r3, r22, r24
/* 801766C8 001734C8  38 00 00 50 */	li r0, 0x50
/* 801766CC 001734CC  7C 63 03 D6 */	divw r3, r3, r0
/* 801766D0 001734D0  93 BE 00 18 */	stw r29, 0x18(r30)
/* 801766D4 001734D4  93 9E 00 20 */	stw r28, 0x20(r30)
/* 801766D8 001734D8  93 7E 00 24 */	stw r27, 0x24(r30)
/* 801766DC 001734DC  93 5E 00 28 */	stw r26, 0x28(r30)
/* 801766E0 001734E0  93 3E 00 2C */	stw r25, 0x2c(r30)
/* 801766E4 001734E4  E3 E1 00 98 */	psq_l f31, 152(r1), 0, qr0
/* 801766E8 001734E8  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 801766EC 001734EC  E3 C1 00 88 */	psq_l f30, 136(r1), 0, qr0
/* 801766F0 001734F0  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 801766F4 001734F4  E3 A1 00 78 */	psq_l f29, 120(r1), 0, qr0
/* 801766F8 001734F8  CB A1 00 70 */	lfd f29, 0x70(r1)
/* 801766FC 001734FC  BA C1 00 48 */	lmw r22, 0x48(r1)
/* 80176700 00173500  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80176704 00173504  7C 08 03 A6 */	mtlr r0
/* 80176708 00173508  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8017670C 0017350C  4E 80 00 20 */	blr 

.global set_system__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_FR20xParticleBatchSystemP9RwTextureb
set_system__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_FR20xParticleBatchSystemP9RwTextureb:
/* 80176710 00173510  38 00 00 03 */	li r0, 3
/* 80176714 00173514  38 E0 00 05 */	li r7, 5
/* 80176718 00173518  90 03 00 00 */	stw r0, 0(r3)
/* 8017671C 0017351C  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 80176720 00173520  3C A0 48 4F */	lis r5, 0x484F424F@ha
/* 80176724 00173524  38 C0 00 06 */	li r6, 6
/* 80176728 00173528  90 83 00 04 */	stw r4, 4(r3)
/* 8017672C 0017352C  38 80 00 04 */	li r4, 4
/* 80176730 00173530  38 05 42 4F */	addi r0, r5, 0x484F424F@l
/* 80176734 00173534  90 E3 00 08 */	stw r7, 8(r3)
/* 80176738 00173538  90 C3 00 0C */	stw r6, 0xc(r3)
/* 8017673C 0017353C  90 83 00 10 */	stw r4, 0x10(r3)
/* 80176740 00173540  90 03 00 14 */	stw r0, 0x14(r3)
/* 80176744 00173544  41 82 00 08 */	beq lbl_8017674C
/* 80176748 00173548  7C 86 23 78 */	mr r6, r4
lbl_8017674C:
/* 8017674C 0017354C  90 C3 00 18 */	stw r6, 0x18(r3)
/* 80176750 00173550  38 A0 00 50 */	li r5, 0x50
/* 80176754 00173554  3C 80 80 17 */	lis r4, update_particles__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_FPUciR10ptank_poolfPv@ha
/* 80176758 00173558  38 00 00 00 */	li r0, 0
/* 8017675C 0017355C  90 A3 00 1C */	stw r5, 0x1c(r3)
/* 80176760 00173560  38 84 64 00 */	addi r4, r4, update_particles__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_FPUciR10ptank_poolfPv@l
/* 80176764 00173564  90 83 00 20 */	stw r4, 0x20(r3)
/* 80176768 00173568  90 03 00 24 */	stw r0, 0x24(r3)
/* 8017676C 0017356C  4E 80 00 20 */	blr 

.global perturb_dir__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_FR5xVec3f
perturb_dir__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_FR5xVec3f:
/* 80176770 00173570  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80176774 00173574  7C 2C 0B 78 */	mr r12, r1
/* 80176778 00173578  21 6B FF 60 */	subfic r11, r11, -160
/* 8017677C 0017357C  7C 21 59 6E */	stwux r1, r1, r11
/* 80176780 00173580  7C 08 02 A6 */	mflr r0
/* 80176784 00173584  90 0C 00 04 */	stw r0, 4(r12)
/* 80176788 00173588  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 8017678C 0017358C  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 80176790 00173590  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 80176794 00173594  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 80176798 00173598  93 EC FF DC */	stw r31, -0x24(r12)
/* 8017679C 0017359C  C0 42 BD 58 */	lfs f2, _esc__2_1104_1@sda21(r2)
/* 801767A0 001735A0  7C 7F 1B 78 */	mr r31, r3
/* 801767A4 001735A4  C0 02 BD 5C */	lfs f0, _esc__2_1105_1@sda21(r2)
/* 801767A8 001735A8  80 82 F4 78 */	lwz r4, _esc__2_1101_3@sda21(r2)
/* 801767AC 001735AC  EF E2 00 72 */	fmuls f31, f2, f1
/* 801767B0 001735B0  80 62 F4 7C */	lwz r3, lbl_803D919C@sda21(r2)
/* 801767B4 001735B4  EF C0 00 72 */	fmuls f30, f0, f1
/* 801767B8 001735B8  80 02 F4 80 */	lwz r0, lbl_803D91A0@sda21(r2)
/* 801767BC 001735BC  90 81 00 10 */	stw r4, 0x10(r1)
/* 801767C0 001735C0  90 61 00 14 */	stw r3, 0x14(r1)
/* 801767C4 001735C4  90 01 00 18 */	stw r0, 0x18(r1)
/* 801767C8 001735C8  4B E9 0B 9D */	bl xrand_RandomInt32__Fv
/* 801767CC 001735CC  3C 00 43 30 */	lis r0, 0x4330
/* 801767D0 001735D0  90 61 00 54 */	stw r3, 0x54(r1)
/* 801767D4 001735D4  C8 22 BD 50 */	lfd f1, _esc__2_1070_3@sda21(r2)
/* 801767D8 001735D8  90 01 00 50 */	stw r0, 0x50(r1)
/* 801767DC 001735DC  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 801767E0 001735E0  EC 00 08 28 */	fsubs f0, f0, f1
/* 801767E4 001735E4  EC 1F F0 38 */	fmsubs f0, f31, f0, f30
/* 801767E8 001735E8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801767EC 001735EC  4B E9 0B 79 */	bl xrand_RandomInt32__Fv
/* 801767F0 001735F0  3C 00 43 30 */	lis r0, 0x4330
/* 801767F4 001735F4  90 61 00 5C */	stw r3, 0x5c(r1)
/* 801767F8 001735F8  C8 22 BD 50 */	lfd f1, _esc__2_1070_3@sda21(r2)
/* 801767FC 001735FC  90 01 00 58 */	stw r0, 0x58(r1)
/* 80176800 00173600  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 80176804 00173604  EC 00 08 28 */	fsubs f0, f0, f1
/* 80176808 00173608  EC 1F F0 38 */	fmsubs f0, f31, f0, f30
/* 8017680C 0017360C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80176810 00173610  4B E9 0B 55 */	bl xrand_RandomInt32__Fv
/* 80176814 00173614  3C 00 43 30 */	lis r0, 0x4330
/* 80176818 00173618  90 61 00 64 */	stw r3, 0x64(r1)
/* 8017681C 0017361C  C8 22 BD 50 */	lfd f1, _esc__2_1070_3@sda21(r2)
/* 80176820 00173620  38 61 00 20 */	addi r3, r1, 0x20
/* 80176824 00173624  90 01 00 60 */	stw r0, 0x60(r1)
/* 80176828 00173628  38 81 00 10 */	addi r4, r1, 0x10
/* 8017682C 0017362C  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 80176830 00173630  EC 00 08 28 */	fsubs f0, f0, f1
/* 80176834 00173634  EC 1F F0 38 */	fmsubs f0, f31, f0, f30
/* 80176838 00173638  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8017683C 0017363C  4B ED 1A 55 */	bl xMat3x3Euler__FP7xMat3x3PC5xVec3
/* 80176840 00173640  7F E3 FB 78 */	mr r3, r31
/* 80176844 00173644  7F E5 FB 78 */	mr r5, r31
/* 80176848 00173648  38 81 00 20 */	addi r4, r1, 0x20
/* 8017684C 0017364C  4B ED 24 75 */	bl xMat3x3LMulVec__FP5xVec3PC7xMat3x3PC5xVec3
/* 80176850 00173650  81 41 00 00 */	lwz r10, 0(r1)
/* 80176854 00173654  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 80176858 00173658  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 8017685C 0017365C  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 80176860 00173660  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 80176864 00173664  80 0A 00 04 */	lwz r0, 4(r10)
/* 80176868 00173668  83 EA FF DC */	lwz r31, -0x24(r10)
/* 8017686C 0017366C  7C 08 03 A6 */	mtlr r0
/* 80176870 00173670  7D 41 53 78 */	mr r1, r10
/* 80176874 00173674  4E 80 00 20 */	blr 

.global update_wind__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_Ff
update_wind__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_Ff:
/* 80176878 00173678  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8017687C 0017367C  7C 08 02 A6 */	mflr r0
/* 80176880 00173680  90 01 00 74 */	stw r0, 0x74(r1)
/* 80176884 00173684  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80176888 00173688  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 8017688C 0017368C  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80176890 00173690  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 80176894 00173694  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 80176898 00173698  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 8017689C 0017369C  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 801768A0 001736A0  F3 81 00 38 */	psq_st f28, 56(r1), 0, qr0
/* 801768A4 001736A4  DB 61 00 20 */	stfd f27, 0x20(r1)
/* 801768A8 001736A8  F3 61 00 28 */	psq_st f27, 40(r1), 0, qr0
/* 801768AC 001736AC  DB 41 00 10 */	stfd f26, 0x10(r1)
/* 801768B0 001736B0  F3 41 00 18 */	psq_st f26, 24(r1), 0, qr0
/* 801768B4 001736B4  FF E0 08 90 */	fmr f31, f1
/* 801768B8 001736B8  C0 22 BD 60 */	lfs f1, _esc__2_1117@sda21(r2)
/* 801768BC 001736BC  C0 0D D3 C0 */	lfs f0, wind_magnitude_time__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_@sda21(r13)
/* 801768C0 001736C0  EC 21 07 FA */	fmadds f1, f1, f31, f0
/* 801768C4 001736C4  D0 2D D3 C0 */	stfs f1, wind_magnitude_time__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_@sda21(r13)
/* 801768C8 001736C8  4B E9 94 CD */	bl xrmod__Ff
/* 801768CC 001736CC  D0 2D D3 C0 */	stfs f1, wind_magnitude_time__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_@sda21(r13)
/* 801768D0 001736D0  FC 20 08 18 */	frsp f1, f1
/* 801768D4 001736D4  4B EF FF 15 */	bl isin__Ff
/* 801768D8 001736D8  C0 62 BD 3C */	lfs f3, _esc__2_982_2@sda21(r2)
/* 801768DC 001736DC  C0 42 BD 6C */	lfs f2, _esc__2_1120_1@sda21(r2)
/* 801768E0 001736E0  EC 83 08 2A */	fadds f4, f3, f1
/* 801768E4 001736E4  C0 0D D3 C4 */	lfs f0, wind_yaw_time__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_@sda21(r13)
/* 801768E8 001736E8  C0 62 BD 68 */	lfs f3, _esc__2_1119_3@sda21(r2)
/* 801768EC 001736EC  EC 22 07 FA */	fmadds f1, f2, f31, f0
/* 801768F0 001736F0  C0 02 BD 64 */	lfs f0, _esc__2_1118_0@sda21(r2)
/* 801768F4 001736F4  EF 63 01 3A */	fmadds f27, f3, f4, f0
/* 801768F8 001736F8  D0 2D D3 C4 */	stfs f1, wind_yaw_time__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_@sda21(r13)
/* 801768FC 001736FC  4B E9 94 99 */	bl xrmod__Ff
/* 80176900 00173700  D0 2D D3 C4 */	stfs f1, wind_yaw_time__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_@sda21(r13)
/* 80176904 00173704  FC 20 08 18 */	frsp f1, f1
/* 80176908 00173708  4B EF FE E1 */	bl isin__Ff
/* 8017690C 0017370C  C0 62 BD 3C */	lfs f3, _esc__2_982_2@sda21(r2)
/* 80176910 00173710  C0 42 BD 78 */	lfs f2, _esc__2_1123_1@sda21(r2)
/* 80176914 00173714  EC 83 08 2A */	fadds f4, f3, f1
/* 80176918 00173718  C0 0D D3 C8 */	lfs f0, wind_pitch_time__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_@sda21(r13)
/* 8017691C 0017371C  C0 62 BD 74 */	lfs f3, _esc__2_1122_3@sda21(r2)
/* 80176920 00173720  EC 22 07 FA */	fmadds f1, f2, f31, f0
/* 80176924 00173724  C0 02 BD 70 */	lfs f0, _esc__2_1121_0@sda21(r2)
/* 80176928 00173728  EF A3 01 3A */	fmadds f29, f3, f4, f0
/* 8017692C 0017372C  D0 2D D3 C8 */	stfs f1, wind_pitch_time__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_@sda21(r13)
/* 80176930 00173730  4B E9 94 65 */	bl xrmod__Ff
/* 80176934 00173734  D0 2D D3 C8 */	stfs f1, wind_pitch_time__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_@sda21(r13)
/* 80176938 00173738  FC 20 08 18 */	frsp f1, f1
/* 8017693C 0017373C  4B EF FE AD */	bl isin__Ff
/* 80176940 00173740  C0 02 BD 3C */	lfs f0, _esc__2_982_2@sda21(r2)
/* 80176944 00173744  C0 42 BD 80 */	lfs f2, _esc__2_1125_2@sda21(r2)
/* 80176948 00173748  EC 60 08 2A */	fadds f3, f0, f1
/* 8017694C 0017374C  C0 02 BD 7C */	lfs f0, _esc__2_1124_0@sda21(r2)
/* 80176950 00173750  FC 20 E8 90 */	fmr f1, f29
/* 80176954 00173754  EF 42 00 FA */	fmadds f26, f2, f3, f0
/* 80176958 00173758  4B EF FE 91 */	bl isin__Ff
/* 8017695C 0017375C  FF 80 08 90 */	fmr f28, f1
/* 80176960 00173760  FC 20 E8 90 */	fmr f1, f29
/* 80176964 00173764  4B EF FE C9 */	bl icos__Ff
/* 80176968 00173768  FF A0 08 90 */	fmr f29, f1
/* 8017696C 0017376C  FC 20 D0 90 */	fmr f1, f26
/* 80176970 00173770  4B EF FE 79 */	bl isin__Ff
/* 80176974 00173774  FF C0 08 90 */	fmr f30, f1
/* 80176978 00173778  FC 20 D0 90 */	fmr f1, f26
/* 8017697C 0017377C  4B EF FE B1 */	bl icos__Ff
/* 80176980 00173780  EC 9B 07 F2 */	fmuls f4, f27, f31
/* 80176984 00173784  38 6D D3 CC */	addi r3, r13, wind_delta__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_@sda21
/* 80176988 00173788  FC 40 F0 50 */	fneg f2, f30
/* 8017698C 0017378C  EC 64 07 32 */	fmuls f3, f4, f28
/* 80176990 00173790  EC 04 07 72 */	fmuls f0, f4, f29
/* 80176994 00173794  EC 44 00 B2 */	fmuls f2, f4, f2
/* 80176998 00173798  EC 61 00 F2 */	fmuls f3, f1, f3
/* 8017699C 0017379C  EC 01 00 32 */	fmuls f0, f1, f0
/* 801769A0 001737A0  D0 43 00 04 */	stfs f2, 4(r3)
/* 801769A4 001737A4  D0 6D D3 CC */	stfs f3, wind_delta__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_@sda21(r13)
/* 801769A8 001737A8  D0 03 00 08 */	stfs f0, 8(r3)
/* 801769AC 001737AC  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 801769B0 001737B0  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 801769B4 001737B4  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 801769B8 001737B8  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 801769BC 001737BC  E3 A1 00 48 */	psq_l f29, 72(r1), 0, qr0
/* 801769C0 001737C0  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 801769C4 001737C4  E3 81 00 38 */	psq_l f28, 56(r1), 0, qr0
/* 801769C8 001737C8  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 801769CC 001737CC  E3 61 00 28 */	psq_l f27, 40(r1), 0, qr0
/* 801769D0 001737D0  CB 61 00 20 */	lfd f27, 0x20(r1)
/* 801769D4 001737D4  E3 41 00 18 */	psq_l f26, 24(r1), 0, qr0
/* 801769D8 001737D8  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801769DC 001737DC  CB 41 00 10 */	lfd f26, 0x10(r1)
/* 801769E0 001737E0  7C 08 03 A6 */	mtlr r0
/* 801769E4 001737E4  38 21 00 70 */	addi r1, r1, 0x70
/* 801769E8 001737E8  4E 80 00 20 */	blr 

.global zSmokeSceneEnter__Fv
zSmokeSceneEnter__Fv:
/* 801769EC 001737EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801769F0 001737F0  7C 08 02 A6 */	mflr r0
/* 801769F4 001737F4  C0 22 BD 38 */	lfs f1, _esc__2_981_3@sda21(r2)
/* 801769F8 001737F8  38 6D D3 CC */	addi r3, r13, wind_delta__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_@sda21
/* 801769FC 001737FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80176A00 00173800  D0 2D D3 C8 */	stfs f1, wind_pitch_time__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_@sda21(r13)
/* 80176A04 00173804  D0 2D D3 C4 */	stfs f1, wind_yaw_time__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_@sda21(r13)
/* 80176A08 00173808  D0 2D D3 C0 */	stfs f1, wind_magnitude_time__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_@sda21(r13)
/* 80176A0C 0017380C  4B E9 46 8D */	bl __as__5xVec3Ff
/* 80176A10 00173810  38 6D D3 D8 */	addi r3, r13, batch_group__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_@sda21
/* 80176A14 00173814  4B FF EC 41 */	bl create__19xParticleBatchGroupFv
/* 80176A18 00173818  48 00 00 15 */	bl debug_init__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_Fv
/* 80176A1C 0017381C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80176A20 00173820  7C 08 03 A6 */	mtlr r0
/* 80176A24 00173824  38 21 00 10 */	addi r1, r1, 0x10
/* 80176A28 00173828  4E 80 00 20 */	blr 

.global debug_init__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_Fv
debug_init__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_Fv:
/* 80176A2C 0017382C  4E 80 00 20 */	blr 

.global zSmokeSceneExit__Fv
zSmokeSceneExit__Fv:
/* 80176A30 00173830  4E 80 00 20 */	blr 

.global zSmokeUpdate__Ff
zSmokeUpdate__Ff:
/* 80176A34 00173834  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80176A38 00173838  7C 08 02 A6 */	mflr r0
/* 80176A3C 0017383C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80176A40 00173840  DB E1 00 08 */	stfd f31, 8(r1)
/* 80176A44 00173844  FF E0 08 90 */	fmr f31, f1
/* 80176A48 00173848  4B FF FE 31 */	bl update_wind__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_Ff
/* 80176A4C 0017384C  FC 20 F8 90 */	fmr f1, f31
/* 80176A50 00173850  48 00 06 11 */	bl update_all__13zSmokeEmitterFf
/* 80176A54 00173854  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80176A58 00173858  CB E1 00 08 */	lfd f31, 8(r1)
/* 80176A5C 0017385C  7C 08 03 A6 */	mtlr r0
/* 80176A60 00173860  38 21 00 10 */	addi r1, r1, 0x10
/* 80176A64 00173864  4E 80 00 20 */	blr 

.global load__13zSmokeEmitterFR5xBaseR9xDynAssetUl
load__13zSmokeEmitterFR5xBaseR9xDynAssetUl:
/* 80176A68 00173868  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80176A6C 0017386C  7C 08 02 A6 */	mflr r0
/* 80176A70 00173870  90 01 00 14 */	stw r0, 0x14(r1)
/* 80176A74 00173874  48 00 00 15 */	bl load__13zSmokeEmitterFRCQ213zSmokeEmitter10asset_type
/* 80176A78 00173878  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80176A7C 0017387C  7C 08 03 A6 */	mtlr r0
/* 80176A80 00173880  38 21 00 10 */	addi r1, r1, 0x10
/* 80176A84 00173884  4E 80 00 20 */	blr 

.global load__13zSmokeEmitterFRCQ213zSmokeEmitter10asset_type
load__13zSmokeEmitterFRCQ213zSmokeEmitter10asset_type:
/* 80176A88 00173888  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80176A8C 0017388C  7C 2C 0B 78 */	mr r12, r1
/* 80176A90 00173890  21 6B FF 60 */	subfic r11, r11, -160
/* 80176A94 00173894  7C 21 59 6E */	stwux r1, r1, r11
/* 80176A98 00173898  7C 08 02 A6 */	mflr r0
/* 80176A9C 0017389C  90 0C 00 04 */	stw r0, 4(r12)
/* 80176AA0 001738A0  93 EC FF FC */	stw r31, -4(r12)
/* 80176AA4 001738A4  7C 7F 1B 78 */	mr r31, r3
/* 80176AA8 001738A8  90 83 00 14 */	stw r4, 0x14(r3)
/* 80176AAC 001738AC  80 83 00 14 */	lwz r4, 0x14(r3)
/* 80176AB0 001738B0  4B E9 59 F1 */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 80176AB4 001738B4  38 00 00 69 */	li r0, 0x69
/* 80176AB8 001738B8  3C 60 80 17 */	lis r3, cb_dispatch__13zSmokeEmitterFP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 80176ABC 001738BC  98 1F 00 04 */	stb r0, 4(r31)
/* 80176AC0 001738C0  38 03 70 D4 */	addi r0, r3, cb_dispatch__13zSmokeEmitterFP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 80176AC4 001738C4  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80176AC8 001738C8  88 1F 00 05 */	lbz r0, 5(r31)
/* 80176ACC 001738CC  28 00 00 00 */	cmplwi r0, 0
/* 80176AD0 001738D0  41 82 00 10 */	beq lbl_80176AE0
/* 80176AD4 001738D4  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 80176AD8 001738D8  38 03 00 80 */	addi r0, r3, 0x80
/* 80176ADC 001738DC  90 1F 00 08 */	stw r0, 8(r31)
lbl_80176AE0:
/* 80176AE0 001738E0  7F E3 FB 78 */	mr r3, r31
/* 80176AE4 001738E4  48 00 04 8D */	bl create_system__13zSmokeEmitterFv
/* 80176AE8 001738E8  7F E3 FB 78 */	mr r3, r31
/* 80176AEC 001738EC  48 00 04 D9 */	bl refresh_mat__13zSmokeEmitterFv
/* 80176AF0 001738F0  7F E3 FB 78 */	mr r3, r31
/* 80176AF4 001738F4  48 00 01 A5 */	bl reset__13zSmokeEmitterFv
/* 80176AF8 001738F8  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 80176AFC 001738FC  38 61 00 10 */	addi r3, r1, 0x10
/* 80176B00 00173900  80 04 00 10 */	lwz r0, 0x10(r4)
/* 80176B04 00173904  90 1F 00 64 */	stw r0, 0x64(r31)
/* 80176B08 00173908  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 80176B0C 0017390C  38 84 00 64 */	addi r4, r4, 0x64
/* 80176B10 00173910  4B ED 17 81 */	bl xMat3x3Euler__FP7xMat3x3PC5xVec3
/* 80176B14 00173914  38 7F 00 68 */	addi r3, r31, 0x68
/* 80176B18 00173918  38 81 00 30 */	addi r4, r1, 0x30
/* 80176B1C 0017391C  4B E9 45 8D */	bl __as__5xVec3FRC5xVec3
/* 80176B20 00173920  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 80176B24 00173924  3C 00 43 30 */	lis r0, 0x4330
/* 80176B28 00173928  90 01 00 40 */	stw r0, 0x40(r1)
/* 80176B2C 0017392C  7F E3 FB 78 */	mr r3, r31
/* 80176B30 00173930  A0 A4 00 40 */	lhz r5, 0x40(r4)
/* 80176B34 00173934  A0 84 00 42 */	lhz r4, 0x42(r4)
/* 80176B38 00173938  C8 42 BD 50 */	lfd f2, _esc__2_1070_3@sda21(r2)
/* 80176B3C 0017393C  7C 85 21 D6 */	mullw r4, r5, r4
/* 80176B40 00173940  C0 62 BD 3C */	lfs f3, _esc__2_982_2@sda21(r2)
/* 80176B44 00173944  90 01 00 48 */	stw r0, 0x48(r1)
/* 80176B48 00173948  90 01 00 50 */	stw r0, 0x50(r1)
/* 80176B4C 0017394C  90 9F 00 74 */	stw r4, 0x74(r31)
/* 80176B50 00173950  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 80176B54 00173954  90 01 00 58 */	stw r0, 0x58(r1)
/* 80176B58 00173958  A0 84 00 42 */	lhz r4, 0x42(r4)
/* 80176B5C 0017395C  90 01 00 60 */	stw r0, 0x60(r1)
/* 80176B60 00173960  90 81 00 44 */	stw r4, 0x44(r1)
/* 80176B64 00173964  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 80176B68 00173968  90 01 00 68 */	stw r0, 0x68(r1)
/* 80176B6C 0017396C  EC 00 10 28 */	fsubs f0, f0, f2
/* 80176B70 00173970  90 01 00 70 */	stw r0, 0x70(r1)
/* 80176B74 00173974  EC 03 00 24 */	fdivs f0, f3, f0
/* 80176B78 00173978  90 01 00 78 */	stw r0, 0x78(r1)
/* 80176B7C 0017397C  90 01 00 80 */	stw r0, 0x80(r1)
/* 80176B80 00173980  90 01 00 88 */	stw r0, 0x88(r1)
/* 80176B84 00173984  D0 1F 00 78 */	stfs f0, 0x78(r31)
/* 80176B88 00173988  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 80176B8C 0017398C  A0 04 00 40 */	lhz r0, 0x40(r4)
/* 80176B90 00173990  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80176B94 00173994  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 80176B98 00173998  EC 00 10 28 */	fsubs f0, f0, f2
/* 80176B9C 0017399C  EC 03 00 24 */	fdivs f0, f3, f0
/* 80176BA0 001739A0  D0 1F 00 7C */	stfs f0, 0x7c(r31)
/* 80176BA4 001739A4  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 80176BA8 001739A8  C0 04 00 4C */	lfs f0, 0x4c(r4)
/* 80176BAC 001739AC  EC 03 00 24 */	fdivs f0, f3, f0
/* 80176BB0 001739B0  D0 1F 00 80 */	stfs f0, 0x80(r31)
/* 80176BB4 001739B4  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 80176BB8 001739B8  C0 1F 00 80 */	lfs f0, 0x80(r31)
/* 80176BBC 001739BC  C0 24 00 48 */	lfs f1, 0x48(r4)
/* 80176BC0 001739C0  EC 23 08 24 */	fdivs f1, f3, f1
/* 80176BC4 001739C4  EC 01 00 28 */	fsubs f0, f1, f0
/* 80176BC8 001739C8  D0 1F 00 84 */	stfs f0, 0x84(r31)
/* 80176BCC 001739CC  80 BF 00 14 */	lwz r5, 0x14(r31)
/* 80176BD0 001739D0  88 85 00 7C */	lbz r4, 0x7c(r5)
/* 80176BD4 001739D4  88 05 00 78 */	lbz r0, 0x78(r5)
/* 80176BD8 001739D8  90 81 00 54 */	stw r4, 0x54(r1)
/* 80176BDC 001739DC  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80176BE0 001739E0  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 80176BE4 001739E4  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 80176BE8 001739E8  EC 21 10 28 */	fsubs f1, f1, f2
/* 80176BEC 001739EC  EC 00 10 28 */	fsubs f0, f0, f2
/* 80176BF0 001739F0  EC 01 00 28 */	fsubs f0, f1, f0
/* 80176BF4 001739F4  D0 1F 00 88 */	stfs f0, 0x88(r31)
/* 80176BF8 001739F8  80 BF 00 14 */	lwz r5, 0x14(r31)
/* 80176BFC 001739FC  88 85 00 7D */	lbz r4, 0x7d(r5)
/* 80176C00 00173A00  88 05 00 79 */	lbz r0, 0x79(r5)
/* 80176C04 00173A04  90 81 00 64 */	stw r4, 0x64(r1)
/* 80176C08 00173A08  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80176C0C 00173A0C  C8 21 00 60 */	lfd f1, 0x60(r1)
/* 80176C10 00173A10  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 80176C14 00173A14  EC 21 10 28 */	fsubs f1, f1, f2
/* 80176C18 00173A18  EC 00 10 28 */	fsubs f0, f0, f2
/* 80176C1C 00173A1C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80176C20 00173A20  D0 1F 00 8C */	stfs f0, 0x8c(r31)
/* 80176C24 00173A24  80 BF 00 14 */	lwz r5, 0x14(r31)
/* 80176C28 00173A28  88 85 00 7E */	lbz r4, 0x7e(r5)
/* 80176C2C 00173A2C  88 05 00 7A */	lbz r0, 0x7a(r5)
/* 80176C30 00173A30  90 81 00 74 */	stw r4, 0x74(r1)
/* 80176C34 00173A34  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80176C38 00173A38  C8 21 00 70 */	lfd f1, 0x70(r1)
/* 80176C3C 00173A3C  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 80176C40 00173A40  EC 21 10 28 */	fsubs f1, f1, f2
/* 80176C44 00173A44  EC 00 10 28 */	fsubs f0, f0, f2
/* 80176C48 00173A48  EC 01 00 28 */	fsubs f0, f1, f0
/* 80176C4C 00173A4C  D0 1F 00 90 */	stfs f0, 0x90(r31)
/* 80176C50 00173A50  80 BF 00 14 */	lwz r5, 0x14(r31)
/* 80176C54 00173A54  88 85 00 7F */	lbz r4, 0x7f(r5)
/* 80176C58 00173A58  88 05 00 7B */	lbz r0, 0x7b(r5)
/* 80176C5C 00173A5C  90 81 00 84 */	stw r4, 0x84(r1)
/* 80176C60 00173A60  90 01 00 8C */	stw r0, 0x8c(r1)
/* 80176C64 00173A64  C8 21 00 80 */	lfd f1, 0x80(r1)
/* 80176C68 00173A68  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 80176C6C 00173A6C  EC 21 10 28 */	fsubs f1, f1, f2
/* 80176C70 00173A70  EC 00 10 28 */	fsubs f0, f0, f2
/* 80176C74 00173A74  EC 01 00 28 */	fsubs f0, f1, f0
/* 80176C78 00173A78  D0 1F 00 94 */	stfs f0, 0x94(r31)
/* 80176C7C 00173A7C  48 00 05 39 */	bl debug_init__13zSmokeEmitterFv
/* 80176C80 00173A80  81 41 00 00 */	lwz r10, 0(r1)
/* 80176C84 00173A84  80 0A 00 04 */	lwz r0, 4(r10)
/* 80176C88 00173A88  83 EA FF FC */	lwz r31, -4(r10)
/* 80176C8C 00173A8C  7C 08 03 A6 */	mtlr r0
/* 80176C90 00173A90  7D 41 53 78 */	mr r1, r10
/* 80176C94 00173A94  4E 80 00 20 */	blr 

.global reset__13zSmokeEmitterFv
reset__13zSmokeEmitterFv:
/* 80176C98 00173A98  C0 02 BD 38 */	lfs f0, _esc__2_981_3@sda21(r2)
/* 80176C9C 00173A9C  D0 03 00 60 */	stfs f0, 0x60(r3)
/* 80176CA0 00173AA0  80 83 00 14 */	lwz r4, 0x14(r3)
/* 80176CA4 00173AA4  80 04 00 10 */	lwz r0, 0x10(r4)
/* 80176CA8 00173AA8  90 03 00 64 */	stw r0, 0x64(r3)
/* 80176CAC 00173AAC  4E 80 00 20 */	blr 

.global update__13zSmokeEmitterFf
update__13zSmokeEmitterFf:
/* 80176CB0 00173AB0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80176CB4 00173AB4  7C 08 02 A6 */	mflr r0
/* 80176CB8 00173AB8  90 01 00 84 */	stw r0, 0x84(r1)
/* 80176CBC 00173ABC  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80176CC0 00173AC0  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 80176CC4 00173AC4  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 80176CC8 00173AC8  F3 C1 00 68 */	psq_st f30, 104(r1), 0, qr0
/* 80176CCC 00173ACC  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 80176CD0 00173AD0  F3 A1 00 58 */	psq_st f29, 88(r1), 0, qr0
/* 80176CD4 00173AD4  DB 81 00 40 */	stfd f28, 0x40(r1)
/* 80176CD8 00173AD8  F3 81 00 48 */	psq_st f28, 72(r1), 0, qr0
/* 80176CDC 00173ADC  BF 21 00 24 */	stmw r25, 0x24(r1)
/* 80176CE0 00173AE0  7C 7A 1B 78 */	mr r26, r3
/* 80176CE4 00173AE4  FF 80 08 90 */	fmr f28, f1
/* 80176CE8 00173AE8  48 00 04 D1 */	bl debug_update__13zSmokeEmitterFf
/* 80176CEC 00173AEC  80 7A 00 14 */	lwz r3, 0x14(r26)
/* 80176CF0 00173AF0  C0 1A 00 60 */	lfs f0, 0x60(r26)
/* 80176CF4 00173AF4  C0 23 00 44 */	lfs f1, 0x44(r3)
/* 80176CF8 00173AF8  EC 01 07 3A */	fmadds f0, f1, f28, f0
/* 80176CFC 00173AFC  D0 1A 00 60 */	stfs f0, 0x60(r26)
/* 80176D00 00173B00  C0 3A 00 60 */	lfs f1, 0x60(r26)
/* 80176D04 00173B04  FC 00 08 1E */	fctiwz f0, f1
/* 80176D08 00173B08  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80176D0C 00173B0C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80176D10 00173B10  2C 1D 00 00 */	cmpwi r29, 0
/* 80176D14 00173B14  40 81 01 EC */	ble lbl_80176F00
/* 80176D18 00173B18  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 80176D1C 00173B1C  3F C0 43 30 */	lis r30, 0x4330
/* 80176D20 00173B20  90 01 00 14 */	stw r0, 0x14(r1)
/* 80176D24 00173B24  CB C2 BD 88 */	lfd f30, _esc__2_1214@sda21(r2)
/* 80176D28 00173B28  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80176D2C 00173B2C  C3 E2 BD 38 */	lfs f31, _esc__2_981_3@sda21(r2)
/* 80176D30 00173B30  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80176D34 00173B34  EC 00 F0 28 */	fsubs f0, f0, f30
/* 80176D38 00173B38  EC 01 00 28 */	fsubs f0, f1, f0
/* 80176D3C 00173B3C  D0 1A 00 60 */	stfs f0, 0x60(r26)
/* 80176D40 00173B40  48 00 01 B8 */	b lbl_80176EF8
lbl_80176D44:
/* 80176D44 00173B44  80 7A 00 10 */	lwz r3, 0x10(r26)
/* 80176D48 00173B48  7F A4 EB 78 */	mr r4, r29
/* 80176D4C 00173B4C  38 A1 00 08 */	addi r5, r1, 8
/* 80176D50 00173B50  4B FF E7 95 */	bl xParticleBatchEmit__FiiPPUc
/* 80176D54 00173B54  7C 7F 1B 79 */	or. r31, r3, r3
/* 80176D58 00173B58  41 82 01 A8 */	beq lbl_80176F00
/* 80176D5C 00173B5C  1C 1F 00 50 */	mulli r0, r31, 0x50
/* 80176D60 00173B60  83 81 00 08 */	lwz r28, 8(r1)
/* 80176D64 00173B64  7F 7C 02 14 */	add r27, r28, r0
/* 80176D68 00173B68  48 00 01 84 */	b lbl_80176EEC
lbl_80176D6C:
/* 80176D6C 00173B6C  83 3A 00 14 */	lwz r25, 0x14(r26)
/* 80176D70 00173B70  C3 99 00 50 */	lfs f28, 0x50(r25)
/* 80176D74 00173B74  4B E9 05 B1 */	bl xurand__Fv
/* 80176D78 00173B78  C0 19 00 54 */	lfs f0, 0x54(r25)
/* 80176D7C 00173B7C  EC 00 E0 28 */	fsubs f0, f0, f28
/* 80176D80 00173B80  EC 00 E0 7A */	fmadds f0, f0, f1, f28
/* 80176D84 00173B84  D0 1C 00 0C */	stfs f0, 0xc(r28)
/* 80176D88 00173B88  D3 FC 00 30 */	stfs f31, 0x30(r28)
/* 80176D8C 00173B8C  4B E9 05 99 */	bl xurand__Fv
/* 80176D90 00173B90  C0 5A 00 84 */	lfs f2, 0x84(r26)
/* 80176D94 00173B94  38 7C 00 10 */	addi r3, r28, 0x10
/* 80176D98 00173B98  C0 1A 00 80 */	lfs f0, 0x80(r26)
/* 80176D9C 00173B9C  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80176DA0 00173BA0  D0 1C 00 34 */	stfs f0, 0x34(r28)
/* 80176DA4 00173BA4  80 9A 00 14 */	lwz r4, 0x14(r26)
/* 80176DA8 00173BA8  38 84 00 78 */	addi r4, r4, 0x78
/* 80176DAC 00173BAC  4B E9 F4 91 */	bl __as__10xColor_tagFRC10xColor_tag
/* 80176DB0 00173BB0  C0 1A 00 88 */	lfs f0, 0x88(r26)
/* 80176DB4 00173BB4  D0 1C 00 40 */	stfs f0, 0x40(r28)
/* 80176DB8 00173BB8  C0 1A 00 8C */	lfs f0, 0x8c(r26)
/* 80176DBC 00173BBC  D0 1C 00 44 */	stfs f0, 0x44(r28)
/* 80176DC0 00173BC0  C0 1A 00 90 */	lfs f0, 0x90(r26)
/* 80176DC4 00173BC4  D0 1C 00 48 */	stfs f0, 0x48(r28)
/* 80176DC8 00173BC8  C0 1A 00 94 */	lfs f0, 0x94(r26)
/* 80176DCC 00173BCC  D0 1C 00 4C */	stfs f0, 0x4c(r28)
/* 80176DD0 00173BD0  4B E9 05 55 */	bl xurand__Fv
/* 80176DD4 00173BD4  FF 80 08 90 */	fmr f28, f1
/* 80176DD8 00173BD8  4B E9 05 4D */	bl xurand__Fv
/* 80176DDC 00173BDC  FF A0 08 90 */	fmr f29, f1
/* 80176DE0 00173BE0  4B E9 05 45 */	bl xurand__Fv
/* 80176DE4 00173BE4  FC 40 E8 90 */	fmr f2, f29
/* 80176DE8 00173BE8  7F 83 E3 78 */	mr r3, r28
/* 80176DEC 00173BEC  FC 60 E0 90 */	fmr f3, f28
/* 80176DF0 00173BF0  4B E9 69 E9 */	bl assign__5xVec3Ffff
/* 80176DF4 00173BF4  7F 83 E3 78 */	mr r3, r28
/* 80176DF8 00173BF8  7F 85 E3 78 */	mr r5, r28
/* 80176DFC 00173BFC  38 9A 00 20 */	addi r4, r26, 0x20
/* 80176E00 00173C00  4B E9 67 A5 */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
/* 80176E04 00173C04  38 7C 00 14 */	addi r3, r28, 0x14
/* 80176E08 00173C08  38 9A 00 68 */	addi r4, r26, 0x68
/* 80176E0C 00173C0C  4B E9 42 9D */	bl __as__5xVec3FRC5xVec3
/* 80176E10 00173C10  80 9A 00 14 */	lwz r4, 0x14(r26)
/* 80176E14 00173C14  38 7C 00 14 */	addi r3, r28, 0x14
/* 80176E18 00173C18  C0 24 00 70 */	lfs f1, 0x70(r4)
/* 80176E1C 00173C1C  4B FF F9 55 */	bl perturb_dir__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_FR5xVec3f
/* 80176E20 00173C20  83 3A 00 14 */	lwz r25, 0x14(r26)
/* 80176E24 00173C24  C3 99 00 58 */	lfs f28, 0x58(r25)
/* 80176E28 00173C28  4B E9 04 FD */	bl xurand__Fv
/* 80176E2C 00173C2C  C0 19 00 5C */	lfs f0, 0x5c(r25)
/* 80176E30 00173C30  38 7C 00 14 */	addi r3, r28, 0x14
/* 80176E34 00173C34  EC 00 E0 28 */	fsubs f0, f0, f28
/* 80176E38 00173C38  EC 20 E0 7A */	fmadds f1, f0, f1, f28
/* 80176E3C 00173C3C  4B E9 4A 65 */	bl __amu__5xVec3Ff
/* 80176E40 00173C40  80 7A 00 14 */	lwz r3, 0x14(r26)
/* 80176E44 00173C44  C0 3C 00 0C */	lfs f1, 0xc(r28)
/* 80176E48 00173C48  C0 03 00 60 */	lfs f0, 0x60(r3)
/* 80176E4C 00173C4C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80176E50 00173C50  D0 1C 00 38 */	stfs f0, 0x38(r28)
/* 80176E54 00173C54  80 7A 00 14 */	lwz r3, 0x14(r26)
/* 80176E58 00173C58  C0 03 00 74 */	lfs f0, 0x74(r3)
/* 80176E5C 00173C5C  D0 1C 00 3C */	stfs f0, 0x3c(r28)
/* 80176E60 00173C60  4B E9 05 05 */	bl xrand_RandomInt32__Fv
/* 80176E64 00173C64  80 BA 00 74 */	lwz r5, 0x74(r26)
/* 80176E68 00173C68  80 9A 00 14 */	lwz r4, 0x14(r26)
/* 80176E6C 00173C6C  7C 03 2B 96 */	divwu r0, r3, r5
/* 80176E70 00173C70  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80176E74 00173C74  A0 84 00 40 */	lhz r4, 0x40(r4)
/* 80176E78 00173C78  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80176E7C 00173C7C  C0 9A 00 78 */	lfs f4, 0x78(r26)
/* 80176E80 00173C80  C0 3A 00 7C */	lfs f1, 0x7c(r26)
/* 80176E84 00173C84  7C 00 29 D6 */	mullw r0, r0, r5
/* 80176E88 00173C88  7C A0 18 50 */	subf r5, r0, r3
/* 80176E8C 00173C8C  38 7C 00 20 */	addi r3, r28, 0x20
/* 80176E90 00173C90  7C 05 23 D6 */	divw r0, r5, r4
/* 80176E94 00173C94  7C 80 21 D6 */	mullw r4, r0, r4
/* 80176E98 00173C98  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80176E9C 00173C9C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80176EA0 00173CA0  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80176EA4 00173CA4  7C 04 28 50 */	subf r0, r4, r5
/* 80176EA8 00173CA8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80176EAC 00173CAC  EC 00 F0 28 */	fsubs f0, f0, f30
/* 80176EB0 00173CB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80176EB4 00173CB4  C8 61 00 10 */	lfd f3, 0x10(r1)
/* 80176EB8 00173CB8  EC 41 00 32 */	fmuls f2, f1, f0
/* 80176EBC 00173CBC  EC 03 F0 28 */	fsubs f0, f3, f30
/* 80176EC0 00173CC0  EC 24 00 32 */	fmuls f1, f4, f0
/* 80176EC4 00173CC4  4B E9 94 85 */	bl assign__5xVec2Fff
/* 80176EC8 00173CC8  C0 7C 00 20 */	lfs f3, 0x20(r28)
/* 80176ECC 00173CCC  38 7C 00 28 */	addi r3, r28, 0x28
/* 80176ED0 00173CD0  C0 3A 00 78 */	lfs f1, 0x78(r26)
/* 80176ED4 00173CD4  C0 5C 00 24 */	lfs f2, 0x24(r28)
/* 80176ED8 00173CD8  C0 1A 00 7C */	lfs f0, 0x7c(r26)
/* 80176EDC 00173CDC  EC 23 08 2A */	fadds f1, f3, f1
/* 80176EE0 00173CE0  EC 42 00 2A */	fadds f2, f2, f0
/* 80176EE4 00173CE4  4B E9 94 65 */	bl assign__5xVec2Fff
/* 80176EE8 00173CE8  3B 9C 00 50 */	addi r28, r28, 0x50
lbl_80176EEC:
/* 80176EEC 00173CEC  7C 1C D8 40 */	cmplw r28, r27
/* 80176EF0 00173CF0  40 82 FE 7C */	bne lbl_80176D6C
/* 80176EF4 00173CF4  7F BF E8 50 */	subf r29, r31, r29
lbl_80176EF8:
/* 80176EF8 00173CF8  2C 1D 00 00 */	cmpwi r29, 0
/* 80176EFC 00173CFC  41 81 FE 48 */	bgt lbl_80176D44
lbl_80176F00:
/* 80176F00 00173D00  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 80176F04 00173D04  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80176F08 00173D08  E3 C1 00 68 */	psq_l f30, 104(r1), 0, qr0
/* 80176F0C 00173D0C  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 80176F10 00173D10  E3 A1 00 58 */	psq_l f29, 88(r1), 0, qr0
/* 80176F14 00173D14  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 80176F18 00173D18  E3 81 00 48 */	psq_l f28, 72(r1), 0, qr0
/* 80176F1C 00173D1C  CB 81 00 40 */	lfd f28, 0x40(r1)
/* 80176F20 00173D20  BB 21 00 24 */	lmw r25, 0x24(r1)
/* 80176F24 00173D24  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80176F28 00173D28  7C 08 03 A6 */	mtlr r0
/* 80176F2C 00173D2C  38 21 00 80 */	addi r1, r1, 0x80
/* 80176F30 00173D30  4E 80 00 20 */	blr 

.global get_texture__13zSmokeEmitterCFv
get_texture__13zSmokeEmitterCFv:
/* 80176F34 00173D34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80176F38 00173D38  7C 08 02 A6 */	mflr r0
/* 80176F3C 00173D3C  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80176F40 00173D40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80176F44 00173D44  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 80176F48 00173D48  28 03 00 00 */	cmplwi r3, 0
/* 80176F4C 00173D4C  40 82 00 0C */	bne lbl_80176F58
/* 80176F50 00173D50  38 60 00 00 */	li r3, 0
/* 80176F54 00173D54  48 00 00 0C */	b lbl_80176F60
lbl_80176F58:
/* 80176F58 00173D58  38 80 00 00 */	li r4, 0
/* 80176F5C 00173D5C  4B EF 53 45 */	bl xSTFindAsset__FUiPUi
lbl_80176F60:
/* 80176F60 00173D60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80176F64 00173D64  7C 08 03 A6 */	mtlr r0
/* 80176F68 00173D68  38 21 00 10 */	addi r1, r1, 0x10
/* 80176F6C 00173D6C  4E 80 00 20 */	blr 

.global create_system__13zSmokeEmitterFv
create_system__13zSmokeEmitterFv:
/* 80176F70 00173D70  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80176F74 00173D74  7C 08 02 A6 */	mflr r0
/* 80176F78 00173D78  90 01 00 44 */	stw r0, 0x44(r1)
/* 80176F7C 00173D7C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80176F80 00173D80  7C 7F 1B 78 */	mr r31, r3
/* 80176F84 00173D84  4B FF FF B1 */	bl get_texture__13zSmokeEmitterCFv
/* 80176F88 00173D88  80 BF 00 14 */	lwz r5, 0x14(r31)
/* 80176F8C 00173D8C  7C 64 1B 78 */	mr r4, r3
/* 80176F90 00173D90  38 61 00 08 */	addi r3, r1, 8
/* 80176F94 00173D94  80 05 00 10 */	lwz r0, 0x10(r5)
/* 80176F98 00173D98  54 05 FF FE */	rlwinm r5, r0, 0x1f, 0x1f, 0x1f
/* 80176F9C 00173D9C  4B FF F7 75 */	bl set_system__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_FR20xParticleBatchSystemP9RwTextureb
/* 80176FA0 00173DA0  38 81 00 08 */	addi r4, r1, 8
/* 80176FA4 00173DA4  38 6D D3 D8 */	addi r3, r13, batch_group__20_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_@sda21
/* 80176FA8 00173DA8  4B FF E8 21 */	bl create_system__19xParticleBatchGroupFRC20xParticleBatchSystem
/* 80176FAC 00173DAC  90 7F 00 10 */	stw r3, 0x10(r31)
/* 80176FB0 00173DB0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80176FB4 00173DB4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80176FB8 00173DB8  7C 08 03 A6 */	mtlr r0
/* 80176FBC 00173DBC  38 21 00 40 */	addi r1, r1, 0x40
/* 80176FC0 00173DC0  4E 80 00 20 */	blr 

.global refresh_mat__13zSmokeEmitterFv
refresh_mat__13zSmokeEmitterFv:
/* 80176FC4 00173DC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80176FC8 00173DC8  7C 08 02 A6 */	mflr r0
/* 80176FCC 00173DCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80176FD0 00173DD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80176FD4 00173DD4  7C 7F 1B 78 */	mr r31, r3
/* 80176FD8 00173DD8  80 83 00 14 */	lwz r4, 0x14(r3)
/* 80176FDC 00173DDC  38 7F 00 20 */	addi r3, r31, 0x20
/* 80176FE0 00173DE0  38 84 00 24 */	addi r4, r4, 0x24
/* 80176FE4 00173DE4  4B ED 12 AD */	bl xMat3x3Euler__FP7xMat3x3PC5xVec3
/* 80176FE8 00173DE8  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 80176FEC 00173DEC  38 7F 00 20 */	addi r3, r31, 0x20
/* 80176FF0 00173DF0  C0 24 00 30 */	lfs f1, 0x30(r4)
/* 80176FF4 00173DF4  4B E9 48 AD */	bl __amu__5xVec3Ff
/* 80176FF8 00173DF8  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 80176FFC 00173DFC  38 7F 00 30 */	addi r3, r31, 0x30
/* 80177000 00173E00  C0 24 00 34 */	lfs f1, 0x34(r4)
/* 80177004 00173E04  4B E9 48 9D */	bl __amu__5xVec3Ff
/* 80177008 00173E08  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 8017700C 00173E0C  38 7F 00 40 */	addi r3, r31, 0x40
/* 80177010 00173E10  C0 24 00 38 */	lfs f1, 0x38(r4)
/* 80177014 00173E14  4B E9 48 8D */	bl __amu__5xVec3Ff
/* 80177018 00173E18  C0 22 BD 64 */	lfs f1, _esc__2_1118_0@sda21(r2)
/* 8017701C 00173E1C  38 7F 00 50 */	addi r3, r31, 0x50
/* 80177020 00173E20  FC 40 08 90 */	fmr f2, f1
/* 80177024 00173E24  FC 60 08 90 */	fmr f3, f1
/* 80177028 00173E28  4B E9 67 B1 */	bl assign__5xVec3Ffff
/* 8017702C 00173E2C  38 7F 00 50 */	addi r3, r31, 0x50
/* 80177030 00173E30  38 9F 00 20 */	addi r4, r31, 0x20
/* 80177034 00173E34  7C 65 1B 78 */	mr r5, r3
/* 80177038 00173E38  48 00 01 85 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_33
/* 8017703C 00173E3C  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 80177040 00173E40  38 7F 00 50 */	addi r3, r31, 0x50
/* 80177044 00173E44  38 84 00 18 */	addi r4, r4, 0x18
/* 80177048 00173E48  4B E9 46 A9 */	bl __apl__5xVec3FRC5xVec3
/* 8017704C 00173E4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80177050 00173E50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80177054 00173E54  7C 08 03 A6 */	mtlr r0
/* 80177058 00173E58  38 21 00 10 */	addi r1, r1, 0x10
/* 8017705C 00173E5C  4E 80 00 20 */	blr 

.global update_all__13zSmokeEmitterFf
update_all__13zSmokeEmitterFf:
/* 80177060 00173E60  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80177064 00173E64  7C 08 02 A6 */	mflr r0
/* 80177068 00173E68  3C 60 80 38 */	lis r3, globals@ha
/* 8017706C 00173E6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80177070 00173E70  38 63 2A 38 */	addi r3, r3, globals@l
/* 80177074 00173E74  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80177078 00173E78  FF E0 08 90 */	fmr f31, f1
/* 8017707C 00173E7C  BF C1 00 10 */	stmw r30, 0x10(r1)
/* 80177080 00173E80  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 80177084 00173E84  80 03 02 20 */	lwz r0, 0x220(r3)
/* 80177088 00173E88  83 E3 04 54 */	lwz r31, 0x454(r3)
/* 8017708C 00173E8C  1C 00 00 A0 */	mulli r0, r0, 0xa0
/* 80177090 00173E90  7F DF 02 14 */	add r30, r31, r0
/* 80177094 00173E94  48 00 00 20 */	b lbl_801770B4
lbl_80177098:
/* 80177098 00173E98  80 1F 00 64 */	lwz r0, 0x64(r31)
/* 8017709C 00173E9C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 801770A0 00173EA0  41 82 00 10 */	beq lbl_801770B0
/* 801770A4 00173EA4  FC 20 F8 90 */	fmr f1, f31
/* 801770A8 00173EA8  7F E3 FB 78 */	mr r3, r31
/* 801770AC 00173EAC  4B FF FC 05 */	bl update__13zSmokeEmitterFf
lbl_801770B0:
/* 801770B0 00173EB0  3B FF 00 A0 */	addi r31, r31, 0xa0
lbl_801770B4:
/* 801770B4 00173EB4  7C 1F F0 40 */	cmplw r31, r30
/* 801770B8 00173EB8  40 82 FF E0 */	bne lbl_80177098
/* 801770BC 00173EBC  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801770C0 00173EC0  BB C1 00 10 */	lmw r30, 0x10(r1)
/* 801770C4 00173EC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801770C8 00173EC8  7C 08 03 A6 */	mtlr r0
/* 801770CC 00173ECC  38 21 00 20 */	addi r1, r1, 0x20
/* 801770D0 00173ED0  4E 80 00 20 */	blr 

.global cb_dispatch__13zSmokeEmitterFP5xBaseP5xBaseUiPCfP5xBaseUi
cb_dispatch__13zSmokeEmitterFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 801770D4 00173ED4  2C 05 00 27 */	cmpwi r5, 0x27
/* 801770D8 00173ED8  41 82 00 20 */	beq lbl_801770F8
/* 801770DC 00173EDC  4C 80 00 20 */	bgelr 
/* 801770E0 00173EE0  2C 05 00 26 */	cmpwi r5, 0x26
/* 801770E4 00173EE4  4D 80 00 20 */	bltlr 
/* 801770E8 00173EE8  80 04 00 64 */	lwz r0, 0x64(r4)
/* 801770EC 00173EEC  60 00 00 01 */	ori r0, r0, 1
/* 801770F0 00173EF0  90 04 00 64 */	stw r0, 0x64(r4)
/* 801770F4 00173EF4  4E 80 00 20 */	blr 
lbl_801770F8:
/* 801770F8 00173EF8  80 04 00 64 */	lwz r0, 0x64(r4)
/* 801770FC 00173EFC  C0 02 BD 38 */	lfs f0, _esc__2_981_3@sda21(r2)
/* 80177100 00173F00  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80177104 00173F04  90 04 00 64 */	stw r0, 0x64(r4)
/* 80177108 00173F08  D0 04 00 60 */	stfs f0, 0x60(r4)
/* 8017710C 00173F0C  4E 80 00 20 */	blr 

.global __as__Q220_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_14smoke_particleFRCQ220_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_14smoke_particle
__as__Q220_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_14smoke_particleFRCQ220_esc__2_unnamed_esc__2_zSmoke_cpp_esc__2_14smoke_particle:
/* 80177110 00173F10  80 04 00 00 */	lwz r0, 0(r4)
/* 80177114 00173F14  80 A4 00 04 */	lwz r5, 4(r4)
/* 80177118 00173F18  90 03 00 00 */	stw r0, 0(r3)
/* 8017711C 00173F1C  80 04 00 08 */	lwz r0, 8(r4)
/* 80177120 00173F20  90 A3 00 04 */	stw r5, 4(r3)
/* 80177124 00173F24  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80177128 00173F28  90 03 00 08 */	stw r0, 8(r3)
/* 8017712C 00173F2C  80 A4 00 10 */	lwz r5, 0x10(r4)
/* 80177130 00173F30  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80177134 00173F34  80 04 00 14 */	lwz r0, 0x14(r4)
/* 80177138 00173F38  90 A3 00 10 */	stw r5, 0x10(r3)
/* 8017713C 00173F3C  80 A4 00 18 */	lwz r5, 0x18(r4)
/* 80177140 00173F40  90 03 00 14 */	stw r0, 0x14(r3)
/* 80177144 00173F44  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 80177148 00173F48  90 A3 00 18 */	stw r5, 0x18(r3)
/* 8017714C 00173F4C  80 A4 00 20 */	lwz r5, 0x20(r4)
/* 80177150 00173F50  90 03 00 1C */	stw r0, 0x1c(r3)
/* 80177154 00173F54  80 04 00 24 */	lwz r0, 0x24(r4)
/* 80177158 00173F58  90 A3 00 20 */	stw r5, 0x20(r3)
/* 8017715C 00173F5C  80 A4 00 28 */	lwz r5, 0x28(r4)
/* 80177160 00173F60  90 03 00 24 */	stw r0, 0x24(r3)
/* 80177164 00173F64  80 04 00 2C */	lwz r0, 0x2c(r4)
/* 80177168 00173F68  90 A3 00 28 */	stw r5, 0x28(r3)
/* 8017716C 00173F6C  C0 24 00 30 */	lfs f1, 0x30(r4)
/* 80177170 00173F70  90 03 00 2C */	stw r0, 0x2c(r3)
/* 80177174 00173F74  C0 04 00 34 */	lfs f0, 0x34(r4)
/* 80177178 00173F78  D0 23 00 30 */	stfs f1, 0x30(r3)
/* 8017717C 00173F7C  C0 24 00 38 */	lfs f1, 0x38(r4)
/* 80177180 00173F80  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 80177184 00173F84  C0 04 00 3C */	lfs f0, 0x3c(r4)
/* 80177188 00173F88  D0 23 00 38 */	stfs f1, 0x38(r3)
/* 8017718C 00173F8C  C0 24 00 40 */	lfs f1, 0x40(r4)
/* 80177190 00173F90  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 80177194 00173F94  C0 04 00 44 */	lfs f0, 0x44(r4)
/* 80177198 00173F98  D0 23 00 40 */	stfs f1, 0x40(r3)
/* 8017719C 00173F9C  C0 24 00 48 */	lfs f1, 0x48(r4)
/* 801771A0 00173FA0  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 801771A4 00173FA4  C0 04 00 4C */	lfs f0, 0x4c(r4)
/* 801771A8 00173FA8  D0 23 00 48 */	stfs f1, 0x48(r3)
/* 801771AC 00173FAC  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 801771B0 00173FB0  4E 80 00 20 */	blr 

.global debug_init__13zSmokeEmitterFv
debug_init__13zSmokeEmitterFv:
/* 801771B4 00173FB4  4E 80 00 20 */	blr 

.global debug_update__13zSmokeEmitterFf
debug_update__13zSmokeEmitterFf:
/* 801771B8 00173FB8  4E 80 00 20 */	blr 

.global xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_33
xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_33:
/* 801771BC 00173FBC  C0 65 00 04 */	lfs f3, 4(r5)
/* 801771C0 00173FC0  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 801771C4 00173FC4  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 801771C8 00173FC8  EC 00 00 F2 */	fmuls f0, f0, f3
/* 801771CC 00173FCC  C0 C5 00 00 */	lfs f6, 0(r5)
/* 801771D0 00173FD0  C0 24 00 00 */	lfs f1, 0(r4)
/* 801771D4 00173FD4  EC 82 00 F2 */	fmuls f4, f2, f3
/* 801771D8 00173FD8  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 801771DC 00173FDC  C0 A4 00 04 */	lfs f5, 4(r4)
/* 801771E0 00173FE0  EC 01 01 BA */	fmadds f0, f1, f6, f0
/* 801771E4 00173FE4  C0 E5 00 08 */	lfs f7, 8(r5)
/* 801771E8 00173FE8  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 801771EC 00173FEC  EC 42 00 F2 */	fmuls f2, f2, f3
/* 801771F0 00173FF0  C0 64 00 08 */	lfs f3, 8(r4)
/* 801771F4 00173FF4  EC 85 21 BA */	fmadds f4, f5, f6, f4
/* 801771F8 00173FF8  EC 01 01 FA */	fmadds f0, f1, f7, f0
/* 801771FC 00173FFC  C0 A4 00 24 */	lfs f5, 0x24(r4)
/* 80177200 00174000  EC 23 11 BA */	fmadds f1, f3, f6, f2
/* 80177204 00174004  C0 44 00 28 */	lfs f2, 0x28(r4)
/* 80177208 00174008  EC 65 21 FA */	fmadds f3, f5, f7, f4
/* 8017720C 0017400C  D0 03 00 00 */	stfs f0, 0(r3)
/* 80177210 00174010  EC 02 09 FA */	fmadds f0, f2, f7, f1
/* 80177214 00174014  D0 63 00 04 */	stfs f3, 4(r3)
/* 80177218 00174018  D0 03 00 08 */	stfs f0, 8(r3)
/* 8017721C 0017401C  4E 80 00 20 */	blr 

.endif

