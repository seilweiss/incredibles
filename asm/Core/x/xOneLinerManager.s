.include "macros.inc"

.section .sbss2, "", @nobits

.global _esc__2_1064_4
_esc__2_1064_4:
	.skip 0x4
.global lbl_803D8754
lbl_803D8754:
	.skip 0x4
.global lbl_803D8758
lbl_803D8758:
	.skip 0x4
.global lbl_803D875C
lbl_803D875C:
	.skip 0x4

.section .sdata2

.global _esc__2_993
_esc__2_993:
	.incbin "baserom.dol", 0x32F1F8, 0x8
.global _esc__2_1043_0
_esc__2_1043_0:
	.incbin "baserom.dol", 0x32F200, 0x8
.global _esc__2_1069_0
_esc__2_1069_0:
	.incbin "baserom.dol", 0x32F208, 0x4
.global _esc__2_1108
_esc__2_1108:
	.incbin "baserom.dol", 0x32F20C, 0x4
.global _esc__2_1109
_esc__2_1109:
	.incbin "baserom.dol", 0x32F210, 0x8

.if 0

.section .text, "ax"

.global compare__FPCvPCv
compare__FPCvPCv:
/* 8004E520 0004B320  A8 63 00 30 */	lha r3, 0x30(r3)
/* 8004E524 0004B324  A8 04 00 30 */	lha r0, 0x30(r4)
/* 8004E528 0004B328  7C 03 00 00 */	cmpw r3, r0
/* 8004E52C 0004B32C  40 80 00 0C */	bge lbl_8004E538
/* 8004E530 0004B330  38 60 FF FF */	li r3, -1
/* 8004E534 0004B334  4E 80 00 20 */	blr 
lbl_8004E538:
/* 8004E538 0004B338  7C 63 00 50 */	subf r3, r3, r0
/* 8004E53C 0004B33C  30 03 FF FF */	addic r0, r3, -1
/* 8004E540 0004B340  7C 60 19 10 */	subfe r3, r0, r3
/* 8004E544 0004B344  4E 80 00 20 */	blr 

