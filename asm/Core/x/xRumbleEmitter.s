.include "macros.inc"

.section .text

.global emitter_EventCB__28$$2unnamed$$2xRumbleEmitter_cpp$$2FP5xBaseP5xBaseUiPCfP5xBaseUi
emitter_EventCB__28$$2unnamed$$2xRumbleEmitter_cpp$$2FP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 8005545C 0005225C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80055460 00052260  7C 08 02 A6 */	mflr r0
/* 80055464 00052264  2C 05 02 7F */	cmpwi r5, 0x27f
/* 80055468 00052268  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005546C 0005226C  BF C1 00 08 */	stmw r30, 8(r1)
/* 80055470 00052270  7C 9E 23 78 */	mr r30, r4
/* 80055474 00052274  41 82 00 3C */	beq lbl_800554B0
/* 80055478 00052278  40 80 00 5C */	bge lbl_800554D4
/* 8005547C 0005227C  2C 05 00 E7 */	cmpwi r5, 0xe7
/* 80055480 00052280  41 82 00 08 */	beq lbl_80055488
/* 80055484 00052284  48 00 00 50 */	b lbl_800554D4
lbl_80055488:
/* 80055488 00052288  C0 26 00 00 */	lfs f1, 0(r6)
/* 8005548C 0005228C  48 1A 59 69 */	bl __cvt_fp2unsigned
/* 80055490 00052290  80 0D 91 D0 */	lwz r0, xglobals-_SDA_BASE_(r13)
/* 80055494 00052294  54 63 10 3A */	slwi r3, r3, 2
/* 80055498 00052298  7F E0 1A 14 */	add r31, r0, r3
/* 8005549C 0005229C  48 00 0E 3D */	bl Get__Q27xRumble7ManagerFv
/* 800554A0 000522A0  80 9F 00 C8 */	lwz r4, 0xc8(r31)
/* 800554A4 000522A4  7F C5 F3 78 */	mr r5, r30
/* 800554A8 000522A8  48 00 09 B9 */	bl Add__Q27xRumble7ManagerFP8_tagxPadPQ27xRumble11emitterBase
/* 800554AC 000522AC  48 00 00 28 */	b lbl_800554D4
lbl_800554B0:
/* 800554B0 000522B0  C0 26 00 00 */	lfs f1, 0(r6)
/* 800554B4 000522B4  48 1A 59 41 */	bl __cvt_fp2unsigned
/* 800554B8 000522B8  80 0D 91 D0 */	lwz r0, xglobals-_SDA_BASE_(r13)
/* 800554BC 000522BC  54 63 10 3A */	slwi r3, r3, 2
/* 800554C0 000522C0  7F E0 1A 14 */	add r31, r0, r3
/* 800554C4 000522C4  48 00 0E 15 */	bl Get__Q27xRumble7ManagerFv
/* 800554C8 000522C8  80 9F 00 C8 */	lwz r4, 0xc8(r31)
/* 800554CC 000522CC  7F C5 F3 78 */	mr r5, r30
/* 800554D0 000522D0  48 00 0B A5 */	bl Stop__Q27xRumble7ManagerFP8_tagxPadPQ27xRumble11emitterBase
lbl_800554D4:
/* 800554D4 000522D4  BB C1 00 08 */	lmw r30, 8(r1)
/* 800554D8 000522D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800554DC 000522DC  7C 08 03 A6 */	mtlr r0
/* 800554E0 000522E0  38 21 00 10 */	addi r1, r1, 0x10
/* 800554E4 000522E4  4E 80 00 20 */	blr 

