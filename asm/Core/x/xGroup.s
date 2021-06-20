.include "macros.inc"

.if 0

.section .text

.global xGroupInit__FPvPv
xGroupInit__FPvPv:
/* 8003B5AC 000383AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003B5B0 000383B0  7C 08 02 A6 */	mflr r0
/* 8003B5B4 000383B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003B5B8 000383B8  48 00 00 15 */	bl xGroupInit__FP5xBaseP11xGroupAsset
/* 8003B5BC 000383BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003B5C0 000383C0  7C 08 03 A6 */	mtlr r0
/* 8003B5C4 000383C4  38 21 00 10 */	addi r1, r1, 0x10
/* 8003B5C8 000383C8  4E 80 00 20 */	blr 

.global xGroupInit__FP5xBaseP11xGroupAsset
xGroupInit__FP5xBaseP11xGroupAsset:
/* 8003B5CC 000383CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003B5D0 000383D0  7C 08 02 A6 */	mflr r0
/* 8003B5D4 000383D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003B5D8 000383D8  BF C1 00 08 */	stmw r30, 8(r1)
/* 8003B5DC 000383DC  7C 9E 23 78 */	mr r30, r4
/* 8003B5E0 000383E0  7C 7F 1B 78 */	mr r31, r3
/* 8003B5E4 000383E4  4B FD 0E BD */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 8003B5E8 000383E8  3C 60 80 04 */	lis r3, xGroupEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 8003B5EC 000383EC  38 03 B7 A8 */	addi r0, r3, xGroupEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 8003B5F0 000383F0  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8003B5F4 000383F4  93 DF 00 10 */	stw r30, 0x10(r31)
/* 8003B5F8 000383F8  88 1F 00 05 */	lbz r0, 5(r31)
/* 8003B5FC 000383FC  28 00 00 00 */	cmplwi r0, 0
/* 8003B600 00038400  41 82 00 20 */	beq lbl_8003B620
/* 8003B604 00038404  A0 1E 00 08 */	lhz r0, 8(r30)
/* 8003B608 00038408  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 8003B60C 0003840C  54 03 10 3A */	slwi r3, r0, 2
/* 8003B610 00038410  38 03 00 0C */	addi r0, r3, 0xc
/* 8003B614 00038414  7C 04 02 14 */	add r0, r4, r0
/* 8003B618 00038418  90 1F 00 08 */	stw r0, 8(r31)
/* 8003B61C 0003841C  48 00 00 0C */	b lbl_8003B628
lbl_8003B620:
/* 8003B620 00038420  38 00 00 00 */	li r0, 0
/* 8003B624 00038424  90 1F 00 08 */	stw r0, 8(r31)
lbl_8003B628:
/* 8003B628 00038428  7F E3 FB 78 */	mr r3, r31
/* 8003B62C 0003842C  48 00 04 49 */	bl xGroupGetCount__FP6xGroup
/* 8003B630 00038430  7C 60 1B 79 */	or. r0, r3, r3
/* 8003B634 00038434  41 82 00 18 */	beq lbl_8003B64C
/* 8003B638 00038438  80 6D BA E4 */	lwz r3, gActiveHeap-_SDA_BASE_(r13)
/* 8003B63C 0003843C  54 04 10 3A */	slwi r4, r0, 2
/* 8003B640 00038440  38 A0 00 00 */	li r5, 0
/* 8003B644 00038444  48 00 E5 1D */	bl xMemAlloc__FUiUii
/* 8003B648 00038448  48 00 00 08 */	b lbl_8003B650
lbl_8003B64C:
/* 8003B64C 0003844C  38 60 00 00 */	li r3, 0
lbl_8003B650:
/* 8003B650 00038450  90 7F 00 14 */	stw r3, 0x14(r31)
/* 8003B654 00038454  38 00 00 00 */	li r0, 0
/* 8003B658 00038458  90 1F 00 18 */	stw r0, 0x18(r31)
/* 8003B65C 0003845C  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 8003B660 00038460  BB C1 00 08 */	lmw r30, 8(r1)
/* 8003B664 00038464  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003B668 00038468  7C 08 03 A6 */	mtlr r0
/* 8003B66C 0003846C  38 21 00 10 */	addi r1, r1, 0x10
/* 8003B670 00038470  4E 80 00 20 */	blr 

