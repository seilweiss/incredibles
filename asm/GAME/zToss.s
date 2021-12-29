.include "macros.inc"

.section .sbss2, "", @nobits

.global _esc__2_802_1
_esc__2_802_1:
	.skip 0x4
.global lbl_803D950C
lbl_803D950C:
	.skip 0x4

.section .sdata

.global __vt__Q21z4toss
__vt__Q21z4toss:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte render__Q21z25lightweight_esc__0_Q21z4toss_esc__4_10_esc__1_CFv
	.4byte post_render_2d__Q21z25lightweight_esc__0_Q21z4toss_esc__4_10_esc__1_CFv
	.4byte post_render_3d__Q21z25lightweight_esc__0_Q21z4toss_esc__4_10_esc__1_CFv
	.4byte update__Q21z4tossFf
	.4byte destroy__Q21z25lightweight_esc__0_Q21z4toss_esc__4_10_esc__1_Fv
	.4byte reset__Q21z25lightweight_esc__0_Q21z4toss_esc__4_10_esc__1_Fv

.section .sdata2

.global _esc__2_820_3
_esc__2_820_3:
	.4byte 0xC0000000
.global _esc__2_821_1
_esc__2_821_1:
	.4byte 0x00000000
.global _esc__2_822_1
_esc__2_822_1:
	.4byte 0x3C8EFA35
	.4byte 0x00000000

.if 0

.section .text, "ax"

.global setup__Q21z4tossFv
setup__Q21z4tossFv:
/* 801F3544 001F0344  4E 80 00 20 */	blr 

.global find__Q21z4tossFP4xEnt
find__Q21z4tossFP4xEnt:
/* 801F3548 001F0348  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F354C 001F034C  7C 08 02 A6 */	mflr r0
/* 801F3550 001F0350  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F3554 001F0354  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801F3558 001F0358  7C 7D 1B 78 */	mr r29, r3
/* 801F355C 001F035C  3B E0 00 00 */	li r31, 0
lbl_801F3560:
/* 801F3560 001F0360  7F E3 FB 78 */	mr r3, r31
/* 801F3564 001F0364  48 00 03 59 */	bl get_index__Q21z25lightweight_esc__0_Q21z4toss_esc__4_10_esc__1_FUi
/* 801F3568 001F0368  7C 7E 1B 78 */	mr r30, r3
/* 801F356C 001F036C  4B EC E6 FD */	bl is_used__Q21z25lightweight_esc__0_Q21z4toss_esc__4_10_esc__1_CFv
/* 801F3570 001F0370  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801F3574 001F0374  41 82 00 18 */	beq lbl_801F358C
/* 801F3578 001F0378  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 801F357C 001F037C  7C 00 E8 40 */	cmplw r0, r29
/* 801F3580 001F0380  40 82 00 0C */	bne lbl_801F358C
/* 801F3584 001F0384  7F C3 F3 78 */	mr r3, r30
/* 801F3588 001F0388  48 00 00 14 */	b lbl_801F359C
lbl_801F358C:
/* 801F358C 001F038C  3B FF 00 01 */	addi r31, r31, 1
/* 801F3590 001F0390  28 1F 00 0A */	cmplwi r31, 0xa
/* 801F3594 001F0394  41 80 FF CC */	blt lbl_801F3560
/* 801F3598 001F0398  38 60 00 00 */	li r3, 0
lbl_801F359C:
/* 801F359C 001F039C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801F35A0 001F03A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F35A4 001F03A4  7C 08 03 A6 */	mtlr r0
/* 801F35A8 001F03A8  38 21 00 20 */	addi r1, r1, 0x20
/* 801F35AC 001F03AC  4E 80 00 20 */	blr 