.global Init__16xOneLinerManagerFUs
Init__16xOneLinerManagerFUs:
/* 8004E548 0004B348  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8004E54C 0004B34C  7C 08 02 A6 */	mflr r0
/* 8004E550 0004B350  90 01 00 34 */	stw r0, 0x34(r1)
/* 8004E554 0004B354  BF 01 00 10 */	stmw r24, 0x10(r1)
/* 8004E558 0004B358  7C 7F 1B 78 */	mr r31, r3
/* 8004E55C 0004B35C  B0 83 00 1C */	sth r4, 0x1c(r3)
/* 8004E560 0004B360  48 03 3E 05 */	bl iTimeGetGame__Fv
/* 8004E564 0004B364  D0 3F 00 10 */	stfs f1, 0x10(r31)
/* 8004E568 0004B368  38 80 FF FF */	li r4, -1
/* 8004E56C 0004B36C  3C 60 4F 4E */	lis r3, 0x4F4E454C@ha
/* 8004E570 0004B370  C0 02 8B 18 */	lfs f0, _esc__2_993@sda21(r2)
/* 8004E574 0004B374  90 9F 00 04 */	stw r4, 4(r31)
/* 8004E578 0004B378  38 00 00 00 */	li r0, 0
/* 8004E57C 0004B37C  38 63 45 4C */	addi r3, r3, 0x4F4E454C@l
/* 8004E580 0004B380  90 9F 00 08 */	stw r4, 8(r31)
/* 8004E584 0004B384  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 8004E588 0004B388  B0 1F 00 22 */	sth r0, 0x22(r31)
/* 8004E58C 0004B38C  48 01 DD C1 */	bl xSTAssetCountByType__FUi
/* 8004E590 0004B390  7C 7B 1B 78 */	mr r27, r3
/* 8004E594 0004B394  3B A0 00 00 */	li r29, 0
/* 8004E598 0004B398  3F 80 4F 4E */	lis r28, 0x4f4e
/* 8004E59C 0004B39C  48 00 00 28 */	b lbl_8004E5C4
lbl_8004E5A0:
/* 8004E5A0 0004B3A0  7F A4 EB 78 */	mr r4, r29
/* 8004E5A4 0004B3A4  38 7C 45 4C */	addi r3, r28, 0x454c
/* 8004E5A8 0004B3A8  38 A0 00 00 */	li r5, 0
/* 8004E5AC 0004B3AC  48 01 DE 11 */	bl xSTFindAssetByType__FUiiPUi
/* 8004E5B0 0004B3B0  A0 9F 00 1E */	lhz r4, 0x1e(r31)
/* 8004E5B4 0004B3B4  3B BD 00 01 */	addi r29, r29, 1
/* 8004E5B8 0004B3B8  80 03 00 00 */	lwz r0, 0(r3)
/* 8004E5BC 0004B3BC  7C 04 02 14 */	add r0, r4, r0
/* 8004E5C0 0004B3C0  B0 1F 00 1E */	sth r0, 0x1e(r31)
lbl_8004E5C4:
/* 8004E5C4 0004B3C4  7C 1D D8 00 */	cmpw r29, r27
/* 8004E5C8 0004B3C8  41 80 FF D8 */	blt lbl_8004E5A0
/* 8004E5CC 0004B3CC  A0 1F 00 1E */	lhz r0, 0x1e(r31)
/* 8004E5D0 0004B3D0  38 A0 00 00 */	li r5, 0
/* 8004E5D4 0004B3D4  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 8004E5D8 0004B3D8  1C 80 00 44 */	mulli r4, r0, 0x44
/* 8004E5DC 0004B3DC  4B FF B5 85 */	bl xMemAlloc__FUiUii
/* 8004E5E0 0004B3E0  90 7F 00 00 */	stw r3, 0(r31)
/* 8004E5E4 0004B3E4  38 00 00 00 */	li r0, 0
/* 8004E5E8 0004B3E8  3B 40 00 00 */	li r26, 0
/* 8004E5EC 0004B3EC  3F 80 4F 4E */	lis r28, 0x4f4e
/* 8004E5F0 0004B3F0  B0 1F 00 1E */	sth r0, 0x1e(r31)
/* 8004E5F4 0004B3F4  48 00 00 74 */	b lbl_8004E668
lbl_8004E5F8:
/* 8004E5F8 0004B3F8  7F 44 D3 78 */	mr r4, r26
/* 8004E5FC 0004B3FC  38 7C 45 4C */	addi r3, r28, 0x454c
/* 8004E600 0004B400  38 A0 00 00 */	li r5, 0
/* 8004E604 0004B404  48 01 DD B9 */	bl xSTFindAssetByType__FUiiPUi
/* 8004E608 0004B408  A0 BF 00 1E */	lhz r5, 0x1e(r31)
/* 8004E60C 0004B40C  7C 7D 1B 78 */	mr r29, r3
/* 8004E610 0004B410  80 03 00 00 */	lwz r0, 0(r3)
/* 8004E614 0004B414  38 9D 00 04 */	addi r4, r29, 4
/* 8004E618 0004B418  1C 65 00 44 */	mulli r3, r5, 0x44
/* 8004E61C 0004B41C  80 BF 00 00 */	lwz r5, 0(r31)
/* 8004E620 0004B420  7F 25 1A 14 */	add r25, r5, r3
/* 8004E624 0004B424  1C A0 00 44 */	mulli r5, r0, 0x44
/* 8004E628 0004B428  7F 23 CB 78 */	mr r3, r25
/* 8004E62C 0004B42C  4B FB 4B BD */	bl memcpy
/* 8004E630 0004B430  3B 00 00 00 */	li r24, 0
/* 8004E634 0004B434  3B C0 00 00 */	li r30, 0
/* 8004E638 0004B438  48 00 00 14 */	b lbl_8004E64C
lbl_8004E63C:
/* 8004E63C 0004B43C  7C 79 F2 14 */	add r3, r25, r30
/* 8004E640 0004B440  48 00 06 D5 */	bl Init__9xOneLinerFv
/* 8004E644 0004B444  3B 18 00 01 */	addi r24, r24, 1
/* 8004E648 0004B448  3B DE 00 44 */	addi r30, r30, 0x44
lbl_8004E64C:
/* 8004E64C 0004B44C  80 7D 00 00 */	lwz r3, 0(r29)
/* 8004E650 0004B450  7C 18 18 40 */	cmplw r24, r3
/* 8004E654 0004B454  41 80 FF E8 */	blt lbl_8004E63C
/* 8004E658 0004B458  A0 1F 00 1E */	lhz r0, 0x1e(r31)
/* 8004E65C 0004B45C  3B 5A 00 01 */	addi r26, r26, 1
/* 8004E660 0004B460  7C 00 1A 14 */	add r0, r0, r3
/* 8004E664 0004B464  B0 1F 00 1E */	sth r0, 0x1e(r31)
lbl_8004E668:
/* 8004E668 0004B468  7C 1A D8 00 */	cmpw r26, r27
/* 8004E66C 0004B46C  41 80 FF 8C */	blt lbl_8004E5F8
/* 8004E670 0004B470  3B 00 00 00 */	li r24, 0
/* 8004E674 0004B474  3B C0 00 00 */	li r30, 0
/* 8004E678 0004B478  48 00 00 44 */	b lbl_8004E6BC
lbl_8004E67C:
/* 8004E67C 0004B47C  80 7F 00 00 */	lwz r3, 0(r31)
/* 8004E680 0004B480  38 1E 00 2C */	addi r0, r30, 0x2c
/* 8004E684 0004B484  7F E3 01 2E */	stwx r31, r3, r0
/* 8004E688 0004B488  80 7F 00 00 */	lwz r3, 0(r31)
/* 8004E68C 0004B48C  7C 63 F0 2E */	lwzx r3, r3, r30
/* 8004E690 0004B490  48 01 83 79 */	bl xSndMgrGetSoundGroup__FUi
/* 8004E694 0004B494  80 9F 00 00 */	lwz r4, 0(r31)
/* 8004E698 0004B498  38 1E 00 28 */	addi r0, r30, 0x28
/* 8004E69C 0004B49C  3B 18 00 01 */	addi r24, r24, 1
/* 8004E6A0 0004B4A0  7C 64 01 2E */	stwx r3, r4, r0
/* 8004E6A4 0004B4A4  80 1F 00 00 */	lwz r0, 0(r31)
/* 8004E6A8 0004B4A8  7C 60 F2 14 */	add r3, r0, r30
/* 8004E6AC 0004B4AC  3B DE 00 44 */	addi r30, r30, 0x44
/* 8004E6B0 0004B4B0  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 8004E6B4 0004B4B4  FC 00 00 50 */	fneg f0, f0
/* 8004E6B8 0004B4B8  D0 03 00 0C */	stfs f0, 0xc(r3)
lbl_8004E6BC:
/* 8004E6BC 0004B4BC  A0 9F 00 1E */	lhz r4, 0x1e(r31)
/* 8004E6C0 0004B4C0  7C 18 20 40 */	cmplw r24, r4
/* 8004E6C4 0004B4C4  41 80 FF B8 */	blt lbl_8004E67C
/* 8004E6C8 0004B4C8  3C A0 80 05 */	lis r5, compare__FPCvPCv@ha
/* 8004E6CC 0004B4CC  80 7F 00 00 */	lwz r3, 0(r31)
/* 8004E6D0 0004B4D0  38 C5 E5 20 */	addi r6, r5, compare__FPCvPCv@l
/* 8004E6D4 0004B4D4  38 A0 00 44 */	li r5, 0x44
/* 8004E6D8 0004B4D8  48 26 C7 91 */	bl qsort
/* 8004E6DC 0004B4DC  BB 01 00 10 */	lmw r24, 0x10(r1)
/* 8004E6E0 0004B4E0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8004E6E4 0004B4E4  7C 08 03 A6 */	mtlr r0
/* 8004E6E8 0004B4E8  38 21 00 30 */	addi r1, r1, 0x30
/* 8004E6EC 0004B4EC  4E 80 00 20 */	blr 