.global GetIntensity__Q27xRumble11effectAssetCFff
GetIntensity__Q27xRumble11effectAssetCFff:
/* 800554E8 000522E8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800554EC 000522EC  7C 08 02 A6 */	mflr r0
/* 800554F0 000522F0  90 01 00 44 */	stw r0, 0x44(r1)
/* 800554F4 000522F4  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 800554F8 000522F8  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 800554FC 000522FC  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 80055500 00052300  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 80055504 00052304  DB A1 00 10 */	stfd f29, 0x10(r1)
/* 80055508 00052308  F3 A1 00 18 */	psq_st f29, 24(r1), 0, qr0
/* 8005550C 0005230C  88 03 00 1D */	lbz r0, 0x1d(r3)
/* 80055510 00052310  FF A0 08 90 */	fmr f29, f1
/* 80055514 00052314  2C 00 00 02 */	cmpwi r0, 2
/* 80055518 00052318  41 82 00 78 */	beq lbl_80055590
/* 8005551C 0005231C  40 80 00 14 */	bge lbl_80055530
/* 80055520 00052320  2C 00 00 00 */	cmpwi r0, 0
/* 80055524 00052324  41 82 00 1C */	beq lbl_80055540
/* 80055528 00052328  40 80 00 20 */	bge lbl_80055548
/* 8005552C 0005232C  48 00 00 CC */	b lbl_800555F8
lbl_80055530:
/* 80055530 00052330  2C 00 00 04 */	cmpwi r0, 4
/* 80055534 00052334  41 82 00 A8 */	beq lbl_800555DC
/* 80055538 00052338  40 80 00 C0 */	bge lbl_800555F8
/* 8005553C 0005233C  48 00 00 7C */	b lbl_800555B8
lbl_80055540:
/* 80055540 00052340  C0 22 8B F0 */	lfs f1, $$2996_0-_SDA2_BASE_(r2)
/* 80055544 00052344  48 00 00 B8 */	b lbl_800555FC
lbl_80055548:
/* 80055548 00052348  C3 E3 00 20 */	lfs f31, 0x20(r3)
/* 8005554C 0005234C  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 80055550 00052350  EF DF 00 2A */	fadds f30, f31, f0
/* 80055554 00052354  EC 3D F0 24 */	fdivs f1, f29, f30
/* 80055558 00052358  48 1A 58 9D */	bl __cvt_fp2unsigned
/* 8005555C 0005235C  3C 00 43 30 */	lis r0, 0x4330
/* 80055560 00052360  90 61 00 0C */	stw r3, 0xc(r1)
/* 80055564 00052364  C8 22 8C 00 */	lfd f1, $$21002_0-_SDA2_BASE_(r2)
/* 80055568 00052368  90 01 00 08 */	stw r0, 8(r1)
/* 8005556C 0005236C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80055570 00052370  EC 00 08 28 */	fsubs f0, f0, f1
/* 80055574 00052374  EC 1E E8 3C */	fnmsubs f0, f30, f0, f29
/* 80055578 00052378  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8005557C 0005237C  40 80 00 0C */	bge lbl_80055588
/* 80055580 00052380  C0 22 8B F0 */	lfs f1, $$2996_0-_SDA2_BASE_(r2)
/* 80055584 00052384  48 00 00 78 */	b lbl_800555FC
lbl_80055588:
/* 80055588 00052388  C0 22 8B F4 */	lfs f1, $$2997_0-_SDA2_BASE_(r2)
/* 8005558C 0005238C  48 00 00 70 */	b lbl_800555FC
lbl_80055590:
/* 80055590 00052390  C0 22 8B F8 */	lfs f1, $$2998-_SDA2_BASE_(r2)
/* 80055594 00052394  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 80055598 00052398  EC 01 00 32 */	fmuls f0, f1, f0
/* 8005559C 0005239C  EC 20 07 72 */	fmuls f1, f0, f29
/* 800555A0 000523A0  48 02 12 8D */	bl icos__Ff
/* 800555A4 000523A4  C0 42 8B F0 */	lfs f2, $$2996_0-_SDA2_BASE_(r2)
/* 800555A8 000523A8  C0 02 8B FC */	lfs f0, $$2999_0-_SDA2_BASE_(r2)
/* 800555AC 000523AC  EC 22 08 28 */	fsubs f1, f2, f1
/* 800555B0 000523B0  EC 21 00 32 */	fmuls f1, f1, f0
/* 800555B4 000523B4  48 00 00 48 */	b lbl_800555FC
lbl_800555B8:
/* 800555B8 000523B8  EC 02 E8 28 */	fsubs f0, f2, f29
/* 800555BC 000523BC  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 800555C0 000523C0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800555C4 000523C4  4C 40 13 82 */	cror 2, 0, 2
/* 800555C8 000523C8  40 82 00 0C */	bne lbl_800555D4
/* 800555CC 000523CC  EC 20 08 24 */	fdivs f1, f0, f1
/* 800555D0 000523D0  48 00 00 2C */	b lbl_800555FC
lbl_800555D4:
/* 800555D4 000523D4  C0 22 8B F0 */	lfs f1, $$2996_0-_SDA2_BASE_(r2)
/* 800555D8 000523D8  48 00 00 24 */	b lbl_800555FC
lbl_800555DC:
/* 800555DC 000523DC  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 800555E0 000523E0  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 800555E4 000523E4  40 80 00 0C */	bge lbl_800555F0
/* 800555E8 000523E8  EC 3D 00 24 */	fdivs f1, f29, f0
/* 800555EC 000523EC  48 00 00 10 */	b lbl_800555FC
lbl_800555F0:
/* 800555F0 000523F0  C0 22 8B F0 */	lfs f1, $$2996_0-_SDA2_BASE_(r2)
/* 800555F4 000523F4  48 00 00 08 */	b lbl_800555FC
lbl_800555F8:
/* 800555F8 000523F8  C0 22 8B F4 */	lfs f1, $$2997_0-_SDA2_BASE_(r2)
lbl_800555FC:
/* 800555FC 000523FC  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 80055600 00052400  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80055604 00052404  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 80055608 00052408  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8005560C 0005240C  E3 A1 00 18 */	psq_l f29, 24(r1), 0, qr0
/* 80055610 00052410  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80055614 00052414  CB A1 00 10 */	lfd f29, 0x10(r1)
/* 80055618 00052418  7C 08 03 A6 */	mtlr r0
/* 8005561C 0005241C  38 21 00 40 */	addi r1, r1, 0x40
/* 80055620 00052420  4E 80 00 20 */	blr 

.global Init__Q27xRumble6effectFR5xBaseR9xDynAssetUl
Init__Q27xRumble6effectFR5xBaseR9xDynAssetUl:
/* 80055624 00052424  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80055628 00052428  7C 08 02 A6 */	mflr r0
/* 8005562C 0005242C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80055630 00052430  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80055634 00052434  7C 9F 23 78 */	mr r31, r4
/* 80055638 00052438  7C 64 1B 78 */	mr r4, r3
/* 8005563C 0005243C  38 60 00 18 */	li r3, 0x18
/* 80055640 00052440  4B FE 7F A5 */	bl __nw__FUlPv
/* 80055644 00052444  28 03 00 00 */	cmplwi r3, 0
/* 80055648 00052448  41 82 00 0C */	beq lbl_80055654
/* 8005564C 0005244C  7F E4 FB 78 */	mr r4, r31
/* 80055650 00052450  48 00 00 19 */	bl __ct__Q27xRumble6effectFPQ27xRumble11effectAsset
lbl_80055654:
/* 80055654 00052454  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80055658 00052458  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005565C 0005245C  7C 08 03 A6 */	mtlr r0
/* 80055660 00052460  38 21 00 10 */	addi r1, r1, 0x10
/* 80055664 00052464  4E 80 00 20 */	blr 

.global __ct__Q27xRumble6effectFPQ27xRumble11effectAsset
__ct__Q27xRumble6effectFPQ27xRumble11effectAsset:
/* 80055668 00052468  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005566C 0005246C  7C 08 02 A6 */	mflr r0
/* 80055670 00052470  90 01 00 14 */	stw r0, 0x14(r1)
/* 80055674 00052474  BF C1 00 08 */	stmw r30, 8(r1)
/* 80055678 00052478  7C 7E 1B 78 */	mr r30, r3
/* 8005567C 0005247C  7C 9F 23 78 */	mr r31, r4
/* 80055680 00052480  48 00 00 41 */	bl __ct__Q27xRumble11emitterBaseFv
/* 80055684 00052484  38 0D 84 0C */	addi r0, r13, __vt__Q27xRumble6effect-_SDA_BASE_
/* 80055688 00052488  7F C3 F3 78 */	mr r3, r30
/* 8005568C 0005248C  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80055690 00052490  7F E4 FB 78 */	mr r4, r31
/* 80055694 00052494  4B FB 6E 0D */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 80055698 00052498  3C 60 80 05 */	lis r3, emitter_EventCB__28$$2unnamed$$2xRumbleEmitter_cpp$$2FP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 8005569C 0005249C  93 FE 00 10 */	stw r31, 0x10(r30)
/* 800556A0 000524A0  38 03 54 5C */	addi r0, r3, emitter_EventCB__28$$2unnamed$$2xRumbleEmitter_cpp$$2FP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 800556A4 000524A4  7F C3 F3 78 */	mr r3, r30
/* 800556A8 000524A8  90 1E 00 0C */	stw r0, 0xc(r30)
/* 800556AC 000524AC  BB C1 00 08 */	lmw r30, 8(r1)
/* 800556B0 000524B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800556B4 000524B4  7C 08 03 A6 */	mtlr r0
/* 800556B8 000524B8  38 21 00 10 */	addi r1, r1, 0x10
/* 800556BC 000524BC  4E 80 00 20 */	blr 