.global __ct__Q21z4tossFP4xEntP13pointer_assetfffP5xBase
__ct__Q21z4tossFP4xEntP13pointer_assetfffP5xBase:
/* 801F35B0 001F03B0  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 801F35B4 001F03B4  7C 2C 0B 78 */	mr r12, r1
/* 801F35B8 001F03B8  21 6B FF 70 */	subfic r11, r11, -144
/* 801F35BC 001F03BC  7C 21 59 6E */	stwux r1, r1, r11
/* 801F35C0 001F03C0  7C 08 02 A6 */	mflr r0
/* 801F35C4 001F03C4  90 0C 00 04 */	stw r0, 4(r12)
/* 801F35C8 001F03C8  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 801F35CC 001F03CC  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 801F35D0 001F03D0  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 801F35D4 001F03D4  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 801F35D8 001F03D8  BF 8C FF D0 */	stmw r28, -0x30(r12)
/* 801F35DC 001F03DC  FF E0 08 90 */	fmr f31, f1
/* 801F35E0 001F03E0  7C 9D 23 78 */	mr r29, r4
/* 801F35E4 001F03E4  FF C0 10 90 */	fmr f30, f2
/* 801F35E8 001F03E8  7C 7C 1B 78 */	mr r28, r3
/* 801F35EC 001F03EC  7C BE 2B 78 */	mr r30, r5
/* 801F35F0 001F03F0  7C DF 33 78 */	mr r31, r6
/* 801F35F4 001F03F4  38 80 00 01 */	li r4, 1
/* 801F35F8 001F03F8  4B EC E7 95 */	bl __ct__Q21z25lightweight_esc__0_Q21z4toss_esc__4_10_esc__1_Fb
/* 801F35FC 001F03FC  38 0D B3 40 */	addi r0, r13, __vt__Q21z4toss@sda21
/* 801F3600 001F0400  7F A3 EB 78 */	mr r3, r29
/* 801F3604 001F0404  90 1C 00 08 */	stw r0, 8(r28)
/* 801F3608 001F0408  93 BC 00 0C */	stw r29, 0xc(r28)
/* 801F360C 001F040C  93 DC 00 10 */	stw r30, 0x10(r28)
/* 801F3610 001F0410  D3 FC 00 14 */	stfs f31, 0x14(r28)
/* 801F3614 001F0414  D3 DC 00 18 */	stfs f30, 0x18(r28)
/* 801F3618 001F0418  93 FC 00 1C */	stw r31, 0x1c(r28)
/* 801F361C 001F041C  4B E3 36 05 */	bl xEntGetPos__FPC4xEnt
/* 801F3620 001F0420  7C 65 1B 78 */	mr r5, r3
/* 801F3624 001F0424  38 61 00 20 */	addi r3, r1, 0x20
/* 801F3628 001F0428  38 9E 00 10 */	addi r4, r30, 0x10
/* 801F362C 001F042C  4B E1 82 C5 */	bl __mi__5xVec3CFRC5xVec3
/* 801F3630 001F0430  38 7C 00 2C */	addi r3, r28, 0x2c
/* 801F3634 001F0434  38 81 00 20 */	addi r4, r1, 0x20
/* 801F3638 001F0438  4B E1 7A 71 */	bl __as__5xVec3FRC5xVec3
/* 801F363C 001F043C  80 82 F7 E8 */	lwz r4, _esc__2_802_1@sda21(r2)
/* 801F3640 001F0440  38 61 00 18 */	addi r3, r1, 0x18
/* 801F3644 001F0444  80 02 F7 EC */	lwz r0, lbl_803D950C@sda21(r2)
/* 801F3648 001F0448  90 81 00 18 */	stw r4, 0x18(r1)
/* 801F364C 001F044C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801F3650 001F0450  C0 1C 00 2C */	lfs f0, 0x2c(r28)
/* 801F3654 001F0454  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 801F3658 001F0458  C0 1C 00 34 */	lfs f0, 0x34(r28)
/* 801F365C 001F045C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 801F3660 001F0460  4B E1 CF 89 */	bl length__5xVec2CFv
/* 801F3664 001F0464  D0 3C 00 24 */	stfs f1, 0x24(r28)
/* 801F3668 001F0468  38 61 00 14 */	addi r3, r1, 0x14
/* 801F366C 001F046C  C0 02 D8 38 */	lfs f0, _esc__2_820_3@sda21(r2)
/* 801F3670 001F0470  38 81 00 10 */	addi r4, r1, 0x10
/* 801F3674 001F0474  D0 3C 00 58 */	stfs f1, 0x58(r28)
/* 801F3678 001F0478  EC 40 07 F2 */	fmuls f2, f0, f31
/* 801F367C 001F047C  C0 7C 00 58 */	lfs f3, 0x58(r28)
/* 801F3680 001F0480  C0 3C 00 30 */	lfs f1, 0x30(r28)
/* 801F3684 001F0484  EC 1F 00 F2 */	fmuls f0, f31, f3
/* 801F3688 001F0488  FC 20 08 50 */	fneg f1, f1
/* 801F368C 001F048C  EC 42 00 F2 */	fmuls f2, f2, f3
/* 801F3690 001F0490  EC 63 00 32 */	fmuls f3, f3, f0
/* 801F3694 001F0494  4B E4 FE F5 */	bl xMathSolveQuadratic__FfffPfPf
/* 801F3698 001F0498  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801F369C 001F049C  C0 02 D8 3C */	lfs f0, _esc__2_821_1@sda21(r2)
/* 801F36A0 001F04A0  D0 3C 00 20 */	stfs f1, 0x20(r28)
/* 801F36A4 001F04A4  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801F36A8 001F04A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801F36AC 001F04AC  4C 41 13 82 */	cror 2, 1, 2
/* 801F36B0 001F04B0  40 82 00 1C */	bne lbl_801F36CC
/* 801F36B4 001F04B4  C0 1C 00 58 */	lfs f0, 0x58(r28)
/* 801F36B8 001F04B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801F36BC 001F04BC  4C 40 13 82 */	cror 2, 0, 2
/* 801F36C0 001F04C0  40 82 00 0C */	bne lbl_801F36CC
/* 801F36C4 001F04C4  D0 3C 00 20 */	stfs f1, 0x20(r28)
/* 801F36C8 001F04C8  48 00 00 40 */	b lbl_801F3708
lbl_801F36CC:
/* 801F36CC 001F04CC  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 801F36D0 001F04D0  C0 02 D8 3C */	lfs f0, _esc__2_821_1@sda21(r2)
/* 801F36D4 001F04D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801F36D8 001F04D8  4C 41 13 82 */	cror 2, 1, 2
/* 801F36DC 001F04DC  40 82 00 1C */	bne lbl_801F36F8
/* 801F36E0 001F04E0  C0 1C 00 58 */	lfs f0, 0x58(r28)
/* 801F36E4 001F04E4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801F36E8 001F04E8  4C 40 13 82 */	cror 2, 0, 2
/* 801F36EC 001F04EC  40 82 00 0C */	bne lbl_801F36F8
/* 801F36F0 001F04F0  D0 3C 00 20 */	stfs f1, 0x20(r28)
/* 801F36F4 001F04F4  48 00 00 14 */	b lbl_801F3708
lbl_801F36F8:
/* 801F36F8 001F04F8  C0 02 D8 3C */	lfs f0, _esc__2_821_1@sda21(r2)
/* 801F36FC 001F04FC  7F 83 E3 78 */	mr r3, r28
/* 801F3700 001F0500  D0 1C 00 58 */	stfs f0, 0x58(r28)
/* 801F3704 001F0504  48 00 00 78 */	b lbl_801F377C
lbl_801F3708:
/* 801F3708 001F0508  C0 02 D8 3C */	lfs f0, _esc__2_821_1@sda21(r2)
/* 801F370C 001F050C  C0 3C 00 20 */	lfs f1, 0x20(r28)
/* 801F3710 001F0510  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 801F3714 001F0514  40 82 00 10 */	bne lbl_801F3724
/* 801F3718 001F0518  D0 1C 00 58 */	stfs f0, 0x58(r28)
/* 801F371C 001F051C  7F 83 E3 78 */	mr r3, r28
/* 801F3720 001F0520  48 00 00 5C */	b lbl_801F377C
lbl_801F3724:
/* 801F3724 001F0524  EC 01 00 72 */	fmuls f0, f1, f1
/* 801F3728 001F0528  C0 62 D8 40 */	lfs f3, _esc__2_822_1@sda21(r2)
/* 801F372C 001F052C  38 61 00 30 */	addi r3, r1, 0x30
/* 801F3730 001F0530  EC 1F 00 24 */	fdivs f0, f31, f0
/* 801F3734 001F0534  D0 1C 00 28 */	stfs f0, 0x28(r28)
/* 801F3738 001F0538  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 801F373C 001F053C  C0 5E 00 20 */	lfs f2, 0x20(r30)
/* 801F3740 001F0540  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 801F3744 001F0544  EC 23 00 72 */	fmuls f1, f3, f1
/* 801F3748 001F0548  EC 43 00 B2 */	fmuls f2, f3, f2
/* 801F374C 001F054C  EC 63 00 32 */	fmuls f3, f3, f0
/* 801F3750 001F0550  4B E5 4B 6D */	bl xMat3x3Euler__FP7xMat3x3fff
/* 801F3754 001F0554  38 7C 00 48 */	addi r3, r28, 0x48
/* 801F3758 001F0558  38 81 00 30 */	addi r4, r1, 0x30
/* 801F375C 001F055C  4B E5 57 A9 */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 801F3760 001F0560  7F A3 EB 78 */	mr r3, r29
/* 801F3764 001F0564  4B E9 3E B5 */	bl xEntGetFrame__FPC4xEnt
/* 801F3768 001F0568  7C 60 1B 78 */	mr r0, r3
/* 801F376C 001F056C  38 7C 00 38 */	addi r3, r28, 0x38
/* 801F3770 001F0570  7C 04 03 78 */	mr r4, r0
/* 801F3774 001F0574  4B E5 57 91 */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 801F3778 001F0578  7F 83 E3 78 */	mr r3, r28
lbl_801F377C:
/* 801F377C 001F057C  81 41 00 00 */	lwz r10, 0(r1)
/* 801F3780 001F0580  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 801F3784 001F0584  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 801F3788 001F0588  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 801F378C 001F058C  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 801F3790 001F0590  BB 8A FF D0 */	lmw r28, -0x30(r10)
/* 801F3794 001F0594  80 0A 00 04 */	lwz r0, 4(r10)
/* 801F3798 001F0598  7C 08 03 A6 */	mtlr r0
/* 801F379C 001F059C  7D 41 53 78 */	mr r1, r10
/* 801F37A0 001F05A0  4E 80 00 20 */	blr 

