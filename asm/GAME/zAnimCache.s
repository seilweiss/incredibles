.include "macros.inc"

.section .bss

.global cachedEntry__24$$2unnamed$$2zAnimCache_cpp$$2
cachedEntry__24$$2unnamed$$2zAnimCache_cpp$$2:
	.skip 0x180
.global cache__24$$2unnamed$$2zAnimCache_cpp$$2
cache__24$$2unnamed$$2zAnimCache_cpp$$2:
	.skip 0x7800

.section .sbss

.global cachedAnimations__24$$2unnamed$$2zAnimCache_cpp$$2
cachedAnimations__24$$2unnamed$$2zAnimCache_cpp$$2:
	.skip 0x4
.global currentCacheIndex__24$$2unnamed$$2zAnimCache_cpp$$2
currentCacheIndex__24$$2unnamed$$2zAnimCache_cpp$$2:
	.skip 0x4

.section .sdata2

.global $$2888_0
$$2888_0:
	.incbin "baserom.dol", 0x32F9E8, 0x4
.global $$2889_0
$$2889_0:
	.incbin "baserom.dol", 0x32F9EC, 0x4

.section .text

.global fillInCache__24$$2unnamed$$2zAnimCache_cpp$$2FP15zAnimCacheEntryP8RpAtomicff
fillInCache__24$$2unnamed$$2zAnimCache_cpp$$2FP15zAnimCacheEntryP8RpAtomicff:
/* 80084584 00081384  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80084588 00081388  7C 2C 0B 78 */	mr r12, r1
/* 8008458C 0008138C  21 6B E8 B0 */	subfic r11, r11, -5968
/* 80084590 00081390  7C 21 59 6E */	stwux r1, r1, r11
/* 80084594 00081394  7C 08 02 A6 */	mflr r0
/* 80084598 00081398  90 0C 00 04 */	stw r0, 4(r12)
/* 8008459C 0008139C  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 800845A0 000813A0  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 800845A4 000813A4  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 800845A8 000813A8  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 800845AC 000813AC  DB AC FF D0 */	stfd f29, -0x30(r12)
/* 800845B0 000813B0  F3 AC 0F D8 */	psq_st f29, -40(r12), 0, qr0
/* 800845B4 000813B4  BF 8C FF C0 */	stmw r28, -0x40(r12)
/* 800845B8 000813B8  FF A0 10 90 */	fmr f29, f2
/* 800845BC 000813BC  C0 02 93 08 */	lfs f0, $$2888_0-_SDA2_BASE_(r2)
/* 800845C0 000813C0  FF C0 08 90 */	fmr f30, f1
/* 800845C4 000813C4  7C 7C 1B 78 */	mr r28, r3
/* 800845C8 000813C8  7C 9D 23 78 */	mr r29, r4
/* 800845CC 000813CC  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 800845D0 000813D0  40 80 00 0C */	bge lbl_800845DC
/* 800845D4 000813D4  80 7C 00 04 */	lwz r3, 4(r28)
/* 800845D8 000813D8  C3 A3 00 10 */	lfs f29, 0x10(r3)
lbl_800845DC:
/* 800845DC 000813DC  EC 3D F0 28 */	fsubs f1, f29, f30
/* 800845E0 000813E0  C0 02 93 0C */	lfs f0, $$2889_0-_SDA2_BASE_(r2)
/* 800845E4 000813E4  EC 21 00 24 */	fdivs f1, f1, f0
/* 800845E8 000813E8  4B F8 B8 31 */	bl ceilf__3stdFf
/* 800845EC 000813EC  48 17 68 09 */	bl __cvt_fp2unsigned
/* 800845F0 000813F0  80 0D C2 B4 */	lwz r0, currentCacheIndex__24$$2unnamed$$2zAnimCache_cpp$$2-_SDA_BASE_(r13)
/* 800845F4 000813F4  3B E1 00 10 */	addi r31, r1, 0x10
/* 800845F8 000813F8  C3 E2 93 0C */	lfs f31, $$2889_0-_SDA2_BASE_(r2)
/* 800845FC 000813FC  7C 00 1A 14 */	add r0, r0, r3
/* 80084600 00081400  90 0D C2 B4 */	stw r0, currentCacheIndex__24$$2unnamed$$2zAnimCache_cpp$$2-_SDA_BASE_(r13)
/* 80084604 00081404  83 DC 00 00 */	lwz r30, 0(r28)
/* 80084608 00081408  48 00 00 5C */	b lbl_80084664
lbl_8008460C:
/* 8008460C 0008140C  FC 20 F0 90 */	fmr f1, f30
/* 80084610 00081410  80 7C 00 04 */	lwz r3, 4(r28)
/* 80084614 00081414  38 C1 14 10 */	addi r6, r1, 0x1410
/* 80084618 00081418  38 E1 10 10 */	addi r7, r1, 0x1010
/* 8008461C 0008141C  38 80 00 00 */	li r4, 0
/* 80084620 00081420  38 A0 00 00 */	li r5, 0
/* 80084624 00081424  39 00 00 00 */	li r8, 0
/* 80084628 00081428  4B F8 35 95 */	bl xAnimFileEval__FP9xAnimFilefPfUiP5xVec3P5xQuatPf
/* 8008462C 0008142C  7F A3 EB 78 */	mr r3, r29
/* 80084630 00081430  38 81 10 10 */	addi r4, r1, 0x1010
/* 80084634 00081434  38 A1 14 10 */	addi r5, r1, 0x1410
/* 80084638 00081438  38 C1 00 10 */	addi r6, r1, 0x10
/* 8008463C 0008143C  4B FF 51 8D */	bl iModelAnimMatrices__FP8RpAtomicP5xQuatP5xVec3P11RwMatrixTag
/* 80084640 00081440  A0 9C 00 08 */	lhz r4, 8(r28)
/* 80084644 00081444  7F C3 F3 78 */	mr r3, r30
/* 80084648 00081448  38 04 00 01 */	addi r0, r4, 1
/* 8008464C 0008144C  54 04 30 32 */	slwi r4, r0, 6
/* 80084650 00081450  38 84 00 30 */	addi r4, r4, 0x30
/* 80084654 00081454  7C 9F 22 14 */	add r4, r31, r4
/* 80084658 00081458  4B F8 6A 51 */	bl __as__5xVec3FRC5xVec3
/* 8008465C 0008145C  EF DE F8 2A */	fadds f30, f30, f31
/* 80084660 00081460  3B DE 00 0C */	addi r30, r30, 0xc
lbl_80084664:
/* 80084664 00081464  FC 1E E8 40 */	fcmpo cr0, f30, f29
/* 80084668 00081468  4C 40 13 82 */	cror 2, 0, 2
/* 8008466C 0008146C  41 82 FF A0 */	beq lbl_8008460C
/* 80084670 00081470  81 41 00 00 */	lwz r10, 0(r1)
/* 80084674 00081474  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 80084678 00081478  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 8008467C 0008147C  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 80084680 00081480  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 80084684 00081484  E3 AA 0F D8 */	psq_l f29, -40(r10), 0, qr0
/* 80084688 00081488  CB AA FF D0 */	lfd f29, -0x30(r10)
/* 8008468C 0008148C  BB 8A FF C0 */	lmw r28, -0x40(r10)
/* 80084690 00081490  80 0A 00 04 */	lwz r0, 4(r10)
/* 80084694 00081494  7C 08 03 A6 */	mtlr r0
/* 80084698 00081498  7D 41 53 78 */	mr r1, r10
/* 8008469C 0008149C  4E 80 00 20 */	blr 