.global __ct__Q27xRumble11emitterBaseFv
__ct__Q27xRumble11emitterBaseFv:
/* 800556C0 000524C0  38 0D 83 FC */	addi r0, r13, __vt__Q27xRumble11emitterBase-_SDA_BASE_
/* 800556C4 000524C4  90 03 00 14 */	stw r0, 0x14(r3)
/* 800556C8 000524C8  4E 80 00 20 */	blr 

.global Init__Q27xRumble10boxEmitterFR5xBaseR9xDynAssetUl
Init__Q27xRumble10boxEmitterFR5xBaseR9xDynAssetUl:
/* 800556CC 000524CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800556D0 000524D0  7C 08 02 A6 */	mflr r0
/* 800556D4 000524D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800556D8 000524D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800556DC 000524DC  7C 9F 23 78 */	mr r31, r4
/* 800556E0 000524E0  7C 64 1B 78 */	mr r4, r3
/* 800556E4 000524E4  38 60 00 1C */	li r3, 0x1c
/* 800556E8 000524E8  4B FE 7E FD */	bl __nw__FUlPv
/* 800556EC 000524EC  28 03 00 00 */	cmplwi r3, 0
/* 800556F0 000524F0  41 82 00 0C */	beq lbl_800556FC
/* 800556F4 000524F4  7F E4 FB 78 */	mr r4, r31
/* 800556F8 000524F8  48 00 00 19 */	bl __ct__Q27xRumble10boxEmitterFPQ27xRumble15boxEmitterAsset
lbl_800556FC:
/* 800556FC 000524FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80055700 00052500  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80055704 00052504  7C 08 03 A6 */	mtlr r0
/* 80055708 00052508  38 21 00 10 */	addi r1, r1, 0x10
/* 8005570C 0005250C  4E 80 00 20 */	blr 

.global __ct__Q27xRumble10boxEmitterFPQ27xRumble15boxEmitterAsset
__ct__Q27xRumble10boxEmitterFPQ27xRumble15boxEmitterAsset:
/* 80055710 00052510  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80055714 00052514  7C 08 02 A6 */	mflr r0
/* 80055718 00052518  90 01 00 24 */	stw r0, 0x24(r1)
/* 8005571C 0005251C  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 80055720 00052520  7C 7E 1B 78 */	mr r30, r3
/* 80055724 00052524  7C 9F 23 78 */	mr r31, r4
/* 80055728 00052528  4B FF FF 99 */	bl __ct__Q27xRumble11emitterBaseFv
/* 8005572C 0005252C  38 0D 83 EC */	addi r0, r13, __vt__Q27xRumble10boxEmitter-_SDA_BASE_
/* 80055730 00052530  7F C3 F3 78 */	mr r3, r30
/* 80055734 00052534  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80055738 00052538  7F E4 FB 78 */	mr r4, r31
/* 8005573C 0005253C  4B FB 6D 65 */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 80055740 00052540  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80055744 00052544  38 81 00 08 */	addi r4, r1, 8
/* 80055748 00052548  48 01 6B 59 */	bl xSTFindAsset__FUiPUi
/* 8005574C 0005254C  90 7E 00 10 */	stw r3, 0x10(r30)
/* 80055750 00052550  3C 60 80 05 */	lis r3, emitter_EventCB__28$$2unnamed$$2xRumbleEmitter_cpp$$2FP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 80055754 00052554  38 03 54 5C */	addi r0, r3, emitter_EventCB__28$$2unnamed$$2xRumbleEmitter_cpp$$2FP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 80055758 00052558  7F C3 F3 78 */	mr r3, r30
/* 8005575C 0005255C  93 FE 00 18 */	stw r31, 0x18(r30)
/* 80055760 00052560  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80055764 00052564  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 80055768 00052568  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8005576C 0005256C  7C 08 03 A6 */	mtlr r0
/* 80055770 00052570  38 21 00 20 */	addi r1, r1, 0x20
/* 80055774 00052574  4E 80 00 20 */	blr 

.global GetIntensity__Q27xRumble10boxEmitterCFRC5xVec3Rf
GetIntensity__Q27xRumble10boxEmitterCFRC5xVec3Rf:
/* 80055778 00052578  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005577C 0005257C  7C 08 02 A6 */	mflr r0
/* 80055780 00052580  C0 02 8B F4 */	lfs f0, $$2997_0-_SDA2_BASE_(r2)
/* 80055784 00052584  90 01 00 14 */	stw r0, 0x14(r1)
/* 80055788 00052588  BF C1 00 08 */	stmw r30, 8(r1)
/* 8005578C 0005258C  7C BF 2B 78 */	mr r31, r5
/* 80055790 00052590  80 A3 00 18 */	lwz r5, 0x18(r3)
/* 80055794 00052594  7C 7E 1B 78 */	mr r30, r3
/* 80055798 00052598  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8005579C 0005259C  88 05 00 2C */	lbz r0, 0x2c(r5)
/* 800557A0 000525A0  28 00 00 00 */	cmplwi r0, 0
/* 800557A4 000525A4  41 82 00 24 */	beq lbl_800557C8
/* 800557A8 000525A8  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 800557AC 000525AC  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 800557B0 000525B0  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 800557B4 000525B4  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800557B8 000525B8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800557BC 000525BC  40 82 00 0C */	bne lbl_800557C8
/* 800557C0 000525C0  38 60 00 00 */	li r3, 0
/* 800557C4 000525C4  48 00 00 34 */	b lbl_800557F8
lbl_800557C8:
/* 800557C8 000525C8  7C 83 23 78 */	mr r3, r4
/* 800557CC 000525CC  38 85 00 14 */	addi r4, r5, 0x14
/* 800557D0 000525D0  38 A5 00 20 */	addi r5, r5, 0x20
/* 800557D4 000525D4  48 00 00 39 */	bl inBox__7xRumbleFRC5xVec3RC5xVec3RC5xVec3
/* 800557D8 000525D8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800557DC 000525DC  41 82 00 18 */	beq lbl_800557F4
/* 800557E0 000525E0  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 800557E4 000525E4  38 60 00 01 */	li r3, 1
/* 800557E8 000525E8  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 800557EC 000525EC  D0 1F 00 00 */	stfs f0, 0(r31)
/* 800557F0 000525F0  48 00 00 08 */	b lbl_800557F8
lbl_800557F4:
/* 800557F4 000525F4  38 60 00 00 */	li r3, 0
lbl_800557F8:
/* 800557F8 000525F8  BB C1 00 08 */	lmw r30, 8(r1)
/* 800557FC 000525FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80055800 00052600  7C 08 03 A6 */	mtlr r0
/* 80055804 00052604  38 21 00 10 */	addi r1, r1, 0x10
/* 80055808 00052608  4E 80 00 20 */	blr 

