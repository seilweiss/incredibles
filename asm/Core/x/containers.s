.include "macros.inc"

.if 0

.section .text

.global push_front__14pool_list_baseFv
push_front__14pool_list_baseFv:
/* 801E4638 001E1438  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E463C 001E143C  7C 08 02 A6 */	mflr r0
/* 801E4640 001E1440  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E4644 001E1444  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E4648 001E1448  7C 7F 1B 78 */	mr r31, r3
/* 801E464C 001E144C  48 00 02 05 */	bl alloc__14pool_list_baseFv
/* 801E4650 001E1450  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801E4654 001E1454  38 1F 00 08 */	addi r0, r31, 8
/* 801E4658 001E1458  90 83 00 04 */	stw r4, 4(r3)
/* 801E465C 001E145C  90 03 00 00 */	stw r0, 0(r3)
/* 801E4660 001E1460  80 83 00 04 */	lwz r4, 4(r3)
/* 801E4664 001E1464  90 64 00 00 */	stw r3, 0(r4)
/* 801E4668 001E1468  80 83 00 00 */	lwz r4, 0(r3)
/* 801E466C 001E146C  90 64 00 04 */	stw r3, 4(r4)
/* 801E4670 001E1470  80 7F 00 00 */	lwz r3, 0(r31)
/* 801E4674 001E1474  38 03 00 01 */	addi r0, r3, 1
/* 801E4678 001E1478  90 1F 00 00 */	stw r0, 0(r31)
/* 801E467C 001E147C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E4680 001E1480  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E4684 001E1484  7C 08 03 A6 */	mtlr r0
/* 801E4688 001E1488  38 21 00 10 */	addi r1, r1, 0x10
/* 801E468C 001E148C  4E 80 00 20 */	blr 

.global push_back__14pool_list_baseFv
push_back__14pool_list_baseFv:
/* 801E4690 001E1490  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E4694 001E1494  7C 08 02 A6 */	mflr r0
/* 801E4698 001E1498  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E469C 001E149C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E46A0 001E14A0  7C 7F 1B 78 */	mr r31, r3
/* 801E46A4 001E14A4  48 00 01 AD */	bl alloc__14pool_list_baseFv
/* 801E46A8 001E14A8  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 801E46AC 001E14AC  38 1F 00 10 */	addi r0, r31, 0x10
/* 801E46B0 001E14B0  90 83 00 00 */	stw r4, 0(r3)
/* 801E46B4 001E14B4  90 03 00 04 */	stw r0, 4(r3)
/* 801E46B8 001E14B8  80 83 00 04 */	lwz r4, 4(r3)
/* 801E46BC 001E14BC  90 64 00 00 */	stw r3, 0(r4)
/* 801E46C0 001E14C0  80 83 00 00 */	lwz r4, 0(r3)
/* 801E46C4 001E14C4  90 64 00 04 */	stw r3, 4(r4)
/* 801E46C8 001E14C8  80 7F 00 00 */	lwz r3, 0(r31)
/* 801E46CC 001E14CC  38 03 00 01 */	addi r0, r3, 1
/* 801E46D0 001E14D0  90 1F 00 00 */	stw r0, 0(r31)
/* 801E46D4 001E14D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E46D8 001E14D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E46DC 001E14DC  7C 08 03 A6 */	mtlr r0
/* 801E46E0 001E14E0  38 21 00 10 */	addi r1, r1, 0x10
/* 801E46E4 001E14E4  4E 80 00 20 */	blr 