.global xGroupSetup__FP6xGroup
xGroupSetup__FP6xGroup:
/* 8003B674 00038474  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003B678 00038478  7C 08 02 A6 */	mflr r0
/* 8003B67C 0003847C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003B680 00038480  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 8003B684 00038484  7C 7F 1B 78 */	mr r31, r3
/* 8003B688 00038488  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8003B68C 0003848C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8003B690 00038490  40 82 00 A0 */	bne lbl_8003B730
/* 8003B694 00038494  48 00 03 E1 */	bl xGroupGetCount__FP6xGroup
/* 8003B698 00038498  7C 7D 1B 78 */	mr r29, r3
/* 8003B69C 0003849C  3B 80 00 00 */	li r28, 0
/* 8003B6A0 000384A0  3B C0 00 00 */	li r30, 0
/* 8003B6A4 000384A4  48 00 00 78 */	b lbl_8003B71C
lbl_8003B6A8:
/* 8003B6A8 000384A8  7F E3 FB 78 */	mr r3, r31
/* 8003B6AC 000384AC  7F 84 E3 78 */	mr r4, r28
/* 8003B6B0 000384B0  48 00 04 29 */	bl xGroupGetItem__FP6xGroupUi
/* 8003B6B4 000384B4  7C 7B 1B 78 */	mr r27, r3
/* 8003B6B8 000384B8  48 11 F0 25 */	bl zSceneFindObject__FUi
/* 8003B6BC 000384BC  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 8003B6C0 000384C0  7C 64 F1 2E */	stwx r3, r4, r30
/* 8003B6C4 000384C4  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8003B6C8 000384C8  7C 03 F0 2E */	lwzx r0, r3, r30
/* 8003B6CC 000384CC  28 00 00 00 */	cmplwi r0, 0
/* 8003B6D0 000384D0  41 82 00 14 */	beq lbl_8003B6E4
/* 8003B6D4 000384D4  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 8003B6D8 000384D8  60 00 00 02 */	ori r0, r0, 2
/* 8003B6DC 000384DC  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 8003B6E0 000384E0  48 00 00 34 */	b lbl_8003B714
lbl_8003B6E4:
/* 8003B6E4 000384E4  7F 63 DB 78 */	mr r3, r27
/* 8003B6E8 000384E8  38 80 00 00 */	li r4, 0
/* 8003B6EC 000384EC  48 03 0B B5 */	bl xSTFindAsset__FUiPUi
/* 8003B6F0 000384F0  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 8003B6F4 000384F4  7C 64 F1 2E */	stwx r3, r4, r30
/* 8003B6F8 000384F8  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8003B6FC 000384FC  7C 03 F0 2E */	lwzx r0, r3, r30
/* 8003B700 00038500  28 00 00 00 */	cmplwi r0, 0
/* 8003B704 00038504  41 82 00 10 */	beq lbl_8003B714
/* 8003B708 00038508  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 8003B70C 0003850C  60 00 00 04 */	ori r0, r0, 4
/* 8003B710 00038510  90 1F 00 1C */	stw r0, 0x1c(r31)
lbl_8003B714:
/* 8003B714 00038514  3B 9C 00 01 */	addi r28, r28, 1
/* 8003B718 00038518  3B DE 00 04 */	addi r30, r30, 4
lbl_8003B71C:
/* 8003B71C 0003851C  7C 1C E8 40 */	cmplw r28, r29
/* 8003B720 00038520  41 80 FF 88 */	blt lbl_8003B6A8
/* 8003B724 00038524  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 8003B728 00038528  60 00 00 01 */	ori r0, r0, 1
/* 8003B72C 0003852C  90 1F 00 1C */	stw r0, 0x1c(r31)
lbl_8003B730:
/* 8003B730 00038530  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 8003B734 00038534  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003B738 00038538  7C 08 03 A6 */	mtlr r0
/* 8003B73C 0003853C  38 21 00 20 */	addi r1, r1, 0x20
/* 8003B740 00038540  4E 80 00 20 */	blr 