.global Inform__16xOneLinerManagerFiPvf
Inform__16xOneLinerManagerFiPvf:
/* 8004E6F0 0004B4F0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8004E6F4 0004B4F4  7C 08 02 A6 */	mflr r0
/* 8004E6F8 0004B4F8  90 01 00 54 */	stw r0, 0x54(r1)
/* 8004E6FC 0004B4FC  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8004E700 0004B500  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 8004E704 0004B504  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 8004E708 0004B508  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 8004E70C 0004B50C  DB A1 00 20 */	stfd f29, 0x20(r1)
/* 8004E710 0004B510  F3 A1 00 28 */	psq_st f29, 40(r1), 0, qr0
/* 8004E714 0004B514  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 8004E718 0004B518  7C 7D 1B 78 */	mr r29, r3
/* 8004E71C 0004B51C  7C 9E 23 78 */	mr r30, r4
/* 8004E720 0004B520  A0 03 00 1C */	lhz r0, 0x1c(r3)
/* 8004E724 0004B524  FF A0 08 90 */	fmr f29, f1
/* 8004E728 0004B528  7C BF 2B 78 */	mr r31, r5
/* 8004E72C 0004B52C  7C 1E 00 00 */	cmpw r30, r0
/* 8004E730 0004B530  40 80 01 10 */	bge lbl_8004E840
/* 8004E734 0004B534  A0 1D 00 1E */	lhz r0, 0x1e(r29)
/* 8004E738 0004B538  28 00 00 00 */	cmplwi r0, 0
/* 8004E73C 0004B53C  41 82 01 04 */	beq lbl_8004E840
/* 8004E740 0004B540  48 00 01 81 */	bl SystemIsDisabled__16xOneLinerManagerFv
/* 8004E744 0004B544  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8004E748 0004B548  40 82 00 F8 */	bne lbl_8004E840
/* 8004E74C 0004B54C  A0 DD 00 1E */	lhz r6, 0x1e(r29)
/* 8004E750 0004B550  38 A0 00 00 */	li r5, 0
/* 8004E754 0004B554  48 00 00 E4 */	b lbl_8004E838
lbl_8004E758:
/* 8004E758 0004B558  7C 06 2A 14 */	add r0, r6, r5
/* 8004E75C 0004B55C  80 9D 00 00 */	lwz r4, 0(r29)
/* 8004E760 0004B560  7C 00 0E 70 */	srawi r0, r0, 1
/* 8004E764 0004B564  7C E0 01 94 */	addze r7, r0
/* 8004E768 0004B568  1C 67 00 44 */	mulli r3, r7, 0x44
/* 8004E76C 0004B56C  38 03 00 30 */	addi r0, r3, 0x30
/* 8004E770 0004B570  7C 04 02 AE */	lhax r0, r4, r0
/* 8004E774 0004B574  7C 1E 00 00 */	cmpw r30, r0
/* 8004E778 0004B578  40 82 00 B0 */	bne lbl_8004E828
/* 8004E77C 0004B57C  2C 07 00 00 */	cmpwi r7, 0
/* 8004E780 0004B580  40 81 00 20 */	ble lbl_8004E7A0
/* 8004E784 0004B584  48 00 00 0C */	b lbl_8004E790
lbl_8004E788:
/* 8004E788 0004B588  38 E7 FF FF */	addi r7, r7, -1
/* 8004E78C 0004B58C  38 63 FF BC */	addi r3, r3, -68
lbl_8004E790:
/* 8004E790 0004B590  38 03 FF EC */	addi r0, r3, -20
/* 8004E794 0004B594  7C 04 02 AE */	lhax r0, r4, r0
/* 8004E798 0004B598  7C 1E 00 00 */	cmpw r30, r0
/* 8004E79C 0004B59C  41 82 FF EC */	beq lbl_8004E788
lbl_8004E7A0:
/* 8004E7A0 0004B5A0  1F 87 00 44 */	mulli r28, r7, 0x44
/* 8004E7A4 0004B5A4  C3 E2 8B 18 */	lfs f31, _esc__2_993@sda21(r2)
/* 8004E7A8 0004B5A8  7C FB 3B 78 */	mr r27, r7
/* 8004E7AC 0004B5AC  48 00 00 64 */	b lbl_8004E810
lbl_8004E7B0:
/* 8004E7B0 0004B5B0  FF C0 E8 90 */	fmr f30, f29
/* 8004E7B4 0004B5B4  FC 1D F8 40 */	fcmpo cr0, f29, f31
/* 8004E7B8 0004B5B8  40 80 00 08 */	bge lbl_8004E7C0
/* 8004E7BC 0004B5BC  C3 C3 00 1C */	lfs f30, 0x1c(r3)
lbl_8004E7C0:
/* 8004E7C0 0004B5C0  FC 20 F0 90 */	fmr f1, f30
/* 8004E7C4 0004B5C4  7F E4 FB 78 */	mr r4, r31
/* 8004E7C8 0004B5C8  48 00 00 A5 */	bl Inform__9xOneLinerFfPv
/* 8004E7CC 0004B5CC  FC 1E F8 40 */	fcmpo cr0, f30, f31
/* 8004E7D0 0004B5D0  4C 40 13 82 */	cror 2, 0, 2
/* 8004E7D4 0004B5D4  40 82 00 34 */	bne lbl_8004E808
/* 8004E7D8 0004B5D8  48 03 3B 8D */	bl iTimeGetGame__Fv
/* 8004E7DC 0004B5DC  80 1D 00 00 */	lwz r0, 0(r29)
/* 8004E7E0 0004B5E0  FF C0 08 90 */	fmr f30, f1
/* 8004E7E4 0004B5E4  C0 42 8B 18 */	lfs f2, _esc__2_993@sda21(r2)
/* 8004E7E8 0004B5E8  7C 60 E2 14 */	add r3, r0, r28
/* 8004E7EC 0004B5EC  48 00 07 F5 */	bl UpdatePlaySound__9xOneLinerFff
/* 8004E7F0 0004B5F0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8004E7F4 0004B5F4  41 82 00 14 */	beq lbl_8004E808
/* 8004E7F8 0004B5F8  FC 20 F0 90 */	fmr f1, f30
/* 8004E7FC 0004B5FC  7F A3 EB 78 */	mr r3, r29
/* 8004E800 0004B600  7F 64 DB 78 */	mr r4, r27
/* 8004E804 0004B604  48 00 01 45 */	bl PlaySound__16xOneLinerManagerFif
lbl_8004E808:
/* 8004E808 0004B608  3B 7B 00 01 */	addi r27, r27, 1
/* 8004E80C 0004B60C  3B 9C 00 44 */	addi r28, r28, 0x44
lbl_8004E810:
/* 8004E810 0004B610  80 1D 00 00 */	lwz r0, 0(r29)
/* 8004E814 0004B614  7C 60 E2 14 */	add r3, r0, r28
/* 8004E818 0004B618  A8 03 00 30 */	lha r0, 0x30(r3)
/* 8004E81C 0004B61C  7C 1E 00 00 */	cmpw r30, r0
/* 8004E820 0004B620  41 82 FF 90 */	beq lbl_8004E7B0
/* 8004E824 0004B624  48 00 00 1C */	b lbl_8004E840
lbl_8004E828:
/* 8004E828 0004B628  40 81 00 0C */	ble lbl_8004E834
/* 8004E82C 0004B62C  38 A7 00 01 */	addi r5, r7, 1
/* 8004E830 0004B630  48 00 00 08 */	b lbl_8004E838
lbl_8004E834:
/* 8004E834 0004B634  7C E6 3B 78 */	mr r6, r7
lbl_8004E838:
/* 8004E838 0004B638  7C 06 28 00 */	cmpw r6, r5
/* 8004E83C 0004B63C  41 81 FF 1C */	bgt lbl_8004E758
lbl_8004E840:
/* 8004E840 0004B640  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 8004E844 0004B644  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8004E848 0004B648  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 8004E84C 0004B64C  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 8004E850 0004B650  E3 A1 00 28 */	psq_l f29, 40(r1), 0, qr0
/* 8004E854 0004B654  CB A1 00 20 */	lfd f29, 0x20(r1)
/* 8004E858 0004B658  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 8004E85C 0004B65C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8004E860 0004B660  7C 08 03 A6 */	mtlr r0
/* 8004E864 0004B664  38 21 00 50 */	addi r1, r1, 0x50
/* 8004E868 0004B668  4E 80 00 20 */	blr 