.global update__Q21z4tossFf
update__Q21z4tossFf:
/* 801F37A4 001F05A4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801F37A8 001F05A8  7C 08 02 A6 */	mflr r0
/* 801F37AC 001F05AC  90 01 00 64 */	stw r0, 0x64(r1)
/* 801F37B0 001F05B0  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801F37B4 001F05B4  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 801F37B8 001F05B8  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 801F37BC 001F05BC  7C 7F 1B 78 */	mr r31, r3
/* 801F37C0 001F05C0  C0 02 D8 3C */	lfs f0, _esc__2_821_1@sda21(r2)
/* 801F37C4 001F05C4  C0 63 00 18 */	lfs f3, 0x18(r3)
/* 801F37C8 001F05C8  C0 43 00 58 */	lfs f2, 0x58(r3)
/* 801F37CC 001F05CC  EC 23 10 7C */	fnmsubs f1, f3, f1, f2
/* 801F37D0 001F05D0  D0 23 00 58 */	stfs f1, 0x58(r3)
/* 801F37D4 001F05D4  C0 23 00 58 */	lfs f1, 0x58(r3)
/* 801F37D8 001F05D8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801F37DC 001F05DC  4C 40 13 82 */	cror 2, 0, 2
/* 801F37E0 001F05E0  40 82 00 20 */	bne lbl_801F3800
/* 801F37E4 001F05E4  D0 1F 00 58 */	stfs f0, 0x58(r31)
/* 801F37E8 001F05E8  38 80 00 00 */	li r4, 0
/* 801F37EC 001F05EC  4B EC EA 25 */	bl set_used__Q21z25lightweight_esc__0_Q21z4toss_esc__4_10_esc__1_Fb
/* 801F37F0 001F05F0  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801F37F4 001F05F4  38 A0 00 E3 */	li r5, 0xe3
/* 801F37F8 001F05F8  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801F37FC 001F05FC  4B E2 8D 51 */	bl zEntEvent__FP5xBaseP5xBaseUi
lbl_801F3800:
/* 801F3800 001F0600  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 801F3804 001F0604  38 61 00 08 */	addi r3, r1, 8
/* 801F3808 001F0608  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 801F380C 001F060C  38 9F 00 2C */	addi r4, r31, 0x2c
/* 801F3810 001F0610  EF E1 00 24 */	fdivs f31, f1, f0
/* 801F3814 001F0614  FC 20 F8 90 */	fmr f1, f31
/* 801F3818 001F0618  4B E1 85 51 */	bl __ml__5xVec3CFf
/* 801F381C 001F061C  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 801F3820 001F0620  38 61 00 14 */	addi r3, r1, 0x14
/* 801F3824 001F0624  38 A1 00 08 */	addi r5, r1, 8
/* 801F3828 001F0628  38 84 00 10 */	addi r4, r4, 0x10
/* 801F382C 001F062C  4B E1 80 C5 */	bl __mi__5xVec3CFRC5xVec3
/* 801F3830 001F0630  80 81 00 14 */	lwz r4, 0x14(r1)
/* 801F3834 001F0634  80 61 00 18 */	lwz r3, 0x18(r1)
/* 801F3838 001F0638  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801F383C 001F063C  90 81 00 30 */	stw r4, 0x30(r1)
/* 801F3840 001F0640  90 61 00 34 */	stw r3, 0x34(r1)
/* 801F3844 001F0644  90 01 00 38 */	stw r0, 0x38(r1)
/* 801F3848 001F0648  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801F384C 001F064C  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 801F3850 001F0650  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 801F3854 001F0654  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 801F3858 001F0658  EC 61 00 28 */	fsubs f3, f1, f0
/* 801F385C 001F065C  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 801F3860 001F0660  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 801F3864 001F0664  EC 42 00 F2 */	fmuls f2, f2, f3
/* 801F3868 001F0668  EC 01 00 2A */	fadds f0, f1, f0
/* 801F386C 001F066C  EC 03 00 BC */	fnmsubs f0, f3, f2, f0
/* 801F3870 001F0670  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 801F3874 001F0674  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801F3878 001F0678  4B E3 33 A9 */	bl xEntGetPos__FPC4xEnt
/* 801F387C 001F067C  38 81 00 30 */	addi r4, r1, 0x30
/* 801F3880 001F0680  4B E1 78 29 */	bl __as__5xVec3FRC5xVec3
/* 801F3884 001F0684  FC 20 F8 90 */	fmr f1, f31
/* 801F3888 001F0688  38 61 00 20 */	addi r3, r1, 0x20
/* 801F388C 001F068C  38 9F 00 48 */	addi r4, r31, 0x48
/* 801F3890 001F0690  38 BF 00 38 */	addi r5, r31, 0x38
/* 801F3894 001F0694  4B E5 5B 41 */	bl xQuatSlerp__FP5xQuatPC5xQuatPC5xQuatf
/* 801F3898 001F0698  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801F389C 001F069C  4B E9 3D 7D */	bl xEntGetFrame__FPC4xEnt
/* 801F38A0 001F06A0  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 801F38A4 001F06A4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801F38A8 001F06A8  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801F38AC 001F06AC  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 801F38B0 001F06B0  7C 08 03 A6 */	mtlr r0
/* 801F38B4 001F06B4  38 21 00 60 */	addi r1, r1, 0x60
/* 801F38B8 001F06B8  4E 80 00 20 */	blr 