.global zAnimCacheClear__Fv
zAnimCacheClear__Fv:
/* 800846A0 000814A0  38 00 00 00 */	li r0, 0
/* 800846A4 000814A4  90 0D C2 B0 */	stw r0, cachedAnimations__24$$2unnamed$$2zAnimCache_cpp$$2-_SDA_BASE_(r13)
/* 800846A8 000814A8  90 0D C2 B4 */	stw r0, currentCacheIndex__24$$2unnamed$$2zAnimCache_cpp$$2-_SDA_BASE_(r13)
/* 800846AC 000814AC  4E 80 00 20 */	blr 

.global zAnimCacheCreateData__FP17zAttackTableStateUiP9xAnimPlay
zAnimCacheCreateData__FP17zAttackTableStateUiP9xAnimPlay:
/* 800846B0 000814B0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800846B4 000814B4  7C 08 02 A6 */	mflr r0
/* 800846B8 000814B8  90 01 00 54 */	stw r0, 0x54(r1)
/* 800846BC 000814BC  BE 41 00 18 */	stmw r18, 0x18(r1)
/* 800846C0 000814C0  7C 78 1B 78 */	mr r24, r3
/* 800846C4 000814C4  7C 99 23 78 */	mr r25, r4
/* 800846C8 000814C8  7C BA 2B 78 */	mr r26, r5
/* 800846CC 000814CC  3B A0 00 00 */	li r29, 0
/* 800846D0 000814D0  3A E0 00 00 */	li r23, 0
/* 800846D4 000814D4  48 00 01 34 */	b lbl_80084808
lbl_800846D8:
/* 800846D8 000814D8  7F F8 BA 14 */	add r31, r24, r23
/* 800846DC 000814DC  3B 80 00 00 */	li r28, 0
/* 800846E0 000814E0  3A C0 00 00 */	li r22, 0
/* 800846E4 000814E4  3A A0 00 00 */	li r21, 0
lbl_800846E8:
/* 800846E8 000814E8  3B D5 00 9C */	addi r30, r21, 0x9c
/* 800846EC 000814EC  38 00 00 00 */	li r0, 0
/* 800846F0 000814F0  7C 1F F1 2E */	stwx r0, r31, r30
/* 800846F4 000814F4  A0 1F 00 70 */	lhz r0, 0x70(r31)
/* 800846F8 000814F8  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 800846FC 000814FC  40 82 00 F0 */	bne lbl_800847EC
/* 80084700 00081500  3A 56 00 7C */	addi r18, r22, 0x7c
/* 80084704 00081504  7C 1F 92 2E */	lhzx r0, r31, r18
/* 80084708 00081508  28 00 FF FF */	cmplwi r0, 0xffff
/* 8008470C 0008150C  41 82 00 E0 */	beq lbl_800847EC
/* 80084710 00081510  80 7A 00 10 */	lwz r3, 0x10(r26)
/* 80084714 00081514  80 9F 00 00 */	lwz r4, 0(r31)
/* 80084718 00081518  4B F8 46 91 */	bl xAnimTableGetStateID__FP10xAnimTableUi
/* 8008471C 0008151C  28 03 00 00 */	cmplwi r3, 0
/* 80084720 00081520  41 82 00 CC */	beq lbl_800847EC
/* 80084724 00081524  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80084728 00081528  3C 60 80 37 */	lis r3, cachedEntry__24$$2unnamed$$2zAnimCache_cpp$$2@ha
/* 8008472C 0008152C  3A 63 DB E0 */	addi r19, r3, cachedEntry__24$$2unnamed$$2zAnimCache_cpp$$2@l
/* 80084730 00081530  3B 60 00 00 */	li r27, 0
/* 80084734 00081534  90 01 00 0C */	stw r0, 0xc(r1)
/* 80084738 00081538  3A 80 00 00 */	li r20, 0
/* 8008473C 0008153C  7C 1F 92 2E */	lhzx r0, r31, r18
/* 80084740 00081540  B0 01 00 10 */	sth r0, 0x10(r1)
/* 80084744 00081544  48 00 00 0C */	b lbl_80084750
lbl_80084748:
/* 80084748 00081548  3B 7B 00 01 */	addi r27, r27, 1
/* 8008474C 0008154C  3A 94 00 0C */	addi r20, r20, 0xc
lbl_80084750:
/* 80084750 00081550  80 0D C2 B0 */	lwz r0, cachedAnimations__24$$2unnamed$$2zAnimCache_cpp$$2-_SDA_BASE_(r13)
/* 80084754 00081554  7C 1B 00 40 */	cmplw r27, r0
/* 80084758 00081558  40 80 00 18 */	bge lbl_80084770
/* 8008475C 0008155C  7C 73 A2 14 */	add r3, r19, r20
/* 80084760 00081560  38 81 00 08 */	addi r4, r1, 8
/* 80084764 00081564  48 00 00 DD */	bl __ne__24$$2unnamed$$2zAnimCache_cpp$$2FRC15zAnimCacheEntryRC15zAnimCacheEntry
/* 80084768 00081568  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008476C 0008156C  40 82 FF DC */	bne lbl_80084748
lbl_80084770:
/* 80084770 00081570  80 AD C2 B0 */	lwz r5, cachedAnimations__24$$2unnamed$$2zAnimCache_cpp$$2-_SDA_BASE_(r13)
/* 80084774 00081574  7C 1B 28 40 */	cmplw r27, r5
/* 80084778 00081578  40 82 00 60 */	bne lbl_800847D8
/* 8008477C 0008157C  28 05 00 20 */	cmplwi r5, 0x20
/* 80084780 00081580  40 80 00 80 */	bge lbl_80084800
/* 80084784 00081584  1C 9B 00 0C */	mulli r4, r27, 0xc
/* 80084788 00081588  3C 60 80 37 */	lis r3, cachedEntry__24$$2unnamed$$2zAnimCache_cpp$$2@ha
/* 8008478C 0008158C  38 A5 00 01 */	addi r5, r5, 1
/* 80084790 00081590  38 03 DB E0 */	addi r0, r3, cachedEntry__24$$2unnamed$$2zAnimCache_cpp$$2@l
/* 80084794 00081594  90 AD C2 B0 */	stw r5, cachedAnimations__24$$2unnamed$$2zAnimCache_cpp$$2-_SDA_BASE_(r13)
/* 80084798 00081598  7E 40 22 14 */	add r18, r0, r4
/* 8008479C 0008159C  7E 43 93 78 */	mr r3, r18
/* 800847A0 000815A0  38 81 00 08 */	addi r4, r1, 8
/* 800847A4 000815A4  48 00 00 81 */	bl __as__15zAnimCacheEntryFRC15zAnimCacheEntry
/* 800847A8 000815A8  80 8D C2 B4 */	lwz r4, currentCacheIndex__24$$2unnamed$$2zAnimCache_cpp$$2-_SDA_BASE_(r13)
/* 800847AC 000815AC  3C 60 80 37 */	lis r3, cache__24$$2unnamed$$2zAnimCache_cpp$$2@ha
/* 800847B0 000815B0  38 03 DD 60 */	addi r0, r3, cache__24$$2unnamed$$2zAnimCache_cpp$$2@l
/* 800847B4 000815B4  7E 43 93 78 */	mr r3, r18
/* 800847B8 000815B8  1C 84 00 0C */	mulli r4, r4, 0xc
/* 800847BC 000815BC  7C 00 22 14 */	add r0, r0, r4
/* 800847C0 000815C0  90 12 00 00 */	stw r0, 0(r18)
/* 800847C4 000815C4  80 9A 00 18 */	lwz r4, 0x18(r26)
/* 800847C8 000815C8  C0 3F 00 74 */	lfs f1, 0x74(r31)
/* 800847CC 000815CC  80 84 00 10 */	lwz r4, 0x10(r4)
/* 800847D0 000815D0  C0 5F 00 78 */	lfs f2, 0x78(r31)
/* 800847D4 000815D4  4B FF FD B1 */	bl fillInCache__24$$2unnamed$$2zAnimCache_cpp$$2FP15zAnimCacheEntryP8RpAtomicff
lbl_800847D8:
/* 800847D8 000815D8  1C 9B 00 0C */	mulli r4, r27, 0xc
/* 800847DC 000815DC  3C 60 80 37 */	lis r3, cachedEntry__24$$2unnamed$$2zAnimCache_cpp$$2@ha
/* 800847E0 000815E0  38 03 DB E0 */	addi r0, r3, cachedEntry__24$$2unnamed$$2zAnimCache_cpp$$2@l
/* 800847E4 000815E4  7C 00 22 14 */	add r0, r0, r4
/* 800847E8 000815E8  7C 1F F1 2E */	stwx r0, r31, r30
lbl_800847EC:
/* 800847EC 000815EC  3B 9C 00 01 */	addi r28, r28, 1
/* 800847F0 000815F0  3A B5 00 04 */	addi r21, r21, 4
/* 800847F4 000815F4  28 1C 00 02 */	cmplwi r28, 2
/* 800847F8 000815F8  3A D6 00 08 */	addi r22, r22, 8
/* 800847FC 000815FC  41 80 FE EC */	blt lbl_800846E8
lbl_80084800:
/* 80084800 00081600  3B BD 00 01 */	addi r29, r29, 1
/* 80084804 00081604  3A F7 01 14 */	addi r23, r23, 0x114
lbl_80084808:
/* 80084808 00081608  7C 1D C8 40 */	cmplw r29, r25
/* 8008480C 0008160C  41 80 FE CC */	blt lbl_800846D8
/* 80084810 00081610  BA 41 00 18 */	lmw r18, 0x18(r1)
/* 80084814 00081614  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80084818 00081618  7C 08 03 A6 */	mtlr r0
/* 8008481C 0008161C  38 21 00 50 */	addi r1, r1, 0x50
/* 80084820 00081620  4E 80 00 20 */	blr 

