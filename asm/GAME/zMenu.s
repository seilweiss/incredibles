.include "macros.inc"

.section .bss

.global corruptFiles
corruptFiles:
	.skip 0xC0

.section .rodata

.global _esc__2_stringBase0_66
_esc__2_stringBase0_66:
	.incbin "baserom.dol", 0x2DB520, 0x38

.section .sbss

.global time_last
time_last:
	.skip 0x4
.global time_current
time_current:
	.skip 0x4
.global sAttractMode_timer
sAttractMode_timer:
	.skip 0x4
.global sOneLiner_timer
sOneLiner_timer:
	.skip 0x4
.global card
card:
	.skip 0x4
.global sInMenu
sInMenu:
	.skip 0x4
.global corruptFileCount
corruptFileCount:
	.skip 0x4
.global sAllowAttract
sAllowAttract:
	.skip 0x4

.section .sdata

.global sFirstBoot
sFirstBoot:
	.incbin "baserom.dol", 0x32C1A8, 0x4
.global time_elapsed
time_elapsed:
	.incbin "baserom.dol", 0x32C1AC, 0x4
.global frozone_speaks
frozone_speaks:
	.incbin "baserom.dol", 0x32C1B0, 0x4
.global ONELINER_WAITTIME
ONELINER_WAITTIME:
	.incbin "baserom.dol", 0x32C1B4, 0x4
.global holdTmr
holdTmr:
	.incbin "baserom.dol", 0x32C1B8, 0x8

.section .sdata2

.global _esc__2_1083_0
_esc__2_1083_0:
	.incbin "baserom.dol", 0x330B60, 0x4
.global _esc__2_1110_0
_esc__2_1110_0:
	.incbin "baserom.dol", 0x330B64, 0x4
.global _esc__2_1328
_esc__2_1328:
	.incbin "baserom.dol", 0x330B68, 0x4
.global _esc__2_1329
_esc__2_1329:
	.incbin "baserom.dol", 0x330B6C, 0x4
.global _esc__2_1330
_esc__2_1330:
	.incbin "baserom.dol", 0x330B70, 0x4
.global _esc__2_1331
_esc__2_1331:
	.incbin "baserom.dol", 0x330B74, 0x4
.global _esc__2_1332_3
_esc__2_1332_3:
	.incbin "baserom.dol", 0x330B78, 0x8
.global _esc__2_1334_1
_esc__2_1334_1:
	.incbin "baserom.dol", 0x330B80, 0x8

.if 0

.section .text, "ax"

.global zMenuDecrementIdleTimer__Fv
zMenuDecrementIdleTimer__Fv:
/* 800E34A4 000E02A4  C0 2D CB 40 */	lfs f1, sAttractMode_timer@sda21(r13)
/* 800E34A8 000E02A8  C0 4D 91 EC */	lfs f2, time_elapsed@sda21(r13)
/* 800E34AC 000E02AC  C0 0D CB 44 */	lfs f0, sOneLiner_timer@sda21(r13)
/* 800E34B0 000E02B0  EC 21 10 28 */	fsubs f1, f1, f2
/* 800E34B4 000E02B4  EC 00 10 28 */	fsubs f0, f0, f2
/* 800E34B8 000E02B8  D0 2D CB 40 */	stfs f1, sAttractMode_timer@sda21(r13)
/* 800E34BC 000E02BC  D0 0D CB 44 */	stfs f0, sOneLiner_timer@sda21(r13)
/* 800E34C0 000E02C0  4E 80 00 20 */	blr 

.global zMenuResetIdleTimer__Fv
zMenuResetIdleTimer__Fv:
/* 800E34C4 000E02C4  C0 22 A4 80 */	lfs f1, _esc__2_1083_0@sda21(r2)
/* 800E34C8 000E02C8  C0 0D 91 F4 */	lfs f0, ONELINER_WAITTIME@sda21(r13)
/* 800E34CC 000E02CC  D0 2D CB 40 */	stfs f1, sAttractMode_timer@sda21(r13)
/* 800E34D0 000E02D0  D0 0D CB 44 */	stfs f0, sOneLiner_timer@sda21(r13)
/* 800E34D4 000E02D4  4E 80 00 20 */	blr 

.global zMenuRunning__Fv
zMenuRunning__Fv:
/* 800E34D8 000E02D8  80 6D CB 4C */	lwz r3, sInMenu@sda21(r13)
/* 800E34DC 000E02DC  4E 80 00 20 */	blr 

.global zMenuInitLoad__FUi
zMenuInitLoad__FUi:
/* 800E34E0 000E02E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E34E4 000E02E4  7C 08 02 A6 */	mflr r0
/* 800E34E8 000E02E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E34EC 000E02EC  38 00 00 01 */	li r0, 1
/* 800E34F0 000E02F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E34F4 000E02F4  7C 7F 1B 78 */	mr r31, r3
/* 800E34F8 000E02F8  90 0D CB 4C */	stw r0, sInMenu@sda21(r13)
/* 800E34FC 000E02FC  4B F9 ED C9 */	bl iTimeGet__Fv
/* 800E3500 000E0300  4B F2 3E 65 */	bl xrand_RandomInt32__Fv
/* 800E3504 000E0304  7F E3 FB 78 */	mr r3, r31
/* 800E3508 000E0308  38 80 00 00 */	li r4, 0
/* 800E350C 000E030C  48 07 35 61 */	bl zSceneInit__FUii
/* 800E3510 000E0310  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E3514 000E0314  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E3518 000E0318  7C 08 03 A6 */	mtlr r0
/* 800E351C 000E031C  38 21 00 10 */	addi r1, r1, 0x10
/* 800E3520 000E0320  4E 80 00 20 */	blr 

.global zMenuInitSetMode__FUi
zMenuInitSetMode__FUi:
/* 800E3524 000E0324  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E3528 000E0328  7C 08 02 A6 */	mflr r0
/* 800E352C 000E032C  3C 60 80 38 */	lis r3, globals@ha
/* 800E3530 000E0330  38 8D BA 80 */	addi r4, r13, g_I3@sda21
/* 800E3534 000E0334  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E3538 000E0338  38 63 2A 38 */	addi r3, r3, globals@l
/* 800E353C 000E033C  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 800E3540 000E0340  4B FA 44 F1 */	bl zCamSceneEnter__FR6zSceneRC7xMat4x3
/* 800E3544 000E0344  48 01 9E C9 */	bl zMusicInit__Fv
/* 800E3548 000E0348  80 0D 91 E8 */	lwz r0, sFirstBoot@sda21(r13)
/* 800E354C 000E034C  2C 00 00 00 */	cmpwi r0, 0
/* 800E3550 000E0350  41 82 00 18 */	beq lbl_800E3568
/* 800E3554 000E0354  38 60 00 01 */	li r3, 1
/* 800E3558 000E0358  4B FE C5 85 */	bl zGameModeSwitch__F9eGameMode
/* 800E355C 000E035C  38 60 00 00 */	li r3, 0
/* 800E3560 000E0360  4B FE C4 85 */	bl zGameStateSwitch__Fi
/* 800E3564 000E0364  48 00 00 14 */	b lbl_800E3578
lbl_800E3568:
/* 800E3568 000E0368  38 60 00 02 */	li r3, 2
/* 800E356C 000E036C  4B FE C5 71 */	bl zGameModeSwitch__F9eGameMode
/* 800E3570 000E0370  38 60 00 00 */	li r3, 0
/* 800E3574 000E0374  4B FE C4 71 */	bl zGameStateSwitch__Fi
lbl_800E3578:
/* 800E3578 000E0378  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E357C 000E037C  7C 08 03 A6 */	mtlr r0
/* 800E3580 000E0380  38 21 00 10 */	addi r1, r1, 0x10
/* 800E3584 000E0384  4E 80 00 20 */	blr 

.global zMenuExit__Fv
zMenuExit__Fv:
/* 800E3588 000E0388  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E358C 000E038C  7C 08 02 A6 */	mflr r0
/* 800E3590 000E0390  C0 22 A4 84 */	lfs f1, _esc__2_1110_0@sda21(r2)
/* 800E3594 000E0394  38 80 00 03 */	li r4, 3
/* 800E3598 000E0398  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E359C 000E039C  FC 40 08 90 */	fmr f2, f1
/* 800E35A0 000E03A0  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 800E35A4 000E03A4  FC 60 08 90 */	fmr f3, f1
/* 800E35A8 000E03A8  FC 80 08 90 */	fmr f4, f1
/* 800E35AC 000E03AC  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 800E35B0 000E03B0  4B F4 21 CD */	bl zEntEvent__FP5xBaseUiffff
/* 800E35B4 000E03B4  48 01 A2 9D */	bl zMusicKill__Fv
/* 800E35B8 000E03B8  38 60 FF FD */	li r3, -3
/* 800E35BC 000E03BC  38 80 00 00 */	li r4, 0
/* 800E35C0 000E03C0  4B F8 2E E5 */	bl xSndMgrStopSounds__Fsb
/* 800E35C4 000E03C4  4B FA 45 AD */	bl zCamSceneExit__Fv
/* 800E35C8 000E03C8  38 60 00 00 */	li r3, 0
/* 800E35CC 000E03CC  48 07 41 89 */	bl zSceneExit__Fi
/* 800E35D0 000E03D0  38 00 00 00 */	li r0, 0
/* 800E35D4 000E03D4  90 0D CB 4C */	stw r0, sInMenu@sda21(r13)
/* 800E35D8 000E03D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E35DC 000E03DC  7C 08 03 A6 */	mtlr r0
/* 800E35E0 000E03E0  38 21 00 10 */	addi r1, r1, 0x10
/* 800E35E4 000E03E4  4E 80 00 20 */	blr 

