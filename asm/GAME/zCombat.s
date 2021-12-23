.include "macros.inc"

.section .bss

.global zccombo
zccombo:
	.skip 0x218

.section .data

.global sBodySlamRing_esc__7_1984
sBodySlamRing_esc__7_1984:
	.incbin "baserom.dol", 0x301E30, 0xC0

.section .rodata

.global _esc__2_stringBase0_39
_esc__2_stringBase0_39:
	.incbin "baserom.dol", 0x2D7448, 0x28

.section .sbss

.global hasAddedToCount__21_esc__2_unnamed_esc__2_zCombat_cpp_esc__2_
hasAddedToCount__21_esc__2_unnamed_esc__2_zCombat_cpp_esc__2_:
	.skip 0x4
.global damage_info_stack__21_esc__2_unnamed_esc__2_zCombat_cpp_esc__2_
damage_info_stack__21_esc__2_unnamed_esc__2_zCombat_cpp_esc__2_:
	.skip 0x10
.global damage_info_stack_count__21_esc__2_unnamed_esc__2_zCombat_cpp_esc__2_
damage_info_stack_count__21_esc__2_unnamed_esc__2_zCombat_cpp_esc__2_:
	.skip 0x4

.section .sbss2, "", @nobits

.global _esc__2_1619_4
_esc__2_1619_4:
	.skip 0x4
.global lbl_803D8AE4
lbl_803D8AE4:
	.skip 0x4
.global lbl_803D8AE8
lbl_803D8AE8:
	.skip 0x4
.global lbl_803D8AEC
lbl_803D8AEC:
	.skip 0x4

.section .sdata2

.global _esc__2_1211
_esc__2_1211:
	.incbin "baserom.dol", 0x32FBA8, 0x4
.global _esc__2_1212_0
_esc__2_1212_0:
	.incbin "baserom.dol", 0x32FBAC, 0x4
.global _esc__2_1628
_esc__2_1628:
	.incbin "baserom.dol", 0x32FBB0, 0x8
.global _esc__2_1731
_esc__2_1731:
	.incbin "baserom.dol", 0x32FBB8, 0x4
.global _esc__2_1732
_esc__2_1732:
	.incbin "baserom.dol", 0x32FBBC, 0x4
.global _esc__2_1733
_esc__2_1733:
	.incbin "baserom.dol", 0x32FBC0, 0x4
.global _esc__2_1757
_esc__2_1757:
	.incbin "baserom.dol", 0x32FBC4, 0x4
.global _esc__2_1853
_esc__2_1853:
	.incbin "baserom.dol", 0x32FBC8, 0x4
.global _esc__2_1854
_esc__2_1854:
	.incbin "baserom.dol", 0x32FBCC, 0x4
.global _esc__2_1907_0
_esc__2_1907_0:
	.incbin "baserom.dol", 0x32FBD0, 0x4
.global _esc__2_1997
_esc__2_1997:
	.incbin "baserom.dol", 0x32FBD4, 0x4

.if 0

.section .text

.global zCombatInit__Fv
zCombatInit__Fv:
/* 8008E5C0 0008B3C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008E5C4 0008B3C4  7C 08 02 A6 */	mflr r0
/* 8008E5C8 0008B3C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008E5CC 0008B3CC  48 00 2D B5 */	bl init_emitters__14zCombatEffectsFv
/* 8008E5D0 0008B3D0  48 00 33 E9 */	bl init_slam_drop_ribbon__14zCombatEffectsFv
/* 8008E5D4 0008B3D4  48 00 34 45 */	bl init_slam_land_ribbon__14zCombatEffectsFv
/* 8008E5D8 0008B3D8  48 00 39 19 */	bl Init__Q214zCombatEffects11PunchEffectFv
/* 8008E5DC 0008B3DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008E5E0 0008B3E0  7C 08 03 A6 */	mtlr r0
/* 8008E5E4 0008B3E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8008E5E8 0008B3E8  4E 80 00 20 */	blr 

.global __cl__Q27zCombat24CheckForCollisionWrapperCFR4xEnt
__cl__Q27zCombat24CheckForCollisionWrapperCFR4xEnt:
/* 8008E5EC 0008B3EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008E5F0 0008B3F0  7C 08 02 A6 */	mflr r0
/* 8008E5F4 0008B3F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008E5F8 0008B3F8  80 03 00 00 */	lwz r0, 0(r3)
/* 8008E5FC 0008B3FC  BF C1 00 08 */	stmw r30, 8(r1)
/* 8008E600 0008B400  7C 9F 23 78 */	mr r31, r4
/* 8008E604 0008B404  7C 00 F8 40 */	cmplw r0, r31
/* 8008E608 0008B408  7C 7E 1B 78 */	mr r30, r3
/* 8008E60C 0008B40C  41 82 00 24 */	beq lbl_8008E630
/* 8008E610 0008B410  80 7E 00 04 */	lwz r3, 4(r30)
/* 8008E614 0008B414  48 0F 77 F9 */	bl xSweptSphereResetCollision__FP12xSweptSphere
/* 8008E618 0008B418  80 7E 00 08 */	lwz r3, 8(r30)
/* 8008E61C 0008B41C  7F E5 FB 78 */	mr r5, r31
/* 8008E620 0008B420  80 9E 00 00 */	lwz r4, 0(r30)
/* 8008E624 0008B424  80 DE 00 04 */	lwz r6, 4(r30)
/* 8008E628 0008B428  80 FE 00 0C */	lwz r7, 0xc(r30)
/* 8008E62C 0008B42C  48 00 10 09 */	bl CheckForCollision__7zCombatFP4xEntP4xEntP12xSweptSpherePC5xVec3
lbl_8008E630:
/* 8008E630 0008B430  BB C1 00 08 */	lmw r30, 8(r1)
/* 8008E634 0008B434  38 60 00 01 */	li r3, 1
/* 8008E638 0008B438  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008E63C 0008B43C  7C 08 03 A6 */	mtlr r0
/* 8008E640 0008B440  38 21 00 10 */	addi r1, r1, 0x10
/* 8008E644 0008B444  4E 80 00 20 */	blr 

.global Init__7zCombatFPC23xHierarchyBoundInitDatafPC17zAttackTableStateUsiPCcPPCcif
Init__7zCombatFPC23xHierarchyBoundInitDatafPC17zAttackTableStateUsiPCcPPCcif:
/* 8008E648 0008B448  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008E64C 0008B44C  7C 08 02 A6 */	mflr r0
/* 8008E650 0008B450  28 04 00 00 */	cmplwi r4, 0
/* 8008E654 0008B454  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008E658 0008B458  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 8008E65C 0008B45C  7C 7C 1B 78 */	mr r28, r3
/* 8008E660 0008B460  7C BD 2B 78 */	mr r29, r5
/* 8008E664 0008B464  7C DE 33 78 */	mr r30, r6
/* 8008E668 0008B468  7C FF 3B 78 */	mr r31, r7
/* 8008E66C 0008B46C  41 82 00 10 */	beq lbl_8008E67C
/* 8008E670 0008B470  38 A0 00 00 */	li r5, 0
/* 8008E674 0008B474  4B FA D4 BD */	bl xHierarchyBoundInit__FP15xHierarchyBoundPC23xHierarchyBoundInitDatafUif
/* 8008E678 0008B478  48 00 00 08 */	b lbl_8008E680
lbl_8008E67C:
/* 8008E67C 0008B47C  48 00 00 39 */	bl xHierarchyBoundClear__FP15xHierarchyBound
lbl_8008E680:
/* 8008E680 0008B480  93 BC 00 24 */	stw r29, 0x24(r28)
/* 8008E684 0008B484  38 00 00 00 */	li r0, 0
/* 8008E688 0008B488  B3 DC 00 20 */	sth r30, 0x20(r28)
/* 8008E68C 0008B48C  B3 FC 00 1C */	sth r31, 0x1c(r28)
/* 8008E690 0008B490  B3 FC 00 1E */	sth r31, 0x1e(r28)
/* 8008E694 0008B494  90 1C 00 28 */	stw r0, 0x28(r28)
/* 8008E698 0008B498  90 1C 00 2C */	stw r0, 0x2c(r28)
/* 8008E69C 0008B49C  90 1C 01 CC */	stw r0, 0x1cc(r28)
/* 8008E6A0 0008B4A0  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 8008E6A4 0008B4A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008E6A8 0008B4A8  7C 08 03 A6 */	mtlr r0
/* 8008E6AC 0008B4AC  38 21 00 20 */	addi r1, r1, 0x20
/* 8008E6B0 0008B4B0  4E 80 00 20 */	blr 

.global xHierarchyBoundClear__FP15xHierarchyBound
xHierarchyBoundClear__FP15xHierarchyBound:
/* 8008E6B4 0008B4B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008E6B8 0008B4B8  7C 08 02 A6 */	mflr r0
/* 8008E6BC 0008B4BC  38 80 00 00 */	li r4, 0
/* 8008E6C0 0008B4C0  38 A0 00 18 */	li r5, 0x18
/* 8008E6C4 0008B4C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008E6C8 0008B4C8  4B F7 4A 39 */	bl memset
/* 8008E6CC 0008B4CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008E6D0 0008B4D0  7C 08 03 A6 */	mtlr r0
/* 8008E6D4 0008B4D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8008E6D8 0008B4D8  4E 80 00 20 */	blr 

.global PreUpdate__7zCombatFP4xEntf
PreUpdate__7zCombatFP4xEntf:
/* 8008E6DC 0008B4DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008E6E0 0008B4E0  7C 08 02 A6 */	mflr r0
/* 8008E6E4 0008B4E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008E6E8 0008B4E8  BF C1 00 08 */	stmw r30, 8(r1)
/* 8008E6EC 0008B4EC  7C 7E 1B 78 */	mr r30, r3
/* 8008E6F0 0008B4F0  7C 9F 23 78 */	mr r31, r4
/* 8008E6F4 0008B4F4  80 03 01 CC */	lwz r0, 0x1cc(r3)
/* 8008E6F8 0008B4F8  2C 00 00 01 */	cmpwi r0, 1
/* 8008E6FC 0008B4FC  41 82 00 18 */	beq lbl_8008E714
/* 8008E700 0008B500  40 80 00 08 */	bge lbl_8008E708
/* 8008E704 0008B504  48 00 00 60 */	b lbl_8008E764
lbl_8008E708:
/* 8008E708 0008B508  2C 00 00 03 */	cmpwi r0, 3
/* 8008E70C 0008B50C  40 80 00 58 */	bge lbl_8008E764
/* 8008E710 0008B510  48 00 00 18 */	b lbl_8008E728
lbl_8008E714:
/* 8008E714 0008B514  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8008E718 0008B518  80 03 00 D4 */	lwz r0, 0xd4(r3)
/* 8008E71C 0008B51C  64 00 00 01 */	oris r0, r0, 1
/* 8008E720 0008B520  90 03 00 D4 */	stw r0, 0xd4(r3)
/* 8008E724 0008B524  48 00 00 40 */	b lbl_8008E764
lbl_8008E728:
/* 8008E728 0008B528  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8008E72C 0008B52C  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8008E730 0008B530  7C 1F 18 40 */	cmplw r31, r3
/* 8008E734 0008B534  40 82 00 10 */	bne lbl_8008E744
/* 8008E738 0008B538  48 00 00 41 */	bl IsNearLedge__7zPlayerCFv
/* 8008E73C 0008B53C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008E740 0008B540  40 82 00 24 */	bne lbl_8008E764
lbl_8008E744:
/* 8008E744 0008B544  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8008E748 0008B548  38 9E 01 D0 */	addi r4, r30, 0x1d0
/* 8008E74C 0008B54C  80 03 00 D4 */	lwz r0, 0xd4(r3)
/* 8008E750 0008B550  60 00 00 04 */	ori r0, r0, 4
/* 8008E754 0008B554  90 03 00 D4 */	stw r0, 0xd4(r3)
/* 8008E758 0008B558  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8008E75C 0008B55C  38 63 00 C8 */	addi r3, r3, 0xc8
/* 8008E760 0008B560  4B FE 2F D1 */	bl xVec3Copy__FP5xVec3PC5xVec3
lbl_8008E764:
/* 8008E764 0008B564  BB C1 00 08 */	lmw r30, 8(r1)
/* 8008E768 0008B568  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008E76C 0008B56C  7C 08 03 A6 */	mtlr r0
/* 8008E770 0008B570  38 21 00 10 */	addi r1, r1, 0x10
/* 8008E774 0008B574  4E 80 00 20 */	blr 

.global IsNearLedge__7zPlayerCFv
IsNearLedge__7zPlayerCFv:
/* 8008E778 0008B578  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008E77C 0008B57C  7C 08 02 A6 */	mflr r0
/* 8008E780 0008B580  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008E784 0008B584  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008E788 0008B588  7C 7F 1B 78 */	mr r31, r3
/* 8008E78C 0008B58C  88 03 02 51 */	lbz r0, 0x251(r3)
/* 8008E790 0008B590  28 00 00 00 */	cmplwi r0, 0
/* 8008E794 0008B594  40 82 00 14 */	bne lbl_8008E7A8
/* 8008E798 0008B598  38 00 00 01 */	li r0, 1
/* 8008E79C 0008B59C  98 1F 02 51 */	stb r0, 0x251(r31)
/* 8008E7A0 0008B5A0  48 0C 13 FD */	bl IsNearLedgeNow__7zPlayerCFv
/* 8008E7A4 0008B5A4  98 7F 02 50 */	stb r3, 0x250(r31)
lbl_8008E7A8:
/* 8008E7A8 0008B5A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008E7AC 0008B5AC  88 7F 02 50 */	lbz r3, 0x250(r31)
/* 8008E7B0 0008B5B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008E7B4 0008B5B4  7C 08 03 A6 */	mtlr r0
/* 8008E7B8 0008B5B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8008E7BC 0008B5BC  4E 80 00 20 */	blr 

.global ShouldRunEffect__7zCombatFv
ShouldRunEffect__7zCombatFv:
/* 8008E7C0 0008B5C0  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 8008E7C4 0008B5C4  38 00 00 00 */	li r0, 0
/* 8008E7C8 0008B5C8  C0 24 00 74 */	lfs f1, 0x74(r4)
/* 8008E7CC 0008B5CC  C0 44 00 78 */	lfs f2, 0x78(r4)
/* 8008E7D0 0008B5D0  FC 01 10 00 */	fcmpu cr0, f1, f2
/* 8008E7D4 0008B5D4  41 82 00 30 */	beq lbl_8008E804
/* 8008E7D8 0008B5D8  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 8008E7DC 0008B5DC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8008E7E0 0008B5E0  4C 41 13 82 */	cror 2, 1, 2
/* 8008E7E4 0008B5E4  40 82 00 20 */	bne lbl_8008E804
/* 8008E7E8 0008B5E8  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8008E7EC 0008B5EC  4C 40 13 82 */	cror 2, 0, 2
/* 8008E7F0 0008B5F0  41 82 00 10 */	beq lbl_8008E800
/* 8008E7F4 0008B5F4  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8008E7F8 0008B5F8  4C 40 13 82 */	cror 2, 0, 2
/* 8008E7FC 0008B5FC  40 82 00 08 */	bne lbl_8008E804
lbl_8008E800:
/* 8008E800 0008B600  38 00 00 01 */	li r0, 1
lbl_8008E804:
/* 8008E804 0008B604  7C 03 03 78 */	mr r3, r0
/* 8008E808 0008B608  4E 80 00 20 */	blr 

.global FindAttackState__7zCombatFUi
FindAttackState__7zCombatFUi:
/* 8008E80C 0008B60C  A1 03 00 20 */	lhz r8, 0x20(r3)
/* 8008E810 0008B610  38 C0 00 00 */	li r6, 0
/* 8008E814 0008B614  38 E0 00 00 */	li r7, 0
/* 8008E818 0008B618  48 00 00 40 */	b lbl_8008E858
lbl_8008E81C:
/* 8008E81C 0008B61C  7C 07 42 14 */	add r0, r7, r8
/* 8008E820 0008B620  80 A3 00 24 */	lwz r5, 0x24(r3)
/* 8008E824 0008B624  7C 00 0E 70 */	srawi r0, r0, 1
/* 8008E828 0008B628  7D 20 01 94 */	addze r9, r0
/* 8008E82C 0008B62C  1C 09 01 14 */	mulli r0, r9, 0x114
/* 8008E830 0008B630  7C A5 02 14 */	add r5, r5, r0
/* 8008E834 0008B634  80 05 00 00 */	lwz r0, 0(r5)
/* 8008E838 0008B638  7C 04 00 40 */	cmplw r4, r0
/* 8008E83C 0008B63C  40 82 00 08 */	bne lbl_8008E844
/* 8008E840 0008B640  7C A6 2B 78 */	mr r6, r5
lbl_8008E844:
/* 8008E844 0008B644  7C 04 00 40 */	cmplw r4, r0
/* 8008E848 0008B648  40 80 00 0C */	bge lbl_8008E854
/* 8008E84C 0008B64C  7D 28 4B 78 */	mr r8, r9
/* 8008E850 0008B650  48 00 00 08 */	b lbl_8008E858
lbl_8008E854:
/* 8008E854 0008B654  38 E9 00 01 */	addi r7, r9, 1
lbl_8008E858:
/* 8008E858 0008B658  7C 07 40 00 */	cmpw r7, r8
/* 8008E85C 0008B65C  41 80 FF C0 */	blt lbl_8008E81C
/* 8008E860 0008B660  7C C3 33 78 */	mr r3, r6
/* 8008E864 0008B664  4E 80 00 20 */	blr 

