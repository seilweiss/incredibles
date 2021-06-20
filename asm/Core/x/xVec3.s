.include "macros.inc"

.section .sdata2

.global m_Null__5xVec3
m_Null__5xVec3:
	.incbin "baserom.dol", 0x32F6F8, 0x4
.global lbl_803D2D3C
lbl_803D2D3C:
	.incbin "baserom.dol", 0x32F6FC, 0x4
.global lbl_803D2D40
lbl_803D2D40:
	.incbin "baserom.dol", 0x32F700, 0x4
.global m_UnitAxisX__5xVec3
m_UnitAxisX__5xVec3:
	.incbin "baserom.dol", 0x32F704, 0xC
.global m_UnitAxisY__5xVec3
m_UnitAxisY__5xVec3:
	.incbin "baserom.dol", 0x32F710, 0x4
.global lbl_803D2D54
lbl_803D2D54:
	.incbin "baserom.dol", 0x32F714, 0x4
.global lbl_803D2D58
lbl_803D2D58:
	.incbin "baserom.dol", 0x32F718, 0x4
.global m_UnitAxisZ__5xVec3
m_UnitAxisZ__5xVec3:
	.incbin "baserom.dol", 0x32F71C, 0x4
.global lbl_803D2D60
lbl_803D2D60:
	.incbin "baserom.dol", 0x32F720, 0x4
.global lbl_803D2D64
lbl_803D2D64:
	.incbin "baserom.dol", 0x32F724, 0x4
.global _esc__2_601
_esc__2_601:
	.incbin "baserom.dol", 0x32F728, 0x4
.global _esc__2_602
_esc__2_602:
	.incbin "baserom.dol", 0x32F72C, 0x4
.global _esc__2_603_0
_esc__2_603_0:
	.incbin "baserom.dol", 0x32F730, 0x8

.if 0

.section .text

.global xVec3Normalize__FP5xVec3PC5xVec3
xVec3Normalize__FP5xVec3PC5xVec3:
/* 80071620 0006E420  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80071624 0006E424  7C 08 02 A6 */	mflr r0
/* 80071628 0006E428  C0 24 00 00 */	lfs f1, 0(r4)
/* 8007162C 0006E42C  C0 04 00 04 */	lfs f0, 4(r4)
/* 80071630 0006E430  C0 84 00 08 */	lfs f4, 8(r4)
/* 80071634 0006E434  EC 21 00 72 */	fmuls f1, f1, f1
/* 80071638 0006E438  EC 00 00 32 */	fmuls f0, f0, f0
/* 8007163C 0006E43C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80071640 0006E440  EC 84 01 32 */	fmuls f4, f4, f4
/* 80071644 0006E444  C0 62 90 48 */	lfs f3, _esc__2_601-_SDA2_BASE_(r2)
/* 80071648 0006E448  BF C1 00 08 */	stmw r30, 8(r1)
/* 8007164C 0006E44C  EC 01 00 2A */	fadds f0, f1, f0
/* 80071650 0006E450  C0 42 90 4C */	lfs f2, _esc__2_602-_SDA2_BASE_(r2)
/* 80071654 0006E454  7C 9F 23 78 */	mr r31, r4
/* 80071658 0006E458  7C 7E 1B 78 */	mr r30, r3
/* 8007165C 0006E45C  EC 24 00 2A */	fadds f1, f4, f0
/* 80071660 0006E460  EC 01 18 28 */	fsubs f0, f1, f3
/* 80071664 0006E464  FC 00 02 10 */	fabs f0, f0
/* 80071668 0006E468  FC 00 00 18 */	frsp f0, f0
/* 8007166C 0006E46C  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80071670 0006E470  4C 40 13 82 */	cror 2, 0, 2
/* 80071674 0006E474  40 82 00 24 */	bne lbl_80071698
/* 80071678 0006E478  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8007167C 0006E47C  FC 20 18 90 */	fmr f1, f3
/* 80071680 0006E480  C0 5F 00 04 */	lfs f2, 4(r31)
/* 80071684 0006E484  D0 1E 00 00 */	stfs f0, 0(r30)
/* 80071688 0006E488  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8007168C 0006E48C  D0 5E 00 04 */	stfs f2, 4(r30)
/* 80071690 0006E490  D0 1E 00 08 */	stfs f0, 8(r30)
/* 80071694 0006E494  48 00 00 60 */	b lbl_800716F4
lbl_80071698:
/* 80071698 0006E498  FC 00 0A 10 */	fabs f0, f1
/* 8007169C 0006E49C  FC 00 00 18 */	frsp f0, f0
/* 800716A0 0006E4A0  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 800716A4 0006E4A4  4C 40 13 82 */	cror 2, 0, 2
/* 800716A8 0006E4A8  40 82 00 1C */	bne lbl_800716C4
/* 800716AC 0006E4AC  C0 02 90 50 */	lfs f0, _esc__2_603_0-_SDA2_BASE_(r2)
/* 800716B0 0006E4B0  D0 1E 00 00 */	stfs f0, 0(r30)
/* 800716B4 0006E4B4  FC 20 00 90 */	fmr f1, f0
/* 800716B8 0006E4B8  D0 7E 00 04 */	stfs f3, 4(r30)
/* 800716BC 0006E4BC  D0 1E 00 08 */	stfs f0, 8(r30)
/* 800716C0 0006E4C0  48 00 00 34 */	b lbl_800716F4
lbl_800716C4:
/* 800716C4 0006E4C4  4B F9 9D B5 */	bl xsqrt__Ff
/* 800716C8 0006E4C8  C0 82 90 48 */	lfs f4, _esc__2_601-_SDA2_BASE_(r2)
/* 800716CC 0006E4CC  C0 7F 00 00 */	lfs f3, 0(r31)
/* 800716D0 0006E4D0  EC 84 08 24 */	fdivs f4, f4, f1
/* 800716D4 0006E4D4  C0 5F 00 04 */	lfs f2, 4(r31)
/* 800716D8 0006E4D8  C0 1F 00 08 */	lfs f0, 8(r31)
/* 800716DC 0006E4DC  EC 63 01 32 */	fmuls f3, f3, f4
/* 800716E0 0006E4E0  EC 42 01 32 */	fmuls f2, f2, f4
/* 800716E4 0006E4E4  EC 00 01 32 */	fmuls f0, f0, f4
/* 800716E8 0006E4E8  D0 7E 00 00 */	stfs f3, 0(r30)
/* 800716EC 0006E4EC  D0 5E 00 04 */	stfs f2, 4(r30)
/* 800716F0 0006E4F0  D0 1E 00 08 */	stfs f0, 8(r30)
lbl_800716F4:
/* 800716F4 0006E4F4  BB C1 00 08 */	lmw r30, 8(r1)
/* 800716F8 0006E4F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800716FC 0006E4FC  7C 08 03 A6 */	mtlr r0
/* 80071700 0006E500  38 21 00 10 */	addi r1, r1, 0x10
/* 80071704 0006E504  4E 80 00 20 */	blr 