.global __as__15zAnimCacheEntryFRC15zAnimCacheEntry
__as__15zAnimCacheEntryFRC15zAnimCacheEntry:
/* 80084824 00081624  80 04 00 00 */	lwz r0, 0(r4)
/* 80084828 00081628  80 A4 00 04 */	lwz r5, 4(r4)
/* 8008482C 0008162C  90 03 00 00 */	stw r0, 0(r3)
/* 80084830 00081630  A0 04 00 08 */	lhz r0, 8(r4)
/* 80084834 00081634  90 A3 00 04 */	stw r5, 4(r3)
/* 80084838 00081638  B0 03 00 08 */	sth r0, 8(r3)
/* 8008483C 0008163C  4E 80 00 20 */	blr 

.global __ne__24$$2unnamed$$2zAnimCache_cpp$$2FRC15zAnimCacheEntryRC15zAnimCacheEntry
__ne__24$$2unnamed$$2zAnimCache_cpp$$2FRC15zAnimCacheEntryRC15zAnimCacheEntry:
/* 80084840 00081640  80 A3 00 04 */	lwz r5, 4(r3)
/* 80084844 00081644  38 C0 00 00 */	li r6, 0
/* 80084848 00081648  80 04 00 04 */	lwz r0, 4(r4)
/* 8008484C 0008164C  7C 05 00 40 */	cmplw r5, r0
/* 80084850 00081650  40 82 00 14 */	bne lbl_80084864
/* 80084854 00081654  A0 63 00 08 */	lhz r3, 8(r3)
/* 80084858 00081658  A0 04 00 08 */	lhz r0, 8(r4)
/* 8008485C 0008165C  7C 03 00 40 */	cmplw r3, r0
/* 80084860 00081660  41 82 00 08 */	beq lbl_80084868
lbl_80084864:
/* 80084864 00081664  38 C0 00 01 */	li r6, 1
lbl_80084868:
/* 80084868 00081668  7C C3 33 78 */	mr r3, r6
/* 8008486C 0008166C  4E 80 00 20 */	blr 
