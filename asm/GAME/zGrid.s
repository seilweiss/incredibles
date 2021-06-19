.include "macros.inc"

.section .data

.global special_models
special_models:
	.incbin "baserom.dol", 0x306C88, 0xE8

.section .sbss

.global colls_grid
colls_grid:
	.skip 0x38
.global colls_oso_grid
colls_oso_grid:
	.skip 0x38
.global npcs_grid
npcs_grid:
	.skip 0x38
.global grabbable_grid
grabbable_grid:
	.skip 0x38
.global zGridInitted
zGridInitted:
	.skip 0x8

.section .text

.global hack_flag_shadows__FP6zScene
hack_flag_shadows__FP6zScene:
/* 800CFFF8 000CCDF8  80 03 00 6C */	lwz r0, 0x6c(r3)
/* 800CFFFC 000CCDFC  3C 80 80 31 */	lis r4, special_models@ha
/* 800D0000 000CCE00  80 C3 00 70 */	lwz r6, 0x70(r3)
/* 800D0004 000CCE04  38 64 9C 88 */	addi r3, r4, special_models@l
/* 800D0008 000CCE08  54 00 10 3A */	slwi r0, r0, 2
/* 800D000C 000CCE0C  38 A3 00 E8 */	addi r5, r3, 0xe8
/* 800D0010 000CCE10  7C E6 02 14 */	add r7, r6, r0
/* 800D0014 000CCE14  48 00 00 84 */	b lbl_800D0098
lbl_800D0018:
/* 800D0018 000CCE18  81 06 00 00 */	lwz r8, 0(r6)
/* 800D001C 000CCE1C  28 08 00 00 */	cmplwi r8, 0
/* 800D0020 000CCE20  41 82 00 74 */	beq lbl_800D0094
/* 800D0024 000CCE24  A0 08 00 06 */	lhz r0, 6(r8)
/* 800D0028 000CCE28  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 800D002C 000CCE2C  41 82 00 68 */	beq lbl_800D0094
/* 800D0030 000CCE30  80 88 00 10 */	lwz r4, 0x10(r8)
/* 800D0034 000CCE34  28 04 00 00 */	cmplwi r4, 0
/* 800D0038 000CCE38  41 82 00 5C */	beq lbl_800D0094
/* 800D003C 000CCE3C  3C 60 80 31 */	lis r3, special_models@ha
/* 800D0040 000CCE40  38 03 9C 88 */	addi r0, r3, special_models@l
/* 800D0044 000CCE44  7C 09 03 78 */	mr r9, r0
/* 800D0048 000CCE48  48 00 00 44 */	b lbl_800D008C
lbl_800D004C:
/* 800D004C 000CCE4C  80 64 00 48 */	lwz r3, 0x48(r4)
/* 800D0050 000CCE50  80 09 00 00 */	lwz r0, 0(r9)
/* 800D0054 000CCE54  7C 03 00 40 */	cmplw r3, r0
/* 800D0058 000CCE58  40 82 00 30 */	bne lbl_800D0088
/* 800D005C 000CCE5C  88 08 00 21 */	lbz r0, 0x21(r8)
/* 800D0060 000CCE60  60 00 00 80 */	ori r0, r0, 0x80
/* 800D0064 000CCE64  98 08 00 21 */	stb r0, 0x21(r8)
/* 800D0068 000CCE68  A0 08 00 06 */	lhz r0, 6(r8)
/* 800D006C 000CCE6C  60 00 00 10 */	ori r0, r0, 0x10
/* 800D0070 000CCE70  B0 08 00 06 */	sth r0, 6(r8)
/* 800D0074 000CCE74  80 68 00 10 */	lwz r3, 0x10(r8)
/* 800D0078 000CCE78  A0 03 00 06 */	lhz r0, 6(r3)
/* 800D007C 000CCE7C  60 00 00 10 */	ori r0, r0, 0x10
/* 800D0080 000CCE80  B0 03 00 06 */	sth r0, 6(r3)
/* 800D0084 000CCE84  48 00 00 10 */	b lbl_800D0094
lbl_800D0088:
/* 800D0088 000CCE88  39 29 00 04 */	addi r9, r9, 4
lbl_800D008C:
/* 800D008C 000CCE8C  7C 09 28 40 */	cmplw r9, r5
/* 800D0090 000CCE90  40 82 FF BC */	bne lbl_800D004C
lbl_800D0094:
/* 800D0094 000CCE94  38 C6 00 04 */	addi r6, r6, 4
lbl_800D0098:
/* 800D0098 000CCE98  7C 06 38 40 */	cmplw r6, r7
/* 800D009C 000CCE9C  40 82 FF 7C */	bne lbl_800D0018
/* 800D00A0 000CCEA0  4E 80 00 20 */	blr 