.global xGroupSave__FP6xGroupP7xSerial
xGroupSave__FP6xGroupP7xSerial:
/* 8003B744 00038544  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003B748 00038548  7C 08 02 A6 */	mflr r0
/* 8003B74C 0003854C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003B750 00038550  4B FD 0D AD */	bl xBaseSave__FP5xBaseP7xSerial
/* 8003B754 00038554  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003B758 00038558  7C 08 03 A6 */	mtlr r0
/* 8003B75C 0003855C  38 21 00 10 */	addi r1, r1, 0x10
/* 8003B760 00038560  4E 80 00 20 */	blr 

.global xGroupLoad__FP6xGroupP7xSerial
xGroupLoad__FP6xGroupP7xSerial:
/* 8003B764 00038564  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003B768 00038568  7C 08 02 A6 */	mflr r0
/* 8003B76C 0003856C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003B770 00038570  4B FD 0D E9 */	bl xBaseLoad__FP5xBaseP7xSerial
/* 8003B774 00038574  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003B778 00038578  7C 08 03 A6 */	mtlr r0
/* 8003B77C 0003857C  38 21 00 10 */	addi r1, r1, 0x10
/* 8003B780 00038580  4E 80 00 20 */	blr 

.global xGroupReset__FP6xGroup
xGroupReset__FP6xGroup:
/* 8003B784 00038584  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003B788 00038588  7C 08 02 A6 */	mflr r0
/* 8003B78C 0003858C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003B790 00038590  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8003B794 00038594  4B FD 0E 41 */	bl xBaseReset__FP5xBaseP10xBaseAsset
/* 8003B798 00038598  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003B79C 0003859C  7C 08 03 A6 */	mtlr r0
/* 8003B7A0 000385A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8003B7A4 000385A4  4E 80 00 20 */	blr 