.global Inform__9xOneLinerFfPv
Inform__9xOneLinerFfPv:
/* 8004E86C 0004B66C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8004E870 0004B670  7C 08 02 A6 */	mflr r0
/* 8004E874 0004B674  7C 85 23 78 */	mr r5, r4
/* 8004E878 0004B678  90 01 00 24 */	stw r0, 0x24(r1)
/* 8004E87C 0004B67C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8004E880 0004B680  FF E0 08 90 */	fmr f31, f1
/* 8004E884 0004B684  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8004E888 0004B688  7C 7F 1B 78 */	mr r31, r3
/* 8004E88C 0004B68C  38 9F 00 3C */	addi r4, r31, 0x3c
/* 8004E890 0004B690  80 63 00 34 */	lwz r3, 0x34(r3)
/* 8004E894 0004B694  81 83 00 00 */	lwz r12, 0(r3)
/* 8004E898 0004B698  81 8C 00 08 */	lwz r12, 8(r12)
/* 8004E89C 0004B69C  7D 89 03 A6 */	mtctr r12
/* 8004E8A0 0004B6A0  4E 80 04 21 */	bctrl 
/* 8004E8A4 0004B6A4  D3 FF 00 20 */	stfs f31, 0x20(r31)
/* 8004E8A8 0004B6A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8004E8AC 0004B6AC  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8004E8B0 0004B6B0  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8004E8B4 0004B6B4  7C 08 03 A6 */	mtlr r0
/* 8004E8B8 0004B6B8  38 21 00 20 */	addi r1, r1, 0x20
/* 8004E8BC 0004B6BC  4E 80 00 20 */	blr 