.global inBox__7xRumbleFRC5xVec3RC5xVec3RC5xVec3
inBox__7xRumbleFRC5xVec3RC5xVec3RC5xVec3:
/* 8005580C 0005260C  C0 63 00 00 */	lfs f3, 0(r3)
/* 80055810 00052610  38 00 00 00 */	li r0, 0
/* 80055814 00052614  C0 04 00 00 */	lfs f0, 0(r4)
/* 80055818 00052618  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8005581C 0005261C  4C 41 13 82 */	cror 2, 1, 2
/* 80055820 00052620  40 82 00 60 */	bne lbl_80055880
/* 80055824 00052624  C0 43 00 04 */	lfs f2, 4(r3)
/* 80055828 00052628  C0 04 00 04 */	lfs f0, 4(r4)
/* 8005582C 0005262C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80055830 00052630  4C 41 13 82 */	cror 2, 1, 2
/* 80055834 00052634  40 82 00 4C */	bne lbl_80055880
/* 80055838 00052638  C0 23 00 08 */	lfs f1, 8(r3)
/* 8005583C 0005263C  C0 04 00 08 */	lfs f0, 8(r4)
/* 80055840 00052640  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80055844 00052644  4C 41 13 82 */	cror 2, 1, 2
/* 80055848 00052648  40 82 00 38 */	bne lbl_80055880
/* 8005584C 0005264C  C0 05 00 00 */	lfs f0, 0(r5)
/* 80055850 00052650  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80055854 00052654  4C 40 13 82 */	cror 2, 0, 2
/* 80055858 00052658  40 82 00 28 */	bne lbl_80055880
/* 8005585C 0005265C  C0 05 00 04 */	lfs f0, 4(r5)
/* 80055860 00052660  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80055864 00052664  4C 40 13 82 */	cror 2, 0, 2
/* 80055868 00052668  40 82 00 18 */	bne lbl_80055880
/* 8005586C 0005266C  C0 05 00 08 */	lfs f0, 8(r5)
/* 80055870 00052670  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80055874 00052674  4C 40 13 82 */	cror 2, 0, 2
/* 80055878 00052678  40 82 00 08 */	bne lbl_80055880
/* 8005587C 0005267C  38 00 00 01 */	li r0, 1
lbl_80055880:
/* 80055880 00052680  7C 03 03 78 */	mr r3, r0
/* 80055884 00052684  4E 80 00 20 */	blr 

.global Init__Q27xRumble16sphericalEmitterFR5xBaseR9xDynAssetUl
Init__Q27xRumble16sphericalEmitterFR5xBaseR9xDynAssetUl:
/* 80055888 00052688  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005588C 0005268C  7C 08 02 A6 */	mflr r0
/* 80055890 00052690  90 01 00 14 */	stw r0, 0x14(r1)
/* 80055894 00052694  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80055898 00052698  7C 9F 23 78 */	mr r31, r4
/* 8005589C 0005269C  7C 64 1B 78 */	mr r4, r3
/* 800558A0 000526A0  38 60 00 20 */	li r3, 0x20
/* 800558A4 000526A4  4B FE 7D 41 */	bl __nw__FUlPv
/* 800558A8 000526A8  28 03 00 00 */	cmplwi r3, 0
/* 800558AC 000526AC  41 82 00 0C */	beq lbl_800558B8
/* 800558B0 000526B0  7F E4 FB 78 */	mr r4, r31
/* 800558B4 000526B4  48 00 00 19 */	bl __ct__Q27xRumble16sphericalEmitterFPQ27xRumble21sphericalEmitterAsset
lbl_800558B8:
/* 800558B8 000526B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800558BC 000526BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800558C0 000526C0  7C 08 03 A6 */	mtlr r0
/* 800558C4 000526C4  38 21 00 10 */	addi r1, r1, 0x10
/* 800558C8 000526C8  4E 80 00 20 */	blr 

.global __ct__Q27xRumble16sphericalEmitterFPQ27xRumble21sphericalEmitterAsset
__ct__Q27xRumble16sphericalEmitterFPQ27xRumble21sphericalEmitterAsset:
/* 800558CC 000526CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800558D0 000526D0  7C 08 02 A6 */	mflr r0
/* 800558D4 000526D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800558D8 000526D8  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 800558DC 000526DC  7C 7E 1B 78 */	mr r30, r3
/* 800558E0 000526E0  7C 9F 23 78 */	mr r31, r4
/* 800558E4 000526E4  4B FF FD DD */	bl __ct__Q27xRumble11emitterBaseFv
/* 800558E8 000526E8  38 0D 83 D8 */	addi r0, r13, __vt__Q27xRumble16sphericalEmitter-_SDA_BASE_
/* 800558EC 000526EC  7F C3 F3 78 */	mr r3, r30
/* 800558F0 000526F0  90 1E 00 14 */	stw r0, 0x14(r30)
/* 800558F4 000526F4  7F E4 FB 78 */	mr r4, r31
/* 800558F8 000526F8  4B FB 6B A9 */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 800558FC 000526FC  3C 60 80 05 */	lis r3, emitter_EventCB__28$$2unnamed$$2xRumbleEmitter_cpp$$2FP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 80055900 00052700  93 FE 00 18 */	stw r31, 0x18(r30)
/* 80055904 00052704  38 03 54 5C */	addi r0, r3, emitter_EventCB__28$$2unnamed$$2xRumbleEmitter_cpp$$2FP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 80055908 00052708  38 81 00 08 */	addi r4, r1, 8
/* 8005590C 0005270C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80055910 00052710  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80055914 00052714  48 01 69 8D */	bl xSTFindAsset__FUiPUi
/* 80055918 00052718  90 7E 00 10 */	stw r3, 0x10(r30)
/* 8005591C 0005271C  7F C3 F3 78 */	mr r3, r30
/* 80055920 00052720  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80055924 00052724  EC 00 00 32 */	fmuls f0, f0, f0
/* 80055928 00052728  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 8005592C 0005272C  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 80055930 00052730  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80055934 00052734  7C 08 03 A6 */	mtlr r0
/* 80055938 00052738  38 21 00 20 */	addi r1, r1, 0x20
/* 8005593C 0005273C  4E 80 00 20 */	blr 