.global zMenuSetup__Fv
zMenuSetup__Fv:
/* 800E35E8 000E03E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E35EC 000E03EC  7C 08 02 A6 */	mflr r0
/* 800E35F0 000E03F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E35F4 000E03F4  4B FF FE D1 */	bl zMenuResetIdleTimer__Fv
/* 800E35F8 000E03F8  C0 02 A4 84 */	lfs f0, _esc__2_1110_0@sda21(r2)
/* 800E35FC 000E03FC  38 00 00 00 */	li r0, 0
/* 800E3600 000E0400  98 0D CB 54 */	stb r0, sAllowAttract@sda21(r13)
/* 800E3604 000E0404  D0 0D CB 44 */	stfs f0, sOneLiner_timer@sda21(r13)
/* 800E3608 000E0408  4B FE B4 99 */	bl zGameInitPlayer__Fv
/* 800E360C 000E040C  48 07 51 95 */	bl zSceneSetup__Fv
/* 800E3610 000E0410  4B FE B5 45 */	bl zGameSetupPlayer__Fv
/* 800E3614 000E0414  80 AD 91 D0 */	lwz r5, xglobals@sda21(r13)
/* 800E3618 000E0418  3C 60 80 2E */	lis r3, _esc__2_stringBase0_66@ha
/* 800E361C 000E041C  38 83 E5 20 */	addi r4, r3, _esc__2_stringBase0_66@l
/* 800E3620 000E0420  80 65 04 C4 */	lwz r3, 0x4c4(r5)
/* 800E3624 000E0424  80 63 00 28 */	lwz r3, 0x28(r3)
/* 800E3628 000E0428  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800E362C 000E042C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 800E3630 000E0430  4B F2 57 A1 */	bl xAnimTableGetState__FP10xAnimTablePCc
/* 800E3634 000E0434  80 AD 91 D0 */	lwz r5, xglobals@sda21(r13)
/* 800E3638 000E0438  7C 64 1B 78 */	mr r4, r3
/* 800E363C 000E043C  C0 22 A4 84 */	lfs f1, _esc__2_1110_0@sda21(r2)
/* 800E3640 000E0440  80 65 04 C4 */	lwz r3, 0x4c4(r5)
/* 800E3644 000E0444  80 63 00 28 */	lwz r3, 0x28(r3)
/* 800E3648 000E0448  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800E364C 000E044C  80 63 00 08 */	lwz r3, 8(r3)
/* 800E3650 000E0450  4B F2 62 A1 */	bl xAnimPlaySetState__FP11xAnimSingleP10xAnimStatef
/* 800E3654 000E0454  C0 22 A4 84 */	lfs f1, _esc__2_1110_0@sda21(r2)
/* 800E3658 000E0458  38 80 00 04 */	li r4, 4
/* 800E365C 000E045C  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 800E3660 000E0460  FC 40 08 90 */	fmr f2, f1
/* 800E3664 000E0464  FC 60 08 90 */	fmr f3, f1
/* 800E3668 000E0468  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 800E366C 000E046C  FC 80 08 90 */	fmr f4, f1
/* 800E3670 000E0470  4B F4 21 0D */	bl zEntEvent__FP5xBaseUiffff
/* 800E3674 000E0474  80 6D CE 38 */	lwz r3, gCurEnv@sda21(r13)
/* 800E3678 000E0478  4B FD F6 51 */	bl zEnvStartingCamera__FP5_zEnv
/* 800E367C 000E047C  4B F8 15 6D */	bl xSkyDome_Setup__Fv
/* 800E3680 000E0480  38 60 00 00 */	li r3, 0
/* 800E3684 000E0484  38 80 00 00 */	li r4, 0
/* 800E3688 000E0488  38 A0 00 57 */	li r5, 0x57
/* 800E368C 000E048C  38 C0 00 00 */	li r6, 0
/* 800E3690 000E0490  4B FD A6 89 */	bl zEntEventAll__FP5xBaseUiUiPf
/* 800E3694 000E0494  38 60 00 00 */	li r3, 0
/* 800E3698 000E0498  38 80 00 00 */	li r4, 0
/* 800E369C 000E049C  38 A0 00 59 */	li r5, 0x59
/* 800E36A0 000E04A0  38 C0 00 00 */	li r6, 0
/* 800E36A4 000E04A4  4B FD A6 75 */	bl zEntEventAll__FP5xBaseUiUiPf
/* 800E36A8 000E04A8  3C 60 80 38 */	lis r3, globals@ha
/* 800E36AC 000E04AC  38 63 2A 38 */	addi r3, r3, globals@l
/* 800E36B0 000E04B0  80 63 03 DC */	lwz r3, 0x3dc(r3)
/* 800E36B4 000E04B4  28 03 00 00 */	cmplwi r3, 0
/* 800E36B8 000E04B8  41 82 00 0C */	beq lbl_800E36C4
/* 800E36BC 000E04BC  38 80 00 64 */	li r4, 0x64
/* 800E36C0 000E04C0  4B F8 CA 19 */	bl xUpdateCull_Update__FP14xUpdateCullMgrUi
lbl_800E36C4:
/* 800E36C4 000E04C4  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 800E36C8 000E04C8  38 80 00 08 */	li r4, 8
/* 800E36CC 000E04CC  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 800E36D0 000E04D0  4B F4 65 E1 */	bl zEntEvent__FP5xBaseUi
/* 800E36D4 000E04D4  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 800E36D8 000E04D8  38 80 00 01 */	li r4, 1
/* 800E36DC 000E04DC  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 800E36E0 000E04E0  48 00 00 61 */	bl DisableGravity__13zCommonPlayerFb
/* 800E36E4 000E04E4  4B F8 95 35 */	bl xSTGetLocalizationEnum__Fv
/* 800E36E8 000E04E8  2C 03 00 0B */	cmpwi r3, 0xb
/* 800E36EC 000E04EC  40 82 00 44 */	bne lbl_800E3730
/* 800E36F0 000E04F0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_66@ha
/* 800E36F4 000E04F4  38 63 E5 20 */	addi r3, r3, _esc__2_stringBase0_66@l
/* 800E36F8 000E04F8  38 63 00 07 */	addi r3, r3, 7
/* 800E36FC 000E04FC  4B F8 95 25 */	bl xStrHash__FPCc
/* 800E3700 000E0500  38 80 00 00 */	li r4, 0
/* 800E3704 000E0504  4B F8 8B 9D */	bl xSTFindAsset__FUiPUi
/* 800E3708 000E0508  28 03 00 00 */	cmplwi r3, 0
/* 800E370C 000E050C  41 82 00 24 */	beq lbl_800E3730
/* 800E3710 000E0510  88 03 00 55 */	lbz r0, 0x55(r3)
/* 800E3714 000E0514  28 00 00 10 */	cmplwi r0, 0x10
/* 800E3718 000E0518  40 82 00 18 */	bne lbl_800E3730
/* 800E371C 000E051C  38 00 00 15 */	li r0, 0x15
/* 800E3720 000E0520  98 03 00 55 */	stb r0, 0x55(r3)
/* 800E3724 000E0524  98 03 00 56 */	stb r0, 0x56(r3)
/* 800E3728 000E0528  98 03 00 57 */	stb r0, 0x57(r3)
/* 800E372C 000E052C  98 03 00 58 */	stb r0, 0x58(r3)
lbl_800E3730:
/* 800E3730 000E0530  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E3734 000E0534  7C 08 03 A6 */	mtlr r0
/* 800E3738 000E0538  38 21 00 10 */	addi r1, r1, 0x10
/* 800E373C 000E053C  4E 80 00 20 */	blr 

.global DisableGravity__13zCommonPlayerFb
DisableGravity__13zCommonPlayerFb:
/* 800E3740 000E0540  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E3744 000E0544  7C 08 02 A6 */	mflr r0
/* 800E3748 000E0548  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E374C 000E054C  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 800E3750 000E0550  41 82 00 0C */	beq lbl_800E375C
/* 800E3754 000E0554  4B FB 87 19 */	bl Set_gravityDisabled__7zPlayerFv
/* 800E3758 000E0558  48 00 00 08 */	b lbl_800E3760
lbl_800E375C:
/* 800E375C 000E055C  4B FB 27 95 */	bl Clear_gravityDisabled__7zPlayerFv
lbl_800E3760:
/* 800E3760 000E0560  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E3764 000E0564  7C 08 03 A6 */	mtlr r0
/* 800E3768 000E0568  38 21 00 10 */	addi r1, r1, 0x10
/* 800E376C 000E056C  4E 80 00 20 */	blr 