.global SystemIsDisabled__16xOneLinerManagerFv
SystemIsDisabled__16xOneLinerManagerFv:
/* 8004E8C0 0004B6C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004E8C4 0004B6C4  7C 08 02 A6 */	mflr r0
/* 8004E8C8 0004B6C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004E8CC 0004B6CC  48 00 00 69 */	bl xSndMgrIsDialogPlaying__Fv
/* 8004E8D0 0004B6D0  3C 80 80 38 */	lis r4, globals@ha
/* 8004E8D4 0004B6D4  3C 00 43 30 */	lis r0, 0x4330
/* 8004E8D8 0004B6D8  38 84 2A 38 */	addi r4, r4, globals@l
/* 8004E8DC 0004B6DC  90 01 00 08 */	stw r0, 8(r1)
/* 8004E8E0 0004B6E0  80 04 05 B8 */	lwz r0, 0x5b8(r4)
/* 8004E8E4 0004B6E4  C8 22 8B 20 */	lfd f1, _esc__2_1043_0@sda21(r2)
/* 8004E8E8 0004B6E8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8004E8EC 0004B6EC  C0 42 8B 18 */	lfs f2, _esc__2_993@sda21(r2)
/* 8004E8F0 0004B6F0  C8 01 00 08 */	lfd f0, 8(r1)
/* 8004E8F4 0004B6F4  EC 00 08 28 */	fsubs f0, f0, f1
/* 8004E8F8 0004B6F8  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 8004E8FC 0004B6FC  7C 80 00 26 */	mfcr r4
/* 8004E900 0004B700  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8004E904 0004B704  54 84 1F FE */	rlwinm r4, r4, 3, 0x1f, 0x1f
/* 8004E908 0004B708  68 80 00 01 */	xori r0, r4, 1
/* 8004E90C 0004B70C  40 82 00 0C */	bne lbl_8004E918
/* 8004E910 0004B710  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8004E914 0004B714  41 82 00 0C */	beq lbl_8004E920
lbl_8004E918:
/* 8004E918 0004B718  38 60 00 01 */	li r3, 1
/* 8004E91C 0004B71C  48 00 00 08 */	b lbl_8004E924
lbl_8004E920:
/* 8004E920 0004B720  38 60 00 00 */	li r3, 0
lbl_8004E924:
/* 8004E924 0004B724  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004E928 0004B728  7C 08 03 A6 */	mtlr r0
/* 8004E92C 0004B72C  38 21 00 10 */	addi r1, r1, 0x10
/* 8004E930 0004B730  4E 80 00 20 */	blr 

.global xSndMgrIsDialogPlaying__Fv
xSndMgrIsDialogPlaying__Fv:
/* 8004E934 0004B734  3C 60 80 35 */	lis r3, gSnd@ha
/* 8004E938 0004B738  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 8004E93C 0004B73C  80 03 33 74 */	lwz r0, 0x3374(r3)
/* 8004E940 0004B740  54 03 FF FE */	rlwinm r3, r0, 0x1f, 0x1f, 0x1f
/* 8004E944 0004B744  4E 80 00 20 */	blr 

.global PlaySound__16xOneLinerManagerFif
PlaySound__16xOneLinerManagerFif:
/* 8004E948 0004B748  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8004E94C 0004B74C  7C 08 02 A6 */	mflr r0
/* 8004E950 0004B750  90 01 00 34 */	stw r0, 0x34(r1)
/* 8004E954 0004B754  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8004E958 0004B758  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8004E95C 0004B75C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8004E960 0004B760  7C 7D 1B 78 */	mr r29, r3
/* 8004E964 0004B764  C0 02 8B 18 */	lfs f0, _esc__2_993@sda21(r2)
/* 8004E968 0004B768  C0 43 00 18 */	lfs f2, 0x18(r3)
/* 8004E96C 0004B76C  FF E0 08 90 */	fmr f31, f1
/* 8004E970 0004B770  7C 9E 23 78 */	mr r30, r4
/* 8004E974 0004B774  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8004E978 0004B778  4C 40 13 82 */	cror 2, 0, 2
/* 8004E97C 0004B77C  40 82 00 8C */	bne lbl_8004EA08
/* 8004E980 0004B780  80 7D 00 08 */	lwz r3, 8(r29)
/* 8004E984 0004B784  2C 03 FF FF */	cmpwi r3, -1
/* 8004E988 0004B788  41 82 00 10 */	beq lbl_8004E998
/* 8004E98C 0004B78C  48 01 80 D9 */	bl xSndMgrIsPlaying__F15iSndGroupHandle
/* 8004E990 0004B790  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8004E994 0004B794  40 82 00 74 */	bne lbl_8004EA08
lbl_8004E998:
/* 8004E998 0004B798  C0 3D 00 14 */	lfs f1, 0x14(r29)
/* 8004E99C 0004B79C  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 8004E9A0 0004B7A0  EC 3F 08 28 */	fsubs f1, f31, f1
/* 8004E9A4 0004B7A4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8004E9A8 0004B7A8  4C 41 13 82 */	cror 2, 1, 2
/* 8004E9AC 0004B7AC  40 82 00 5C */	bne lbl_8004EA08
/* 8004E9B0 0004B7B0  80 1D 00 04 */	lwz r0, 4(r29)
/* 8004E9B4 0004B7B4  2C 00 FF FF */	cmpwi r0, -1
/* 8004E9B8 0004B7B8  41 82 00 4C */	beq lbl_8004EA04
/* 8004E9BC 0004B7BC  1C 00 00 44 */	mulli r0, r0, 0x44
/* 8004E9C0 0004B7C0  80 7D 00 00 */	lwz r3, 0(r29)
/* 8004E9C4 0004B7C4  38 80 00 00 */	li r4, 0
/* 8004E9C8 0004B7C8  38 A0 00 00 */	li r5, 0
/* 8004E9CC 0004B7CC  7C 63 02 14 */	add r3, r3, r0
/* 8004E9D0 0004B7D0  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8004E9D4 0004B7D4  48 01 80 E9 */	bl xSndMgrGetPriority__F15iSndGroupHandlebb
/* 8004E9D8 0004B7D8  1C 1E 00 44 */	mulli r0, r30, 0x44
/* 8004E9DC 0004B7DC  80 BD 00 00 */	lwz r5, 0(r29)
/* 8004E9E0 0004B7E0  54 7F 06 3E */	clrlwi r31, r3, 0x18
/* 8004E9E4 0004B7E4  38 80 00 00 */	li r4, 0
/* 8004E9E8 0004B7E8  7C 65 02 14 */	add r3, r5, r0
/* 8004E9EC 0004B7EC  38 A0 00 00 */	li r5, 0
/* 8004E9F0 0004B7F0  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8004E9F4 0004B7F4  48 01 80 C9 */	bl xSndMgrGetPriority__F15iSndGroupHandlebb
/* 8004E9F8 0004B7F8  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8004E9FC 0004B7FC  7C 00 F8 40 */	cmplw r0, r31
/* 8004EA00 0004B800  40 81 00 08 */	ble lbl_8004EA08
lbl_8004EA04:
/* 8004EA04 0004B804  93 DD 00 04 */	stw r30, 4(r29)
lbl_8004EA08:
/* 8004EA08 0004B808  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8004EA0C 0004B80C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8004EA10 0004B810  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8004EA14 0004B814  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8004EA18 0004B818  7C 08 03 A6 */	mtlr r0
/* 8004EA1C 0004B81C  38 21 00 30 */	addi r1, r1, 0x30
/* 8004EA20 0004B820  4E 80 00 20 */	blr 