.global zGridReset__FP6zScene
zGridReset__FP6zScene:
/* 800D00A4 000CCEA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D00A8 000CCEA8  7C 08 02 A6 */	mflr r0
/* 800D00AC 000CCEAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D00B0 000CCEB0  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 800D00B4 000CCEB4  7C 7C 1B 78 */	mr r28, r3
/* 800D00B8 000CCEB8  4B FF FF 41 */	bl hack_flag_shadows__FP6zScene
/* 800D00BC 000CCEBC  3B C0 00 00 */	li r30, 0
/* 800D00C0 000CCEC0  3B E0 00 00 */	li r31, 0
/* 800D00C4 000CCEC4  48 00 00 80 */	b lbl_800D0144
lbl_800D00C8:
/* 800D00C8 000CCEC8  80 7C 00 70 */	lwz r3, 0x70(r28)
/* 800D00CC 000CCECC  7C 63 F8 2E */	lwzx r3, r3, r31
/* 800D00D0 000CCED0  28 03 00 00 */	cmplwi r3, 0
/* 800D00D4 000CCED4  41 82 00 68 */	beq lbl_800D013C
/* 800D00D8 000CCED8  A0 03 00 06 */	lhz r0, 6(r3)
/* 800D00DC 000CCEDC  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 800D00E0 000CCEE0  41 82 00 5C */	beq lbl_800D013C
/* 800D00E4 000CCEE4  88 03 00 04 */	lbz r0, 4(r3)
/* 800D00E8 000CCEE8  28 00 00 01 */	cmplwi r0, 1
/* 800D00EC 000CCEEC  41 82 00 50 */	beq lbl_800D013C
/* 800D00F0 000CCEF0  28 00 00 03 */	cmplwi r0, 3
/* 800D00F4 000CCEF4  41 82 00 48 */	beq lbl_800D013C
/* 800D00F8 000CCEF8  80 83 00 28 */	lwz r4, 0x28(r3)
/* 800D00FC 000CCEFC  28 04 00 00 */	cmplwi r4, 0
/* 800D0100 000CCF00  41 82 00 3C */	beq lbl_800D013C
/* 800D0104 000CCF04  81 83 00 3C */	lwz r12, 0x3c(r3)
/* 800D0108 000CCF08  7C 7D 1B 78 */	mr r29, r3
/* 800D010C 000CCF0C  28 0C 00 00 */	cmplwi r12, 0
/* 800D0110 000CCF10  41 82 00 18 */	beq lbl_800D0128
/* 800D0114 000CCF14  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800D0118 000CCF18  38 84 00 30 */	addi r4, r4, 0x30
/* 800D011C 000CCF1C  7D 89 03 A6 */	mtctr r12
/* 800D0120 000CCF20  4E 80 04 21 */	bctrl 
/* 800D0124 000CCF24  48 00 00 10 */	b lbl_800D0134
lbl_800D0128:
/* 800D0128 000CCF28  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800D012C 000CCF2C  38 84 00 30 */	addi r4, r4, 0x30
/* 800D0130 000CCF30  4B F5 69 C5 */	bl xEntDefaultBoundUpdate__FP4xEntP5xVec3
lbl_800D0134:
/* 800D0134 000CCF34  7F A3 EB 78 */	mr r3, r29
/* 800D0138 000CCF38  48 00 05 A9 */	bl zGridUpdateEnt__FP4xEnt
lbl_800D013C:
/* 800D013C 000CCF3C  3B DE 00 01 */	addi r30, r30, 1
/* 800D0140 000CCF40  3B FF 00 04 */	addi r31, r31, 4
lbl_800D0144:
/* 800D0144 000CCF44  80 1C 00 6C */	lwz r0, 0x6c(r28)
/* 800D0148 000CCF48  7C 1E 00 00 */	cmpw r30, r0
/* 800D014C 000CCF4C  41 80 FF 7C */	blt lbl_800D00C8
/* 800D0150 000CCF50  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 800D0154 000CCF54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D0158 000CCF58  7C 08 03 A6 */	mtlr r0
/* 800D015C 000CCF5C  38 21 00 20 */	addi r1, r1, 0x20
/* 800D0160 000CCF60  4E 80 00 20 */	blr 