.global PostUpdate__7zCombatFP4xEntf
PostUpdate__7zCombatFP4xEntf:
/* 8008E868 0008B668  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8008E86C 0008B66C  7C 08 02 A6 */	mflr r0
/* 8008E870 0008B670  90 01 00 54 */	stw r0, 0x54(r1)
/* 8008E874 0008B674  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8008E878 0008B678  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 8008E87C 0008B67C  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 8008E880 0008B680  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 8008E884 0008B684  BE C1 00 08 */	stmw r22, 8(r1)
/* 8008E888 0008B688  FF E0 08 90 */	fmr f31, f1
/* 8008E88C 0008B68C  7C 7B 1B 78 */	mr r27, r3
/* 8008E890 0008B690  7C 9C 23 78 */	mr r28, r4
/* 8008E894 0008B694  48 00 2D 79 */	bl update_hit_effects__14zCombatEffectsFf
/* 8008E898 0008B698  3B 20 00 00 */	li r25, 0
/* 8008E89C 0008B69C  3A C0 00 00 */	li r22, 0
/* 8008E8A0 0008B6A0  93 3B 01 CC */	stw r25, 0x1cc(r27)
/* 8008E8A4 0008B6A4  48 00 00 28 */	b lbl_8008E8CC
lbl_8008E8A8:
/* 8008E8A8 0008B6A8  80 1B 00 10 */	lwz r0, 0x10(r27)
/* 8008E8AC 0008B6AC  80 BC 00 28 */	lwz r5, 0x28(r28)
/* 8008E8B0 0008B6B0  7C 60 CA 14 */	add r3, r0, r25
/* 8008E8B4 0008B6B4  88 83 00 12 */	lbz r4, 0x12(r3)
/* 8008E8B8 0008B6B8  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 8008E8BC 0008B6BC  7C 84 07 74 */	extsb r4, r4
/* 8008E8C0 0008B6C0  48 00 05 91 */	bl GetBonePos__21_esc__2_unnamed_esc__2_zCombat_cpp_esc__2_FR5xVec3iPC7xMat4x3
/* 8008E8C4 0008B6C4  3A D6 00 01 */	addi r22, r22, 1
/* 8008E8C8 0008B6C8  3B 39 00 14 */	addi r25, r25, 0x14
lbl_8008E8CC:
/* 8008E8CC 0008B6CC  88 1B 00 14 */	lbz r0, 0x14(r27)
/* 8008E8D0 0008B6D0  7C 16 00 00 */	cmpw r22, r0
/* 8008E8D4 0008B6D4  41 80 FF D4 */	blt lbl_8008E8A8
/* 8008E8D8 0008B6D8  7F 83 E3 78 */	mr r3, r28
/* 8008E8DC 0008B6DC  4B F7 CB 4D */	bl xEntGetCenter__FPC4xEnt
/* 8008E8E0 0008B6E0  7C 64 1B 78 */	mr r4, r3
/* 8008E8E4 0008B6E4  7F 63 DB 78 */	mr r3, r27
/* 8008E8E8 0008B6E8  4B F7 C7 C1 */	bl __as__5xVec3FRC5xVec3
/* 8008E8EC 0008B6EC  38 00 00 00 */	li r0, 0
/* 8008E8F0 0008B6F0  98 1B 00 9B */	stb r0, 0x9b(r27)
/* 8008E8F4 0008B6F4  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 8008E8F8 0008B6F8  80 9B 00 2C */	lwz r4, 0x2c(r27)
/* 8008E8FC 0008B6FC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8008E900 0008B700  28 04 00 00 */	cmplwi r4, 0
/* 8008E904 0008B704  80 63 00 08 */	lwz r3, 8(r3)
/* 8008E908 0008B708  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8008E90C 0008B70C  EF FF 00 32 */	fmuls f31, f31, f0
/* 8008E910 0008B710  41 82 00 C8 */	beq lbl_8008E9D8
/* 8008E914 0008B714  80 64 00 A8 */	lwz r3, 0xa8(r4)
/* 8008E918 0008B718  28 03 00 00 */	cmplwi r3, 0
/* 8008E91C 0008B71C  41 82 00 40 */	beq lbl_8008E95C
/* 8008E920 0008B720  C0 1B 00 30 */	lfs f0, 0x30(r27)
/* 8008E924 0008B724  C0 24 00 A4 */	lfs f1, 0xa4(r4)
/* 8008E928 0008B728  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8008E92C 0008B72C  40 80 00 30 */	bge lbl_8008E95C
/* 8008E930 0008B730  EC 00 F8 2A */	fadds f0, f0, f31
/* 8008E934 0008B734  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8008E938 0008B738  4C 41 13 82 */	cror 2, 1, 2
/* 8008E93C 0008B73C  40 82 00 20 */	bne lbl_8008E95C
/* 8008E940 0008B740  48 0C BD 9D */	bl zSceneFindObject__FUi
/* 8008E944 0008B744  7C 76 1B 78 */	mr r22, r3
/* 8008E948 0008B748  4B FC 79 91 */	bl Get__Q27xRumble7ManagerFv
/* 8008E94C 0008B74C  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 8008E950 0008B750  7E C5 B3 78 */	mr r5, r22
/* 8008E954 0008B754  80 84 00 C8 */	lwz r4, 0xc8(r4)
/* 8008E958 0008B758  4B FC 75 09 */	bl Add__Q27xRumble7ManagerFP8_tagxPadPQ27xRumble11emitterBase
lbl_8008E95C:
/* 8008E95C 0008B75C  80 9B 00 2C */	lwz r4, 0x2c(r27)
/* 8008E960 0008B760  80 64 00 AC */	lwz r3, 0xac(r4)
/* 8008E964 0008B764  28 03 00 00 */	cmplwi r3, 0
/* 8008E968 0008B768  41 82 00 70 */	beq lbl_8008E9D8
/* 8008E96C 0008B76C  C0 1B 00 30 */	lfs f0, 0x30(r27)
/* 8008E970 0008B770  C0 24 00 B4 */	lfs f1, 0xb4(r4)
/* 8008E974 0008B774  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8008E978 0008B778  40 80 00 60 */	bge lbl_8008E9D8
/* 8008E97C 0008B77C  EC 00 F8 2A */	fadds f0, f0, f31
/* 8008E980 0008B780  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8008E984 0008B784  4C 41 13 82 */	cror 2, 1, 2
/* 8008E988 0008B788  40 82 00 50 */	bne lbl_8008E9D8
/* 8008E98C 0008B78C  80 04 00 B0 */	lwz r0, 0xb0(r4)
/* 8008E990 0008B790  28 00 00 00 */	cmplwi r0, 0
/* 8008E994 0008B794  40 82 00 14 */	bne lbl_8008E9A8
/* 8008E998 0008B798  38 80 00 00 */	li r4, 0
/* 8008E99C 0008B79C  4B FD D9 05 */	bl xSTFindAsset__FUiPUi
/* 8008E9A0 0008B7A0  80 9B 00 2C */	lwz r4, 0x2c(r27)
/* 8008E9A4 0008B7A4  90 64 00 B0 */	stw r3, 0xb0(r4)
lbl_8008E9A8:
/* 8008E9A8 0008B7A8  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 8008E9AC 0008B7AC  80 63 00 B0 */	lwz r3, 0xb0(r3)
/* 8008E9B0 0008B7B0  28 03 00 00 */	cmplwi r3, 0
/* 8008E9B4 0008B7B4  41 82 00 24 */	beq lbl_8008E9D8
/* 8008E9B8 0008B7B8  81 83 00 08 */	lwz r12, 8(r3)
/* 8008E9BC 0008B7BC  28 0C 00 00 */	cmplwi r12, 0
/* 8008E9C0 0008B7C0  41 82 00 18 */	beq lbl_8008E9D8
/* 8008E9C4 0008B7C4  80 9C 00 28 */	lwz r4, 0x28(r28)
/* 8008E9C8 0008B7C8  38 A0 00 00 */	li r5, 0
/* 8008E9CC 0008B7CC  38 C0 00 00 */	li r6, 0
/* 8008E9D0 0008B7D0  7D 89 03 A6 */	mtctr r12
/* 8008E9D4 0008B7D4  4E 80 04 21 */	bctrl 
lbl_8008E9D8:
/* 8008E9D8 0008B7D8  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 8008E9DC 0008B7DC  3B E0 00 00 */	li r31, 0
/* 8008E9E0 0008B7E0  80 9B 00 28 */	lwz r4, 0x28(r27)
/* 8008E9E4 0008B7E4  3B C0 00 00 */	li r30, 0
/* 8008E9E8 0008B7E8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8008E9EC 0008B7EC  80 C3 00 08 */	lwz r6, 8(r3)
/* 8008E9F0 0008B7F0  80 06 00 04 */	lwz r0, 4(r6)
/* 8008E9F4 0008B7F4  7C 04 00 40 */	cmplw r4, r0
/* 8008E9F8 0008B7F8  41 82 01 4C */	beq lbl_8008EB44
/* 8008E9FC 0008B7FC  90 1B 00 28 */	stw r0, 0x28(r27)
/* 8008EA00 0008B800  80 7B 00 28 */	lwz r3, 0x28(r27)
/* 8008EA04 0008B804  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8008EA08 0008B808  54 00 01 09 */	rlwinm. r0, r0, 0, 4, 4
/* 8008EA0C 0008B80C  41 82 00 70 */	beq lbl_8008EA7C
/* 8008EA10 0008B810  80 1B 00 2C */	lwz r0, 0x2c(r27)
/* 8008EA14 0008B814  28 00 00 00 */	cmplwi r0, 0
/* 8008EA18 0008B818  40 82 00 08 */	bne lbl_8008EA20
/* 8008EA1C 0008B81C  3B C0 00 01 */	li r30, 1
lbl_8008EA20:
/* 8008EA20 0008B820  80 83 00 08 */	lwz r4, 8(r3)
/* 8008EA24 0008B824  7F 63 DB 78 */	mr r3, r27
/* 8008EA28 0008B828  4B FF FD E5 */	bl FindAttackState__7zCombatFUi
/* 8008EA2C 0008B82C  80 1B 00 2C */	lwz r0, 0x2c(r27)
/* 8008EA30 0008B830  28 00 00 00 */	cmplwi r0, 0
/* 8008EA34 0008B834  41 82 00 0C */	beq lbl_8008EA40
/* 8008EA38 0008B838  28 03 00 00 */	cmplwi r3, 0
/* 8008EA3C 0008B83C  41 82 00 30 */	beq lbl_8008EA6C
lbl_8008EA40:
/* 8008EA40 0008B840  80 9C 00 28 */	lwz r4, 0x28(r28)
/* 8008EA44 0008B844  3B E0 00 01 */	li r31, 1
/* 8008EA48 0008B848  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8008EA4C 0008B84C  80 84 00 08 */	lwz r4, 8(r4)
/* 8008EA50 0008B850  C0 04 00 08 */	lfs f0, 8(r4)
/* 8008EA54 0008B854  D0 1B 00 30 */	stfs f0, 0x30(r27)
/* 8008EA58 0008B858  90 7B 00 2C */	stw r3, 0x2c(r27)
/* 8008EA5C 0008B85C  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 8008EA60 0008B860  A8 03 00 6C */	lha r0, 0x6c(r3)
/* 8008EA64 0008B864  B0 1B 01 00 */	sth r0, 0x100(r27)
/* 8008EA68 0008B868  48 00 01 2C */	b lbl_8008EB94
lbl_8008EA6C:
/* 8008EA6C 0008B86C  C0 1B 00 30 */	lfs f0, 0x30(r27)
/* 8008EA70 0008B870  EC 00 F8 2A */	fadds f0, f0, f31
/* 8008EA74 0008B874  D0 1B 00 30 */	stfs f0, 0x30(r27)
/* 8008EA78 0008B878  48 00 01 1C */	b lbl_8008EB94
lbl_8008EA7C:
/* 8008EA7C 0008B87C  88 1B 00 99 */	lbz r0, 0x99(r27)
/* 8008EA80 0008B880  28 00 00 00 */	cmplwi r0, 0
/* 8008EA84 0008B884  41 82 00 10 */	beq lbl_8008EA94
/* 8008EA88 0008B888  7F 63 DB 78 */	mr r3, r27
/* 8008EA8C 0008B88C  7F 84 E3 78 */	mr r4, r28
/* 8008EA90 0008B890  48 00 14 F9 */	bl StopEffect__7zCombatFP4xEnt
lbl_8008EA94:
/* 8008EA94 0008B894  88 1B 00 9A */	lbz r0, 0x9a(r27)
/* 8008EA98 0008B898  28 00 00 00 */	cmplwi r0, 0
/* 8008EA9C 0008B89C  41 82 00 10 */	beq lbl_8008EAAC
/* 8008EAA0 0008B8A0  7F 63 DB 78 */	mr r3, r27
/* 8008EAA4 0008B8A4  7F 84 E3 78 */	mr r4, r28
/* 8008EAA8 0008B8A8  48 00 17 9D */	bl StopBlur__7zCombatFP4xEnt
lbl_8008EAAC:
/* 8008EAAC 0008B8AC  C0 02 94 CC */	lfs f0, _esc__2_1212_0@sda21(r2)
/* 8008EAB0 0008B8B0  38 80 00 00 */	li r4, 0
/* 8008EAB4 0008B8B4  D0 1B 00 30 */	stfs f0, 0x30(r27)
/* 8008EAB8 0008B8B8  98 9B 00 9E */	stb r4, 0x9e(r27)
/* 8008EABC 0008B8BC  98 9B 00 9C */	stb r4, 0x9c(r27)
/* 8008EAC0 0008B8C0  98 9B 00 9D */	stb r4, 0x9d(r27)
/* 8008EAC4 0008B8C4  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8008EAC8 0008B8C8  80 03 04 C4 */	lwz r0, 0x4c4(r3)
/* 8008EACC 0008B8CC  7C 1C 00 40 */	cmplw r28, r0
/* 8008EAD0 0008B8D0  40 82 00 08 */	bne lbl_8008EAD8
/* 8008EAD4 0008B8D4  98 8D C3 D0 */	stb r4, hasAddedToCount__21_esc__2_unnamed_esc__2_zCombat_cpp_esc__2_@sda21(r13)
lbl_8008EAD8:
/* 8008EAD8 0008B8D8  38 00 00 00 */	li r0, 0
/* 8008EADC 0008B8DC  90 1B 00 2C */	stw r0, 0x2c(r27)
/* 8008EAE0 0008B8E0  98 1B 00 98 */	stb r0, 0x98(r27)
/* 8008EAE4 0008B8E4  98 1B 00 99 */	stb r0, 0x99(r27)
/* 8008EAE8 0008B8E8  98 1B 00 9A */	stb r0, 0x9a(r27)
/* 8008EAEC 0008B8EC  90 1B 00 94 */	stw r0, 0x94(r27)
/* 8008EAF0 0008B8F0  80 7B 00 28 */	lwz r3, 0x28(r27)
/* 8008EAF4 0008B8F4  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8008EAF8 0008B8F8  54 00 01 4B */	rlwinm. r0, r0, 0, 5, 5
/* 8008EAFC 0008B8FC  41 82 00 40 */	beq lbl_8008EB3C
/* 8008EB00 0008B900  80 9C 00 28 */	lwz r4, 0x28(r28)
/* 8008EB04 0008B904  7F 63 DB 78 */	mr r3, r27
/* 8008EB08 0008B908  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8008EB0C 0008B90C  80 84 00 08 */	lwz r4, 8(r4)
/* 8008EB10 0008B910  C0 04 00 08 */	lfs f0, 8(r4)
/* 8008EB14 0008B914  D0 1B 00 30 */	stfs f0, 0x30(r27)
/* 8008EB18 0008B918  80 9B 00 28 */	lwz r4, 0x28(r27)
/* 8008EB1C 0008B91C  80 84 00 08 */	lwz r4, 8(r4)
/* 8008EB20 0008B920  4B FF FC ED */	bl FindAttackState__7zCombatFUi
/* 8008EB24 0008B924  90 7B 00 2C */	stw r3, 0x2c(r27)
/* 8008EB28 0008B928  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 8008EB2C 0008B92C  28 03 00 00 */	cmplwi r3, 0
/* 8008EB30 0008B930  41 82 00 0C */	beq lbl_8008EB3C
/* 8008EB34 0008B934  A8 03 00 6C */	lha r0, 0x6c(r3)
/* 8008EB38 0008B938  B0 1B 01 00 */	sth r0, 0x100(r27)
lbl_8008EB3C:
/* 8008EB3C 0008B93C  3B C0 00 01 */	li r30, 1
/* 8008EB40 0008B940  48 00 00 54 */	b lbl_8008EB94
lbl_8008EB44:
/* 8008EB44 0008B944  80 04 00 10 */	lwz r0, 0x10(r4)
/* 8008EB48 0008B948  54 00 01 09 */	rlwinm. r0, r0, 0, 4, 4
/* 8008EB4C 0008B94C  41 82 00 30 */	beq lbl_8008EB7C
/* 8008EB50 0008B950  80 BB 00 2C */	lwz r5, 0x2c(r27)
/* 8008EB54 0008B954  28 05 00 00 */	cmplwi r5, 0
/* 8008EB58 0008B958  41 82 00 24 */	beq lbl_8008EB7C
/* 8008EB5C 0008B95C  80 64 00 08 */	lwz r3, 8(r4)
/* 8008EB60 0008B960  80 05 00 00 */	lwz r0, 0(r5)
/* 8008EB64 0008B964  7C 03 00 40 */	cmplw r3, r0
/* 8008EB68 0008B968  41 82 00 14 */	beq lbl_8008EB7C
/* 8008EB6C 0008B96C  C0 1B 00 30 */	lfs f0, 0x30(r27)
/* 8008EB70 0008B970  EC 00 F8 2A */	fadds f0, f0, f31
/* 8008EB74 0008B974  D0 1B 00 30 */	stfs f0, 0x30(r27)
/* 8008EB78 0008B978  48 00 00 1C */	b lbl_8008EB94
lbl_8008EB7C:
/* 8008EB7C 0008B97C  C0 1B 00 30 */	lfs f0, 0x30(r27)
/* 8008EB80 0008B980  C0 26 00 08 */	lfs f1, 8(r6)
/* 8008EB84 0008B984  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8008EB88 0008B988  40 81 00 08 */	ble lbl_8008EB90
/* 8008EB8C 0008B98C  3B E0 00 01 */	li r31, 1
lbl_8008EB90:
/* 8008EB90 0008B990  D0 3B 00 30 */	stfs f1, 0x30(r27)
lbl_8008EB94:
/* 8008EB94 0008B994  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 8008EB98 0008B998  28 03 00 00 */	cmplwi r3, 0
/* 8008EB9C 0008B99C  41 82 02 84 */	beq lbl_8008EE20
/* 8008EBA0 0008B9A0  C0 7B 00 30 */	lfs f3, 0x30(r27)
/* 8008EBA4 0008B9A4  C0 43 00 C4 */	lfs f2, 0xc4(r3)
/* 8008EBA8 0008B9A8  FC 03 10 40 */	fcmpo cr0, f3, f2
/* 8008EBAC 0008B9AC  40 80 00 10 */	bge lbl_8008EBBC
/* 8008EBB0 0008B9B0  38 00 00 01 */	li r0, 1
/* 8008EBB4 0008B9B4  90 1B 01 CC */	stw r0, 0x1cc(r27)
/* 8008EBB8 0008B9B8  48 00 00 9C */	b lbl_8008EC54
lbl_8008EBBC:
/* 8008EBBC 0008B9BC  4C 41 13 82 */	cror 2, 1, 2
/* 8008EBC0 0008B9C0  40 82 00 94 */	bne lbl_8008EC54
/* 8008EBC4 0008B9C4  EC 03 10 28 */	fsubs f0, f3, f2
/* 8008EBC8 0008B9C8  C0 83 00 0C */	lfs f4, 0xc(r3)
/* 8008EBCC 0008B9CC  FC 00 20 40 */	fcmpo cr0, f0, f4
/* 8008EBD0 0008B9D0  40 80 00 84 */	bge lbl_8008EC54
/* 8008EBD4 0008B9D4  C0 22 94 CC */	lfs f1, _esc__2_1212_0@sda21(r2)
/* 8008EBD8 0008B9D8  C0 A3 00 04 */	lfs f5, 4(r3)
/* 8008EBDC 0008B9DC  FC 01 28 00 */	fcmpu cr0, f1, f5
/* 8008EBE0 0008B9E0  40 82 00 10 */	bne lbl_8008EBF0
/* 8008EBE4 0008B9E4  C0 03 00 08 */	lfs f0, 8(r3)
/* 8008EBE8 0008B9E8  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8008EBEC 0008B9EC  41 82 00 68 */	beq lbl_8008EC54
lbl_8008EBF0:
/* 8008EBF0 0008B9F0  88 1B 00 98 */	lbz r0, 0x98(r27)
/* 8008EBF4 0008B9F4  28 00 00 00 */	cmplwi r0, 0
/* 8008EBF8 0008B9F8  40 82 00 5C */	bne lbl_8008EC54
/* 8008EBFC 0008B9FC  EC 44 10 28 */	fsubs f2, f4, f2
/* 8008EC00 0008BA00  C0 03 00 08 */	lfs f0, 8(r3)
/* 8008EC04 0008BA04  EC 25 10 24 */	fdivs f1, f5, f2
/* 8008EC08 0008BA08  EC 63 10 28 */	fsubs f3, f3, f2
/* 8008EC0C 0008BA0C  EF C0 10 24 */	fdivs f30, f0, f2
/* 8008EC10 0008BA10  FC 03 F8 40 */	fcmpo cr0, f3, f31
/* 8008EC14 0008BA14  40 80 00 1C */	bge lbl_8008EC30
/* 8008EC18 0008BA18  C0 02 94 CC */	lfs f0, _esc__2_1212_0@sda21(r2)
/* 8008EC1C 0008BA1C  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8008EC20 0008BA20  40 81 00 10 */	ble lbl_8008EC30
/* 8008EC24 0008BA24  EC 03 F8 24 */	fdivs f0, f3, f31
/* 8008EC28 0008BA28  EC 21 00 32 */	fmuls f1, f1, f0
/* 8008EC2C 0008BA2C  EF DE 00 32 */	fmuls f30, f30, f0
lbl_8008EC30:
/* 8008EC30 0008BA30  80 9C 00 48 */	lwz r4, 0x48(r28)
/* 8008EC34 0008BA34  38 7B 01 D0 */	addi r3, r27, 0x1d0
/* 8008EC38 0008BA38  38 84 00 20 */	addi r4, r4, 0x20
/* 8008EC3C 0008BA3C  4B F7 AB 15 */	bl xVec3SMul__FP5xVec3PC5xVec3f
/* 8008EC40 0008BA40  C0 1B 01 D4 */	lfs f0, 0x1d4(r27)
/* 8008EC44 0008BA44  38 00 00 02 */	li r0, 2
/* 8008EC48 0008BA48  EC 00 F0 2A */	fadds f0, f0, f30
/* 8008EC4C 0008BA4C  D0 1B 01 D4 */	stfs f0, 0x1d4(r27)
/* 8008EC50 0008BA50  90 1B 01 CC */	stw r0, 0x1cc(r27)
lbl_8008EC54:
/* 8008EC54 0008BA54  3B A0 00 00 */	li r29, 0
/* 8008EC58 0008BA58  3B 40 00 00 */	li r26, 0
/* 8008EC5C 0008BA5C  3B 20 00 00 */	li r25, 0
lbl_8008EC60:
/* 8008EC60 0008BA60  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 8008EC64 0008BA64  38 19 00 1C */	addi r0, r25, 0x1c
/* 8008EC68 0008BA68  7C 03 02 2E */	lhzx r0, r3, r0
/* 8008EC6C 0008BA6C  28 00 FF FF */	cmplwi r0, 0xffff
/* 8008EC70 0008BA70  41 82 00 84 */	beq lbl_8008ECF4
/* 8008EC74 0008BA74  7F 1B D2 14 */	add r24, r27, r26
/* 8008EC78 0008BA78  3A D8 01 1C */	addi r22, r24, 0x11c
/* 8008EC7C 0008BA7C  3A F8 01 0C */	addi r23, r24, 0x10c
/* 8008EC80 0008BA80  7E C3 B3 78 */	mr r3, r22
/* 8008EC84 0008BA84  7E E4 BB 78 */	mr r4, r23
/* 8008EC88 0008BA88  4B F7 EE 29 */	bl __as__7xSphereFRC7xSphere
/* 8008EC8C 0008BA8C  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 8008EC90 0008BA90  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8008EC94 0008BA94  D0 18 01 18 */	stfs f0, 0x118(r24)
/* 8008EC98 0008BA98  80 1B 00 2C */	lwz r0, 0x2c(r27)
/* 8008EC9C 0008BA9C  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 8008ECA0 0008BAA0  7C E0 CA 14 */	add r7, r0, r25
/* 8008ECA4 0008BAA4  A8 87 00 2C */	lha r4, 0x2c(r7)
/* 8008ECA8 0008BAA8  80 C3 00 54 */	lwz r6, 0x54(r3)
/* 8008ECAC 0008BAAC  7C 80 07 35 */	extsh. r0, r4
/* 8008ECB0 0008BAB0  41 82 00 1C */	beq lbl_8008ECCC
/* 8008ECB4 0008BAB4  7C 89 03 A6 */	mtctr r4
/* 8008ECB8 0008BAB8  2C 04 00 00 */	cmpwi r4, 0
/* 8008ECBC 0008BABC  40 81 00 0C */	ble lbl_8008ECC8
lbl_8008ECC0:
/* 8008ECC0 0008BAC0  80 63 00 00 */	lwz r3, 0(r3)
/* 8008ECC4 0008BAC4  42 00 FF FC */	bdnz lbl_8008ECC0
lbl_8008ECC8:
/* 8008ECC8 0008BAC8  80 C3 00 54 */	lwz r6, 0x54(r3)
lbl_8008ECCC:
/* 8008ECCC 0008BACC  A0 A7 00 1C */	lhz r5, 0x1c(r7)
/* 8008ECD0 0008BAD0  7F 63 DB 78 */	mr r3, r27
/* 8008ECD4 0008BAD4  7E E4 BB 78 */	mr r4, r23
/* 8008ECD8 0008BAD8  38 E7 00 20 */	addi r7, r7, 0x20
/* 8008ECDC 0008BADC  48 00 04 C5 */	bl UpdateSphere__7zCombatFP7xSphereiPC7xMat4x3PC5xVec3
/* 8008ECE0 0008BAE0  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 8008ECE4 0008BAE4  41 82 00 10 */	beq lbl_8008ECF4
/* 8008ECE8 0008BAE8  7E C3 B3 78 */	mr r3, r22
/* 8008ECEC 0008BAEC  7E E4 BB 78 */	mr r4, r23
/* 8008ECF0 0008BAF0  4B F7 ED C1 */	bl __as__7xSphereFRC7xSphere
lbl_8008ECF4:
/* 8008ECF4 0008BAF4  3B BD 00 01 */	addi r29, r29, 1
/* 8008ECF8 0008BAF8  3B 39 00 14 */	addi r25, r25, 0x14
/* 8008ECFC 0008BAFC  2C 1D 00 04 */	cmpwi r29, 4
/* 8008ED00 0008BB00  3B 5A 00 20 */	addi r26, r26, 0x20
/* 8008ED04 0008BB04  41 80 FF 5C */	blt lbl_8008EC60
/* 8008ED08 0008BB08  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 8008ED0C 0008BB0C  C0 5B 00 30 */	lfs f2, 0x30(r27)
/* 8008ED10 0008BB10  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8008ED14 0008BB14  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8008ED18 0008BB18  4C 41 13 82 */	cror 2, 1, 2
/* 8008ED1C 0008BB1C  40 82 00 7C */	bne lbl_8008ED98
/* 8008ED20 0008BB20  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 8008ED24 0008BB24  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8008ED28 0008BB28  4C 40 13 82 */	cror 2, 0, 2
/* 8008ED2C 0008BB2C  41 82 00 10 */	beq lbl_8008ED3C
/* 8008ED30 0008BB30  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8008ED34 0008BB34  4C 40 13 82 */	cror 2, 0, 2
/* 8008ED38 0008BB38  40 82 00 60 */	bne lbl_8008ED98
lbl_8008ED3C:
/* 8008ED3C 0008BB3C  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8008ED40 0008BB40  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8008ED44 0008BB44  7C 1C 18 40 */	cmplw r28, r3
/* 8008ED48 0008BB48  40 82 00 34 */	bne lbl_8008ED7C
/* 8008ED4C 0008BB4C  88 0D C3 D0 */	lbz r0, hasAddedToCount__21_esc__2_unnamed_esc__2_zCombat_cpp_esc__2_@sda21(r13)
/* 8008ED50 0008BB50  28 00 00 00 */	cmplwi r0, 0
/* 8008ED54 0008BB54  40 82 00 28 */	bne lbl_8008ED7C
/* 8008ED58 0008BB58  48 00 00 ED */	bl Get_usingPower__13zCommonPlayerCFv
/* 8008ED5C 0008BB5C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008ED60 0008BB60  41 82 00 1C */	beq lbl_8008ED7C
/* 8008ED64 0008BB64  38 00 00 01 */	li r0, 1
/* 8008ED68 0008BB68  3C 60 80 2E */	lis r3, _esc__2_stringBase0_39@ha
/* 8008ED6C 0008BB6C  98 0D C3 D0 */	stb r0, hasAddedToCount__21_esc__2_unnamed_esc__2_zCombat_cpp_esc__2_@sda21(r13)
/* 8008ED70 0008BB70  38 63 A4 48 */	addi r3, r3, _esc__2_stringBase0_39@l
/* 8008ED74 0008BB74  C0 22 94 C8 */	lfs f1, _esc__2_1211@sda21(r2)
/* 8008ED78 0008BB78  48 13 8D 29 */	bl add__5statsFPCcf
lbl_8008ED7C:
/* 8008ED7C 0008BB7C  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 8008ED80 0008BB80  A8 03 00 6C */	lha r0, 0x6c(r3)
/* 8008ED84 0008BB84  2C 00 00 00 */	cmpwi r0, 0
/* 8008ED88 0008BB88  41 80 00 10 */	blt lbl_8008ED98
/* 8008ED8C 0008BB8C  7F 63 DB 78 */	mr r3, r27
/* 8008ED90 0008BB90  7F 84 E3 78 */	mr r4, r28
/* 8008ED94 0008BB94  48 00 10 E5 */	bl CheckForHit__7zCombatFP4xEnt
lbl_8008ED98:
/* 8008ED98 0008BB98  7F 63 DB 78 */	mr r3, r27
/* 8008ED9C 0008BB9C  4B FF FA 25 */	bl ShouldRunEffect__7zCombatFv
/* 8008EDA0 0008BBA0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008EDA4 0008BBA4  41 82 00 4C */	beq lbl_8008EDF0
/* 8008EDA8 0008BBA8  88 1B 00 99 */	lbz r0, 0x99(r27)
/* 8008EDAC 0008BBAC  28 00 00 00 */	cmplwi r0, 0
/* 8008EDB0 0008BBB0  40 82 00 1C */	bne lbl_8008EDCC
/* 8008EDB4 0008BBB4  7F 63 DB 78 */	mr r3, r27
/* 8008EDB8 0008BBB8  7F 84 E3 78 */	mr r4, r28
/* 8008EDBC 0008BBBC  48 00 11 49 */	bl StartEffect__7zCombatFP4xEnt
/* 8008EDC0 0008BBC0  38 00 00 01 */	li r0, 1
/* 8008EDC4 0008BBC4  98 1B 00 99 */	stb r0, 0x99(r27)
/* 8008EDC8 0008BBC8  48 00 00 48 */	b lbl_8008EE10
lbl_8008EDCC:
/* 8008EDCC 0008BBCC  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 8008EDD0 0008BBD0  41 82 00 0C */	beq lbl_8008EDDC
/* 8008EDD4 0008BBD4  7F 63 DB 78 */	mr r3, r27
/* 8008EDD8 0008BBD8  48 00 13 A9 */	bl ContinueEffect__7zCombatFv
lbl_8008EDDC:
/* 8008EDDC 0008BBDC  FC 20 F8 90 */	fmr f1, f31
/* 8008EDE0 0008BBE0  7F 63 DB 78 */	mr r3, r27
/* 8008EDE4 0008BBE4  7F 84 E3 78 */	mr r4, r28
/* 8008EDE8 0008BBE8  48 00 12 49 */	bl UpdateEffect__7zCombatFP4xEntf
/* 8008EDEC 0008BBEC  48 00 00 24 */	b lbl_8008EE10
lbl_8008EDF0:
/* 8008EDF0 0008BBF0  88 1B 00 99 */	lbz r0, 0x99(r27)
/* 8008EDF4 0008BBF4  28 00 00 00 */	cmplwi r0, 0
/* 8008EDF8 0008BBF8  41 82 00 18 */	beq lbl_8008EE10
/* 8008EDFC 0008BBFC  7F 63 DB 78 */	mr r3, r27
/* 8008EE00 0008BC00  7F 84 E3 78 */	mr r4, r28
/* 8008EE04 0008BC04  48 00 11 85 */	bl StopEffect__7zCombatFP4xEnt
/* 8008EE08 0008BC08  38 00 00 00 */	li r0, 0
/* 8008EE0C 0008BC0C  98 1B 00 99 */	stb r0, 0x99(r27)
lbl_8008EE10:
/* 8008EE10 0008BC10  FC 20 F8 90 */	fmr f1, f31
/* 8008EE14 0008BC14  7F 63 DB 78 */	mr r3, r27
/* 8008EE18 0008BC18  7F 84 E3 78 */	mr r4, r28
/* 8008EE1C 0008BC1C  48 00 14 A5 */	bl UpdateBlur__7zCombatFP4xEntf
lbl_8008EE20:
/* 8008EE20 0008BC20  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 8008EE24 0008BC24  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8008EE28 0008BC28  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 8008EE2C 0008BC2C  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 8008EE30 0008BC30  BA C1 00 08 */	lmw r22, 8(r1)
/* 8008EE34 0008BC34  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8008EE38 0008BC38  7C 08 03 A6 */	mtlr r0
/* 8008EE3C 0008BC3C  38 21 00 50 */	addi r1, r1, 0x50
/* 8008EE40 0008BC40  4E 80 00 20 */	blr 

