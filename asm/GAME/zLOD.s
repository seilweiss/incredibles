.include "macros.inc"

.section .bss

.global sManagerList
sManagerList:
	.skip 0xB540

.section .sbss

.balign 8

.global sLODTableCount
sLODTableCount:
	.skip 0x4
.global sLODTableList
sLODTableList:
	.skip 0x4
.global sManagerIndex
sManagerIndex:
	.skip 0x4
.global sManagerCount
sManagerCount:
	.skip 0x4

.section .sdata

.global sLODFadeDistance
sLODFadeDistance:
	.incbin "baserom.dol", 0x32C178, 0x8

.section .sdata2

.global _esc__2_1003_1
_esc__2_1003_1:
	.incbin "baserom.dol", 0x330AD0, 0x4
.global _esc__2_1004_0
_esc__2_1004_0:
	.incbin "baserom.dol", 0x330AD4, 0x4
.global _esc__2_1005_0
_esc__2_1005_0:
	.incbin "baserom.dol", 0x330AD8, 0x4
.global _esc__2_1012_4
_esc__2_1012_4:
	.incbin "baserom.dol", 0x330ADC, 0x4

.if 0

.section .text

.global AddToLODList__FP4xEnt
AddToLODList__FP4xEnt:
/* 800E03F8 000DD1F8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800E03FC 000DD1FC  7C 08 02 A6 */	mflr r0
/* 800E0400 000DD200  90 01 00 34 */	stw r0, 0x34(r1)
/* 800E0404 000DD204  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800E0408 000DD208  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 800E040C 000DD20C  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 800E0410 000DD210  7C 7E 1B 78 */	mr r30, r3
/* 800E0414 000DD214  3B E0 00 00 */	li r31, 0
/* 800E0418 000DD218  3B A0 00 00 */	li r29, 0
/* 800E041C 000DD21C  48 00 01 94 */	b lbl_800E05B0
lbl_800E0420:
/* 800E0420 000DD220  80 0D CA EC */	lwz r0, sLODTableList-_SDA_BASE_(r13)
/* 800E0424 000DD224  7C A0 EA 14 */	add r5, r0, r29
/* 800E0428 000DD228  80 65 00 00 */	lwz r3, 0(r5)
/* 800E042C 000DD22C  28 03 00 00 */	cmplwi r3, 0
/* 800E0430 000DD230  41 82 01 78 */	beq lbl_800E05A8
/* 800E0434 000DD234  80 63 00 00 */	lwz r3, 0(r3)
/* 800E0438 000DD238  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 800E043C 000DD23C  80 63 00 04 */	lwz r3, 4(r3)
/* 800E0440 000DD240  80 04 00 10 */	lwz r0, 0x10(r4)
/* 800E0444 000DD244  7C 03 00 40 */	cmplw r3, r0
/* 800E0448 000DD248  40 82 01 60 */	bne lbl_800E05A8
/* 800E044C 000DD24C  80 0D CA F4 */	lwz r0, sManagerCount-_SDA_BASE_(r13)
/* 800E0450 000DD250  28 00 0B 54 */	cmplwi r0, 0xb54
/* 800E0454 000DD254  40 80 01 68 */	bge lbl_800E05BC
/* 800E0458 000DD258  80 05 00 08 */	lwz r0, 8(r5)
/* 800E045C 000DD25C  7C 9C 23 78 */	mr r28, r4
/* 800E0460 000DD260  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800E0464 000DD264  41 82 00 0C */	beq lbl_800E0470
/* 800E0468 000DD268  C3 E2 A3 F0 */	lfs f31, _esc__2_1003_1-_SDA2_BASE_(r2)
/* 800E046C 000DD26C  48 00 00 68 */	b lbl_800E04D4
lbl_800E0470:
/* 800E0470 000DD270  80 64 00 54 */	lwz r3, 0x54(r4)
/* 800E0474 000DD274  C0 02 A3 F4 */	lfs f0, _esc__2_1004_0-_SDA2_BASE_(r2)
/* 800E0478 000DD278  C0 43 00 00 */	lfs f2, 0(r3)
/* 800E047C 000DD27C  C0 23 00 04 */	lfs f1, 4(r3)
/* 800E0480 000DD280  EC 42 00 B2 */	fmuls f2, f2, f2
/* 800E0484 000DD284  C0 63 00 08 */	lfs f3, 8(r3)
/* 800E0488 000DD288  EC 21 00 72 */	fmuls f1, f1, f1
/* 800E048C 000DD28C  EC 63 00 F2 */	fmuls f3, f3, f3
/* 800E0490 000DD290  EC 22 08 2A */	fadds f1, f2, f1
/* 800E0494 000DD294  EF E3 08 2A */	fadds f31, f3, f1
/* 800E0498 000DD298  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800E049C 000DD29C  40 80 00 38 */	bge lbl_800E04D4
/* 800E04A0 000DD2A0  C3 E2 A3 F0 */	lfs f31, _esc__2_1003_1-_SDA2_BASE_(r2)
/* 800E04A4 000DD2A4  48 00 00 30 */	b lbl_800E04D4
lbl_800E04A8:
/* 800E04A8 000DD2A8  80 6D CA EC */	lwz r3, sLODTableList-_SDA_BASE_(r13)
/* 800E04AC 000DD2AC  38 03 00 04 */	addi r0, r3, 4
/* 800E04B0 000DD2B0  7C 1D 04 2E */	lfsx f0, r29, r0
/* 800E04B4 000DD2B4  EC 3F 00 32 */	fmuls f1, f31, f0
/* 800E04B8 000DD2B8  4B F2 AF C1 */	bl xsqrt__Ff
/* 800E04BC 000DD2BC  D0 3C 00 34 */	stfs f1, 0x34(r28)
/* 800E04C0 000DD2C0  C0 3C 00 34 */	lfs f1, 0x34(r28)
/* 800E04C4 000DD2C4  C0 0D 91 B8 */	lfs f0, sLODFadeDistance-_SDA_BASE_(r13)
/* 800E04C8 000DD2C8  EC 01 00 28 */	fsubs f0, f1, f0
/* 800E04CC 000DD2CC  D0 1C 00 30 */	stfs f0, 0x30(r28)
/* 800E04D0 000DD2D0  83 9C 00 00 */	lwz r28, 0(r28)
lbl_800E04D4:
/* 800E04D4 000DD2D4  28 1C 00 00 */	cmplwi r28, 0
/* 800E04D8 000DD2D8  40 82 FF D0 */	bne lbl_800E04A8
/* 800E04DC 000DD2DC  80 0D CA F4 */	lwz r0, sManagerCount-_SDA_BASE_(r13)
/* 800E04E0 000DD2E0  3C 60 80 37 */	lis r3, sManagerList@ha
/* 800E04E4 000DD2E4  38 83 74 F8 */	addi r4, r3, sManagerList@l
/* 800E04E8 000DD2E8  38 60 00 00 */	li r3, 0
/* 800E04EC 000DD2EC  54 05 20 36 */	slwi r5, r0, 4
/* 800E04F0 000DD2F0  7C 64 29 2E */	stwx r3, r4, r5
/* 800E04F4 000DD2F4  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 800E04F8 000DD2F8  80 C3 00 00 */	lwz r6, 0(r3)
/* 800E04FC 000DD2FC  48 00 00 14 */	b lbl_800E0510
lbl_800E0500:
/* 800E0500 000DD300  7C 64 28 2E */	lwzx r3, r4, r5
/* 800E0504 000DD304  38 03 00 01 */	addi r0, r3, 1
/* 800E0508 000DD308  7C 04 29 2E */	stwx r0, r4, r5
/* 800E050C 000DD30C  80 C6 00 00 */	lwz r6, 0(r6)
lbl_800E0510:
/* 800E0510 000DD310  28 06 00 00 */	cmplwi r6, 0
/* 800E0514 000DD314  40 82 FF EC */	bne lbl_800E0500
/* 800E0518 000DD318  80 8D CA F4 */	lwz r4, sManagerCount-_SDA_BASE_(r13)
/* 800E051C 000DD31C  3C 60 80 37 */	lis r3, sManagerList@ha
/* 800E0520 000DD320  80 AD CA EC */	lwz r5, sLODTableList-_SDA_BASE_(r13)
/* 800E0524 000DD324  38 03 74 F8 */	addi r0, r3, sManagerList@l
/* 800E0528 000DD328  54 83 20 36 */	slwi r3, r4, 4
/* 800E052C 000DD32C  7C 85 EA 14 */	add r4, r5, r29
/* 800E0530 000DD330  7C 60 1A 14 */	add r3, r0, r3
/* 800E0534 000DD334  90 83 00 04 */	stw r4, 4(r3)
/* 800E0538 000DD338  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 800E053C 000DD33C  90 03 00 08 */	stw r0, 8(r3)
/* 800E0540 000DD340  C0 24 00 04 */	lfs f1, 4(r4)
/* 800E0544 000DD344  4B F2 AF 35 */	bl xsqrt__Ff
/* 800E0548 000DD348  C0 02 A3 F8 */	lfs f0, _esc__2_1005_0-_SDA2_BASE_(r2)
/* 800E054C 000DD34C  38 1D 00 04 */	addi r0, r29, 4
/* 800E0550 000DD350  80 6D CA EC */	lwz r3, sLODTableList-_SDA_BASE_(r13)
/* 800E0554 000DD354  EF E0 08 2A */	fadds f31, f0, f1
/* 800E0558 000DD358  7C 23 04 2E */	lfsx f1, r3, r0
/* 800E055C 000DD35C  4B F2 AF 1D */	bl xsqrt__Ff
/* 800E0560 000DD360  C0 02 A3 F8 */	lfs f0, _esc__2_1005_0-_SDA2_BASE_(r2)
/* 800E0564 000DD364  3C 60 80 37 */	lis r3, sManagerList@ha
/* 800E0568 000DD368  80 8D CA F4 */	lwz r4, sManagerCount-_SDA_BASE_(r13)
/* 800E056C 000DD36C  38 03 74 F8 */	addi r0, r3, sManagerList@l
/* 800E0570 000DD370  EC 00 08 2A */	fadds f0, f0, f1
/* 800E0574 000DD374  7F C3 F3 78 */	mr r3, r30
/* 800E0578 000DD378  54 84 20 36 */	slwi r4, r4, 4
/* 800E057C 000DD37C  7C 80 22 14 */	add r4, r0, r4
/* 800E0580 000DD380  EC 00 07 F2 */	fmuls f0, f0, f31
/* 800E0584 000DD384  D0 04 00 0C */	stfs f0, 0xc(r4)
/* 800E0588 000DD388  4B FC D4 99 */	bl zDestructibleGetFromEntity__FP4xEnt
/* 800E058C 000DD38C  7C 64 1B 79 */	or. r4, r3, r3
/* 800E0590 000DD390  41 82 00 0C */	beq lbl_800E059C
/* 800E0594 000DD394  7F C3 F3 78 */	mr r3, r30
/* 800E0598 000DD398  4B FC C7 0D */	bl zDestructibleAsset_CopyLODDistances__FP4xEntP13zDestructible
lbl_800E059C:
/* 800E059C 000DD39C  80 6D CA F4 */	lwz r3, sManagerCount-_SDA_BASE_(r13)
/* 800E05A0 000DD3A0  38 03 00 01 */	addi r0, r3, 1
/* 800E05A4 000DD3A4  90 0D CA F4 */	stw r0, sManagerCount-_SDA_BASE_(r13)
lbl_800E05A8:
/* 800E05A8 000DD3A8  3B FF 00 01 */	addi r31, r31, 1
/* 800E05AC 000DD3AC  3B BD 00 24 */	addi r29, r29, 0x24
lbl_800E05B0:
/* 800E05B0 000DD3B0  80 0D CA E8 */	lwz r0, sLODTableCount-_SDA_BASE_(r13)
/* 800E05B4 000DD3B4  7C 1F 00 40 */	cmplw r31, r0
/* 800E05B8 000DD3B8  41 80 FE 68 */	blt lbl_800E0420
lbl_800E05BC:
/* 800E05BC 000DD3BC  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 800E05C0 000DD3C0  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 800E05C4 000DD3C4  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 800E05C8 000DD3C8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800E05CC 000DD3CC  7C 08 03 A6 */	mtlr r0
/* 800E05D0 000DD3D0  38 21 00 30 */	addi r1, r1, 0x30
/* 800E05D4 000DD3D4  4E 80 00 20 */	blr 