.global zGridInit__FP6zScene
zGridInit__FP6zScene:
/* 800D0164 000CCF64  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 800D0168 000CCF68  7C 08 02 A6 */	mflr r0
/* 800D016C 000CCF6C  90 01 00 94 */	stw r0, 0x94(r1)
/* 800D0170 000CCF70  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 800D0174 000CCF74  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 800D0178 000CCF78  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 800D017C 000CCF7C  F3 C1 00 78 */	psq_st f30, 120(r1), 0, qr0
/* 800D0180 000CCF80  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 800D0184 000CCF84  F3 A1 00 68 */	psq_st f29, 104(r1), 0, qr0
/* 800D0188 000CCF88  DB 81 00 50 */	stfd f28, 0x50(r1)
/* 800D018C 000CCF8C  F3 81 00 58 */	psq_st f28, 88(r1), 0, qr0
/* 800D0190 000CCF90  DB 61 00 40 */	stfd f27, 0x40(r1)
/* 800D0194 000CCF94  F3 61 00 48 */	psq_st f27, 72(r1), 0, qr0
/* 800D0198 000CCF98  BF C1 00 38 */	stmw r30, 0x38(r1)
/* 800D019C 000CCF9C  7C 7E 1B 78 */	mr r30, r3
/* 800D01A0 000CCFA0  4B F5 83 7D */	bl xEntGetAllEntsBox__Fv
/* 800D01A4 000CCFA4  C0 23 00 00 */	lfs f1, 0(r3)
/* 800D01A8 000CCFA8  7C 7F 1B 78 */	mr r31, r3
/* 800D01AC 000CCFAC  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 800D01B0 000CCFB0  C3 82 A0 30 */	lfs f28, $$2945_0-_SDA2_BASE_(r2)
/* 800D01B4 000CCFB4  EC 01 00 28 */	fsubs f0, f1, f0
/* 800D01B8 000CCFB8  FC 1C 00 40 */	fcmpo cr0, f28, f0
/* 800D01BC 000CCFBC  40 81 00 08 */	ble lbl_800D01C4
/* 800D01C0 000CCFC0  48 00 00 08 */	b lbl_800D01C8
lbl_800D01C4:
/* 800D01C4 000CCFC4  FF 80 00 90 */	fmr f28, f0
lbl_800D01C8:
/* 800D01C8 000CCFC8  C0 3F 00 08 */	lfs f1, 8(r31)
/* 800D01CC 000CCFCC  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 800D01D0 000CCFD0  C0 42 A0 30 */	lfs f2, $$2945_0-_SDA2_BASE_(r2)
/* 800D01D4 000CCFD4  EC 01 00 28 */	fsubs f0, f1, f0
/* 800D01D8 000CCFD8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800D01DC 000CCFDC  40 81 00 08 */	ble lbl_800D01E4
/* 800D01E0 000CCFE0  48 00 00 08 */	b lbl_800D01E8
lbl_800D01E4:
/* 800D01E4 000CCFE4  FC 40 00 90 */	fmr f2, f0
lbl_800D01E8:
/* 800D01E8 000CCFE8  C3 E2 A0 34 */	lfs f31, $$2946-_SDA2_BASE_(r2)
/* 800D01EC 000CCFEC  EF 62 F8 24 */	fdivs f27, f2, f31
/* 800D01F0 000CCFF0  FC 20 D8 90 */	fmr f1, f27
/* 800D01F4 000CCFF4  4B F3 7E F5 */	bl floorf__3stdFf
/* 800D01F8 000CCFF8  C0 02 A0 38 */	lfs f0, $$2947-_SDA2_BASE_(r2)
/* 800D01FC 000CCFFC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800D0200 000CD000  40 80 00 08 */	bge lbl_800D0208
/* 800D0204 000CD004  48 00 00 10 */	b lbl_800D0214
lbl_800D0208:
/* 800D0208 000CD008  FC 20 D8 90 */	fmr f1, f27
/* 800D020C 000CD00C  4B F3 7E DD */	bl floorf__3stdFf
/* 800D0210 000CD010  FC 00 08 90 */	fmr f0, f1
lbl_800D0214:
/* 800D0214 000CD014  C3 A2 A0 3C */	lfs f29, $$2948-_SDA2_BASE_(r2)
/* 800D0218 000CD018  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 800D021C 000CD01C  40 81 00 08 */	ble lbl_800D0224
/* 800D0220 000CD020  48 00 00 28 */	b lbl_800D0248
lbl_800D0224:
/* 800D0224 000CD024  FC 20 D8 90 */	fmr f1, f27
/* 800D0228 000CD028  4B F3 7E C1 */	bl floorf__3stdFf
/* 800D022C 000CD02C  C3 A2 A0 38 */	lfs f29, $$2947-_SDA2_BASE_(r2)
/* 800D0230 000CD030  FC 1D 08 40 */	fcmpo cr0, f29, f1
/* 800D0234 000CD034  40 80 00 08 */	bge lbl_800D023C
/* 800D0238 000CD038  48 00 00 10 */	b lbl_800D0248
lbl_800D023C:
/* 800D023C 000CD03C  FC 20 D8 90 */	fmr f1, f27
/* 800D0240 000CD040  4B F3 7E A9 */	bl floorf__3stdFf
/* 800D0244 000CD044  FF A0 08 90 */	fmr f29, f1
lbl_800D0248:
/* 800D0248 000CD048  C0 02 A0 34 */	lfs f0, $$2946-_SDA2_BASE_(r2)
/* 800D024C 000CD04C  EF 7C 00 24 */	fdivs f27, f28, f0
/* 800D0250 000CD050  FC 20 D8 90 */	fmr f1, f27
/* 800D0254 000CD054  4B F3 7E 95 */	bl floorf__3stdFf
/* 800D0258 000CD058  C0 02 A0 38 */	lfs f0, $$2947-_SDA2_BASE_(r2)
/* 800D025C 000CD05C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800D0260 000CD060  40 80 00 08 */	bge lbl_800D0268
/* 800D0264 000CD064  48 00 00 10 */	b lbl_800D0274
lbl_800D0268:
/* 800D0268 000CD068  FC 20 D8 90 */	fmr f1, f27
/* 800D026C 000CD06C  4B F3 7E 7D */	bl floorf__3stdFf
/* 800D0270 000CD070  FC 00 08 90 */	fmr f0, f1
lbl_800D0274:
/* 800D0274 000CD074  C0 42 A0 3C */	lfs f2, $$2948-_SDA2_BASE_(r2)
/* 800D0278 000CD078  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800D027C 000CD07C  40 81 00 08 */	ble lbl_800D0284
/* 800D0280 000CD080  48 00 00 28 */	b lbl_800D02A8
lbl_800D0284:
/* 800D0284 000CD084  FC 20 D8 90 */	fmr f1, f27
/* 800D0288 000CD088  4B F3 7E 61 */	bl floorf__3stdFf
/* 800D028C 000CD08C  C0 42 A0 38 */	lfs f2, $$2947-_SDA2_BASE_(r2)
/* 800D0290 000CD090  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 800D0294 000CD094  40 80 00 08 */	bge lbl_800D029C
/* 800D0298 000CD098  48 00 00 10 */	b lbl_800D02A8
lbl_800D029C:
/* 800D029C 000CD09C  FC 20 D8 90 */	fmr f1, f27
/* 800D02A0 000CD0A0  4B F3 7E 49 */	bl floorf__3stdFf
/* 800D02A4 000CD0A4  FC 40 08 90 */	fmr f2, f1
lbl_800D02A8:
/* 800D02A8 000CD0A8  FC 20 10 1E */	fctiwz f1, f2
/* 800D02AC 000CD0AC  7F E4 FB 78 */	mr r4, r31
/* 800D02B0 000CD0B0  FC 00 E8 1E */	fctiwz f0, f29
/* 800D02B4 000CD0B4  38 6D C8 40 */	addi r3, r13, colls_grid-_SDA_BASE_
/* 800D02B8 000CD0B8  38 E0 00 01 */	li r7, 1
/* 800D02BC 000CD0BC  D8 21 00 20 */	stfd f1, 0x20(r1)
/* 800D02C0 000CD0C0  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 800D02C4 000CD0C4  80 A1 00 24 */	lwz r5, 0x24(r1)
/* 800D02C8 000CD0C8  80 C1 00 2C */	lwz r6, 0x2c(r1)
/* 800D02CC 000CD0CC  4B F6 A2 41 */	bl xGridInit__FP5xGridPC4xBoxUsUsUc
/* 800D02D0 000CD0D0  38 00 00 03 */	li r0, 3
/* 800D02D4 000CD0D4  38 A1 00 04 */	addi r5, r1, 4
/* 800D02D8 000CD0D8  38 9F FF FC */	addi r4, r31, -4
/* 800D02DC 000CD0DC  7C 09 03 A6 */	mtctr r0
lbl_800D02E0:
/* 800D02E0 000CD0E0  80 64 00 04 */	lwz r3, 4(r4)
/* 800D02E4 000CD0E4  84 04 00 08 */	lwzu r0, 8(r4)
/* 800D02E8 000CD0E8  90 65 00 04 */	stw r3, 4(r5)
/* 800D02EC 000CD0EC  94 05 00 08 */	stwu r0, 8(r5)
/* 800D02F0 000CD0F0  42 00 FF F0 */	bdnz lbl_800D02E0
/* 800D02F4 000CD0F4  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 800D02F8 000CD0F8  C0 A2 A0 3C */	lfs f5, $$2948-_SDA2_BASE_(r2)
/* 800D02FC 000CD0FC  C0 01 00 08 */	lfs f0, 8(r1)
/* 800D0300 000CD100  C0 42 A0 40 */	lfs f2, $$2949-_SDA2_BASE_(r2)
/* 800D0304 000CD104  EC 81 28 28 */	fsubs f4, f1, f5
/* 800D0308 000CD108  C0 61 00 1C */	lfs f3, 0x1c(r1)
/* 800D030C 000CD10C  EC 20 10 2A */	fadds f1, f0, f2
/* 800D0310 000CD110  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 800D0314 000CD114  EC 63 28 28 */	fsubs f3, f3, f5
/* 800D0318 000CD118  C3 82 A0 30 */	lfs f28, $$2945_0-_SDA2_BASE_(r2)
/* 800D031C 000CD11C  EC 00 10 2A */	fadds f0, f0, f2
/* 800D0320 000CD120  D0 81 00 14 */	stfs f4, 0x14(r1)
/* 800D0324 000CD124  EC 41 20 28 */	fsubs f2, f1, f4
/* 800D0328 000CD128  D0 61 00 1C */	stfs f3, 0x1c(r1)
/* 800D032C 000CD12C  D0 21 00 08 */	stfs f1, 8(r1)
/* 800D0330 000CD130  FC 1C 10 40 */	fcmpo cr0, f28, f2
/* 800D0334 000CD134  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800D0338 000CD138  40 81 00 08 */	ble lbl_800D0340
/* 800D033C 000CD13C  48 00 00 08 */	b lbl_800D0344
lbl_800D0340:
/* 800D0340 000CD140  FF 80 10 90 */	fmr f28, f2
lbl_800D0344:
/* 800D0344 000CD144  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 800D0348 000CD148  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 800D034C 000CD14C  C3 A2 A0 30 */	lfs f29, $$2945_0-_SDA2_BASE_(r2)
/* 800D0350 000CD150  EC 01 00 28 */	fsubs f0, f1, f0
/* 800D0354 000CD154  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 800D0358 000CD158  40 81 00 08 */	ble lbl_800D0360
/* 800D035C 000CD15C  48 00 00 08 */	b lbl_800D0364
lbl_800D0360:
/* 800D0360 000CD160  FF A0 00 90 */	fmr f29, f0
lbl_800D0364:
/* 800D0364 000CD164  C0 02 A0 44 */	lfs f0, $$2950-_SDA2_BASE_(r2)
/* 800D0368 000CD168  EF FF 00 32 */	fmuls f31, f31, f0
/* 800D036C 000CD16C  EF DD F8 24 */	fdivs f30, f29, f31
/* 800D0370 000CD170  FC 20 F0 90 */	fmr f1, f30
/* 800D0374 000CD174  4B F3 7D 75 */	bl floorf__3stdFf
/* 800D0378 000CD178  C0 02 A0 48 */	lfs f0, $$2951_0-_SDA2_BASE_(r2)
/* 800D037C 000CD17C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800D0380 000CD180  40 80 00 08 */	bge lbl_800D0388
/* 800D0384 000CD184  48 00 00 10 */	b lbl_800D0394
lbl_800D0388:
/* 800D0388 000CD188  FC 20 F0 90 */	fmr f1, f30
/* 800D038C 000CD18C  4B F3 7D 5D */	bl floorf__3stdFf
/* 800D0390 000CD190  FC 00 08 90 */	fmr f0, f1
lbl_800D0394:
/* 800D0394 000CD194  C3 62 A0 3C */	lfs f27, $$2948-_SDA2_BASE_(r2)
/* 800D0398 000CD198  FC 1B 00 40 */	fcmpo cr0, f27, f0
/* 800D039C 000CD19C  40 81 00 08 */	ble lbl_800D03A4
/* 800D03A0 000CD1A0  48 00 00 28 */	b lbl_800D03C8
lbl_800D03A4:
/* 800D03A4 000CD1A4  FC 20 F0 90 */	fmr f1, f30
/* 800D03A8 000CD1A8  4B F3 7D 41 */	bl floorf__3stdFf
/* 800D03AC 000CD1AC  C3 62 A0 48 */	lfs f27, $$2951_0-_SDA2_BASE_(r2)
/* 800D03B0 000CD1B0  FC 1B 08 40 */	fcmpo cr0, f27, f1
/* 800D03B4 000CD1B4  40 80 00 08 */	bge lbl_800D03BC
/* 800D03B8 000CD1B8  48 00 00 10 */	b lbl_800D03C8
lbl_800D03BC:
/* 800D03BC 000CD1BC  FC 20 F0 90 */	fmr f1, f30
/* 800D03C0 000CD1C0  4B F3 7D 29 */	bl floorf__3stdFf
/* 800D03C4 000CD1C4  FF 60 08 90 */	fmr f27, f1
lbl_800D03C8:
/* 800D03C8 000CD1C8  EF FC F8 24 */	fdivs f31, f28, f31
/* 800D03CC 000CD1CC  FC 20 F8 90 */	fmr f1, f31
/* 800D03D0 000CD1D0  4B F3 7D 19 */	bl floorf__3stdFf
/* 800D03D4 000CD1D4  C0 02 A0 48 */	lfs f0, $$2951_0-_SDA2_BASE_(r2)
/* 800D03D8 000CD1D8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800D03DC 000CD1DC  40 80 00 08 */	bge lbl_800D03E4
/* 800D03E0 000CD1E0  48 00 00 10 */	b lbl_800D03F0
lbl_800D03E4:
/* 800D03E4 000CD1E4  FC 20 F8 90 */	fmr f1, f31
/* 800D03E8 000CD1E8  4B F3 7D 01 */	bl floorf__3stdFf
/* 800D03EC 000CD1EC  FC 00 08 90 */	fmr f0, f1
lbl_800D03F0:
/* 800D03F0 000CD1F0  C0 42 A0 3C */	lfs f2, $$2948-_SDA2_BASE_(r2)
/* 800D03F4 000CD1F4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800D03F8 000CD1F8  40 81 00 08 */	ble lbl_800D0400
/* 800D03FC 000CD1FC  48 00 00 28 */	b lbl_800D0424
lbl_800D0400:
/* 800D0400 000CD200  FC 20 F8 90 */	fmr f1, f31
/* 800D0404 000CD204  4B F3 7C E5 */	bl floorf__3stdFf
/* 800D0408 000CD208  C0 42 A0 48 */	lfs f2, $$2951_0-_SDA2_BASE_(r2)
/* 800D040C 000CD20C  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 800D0410 000CD210  40 80 00 08 */	bge lbl_800D0418
/* 800D0414 000CD214  48 00 00 10 */	b lbl_800D0424
lbl_800D0418:
/* 800D0418 000CD218  FC 20 F8 90 */	fmr f1, f31
/* 800D041C 000CD21C  4B F3 7C CD */	bl floorf__3stdFf
/* 800D0420 000CD220  FC 40 08 90 */	fmr f2, f1
lbl_800D0424:
/* 800D0424 000CD224  FC 20 10 1E */	fctiwz f1, f2
/* 800D0428 000CD228  38 81 00 08 */	addi r4, r1, 8
/* 800D042C 000CD22C  FC 00 D8 1E */	fctiwz f0, f27
/* 800D0430 000CD230  38 6D C8 78 */	addi r3, r13, colls_oso_grid-_SDA_BASE_
/* 800D0434 000CD234  38 E0 00 02 */	li r7, 2
/* 800D0438 000CD238  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 800D043C 000CD23C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 800D0440 000CD240  80 A1 00 2C */	lwz r5, 0x2c(r1)
/* 800D0444 000CD244  80 C1 00 24 */	lwz r6, 0x24(r1)
/* 800D0448 000CD248  4B F6 A0 C5 */	bl xGridInit__FP5xGridPC4xBoxUsUsUc
/* 800D044C 000CD24C  FC 20 F0 90 */	fmr f1, f30
/* 800D0450 000CD250  4B F3 7C 99 */	bl floorf__3stdFf
/* 800D0454 000CD254  C0 02 A0 48 */	lfs f0, $$2951_0-_SDA2_BASE_(r2)
/* 800D0458 000CD258  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800D045C 000CD25C  40 80 00 08 */	bge lbl_800D0464
/* 800D0460 000CD260  48 00 00 10 */	b lbl_800D0470
lbl_800D0464:
/* 800D0464 000CD264  FC 20 F0 90 */	fmr f1, f30
/* 800D0468 000CD268  4B F3 7C 81 */	bl floorf__3stdFf
/* 800D046C 000CD26C  FC 00 08 90 */	fmr f0, f1
lbl_800D0470:
/* 800D0470 000CD270  C3 62 A0 3C */	lfs f27, $$2948-_SDA2_BASE_(r2)
/* 800D0474 000CD274  FC 1B 00 40 */	fcmpo cr0, f27, f0
/* 800D0478 000CD278  40 81 00 08 */	ble lbl_800D0480
/* 800D047C 000CD27C  48 00 00 28 */	b lbl_800D04A4
lbl_800D0480:
/* 800D0480 000CD280  FC 20 F0 90 */	fmr f1, f30
/* 800D0484 000CD284  4B F3 7C 65 */	bl floorf__3stdFf
/* 800D0488 000CD288  C3 62 A0 48 */	lfs f27, $$2951_0-_SDA2_BASE_(r2)
/* 800D048C 000CD28C  FC 1B 08 40 */	fcmpo cr0, f27, f1
/* 800D0490 000CD290  40 80 00 08 */	bge lbl_800D0498
/* 800D0494 000CD294  48 00 00 10 */	b lbl_800D04A4
lbl_800D0498:
/* 800D0498 000CD298  FC 20 F0 90 */	fmr f1, f30
/* 800D049C 000CD29C  4B F3 7C 4D */	bl floorf__3stdFf
/* 800D04A0 000CD2A0  FF 60 08 90 */	fmr f27, f1
lbl_800D04A4:
/* 800D04A4 000CD2A4  FC 20 F8 90 */	fmr f1, f31
/* 800D04A8 000CD2A8  4B F3 7C 41 */	bl floorf__3stdFf
/* 800D04AC 000CD2AC  C0 02 A0 48 */	lfs f0, $$2951_0-_SDA2_BASE_(r2)
/* 800D04B0 000CD2B0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800D04B4 000CD2B4  40 80 00 08 */	bge lbl_800D04BC
/* 800D04B8 000CD2B8  48 00 00 10 */	b lbl_800D04C8
lbl_800D04BC:
/* 800D04BC 000CD2BC  FC 20 F8 90 */	fmr f1, f31
/* 800D04C0 000CD2C0  4B F3 7C 29 */	bl floorf__3stdFf
/* 800D04C4 000CD2C4  FC 00 08 90 */	fmr f0, f1
lbl_800D04C8:
/* 800D04C8 000CD2C8  C0 42 A0 3C */	lfs f2, $$2948-_SDA2_BASE_(r2)
/* 800D04CC 000CD2CC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800D04D0 000CD2D0  40 81 00 08 */	ble lbl_800D04D8
/* 800D04D4 000CD2D4  48 00 00 28 */	b lbl_800D04FC
lbl_800D04D8:
/* 800D04D8 000CD2D8  FC 20 F8 90 */	fmr f1, f31
/* 800D04DC 000CD2DC  4B F3 7C 0D */	bl floorf__3stdFf
/* 800D04E0 000CD2E0  C0 42 A0 48 */	lfs f2, $$2951_0-_SDA2_BASE_(r2)
/* 800D04E4 000CD2E4  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 800D04E8 000CD2E8  40 80 00 08 */	bge lbl_800D04F0
/* 800D04EC 000CD2EC  48 00 00 10 */	b lbl_800D04FC
lbl_800D04F0:
/* 800D04F0 000CD2F0  FC 20 F8 90 */	fmr f1, f31
/* 800D04F4 000CD2F4  4B F3 7B F5 */	bl floorf__3stdFf
/* 800D04F8 000CD2F8  FC 40 08 90 */	fmr f2, f1
lbl_800D04FC:
/* 800D04FC 000CD2FC  FC 20 10 1E */	fctiwz f1, f2
/* 800D0500 000CD300  38 81 00 08 */	addi r4, r1, 8
/* 800D0504 000CD304  FC 00 D8 1E */	fctiwz f0, f27
/* 800D0508 000CD308  38 6D C8 E8 */	addi r3, r13, grabbable_grid-_SDA_BASE_
/* 800D050C 000CD30C  38 E0 00 04 */	li r7, 4
/* 800D0510 000CD310  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 800D0514 000CD314  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 800D0518 000CD318  80 A1 00 2C */	lwz r5, 0x2c(r1)
/* 800D051C 000CD31C  80 C1 00 24 */	lwz r6, 0x24(r1)
/* 800D0520 000CD320  4B F6 9F ED */	bl xGridInit__FP5xGridPC4xBoxUsUsUc
/* 800D0524 000CD324  C0 02 A0 50 */	lfs f0, $$2953-_SDA2_BASE_(r2)
/* 800D0528 000CD328  EF BD 00 24 */	fdivs f29, f29, f0
/* 800D052C 000CD32C  FC 20 E8 90 */	fmr f1, f29
/* 800D0530 000CD330  4B F3 7B B9 */	bl floorf__3stdFf
/* 800D0534 000CD334  C0 02 A0 4C */	lfs f0, $$2952-_SDA2_BASE_(r2)
/* 800D0538 000CD338  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800D053C 000CD33C  40 80 00 08 */	bge lbl_800D0544
/* 800D0540 000CD340  48 00 00 10 */	b lbl_800D0550
lbl_800D0544:
/* 800D0544 000CD344  FC 20 E8 90 */	fmr f1, f29
/* 800D0548 000CD348  4B F3 7B A1 */	bl floorf__3stdFf
/* 800D054C 000CD34C  FC 00 08 90 */	fmr f0, f1
lbl_800D0550:
/* 800D0550 000CD350  C3 62 A0 3C */	lfs f27, $$2948-_SDA2_BASE_(r2)
/* 800D0554 000CD354  FC 1B 00 40 */	fcmpo cr0, f27, f0
/* 800D0558 000CD358  40 81 00 08 */	ble lbl_800D0560
/* 800D055C 000CD35C  48 00 00 28 */	b lbl_800D0584
lbl_800D0560:
/* 800D0560 000CD360  FC 20 E8 90 */	fmr f1, f29
/* 800D0564 000CD364  4B F3 7B 85 */	bl floorf__3stdFf
/* 800D0568 000CD368  C3 62 A0 4C */	lfs f27, $$2952-_SDA2_BASE_(r2)
/* 800D056C 000CD36C  FC 1B 08 40 */	fcmpo cr0, f27, f1
/* 800D0570 000CD370  40 80 00 08 */	bge lbl_800D0578
/* 800D0574 000CD374  48 00 00 10 */	b lbl_800D0584
lbl_800D0578:
/* 800D0578 000CD378  FC 20 E8 90 */	fmr f1, f29
/* 800D057C 000CD37C  4B F3 7B 6D */	bl floorf__3stdFf
/* 800D0580 000CD380  FF 60 08 90 */	fmr f27, f1
lbl_800D0584:
/* 800D0584 000CD384  C0 02 A0 50 */	lfs f0, $$2953-_SDA2_BASE_(r2)
/* 800D0588 000CD388  EF 9C 00 24 */	fdivs f28, f28, f0
/* 800D058C 000CD38C  FC 20 E0 90 */	fmr f1, f28
/* 800D0590 000CD390  4B F3 7B 59 */	bl floorf__3stdFf
/* 800D0594 000CD394  C0 02 A0 4C */	lfs f0, $$2952-_SDA2_BASE_(r2)
/* 800D0598 000CD398  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800D059C 000CD39C  40 80 00 08 */	bge lbl_800D05A4
/* 800D05A0 000CD3A0  48 00 00 10 */	b lbl_800D05B0
lbl_800D05A4:
/* 800D05A4 000CD3A4  FC 20 E0 90 */	fmr f1, f28
/* 800D05A8 000CD3A8  4B F3 7B 41 */	bl floorf__3stdFf
/* 800D05AC 000CD3AC  FC 00 08 90 */	fmr f0, f1
lbl_800D05B0:
/* 800D05B0 000CD3B0  C0 42 A0 3C */	lfs f2, $$2948-_SDA2_BASE_(r2)
/* 800D05B4 000CD3B4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800D05B8 000CD3B8  40 81 00 08 */	ble lbl_800D05C0
/* 800D05BC 000CD3BC  48 00 00 28 */	b lbl_800D05E4
lbl_800D05C0:
/* 800D05C0 000CD3C0  FC 20 E0 90 */	fmr f1, f28
/* 800D05C4 000CD3C4  4B F3 7B 25 */	bl floorf__3stdFf
/* 800D05C8 000CD3C8  C0 42 A0 4C */	lfs f2, $$2952-_SDA2_BASE_(r2)
/* 800D05CC 000CD3CC  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 800D05D0 000CD3D0  40 80 00 08 */	bge lbl_800D05D8
/* 800D05D4 000CD3D4  48 00 00 10 */	b lbl_800D05E4
lbl_800D05D8:
/* 800D05D8 000CD3D8  FC 20 E0 90 */	fmr f1, f28
/* 800D05DC 000CD3DC  4B F3 7B 0D */	bl floorf__3stdFf
/* 800D05E0 000CD3E0  FC 40 08 90 */	fmr f2, f1
lbl_800D05E4:
/* 800D05E4 000CD3E4  FC 20 10 1E */	fctiwz f1, f2
/* 800D05E8 000CD3E8  7F E4 FB 78 */	mr r4, r31
/* 800D05EC 000CD3EC  FC 00 D8 1E */	fctiwz f0, f27
/* 800D05F0 000CD3F0  38 6D C8 B0 */	addi r3, r13, npcs_grid-_SDA_BASE_
/* 800D05F4 000CD3F4  38 E0 00 03 */	li r7, 3
/* 800D05F8 000CD3F8  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 800D05FC 000CD3FC  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 800D0600 000CD400  80 A1 00 2C */	lwz r5, 0x2c(r1)
/* 800D0604 000CD404  80 C1 00 24 */	lwz r6, 0x24(r1)
/* 800D0608 000CD408  4B F6 9F 05 */	bl xGridInit__FP5xGridPC4xBoxUsUsUc
/* 800D060C 000CD40C  38 00 00 01 */	li r0, 1
/* 800D0610 000CD410  7F C3 F3 78 */	mr r3, r30
/* 800D0614 000CD414  90 0D C9 20 */	stw r0, zGridInitted-_SDA_BASE_(r13)
/* 800D0618 000CD418  4B FF FA 8D */	bl zGridReset__FP6zScene
/* 800D061C 000CD41C  E3 E1 00 88 */	psq_l f31, 136(r1), 0, qr0
/* 800D0620 000CD420  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 800D0624 000CD424  E3 C1 00 78 */	psq_l f30, 120(r1), 0, qr0
/* 800D0628 000CD428  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 800D062C 000CD42C  E3 A1 00 68 */	psq_l f29, 104(r1), 0, qr0
/* 800D0630 000CD430  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 800D0634 000CD434  E3 81 00 58 */	psq_l f28, 88(r1), 0, qr0
/* 800D0638 000CD438  CB 81 00 50 */	lfd f28, 0x50(r1)
/* 800D063C 000CD43C  E3 61 00 48 */	psq_l f27, 72(r1), 0, qr0
/* 800D0640 000CD440  CB 61 00 40 */	lfd f27, 0x40(r1)
/* 800D0644 000CD444  BB C1 00 38 */	lmw r30, 0x38(r1)
/* 800D0648 000CD448  80 01 00 94 */	lwz r0, 0x94(r1)
/* 800D064C 000CD44C  7C 08 03 A6 */	mtlr r0
/* 800D0650 000CD450  38 21 00 90 */	addi r1, r1, 0x90
/* 800D0654 000CD454  4E 80 00 20 */	blr 