.global Get_usingPower__13zCommonPlayerCFv
Get_usingPower__13zCommonPlayerCFv:
/* 8008EE44 0008BC44  80 03 08 64 */	lwz r0, 0x864(r3)
/* 8008EE48 0008BC48  54 03 C7 FE */	rlwinm r3, r0, 0x18, 0x1f, 0x1f
/* 8008EE4C 0008BC4C  4E 80 00 20 */	blr 

.global GetBonePos__21_esc__2_unnamed_esc__2_zCombat_cpp_esc__2_FR5xVec3iPC7xMat4x3
GetBonePos__21_esc__2_unnamed_esc__2_zCombat_cpp_esc__2_FR5xVec3iPC7xMat4x3:
/* 8008EE50 0008BC50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008EE54 0008BC54  7C 08 02 A6 */	mflr r0
/* 8008EE58 0008BC58  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008EE5C 0008BC5C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8008EE60 0008BC60  7C 9E 23 78 */	mr r30, r4
/* 8008EE64 0008BC64  38 1E 00 01 */	addi r0, r30, 1
/* 8008EE68 0008BC68  7C BF 2B 78 */	mr r31, r5
/* 8008EE6C 0008BC6C  54 04 30 32 */	slwi r4, r0, 6
/* 8008EE70 0008BC70  7C 7D 1B 78 */	mr r29, r3
/* 8008EE74 0008BC74  38 84 00 30 */	addi r4, r4, 0x30
/* 8008EE78 0008BC78  7C 9F 22 14 */	add r4, r31, r4
/* 8008EE7C 0008BC7C  4B F7 C2 2D */	bl __as__5xVec3FRC5xVec3
/* 8008EE80 0008BC80  2C 1E FF FF */	cmpwi r30, -1
/* 8008EE84 0008BC84  41 82 00 24 */	beq lbl_8008EEA8
/* 8008EE88 0008BC88  7F A3 EB 78 */	mr r3, r29
/* 8008EE8C 0008BC8C  7F E4 FB 78 */	mr r4, r31
/* 8008EE90 0008BC90  7F A5 EB 78 */	mr r5, r29
/* 8008EE94 0008BC94  48 00 00 29 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_11
/* 8008EE98 0008BC98  7F A3 EB 78 */	mr r3, r29
/* 8008EE9C 0008BC9C  7F A4 EB 78 */	mr r4, r29
/* 8008EEA0 0008BCA0  38 BF 00 30 */	addi r5, r31, 0x30
/* 8008EEA4 0008BCA4  4B F7 E7 C5 */	bl xVec3Add__FP5xVec3PC5xVec3PC5xVec3
lbl_8008EEA8:
/* 8008EEA8 0008BCA8  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8008EEAC 0008BCAC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008EEB0 0008BCB0  7C 08 03 A6 */	mtlr r0
/* 8008EEB4 0008BCB4  38 21 00 20 */	addi r1, r1, 0x20
/* 8008EEB8 0008BCB8  4E 80 00 20 */	blr 

.global xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_11
xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_11:
/* 8008EEBC 0008BCBC  C0 65 00 04 */	lfs f3, 4(r5)
/* 8008EEC0 0008BCC0  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 8008EEC4 0008BCC4  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 8008EEC8 0008BCC8  EC 00 00 F2 */	fmuls f0, f0, f3
/* 8008EECC 0008BCCC  C0 C5 00 00 */	lfs f6, 0(r5)
/* 8008EED0 0008BCD0  C0 24 00 00 */	lfs f1, 0(r4)
/* 8008EED4 0008BCD4  EC 82 00 F2 */	fmuls f4, f2, f3
/* 8008EED8 0008BCD8  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 8008EEDC 0008BCDC  C0 A4 00 04 */	lfs f5, 4(r4)
/* 8008EEE0 0008BCE0  EC 01 01 BA */	fmadds f0, f1, f6, f0
/* 8008EEE4 0008BCE4  C0 E5 00 08 */	lfs f7, 8(r5)
/* 8008EEE8 0008BCE8  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 8008EEEC 0008BCEC  EC 42 00 F2 */	fmuls f2, f2, f3
/* 8008EEF0 0008BCF0  C0 64 00 08 */	lfs f3, 8(r4)
/* 8008EEF4 0008BCF4  EC 85 21 BA */	fmadds f4, f5, f6, f4
/* 8008EEF8 0008BCF8  EC 01 01 FA */	fmadds f0, f1, f7, f0
/* 8008EEFC 0008BCFC  C0 A4 00 24 */	lfs f5, 0x24(r4)
/* 8008EF00 0008BD00  EC 23 11 BA */	fmadds f1, f3, f6, f2
/* 8008EF04 0008BD04  C0 44 00 28 */	lfs f2, 0x28(r4)
/* 8008EF08 0008BD08  EC 65 21 FA */	fmadds f3, f5, f7, f4
/* 8008EF0C 0008BD0C  D0 03 00 00 */	stfs f0, 0(r3)
/* 8008EF10 0008BD10  EC 02 09 FA */	fmadds f0, f2, f7, f1
/* 8008EF14 0008BD14  D0 63 00 04 */	stfs f3, 4(r3)
/* 8008EF18 0008BD18  D0 03 00 08 */	stfs f0, 8(r3)
/* 8008EF1C 0008BD1C  4E 80 00 20 */	blr 

.global PushDamageInfo__21_esc__2_unnamed_esc__2_zCombat_cpp_esc__2_FPC17zCombatDamageInfo
PushDamageInfo__21_esc__2_unnamed_esc__2_zCombat_cpp_esc__2_FPC17zCombatDamageInfo:
/* 8008EF20 0008BD20  80 8D C3 E4 */	lwz r4, damage_info_stack_count__21_esc__2_unnamed_esc__2_zCombat_cpp_esc__2_@sda21(r13)
/* 8008EF24 0008BD24  2C 04 00 04 */	cmpwi r4, 4
/* 8008EF28 0008BD28  41 80 00 10 */	blt lbl_8008EF38
/* 8008EF2C 0008BD2C  38 04 00 01 */	addi r0, r4, 1
/* 8008EF30 0008BD30  90 0D C3 E4 */	stw r0, damage_info_stack_count__21_esc__2_unnamed_esc__2_zCombat_cpp_esc__2_@sda21(r13)
/* 8008EF34 0008BD34  4E 80 00 20 */	blr 
lbl_8008EF38:
/* 8008EF38 0008BD38  38 04 00 01 */	addi r0, r4, 1
/* 8008EF3C 0008BD3C  54 85 10 3A */	slwi r5, r4, 2
/* 8008EF40 0008BD40  38 8D C3 D4 */	addi r4, r13, damage_info_stack__21_esc__2_unnamed_esc__2_zCombat_cpp_esc__2_@sda21
/* 8008EF44 0008BD44  90 0D C3 E4 */	stw r0, damage_info_stack_count__21_esc__2_unnamed_esc__2_zCombat_cpp_esc__2_@sda21(r13)
/* 8008EF48 0008BD48  7C 64 29 2E */	stwx r3, r4, r5
/* 8008EF4C 0008BD4C  4E 80 00 20 */	blr 

.global PopDamageInfo__21_esc__2_unnamed_esc__2_zCombat_cpp_esc__2_Fv
PopDamageInfo__21_esc__2_unnamed_esc__2_zCombat_cpp_esc__2_Fv:
/* 8008EF50 0008BD50  80 6D C3 E4 */	lwz r3, damage_info_stack_count__21_esc__2_unnamed_esc__2_zCombat_cpp_esc__2_@sda21(r13)
/* 8008EF54 0008BD54  38 03 FF FF */	addi r0, r3, -1
/* 8008EF58 0008BD58  90 0D C3 E4 */	stw r0, damage_info_stack_count__21_esc__2_unnamed_esc__2_zCombat_cpp_esc__2_@sda21(r13)
/* 8008EF5C 0008BD5C  4E 80 00 20 */	blr 

.global zCombatGetActiveDamageInfo__Fv
zCombatGetActiveDamageInfo__Fv:
/* 8008EF60 0008BD60  80 0D C3 E4 */	lwz r0, damage_info_stack_count__21_esc__2_unnamed_esc__2_zCombat_cpp_esc__2_@sda21(r13)
/* 8008EF64 0008BD64  2C 00 00 04 */	cmpwi r0, 4
/* 8008EF68 0008BD68  40 81 00 0C */	ble lbl_8008EF74
/* 8008EF6C 0008BD6C  38 60 00 00 */	li r3, 0
/* 8008EF70 0008BD70  4E 80 00 20 */	blr 
lbl_8008EF74:
/* 8008EF74 0008BD74  54 00 10 3A */	slwi r0, r0, 2
/* 8008EF78 0008BD78  38 6D C3 D4 */	addi r3, r13, damage_info_stack__21_esc__2_unnamed_esc__2_zCombat_cpp_esc__2_@sda21
/* 8008EF7C 0008BD7C  7C 63 02 14 */	add r3, r3, r0
/* 8008EF80 0008BD80  80 63 FF FC */	lwz r3, -4(r3)
/* 8008EF84 0008BD84  4E 80 00 20 */	blr 

.global zCombatDamage__FP4xEntRC17zCombatDamageInfo
zCombatDamage__FP4xEntRC17zCombatDamageInfo:
/* 8008EF88 0008BD88  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8008EF8C 0008BD8C  7C 08 02 A6 */	mflr r0
/* 8008EF90 0008BD90  90 01 00 34 */	stw r0, 0x34(r1)
/* 8008EF94 0008BD94  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 8008EF98 0008BD98  7C 9F 23 78 */	mr r31, r4
/* 8008EF9C 0008BD9C  7C 7E 1B 78 */	mr r30, r3
/* 8008EFA0 0008BDA0  7F E3 FB 78 */	mr r3, r31
/* 8008EFA4 0008BDA4  4B FF FF 7D */	bl PushDamageInfo__21_esc__2_unnamed_esc__2_zCombat_cpp_esc__2_FPC17zCombatDamageInfo
/* 8008EFA8 0008BDA8  88 1E 00 04 */	lbz r0, 4(r30)
/* 8008EFAC 0008BDAC  2C 00 00 18 */	cmpwi r0, 0x18
/* 8008EFB0 0008BDB0  41 82 00 F4 */	beq lbl_8008F0A4
/* 8008EFB4 0008BDB4  40 80 00 1C */	bge lbl_8008EFD0
/* 8008EFB8 0008BDB8  2C 00 00 0B */	cmpwi r0, 0xb
/* 8008EFBC 0008BDBC  41 82 01 08 */	beq lbl_8008F0C4
/* 8008EFC0 0008BDC0  40 80 01 24 */	bge lbl_8008F0E4
/* 8008EFC4 0008BDC4  2C 00 00 03 */	cmpwi r0, 3
/* 8008EFC8 0008BDC8  41 82 00 14 */	beq lbl_8008EFDC
/* 8008EFCC 0008BDCC  48 00 01 18 */	b lbl_8008F0E4
lbl_8008EFD0:
/* 8008EFD0 0008BDD0  2C 00 00 2B */	cmpwi r0, 0x2b
/* 8008EFD4 0008BDD4  41 82 00 38 */	beq lbl_8008F00C
/* 8008EFD8 0008BDD8  48 00 01 0C */	b lbl_8008F0E4
lbl_8008EFDC:
/* 8008EFDC 0008BDDC  80 7F 00 04 */	lwz r3, 4(r31)
/* 8008EFE0 0008BDE0  28 03 00 00 */	cmplwi r3, 0
/* 8008EFE4 0008BDE4  41 82 00 0C */	beq lbl_8008EFF0
/* 8008EFE8 0008BDE8  38 80 02 60 */	li r4, 0x260
/* 8008EFEC 0008BDEC  4B F9 AC C5 */	bl zEntEvent__FP5xBaseUi
lbl_8008EFF0:
/* 8008EFF0 0008BDF0  7F C3 F3 78 */	mr r3, r30
/* 8008EFF4 0008BDF4  7F E4 FB 78 */	mr r4, r31
/* 8008EFF8 0008BDF8  81 9E 00 DC */	lwz r12, 0xdc(r30)
/* 8008EFFC 0008BDFC  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 8008F000 0008BE00  7D 89 03 A6 */	mtctr r12
/* 8008F004 0008BE04  4E 80 04 21 */	bctrl 
/* 8008F008 0008BE08  48 00 01 60 */	b lbl_8008F168
lbl_8008F00C:
/* 8008F00C 0008BE0C  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8008F010 0008BE10  80 9F 00 04 */	lwz r4, 4(r31)
/* 8008F014 0008BE14  80 03 04 C4 */	lwz r0, 0x4c4(r3)
/* 8008F018 0008BE18  7C 04 00 40 */	cmplw r4, r0
/* 8008F01C 0008BE1C  40 82 00 34 */	bne lbl_8008F050
/* 8008F020 0008BE20  80 7F 00 08 */	lwz r3, 8(r31)
/* 8008F024 0008BE24  3C 00 43 30 */	lis r0, 0x4330
/* 8008F028 0008BE28  3C 80 80 2E */	lis r4, _esc__2_stringBase0_39@ha
/* 8008F02C 0008BE2C  90 01 00 18 */	stw r0, 0x18(r1)
/* 8008F030 0008BE30  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8008F034 0008BE34  C8 22 94 D0 */	lfd f1, _esc__2_1628@sda21(r2)
/* 8008F038 0008BE38  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8008F03C 0008BE3C  38 64 A4 48 */	addi r3, r4, _esc__2_stringBase0_39@l
/* 8008F040 0008BE40  38 63 00 0E */	addi r3, r3, 0xe
/* 8008F044 0008BE44  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8008F048 0008BE48  EC 20 08 28 */	fsubs f1, f0, f1
/* 8008F04C 0008BE4C  48 13 8A 55 */	bl add__5statsFPCcf
lbl_8008F050:
/* 8008F050 0008BE50  7F C3 F3 78 */	mr r3, r30
/* 8008F054 0008BE54  7F E4 FB 78 */	mr r4, r31
/* 8008F058 0008BE58  81 9E 01 0C */	lwz r12, 0x10c(r30)
/* 8008F05C 0008BE5C  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 8008F060 0008BE60  7D 89 03 A6 */	mtctr r12
/* 8008F064 0008BE64  4E 80 04 21 */	bctrl 
/* 8008F068 0008BE68  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8008F06C 0008BE6C  80 9F 00 04 */	lwz r4, 4(r31)
/* 8008F070 0008BE70  80 03 04 C4 */	lwz r0, 0x4c4(r3)
/* 8008F074 0008BE74  7C 04 00 40 */	cmplw r4, r0
/* 8008F078 0008BE78  40 82 00 F0 */	bne lbl_8008F168
/* 8008F07C 0008BE7C  3C 60 80 37 */	lis r3, zccombo@ha
/* 8008F080 0008BE80  38 63 59 48 */	addi r3, r3, zccombo@l
/* 8008F084 0008BE84  48 00 13 ED */	bl getEnabled__12zCombatComboFv
/* 8008F088 0008BE88  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008F08C 0008BE8C  41 82 00 DC */	beq lbl_8008F168
/* 8008F090 0008BE90  3C 60 80 37 */	lis r3, zccombo@ha
/* 8008F094 0008BE94  38 80 00 00 */	li r4, 0
/* 8008F098 0008BE98  38 63 59 48 */	addi r3, r3, zccombo@l
/* 8008F09C 0008BE9C  48 00 15 CD */	bl add__12zCombatComboF11en_HIT_TYPE
/* 8008F0A0 0008BEA0  48 00 00 C8 */	b lbl_8008F168
lbl_8008F0A4:
/* 8008F0A4 0008BEA4  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 8008F0A8 0008BEA8  7F C3 F3 78 */	mr r3, r30
/* 8008F0AC 0008BEAC  20 00 00 0C */	subfic r0, r0, 0xc
/* 8008F0B0 0008BEB0  7C 00 00 34 */	cntlzw r0, r0
/* 8008F0B4 0008BEB4  54 04 D9 7E */	srwi r4, r0, 5
/* 8008F0B8 0008BEB8  38 84 00 01 */	addi r4, r4, 1
/* 8008F0BC 0008BEBC  48 03 04 59 */	bl zEntButton_Press__FP11_zEntButtonUi
/* 8008F0C0 0008BEC0  48 00 00 A8 */	b lbl_8008F168
lbl_8008F0C4:
/* 8008F0C4 0008BEC4  7F C3 F3 78 */	mr r3, r30
/* 8008F0C8 0008BEC8  48 00 00 B9 */	bl zReactiveIsReactive__FR4xEnt
/* 8008F0CC 0008BECC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008F0D0 0008BED0  41 82 00 14 */	beq lbl_8008F0E4
/* 8008F0D4 0008BED4  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8008F0D8 0008BED8  7F C3 F3 78 */	mr r3, r30
/* 8008F0DC 0008BEDC  C0 22 94 CC */	lfs f1, _esc__2_1212_0@sda21(r2)
/* 8008F0E0 0008BEE0  48 11 E8 FD */	bl zReactiveDamage__FR13zEntSimpleObj10zHitSourcef
lbl_8008F0E4:
/* 8008F0E4 0008BEE4  80 BF 00 08 */	lwz r5, 8(r31)
/* 8008F0E8 0008BEE8  3C 60 43 30 */	lis r3, 0x4330
/* 8008F0EC 0008BEEC  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 8008F0F0 0008BEF0  7F C4 F3 78 */	mr r4, r30
/* 8008F0F4 0008BEF4  6C A5 80 00 */	xoris r5, r5, 0x8000
/* 8008F0F8 0008BEF8  81 42 ED C0 */	lwz r10, _esc__2_1619_4@sda21(r2)
/* 8008F0FC 0008BEFC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8008F100 0008BF00  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 8008F104 0008BF04  81 22 ED C4 */	lwz r9, lbl_803D8AE4@sda21(r2)
/* 8008F108 0008BF08  38 C1 00 08 */	addi r6, r1, 8
/* 8008F10C 0008BF0C  90 61 00 18 */	stw r3, 0x18(r1)
/* 8008F110 0008BF10  38 A0 00 3A */	li r5, 0x3a
/* 8008F114 0008BF14  81 02 ED C8 */	lwz r8, lbl_803D8AE8@sda21(r2)
/* 8008F118 0008BF18  80 E2 ED CC */	lwz r7, lbl_803D8AEC@sda21(r2)
/* 8008F11C 0008BF1C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008F120 0008BF20  C8 42 94 D0 */	lfd f2, _esc__2_1628@sda21(r2)
/* 8008F124 0008BF24  90 61 00 20 */	stw r3, 0x20(r1)
/* 8008F128 0008BF28  C8 21 00 18 */	lfd f1, 0x18(r1)
/* 8008F12C 0008BF2C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 8008F130 0008BF30  EC 61 10 28 */	fsubs f3, f1, f2
/* 8008F134 0008BF34  91 41 00 08 */	stw r10, 8(r1)
/* 8008F138 0008BF38  EC 40 10 28 */	fsubs f2, f0, f2
/* 8008F13C 0008BF3C  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8008F140 0008BF40  91 21 00 0C */	stw r9, 0xc(r1)
/* 8008F144 0008BF44  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8008F148 0008BF48  91 01 00 10 */	stw r8, 0x10(r1)
/* 8008F14C 0008BF4C  80 7F 00 04 */	lwz r3, 4(r31)
/* 8008F150 0008BF50  90 E1 00 14 */	stw r7, 0x14(r1)
/* 8008F154 0008BF54  D0 61 00 08 */	stfs f3, 8(r1)
/* 8008F158 0008BF58  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 8008F15C 0008BF5C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8008F160 0008BF60  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8008F164 0008BF64  4B F9 AB 09 */	bl zEntEvent__FP5xBaseP5xBaseUiPCf
lbl_8008F168:
/* 8008F168 0008BF68  4B FF FD E9 */	bl PopDamageInfo__21_esc__2_unnamed_esc__2_zCombat_cpp_esc__2_Fv
/* 8008F16C 0008BF6C  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 8008F170 0008BF70  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8008F174 0008BF74  7C 08 03 A6 */	mtlr r0
/* 8008F178 0008BF78  38 21 00 30 */	addi r1, r1, 0x30
/* 8008F17C 0008BF7C  4E 80 00 20 */	blr 