.global create__14pool_list_baseFiiPv
create__14pool_list_baseFiiPv:
/* 801E46E8 001E14E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E46EC 001E14EC  7C 08 02 A6 */	mflr r0
/* 801E46F0 001E14F0  28 06 00 00 */	cmplwi r6, 0
/* 801E46F4 001E14F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E46F8 001E14F8  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801E46FC 001E14FC  7C 7D 1B 78 */	mr r29, r3
/* 801E4700 001E1500  7C 9E 23 78 */	mr r30, r4
/* 801E4704 001E1504  7C BF 2B 78 */	mr r31, r5
/* 801E4708 001E1508  40 82 00 1C */	bne lbl_801E4724
/* 801E470C 001E150C  7C 9E F9 D6 */	mullw r4, r30, r31
/* 801E4710 001E1510  80 6D BA E4 */	lwz r3, gActiveHeap-_SDA_BASE_(r13)
/* 801E4714 001E1514  38 A0 00 00 */	li r5, 0
/* 801E4718 001E1518  4B E6 54 49 */	bl xMemAlloc__FUiUii
/* 801E471C 001E151C  90 7D 00 1C */	stw r3, 0x1c(r29)
/* 801E4720 001E1520  48 00 00 08 */	b lbl_801E4728
lbl_801E4724:
/* 801E4724 001E1524  90 DD 00 1C */	stw r6, 0x1c(r29)
lbl_801E4728:
/* 801E4728 001E1528  93 FD 00 04 */	stw r31, 4(r29)
/* 801E472C 001E152C  7F A3 EB 78 */	mr r3, r29
/* 801E4730 001E1530  7F C4 F3 78 */	mr r4, r30
/* 801E4734 001E1534  48 00 00 19 */	bl reset__14pool_list_baseFi
/* 801E4738 001E1538  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801E473C 001E153C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E4740 001E1540  7C 08 03 A6 */	mtlr r0
/* 801E4744 001E1544  38 21 00 20 */	addi r1, r1, 0x20
/* 801E4748 001E1548  4E 80 00 20 */	blr 

.global reset__14pool_list_baseFi
reset__14pool_list_baseFi:
/* 801E474C 001E154C  38 C0 00 00 */	li r6, 0
/* 801E4750 001E1550  38 A3 00 10 */	addi r5, r3, 0x10
/* 801E4754 001E1554  90 C3 00 00 */	stw r6, 0(r3)
/* 801E4758 001E1558  38 03 00 08 */	addi r0, r3, 8
/* 801E475C 001E155C  90 A3 00 0C */	stw r5, 0xc(r3)
/* 801E4760 001E1560  90 C3 00 08 */	stw r6, 8(r3)
/* 801E4764 001E1564  90 03 00 10 */	stw r0, 0x10(r3)
/* 801E4768 001E1568  90 C3 00 14 */	stw r6, 0x14(r3)
/* 801E476C 001E156C  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 801E4770 001E1570  90 03 00 18 */	stw r0, 0x18(r3)
/* 801E4774 001E1574  80 A3 00 04 */	lwz r5, 4(r3)
/* 801E4778 001E1578  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 801E477C 001E157C  38 05 FF FF */	addi r0, r5, -1
/* 801E4780 001E1580  7C 00 21 D6 */	mullw r0, r0, r4
/* 801E4784 001E1584  7C A3 02 14 */	add r5, r3, r0
/* 801E4788 001E1588  48 00 00 10 */	b lbl_801E4798
lbl_801E478C:
/* 801E478C 001E158C  7C 03 22 14 */	add r0, r3, r4
/* 801E4790 001E1590  90 03 00 04 */	stw r0, 4(r3)
/* 801E4794 001E1594  7C 63 22 14 */	add r3, r3, r4
lbl_801E4798:
/* 801E4798 001E1598  7C 03 28 40 */	cmplw r3, r5
/* 801E479C 001E159C  40 82 FF F0 */	bne lbl_801E478C
/* 801E47A0 001E15A0  38 00 00 00 */	li r0, 0
/* 801E47A4 001E15A4  90 03 00 04 */	stw r0, 4(r3)
/* 801E47A8 001E15A8  4E 80 00 20 */	blr 