.global zGridExit__FP6zScene
zGridExit__FP6zScene:
/* 800D0658 000CD458  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D065C 000CD45C  7C 08 02 A6 */	mflr r0
/* 800D0660 000CD460  38 6D C8 40 */	addi r3, r13, colls_grid-_SDA_BASE_
/* 800D0664 000CD464  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D0668 000CD468  4B F6 A0 3D */	bl xGridKill__FP5xGrid
/* 800D066C 000CD46C  38 6D C8 78 */	addi r3, r13, colls_oso_grid-_SDA_BASE_
/* 800D0670 000CD470  4B F6 A0 35 */	bl xGridKill__FP5xGrid
/* 800D0674 000CD474  38 6D C8 B0 */	addi r3, r13, npcs_grid-_SDA_BASE_
/* 800D0678 000CD478  4B F6 A0 2D */	bl xGridKill__FP5xGrid
/* 800D067C 000CD47C  38 6D C8 E8 */	addi r3, r13, grabbable_grid-_SDA_BASE_
/* 800D0680 000CD480  4B F6 A0 25 */	bl xGridKill__FP5xGrid
/* 800D0684 000CD484  38 00 00 00 */	li r0, 0
/* 800D0688 000CD488  90 0D C9 20 */	stw r0, zGridInitted-_SDA_BASE_(r13)
/* 800D068C 000CD48C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D0690 000CD490  7C 08 03 A6 */	mtlr r0
/* 800D0694 000CD494  38 21 00 10 */	addi r1, r1, 0x10
/* 800D0698 000CD498  4E 80 00 20 */	blr 