.global GetIntensity__Q27xRumble16sphericalEmitterCFRC5xVec3Rf
GetIntensity__Q27xRumble16sphericalEmitterCFRC5xVec3Rf:
/* 80055940 00052740  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80055944 00052744  7C 08 02 A6 */	mflr r0
/* 80055948 00052748  90 01 00 34 */	stw r0, 0x34(r1)
/* 8005594C 0005274C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80055950 00052750  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80055954 00052754  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80055958 00052758  7C 7D 1B 78 */	mr r29, r3
/* 8005595C 0005275C  C0 02 8B F4 */	lfs f0, $$2997_0-_SDA2_BASE_(r2)
/* 80055960 00052760  7C BF 2B 78 */	mr r31, r5
/* 80055964 00052764  80 A3 00 18 */	lwz r5, 0x18(r3)
/* 80055968 00052768  7C 9E 23 78 */	mr r30, r4
/* 8005596C 0005276C  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80055970 00052770  7F C3 F3 78 */	mr r3, r30
/* 80055974 00052774  38 85 00 18 */	addi r4, r5, 0x18
/* 80055978 00052778  4B FB 63 A5 */	bl xVec3Dist2__FPC5xVec3PC5xVec3
/* 8005597C 0005277C  FF E0 08 90 */	fmr f31, f1
/* 80055980 00052780  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 80055984 00052784  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80055988 00052788  40 81 00 0C */	ble lbl_80055994
/* 8005598C 0005278C  38 60 00 00 */	li r3, 0
/* 80055990 00052790  48 00 00 C4 */	b lbl_80055A54
lbl_80055994:
/* 80055994 00052794  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 80055998 00052798  88 03 00 24 */	lbz r0, 0x24(r3)
/* 8005599C 0005279C  28 00 00 00 */	cmplwi r0, 0
/* 800559A0 000527A0  41 82 00 38 */	beq lbl_800559D8
/* 800559A4 000527A4  C0 43 00 1C */	lfs f2, 0x1c(r3)
/* 800559A8 000527A8  C0 1E 00 04 */	lfs f0, 4(r30)
/* 800559AC 000527AC  C0 22 8B F0 */	lfs f1, $$2996_0-_SDA2_BASE_(r2)
/* 800559B0 000527B0  EC 42 00 24 */	fdivs f2, f2, f0
/* 800559B4 000527B4  C0 02 8C 08 */	lfs f0, $$21083-_SDA2_BASE_(r2)
/* 800559B8 000527B8  EC 22 08 28 */	fsubs f1, f2, f1
/* 800559BC 000527BC  FC 20 0A 10 */	fabs f1, f1
/* 800559C0 000527C0  FC 20 08 18 */	frsp f1, f1
/* 800559C4 000527C4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800559C8 000527C8  4C 40 13 82 */	cror 2, 0, 2
/* 800559CC 000527CC  41 82 00 0C */	beq lbl_800559D8
/* 800559D0 000527D0  38 60 00 00 */	li r3, 0
/* 800559D4 000527D4  48 00 00 80 */	b lbl_80055A54
lbl_800559D8:
/* 800559D8 000527D8  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 800559DC 000527DC  88 03 00 26 */	lbz r0, 0x26(r3)
/* 800559E0 000527E0  28 00 00 00 */	cmplwi r0, 0
/* 800559E4 000527E4  41 82 00 20 */	beq lbl_80055A04
/* 800559E8 000527E8  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 800559EC 000527EC  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 800559F0 000527F0  48 00 00 81 */	bl IsFloorColliding__7zPlayerCFv
/* 800559F4 000527F4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800559F8 000527F8  40 82 00 0C */	bne lbl_80055A04
/* 800559FC 000527FC  38 60 00 00 */	li r3, 0
/* 80055A00 00052800  48 00 00 54 */	b lbl_80055A54
lbl_80055A04:
/* 80055A04 00052804  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 80055A08 00052808  88 03 00 25 */	lbz r0, 0x25(r3)
/* 80055A0C 0005280C  28 00 00 00 */	cmplwi r0, 0
/* 80055A10 00052810  41 82 00 34 */	beq lbl_80055A44
/* 80055A14 00052814  FC 20 F8 90 */	fmr f1, f31
/* 80055A18 00052818  4B FB 5A 61 */	bl xsqrt__Ff
/* 80055A1C 0005281C  80 9D 00 18 */	lwz r4, 0x18(r29)
/* 80055A20 00052820  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 80055A24 00052824  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 80055A28 00052828  C0 42 8B F0 */	lfs f2, $$2996_0-_SDA2_BASE_(r2)
/* 80055A2C 0005282C  EC 21 00 24 */	fdivs f1, f1, f0
/* 80055A30 00052830  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 80055A34 00052834  EC 22 08 28 */	fsubs f1, f2, f1
/* 80055A38 00052838  EC 00 00 72 */	fmuls f0, f0, f1
/* 80055A3C 0005283C  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80055A40 00052840  48 00 00 10 */	b lbl_80055A50
lbl_80055A44:
/* 80055A44 00052844  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 80055A48 00052848  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 80055A4C 0005284C  D0 1F 00 00 */	stfs f0, 0(r31)
lbl_80055A50:
/* 80055A50 00052850  38 60 00 01 */	li r3, 1
lbl_80055A54:
/* 80055A54 00052854  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80055A58 00052858  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80055A5C 0005285C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80055A60 00052860  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80055A64 00052864  7C 08 03 A6 */	mtlr r0
/* 80055A68 00052868  38 21 00 30 */	addi r1, r1, 0x30
/* 80055A6C 0005286C  4E 80 00 20 */	blr 