.global zReactiveIsReactive__FR4xEnt
zReactiveIsReactive__FR4xEnt:
/* 8008F180 0008BF80  88 03 00 04 */	lbz r0, 4(r3)
/* 8008F184 0008BF84  28 00 00 0B */	cmplwi r0, 0xb
/* 8008F188 0008BF88  41 82 00 0C */	beq lbl_8008F194
/* 8008F18C 0008BF8C  38 60 00 00 */	li r3, 0
/* 8008F190 0008BF90  4E 80 00 20 */	blr 
lbl_8008F194:
/* 8008F194 0008BF94  80 03 00 E0 */	lwz r0, 0xe0(r3)
/* 8008F198 0008BF98  54 03 BF FE */	rlwinm r3, r0, 0x17, 0x1f, 0x1f
/* 8008F19C 0008BF9C  4E 80 00 20 */	blr 

.global UpdateSphere__7zCombatFP7xSphereiPC7xMat4x3PC5xVec3
UpdateSphere__7zCombatFP7xSphereiPC7xMat4x3PC5xVec3:
/* 8008F1A0 0008BFA0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8008F1A4 0008BFA4  7C 08 02 A6 */	mflr r0
/* 8008F1A8 0008BFA8  90 01 00 44 */	stw r0, 0x44(r1)
/* 8008F1AC 0008BFAC  38 05 00 01 */	addi r0, r5, 1
/* 8008F1B0 0008BFB0  54 00 30 32 */	slwi r0, r0, 6
/* 8008F1B4 0008BFB4  7C E5 3B 78 */	mr r5, r7
/* 8008F1B8 0008BFB8  BF A1 00 34 */	stmw r29, 0x34(r1)
/* 8008F1BC 0008BFBC  7C DE 33 78 */	mr r30, r6
/* 8008F1C0 0008BFC0  7F FE 02 14 */	add r31, r30, r0
/* 8008F1C4 0008BFC4  7C 9D 23 78 */	mr r29, r4
/* 8008F1C8 0008BFC8  38 61 00 20 */	addi r3, r1, 0x20
/* 8008F1CC 0008BFCC  7F E4 FB 78 */	mr r4, r31
/* 8008F1D0 0008BFD0  4B FF FC ED */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_11
/* 8008F1D4 0008BFD4  38 61 00 08 */	addi r3, r1, 8
/* 8008F1D8 0008BFD8  38 9F 00 30 */	addi r4, r31, 0x30
/* 8008F1DC 0008BFDC  38 A1 00 20 */	addi r5, r1, 0x20
/* 8008F1E0 0008BFE0  4B F8 04 49 */	bl __pl__5xVec3CFRC5xVec3
/* 8008F1E4 0008BFE4  80 E1 00 08 */	lwz r7, 8(r1)
/* 8008F1E8 0008BFE8  7F A3 EB 78 */	mr r3, r29
/* 8008F1EC 0008BFEC  80 C1 00 0C */	lwz r6, 0xc(r1)
/* 8008F1F0 0008BFF0  7F C4 F3 78 */	mr r4, r30
/* 8008F1F4 0008BFF4  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8008F1F8 0008BFF8  38 A1 00 14 */	addi r5, r1, 0x14
/* 8008F1FC 0008BFFC  90 E1 00 14 */	stw r7, 0x14(r1)
/* 8008F200 0008C000  90 C1 00 18 */	stw r6, 0x18(r1)
/* 8008F204 0008C004  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8008F208 0008C008  4B FF FC B5 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_11
/* 8008F20C 0008C00C  7F A3 EB 78 */	mr r3, r29
/* 8008F210 0008C010  7F A4 EB 78 */	mr r4, r29
/* 8008F214 0008C014  38 BE 00 30 */	addi r5, r30, 0x30
/* 8008F218 0008C018  4B F7 E4 51 */	bl xVec3Add__FP5xVec3PC5xVec3PC5xVec3
/* 8008F21C 0008C01C  BB A1 00 34 */	lmw r29, 0x34(r1)
/* 8008F220 0008C020  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8008F224 0008C024  7C 08 03 A6 */	mtlr r0
/* 8008F228 0008C028  38 21 00 40 */	addi r1, r1, 0x40
/* 8008F22C 0008C02C  4E 80 00 20 */	blr 

.global UpdateBounds__7zCombatFP4xEnt
UpdateBounds__7zCombatFP4xEnt:
/* 8008F230 0008C030  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008F234 0008C034  7C 08 02 A6 */	mflr r0
/* 8008F238 0008C038  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008F23C 0008C03C  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 8008F240 0008C040  7C 7E 1B 78 */	mr r30, r3
/* 8008F244 0008C044  7C 83 23 78 */	mr r3, r4
/* 8008F248 0008C048  4B F9 79 D9 */	bl xEntGetPos__FPC4xEnt
/* 8008F24C 0008C04C  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 8008F250 0008C050  7C 7F 1B 78 */	mr r31, r3
/* 8008F254 0008C054  80 64 04 C4 */	lwz r3, 0x4c4(r4)
/* 8008F258 0008C058  4B F7 C1 D1 */	bl xEntGetCenter__FPC4xEnt
/* 8008F25C 0008C05C  7C 65 1B 78 */	mr r5, r3
/* 8008F260 0008C060  7F E4 FB 78 */	mr r4, r31
/* 8008F264 0008C064  38 61 00 08 */	addi r3, r1, 8
/* 8008F268 0008C068  4B F7 86 45 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 8008F26C 0008C06C  38 61 00 08 */	addi r3, r1, 8
/* 8008F270 0008C070  4B F8 7D A9 */	bl xVec3Length2__FPC5xVec3
/* 8008F274 0008C074  3C 60 80 38 */	lis r3, globals@ha
/* 8008F278 0008C078  38 63 2A 38 */	addi r3, r3, globals@l
/* 8008F27C 0008C07C  80 03 06 1C */	lwz r0, 0x61c(r3)
/* 8008F280 0008C080  90 1E 00 18 */	stw r0, 0x18(r30)
/* 8008F284 0008C084  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 8008F288 0008C088  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008F28C 0008C08C  7C 08 03 A6 */	mtlr r0
/* 8008F290 0008C090  38 21 00 20 */	addi r1, r1, 0x20
/* 8008F294 0008C094  4E 80 00 20 */	blr 

.global SendObjectHit__7zCombatFP4xEntP4xEntP8xSurface10zHitTargetPC5xVec3PC5xVec3PC5xVec3PC5xVec3b
SendObjectHit__7zCombatFP4xEntP4xEntP8xSurface10zHitTargetPC5xVec3PC5xVec3PC5xVec3PC5xVec3b:
/* 8008F298 0008C098  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8008F29C 0008C09C  7C 08 02 A6 */	mflr r0
/* 8008F2A0 0008C0A0  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8008F2A4 0008C0A4  BE 81 00 70 */	stmw r20, 0x70(r1)
/* 8008F2A8 0008C0A8  7C 75 1B 78 */	mr r21, r3
/* 8008F2AC 0008C0AC  83 A1 00 A8 */	lwz r29, 0xa8(r1)
/* 8008F2B0 0008C0B0  7C 96 23 78 */	mr r22, r4
/* 8008F2B4 0008C0B4  8B C1 00 AF */	lbz r30, 0xaf(r1)
/* 8008F2B8 0008C0B8  7C B7 2B 78 */	mr r23, r5
/* 8008F2BC 0008C0BC  7C D8 33 78 */	mr r24, r6
/* 8008F2C0 0008C0C0  7C F9 3B 78 */	mr r25, r7
/* 8008F2C4 0008C0C4  7D 1A 43 78 */	mr r26, r8
/* 8008F2C8 0008C0C8  7D 3B 4B 78 */	mr r27, r9
/* 8008F2CC 0008C0CC  7D 5C 53 78 */	mr r28, r10
/* 8008F2D0 0008C0D0  89 63 00 9E */	lbz r11, 0x9e(r3)
/* 8008F2D4 0008C0D4  28 0B 00 18 */	cmplwi r11, 0x18
/* 8008F2D8 0008C0D8  40 80 03 38 */	bge lbl_8008F610
/* 8008F2DC 0008C0DC  80 75 00 2C */	lwz r3, 0x2c(r21)
/* 8008F2E0 0008C0E0  80 03 00 C0 */	lwz r0, 0xc0(r3)
/* 8008F2E4 0008C0E4  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 8008F2E8 0008C0E8  40 82 00 44 */	bne lbl_8008F32C
/* 8008F2EC 0008C0EC  38 60 00 00 */	li r3, 0
/* 8008F2F0 0008C0F0  7D 69 03 A6 */	mtctr r11
/* 8008F2F4 0008C0F4  2C 0B 00 00 */	cmpwi r11, 0
/* 8008F2F8 0008C0F8  40 81 00 1C */	ble lbl_8008F314
lbl_8008F2FC:
/* 8008F2FC 0008C0FC  38 03 00 A0 */	addi r0, r3, 0xa0
/* 8008F300 0008C100  7C 15 00 2E */	lwzx r0, r21, r0
/* 8008F304 0008C104  7C 00 B8 40 */	cmplw r0, r23
/* 8008F308 0008C108  41 82 03 08 */	beq lbl_8008F610
/* 8008F30C 0008C10C  38 63 00 04 */	addi r3, r3, 4
/* 8008F310 0008C110  42 00 FF EC */	bdnz lbl_8008F2FC
lbl_8008F314:
/* 8008F314 0008C114  88 95 00 9E */	lbz r4, 0x9e(r21)
/* 8008F318 0008C118  38 64 00 01 */	addi r3, r4, 1
/* 8008F31C 0008C11C  54 80 15 BA */	rlwinm r0, r4, 2, 0x16, 0x1d
/* 8008F320 0008C120  98 75 00 9E */	stb r3, 0x9e(r21)
/* 8008F324 0008C124  7C 75 02 14 */	add r3, r21, r0
/* 8008F328 0008C128  92 E3 00 A0 */	stw r23, 0xa0(r3)
lbl_8008F32C:
/* 8008F32C 0008C12C  28 17 00 00 */	cmplwi r23, 0
/* 8008F330 0008C130  3B E0 00 00 */	li r31, 0
/* 8008F334 0008C134  41 82 02 AC */	beq lbl_8008F5E0
/* 8008F338 0008C138  80 75 00 2C */	lwz r3, 0x2c(r21)
/* 8008F33C 0008C13C  C0 22 94 D8 */	lfs f1, _esc__2_1731@sda21(r2)
/* 8008F340 0008C140  C0 43 00 BC */	lfs f2, 0xbc(r3)
/* 8008F344 0008C144  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8008F348 0008C148  41 81 00 24 */	bgt lbl_8008F36C
/* 8008F34C 0008C14C  C0 02 94 DC */	lfs f0, _esc__2_1732@sda21(r2)
/* 8008F350 0008C150  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8008F354 0008C154  41 80 00 18 */	blt lbl_8008F36C
/* 8008F358 0008C158  C0 43 00 B8 */	lfs f2, 0xb8(r3)
/* 8008F35C 0008C15C  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8008F360 0008C160  41 81 00 0C */	bgt lbl_8008F36C
/* 8008F364 0008C164  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8008F368 0008C168  40 80 00 7C */	bge lbl_8008F3E4
lbl_8008F36C:
/* 8008F36C 0008C16C  7E C3 B3 78 */	mr r3, r22
/* 8008F370 0008C170  4B F7 C0 B9 */	bl xEntGetCenter__FPC4xEnt
/* 8008F374 0008C174  7C 74 1B 78 */	mr r20, r3
/* 8008F378 0008C178  7E E3 BB 78 */	mr r3, r23
/* 8008F37C 0008C17C  4B F7 C0 AD */	bl xEntGetCenter__FPC4xEnt
/* 8008F380 0008C180  7C 64 1B 78 */	mr r4, r3
/* 8008F384 0008C184  7E 85 A3 78 */	mr r5, r20
/* 8008F388 0008C188  38 61 00 1C */	addi r3, r1, 0x1c
/* 8008F38C 0008C18C  4B F7 C5 65 */	bl __mi__5xVec3CFRC5xVec3
/* 8008F390 0008C190  38 61 00 28 */	addi r3, r1, 0x28
/* 8008F394 0008C194  38 81 00 1C */	addi r4, r1, 0x1c
/* 8008F398 0008C198  4B F7 BD 11 */	bl __as__5xVec3FRC5xVec3
/* 8008F39C 0008C19C  C0 02 94 CC */	lfs f0, _esc__2_1212_0@sda21(r2)
/* 8008F3A0 0008C1A0  38 61 00 28 */	addi r3, r1, 0x28
/* 8008F3A4 0008C1A4  38 82 90 18 */	addi r4, r2, m_Null__5xVec3@sda21
/* 8008F3A8 0008C1A8  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8008F3AC 0008C1AC  4B F7 C4 81 */	bl safe_normalize__5xVec3FRC5xVec3
/* 8008F3B0 0008C1B0  80 95 00 2C */	lwz r4, 0x2c(r21)
/* 8008F3B4 0008C1B4  38 61 00 28 */	addi r3, r1, 0x28
/* 8008F3B8 0008C1B8  C0 24 00 BC */	lfs f1, 0xbc(r4)
/* 8008F3BC 0008C1BC  4B F7 C4 E5 */	bl __amu__5xVec3Ff
/* 8008F3C0 0008C1C0  80 B5 00 2C */	lwz r5, 0x2c(r21)
/* 8008F3C4 0008C1C4  38 61 00 10 */	addi r3, r1, 0x10
/* 8008F3C8 0008C1C8  38 82 90 30 */	addi r4, r2, m_UnitAxisY__5xVec3@sda21
/* 8008F3CC 0008C1CC  C0 25 00 B8 */	lfs f1, 0xb8(r5)
/* 8008F3D0 0008C1D0  4B F7 C9 99 */	bl __ml__5xVec3CFf
/* 8008F3D4 0008C1D4  38 61 00 28 */	addi r3, r1, 0x28
/* 8008F3D8 0008C1D8  38 81 00 10 */	addi r4, r1, 0x10
/* 8008F3DC 0008C1DC  4B F7 C3 15 */	bl __apl__5xVec3FRC5xVec3
/* 8008F3E0 0008C1E0  48 00 00 1C */	b lbl_8008F3FC
lbl_8008F3E4:
/* 8008F3E4 0008C1E4  C0 22 94 E0 */	lfs f1, _esc__2_1733@sda21(r2)
/* 8008F3E8 0008C1E8  7F 44 D3 78 */	mr r4, r26
/* 8008F3EC 0008C1EC  38 61 00 28 */	addi r3, r1, 0x28
/* 8008F3F0 0008C1F0  4B F7 A3 61 */	bl xVec3SMul__FP5xVec3PC5xVec3f
/* 8008F3F4 0008C1F4  C0 02 94 E0 */	lfs f0, _esc__2_1733@sda21(r2)
/* 8008F3F8 0008C1F8  D0 01 00 2C */	stfs f0, 0x2c(r1)
lbl_8008F3FC:
/* 8008F3FC 0008C1FC  38 00 00 00 */	li r0, 0
/* 8008F400 0008C200  7E C4 B3 78 */	mr r4, r22
/* 8008F404 0008C204  90 01 00 08 */	stw r0, 8(r1)
/* 8008F408 0008C208  7F 27 CB 78 */	mr r7, r25
/* 8008F40C 0008C20C  7F 69 DB 78 */	mr r9, r27
/* 8008F410 0008C210  7F 4A D3 78 */	mr r10, r26
/* 8008F414 0008C214  80 D5 00 2C */	lwz r6, 0x2c(r21)
/* 8008F418 0008C218  38 61 00 34 */	addi r3, r1, 0x34
/* 8008F41C 0008C21C  A8 B5 01 00 */	lha r5, 0x100(r21)
/* 8008F420 0008C220  39 01 00 28 */	addi r8, r1, 0x28
/* 8008F424 0008C224  A0 C6 00 6E */	lhz r6, 0x6e(r6)
/* 8008F428 0008C228  4B F9 9A F1 */	bl __ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i
/* 8008F42C 0008C22C  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8008F430 0008C230  80 03 04 C4 */	lwz r0, 0x4c4(r3)
/* 8008F434 0008C234  7C 16 00 40 */	cmplw r22, r0
/* 8008F438 0008C238  40 82 01 40 */	bne lbl_8008F578
/* 8008F43C 0008C23C  88 0D C3 98 */	lbz r0, gCheats@sda21(r13)
/* 8008F440 0008C240  54 00 DF FF */	rlwinm. r0, r0, 0x1b, 0x1f, 0x1f
/* 8008F444 0008C244  41 82 00 0C */	beq lbl_8008F450
/* 8008F448 0008C248  38 00 03 E8 */	li r0, 0x3e8
/* 8008F44C 0008C24C  90 01 00 3C */	stw r0, 0x3c(r1)
lbl_8008F450:
/* 8008F450 0008C250  88 17 00 04 */	lbz r0, 4(r23)
/* 8008F454 0008C254  28 00 00 2B */	cmplwi r0, 0x2b
/* 8008F458 0008C258  40 82 00 8C */	bne lbl_8008F4E4
/* 8008F45C 0008C25C  7E E3 BB 78 */	mr r3, r23
/* 8008F460 0008C260  81 97 01 0C */	lwz r12, 0x10c(r23)
/* 8008F464 0008C264  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 8008F468 0008C268  7D 89 03 A6 */	mtctr r12
/* 8008F46C 0008C26C  4E 80 04 21 */	bctrl 
/* 8008F470 0008C270  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008F474 0008C274  41 82 00 70 */	beq lbl_8008F4E4
/* 8008F478 0008C278  80 75 00 2C */	lwz r3, 0x2c(r21)
/* 8008F47C 0008C27C  C0 23 01 0C */	lfs f1, 0x10c(r3)
/* 8008F480 0008C280  A8 63 01 10 */	lha r3, 0x110(r3)
/* 8008F484 0008C284  48 15 5F 4D */	bl zCombo_Add__Ff10zComboType
/* 8008F488 0008C288  48 15 60 8D */	bl zCombo_GetPowerMult__Fv
/* 8008F48C 0008C28C  80 95 00 2C */	lwz r4, 0x2c(r21)
/* 8008F490 0008C290  7C 66 1B 78 */	mr r6, r3
/* 8008F494 0008C294  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8008F498 0008C298  38 A0 00 00 */	li r5, 0
/* 8008F49C 0008C29C  A8 04 01 12 */	lha r0, 0x112(r4)
/* 8008F4A0 0008C2A0  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8008F4A4 0008C2A4  7C 00 31 D6 */	mullw r0, r0, r6
/* 8008F4A8 0008C2A8  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8008F4AC 0008C2AC  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 8008F4B0 0008C2B0  7C 04 07 34 */	extsh r4, r0
/* 8008F4B4 0008C2B4  7D 89 03 A6 */	mtctr r12
/* 8008F4B8 0008C2B8  4E 80 04 21 */	bctrl 
/* 8008F4BC 0008C2BC  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8008F4C0 0008C2C0  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8008F4C4 0008C2C4  4B FF F9 81 */	bl Get_usingPower__13zCommonPlayerCFv
/* 8008F4C8 0008C2C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008F4CC 0008C2CC  41 82 00 18 */	beq lbl_8008F4E4
/* 8008F4D0 0008C2D0  38 60 00 01 */	li r3, 1
/* 8008F4D4 0008C2D4  38 80 00 00 */	li r4, 0
/* 8008F4D8 0008C2D8  4B FF 76 31 */	bl zBulletTime_Activate__Fbb
/* 8008F4DC 0008C2DC  4B FF 76 15 */	bl zBulletTime_GetOriginalTimer__Fv
/* 8008F4E0 0008C2E0  4B FF 76 1D */	bl zBulletTime_SetTimer__Ff
lbl_8008F4E4:
/* 8008F4E4 0008C2E4  28 1E 00 00 */	cmplwi r30, 0
/* 8008F4E8 0008C2E8  41 82 00 74 */	beq lbl_8008F55C
/* 8008F4EC 0008C2EC  88 17 00 04 */	lbz r0, 4(r23)
/* 8008F4F0 0008C2F0  28 00 00 2B */	cmplwi r0, 0x2b
/* 8008F4F4 0008C2F4  40 82 00 1C */	bne lbl_8008F510
/* 8008F4F8 0008C2F8  88 17 01 35 */	lbz r0, 0x135(r23)
/* 8008F4FC 0008C2FC  54 00 D7 FE */	rlwinm r0, r0, 0x1a, 0x1f, 0x1f
/* 8008F500 0008C300  7C 00 00 34 */	cntlzw r0, r0
/* 8008F504 0008C304  54 00 D9 7E */	srwi r0, r0, 5
/* 8008F508 0008C308  7C 1F 03 78 */	mr r31, r0
/* 8008F50C 0008C30C  48 00 00 50 */	b lbl_8008F55C
lbl_8008F510:
/* 8008F510 0008C310  7E E3 BB 78 */	mr r3, r23
/* 8008F514 0008C314  48 01 E5 0D */	bl zDestructibleGetFromEntity__FP4xEnt
/* 8008F518 0008C318  28 03 00 00 */	cmplwi r3, 0
/* 8008F51C 0008C31C  41 82 00 0C */	beq lbl_8008F528
/* 8008F520 0008C320  3B E0 00 01 */	li r31, 1
/* 8008F524 0008C324  48 00 00 38 */	b lbl_8008F55C
lbl_8008F528:
/* 8008F528 0008C328  88 17 00 04 */	lbz r0, 4(r23)
/* 8008F52C 0008C32C  28 00 00 8C */	cmplwi r0, 0x8c
/* 8008F530 0008C330  40 82 00 0C */	bne lbl_8008F53C
/* 8008F534 0008C334  3B E0 00 01 */	li r31, 1
/* 8008F538 0008C338  48 00 00 24 */	b lbl_8008F55C
lbl_8008F53C:
/* 8008F53C 0008C33C  28 00 00 85 */	cmplwi r0, 0x85
/* 8008F540 0008C340  40 82 00 18 */	bne lbl_8008F558
/* 8008F544 0008C344  7E E3 BB 78 */	mr r3, r23
/* 8008F548 0008C348  38 81 00 34 */	addi r4, r1, 0x34
/* 8008F54C 0008C34C  48 08 FB 05 */	bl hack_omnidroid_check_hit_connect__FR4xEntR17zCombatDamageInfo
/* 8008F550 0008C350  7C 7F 1B 78 */	mr r31, r3
/* 8008F554 0008C354  48 00 00 08 */	b lbl_8008F55C
lbl_8008F558:
/* 8008F558 0008C358  3B E0 00 00 */	li r31, 0
lbl_8008F55C:
/* 8008F55C 0008C35C  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 8008F560 0008C360  41 82 00 18 */	beq lbl_8008F578
/* 8008F564 0008C364  3C 60 80 2E */	lis r3, _esc__2_stringBase0_39@ha
/* 8008F568 0008C368  C0 22 94 C8 */	lfs f1, _esc__2_1211@sda21(r2)
/* 8008F56C 0008C36C  38 63 A4 48 */	addi r3, r3, _esc__2_stringBase0_39@l
/* 8008F570 0008C370  38 63 00 1A */	addi r3, r3, 0x1a
/* 8008F574 0008C374  48 13 85 2D */	bl add__5statsFPCcf
lbl_8008F578:
/* 8008F578 0008C378  7E E3 BB 78 */	mr r3, r23
/* 8008F57C 0008C37C  38 81 00 34 */	addi r4, r1, 0x34
/* 8008F580 0008C380  4B FF FA 09 */	bl zCombatDamage__FP4xEntRC17zCombatDamageInfo
/* 8008F584 0008C384  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8008F588 0008C388  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8008F58C 0008C38C  7C 16 18 40 */	cmplw r22, r3
/* 8008F590 0008C390  40 82 00 28 */	bne lbl_8008F5B8
/* 8008F594 0008C394  80 95 00 2C */	lwz r4, 0x2c(r21)
/* 8008F598 0008C398  80 04 00 C0 */	lwz r0, 0xc0(r4)
/* 8008F59C 0008C39C  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8008F5A0 0008C3A0  41 82 00 18 */	beq lbl_8008F5B8
/* 8008F5A4 0008C3A4  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8008F5A8 0008C3A8  C0 24 00 E8 */	lfs f1, 0xe8(r4)
/* 8008F5AC 0008C3AC  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 8008F5B0 0008C3B0  7D 89 03 A6 */	mtctr r12
/* 8008F5B4 0008C3B4  4E 80 04 21 */	bctrl 
lbl_8008F5B8:
/* 8008F5B8 0008C3B8  80 75 00 2C */	lwz r3, 0x2c(r21)
/* 8008F5BC 0008C3BC  80 03 00 C0 */	lwz r0, 0xc0(r3)
/* 8008F5C0 0008C3C0  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8008F5C4 0008C3C4  41 82 00 1C */	beq lbl_8008F5E0
/* 8008F5C8 0008C3C8  A8 75 01 00 */	lha r3, 0x100(r21)
/* 8008F5CC 0008C3CC  38 00 00 03 */	li r0, 3
/* 8008F5D0 0008C3D0  7C 03 03 D6 */	divw r0, r3, r0
/* 8008F5D4 0008C3D4  7C 00 07 34 */	extsh r0, r0
/* 8008F5D8 0008C3D8  7C 00 18 50 */	subf r0, r0, r3
/* 8008F5DC 0008C3DC  B0 15 01 00 */	sth r0, 0x100(r21)
lbl_8008F5E0:
/* 8008F5E0 0008C3E0  28 1E 00 00 */	cmplwi r30, 0
/* 8008F5E4 0008C3E4  41 82 00 24 */	beq lbl_8008F608
/* 8008F5E8 0008C3E8  80 75 00 2C */	lwz r3, 0x2c(r21)
/* 8008F5EC 0008C3EC  7F 04 C3 78 */	mr r4, r24
/* 8008F5F0 0008C3F0  7F 65 DB 78 */	mr r5, r27
/* 8008F5F4 0008C3F4  7F 86 E3 78 */	mr r6, r28
/* 8008F5F8 0008C3F8  7F A7 EB 78 */	mr r7, r29
/* 8008F5FC 0008C3FC  7E E8 BB 78 */	mr r8, r23
/* 8008F600 0008C400  7F E9 FB 78 */	mr r9, r31
/* 8008F604 0008C404  48 00 1D A5 */	bl hit_effect__14zCombatEffectsFPC17zAttackTableStateP8xSurfacePC5xVec3PC5xVec3PC5xVec3PC4xEntb
lbl_8008F608:
/* 8008F608 0008C408  38 00 00 01 */	li r0, 1
/* 8008F60C 0008C40C  98 15 00 9B */	stb r0, 0x9b(r21)
lbl_8008F610:
/* 8008F610 0008C410  BA 81 00 70 */	lmw r20, 0x70(r1)
/* 8008F614 0008C414  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8008F618 0008C418  7C 08 03 A6 */	mtlr r0
/* 8008F61C 0008C41C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8008F620 0008C420  4E 80 00 20 */	blr 