.global xGroupEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
xGroupEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 8003B7A8 000385A8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8003B7AC 000385AC  7C 08 02 A6 */	mflr r0
/* 8003B7B0 000385B0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8003B7B4 000385B4  BE C1 00 08 */	stmw r22, 8(r1)
/* 8003B7B8 000385B8  7C B9 2B 78 */	mr r25, r5
/* 8003B7BC 000385BC  2C 19 01 06 */	cmpwi r25, 0x106
/* 8003B7C0 000385C0  7C DA 33 78 */	mr r26, r6
/* 8003B7C4 000385C4  7C FB 3B 78 */	mr r27, r7
/* 8003B7C8 000385C8  7D 1C 43 78 */	mr r28, r8
/* 8003B7CC 000385CC  7C 9F 23 78 */	mr r31, r4
/* 8003B7D0 000385D0  41 82 00 20 */	beq lbl_8003B7F0
/* 8003B7D4 000385D4  40 80 00 20 */	bge lbl_8003B7F4
/* 8003B7D8 000385D8  2C 19 00 0A */	cmpwi r25, 0xa
/* 8003B7DC 000385DC  41 82 00 08 */	beq lbl_8003B7E4
/* 8003B7E0 000385E0  48 00 00 14 */	b lbl_8003B7F4
lbl_8003B7E4:
/* 8003B7E4 000385E4  7F E3 FB 78 */	mr r3, r31
/* 8003B7E8 000385E8  4B FF FF 9D */	bl xGroupReset__FP6xGroup
/* 8003B7EC 000385EC  48 00 00 08 */	b lbl_8003B7F4
lbl_8003B7F0:
/* 8003B7F0 000385F0  3B 20 00 02 */	li r25, 2
lbl_8003B7F4:
/* 8003B7F4 000385F4  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8003B7F8 000385F8  3B C0 FF FF */	li r30, -1
/* 8003B7FC 000385FC  A0 03 00 0A */	lhz r0, 0xa(r3)
/* 8003B800 00038600  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8003B804 00038604  41 82 00 10 */	beq lbl_8003B814
/* 8003B808 00038608  A0 63 00 08 */	lhz r3, 8(r3)
/* 8003B80C 0003860C  48 00 02 0D */	bl xrand_RandomChoice__FUi
/* 8003B810 00038610  7C 7E 1B 78 */	mr r30, r3
lbl_8003B814:
/* 8003B814 00038614  2C 19 02 D7 */	cmpwi r25, 0x2d7
/* 8003B818 00038618  40 80 00 18 */	bge lbl_8003B830
/* 8003B81C 0003861C  2C 19 01 F9 */	cmpwi r25, 0x1f9
/* 8003B820 00038620  40 80 01 14 */	bge lbl_8003B934
/* 8003B824 00038624  2C 19 01 F7 */	cmpwi r25, 0x1f7
/* 8003B828 00038628  40 80 00 10 */	bge lbl_8003B838
/* 8003B82C 0003862C  48 00 01 08 */	b lbl_8003B934
lbl_8003B830:
/* 8003B830 00038630  2C 19 02 D9 */	cmpwi r25, 0x2d9
/* 8003B834 00038634  40 80 01 00 */	bge lbl_8003B934
lbl_8003B838:
/* 8003B838 00038638  2C 19 02 D7 */	cmpwi r25, 0x2d7
/* 8003B83C 0003863C  41 82 00 4C */	beq lbl_8003B888
/* 8003B840 00038640  40 80 00 1C */	bge lbl_8003B85C
/* 8003B844 00038644  2C 19 01 F8 */	cmpwi r25, 0x1f8
/* 8003B848 00038648  41 82 00 30 */	beq lbl_8003B878
/* 8003B84C 0003864C  40 80 00 58 */	bge lbl_8003B8A4
/* 8003B850 00038650  2C 19 01 F7 */	cmpwi r25, 0x1f7
/* 8003B854 00038654  40 80 00 14 */	bge lbl_8003B868
/* 8003B858 00038658  48 00 00 4C */	b lbl_8003B8A4
lbl_8003B85C:
/* 8003B85C 0003865C  2C 19 02 D9 */	cmpwi r25, 0x2d9
/* 8003B860 00038660  40 80 00 44 */	bge lbl_8003B8A4
/* 8003B864 00038664  48 00 00 34 */	b lbl_8003B898
lbl_8003B868:
/* 8003B868 00038668  3C 60 80 02 */	lis r3, xEntShow__FP4xEnt@ha
/* 8003B86C 0003866C  38 03 60 30 */	addi r0, r3, xEntShow__FP4xEnt@l
/* 8003B870 00038670  7C 1D 03 78 */	mr r29, r0
/* 8003B874 00038674  48 00 00 30 */	b lbl_8003B8A4
lbl_8003B878:
/* 8003B878 00038678  3C 60 80 02 */	lis r3, xEntHide__FP4xEnt@ha
/* 8003B87C 0003867C  38 03 5F F4 */	addi r0, r3, xEntHide__FP4xEnt@l
/* 8003B880 00038680  7C 1D 03 78 */	mr r29, r0
/* 8003B884 00038684  48 00 00 20 */	b lbl_8003B8A4
lbl_8003B888:
/* 8003B888 00038688  3C 60 80 04 */	lis r3, xEntVisibilityCullOn__FP4xEnt@ha
/* 8003B88C 0003868C  38 03 B9 DC */	addi r0, r3, xEntVisibilityCullOn__FP4xEnt@l
/* 8003B890 00038690  7C 1D 03 78 */	mr r29, r0
/* 8003B894 00038694  48 00 00 10 */	b lbl_8003B8A4
lbl_8003B898:
/* 8003B898 00038698  3C 60 80 04 */	lis r3, xEntVisibilityCullOff__FP4xEnt@ha
/* 8003B89C 0003869C  38 03 B9 A0 */	addi r0, r3, xEntVisibilityCullOff__FP4xEnt@l
/* 8003B8A0 000386A0  7C 1D 03 78 */	mr r29, r0
lbl_8003B8A4:
/* 8003B8A4 000386A4  3A E0 00 00 */	li r23, 0
/* 8003B8A8 000386A8  3B 00 00 00 */	li r24, 0
/* 8003B8AC 000386AC  48 00 00 74 */	b lbl_8003B920
lbl_8003B8B0:
/* 8003B8B0 000386B0  2C 1E FF FF */	cmpwi r30, -1
/* 8003B8B4 000386B4  41 82 00 0C */	beq lbl_8003B8C0
/* 8003B8B8 000386B8  7C 1E B8 00 */	cmpw r30, r23
/* 8003B8BC 000386BC  40 82 00 5C */	bne lbl_8003B918
lbl_8003B8C0:
/* 8003B8C0 000386C0  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8003B8C4 000386C4  7E C3 C0 2E */	lwzx r22, r3, r24
/* 8003B8C8 000386C8  28 16 00 00 */	cmplwi r22, 0
/* 8003B8CC 000386CC  41 82 00 4C */	beq lbl_8003B918
/* 8003B8D0 000386D0  A0 16 00 06 */	lhz r0, 6(r22)
/* 8003B8D4 000386D4  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8003B8D8 000386D8  41 82 00 28 */	beq lbl_8003B900
/* 8003B8DC 000386DC  7E C3 B3 78 */	mr r3, r22
/* 8003B8E0 000386E0  4B FD 0C 6D */	bl xBaseIsEnabled__FPC5xBase
/* 8003B8E4 000386E4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8003B8E8 000386E8  41 82 00 30 */	beq lbl_8003B918
/* 8003B8EC 000386EC  7F AC EB 78 */	mr r12, r29
/* 8003B8F0 000386F0  7E C3 B3 78 */	mr r3, r22
/* 8003B8F4 000386F4  7D 89 03 A6 */	mtctr r12
/* 8003B8F8 000386F8  4E 80 04 21 */	bctrl 
/* 8003B8FC 000386FC  48 00 00 1C */	b lbl_8003B918
lbl_8003B900:
/* 8003B900 00038700  7E C3 B3 78 */	mr r3, r22
/* 8003B904 00038704  7F 24 CB 78 */	mr r4, r25
/* 8003B908 00038708  7F 45 D3 78 */	mr r5, r26
/* 8003B90C 0003870C  7F 66 DB 78 */	mr r6, r27
/* 8003B910 00038710  7F 87 E3 78 */	mr r7, r28
/* 8003B914 00038714  4B FE 9E A5 */	bl zEntEvent__FP5xBaseUiPCfP5xBaseUi
lbl_8003B918:
/* 8003B918 00038718  3A F7 00 01 */	addi r23, r23, 1
/* 8003B91C 0003871C  3B 18 00 04 */	addi r24, r24, 4
lbl_8003B920:
/* 8003B920 00038720  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8003B924 00038724  A0 03 00 08 */	lhz r0, 8(r3)
/* 8003B928 00038728  7C 17 00 00 */	cmpw r23, r0
/* 8003B92C 0003872C  41 80 FF 84 */	blt lbl_8003B8B0
/* 8003B930 00038730  48 00 00 5C */	b lbl_8003B98C
lbl_8003B934:
/* 8003B934 00038734  3A C0 00 00 */	li r22, 0
/* 8003B938 00038738  3B A0 00 00 */	li r29, 0
/* 8003B93C 0003873C  48 00 00 40 */	b lbl_8003B97C
lbl_8003B940:
/* 8003B940 00038740  2C 1E FF FF */	cmpwi r30, -1
/* 8003B944 00038744  41 82 00 0C */	beq lbl_8003B950
/* 8003B948 00038748  7C 1E B0 00 */	cmpw r30, r22
/* 8003B94C 0003874C  40 82 00 28 */	bne lbl_8003B974
lbl_8003B950:
/* 8003B950 00038750  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8003B954 00038754  7C 63 E8 2E */	lwzx r3, r3, r29
/* 8003B958 00038758  28 03 00 00 */	cmplwi r3, 0
/* 8003B95C 0003875C  41 82 00 18 */	beq lbl_8003B974
/* 8003B960 00038760  7F 24 CB 78 */	mr r4, r25
/* 8003B964 00038764  7F 45 D3 78 */	mr r5, r26
/* 8003B968 00038768  7F 66 DB 78 */	mr r6, r27
/* 8003B96C 0003876C  7F 87 E3 78 */	mr r7, r28
/* 8003B970 00038770  4B FE 9E 49 */	bl zEntEvent__FP5xBaseUiPCfP5xBaseUi
lbl_8003B974:
/* 8003B974 00038774  3A D6 00 01 */	addi r22, r22, 1
/* 8003B978 00038778  3B BD 00 04 */	addi r29, r29, 4
lbl_8003B97C:
/* 8003B97C 0003877C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8003B980 00038780  A0 03 00 08 */	lhz r0, 8(r3)
/* 8003B984 00038784  7C 16 00 00 */	cmpw r22, r0
/* 8003B988 00038788  41 80 FF B8 */	blt lbl_8003B940
lbl_8003B98C:
/* 8003B98C 0003878C  BA C1 00 08 */	lmw r22, 8(r1)
/* 8003B990 00038790  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8003B994 00038794  7C 08 03 A6 */	mtlr r0
/* 8003B998 00038798  38 21 00 30 */	addi r1, r1, 0x30
/* 8003B99C 0003879C  4E 80 00 20 */	blr 