.global AddToLODList__FP4xEntP6xScenePv
AddToLODList__FP4xEntP6xScenePv:
/* 800E05D8 000DD3D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E05DC 000DD3DC  7C 08 02 A6 */	mflr r0
/* 800E05E0 000DD3E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E05E4 000DD3E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E05E8 000DD3E8  7C 7F 1B 78 */	mr r31, r3
/* 800E05EC 000DD3EC  80 03 00 28 */	lwz r0, 0x28(r3)
/* 800E05F0 000DD3F0  28 00 00 00 */	cmplwi r0, 0
/* 800E05F4 000DD3F4  40 82 00 08 */	bne lbl_800E05FC
/* 800E05F8 000DD3F8  48 00 00 0C */	b lbl_800E0604
lbl_800E05FC:
/* 800E05FC 000DD3FC  4B FF FD FD */	bl AddToLODList__FP4xEnt
/* 800E0600 000DD400  7F E3 FB 78 */	mr r3, r31
lbl_800E0604:
/* 800E0604 000DD404  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E0608 000DD408  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E060C 000DD40C  7C 08 03 A6 */	mtlr r0
/* 800E0610 000DD410  38 21 00 10 */	addi r1, r1, 0x10
/* 800E0614 000DD414  4E 80 00 20 */	blr 