.global get_index__Q21z25lightweight_esc__0_Q21z4toss_esc__4_10_esc__1_FUi
get_index__Q21z25lightweight_esc__0_Q21z4toss_esc__4_10_esc__1_FUi:
/* 801F38BC 001F06BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F38C0 001F06C0  7C 08 02 A6 */	mflr r0
/* 801F38C4 001F06C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F38C8 001F06C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F38CC 001F06CC  7C 7F 1B 78 */	mr r31, r3
/* 801F38D0 001F06D0  4B EC E3 A1 */	bl get_system__Q21z25lightweight_esc__0_Q21z4toss_esc__4_10_esc__1_Fv
/* 801F38D4 001F06D4  80 63 00 00 */	lwz r3, 0(r3)
/* 801F38D8 001F06D8  7F E4 FB 78 */	mr r4, r31
/* 801F38DC 001F06DC  48 00 00 19 */	bl get_index__Q21z32lightweight_system_esc__0_Q21z4toss_esc__4_10_esc__1_FUi
/* 801F38E0 001F06E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F38E4 001F06E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F38E8 001F06E8  7C 08 03 A6 */	mtlr r0
/* 801F38EC 001F06EC  38 21 00 10 */	addi r1, r1, 0x10
/* 801F38F0 001F06F0  4E 80 00 20 */	blr 

.global get_index__Q21z32lightweight_system_esc__0_Q21z4toss_esc__4_10_esc__1_FUi
get_index__Q21z32lightweight_system_esc__0_Q21z4toss_esc__4_10_esc__1_FUi:
/* 801F38F4 001F06F4  1C 84 00 5C */	mulli r4, r4, 0x5c
/* 801F38F8 001F06F8  7C 60 1B 78 */	mr r0, r3
/* 801F38FC 001F06FC  38 64 00 04 */	addi r3, r4, 4
/* 801F3900 001F0700  7C 60 1A 14 */	add r3, r0, r3
/* 801F3904 001F0704  4E 80 00 20 */	blr 

.endif