.global xEntVisibilityCullOff__FP4xEnt
xEntVisibilityCullOff__FP4xEnt:
/* 8003B9A0 000387A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003B9A4 000387A4  7C 08 02 A6 */	mflr r0
/* 8003B9A8 000387A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003B9AC 000387AC  88 03 00 16 */	lbz r0, 0x16(r3)
/* 8003B9B0 000387B0  70 00 00 FB */	andi. r0, r0, 0xfb
/* 8003B9B4 000387B4  98 03 00 16 */	stb r0, 0x16(r3)
/* 8003B9B8 000387B8  81 83 00 24 */	lwz r12, 0x24(r3)
/* 8003B9BC 000387BC  28 0C 00 00 */	cmplwi r12, 0
/* 8003B9C0 000387C0  41 82 00 0C */	beq lbl_8003B9CC
/* 8003B9C4 000387C4  7D 89 03 A6 */	mtctr r12
/* 8003B9C8 000387C8  4E 80 04 21 */	bctrl 
lbl_8003B9CC:
/* 8003B9CC 000387CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003B9D0 000387D0  7C 08 03 A6 */	mtlr r0
/* 8003B9D4 000387D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8003B9D8 000387D8  4E 80 00 20 */	blr 

.global xEntVisibilityCullOn__FP4xEnt
xEntVisibilityCullOn__FP4xEnt:
/* 8003B9DC 000387DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003B9E0 000387E0  7C 08 02 A6 */	mflr r0
/* 8003B9E4 000387E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003B9E8 000387E8  88 03 00 16 */	lbz r0, 0x16(r3)
/* 8003B9EC 000387EC  60 00 00 04 */	ori r0, r0, 4
/* 8003B9F0 000387F0  98 03 00 16 */	stb r0, 0x16(r3)
/* 8003B9F4 000387F4  81 83 00 24 */	lwz r12, 0x24(r3)
/* 8003B9F8 000387F8  28 0C 00 00 */	cmplwi r12, 0
/* 8003B9FC 000387FC  41 82 00 0C */	beq lbl_8003BA08
/* 8003BA00 00038800  7D 89 03 A6 */	mtctr r12
/* 8003BA04 00038804  4E 80 04 21 */	bctrl 
lbl_8003BA08:
/* 8003BA08 00038808  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003BA0C 0003880C  7C 08 03 A6 */	mtlr r0
/* 8003BA10 00038810  38 21 00 10 */	addi r1, r1, 0x10
/* 8003BA14 00038814  4E 80 00 20 */	blr 