.global IsFloorColliding__7zPlayerCFv
IsFloorColliding__7zPlayerCFv:
/* 80055A70 00052870  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80055A74 00052874  7C 08 02 A6 */	mflr r0
/* 80055A78 00052878  90 01 00 14 */	stw r0, 0x14(r1)
/* 80055A7C 0005287C  BF C1 00 08 */	stmw r30, 8(r1)
/* 80055A80 00052880  7C 7E 1B 78 */	mr r30, r3
/* 80055A84 00052884  3B E0 00 00 */	li r31, 0
/* 80055A88 00052888  48 00 00 65 */	bl Get_floor_collision__7zPlayerCFv
/* 80055A8C 0005288C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80055A90 00052890  41 82 00 18 */	beq lbl_80055AA8
/* 80055A94 00052894  7F C3 F3 78 */	mr r3, r30
/* 80055A98 00052898  48 00 00 29 */	bl CollisionOn__7zPlayerCFv
/* 80055A9C 0005289C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80055AA0 000528A0  41 82 00 08 */	beq lbl_80055AA8
/* 80055AA4 000528A4  3B E0 00 01 */	li r31, 1
lbl_80055AA8:
/* 80055AA8 000528A8  7F E3 FB 78 */	mr r3, r31
/* 80055AAC 000528AC  BB C1 00 08 */	lmw r30, 8(r1)
/* 80055AB0 000528B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80055AB4 000528B4  7C 08 03 A6 */	mtlr r0
/* 80055AB8 000528B8  38 21 00 10 */	addi r1, r1, 0x10
/* 80055ABC 000528BC  4E 80 00 20 */	blr 

.global CollisionOn__7zPlayerCFv
CollisionOn__7zPlayerCFv:
/* 80055AC0 000528C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80055AC4 000528C4  7C 08 02 A6 */	mflr r0
/* 80055AC8 000528C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80055ACC 000528CC  48 00 00 15 */	bl Get_collisionOn__7zPlayerCFv
/* 80055AD0 000528D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80055AD4 000528D4  7C 08 03 A6 */	mtlr r0
/* 80055AD8 000528D8  38 21 00 10 */	addi r1, r1, 0x10
/* 80055ADC 000528DC  4E 80 00 20 */	blr 

.global Get_collisionOn__7zPlayerCFv
Get_collisionOn__7zPlayerCFv:
/* 80055AE0 000528E0  80 03 04 C0 */	lwz r0, 0x4c0(r3)
/* 80055AE4 000528E4  54 03 E7 FE */	rlwinm r3, r0, 0x1c, 0x1f, 0x1f
/* 80055AE8 000528E8  4E 80 00 20 */	blr 

.global Get_floor_collision__7zPlayerCFv
Get_floor_collision__7zPlayerCFv:
/* 80055AEC 000528EC  80 03 04 C0 */	lwz r0, 0x4c0(r3)
/* 80055AF0 000528F0  54 03 F7 FE */	rlwinm r3, r0, 0x1e, 0x1f, 0x1f
/* 80055AF4 000528F4  4E 80 00 20 */	blr 

.global UpdatePosition__Q27xRumble16sphericalEmitterCFRC5xVec3
UpdatePosition__Q27xRumble16sphericalEmitterCFRC5xVec3:
/* 80055AF8 000528F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80055AFC 000528FC  7C 08 02 A6 */	mflr r0
/* 80055B00 00052900  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80055B04 00052904  90 01 00 14 */	stw r0, 0x14(r1)
/* 80055B08 00052908  38 63 00 18 */	addi r3, r3, 0x18
/* 80055B0C 0005290C  4B FB 55 9D */	bl __as__5xVec3FRC5xVec3
/* 80055B10 00052910  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80055B14 00052914  7C 08 03 A6 */	mtlr r0
/* 80055B18 00052918  38 21 00 10 */	addi r1, r1, 0x10
/* 80055B1C 0005291C  4E 80 00 20 */	blr 

.global SetIntensity__Q27xRumble11emitterBaseCFf
SetIntensity__Q27xRumble11emitterBaseCFf:
/* 80055B20 00052920  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80055B24 00052924  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 80055B28 00052928  4E 80 00 20 */	blr 

.global GetIntensity__Q27xRumble6effectCFRC5xVec3Rf
GetIntensity__Q27xRumble6effectCFRC5xVec3Rf:
/* 80055B2C 0005292C  80 83 00 10 */	lwz r4, 0x10(r3)
/* 80055B30 00052930  38 60 00 01 */	li r3, 1
/* 80055B34 00052934  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 80055B38 00052938  D0 05 00 00 */	stfs f0, 0(r5)
/* 80055B3C 0005293C  4E 80 00 20 */	blr 

.global updateCameraShake__Q27xRumble14effectInternalFf
updateCameraShake__Q27xRumble14effectInternalFf:
/* 80055B40 00052940  80 83 00 00 */	lwz r4, 0(r3)
/* 80055B44 00052944  80 A4 00 10 */	lwz r5, 0x10(r4)
/* 80055B48 00052948  88 05 00 1D */	lbz r0, 0x1d(r5)
/* 80055B4C 0005294C  28 00 00 01 */	cmplwi r0, 1
/* 80055B50 00052950  40 82 00 24 */	bne lbl_80055B74
/* 80055B54 00052954  C0 42 8C 10 */	lfs f2, $$2988-_SDA2_BASE_(r2)
/* 80055B58 00052958  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 80055B5C 0005295C  4C 41 13 82 */	cror 2, 1, 2
/* 80055B60 00052960  40 82 00 14 */	bne lbl_80055B74
/* 80055B64 00052964  C0 02 8C 14 */	lfs f0, $$2989_0-_SDA2_BASE_(r2)
/* 80055B68 00052968  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80055B6C 0005296C  4C 40 13 82 */	cror 2, 0, 2
/* 80055B70 00052970  41 82 00 28 */	beq lbl_80055B98
lbl_80055B74:
/* 80055B74 00052974  C0 05 00 28 */	lfs f0, 0x28(r5)
/* 80055B78 00052978  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80055B7C 0005297C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80055B80 00052980  D0 04 00 10 */	stfs f0, 0x10(r4)
/* 80055B84 00052984  C0 05 00 30 */	lfs f0, 0x30(r5)
/* 80055B88 00052988  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80055B8C 0005298C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80055B90 00052990  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 80055B94 00052994  4E 80 00 20 */	blr 
lbl_80055B98:
/* 80055B98 00052998  C0 23 00 08 */	lfs f1, 8(r3)
/* 80055B9C 0005299C  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 80055BA0 000529A0  4C 41 13 82 */	cror 2, 1, 2
/* 80055BA4 000529A4  40 82 00 10 */	bne lbl_80055BB4
/* 80055BA8 000529A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80055BAC 000529AC  4C 40 13 82 */	cror 2, 0, 2
/* 80055BB0 000529B0  41 82 00 18 */	beq lbl_80055BC8
lbl_80055BB4:
/* 80055BB4 000529B4  C0 02 8C 18 */	lfs f0, $$2990_0-_SDA2_BASE_(r2)
/* 80055BB8 000529B8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80055BBC 000529BC  EC 01 00 24 */	fdivs f0, f1, f0
/* 80055BC0 000529C0  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 80055BC4 000529C4  4E 80 00 20 */	blr 
lbl_80055BC8:
/* 80055BC8 000529C8  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80055BCC 000529CC  C0 45 00 28 */	lfs f2, 0x28(r5)
/* 80055BD0 000529D0  C0 64 00 2C */	lfs f3, 0x2c(r4)
/* 80055BD4 000529D4  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 80055BD8 000529D8  C0 02 8C 1C */	lfs f0, $$2991-_SDA2_BASE_(r2)
/* 80055BDC 000529DC  EC 23 08 BC */	fnmsubs f1, f3, f2, f1
/* 80055BE0 000529E0  D0 24 00 10 */	stfs f1, 0x10(r4)
/* 80055BE4 000529E4  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80055BE8 000529E8  C0 45 00 30 */	lfs f2, 0x30(r5)
/* 80055BEC 000529EC  C0 64 00 2C */	lfs f3, 0x2c(r4)
/* 80055BF0 000529F0  C0 24 00 30 */	lfs f1, 0x30(r4)
/* 80055BF4 000529F4  EC 23 08 BC */	fnmsubs f1, f3, f2, f1
/* 80055BF8 000529F8  D0 24 00 30 */	stfs f1, 0x30(r4)
/* 80055BFC 000529FC  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80055C00 00052A00  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 80055C04 00052A04  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80055C08 00052A08  40 80 00 08 */	bge lbl_80055C10
/* 80055C0C 00052A0C  D0 04 00 10 */	stfs f0, 0x10(r4)
lbl_80055C10:
/* 80055C10 00052A10  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80055C14 00052A14  C0 02 8C 1C */	lfs f0, $$2991-_SDA2_BASE_(r2)
/* 80055C18 00052A18  C0 23 00 30 */	lfs f1, 0x30(r3)
/* 80055C1C 00052A1C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80055C20 00052A20  4C 80 00 20 */	bgelr 
/* 80055C24 00052A24  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 80055C28 00052A28  4E 80 00 20 */	blr 