.global TakeIncrediPower__7zPlayerFf
TakeIncrediPower__7zPlayerFf:
/* 8008F624 0008C424  4E 80 00 20 */	blr 

.global GiveIncrediPower__7zPlayerFsb
GiveIncrediPower__7zPlayerFsb:
/* 8008F628 0008C428  4E 80 00 20 */	blr 

.global giveBonus__Q24zNPC6commonFv
giveBonus__Q24zNPC6commonFv:
/* 8008F62C 0008C42C  38 60 00 01 */	li r3, 1
/* 8008F630 0008C430  4E 80 00 20 */	blr 

.global CheckForCollision__7zCombatFP4xEntP4xEntP12xSweptSpherePC5xVec3
CheckForCollision__7zCombatFP4xEntP4xEntP12xSweptSpherePC5xVec3:
/* 8008F634 0008C434  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8008F638 0008C438  7C 08 02 A6 */	mflr r0
/* 8008F63C 0008C43C  90 01 00 74 */	stw r0, 0x74(r1)
/* 8008F640 0008C440  BF 01 00 50 */	stmw r24, 0x50(r1)
/* 8008F644 0008C444  7C 99 23 78 */	mr r25, r4
/* 8008F648 0008C448  7C BA 2B 78 */	mr r26, r5
/* 8008F64C 0008C44C  7C 78 1B 78 */	mr r24, r3
/* 8008F650 0008C450  7C DB 33 78 */	mr r27, r6
/* 8008F654 0008C454  7C FC 3B 78 */	mr r28, r7
/* 8008F658 0008C458  7F 43 D3 78 */	mr r3, r26
/* 8008F65C 0008C45C  81 0D 91 D0 */	lwz r8, xglobals@sda21(r13)
/* 8008F660 0008C460  80 08 04 C4 */	lwz r0, 0x4c4(r8)
/* 8008F664 0008C464  7C 19 00 50 */	subf r0, r25, r0
/* 8008F668 0008C468  7C 00 00 34 */	cntlzw r0, r0
/* 8008F66C 0008C46C  54 1F D9 7E */	srwi r31, r0, 5
/* 8008F670 0008C470  4B F8 10 71 */	bl xEntIsVisible__FPC4xEnt
/* 8008F674 0008C474  28 03 00 00 */	cmplwi r3, 0
/* 8008F678 0008C478  41 82 03 9C */	beq lbl_8008FA14
/* 8008F67C 0008C47C  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 8008F680 0008C480  41 82 00 20 */	beq lbl_8008F6A0
/* 8008F684 0008C484  88 1A 00 21 */	lbz r0, 0x21(r26)
/* 8008F688 0008C488  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 8008F68C 0008C48C  40 82 00 14 */	bne lbl_8008F6A0
/* 8008F690 0008C490  7F 43 D3 78 */	mr r3, r26
/* 8008F694 0008C494  4B FF FA ED */	bl zReactiveIsReactive__FR4xEnt
/* 8008F698 0008C498  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008F69C 0008C49C  41 82 03 78 */	beq lbl_8008FA14
lbl_8008F6A0:
/* 8008F6A0 0008C4A0  88 1A 00 04 */	lbz r0, 4(r26)
/* 8008F6A4 0008C4A4  28 00 00 2B */	cmplwi r0, 0x2b
/* 8008F6A8 0008C4A8  40 82 00 10 */	bne lbl_8008F6B8
/* 8008F6AC 0008C4AC  80 18 00 94 */	lwz r0, 0x94(r24)
/* 8008F6B0 0008C4B0  7C 1A 00 40 */	cmplw r26, r0
/* 8008F6B4 0008C4B4  41 82 03 60 */	beq lbl_8008FA14
lbl_8008F6B8:
/* 8008F6B8 0008C4B8  7F 43 D3 78 */	mr r3, r26
/* 8008F6BC 0008C4BC  3B C0 00 00 */	li r30, 0
/* 8008F6C0 0008C4C0  4B FF DC 15 */	bl zCombatGetFrom__FP4xEnt
/* 8008F6C4 0008C4C4  88 1A 00 17 */	lbz r0, 0x17(r26)
/* 8008F6C8 0008C4C8  7C 7D 1B 78 */	mr r29, r3
/* 8008F6CC 0008C4CC  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 8008F6D0 0008C4D0  41 82 00 4C */	beq lbl_8008F71C
/* 8008F6D4 0008C4D4  7F 63 DB 78 */	mr r3, r27
/* 8008F6D8 0008C4D8  38 9A 00 68 */	addi r4, r26, 0x68
/* 8008F6DC 0008C4DC  48 0F 7E D1 */	bl xSweptSphereToBound__FP12xSweptSpherePC6xBound
/* 8008F6E0 0008C4E0  30 03 FF FF */	addic r0, r3, -1
/* 8008F6E4 0008C4E4  7F C0 19 10 */	subfe r30, r0, r3
/* 8008F6E8 0008C4E8  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 8008F6EC 0008C4EC  41 82 00 28 */	beq lbl_8008F714
/* 8008F6F0 0008C4F0  7F 63 DB 78 */	mr r3, r27
/* 8008F6F4 0008C4F4  48 0F 67 19 */	bl xSweptSphereResetCollision__FP12xSweptSphere
/* 8008F6F8 0008C4F8  80 BA 00 28 */	lwz r5, 0x28(r26)
/* 8008F6FC 0008C4FC  7F 63 DB 78 */	mr r3, r27
/* 8008F700 0008C500  80 85 00 10 */	lwz r4, 0x10(r5)
/* 8008F704 0008C504  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 8008F708 0008C508  48 0F 78 01 */	bl xSweptSphereToModel__FP12xSweptSphereP8RpAtomicPC11RwMatrixTag
/* 8008F70C 0008C50C  30 03 FF FF */	addic r0, r3, -1
/* 8008F710 0008C510  7F C0 19 10 */	subfe r30, r0, r3
lbl_8008F714:
/* 8008F714 0008C514  3B A0 00 00 */	li r29, 0
/* 8008F718 0008C518  48 00 01 D4 */	b lbl_8008F8EC
lbl_8008F71C:
/* 8008F71C 0008C51C  28 1D 00 00 */	cmplwi r29, 0
/* 8008F720 0008C520  41 82 01 64 */	beq lbl_8008F884
/* 8008F724 0008C524  48 00 03 09 */	bl xHierarchyBoundIsValid__FPC15xHierarchyBound
/* 8008F728 0008C528  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008F72C 0008C52C  41 82 01 58 */	beq lbl_8008F884
/* 8008F730 0008C530  3C 60 80 38 */	lis r3, globals@ha
/* 8008F734 0008C534  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 8008F738 0008C538  38 63 2A 38 */	addi r3, r3, globals@l
/* 8008F73C 0008C53C  80 63 06 1C */	lwz r3, 0x61c(r3)
/* 8008F740 0008C540  7C 03 00 40 */	cmplw r3, r0
/* 8008F744 0008C544  41 82 00 10 */	beq lbl_8008F754
/* 8008F748 0008C548  7F A3 EB 78 */	mr r3, r29
/* 8008F74C 0008C54C  7F 44 D3 78 */	mr r4, r26
/* 8008F750 0008C550  4B FF FA E1 */	bl UpdateBounds__7zCombatFP4xEnt
lbl_8008F754:
/* 8008F754 0008C554  7F A3 EB 78 */	mr r3, r29
/* 8008F758 0008C558  7F 64 DB 78 */	mr r4, r27
/* 8008F75C 0008C55C  38 A1 00 12 */	addi r5, r1, 0x12
/* 8008F760 0008C560  38 C1 00 10 */	addi r6, r1, 0x10
/* 8008F764 0008C564  4B FA C6 41 */	bl xHierarchyBoundTest__FPC15xHierarchyBoundP12xSweptSpherePUsPSc
/* 8008F768 0008C568  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008F76C 0008C56C  A3 A1 00 12 */	lhz r29, 0x12(r1)
/* 8008F770 0008C570  7C 7E 1B 78 */	mr r30, r3
/* 8008F774 0008C574  41 82 01 78 */	beq lbl_8008F8EC
/* 8008F778 0008C578  28 19 00 00 */	cmplwi r25, 0
/* 8008F77C 0008C57C  41 82 01 70 */	beq lbl_8008F8EC
/* 8008F780 0008C580  80 79 00 48 */	lwz r3, 0x48(r25)
/* 8008F784 0008C584  28 03 00 00 */	cmplwi r3, 0
/* 8008F788 0008C588  41 82 01 64 */	beq lbl_8008F8EC
/* 8008F78C 0008C58C  28 1A 00 00 */	cmplwi r26, 0
/* 8008F790 0008C590  41 82 01 5C */	beq lbl_8008F8EC
/* 8008F794 0008C594  80 9A 00 48 */	lwz r4, 0x48(r26)
/* 8008F798 0008C598  28 04 00 00 */	cmplwi r4, 0
/* 8008F79C 0008C59C  41 82 01 50 */	beq lbl_8008F8EC
/* 8008F7A0 0008C5A0  C0 44 00 30 */	lfs f2, 0x30(r4)
/* 8008F7A4 0008C5A4  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 8008F7A8 0008C5A8  C0 22 94 DC */	lfs f1, _esc__2_1732@sda21(r2)
/* 8008F7AC 0008C5AC  EC 82 00 28 */	fsubs f4, f2, f0
/* 8008F7B0 0008C5B0  C0 02 94 CC */	lfs f0, _esc__2_1212_0@sda21(r2)
/* 8008F7B4 0008C5B4  D0 81 00 38 */	stfs f4, 0x38(r1)
/* 8008F7B8 0008C5B8  FC 04 08 40 */	fcmpo cr0, f4, f1
/* 8008F7BC 0008C5BC  C0 64 00 34 */	lfs f3, 0x34(r4)
/* 8008F7C0 0008C5C0  C0 43 00 34 */	lfs f2, 0x34(r3)
/* 8008F7C4 0008C5C4  EC 43 10 28 */	fsubs f2, f3, f2
/* 8008F7C8 0008C5C8  D0 41 00 3C */	stfs f2, 0x3c(r1)
/* 8008F7CC 0008C5CC  C0 64 00 38 */	lfs f3, 0x38(r4)
/* 8008F7D0 0008C5D0  C0 43 00 38 */	lfs f2, 0x38(r3)
/* 8008F7D4 0008C5D4  EC 43 10 28 */	fsubs f2, f3, f2
/* 8008F7D8 0008C5D8  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8008F7DC 0008C5DC  D0 41 00 40 */	stfs f2, 0x40(r1)
/* 8008F7E0 0008C5E0  4C 41 13 82 */	cror 2, 1, 2
/* 8008F7E4 0008C5E4  40 82 00 34 */	bne lbl_8008F818
/* 8008F7E8 0008C5E8  C0 02 94 D8 */	lfs f0, _esc__2_1731@sda21(r2)
/* 8008F7EC 0008C5EC  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8008F7F0 0008C5F0  4C 40 13 82 */	cror 2, 0, 2
/* 8008F7F4 0008C5F4  40 82 00 24 */	bne lbl_8008F818
/* 8008F7F8 0008C5F8  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8008F7FC 0008C5FC  4C 41 13 82 */	cror 2, 1, 2
/* 8008F800 0008C600  40 82 00 18 */	bne lbl_8008F818
/* 8008F804 0008C604  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8008F808 0008C608  4C 40 13 82 */	cror 2, 0, 2
/* 8008F80C 0008C60C  40 82 00 0C */	bne lbl_8008F818
/* 8008F810 0008C610  3B A0 00 01 */	li r29, 1
/* 8008F814 0008C614  48 00 00 D8 */	b lbl_8008F8EC
lbl_8008F818:
/* 8008F818 0008C618  38 61 00 38 */	addi r3, r1, 0x38
/* 8008F81C 0008C61C  38 82 90 18 */	addi r4, r2, m_Null__5xVec3@sda21
/* 8008F820 0008C620  4B F7 C0 0D */	bl safe_normalize__5xVec3FRC5xVec3
/* 8008F824 0008C624  80 9A 00 48 */	lwz r4, 0x48(r26)
/* 8008F828 0008C628  38 61 00 38 */	addi r3, r1, 0x38
/* 8008F82C 0008C62C  38 84 00 20 */	addi r4, r4, 0x20
/* 8008F830 0008C630  4B F7 BA 35 */	bl dot__5xVec3CFRC5xVec3
/* 8008F834 0008C634  C0 02 94 E8 */	lfs f0, _esc__2_1853@sda21(r2)
/* 8008F838 0008C638  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8008F83C 0008C63C  40 81 00 0C */	ble lbl_8008F848
/* 8008F840 0008C640  3B A0 00 02 */	li r29, 2
/* 8008F844 0008C644  48 00 00 A8 */	b lbl_8008F8EC
lbl_8008F848:
/* 8008F848 0008C648  C0 02 94 EC */	lfs f0, _esc__2_1854@sda21(r2)
/* 8008F84C 0008C64C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8008F850 0008C650  40 80 00 0C */	bge lbl_8008F85C
/* 8008F854 0008C654  3B A0 00 01 */	li r29, 1
/* 8008F858 0008C658  48 00 00 94 */	b lbl_8008F8EC
lbl_8008F85C:
/* 8008F85C 0008C65C  80 9A 00 48 */	lwz r4, 0x48(r26)
/* 8008F860 0008C660  38 61 00 38 */	addi r3, r1, 0x38
/* 8008F864 0008C664  4B F7 BA 01 */	bl dot__5xVec3CFRC5xVec3
/* 8008F868 0008C668  C0 02 94 CC */	lfs f0, _esc__2_1212_0@sda21(r2)
/* 8008F86C 0008C66C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8008F870 0008C670  40 81 00 0C */	ble lbl_8008F87C
/* 8008F874 0008C674  3B A0 00 04 */	li r29, 4
/* 8008F878 0008C678  48 00 00 74 */	b lbl_8008F8EC
lbl_8008F87C:
/* 8008F87C 0008C67C  3B A0 00 03 */	li r29, 3
/* 8008F880 0008C680  48 00 00 6C */	b lbl_8008F8EC
lbl_8008F884:
/* 8008F884 0008C684  7F 63 DB 78 */	mr r3, r27
/* 8008F888 0008C688  38 9A 00 68 */	addi r4, r26, 0x68
/* 8008F88C 0008C68C  3B A0 00 05 */	li r29, 5
/* 8008F890 0008C690  48 0F 7D 1D */	bl xSweptSphereToBound__FP12xSweptSpherePC6xBound
/* 8008F894 0008C694  2C 03 00 00 */	cmpwi r3, 0
/* 8008F898 0008C698  41 82 00 54 */	beq lbl_8008F8EC
/* 8008F89C 0008C69C  A0 1A 00 1A */	lhz r0, 0x1a(r26)
/* 8008F8A0 0008C6A0  3B C0 00 01 */	li r30, 1
/* 8008F8A4 0008C6A4  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8008F8A8 0008C6A8  41 82 00 44 */	beq lbl_8008F8EC
/* 8008F8AC 0008C6AC  80 1A 00 2C */	lwz r0, 0x2c(r26)
/* 8008F8B0 0008C6B0  28 00 00 00 */	cmplwi r0, 0
/* 8008F8B4 0008C6B4  40 82 00 0C */	bne lbl_8008F8C0
/* 8008F8B8 0008C6B8  80 1A 00 28 */	lwz r0, 0x28(r26)
/* 8008F8BC 0008C6BC  90 1A 00 2C */	stw r0, 0x2c(r26)
lbl_8008F8C0:
/* 8008F8C0 0008C6C0  7F 63 DB 78 */	mr r3, r27
/* 8008F8C4 0008C6C4  48 0F 65 49 */	bl xSweptSphereResetCollision__FP12xSweptSphere
/* 8008F8C8 0008C6C8  80 9A 00 2C */	lwz r4, 0x2c(r26)
/* 8008F8CC 0008C6CC  7F 63 DB 78 */	mr r3, r27
/* 8008F8D0 0008C6D0  80 BA 00 28 */	lwz r5, 0x28(r26)
/* 8008F8D4 0008C6D4  80 84 00 10 */	lwz r4, 0x10(r4)
/* 8008F8D8 0008C6D8  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 8008F8DC 0008C6DC  48 0F 76 2D */	bl xSweptSphereToModel__FP12xSweptSphereP8RpAtomicPC11RwMatrixTag
/* 8008F8E0 0008C6E0  2C 03 00 00 */	cmpwi r3, 0
/* 8008F8E4 0008C6E4  40 82 00 08 */	bne lbl_8008F8EC
/* 8008F8E8 0008C6E8  3B C0 00 00 */	li r30, 0
lbl_8008F8EC:
/* 8008F8EC 0008C6EC  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 8008F8F0 0008C6F0  41 82 01 24 */	beq lbl_8008FA14
/* 8008F8F4 0008C6F4  7F 63 DB 78 */	mr r3, r27
/* 8008F8F8 0008C6F8  48 0F 65 39 */	bl xSweptSphereGetResults__FP12xSweptSphere
/* 8008F8FC 0008C6FC  38 61 00 20 */	addi r3, r1, 0x20
/* 8008F900 0008C700  38 9B 00 78 */	addi r4, r27, 0x78
/* 8008F904 0008C704  4B F7 B7 A5 */	bl __as__5xVec3FRC5xVec3
/* 8008F908 0008C708  38 61 00 14 */	addi r3, r1, 0x14
/* 8008F90C 0008C70C  38 9B 00 94 */	addi r4, r27, 0x94
/* 8008F910 0008C710  4B F7 B7 99 */	bl __as__5xVec3FRC5xVec3
/* 8008F914 0008C714  38 61 00 2C */	addi r3, r1, 0x2c
/* 8008F918 0008C718  38 9B 00 78 */	addi r4, r27, 0x78
/* 8008F91C 0008C71C  38 BB 00 88 */	addi r5, r27, 0x88
/* 8008F920 0008C720  4B F7 C9 B9 */	bl xVec3Sub__FR5xVec3RC5xVec3RC5xVec3
/* 8008F924 0008C724  38 61 00 2C */	addi r3, r1, 0x2c
/* 8008F928 0008C728  7C 64 1B 78 */	mr r4, r3
/* 8008F92C 0008C72C  4B FE 1C F5 */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 8008F930 0008C730  88 1A 00 04 */	lbz r0, 4(r26)
/* 8008F934 0008C734  28 00 00 2B */	cmplwi r0, 0x2b
/* 8008F938 0008C738  41 82 00 0C */	beq lbl_8008F944
/* 8008F93C 0008C73C  28 00 00 03 */	cmplwi r0, 3
/* 8008F940 0008C740  40 82 00 0C */	bne lbl_8008F94C
lbl_8008F944:
/* 8008F944 0008C744  38 00 00 01 */	li r0, 1
/* 8008F948 0008C748  98 18 00 98 */	stb r0, 0x98(r24)
lbl_8008F94C:
/* 8008F94C 0008C74C  88 1A 00 04 */	lbz r0, 4(r26)
/* 8008F950 0008C750  3B 60 00 01 */	li r27, 1
/* 8008F954 0008C754  28 00 00 2B */	cmplwi r0, 0x2b
/* 8008F958 0008C758  40 82 00 0C */	bne lbl_8008F964
/* 8008F95C 0008C75C  93 58 00 94 */	stw r26, 0x94(r24)
/* 8008F960 0008C760  48 00 00 50 */	b lbl_8008F9B0
lbl_8008F964:
/* 8008F964 0008C764  88 1A 00 22 */	lbz r0, 0x22(r26)
/* 8008F968 0008C768  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 8008F96C 0008C76C  40 82 00 0C */	bne lbl_8008F978
/* 8008F970 0008C770  3B 60 00 00 */	li r27, 0
/* 8008F974 0008C774  48 00 00 3C */	b lbl_8008F9B0
lbl_8008F978:
/* 8008F978 0008C778  7F 43 D3 78 */	mr r3, r26
/* 8008F97C 0008C77C  48 01 E0 A5 */	bl zDestructibleGetFromEntity__FP4xEnt
/* 8008F980 0008C780  28 03 00 00 */	cmplwi r3, 0
/* 8008F984 0008C784  40 82 00 2C */	bne lbl_8008F9B0
/* 8008F988 0008C788  88 1A 00 04 */	lbz r0, 4(r26)
/* 8008F98C 0008C78C  28 00 00 80 */	cmplwi r0, 0x80
/* 8008F990 0008C790  41 82 00 20 */	beq lbl_8008F9B0
/* 8008F994 0008C794  28 00 00 8C */	cmplwi r0, 0x8c
/* 8008F998 0008C798  41 82 00 18 */	beq lbl_8008F9B0
/* 8008F99C 0008C79C  28 00 00 85 */	cmplwi r0, 0x85
/* 8008F9A0 0008C7A0  41 82 00 10 */	beq lbl_8008F9B0
/* 8008F9A4 0008C7A4  38 00 00 01 */	li r0, 1
/* 8008F9A8 0008C7A8  98 18 00 9C */	stb r0, 0x9c(r24)
/* 8008F9AC 0008C7AC  98 18 00 98 */	stb r0, 0x98(r24)
lbl_8008F9B0:
/* 8008F9B0 0008C7B0  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 8008F9B4 0008C7B4  41 82 00 28 */	beq lbl_8008F9DC
/* 8008F9B8 0008C7B8  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 8008F9BC 0008C7BC  41 82 00 20 */	beq lbl_8008F9DC
/* 8008F9C0 0008C7C0  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8008F9C4 0008C7C4  38 80 00 00 */	li r4, 0
/* 8008F9C8 0008C7C8  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8008F9CC 0008C7CC  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8008F9D0 0008C7D0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8008F9D4 0008C7D4  7D 89 03 A6 */	mtctr r12
/* 8008F9D8 0008C7D8  4E 80 04 21 */	bctrl 
lbl_8008F9DC:
/* 8008F9DC 0008C7DC  38 00 00 01 */	li r0, 1
/* 8008F9E0 0008C7E0  7F 03 C3 78 */	mr r3, r24
/* 8008F9E4 0008C7E4  98 18 00 9D */	stb r0, 0x9d(r24)
/* 8008F9E8 0008C7E8  7F 24 CB 78 */	mr r4, r25
/* 8008F9EC 0008C7EC  7F 45 D3 78 */	mr r5, r26
/* 8008F9F0 0008C7F0  7F A7 EB 78 */	mr r7, r29
/* 8008F9F4 0008C7F4  93 81 00 08 */	stw r28, 8(r1)
/* 8008F9F8 0008C7F8  39 01 00 2C */	addi r8, r1, 0x2c
/* 8008F9FC 0008C7FC  39 21 00 20 */	addi r9, r1, 0x20
/* 8008FA00 0008C800  39 41 00 14 */	addi r10, r1, 0x14
/* 8008FA04 0008C804  93 61 00 0C */	stw r27, 0xc(r1)
/* 8008FA08 0008C808  80 DA 00 28 */	lwz r6, 0x28(r26)
/* 8008FA0C 0008C80C  80 C6 00 38 */	lwz r6, 0x38(r6)
/* 8008FA10 0008C810  4B FF F8 89 */	bl SendObjectHit__7zCombatFP4xEntP4xEntP8xSurface10zHitTargetPC5xVec3PC5xVec3PC5xVec3PC5xVec3b
lbl_8008FA14:
/* 8008FA14 0008C814  BB 01 00 50 */	lmw r24, 0x50(r1)
/* 8008FA18 0008C818  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8008FA1C 0008C81C  7C 08 03 A6 */	mtlr r0
/* 8008FA20 0008C820  38 21 00 70 */	addi r1, r1, 0x70
/* 8008FA24 0008C824  4E 80 00 20 */	blr 