.global xrand_RandomChoice__FUi
xrand_RandomChoice__FUi:
/* 8003BA18 00038818  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003BA1C 0003881C  7C 08 02 A6 */	mflr r0
/* 8003BA20 00038820  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003BA24 00038824  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003BA28 00038828  7C 7F 1B 78 */	mr r31, r3
/* 8003BA2C 0003882C  48 00 00 25 */	bl xrand_RandomInt16__Fv
/* 8003BA30 00038830  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 8003BA34 00038834  7C 1F 01 D6 */	mullw r0, r31, r0
/* 8003BA38 00038838  54 03 84 3E */	srwi r3, r0, 0x10
/* 8003BA3C 0003883C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003BA40 00038840  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003BA44 00038844  7C 08 03 A6 */	mtlr r0
/* 8003BA48 00038848  38 21 00 10 */	addi r1, r1, 0x10
/* 8003BA4C 0003884C  4E 80 00 20 */	blr 

.global xrand_RandomInt16__Fv
xrand_RandomInt16__Fv:
/* 8003BA50 00038850  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003BA54 00038854  7C 08 02 A6 */	mflr r0
/* 8003BA58 00038858  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003BA5C 0003885C  4B FC B9 09 */	bl xrand_RandomInt32__Fv
/* 8003BA60 00038860  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003BA64 00038864  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 8003BA68 00038868  7C 08 03 A6 */	mtlr r0
/* 8003BA6C 0003886C  38 21 00 10 */	addi r1, r1, 0x10
/* 8003BA70 00038870  4E 80 00 20 */	blr 