.global insert__14pool_list_baseFPQ214pool_list_base9node_base
insert__14pool_list_baseFPQ214pool_list_base9node_base:
/* 801E47AC 001E15AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E47B0 001E15B0  7C 08 02 A6 */	mflr r0
/* 801E47B4 001E15B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E47B8 001E15B8  BF C1 00 08 */	stmw r30, 8(r1)
/* 801E47BC 001E15BC  7C 7E 1B 78 */	mr r30, r3
/* 801E47C0 001E15C0  7C 9F 23 78 */	mr r31, r4
/* 801E47C4 001E15C4  48 00 00 8D */	bl alloc__14pool_list_baseFv
/* 801E47C8 001E15C8  93 E3 00 04 */	stw r31, 4(r3)
/* 801E47CC 001E15CC  80 1F 00 00 */	lwz r0, 0(r31)
/* 801E47D0 001E15D0  90 03 00 00 */	stw r0, 0(r3)
/* 801E47D4 001E15D4  80 83 00 04 */	lwz r4, 4(r3)
/* 801E47D8 001E15D8  90 64 00 00 */	stw r3, 0(r4)
/* 801E47DC 001E15DC  80 83 00 00 */	lwz r4, 0(r3)
/* 801E47E0 001E15E0  90 64 00 04 */	stw r3, 4(r4)
/* 801E47E4 001E15E4  80 9E 00 00 */	lwz r4, 0(r30)
/* 801E47E8 001E15E8  38 04 00 01 */	addi r0, r4, 1
/* 801E47EC 001E15EC  90 1E 00 00 */	stw r0, 0(r30)
/* 801E47F0 001E15F0  BB C1 00 08 */	lmw r30, 8(r1)
/* 801E47F4 001E15F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E47F8 001E15F8  7C 08 03 A6 */	mtlr r0
/* 801E47FC 001E15FC  38 21 00 10 */	addi r1, r1, 0x10
/* 801E4800 001E1600  4E 80 00 20 */	blr 

.global erase__14pool_list_baseFPQ214pool_list_base9node_base
erase__14pool_list_baseFPQ214pool_list_base9node_base:
/* 801E4804 001E1604  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E4808 001E1608  7C 08 02 A6 */	mflr r0
/* 801E480C 001E160C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E4810 001E1610  BF C1 00 08 */	stmw r30, 8(r1)
/* 801E4814 001E1614  7C 7E 1B 78 */	mr r30, r3
/* 801E4818 001E1618  83 E4 00 04 */	lwz r31, 4(r4)
/* 801E481C 001E161C  80 A4 00 00 */	lwz r5, 0(r4)
/* 801E4820 001E1620  90 BF 00 00 */	stw r5, 0(r31)
/* 801E4824 001E1624  93 E5 00 04 */	stw r31, 4(r5)
/* 801E4828 001E1628  48 00 00 3D */	bl free__14pool_list_baseFPQ214pool_list_base9node_base
/* 801E482C 001E162C  80 9E 00 00 */	lwz r4, 0(r30)
/* 801E4830 001E1630  7F E3 FB 78 */	mr r3, r31
/* 801E4834 001E1634  38 04 FF FF */	addi r0, r4, -1
/* 801E4838 001E1638  90 1E 00 00 */	stw r0, 0(r30)
/* 801E483C 001E163C  BB C1 00 08 */	lmw r30, 8(r1)
/* 801E4840 001E1640  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E4844 001E1644  7C 08 03 A6 */	mtlr r0
/* 801E4848 001E1648  38 21 00 10 */	addi r1, r1, 0x10
/* 801E484C 001E164C  4E 80 00 20 */	blr 

.global alloc__14pool_list_baseFv
alloc__14pool_list_baseFv:
/* 801E4850 001E1650  80 83 00 18 */	lwz r4, 0x18(r3)
/* 801E4854 001E1654  80 04 00 04 */	lwz r0, 4(r4)
/* 801E4858 001E1658  90 03 00 18 */	stw r0, 0x18(r3)
/* 801E485C 001E165C  7C 83 23 78 */	mr r3, r4
/* 801E4860 001E1660  4E 80 00 20 */	blr 

.global free__14pool_list_baseFPQ214pool_list_base9node_base
free__14pool_list_baseFPQ214pool_list_base9node_base:
/* 801E4864 001E1664  80 03 00 18 */	lwz r0, 0x18(r3)
/* 801E4868 001E1668  90 04 00 04 */	stw r0, 4(r4)
/* 801E486C 001E166C  90 83 00 18 */	stw r4, 0x18(r3)
/* 801E4870 001E1670  4E 80 00 20 */	blr 

.endif