.global AttackHit__7zPlayerFb
AttackHit__7zPlayerFb:
/* 8008FA28 0008C828  4E 80 00 20 */	blr 

.global xHierarchyBoundIsValid__FPC15xHierarchyBound
xHierarchyBoundIsValid__FPC15xHierarchyBound:
/* 8008FA2C 0008C82C  88 63 00 14 */	lbz r3, 0x14(r3)
/* 8008FA30 0008C830  30 03 FF FF */	addic r0, r3, -1
/* 8008FA34 0008C834  7C 60 19 10 */	subfe r3, r0, r3
/* 8008FA38 0008C838  4E 80 00 20 */	blr 

.global CheckForCollisionEnv__7zCombatFP4xEntP4xEnvP12xSweptSpherePC5xVec3
CheckForCollisionEnv__7zCombatFP4xEntP4xEnvP12xSweptSpherePC5xVec3:
/* 8008FA3C 0008C83C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8008FA40 0008C840  7C 08 02 A6 */	mflr r0
/* 8008FA44 0008C844  90 01 00 44 */	stw r0, 0x44(r1)
/* 8008FA48 0008C848  BF 41 00 28 */	stmw r26, 0x28(r1)
/* 8008FA4C 0008C84C  7C BC 2B 78 */	mr r28, r5
/* 8008FA50 0008C850  7C 9B 23 78 */	mr r27, r4
/* 8008FA54 0008C854  7C DF 33 78 */	mr r31, r6
/* 8008FA58 0008C858  7C 7A 1B 78 */	mr r26, r3
/* 8008FA5C 0008C85C  7C FD 3B 78 */	mr r29, r7
/* 8008FA60 0008C860  7F E3 FB 78 */	mr r3, r31
/* 8008FA64 0008C864  7F 84 E3 78 */	mr r4, r28
/* 8008FA68 0008C868  48 0F 66 91 */	bl xSweptSphereToEnv__FP12xSweptSphereP4xEnv
/* 8008FA6C 0008C86C  2C 03 00 00 */	cmpwi r3, 0
/* 8008FA70 0008C870  41 82 01 38 */	beq lbl_8008FBA8
/* 8008FA74 0008C874  7F E3 FB 78 */	mr r3, r31
/* 8008FA78 0008C878  48 0F 63 B9 */	bl xSweptSphereGetResults__FP12xSweptSphere
/* 8008FA7C 0008C87C  38 61 00 10 */	addi r3, r1, 0x10
/* 8008FA80 0008C880  38 9F 00 78 */	addi r4, r31, 0x78
/* 8008FA84 0008C884  38 BF 00 88 */	addi r5, r31, 0x88
/* 8008FA88 0008C888  4B F7 C8 51 */	bl xVec3Sub__FR5xVec3RC5xVec3RC5xVec3
/* 8008FA8C 0008C88C  38 61 00 10 */	addi r3, r1, 0x10
/* 8008FA90 0008C890  7C 64 1B 78 */	mr r4, r3
/* 8008FA94 0008C894  4B FE 1B 8D */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 8008FA98 0008C898  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8008FA9C 0008C89C  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8008FAA0 0008C8A0  7C 1B 18 40 */	cmplw r27, r3
/* 8008FAA4 0008C8A4  40 82 00 18 */	bne lbl_8008FABC
/* 8008FAA8 0008C8A8  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8008FAAC 0008C8AC  38 80 00 01 */	li r4, 1
/* 8008FAB0 0008C8B0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8008FAB4 0008C8B4  7D 89 03 A6 */	mtctr r12
/* 8008FAB8 0008C8B8  4E 80 04 21 */	bctrl 
lbl_8008FABC:
/* 8008FABC 0008C8BC  80 7A 00 2C */	lwz r3, 0x2c(r26)
/* 8008FAC0 0008C8C0  8B DA 00 9C */	lbz r30, 0x9c(r26)
/* 8008FAC4 0008C8C4  80 03 00 C0 */	lwz r0, 0xc0(r3)
/* 8008FAC8 0008C8C8  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 8008FACC 0008C8CC  41 82 00 24 */	beq lbl_8008FAF0
/* 8008FAD0 0008C8D0  81 9A 01 8C */	lwz r12, 0x18c(r26)
/* 8008FAD4 0008C8D4  7F 63 DB 78 */	mr r3, r27
/* 8008FAD8 0008C8D8  7F E4 FB 78 */	mr r4, r31
/* 8008FADC 0008C8DC  7F 85 E3 78 */	mr r5, r28
/* 8008FAE0 0008C8E0  7D 89 03 A6 */	mtctr r12
/* 8008FAE4 0008C8E4  4E 80 04 21 */	bctrl 
/* 8008FAE8 0008C8E8  2C 03 00 00 */	cmpwi r3, 0
/* 8008FAEC 0008C8EC  41 82 00 0C */	beq lbl_8008FAF8
lbl_8008FAF0:
/* 8008FAF0 0008C8F0  38 00 00 01 */	li r0, 1
/* 8008FAF4 0008C8F4  98 1A 00 9C */	stb r0, 0x9c(r26)
lbl_8008FAF8:
/* 8008FAF8 0008C8F8  28 1E 00 00 */	cmplwi r30, 0
/* 8008FAFC 0008C8FC  38 60 00 00 */	li r3, 0
/* 8008FB00 0008C900  40 82 00 14 */	bne lbl_8008FB14
/* 8008FB04 0008C904  88 1A 00 9C */	lbz r0, 0x9c(r26)
/* 8008FB08 0008C908  28 00 00 00 */	cmplwi r0, 0
/* 8008FB0C 0008C90C  41 82 00 08 */	beq lbl_8008FB14
/* 8008FB10 0008C910  38 60 00 01 */	li r3, 1
lbl_8008FB14:
/* 8008FB14 0008C914  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008FB18 0008C918  41 82 00 88 */	beq lbl_8008FBA0
/* 8008FB1C 0008C91C  7F E3 FB 78 */	mr r3, r31
/* 8008FB20 0008C920  48 0C F1 15 */	bl zSurfaceGetSurface__FPC12xSweptSphere
/* 8008FB24 0008C924  93 A1 00 08 */	stw r29, 8(r1)
/* 8008FB28 0008C928  7C 64 1B 78 */	mr r4, r3
/* 8008FB2C 0008C92C  38 00 00 01 */	li r0, 1
/* 8008FB30 0008C930  7F 43 D3 78 */	mr r3, r26
/* 8008FB34 0008C934  7C 9E 23 78 */	mr r30, r4
/* 8008FB38 0008C938  90 01 00 0C */	stw r0, 0xc(r1)
/* 8008FB3C 0008C93C  7F 64 DB 78 */	mr r4, r27
/* 8008FB40 0008C940  39 01 00 10 */	addi r8, r1, 0x10
/* 8008FB44 0008C944  7F C6 F3 78 */	mr r6, r30
/* 8008FB48 0008C948  39 3F 00 78 */	addi r9, r31, 0x78
/* 8008FB4C 0008C94C  39 5F 00 94 */	addi r10, r31, 0x94
/* 8008FB50 0008C950  38 A0 00 00 */	li r5, 0
/* 8008FB54 0008C954  38 E0 00 06 */	li r7, 6
/* 8008FB58 0008C958  4B FF F7 41 */	bl SendObjectHit__7zCombatFP4xEntP4xEntP8xSurface10zHitTargetPC5xVec3PC5xVec3PC5xVec3PC5xVec3b
/* 8008FB5C 0008C95C  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 8008FB60 0008C960  28 03 00 00 */	cmplwi r3, 0
/* 8008FB64 0008C964  41 82 00 3C */	beq lbl_8008FBA0
/* 8008FB68 0008C968  80 63 00 00 */	lwz r3, 0(r3)
/* 8008FB6C 0008C96C  28 03 00 00 */	cmplwi r3, 0
/* 8008FB70 0008C970  41 82 00 30 */	beq lbl_8008FBA0
/* 8008FB74 0008C974  80 63 01 2C */	lwz r3, 0x12c(r3)
/* 8008FB78 0008C978  28 03 00 00 */	cmplwi r3, 0
/* 8008FB7C 0008C97C  41 82 00 24 */	beq lbl_8008FBA0
/* 8008FB80 0008C980  4B FD 6E 89 */	bl xSndMgrGetSoundGroup__FUi
/* 8008FB84 0008C984  38 BF 00 78 */	addi r5, r31, 0x78
/* 8008FB88 0008C988  3C 80 00 80 */	lis r4, 0x80
/* 8008FB8C 0008C98C  38 C0 00 00 */	li r6, 0
/* 8008FB90 0008C990  38 E0 00 00 */	li r7, 0
/* 8008FB94 0008C994  39 00 00 00 */	li r8, 0
/* 8008FB98 0008C998  39 20 00 00 */	li r9, 0
/* 8008FB9C 0008C99C  4B FD 70 F1 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
lbl_8008FBA0:
/* 8008FBA0 0008C9A0  7F E3 FB 78 */	mr r3, r31
/* 8008FBA4 0008C9A4  48 0F 62 69 */	bl xSweptSphereResetCollision__FP12xSweptSphere
lbl_8008FBA8:
/* 8008FBA8 0008C9A8  BB 41 00 28 */	lmw r26, 0x28(r1)
/* 8008FBAC 0008C9AC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8008FBB0 0008C9B0  7C 08 03 A6 */	mtlr r0
/* 8008FBB4 0008C9B4  38 21 00 40 */	addi r1, r1, 0x40
/* 8008FBB8 0008C9B8  4E 80 00 20 */	blr 