.global xGroupGetCount__FP6xGroup
xGroupGetCount__FP6xGroup:
/* 8003BA74 00038874  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8003BA78 00038878  A0 63 00 08 */	lhz r3, 8(r3)
/* 8003BA7C 0003887C  4E 80 00 20 */	blr 

.global xGroupGetItemPtr__FP6xGroupUi
xGroupGetItemPtr__FP6xGroupUi:
/* 8003BA80 00038880  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003BA84 00038884  7C 08 02 A6 */	mflr r0
/* 8003BA88 00038888  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003BA8C 0003888C  BF C1 00 08 */	stmw r30, 8(r1)
/* 8003BA90 00038890  7C 7E 1B 78 */	mr r30, r3
/* 8003BA94 00038894  7C 9F 23 78 */	mr r31, r4
/* 8003BA98 00038898  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8003BA9C 0003889C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8003BAA0 000388A0  40 82 00 08 */	bne lbl_8003BAA8
/* 8003BAA4 000388A4  4B FF FB D1 */	bl xGroupSetup__FP6xGroup
lbl_8003BAA8:
/* 8003BAA8 000388A8  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 8003BAAC 000388AC  28 03 00 00 */	cmplwi r3, 0
/* 8003BAB0 000388B0  41 82 00 10 */	beq lbl_8003BAC0
/* 8003BAB4 000388B4  57 E0 10 3A */	slwi r0, r31, 2
/* 8003BAB8 000388B8  7C 63 00 2E */	lwzx r3, r3, r0
/* 8003BABC 000388BC  48 00 00 08 */	b lbl_8003BAC4
lbl_8003BAC0:
/* 8003BAC0 000388C0  38 60 00 00 */	li r3, 0
lbl_8003BAC4:
/* 8003BAC4 000388C4  BB C1 00 08 */	lmw r30, 8(r1)
/* 8003BAC8 000388C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003BACC 000388CC  7C 08 03 A6 */	mtlr r0
/* 8003BAD0 000388D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8003BAD4 000388D4  4E 80 00 20 */	blr 

.global xGroupGetItem__FP6xGroupUi
xGroupGetItem__FP6xGroupUi:
/* 8003BAD8 000388D8  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8003BADC 000388DC  54 80 10 3A */	slwi r0, r4, 2
/* 8003BAE0 000388E0  7C 63 02 14 */	add r3, r3, r0
/* 8003BAE4 000388E4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8003BAE8 000388E8  4E 80 00 20 */	blr 

.global get_any__6xGroupFv
get_any__6xGroupFv:
/* 8003BAEC 000388EC  80 C3 00 10 */	lwz r6, 0x10(r3)
/* 8003BAF0 000388F0  A0 E6 00 08 */	lhz r7, 8(r6)
/* 8003BAF4 000388F4  28 07 00 00 */	cmplwi r7, 0
/* 8003BAF8 000388F8  40 82 00 0C */	bne lbl_8003BB04
/* 8003BAFC 000388FC  38 60 00 00 */	li r3, 0
/* 8003BB00 00038900  4E 80 00 20 */	blr 
lbl_8003BB04:
/* 8003BB04 00038904  80 A3 00 18 */	lwz r5, 0x18(r3)
/* 8003BB08 00038908  38 85 00 01 */	addi r4, r5, 1
/* 8003BB0C 0003890C  54 A5 10 3A */	slwi r5, r5, 2
/* 8003BB10 00038910  7C 04 3B 96 */	divwu r0, r4, r7
/* 8003BB14 00038914  7C A6 2A 14 */	add r5, r6, r5
/* 8003BB18 00038918  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 8003BB1C 0003891C  7C 00 39 D6 */	mullw r0, r0, r7
/* 8003BB20 00038920  7C 00 20 50 */	subf r0, r0, r4
/* 8003BB24 00038924  90 03 00 18 */	stw r0, 0x18(r3)
/* 8003BB28 00038928  7C A3 2B 78 */	mr r3, r5
/* 8003BB2C 0003892C  4E 80 00 20 */	blr 

.endif