.global play__16xOneLinerManagerFv
play__16xOneLinerManagerFv:
/* 8004EA24 0004B824  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004EA28 0004B828  7C 08 02 A6 */	mflr r0
/* 8004EA2C 0004B82C  38 80 00 00 */	li r4, 0
/* 8004EA30 0004B830  38 A0 00 00 */	li r5, 0
/* 8004EA34 0004B834  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004EA38 0004B838  38 C0 00 00 */	li r6, 0
/* 8004EA3C 0004B83C  38 E0 00 00 */	li r7, 0
/* 8004EA40 0004B840  39 00 00 00 */	li r8, 0
/* 8004EA44 0004B844  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004EA48 0004B848  7C 7F 1B 78 */	mr r31, r3
/* 8004EA4C 0004B84C  39 20 00 00 */	li r9, 0
/* 8004EA50 0004B850  80 63 00 08 */	lwz r3, 8(r3)
/* 8004EA54 0004B854  48 01 82 39 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 8004EA58 0004B858  38 00 FF FF */	li r0, -1
/* 8004EA5C 0004B85C  90 1F 00 04 */	stw r0, 4(r31)
/* 8004EA60 0004B860  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004EA64 0004B864  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004EA68 0004B868  7C 08 03 A6 */	mtlr r0
/* 8004EA6C 0004B86C  38 21 00 10 */	addi r1, r1, 0x10
/* 8004EA70 0004B870  4E 80 00 20 */	blr 

.global playAsMusic__16xOneLinerManagerFv
playAsMusic__16xOneLinerManagerFv:
/* 8004EA74 0004B874  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8004EA78 0004B878  7C 08 02 A6 */	mflr r0
/* 8004EA7C 0004B87C  C0 02 8B 28 */	lfs f0, _esc__2_1069_0@sda21(r2)
/* 8004EA80 0004B880  90 01 00 24 */	stw r0, 0x24(r1)
/* 8004EA84 0004B884  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8004EA88 0004B888  7C 7F 1B 78 */	mr r31, r3
/* 8004EA8C 0004B88C  80 03 00 04 */	lwz r0, 4(r3)
/* 8004EA90 0004B890  80 E3 00 00 */	lwz r7, 0(r3)
/* 8004EA94 0004B894  1C C0 00 44 */	mulli r6, r0, 0x44
/* 8004EA98 0004B898  80 A2 EA 30 */	lwz r5, _esc__2_1064_4@sda21(r2)
/* 8004EA9C 0004B89C  80 82 EA 34 */	lwz r4, lbl_803D8754@sda21(r2)
/* 8004EAA0 0004B8A0  80 62 EA 38 */	lwz r3, lbl_803D8758@sda21(r2)
/* 8004EAA4 0004B8A4  7C C7 32 14 */	add r6, r7, r6
/* 8004EAA8 0004B8A8  80 02 EA 3C */	lwz r0, lbl_803D875C@sda21(r2)
/* 8004EAAC 0004B8AC  C0 26 00 04 */	lfs f1, 4(r6)
/* 8004EAB0 0004B8B0  C0 46 00 08 */	lfs f2, 8(r6)
/* 8004EAB4 0004B8B4  90 A1 00 08 */	stw r5, 8(r1)
/* 8004EAB8 0004B8B8  90 81 00 0C */	stw r4, 0xc(r1)
/* 8004EABC 0004B8BC  90 61 00 10 */	stw r3, 0x10(r1)
/* 8004EAC0 0004B8C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004EAC4 0004B8C4  D0 21 00 08 */	stfs f1, 8(r1)
/* 8004EAC8 0004B8C8  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8004EACC 0004B8CC  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 8004EAD0 0004B8D0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8004EAD4 0004B8D4  80 66 00 28 */	lwz r3, 0x28(r6)
/* 8004EAD8 0004B8D8  48 01 7E A1 */	bl xSndMgrGetSoundCount__F15iSndGroupHandle
/* 8004EADC 0004B8DC  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8004EAE0 0004B8E0  4B FE CF 39 */	bl xrand_RandomChoice__FUi
/* 8004EAE4 0004B8E4  80 1F 00 04 */	lwz r0, 4(r31)
/* 8004EAE8 0004B8E8  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 8004EAEC 0004B8EC  80 7F 00 00 */	lwz r3, 0(r31)
/* 8004EAF0 0004B8F0  1C 00 00 44 */	mulli r0, r0, 0x44
/* 8004EAF4 0004B8F4  7C 63 02 14 */	add r3, r3, r0
/* 8004EAF8 0004B8F8  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8004EAFC 0004B8FC  48 01 7E B1 */	bl xSndMgrGetSoundId__F15iSndGroupHandleUi
/* 8004EB00 0004B900  7C 60 1B 78 */	mr r0, r3
/* 8004EB04 0004B904  38 61 00 08 */	addi r3, r1, 8
/* 8004EB08 0004B908  7C 04 03 78 */	mr r4, r0
/* 8004EB0C 0004B90C  48 0A F2 31 */	bl zMusicTempSongEvent__FPCfUi
/* 8004EB10 0004B910  38 00 FF FF */	li r0, -1
/* 8004EB14 0004B914  90 1F 00 04 */	stw r0, 4(r31)
/* 8004EB18 0004B918  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8004EB1C 0004B91C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8004EB20 0004B920  7C 08 03 A6 */	mtlr r0
/* 8004EB24 0004B924  38 21 00 20 */	addi r1, r1, 0x20
/* 8004EB28 0004B928  4E 80 00 20 */	blr 