.global SweepSphere__7zCombatFP4xEntP5xVec3P5xVec3f
SweepSphere__7zCombatFP4xEntP5xVec3P5xVec3f:
/* 8008FBBC 0008C9BC  94 21 FE 70 */	stwu r1, -0x190(r1)
/* 8008FBC0 0008C9C0  7C 08 02 A6 */	mflr r0
/* 8008FBC4 0008C9C4  90 01 01 94 */	stw r0, 0x194(r1)
/* 8008FBC8 0008C9C8  DB E1 01 80 */	stfd f31, 0x180(r1)
/* 8008FBCC 0008C9CC  F3 E1 01 88 */	psq_st f31, 392(r1), 0, qr0
/* 8008FBD0 0008C9D0  BF 61 01 6C */	stmw r27, 0x16c(r1)
/* 8008FBD4 0008C9D4  FF E0 08 90 */	fmr f31, f1
/* 8008FBD8 0008C9D8  7C BD 2B 78 */	mr r29, r5
/* 8008FBDC 0008C9DC  7C DF 33 78 */	mr r31, r6
/* 8008FBE0 0008C9E0  7C 7B 1B 78 */	mr r27, r3
/* 8008FBE4 0008C9E4  7C 9C 23 78 */	mr r28, r4
/* 8008FBE8 0008C9E8  7F A3 EB 78 */	mr r3, r29
/* 8008FBEC 0008C9EC  7F E4 FB 78 */	mr r4, r31
/* 8008FBF0 0008C9F0  48 00 02 49 */	bl __eq__5xVec3CFRC5xVec3
/* 8008FBF4 0008C9F4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008FBF8 0008C9F8  41 82 00 24 */	beq lbl_8008FC1C
/* 8008FBFC 0008C9FC  C0 22 94 CC */	lfs f1, _esc__2_1212_0@sda21(r2)
/* 8008FC00 0008CA00  38 61 00 44 */	addi r3, r1, 0x44
/* 8008FC04 0008CA04  C0 42 94 F0 */	lfs f2, _esc__2_1907_0@sda21(r2)
/* 8008FC08 0008CA08  FC 60 08 90 */	fmr f3, f1
/* 8008FC0C 0008CA0C  4B F7 DB CD */	bl assign__5xVec3Ffff
/* 8008FC10 0008CA10  C0 22 94 C8 */	lfs f1, _esc__2_1211@sda21(r2)
/* 8008FC14 0008CA14  3B C0 00 00 */	li r30, 0
/* 8008FC18 0008CA18  48 00 00 2C */	b lbl_8008FC44
lbl_8008FC1C:
/* 8008FC1C 0008CA1C  7F E4 FB 78 */	mr r4, r31
/* 8008FC20 0008CA20  7F A5 EB 78 */	mr r5, r29
/* 8008FC24 0008CA24  38 61 00 08 */	addi r3, r1, 8
/* 8008FC28 0008CA28  4B F7 BC C9 */	bl __mi__5xVec3CFRC5xVec3
/* 8008FC2C 0008CA2C  38 61 00 44 */	addi r3, r1, 0x44
/* 8008FC30 0008CA30  38 81 00 08 */	addi r4, r1, 8
/* 8008FC34 0008CA34  4B F7 B4 75 */	bl __as__5xVec3FRC5xVec3
/* 8008FC38 0008CA38  38 61 00 44 */	addi r3, r1, 0x44
/* 8008FC3C 0008CA3C  4B F7 B8 E9 */	bl length2__5xVec3CFv
/* 8008FC40 0008CA40  3B C1 00 44 */	addi r30, r1, 0x44
lbl_8008FC44:
/* 8008FC44 0008CA44  4B F7 B8 35 */	bl xsqrt__Ff
/* 8008FC48 0008CA48  C0 02 94 C8 */	lfs f0, _esc__2_1211@sda21(r2)
/* 8008FC4C 0008CA4C  38 61 00 44 */	addi r3, r1, 0x44
/* 8008FC50 0008CA50  EC 20 08 24 */	fdivs f1, f0, f1
/* 8008FC54 0008CA54  4B F7 BC 4D */	bl __amu__5xVec3Ff
/* 8008FC58 0008CA58  38 61 00 9C */	addi r3, r1, 0x9c
/* 8008FC5C 0008CA5C  4B F7 C7 11 */	bl __ct__12xSweptSphereFv
/* 8008FC60 0008CA60  FC 20 F8 90 */	fmr f1, f31
/* 8008FC64 0008CA64  7F A4 EB 78 */	mr r4, r29
/* 8008FC68 0008CA68  7F E5 FB 78 */	mr r5, r31
/* 8008FC6C 0008CA6C  38 61 00 9C */	addi r3, r1, 0x9c
/* 8008FC70 0008CA70  48 0F 60 A5 */	bl xSweptSpherePrepare__FP12xSweptSpherePC5xVec3PC5xVec3f
/* 8008FC74 0008CA74  38 61 00 9C */	addi r3, r1, 0x9c
/* 8008FC78 0008CA78  48 0F 5F 81 */	bl xSweptSphereDetectInitialPenetration__FR12xSweptSphere
/* 8008FC7C 0008CA7C  7F A4 EB 78 */	mr r4, r29
/* 8008FC80 0008CA80  38 61 00 34 */	addi r3, r1, 0x34
/* 8008FC84 0008CA84  4B F7 B4 25 */	bl __as__5xVec3FRC5xVec3
/* 8008FC88 0008CA88  D3 E1 00 40 */	stfs f31, 0x40(r1)
/* 8008FC8C 0008CA8C  7F E4 FB 78 */	mr r4, r31
/* 8008FC90 0008CA90  38 61 00 24 */	addi r3, r1, 0x24
/* 8008FC94 0008CA94  4B F7 B4 15 */	bl __as__5xVec3FRC5xVec3
/* 8008FC98 0008CA98  D3 E1 00 30 */	stfs f31, 0x30(r1)
/* 8008FC9C 0008CA9C  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8008FCA0 0008CAA0  80 A3 04 C4 */	lwz r5, 0x4c4(r3)
/* 8008FCA4 0008CAA4  7C 1C 28 40 */	cmplw r28, r5
/* 8008FCA8 0008CAA8  41 82 00 18 */	beq lbl_8008FCC0
/* 8008FCAC 0008CAAC  7F 63 DB 78 */	mr r3, r27
/* 8008FCB0 0008CAB0  7F 84 E3 78 */	mr r4, r28
/* 8008FCB4 0008CAB4  7F C7 F3 78 */	mr r7, r30
/* 8008FCB8 0008CAB8  38 C1 00 9C */	addi r6, r1, 0x9c
/* 8008FCBC 0008CABC  4B FF F9 79 */	bl CheckForCollision__7zCombatFP4xEntP4xEntP12xSweptSpherePC5xVec3
lbl_8008FCC0:
/* 8008FCC0 0008CAC0  38 61 00 50 */	addi r3, r1, 0x50
/* 8008FCC4 0008CAC4  38 81 00 CC */	addi r4, r1, 0xcc
/* 8008FCC8 0008CAC8  48 00 00 B1 */	bl xBoundFromBox__FR6xBoundRC4xBox
/* 8008FCCC 0008CACC  7F 84 E3 78 */	mr r4, r28
/* 8008FCD0 0008CAD0  7F 66 DB 78 */	mr r6, r27
/* 8008FCD4 0008CAD4  7F C7 F3 78 */	mr r7, r30
/* 8008FCD8 0008CAD8  38 61 00 14 */	addi r3, r1, 0x14
/* 8008FCDC 0008CADC  38 A1 00 9C */	addi r5, r1, 0x9c
/* 8008FCE0 0008CAE0  48 00 00 85 */	bl __ct__Q27zCombat24CheckForCollisionWrapperFP4xEntP12xSweptSphereP7zCombatPC5xVec3
/* 8008FCE4 0008CAE4  3B E1 00 E4 */	addi r31, r1, 0xe4
/* 8008FCE8 0008CAE8  38 81 00 50 */	addi r4, r1, 0x50
/* 8008FCEC 0008CAEC  7F E5 FB 78 */	mr r5, r31
/* 8008FCF0 0008CAF0  38 C1 00 14 */	addi r6, r1, 0x14
/* 8008FCF4 0008CAF4  38 6D C8 B0 */	addi r3, r13, npcs_grid@sda21
/* 8008FCF8 0008CAF8  48 00 06 7D */	bl xGridCheckBound_esc__0_Q27zCombat24CheckForCollisionWrapper_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ27zCombat24CheckForCollisionWrapper
/* 8008FCFC 0008CAFC  7F E5 FB 78 */	mr r5, r31
/* 8008FD00 0008CB00  38 81 00 50 */	addi r4, r1, 0x50
/* 8008FD04 0008CB04  38 C1 00 14 */	addi r6, r1, 0x14
/* 8008FD08 0008CB08  38 6D C8 40 */	addi r3, r13, colls_grid@sda21
/* 8008FD0C 0008CB0C  48 00 06 69 */	bl xGridCheckBound_esc__0_Q27zCombat24CheckForCollisionWrapper_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ27zCombat24CheckForCollisionWrapper
/* 8008FD10 0008CB10  7F E5 FB 78 */	mr r5, r31
/* 8008FD14 0008CB14  38 81 00 50 */	addi r4, r1, 0x50
/* 8008FD18 0008CB18  38 C1 00 14 */	addi r6, r1, 0x14
/* 8008FD1C 0008CB1C  38 6D C8 78 */	addi r3, r13, colls_oso_grid@sda21
/* 8008FD20 0008CB20  48 00 06 55 */	bl xGridCheckBound_esc__0_Q27zCombat24CheckForCollisionWrapper_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ27zCombat24CheckForCollisionWrapper
/* 8008FD24 0008CB24  3C 80 80 38 */	lis r4, globals@ha
/* 8008FD28 0008CB28  7F 63 DB 78 */	mr r3, r27
/* 8008FD2C 0008CB2C  38 A4 2A 38 */	addi r5, r4, globals@l
/* 8008FD30 0008CB30  7F 84 E3 78 */	mr r4, r28
/* 8008FD34 0008CB34  80 A5 04 C8 */	lwz r5, 0x4c8(r5)
/* 8008FD38 0008CB38  7F C7 F3 78 */	mr r7, r30
/* 8008FD3C 0008CB3C  38 C1 00 9C */	addi r6, r1, 0x9c
/* 8008FD40 0008CB40  80 A5 00 3C */	lwz r5, 0x3c(r5)
/* 8008FD44 0008CB44  4B FF FC F9 */	bl CheckForCollisionEnv__7zCombatFP4xEntP4xEnvP12xSweptSpherePC5xVec3
/* 8008FD48 0008CB48  E3 E1 01 88 */	psq_l f31, 392(r1), 0, qr0
/* 8008FD4C 0008CB4C  CB E1 01 80 */	lfd f31, 0x180(r1)
/* 8008FD50 0008CB50  BB 61 01 6C */	lmw r27, 0x16c(r1)
/* 8008FD54 0008CB54  80 01 01 94 */	lwz r0, 0x194(r1)
/* 8008FD58 0008CB58  7C 08 03 A6 */	mtlr r0
/* 8008FD5C 0008CB5C  38 21 01 90 */	addi r1, r1, 0x190
/* 8008FD60 0008CB60  4E 80 00 20 */	blr 

.global __ct__Q27zCombat24CheckForCollisionWrapperFP4xEntP12xSweptSphereP7zCombatPC5xVec3
__ct__Q27zCombat24CheckForCollisionWrapperFP4xEntP12xSweptSphereP7zCombatPC5xVec3:
/* 8008FD64 0008CB64  90 83 00 00 */	stw r4, 0(r3)
/* 8008FD68 0008CB68  90 A3 00 04 */	stw r5, 4(r3)
/* 8008FD6C 0008CB6C  90 C3 00 08 */	stw r6, 8(r3)
/* 8008FD70 0008CB70  90 E3 00 0C */	stw r7, 0xc(r3)
/* 8008FD74 0008CB74  4E 80 00 20 */	blr 

.global xBoundFromBox__FR6xBoundRC4xBox
xBoundFromBox__FR6xBoundRC4xBox:
/* 8008FD78 0008CB78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008FD7C 0008CB7C  7C 08 02 A6 */	mflr r0
/* 8008FD80 0008CB80  7C 85 23 78 */	mr r5, r4
/* 8008FD84 0008CB84  38 84 00 0C */	addi r4, r4, 0xc
/* 8008FD88 0008CB88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008FD8C 0008CB8C  48 00 00 15 */	bl xBoundFromBox__FR6xBoundRC5xVec3RC5xVec3
/* 8008FD90 0008CB90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008FD94 0008CB94  7C 08 03 A6 */	mtlr r0
/* 8008FD98 0008CB98  38 21 00 10 */	addi r1, r1, 0x10
/* 8008FD9C 0008CB9C  4E 80 00 20 */	blr 

.global xBoundFromBox__FR6xBoundRC5xVec3RC5xVec3
xBoundFromBox__FR6xBoundRC5xVec3RC5xVec3:
/* 8008FDA0 0008CBA0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008FDA4 0008CBA4  7C 08 02 A6 */	mflr r0
/* 8008FDA8 0008CBA8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008FDAC 0008CBAC  38 00 00 02 */	li r0, 2
/* 8008FDB0 0008CBB0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8008FDB4 0008CBB4  7C 7D 1B 78 */	mr r29, r3
/* 8008FDB8 0008CBB8  7C 9E 23 78 */	mr r30, r4
/* 8008FDBC 0008CBBC  7C BF 2B 78 */	mr r31, r5
/* 8008FDC0 0008CBC0  98 03 00 20 */	stb r0, 0x20(r3)
/* 8008FDC4 0008CBC4  38 7D 00 3C */	addi r3, r29, 0x3c
/* 8008FDC8 0008CBC8  4B F7 B2 E1 */	bl __as__5xVec3FRC5xVec3
/* 8008FDCC 0008CBCC  7F E4 FB 78 */	mr r4, r31
/* 8008FDD0 0008CBD0  38 7D 00 30 */	addi r3, r29, 0x30
/* 8008FDD4 0008CBD4  4B F7 B2 D5 */	bl __as__5xVec3FRC5xVec3
/* 8008FDD8 0008CBD8  C0 7F 00 00 */	lfs f3, 0(r31)
/* 8008FDDC 0008CBDC  7F A3 EB 78 */	mr r3, r29
/* 8008FDE0 0008CBE0  C0 5E 00 00 */	lfs f2, 0(r30)
/* 8008FDE4 0008CBE4  7F A4 EB 78 */	mr r4, r29
/* 8008FDE8 0008CBE8  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8008FDEC 0008CBEC  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8008FDF0 0008CBF0  EC 63 10 2A */	fadds f3, f3, f2
/* 8008FDF4 0008CBF4  C0 82 94 E4 */	lfs f4, _esc__2_1757@sda21(r2)
/* 8008FDF8 0008CBF8  EC 41 00 2A */	fadds f2, f1, f0
/* 8008FDFC 0008CBFC  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8008FE00 0008CC00  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8008FE04 0008CC04  EC 64 00 F2 */	fmuls f3, f4, f3
/* 8008FE08 0008CC08  EC 01 00 2A */	fadds f0, f1, f0
/* 8008FE0C 0008CC0C  EC 24 00 B2 */	fmuls f1, f4, f2
/* 8008FE10 0008CC10  D0 7D 00 24 */	stfs f3, 0x24(r29)
/* 8008FE14 0008CC14  EC 04 00 32 */	fmuls f0, f4, f0
/* 8008FE18 0008CC18  D0 3D 00 28 */	stfs f1, 0x28(r29)
/* 8008FE1C 0008CC1C  D0 1D 00 2C */	stfs f0, 0x2c(r29)
/* 8008FE20 0008CC20  4B F7 D7 59 */	bl xQuickCullForBound__FP7xQCDataPC6xBound
/* 8008FE24 0008CC24  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8008FE28 0008CC28  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008FE2C 0008CC2C  7C 08 03 A6 */	mtlr r0
/* 8008FE30 0008CC30  38 21 00 20 */	addi r1, r1, 0x20
/* 8008FE34 0008CC34  4E 80 00 20 */	blr 

.global __eq__5xVec3CFRC5xVec3
__eq__5xVec3CFRC5xVec3:
/* 8008FE38 0008CC38  C0 23 00 00 */	lfs f1, 0(r3)
/* 8008FE3C 0008CC3C  38 00 00 00 */	li r0, 0
/* 8008FE40 0008CC40  C0 04 00 00 */	lfs f0, 0(r4)
/* 8008FE44 0008CC44  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8008FE48 0008CC48  40 82 00 28 */	bne lbl_8008FE70
/* 8008FE4C 0008CC4C  C0 23 00 04 */	lfs f1, 4(r3)
/* 8008FE50 0008CC50  C0 04 00 04 */	lfs f0, 4(r4)
/* 8008FE54 0008CC54  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8008FE58 0008CC58  40 82 00 18 */	bne lbl_8008FE70
/* 8008FE5C 0008CC5C  C0 23 00 08 */	lfs f1, 8(r3)
/* 8008FE60 0008CC60  C0 04 00 08 */	lfs f0, 8(r4)
/* 8008FE64 0008CC64  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8008FE68 0008CC68  40 82 00 08 */	bne lbl_8008FE70
/* 8008FE6C 0008CC6C  38 00 00 01 */	li r0, 1
lbl_8008FE70:
/* 8008FE70 0008CC70  7C 03 03 78 */	mr r3, r0
/* 8008FE74 0008CC74  4E 80 00 20 */	blr 

.global CheckForHit__7zCombatFP4xEnt
CheckForHit__7zCombatFP4xEnt:
/* 8008FE78 0008CC78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008FE7C 0008CC7C  7C 08 02 A6 */	mflr r0
/* 8008FE80 0008CC80  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008FE84 0008CC84  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 8008FE88 0008CC88  7C 7B 1B 78 */	mr r27, r3
/* 8008FE8C 0008CC8C  7C 9C 23 78 */	mr r28, r4
/* 8008FE90 0008CC90  3B A0 00 00 */	li r29, 0
/* 8008FE94 0008CC94  3B E0 00 00 */	li r31, 0
/* 8008FE98 0008CC98  3B C0 00 00 */	li r30, 0
lbl_8008FE9C:
/* 8008FE9C 0008CC9C  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 8008FEA0 0008CCA0  38 1E 00 1C */	addi r0, r30, 0x1c
/* 8008FEA4 0008CCA4  7C 03 02 2E */	lhzx r0, r3, r0
/* 8008FEA8 0008CCA8  28 00 FF FF */	cmplwi r0, 0xffff
/* 8008FEAC 0008CCAC  41 82 00 30 */	beq lbl_8008FEDC
/* 8008FEB0 0008CCB0  7C DB FA 14 */	add r6, r27, r31
/* 8008FEB4 0008CCB4  C0 26 01 28 */	lfs f1, 0x128(r6)
/* 8008FEB8 0008CCB8  C0 06 01 18 */	lfs f0, 0x118(r6)
/* 8008FEBC 0008CCBC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8008FEC0 0008CCC0  40 81 00 08 */	ble lbl_8008FEC8
/* 8008FEC4 0008CCC4  FC 20 00 90 */	fmr f1, f0
lbl_8008FEC8:
/* 8008FEC8 0008CCC8  38 A6 01 1C */	addi r5, r6, 0x11c
/* 8008FECC 0008CCCC  7F 63 DB 78 */	mr r3, r27
/* 8008FED0 0008CCD0  7F 84 E3 78 */	mr r4, r28
/* 8008FED4 0008CCD4  38 C6 01 0C */	addi r6, r6, 0x10c
/* 8008FED8 0008CCD8  4B FF FC E5 */	bl SweepSphere__7zCombatFP4xEntP5xVec3P5xVec3f
lbl_8008FEDC:
/* 8008FEDC 0008CCDC  3B BD 00 01 */	addi r29, r29, 1
/* 8008FEE0 0008CCE0  3B DE 00 14 */	addi r30, r30, 0x14
/* 8008FEE4 0008CCE4  2C 1D 00 04 */	cmpwi r29, 4
/* 8008FEE8 0008CCE8  3B FF 00 20 */	addi r31, r31, 0x20
/* 8008FEEC 0008CCEC  41 80 FF B0 */	blt lbl_8008FE9C
/* 8008FEF0 0008CCF0  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 8008FEF4 0008CCF4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008FEF8 0008CCF8  7C 08 03 A6 */	mtlr r0
/* 8008FEFC 0008CCFC  38 21 00 20 */	addi r1, r1, 0x20
/* 8008FF00 0008CD00  4E 80 00 20 */	blr 

.global StartEffect__7zCombatFP4xEnt
StartEffect__7zCombatFP4xEnt:
/* 8008FF04 0008CD04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008FF08 0008CD08  7C 08 02 A6 */	mflr r0
/* 8008FF0C 0008CD0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008FF10 0008CD10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008FF14 0008CD14  7C 7F 1B 78 */	mr r31, r3
/* 8008FF18 0008CD18  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 8008FF1C 0008CD1C  A0 04 00 70 */	lhz r0, 0x70(r4)
/* 8008FF20 0008CD20  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8008FF24 0008CD24  41 82 00 0C */	beq lbl_8008FF30
/* 8008FF28 0008CD28  38 7F 01 90 */	addi r3, r31, 0x190
/* 8008FF2C 0008CD2C  48 00 1F C9 */	bl Start__Q214zCombatEffects11PunchEffectFPC17zAttackTableState
lbl_8008FF30:
/* 8008FF30 0008CD30  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 8008FF34 0008CD34  A0 03 00 70 */	lhz r0, 0x70(r3)
/* 8008FF38 0008CD38  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8008FF3C 0008CD3C  41 82 00 10 */	beq lbl_8008FF4C
/* 8008FF40 0008CD40  48 00 1A 7D */	bl start_slam_drop_ribbon__14zCombatEffectsFv
/* 8008FF44 0008CD44  38 00 00 01 */	li r0, 1
/* 8008FF48 0008CD48  90 1F 01 C8 */	stw r0, 0x1c8(r31)
lbl_8008FF4C:
/* 8008FF4C 0008CD4C  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 8008FF50 0008CD50  A0 03 00 70 */	lhz r0, 0x70(r3)
/* 8008FF54 0008CD54  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 8008FF58 0008CD58  41 82 00 08 */	beq lbl_8008FF60
/* 8008FF5C 0008CD5C  48 00 1A 61 */	bl start_slam_drop_ribbon__14zCombatEffectsFv
lbl_8008FF60:
/* 8008FF60 0008CD60  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 8008FF64 0008CD64  A0 03 00 70 */	lhz r0, 0x70(r3)
/* 8008FF68 0008CD68  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8008FF6C 0008CD6C  41 82 00 08 */	beq lbl_8008FF74
/* 8008FF70 0008CD70  48 00 1A F9 */	bl start_slam_land_ribbon__14zCombatEffectsFv
lbl_8008FF74:
/* 8008FF74 0008CD74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008FF78 0008CD78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008FF7C 0008CD7C  7C 08 03 A6 */	mtlr r0
/* 8008FF80 0008CD80  38 21 00 10 */	addi r1, r1, 0x10
/* 8008FF84 0008CD84  4E 80 00 20 */	blr 

.global StopEffect__7zCombatFP4xEnt
StopEffect__7zCombatFP4xEnt:
/* 8008FF88 0008CD88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008FF8C 0008CD8C  7C 08 02 A6 */	mflr r0
/* 8008FF90 0008CD90  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008FF94 0008CD94  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 8008FF98 0008CD98  A0 84 00 70 */	lhz r4, 0x70(r4)
/* 8008FF9C 0008CD9C  54 80 07 FF */	clrlwi. r0, r4, 0x1f
/* 8008FFA0 0008CDA0  40 82 00 0C */	bne lbl_8008FFAC
/* 8008FFA4 0008CDA4  54 80 06 B5 */	rlwinm. r0, r4, 0, 0x1a, 0x1a
/* 8008FFA8 0008CDA8  41 82 00 0C */	beq lbl_8008FFB4
lbl_8008FFAC:
/* 8008FFAC 0008CDAC  38 63 01 90 */	addi r3, r3, 0x190
/* 8008FFB0 0008CDB0  48 00 20 65 */	bl Stop__Q214zCombatEffects11PunchEffectFv
lbl_8008FFB4:
/* 8008FFB4 0008CDB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008FFB8 0008CDB8  7C 08 03 A6 */	mtlr r0
/* 8008FFBC 0008CDBC  38 21 00 10 */	addi r1, r1, 0x10
/* 8008FFC0 0008CDC0  4E 80 00 20 */	blr 

.global RenderEffectModel__7zCombatFP4xEnt
RenderEffectModel__7zCombatFP4xEnt:
/* 8008FFC4 0008CDC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008FFC8 0008CDC8  7C 08 02 A6 */	mflr r0
/* 8008FFCC 0008CDCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008FFD0 0008CDD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008FFD4 0008CDD4  7C 7F 1B 78 */	mr r31, r3
/* 8008FFD8 0008CDD8  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 8008FFDC 0008CDDC  28 00 00 00 */	cmplwi r0, 0
/* 8008FFE0 0008CDE0  41 82 00 18 */	beq lbl_8008FFF8
/* 8008FFE4 0008CDE4  4B FF E7 DD */	bl ShouldRunEffect__7zCombatFv
/* 8008FFE8 0008CDE8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008FFEC 0008CDEC  41 82 00 0C */	beq lbl_8008FFF8
/* 8008FFF0 0008CDF0  38 7F 01 90 */	addi r3, r31, 0x190
/* 8008FFF4 0008CDF4  48 00 2A D5 */	bl RenderModels__Q214zCombatEffects11PunchEffectFv
lbl_8008FFF8:
/* 8008FFF8 0008CDF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008FFFC 0008CDFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80090000 0008CE00  7C 08 03 A6 */	mtlr r0
/* 80090004 0008CE04  38 21 00 10 */	addi r1, r1, 0x10
/* 80090008 0008CE08  4E 80 00 20 */	blr 