.global zLOD_Setup__Ff
zLOD_Setup__Ff:
/* 800E0618 000DD418  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800E061C 000DD41C  7C 08 02 A6 */	mflr r0
/* 800E0620 000DD420  3C 60 4C 4F */	lis r3, 0x4C4F4454@ha
/* 800E0624 000DD424  90 01 00 34 */	stw r0, 0x34(r1)
/* 800E0628 000DD428  38 00 00 00 */	li r0, 0
/* 800E062C 000DD42C  38 63 44 54 */	addi r3, r3, 0x4C4F4454@l
/* 800E0630 000DD430  BF 61 00 1C */	stmw r27, 0x1c(r1)
/* 800E0634 000DD434  D0 2D 91 B8 */	stfs f1, sLODFadeDistance-_SDA_BASE_(r13)
/* 800E0638 000DD438  90 0D CA E8 */	stw r0, sLODTableCount-_SDA_BASE_(r13)
/* 800E063C 000DD43C  90 0D CA EC */	stw r0, sLODTableList-_SDA_BASE_(r13)
/* 800E0640 000DD440  90 0D CA F4 */	stw r0, sManagerCount-_SDA_BASE_(r13)
/* 800E0644 000DD444  4B F8 BD 09 */	bl xSTAssetCountByType__FUi
/* 800E0648 000DD448  7C 7F 1B 79 */	or. r31, r3, r3
/* 800E064C 000DD44C  41 82 01 C4 */	beq lbl_800E0810
/* 800E0650 000DD450  3B 80 00 00 */	li r28, 0
/* 800E0654 000DD454  3F A0 4C 4F */	lis r29, 0x4c4f
/* 800E0658 000DD458  48 00 00 28 */	b lbl_800E0680
lbl_800E065C:
/* 800E065C 000DD45C  7F 84 E3 78 */	mr r4, r28
/* 800E0660 000DD460  38 7D 44 54 */	addi r3, r29, 0x4454
/* 800E0664 000DD464  38 A1 00 08 */	addi r5, r1, 8
/* 800E0668 000DD468  4B F8 BD 55 */	bl xSTFindAssetByType__FUiiPUi
/* 800E066C 000DD46C  80 8D CA E8 */	lwz r4, sLODTableCount-_SDA_BASE_(r13)
/* 800E0670 000DD470  3B 9C 00 01 */	addi r28, r28, 1
/* 800E0674 000DD474  80 03 00 00 */	lwz r0, 0(r3)
/* 800E0678 000DD478  7C 04 02 14 */	add r0, r4, r0
/* 800E067C 000DD47C  90 0D CA E8 */	stw r0, sLODTableCount-_SDA_BASE_(r13)
lbl_800E0680:
/* 800E0680 000DD480  7C 1C F8 40 */	cmplw r28, r31
/* 800E0684 000DD484  41 80 FF D8 */	blt lbl_800E065C
/* 800E0688 000DD488  80 0D CA E8 */	lwz r0, sLODTableCount-_SDA_BASE_(r13)
/* 800E068C 000DD48C  28 00 00 00 */	cmplwi r0, 0
/* 800E0690 000DD490  41 82 01 80 */	beq lbl_800E0810
/* 800E0694 000DD494  1C 80 00 24 */	mulli r4, r0, 0x24
/* 800E0698 000DD498  80 6D BA E4 */	lwz r3, gActiveHeap-_SDA_BASE_(r13)
/* 800E069C 000DD49C  38 A0 00 00 */	li r5, 0
/* 800E06A0 000DD4A0  4B F6 94 C1 */	bl xMemAlloc__FUiUii
/* 800E06A4 000DD4A4  90 6D CA EC */	stw r3, sLODTableList-_SDA_BASE_(r13)
/* 800E06A8 000DD4A8  3B 80 00 00 */	li r28, 0
/* 800E06AC 000DD4AC  7C 7B 1B 78 */	mr r27, r3
/* 800E06B0 000DD4B0  3F C0 4C 4F */	lis r30, 0x4c4f
/* 800E06B4 000DD4B4  48 00 00 3C */	b lbl_800E06F0
lbl_800E06B8:
/* 800E06B8 000DD4B8  7F 84 E3 78 */	mr r4, r28
/* 800E06BC 000DD4BC  38 7E 44 54 */	addi r3, r30, 0x4454
/* 800E06C0 000DD4C0  38 A1 00 08 */	addi r5, r1, 8
/* 800E06C4 000DD4C4  4B F8 BC F9 */	bl xSTFindAssetByType__FUiiPUi
/* 800E06C8 000DD4C8  7C 7D 1B 78 */	mr r29, r3
/* 800E06CC 000DD4CC  7F 63 DB 78 */	mr r3, r27
/* 800E06D0 000DD4D0  80 1D 00 00 */	lwz r0, 0(r29)
/* 800E06D4 000DD4D4  38 9D 00 04 */	addi r4, r29, 4
/* 800E06D8 000DD4D8  1C A0 00 24 */	mulli r5, r0, 0x24
/* 800E06DC 000DD4DC  4B F2 2B 0D */	bl memcpy
/* 800E06E0 000DD4E0  80 1D 00 00 */	lwz r0, 0(r29)
/* 800E06E4 000DD4E4  3B 9C 00 01 */	addi r28, r28, 1
/* 800E06E8 000DD4E8  1C 00 00 24 */	mulli r0, r0, 0x24
/* 800E06EC 000DD4EC  7F 7B 02 14 */	add r27, r27, r0
lbl_800E06F0:
/* 800E06F0 000DD4F0  7C 1C F8 40 */	cmplw r28, r31
/* 800E06F4 000DD4F4  41 80 FF C4 */	blt lbl_800E06B8
/* 800E06F8 000DD4F8  3B E0 00 00 */	li r31, 0
/* 800E06FC 000DD4FC  3B C0 00 00 */	li r30, 0
/* 800E0700 000DD500  48 00 00 E0 */	b lbl_800E07E0
lbl_800E0704:
/* 800E0704 000DD504  80 6D CA EC */	lwz r3, sLODTableList-_SDA_BASE_(r13)
/* 800E0708 000DD508  38 1E 00 04 */	addi r0, r30, 4
/* 800E070C 000DD50C  7C 03 04 2E */	lfsx f0, r3, r0
/* 800E0710 000DD510  EC 00 00 32 */	fmuls f0, f0, f0
/* 800E0714 000DD514  7C 03 05 2E */	stfsx f0, r3, r0
/* 800E0718 000DD518  80 6D CA EC */	lwz r3, sLODTableList-_SDA_BASE_(r13)
/* 800E071C 000DD51C  7C 63 F0 2E */	lwzx r3, r3, r30
/* 800E0720 000DD520  28 03 00 00 */	cmplwi r3, 0
/* 800E0724 000DD524  41 82 00 30 */	beq lbl_800E0754
/* 800E0728 000DD528  38 80 00 00 */	li r4, 0
/* 800E072C 000DD52C  4B F8 BB 75 */	bl xSTFindAsset__FUiPUi
/* 800E0730 000DD530  28 03 00 00 */	cmplwi r3, 0
/* 800E0734 000DD534  41 82 00 14 */	beq lbl_800E0748
/* 800E0738 000DD538  4B F6 BE A5 */	bl xModelBucket_GetBuckets__FP8RpAtomic
/* 800E073C 000DD53C  80 8D CA EC */	lwz r4, sLODTableList-_SDA_BASE_(r13)
/* 800E0740 000DD540  7C 64 F1 2E */	stwx r3, r4, r30
/* 800E0744 000DD544  48 00 00 10 */	b lbl_800E0754
lbl_800E0748:
/* 800E0748 000DD548  80 6D CA EC */	lwz r3, sLODTableList-_SDA_BASE_(r13)
/* 800E074C 000DD54C  38 00 00 00 */	li r0, 0
/* 800E0750 000DD550  7C 03 F1 2E */	stwx r0, r3, r30
lbl_800E0754:
/* 800E0754 000DD554  3B 80 00 00 */	li r28, 0
/* 800E0758 000DD558  3B A0 00 00 */	li r29, 0
lbl_800E075C:
/* 800E075C 000DD55C  80 0D CA EC */	lwz r0, sLODTableList-_SDA_BASE_(r13)
/* 800E0760 000DD560  7C 60 EA 14 */	add r3, r0, r29
/* 800E0764 000DD564  38 03 00 0C */	addi r0, r3, 0xc
/* 800E0768 000DD568  7C 7E 00 2E */	lwzx r3, r30, r0
/* 800E076C 000DD56C  28 03 00 00 */	cmplwi r3, 0
/* 800E0770 000DD570  41 82 00 40 */	beq lbl_800E07B0
/* 800E0774 000DD574  38 80 00 00 */	li r4, 0
/* 800E0778 000DD578  4B F8 BB 29 */	bl xSTFindAsset__FUiPUi
/* 800E077C 000DD57C  28 03 00 00 */	cmplwi r3, 0
/* 800E0780 000DD580  41 82 00 1C */	beq lbl_800E079C
/* 800E0784 000DD584  4B F6 BE 59 */	bl xModelBucket_GetBuckets__FP8RpAtomic
/* 800E0788 000DD588  80 0D CA EC */	lwz r0, sLODTableList-_SDA_BASE_(r13)
/* 800E078C 000DD58C  7C 80 EA 14 */	add r4, r0, r29
/* 800E0790 000DD590  38 04 00 0C */	addi r0, r4, 0xc
/* 800E0794 000DD594  7C 7E 01 2E */	stwx r3, r30, r0
/* 800E0798 000DD598  48 00 00 18 */	b lbl_800E07B0
lbl_800E079C:
/* 800E079C 000DD59C  80 0D CA EC */	lwz r0, sLODTableList-_SDA_BASE_(r13)
/* 800E07A0 000DD5A0  38 80 00 00 */	li r4, 0
/* 800E07A4 000DD5A4  7C 60 EA 14 */	add r3, r0, r29
/* 800E07A8 000DD5A8  38 03 00 0C */	addi r0, r3, 0xc
/* 800E07AC 000DD5AC  7C 9E 01 2E */	stwx r4, r30, r0
lbl_800E07B0:
/* 800E07B0 000DD5B0  80 0D CA EC */	lwz r0, sLODTableList-_SDA_BASE_(r13)
/* 800E07B4 000DD5B4  3B 9C 00 01 */	addi r28, r28, 1
/* 800E07B8 000DD5B8  28 1C 00 03 */	cmplwi r28, 3
/* 800E07BC 000DD5BC  7C 60 EA 14 */	add r3, r0, r29
/* 800E07C0 000DD5C0  3B BD 00 04 */	addi r29, r29, 4
/* 800E07C4 000DD5C4  38 03 00 18 */	addi r0, r3, 0x18
/* 800E07C8 000DD5C8  7C 1E 04 2E */	lfsx f0, r30, r0
/* 800E07CC 000DD5CC  EC 00 00 32 */	fmuls f0, f0, f0
/* 800E07D0 000DD5D0  7C 1E 05 2E */	stfsx f0, r30, r0
/* 800E07D4 000DD5D4  41 80 FF 88 */	blt lbl_800E075C
/* 800E07D8 000DD5D8  3B FF 00 01 */	addi r31, r31, 1
/* 800E07DC 000DD5DC  3B DE 00 24 */	addi r30, r30, 0x24
lbl_800E07E0:
/* 800E07E0 000DD5E0  80 0D CA E8 */	lwz r0, sLODTableCount-_SDA_BASE_(r13)
/* 800E07E4 000DD5E4  7C 1F 00 40 */	cmplw r31, r0
/* 800E07E8 000DD5E8  41 80 FF 1C */	blt lbl_800E0704
/* 800E07EC 000DD5EC  3C 60 80 38 */	lis r3, globals@ha
/* 800E07F0 000DD5F0  38 00 00 00 */	li r0, 0
/* 800E07F4 000DD5F4  38 A3 2A 38 */	addi r5, r3, globals@l
/* 800E07F8 000DD5F8  90 0D CA F4 */	stw r0, sManagerCount-_SDA_BASE_(r13)
/* 800E07FC 000DD5FC  3C 60 80 0E */	lis r3, AddToLODList__FP4xEntP6xScenePv@ha
/* 800E0800 000DD600  38 83 05 D8 */	addi r4, r3, AddToLODList__FP4xEntP6xScenePv@l
/* 800E0804 000DD604  80 65 04 C8 */	lwz r3, 0x4c8(r5)
/* 800E0808 000DD608  38 A0 00 00 */	li r5, 0
/* 800E080C 000DD60C  4B F7 83 C1 */	bl xSceneForAllEnts__FP6xScenePFP4xEntP6xScenePv_P4xEntPv
lbl_800E0810:
/* 800E0810 000DD610  BB 61 00 1C */	lmw r27, 0x1c(r1)
/* 800E0814 000DD614  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800E0818 000DD618  7C 08 03 A6 */	mtlr r0
/* 800E081C 000DD61C  38 21 00 30 */	addi r1, r1, 0x30
/* 800E0820 000DD620  4E 80 00 20 */	blr 