.global zMenuLoop__Fi
zMenuLoop__Fi:
/* 800E3770 000E0570  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 800E3774 000E0574  7C 08 02 A6 */	mflr r0
/* 800E3778 000E0578  90 01 00 74 */	stw r0, 0x74(r1)
/* 800E377C 000E057C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 800E3780 000E0580  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 800E3784 000E0584  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 800E3788 000E0588  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 800E378C 000E058C  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 800E3790 000E0590  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 800E3794 000E0594  BE C1 00 18 */	stmw r22, 0x18(r1)
/* 800E3798 000E0598  7C 79 1B 78 */	mr r25, r3
/* 800E379C 000E059C  4B F8 90 05 */	bl IsPS2Demo__Fv
/* 800E37A0 000E05A0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E37A4 000E05A4  41 82 00 4C */	beq lbl_800E37F0
/* 800E37A8 000E05A8  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 800E37AC 000E05AC  3C 00 43 30 */	lis r0, 0x4330
/* 800E37B0 000E05B0  90 01 00 08 */	stw r0, 8(r1)
/* 800E37B4 000E05B4  80 83 04 D0 */	lwz r4, 0x4d0(r3)
/* 800E37B8 000E05B8  C8 22 A4 A0 */	lfd f1, _esc__2_1334_1@sda21(r2)
/* 800E37BC 000E05BC  A0 64 00 06 */	lhz r3, 6(r4)
/* 800E37C0 000E05C0  90 01 00 10 */	stw r0, 0x10(r1)
/* 800E37C4 000E05C4  90 61 00 0C */	stw r3, 0xc(r1)
/* 800E37C8 000E05C8  C8 01 00 08 */	lfd f0, 8(r1)
/* 800E37CC 000E05CC  EC 00 08 28 */	fsubs f0, f0, f1
/* 800E37D0 000E05D0  D0 04 00 18 */	stfs f0, 0x18(r4)
/* 800E37D4 000E05D4  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 800E37D8 000E05D8  80 63 04 D0 */	lwz r3, 0x4d0(r3)
/* 800E37DC 000E05DC  A0 03 00 08 */	lhz r0, 8(r3)
/* 800E37E0 000E05E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E37E4 000E05E4  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800E37E8 000E05E8  EC 00 08 28 */	fsubs f0, f0, f1
/* 800E37EC 000E05EC  D0 03 00 1C */	stfs f0, 0x1c(r3)
lbl_800E37F0:
/* 800E37F0 000E05F0  4B F9 EA D5 */	bl iTimeGet__Fv
/* 800E37F4 000E05F4  48 11 7C 11 */	bl __cvt_sll_flt
/* 800E37F8 000E05F8  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 800E37FC 000E05FC  3C 00 43 30 */	lis r0, 0x4330
/* 800E3800 000E0600  80 63 00 F8 */	lwz r3, 0x800000F8@l(r3)
/* 800E3804 000E0604  90 01 00 10 */	stw r0, 0x10(r1)
/* 800E3808 000E0608  54 60 F0 BE */	srwi r0, r3, 2
/* 800E380C 000E060C  C8 62 A4 A0 */	lfd f3, _esc__2_1334_1@sda21(r2)
/* 800E3810 000E0610  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E3814 000E0614  C0 82 A4 88 */	lfs f4, _esc__2_1328@sda21(r2)
/* 800E3818 000E0618  C8 41 00 10 */	lfd f2, 0x10(r1)
/* 800E381C 000E061C  C0 0D CA F8 */	lfs f0, SECS_PER_VBLANK@sda21(r13)
/* 800E3820 000E0620  EC 42 18 28 */	fsubs f2, f2, f3
/* 800E3824 000E0624  EC 44 10 24 */	fdivs f2, f4, f2
/* 800E3828 000E0628  EC 02 00 78 */	fmsubs f0, f2, f1, f0
/* 800E382C 000E062C  D0 0D CB 38 */	stfs f0, time_last@sda21(r13)
/* 800E3830 000E0630  4B FE BB 5D */	bl zGameExtras_NewGameReset__Fv
/* 800E3834 000E0634  C0 22 A4 84 */	lfs f1, _esc__2_1110_0@sda21(r2)
/* 800E3838 000E0638  38 62 82 3C */	addi r3, r2, g_BLACK@sda21
/* 800E383C 000E063C  38 82 82 44 */	addi r4, r2, g_CLEAR@sda21
/* 800E3840 000E0640  38 A0 00 01 */	li r5, 1
/* 800E3844 000E0644  4B F7 93 C1 */	bl xScrFxFade__FPC10xColor_tagPC10xColor_tagfi
/* 800E3848 000E0648  3C 60 80 38 */	lis r3, globals@ha
/* 800E384C 000E064C  C3 C2 A4 88 */	lfs f30, _esc__2_1328@sda21(r2)
/* 800E3850 000E0650  CB E2 A4 A0 */	lfd f31, _esc__2_1334_1@sda21(r2)
/* 800E3854 000E0654  3B A3 2A 38 */	addi r29, r3, globals@l
/* 800E3858 000E0658  C3 A2 A4 84 */	lfs f29, _esc__2_1110_0@sda21(r2)
/* 800E385C 000E065C  3B 60 00 0A */	li r27, 0xa
/* 800E3860 000E0660  3B 8D BF 68 */	addi r28, r13, gTrcPad@sda21
/* 800E3864 000E0664  3F C0 80 00 */	lis r30, 0x8000
/* 800E3868 000E0668  3F E0 43 30 */	lis r31, 0x4330
lbl_800E386C:
/* 800E386C 000E066C  2C 19 00 00 */	cmpwi r25, 0
/* 800E3870 000E0670  3B 40 00 00 */	li r26, 0
/* 800E3874 000E0674  41 82 00 0C */	beq lbl_800E3880
/* 800E3878 000E0678  3B 20 00 00 */	li r25, 0
/* 800E387C 000E067C  3B 40 00 01 */	li r26, 1
lbl_800E3880:
/* 800E3880 000E0680  4B FE BF 61 */	bl zGameModeGet__Fv
/* 800E3884 000E0684  2C 03 00 01 */	cmpwi r3, 1
/* 800E3888 000E0688  40 82 02 44 */	bne lbl_800E3ACC
/* 800E388C 000E068C  4B FE BF 4D */	bl zGameStateGet__Fv
/* 800E3890 000E0690  2C 03 00 03 */	cmpwi r3, 3
/* 800E3894 000E0694  41 82 00 38 */	beq lbl_800E38CC
/* 800E3898 000E0698  40 80 02 34 */	bge lbl_800E3ACC
/* 800E389C 000E069C  2C 03 00 00 */	cmpwi r3, 0
/* 800E38A0 000E06A0  41 82 00 08 */	beq lbl_800E38A8
/* 800E38A4 000E06A4  48 00 02 28 */	b lbl_800E3ACC
lbl_800E38A8:
/* 800E38A8 000E06A8  3B 40 00 01 */	li r26, 1
/* 800E38AC 000E06AC  38 60 00 03 */	li r3, 3
/* 800E38B0 000E06B0  4B FE C1 35 */	bl zGameStateSwitch__Fi
/* 800E38B4 000E06B4  C0 22 A4 84 */	lfs f1, _esc__2_1110_0@sda21(r2)
/* 800E38B8 000E06B8  38 62 82 44 */	addi r3, r2, g_CLEAR@sda21
/* 800E38BC 000E06BC  38 82 82 3C */	addi r4, r2, g_BLACK@sda21
/* 800E38C0 000E06C0  38 A0 00 01 */	li r5, 1
/* 800E38C4 000E06C4  4B F7 93 41 */	bl xScrFxFade__FPC10xColor_tagPC10xColor_tagfi
/* 800E38C8 000E06C8  48 00 02 04 */	b lbl_800E3ACC
lbl_800E38CC:
/* 800E38CC 000E06CC  4B F8 8E D5 */	bl IsPS2Demo__Fv
/* 800E38D0 000E06D0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E38D4 000E06D4  41 82 00 F4 */	beq lbl_800E39C8
/* 800E38D8 000E06D8  3B 40 00 01 */	li r26, 1
/* 800E38DC 000E06DC  38 60 00 02 */	li r3, 2
/* 800E38E0 000E06E0  4B FE 90 69 */	bl zFMVFileGetName__F8eFMVFile
/* 800E38E4 000E06E4  3C 80 00 01 */	lis r4, 0x00010001@ha
/* 800E38E8 000E06E8  C0 22 A4 8C */	lfs f1, _esc__2_1329@sda21(r2)
/* 800E38EC 000E06EC  38 84 00 01 */	addi r4, r4, 0x00010001@l
/* 800E38F0 000E06F0  38 A0 00 00 */	li r5, 0
/* 800E38F4 000E06F4  38 C0 00 01 */	li r6, 1
/* 800E38F8 000E06F8  38 E0 00 00 */	li r7, 0
/* 800E38FC 000E06FC  39 00 00 00 */	li r8, 0
/* 800E3900 000E0700  4B FE 90 7D */	bl zFMVPlay__FPCcUifUibbb
/* 800E3904 000E0704  38 60 00 03 */	li r3, 3
/* 800E3908 000E0708  4B FE 90 41 */	bl zFMVFileGetName__F8eFMVFile
/* 800E390C 000E070C  3C 80 00 01 */	lis r4, 0x00010001@ha
/* 800E3910 000E0710  C0 22 A4 8C */	lfs f1, _esc__2_1329@sda21(r2)
/* 800E3914 000E0714  38 84 00 01 */	addi r4, r4, 0x00010001@l
/* 800E3918 000E0718  38 A0 00 00 */	li r5, 0
/* 800E391C 000E071C  38 C0 00 01 */	li r6, 1
/* 800E3920 000E0720  38 E0 00 00 */	li r7, 0
/* 800E3924 000E0724  39 00 00 00 */	li r8, 0
/* 800E3928 000E0728  4B FE 90 55 */	bl zFMVPlay__FPCcUifUibbb
/* 800E392C 000E072C  38 60 00 05 */	li r3, 5
/* 800E3930 000E0730  4B FE 90 19 */	bl zFMVFileGetName__F8eFMVFile
/* 800E3934 000E0734  3C 80 00 01 */	lis r4, 0x00010001@ha
/* 800E3938 000E0738  C0 22 A4 8C */	lfs f1, _esc__2_1329@sda21(r2)
/* 800E393C 000E073C  38 84 00 01 */	addi r4, r4, 0x00010001@l
/* 800E3940 000E0740  38 A0 00 00 */	li r5, 0
/* 800E3944 000E0744  38 C0 00 01 */	li r6, 1
/* 800E3948 000E0748  38 E0 00 00 */	li r7, 0
/* 800E394C 000E074C  39 00 00 00 */	li r8, 0
/* 800E3950 000E0750  4B FE 90 2D */	bl zFMVPlay__FPCcUifUibbb
/* 800E3954 000E0754  38 60 00 01 */	li r3, 1
/* 800E3958 000E0758  4B FE 8F F1 */	bl zFMVFileGetName__F8eFMVFile
/* 800E395C 000E075C  3C 80 00 01 */	lis r4, 0x00010001@ha
/* 800E3960 000E0760  C0 22 A4 8C */	lfs f1, _esc__2_1329@sda21(r2)
/* 800E3964 000E0764  38 84 00 01 */	addi r4, r4, 0x00010001@l
/* 800E3968 000E0768  38 A0 00 00 */	li r5, 0
/* 800E396C 000E076C  38 C0 00 01 */	li r6, 1
/* 800E3970 000E0770  38 E0 00 00 */	li r7, 0
/* 800E3974 000E0774  39 00 00 00 */	li r8, 0
/* 800E3978 000E0778  4B FE 90 05 */	bl zFMVPlay__FPCcUifUibbb
/* 800E397C 000E077C  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 800E3980 000E0780  3C 00 43 30 */	lis r0, 0x4330
/* 800E3984 000E0784  90 01 00 10 */	stw r0, 0x10(r1)
/* 800E3988 000E0788  80 83 04 D0 */	lwz r4, 0x4d0(r3)
/* 800E398C 000E078C  C8 22 A4 A0 */	lfd f1, _esc__2_1334_1@sda21(r2)
/* 800E3990 000E0790  A0 64 00 06 */	lhz r3, 6(r4)
/* 800E3994 000E0794  90 01 00 08 */	stw r0, 8(r1)
/* 800E3998 000E0798  90 61 00 14 */	stw r3, 0x14(r1)
/* 800E399C 000E079C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800E39A0 000E07A0  EC 00 08 28 */	fsubs f0, f0, f1
/* 800E39A4 000E07A4  D0 04 00 18 */	stfs f0, 0x18(r4)
/* 800E39A8 000E07A8  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 800E39AC 000E07AC  80 63 04 D0 */	lwz r3, 0x4d0(r3)
/* 800E39B0 000E07B0  A0 03 00 08 */	lhz r0, 8(r3)
/* 800E39B4 000E07B4  90 01 00 0C */	stw r0, 0xc(r1)
/* 800E39B8 000E07B8  C8 01 00 08 */	lfd f0, 8(r1)
/* 800E39BC 000E07BC  EC 00 08 28 */	fsubs f0, f0, f1
/* 800E39C0 000E07C0  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 800E39C4 000E07C4  48 00 00 DC */	b lbl_800E3AA0
lbl_800E39C8:
/* 800E39C8 000E07C8  3B 40 00 01 */	li r26, 1
/* 800E39CC 000E07CC  38 60 00 02 */	li r3, 2
/* 800E39D0 000E07D0  4B FE 8F 79 */	bl zFMVFileGetName__F8eFMVFile
/* 800E39D4 000E07D4  3C 80 00 01 */	lis r4, 0x00010001@ha
/* 800E39D8 000E07D8  C0 22 A4 84 */	lfs f1, _esc__2_1110_0@sda21(r2)
/* 800E39DC 000E07DC  38 84 00 01 */	addi r4, r4, 0x00010001@l
/* 800E39E0 000E07E0  38 A0 00 00 */	li r5, 0
/* 800E39E4 000E07E4  38 C0 00 01 */	li r6, 1
/* 800E39E8 000E07E8  38 E0 00 00 */	li r7, 0
/* 800E39EC 000E07EC  39 00 00 00 */	li r8, 0
/* 800E39F0 000E07F0  4B FE 8F 8D */	bl zFMVPlay__FPCcUifUibbb
/* 800E39F4 000E07F4  38 60 00 03 */	li r3, 3
/* 800E39F8 000E07F8  4B FE 8F 51 */	bl zFMVFileGetName__F8eFMVFile
/* 800E39FC 000E07FC  3C 80 00 01 */	lis r4, 0x00010001@ha
/* 800E3A00 000E0800  C0 22 A4 84 */	lfs f1, _esc__2_1110_0@sda21(r2)
/* 800E3A04 000E0804  38 84 00 01 */	addi r4, r4, 0x00010001@l
/* 800E3A08 000E0808  38 A0 00 00 */	li r5, 0
/* 800E3A0C 000E080C  38 C0 00 01 */	li r6, 1
/* 800E3A10 000E0810  38 E0 00 00 */	li r7, 0
/* 800E3A14 000E0814  39 00 00 00 */	li r8, 0
/* 800E3A18 000E0818  4B FE 8F 65 */	bl zFMVPlay__FPCcUifUibbb
/* 800E3A1C 000E081C  4B F8 91 FD */	bl xSTGetLocalizationEnum__Fv
/* 800E3A20 000E0820  2C 03 00 0A */	cmpwi r3, 0xa
/* 800E3A24 000E0824  40 82 00 2C */	bne lbl_800E3A50
/* 800E3A28 000E0828  38 60 00 21 */	li r3, 0x21
/* 800E3A2C 000E082C  4B FE 8F 1D */	bl zFMVFileGetName__F8eFMVFile
/* 800E3A30 000E0830  3C 80 00 01 */	lis r4, 0x00010001@ha
/* 800E3A34 000E0834  C0 22 A4 84 */	lfs f1, _esc__2_1110_0@sda21(r2)
/* 800E3A38 000E0838  38 84 00 01 */	addi r4, r4, 0x00010001@l
/* 800E3A3C 000E083C  38 A0 00 00 */	li r5, 0
/* 800E3A40 000E0840  38 C0 00 01 */	li r6, 1
/* 800E3A44 000E0844  38 E0 00 00 */	li r7, 0
/* 800E3A48 000E0848  39 00 00 00 */	li r8, 0
/* 800E3A4C 000E084C  4B FE 8F 31 */	bl zFMVPlay__FPCcUifUibbb
lbl_800E3A50:
/* 800E3A50 000E0850  38 60 00 05 */	li r3, 5
/* 800E3A54 000E0854  4B FE 8E F5 */	bl zFMVFileGetName__F8eFMVFile
/* 800E3A58 000E0858  3C 80 00 01 */	lis r4, 0x00010001@ha
/* 800E3A5C 000E085C  C0 22 A4 84 */	lfs f1, _esc__2_1110_0@sda21(r2)
/* 800E3A60 000E0860  38 84 00 01 */	addi r4, r4, 0x00010001@l
/* 800E3A64 000E0864  38 A0 00 00 */	li r5, 0
/* 800E3A68 000E0868  38 C0 00 01 */	li r6, 1
/* 800E3A6C 000E086C  38 E0 00 00 */	li r7, 0
/* 800E3A70 000E0870  39 00 00 00 */	li r8, 0
/* 800E3A74 000E0874  4B FE 8F 09 */	bl zFMVPlay__FPCcUifUibbb
/* 800E3A78 000E0878  38 60 00 01 */	li r3, 1
/* 800E3A7C 000E087C  4B FE 8E CD */	bl zFMVFileGetName__F8eFMVFile
/* 800E3A80 000E0880  3C 80 00 01 */	lis r4, 0x00010001@ha
/* 800E3A84 000E0884  C0 22 A4 84 */	lfs f1, _esc__2_1110_0@sda21(r2)
/* 800E3A88 000E0888  38 84 00 01 */	addi r4, r4, 0x00010001@l
/* 800E3A8C 000E088C  38 A0 00 00 */	li r5, 0
/* 800E3A90 000E0890  38 C0 00 01 */	li r6, 1
/* 800E3A94 000E0894  38 E0 00 00 */	li r7, 0
/* 800E3A98 000E0898  39 00 00 00 */	li r8, 0
/* 800E3A9C 000E089C  4B FE 8E E1 */	bl zFMVPlay__FPCcUifUibbb
lbl_800E3AA0:
/* 800E3AA0 000E08A0  C0 02 A4 90 */	lfs f0, _esc__2_1330@sda21(r2)
/* 800E3AA4 000E08A4  38 60 00 02 */	li r3, 2
/* 800E3AA8 000E08A8  D0 0D 91 F8 */	stfs f0, holdTmr@sda21(r13)
/* 800E3AAC 000E08AC  4B FE C0 31 */	bl zGameModeSwitch__F9eGameMode
/* 800E3AB0 000E08B0  38 60 00 01 */	li r3, 1
/* 800E3AB4 000E08B4  4B FE BF 31 */	bl zGameStateSwitch__Fi
/* 800E3AB8 000E08B8  C0 22 A4 8C */	lfs f1, _esc__2_1329@sda21(r2)
/* 800E3ABC 000E08BC  38 62 82 3C */	addi r3, r2, g_BLACK@sda21
/* 800E3AC0 000E08C0  38 82 82 44 */	addi r4, r2, g_CLEAR@sda21
/* 800E3AC4 000E08C4  38 A0 00 01 */	li r5, 1
/* 800E3AC8 000E08C8  4B F7 91 3D */	bl xScrFxFade__FPC10xColor_tagPC10xColor_tagfi
lbl_800E3ACC:
/* 800E3ACC 000E08CC  4B F9 E7 F9 */	bl iTimeGet__Fv
/* 800E3AD0 000E08D0  48 11 79 35 */	bl __cvt_sll_flt
/* 800E3AD4 000E08D4  80 1E 00 F8 */	lwz r0, 0xf8(r30)
/* 800E3AD8 000E08D8  93 E1 00 10 */	stw r31, 0x10(r1)
/* 800E3ADC 000E08DC  54 00 F0 BE */	srwi r0, r0, 2
/* 800E3AE0 000E08E0  C0 0D CB 38 */	lfs f0, time_last@sda21(r13)
/* 800E3AE4 000E08E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E3AE8 000E08E8  C8 41 00 10 */	lfd f2, 0x10(r1)
/* 800E3AEC 000E08EC  EC 42 F8 28 */	fsubs f2, f2, f31
/* 800E3AF0 000E08F0  EC 5E 10 24 */	fdivs f2, f30, f2
/* 800E3AF4 000E08F4  EC 22 00 72 */	fmuls f1, f2, f1
/* 800E3AF8 000E08F8  EC 01 00 28 */	fsubs f0, f1, f0
/* 800E3AFC 000E08FC  D0 2D CB 3C */	stfs f1, time_current@sda21(r13)
/* 800E3B00 000E0900  FC 00 E8 40 */	fcmpo cr0, f0, f29
/* 800E3B04 000E0904  D0 0D 91 EC */	stfs f0, time_elapsed@sda21(r13)
/* 800E3B08 000E0908  40 80 00 0C */	bge lbl_800E3B14
/* 800E3B0C 000E090C  C0 0D CA F8 */	lfs f0, SECS_PER_VBLANK@sda21(r13)
/* 800E3B10 000E0910  D0 0D 91 EC */	stfs f0, time_elapsed@sda21(r13)
lbl_800E3B14:
/* 800E3B14 000E0914  C0 2D 91 EC */	lfs f1, time_elapsed@sda21(r13)
/* 800E3B18 000E0918  4B F3 27 31 */	bl xCMupdate__Ff
/* 800E3B1C 000E091C  4B FE BC C5 */	bl zGameModeGet__Fv
/* 800E3B20 000E0920  2C 03 00 02 */	cmpwi r3, 2
/* 800E3B24 000E0924  40 82 01 9C */	bne lbl_800E3CC0
/* 800E3B28 000E0928  4B FF F9 7D */	bl zMenuDecrementIdleTimer__Fv
/* 800E3B2C 000E092C  88 0D CB 54 */	lbz r0, sAllowAttract@sda21(r13)
/* 800E3B30 000E0930  28 00 00 00 */	cmplwi r0, 0
/* 800E3B34 000E0934  41 82 00 30 */	beq lbl_800E3B64
/* 800E3B38 000E0938  80 1D 06 18 */	lwz r0, 0x618(r29)
/* 800E3B3C 000E093C  28 00 00 00 */	cmplwi r0, 0
/* 800E3B40 000E0940  40 82 00 24 */	bne lbl_800E3B64
/* 800E3B44 000E0944  C0 2D CB 40 */	lfs f1, sAttractMode_timer@sda21(r13)
/* 800E3B48 000E0948  C0 02 A4 84 */	lfs f0, _esc__2_1110_0@sda21(r2)
/* 800E3B4C 000E094C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800E3B50 000E0950  40 80 00 14 */	bge lbl_800E3B64
/* 800E3B54 000E0954  38 6D 91 F0 */	addi r3, r13, frozone_speaks@sda21
/* 800E3B58 000E0958  4B F8 38 F5 */	bl xSndMgrStop__FR10iSndHandle
/* 800E3B5C 000E095C  38 60 00 01 */	li r3, 1
/* 800E3B60 000E0960  4B FE BE 85 */	bl zGameStateSwitch__Fi
lbl_800E3B64:
/* 800E3B64 000E0964  C0 2D CB 44 */	lfs f1, sOneLiner_timer@sda21(r13)
/* 800E3B68 000E0968  C0 02 A4 84 */	lfs f0, _esc__2_1110_0@sda21(r2)
/* 800E3B6C 000E096C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800E3B70 000E0970  40 80 00 84 */	bge lbl_800E3BF4
/* 800E3B74 000E0974  3C 60 80 2E */	lis r3, _esc__2_stringBase0_66@ha
/* 800E3B78 000E0978  38 63 E5 20 */	addi r3, r3, _esc__2_stringBase0_66@l
/* 800E3B7C 000E097C  38 63 00 1A */	addi r3, r3, 0x1a
/* 800E3B80 000E0980  4B FC 20 D9 */	bl xSndMgrGetSoundGroup__FPc
/* 800E3B84 000E0984  38 80 00 00 */	li r4, 0
/* 800E3B88 000E0988  38 A0 00 00 */	li r5, 0
/* 800E3B8C 000E098C  38 C0 00 00 */	li r6, 0
/* 800E3B90 000E0990  38 E0 00 00 */	li r7, 0
/* 800E3B94 000E0994  39 00 00 00 */	li r8, 0
/* 800E3B98 000E0998  39 20 00 00 */	li r9, 0
/* 800E3B9C 000E099C  4B F8 30 F1 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 800E3BA0 000E09A0  C0 0D 91 F4 */	lfs f0, ONELINER_WAITTIME@sda21(r13)
/* 800E3BA4 000E09A4  90 6D 91 F0 */	stw r3, frozone_speaks@sda21(r13)
/* 800E3BA8 000E09A8  C0 22 A4 94 */	lfs f1, _esc__2_1331@sda21(r2)
/* 800E3BAC 000E09AC  D0 0D CB 44 */	stfs f0, sOneLiner_timer@sda21(r13)
/* 800E3BB0 000E09B0  C0 42 A4 98 */	lfs f2, _esc__2_1332_3@sda21(r2)
/* 800E3BB4 000E09B4  4B F8 36 49 */	bl xrand_RandomFloatRange__Fff
/* 800E3BB8 000E09B8  FC 60 08 18 */	frsp f3, f1
/* 800E3BBC 000E09BC  C0 42 A4 80 */	lfs f2, _esc__2_1083_0@sda21(r2)
/* 800E3BC0 000E09C0  D0 2D 91 F4 */	stfs f1, ONELINER_WAITTIME@sda21(r13)
/* 800E3BC4 000E09C4  FC 03 10 40 */	fcmpo cr0, f3, f2
/* 800E3BC8 000E09C8  40 80 00 08 */	bge lbl_800E3BD0
/* 800E3BCC 000E09CC  FC 40 18 90 */	fmr f2, f3
lbl_800E3BD0:
/* 800E3BD0 000E09D0  C0 02 A4 90 */	lfs f0, _esc__2_1330@sda21(r2)
/* 800E3BD4 000E09D4  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 800E3BD8 000E09D8  40 81 00 08 */	ble lbl_800E3BE0
/* 800E3BDC 000E09DC  48 00 00 14 */	b lbl_800E3BF0
lbl_800E3BE0:
/* 800E3BE0 000E09E0  C0 02 A4 80 */	lfs f0, _esc__2_1083_0@sda21(r2)
/* 800E3BE4 000E09E4  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 800E3BE8 000E09E8  40 80 00 08 */	bge lbl_800E3BF0
/* 800E3BEC 000E09EC  FC 00 18 90 */	fmr f0, f3
lbl_800E3BF0:
/* 800E3BF0 000E09F0  D0 0D 91 F4 */	stfs f0, ONELINER_WAITTIME@sda21(r13)
lbl_800E3BF4:
/* 800E3BF4 000E09F4  4B FE BB E5 */	bl zGameStateGet__Fv
/* 800E3BF8 000E09F8  2C 03 00 01 */	cmpwi r3, 1
/* 800E3BFC 000E09FC  40 82 00 58 */	bne lbl_800E3C54
/* 800E3C00 000E0A00  80 0D 91 E8 */	lwz r0, sFirstBoot@sda21(r13)
/* 800E3C04 000E0A04  2C 00 00 00 */	cmpwi r0, 0
/* 800E3C08 000E0A08  41 82 00 10 */	beq lbl_800E3C18
/* 800E3C0C 000E0A0C  38 60 00 00 */	li r3, 0
/* 800E3C10 000E0A10  48 00 08 89 */	bl zMenuFirstBootSet__Fi
/* 800E3C14 000E0A14  48 00 00 2C */	b lbl_800E3C40
lbl_800E3C18:
/* 800E3C18 000E0A18  38 60 00 06 */	li r3, 6
/* 800E3C1C 000E0A1C  4B FE 8D 2D */	bl zFMVFileGetName__F8eFMVFile
/* 800E3C20 000E0A20  3C 80 00 3F */	lis r4, 0x003F77F3@ha
/* 800E3C24 000E0A24  C0 22 A4 8C */	lfs f1, _esc__2_1329@sda21(r2)
/* 800E3C28 000E0A28  88 FD 04 8C */	lbz r7, 0x48c(r29)
/* 800E3C2C 000E0A2C  38 84 77 F3 */	addi r4, r4, 0x003F77F3@l
/* 800E3C30 000E0A30  38 A0 00 00 */	li r5, 0
/* 800E3C34 000E0A34  38 C0 00 01 */	li r6, 1
/* 800E3C38 000E0A38  39 00 00 01 */	li r8, 1
/* 800E3C3C 000E0A3C  48 00 08 11 */	bl zMenuFMVPlay__FPCcUifUibbb
lbl_800E3C40:
/* 800E3C40 000E0A40  38 60 00 00 */	li r3, 0
/* 800E3C44 000E0A44  4B FE BD A1 */	bl zGameStateSwitch__Fi
/* 800E3C48 000E0A48  C0 02 A4 80 */	lfs f0, _esc__2_1083_0@sda21(r2)
/* 800E3C4C 000E0A4C  D0 0D CB 40 */	stfs f0, sAttractMode_timer@sda21(r13)
/* 800E3C50 000E0A50  48 00 00 48 */	b lbl_800E3C98
lbl_800E3C54:
/* 800E3C54 000E0A54  C0 2D 91 EC */	lfs f1, time_elapsed@sda21(r13)
/* 800E3C58 000E0A58  48 01 98 CD */	bl zMusicUpdate__Ff
/* 800E3C5C 000E0A5C  3C 60 80 38 */	lis r3, globals@ha
/* 800E3C60 000E0A60  3A C0 00 00 */	li r22, 0
/* 800E3C64 000E0A64  3A E3 2A 38 */	addi r23, r3, globals@l
/* 800E3C68 000E0A68  3B 00 00 00 */	li r24, 0
lbl_800E3C6C:
/* 800E3C6C 000E0A6C  4B F7 26 6D */	bl Get__Q27xRumble7ManagerFv
/* 800E3C70 000E0A70  7C 97 C2 14 */	add r4, r23, r24
/* 800E3C74 000E0A74  C0 2D 91 EC */	lfs f1, time_elapsed@sda21(r13)
/* 800E3C78 000E0A78  80 84 00 C8 */	lwz r4, 0xc8(r4)
/* 800E3C7C 000E0A7C  38 A2 90 18 */	addi r5, r2, m_Null__5xVec3@sda21
/* 800E3C80 000E0A80  38 C0 00 01 */	li r6, 1
/* 800E3C84 000E0A84  4B F7 24 51 */	bl Update__Q27xRumble7ManagerFP8_tagxPadRC5xVec3fb
/* 800E3C88 000E0A88  3A D6 00 01 */	addi r22, r22, 1
/* 800E3C8C 000E0A8C  3B 18 00 04 */	addi r24, r24, 4
/* 800E3C90 000E0A90  28 16 00 04 */	cmplwi r22, 4
/* 800E3C94 000E0A94  41 80 FF D8 */	blt lbl_800E3C6C
lbl_800E3C98:
/* 800E3C98 000E0A98  88 9D 04 8B */	lbz r4, 0x48b(r29)
/* 800E3C9C 000E0A9C  3C 60 80 34 */	lis r3, mPad@ha
/* 800E3CA0 000E0AA0  38 03 46 90 */	addi r0, r3, mPad@l
/* 800E3CA4 000E0AA4  7C 83 07 74 */	extsb r3, r4
/* 800E3CA8 000E0AA8  1C 63 01 38 */	mulli r3, r3, 0x138
/* 800E3CAC 000E0AAC  7C 60 1A 14 */	add r3, r0, r3
/* 800E3CB0 000E0AB0  80 03 00 30 */	lwz r0, 0x30(r3)
/* 800E3CB4 000E0AB4  28 00 00 00 */	cmplwi r0, 0
/* 800E3CB8 000E0AB8  41 82 00 08 */	beq lbl_800E3CC0
/* 800E3CBC 000E0ABC  4B FF F8 09 */	bl zMenuResetIdleTimer__Fv
lbl_800E3CC0:
/* 800E3CC0 000E0AC0  C0 0D CB 3C */	lfs f0, time_current@sda21(r13)
/* 800E3CC4 000E0AC4  88 7D 04 8B */	lbz r3, 0x48b(r29)
/* 800E3CC8 000E0AC8  D0 0D CB 38 */	stfs f0, time_last@sda21(r13)
/* 800E3CCC 000E0ACC  C0 2D 91 EC */	lfs f1, time_elapsed@sda21(r13)
/* 800E3CD0 000E0AD0  7C 63 07 74 */	extsb r3, r3
/* 800E3CD4 000E0AD4  4B F6 BC C1 */	bl xPadUpdate__Fif
/* 800E3CD8 000E0AD8  88 1D 04 8C */	lbz r0, 0x48c(r29)
/* 800E3CDC 000E0ADC  28 00 00 00 */	cmplwi r0, 0
/* 800E3CE0 000E0AE0  40 82 00 28 */	bne lbl_800E3D08
/* 800E3CE4 000E0AE4  C0 2D 91 EC */	lfs f1, time_elapsed@sda21(r13)
/* 800E3CE8 000E0AE8  38 60 00 01 */	li r3, 1
/* 800E3CEC 000E0AEC  4B F6 BC A9 */	bl xPadUpdate__Fif
/* 800E3CF0 000E0AF0  C0 2D 91 EC */	lfs f1, time_elapsed@sda21(r13)
/* 800E3CF4 000E0AF4  38 60 00 02 */	li r3, 2
/* 800E3CF8 000E0AF8  4B F6 BC 9D */	bl xPadUpdate__Fif
/* 800E3CFC 000E0AFC  C0 2D 91 EC */	lfs f1, time_elapsed@sda21(r13)
/* 800E3D00 000E0B00  38 60 00 03 */	li r3, 3
/* 800E3D04 000E0B04  4B F6 BC 91 */	bl xPadUpdate__Fif
lbl_800E3D08:
/* 800E3D08 000E0B08  4B FE A2 51 */	bl xDrawBegin__Fv
/* 800E3D0C 000E0B0C  4B FE A2 6D */	bl zGameIsPaused__Fv
/* 800E3D10 000E0B10  C0 2D 91 EC */	lfs f1, time_elapsed@sda21(r13)
/* 800E3D14 000E0B14  7C 77 1B 78 */	mr r23, r3
/* 800E3D18 000E0B18  48 07 57 89 */	bl zSceneUpdate__Ff
/* 800E3D1C 000E0B1C  2C 17 00 00 */	cmpwi r23, 0
/* 800E3D20 000E0B20  40 82 00 20 */	bne lbl_800E3D40
/* 800E3D24 000E0B24  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 800E3D28 000E0B28  80 9D 04 C8 */	lwz r4, 0x4c8(r29)
/* 800E3D2C 000E0B2C  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 800E3D30 000E0B30  C0 2D 91 EC */	lfs f1, time_elapsed@sda21(r13)
/* 800E3D34 000E0B34  81 83 00 34 */	lwz r12, 0x34(r3)
/* 800E3D38 000E0B38  7D 89 03 A6 */	mtctr r12
/* 800E3D3C 000E0B3C  4E 80 04 21 */	bctrl 
lbl_800E3D40:
/* 800E3D40 000E0B40  4B F8 22 21 */	bl xSndMgrUpdate__Fv
/* 800E3D44 000E0B44  3A C0 00 00 */	li r22, 0
/* 800E3D48 000E0B48  3B 00 00 00 */	li r24, 0
lbl_800E3D4C:
/* 800E3D4C 000E0B4C  4B F7 25 8D */	bl Get__Q27xRumble7ManagerFv
/* 800E3D50 000E0B50  80 AD 91 D0 */	lwz r5, xglobals@sda21(r13)
/* 800E3D54 000E0B54  7C 9D C2 14 */	add r4, r29, r24
/* 800E3D58 000E0B58  80 84 00 C8 */	lwz r4, 0xc8(r4)
/* 800E3D5C 000E0B5C  38 C0 00 01 */	li r6, 1
/* 800E3D60 000E0B60  80 A5 04 C4 */	lwz r5, 0x4c4(r5)
/* 800E3D64 000E0B64  C0 2D 91 EC */	lfs f1, time_elapsed@sda21(r13)
/* 800E3D68 000E0B68  80 A5 00 48 */	lwz r5, 0x48(r5)
/* 800E3D6C 000E0B6C  38 A5 00 30 */	addi r5, r5, 0x30
/* 800E3D70 000E0B70  4B F7 23 65 */	bl Update__Q27xRumble7ManagerFP8_tagxPadRC5xVec3fb
/* 800E3D74 000E0B74  3A D6 00 01 */	addi r22, r22, 1
/* 800E3D78 000E0B78  3B 18 00 04 */	addi r24, r24, 4
/* 800E3D7C 000E0B7C  28 16 00 04 */	cmplwi r22, 4
/* 800E3D80 000E0B80  41 80 FF CC */	blt lbl_800E3D4C
/* 800E3D84 000E0B84  4B F9 F7 7D */	bl TRCCheck__8iTRCDiskFv
/* 800E3D88 000E0B88  2C 17 00 00 */	cmpwi r23, 0
/* 800E3D8C 000E0B8C  40 82 00 0C */	bne lbl_800E3D98
/* 800E3D90 000E0B90  C0 2D 91 EC */	lfs f1, time_elapsed@sda21(r13)
/* 800E3D94 000E0B94  4B FA 3F 15 */	bl zCamUpdate__Ff
lbl_800E3D98:
/* 800E3D98 000E0B98  4B FA 42 9D */	bl zCamPrepareRender__Fv
/* 800E3D9C 000E0B9C  4B FA 42 C5 */	bl zCamBeginRender__Fv
/* 800E3DA0 000E0BA0  48 07 67 1D */	bl zSceneRender__Fv
/* 800E3DA4 000E0BA4  4B F3 A9 35 */	bl xDebugUpdate__Fv
/* 800E3DA8 000E0BA8  2C 1A 00 00 */	cmpwi r26, 0
/* 800E3DAC 000E0BAC  41 82 00 68 */	beq lbl_800E3E14
/* 800E3DB0 000E0BB0  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800E3DB4 000E0BB4  38 60 00 06 */	li r3, 6
/* 800E3DB8 000E0BB8  38 80 00 00 */	li r4, 0
/* 800E3DBC 000E0BBC  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800E3DC0 000E0BC0  7D 89 03 A6 */	mtctr r12
/* 800E3DC4 000E0BC4  4E 80 04 21 */	bctrl 
/* 800E3DC8 000E0BC8  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800E3DCC 000E0BCC  38 60 00 08 */	li r3, 8
/* 800E3DD0 000E0BD0  38 80 00 00 */	li r4, 0
/* 800E3DD4 000E0BD4  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800E3DD8 000E0BD8  7D 89 03 A6 */	mtctr r12
/* 800E3DDC 000E0BDC  4E 80 04 21 */	bctrl 
/* 800E3DE0 000E0BE0  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800E3DE4 000E0BE4  38 60 00 0A */	li r3, 0xa
/* 800E3DE8 000E0BE8  38 80 00 01 */	li r4, 1
/* 800E3DEC 000E0BEC  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800E3DF0 000E0BF0  7D 89 03 A6 */	mtctr r12
/* 800E3DF4 000E0BF4  4E 80 04 21 */	bctrl 
/* 800E3DF8 000E0BF8  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800E3DFC 000E0BFC  38 60 00 0B */	li r3, 0xb
/* 800E3E00 000E0C00  38 80 00 01 */	li r4, 1
/* 800E3E04 000E0C04  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800E3E08 000E0C08  7D 89 03 A6 */	mtctr r12
/* 800E3E0C 000E0C0C  4E 80 04 21 */	bctrl 
/* 800E3E10 000E0C10  4B F7 8B 31 */	bl xScrFxDrawScreenSizeRectangle__Fv
lbl_800E3E14:
/* 800E3E14 000E0C14  4B FE A0 85 */	bl xDrawEnd__Fv
/* 800E3E18 000E0C18  4B F8 89 89 */	bl IsPS2Demo__Fv
/* 800E3E1C 000E0C1C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E3E20 000E0C20  41 82 00 34 */	beq lbl_800E3E54
/* 800E3E24 000E0C24  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 800E3E28 000E0C28  80 63 04 D0 */	lwz r3, 0x4d0(r3)
/* 800E3E2C 000E0C2C  A0 03 00 30 */	lhz r0, 0x30(r3)
/* 800E3E30 000E0C30  28 00 00 00 */	cmplwi r0, 0
/* 800E3E34 000E0C34  41 82 00 20 */	beq lbl_800E3E54
/* 800E3E38 000E0C38  48 01 9A 19 */	bl zMusicKill__Fv
/* 800E3E3C 000E0C3C  38 60 FF FD */	li r3, -3
/* 800E3E40 000E0C40  38 80 00 00 */	li r4, 0
/* 800E3E44 000E0C44  4B F8 26 61 */	bl xSndMgrStopSounds__Fsb
/* 800E3E48 000E0C48  4B F8 21 19 */	bl xSndMgrUpdate__Fv
/* 800E3E4C 000E0C4C  80 7D 00 C8 */	lwz r3, 0xc8(r29)
/* 800E3E50 000E0C50  4B F9 7F C1 */	bl iPadStopRumble__FP8_tagxPad
lbl_800E3E54:
/* 800E3E54 000E0C54  4B FA 42 3D */	bl zCamEndRender__Fv
/* 800E3E58 000E0C58  80 7D 00 04 */	lwz r3, 4(r29)
/* 800E3E5C 000E0C5C  80 63 00 00 */	lwz r3, 0(r3)
/* 800E3E60 000E0C60  4B F2 1D 45 */	bl iCameraShowRaster__FP8RwCamera
/* 800E3E64 000E0C64  48 00 01 45 */	bl zMenuUpdateMode__Fv
/* 800E3E68 000E0C68  80 9D 04 C8 */	lwz r4, 0x4c8(r29)
/* 800E3E6C 000E0C6C  7C 77 1B 78 */	mr r23, r3
/* 800E3E70 000E0C70  80 04 00 68 */	lwz r0, 0x68(r4)
/* 800E3E74 000E0C74  28 00 00 00 */	cmplwi r0, 0
/* 800E3E78 000E0C78  41 82 00 50 */	beq lbl_800E3EC8
/* 800E3E7C 000E0C7C  80 1C 00 08 */	lwz r0, 8(r28)
/* 800E3E80 000E0C80  2C 00 00 02 */	cmpwi r0, 2
/* 800E3E84 000E0C84  40 82 00 44 */	bne lbl_800E3EC8
/* 800E3E88 000E0C88  80 0D C8 30 */	lwz r0, gGameMode@sda21(r13)
/* 800E3E8C 000E0C8C  2C 00 00 0B */	cmpwi r0, 0xb
/* 800E3E90 000E0C90  41 82 00 0C */	beq lbl_800E3E9C
/* 800E3E94 000E0C94  38 60 00 0B */	li r3, 0xb
/* 800E3E98 000E0C98  4B FE BC 45 */	bl zGameModeSwitch__F9eGameMode
lbl_800E3E9C:
/* 800E3E9C 000E0C9C  38 60 00 00 */	li r3, 0
/* 800E3EA0 000E0CA0  4B FE BB 45 */	bl zGameStateSwitch__Fi
/* 800E3EA4 000E0CA4  80 7D 04 C8 */	lwz r3, 0x4c8(r29)
/* 800E3EA8 000E0CA8  80 0D CB 04 */	lwz r0, GCN_DEMO_PARAM@sda21(r13)
/* 800E3EAC 000E0CAC  80 63 00 68 */	lwz r3, 0x68(r3)
/* 800E3EB0 000E0CB0  2C 00 00 00 */	cmpwi r0, 0
/* 800E3EB4 000E0CB4  80 63 00 10 */	lwz r3, 0x10(r3)
/* 800E3EB8 000E0CB8  82 E3 00 14 */	lwz r23, 0x14(r3)
/* 800E3EBC 000E0CBC  41 82 00 0C */	beq lbl_800E3EC8
/* 800E3EC0 000E0CC0  3C 60 4E 49 */	lis r3, 0x4E493031@ha
/* 800E3EC4 000E0CC4  3A E3 30 31 */	addi r23, r3, 0x4E493031@l
lbl_800E3EC8:
/* 800E3EC8 000E0CC8  80 6D B8 08 */	lwz r3, gFrameCount@sda21(r13)
/* 800E3ECC 000E0CCC  2C 1B 00 00 */	cmpwi r27, 0
/* 800E3ED0 000E0CD0  38 03 00 01 */	addi r0, r3, 1
/* 800E3ED4 000E0CD4  90 0D B8 08 */	stw r0, gFrameCount@sda21(r13)
/* 800E3ED8 000E0CD8  40 81 00 0C */	ble lbl_800E3EE4
/* 800E3EDC 000E0CDC  3B 7B FF FF */	addi r27, r27, -1
/* 800E3EE0 000E0CE0  48 00 00 2C */	b lbl_800E3F0C
lbl_800E3EE4:
/* 800E3EE4 000E0CE4  38 60 00 02 */	li r3, 2
/* 800E3EE8 000E0CE8  4B FE B9 09 */	bl zGameSetOstrich__F12_GameOstrich
/* 800E3EEC 000E0CEC  80 1C 00 08 */	lwz r0, 8(r28)
/* 800E3EF0 000E0CF0  2C 00 00 02 */	cmpwi r0, 2
/* 800E3EF4 000E0CF4  41 82 00 18 */	beq lbl_800E3F0C
/* 800E3EF8 000E0CF8  38 00 00 01 */	li r0, 1
/* 800E3EFC 000E0CFC  80 7C 00 04 */	lwz r3, 4(r28)
/* 800E3F00 000E0D00  98 1D 04 98 */	stb r0, 0x498(r29)
/* 800E3F04 000E0D04  38 80 00 01 */	li r4, 1
/* 800E3F08 000E0D08  4B F8 B8 B5 */	bl xTRCPad__Fi12_tagTRCState
lbl_800E3F0C:
/* 800E3F0C 000E0D0C  4B F9 0C 11 */	bl iFileAsyncService__Fv
/* 800E3F10 000E0D10  48 00 00 41 */	bl zMenuLoopContinue__Fv
/* 800E3F14 000E0D14  2C 03 00 00 */	cmpwi r3, 0
/* 800E3F18 000E0D18  40 82 F9 54 */	bne lbl_800E386C
/* 800E3F1C 000E0D1C  4B FE B4 71 */	bl zGameExtras_NewGameReset__Fv
/* 800E3F20 000E0D20  7E E3 BB 78 */	mr r3, r23
/* 800E3F24 000E0D24  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 800E3F28 000E0D28  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 800E3F2C 000E0D2C  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 800E3F30 000E0D30  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 800E3F34 000E0D34  E3 A1 00 48 */	psq_l f29, 72(r1), 0, qr0
/* 800E3F38 000E0D38  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 800E3F3C 000E0D3C  BA C1 00 18 */	lmw r22, 0x18(r1)
/* 800E3F40 000E0D40  80 01 00 74 */	lwz r0, 0x74(r1)
/* 800E3F44 000E0D44  7C 08 03 A6 */	mtlr r0
/* 800E3F48 000E0D48  38 21 00 70 */	addi r1, r1, 0x70
/* 800E3F4C 000E0D4C  4E 80 00 20 */	blr 