.global IsEntityGrabbable__FP4xEnt
IsEntityGrabbable__FP4xEnt:
/* 800D069C 000CD49C  28 03 00 00 */	cmplwi r3, 0
/* 800D06A0 000CD4A0  41 82 00 28 */	beq lbl_800D06C8
/* 800D06A4 000CD4A4  80 63 00 28 */	lwz r3, 0x28(r3)
/* 800D06A8 000CD4A8  28 03 00 00 */	cmplwi r3, 0
/* 800D06AC 000CD4AC  41 82 00 1C */	beq lbl_800D06C8
/* 800D06B0 000CD4B0  80 63 00 38 */	lwz r3, 0x38(r3)
/* 800D06B4 000CD4B4  28 03 00 00 */	cmplwi r3, 0
/* 800D06B8 000CD4B8  41 82 00 10 */	beq lbl_800D06C8
/* 800D06BC 000CD4BC  80 63 00 24 */	lwz r3, 0x24(r3)
/* 800D06C0 000CD4C0  28 03 00 00 */	cmplwi r3, 0
/* 800D06C4 000CD4C4  40 82 00 0C */	bne lbl_800D06D0
lbl_800D06C8:
/* 800D06C8 000CD4C8  38 60 00 00 */	li r3, 0
/* 800D06CC 000CD4CC  4E 80 00 20 */	blr 
lbl_800D06D0:
/* 800D06D0 000CD4D0  80 63 00 00 */	lwz r3, 0(r3)
/* 800D06D4 000CD4D4  88 03 00 0F */	lbz r0, 0xf(r3)
/* 800D06D8 000CD4D8  54 03 D7 FE */	rlwinm r3, r0, 0x1a, 0x1f, 0x1f
/* 800D06DC 000CD4DC  4E 80 00 20 */	blr 