.global PlayAudio__16xOneLinerManagerFv
PlayAudio__16xOneLinerManagerFv:
/* 8004EB2C 0004B92C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8004EB30 0004B930  7C 08 02 A6 */	mflr r0
/* 8004EB34 0004B934  90 01 00 44 */	stw r0, 0x44(r1)
/* 8004EB38 0004B938  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8004EB3C 0004B93C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8004EB40 0004B940  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8004EB44 0004B944  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 8004EB48 0004B948  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8004EB4C 0004B94C  7C 7F 1B 78 */	mr r31, r3
/* 8004EB50 0004B950  48 03 38 15 */	bl iTimeGetGame__Fv
/* 8004EB54 0004B954  FF E0 08 90 */	fmr f31, f1
/* 8004EB58 0004B958  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 8004EB5C 0004B95C  C0 02 8B 2C */	lfs f0, _esc__2_1108@sda21(r2)
/* 8004EB60 0004B960  EF DF 10 28 */	fsubs f30, f31, f2
/* 8004EB64 0004B964  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 8004EB68 0004B968  4C 41 13 82 */	cror 2, 1, 2
/* 8004EB6C 0004B96C  40 82 00 6C */	bne lbl_8004EBD8
/* 8004EB70 0004B970  3B A0 00 00 */	li r29, 0
/* 8004EB74 0004B974  3B C0 00 00 */	li r30, 0
/* 8004EB78 0004B978  48 00 00 50 */	b lbl_8004EBC8
lbl_8004EB7C:
/* 8004EB7C 0004B97C  80 1F 00 00 */	lwz r0, 0(r31)
/* 8004EB80 0004B980  FC 20 F0 90 */	fmr f1, f30
/* 8004EB84 0004B984  7C 60 F2 14 */	add r3, r0, r30
/* 8004EB88 0004B988  48 00 01 5D */	bl Age__9xOneLinerFf
/* 8004EB8C 0004B98C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8004EB90 0004B990  41 82 00 30 */	beq lbl_8004EBC0
/* 8004EB94 0004B994  80 1F 00 00 */	lwz r0, 0(r31)
/* 8004EB98 0004B998  FC 20 F8 90 */	fmr f1, f31
/* 8004EB9C 0004B99C  C0 42 8B 30 */	lfs f2, _esc__2_1109@sda21(r2)
/* 8004EBA0 0004B9A0  7C 60 F2 14 */	add r3, r0, r30
/* 8004EBA4 0004B9A4  48 00 04 3D */	bl UpdatePlaySound__9xOneLinerFff
/* 8004EBA8 0004B9A8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8004EBAC 0004B9AC  41 82 00 14 */	beq lbl_8004EBC0
/* 8004EBB0 0004B9B0  FC 20 F8 90 */	fmr f1, f31
/* 8004EBB4 0004B9B4  7F E3 FB 78 */	mr r3, r31
/* 8004EBB8 0004B9B8  7F A4 EB 78 */	mr r4, r29
/* 8004EBBC 0004B9BC  4B FF FD 8D */	bl PlaySound__16xOneLinerManagerFif
lbl_8004EBC0:
/* 8004EBC0 0004B9C0  3B BD 00 01 */	addi r29, r29, 1
/* 8004EBC4 0004B9C4  3B DE 00 44 */	addi r30, r30, 0x44
lbl_8004EBC8:
/* 8004EBC8 0004B9C8  A0 1F 00 1E */	lhz r0, 0x1e(r31)
/* 8004EBCC 0004B9CC  7C 1D 00 00 */	cmpw r29, r0
/* 8004EBD0 0004B9D0  41 80 FF AC */	blt lbl_8004EB7C
/* 8004EBD4 0004B9D4  D3 FF 00 10 */	stfs f31, 0x10(r31)
lbl_8004EBD8:
/* 8004EBD8 0004B9D8  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 8004EBDC 0004B9DC  C0 22 8B 18 */	lfs f1, _esc__2_993@sda21(r2)
/* 8004EBE0 0004B9E0  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8004EBE4 0004B9E4  40 81 00 30 */	ble lbl_8004EC14
/* 8004EBE8 0004B9E8  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8004EBEC 0004B9EC  C0 03 04 7C */	lfs f0, 0x47c(r3)
/* 8004EBF0 0004B9F0  EC 02 00 28 */	fsubs f0, f2, f0
/* 8004EBF4 0004B9F4  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 8004EBF8 0004B9F8  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8004EBFC 0004B9FC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8004EC00 0004BA00  4C 40 13 82 */	cror 2, 0, 2
/* 8004EC04 0004BA04  40 82 00 BC */	bne lbl_8004ECC0
/* 8004EC08 0004BA08  7F E3 FB 78 */	mr r3, r31
/* 8004EC0C 0004BA0C  4B FF FE 19 */	bl play__16xOneLinerManagerFv
/* 8004EC10 0004BA10  48 00 00 B0 */	b lbl_8004ECC0
lbl_8004EC14:
/* 8004EC14 0004BA14  80 7F 00 08 */	lwz r3, 8(r31)
/* 8004EC18 0004BA18  48 01 7E 4D */	bl xSndMgrIsPlaying__F15iSndGroupHandle
/* 8004EC1C 0004BA1C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8004EC20 0004BA20  40 82 00 A0 */	bne lbl_8004ECC0
/* 8004EC24 0004BA24  80 1F 00 04 */	lwz r0, 4(r31)
/* 8004EC28 0004BA28  2C 00 FF FF */	cmpwi r0, -1
/* 8004EC2C 0004BA2C  41 82 00 94 */	beq lbl_8004ECC0
/* 8004EC30 0004BA30  1C 00 00 44 */	mulli r0, r0, 0x44
/* 8004EC34 0004BA34  80 7F 00 00 */	lwz r3, 0(r31)
/* 8004EC38 0004BA38  7C 63 02 14 */	add r3, r3, r0
/* 8004EC3C 0004BA3C  80 03 00 28 */	lwz r0, 0x28(r3)
/* 8004EC40 0004BA40  90 1F 00 08 */	stw r0, 8(r31)
/* 8004EC44 0004BA44  80 1F 00 04 */	lwz r0, 4(r31)
/* 8004EC48 0004BA48  80 7F 00 00 */	lwz r3, 0(r31)
/* 8004EC4C 0004BA4C  1C 00 00 44 */	mulli r0, r0, 0x44
/* 8004EC50 0004BA50  7C 83 02 14 */	add r4, r3, r0
/* 8004EC54 0004BA54  80 64 00 10 */	lwz r3, 0x10(r4)
/* 8004EC58 0004BA58  38 03 00 01 */	addi r0, r3, 1
/* 8004EC5C 0004BA5C  90 04 00 10 */	stw r0, 0x10(r4)
/* 8004EC60 0004BA60  48 03 37 05 */	bl iTimeGetGame__Fv
/* 8004EC64 0004BA64  80 1F 00 04 */	lwz r0, 4(r31)
/* 8004EC68 0004BA68  80 7F 00 00 */	lwz r3, 0(r31)
/* 8004EC6C 0004BA6C  1C 00 00 44 */	mulli r0, r0, 0x44
/* 8004EC70 0004BA70  7C 63 02 14 */	add r3, r3, r0
/* 8004EC74 0004BA74  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 8004EC78 0004BA78  80 1F 00 04 */	lwz r0, 4(r31)
/* 8004EC7C 0004BA7C  80 7F 00 00 */	lwz r3, 0(r31)
/* 8004EC80 0004BA80  1C 00 00 44 */	mulli r0, r0, 0x44
/* 8004EC84 0004BA84  7C 63 02 14 */	add r3, r3, r0
/* 8004EC88 0004BA88  A8 03 00 32 */	lha r0, 0x32(r3)
/* 8004EC8C 0004BA8C  2C 00 00 01 */	cmpwi r0, 1
/* 8004EC90 0004BA90  40 82 00 10 */	bne lbl_8004ECA0
/* 8004EC94 0004BA94  7F E3 FB 78 */	mr r3, r31
/* 8004EC98 0004BA98  4B FF FD DD */	bl playAsMusic__16xOneLinerManagerFv
/* 8004EC9C 0004BA9C  48 00 00 24 */	b lbl_8004ECC0
lbl_8004ECA0:
/* 8004ECA0 0004BAA0  C0 23 00 04 */	lfs f1, 4(r3)
/* 8004ECA4 0004BAA4  C0 02 8B 18 */	lfs f0, _esc__2_993@sda21(r2)
/* 8004ECA8 0004BAA8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8004ECAC 0004BAAC  40 81 00 0C */	ble lbl_8004ECB8
/* 8004ECB0 0004BAB0  D0 3F 00 18 */	stfs f1, 0x18(r31)
/* 8004ECB4 0004BAB4  48 00 00 0C */	b lbl_8004ECC0
lbl_8004ECB8:
/* 8004ECB8 0004BAB8  7F E3 FB 78 */	mr r3, r31
/* 8004ECBC 0004BABC  4B FF FD 69 */	bl play__16xOneLinerManagerFv
lbl_8004ECC0:
/* 8004ECC0 0004BAC0  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8004ECC4 0004BAC4  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8004ECC8 0004BAC8  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 8004ECCC 0004BACC  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8004ECD0 0004BAD0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8004ECD4 0004BAD4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8004ECD8 0004BAD8  7C 08 03 A6 */	mtlr r0
/* 8004ECDC 0004BADC  38 21 00 40 */	addi r1, r1, 0x40
/* 8004ECE0 0004BAE0  4E 80 00 20 */	blr 

.endif