.global EndCameraShake__Q27xRumble14effectInternalFv
EndCameraShake__Q27xRumble14effectInternalFv:
/* 80055C2C 00052A2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80055C30 00052A30  7C 08 02 A6 */	mflr r0
/* 80055C34 00052A34  C0 22 8C 20 */	lfs f1, $$2996_1-_SDA2_BASE_(r2)
/* 80055C38 00052A38  90 01 00 14 */	stw r0, 0x14(r1)
/* 80055C3C 00052A3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80055C40 00052A40  7C 7F 1B 78 */	mr r31, r3
/* 80055C44 00052A44  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80055C48 00052A48  48 00 82 C5 */	bl xCameraFXShakeEnd__FP8cameraFXf
/* 80055C4C 00052A4C  38 00 00 00 */	li r0, 0
/* 80055C50 00052A50  C0 02 8C 1C */	lfs f0, $$2991-_SDA2_BASE_(r2)
/* 80055C54 00052A54  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80055C58 00052A58  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80055C5C 00052A5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80055C60 00052A60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80055C64 00052A64  7C 08 03 A6 */	mtlr r0
/* 80055C68 00052A68  38 21 00 10 */	addi r1, r1, 0x10
/* 80055C6C 00052A6C  4E 80 00 20 */	blr 