.global xsqrtfast__FRff
xsqrtfast__FRff:
/* 80071708 0006E508  C0 02 90 50 */	lfs f0, _esc__2_603_0-_SDA2_BASE_(r2)
/* 8007170C 0006E50C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80071710 0006E510  4C 40 13 82 */	cror 2, 0, 2
/* 80071714 0006E514  40 82 00 0C */	bne lbl_80071720
/* 80071718 0006E518  D0 03 00 00 */	stfs f0, 0(r3)
/* 8007171C 0006E51C  48 00 00 0C */	b lbl_80071728
lbl_80071720:
/* 80071720 0006E520  FC 20 08 34 */	frsqrte f1, f1
/* 80071724 0006E524  EC 20 08 30 */	fres f1, f1
lbl_80071728:
/* 80071728 0006E528  D0 23 00 00 */	stfs f1, 0(r3)
/* 8007172C 0006E52C  4E 80 00 20 */	blr 

.global xVec3Copy__FP5xVec3PC5xVec3
xVec3Copy__FP5xVec3PC5xVec3:
/* 80071730 0006E530  E0 04 00 00 */	psq_l f0, 0(r4), 0, qr0
/* 80071734 0006E534  E0 24 80 08 */	psq_l f1, 8(r4), 1, qr0
/* 80071738 0006E538  F0 03 00 00 */	psq_st f0, 0(r3), 0, qr0
/* 8007173C 0006E53C  F0 23 80 08 */	psq_st f1, 8(r3), 1, qr0
/* 80071740 0006E540  4E 80 00 20 */	blr 

.global xVec3Dot__FPC5xVec3PC5xVec3
xVec3Dot__FPC5xVec3PC5xVec3:
/* 80071744 0006E544  E0 43 00 04 */	psq_l f2, 4(r3), 0, qr0
/* 80071748 0006E548  E0 64 00 04 */	psq_l f3, 4(r4), 0, qr0
/* 8007174C 0006E54C  10 42 00 F2 */	ps_mul f2, f2, f3
/* 80071750 0006E550  E0 A3 00 00 */	psq_l f5, 0(r3), 0, qr0
/* 80071754 0006E554  E0 84 00 00 */	psq_l f4, 0(r4), 0, qr0
/* 80071758 0006E558  10 65 11 3A */	ps_madd f3, f5, f4, f2
/* 8007175C 0006E55C  10 23 10 94 */	ps_sum0 f1, f3, f2, f2
/* 80071760 0006E560  4E 80 00 20 */	blr 

.endif