.global zMenuLoopContinue__Fv
zMenuLoopContinue__Fv:
/* 800E3F50 000E0D50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E3F54 000E0D54  7C 08 02 A6 */	mflr r0
/* 800E3F58 000E0D58  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E3F5C 000E0D5C  4B F8 88 45 */	bl IsPS2Demo__Fv
/* 800E3F60 000E0D60  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E3F64 000E0D64  41 82 00 20 */	beq lbl_800E3F84
/* 800E3F68 000E0D68  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 800E3F6C 000E0D6C  80 63 04 D0 */	lwz r3, 0x4d0(r3)
/* 800E3F70 000E0D70  A0 03 00 30 */	lhz r0, 0x30(r3)
/* 800E3F74 000E0D74  28 00 00 00 */	cmplwi r0, 0
/* 800E3F78 000E0D78  41 82 00 0C */	beq lbl_800E3F84
/* 800E3F7C 000E0D7C  38 60 00 00 */	li r3, 0
/* 800E3F80 000E0D80  48 00 00 18 */	b lbl_800E3F98
lbl_800E3F84:
/* 800E3F84 000E0D84  80 0D C8 30 */	lwz r0, gGameMode@sda21(r13)
/* 800E3F88 000E0D88  20 60 00 0B */	subfic r3, r0, 0xb
/* 800E3F8C 000E0D8C  30 03 FF FF */	addic r0, r3, -1
/* 800E3F90 000E0D90  7C 00 19 10 */	subfe r0, r0, r3
/* 800E3F94 000E0D94  54 03 06 3E */	clrlwi r3, r0, 0x18
lbl_800E3F98:
/* 800E3F98 000E0D98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E3F9C 000E0D9C  7C 08 03 A6 */	mtlr r0
/* 800E3FA0 000E0DA0  38 21 00 10 */	addi r1, r1, 0x10
/* 800E3FA4 000E0DA4  4E 80 00 20 */	blr 