.global GetIntensity__Q27xRumble14effectInternalFRC5xVec3
GetIntensity__Q27xRumble14effectInternalFRC5xVec3:
/* 80055C70 00052A70  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80055C74 00052A74  7C 08 02 A6 */	mflr r0
/* 80055C78 00052A78  90 01 00 34 */	stw r0, 0x34(r1)
/* 80055C7C 00052A7C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80055C80 00052A80  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80055C84 00052A84  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 80055C88 00052A88  C0 02 8C 1C */	lfs f0, $$2991-_SDA2_BASE_(r2)
/* 80055C8C 00052A8C  7C 7E 1B 78 */	mr r30, r3
/* 80055C90 00052A90  38 A1 00 08 */	addi r5, r1, 8
/* 80055C94 00052A94  D0 01 00 08 */	stfs f0, 8(r1)
/* 80055C98 00052A98  80 63 00 00 */	lwz r3, 0(r3)
/* 80055C9C 00052A9C  81 83 00 14 */	lwz r12, 0x14(r3)
/* 80055CA0 00052AA0  83 E3 00 10 */	lwz r31, 0x10(r3)
/* 80055CA4 00052AA4  81 8C 00 08 */	lwz r12, 8(r12)
/* 80055CA8 00052AA8  7D 89 03 A6 */	mtctr r12
/* 80055CAC 00052AAC  4E 80 04 21 */	bctrl 
/* 80055CB0 00052AB0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80055CB4 00052AB4  41 82 00 E0 */	beq lbl_80055D94
/* 80055CB8 00052AB8  80 9E 00 00 */	lwz r4, 0(r30)
/* 80055CBC 00052ABC  7F E3 FB 78 */	mr r3, r31
/* 80055CC0 00052AC0  C0 1E 00 04 */	lfs f0, 4(r30)
/* 80055CC4 00052AC4  80 84 00 10 */	lwz r4, 0x10(r4)
/* 80055CC8 00052AC8  C0 44 00 10 */	lfs f2, 0x10(r4)
/* 80055CCC 00052ACC  EC 22 00 28 */	fsubs f1, f2, f0
/* 80055CD0 00052AD0  4B FF F8 19 */	bl GetIntensity__Q27xRumble11effectAssetCFff
/* 80055CD4 00052AD4  C0 01 00 08 */	lfs f0, 8(r1)
/* 80055CD8 00052AD8  EC 20 00 72 */	fmuls f1, f0, f1
/* 80055CDC 00052ADC  D0 21 00 08 */	stfs f1, 8(r1)
/* 80055CE0 00052AE0  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80055CE4 00052AE4  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80055CE8 00052AE8  EF E1 00 24 */	fdivs f31, f1, f0
/* 80055CEC 00052AEC  28 00 00 00 */	cmplwi r0, 0
/* 80055CF0 00052AF0  41 82 00 14 */	beq lbl_80055D04
/* 80055CF4 00052AF4  FC 20 F8 90 */	fmr f1, f31
/* 80055CF8 00052AF8  7F C3 F3 78 */	mr r3, r30
/* 80055CFC 00052AFC  4B FF FE 45 */	bl updateCameraShake__Q27xRumble14effectInternalFf
/* 80055D00 00052B00  48 00 00 8C */	b lbl_80055D8C
lbl_80055D04:
/* 80055D04 00052B04  C0 7F 00 28 */	lfs f3, 0x28(r31)
/* 80055D08 00052B08  C0 22 8C 10 */	lfs f1, $$2988-_SDA2_BASE_(r2)
/* 80055D0C 00052B0C  FC 03 08 40 */	fcmpo cr0, f3, f1
/* 80055D10 00052B10  4C 41 13 82 */	cror 2, 1, 2
/* 80055D14 00052B14  40 82 00 30 */	bne lbl_80055D44
/* 80055D18 00052B18  C0 02 8C 14 */	lfs f0, $$2989_0-_SDA2_BASE_(r2)
/* 80055D1C 00052B1C  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80055D20 00052B20  4C 40 13 82 */	cror 2, 0, 2
/* 80055D24 00052B24  40 82 00 20 */	bne lbl_80055D44
/* 80055D28 00052B28  C0 5F 00 30 */	lfs f2, 0x30(r31)
/* 80055D2C 00052B2C  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80055D30 00052B30  4C 41 13 82 */	cror 2, 1, 2
/* 80055D34 00052B34  40 82 00 10 */	bne lbl_80055D44
/* 80055D38 00052B38  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80055D3C 00052B3C  4C 40 13 82 */	cror 2, 0, 2
/* 80055D40 00052B40  41 82 00 4C */	beq lbl_80055D8C
lbl_80055D44:
/* 80055D44 00052B44  C0 5F 00 2C */	lfs f2, 0x2c(r31)
/* 80055D48 00052B48  C0 02 8C 10 */	lfs f0, $$2988-_SDA2_BASE_(r2)
/* 80055D4C 00052B4C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80055D50 00052B50  4C 41 13 82 */	cror 2, 1, 2
/* 80055D54 00052B54  40 82 00 14 */	bne lbl_80055D68
/* 80055D58 00052B58  C0 02 8C 14 */	lfs f0, $$2989_0-_SDA2_BASE_(r2)
/* 80055D5C 00052B5C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80055D60 00052B60  4C 40 13 82 */	cror 2, 0, 2
/* 80055D64 00052B64  41 82 00 28 */	beq lbl_80055D8C
lbl_80055D68:
/* 80055D68 00052B68  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80055D6C 00052B6C  EC 3F 00 F2 */	fmuls f1, f31, f3
/* 80055D70 00052B70  C0 82 8C 1C */	lfs f4, $$2991-_SDA2_BASE_(r2)
/* 80055D74 00052B74  38 60 00 00 */	li r3, 0
/* 80055D78 00052B78  EC 7F 00 32 */	fmuls f3, f31, f0
/* 80055D7C 00052B7C  88 BF 00 34 */	lbz r5, 0x34(r31)
/* 80055D80 00052B80  38 80 00 00 */	li r4, 0
/* 80055D84 00052B84  48 00 81 49 */	bl xCameraFXShakeForever__FffffPC5xVec3PC5xVec3b
/* 80055D88 00052B88  90 7E 00 0C */	stw r3, 0xc(r30)
lbl_80055D8C:
/* 80055D8C 00052B8C  D3 FE 00 08 */	stfs f31, 8(r30)
/* 80055D90 00052B90  48 00 00 18 */	b lbl_80055DA8
lbl_80055D94:
/* 80055D94 00052B94  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80055D98 00052B98  28 00 00 00 */	cmplwi r0, 0
/* 80055D9C 00052B9C  41 82 00 0C */	beq lbl_80055DA8
/* 80055DA0 00052BA0  7F C3 F3 78 */	mr r3, r30
/* 80055DA4 00052BA4  4B FF FE 89 */	bl EndCameraShake__Q27xRumble14effectInternalFv
lbl_80055DA8:
/* 80055DA8 00052BA8  C0 21 00 08 */	lfs f1, 8(r1)
/* 80055DAC 00052BAC  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80055DB0 00052BB0  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80055DB4 00052BB4  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 80055DB8 00052BB8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80055DBC 00052BBC  7C 08 03 A6 */	mtlr r0
/* 80055DC0 00052BC0  38 21 00 30 */	addi r1, r1, 0x30
/* 80055DC4 00052BC4  4E 80 00 20 */	blr 

.global FindNewExclusive__Q27xRumble7padInfoFv
FindNewExclusive__Q27xRumble7padInfoFv:
/* 80055DC8 00052BC8  38 A0 00 00 */	li r5, 0
/* 80055DCC 00052BCC  38 00 00 10 */	li r0, 0x10
/* 80055DD0 00052BD0  90 A3 01 40 */	stw r5, 0x140(r3)
/* 80055DD4 00052BD4  38 E0 00 00 */	li r7, 0
/* 80055DD8 00052BD8  C0 02 8C 1C */	lfs f0, $$2991-_SDA2_BASE_(r2)
/* 80055DDC 00052BDC  7C 09 03 A6 */	mtctr r0
lbl_80055DE0:
/* 80055DE0 00052BE0  7C C3 2A 14 */	add r6, r3, r5
/* 80055DE4 00052BE4  80 86 00 00 */	lwz r4, 0(r6)
/* 80055DE8 00052BE8  28 04 00 00 */	cmplwi r4, 0
/* 80055DEC 00052BEC  41 82 00 34 */	beq lbl_80055E20
/* 80055DF0 00052BF0  88 06 00 10 */	lbz r0, 0x10(r6)
/* 80055DF4 00052BF4  28 00 00 00 */	cmplwi r0, 0
/* 80055DF8 00052BF8  40 82 00 10 */	bne lbl_80055E08
/* 80055DFC 00052BFC  C0 26 00 04 */	lfs f1, 4(r6)
/* 80055E00 00052C00  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80055E04 00052C04  40 81 00 1C */	ble lbl_80055E20
lbl_80055E08:
/* 80055E08 00052C08  80 84 00 10 */	lwz r4, 0x10(r4)
/* 80055E0C 00052C0C  88 04 00 1C */	lbz r0, 0x1c(r4)
/* 80055E10 00052C10  7C 00 38 40 */	cmplw r0, r7
/* 80055E14 00052C14  40 81 00 0C */	ble lbl_80055E20
/* 80055E18 00052C18  90 C3 01 40 */	stw r6, 0x140(r3)
/* 80055E1C 00052C1C  7C 07 03 78 */	mr r7, r0
lbl_80055E20:
/* 80055E20 00052C20  38 A5 00 14 */	addi r5, r5, 0x14
/* 80055E24 00052C24  42 00 FF BC */	bdnz lbl_80055DE0
/* 80055E28 00052C28  4E 80 00 20 */	blr 