.global zGridUpdateEnt__FP4xEnt
zGridUpdateEnt__FP4xEnt:
/* 800D06E0 000CD4E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D06E4 000CD4E4  7C 08 02 A6 */	mflr r0
/* 800D06E8 000CD4E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D06EC 000CD4EC  BF C1 00 08 */	stmw r30, 8(r1)
/* 800D06F0 000CD4F0  7C 7E 1B 78 */	mr r30, r3
/* 800D06F4 000CD4F4  80 0D C9 20 */	lwz r0, zGridInitted-_SDA_BASE_(r13)
/* 800D06F8 000CD4F8  2C 00 00 00 */	cmpwi r0, 0
/* 800D06FC 000CD4FC  41 82 01 50 */	beq lbl_800D084C
/* 800D0700 000CD500  88 1E 00 21 */	lbz r0, 0x21(r30)
/* 800D0704 000CD504  83 FE 00 5C */	lwz r31, 0x5c(r30)
/* 800D0708 000CD508  70 00 00 98 */	andi. r0, r0, 0x98
/* 800D070C 000CD50C  40 82 00 1C */	bne lbl_800D0728
/* 800D0710 000CD510  88 1E 00 04 */	lbz r0, 4(r30)
/* 800D0714 000CD514  28 00 00 04 */	cmplwi r0, 4
/* 800D0718 000CD518  41 82 00 10 */	beq lbl_800D0728
/* 800D071C 000CD51C  4B FB EA 65 */	bl zReactiveIsReactive__FR4xEnt
/* 800D0720 000CD520  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D0724 000CD524  41 82 00 C4 */	beq lbl_800D07E8
lbl_800D0728:
/* 800D0728 000CD528  28 1F 00 00 */	cmplwi r31, 0
/* 800D072C 000CD52C  41 82 00 14 */	beq lbl_800D0740
/* 800D0730 000CD530  7F E3 FB 78 */	mr r3, r31
/* 800D0734 000CD534  7F C4 F3 78 */	mr r4, r30
/* 800D0738 000CD538  4B F6 A4 B1 */	bl xGridUpdate__FP5xGridP4xEnt
/* 800D073C 000CD53C  48 00 01 10 */	b lbl_800D084C
lbl_800D0740:
/* 800D0740 000CD540  88 1E 00 1F */	lbz r0, 0x1f(r30)
/* 800D0744 000CD544  28 00 00 08 */	cmplwi r0, 8
/* 800D0748 000CD548  40 82 00 3C */	bne lbl_800D0784
/* 800D074C 000CD54C  7F C4 F3 78 */	mr r4, r30
/* 800D0750 000CD550  38 6D C8 B0 */	addi r3, r13, npcs_grid-_SDA_BASE_
/* 800D0754 000CD554  4B F6 A7 7D */	bl xGridEntIsTooBig__FP5xGridPC4xEnt
/* 800D0758 000CD558  2C 03 00 00 */	cmpwi r3, 0
/* 800D075C 000CD55C  41 82 00 10 */	beq lbl_800D076C
/* 800D0760 000CD560  38 00 00 01 */	li r0, 1
/* 800D0764 000CD564  98 1E 00 58 */	stb r0, 0x58(r30)
/* 800D0768 000CD568  48 00 00 0C */	b lbl_800D0774
lbl_800D076C:
/* 800D076C 000CD56C  38 00 00 00 */	li r0, 0
/* 800D0770 000CD570  98 1E 00 58 */	stb r0, 0x58(r30)
lbl_800D0774:
/* 800D0774 000CD574  7F C4 F3 78 */	mr r4, r30
/* 800D0778 000CD578  38 6D C8 B0 */	addi r3, r13, npcs_grid-_SDA_BASE_
/* 800D077C 000CD57C  4B F6 A0 DD */	bl xGridAdd__FP5xGridP4xEnt
/* 800D0780 000CD580  48 00 00 CC */	b lbl_800D084C
lbl_800D0784:
/* 800D0784 000CD584  7F C4 F3 78 */	mr r4, r30
/* 800D0788 000CD588  38 6D C8 40 */	addi r3, r13, colls_grid-_SDA_BASE_
/* 800D078C 000CD58C  4B F6 A7 45 */	bl xGridEntIsTooBig__FP5xGridPC4xEnt
/* 800D0790 000CD590  2C 03 00 00 */	cmpwi r3, 0
/* 800D0794 000CD594  41 82 00 3C */	beq lbl_800D07D0
/* 800D0798 000CD598  7F C4 F3 78 */	mr r4, r30
/* 800D079C 000CD59C  38 6D C8 78 */	addi r3, r13, colls_oso_grid-_SDA_BASE_
/* 800D07A0 000CD5A0  4B F6 A7 31 */	bl xGridEntIsTooBig__FP5xGridPC4xEnt
/* 800D07A4 000CD5A4  2C 03 00 00 */	cmpwi r3, 0
/* 800D07A8 000CD5A8  41 82 00 10 */	beq lbl_800D07B8
/* 800D07AC 000CD5AC  38 00 00 02 */	li r0, 2
/* 800D07B0 000CD5B0  98 1E 00 58 */	stb r0, 0x58(r30)
/* 800D07B4 000CD5B4  48 00 00 0C */	b lbl_800D07C0
lbl_800D07B8:
/* 800D07B8 000CD5B8  38 00 00 01 */	li r0, 1
/* 800D07BC 000CD5BC  98 1E 00 58 */	stb r0, 0x58(r30)
lbl_800D07C0:
/* 800D07C0 000CD5C0  7F C4 F3 78 */	mr r4, r30
/* 800D07C4 000CD5C4  38 6D C8 78 */	addi r3, r13, colls_oso_grid-_SDA_BASE_
/* 800D07C8 000CD5C8  4B F6 A0 91 */	bl xGridAdd__FP5xGridP4xEnt
/* 800D07CC 000CD5CC  48 00 00 80 */	b lbl_800D084C
lbl_800D07D0:
/* 800D07D0 000CD5D0  7F C4 F3 78 */	mr r4, r30
/* 800D07D4 000CD5D4  38 6D C8 40 */	addi r3, r13, colls_grid-_SDA_BASE_
/* 800D07D8 000CD5D8  4B F6 A0 81 */	bl xGridAdd__FP5xGridP4xEnt
/* 800D07DC 000CD5DC  38 00 00 00 */	li r0, 0
/* 800D07E0 000CD5E0  98 1E 00 58 */	stb r0, 0x58(r30)
/* 800D07E4 000CD5E4  48 00 00 68 */	b lbl_800D084C
lbl_800D07E8:
/* 800D07E8 000CD5E8  7F C3 F3 78 */	mr r3, r30
/* 800D07EC 000CD5EC  4B FF FE B1 */	bl IsEntityGrabbable__FP4xEnt
/* 800D07F0 000CD5F0  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 800D07F4 000CD5F4  28 00 00 01 */	cmplwi r0, 1
/* 800D07F8 000CD5F8  40 82 00 44 */	bne lbl_800D083C
/* 800D07FC 000CD5FC  28 1F 00 00 */	cmplwi r31, 0
/* 800D0800 000CD600  41 82 00 1C */	beq lbl_800D081C
/* 800D0804 000CD604  38 0D C8 E8 */	addi r0, r13, grabbable_grid-_SDA_BASE_
/* 800D0808 000CD608  7C 1F 00 40 */	cmplw r31, r0
/* 800D080C 000CD60C  41 82 00 10 */	beq lbl_800D081C
/* 800D0810 000CD610  38 7E 00 50 */	addi r3, r30, 0x50
/* 800D0814 000CD614  4B F6 A3 55 */	bl xGridRemove__FP10xGridBound
/* 800D0818 000CD618  48 00 00 34 */	b lbl_800D084C
lbl_800D081C:
/* 800D081C 000CD61C  28 1F 00 00 */	cmplwi r31, 0
/* 800D0820 000CD620  40 82 00 2C */	bne lbl_800D084C
/* 800D0824 000CD624  7F C4 F3 78 */	mr r4, r30
/* 800D0828 000CD628  38 6D C8 E8 */	addi r3, r13, grabbable_grid-_SDA_BASE_
/* 800D082C 000CD62C  4B F6 A0 2D */	bl xGridAdd__FP5xGridP4xEnt
/* 800D0830 000CD630  38 00 00 00 */	li r0, 0
/* 800D0834 000CD634  98 1E 00 58 */	stb r0, 0x58(r30)
/* 800D0838 000CD638  48 00 00 14 */	b lbl_800D084C
lbl_800D083C:
/* 800D083C 000CD63C  28 1F 00 00 */	cmplwi r31, 0
/* 800D0840 000CD640  41 82 00 0C */	beq lbl_800D084C
/* 800D0844 000CD644  38 7E 00 50 */	addi r3, r30, 0x50
/* 800D0848 000CD648  4B F6 A3 21 */	bl xGridRemove__FP10xGridBound
lbl_800D084C:
/* 800D084C 000CD64C  BB C1 00 08 */	lmw r30, 8(r1)
/* 800D0850 000CD650  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D0854 000CD654  7C 08 03 A6 */	mtlr r0
/* 800D0858 000CD658  38 21 00 10 */	addi r1, r1, 0x10
/* 800D085C 000CD65C  4E 80 00 20 */	blr 