.global zMenuUpdateMode__Fv
zMenuUpdateMode__Fv:
/* 800E3FA8 000E0DA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800E3FAC 000E0DAC  7C 08 02 A6 */	mflr r0
/* 800E3FB0 000E0DB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800E3FB4 000E0DB4  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 800E3FB8 000E0DB8  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 800E3FBC 000E0DBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E3FC0 000E0DC0  80 0D C8 30 */	lwz r0, gGameMode@sda21(r13)
/* 800E3FC4 000E0DC4  3B E0 00 00 */	li r31, 0
/* 800E3FC8 000E0DC8  2C 00 00 04 */	cmpwi r0, 4
/* 800E3FCC 000E0DCC  40 82 00 98 */	bne lbl_800E4064
/* 800E3FD0 000E0DD0  4B F9 E2 F5 */	bl iTimeGet__Fv
/* 800E3FD4 000E0DD4  48 11 74 31 */	bl __cvt_sll_flt
/* 800E3FD8 000E0DD8  C0 0D CB 38 */	lfs f0, time_last@sda21(r13)
/* 800E3FDC 000E0DDC  EF E1 00 28 */	fsubs f31, f1, f0
/* 800E3FE0 000E0DE0  4B F9 E2 E5 */	bl iTimeGet__Fv
/* 800E3FE4 000E0DE4  90 8D C7 04 */	stw r4, lbl_803CFB84@sda21(r13)
/* 800E3FE8 000E0DE8  90 6D C7 00 */	stw r3, sTimeLast@sda21(r13)
/* 800E3FEC 000E0DEC  48 07 0F 61 */	bl zSaveLoad_LoadLoop__Fv
/* 800E3FF0 000E0DF0  7C 7F 1B 78 */	mr r31, r3
/* 800E3FF4 000E0DF4  3C 1F CF D0 */	addis r0, r31, 0xcfd0
/* 800E3FF8 000E0DF8  28 00 30 30 */	cmplwi r0, 0x3030
/* 800E3FFC 000E0DFC  40 82 00 0C */	bne lbl_800E4008
/* 800E4000 000E0E00  3B E0 00 00 */	li r31, 0
/* 800E4004 000E0E04  48 00 00 4C */	b lbl_800E4050
lbl_800E4008:
/* 800E4008 000E0E08  80 0D CB 00 */	lwz r0, SCENE_ID_MNU_START@sda21(r13)
/* 800E400C 000E0E0C  7C 1F 00 40 */	cmplw r31, r0
/* 800E4010 000E0E10  40 82 00 40 */	bne lbl_800E4050
/* 800E4014 000E0E14  3C 60 80 38 */	lis r3, globals@ha
/* 800E4018 000E0E18  38 A3 2A 38 */	addi r5, r3, globals@l
/* 800E401C 000E0E1C  88 05 03 E5 */	lbz r0, 0x3e5(r5)
/* 800E4020 000E0E20  88 65 03 E4 */	lbz r3, 0x3e4(r5)
/* 800E4024 000E0E24  88 85 03 E6 */	lbz r4, 0x3e6(r5)
/* 800E4028 000E0E28  7C 00 07 74 */	extsb r0, r0
/* 800E402C 000E0E2C  88 A5 03 E7 */	lbz r5, 0x3e7(r5)
/* 800E4030 000E0E30  54 63 C0 0E */	slwi r3, r3, 0x18
/* 800E4034 000E0E34  7C 84 07 74 */	extsb r4, r4
/* 800E4038 000E0E38  54 00 80 1E */	slwi r0, r0, 0x10
/* 800E403C 000E0E3C  54 84 40 2E */	slwi r4, r4, 8
/* 800E4040 000E0E40  7C A5 07 74 */	extsb r5, r5
/* 800E4044 000E0E44  7C 60 03 78 */	or r0, r3, r0
/* 800E4048 000E0E48  7C 80 03 78 */	or r0, r4, r0
/* 800E404C 000E0E4C  7C BF 03 78 */	or r31, r5, r0
lbl_800E4050:
/* 800E4050 000E0E50  4B F9 E2 75 */	bl iTimeGet__Fv
/* 800E4054 000E0E54  48 11 73 B1 */	bl __cvt_sll_flt
/* 800E4058 000E0E58  EC 1F 08 2A */	fadds f0, f31, f1
/* 800E405C 000E0E5C  D0 0D CB 38 */	stfs f0, time_last@sda21(r13)
/* 800E4060 000E0E60  48 00 00 68 */	b lbl_800E40C8
lbl_800E4064:
/* 800E4064 000E0E64  2C 00 00 06 */	cmpwi r0, 6
/* 800E4068 000E0E68  40 82 00 60 */	bne lbl_800E40C8
/* 800E406C 000E0E6C  4B F9 E2 59 */	bl iTimeGet__Fv
/* 800E4070 000E0E70  90 8D C7 04 */	stw r4, lbl_803CFB84@sda21(r13)
/* 800E4074 000E0E74  90 6D C7 00 */	stw r3, sTimeLast@sda21(r13)
/* 800E4078 000E0E78  48 07 11 E9 */	bl zSaveLoad_SaveLoop__Fv
/* 800E407C 000E0E7C  7C 7F 1B 79 */	or. r31, r3, r3
/* 800E4080 000E0E80  41 82 00 48 */	beq lbl_800E40C8
/* 800E4084 000E0E84  3C 60 80 38 */	lis r3, globals@ha
/* 800E4088 000E0E88  38 E0 00 01 */	li r7, 1
/* 800E408C 000E0E8C  38 C3 2A 38 */	addi r6, r3, globals@l
/* 800E4090 000E0E90  88 06 03 E5 */	lbz r0, 0x3e5(r6)
/* 800E4094 000E0E94  88 66 03 E4 */	lbz r3, 0x3e4(r6)
/* 800E4098 000E0E98  88 86 03 E6 */	lbz r4, 0x3e6(r6)
/* 800E409C 000E0E9C  7C 00 07 74 */	extsb r0, r0
/* 800E40A0 000E0EA0  88 A6 03 E7 */	lbz r5, 0x3e7(r6)
/* 800E40A4 000E0EA4  54 63 C0 0E */	slwi r3, r3, 0x18
/* 800E40A8 000E0EA8  7C 84 07 74 */	extsb r4, r4
/* 800E40AC 000E0EAC  54 00 80 1E */	slwi r0, r0, 0x10
/* 800E40B0 000E0EB0  54 84 40 2E */	slwi r4, r4, 8
/* 800E40B4 000E0EB4  98 E6 04 99 */	stb r7, 0x499(r6)
/* 800E40B8 000E0EB8  7C 60 03 78 */	or r0, r3, r0
/* 800E40BC 000E0EBC  7C A5 07 74 */	extsb r5, r5
/* 800E40C0 000E0EC0  7C 80 03 78 */	or r0, r4, r0
/* 800E40C4 000E0EC4  7C BF 03 78 */	or r31, r5, r0
lbl_800E40C8:
/* 800E40C8 000E0EC8  7F E3 FB 78 */	mr r3, r31
/* 800E40CC 000E0ECC  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 800E40D0 000E0ED0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800E40D4 000E0ED4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 800E40D8 000E0ED8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E40DC 000E0EDC  7C 08 03 A6 */	mtlr r0
/* 800E40E0 000E0EE0  38 21 00 20 */	addi r1, r1, 0x20
/* 800E40E4 000E0EE4  4E 80 00 20 */	blr 