.global zLOD_Update__FUi
zLOD_Update__FUi:
/* 800E0824 000DD624  80 0D CA F4 */	lwz r0, sManagerCount-_SDA_BASE_(r13)
/* 800E0828 000DD628  3C 80 80 38 */	lis r4, globals@ha
/* 800E082C 000DD62C  38 84 2A 38 */	addi r4, r4, globals@l
/* 800E0830 000DD630  28 00 00 00 */	cmplwi r0, 0
/* 800E0834 000DD634  80 84 00 00 */	lwz r4, 0(r4)
/* 800E0838 000DD638  4D 82 00 20 */	beqlr 
/* 800E083C 000DD63C  7C 60 19 D6 */	mullw r3, r0, r3
/* 800E0840 000DD640  38 00 00 64 */	li r0, 0x64
/* 800E0844 000DD644  7C 63 03 97 */	divwu. r3, r3, r0
/* 800E0848 000DD648  7C 60 1B 78 */	mr r0, r3
/* 800E084C 000DD64C  40 82 00 08 */	bne lbl_800E0854
/* 800E0850 000DD650  38 03 00 01 */	addi r0, r3, 1
lbl_800E0854:
/* 800E0854 000DD654  3C 60 80 37 */	lis r3, sManagerList@ha
/* 800E0858 000DD658  38 C3 74 F8 */	addi r6, r3, sManagerList@l
/* 800E085C 000DD65C  7C 09 03 A6 */	mtctr r0
/* 800E0860 000DD660  28 00 00 00 */	cmplwi r0, 0
/* 800E0864 000DD664  4D 82 00 20 */	beqlr 
lbl_800E0868:
/* 800E0868 000DD668  80 6D CA F0 */	lwz r3, sManagerIndex-_SDA_BASE_(r13)
/* 800E086C 000DD66C  80 0D CA F4 */	lwz r0, sManagerCount-_SDA_BASE_(r13)
/* 800E0870 000DD670  38 63 00 01 */	addi r3, r3, 1
/* 800E0874 000DD674  7C 03 00 40 */	cmplw r3, r0
/* 800E0878 000DD678  90 6D CA F0 */	stw r3, sManagerIndex-_SDA_BASE_(r13)
/* 800E087C 000DD67C  41 80 00 0C */	blt lbl_800E0888
/* 800E0880 000DD680  38 00 00 00 */	li r0, 0
/* 800E0884 000DD684  90 0D CA F0 */	stw r0, sManagerIndex-_SDA_BASE_(r13)
lbl_800E0888:
/* 800E0888 000DD688  80 0D CA F0 */	lwz r0, sManagerIndex-_SDA_BASE_(r13)
/* 800E088C 000DD68C  54 00 20 36 */	slwi r0, r0, 4
/* 800E0890 000DD690  7C E6 02 14 */	add r7, r6, r0
/* 800E0894 000DD694  81 07 00 04 */	lwz r8, 4(r7)
/* 800E0898 000DD698  81 27 00 08 */	lwz r9, 8(r7)
/* 800E089C 000DD69C  28 08 00 00 */	cmplwi r8, 0
/* 800E08A0 000DD6A0  41 82 01 C0 */	beq lbl_800E0A60
/* 800E08A4 000DD6A4  80 08 00 08 */	lwz r0, 8(r8)
/* 800E08A8 000DD6A8  C0 82 A3 FC */	lfs f4, _esc__2_1012_4-_SDA2_BASE_(r2)
/* 800E08AC 000DD6AC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800E08B0 000DD6B0  41 82 00 0C */	beq lbl_800E08BC
/* 800E08B4 000DD6B4  C0 A2 A3 F0 */	lfs f5, _esc__2_1003_1-_SDA2_BASE_(r2)
/* 800E08B8 000DD6B8  48 00 00 38 */	b lbl_800E08F0
lbl_800E08BC:
/* 800E08BC 000DD6BC  80 69 00 54 */	lwz r3, 0x54(r9)
/* 800E08C0 000DD6C0  C0 02 A3 F4 */	lfs f0, _esc__2_1004_0-_SDA2_BASE_(r2)
/* 800E08C4 000DD6C4  C0 43 00 00 */	lfs f2, 0(r3)
/* 800E08C8 000DD6C8  C0 23 00 04 */	lfs f1, 4(r3)
/* 800E08CC 000DD6CC  EC 42 00 B2 */	fmuls f2, f2, f2
/* 800E08D0 000DD6D0  C0 63 00 08 */	lfs f3, 8(r3)
/* 800E08D4 000DD6D4  EC 21 00 72 */	fmuls f1, f1, f1
/* 800E08D8 000DD6D8  EC 63 00 F2 */	fmuls f3, f3, f3
/* 800E08DC 000DD6DC  EC 22 08 2A */	fadds f1, f2, f1
/* 800E08E0 000DD6E0  EC A3 08 2A */	fadds f5, f3, f1
/* 800E08E4 000DD6E4  FC 05 00 40 */	fcmpo cr0, f5, f0
/* 800E08E8 000DD6E8  40 80 00 08 */	bge lbl_800E08F0
/* 800E08EC 000DD6EC  C0 A2 A3 F0 */	lfs f5, _esc__2_1003_1-_SDA2_BASE_(r2)
lbl_800E08F0:
/* 800E08F0 000DD6F0  80 69 00 54 */	lwz r3, 0x54(r9)
/* 800E08F4 000DD6F4  28 03 00 00 */	cmplwi r3, 0
/* 800E08F8 000DD6F8  41 82 00 40 */	beq lbl_800E0938
/* 800E08FC 000DD6FC  C0 64 00 30 */	lfs f3, 0x30(r4)
/* 800E0900 000DD700  C0 43 00 30 */	lfs f2, 0x30(r3)
/* 800E0904 000DD704  C0 24 00 34 */	lfs f1, 0x34(r4)
/* 800E0908 000DD708  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 800E090C 000DD70C  EC 83 10 28 */	fsubs f4, f3, f2
/* 800E0910 000DD710  C0 44 00 38 */	lfs f2, 0x38(r4)
/* 800E0914 000DD714  EC 61 00 28 */	fsubs f3, f1, f0
/* 800E0918 000DD718  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 800E091C 000DD71C  EC 24 01 32 */	fmuls f1, f4, f4
/* 800E0920 000DD720  EC 42 00 28 */	fsubs f2, f2, f0
/* 800E0924 000DD724  EC 03 00 F2 */	fmuls f0, f3, f3
/* 800E0928 000DD728  EC 42 00 B2 */	fmuls f2, f2, f2
/* 800E092C 000DD72C  EC 01 00 2A */	fadds f0, f1, f0
/* 800E0930 000DD730  EC 02 00 2A */	fadds f0, f2, f0
/* 800E0934 000DD734  EC 80 28 24 */	fdivs f4, f0, f5
lbl_800E0938:
/* 800E0938 000DD738  C0 07 00 0C */	lfs f0, 0xc(r7)
/* 800E093C 000DD73C  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 800E0940 000DD740  4C 41 13 82 */	cror 2, 1, 2
/* 800E0944 000DD744  40 82 00 40 */	bne lbl_800E0984
/* 800E0948 000DD748  A0 09 00 4C */	lhz r0, 0x4c(r9)
/* 800E094C 000DD74C  60 00 04 00 */	ori r0, r0, 0x400
/* 800E0950 000DD750  B0 09 00 4C */	sth r0, 0x4c(r9)
/* 800E0954 000DD754  80 07 00 00 */	lwz r0, 0(r7)
/* 800E0958 000DD758  2C 00 00 00 */	cmpwi r0, 0
/* 800E095C 000DD75C  41 82 01 04 */	beq lbl_800E0A60
/* 800E0960 000DD760  80 69 00 00 */	lwz r3, 0(r9)
/* 800E0964 000DD764  48 00 00 14 */	b lbl_800E0978
lbl_800E0968:
/* 800E0968 000DD768  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 800E096C 000DD76C  60 00 04 00 */	ori r0, r0, 0x400
/* 800E0970 000DD770  B0 03 00 4C */	sth r0, 0x4c(r3)
/* 800E0974 000DD774  80 63 00 00 */	lwz r3, 0(r3)
lbl_800E0978:
/* 800E0978 000DD778  28 03 00 00 */	cmplwi r3, 0
/* 800E097C 000DD77C  40 82 FF EC */	bne lbl_800E0968
/* 800E0980 000DD780  48 00 00 E0 */	b lbl_800E0A60
lbl_800E0984:
/* 800E0984 000DD784  A0 09 00 4C */	lhz r0, 0x4c(r9)
/* 800E0988 000DD788  39 40 00 00 */	li r10, 0
/* 800E098C 000DD78C  38 60 00 00 */	li r3, 0
/* 800E0990 000DD790  70 00 FB FF */	andi. r0, r0, 0xfbff
/* 800E0994 000DD794  B0 09 00 4C */	sth r0, 0x4c(r9)
/* 800E0998 000DD798  80 A8 00 00 */	lwz r5, 0(r8)
/* 800E099C 000DD79C  28 05 00 00 */	cmplwi r5, 0
/* 800E09A0 000DD7A0  41 82 00 44 */	beq lbl_800E09E4
/* 800E09A4 000DD7A4  80 08 00 0C */	lwz r0, 0xc(r8)
/* 800E09A8 000DD7A8  28 00 00 00 */	cmplwi r0, 0
/* 800E09AC 000DD7AC  41 82 00 38 */	beq lbl_800E09E4
/* 800E09B0 000DD7B0  90 A9 00 3C */	stw r5, 0x3c(r9)
/* 800E09B4 000DD7B4  80 A9 00 3C */	lwz r5, 0x3c(r9)
/* 800E09B8 000DD7B8  80 A5 00 00 */	lwz r5, 0(r5)
/* 800E09BC 000DD7BC  80 05 00 04 */	lwz r0, 4(r5)
/* 800E09C0 000DD7C0  90 09 00 10 */	stw r0, 0x10(r9)
/* 800E09C4 000DD7C4  48 00 00 20 */	b lbl_800E09E4
lbl_800E09C8:
/* 800E09C8 000DD7C8  90 09 00 3C */	stw r0, 0x3c(r9)
/* 800E09CC 000DD7CC  39 4A 00 01 */	addi r10, r10, 1
/* 800E09D0 000DD7D0  38 63 00 04 */	addi r3, r3, 4
/* 800E09D4 000DD7D4  80 A9 00 3C */	lwz r5, 0x3c(r9)
/* 800E09D8 000DD7D8  80 A5 00 00 */	lwz r5, 0(r5)
/* 800E09DC 000DD7DC  80 05 00 04 */	lwz r0, 4(r5)
/* 800E09E0 000DD7E0  90 09 00 10 */	stw r0, 0x10(r9)
lbl_800E09E4:
/* 800E09E4 000DD7E4  2C 0A 00 03 */	cmpwi r10, 3
/* 800E09E8 000DD7E8  40 80 00 20 */	bge lbl_800E0A08
/* 800E09EC 000DD7EC  7C A8 1A 14 */	add r5, r8, r3
/* 800E09F0 000DD7F0  80 05 00 0C */	lwz r0, 0xc(r5)
/* 800E09F4 000DD7F4  28 00 00 00 */	cmplwi r0, 0
/* 800E09F8 000DD7F8  41 82 00 10 */	beq lbl_800E0A08
/* 800E09FC 000DD7FC  C0 05 00 18 */	lfs f0, 0x18(r5)
/* 800E0A00 000DD800  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 800E0A04 000DD804  41 81 FF C4 */	bgt lbl_800E09C8
lbl_800E0A08:
/* 800E0A08 000DD808  80 07 00 00 */	lwz r0, 0(r7)
/* 800E0A0C 000DD80C  2C 00 00 00 */	cmpwi r0, 0
/* 800E0A10 000DD810  41 82 00 50 */	beq lbl_800E0A60
/* 800E0A14 000DD814  2C 0A 00 00 */	cmpwi r10, 0
/* 800E0A18 000DD818  40 82 00 28 */	bne lbl_800E0A40
/* 800E0A1C 000DD81C  80 69 00 00 */	lwz r3, 0(r9)
/* 800E0A20 000DD820  48 00 00 14 */	b lbl_800E0A34
lbl_800E0A24:
/* 800E0A24 000DD824  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 800E0A28 000DD828  70 00 FB FF */	andi. r0, r0, 0xfbff
/* 800E0A2C 000DD82C  B0 03 00 4C */	sth r0, 0x4c(r3)
/* 800E0A30 000DD830  80 63 00 00 */	lwz r3, 0(r3)
lbl_800E0A34:
/* 800E0A34 000DD834  28 03 00 00 */	cmplwi r3, 0
/* 800E0A38 000DD838  40 82 FF EC */	bne lbl_800E0A24
/* 800E0A3C 000DD83C  48 00 00 24 */	b lbl_800E0A60
lbl_800E0A40:
/* 800E0A40 000DD840  80 69 00 00 */	lwz r3, 0(r9)
/* 800E0A44 000DD844  48 00 00 14 */	b lbl_800E0A58
lbl_800E0A48:
/* 800E0A48 000DD848  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 800E0A4C 000DD84C  60 00 04 00 */	ori r0, r0, 0x400
/* 800E0A50 000DD850  B0 03 00 4C */	sth r0, 0x4c(r3)
/* 800E0A54 000DD854  80 63 00 00 */	lwz r3, 0(r3)
lbl_800E0A58:
/* 800E0A58 000DD858  28 03 00 00 */	cmplwi r3, 0
/* 800E0A5C 000DD85C  40 82 FF EC */	bne lbl_800E0A48
lbl_800E0A60:
/* 800E0A60 000DD860  42 00 FE 08 */	bdnz lbl_800E0868
/* 800E0A64 000DD864  4E 80 00 20 */	blr 