.global RenderAfterEffect__7zCombatFP4xEnt
RenderAfterEffect__7zCombatFP4xEnt:
/* 8009000C 0008CE0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80090010 0008CE10  7C 08 02 A6 */	mflr r0
/* 80090014 0008CE14  38 63 01 90 */	addi r3, r3, 0x190
/* 80090018 0008CE18  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009001C 0008CE1C  48 00 2A B1 */	bl RenderEffects__Q214zCombatEffects11PunchEffectFv
/* 80090020 0008CE20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80090024 0008CE24  7C 08 03 A6 */	mtlr r0
/* 80090028 0008CE28  38 21 00 10 */	addi r1, r1, 0x10
/* 8009002C 0008CE2C  4E 80 00 20 */	blr 

.global UpdateEffect__7zCombatFP4xEntf
UpdateEffect__7zCombatFP4xEntf:
/* 80090030 0008CE30  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80090034 0008CE34  7C 08 02 A6 */	mflr r0
/* 80090038 0008CE38  90 01 00 44 */	stw r0, 0x44(r1)
/* 8009003C 0008CE3C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80090040 0008CE40  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80090044 0008CE44  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 80090048 0008CE48  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 8009004C 0008CE4C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80090050 0008CE50  7C 7E 1B 78 */	mr r30, r3
/* 80090054 0008CE54  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 80090058 0008CE58  FF C0 08 90 */	fmr f30, f1
/* 8009005C 0008CE5C  7C 9F 23 78 */	mr r31, r4
/* 80090060 0008CE60  A0 03 00 70 */	lhz r0, 0x70(r3)
/* 80090064 0008CE64  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80090068 0008CE68  41 82 00 2C */	beq lbl_80090094
/* 8009006C 0008CE6C  C0 5E 00 30 */	lfs f2, 0x30(r30)
/* 80090070 0008CE70  7C 64 1B 78 */	mr r4, r3
/* 80090074 0008CE74  C0 03 00 74 */	lfs f0, 0x74(r3)
/* 80090078 0008CE78  7F E5 FB 78 */	mr r5, r31
/* 8009007C 0008CE7C  38 7E 01 90 */	addi r3, r30, 0x190
/* 80090080 0008CE80  EC 02 00 28 */	fsubs f0, f2, f0
/* 80090084 0008CE84  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 80090088 0008CE88  40 80 00 08 */	bge lbl_80090090
/* 8009008C 0008CE8C  FC 20 00 90 */	fmr f1, f0
lbl_80090090:
/* 80090090 0008CE90  48 00 24 1D */	bl Update__Q214zCombatEffects11PunchEffectFPC17zAttackTableStateP4xEntf
lbl_80090094:
/* 80090094 0008CE94  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 80090098 0008CE98  A0 03 00 70 */	lhz r0, 0x70(r3)
/* 8009009C 0008CE9C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800900A0 0008CEA0  41 82 00 7C */	beq lbl_8009011C
/* 800900A4 0008CEA4  80 1E 01 C8 */	lwz r0, 0x1c8(r30)
/* 800900A8 0008CEA8  28 00 00 00 */	cmplwi r0, 0
/* 800900AC 0008CEAC  41 82 00 70 */	beq lbl_8009011C
/* 800900B0 0008CEB0  7F E3 FB 78 */	mr r3, r31
/* 800900B4 0008CEB4  4B F9 6B 6D */	bl xEntGetPos__FPC4xEnt
/* 800900B8 0008CEB8  C0 22 94 E4 */	lfs f1, _esc__2_1757@sda21(r2)
/* 800900BC 0008CEBC  3C 80 80 30 */	lis r4, sBodySlamRing_esc__7_1984@ha
/* 800900C0 0008CEC0  C0 1E 01 18 */	lfs f0, 0x118(r30)
/* 800900C4 0008CEC4  38 84 4E 30 */	addi r4, r4, sBodySlamRing_esc__7_1984@l
/* 800900C8 0008CEC8  7C 7D 1B 78 */	mr r29, r3
/* 800900CC 0008CECC  EF E0 00 72 */	fmuls f31, f0, f1
/* 800900D0 0008CED0  EC 01 07 F2 */	fmuls f0, f1, f31
/* 800900D4 0008CED4  D0 04 00 18 */	stfs f0, 0x18(r4)
/* 800900D8 0008CED8  4B FA 7C DD */	bl xFXRingCreate__FPC5xVec3PC7xFXRing
/* 800900DC 0008CEDC  C0 02 94 F4 */	lfs f0, _esc__2_1997@sda21(r2)
/* 800900E0 0008CEE0  3C 60 80 30 */	lis r3, sBodySlamRing_esc__7_1984@ha
/* 800900E4 0008CEE4  38 A3 4E 30 */	addi r5, r3, sBodySlamRing_esc__7_1984@l
/* 800900E8 0008CEE8  7F A3 EB 78 */	mr r3, r29
/* 800900EC 0008CEEC  EC 00 07 F2 */	fmuls f0, f0, f31
/* 800900F0 0008CEF0  38 85 00 40 */	addi r4, r5, 0x40
/* 800900F4 0008CEF4  D0 05 00 58 */	stfs f0, 0x58(r5)
/* 800900F8 0008CEF8  4B FA 7C BD */	bl xFXRingCreate__FPC5xVec3PC7xFXRing
/* 800900FC 0008CEFC  3C 80 80 30 */	lis r4, sBodySlamRing_esc__7_1984@ha
/* 80090100 0008CF00  7F A3 EB 78 */	mr r3, r29
/* 80090104 0008CF04  38 84 4E 30 */	addi r4, r4, sBodySlamRing_esc__7_1984@l
/* 80090108 0008CF08  D3 E4 00 98 */	stfs f31, 0x98(r4)
/* 8009010C 0008CF0C  38 84 00 80 */	addi r4, r4, 0x80
/* 80090110 0008CF10  4B FA 7C A5 */	bl xFXRingCreate__FPC5xVec3PC7xFXRing
/* 80090114 0008CF14  38 00 00 00 */	li r0, 0
/* 80090118 0008CF18  90 1E 01 C8 */	stw r0, 0x1c8(r30)
lbl_8009011C:
/* 8009011C 0008CF1C  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 80090120 0008CF20  A0 03 00 70 */	lhz r0, 0x70(r3)
/* 80090124 0008CF24  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 80090128 0008CF28  41 82 00 14 */	beq lbl_8009013C
/* 8009012C 0008CF2C  7F E3 FB 78 */	mr r3, r31
/* 80090130 0008CF30  4B F9 6A F1 */	bl xEntGetPos__FPC4xEnt
/* 80090134 0008CF34  FC 20 F0 90 */	fmr f1, f30
/* 80090138 0008CF38  48 00 18 B1 */	bl update_slam_drop_ribbon__14zCombatEffectsFRC5xVec3f
lbl_8009013C:
/* 8009013C 0008CF3C  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 80090140 0008CF40  A0 03 00 70 */	lhz r0, 0x70(r3)
/* 80090144 0008CF44  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80090148 0008CF48  41 82 00 14 */	beq lbl_8009015C
/* 8009014C 0008CF4C  7F E3 FB 78 */	mr r3, r31
/* 80090150 0008CF50  4B F9 6A D1 */	bl xEntGetPos__FPC4xEnt
/* 80090154 0008CF54  FC 20 F0 90 */	fmr f1, f30
/* 80090158 0008CF58  48 00 19 7D */	bl update_slam_land_ribbon__14zCombatEffectsFRC5xVec3f
lbl_8009015C:
/* 8009015C 0008CF5C  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 80090160 0008CF60  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80090164 0008CF64  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 80090168 0008CF68  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8009016C 0008CF6C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80090170 0008CF70  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80090174 0008CF74  7C 08 03 A6 */	mtlr r0
/* 80090178 0008CF78  38 21 00 40 */	addi r1, r1, 0x40
/* 8009017C 0008CF7C  4E 80 00 20 */	blr 

.global ContinueEffect__7zCombatFv
ContinueEffect__7zCombatFv:
/* 80090180 0008CF80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80090184 0008CF84  7C 08 02 A6 */	mflr r0
/* 80090188 0008CF88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009018C 0008CF8C  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 80090190 0008CF90  A0 04 00 70 */	lhz r0, 0x70(r4)
/* 80090194 0008CF94  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80090198 0008CF98  41 82 00 0C */	beq lbl_800901A4
/* 8009019C 0008CF9C  38 63 01 90 */	addi r3, r3, 0x190
/* 800901A0 0008CFA0  48 00 1E 65 */	bl Continue__Q214zCombatEffects11PunchEffectFPC17zAttackTableState
lbl_800901A4:
/* 800901A4 0008CFA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800901A8 0008CFA8  7C 08 03 A6 */	mtlr r0
/* 800901AC 0008CFAC  38 21 00 10 */	addi r1, r1, 0x10
/* 800901B0 0008CFB0  4E 80 00 20 */	blr 

.global StartBlur__7zCombatFP4xEnt
StartBlur__7zCombatFP4xEnt:
/* 800901B4 0008CFB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800901B8 0008CFB8  7C 08 02 A6 */	mflr r0
/* 800901BC 0008CFBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800901C0 0008CFC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800901C4 0008CFC4  7C 7F 1B 78 */	mr r31, r3
/* 800901C8 0008CFC8  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 800901CC 0008CFCC  80 64 04 C4 */	lwz r3, 0x4c4(r4)
/* 800901D0 0008CFD0  48 0B FB 45 */	bl mblur_active__7zPlayerCFv
/* 800901D4 0008CFD4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800901D8 0008CFD8  40 82 00 20 */	bne lbl_800901F8
/* 800901DC 0008CFDC  C0 22 94 CC */	lfs f1, _esc__2_1212_0@sda21(r2)
/* 800901E0 0008CFE0  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 800901E4 0008CFE4  FC 40 08 90 */	fmr f2, f1
/* 800901E8 0008CFE8  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 800901EC 0008CFEC  48 0B FB 51 */	bl mblur_activate__7zPlayerFff
/* 800901F0 0008CFF0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800901F4 0008CFF4  41 82 00 3C */	beq lbl_80090230
lbl_800901F8:
/* 800901F8 0008CFF8  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 800901FC 0008CFFC  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80090200 0008D000  C0 24 00 F4 */	lfs f1, 0xf4(r4)
/* 80090204 0008D004  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80090208 0008D008  C0 44 00 FC */	lfs f2, 0xfc(r4)
/* 8009020C 0008D00C  48 0B FD D9 */	bl mblur_set_lifetime__7zPlayerFff
/* 80090210 0008D010  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 80090214 0008D014  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80090218 0008D018  C0 24 00 F8 */	lfs f1, 0xf8(r4)
/* 8009021C 0008D01C  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80090220 0008D020  C0 44 00 FC */	lfs f2, 0xfc(r4)
/* 80090224 0008D024  48 0B FE 11 */	bl mblur_set_alpha__7zPlayerFff
/* 80090228 0008D028  38 00 00 01 */	li r0, 1
/* 8009022C 0008D02C  98 1F 00 9A */	stb r0, 0x9a(r31)
lbl_80090230:
/* 80090230 0008D030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80090234 0008D034  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80090238 0008D038  7C 08 03 A6 */	mtlr r0
/* 8009023C 0008D03C  38 21 00 10 */	addi r1, r1, 0x10
/* 80090240 0008D040  4E 80 00 20 */	blr 

.global StopBlur__7zCombatFP4xEnt
StopBlur__7zCombatFP4xEnt:
/* 80090244 0008D044  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80090248 0008D048  7C 08 02 A6 */	mflr r0
/* 8009024C 0008D04C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80090250 0008D050  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80090254 0008D054  7C 7F 1B 78 */	mr r31, r3
/* 80090258 0008D058  80 AD 91 D0 */	lwz r5, xglobals@sda21(r13)
/* 8009025C 0008D05C  80 65 04 C4 */	lwz r3, 0x4c4(r5)
/* 80090260 0008D060  7C 04 18 40 */	cmplw r4, r3
/* 80090264 0008D064  40 82 00 48 */	bne lbl_800902AC
/* 80090268 0008D068  48 0B FA AD */	bl mblur_active__7zPlayerCFv
/* 8009026C 0008D06C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80090270 0008D070  41 82 00 34 */	beq lbl_800902A4
/* 80090274 0008D074  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80090278 0008D078  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 8009027C 0008D07C  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80090280 0008D080  C0 22 94 CC */	lfs f1, _esc__2_1212_0@sda21(r2)
/* 80090284 0008D084  C0 44 01 00 */	lfs f2, 0x100(r4)
/* 80090288 0008D088  48 0B FD 5D */	bl mblur_set_lifetime__7zPlayerFff
/* 8009028C 0008D08C  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80090290 0008D090  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 80090294 0008D094  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80090298 0008D098  C0 22 94 CC */	lfs f1, _esc__2_1212_0@sda21(r2)
/* 8009029C 0008D09C  C0 44 01 00 */	lfs f2, 0x100(r4)
/* 800902A0 0008D0A0  48 0B FD 95 */	bl mblur_set_alpha__7zPlayerFff
lbl_800902A4:
/* 800902A4 0008D0A4  38 00 00 00 */	li r0, 0
/* 800902A8 0008D0A8  98 1F 00 9A */	stb r0, 0x9a(r31)
lbl_800902AC:
/* 800902AC 0008D0AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800902B0 0008D0B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800902B4 0008D0B4  7C 08 03 A6 */	mtlr r0
/* 800902B8 0008D0B8  38 21 00 10 */	addi r1, r1, 0x10
/* 800902BC 0008D0BC  4E 80 00 20 */	blr 

.global UpdateBlur__7zCombatFP4xEntf
UpdateBlur__7zCombatFP4xEntf:
/* 800902C0 0008D0C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800902C4 0008D0C4  7C 08 02 A6 */	mflr r0
/* 800902C8 0008D0C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800902CC 0008D0CC  80 AD 91 D0 */	lwz r5, xglobals@sda21(r13)
/* 800902D0 0008D0D0  80 05 04 C4 */	lwz r0, 0x4c4(r5)
/* 800902D4 0008D0D4  7C 04 00 40 */	cmplw r4, r0
/* 800902D8 0008D0D8  40 82 00 8C */	bne lbl_80090364
/* 800902DC 0008D0DC  80 C3 00 2C */	lwz r6, 0x2c(r3)
/* 800902E0 0008D0E0  38 A0 00 00 */	li r5, 0
/* 800902E4 0008D0E4  C0 02 94 CC */	lfs f0, _esc__2_1212_0@sda21(r2)
/* 800902E8 0008D0E8  C0 26 00 F4 */	lfs f1, 0xf4(r6)
/* 800902EC 0008D0EC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800902F0 0008D0F0  40 81 00 40 */	ble lbl_80090330
/* 800902F4 0008D0F4  C0 46 00 EC */	lfs f2, 0xec(r6)
/* 800902F8 0008D0F8  C0 26 00 F0 */	lfs f1, 0xf0(r6)
/* 800902FC 0008D0FC  FC 02 08 00 */	fcmpu cr0, f2, f1
/* 80090300 0008D100  41 82 00 30 */	beq lbl_80090330
/* 80090304 0008D104  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 80090308 0008D108  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8009030C 0008D10C  4C 41 13 82 */	cror 2, 1, 2
/* 80090310 0008D110  40 82 00 20 */	bne lbl_80090330
/* 80090314 0008D114  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 80090318 0008D118  4C 40 13 82 */	cror 2, 0, 2
/* 8009031C 0008D11C  41 82 00 10 */	beq lbl_8009032C
/* 80090320 0008D120  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80090324 0008D124  4C 40 13 82 */	cror 2, 0, 2
/* 80090328 0008D128  40 82 00 08 */	bne lbl_80090330
lbl_8009032C:
/* 8009032C 0008D12C  38 A0 00 01 */	li r5, 1
lbl_80090330:
/* 80090330 0008D130  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 80090334 0008D134  41 82 00 18 */	beq lbl_8009034C
/* 80090338 0008D138  88 03 00 9A */	lbz r0, 0x9a(r3)
/* 8009033C 0008D13C  28 00 00 00 */	cmplwi r0, 0
/* 80090340 0008D140  40 82 00 0C */	bne lbl_8009034C
/* 80090344 0008D144  4B FF FE 71 */	bl StartBlur__7zCombatFP4xEnt
/* 80090348 0008D148  48 00 00 1C */	b lbl_80090364
lbl_8009034C:
/* 8009034C 0008D14C  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 80090350 0008D150  40 82 00 14 */	bne lbl_80090364
/* 80090354 0008D154  88 03 00 9A */	lbz r0, 0x9a(r3)
/* 80090358 0008D158  28 00 00 00 */	cmplwi r0, 0
/* 8009035C 0008D15C  41 82 00 08 */	beq lbl_80090364
/* 80090360 0008D160  4B FF FE E5 */	bl StopBlur__7zCombatFP4xEnt
lbl_80090364:
/* 80090364 0008D164  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80090368 0008D168  7C 08 03 A6 */	mtlr r0
/* 8009036C 0008D16C  38 21 00 10 */	addi r1, r1, 0x10
/* 80090370 0008D170  4E 80 00 20 */	blr 

.global xGridCheckBound_esc__0_Q27zCombat24CheckForCollisionWrapper_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ27zCombat24CheckForCollisionWrapper
xGridCheckBound_esc__0_Q27zCombat24CheckForCollisionWrapper_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ27zCombat24CheckForCollisionWrapper:
/* 80090374 0008D174  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80090378 0008D178  7C 08 02 A6 */	mflr r0
/* 8009037C 0008D17C  7C 89 23 78 */	mr r9, r4
/* 80090380 0008D180  90 01 00 64 */	stw r0, 0x64(r1)
/* 80090384 0008D184  38 81 00 14 */	addi r4, r1, 0x14
/* 80090388 0008D188  38 E1 00 08 */	addi r7, r1, 8
/* 8009038C 0008D18C  BF 41 00 48 */	stmw r26, 0x48(r1)
/* 80090390 0008D190  7C 7A 1B 78 */	mr r26, r3
/* 80090394 0008D194  7C BB 2B 78 */	mr r27, r5
/* 80090398 0008D198  7C DC 33 78 */	mr r28, r6
/* 8009039C 0008D19C  7F 48 D3 78 */	mr r8, r26
/* 800903A0 0008D1A0  38 61 00 24 */	addi r3, r1, 0x24
/* 800903A4 0008D1A4  38 A1 00 10 */	addi r5, r1, 0x10
/* 800903A8 0008D1A8  38 C1 00 0C */	addi r6, r1, 0xc
/* 800903AC 0008D1AC  4B FA B0 71 */	bl xGridCheckBoundSetup__FR4xBoxRiRiRiRiR5xGridRC6xBound
/* 800903B0 0008D1B0  38 7A 00 30 */	addi r3, r26, 0x30
/* 800903B4 0008D1B4  38 81 00 18 */	addi r4, r1, 0x18
/* 800903B8 0008D1B8  4B FA AF 09 */	bl xGridIterFirstCell__FPP10xGridBoundR13xGridIterator
/* 800903BC 0008D1BC  83 C1 00 14 */	lwz r30, 0x14(r1)
/* 800903C0 0008D1C0  7C 7F 1B 78 */	mr r31, r3
/* 800903C4 0008D1C4  83 A1 00 10 */	lwz r29, 0x10(r1)
/* 800903C8 0008D1C8  48 00 00 44 */	b lbl_8009040C
lbl_800903CC:
/* 800903CC 0008D1CC  7F 63 DB 78 */	mr r3, r27
/* 800903D0 0008D1D0  38 9F 00 18 */	addi r4, r31, 0x18
/* 800903D4 0008D1D4  4B FC 3E A5 */	bl xQuickCullIsects__FPC7xQCDataPC7xQCData
/* 800903D8 0008D1D8  2C 03 00 00 */	cmpwi r3, 0
/* 800903DC 0008D1DC  41 82 00 24 */	beq lbl_80090400
/* 800903E0 0008D1E0  80 9F 00 00 */	lwz r4, 0(r31)
/* 800903E4 0008D1E4  7F 83 E3 78 */	mr r3, r28
/* 800903E8 0008D1E8  4B FF E2 05 */	bl __cl__Q27zCombat24CheckForCollisionWrapperCFR4xEnt
/* 800903EC 0008D1EC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800903F0 0008D1F0  40 82 00 10 */	bne lbl_80090400
/* 800903F4 0008D1F4  38 61 00 18 */	addi r3, r1, 0x18
/* 800903F8 0008D1F8  4B FA AF 79 */	bl xGridIterClose__FR13xGridIterator
/* 800903FC 0008D1FC  48 00 00 58 */	b lbl_80090454
lbl_80090400:
/* 80090400 0008D200  38 61 00 18 */	addi r3, r1, 0x18
/* 80090404 0008D204  4B F8 2F 49 */	bl xGridIterNextCell__FR13xGridIterator
/* 80090408 0008D208  7C 7F 1B 78 */	mr r31, r3
lbl_8009040C:
/* 8009040C 0008D20C  28 1F 00 00 */	cmplwi r31, 0
/* 80090410 0008D210  40 82 FF BC */	bne lbl_800903CC
/* 80090414 0008D214  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80090418 0008D218  7C 1E 00 00 */	cmpw r30, r0
/* 8009041C 0008D21C  41 81 00 38 */	bgt lbl_80090454
/* 80090420 0008D220  7F 43 D3 78 */	mr r3, r26
/* 80090424 0008D224  7F C4 F3 78 */	mr r4, r30
/* 80090428 0008D228  7F A5 EB 78 */	mr r5, r29
/* 8009042C 0008D22C  38 C1 00 18 */	addi r6, r1, 0x18
/* 80090430 0008D230  4B FA AE CD */	bl xGridIterFirstCell__FP5xGridiiR13xGridIterator
/* 80090434 0008D234  80 01 00 08 */	lwz r0, 8(r1)
/* 80090438 0008D238  3B BD 00 01 */	addi r29, r29, 1
/* 8009043C 0008D23C  7C 7F 1B 78 */	mr r31, r3
/* 80090440 0008D240  7C 1D 00 00 */	cmpw r29, r0
/* 80090444 0008D244  40 81 FF C8 */	ble lbl_8009040C
/* 80090448 0008D248  83 A1 00 10 */	lwz r29, 0x10(r1)
/* 8009044C 0008D24C  3B DE 00 01 */	addi r30, r30, 1
/* 80090450 0008D250  4B FF FF BC */	b lbl_8009040C
lbl_80090454:
/* 80090454 0008D254  BB 41 00 48 */	lmw r26, 0x48(r1)
/* 80090458 0008D258  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8009045C 0008D25C  7C 08 03 A6 */	mtlr r0
/* 80090460 0008D260  38 21 00 60 */	addi r1, r1, 0x60
/* 80090464 0008D264  4E 80 00 20 */	blr 

.endif