.global zMenuGetCorruptFile__FPA64_c
zMenuGetCorruptFile__FPA64_c:
/* 800E40E8 000E0EE8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800E40EC 000E0EEC  7C 08 02 A6 */	mflr r0
/* 800E40F0 000E0EF0  3C 80 80 38 */	lis r4, corruptFiles@ha
/* 800E40F4 000E0EF4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800E40F8 000E0EF8  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 800E40FC 000E0EFC  7C 7C 1B 78 */	mr r28, r3
/* 800E4100 000E0F00  3B C4 30 68 */	addi r30, r4, corruptFiles@l
/* 800E4104 000E0F04  3B A0 00 00 */	li r29, 0
/* 800E4108 000E0F08  3B E0 00 00 */	li r31, 0
/* 800E410C 000E0F0C  48 00 00 18 */	b lbl_800E4124
lbl_800E4110:
/* 800E4110 000E0F10  7C 7C FA 14 */	add r3, r28, r31
/* 800E4114 000E0F14  7C 9E FA 14 */	add r4, r30, r31
/* 800E4118 000E0F18  48 1D 83 DD */	bl strcpy
/* 800E411C 000E0F1C  3B BD 00 01 */	addi r29, r29, 1
/* 800E4120 000E0F20  3B FF 00 40 */	addi r31, r31, 0x40
lbl_800E4124:
/* 800E4124 000E0F24  80 6D CB 50 */	lwz r3, corruptFileCount@sda21(r13)
/* 800E4128 000E0F28  7C 1D 18 00 */	cmpw r29, r3
/* 800E412C 000E0F2C  41 80 FF E4 */	blt lbl_800E4110
/* 800E4130 000E0F30  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 800E4134 000E0F34  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800E4138 000E0F38  7C 08 03 A6 */	mtlr r0
/* 800E413C 000E0F3C  38 21 00 20 */	addi r1, r1, 0x20
/* 800E4140 000E0F40  4E 80 00 20 */	blr 