.global zLOD_Get__FP4xEnt
zLOD_Get__FP4xEnt:
/* 800E0A68 000DD868  80 A3 00 28 */	lwz r5, 0x28(r3)
/* 800E0A6C 000DD86C  28 05 00 00 */	cmplwi r5, 0
/* 800E0A70 000DD870  40 82 00 0C */	bne lbl_800E0A7C
/* 800E0A74 000DD874  38 60 00 00 */	li r3, 0
/* 800E0A78 000DD878  4E 80 00 20 */	blr 
lbl_800E0A7C:
/* 800E0A7C 000DD87C  80 0D CA E8 */	lwz r0, sLODTableCount-_SDA_BASE_(r13)
/* 800E0A80 000DD880  38 60 00 00 */	li r3, 0
/* 800E0A84 000DD884  80 CD CA EC */	lwz r6, sLODTableList-_SDA_BASE_(r13)
/* 800E0A88 000DD888  7C 09 03 A6 */	mtctr r0
/* 800E0A8C 000DD88C  28 00 00 00 */	cmplwi r0, 0
/* 800E0A90 000DD890  40 81 00 34 */	ble lbl_800E0AC4
lbl_800E0A94:
/* 800E0A94 000DD894  7C 86 18 2E */	lwzx r4, r6, r3
/* 800E0A98 000DD898  28 04 00 00 */	cmplwi r4, 0
/* 800E0A9C 000DD89C  41 82 00 20 */	beq lbl_800E0ABC
/* 800E0AA0 000DD8A0  80 84 00 00 */	lwz r4, 0(r4)
/* 800E0AA4 000DD8A4  80 05 00 10 */	lwz r0, 0x10(r5)
/* 800E0AA8 000DD8A8  80 84 00 04 */	lwz r4, 4(r4)
/* 800E0AAC 000DD8AC  7C 04 00 40 */	cmplw r4, r0
/* 800E0AB0 000DD8B0  40 82 00 0C */	bne lbl_800E0ABC
/* 800E0AB4 000DD8B4  7C 66 1A 14 */	add r3, r6, r3
/* 800E0AB8 000DD8B8  4E 80 00 20 */	blr 
lbl_800E0ABC:
/* 800E0ABC 000DD8BC  38 63 00 24 */	addi r3, r3, 0x24
/* 800E0AC0 000DD8C0  42 00 FF D4 */	bdnz lbl_800E0A94
lbl_800E0AC4:
/* 800E0AC4 000DD8C4  38 60 00 00 */	li r3, 0
/* 800E0AC8 000DD8C8  4E 80 00 20 */	blr 

.endif