.global zMenuCardCheckStartup__FPiPiPi
zMenuCardCheckStartup__FPiPiPi:
/* 800E4144 000E0F44  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800E4148 000E0F48  7C 08 02 A6 */	mflr r0
/* 800E414C 000E0F4C  90 01 00 34 */	stw r0, 0x34(r1)
/* 800E4150 000E0F50  BF 61 00 1C */	stmw r27, 0x1c(r1)
/* 800E4154 000E0F54  7C 7C 1B 78 */	mr r28, r3
/* 800E4158 000E0F58  7C 9D 23 78 */	mr r29, r4
/* 800E415C 000E0F5C  7C BE 2B 78 */	mr r30, r5
/* 800E4160 000E0F60  38 60 00 0B */	li r3, 0xb
/* 800E4164 000E0F64  4B F7 23 3D */	bl xSGInit__F16en_SAVEGAME_MODE
/* 800E4168 000E0F68  38 81 00 08 */	addi r4, r1, 8
/* 800E416C 000E0F6C  7C 7F 1B 78 */	mr r31, r3
/* 800E4170 000E0F70  3B 60 00 00 */	li r27, 0
/* 800E4174 000E0F74  4B F7 25 61 */	bl xSGTgtCount__FP17st_XSAVEGAME_DATAPi
/* 800E4178 000E0F78  2C 03 00 01 */	cmpwi r3, 1
/* 800E417C 000E0F7C  41 82 01 30 */	beq lbl_800E42AC
/* 800E4180 000E0F80  40 80 00 10 */	bge lbl_800E4190
/* 800E4184 000E0F84  2C 03 00 00 */	cmpwi r3, 0
/* 800E4188 000E0F88  40 80 02 5C */	bge lbl_800E43E4
/* 800E418C 000E0F8C  48 00 02 90 */	b lbl_800E441C
lbl_800E4190:
/* 800E4190 000E0F90  2C 03 00 03 */	cmpwi r3, 3
/* 800E4194 000E0F94  40 80 02 88 */	bge lbl_800E441C
/* 800E4198 000E0F98  38 00 FF FF */	li r0, -1
/* 800E419C 000E0F9C  7F E3 FB 78 */	mr r3, r31
/* 800E41A0 000E0FA0  90 0D CB 48 */	stw r0, card@sda21(r13)
/* 800E41A4 000E0FA4  38 80 00 00 */	li r4, 0
/* 800E41A8 000E0FA8  4B F7 25 51 */	bl xSGTgtPhysSlotIdx__FP17st_XSAVEGAME_DATAi
/* 800E41AC 000E0FAC  7F E3 FB 78 */	mr r3, r31
/* 800E41B0 000E0FB0  38 80 00 00 */	li r4, 0
/* 800E41B4 000E0FB4  4B F7 26 05 */	bl xSGTgtSelect__FP17st_XSAVEGAME_DATAi
/* 800E41B8 000E0FB8  7F E3 FB 78 */	mr r3, r31
/* 800E41BC 000E0FBC  38 80 00 00 */	li r4, 0
/* 800E41C0 000E0FC0  38 A0 00 00 */	li r5, 0
/* 800E41C4 000E0FC4  4B F7 25 59 */	bl xSGTgtIsFormat__FP17st_XSAVEGAME_DATAiPi
/* 800E41C8 000E0FC8  2C 03 00 00 */	cmpwi r3, 0
/* 800E41CC 000E0FCC  40 82 00 2C */	bne lbl_800E41F8
/* 800E41D0 000E0FD0  38 00 FF FF */	li r0, -1
/* 800E41D4 000E0FD4  7F E3 FB 78 */	mr r3, r31
/* 800E41D8 000E0FD8  90 1C 00 00 */	stw r0, 0(r28)
/* 800E41DC 000E0FDC  38 80 00 00 */	li r4, 0
/* 800E41E0 000E0FE0  90 1D 00 00 */	stw r0, 0(r29)
/* 800E41E4 000E0FE4  90 1E 00 00 */	stw r0, 0(r30)
/* 800E41E8 000E0FE8  4B F7 25 11 */	bl xSGTgtPhysSlotIdx__FP17st_XSAVEGAME_DATAi
/* 800E41EC 000E0FEC  90 6D CB 48 */	stw r3, card@sda21(r13)
/* 800E41F0 000E0FF0  3B 60 00 01 */	li r27, 1
/* 800E41F4 000E0FF4  48 00 02 28 */	b lbl_800E441C
lbl_800E41F8:
/* 800E41F8 000E0FF8  40 80 00 2C */	bge lbl_800E4224
/* 800E41FC 000E0FFC  38 00 FF FB */	li r0, -5
/* 800E4200 000E1000  7F E3 FB 78 */	mr r3, r31
/* 800E4204 000E1004  90 1C 00 00 */	stw r0, 0(r28)
/* 800E4208 000E1008  38 80 00 00 */	li r4, 0
/* 800E420C 000E100C  90 1D 00 00 */	stw r0, 0(r29)
/* 800E4210 000E1010  90 1E 00 00 */	stw r0, 0(r30)
/* 800E4214 000E1014  4B F7 24 E5 */	bl xSGTgtPhysSlotIdx__FP17st_XSAVEGAME_DATAi
/* 800E4218 000E1018  90 6D CB 48 */	stw r3, card@sda21(r13)
/* 800E421C 000E101C  3B 60 00 01 */	li r27, 1
/* 800E4220 000E1020  48 00 01 FC */	b lbl_800E441C
lbl_800E4224:
/* 800E4224 000E1024  3C 80 80 38 */	lis r4, corruptFiles@ha
/* 800E4228 000E1028  7F E3 FB 78 */	mr r3, r31
/* 800E422C 000E102C  38 84 30 68 */	addi r4, r4, corruptFiles@l
/* 800E4230 000E1030  4B F7 24 81 */	bl xSGCheckForCorruptFiles__FP17st_XSAVEGAME_DATAPA64_c
/* 800E4234 000E1034  2C 03 00 00 */	cmpwi r3, 0
/* 800E4238 000E1038  90 6D CB 50 */	stw r3, corruptFileCount@sda21(r13)
/* 800E423C 000E103C  41 82 00 2C */	beq lbl_800E4268
/* 800E4240 000E1040  38 00 FF FC */	li r0, -4
/* 800E4244 000E1044  7F E3 FB 78 */	mr r3, r31
/* 800E4248 000E1048  90 1C 00 00 */	stw r0, 0(r28)
/* 800E424C 000E104C  38 80 00 00 */	li r4, 0
/* 800E4250 000E1050  90 1D 00 00 */	stw r0, 0(r29)
/* 800E4254 000E1054  90 1E 00 00 */	stw r0, 0(r30)
/* 800E4258 000E1058  4B F7 24 A1 */	bl xSGTgtPhysSlotIdx__FP17st_XSAVEGAME_DATAi
/* 800E425C 000E105C  90 6D CB 48 */	stw r3, card@sda21(r13)
/* 800E4260 000E1060  3B 60 00 01 */	li r27, 1
/* 800E4264 000E1064  48 00 01 B8 */	b lbl_800E441C
lbl_800E4268:
/* 800E4268 000E1068  3C 80 00 01 */	lis r4, 0x0000CC00@ha
/* 800E426C 000E106C  7F E3 FB 78 */	mr r3, r31
/* 800E4270 000E1070  7F 87 E3 78 */	mr r7, r28
/* 800E4274 000E1074  7F A8 EB 78 */	mr r8, r29
/* 800E4278 000E1078  7F C9 F3 78 */	mr r9, r30
/* 800E427C 000E107C  38 A4 CC 00 */	addi r5, r4, 0x0000CC00@l
/* 800E4280 000E1080  38 80 00 00 */	li r4, 0
/* 800E4284 000E1084  38 C0 FF FF */	li r6, -1
/* 800E4288 000E1088  4B F7 26 9D */	bl xSGTgtHaveRoomStartup__FP17st_XSAVEGAME_DATAiiiPiPiPi
/* 800E428C 000E108C  7C 7B 1B 79 */	or. r27, r3, r3
/* 800E4290 000E1090  40 82 01 8C */	bne lbl_800E441C
/* 800E4294 000E1094  7F E3 FB 78 */	mr r3, r31
/* 800E4298 000E1098  38 80 00 00 */	li r4, 0
/* 800E429C 000E109C  4B F7 24 5D */	bl xSGTgtPhysSlotIdx__FP17st_XSAVEGAME_DATAi
/* 800E42A0 000E10A0  90 6D CB 48 */	stw r3, card@sda21(r13)
/* 800E42A4 000E10A4  3B 60 00 00 */	li r27, 0
/* 800E42A8 000E10A8  48 00 01 74 */	b lbl_800E441C
lbl_800E42AC:
/* 800E42AC 000E10AC  7F E3 FB 78 */	mr r3, r31
/* 800E42B0 000E10B0  38 80 00 00 */	li r4, 0
/* 800E42B4 000E10B4  4B F7 24 45 */	bl xSGTgtPhysSlotIdx__FP17st_XSAVEGAME_DATAi
/* 800E42B8 000E10B8  2C 03 00 01 */	cmpwi r3, 1
/* 800E42BC 000E10BC  40 82 00 2C */	bne lbl_800E42E8
/* 800E42C0 000E10C0  4B F9 A7 D9 */	bl iSGCheckForWrongDevice__Fv
/* 800E42C4 000E10C4  2C 03 00 00 */	cmpwi r3, 0
/* 800E42C8 000E10C8  90 6D CB 48 */	stw r3, card@sda21(r13)
/* 800E42CC 000E10CC  41 80 00 1C */	blt lbl_800E42E8
/* 800E42D0 000E10D0  38 00 FF FE */	li r0, -2
/* 800E42D4 000E10D4  3B 60 00 01 */	li r27, 1
/* 800E42D8 000E10D8  90 1C 00 00 */	stw r0, 0(r28)
/* 800E42DC 000E10DC  90 1D 00 00 */	stw r0, 0(r29)
/* 800E42E0 000E10E0  90 1E 00 00 */	stw r0, 0(r30)
/* 800E42E4 000E10E4  48 00 01 38 */	b lbl_800E441C
lbl_800E42E8:
/* 800E42E8 000E10E8  7F E3 FB 78 */	mr r3, r31
/* 800E42EC 000E10EC  38 80 00 00 */	li r4, 0
/* 800E42F0 000E10F0  4B F7 24 C9 */	bl xSGTgtSelect__FP17st_XSAVEGAME_DATAi
/* 800E42F4 000E10F4  7F E3 FB 78 */	mr r3, r31
/* 800E42F8 000E10F8  38 80 00 00 */	li r4, 0
/* 800E42FC 000E10FC  38 A0 00 00 */	li r5, 0
/* 800E4300 000E1100  4B F7 24 1D */	bl xSGTgtIsFormat__FP17st_XSAVEGAME_DATAiPi
/* 800E4304 000E1104  2C 03 00 00 */	cmpwi r3, 0
/* 800E4308 000E1108  40 82 00 2C */	bne lbl_800E4334
/* 800E430C 000E110C  38 00 FF FF */	li r0, -1
/* 800E4310 000E1110  7F E3 FB 78 */	mr r3, r31
/* 800E4314 000E1114  90 1C 00 00 */	stw r0, 0(r28)
/* 800E4318 000E1118  38 80 00 00 */	li r4, 0
/* 800E431C 000E111C  90 1D 00 00 */	stw r0, 0(r29)
/* 800E4320 000E1120  90 1E 00 00 */	stw r0, 0(r30)
/* 800E4324 000E1124  4B F7 23 D5 */	bl xSGTgtPhysSlotIdx__FP17st_XSAVEGAME_DATAi
/* 800E4328 000E1128  90 6D CB 48 */	stw r3, card@sda21(r13)
/* 800E432C 000E112C  3B 60 00 01 */	li r27, 1
/* 800E4330 000E1130  48 00 00 EC */	b lbl_800E441C
lbl_800E4334:
/* 800E4334 000E1134  40 80 00 2C */	bge lbl_800E4360
/* 800E4338 000E1138  38 00 FF FB */	li r0, -5
/* 800E433C 000E113C  7F E3 FB 78 */	mr r3, r31
/* 800E4340 000E1140  90 1C 00 00 */	stw r0, 0(r28)
/* 800E4344 000E1144  38 80 00 00 */	li r4, 0
/* 800E4348 000E1148  90 1D 00 00 */	stw r0, 0(r29)
/* 800E434C 000E114C  90 1E 00 00 */	stw r0, 0(r30)
/* 800E4350 000E1150  4B F7 23 A9 */	bl xSGTgtPhysSlotIdx__FP17st_XSAVEGAME_DATAi
/* 800E4354 000E1154  90 6D CB 48 */	stw r3, card@sda21(r13)
/* 800E4358 000E1158  3B 60 00 01 */	li r27, 1
/* 800E435C 000E115C  48 00 00 C0 */	b lbl_800E441C
lbl_800E4360:
/* 800E4360 000E1160  3C 80 80 38 */	lis r4, corruptFiles@ha
/* 800E4364 000E1164  7F E3 FB 78 */	mr r3, r31
/* 800E4368 000E1168  38 84 30 68 */	addi r4, r4, corruptFiles@l
/* 800E436C 000E116C  4B F7 23 45 */	bl xSGCheckForCorruptFiles__FP17st_XSAVEGAME_DATAPA64_c
/* 800E4370 000E1170  2C 03 00 00 */	cmpwi r3, 0
/* 800E4374 000E1174  90 6D CB 50 */	stw r3, corruptFileCount@sda21(r13)
/* 800E4378 000E1178  41 82 00 2C */	beq lbl_800E43A4
/* 800E437C 000E117C  38 00 FF FC */	li r0, -4
/* 800E4380 000E1180  7F E3 FB 78 */	mr r3, r31
/* 800E4384 000E1184  90 1C 00 00 */	stw r0, 0(r28)
/* 800E4388 000E1188  38 80 00 00 */	li r4, 0
/* 800E438C 000E118C  90 1D 00 00 */	stw r0, 0(r29)
/* 800E4390 000E1190  90 1E 00 00 */	stw r0, 0(r30)
/* 800E4394 000E1194  4B F7 23 65 */	bl xSGTgtPhysSlotIdx__FP17st_XSAVEGAME_DATAi
/* 800E4398 000E1198  90 6D CB 48 */	stw r3, card@sda21(r13)
/* 800E439C 000E119C  3B 60 00 01 */	li r27, 1
/* 800E43A0 000E11A0  48 00 00 7C */	b lbl_800E441C
lbl_800E43A4:
/* 800E43A4 000E11A4  3C 80 00 01 */	lis r4, 0x0000CC00@ha
/* 800E43A8 000E11A8  7F E3 FB 78 */	mr r3, r31
/* 800E43AC 000E11AC  7F 87 E3 78 */	mr r7, r28
/* 800E43B0 000E11B0  7F A8 EB 78 */	mr r8, r29
/* 800E43B4 000E11B4  7F C9 F3 78 */	mr r9, r30
/* 800E43B8 000E11B8  38 A4 CC 00 */	addi r5, r4, 0x0000CC00@l
/* 800E43BC 000E11BC  38 80 00 01 */	li r4, 1
/* 800E43C0 000E11C0  38 C0 FF FF */	li r6, -1
/* 800E43C4 000E11C4  4B F7 25 61 */	bl xSGTgtHaveRoomStartup__FP17st_XSAVEGAME_DATAiiiPiPiPi
/* 800E43C8 000E11C8  7C 7B 1B 79 */	or. r27, r3, r3
/* 800E43CC 000E11CC  40 82 00 50 */	bne lbl_800E441C
/* 800E43D0 000E11D0  7F E3 FB 78 */	mr r3, r31
/* 800E43D4 000E11D4  38 80 00 00 */	li r4, 0
/* 800E43D8 000E11D8  4B F7 23 21 */	bl xSGTgtPhysSlotIdx__FP17st_XSAVEGAME_DATAi
/* 800E43DC 000E11DC  90 6D CB 48 */	stw r3, card@sda21(r13)
/* 800E43E0 000E11E0  48 00 00 3C */	b lbl_800E441C
lbl_800E43E4:
/* 800E43E4 000E11E4  3B 60 00 01 */	li r27, 1
/* 800E43E8 000E11E8  4B F9 A6 B1 */	bl iSGCheckForWrongDevice__Fv
/* 800E43EC 000E11EC  2C 03 00 00 */	cmpwi r3, 0
/* 800E43F0 000E11F0  90 6D CB 48 */	stw r3, card@sda21(r13)
/* 800E43F4 000E11F4  41 80 00 18 */	blt lbl_800E440C
/* 800E43F8 000E11F8  38 00 FF FE */	li r0, -2
/* 800E43FC 000E11FC  90 1C 00 00 */	stw r0, 0(r28)
/* 800E4400 000E1200  90 1D 00 00 */	stw r0, 0(r29)
/* 800E4404 000E1204  90 1E 00 00 */	stw r0, 0(r30)
/* 800E4408 000E1208  48 00 00 14 */	b lbl_800E441C
lbl_800E440C:
/* 800E440C 000E120C  38 00 FF FD */	li r0, -3
/* 800E4410 000E1210  90 1C 00 00 */	stw r0, 0(r28)
/* 800E4414 000E1214  90 1D 00 00 */	stw r0, 0(r29)
/* 800E4418 000E1218  90 1E 00 00 */	stw r0, 0(r30)
lbl_800E441C:
/* 800E441C 000E121C  7F E3 FB 78 */	mr r3, r31
/* 800E4420 000E1220  4B F7 21 75 */	bl xSGDone__FP17st_XSAVEGAME_DATA
/* 800E4424 000E1224  7F 60 00 34 */	cntlzw r0, r27
/* 800E4428 000E1228  BB 61 00 1C */	lmw r27, 0x1c(r1)
/* 800E442C 000E122C  54 03 D9 7E */	srwi r3, r0, 5
/* 800E4430 000E1230  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800E4434 000E1234  7C 08 03 A6 */	mtlr r0
/* 800E4438 000E1238  38 21 00 30 */	addi r1, r1, 0x30
/* 800E443C 000E123C  4E 80 00 20 */	blr 

.global zMenuGetBadCard__Fv
zMenuGetBadCard__Fv:
/* 800E4440 000E1240  80 6D CB 48 */	lwz r3, card@sda21(r13)
/* 800E4444 000E1244  38 63 00 01 */	addi r3, r3, 1
/* 800E4448 000E1248  4E 80 00 20 */	blr 

.global zMenuFMVPlay__FPCcUifUibbb
zMenuFMVPlay__FPCcUifUibbb:
/* 800E444C 000E124C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E4450 000E1250  7C 08 02 A6 */	mflr r0
/* 800E4454 000E1254  28 03 00 00 */	cmplwi r3, 0
/* 800E4458 000E1258  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E445C 000E125C  41 82 00 24 */	beq lbl_800E4480
/* 800E4460 000E1260  4B FE 85 1D */	bl zFMVPlay__FPCcUifUibbb
/* 800E4464 000E1264  4B F9 DE 61 */	bl iTimeGet__Fv
/* 800E4468 000E1268  48 11 6F 9D */	bl __cvt_sll_flt
/* 800E446C 000E126C  FC 40 08 18 */	frsp f2, f1
/* 800E4470 000E1270  C0 02 A4 80 */	lfs f0, _esc__2_1083_0@sda21(r2)
/* 800E4474 000E1274  D0 2D CB 38 */	stfs f1, time_last@sda21(r13)
/* 800E4478 000E1278  D0 4D CB 3C */	stfs f2, time_current@sda21(r13)
/* 800E447C 000E127C  D0 0D CB 40 */	stfs f0, sAttractMode_timer@sda21(r13)
lbl_800E4480:
/* 800E4480 000E1280  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E4484 000E1284  7C 08 03 A6 */	mtlr r0
/* 800E4488 000E1288  38 21 00 10 */	addi r1, r1, 0x10
/* 800E448C 000E128C  4E 80 00 20 */	blr 

.global zMenuIsFirstBoot__Fv
zMenuIsFirstBoot__Fv:
/* 800E4490 000E1290  80 6D 91 E8 */	lwz r3, sFirstBoot@sda21(r13)
/* 800E4494 000E1294  4E 80 00 20 */	blr 

.global zMenuFirstBootSet__Fi
zMenuFirstBootSet__Fi:
/* 800E4498 000E1298  90 6D 91 E8 */	stw r3, sFirstBoot@sda21(r13)
/* 800E449C 000E129C  4E 80 00 20 */	blr 

.global zMenuPause__Fb
zMenuPause__Fb:
/* 800E44A0 000E12A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E44A4 000E12A4  7C 08 02 A6 */	mflr r0
/* 800E44A8 000E12A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E44AC 000E12AC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E44B0 000E12B0  40 82 00 50 */	bne lbl_800E4500
/* 800E44B4 000E12B4  4B F9 DE 11 */	bl iTimeGet__Fv
/* 800E44B8 000E12B8  48 11 6F 4D */	bl __cvt_sll_flt
/* 800E44BC 000E12BC  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 800E44C0 000E12C0  3C 00 43 30 */	lis r0, 0x4330
/* 800E44C4 000E12C4  80 63 00 F8 */	lwz r3, 0x800000F8@l(r3)
/* 800E44C8 000E12C8  90 01 00 08 */	stw r0, 8(r1)
/* 800E44CC 000E12CC  54 60 F0 BE */	srwi r0, r3, 2
/* 800E44D0 000E12D0  C8 62 A4 A0 */	lfd f3, _esc__2_1334_1@sda21(r2)
/* 800E44D4 000E12D4  90 01 00 0C */	stw r0, 0xc(r1)
/* 800E44D8 000E12D8  C0 82 A4 88 */	lfs f4, _esc__2_1328@sda21(r2)
/* 800E44DC 000E12DC  C8 41 00 08 */	lfd f2, 8(r1)
/* 800E44E0 000E12E0  C0 0D CA F8 */	lfs f0, SECS_PER_VBLANK@sda21(r13)
/* 800E44E4 000E12E4  EC 42 18 28 */	fsubs f2, f2, f3
/* 800E44E8 000E12E8  EC 44 10 24 */	fdivs f2, f4, f2
/* 800E44EC 000E12EC  EC 02 00 78 */	fmsubs f0, f2, f1, f0
/* 800E44F0 000E12F0  D0 0D CB 38 */	stfs f0, time_last@sda21(r13)
/* 800E44F4 000E12F4  4B F9 DD D1 */	bl iTimeGet__Fv
/* 800E44F8 000E12F8  90 8D C7 04 */	stw r4, lbl_803CFB84@sda21(r13)
/* 800E44FC 000E12FC  90 6D C7 00 */	stw r3, sTimeLast@sda21(r13)
lbl_800E4500:
/* 800E4500 000E1300  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E4504 000E1304  7C 08 03 A6 */	mtlr r0
/* 800E4508 000E1308  38 21 00 10 */	addi r1, r1, 0x10
/* 800E450C 000E130C  4E 80 00 20 */	blr 

.global zMenuAllowAtract__Fb
zMenuAllowAtract__Fb:
/* 800E4510 000E1310  98 6D CB 54 */	stb r3, sAllowAttract@sda21(r13)
/* 800E4514 000E1314  4E 80 00 20 */	blr 

.endif

