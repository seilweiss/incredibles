.include "macros.inc"

.section .bss

.global dust_config
dust_config:
	.skip 0x50

.section .data

.global _esc__2_2329
_esc__2_2329:
	.incbin "baserom.dol", 0x302260, 0x50
.global _esc__2_3560
_esc__2_3560:
	.incbin "baserom.dol", 0x3022B0, 0x34
.global _esc__2_3559
_esc__2_3559:
	.incbin "baserom.dol", 0x3022E4, 0x28
.global __vt__13zCommonPlayer
__vt__13zCommonPlayer:
	.incbin "baserom.dol", 0x30230C, 0x11C

.section .rodata

.global footstep_curve_esc__7_3819
footstep_curve_esc__7_3819:
	.incbin "baserom.dol", 0x2D7628, 0x54
.global _esc__2_stringBase0_42
_esc__2_stringBase0_42:
	.incbin "baserom.dol", 0x2D767C, 0x48C

.section .sbss

.global smoke_settings
smoke_settings:
	.skip 0x38
.global run_timer_esc__7_1669
run_timer_esc__7_1669:
	.skip 0x4
.global init_esc__7_1670
init_esc__7_1670:
	.skip 0x1
.global pushed_player_last_frame_esc__7_1936
pushed_player_last_frame_esc__7_1936:
	.skip 0x1
.global init_esc__7_1937
init_esc__7_1937:
	.skip 0x2
.global pushed_player_enemy_pos_esc__7_1939
pushed_player_enemy_pos_esc__7_1939:
	.skip 0x10

.section .sbss2, "", @nobits

.global _esc__2_4150
_esc__2_4150:
	.skip 0x4
.global lbl_803D8B0C
lbl_803D8B0C:
	.skip 0x4
.global lbl_803D8B10
lbl_803D8B10:
	.skip 0x4
.global lbl_803D8B14
lbl_803D8B14:
	.skip 0x4

.section .sdata

.global null_xvec3_esc__7_localstatic3_esc__7_Pos__7zPickupFv
null_xvec3_esc__7_localstatic3_esc__7_Pos__7zPickupFv:
	.incbin "baserom.dol", 0x32BAD0, 0xC
.global CENTER_OF_MASS_HEIGHT
CENTER_OF_MASS_HEIGHT:
	.incbin "baserom.dol", 0x32BADC, 0x4
.global damageResponseSurface__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_
damageResponseSurface__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_:
	.incbin "baserom.dol", 0x32BAE0, 0x10
.global noMove_esc__7_3351
noMove_esc__7_3351:
	.incbin "baserom.dol", 0x32BAF0, 0x18

.section .sdata2

.global _esc__2_1408
_esc__2_1408:
	.incbin "baserom.dol", 0x32FD30, 0x4
.global _esc__2_1409
_esc__2_1409:
	.incbin "baserom.dol", 0x32FD34, 0x4
.global damageRumbleParameters__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_
damageRumbleParameters__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_:
	.incbin "baserom.dol", 0x32FD38, 0x18
.global attackRumbleParameters__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_
attackRumbleParameters__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_:
	.incbin "baserom.dol", 0x32FD50, 0x18
.global _esc__2_1464_0
_esc__2_1464_0:
	.incbin "baserom.dol", 0x32FD68, 0x4
.global _esc__2_1465
_esc__2_1465:
	.incbin "baserom.dol", 0x32FD6C, 0x4
.global _esc__2_1466_0
_esc__2_1466_0:
	.incbin "baserom.dol", 0x32FD70, 0x4
.global _esc__2_1467_0
_esc__2_1467_0:
	.incbin "baserom.dol", 0x32FD74, 0x4
.global _esc__2_1469_1
_esc__2_1469_1:
	.incbin "baserom.dol", 0x32FD78, 0x8
.global _esc__2_1576
_esc__2_1576:
	.incbin "baserom.dol", 0x32FD80, 0x4
.global _esc__2_1577
_esc__2_1577:
	.incbin "baserom.dol", 0x32FD84, 0x4
.global _esc__2_1578
_esc__2_1578:
	.incbin "baserom.dol", 0x32FD88, 0x4
.global _esc__2_1579
_esc__2_1579:
	.incbin "baserom.dol", 0x32FD8C, 0x4
.global _esc__2_1580
_esc__2_1580:
	.incbin "baserom.dol", 0x32FD90, 0x4
.global _esc__2_1581_0
_esc__2_1581_0:
	.incbin "baserom.dol", 0x32FD94, 0x4
.global _esc__2_1582_0
_esc__2_1582_0:
	.incbin "baserom.dol", 0x32FD98, 0x4
.global _esc__2_1583
_esc__2_1583:
	.incbin "baserom.dol", 0x32FD9C, 0x4
.global _esc__2_1584
_esc__2_1584:
	.incbin "baserom.dol", 0x32FDA0, 0x4
.global _esc__2_1585
_esc__2_1585:
	.incbin "baserom.dol", 0x32FDA4, 0x4
.global _esc__2_1586_0
_esc__2_1586_0:
	.incbin "baserom.dol", 0x32FDA8, 0x4
.global _esc__2_1587
_esc__2_1587:
	.incbin "baserom.dol", 0x32FDAC, 0x4
.global _esc__2_1588
_esc__2_1588:
	.incbin "baserom.dol", 0x32FDB0, 0x4
.global _esc__2_1589
_esc__2_1589:
	.incbin "baserom.dol", 0x32FDB4, 0x4
.global _esc__2_1606
_esc__2_1606:
	.incbin "baserom.dol", 0x32FDB8, 0x4
.global _esc__2_1607
_esc__2_1607:
	.incbin "baserom.dol", 0x32FDBC, 0x4
.global _esc__2_1608
_esc__2_1608:
	.incbin "baserom.dol", 0x32FDC0, 0x4
.global _esc__2_1609
_esc__2_1609:
	.incbin "baserom.dol", 0x32FDC4, 0x4
.global _esc__2_1610
_esc__2_1610:
	.incbin "baserom.dol", 0x32FDC8, 0x4
.global _esc__2_1697
_esc__2_1697:
	.incbin "baserom.dol", 0x32FDCC, 0x4
.global _esc__2_1698
_esc__2_1698:
	.incbin "baserom.dol", 0x32FDD0, 0x4
.global _esc__2_1791
_esc__2_1791:
	.incbin "baserom.dol", 0x32FDD4, 0x4
.global _esc__2_1841
_esc__2_1841:
	.incbin "baserom.dol", 0x32FDD8, 0x4
.global _esc__2_1842
_esc__2_1842:
	.incbin "baserom.dol", 0x32FDDC, 0x4
.global _esc__2_1843_0
_esc__2_1843_0:
	.incbin "baserom.dol", 0x32FDE0, 0x4
.global _esc__2_1862
_esc__2_1862:
	.incbin "baserom.dol", 0x32FDE4, 0x4
.global _esc__2_1958
_esc__2_1958:
	.incbin "baserom.dol", 0x32FDE8, 0x4
.global _esc__2_1959
_esc__2_1959:
	.incbin "baserom.dol", 0x32FDEC, 0x4
.global _esc__2_1960
_esc__2_1960:
	.incbin "baserom.dol", 0x32FDF0, 0x4
.global _esc__2_1961
_esc__2_1961:
	.incbin "baserom.dol", 0x32FDF4, 0x4
.global _esc__2_1964
_esc__2_1964:
	.incbin "baserom.dol", 0x32FDF8, 0x4
.global _esc__2_1996_0
_esc__2_1996_0:
	.incbin "baserom.dol", 0x32FDFC, 0x4
.global _esc__2_2012_0
_esc__2_2012_0:
	.incbin "baserom.dol", 0x32FE00, 0x4
.global lbl_803D3444
lbl_803D3444:
	.incbin "baserom.dol", 0x32FE04, 0x4
.global lbl_803D3448
lbl_803D3448:
	.incbin "baserom.dol", 0x32FE08, 0x4
.global lbl_803D344C
lbl_803D344C:
	.incbin "baserom.dol", 0x32FE0C, 0x4
.global _esc__2_2117
_esc__2_2117:
	.incbin "baserom.dol", 0x32FE10, 0x4
.global _esc__2_2118
_esc__2_2118:
	.incbin "baserom.dol", 0x32FE14, 0x4
.global _esc__2_2134
_esc__2_2134:
	.incbin "baserom.dol", 0x32FE18, 0x8
.global _esc__2_2138
_esc__2_2138:
	.incbin "baserom.dol", 0x32FE20, 0x8
.global _esc__2_2166
_esc__2_2166:
	.incbin "baserom.dol", 0x32FE28, 0x4
.global lbl_803D346C
lbl_803D346C:
	.incbin "baserom.dol", 0x32FE2C, 0x4
.global lbl_803D3470
lbl_803D3470:
	.incbin "baserom.dol", 0x32FE30, 0x4
.global _esc__2_2174
_esc__2_2174:
	.incbin "baserom.dol", 0x32FE34, 0x4
.global _esc__2_2204
_esc__2_2204:
	.incbin "baserom.dol", 0x32FE38, 0x4
.global _esc__2_2325
_esc__2_2325:
	.incbin "baserom.dol", 0x32FE3C, 0x4
.global _esc__2_2402_0
_esc__2_2402_0:
	.incbin "baserom.dol", 0x32FE40, 0x18
.global _esc__2_2403_0
_esc__2_2403_0:
	.incbin "baserom.dol", 0x32FE58, 0x4
.global lbl_803D349C
lbl_803D349C:
	.incbin "baserom.dol", 0x32FE5C, 0x4
.global lbl_803D34A0
lbl_803D34A0:
	.incbin "baserom.dol", 0x32FE60, 0x4
.global _esc__2_2407
_esc__2_2407:
	.incbin "baserom.dol", 0x32FE64, 0x4
.global _esc__2_2408
_esc__2_2408:
	.incbin "baserom.dol", 0x32FE68, 0x4
.global _esc__2_2479
_esc__2_2479:
	.incbin "baserom.dol", 0x32FE6C, 0x4
.global _esc__2_2480
_esc__2_2480:
	.incbin "baserom.dol", 0x32FE70, 0x4
.global _esc__2_2634
_esc__2_2634:
	.incbin "baserom.dol", 0x32FE74, 0x4
.global _esc__2_2773
_esc__2_2773:
	.incbin "baserom.dol", 0x32FE78, 0x4
.global _esc__2_2856
_esc__2_2856:
	.incbin "baserom.dol", 0x32FE7C, 0x14
.global _esc__2_3081
_esc__2_3081:
	.incbin "baserom.dol", 0x32FE90, 0x4
.global _esc__2_3082
_esc__2_3082:
	.incbin "baserom.dol", 0x32FE94, 0x4
.global _esc__2_3083
_esc__2_3083:
	.incbin "baserom.dol", 0x32FE98, 0x4
.global _esc__2_3116
_esc__2_3116:
	.incbin "baserom.dol", 0x32FE9C, 0x4
.global _esc__2_3545
_esc__2_3545:
	.incbin "baserom.dol", 0x32FEA0, 0x4
.global _esc__2_3546
_esc__2_3546:
	.incbin "baserom.dol", 0x32FEA4, 0x4
.global _esc__2_3547
_esc__2_3547:
	.incbin "baserom.dol", 0x32FEA8, 0x4
.global _esc__2_3548
_esc__2_3548:
	.incbin "baserom.dol", 0x32FEAC, 0x4
.global _esc__2_3549
_esc__2_3549:
	.incbin "baserom.dol", 0x32FEB0, 0x4
.global _esc__2_3550
_esc__2_3550:
	.incbin "baserom.dol", 0x32FEB4, 0x4
.global _esc__2_3551
_esc__2_3551:
	.incbin "baserom.dol", 0x32FEB8, 0x4
.global _esc__2_3552
_esc__2_3552:
	.incbin "baserom.dol", 0x32FEBC, 0x4
.global _esc__2_3553
_esc__2_3553:
	.incbin "baserom.dol", 0x32FEC0, 0x4
.global _esc__2_3554
_esc__2_3554:
	.incbin "baserom.dol", 0x32FEC4, 0x4
.global _esc__2_3555
_esc__2_3555:
	.incbin "baserom.dol", 0x32FEC8, 0x4
.global _esc__2_3556
_esc__2_3556:
	.incbin "baserom.dol", 0x32FECC, 0x4
.global _esc__2_3557
_esc__2_3557:
	.incbin "baserom.dol", 0x32FED0, 0x4
.global _esc__2_3558
_esc__2_3558:
	.incbin "baserom.dol", 0x32FED4, 0x4
.global _esc__2_3635
_esc__2_3635:
	.incbin "baserom.dol", 0x32FED8, 0x4
.global _esc__2_3758
_esc__2_3758:
	.incbin "baserom.dol", 0x32FEDC, 0x4
.global _esc__2_3759
_esc__2_3759:
	.incbin "baserom.dol", 0x32FEE0, 0x4
.global _esc__2_3920
_esc__2_3920:
	.incbin "baserom.dol", 0x32FEE4, 0x4

.if 0

.section .text, "ax"

.global SetupRumbleEffects__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_FPCQ227_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_12RumbleParamsi
SetupRumbleEffects__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_FPCQ227_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_12RumbleParamsi:
/* 8009552C 0009232C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80095530 00092330  7C 08 02 A6 */	mflr r0
/* 80095534 00092334  38 A0 00 00 */	li r5, 0
/* 80095538 00092338  90 01 00 24 */	stw r0, 0x24(r1)
/* 8009553C 0009233C  BF 41 00 08 */	stmw r26, 8(r1)
/* 80095540 00092340  7C 7A 1B 78 */	mr r26, r3
/* 80095544 00092344  7C 9B 23 78 */	mr r27, r4
/* 80095548 00092348  54 84 10 3A */	slwi r4, r4, 2
/* 8009554C 0009234C  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 80095550 00092350  4B FB 46 11 */	bl xMemAlloc__FUiUii
/* 80095554 00092354  3B 80 00 00 */	li r28, 0
/* 80095558 00092358  7C 7D 1B 78 */	mr r29, r3
/* 8009555C 0009235C  3B E0 00 00 */	li r31, 0
/* 80095560 00092360  3B C0 00 00 */	li r30, 0
/* 80095564 00092364  48 00 00 1C */	b lbl_80095580
lbl_80095568:
/* 80095568 00092368  7C 7A F0 2E */	lwzx r3, r26, r30
/* 8009556C 0009236C  48 0C 51 71 */	bl zSceneFindObject__FUi
/* 80095570 00092370  7C 7D F9 2E */	stwx r3, r29, r31
/* 80095574 00092374  3B 9C 00 01 */	addi r28, r28, 1
/* 80095578 00092378  3B FF 00 04 */	addi r31, r31, 4
/* 8009557C 0009237C  3B DE 00 08 */	addi r30, r30, 8
lbl_80095580:
/* 80095580 00092380  7C 1C D8 00 */	cmpw r28, r27
/* 80095584 00092384  41 80 FF E4 */	blt lbl_80095568
/* 80095588 00092388  7F A3 EB 78 */	mr r3, r29
/* 8009558C 0009238C  BB 41 00 08 */	lmw r26, 8(r1)
/* 80095590 00092390  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80095594 00092394  7C 08 03 A6 */	mtlr r0
/* 80095598 00092398  38 21 00 20 */	addi r1, r1, 0x20
/* 8009559C 0009239C  4E 80 00 20 */	blr 

.global lowHealth__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_FPvPQ24zHud14TextureFlasher
lowHealth__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_FPvPQ24zHud14TextureFlasher:
/* 800955A0 000923A0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800955A4 000923A4  7C 08 02 A6 */	mflr r0
/* 800955A8 000923A8  90 01 00 34 */	stw r0, 0x34(r1)
/* 800955AC 000923AC  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800955B0 000923B0  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 800955B4 000923B4  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 800955B8 000923B8  7C 9E 23 78 */	mr r30, r4
/* 800955BC 000923BC  7C 7F 1B 78 */	mr r31, r3
/* 800955C0 000923C0  48 00 00 A1 */	bl GetMaximumHitPoints__7zPlayerCFv
/* 800955C4 000923C4  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 800955C8 000923C8  3C 00 43 30 */	lis r0, 0x4330
/* 800955CC 000923CC  90 61 00 0C */	stw r3, 0xc(r1)
/* 800955D0 000923D0  7F E3 FB 78 */	mr r3, r31
/* 800955D4 000923D4  C8 22 96 98 */	lfd f1, _esc__2_1469_1@sda21(r2)
/* 800955D8 000923D8  90 01 00 08 */	stw r0, 8(r1)
/* 800955DC 000923DC  C8 01 00 08 */	lfd f0, 8(r1)
/* 800955E0 000923E0  EF E0 08 28 */	fsubs f31, f0, f1
/* 800955E4 000923E4  48 00 01 11 */	bl GetCurrentHitPoints__7zPlayerCFv
/* 800955E8 000923E8  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 800955EC 000923EC  3C 00 43 30 */	lis r0, 0x4330
/* 800955F0 000923F0  90 61 00 14 */	stw r3, 0x14(r1)
/* 800955F4 000923F4  C8 22 96 98 */	lfd f1, _esc__2_1469_1@sda21(r2)
/* 800955F8 000923F8  90 01 00 10 */	stw r0, 0x10(r1)
/* 800955FC 000923FC  C0 82 96 88 */	lfs f4, _esc__2_1464_0@sda21(r2)
/* 80095600 00092400  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80095604 00092404  EC 00 08 28 */	fsubs f0, f0, f1
/* 80095608 00092408  EC 00 F8 24 */	fdivs f0, f0, f31
/* 8009560C 0009240C  FC 00 20 40 */	fcmpo cr0, f0, f4
/* 80095610 00092410  4C 40 13 82 */	cror 2, 0, 2
/* 80095614 00092414  40 82 00 2C */	bne lbl_80095640
/* 80095618 00092418  EC 24 00 28 */	fsubs f1, f4, f0
/* 8009561C 0009241C  C0 62 96 90 */	lfs f3, _esc__2_1466_0@sda21(r2)
/* 80095620 00092420  C0 02 96 8C */	lfs f0, _esc__2_1465@sda21(r2)
/* 80095624 00092424  7F C3 F3 78 */	mr r3, r30
/* 80095628 00092428  C0 42 96 94 */	lfs f2, _esc__2_1467_0@sda21(r2)
/* 8009562C 0009242C  EC 21 20 24 */	fdivs f1, f1, f4
/* 80095630 00092430  EC 23 00 7C */	fnmsubs f1, f3, f1, f0
/* 80095634 00092434  48 03 E4 F5 */	bl setFlashingParams__Q24zHud14TextureFlasherFff
/* 80095638 00092438  38 60 00 01 */	li r3, 1
/* 8009563C 0009243C  48 00 00 08 */	b lbl_80095644
lbl_80095640:
/* 80095640 00092440  38 60 00 00 */	li r3, 0
lbl_80095644:
/* 80095644 00092444  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80095648 00092448  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8009564C 0009244C  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 80095650 00092450  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80095654 00092454  7C 08 03 A6 */	mtlr r0
/* 80095658 00092458  38 21 00 30 */	addi r1, r1, 0x30
/* 8009565C 0009245C  4E 80 00 20 */	blr 

.global GetMaximumHitPoints__7zPlayerCFv
GetMaximumHitPoints__7zPlayerCFv:
/* 80095660 00092460  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80095664 00092464  7C 08 02 A6 */	mflr r0
/* 80095668 00092468  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009566C 0009246C  48 00 00 29 */	bl GetCombat__7zPlayerCFv
/* 80095670 00092470  28 03 00 00 */	cmplwi r3, 0
/* 80095674 00092474  41 82 00 0C */	beq lbl_80095680
/* 80095678 00092478  A8 63 00 1E */	lha r3, 0x1e(r3)
/* 8009567C 0009247C  48 00 00 08 */	b lbl_80095684
lbl_80095680:
/* 80095680 00092480  38 60 00 00 */	li r3, 0
lbl_80095684:
/* 80095684 00092484  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80095688 00092488  7C 08 03 A6 */	mtlr r0
/* 8009568C 0009248C  38 21 00 10 */	addi r1, r1, 0x10
/* 80095690 00092490  4E 80 00 20 */	blr 

.global GetCombat__7zPlayerCFv
GetCombat__7zPlayerCFv:
/* 80095694 00092494  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80095698 00092498  7C 08 02 A6 */	mflr r0
/* 8009569C 0009249C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800956A0 000924A0  48 00 00 15 */	bl zCombatGetFrom__FPC4xEnt
/* 800956A4 000924A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800956A8 000924A8  7C 08 03 A6 */	mtlr r0
/* 800956AC 000924AC  38 21 00 10 */	addi r1, r1, 0x10
/* 800956B0 000924B0  4E 80 00 20 */	blr 

.global zCombatGetFrom__FPC4xEnt
zCombatGetFrom__FPC4xEnt:
/* 800956B4 000924B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800956B8 000924B8  7C 08 02 A6 */	mflr r0
/* 800956BC 000924BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800956C0 000924C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800956C4 000924C4  7C 7F 1B 78 */	mr r31, r3
/* 800956C8 000924C8  4B FC F6 B1 */	bl xSkyDome_EntityIsSkyDome__FPC4xEnt
/* 800956CC 000924CC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800956D0 000924D0  41 82 00 0C */	beq lbl_800956DC
/* 800956D4 000924D4  38 60 00 00 */	li r3, 0
/* 800956D8 000924D8  48 00 00 08 */	b lbl_800956E0
lbl_800956DC:
/* 800956DC 000924DC  80 7F 00 D4 */	lwz r3, 0xd4(r31)
lbl_800956E0:
/* 800956E0 000924E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800956E4 000924E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800956E8 000924E8  7C 08 03 A6 */	mtlr r0
/* 800956EC 000924EC  38 21 00 10 */	addi r1, r1, 0x10
/* 800956F0 000924F0  4E 80 00 20 */	blr 

.global GetCurrentHitPoints__7zPlayerCFv
GetCurrentHitPoints__7zPlayerCFv:
/* 800956F4 000924F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800956F8 000924F8  7C 08 02 A6 */	mflr r0
/* 800956FC 000924FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80095700 00092500  4B FF FF 95 */	bl GetCombat__7zPlayerCFv
/* 80095704 00092504  28 03 00 00 */	cmplwi r3, 0
/* 80095708 00092508  41 82 00 0C */	beq lbl_80095714
/* 8009570C 0009250C  A8 63 00 1C */	lha r3, 0x1c(r3)
/* 80095710 00092510  48 00 00 08 */	b lbl_80095718
lbl_80095714:
/* 80095714 00092514  38 60 00 00 */	li r3, 0
lbl_80095718:
/* 80095718 00092518  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009571C 0009251C  7C 08 03 A6 */	mtlr r0
/* 80095720 00092520  38 21 00 10 */	addi r1, r1, 0x10
/* 80095724 00092524  4E 80 00 20 */	blr 

.global GetMaximumIncrediPower__13zCommonPlayerCFv
GetMaximumIncrediPower__13zCommonPlayerCFv:
/* 80095728 00092528  38 60 00 64 */	li r3, 0x64
/* 8009572C 0009252C  4E 80 00 20 */	blr 

.global GetCurrentIncrediPower__13zCommonPlayerCFv
GetCurrentIncrediPower__13zCommonPlayerCFv:
/* 80095730 00092530  A8 63 07 98 */	lha r3, 0x798(r3)
/* 80095734 00092534  4E 80 00 20 */	blr 

.global envCollisionCB__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_FP4xEntP12xSweptSphereP4xEnv
envCollisionCB__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_FP4xEntP12xSweptSphereP4xEnv:
/* 80095738 00092538  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009573C 0009253C  7C 08 02 A6 */	mflr r0
/* 80095740 00092540  90 01 00 14 */	stw r0, 0x14(r1)
/* 80095744 00092544  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 80095748 00092548  81 8C 00 F0 */	lwz r12, 0xf0(r12)
/* 8009574C 0009254C  7D 89 03 A6 */	mtctr r12
/* 80095750 00092550  4E 80 04 21 */	bctrl 
/* 80095754 00092554  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80095758 00092558  7C 08 03 A6 */	mtlr r0
/* 8009575C 0009255C  38 21 00 10 */	addi r1, r1, 0x10
/* 80095760 00092560  4E 80 00 20 */	blr 

.global GetAtomic__13zCommonPlayerFi
GetAtomic__13zCommonPlayerFi:
/* 80095764 00092564  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80095768 00092568  38 A0 00 00 */	li r5, 0
/* 8009576C 0009256C  48 00 00 0C */	b lbl_80095778
lbl_80095770:
/* 80095770 00092570  80 63 00 00 */	lwz r3, 0(r3)
/* 80095774 00092574  38 A5 00 01 */	addi r5, r5, 1
lbl_80095778:
/* 80095778 00092578  7C 05 20 00 */	cmpw r5, r4
/* 8009577C 0009257C  4C 80 00 20 */	bgelr 
/* 80095780 00092580  28 03 00 00 */	cmplwi r3, 0
/* 80095784 00092584  40 82 FF EC */	bne lbl_80095770
/* 80095788 00092588  4E 80 00 20 */	blr 

.global GetBonePos__13zCommonPlayerFP5xVec3iPC5xVec3P7xMat4x3
GetBonePos__13zCommonPlayerFP5xVec3iPC5xVec3P7xMat4x3:
/* 8009578C 0009258C  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80095790 00092590  7C 2C 0B 78 */	mr r12, r1
/* 80095794 00092594  21 6B FF A0 */	subfic r11, r11, -96
/* 80095798 00092598  7C 21 59 6E */	stwux r1, r1, r11
/* 8009579C 0009259C  7C 08 02 A6 */	mflr r0
/* 800957A0 000925A0  2C 05 00 00 */	cmpwi r5, 0
/* 800957A4 000925A4  90 0C 00 04 */	stw r0, 4(r12)
/* 800957A8 000925A8  BF AC FF F4 */	stmw r29, -0xc(r12)
/* 800957AC 000925AC  7C 9D 23 78 */	mr r29, r4
/* 800957B0 000925B0  7C DE 33 78 */	mr r30, r6
/* 800957B4 000925B4  7C FF 3B 78 */	mr r31, r7
/* 800957B8 000925B8  40 82 00 24 */	bne lbl_800957DC
/* 800957BC 000925BC  7F A3 EB 78 */	mr r3, r29
/* 800957C0 000925C0  7F E4 FB 78 */	mr r4, r31
/* 800957C4 000925C4  7F C5 F3 78 */	mr r5, r30
/* 800957C8 000925C8  48 00 00 5D */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_13
/* 800957CC 000925CC  7F A3 EB 78 */	mr r3, r29
/* 800957D0 000925D0  38 9F 00 30 */	addi r4, r31, 0x30
/* 800957D4 000925D4  4B F7 20 7D */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 800957D8 000925D8  48 00 00 34 */	b lbl_8009580C
lbl_800957DC:
/* 800957DC 000925DC  54 A0 30 32 */	slwi r0, r5, 6
/* 800957E0 000925E0  7F E5 FB 78 */	mr r5, r31
/* 800957E4 000925E4  38 61 00 10 */	addi r3, r1, 0x10
/* 800957E8 000925E8  7C 9F 02 14 */	add r4, r31, r0
/* 800957EC 000925EC  4B FB 36 99 */	bl xMat4x3Mul__FP7xMat4x3PC7xMat4x3PC7xMat4x3
/* 800957F0 000925F0  7F A3 EB 78 */	mr r3, r29
/* 800957F4 000925F4  7F C5 F3 78 */	mr r5, r30
/* 800957F8 000925F8  38 81 00 10 */	addi r4, r1, 0x10
/* 800957FC 000925FC  48 00 00 29 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_13
/* 80095800 00092600  7F A3 EB 78 */	mr r3, r29
/* 80095804 00092604  38 81 00 40 */	addi r4, r1, 0x40
/* 80095808 00092608  4B F7 20 49 */	bl xVec3AddTo__FP5xVec3PC5xVec3
lbl_8009580C:
/* 8009580C 0009260C  81 41 00 00 */	lwz r10, 0(r1)
/* 80095810 00092610  BB AA FF F4 */	lmw r29, -0xc(r10)
/* 80095814 00092614  80 0A 00 04 */	lwz r0, 4(r10)
/* 80095818 00092618  7C 08 03 A6 */	mtlr r0
/* 8009581C 0009261C  7D 41 53 78 */	mr r1, r10
/* 80095820 00092620  4E 80 00 20 */	blr 

.global xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_13
xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_13:
/* 80095824 00092624  C0 65 00 04 */	lfs f3, 4(r5)
/* 80095828 00092628  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 8009582C 0009262C  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 80095830 00092630  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80095834 00092634  C0 C5 00 00 */	lfs f6, 0(r5)
/* 80095838 00092638  C0 24 00 00 */	lfs f1, 0(r4)
/* 8009583C 0009263C  EC 82 00 F2 */	fmuls f4, f2, f3
/* 80095840 00092640  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 80095844 00092644  C0 A4 00 04 */	lfs f5, 4(r4)
/* 80095848 00092648  EC 01 01 BA */	fmadds f0, f1, f6, f0
/* 8009584C 0009264C  C0 E5 00 08 */	lfs f7, 8(r5)
/* 80095850 00092650  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 80095854 00092654  EC 42 00 F2 */	fmuls f2, f2, f3
/* 80095858 00092658  C0 64 00 08 */	lfs f3, 8(r4)
/* 8009585C 0009265C  EC 85 21 BA */	fmadds f4, f5, f6, f4
/* 80095860 00092660  EC 01 01 FA */	fmadds f0, f1, f7, f0
/* 80095864 00092664  C0 A4 00 24 */	lfs f5, 0x24(r4)
/* 80095868 00092668  EC 23 11 BA */	fmadds f1, f3, f6, f2
/* 8009586C 0009266C  C0 44 00 28 */	lfs f2, 0x28(r4)
/* 80095870 00092670  EC 65 21 FA */	fmadds f3, f5, f7, f4
/* 80095874 00092674  D0 03 00 00 */	stfs f0, 0(r3)
/* 80095878 00092678  EC 02 09 FA */	fmadds f0, f2, f7, f1
/* 8009587C 0009267C  D0 63 00 04 */	stfs f3, 4(r3)
/* 80095880 00092680  D0 03 00 08 */	stfs f0, 8(r3)
/* 80095884 00092684  4E 80 00 20 */	blr 

.global GetBoneDir__13zCommonPlayerFP5xVec3iPC5xVec3P7xMat4x3
GetBoneDir__13zCommonPlayerFP5xVec3iPC5xVec3P7xMat4x3:
/* 80095888 00092688  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 8009588C 0009268C  7C 2C 0B 78 */	mr r12, r1
/* 80095890 00092690  21 6B FF A0 */	subfic r11, r11, -96
/* 80095894 00092694  7C 21 59 6E */	stwux r1, r1, r11
/* 80095898 00092698  7C 08 02 A6 */	mflr r0
/* 8009589C 0009269C  2C 05 00 00 */	cmpwi r5, 0
/* 800958A0 000926A0  90 0C 00 04 */	stw r0, 4(r12)
/* 800958A4 000926A4  BF CC FF F8 */	stmw r30, -8(r12)
/* 800958A8 000926A8  7C 9E 23 78 */	mr r30, r4
/* 800958AC 000926AC  7C DF 33 78 */	mr r31, r6
/* 800958B0 000926B0  40 82 00 18 */	bne lbl_800958C8
/* 800958B4 000926B4  7F C3 F3 78 */	mr r3, r30
/* 800958B8 000926B8  7C E4 3B 78 */	mr r4, r7
/* 800958BC 000926BC  7F E5 FB 78 */	mr r5, r31
/* 800958C0 000926C0  4B FF FF 65 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_13
/* 800958C4 000926C4  48 00 00 28 */	b lbl_800958EC
lbl_800958C8:
/* 800958C8 000926C8  54 A0 30 32 */	slwi r0, r5, 6
/* 800958CC 000926CC  7C E5 3B 78 */	mr r5, r7
/* 800958D0 000926D0  38 61 00 10 */	addi r3, r1, 0x10
/* 800958D4 000926D4  7C 87 02 14 */	add r4, r7, r0
/* 800958D8 000926D8  4B FB 35 AD */	bl xMat4x3Mul__FP7xMat4x3PC7xMat4x3PC7xMat4x3
/* 800958DC 000926DC  7F C3 F3 78 */	mr r3, r30
/* 800958E0 000926E0  7F E5 FB 78 */	mr r5, r31
/* 800958E4 000926E4  38 81 00 10 */	addi r4, r1, 0x10
/* 800958E8 000926E8  4B FF FF 3D */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_13
lbl_800958EC:
/* 800958EC 000926EC  81 41 00 00 */	lwz r10, 0(r1)
/* 800958F0 000926F0  BB CA FF F8 */	lmw r30, -8(r10)
/* 800958F4 000926F4  80 0A 00 04 */	lwz r0, 4(r10)
/* 800958F8 000926F8  7C 08 03 A6 */	mtlr r0
/* 800958FC 000926FC  7D 41 53 78 */	mr r1, r10
/* 80095900 00092700  4E 80 00 20 */	blr 

.global IsStaticCarry__13zCommonPlayerFP4xEnt
IsStaticCarry__13zCommonPlayerFP4xEnt:
/* 80095904 00092704  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80095908 00092708  7C 08 02 A6 */	mflr r0
/* 8009590C 0009270C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80095910 00092710  88 04 00 04 */	lbz r0, 4(r4)
/* 80095914 00092714  28 00 00 2B */	cmplwi r0, 0x2b
/* 80095918 00092718  41 82 00 0C */	beq lbl_80095924
/* 8009591C 0009271C  38 60 00 01 */	li r3, 1
/* 80095920 00092720  48 00 00 18 */	b lbl_80095938
lbl_80095924:
/* 80095924 00092724  7C 83 23 78 */	mr r3, r4
/* 80095928 00092728  81 84 01 0C */	lwz r12, 0x10c(r4)
/* 8009592C 0009272C  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80095930 00092730  7D 89 03 A6 */	mtctr r12
/* 80095934 00092734  4E 80 04 21 */	bctrl 
lbl_80095938:
/* 80095938 00092738  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009593C 0009273C  7C 08 03 A6 */	mtlr r0
/* 80095940 00092740  38 21 00 10 */	addi r1, r1, 0x10
/* 80095944 00092744  4E 80 00 20 */	blr 

.global static_object_carry__Q24zNPC6commonFv
static_object_carry__Q24zNPC6commonFv:
/* 80095948 00092748  38 60 00 00 */	li r3, 0
/* 8009594C 0009274C  4E 80 00 20 */	blr 

.global Init__13zCommonPlayerFP9xEntAsset
Init__13zCommonPlayerFP9xEntAsset:
/* 80095950 00092750  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80095954 00092754  7C 08 02 A6 */	mflr r0
/* 80095958 00092758  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009595C 0009275C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80095960 00092760  7C 7F 1B 78 */	mr r31, r3
/* 80095964 00092764  48 0B 46 F1 */	bl Init__7zPlayerFP9xEntAsset
/* 80095968 00092768  38 6D C4 D0 */	addi r3, r13, smoke_settings@sda21
/* 8009596C 0009276C  38 8D D7 18 */	addi r4, r13, default_config__Q21z11smoke_trail@sda21
/* 80095970 00092770  48 00 02 51 */	bl __as__Q31z11smoke_trail12smoke_configFRCQ31z11smoke_trail12smoke_config
/* 80095974 00092774  C0 C2 96 A0 */	lfs f6, _esc__2_1576@sda21(r2)
/* 80095978 00092778  38 AD C4 D0 */	addi r5, r13, smoke_settings@sda21
/* 8009597C 0009277C  C0 A2 96 A4 */	lfs f5, _esc__2_1577@sda21(r2)
/* 80095980 00092780  3C 60 80 37 */	lis r3, dust_config@ha
/* 80095984 00092784  C0 82 96 50 */	lfs f4, _esc__2_1408@sda21(r2)
/* 80095988 00092788  3C 80 80 3A */	lis r4, default_config__Q24zNPC10light_dust@ha
/* 8009598C 0009278C  C0 62 96 A8 */	lfs f3, _esc__2_1578@sda21(r2)
/* 80095990 00092790  38 63 5E 78 */	addi r3, r3, dust_config@l
/* 80095994 00092794  C0 42 96 54 */	lfs f2, _esc__2_1409@sda21(r2)
/* 80095998 00092798  38 84 E2 80 */	addi r4, r4, default_config__Q24zNPC10light_dust@l
/* 8009599C 0009279C  C0 22 96 AC */	lfs f1, _esc__2_1579@sda21(r2)
/* 800959A0 000927A0  C0 02 96 B0 */	lfs f0, _esc__2_1580@sda21(r2)
/* 800959A4 000927A4  D0 C5 00 04 */	stfs f6, 4(r5)
/* 800959A8 000927A8  D0 A5 00 1C */	stfs f5, 0x1c(r5)
/* 800959AC 000927AC  D0 85 00 08 */	stfs f4, 8(r5)
/* 800959B0 000927B0  D0 65 00 0C */	stfs f3, 0xc(r5)
/* 800959B4 000927B4  D0 45 00 14 */	stfs f2, 0x14(r5)
/* 800959B8 000927B8  D0 25 00 30 */	stfs f1, 0x30(r5)
/* 800959BC 000927BC  D0 05 00 2C */	stfs f0, 0x2c(r5)
/* 800959C0 000927C0  48 00 01 4D */	bl __as__Q34zNPC10light_dust6configFRCQ34zNPC10light_dust6config
/* 800959C4 000927C4  3C 60 80 37 */	lis r3, dust_config@ha
/* 800959C8 000927C8  C0 42 96 C8 */	lfs f2, _esc__2_1586_0@sda21(r2)
/* 800959CC 000927CC  38 C3 5E 78 */	addi r6, r3, dust_config@l
/* 800959D0 000927D0  C0 A2 96 BC */	lfs f5, _esc__2_1583@sda21(r2)
/* 800959D4 000927D4  C0 82 96 C0 */	lfs f4, _esc__2_1584@sda21(r2)
/* 800959D8 000927D8  3C 60 80 09 */	lis r3, lowHealth__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_FPvPQ24zHud14TextureFlasher@ha
/* 800959DC 000927DC  D0 46 00 1C */	stfs f2, 0x1c(r6)
/* 800959E0 000927E0  38 83 55 A0 */	addi r4, r3, lowHealth__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_FPvPQ24zHud14TextureFlasher@l
/* 800959E4 000927E4  C1 02 96 B4 */	lfs f8, _esc__2_1581_0@sda21(r2)
/* 800959E8 000927E8  7F E5 FB 78 */	mr r5, r31
/* 800959EC 000927EC  C0 E2 96 AC */	lfs f7, _esc__2_1579@sda21(r2)
/* 800959F0 000927F0  C0 C2 96 B8 */	lfs f6, _esc__2_1582_0@sda21(r2)
/* 800959F4 000927F4  C0 62 96 C4 */	lfs f3, _esc__2_1585@sda21(r2)
/* 800959F8 000927F8  C0 22 96 CC */	lfs f1, _esc__2_1587@sda21(r2)
/* 800959FC 000927FC  C0 02 96 D0 */	lfs f0, _esc__2_1588@sda21(r2)
/* 80095A00 00092800  D1 06 00 18 */	stfs f8, 0x18(r6)
/* 80095A04 00092804  D0 E6 00 20 */	stfs f7, 0x20(r6)
/* 80095A08 00092808  D0 C6 00 30 */	stfs f6, 0x30(r6)
/* 80095A0C 0009280C  D0 A6 00 04 */	stfs f5, 4(r6)
/* 80095A10 00092810  D0 A6 00 00 */	stfs f5, 0(r6)
/* 80095A14 00092814  D0 86 00 0C */	stfs f4, 0xc(r6)
/* 80095A18 00092818  D0 86 00 08 */	stfs f4, 8(r6)
/* 80095A1C 0009281C  D0 66 00 3C */	stfs f3, 0x3c(r6)
/* 80095A20 00092820  D0 46 00 1C */	stfs f2, 0x1c(r6)
/* 80095A24 00092824  D0 26 00 10 */	stfs f1, 0x10(r6)
/* 80095A28 00092828  D0 06 00 14 */	stfs f0, 0x14(r6)
/* 80095A2C 0009282C  80 7F 00 F0 */	lwz r3, 0xf0(r31)
/* 80095A30 00092830  38 63 01 28 */	addi r3, r3, 0x128
/* 80095A34 00092834  48 03 DF DD */	bl setCallback__Q24zHud14TextureFlasherFPFPvPQ24zHud14TextureFlasher_bPv
/* 80095A38 00092838  80 DF 00 F0 */	lwz r6, 0xf0(r31)
/* 80095A3C 0009283C  3C 60 80 09 */	lis r3, lowHealth__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_FPvPQ24zHud14TextureFlasher@ha
/* 80095A40 00092840  38 83 55 A0 */	addi r4, r3, lowHealth__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_FPvPQ24zHud14TextureFlasher@l
/* 80095A44 00092844  7F E5 FB 78 */	mr r5, r31
/* 80095A48 00092848  38 66 01 48 */	addi r3, r6, 0x148
/* 80095A4C 0009284C  48 03 DF C5 */	bl setCallback__Q24zHud14TextureFlasherFPFPvPQ24zHud14TextureFlasher_bPv
/* 80095A50 00092850  38 00 00 00 */	li r0, 0
/* 80095A54 00092854  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 80095A58 00092858  90 1F 04 E4 */	stw r0, 0x4e4(r31)
/* 80095A5C 0009285C  38 A3 A6 7C */	addi r5, r3, _esc__2_stringBase0_42@l
/* 80095A60 00092860  7F E4 FB 78 */	mr r4, r31
/* 80095A64 00092864  38 7F 05 78 */	addi r3, r31, 0x578
/* 80095A68 00092868  90 1F 08 64 */	stw r0, 0x864(r31)
/* 80095A6C 0009286C  38 A5 00 21 */	addi r5, r5, 0x21
/* 80095A70 00092870  48 0B 5C 95 */	bl Init__4jumpFP7zPlayerPCc
/* 80095A74 00092874  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 80095A78 00092878  7F E4 FB 78 */	mr r4, r31
/* 80095A7C 0009287C  38 A3 A6 7C */	addi r5, r3, _esc__2_stringBase0_42@l
/* 80095A80 00092880  38 7F 05 E8 */	addi r3, r31, 0x5e8
/* 80095A84 00092884  38 A5 00 28 */	addi r5, r5, 0x28
/* 80095A88 00092888  48 0B 5C 7D */	bl Init__4jumpFP7zPlayerPCc
/* 80095A8C 0009288C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 80095A90 00092890  7F E4 FB 78 */	mr r4, r31
/* 80095A94 00092894  38 A3 A6 7C */	addi r5, r3, _esc__2_stringBase0_42@l
/* 80095A98 00092898  38 7F 06 58 */	addi r3, r31, 0x658
/* 80095A9C 0009289C  38 A5 00 2E */	addi r5, r5, 0x2e
/* 80095AA0 000928A0  48 0B 5C 65 */	bl Init__4jumpFP7zPlayerPCc
/* 80095AA4 000928A4  7F E3 FB 78 */	mr r3, r31
/* 80095AA8 000928A8  38 80 00 00 */	li r4, 0
/* 80095AAC 000928AC  81 9F 00 DC */	lwz r12, 0xdc(r31)
/* 80095AB0 000928B0  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80095AB4 000928B4  7D 89 03 A6 */	mtctr r12
/* 80095AB8 000928B8  4E 80 04 21 */	bctrl 
/* 80095ABC 000928BC  7F E3 FB 78 */	mr r3, r31
/* 80095AC0 000928C0  48 00 3E B9 */	bl Init_AttackTable__13zCommonPlayerFv
/* 80095AC4 000928C4  80 7F 07 A0 */	lwz r3, 0x7a0(r31)
/* 80095AC8 000928C8  28 03 00 00 */	cmplwi r3, 0
/* 80095ACC 000928CC  41 82 00 14 */	beq lbl_80095AE0
/* 80095AD0 000928D0  80 BF 00 28 */	lwz r5, 0x28(r31)
/* 80095AD4 000928D4  A0 9F 07 9E */	lhz r4, 0x79e(r31)
/* 80095AD8 000928D8  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 80095ADC 000928DC  4B FE EB D5 */	bl zAnimCacheCreateData__FP17zAttackTableStateUiP9xAnimPlay
lbl_80095AE0:
/* 80095AE0 000928E0  7F E3 FB 78 */	mr r3, r31
/* 80095AE4 000928E4  48 00 41 A5 */	bl Init_Combat__13zCommonPlayerFv
/* 80095AE8 000928E8  38 7F 07 4C */	addi r3, r31, 0x74c
/* 80095AEC 000928EC  48 00 6C 19 */	bl Init_StepFX__Q213zCommonPlayer6StepFXFv
/* 80095AF0 000928F0  C0 02 96 D4 */	lfs f0, _esc__2_1589@sda21(r2)
/* 80095AF4 000928F4  D0 1F 05 74 */	stfs f0, 0x574(r31)
/* 80095AF8 000928F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80095AFC 000928FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80095B00 00092900  7C 08 03 A6 */	mtlr r0
/* 80095B04 00092904  38 21 00 10 */	addi r1, r1, 0x10
/* 80095B08 00092908  4E 80 00 20 */	blr 

.global __as__Q34zNPC10light_dust6configFRCQ34zNPC10light_dust6config
__as__Q34zNPC10light_dust6configFRCQ34zNPC10light_dust6config:
/* 80095B0C 0009290C  C0 24 00 00 */	lfs f1, 0(r4)
/* 80095B10 00092910  C0 04 00 04 */	lfs f0, 4(r4)
/* 80095B14 00092914  D0 23 00 00 */	stfs f1, 0(r3)
/* 80095B18 00092918  C0 24 00 08 */	lfs f1, 8(r4)
/* 80095B1C 0009291C  D0 03 00 04 */	stfs f0, 4(r3)
/* 80095B20 00092920  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80095B24 00092924  D0 23 00 08 */	stfs f1, 8(r3)
/* 80095B28 00092928  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 80095B2C 0009292C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80095B30 00092930  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 80095B34 00092934  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 80095B38 00092938  C0 24 00 18 */	lfs f1, 0x18(r4)
/* 80095B3C 0009293C  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80095B40 00092940  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 80095B44 00092944  D0 23 00 18 */	stfs f1, 0x18(r3)
/* 80095B48 00092948  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 80095B4C 0009294C  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80095B50 00092950  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 80095B54 00092954  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 80095B58 00092958  88 A4 00 28 */	lbz r5, 0x28(r4)
/* 80095B5C 0009295C  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 80095B60 00092960  88 04 00 29 */	lbz r0, 0x29(r4)
/* 80095B64 00092964  98 A3 00 28 */	stb r5, 0x28(r3)
/* 80095B68 00092968  88 A4 00 2A */	lbz r5, 0x2a(r4)
/* 80095B6C 0009296C  98 03 00 29 */	stb r0, 0x29(r3)
/* 80095B70 00092970  88 04 00 2B */	lbz r0, 0x2b(r4)
/* 80095B74 00092974  98 A3 00 2A */	stb r5, 0x2a(r3)
/* 80095B78 00092978  C0 04 00 2C */	lfs f0, 0x2c(r4)
/* 80095B7C 0009297C  98 03 00 2B */	stb r0, 0x2b(r3)
/* 80095B80 00092980  C0 24 00 30 */	lfs f1, 0x30(r4)
/* 80095B84 00092984  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 80095B88 00092988  C0 04 00 34 */	lfs f0, 0x34(r4)
/* 80095B8C 0009298C  D0 23 00 30 */	stfs f1, 0x30(r3)
/* 80095B90 00092990  C0 24 00 38 */	lfs f1, 0x38(r4)
/* 80095B94 00092994  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 80095B98 00092998  C0 04 00 3C */	lfs f0, 0x3c(r4)
/* 80095B9C 0009299C  D0 23 00 38 */	stfs f1, 0x38(r3)
/* 80095BA0 000929A0  80 04 00 40 */	lwz r0, 0x40(r4)
/* 80095BA4 000929A4  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 80095BA8 000929A8  80 A4 00 44 */	lwz r5, 0x44(r4)
/* 80095BAC 000929AC  90 03 00 40 */	stw r0, 0x40(r3)
/* 80095BB0 000929B0  80 04 00 48 */	lwz r0, 0x48(r4)
/* 80095BB4 000929B4  90 A3 00 44 */	stw r5, 0x44(r3)
/* 80095BB8 000929B8  90 03 00 48 */	stw r0, 0x48(r3)
/* 80095BBC 000929BC  4E 80 00 20 */	blr 

.global __as__Q31z11smoke_trail12smoke_configFRCQ31z11smoke_trail12smoke_config
__as__Q31z11smoke_trail12smoke_configFRCQ31z11smoke_trail12smoke_config:
/* 80095BC0 000929C0  C0 24 00 00 */	lfs f1, 0(r4)
/* 80095BC4 000929C4  C0 04 00 04 */	lfs f0, 4(r4)
/* 80095BC8 000929C8  D0 23 00 00 */	stfs f1, 0(r3)
/* 80095BCC 000929CC  C0 24 00 08 */	lfs f1, 8(r4)
/* 80095BD0 000929D0  D0 03 00 04 */	stfs f0, 4(r3)
/* 80095BD4 000929D4  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80095BD8 000929D8  D0 23 00 08 */	stfs f1, 8(r3)
/* 80095BDC 000929DC  80 04 00 10 */	lwz r0, 0x10(r4)
/* 80095BE0 000929E0  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80095BE4 000929E4  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 80095BE8 000929E8  90 03 00 10 */	stw r0, 0x10(r3)
/* 80095BEC 000929EC  80 04 00 18 */	lwz r0, 0x18(r4)
/* 80095BF0 000929F0  90 A3 00 14 */	stw r5, 0x14(r3)
/* 80095BF4 000929F4  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 80095BF8 000929F8  90 03 00 18 */	stw r0, 0x18(r3)
/* 80095BFC 000929FC  C0 04 00 20 */	lfs f0, 0x20(r4)
/* 80095C00 00092A00  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 80095C04 00092A04  C0 24 00 24 */	lfs f1, 0x24(r4)
/* 80095C08 00092A08  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80095C0C 00092A0C  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 80095C10 00092A10  D0 23 00 24 */	stfs f1, 0x24(r3)
/* 80095C14 00092A14  C0 24 00 2C */	lfs f1, 0x2c(r4)
/* 80095C18 00092A18  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80095C1C 00092A1C  C0 04 00 30 */	lfs f0, 0x30(r4)
/* 80095C20 00092A20  D0 23 00 2C */	stfs f1, 0x2c(r3)
/* 80095C24 00092A24  88 04 00 34 */	lbz r0, 0x34(r4)
/* 80095C28 00092A28  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 80095C2C 00092A2C  98 03 00 34 */	stb r0, 0x34(r3)
/* 80095C30 00092A30  4E 80 00 20 */	blr 

.global SceneSetup__13zCommonPlayerFv
SceneSetup__13zCommonPlayerFv:
/* 80095C34 00092A34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80095C38 00092A38  7C 08 02 A6 */	mflr r0
/* 80095C3C 00092A3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80095C40 00092A40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80095C44 00092A44  7C 7F 1B 78 */	mr r31, r3
/* 80095C48 00092A48  48 00 00 3D */	bl SceneSetup__7zPlayerFv
/* 80095C4C 00092A4C  48 11 E1 B1 */	bl zThrowableSystemAddBasicTypes__Fv
/* 80095C50 00092A50  38 62 96 58 */	addi r3, r2, damageRumbleParameters__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_@sda21
/* 80095C54 00092A54  38 80 00 03 */	li r4, 3
/* 80095C58 00092A58  4B FF F8 D5 */	bl SetupRumbleEffects__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_FPCQ227_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_12RumbleParamsi
/* 80095C5C 00092A5C  90 7F 06 EC */	stw r3, 0x6ec(r31)
/* 80095C60 00092A60  38 62 96 70 */	addi r3, r2, attackRumbleParameters__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_@sda21
/* 80095C64 00092A64  38 80 00 03 */	li r4, 3
/* 80095C68 00092A68  4B FF F8 C5 */	bl SetupRumbleEffects__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_FPCQ227_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_12RumbleParamsi
/* 80095C6C 00092A6C  90 7F 06 F0 */	stw r3, 0x6f0(r31)
/* 80095C70 00092A70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80095C74 00092A74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80095C78 00092A78  7C 08 03 A6 */	mtlr r0
/* 80095C7C 00092A7C  38 21 00 10 */	addi r1, r1, 0x10
/* 80095C80 00092A80  4E 80 00 20 */	blr 

.global SceneSetup__7zPlayerFv
SceneSetup__7zPlayerFv:
/* 80095C84 00092A84  4E 80 00 20 */	blr 

.global Reset__13zCommonPlayerFv
Reset__13zCommonPlayerFv:
/* 80095C88 00092A88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80095C8C 00092A8C  7C 08 02 A6 */	mflr r0
/* 80095C90 00092A90  C0 02 96 94 */	lfs f0, _esc__2_1467_0@sda21(r2)
/* 80095C94 00092A94  90 01 00 14 */	stw r0, 0x14(r1)
/* 80095C98 00092A98  C0 62 96 50 */	lfs f3, _esc__2_1408@sda21(r2)
/* 80095C9C 00092A9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80095CA0 00092AA0  7C 7F 1B 78 */	mr r31, r3
/* 80095CA4 00092AA4  C0 42 96 B0 */	lfs f2, _esc__2_1580@sda21(r2)
/* 80095CA8 00092AA8  D0 03 06 F4 */	stfs f0, 0x6f4(r3)
/* 80095CAC 00092AAC  C0 22 96 D8 */	lfs f1, _esc__2_1606@sda21(r2)
/* 80095CB0 00092AB0  D0 63 06 F8 */	stfs f3, 0x6f8(r3)
/* 80095CB4 00092AB4  C0 02 96 DC */	lfs f0, _esc__2_1607@sda21(r2)
/* 80095CB8 00092AB8  D0 63 06 FC */	stfs f3, 0x6fc(r3)
/* 80095CBC 00092ABC  D0 63 07 08 */	stfs f3, 0x708(r3)
/* 80095CC0 00092AC0  D0 63 07 0C */	stfs f3, 0x70c(r3)
/* 80095CC4 00092AC4  D0 43 07 04 */	stfs f2, 0x704(r3)
/* 80095CC8 00092AC8  D0 23 07 00 */	stfs f1, 0x700(r3)
/* 80095CCC 00092ACC  D0 03 07 10 */	stfs f0, 0x710(r3)
/* 80095CD0 00092AD0  48 0B 69 51 */	bl Reset__7zPlayerFv
/* 80095CD4 00092AD4  80 7F 04 E4 */	lwz r3, 0x4e4(r31)
/* 80095CD8 00092AD8  28 03 00 00 */	cmplwi r3, 0
/* 80095CDC 00092ADC  41 82 00 08 */	beq lbl_80095CE4
/* 80095CE0 00092AE0  48 0D 20 39 */	bl zTurret_Dismount__FP7zTurret
lbl_80095CE4:
/* 80095CE4 00092AE4  7F E3 FB 78 */	mr r3, r31
/* 80095CE8 00092AE8  4B FF 75 CD */	bl GetCombat__7zPlayerFv
/* 80095CEC 00092AEC  A8 83 00 1E */	lha r4, 0x1e(r3)
/* 80095CF0 00092AF0  38 00 00 00 */	li r0, 0
/* 80095CF4 00092AF4  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 80095CF8 00092AF8  B0 83 00 1C */	sth r4, 0x1c(r3)
/* 80095CFC 00092AFC  7F E3 FB 78 */	mr r3, r31
/* 80095D00 00092B00  B0 1F 07 98 */	sth r0, 0x798(r31)
/* 80095D04 00092B04  D0 1F 07 94 */	stfs f0, 0x794(r31)
/* 80095D08 00092B08  90 1F 07 80 */	stw r0, 0x780(r31)
/* 80095D0C 00092B0C  48 00 02 3D */	bl Clear_comboDispatched__13zCommonPlayerFv
/* 80095D10 00092B10  7F E3 FB 78 */	mr r3, r31
/* 80095D14 00092B14  48 00 02 25 */	bl Set_comboFirst__13zCommonPlayerFv
/* 80095D18 00092B18  38 A0 00 00 */	li r5, 0
/* 80095D1C 00092B1C  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 80095D20 00092B20  90 BF 07 84 */	stw r5, 0x784(r31)
/* 80095D24 00092B24  38 00 FF FF */	li r0, -1
/* 80095D28 00092B28  7F E3 FB 78 */	mr r3, r31
/* 80095D2C 00092B2C  38 80 00 00 */	li r4, 0
/* 80095D30 00092B30  90 BF 07 90 */	stw r5, 0x790(r31)
/* 80095D34 00092B34  B0 BF 07 9A */	sth r5, 0x79a(r31)
/* 80095D38 00092B38  B0 BF 07 9C */	sth r5, 0x79c(r31)
/* 80095D3C 00092B3C  D0 1F 07 D0 */	stfs f0, 0x7d0(r31)
/* 80095D40 00092B40  90 BF 07 C4 */	stw r5, 0x7c4(r31)
/* 80095D44 00092B44  90 1F 07 D8 */	stw r0, 0x7d8(r31)
/* 80095D48 00092B48  D0 1F 07 E8 */	stfs f0, 0x7e8(r31)
/* 80095D4C 00092B4C  90 BF 07 EC */	stw r5, 0x7ec(r31)
/* 80095D50 00092B50  98 BF 08 4A */	stb r5, 0x84a(r31)
/* 80095D54 00092B54  48 00 01 BD */	bl Set_nearEnemy__7zPlayerFb
/* 80095D58 00092B58  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 80095D5C 00092B5C  7F E3 FB 78 */	mr r3, r31
/* 80095D60 00092B60  D0 1F 08 40 */	stfs f0, 0x840(r31)
/* 80095D64 00092B64  D0 1F 08 44 */	stfs f0, 0x844(r31)
/* 80095D68 00092B68  D0 1F 09 D4 */	stfs f0, 0x9d4(r31)
/* 80095D6C 00092B6C  D0 1F 09 DC */	stfs f0, 0x9dc(r31)
/* 80095D70 00092B70  D0 1F 09 C4 */	stfs f0, 0x9c4(r31)
/* 80095D74 00092B74  D0 1F 09 C8 */	stfs f0, 0x9c8(r31)
/* 80095D78 00092B78  48 00 01 89 */	bl Clear_stopping__13zCommonPlayerFv
/* 80095D7C 00092B7C  38 00 00 00 */	li r0, 0
/* 80095D80 00092B80  3C 60 80 38 */	lis r3, globals@ha
/* 80095D84 00092B84  90 1F 02 48 */	stw r0, 0x248(r31)
/* 80095D88 00092B88  38 83 2A 38 */	addi r4, r3, globals@l
/* 80095D8C 00092B8C  38 7F 08 70 */	addi r3, r31, 0x870
/* 80095D90 00092B90  80 84 00 00 */	lwz r4, 0(r4)
/* 80095D94 00092B94  4B F6 FE 8D */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
/* 80095D98 00092B98  C0 42 96 50 */	lfs f2, _esc__2_1408@sda21(r2)
/* 80095D9C 00092B9C  38 00 00 00 */	li r0, 0
/* 80095DA0 00092BA0  C0 22 96 E0 */	lfs f1, _esc__2_1608@sda21(r2)
/* 80095DA4 00092BA4  7F E3 FB 78 */	mr r3, r31
/* 80095DA8 00092BA8  D0 5F 06 D8 */	stfs f2, 0x6d8(r31)
/* 80095DAC 00092BAC  C0 02 96 E4 */	lfs f0, _esc__2_1609@sda21(r2)
/* 80095DB0 00092BB0  D0 5F 06 DC */	stfs f2, 0x6dc(r31)
/* 80095DB4 00092BB4  D0 3F 06 E0 */	stfs f1, 0x6e0(r31)
/* 80095DB8 00092BB8  D0 1F 08 BC */	stfs f0, 0x8bc(r31)
/* 80095DBC 00092BBC  D0 5F 08 C0 */	stfs f2, 0x8c0(r31)
/* 80095DC0 00092BC0  D0 5F 08 20 */	stfs f2, 0x820(r31)
/* 80095DC4 00092BC4  90 1F 08 24 */	stw r0, 0x824(r31)
/* 80095DC8 00092BC8  98 1F 09 BA */	stb r0, 0x9ba(r31)
/* 80095DCC 00092BCC  98 1F 09 BB */	stb r0, 0x9bb(r31)
/* 80095DD0 00092BD0  90 1F 09 B4 */	stw r0, 0x9b4(r31)
/* 80095DD4 00092BD4  48 00 01 1D */	bl Clear_gravityDisabled__7zPlayerFv
/* 80095DD8 00092BD8  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 80095DDC 00092BDC  38 00 00 00 */	li r0, 0
/* 80095DE0 00092BE0  90 1F 08 0C */	stw r0, 0x80c(r31)
/* 80095DE4 00092BE4  38 7F 05 0C */	addi r3, r31, 0x50c
/* 80095DE8 00092BE8  FC 40 08 90 */	fmr f2, f1
/* 80095DEC 00092BEC  C0 62 96 54 */	lfs f3, _esc__2_1409@sda21(r2)
/* 80095DF0 00092BF0  48 00 00 F1 */	bl xVec3Init__FR5xVec3fff
/* 80095DF4 00092BF4  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 80095DF8 00092BF8  38 7F 04 F4 */	addi r3, r31, 0x4f4
/* 80095DFC 00092BFC  C0 42 96 54 */	lfs f2, _esc__2_1409@sda21(r2)
/* 80095E00 00092C00  FC 60 08 90 */	fmr f3, f1
/* 80095E04 00092C04  48 00 00 DD */	bl xVec3Init__FR5xVec3fff
/* 80095E08 00092C08  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 80095E0C 00092C0C  38 7F 05 00 */	addi r3, r31, 0x500
/* 80095E10 00092C10  C0 42 96 54 */	lfs f2, _esc__2_1409@sda21(r2)
/* 80095E14 00092C14  FC 60 08 90 */	fmr f3, f1
/* 80095E18 00092C18  48 00 00 C9 */	bl xVec3Init__FR5xVec3fff
/* 80095E1C 00092C1C  C0 22 96 54 */	lfs f1, _esc__2_1409@sda21(r2)
/* 80095E20 00092C20  38 00 00 00 */	li r0, 0
/* 80095E24 00092C24  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 80095E28 00092C28  7F E3 FB 78 */	mr r3, r31
/* 80095E2C 00092C2C  D0 3F 04 EC */	stfs f1, 0x4ec(r31)
/* 80095E30 00092C30  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 80095E34 00092C34  D0 1F 09 E0 */	stfs f0, 0x9e0(r31)
/* 80095E38 00092C38  D0 1F 09 E4 */	stfs f0, 0x9e4(r31)
/* 80095E3C 00092C3C  98 1F 09 EC */	stb r0, 0x9ec(r31)
/* 80095E40 00092C40  81 9F 00 DC */	lwz r12, 0xdc(r31)
/* 80095E44 00092C44  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 80095E48 00092C48  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80095E4C 00092C4C  38 84 00 30 */	addi r4, r4, 0x30
/* 80095E50 00092C50  7D 89 03 A6 */	mtctr r12
/* 80095E54 00092C54  4E 80 04 21 */	bctrl 
/* 80095E58 00092C58  7F E3 FB 78 */	mr r3, r31
/* 80095E5C 00092C5C  48 00 00 75 */	bl Set_upCloseAndPersonal__13zCommonPlayerFv
/* 80095E60 00092C60  4B FF 23 D5 */	bl zCamGetDefault__Fv
/* 80095E64 00092C64  C0 22 96 E8 */	lfs f1, _esc__2_1610@sda21(r2)
/* 80095E68 00092C68  38 80 00 00 */	li r4, 0
/* 80095E6C 00092C6C  C0 42 96 50 */	lfs f2, _esc__2_1408@sda21(r2)
/* 80095E70 00092C70  4B FF 3A E9 */	bl set_rest_dist__10zCamPlayerFfbf
/* 80095E74 00092C74  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 80095E78 00092C78  38 00 00 00 */	li r0, 0
/* 80095E7C 00092C7C  7F E3 FB 78 */	mr r3, r31
/* 80095E80 00092C80  D0 1F 08 34 */	stfs f0, 0x834(r31)
/* 80095E84 00092C84  90 1F 08 38 */	stw r0, 0x838(r31)
/* 80095E88 00092C88  D0 1F 08 3C */	stfs f0, 0x83c(r31)
/* 80095E8C 00092C8C  48 00 00 35 */	bl Clear_stopAiming__13zCommonPlayerFv
/* 80095E90 00092C90  38 60 00 04 */	li r3, 4
/* 80095E94 00092C94  38 00 00 00 */	li r0, 0
/* 80095E98 00092C98  98 7F 08 5C */	stb r3, 0x85c(r31)
/* 80095E9C 00092C9C  90 1F 08 18 */	stw r0, 0x818(r31)
/* 80095EA0 00092CA0  98 1F 04 E0 */	stb r0, 0x4e0(r31)
/* 80095EA4 00092CA4  98 1F 04 E1 */	stb r0, 0x4e1(r31)
/* 80095EA8 00092CA8  98 1F 04 E2 */	stb r0, 0x4e2(r31)
/* 80095EAC 00092CAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80095EB0 00092CB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80095EB4 00092CB4  7C 08 03 A6 */	mtlr r0
/* 80095EB8 00092CB8  38 21 00 10 */	addi r1, r1, 0x10
/* 80095EBC 00092CBC  4E 80 00 20 */	blr 

.global Clear_stopAiming__13zCommonPlayerFv
Clear_stopAiming__13zCommonPlayerFv:
/* 80095EC0 00092CC0  80 03 08 64 */	lwz r0, 0x864(r3)
/* 80095EC4 00092CC4  54 00 06 F2 */	rlwinm r0, r0, 0, 0x1b, 0x19
/* 80095EC8 00092CC8  90 03 08 64 */	stw r0, 0x864(r3)
/* 80095ECC 00092CCC  4E 80 00 20 */	blr 

.global Set_upCloseAndPersonal__13zCommonPlayerFv
Set_upCloseAndPersonal__13zCommonPlayerFv:
/* 80095ED0 00092CD0  80 03 08 64 */	lwz r0, 0x864(r3)
/* 80095ED4 00092CD4  60 00 00 01 */	ori r0, r0, 1
/* 80095ED8 00092CD8  90 03 08 64 */	stw r0, 0x864(r3)
/* 80095EDC 00092CDC  4E 80 00 20 */	blr 

.global xVec3Init__FR5xVec3fff
xVec3Init__FR5xVec3fff:
/* 80095EE0 00092CE0  D0 23 00 00 */	stfs f1, 0(r3)
/* 80095EE4 00092CE4  D0 43 00 04 */	stfs f2, 4(r3)
/* 80095EE8 00092CE8  D0 63 00 08 */	stfs f3, 8(r3)
/* 80095EEC 00092CEC  4E 80 00 20 */	blr 

.global Clear_gravityDisabled__7zPlayerFv
Clear_gravityDisabled__7zPlayerFv:
/* 80095EF0 00092CF0  80 03 04 C0 */	lwz r0, 0x4c0(r3)
/* 80095EF4 00092CF4  54 00 06 F2 */	rlwinm r0, r0, 0, 0x1b, 0x19
/* 80095EF8 00092CF8  90 03 04 C0 */	stw r0, 0x4c0(r3)
/* 80095EFC 00092CFC  4E 80 00 20 */	blr 

.global Clear_stopping__13zCommonPlayerFv
Clear_stopping__13zCommonPlayerFv:
/* 80095F00 00092D00  80 03 08 64 */	lwz r0, 0x864(r3)
/* 80095F04 00092D04  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a
/* 80095F08 00092D08  90 03 08 64 */	stw r0, 0x864(r3)
/* 80095F0C 00092D0C  4E 80 00 20 */	blr 

.global Set_nearEnemy__7zPlayerFb
Set_nearEnemy__7zPlayerFb:
/* 80095F10 00092D10  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80095F14 00092D14  41 82 00 14 */	beq lbl_80095F28
/* 80095F18 00092D18  80 03 04 C0 */	lwz r0, 0x4c0(r3)
/* 80095F1C 00092D1C  60 00 10 00 */	ori r0, r0, 0x1000
/* 80095F20 00092D20  90 03 04 C0 */	stw r0, 0x4c0(r3)
/* 80095F24 00092D24  4E 80 00 20 */	blr 
lbl_80095F28:
/* 80095F28 00092D28  80 03 04 C0 */	lwz r0, 0x4c0(r3)
/* 80095F2C 00092D2C  54 00 05 24 */	rlwinm r0, r0, 0, 0x14, 0x12
/* 80095F30 00092D30  90 03 04 C0 */	stw r0, 0x4c0(r3)
/* 80095F34 00092D34  4E 80 00 20 */	blr 

.global Set_comboFirst__13zCommonPlayerFv
Set_comboFirst__13zCommonPlayerFv:
/* 80095F38 00092D38  80 03 08 64 */	lwz r0, 0x864(r3)
/* 80095F3C 00092D3C  60 00 00 08 */	ori r0, r0, 8
/* 80095F40 00092D40  90 03 08 64 */	stw r0, 0x864(r3)
/* 80095F44 00092D44  4E 80 00 20 */	blr 

.global Clear_comboDispatched__13zCommonPlayerFv
Clear_comboDispatched__13zCommonPlayerFv:
/* 80095F48 00092D48  80 03 08 64 */	lwz r0, 0x864(r3)
/* 80095F4C 00092D4C  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 80095F50 00092D50  90 03 08 64 */	stw r0, 0x864(r3)
/* 80095F54 00092D54  4E 80 00 20 */	blr 

.global RumbleForDamage__13zCommonPlayerFi
RumbleForDamage__13zCommonPlayerFi:
/* 80095F58 00092D58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80095F5C 00092D5C  7C 08 02 A6 */	mflr r0
/* 80095F60 00092D60  38 A2 96 70 */	addi r5, r2, attackRumbleParameters__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_@sda21
/* 80095F64 00092D64  90 01 00 14 */	stw r0, 0x14(r1)
/* 80095F68 00092D68  38 00 00 03 */	li r0, 3
/* 80095F6C 00092D6C  BF C1 00 08 */	stmw r30, 8(r1)
/* 80095F70 00092D70  7C 7E 1B 78 */	mr r30, r3
/* 80095F74 00092D74  3B E0 00 02 */	li r31, 2
/* 80095F78 00092D78  38 60 00 10 */	li r3, 0x10
/* 80095F7C 00092D7C  7C 09 03 A6 */	mtctr r0
lbl_80095F80:
/* 80095F80 00092D80  38 03 00 04 */	addi r0, r3, 4
/* 80095F84 00092D84  7C 05 00 2E */	lwzx r0, r5, r0
/* 80095F88 00092D88  7C 04 00 00 */	cmpw r4, r0
/* 80095F8C 00092D8C  41 80 00 28 */	blt lbl_80095FB4
/* 80095F90 00092D90  4B FC 03 49 */	bl Get__Q27xRumble7ManagerFv
/* 80095F94 00092D94  3C 80 80 38 */	lis r4, globals@ha
/* 80095F98 00092D98  80 BE 06 F0 */	lwz r5, 0x6f0(r30)
/* 80095F9C 00092D9C  38 84 2A 38 */	addi r4, r4, globals@l
/* 80095FA0 00092DA0  57 E0 10 3A */	slwi r0, r31, 2
/* 80095FA4 00092DA4  80 84 00 C8 */	lwz r4, 0xc8(r4)
/* 80095FA8 00092DA8  7C A5 00 2E */	lwzx r5, r5, r0
/* 80095FAC 00092DAC  4B FB FE B5 */	bl Add__Q27xRumble7ManagerFP8_tagxPadPQ27xRumble11emitterBase
/* 80095FB0 00092DB0  48 00 00 10 */	b lbl_80095FC0
lbl_80095FB4:
/* 80095FB4 00092DB4  3B FF FF FF */	addi r31, r31, -1
/* 80095FB8 00092DB8  38 63 FF F8 */	addi r3, r3, -8
/* 80095FBC 00092DBC  42 00 FF C4 */	bdnz lbl_80095F80
lbl_80095FC0:
/* 80095FC0 00092DC0  BB C1 00 08 */	lmw r30, 8(r1)
/* 80095FC4 00092DC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80095FC8 00092DC8  7C 08 03 A6 */	mtlr r0
/* 80095FCC 00092DCC  38 21 00 10 */	addi r1, r1, 0x10
/* 80095FD0 00092DD0  4E 80 00 20 */	blr 

.global AttackHit__13zCommonPlayerFb
AttackHit__13zCommonPlayerFb:
/* 80095FD4 00092DD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80095FD8 00092DD8  7C 08 02 A6 */	mflr r0
/* 80095FDC 00092DDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80095FE0 00092DE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80095FE4 00092DE4  7C 7F 1B 78 */	mr r31, r3
/* 80095FE8 00092DE8  4B FF 72 CD */	bl GetCombat__7zPlayerFv
/* 80095FEC 00092DEC  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 80095FF0 00092DF0  7F E3 FB 78 */	mr r3, r31
/* 80095FF4 00092DF4  A8 84 00 6C */	lha r4, 0x6c(r4)
/* 80095FF8 00092DF8  4B FF FF 61 */	bl RumbleForDamage__13zCommonPlayerFi
/* 80095FFC 00092DFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80096000 00092E00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80096004 00092E04  7C 08 03 A6 */	mtlr r0
/* 80096008 00092E08  38 21 00 10 */	addi r1, r1, 0x10
/* 8009600C 00092E0C  4E 80 00 20 */	blr 

.global Update__13zCommonPlayerFf
Update__13zCommonPlayerFf:
/* 80096010 00092E10  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80096014 00092E14  7C 08 02 A6 */	mflr r0
/* 80096018 00092E18  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8009601C 00092E1C  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 80096020 00092E20  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 80096024 00092E24  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 80096028 00092E28  F3 C1 00 88 */	psq_st f30, 136(r1), 0, qr0
/* 8009602C 00092E2C  DB A1 00 70 */	stfd f29, 0x70(r1)
/* 80096030 00092E30  F3 A1 00 78 */	psq_st f29, 120(r1), 0, qr0
/* 80096034 00092E34  DB 81 00 60 */	stfd f28, 0x60(r1)
/* 80096038 00092E38  F3 81 00 68 */	psq_st f28, 104(r1), 0, qr0
/* 8009603C 00092E3C  BF C1 00 58 */	stmw r30, 0x58(r1)
/* 80096040 00092E40  7C 7E 1B 78 */	mr r30, r3
/* 80096044 00092E44  FF E0 08 90 */	fmr f31, f1
/* 80096048 00092E48  A8 03 07 98 */	lha r0, 0x798(r3)
/* 8009604C 00092E4C  2C 00 00 00 */	cmpwi r0, 0
/* 80096050 00092E50  40 80 00 0C */	bge lbl_8009605C
/* 80096054 00092E54  38 00 00 00 */	li r0, 0
/* 80096058 00092E58  B0 1E 07 98 */	sth r0, 0x798(r30)
lbl_8009605C:
/* 8009605C 00092E5C  3C 60 80 38 */	lis r3, globals@ha
/* 80096060 00092E60  38 63 2A 38 */	addi r3, r3, globals@l
/* 80096064 00092E64  80 03 05 B8 */	lwz r0, 0x5b8(r3)
/* 80096068 00092E68  54 00 07 77 */	rlwinm. r0, r0, 0, 0x1d, 0x1b
/* 8009606C 00092E6C  40 82 00 10 */	bne lbl_8009607C
/* 80096070 00092E70  80 03 05 F4 */	lwz r0, 0x5f4(r3)
/* 80096074 00092E74  28 00 00 00 */	cmplwi r0, 0
/* 80096078 00092E78  41 82 00 14 */	beq lbl_8009608C
lbl_8009607C:
/* 8009607C 00092E7C  3C 60 80 38 */	lis r3, globals@ha
/* 80096080 00092E80  C0 02 96 54 */	lfs f0, _esc__2_1409@sda21(r2)
/* 80096084 00092E84  38 63 2A 38 */	addi r3, r3, globals@l
/* 80096088 00092E88  D0 03 05 A0 */	stfs f0, 0x5a0(r3)
lbl_8009608C:
/* 8009608C 00092E8C  C0 3E 06 F8 */	lfs f1, 0x6f8(r30)
/* 80096090 00092E90  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 80096094 00092E94  EC 21 F8 28 */	fsubs f1, f1, f31
/* 80096098 00092E98  D0 3E 06 F8 */	stfs f1, 0x6f8(r30)
/* 8009609C 00092E9C  C0 3E 06 F8 */	lfs f1, 0x6f8(r30)
/* 800960A0 00092EA0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800960A4 00092EA4  40 81 00 28 */	ble lbl_800960CC
/* 800960A8 00092EA8  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 800960AC 00092EAC  FC 20 F8 90 */	fmr f1, f31
/* 800960B0 00092EB0  3C 60 80 37 */	lis r3, dust_config@ha
/* 800960B4 00092EB4  38 BE 06 FC */	addi r5, r30, 0x6fc
/* 800960B8 00092EB8  38 E3 5E 78 */	addi r7, r3, dust_config@l
/* 800960BC 00092EBC  38 C2 89 F0 */	addi r6, r2, g_O3@sda21
/* 800960C0 00092EC0  38 64 00 30 */	addi r3, r4, 0x30
/* 800960C4 00092EC4  38 84 00 10 */	addi r4, r4, 0x10
/* 800960C8 00092EC8  48 12 B9 69 */	bl emit__Q24zNPC10light_dustFRC5xVec3RC5xVec3RfRC5xVec3fPQ34zNPC10light_dust6config
lbl_800960CC:
/* 800960CC 00092ECC  C0 3E 07 08 */	lfs f1, 0x708(r30)
/* 800960D0 00092ED0  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 800960D4 00092ED4  EC 21 F8 28 */	fsubs f1, f1, f31
/* 800960D8 00092ED8  D0 3E 07 08 */	stfs f1, 0x708(r30)
/* 800960DC 00092EDC  C0 3E 07 08 */	lfs f1, 0x708(r30)
/* 800960E0 00092EE0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800960E4 00092EE4  40 81 00 60 */	ble lbl_80096144
/* 800960E8 00092EE8  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 800960EC 00092EEC  38 61 00 08 */	addi r3, r1, 8
/* 800960F0 00092EF0  C0 3E 07 10 */	lfs f1, 0x710(r30)
/* 800960F4 00092EF4  38 84 00 10 */	addi r4, r4, 0x10
/* 800960F8 00092EF8  4B F7 5C 71 */	bl __ml__5xVec3CFf
/* 800960FC 00092EFC  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 80096100 00092F00  38 61 00 14 */	addi r3, r1, 0x14
/* 80096104 00092F04  38 A1 00 08 */	addi r5, r1, 8
/* 80096108 00092F08  38 84 00 30 */	addi r4, r4, 0x30
/* 8009610C 00092F0C  4B F7 95 1D */	bl __pl__5xVec3CFRC5xVec3
/* 80096110 00092F10  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 80096114 00092F14  FC 20 F8 90 */	fmr f1, f31
/* 80096118 00092F18  80 E1 00 18 */	lwz r7, 0x18(r1)
/* 8009611C 00092F1C  38 7E 07 0C */	addi r3, r30, 0x70c
/* 80096120 00092F20  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80096124 00092F24  38 81 00 20 */	addi r4, r1, 0x20
/* 80096128 00092F28  90 A1 00 20 */	stw r5, 0x20(r1)
/* 8009612C 00092F2C  38 A2 89 F0 */	addi r5, r2, g_O3@sda21
/* 80096130 00092F30  38 CD C4 D0 */	addi r6, r13, smoke_settings@sda21
/* 80096134 00092F34  90 E1 00 24 */	stw r7, 0x24(r1)
/* 80096138 00092F38  90 01 00 28 */	stw r0, 0x28(r1)
/* 8009613C 00092F3C  48 10 F8 05 */	bl emit__Q21z11smoke_trailFRf5xVec3RC5xVec3fPQ31z11smoke_trail12smoke_config
/* 80096140 00092F40  48 00 00 08 */	b lbl_80096148
lbl_80096144:
/* 80096144 00092F44  D0 1E 07 0C */	stfs f0, 0x70c(r30)
lbl_80096148:
/* 80096148 00092F48  FC 20 F8 90 */	fmr f1, f31
/* 8009614C 00092F4C  D3 FE 07 CC */	stfs f31, 0x7cc(r30)
/* 80096150 00092F50  7F C3 F3 78 */	mr r3, r30
/* 80096154 00092F54  48 00 2F BD */	bl Update_CommonTimers__13zCommonPlayerFf
/* 80096158 00092F58  48 11 BA 91 */	bl TryBeGrabbedAll__7zPickupFv
/* 8009615C 00092F5C  FC 20 F8 90 */	fmr f1, f31
/* 80096160 00092F60  7F C3 F3 78 */	mr r3, r30
/* 80096164 00092F64  48 00 63 8D */	bl Update_MoveSupression__13zCommonPlayerFf
/* 80096168 00092F68  FC 20 F8 90 */	fmr f1, f31
/* 8009616C 00092F6C  7F C3 F3 78 */	mr r3, r30
/* 80096170 00092F70  48 0B 77 BD */	bl Update__7zPlayerFf
/* 80096174 00092F74  80 1E 04 E4 */	lwz r0, 0x4e4(r30)
/* 80096178 00092F78  28 00 00 00 */	cmplwi r0, 0
/* 8009617C 00092F7C  40 82 00 DC */	bne lbl_80096258
/* 80096180 00092F80  7F C3 F3 78 */	mr r3, r30
/* 80096184 00092F84  48 00 20 61 */	bl GetCurrentCharge__13zCommonPlayerFv
/* 80096188 00092F88  7F C3 F3 78 */	mr r3, r30
/* 8009618C 00092F8C  FF 80 08 90 */	fmr f28, f1
/* 80096190 00092F90  81 9E 00 DC */	lwz r12, 0xdc(r30)
/* 80096194 00092F94  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 80096198 00092F98  7D 89 03 A6 */	mtctr r12
/* 8009619C 00092F9C  4E 80 04 21 */	bctrl 
/* 800961A0 00092FA0  7C 63 07 34 */	extsh r3, r3
/* 800961A4 00092FA4  3C 00 43 30 */	lis r0, 0x4330
/* 800961A8 00092FA8  6C 64 80 00 */	xoris r4, r3, 0x8000
/* 800961AC 00092FAC  7F C3 F3 78 */	mr r3, r30
/* 800961B0 00092FB0  90 81 00 34 */	stw r4, 0x34(r1)
/* 800961B4 00092FB4  81 9E 00 DC */	lwz r12, 0xdc(r30)
/* 800961B8 00092FB8  90 01 00 30 */	stw r0, 0x30(r1)
/* 800961BC 00092FBC  C8 22 96 98 */	lfd f1, _esc__2_1469_1@sda21(r2)
/* 800961C0 00092FC0  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 800961C4 00092FC4  81 8C 00 E8 */	lwz r12, 0xe8(r12)
/* 800961C8 00092FC8  EF A0 08 28 */	fsubs f29, f0, f1
/* 800961CC 00092FCC  7D 89 03 A6 */	mtctr r12
/* 800961D0 00092FD0  4E 80 04 21 */	bctrl 
/* 800961D4 00092FD4  7C 63 07 34 */	extsh r3, r3
/* 800961D8 00092FD8  3C 00 43 30 */	lis r0, 0x4330
/* 800961DC 00092FDC  6C 64 80 00 */	xoris r4, r3, 0x8000
/* 800961E0 00092FE0  90 01 00 38 */	stw r0, 0x38(r1)
/* 800961E4 00092FE4  C8 22 96 98 */	lfd f1, _esc__2_1469_1@sda21(r2)
/* 800961E8 00092FE8  7F C3 F3 78 */	mr r3, r30
/* 800961EC 00092FEC  90 81 00 3C */	stw r4, 0x3c(r1)
/* 800961F0 00092FF0  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 800961F4 00092FF4  EC 00 08 28 */	fsubs f0, f0, f1
/* 800961F8 00092FF8  EF A0 E8 24 */	fdivs f29, f0, f29
/* 800961FC 00092FFC  4B FF F4 65 */	bl GetMaximumHitPoints__7zPlayerCFv
/* 80096200 00093000  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 80096204 00093004  3C 00 43 30 */	lis r0, 0x4330
/* 80096208 00093008  90 61 00 44 */	stw r3, 0x44(r1)
/* 8009620C 0009300C  7F C3 F3 78 */	mr r3, r30
/* 80096210 00093010  C8 22 96 98 */	lfd f1, _esc__2_1469_1@sda21(r2)
/* 80096214 00093014  90 01 00 40 */	stw r0, 0x40(r1)
/* 80096218 00093018  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 8009621C 0009301C  EF C0 08 28 */	fsubs f30, f0, f1
/* 80096220 00093020  4B FF F4 D5 */	bl GetCurrentHitPoints__7zPlayerCFv
/* 80096224 00093024  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 80096228 00093028  3C 00 43 30 */	lis r0, 0x4330
/* 8009622C 0009302C  90 61 00 4C */	stw r3, 0x4c(r1)
/* 80096230 00093030  FC 40 E8 90 */	fmr f2, f29
/* 80096234 00093034  C8 22 96 98 */	lfd f1, _esc__2_1469_1@sda21(r2)
/* 80096238 00093038  FC 60 E0 90 */	fmr f3, f28
/* 8009623C 0009303C  90 01 00 48 */	stw r0, 0x48(r1)
/* 80096240 00093040  38 80 00 00 */	li r4, 0
/* 80096244 00093044  80 7E 00 F0 */	lwz r3, 0xf0(r30)
/* 80096248 00093048  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 8009624C 0009304C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80096250 00093050  EC 20 F0 24 */	fdivs f1, f0, f30
/* 80096254 00093054  48 03 C0 91 */	bl set__Q24zHud12IncredimeterFfffb
lbl_80096258:
/* 80096258 00093058  FC 20 F8 90 */	fmr f1, f31
/* 8009625C 0009305C  7F C3 F3 78 */	mr r3, r30
/* 80096260 00093060  48 00 31 4D */	bl Update_TurretState__13zCommonPlayerFf
/* 80096264 00093064  FC 20 F8 90 */	fmr f1, f31
/* 80096268 00093068  7F C3 F3 78 */	mr r3, r30
/* 8009626C 0009306C  48 00 27 B5 */	bl Update_Combo__13zCommonPlayerFf
/* 80096270 00093070  7F C3 F3 78 */	mr r3, r30
/* 80096274 00093074  4B FF 70 41 */	bl GetCombat__7zPlayerFv
/* 80096278 00093078  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 8009627C 0009307C  7C 7F 1B 78 */	mr r31, r3
/* 80096280 00093080  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80096284 00093084  80 84 00 08 */	lwz r4, 8(r4)
/* 80096288 00093088  80 84 00 04 */	lwz r4, 4(r4)
/* 8009628C 0009308C  80 84 00 08 */	lwz r4, 8(r4)
/* 80096290 00093090  4B FF 85 7D */	bl FindAttackState__7zCombatFUi
/* 80096294 00093094  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 80096298 00093098  28 04 00 00 */	cmplwi r4, 0
/* 8009629C 0009309C  40 82 00 18 */	bne lbl_800962B4
/* 800962A0 000930A0  28 03 00 00 */	cmplwi r3, 0
/* 800962A4 000930A4  40 82 00 10 */	bne lbl_800962B4
/* 800962A8 000930A8  7F C3 F3 78 */	mr r3, r30
/* 800962AC 000930AC  48 00 03 49 */	bl Clear_usingPower__13zCommonPlayerFv
/* 800962B0 000930B0  48 00 00 54 */	b lbl_80096304
lbl_800962B4:
/* 800962B4 000930B4  28 04 00 00 */	cmplwi r4, 0
/* 800962B8 000930B8  41 82 00 20 */	beq lbl_800962D8
/* 800962BC 000930BC  C0 24 00 E8 */	lfs f1, 0xe8(r4)
/* 800962C0 000930C0  C0 02 96 EC */	lfs f0, _esc__2_1697@sda21(r2)
/* 800962C4 000930C4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800962C8 000930C8  41 81 00 34 */	bgt lbl_800962FC
/* 800962CC 000930CC  80 04 00 C0 */	lwz r0, 0xc0(r4)
/* 800962D0 000930D0  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 800962D4 000930D4  40 82 00 28 */	bne lbl_800962FC
lbl_800962D8:
/* 800962D8 000930D8  28 03 00 00 */	cmplwi r3, 0
/* 800962DC 000930DC  41 82 00 28 */	beq lbl_80096304
/* 800962E0 000930E0  C0 23 00 E8 */	lfs f1, 0xe8(r3)
/* 800962E4 000930E4  C0 02 96 EC */	lfs f0, _esc__2_1697@sda21(r2)
/* 800962E8 000930E8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800962EC 000930EC  41 81 00 10 */	bgt lbl_800962FC
/* 800962F0 000930F0  80 03 00 C0 */	lwz r0, 0xc0(r3)
/* 800962F4 000930F4  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 800962F8 000930F8  41 82 00 0C */	beq lbl_80096304
lbl_800962FC:
/* 800962FC 000930FC  7F C3 F3 78 */	mr r3, r30
/* 80096300 00093100  48 00 02 E5 */	bl Set_usingPower__13zCommonPlayerFv
lbl_80096304:
/* 80096304 00093104  7F C3 F3 78 */	mr r3, r30
/* 80096308 00093108  48 00 02 89 */	bl IsBadlyHurt__13zCommonPlayerCFv
/* 8009630C 0009310C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80096310 00093110  40 82 00 10 */	bne lbl_80096320
/* 80096314 00093114  C0 1E 08 40 */	lfs f0, 0x840(r30)
/* 80096318 00093118  EC 00 F8 2A */	fadds f0, f0, f31
/* 8009631C 0009311C  D0 1E 08 40 */	stfs f0, 0x840(r30)
lbl_80096320:
/* 80096320 00093120  7F C3 F3 78 */	mr r3, r30
/* 80096324 00093124  48 00 24 1D */	bl MoveInfo__13zCommonPlayerCFv
/* 80096328 00093128  88 0D C5 0C */	lbz r0, init_esc__7_1670@sda21(r13)
/* 8009632C 0009312C  54 7F F7 FE */	rlwinm r31, r3, 0x1e, 0x1f, 0x1f
/* 80096330 00093130  7C 00 07 75 */	extsb. r0, r0
/* 80096334 00093134  40 82 00 14 */	bne lbl_80096348
/* 80096338 00093138  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009633C 0009313C  38 00 00 01 */	li r0, 1
/* 80096340 00093140  98 0D C5 0C */	stb r0, init_esc__7_1670@sda21(r13)
/* 80096344 00093144  D0 0D C5 08 */	stfs f0, run_timer_esc__7_1669@sda21(r13)
lbl_80096348:
/* 80096348 00093148  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 8009634C 0009314C  38 63 A6 7C */	addi r3, r3, _esc__2_stringBase0_42@l
/* 80096350 00093150  38 63 00 34 */	addi r3, r3, 0x34
/* 80096354 00093154  4B FD 68 CD */	bl xStrHash__FPCc
/* 80096358 00093158  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 8009635C 0009315C  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80096360 00093160  80 84 00 08 */	lwz r4, 8(r4)
/* 80096364 00093164  80 84 00 04 */	lwz r4, 4(r4)
/* 80096368 00093168  80 04 00 08 */	lwz r0, 8(r4)
/* 8009636C 0009316C  7C 00 18 40 */	cmplw r0, r3
/* 80096370 00093170  41 82 00 30 */	beq lbl_800963A0
/* 80096374 00093174  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 80096378 00093178  38 63 A6 7C */	addi r3, r3, _esc__2_stringBase0_42@l
/* 8009637C 0009317C  38 63 00 3B */	addi r3, r3, 0x3b
/* 80096380 00093180  4B FD 68 A1 */	bl xStrHash__FPCc
/* 80096384 00093184  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 80096388 00093188  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8009638C 0009318C  80 84 00 08 */	lwz r4, 8(r4)
/* 80096390 00093190  80 84 00 04 */	lwz r4, 4(r4)
/* 80096394 00093194  80 04 00 08 */	lwz r0, 8(r4)
/* 80096398 00093198  7C 00 18 40 */	cmplw r0, r3
/* 8009639C 0009319C  40 82 00 30 */	bne lbl_800963CC
lbl_800963A0:
/* 800963A0 000931A0  C0 2D C5 08 */	lfs f1, run_timer_esc__7_1669@sda21(r13)
/* 800963A4 000931A4  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 800963A8 000931A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800963AC 000931AC  40 81 00 20 */	ble lbl_800963CC
/* 800963B0 000931B0  FC 00 08 1E */	fctiwz f0, f1
/* 800963B4 000931B4  80 7E 00 EC */	lwz r3, 0xec(r30)
/* 800963B8 000931B8  C0 22 96 F0 */	lfs f1, _esc__2_1698@sda21(r2)
/* 800963BC 000931BC  38 80 00 31 */	li r4, 0x31
/* 800963C0 000931C0  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 800963C4 000931C4  80 A1 00 4C */	lwz r5, 0x4c(r1)
/* 800963C8 000931C8  48 00 01 A9 */	bl Inform__16xOneLinerManagerFiif
lbl_800963CC:
/* 800963CC 000931CC  28 1F 00 00 */	cmplwi r31, 0
/* 800963D0 000931D0  41 82 00 18 */	beq lbl_800963E8
/* 800963D4 000931D4  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 800963D8 000931D8  C0 2D C5 08 */	lfs f1, run_timer_esc__7_1669@sda21(r13)
/* 800963DC 000931DC  C0 03 04 7C */	lfs f0, 0x47c(r3)
/* 800963E0 000931E0  EC 01 00 2A */	fadds f0, f1, f0
/* 800963E4 000931E4  48 00 00 08 */	b lbl_800963EC
lbl_800963E8:
/* 800963E8 000931E8  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
lbl_800963EC:
/* 800963EC 000931EC  D0 0D C5 08 */	stfs f0, run_timer_esc__7_1669@sda21(r13)
/* 800963F0 000931F0  7F E5 FB 78 */	mr r5, r31
/* 800963F4 000931F4  C0 22 96 F0 */	lfs f1, _esc__2_1698@sda21(r2)
/* 800963F8 000931F8  38 80 00 0F */	li r4, 0xf
/* 800963FC 000931FC  80 7E 00 EC */	lwz r3, 0xec(r30)
/* 80096400 00093200  48 00 01 4D */	bl Inform__16xOneLinerManagerFibf
/* 80096404 00093204  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 80096408 00093208  38 63 A6 7C */	addi r3, r3, _esc__2_stringBase0_42@l
/* 8009640C 0009320C  38 63 00 42 */	addi r3, r3, 0x42
/* 80096410 00093210  4B FD 68 11 */	bl xStrHash__FPCc
/* 80096414 00093214  80 BE 00 28 */	lwz r5, 0x28(r30)
/* 80096418 00093218  38 80 00 10 */	li r4, 0x10
/* 8009641C 0009321C  C0 22 96 F0 */	lfs f1, _esc__2_1698@sda21(r2)
/* 80096420 00093220  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 80096424 00093224  80 A5 00 08 */	lwz r5, 8(r5)
/* 80096428 00093228  80 A5 00 04 */	lwz r5, 4(r5)
/* 8009642C 0009322C  80 05 00 08 */	lwz r0, 8(r5)
/* 80096430 00093230  7C 00 18 50 */	subf r0, r0, r3
/* 80096434 00093234  80 7E 00 EC */	lwz r3, 0xec(r30)
/* 80096438 00093238  7C 00 00 34 */	cntlzw r0, r0
/* 8009643C 0009323C  54 05 D9 7E */	srwi r5, r0, 5
/* 80096440 00093240  48 00 01 0D */	bl Inform__16xOneLinerManagerFibf
/* 80096444 00093244  7F C3 F3 78 */	mr r3, r30
/* 80096448 00093248  48 00 00 ED */	bl xEntGetAnimFlags__FPC4xEnt
/* 8009644C 0009324C  54 60 07 3E */	clrlwi r0, r3, 0x1c
/* 80096450 00093250  80 7E 00 EC */	lwz r3, 0xec(r30)
/* 80096454 00093254  28 00 00 04 */	cmplwi r0, 4
/* 80096458 00093258  38 80 00 11 */	li r4, 0x11
/* 8009645C 0009325C  38 A0 00 00 */	li r5, 0
/* 80096460 00093260  41 82 00 0C */	beq lbl_8009646C
/* 80096464 00093264  28 00 00 07 */	cmplwi r0, 7
/* 80096468 00093268  40 82 00 08 */	bne lbl_80096470
lbl_8009646C:
/* 8009646C 0009326C  38 A0 00 01 */	li r5, 1
lbl_80096470:
/* 80096470 00093270  C0 22 96 F0 */	lfs f1, _esc__2_1698@sda21(r2)
/* 80096474 00093274  48 00 00 D9 */	bl Inform__16xOneLinerManagerFibf
/* 80096478 00093278  C0 3E 06 D8 */	lfs f1, 0x6d8(r30)
/* 8009647C 0009327C  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 80096480 00093280  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80096484 00093284  41 82 00 10 */	beq lbl_80096494
/* 80096488 00093288  38 7E 08 B0 */	addi r3, r30, 0x8b0
/* 8009648C 0009328C  38 9E 01 BC */	addi r4, r30, 0x1bc
/* 80096490 00093290  4B F7 4C 19 */	bl __as__5xVec3FRC5xVec3
lbl_80096494:
/* 80096494 00093294  FC 20 F8 90 */	fmr f1, f31
/* 80096498 00093298  7F C3 F3 78 */	mr r3, r30
/* 8009649C 0009329C  48 00 2C 79 */	bl EGenUpdate__13zCommonPlayerFf
/* 800964A0 000932A0  80 9E 00 FC */	lwz r4, 0xfc(r30)
/* 800964A4 000932A4  7F C3 F3 78 */	mr r3, r30
/* 800964A8 000932A8  48 0B 4E 59 */	bl CollideTrigger__7zPlayerFP6xScene
/* 800964AC 000932AC  7F C3 F3 78 */	mr r3, r30
/* 800964B0 000932B0  4B FB F5 C1 */	bl IsFloorColliding__7zPlayerCFv
/* 800964B4 000932B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800964B8 000932B8  41 82 00 28 */	beq lbl_800964E0
/* 800964BC 000932BC  7F C3 F3 78 */	mr r3, r30
/* 800964C0 000932C0  48 00 00 6D */	bl GetFloorEntity__7zPlayerCFv
/* 800964C4 000932C4  28 03 00 00 */	cmplwi r3, 0
/* 800964C8 000932C8  41 82 00 18 */	beq lbl_800964E0
/* 800964CC 000932CC  88 03 00 04 */	lbz r0, 4(r3)
/* 800964D0 000932D0  28 00 00 18 */	cmplwi r0, 0x18
/* 800964D4 000932D4  40 82 00 0C */	bne lbl_800964E0
/* 800964D8 000932D8  38 80 04 00 */	li r4, 0x400
/* 800964DC 000932DC  48 02 90 95 */	bl zEntButton_Hold__FP11_zEntButtonUi
lbl_800964E0:
/* 800964E0 000932E0  FC 20 F8 90 */	fmr f1, f31
/* 800964E4 000932E4  7F C3 F3 78 */	mr r3, r30
/* 800964E8 000932E8  48 00 2D CD */	bl Update_Camera__13zCommonPlayerFf
/* 800964EC 000932EC  FC 20 F8 90 */	fmr f1, f31
/* 800964F0 000932F0  7F C3 F3 78 */	mr r3, r30
/* 800964F4 000932F4  48 00 01 69 */	bl SurfDamageCheck__13zCommonPlayerFf
/* 800964F8 000932F8  E3 E1 00 98 */	psq_l f31, 152(r1), 0, qr0
/* 800964FC 000932FC  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 80096500 00093300  E3 C1 00 88 */	psq_l f30, 136(r1), 0, qr0
/* 80096504 00093304  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 80096508 00093308  E3 A1 00 78 */	psq_l f29, 120(r1), 0, qr0
/* 8009650C 0009330C  CB A1 00 70 */	lfd f29, 0x70(r1)
/* 80096510 00093310  E3 81 00 68 */	psq_l f28, 104(r1), 0, qr0
/* 80096514 00093314  CB 81 00 60 */	lfd f28, 0x60(r1)
/* 80096518 00093318  BB C1 00 58 */	lmw r30, 0x58(r1)
/* 8009651C 0009331C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80096520 00093320  7C 08 03 A6 */	mtlr r0
/* 80096524 00093324  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80096528 00093328  4E 80 00 20 */	blr 

.global GetFloorEntity__7zPlayerCFv
GetFloorEntity__7zPlayerCFv:
/* 8009652C 0009332C  80 63 01 D4 */	lwz r3, 0x1d4(r3)
/* 80096530 00093330  4E 80 00 20 */	blr 

.global xEntGetAnimFlags__FPC4xEnt
xEntGetAnimFlags__FPC4xEnt:
/* 80096534 00093334  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80096538 00093338  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8009653C 0009333C  80 63 00 08 */	lwz r3, 8(r3)
/* 80096540 00093340  80 63 00 04 */	lwz r3, 4(r3)
/* 80096544 00093344  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80096548 00093348  4E 80 00 20 */	blr 

.global Inform__16xOneLinerManagerFibf
Inform__16xOneLinerManagerFibf:
/* 8009654C 0009334C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80096550 00093350  7C 08 02 A6 */	mflr r0
/* 80096554 00093354  54 A5 06 3E */	clrlwi r5, r5, 0x18
/* 80096558 00093358  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009655C 0009335C  4B FB 81 95 */	bl Inform__16xOneLinerManagerFiPvf
/* 80096560 00093360  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80096564 00093364  7C 08 03 A6 */	mtlr r0
/* 80096568 00093368  38 21 00 10 */	addi r1, r1, 0x10
/* 8009656C 0009336C  4E 80 00 20 */	blr 

.global Inform__16xOneLinerManagerFiif
Inform__16xOneLinerManagerFiif:
/* 80096570 00093370  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80096574 00093374  7C 08 02 A6 */	mflr r0
/* 80096578 00093378  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009657C 0009337C  4B FB 81 75 */	bl Inform__16xOneLinerManagerFiPvf
/* 80096580 00093380  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80096584 00093384  7C 08 03 A6 */	mtlr r0
/* 80096588 00093388  38 21 00 10 */	addi r1, r1, 0x10
/* 8009658C 0009338C  4E 80 00 20 */	blr 

.global IsBadlyHurt__13zCommonPlayerCFv
IsBadlyHurt__13zCommonPlayerCFv:
/* 80096590 00093390  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80096594 00093394  7C 08 02 A6 */	mflr r0
/* 80096598 00093398  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009659C 0009339C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800965A0 000933A0  7C 7F 1B 78 */	mr r31, r3
/* 800965A4 000933A4  4B FF F0 F1 */	bl GetCombat__7zPlayerCFv
/* 800965A8 000933A8  A8 03 00 1E */	lha r0, 0x1e(r3)
/* 800965AC 000933AC  7F E3 FB 78 */	mr r3, r31
/* 800965B0 000933B0  7C 00 16 70 */	srawi r0, r0, 2
/* 800965B4 000933B4  7F E0 01 94 */	addze r31, r0
/* 800965B8 000933B8  4B FF F0 DD */	bl GetCombat__7zPlayerCFv
/* 800965BC 000933BC  A8 03 00 1C */	lha r0, 0x1c(r3)
/* 800965C0 000933C0  7F E4 FE 70 */	srawi r4, r31, 0x1f
/* 800965C4 000933C4  54 03 0F FE */	srwi r3, r0, 0x1f
/* 800965C8 000933C8  7C 00 F8 10 */	subfc r0, r0, r31
/* 800965CC 000933CC  7C 64 19 14 */	adde r3, r4, r3
/* 800965D0 000933D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800965D4 000933D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800965D8 000933D8  7C 08 03 A6 */	mtlr r0
/* 800965DC 000933DC  38 21 00 10 */	addi r1, r1, 0x10
/* 800965E0 000933E0  4E 80 00 20 */	blr 

.global Set_usingPower__13zCommonPlayerFv
Set_usingPower__13zCommonPlayerFv:
/* 800965E4 000933E4  80 03 08 64 */	lwz r0, 0x864(r3)
/* 800965E8 000933E8  60 00 01 00 */	ori r0, r0, 0x100
/* 800965EC 000933EC  90 03 08 64 */	stw r0, 0x864(r3)
/* 800965F0 000933F0  4E 80 00 20 */	blr 

.global Clear_usingPower__13zCommonPlayerFv
Clear_usingPower__13zCommonPlayerFv:
/* 800965F4 000933F4  80 03 08 64 */	lwz r0, 0x864(r3)
/* 800965F8 000933F8  54 00 06 2C */	rlwinm r0, r0, 0, 0x18, 0x16
/* 800965FC 000933FC  90 03 08 64 */	stw r0, 0x864(r3)
/* 80096600 00093400  4E 80 00 20 */	blr 

.global HackSurfDamageCheck__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_FRC8xSurfaceRC17zCombatDamageInfo
HackSurfDamageCheck__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_FRC8xSurfaceRC17zCombatDamageInfo:
/* 80096604 00093404  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80096608 00093408  7C 08 02 A6 */	mflr r0
/* 8009660C 0009340C  3C A0 80 38 */	lis r5, globals@ha
/* 80096610 00093410  90 01 00 14 */	stw r0, 0x14(r1)
/* 80096614 00093414  38 A5 2A 38 */	addi r5, r5, globals@l
/* 80096618 00093418  80 A5 04 C8 */	lwz r5, 0x4c8(r5)
/* 8009661C 0009341C  80 A5 00 00 */	lwz r5, 0(r5)
/* 80096620 00093420  3C 05 B1 B6 */	addis r0, r5, 0xb1b6
/* 80096624 00093424  28 00 30 33 */	cmplwi r0, 0x3033
/* 80096628 00093428  40 82 00 20 */	bne lbl_80096648
/* 8009662C 0009342C  80 A3 00 00 */	lwz r5, 0(r3)
/* 80096630 00093430  3C 05 87 A0 */	addis r0, r5, 0x87a0
/* 80096634 00093434  28 00 78 6A */	cmplwi r0, 0x786a
/* 80096638 00093438  40 82 00 10 */	bne lbl_80096648
/* 8009663C 0009343C  48 08 88 B5 */	bl hack_nj03_lava_damage_player__FRC8xSurfaceRC17zCombatDamageInfo
/* 80096640 00093440  38 60 00 01 */	li r3, 1
/* 80096644 00093444  48 00 00 08 */	b lbl_8009664C
lbl_80096648:
/* 80096648 00093448  38 60 00 00 */	li r3, 0
lbl_8009664C:
/* 8009664C 0009344C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80096650 00093450  7C 08 03 A6 */	mtlr r0
/* 80096654 00093454  38 21 00 10 */	addi r1, r1, 0x10
/* 80096658 00093458  4E 80 00 20 */	blr 

.global SurfDamageCheck__13zCommonPlayerFf
SurfDamageCheck__13zCommonPlayerFf:
/* 8009665C 0009345C  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80096660 00093460  7C 08 02 A6 */	mflr r0
/* 80096664 00093464  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80096668 00093468  BF 61 00 9C */	stmw r27, 0x9c(r1)
/* 8009666C 0009346C  7C 7E 1B 78 */	mr r30, r3
/* 80096670 00093470  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 80096674 00093474  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 80096678 00093478  7D 89 03 A6 */	mtctr r12
/* 8009667C 0009347C  4E 80 04 21 */	bctrl 
/* 80096680 00093480  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80096684 00093484  41 82 02 68 */	beq lbl_800968EC
/* 80096688 00093488  38 80 00 00 */	li r4, 0
/* 8009668C 0009348C  38 00 00 01 */	li r0, 1
/* 80096690 00093490  90 81 00 18 */	stw r4, 0x18(r1)
/* 80096694 00093494  7F C3 F3 78 */	mr r3, r30
/* 80096698 00093498  38 A1 00 18 */	addi r5, r1, 0x18
/* 8009669C 0009349C  38 C1 00 14 */	addi r6, r1, 0x14
/* 800966A0 000934A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800966A4 000934A4  38 E1 00 10 */	addi r7, r1, 0x10
/* 800966A8 000934A8  39 00 00 00 */	li r8, 0
/* 800966AC 000934AC  90 81 00 10 */	stw r4, 0x10(r1)
/* 800966B0 000934B0  80 9E 01 DC */	lwz r4, 0x1dc(r30)
/* 800966B4 000934B4  48 00 02 4D */	bl SurfDamageCheckSurface__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_FP13zCommonPlayerP8xSurfaceRiR10zHitSourceRii
/* 800966B8 000934B8  80 A1 00 18 */	lwz r5, 0x18(r1)
/* 800966BC 000934BC  2C 05 00 00 */	cmpwi r5, 0
/* 800966C0 000934C0  40 81 00 5C */	ble lbl_8009671C
/* 800966C4 000934C4  38 00 00 00 */	li r0, 0
/* 800966C8 000934C8  38 61 00 60 */	addi r3, r1, 0x60
/* 800966CC 000934CC  90 01 00 08 */	stw r0, 8(r1)
/* 800966D0 000934D0  38 E0 00 00 */	li r7, 0
/* 800966D4 000934D4  39 02 90 18 */	addi r8, r2, m_Null__5xVec3@sda21
/* 800966D8 000934D8  39 42 90 18 */	addi r10, r2, m_Null__5xVec3@sda21
/* 800966DC 000934DC  81 3E 00 48 */	lwz r9, 0x48(r30)
/* 800966E0 000934E0  80 9E 01 DC */	lwz r4, 0x1dc(r30)
/* 800966E4 000934E4  80 C1 00 14 */	lwz r6, 0x14(r1)
/* 800966E8 000934E8  39 29 00 30 */	addi r9, r9, 0x30
/* 800966EC 000934EC  4B F9 28 2D */	bl __ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i
/* 800966F0 000934F0  80 7E 01 DC */	lwz r3, 0x1dc(r30)
/* 800966F4 000934F4  38 81 00 60 */	addi r4, r1, 0x60
/* 800966F8 000934F8  4B FF FF 0D */	bl HackSurfDamageCheck__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_FRC8xSurfaceRC17zCombatDamageInfo
/* 800966FC 000934FC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80096700 00093500  40 82 01 EC */	bne lbl_800968EC
/* 80096704 00093504  7F C3 F3 78 */	mr r3, r30
/* 80096708 00093508  38 81 00 60 */	addi r4, r1, 0x60
/* 8009670C 0009350C  4B FF 88 7D */	bl zCombatDamage__FP4xEntRC17zCombatDamageInfo
/* 80096710 00093510  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 80096714 00093514  D0 1E 07 E8 */	stfs f0, 0x7e8(r30)
/* 80096718 00093518  48 00 01 D4 */	b lbl_800968EC
lbl_8009671C:
/* 8009671C 0009351C  80 7E 00 4C */	lwz r3, 0x4c(r30)
/* 80096720 00093520  3B E0 00 00 */	li r31, 0
/* 80096724 00093524  8B 63 00 06 */	lbz r27, 6(r3)
/* 80096728 00093528  1F BB 00 54 */	mulli r29, r27, 0x54
/* 8009672C 0009352C  48 00 00 48 */	b lbl_80096774
lbl_80096730:
/* 80096730 00093530  38 7D 00 0C */	addi r3, r29, 0xc
/* 80096734 00093534  7C 64 1A 14 */	add r3, r4, r3
/* 80096738 00093538  48 0C 85 75 */	bl zSurfaceGetSurface__FPC7xCollis
/* 8009673C 0009353C  7C 60 1B 78 */	mr r0, r3
/* 80096740 00093540  7F C3 F3 78 */	mr r3, r30
/* 80096744 00093544  7C 1C 03 78 */	mr r28, r0
/* 80096748 00093548  7F 68 DB 78 */	mr r8, r27
/* 8009674C 0009354C  7F 84 E3 78 */	mr r4, r28
/* 80096750 00093550  38 A1 00 18 */	addi r5, r1, 0x18
/* 80096754 00093554  38 C1 00 14 */	addi r6, r1, 0x14
/* 80096758 00093558  38 E1 00 10 */	addi r7, r1, 0x10
/* 8009675C 0009355C  48 00 01 A5 */	bl SurfDamageCheckSurface__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_FP13zCommonPlayerP8xSurfaceRiR10zHitSourceRii
/* 80096760 00093560  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80096764 00093564  41 82 00 08 */	beq lbl_8009676C
/* 80096768 00093568  7F 9F E3 78 */	mr r31, r28
lbl_8009676C:
/* 8009676C 0009356C  3B 7B 00 01 */	addi r27, r27, 1
/* 80096770 00093570  3B BD 00 54 */	addi r29, r29, 0x54
lbl_80096774:
/* 80096774 00093574  80 9E 00 4C */	lwz r4, 0x4c(r30)
/* 80096778 00093578  88 04 00 07 */	lbz r0, 7(r4)
/* 8009677C 0009357C  7C 1B 00 00 */	cmpw r27, r0
/* 80096780 00093580  41 80 FF B0 */	blt lbl_80096730
/* 80096784 00093584  8B 64 00 08 */	lbz r27, 8(r4)
/* 80096788 00093588  1F BB 00 54 */	mulli r29, r27, 0x54
/* 8009678C 0009358C  48 00 00 44 */	b lbl_800967D0
lbl_80096790:
/* 80096790 00093590  38 7D 00 0C */	addi r3, r29, 0xc
/* 80096794 00093594  7C 64 1A 14 */	add r3, r4, r3
/* 80096798 00093598  48 0C 85 15 */	bl zSurfaceGetSurface__FPC7xCollis
/* 8009679C 0009359C  7C 7C 1B 78 */	mr r28, r3
/* 800967A0 000935A0  7F C3 F3 78 */	mr r3, r30
/* 800967A4 000935A4  7F 68 DB 78 */	mr r8, r27
/* 800967A8 000935A8  38 A1 00 18 */	addi r5, r1, 0x18
/* 800967AC 000935AC  7F 84 E3 78 */	mr r4, r28
/* 800967B0 000935B0  38 C1 00 14 */	addi r6, r1, 0x14
/* 800967B4 000935B4  38 E1 00 10 */	addi r7, r1, 0x10
/* 800967B8 000935B8  48 00 01 49 */	bl SurfDamageCheckSurface__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_FP13zCommonPlayerP8xSurfaceRiR10zHitSourceRii
/* 800967BC 000935BC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800967C0 000935C0  41 82 00 08 */	beq lbl_800967C8
/* 800967C4 000935C4  7F 9F E3 78 */	mr r31, r28
lbl_800967C8:
/* 800967C8 000935C8  3B 7B 00 01 */	addi r27, r27, 1
/* 800967CC 000935CC  3B BD 00 54 */	addi r29, r29, 0x54
lbl_800967D0:
/* 800967D0 000935D0  80 9E 00 4C */	lwz r4, 0x4c(r30)
/* 800967D4 000935D4  88 04 00 09 */	lbz r0, 9(r4)
/* 800967D8 000935D8  7C 1B 00 00 */	cmpw r27, r0
/* 800967DC 000935DC  41 80 FF B4 */	blt lbl_80096790
/* 800967E0 000935E0  8B 64 00 02 */	lbz r27, 2(r4)
/* 800967E4 000935E4  1F BB 00 54 */	mulli r29, r27, 0x54
/* 800967E8 000935E8  48 00 00 44 */	b lbl_8009682C
lbl_800967EC:
/* 800967EC 000935EC  38 7D 00 0C */	addi r3, r29, 0xc
/* 800967F0 000935F0  7C 64 1A 14 */	add r3, r4, r3
/* 800967F4 000935F4  48 0C 84 B9 */	bl zSurfaceGetSurface__FPC7xCollis
/* 800967F8 000935F8  7C 7C 1B 78 */	mr r28, r3
/* 800967FC 000935FC  7F C3 F3 78 */	mr r3, r30
/* 80096800 00093600  7F 68 DB 78 */	mr r8, r27
/* 80096804 00093604  38 A1 00 18 */	addi r5, r1, 0x18
/* 80096808 00093608  7F 84 E3 78 */	mr r4, r28
/* 8009680C 0009360C  38 C1 00 14 */	addi r6, r1, 0x14
/* 80096810 00093610  38 E1 00 10 */	addi r7, r1, 0x10
/* 80096814 00093614  48 00 00 ED */	bl SurfDamageCheckSurface__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_FP13zCommonPlayerP8xSurfaceRiR10zHitSourceRii
/* 80096818 00093618  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009681C 0009361C  41 82 00 08 */	beq lbl_80096824
/* 80096820 00093620  7F 9F E3 78 */	mr r31, r28
lbl_80096824:
/* 80096824 00093624  3B 7B 00 01 */	addi r27, r27, 1
/* 80096828 00093628  3B BD 00 54 */	addi r29, r29, 0x54
lbl_8009682C:
/* 8009682C 0009362C  80 9E 00 4C */	lwz r4, 0x4c(r30)
/* 80096830 00093630  88 04 00 03 */	lbz r0, 3(r4)
/* 80096834 00093634  7C 1B 00 00 */	cmpw r27, r0
/* 80096838 00093638  41 80 FF B4 */	blt lbl_800967EC
/* 8009683C 0009363C  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80096840 00093640  2C 00 00 00 */	cmpwi r0, 0
/* 80096844 00093644  40 81 00 A8 */	ble lbl_800968EC
/* 80096848 00093648  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8009684C 0009364C  38 61 00 1C */	addi r3, r1, 0x1c
/* 80096850 00093650  1C 00 00 54 */	mulli r0, r0, 0x54
/* 80096854 00093654  7C A4 02 14 */	add r5, r4, r0
/* 80096858 00093658  80 85 00 3C */	lwz r4, 0x3c(r5)
/* 8009685C 0009365C  80 05 00 40 */	lwz r0, 0x40(r5)
/* 80096860 00093660  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80096864 00093664  90 01 00 20 */	stw r0, 0x20(r1)
/* 80096868 00093668  80 05 00 44 */	lwz r0, 0x44(r5)
/* 8009686C 0009366C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80096870 00093670  4B F7 8C BD */	bl normalize__5xVec3Fv
/* 80096874 00093674  C0 22 96 F4 */	lfs f1, _esc__2_1791@sda21(r2)
/* 80096878 00093678  38 61 00 1C */	addi r3, r1, 0x1c
/* 8009687C 0009367C  4B F7 50 25 */	bl __amu__5xVec3Ff
/* 80096880 00093680  38 00 00 00 */	li r0, 0
/* 80096884 00093684  38 61 00 28 */	addi r3, r1, 0x28
/* 80096888 00093688  90 01 00 08 */	stw r0, 8(r1)
/* 8009688C 0009368C  39 01 00 1C */	addi r8, r1, 0x1c
/* 80096890 00093690  38 E0 00 00 */	li r7, 0
/* 80096894 00093694  39 42 90 18 */	addi r10, r2, m_Null__5xVec3@sda21
/* 80096898 00093698  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8009689C 0009369C  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 800968A0 000936A0  1C 00 00 54 */	mulli r0, r0, 0x54
/* 800968A4 000936A4  81 7E 00 4C */	lwz r11, 0x4c(r30)
/* 800968A8 000936A8  80 A1 00 18 */	lwz r5, 0x18(r1)
/* 800968AC 000936AC  39 24 00 30 */	addi r9, r4, 0x30
/* 800968B0 000936B0  80 C1 00 14 */	lwz r6, 0x14(r1)
/* 800968B4 000936B4  7C 8B 02 14 */	add r4, r11, r0
/* 800968B8 000936B8  80 84 00 14 */	lwz r4, 0x14(r4)
/* 800968BC 000936BC  4B F9 26 5D */	bl __ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i
/* 800968C0 000936C0  7F E3 FB 78 */	mr r3, r31
/* 800968C4 000936C4  38 81 00 28 */	addi r4, r1, 0x28
/* 800968C8 000936C8  4B FF FD 3D */	bl HackSurfDamageCheck__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_FRC8xSurfaceRC17zCombatDamageInfo
/* 800968CC 000936CC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800968D0 000936D0  40 82 00 1C */	bne lbl_800968EC
/* 800968D4 000936D4  7F C3 F3 78 */	mr r3, r30
/* 800968D8 000936D8  38 81 00 28 */	addi r4, r1, 0x28
/* 800968DC 000936DC  81 9E 00 DC */	lwz r12, 0xdc(r30)
/* 800968E0 000936E0  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 800968E4 000936E4  7D 89 03 A6 */	mtctr r12
/* 800968E8 000936E8  4E 80 04 21 */	bctrl 
lbl_800968EC:
/* 800968EC 000936EC  BB 61 00 9C */	lmw r27, 0x9c(r1)
/* 800968F0 000936F0  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 800968F4 000936F4  7C 08 03 A6 */	mtlr r0
/* 800968F8 000936F8  38 21 00 B0 */	addi r1, r1, 0xb0
/* 800968FC 000936FC  4E 80 00 20 */	blr 

.global SurfDamageCheckSurface__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_FP13zCommonPlayerP8xSurfaceRiR10zHitSourceRii
SurfDamageCheckSurface__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_FP13zCommonPlayerP8xSurfaceRiR10zHitSourceRii:
/* 80096900 00093700  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80096904 00093704  7C 08 02 A6 */	mflr r0
/* 80096908 00093708  90 01 00 24 */	stw r0, 0x24(r1)
/* 8009690C 0009370C  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 80096910 00093710  7C 9B 23 79 */	or. r27, r4, r4
/* 80096914 00093714  7C BC 2B 78 */	mr r28, r5
/* 80096918 00093718  7C DD 33 78 */	mr r29, r6
/* 8009691C 0009371C  7C FE 3B 78 */	mr r30, r7
/* 80096920 00093720  7D 1F 43 78 */	mr r31, r8
/* 80096924 00093724  41 82 00 44 */	beq lbl_80096968
/* 80096928 00093728  80 9B 00 24 */	lwz r4, 0x24(r27)
/* 8009692C 0009372C  28 04 00 00 */	cmplwi r4, 0
/* 80096930 00093730  41 82 00 38 */	beq lbl_80096968
/* 80096934 00093734  80 A4 00 00 */	lwz r5, 0(r4)
/* 80096938 00093738  28 05 00 00 */	cmplwi r5, 0
/* 8009693C 0009373C  41 82 00 2C */	beq lbl_80096968
/* 80096940 00093740  80 85 01 5C */	lwz r4, 0x15c(r5)
/* 80096944 00093744  80 1C 00 00 */	lwz r0, 0(r28)
/* 80096948 00093748  7C 04 00 00 */	cmpw r4, r0
/* 8009694C 0009374C  40 81 00 1C */	ble lbl_80096968
/* 80096950 00093750  90 9C 00 00 */	stw r4, 0(r28)
/* 80096954 00093754  38 60 00 01 */	li r3, 1
/* 80096958 00093758  80 05 01 60 */	lwz r0, 0x160(r5)
/* 8009695C 0009375C  90 1D 00 00 */	stw r0, 0(r29)
/* 80096960 00093760  93 FE 00 00 */	stw r31, 0(r30)
/* 80096964 00093764  48 00 00 54 */	b lbl_800969B8
lbl_80096968:
/* 80096968 00093768  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8009696C 0009376C  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 80096970 00093770  7D 89 03 A6 */	mtctr r12
/* 80096974 00093774  4E 80 04 21 */	bctrl 
/* 80096978 00093778  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8009697C 0009377C  28 00 00 01 */	cmplwi r0, 1
/* 80096980 00093780  40 82 00 34 */	bne lbl_800969B4
/* 80096984 00093784  7F 63 DB 78 */	mr r3, r27
/* 80096988 00093788  48 0C 83 91 */	bl zSurfaceOutOfBounds__FRC8xSurface
/* 8009698C 0009378C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80096990 00093790  28 00 00 01 */	cmplwi r0, 1
/* 80096994 00093794  40 82 00 20 */	bne lbl_800969B4
/* 80096998 00093798  38 60 03 E8 */	li r3, 0x3e8
/* 8009699C 0009379C  38 00 00 01 */	li r0, 1
/* 800969A0 000937A0  90 7C 00 00 */	stw r3, 0(r28)
/* 800969A4 000937A4  38 60 00 01 */	li r3, 1
/* 800969A8 000937A8  90 1D 00 00 */	stw r0, 0(r29)
/* 800969AC 000937AC  93 FE 00 00 */	stw r31, 0(r30)
/* 800969B0 000937B0  48 00 00 08 */	b lbl_800969B8
lbl_800969B4:
/* 800969B4 000937B4  38 60 00 00 */	li r3, 0
lbl_800969B8:
/* 800969B8 000937B8  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 800969BC 000937BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800969C0 000937C0  7C 08 03 A6 */	mtlr r0
/* 800969C4 000937C4  38 21 00 20 */	addi r1, r1, 0x20
/* 800969C8 000937C8  4E 80 00 20 */	blr 

.global IsSwimming__7zPlayerCFv
IsSwimming__7zPlayerCFv:
/* 800969CC 000937CC  38 60 00 00 */	li r3, 0
/* 800969D0 000937D0  4E 80 00 20 */	blr 

.global CanTakeDamage__13zCommonPlayerCFv
CanTakeDamage__13zCommonPlayerCFv:
/* 800969D4 000937D4  3C 60 80 38 */	lis r3, globals@ha
/* 800969D8 000937D8  38 63 2A 38 */	addi r3, r3, globals@l
/* 800969DC 000937DC  80 63 05 68 */	lwz r3, 0x568(r3)
/* 800969E0 000937E0  30 03 FF FF */	addic r0, r3, -1
/* 800969E4 000937E4  7C 60 19 10 */	subfe r3, r0, r3
/* 800969E8 000937E8  4E 80 00 20 */	blr 

.global Update_UpVector__13zCommonPlayerFf
Update_UpVector__13zCommonPlayerFf:
/* 800969EC 000937EC  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 800969F0 000937F0  7C 2C 0B 78 */	mr r12, r1
/* 800969F4 000937F4  21 6B FF 40 */	subfic r11, r11, -192
/* 800969F8 000937F8  7C 21 59 6E */	stwux r1, r1, r11
/* 800969FC 000937FC  7C 08 02 A6 */	mflr r0
/* 80096A00 00093800  90 0C 00 04 */	stw r0, 4(r12)
/* 80096A04 00093804  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 80096A08 00093808  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 80096A0C 0009380C  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 80096A10 00093810  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 80096A14 00093814  BF CC FF D8 */	stmw r30, -0x28(r12)
/* 80096A18 00093818  FF E0 08 90 */	fmr f31, f1
/* 80096A1C 0009381C  7C 7E 1B 78 */	mr r30, r3
/* 80096A20 00093820  38 61 00 1C */	addi r3, r1, 0x1c
/* 80096A24 00093824  38 9E 05 00 */	addi r4, r30, 0x500
/* 80096A28 00093828  38 BE 04 F4 */	addi r5, r30, 0x4f4
/* 80096A2C 0009382C  4B F8 10 F1 */	bl xVec3Cross__FP5xVec3PC5xVec3PC5xVec3
/* 80096A30 00093830  38 61 00 1C */	addi r3, r1, 0x1c
/* 80096A34 00093834  4B F7 9B D9 */	bl xVec3Length__FPC5xVec3
/* 80096A38 00093838  FF C0 08 90 */	fmr f30, f1
/* 80096A3C 0009383C  4B F7 AF B9 */	bl xasin__Ff
/* 80096A40 00093840  D0 3E 04 F0 */	stfs f1, 0x4f0(r30)
/* 80096A44 00093844  38 7E 04 F4 */	addi r3, r30, 0x4f4
/* 80096A48 00093848  38 9E 05 00 */	addi r4, r30, 0x500
/* 80096A4C 0009384C  4B FD AC F9 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 80096A50 00093850  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 80096A54 00093854  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80096A58 00093858  40 80 00 14 */	bge lbl_80096A6C
/* 80096A5C 0009385C  C0 22 96 F8 */	lfs f1, _esc__2_1841@sda21(r2)
/* 80096A60 00093860  C0 1E 04 F0 */	lfs f0, 0x4f0(r30)
/* 80096A64 00093864  EC 01 00 28 */	fsubs f0, f1, f0
/* 80096A68 00093868  D0 1E 04 F0 */	stfs f0, 0x4f0(r30)
lbl_80096A6C:
/* 80096A6C 0009386C  C0 3E 04 F0 */	lfs f1, 0x4f0(r30)
/* 80096A70 00093870  C0 02 96 F8 */	lfs f0, _esc__2_1841@sda21(r2)
/* 80096A74 00093874  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80096A78 00093878  40 81 00 10 */	ble lbl_80096A88
/* 80096A7C 0009387C  C0 02 96 FC */	lfs f0, _esc__2_1842@sda21(r2)
/* 80096A80 00093880  EC 01 00 28 */	fsubs f0, f1, f0
/* 80096A84 00093884  D0 1E 04 F0 */	stfs f0, 0x4f0(r30)
lbl_80096A88:
/* 80096A88 00093888  C0 3E 04 EC */	lfs f1, 0x4ec(r30)
/* 80096A8C 0009388C  C0 5E 04 F0 */	lfs f2, 0x4f0(r30)
/* 80096A90 00093890  EC 01 07 F2 */	fmuls f0, f1, f31
/* 80096A94 00093894  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80096A98 00093898  40 80 00 24 */	bge lbl_80096ABC
/* 80096A9C 0009389C  FC 00 08 50 */	fneg f0, f1
/* 80096AA0 000938A0  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80096AA4 000938A4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80096AA8 000938A8  40 81 00 14 */	ble lbl_80096ABC
/* 80096AAC 000938AC  38 7E 05 00 */	addi r3, r30, 0x500
/* 80096AB0 000938B0  38 9E 04 F4 */	addi r4, r30, 0x4f4
/* 80096AB4 000938B4  4B FD AC 7D */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80096AB8 000938B8  48 00 00 A4 */	b lbl_80096B5C
lbl_80096ABC:
/* 80096ABC 000938BC  C0 02 96 EC */	lfs f0, _esc__2_1697@sda21(r2)
/* 80096AC0 000938C0  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 80096AC4 000938C4  40 81 00 18 */	ble lbl_80096ADC
/* 80096AC8 000938C8  C0 02 96 54 */	lfs f0, _esc__2_1409@sda21(r2)
/* 80096ACC 000938CC  38 61 00 1C */	addi r3, r1, 0x1c
/* 80096AD0 000938D0  EC 20 F0 24 */	fdivs f1, f0, f30
/* 80096AD4 000938D4  4B F7 0D B1 */	bl xVec3SMulBy__FP5xVec3f
/* 80096AD8 000938D8  48 00 00 34 */	b lbl_80096B0C
lbl_80096ADC:
/* 80096ADC 000938DC  C0 5E 05 04 */	lfs f2, 0x504(r30)
/* 80096AE0 000938E0  38 61 00 1C */	addi r3, r1, 0x1c
/* 80096AE4 000938E4  C0 3E 05 08 */	lfs f1, 0x508(r30)
/* 80096AE8 000938E8  7C 64 1B 78 */	mr r4, r3
/* 80096AEC 000938EC  EC 02 08 28 */	fsubs f0, f2, f1
/* 80096AF0 000938F0  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80096AF4 000938F4  C0 1E 05 00 */	lfs f0, 0x500(r30)
/* 80096AF8 000938F8  EC 21 00 28 */	fsubs f1, f1, f0
/* 80096AFC 000938FC  EC 00 10 28 */	fsubs f0, f0, f2
/* 80096B00 00093900  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80096B04 00093904  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80096B08 00093908  4B FD AB 19 */	bl xVec3Normalize__FP5xVec3PC5xVec3
lbl_80096B0C:
/* 80096B0C 0009390C  C0 3E 04 F0 */	lfs f1, 0x4f0(r30)
/* 80096B10 00093910  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 80096B14 00093914  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80096B18 00093918  40 81 00 1C */	ble lbl_80096B34
/* 80096B1C 0009391C  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 80096B20 00093920  38 61 00 60 */	addi r3, r1, 0x60
/* 80096B24 00093924  38 81 00 1C */	addi r4, r1, 0x1c
/* 80096B28 00093928  EC 20 07 F2 */	fmuls f1, f0, f31
/* 80096B2C 0009392C  4B F7 AE 35 */	bl xMat3x3Rot__FP7xMat3x3PC5xVec3f
/* 80096B30 00093930  48 00 00 1C */	b lbl_80096B4C
lbl_80096B34:
/* 80096B34 00093934  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 80096B38 00093938  38 61 00 60 */	addi r3, r1, 0x60
/* 80096B3C 0009393C  38 81 00 1C */	addi r4, r1, 0x1c
/* 80096B40 00093940  FC 00 00 50 */	fneg f0, f0
/* 80096B44 00093944  EC 20 07 F2 */	fmuls f1, f0, f31
/* 80096B48 00093948  4B F7 AE 19 */	bl xMat3x3Rot__FP7xMat3x3PC5xVec3f
lbl_80096B4C:
/* 80096B4C 0009394C  38 7E 05 00 */	addi r3, r30, 0x500
/* 80096B50 00093950  38 81 00 60 */	addi r4, r1, 0x60
/* 80096B54 00093954  7C 65 1B 78 */	mr r5, r3
/* 80096B58 00093958  4B FF EC CD */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_13
lbl_80096B5C:
/* 80096B5C 0009395C  C0 3E 05 04 */	lfs f1, 0x504(r30)
/* 80096B60 00093960  C0 02 97 00 */	lfs f0, _esc__2_1843_0@sda21(r2)
/* 80096B64 00093964  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80096B68 00093968  40 80 00 0C */	bge lbl_80096B74
/* 80096B6C 0009396C  C3 C2 96 F8 */	lfs f30, _esc__2_1841@sda21(r2)
/* 80096B70 00093970  48 00 00 58 */	b lbl_80096BC8
lbl_80096B74:
/* 80096B74 00093974  38 61 00 10 */	addi r3, r1, 0x10
/* 80096B78 00093978  38 9E 05 30 */	addi r4, r30, 0x530
/* 80096B7C 0009397C  38 BE 05 00 */	addi r5, r30, 0x500
/* 80096B80 00093980  4B F8 0F 9D */	bl xVec3Cross__FP5xVec3PC5xVec3PC5xVec3
/* 80096B84 00093984  38 7E 05 30 */	addi r3, r30, 0x530
/* 80096B88 00093988  38 9E 05 00 */	addi r4, r30, 0x500
/* 80096B8C 0009398C  4B FD AB B9 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 80096B90 00093990  FF E0 08 90 */	fmr f31, f1
/* 80096B94 00093994  38 61 00 10 */	addi r3, r1, 0x10
/* 80096B98 00093998  7C 64 1B 78 */	mr r4, r3
/* 80096B9C 0009399C  4B FD AA 85 */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 80096BA0 000939A0  4B F7 AE 55 */	bl xasin__Ff
/* 80096BA4 000939A4  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 80096BA8 000939A8  FF C0 08 90 */	fmr f30, f1
/* 80096BAC 000939AC  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80096BB0 000939B0  40 80 00 0C */	bge lbl_80096BBC
/* 80096BB4 000939B4  C0 02 96 F8 */	lfs f0, _esc__2_1841@sda21(r2)
/* 80096BB8 000939B8  EF C0 F0 28 */	fsubs f30, f0, f30
lbl_80096BBC:
/* 80096BBC 000939BC  38 7E 05 0C */	addi r3, r30, 0x50c
/* 80096BC0 000939C0  38 81 00 10 */	addi r4, r1, 0x10
/* 80096BC4 000939C4  4B FD AB 6D */	bl xVec3Copy__FP5xVec3PC5xVec3
lbl_80096BC8:
/* 80096BC8 000939C8  FC 20 F0 90 */	fmr f1, f30
/* 80096BCC 000939CC  38 61 00 30 */	addi r3, r1, 0x30
/* 80096BD0 000939D0  38 9E 05 0C */	addi r4, r30, 0x50c
/* 80096BD4 000939D4  4B F7 AD 8D */	bl xMat3x3Rot__FP7xMat3x3PC5xVec3f
/* 80096BD8 000939D8  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 80096BDC 000939DC  38 9E 05 20 */	addi r4, r30, 0x520
/* 80096BE0 000939E0  38 A1 00 30 */	addi r5, r1, 0x30
/* 80096BE4 000939E4  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80096BE8 000939E8  4B FB 1F 01 */	bl xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3
/* 80096BEC 000939EC  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 80096BF0 000939F0  C0 0D 8B 1C */	lfs f0, CENTER_OF_MASS_HEIGHT@sda21(r13)
/* 80096BF4 000939F4  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80096BF8 000939F8  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 80096BFC 000939FC  EC 01 00 2A */	fadds f0, f1, f0
/* 80096C00 00093A00  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 80096C04 00093A04  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 80096C08 00093A08  C0 0D 8B 1C */	lfs f0, CENTER_OF_MASS_HEIGHT@sda21(r13)
/* 80096C0C 00093A0C  80 83 00 54 */	lwz r4, 0x54(r3)
/* 80096C10 00093A10  FC 20 00 50 */	fneg f1, f0
/* 80096C14 00093A14  38 64 00 30 */	addi r3, r4, 0x30
/* 80096C18 00093A18  38 84 00 10 */	addi r4, r4, 0x10
/* 80096C1C 00093A1C  4B F7 2B 01 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 80096C20 00093A20  83 FE 00 28 */	lwz r31, 0x28(r30)
/* 80096C24 00093A24  48 00 00 18 */	b lbl_80096C3C
lbl_80096C28:
/* 80096C28 00093A28  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 80096C2C 00093A2C  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 80096C30 00093A30  80 84 00 54 */	lwz r4, 0x54(r4)
/* 80096C34 00093A34  4B F6 EF ED */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
/* 80096C38 00093A38  83 FF 00 00 */	lwz r31, 0(r31)
lbl_80096C3C:
/* 80096C3C 00093A3C  28 1F 00 00 */	cmplwi r31, 0
/* 80096C40 00093A40  40 82 FF E8 */	bne lbl_80096C28
/* 80096C44 00093A44  81 41 00 00 */	lwz r10, 0(r1)
/* 80096C48 00093A48  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 80096C4C 00093A4C  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 80096C50 00093A50  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 80096C54 00093A54  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 80096C58 00093A58  BB CA FF D8 */	lmw r30, -0x28(r10)
/* 80096C5C 00093A5C  80 0A 00 04 */	lwz r0, 4(r10)
/* 80096C60 00093A60  7C 08 03 A6 */	mtlr r0
/* 80096C64 00093A64  7D 41 53 78 */	mr r1, r10
/* 80096C68 00093A68  4E 80 00 20 */	blr 

.global EndUpdate__13zCommonPlayerFf
EndUpdate__13zCommonPlayerFf:
/* 80096C6C 00093A6C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80096C70 00093A70  7C 08 02 A6 */	mflr r0
/* 80096C74 00093A74  90 01 00 24 */	stw r0, 0x24(r1)
/* 80096C78 00093A78  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80096C7C 00093A7C  FF E0 08 90 */	fmr f31, f1
/* 80096C80 00093A80  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80096C84 00093A84  7C 7F 1B 78 */	mr r31, r3
/* 80096C88 00093A88  48 00 37 3D */	bl Update_Velocity__13zCommonPlayerFf
/* 80096C8C 00093A8C  FC 20 F8 90 */	fmr f1, f31
/* 80096C90 00093A90  7F E3 FB 78 */	mr r3, r31
/* 80096C94 00093A94  4B FF E6 B1 */	bl zCombatSystemUpdateEntity__FP4xEntf
/* 80096C98 00093A98  FC 20 F8 90 */	fmr f1, f31
/* 80096C9C 00093A9C  7F E3 FB 78 */	mr r3, r31
/* 80096CA0 00093AA0  48 0B 61 E1 */	bl EndUpdate__7zPlayerFf
/* 80096CA4 00093AA4  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 80096CA8 00093AA8  38 7F 05 20 */	addi r3, r31, 0x520
/* 80096CAC 00093AAC  80 84 00 54 */	lwz r4, 0x54(r4)
/* 80096CB0 00093AB0  4B F6 EF 71 */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
/* 80096CB4 00093AB4  38 7F 04 F4 */	addi r3, r31, 0x4f4
/* 80096CB8 00093AB8  7C 64 1B 78 */	mr r4, r3
/* 80096CBC 00093ABC  4B FD A9 65 */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 80096CC0 00093AC0  FC 20 F8 90 */	fmr f1, f31
/* 80096CC4 00093AC4  7F E3 FB 78 */	mr r3, r31
/* 80096CC8 00093AC8  4B FF FD 25 */	bl Update_UpVector__13zCommonPlayerFf
/* 80096CCC 00093ACC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80096CD0 00093AD0  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80096CD4 00093AD4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80096CD8 00093AD8  7C 08 03 A6 */	mtlr r0
/* 80096CDC 00093ADC  38 21 00 20 */	addi r1, r1, 0x20
/* 80096CE0 00093AE0  4E 80 00 20 */	blr 

.global Render__13zCommonPlayerFv
Render__13zCommonPlayerFv:
/* 80096CE4 00093AE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80096CE8 00093AE8  7C 08 02 A6 */	mflr r0
/* 80096CEC 00093AEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80096CF0 00093AF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80096CF4 00093AF4  7C 7F 1B 78 */	mr r31, r3
/* 80096CF8 00093AF8  48 0B 56 FD */	bl Render__7zPlayerFv
/* 80096CFC 00093AFC  7F E3 FB 78 */	mr r3, r31
/* 80096D00 00093B00  4B FF 65 B5 */	bl GetCombat__7zPlayerFv
/* 80096D04 00093B04  28 03 00 00 */	cmplwi r3, 0
/* 80096D08 00093B08  41 82 00 0C */	beq lbl_80096D14
/* 80096D0C 00093B0C  7F E4 FB 78 */	mr r4, r31
/* 80096D10 00093B10  4B FF 92 B5 */	bl RenderEffectModel__7zCombatFP4xEnt
lbl_80096D14:
/* 80096D14 00093B14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80096D18 00093B18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80096D1C 00093B1C  7C 08 03 A6 */	mtlr r0
/* 80096D20 00093B20  38 21 00 10 */	addi r1, r1, 0x10
/* 80096D24 00093B24  4E 80 00 20 */	blr 

.global RenderCustomUI__13zCommonPlayerFv
RenderCustomUI__13zCommonPlayerFv:
/* 80096D28 00093B28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80096D2C 00093B2C  7C 08 02 A6 */	mflr r0
/* 80096D30 00093B30  90 01 00 14 */	stw r0, 0x14(r1)
/* 80096D34 00093B34  80 63 04 E4 */	lwz r3, 0x4e4(r3)
/* 80096D38 00093B38  28 03 00 00 */	cmplwi r3, 0
/* 80096D3C 00093B3C  41 82 00 1C */	beq lbl_80096D58
/* 80096D40 00093B40  3C 80 80 38 */	lis r4, globals@ha
/* 80096D44 00093B44  38 84 2A 38 */	addi r4, r4, globals@l
/* 80096D48 00093B48  80 04 05 F4 */	lwz r0, 0x5f4(r4)
/* 80096D4C 00093B4C  28 00 00 00 */	cmplwi r0, 0
/* 80096D50 00093B50  40 82 00 08 */	bne lbl_80096D58
/* 80096D54 00093B54  48 0D 0A 39 */	bl zTurret_RenderTarget__FP7zTurret
lbl_80096D58:
/* 80096D58 00093B58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80096D5C 00093B5C  7C 08 03 A6 */	mtlr r0
/* 80096D60 00093B60  38 21 00 10 */	addi r1, r1, 0x10
/* 80096D64 00093B64  4E 80 00 20 */	blr 

.global PostRenderCleanup__13zCommonPlayerFv
PostRenderCleanup__13zCommonPlayerFv:
/* 80096D68 00093B68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80096D6C 00093B6C  7C 08 02 A6 */	mflr r0
/* 80096D70 00093B70  38 83 05 20 */	addi r4, r3, 0x520
/* 80096D74 00093B74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80096D78 00093B78  80 A3 00 28 */	lwz r5, 0x28(r3)
/* 80096D7C 00093B7C  80 65 00 54 */	lwz r3, 0x54(r5)
/* 80096D80 00093B80  4B F6 EE A1 */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
/* 80096D84 00093B84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80096D88 00093B88  7C 08 03 A6 */	mtlr r0
/* 80096D8C 00093B8C  38 21 00 10 */	addi r1, r1, 0x10
/* 80096D90 00093B90  4E 80 00 20 */	blr 

.global Move__13zCommonPlayerFP6xScenefP9xEntFrame
Move__13zCommonPlayerFP6xScenefP9xEntFrame:
/* 80096D94 00093B94  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80096D98 00093B98  7C 08 02 A6 */	mflr r0
/* 80096D9C 00093B9C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80096DA0 00093BA0  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80096DA4 00093BA4  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80096DA8 00093BA8  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 80096DAC 00093BAC  88 03 00 16 */	lbz r0, 0x16(r3)
/* 80096DB0 00093BB0  FF E0 08 90 */	fmr f31, f1
/* 80096DB4 00093BB4  7C 7D 1B 78 */	mr r29, r3
/* 80096DB8 00093BB8  7C BE 2B 78 */	mr r30, r5
/* 80096DBC 00093BBC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80096DC0 00093BC0  41 82 03 30 */	beq lbl_800970F0
/* 80096DC4 00093BC4  48 0B 67 69 */	bl Move__7zPlayerFP6xScenefP9xEntFrame
/* 80096DC8 00093BC8  3C 60 80 38 */	lis r3, globals@ha
/* 80096DCC 00093BCC  3B E3 2A 38 */	addi r31, r3, globals@l
/* 80096DD0 00093BD0  88 1F 05 EC */	lbz r0, 0x5ec(r31)
/* 80096DD4 00093BD4  28 00 00 00 */	cmplwi r0, 0
/* 80096DD8 00093BD8  41 82 00 8C */	beq lbl_80096E64
/* 80096DDC 00093BDC  80 9F 05 B8 */	lwz r4, 0x5b8(r31)
/* 80096DE0 00093BE0  28 04 00 00 */	cmplwi r4, 0
/* 80096DE4 00093BE4  40 82 00 3C */	bne lbl_80096E20
/* 80096DE8 00093BE8  80 7F 00 C8 */	lwz r3, 0xc8(r31)
/* 80096DEC 00093BEC  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 80096DF0 00093BF0  54 00 03 5B */	rlwinm. r0, r0, 0, 0xd, 0xd
/* 80096DF4 00093BF4  41 82 00 2C */	beq lbl_80096E20
/* 80096DF8 00093BF8  7F C3 F3 78 */	mr r3, r30
/* 80096DFC 00093BFC  4B F8 F6 41 */	bl setDpos__9xEntFrameFv
/* 80096E00 00093C00  C0 23 00 04 */	lfs f1, 4(r3)
/* 80096E04 00093C04  C0 02 97 08 */	lfs f0, _esc__2_1958@sda21(r2)
/* 80096E08 00093C08  EC 00 0F FA */	fmadds f0, f0, f31, f1
/* 80096E0C 00093C0C  D0 03 00 04 */	stfs f0, 4(r3)
/* 80096E10 00093C10  80 1E 00 D4 */	lwz r0, 0xd4(r30)
/* 80096E14 00093C14  60 00 00 02 */	ori r0, r0, 2
/* 80096E18 00093C18  90 1E 00 D4 */	stw r0, 0xd4(r30)
/* 80096E1C 00093C1C  48 00 00 48 */	b lbl_80096E64
lbl_80096E20:
/* 80096E20 00093C20  28 04 00 00 */	cmplwi r4, 0
/* 80096E24 00093C24  40 82 00 40 */	bne lbl_80096E64
/* 80096E28 00093C28  3C 60 80 38 */	lis r3, globals@ha
/* 80096E2C 00093C2C  38 63 2A 38 */	addi r3, r3, globals@l
/* 80096E30 00093C30  80 63 00 C8 */	lwz r3, 0xc8(r3)
/* 80096E34 00093C34  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 80096E38 00093C38  54 00 03 19 */	rlwinm. r0, r0, 0, 0xc, 0xc
/* 80096E3C 00093C3C  41 82 00 28 */	beq lbl_80096E64
/* 80096E40 00093C40  7F C3 F3 78 */	mr r3, r30
/* 80096E44 00093C44  4B F8 F5 F9 */	bl setDpos__9xEntFrameFv
/* 80096E48 00093C48  C0 23 00 04 */	lfs f1, 4(r3)
/* 80096E4C 00093C4C  C0 02 97 08 */	lfs f0, _esc__2_1958@sda21(r2)
/* 80096E50 00093C50  EC 00 0F FC */	fnmsubs f0, f0, f31, f1
/* 80096E54 00093C54  D0 03 00 04 */	stfs f0, 4(r3)
/* 80096E58 00093C58  80 1E 00 D4 */	lwz r0, 0xd4(r30)
/* 80096E5C 00093C5C  60 00 00 02 */	ori r0, r0, 2
/* 80096E60 00093C60  90 1E 00 D4 */	stw r0, 0xd4(r30)
lbl_80096E64:
/* 80096E64 00093C64  88 1D 09 BA */	lbz r0, 0x9ba(r29)
/* 80096E68 00093C68  28 00 00 00 */	cmplwi r0, 0
/* 80096E6C 00093C6C  41 82 00 9C */	beq lbl_80096F08
/* 80096E70 00093C70  C0 3E 00 28 */	lfs f1, 0x28(r30)
/* 80096E74 00093C74  C0 5E 00 20 */	lfs f2, 0x20(r30)
/* 80096E78 00093C78  4B F7 90 99 */	bl xatan2__Fff
/* 80096E7C 00093C7C  48 00 03 A5 */	bl xClampAngle0_2PI__Ff
/* 80096E80 00093C80  C0 1D 09 BC */	lfs f0, 0x9bc(r29)
/* 80096E84 00093C84  EC 20 08 28 */	fsubs f1, f0, f1
/* 80096E88 00093C88  48 00 03 65 */	bl xClampAnglePI_PI__Ff
/* 80096E8C 00093C8C  C0 02 97 0C */	lfs f0, _esc__2_1959@sda21(r2)
/* 80096E90 00093C90  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80096E94 00093C94  40 80 00 34 */	bge lbl_80096EC8
/* 80096E98 00093C98  C0 1D 09 C0 */	lfs f0, 0x9c0(r29)
/* 80096E9C 00093C9C  FC 00 00 50 */	fneg f0, f0
/* 80096EA0 00093CA0  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80096EA4 00093CA4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80096EA8 00093CA8  40 80 00 08 */	bge lbl_80096EB0
/* 80096EAC 00093CAC  FC 20 00 90 */	fmr f1, f0
lbl_80096EB0:
/* 80096EB0 00093CB0  FC 00 08 50 */	fneg f0, f1
/* 80096EB4 00093CB4  D0 1E 00 A8 */	stfs f0, 0xa8(r30)
/* 80096EB8 00093CB8  80 1E 00 D4 */	lwz r0, 0xd4(r30)
/* 80096EBC 00093CBC  60 00 00 20 */	ori r0, r0, 0x20
/* 80096EC0 00093CC0  90 1E 00 D4 */	stw r0, 0xd4(r30)
/* 80096EC4 00093CC4  48 00 00 44 */	b lbl_80096F08
lbl_80096EC8:
/* 80096EC8 00093CC8  C0 02 97 10 */	lfs f0, _esc__2_1960@sda21(r2)
/* 80096ECC 00093CCC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80096ED0 00093CD0  40 81 00 30 */	ble lbl_80096F00
/* 80096ED4 00093CD4  C0 1D 09 C0 */	lfs f0, 0x9c0(r29)
/* 80096ED8 00093CD8  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80096EDC 00093CDC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80096EE0 00093CE0  40 81 00 08 */	ble lbl_80096EE8
/* 80096EE4 00093CE4  FC 20 00 90 */	fmr f1, f0
lbl_80096EE8:
/* 80096EE8 00093CE8  FC 00 08 50 */	fneg f0, f1
/* 80096EEC 00093CEC  D0 1E 00 A8 */	stfs f0, 0xa8(r30)
/* 80096EF0 00093CF0  80 1E 00 D4 */	lwz r0, 0xd4(r30)
/* 80096EF4 00093CF4  60 00 00 20 */	ori r0, r0, 0x20
/* 80096EF8 00093CF8  90 1E 00 D4 */	stw r0, 0xd4(r30)
/* 80096EFC 00093CFC  48 00 00 0C */	b lbl_80096F08
lbl_80096F00:
/* 80096F00 00093D00  38 00 00 00 */	li r0, 0
/* 80096F04 00093D04  98 1D 09 BA */	stb r0, 0x9ba(r29)
lbl_80096F08:
/* 80096F08 00093D08  88 1F 05 EC */	lbz r0, 0x5ec(r31)
/* 80096F0C 00093D0C  28 00 00 00 */	cmplwi r0, 0
/* 80096F10 00093D10  40 82 00 9C */	bne lbl_80096FAC
/* 80096F14 00093D14  7F A3 EB 78 */	mr r3, r29
/* 80096F18 00093D18  48 00 02 C9 */	bl Get_gravityDisabled__7zPlayerCFv
/* 80096F1C 00093D1C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80096F20 00093D20  40 82 00 8C */	bne lbl_80096FAC
/* 80096F24 00093D24  7F A3 EB 78 */	mr r3, r29
/* 80096F28 00093D28  4B FB EB C5 */	bl Get_floor_collision__7zPlayerCFv
/* 80096F2C 00093D2C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80096F30 00093D30  41 82 00 14 */	beq lbl_80096F44
/* 80096F34 00093D34  C0 3D 01 F0 */	lfs f1, 0x1f0(r29)
/* 80096F38 00093D38  C0 02 97 14 */	lfs f0, _esc__2_1961@sda21(r2)
/* 80096F3C 00093D3C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80096F40 00093D40  40 80 00 6C */	bge lbl_80096FAC
lbl_80096F44:
/* 80096F44 00093D44  7F A3 EB 78 */	mr r3, r29
/* 80096F48 00093D48  4B FF F5 ED */	bl xEntGetAnimFlags__FPC4xEnt
/* 80096F4C 00093D4C  54 60 05 6B */	rlwinm. r0, r3, 0, 0x15, 0x15
/* 80096F50 00093D50  40 82 00 5C */	bne lbl_80096FAC
/* 80096F54 00093D54  7F A3 EB 78 */	mr r3, r29
/* 80096F58 00093D58  48 0B 51 95 */	bl GetJump__7zPlayerCFv
/* 80096F5C 00093D5C  28 03 00 00 */	cmplwi r3, 0
/* 80096F60 00093D60  40 82 00 4C */	bne lbl_80096FAC
/* 80096F64 00093D64  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 80096F68 00093D68  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80096F6C 00093D6C  80 63 00 08 */	lwz r3, 8(r3)
/* 80096F70 00093D70  80 63 00 04 */	lwz r3, 4(r3)
/* 80096F74 00093D74  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80096F78 00093D78  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80096F7C 00093D7C  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 80096F80 00093D80  40 82 00 2C */	bne lbl_80096FAC
/* 80096F84 00093D84  80 1E 00 D4 */	lwz r0, 0xd4(r30)
/* 80096F88 00093D88  3C 60 80 38 */	lis r3, globals@ha
/* 80096F8C 00093D8C  38 63 2A 38 */	addi r3, r3, globals@l
/* 80096F90 00093D90  60 00 00 04 */	ori r0, r0, 4
/* 80096F94 00093D94  90 1E 00 D4 */	stw r0, 0xd4(r30)
/* 80096F98 00093D98  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 80096F9C 00093D9C  C0 1E 00 CC */	lfs f0, 0xcc(r30)
/* 80096FA0 00093DA0  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80096FA4 00093DA4  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 80096FA8 00093DA8  D0 1E 00 CC */	stfs f0, 0xcc(r30)
lbl_80096FAC:
/* 80096FAC 00093DAC  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 80096FB0 00093DB0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80096FB4 00093DB4  80 63 00 08 */	lwz r3, 8(r3)
/* 80096FB8 00093DB8  80 63 00 04 */	lwz r3, 4(r3)
/* 80096FBC 00093DBC  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80096FC0 00093DC0  54 00 01 4B */	rlwinm. r0, r0, 0, 5, 5
/* 80096FC4 00093DC4  41 82 00 14 */	beq lbl_80096FD8
/* 80096FC8 00093DC8  7F A3 EB 78 */	mr r3, r29
/* 80096FCC 00093DCC  4B FF 77 AD */	bl IsNearLedge__7zPlayerCFv
/* 80096FD0 00093DD0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80096FD4 00093DD4  40 82 00 10 */	bne lbl_80096FE4
lbl_80096FD8:
/* 80096FD8 00093DD8  FC 20 F8 90 */	fmr f1, f31
/* 80096FDC 00093DDC  7F A3 EB 78 */	mr r3, r29
/* 80096FE0 00093DE0  48 00 24 9D */	bl ApplyAnimPhysics__13zCommonPlayerFf
lbl_80096FE4:
/* 80096FE4 00093DE4  FC 20 F8 90 */	fmr f1, f31
/* 80096FE8 00093DE8  80 9D 00 FC */	lwz r4, 0xfc(r29)
/* 80096FEC 00093DEC  7F A3 EB 78 */	mr r3, r29
/* 80096FF0 00093DF0  4B F9 01 91 */	bl xEntApplyPhysics__FP4xEntP6xScenef
/* 80096FF4 00093DF4  7F A3 EB 78 */	mr r3, r29
/* 80096FF8 00093DF8  81 9D 00 DC */	lwz r12, 0xdc(r29)
/* 80096FFC 00093DFC  81 8C 00 CC */	lwz r12, 0xcc(r12)
/* 80097000 00093E00  7D 89 03 A6 */	mtctr r12
/* 80097004 00093E04  4E 80 04 21 */	bctrl 
/* 80097008 00093E08  48 00 01 B5 */	bl GetEnemyStandingOn__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_FP4xEnt
/* 8009700C 00093E0C  88 0D C5 0E */	lbz r0, init_esc__7_1937@sda21(r13)
/* 80097010 00093E10  7C 7F 1B 78 */	mr r31, r3
/* 80097014 00093E14  7C 00 07 75 */	extsb. r0, r0
/* 80097018 00093E18  40 82 00 14 */	bne lbl_8009702C
/* 8009701C 00093E1C  38 60 00 00 */	li r3, 0
/* 80097020 00093E20  38 00 00 01 */	li r0, 1
/* 80097024 00093E24  98 6D C5 0D */	stb r3, pushed_player_last_frame_esc__7_1936@sda21(r13)
/* 80097028 00093E28  98 0D C5 0E */	stb r0, init_esc__7_1937@sda21(r13)
lbl_8009702C:
/* 8009702C 00093E2C  7F A3 EB 78 */	mr r3, r29
/* 80097030 00093E30  3B 80 00 00 */	li r28, 0
/* 80097034 00093E34  4B FB EA B9 */	bl Get_floor_collision__7zPlayerCFv
/* 80097038 00093E38  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8009703C 00093E3C  28 00 00 01 */	cmplwi r0, 1
/* 80097040 00093E40  40 82 00 10 */	bne lbl_80097050
/* 80097044 00093E44  28 1F 00 00 */	cmplwi r31, 0
/* 80097048 00093E48  41 82 00 08 */	beq lbl_80097050
/* 8009704C 00093E4C  3B 80 00 01 */	li r28, 1
lbl_80097050:
/* 80097050 00093E50  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 80097054 00093E54  28 00 00 01 */	cmplwi r0, 1
/* 80097058 00093E58  40 82 00 18 */	bne lbl_80097070
/* 8009705C 00093E5C  7F E3 FB 78 */	mr r3, r31
/* 80097060 00093E60  4B F8 FB C1 */	bl xEntGetPos__FPC4xEnt
/* 80097064 00093E64  7C 64 1B 78 */	mr r4, r3
/* 80097068 00093E68  38 6D C5 10 */	addi r3, r13, pushed_player_enemy_pos_esc__7_1939@sda21
/* 8009706C 00093E6C  4B F7 40 3D */	bl __as__5xVec3FRC5xVec3
lbl_80097070:
/* 80097070 00093E70  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 80097074 00093E74  28 00 00 01 */	cmplwi r0, 1
/* 80097078 00093E78  41 82 00 10 */	beq lbl_80097088
/* 8009707C 00093E7C  88 0D C5 0D */	lbz r0, pushed_player_last_frame_esc__7_1936@sda21(r13)
/* 80097080 00093E80  28 00 00 01 */	cmplwi r0, 1
/* 80097084 00093E84  40 82 00 3C */	bne lbl_800970C0
lbl_80097088:
/* 80097088 00093E88  7F C3 F3 78 */	mr r3, r30
/* 8009708C 00093E8C  4B F8 F3 B1 */	bl setDpos__9xEntFrameFv
/* 80097090 00093E90  7C 7F 1B 78 */	mr r31, r3
/* 80097094 00093E94  7F A3 EB 78 */	mr r3, r29
/* 80097098 00093E98  48 00 00 FD */	bl xEntGetFacingDirection__FPC4xEnt
/* 8009709C 00093E9C  7C 7E 1B 78 */	mr r30, r3
/* 800970A0 00093EA0  7F A3 EB 78 */	mr r3, r29
/* 800970A4 00093EA4  4B F8 FB 7D */	bl xEntGetPos__FPC4xEnt
/* 800970A8 00093EA8  FC 20 F8 90 */	fmr f1, f31
/* 800970AC 00093EAC  7C 64 1B 78 */	mr r4, r3
/* 800970B0 00093EB0  7F C5 F3 78 */	mr r5, r30
/* 800970B4 00093EB4  7F E6 FB 78 */	mr r6, r31
/* 800970B8 00093EB8  38 6D C5 10 */	addi r3, r13, pushed_player_enemy_pos_esc__7_1939@sda21
/* 800970BC 00093EBC  48 00 00 51 */	bl AddDposOffStandingOn__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_FfRC5xVec3RC5xVec3RC5xVec3R5xVec3
lbl_800970C0:
/* 800970C0 00093EC0  9B 8D C5 0D */	stb r28, pushed_player_last_frame_esc__7_1936@sda21(r13)
/* 800970C4 00093EC4  7F A3 EB 78 */	mr r3, r29
/* 800970C8 00093EC8  4B FF F4 6D */	bl xEntGetAnimFlags__FPC4xEnt
/* 800970CC 00093ECC  54 60 05 6B */	rlwinm. r0, r3, 0, 0x15, 0x15
/* 800970D0 00093ED0  40 82 00 20 */	bne lbl_800970F0
/* 800970D4 00093ED4  FC 20 F8 90 */	fmr f1, f31
/* 800970D8 00093ED8  80 9D 00 FC */	lwz r4, 0xfc(r29)
/* 800970DC 00093EDC  C0 42 96 E4 */	lfs f2, _esc__2_1609@sda21(r2)
/* 800970E0 00093EE0  7F A3 EB 78 */	mr r3, r29
/* 800970E4 00093EE4  C0 62 96 54 */	lfs f3, _esc__2_1409@sda21(r2)
/* 800970E8 00093EE8  C0 82 96 8C */	lfs f4, _esc__2_1465@sda21(r2)
/* 800970EC 00093EEC  48 0B 72 D1 */	bl Collide__7zPlayerFP6xSceneffff
lbl_800970F0:
/* 800970F0 00093EF0  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 800970F4 00093EF4  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 800970F8 00093EF8  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 800970FC 00093EFC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80097100 00093F00  7C 08 03 A6 */	mtlr r0
/* 80097104 00093F04  38 21 00 30 */	addi r1, r1, 0x30
/* 80097108 00093F08  4E 80 00 20 */	blr 

.global AddDposOffStandingOn__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_FfRC5xVec3RC5xVec3RC5xVec3R5xVec3
AddDposOffStandingOn__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_FfRC5xVec3RC5xVec3RC5xVec3R5xVec3:
/* 8009710C 00093F0C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80097110 00093F10  7C 08 02 A6 */	mflr r0
/* 80097114 00093F14  90 01 00 34 */	stw r0, 0x34(r1)
/* 80097118 00093F18  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8009711C 00093F1C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80097120 00093F20  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 80097124 00093F24  FF E0 08 90 */	fmr f31, f1
/* 80097128 00093F28  7C BE 2B 78 */	mr r30, r5
/* 8009712C 00093F2C  7C 65 1B 78 */	mr r5, r3
/* 80097130 00093F30  7C DF 33 78 */	mr r31, r6
/* 80097134 00093F34  38 61 00 08 */	addi r3, r1, 8
/* 80097138 00093F38  4B F7 51 A1 */	bl xVec3Sub__FR5xVec3RC5xVec3RC5xVec3
/* 8009713C 00093F3C  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 80097140 00093F40  38 61 00 08 */	addi r3, r1, 8
/* 80097144 00093F44  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80097148 00093F48  4B FD 49 7D */	bl xVec3NormalizeSafe__FR5xVec3
/* 8009714C 00093F4C  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 80097150 00093F50  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80097154 00093F54  40 82 00 10 */	bne lbl_80097164
/* 80097158 00093F58  7F C4 F3 78 */	mr r4, r30
/* 8009715C 00093F5C  38 61 00 08 */	addi r3, r1, 8
/* 80097160 00093F60  4B F7 3F 49 */	bl __as__5xVec3FRC5xVec3
lbl_80097164:
/* 80097164 00093F64  C0 02 97 18 */	lfs f0, _esc__2_1964@sda21(r2)
/* 80097168 00093F68  7F E3 FB 78 */	mr r3, r31
/* 8009716C 00093F6C  38 81 00 08 */	addi r4, r1, 8
/* 80097170 00093F70  EC 20 07 F2 */	fmuls f1, f0, f31
/* 80097174 00093F74  4B F7 4C 55 */	bl xVec3AddScaled__FR5xVec3RC5xVec3f
/* 80097178 00093F78  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8009717C 00093F7C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80097180 00093F80  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 80097184 00093F84  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80097188 00093F88  7C 08 03 A6 */	mtlr r0
/* 8009718C 00093F8C  38 21 00 30 */	addi r1, r1, 0x30
/* 80097190 00093F90  4E 80 00 20 */	blr 

.global xEntGetFacingDirection__FPC4xEnt
xEntGetFacingDirection__FPC4xEnt:
/* 80097194 00093F94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80097198 00093F98  7C 08 02 A6 */	mflr r0
/* 8009719C 00093F9C  80 63 00 28 */	lwz r3, 0x28(r3)
/* 800971A0 00093FA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800971A4 00093FA4  4B F8 F8 19 */	bl xModelGetFrame__FP14xModelInstance
/* 800971A8 00093FA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800971AC 00093FAC  38 63 00 20 */	addi r3, r3, 0x20
/* 800971B0 00093FB0  7C 08 03 A6 */	mtlr r0
/* 800971B4 00093FB4  38 21 00 10 */	addi r1, r1, 0x10
/* 800971B8 00093FB8  4E 80 00 20 */	blr 

.global GetEnemyStandingOn__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_FP4xEnt
GetEnemyStandingOn__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_FP4xEnt:
/* 800971BC 00093FBC  28 03 00 00 */	cmplwi r3, 0
/* 800971C0 00093FC0  40 82 00 0C */	bne lbl_800971CC
/* 800971C4 00093FC4  38 60 00 00 */	li r3, 0
/* 800971C8 00093FC8  4E 80 00 20 */	blr 
lbl_800971CC:
/* 800971CC 00093FCC  88 03 00 04 */	lbz r0, 4(r3)
/* 800971D0 00093FD0  28 00 00 2B */	cmplwi r0, 0x2b
/* 800971D4 00093FD4  4D 82 00 20 */	beqlr 
/* 800971D8 00093FD8  38 60 00 00 */	li r3, 0
/* 800971DC 00093FDC  4E 80 00 20 */	blr 

.global Get_gravityDisabled__7zPlayerCFv
Get_gravityDisabled__7zPlayerCFv:
/* 800971E0 00093FE0  80 03 04 C0 */	lwz r0, 0x4c0(r3)
/* 800971E4 00093FE4  54 03 DF FE */	rlwinm r3, r0, 0x1b, 0x1f, 0x1f
/* 800971E8 00093FE8  4E 80 00 20 */	blr 

.global xClampAnglePI_PI__Ff
xClampAnglePI_PI__Ff:
/* 800971EC 00093FEC  C0 02 97 1C */	lfs f0, _esc__2_1996_0@sda21(r2)
/* 800971F0 00093FF0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800971F4 00093FF4  40 80 00 10 */	bge lbl_80097204
/* 800971F8 00093FF8  C0 02 96 FC */	lfs f0, _esc__2_1842@sda21(r2)
/* 800971FC 00093FFC  EC 20 08 2A */	fadds f1, f0, f1
/* 80097200 00094000  4E 80 00 20 */	blr 
lbl_80097204:
/* 80097204 00094004  C0 02 96 F8 */	lfs f0, _esc__2_1841@sda21(r2)
/* 80097208 00094008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009720C 0009400C  4C 41 13 82 */	cror 2, 1, 2
/* 80097210 00094010  4C 82 00 20 */	bnelr 
/* 80097214 00094014  C0 02 96 FC */	lfs f0, _esc__2_1842@sda21(r2)
/* 80097218 00094018  EC 21 00 28 */	fsubs f1, f1, f0
/* 8009721C 0009401C  4E 80 00 20 */	blr 

.global xClampAngle0_2PI__Ff
xClampAngle0_2PI__Ff:
/* 80097220 00094020  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 80097224 00094024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80097228 00094028  40 80 00 10 */	bge lbl_80097238
/* 8009722C 0009402C  C0 02 96 FC */	lfs f0, _esc__2_1842@sda21(r2)
/* 80097230 00094030  EC 20 08 2A */	fadds f1, f0, f1
/* 80097234 00094034  4E 80 00 20 */	blr 
lbl_80097238:
/* 80097238 00094038  C0 02 96 FC */	lfs f0, _esc__2_1842@sda21(r2)
/* 8009723C 0009403C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80097240 00094040  4C 41 13 82 */	cror 2, 1, 2
/* 80097244 00094044  4C 82 00 20 */	bnelr 
/* 80097248 00094048  EC 21 00 28 */	fsubs f1, f1, f0
/* 8009724C 0009404C  4E 80 00 20 */	blr 

.global GotoInteraction__13zCommonPlayerFP12zInteractionP13pointer_asset
GotoInteraction__13zCommonPlayerFP12zInteractionP13pointer_asset:
/* 80097250 00094050  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80097254 00094054  7C 08 02 A6 */	mflr r0
/* 80097258 00094058  90 01 00 34 */	stw r0, 0x34(r1)
/* 8009725C 0009405C  BF A1 00 24 */	stmw r29, 0x24(r1)
/* 80097260 00094060  7C 7D 1B 78 */	mr r29, r3
/* 80097264 00094064  7C 9E 23 78 */	mr r30, r4
/* 80097268 00094068  7C BF 2B 78 */	mr r31, r5
/* 8009726C 0009406C  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 80097270 00094070  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80097274 00094074  7D 89 03 A6 */	mtctr r12
/* 80097278 00094078  4E 80 04 21 */	bctrl 
/* 8009727C 0009407C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80097280 00094080  40 82 00 0C */	bne lbl_8009728C
/* 80097284 00094084  38 60 00 00 */	li r3, 0
/* 80097288 00094088  48 00 00 60 */	b lbl_800972E8
lbl_8009728C:
/* 8009728C 0009408C  38 60 00 08 */	li r3, 8
/* 80097290 00094090  48 00 00 6D */	bl zPlayerControlOff__F13zControlOwner
/* 80097294 00094094  93 DD 08 18 */	stw r30, 0x818(r29)
/* 80097298 00094098  7F A5 EB 78 */	mr r5, r29
/* 8009729C 0009409C  7F E8 FB 78 */	mr r8, r31
/* 800972A0 000940A0  38 E1 00 08 */	addi r7, r1, 8
/* 800972A4 000940A4  81 42 97 20 */	lwz r10, _esc__2_2012_0@sda21(r2)
/* 800972A8 000940A8  38 60 00 00 */	li r3, 0
/* 800972AC 000940AC  81 82 97 24 */	lwz r12, lbl_803D3444@sda21(r2)
/* 800972B0 000940B0  38 80 00 00 */	li r4, 0
/* 800972B4 000940B4  81 62 97 28 */	lwz r11, lbl_803D3448@sda21(r2)
/* 800972B8 000940B8  38 C0 00 CD */	li r6, 0xcd
/* 800972BC 000940BC  80 02 97 2C */	lwz r0, lbl_803D344C@sda21(r2)
/* 800972C0 000940C0  39 20 00 00 */	li r9, 0
/* 800972C4 000940C4  91 41 00 08 */	stw r10, 8(r1)
/* 800972C8 000940C8  39 40 00 01 */	li r10, 1
/* 800972CC 000940CC  91 81 00 0C */	stw r12, 0xc(r1)
/* 800972D0 000940D0  91 61 00 10 */	stw r11, 0x10(r1)
/* 800972D4 000940D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800972D8 000940D8  4B F9 7C 6D */	bl zEntEvent__FP5xBaseUiP5xBaseUiPCfP5xBaseUi10ForceEvent
/* 800972DC 000940DC  C0 02 97 04 */	lfs f0, _esc__2_1862@sda21(r2)
/* 800972E0 000940E0  38 60 00 01 */	li r3, 1
/* 800972E4 000940E4  D0 1D 08 1C */	stfs f0, 0x81c(r29)
lbl_800972E8:
/* 800972E8 000940E8  BB A1 00 24 */	lmw r29, 0x24(r1)
/* 800972EC 000940EC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800972F0 000940F0  7C 08 03 A6 */	mtlr r0
/* 800972F4 000940F4  38 21 00 30 */	addi r1, r1, 0x30
/* 800972F8 000940F8  4E 80 00 20 */	blr 

.global zPlayerControlOff__F13zControlOwner
zPlayerControlOff__F13zControlOwner:
/* 800972FC 000940FC  3C 80 80 38 */	lis r4, globals@ha
/* 80097300 00094100  38 84 2A 38 */	addi r4, r4, globals@l
/* 80097304 00094104  80 04 05 B8 */	lwz r0, 0x5b8(r4)
/* 80097308 00094108  7C 00 1B 78 */	or r0, r0, r3
/* 8009730C 0009410C  90 04 05 B8 */	stw r0, 0x5b8(r4)
/* 80097310 00094110  4E 80 00 20 */	blr 

.global AllowInteraction__13zCommonPlayerFP12zInteraction
AllowInteraction__13zCommonPlayerFP12zInteraction:
/* 80097314 00094114  38 60 00 01 */	li r3, 1
/* 80097318 00094118  4E 80 00 20 */	blr 

.global StopInteraction__13zCommonPlayerFP12zInteraction
StopInteraction__13zCommonPlayerFP12zInteraction:
/* 8009731C 0009411C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80097320 00094120  7C 08 02 A6 */	mflr r0
/* 80097324 00094124  90 01 00 14 */	stw r0, 0x14(r1)
/* 80097328 00094128  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8009732C 0009412C  7C 7F 1B 78 */	mr r31, r3
/* 80097330 00094130  80 03 08 18 */	lwz r0, 0x818(r3)
/* 80097334 00094134  7C 04 00 40 */	cmplw r4, r0
/* 80097338 00094138  40 82 00 24 */	bne lbl_8009735C
/* 8009733C 0009413C  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 80097340 00094140  38 00 00 00 */	li r0, 0
/* 80097344 00094144  38 60 00 08 */	li r3, 8
/* 80097348 00094148  D0 1F 08 20 */	stfs f0, 0x820(r31)
/* 8009734C 0009414C  90 1F 08 24 */	stw r0, 0x824(r31)
/* 80097350 00094150  48 00 00 21 */	bl zPlayerControlOn__F13zControlOwner
/* 80097354 00094154  38 00 00 00 */	li r0, 0
/* 80097358 00094158  90 1F 08 18 */	stw r0, 0x818(r31)
lbl_8009735C:
/* 8009735C 0009415C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80097360 00094160  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80097364 00094164  7C 08 03 A6 */	mtlr r0
/* 80097368 00094168  38 21 00 10 */	addi r1, r1, 0x10
/* 8009736C 0009416C  4E 80 00 20 */	blr 

.global zPlayerControlOn__F13zControlOwner
zPlayerControlOn__F13zControlOwner:
/* 80097370 00094170  3C 80 80 38 */	lis r4, globals@ha
/* 80097374 00094174  7C 60 18 F8 */	nor r0, r3, r3
/* 80097378 00094178  38 84 2A 38 */	addi r4, r4, globals@l
/* 8009737C 0009417C  80 64 05 B8 */	lwz r3, 0x5b8(r4)
/* 80097380 00094180  7C 60 00 38 */	and r0, r3, r0
/* 80097384 00094184  90 04 05 B8 */	stw r0, 0x5b8(r4)
/* 80097388 00094188  4E 80 00 20 */	blr 

.global FindAttackAimTarget__13zCommonPlayerFv
FindAttackAimTarget__13zCommonPlayerFv:
/* 8009738C 0009418C  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 80097390 00094190  7C 08 02 A6 */	mflr r0
/* 80097394 00094194  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80097398 00094198  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 8009739C 0009419C  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, qr0
/* 800973A0 000941A0  DB C1 00 A0 */	stfd f30, 0xa0(r1)
/* 800973A4 000941A4  F3 C1 00 A8 */	psq_st f30, 168(r1), 0, qr0
/* 800973A8 000941A8  DB A1 00 90 */	stfd f29, 0x90(r1)
/* 800973AC 000941AC  F3 A1 00 98 */	psq_st f29, 152(r1), 0, qr0
/* 800973B0 000941B0  BF C1 00 88 */	stmw r30, 0x88(r1)
/* 800973B4 000941B4  7C 7E 1B 78 */	mr r30, r3
/* 800973B8 000941B8  4B FF 5E FD */	bl GetCombat__7zPlayerFv
/* 800973BC 000941BC  80 FE 00 28 */	lwz r7, 0x28(r30)
/* 800973C0 000941C0  83 E3 00 2C */	lwz r31, 0x2c(r3)
/* 800973C4 000941C4  80 67 00 0C */	lwz r3, 0xc(r7)
/* 800973C8 000941C8  C0 7F 00 D8 */	lfs f3, 0xd8(r31)
/* 800973CC 000941CC  80 63 00 08 */	lwz r3, 8(r3)
/* 800973D0 000941D0  C0 42 96 50 */	lfs f2, _esc__2_1408@sda21(r2)
/* 800973D4 000941D4  C0 03 00 08 */	lfs f0, 8(r3)
/* 800973D8 000941D8  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 800973DC 000941DC  EF C3 00 28 */	fsubs f30, f3, f0
/* 800973E0 000941E0  FC 1E 10 40 */	fcmpo cr0, f30, f2
/* 800973E4 000941E4  40 80 00 08 */	bge lbl_800973EC
/* 800973E8 000941E8  FF C0 10 90 */	fmr f30, f2
lbl_800973EC:
/* 800973EC 000941EC  80 63 00 04 */	lwz r3, 4(r3)
/* 800973F0 000941F0  C0 42 97 18 */	lfs f2, _esc__2_1964@sda21(r2)
/* 800973F4 000941F4  80 63 00 18 */	lwz r3, 0x18(r3)
/* 800973F8 000941F8  EF E2 07 B2 */	fmuls f31, f2, f30
/* 800973FC 000941FC  C0 5F 00 E4 */	lfs f2, 0xe4(r31)
/* 80097400 00094200  80 83 00 20 */	lwz r4, 0x20(r3)
/* 80097404 00094204  28 04 00 00 */	cmplwi r4, 0
/* 80097408 00094208  EF A2 F8 2A */	fadds f29, f2, f31
/* 8009740C 0009420C  41 82 01 08 */	beq lbl_80097514
/* 80097410 00094210  C0 42 97 30 */	lfs f2, _esc__2_2117@sda21(r2)
/* 80097414 00094214  80 64 00 08 */	lwz r3, 8(r4)
/* 80097418 00094218  EC C2 00 72 */	fmuls f6, f2, f1
/* 8009741C 0009421C  38 A3 FF FF */	addi r5, r3, -1
/* 80097420 00094220  FC 40 30 1E */	fctiwz f2, f6
/* 80097424 00094224  D8 41 00 80 */	stfd f2, 0x80(r1)
/* 80097428 00094228  80 C1 00 84 */	lwz r6, 0x84(r1)
/* 8009742C 0009422C  7C 06 28 00 */	cmpw r6, r5
/* 80097430 00094230  40 80 00 10 */	bge lbl_80097440
/* 80097434 00094234  C0 42 96 50 */	lfs f2, _esc__2_1408@sda21(r2)
/* 80097438 00094238  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 8009743C 0009423C  40 80 00 1C */	bge lbl_80097458
lbl_80097440:
/* 80097440 00094240  1C 05 00 0C */	mulli r0, r5, 0xc
/* 80097444 00094244  80 64 00 00 */	lwz r3, 0(r4)
/* 80097448 00094248  7C 63 02 14 */	add r3, r3, r0
/* 8009744C 0009424C  C0 43 00 08 */	lfs f2, 8(r3)
/* 80097450 00094250  EF BD 10 2A */	fadds f29, f29, f2
/* 80097454 00094254  48 00 00 48 */	b lbl_8009749C
lbl_80097458:
/* 80097458 00094258  6C C3 80 00 */	xoris r3, r6, 0x8000
/* 8009745C 0009425C  3C 00 43 30 */	lis r0, 0x4330
/* 80097460 00094260  90 61 00 84 */	stw r3, 0x84(r1)
/* 80097464 00094264  1C 66 00 0C */	mulli r3, r6, 0xc
/* 80097468 00094268  80 C4 00 00 */	lwz r6, 0(r4)
/* 8009746C 0009426C  90 01 00 80 */	stw r0, 0x80(r1)
/* 80097470 00094270  C8 62 96 98 */	lfd f3, _esc__2_1469_1@sda21(r2)
/* 80097474 00094274  7C 66 1A 14 */	add r3, r6, r3
/* 80097478 00094278  C8 41 00 80 */	lfd f2, 0x80(r1)
/* 8009747C 0009427C  C0 83 00 14 */	lfs f4, 0x14(r3)
/* 80097480 00094280  EC A2 18 28 */	fsubs f5, f2, f3
/* 80097484 00094284  C0 62 96 54 */	lfs f3, _esc__2_1409@sda21(r2)
/* 80097488 00094288  C0 43 00 08 */	lfs f2, 8(r3)
/* 8009748C 0009428C  EC A6 28 28 */	fsubs f5, f6, f5
/* 80097490 00094290  EF A5 E9 3A */	fmadds f29, f5, f4, f29
/* 80097494 00094294  EC 63 28 28 */	fsubs f3, f3, f5
/* 80097498 00094298  EF A3 E8 BA */	fmadds f29, f3, f2, f29
lbl_8009749C:
/* 8009749C 0009429C  C0 42 97 30 */	lfs f2, _esc__2_2117@sda21(r2)
/* 800974A0 000942A0  EC C2 00 32 */	fmuls f6, f2, f0
/* 800974A4 000942A4  FC 40 30 1E */	fctiwz f2, f6
/* 800974A8 000942A8  D8 41 00 80 */	stfd f2, 0x80(r1)
/* 800974AC 000942AC  80 C1 00 84 */	lwz r6, 0x84(r1)
/* 800974B0 000942B0  7C 06 28 00 */	cmpw r6, r5
/* 800974B4 000942B4  41 80 00 1C */	blt lbl_800974D0
/* 800974B8 000942B8  1C 05 00 0C */	mulli r0, r5, 0xc
/* 800974BC 000942BC  80 64 00 00 */	lwz r3, 0(r4)
/* 800974C0 000942C0  7C 63 02 14 */	add r3, r3, r0
/* 800974C4 000942C4  C0 43 00 08 */	lfs f2, 8(r3)
/* 800974C8 000942C8  EF BD 10 28 */	fsubs f29, f29, f2
/* 800974CC 000942CC  48 00 00 48 */	b lbl_80097514
lbl_800974D0:
/* 800974D0 000942D0  6C C3 80 00 */	xoris r3, r6, 0x8000
/* 800974D4 000942D4  3C 00 43 30 */	lis r0, 0x4330
/* 800974D8 000942D8  90 61 00 84 */	stw r3, 0x84(r1)
/* 800974DC 000942DC  1C 66 00 0C */	mulli r3, r6, 0xc
/* 800974E0 000942E0  80 84 00 00 */	lwz r4, 0(r4)
/* 800974E4 000942E4  90 01 00 80 */	stw r0, 0x80(r1)
/* 800974E8 000942E8  C8 62 96 98 */	lfd f3, _esc__2_1469_1@sda21(r2)
/* 800974EC 000942EC  7C 64 1A 14 */	add r3, r4, r3
/* 800974F0 000942F0  C8 41 00 80 */	lfd f2, 0x80(r1)
/* 800974F4 000942F4  C0 83 00 14 */	lfs f4, 0x14(r3)
/* 800974F8 000942F8  EC A2 18 28 */	fsubs f5, f2, f3
/* 800974FC 000942FC  C0 62 96 54 */	lfs f3, _esc__2_1409@sda21(r2)
/* 80097500 00094300  C0 43 00 08 */	lfs f2, 8(r3)
/* 80097504 00094304  EC A6 28 28 */	fsubs f5, f6, f5
/* 80097508 00094308  EF A5 E9 3C */	fnmsubs f29, f5, f4, f29
/* 8009750C 0009430C  EC 63 28 28 */	fsubs f3, f3, f5
/* 80097510 00094310  EF A3 E8 BC */	fnmsubs f29, f3, f2, f29
lbl_80097514:
/* 80097514 00094314  C0 BF 00 04 */	lfs f5, 4(r31)
/* 80097518 00094318  C0 42 96 EC */	lfs f2, _esc__2_1697@sda21(r2)
/* 8009751C 0009431C  FC 05 10 40 */	fcmpo cr0, f5, f2
/* 80097520 00094320  40 81 00 60 */	ble lbl_80097580
/* 80097524 00094324  C0 9F 00 0C */	lfs f4, 0xc(r31)
/* 80097528 00094328  FC 04 10 40 */	fcmpo cr0, f4, f2
/* 8009752C 0009432C  40 81 00 54 */	ble lbl_80097580
/* 80097530 00094330  C0 5F 00 C4 */	lfs f2, 0xc4(r31)
/* 80097534 00094334  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80097538 00094338  4C 41 13 82 */	cror 2, 1, 2
/* 8009753C 0009433C  40 82 00 44 */	bne lbl_80097580
/* 80097540 00094340  FC 00 20 40 */	fcmpo cr0, f0, f4
/* 80097544 00094344  4C 40 13 82 */	cror 2, 0, 2
/* 80097548 00094348  40 82 00 38 */	bne lbl_80097580
/* 8009754C 0009434C  EC 64 10 28 */	fsubs f3, f4, f2
/* 80097550 00094350  C0 42 96 50 */	lfs f2, _esc__2_1408@sda21(r2)
/* 80097554 00094354  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 80097558 00094358  EC 45 18 24 */	fdivs f2, f5, f3
/* 8009755C 0009435C  4C 41 13 82 */	cror 2, 1, 2
/* 80097560 00094360  40 82 00 18 */	bne lbl_80097578
/* 80097564 00094364  FC 04 08 40 */	fcmpo cr0, f4, f1
/* 80097568 00094368  40 81 00 10 */	ble lbl_80097578
/* 8009756C 0009436C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80097570 00094370  EF A2 E8 3A */	fmadds f29, f2, f0, f29
/* 80097574 00094374  48 00 00 0C */	b lbl_80097580
lbl_80097578:
/* 80097578 00094378  EC 04 00 28 */	fsubs f0, f4, f0
/* 8009757C 0009437C  EF A2 E8 3A */	fmadds f29, f2, f0, f29
lbl_80097580:
/* 80097580 00094380  80 A7 00 54 */	lwz r5, 0x54(r7)
/* 80097584 00094384  FC 20 E8 90 */	fmr f1, f29
/* 80097588 00094388  38 61 00 20 */	addi r3, r1, 0x20
/* 8009758C 0009438C  38 85 00 30 */	addi r4, r5, 0x30
/* 80097590 00094390  38 A5 00 20 */	addi r5, r5, 0x20
/* 80097594 00094394  48 00 01 E5 */	bl __ct__16AttackAimCheckCBFP5xVec3P5xVec3f
/* 80097598 00094398  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 8009759C 0009439C  FC 20 E8 90 */	fmr f1, f29
/* 800975A0 000943A0  38 61 00 34 */	addi r3, r1, 0x34
/* 800975A4 000943A4  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800975A8 000943A8  38 84 00 30 */	addi r4, r4, 0x30
/* 800975AC 000943AC  4B F8 B0 31 */	bl xBoundFromSphere__FR6xBoundRC5xVec3f
/* 800975B0 000943B0  38 81 00 34 */	addi r4, r1, 0x34
/* 800975B4 000943B4  38 C1 00 20 */	addi r6, r1, 0x20
/* 800975B8 000943B8  7C 85 23 78 */	mr r5, r4
/* 800975BC 000943BC  38 6D C8 B0 */	addi r3, r13, npcs_grid@sda21
/* 800975C0 000943C0  48 00 7F 15 */	bl xGridCheckBound_esc__0_16AttackAimCheckCB_esc__1___FR5xGridRC6xBoundRC7xQCDataR16AttackAimCheckCB
/* 800975C4 000943C4  38 81 00 34 */	addi r4, r1, 0x34
/* 800975C8 000943C8  38 C1 00 20 */	addi r6, r1, 0x20
/* 800975CC 000943CC  7C 85 23 78 */	mr r5, r4
/* 800975D0 000943D0  38 6D C8 40 */	addi r3, r13, colls_grid@sda21
/* 800975D4 000943D4  48 00 7F 01 */	bl xGridCheckBound_esc__0_16AttackAimCheckCB_esc__1___FR5xGridRC6xBoundRC7xQCDataR16AttackAimCheckCB
/* 800975D8 000943D8  80 01 00 28 */	lwz r0, 0x28(r1)
/* 800975DC 000943DC  28 00 00 00 */	cmplwi r0, 0
/* 800975E0 000943E0  41 82 00 9C */	beq lbl_8009767C
/* 800975E4 000943E4  90 1E 08 38 */	stw r0, 0x838(r30)
/* 800975E8 000943E8  38 61 00 08 */	addi r3, r1, 8
/* 800975EC 000943EC  38 BF 00 DC */	addi r5, r31, 0xdc
/* 800975F0 000943F0  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 800975F4 000943F4  4B FF E2 31 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_13
/* 800975F8 000943F8  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 800975FC 000943FC  38 61 00 08 */	addi r3, r1, 8
/* 80097600 00094400  38 84 00 30 */	addi r4, r4, 0x30
/* 80097604 00094404  4B F7 02 4D */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 80097608 00094408  80 BE 08 38 */	lwz r5, 0x838(r30)
/* 8009760C 0009440C  38 61 00 14 */	addi r3, r1, 0x14
/* 80097610 00094410  38 81 00 08 */	addi r4, r1, 8
/* 80097614 00094414  80 A5 00 28 */	lwz r5, 0x28(r5)
/* 80097618 00094418  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 8009761C 0009441C  38 A5 00 30 */	addi r5, r5, 0x30
/* 80097620 00094420  4B F7 02 8D */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 80097624 00094424  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 80097628 00094428  38 61 00 14 */	addi r3, r1, 0x14
/* 8009762C 0009442C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80097630 00094430  4B F7 8F DD */	bl xVec3Length__FPC5xVec3
/* 80097634 00094434  EC 21 E8 28 */	fsubs f1, f1, f29
/* 80097638 00094438  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009763C 0009443C  EC 21 F8 2A */	fadds f1, f1, f31
/* 80097640 00094440  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80097644 00094444  40 81 00 30 */	ble lbl_80097674
/* 80097648 00094448  C0 02 97 34 */	lfs f0, _esc__2_2118@sda21(r2)
/* 8009764C 0009444C  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 80097650 00094450  4C 41 13 82 */	cror 2, 1, 2
/* 80097654 00094454  40 82 00 14 */	bne lbl_80097668
/* 80097658 00094458  C0 02 96 EC */	lfs f0, _esc__2_1697@sda21(r2)
/* 8009765C 0009445C  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 80097660 00094460  4C 40 13 82 */	cror 2, 0, 2
/* 80097664 00094464  41 82 00 10 */	beq lbl_80097674
lbl_80097668:
/* 80097668 00094468  EC 01 F0 24 */	fdivs f0, f1, f30
/* 8009766C 0009446C  D0 1E 08 3C */	stfs f0, 0x83c(r30)
/* 80097670 00094470  48 00 00 0C */	b lbl_8009767C
lbl_80097674:
/* 80097674 00094474  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 80097678 00094478  D0 1E 08 3C */	stfs f0, 0x83c(r30)
lbl_8009767C:
/* 8009767C 0009447C  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, qr0
/* 80097680 00094480  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 80097684 00094484  E3 C1 00 A8 */	psq_l f30, 168(r1), 0, qr0
/* 80097688 00094488  CB C1 00 A0 */	lfd f30, 0xa0(r1)
/* 8009768C 0009448C  E3 A1 00 98 */	psq_l f29, 152(r1), 0, qr0
/* 80097690 00094490  CB A1 00 90 */	lfd f29, 0x90(r1)
/* 80097694 00094494  BB C1 00 88 */	lmw r30, 0x88(r1)
/* 80097698 00094498  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 8009769C 0009449C  7C 08 03 A6 */	mtlr r0
/* 800976A0 000944A0  38 21 00 C0 */	addi r1, r1, 0xc0
/* 800976A4 000944A4  4E 80 00 20 */	blr 

.global AimUtility__16AttackAimCheckCBFP5xVec3
AimUtility__16AttackAimCheckCBFP5xVec3:
/* 800976A8 000944A8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800976AC 000944AC  7C 08 02 A6 */	mflr r0
/* 800976B0 000944B0  90 01 00 34 */	stw r0, 0x34(r1)
/* 800976B4 000944B4  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800976B8 000944B8  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 800976BC 000944BC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800976C0 000944C0  7C 7F 1B 78 */	mr r31, r3
/* 800976C4 000944C4  38 61 00 08 */	addi r3, r1, 8
/* 800976C8 000944C8  80 BF 00 00 */	lwz r5, 0(r31)
/* 800976CC 000944CC  4B F7 01 E1 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800976D0 000944D0  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 800976D4 000944D4  C0 02 96 54 */	lfs f0, _esc__2_1409@sda21(r2)
/* 800976D8 000944D8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800976DC 000944DC  41 81 00 10 */	bgt lbl_800976EC
/* 800976E0 000944E0  C0 02 96 F0 */	lfs f0, _esc__2_1698@sda21(r2)
/* 800976E4 000944E4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800976E8 000944E8  40 80 00 0C */	bge lbl_800976F4
lbl_800976EC:
/* 800976EC 000944EC  C0 22 96 F0 */	lfs f1, _esc__2_1698@sda21(r2)
/* 800976F0 000944F0  48 00 00 6C */	b lbl_8009775C
lbl_800976F4:
/* 800976F4 000944F4  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 800976F8 000944F8  38 61 00 08 */	addi r3, r1, 8
/* 800976FC 000944FC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80097700 00094500  4B F7 8F 0D */	bl xVec3Length__FPC5xVec3
/* 80097704 00094504  FF E0 08 90 */	fmr f31, f1
/* 80097708 00094508  C0 02 96 EC */	lfs f0, _esc__2_1697@sda21(r2)
/* 8009770C 0009450C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80097710 00094510  40 80 00 0C */	bge lbl_8009771C
/* 80097714 00094514  C0 22 96 F0 */	lfs f1, _esc__2_1698@sda21(r2)
/* 80097718 00094518  48 00 00 44 */	b lbl_8009775C
lbl_8009771C:
/* 8009771C 0009451C  80 9F 00 04 */	lwz r4, 4(r31)
/* 80097720 00094520  38 61 00 08 */	addi r3, r1, 8
/* 80097724 00094524  4B FD A0 21 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 80097728 00094528  EC 21 F8 24 */	fdivs f1, f1, f31
/* 8009772C 0009452C  C0 02 97 38 */	lfs f0, _esc__2_2134@sda21(r2)
/* 80097730 00094530  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80097734 00094534  40 80 00 0C */	bge lbl_80097740
/* 80097738 00094538  C0 22 96 F0 */	lfs f1, _esc__2_1698@sda21(r2)
/* 8009773C 0009453C  48 00 00 20 */	b lbl_8009775C
lbl_80097740:
/* 80097740 00094540  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80097744 00094544  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 80097748 00094548  40 81 00 0C */	ble lbl_80097754
/* 8009774C 0009454C  C0 22 96 F0 */	lfs f1, _esc__2_1698@sda21(r2)
/* 80097750 00094550  48 00 00 0C */	b lbl_8009775C
lbl_80097754:
/* 80097754 00094554  EC 01 F8 28 */	fsubs f0, f1, f31
/* 80097758 00094558  EC 20 08 24 */	fdivs f1, f0, f1
lbl_8009775C:
/* 8009775C 0009455C  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80097760 00094560  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80097764 00094564  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80097768 00094568  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8009776C 0009456C  7C 08 03 A6 */	mtlr r0
/* 80097770 00094570  38 21 00 30 */	addi r1, r1, 0x30
/* 80097774 00094574  4E 80 00 20 */	blr 

.global __ct__16AttackAimCheckCBFP5xVec3P5xVec3f
__ct__16AttackAimCheckCBFP5xVec3P5xVec3f:
/* 80097778 00094578  90 83 00 00 */	stw r4, 0(r3)
/* 8009777C 0009457C  38 00 00 00 */	li r0, 0
/* 80097780 00094580  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 80097784 00094584  90 A3 00 04 */	stw r5, 4(r3)
/* 80097788 00094588  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 8009778C 0009458C  90 03 00 08 */	stw r0, 8(r3)
/* 80097790 00094590  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80097794 00094594  4E 80 00 20 */	blr 

.global HandleEvent__13zCommonPlayerFP5xBaseUiPCfP5xBaseUi
HandleEvent__13zCommonPlayerFP5xBaseUiPCfP5xBaseUi:
/* 80097798 00094598  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8009779C 0009459C  7C 08 02 A6 */	mflr r0
/* 800977A0 000945A0  2C 05 02 A4 */	cmpwi r5, 0x2a4
/* 800977A4 000945A4  90 01 00 74 */	stw r0, 0x74(r1)
/* 800977A8 000945A8  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 800977AC 000945AC  7C 7F 1B 78 */	mr r31, r3
/* 800977B0 000945B0  41 82 01 B4 */	beq lbl_80097964
/* 800977B4 000945B4  40 80 00 3C */	bge lbl_800977F0
/* 800977B8 000945B8  2C 05 00 CD */	cmpwi r5, 0xcd
/* 800977BC 000945BC  41 82 00 6C */	beq lbl_80097828
/* 800977C0 000945C0  40 80 00 24 */	bge lbl_800977E4
/* 800977C4 000945C4  2C 05 00 29 */	cmpwi r5, 0x29
/* 800977C8 000945C8  41 82 01 88 */	beq lbl_80097950
/* 800977CC 000945CC  40 80 01 D8 */	bge lbl_800979A4
/* 800977D0 000945D0  2C 05 00 0A */	cmpwi r5, 0xa
/* 800977D4 000945D4  40 80 01 D0 */	bge lbl_800979A4
/* 800977D8 000945D8  2C 05 00 08 */	cmpwi r5, 8
/* 800977DC 000945DC  40 80 00 38 */	bge lbl_80097814
/* 800977E0 000945E0  48 00 01 C4 */	b lbl_800979A4
lbl_800977E4:
/* 800977E4 000945E4  2C 05 00 E5 */	cmpwi r5, 0xe5
/* 800977E8 000945E8  41 82 00 B8 */	beq lbl_800978A0
/* 800977EC 000945EC  48 00 01 B8 */	b lbl_800979A4
lbl_800977F0:
/* 800977F0 000945F0  2C 05 03 10 */	cmpwi r5, 0x310
/* 800977F4 000945F4  41 82 01 8C */	beq lbl_80097980
/* 800977F8 000945F8  40 80 00 10 */	bge lbl_80097808
/* 800977FC 000945FC  2C 05 03 0E */	cmpwi r5, 0x30e
/* 80097800 00094600  41 82 01 98 */	beq lbl_80097998
/* 80097804 00094604  48 00 01 A0 */	b lbl_800979A4
lbl_80097808:
/* 80097808 00094608  2C 05 03 1D */	cmpwi r5, 0x31d
/* 8009780C 0009460C  41 82 01 80 */	beq lbl_8009798C
/* 80097810 00094610  48 00 01 94 */	b lbl_800979A4
lbl_80097814:
/* 80097814 00094614  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 80097818 00094618  38 00 00 00 */	li r0, 0
/* 8009781C 0009461C  D0 1F 08 20 */	stfs f0, 0x820(r31)
/* 80097820 00094620  90 1F 08 24 */	stw r0, 0x824(r31)
/* 80097824 00094624  48 00 01 80 */	b lbl_800979A4
lbl_80097828:
/* 80097828 00094628  3C 60 80 38 */	lis r3, globals@ha
/* 8009782C 0009462C  38 63 2A 38 */	addi r3, r3, globals@l
/* 80097830 00094630  80 03 05 B8 */	lwz r0, 0x5b8(r3)
/* 80097834 00094634  28 00 00 00 */	cmplwi r0, 0
/* 80097838 00094638  41 82 01 74 */	beq lbl_800979AC
/* 8009783C 0009463C  28 07 00 00 */	cmplwi r7, 0
/* 80097840 00094640  41 82 01 6C */	beq lbl_800979AC
/* 80097844 00094644  C0 42 96 54 */	lfs f2, _esc__2_1409@sda21(r2)
/* 80097848 00094648  C0 06 00 00 */	lfs f0, 0(r6)
/* 8009784C 0009464C  C0 26 00 04 */	lfs f1, 4(r6)
/* 80097850 00094650  EC 42 00 2A */	fadds f2, f2, f0
/* 80097854 00094654  C0 02 97 04 */	lfs f0, _esc__2_1862@sda21(r2)
/* 80097858 00094658  D0 5F 08 20 */	stfs f2, 0x820(r31)
/* 8009785C 0009465C  D0 3F 08 28 */	stfs f1, 0x828(r31)
/* 80097860 00094660  90 FF 08 2C */	stw r7, 0x82c(r31)
/* 80097864 00094664  90 9F 08 30 */	stw r4, 0x830(r31)
/* 80097868 00094668  C0 3F 08 20 */	lfs f1, 0x820(r31)
/* 8009786C 0009466C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80097870 00094670  40 81 00 08 */	ble lbl_80097878
/* 80097874 00094674  D0 1F 08 20 */	stfs f0, 0x820(r31)
lbl_80097878:
/* 80097878 00094678  C0 3F 08 20 */	lfs f1, 0x820(r31)
/* 8009787C 0009467C  C0 02 96 54 */	lfs f0, _esc__2_1409@sda21(r2)
/* 80097880 00094680  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80097884 00094684  40 80 00 08 */	bge lbl_8009788C
/* 80097888 00094688  D0 1F 08 20 */	stfs f0, 0x820(r31)
lbl_8009788C:
/* 8009788C 0009468C  38 00 00 01 */	li r0, 1
/* 80097890 00094690  C0 02 96 F0 */	lfs f0, _esc__2_1698@sda21(r2)
/* 80097894 00094694  90 1F 08 24 */	stw r0, 0x824(r31)
/* 80097898 00094698  D0 1F 08 1C */	stfs f0, 0x81c(r31)
/* 8009789C 0009469C  48 00 01 10 */	b lbl_800979AC
lbl_800978A0:
/* 800978A0 000946A0  3C 60 80 38 */	lis r3, globals@ha
/* 800978A4 000946A4  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 800978A8 000946A8  38 63 2A 38 */	addi r3, r3, globals@l
/* 800978AC 000946AC  38 00 00 00 */	li r0, 0
/* 800978B0 000946B0  D0 03 05 A0 */	stfs f0, 0x5a0(r3)
/* 800978B4 000946B4  38 61 00 10 */	addi r3, r1, 0x10
/* 800978B8 000946B8  C0 22 97 54 */	lfs f1, _esc__2_2174@sda21(r2)
/* 800978BC 000946BC  D0 1F 07 E8 */	stfs f0, 0x7e8(r31)
/* 800978C0 000946C0  90 1F 07 EC */	stw r0, 0x7ec(r31)
/* 800978C4 000946C4  80 A2 97 48 */	lwz r5, _esc__2_2166@sda21(r2)
/* 800978C8 000946C8  80 82 97 4C */	lwz r4, lbl_803D346C@sda21(r2)
/* 800978CC 000946CC  80 02 97 50 */	lwz r0, lbl_803D3470@sda21(r2)
/* 800978D0 000946D0  90 A1 00 10 */	stw r5, 0x10(r1)
/* 800978D4 000946D4  90 81 00 14 */	stw r4, 0x14(r1)
/* 800978D8 000946D8  90 01 00 18 */	stw r0, 0x18(r1)
/* 800978DC 000946DC  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 800978E0 000946E0  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800978E4 000946E4  38 84 00 20 */	addi r4, r4, 0x20
/* 800978E8 000946E8  4B F7 1E 35 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 800978EC 000946EC  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 800978F0 000946F0  7F E3 FB 78 */	mr r3, r31
/* 800978F4 000946F4  C0 02 96 D8 */	lfs f0, _esc__2_1606@sda21(r2)
/* 800978F8 000946F8  C0 24 00 34 */	lfs f1, 0x34(r4)
/* 800978FC 000946FC  EC 01 00 2A */	fadds f0, f1, f0
/* 80097900 00094700  D0 04 00 34 */	stfs f0, 0x34(r4)
/* 80097904 00094704  4B FF DD F1 */	bl GetCurrentHitPoints__7zPlayerCFv
/* 80097908 00094708  38 00 00 00 */	li r0, 0
/* 8009790C 0009470C  7C 65 1B 78 */	mr r5, r3
/* 80097910 00094710  90 01 00 08 */	stw r0, 8(r1)
/* 80097914 00094714  7F E4 FB 78 */	mr r4, r31
/* 80097918 00094718  38 61 00 1C */	addi r3, r1, 0x1c
/* 8009791C 0009471C  39 01 00 10 */	addi r8, r1, 0x10
/* 80097920 00094720  38 C0 00 01 */	li r6, 1
/* 80097924 00094724  38 E0 00 00 */	li r7, 0
/* 80097928 00094728  39 22 90 18 */	addi r9, r2, m_Null__5xVec3@sda21
/* 8009792C 0009472C  39 42 90 18 */	addi r10, r2, m_Null__5xVec3@sda21
/* 80097930 00094730  4B F9 15 E9 */	bl __ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i
/* 80097934 00094734  81 9F 00 DC */	lwz r12, 0xdc(r31)
/* 80097938 00094738  7C 64 1B 78 */	mr r4, r3
/* 8009793C 0009473C  7F E3 FB 78 */	mr r3, r31
/* 80097940 00094740  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 80097944 00094744  7D 89 03 A6 */	mtctr r12
/* 80097948 00094748  4E 80 04 21 */	bctrl 
/* 8009794C 0009474C  48 00 00 60 */	b lbl_800979AC
lbl_80097950:
/* 80097950 00094750  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 80097954 00094754  38 00 00 00 */	li r0, 0
/* 80097958 00094758  D0 1F 08 20 */	stfs f0, 0x820(r31)
/* 8009795C 0009475C  90 1F 08 24 */	stw r0, 0x824(r31)
/* 80097960 00094760  48 00 00 4C */	b lbl_800979AC
lbl_80097964:
/* 80097964 00094764  C0 06 00 00 */	lfs f0, 0(r6)
/* 80097968 00094768  FC 00 00 1E */	fctiwz f0, f0
/* 8009796C 0009476C  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 80097970 00094770  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 80097974 00094774  98 1F 08 5C */	stb r0, 0x85c(r31)
/* 80097978 00094778  90 9F 08 60 */	stw r4, 0x860(r31)
/* 8009797C 0009477C  48 00 00 28 */	b lbl_800979A4
lbl_80097980:
/* 80097980 00094780  38 00 00 01 */	li r0, 1
/* 80097984 00094784  98 1F 04 E0 */	stb r0, 0x4e0(r31)
/* 80097988 00094788  48 00 00 24 */	b lbl_800979AC
lbl_8009798C:
/* 8009798C 0009478C  38 00 00 01 */	li r0, 1
/* 80097990 00094790  98 1F 04 E1 */	stb r0, 0x4e1(r31)
/* 80097994 00094794  48 00 00 18 */	b lbl_800979AC
lbl_80097998:
/* 80097998 00094798  38 00 00 01 */	li r0, 1
/* 8009799C 0009479C  98 1F 04 E2 */	stb r0, 0x4e2(r31)
/* 800979A0 000947A0  48 00 00 0C */	b lbl_800979AC
lbl_800979A4:
/* 800979A4 000947A4  7F E3 FB 78 */	mr r3, r31
/* 800979A8 000947A8  48 0B 5C 49 */	bl HandleEvent__7zPlayerFP5xBaseUiPCfP5xBaseUi
lbl_800979AC:
/* 800979AC 000947AC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 800979B0 000947B0  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 800979B4 000947B4  7C 08 03 A6 */	mtlr r0
/* 800979B8 000947B8  38 21 00 70 */	addi r1, r1, 0x70
/* 800979BC 000947BC  4E 80 00 20 */	blr 

.global StoreCheckPoint__13zCommonPlayerFv
StoreCheckPoint__13zCommonPlayerFv:
/* 800979C0 000947C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800979C4 000947C4  7C 08 02 A6 */	mflr r0
/* 800979C8 000947C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800979CC 000947CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800979D0 000947D0  7C 7F 1B 78 */	mr r31, r3
/* 800979D4 000947D4  48 00 00 21 */	bl StoreCheckPoint__7zPlayerFv
/* 800979D8 000947D8  A8 1F 07 98 */	lha r0, 0x798(r31)
/* 800979DC 000947DC  B0 1F 09 B8 */	sth r0, 0x9b8(r31)
/* 800979E0 000947E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800979E4 000947E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800979E8 000947E8  7C 08 03 A6 */	mtlr r0
/* 800979EC 000947EC  38 21 00 10 */	addi r1, r1, 0x10
/* 800979F0 000947F0  4E 80 00 20 */	blr 

.global StoreCheckPoint__7zPlayerFv
StoreCheckPoint__7zPlayerFv:
/* 800979F4 000947F4  4E 80 00 20 */	blr 

.global LoadCheckPoint__13zCommonPlayerFv
LoadCheckPoint__13zCommonPlayerFv:
/* 800979F8 000947F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800979FC 000947FC  7C 08 02 A6 */	mflr r0
/* 80097A00 00094800  90 01 00 14 */	stw r0, 0x14(r1)
/* 80097A04 00094804  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80097A08 00094808  7C 7F 1B 78 */	mr r31, r3
/* 80097A0C 0009480C  48 00 00 29 */	bl LoadCheckPoint__7zPlayerFv
/* 80097A10 00094810  A8 1F 09 B8 */	lha r0, 0x9b8(r31)
/* 80097A14 00094814  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 80097A18 00094818  B0 1F 07 98 */	sth r0, 0x798(r31)
/* 80097A1C 0009481C  D0 1F 07 94 */	stfs f0, 0x794(r31)
/* 80097A20 00094820  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80097A24 00094824  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80097A28 00094828  7C 08 03 A6 */	mtlr r0
/* 80097A2C 0009482C  38 21 00 10 */	addi r1, r1, 0x10
/* 80097A30 00094830  4E 80 00 20 */	blr 

.global LoadCheckPoint__7zPlayerFv
LoadCheckPoint__7zPlayerFv:
/* 80097A34 00094834  4E 80 00 20 */	blr 

.global EnvCollision__13zCommonPlayerFP12xSweptSphereP4xEnv
EnvCollision__13zCommonPlayerFP12xSweptSphereP4xEnv:
/* 80097A38 00094838  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80097A3C 0009483C  7C 08 02 A6 */	mflr r0
/* 80097A40 00094840  90 01 00 14 */	stw r0, 0x14(r1)
/* 80097A44 00094844  BF C1 00 08 */	stmw r30, 8(r1)
/* 80097A48 00094848  7C 7E 1B 78 */	mr r30, r3
/* 80097A4C 0009484C  7C 9F 23 78 */	mr r31, r4
/* 80097A50 00094850  48 00 00 C1 */	bl IsEnemyNear__13zCommonPlayerCFv
/* 80097A54 00094854  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80097A58 00094858  41 82 00 0C */	beq lbl_80097A64
/* 80097A5C 0009485C  38 60 00 00 */	li r3, 0
/* 80097A60 00094860  48 00 00 9C */	b lbl_80097AFC
lbl_80097A64:
/* 80097A64 00094864  7F E3 FB 78 */	mr r3, r31
/* 80097A68 00094868  48 0E E3 C9 */	bl xSweptSphereGetResults__FP12xSweptSphere
/* 80097A6C 0009486C  C0 3F 00 98 */	lfs f1, 0x98(r31)
/* 80097A70 00094870  C0 02 97 58 */	lfs f0, _esc__2_2204@sda21(r2)
/* 80097A74 00094874  FC 20 0A 10 */	fabs f1, f1
/* 80097A78 00094878  FC 20 08 18 */	frsp f1, f1
/* 80097A7C 0009487C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80097A80 00094880  40 81 00 0C */	ble lbl_80097A8C
/* 80097A84 00094884  38 60 00 00 */	li r3, 0
/* 80097A88 00094888  48 00 00 74 */	b lbl_80097AFC
lbl_80097A8C:
/* 80097A8C 0009488C  80 7E 01 D8 */	lwz r3, 0x1d8(r30)
/* 80097A90 00094890  28 03 00 00 */	cmplwi r3, 0
/* 80097A94 00094894  41 82 00 1C */	beq lbl_80097AB0
/* 80097A98 00094898  80 1F 00 6C */	lwz r0, 0x6c(r31)
/* 80097A9C 0009489C  7C 60 18 50 */	subf r3, r0, r3
/* 80097AA0 000948A0  30 03 FF FF */	addic r0, r3, -1
/* 80097AA4 000948A4  7C 00 19 10 */	subfe r0, r0, r3
/* 80097AA8 000948A8  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80097AAC 000948AC  48 00 00 50 */	b lbl_80097AFC
lbl_80097AB0:
/* 80097AB0 000948B0  7F C3 F3 78 */	mr r3, r30
/* 80097AB4 000948B4  81 9E 00 DC */	lwz r12, 0xdc(r30)
/* 80097AB8 000948B8  81 8C 00 CC */	lwz r12, 0xcc(r12)
/* 80097ABC 000948BC  7D 89 03 A6 */	mtctr r12
/* 80097AC0 000948C0  4E 80 04 21 */	bctrl 
/* 80097AC4 000948C4  28 03 00 00 */	cmplwi r3, 0
/* 80097AC8 000948C8  41 82 00 30 */	beq lbl_80097AF8
/* 80097ACC 000948CC  7F C3 F3 78 */	mr r3, r30
/* 80097AD0 000948D0  81 9E 00 DC */	lwz r12, 0xdc(r30)
/* 80097AD4 000948D4  81 8C 00 CC */	lwz r12, 0xcc(r12)
/* 80097AD8 000948D8  7D 89 03 A6 */	mtctr r12
/* 80097ADC 000948DC  4E 80 04 21 */	bctrl 
/* 80097AE0 000948E0  80 1F 00 70 */	lwz r0, 0x70(r31)
/* 80097AE4 000948E4  7C 60 18 50 */	subf r3, r0, r3
/* 80097AE8 000948E8  30 03 FF FF */	addic r0, r3, -1
/* 80097AEC 000948EC  7C 00 19 10 */	subfe r0, r0, r3
/* 80097AF0 000948F0  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80097AF4 000948F4  48 00 00 08 */	b lbl_80097AFC
lbl_80097AF8:
/* 80097AF8 000948F8  38 60 00 01 */	li r3, 1
lbl_80097AFC:
/* 80097AFC 000948FC  BB C1 00 08 */	lmw r30, 8(r1)
/* 80097B00 00094900  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80097B04 00094904  7C 08 03 A6 */	mtlr r0
/* 80097B08 00094908  38 21 00 10 */	addi r1, r1, 0x10
/* 80097B0C 0009490C  4E 80 00 20 */	blr 

.global IsEnemyNear__13zCommonPlayerCFv
IsEnemyNear__13zCommonPlayerCFv:
/* 80097B10 00094910  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80097B14 00094914  7C 08 02 A6 */	mflr r0
/* 80097B18 00094918  90 01 00 14 */	stw r0, 0x14(r1)
/* 80097B1C 0009491C  48 00 00 15 */	bl Get_nearEnemy__7zPlayerCFv
/* 80097B20 00094920  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80097B24 00094924  7C 08 03 A6 */	mtlr r0
/* 80097B28 00094928  38 21 00 10 */	addi r1, r1, 0x10
/* 80097B2C 0009492C  4E 80 00 20 */	blr 

.global Get_nearEnemy__7zPlayerCFv
Get_nearEnemy__7zPlayerCFv:
/* 80097B30 00094930  80 03 04 C0 */	lwz r0, 0x4c0(r3)
/* 80097B34 00094934  54 03 A7 FE */	rlwinm r3, r0, 0x14, 0x1f, 0x1f
/* 80097B38 00094938  4E 80 00 20 */	blr 

.global Damage__13zCommonPlayerFRC17zCombatDamageInfo
Damage__13zCommonPlayerFRC17zCombatDamageInfo:
/* 80097B3C 0009493C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80097B40 00094940  7C 08 02 A6 */	mflr r0
/* 80097B44 00094944  90 01 00 44 */	stw r0, 0x44(r1)
/* 80097B48 00094948  BF 01 00 20 */	stmw r24, 0x20(r1)
/* 80097B4C 0009494C  7C 79 1B 78 */	mr r25, r3
/* 80097B50 00094950  7C 9A 23 78 */	mr r26, r4
/* 80097B54 00094954  4B FF DB A1 */	bl GetCurrentHitPoints__7zPlayerCFv
/* 80097B58 00094958  2C 03 00 00 */	cmpwi r3, 0
/* 80097B5C 0009495C  40 81 00 34 */	ble lbl_80097B90
/* 80097B60 00094960  3C 60 80 38 */	lis r3, globals@ha
/* 80097B64 00094964  38 63 2A 38 */	addi r3, r3, globals@l
/* 80097B68 00094968  88 03 05 EC */	lbz r0, 0x5ec(r3)
/* 80097B6C 0009496C  28 00 00 00 */	cmplwi r0, 0
/* 80097B70 00094970  40 82 00 20 */	bne lbl_80097B90
/* 80097B74 00094974  80 03 05 68 */	lwz r0, 0x568(r3)
/* 80097B78 00094978  28 00 00 00 */	cmplwi r0, 0
/* 80097B7C 0009497C  41 82 00 14 */	beq lbl_80097B90
/* 80097B80 00094980  7F 23 CB 78 */	mr r3, r25
/* 80097B84 00094984  48 00 05 25 */	bl Get_turretTime__13zCommonPlayerCFv
/* 80097B88 00094988  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80097B8C 0009498C  41 82 00 0C */	beq lbl_80097B98
lbl_80097B90:
/* 80097B90 00094990  38 60 00 00 */	li r3, 0
/* 80097B94 00094994  48 00 04 EC */	b lbl_80098080
lbl_80097B98:
/* 80097B98 00094998  3C 60 80 38 */	lis r3, globals@ha
/* 80097B9C 0009499C  38 63 2A 38 */	addi r3, r3, globals@l
/* 80097BA0 000949A0  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 80097BA4 000949A4  80 63 00 00 */	lwz r3, 0(r3)
/* 80097BA8 000949A8  3C 03 B7 AD */	addis r0, r3, 0xb7ad
/* 80097BAC 000949AC  28 00 30 31 */	cmplwi r0, 0x3031
/* 80097BB0 000949B0  40 82 00 24 */	bne lbl_80097BD4
/* 80097BB4 000949B4  80 0D D8 6C */	lwz r0, curHp__4zNPC@sda21(r13)
/* 80097BB8 000949B8  2C 00 00 00 */	cmpwi r0, 0
/* 80097BBC 000949BC  41 81 00 18 */	bgt lbl_80097BD4
/* 80097BC0 000949C0  80 1A 00 08 */	lwz r0, 8(r26)
/* 80097BC4 000949C4  2C 00 00 64 */	cmpwi r0, 0x64
/* 80097BC8 000949C8  40 80 00 0C */	bge lbl_80097BD4
/* 80097BCC 000949CC  38 60 00 00 */	li r3, 0
/* 80097BD0 000949D0  48 00 04 B0 */	b lbl_80098080
lbl_80097BD4:
/* 80097BD4 000949D4  3C 60 80 38 */	lis r3, globals@ha
/* 80097BD8 000949D8  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 80097BDC 000949DC  3B E3 2A 38 */	addi r31, r3, globals@l
/* 80097BE0 000949E0  C0 3F 05 A0 */	lfs f1, 0x5a0(r31)
/* 80097BE4 000949E4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80097BE8 000949E8  40 81 00 18 */	ble lbl_80097C00
/* 80097BEC 000949EC  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 80097BF0 000949F0  2C 00 00 14 */	cmpwi r0, 0x14
/* 80097BF4 000949F4  41 82 00 0C */	beq lbl_80097C00
/* 80097BF8 000949F8  38 60 00 00 */	li r3, 0
/* 80097BFC 000949FC  48 00 04 84 */	b lbl_80098080
lbl_80097C00:
/* 80097C00 00094A00  80 1A 00 00 */	lwz r0, 0(r26)
/* 80097C04 00094A04  3B C0 00 01 */	li r30, 1
/* 80097C08 00094A08  83 BA 00 0C */	lwz r29, 0xc(r26)
/* 80097C0C 00094A0C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80097C10 00094A10  40 82 00 10 */	bne lbl_80097C20
/* 80097C14 00094A14  2C 1D 00 12 */	cmpwi r29, 0x12
/* 80097C18 00094A18  41 82 00 08 */	beq lbl_80097C20
/* 80097C1C 00094A1C  3B C0 00 00 */	li r30, 0
lbl_80097C20:
/* 80097C20 00094A20  2C 1D 00 13 */	cmpwi r29, 0x13
/* 80097C24 00094A24  3B 80 00 01 */	li r28, 1
/* 80097C28 00094A28  40 82 00 1C */	bne lbl_80097C44
/* 80097C2C 00094A2C  38 00 00 00 */	li r0, 0
/* 80097C30 00094A30  90 19 07 EC */	stw r0, 0x7ec(r25)
/* 80097C34 00094A34  80 19 07 D8 */	lwz r0, 0x7d8(r25)
/* 80097C38 00094A38  2C 00 FF FF */	cmpwi r0, -1
/* 80097C3C 00094A3C  40 82 00 08 */	bne lbl_80097C44
/* 80097C40 00094A40  3B 80 00 00 */	li r28, 0
lbl_80097C44:
/* 80097C44 00094A44  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 80097C48 00094A48  83 7A 00 08 */	lwz r27, 8(r26)
/* 80097C4C 00094A4C  2C 00 00 14 */	cmpwi r0, 0x14
/* 80097C50 00094A50  41 82 00 58 */	beq lbl_80097CA8
/* 80097C54 00094A54  38 00 00 03 */	li r0, 3
/* 80097C58 00094A58  3B 00 00 02 */	li r24, 2
/* 80097C5C 00094A5C  38 60 00 10 */	li r3, 0x10
/* 80097C60 00094A60  38 82 96 58 */	addi r4, r2, damageRumbleParameters__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_@sda21
/* 80097C64 00094A64  7C 09 03 A6 */	mtctr r0
lbl_80097C68:
/* 80097C68 00094A68  38 03 00 04 */	addi r0, r3, 4
/* 80097C6C 00094A6C  7C 04 00 2E */	lwzx r0, r4, r0
/* 80097C70 00094A70  7C 1B 00 00 */	cmpw r27, r0
/* 80097C74 00094A74  41 80 00 28 */	blt lbl_80097C9C
/* 80097C78 00094A78  4B FB E6 61 */	bl Get__Q27xRumble7ManagerFv
/* 80097C7C 00094A7C  3C 80 80 38 */	lis r4, globals@ha
/* 80097C80 00094A80  80 B9 06 EC */	lwz r5, 0x6ec(r25)
/* 80097C84 00094A84  38 84 2A 38 */	addi r4, r4, globals@l
/* 80097C88 00094A88  57 00 10 3A */	slwi r0, r24, 2
/* 80097C8C 00094A8C  80 84 00 C8 */	lwz r4, 0xc8(r4)
/* 80097C90 00094A90  7C A5 00 2E */	lwzx r5, r5, r0
/* 80097C94 00094A94  4B FB E1 CD */	bl Add__Q27xRumble7ManagerFP8_tagxPadPQ27xRumble11emitterBase
/* 80097C98 00094A98  48 00 00 10 */	b lbl_80097CA8
lbl_80097C9C:
/* 80097C9C 00094A9C  3B 18 FF FF */	addi r24, r24, -1
/* 80097CA0 00094AA0  38 63 FF F8 */	addi r3, r3, -8
/* 80097CA4 00094AA4  42 00 FF C4 */	bdnz lbl_80097C68
lbl_80097CA8:
/* 80097CA8 00094AA8  4B F7 E7 B1 */	bl xCMisRunning__Fv
/* 80097CAC 00094AAC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80097CB0 00094AB0  41 82 00 0C */	beq lbl_80097CBC
/* 80097CB4 00094AB4  3B 60 00 00 */	li r27, 0
/* 80097CB8 00094AB8  48 00 00 5C */	b lbl_80097D14
lbl_80097CBC:
/* 80097CBC 00094ABC  7F 23 CB 78 */	mr r3, r25
/* 80097CC0 00094AC0  4B FF D9 A1 */	bl GetMaximumHitPoints__7zPlayerCFv
/* 80097CC4 00094AC4  7C 1B 18 00 */	cmpw r27, r3
/* 80097CC8 00094AC8  41 80 00 10 */	blt lbl_80097CD8
/* 80097CCC 00094ACC  C0 02 96 F0 */	lfs f0, _esc__2_1698@sda21(r2)
/* 80097CD0 00094AD0  D0 19 07 E8 */	stfs f0, 0x7e8(r25)
/* 80097CD4 00094AD4  48 00 00 40 */	b lbl_80097D14
lbl_80097CD8:
/* 80097CD8 00094AD8  88 0D C3 98 */	lbz r0, gCheats@sda21(r13)
/* 80097CDC 00094ADC  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 80097CE0 00094AE0  41 82 00 34 */	beq lbl_80097D14
/* 80097CE4 00094AE4  6F 63 80 00 */	xoris r3, r27, 0x8000
/* 80097CE8 00094AE8  3C 00 43 30 */	lis r0, 0x4330
/* 80097CEC 00094AEC  90 61 00 0C */	stw r3, 0xc(r1)
/* 80097CF0 00094AF0  C8 22 96 98 */	lfd f1, _esc__2_1469_1@sda21(r2)
/* 80097CF4 00094AF4  90 01 00 08 */	stw r0, 8(r1)
/* 80097CF8 00094AF8  C0 42 96 D8 */	lfs f2, _esc__2_1606@sda21(r2)
/* 80097CFC 00094AFC  C8 01 00 08 */	lfd f0, 8(r1)
/* 80097D00 00094B00  EC 00 08 28 */	fsubs f0, f0, f1
/* 80097D04 00094B04  EC 02 00 32 */	fmuls f0, f2, f0
/* 80097D08 00094B08  FC 00 00 1E */	fctiwz f0, f0
/* 80097D0C 00094B0C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80097D10 00094B10  83 61 00 14 */	lwz r27, 0x14(r1)
lbl_80097D14:
/* 80097D14 00094B14  C0 39 07 E8 */	lfs f1, 0x7e8(r25)
/* 80097D18 00094B18  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 80097D1C 00094B1C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80097D20 00094B20  40 81 00 34 */	ble lbl_80097D54
/* 80097D24 00094B24  80 19 07 EC */	lwz r0, 0x7ec(r25)
/* 80097D28 00094B28  2C 00 00 02 */	cmpwi r0, 2
/* 80097D2C 00094B2C  41 80 00 0C */	blt lbl_80097D38
/* 80097D30 00094B30  38 60 00 00 */	li r3, 0
/* 80097D34 00094B34  48 00 03 4C */	b lbl_80098080
lbl_80097D38:
/* 80097D38 00094B38  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80097D3C 00094B3C  41 82 00 08 */	beq lbl_80097D44
/* 80097D40 00094B40  3B 60 00 00 */	li r27, 0
lbl_80097D44:
/* 80097D44 00094B44  80 79 07 EC */	lwz r3, 0x7ec(r25)
/* 80097D48 00094B48  38 03 00 01 */	addi r0, r3, 1
/* 80097D4C 00094B4C  90 19 07 EC */	stw r0, 0x7ec(r25)
/* 80097D50 00094B50  48 00 00 0C */	b lbl_80097D5C
lbl_80097D54:
/* 80097D54 00094B54  38 00 00 00 */	li r0, 0
/* 80097D58 00094B58  90 19 07 EC */	stw r0, 0x7ec(r25)
lbl_80097D5C:
/* 80097D5C 00094B5C  2C 1D 00 14 */	cmpwi r29, 0x14
/* 80097D60 00094B60  41 82 00 1C */	beq lbl_80097D7C
/* 80097D64 00094B64  7F 23 CB 78 */	mr r3, r25
/* 80097D68 00094B68  38 80 00 00 */	li r4, 0
/* 80097D6C 00094B6C  81 99 00 DC */	lwz r12, 0xdc(r25)
/* 80097D70 00094B70  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80097D74 00094B74  7D 89 03 A6 */	mtctr r12
/* 80097D78 00094B78  4E 80 04 21 */	bctrl 
lbl_80097D7C:
/* 80097D7C 00094B7C  7F 23 CB 78 */	mr r3, r25
/* 80097D80 00094B80  81 99 00 DC */	lwz r12, 0xdc(r25)
/* 80097D84 00094B84  81 8C 00 E4 */	lwz r12, 0xe4(r12)
/* 80097D88 00094B88  7D 89 03 A6 */	mtctr r12
/* 80097D8C 00094B8C  4E 80 04 21 */	bctrl 
/* 80097D90 00094B90  D0 39 07 E8 */	stfs f1, 0x7e8(r25)
/* 80097D94 00094B94  7F 23 CB 78 */	mr r3, r25
/* 80097D98 00094B98  4B FF 55 1D */	bl GetCombat__7zPlayerFv
/* 80097D9C 00094B9C  B3 63 01 02 */	sth r27, 0x102(r3)
/* 80097DA0 00094BA0  7F 65 07 34 */	extsh r5, r27
/* 80097DA4 00094BA4  80 9A 00 0C */	lwz r4, 0xc(r26)
/* 80097DA8 00094BA8  80 1A 00 10 */	lwz r0, 0x10(r26)
/* 80097DAC 00094BAC  90 83 01 04 */	stw r4, 0x104(r3)
/* 80097DB0 00094BB0  90 03 01 08 */	stw r0, 0x108(r3)
/* 80097DB4 00094BB4  A8 03 00 1C */	lha r0, 0x1c(r3)
/* 80097DB8 00094BB8  7C 05 00 50 */	subf r0, r5, r0
/* 80097DBC 00094BBC  B0 03 00 1C */	sth r0, 0x1c(r3)
/* 80097DC0 00094BC0  A8 03 00 1C */	lha r0, 0x1c(r3)
/* 80097DC4 00094BC4  2C 00 00 00 */	cmpwi r0, 0
/* 80097DC8 00094BC8  40 80 00 0C */	bge lbl_80097DD4
/* 80097DCC 00094BCC  38 00 00 00 */	li r0, 0
/* 80097DD0 00094BD0  B0 03 00 1C */	sth r0, 0x1c(r3)
lbl_80097DD4:
/* 80097DD4 00094BD4  7F 23 CB 78 */	mr r3, r25
/* 80097DD8 00094BD8  4B FB DC 99 */	bl IsFloorColliding__7zPlayerCFv
/* 80097DDC 00094BDC  7C 60 1B 78 */	mr r0, r3
/* 80097DE0 00094BE0  7F 23 CB 78 */	mr r3, r25
/* 80097DE4 00094BE4  7C 1B 03 78 */	mr r27, r0
/* 80097DE8 00094BE8  48 00 02 B9 */	bl GetHitSoundsMap__7zPlayerCFv
/* 80097DEC 00094BEC  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 80097DF0 00094BF0  54 00 10 3A */	slwi r0, r0, 2
/* 80097DF4 00094BF4  7C 63 00 2E */	lwzx r3, r3, r0
/* 80097DF8 00094BF8  28 03 00 00 */	cmplwi r3, 0
/* 80097DFC 00094BFC  41 82 00 24 */	beq lbl_80097E20
/* 80097E00 00094C00  4B FC EC 09 */	bl xSndMgrGetSoundGroup__FUi
/* 80097E04 00094C04  38 80 00 00 */	li r4, 0
/* 80097E08 00094C08  38 A0 00 00 */	li r5, 0
/* 80097E0C 00094C0C  38 C0 00 00 */	li r6, 0
/* 80097E10 00094C10  38 E0 00 00 */	li r7, 0
/* 80097E14 00094C14  39 00 00 00 */	li r8, 0
/* 80097E18 00094C18  39 20 00 00 */	li r9, 0
/* 80097E1C 00094C1C  4B FC EE 71 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
lbl_80097E20:
/* 80097E20 00094C20  28 1D 00 13 */	cmplwi r29, 0x13
/* 80097E24 00094C24  41 81 00 D0 */	bgt lbl_80097EF4
/* 80097E28 00094C28  3C 60 80 30 */	lis r3, _esc__2_2329@ha
/* 80097E2C 00094C2C  57 A0 10 3A */	slwi r0, r29, 2
/* 80097E30 00094C30  38 63 52 60 */	addi r3, r3, _esc__2_2329@l
/* 80097E34 00094C34  7C 03 00 2E */	lwzx r0, r3, r0
/* 80097E38 00094C38  7C 09 03 A6 */	mtctr r0
/* 80097E3C 00094C3C  4E 80 04 20 */	bctr 
/* 80097E40 00094C40  3B 60 00 00 */	li r27, 0
/* 80097E44 00094C44  48 00 00 B0 */	b lbl_80097EF4
/* 80097E48 00094C48  C0 0D 8B 20 */	lfs f0, damageResponseSurface__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_@sda21(r13)
/* 80097E4C 00094C4C  80 79 00 48 */	lwz r3, 0x48(r25)
/* 80097E50 00094C50  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 80097E54 00094C54  48 00 00 A0 */	b lbl_80097EF4
/* 80097E58 00094C58  C0 39 07 00 */	lfs f1, 0x700(r25)
/* 80097E5C 00094C5C  C0 19 07 08 */	lfs f0, 0x708(r25)
/* 80097E60 00094C60  EC 40 08 2A */	fadds f2, f0, f1
/* 80097E64 00094C64  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 80097E68 00094C68  40 81 00 0C */	ble lbl_80097E74
/* 80097E6C 00094C6C  FC 00 08 90 */	fmr f0, f1
/* 80097E70 00094C70  48 00 00 08 */	b lbl_80097E78
lbl_80097E74:
/* 80097E74 00094C74  FC 00 10 90 */	fmr f0, f2
lbl_80097E78:
/* 80097E78 00094C78  C0 79 07 04 */	lfs f3, 0x704(r25)
/* 80097E7C 00094C7C  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 80097E80 00094C80  40 80 00 18 */	bge lbl_80097E98
/* 80097E84 00094C84  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 80097E88 00094C88  40 81 00 08 */	ble lbl_80097E90
/* 80097E8C 00094C8C  48 00 00 10 */	b lbl_80097E9C
lbl_80097E90:
/* 80097E90 00094C90  FC 20 10 90 */	fmr f1, f2
/* 80097E94 00094C94  48 00 00 08 */	b lbl_80097E9C
lbl_80097E98:
/* 80097E98 00094C98  FC 20 18 90 */	fmr f1, f3
lbl_80097E9C:
/* 80097E9C 00094C9C  D0 39 07 08 */	stfs f1, 0x708(r25)
/* 80097EA0 00094CA0  48 00 00 54 */	b lbl_80097EF4
/* 80097EA4 00094CA4  3B 60 00 00 */	li r27, 0
/* 80097EA8 00094CA8  48 00 00 4C */	b lbl_80097EF4
/* 80097EAC 00094CAC  C0 39 07 00 */	lfs f1, 0x700(r25)
/* 80097EB0 00094CB0  C0 19 07 08 */	lfs f0, 0x708(r25)
/* 80097EB4 00094CB4  EC 40 08 2A */	fadds f2, f0, f1
/* 80097EB8 00094CB8  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 80097EBC 00094CBC  40 81 00 0C */	ble lbl_80097EC8
/* 80097EC0 00094CC0  FC 00 08 90 */	fmr f0, f1
/* 80097EC4 00094CC4  48 00 00 08 */	b lbl_80097ECC
lbl_80097EC8:
/* 80097EC8 00094CC8  FC 00 10 90 */	fmr f0, f2
lbl_80097ECC:
/* 80097ECC 00094CCC  C0 79 07 04 */	lfs f3, 0x704(r25)
/* 80097ED0 00094CD0  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 80097ED4 00094CD4  40 80 00 18 */	bge lbl_80097EEC
/* 80097ED8 00094CD8  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 80097EDC 00094CDC  40 81 00 08 */	ble lbl_80097EE4
/* 80097EE0 00094CE0  48 00 00 10 */	b lbl_80097EF0
lbl_80097EE4:
/* 80097EE4 00094CE4  FC 20 10 90 */	fmr f1, f2
/* 80097EE8 00094CE8  48 00 00 08 */	b lbl_80097EF0
lbl_80097EEC:
/* 80097EEC 00094CEC  FC 20 18 90 */	fmr f1, f3
lbl_80097EF0:
/* 80097EF0 00094CF0  D0 39 07 08 */	stfs f1, 0x708(r25)
lbl_80097EF4:
/* 80097EF4 00094CF4  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80097EF8 00094CF8  41 82 00 08 */	beq lbl_80097F00
/* 80097EFC 00094CFC  3B 60 00 00 */	li r27, 0
lbl_80097F00:
/* 80097F00 00094D00  C0 3F 05 A0 */	lfs f1, 0x5a0(r31)
/* 80097F04 00094D04  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 80097F08 00094D08  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80097F0C 00094D0C  4C 40 13 82 */	cror 2, 0, 2
/* 80097F10 00094D10  40 82 01 5C */	bne lbl_8009806C
/* 80097F14 00094D14  80 19 04 E4 */	lwz r0, 0x4e4(r25)
/* 80097F18 00094D18  28 00 00 00 */	cmplwi r0, 0
/* 80097F1C 00094D1C  40 82 01 50 */	bne lbl_8009806C
/* 80097F20 00094D20  2C 1D 00 14 */	cmpwi r29, 0x14
/* 80097F24 00094D24  41 82 01 48 */	beq lbl_8009806C
/* 80097F28 00094D28  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80097F2C 00094D2C  40 82 00 44 */	bne lbl_80097F70
/* 80097F30 00094D30  80 7A 00 04 */	lwz r3, 4(r26)
/* 80097F34 00094D34  28 03 00 00 */	cmplwi r3, 0
/* 80097F38 00094D38  41 82 00 38 */	beq lbl_80097F70
/* 80097F3C 00094D3C  48 00 01 59 */	bl xBaseIsEntity__FP5xBase
/* 80097F40 00094D40  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80097F44 00094D44  41 82 00 2C */	beq lbl_80097F70
/* 80097F48 00094D48  80 9A 00 04 */	lwz r4, 4(r26)
/* 80097F4C 00094D4C  38 79 07 DC */	addi r3, r25, 0x7dc
/* 80097F50 00094D50  80 B9 00 28 */	lwz r5, 0x28(r25)
/* 80097F54 00094D54  80 84 00 28 */	lwz r4, 0x28(r4)
/* 80097F58 00094D58  80 C5 00 54 */	lwz r6, 0x54(r5)
/* 80097F5C 00094D5C  80 A4 00 54 */	lwz r5, 0x54(r4)
/* 80097F60 00094D60  38 86 00 30 */	addi r4, r6, 0x30
/* 80097F64 00094D64  38 A5 00 30 */	addi r5, r5, 0x30
/* 80097F68 00094D68  4B F6 F9 45 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 80097F6C 00094D6C  48 00 00 10 */	b lbl_80097F7C
lbl_80097F70:
/* 80097F70 00094D70  38 79 07 DC */	addi r3, r25, 0x7dc
/* 80097F74 00094D74  38 9A 00 14 */	addi r4, r26, 0x14
/* 80097F78 00094D78  4B FD 97 B9 */	bl xVec3Copy__FP5xVec3PC5xVec3
lbl_80097F7C:
/* 80097F7C 00094D7C  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 80097F80 00094D80  41 82 00 3C */	beq lbl_80097FBC
/* 80097F84 00094D84  80 99 00 28 */	lwz r4, 0x28(r25)
/* 80097F88 00094D88  38 79 07 DC */	addi r3, r25, 0x7dc
/* 80097F8C 00094D8C  80 84 00 54 */	lwz r4, 0x54(r4)
/* 80097F90 00094D90  38 84 00 20 */	addi r4, r4, 0x20
/* 80097F94 00094D94  4B FD 97 B1 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 80097F98 00094D98  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 80097F9C 00094D9C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80097FA0 00094DA0  40 80 00 10 */	bge lbl_80097FB0
/* 80097FA4 00094DA4  38 00 00 01 */	li r0, 1
/* 80097FA8 00094DA8  90 19 07 D8 */	stw r0, 0x7d8(r25)
/* 80097FAC 00094DAC  48 00 00 C0 */	b lbl_8009806C
lbl_80097FB0:
/* 80097FB0 00094DB0  38 00 00 00 */	li r0, 0
/* 80097FB4 00094DB4  90 19 07 D8 */	stw r0, 0x7d8(r25)
/* 80097FB8 00094DB8  48 00 00 B4 */	b lbl_8009806C
lbl_80097FBC:
/* 80097FBC 00094DBC  80 99 00 28 */	lwz r4, 0x28(r25)
/* 80097FC0 00094DC0  38 79 07 DC */	addi r3, r25, 0x7dc
/* 80097FC4 00094DC4  80 84 00 54 */	lwz r4, 0x54(r4)
/* 80097FC8 00094DC8  38 84 00 20 */	addi r4, r4, 0x20
/* 80097FCC 00094DCC  4B FD 97 79 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 80097FD0 00094DD0  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 80097FD4 00094DD4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80097FD8 00094DD8  40 80 00 10 */	bge lbl_80097FE8
/* 80097FDC 00094DDC  38 00 00 03 */	li r0, 3
/* 80097FE0 00094DE0  90 19 07 D8 */	stw r0, 0x7d8(r25)
/* 80097FE4 00094DE4  48 00 00 0C */	b lbl_80097FF0
lbl_80097FE8:
/* 80097FE8 00094DE8  38 00 00 02 */	li r0, 2
/* 80097FEC 00094DEC  90 19 07 D8 */	stw r0, 0x7d8(r25)
lbl_80097FF0:
/* 80097FF0 00094DF0  80 79 00 48 */	lwz r3, 0x48(r25)
/* 80097FF4 00094DF4  38 99 07 DC */	addi r4, r25, 0x7dc
/* 80097FF8 00094DF8  38 63 00 C8 */	addi r3, r3, 0xc8
/* 80097FFC 00094DFC  4B FD 97 35 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80098000 00094E00  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80098004 00094E04  40 82 00 68 */	bne lbl_8009806C
/* 80098008 00094E08  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009800C 00094E0C  80 79 00 48 */	lwz r3, 0x48(r25)
/* 80098010 00094E10  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 80098014 00094E14  80 79 00 48 */	lwz r3, 0x48(r25)
/* 80098018 00094E18  38 63 00 C8 */	addi r3, r3, 0xc8
/* 8009801C 00094E1C  4B F7 85 F1 */	bl xVec3Length__FPC5xVec3
/* 80098020 00094E20  C0 02 96 EC */	lfs f0, _esc__2_1697@sda21(r2)
/* 80098024 00094E24  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80098028 00094E28  40 81 00 1C */	ble lbl_80098044
/* 8009802C 00094E2C  C0 02 96 E4 */	lfs f0, _esc__2_1609@sda21(r2)
/* 80098030 00094E30  80 79 00 48 */	lwz r3, 0x48(r25)
/* 80098034 00094E34  EC 20 08 24 */	fdivs f1, f0, f1
/* 80098038 00094E38  38 63 00 C8 */	addi r3, r3, 0xc8
/* 8009803C 00094E3C  4B F6 F8 49 */	bl xVec3SMulBy__FP5xVec3f
/* 80098040 00094E40  48 00 00 20 */	b lbl_80098060
lbl_80098044:
/* 80098044 00094E44  80 79 00 28 */	lwz r3, 0x28(r25)
/* 80098048 00094E48  80 B9 00 48 */	lwz r5, 0x48(r25)
/* 8009804C 00094E4C  80 83 00 54 */	lwz r4, 0x54(r3)
/* 80098050 00094E50  C0 22 97 5C */	lfs f1, _esc__2_2325@sda21(r2)
/* 80098054 00094E54  38 65 00 C8 */	addi r3, r5, 0xc8
/* 80098058 00094E58  38 84 00 20 */	addi r4, r4, 0x20
/* 8009805C 00094E5C  4B F7 16 F5 */	bl xVec3SMul__FP5xVec3PC5xVec3f
lbl_80098060:
/* 80098060 00094E60  C0 02 96 D0 */	lfs f0, _esc__2_1588@sda21(r2)
/* 80098064 00094E64  80 79 00 48 */	lwz r3, 0x48(r25)
/* 80098068 00094E68  D0 03 00 CC */	stfs f0, 0xcc(r3)
lbl_8009806C:
/* 8009806C 00094E6C  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 80098070 00094E70  7F 23 CB 78 */	mr r3, r25
/* 80098074 00094E74  7F 44 D3 78 */	mr r4, r26
/* 80098078 00094E78  D0 19 08 40 */	stfs f0, 0x840(r25)
/* 8009807C 00094E7C  48 0B 27 15 */	bl Damage__7zPlayerFRC17zCombatDamageInfo
lbl_80098080:
/* 80098080 00094E80  BB 01 00 20 */	lmw r24, 0x20(r1)
/* 80098084 00094E84  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80098088 00094E88  7C 08 03 A6 */	mtlr r0
/* 8009808C 00094E8C  38 21 00 40 */	addi r1, r1, 0x40
/* 80098090 00094E90  4E 80 00 20 */	blr 

.global xBaseIsEntity__FP5xBase
xBaseIsEntity__FP5xBase:
/* 80098094 00094E94  A0 03 00 06 */	lhz r0, 6(r3)
/* 80098098 00094E98  54 03 DF FE */	rlwinm r3, r0, 0x1b, 0x1f, 0x1f
/* 8009809C 00094E9C  4E 80 00 20 */	blr 

.global GetHitSoundsMap__7zPlayerCFv
GetHitSoundsMap__7zPlayerCFv:
/* 800980A0 00094EA0  80 63 04 D0 */	lwz r3, 0x4d0(r3)
/* 800980A4 00094EA4  4E 80 00 20 */	blr 

.global Get_turretTime__13zCommonPlayerCFv
Get_turretTime__13zCommonPlayerCFv:
/* 800980A8 00094EA8  80 03 08 64 */	lwz r0, 0x864(r3)
/* 800980AC 00094EAC  54 03 BF FE */	rlwinm r3, r0, 0x17, 0x1f, 0x1f
/* 800980B0 00094EB0  4E 80 00 20 */	blr 

.global GiveHealth__13zCommonPlayerFib
GiveHealth__13zCommonPlayerFib:
/* 800980B4 00094EB4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800980B8 00094EB8  7C 08 02 A6 */	mflr r0
/* 800980BC 00094EBC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800980C0 00094EC0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800980C4 00094EC4  7C 7D 1B 78 */	mr r29, r3
/* 800980C8 00094EC8  7C 9E 23 78 */	mr r30, r4
/* 800980CC 00094ECC  7C BF 2B 78 */	mr r31, r5
/* 800980D0 00094ED0  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800980D4 00094ED4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 800980D8 00094ED8  7D 89 03 A6 */	mtctr r12
/* 800980DC 00094EDC  4E 80 04 21 */	bctrl 
/* 800980E0 00094EE0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800980E4 00094EE4  40 82 00 68 */	bne lbl_8009814C
/* 800980E8 00094EE8  7F A3 EB 78 */	mr r3, r29
/* 800980EC 00094EEC  4B FF 51 C9 */	bl GetCombat__7zPlayerFv
/* 800980F0 00094EF0  A8 A3 00 1C */	lha r5, 0x1c(r3)
/* 800980F4 00094EF4  A8 83 00 1E */	lha r4, 0x1e(r3)
/* 800980F8 00094EF8  7C 05 F2 14 */	add r0, r5, r30
/* 800980FC 00094EFC  7C 00 20 00 */	cmpw r0, r4
/* 80098100 00094F00  40 80 00 14 */	bge lbl_80098114
/* 80098104 00094F04  7F C0 07 34 */	extsh r0, r30
/* 80098108 00094F08  7C 05 02 14 */	add r0, r5, r0
/* 8009810C 00094F0C  B0 03 00 1C */	sth r0, 0x1c(r3)
/* 80098110 00094F10  48 00 00 10 */	b lbl_80098120
lbl_80098114:
/* 80098114 00094F14  7C 05 20 00 */	cmpw r5, r4
/* 80098118 00094F18  40 80 00 08 */	bge lbl_80098120
/* 8009811C 00094F1C  B0 83 00 1C */	sth r4, 0x1c(r3)
lbl_80098120:
/* 80098120 00094F20  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 80098124 00094F24  28 00 00 01 */	cmplwi r0, 1
/* 80098128 00094F28  40 82 00 24 */	bne lbl_8009814C
/* 8009812C 00094F2C  88 1D 04 E1 */	lbz r0, 0x4e1(r29)
/* 80098130 00094F30  28 00 00 00 */	cmplwi r0, 0
/* 80098134 00094F34  40 82 00 18 */	bne lbl_8009814C
/* 80098138 00094F38  2C 1E 00 00 */	cmpwi r30, 0
/* 8009813C 00094F3C  40 81 00 10 */	ble lbl_8009814C
/* 80098140 00094F40  7F A3 EB 78 */	mr r3, r29
/* 80098144 00094F44  38 80 03 1D */	li r4, 0x31d
/* 80098148 00094F48  4B F9 1B 69 */	bl zEntEvent__FP5xBaseUi
lbl_8009814C:
/* 8009814C 00094F4C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80098150 00094F50  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80098154 00094F54  7C 08 03 A6 */	mtlr r0
/* 80098158 00094F58  38 21 00 20 */	addi r1, r1, 0x20
/* 8009815C 00094F5C  4E 80 00 20 */	blr 

.global ResetHealth__13zCommonPlayerFv
ResetHealth__13zCommonPlayerFv:
/* 80098160 00094F60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80098164 00094F64  7C 08 02 A6 */	mflr r0
/* 80098168 00094F68  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009816C 00094F6C  4B FF 51 49 */	bl GetCombat__7zPlayerFv
/* 80098170 00094F70  A8 03 00 1E */	lha r0, 0x1e(r3)
/* 80098174 00094F74  B0 03 00 1C */	sth r0, 0x1c(r3)
/* 80098178 00094F78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009817C 00094F7C  7C 08 03 A6 */	mtlr r0
/* 80098180 00094F80  38 21 00 10 */	addi r1, r1, 0x10
/* 80098184 00094F84  4E 80 00 20 */	blr 

.global NeedsHealth__13zCommonPlayerCFv
NeedsHealth__13zCommonPlayerCFv:
/* 80098188 00094F88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009818C 00094F8C  7C 08 02 A6 */	mflr r0
/* 80098190 00094F90  90 01 00 14 */	stw r0, 0x14(r1)
/* 80098194 00094F94  4B FF D5 01 */	bl GetCombat__7zPlayerCFv
/* 80098198 00094F98  A8 03 00 1C */	lha r0, 0x1c(r3)
/* 8009819C 00094F9C  A8 83 00 1E */	lha r4, 0x1e(r3)
/* 800981A0 00094FA0  7C 80 02 78 */	xor r0, r4, r0
/* 800981A4 00094FA4  7C 03 0E 70 */	srawi r3, r0, 1
/* 800981A8 00094FA8  7C 00 20 38 */	and r0, r0, r4
/* 800981AC 00094FAC  7C 00 18 50 */	subf r0, r0, r3
/* 800981B0 00094FB0  54 03 0F FE */	srwi r3, r0, 0x1f
/* 800981B4 00094FB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800981B8 00094FB8  7C 08 03 A6 */	mtlr r0
/* 800981BC 00094FBC  38 21 00 10 */	addi r1, r1, 0x10
/* 800981C0 00094FC0  4E 80 00 20 */	blr 

.global NeedsIncrediPower__13zCommonPlayerCFv
NeedsIncrediPower__13zCommonPlayerCFv:
/* 800981C4 00094FC4  A8 03 07 98 */	lha r0, 0x798(r3)
/* 800981C8 00094FC8  38 80 00 64 */	li r4, 0x64
/* 800981CC 00094FCC  7C 80 02 78 */	xor r0, r4, r0
/* 800981D0 00094FD0  7C 03 0E 70 */	srawi r3, r0, 1
/* 800981D4 00094FD4  7C 00 20 38 */	and r0, r0, r4
/* 800981D8 00094FD8  7C 00 18 50 */	subf r0, r0, r3
/* 800981DC 00094FDC  54 03 0F FE */	srwi r3, r0, 0x1f
/* 800981E0 00094FE0  4E 80 00 20 */	blr 

.global GetCurrentCharge__13zCommonPlayerFv
GetCurrentCharge__13zCommonPlayerFv:
/* 800981E4 00094FE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800981E8 00094FE8  7C 08 02 A6 */	mflr r0
/* 800981EC 00094FEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800981F0 00094FF0  BF C1 00 08 */	stmw r30, 8(r1)
/* 800981F4 00094FF4  80 83 00 28 */	lwz r4, 0x28(r3)
/* 800981F8 00094FF8  80 A3 08 18 */	lwz r5, 0x818(r3)
/* 800981FC 00094FFC  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80098200 00095000  28 05 00 00 */	cmplwi r5, 0
/* 80098204 00095004  83 E4 00 08 */	lwz r31, 8(r4)
/* 80098208 00095008  83 DF 00 04 */	lwz r30, 4(r31)
/* 8009820C 0009500C  41 82 00 38 */	beq lbl_80098244
/* 80098210 00095010  80 05 00 60 */	lwz r0, 0x60(r5)
/* 80098214 00095014  2C 00 00 02 */	cmpwi r0, 2
/* 80098218 00095018  40 82 00 2C */	bne lbl_80098244
/* 8009821C 0009501C  80 05 00 74 */	lwz r0, 0x74(r5)
/* 80098220 00095020  2C 00 00 01 */	cmpwi r0, 1
/* 80098224 00095024  40 82 00 18 */	bne lbl_8009823C
/* 80098228 00095028  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 8009822C 0009502C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80098230 00095030  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80098234 00095034  EC 21 00 24 */	fdivs f1, f1, f0
/* 80098238 00095038  48 00 00 5C */	b lbl_80098294
lbl_8009823C:
/* 8009823C 0009503C  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 80098240 00095040  48 00 00 54 */	b lbl_80098294
lbl_80098244:
/* 80098244 00095044  4B FF 50 71 */	bl GetCombat__7zPlayerFv
/* 80098248 00095048  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8009824C 0009504C  28 03 00 00 */	cmplwi r3, 0
/* 80098250 00095050  41 82 00 40 */	beq lbl_80098290
/* 80098254 00095054  C0 23 00 E8 */	lfs f1, 0xe8(r3)
/* 80098258 00095058  C0 02 96 EC */	lfs f0, _esc__2_1697@sda21(r2)
/* 8009825C 0009505C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80098260 00095060  41 81 00 10 */	bgt lbl_80098270
/* 80098264 00095064  C0 02 97 34 */	lfs f0, _esc__2_2118@sda21(r2)
/* 80098268 00095068  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009826C 0009506C  40 80 00 24 */	bge lbl_80098290
lbl_80098270:
/* 80098270 00095070  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80098274 00095074  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80098278 00095078  41 82 00 18 */	beq lbl_80098290
/* 8009827C 0009507C  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80098280 00095080  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80098284 00095084  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80098288 00095088  EC 21 00 24 */	fdivs f1, f1, f0
/* 8009828C 0009508C  48 00 00 08 */	b lbl_80098294
lbl_80098290:
/* 80098290 00095090  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
lbl_80098294:
/* 80098294 00095094  BB C1 00 08 */	lmw r30, 8(r1)
/* 80098298 00095098  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009829C 0009509C  7C 08 03 A6 */	mtlr r0
/* 800982A0 000950A0  38 21 00 10 */	addi r1, r1, 0x10
/* 800982A4 000950A4  4E 80 00 20 */	blr 

.global GiveIncrediPower__13zCommonPlayerFsb
GiveIncrediPower__13zCommonPlayerFsb:
/* 800982A8 000950A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800982AC 000950AC  7C 08 02 A6 */	mflr r0
/* 800982B0 000950B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800982B4 000950B4  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 800982B8 000950B8  7C 9F 23 78 */	mr r31, r4
/* 800982BC 000950BC  7F FD 07 34 */	extsh r29, r31
/* 800982C0 000950C0  7C 7E 1B 78 */	mr r30, r3
/* 800982C4 000950C4  7C BC 2B 78 */	mr r28, r5
/* 800982C8 000950C8  A8 03 07 98 */	lha r0, 0x798(r3)
/* 800982CC 000950CC  20 00 00 64 */	subfic r0, r0, 0x64
/* 800982D0 000950D0  7C 1D 00 00 */	cmpw r29, r0
/* 800982D4 000950D4  40 80 00 08 */	bge lbl_800982DC
/* 800982D8 000950D8  7F A0 EB 78 */	mr r0, r29
lbl_800982DC:
/* 800982DC 000950DC  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 800982E0 000950E0  3C 00 43 30 */	lis r0, 0x4330
/* 800982E4 000950E4  90 61 00 0C */	stw r3, 0xc(r1)
/* 800982E8 000950E8  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 800982EC 000950EC  38 63 A6 7C */	addi r3, r3, _esc__2_stringBase0_42@l
/* 800982F0 000950F0  C8 22 96 98 */	lfd f1, _esc__2_1469_1@sda21(r2)
/* 800982F4 000950F4  90 01 00 08 */	stw r0, 8(r1)
/* 800982F8 000950F8  38 63 00 49 */	addi r3, r3, 0x49
/* 800982FC 000950FC  C8 01 00 08 */	lfd f0, 8(r1)
/* 80098300 00095100  EC 20 08 28 */	fsubs f1, f0, f1
/* 80098304 00095104  48 12 F7 9D */	bl add__5statsFPCcf
/* 80098308 00095108  A8 1E 07 98 */	lha r0, 0x798(r30)
/* 8009830C 0009510C  7C 00 EA 14 */	add r0, r0, r29
/* 80098310 00095110  B0 1E 07 98 */	sth r0, 0x798(r30)
/* 80098314 00095114  A8 1E 07 98 */	lha r0, 0x798(r30)
/* 80098318 00095118  2C 00 00 64 */	cmpwi r0, 0x64
/* 8009831C 0009511C  40 81 00 0C */	ble lbl_80098328
/* 80098320 00095120  38 00 00 64 */	li r0, 0x64
/* 80098324 00095124  B0 1E 07 98 */	sth r0, 0x798(r30)
lbl_80098328:
/* 80098328 00095128  A8 1E 07 98 */	lha r0, 0x798(r30)
/* 8009832C 0009512C  2C 00 00 00 */	cmpwi r0, 0
/* 80098330 00095130  40 80 00 0C */	bge lbl_8009833C
/* 80098334 00095134  38 00 00 00 */	li r0, 0
/* 80098338 00095138  B0 1E 07 98 */	sth r0, 0x798(r30)
lbl_8009833C:
/* 8009833C 0009513C  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 80098340 00095140  28 00 00 01 */	cmplwi r0, 1
/* 80098344 00095144  40 82 00 24 */	bne lbl_80098368
/* 80098348 00095148  88 1E 04 E0 */	lbz r0, 0x4e0(r30)
/* 8009834C 0009514C  28 00 00 00 */	cmplwi r0, 0
/* 80098350 00095150  40 82 00 18 */	bne lbl_80098368
/* 80098354 00095154  7F E0 07 35 */	extsh. r0, r31
/* 80098358 00095158  40 81 00 10 */	ble lbl_80098368
/* 8009835C 0009515C  7F C3 F3 78 */	mr r3, r30
/* 80098360 00095160  38 80 03 10 */	li r4, 0x310
/* 80098364 00095164  4B F9 19 4D */	bl zEntEvent__FP5xBaseUi
lbl_80098368:
/* 80098368 00095168  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 8009836C 0009516C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80098370 00095170  7C 08 03 A6 */	mtlr r0
/* 80098374 00095174  38 21 00 20 */	addi r1, r1, 0x20
/* 80098378 00095178  4E 80 00 20 */	blr 

.global ParseIni__13zCommonPlayerFv
ParseIni__13zCommonPlayerFv:
/* 8009837C 0009517C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80098380 00095180  7C 08 02 A6 */	mflr r0
/* 80098384 00095184  90 01 00 44 */	stw r0, 0x44(r1)
/* 80098388 00095188  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8009838C 0009518C  7C 7F 1B 78 */	mr r31, r3
/* 80098390 00095190  48 0B 46 11 */	bl ParseIni__7zPlayerFv
/* 80098394 00095194  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 80098398 00095198  C0 22 96 F4 */	lfs f1, _esc__2_1791@sda21(r2)
/* 8009839C 0009519C  38 83 A6 7C */	addi r4, r3, _esc__2_stringBase0_42@l
/* 800983A0 000951A0  7F E3 FB 78 */	mr r3, r31
/* 800983A4 000951A4  38 84 00 57 */	addi r4, r4, 0x57
/* 800983A8 000951A8  38 BF 06 C8 */	addi r5, r31, 0x6c8
/* 800983AC 000951AC  48 0B 3E 71 */	bl GetParameter__7zPlayerFPCcPff
/* 800983B0 000951B0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 800983B4 000951B4  C0 22 97 84 */	lfs f1, _esc__2_2407@sda21(r2)
/* 800983B8 000951B8  38 83 A6 7C */	addi r4, r3, _esc__2_stringBase0_42@l
/* 800983BC 000951BC  7F E3 FB 78 */	mr r3, r31
/* 800983C0 000951C0  38 84 00 65 */	addi r4, r4, 0x65
/* 800983C4 000951C4  38 BF 06 CC */	addi r5, r31, 0x6cc
/* 800983C8 000951C8  48 0B 3E 55 */	bl GetParameter__7zPlayerFPCcPff
/* 800983CC 000951CC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 800983D0 000951D0  C0 22 96 B0 */	lfs f1, _esc__2_1580@sda21(r2)
/* 800983D4 000951D4  38 83 A6 7C */	addi r4, r3, _esc__2_stringBase0_42@l
/* 800983D8 000951D8  7F E3 FB 78 */	mr r3, r31
/* 800983DC 000951DC  38 84 00 72 */	addi r4, r4, 0x72
/* 800983E0 000951E0  38 BF 06 D0 */	addi r5, r31, 0x6d0
/* 800983E4 000951E4  48 0B 3E 39 */	bl GetParameter__7zPlayerFPCcPff
/* 800983E8 000951E8  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 800983EC 000951EC  C0 22 97 84 */	lfs f1, _esc__2_2407@sda21(r2)
/* 800983F0 000951F0  38 83 A6 7C */	addi r4, r3, _esc__2_stringBase0_42@l
/* 800983F4 000951F4  7F E3 FB 78 */	mr r3, r31
/* 800983F8 000951F8  38 84 00 80 */	addi r4, r4, 0x80
/* 800983FC 000951FC  38 BF 06 D4 */	addi r5, r31, 0x6d4
/* 80098400 00095200  48 0B 3E 1D */	bl GetParameter__7zPlayerFPCcPff
/* 80098404 00095204  3C 80 80 2E */	lis r4, _esc__2_stringBase0_42@ha
/* 80098408 00095208  7F E3 FB 78 */	mr r3, r31
/* 8009840C 0009520C  38 84 A6 7C */	addi r4, r4, _esc__2_stringBase0_42@l
/* 80098410 00095210  38 BF 08 48 */	addi r5, r31, 0x848
/* 80098414 00095214  38 84 00 8E */	addi r4, r4, 0x8e
/* 80098418 00095218  38 C0 00 64 */	li r6, 0x64
/* 8009841C 0009521C  48 0B 3D 69 */	bl GetParameter__7zPlayerFPCcPss
/* 80098420 00095220  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 80098424 00095224  C0 22 96 D0 */	lfs f1, _esc__2_1588@sda21(r2)
/* 80098428 00095228  38 83 A6 7C */	addi r4, r3, _esc__2_stringBase0_42@l
/* 8009842C 0009522C  7F E3 FB 78 */	mr r3, r31
/* 80098430 00095230  38 84 00 98 */	addi r4, r4, 0x98
/* 80098434 00095234  38 BF 09 6C */	addi r5, r31, 0x96c
/* 80098438 00095238  48 0B 3D E5 */	bl GetParameter__7zPlayerFPCcPff
/* 8009843C 0009523C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 80098440 00095240  C0 22 96 54 */	lfs f1, _esc__2_1409@sda21(r2)
/* 80098444 00095244  38 83 A6 7C */	addi r4, r3, _esc__2_stringBase0_42@l
/* 80098448 00095248  7F E3 FB 78 */	mr r3, r31
/* 8009844C 0009524C  38 84 00 A9 */	addi r4, r4, 0xa9
/* 80098450 00095250  38 BF 09 80 */	addi r5, r31, 0x980
/* 80098454 00095254  48 0B 3D C9 */	bl GetParameter__7zPlayerFPCcPff
/* 80098458 00095258  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 8009845C 0009525C  C0 22 96 B0 */	lfs f1, _esc__2_1580@sda21(r2)
/* 80098460 00095260  38 83 A6 7C */	addi r4, r3, _esc__2_stringBase0_42@l
/* 80098464 00095264  7F E3 FB 78 */	mr r3, r31
/* 80098468 00095268  38 84 00 BC */	addi r4, r4, 0xbc
/* 8009846C 0009526C  38 BF 09 70 */	addi r5, r31, 0x970
/* 80098470 00095270  48 0B 3D AD */	bl GetParameter__7zPlayerFPCcPff
/* 80098474 00095274  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 80098478 00095278  C0 22 96 B0 */	lfs f1, _esc__2_1580@sda21(r2)
/* 8009847C 0009527C  38 83 A6 7C */	addi r4, r3, _esc__2_stringBase0_42@l
/* 80098480 00095280  7F E3 FB 78 */	mr r3, r31
/* 80098484 00095284  38 84 00 CD */	addi r4, r4, 0xcd
/* 80098488 00095288  38 BF 09 74 */	addi r5, r31, 0x974
/* 8009848C 0009528C  48 0B 3D 91 */	bl GetParameter__7zPlayerFPCcPff
/* 80098490 00095290  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 80098494 00095294  C0 22 96 F4 */	lfs f1, _esc__2_1791@sda21(r2)
/* 80098498 00095298  38 83 A6 7C */	addi r4, r3, _esc__2_stringBase0_42@l
/* 8009849C 0009529C  7F E3 FB 78 */	mr r3, r31
/* 800984A0 000952A0  38 84 00 DE */	addi r4, r4, 0xde
/* 800984A4 000952A4  38 BF 09 7C */	addi r5, r31, 0x97c
/* 800984A8 000952A8  48 0B 3D 75 */	bl GetParameter__7zPlayerFPCcPff
/* 800984AC 000952AC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 800984B0 000952B0  C0 22 97 04 */	lfs f1, _esc__2_1862@sda21(r2)
/* 800984B4 000952B4  38 83 A6 7C */	addi r4, r3, _esc__2_stringBase0_42@l
/* 800984B8 000952B8  7F E3 FB 78 */	mr r3, r31
/* 800984BC 000952BC  38 84 00 EC */	addi r4, r4, 0xec
/* 800984C0 000952C0  38 BF 09 78 */	addi r5, r31, 0x978
/* 800984C4 000952C4  48 0B 3D 59 */	bl GetParameter__7zPlayerFPCcPff
/* 800984C8 000952C8  38 00 00 03 */	li r0, 3
/* 800984CC 000952CC  38 A1 00 10 */	addi r5, r1, 0x10
/* 800984D0 000952D0  38 82 97 5C */	addi r4, r2, _esc__2_2325@sda21
/* 800984D4 000952D4  7C 09 03 A6 */	mtctr r0
lbl_800984D8:
/* 800984D8 000952D8  80 64 00 04 */	lwz r3, 4(r4)
/* 800984DC 000952DC  84 04 00 08 */	lwzu r0, 8(r4)
/* 800984E0 000952E0  90 65 00 04 */	stw r3, 4(r5)
/* 800984E4 000952E4  94 05 00 08 */	stwu r0, 8(r5)
/* 800984E8 000952E8  42 00 FF F0 */	bdnz lbl_800984D8
/* 800984EC 000952EC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_42@ha
/* 800984F0 000952F0  7F E3 FB 78 */	mr r3, r31
/* 800984F4 000952F4  38 84 A6 7C */	addi r4, r4, _esc__2_stringBase0_42@l
/* 800984F8 000952F8  38 BF 08 C4 */	addi r5, r31, 0x8c4
/* 800984FC 000952FC  38 84 00 FB */	addi r4, r4, 0xfb
/* 80098500 00095300  38 E1 00 14 */	addi r7, r1, 0x14
/* 80098504 00095304  38 C0 00 06 */	li r6, 6
/* 80098508 00095308  48 0B 3D C9 */	bl GetParameterList__7zPlayerFPCcPfiPCf
/* 8009850C 0009530C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_42@ha
/* 80098510 00095310  7F E3 FB 78 */	mr r3, r31
/* 80098514 00095314  38 84 A6 7C */	addi r4, r4, _esc__2_stringBase0_42@l
/* 80098518 00095318  38 BF 08 F4 */	addi r5, r31, 0x8f4
/* 8009851C 0009531C  38 84 01 0B */	addi r4, r4, 0x10b
/* 80098520 00095320  38 E1 00 14 */	addi r7, r1, 0x14
/* 80098524 00095324  38 C0 00 06 */	li r6, 6
/* 80098528 00095328  48 0B 3D A9 */	bl GetParameterList__7zPlayerFPCcPfiPCf
/* 8009852C 0009532C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_42@ha
/* 80098530 00095330  7F E3 FB 78 */	mr r3, r31
/* 80098534 00095334  38 84 A6 7C */	addi r4, r4, _esc__2_stringBase0_42@l
/* 80098538 00095338  38 BF 09 0C */	addi r5, r31, 0x90c
/* 8009853C 0009533C  38 84 01 1B */	addi r4, r4, 0x11b
/* 80098540 00095340  38 E1 00 14 */	addi r7, r1, 0x14
/* 80098544 00095344  38 C0 00 06 */	li r6, 6
/* 80098548 00095348  48 0B 3D 89 */	bl GetParameterList__7zPlayerFPCcPfiPCf
/* 8009854C 0009534C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_42@ha
/* 80098550 00095350  7F E3 FB 78 */	mr r3, r31
/* 80098554 00095354  38 84 A6 7C */	addi r4, r4, _esc__2_stringBase0_42@l
/* 80098558 00095358  38 BF 08 DC */	addi r5, r31, 0x8dc
/* 8009855C 0009535C  38 84 01 2F */	addi r4, r4, 0x12f
/* 80098560 00095360  38 E1 00 14 */	addi r7, r1, 0x14
/* 80098564 00095364  38 C0 00 06 */	li r6, 6
/* 80098568 00095368  48 0B 3D 69 */	bl GetParameterList__7zPlayerFPCcPfiPCf
/* 8009856C 0009536C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_42@ha
/* 80098570 00095370  7F E3 FB 78 */	mr r3, r31
/* 80098574 00095374  38 84 A6 7C */	addi r4, r4, _esc__2_stringBase0_42@l
/* 80098578 00095378  38 BF 09 24 */	addi r5, r31, 0x924
/* 8009857C 0009537C  38 84 01 3D */	addi r4, r4, 0x13d
/* 80098580 00095380  38 E1 00 14 */	addi r7, r1, 0x14
/* 80098584 00095384  38 C0 00 06 */	li r6, 6
/* 80098588 00095388  48 0B 3D 49 */	bl GetParameterList__7zPlayerFPCcPfiPCf
/* 8009858C 0009538C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_42@ha
/* 80098590 00095390  7F E3 FB 78 */	mr r3, r31
/* 80098594 00095394  38 84 A6 7C */	addi r4, r4, _esc__2_stringBase0_42@l
/* 80098598 00095398  38 BF 09 54 */	addi r5, r31, 0x954
/* 8009859C 0009539C  38 84 01 4B */	addi r4, r4, 0x14b
/* 800985A0 000953A0  38 E1 00 14 */	addi r7, r1, 0x14
/* 800985A4 000953A4  38 C0 00 06 */	li r6, 6
/* 800985A8 000953A8  48 0B 3D 29 */	bl GetParameterList__7zPlayerFPCcPfiPCf
/* 800985AC 000953AC  80 A2 97 78 */	lwz r5, _esc__2_2403_0@sda21(r2)
/* 800985B0 000953B0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 800985B4 000953B4  80 C2 97 7C */	lwz r6, lbl_803D349C@sda21(r2)
/* 800985B8 000953B8  38 83 A6 7C */	addi r4, r3, _esc__2_stringBase0_42@l
/* 800985BC 000953BC  80 02 97 80 */	lwz r0, lbl_803D34A0@sda21(r2)
/* 800985C0 000953C0  7F E3 FB 78 */	mr r3, r31
/* 800985C4 000953C4  90 A1 00 08 */	stw r5, 8(r1)
/* 800985C8 000953C8  38 84 01 5A */	addi r4, r4, 0x15a
/* 800985CC 000953CC  38 BF 09 84 */	addi r5, r31, 0x984
/* 800985D0 000953D0  38 E1 00 08 */	addi r7, r1, 8
/* 800985D4 000953D4  90 C1 00 0C */	stw r6, 0xc(r1)
/* 800985D8 000953D8  38 C0 00 03 */	li r6, 3
/* 800985DC 000953DC  90 01 00 10 */	stw r0, 0x10(r1)
/* 800985E0 000953E0  48 0B 3C F1 */	bl GetParameterList__7zPlayerFPCcPfiPCf
/* 800985E4 000953E4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_42@ha
/* 800985E8 000953E8  7F E3 FB 78 */	mr r3, r31
/* 800985EC 000953EC  38 84 A6 7C */	addi r4, r4, _esc__2_stringBase0_42@l
/* 800985F0 000953F0  38 BF 09 90 */	addi r5, r31, 0x990
/* 800985F4 000953F4  38 84 01 63 */	addi r4, r4, 0x163
/* 800985F8 000953F8  38 E1 00 08 */	addi r7, r1, 8
/* 800985FC 000953FC  38 C0 00 03 */	li r6, 3
/* 80098600 00095400  48 0B 3C D1 */	bl GetParameterList__7zPlayerFPCcPfiPCf
/* 80098604 00095404  3C 80 80 2E */	lis r4, _esc__2_stringBase0_42@ha
/* 80098608 00095408  7F E3 FB 78 */	mr r3, r31
/* 8009860C 0009540C  38 84 A6 7C */	addi r4, r4, _esc__2_stringBase0_42@l
/* 80098610 00095410  38 BF 09 9C */	addi r5, r31, 0x99c
/* 80098614 00095414  38 84 01 6B */	addi r4, r4, 0x16b
/* 80098618 00095418  38 E1 00 08 */	addi r7, r1, 8
/* 8009861C 0009541C  38 C0 00 03 */	li r6, 3
/* 80098620 00095420  48 0B 3C B1 */	bl GetParameterList__7zPlayerFPCcPfiPCf
/* 80098624 00095424  3C 80 80 2E */	lis r4, _esc__2_stringBase0_42@ha
/* 80098628 00095428  7F E3 FB 78 */	mr r3, r31
/* 8009862C 0009542C  38 84 A6 7C */	addi r4, r4, _esc__2_stringBase0_42@l
/* 80098630 00095430  38 BF 09 A8 */	addi r5, r31, 0x9a8
/* 80098634 00095434  38 84 01 76 */	addi r4, r4, 0x176
/* 80098638 00095438  38 E1 00 08 */	addi r7, r1, 8
/* 8009863C 0009543C  38 C0 00 03 */	li r6, 3
/* 80098640 00095440  48 0B 3C 91 */	bl GetParameterList__7zPlayerFPCcPfiPCf
/* 80098644 00095444  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 80098648 00095448  C0 22 97 88 */	lfs f1, _esc__2_2408@sda21(r2)
/* 8009864C 0009544C  38 83 A6 7C */	addi r4, r3, _esc__2_stringBase0_42@l
/* 80098650 00095450  7F E3 FB 78 */	mr r3, r31
/* 80098654 00095454  38 84 01 7F */	addi r4, r4, 0x17f
/* 80098658 00095458  38 BF 09 CC */	addi r5, r31, 0x9cc
/* 8009865C 0009545C  48 0B 3B C1 */	bl GetParameter__7zPlayerFPCcPff
/* 80098660 00095460  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 80098664 00095464  C0 22 97 88 */	lfs f1, _esc__2_2408@sda21(r2)
/* 80098668 00095468  38 83 A6 7C */	addi r4, r3, _esc__2_stringBase0_42@l
/* 8009866C 0009546C  7F E3 FB 78 */	mr r3, r31
/* 80098670 00095470  38 84 01 90 */	addi r4, r4, 0x190
/* 80098674 00095474  38 BF 09 D0 */	addi r5, r31, 0x9d0
/* 80098678 00095478  48 0B 3B A5 */	bl GetParameter__7zPlayerFPCcPff
/* 8009867C 0009547C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 80098680 00095480  C0 22 97 88 */	lfs f1, _esc__2_2408@sda21(r2)
/* 80098684 00095484  38 83 A6 7C */	addi r4, r3, _esc__2_stringBase0_42@l
/* 80098688 00095488  7F E3 FB 78 */	mr r3, r31
/* 8009868C 0009548C  38 84 01 A1 */	addi r4, r4, 0x1a1
/* 80098690 00095490  38 BF 09 FC */	addi r5, r31, 0x9fc
/* 80098694 00095494  48 0B 3B 89 */	bl GetParameter__7zPlayerFPCcPff
/* 80098698 00095498  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 8009869C 0009549C  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 800986A0 000954A0  38 83 A6 7C */	addi r4, r3, _esc__2_stringBase0_42@l
/* 800986A4 000954A4  7F E3 FB 78 */	mr r3, r31
/* 800986A8 000954A8  38 84 01 B6 */	addi r4, r4, 0x1b6
/* 800986AC 000954AC  38 BF 0A 00 */	addi r5, r31, 0xa00
/* 800986B0 000954B0  48 0B 3B 6D */	bl GetParameter__7zPlayerFPCcPff
/* 800986B4 000954B4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 800986B8 000954B8  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 800986BC 000954BC  38 83 A6 7C */	addi r4, r3, _esc__2_stringBase0_42@l
/* 800986C0 000954C0  7F E3 FB 78 */	mr r3, r31
/* 800986C4 000954C4  38 84 01 C8 */	addi r4, r4, 0x1c8
/* 800986C8 000954C8  38 BF 0A 04 */	addi r5, r31, 0xa04
/* 800986CC 000954CC  48 0B 3B 51 */	bl GetParameter__7zPlayerFPCcPff
/* 800986D0 000954D0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 800986D4 000954D4  C0 22 96 F0 */	lfs f1, _esc__2_1698@sda21(r2)
/* 800986D8 000954D8  38 83 A6 7C */	addi r4, r3, _esc__2_stringBase0_42@l
/* 800986DC 000954DC  7F E3 FB 78 */	mr r3, r31
/* 800986E0 000954E0  38 84 01 D9 */	addi r4, r4, 0x1d9
/* 800986E4 000954E4  38 BF 09 D8 */	addi r5, r31, 0x9d8
/* 800986E8 000954E8  48 0B 3B 35 */	bl GetParameter__7zPlayerFPCcPff
/* 800986EC 000954EC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800986F0 000954F0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 800986F4 000954F4  7C 08 03 A6 */	mtlr r0
/* 800986F8 000954F8  38 21 00 40 */	addi r1, r1, 0x40
/* 800986FC 000954FC  4E 80 00 20 */	blr 

.global IsSneaking__13zCommonPlayerCFv
IsSneaking__13zCommonPlayerCFv:
/* 80098700 00095500  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80098704 00095504  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80098708 00095508  80 63 00 08 */	lwz r3, 8(r3)
/* 8009870C 0009550C  80 63 00 04 */	lwz r3, 4(r3)
/* 80098710 00095510  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80098714 00095514  54 60 01 8D */	rlwinm. r0, r3, 0, 6, 6
/* 80098718 00095518  40 82 00 18 */	bne lbl_80098730
/* 8009871C 0009551C  54 60 07 3E */	clrlwi r0, r3, 0x1c
/* 80098720 00095520  28 00 00 01 */	cmplwi r0, 1
/* 80098724 00095524  41 82 00 0C */	beq lbl_80098730
/* 80098728 00095528  28 00 00 02 */	cmplwi r0, 2
/* 8009872C 0009552C  40 82 00 0C */	bne lbl_80098738
lbl_80098730:
/* 80098730 00095530  38 60 00 01 */	li r3, 1
/* 80098734 00095534  4E 80 00 20 */	blr 
lbl_80098738:
/* 80098738 00095538  38 60 00 00 */	li r3, 0
/* 8009873C 0009553C  4E 80 00 20 */	blr 

.global MoveInfo__13zCommonPlayerCFv
MoveInfo__13zCommonPlayerCFv:
/* 80098740 00095540  80 83 00 28 */	lwz r4, 0x28(r3)
/* 80098744 00095544  38 60 00 00 */	li r3, 0
/* 80098748 00095548  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8009874C 0009554C  80 84 00 08 */	lwz r4, 8(r4)
/* 80098750 00095550  80 84 00 04 */	lwz r4, 4(r4)
/* 80098754 00095554  80 04 00 10 */	lwz r0, 0x10(r4)
/* 80098758 00095558  54 04 07 3F */	clrlwi. r4, r0, 0x1c
/* 8009875C 0009555C  41 82 00 0C */	beq lbl_80098768
/* 80098760 00095560  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80098764 00095564  41 82 00 08 */	beq lbl_8009876C
lbl_80098768:
/* 80098768 00095568  60 63 00 01 */	ori r3, r3, 1
lbl_8009876C:
/* 8009876C 0009556C  28 04 00 02 */	cmplwi r4, 2
/* 80098770 00095570  41 82 00 0C */	beq lbl_8009877C
/* 80098774 00095574  28 04 00 0B */	cmplwi r4, 0xb
/* 80098778 00095578  40 82 00 08 */	bne lbl_80098780
lbl_8009877C:
/* 8009877C 0009557C  60 63 00 02 */	ori r3, r3, 2
lbl_80098780:
/* 80098780 00095580  28 04 00 03 */	cmplwi r4, 3
/* 80098784 00095584  41 82 00 0C */	beq lbl_80098790
/* 80098788 00095588  28 04 00 0C */	cmplwi r4, 0xc
/* 8009878C 0009558C  40 82 00 08 */	bne lbl_80098794
lbl_80098790:
/* 80098790 00095590  60 63 00 04 */	ori r3, r3, 4
lbl_80098794:
/* 80098794 00095594  28 04 00 01 */	cmplwi r4, 1
/* 80098798 00095598  41 82 00 0C */	beq lbl_800987A4
/* 8009879C 0009559C  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 800987A0 000955A0  4D 82 00 20 */	beqlr 
lbl_800987A4:
/* 800987A4 000955A4  60 63 00 08 */	ori r3, r3, 8
/* 800987A8 000955A8  4E 80 00 20 */	blr 

.global Update_Motion__13zCommonPlayerFf
Update_Motion__13zCommonPlayerFf:
/* 800987AC 000955AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800987B0 000955B0  7C 08 02 A6 */	mflr r0
/* 800987B4 000955B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800987B8 000955B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800987BC 000955BC  7C 7F 1B 78 */	mr r31, r3
/* 800987C0 000955C0  80 83 00 FC */	lwz r4, 0xfc(r3)
/* 800987C4 000955C4  4B F8 E6 2D */	bl xEntMove__FP4xEntP6xScenef
/* 800987C8 000955C8  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 800987CC 000955CC  4B F9 06 25 */	bl xEntBoulder_ApplyForces__FP10xEntCollis
/* 800987D0 000955D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800987D4 000955D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800987D8 000955D8  7C 08 03 A6 */	mtlr r0
/* 800987DC 000955DC  38 21 00 10 */	addi r1, r1, 0x10
/* 800987E0 000955E0  4E 80 00 20 */	blr 

.global AdjustIncredimeter__13zCommonPlayerFf
AdjustIncredimeter__13zCommonPlayerFf:
/* 800987E4 000955E4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800987E8 000955E8  7C 08 02 A6 */	mflr r0
/* 800987EC 000955EC  90 01 00 34 */	stw r0, 0x34(r1)
/* 800987F0 000955F0  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800987F4 000955F4  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 800987F8 000955F8  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800987FC 000955FC  7C 7E 1B 78 */	mr r30, r3
/* 80098800 00095600  FF E0 08 90 */	fmr f31, f1
/* 80098804 00095604  4B FF 4A B1 */	bl GetCombat__7zPlayerFv
/* 80098808 00095608  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 8009880C 0009560C  3B E0 00 01 */	li r31, 1
/* 80098810 00095610  83 A3 00 2C */	lwz r29, 0x2c(r3)
/* 80098814 00095614  80 64 00 0C */	lwz r3, 0xc(r4)
/* 80098818 00095618  28 1D 00 00 */	cmplwi r29, 0
/* 8009881C 0009561C  80 63 00 08 */	lwz r3, 8(r3)
/* 80098820 00095620  80 63 00 04 */	lwz r3, 4(r3)
/* 80098824 00095624  41 82 00 14 */	beq lbl_80098838
/* 80098828 00095628  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8009882C 0009562C  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80098830 00095630  41 82 00 08 */	beq lbl_80098838
/* 80098834 00095634  3B E0 00 00 */	li r31, 0
lbl_80098838:
/* 80098838 00095638  48 14 CC DD */	bl zCombo_GetPowerMult__Fv
/* 8009883C 0009563C  2C 03 00 00 */	cmpwi r3, 0
/* 80098840 00095640  40 82 00 1C */	bne lbl_8009885C
/* 80098844 00095644  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 80098848 00095648  38 00 00 64 */	li r0, 0x64
/* 8009884C 0009564C  38 60 00 00 */	li r3, 0
/* 80098850 00095650  D0 1E 07 94 */	stfs f0, 0x794(r30)
/* 80098854 00095654  B0 1E 07 98 */	sth r0, 0x798(r30)
/* 80098858 00095658  48 00 01 AC */	b lbl_80098A04
lbl_8009885C:
/* 8009885C 0009565C  28 1D 00 00 */	cmplwi r29, 0
/* 80098860 00095660  41 82 00 2C */	beq lbl_8009888C
/* 80098864 00095664  C0 3D 00 E8 */	lfs f1, 0xe8(r29)
/* 80098868 00095668  C0 02 96 EC */	lfs f0, _esc__2_1697@sda21(r2)
/* 8009886C 0009566C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80098870 00095670  41 81 00 10 */	bgt lbl_80098880
/* 80098874 00095674  C0 02 97 34 */	lfs f0, _esc__2_2118@sda21(r2)
/* 80098878 00095678  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009887C 0009567C  40 80 00 10 */	bge lbl_8009888C
lbl_80098880:
/* 80098880 00095680  80 1D 00 C0 */	lwz r0, 0xc0(r29)
/* 80098884 00095684  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80098888 00095688  41 82 00 10 */	beq lbl_80098898
lbl_8009888C:
/* 8009888C 0009568C  88 0D C3 98 */	lbz r0, gCheats@sda21(r13)
/* 80098890 00095690  54 00 D7 FF */	rlwinm. r0, r0, 0x1a, 0x1f, 0x1f
/* 80098894 00095694  41 82 00 A4 */	beq lbl_80098938
lbl_80098898:
/* 80098898 00095698  88 0D C3 98 */	lbz r0, gCheats@sda21(r13)
/* 8009889C 0009569C  54 00 D7 FF */	rlwinm. r0, r0, 0x1a, 0x1f, 0x1f
/* 800988A0 000956A0  41 82 00 30 */	beq lbl_800988D0
/* 800988A4 000956A4  C0 3E 07 94 */	lfs f1, 0x794(r30)
/* 800988A8 000956A8  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 800988AC 000956AC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800988B0 000956B0  40 80 00 08 */	bge lbl_800988B8
/* 800988B4 000956B4  D0 1E 07 94 */	stfs f0, 0x794(r30)
lbl_800988B8:
/* 800988B8 000956B8  C0 22 97 8C */	lfs f1, _esc__2_2479@sda21(r2)
/* 800988BC 000956BC  3B E0 00 01 */	li r31, 1
/* 800988C0 000956C0  C0 1E 07 94 */	lfs f0, 0x794(r30)
/* 800988C4 000956C4  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 800988C8 000956C8  D0 1E 07 94 */	stfs f0, 0x794(r30)
/* 800988CC 000956CC  48 00 00 14 */	b lbl_800988E0
lbl_800988D0:
/* 800988D0 000956D0  C0 3D 00 E8 */	lfs f1, 0xe8(r29)
/* 800988D4 000956D4  C0 1E 07 94 */	lfs f0, 0x794(r30)
/* 800988D8 000956D8  EC 01 07 FC */	fnmsubs f0, f1, f31, f0
/* 800988DC 000956DC  D0 1E 07 94 */	stfs f0, 0x794(r30)
lbl_800988E0:
/* 800988E0 000956E0  A8 7E 07 98 */	lha r3, 0x798(r30)
/* 800988E4 000956E4  3C 00 43 30 */	lis r0, 0x4330
/* 800988E8 000956E8  C0 1E 07 94 */	lfs f0, 0x794(r30)
/* 800988EC 000956EC  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 800988F0 000956F0  90 01 00 08 */	stw r0, 8(r1)
/* 800988F4 000956F4  C8 22 96 98 */	lfd f1, _esc__2_1469_1@sda21(r2)
/* 800988F8 000956F8  FC 40 00 50 */	fneg f2, f0
/* 800988FC 000956FC  90 61 00 0C */	stw r3, 0xc(r1)
/* 80098900 00095700  C8 01 00 08 */	lfd f0, 8(r1)
/* 80098904 00095704  EC 00 08 28 */	fsubs f0, f0, f1
/* 80098908 00095708  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8009890C 0009570C  40 81 00 1C */	ble lbl_80098928
/* 80098910 00095710  38 00 00 00 */	li r0, 0
/* 80098914 00095714  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 80098918 00095718  B0 1E 07 98 */	sth r0, 0x798(r30)
/* 8009891C 0009571C  38 60 00 01 */	li r3, 1
/* 80098920 00095720  D0 1E 07 94 */	stfs f0, 0x794(r30)
/* 80098924 00095724  48 00 00 E0 */	b lbl_80098A04
lbl_80098928:
/* 80098928 00095728  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 8009892C 0009572C  40 82 00 0C */	bne lbl_80098938
/* 80098930 00095730  38 60 00 00 */	li r3, 0
/* 80098934 00095734  48 00 00 D0 */	b lbl_80098A04
lbl_80098938:
/* 80098938 00095738  C0 3E 07 94 */	lfs f1, 0x794(r30)
/* 8009893C 0009573C  C0 02 96 D8 */	lfs f0, _esc__2_1606@sda21(r2)
/* 80098940 00095740  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80098944 00095744  41 81 00 10 */	bgt lbl_80098954
/* 80098948 00095748  C0 02 97 90 */	lfs f0, _esc__2_2480@sda21(r2)
/* 8009894C 0009574C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80098950 00095750  40 80 00 A0 */	bge lbl_800989F0
lbl_80098954:
/* 80098954 00095754  C0 02 96 D8 */	lfs f0, _esc__2_1606@sda21(r2)
/* 80098958 00095758  EC 20 08 2A */	fadds f1, f0, f1
/* 8009895C 0009575C  4B F6 F7 8D */	bl floorf__3stdFf
/* 80098960 00095760  FC 00 08 1E */	fctiwz f0, f1
/* 80098964 00095764  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80098968 00095768  A8 1E 07 98 */	lha r0, 0x798(r30)
/* 8009896C 0009576C  D8 01 00 08 */	stfd f0, 8(r1)
/* 80098970 00095770  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80098974 00095774  7C 63 07 34 */	extsh r3, r3
/* 80098978 00095778  7C 80 1A 14 */	add r4, r0, r3
/* 8009897C 0009577C  41 82 00 30 */	beq lbl_800989AC
/* 80098980 00095780  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 80098984 00095784  3C 00 43 30 */	lis r0, 0x4330
/* 80098988 00095788  90 61 00 0C */	stw r3, 0xc(r1)
/* 8009898C 0009578C  C8 22 96 98 */	lfd f1, _esc__2_1469_1@sda21(r2)
/* 80098990 00095790  90 01 00 08 */	stw r0, 8(r1)
/* 80098994 00095794  C0 5E 07 94 */	lfs f2, 0x794(r30)
/* 80098998 00095798  C8 01 00 08 */	lfd f0, 8(r1)
/* 8009899C 0009579C  EC 00 08 28 */	fsubs f0, f0, f1
/* 800989A0 000957A0  EC 02 00 28 */	fsubs f0, f2, f0
/* 800989A4 000957A4  D0 1E 07 94 */	stfs f0, 0x794(r30)
/* 800989A8 000957A8  48 00 00 0C */	b lbl_800989B4
lbl_800989AC:
/* 800989AC 000957AC  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 800989B0 000957B0  D0 1E 07 94 */	stfs f0, 0x794(r30)
lbl_800989B4:
/* 800989B4 000957B4  2C 04 00 00 */	cmpwi r4, 0
/* 800989B8 000957B8  40 80 00 14 */	bge lbl_800989CC
/* 800989BC 000957BC  38 00 00 00 */	li r0, 0
/* 800989C0 000957C0  38 60 00 01 */	li r3, 1
/* 800989C4 000957C4  B0 1E 07 98 */	sth r0, 0x798(r30)
/* 800989C8 000957C8  48 00 00 3C */	b lbl_80098A04
lbl_800989CC:
/* 800989CC 000957CC  2C 04 00 64 */	cmpwi r4, 0x64
/* 800989D0 000957D0  40 81 00 14 */	ble lbl_800989E4
/* 800989D4 000957D4  38 00 00 64 */	li r0, 0x64
/* 800989D8 000957D8  38 60 00 00 */	li r3, 0
/* 800989DC 000957DC  B0 1E 07 98 */	sth r0, 0x798(r30)
/* 800989E0 000957E0  48 00 00 24 */	b lbl_80098A04
lbl_800989E4:
/* 800989E4 000957E4  B0 9E 07 98 */	sth r4, 0x798(r30)
/* 800989E8 000957E8  38 60 00 00 */	li r3, 0
/* 800989EC 000957EC  48 00 00 18 */	b lbl_80098A04
lbl_800989F0:
/* 800989F0 000957F0  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 800989F4 000957F4  40 82 00 0C */	bne lbl_80098A00
/* 800989F8 000957F8  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 800989FC 000957FC  D0 1E 07 94 */	stfs f0, 0x794(r30)
lbl_80098A00:
/* 80098A00 00095800  38 60 00 00 */	li r3, 0
lbl_80098A04:
/* 80098A04 00095804  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80098A08 00095808  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80098A0C 0009580C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80098A10 00095810  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80098A14 00095814  7C 08 03 A6 */	mtlr r0
/* 80098A18 00095818  38 21 00 30 */	addi r1, r1, 0x30
/* 80098A1C 0009581C  4E 80 00 20 */	blr 

.global Update_Combo__13zCommonPlayerFf
Update_Combo__13zCommonPlayerFf:
/* 80098A20 00095820  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80098A24 00095824  7C 08 02 A6 */	mflr r0
/* 80098A28 00095828  90 01 00 34 */	stw r0, 0x34(r1)
/* 80098A2C 0009582C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80098A30 00095830  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80098A34 00095834  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 80098A38 00095838  3C 80 80 38 */	lis r4, globals@ha
/* 80098A3C 0009583C  FF E0 08 90 */	fmr f31, f1
/* 80098A40 00095840  38 84 2A 38 */	addi r4, r4, globals@l
/* 80098A44 00095844  7C 7E 1B 78 */	mr r30, r3
/* 80098A48 00095848  80 04 05 B8 */	lwz r0, 0x5b8(r4)
/* 80098A4C 0009584C  28 00 00 00 */	cmplwi r0, 0
/* 80098A50 00095850  41 82 00 4C */	beq lbl_80098A9C
/* 80098A54 00095854  38 00 00 00 */	li r0, 0
/* 80098A58 00095858  90 1E 07 80 */	stw r0, 0x780(r30)
/* 80098A5C 0009585C  4B FF D4 ED */	bl Clear_comboDispatched__13zCommonPlayerFv
/* 80098A60 00095860  7F C3 F3 78 */	mr r3, r30
/* 80098A64 00095864  4B FF D4 D5 */	bl Set_comboFirst__13zCommonPlayerFv
/* 80098A68 00095868  38 00 00 00 */	li r0, 0
/* 80098A6C 0009586C  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 80098A70 00095870  90 1E 07 84 */	stw r0, 0x784(r30)
/* 80098A74 00095874  7F C3 F3 78 */	mr r3, r30
/* 80098A78 00095878  90 1E 07 90 */	stw r0, 0x790(r30)
/* 80098A7C 0009587C  B0 1E 07 9A */	sth r0, 0x79a(r30)
/* 80098A80 00095880  B0 1E 07 9C */	sth r0, 0x79c(r30)
/* 80098A84 00095884  D0 1E 07 D0 */	stfs f0, 0x7d0(r30)
/* 80098A88 00095888  90 1E 07 C4 */	stw r0, 0x7c4(r30)
/* 80098A8C 0009588C  90 1E 08 38 */	stw r0, 0x838(r30)
/* 80098A90 00095890  D0 1E 08 3C */	stfs f0, 0x83c(r30)
/* 80098A94 00095894  4B FF D4 2D */	bl Clear_stopAiming__13zCommonPlayerFv
/* 80098A98 00095898  48 00 04 64 */	b lbl_80098EFC
lbl_80098A9C:
/* 80098A9C 0009589C  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 80098AA0 000958A0  3B 80 00 00 */	li r28, 0
/* 80098AA4 000958A4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80098AA8 000958A8  80 63 00 08 */	lwz r3, 8(r3)
/* 80098AAC 000958AC  83 E3 00 04 */	lwz r31, 4(r3)
/* 80098AB0 000958B0  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 80098AB4 000958B4  54 1D 97 7E */	rlwinm r29, r0, 0x12, 0x1d, 0x1f
/* 80098AB8 000958B8  28 1D 00 02 */	cmplwi r29, 2
/* 80098ABC 000958BC  40 82 00 58 */	bne lbl_80098B14
/* 80098AC0 000958C0  C0 3E 07 D0 */	lfs f1, 0x7d0(r30)
/* 80098AC4 000958C4  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 80098AC8 000958C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80098ACC 000958CC  40 81 00 48 */	ble lbl_80098B14
/* 80098AD0 000958D0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 80098AD4 000958D4  38 63 A6 7C */	addi r3, r3, _esc__2_stringBase0_42@l
/* 80098AD8 000958D8  38 63 01 E8 */	addi r3, r3, 0x1e8
/* 80098ADC 000958DC  4C C6 32 42 */	crset 6
/* 80098AE0 000958E0  4B F8 5B A5 */	bl xprintf__FPCce
/* 80098AE4 000958E4  C0 3E 07 D0 */	lfs f1, 0x7d0(r30)
/* 80098AE8 000958E8  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 80098AEC 000958EC  EC 21 F8 28 */	fsubs f1, f1, f31
/* 80098AF0 000958F0  D0 3E 07 D0 */	stfs f1, 0x7d0(r30)
/* 80098AF4 000958F4  C0 3E 07 D0 */	lfs f1, 0x7d0(r30)
/* 80098AF8 000958F8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80098AFC 000958FC  4C 40 13 82 */	cror 2, 0, 2
/* 80098B00 00095900  40 82 00 10 */	bne lbl_80098B10
/* 80098B04 00095904  D0 1E 07 D0 */	stfs f0, 0x7d0(r30)
/* 80098B08 00095908  3B 80 00 01 */	li r28, 1
/* 80098B0C 0009590C  48 00 00 08 */	b lbl_80098B14
lbl_80098B10:
/* 80098B10 00095910  3B A0 00 01 */	li r29, 1
lbl_80098B14:
/* 80098B14 00095914  28 1D 00 03 */	cmplwi r29, 3
/* 80098B18 00095918  41 82 00 0C */	beq lbl_80098B24
/* 80098B1C 0009591C  28 1D 00 06 */	cmplwi r29, 6
/* 80098B20 00095920  40 82 00 30 */	bne lbl_80098B50
lbl_80098B24:
/* 80098B24 00095924  C0 1E 07 D4 */	lfs f0, 0x7d4(r30)
/* 80098B28 00095928  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 80098B2C 0009592C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80098B30 00095930  40 81 00 20 */	ble lbl_80098B50
/* 80098B34 00095934  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80098B38 00095938  D0 1E 07 D4 */	stfs f0, 0x7d4(r30)
/* 80098B3C 0009593C  C0 1E 07 D4 */	lfs f0, 0x7d4(r30)
/* 80098B40 00095940  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80098B44 00095944  4C 40 13 82 */	cror 2, 0, 2
/* 80098B48 00095948  40 82 00 08 */	bne lbl_80098B50
/* 80098B4C 0009594C  D0 3E 07 D4 */	stfs f1, 0x7d4(r30)
lbl_80098B50:
/* 80098B50 00095950  80 1E 07 90 */	lwz r0, 0x790(r30)
/* 80098B54 00095954  7C 00 F8 40 */	cmplw r0, r31
/* 80098B58 00095958  40 82 00 24 */	bne lbl_80098B7C
/* 80098B5C 0009595C  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80098B60 00095960  40 82 00 1C */	bne lbl_80098B7C
/* 80098B64 00095964  A0 1E 07 9A */	lhz r0, 0x79a(r30)
/* 80098B68 00095968  28 00 00 00 */	cmplwi r0, 0
/* 80098B6C 0009596C  40 82 01 18 */	bne lbl_80098C84
/* 80098B70 00095970  A0 1E 07 9C */	lhz r0, 0x79c(r30)
/* 80098B74 00095974  28 00 00 00 */	cmplwi r0, 0
/* 80098B78 00095978  40 82 01 0C */	bne lbl_80098C84
lbl_80098B7C:
/* 80098B7C 0009597C  93 FE 07 90 */	stw r31, 0x790(r30)
/* 80098B80 00095980  38 00 00 00 */	li r0, 0
/* 80098B84 00095984  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 80098B88 00095988  7F C3 F3 78 */	mr r3, r30
/* 80098B8C 0009598C  90 1E 08 38 */	stw r0, 0x838(r30)
/* 80098B90 00095990  D0 1E 08 3C */	stfs f0, 0x83c(r30)
/* 80098B94 00095994  4B FF D3 2D */	bl Clear_stopAiming__13zCommonPlayerFv
/* 80098B98 00095998  80 7E 07 90 */	lwz r3, 0x790(r30)
/* 80098B9C 0009599C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80098BA0 000959A0  54 00 03 9D */	rlwinm. r0, r0, 0, 0xe, 0xe
/* 80098BA4 000959A4  41 82 00 30 */	beq lbl_80098BD4
/* 80098BA8 000959A8  80 83 00 38 */	lwz r4, 0x38(r3)
/* 80098BAC 000959AC  28 04 00 00 */	cmplwi r4, 0
/* 80098BB0 000959B0  41 82 00 24 */	beq lbl_80098BD4
/* 80098BB4 000959B4  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 80098BB8 000959B8  C0 24 00 00 */	lfs f1, 0(r4)
/* 80098BBC 000959BC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80098BC0 000959C0  80 63 00 08 */	lwz r3, 8(r3)
/* 80098BC4 000959C4  C0 03 00 08 */	lfs f0, 8(r3)
/* 80098BC8 000959C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80098BCC 000959CC  40 81 00 08 */	ble lbl_80098BD4
/* 80098BD0 000959D0  3B A0 00 00 */	li r29, 0
lbl_80098BD4:
/* 80098BD4 000959D4  28 1D 00 02 */	cmplwi r29, 2
/* 80098BD8 000959D8  41 82 00 28 */	beq lbl_80098C00
/* 80098BDC 000959DC  28 1D 00 03 */	cmplwi r29, 3
/* 80098BE0 000959E0  41 82 00 18 */	beq lbl_80098BF8
/* 80098BE4 000959E4  28 1D 00 06 */	cmplwi r29, 6
/* 80098BE8 000959E8  41 82 00 10 */	beq lbl_80098BF8
/* 80098BEC 000959EC  C0 02 96 C0 */	lfs f0, _esc__2_1584@sda21(r2)
/* 80098BF0 000959F0  D0 1E 07 D0 */	stfs f0, 0x7d0(r30)
/* 80098BF4 000959F4  48 00 00 0C */	b lbl_80098C00
lbl_80098BF8:
/* 80098BF8 000959F8  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 80098BFC 000959FC  D0 1E 07 D0 */	stfs f0, 0x7d0(r30)
lbl_80098C00:
/* 80098C00 00095A00  28 1D 00 03 */	cmplwi r29, 3
/* 80098C04 00095A04  41 82 00 14 */	beq lbl_80098C18
/* 80098C08 00095A08  28 1D 00 06 */	cmplwi r29, 6
/* 80098C0C 00095A0C  41 82 00 0C */	beq lbl_80098C18
/* 80098C10 00095A10  C0 02 96 C0 */	lfs f0, _esc__2_1584@sda21(r2)
/* 80098C14 00095A14  D0 1E 07 D4 */	stfs f0, 0x7d4(r30)
lbl_80098C18:
/* 80098C18 00095A18  28 1D 00 02 */	cmplwi r29, 2
/* 80098C1C 00095A1C  40 82 00 18 */	bne lbl_80098C34
/* 80098C20 00095A20  C0 3E 07 D0 */	lfs f1, 0x7d0(r30)
/* 80098C24 00095A24  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 80098C28 00095A28  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80098C2C 00095A2C  4C 40 13 82 */	cror 2, 0, 2
/* 80098C30 00095A30  40 82 00 54 */	bne lbl_80098C84
lbl_80098C34:
/* 80098C34 00095A34  57 A0 10 3A */	slwi r0, r29, 2
/* 80098C38 00095A38  7C 7E 02 14 */	add r3, r30, r0
/* 80098C3C 00095A3C  80 63 07 A4 */	lwz r3, 0x7a4(r3)
/* 80098C40 00095A40  28 03 00 00 */	cmplwi r3, 0
/* 80098C44 00095A44  40 82 00 14 */	bne lbl_80098C58
/* 80098C48 00095A48  38 00 00 00 */	li r0, 0
/* 80098C4C 00095A4C  B0 1E 07 9C */	sth r0, 0x79c(r30)
/* 80098C50 00095A50  B0 1E 07 9A */	sth r0, 0x79a(r30)
/* 80098C54 00095A54  48 00 00 14 */	b lbl_80098C68
lbl_80098C58:
/* 80098C58 00095A58  A0 03 00 04 */	lhz r0, 4(r3)
/* 80098C5C 00095A5C  B0 1E 07 9A */	sth r0, 0x79a(r30)
/* 80098C60 00095A60  A0 03 00 06 */	lhz r0, 6(r3)
/* 80098C64 00095A64  B0 1E 07 9C */	sth r0, 0x79c(r30)
lbl_80098C68:
/* 80098C68 00095A68  7F C3 F3 78 */	mr r3, r30
/* 80098C6C 00095A6C  4B FF D2 CD */	bl Set_comboFirst__13zCommonPlayerFv
/* 80098C70 00095A70  7F C3 F3 78 */	mr r3, r30
/* 80098C74 00095A74  4B FF D2 D5 */	bl Clear_comboDispatched__13zCommonPlayerFv
/* 80098C78 00095A78  38 00 00 00 */	li r0, 0
/* 80098C7C 00095A7C  90 1E 07 C4 */	stw r0, 0x7c4(r30)
/* 80098C80 00095A80  90 1E 07 84 */	stw r0, 0x784(r30)
lbl_80098C84:
/* 80098C84 00095A84  80 9E 07 84 */	lwz r4, 0x784(r30)
/* 80098C88 00095A88  28 04 00 00 */	cmplwi r4, 0
/* 80098C8C 00095A8C  40 82 01 CC */	bne lbl_80098E58
/* 80098C90 00095A90  38 00 00 00 */	li r0, 0
/* 80098C94 00095A94  FC 20 F8 90 */	fmr f1, f31
/* 80098C98 00095A98  90 1E 07 80 */	stw r0, 0x780(r30)
/* 80098C9C 00095A9C  7F C3 F3 78 */	mr r3, r30
/* 80098CA0 00095AA0  4B FF FB 45 */	bl AdjustIncredimeter__13zCommonPlayerFf
/* 80098CA4 00095AA4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80098CA8 00095AA8  41 82 00 10 */	beq lbl_80098CB8
/* 80098CAC 00095AAC  7F C3 F3 78 */	mr r3, r30
/* 80098CB0 00095AB0  38 80 00 09 */	li r4, 9
/* 80098CB4 00095AB4  48 00 11 21 */	bl TryDispatchAttack__13zCommonPlayerF17zAttackTableInput
lbl_80098CB8:
/* 80098CB8 00095AB8  3C 60 80 38 */	lis r3, globals@ha
/* 80098CBC 00095ABC  3B E3 2A 38 */	addi r31, r3, globals@l
/* 80098CC0 00095AC0  80 7F 00 C8 */	lwz r3, 0xc8(r31)
/* 80098CC4 00095AC4  80 03 00 30 */	lwz r0, 0x30(r3)
/* 80098CC8 00095AC8  54 00 03 19 */	rlwinm. r0, r0, 0, 0xc, 0xc
/* 80098CCC 00095ACC  41 82 00 38 */	beq lbl_80098D04
/* 80098CD0 00095AD0  7F C3 F3 78 */	mr r3, r30
/* 80098CD4 00095AD4  38 80 00 01 */	li r4, 1
/* 80098CD8 00095AD8  81 9E 00 DC */	lwz r12, 0xdc(r30)
/* 80098CDC 00095ADC  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 80098CE0 00095AE0  7D 89 03 A6 */	mtctr r12
/* 80098CE4 00095AE4  4E 80 04 21 */	bctrl 
/* 80098CE8 00095AE8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80098CEC 00095AEC  41 82 00 18 */	beq lbl_80098D04
/* 80098CF0 00095AF0  38 00 00 01 */	li r0, 1
/* 80098CF4 00095AF4  7F C3 F3 78 */	mr r3, r30
/* 80098CF8 00095AF8  90 1E 07 80 */	stw r0, 0x780(r30)
/* 80098CFC 00095AFC  80 9E 07 80 */	lwz r4, 0x780(r30)
/* 80098D00 00095B00  48 00 10 D5 */	bl TryDispatchAttack__13zCommonPlayerF17zAttackTableInput
lbl_80098D04:
/* 80098D04 00095B04  80 7F 00 C8 */	lwz r3, 0xc8(r31)
/* 80098D08 00095B08  80 03 00 30 */	lwz r0, 0x30(r3)
/* 80098D0C 00095B0C  54 00 03 5B */	rlwinm. r0, r0, 0, 0xd, 0xd
/* 80098D10 00095B10  41 82 00 38 */	beq lbl_80098D48
/* 80098D14 00095B14  7F C3 F3 78 */	mr r3, r30
/* 80098D18 00095B18  38 80 00 02 */	li r4, 2
/* 80098D1C 00095B1C  81 9E 00 DC */	lwz r12, 0xdc(r30)
/* 80098D20 00095B20  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 80098D24 00095B24  7D 89 03 A6 */	mtctr r12
/* 80098D28 00095B28  4E 80 04 21 */	bctrl 
/* 80098D2C 00095B2C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80098D30 00095B30  41 82 00 18 */	beq lbl_80098D48
/* 80098D34 00095B34  38 00 00 02 */	li r0, 2
/* 80098D38 00095B38  7F C3 F3 78 */	mr r3, r30
/* 80098D3C 00095B3C  90 1E 07 80 */	stw r0, 0x780(r30)
/* 80098D40 00095B40  80 9E 07 80 */	lwz r4, 0x780(r30)
/* 80098D44 00095B44  48 00 10 91 */	bl TryDispatchAttack__13zCommonPlayerF17zAttackTableInput
lbl_80098D48:
/* 80098D48 00095B48  80 7F 00 C8 */	lwz r3, 0xc8(r31)
/* 80098D4C 00095B4C  80 03 00 30 */	lwz r0, 0x30(r3)
/* 80098D50 00095B50  54 00 03 9D */	rlwinm. r0, r0, 0, 0xe, 0xe
/* 80098D54 00095B54  41 82 00 38 */	beq lbl_80098D8C
/* 80098D58 00095B58  7F C3 F3 78 */	mr r3, r30
/* 80098D5C 00095B5C  38 80 00 03 */	li r4, 3
/* 80098D60 00095B60  81 9E 00 DC */	lwz r12, 0xdc(r30)
/* 80098D64 00095B64  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 80098D68 00095B68  7D 89 03 A6 */	mtctr r12
/* 80098D6C 00095B6C  4E 80 04 21 */	bctrl 
/* 80098D70 00095B70  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80098D74 00095B74  41 82 00 18 */	beq lbl_80098D8C
/* 80098D78 00095B78  38 00 00 03 */	li r0, 3
/* 80098D7C 00095B7C  7F C3 F3 78 */	mr r3, r30
/* 80098D80 00095B80  90 1E 07 80 */	stw r0, 0x780(r30)
/* 80098D84 00095B84  80 9E 07 80 */	lwz r4, 0x780(r30)
/* 80098D88 00095B88  48 00 10 4D */	bl TryDispatchAttack__13zCommonPlayerF17zAttackTableInput
lbl_80098D8C:
/* 80098D8C 00095B8C  80 7F 00 C8 */	lwz r3, 0xc8(r31)
/* 80098D90 00095B90  80 03 00 30 */	lwz r0, 0x30(r3)
/* 80098D94 00095B94  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 80098D98 00095B98  41 82 00 38 */	beq lbl_80098DD0
/* 80098D9C 00095B9C  7F C3 F3 78 */	mr r3, r30
/* 80098DA0 00095BA0  38 80 00 04 */	li r4, 4
/* 80098DA4 00095BA4  81 9E 00 DC */	lwz r12, 0xdc(r30)
/* 80098DA8 00095BA8  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 80098DAC 00095BAC  7D 89 03 A6 */	mtctr r12
/* 80098DB0 00095BB0  4E 80 04 21 */	bctrl 
/* 80098DB4 00095BB4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80098DB8 00095BB8  41 82 00 18 */	beq lbl_80098DD0
/* 80098DBC 00095BBC  38 00 00 04 */	li r0, 4
/* 80098DC0 00095BC0  7F C3 F3 78 */	mr r3, r30
/* 80098DC4 00095BC4  90 1E 07 80 */	stw r0, 0x780(r30)
/* 80098DC8 00095BC8  80 9E 07 80 */	lwz r4, 0x780(r30)
/* 80098DCC 00095BCC  48 00 10 09 */	bl TryDispatchAttack__13zCommonPlayerF17zAttackTableInput
lbl_80098DD0:
/* 80098DD0 00095BD0  80 1E 07 80 */	lwz r0, 0x780(r30)
/* 80098DD4 00095BD4  2C 00 00 00 */	cmpwi r0, 0
/* 80098DD8 00095BD8  40 82 00 0C */	bne lbl_80098DE4
/* 80098DDC 00095BDC  7F C3 F3 78 */	mr r3, r30
/* 80098DE0 00095BE0  48 00 01 39 */	bl Clear_comboFirst__13zCommonPlayerFv
lbl_80098DE4:
/* 80098DE4 00095BE4  80 7F 00 C8 */	lwz r3, 0xc8(r31)
/* 80098DE8 00095BE8  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 80098DEC 00095BEC  54 00 03 19 */	rlwinm. r0, r0, 0, 0xc, 0xc
/* 80098DF0 00095BF0  40 82 00 10 */	bne lbl_80098E00
/* 80098DF4 00095BF4  7F C3 F3 78 */	mr r3, r30
/* 80098DF8 00095BF8  38 80 00 05 */	li r4, 5
/* 80098DFC 00095BFC  48 00 0F D9 */	bl TryDispatchAttack__13zCommonPlayerF17zAttackTableInput
lbl_80098E00:
/* 80098E00 00095C00  80 7F 00 C8 */	lwz r3, 0xc8(r31)
/* 80098E04 00095C04  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 80098E08 00095C08  54 00 03 5B */	rlwinm. r0, r0, 0, 0xd, 0xd
/* 80098E0C 00095C0C  40 82 00 10 */	bne lbl_80098E1C
/* 80098E10 00095C10  7F C3 F3 78 */	mr r3, r30
/* 80098E14 00095C14  38 80 00 06 */	li r4, 6
/* 80098E18 00095C18  48 00 0F BD */	bl TryDispatchAttack__13zCommonPlayerF17zAttackTableInput
lbl_80098E1C:
/* 80098E1C 00095C1C  80 7F 00 C8 */	lwz r3, 0xc8(r31)
/* 80098E20 00095C20  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 80098E24 00095C24  54 00 03 9D */	rlwinm. r0, r0, 0, 0xe, 0xe
/* 80098E28 00095C28  40 82 00 10 */	bne lbl_80098E38
/* 80098E2C 00095C2C  7F C3 F3 78 */	mr r3, r30
/* 80098E30 00095C30  38 80 00 07 */	li r4, 7
/* 80098E34 00095C34  48 00 0F A1 */	bl TryDispatchAttack__13zCommonPlayerF17zAttackTableInput
lbl_80098E38:
/* 80098E38 00095C38  80 7F 00 C8 */	lwz r3, 0xc8(r31)
/* 80098E3C 00095C3C  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 80098E40 00095C40  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 80098E44 00095C44  40 82 00 7C */	bne lbl_80098EC0
/* 80098E48 00095C48  7F C3 F3 78 */	mr r3, r30
/* 80098E4C 00095C4C  38 80 00 08 */	li r4, 8
/* 80098E50 00095C50  48 00 0F 85 */	bl TryDispatchAttack__13zCommonPlayerF17zAttackTableInput
/* 80098E54 00095C54  48 00 00 6C */	b lbl_80098EC0
lbl_80098E58:
/* 80098E58 00095C58  80 BE 07 8C */	lwz r5, 0x78c(r30)
/* 80098E5C 00095C5C  28 05 00 00 */	cmplwi r5, 0
/* 80098E60 00095C60  41 82 00 38 */	beq lbl_80098E98
/* 80098E64 00095C64  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 80098E68 00095C68  C0 05 00 08 */	lfs f0, 8(r5)
/* 80098E6C 00095C6C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80098E70 00095C70  80 63 00 08 */	lwz r3, 8(r3)
/* 80098E74 00095C74  C0 23 00 08 */	lfs f1, 8(r3)
/* 80098E78 00095C78  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80098E7C 00095C7C  4C 41 13 82 */	cror 2, 1, 2
/* 80098E80 00095C80  40 82 00 40 */	bne lbl_80098EC0
/* 80098E84 00095C84  7F C3 F3 78 */	mr r3, r30
/* 80098E88 00095C88  48 00 11 3D */	bl RunAttack__13zCommonPlayerFP17zAttackTableEntryPC22zAttackTableTransition
/* 80098E8C 00095C8C  38 00 00 00 */	li r0, 0
/* 80098E90 00095C90  90 1E 07 84 */	stw r0, 0x784(r30)
/* 80098E94 00095C94  48 00 00 2C */	b lbl_80098EC0
lbl_80098E98:
/* 80098E98 00095C98  C0 3E 07 D4 */	lfs f1, 0x7d4(r30)
/* 80098E9C 00095C9C  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 80098EA0 00095CA0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80098EA4 00095CA4  4C 40 13 82 */	cror 2, 0, 2
/* 80098EA8 00095CA8  40 82 00 18 */	bne lbl_80098EC0
/* 80098EAC 00095CAC  7F C3 F3 78 */	mr r3, r30
/* 80098EB0 00095CB0  38 A0 00 00 */	li r5, 0
/* 80098EB4 00095CB4  48 00 11 11 */	bl RunAttack__13zCommonPlayerFP17zAttackTableEntryPC22zAttackTableTransition
/* 80098EB8 00095CB8  38 00 00 00 */	li r0, 0
/* 80098EBC 00095CBC  90 1E 07 84 */	stw r0, 0x784(r30)
lbl_80098EC0:
/* 80098EC0 00095CC0  C0 1E 07 E8 */	lfs f0, 0x7e8(r30)
/* 80098EC4 00095CC4  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 80098EC8 00095CC8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80098ECC 00095CCC  40 81 00 30 */	ble lbl_80098EFC
/* 80098ED0 00095CD0  80 1E 07 D8 */	lwz r0, 0x7d8(r30)
/* 80098ED4 00095CD4  2C 00 FF FF */	cmpwi r0, -1
/* 80098ED8 00095CD8  40 82 00 24 */	bne lbl_80098EFC
/* 80098EDC 00095CDC  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80098EE0 00095CE0  D0 1E 07 E8 */	stfs f0, 0x7e8(r30)
/* 80098EE4 00095CE4  C0 1E 07 E8 */	lfs f0, 0x7e8(r30)
/* 80098EE8 00095CE8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80098EEC 00095CEC  40 80 00 10 */	bge lbl_80098EFC
/* 80098EF0 00095CF0  D0 3E 07 E8 */	stfs f1, 0x7e8(r30)
/* 80098EF4 00095CF4  38 00 00 00 */	li r0, 0
/* 80098EF8 00095CF8  90 1E 07 EC */	stw r0, 0x7ec(r30)
lbl_80098EFC:
/* 80098EFC 00095CFC  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80098F00 00095D00  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80098F04 00095D04  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 80098F08 00095D08  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80098F0C 00095D0C  7C 08 03 A6 */	mtlr r0
/* 80098F10 00095D10  38 21 00 30 */	addi r1, r1, 0x30
/* 80098F14 00095D14  4E 80 00 20 */	blr 

.global Clear_comboFirst__13zCommonPlayerFv
Clear_comboFirst__13zCommonPlayerFv:
/* 80098F18 00095D18  80 03 08 64 */	lwz r0, 0x864(r3)
/* 80098F1C 00095D1C  54 00 07 76 */	rlwinm r0, r0, 0, 0x1d, 0x1b
/* 80098F20 00095D20  90 03 08 64 */	stw r0, 0x864(r3)
/* 80098F24 00095D24  4E 80 00 20 */	blr 

.global AcceptInput__13zCommonPlayerF17zAttackTableInput
AcceptInput__13zCommonPlayerF17zAttackTableInput:
/* 80098F28 00095D28  38 60 00 01 */	li r3, 1
/* 80098F2C 00095D2C  4E 80 00 20 */	blr 

.global Update_CriticalCollisionCheck__13zCommonPlayerFf
Update_CriticalCollisionCheck__13zCommonPlayerFf:
/* 80098F30 00095D30  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 80098F34 00095D34  7C 08 02 A6 */	mflr r0
/* 80098F38 00095D38  3C 80 80 38 */	lis r4, globals@ha
/* 80098F3C 00095D3C  90 01 01 04 */	stw r0, 0x104(r1)
/* 80098F40 00095D40  BF A1 00 F4 */	stmw r29, 0xf4(r1)
/* 80098F44 00095D44  3B C4 2A 38 */	addi r30, r4, globals@l
/* 80098F48 00095D48  7C 7F 1B 78 */	mr r31, r3
/* 80098F4C 00095D4C  88 1E 05 EC */	lbz r0, 0x5ec(r30)
/* 80098F50 00095D50  28 00 00 00 */	cmplwi r0, 0
/* 80098F54 00095D54  40 82 00 80 */	bne lbl_80098FD4
/* 80098F58 00095D58  38 00 00 00 */	li r0, 0
/* 80098F5C 00095D5C  80 7E 04 C8 */	lwz r3, 0x4c8(r30)
/* 80098F60 00095D60  90 01 00 98 */	stw r0, 0x98(r1)
/* 80098F64 00095D64  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 80098F68 00095D68  4B FB 74 59 */	bl xEnvGetBBox__FP4xEnv
/* 80098F6C 00095D6C  38 00 00 03 */	li r0, 3
/* 80098F70 00095D70  38 A1 00 04 */	addi r5, r1, 4
/* 80098F74 00095D74  38 83 FF FC */	addi r4, r3, -4
/* 80098F78 00095D78  7C 09 03 A6 */	mtctr r0
lbl_80098F7C:
/* 80098F7C 00095D7C  80 64 00 04 */	lwz r3, 4(r4)
/* 80098F80 00095D80  84 04 00 08 */	lwzu r0, 8(r4)
/* 80098F84 00095D84  90 65 00 04 */	stw r3, 4(r5)
/* 80098F88 00095D88  94 05 00 08 */	stwu r0, 8(r5)
/* 80098F8C 00095D8C  42 00 FF F0 */	bdnz lbl_80098F7C
/* 80098F90 00095D90  80 BE 04 C8 */	lwz r5, 0x4c8(r30)
/* 80098F94 00095D94  38 7F 00 8C */	addi r3, r31, 0x8c
/* 80098F98 00095D98  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80098F9C 00095D9C  38 81 00 08 */	addi r4, r1, 8
/* 80098FA0 00095DA0  80 C5 04 E4 */	lwz r6, 0x4e4(r5)
/* 80098FA4 00095DA4  38 A1 00 98 */	addi r5, r1, 0x98
/* 80098FA8 00095DA8  80 C6 00 10 */	lwz r6, 0x10(r6)
/* 80098FAC 00095DAC  C0 06 00 40 */	lfs f0, 0x40(r6)
/* 80098FB0 00095DB0  EC 01 00 2A */	fadds f0, f1, f0
/* 80098FB4 00095DB4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80098FB8 00095DB8  4B F7 D6 09 */	bl xSphereHitsBox__FPC7xSpherePC4xBoxP7xCollis
/* 80098FBC 00095DBC  80 01 00 98 */	lwz r0, 0x98(r1)
/* 80098FC0 00095DC0  70 00 00 11 */	andi. r0, r0, 0x11
/* 80098FC4 00095DC4  40 82 00 10 */	bne lbl_80098FD4
/* 80098FC8 00095DC8  7F E3 FB 78 */	mr r3, r31
/* 80098FCC 00095DCC  38 80 00 11 */	li r4, 0x11
/* 80098FD0 00095DD0  4B F9 0C E1 */	bl zEntEvent__FP5xBaseUi
lbl_80098FD4:
/* 80098FD4 00095DD4  88 1E 05 EC */	lbz r0, 0x5ec(r30)
/* 80098FD8 00095DD8  28 00 00 00 */	cmplwi r0, 0
/* 80098FDC 00095DDC  40 82 01 20 */	bne lbl_800990FC
/* 80098FE0 00095DE0  7F E3 FB 78 */	mr r3, r31
/* 80098FE4 00095DE4  81 9F 00 DC */	lwz r12, 0xdc(r31)
/* 80098FE8 00095DE8  81 8C 00 F8 */	lwz r12, 0xf8(r12)
/* 80098FEC 00095DEC  7D 89 03 A6 */	mtctr r12
/* 80098FF0 00095DF0  4E 80 04 21 */	bctrl 
/* 80098FF4 00095DF4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80098FF8 00095DF8  41 82 01 04 */	beq lbl_800990FC
/* 80098FFC 00095DFC  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 80099000 00095E00  38 61 00 20 */	addi r3, r1, 0x20
/* 80099004 00095E04  38 84 00 70 */	addi r4, r4, 0x70
/* 80099008 00095E08  4B F7 20 A1 */	bl __as__5xVec3FRC5xVec3
/* 8009900C 00095E0C  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80099010 00095E10  38 61 00 2C */	addi r3, r1, 0x2c
/* 80099014 00095E14  C0 1F 05 74 */	lfs f0, 0x574(r31)
/* 80099018 00095E18  38 9F 01 68 */	addi r4, r31, 0x168
/* 8009901C 00095E1C  EC 01 00 2A */	fadds f0, f1, f0
/* 80099020 00095E20  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80099024 00095E24  4B FD 85 FD */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 80099028 00095E28  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009902C 00095E2C  3C 60 80 38 */	lis r3, globals@ha
/* 80099030 00095E30  38 63 2A 38 */	addi r3, r3, globals@l
/* 80099034 00095E34  38 C0 0C 00 */	li r6, 0xc00
/* 80099038 00095E38  38 00 00 00 */	li r0, 0
/* 8009903C 00095E3C  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 80099040 00095E40  80 83 04 C8 */	lwz r4, 0x4c8(r3)
/* 80099044 00095E44  38 61 00 20 */	addi r3, r1, 0x20
/* 80099048 00095E48  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8009904C 00095E4C  38 A1 00 44 */	addi r5, r1, 0x44
/* 80099050 00095E50  90 C1 00 40 */	stw r6, 0x40(r1)
/* 80099054 00095E54  90 01 00 44 */	stw r0, 0x44(r1)
/* 80099058 00095E58  80 84 00 3C */	lwz r4, 0x3c(r4)
/* 8009905C 00095E5C  4B F8 22 05 */	bl xRayHitsEnv__FPC5xRay3PC4xEnvP7xCollis
/* 80099060 00095E60  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80099064 00095E64  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80099068 00095E68  40 82 00 94 */	bne lbl_800990FC
/* 8009906C 00095E6C  80 9F 00 4C */	lwz r4, 0x4c(r31)
/* 80099070 00095E70  88 04 00 0A */	lbz r0, 0xa(r4)
/* 80099074 00095E74  3B C4 02 04 */	addi r30, r4, 0x204
/* 80099078 00095E78  1C 60 00 54 */	mulli r3, r0, 0x54
/* 8009907C 00095E7C  3B A3 00 0C */	addi r29, r3, 0xc
/* 80099080 00095E80  7F A4 EA 14 */	add r29, r4, r29
/* 80099084 00095E84  48 00 00 70 */	b lbl_800990F4
lbl_80099088:
/* 80099088 00095E88  80 BE 00 08 */	lwz r5, 8(r30)
/* 8009908C 00095E8C  28 05 00 00 */	cmplwi r5, 0
/* 80099090 00095E90  41 82 00 60 */	beq lbl_800990F0
/* 80099094 00095E94  41 82 00 5C */	beq lbl_800990F0
/* 80099098 00095E98  80 65 00 00 */	lwz r3, 0(r5)
/* 8009909C 00095E9C  3C 83 C9 11 */	addis r4, r3, 0xc911
/* 800990A0 00095EA0  28 04 B0 2E */	cmplwi r4, 0xb02e
/* 800990A4 00095EA4  41 82 00 1C */	beq lbl_800990C0
/* 800990A8 00095EA8  3C 63 C9 10 */	addis r3, r3, 0xc910
/* 800990AC 00095EAC  38 03 4F D1 */	addi r0, r3, 0x4fd1
/* 800990B0 00095EB0  28 00 00 01 */	cmplwi r0, 1
/* 800990B4 00095EB4  40 81 00 0C */	ble lbl_800990C0
/* 800990B8 00095EB8  28 04 B0 31 */	cmplwi r4, 0xb031
/* 800990BC 00095EBC  40 82 00 34 */	bne lbl_800990F0
lbl_800990C0:
/* 800990C0 00095EC0  80 85 00 28 */	lwz r4, 0x28(r5)
/* 800990C4 00095EC4  38 61 00 20 */	addi r3, r1, 0x20
/* 800990C8 00095EC8  38 A1 00 44 */	addi r5, r1, 0x44
/* 800990CC 00095ECC  4B F8 21 01 */	bl xRayHitsModel__FPC5xRay3PC14xModelInstanceP7xCollis
/* 800990D0 00095ED0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800990D4 00095ED4  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800990D8 00095ED8  41 82 00 18 */	beq lbl_800990F0
/* 800990DC 00095EDC  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 800990E0 00095EE0  38 64 00 30 */	addi r3, r4, 0x30
/* 800990E4 00095EE4  38 84 00 70 */	addi r4, r4, 0x70
/* 800990E8 00095EE8  4B F7 1F C1 */	bl __as__5xVec3FRC5xVec3
/* 800990EC 00095EEC  48 00 00 10 */	b lbl_800990FC
lbl_800990F0:
/* 800990F0 00095EF0  3B DE 00 54 */	addi r30, r30, 0x54
lbl_800990F4:
/* 800990F4 00095EF4  7C 1E E8 40 */	cmplw r30, r29
/* 800990F8 00095EF8  41 80 FF 90 */	blt lbl_80099088
lbl_800990FC:
/* 800990FC 00095EFC  BB A1 00 F4 */	lmw r29, 0xf4(r1)
/* 80099100 00095F00  80 01 01 04 */	lwz r0, 0x104(r1)
/* 80099104 00095F04  7C 08 03 A6 */	mtlr r0
/* 80099108 00095F08  38 21 01 00 */	addi r1, r1, 0x100
/* 8009910C 00095F0C  4E 80 00 20 */	blr 

.global Update_CommonTimers__13zCommonPlayerFf
Update_CommonTimers__13zCommonPlayerFf:
/* 80099110 00095F10  4E 80 00 20 */	blr 

.global EGenUpdate__13zCommonPlayerFf
EGenUpdate__13zCommonPlayerFf:
/* 80099114 00095F14  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80099118 00095F18  7C 08 02 A6 */	mflr r0
/* 8009911C 00095F1C  3C 80 80 38 */	lis r4, globals@ha
/* 80099120 00095F20  90 01 00 94 */	stw r0, 0x94(r1)
/* 80099124 00095F24  BF 61 00 7C */	stmw r27, 0x7c(r1)
/* 80099128 00095F28  7C 7B 1B 78 */	mr r27, r3
/* 8009912C 00095F2C  38 64 2A 38 */	addi r3, r4, globals@l
/* 80099130 00095F30  3B A0 00 00 */	li r29, 0
/* 80099134 00095F34  3B E0 00 00 */	li r31, 0
/* 80099138 00095F38  83 C3 04 C8 */	lwz r30, 0x4c8(r3)
/* 8009913C 00095F3C  48 00 00 A4 */	b lbl_800991E0
lbl_80099140:
/* 80099140 00095F40  80 1E 03 54 */	lwz r0, 0x354(r30)
/* 80099144 00095F44  7F 80 FA 14 */	add r28, r0, r31
/* 80099148 00095F48  A0 1C 00 E0 */	lhz r0, 0xe0(r28)
/* 8009914C 00095F4C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80099150 00095F50  41 82 00 88 */	beq lbl_800991D8
/* 80099154 00095F54  38 7C 00 EC */	addi r3, r28, 0xec
/* 80099158 00095F58  38 9C 00 F8 */	addi r4, r28, 0xf8
/* 8009915C 00095F5C  38 BB 00 8C */	addi r5, r27, 0x8c
/* 80099160 00095F60  38 C1 00 48 */	addi r6, r1, 0x48
/* 80099164 00095F64  4B FA B9 D5 */	bl xLine3VecDist2__FPC5xVec3PC5xVec3PC5xVec3P6xIsect
/* 80099168 00095F68  C0 7B 00 98 */	lfs f3, 0x98(r27)
/* 8009916C 00095F6C  C0 22 96 B0 */	lfs f1, _esc__2_1580@sda21(r2)
/* 80099170 00095F70  EC 03 00 F2 */	fmuls f0, f3, f3
/* 80099174 00095F74  C0 42 96 94 */	lfs f2, _esc__2_1467_0@sda21(r2)
/* 80099178 00095F78  EC 21 00 F2 */	fmuls f1, f1, f3
/* 8009917C 00095F7C  C0 62 97 94 */	lfs f3, _esc__2_2634@sda21(r2)
/* 80099180 00095F80  C0 81 00 70 */	lfs f4, 0x70(r1)
/* 80099184 00095F84  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80099188 00095F88  EC 03 00 2A */	fadds f0, f3, f0
/* 8009918C 00095F8C  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 80099190 00095F90  40 80 00 48 */	bge lbl_800991D8
/* 80099194 00095F94  38 00 00 00 */	li r0, 0
/* 80099198 00095F98  7F 84 E3 78 */	mr r4, r28
/* 8009919C 00095F9C  90 01 00 08 */	stw r0, 8(r1)
/* 800991A0 00095FA0  38 61 00 10 */	addi r3, r1, 0x10
/* 800991A4 00095FA4  38 A0 00 01 */	li r5, 1
/* 800991A8 00095FA8  38 C0 00 03 */	li r6, 3
/* 800991AC 00095FAC  38 E0 00 00 */	li r7, 0
/* 800991B0 00095FB0  39 02 90 18 */	addi r8, r2, m_Null__5xVec3@sda21
/* 800991B4 00095FB4  39 22 90 18 */	addi r9, r2, m_Null__5xVec3@sda21
/* 800991B8 00095FB8  39 42 90 18 */	addi r10, r2, m_Null__5xVec3@sda21
/* 800991BC 00095FBC  4B F8 FD 5D */	bl __ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i
/* 800991C0 00095FC0  81 9B 00 DC */	lwz r12, 0xdc(r27)
/* 800991C4 00095FC4  7C 64 1B 78 */	mr r4, r3
/* 800991C8 00095FC8  7F 63 DB 78 */	mr r3, r27
/* 800991CC 00095FCC  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 800991D0 00095FD0  7D 89 03 A6 */	mtctr r12
/* 800991D4 00095FD4  4E 80 04 21 */	bctrl 
lbl_800991D8:
/* 800991D8 00095FD8  3B BD 00 01 */	addi r29, r29, 1
/* 800991DC 00095FDC  3B FF 01 1C */	addi r31, r31, 0x11c
lbl_800991E0:
/* 800991E0 00095FE0  80 1E 01 20 */	lwz r0, 0x120(r30)
/* 800991E4 00095FE4  7C 1D 00 00 */	cmpw r29, r0
/* 800991E8 00095FE8  41 80 FF 58 */	blt lbl_80099140
/* 800991EC 00095FEC  BB 61 00 7C */	lmw r27, 0x7c(r1)
/* 800991F0 00095FF0  80 01 00 94 */	lwz r0, 0x94(r1)
/* 800991F4 00095FF4  7C 08 03 A6 */	mtlr r0
/* 800991F8 00095FF8  38 21 00 90 */	addi r1, r1, 0x90
/* 800991FC 00095FFC  4E 80 00 20 */	blr 

.global BeginUpdate__13zCommonPlayerFf
BeginUpdate__13zCommonPlayerFf:
/* 80099200 00096000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80099204 00096004  7C 08 02 A6 */	mflr r0
/* 80099208 00096008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8009920C 0009600C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80099210 00096010  FF E0 08 90 */	fmr f31, f1
/* 80099214 00096014  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80099218 00096018  7C 7F 1B 78 */	mr r31, r3
/* 8009921C 0009601C  48 00 16 A5 */	bl Update_FlyCheatMode__13zCommonPlayerFf
/* 80099220 00096020  FC 20 F8 90 */	fmr f1, f31
/* 80099224 00096024  7F E3 FB 78 */	mr r3, r31
/* 80099228 00096028  48 0B 37 7D */	bl BeginUpdate__7zPlayerFf
/* 8009922C 0009602C  7F E3 FB 78 */	mr r3, r31
/* 80099230 00096030  4B F8 FD 5D */	bl GetDrive__7zPlayerFv
/* 80099234 00096034  FC 20 F8 90 */	fmr f1, f31
/* 80099238 00096038  80 9F 00 FC */	lwz r4, 0xfc(r31)
/* 8009923C 0009603C  38 A0 00 00 */	li r5, 0
/* 80099240 00096040  4B F9 24 35 */	bl xEntDriveUpdate__FP9xEntDriveP6xScenefPC7xCollis
/* 80099244 00096044  7F E3 FB 78 */	mr r3, r31
/* 80099248 00096048  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8009924C 0009604C  81 9F 00 DC */	lwz r12, 0xdc(r31)
/* 80099250 00096050  80 84 00 54 */	lwz r4, 0x54(r4)
/* 80099254 00096054  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80099258 00096058  38 84 00 30 */	addi r4, r4, 0x30
/* 8009925C 0009605C  7D 89 03 A6 */	mtctr r12
/* 80099260 00096060  4E 80 04 21 */	bctrl 
/* 80099264 00096064  FC 20 F8 90 */	fmr f1, f31
/* 80099268 00096068  7F E3 FB 78 */	mr r3, r31
/* 8009926C 0009606C  4B FF F5 41 */	bl Update_Motion__13zCommonPlayerFf
/* 80099270 00096070  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 80099274 00096074  38 7F 01 68 */	addi r3, r31, 0x168
/* 80099278 00096078  38 85 00 30 */	addi r4, r5, 0x30
/* 8009927C 0009607C  38 A5 00 70 */	addi r5, r5, 0x70
/* 80099280 00096080  4B F6 E6 2D */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 80099284 00096084  FC 20 F8 90 */	fmr f1, f31
/* 80099288 00096088  7F E3 FB 78 */	mr r3, r31
/* 8009928C 0009608C  48 0B 37 D9 */	bl UpdatePlayerDrive__7zPlayerFf
/* 80099290 00096090  FC 20 F8 90 */	fmr f1, f31
/* 80099294 00096094  7F E3 FB 78 */	mr r3, r31
/* 80099298 00096098  4B FF FC 99 */	bl Update_CriticalCollisionCheck__13zCommonPlayerFf
/* 8009929C 0009609C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800992A0 000960A0  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 800992A4 000960A4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800992A8 000960A8  7C 08 03 A6 */	mtlr r0
/* 800992AC 000960AC  38 21 00 20 */	addi r1, r1, 0x20
/* 800992B0 000960B0  4E 80 00 20 */	blr 

.global Update_Camera__13zCommonPlayerFf
Update_Camera__13zCommonPlayerFf:
/* 800992B4 000960B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800992B8 000960B8  7C 08 02 A6 */	mflr r0
/* 800992BC 000960BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800992C0 000960C0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 800992C4 000960C4  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 800992C8 000960C8  BF C1 00 08 */	stmw r30, 8(r1)
/* 800992CC 000960CC  7C 7E 1B 78 */	mr r30, r3
/* 800992D0 000960D0  C3 E2 96 50 */	lfs f31, _esc__2_1408@sda21(r2)
/* 800992D4 000960D4  4B FF E8 5D */	bl Get_nearEnemy__7zPlayerCFv
/* 800992D8 000960D8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800992DC 000960DC  41 82 00 08 */	beq lbl_800992E4
/* 800992E0 000960E0  C3 E2 96 C4 */	lfs f31, _esc__2_1585@sda21(r2)
lbl_800992E4:
/* 800992E4 000960E4  4B FE EF 51 */	bl zCamGetDefault__Fv
/* 800992E8 000960E8  FC 20 F8 90 */	fmr f1, f31
/* 800992EC 000960EC  48 00 00 BD */	bl set_rest_distance_offset__10zCamPlayerFf
/* 800992F0 000960F0  4B FE EF 45 */	bl zCamGetDefault__Fv
/* 800992F4 000960F4  7C 60 1B 78 */	mr r0, r3
/* 800992F8 000960F8  7F C3 F3 78 */	mr r3, r30
/* 800992FC 000960FC  7C 1F 03 78 */	mr r31, r0
/* 80099300 00096100  48 00 00 9D */	bl Get_upCloseAndPersonal__13zCommonPlayerCFv
/* 80099304 00096104  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80099308 00096108  41 82 00 38 */	beq lbl_80099340
/* 8009930C 0009610C  C0 3E 02 5C */	lfs f1, 0x25c(r30)
/* 80099310 00096110  C0 02 96 B0 */	lfs f0, _esc__2_1580@sda21(r2)
/* 80099314 00096114  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80099318 00096118  40 80 00 58 */	bge lbl_80099370
/* 8009931C 0009611C  7F E3 FB 78 */	mr r3, r31
/* 80099320 00096120  4B FF 05 55 */	bl get_rest_dist_default__10zCamPlayerCFv
/* 80099324 00096124  C0 42 96 50 */	lfs f2, _esc__2_1408@sda21(r2)
/* 80099328 00096128  7F E3 FB 78 */	mr r3, r31
/* 8009932C 0009612C  38 80 00 01 */	li r4, 1
/* 80099330 00096130  4B FF 06 29 */	bl set_rest_dist__10zCamPlayerFfbf
/* 80099334 00096134  7F C3 F3 78 */	mr r3, r30
/* 80099338 00096138  48 00 00 55 */	bl Clear_upCloseAndPersonal__13zCommonPlayerFv
/* 8009933C 0009613C  48 00 00 34 */	b lbl_80099370
lbl_80099340:
/* 80099340 00096140  C0 3E 02 5C */	lfs f1, 0x25c(r30)
/* 80099344 00096144  C0 02 96 B0 */	lfs f0, _esc__2_1580@sda21(r2)
/* 80099348 00096148  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009934C 0009614C  4C 41 13 82 */	cror 2, 1, 2
/* 80099350 00096150  40 82 00 20 */	bne lbl_80099370
/* 80099354 00096154  C0 22 96 E8 */	lfs f1, _esc__2_1610@sda21(r2)
/* 80099358 00096158  7F E3 FB 78 */	mr r3, r31
/* 8009935C 0009615C  C0 42 97 18 */	lfs f2, _esc__2_1964@sda21(r2)
/* 80099360 00096160  38 80 00 00 */	li r4, 0
/* 80099364 00096164  4B FF 05 F5 */	bl set_rest_dist__10zCamPlayerFfbf
/* 80099368 00096168  7F C3 F3 78 */	mr r3, r30
/* 8009936C 0009616C  4B FF CB 65 */	bl Set_upCloseAndPersonal__13zCommonPlayerFv
lbl_80099370:
/* 80099370 00096170  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80099374 00096174  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80099378 00096178  BB C1 00 08 */	lmw r30, 8(r1)
/* 8009937C 0009617C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80099380 00096180  7C 08 03 A6 */	mtlr r0
/* 80099384 00096184  38 21 00 20 */	addi r1, r1, 0x20
/* 80099388 00096188  4E 80 00 20 */	blr 

.global Clear_upCloseAndPersonal__13zCommonPlayerFv
Clear_upCloseAndPersonal__13zCommonPlayerFv:
/* 8009938C 0009618C  80 03 08 64 */	lwz r0, 0x864(r3)
/* 80099390 00096190  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80099394 00096194  90 03 08 64 */	stw r0, 0x864(r3)
/* 80099398 00096198  4E 80 00 20 */	blr 

.global Get_upCloseAndPersonal__13zCommonPlayerCFv
Get_upCloseAndPersonal__13zCommonPlayerCFv:
/* 8009939C 0009619C  80 03 08 64 */	lwz r0, 0x864(r3)
/* 800993A0 000961A0  54 03 07 FE */	clrlwi r3, r0, 0x1f
/* 800993A4 000961A4  4E 80 00 20 */	blr 

.global set_rest_distance_offset__10zCamPlayerFf
set_rest_distance_offset__10zCamPlayerFf:
/* 800993A8 000961A8  4E 80 00 20 */	blr 

.global Update_TurretState__13zCommonPlayerFf
Update_TurretState__13zCommonPlayerFf:
/* 800993AC 000961AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800993B0 000961B0  7C 08 02 A6 */	mflr r0
/* 800993B4 000961B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800993B8 000961B8  80 63 04 E4 */	lwz r3, 0x4e4(r3)
/* 800993BC 000961BC  28 03 00 00 */	cmplwi r3, 0
/* 800993C0 000961C0  41 82 00 0C */	beq lbl_800993CC
/* 800993C4 000961C4  48 0C E0 4D */	bl zTurret_Update__FP7zTurretf
/* 800993C8 000961C8  2C 03 00 00 */	cmpwi r3, 0
lbl_800993CC:
/* 800993CC 000961CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800993D0 000961D0  7C 08 03 A6 */	mtlr r0
/* 800993D4 000961D4  38 21 00 10 */	addi r1, r1, 0x10
/* 800993D8 000961D8  4E 80 00 20 */	blr 

.global get_target__13zCommonPlayerFv
get_target__13zCommonPlayerFv:
/* 800993DC 000961DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800993E0 000961E0  7C 08 02 A6 */	mflr r0
/* 800993E4 000961E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800993E8 000961E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800993EC 000961EC  7C 7F 1B 78 */	mr r31, r3
/* 800993F0 000961F0  80 64 04 E4 */	lwz r3, 0x4e4(r4)
/* 800993F4 000961F4  28 03 00 00 */	cmplwi r3, 0
/* 800993F8 000961F8  41 82 00 28 */	beq lbl_80099420
/* 800993FC 000961FC  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80099400 00096200  4B F7 20 29 */	bl xEntGetCenter__FPC4xEnt
/* 80099404 00096204  80 83 00 00 */	lwz r4, 0(r3)
/* 80099408 00096208  80 03 00 04 */	lwz r0, 4(r3)
/* 8009940C 0009620C  90 9F 00 00 */	stw r4, 0(r31)
/* 80099410 00096210  90 1F 00 04 */	stw r0, 4(r31)
/* 80099414 00096214  80 03 00 08 */	lwz r0, 8(r3)
/* 80099418 00096218  90 1F 00 08 */	stw r0, 8(r31)
/* 8009941C 0009621C  48 00 00 4C */	b lbl_80099468
lbl_80099420:
/* 80099420 00096220  80 04 02 48 */	lwz r0, 0x248(r4)
/* 80099424 00096224  2C 00 00 00 */	cmpwi r0, 0
/* 80099428 00096228  40 81 00 20 */	ble lbl_80099448
/* 8009942C 0009622C  80 64 01 F8 */	lwz r3, 0x1f8(r4)
/* 80099430 00096230  80 04 01 FC */	lwz r0, 0x1fc(r4)
/* 80099434 00096234  90 7F 00 00 */	stw r3, 0(r31)
/* 80099438 00096238  90 1F 00 04 */	stw r0, 4(r31)
/* 8009943C 0009623C  80 04 02 00 */	lwz r0, 0x200(r4)
/* 80099440 00096240  90 1F 00 08 */	stw r0, 8(r31)
/* 80099444 00096244  48 00 00 24 */	b lbl_80099468
lbl_80099448:
/* 80099448 00096248  7C 83 23 78 */	mr r3, r4
/* 8009944C 0009624C  4B F7 1F DD */	bl xEntGetCenter__FPC4xEnt
/* 80099450 00096250  80 83 00 00 */	lwz r4, 0(r3)
/* 80099454 00096254  80 03 00 04 */	lwz r0, 4(r3)
/* 80099458 00096258  90 9F 00 00 */	stw r4, 0(r31)
/* 8009945C 0009625C  90 1F 00 04 */	stw r0, 4(r31)
/* 80099460 00096260  80 03 00 08 */	lwz r0, 8(r3)
/* 80099464 00096264  90 1F 00 08 */	stw r0, 8(r31)
lbl_80099468:
/* 80099468 00096268  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009946C 0009626C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80099470 00096270  7C 08 03 A6 */	mtlr r0
/* 80099474 00096274  38 21 00 10 */	addi r1, r1, 0x10
/* 80099478 00096278  4E 80 00 20 */	blr 

.global ApplyAnimPhysics__13zCommonPlayerFf
ApplyAnimPhysics__13zCommonPlayerFf:
/* 8009947C 0009627C  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80099480 00096280  7C 2C 0B 78 */	mr r12, r1
/* 80099484 00096284  21 6B FF 70 */	subfic r11, r11, -144
/* 80099488 00096288  7C 21 59 6E */	stwux r1, r1, r11
/* 8009948C 0009628C  7C 08 02 A6 */	mflr r0
/* 80099490 00096290  90 0C 00 04 */	stw r0, 4(r12)
/* 80099494 00096294  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 80099498 00096298  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 8009949C 0009629C  93 EC FF EC */	stw r31, -0x14(r12)
/* 800994A0 000962A0  7C 7F 1B 78 */	mr r31, r3
/* 800994A4 000962A4  FF E0 08 90 */	fmr f31, f1
/* 800994A8 000962A8  80 E3 00 28 */	lwz r7, 0x28(r3)
/* 800994AC 000962AC  38 81 00 34 */	addi r4, r1, 0x34
/* 800994B0 000962B0  80 A3 07 20 */	lwz r5, 0x720(r3)
/* 800994B4 000962B4  38 DF 07 14 */	addi r6, r31, 0x714
/* 800994B8 000962B8  80 E7 00 54 */	lwz r7, 0x54(r7)
/* 800994BC 000962BC  4B FF C2 D1 */	bl GetBonePos__13zCommonPlayerFP5xVec3iPC5xVec3P7xMat4x3
/* 800994C0 000962C0  80 DF 00 28 */	lwz r6, 0x28(r31)
/* 800994C4 000962C4  7F E3 FB 78 */	mr r3, r31
/* 800994C8 000962C8  80 BF 07 3C */	lwz r5, 0x73c(r31)
/* 800994CC 000962CC  38 81 00 28 */	addi r4, r1, 0x28
/* 800994D0 000962D0  80 E6 00 54 */	lwz r7, 0x54(r6)
/* 800994D4 000962D4  38 DF 07 30 */	addi r6, r31, 0x730
/* 800994D8 000962D8  4B FF C2 B5 */	bl GetBonePos__13zCommonPlayerFP5xVec3iPC5xVec3P7xMat4x3
/* 800994DC 000962DC  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 800994E0 000962E0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800994E4 000962E4  80 63 00 08 */	lwz r3, 8(r3)
/* 800994E8 000962E8  80 63 00 30 */	lwz r3, 0x30(r3)
/* 800994EC 000962EC  28 03 00 00 */	cmplwi r3, 0
/* 800994F0 000962F0  41 82 00 80 */	beq lbl_80099570
/* 800994F4 000962F4  80 63 00 10 */	lwz r3, 0x10(r3)
/* 800994F8 000962F8  54 60 05 EF */	rlwinm. r0, r3, 0, 0x17, 0x17
/* 800994FC 000962FC  54 60 BF FE */	rlwinm r0, r3, 0x17, 0x1f, 0x1f
/* 80099500 00096300  41 82 00 28 */	beq lbl_80099528
/* 80099504 00096304  38 61 00 1C */	addi r3, r1, 0x1c
/* 80099508 00096308  38 9F 07 24 */	addi r4, r31, 0x724
/* 8009950C 0009630C  38 A1 00 34 */	addi r5, r1, 0x34
/* 80099510 00096310  4B F6 E3 9D */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 80099514 00096314  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 80099518 00096318  4B F8 CF 25 */	bl setDpos__9xEntFrameFv
/* 8009951C 0009631C  38 81 00 1C */	addi r4, r1, 0x1c
/* 80099520 00096320  4B F9 28 59 */	bl xVec3AddTo__FR5xVec3RC5xVec3
/* 80099524 00096324  48 00 00 64 */	b lbl_80099588
lbl_80099528:
/* 80099528 00096328  28 00 00 00 */	cmplwi r0, 0
/* 8009952C 0009632C  41 82 00 28 */	beq lbl_80099554
/* 80099530 00096330  38 61 00 1C */	addi r3, r1, 0x1c
/* 80099534 00096334  38 9F 07 40 */	addi r4, r31, 0x740
/* 80099538 00096338  38 A1 00 28 */	addi r5, r1, 0x28
/* 8009953C 0009633C  4B F6 E3 71 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 80099540 00096340  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 80099544 00096344  4B F8 CE F9 */	bl setDpos__9xEntFrameFv
/* 80099548 00096348  38 81 00 1C */	addi r4, r1, 0x1c
/* 8009954C 0009634C  4B F9 28 2D */	bl xVec3AddTo__FR5xVec3RC5xVec3
/* 80099550 00096350  48 00 00 38 */	b lbl_80099588
lbl_80099554:
/* 80099554 00096354  38 7F 07 24 */	addi r3, r31, 0x724
/* 80099558 00096358  38 81 00 34 */	addi r4, r1, 0x34
/* 8009955C 0009635C  4B FD 81 D5 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80099560 00096360  38 7F 07 40 */	addi r3, r31, 0x740
/* 80099564 00096364  38 81 00 28 */	addi r4, r1, 0x28
/* 80099568 00096368  4B FD 81 C9 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8009956C 0009636C  48 00 00 1C */	b lbl_80099588
lbl_80099570:
/* 80099570 00096370  38 7F 07 24 */	addi r3, r31, 0x724
/* 80099574 00096374  38 81 00 34 */	addi r4, r1, 0x34
/* 80099578 00096378  4B FD 81 B9 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8009957C 0009637C  38 7F 07 40 */	addi r3, r31, 0x740
/* 80099580 00096380  38 81 00 28 */	addi r4, r1, 0x28
/* 80099584 00096384  4B FD 81 AD */	bl xVec3Copy__FP5xVec3PC5xVec3
lbl_80099588:
/* 80099588 00096388  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8009958C 0009638C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80099590 00096390  80 63 00 08 */	lwz r3, 8(r3)
/* 80099594 00096394  80 63 00 04 */	lwz r3, 4(r3)
/* 80099598 00096398  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8009959C 0009639C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800995A0 000963A0  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 800995A4 000963A4  41 82 00 38 */	beq lbl_800995DC
/* 800995A8 000963A8  7F E3 FB 78 */	mr r3, r31
/* 800995AC 000963AC  48 0B 2B 41 */	bl GetJump__7zPlayerCFv
/* 800995B0 000963B0  28 03 00 00 */	cmplwi r3, 0
/* 800995B4 000963B4  41 82 00 1C */	beq lbl_800995D0
/* 800995B8 000963B8  7F E3 FB 78 */	mr r3, r31
/* 800995BC 000963BC  38 80 00 00 */	li r4, 0
/* 800995C0 000963C0  81 9F 00 DC */	lwz r12, 0xdc(r31)
/* 800995C4 000963C4  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 800995C8 000963C8  7D 89 03 A6 */	mtctr r12
/* 800995CC 000963CC  4E 80 04 21 */	bctrl 
lbl_800995D0:
/* 800995D0 000963D0  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 800995D4 000963D4  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 800995D8 000963D8  D0 03 00 CC */	stfs f0, 0xcc(r3)
lbl_800995DC:
/* 800995DC 000963DC  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 800995E0 000963E0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800995E4 000963E4  80 63 00 08 */	lwz r3, 8(r3)
/* 800995E8 000963E8  80 03 00 00 */	lwz r0, 0(r3)
/* 800995EC 000963EC  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 800995F0 000963F0  41 82 00 A4 */	beq lbl_80099694
/* 800995F4 000963F4  C0 23 00 48 */	lfs f1, 0x48(r3)
/* 800995F8 000963F8  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 800995FC 000963FC  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80099600 00096400  41 82 00 1C */	beq lbl_8009961C
/* 80099604 00096404  38 61 00 40 */	addi r3, r1, 0x40
/* 80099608 00096408  4B FA EF BD */	bl xMat3x3RotY__FP7xMat3x3f
/* 8009960C 0009640C  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 80099610 00096410  38 81 00 40 */	addi r4, r1, 0x40
/* 80099614 00096414  7C 65 1B 78 */	mr r5, r3
/* 80099618 00096418  4B FA F4 D1 */	bl xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3
lbl_8009961C:
/* 8009961C 0009641C  80 BF 00 28 */	lwz r5, 0x28(r31)
/* 80099620 00096420  38 61 00 10 */	addi r3, r1, 0x10
/* 80099624 00096424  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 80099628 00096428  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 8009962C 0009642C  80 A5 00 08 */	lwz r5, 8(r5)
/* 80099630 00096430  38 A5 00 3C */	addi r5, r5, 0x3c
/* 80099634 00096434  4B FF C1 F1 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_13
/* 80099638 00096438  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009963C 0009643C  4B F8 CE 01 */	bl setDpos__9xEntFrameFv
/* 80099640 00096440  38 81 00 10 */	addi r4, r1, 0x10
/* 80099644 00096444  4B F9 27 35 */	bl xVec3AddTo__FR5xVec3RC5xVec3
/* 80099648 00096448  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8009964C 0009644C  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 80099650 00096450  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80099654 00096454  FC 40 08 90 */	fmr f2, f1
/* 80099658 00096458  80 63 00 08 */	lwz r3, 8(r3)
/* 8009965C 0009645C  FC 60 08 90 */	fmr f3, f1
/* 80099660 00096460  38 63 00 3C */	addi r3, r3, 0x3c
/* 80099664 00096464  4B F7 0C DD */	bl xVec3Init__FP5xVec3fff
/* 80099668 00096468  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8009966C 0009646C  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 80099670 00096470  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80099674 00096474  80 63 00 08 */	lwz r3, 8(r3)
/* 80099678 00096478  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 8009967C 0009647C  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80099680 00096480  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80099684 00096484  80 63 00 08 */	lwz r3, 8(r3)
/* 80099688 00096488  80 03 00 00 */	lwz r0, 0(r3)
/* 8009968C 0009648C  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 80099690 00096490  90 03 00 00 */	stw r0, 0(r3)
lbl_80099694:
/* 80099694 00096494  C0 3F 08 3C */	lfs f1, 0x83c(r31)
/* 80099698 00096498  C0 02 96 EC */	lfs f0, _esc__2_1697@sda21(r2)
/* 8009969C 0009649C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800996A0 000964A0  40 81 00 18 */	ble lbl_800996B8
/* 800996A4 000964A4  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 800996A8 000964A8  EC 21 07 F2 */	fmuls f1, f1, f31
/* 800996AC 000964AC  38 64 00 D8 */	addi r3, r4, 0xd8
/* 800996B0 000964B0  38 84 00 20 */	addi r4, r4, 0x20
/* 800996B4 000964B4  4B F7 00 69 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
lbl_800996B8:
/* 800996B8 000964B8  81 41 00 00 */	lwz r10, 0(r1)
/* 800996BC 000964BC  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 800996C0 000964C0  80 0A 00 04 */	lwz r0, 4(r10)
/* 800996C4 000964C4  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 800996C8 000964C8  83 EA FF EC */	lwz r31, -0x14(r10)
/* 800996CC 000964CC  7C 08 03 A6 */	mtlr r0
/* 800996D0 000964D0  7D 41 53 78 */	mr r1, r10
/* 800996D4 000964D4  4E 80 00 20 */	blr 

.global RemoveEntryADEFs__13zCommonPlayerFP17zAttackTableEntryP17zAttackTableEntryP10xAnimState
RemoveEntryADEFs__13zCommonPlayerFP17zAttackTableEntryP17zAttackTableEntryP10xAnimState:
/* 800996D8 000964D8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800996DC 000964DC  7C 08 02 A6 */	mflr r0
/* 800996E0 000964E0  90 01 00 44 */	stw r0, 0x44(r1)
/* 800996E4 000964E4  BE 81 00 10 */	stmw r20, 0x10(r1)
/* 800996E8 000964E8  7C 75 1B 78 */	mr r21, r3
/* 800996EC 000964EC  7C 96 23 78 */	mr r22, r4
/* 800996F0 000964F0  7C B7 2B 78 */	mr r23, r5
/* 800996F4 000964F4  7C D8 33 78 */	mr r24, r6
/* 800996F8 000964F8  A0 64 00 0E */	lhz r3, 0xe(r4)
/* 800996FC 000964FC  28 03 00 00 */	cmplwi r3, 0
/* 80099700 00096500  41 82 01 94 */	beq lbl_80099894
/* 80099704 00096504  38 00 00 00 */	li r0, 0
/* 80099708 00096508  3B 83 FF FF */	addi r28, r3, -1
/* 8009970C 0009650C  B0 16 00 0E */	sth r0, 0xe(r22)
/* 80099710 00096510  7C 7E 1B 78 */	mr r30, r3
/* 80099714 00096514  3B 60 07 D0 */	li r27, 0x7d0
/* 80099718 00096518  A3 B6 00 0C */	lhz r29, 0xc(r22)
/* 8009971C 0009651C  7F 9D E2 14 */	add r28, r29, r28
/* 80099720 00096520  57 BF 80 1E */	slwi r31, r29, 0x10
/* 80099724 00096524  1E 9C 00 1C */	mulli r20, r28, 0x1c
/* 80099728 00096528  48 00 01 60 */	b lbl_80099888
lbl_8009972C:
/* 8009972C 0009652C  7F 57 A2 14 */	add r26, r23, r20
/* 80099730 00096530  88 1A 00 14 */	lbz r0, 0x14(r26)
/* 80099734 00096534  83 3A 00 04 */	lwz r25, 4(r26)
/* 80099738 00096538  28 00 00 0A */	cmplwi r0, 0xa
/* 8009973C 0009653C  41 82 00 24 */	beq lbl_80099760
/* 80099740 00096540  7E A3 AB 78 */	mr r3, r21
/* 80099744 00096544  7F 44 D3 78 */	mr r4, r26
/* 80099748 00096548  7E E5 BB 78 */	mr r5, r23
/* 8009974C 0009654C  7F 26 CB 78 */	mr r6, r25
/* 80099750 00096550  4B FF FF 89 */	bl RemoveEntryADEFs__13zCommonPlayerFP17zAttackTableEntryP17zAttackTableEntryP10xAnimState
/* 80099754 00096554  3B 9C FF FF */	addi r28, r28, -1
/* 80099758 00096558  3A 94 FF E4 */	addi r20, r20, -28
/* 8009975C 0009655C  48 00 01 2C */	b lbl_80099888
lbl_80099760:
/* 80099760 00096560  A0 7A 00 0A */	lhz r3, 0xa(r26)
/* 80099764 00096564  7C 1D E0 50 */	subf r0, r29, r28
/* 80099768 00096568  54 1E 04 3E */	clrlwi r30, r0, 0x10
/* 8009976C 0009656C  7F E9 E3 78 */	or r9, r31, r28
/* 80099770 00096570  C0 42 96 50 */	lfs f2, _esc__2_1408@sda21(r2)
/* 80099774 00096574  39 00 00 18 */	li r8, 0x18
/* 80099778 00096578  38 A0 00 00 */	li r5, 0
/* 8009977C 0009657C  38 C0 00 00 */	li r6, 0
/* 80099780 00096580  7C 69 03 A6 */	mtctr r3
/* 80099784 00096584  2C 03 00 00 */	cmpwi r3, 0
/* 80099788 00096588  40 81 00 38 */	ble lbl_800997C0
lbl_8009978C:
/* 8009978C 0009658C  A0 1A 00 08 */	lhz r0, 8(r26)
/* 80099790 00096590  80 95 07 88 */	lwz r4, 0x788(r21)
/* 80099794 00096594  7C 60 32 14 */	add r3, r0, r6
/* 80099798 00096598  80 18 00 08 */	lwz r0, 8(r24)
/* 8009979C 0009659C  1C 63 00 1C */	mulli r3, r3, 0x1c
/* 800997A0 000965A0  7C 84 1A 14 */	add r4, r4, r3
/* 800997A4 000965A4  80 64 00 00 */	lwz r3, 0(r4)
/* 800997A8 000965A8  7C 03 00 40 */	cmplw r3, r0
/* 800997AC 000965AC  40 82 00 0C */	bne lbl_800997B8
/* 800997B0 000965B0  7C 85 23 78 */	mr r5, r4
/* 800997B4 000965B4  48 00 00 0C */	b lbl_800997C0
lbl_800997B8:
/* 800997B8 000965B8  38 C6 00 01 */	addi r6, r6, 1
/* 800997BC 000965BC  42 00 FF D0 */	bdnz lbl_8009978C
lbl_800997C0:
/* 800997C0 000965C0  28 05 00 00 */	cmplwi r5, 0
/* 800997C4 000965C4  41 82 00 10 */	beq lbl_800997D4
/* 800997C8 000965C8  C0 65 00 14 */	lfs f3, 0x14(r5)
/* 800997CC 000965CC  C0 45 00 10 */	lfs f2, 0x10(r5)
/* 800997D0 000965D0  48 00 00 08 */	b lbl_800997D8
lbl_800997D4:
/* 800997D4 000965D4  C0 62 97 98 */	lfs f3, _esc__2_2773@sda21(r2)
lbl_800997D8:
/* 800997D8 000965D8  28 05 00 00 */	cmplwi r5, 0
/* 800997DC 000965DC  41 82 00 50 */	beq lbl_8009982C
/* 800997E0 000965E0  80 65 00 18 */	lwz r3, 0x18(r5)
/* 800997E4 000965E4  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 800997E8 000965E8  41 82 00 0C */	beq lbl_800997F4
/* 800997EC 000965EC  61 08 01 00 */	ori r8, r8, 0x100
/* 800997F0 000965F0  48 00 00 10 */	b lbl_80099800
lbl_800997F4:
/* 800997F4 000965F4  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 800997F8 000965F8  41 82 00 08 */	beq lbl_80099800
/* 800997FC 000965FC  61 08 02 00 */	ori r8, r8, 0x200
lbl_80099800:
/* 80099800 00096600  54 60 07 39 */	rlwinm. r0, r3, 0, 0x1c, 0x1c
/* 80099804 00096604  41 82 00 0C */	beq lbl_80099810
/* 80099808 00096608  61 08 00 20 */	ori r8, r8, 0x20
/* 8009980C 0009660C  48 00 00 20 */	b lbl_8009982C
lbl_80099810:
/* 80099810 00096610  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 80099814 00096614  41 82 00 0C */	beq lbl_80099820
/* 80099818 00096618  61 08 00 40 */	ori r8, r8, 0x40
/* 8009981C 0009661C  48 00 00 10 */	b lbl_8009982C
lbl_80099820:
/* 80099820 00096620  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 80099824 00096624  41 82 00 08 */	beq lbl_8009982C
/* 80099828 00096628  61 08 00 80 */	ori r8, r8, 0x80
lbl_8009982C:
/* 8009982C 0009662C  38 00 00 00 */	li r0, 0
/* 80099830 00096630  3C 60 80 0A */	lis r3, anAttackTableCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 80099834 00096634  90 01 00 08 */	stw r0, 8(r1)
/* 80099838 00096638  3C 80 80 0A */	lis r4, anAttackTableCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8009983C 0009663C  38 E3 98 A8 */	addi r7, r3, anAttackTableCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 80099840 00096640  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 80099844 00096644  90 01 00 0C */	stw r0, 0xc(r1)
/* 80099848 00096648  38 C4 98 DC */	addi r6, r4, anAttackTableCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8009984C 0009664C  7F 6A DB 78 */	mr r10, r27
/* 80099850 00096650  80 75 00 28 */	lwz r3, 0x28(r21)
/* 80099854 00096654  80 98 00 04 */	lwz r4, 4(r24)
/* 80099858 00096658  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8009985C 0009665C  80 B9 00 04 */	lwz r5, 4(r25)
/* 80099860 00096660  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80099864 00096664  4B F6 F1 BD */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 80099868 00096668  7E A3 AB 78 */	mr r3, r21
/* 8009986C 0009666C  7F 44 D3 78 */	mr r4, r26
/* 80099870 00096670  7E E5 BB 78 */	mr r5, r23
/* 80099874 00096674  7F 26 CB 78 */	mr r6, r25
/* 80099878 00096678  4B FF FE 61 */	bl RemoveEntryADEFs__13zCommonPlayerFP17zAttackTableEntryP17zAttackTableEntryP10xAnimState
/* 8009987C 0009667C  3B 7B 00 01 */	addi r27, r27, 1
/* 80099880 00096680  3B 9C FF FF */	addi r28, r28, -1
/* 80099884 00096684  3A 94 FF E4 */	addi r20, r20, -28
lbl_80099888:
/* 80099888 00096688  7C 1C E8 00 */	cmpw r28, r29
/* 8009988C 0009668C  40 80 FE A0 */	bge lbl_8009972C
/* 80099890 00096690  B3 D6 00 0E */	sth r30, 0xe(r22)
lbl_80099894:
/* 80099894 00096694  BA 81 00 10 */	lmw r20, 0x10(r1)
/* 80099898 00096698  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8009989C 0009669C  7C 08 03 A6 */	mtlr r0
/* 800998A0 000966A0  38 21 00 40 */	addi r1, r1, 0x40
/* 800998A4 000966A4  4E 80 00 20 */	blr 

.global anAttackTableCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
anAttackTableCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800998A8 000966A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800998AC 000966AC  7C 08 02 A6 */	mflr r0
/* 800998B0 000966B0  7C 66 1B 78 */	mr r6, r3
/* 800998B4 000966B4  7C A3 2B 78 */	mr r3, r5
/* 800998B8 000966B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800998BC 000966BC  7C 80 23 78 */	mr r0, r4
/* 800998C0 000966C0  7C C4 33 78 */	mr r4, r6
/* 800998C4 000966C4  7C 05 03 78 */	mr r5, r0
/* 800998C8 000966C8  48 00 5B 41 */	bl AttackTableCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 800998CC 000966CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800998D0 000966D0  7C 08 03 A6 */	mtlr r0
/* 800998D4 000966D4  38 21 00 10 */	addi r1, r1, 0x10
/* 800998D8 000966D8  4E 80 00 20 */	blr 

.global anAttackTableCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
anAttackTableCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 800998DC 000966DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800998E0 000966E0  7C 08 02 A6 */	mflr r0
/* 800998E4 000966E4  7C 66 1B 78 */	mr r6, r3
/* 800998E8 000966E8  7C A3 2B 78 */	mr r3, r5
/* 800998EC 000966EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800998F0 000966F0  7C 80 23 78 */	mr r0, r4
/* 800998F4 000966F4  7C C4 33 78 */	mr r4, r6
/* 800998F8 000966F8  7C 05 03 78 */	mr r5, r0
/* 800998FC 000966FC  48 00 5A C1 */	bl AttackTableCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 80099900 00096700  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80099904 00096704  7C 08 03 A6 */	mtlr r0
/* 80099908 00096708  38 21 00 10 */	addi r1, r1, 0x10
/* 8009990C 0009670C  4E 80 00 20 */	blr 

.global RemoveSectionADEFs__13zCommonPlayerFP19zAttackTableSectionP17zAttackTableEntry
RemoveSectionADEFs__13zCommonPlayerFP19zAttackTableSectionP17zAttackTableEntry:
/* 80099910 00096710  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80099914 00096714  7C 08 02 A6 */	mflr r0
/* 80099918 00096718  90 01 00 24 */	stw r0, 0x24(r1)
/* 8009991C 0009671C  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 80099920 00096720  7C 7B 1B 78 */	mr r27, r3
/* 80099924 00096724  7C BC 2B 78 */	mr r28, r5
/* 80099928 00096728  A0 C4 00 04 */	lhz r6, 4(r4)
/* 8009992C 0009672C  A0 04 00 06 */	lhz r0, 6(r4)
/* 80099930 00096730  1F E6 00 1C */	mulli r31, r6, 0x1c
/* 80099934 00096734  7C DD 33 78 */	mr r29, r6
/* 80099938 00096738  7F C6 02 14 */	add r30, r6, r0
/* 8009993C 0009673C  48 00 00 20 */	b lbl_8009995C
lbl_80099940:
/* 80099940 00096740  7C 9C FA 14 */	add r4, r28, r31
/* 80099944 00096744  7F 63 DB 78 */	mr r3, r27
/* 80099948 00096748  80 C4 00 04 */	lwz r6, 4(r4)
/* 8009994C 0009674C  7F 85 E3 78 */	mr r5, r28
/* 80099950 00096750  4B FF FD 89 */	bl RemoveEntryADEFs__13zCommonPlayerFP17zAttackTableEntryP17zAttackTableEntryP10xAnimState
/* 80099954 00096754  3B BD 00 01 */	addi r29, r29, 1
/* 80099958 00096758  3B FF 00 1C */	addi r31, r31, 0x1c
lbl_8009995C:
/* 8009995C 0009675C  7C 1D F0 00 */	cmpw r29, r30
/* 80099960 00096760  41 80 FF E0 */	blt lbl_80099940
/* 80099964 00096764  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 80099968 00096768  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8009996C 0009676C  7C 08 03 A6 */	mtlr r0
/* 80099970 00096770  38 21 00 20 */	addi r1, r1, 0x20
/* 80099974 00096774  4E 80 00 20 */	blr 

.global Init_AttackTable__13zCommonPlayerFv
Init_AttackTable__13zCommonPlayerFv:
/* 80099978 00096778  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 8009997C 0009677C  7C 2C 0B 78 */	mr r12, r1
/* 80099980 00096780  21 6B E8 C0 */	subfic r11, r11, -5952
/* 80099984 00096784  7C 21 59 6E */	stwux r1, r1, r11
/* 80099988 00096788  7C 08 02 A6 */	mflr r0
/* 8009998C 0009678C  90 0C 00 04 */	stw r0, 4(r12)
/* 80099990 00096790  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 80099994 00096794  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 80099998 00096798  BF 2C FF D4 */	stmw r25, -0x2c(r12)
/* 8009999C 0009679C  7C 7C 1B 78 */	mr r28, r3
/* 800999A0 000967A0  38 00 00 00 */	li r0, 0
/* 800999A4 000967A4  90 03 07 7C */	stw r0, 0x77c(r3)
/* 800999A8 000967A8  3C 60 34 11 */	lis r3, 0x34112821@ha
/* 800999AC 000967AC  38 63 28 21 */	addi r3, r3, 0x34112821@l
/* 800999B0 000967B0  3B 40 00 00 */	li r26, 0
/* 800999B4 000967B4  90 1C 07 88 */	stw r0, 0x788(r28)
/* 800999B8 000967B8  3B E0 00 00 */	li r31, 0
/* 800999BC 000967BC  3B C0 00 00 */	li r30, 0
/* 800999C0 000967C0  38 80 00 00 */	li r4, 0
/* 800999C4 000967C4  90 1C 07 A0 */	stw r0, 0x7a0(r28)
/* 800999C8 000967C8  B0 1C 07 9E */	sth r0, 0x79e(r28)
/* 800999CC 000967CC  4B FD 28 D5 */	bl xSTFindAsset__FUiPUi
/* 800999D0 000967D0  28 03 00 00 */	cmplwi r3, 0
/* 800999D4 000967D4  41 82 00 4C */	beq lbl_80099A20
/* 800999D8 000967D8  A3 E3 00 00 */	lhz r31, 0(r3)
/* 800999DC 000967DC  3B C3 00 08 */	addi r30, r3, 8
/* 800999E0 000967E0  A3 43 00 02 */	lhz r26, 2(r3)
/* 800999E4 000967E4  A0 A3 00 06 */	lhz r5, 6(r3)
/* 800999E8 000967E8  57 E0 1B 78 */	rlwinm r0, r31, 3, 0xd, 0x1c
/* 800999EC 000967EC  7C 9E 02 14 */	add r4, r30, r0
/* 800999F0 000967F0  B0 BC 07 9E */	sth r5, 0x79e(r28)
/* 800999F4 000967F4  1C 1A 00 1C */	mulli r0, r26, 0x1c
/* 800999F8 000967F8  90 9C 07 7C */	stw r4, 0x77c(r28)
/* 800999FC 000967FC  80 9C 07 7C */	lwz r4, 0x77c(r28)
/* 80099A00 00096800  7C 04 02 14 */	add r0, r4, r0
/* 80099A04 00096804  90 1C 07 88 */	stw r0, 0x788(r28)
/* 80099A08 00096808  A0 03 00 04 */	lhz r0, 4(r3)
/* 80099A0C 0009680C  80 7C 07 88 */	lwz r3, 0x788(r28)
/* 80099A10 00096810  1C 00 00 1C */	mulli r0, r0, 0x1c
/* 80099A14 00096814  7C 03 02 14 */	add r0, r3, r0
/* 80099A18 00096818  90 1C 07 A0 */	stw r0, 0x7a0(r28)
/* 80099A1C 0009681C  48 00 00 18 */	b lbl_80099A34
lbl_80099A20:
/* 80099A20 00096820  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 80099A24 00096824  38 63 A6 7C */	addi r3, r3, _esc__2_stringBase0_42@l
/* 80099A28 00096828  38 63 02 01 */	addi r3, r3, 0x201
/* 80099A2C 0009682C  4C C6 31 82 */	crclr 6
/* 80099A30 00096830  48 21 F5 29 */	bl printf
lbl_80099A34:
/* 80099A34 00096834  57 5D 04 3E */	clrlwi r29, r26, 0x10
/* 80099A38 00096838  3B 40 00 00 */	li r26, 0
/* 80099A3C 0009683C  3B 60 00 00 */	li r27, 0
/* 80099A40 00096840  48 00 00 30 */	b lbl_80099A70
lbl_80099A44:
/* 80099A44 00096844  80 9C 00 28 */	lwz r4, 0x28(r28)
/* 80099A48 00096848  80 7C 07 7C */	lwz r3, 0x77c(r28)
/* 80099A4C 0009684C  80 A4 00 0C */	lwz r5, 0xc(r4)
/* 80099A50 00096850  7C 83 D8 2E */	lwzx r4, r3, r27
/* 80099A54 00096854  80 65 00 10 */	lwz r3, 0x10(r5)
/* 80099A58 00096858  4B F6 F3 51 */	bl xAnimTableGetStateID__FP10xAnimTableUi
/* 80099A5C 0009685C  80 9C 07 7C */	lwz r4, 0x77c(r28)
/* 80099A60 00096860  38 1B 00 04 */	addi r0, r27, 4
/* 80099A64 00096864  3B 5A 00 01 */	addi r26, r26, 1
/* 80099A68 00096868  3B 7B 00 1C */	addi r27, r27, 0x1c
/* 80099A6C 0009686C  7C 64 01 2E */	stwx r3, r4, r0
lbl_80099A70:
/* 80099A70 00096870  7C 1A E8 00 */	cmpw r26, r29
/* 80099A74 00096874  41 80 FF D0 */	blt lbl_80099A44
/* 80099A78 00096878  C3 E2 96 50 */	lfs f31, _esc__2_1408@sda21(r2)
/* 80099A7C 0009687C  3B A0 00 00 */	li r29, 0
/* 80099A80 00096880  3B 60 00 00 */	li r27, 0
/* 80099A84 00096884  48 00 01 00 */	b lbl_80099B84
lbl_80099A88:
/* 80099A88 00096888  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 80099A8C 0009688C  80 1C 07 A0 */	lwz r0, 0x7a0(r28)
/* 80099A90 00096890  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80099A94 00096894  7F 20 DA 14 */	add r25, r0, r27
/* 80099A98 00096898  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80099A9C 0009689C  80 99 00 00 */	lwz r4, 0(r25)
/* 80099AA0 000968A0  4B F6 F3 09 */	bl xAnimTableGetStateID__FP10xAnimTableUi
/* 80099AA4 000968A4  C0 59 00 DC */	lfs f2, 0xdc(r25)
/* 80099AA8 000968A8  FC 1F 10 00 */	fcmpu cr0, f31, f2
/* 80099AAC 000968AC  40 82 00 A0 */	bne lbl_80099B4C
/* 80099AB0 000968B0  C0 19 00 E0 */	lfs f0, 0xe0(r25)
/* 80099AB4 000968B4  FC 1F 00 00 */	fcmpu cr0, f31, f0
/* 80099AB8 000968B8  40 82 00 94 */	bne lbl_80099B4C
/* 80099ABC 000968BC  C0 19 00 E4 */	lfs f0, 0xe4(r25)
/* 80099AC0 000968C0  FC 1F 00 00 */	fcmpu cr0, f31, f0
/* 80099AC4 000968C4  40 82 00 88 */	bne lbl_80099B4C
/* 80099AC8 000968C8  C0 39 00 D8 */	lfs f1, 0xd8(r25)
/* 80099ACC 000968CC  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80099AD0 000968D0  40 81 00 7C */	ble lbl_80099B4C
/* 80099AD4 000968D4  28 03 00 00 */	cmplwi r3, 0
/* 80099AD8 000968D8  41 82 00 74 */	beq lbl_80099B4C
/* 80099ADC 000968DC  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80099AE0 000968E0  38 C1 14 10 */	addi r6, r1, 0x1410
/* 80099AE4 000968E4  38 E1 10 10 */	addi r7, r1, 0x1010
/* 80099AE8 000968E8  38 80 00 00 */	li r4, 0
/* 80099AEC 000968EC  38 A0 00 00 */	li r5, 0
/* 80099AF0 000968F0  39 00 00 00 */	li r8, 0
/* 80099AF4 000968F4  4B F6 E0 C9 */	bl xAnimFileEval__FP9xAnimFilefPfUiP5xVec3P5xQuatPf
/* 80099AF8 000968F8  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 80099AFC 000968FC  38 81 10 10 */	addi r4, r1, 0x1010
/* 80099B00 00096900  38 A1 14 10 */	addi r5, r1, 0x1410
/* 80099B04 00096904  38 C1 00 10 */	addi r6, r1, 0x10
/* 80099B08 00096908  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80099B0C 0009690C  4B FD FC BD */	bl iModelAnimMatrices__FP8RpAtomicP5xQuatP5xVec3P11RwMatrixTag
/* 80099B10 00096910  A0 19 00 1C */	lhz r0, 0x1c(r25)
/* 80099B14 00096914  3B 41 00 10 */	addi r26, r1, 0x10
/* 80099B18 00096918  38 79 00 DC */	addi r3, r25, 0xdc
/* 80099B1C 0009691C  38 B9 00 20 */	addi r5, r25, 0x20
/* 80099B20 00096920  54 00 30 32 */	slwi r0, r0, 6
/* 80099B24 00096924  7F 5A 02 14 */	add r26, r26, r0
/* 80099B28 00096928  7F 44 D3 78 */	mr r4, r26
/* 80099B2C 0009692C  4B FF BC F9 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_13
/* 80099B30 00096930  38 79 00 DC */	addi r3, r25, 0xdc
/* 80099B34 00096934  38 9A 00 30 */	addi r4, r26, 0x30
/* 80099B38 00096938  4B F6 DD 19 */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 80099B3C 0009693C  80 19 00 C0 */	lwz r0, 0xc0(r25)
/* 80099B40 00096940  60 00 00 08 */	ori r0, r0, 8
/* 80099B44 00096944  90 19 00 C0 */	stw r0, 0xc0(r25)
/* 80099B48 00096948  48 00 00 34 */	b lbl_80099B7C
lbl_80099B4C:
/* 80099B4C 0009694C  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 80099B50 00096950  FC 01 10 00 */	fcmpu cr0, f1, f2
/* 80099B54 00096954  40 82 00 1C */	bne lbl_80099B70
/* 80099B58 00096958  C0 19 00 E0 */	lfs f0, 0xe0(r25)
/* 80099B5C 0009695C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80099B60 00096960  40 82 00 10 */	bne lbl_80099B70
/* 80099B64 00096964  C0 19 00 E4 */	lfs f0, 0xe4(r25)
/* 80099B68 00096968  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80099B6C 0009696C  41 82 00 10 */	beq lbl_80099B7C
lbl_80099B70:
/* 80099B70 00096970  80 19 00 C0 */	lwz r0, 0xc0(r25)
/* 80099B74 00096974  60 00 00 08 */	ori r0, r0, 8
/* 80099B78 00096978  90 19 00 C0 */	stw r0, 0xc0(r25)
lbl_80099B7C:
/* 80099B7C 0009697C  3B BD 00 01 */	addi r29, r29, 1
/* 80099B80 00096980  3B 7B 01 14 */	addi r27, r27, 0x114
lbl_80099B84:
/* 80099B84 00096984  A0 1C 07 9E */	lhz r0, 0x79e(r28)
/* 80099B88 00096988  7C 1D 00 00 */	cmpw r29, r0
/* 80099B8C 0009698C  41 80 FE FC */	blt lbl_80099A88
/* 80099B90 00096990  38 00 00 00 */	li r0, 0
/* 80099B94 00096994  57 FB 04 3E */	clrlwi r27, r31, 0x10
/* 80099B98 00096998  90 1C 07 A4 */	stw r0, 0x7a4(r28)
/* 80099B9C 0009699C  3B 20 00 01 */	li r25, 1
/* 80099BA0 000969A0  3B A0 00 04 */	li r29, 4
lbl_80099BA4:
/* 80099BA4 000969A4  3B 5D 07 A4 */	addi r26, r29, 0x7a4
/* 80099BA8 000969A8  38 00 00 00 */	li r0, 0
/* 80099BAC 000969AC  7C 1C D1 2E */	stwx r0, r28, r26
/* 80099BB0 000969B0  7F 83 E3 78 */	mr r3, r28
/* 80099BB4 000969B4  7F 24 CB 78 */	mr r4, r25
/* 80099BB8 000969B8  81 9C 00 DC */	lwz r12, 0xdc(r28)
/* 80099BBC 000969BC  81 8C 00 FC */	lwz r12, 0xfc(r12)
/* 80099BC0 000969C0  7D 89 03 A6 */	mtctr r12
/* 80099BC4 000969C4  4E 80 04 21 */	bctrl 
/* 80099BC8 000969C8  7C 7F 1B 79 */	or. r31, r3, r3
/* 80099BCC 000969CC  41 82 00 60 */	beq lbl_80099C2C
/* 80099BD0 000969D0  4B FD 30 51 */	bl xStrHash__FPCc
/* 80099BD4 000969D4  38 C0 00 00 */	li r6, 0
/* 80099BD8 000969D8  38 80 00 00 */	li r4, 0
/* 80099BDC 000969DC  7F 69 03 A6 */	mtctr r27
/* 80099BE0 000969E0  2C 1B 00 00 */	cmpwi r27, 0
/* 80099BE4 000969E4  40 81 00 28 */	ble lbl_80099C0C
lbl_80099BE8:
/* 80099BE8 000969E8  7C BE 22 14 */	add r5, r30, r4
/* 80099BEC 000969EC  80 05 00 00 */	lwz r0, 0(r5)
/* 80099BF0 000969F0  7C 03 00 40 */	cmplw r3, r0
/* 80099BF4 000969F4  40 82 00 10 */	bne lbl_80099C04
/* 80099BF8 000969F8  7C BC D1 2E */	stwx r5, r28, r26
/* 80099BFC 000969FC  38 C0 00 01 */	li r6, 1
/* 80099C00 00096A00  48 00 00 0C */	b lbl_80099C0C
lbl_80099C04:
/* 80099C04 00096A04  38 84 00 08 */	addi r4, r4, 8
/* 80099C08 00096A08  42 00 FF E0 */	bdnz lbl_80099BE8
lbl_80099C0C:
/* 80099C0C 00096A0C  54 C0 06 3F */	clrlwi. r0, r6, 0x18
/* 80099C10 00096A10  40 82 00 1C */	bne lbl_80099C2C
/* 80099C14 00096A14  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 80099C18 00096A18  7F E4 FB 78 */	mr r4, r31
/* 80099C1C 00096A1C  38 63 A6 7C */	addi r3, r3, _esc__2_stringBase0_42@l
/* 80099C20 00096A20  38 63 02 4D */	addi r3, r3, 0x24d
/* 80099C24 00096A24  4C C6 31 82 */	crclr 6
/* 80099C28 00096A28  48 21 F3 31 */	bl printf
lbl_80099C2C:
/* 80099C2C 00096A2C  3B 39 00 01 */	addi r25, r25, 1
/* 80099C30 00096A30  3B BD 00 04 */	addi r29, r29, 4
/* 80099C34 00096A34  2C 19 00 08 */	cmpwi r25, 8
/* 80099C38 00096A38  41 80 FF 6C */	blt lbl_80099BA4
/* 80099C3C 00096A3C  3B 20 00 00 */	li r25, 0
/* 80099C40 00096A40  3B A0 00 00 */	li r29, 0
/* 80099C44 00096A44  48 00 00 1C */	b lbl_80099C60
lbl_80099C48:
/* 80099C48 00096A48  80 BC 07 7C */	lwz r5, 0x77c(r28)
/* 80099C4C 00096A4C  7F 83 E3 78 */	mr r3, r28
/* 80099C50 00096A50  7C 9E EA 14 */	add r4, r30, r29
/* 80099C54 00096A54  4B FF FC BD */	bl RemoveSectionADEFs__13zCommonPlayerFP19zAttackTableSectionP17zAttackTableEntry
/* 80099C58 00096A58  3B 39 00 01 */	addi r25, r25, 1
/* 80099C5C 00096A5C  3B BD 00 08 */	addi r29, r29, 8
lbl_80099C60:
/* 80099C60 00096A60  7C 19 D8 00 */	cmpw r25, r27
/* 80099C64 00096A64  41 80 FF E4 */	blt lbl_80099C48
/* 80099C68 00096A68  81 41 00 00 */	lwz r10, 0(r1)
/* 80099C6C 00096A6C  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 80099C70 00096A70  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 80099C74 00096A74  BB 2A FF D4 */	lmw r25, -0x2c(r10)
/* 80099C78 00096A78  80 0A 00 04 */	lwz r0, 4(r10)
/* 80099C7C 00096A7C  7C 08 03 A6 */	mtlr r0
/* 80099C80 00096A80  7D 41 53 78 */	mr r1, r10
/* 80099C84 00096A84  4E 80 00 20 */	blr 

.global Init_Combat__13zCommonPlayerFv
Init_Combat__13zCommonPlayerFv:
/* 80099C88 00096A88  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80099C8C 00096A8C  7C 08 02 A6 */	mflr r0
/* 80099C90 00096A90  90 01 00 34 */	stw r0, 0x34(r1)
/* 80099C94 00096A94  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80099C98 00096A98  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80099C9C 00096A9C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80099CA0 00096AA0  7C 7D 1B 78 */	mr r29, r3
/* 80099CA4 00096AA4  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 80099CA8 00096AA8  38 80 01 DC */	li r4, 0x1dc
/* 80099CAC 00096AAC  38 A0 00 00 */	li r5, 0
/* 80099CB0 00096AB0  4B FA FE B1 */	bl xMemAlloc__FUiUii
/* 80099CB4 00096AB4  90 7D 00 D4 */	stw r3, 0xd4(r29)
/* 80099CB8 00096AB8  7F A3 EB 78 */	mr r3, r29
/* 80099CBC 00096ABC  4B FF 35 F9 */	bl GetCombat__7zPlayerFv
/* 80099CC0 00096AC0  7C 60 1B 78 */	mr r0, r3
/* 80099CC4 00096AC4  7F A3 EB 78 */	mr r3, r29
/* 80099CC8 00096AC8  81 9D 00 DC */	lwz r12, 0xdc(r29)
/* 80099CCC 00096ACC  7C 1E 03 78 */	mr r30, r0
/* 80099CD0 00096AD0  81 8C 00 88 */	lwz r12, 0x88(r12)
/* 80099CD4 00096AD4  7D 89 03 A6 */	mtctr r12
/* 80099CD8 00096AD8  4E 80 04 21 */	bctrl 
/* 80099CDC 00096ADC  7C 7F 1B 78 */	mr r31, r3
/* 80099CE0 00096AE0  7F A3 EB 78 */	mr r3, r29
/* 80099CE4 00096AE4  81 9D 00 DC */	lwz r12, 0xdc(r29)
/* 80099CE8 00096AE8  81 8C 01 04 */	lwz r12, 0x104(r12)
/* 80099CEC 00096AEC  7D 89 03 A6 */	mtctr r12
/* 80099CF0 00096AF0  4E 80 04 21 */	bctrl 
/* 80099CF4 00096AF4  7F A3 EB 78 */	mr r3, r29
/* 80099CF8 00096AF8  FF E0 08 90 */	fmr f31, f1
/* 80099CFC 00096AFC  81 9D 00 DC */	lwz r12, 0xdc(r29)
/* 80099D00 00096B00  81 8C 01 00 */	lwz r12, 0x100(r12)
/* 80099D04 00096B04  7D 89 03 A6 */	mtctr r12
/* 80099D08 00096B08  4E 80 04 21 */	bctrl 
/* 80099D0C 00096B0C  3C C0 80 2E */	lis r6, _esc__2_stringBase0_42@ha
/* 80099D10 00096B10  FC 20 F8 90 */	fmr f1, f31
/* 80099D14 00096B14  39 06 A6 7C */	addi r8, r6, _esc__2_stringBase0_42@l
/* 80099D18 00096B18  80 BD 07 A0 */	lwz r5, 0x7a0(r29)
/* 80099D1C 00096B1C  7C 64 1B 78 */	mr r4, r3
/* 80099D20 00096B20  A0 DD 07 9E */	lhz r6, 0x79e(r29)
/* 80099D24 00096B24  A8 FD 08 48 */	lha r7, 0x848(r29)
/* 80099D28 00096B28  C0 42 96 54 */	lfs f2, _esc__2_1409@sda21(r2)
/* 80099D2C 00096B2C  7F C3 F3 78 */	mr r3, r30
/* 80099D30 00096B30  7F E9 FB 78 */	mr r9, r31
/* 80099D34 00096B34  39 08 02 7A */	addi r8, r8, 0x27a
/* 80099D38 00096B38  39 40 FF FF */	li r10, -1
/* 80099D3C 00096B3C  4B FF 49 0D */	bl Init__7zCombatFPC23xHierarchyBoundInitDatafPC17zAttackTableStateUsiPCcPPCcif
/* 80099D40 00096B40  3C 60 80 09 */	lis r3, envCollisionCB__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_FP4xEntP12xSweptSphereP4xEnv@ha
/* 80099D44 00096B44  38 03 57 38 */	addi r0, r3, envCollisionCB__27_esc__2_unnamed_esc__2_zCommonPlayer_cpp_esc__2_FP4xEntP12xSweptSphereP4xEnv@l
/* 80099D48 00096B48  90 1E 01 8C */	stw r0, 0x18c(r30)
/* 80099D4C 00096B4C  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80099D50 00096B50  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80099D54 00096B54  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80099D58 00096B58  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80099D5C 00096B5C  7C 08 03 A6 */	mtlr r0
/* 80099D60 00096B60  38 21 00 30 */	addi r1, r1, 0x30
/* 80099D64 00096B64  4E 80 00 20 */	blr 

.global GetBoneNames__7zPlayerCFv
GetBoneNames__7zPlayerCFv:
/* 80099D68 00096B68  38 60 00 00 */	li r3, 0
/* 80099D6C 00096B6C  4E 80 00 20 */	blr 

.global GetHierarchyMasterRadius__13zCommonPlayerCFv
GetHierarchyMasterRadius__13zCommonPlayerCFv:
/* 80099D70 00096B70  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 80099D74 00096B74  4E 80 00 20 */	blr 

.global GetHierarchyBoundInitData__13zCommonPlayerCFv
GetHierarchyBoundInitData__13zCommonPlayerCFv:
/* 80099D78 00096B78  38 60 00 00 */	li r3, 0
/* 80099D7C 00096B7C  4E 80 00 20 */	blr 

.global GetComboSection__13zCommonPlayerCFi
GetComboSection__13zCommonPlayerCFi:
/* 80099D80 00096B80  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80099D84 00096B84  38 00 00 02 */	li r0, 2
/* 80099D88 00096B88  38 A2 97 98 */	addi r5, r2, _esc__2_2773@sda21
/* 80099D8C 00096B8C  38 C1 00 04 */	addi r6, r1, 4
/* 80099D90 00096B90  7C 09 03 A6 */	mtctr r0
lbl_80099D94:
/* 80099D94 00096B94  80 65 00 04 */	lwz r3, 4(r5)
/* 80099D98 00096B98  84 05 00 08 */	lwzu r0, 8(r5)
/* 80099D9C 00096B9C  90 66 00 04 */	stw r3, 4(r6)
/* 80099DA0 00096BA0  94 06 00 08 */	stwu r0, 8(r6)
/* 80099DA4 00096BA4  42 00 FF F0 */	bdnz lbl_80099D94
/* 80099DA8 00096BA8  80 05 00 04 */	lwz r0, 4(r5)
/* 80099DAC 00096BAC  2C 04 00 05 */	cmpwi r4, 5
/* 80099DB0 00096BB0  90 06 00 04 */	stw r0, 4(r6)
/* 80099DB4 00096BB4  40 80 00 14 */	bge lbl_80099DC8
/* 80099DB8 00096BB8  54 80 10 3A */	slwi r0, r4, 2
/* 80099DBC 00096BBC  38 61 00 08 */	addi r3, r1, 8
/* 80099DC0 00096BC0  7C 63 00 2E */	lwzx r3, r3, r0
/* 80099DC4 00096BC4  48 00 00 08 */	b lbl_80099DCC
lbl_80099DC8:
/* 80099DC8 00096BC8  38 60 00 00 */	li r3, 0
lbl_80099DCC:
/* 80099DCC 00096BCC  38 21 00 20 */	addi r1, r1, 0x20
/* 80099DD0 00096BD0  4E 80 00 20 */	blr 

.global TryDispatchAttack__13zCommonPlayerF17zAttackTableInput
TryDispatchAttack__13zCommonPlayerF17zAttackTableInput:
/* 80099DD4 00096BD4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80099DD8 00096BD8  7C 08 02 A6 */	mflr r0
/* 80099DDC 00096BDC  90 01 00 34 */	stw r0, 0x34(r1)
/* 80099DE0 00096BE0  BE E1 00 0C */	stmw r23, 0xc(r1)
/* 80099DE4 00096BE4  7C 78 1B 78 */	mr r24, r3
/* 80099DE8 00096BE8  7C 99 23 78 */	mr r25, r4
/* 80099DEC 00096BEC  48 00 05 A9 */	bl GetAttackFlags__13zCommonPlayerCFv
/* 80099DF0 00096BF0  80 98 00 28 */	lwz r4, 0x28(r24)
/* 80099DF4 00096BF4  54 7E 04 3E */	clrlwi r30, r3, 0x10
/* 80099DF8 00096BF8  7F DF F0 F8 */	nor r31, r30, r30
/* 80099DFC 00096BFC  3B 60 00 00 */	li r27, 0
/* 80099E00 00096C00  80 64 00 0C */	lwz r3, 0xc(r4)
/* 80099E04 00096C04  3A E0 00 00 */	li r23, 0
/* 80099E08 00096C08  83 A3 00 08 */	lwz r29, 8(r3)
/* 80099E0C 00096C0C  80 7D 00 04 */	lwz r3, 4(r29)
/* 80099E10 00096C10  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80099E14 00096C14  54 1C 97 7E */	rlwinm r28, r0, 0x12, 0x1d, 0x1f
/* 80099E18 00096C18  48 00 01 88 */	b lbl_80099FA0
lbl_80099E1C:
/* 80099E1C 00096C1C  A0 18 07 9A */	lhz r0, 0x79a(r24)
/* 80099E20 00096C20  80 78 07 7C */	lwz r3, 0x77c(r24)
/* 80099E24 00096C24  1C 00 00 1C */	mulli r0, r0, 0x1c
/* 80099E28 00096C28  7F 40 BA 14 */	add r26, r0, r23
/* 80099E2C 00096C2C  7F 43 D2 14 */	add r26, r3, r26
/* 80099E30 00096C30  88 1A 00 14 */	lbz r0, 0x14(r26)
/* 80099E34 00096C34  7C 00 C8 00 */	cmpw r0, r25
/* 80099E38 00096C38  40 82 01 60 */	bne lbl_80099F98
/* 80099E3C 00096C3C  A8 78 07 98 */	lha r3, 0x798(r24)
/* 80099E40 00096C40  88 1A 00 15 */	lbz r0, 0x15(r26)
/* 80099E44 00096C44  7C 03 00 00 */	cmpw r3, r0
/* 80099E48 00096C48  41 80 01 50 */	blt lbl_80099F98
/* 80099E4C 00096C4C  C0 3D 00 08 */	lfs f1, 8(r29)
/* 80099E50 00096C50  C0 1A 00 18 */	lfs f0, 0x18(r26)
/* 80099E54 00096C54  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80099E58 00096C58  4C 41 13 82 */	cror 2, 1, 2
/* 80099E5C 00096C5C  40 82 01 3C */	bne lbl_80099F98
/* 80099E60 00096C60  A0 7A 00 10 */	lhz r3, 0x10(r26)
/* 80099E64 00096C64  7C 60 F0 38 */	and r0, r3, r30
/* 80099E68 00096C68  7C 03 00 00 */	cmpw r3, r0
/* 80099E6C 00096C6C  40 82 01 2C */	bne lbl_80099F98
/* 80099E70 00096C70  A0 7A 00 12 */	lhz r3, 0x12(r26)
/* 80099E74 00096C74  7C 60 F8 38 */	and r0, r3, r31
/* 80099E78 00096C78  7C 03 00 00 */	cmpw r3, r0
/* 80099E7C 00096C7C  40 82 01 1C */	bne lbl_80099F98
/* 80099E80 00096C80  38 00 00 00 */	li r0, 0
/* 80099E84 00096C84  38 A0 00 00 */	li r5, 0
/* 80099E88 00096C88  90 18 07 8C */	stw r0, 0x78c(r24)
/* 80099E8C 00096C8C  A0 1A 00 0A */	lhz r0, 0xa(r26)
/* 80099E90 00096C90  7C 09 03 A6 */	mtctr r0
/* 80099E94 00096C94  2C 00 00 00 */	cmpwi r0, 0
/* 80099E98 00096C98  40 81 00 48 */	ble lbl_80099EE0
lbl_80099E9C:
/* 80099E9C 00096C9C  80 78 00 28 */	lwz r3, 0x28(r24)
/* 80099EA0 00096CA0  A0 1A 00 08 */	lhz r0, 8(r26)
/* 80099EA4 00096CA4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80099EA8 00096CA8  7C 00 2A 14 */	add r0, r0, r5
/* 80099EAC 00096CAC  80 98 07 88 */	lwz r4, 0x788(r24)
/* 80099EB0 00096CB0  1C 00 00 1C */	mulli r0, r0, 0x1c
/* 80099EB4 00096CB4  80 63 00 08 */	lwz r3, 8(r3)
/* 80099EB8 00096CB8  80 63 00 04 */	lwz r3, 4(r3)
/* 80099EBC 00096CBC  7C C4 02 14 */	add r6, r4, r0
/* 80099EC0 00096CC0  80 86 00 00 */	lwz r4, 0(r6)
/* 80099EC4 00096CC4  80 03 00 08 */	lwz r0, 8(r3)
/* 80099EC8 00096CC8  7C 04 00 40 */	cmplw r4, r0
/* 80099ECC 00096CCC  40 82 00 0C */	bne lbl_80099ED8
/* 80099ED0 00096CD0  90 D8 07 8C */	stw r6, 0x78c(r24)
/* 80099ED4 00096CD4  48 00 00 0C */	b lbl_80099EE0
lbl_80099ED8:
/* 80099ED8 00096CD8  38 A5 00 01 */	addi r5, r5, 1
/* 80099EDC 00096CDC  42 00 FF C0 */	bdnz lbl_80099E9C
lbl_80099EE0:
/* 80099EE0 00096CE0  28 1C 00 03 */	cmplwi r28, 3
/* 80099EE4 00096CE4  41 82 00 0C */	beq lbl_80099EF0
/* 80099EE8 00096CE8  28 1C 00 06 */	cmplwi r28, 6
/* 80099EEC 00096CEC  40 82 00 18 */	bne lbl_80099F04
lbl_80099EF0:
/* 80099EF0 00096CF0  7F 03 C3 78 */	mr r3, r24
/* 80099EF4 00096CF4  48 0B 21 F9 */	bl GetJump__7zPlayerCFv
/* 80099EF8 00096CF8  28 03 00 00 */	cmplwi r3, 0
/* 80099EFC 00096CFC  41 82 00 08 */	beq lbl_80099F04
/* 80099F00 00096D00  48 0B 1B 0D */	bl StopInfluence__4jumpFv
lbl_80099F04:
/* 80099F04 00096D04  80 78 07 8C */	lwz r3, 0x78c(r24)
/* 80099F08 00096D08  28 03 00 00 */	cmplwi r3, 0
/* 80099F0C 00096D0C  41 82 00 40 */	beq lbl_80099F4C
/* 80099F10 00096D10  C0 3D 00 08 */	lfs f1, 8(r29)
/* 80099F14 00096D14  C0 03 00 08 */	lfs f0, 8(r3)
/* 80099F18 00096D18  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80099F1C 00096D1C  41 80 00 10 */	blt lbl_80099F2C
/* 80099F20 00096D20  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80099F24 00096D24  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80099F28 00096D28  40 80 00 10 */	bge lbl_80099F38
lbl_80099F2C:
/* 80099F2C 00096D2C  93 58 07 84 */	stw r26, 0x784(r24)
/* 80099F30 00096D30  38 60 00 01 */	li r3, 1
/* 80099F34 00096D34  48 00 00 7C */	b lbl_80099FB0
lbl_80099F38:
/* 80099F38 00096D38  2C 19 00 01 */	cmpwi r25, 1
/* 80099F3C 00096D3C  41 80 00 3C */	blt lbl_80099F78
/* 80099F40 00096D40  2C 19 00 04 */	cmpwi r25, 4
/* 80099F44 00096D44  40 81 00 54 */	ble lbl_80099F98
/* 80099F48 00096D48  48 00 00 30 */	b lbl_80099F78
lbl_80099F4C:
/* 80099F4C 00096D4C  C0 38 07 D4 */	lfs f1, 0x7d4(r24)
/* 80099F50 00096D50  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 80099F54 00096D54  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80099F58 00096D58  40 81 00 20 */	ble lbl_80099F78
/* 80099F5C 00096D5C  28 1C 00 03 */	cmplwi r28, 3
/* 80099F60 00096D60  41 82 00 0C */	beq lbl_80099F6C
/* 80099F64 00096D64  28 1C 00 06 */	cmplwi r28, 6
/* 80099F68 00096D68  40 82 00 10 */	bne lbl_80099F78
lbl_80099F6C:
/* 80099F6C 00096D6C  93 58 07 84 */	stw r26, 0x784(r24)
/* 80099F70 00096D70  38 60 00 01 */	li r3, 1
/* 80099F74 00096D74  48 00 00 3C */	b lbl_80099FB0
lbl_80099F78:
/* 80099F78 00096D78  38 00 00 00 */	li r0, 0
/* 80099F7C 00096D7C  7F 03 C3 78 */	mr r3, r24
/* 80099F80 00096D80  90 18 07 84 */	stw r0, 0x784(r24)
/* 80099F84 00096D84  7F 44 D3 78 */	mr r4, r26
/* 80099F88 00096D88  80 B8 07 8C */	lwz r5, 0x78c(r24)
/* 80099F8C 00096D8C  48 00 00 39 */	bl RunAttack__13zCommonPlayerFP17zAttackTableEntryPC22zAttackTableTransition
/* 80099F90 00096D90  38 60 00 01 */	li r3, 1
/* 80099F94 00096D94  48 00 00 1C */	b lbl_80099FB0
lbl_80099F98:
/* 80099F98 00096D98  3B 7B 00 01 */	addi r27, r27, 1
/* 80099F9C 00096D9C  3A F7 00 1C */	addi r23, r23, 0x1c
lbl_80099FA0:
/* 80099FA0 00096DA0  A0 18 07 9C */	lhz r0, 0x79c(r24)
/* 80099FA4 00096DA4  7C 1B 00 00 */	cmpw r27, r0
/* 80099FA8 00096DA8  41 80 FE 74 */	blt lbl_80099E1C
/* 80099FAC 00096DAC  38 60 00 00 */	li r3, 0
lbl_80099FB0:
/* 80099FB0 00096DB0  BA E1 00 0C */	lmw r23, 0xc(r1)
/* 80099FB4 00096DB4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80099FB8 00096DB8  7C 08 03 A6 */	mtlr r0
/* 80099FBC 00096DBC  38 21 00 30 */	addi r1, r1, 0x30
/* 80099FC0 00096DC0  4E 80 00 20 */	blr 

.global RunAttack__13zCommonPlayerFP17zAttackTableEntryPC22zAttackTableTransition
RunAttack__13zCommonPlayerFP17zAttackTableEntryPC22zAttackTableTransition:
/* 80099FC4 00096DC4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80099FC8 00096DC8  7C 08 02 A6 */	mflr r0
/* 80099FCC 00096DCC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80099FD0 00096DD0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80099FD4 00096DD4  7C 7D 1B 78 */	mr r29, r3
/* 80099FD8 00096DD8  7C 9E 23 78 */	mr r30, r4
/* 80099FDC 00096DDC  7C BF 2B 78 */	mr r31, r5
/* 80099FE0 00096DE0  38 60 00 00 */	li r3, 0
/* 80099FE4 00096DE4  4B F6 CE 09 */	bl xAnimTempTransitionAlloc__FPC15xAnimTransition
/* 80099FE8 00096DE8  80 1E 00 04 */	lwz r0, 4(r30)
/* 80099FEC 00096DEC  28 1F 00 00 */	cmplwi r31, 0
/* 80099FF0 00096DF0  90 03 00 04 */	stw r0, 4(r3)
/* 80099FF4 00096DF4  41 82 00 24 */	beq lbl_8009A018
/* 80099FF8 00096DF8  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 80099FFC 00096DFC  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8009A000 00096E00  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8009A004 00096E04  41 82 00 14 */	beq lbl_8009A018
/* 8009A008 00096E08  C0 02 96 54 */	lfs f0, _esc__2_1409@sda21(r2)
/* 8009A00C 00096E0C  EC 00 08 24 */	fdivs f0, f0, f1
/* 8009A010 00096E10  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 8009A014 00096E14  48 00 00 14 */	b lbl_8009A028
lbl_8009A018:
/* 8009A018 00096E18  28 1F 00 00 */	cmplwi r31, 0
/* 8009A01C 00096E1C  40 82 00 0C */	bne lbl_8009A028
/* 8009A020 00096E20  C0 02 96 A4 */	lfs f0, _esc__2_1577@sda21(r2)
/* 8009A024 00096E24  D0 03 00 24 */	stfs f0, 0x24(r3)
lbl_8009A028:
/* 8009A028 00096E28  28 1F 00 00 */	cmplwi r31, 0
/* 8009A02C 00096E2C  41 82 00 0C */	beq lbl_8009A038
/* 8009A030 00096E30  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8009A034 00096E34  D0 03 00 1C */	stfs f0, 0x1c(r3)
lbl_8009A038:
/* 8009A038 00096E38  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8009A03C 00096E3C  28 1F 00 00 */	cmplwi r31, 0
/* 8009A040 00096E40  60 00 00 08 */	ori r0, r0, 8
/* 8009A044 00096E44  90 03 00 10 */	stw r0, 0x10(r3)
/* 8009A048 00096E48  41 82 00 7C */	beq lbl_8009A0C4
/* 8009A04C 00096E4C  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 8009A050 00096E50  54 80 07 BD */	rlwinm. r0, r4, 0, 0x1e, 0x1e
/* 8009A054 00096E54  41 82 00 14 */	beq lbl_8009A068
/* 8009A058 00096E58  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8009A05C 00096E5C  60 00 01 00 */	ori r0, r0, 0x100
/* 8009A060 00096E60  90 03 00 10 */	stw r0, 0x10(r3)
/* 8009A064 00096E64  48 00 00 18 */	b lbl_8009A07C
lbl_8009A068:
/* 8009A068 00096E68  54 80 07 7B */	rlwinm. r0, r4, 0, 0x1d, 0x1d
/* 8009A06C 00096E6C  41 82 00 10 */	beq lbl_8009A07C
/* 8009A070 00096E70  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8009A074 00096E74  60 00 02 00 */	ori r0, r0, 0x200
/* 8009A078 00096E78  90 03 00 10 */	stw r0, 0x10(r3)
lbl_8009A07C:
/* 8009A07C 00096E7C  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 8009A080 00096E80  54 80 07 39 */	rlwinm. r0, r4, 0, 0x1c, 0x1c
/* 8009A084 00096E84  41 82 00 14 */	beq lbl_8009A098
/* 8009A088 00096E88  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8009A08C 00096E8C  60 00 00 20 */	ori r0, r0, 0x20
/* 8009A090 00096E90  90 03 00 10 */	stw r0, 0x10(r3)
/* 8009A094 00096E94  48 00 00 30 */	b lbl_8009A0C4
lbl_8009A098:
/* 8009A098 00096E98  54 80 06 F7 */	rlwinm. r0, r4, 0, 0x1b, 0x1b
/* 8009A09C 00096E9C  41 82 00 14 */	beq lbl_8009A0B0
/* 8009A0A0 00096EA0  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8009A0A4 00096EA4  60 00 00 40 */	ori r0, r0, 0x40
/* 8009A0A8 00096EA8  90 03 00 10 */	stw r0, 0x10(r3)
/* 8009A0AC 00096EAC  48 00 00 18 */	b lbl_8009A0C4
lbl_8009A0B0:
/* 8009A0B0 00096EB0  54 80 06 B5 */	rlwinm. r0, r4, 0, 0x1a, 0x1a
/* 8009A0B4 00096EB4  41 82 00 10 */	beq lbl_8009A0C4
/* 8009A0B8 00096EB8  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8009A0BC 00096EBC  60 00 00 80 */	ori r0, r0, 0x80
/* 8009A0C0 00096EC0  90 03 00 10 */	stw r0, 0x10(r3)
lbl_8009A0C4:
/* 8009A0C4 00096EC4  28 1F 00 00 */	cmplwi r31, 0
/* 8009A0C8 00096EC8  41 82 00 7C */	beq lbl_8009A144
/* 8009A0CC 00096ECC  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 8009A0D0 00096ED0  54 80 07 BD */	rlwinm. r0, r4, 0, 0x1e, 0x1e
/* 8009A0D4 00096ED4  41 82 00 14 */	beq lbl_8009A0E8
/* 8009A0D8 00096ED8  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8009A0DC 00096EDC  60 00 01 00 */	ori r0, r0, 0x100
/* 8009A0E0 00096EE0  90 03 00 10 */	stw r0, 0x10(r3)
/* 8009A0E4 00096EE4  48 00 00 18 */	b lbl_8009A0FC
lbl_8009A0E8:
/* 8009A0E8 00096EE8  54 80 07 7B */	rlwinm. r0, r4, 0, 0x1d, 0x1d
/* 8009A0EC 00096EEC  41 82 00 10 */	beq lbl_8009A0FC
/* 8009A0F0 00096EF0  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8009A0F4 00096EF4  60 00 02 00 */	ori r0, r0, 0x200
/* 8009A0F8 00096EF8  90 03 00 10 */	stw r0, 0x10(r3)
lbl_8009A0FC:
/* 8009A0FC 00096EFC  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 8009A100 00096F00  54 80 07 39 */	rlwinm. r0, r4, 0, 0x1c, 0x1c
/* 8009A104 00096F04  41 82 00 14 */	beq lbl_8009A118
/* 8009A108 00096F08  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8009A10C 00096F0C  60 00 00 20 */	ori r0, r0, 0x20
/* 8009A110 00096F10  90 03 00 10 */	stw r0, 0x10(r3)
/* 8009A114 00096F14  48 00 00 30 */	b lbl_8009A144
lbl_8009A118:
/* 8009A118 00096F18  54 80 06 F7 */	rlwinm. r0, r4, 0, 0x1b, 0x1b
/* 8009A11C 00096F1C  41 82 00 14 */	beq lbl_8009A130
/* 8009A120 00096F20  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8009A124 00096F24  60 00 00 40 */	ori r0, r0, 0x40
/* 8009A128 00096F28  90 03 00 10 */	stw r0, 0x10(r3)
/* 8009A12C 00096F2C  48 00 00 18 */	b lbl_8009A144
lbl_8009A130:
/* 8009A130 00096F30  54 80 06 B5 */	rlwinm. r0, r4, 0, 0x1a, 0x1a
/* 8009A134 00096F34  41 82 00 10 */	beq lbl_8009A144
/* 8009A138 00096F38  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8009A13C 00096F3C  60 00 00 80 */	ori r0, r0, 0x80
/* 8009A140 00096F40  90 03 00 10 */	stw r0, 0x10(r3)
lbl_8009A144:
/* 8009A144 00096F44  80 BD 00 28 */	lwz r5, 0x28(r29)
/* 8009A148 00096F48  7C 64 1B 78 */	mr r4, r3
/* 8009A14C 00096F4C  80 65 00 0C */	lwz r3, 0xc(r5)
/* 8009A150 00096F50  4B F7 05 39 */	bl xAnimPlayStartTransition__FP9xAnimPlayP15xAnimTransition
/* 8009A154 00096F54  7F A3 EB 78 */	mr r3, r29
/* 8009A158 00096F58  7F C4 F3 78 */	mr r4, r30
/* 8009A15C 00096F5C  81 9D 00 DC */	lwz r12, 0xdc(r29)
/* 8009A160 00096F60  81 8C 01 18 */	lwz r12, 0x118(r12)
/* 8009A164 00096F64  7D 89 03 A6 */	mtctr r12
/* 8009A168 00096F68  4E 80 04 21 */	bctrl 
/* 8009A16C 00096F6C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8009A170 00096F70  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8009A174 00096F74  7C 08 03 A6 */	mtlr r0
/* 8009A178 00096F78  38 21 00 20 */	addi r1, r1, 0x20
/* 8009A17C 00096F7C  4E 80 00 20 */	blr 

.global RunAttackFinish__13zCommonPlayerFP17zAttackTableEntry
RunAttackFinish__13zCommonPlayerFP17zAttackTableEntry:
/* 8009A180 00096F80  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8009A184 00096F84  7C 08 02 A6 */	mflr r0
/* 8009A188 00096F88  90 01 00 54 */	stw r0, 0x54(r1)
/* 8009A18C 00096F8C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8009A190 00096F90  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 8009A194 00096F94  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 8009A198 00096F98  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 8009A19C 00096F9C  BF A1 00 24 */	stmw r29, 0x24(r1)
/* 8009A1A0 00096FA0  88 0D C3 98 */	lbz r0, gCheats@sda21(r13)
/* 8009A1A4 00096FA4  7C 7F 1B 78 */	mr r31, r3
/* 8009A1A8 00096FA8  7C 9E 23 78 */	mr r30, r4
/* 8009A1AC 00096FAC  54 00 D7 FF */	rlwinm. r0, r0, 0x1a, 0x1f, 0x1f
/* 8009A1B0 00096FB0  40 82 00 14 */	bne lbl_8009A1C4
/* 8009A1B4 00096FB4  88 7E 00 15 */	lbz r3, 0x15(r30)
/* 8009A1B8 00096FB8  A8 1F 07 98 */	lha r0, 0x798(r31)
/* 8009A1BC 00096FBC  7C 03 00 50 */	subf r0, r3, r0
/* 8009A1C0 00096FC0  B0 1F 07 98 */	sth r0, 0x798(r31)
lbl_8009A1C4:
/* 8009A1C4 00096FC4  88 1E 00 15 */	lbz r0, 0x15(r30)
/* 8009A1C8 00096FC8  28 00 00 00 */	cmplwi r0, 0
/* 8009A1CC 00096FCC  41 82 00 10 */	beq lbl_8009A1DC
/* 8009A1D0 00096FD0  7F E3 FB 78 */	mr r3, r31
/* 8009A1D4 00096FD4  4B FF C4 11 */	bl Set_usingPower__13zCommonPlayerFv
/* 8009A1D8 00096FD8  48 00 00 0C */	b lbl_8009A1E4
lbl_8009A1DC:
/* 8009A1DC 00096FDC  7F E3 FB 78 */	mr r3, r31
/* 8009A1E0 00096FE0  4B FF C4 15 */	bl Clear_usingPower__13zCommonPlayerFv
lbl_8009A1E4:
/* 8009A1E4 00096FE4  88 7E 00 15 */	lbz r3, 0x15(r30)
/* 8009A1E8 00096FE8  3C 00 43 30 */	lis r0, 0x4330
/* 8009A1EC 00096FEC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_42@ha
/* 8009A1F0 00096FF0  90 01 00 08 */	stw r0, 8(r1)
/* 8009A1F4 00096FF4  38 84 A6 7C */	addi r4, r4, _esc__2_stringBase0_42@l
/* 8009A1F8 00096FF8  C8 22 97 40 */	lfd f1, _esc__2_2138@sda21(r2)
/* 8009A1FC 00096FFC  90 61 00 0C */	stw r3, 0xc(r1)
/* 8009A200 00097000  38 64 02 90 */	addi r3, r4, 0x290
/* 8009A204 00097004  C0 42 97 04 */	lfs f2, _esc__2_1862@sda21(r2)
/* 8009A208 00097008  C8 01 00 08 */	lfd f0, 8(r1)
/* 8009A20C 0009700C  EC 00 08 28 */	fsubs f0, f0, f1
/* 8009A210 00097010  EC 22 00 2A */	fadds f1, f2, f0
/* 8009A214 00097014  48 12 D8 8D */	bl add__5statsFPCcf
/* 8009A218 00097018  A0 1E 00 0C */	lhz r0, 0xc(r30)
/* 8009A21C 0009701C  3C 60 80 38 */	lis r3, globals@ha
/* 8009A220 00097020  3B A3 2A 38 */	addi r29, r3, globals@l
/* 8009A224 00097024  B0 1F 07 9A */	sth r0, 0x79a(r31)
/* 8009A228 00097028  A0 1E 00 0E */	lhz r0, 0xe(r30)
/* 8009A22C 0009702C  B0 1F 07 9C */	sth r0, 0x79c(r31)
/* 8009A230 00097030  80 1E 00 04 */	lwz r0, 4(r30)
/* 8009A234 00097034  90 1F 07 90 */	stw r0, 0x790(r31)
/* 8009A238 00097038  80 7E 00 04 */	lwz r3, 4(r30)
/* 8009A23C 0009703C  83 DD 00 C8 */	lwz r30, 0xc8(r29)
/* 8009A240 00097040  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8009A244 00097044  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 8009A248 00097048  40 82 00 DC */	bne lbl_8009A324
/* 8009A24C 0009704C  7F E3 FB 78 */	mr r3, r31
/* 8009A250 00097050  48 00 01 35 */	bl Get_comboFirst__13zCommonPlayerCFv
/* 8009A254 00097054  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009A258 00097058  40 82 00 CC */	bne lbl_8009A324
/* 8009A25C 0009705C  3C 60 80 38 */	lis r3, globals@ha
/* 8009A260 00097060  88 9E 00 38 */	lbz r4, 0x38(r30)
/* 8009A264 00097064  38 63 2A 38 */	addi r3, r3, globals@l
/* 8009A268 00097068  A0 03 05 64 */	lhz r0, 0x564(r3)
/* 8009A26C 0009706C  7C 84 07 74 */	extsb r4, r4
/* 8009A270 00097070  7C 60 00 D0 */	neg r3, r0
/* 8009A274 00097074  7C 04 18 00 */	cmpw r4, r3
/* 8009A278 00097078  41 80 00 24 */	blt lbl_8009A29C
/* 8009A27C 0009707C  7C 04 00 00 */	cmpw r4, r0
/* 8009A280 00097080  41 81 00 1C */	bgt lbl_8009A29C
/* 8009A284 00097084  88 9E 00 39 */	lbz r4, 0x39(r30)
/* 8009A288 00097088  7C 84 07 74 */	extsb r4, r4
/* 8009A28C 0009708C  7C 04 18 00 */	cmpw r4, r3
/* 8009A290 00097090  41 80 00 0C */	blt lbl_8009A29C
/* 8009A294 00097094  7C 04 00 00 */	cmpw r4, r0
/* 8009A298 00097098  40 81 00 8C */	ble lbl_8009A324
lbl_8009A29C:
/* 8009A29C 0009709C  80 BD 00 C8 */	lwz r5, 0xc8(r29)
/* 8009A2A0 000970A0  3C 60 43 30 */	lis r3, 0x4330
/* 8009A2A4 000970A4  90 61 00 08 */	stw r3, 8(r1)
/* 8009A2A8 000970A8  88 85 00 38 */	lbz r4, 0x38(r5)
/* 8009A2AC 000970AC  88 05 00 39 */	lbz r0, 0x39(r5)
/* 8009A2B0 000970B0  7C 84 07 74 */	extsb r4, r4
/* 8009A2B4 000970B4  90 61 00 10 */	stw r3, 0x10(r1)
/* 8009A2B8 000970B8  7C 00 07 74 */	extsb r0, r0
/* 8009A2BC 000970BC  C8 42 96 98 */	lfd f2, _esc__2_1469_1@sda21(r2)
/* 8009A2C0 000970C0  7C 64 00 D0 */	neg r3, r4
/* 8009A2C4 000970C4  7C 00 00 D0 */	neg r0, r0
/* 8009A2C8 000970C8  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 8009A2CC 000970CC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8009A2D0 000970D0  90 61 00 0C */	stw r3, 0xc(r1)
/* 8009A2D4 000970D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009A2D8 000970D8  C8 21 00 08 */	lfd f1, 8(r1)
/* 8009A2DC 000970DC  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8009A2E0 000970E0  EC 21 10 28 */	fsubs f1, f1, f2
/* 8009A2E4 000970E4  EC 40 10 28 */	fsubs f2, f0, f2
/* 8009A2E8 000970E8  4B F7 5C 29 */	bl xatan2__Fff
/* 8009A2EC 000970EC  FF C0 08 90 */	fmr f30, f1
/* 8009A2F0 000970F0  4B FE DF 35 */	bl zCamGetMatrix__Fv
/* 8009A2F4 000970F4  C0 03 00 08 */	lfs f0, 8(r3)
/* 8009A2F8 000970F8  FF E0 00 50 */	fneg f31, f0
/* 8009A2FC 000970FC  4B FE DF 29 */	bl zCamGetMatrix__Fv
/* 8009A300 00097100  FC 40 F8 90 */	fmr f2, f31
/* 8009A304 00097104  C0 23 00 00 */	lfs f1, 0(r3)
/* 8009A308 00097108  4B F7 5C 09 */	bl xatan2__Fff
/* 8009A30C 0009710C  EC 21 F0 28 */	fsubs f1, f1, f30
/* 8009A310 00097110  4B FF CF 11 */	bl xClampAngle0_2PI__Ff
/* 8009A314 00097114  C0 42 97 8C */	lfs f2, _esc__2_2479@sda21(r2)
/* 8009A318 00097118  7F E3 FB 78 */	mr r3, r31
/* 8009A31C 0009711C  38 80 00 00 */	li r4, 0
/* 8009A320 00097120  48 00 00 4D */	bl SetTurnToFace__13zCommonPlayerFffb
lbl_8009A324:
/* 8009A324 00097124  80 9F 07 C4 */	lwz r4, 0x7c4(r31)
/* 8009A328 00097128  38 00 00 00 */	li r0, 0
/* 8009A32C 0009712C  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009A330 00097130  7F E3 FB 78 */	mr r3, r31
/* 8009A334 00097134  38 84 00 01 */	addi r4, r4, 1
/* 8009A338 00097138  90 9F 07 C4 */	stw r4, 0x7c4(r31)
/* 8009A33C 0009713C  90 1F 08 38 */	stw r0, 0x838(r31)
/* 8009A340 00097140  D0 1F 08 3C */	stfs f0, 0x83c(r31)
/* 8009A344 00097144  4B FF BB 7D */	bl Clear_stopAiming__13zCommonPlayerFv
/* 8009A348 00097148  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 8009A34C 0009714C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8009A350 00097150  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 8009A354 00097154  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 8009A358 00097158  BB A1 00 24 */	lmw r29, 0x24(r1)
/* 8009A35C 0009715C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8009A360 00097160  7C 08 03 A6 */	mtlr r0
/* 8009A364 00097164  38 21 00 50 */	addi r1, r1, 0x50
/* 8009A368 00097168  4E 80 00 20 */	blr 

.global SetTurnToFace__13zCommonPlayerFffb
SetTurnToFace__13zCommonPlayerFffb:
/* 8009A36C 0009716C  38 00 00 01 */	li r0, 1
/* 8009A370 00097170  98 03 09 BA */	stb r0, 0x9ba(r3)
/* 8009A374 00097174  D0 23 09 BC */	stfs f1, 0x9bc(r3)
/* 8009A378 00097178  D0 43 09 C0 */	stfs f2, 0x9c0(r3)
/* 8009A37C 0009717C  98 83 09 BB */	stb r4, 0x9bb(r3)
/* 8009A380 00097180  4E 80 00 20 */	blr 

.global Get_comboFirst__13zCommonPlayerCFv
Get_comboFirst__13zCommonPlayerCFv:
/* 8009A384 00097184  80 03 08 64 */	lwz r0, 0x864(r3)
/* 8009A388 00097188  54 03 EF FE */	rlwinm r3, r0, 0x1d, 0x1f, 0x1f
/* 8009A38C 0009718C  4E 80 00 20 */	blr 

.global xDebugAddTweak__FPCcPCUcUcUcPC14tweak_callbackPvUi
xDebugAddTweak__FPCcPCUcUcUcPC14tweak_callbackPvUi:
/* 8009A390 00097190  4E 80 00 20 */	blr 

.global GetAttackFlags__13zCommonPlayerCFv
GetAttackFlags__13zCommonPlayerCFv:
/* 8009A394 00097194  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009A398 00097198  7C 08 02 A6 */	mflr r0
/* 8009A39C 0009719C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009A3A0 000971A0  4B FF B2 F5 */	bl GetCombat__7zPlayerCFv
/* 8009A3A4 000971A4  88 63 00 9E */	lbz r3, 0x9e(r3)
/* 8009A3A8 000971A8  30 03 FF FF */	addic r0, r3, -1
/* 8009A3AC 000971AC  7C 00 19 10 */	subfe r0, r0, r3
/* 8009A3B0 000971B0  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 8009A3B4 000971B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009A3B8 000971B8  7C 08 03 A6 */	mtlr r0
/* 8009A3BC 000971BC  38 21 00 10 */	addi r1, r1, 0x10
/* 8009A3C0 000971C0  4E 80 00 20 */	blr 

.global Update_Velocity__13zCommonPlayerFf
Update_Velocity__13zCommonPlayerFf:
/* 8009A3C4 000971C4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8009A3C8 000971C8  7C 08 02 A6 */	mflr r0
/* 8009A3CC 000971CC  90 01 00 54 */	stw r0, 0x54(r1)
/* 8009A3D0 000971D0  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8009A3D4 000971D4  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 8009A3D8 000971D8  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 8009A3DC 000971DC  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 8009A3E0 000971E0  BF 61 00 1C */	stmw r27, 0x1c(r1)
/* 8009A3E4 000971E4  3C 80 80 38 */	lis r4, globals@ha
/* 8009A3E8 000971E8  7C 7E 1B 78 */	mr r30, r3
/* 8009A3EC 000971EC  38 64 2A 38 */	addi r3, r4, globals@l
/* 8009A3F0 000971F0  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 8009A3F4 000971F4  88 03 05 EC */	lbz r0, 0x5ec(r3)
/* 8009A3F8 000971F8  FF C0 08 90 */	fmr f30, f1
/* 8009A3FC 000971FC  3B E4 00 C8 */	addi r31, r4, 0xc8
/* 8009A400 00097200  28 00 00 01 */	cmplwi r0, 1
/* 8009A404 00097204  40 82 00 1C */	bne lbl_8009A420
/* 8009A408 00097208  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009A40C 0009720C  7F E3 FB 78 */	mr r3, r31
/* 8009A410 00097210  FC 40 08 90 */	fmr f2, f1
/* 8009A414 00097214  FC 60 08 90 */	fmr f3, f1
/* 8009A418 00097218  4B F6 FF 29 */	bl xVec3Init__FP5xVec3fff
/* 8009A41C 0009721C  48 00 03 04 */	b lbl_8009A720
lbl_8009A420:
/* 8009A420 00097220  80 7E 07 D8 */	lwz r3, 0x7d8(r30)
/* 8009A424 00097224  38 00 00 01 */	li r0, 1
/* 8009A428 00097228  2C 03 00 03 */	cmpwi r3, 3
/* 8009A42C 0009722C  41 82 00 10 */	beq lbl_8009A43C
/* 8009A430 00097230  2C 03 00 02 */	cmpwi r3, 2
/* 8009A434 00097234  41 82 00 08 */	beq lbl_8009A43C
/* 8009A438 00097238  38 00 00 00 */	li r0, 0
lbl_8009A43C:
/* 8009A43C 0009723C  3C 60 80 38 */	lis r3, globals@ha
/* 8009A440 00097240  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009A444 00097244  3B A3 2A 38 */	addi r29, r3, globals@l
/* 8009A448 00097248  C0 5D 05 88 */	lfs f2, 0x588(r29)
/* 8009A44C 0009724C  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8009A450 00097250  41 81 00 48 */	bgt lbl_8009A498
/* 8009A454 00097254  C0 1E 06 D8 */	lfs f0, 0x6d8(r30)
/* 8009A458 00097258  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8009A45C 0009725C  40 82 00 3C */	bne lbl_8009A498
/* 8009A460 00097260  C0 1D 05 80 */	lfs f0, 0x580(r29)
/* 8009A464 00097264  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8009A468 00097268  41 81 00 30 */	bgt lbl_8009A498
/* 8009A46C 0009726C  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8009A470 00097270  40 82 02 B0 */	bne lbl_8009A720
/* 8009A474 00097274  7F C3 F3 78 */	mr r3, r30
/* 8009A478 00097278  4B FB B6 75 */	bl Get_floor_collision__7zPlayerCFv
/* 8009A47C 0009727C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009A480 00097280  41 82 02 A0 */	beq lbl_8009A720
/* 8009A484 00097284  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009A488 00097288  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8009A48C 0009728C  D0 1F 00 04 */	stfs f0, 4(r31)
/* 8009A490 00097290  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8009A494 00097294  48 00 02 8C */	b lbl_8009A720
lbl_8009A498:
/* 8009A498 00097298  3C 60 80 38 */	lis r3, globals@ha
/* 8009A49C 0009729C  38 63 2A 38 */	addi r3, r3, globals@l
/* 8009A4A0 000972A0  80 03 05 84 */	lwz r0, 0x584(r3)
/* 8009A4A4 000972A4  2C 00 00 00 */	cmpwi r0, 0
/* 8009A4A8 000972A8  40 82 00 B4 */	bne lbl_8009A55C
/* 8009A4AC 000972AC  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009A4B0 000972B0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8009A4B4 000972B4  40 81 00 A8 */	ble lbl_8009A55C
/* 8009A4B8 000972B8  C0 02 97 B0 */	lfs f0, _esc__2_3081@sda21(r2)
/* 8009A4BC 000972BC  7F C3 F3 78 */	mr r3, r30
/* 8009A4C0 000972C0  EF E0 10 28 */	fsubs f31, f0, f2
/* 8009A4C4 000972C4  48 0B 1C 29 */	bl GetJump__7zPlayerCFv
/* 8009A4C8 000972C8  28 03 00 00 */	cmplwi r3, 0
/* 8009A4CC 000972CC  40 82 00 4C */	bne lbl_8009A518
/* 8009A4D0 000972D0  C0 02 96 BC */	lfs f0, _esc__2_1583@sda21(r2)
/* 8009A4D4 000972D4  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009A4D8 000972D8  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8009A4DC 000972DC  D0 3F 00 04 */	stfs f1, 4(r31)
/* 8009A4E0 000972E0  40 80 00 2C */	bge lbl_8009A50C
/* 8009A4E4 000972E4  EC 40 F8 28 */	fsubs f2, f0, f31
/* 8009A4E8 000972E8  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8009A4EC 000972EC  EC 22 F0 2A */	fadds f1, f2, f30
/* 8009A4F0 000972F0  EC 22 08 24 */	fdivs f1, f2, f1
/* 8009A4F4 000972F4  EC 00 00 72 */	fmuls f0, f0, f1
/* 8009A4F8 000972F8  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8009A4FC 000972FC  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8009A500 00097300  EC 00 00 72 */	fmuls f0, f0, f1
/* 8009A504 00097304  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8009A508 00097308  48 00 00 54 */	b lbl_8009A55C
lbl_8009A50C:
/* 8009A50C 0009730C  D0 3F 00 00 */	stfs f1, 0(r31)
/* 8009A510 00097310  D0 3F 00 08 */	stfs f1, 8(r31)
/* 8009A514 00097314  48 00 02 0C */	b lbl_8009A720
lbl_8009A518:
/* 8009A518 00097318  C0 02 97 B0 */	lfs f0, _esc__2_3081@sda21(r2)
/* 8009A51C 0009731C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8009A520 00097320  40 80 00 2C */	bge lbl_8009A54C
/* 8009A524 00097324  EC 40 F8 28 */	fsubs f2, f0, f31
/* 8009A528 00097328  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8009A52C 0009732C  EC 22 F0 2A */	fadds f1, f2, f30
/* 8009A530 00097330  EC 22 08 24 */	fdivs f1, f2, f1
/* 8009A534 00097334  EC 00 00 72 */	fmuls f0, f0, f1
/* 8009A538 00097338  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8009A53C 0009733C  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8009A540 00097340  EC 00 00 72 */	fmuls f0, f0, f1
/* 8009A544 00097344  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8009A548 00097348  48 00 00 14 */	b lbl_8009A55C
lbl_8009A54C:
/* 8009A54C 0009734C  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009A550 00097350  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8009A554 00097354  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8009A558 00097358  48 00 01 C8 */	b lbl_8009A720
lbl_8009A55C:
/* 8009A55C 0009735C  7F E3 FB 78 */	mr r3, r31
/* 8009A560 00097360  4B F7 CA B9 */	bl xVec3Length2__FPC5xVec3
/* 8009A564 00097364  FF E0 08 90 */	fmr f31, f1
/* 8009A568 00097368  C0 02 97 10 */	lfs f0, _esc__2_1960@sda21(r2)
/* 8009A56C 0009736C  FC 20 FA 10 */	fabs f1, f31
/* 8009A570 00097370  FC 20 08 18 */	frsp f1, f1
/* 8009A574 00097374  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009A578 00097378  40 80 00 18 */	bge lbl_8009A590
/* 8009A57C 0009737C  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009A580 00097380  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8009A584 00097384  D0 1F 00 04 */	stfs f0, 4(r31)
/* 8009A588 00097388  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8009A58C 0009738C  48 00 01 94 */	b lbl_8009A720
lbl_8009A590:
/* 8009A590 00097390  C0 1E 06 D8 */	lfs f0, 0x6d8(r30)
/* 8009A594 00097394  3B 60 00 00 */	li r27, 0
/* 8009A598 00097398  C0 42 96 50 */	lfs f2, _esc__2_1408@sda21(r2)
/* 8009A59C 0009739C  80 7E 00 4C */	lwz r3, 0x4c(r30)
/* 8009A5A0 000973A0  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 8009A5A4 000973A4  38 83 00 0C */	addi r4, r3, 0xc
/* 8009A5A8 000973A8  7C 9C 23 78 */	mr r28, r4
/* 8009A5AC 000973AC  41 82 00 58 */	beq lbl_8009A604
/* 8009A5B0 000973B0  80 04 00 08 */	lwz r0, 8(r4)
/* 8009A5B4 000973B4  28 00 00 00 */	cmplwi r0, 0
/* 8009A5B8 000973B8  41 82 00 3C */	beq lbl_8009A5F4
/* 8009A5BC 000973BC  80 7E 00 48 */	lwz r3, 0x48(r30)
/* 8009A5C0 000973C0  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 8009A5C4 000973C4  C0 03 00 74 */	lfs f0, 0x74(r3)
/* 8009A5C8 000973C8  EC 01 00 28 */	fsubs f0, f1, f0
/* 8009A5CC 000973CC  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8009A5D0 000973D0  40 81 00 28 */	ble lbl_8009A5F8
/* 8009A5D4 000973D4  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8009A5D8 000973D8  C0 22 97 B4 */	lfs f1, _esc__2_3082@sda21(r2)
/* 8009A5DC 000973DC  EC 00 00 72 */	fmuls f0, f0, f1
/* 8009A5E0 000973E0  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8009A5E4 000973E4  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8009A5E8 000973E8  EC 00 00 72 */	fmuls f0, f0, f1
/* 8009A5EC 000973EC  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8009A5F0 000973F0  48 00 00 08 */	b lbl_8009A5F8
lbl_8009A5F4:
/* 8009A5F4 000973F4  D0 5F 00 04 */	stfs f2, 4(r31)
lbl_8009A5F8:
/* 8009A5F8 000973F8  3B 84 00 A8 */	addi r28, r4, 0xa8
/* 8009A5FC 000973FC  3B 60 00 02 */	li r27, 2
/* 8009A600 00097400  48 00 01 18 */	b lbl_8009A718
lbl_8009A604:
/* 8009A604 00097404  C0 1D 05 88 */	lfs f0, 0x588(r29)
/* 8009A608 00097408  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8009A60C 0009740C  41 81 01 0C */	bgt lbl_8009A718
/* 8009A610 00097410  3C 60 80 38 */	lis r3, globals@ha
/* 8009A614 00097414  38 63 2A 38 */	addi r3, r3, globals@l
/* 8009A618 00097418  C0 63 05 80 */	lfs f3, 0x580(r3)
/* 8009A61C 0009741C  FC 03 10 40 */	fcmpo cr0, f3, f2
/* 8009A620 00097420  40 81 00 28 */	ble lbl_8009A648
/* 8009A624 00097424  EC 23 F0 2A */	fadds f1, f3, f30
/* 8009A628 00097428  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8009A62C 0009742C  EC 23 08 24 */	fdivs f1, f3, f1
/* 8009A630 00097430  EC 00 00 72 */	fmuls f0, f0, f1
/* 8009A634 00097434  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8009A638 00097438  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8009A63C 0009743C  EC 00 00 72 */	fmuls f0, f0, f1
/* 8009A640 00097440  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8009A644 00097444  48 00 00 D4 */	b lbl_8009A718
lbl_8009A648:
/* 8009A648 00097448  D0 5F 00 00 */	stfs f2, 0(r31)
/* 8009A64C 0009744C  D0 5F 00 08 */	stfs f2, 8(r31)
/* 8009A650 00097450  48 00 00 D0 */	b lbl_8009A720
/* 8009A654 00097454  48 00 00 C4 */	b lbl_8009A718
lbl_8009A658:
/* 8009A658 00097458  80 1C 00 00 */	lwz r0, 0(r28)
/* 8009A65C 0009745C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8009A660 00097460  41 82 00 B0 */	beq lbl_8009A710
/* 8009A664 00097464  C0 3C 00 10 */	lfs f1, 0x10(r28)
/* 8009A668 00097468  C0 1E 00 98 */	lfs f0, 0x98(r30)
/* 8009A66C 0009746C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009A670 00097470  40 80 00 A0 */	bge lbl_8009A710
/* 8009A674 00097474  80 7C 00 08 */	lwz r3, 8(r28)
/* 8009A678 00097478  28 03 00 00 */	cmplwi r3, 0
/* 8009A67C 0009747C  41 82 00 10 */	beq lbl_8009A68C
/* 8009A680 00097480  88 03 00 04 */	lbz r0, 4(r3)
/* 8009A684 00097484  28 00 00 02 */	cmplwi r0, 2
/* 8009A688 00097488  41 82 00 88 */	beq lbl_8009A710
lbl_8009A68C:
/* 8009A68C 0009748C  7F E3 FB 78 */	mr r3, r31
/* 8009A690 00097490  38 9C 00 3C */	addi r4, r28, 0x3c
/* 8009A694 00097494  4B FD 70 B1 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 8009A698 00097498  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009A69C 0009749C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009A6A0 000974A0  41 80 00 70 */	blt lbl_8009A710
/* 8009A6A4 000974A4  7F E3 FB 78 */	mr r3, r31
/* 8009A6A8 000974A8  38 9C 00 18 */	addi r4, r28, 0x18
/* 8009A6AC 000974AC  4B FD 70 99 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 8009A6B0 000974B0  C0 42 96 50 */	lfs f2, _esc__2_1408@sda21(r2)
/* 8009A6B4 000974B4  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 8009A6B8 000974B8  41 81 00 58 */	bgt lbl_8009A710
/* 8009A6BC 000974BC  C0 02 97 B8 */	lfs f0, _esc__2_3083@sda21(r2)
/* 8009A6C0 000974C0  FC 20 08 50 */	fneg f1, f1
/* 8009A6C4 000974C4  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8009A6C8 000974C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009A6CC 000974CC  4C 41 13 82 */	cror 2, 1, 2
/* 8009A6D0 000974D0  40 82 00 14 */	bne lbl_8009A6E4
/* 8009A6D4 000974D4  D0 5F 00 00 */	stfs f2, 0(r31)
/* 8009A6D8 000974D8  D0 5F 00 04 */	stfs f2, 4(r31)
/* 8009A6DC 000974DC  D0 5F 00 08 */	stfs f2, 8(r31)
/* 8009A6E0 000974E0  48 00 00 40 */	b lbl_8009A720
lbl_8009A6E4:
/* 8009A6E4 000974E4  C0 02 96 D8 */	lfs f0, _esc__2_1606@sda21(r2)
/* 8009A6E8 000974E8  38 61 00 08 */	addi r3, r1, 8
/* 8009A6EC 000974EC  38 9C 00 18 */	addi r4, r28, 0x18
/* 8009A6F0 000974F0  EC 20 00 72 */	fmuls f1, f0, f1
/* 8009A6F4 000974F4  4B F6 F0 5D */	bl xVec3SMul__FP5xVec3PC5xVec3f
/* 8009A6F8 000974F8  7F E3 FB 78 */	mr r3, r31
/* 8009A6FC 000974FC  38 81 00 08 */	addi r4, r1, 8
/* 8009A700 00097500  4B F6 D1 51 */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 8009A704 00097504  7F E3 FB 78 */	mr r3, r31
/* 8009A708 00097508  4B F7 C9 11 */	bl xVec3Length2__FPC5xVec3
/* 8009A70C 0009750C  FF E0 08 90 */	fmr f31, f1
lbl_8009A710:
/* 8009A710 00097510  3B 7B 00 01 */	addi r27, r27, 1
/* 8009A714 00097514  3B 9C 00 54 */	addi r28, r28, 0x54
lbl_8009A718:
/* 8009A718 00097518  2C 1B 00 06 */	cmpwi r27, 6
/* 8009A71C 0009751C  41 80 FF 3C */	blt lbl_8009A658
lbl_8009A720:
/* 8009A720 00097520  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 8009A724 00097524  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8009A728 00097528  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 8009A72C 0009752C  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 8009A730 00097530  BB 61 00 1C */	lmw r27, 0x1c(r1)
/* 8009A734 00097534  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8009A738 00097538  7C 08 03 A6 */	mtlr r0
/* 8009A73C 0009753C  38 21 00 50 */	addi r1, r1, 0x50
/* 8009A740 00097540  4E 80 00 20 */	blr 

.global StayOnGround__13zCommonPlayerFv
StayOnGround__13zCommonPlayerFv:
/* 8009A744 00097544  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009A748 00097548  7C 08 02 A6 */	mflr r0
/* 8009A74C 0009754C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009A750 00097550  BF C1 00 08 */	stmw r30, 8(r1)
/* 8009A754 00097554  7C 7E 1B 78 */	mr r30, r3
/* 8009A758 00097558  3B E0 00 00 */	li r31, 0
/* 8009A75C 0009755C  48 0B 19 91 */	bl GetJump__7zPlayerCFv
/* 8009A760 00097560  28 03 00 00 */	cmplwi r3, 0
/* 8009A764 00097564  40 82 00 3C */	bne lbl_8009A7A0
/* 8009A768 00097568  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 8009A76C 0009756C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8009A770 00097570  80 63 00 08 */	lwz r3, 8(r3)
/* 8009A774 00097574  80 63 00 04 */	lwz r3, 4(r3)
/* 8009A778 00097578  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8009A77C 0009757C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8009A780 00097580  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 8009A784 00097584  40 82 00 1C */	bne lbl_8009A7A0
/* 8009A788 00097588  80 1E 07 D8 */	lwz r0, 0x7d8(r30)
/* 8009A78C 0009758C  2C 00 00 03 */	cmpwi r0, 3
/* 8009A790 00097590  41 82 00 10 */	beq lbl_8009A7A0
/* 8009A794 00097594  2C 00 00 02 */	cmpwi r0, 2
/* 8009A798 00097598  41 82 00 08 */	beq lbl_8009A7A0
/* 8009A79C 0009759C  3B E0 00 01 */	li r31, 1
lbl_8009A7A0:
/* 8009A7A0 000975A0  7F E3 FB 78 */	mr r3, r31
/* 8009A7A4 000975A4  BB C1 00 08 */	lmw r30, 8(r1)
/* 8009A7A8 000975A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009A7AC 000975AC  7C 08 03 A6 */	mtlr r0
/* 8009A7B0 000975B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8009A7B4 000975B4  4E 80 00 20 */	blr 

.global RegisterCollision__13zCommonPlayerFRC22SphereCollisionResults
RegisterCollision__13zCommonPlayerFRC22SphereCollisionResults:
/* 8009A7B8 000975B8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8009A7BC 000975BC  7C 08 02 A6 */	mflr r0
/* 8009A7C0 000975C0  90 01 00 64 */	stw r0, 0x64(r1)
/* 8009A7C4 000975C4  80 04 00 10 */	lwz r0, 0x10(r4)
/* 8009A7C8 000975C8  BF C1 00 58 */	stmw r30, 0x58(r1)
/* 8009A7CC 000975CC  7C 9E 23 78 */	mr r30, r4
/* 8009A7D0 000975D0  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 8009A7D4 000975D4  41 82 00 D8 */	beq lbl_8009A8AC
/* 8009A7D8 000975D8  80 7E 00 34 */	lwz r3, 0x34(r30)
/* 8009A7DC 000975DC  88 03 00 04 */	lbz r0, 4(r3)
/* 8009A7E0 000975E0  28 00 00 2F */	cmplwi r0, 0x2f
/* 8009A7E4 000975E4  40 82 00 C8 */	bne lbl_8009A8AC
/* 8009A7E8 000975E8  C0 22 97 BC */	lfs f1, _esc__2_3116@sda21(r2)
/* 8009A7EC 000975EC  7C 7F 1B 78 */	mr r31, r3
/* 8009A7F0 000975F0  38 61 00 10 */	addi r3, r1, 0x10
/* 8009A7F4 000975F4  38 9E 00 20 */	addi r4, r30, 0x20
/* 8009A7F8 000975F8  4B F6 EF 59 */	bl xVec3SMul__FP5xVec3PC5xVec3f
/* 8009A7FC 000975FC  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8009A800 00097600  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8009A804 00097604  4B F8 E7 89 */	bl GetDrive__7zPlayerFv
/* 8009A808 00097608  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8009A80C 0009760C  7C 1F 00 40 */	cmplw r31, r0
/* 8009A810 00097610  41 82 00 10 */	beq lbl_8009A820
/* 8009A814 00097614  80 03 00 20 */	lwz r0, 0x20(r3)
/* 8009A818 00097618  7C 1F 00 40 */	cmplw r31, r0
/* 8009A81C 0009761C  40 82 00 2C */	bne lbl_8009A848
lbl_8009A820:
/* 8009A820 00097620  C0 3E 00 24 */	lfs f1, 0x24(r30)
/* 8009A824 00097624  C0 02 96 D8 */	lfs f0, _esc__2_1606@sda21(r2)
/* 8009A828 00097628  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009A82C 0009762C  40 81 00 1C */	ble lbl_8009A848
/* 8009A830 00097630  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8009A834 00097634  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8009A838 00097638  FC 20 08 50 */	fneg f1, f1
/* 8009A83C 0009763C  FC 00 00 50 */	fneg f0, f0
/* 8009A840 00097640  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8009A844 00097644  D0 01 00 18 */	stfs f0, 0x18(r1)
lbl_8009A848:
/* 8009A848 00097648  7F E3 FB 78 */	mr r3, r31
/* 8009A84C 0009764C  38 81 00 10 */	addi r4, r1, 0x10
/* 8009A850 00097650  4B F8 E7 75 */	bl xEntBoulder_AddForce__FP11xEntBoulderP5xVec3
/* 8009A854 00097654  80 7F 00 D8 */	lwz r3, 0xd8(r31)
/* 8009A858 00097658  80 03 00 20 */	lwz r0, 0x20(r3)
/* 8009A85C 0009765C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8009A860 00097660  41 82 00 4C */	beq lbl_8009A8AC
/* 8009A864 00097664  38 00 00 00 */	li r0, 0
/* 8009A868 00097668  7F E4 FB 78 */	mr r4, r31
/* 8009A86C 0009766C  90 01 00 08 */	stw r0, 8(r1)
/* 8009A870 00097670  38 61 00 1C */	addi r3, r1, 0x1c
/* 8009A874 00097674  39 01 00 10 */	addi r8, r1, 0x10
/* 8009A878 00097678  38 A0 00 01 */	li r5, 1
/* 8009A87C 0009767C  38 C0 00 02 */	li r6, 2
/* 8009A880 00097680  38 E0 00 00 */	li r7, 0
/* 8009A884 00097684  39 22 90 18 */	addi r9, r2, m_Null__5xVec3@sda21
/* 8009A888 00097688  39 42 90 18 */	addi r10, r2, m_Null__5xVec3@sda21
/* 8009A88C 0009768C  4B F8 E6 8D */	bl __ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i
/* 8009A890 00097690  80 AD 91 D0 */	lwz r5, xglobals@sda21(r13)
/* 8009A894 00097694  7C 64 1B 78 */	mr r4, r3
/* 8009A898 00097698  80 65 04 C4 */	lwz r3, 0x4c4(r5)
/* 8009A89C 0009769C  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8009A8A0 000976A0  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 8009A8A4 000976A4  7D 89 03 A6 */	mtctr r12
/* 8009A8A8 000976A8  4E 80 04 21 */	bctrl 
lbl_8009A8AC:
/* 8009A8AC 000976AC  BB C1 00 58 */	lmw r30, 0x58(r1)
/* 8009A8B0 000976B0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8009A8B4 000976B4  7C 08 03 A6 */	mtlr r0
/* 8009A8B8 000976B8  38 21 00 60 */	addi r1, r1, 0x60
/* 8009A8BC 000976BC  4E 80 00 20 */	blr 

.global Update_FlyCheatMode__13zCommonPlayerFf
Update_FlyCheatMode__13zCommonPlayerFf:
/* 8009A8C0 000976C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8009A8C4 000976C4  7C 08 02 A6 */	mflr r0
/* 8009A8C8 000976C8  3C 80 80 38 */	lis r4, globals@ha
/* 8009A8CC 000976CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8009A8D0 000976D0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8009A8D4 000976D4  7C 7E 1B 78 */	mr r30, r3
/* 8009A8D8 000976D8  38 64 2A 38 */	addi r3, r4, globals@l
/* 8009A8DC 000976DC  80 63 00 C8 */	lwz r3, 0xc8(r3)
/* 8009A8E0 000976E0  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 8009A8E4 000976E4  54 80 05 AD */	rlwinm. r0, r4, 0, 0x16, 0x16
/* 8009A8E8 000976E8  41 82 00 10 */	beq lbl_8009A8F8
/* 8009A8EC 000976EC  80 03 00 30 */	lwz r0, 0x30(r3)
/* 8009A8F0 000976F0  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 8009A8F4 000976F4  40 82 00 18 */	bne lbl_8009A90C
lbl_8009A8F8:
/* 8009A8F8 000976F8  54 80 04 A5 */	rlwinm. r0, r4, 0, 0x12, 0x12
/* 8009A8FC 000976FC  41 82 01 20 */	beq lbl_8009AA1C
/* 8009A900 00097700  80 03 00 30 */	lwz r0, 0x30(r3)
/* 8009A904 00097704  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 8009A908 00097708  41 82 01 14 */	beq lbl_8009AA1C
lbl_8009A90C:
/* 8009A90C 0009770C  3C 60 80 38 */	lis r3, globals@ha
/* 8009A910 00097710  38 63 2A 38 */	addi r3, r3, globals@l
/* 8009A914 00097714  88 03 06 21 */	lbz r0, 0x621(r3)
/* 8009A918 00097718  28 00 00 00 */	cmplwi r0, 0
/* 8009A91C 0009771C  41 82 01 00 */	beq lbl_8009AA1C
/* 8009A920 00097720  38 60 00 00 */	li r3, 0
/* 8009A924 00097724  4B F6 C4 C9 */	bl xAnimTempTransitionAlloc__FPC15xAnimTransition
/* 8009A928 00097728  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009A92C 0009772C  7C 7F 1B 78 */	mr r31, r3
/* 8009A930 00097730  3C 60 80 38 */	lis r3, globals@ha
/* 8009A934 00097734  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 8009A938 00097738  3B A3 2A 38 */	addi r29, r3, globals@l
/* 8009A93C 0009773C  88 1D 05 EC */	lbz r0, 0x5ec(r29)
/* 8009A940 00097740  28 00 00 00 */	cmplwi r0, 0
/* 8009A944 00097744  41 82 00 3C */	beq lbl_8009A980
/* 8009A948 00097748  80 9E 00 4C */	lwz r4, 0x4c(r30)
/* 8009A94C 0009774C  38 A0 00 2E */	li r5, 0x2e
/* 8009A950 00097750  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 8009A954 00097754  38 00 00 00 */	li r0, 0
/* 8009A958 00097758  98 A4 00 00 */	stb r5, 0(r4)
/* 8009A95C 0009775C  38 63 A6 7C */	addi r3, r3, _esc__2_stringBase0_42@l
/* 8009A960 00097760  38 83 02 E0 */	addi r4, r3, 0x2e0
/* 8009A964 00097764  98 1D 05 EC */	stb r0, 0x5ec(r29)
/* 8009A968 00097768  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 8009A96C 0009776C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8009A970 00097770  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8009A974 00097774  4B F6 E4 5D */	bl xAnimTableGetState__FP10xAnimTablePCc
/* 8009A978 00097778  90 7F 00 04 */	stw r3, 4(r31)
/* 8009A97C 0009777C  48 00 00 90 */	b lbl_8009AA0C
lbl_8009A980:
/* 8009A980 00097780  D0 1E 07 E8 */	stfs f0, 0x7e8(r30)
/* 8009A984 00097784  38 60 00 00 */	li r3, 0
/* 8009A988 00097788  38 00 FF FF */	li r0, -1
/* 8009A98C 0009778C  38 82 89 F0 */	addi r4, r2, g_O3@sda21
/* 8009A990 00097790  90 7E 07 EC */	stw r3, 0x7ec(r30)
/* 8009A994 00097794  90 1E 07 D8 */	stw r0, 0x7d8(r30)
/* 8009A998 00097798  80 7E 00 48 */	lwz r3, 0x48(r30)
/* 8009A99C 0009779C  38 63 00 C8 */	addi r3, r3, 0xc8
/* 8009A9A0 000977A0  4B FD 6D 91 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8009A9A4 000977A4  80 7E 00 4C */	lwz r3, 0x4c(r30)
/* 8009A9A8 000977A8  38 80 00 00 */	li r4, 0
/* 8009A9AC 000977AC  38 00 00 01 */	li r0, 1
/* 8009A9B0 000977B0  98 83 00 00 */	stb r4, 0(r3)
/* 8009A9B4 000977B4  98 1D 05 EC */	stb r0, 0x5ec(r29)
/* 8009A9B8 000977B8  80 7E 08 18 */	lwz r3, 0x818(r30)
/* 8009A9BC 000977BC  28 03 00 00 */	cmplwi r3, 0
/* 8009A9C0 000977C0  41 82 00 14 */	beq lbl_8009A9D4
/* 8009A9C4 000977C4  38 80 00 13 */	li r4, 0x13
/* 8009A9C8 000977C8  4B F8 F2 E9 */	bl zEntEvent__FP5xBaseUi
/* 8009A9CC 000977CC  38 00 00 00 */	li r0, 0
/* 8009A9D0 000977D0  90 1E 08 18 */	stw r0, 0x818(r30)
lbl_8009A9D4:
/* 8009A9D4 000977D4  7F C3 F3 78 */	mr r3, r30
/* 8009A9D8 000977D8  38 80 00 00 */	li r4, 0
/* 8009A9DC 000977DC  81 9E 00 DC */	lwz r12, 0xdc(r30)
/* 8009A9E0 000977E0  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8009A9E4 000977E4  7D 89 03 A6 */	mtctr r12
/* 8009A9E8 000977E8  4E 80 04 21 */	bctrl 
/* 8009A9EC 000977EC  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 8009A9F0 000977F0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 8009A9F4 000977F4  38 63 A6 7C */	addi r3, r3, _esc__2_stringBase0_42@l
/* 8009A9F8 000977F8  80 A4 00 0C */	lwz r5, 0xc(r4)
/* 8009A9FC 000977FC  38 83 02 E7 */	addi r4, r3, 0x2e7
/* 8009AA00 00097800  80 65 00 10 */	lwz r3, 0x10(r5)
/* 8009AA04 00097804  4B F6 E3 CD */	bl xAnimTableGetState__FP10xAnimTablePCc
/* 8009AA08 00097808  90 7F 00 04 */	stw r3, 4(r31)
lbl_8009AA0C:
/* 8009AA0C 0009780C  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 8009AA10 00097810  7F E4 FB 78 */	mr r4, r31
/* 8009AA14 00097814  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8009AA18 00097818  4B F6 FC 71 */	bl xAnimPlayStartTransition__FP9xAnimPlayP15xAnimTransition
lbl_8009AA1C:
/* 8009AA1C 0009781C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8009AA20 00097820  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8009AA24 00097824  7C 08 03 A6 */	mtlr r0
/* 8009AA28 00097828  38 21 00 20 */	addi r1, r1, 0x20
/* 8009AA2C 0009782C  4E 80 00 20 */	blr 

.global GetFacingAngle__13zCommonPlayerCFv
GetFacingAngle__13zCommonPlayerCFv:
/* 8009AA30 00097830  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009AA34 00097834  7C 08 02 A6 */	mflr r0
/* 8009AA38 00097838  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009AA3C 0009783C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8009AA40 00097840  7C 7F 1B 78 */	mr r31, r3
/* 8009AA44 00097844  88 03 09 EC */	lbz r0, 0x9ec(r3)
/* 8009AA48 00097848  28 00 00 00 */	cmplwi r0, 0
/* 8009AA4C 0009784C  40 82 00 20 */	bne lbl_8009AA6C
/* 8009AA50 00097850  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009AA54 00097854  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 8009AA58 00097858  C0 43 00 28 */	lfs f2, 0x28(r3)
/* 8009AA5C 0009785C  4B F7 54 B5 */	bl xatan2__Fff
/* 8009AA60 00097860  D0 3F 09 E8 */	stfs f1, 0x9e8(r31)
/* 8009AA64 00097864  38 00 00 01 */	li r0, 1
/* 8009AA68 00097868  98 1F 09 EC */	stb r0, 0x9ec(r31)
lbl_8009AA6C:
/* 8009AA6C 0009786C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009AA70 00097870  C0 3F 09 E8 */	lfs f1, 0x9e8(r31)
/* 8009AA74 00097874  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009AA78 00097878  7C 08 03 A6 */	mtlr r0
/* 8009AA7C 0009787C  38 21 00 10 */	addi r1, r1, 0x10
/* 8009AA80 00097880  4E 80 00 20 */	blr 

.global AbsControl__13zCommonPlayerFfff
AbsControl__13zCommonPlayerFfff:
/* 8009AA84 00097884  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 8009AA88 00097888  7C 08 02 A6 */	mflr r0
/* 8009AA8C 0009788C  90 01 01 14 */	stw r0, 0x114(r1)
/* 8009AA90 00097890  DB E1 01 00 */	stfd f31, 0x100(r1)
/* 8009AA94 00097894  F3 E1 01 08 */	psq_st f31, 264(r1), 0, qr0
/* 8009AA98 00097898  DB C1 00 F0 */	stfd f30, 0xf0(r1)
/* 8009AA9C 0009789C  F3 C1 00 F8 */	psq_st f30, 248(r1), 0, qr0
/* 8009AAA0 000978A0  DB A1 00 E0 */	stfd f29, 0xe0(r1)
/* 8009AAA4 000978A4  F3 A1 00 E8 */	psq_st f29, 232(r1), 0, qr0
/* 8009AAA8 000978A8  DB 81 00 D0 */	stfd f28, 0xd0(r1)
/* 8009AAAC 000978AC  F3 81 00 D8 */	psq_st f28, 216(r1), 0, qr0
/* 8009AAB0 000978B0  DB 61 00 C0 */	stfd f27, 0xc0(r1)
/* 8009AAB4 000978B4  F3 61 00 C8 */	psq_st f27, 200(r1), 0, qr0
/* 8009AAB8 000978B8  DB 41 00 B0 */	stfd f26, 0xb0(r1)
/* 8009AABC 000978BC  F3 41 00 B8 */	psq_st f26, 184(r1), 0, qr0
/* 8009AAC0 000978C0  DB 21 00 A0 */	stfd f25, 0xa0(r1)
/* 8009AAC4 000978C4  F3 21 00 A8 */	psq_st f25, 168(r1), 0, qr0
/* 8009AAC8 000978C8  DB 01 00 90 */	stfd f24, 0x90(r1)
/* 8009AACC 000978CC  F3 01 00 98 */	psq_st f24, 152(r1), 0, qr0
/* 8009AAD0 000978D0  BE 41 00 58 */	stmw r18, 0x58(r1)
/* 8009AAD4 000978D4  FF 20 08 90 */	fmr f25, f1
/* 8009AAD8 000978D8  7C 7F 1B 78 */	mr r31, r3
/* 8009AADC 000978DC  FF 60 10 90 */	fmr f27, f2
/* 8009AAE0 000978E0  FF 40 18 90 */	fmr f26, f3
/* 8009AAE4 000978E4  48 00 14 0D */	bl Get_ForceDeltaPos__13zCommonPlayerCFv
/* 8009AAE8 000978E8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009AAEC 000978EC  41 82 00 10 */	beq lbl_8009AAFC
/* 8009AAF0 000978F0  7F E3 FB 78 */	mr r3, r31
/* 8009AAF4 000978F4  48 00 13 ED */	bl Clear_ForceDeltaPos__13zCommonPlayerFv
/* 8009AAF8 000978F8  48 00 13 20 */	b lbl_8009BE18
lbl_8009AAFC:
/* 8009AAFC 000978FC  38 00 00 00 */	li r0, 0
/* 8009AB00 00097900  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009AB04 00097904  98 1F 09 EC */	stb r0, 0x9ec(r31)
/* 8009AB08 00097908  38 6D BF 68 */	addi r3, r13, gTrcPad@sda21
/* 8009AB0C 0009790C  D0 1F 08 BC */	stfs f0, 0x8bc(r31)
/* 8009AB10 00097910  80 03 00 08 */	lwz r0, 8(r3)
/* 8009AB14 00097914  2C 00 00 02 */	cmpwi r0, 2
/* 8009AB18 00097918  41 82 00 0C */	beq lbl_8009AB24
/* 8009AB1C 0009791C  FF 20 00 90 */	fmr f25, f0
/* 8009AB20 00097920  FF 60 00 90 */	fmr f27, f0
lbl_8009AB24:
/* 8009AB24 00097924  3C 60 80 38 */	lis r3, globals@ha
/* 8009AB28 00097928  3B 83 2A 38 */	addi r28, r3, globals@l
/* 8009AB2C 0009792C  80 1C 05 B8 */	lwz r0, 0x5b8(r28)
/* 8009AB30 00097930  28 00 00 00 */	cmplwi r0, 0
/* 8009AB34 00097934  41 82 00 0C */	beq lbl_8009AB40
/* 8009AB38 00097938  C3 22 96 50 */	lfs f25, _esc__2_1408@sda21(r2)
/* 8009AB3C 0009793C  FF 60 C8 90 */	fmr f27, f25
lbl_8009AB40:
/* 8009AB40 00097940  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009AB44 00097944  D0 1F 06 E4 */	stfs f0, 0x6e4(r31)
/* 8009AB48 00097948  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8009AB4C 0009794C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8009AB50 00097950  80 83 00 08 */	lwz r4, 8(r3)
/* 8009AB54 00097954  80 64 00 04 */	lwz r3, 4(r4)
/* 8009AB58 00097958  28 03 00 00 */	cmplwi r3, 0
/* 8009AB5C 0009795C  41 82 00 0C */	beq lbl_8009AB68
/* 8009AB60 00097960  83 63 00 10 */	lwz r27, 0x10(r3)
/* 8009AB64 00097964  48 00 00 08 */	b lbl_8009AB6C
lbl_8009AB68:
/* 8009AB68 00097968  3B 60 00 00 */	li r27, 0
lbl_8009AB6C:
/* 8009AB6C 0009796C  80 84 00 34 */	lwz r4, 0x34(r4)
/* 8009AB70 00097970  38 60 00 00 */	li r3, 0
/* 8009AB74 00097974  28 04 00 00 */	cmplwi r4, 0
/* 8009AB78 00097978  41 82 00 14 */	beq lbl_8009AB8C
/* 8009AB7C 0009797C  80 04 00 04 */	lwz r0, 4(r4)
/* 8009AB80 00097980  28 00 00 00 */	cmplwi r0, 0
/* 8009AB84 00097984  41 82 00 08 */	beq lbl_8009AB8C
/* 8009AB88 00097988  38 60 00 01 */	li r3, 1
lbl_8009AB8C:
/* 8009AB8C 0009798C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009AB90 00097990  41 82 00 14 */	beq lbl_8009ABA4
/* 8009AB94 00097994  80 64 00 04 */	lwz r3, 4(r4)
/* 8009AB98 00097998  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8009AB9C 0009799C  64 1A 80 00 */	oris r26, r0, 0x8000
/* 8009ABA0 000979A0  48 00 00 08 */	b lbl_8009ABA8
lbl_8009ABA4:
/* 8009ABA4 000979A4  3B 40 00 00 */	li r26, 0
lbl_8009ABA8:
/* 8009ABA8 000979A8  C0 02 97 C0 */	lfs f0, _esc__2_3545@sda21(r2)
/* 8009ABAC 000979AC  C3 9F 09 6C */	lfs f28, 0x96c(r31)
/* 8009ABB0 000979B0  FC 19 00 40 */	fcmpo cr0, f25, f0
/* 8009ABB4 000979B4  41 80 00 10 */	blt lbl_8009ABC4
/* 8009ABB8 000979B8  C0 02 97 C4 */	lfs f0, _esc__2_3546@sda21(r2)
/* 8009ABBC 000979BC  FC 19 00 40 */	fcmpo cr0, f25, f0
/* 8009ABC0 000979C0  40 81 00 18 */	ble lbl_8009ABD8
lbl_8009ABC4:
/* 8009ABC4 000979C4  88 1F 09 BB */	lbz r0, 0x9bb(r31)
/* 8009ABC8 000979C8  28 00 00 00 */	cmplwi r0, 0
/* 8009ABCC 000979CC  41 82 00 0C */	beq lbl_8009ABD8
/* 8009ABD0 000979D0  38 00 00 00 */	li r0, 0
/* 8009ABD4 000979D4  98 1F 09 BA */	stb r0, 0x9ba(r31)
lbl_8009ABD8:
/* 8009ABD8 000979D8  C0 1F 08 34 */	lfs f0, 0x834(r31)
/* 8009ABDC 000979DC  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009ABE0 000979E0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8009ABE4 000979E4  40 81 00 1C */	ble lbl_8009AC00
/* 8009ABE8 000979E8  EC 00 D0 28 */	fsubs f0, f0, f26
/* 8009ABEC 000979EC  D0 1F 08 34 */	stfs f0, 0x834(r31)
/* 8009ABF0 000979F0  C0 1F 08 34 */	lfs f0, 0x834(r31)
/* 8009ABF4 000979F4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8009ABF8 000979F8  40 80 00 08 */	bge lbl_8009AC00
/* 8009ABFC 000979FC  D0 3F 08 34 */	stfs f1, 0x834(r31)
lbl_8009AC00:
/* 8009AC00 00097A00  57 79 07 3E */	clrlwi r25, r27, 0x1c
/* 8009AC04 00097A04  3B 00 00 00 */	li r24, 0
/* 8009AC08 00097A08  28 19 00 06 */	cmplwi r25, 6
/* 8009AC0C 00097A0C  40 82 00 0C */	bne lbl_8009AC18
/* 8009AC10 00097A10  C3 82 97 04 */	lfs f28, _esc__2_1862@sda21(r2)
/* 8009AC14 00097A14  48 00 00 58 */	b lbl_8009AC6C
lbl_8009AC18:
/* 8009AC18 00097A18  28 19 00 08 */	cmplwi r25, 8
/* 8009AC1C 00097A1C  41 82 00 0C */	beq lbl_8009AC28
/* 8009AC20 00097A20  28 19 00 09 */	cmplwi r25, 9
/* 8009AC24 00097A24  40 82 00 24 */	bne lbl_8009AC48
lbl_8009AC28:
/* 8009AC28 00097A28  C0 3F 08 34 */	lfs f1, 0x834(r31)
/* 8009AC2C 00097A2C  C0 02 96 D8 */	lfs f0, _esc__2_1606@sda21(r2)
/* 8009AC30 00097A30  C0 5F 09 70 */	lfs f2, 0x970(r31)
/* 8009AC34 00097A34  EC 21 00 24 */	fdivs f1, f1, f0
/* 8009AC38 00097A38  C0 02 97 8C */	lfs f0, _esc__2_2479@sda21(r2)
/* 8009AC3C 00097A3C  EC 00 10 28 */	fsubs f0, f0, f2
/* 8009AC40 00097A40  EF 81 10 3A */	fmadds f28, f1, f0, f2
/* 8009AC44 00097A44  48 00 00 28 */	b lbl_8009AC6C
lbl_8009AC48:
/* 8009AC48 00097A48  28 19 00 04 */	cmplwi r25, 4
/* 8009AC4C 00097A4C  40 82 00 0C */	bne lbl_8009AC58
/* 8009AC50 00097A50  C3 9F 09 7C */	lfs f28, 0x97c(r31)
/* 8009AC54 00097A54  48 00 00 18 */	b lbl_8009AC6C
lbl_8009AC58:
/* 8009AC58 00097A58  28 19 00 05 */	cmplwi r25, 5
/* 8009AC5C 00097A5C  40 82 00 0C */	bne lbl_8009AC68
/* 8009AC60 00097A60  C3 9F 09 78 */	lfs f28, 0x978(r31)
/* 8009AC64 00097A64  48 00 00 08 */	b lbl_8009AC6C
lbl_8009AC68:
/* 8009AC68 00097A68  3B 00 00 01 */	li r24, 1
lbl_8009AC6C:
/* 8009AC6C 00097A6C  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009AC70 00097A70  4B F8 B7 CD */	bl setDpos__9xEntFrameFv
/* 8009AC74 00097A74  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009AC78 00097A78  FC 40 08 90 */	fmr f2, f1
/* 8009AC7C 00097A7C  FC 60 08 90 */	fmr f3, f1
/* 8009AC80 00097A80  4B FF B2 61 */	bl xVec3Init__FR5xVec3fff
/* 8009AC84 00097A84  80 1C 05 B8 */	lwz r0, 0x5b8(r28)
/* 8009AC88 00097A88  28 00 00 00 */	cmplwi r0, 0
/* 8009AC8C 00097A8C  40 82 00 0C */	bne lbl_8009AC98
/* 8009AC90 00097A90  38 00 00 00 */	li r0, 0
/* 8009AC94 00097A94  90 1F 08 24 */	stw r0, 0x824(r31)
lbl_8009AC98:
/* 8009AC98 00097A98  80 1F 08 24 */	lwz r0, 0x824(r31)
/* 8009AC9C 00097A9C  2C 00 00 00 */	cmpwi r0, 0
/* 8009ACA0 00097AA0  41 82 00 54 */	beq lbl_8009ACF4
/* 8009ACA4 00097AA4  80 1F 08 18 */	lwz r0, 0x818(r31)
/* 8009ACA8 00097AA8  28 00 00 00 */	cmplwi r0, 0
/* 8009ACAC 00097AAC  41 82 00 48 */	beq lbl_8009ACF4
/* 8009ACB0 00097AB0  C0 1F 08 1C */	lfs f0, 0x81c(r31)
/* 8009ACB4 00097AB4  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009ACB8 00097AB8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8009ACBC 00097ABC  40 81 00 38 */	ble lbl_8009ACF4
/* 8009ACC0 00097AC0  EC 00 D0 28 */	fsubs f0, f0, f26
/* 8009ACC4 00097AC4  D0 1F 08 1C */	stfs f0, 0x81c(r31)
/* 8009ACC8 00097AC8  C0 1F 08 1C */	lfs f0, 0x81c(r31)
/* 8009ACCC 00097ACC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8009ACD0 00097AD0  4C 40 13 82 */	cror 2, 0, 2
/* 8009ACD4 00097AD4  40 82 00 20 */	bne lbl_8009ACF4
/* 8009ACD8 00097AD8  80 7F 08 18 */	lwz r3, 0x818(r31)
/* 8009ACDC 00097ADC  38 80 00 13 */	li r4, 0x13
/* 8009ACE0 00097AE0  4B F8 EF D1 */	bl zEntEvent__FP5xBaseUi
/* 8009ACE4 00097AE4  38 00 00 00 */	li r0, 0
/* 8009ACE8 00097AE8  C0 02 96 F0 */	lfs f0, _esc__2_1698@sda21(r2)
/* 8009ACEC 00097AEC  90 1F 08 18 */	stw r0, 0x818(r31)
/* 8009ACF0 00097AF0  D0 1F 08 1C */	stfs f0, 0x81c(r31)
lbl_8009ACF4:
/* 8009ACF4 00097AF4  80 1F 08 24 */	lwz r0, 0x824(r31)
/* 8009ACF8 00097AF8  2C 00 00 00 */	cmpwi r0, 0
/* 8009ACFC 00097AFC  41 82 00 1C */	beq lbl_8009AD18
/* 8009AD00 00097B00  FC 20 D0 90 */	fmr f1, f26
/* 8009AD04 00097B04  7F E3 FB 78 */	mr r3, r31
/* 8009AD08 00097B08  38 81 00 0C */	addi r4, r1, 0xc
/* 8009AD0C 00097B0C  38 A1 00 08 */	addi r5, r1, 8
/* 8009AD10 00097B10  48 00 12 A9 */	bl AutoDampenControls__13zCommonPlayerFPfPff
/* 8009AD14 00097B14  48 00 00 20 */	b lbl_8009AD34
lbl_8009AD18:
/* 8009AD18 00097B18  FC 20 C8 90 */	fmr f1, f25
/* 8009AD1C 00097B1C  7F E3 FB 78 */	mr r3, r31
/* 8009AD20 00097B20  FC 40 D8 90 */	fmr f2, f27
/* 8009AD24 00097B24  38 81 00 0C */	addi r4, r1, 0xc
/* 8009AD28 00097B28  FC 60 D0 90 */	fmr f3, f26
/* 8009AD2C 00097B2C  38 A1 00 08 */	addi r5, r1, 8
/* 8009AD30 00097B30  48 00 15 4D */	bl DampenControls__13zCommonPlayerFPfPffff
lbl_8009AD34:
/* 8009AD34 00097B34  C0 21 00 08 */	lfs f1, 8(r1)
/* 8009AD38 00097B38  7C 77 1B 78 */	mr r23, r3
/* 8009AD3C 00097B3C  C0 02 96 94 */	lfs f0, _esc__2_1467_0@sda21(r2)
/* 8009AD40 00097B40  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009AD44 00097B44  40 80 00 18 */	bge lbl_8009AD5C
/* 8009AD48 00097B48  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 8009AD4C 00097B4C  FC 20 D0 90 */	fmr f1, f26
/* 8009AD50 00097B50  38 63 A6 7C */	addi r3, r3, _esc__2_stringBase0_42@l
/* 8009AD54 00097B54  38 63 02 EF */	addi r3, r3, 0x2ef
/* 8009AD58 00097B58  48 12 CD 49 */	bl add__5statsFPCcf
lbl_8009AD5C:
/* 8009AD5C 00097B5C  C0 01 00 08 */	lfs f0, 8(r1)
/* 8009AD60 00097B60  7F E3 FB 78 */	mr r3, r31
/* 8009AD64 00097B64  D0 1F 09 E0 */	stfs f0, 0x9e0(r31)
/* 8009AD68 00097B68  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8009AD6C 00097B6C  D0 1F 09 E4 */	stfs f0, 0x9e4(r31)
/* 8009AD70 00097B70  C0 21 00 08 */	lfs f1, 8(r1)
/* 8009AD74 00097B74  FF 60 08 90 */	fmr f27, f1
/* 8009AD78 00097B78  48 00 18 15 */	bl ProcessMovementSupression__13zCommonPlayerFf
/* 8009AD7C 00097B7C  D0 21 00 08 */	stfs f1, 8(r1)
/* 8009AD80 00097B80  4B FE D4 A5 */	bl zCamGetMatrix__Fv
/* 8009AD84 00097B84  7C 64 1B 78 */	mr r4, r3
/* 8009AD88 00097B88  38 7F 08 70 */	addi r3, r31, 0x870
/* 8009AD8C 00097B8C  4B F6 AE 95 */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
/* 8009AD90 00097B90  80 1F 08 24 */	lwz r0, 0x824(r31)
/* 8009AD94 00097B94  2C 00 00 00 */	cmpwi r0, 0
/* 8009AD98 00097B98  40 82 00 24 */	bne lbl_8009ADBC
/* 8009AD9C 00097B9C  C0 3F 08 78 */	lfs f1, 0x878(r31)
/* 8009ADA0 00097BA0  C0 5F 08 70 */	lfs f2, 0x870(r31)
/* 8009ADA4 00097BA4  4B F7 51 6D */	bl xatan2__Fff
/* 8009ADA8 00097BA8  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8009ADAC 00097BAC  EC 20 08 28 */	fsubs f1, f0, f1
/* 8009ADB0 00097BB0  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8009ADB4 00097BB4  4B FF C4 6D */	bl xClampAngle0_2PI__Ff
/* 8009ADB8 00097BB8  D0 21 00 0C */	stfs f1, 0xc(r1)
lbl_8009ADBC:
/* 8009ADBC 00097BBC  28 19 00 0A */	cmplwi r25, 0xa
/* 8009ADC0 00097BC0  40 82 00 40 */	bne lbl_8009AE00
/* 8009ADC4 00097BC4  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8009ADC8 00097BC8  C0 3F 0A 00 */	lfs f1, 0xa00(r31)
/* 8009ADCC 00097BCC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8009ADD0 00097BD0  C0 1F 0A 04 */	lfs f0, 0xa04(r31)
/* 8009ADD4 00097BD4  80 63 00 08 */	lwz r3, 8(r3)
/* 8009ADD8 00097BD8  EC 01 00 2A */	fadds f0, f1, f0
/* 8009ADDC 00097BDC  C0 23 00 08 */	lfs f1, 8(r3)
/* 8009ADE0 00097BE0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009ADE4 00097BE4  40 80 00 1C */	bge lbl_8009AE00
/* 8009ADE8 00097BE8  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009ADEC 00097BEC  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 8009ADF0 00097BF0  C0 43 00 28 */	lfs f2, 0x28(r3)
/* 8009ADF4 00097BF4  4B F7 51 1D */	bl xatan2__Fff
/* 8009ADF8 00097BF8  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8009ADFC 00097BFC  D0 3F 09 C8 */	stfs f1, 0x9c8(r31)
lbl_8009AE00:
/* 8009AE00 00097C00  7F E3 FB 78 */	mr r3, r31
/* 8009AE04 00097C04  4B FF B0 FD */	bl Clear_stopping__13zCommonPlayerFv
/* 8009AE08 00097C08  3C 60 80 38 */	lis r3, globals@ha
/* 8009AE0C 00097C0C  3B A3 2A 38 */	addi r29, r3, globals@l
/* 8009AE10 00097C10  88 1D 05 EC */	lbz r0, 0x5ec(r29)
/* 8009AE14 00097C14  28 00 00 00 */	cmplwi r0, 0
/* 8009AE18 00097C18  40 82 01 38 */	bne lbl_8009AF50
/* 8009AE1C 00097C1C  80 1F 08 24 */	lwz r0, 0x824(r31)
/* 8009AE20 00097C20  2C 00 00 02 */	cmpwi r0, 2
/* 8009AE24 00097C24  41 82 01 2C */	beq lbl_8009AF50
/* 8009AE28 00097C28  C0 7F 09 C4 */	lfs f3, 0x9c4(r31)
/* 8009AE2C 00097C2C  C0 41 00 08 */	lfs f2, 8(r1)
/* 8009AE30 00097C30  FC 03 10 00 */	fcmpu cr0, f3, f2
/* 8009AE34 00097C34  41 82 01 1C */	beq lbl_8009AF50
/* 8009AE38 00097C38  FC 03 10 40 */	fcmpo cr0, f3, f2
/* 8009AE3C 00097C3C  40 81 00 F8 */	ble lbl_8009AF34
/* 8009AE40 00097C40  C0 02 97 C8 */	lfs f0, _esc__2_3547@sda21(r2)
/* 8009AE44 00097C44  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8009AE48 00097C48  4C 40 13 82 */	cror 2, 0, 2
/* 8009AE4C 00097C4C  40 82 00 10 */	bne lbl_8009AE5C
/* 8009AE50 00097C50  7F E3 FB 78 */	mr r3, r31
/* 8009AE54 00097C54  48 00 10 7D */	bl Set_stopping__13zCommonPlayerFv
/* 8009AE58 00097C58  48 00 00 0C */	b lbl_8009AE64
lbl_8009AE5C:
/* 8009AE5C 00097C5C  7F E3 FB 78 */	mr r3, r31
/* 8009AE60 00097C60  4B FF B0 A1 */	bl Clear_stopping__13zCommonPlayerFv
lbl_8009AE64:
/* 8009AE64 00097C64  28 19 00 0A */	cmplwi r25, 0xa
/* 8009AE68 00097C68  40 82 00 74 */	bne lbl_8009AEDC
/* 8009AE6C 00097C6C  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8009AE70 00097C70  C0 3F 0A 00 */	lfs f1, 0xa00(r31)
/* 8009AE74 00097C74  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8009AE78 00097C78  80 63 00 08 */	lwz r3, 8(r3)
/* 8009AE7C 00097C7C  C0 63 00 08 */	lfs f3, 8(r3)
/* 8009AE80 00097C80  FC 03 08 40 */	fcmpo cr0, f3, f1
/* 8009AE84 00097C84  40 80 00 0C */	bge lbl_8009AE90
/* 8009AE88 00097C88  C0 62 96 50 */	lfs f3, _esc__2_1408@sda21(r2)
/* 8009AE8C 00097C8C  48 00 00 30 */	b lbl_8009AEBC
lbl_8009AE90:
/* 8009AE90 00097C90  C0 5F 0A 04 */	lfs f2, 0xa04(r31)
/* 8009AE94 00097C94  EC 01 10 2A */	fadds f0, f1, f2
/* 8009AE98 00097C98  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8009AE9C 00097C9C  40 80 00 1C */	bge lbl_8009AEB8
/* 8009AEA0 00097CA0  C0 02 97 CC */	lfs f0, _esc__2_3548@sda21(r2)
/* 8009AEA4 00097CA4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8009AEA8 00097CA8  40 81 00 10 */	ble lbl_8009AEB8
/* 8009AEAC 00097CAC  EC 03 08 28 */	fsubs f0, f3, f1
/* 8009AEB0 00097CB0  EC 60 10 24 */	fdivs f3, f0, f2
/* 8009AEB4 00097CB4  48 00 00 08 */	b lbl_8009AEBC
lbl_8009AEB8:
/* 8009AEB8 00097CB8  C0 62 96 54 */	lfs f3, _esc__2_1409@sda21(r2)
lbl_8009AEBC:
/* 8009AEBC 00097CBC  C0 22 96 54 */	lfs f1, _esc__2_1409@sda21(r2)
/* 8009AEC0 00097CC0  C0 1F 09 D0 */	lfs f0, 0x9d0(r31)
/* 8009AEC4 00097CC4  EC 41 18 28 */	fsubs f2, f1, f3
/* 8009AEC8 00097CC8  C0 3F 09 FC */	lfs f1, 0x9fc(r31)
/* 8009AECC 00097CCC  EC 03 00 32 */	fmuls f0, f3, f0
/* 8009AED0 00097CD0  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8009AED4 00097CD4  EF 1A 00 32 */	fmuls f24, f26, f0
/* 8009AED8 00097CD8  48 00 00 0C */	b lbl_8009AEE4
lbl_8009AEDC:
/* 8009AEDC 00097CDC  C0 1F 09 D0 */	lfs f0, 0x9d0(r31)
/* 8009AEE0 00097CE0  EF 00 06 B2 */	fmuls f24, f0, f26
lbl_8009AEE4:
/* 8009AEE4 00097CE4  C0 3F 09 C4 */	lfs f1, 0x9c4(r31)
/* 8009AEE8 00097CE8  C0 01 00 08 */	lfs f0, 8(r1)
/* 8009AEEC 00097CEC  EC 01 00 28 */	fsubs f0, f1, f0
/* 8009AEF0 00097CF0  FC 00 C0 40 */	fcmpo cr0, f0, f24
/* 8009AEF4 00097CF4  40 81 00 24 */	ble lbl_8009AF18
/* 8009AEF8 00097CF8  7F E3 FB 78 */	mr r3, r31
/* 8009AEFC 00097CFC  4B FF 38 7D */	bl IsNearLedge__7zPlayerCFv
/* 8009AF00 00097D00  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009AF04 00097D04  40 82 00 14 */	bne lbl_8009AF18
/* 8009AF08 00097D08  C0 1F 09 C4 */	lfs f0, 0x9c4(r31)
/* 8009AF0C 00097D0C  3A E0 00 01 */	li r23, 1
/* 8009AF10 00097D10  EC 00 C0 28 */	fsubs f0, f0, f24
/* 8009AF14 00097D14  D0 01 00 08 */	stfs f0, 8(r1)
lbl_8009AF18:
/* 8009AF18 00097D18  7F E3 FB 78 */	mr r3, r31
/* 8009AF1C 00097D1C  48 00 0F A9 */	bl Get_stopping__13zCommonPlayerCFv
/* 8009AF20 00097D20  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009AF24 00097D24  41 82 00 2C */	beq lbl_8009AF50
/* 8009AF28 00097D28  C0 1F 09 C8 */	lfs f0, 0x9c8(r31)
/* 8009AF2C 00097D2C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8009AF30 00097D30  48 00 00 20 */	b lbl_8009AF50
lbl_8009AF34:
/* 8009AF34 00097D34  C0 3F 09 CC */	lfs f1, 0x9cc(r31)
/* 8009AF38 00097D38  EC 02 18 28 */	fsubs f0, f2, f3
/* 8009AF3C 00097D3C  EC 21 06 B2 */	fmuls f1, f1, f26
/* 8009AF40 00097D40  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8009AF44 00097D44  40 81 00 0C */	ble lbl_8009AF50
/* 8009AF48 00097D48  EC 03 08 2A */	fadds f0, f3, f1
/* 8009AF4C 00097D4C  D0 01 00 08 */	stfs f0, 8(r1)
lbl_8009AF50:
/* 8009AF50 00097D50  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009AF54 00097D54  C0 01 00 08 */	lfs f0, 8(r1)
/* 8009AF58 00097D58  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8009AF5C 00097D5C  40 82 00 34 */	bne lbl_8009AF90
/* 8009AF60 00097D60  C0 1F 09 C4 */	lfs f0, 0x9c4(r31)
/* 8009AF64 00097D64  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8009AF68 00097D68  41 82 00 28 */	beq lbl_8009AF90
/* 8009AF6C 00097D6C  7F E3 FB 78 */	mr r3, r31
/* 8009AF70 00097D70  4B FF 38 09 */	bl IsNearLedge__7zPlayerCFv
/* 8009AF74 00097D74  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009AF78 00097D78  41 82 00 18 */	beq lbl_8009AF90
/* 8009AF7C 00097D7C  80 7F 00 EC */	lwz r3, 0xec(r31)
/* 8009AF80 00097D80  38 80 00 03 */	li r4, 3
/* 8009AF84 00097D84  C0 22 96 F0 */	lfs f1, _esc__2_1698@sda21(r2)
/* 8009AF88 00097D88  38 A0 00 00 */	li r5, 0
/* 8009AF8C 00097D8C  4B FB 37 65 */	bl Inform__16xOneLinerManagerFiPvf
lbl_8009AF90:
/* 8009AF90 00097D90  C0 01 00 08 */	lfs f0, 8(r1)
/* 8009AF94 00097D94  38 00 00 00 */	li r0, 0
/* 8009AF98 00097D98  C3 C2 96 50 */	lfs f30, _esc__2_1408@sda21(r2)
/* 8009AF9C 00097D9C  7F E3 FB 78 */	mr r3, r31
/* 8009AFA0 00097DA0  D0 1F 09 C4 */	stfs f0, 0x9c4(r31)
/* 8009AFA4 00097DA4  3A A0 00 00 */	li r21, 0
/* 8009AFA8 00097DA8  FF A0 F0 90 */	fmr f29, f30
/* 8009AFAC 00097DAC  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8009AFB0 00097DB0  D0 1F 09 C8 */	stfs f0, 0x9c8(r31)
/* 8009AFB4 00097DB4  8A DF 08 4A */	lbz r22, 0x84a(r31)
/* 8009AFB8 00097DB8  98 1F 08 4A */	stb r0, 0x84a(r31)
/* 8009AFBC 00097DBC  48 00 0E F9 */	bl Clear_turning__13zCommonPlayerFv
/* 8009AFC0 00097DC0  C0 02 96 AC */	lfs f0, _esc__2_1579@sda21(r2)
/* 8009AFC4 00097DC4  FC 1B 00 40 */	fcmpo cr0, f27, f0
/* 8009AFC8 00097DC8  40 80 00 1C */	bge lbl_8009AFE4
/* 8009AFCC 00097DCC  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009AFD0 00097DD0  D0 1F 05 60 */	stfs f0, 0x560(r31)
/* 8009AFD4 00097DD4  C0 1F 05 64 */	lfs f0, 0x564(r31)
/* 8009AFD8 00097DD8  EC 00 D0 2A */	fadds f0, f0, f26
/* 8009AFDC 00097DDC  D0 1F 05 64 */	stfs f0, 0x564(r31)
/* 8009AFE0 00097DE0  48 00 00 70 */	b lbl_8009B050
lbl_8009AFE4:
/* 8009AFE4 00097DE4  C0 02 97 D0 */	lfs f0, _esc__2_3549@sda21(r2)
/* 8009AFE8 00097DE8  FC 1B 00 40 */	fcmpo cr0, f27, f0
/* 8009AFEC 00097DEC  40 81 00 4C */	ble lbl_8009B038
/* 8009AFF0 00097DF0  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009AFF4 00097DF4  C0 1F 05 64 */	lfs f0, 0x564(r31)
/* 8009AFF8 00097DF8  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8009AFFC 00097DFC  41 82 00 24 */	beq lbl_8009B020
/* 8009B000 00097E00  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8009B004 00097E04  D0 1F 05 68 */	stfs f0, 0x568(r31)
/* 8009B008 00097E08  C0 3F 05 68 */	lfs f1, 0x568(r31)
/* 8009B00C 00097E0C  4B FD B7 DD */	bl isin__Ff
/* 8009B010 00097E10  D0 3F 05 6C */	stfs f1, 0x56c(r31)
/* 8009B014 00097E14  C0 3F 05 68 */	lfs f1, 0x568(r31)
/* 8009B018 00097E18  4B FD B8 15 */	bl icos__Ff
/* 8009B01C 00097E1C  D0 3F 05 70 */	stfs f1, 0x570(r31)
lbl_8009B020:
/* 8009B020 00097E20  C0 3F 05 60 */	lfs f1, 0x560(r31)
/* 8009B024 00097E24  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009B028 00097E28  EC 21 D0 2A */	fadds f1, f1, f26
/* 8009B02C 00097E2C  D0 3F 05 60 */	stfs f1, 0x560(r31)
/* 8009B030 00097E30  D0 1F 05 64 */	stfs f0, 0x564(r31)
/* 8009B034 00097E34  48 00 00 1C */	b lbl_8009B050
lbl_8009B038:
/* 8009B038 00097E38  C0 1F 05 60 */	lfs f0, 0x560(r31)
/* 8009B03C 00097E3C  EC 00 D0 2A */	fadds f0, f0, f26
/* 8009B040 00097E40  D0 1F 05 60 */	stfs f0, 0x560(r31)
/* 8009B044 00097E44  C0 1F 05 64 */	lfs f0, 0x564(r31)
/* 8009B048 00097E48  EC 00 D0 2A */	fadds f0, f0, f26
/* 8009B04C 00097E4C  D0 1F 05 64 */	stfs f0, 0x564(r31)
lbl_8009B050:
/* 8009B050 00097E50  C0 1F 08 C8 */	lfs f0, 0x8c8(r31)
/* 8009B054 00097E54  7F E3 FB 78 */	mr r3, r31
/* 8009B058 00097E58  D0 1F 08 BC */	stfs f0, 0x8bc(r31)
/* 8009B05C 00097E5C  C0 41 00 08 */	lfs f2, 8(r1)
/* 8009B060 00097E60  C0 3F 08 C8 */	lfs f1, 0x8c8(r31)
/* 8009B064 00097E64  C0 1F 08 D4 */	lfs f0, 0x8d4(r31)
/* 8009B068 00097E68  EC 22 00 72 */	fmuls f1, f2, f1
/* 8009B06C 00097E6C  EF E1 00 24 */	fdivs f31, f1, f0
/* 8009B070 00097E70  4B FF 22 45 */	bl GetCombat__7zPlayerFv
/* 8009B074 00097E74  7C 7E 1B 78 */	mr r30, r3
/* 8009B078 00097E78  73 63 05 40 */	andi. r3, r27, 0x540
/* 8009B07C 00097E7C  82 9E 00 2C */	lwz r20, 0x2c(r30)
/* 8009B080 00097E80  3A 60 00 00 */	li r19, 0
/* 8009B084 00097E84  28 14 00 00 */	cmplwi r20, 0
/* 8009B088 00097E88  30 03 FF FF */	addic r0, r3, -1
/* 8009B08C 00097E8C  7E 40 19 10 */	subfe r18, r0, r3
/* 8009B090 00097E90  41 82 00 88 */	beq lbl_8009B118
/* 8009B094 00097E94  C0 3E 00 30 */	lfs f1, 0x30(r30)
/* 8009B098 00097E98  C0 14 00 D0 */	lfs f0, 0xd0(r20)
/* 8009B09C 00097E9C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009B0A0 00097EA0  40 81 00 4C */	ble lbl_8009B0EC
/* 8009B0A4 00097EA4  C0 14 00 D4 */	lfs f0, 0xd4(r20)
/* 8009B0A8 00097EA8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009B0AC 00097EAC  40 80 00 40 */	bge lbl_8009B0EC
/* 8009B0B0 00097EB0  C0 02 96 D8 */	lfs f0, _esc__2_1606@sda21(r2)
/* 8009B0B4 00097EB4  3A 40 00 01 */	li r18, 1
/* 8009B0B8 00097EB8  D0 1F 08 34 */	stfs f0, 0x834(r31)
/* 8009B0BC 00097EBC  80 14 00 C0 */	lwz r0, 0xc0(r20)
/* 8009B0C0 00097EC0  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8009B0C4 00097EC4  41 82 00 28 */	beq lbl_8009B0EC
/* 8009B0C8 00097EC8  C0 34 00 14 */	lfs f1, 0x14(r20)
/* 8009B0CC 00097ECC  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009B0D0 00097ED0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009B0D4 00097ED4  41 80 00 10 */	blt lbl_8009B0E4
/* 8009B0D8 00097ED8  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 8009B0DC 00097EDC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8009B0E0 00097EE0  40 80 00 0C */	bge lbl_8009B0EC
lbl_8009B0E4:
/* 8009B0E4 00097EE4  3A 60 00 01 */	li r19, 1
/* 8009B0E8 00097EE8  3A E0 00 01 */	li r23, 1
lbl_8009B0EC:
/* 8009B0EC 00097EEC  80 14 00 C0 */	lwz r0, 0xc0(r20)
/* 8009B0F0 00097EF0  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8009B0F4 00097EF4  41 82 00 24 */	beq lbl_8009B118
/* 8009B0F8 00097EF8  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 8009B0FC 00097EFC  38 61 00 4C */	addi r3, r1, 0x4c
/* 8009B100 00097F00  38 B4 00 DC */	addi r5, r20, 0xdc
/* 8009B104 00097F04  4B FF A7 21 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_13
/* 8009B108 00097F08  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 8009B10C 00097F0C  38 61 00 4C */	addi r3, r1, 0x4c
/* 8009B110 00097F10  38 84 00 30 */	addi r4, r4, 0x30
/* 8009B114 00097F14  4B F6 C7 3D */	bl xVec3AddTo__FP5xVec3PC5xVec3
lbl_8009B118:
/* 8009B118 00097F18  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8009B11C 00097F1C  80 64 00 0C */	lwz r3, 0xc(r4)
/* 8009B120 00097F20  80 63 00 08 */	lwz r3, 8(r3)
/* 8009B124 00097F24  80 63 00 04 */	lwz r3, 4(r3)
/* 8009B128 00097F28  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8009B12C 00097F2C  54 00 03 19 */	rlwinm. r0, r0, 0, 0xc, 0xc
/* 8009B130 00097F30  41 82 00 E0 */	beq lbl_8009B210
/* 8009B134 00097F34  88 1F 09 ED */	lbz r0, 0x9ed(r31)
/* 8009B138 00097F38  28 00 00 00 */	cmplwi r0, 0
/* 8009B13C 00097F3C  41 82 00 D4 */	beq lbl_8009B210
/* 8009B140 00097F40  80 A4 00 54 */	lwz r5, 0x54(r4)
/* 8009B144 00097F44  38 61 00 40 */	addi r3, r1, 0x40
/* 8009B148 00097F48  38 9F 09 F0 */	addi r4, r31, 0x9f0
/* 8009B14C 00097F4C  38 A5 00 30 */	addi r5, r5, 0x30
/* 8009B150 00097F50  4B F6 C7 5D */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 8009B154 00097F54  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8009B158 00097F58  80 63 00 54 */	lwz r3, 0x54(r3)
/* 8009B15C 00097F5C  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 8009B160 00097F60  C0 43 00 28 */	lfs f2, 0x28(r3)
/* 8009B164 00097F64  4B F7 4D AD */	bl xatan2__Fff
/* 8009B168 00097F68  FF 00 08 90 */	fmr f24, f1
/* 8009B16C 00097F6C  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 8009B170 00097F70  C0 41 00 48 */	lfs f2, 0x48(r1)
/* 8009B174 00097F74  4B F7 4D 9D */	bl xatan2__Fff
/* 8009B178 00097F78  EC 21 C0 28 */	fsubs f1, f1, f24
/* 8009B17C 00097F7C  C0 02 97 1C */	lfs f0, _esc__2_1996_0@sda21(r2)
/* 8009B180 00097F80  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009B184 00097F84  40 80 00 10 */	bge lbl_8009B194
/* 8009B188 00097F88  C0 02 96 FC */	lfs f0, _esc__2_1842@sda21(r2)
/* 8009B18C 00097F8C  EC 21 00 2A */	fadds f1, f1, f0
/* 8009B190 00097F90  48 00 00 18 */	b lbl_8009B1A8
lbl_8009B194:
/* 8009B194 00097F94  C0 02 96 F8 */	lfs f0, _esc__2_1841@sda21(r2)
/* 8009B198 00097F98  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009B19C 00097F9C  40 81 00 0C */	ble lbl_8009B1A8
/* 8009B1A0 00097FA0  C0 02 96 FC */	lfs f0, _esc__2_1842@sda21(r2)
/* 8009B1A4 00097FA4  EC 21 00 28 */	fsubs f1, f1, f0
lbl_8009B1A8:
/* 8009B1A8 00097FA8  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009B1AC 00097FAC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009B1B0 00097FB0  40 81 00 2C */	ble lbl_8009B1DC
/* 8009B1B4 00097FB4  C0 02 97 8C */	lfs f0, _esc__2_2479@sda21(r2)
/* 8009B1B8 00097FB8  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009B1BC 00097FBC  EC 00 06 B2 */	fmuls f0, f0, f26
/* 8009B1C0 00097FC0  D0 03 00 A8 */	stfs f0, 0xa8(r3)
/* 8009B1C4 00097FC4  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009B1C8 00097FC8  C0 03 00 A8 */	lfs f0, 0xa8(r3)
/* 8009B1CC 00097FCC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8009B1D0 00097FD0  40 81 00 30 */	ble lbl_8009B200
/* 8009B1D4 00097FD4  D0 23 00 A8 */	stfs f1, 0xa8(r3)
/* 8009B1D8 00097FD8  48 00 00 28 */	b lbl_8009B200
lbl_8009B1DC:
/* 8009B1DC 00097FDC  C0 02 97 D4 */	lfs f0, _esc__2_3550@sda21(r2)
/* 8009B1E0 00097FE0  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009B1E4 00097FE4  EC 00 06 B2 */	fmuls f0, f0, f26
/* 8009B1E8 00097FE8  D0 03 00 A8 */	stfs f0, 0xa8(r3)
/* 8009B1EC 00097FEC  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009B1F0 00097FF0  C0 03 00 A8 */	lfs f0, 0xa8(r3)
/* 8009B1F4 00097FF4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8009B1F8 00097FF8  40 80 00 08 */	bge lbl_8009B200
/* 8009B1FC 00097FFC  D0 23 00 A8 */	stfs f1, 0xa8(r3)
lbl_8009B200:
/* 8009B200 00098000  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009B204 00098004  80 03 00 D4 */	lwz r0, 0xd4(r3)
/* 8009B208 00098008  60 00 00 20 */	ori r0, r0, 0x20
/* 8009B20C 0009800C  90 03 00 D4 */	stw r0, 0xd4(r3)
lbl_8009B210:
/* 8009B210 00098010  80 1F 07 D8 */	lwz r0, 0x7d8(r31)
/* 8009B214 00098014  2C 00 FF FF */	cmpwi r0, -1
/* 8009B218 00098018  41 82 00 90 */	beq lbl_8009B2A8
/* 8009B21C 0009801C  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009B220 00098020  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 8009B224 00098024  C0 43 00 28 */	lfs f2, 0x28(r3)
/* 8009B228 00098028  4B F7 4C E9 */	bl xatan2__Fff
/* 8009B22C 0009802C  80 1F 07 D8 */	lwz r0, 0x7d8(r31)
/* 8009B230 00098030  FF 00 08 90 */	fmr f24, f1
/* 8009B234 00098034  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8009B238 00098038  41 82 00 1C */	beq lbl_8009B254
/* 8009B23C 0009803C  C0 3F 07 DC */	lfs f1, 0x7dc(r31)
/* 8009B240 00098040  C0 1F 07 E4 */	lfs f0, 0x7e4(r31)
/* 8009B244 00098044  FC 20 08 50 */	fneg f1, f1
/* 8009B248 00098048  FC 40 00 50 */	fneg f2, f0
/* 8009B24C 0009804C  4B F7 4C C5 */	bl xatan2__Fff
/* 8009B250 00098050  48 00 00 10 */	b lbl_8009B260
lbl_8009B254:
/* 8009B254 00098054  C0 3F 07 DC */	lfs f1, 0x7dc(r31)
/* 8009B258 00098058  C0 5F 07 E4 */	lfs f2, 0x7e4(r31)
/* 8009B25C 0009805C  4B F7 4C B5 */	bl xatan2__Fff
lbl_8009B260:
/* 8009B260 00098060  EC 21 C0 28 */	fsubs f1, f1, f24
/* 8009B264 00098064  C0 02 97 1C */	lfs f0, _esc__2_1996_0@sda21(r2)
/* 8009B268 00098068  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009B26C 0009806C  40 80 00 10 */	bge lbl_8009B27C
/* 8009B270 00098070  C0 02 96 FC */	lfs f0, _esc__2_1842@sda21(r2)
/* 8009B274 00098074  EC 21 00 2A */	fadds f1, f1, f0
/* 8009B278 00098078  48 00 00 18 */	b lbl_8009B290
lbl_8009B27C:
/* 8009B27C 0009807C  C0 02 96 F8 */	lfs f0, _esc__2_1841@sda21(r2)
/* 8009B280 00098080  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009B284 00098084  40 81 00 0C */	ble lbl_8009B290
/* 8009B288 00098088  C0 02 96 FC */	lfs f0, _esc__2_1842@sda21(r2)
/* 8009B28C 0009808C  EC 21 00 28 */	fsubs f1, f1, f0
lbl_8009B290:
/* 8009B290 00098090  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009B294 00098094  D0 23 00 A8 */	stfs f1, 0xa8(r3)
/* 8009B298 00098098  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009B29C 0009809C  80 03 00 D4 */	lwz r0, 0xd4(r3)
/* 8009B2A0 000980A0  60 00 00 20 */	ori r0, r0, 0x20
/* 8009B2A4 000980A4  90 03 00 D4 */	stw r0, 0xd4(r3)
lbl_8009B2A8:
/* 8009B2A8 000980A8  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 8009B2AC 000980AC  41 82 05 C8 */	beq lbl_8009B874
/* 8009B2B0 000980B0  28 14 00 00 */	cmplwi r20, 0
/* 8009B2B4 000980B4  41 82 00 30 */	beq lbl_8009B2E4
/* 8009B2B8 000980B8  80 14 00 C0 */	lwz r0, 0xc0(r20)
/* 8009B2BC 000980BC  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8009B2C0 000980C0  41 82 00 24 */	beq lbl_8009B2E4
/* 8009B2C4 000980C4  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 8009B2C8 000980C8  38 61 00 4C */	addi r3, r1, 0x4c
/* 8009B2CC 000980CC  38 B4 00 DC */	addi r5, r20, 0xdc
/* 8009B2D0 000980D0  4B FF A5 55 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_13
/* 8009B2D4 000980D4  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 8009B2D8 000980D8  38 61 00 4C */	addi r3, r1, 0x4c
/* 8009B2DC 000980DC  38 84 00 30 */	addi r4, r4, 0x30
/* 8009B2E0 000980E0  4B F6 C5 71 */	bl xVec3AddTo__FP5xVec3PC5xVec3
lbl_8009B2E4:
/* 8009B2E4 000980E4  80 1F 08 24 */	lwz r0, 0x824(r31)
/* 8009B2E8 000980E8  2C 00 00 02 */	cmpwi r0, 2
/* 8009B2EC 000980EC  40 82 01 24 */	bne lbl_8009B410
/* 8009B2F0 000980F0  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009B2F4 000980F4  3A 40 00 01 */	li r18, 1
/* 8009B2F8 000980F8  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8009B2FC 000980FC  C0 03 00 B8 */	lfs f0, 0xb8(r3)
/* 8009B300 00098100  EC 21 00 28 */	fsubs f1, f1, f0
/* 8009B304 00098104  4B FF BE E9 */	bl xClampAnglePI_PI__Ff
/* 8009B308 00098108  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009B30C 0009810C  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009B310 00098110  80 03 00 D4 */	lwz r0, 0xd4(r3)
/* 8009B314 00098114  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009B318 00098118  60 00 00 20 */	ori r0, r0, 0x20
/* 8009B31C 0009811C  90 03 00 D4 */	stw r0, 0xd4(r3)
/* 8009B320 00098120  40 81 00 30 */	ble lbl_8009B350
/* 8009B324 00098124  EC 1C 06 B2 */	fmuls f0, f28, f26
/* 8009B328 00098128  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009B32C 0009812C  D0 03 00 A8 */	stfs f0, 0xa8(r3)
/* 8009B330 00098130  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009B334 00098134  C0 03 00 A8 */	lfs f0, 0xa8(r3)
/* 8009B338 00098138  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8009B33C 0009813C  40 81 00 0C */	ble lbl_8009B348
/* 8009B340 00098140  D0 23 00 A8 */	stfs f1, 0xa8(r3)
/* 8009B344 00098144  48 00 00 38 */	b lbl_8009B37C
lbl_8009B348:
/* 8009B348 00098148  3A 40 00 00 */	li r18, 0
/* 8009B34C 0009814C  48 00 00 30 */	b lbl_8009B37C
lbl_8009B350:
/* 8009B350 00098150  FC 00 E0 50 */	fneg f0, f28
/* 8009B354 00098154  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009B358 00098158  EC 00 06 B2 */	fmuls f0, f0, f26
/* 8009B35C 0009815C  D0 03 00 A8 */	stfs f0, 0xa8(r3)
/* 8009B360 00098160  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009B364 00098164  C0 03 00 A8 */	lfs f0, 0xa8(r3)
/* 8009B368 00098168  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8009B36C 0009816C  40 80 00 0C */	bge lbl_8009B378
/* 8009B370 00098170  D0 23 00 A8 */	stfs f1, 0xa8(r3)
/* 8009B374 00098174  48 00 00 08 */	b lbl_8009B37C
lbl_8009B378:
/* 8009B378 00098178  3A 40 00 00 */	li r18, 0
lbl_8009B37C:
/* 8009B37C 0009817C  80 9F 08 2C */	lwz r4, 0x82c(r31)
/* 8009B380 00098180  38 61 00 34 */	addi r3, r1, 0x34
/* 8009B384 00098184  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 8009B388 00098188  38 84 00 10 */	addi r4, r4, 0x10
/* 8009B38C 0009818C  38 A5 00 30 */	addi r5, r5, 0x30
/* 8009B390 00098190  4B F6 C5 1D */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 8009B394 00098194  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009B398 00098198  38 61 00 34 */	addi r3, r1, 0x34
/* 8009B39C 0009819C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8009B3A0 000981A0  4B F7 52 6D */	bl xVec3Length__FPC5xVec3
/* 8009B3A4 000981A4  C0 02 97 18 */	lfs f0, _esc__2_1964@sda21(r2)
/* 8009B3A8 000981A8  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009B3AC 000981AC  EC 00 06 B2 */	fmuls f0, f0, f26
/* 8009B3B0 000981B0  80 03 00 D4 */	lwz r0, 0xd4(r3)
/* 8009B3B4 000981B4  60 00 00 02 */	ori r0, r0, 2
/* 8009B3B8 000981B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009B3BC 000981BC  90 03 00 D4 */	stw r0, 0xd4(r3)
/* 8009B3C0 000981C0  40 80 00 18 */	bge lbl_8009B3D8
/* 8009B3C4 000981C4  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009B3C8 000981C8  4B F8 B0 75 */	bl setDpos__9xEntFrameFv
/* 8009B3CC 000981CC  38 81 00 34 */	addi r4, r1, 0x34
/* 8009B3D0 000981D0  4B F6 FC D9 */	bl __as__5xVec3FRC5xVec3
/* 8009B3D4 000981D4  48 00 00 24 */	b lbl_8009B3F8
lbl_8009B3D8:
/* 8009B3D8 000981D8  EC 20 08 24 */	fdivs f1, f0, f1
/* 8009B3DC 000981DC  38 61 00 34 */	addi r3, r1, 0x34
/* 8009B3E0 000981E0  3A 40 00 00 */	li r18, 0
/* 8009B3E4 000981E4  4B F6 C4 A1 */	bl xVec3SMulBy__FP5xVec3f
/* 8009B3E8 000981E8  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009B3EC 000981EC  4B F8 B0 51 */	bl setDpos__9xEntFrameFv
/* 8009B3F0 000981F0  38 81 00 34 */	addi r4, r1, 0x34
/* 8009B3F4 000981F4  4B F6 FC B5 */	bl __as__5xVec3FRC5xVec3
lbl_8009B3F8:
/* 8009B3F8 000981F8  56 40 06 3F */	clrlwi. r0, r18, 0x18
/* 8009B3FC 000981FC  41 82 0A 1C */	beq lbl_8009BE18
/* 8009B400 00098200  80 9F 08 30 */	lwz r4, 0x830(r31)
/* 8009B404 00098204  7F E3 FB 78 */	mr r3, r31
/* 8009B408 00098208  48 00 0B 5D */	bl HandleArrive__13zCommonPlayerFP5xBase
/* 8009B40C 0009820C  48 00 0A 0C */	b lbl_8009BE18
lbl_8009B410:
/* 8009B410 00098210  56 40 06 3F */	clrlwi. r0, r18, 0x18
/* 8009B414 00098214  40 82 01 1C */	bne lbl_8009B530
/* 8009B418 00098218  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009B41C 0009821C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8009B420 00098220  C0 03 00 B8 */	lfs f0, 0xb8(r3)
/* 8009B424 00098224  EC 21 00 28 */	fsubs f1, f1, f0
/* 8009B428 00098228  4B FF BD C5 */	bl xClampAnglePI_PI__Ff
/* 8009B42C 0009822C  FF C0 08 90 */	fmr f30, f1
/* 8009B430 00098230  C0 02 97 D8 */	lfs f0, _esc__2_3551@sda21(r2)
/* 8009B434 00098234  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 8009B438 00098238  41 80 00 10 */	blt lbl_8009B448
/* 8009B43C 0009823C  C0 02 97 DC */	lfs f0, _esc__2_3552@sda21(r2)
/* 8009B440 00098240  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 8009B444 00098244  40 81 00 24 */	ble lbl_8009B468
lbl_8009B448:
/* 8009B448 00098248  C0 3F 09 DC */	lfs f1, 0x9dc(r31)
/* 8009B44C 0009824C  C0 02 96 88 */	lfs f0, _esc__2_1464_0@sda21(r2)
/* 8009B450 00098250  EC 21 D0 2A */	fadds f1, f1, f26
/* 8009B454 00098254  D0 3F 09 DC */	stfs f1, 0x9dc(r31)
/* 8009B458 00098258  C0 3F 09 DC */	lfs f1, 0x9dc(r31)
/* 8009B45C 0009825C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009B460 00098260  40 80 00 08 */	bge lbl_8009B468
/* 8009B464 00098264  3A A0 00 01 */	li r21, 1
lbl_8009B468:
/* 8009B468 00098268  C0 02 97 E0 */	lfs f0, _esc__2_3553@sda21(r2)
/* 8009B46C 0009826C  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 8009B470 00098270  4C 40 13 82 */	cror 2, 0, 2
/* 8009B474 00098274  41 82 00 14 */	beq lbl_8009B488
/* 8009B478 00098278  C0 02 97 E4 */	lfs f0, _esc__2_3554@sda21(r2)
/* 8009B47C 0009827C  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 8009B480 00098280  4C 41 13 82 */	cror 2, 1, 2
/* 8009B484 00098284  40 82 00 0C */	bne lbl_8009B490
lbl_8009B488:
/* 8009B488 00098288  7F E3 FB 78 */	mr r3, r31
/* 8009B48C 0009828C  48 00 0A 19 */	bl Set_turning__13zCommonPlayerFv
lbl_8009B490:
/* 8009B490 00098290  FC 20 F0 90 */	fmr f1, f30
/* 8009B494 00098294  4B FD B3 99 */	bl icos__Ff
/* 8009B498 00098298  57 60 04 E7 */	rlwinm. r0, r27, 0, 0x13, 0x13
/* 8009B49C 0009829C  FF A0 08 90 */	fmr f29, f1
/* 8009B4A0 000982A0  41 82 00 24 */	beq lbl_8009B4C4
/* 8009B4A4 000982A4  FC 20 D8 90 */	fmr f1, f27
/* 8009B4A8 000982A8  4B F6 FF D1 */	bl xsqrt__Ff
/* 8009B4AC 000982AC  EC 1E 07 32 */	fmuls f0, f30, f28
/* 8009B4B0 000982B0  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009B4B4 000982B4  EC 1A 00 32 */	fmuls f0, f26, f0
/* 8009B4B8 000982B8  EC 00 00 72 */	fmuls f0, f0, f1
/* 8009B4BC 000982BC  D0 03 00 A8 */	stfs f0, 0xa8(r3)
/* 8009B4C0 000982C0  48 00 00 18 */	b lbl_8009B4D8
lbl_8009B4C4:
/* 8009B4C4 000982C4  EC 1E 07 32 */	fmuls f0, f30, f28
/* 8009B4C8 000982C8  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009B4CC 000982CC  EC 1A 00 32 */	fmuls f0, f26, f0
/* 8009B4D0 000982D0  EC 1B 00 32 */	fmuls f0, f27, f0
/* 8009B4D4 000982D4  D0 03 00 A8 */	stfs f0, 0xa8(r3)
lbl_8009B4D8:
/* 8009B4D8 000982D8  2C 16 00 00 */	cmpwi r22, 0
/* 8009B4DC 000982DC  40 82 00 28 */	bne lbl_8009B504
/* 8009B4E0 000982E0  56 A0 06 3F */	clrlwi. r0, r21, 0x18
/* 8009B4E4 000982E4  41 82 00 20 */	beq lbl_8009B504
/* 8009B4E8 000982E8  57 00 06 3F */	clrlwi. r0, r24, 0x18
/* 8009B4EC 000982EC  41 82 00 18 */	beq lbl_8009B504
/* 8009B4F0 000982F0  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009B4F4 000982F4  C0 1F 09 80 */	lfs f0, 0x980(r31)
/* 8009B4F8 000982F8  C0 23 00 A8 */	lfs f1, 0xa8(r3)
/* 8009B4FC 000982FC  EC 01 00 32 */	fmuls f0, f1, f0
/* 8009B500 00098300  D0 03 00 A8 */	stfs f0, 0xa8(r3)
lbl_8009B504:
/* 8009B504 00098304  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 8009B508 00098308  7F E3 FB 78 */	mr r3, r31
/* 8009B50C 0009830C  80 04 00 D4 */	lwz r0, 0xd4(r4)
/* 8009B510 00098310  60 00 00 20 */	ori r0, r0, 0x20
/* 8009B514 00098314  90 04 00 D4 */	stw r0, 0xd4(r4)
/* 8009B518 00098318  48 00 09 81 */	bl Get_turning__13zCommonPlayerCFv
/* 8009B51C 0009831C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009B520 00098320  41 82 01 60 */	beq lbl_8009B680
/* 8009B524 00098324  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009B528 00098328  D0 1F 08 40 */	stfs f0, 0x840(r31)
/* 8009B52C 0009832C  48 00 01 54 */	b lbl_8009B680
lbl_8009B530:
/* 8009B530 00098330  56 60 06 3F */	clrlwi. r0, r19, 0x18
/* 8009B534 00098334  41 82 01 4C */	beq lbl_8009B680
/* 8009B538 00098338  80 1F 08 38 */	lwz r0, 0x838(r31)
/* 8009B53C 0009833C  28 00 00 00 */	cmplwi r0, 0
/* 8009B540 00098340  40 82 00 1C */	bne lbl_8009B55C
/* 8009B544 00098344  7F E3 FB 78 */	mr r3, r31
/* 8009B548 00098348  48 00 09 45 */	bl Get_stopAiming__13zCommonPlayerCFv
/* 8009B54C 0009834C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009B550 00098350  40 82 00 0C */	bne lbl_8009B55C
/* 8009B554 00098354  7F E3 FB 78 */	mr r3, r31
/* 8009B558 00098358  4B FF BE 35 */	bl FindAttackAimTarget__13zCommonPlayerFv
lbl_8009B55C:
/* 8009B55C 0009835C  80 7F 08 38 */	lwz r3, 0x838(r31)
/* 8009B560 00098360  28 03 00 00 */	cmplwi r3, 0
/* 8009B564 00098364  41 82 00 20 */	beq lbl_8009B584
/* 8009B568 00098368  80 1E 00 94 */	lwz r0, 0x94(r30)
/* 8009B56C 0009836C  7C 00 18 40 */	cmplw r0, r3
/* 8009B570 00098370  40 82 00 14 */	bne lbl_8009B584
/* 8009B574 00098374  38 00 00 00 */	li r0, 0
/* 8009B578 00098378  7F E3 FB 78 */	mr r3, r31
/* 8009B57C 0009837C  90 1F 08 38 */	stw r0, 0x838(r31)
/* 8009B580 00098380  48 00 08 FD */	bl Set_stopAiming__13zCommonPlayerFv
lbl_8009B584:
/* 8009B584 00098384  80 1F 08 38 */	lwz r0, 0x838(r31)
/* 8009B588 00098388  28 00 00 00 */	cmplwi r0, 0
/* 8009B58C 0009838C  41 82 00 F4 */	beq lbl_8009B680
/* 8009B590 00098390  80 BF 00 28 */	lwz r5, 0x28(r31)
/* 8009B594 00098394  38 61 00 28 */	addi r3, r1, 0x28
/* 8009B598 00098398  38 81 00 4C */	addi r4, r1, 0x4c
/* 8009B59C 0009839C  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 8009B5A0 000983A0  38 A5 00 30 */	addi r5, r5, 0x30
/* 8009B5A4 000983A4  4B F6 C3 09 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 8009B5A8 000983A8  80 BF 08 38 */	lwz r5, 0x838(r31)
/* 8009B5AC 000983AC  38 61 00 1C */	addi r3, r1, 0x1c
/* 8009B5B0 000983B0  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8009B5B4 000983B4  80 A5 00 28 */	lwz r5, 0x28(r5)
/* 8009B5B8 000983B8  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8009B5BC 000983BC  80 C5 00 54 */	lwz r6, 0x54(r5)
/* 8009B5C0 000983C0  38 A4 00 30 */	addi r5, r4, 0x30
/* 8009B5C4 000983C4  38 86 00 30 */	addi r4, r6, 0x30
/* 8009B5C8 000983C8  4B F6 C2 E5 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 8009B5CC 000983CC  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 8009B5D0 000983D0  C0 41 00 30 */	lfs f2, 0x30(r1)
/* 8009B5D4 000983D4  4B F7 49 3D */	bl xatan2__Fff
/* 8009B5D8 000983D8  FF 80 08 90 */	fmr f28, f1
/* 8009B5DC 000983DC  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 8009B5E0 000983E0  C0 41 00 24 */	lfs f2, 0x24(r1)
/* 8009B5E4 000983E4  4B F7 49 2D */	bl xatan2__Fff
/* 8009B5E8 000983E8  EC 21 E0 28 */	fsubs f1, f1, f28
/* 8009B5EC 000983EC  C0 02 97 1C */	lfs f0, _esc__2_1996_0@sda21(r2)
/* 8009B5F0 000983F0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009B5F4 000983F4  40 80 00 10 */	bge lbl_8009B604
/* 8009B5F8 000983F8  C0 02 96 FC */	lfs f0, _esc__2_1842@sda21(r2)
/* 8009B5FC 000983FC  EC 21 00 2A */	fadds f1, f1, f0
/* 8009B600 00098400  48 00 00 18 */	b lbl_8009B618
lbl_8009B604:
/* 8009B604 00098404  C0 02 96 F8 */	lfs f0, _esc__2_1841@sda21(r2)
/* 8009B608 00098408  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009B60C 0009840C  40 81 00 0C */	ble lbl_8009B618
/* 8009B610 00098410  C0 02 96 FC */	lfs f0, _esc__2_1842@sda21(r2)
/* 8009B614 00098414  EC 21 00 28 */	fsubs f1, f1, f0
lbl_8009B618:
/* 8009B618 00098418  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009B61C 0009841C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009B620 00098420  40 81 00 2C */	ble lbl_8009B64C
/* 8009B624 00098424  C0 02 97 8C */	lfs f0, _esc__2_2479@sda21(r2)
/* 8009B628 00098428  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009B62C 0009842C  EC 00 06 B2 */	fmuls f0, f0, f26
/* 8009B630 00098430  D0 03 00 A8 */	stfs f0, 0xa8(r3)
/* 8009B634 00098434  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009B638 00098438  C0 03 00 A8 */	lfs f0, 0xa8(r3)
/* 8009B63C 0009843C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8009B640 00098440  40 81 00 30 */	ble lbl_8009B670
/* 8009B644 00098444  D0 23 00 A8 */	stfs f1, 0xa8(r3)
/* 8009B648 00098448  48 00 00 28 */	b lbl_8009B670
lbl_8009B64C:
/* 8009B64C 0009844C  C0 02 97 D4 */	lfs f0, _esc__2_3550@sda21(r2)
/* 8009B650 00098450  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009B654 00098454  EC 00 06 B2 */	fmuls f0, f0, f26
/* 8009B658 00098458  D0 03 00 A8 */	stfs f0, 0xa8(r3)
/* 8009B65C 0009845C  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009B660 00098460  C0 03 00 A8 */	lfs f0, 0xa8(r3)
/* 8009B664 00098464  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8009B668 00098468  40 80 00 08 */	bge lbl_8009B670
/* 8009B66C 0009846C  D0 23 00 A8 */	stfs f1, 0xa8(r3)
lbl_8009B670:
/* 8009B670 00098470  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009B674 00098474  80 03 00 D4 */	lwz r0, 0xd4(r3)
/* 8009B678 00098478  60 00 00 20 */	ori r0, r0, 0x20
/* 8009B67C 0009847C  90 03 00 D4 */	stw r0, 0xd4(r3)
lbl_8009B680:
/* 8009B680 00098480  57 60 05 EF */	rlwinm. r0, r27, 0, 0x17, 0x17
/* 8009B684 00098484  41 82 00 08 */	beq lbl_8009B68C
/* 8009B688 00098488  C3 A2 96 54 */	lfs f29, _esc__2_1409@sda21(r2)
lbl_8009B68C:
/* 8009B68C 0009848C  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8009B690 00098490  38 9F 08 C4 */	addi r4, r31, 0x8c4
/* 8009B694 00098494  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8009B698 00098498  80 63 00 08 */	lwz r3, 8(r3)
/* 8009B69C 0009849C  80 63 00 04 */	lwz r3, 4(r3)
/* 8009B6A0 000984A0  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8009B6A4 000984A4  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 8009B6A8 000984A8  28 00 00 09 */	cmplwi r0, 9
/* 8009B6AC 000984AC  41 81 00 48 */	bgt lbl_8009B6F4
/* 8009B6B0 000984B0  3C 60 80 30 */	lis r3, _esc__2_3559@ha
/* 8009B6B4 000984B4  54 00 10 3A */	slwi r0, r0, 2
/* 8009B6B8 000984B8  38 63 52 E4 */	addi r3, r3, _esc__2_3559@l
/* 8009B6BC 000984BC  7C 03 00 2E */	lwzx r0, r3, r0
/* 8009B6C0 000984C0  7C 09 03 A6 */	mtctr r0
/* 8009B6C4 000984C4  4E 80 04 20 */	bctr 
/* 8009B6C8 000984C8  38 8D 8B 30 */	addi r4, r13, noMove_esc__7_3351@sda21
/* 8009B6CC 000984CC  48 00 00 28 */	b lbl_8009B6F4
/* 8009B6D0 000984D0  38 9F 08 DC */	addi r4, r31, 0x8dc
/* 8009B6D4 000984D4  48 00 00 20 */	b lbl_8009B6F4
/* 8009B6D8 000984D8  38 9F 09 24 */	addi r4, r31, 0x924
/* 8009B6DC 000984DC  48 00 00 18 */	b lbl_8009B6F4
/* 8009B6E0 000984E0  38 9F 09 0C */	addi r4, r31, 0x90c
/* 8009B6E4 000984E4  48 00 00 10 */	b lbl_8009B6F4
/* 8009B6E8 000984E8  38 9F 08 F4 */	addi r4, r31, 0x8f4
/* 8009B6EC 000984EC  48 00 00 08 */	b lbl_8009B6F4
/* 8009B6F0 000984F0  38 9F 09 54 */	addi r4, r31, 0x954
lbl_8009B6F4:
/* 8009B6F4 000984F4  C0 21 00 08 */	lfs f1, 8(r1)
/* 8009B6F8 000984F8  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 8009B6FC 000984FC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009B700 00098500  40 81 01 74 */	ble lbl_8009B874
/* 8009B704 00098504  56 A0 06 3F */	clrlwi. r0, r21, 0x18
/* 8009B708 00098508  41 82 00 0C */	beq lbl_8009B714
/* 8009B70C 0009850C  2C 16 00 00 */	cmpwi r22, 0
/* 8009B710 00098510  41 82 01 64 */	beq lbl_8009B874
lbl_8009B714:
/* 8009B714 00098514  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 8009B718 00098518  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009B71C 0009851C  4C 40 13 82 */	cror 2, 0, 2
/* 8009B720 00098520  40 82 00 4C */	bne lbl_8009B76C
/* 8009B724 00098524  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009B728 00098528  38 00 00 01 */	li r0, 1
/* 8009B72C 0009852C  C0 42 96 D8 */	lfs f2, _esc__2_1606@sda21(r2)
/* 8009B730 00098530  D0 1F 08 40 */	stfs f0, 0x840(r31)
/* 8009B734 00098534  98 1F 08 4A */	stb r0, 0x84a(r31)
/* 8009B738 00098538  C0 04 00 04 */	lfs f0, 4(r4)
/* 8009B73C 0009853C  D0 1F 08 BC */	stfs f0, 0x8bc(r31)
/* 8009B740 00098540  C0 61 00 08 */	lfs f3, 8(r1)
/* 8009B744 00098544  C0 A4 00 0C */	lfs f5, 0xc(r4)
/* 8009B748 00098548  C0 04 00 04 */	lfs f0, 4(r4)
/* 8009B74C 0009854C  EC 23 28 28 */	fsubs f1, f3, f5
/* 8009B750 00098550  C0 84 00 10 */	lfs f4, 0x10(r4)
/* 8009B754 00098554  EC 63 00 32 */	fmuls f3, f3, f0
/* 8009B758 00098558  EC 04 28 28 */	fsubs f0, f4, f5
/* 8009B75C 0009855C  EC 22 00 72 */	fmuls f1, f2, f1
/* 8009B760 00098560  EF E3 20 24 */	fdivs f31, f3, f4
/* 8009B764 00098564  EC 61 00 24 */	fdivs f3, f1, f0
/* 8009B768 00098568  48 00 00 90 */	b lbl_8009B7F8
lbl_8009B76C:
/* 8009B76C 0009856C  C0 42 96 50 */	lfs f2, _esc__2_1408@sda21(r2)
/* 8009B770 00098570  38 00 00 02 */	li r0, 2
/* 8009B774 00098574  C0 22 96 54 */	lfs f1, _esc__2_1409@sda21(r2)
/* 8009B778 00098578  D0 5F 08 40 */	stfs f2, 0x840(r31)
/* 8009B77C 0009857C  98 1F 08 4A */	stb r0, 0x84a(r31)
/* 8009B780 00098580  C0 04 00 08 */	lfs f0, 8(r4)
/* 8009B784 00098584  D0 1F 08 BC */	stfs f0, 0x8bc(r31)
/* 8009B788 00098588  C0 64 00 10 */	lfs f3, 0x10(r4)
/* 8009B78C 0009858C  EC A1 18 28 */	fsubs f5, f1, f3
/* 8009B790 00098590  FC 05 10 00 */	fcmpu cr0, f5, f2
/* 8009B794 00098594  41 82 00 50 */	beq lbl_8009B7E4
/* 8009B798 00098598  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 8009B79C 0009859C  EC 80 18 28 */	fsubs f4, f0, f3
/* 8009B7A0 000985A0  FC 04 10 00 */	fcmpu cr0, f4, f2
/* 8009B7A4 000985A4  41 82 00 40 */	beq lbl_8009B7E4
/* 8009B7A8 000985A8  C0 01 00 08 */	lfs f0, 8(r1)
/* 8009B7AC 000985AC  EC 00 18 28 */	fsubs f0, f0, f3
/* 8009B7B0 000985B0  EC 80 20 24 */	fdivs f4, f0, f4
/* 8009B7B4 000985B4  FC 04 08 40 */	fcmpo cr0, f4, f1
/* 8009B7B8 000985B8  40 81 00 08 */	ble lbl_8009B7C0
/* 8009B7BC 000985BC  FC 80 08 90 */	fmr f4, f1
lbl_8009B7C0:
/* 8009B7C0 000985C0  C0 22 96 D8 */	lfs f1, _esc__2_1606@sda21(r2)
/* 8009B7C4 000985C4  C0 64 00 04 */	lfs f3, 4(r4)
/* 8009B7C8 000985C8  EC 01 00 32 */	fmuls f0, f1, f0
/* 8009B7CC 000985CC  C0 44 00 08 */	lfs f2, 8(r4)
/* 8009B7D0 000985D0  EC 42 18 28 */	fsubs f2, f2, f3
/* 8009B7D4 000985D4  EC 00 28 24 */	fdivs f0, f0, f5
/* 8009B7D8 000985D8  EF E4 18 BA */	fmadds f31, f4, f2, f3
/* 8009B7DC 000985DC  EC 61 00 2A */	fadds f3, f1, f0
/* 8009B7E0 000985E0  48 00 00 18 */	b lbl_8009B7F8
lbl_8009B7E4:
/* 8009B7E4 000985E4  C0 01 00 08 */	lfs f0, 8(r1)
/* 8009B7E8 000985E8  C0 22 96 D8 */	lfs f1, _esc__2_1606@sda21(r2)
/* 8009B7EC 000985EC  EC 00 18 28 */	fsubs f0, f0, f3
/* 8009B7F0 000985F0  C3 E2 96 54 */	lfs f31, _esc__2_1409@sda21(r2)
/* 8009B7F4 000985F4  EC 61 08 3A */	fmadds f3, f1, f0, f1
lbl_8009B7F8:
/* 8009B7F8 000985F8  C0 02 96 A4 */	lfs f0, _esc__2_1577@sda21(r2)
/* 8009B7FC 000985FC  C0 3F 08 44 */	lfs f1, 0x844(r31)
/* 8009B800 00098600  EC 40 06 B2 */	fmuls f2, f0, f26
/* 8009B804 00098604  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009B808 00098608  EC 23 08 28 */	fsubs f1, f3, f1
/* 8009B80C 0009860C  EC 42 00 72 */	fmuls f2, f2, f1
/* 8009B810 00098610  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8009B814 00098614  40 80 00 34 */	bge lbl_8009B848
/* 8009B818 00098618  C0 22 97 E8 */	lfs f1, _esc__2_3555@sda21(r2)
/* 8009B81C 0009861C  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8009B820 00098620  40 80 00 08 */	bge lbl_8009B828
/* 8009B824 00098624  FC 20 10 90 */	fmr f1, f2
lbl_8009B828:
/* 8009B828 00098628  C0 1F 08 44 */	lfs f0, 0x844(r31)
/* 8009B82C 0009862C  EC 00 08 2A */	fadds f0, f0, f1
/* 8009B830 00098630  D0 1F 08 44 */	stfs f0, 0x844(r31)
/* 8009B834 00098634  C0 1F 08 44 */	lfs f0, 0x844(r31)
/* 8009B838 00098638  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 8009B83C 0009863C  40 80 00 38 */	bge lbl_8009B874
/* 8009B840 00098640  D0 7F 08 44 */	stfs f3, 0x844(r31)
/* 8009B844 00098644  48 00 00 30 */	b lbl_8009B874
lbl_8009B848:
/* 8009B848 00098648  C0 22 97 98 */	lfs f1, _esc__2_2773@sda21(r2)
/* 8009B84C 0009864C  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8009B850 00098650  40 81 00 08 */	ble lbl_8009B858
/* 8009B854 00098654  FC 20 10 90 */	fmr f1, f2
lbl_8009B858:
/* 8009B858 00098658  C0 1F 08 44 */	lfs f0, 0x844(r31)
/* 8009B85C 0009865C  EC 00 08 2A */	fadds f0, f0, f1
/* 8009B860 00098660  D0 1F 08 44 */	stfs f0, 0x844(r31)
/* 8009B864 00098664  C0 1F 08 44 */	lfs f0, 0x844(r31)
/* 8009B868 00098668  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 8009B86C 0009866C  40 81 00 08 */	ble lbl_8009B874
/* 8009B870 00098670  D0 7F 08 44 */	stfs f3, 0x844(r31)
lbl_8009B874:
/* 8009B874 00098674  56 A0 06 3F */	clrlwi. r0, r21, 0x18
/* 8009B878 00098678  40 82 00 0C */	bne lbl_8009B884
/* 8009B87C 0009867C  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009B880 00098680  D0 1F 09 DC */	stfs f0, 0x9dc(r31)
lbl_8009B884:
/* 8009B884 00098684  88 1F 08 4A */	lbz r0, 0x84a(r31)
/* 8009B888 00098688  28 00 00 02 */	cmplwi r0, 2
/* 8009B88C 0009868C  41 80 00 14 */	blt lbl_8009B8A0
/* 8009B890 00098690  C0 1F 09 D4 */	lfs f0, 0x9d4(r31)
/* 8009B894 00098694  EC 00 D0 2A */	fadds f0, f0, f26
/* 8009B898 00098698  D0 1F 09 D4 */	stfs f0, 0x9d4(r31)
/* 8009B89C 0009869C  48 00 00 1C */	b lbl_8009B8B8
lbl_8009B8A0:
/* 8009B8A0 000986A0  7F E3 FB 78 */	mr r3, r31
/* 8009B8A4 000986A4  48 00 06 21 */	bl Get_stopping__13zCommonPlayerCFv
/* 8009B8A8 000986A8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009B8AC 000986AC  40 82 00 0C */	bne lbl_8009B8B8
/* 8009B8B0 000986B0  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009B8B4 000986B4  D0 1F 09 D4 */	stfs f0, 0x9d4(r31)
lbl_8009B8B8:
/* 8009B8B8 000986B8  57 60 04 E7 */	rlwinm. r0, r27, 0, 0x13, 0x13
/* 8009B8BC 000986BC  41 82 00 0C */	beq lbl_8009B8C8
/* 8009B8C0 000986C0  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009B8C4 000986C4  D0 1F 09 D4 */	stfs f0, 0x9d4(r31)
lbl_8009B8C8:
/* 8009B8C8 000986C8  7F E3 FB 78 */	mr r3, r31
/* 8009B8CC 000986CC  48 00 05 F9 */	bl Get_stopping__13zCommonPlayerCFv
/* 8009B8D0 000986D0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009B8D4 000986D4  41 82 00 10 */	beq lbl_8009B8E4
/* 8009B8D8 000986D8  38 00 00 00 */	li r0, 0
/* 8009B8DC 000986DC  C3 A2 96 54 */	lfs f29, _esc__2_1409@sda21(r2)
/* 8009B8E0 000986E0  98 1F 08 4A */	stb r0, 0x84a(r31)
lbl_8009B8E4:
/* 8009B8E4 000986E4  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 8009B8E8 000986E8  7F E3 FB 78 */	mr r3, r31
/* 8009B8EC 000986EC  FC 60 D0 90 */	fmr f3, f26
/* 8009B8F0 000986F0  80 04 00 D4 */	lwz r0, 0xd4(r4)
/* 8009B8F4 000986F4  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 8009B8F8 000986F8  90 04 00 D4 */	stw r0, 0xd4(r4)
/* 8009B8FC 000986FC  81 9F 00 DC */	lwz r12, 0xdc(r31)
/* 8009B900 00098700  C0 21 00 08 */	lfs f1, 8(r1)
/* 8009B904 00098704  81 8C 01 0C */	lwz r12, 0x10c(r12)
/* 8009B908 00098708  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 8009B90C 0009870C  7D 89 03 A6 */	mtctr r12
/* 8009B910 00098710  4E 80 04 21 */	bctrl 
/* 8009B914 00098714  2C 03 00 00 */	cmpwi r3, 0
/* 8009B918 00098718  41 82 00 10 */	beq lbl_8009B928
/* 8009B91C 0009871C  7F E3 FB 78 */	mr r3, r31
/* 8009B920 00098720  48 00 05 4D */	bl Set_gravityDisabled__7zPlayerFv
/* 8009B924 00098724  48 00 04 F4 */	b lbl_8009BE18
lbl_8009B928:
/* 8009B928 00098728  7F E3 FB 78 */	mr r3, r31
/* 8009B92C 0009872C  4B FF A5 C5 */	bl Clear_gravityDisabled__7zPlayerFv
/* 8009B930 00098730  28 19 00 00 */	cmplwi r25, 0
/* 8009B934 00098734  40 82 00 0C */	bne lbl_8009B940
/* 8009B938 00098738  57 40 07 3F */	clrlwi. r0, r26, 0x1c
/* 8009B93C 0009873C  41 82 03 D8 */	beq lbl_8009BD14
lbl_8009B940:
/* 8009B940 00098740  28 19 00 00 */	cmplwi r25, 0
/* 8009B944 00098744  7F 32 CB 78 */	mr r18, r25
/* 8009B948 00098748  40 82 00 08 */	bne lbl_8009B950
/* 8009B94C 0009874C  57 52 07 3E */	clrlwi r18, r26, 0x1c
lbl_8009B950:
/* 8009B950 00098750  28 12 00 0C */	cmplwi r18, 0xc
/* 8009B954 00098754  41 81 00 E4 */	bgt lbl_8009BA38
/* 8009B958 00098758  3C 60 80 30 */	lis r3, _esc__2_3560@ha
/* 8009B95C 0009875C  56 40 10 3A */	slwi r0, r18, 2
/* 8009B960 00098760  38 63 52 B0 */	addi r3, r3, _esc__2_3560@l
/* 8009B964 00098764  7C 03 00 2E */	lwzx r0, r3, r0
/* 8009B968 00098768  7C 09 03 A6 */	mtctr r0
/* 8009B96C 0009876C  4E 80 04 20 */	bctr 
/* 8009B970 00098770  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009B974 00098774  D0 01 00 08 */	stfs f0, 8(r1)
/* 8009B978 00098778  48 00 00 C0 */	b lbl_8009BA38
/* 8009B97C 0009877C  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009B980 00098780  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 8009B984 00098784  4C 40 13 82 */	cror 2, 0, 2
/* 8009B988 00098788  41 82 03 8C */	beq lbl_8009BD14
/* 8009B98C 0009878C  EC 1F 07 72 */	fmuls f0, f31, f29
/* 8009B990 00098790  D0 01 00 08 */	stfs f0, 8(r1)
/* 8009B994 00098794  48 00 00 A4 */	b lbl_8009BA38
/* 8009B998 00098798  C0 01 00 08 */	lfs f0, 8(r1)
/* 8009B99C 0009879C  C0 42 96 50 */	lfs f2, _esc__2_1408@sda21(r2)
/* 8009B9A0 000987A0  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 8009B9A4 000987A4  41 82 00 4C */	beq lbl_8009B9F0
/* 8009B9A8 000987A8  FC 00 F2 10 */	fabs f0, f30
/* 8009B9AC 000987AC  C0 22 97 EC */	lfs f1, _esc__2_3556@sda21(r2)
/* 8009B9B0 000987B0  FC 00 00 18 */	frsp f0, f0
/* 8009B9B4 000987B4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8009B9B8 000987B8  4C 41 13 82 */	cror 2, 1, 2
/* 8009B9BC 000987BC  40 82 00 40 */	bne lbl_8009B9FC
/* 8009B9C0 000987C0  FC 1E 10 40 */	fcmpo cr0, f30, f2
/* 8009B9C4 000987C4  40 81 00 18 */	ble lbl_8009B9DC
/* 8009B9C8 000987C8  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009B9CC 000987CC  C0 03 00 B8 */	lfs f0, 0xb8(r3)
/* 8009B9D0 000987D0  EC 01 00 2A */	fadds f0, f1, f0
/* 8009B9D4 000987D4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8009B9D8 000987D8  48 00 00 24 */	b lbl_8009B9FC
lbl_8009B9DC:
/* 8009B9DC 000987DC  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009B9E0 000987E0  C0 03 00 B8 */	lfs f0, 0xb8(r3)
/* 8009B9E4 000987E4  EC 00 08 28 */	fsubs f0, f0, f1
/* 8009B9E8 000987E8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8009B9EC 000987EC  48 00 00 10 */	b lbl_8009B9FC
lbl_8009B9F0:
/* 8009B9F0 000987F0  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009B9F4 000987F4  C0 03 00 B8 */	lfs f0, 0xb8(r3)
/* 8009B9F8 000987F8  D0 01 00 0C */	stfs f0, 0xc(r1)
lbl_8009B9FC:
/* 8009B9FC 000987FC  C0 21 00 08 */	lfs f1, 8(r1)
/* 8009BA00 00098800  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009BA04 00098804  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8009BA08 00098808  41 82 03 0C */	beq lbl_8009BD14
/* 8009BA0C 0009880C  D3 E1 00 08 */	stfs f31, 8(r1)
/* 8009BA10 00098810  48 00 00 28 */	b lbl_8009BA38
/* 8009BA14 00098814  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009BA18 00098818  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 8009BA1C 0009881C  4C 40 13 82 */	cror 2, 0, 2
/* 8009BA20 00098820  40 82 00 10 */	bne lbl_8009BA30
/* 8009BA24 00098824  88 1D 05 EC */	lbz r0, 0x5ec(r29)
/* 8009BA28 00098828  28 00 00 00 */	cmplwi r0, 0
/* 8009BA2C 0009882C  41 82 02 E8 */	beq lbl_8009BD14
lbl_8009BA30:
/* 8009BA30 00098830  EC 1F 07 72 */	fmuls f0, f31, f29
/* 8009BA34 00098834  D0 01 00 08 */	stfs f0, 8(r1)
lbl_8009BA38:
/* 8009BA38 00098838  2C 19 00 04 */	cmpwi r25, 4
/* 8009BA3C 0009883C  41 82 00 68 */	beq lbl_8009BAA4
/* 8009BA40 00098840  40 80 00 18 */	bge lbl_8009BA58
/* 8009BA44 00098844  2C 19 00 03 */	cmpwi r25, 3
/* 8009BA48 00098848  40 80 00 38 */	bge lbl_8009BA80
/* 8009BA4C 0009884C  2C 19 00 01 */	cmpwi r25, 1
/* 8009BA50 00098850  40 80 00 1C */	bge lbl_8009BA6C
/* 8009BA54 00098854  48 00 00 50 */	b lbl_8009BAA4
lbl_8009BA58:
/* 8009BA58 00098858  2C 19 00 08 */	cmpwi r25, 8
/* 8009BA5C 0009885C  40 80 00 48 */	bge lbl_8009BAA4
/* 8009BA60 00098860  2C 19 00 06 */	cmpwi r25, 6
/* 8009BA64 00098864  40 80 00 40 */	bge lbl_8009BAA4
/* 8009BA68 00098868  48 00 00 2C */	b lbl_8009BA94
lbl_8009BA6C:
/* 8009BA6C 0009886C  C0 21 00 08 */	lfs f1, 8(r1)
/* 8009BA70 00098870  7F E3 FB 78 */	mr r3, r31
/* 8009BA74 00098874  38 9F 09 84 */	addi r4, r31, 0x984
/* 8009BA78 00098878  48 0B 26 D1 */	bl CalcAnimSpeed__7zPlayerFfPf
/* 8009BA7C 0009887C  48 00 00 28 */	b lbl_8009BAA4
lbl_8009BA80:
/* 8009BA80 00098880  C0 21 00 08 */	lfs f1, 8(r1)
/* 8009BA84 00098884  7F E3 FB 78 */	mr r3, r31
/* 8009BA88 00098888  38 9F 09 90 */	addi r4, r31, 0x990
/* 8009BA8C 0009888C  48 0B 26 BD */	bl CalcAnimSpeed__7zPlayerFfPf
/* 8009BA90 00098890  48 00 00 14 */	b lbl_8009BAA4
lbl_8009BA94:
/* 8009BA94 00098894  C0 21 00 08 */	lfs f1, 8(r1)
/* 8009BA98 00098898  7F E3 FB 78 */	mr r3, r31
/* 8009BA9C 0009889C  38 9F 09 A8 */	addi r4, r31, 0x9a8
/* 8009BAA0 000988A0  48 0B 26 A9 */	bl CalcAnimSpeed__7zPlayerFfPf
lbl_8009BAA4:
/* 8009BAA4 000988A4  C0 7F 06 D8 */	lfs f3, 0x6d8(r31)
/* 8009BAA8 000988A8  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009BAAC 000988AC  FC 03 08 00 */	fcmpu cr0, f3, f1
/* 8009BAB0 000988B0  41 82 01 08 */	beq lbl_8009BBB8
/* 8009BAB4 000988B4  80 1C 05 B8 */	lwz r0, 0x5b8(r28)
/* 8009BAB8 000988B8  28 00 00 00 */	cmplwi r0, 0
/* 8009BABC 000988BC  40 82 00 FC */	bne lbl_8009BBB8
/* 8009BAC0 000988C0  C0 01 00 08 */	lfs f0, 8(r1)
/* 8009BAC4 000988C4  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8009BAC8 000988C8  41 82 02 4C */	beq lbl_8009BD14
/* 8009BACC 000988CC  C0 42 97 F0 */	lfs f2, _esc__2_3557@sda21(r2)
/* 8009BAD0 000988D0  28 12 00 02 */	cmplwi r18, 2
/* 8009BAD4 000988D4  C0 3F 06 E8 */	lfs f1, 0x6e8(r31)
/* 8009BAD8 000988D8  C0 02 96 A4 */	lfs f0, _esc__2_1577@sda21(r2)
/* 8009BADC 000988DC  EC 42 00 72 */	fmuls f2, f2, f1
/* 8009BAE0 000988E0  C0 22 96 54 */	lfs f1, _esc__2_1409@sda21(r2)
/* 8009BAE4 000988E4  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8009BAE8 000988E8  EC 21 10 28 */	fsubs f1, f1, f2
/* 8009BAEC 000988EC  EC 00 00 F2 */	fmuls f0, f0, f3
/* 8009BAF0 000988F0  EC 61 00 FA */	fmadds f3, f1, f3, f0
/* 8009BAF4 000988F4  41 82 00 14 */	beq lbl_8009BB08
/* 8009BAF8 000988F8  28 12 00 0B */	cmplwi r18, 0xb
/* 8009BAFC 000988FC  41 82 00 0C */	beq lbl_8009BB08
/* 8009BB00 00098900  28 12 00 01 */	cmplwi r18, 1
/* 8009BB04 00098904  40 82 00 20 */	bne lbl_8009BB24
lbl_8009BB08:
/* 8009BB08 00098908  C0 3F 08 BC */	lfs f1, 0x8bc(r31)
/* 8009BB0C 0009890C  C0 1F 06 E0 */	lfs f0, 0x6e0(r31)
/* 8009BB10 00098910  C0 5F 06 C8 */	lfs f2, 0x6c8(r31)
/* 8009BB14 00098914  EC 01 00 32 */	fmuls f0, f1, f0
/* 8009BB18 00098918  EF 02 00 F2 */	fmuls f24, f2, f3
/* 8009BB1C 0009891C  D0 1F 06 E4 */	stfs f0, 0x6e4(r31)
/* 8009BB20 00098920  48 00 00 1C */	b lbl_8009BB3C
lbl_8009BB24:
/* 8009BB24 00098924  C0 3F 08 BC */	lfs f1, 0x8bc(r31)
/* 8009BB28 00098928  C0 1F 06 E0 */	lfs f0, 0x6e0(r31)
/* 8009BB2C 0009892C  C0 5F 06 CC */	lfs f2, 0x6cc(r31)
/* 8009BB30 00098930  EC 01 00 32 */	fmuls f0, f1, f0
/* 8009BB34 00098934  EF 02 00 F2 */	fmuls f24, f2, f3
/* 8009BB38 00098938  D0 1F 06 E4 */	stfs f0, 0x6e4(r31)
lbl_8009BB3C:
/* 8009BB3C 0009893C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8009BB40 00098940  4B FD AC A9 */	bl isin__Ff
/* 8009BB44 00098944  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009BB48 00098948  EC 21 06 32 */	fmuls f1, f1, f24
/* 8009BB4C 0009894C  C0 03 00 C8 */	lfs f0, 0xc8(r3)
/* 8009BB50 00098950  EC 1A 00 7A */	fmadds f0, f26, f1, f0
/* 8009BB54 00098954  D0 03 00 C8 */	stfs f0, 0xc8(r3)
/* 8009BB58 00098958  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8009BB5C 0009895C  4B FD AC D1 */	bl icos__Ff
/* 8009BB60 00098960  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009BB64 00098964  EC 61 06 32 */	fmuls f3, f1, f24
/* 8009BB68 00098968  C0 42 97 F4 */	lfs f2, _esc__2_3558@sda21(r2)
/* 8009BB6C 0009896C  C0 03 00 D0 */	lfs f0, 0xd0(r3)
/* 8009BB70 00098970  C0 22 96 54 */	lfs f1, _esc__2_1409@sda21(r2)
/* 8009BB74 00098974  EC 1A 00 FA */	fmadds f0, f26, f3, f0
/* 8009BB78 00098978  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 8009BB7C 0009897C  C0 1F 06 E8 */	lfs f0, 0x6e8(r31)
/* 8009BB80 00098980  EC 62 00 32 */	fmuls f3, f2, f0
/* 8009BB84 00098984  FC 03 08 40 */	fcmpo cr0, f3, f1
/* 8009BB88 00098988  4C 41 13 82 */	cror 2, 1, 2
/* 8009BB8C 0009898C  40 82 00 10 */	bne lbl_8009BB9C
/* 8009BB90 00098990  C0 01 00 08 */	lfs f0, 8(r1)
/* 8009BB94 00098994  D0 1F 06 E4 */	stfs f0, 0x6e4(r31)
/* 8009BB98 00098998  48 00 01 7C */	b lbl_8009BD14
lbl_8009BB9C:
/* 8009BB9C 0009899C  C0 01 00 08 */	lfs f0, 8(r1)
/* 8009BBA0 000989A0  EC 41 18 28 */	fsubs f2, f1, f3
/* 8009BBA4 000989A4  C0 3F 06 E4 */	lfs f1, 0x6e4(r31)
/* 8009BBA8 000989A8  EC 03 00 32 */	fmuls f0, f3, f0
/* 8009BBAC 000989AC  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8009BBB0 000989B0  D0 1F 06 E4 */	stfs f0, 0x6e4(r31)
/* 8009BBB4 000989B4  48 00 01 60 */	b lbl_8009BD14
lbl_8009BBB8:
/* 8009BBB8 000989B8  C0 01 00 08 */	lfs f0, 8(r1)
/* 8009BBBC 000989BC  88 1D 05 EC */	lbz r0, 0x5ec(r29)
/* 8009BBC0 000989C0  EC 20 06 B2 */	fmuls f1, f0, f26
/* 8009BBC4 000989C4  28 00 00 00 */	cmplwi r0, 0
/* 8009BBC8 000989C8  D0 21 00 08 */	stfs f1, 8(r1)
/* 8009BBCC 000989CC  41 82 00 34 */	beq lbl_8009BC00
/* 8009BBD0 000989D0  C0 02 97 04 */	lfs f0, _esc__2_1862@sda21(r2)
/* 8009BBD4 000989D4  3C 60 80 38 */	lis r3, globals@ha
/* 8009BBD8 000989D8  38 63 2A 38 */	addi r3, r3, globals@l
/* 8009BBDC 000989DC  EC 21 00 32 */	fmuls f1, f1, f0
/* 8009BBE0 000989E0  80 63 00 C8 */	lwz r3, 0xc8(r3)
/* 8009BBE4 000989E4  D0 21 00 08 */	stfs f1, 8(r1)
/* 8009BBE8 000989E8  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 8009BBEC 000989EC  70 00 33 00 */	andi. r0, r0, 0x3300
/* 8009BBF0 000989F0  41 82 00 10 */	beq lbl_8009BC00
/* 8009BBF4 000989F4  C0 02 96 F4 */	lfs f0, _esc__2_1791@sda21(r2)
/* 8009BBF8 000989F8  EC 01 00 32 */	fmuls f0, f1, f0
/* 8009BBFC 000989FC  D0 01 00 08 */	stfs f0, 8(r1)
lbl_8009BC00:
/* 8009BC00 00098A00  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8009BC04 00098A04  4B FD AB E5 */	bl isin__Ff
/* 8009BC08 00098A08  C0 01 00 08 */	lfs f0, 8(r1)
/* 8009BC0C 00098A0C  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009BC10 00098A10  EF 81 00 32 */	fmuls f28, f1, f0
/* 8009BC14 00098A14  4B F8 A8 29 */	bl setDpos__9xEntFrameFv
/* 8009BC18 00098A18  D3 83 00 00 */	stfs f28, 0(r3)
/* 8009BC1C 00098A1C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8009BC20 00098A20  4B FD AC 0D */	bl icos__Ff
/* 8009BC24 00098A24  C0 01 00 08 */	lfs f0, 8(r1)
/* 8009BC28 00098A28  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009BC2C 00098A2C  EF 81 00 32 */	fmuls f28, f1, f0
/* 8009BC30 00098A30  4B F8 A8 0D */	bl setDpos__9xEntFrameFv
/* 8009BC34 00098A34  D3 83 00 08 */	stfs f28, 8(r3)
/* 8009BC38 00098A38  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009BC3C 00098A3C  80 03 00 D4 */	lwz r0, 0xd4(r3)
/* 8009BC40 00098A40  60 00 00 02 */	ori r0, r0, 2
/* 8009BC44 00098A44  90 03 00 D4 */	stw r0, 0xd4(r3)
/* 8009BC48 00098A48  80 1F 08 24 */	lwz r0, 0x824(r31)
/* 8009BC4C 00098A4C  2C 00 00 01 */	cmpwi r0, 1
/* 8009BC50 00098A50  40 82 00 C4 */	bne lbl_8009BD14
/* 8009BC54 00098A54  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009BC58 00098A58  4B F8 B1 91 */	bl getDpos__9xEntFrameCFv
/* 8009BC5C 00098A5C  C3 83 00 08 */	lfs f28, 8(r3)
/* 8009BC60 00098A60  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009BC64 00098A64  4B F8 B1 85 */	bl getDpos__9xEntFrameCFv
/* 8009BC68 00098A68  C0 03 00 08 */	lfs f0, 8(r3)
/* 8009BC6C 00098A6C  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009BC70 00098A70  EF A0 07 32 */	fmuls f29, f0, f28
/* 8009BC74 00098A74  4B F8 B1 75 */	bl getDpos__9xEntFrameCFv
/* 8009BC78 00098A78  C3 83 00 00 */	lfs f28, 0(r3)
/* 8009BC7C 00098A7C  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009BC80 00098A80  4B F8 B1 69 */	bl getDpos__9xEntFrameCFv
/* 8009BC84 00098A84  C0 03 00 00 */	lfs f0, 0(r3)
/* 8009BC88 00098A88  38 61 00 10 */	addi r3, r1, 0x10
/* 8009BC8C 00098A8C  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8009BC90 00098A90  80 DF 08 2C */	lwz r6, 0x82c(r31)
/* 8009BC94 00098A94  EF 00 EF 3A */	fmadds f24, f0, f28, f29
/* 8009BC98 00098A98  80 A4 00 54 */	lwz r5, 0x54(r4)
/* 8009BC9C 00098A9C  38 86 00 10 */	addi r4, r6, 0x10
/* 8009BCA0 00098AA0  38 A5 00 30 */	addi r5, r5, 0x30
/* 8009BCA4 00098AA4  4B F6 BC 09 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 8009BCA8 00098AA8  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009BCAC 00098AAC  38 61 00 10 */	addi r3, r1, 0x10
/* 8009BCB0 00098AB0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8009BCB4 00098AB4  4B F7 B3 65 */	bl xVec3Length2__FPC5xVec3
/* 8009BCB8 00098AB8  FC 01 C0 40 */	fcmpo cr0, f1, f24
/* 8009BCBC 00098ABC  40 80 00 38 */	bge lbl_8009BCF4
/* 8009BCC0 00098AC0  C3 81 00 10 */	lfs f28, 0x10(r1)
/* 8009BCC4 00098AC4  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009BCC8 00098AC8  4B F8 A7 75 */	bl setDpos__9xEntFrameFv
/* 8009BCCC 00098ACC  D3 83 00 00 */	stfs f28, 0(r3)
/* 8009BCD0 00098AD0  C3 81 00 18 */	lfs f28, 0x18(r1)
/* 8009BCD4 00098AD4  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8009BCD8 00098AD8  4B F8 A7 65 */	bl setDpos__9xEntFrameFv
/* 8009BCDC 00098ADC  D3 83 00 08 */	stfs f28, 8(r3)
/* 8009BCE0 00098AE0  38 00 00 02 */	li r0, 2
/* 8009BCE4 00098AE4  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009BCE8 00098AE8  D0 1F 08 20 */	stfs f0, 0x820(r31)
/* 8009BCEC 00098AEC  90 1F 08 24 */	stw r0, 0x824(r31)
/* 8009BCF0 00098AF0  48 00 00 24 */	b lbl_8009BD14
lbl_8009BCF4:
/* 8009BCF4 00098AF4  C0 1F 08 28 */	lfs f0, 0x828(r31)
/* 8009BCF8 00098AF8  EC 00 00 32 */	fmuls f0, f0, f0
/* 8009BCFC 00098AFC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009BD00 00098B00  40 80 00 14 */	bge lbl_8009BD14
/* 8009BD04 00098B04  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009BD08 00098B08  38 00 00 02 */	li r0, 2
/* 8009BD0C 00098B0C  D0 1F 08 20 */	stfs f0, 0x820(r31)
/* 8009BD10 00098B10  90 1F 08 24 */	stw r0, 0x824(r31)
lbl_8009BD14:
/* 8009BD14 00098B14  FC 40 D0 90 */	fmr f2, f26
/* 8009BD18 00098B18  7F E3 FB 78 */	mr r3, r31
/* 8009BD1C 00098B1C  EC 3E 06 F2 */	fmuls f1, f30, f27
/* 8009BD20 00098B20  48 00 08 C5 */	bl LeanUpdate__13zCommonPlayerFff
/* 8009BD24 00098B24  57 60 06 B5 */	rlwinm. r0, r27, 0, 0x1a, 0x1a
/* 8009BD28 00098B28  41 82 00 70 */	beq lbl_8009BD98
/* 8009BD2C 00098B2C  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8009BD30 00098B30  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8009BD34 00098B34  80 83 00 08 */	lwz r4, 8(r3)
/* 8009BD38 00098B38  80 64 00 04 */	lwz r3, 4(r4)
/* 8009BD3C 00098B3C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8009BD40 00098B40  88 03 00 1B */	lbz r0, 0x1b(r3)
/* 8009BD44 00098B44  28 00 00 02 */	cmplwi r0, 2
/* 8009BD48 00098B48  40 82 00 0C */	bne lbl_8009BD54
/* 8009BD4C 00098B4C  C0 1F 08 44 */	lfs f0, 0x844(r31)
/* 8009BD50 00098B50  D0 04 00 14 */	stfs f0, 0x14(r4)
lbl_8009BD54:
/* 8009BD54 00098B54  57 60 01 8D */	rlwinm. r0, r27, 0, 6, 6
/* 8009BD58 00098B58  41 82 00 2C */	beq lbl_8009BD84
/* 8009BD5C 00098B5C  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009BD60 00098B60  FC 19 00 40 */	fcmpo cr0, f25, f0
/* 8009BD64 00098B64  40 80 00 08 */	bge lbl_8009BD6C
/* 8009BD68 00098B68  48 00 00 08 */	b lbl_8009BD70
lbl_8009BD6C:
/* 8009BD6C 00098B6C  C0 02 96 B0 */	lfs f0, _esc__2_1580@sda21(r2)
lbl_8009BD70:
/* 8009BD70 00098B70  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8009BD74 00098B74  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8009BD78 00098B78  80 63 00 08 */	lwz r3, 8(r3)
/* 8009BD7C 00098B7C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8009BD80 00098B80  48 00 00 18 */	b lbl_8009BD98
lbl_8009BD84:
/* 8009BD84 00098B84  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8009BD88 00098B88  C0 1F 08 C0 */	lfs f0, 0x8c0(r31)
/* 8009BD8C 00098B8C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8009BD90 00098B90  80 63 00 08 */	lwz r3, 8(r3)
/* 8009BD94 00098B94  D0 03 00 10 */	stfs f0, 0x10(r3)
lbl_8009BD98:
/* 8009BD98 00098B98  57 40 06 B5 */	rlwinm. r0, r26, 0, 0x1a, 0x1a
/* 8009BD9C 00098B9C  41 82 00 7C */	beq lbl_8009BE18
/* 8009BDA0 00098BA0  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8009BDA4 00098BA4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8009BDA8 00098BA8  80 63 00 08 */	lwz r3, 8(r3)
/* 8009BDAC 00098BAC  80 83 00 34 */	lwz r4, 0x34(r3)
/* 8009BDB0 00098BB0  80 64 00 04 */	lwz r3, 4(r4)
/* 8009BDB4 00098BB4  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8009BDB8 00098BB8  88 03 00 1B */	lbz r0, 0x1b(r3)
/* 8009BDBC 00098BBC  28 00 00 02 */	cmplwi r0, 2
/* 8009BDC0 00098BC0  40 82 00 0C */	bne lbl_8009BDCC
/* 8009BDC4 00098BC4  C0 1F 08 44 */	lfs f0, 0x844(r31)
/* 8009BDC8 00098BC8  D0 04 00 14 */	stfs f0, 0x14(r4)
lbl_8009BDCC:
/* 8009BDCC 00098BCC  57 40 01 8D */	rlwinm. r0, r26, 0, 6, 6
/* 8009BDD0 00098BD0  41 82 00 30 */	beq lbl_8009BE00
/* 8009BDD4 00098BD4  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009BDD8 00098BD8  FC 19 00 40 */	fcmpo cr0, f25, f0
/* 8009BDDC 00098BDC  40 80 00 08 */	bge lbl_8009BDE4
/* 8009BDE0 00098BE0  48 00 00 08 */	b lbl_8009BDE8
lbl_8009BDE4:
/* 8009BDE4 00098BE4  C0 02 96 B0 */	lfs f0, _esc__2_1580@sda21(r2)
lbl_8009BDE8:
/* 8009BDE8 00098BE8  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8009BDEC 00098BEC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8009BDF0 00098BF0  80 63 00 08 */	lwz r3, 8(r3)
/* 8009BDF4 00098BF4  80 63 00 34 */	lwz r3, 0x34(r3)
/* 8009BDF8 00098BF8  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8009BDFC 00098BFC  48 00 00 1C */	b lbl_8009BE18
lbl_8009BE00:
/* 8009BE00 00098C00  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8009BE04 00098C04  C0 1F 08 C0 */	lfs f0, 0x8c0(r31)
/* 8009BE08 00098C08  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8009BE0C 00098C0C  80 63 00 08 */	lwz r3, 8(r3)
/* 8009BE10 00098C10  80 63 00 34 */	lwz r3, 0x34(r3)
/* 8009BE14 00098C14  D0 03 00 10 */	stfs f0, 0x10(r3)
lbl_8009BE18:
/* 8009BE18 00098C18  E3 E1 01 08 */	psq_l f31, 264(r1), 0, qr0
/* 8009BE1C 00098C1C  CB E1 01 00 */	lfd f31, 0x100(r1)
/* 8009BE20 00098C20  E3 C1 00 F8 */	psq_l f30, 248(r1), 0, qr0
/* 8009BE24 00098C24  CB C1 00 F0 */	lfd f30, 0xf0(r1)
/* 8009BE28 00098C28  E3 A1 00 E8 */	psq_l f29, 232(r1), 0, qr0
/* 8009BE2C 00098C2C  CB A1 00 E0 */	lfd f29, 0xe0(r1)
/* 8009BE30 00098C30  E3 81 00 D8 */	psq_l f28, 216(r1), 0, qr0
/* 8009BE34 00098C34  CB 81 00 D0 */	lfd f28, 0xd0(r1)
/* 8009BE38 00098C38  E3 61 00 C8 */	psq_l f27, 200(r1), 0, qr0
/* 8009BE3C 00098C3C  CB 61 00 C0 */	lfd f27, 0xc0(r1)
/* 8009BE40 00098C40  E3 41 00 B8 */	psq_l f26, 184(r1), 0, qr0
/* 8009BE44 00098C44  CB 41 00 B0 */	lfd f26, 0xb0(r1)
/* 8009BE48 00098C48  E3 21 00 A8 */	psq_l f25, 168(r1), 0, qr0
/* 8009BE4C 00098C4C  CB 21 00 A0 */	lfd f25, 0xa0(r1)
/* 8009BE50 00098C50  E3 01 00 98 */	psq_l f24, 152(r1), 0, qr0
/* 8009BE54 00098C54  CB 01 00 90 */	lfd f24, 0x90(r1)
/* 8009BE58 00098C58  BA 41 00 58 */	lmw r18, 0x58(r1)
/* 8009BE5C 00098C5C  80 01 01 14 */	lwz r0, 0x114(r1)
/* 8009BE60 00098C60  7C 08 03 A6 */	mtlr r0
/* 8009BE64 00098C64  38 21 01 10 */	addi r1, r1, 0x110
/* 8009BE68 00098C68  4E 80 00 20 */	blr 

.global Set_gravityDisabled__7zPlayerFv
Set_gravityDisabled__7zPlayerFv:
/* 8009BE6C 00098C6C  80 03 04 C0 */	lwz r0, 0x4c0(r3)
/* 8009BE70 00098C70  60 00 00 20 */	ori r0, r0, 0x20
/* 8009BE74 00098C74  90 03 04 C0 */	stw r0, 0x4c0(r3)
/* 8009BE78 00098C78  4E 80 00 20 */	blr 

.global Set_stopAiming__13zCommonPlayerFv
Set_stopAiming__13zCommonPlayerFv:
/* 8009BE7C 00098C7C  80 03 08 64 */	lwz r0, 0x864(r3)
/* 8009BE80 00098C80  60 00 00 20 */	ori r0, r0, 0x20
/* 8009BE84 00098C84  90 03 08 64 */	stw r0, 0x864(r3)
/* 8009BE88 00098C88  4E 80 00 20 */	blr 

.global Get_stopAiming__13zCommonPlayerCFv
Get_stopAiming__13zCommonPlayerCFv:
/* 8009BE8C 00098C8C  80 03 08 64 */	lwz r0, 0x864(r3)
/* 8009BE90 00098C90  54 03 DF FE */	rlwinm r3, r0, 0x1b, 0x1f, 0x1f
/* 8009BE94 00098C94  4E 80 00 20 */	blr 

.global Get_turning__13zCommonPlayerCFv
Get_turning__13zCommonPlayerCFv:
/* 8009BE98 00098C98  80 03 08 64 */	lwz r0, 0x864(r3)
/* 8009BE9C 00098C9C  54 03 FF FE */	rlwinm r3, r0, 0x1f, 0x1f, 0x1f
/* 8009BEA0 00098CA0  4E 80 00 20 */	blr 

.global Set_turning__13zCommonPlayerFv
Set_turning__13zCommonPlayerFv:
/* 8009BEA4 00098CA4  80 03 08 64 */	lwz r0, 0x864(r3)
/* 8009BEA8 00098CA8  60 00 00 02 */	ori r0, r0, 2
/* 8009BEAC 00098CAC  90 03 08 64 */	stw r0, 0x864(r3)
/* 8009BEB0 00098CB0  4E 80 00 20 */	blr 

.global Clear_turning__13zCommonPlayerFv
Clear_turning__13zCommonPlayerFv:
/* 8009BEB4 00098CB4  80 03 08 64 */	lwz r0, 0x864(r3)
/* 8009BEB8 00098CB8  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 8009BEBC 00098CBC  90 03 08 64 */	stw r0, 0x864(r3)
/* 8009BEC0 00098CC0  4E 80 00 20 */	blr 

.global Get_stopping__13zCommonPlayerCFv
Get_stopping__13zCommonPlayerCFv:
/* 8009BEC4 00098CC4  80 03 08 64 */	lwz r0, 0x864(r3)
/* 8009BEC8 00098CC8  54 03 E7 FE */	rlwinm r3, r0, 0x1c, 0x1f, 0x1f
/* 8009BECC 00098CCC  4E 80 00 20 */	blr 

.global Set_stopping__13zCommonPlayerFv
Set_stopping__13zCommonPlayerFv:
/* 8009BED0 00098CD0  80 03 08 64 */	lwz r0, 0x864(r3)
/* 8009BED4 00098CD4  60 00 00 10 */	ori r0, r0, 0x10
/* 8009BED8 00098CD8  90 03 08 64 */	stw r0, 0x864(r3)
/* 8009BEDC 00098CDC  4E 80 00 20 */	blr 

.global Clear_ForceDeltaPos__13zCommonPlayerFv
Clear_ForceDeltaPos__13zCommonPlayerFv:
/* 8009BEE0 00098CE0  80 03 08 64 */	lwz r0, 0x864(r3)
/* 8009BEE4 00098CE4  54 00 05 66 */	rlwinm r0, r0, 0, 0x15, 0x13
/* 8009BEE8 00098CE8  90 03 08 64 */	stw r0, 0x864(r3)
/* 8009BEEC 00098CEC  4E 80 00 20 */	blr 

.global Get_ForceDeltaPos__13zCommonPlayerCFv
Get_ForceDeltaPos__13zCommonPlayerCFv:
/* 8009BEF0 00098CF0  80 03 08 64 */	lwz r0, 0x864(r3)
/* 8009BEF4 00098CF4  54 03 AF FE */	rlwinm r3, r0, 0x15, 0x1f, 0x1f
/* 8009BEF8 00098CF8  4E 80 00 20 */	blr 

.global SwingUpdate__13zCommonPlayerFfff
SwingUpdate__13zCommonPlayerFfff:
/* 8009BEFC 00098CFC  38 60 00 00 */	li r3, 0
/* 8009BF00 00098D00  4E 80 00 20 */	blr 

.global LerpTableEval__13zCommonPlayerFfPCfi
LerpTableEval__13zCommonPlayerFfPCfi:
/* 8009BF04 00098D04  38 C0 00 00 */	li r6, 0
/* 8009BF08 00098D08  38 60 00 00 */	li r3, 0
/* 8009BF0C 00098D0C  48 00 00 0C */	b lbl_8009BF18
lbl_8009BF10:
/* 8009BF10 00098D10  38 C6 00 02 */	addi r6, r6, 2
/* 8009BF14 00098D14  38 63 00 08 */	addi r3, r3, 8
lbl_8009BF18:
/* 8009BF18 00098D18  38 06 00 04 */	addi r0, r6, 4
/* 8009BF1C 00098D1C  7C 00 28 00 */	cmpw r0, r5
/* 8009BF20 00098D20  40 80 00 14 */	bge lbl_8009BF34
/* 8009BF24 00098D24  38 03 00 08 */	addi r0, r3, 8
/* 8009BF28 00098D28  7C 04 04 2E */	lfsx f0, r4, r0
/* 8009BF2C 00098D2C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8009BF30 00098D30  41 80 FF E0 */	blt lbl_8009BF10
lbl_8009BF34:
/* 8009BF34 00098D34  54 C0 10 3A */	slwi r0, r6, 2
/* 8009BF38 00098D38  7C 64 02 14 */	add r3, r4, r0
/* 8009BF3C 00098D3C  7C 64 04 2E */	lfsx f3, r4, r0
/* 8009BF40 00098D40  C0 03 00 08 */	lfs f0, 8(r3)
/* 8009BF44 00098D44  EC 41 18 28 */	fsubs f2, f1, f3
/* 8009BF48 00098D48  C0 83 00 04 */	lfs f4, 4(r3)
/* 8009BF4C 00098D4C  EC 20 18 28 */	fsubs f1, f0, f3
/* 8009BF50 00098D50  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8009BF54 00098D54  EC 00 20 28 */	fsubs f0, f0, f4
/* 8009BF58 00098D58  EC 22 08 24 */	fdivs f1, f2, f1
/* 8009BF5C 00098D5C  EC 21 20 3A */	fmadds f1, f1, f0, f4
/* 8009BF60 00098D60  4E 80 00 20 */	blr 

.global HandleArrive__13zCommonPlayerFP5xBase
HandleArrive__13zCommonPlayerFP5xBase:
/* 8009BF64 00098D64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009BF68 00098D68  7C 08 02 A6 */	mflr r0
/* 8009BF6C 00098D6C  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009BF70 00098D70  7C 65 1B 78 */	mr r5, r3
/* 8009BF74 00098D74  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009BF78 00098D78  38 00 00 00 */	li r0, 0
/* 8009BF7C 00098D7C  D0 03 08 20 */	stfs f0, 0x820(r3)
/* 8009BF80 00098D80  90 03 08 24 */	stw r0, 0x824(r3)
/* 8009BF84 00098D84  80 03 08 18 */	lwz r0, 0x818(r3)
/* 8009BF88 00098D88  28 00 00 00 */	cmplwi r0, 0
/* 8009BF8C 00098D8C  40 82 00 14 */	bne lbl_8009BFA0
/* 8009BF90 00098D90  7C 83 23 78 */	mr r3, r4
/* 8009BF94 00098D94  7C A4 2B 78 */	mr r4, r5
/* 8009BF98 00098D98  38 A0 00 1F */	li r5, 0x1f
/* 8009BF9C 00098D9C  4B F8 05 B1 */	bl zEntEvent__FP5xBaseP5xBaseUi
lbl_8009BFA0:
/* 8009BFA0 00098DA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009BFA4 00098DA4  7C 08 03 A6 */	mtlr r0
/* 8009BFA8 00098DA8  38 21 00 10 */	addi r1, r1, 0x10
/* 8009BFAC 00098DAC  4E 80 00 20 */	blr 

.global get_floor_entity__13zCommonPlayerFv
get_floor_entity__13zCommonPlayerFv:
/* 8009BFB0 00098DB0  80 63 01 D4 */	lwz r3, 0x1d4(r3)
/* 8009BFB4 00098DB4  4E 80 00 20 */	blr 

.global AutoDampenControls__13zCommonPlayerFPfPff
AutoDampenControls__13zCommonPlayerFPfPff:
/* 8009BFB8 00098DB8  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8009BFBC 00098DBC  7C 08 02 A6 */	mflr r0
/* 8009BFC0 00098DC0  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8009BFC4 00098DC4  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 8009BFC8 00098DC8  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 8009BFCC 00098DCC  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 8009BFD0 00098DD0  F3 C1 00 88 */	psq_st f30, 136(r1), 0, qr0
/* 8009BFD4 00098DD4  DB A1 00 70 */	stfd f29, 0x70(r1)
/* 8009BFD8 00098DD8  F3 A1 00 78 */	psq_st f29, 120(r1), 0, qr0
/* 8009BFDC 00098DDC  BF A1 00 64 */	stmw r29, 0x64(r1)
/* 8009BFE0 00098DE0  7C 7D 1B 78 */	mr r29, r3
/* 8009BFE4 00098DE4  C0 22 97 F8 */	lfs f1, _esc__2_3635@sda21(r2)
/* 8009BFE8 00098DE8  80 C3 08 2C */	lwz r6, 0x82c(r3)
/* 8009BFEC 00098DEC  7C 9E 23 78 */	mr r30, r4
/* 8009BFF0 00098DF0  80 03 08 24 */	lwz r0, 0x824(r3)
/* 8009BFF4 00098DF4  7C BF 2B 78 */	mr r31, r5
/* 8009BFF8 00098DF8  C0 06 00 1C */	lfs f0, 0x1c(r6)
/* 8009BFFC 00098DFC  2C 00 00 02 */	cmpwi r0, 2
/* 8009C000 00098E00  EF C1 00 32 */	fmuls f30, f1, f0
/* 8009C004 00098E04  40 82 00 18 */	bne lbl_8009C01C
/* 8009C008 00098E08  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009C00C 00098E0C  38 60 00 01 */	li r3, 1
/* 8009C010 00098E10  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8009C014 00098E14  D3 DE 00 00 */	stfs f30, 0(r30)
/* 8009C018 00098E18  48 00 02 38 */	b lbl_8009C250
lbl_8009C01C:
/* 8009C01C 00098E1C  80 BD 00 28 */	lwz r5, 0x28(r29)
/* 8009C020 00098E20  38 61 00 14 */	addi r3, r1, 0x14
/* 8009C024 00098E24  38 86 00 10 */	addi r4, r6, 0x10
/* 8009C028 00098E28  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 8009C02C 00098E2C  38 A5 00 30 */	addi r5, r5, 0x30
/* 8009C030 00098E30  4B F6 B8 7D */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 8009C034 00098E34  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009C038 00098E38  38 61 00 14 */	addi r3, r1, 0x14
/* 8009C03C 00098E3C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8009C040 00098E40  4B F7 45 CD */	bl xVec3Length__FPC5xVec3
/* 8009C044 00098E44  C0 02 96 EC */	lfs f0, _esc__2_1697@sda21(r2)
/* 8009C048 00098E48  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009C04C 00098E4C  40 80 00 24 */	bge lbl_8009C070
/* 8009C050 00098E50  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009C054 00098E54  38 00 00 02 */	li r0, 2
/* 8009C058 00098E58  38 60 00 01 */	li r3, 1
/* 8009C05C 00098E5C  D0 1D 08 20 */	stfs f0, 0x820(r29)
/* 8009C060 00098E60  90 1D 08 24 */	stw r0, 0x824(r29)
/* 8009C064 00098E64  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8009C068 00098E68  D3 DE 00 00 */	stfs f30, 0(r30)
/* 8009C06C 00098E6C  48 00 01 E4 */	b lbl_8009C250
lbl_8009C070:
/* 8009C070 00098E70  C0 02 96 F4 */	lfs f0, _esc__2_1791@sda21(r2)
/* 8009C074 00098E74  FF A0 08 90 */	fmr f29, f1
/* 8009C078 00098E78  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009C07C 00098E7C  40 81 00 08 */	ble lbl_8009C084
/* 8009C080 00098E80  FF A0 00 90 */	fmr f29, f0
lbl_8009C084:
/* 8009C084 00098E84  FC 20 F0 90 */	fmr f1, f30
/* 8009C088 00098E88  4B FD A7 61 */	bl isin__Ff
/* 8009C08C 00098E8C  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009C090 00098E90  D0 21 00 08 */	stfs f1, 8(r1)
/* 8009C094 00098E94  FC 20 F0 90 */	fmr f1, f30
/* 8009C098 00098E98  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8009C09C 00098E9C  4B FD A7 91 */	bl icos__Ff
/* 8009C0A0 00098EA0  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8009C0A4 00098EA4  38 61 00 08 */	addi r3, r1, 8
/* 8009C0A8 00098EA8  38 81 00 14 */	addi r4, r1, 0x14
/* 8009C0AC 00098EAC  4B FD 56 99 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 8009C0B0 00098EB0  FF E0 08 90 */	fmr f31, f1
/* 8009C0B4 00098EB4  C0 02 96 EC */	lfs f0, _esc__2_1697@sda21(r2)
/* 8009C0B8 00098EB8  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8009C0BC 00098EBC  40 80 00 90 */	bge lbl_8009C14C
/* 8009C0C0 00098EC0  FC 20 F8 50 */	fneg f1, f31
/* 8009C0C4 00098EC4  38 61 00 14 */	addi r3, r1, 0x14
/* 8009C0C8 00098EC8  38 81 00 08 */	addi r4, r1, 8
/* 8009C0CC 00098ECC  4B F6 D6 51 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 8009C0D0 00098ED0  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009C0D4 00098ED4  38 61 00 14 */	addi r3, r1, 0x14
/* 8009C0D8 00098ED8  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8009C0DC 00098EDC  4B F7 45 31 */	bl xVec3Length__FPC5xVec3
/* 8009C0E0 00098EE0  C0 02 96 EC */	lfs f0, _esc__2_1697@sda21(r2)
/* 8009C0E4 00098EE4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009C0E8 00098EE8  40 80 00 48 */	bge lbl_8009C130
/* 8009C0EC 00098EEC  C0 02 97 34 */	lfs f0, _esc__2_2118@sda21(r2)
/* 8009C0F0 00098EF0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8009C0F4 00098EF4  40 81 00 24 */	ble lbl_8009C118
/* 8009C0F8 00098EF8  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009C0FC 00098EFC  38 00 00 02 */	li r0, 2
/* 8009C100 00098F00  38 60 00 01 */	li r3, 1
/* 8009C104 00098F04  D0 1D 08 20 */	stfs f0, 0x820(r29)
/* 8009C108 00098F08  90 1D 08 24 */	stw r0, 0x824(r29)
/* 8009C10C 00098F0C  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8009C110 00098F10  D3 DE 00 00 */	stfs f30, 0(r30)
/* 8009C114 00098F14  48 00 01 3C */	b lbl_8009C250
lbl_8009C118:
/* 8009C118 00098F18  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8009C11C 00098F1C  C0 01 00 08 */	lfs f0, 8(r1)
/* 8009C120 00098F20  FC 20 08 50 */	fneg f1, f1
/* 8009C124 00098F24  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8009C128 00098F28  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8009C12C 00098F2C  48 00 00 14 */	b lbl_8009C140
lbl_8009C130:
/* 8009C130 00098F30  C0 02 96 54 */	lfs f0, _esc__2_1409@sda21(r2)
/* 8009C134 00098F34  38 61 00 14 */	addi r3, r1, 0x14
/* 8009C138 00098F38  EC 20 08 24 */	fdivs f1, f0, f1
/* 8009C13C 00098F3C  4B F6 B7 49 */	bl xVec3SMulBy__FP5xVec3f
lbl_8009C140:
/* 8009C140 00098F40  38 61 00 08 */	addi r3, r1, 8
/* 8009C144 00098F44  38 81 00 14 */	addi r4, r1, 0x14
/* 8009C148 00098F48  4B FD 55 E9 */	bl xVec3Copy__FP5xVec3PC5xVec3
lbl_8009C14C:
/* 8009C14C 00098F4C  38 00 00 00 */	li r0, 0
/* 8009C150 00098F50  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009C154 00098F54  90 01 00 5C */	stw r0, 0x5c(r1)
/* 8009C158 00098F58  FC 40 E8 90 */	fmr f2, f29
/* 8009C15C 00098F5C  C0 01 00 08 */	lfs f0, 8(r1)
/* 8009C160 00098F60  FC C0 08 90 */	fmr f6, f1
/* 8009C164 00098F64  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8009C168 00098F68  38 61 00 40 */	addi r3, r1, 0x40
/* 8009C16C 00098F6C  FC A0 00 50 */	fneg f5, f0
/* 8009C170 00098F70  80 9D 00 28 */	lwz r4, 0x28(r29)
/* 8009C174 00098F74  80 BD 08 2C */	lwz r5, 0x82c(r29)
/* 8009C178 00098F78  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8009C17C 00098F7C  C0 65 00 10 */	lfs f3, 0x10(r5)
/* 8009C180 00098F80  C0 84 00 30 */	lfs f4, 0x30(r4)
/* 8009C184 00098F84  4B FA 83 E1 */	bl xFuncPiece_EndPointsAllInitial__FP10xFuncPieceffffff
/* 8009C188 00098F88  80 9D 00 28 */	lwz r4, 0x28(r29)
/* 8009C18C 00098F8C  FC 40 E8 90 */	fmr f2, f29
/* 8009C190 00098F90  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009C194 00098F94  38 61 00 20 */	addi r3, r1, 0x20
/* 8009C198 00098F98  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8009C19C 00098F9C  80 BD 08 2C */	lwz r5, 0x82c(r29)
/* 8009C1A0 00098FA0  FC C0 08 90 */	fmr f6, f1
/* 8009C1A4 00098FA4  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8009C1A8 00098FA8  FC A0 00 50 */	fneg f5, f0
/* 8009C1AC 00098FAC  C0 65 00 18 */	lfs f3, 0x18(r5)
/* 8009C1B0 00098FB0  C0 84 00 38 */	lfs f4, 0x38(r4)
/* 8009C1B4 00098FB4  4B FA 83 B1 */	bl xFuncPiece_EndPointsAllInitial__FP10xFuncPieceffffff
/* 8009C1B8 00098FB8  38 61 00 40 */	addi r3, r1, 0x40
/* 8009C1BC 00098FBC  7C 64 1B 78 */	mr r4, r3
/* 8009C1C0 00098FC0  4B FA 82 1D */	bl xFuncPiece_Derivative__FP10xFuncPieceP10xFuncPiece
/* 8009C1C4 00098FC4  38 61 00 20 */	addi r3, r1, 0x20
/* 8009C1C8 00098FC8  7C 64 1B 78 */	mr r4, r3
/* 8009C1CC 00098FCC  4B FA 82 11 */	bl xFuncPiece_Derivative__FP10xFuncPieceP10xFuncPiece
/* 8009C1D0 00098FD0  FC 20 E8 90 */	fmr f1, f29
/* 8009C1D4 00098FD4  38 61 00 40 */	addi r3, r1, 0x40
/* 8009C1D8 00098FD8  38 80 00 00 */	li r4, 0
/* 8009C1DC 00098FDC  4B FA 81 79 */	bl xFuncPiece_Eval__FP10xFuncPiecefPP10xFuncPiece
/* 8009C1E0 00098FE0  FF C0 08 50 */	fneg f30, f1
/* 8009C1E4 00098FE4  38 61 00 20 */	addi r3, r1, 0x20
/* 8009C1E8 00098FE8  FC 20 E8 90 */	fmr f1, f29
/* 8009C1EC 00098FEC  38 80 00 00 */	li r4, 0
/* 8009C1F0 00098FF0  4B FA 81 65 */	bl xFuncPiece_Eval__FP10xFuncPiecefPP10xFuncPiece
/* 8009C1F4 00098FF4  FC 40 08 50 */	fneg f2, f1
/* 8009C1F8 00098FF8  FC 20 F0 90 */	fmr f1, f30
/* 8009C1FC 00098FFC  4B F7 3D 15 */	bl xatan2__Fff
/* 8009C200 00099000  D0 3E 00 00 */	stfs f1, 0(r30)
/* 8009C204 00099004  C0 02 96 B0 */	lfs f0, _esc__2_1580@sda21(r2)
/* 8009C208 00099008  C0 5D 08 20 */	lfs f2, 0x820(r29)
/* 8009C20C 0009900C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8009C210 00099010  40 80 00 24 */	bge lbl_8009C234
/* 8009C214 00099014  C0 22 96 54 */	lfs f1, _esc__2_1409@sda21(r2)
/* 8009C218 00099018  C0 7D 08 D0 */	lfs f3, 0x8d0(r29)
/* 8009C21C 0009901C  C0 1D 08 D4 */	lfs f0, 0x8d4(r29)
/* 8009C220 00099020  EC 22 08 28 */	fsubs f1, f2, f1
/* 8009C224 00099024  EC 00 18 28 */	fsubs f0, f0, f3
/* 8009C228 00099028  EC 01 18 3A */	fmadds f0, f1, f0, f3
/* 8009C22C 0009902C  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8009C230 00099030  48 00 00 1C */	b lbl_8009C24C
lbl_8009C234:
/* 8009C234 00099034  C0 7D 08 D4 */	lfs f3, 0x8d4(r29)
/* 8009C238 00099038  EC 22 00 28 */	fsubs f1, f2, f0
/* 8009C23C 0009903C  C0 1D 08 D8 */	lfs f0, 0x8d8(r29)
/* 8009C240 00099040  EC 00 18 28 */	fsubs f0, f0, f3
/* 8009C244 00099044  EC 01 18 3A */	fmadds f0, f1, f0, f3
/* 8009C248 00099048  D0 1F 00 00 */	stfs f0, 0(r31)
lbl_8009C24C:
/* 8009C24C 0009904C  38 60 00 01 */	li r3, 1
lbl_8009C250:
/* 8009C250 00099050  E3 E1 00 98 */	psq_l f31, 152(r1), 0, qr0
/* 8009C254 00099054  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 8009C258 00099058  E3 C1 00 88 */	psq_l f30, 136(r1), 0, qr0
/* 8009C25C 0009905C  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 8009C260 00099060  E3 A1 00 78 */	psq_l f29, 120(r1), 0, qr0
/* 8009C264 00099064  CB A1 00 70 */	lfd f29, 0x70(r1)
/* 8009C268 00099068  BB A1 00 64 */	lmw r29, 0x64(r1)
/* 8009C26C 0009906C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8009C270 00099070  7C 08 03 A6 */	mtlr r0
/* 8009C274 00099074  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8009C278 00099078  4E 80 00 20 */	blr 

.global DampenControls__13zCommonPlayerFPfPffff
DampenControls__13zCommonPlayerFPfPffff:
/* 8009C27C 0009907C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8009C280 00099080  7C 08 02 A6 */	mflr r0
/* 8009C284 00099084  90 01 00 44 */	stw r0, 0x44(r1)
/* 8009C288 00099088  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8009C28C 0009908C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8009C290 00099090  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8009C294 00099094  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 8009C298 00099098  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 8009C29C 0009909C  FF C0 08 90 */	fmr f30, f1
/* 8009C2A0 000990A0  7C 9E 23 78 */	mr r30, r4
/* 8009C2A4 000990A4  FF E0 10 90 */	fmr f31, f2
/* 8009C2A8 000990A8  7C BF 2B 78 */	mr r31, r5
/* 8009C2AC 000990AC  4B F7 3C 65 */	bl xatan2__Fff
/* 8009C2B0 000990B0  3C 60 80 38 */	lis r3, globals@ha
/* 8009C2B4 000990B4  D0 3E 00 00 */	stfs f1, 0(r30)
/* 8009C2B8 000990B8  38 A3 2A 38 */	addi r5, r3, globals@l
/* 8009C2BC 000990BC  3C 00 43 30 */	lis r0, 0x4330
/* 8009C2C0 000990C0  A0 85 05 64 */	lhz r4, 0x564(r5)
/* 8009C2C4 000990C4  90 01 00 08 */	stw r0, 8(r1)
/* 8009C2C8 000990C8  7C C4 00 D0 */	neg r6, r4
/* 8009C2CC 000990CC  C8 22 96 98 */	lfd f1, _esc__2_1469_1@sda21(r2)
/* 8009C2D0 000990D0  6C C3 80 00 */	xoris r3, r6, 0x8000
/* 8009C2D4 000990D4  90 61 00 0C */	stw r3, 0xc(r1)
/* 8009C2D8 000990D8  C8 01 00 08 */	lfd f0, 8(r1)
/* 8009C2DC 000990DC  EC 00 08 28 */	fsubs f0, f0, f1
/* 8009C2E0 000990E0  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 8009C2E4 000990E4  40 81 00 24 */	ble lbl_8009C308
/* 8009C2E8 000990E8  90 81 00 0C */	stw r4, 0xc(r1)
/* 8009C2EC 000990EC  C8 22 97 40 */	lfd f1, _esc__2_2138@sda21(r2)
/* 8009C2F0 000990F0  90 01 00 08 */	stw r0, 8(r1)
/* 8009C2F4 000990F4  C8 01 00 08 */	lfd f0, 8(r1)
/* 8009C2F8 000990F8  EC 00 08 28 */	fsubs f0, f0, f1
/* 8009C2FC 000990FC  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 8009C300 00099100  40 80 00 08 */	bge lbl_8009C308
/* 8009C304 00099104  C3 C2 96 50 */	lfs f30, _esc__2_1408@sda21(r2)
lbl_8009C308:
/* 8009C308 00099108  6C C3 80 00 */	xoris r3, r6, 0x8000
/* 8009C30C 0009910C  3C 00 43 30 */	lis r0, 0x4330
/* 8009C310 00099110  90 61 00 0C */	stw r3, 0xc(r1)
/* 8009C314 00099114  C8 22 96 98 */	lfd f1, _esc__2_1469_1@sda21(r2)
/* 8009C318 00099118  90 01 00 08 */	stw r0, 8(r1)
/* 8009C31C 0009911C  C8 01 00 08 */	lfd f0, 8(r1)
/* 8009C320 00099120  EC 00 08 28 */	fsubs f0, f0, f1
/* 8009C324 00099124  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8009C328 00099128  40 81 00 24 */	ble lbl_8009C34C
/* 8009C32C 0009912C  90 81 00 0C */	stw r4, 0xc(r1)
/* 8009C330 00099130  C8 22 97 40 */	lfd f1, _esc__2_2138@sda21(r2)
/* 8009C334 00099134  90 01 00 08 */	stw r0, 8(r1)
/* 8009C338 00099138  C8 01 00 08 */	lfd f0, 8(r1)
/* 8009C33C 0009913C  EC 00 08 28 */	fsubs f0, f0, f1
/* 8009C340 00099140  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8009C344 00099144  40 80 00 08 */	bge lbl_8009C34C
/* 8009C348 00099148  C3 E2 96 50 */	lfs f31, _esc__2_1408@sda21(r2)
lbl_8009C34C:
/* 8009C34C 0009914C  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009C350 00099150  FC 1E 00 00 */	fcmpu cr0, f30, f0
/* 8009C354 00099154  40 82 00 1C */	bne lbl_8009C370
/* 8009C358 00099158  FC 1F 00 00 */	fcmpu cr0, f31, f0
/* 8009C35C 0009915C  40 82 00 14 */	bne lbl_8009C370
/* 8009C360 00099160  D0 1E 00 00 */	stfs f0, 0(r30)
/* 8009C364 00099164  38 60 00 00 */	li r3, 0
/* 8009C368 00099168  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8009C36C 0009916C  48 00 00 B0 */	b lbl_8009C41C
lbl_8009C370:
/* 8009C370 00099170  FC 20 F2 10 */	fabs f1, f30
/* 8009C374 00099174  FC 00 FA 10 */	fabs f0, f31
/* 8009C378 00099178  FC 20 08 18 */	frsp f1, f1
/* 8009C37C 0009917C  FC 00 00 18 */	frsp f0, f0
/* 8009C380 00099180  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009C384 00099184  40 81 00 0C */	ble lbl_8009C390
/* 8009C388 00099188  D0 3F 00 00 */	stfs f1, 0(r31)
/* 8009C38C 0009918C  48 00 00 08 */	b lbl_8009C394
lbl_8009C390:
/* 8009C390 00099190  D0 1F 00 00 */	stfs f0, 0(r31)
lbl_8009C394:
/* 8009C394 00099194  3C 60 80 38 */	lis r3, globals@ha
/* 8009C398 00099198  3C 80 43 30 */	lis r4, 0x4330
/* 8009C39C 0009919C  38 63 2A 38 */	addi r3, r3, globals@l
/* 8009C3A0 000991A0  A0 A5 05 64 */	lhz r5, 0x564(r5)
/* 8009C3A4 000991A4  A0 03 05 66 */	lhz r0, 0x566(r3)
/* 8009C3A8 000991A8  90 A1 00 0C */	stw r5, 0xc(r1)
/* 8009C3AC 000991AC  7C 05 00 50 */	subf r0, r5, r0
/* 8009C3B0 000991B0  C8 22 97 40 */	lfd f1, _esc__2_2138@sda21(r2)
/* 8009C3B4 000991B4  90 81 00 08 */	stw r4, 8(r1)
/* 8009C3B8 000991B8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8009C3BC 000991BC  C0 9F 00 00 */	lfs f4, 0(r31)
/* 8009C3C0 000991C0  C8 01 00 08 */	lfd f0, 8(r1)
/* 8009C3C4 000991C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009C3C8 000991C8  EC 60 08 28 */	fsubs f3, f0, f1
/* 8009C3CC 000991CC  C8 42 96 98 */	lfd f2, _esc__2_1469_1@sda21(r2)
/* 8009C3D0 000991D0  90 81 00 10 */	stw r4, 0x10(r1)
/* 8009C3D4 000991D4  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009C3D8 000991D8  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 8009C3DC 000991DC  EC 64 18 28 */	fsubs f3, f4, f3
/* 8009C3E0 000991E0  EC 21 10 28 */	fsubs f1, f1, f2
/* 8009C3E4 000991E4  EC 23 08 24 */	fdivs f1, f3, f1
/* 8009C3E8 000991E8  D0 3F 00 00 */	stfs f1, 0(r31)
/* 8009C3EC 000991EC  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8009C3F0 000991F0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009C3F4 000991F4  40 80 00 14 */	bge lbl_8009C408
/* 8009C3F8 000991F8  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8009C3FC 000991FC  38 60 00 00 */	li r3, 0
/* 8009C400 00099200  D0 1E 00 00 */	stfs f0, 0(r30)
/* 8009C404 00099204  48 00 00 18 */	b lbl_8009C41C
lbl_8009C408:
/* 8009C408 00099208  C0 02 96 54 */	lfs f0, _esc__2_1409@sda21(r2)
/* 8009C40C 0009920C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009C410 00099210  40 81 00 08 */	ble lbl_8009C418
/* 8009C414 00099214  D0 1F 00 00 */	stfs f0, 0(r31)
lbl_8009C418:
/* 8009C418 00099218  38 60 00 01 */	li r3, 1
lbl_8009C41C:
/* 8009C41C 0009921C  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8009C420 00099220  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8009C424 00099224  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 8009C428 00099228  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8009C42C 0009922C  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 8009C430 00099230  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8009C434 00099234  7C 08 03 A6 */	mtlr r0
/* 8009C438 00099238  38 21 00 40 */	addi r1, r1, 0x40
/* 8009C43C 0009923C  4E 80 00 20 */	blr 

.global InitMoveSupression__13zCommonPlayerFUi
InitMoveSupression__13zCommonPlayerFUi:
/* 8009C440 00099240  28 04 00 02 */	cmplwi r4, 2
/* 8009C444 00099244  40 81 00 08 */	ble lbl_8009C44C
/* 8009C448 00099248  38 80 00 02 */	li r4, 2
lbl_8009C44C:
/* 8009C44C 0009924C  90 83 08 0C */	stw r4, 0x80c(r3)
/* 8009C450 00099250  38 C0 00 00 */	li r6, 0
/* 8009C454 00099254  38 A0 00 00 */	li r5, 0
/* 8009C458 00099258  7C 89 03 A6 */	mtctr r4
/* 8009C45C 0009925C  28 04 00 00 */	cmplwi r4, 0
/* 8009C460 00099260  40 81 00 14 */	ble lbl_8009C474
lbl_8009C464:
/* 8009C464 00099264  38 06 08 08 */	addi r0, r6, 0x808
/* 8009C468 00099268  38 C6 00 01 */	addi r6, r6, 1
/* 8009C46C 0009926C  7C A3 01 AE */	stbx r5, r3, r0
/* 8009C470 00099270  42 00 FF F4 */	bdnz lbl_8009C464
lbl_8009C474:
/* 8009C474 00099274  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009C478 00099278  D0 03 08 10 */	stfs f0, 0x810(r3)
/* 8009C47C 0009927C  4E 80 00 20 */	blr 

.global InitMoveSupression__13zCommonPlayerFUiff
InitMoveSupression__13zCommonPlayerFUiff:
/* 8009C480 00099280  80 03 08 0C */	lwz r0, 0x80c(r3)
/* 8009C484 00099284  7C 04 00 40 */	cmplw r4, r0
/* 8009C488 00099288  4D 81 00 20 */	bgtlr 
/* 8009C48C 0009928C  28 04 00 00 */	cmplwi r4, 0
/* 8009C490 00099290  41 82 00 1C */	beq lbl_8009C4AC
/* 8009C494 00099294  54 80 18 38 */	slwi r0, r4, 3
/* 8009C498 00099298  7C A3 02 14 */	add r5, r3, r0
/* 8009C49C 0009929C  C0 05 07 EC */	lfs f0, 0x7ec(r5)
/* 8009C4A0 000992A0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009C4A4 000992A4  40 80 00 08 */	bge lbl_8009C4AC
/* 8009C4A8 000992A8  FC 20 00 90 */	fmr f1, f0
lbl_8009C4AC:
/* 8009C4AC 000992AC  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009C4B0 000992B0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8009C4B4 000992B4  40 80 00 0C */	bge lbl_8009C4C0
/* 8009C4B8 000992B8  FC 40 00 90 */	fmr f2, f0
/* 8009C4BC 000992BC  48 00 00 14 */	b lbl_8009C4D0
lbl_8009C4C0:
/* 8009C4C0 000992C0  C0 02 96 54 */	lfs f0, _esc__2_1409@sda21(r2)
/* 8009C4C4 000992C4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8009C4C8 000992C8  40 81 00 08 */	ble lbl_8009C4D0
/* 8009C4CC 000992CC  FC 40 00 90 */	fmr f2, f0
lbl_8009C4D0:
/* 8009C4D0 000992D0  54 80 18 38 */	slwi r0, r4, 3
/* 8009C4D4 000992D4  7C 83 22 14 */	add r4, r3, r4
/* 8009C4D8 000992D8  7C 63 02 14 */	add r3, r3, r0
/* 8009C4DC 000992DC  38 00 00 01 */	li r0, 1
/* 8009C4E0 000992E0  D0 23 07 F4 */	stfs f1, 0x7f4(r3)
/* 8009C4E4 000992E4  D0 43 07 F0 */	stfs f2, 0x7f0(r3)
/* 8009C4E8 000992E8  98 04 08 08 */	stb r0, 0x808(r4)
/* 8009C4EC 000992EC  4E 80 00 20 */	blr 

.global Update_MoveSupression__13zCommonPlayerFf
Update_MoveSupression__13zCommonPlayerFf:
/* 8009C4F0 000992F0  80 03 08 0C */	lwz r0, 0x80c(r3)
/* 8009C4F4 000992F4  28 00 00 01 */	cmplwi r0, 1
/* 8009C4F8 000992F8  4D 80 00 20 */	bltlr 
/* 8009C4FC 000992FC  C0 03 08 10 */	lfs f0, 0x810(r3)
/* 8009C500 00099300  38 C0 00 00 */	li r6, 0
/* 8009C504 00099304  38 80 00 00 */	li r4, 0
/* 8009C508 00099308  EC 00 08 2A */	fadds f0, f0, f1
/* 8009C50C 0009930C  D0 03 08 10 */	stfs f0, 0x810(r3)
/* 8009C510 00099310  80 A3 08 0C */	lwz r5, 0x80c(r3)
/* 8009C514 00099314  48 00 00 0C */	b lbl_8009C520
lbl_8009C518:
/* 8009C518 00099318  38 C6 00 01 */	addi r6, r6, 1
/* 8009C51C 0009931C  38 84 00 08 */	addi r4, r4, 8
lbl_8009C520:
/* 8009C520 00099320  7C 06 28 40 */	cmplw r6, r5
/* 8009C524 00099324  40 80 00 1C */	bge lbl_8009C540
/* 8009C528 00099328  38 04 07 FC */	addi r0, r4, 0x7fc
/* 8009C52C 0009932C  C0 23 08 10 */	lfs f1, 0x810(r3)
/* 8009C530 00099330  7C 03 04 2E */	lfsx f0, r3, r0
/* 8009C534 00099334  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009C538 00099338  4C 41 13 82 */	cror 2, 1, 2
/* 8009C53C 0009933C  41 82 FF DC */	beq lbl_8009C518
lbl_8009C540:
/* 8009C540 00099340  7C 06 28 40 */	cmplw r6, r5
/* 8009C544 00099344  41 80 00 10 */	blt lbl_8009C554
/* 8009C548 00099348  38 00 00 00 */	li r0, 0
/* 8009C54C 0009934C  90 03 08 0C */	stw r0, 0x80c(r3)
/* 8009C550 00099350  4E 80 00 20 */	blr 
lbl_8009C554:
/* 8009C554 00099354  54 C0 18 38 */	slwi r0, r6, 3
/* 8009C558 00099358  C0 23 08 10 */	lfs f1, 0x810(r3)
/* 8009C55C 0009935C  7C 83 02 14 */	add r4, r3, r0
/* 8009C560 00099360  C0 64 07 F4 */	lfs f3, 0x7f4(r4)
/* 8009C564 00099364  C0 04 07 FC */	lfs f0, 0x7fc(r4)
/* 8009C568 00099368  EC 41 18 28 */	fsubs f2, f1, f3
/* 8009C56C 0009936C  C0 84 07 F0 */	lfs f4, 0x7f0(r4)
/* 8009C570 00099370  EC 20 18 28 */	fsubs f1, f0, f3
/* 8009C574 00099374  C0 04 07 F8 */	lfs f0, 0x7f8(r4)
/* 8009C578 00099378  EC 00 20 28 */	fsubs f0, f0, f4
/* 8009C57C 0009937C  EC 22 08 24 */	fdivs f1, f2, f1
/* 8009C580 00099380  EC 01 20 3A */	fmadds f0, f1, f0, f4
/* 8009C584 00099384  D0 03 08 14 */	stfs f0, 0x814(r3)
/* 8009C588 00099388  4E 80 00 20 */	blr 

.global ProcessMovementSupression__13zCommonPlayerFf
ProcessMovementSupression__13zCommonPlayerFf:
/* 8009C58C 0009938C  80 83 08 0C */	lwz r4, 0x80c(r3)
/* 8009C590 00099390  28 04 00 01 */	cmplwi r4, 1
/* 8009C594 00099394  4D 80 00 20 */	bltlr 
/* 8009C598 00099398  88 03 08 0B */	lbz r0, 0x80b(r3)
/* 8009C59C 0009939C  28 00 00 00 */	cmplwi r0, 0
/* 8009C5A0 000993A0  40 82 00 38 */	bne lbl_8009C5D8
/* 8009C5A4 000993A4  38 04 00 01 */	addi r0, r4, 1
/* 8009C5A8 000993A8  38 A0 00 00 */	li r5, 0
/* 8009C5AC 000993AC  7C 09 03 A6 */	mtctr r0
/* 8009C5B0 000993B0  28 04 00 00 */	cmplwi r4, 0
/* 8009C5B4 000993B4  41 80 00 1C */	blt lbl_8009C5D0
lbl_8009C5B8:
/* 8009C5B8 000993B8  38 05 08 08 */	addi r0, r5, 0x808
/* 8009C5BC 000993BC  7C 03 00 AE */	lbzx r0, r3, r0
/* 8009C5C0 000993C0  28 00 00 00 */	cmplwi r0, 0
/* 8009C5C4 000993C4  4D 82 00 20 */	beqlr 
/* 8009C5C8 000993C8  38 A5 00 01 */	addi r5, r5, 1
/* 8009C5CC 000993CC  42 00 FF EC */	bdnz lbl_8009C5B8
lbl_8009C5D0:
/* 8009C5D0 000993D0  38 00 00 01 */	li r0, 1
/* 8009C5D4 000993D4  98 03 08 0B */	stb r0, 0x80b(r3)
lbl_8009C5D8:
/* 8009C5D8 000993D8  C0 03 08 14 */	lfs f0, 0x814(r3)
/* 8009C5DC 000993DC  EC 21 00 32 */	fmuls f1, f1, f0
/* 8009C5E0 000993E0  4E 80 00 20 */	blr 

.global LeanUpdate__13zCommonPlayerFff
LeanUpdate__13zCommonPlayerFff:
/* 8009C5E4 000993E4  FC 80 0A 10 */	fabs f4, f1
/* 8009C5E8 000993E8  C0 62 97 E4 */	lfs f3, _esc__2_3554@sda21(r2)
/* 8009C5EC 000993EC  FC 80 20 18 */	frsp f4, f4
/* 8009C5F0 000993F0  FC 04 18 40 */	fcmpo cr0, f4, f3
/* 8009C5F4 000993F4  40 80 00 0C */	bge lbl_8009C600
/* 8009C5F8 000993F8  C0 82 96 50 */	lfs f4, _esc__2_1408@sda21(r2)
/* 8009C5FC 000993FC  48 00 00 24 */	b lbl_8009C620
lbl_8009C600:
/* 8009C600 00099400  C0 02 97 FC */	lfs f0, _esc__2_3758@sda21(r2)
/* 8009C604 00099404  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8009C608 00099408  40 81 00 0C */	ble lbl_8009C614
/* 8009C60C 0009940C  C0 82 96 54 */	lfs f4, _esc__2_1409@sda21(r2)
/* 8009C610 00099410  48 00 00 10 */	b lbl_8009C620
lbl_8009C614:
/* 8009C614 00099414  EC 04 18 28 */	fsubs f0, f4, f3
/* 8009C618 00099418  C0 62 98 00 */	lfs f3, _esc__2_3759@sda21(r2)
/* 8009C61C 0009941C  EC 83 00 32 */	fmuls f4, f3, f0
lbl_8009C620:
/* 8009C620 00099420  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009C624 00099424  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009C628 00099428  40 81 00 08 */	ble lbl_8009C630
/* 8009C62C 0009942C  FC 80 20 50 */	fneg f4, f4
lbl_8009C630:
/* 8009C630 00099430  80 83 00 28 */	lwz r4, 0x28(r3)
/* 8009C634 00099434  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8009C638 00099438  80 84 00 08 */	lwz r4, 8(r4)
/* 8009C63C 0009943C  80 84 00 04 */	lwz r4, 4(r4)
/* 8009C640 00099440  80 04 00 10 */	lwz r0, 0x10(r4)
/* 8009C644 00099444  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 8009C648 00099448  28 00 00 02 */	cmplwi r0, 2
/* 8009C64C 0009944C  41 82 00 1C */	beq lbl_8009C668
/* 8009C650 00099450  28 00 00 0B */	cmplwi r0, 0xb
/* 8009C654 00099454  41 82 00 14 */	beq lbl_8009C668
/* 8009C658 00099458  28 00 00 03 */	cmplwi r0, 3
/* 8009C65C 0009945C  41 82 00 0C */	beq lbl_8009C668
/* 8009C660 00099460  28 00 00 0C */	cmplwi r0, 0xc
/* 8009C664 00099464  40 82 00 0C */	bne lbl_8009C670
lbl_8009C668:
/* 8009C668 00099468  C0 02 96 D8 */	lfs f0, _esc__2_1606@sda21(r2)
/* 8009C66C 0009946C  EC 84 00 32 */	fmuls f4, f4, f0
lbl_8009C670:
/* 8009C670 00099470  C0 02 96 54 */	lfs f0, _esc__2_1409@sda21(r2)
/* 8009C674 00099474  C0 23 08 C0 */	lfs f1, 0x8c0(r3)
/* 8009C678 00099478  EC 84 00 2A */	fadds f4, f4, f0
/* 8009C67C 0009947C  C0 62 96 A4 */	lfs f3, _esc__2_1577@sda21(r2)
/* 8009C680 00099480  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009C684 00099484  EC 24 08 28 */	fsubs f1, f4, f1
/* 8009C688 00099488  EC 23 00 72 */	fmuls f1, f3, f1
/* 8009C68C 0009948C  EC 22 00 72 */	fmuls f1, f2, f1
/* 8009C690 00099490  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009C694 00099494  40 81 00 30 */	ble lbl_8009C6C4
/* 8009C698 00099498  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 8009C69C 0009949C  40 80 00 08 */	bge lbl_8009C6A4
/* 8009C6A0 000994A0  FC 20 10 90 */	fmr f1, f2
lbl_8009C6A4:
/* 8009C6A4 000994A4  C0 03 08 C0 */	lfs f0, 0x8c0(r3)
/* 8009C6A8 000994A8  EC 00 08 2A */	fadds f0, f0, f1
/* 8009C6AC 000994AC  D0 03 08 C0 */	stfs f0, 0x8c0(r3)
/* 8009C6B0 000994B0  C0 03 08 C0 */	lfs f0, 0x8c0(r3)
/* 8009C6B4 000994B4  FC 00 20 40 */	fcmpo cr0, f0, f4
/* 8009C6B8 000994B8  4C 81 00 20 */	blelr 
/* 8009C6BC 000994BC  D0 83 08 C0 */	stfs f4, 0x8c0(r3)
/* 8009C6C0 000994C0  4E 80 00 20 */	blr 
lbl_8009C6C4:
/* 8009C6C4 000994C4  4C 80 00 20 */	bgelr 
/* 8009C6C8 000994C8  C0 02 96 F0 */	lfs f0, _esc__2_1698@sda21(r2)
/* 8009C6CC 000994CC  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8009C6D0 000994D0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009C6D4 000994D4  40 81 00 08 */	ble lbl_8009C6DC
/* 8009C6D8 000994D8  FC 20 00 90 */	fmr f1, f0
lbl_8009C6DC:
/* 8009C6DC 000994DC  C0 03 08 C0 */	lfs f0, 0x8c0(r3)
/* 8009C6E0 000994E0  EC 00 08 2A */	fadds f0, f0, f1
/* 8009C6E4 000994E4  D0 03 08 C0 */	stfs f0, 0x8c0(r3)
/* 8009C6E8 000994E8  C0 03 08 C0 */	lfs f0, 0x8c0(r3)
/* 8009C6EC 000994EC  FC 00 20 40 */	fcmpo cr0, f0, f4
/* 8009C6F0 000994F0  4C 80 00 20 */	bgelr 
/* 8009C6F4 000994F4  D0 83 08 C0 */	stfs f4, 0x8c0(r3)
/* 8009C6F8 000994F8  4E 80 00 20 */	blr 

.global DoCriticalCollisionCheck__13zCommonPlayerCFv
DoCriticalCollisionCheck__13zCommonPlayerCFv:
/* 8009C6FC 000994FC  38 60 00 01 */	li r3, 1
/* 8009C700 00099500  4E 80 00 20 */	blr 

.global Init_StepFX__Q213zCommonPlayer6StepFXFv
Init_StepFX__Q213zCommonPlayer6StepFXFv:
/* 8009C704 00099504  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009C708 00099508  7C 08 02 A6 */	mflr r0
/* 8009C70C 0009950C  38 80 00 00 */	li r4, 0
/* 8009C710 00099510  38 A0 00 00 */	li r5, 0
/* 8009C714 00099514  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009C718 00099518  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8009C71C 0009951C  7C 7F 1B 78 */	mr r31, r3
/* 8009C720 00099520  38 60 01 1C */	li r3, 0x11c
/* 8009C724 00099524  4B F7 2C 6D */	bl __nw__FUl14xMemStaticTypeUi
/* 8009C728 00099528  90 7F 00 2C */	stw r3, 0x2c(r31)
/* 8009C72C 0009952C  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 8009C730 00099530  48 00 01 35 */	bl Init__Q313zCommonPlayer6StepFX17zDecalEmitterListFv
/* 8009C734 00099534  38 00 00 00 */	li r0, 0
/* 8009C738 00099538  90 1F 00 00 */	stw r0, 0(r31)
/* 8009C73C 0009953C  90 1F 00 04 */	stw r0, 4(r31)
/* 8009C740 00099540  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009C744 00099544  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009C748 00099548  7C 08 03 A6 */	mtlr r0
/* 8009C74C 0009954C  38 21 00 10 */	addi r1, r1, 0x10
/* 8009C750 00099550  4E 80 00 20 */	blr 

.global Set__Q313zCommonPlayer6StepFX19zDecalEmitterWithIDFRC14zFootstepsData
Set__Q313zCommonPlayer6StepFX19zDecalEmitterWithIDFRC14zFootstepsData:
/* 8009C754 00099554  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009C758 00099558  7C 08 02 A6 */	mflr r0
/* 8009C75C 0009955C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009C760 00099560  BF C1 00 08 */	stmw r30, 8(r1)
/* 8009C764 00099564  7C 7E 1B 78 */	mr r30, r3
/* 8009C768 00099568  80 64 00 08 */	lwz r3, 8(r4)
/* 8009C76C 0009956C  7C 9F 23 78 */	mr r31, r4
/* 8009C770 00099570  38 80 00 00 */	li r4, 0
/* 8009C774 00099574  90 7E 00 00 */	stw r3, 0(r30)
/* 8009C778 00099578  4B FC FB 29 */	bl xSTFindAsset__FUiPUi
/* 8009C77C 0009957C  90 7E 00 38 */	stw r3, 0x38(r30)
/* 8009C780 00099580  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8009C784 00099584  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 8009C788 00099588  BB C1 00 08 */	lmw r30, 8(r1)
/* 8009C78C 0009958C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009C790 00099590  7C 08 03 A6 */	mtlr r0
/* 8009C794 00099594  38 21 00 10 */	addi r1, r1, 0x10
/* 8009C798 00099598  4E 80 00 20 */	blr 

.global Get__Q313zCommonPlayer6StepFX17zDecalEmitterListFRC14zFootstepsData
Get__Q313zCommonPlayer6StepFX17zDecalEmitterListFRC14zFootstepsData:
/* 8009C79C 0009959C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009C7A0 000995A0  7C 08 02 A6 */	mflr r0
/* 8009C7A4 000995A4  C0 02 97 34 */	lfs f0, _esc__2_2118@sda21(r2)
/* 8009C7A8 000995A8  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 8009C7AC 000995AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009C7B0 000995B0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009C7B4 000995B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8009C7B8 000995B8  7C 7F 1B 78 */	mr r31, r3
/* 8009C7BC 000995BC  4C 41 13 82 */	cror 2, 1, 2
/* 8009C7C0 000995C0  40 82 00 14 */	bne lbl_8009C7D4
/* 8009C7C4 000995C4  C0 02 96 EC */	lfs f0, _esc__2_1697@sda21(r2)
/* 8009C7C8 000995C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009C7CC 000995CC  4C 40 13 82 */	cror 2, 0, 2
/* 8009C7D0 000995D0  41 82 00 10 */	beq lbl_8009C7E0
lbl_8009C7D4:
/* 8009C7D4 000995D4  80 C4 00 08 */	lwz r6, 8(r4)
/* 8009C7D8 000995D8  28 06 00 00 */	cmplwi r6, 0
/* 8009C7DC 000995DC  40 82 00 0C */	bne lbl_8009C7E8
lbl_8009C7E0:
/* 8009C7E0 000995E0  38 60 00 00 */	li r3, 0
/* 8009C7E4 000995E4  48 00 00 6C */	b lbl_8009C850
lbl_8009C7E8:
/* 8009C7E8 000995E8  38 00 00 03 */	li r0, 3
/* 8009C7EC 000995EC  38 A0 00 00 */	li r5, 0
/* 8009C7F0 000995F0  7C 09 03 A6 */	mtctr r0
lbl_8009C7F4:
/* 8009C7F4 000995F4  7C 7F 2A 14 */	add r3, r31, r5
/* 8009C7F8 000995F8  80 03 00 00 */	lwz r0, 0(r3)
/* 8009C7FC 000995FC  7C 06 00 40 */	cmplw r6, r0
/* 8009C800 00099600  40 82 00 14 */	bne lbl_8009C814
/* 8009C804 00099604  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8009C808 00099608  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8009C80C 0009960C  40 82 00 08 */	bne lbl_8009C814
/* 8009C810 00099610  48 00 00 40 */	b lbl_8009C850
lbl_8009C814:
/* 8009C814 00099614  38 A5 00 58 */	addi r5, r5, 0x58
/* 8009C818 00099618  42 00 FF DC */	bdnz lbl_8009C7F4
/* 8009C81C 0009961C  80 1F 01 08 */	lwz r0, 0x108(r31)
/* 8009C820 00099620  1C 00 00 58 */	mulli r0, r0, 0x58
/* 8009C824 00099624  7C 7F 02 14 */	add r3, r31, r0
/* 8009C828 00099628  4B FF FF 2D */	bl Set__Q313zCommonPlayer6StepFX19zDecalEmitterWithIDFRC14zFootstepsData
/* 8009C82C 0009962C  80 BF 01 08 */	lwz r5, 0x108(r31)
/* 8009C830 00099630  38 60 00 03 */	li r3, 3
/* 8009C834 00099634  38 85 00 01 */	addi r4, r5, 1
/* 8009C838 00099638  7C 04 1B 96 */	divwu r0, r4, r3
/* 8009C83C 0009963C  7C 00 19 D6 */	mullw r0, r0, r3
/* 8009C840 00099640  1C 65 00 58 */	mulli r3, r5, 0x58
/* 8009C844 00099644  7C 00 20 50 */	subf r0, r0, r4
/* 8009C848 00099648  90 1F 01 08 */	stw r0, 0x108(r31)
/* 8009C84C 0009964C  7C 7F 1A 14 */	add r3, r31, r3
lbl_8009C850:
/* 8009C850 00099650  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009C854 00099654  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009C858 00099658  7C 08 03 A6 */	mtlr r0
/* 8009C85C 0009965C  38 21 00 10 */	addi r1, r1, 0x10
/* 8009C860 00099660  4E 80 00 20 */	blr 

.global Init__Q313zCommonPlayer6StepFX17zDecalEmitterListFv
Init__Q313zCommonPlayer6StepFX17zDecalEmitterListFv:
/* 8009C864 00099664  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8009C868 00099668  7C 08 02 A6 */	mflr r0
/* 8009C86C 0009966C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8009C870 00099670  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8009C874 00099674  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8009C878 00099678  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8009C87C 0009967C  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 8009C880 00099680  BF 41 00 08 */	stmw r26, 8(r1)
/* 8009C884 00099684  7C 7A 1B 78 */	mr r26, r3
/* 8009C888 00099688  38 00 00 00 */	li r0, 0
/* 8009C88C 0009968C  3C 60 80 2E */	lis r3, footstep_curve_esc__7_3819@ha
/* 8009C890 00099690  90 1A 01 08 */	stw r0, 0x108(r26)
/* 8009C894 00099694  38 A3 A6 28 */	addi r5, r3, footstep_curve_esc__7_3819@l
/* 8009C898 00099698  38 80 00 06 */	li r4, 6
/* 8009C89C 0009969C  38 7A 01 0C */	addi r3, r26, 0x10c
/* 8009C8A0 000996A0  38 C0 00 03 */	li r6, 3
/* 8009C8A4 000996A4  4B FA 7E 25 */	bl reset__14xResponseCurveFUiPCvUi
/* 8009C8A8 000996A8  3C 60 46 4F */	lis r3, 0x464F4F54@ha
/* 8009C8AC 000996AC  C3 C2 96 E4 */	lfs f30, _esc__2_1609@sda21(r2)
/* 8009C8B0 000996B0  C3 E2 96 AC */	lfs f31, _esc__2_1579@sda21(r2)
/* 8009C8B4 000996B4  3B A3 4F 54 */	addi r29, r3, 0x464F4F54@l
/* 8009C8B8 000996B8  3B DA 01 0C */	addi r30, r26, 0x10c
/* 8009C8BC 000996BC  3B 80 00 00 */	li r28, 0
/* 8009C8C0 000996C0  3B E0 00 00 */	li r31, 0
lbl_8009C8C4:
/* 8009C8C4 000996C4  3B 7F 00 04 */	addi r27, r31, 4
/* 8009C8C8 000996C8  38 80 00 00 */	li r4, 0
/* 8009C8CC 000996CC  7F 7A DA 14 */	add r27, r26, r27
/* 8009C8D0 000996D0  38 A0 00 54 */	li r5, 0x54
/* 8009C8D4 000996D4  7F 63 DB 78 */	mr r3, r27
/* 8009C8D8 000996D8  4B F6 68 29 */	bl memset
/* 8009C8DC 000996DC  93 BB 00 00 */	stw r29, 0(r27)
/* 8009C8E0 000996E0  38 60 00 08 */	li r3, 8
/* 8009C8E4 000996E4  C0 22 96 88 */	lfs f1, _esc__2_1464_0@sda21(r2)
/* 8009C8E8 000996E8  38 00 00 00 */	li r0, 0
/* 8009C8EC 000996EC  90 7B 00 04 */	stw r3, 4(r27)
/* 8009C8F0 000996F0  38 7B 00 28 */	addi r3, r27, 0x28
/* 8009C8F4 000996F4  FC 40 08 90 */	fmr f2, f1
/* 8009C8F8 000996F8  90 1B 00 08 */	stw r0, 8(r27)
/* 8009C8FC 000996FC  D3 DB 00 14 */	stfs f30, 0x14(r27)
/* 8009C900 00099700  D3 FB 00 20 */	stfs f31, 0x20(r27)
/* 8009C904 00099704  4B F7 3A 45 */	bl assign__5xVec2Fff
/* 8009C908 00099708  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009C90C 0009970C  38 00 00 00 */	li r0, 0
/* 8009C910 00099710  90 1B 00 30 */	stw r0, 0x30(r27)
/* 8009C914 00099714  38 7B 00 38 */	addi r3, r27, 0x38
/* 8009C918 00099718  FC 40 08 90 */	fmr f2, f1
/* 8009C91C 0009971C  90 1B 00 34 */	stw r0, 0x34(r27)
/* 8009C920 00099720  4B F7 3A 29 */	bl assign__5xVec2Fff
/* 8009C924 00099724  C0 22 96 54 */	lfs f1, _esc__2_1409@sda21(r2)
/* 8009C928 00099728  38 7B 00 40 */	addi r3, r27, 0x40
/* 8009C92C 0009972C  FC 40 08 90 */	fmr f2, f1
/* 8009C930 00099730  4B F7 3A 19 */	bl assign__5xVec2Fff
/* 8009C934 00099734  3B 9C 00 01 */	addi r28, r28, 1
/* 8009C938 00099738  93 DB 00 48 */	stw r30, 0x48(r27)
/* 8009C93C 0009973C  28 1C 00 03 */	cmplwi r28, 3
/* 8009C940 00099740  3B FF 00 58 */	addi r31, r31, 0x58
/* 8009C944 00099744  41 80 FF 80 */	blt lbl_8009C8C4
/* 8009C948 00099748  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8009C94C 0009974C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8009C950 00099750  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 8009C954 00099754  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8009C958 00099758  BB 41 00 08 */	lmw r26, 8(r1)
/* 8009C95C 0009975C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8009C960 00099760  7C 08 03 A6 */	mtlr r0
/* 8009C964 00099764  38 21 00 40 */	addi r1, r1, 0x40
/* 8009C968 00099768  4E 80 00 20 */	blr 

.global Update_StepFXLeaveCurrentSurface__Q213zCommonPlayer6StepFXFv
Update_StepFXLeaveCurrentSurface__Q213zCommonPlayer6StepFXFv:
/* 8009C96C 0009976C  80 83 00 00 */	lwz r4, 0(r3)
/* 8009C970 00099770  28 04 00 00 */	cmplwi r4, 0
/* 8009C974 00099774  4D 82 00 20 */	beqlr 
/* 8009C978 00099778  80 03 00 04 */	lwz r0, 4(r3)
/* 8009C97C 0009977C  28 00 00 00 */	cmplwi r0, 0
/* 8009C980 00099780  4C 82 00 20 */	bnelr 
/* 8009C984 00099784  C0 24 01 A8 */	lfs f1, 0x1a8(r4)
/* 8009C988 00099788  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009C98C 0009978C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009C990 00099790  40 81 00 20 */	ble lbl_8009C9B0
/* 8009C994 00099794  90 83 00 04 */	stw r4, 4(r3)
/* 8009C998 00099798  38 00 00 00 */	li r0, 0
/* 8009C99C 0009979C  80 83 00 00 */	lwz r4, 0(r3)
/* 8009C9A0 000997A0  C0 04 01 A8 */	lfs f0, 0x1a8(r4)
/* 8009C9A4 000997A4  D0 03 00 08 */	stfs f0, 8(r3)
/* 8009C9A8 000997A8  90 03 00 00 */	stw r0, 0(r3)
/* 8009C9AC 000997AC  4E 80 00 20 */	blr 
lbl_8009C9B0:
/* 8009C9B0 000997B0  38 00 00 00 */	li r0, 0
/* 8009C9B4 000997B4  90 03 00 04 */	stw r0, 4(r3)
/* 8009C9B8 000997B8  90 03 00 00 */	stw r0, 0(r3)
/* 8009C9BC 000997BC  4E 80 00 20 */	blr 

.global Update_StepFXGetNewSurface__Q213zCommonPlayer6StepFXFP13zCommonPlayer
Update_StepFXGetNewSurface__Q213zCommonPlayer6StepFXFP13zCommonPlayer:
/* 8009C9C0 000997C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009C9C4 000997C4  7C 08 02 A6 */	mflr r0
/* 8009C9C8 000997C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009C9CC 000997CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8009C9D0 000997D0  7C 9F 23 78 */	mr r31, r4
/* 8009C9D4 000997D4  7F E3 FB 78 */	mr r3, r31
/* 8009C9D8 000997D8  4B FB 91 15 */	bl Get_floor_collision__7zPlayerCFv
/* 8009C9DC 000997DC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009C9E0 000997E0  40 82 00 0C */	bne lbl_8009C9EC
/* 8009C9E4 000997E4  38 60 00 00 */	li r3, 0
/* 8009C9E8 000997E8  48 00 00 4C */	b lbl_8009CA34
lbl_8009C9EC:
/* 8009C9EC 000997EC  7F E3 FB 78 */	mr r3, r31
/* 8009C9F0 000997F0  48 00 00 59 */	bl GetFloorSurface__7zPlayerCFv
/* 8009C9F4 000997F4  28 03 00 00 */	cmplwi r3, 0
/* 8009C9F8 000997F8  40 82 00 0C */	bne lbl_8009CA04
/* 8009C9FC 000997FC  38 60 00 00 */	li r3, 0
/* 8009CA00 00099800  48 00 00 34 */	b lbl_8009CA34
lbl_8009CA04:
/* 8009CA04 00099804  88 03 00 20 */	lbz r0, 0x20(r3)
/* 8009CA08 00099808  28 00 00 00 */	cmplwi r0, 0
/* 8009CA0C 0009980C  41 82 00 0C */	beq lbl_8009CA18
/* 8009CA10 00099810  38 60 00 00 */	li r3, 0
/* 8009CA14 00099814  48 00 00 20 */	b lbl_8009CA34
lbl_8009CA18:
/* 8009CA18 00099818  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8009CA1C 0009981C  28 03 00 00 */	cmplwi r3, 0
/* 8009CA20 00099820  41 82 00 10 */	beq lbl_8009CA30
/* 8009CA24 00099824  80 63 00 00 */	lwz r3, 0(r3)
/* 8009CA28 00099828  28 03 00 00 */	cmplwi r3, 0
/* 8009CA2C 0009982C  40 82 00 08 */	bne lbl_8009CA34
lbl_8009CA30:
/* 8009CA30 00099830  38 60 00 00 */	li r3, 0
lbl_8009CA34:
/* 8009CA34 00099834  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009CA38 00099838  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009CA3C 0009983C  7C 08 03 A6 */	mtlr r0
/* 8009CA40 00099840  38 21 00 10 */	addi r1, r1, 0x10
/* 8009CA44 00099844  4E 80 00 20 */	blr 

.global GetFloorSurface__7zPlayerCFv
GetFloorSurface__7zPlayerCFv:
/* 8009CA48 00099848  80 63 01 DC */	lwz r3, 0x1dc(r3)
/* 8009CA4C 0009984C  4E 80 00 20 */	blr 

.global Update_StepFXUpdateLastSurface__Q213zCommonPlayer6StepFXFf
Update_StepFXUpdateLastSurface__Q213zCommonPlayer6StepFXFf:
/* 8009CA50 00099850  80 03 00 04 */	lwz r0, 4(r3)
/* 8009CA54 00099854  28 00 00 00 */	cmplwi r0, 0
/* 8009CA58 00099858  4D 82 00 20 */	beqlr 
/* 8009CA5C 0009985C  C0 43 00 08 */	lfs f2, 8(r3)
/* 8009CA60 00099860  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009CA64 00099864  EC 22 08 28 */	fsubs f1, f2, f1
/* 8009CA68 00099868  D0 23 00 08 */	stfs f1, 8(r3)
/* 8009CA6C 0009986C  C0 23 00 08 */	lfs f1, 8(r3)
/* 8009CA70 00099870  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009CA74 00099874  4C 80 00 20 */	bgelr 
/* 8009CA78 00099878  38 00 00 00 */	li r0, 0
/* 8009CA7C 0009987C  90 03 00 04 */	stw r0, 4(r3)
/* 8009CA80 00099880  4E 80 00 20 */	blr 

.global Update_StepFXSurfaces__Q213zCommonPlayer6StepFXFfP13zCommonPlayer
Update_StepFXSurfaces__Q213zCommonPlayer6StepFXFfP13zCommonPlayer:
/* 8009CA84 00099884  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8009CA88 00099888  7C 08 02 A6 */	mflr r0
/* 8009CA8C 0009988C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8009CA90 00099890  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8009CA94 00099894  FF E0 08 90 */	fmr f31, f1
/* 8009CA98 00099898  BF C1 00 10 */	stmw r30, 0x10(r1)
/* 8009CA9C 0009989C  7C 7E 1B 78 */	mr r30, r3
/* 8009CAA0 000998A0  4B FF FF 21 */	bl Update_StepFXGetNewSurface__Q213zCommonPlayer6StepFXFP13zCommonPlayer
/* 8009CAA4 000998A4  7C 7F 1B 79 */	or. r31, r3, r3
/* 8009CAA8 000998A8  40 82 00 1C */	bne lbl_8009CAC4
/* 8009CAAC 000998AC  7F C3 F3 78 */	mr r3, r30
/* 8009CAB0 000998B0  4B FF FE BD */	bl Update_StepFXLeaveCurrentSurface__Q213zCommonPlayer6StepFXFv
/* 8009CAB4 000998B4  FC 20 F8 90 */	fmr f1, f31
/* 8009CAB8 000998B8  7F C3 F3 78 */	mr r3, r30
/* 8009CABC 000998BC  4B FF FF 95 */	bl Update_StepFXUpdateLastSurface__Q213zCommonPlayer6StepFXFf
/* 8009CAC0 000998C0  48 00 00 48 */	b lbl_8009CB08
lbl_8009CAC4:
/* 8009CAC4 000998C4  80 1E 00 00 */	lwz r0, 0(r30)
/* 8009CAC8 000998C8  7C 1F 00 40 */	cmplw r31, r0
/* 8009CACC 000998CC  40 82 00 14 */	bne lbl_8009CAE0
/* 8009CAD0 000998D0  FC 20 F8 90 */	fmr f1, f31
/* 8009CAD4 000998D4  7F C3 F3 78 */	mr r3, r30
/* 8009CAD8 000998D8  4B FF FF 79 */	bl Update_StepFXUpdateLastSurface__Q213zCommonPlayer6StepFXFf
/* 8009CADC 000998DC  48 00 00 2C */	b lbl_8009CB08
lbl_8009CAE0:
/* 8009CAE0 000998E0  80 1E 00 04 */	lwz r0, 4(r30)
/* 8009CAE4 000998E4  7C 1F 00 40 */	cmplw r31, r0
/* 8009CAE8 000998E8  40 82 00 14 */	bne lbl_8009CAFC
/* 8009CAEC 000998EC  93 FE 00 00 */	stw r31, 0(r30)
/* 8009CAF0 000998F0  38 00 00 00 */	li r0, 0
/* 8009CAF4 000998F4  90 1E 00 04 */	stw r0, 4(r30)
/* 8009CAF8 000998F8  48 00 00 10 */	b lbl_8009CB08
lbl_8009CAFC:
/* 8009CAFC 000998FC  7F C3 F3 78 */	mr r3, r30
/* 8009CB00 00099900  4B FF FE 6D */	bl Update_StepFXLeaveCurrentSurface__Q213zCommonPlayer6StepFXFv
/* 8009CB04 00099904  93 FE 00 00 */	stw r31, 0(r30)
lbl_8009CB08:
/* 8009CB08 00099908  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8009CB0C 0009990C  BB C1 00 10 */	lmw r30, 0x10(r1)
/* 8009CB10 00099910  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8009CB14 00099914  7C 08 03 A6 */	mtlr r0
/* 8009CB18 00099918  38 21 00 20 */	addi r1, r1, 0x20
/* 8009CB1C 0009991C  4E 80 00 20 */	blr 

.global Update_StepFX__Q213zCommonPlayer6StepFXFfUiUiUiUiP13zCommonPlayer
Update_StepFX__Q213zCommonPlayer6StepFXFfUiUiUiUiP13zCommonPlayer:
/* 8009CB20 00099920  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8009CB24 00099924  7C 08 02 A6 */	mflr r0
/* 8009CB28 00099928  90 01 00 84 */	stw r0, 0x84(r1)
/* 8009CB2C 0009992C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 8009CB30 00099930  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 8009CB34 00099934  BF 21 00 54 */	stmw r25, 0x54(r1)
/* 8009CB38 00099938  FF E0 08 90 */	fmr f31, f1
/* 8009CB3C 0009993C  7D 1D 43 78 */	mr r29, r8
/* 8009CB40 00099940  7C 9E 23 78 */	mr r30, r4
/* 8009CB44 00099944  7C 7C 1B 78 */	mr r28, r3
/* 8009CB48 00099948  7C BB 2B 78 */	mr r27, r5
/* 8009CB4C 0009994C  7C DA 33 78 */	mr r26, r6
/* 8009CB50 00099950  7C F9 3B 78 */	mr r25, r7
/* 8009CB54 00099954  7F A4 EB 78 */	mr r4, r29
/* 8009CB58 00099958  4B FF FF 2D */	bl Update_StepFXSurfaces__Q213zCommonPlayer6StepFXFfP13zCommonPlayer
/* 8009CB5C 0009995C  80 BD 00 28 */	lwz r5, 0x28(r29)
/* 8009CB60 00099960  57 43 30 32 */	slwi r3, r26, 6
/* 8009CB64 00099964  38 83 00 30 */	addi r4, r3, 0x30
/* 8009CB68 00099968  80 C5 00 54 */	lwz r6, 0x54(r5)
/* 8009CB6C 0009996C  38 61 00 3C */	addi r3, r1, 0x3c
/* 8009CB70 00099970  38 A0 00 01 */	li r5, 1
/* 8009CB74 00099974  7C 86 22 14 */	add r4, r6, r4
/* 8009CB78 00099978  48 1F 28 3D */	bl RwV3dTransformPoints
/* 8009CB7C 0009997C  80 BD 00 28 */	lwz r5, 0x28(r29)
/* 8009CB80 00099980  57 C3 30 32 */	slwi r3, r30, 6
/* 8009CB84 00099984  38 83 00 30 */	addi r4, r3, 0x30
/* 8009CB88 00099988  80 C5 00 54 */	lwz r6, 0x54(r5)
/* 8009CB8C 0009998C  38 61 00 30 */	addi r3, r1, 0x30
/* 8009CB90 00099990  38 A0 00 01 */	li r5, 1
/* 8009CB94 00099994  7C 86 22 14 */	add r4, r6, r4
/* 8009CB98 00099998  48 1F 28 1D */	bl RwV3dTransformPoints
/* 8009CB9C 0009999C  80 BD 00 28 */	lwz r5, 0x28(r29)
/* 8009CBA0 000999A0  57 23 30 32 */	slwi r3, r25, 6
/* 8009CBA4 000999A4  38 83 00 30 */	addi r4, r3, 0x30
/* 8009CBA8 000999A8  80 C5 00 54 */	lwz r6, 0x54(r5)
/* 8009CBAC 000999AC  38 61 00 24 */	addi r3, r1, 0x24
/* 8009CBB0 000999B0  38 A0 00 01 */	li r5, 1
/* 8009CBB4 000999B4  7C 86 22 14 */	add r4, r6, r4
/* 8009CBB8 000999B8  48 1F 27 FD */	bl RwV3dTransformPoints
/* 8009CBBC 000999BC  80 BD 00 28 */	lwz r5, 0x28(r29)
/* 8009CBC0 000999C0  57 63 30 32 */	slwi r3, r27, 6
/* 8009CBC4 000999C4  38 83 00 30 */	addi r4, r3, 0x30
/* 8009CBC8 000999C8  80 C5 00 54 */	lwz r6, 0x54(r5)
/* 8009CBCC 000999CC  38 61 00 18 */	addi r3, r1, 0x18
/* 8009CBD0 000999D0  38 A0 00 01 */	li r5, 1
/* 8009CBD4 000999D4  7C 86 22 14 */	add r4, r6, r4
/* 8009CBD8 000999D8  48 1F 27 DD */	bl RwV3dTransformPoints
/* 8009CBDC 000999DC  FC 20 F8 90 */	fmr f1, f31
/* 8009CBE0 000999E0  7F 83 E3 78 */	mr r3, r28
/* 8009CBE4 000999E4  7F A7 EB 78 */	mr r7, r29
/* 8009CBE8 000999E8  38 9C 00 0C */	addi r4, r28, 0xc
/* 8009CBEC 000999EC  38 A1 00 30 */	addi r5, r1, 0x30
/* 8009CBF0 000999F0  38 C1 00 18 */	addi r6, r1, 0x18
/* 8009CBF4 000999F4  48 00 02 19 */	bl Update_StepFXDetect__Q213zCommonPlayer6StepFXFfRQ313zCommonPlayer6StepFX15zFootstepDetectRC5xVec3RC5xVec3P13zCommonPlayer
/* 8009CBF8 000999F8  FC 20 F8 90 */	fmr f1, f31
/* 8009CBFC 000999FC  7C 7E 1B 78 */	mr r30, r3
/* 8009CC00 00099A00  7F 83 E3 78 */	mr r3, r28
/* 8009CC04 00099A04  7F A7 EB 78 */	mr r7, r29
/* 8009CC08 00099A08  38 9C 00 1C */	addi r4, r28, 0x1c
/* 8009CC0C 00099A0C  38 A1 00 3C */	addi r5, r1, 0x3c
/* 8009CC10 00099A10  38 C1 00 24 */	addi r6, r1, 0x24
/* 8009CC14 00099A14  48 00 01 F9 */	bl Update_StepFXDetect__Q213zCommonPlayer6StepFXFfRQ313zCommonPlayer6StepFX15zFootstepDetectRC5xVec3RC5xVec3P13zCommonPlayer
/* 8009CC18 00099A18  7C 7F 1B 78 */	mr r31, r3
/* 8009CC1C 00099A1C  7F A3 EB 78 */	mr r3, r29
/* 8009CC20 00099A20  4B FB 8E CD */	bl Get_floor_collision__7zPlayerCFv
/* 8009CC24 00099A24  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009CC28 00099A28  41 82 01 7C */	beq lbl_8009CDA4
/* 8009CC2C 00099A2C  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 8009CC30 00099A30  40 82 00 0C */	bne lbl_8009CC3C
/* 8009CC34 00099A34  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 8009CC38 00099A38  41 82 01 6C */	beq lbl_8009CDA4
lbl_8009CC3C:
/* 8009CC3C 00099A3C  7F A3 EB 78 */	mr r3, r29
/* 8009CC40 00099A40  80 9C 00 00 */	lwz r4, 0(r28)
/* 8009CC44 00099A44  81 9D 00 DC */	lwz r12, 0xdc(r29)
/* 8009CC48 00099A48  81 8C 01 10 */	lwz r12, 0x110(r12)
/* 8009CC4C 00099A4C  7D 89 03 A6 */	mtctr r12
/* 8009CC50 00099A50  4E 80 04 21 */	bctrl 
/* 8009CC54 00099A54  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 8009CC58 00099A58  C0 22 96 54 */	lfs f1, _esc__2_1409@sda21(r2)
/* 8009CC5C 00099A5C  38 63 A6 7C */	addi r3, r3, _esc__2_stringBase0_42@l
/* 8009CC60 00099A60  38 63 02 F9 */	addi r3, r3, 0x2f9
/* 8009CC64 00099A64  48 12 AE 3D */	bl add__5statsFPCcf
/* 8009CC68 00099A68  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 8009CC6C 00099A6C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8009CC70 00099A70  80 63 00 08 */	lwz r3, 8(r3)
/* 8009CC74 00099A74  80 63 00 04 */	lwz r3, 4(r3)
/* 8009CC78 00099A78  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8009CC7C 00099A7C  54 00 03 5B */	rlwinm. r0, r0, 0, 0xd, 0xd
/* 8009CC80 00099A80  40 82 01 24 */	bne lbl_8009CDA4
/* 8009CC84 00099A84  80 7C 00 04 */	lwz r3, 4(r28)
/* 8009CC88 00099A88  28 03 00 00 */	cmplwi r3, 0
/* 8009CC8C 00099A8C  41 82 00 2C */	beq lbl_8009CCB8
/* 8009CC90 00099A90  80 63 01 68 */	lwz r3, 0x168(r3)
/* 8009CC94 00099A94  4B FC 9D 75 */	bl xSndMgrGetSoundGroup__FUi
/* 8009CC98 00099A98  80 9C 00 04 */	lwz r4, 4(r28)
/* 8009CC9C 00099A9C  7C 60 1B 78 */	mr r0, r3
/* 8009CCA0 00099AA0  80 7C 00 2C */	lwz r3, 0x2c(r28)
/* 8009CCA4 00099AA4  7C 1A 03 78 */	mr r26, r0
/* 8009CCA8 00099AA8  38 84 01 64 */	addi r4, r4, 0x164
/* 8009CCAC 00099AAC  4B FF FA F1 */	bl Get__Q313zCommonPlayer6StepFX17zDecalEmitterListFRC14zFootstepsData
/* 8009CCB0 00099AB0  7C 79 1B 78 */	mr r25, r3
/* 8009CCB4 00099AB4  48 00 00 3C */	b lbl_8009CCF0
lbl_8009CCB8:
/* 8009CCB8 00099AB8  80 7C 00 00 */	lwz r3, 0(r28)
/* 8009CCBC 00099ABC  28 03 00 00 */	cmplwi r3, 0
/* 8009CCC0 00099AC0  41 82 00 E4 */	beq lbl_8009CDA4
/* 8009CCC4 00099AC4  80 63 01 78 */	lwz r3, 0x178(r3)
/* 8009CCC8 00099AC8  4B FC 9D 41 */	bl xSndMgrGetSoundGroup__FUi
/* 8009CCCC 00099ACC  80 9C 00 00 */	lwz r4, 0(r28)
/* 8009CCD0 00099AD0  7C 60 1B 78 */	mr r0, r3
/* 8009CCD4 00099AD4  80 7C 00 2C */	lwz r3, 0x2c(r28)
/* 8009CCD8 00099AD8  7C 1A 03 78 */	mr r26, r0
/* 8009CCDC 00099ADC  38 84 01 74 */	addi r4, r4, 0x174
/* 8009CCE0 00099AE0  4B FF FA BD */	bl Get__Q313zCommonPlayer6StepFX17zDecalEmitterListFRC14zFootstepsData
/* 8009CCE4 00099AE4  7C 79 1B 78 */	mr r25, r3
/* 8009CCE8 00099AE8  48 00 00 08 */	b lbl_8009CCF0
/* 8009CCEC 00099AEC  48 00 00 B8 */	b lbl_8009CDA4
lbl_8009CCF0:
/* 8009CCF0 00099AF0  2C 1A FF FF */	cmpwi r26, -1
/* 8009CCF4 00099AF4  40 82 00 0C */	bne lbl_8009CD00
/* 8009CCF8 00099AF8  28 19 00 00 */	cmplwi r25, 0
/* 8009CCFC 00099AFC  41 82 00 A8 */	beq lbl_8009CDA4
lbl_8009CD00:
/* 8009CD00 00099B00  7F A3 EB 78 */	mr r3, r29
/* 8009CD04 00099B04  81 9D 00 DC */	lwz r12, 0xdc(r29)
/* 8009CD08 00099B08  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 8009CD0C 00099B0C  7D 89 03 A6 */	mtctr r12
/* 8009CD10 00099B10  4E 80 04 21 */	bctrl 
/* 8009CD14 00099B14  7C 7B 1B 78 */	mr r27, r3
/* 8009CD18 00099B18  7F A3 EB 78 */	mr r3, r29
/* 8009CD1C 00099B1C  81 9D 00 DC */	lwz r12, 0xdc(r29)
/* 8009CD20 00099B20  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 8009CD24 00099B24  7D 89 03 A6 */	mtctr r12
/* 8009CD28 00099B28  4E 80 04 21 */	bctrl 
/* 8009CD2C 00099B2C  7C 64 1B 78 */	mr r4, r3
/* 8009CD30 00099B30  7F 65 DB 78 */	mr r5, r27
/* 8009CD34 00099B34  38 61 00 08 */	addi r3, r1, 8
/* 8009CD38 00099B38  48 00 00 89 */	bl Init__6xPlaneFRC5xVec3RC5xVec3
/* 8009CD3C 00099B3C  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 8009CD40 00099B40  28 00 00 01 */	cmplwi r0, 1
/* 8009CD44 00099B44  40 82 00 2C */	bne lbl_8009CD70
/* 8009CD48 00099B48  FC 20 F8 90 */	fmr f1, f31
/* 8009CD4C 00099B4C  7F 83 E3 78 */	mr r3, r28
/* 8009CD50 00099B50  7F 47 D3 78 */	mr r7, r26
/* 8009CD54 00099B54  7F 29 CB 78 */	mr r9, r25
/* 8009CD58 00099B58  7F AA EB 78 */	mr r10, r29
/* 8009CD5C 00099B5C  38 81 00 30 */	addi r4, r1, 0x30
/* 8009CD60 00099B60  38 A1 00 18 */	addi r5, r1, 0x18
/* 8009CD64 00099B64  38 C1 00 08 */	addi r6, r1, 8
/* 8009CD68 00099B68  39 00 00 00 */	li r8, 0
/* 8009CD6C 00099B6C  48 00 01 65 */	bl Update_StepFXEmit__Q213zCommonPlayer6StepFXFfRC5xVec3RC5xVec3RC6xPlane15iSndGroupHandleP11zParEmitterPQ313zCommonPlayer6StepFX19zDecalEmitterWithIDP13zCommonPlayer
lbl_8009CD70:
/* 8009CD70 00099B70  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 8009CD74 00099B74  28 00 00 01 */	cmplwi r0, 1
/* 8009CD78 00099B78  40 82 00 2C */	bne lbl_8009CDA4
/* 8009CD7C 00099B7C  FC 20 F8 90 */	fmr f1, f31
/* 8009CD80 00099B80  7F 83 E3 78 */	mr r3, r28
/* 8009CD84 00099B84  7F 47 D3 78 */	mr r7, r26
/* 8009CD88 00099B88  7F 29 CB 78 */	mr r9, r25
/* 8009CD8C 00099B8C  7F AA EB 78 */	mr r10, r29
/* 8009CD90 00099B90  38 81 00 3C */	addi r4, r1, 0x3c
/* 8009CD94 00099B94  38 A1 00 24 */	addi r5, r1, 0x24
/* 8009CD98 00099B98  38 C1 00 08 */	addi r6, r1, 8
/* 8009CD9C 00099B9C  39 00 00 00 */	li r8, 0
/* 8009CDA0 00099BA0  48 00 01 31 */	bl Update_StepFXEmit__Q213zCommonPlayer6StepFXFfRC5xVec3RC5xVec3RC6xPlane15iSndGroupHandleP11zParEmitterPQ313zCommonPlayer6StepFX19zDecalEmitterWithIDP13zCommonPlayer
lbl_8009CDA4:
/* 8009CDA4 00099BA4  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 8009CDA8 00099BA8  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 8009CDAC 00099BAC  BB 21 00 54 */	lmw r25, 0x54(r1)
/* 8009CDB0 00099BB0  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8009CDB4 00099BB4  7C 08 03 A6 */	mtlr r0
/* 8009CDB8 00099BB8  38 21 00 80 */	addi r1, r1, 0x80
/* 8009CDBC 00099BBC  4E 80 00 20 */	blr 

.global Init__6xPlaneFRC5xVec3RC5xVec3
Init__6xPlaneFRC5xVec3RC5xVec3:
/* 8009CDC0 00099BC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009CDC4 00099BC4  7C 08 02 A6 */	mflr r0
/* 8009CDC8 00099BC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009CDCC 00099BCC  BF C1 00 08 */	stmw r30, 8(r1)
/* 8009CDD0 00099BD0  7C 7E 1B 78 */	mr r30, r3
/* 8009CDD4 00099BD4  7C BF 2B 78 */	mr r31, r5
/* 8009CDD8 00099BD8  4B F6 E2 D1 */	bl __as__5xVec3FRC5xVec3
/* 8009CDDC 00099BDC  7F C3 F3 78 */	mr r3, r30
/* 8009CDE0 00099BE0  7F E4 FB 78 */	mr r4, r31
/* 8009CDE4 00099BE4  4B F6 E4 81 */	bl dot__5xVec3CFRC5xVec3
/* 8009CDE8 00099BE8  D0 3E 00 0C */	stfs f1, 0xc(r30)
/* 8009CDEC 00099BEC  BB C1 00 08 */	lmw r30, 8(r1)
/* 8009CDF0 00099BF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009CDF4 00099BF4  7C 08 03 A6 */	mtlr r0
/* 8009CDF8 00099BF8  38 21 00 10 */	addi r1, r1, 0x10
/* 8009CDFC 00099BFC  4E 80 00 20 */	blr 

.global GetFloorNormal__7zPlayerCFv
GetFloorNormal__7zPlayerCFv:
/* 8009CE00 00099C00  38 63 01 EC */	addi r3, r3, 0x1ec
/* 8009CE04 00099C04  4E 80 00 20 */	blr 

.global HandleFootstepCustom__13zCommonPlayerFP12zSurfAssetIN
HandleFootstepCustom__13zCommonPlayerFP12zSurfAssetIN:
/* 8009CE08 00099C08  4E 80 00 20 */	blr 

.global Update_StepFXDetect__Q213zCommonPlayer6StepFXFfRQ313zCommonPlayer6StepFX15zFootstepDetectRC5xVec3RC5xVec3P13zCommonPlayer
Update_StepFXDetect__Q213zCommonPlayer6StepFXFfRQ313zCommonPlayer6StepFX15zFootstepDetectRC5xVec3RC5xVec3P13zCommonPlayer:
/* 8009CE0C 00099C0C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8009CE10 00099C10  7C 08 02 A6 */	mflr r0
/* 8009CE14 00099C14  7C E3 3B 78 */	mr r3, r7
/* 8009CE18 00099C18  90 01 00 34 */	stw r0, 0x34(r1)
/* 8009CE1C 00099C1C  BF A1 00 24 */	stmw r29, 0x24(r1)
/* 8009CE20 00099C20  7C 9D 23 78 */	mr r29, r4
/* 8009CE24 00099C24  7C BE 2B 78 */	mr r30, r5
/* 8009CE28 00099C28  7C DF 33 78 */	mr r31, r6
/* 8009CE2C 00099C2C  81 87 00 DC */	lwz r12, 0xdc(r7)
/* 8009CE30 00099C30  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 8009CE34 00099C34  7D 89 03 A6 */	mtctr r12
/* 8009CE38 00099C38  4E 80 04 21 */	bctrl 
/* 8009CE3C 00099C3C  C0 43 00 04 */	lfs f2, 4(r3)
/* 8009CE40 00099C40  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8009CE44 00099C44  C0 02 98 04 */	lfs f0, _esc__2_3920@sda21(r2)
/* 8009CE48 00099C48  EC 21 10 28 */	fsubs f1, f1, f2
/* 8009CE4C 00099C4C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009CE50 00099C50  40 81 00 14 */	ble lbl_8009CE64
/* 8009CE54 00099C54  38 00 00 01 */	li r0, 1
/* 8009CE58 00099C58  38 60 00 00 */	li r3, 0
/* 8009CE5C 00099C5C  98 1D 00 0C */	stb r0, 0xc(r29)
/* 8009CE60 00099C60  48 00 00 5C */	b lbl_8009CEBC
lbl_8009CE64:
/* 8009CE64 00099C64  88 1D 00 0C */	lbz r0, 0xc(r29)
/* 8009CE68 00099C68  28 00 00 00 */	cmplwi r0, 0
/* 8009CE6C 00099C6C  40 82 00 0C */	bne lbl_8009CE78
/* 8009CE70 00099C70  38 60 00 00 */	li r3, 0
/* 8009CE74 00099C74  48 00 00 48 */	b lbl_8009CEBC
lbl_8009CE78:
/* 8009CE78 00099C78  7F C4 F3 78 */	mr r4, r30
/* 8009CE7C 00099C7C  7F A5 EB 78 */	mr r5, r29
/* 8009CE80 00099C80  38 61 00 08 */	addi r3, r1, 8
/* 8009CE84 00099C84  4B F6 F4 55 */	bl xVec3Sub__FR5xVec3RC5xVec3RC5xVec3
/* 8009CE88 00099C88  38 61 00 08 */	addi r3, r1, 8
/* 8009CE8C 00099C8C  4B F6 E6 99 */	bl length2__5xVec3CFv
/* 8009CE90 00099C90  C0 02 96 54 */	lfs f0, _esc__2_1409@sda21(r2)
/* 8009CE94 00099C94  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009CE98 00099C98  40 80 00 0C */	bge lbl_8009CEA4
/* 8009CE9C 00099C9C  38 60 00 00 */	li r3, 0
/* 8009CEA0 00099CA0  48 00 00 1C */	b lbl_8009CEBC
lbl_8009CEA4:
/* 8009CEA4 00099CA4  38 00 00 00 */	li r0, 0
/* 8009CEA8 00099CA8  7F A3 EB 78 */	mr r3, r29
/* 8009CEAC 00099CAC  98 1D 00 0C */	stb r0, 0xc(r29)
/* 8009CEB0 00099CB0  7F C4 F3 78 */	mr r4, r30
/* 8009CEB4 00099CB4  4B F6 E1 F5 */	bl __as__5xVec3FRC5xVec3
/* 8009CEB8 00099CB8  38 60 00 01 */	li r3, 1
lbl_8009CEBC:
/* 8009CEBC 00099CBC  BB A1 00 24 */	lmw r29, 0x24(r1)
/* 8009CEC0 00099CC0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8009CEC4 00099CC4  7C 08 03 A6 */	mtlr r0
/* 8009CEC8 00099CC8  38 21 00 30 */	addi r1, r1, 0x30
/* 8009CECC 00099CCC  4E 80 00 20 */	blr 

.global Update_StepFXEmit__Q213zCommonPlayer6StepFXFfRC5xVec3RC5xVec3RC6xPlane15iSndGroupHandleP11zParEmitterPQ313zCommonPlayer6StepFX19zDecalEmitterWithIDP13zCommonPlayer
Update_StepFXEmit__Q213zCommonPlayer6StepFXFfRC5xVec3RC5xVec3RC6xPlane15iSndGroupHandleP11zParEmitterPQ313zCommonPlayer6StepFX19zDecalEmitterWithIDP13zCommonPlayer:
/* 8009CED0 00099CD0  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 8009CED4 00099CD4  7C 2C 0B 78 */	mr r12, r1
/* 8009CED8 00099CD8  21 6B FF 50 */	subfic r11, r11, -176
/* 8009CEDC 00099CDC  7C 21 59 6E */	stwux r1, r1, r11
/* 8009CEE0 00099CE0  7C 08 02 A6 */	mflr r0
/* 8009CEE4 00099CE4  90 0C 00 04 */	stw r0, 4(r12)
/* 8009CEE8 00099CE8  BF 6C FF EC */	stmw r27, -0x14(r12)
/* 8009CEEC 00099CEC  7C DC 33 78 */	mr r28, r6
/* 8009CEF0 00099CF0  7C BB 2B 78 */	mr r27, r5
/* 8009CEF4 00099CF4  7C 85 23 78 */	mr r5, r4
/* 8009CEF8 00099CF8  7C FF 3B 78 */	mr r31, r7
/* 8009CEFC 00099CFC  7D 3D 4B 78 */	mr r29, r9
/* 8009CF00 00099D00  7D 5E 53 78 */	mr r30, r10
/* 8009CF04 00099D04  7F 83 E3 78 */	mr r3, r28
/* 8009CF08 00099D08  38 81 00 40 */	addi r4, r1, 0x40
/* 8009CF0C 00099D0C  48 00 01 19 */	bl Project__6xPlaneCFR5xVec3RC5xVec3
/* 8009CF10 00099D10  7F 83 E3 78 */	mr r3, r28
/* 8009CF14 00099D14  7F 65 DB 78 */	mr r5, r27
/* 8009CF18 00099D18  38 81 00 34 */	addi r4, r1, 0x34
/* 8009CF1C 00099D1C  48 00 01 09 */	bl Project__6xPlaneCFR5xVec3RC5xVec3
/* 8009CF20 00099D20  7F E3 FB 78 */	mr r3, r31
/* 8009CF24 00099D24  38 80 00 00 */	li r4, 0
/* 8009CF28 00099D28  38 A0 00 00 */	li r5, 0
/* 8009CF2C 00099D2C  38 C0 00 00 */	li r6, 0
/* 8009CF30 00099D30  38 E0 00 00 */	li r7, 0
/* 8009CF34 00099D34  39 00 00 00 */	li r8, 0
/* 8009CF38 00099D38  39 20 00 00 */	li r9, 0
/* 8009CF3C 00099D3C  4B FC 9D 51 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 8009CF40 00099D40  28 1D 00 00 */	cmplwi r29, 0
/* 8009CF44 00099D44  41 82 00 C8 */	beq lbl_8009D00C
/* 8009CF48 00099D48  7F C3 F3 78 */	mr r3, r30
/* 8009CF4C 00099D4C  81 9E 00 DC */	lwz r12, 0xdc(r30)
/* 8009CF50 00099D50  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 8009CF54 00099D54  7D 89 03 A6 */	mtctr r12
/* 8009CF58 00099D58  4E 80 04 21 */	bctrl 
/* 8009CF5C 00099D5C  3B E1 00 70 */	addi r31, r1, 0x70
/* 8009CF60 00099D60  7C 64 1B 78 */	mr r4, r3
/* 8009CF64 00099D64  7F E3 FB 78 */	mr r3, r31
/* 8009CF68 00099D68  4B F6 E1 41 */	bl __as__5xVec3FRC5xVec3
/* 8009CF6C 00099D6C  7F E3 FB 78 */	mr r3, r31
/* 8009CF70 00099D70  4B F7 33 E5 */	bl negate__5xVec3Fv
/* 8009CF74 00099D74  38 61 00 28 */	addi r3, r1, 0x28
/* 8009CF78 00099D78  38 81 00 34 */	addi r4, r1, 0x34
/* 8009CF7C 00099D7C  38 A1 00 40 */	addi r5, r1, 0x40
/* 8009CF80 00099D80  4B F6 E9 71 */	bl __mi__5xVec3CFRC5xVec3
/* 8009CF84 00099D84  3B C1 00 60 */	addi r30, r1, 0x60
/* 8009CF88 00099D88  38 81 00 28 */	addi r4, r1, 0x28
/* 8009CF8C 00099D8C  7F C3 F3 78 */	mr r3, r30
/* 8009CF90 00099D90  4B F6 E1 19 */	bl __as__5xVec3FRC5xVec3
/* 8009CF94 00099D94  7F C4 F3 78 */	mr r4, r30
/* 8009CF98 00099D98  7F E5 FB 78 */	mr r5, r31
/* 8009CF9C 00099D9C  38 61 00 1C */	addi r3, r1, 0x1c
/* 8009CFA0 00099DA0  4B F6 E7 E9 */	bl cross__5xVec3CFRC5xVec3
/* 8009CFA4 00099DA4  38 61 00 50 */	addi r3, r1, 0x50
/* 8009CFA8 00099DA8  38 81 00 1C */	addi r4, r1, 0x1c
/* 8009CFAC 00099DAC  4B F6 E0 FD */	bl __as__5xVec3FRC5xVec3
/* 8009CFB0 00099DB0  7F C3 F3 78 */	mr r3, r30
/* 8009CFB4 00099DB4  4B F7 25 79 */	bl normalize__5xVec3Fv
/* 8009CFB8 00099DB8  38 61 00 50 */	addi r3, r1, 0x50
/* 8009CFBC 00099DBC  4B F7 25 71 */	bl normalize__5xVec3Fv
/* 8009CFC0 00099DC0  3B C1 00 80 */	addi r30, r1, 0x80
/* 8009CFC4 00099DC4  38 81 00 40 */	addi r4, r1, 0x40
/* 8009CFC8 00099DC8  7F C3 F3 78 */	mr r3, r30
/* 8009CFCC 00099DCC  38 A1 00 34 */	addi r5, r1, 0x34
/* 8009CFD0 00099DD0  4B F6 F3 69 */	bl xVec3Add__FR5xVec3RC5xVec3RC5xVec3
/* 8009CFD4 00099DD4  C0 22 96 D8 */	lfs f1, _esc__2_1606@sda21(r2)
/* 8009CFD8 00099DD8  7F C3 F3 78 */	mr r3, r30
/* 8009CFDC 00099DDC  4B F6 EE 55 */	bl xVec3ScaleC__FR5xVec3f
/* 8009CFE0 00099DE0  C0 22 96 94 */	lfs f1, _esc__2_1467_0@sda21(r2)
/* 8009CFE4 00099DE4  7F E4 FB 78 */	mr r4, r31
/* 8009CFE8 00099DE8  38 61 00 10 */	addi r3, r1, 0x10
/* 8009CFEC 00099DEC  4B F6 ED 7D */	bl __ml__5xVec3CFf
/* 8009CFF0 00099DF0  7F C3 F3 78 */	mr r3, r30
/* 8009CFF4 00099DF4  38 81 00 10 */	addi r4, r1, 0x10
/* 8009CFF8 00099DF8  4B F6 E9 5D */	bl __ami__5xVec3FRC5xVec3
/* 8009CFFC 00099DFC  38 7D 00 04 */	addi r3, r29, 4
/* 8009D000 00099E00  38 81 00 50 */	addi r4, r1, 0x50
/* 8009D004 00099E04  38 A0 00 26 */	li r5, 0x26
/* 8009D008 00099E08  4B F8 52 11 */	bl emit__6xDecalFRCQ26xDecal12emit_contextRC7xMat4x3i
lbl_8009D00C:
/* 8009D00C 00099E0C  81 41 00 00 */	lwz r10, 0(r1)
/* 8009D010 00099E10  BB 6A FF EC */	lmw r27, -0x14(r10)
/* 8009D014 00099E14  80 0A 00 04 */	lwz r0, 4(r10)
/* 8009D018 00099E18  7C 08 03 A6 */	mtlr r0
/* 8009D01C 00099E1C  7D 41 53 78 */	mr r1, r10
/* 8009D020 00099E20  4E 80 00 20 */	blr 

.global Project__6xPlaneCFR5xVec3RC5xVec3
Project__6xPlaneCFR5xVec3RC5xVec3:
/* 8009D024 00099E24  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8009D028 00099E28  7C 08 02 A6 */	mflr r0
/* 8009D02C 00099E2C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8009D030 00099E30  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8009D034 00099E34  7C BF 2B 78 */	mr r31, r5
/* 8009D038 00099E38  7C 9E 23 78 */	mr r30, r4
/* 8009D03C 00099E3C  7C 7D 1B 78 */	mr r29, r3
/* 8009D040 00099E40  7F E4 FB 78 */	mr r4, r31
/* 8009D044 00099E44  48 00 00 61 */	bl Dist__6xPlaneCFRC5xVec3
/* 8009D048 00099E48  7F A3 EB 78 */	mr r3, r29
/* 8009D04C 00099E4C  7F C4 F3 78 */	mr r4, r30
/* 8009D050 00099E50  7F E5 FB 78 */	mr r5, r31
/* 8009D054 00099E54  48 00 00 19 */	bl Project__6xPlaneCFR5xVec3RC5xVec3f
/* 8009D058 00099E58  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8009D05C 00099E5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8009D060 00099E60  7C 08 03 A6 */	mtlr r0
/* 8009D064 00099E64  38 21 00 20 */	addi r1, r1, 0x20
/* 8009D068 00099E68  4E 80 00 20 */	blr 

.global Project__6xPlaneCFR5xVec3RC5xVec3f
Project__6xPlaneCFR5xVec3RC5xVec3f:
/* 8009D06C 00099E6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009D070 00099E70  7C 08 02 A6 */	mflr r0
/* 8009D074 00099E74  FC 20 08 50 */	fneg f1, f1
/* 8009D078 00099E78  7C 66 1B 78 */	mr r6, r3
/* 8009D07C 00099E7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009D080 00099E80  7C A0 2B 78 */	mr r0, r5
/* 8009D084 00099E84  7C 83 23 78 */	mr r3, r4
/* 8009D088 00099E88  7C C5 33 78 */	mr r5, r6
/* 8009D08C 00099E8C  7C 04 03 78 */	mr r4, r0
/* 8009D090 00099E90  4B F6 F2 15 */	bl xVec3AddScaled__FR5xVec3RC5xVec3RC5xVec3f
/* 8009D094 00099E94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009D098 00099E98  7C 08 03 A6 */	mtlr r0
/* 8009D09C 00099E9C  38 21 00 10 */	addi r1, r1, 0x10
/* 8009D0A0 00099EA0  4E 80 00 20 */	blr 

.global Dist__6xPlaneCFRC5xVec3
Dist__6xPlaneCFRC5xVec3:
/* 8009D0A4 00099EA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009D0A8 00099EA8  7C 08 02 A6 */	mflr r0
/* 8009D0AC 00099EAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009D0B0 00099EB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8009D0B4 00099EB4  7C 7F 1B 78 */	mr r31, r3
/* 8009D0B8 00099EB8  4B F6 E1 AD */	bl dot__5xVec3CFRC5xVec3
/* 8009D0BC 00099EBC  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8009D0C0 00099EC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009D0C4 00099EC4  EC 21 00 28 */	fsubs f1, f1, f0
/* 8009D0C8 00099EC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009D0CC 00099ECC  7C 08 03 A6 */	mtlr r0
/* 8009D0D0 00099ED0  38 21 00 10 */	addi r1, r1, 0x10
/* 8009D0D4 00099ED4  4E 80 00 20 */	blr 

.global get_invincibility_time__13zCommonPlayerFv
get_invincibility_time__13zCommonPlayerFv:
/* 8009D0D8 00099ED8  3C 60 80 38 */	lis r3, globals@ha
/* 8009D0DC 00099EDC  38 63 2A 38 */	addi r3, r3, globals@l
/* 8009D0E0 00099EE0  C0 23 05 70 */	lfs f1, 0x570(r3)
/* 8009D0E4 00099EE4  4E 80 00 20 */	blr 

.global Update_Control__13zCommonPlayerFv
Update_Control__13zCommonPlayerFv:
/* 8009D0E8 00099EE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009D0EC 00099EEC  7C 08 02 A6 */	mflr r0
/* 8009D0F0 00099EF0  3C 60 80 38 */	lis r3, globals@ha
/* 8009D0F4 00099EF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009D0F8 00099EF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8009D0FC 00099EFC  3B E3 2A 38 */	addi r31, r3, globals@l
/* 8009D100 00099F00  80 1F 05 BC */	lwz r0, 0x5bc(r31)
/* 8009D104 00099F04  28 00 00 00 */	cmplwi r0, 0
/* 8009D108 00099F08  41 82 00 14 */	beq lbl_8009D11C
/* 8009D10C 00099F0C  38 60 00 02 */	li r3, 2
/* 8009D110 00099F10  4B FF A2 61 */	bl zPlayerControlOn__F13zControlOwner
/* 8009D114 00099F14  38 00 00 00 */	li r0, 0
/* 8009D118 00099F18  90 1F 05 BC */	stw r0, 0x5bc(r31)
lbl_8009D11C:
/* 8009D11C 00099F1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009D120 00099F20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009D124 00099F24  7C 08 03 A6 */	mtlr r0
/* 8009D128 00099F28  38 21 00 10 */	addi r1, r1, 0x10
/* 8009D12C 00099F2C  4E 80 00 20 */	blr 

.global AddStates__13zCommonPlayerFP10xAnimTable
AddStates__13zCommonPlayerFP10xAnimTable:
/* 8009D130 00099F30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8009D134 00099F34  7C 08 02 A6 */	mflr r0
/* 8009D138 00099F38  90 01 00 24 */	stw r0, 0x24(r1)
/* 8009D13C 00099F3C  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 8009D140 00099F40  7C 7E 1B 78 */	mr r30, r3
/* 8009D144 00099F44  7C 9F 23 78 */	mr r31, r4
/* 8009D148 00099F48  48 00 06 45 */	bl AddStates__7zPlayerFP10xAnimTable
/* 8009D14C 00099F4C  38 C0 00 00 */	li r6, 0
/* 8009D150 00099F50  3C 60 80 0A */	lis r3, anIdleBeforeHandler12__13zCommonPlayerFP9xAnimPlayP10xAnimStatePv@ha
/* 8009D154 00099F54  90 C1 00 08 */	stw r6, 8(r1)
/* 8009D158 00099F58  38 03 D7 58 */	addi r0, r3, anIdleBeforeHandler12__13zCommonPlayerFP9xAnimPlayP10xAnimStatePv@l
/* 8009D15C 00099F5C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 8009D160 00099F60  3C A0 02 00 */	lis r5, 0x02004000@ha
/* 8009D164 00099F64  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009D168 00099F68  38 83 A6 7C */	addi r4, r3, _esc__2_stringBase0_42@l
/* 8009D16C 00099F6C  C0 22 96 54 */	lfs f1, _esc__2_1409@sda21(r2)
/* 8009D170 00099F70  7F E3 FB 78 */	mr r3, r31
/* 8009D174 00099F74  90 C1 00 10 */	stw r6, 0x10(r1)
/* 8009D178 00099F78  38 84 02 E0 */	addi r4, r4, 0x2e0
/* 8009D17C 00099F7C  C0 42 96 50 */	lfs f2, _esc__2_1408@sda21(r2)
/* 8009D180 00099F80  38 E5 40 00 */	addi r7, r5, 0x02004000@l
/* 8009D184 00099F84  90 C1 00 14 */	stw r6, 0x14(r1)
/* 8009D188 00099F88  38 A0 00 02 */	li r5, 2
/* 8009D18C 00099F8C  38 C0 00 40 */	li r6, 0x40
/* 8009D190 00099F90  39 00 00 00 */	li r8, 0
/* 8009D194 00099F94  39 20 00 00 */	li r9, 0
/* 8009D198 00099F98  39 40 00 00 */	li r10, 0
/* 8009D19C 00099F9C  4B F6 B2 71 */	bl xAnimTableNewStateMany__FP10xAnimTablePCciUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8009D1A0 00099FA0  3C 80 80 0A */	lis r4, anIdleBeforeHandler3__13zCommonPlayerFP9xAnimPlayP10xAnimStatePv@ha
/* 8009D1A4 00099FA4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 8009D1A8 00099FA8  38 04 D7 24 */	addi r0, r4, anIdleBeforeHandler3__13zCommonPlayerFP9xAnimPlayP10xAnimStatePv@l
/* 8009D1AC 00099FAC  3C A0 02 00 */	lis r5, 0x02004000@ha
/* 8009D1B0 00099FB0  90 01 00 08 */	stw r0, 8(r1)
/* 8009D1B4 00099FB4  38 00 00 00 */	li r0, 0
/* 8009D1B8 00099FB8  38 83 A6 7C */	addi r4, r3, _esc__2_stringBase0_42@l
/* 8009D1BC 00099FBC  C0 22 96 54 */	lfs f1, _esc__2_1409@sda21(r2)
/* 8009D1C0 00099FC0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009D1C4 00099FC4  7F E3 FB 78 */	mr r3, r31
/* 8009D1C8 00099FC8  C0 42 96 50 */	lfs f2, _esc__2_1408@sda21(r2)
/* 8009D1CC 00099FCC  38 84 02 FF */	addi r4, r4, 0x2ff
/* 8009D1D0 00099FD0  90 01 00 10 */	stw r0, 0x10(r1)
/* 8009D1D4 00099FD4  38 C5 40 00 */	addi r6, r5, 0x02004000@l
/* 8009D1D8 00099FD8  38 A0 00 20 */	li r5, 0x20
/* 8009D1DC 00099FDC  38 E0 00 00 */	li r7, 0
/* 8009D1E0 00099FE0  39 00 00 00 */	li r8, 0
/* 8009D1E4 00099FE4  39 20 00 00 */	li r9, 0
/* 8009D1E8 00099FE8  39 40 00 00 */	li r10, 0
/* 8009D1EC 00099FEC  4B F6 B0 E9 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8009D1F0 00099FF0  3C 80 80 0A */	lis r4, anIdleBeforeHandler4__13zCommonPlayerFP9xAnimPlayP10xAnimStatePv@ha
/* 8009D1F4 00099FF4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 8009D1F8 00099FF8  38 04 D6 F0 */	addi r0, r4, anIdleBeforeHandler4__13zCommonPlayerFP9xAnimPlayP10xAnimStatePv@l
/* 8009D1FC 00099FFC  3C A0 02 00 */	lis r5, 0x02004000@ha
/* 8009D200 0009A000  90 01 00 08 */	stw r0, 8(r1)
/* 8009D204 0009A004  38 00 00 00 */	li r0, 0
/* 8009D208 0009A008  38 83 A6 7C */	addi r4, r3, _esc__2_stringBase0_42@l
/* 8009D20C 0009A00C  C0 22 96 54 */	lfs f1, _esc__2_1409@sda21(r2)
/* 8009D210 0009A010  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009D214 0009A014  7F E3 FB 78 */	mr r3, r31
/* 8009D218 0009A018  C0 42 96 50 */	lfs f2, _esc__2_1408@sda21(r2)
/* 8009D21C 0009A01C  38 84 03 06 */	addi r4, r4, 0x306
/* 8009D220 0009A020  90 01 00 10 */	stw r0, 0x10(r1)
/* 8009D224 0009A024  38 C5 40 00 */	addi r6, r5, 0x02004000@l
/* 8009D228 0009A028  38 A0 00 20 */	li r5, 0x20
/* 8009D22C 0009A02C  38 E0 00 00 */	li r7, 0
/* 8009D230 0009A030  39 00 00 00 */	li r8, 0
/* 8009D234 0009A034  39 20 00 00 */	li r9, 0
/* 8009D238 0009A038  39 40 00 00 */	li r10, 0
/* 8009D23C 0009A03C  4B F6 B0 99 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8009D240 0009A040  38 E0 00 00 */	li r7, 0
/* 8009D244 0009A044  3C 60 80 01 */	lis r3, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimStatePv@ha
/* 8009D248 0009A048  90 E1 00 08 */	stw r7, 8(r1)
/* 8009D24C 0009A04C  38 03 82 78 */	addi r0, r3, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimStatePv@l
/* 8009D250 0009A050  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 8009D254 0009A054  C0 22 96 54 */	lfs f1, _esc__2_1409@sda21(r2)
/* 8009D258 0009A058  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009D25C 0009A05C  38 83 A6 7C */	addi r4, r3, _esc__2_stringBase0_42@l
/* 8009D260 0009A060  C0 42 96 50 */	lfs f2, _esc__2_1408@sda21(r2)
/* 8009D264 0009A064  7F E3 FB 78 */	mr r3, r31
/* 8009D268 0009A068  90 E1 00 10 */	stw r7, 0x10(r1)
/* 8009D26C 0009A06C  38 84 00 34 */	addi r4, r4, 0x34
/* 8009D270 0009A070  38 A0 00 02 */	li r5, 2
/* 8009D274 0009A074  38 C0 00 20 */	li r6, 0x20
/* 8009D278 0009A078  90 E1 00 14 */	stw r7, 0x14(r1)
/* 8009D27C 0009A07C  38 E0 40 0A */	li r7, 0x400a
/* 8009D280 0009A080  39 00 00 00 */	li r8, 0
/* 8009D284 0009A084  39 20 00 00 */	li r9, 0
/* 8009D288 0009A088  39 40 00 00 */	li r10, 0
/* 8009D28C 0009A08C  4B F6 B1 81 */	bl xAnimTableNewStateMany__FP10xAnimTablePCciUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8009D290 0009A090  38 E0 00 00 */	li r7, 0
/* 8009D294 0009A094  3C 60 80 01 */	lis r3, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimStatePv@ha
/* 8009D298 0009A098  90 E1 00 08 */	stw r7, 8(r1)
/* 8009D29C 0009A09C  38 03 82 78 */	addi r0, r3, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimStatePv@l
/* 8009D2A0 0009A0A0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 8009D2A4 0009A0A4  C0 22 96 54 */	lfs f1, _esc__2_1409@sda21(r2)
/* 8009D2A8 0009A0A8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009D2AC 0009A0AC  38 83 A6 7C */	addi r4, r3, _esc__2_stringBase0_42@l
/* 8009D2B0 0009A0B0  C0 42 96 50 */	lfs f2, _esc__2_1408@sda21(r2)
/* 8009D2B4 0009A0B4  7F E3 FB 78 */	mr r3, r31
/* 8009D2B8 0009A0B8  90 E1 00 10 */	stw r7, 0x10(r1)
/* 8009D2BC 0009A0BC  38 84 03 0D */	addi r4, r4, 0x30d
/* 8009D2C0 0009A0C0  38 A0 00 02 */	li r5, 2
/* 8009D2C4 0009A0C4  38 C0 00 10 */	li r6, 0x10
/* 8009D2C8 0009A0C8  90 E1 00 14 */	stw r7, 0x14(r1)
/* 8009D2CC 0009A0CC  38 E0 40 22 */	li r7, 0x4022
/* 8009D2D0 0009A0D0  39 00 00 00 */	li r8, 0
/* 8009D2D4 0009A0D4  39 20 00 00 */	li r9, 0
/* 8009D2D8 0009A0D8  39 40 00 00 */	li r10, 0
/* 8009D2DC 0009A0DC  4B F6 B1 31 */	bl xAnimTableNewStateMany__FP10xAnimTablePCciUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8009D2E0 0009A0E0  3C 80 80 01 */	lis r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimStatePv@ha
/* 8009D2E4 0009A0E4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 8009D2E8 0009A0E8  38 84 82 78 */	addi r4, r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimStatePv@l
/* 8009D2EC 0009A0EC  38 00 00 00 */	li r0, 0
/* 8009D2F0 0009A0F0  90 81 00 08 */	stw r4, 8(r1)
/* 8009D2F4 0009A0F4  38 83 A6 7C */	addi r4, r3, _esc__2_stringBase0_42@l
/* 8009D2F8 0009A0F8  C0 22 96 54 */	lfs f1, _esc__2_1409@sda21(r2)
/* 8009D2FC 0009A0FC  7F E3 FB 78 */	mr r3, r31
/* 8009D300 0009A100  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009D304 0009A104  38 84 00 42 */	addi r4, r4, 0x42
/* 8009D308 0009A108  C0 42 96 50 */	lfs f2, _esc__2_1408@sda21(r2)
/* 8009D30C 0009A10C  38 A0 00 10 */	li r5, 0x10
/* 8009D310 0009A110  90 01 00 10 */	stw r0, 0x10(r1)
/* 8009D314 0009A114  38 C0 40 02 */	li r6, 0x4002
/* 8009D318 0009A118  38 E0 00 00 */	li r7, 0
/* 8009D31C 0009A11C  39 00 00 00 */	li r8, 0
/* 8009D320 0009A120  39 20 00 00 */	li r9, 0
/* 8009D324 0009A124  39 40 00 00 */	li r10, 0
/* 8009D328 0009A128  4B F6 AF AD */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8009D32C 0009A12C  38 C0 00 00 */	li r6, 0
/* 8009D330 0009A130  3C 60 80 01 */	lis r3, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimStatePv@ha
/* 8009D334 0009A134  90 C1 00 08 */	stw r6, 8(r1)
/* 8009D338 0009A138  38 03 82 78 */	addi r0, r3, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimStatePv@l
/* 8009D33C 0009A13C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 8009D340 0009A140  3C A0 00 01 */	lis r5, 0x00008023@ha
/* 8009D344 0009A144  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009D348 0009A148  38 83 A6 7C */	addi r4, r3, _esc__2_stringBase0_42@l
/* 8009D34C 0009A14C  C0 22 96 54 */	lfs f1, _esc__2_1409@sda21(r2)
/* 8009D350 0009A150  7F E3 FB 78 */	mr r3, r31
/* 8009D354 0009A154  90 C1 00 10 */	stw r6, 0x10(r1)
/* 8009D358 0009A158  38 84 03 14 */	addi r4, r4, 0x314
/* 8009D35C 0009A15C  C0 42 96 50 */	lfs f2, _esc__2_1408@sda21(r2)
/* 8009D360 0009A160  38 E5 80 23 */	addi r7, r5, 0x00008023@l
/* 8009D364 0009A164  90 C1 00 14 */	stw r6, 0x14(r1)
/* 8009D368 0009A168  38 A0 00 02 */	li r5, 2
/* 8009D36C 0009A16C  38 C0 00 10 */	li r6, 0x10
/* 8009D370 0009A170  39 00 00 00 */	li r8, 0
/* 8009D374 0009A174  39 20 00 00 */	li r9, 0
/* 8009D378 0009A178  39 40 00 00 */	li r10, 0
/* 8009D37C 0009A17C  4B F6 B0 91 */	bl xAnimTableNewStateMany__FP10xAnimTablePCciUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8009D380 0009A180  3C 80 80 01 */	lis r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimStatePv@ha
/* 8009D384 0009A184  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 8009D388 0009A188  38 84 82 78 */	addi r4, r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimStatePv@l
/* 8009D38C 0009A18C  38 00 00 00 */	li r0, 0
/* 8009D390 0009A190  90 81 00 08 */	stw r4, 8(r1)
/* 8009D394 0009A194  38 83 A6 7C */	addi r4, r3, _esc__2_stringBase0_42@l
/* 8009D398 0009A198  C0 22 96 54 */	lfs f1, _esc__2_1409@sda21(r2)
/* 8009D39C 0009A19C  7F E3 FB 78 */	mr r3, r31
/* 8009D3A0 0009A1A0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009D3A4 0009A1A4  38 84 02 E7 */	addi r4, r4, 0x2e7
/* 8009D3A8 0009A1A8  C0 42 96 50 */	lfs f2, _esc__2_1408@sda21(r2)
/* 8009D3AC 0009A1AC  38 A0 00 10 */	li r5, 0x10
/* 8009D3B0 0009A1B0  90 01 00 10 */	stw r0, 0x10(r1)
/* 8009D3B4 0009A1B4  38 C0 00 03 */	li r6, 3
/* 8009D3B8 0009A1B8  38 E0 00 00 */	li r7, 0
/* 8009D3BC 0009A1BC  39 00 00 00 */	li r8, 0
/* 8009D3C0 0009A1C0  39 20 00 00 */	li r9, 0
/* 8009D3C4 0009A1C4  39 40 00 00 */	li r10, 0
/* 8009D3C8 0009A1C8  4B F6 AF 0D */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8009D3CC 0009A1CC  3C 80 80 01 */	lis r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimStatePv@ha
/* 8009D3D0 0009A1D0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 8009D3D4 0009A1D4  38 84 82 78 */	addi r4, r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimStatePv@l
/* 8009D3D8 0009A1D8  38 00 00 00 */	li r0, 0
/* 8009D3DC 0009A1DC  90 81 00 08 */	stw r4, 8(r1)
/* 8009D3E0 0009A1E0  38 83 A6 7C */	addi r4, r3, _esc__2_stringBase0_42@l
/* 8009D3E4 0009A1E4  C0 22 96 54 */	lfs f1, _esc__2_1409@sda21(r2)
/* 8009D3E8 0009A1E8  7F E3 FB 78 */	mr r3, r31
/* 8009D3EC 0009A1EC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009D3F0 0009A1F0  38 84 03 1A */	addi r4, r4, 0x31a
/* 8009D3F4 0009A1F4  C0 42 96 50 */	lfs f2, _esc__2_1408@sda21(r2)
/* 8009D3F8 0009A1F8  38 A0 00 10 */	li r5, 0x10
/* 8009D3FC 0009A1FC  90 01 00 10 */	stw r0, 0x10(r1)
/* 8009D400 0009A200  38 C0 00 00 */	li r6, 0
/* 8009D404 0009A204  38 E0 00 00 */	li r7, 0
/* 8009D408 0009A208  39 00 00 00 */	li r8, 0
/* 8009D40C 0009A20C  39 20 00 00 */	li r9, 0
/* 8009D410 0009A210  39 40 00 00 */	li r10, 0
/* 8009D414 0009A214  4B F6 AE C1 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8009D418 0009A218  3C 80 80 01 */	lis r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimStatePv@ha
/* 8009D41C 0009A21C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 8009D420 0009A220  38 84 82 78 */	addi r4, r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimStatePv@l
/* 8009D424 0009A224  38 00 00 00 */	li r0, 0
/* 8009D428 0009A228  90 81 00 08 */	stw r4, 8(r1)
/* 8009D42C 0009A22C  38 83 A6 7C */	addi r4, r3, _esc__2_stringBase0_42@l
/* 8009D430 0009A230  C0 22 96 54 */	lfs f1, _esc__2_1409@sda21(r2)
/* 8009D434 0009A234  7F E3 FB 78 */	mr r3, r31
/* 8009D438 0009A238  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009D43C 0009A23C  38 84 03 21 */	addi r4, r4, 0x321
/* 8009D440 0009A240  C0 42 96 50 */	lfs f2, _esc__2_1408@sda21(r2)
/* 8009D444 0009A244  38 A0 00 10 */	li r5, 0x10
/* 8009D448 0009A248  90 01 00 10 */	stw r0, 0x10(r1)
/* 8009D44C 0009A24C  38 C0 00 00 */	li r6, 0
/* 8009D450 0009A250  38 E0 00 00 */	li r7, 0
/* 8009D454 0009A254  39 00 00 00 */	li r8, 0
/* 8009D458 0009A258  39 20 00 00 */	li r9, 0
/* 8009D45C 0009A25C  39 40 00 00 */	li r10, 0
/* 8009D460 0009A260  4B F6 AE 75 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8009D464 0009A264  3C 80 80 0A */	lis r4, anLandBeforeEnter__13zCommonPlayerFP9xAnimPlayP10xAnimStatePv@ha
/* 8009D468 0009A268  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 8009D46C 0009A26C  38 84 D6 BC */	addi r4, r4, anLandBeforeEnter__13zCommonPlayerFP9xAnimPlayP10xAnimStatePv@l
/* 8009D470 0009A270  38 00 00 00 */	li r0, 0
/* 8009D474 0009A274  90 81 00 08 */	stw r4, 8(r1)
/* 8009D478 0009A278  38 83 A6 7C */	addi r4, r3, _esc__2_stringBase0_42@l
/* 8009D47C 0009A27C  C0 22 96 54 */	lfs f1, _esc__2_1409@sda21(r2)
/* 8009D480 0009A280  7F E3 FB 78 */	mr r3, r31
/* 8009D484 0009A284  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009D488 0009A288  38 84 03 2A */	addi r4, r4, 0x32a
/* 8009D48C 0009A28C  C0 42 96 50 */	lfs f2, _esc__2_1408@sda21(r2)
/* 8009D490 0009A290  38 A0 00 20 */	li r5, 0x20
/* 8009D494 0009A294  90 01 00 10 */	stw r0, 0x10(r1)
/* 8009D498 0009A298  38 C0 40 0B */	li r6, 0x400b
/* 8009D49C 0009A29C  38 E0 00 00 */	li r7, 0
/* 8009D4A0 0009A2A0  39 00 00 00 */	li r8, 0
/* 8009D4A4 0009A2A4  39 20 00 00 */	li r9, 0
/* 8009D4A8 0009A2A8  39 40 00 00 */	li r10, 0
/* 8009D4AC 0009A2AC  4B F6 AE 29 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8009D4B0 0009A2B0  3C 80 80 0A */	lis r4, anLandBeforeEnter__13zCommonPlayerFP9xAnimPlayP10xAnimStatePv@ha
/* 8009D4B4 0009A2B4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 8009D4B8 0009A2B8  38 04 D6 BC */	addi r0, r4, anLandBeforeEnter__13zCommonPlayerFP9xAnimPlayP10xAnimStatePv@l
/* 8009D4BC 0009A2BC  3C A0 00 01 */	lis r5, 0x0000800C@ha
/* 8009D4C0 0009A2C0  90 01 00 08 */	stw r0, 8(r1)
/* 8009D4C4 0009A2C4  38 00 00 00 */	li r0, 0
/* 8009D4C8 0009A2C8  38 83 A6 7C */	addi r4, r3, _esc__2_stringBase0_42@l
/* 8009D4CC 0009A2CC  C0 22 96 54 */	lfs f1, _esc__2_1409@sda21(r2)
/* 8009D4D0 0009A2D0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009D4D4 0009A2D4  7F E3 FB 78 */	mr r3, r31
/* 8009D4D8 0009A2D8  C0 42 96 50 */	lfs f2, _esc__2_1408@sda21(r2)
/* 8009D4DC 0009A2DC  38 84 03 31 */	addi r4, r4, 0x331
/* 8009D4E0 0009A2E0  90 01 00 10 */	stw r0, 0x10(r1)
/* 8009D4E4 0009A2E4  38 C5 80 0C */	addi r6, r5, 0x0000800C@l
/* 8009D4E8 0009A2E8  38 A0 00 20 */	li r5, 0x20
/* 8009D4EC 0009A2EC  38 E0 00 00 */	li r7, 0
/* 8009D4F0 0009A2F0  39 00 00 00 */	li r8, 0
/* 8009D4F4 0009A2F4  39 20 00 00 */	li r9, 0
/* 8009D4F8 0009A2F8  39 40 00 00 */	li r10, 0
/* 8009D4FC 0009A2FC  4B F6 AD D9 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8009D500 0009A300  38 00 00 00 */	li r0, 0
/* 8009D504 0009A304  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 8009D508 0009A308  90 01 00 08 */	stw r0, 8(r1)
/* 8009D50C 0009A30C  38 83 A6 7C */	addi r4, r3, _esc__2_stringBase0_42@l
/* 8009D510 0009A310  C0 22 96 54 */	lfs f1, _esc__2_1409@sda21(r2)
/* 8009D514 0009A314  7F E3 FB 78 */	mr r3, r31
/* 8009D518 0009A318  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009D51C 0009A31C  38 84 03 38 */	addi r4, r4, 0x338
/* 8009D520 0009A320  C0 42 96 50 */	lfs f2, _esc__2_1408@sda21(r2)
/* 8009D524 0009A324  38 A0 00 20 */	li r5, 0x20
/* 8009D528 0009A328  90 01 00 10 */	stw r0, 0x10(r1)
/* 8009D52C 0009A32C  38 C0 40 00 */	li r6, 0x4000
/* 8009D530 0009A330  38 E0 00 00 */	li r7, 0
/* 8009D534 0009A334  39 00 00 00 */	li r8, 0
/* 8009D538 0009A338  39 20 00 00 */	li r9, 0
/* 8009D53C 0009A33C  39 40 00 00 */	li r10, 0
/* 8009D540 0009A340  4B F6 AD 95 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8009D544 0009A344  38 00 00 00 */	li r0, 0
/* 8009D548 0009A348  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 8009D54C 0009A34C  90 01 00 08 */	stw r0, 8(r1)
/* 8009D550 0009A350  38 83 A6 7C */	addi r4, r3, _esc__2_stringBase0_42@l
/* 8009D554 0009A354  C0 22 96 54 */	lfs f1, _esc__2_1409@sda21(r2)
/* 8009D558 0009A358  7F E3 FB 78 */	mr r3, r31
/* 8009D55C 0009A35C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009D560 0009A360  38 84 03 43 */	addi r4, r4, 0x343
/* 8009D564 0009A364  C0 42 96 50 */	lfs f2, _esc__2_1408@sda21(r2)
/* 8009D568 0009A368  38 A0 00 20 */	li r5, 0x20
/* 8009D56C 0009A36C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8009D570 0009A370  38 C0 40 00 */	li r6, 0x4000
/* 8009D574 0009A374  38 E0 00 00 */	li r7, 0
/* 8009D578 0009A378  39 00 00 00 */	li r8, 0
/* 8009D57C 0009A37C  39 20 00 00 */	li r9, 0
/* 8009D580 0009A380  39 40 00 00 */	li r10, 0
/* 8009D584 0009A384  4B F6 AD 51 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8009D588 0009A388  38 00 00 00 */	li r0, 0
/* 8009D58C 0009A38C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 8009D590 0009A390  90 01 00 08 */	stw r0, 8(r1)
/* 8009D594 0009A394  38 83 A6 7C */	addi r4, r3, _esc__2_stringBase0_42@l
/* 8009D598 0009A398  C0 22 96 54 */	lfs f1, _esc__2_1409@sda21(r2)
/* 8009D59C 0009A39C  7F E3 FB 78 */	mr r3, r31
/* 8009D5A0 0009A3A0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009D5A4 0009A3A4  38 84 03 4E */	addi r4, r4, 0x34e
/* 8009D5A8 0009A3A8  C0 42 96 50 */	lfs f2, _esc__2_1408@sda21(r2)
/* 8009D5AC 0009A3AC  38 A0 00 20 */	li r5, 0x20
/* 8009D5B0 0009A3B0  90 01 00 10 */	stw r0, 0x10(r1)
/* 8009D5B4 0009A3B4  38 C0 00 40 */	li r6, 0x40
/* 8009D5B8 0009A3B8  38 E0 00 00 */	li r7, 0
/* 8009D5BC 0009A3BC  39 00 00 00 */	li r8, 0
/* 8009D5C0 0009A3C0  39 20 00 00 */	li r9, 0
/* 8009D5C4 0009A3C4  39 40 00 00 */	li r10, 0
/* 8009D5C8 0009A3C8  4B F6 AD 0D */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8009D5CC 0009A3CC  90 7E 08 4C */	stw r3, 0x84c(r30)
/* 8009D5D0 0009A3D0  38 00 00 00 */	li r0, 0
/* 8009D5D4 0009A3D4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 8009D5D8 0009A3D8  C0 22 96 54 */	lfs f1, _esc__2_1409@sda21(r2)
/* 8009D5DC 0009A3DC  90 01 00 08 */	stw r0, 8(r1)
/* 8009D5E0 0009A3E0  38 83 A6 7C */	addi r4, r3, _esc__2_stringBase0_42@l
/* 8009D5E4 0009A3E4  C0 42 96 50 */	lfs f2, _esc__2_1408@sda21(r2)
/* 8009D5E8 0009A3E8  7F E3 FB 78 */	mr r3, r31
/* 8009D5EC 0009A3EC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009D5F0 0009A3F0  38 84 03 5A */	addi r4, r4, 0x35a
/* 8009D5F4 0009A3F4  38 A0 00 20 */	li r5, 0x20
/* 8009D5F8 0009A3F8  38 C0 00 40 */	li r6, 0x40
/* 8009D5FC 0009A3FC  90 01 00 10 */	stw r0, 0x10(r1)
/* 8009D600 0009A400  38 E0 00 00 */	li r7, 0
/* 8009D604 0009A404  39 00 00 00 */	li r8, 0
/* 8009D608 0009A408  39 20 00 00 */	li r9, 0
/* 8009D60C 0009A40C  39 40 00 00 */	li r10, 0
/* 8009D610 0009A410  4B F6 AC C5 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8009D614 0009A414  90 7E 08 50 */	stw r3, 0x850(r30)
/* 8009D618 0009A418  38 00 00 00 */	li r0, 0
/* 8009D61C 0009A41C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 8009D620 0009A420  C0 22 96 54 */	lfs f1, _esc__2_1409@sda21(r2)
/* 8009D624 0009A424  90 01 00 08 */	stw r0, 8(r1)
/* 8009D628 0009A428  38 83 A6 7C */	addi r4, r3, _esc__2_stringBase0_42@l
/* 8009D62C 0009A42C  C0 42 96 50 */	lfs f2, _esc__2_1408@sda21(r2)
/* 8009D630 0009A430  7F E3 FB 78 */	mr r3, r31
/* 8009D634 0009A434  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009D638 0009A438  38 84 03 66 */	addi r4, r4, 0x366
/* 8009D63C 0009A43C  38 A0 00 20 */	li r5, 0x20
/* 8009D640 0009A440  38 C0 00 40 */	li r6, 0x40
/* 8009D644 0009A444  90 01 00 10 */	stw r0, 0x10(r1)
/* 8009D648 0009A448  38 E0 00 00 */	li r7, 0
/* 8009D64C 0009A44C  39 00 00 00 */	li r8, 0
/* 8009D650 0009A450  39 20 00 00 */	li r9, 0
/* 8009D654 0009A454  39 40 00 00 */	li r10, 0
/* 8009D658 0009A458  4B F6 AC 7D */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8009D65C 0009A45C  90 7E 08 54 */	stw r3, 0x854(r30)
/* 8009D660 0009A460  38 00 00 00 */	li r0, 0
/* 8009D664 0009A464  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 8009D668 0009A468  C0 22 96 54 */	lfs f1, _esc__2_1409@sda21(r2)
/* 8009D66C 0009A46C  90 01 00 08 */	stw r0, 8(r1)
/* 8009D670 0009A470  38 83 A6 7C */	addi r4, r3, _esc__2_stringBase0_42@l
/* 8009D674 0009A474  C0 42 96 50 */	lfs f2, _esc__2_1408@sda21(r2)
/* 8009D678 0009A478  7F E3 FB 78 */	mr r3, r31
/* 8009D67C 0009A47C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009D680 0009A480  38 84 03 72 */	addi r4, r4, 0x372
/* 8009D684 0009A484  38 A0 00 20 */	li r5, 0x20
/* 8009D688 0009A488  38 C0 00 40 */	li r6, 0x40
/* 8009D68C 0009A48C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8009D690 0009A490  38 E0 00 00 */	li r7, 0
/* 8009D694 0009A494  39 00 00 00 */	li r8, 0
/* 8009D698 0009A498  39 20 00 00 */	li r9, 0
/* 8009D69C 0009A49C  39 40 00 00 */	li r10, 0
/* 8009D6A0 0009A4A0  4B F6 AC 35 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8009D6A4 0009A4A4  90 7E 08 58 */	stw r3, 0x858(r30)
/* 8009D6A8 0009A4A8  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 8009D6AC 0009A4AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8009D6B0 0009A4B0  7C 08 03 A6 */	mtlr r0
/* 8009D6B4 0009A4B4  38 21 00 20 */	addi r1, r1, 0x20
/* 8009D6B8 0009A4B8  4E 80 00 20 */	blr 

.global anLandBeforeEnter__13zCommonPlayerFP9xAnimPlayP10xAnimStatePv
anLandBeforeEnter__13zCommonPlayerFP9xAnimPlayP10xAnimStatePv:
/* 8009D6BC 0009A4BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009D6C0 0009A4C0  7C 08 02 A6 */	mflr r0
/* 8009D6C4 0009A4C4  7C 66 1B 78 */	mr r6, r3
/* 8009D6C8 0009A4C8  7C A3 2B 78 */	mr r3, r5
/* 8009D6CC 0009A4CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009D6D0 0009A4D0  7C 80 23 78 */	mr r0, r4
/* 8009D6D4 0009A4D4  7C C4 33 78 */	mr r4, r6
/* 8009D6D8 0009A4D8  7C 05 03 78 */	mr r5, r0
/* 8009D6DC 0009A4DC  48 00 1C 09 */	bl LandBeforeEnter__13zCommonPlayerFP9xAnimPlayP10xAnimState
/* 8009D6E0 0009A4E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009D6E4 0009A4E4  7C 08 03 A6 */	mtlr r0
/* 8009D6E8 0009A4E8  38 21 00 10 */	addi r1, r1, 0x10
/* 8009D6EC 0009A4EC  4E 80 00 20 */	blr 

.global anIdleBeforeHandler4__13zCommonPlayerFP9xAnimPlayP10xAnimStatePv
anIdleBeforeHandler4__13zCommonPlayerFP9xAnimPlayP10xAnimStatePv:
/* 8009D6F0 0009A4F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009D6F4 0009A4F4  7C 08 02 A6 */	mflr r0
/* 8009D6F8 0009A4F8  7C 66 1B 78 */	mr r6, r3
/* 8009D6FC 0009A4FC  7C A3 2B 78 */	mr r3, r5
/* 8009D700 0009A500  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009D704 0009A504  7C 80 23 78 */	mr r0, r4
/* 8009D708 0009A508  7C C4 33 78 */	mr r4, r6
/* 8009D70C 0009A50C  7C 05 03 78 */	mr r5, r0
/* 8009D710 0009A510  48 00 13 51 */	bl IdleBeforeHandler4__13zCommonPlayerFP9xAnimPlayP10xAnimState
/* 8009D714 0009A514  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009D718 0009A518  7C 08 03 A6 */	mtlr r0
/* 8009D71C 0009A51C  38 21 00 10 */	addi r1, r1, 0x10
/* 8009D720 0009A520  4E 80 00 20 */	blr 

.global anIdleBeforeHandler3__13zCommonPlayerFP9xAnimPlayP10xAnimStatePv
anIdleBeforeHandler3__13zCommonPlayerFP9xAnimPlayP10xAnimStatePv:
/* 8009D724 0009A524  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009D728 0009A528  7C 08 02 A6 */	mflr r0
/* 8009D72C 0009A52C  7C 66 1B 78 */	mr r6, r3
/* 8009D730 0009A530  7C A3 2B 78 */	mr r3, r5
/* 8009D734 0009A534  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009D738 0009A538  7C 80 23 78 */	mr r0, r4
/* 8009D73C 0009A53C  7C C4 33 78 */	mr r4, r6
/* 8009D740 0009A540  7C 05 03 78 */	mr r5, r0
/* 8009D744 0009A544  48 00 12 E5 */	bl IdleBeforeHandler3__13zCommonPlayerFP9xAnimPlayP10xAnimState
/* 8009D748 0009A548  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009D74C 0009A54C  7C 08 03 A6 */	mtlr r0
/* 8009D750 0009A550  38 21 00 10 */	addi r1, r1, 0x10
/* 8009D754 0009A554  4E 80 00 20 */	blr 

.global anIdleBeforeHandler12__13zCommonPlayerFP9xAnimPlayP10xAnimStatePv
anIdleBeforeHandler12__13zCommonPlayerFP9xAnimPlayP10xAnimStatePv:
/* 8009D758 0009A558  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009D75C 0009A55C  7C 08 02 A6 */	mflr r0
/* 8009D760 0009A560  7C 66 1B 78 */	mr r6, r3
/* 8009D764 0009A564  7C A3 2B 78 */	mr r3, r5
/* 8009D768 0009A568  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009D76C 0009A56C  7C 80 23 78 */	mr r0, r4
/* 8009D770 0009A570  7C C4 33 78 */	mr r4, r6
/* 8009D774 0009A574  7C 05 03 78 */	mr r5, r0
/* 8009D778 0009A578  48 00 12 21 */	bl IdleBeforeHandler12__13zCommonPlayerFP9xAnimPlayP10xAnimState
/* 8009D77C 0009A57C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009D780 0009A580  7C 08 03 A6 */	mtlr r0
/* 8009D784 0009A584  38 21 00 10 */	addi r1, r1, 0x10
/* 8009D788 0009A588  4E 80 00 20 */	blr 

.global AddStates__7zPlayerFP10xAnimTable
AddStates__7zPlayerFP10xAnimTable:
/* 8009D78C 0009A58C  4E 80 00 20 */	blr 

.global AddTransitions__13zCommonPlayerFP10xAnimTable
AddTransitions__13zCommonPlayerFP10xAnimTable:
/* 8009D790 0009A590  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8009D794 0009A594  7C 08 02 A6 */	mflr r0
/* 8009D798 0009A598  90 01 00 24 */	stw r0, 0x24(r1)
/* 8009D79C 0009A59C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8009D7A0 0009A5A0  7C 9F 23 78 */	mr r31, r4
/* 8009D7A4 0009A5A4  48 00 0C 15 */	bl AddTransitions__7zPlayerFP10xAnimTable
/* 8009D7A8 0009A5A8  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009D7AC 0009A5AC  38 00 00 00 */	li r0, 0
/* 8009D7B0 0009A5B0  90 01 00 08 */	stw r0, 8(r1)
/* 8009D7B4 0009A5B4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 8009D7B8 0009A5B8  38 63 A6 7C */	addi r3, r3, _esc__2_stringBase0_42@l
/* 8009D7BC 0009A5BC  FC 40 08 90 */	fmr f2, f1
/* 8009D7C0 0009A5C0  38 83 02 E0 */	addi r4, r3, 0x2e0
/* 8009D7C4 0009A5C4  FC 60 08 90 */	fmr f3, f1
/* 8009D7C8 0009A5C8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009D7CC 0009A5CC  7F E3 FB 78 */	mr r3, r31
/* 8009D7D0 0009A5D0  7C 85 23 78 */	mr r5, r4
/* 8009D7D4 0009A5D4  38 C0 00 00 */	li r6, 0
/* 8009D7D8 0009A5D8  38 E0 00 00 */	li r7, 0
/* 8009D7DC 0009A5DC  39 00 00 10 */	li r8, 0x10
/* 8009D7E0 0009A5E0  39 20 00 00 */	li r9, 0
/* 8009D7E4 0009A5E4  39 40 03 E8 */	li r10, 0x3e8
/* 8009D7E8 0009A5E8  4B F6 B2 39 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8009D7EC 0009A5EC  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009D7F0 0009A5F0  38 00 00 00 */	li r0, 0
/* 8009D7F4 0009A5F4  90 01 00 08 */	stw r0, 8(r1)
/* 8009D7F8 0009A5F8  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 8009D7FC 0009A5FC  38 63 A6 7C */	addi r3, r3, _esc__2_stringBase0_42@l
/* 8009D800 0009A600  FC 40 08 90 */	fmr f2, f1
/* 8009D804 0009A604  38 83 03 7E */	addi r4, r3, 0x37e
/* 8009D808 0009A608  FC 60 08 90 */	fmr f3, f1
/* 8009D80C 0009A60C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009D810 0009A610  7F E3 FB 78 */	mr r3, r31
/* 8009D814 0009A614  7C 85 23 78 */	mr r5, r4
/* 8009D818 0009A618  38 C0 00 00 */	li r6, 0
/* 8009D81C 0009A61C  38 E0 00 00 */	li r7, 0
/* 8009D820 0009A620  39 00 00 10 */	li r8, 0x10
/* 8009D824 0009A624  39 20 00 00 */	li r9, 0
/* 8009D828 0009A628  39 40 03 E8 */	li r10, 0x3e8
/* 8009D82C 0009A62C  4B F6 B1 F5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8009D830 0009A630  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009D834 0009A634  38 00 00 00 */	li r0, 0
/* 8009D838 0009A638  90 01 00 08 */	stw r0, 8(r1)
/* 8009D83C 0009A63C  3C A0 80 2E */	lis r5, _esc__2_stringBase0_42@ha
/* 8009D840 0009A640  FC 40 08 90 */	fmr f2, f1
/* 8009D844 0009A644  3C 80 80 0A */	lis r4, anInactiveCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8009D848 0009A648  3C 60 80 0A */	lis r3, anInactiveCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8009D84C 0009A64C  38 A5 A6 7C */	addi r5, r5, _esc__2_stringBase0_42@l
/* 8009D850 0009A650  38 C4 E3 84 */	addi r6, r4, anInactiveCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8009D854 0009A654  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009D858 0009A658  38 E3 E3 50 */	addi r7, r3, anInactiveCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8009D85C 0009A65C  38 85 02 E0 */	addi r4, r5, 0x2e0
/* 8009D860 0009A660  C0 62 97 C4 */	lfs f3, _esc__2_3546@sda21(r2)
/* 8009D864 0009A664  7F E3 FB 78 */	mr r3, r31
/* 8009D868 0009A668  38 A5 02 FF */	addi r5, r5, 0x2ff
/* 8009D86C 0009A66C  39 00 00 10 */	li r8, 0x10
/* 8009D870 0009A670  39 20 00 00 */	li r9, 0
/* 8009D874 0009A674  39 40 03 E8 */	li r10, 0x3e8
/* 8009D878 0009A678  4B F6 B1 A9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8009D87C 0009A67C  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009D880 0009A680  38 00 00 00 */	li r0, 0
/* 8009D884 0009A684  90 01 00 08 */	stw r0, 8(r1)
/* 8009D888 0009A688  3C A0 80 2E */	lis r5, _esc__2_stringBase0_42@ha
/* 8009D88C 0009A68C  FC 40 08 90 */	fmr f2, f1
/* 8009D890 0009A690  3C 80 80 0A */	lis r4, anInactiveCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8009D894 0009A694  3C 60 80 0A */	lis r3, anInactiveCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8009D898 0009A698  38 A5 A6 7C */	addi r5, r5, _esc__2_stringBase0_42@l
/* 8009D89C 0009A69C  38 C4 E3 84 */	addi r6, r4, anInactiveCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8009D8A0 0009A6A0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009D8A4 0009A6A4  38 E3 E3 50 */	addi r7, r3, anInactiveCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8009D8A8 0009A6A8  38 85 03 7E */	addi r4, r5, 0x37e
/* 8009D8AC 0009A6AC  C0 62 97 C4 */	lfs f3, _esc__2_3546@sda21(r2)
/* 8009D8B0 0009A6B0  7F E3 FB 78 */	mr r3, r31
/* 8009D8B4 0009A6B4  38 A5 03 06 */	addi r5, r5, 0x306
/* 8009D8B8 0009A6B8  39 00 00 10 */	li r8, 0x10
/* 8009D8BC 0009A6BC  39 20 00 00 */	li r9, 0
/* 8009D8C0 0009A6C0  39 40 03 E8 */	li r10, 0x3e8
/* 8009D8C4 0009A6C4  4B F6 B1 5D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8009D8C8 0009A6C8  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009D8CC 0009A6CC  38 00 00 00 */	li r0, 0
/* 8009D8D0 0009A6D0  90 01 00 08 */	stw r0, 8(r1)
/* 8009D8D4 0009A6D4  3C A0 80 2E */	lis r5, _esc__2_stringBase0_42@ha
/* 8009D8D8 0009A6D8  FC 40 08 90 */	fmr f2, f1
/* 8009D8DC 0009A6DC  3C 80 80 0A */	lis r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8009D8E0 0009A6E0  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8009D8E4 0009A6E4  38 A5 A6 7C */	addi r5, r5, _esc__2_stringBase0_42@l
/* 8009D8E8 0009A6E8  38 C4 E3 1C */	addi r6, r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8009D8EC 0009A6EC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009D8F0 0009A6F0  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8009D8F4 0009A6F4  38 85 03 7E */	addi r4, r5, 0x37e
/* 8009D8F8 0009A6F8  C0 62 97 C4 */	lfs f3, _esc__2_3546@sda21(r2)
/* 8009D8FC 0009A6FC  7F E3 FB 78 */	mr r3, r31
/* 8009D900 0009A700  38 A5 02 E0 */	addi r5, r5, 0x2e0
/* 8009D904 0009A704  39 00 00 00 */	li r8, 0
/* 8009D908 0009A708  39 20 00 00 */	li r9, 0
/* 8009D90C 0009A70C  39 40 03 E8 */	li r10, 0x3e8
/* 8009D910 0009A710  4B F6 B1 11 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8009D914 0009A714  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009D918 0009A718  38 00 00 00 */	li r0, 0
/* 8009D91C 0009A71C  90 01 00 08 */	stw r0, 8(r1)
/* 8009D920 0009A720  3C A0 80 2E */	lis r5, _esc__2_stringBase0_42@ha
/* 8009D924 0009A724  FC 40 08 90 */	fmr f2, f1
/* 8009D928 0009A728  3C 80 80 0A */	lis r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8009D92C 0009A72C  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8009D930 0009A730  38 A5 A6 7C */	addi r5, r5, _esc__2_stringBase0_42@l
/* 8009D934 0009A734  38 C4 E2 B4 */	addi r6, r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8009D938 0009A738  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009D93C 0009A73C  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8009D940 0009A740  38 85 02 E0 */	addi r4, r5, 0x2e0
/* 8009D944 0009A744  C0 62 97 C4 */	lfs f3, _esc__2_3546@sda21(r2)
/* 8009D948 0009A748  7F E3 FB 78 */	mr r3, r31
/* 8009D94C 0009A74C  38 A5 03 7E */	addi r5, r5, 0x37e
/* 8009D950 0009A750  39 00 00 00 */	li r8, 0
/* 8009D954 0009A754  39 20 00 00 */	li r9, 0
/* 8009D958 0009A758  39 40 03 E8 */	li r10, 0x3e8
/* 8009D95C 0009A75C  4B F6 B0 C5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8009D960 0009A760  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009D964 0009A764  38 00 00 00 */	li r0, 0
/* 8009D968 0009A768  90 01 00 08 */	stw r0, 8(r1)
/* 8009D96C 0009A76C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_42@ha
/* 8009D970 0009A770  FC 40 08 90 */	fmr f2, f1
/* 8009D974 0009A774  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8009D978 0009A778  38 A4 A6 7C */	addi r5, r4, _esc__2_stringBase0_42@l
/* 8009D97C 0009A77C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009D980 0009A780  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8009D984 0009A784  C0 62 97 C4 */	lfs f3, _esc__2_3546@sda21(r2)
/* 8009D988 0009A788  38 85 03 85 */	addi r4, r5, 0x385
/* 8009D98C 0009A78C  7F E3 FB 78 */	mr r3, r31
/* 8009D990 0009A790  38 A5 02 E0 */	addi r5, r5, 0x2e0
/* 8009D994 0009A794  38 C0 00 00 */	li r6, 0
/* 8009D998 0009A798  39 00 00 10 */	li r8, 0x10
/* 8009D99C 0009A79C  39 20 00 00 */	li r9, 0
/* 8009D9A0 0009A7A0  39 40 03 E8 */	li r10, 0x3e8
/* 8009D9A4 0009A7A4  4B F6 B0 7D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8009D9A8 0009A7A8  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009D9AC 0009A7AC  38 00 00 00 */	li r0, 0
/* 8009D9B0 0009A7B0  90 01 00 08 */	stw r0, 8(r1)
/* 8009D9B4 0009A7B4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_42@ha
/* 8009D9B8 0009A7B8  FC 40 08 90 */	fmr f2, f1
/* 8009D9BC 0009A7BC  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8009D9C0 0009A7C0  38 A4 A6 7C */	addi r5, r4, _esc__2_stringBase0_42@l
/* 8009D9C4 0009A7C4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009D9C8 0009A7C8  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8009D9CC 0009A7CC  C0 62 97 C4 */	lfs f3, _esc__2_3546@sda21(r2)
/* 8009D9D0 0009A7D0  38 85 03 93 */	addi r4, r5, 0x393
/* 8009D9D4 0009A7D4  7F E3 FB 78 */	mr r3, r31
/* 8009D9D8 0009A7D8  38 A5 03 7E */	addi r5, r5, 0x37e
/* 8009D9DC 0009A7DC  38 C0 00 00 */	li r6, 0
/* 8009D9E0 0009A7E0  39 00 00 10 */	li r8, 0x10
/* 8009D9E4 0009A7E4  39 20 00 00 */	li r9, 0
/* 8009D9E8 0009A7E8  39 40 03 E8 */	li r10, 0x3e8
/* 8009D9EC 0009A7EC  4B F6 B0 35 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8009D9F0 0009A7F0  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009D9F4 0009A7F4  38 00 00 00 */	li r0, 0
/* 8009D9F8 0009A7F8  90 01 00 08 */	stw r0, 8(r1)
/* 8009D9FC 0009A7FC  3C A0 80 2E */	lis r5, _esc__2_stringBase0_42@ha
/* 8009DA00 0009A800  FC 40 08 90 */	fmr f2, f1
/* 8009DA04 0009A804  3C 80 80 0A */	lis r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8009DA08 0009A808  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8009DA0C 0009A80C  38 A5 A6 7C */	addi r5, r5, _esc__2_stringBase0_42@l
/* 8009DA10 0009A810  38 C4 E3 1C */	addi r6, r4, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8009DA14 0009A814  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009DA18 0009A818  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8009DA1C 0009A81C  38 85 03 A1 */	addi r4, r5, 0x3a1
/* 8009DA20 0009A820  C0 62 97 C4 */	lfs f3, _esc__2_3546@sda21(r2)
/* 8009DA24 0009A824  7F E3 FB 78 */	mr r3, r31
/* 8009DA28 0009A828  38 A5 02 E0 */	addi r5, r5, 0x2e0
/* 8009DA2C 0009A82C  39 00 00 00 */	li r8, 0
/* 8009DA30 0009A830  39 20 00 00 */	li r9, 0
/* 8009DA34 0009A834  39 40 03 E8 */	li r10, 0x3e8
/* 8009DA38 0009A838  4B F6 AF E9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8009DA3C 0009A83C  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009DA40 0009A840  38 00 00 00 */	li r0, 0
/* 8009DA44 0009A844  90 01 00 08 */	stw r0, 8(r1)
/* 8009DA48 0009A848  3C A0 80 2E */	lis r5, _esc__2_stringBase0_42@ha
/* 8009DA4C 0009A84C  FC 40 08 90 */	fmr f2, f1
/* 8009DA50 0009A850  3C 80 80 0A */	lis r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8009DA54 0009A854  3C 60 80 0A */	lis r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8009DA58 0009A858  38 A5 A6 7C */	addi r5, r5, _esc__2_stringBase0_42@l
/* 8009DA5C 0009A85C  38 C4 E2 B4 */	addi r6, r4, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8009DA60 0009A860  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009DA64 0009A864  38 E3 E2 E8 */	addi r7, r3, anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8009DA68 0009A868  38 85 03 A1 */	addi r4, r5, 0x3a1
/* 8009DA6C 0009A86C  C0 62 97 C4 */	lfs f3, _esc__2_3546@sda21(r2)
/* 8009DA70 0009A870  7F E3 FB 78 */	mr r3, r31
/* 8009DA74 0009A874  38 A5 03 7E */	addi r5, r5, 0x37e
/* 8009DA78 0009A878  39 00 00 00 */	li r8, 0
/* 8009DA7C 0009A87C  39 20 00 00 */	li r9, 0
/* 8009DA80 0009A880  39 40 03 E8 */	li r10, 0x3e8
/* 8009DA84 0009A884  4B F6 AF 9D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8009DA88 0009A888  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009DA8C 0009A88C  38 00 00 00 */	li r0, 0
/* 8009DA90 0009A890  90 01 00 08 */	stw r0, 8(r1)
/* 8009DA94 0009A894  3C A0 80 2E */	lis r5, _esc__2_stringBase0_42@ha
/* 8009DA98 0009A898  FC 40 08 90 */	fmr f2, f1
/* 8009DA9C 0009A89C  3C 80 80 0A */	lis r4, anIdleNormalStopCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8009DAA0 0009A8A0  3C 60 80 0A */	lis r3, anIdleStopCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8009DAA4 0009A8A4  38 A5 A6 7C */	addi r5, r5, _esc__2_stringBase0_42@l
/* 8009DAA8 0009A8A8  38 C4 E2 80 */	addi r6, r4, anIdleNormalStopCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8009DAAC 0009A8AC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009DAB0 0009A8B0  38 E3 E2 4C */	addi r7, r3, anIdleStopCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8009DAB4 0009A8B4  38 85 03 B2 */	addi r4, r5, 0x3b2
/* 8009DAB8 0009A8B8  C0 62 97 C4 */	lfs f3, _esc__2_3546@sda21(r2)
/* 8009DABC 0009A8BC  7F E3 FB 78 */	mr r3, r31
/* 8009DAC0 0009A8C0  38 A5 00 34 */	addi r5, r5, 0x34
/* 8009DAC4 0009A8C4  39 00 00 00 */	li r8, 0
/* 8009DAC8 0009A8C8  39 20 00 00 */	li r9, 0
/* 8009DACC 0009A8CC  39 40 03 E8 */	li r10, 0x3e8
/* 8009DAD0 0009A8D0  4B F6 AF 51 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8009DAD4 0009A8D4  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009DAD8 0009A8D8  38 00 00 00 */	li r0, 0
/* 8009DADC 0009A8DC  90 01 00 08 */	stw r0, 8(r1)
/* 8009DAE0 0009A8E0  3C A0 80 2E */	lis r5, _esc__2_stringBase0_42@ha
/* 8009DAE4 0009A8E4  FC 40 08 90 */	fmr f2, f1
/* 8009DAE8 0009A8E8  3C 80 80 0A */	lis r4, anIdleEnemyStopCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8009DAEC 0009A8EC  3C 60 80 0A */	lis r3, anIdleStopCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8009DAF0 0009A8F0  38 A5 A6 7C */	addi r5, r5, _esc__2_stringBase0_42@l
/* 8009DAF4 0009A8F4  38 C4 E2 18 */	addi r6, r4, anIdleEnemyStopCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8009DAF8 0009A8F8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009DAFC 0009A8FC  38 E3 E2 4C */	addi r7, r3, anIdleStopCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8009DB00 0009A900  38 85 03 B2 */	addi r4, r5, 0x3b2
/* 8009DB04 0009A904  C0 62 97 C4 */	lfs f3, _esc__2_3546@sda21(r2)
/* 8009DB08 0009A908  7F E3 FB 78 */	mr r3, r31
/* 8009DB0C 0009A90C  38 A5 00 3B */	addi r5, r5, 0x3b
/* 8009DB10 0009A910  39 00 00 00 */	li r8, 0
/* 8009DB14 0009A914  39 20 00 00 */	li r9, 0
/* 8009DB18 0009A918  39 40 03 E8 */	li r10, 0x3e8
/* 8009DB1C 0009A91C  4B F6 AF 05 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8009DB20 0009A920  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009DB24 0009A924  38 00 00 00 */	li r0, 0
/* 8009DB28 0009A928  90 01 00 08 */	stw r0, 8(r1)
/* 8009DB2C 0009A92C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_42@ha
/* 8009DB30 0009A930  FC 40 08 90 */	fmr f2, f1
/* 8009DB34 0009A934  3C 60 80 0A */	lis r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8009DB38 0009A938  38 A4 A6 7C */	addi r5, r4, _esc__2_stringBase0_42@l
/* 8009DB3C 0009A93C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009DB40 0009A940  38 C3 E1 E4 */	addi r6, r3, anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8009DB44 0009A944  C0 62 97 C4 */	lfs f3, _esc__2_3546@sda21(r2)
/* 8009DB48 0009A948  38 85 03 BD */	addi r4, r5, 0x3bd
/* 8009DB4C 0009A94C  7F E3 FB 78 */	mr r3, r31
/* 8009DB50 0009A950  38 A5 03 0D */	addi r5, r5, 0x30d
/* 8009DB54 0009A954  38 E0 00 00 */	li r7, 0
/* 8009DB58 0009A958  39 00 00 00 */	li r8, 0
/* 8009DB5C 0009A95C  39 20 00 00 */	li r9, 0
/* 8009DB60 0009A960  39 40 03 E8 */	li r10, 0x3e8
/* 8009DB64 0009A964  4B F6 AE BD */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8009DB68 0009A968  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009DB6C 0009A96C  38 00 00 00 */	li r0, 0
/* 8009DB70 0009A970  90 01 00 08 */	stw r0, 8(r1)
/* 8009DB74 0009A974  3C 80 80 2E */	lis r4, _esc__2_stringBase0_42@ha
/* 8009DB78 0009A978  FC 40 08 90 */	fmr f2, f1
/* 8009DB7C 0009A97C  3C 60 80 0A */	lis r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8009DB80 0009A980  38 A4 A6 7C */	addi r5, r4, _esc__2_stringBase0_42@l
/* 8009DB84 0009A984  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009DB88 0009A988  38 C3 E1 B0 */	addi r6, r3, anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8009DB8C 0009A98C  C0 62 97 C4 */	lfs f3, _esc__2_3546@sda21(r2)
/* 8009DB90 0009A990  38 85 03 BD */	addi r4, r5, 0x3bd
/* 8009DB94 0009A994  7F E3 FB 78 */	mr r3, r31
/* 8009DB98 0009A998  38 A5 03 E6 */	addi r5, r5, 0x3e6
/* 8009DB9C 0009A99C  38 E0 00 00 */	li r7, 0
/* 8009DBA0 0009A9A0  39 00 00 00 */	li r8, 0
/* 8009DBA4 0009A9A4  39 20 00 00 */	li r9, 0
/* 8009DBA8 0009A9A8  39 40 03 E8 */	li r10, 0x3e8
/* 8009DBAC 0009A9AC  4B F6 AE 75 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8009DBB0 0009A9B0  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009DBB4 0009A9B4  38 00 00 00 */	li r0, 0
/* 8009DBB8 0009A9B8  90 01 00 08 */	stw r0, 8(r1)
/* 8009DBBC 0009A9BC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_42@ha
/* 8009DBC0 0009A9C0  FC 40 08 90 */	fmr f2, f1
/* 8009DBC4 0009A9C4  3C 60 80 0A */	lis r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8009DBC8 0009A9C8  38 A4 A6 7C */	addi r5, r4, _esc__2_stringBase0_42@l
/* 8009DBCC 0009A9CC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009DBD0 0009A9D0  38 C3 E1 7C */	addi r6, r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8009DBD4 0009A9D4  C0 62 97 C4 */	lfs f3, _esc__2_3546@sda21(r2)
/* 8009DBD8 0009A9D8  38 85 03 BD */	addi r4, r5, 0x3bd
/* 8009DBDC 0009A9DC  7F E3 FB 78 */	mr r3, r31
/* 8009DBE0 0009A9E0  38 A5 00 42 */	addi r5, r5, 0x42
/* 8009DBE4 0009A9E4  38 E0 00 00 */	li r7, 0
/* 8009DBE8 0009A9E8  39 00 00 00 */	li r8, 0
/* 8009DBEC 0009A9EC  39 20 00 00 */	li r9, 0
/* 8009DBF0 0009A9F0  39 40 04 4C */	li r10, 0x44c
/* 8009DBF4 0009A9F4  4B F6 AE 2D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8009DBF8 0009A9F8  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009DBFC 0009A9FC  38 00 00 00 */	li r0, 0
/* 8009DC00 0009AA00  90 01 00 08 */	stw r0, 8(r1)
/* 8009DC04 0009AA04  3C 80 80 2E */	lis r4, _esc__2_stringBase0_42@ha
/* 8009DC08 0009AA08  FC 40 08 90 */	fmr f2, f1
/* 8009DC0C 0009AA0C  3C 60 80 0A */	lis r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8009DC10 0009AA10  38 A4 A6 7C */	addi r5, r4, _esc__2_stringBase0_42@l
/* 8009DC14 0009AA14  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009DC18 0009AA18  38 C3 E1 48 */	addi r6, r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8009DC1C 0009AA1C  C0 62 97 C4 */	lfs f3, _esc__2_3546@sda21(r2)
/* 8009DC20 0009AA20  38 85 03 ED */	addi r4, r5, 0x3ed
/* 8009DC24 0009AA24  7F E3 FB 78 */	mr r3, r31
/* 8009DC28 0009AA28  38 A5 03 14 */	addi r5, r5, 0x314
/* 8009DC2C 0009AA2C  38 E0 00 00 */	li r7, 0
/* 8009DC30 0009AA30  39 00 00 00 */	li r8, 0
/* 8009DC34 0009AA34  39 20 00 00 */	li r9, 0
/* 8009DC38 0009AA38  39 40 03 E8 */	li r10, 0x3e8
/* 8009DC3C 0009AA3C  4B F6 AD E5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8009DC40 0009AA40  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009DC44 0009AA44  38 00 00 00 */	li r0, 0
/* 8009DC48 0009AA48  90 01 00 08 */	stw r0, 8(r1)
/* 8009DC4C 0009AA4C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_42@ha
/* 8009DC50 0009AA50  FC 40 08 90 */	fmr f2, f1
/* 8009DC54 0009AA54  3C 60 80 0A */	lis r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8009DC58 0009AA58  38 A4 A6 7C */	addi r5, r4, _esc__2_stringBase0_42@l
/* 8009DC5C 0009AA5C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009DC60 0009AA60  38 C3 E1 14 */	addi r6, r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8009DC64 0009AA64  C0 62 97 C4 */	lfs f3, _esc__2_3546@sda21(r2)
/* 8009DC68 0009AA68  38 85 03 ED */	addi r4, r5, 0x3ed
/* 8009DC6C 0009AA6C  7F E3 FB 78 */	mr r3, r31
/* 8009DC70 0009AA70  38 A5 04 1B */	addi r5, r5, 0x41b
/* 8009DC74 0009AA74  38 E0 00 00 */	li r7, 0
/* 8009DC78 0009AA78  39 00 00 00 */	li r8, 0
/* 8009DC7C 0009AA7C  39 20 00 00 */	li r9, 0
/* 8009DC80 0009AA80  39 40 03 E8 */	li r10, 0x3e8
/* 8009DC84 0009AA84  4B F6 AD 9D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8009DC88 0009AA88  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009DC8C 0009AA8C  38 00 00 00 */	li r0, 0
/* 8009DC90 0009AA90  90 01 00 08 */	stw r0, 8(r1)
/* 8009DC94 0009AA94  3C 80 80 2E */	lis r4, _esc__2_stringBase0_42@ha
/* 8009DC98 0009AA98  FC 40 08 90 */	fmr f2, f1
/* 8009DC9C 0009AA9C  3C 60 80 0A */	lis r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8009DCA0 0009AAA0  38 A4 A6 7C */	addi r5, r4, _esc__2_stringBase0_42@l
/* 8009DCA4 0009AAA4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009DCA8 0009AAA8  38 C3 E1 7C */	addi r6, r3, anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8009DCAC 0009AAAC  C0 62 97 C4 */	lfs f3, _esc__2_3546@sda21(r2)
/* 8009DCB0 0009AAB0  38 85 04 21 */	addi r4, r5, 0x421
/* 8009DCB4 0009AAB4  7F E3 FB 78 */	mr r3, r31
/* 8009DCB8 0009AAB8  38 A5 00 42 */	addi r5, r5, 0x42
/* 8009DCBC 0009AABC  38 E0 00 00 */	li r7, 0
/* 8009DCC0 0009AAC0  39 00 00 00 */	li r8, 0
/* 8009DCC4 0009AAC4  39 20 00 00 */	li r9, 0
/* 8009DCC8 0009AAC8  39 40 04 4C */	li r10, 0x44c
/* 8009DCCC 0009AACC  4B F6 AD 55 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8009DCD0 0009AAD0  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009DCD4 0009AAD4  38 00 00 00 */	li r0, 0
/* 8009DCD8 0009AAD8  90 01 00 08 */	stw r0, 8(r1)
/* 8009DCDC 0009AADC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_42@ha
/* 8009DCE0 0009AAE0  FC 40 08 90 */	fmr f2, f1
/* 8009DCE4 0009AAE4  3C 60 80 0A */	lis r3, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8009DCE8 0009AAE8  38 A4 A6 7C */	addi r5, r4, _esc__2_stringBase0_42@l
/* 8009DCEC 0009AAEC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009DCF0 0009AAF0  38 C3 E3 1C */	addi r6, r3, anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8009DCF4 0009AAF4  C0 62 97 C4 */	lfs f3, _esc__2_3546@sda21(r2)
/* 8009DCF8 0009AAF8  38 85 04 4A */	addi r4, r5, 0x44a
/* 8009DCFC 0009AAFC  7F E3 FB 78 */	mr r3, r31
/* 8009DD00 0009AB00  38 A5 02 E0 */	addi r5, r5, 0x2e0
/* 8009DD04 0009AB04  38 E0 00 00 */	li r7, 0
/* 8009DD08 0009AB08  39 00 00 10 */	li r8, 0x10
/* 8009DD0C 0009AB0C  39 20 00 00 */	li r9, 0
/* 8009DD10 0009AB10  39 40 03 E8 */	li r10, 0x3e8
/* 8009DD14 0009AB14  4B F6 AD 0D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8009DD18 0009AB18  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009DD1C 0009AB1C  38 00 00 00 */	li r0, 0
/* 8009DD20 0009AB20  90 01 00 08 */	stw r0, 8(r1)
/* 8009DD24 0009AB24  3C 80 80 2E */	lis r4, _esc__2_stringBase0_42@ha
/* 8009DD28 0009AB28  FC 40 08 90 */	fmr f2, f1
/* 8009DD2C 0009AB2C  3C 60 80 0A */	lis r3, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8009DD30 0009AB30  38 A4 A6 7C */	addi r5, r4, _esc__2_stringBase0_42@l
/* 8009DD34 0009AB34  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009DD38 0009AB38  38 C3 E2 B4 */	addi r6, r3, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8009DD3C 0009AB3C  C0 62 97 C4 */	lfs f3, _esc__2_3546@sda21(r2)
/* 8009DD40 0009AB40  38 85 03 2A */	addi r4, r5, 0x32a
/* 8009DD44 0009AB44  7F E3 FB 78 */	mr r3, r31
/* 8009DD48 0009AB48  38 A5 03 7E */	addi r5, r5, 0x37e
/* 8009DD4C 0009AB4C  38 E0 00 00 */	li r7, 0
/* 8009DD50 0009AB50  39 00 00 10 */	li r8, 0x10
/* 8009DD54 0009AB54  39 20 00 00 */	li r9, 0
/* 8009DD58 0009AB58  39 40 03 E8 */	li r10, 0x3e8
/* 8009DD5C 0009AB5C  4B F6 AC C5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8009DD60 0009AB60  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009DD64 0009AB64  38 00 00 00 */	li r0, 0
/* 8009DD68 0009AB68  90 01 00 08 */	stw r0, 8(r1)
/* 8009DD6C 0009AB6C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_42@ha
/* 8009DD70 0009AB70  FC 40 08 90 */	fmr f2, f1
/* 8009DD74 0009AB74  3C 60 80 0A */	lis r3, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8009DD78 0009AB78  38 A4 A6 7C */	addi r5, r4, _esc__2_stringBase0_42@l
/* 8009DD7C 0009AB7C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009DD80 0009AB80  38 C3 E2 B4 */	addi r6, r3, anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8009DD84 0009AB84  C0 62 97 C4 */	lfs f3, _esc__2_3546@sda21(r2)
/* 8009DD88 0009AB88  38 85 03 31 */	addi r4, r5, 0x331
/* 8009DD8C 0009AB8C  7F E3 FB 78 */	mr r3, r31
/* 8009DD90 0009AB90  38 A5 03 7E */	addi r5, r5, 0x37e
/* 8009DD94 0009AB94  38 E0 00 00 */	li r7, 0
/* 8009DD98 0009AB98  39 00 00 10 */	li r8, 0x10
/* 8009DD9C 0009AB9C  39 20 00 00 */	li r9, 0
/* 8009DDA0 0009ABA0  39 40 03 E8 */	li r10, 0x3e8
/* 8009DDA4 0009ABA4  4B F6 AC 7D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8009DDA8 0009ABA8  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009DDAC 0009ABAC  38 00 00 00 */	li r0, 0
/* 8009DDB0 0009ABB0  90 01 00 08 */	stw r0, 8(r1)
/* 8009DDB4 0009ABB4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_42@ha
/* 8009DDB8 0009ABB8  FC 40 08 90 */	fmr f2, f1
/* 8009DDBC 0009ABBC  3C 60 80 0A */	lis r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8009DDC0 0009ABC0  38 A4 A6 7C */	addi r5, r4, _esc__2_stringBase0_42@l
/* 8009DDC4 0009ABC4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009DDC8 0009ABC8  38 C3 E1 48 */	addi r6, r3, anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8009DDCC 0009ABCC  C0 62 97 C4 */	lfs f3, _esc__2_3546@sda21(r2)
/* 8009DDD0 0009ABD0  38 85 03 31 */	addi r4, r5, 0x331
/* 8009DDD4 0009ABD4  7F E3 FB 78 */	mr r3, r31
/* 8009DDD8 0009ABD8  38 A5 03 14 */	addi r5, r5, 0x314
/* 8009DDDC 0009ABDC  38 E0 00 00 */	li r7, 0
/* 8009DDE0 0009ABE0  39 00 00 10 */	li r8, 0x10
/* 8009DDE4 0009ABE4  39 20 00 00 */	li r9, 0
/* 8009DDE8 0009ABE8  39 40 03 E8 */	li r10, 0x3e8
/* 8009DDEC 0009ABEC  4B F6 AC 35 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8009DDF0 0009ABF0  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009DDF4 0009ABF4  38 00 00 00 */	li r0, 0
/* 8009DDF8 0009ABF8  90 01 00 08 */	stw r0, 8(r1)
/* 8009DDFC 0009ABFC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_42@ha
/* 8009DE00 0009AC00  FC 40 08 90 */	fmr f2, f1
/* 8009DE04 0009AC04  3C 60 80 0A */	lis r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8009DE08 0009AC08  38 A4 A6 7C */	addi r5, r4, _esc__2_stringBase0_42@l
/* 8009DE0C 0009AC0C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009DE10 0009AC10  38 C3 E1 14 */	addi r6, r3, anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8009DE14 0009AC14  C0 62 97 C4 */	lfs f3, _esc__2_3546@sda21(r2)
/* 8009DE18 0009AC18  38 85 03 31 */	addi r4, r5, 0x331
/* 8009DE1C 0009AC1C  7F E3 FB 78 */	mr r3, r31
/* 8009DE20 0009AC20  38 A5 04 1B */	addi r5, r5, 0x41b
/* 8009DE24 0009AC24  38 E0 00 00 */	li r7, 0
/* 8009DE28 0009AC28  39 00 00 10 */	li r8, 0x10
/* 8009DE2C 0009AC2C  39 20 00 00 */	li r9, 0
/* 8009DE30 0009AC30  39 40 03 E8 */	li r10, 0x3e8
/* 8009DE34 0009AC34  4B F6 AB ED */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8009DE38 0009AC38  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009DE3C 0009AC3C  38 00 00 00 */	li r0, 0
/* 8009DE40 0009AC40  90 01 00 08 */	stw r0, 8(r1)
/* 8009DE44 0009AC44  3C 80 80 2E */	lis r4, _esc__2_stringBase0_42@ha
/* 8009DE48 0009AC48  FC 40 08 90 */	fmr f2, f1
/* 8009DE4C 0009AC4C  3C 60 80 0A */	lis r3, anTriggeredAnimCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8009DE50 0009AC50  38 A4 A6 7C */	addi r5, r4, _esc__2_stringBase0_42@l
/* 8009DE54 0009AC54  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009DE58 0009AC58  38 C3 E0 E0 */	addi r6, r3, anTriggeredAnimCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8009DE5C 0009AC5C  C0 62 97 C4 */	lfs f3, _esc__2_3546@sda21(r2)
/* 8009DE60 0009AC60  38 85 04 50 */	addi r4, r5, 0x450
/* 8009DE64 0009AC64  7F E3 FB 78 */	mr r3, r31
/* 8009DE68 0009AC68  38 A5 03 4E */	addi r5, r5, 0x34e
/* 8009DE6C 0009AC6C  38 E0 00 00 */	li r7, 0
/* 8009DE70 0009AC70  39 00 00 00 */	li r8, 0
/* 8009DE74 0009AC74  39 20 00 00 */	li r9, 0
/* 8009DE78 0009AC78  39 40 07 D0 */	li r10, 0x7d0
/* 8009DE7C 0009AC7C  4B F6 AB A5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8009DE80 0009AC80  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009DE84 0009AC84  38 00 00 00 */	li r0, 0
/* 8009DE88 0009AC88  90 01 00 08 */	stw r0, 8(r1)
/* 8009DE8C 0009AC8C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_42@ha
/* 8009DE90 0009AC90  FC 40 08 90 */	fmr f2, f1
/* 8009DE94 0009AC94  3C 60 80 0A */	lis r3, anTriggeredAnimCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8009DE98 0009AC98  38 A4 A6 7C */	addi r5, r4, _esc__2_stringBase0_42@l
/* 8009DE9C 0009AC9C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009DEA0 0009ACA0  38 C3 E0 E0 */	addi r6, r3, anTriggeredAnimCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8009DEA4 0009ACA4  C0 62 97 C4 */	lfs f3, _esc__2_3546@sda21(r2)
/* 8009DEA8 0009ACA8  38 85 04 50 */	addi r4, r5, 0x450
/* 8009DEAC 0009ACAC  7F E3 FB 78 */	mr r3, r31
/* 8009DEB0 0009ACB0  38 A5 03 5A */	addi r5, r5, 0x35a
/* 8009DEB4 0009ACB4  38 E0 00 00 */	li r7, 0
/* 8009DEB8 0009ACB8  39 00 00 00 */	li r8, 0
/* 8009DEBC 0009ACBC  39 20 00 00 */	li r9, 0
/* 8009DEC0 0009ACC0  39 40 07 D0 */	li r10, 0x7d0
/* 8009DEC4 0009ACC4  4B F6 AB 5D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8009DEC8 0009ACC8  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009DECC 0009ACCC  38 00 00 00 */	li r0, 0
/* 8009DED0 0009ACD0  90 01 00 08 */	stw r0, 8(r1)
/* 8009DED4 0009ACD4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_42@ha
/* 8009DED8 0009ACD8  FC 40 08 90 */	fmr f2, f1
/* 8009DEDC 0009ACDC  3C 60 80 0A */	lis r3, anTriggeredAnimCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8009DEE0 0009ACE0  38 A4 A6 7C */	addi r5, r4, _esc__2_stringBase0_42@l
/* 8009DEE4 0009ACE4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009DEE8 0009ACE8  38 C3 E0 E0 */	addi r6, r3, anTriggeredAnimCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8009DEEC 0009ACEC  C0 62 97 C4 */	lfs f3, _esc__2_3546@sda21(r2)
/* 8009DEF0 0009ACF0  38 85 04 50 */	addi r4, r5, 0x450
/* 8009DEF4 0009ACF4  7F E3 FB 78 */	mr r3, r31
/* 8009DEF8 0009ACF8  38 A5 03 66 */	addi r5, r5, 0x366
/* 8009DEFC 0009ACFC  38 E0 00 00 */	li r7, 0
/* 8009DF00 0009AD00  39 00 00 00 */	li r8, 0
/* 8009DF04 0009AD04  39 20 00 00 */	li r9, 0
/* 8009DF08 0009AD08  39 40 07 D0 */	li r10, 0x7d0
/* 8009DF0C 0009AD0C  4B F6 AB 15 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8009DF10 0009AD10  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009DF14 0009AD14  38 00 00 00 */	li r0, 0
/* 8009DF18 0009AD18  90 01 00 08 */	stw r0, 8(r1)
/* 8009DF1C 0009AD1C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_42@ha
/* 8009DF20 0009AD20  FC 40 08 90 */	fmr f2, f1
/* 8009DF24 0009AD24  3C 60 80 0A */	lis r3, anTriggeredAnimCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8009DF28 0009AD28  38 A4 A6 7C */	addi r5, r4, _esc__2_stringBase0_42@l
/* 8009DF2C 0009AD2C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009DF30 0009AD30  38 C3 E0 E0 */	addi r6, r3, anTriggeredAnimCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8009DF34 0009AD34  C0 62 97 C4 */	lfs f3, _esc__2_3546@sda21(r2)
/* 8009DF38 0009AD38  38 85 04 50 */	addi r4, r5, 0x450
/* 8009DF3C 0009AD3C  7F E3 FB 78 */	mr r3, r31
/* 8009DF40 0009AD40  38 A5 03 72 */	addi r5, r5, 0x372
/* 8009DF44 0009AD44  38 E0 00 00 */	li r7, 0
/* 8009DF48 0009AD48  39 00 00 00 */	li r8, 0
/* 8009DF4C 0009AD4C  39 20 00 00 */	li r9, 0
/* 8009DF50 0009AD50  39 40 07 D0 */	li r10, 0x7d0
/* 8009DF54 0009AD54  4B F6 AA CD */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8009DF58 0009AD58  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009DF5C 0009AD5C  38 00 00 00 */	li r0, 0
/* 8009DF60 0009AD60  90 01 00 08 */	stw r0, 8(r1)
/* 8009DF64 0009AD64  3C 80 80 2E */	lis r4, _esc__2_stringBase0_42@ha
/* 8009DF68 0009AD68  FC 40 08 90 */	fmr f2, f1
/* 8009DF6C 0009AD6C  3C 60 80 0A */	lis r3, anTriggeredAnimDoneCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8009DF70 0009AD70  38 A4 A6 7C */	addi r5, r4, _esc__2_stringBase0_42@l
/* 8009DF74 0009AD74  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009DF78 0009AD78  38 E3 E0 AC */	addi r7, r3, anTriggeredAnimDoneCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8009DF7C 0009AD7C  C0 62 97 C4 */	lfs f3, _esc__2_3546@sda21(r2)
/* 8009DF80 0009AD80  38 85 04 6D */	addi r4, r5, 0x46d
/* 8009DF84 0009AD84  7F E3 FB 78 */	mr r3, r31
/* 8009DF88 0009AD88  38 A5 02 E0 */	addi r5, r5, 0x2e0
/* 8009DF8C 0009AD8C  38 C0 00 00 */	li r6, 0
/* 8009DF90 0009AD90  39 00 00 10 */	li r8, 0x10
/* 8009DF94 0009AD94  39 20 00 00 */	li r9, 0
/* 8009DF98 0009AD98  39 40 07 D0 */	li r10, 0x7d0
/* 8009DF9C 0009AD9C  4B F6 AA 85 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8009DFA0 0009ADA0  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009DFA4 0009ADA4  38 00 00 00 */	li r0, 0
/* 8009DFA8 0009ADA8  90 01 00 08 */	stw r0, 8(r1)
/* 8009DFAC 0009ADAC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_42@ha
/* 8009DFB0 0009ADB0  FC 40 08 90 */	fmr f2, f1
/* 8009DFB4 0009ADB4  3C 60 80 0A */	lis r3, anTurretStartCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8009DFB8 0009ADB8  38 A4 A6 7C */	addi r5, r4, _esc__2_stringBase0_42@l
/* 8009DFBC 0009ADBC  FC 60 08 90 */	fmr f3, f1
/* 8009DFC0 0009ADC0  38 C3 E0 78 */	addi r6, r3, anTurretStartCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8009DFC4 0009ADC4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009DFC8 0009ADC8  38 85 04 78 */	addi r4, r5, 0x478
/* 8009DFCC 0009ADCC  7F E3 FB 78 */	mr r3, r31
/* 8009DFD0 0009ADD0  38 A5 03 21 */	addi r5, r5, 0x321
/* 8009DFD4 0009ADD4  38 E0 00 00 */	li r7, 0
/* 8009DFD8 0009ADD8  39 00 00 00 */	li r8, 0
/* 8009DFDC 0009ADDC  39 20 00 00 */	li r9, 0
/* 8009DFE0 0009ADE0  39 40 00 01 */	li r10, 1
/* 8009DFE4 0009ADE4  4B F6 AA 3D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8009DFE8 0009ADE8  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009DFEC 0009ADEC  38 00 00 00 */	li r0, 0
/* 8009DFF0 0009ADF0  90 01 00 08 */	stw r0, 8(r1)
/* 8009DFF4 0009ADF4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_42@ha
/* 8009DFF8 0009ADF8  FC 40 08 90 */	fmr f2, f1
/* 8009DFFC 0009ADFC  3C 60 80 0A */	lis r3, anTurretEndCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8009E000 0009AE00  38 A4 A6 7C */	addi r5, r4, _esc__2_stringBase0_42@l
/* 8009E004 0009AE04  FC 60 08 90 */	fmr f3, f1
/* 8009E008 0009AE08  38 C3 E0 44 */	addi r6, r3, anTurretEndCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv@l
/* 8009E00C 0009AE0C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009E010 0009AE10  38 85 03 21 */	addi r4, r5, 0x321
/* 8009E014 0009AE14  7F E3 FB 78 */	mr r3, r31
/* 8009E018 0009AE18  38 A5 02 E0 */	addi r5, r5, 0x2e0
/* 8009E01C 0009AE1C  38 E0 00 00 */	li r7, 0
/* 8009E020 0009AE20  39 00 00 00 */	li r8, 0
/* 8009E024 0009AE24  39 20 00 00 */	li r9, 0
/* 8009E028 0009AE28  39 40 00 01 */	li r10, 1
/* 8009E02C 0009AE2C  4B F6 A9 F5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8009E030 0009AE30  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8009E034 0009AE34  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8009E038 0009AE38  7C 08 03 A6 */	mtlr r0
/* 8009E03C 0009AE3C  38 21 00 20 */	addi r1, r1, 0x20
/* 8009E040 0009AE40  4E 80 00 20 */	blr 

.global anTurretEndCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
anTurretEndCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 8009E044 0009AE44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E048 0009AE48  7C 08 02 A6 */	mflr r0
/* 8009E04C 0009AE4C  7C 66 1B 78 */	mr r6, r3
/* 8009E050 0009AE50  7C A3 2B 78 */	mr r3, r5
/* 8009E054 0009AE54  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E058 0009AE58  7C 80 23 78 */	mr r0, r4
/* 8009E05C 0009AE5C  7C C4 33 78 */	mr r4, r6
/* 8009E060 0009AE60  7C 05 03 78 */	mr r5, r0
/* 8009E064 0009AE64  48 00 09 09 */	bl TurretEndCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 8009E068 0009AE68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E06C 0009AE6C  7C 08 03 A6 */	mtlr r0
/* 8009E070 0009AE70  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E074 0009AE74  4E 80 00 20 */	blr 

.global anTurretStartCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
anTurretStartCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 8009E078 0009AE78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E07C 0009AE7C  7C 08 02 A6 */	mflr r0
/* 8009E080 0009AE80  7C 66 1B 78 */	mr r6, r3
/* 8009E084 0009AE84  7C A3 2B 78 */	mr r3, r5
/* 8009E088 0009AE88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E08C 0009AE8C  7C 80 23 78 */	mr r0, r4
/* 8009E090 0009AE90  7C C4 33 78 */	mr r4, r6
/* 8009E094 0009AE94  7C 05 03 78 */	mr r5, r0
/* 8009E098 0009AE98  48 00 08 B1 */	bl TurretStartCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 8009E09C 0009AE9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E0A0 0009AEA0  7C 08 03 A6 */	mtlr r0
/* 8009E0A4 0009AEA4  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E0A8 0009AEA8  4E 80 00 20 */	blr 

.global anTriggeredAnimDoneCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
anTriggeredAnimDoneCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 8009E0AC 0009AEAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E0B0 0009AEB0  7C 08 02 A6 */	mflr r0
/* 8009E0B4 0009AEB4  7C 66 1B 78 */	mr r6, r3
/* 8009E0B8 0009AEB8  7C A3 2B 78 */	mr r3, r5
/* 8009E0BC 0009AEBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E0C0 0009AEC0  7C 80 23 78 */	mr r0, r4
/* 8009E0C4 0009AEC4  7C C4 33 78 */	mr r4, r6
/* 8009E0C8 0009AEC8  7C 05 03 78 */	mr r5, r0
/* 8009E0CC 0009AECC  48 00 07 F5 */	bl TriggeredAnimDoneCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 8009E0D0 0009AED0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E0D4 0009AED4  7C 08 03 A6 */	mtlr r0
/* 8009E0D8 0009AED8  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E0DC 0009AEDC  4E 80 00 20 */	blr 

.global anTriggeredAnimCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
anTriggeredAnimCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 8009E0E0 0009AEE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E0E4 0009AEE4  7C 08 02 A6 */	mflr r0
/* 8009E0E8 0009AEE8  7C 66 1B 78 */	mr r6, r3
/* 8009E0EC 0009AEEC  7C A3 2B 78 */	mr r3, r5
/* 8009E0F0 0009AEF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E0F4 0009AEF4  7C 80 23 78 */	mr r0, r4
/* 8009E0F8 0009AEF8  7C C4 33 78 */	mr r4, r6
/* 8009E0FC 0009AEFC  7C 05 03 78 */	mr r5, r0
/* 8009E100 0009AF00  48 00 07 8D */	bl TriggeredAnimCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 8009E104 0009AF04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E108 0009AF08  7C 08 03 A6 */	mtlr r0
/* 8009E10C 0009AF0C  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E110 0009AF10  4E 80 00 20 */	blr 

.global anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
anRunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 8009E114 0009AF14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E118 0009AF18  7C 08 02 A6 */	mflr r0
/* 8009E11C 0009AF1C  7C 66 1B 78 */	mr r6, r3
/* 8009E120 0009AF20  7C A3 2B 78 */	mr r3, r5
/* 8009E124 0009AF24  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E128 0009AF28  7C 80 23 78 */	mr r0, r4
/* 8009E12C 0009AF2C  7C C4 33 78 */	mr r4, r6
/* 8009E130 0009AF30  7C 05 03 78 */	mr r5, r0
/* 8009E134 0009AF34  48 00 0E 7D */	bl RunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 8009E138 0009AF38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E13C 0009AF3C  7C 08 03 A6 */	mtlr r0
/* 8009E140 0009AF40  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E144 0009AF44  4E 80 00 20 */	blr 

.global anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
anRunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 8009E148 0009AF48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E14C 0009AF4C  7C 08 02 A6 */	mflr r0
/* 8009E150 0009AF50  7C 66 1B 78 */	mr r6, r3
/* 8009E154 0009AF54  7C A3 2B 78 */	mr r3, r5
/* 8009E158 0009AF58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E15C 0009AF5C  7C 80 23 78 */	mr r0, r4
/* 8009E160 0009AF60  7C C4 33 78 */	mr r4, r6
/* 8009E164 0009AF64  7C 05 03 78 */	mr r5, r0
/* 8009E168 0009AF68  48 00 0D F9 */	bl RunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 8009E16C 0009AF6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E170 0009AF70  7C 08 03 A6 */	mtlr r0
/* 8009E174 0009AF74  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E178 0009AF78  4E 80 00 20 */	blr 

.global anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
anSlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 8009E17C 0009AF7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E180 0009AF80  7C 08 02 A6 */	mflr r0
/* 8009E184 0009AF84  7C 66 1B 78 */	mr r6, r3
/* 8009E188 0009AF88  7C A3 2B 78 */	mr r3, r5
/* 8009E18C 0009AF8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E190 0009AF90  7C 80 23 78 */	mr r0, r4
/* 8009E194 0009AF94  7C C4 33 78 */	mr r4, r6
/* 8009E198 0009AF98  7C 05 03 78 */	mr r5, r0
/* 8009E19C 0009AF9C  48 00 0E 1D */	bl SlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 8009E1A0 0009AFA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E1A4 0009AFA4  7C 08 03 A6 */	mtlr r0
/* 8009E1A8 0009AFA8  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E1AC 0009AFAC  4E 80 00 20 */	blr 

.global anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
anWalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 8009E1B0 0009AFB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E1B4 0009AFB4  7C 08 02 A6 */	mflr r0
/* 8009E1B8 0009AFB8  7C 66 1B 78 */	mr r6, r3
/* 8009E1BC 0009AFBC  7C A3 2B 78 */	mr r3, r5
/* 8009E1C0 0009AFC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E1C4 0009AFC4  7C 80 23 78 */	mr r0, r4
/* 8009E1C8 0009AFC8  7C C4 33 78 */	mr r4, r6
/* 8009E1CC 0009AFCC  7C 05 03 78 */	mr r5, r0
/* 8009E1D0 0009AFD0  48 00 0D 3D */	bl WalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 8009E1D4 0009AFD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E1D8 0009AFD8  7C 08 03 A6 */	mtlr r0
/* 8009E1DC 0009AFDC  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E1E0 0009AFE0  4E 80 00 20 */	blr 

.global anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
anWalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 8009E1E4 0009AFE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E1E8 0009AFE8  7C 08 02 A6 */	mflr r0
/* 8009E1EC 0009AFEC  7C 66 1B 78 */	mr r6, r3
/* 8009E1F0 0009AFF0  7C A3 2B 78 */	mr r3, r5
/* 8009E1F4 0009AFF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E1F8 0009AFF8  7C 80 23 78 */	mr r0, r4
/* 8009E1FC 0009AFFC  7C C4 33 78 */	mr r4, r6
/* 8009E200 0009B000  7C 05 03 78 */	mr r5, r0
/* 8009E204 0009B004  48 00 0C E9 */	bl WalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 8009E208 0009B008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E20C 0009B00C  7C 08 03 A6 */	mtlr r0
/* 8009E210 0009B010  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E214 0009B014  4E 80 00 20 */	blr 

.global anIdleEnemyStopCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
anIdleEnemyStopCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 8009E218 0009B018  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E21C 0009B01C  7C 08 02 A6 */	mflr r0
/* 8009E220 0009B020  7C 66 1B 78 */	mr r6, r3
/* 8009E224 0009B024  7C A3 2B 78 */	mr r3, r5
/* 8009E228 0009B028  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E22C 0009B02C  7C 80 23 78 */	mr r0, r4
/* 8009E230 0009B030  7C C4 33 78 */	mr r4, r6
/* 8009E234 0009B034  7C 05 03 78 */	mr r5, r0
/* 8009E238 0009B038  48 00 0A ED */	bl IdleEnemyStopCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 8009E23C 0009B03C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E240 0009B040  7C 08 03 A6 */	mtlr r0
/* 8009E244 0009B044  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E248 0009B048  4E 80 00 20 */	blr 

.global anIdleStopCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
anIdleStopCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 8009E24C 0009B04C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E250 0009B050  7C 08 02 A6 */	mflr r0
/* 8009E254 0009B054  7C 66 1B 78 */	mr r6, r3
/* 8009E258 0009B058  7C A3 2B 78 */	mr r3, r5
/* 8009E25C 0009B05C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E260 0009B060  7C 80 23 78 */	mr r0, r4
/* 8009E264 0009B064  7C C4 33 78 */	mr r4, r6
/* 8009E268 0009B068  7C 05 03 78 */	mr r5, r0
/* 8009E26C 0009B06C  48 00 0B 39 */	bl IdleStopCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 8009E270 0009B070  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E274 0009B074  7C 08 03 A6 */	mtlr r0
/* 8009E278 0009B078  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E27C 0009B07C  4E 80 00 20 */	blr 

.global anIdleNormalStopCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
anIdleNormalStopCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 8009E280 0009B080  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E284 0009B084  7C 08 02 A6 */	mflr r0
/* 8009E288 0009B088  7C 66 1B 78 */	mr r6, r3
/* 8009E28C 0009B08C  7C A3 2B 78 */	mr r3, r5
/* 8009E290 0009B090  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E294 0009B094  7C 80 23 78 */	mr r0, r4
/* 8009E298 0009B098  7C C4 33 78 */	mr r4, r6
/* 8009E29C 0009B09C  7C 05 03 78 */	mr r5, r0
/* 8009E2A0 0009B0A0  48 00 0A 15 */	bl IdleNormalStopCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 8009E2A4 0009B0A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E2A8 0009B0A8  7C 08 03 A6 */	mtlr r0
/* 8009E2AC 0009B0AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E2B0 0009B0B0  4E 80 00 20 */	blr 

.global anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
anIdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 8009E2B4 0009B0B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E2B8 0009B0B8  7C 08 02 A6 */	mflr r0
/* 8009E2BC 0009B0BC  7C 66 1B 78 */	mr r6, r3
/* 8009E2C0 0009B0C0  7C A3 2B 78 */	mr r3, r5
/* 8009E2C4 0009B0C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E2C8 0009B0C8  7C 80 23 78 */	mr r0, r4
/* 8009E2CC 0009B0CC  7C C4 33 78 */	mr r4, r6
/* 8009E2D0 0009B0D0  7C 05 03 78 */	mr r5, r0
/* 8009E2D4 0009B0D4  48 00 09 61 */	bl IdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 8009E2D8 0009B0D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E2DC 0009B0DC  7C 08 03 A6 */	mtlr r0
/* 8009E2E0 0009B0E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E2E4 0009B0E4  4E 80 00 20 */	blr 

.global anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
anIdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 8009E2E8 0009B0E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E2EC 0009B0EC  7C 08 02 A6 */	mflr r0
/* 8009E2F0 0009B0F0  7C 66 1B 78 */	mr r6, r3
/* 8009E2F4 0009B0F4  7C A3 2B 78 */	mr r3, r5
/* 8009E2F8 0009B0F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E2FC 0009B0FC  7C 80 23 78 */	mr r0, r4
/* 8009E300 0009B100  7C C4 33 78 */	mr r4, r6
/* 8009E304 0009B104  7C 05 03 78 */	mr r5, r0
/* 8009E308 0009B108  48 00 0A 8D */	bl IdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 8009E30C 0009B10C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E310 0009B110  7C 08 03 A6 */	mtlr r0
/* 8009E314 0009B114  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E318 0009B118  4E 80 00 20 */	blr 

.global anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
anIdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 8009E31C 0009B11C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E320 0009B120  7C 08 02 A6 */	mflr r0
/* 8009E324 0009B124  7C 66 1B 78 */	mr r6, r3
/* 8009E328 0009B128  7C A3 2B 78 */	mr r3, r5
/* 8009E32C 0009B12C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E330 0009B130  7C 80 23 78 */	mr r0, r4
/* 8009E334 0009B134  7C C4 33 78 */	mr r4, r6
/* 8009E338 0009B138  7C 05 03 78 */	mr r5, r0
/* 8009E33C 0009B13C  48 00 08 79 */	bl IdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 8009E340 0009B140  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E344 0009B144  7C 08 03 A6 */	mtlr r0
/* 8009E348 0009B148  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E34C 0009B14C  4E 80 00 20 */	blr 

.global anInactiveCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
anInactiveCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 8009E350 0009B150  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E354 0009B154  7C 08 02 A6 */	mflr r0
/* 8009E358 0009B158  7C 66 1B 78 */	mr r6, r3
/* 8009E35C 0009B15C  7C A3 2B 78 */	mr r3, r5
/* 8009E360 0009B160  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E364 0009B164  7C 80 23 78 */	mr r0, r4
/* 8009E368 0009B168  7C C4 33 78 */	mr r4, r6
/* 8009E36C 0009B16C  7C 05 03 78 */	mr r5, r0
/* 8009E370 0009B170  48 00 0A D5 */	bl InactiveCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 8009E374 0009B174  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E378 0009B178  7C 08 03 A6 */	mtlr r0
/* 8009E37C 0009B17C  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E380 0009B180  4E 80 00 20 */	blr 

.global anInactiveCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv
anInactiveCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSinglePv:
/* 8009E384 0009B184  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E388 0009B188  7C 08 02 A6 */	mflr r0
/* 8009E38C 0009B18C  7C 66 1B 78 */	mr r6, r3
/* 8009E390 0009B190  7C A3 2B 78 */	mr r3, r5
/* 8009E394 0009B194  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E398 0009B198  7C 80 23 78 */	mr r0, r4
/* 8009E39C 0009B19C  7C C4 33 78 */	mr r4, r6
/* 8009E3A0 0009B1A0  7C 05 03 78 */	mr r5, r0
/* 8009E3A4 0009B1A4  48 00 0A 29 */	bl InactiveCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 8009E3A8 0009B1A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E3AC 0009B1AC  7C 08 03 A6 */	mtlr r0
/* 8009E3B0 0009B1B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E3B4 0009B1B4  4E 80 00 20 */	blr 

.global AddTransitions__7zPlayerFP10xAnimTable
AddTransitions__7zPlayerFP10xAnimTable:
/* 8009E3B8 0009B1B8  4E 80 00 20 */	blr 

.global SetJump__13zCommonPlayerFP4jump
SetJump__13zCommonPlayerFP4jump:
/* 8009E3BC 0009B1BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E3C0 0009B1C0  7C 08 02 A6 */	mflr r0
/* 8009E3C4 0009B1C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E3C8 0009B1C8  BF C1 00 08 */	stmw r30, 8(r1)
/* 8009E3CC 0009B1CC  7C 7E 1B 78 */	mr r30, r3
/* 8009E3D0 0009B1D0  7C 9F 23 78 */	mr r31, r4
/* 8009E3D4 0009B1D4  48 0A DC 7D */	bl SetJump__7zPlayerFP4jump
/* 8009E3D8 0009B1D8  28 1F 00 00 */	cmplwi r31, 0
/* 8009E3DC 0009B1DC  41 82 00 1C */	beq lbl_8009E3F8
/* 8009E3E0 0009B1E0  38 7E 07 58 */	addi r3, r30, 0x758
/* 8009E3E4 0009B1E4  38 82 90 18 */	addi r4, r2, m_Null__5xVec3@sda21
/* 8009E3E8 0009B1E8  4B F6 CC C1 */	bl __as__5xVec3FRC5xVec3
/* 8009E3EC 0009B1EC  38 7E 07 68 */	addi r3, r30, 0x768
/* 8009E3F0 0009B1F0  38 82 90 18 */	addi r4, r2, m_Null__5xVec3@sda21
/* 8009E3F4 0009B1F4  4B F6 CC B5 */	bl __as__5xVec3FRC5xVec3
lbl_8009E3F8:
/* 8009E3F8 0009B1F8  BB C1 00 08 */	lmw r30, 8(r1)
/* 8009E3FC 0009B1FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E400 0009B200  7C 08 03 A6 */	mtlr r0
/* 8009E404 0009B204  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E408 0009B208  4E 80 00 20 */	blr 

.global LandCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
LandCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009E40C 0009B20C  C0 03 06 F4 */	lfs f0, 0x6f4(r3)
/* 8009E410 0009B210  D0 03 06 F8 */	stfs f0, 0x6f8(r3)
/* 8009E414 0009B214  38 60 00 00 */	li r3, 0
/* 8009E418 0009B218  4E 80 00 20 */	blr 

.global HitFrontCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
HitFrontCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009E41C 0009B21C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E420 0009B220  7C 08 02 A6 */	mflr r0
/* 8009E424 0009B224  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E428 0009B228  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8009E42C 0009B22C  3B E0 00 00 */	li r31, 0
/* 8009E430 0009B230  80 03 07 D8 */	lwz r0, 0x7d8(r3)
/* 8009E434 0009B234  2C 00 00 01 */	cmpwi r0, 1
/* 8009E438 0009B238  40 82 00 20 */	bne lbl_8009E458
/* 8009E43C 0009B23C  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8009E440 0009B240  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8009E444 0009B244  7D 89 03 A6 */	mtctr r12
/* 8009E448 0009B248  4E 80 04 21 */	bctrl 
/* 8009E44C 0009B24C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009E450 0009B250  40 82 00 08 */	bne lbl_8009E458
/* 8009E454 0009B254  3B E0 00 01 */	li r31, 1
lbl_8009E458:
/* 8009E458 0009B258  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E45C 0009B25C  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 8009E460 0009B260  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009E464 0009B264  7C 08 03 A6 */	mtlr r0
/* 8009E468 0009B268  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E46C 0009B26C  4E 80 00 20 */	blr 

.global HitBackCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
HitBackCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009E470 0009B270  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E474 0009B274  7C 08 02 A6 */	mflr r0
/* 8009E478 0009B278  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E47C 0009B27C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8009E480 0009B280  3B E0 00 00 */	li r31, 0
/* 8009E484 0009B284  80 03 07 D8 */	lwz r0, 0x7d8(r3)
/* 8009E488 0009B288  2C 00 00 00 */	cmpwi r0, 0
/* 8009E48C 0009B28C  40 82 00 20 */	bne lbl_8009E4AC
/* 8009E490 0009B290  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8009E494 0009B294  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8009E498 0009B298  7D 89 03 A6 */	mtctr r12
/* 8009E49C 0009B29C  4E 80 04 21 */	bctrl 
/* 8009E4A0 0009B2A0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009E4A4 0009B2A4  40 82 00 08 */	bne lbl_8009E4AC
/* 8009E4A8 0009B2A8  3B E0 00 01 */	li r31, 1
lbl_8009E4AC:
/* 8009E4AC 0009B2AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E4B0 0009B2B0  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 8009E4B4 0009B2B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009E4B8 0009B2B8  7C 08 03 A6 */	mtlr r0
/* 8009E4BC 0009B2BC  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E4C0 0009B2C0  4E 80 00 20 */	blr 

.global LaunchFrontCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
LaunchFrontCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009E4C4 0009B2C4  80 03 07 D8 */	lwz r0, 0x7d8(r3)
/* 8009E4C8 0009B2C8  20 00 00 03 */	subfic r0, r0, 3
/* 8009E4CC 0009B2CC  7C 00 00 34 */	cntlzw r0, r0
/* 8009E4D0 0009B2D0  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 8009E4D4 0009B2D4  4E 80 00 20 */	blr 

.global LaunchBackCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
LaunchBackCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009E4D8 0009B2D8  80 03 07 D8 */	lwz r0, 0x7d8(r3)
/* 8009E4DC 0009B2DC  20 00 00 02 */	subfic r0, r0, 2
/* 8009E4E0 0009B2E0  7C 00 00 34 */	cntlzw r0, r0
/* 8009E4E4 0009B2E4  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 8009E4E8 0009B2E8  4E 80 00 20 */	blr 

.global HitEitherFrontCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
HitEitherFrontCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009E4EC 0009B2EC  80 63 07 D8 */	lwz r3, 0x7d8(r3)
/* 8009E4F0 0009B2F0  38 00 00 00 */	li r0, 0
/* 8009E4F4 0009B2F4  2C 03 00 03 */	cmpwi r3, 3
/* 8009E4F8 0009B2F8  41 82 00 0C */	beq lbl_8009E504
/* 8009E4FC 0009B2FC  2C 03 00 01 */	cmpwi r3, 1
/* 8009E500 0009B300  40 82 00 08 */	bne lbl_8009E508
lbl_8009E504:
/* 8009E504 0009B304  38 00 00 01 */	li r0, 1
lbl_8009E508:
/* 8009E508 0009B308  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8009E50C 0009B30C  4E 80 00 20 */	blr 

.global HitEitherBackCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
HitEitherBackCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009E510 0009B310  80 63 07 D8 */	lwz r3, 0x7d8(r3)
/* 8009E514 0009B314  38 00 00 00 */	li r0, 0
/* 8009E518 0009B318  2C 03 00 02 */	cmpwi r3, 2
/* 8009E51C 0009B31C  41 82 00 0C */	beq lbl_8009E528
/* 8009E520 0009B320  2C 03 00 00 */	cmpwi r3, 0
/* 8009E524 0009B324  40 82 00 08 */	bne lbl_8009E52C
lbl_8009E528:
/* 8009E528 0009B328  38 00 00 01 */	li r0, 1
lbl_8009E52C:
/* 8009E52C 0009B32C  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8009E530 0009B330  4E 80 00 20 */	blr 

.global HitAnyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
HitAnyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009E534 0009B334  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E538 0009B338  7C 08 02 A6 */	mflr r0
/* 8009E53C 0009B33C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E540 0009B340  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8009E544 0009B344  3B E0 00 00 */	li r31, 0
/* 8009E548 0009B348  80 03 07 D8 */	lwz r0, 0x7d8(r3)
/* 8009E54C 0009B34C  2C 00 FF FF */	cmpwi r0, -1
/* 8009E550 0009B350  41 82 00 20 */	beq lbl_8009E570
/* 8009E554 0009B354  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8009E558 0009B358  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8009E55C 0009B35C  7D 89 03 A6 */	mtctr r12
/* 8009E560 0009B360  4E 80 04 21 */	bctrl 
/* 8009E564 0009B364  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009E568 0009B368  40 82 00 08 */	bne lbl_8009E570
/* 8009E56C 0009B36C  3B E0 00 01 */	li r31, 1
lbl_8009E570:
/* 8009E570 0009B370  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E574 0009B374  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 8009E578 0009B378  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009E57C 0009B37C  7C 08 03 A6 */	mtlr r0
/* 8009E580 0009B380  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E584 0009B384  4E 80 00 20 */	blr 

.global JumpFallCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
JumpFallCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009E588 0009B388  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E58C 0009B38C  7C 08 02 A6 */	mflr r0
/* 8009E590 0009B390  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E594 0009B394  BF C1 00 08 */	stmw r30, 8(r1)
/* 8009E598 0009B398  7C 7E 1B 78 */	mr r30, r3
/* 8009E59C 0009B39C  3B E0 00 00 */	li r31, 0
/* 8009E5A0 0009B3A0  48 0A DB 4D */	bl GetJump__7zPlayerCFv
/* 8009E5A4 0009B3A4  28 03 00 00 */	cmplwi r3, 0
/* 8009E5A8 0009B3A8  41 82 00 44 */	beq lbl_8009E5EC
/* 8009E5AC 0009B3AC  7F C3 F3 78 */	mr r3, r30
/* 8009E5B0 0009B3B0  48 0A DB 3D */	bl GetJump__7zPlayerCFv
/* 8009E5B4 0009B3B4  81 83 00 00 */	lwz r12, 0(r3)
/* 8009E5B8 0009B3B8  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8009E5BC 0009B3BC  7D 89 03 A6 */	mtctr r12
/* 8009E5C0 0009B3C0  4E 80 04 21 */	bctrl 
/* 8009E5C4 0009B3C4  2C 03 00 02 */	cmpwi r3, 2
/* 8009E5C8 0009B3C8  41 82 00 24 */	beq lbl_8009E5EC
/* 8009E5CC 0009B3CC  7F C3 F3 78 */	mr r3, r30
/* 8009E5D0 0009B3D0  48 0A DB 1D */	bl GetJump__7zPlayerCFv
/* 8009E5D4 0009B3D4  81 83 00 00 */	lwz r12, 0(r3)
/* 8009E5D8 0009B3D8  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8009E5DC 0009B3DC  7D 89 03 A6 */	mtctr r12
/* 8009E5E0 0009B3E0  4E 80 04 21 */	bctrl 
/* 8009E5E4 0009B3E4  2C 03 00 03 */	cmpwi r3, 3
/* 8009E5E8 0009B3E8  40 82 00 08 */	bne lbl_8009E5F0
lbl_8009E5EC:
/* 8009E5EC 0009B3EC  3B E0 00 01 */	li r31, 1
lbl_8009E5F0:
/* 8009E5F0 0009B3F0  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 8009E5F4 0009B3F4  BB C1 00 08 */	lmw r30, 8(r1)
/* 8009E5F8 0009B3F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E5FC 0009B3FC  7C 08 03 A6 */	mtlr r0
/* 8009E600 0009B400  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E604 0009B404  4E 80 00 20 */	blr 

.global HitRunCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
HitRunCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009E608 0009B408  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E60C 0009B40C  7C 08 02 A6 */	mflr r0
/* 8009E610 0009B410  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E614 0009B414  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8009E618 0009B418  3B E0 00 00 */	li r31, 0
/* 8009E61C 0009B41C  88 03 08 4A */	lbz r0, 0x84a(r3)
/* 8009E620 0009B420  28 00 00 00 */	cmplwi r0, 0
/* 8009E624 0009B424  41 82 00 34 */	beq lbl_8009E658
/* 8009E628 0009B428  80 03 07 D8 */	lwz r0, 0x7d8(r3)
/* 8009E62C 0009B42C  2C 00 00 01 */	cmpwi r0, 1
/* 8009E630 0009B430  41 82 00 0C */	beq lbl_8009E63C
/* 8009E634 0009B434  2C 00 00 00 */	cmpwi r0, 0
/* 8009E638 0009B438  40 82 00 20 */	bne lbl_8009E658
lbl_8009E63C:
/* 8009E63C 0009B43C  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8009E640 0009B440  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8009E644 0009B444  7D 89 03 A6 */	mtctr r12
/* 8009E648 0009B448  4E 80 04 21 */	bctrl 
/* 8009E64C 0009B44C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009E650 0009B450  40 82 00 08 */	bne lbl_8009E658
/* 8009E654 0009B454  3B E0 00 01 */	li r31, 1
lbl_8009E658:
/* 8009E658 0009B458  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E65C 0009B45C  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 8009E660 0009B460  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009E664 0009B464  7C 08 03 A6 */	mtlr r0
/* 8009E668 0009B468  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E66C 0009B46C  4E 80 00 20 */	blr 

.global HitDoneCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
HitDoneCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009E670 0009B470  80 03 07 D8 */	lwz r0, 0x7d8(r3)
/* 8009E674 0009B474  20 00 FF FF */	subfic r0, r0, -1
/* 8009E678 0009B478  7C 00 00 34 */	cntlzw r0, r0
/* 8009E67C 0009B47C  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 8009E680 0009B480  4E 80 00 20 */	blr 

.global HitLandCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
HitLandCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009E684 0009B484  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E688 0009B488  7C 08 02 A6 */	mflr r0
/* 8009E68C 0009B48C  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009E690 0009B490  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E694 0009B494  FC 40 08 90 */	fmr f2, f1
/* 8009E698 0009B498  80 63 00 48 */	lwz r3, 0x48(r3)
/* 8009E69C 0009B49C  FC 60 08 90 */	fmr f3, f1
/* 8009E6A0 0009B4A0  38 63 00 C8 */	addi r3, r3, 0xc8
/* 8009E6A4 0009B4A4  4B F6 BC 9D */	bl xVec3Init__FP5xVec3fff
/* 8009E6A8 0009B4A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E6AC 0009B4AC  38 60 00 00 */	li r3, 0
/* 8009E6B0 0009B4B0  7C 08 03 A6 */	mtlr r0
/* 8009E6B4 0009B4B4  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E6B8 0009B4B8  4E 80 00 20 */	blr 

.global HitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
HitCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009E6BC 0009B4BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E6C0 0009B4C0  7C 08 02 A6 */	mflr r0
/* 8009E6C4 0009B4C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E6C8 0009B4C8  38 00 FF FF */	li r0, -1
/* 8009E6CC 0009B4CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8009E6D0 0009B4D0  7C 7F 1B 78 */	mr r31, r3
/* 8009E6D4 0009B4D4  90 03 07 D8 */	stw r0, 0x7d8(r3)
/* 8009E6D8 0009B4D8  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8009E6DC 0009B4DC  81 8C 00 E4 */	lwz r12, 0xe4(r12)
/* 8009E6E0 0009B4E0  7D 89 03 A6 */	mtctr r12
/* 8009E6E4 0009B4E4  4E 80 04 21 */	bctrl 
/* 8009E6E8 0009B4E8  D0 3F 07 E8 */	stfs f1, 0x7e8(r31)
/* 8009E6EC 0009B4EC  38 60 00 00 */	li r3, 0
/* 8009E6F0 0009B4F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E6F4 0009B4F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009E6F8 0009B4F8  7C 08 03 A6 */	mtlr r0
/* 8009E6FC 0009B4FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E700 0009B500  4E 80 00 20 */	blr 

.global DeathCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
DeathCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009E704 0009B504  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E708 0009B508  7C 08 02 A6 */	mflr r0
/* 8009E70C 0009B50C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E710 0009B510  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8009E714 0009B514  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8009E718 0009B518  7D 89 03 A6 */	mtctr r12
/* 8009E71C 0009B51C  4E 80 04 21 */	bctrl 
/* 8009E720 0009B520  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E724 0009B524  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8009E728 0009B528  7C 08 03 A6 */	mtlr r0
/* 8009E72C 0009B52C  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E730 0009B530  4E 80 00 20 */	blr 

.global InfiniteFallDeathCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
InfiniteFallDeathCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009E734 0009B534  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E738 0009B538  7C 08 02 A6 */	mflr r0
/* 8009E73C 0009B53C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E740 0009B540  BF C1 00 08 */	stmw r30, 8(r1)
/* 8009E744 0009B544  7C 7F 1B 78 */	mr r31, r3
/* 8009E748 0009B548  4B FE EB 6D */	bl GetCombat__7zPlayerFv
/* 8009E74C 0009B54C  7C 7E 1B 79 */	or. r30, r3, r3
/* 8009E750 0009B550  40 82 00 0C */	bne lbl_8009E75C
/* 8009E754 0009B554  38 60 00 00 */	li r3, 0
/* 8009E758 0009B558  48 00 00 3C */	b lbl_8009E794
lbl_8009E75C:
/* 8009E75C 0009B55C  7F E3 FB 78 */	mr r3, r31
/* 8009E760 0009B560  3B E0 00 00 */	li r31, 0
/* 8009E764 0009B564  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8009E768 0009B568  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8009E76C 0009B56C  7D 89 03 A6 */	mtctr r12
/* 8009E770 0009B570  4E 80 04 21 */	bctrl 
/* 8009E774 0009B574  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8009E778 0009B578  28 00 00 01 */	cmplwi r0, 1
/* 8009E77C 0009B57C  40 82 00 14 */	bne lbl_8009E790
/* 8009E780 0009B580  80 1E 01 04 */	lwz r0, 0x104(r30)
/* 8009E784 0009B584  2C 00 00 14 */	cmpwi r0, 0x14
/* 8009E788 0009B588  40 82 00 08 */	bne lbl_8009E790
/* 8009E78C 0009B58C  3B E0 00 01 */	li r31, 1
lbl_8009E790:
/* 8009E790 0009B590  57 E3 06 3E */	clrlwi r3, r31, 0x18
lbl_8009E794:
/* 8009E794 0009B594  BB C1 00 08 */	lmw r30, 8(r1)
/* 8009E798 0009B598  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E79C 0009B59C  7C 08 03 A6 */	mtlr r0
/* 8009E7A0 0009B5A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E7A4 0009B5A4  4E 80 00 20 */	blr 

.global DeathCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
DeathCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009E7A8 0009B5A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E7AC 0009B5AC  7C 08 02 A6 */	mflr r0
/* 8009E7B0 0009B5B0  3C 80 80 2E */	lis r4, _esc__2_stringBase0_42@ha
/* 8009E7B4 0009B5B4  C0 22 96 54 */	lfs f1, _esc__2_1409@sda21(r2)
/* 8009E7B8 0009B5B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E7BC 0009B5BC  38 84 A6 7C */	addi r4, r4, _esc__2_stringBase0_42@l
/* 8009E7C0 0009B5C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8009E7C4 0009B5C4  7C 7F 1B 78 */	mr r31, r3
/* 8009E7C8 0009B5C8  38 64 04 85 */	addi r3, r4, 0x485
/* 8009E7CC 0009B5CC  48 12 92 D5 */	bl add__5statsFPCcf
/* 8009E7D0 0009B5D0  7F E3 FB 78 */	mr r3, r31
/* 8009E7D4 0009B5D4  4B FE EA E1 */	bl GetCombat__7zPlayerFv
/* 8009E7D8 0009B5D8  28 03 00 00 */	cmplwi r3, 0
/* 8009E7DC 0009B5DC  41 82 00 28 */	beq lbl_8009E804
/* 8009E7E0 0009B5E0  80 03 01 04 */	lwz r0, 0x104(r3)
/* 8009E7E4 0009B5E4  2C 00 00 14 */	cmpwi r0, 0x14
/* 8009E7E8 0009B5E8  40 82 00 1C */	bne lbl_8009E804
/* 8009E7EC 0009B5EC  80 7F 00 EC */	lwz r3, 0xec(r31)
/* 8009E7F0 0009B5F0  38 80 00 01 */	li r4, 1
/* 8009E7F4 0009B5F4  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009E7F8 0009B5F8  38 A0 00 01 */	li r5, 1
/* 8009E7FC 0009B5FC  4B FF 7D 51 */	bl Inform__16xOneLinerManagerFibf
/* 8009E800 0009B600  48 00 00 18 */	b lbl_8009E818
lbl_8009E804:
/* 8009E804 0009B604  80 7F 00 EC */	lwz r3, 0xec(r31)
/* 8009E808 0009B608  38 80 00 00 */	li r4, 0
/* 8009E80C 0009B60C  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009E810 0009B610  38 A0 00 01 */	li r5, 1
/* 8009E814 0009B614  4B FF 7D 39 */	bl Inform__16xOneLinerManagerFibf
lbl_8009E818:
/* 8009E818 0009B618  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E81C 0009B61C  38 60 00 00 */	li r3, 0
/* 8009E820 0009B620  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009E824 0009B624  7C 08 03 A6 */	mtlr r0
/* 8009E828 0009B628  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E82C 0009B62C  4E 80 00 20 */	blr 

.global ControlOffCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
ControlOffCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009E830 0009B630  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E834 0009B634  7C 08 02 A6 */	mflr r0
/* 8009E838 0009B638  3C 80 80 38 */	lis r4, globals@ha
/* 8009E83C 0009B63C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E840 0009B640  38 84 2A 38 */	addi r4, r4, globals@l
/* 8009E844 0009B644  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8009E848 0009B648  3B E0 00 00 */	li r31, 0
/* 8009E84C 0009B64C  80 04 05 B8 */	lwz r0, 0x5b8(r4)
/* 8009E850 0009B650  28 00 00 00 */	cmplwi r0, 0
/* 8009E854 0009B654  40 82 00 10 */	bne lbl_8009E864
/* 8009E858 0009B658  48 00 00 29 */	bl Get_cutsceneReady__7zPlayerCFv
/* 8009E85C 0009B65C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009E860 0009B660  41 82 00 08 */	beq lbl_8009E868
lbl_8009E864:
/* 8009E864 0009B664  3B E0 00 01 */	li r31, 1
lbl_8009E868:
/* 8009E868 0009B668  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E86C 0009B66C  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 8009E870 0009B670  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009E874 0009B674  7C 08 03 A6 */	mtlr r0
/* 8009E878 0009B678  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E87C 0009B67C  4E 80 00 20 */	blr 

.global Get_cutsceneReady__7zPlayerCFv
Get_cutsceneReady__7zPlayerCFv:
/* 8009E880 0009B680  80 03 04 C0 */	lwz r0, 0x4c0(r3)
/* 8009E884 0009B684  54 03 8F FE */	rlwinm r3, r0, 0x11, 0x1f, 0x1f
/* 8009E888 0009B688  4E 80 00 20 */	blr 

.global TriggeredAnimCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
TriggeredAnimCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009E88C 0009B68C  88 03 08 5C */	lbz r0, 0x85c(r3)
/* 8009E890 0009B690  38 A0 00 00 */	li r5, 0
/* 8009E894 0009B694  28 00 00 04 */	cmplwi r0, 4
/* 8009E898 0009B698  40 80 00 20 */	bge lbl_8009E8B8
/* 8009E89C 0009B69C  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 8009E8A0 0009B6A0  80 84 00 04 */	lwz r4, 4(r4)
/* 8009E8A4 0009B6A4  7C 63 02 14 */	add r3, r3, r0
/* 8009E8A8 0009B6A8  80 03 08 4C */	lwz r0, 0x84c(r3)
/* 8009E8AC 0009B6AC  7C 04 00 40 */	cmplw r4, r0
/* 8009E8B0 0009B6B0  40 82 00 08 */	bne lbl_8009E8B8
/* 8009E8B4 0009B6B4  38 A0 00 01 */	li r5, 1
lbl_8009E8B8:
/* 8009E8B8 0009B6B8  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 8009E8BC 0009B6BC  4E 80 00 20 */	blr 

.global TriggeredAnimDoneCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
TriggeredAnimDoneCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009E8C0 0009B6C0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8009E8C4 0009B6C4  7C 08 02 A6 */	mflr r0
/* 8009E8C8 0009B6C8  C8 22 97 40 */	lfd f1, _esc__2_2138@sda21(r2)
/* 8009E8CC 0009B6CC  90 01 00 34 */	stw r0, 0x34(r1)
/* 8009E8D0 0009B6D0  3C 00 43 30 */	lis r0, 0x4330
/* 8009E8D4 0009B6D4  38 C1 00 08 */	addi r6, r1, 8
/* 8009E8D8 0009B6D8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8009E8DC 0009B6DC  7C 7F 1B 78 */	mr r31, r3
/* 8009E8E0 0009B6E0  7F E4 FB 78 */	mr r4, r31
/* 8009E8E4 0009B6E4  80 A2 ED E8 */	lwz r5, _esc__2_4150@sda21(r2)
/* 8009E8E8 0009B6E8  81 02 ED EC */	lwz r8, lbl_803D8B0C@sda21(r2)
/* 8009E8EC 0009B6EC  80 E2 ED F0 */	lwz r7, lbl_803D8B10@sda21(r2)
/* 8009E8F0 0009B6F0  80 62 ED F4 */	lwz r3, lbl_803D8B14@sda21(r2)
/* 8009E8F4 0009B6F4  90 A1 00 08 */	stw r5, 8(r1)
/* 8009E8F8 0009B6F8  38 A0 02 A5 */	li r5, 0x2a5
/* 8009E8FC 0009B6FC  91 01 00 0C */	stw r8, 0xc(r1)
/* 8009E900 0009B700  90 E1 00 10 */	stw r7, 0x10(r1)
/* 8009E904 0009B704  90 61 00 14 */	stw r3, 0x14(r1)
/* 8009E908 0009B708  88 7F 08 5C */	lbz r3, 0x85c(r31)
/* 8009E90C 0009B70C  90 01 00 18 */	stw r0, 0x18(r1)
/* 8009E910 0009B710  90 61 00 1C */	stw r3, 0x1c(r1)
/* 8009E914 0009B714  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8009E918 0009B718  EC 00 08 28 */	fsubs f0, f0, f1
/* 8009E91C 0009B71C  D0 01 00 08 */	stfs f0, 8(r1)
/* 8009E920 0009B720  80 7F 08 60 */	lwz r3, 0x860(r31)
/* 8009E924 0009B724  4B F8 B3 49 */	bl zEntEvent__FP5xBaseP5xBaseUiPCf
/* 8009E928 0009B728  38 00 00 04 */	li r0, 4
/* 8009E92C 0009B72C  38 60 00 00 */	li r3, 0
/* 8009E930 0009B730  98 1F 08 5C */	stb r0, 0x85c(r31)
/* 8009E934 0009B734  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8009E938 0009B738  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8009E93C 0009B73C  7C 08 03 A6 */	mtlr r0
/* 8009E940 0009B740  38 21 00 30 */	addi r1, r1, 0x30
/* 8009E944 0009B744  4E 80 00 20 */	blr 

.global TurretStartCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
TurretStartCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009E948 0009B748  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E94C 0009B74C  7C 08 02 A6 */	mflr r0
/* 8009E950 0009B750  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E954 0009B754  4B FF 97 55 */	bl Get_turretTime__13zCommonPlayerCFv
/* 8009E958 0009B758  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E95C 0009B75C  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8009E960 0009B760  7C 08 03 A6 */	mtlr r0
/* 8009E964 0009B764  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E968 0009B768  4E 80 00 20 */	blr 

.global TurretEndCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
TurretEndCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009E96C 0009B76C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E970 0009B770  7C 08 02 A6 */	mflr r0
/* 8009E974 0009B774  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E978 0009B778  4B FF 97 31 */	bl Get_turretTime__13zCommonPlayerCFv
/* 8009E97C 0009B77C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8009E980 0009B780  7C 00 00 34 */	cntlzw r0, r0
/* 8009E984 0009B784  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 8009E988 0009B788  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009E98C 0009B78C  7C 08 03 A6 */	mtlr r0
/* 8009E990 0009B790  38 21 00 10 */	addi r1, r1, 0x10
/* 8009E994 0009B794  4E 80 00 20 */	blr 

.global IdleBeforeHandler12__13zCommonPlayerFP9xAnimPlayP10xAnimState
IdleBeforeHandler12__13zCommonPlayerFP9xAnimPlayP10xAnimState:
/* 8009E998 0009B798  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009E99C 0009B79C  7C 08 02 A6 */	mflr r0
/* 8009E9A0 0009B7A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009E9A4 0009B7A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8009E9A8 0009B7A8  7C BF 2B 78 */	mr r31, r5
/* 8009E9AC 0009B7AC  80 05 00 3C */	lwz r0, 0x3c(r5)
/* 8009E9B0 0009B7B0  28 00 00 00 */	cmplwi r0, 0
/* 8009E9B4 0009B7B4  41 82 00 60 */	beq lbl_8009EA14
/* 8009E9B8 0009B7B8  4B FF 7B D9 */	bl IsBadlyHurt__13zCommonPlayerCFv
/* 8009E9BC 0009B7BC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009E9C0 0009B7C0  3C 60 18 1B */	lis r3, 0x181B66F3@ha
/* 8009E9C4 0009B7C4  38 83 66 F3 */	addi r4, r3, 0x181B66F3@l
/* 8009E9C8 0009B7C8  41 82 00 0C */	beq lbl_8009E9D4
/* 8009E9CC 0009B7CC  3C 60 09 BC */	lis r3, 0x09BC3FDF@ha
/* 8009E9D0 0009B7D0  38 83 3F DF */	addi r4, r3, 0x09BC3FDF@l
lbl_8009E9D4:
/* 8009E9D4 0009B7D4  80 BF 00 3C */	lwz r5, 0x3c(r31)
/* 8009E9D8 0009B7D8  38 60 00 00 */	li r3, 0
/* 8009E9DC 0009B7DC  80 05 00 00 */	lwz r0, 0(r5)
/* 8009E9E0 0009B7E0  7C 09 03 A6 */	mtctr r0
/* 8009E9E4 0009B7E4  28 00 00 00 */	cmplwi r0, 0
/* 8009E9E8 0009B7E8  40 81 00 2C */	ble lbl_8009EA14
lbl_8009E9EC:
/* 8009E9EC 0009B7EC  38 03 00 04 */	addi r0, r3, 4
/* 8009E9F0 0009B7F0  7C 05 00 2E */	lwzx r0, r5, r0
/* 8009E9F4 0009B7F4  7C 00 20 40 */	cmplw r0, r4
/* 8009E9F8 0009B7F8  40 82 00 14 */	bne lbl_8009EA0C
/* 8009E9FC 0009B7FC  7C 65 1A 14 */	add r3, r5, r3
/* 8009EA00 0009B800  80 03 00 08 */	lwz r0, 8(r3)
/* 8009EA04 0009B804  90 1F 00 18 */	stw r0, 0x18(r31)
/* 8009EA08 0009B808  48 00 00 0C */	b lbl_8009EA14
lbl_8009EA0C:
/* 8009EA0C 0009B80C  38 63 00 08 */	addi r3, r3, 8
/* 8009EA10 0009B810  42 00 FF DC */	bdnz lbl_8009E9EC
lbl_8009EA14:
/* 8009EA14 0009B814  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009EA18 0009B818  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009EA1C 0009B81C  7C 08 03 A6 */	mtlr r0
/* 8009EA20 0009B820  38 21 00 10 */	addi r1, r1, 0x10
/* 8009EA24 0009B824  4E 80 00 20 */	blr 

.global IdleBeforeHandler3__13zCommonPlayerFP9xAnimPlayP10xAnimState
IdleBeforeHandler3__13zCommonPlayerFP9xAnimPlayP10xAnimState:
/* 8009EA28 0009B828  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009EA2C 0009B82C  7C 08 02 A6 */	mflr r0
/* 8009EA30 0009B830  3C C0 80 38 */	lis r6, globals@ha
/* 8009EA34 0009B834  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009EA38 0009B838  38 C6 2A 38 */	addi r6, r6, globals@l
/* 8009EA3C 0009B83C  80 C6 04 C8 */	lwz r6, 0x4c8(r6)
/* 8009EA40 0009B840  80 E6 04 E8 */	lwz r7, 0x4e8(r6)
/* 8009EA44 0009B844  80 C7 00 14 */	lwz r6, 0x14(r7)
/* 8009EA48 0009B848  80 E7 00 10 */	lwz r7, 0x10(r7)
/* 8009EA4C 0009B84C  48 00 00 4D */	bl IdleBeforeHandler__13zCommonPlayerFP9xAnimPlayP10xAnimStatePP9xAnimFileUi
/* 8009EA50 0009B850  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009EA54 0009B854  7C 08 03 A6 */	mtlr r0
/* 8009EA58 0009B858  38 21 00 10 */	addi r1, r1, 0x10
/* 8009EA5C 0009B85C  4E 80 00 20 */	blr 

.global IdleBeforeHandler4__13zCommonPlayerFP9xAnimPlayP10xAnimState
IdleBeforeHandler4__13zCommonPlayerFP9xAnimPlayP10xAnimState:
/* 8009EA60 0009B860  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009EA64 0009B864  7C 08 02 A6 */	mflr r0
/* 8009EA68 0009B868  3C C0 80 38 */	lis r6, globals@ha
/* 8009EA6C 0009B86C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009EA70 0009B870  38 C6 2A 38 */	addi r6, r6, globals@l
/* 8009EA74 0009B874  80 C6 04 C8 */	lwz r6, 0x4c8(r6)
/* 8009EA78 0009B878  80 E6 04 E8 */	lwz r7, 0x4e8(r6)
/* 8009EA7C 0009B87C  80 C7 00 1C */	lwz r6, 0x1c(r7)
/* 8009EA80 0009B880  80 E7 00 18 */	lwz r7, 0x18(r7)
/* 8009EA84 0009B884  48 00 00 15 */	bl IdleBeforeHandler__13zCommonPlayerFP9xAnimPlayP10xAnimStatePP9xAnimFileUi
/* 8009EA88 0009B888  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009EA8C 0009B88C  7C 08 03 A6 */	mtlr r0
/* 8009EA90 0009B890  38 21 00 10 */	addi r1, r1, 0x10
/* 8009EA94 0009B894  4E 80 00 20 */	blr 

.global IdleBeforeHandler__13zCommonPlayerFP9xAnimPlayP10xAnimStatePP9xAnimFileUi
IdleBeforeHandler__13zCommonPlayerFP9xAnimPlayP10xAnimStatePP9xAnimFileUi:
/* 8009EA98 0009B898  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8009EA9C 0009B89C  7C 08 02 A6 */	mflr r0
/* 8009EAA0 0009B8A0  38 80 00 00 */	li r4, 0
/* 8009EAA4 0009B8A4  38 60 00 00 */	li r3, 0
/* 8009EAA8 0009B8A8  90 01 00 94 */	stw r0, 0x94(r1)
/* 8009EAAC 0009B8AC  BF C1 00 88 */	stmw r30, 0x88(r1)
/* 8009EAB0 0009B8B0  7C BF 2B 78 */	mr r31, r5
/* 8009EAB4 0009B8B4  38 A1 00 08 */	addi r5, r1, 8
/* 8009EAB8 0009B8B8  3B C0 00 00 */	li r30, 0
/* 8009EABC 0009B8BC  7C E9 03 A6 */	mtctr r7
/* 8009EAC0 0009B8C0  28 07 00 00 */	cmplwi r7, 0
/* 8009EAC4 0009B8C4  40 81 00 1C */	ble lbl_8009EAE0
lbl_8009EAC8:
/* 8009EAC8 0009B8C8  7C 06 18 2E */	lwzx r0, r6, r3
/* 8009EACC 0009B8CC  38 63 00 04 */	addi r3, r3, 4
/* 8009EAD0 0009B8D0  3B DE 00 01 */	addi r30, r30, 1
/* 8009EAD4 0009B8D4  7C 05 21 2E */	stwx r0, r5, r4
/* 8009EAD8 0009B8D8  38 84 00 04 */	addi r4, r4, 4
/* 8009EADC 0009B8DC  42 00 FF EC */	bdnz lbl_8009EAC8
lbl_8009EAE0:
/* 8009EAE0 0009B8E0  28 1E 00 00 */	cmplwi r30, 0
/* 8009EAE4 0009B8E4  40 82 00 48 */	bne lbl_8009EB2C
/* 8009EAE8 0009B8E8  80 DF 00 3C */	lwz r6, 0x3c(r31)
/* 8009EAEC 0009B8EC  28 06 00 00 */	cmplwi r6, 0
/* 8009EAF0 0009B8F0  41 82 00 3C */	beq lbl_8009EB2C
/* 8009EAF4 0009B8F4  80 06 00 00 */	lwz r0, 0(r6)
/* 8009EAF8 0009B8F8  38 A1 00 08 */	addi r5, r1, 8
/* 8009EAFC 0009B8FC  57 C4 10 3A */	slwi r4, r30, 2
/* 8009EB00 0009B900  38 60 00 00 */	li r3, 0
/* 8009EB04 0009B904  7C 09 03 A6 */	mtctr r0
/* 8009EB08 0009B908  28 00 00 00 */	cmplwi r0, 0
/* 8009EB0C 0009B90C  40 81 00 20 */	ble lbl_8009EB2C
lbl_8009EB10:
/* 8009EB10 0009B910  38 03 00 08 */	addi r0, r3, 8
/* 8009EB14 0009B914  38 63 00 08 */	addi r3, r3, 8
/* 8009EB18 0009B918  7C 06 00 2E */	lwzx r0, r6, r0
/* 8009EB1C 0009B91C  3B DE 00 01 */	addi r30, r30, 1
/* 8009EB20 0009B920  7C 05 21 2E */	stwx r0, r5, r4
/* 8009EB24 0009B924  38 84 00 04 */	addi r4, r4, 4
/* 8009EB28 0009B928  42 00 FF E8 */	bdnz lbl_8009EB10
lbl_8009EB2C:
/* 8009EB2C 0009B92C  28 1E 00 00 */	cmplwi r30, 0
/* 8009EB30 0009B930  41 82 00 24 */	beq lbl_8009EB54
/* 8009EB34 0009B934  4B F6 88 31 */	bl xrand_RandomInt32__Fv
/* 8009EB38 0009B938  7C 03 F3 96 */	divwu r0, r3, r30
/* 8009EB3C 0009B93C  38 81 00 08 */	addi r4, r1, 8
/* 8009EB40 0009B940  7C 00 F1 D6 */	mullw r0, r0, r30
/* 8009EB44 0009B944  7C 00 18 50 */	subf r0, r0, r3
/* 8009EB48 0009B948  54 00 10 3A */	slwi r0, r0, 2
/* 8009EB4C 0009B94C  7C 04 00 2E */	lwzx r0, r4, r0
/* 8009EB50 0009B950  90 1F 00 18 */	stw r0, 0x18(r31)
lbl_8009EB54:
/* 8009EB54 0009B954  BB C1 00 88 */	lmw r30, 0x88(r1)
/* 8009EB58 0009B958  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8009EB5C 0009B95C  7C 08 03 A6 */	mtlr r0
/* 8009EB60 0009B960  38 21 00 90 */	addi r1, r1, 0x90
/* 8009EB64 0009B964  4E 80 00 20 */	blr 

.global IdleAnyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
IdleAnyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009EB68 0009B968  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009EB6C 0009B96C  7C 08 02 A6 */	mflr r0
/* 8009EB70 0009B970  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009EB74 0009B974  BF C1 00 08 */	stmw r30, 8(r1)
/* 8009EB78 0009B978  7C 7E 1B 78 */	mr r30, r3
/* 8009EB7C 0009B97C  3B E0 00 00 */	li r31, 0
/* 8009EB80 0009B980  48 0A D5 6D */	bl GetJump__7zPlayerCFv
/* 8009EB84 0009B984  28 03 00 00 */	cmplwi r3, 0
/* 8009EB88 0009B988  40 82 00 14 */	bne lbl_8009EB9C
/* 8009EB8C 0009B98C  88 1E 08 4A */	lbz r0, 0x84a(r30)
/* 8009EB90 0009B990  28 00 00 00 */	cmplwi r0, 0
/* 8009EB94 0009B994  40 82 00 08 */	bne lbl_8009EB9C
/* 8009EB98 0009B998  3B E0 00 01 */	li r31, 1
lbl_8009EB9C:
/* 8009EB9C 0009B99C  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 8009EBA0 0009B9A0  BB C1 00 08 */	lmw r30, 8(r1)
/* 8009EBA4 0009B9A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009EBA8 0009B9A8  7C 08 03 A6 */	mtlr r0
/* 8009EBAC 0009B9AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8009EBB0 0009B9B0  4E 80 00 20 */	blr 

.global IdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
IdleNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009EBB4 0009B9B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009EBB8 0009B9B8  7C 08 02 A6 */	mflr r0
/* 8009EBBC 0009B9BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009EBC0 0009B9C0  BF C1 00 08 */	stmw r30, 8(r1)
/* 8009EBC4 0009B9C4  7C 7E 1B 78 */	mr r30, r3
/* 8009EBC8 0009B9C8  3B E0 00 00 */	li r31, 0
/* 8009EBCC 0009B9CC  4B FF FF 9D */	bl IdleAnyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 8009EBD0 0009B9D0  28 03 00 00 */	cmplwi r3, 0
/* 8009EBD4 0009B9D4  41 82 00 48 */	beq lbl_8009EC1C
/* 8009EBD8 0009B9D8  7F C3 F3 78 */	mr r3, r30
/* 8009EBDC 0009B9DC  4B FF 8F 55 */	bl Get_nearEnemy__7zPlayerCFv
/* 8009EBE0 0009B9E0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009EBE4 0009B9E4  40 82 00 38 */	bne lbl_8009EC1C
/* 8009EBE8 0009B9E8  7F C3 F3 78 */	mr r3, r30
/* 8009EBEC 0009B9EC  4B FF D2 D9 */	bl Get_stopping__13zCommonPlayerCFv
/* 8009EBF0 0009B9F0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009EBF4 0009B9F4  41 82 00 24 */	beq lbl_8009EC18
/* 8009EBF8 0009B9F8  C0 1E 09 D4 */	lfs f0, 0x9d4(r30)
/* 8009EBFC 0009B9FC  C0 3E 09 D8 */	lfs f1, 0x9d8(r30)
/* 8009EC00 0009BA00  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8009EC04 0009BA04  4C 40 13 82 */	cror 2, 0, 2
/* 8009EC08 0009BA08  41 82 00 10 */	beq lbl_8009EC18
/* 8009EC0C 0009BA0C  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009EC10 0009BA10  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009EC14 0009BA14  40 80 00 08 */	bge lbl_8009EC1C
lbl_8009EC18:
/* 8009EC18 0009BA18  3B E0 00 01 */	li r31, 1
lbl_8009EC1C:
/* 8009EC1C 0009BA1C  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 8009EC20 0009BA20  BB C1 00 08 */	lmw r30, 8(r1)
/* 8009EC24 0009BA24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009EC28 0009BA28  7C 08 03 A6 */	mtlr r0
/* 8009EC2C 0009BA2C  38 21 00 10 */	addi r1, r1, 0x10
/* 8009EC30 0009BA30  4E 80 00 20 */	blr 

.global IdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
IdleEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009EC34 0009BA34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009EC38 0009BA38  7C 08 02 A6 */	mflr r0
/* 8009EC3C 0009BA3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009EC40 0009BA40  BF C1 00 08 */	stmw r30, 8(r1)
/* 8009EC44 0009BA44  7C 7E 1B 78 */	mr r30, r3
/* 8009EC48 0009BA48  3B E0 00 00 */	li r31, 0
/* 8009EC4C 0009BA4C  4B FF FF 1D */	bl IdleAnyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 8009EC50 0009BA50  28 03 00 00 */	cmplwi r3, 0
/* 8009EC54 0009BA54  41 82 00 48 */	beq lbl_8009EC9C
/* 8009EC58 0009BA58  7F C3 F3 78 */	mr r3, r30
/* 8009EC5C 0009BA5C  4B FF 8E D5 */	bl Get_nearEnemy__7zPlayerCFv
/* 8009EC60 0009BA60  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009EC64 0009BA64  41 82 00 38 */	beq lbl_8009EC9C
/* 8009EC68 0009BA68  7F C3 F3 78 */	mr r3, r30
/* 8009EC6C 0009BA6C  4B FF D2 59 */	bl Get_stopping__13zCommonPlayerCFv
/* 8009EC70 0009BA70  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009EC74 0009BA74  41 82 00 24 */	beq lbl_8009EC98
/* 8009EC78 0009BA78  C0 1E 09 D4 */	lfs f0, 0x9d4(r30)
/* 8009EC7C 0009BA7C  C0 3E 09 D8 */	lfs f1, 0x9d8(r30)
/* 8009EC80 0009BA80  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8009EC84 0009BA84  4C 40 13 82 */	cror 2, 0, 2
/* 8009EC88 0009BA88  41 82 00 10 */	beq lbl_8009EC98
/* 8009EC8C 0009BA8C  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009EC90 0009BA90  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009EC94 0009BA94  40 80 00 08 */	bge lbl_8009EC9C
lbl_8009EC98:
/* 8009EC98 0009BA98  3B E0 00 01 */	li r31, 1
lbl_8009EC9C:
/* 8009EC9C 0009BA9C  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 8009ECA0 0009BAA0  BB C1 00 08 */	lmw r30, 8(r1)
/* 8009ECA4 0009BAA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009ECA8 0009BAA8  7C 08 03 A6 */	mtlr r0
/* 8009ECAC 0009BAAC  38 21 00 10 */	addi r1, r1, 0x10
/* 8009ECB0 0009BAB0  4E 80 00 20 */	blr 

.global IdleNormalStopCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
IdleNormalStopCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009ECB4 0009BAB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009ECB8 0009BAB8  7C 08 02 A6 */	mflr r0
/* 8009ECBC 0009BABC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009ECC0 0009BAC0  BF C1 00 08 */	stmw r30, 8(r1)
/* 8009ECC4 0009BAC4  7C 7E 1B 78 */	mr r30, r3
/* 8009ECC8 0009BAC8  3B E0 00 00 */	li r31, 0
/* 8009ECCC 0009BACC  4B FF D1 F9 */	bl Get_stopping__13zCommonPlayerCFv
/* 8009ECD0 0009BAD0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009ECD4 0009BAD4  41 82 00 38 */	beq lbl_8009ED0C
/* 8009ECD8 0009BAD8  7F C3 F3 78 */	mr r3, r30
/* 8009ECDC 0009BADC  4B FF 8E 55 */	bl Get_nearEnemy__7zPlayerCFv
/* 8009ECE0 0009BAE0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009ECE4 0009BAE4  40 82 00 28 */	bne lbl_8009ED0C
/* 8009ECE8 0009BAE8  C0 3E 09 D8 */	lfs f1, 0x9d8(r30)
/* 8009ECEC 0009BAEC  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009ECF0 0009BAF0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009ECF4 0009BAF4  4C 41 13 82 */	cror 2, 1, 2
/* 8009ECF8 0009BAF8  40 82 00 14 */	bne lbl_8009ED0C
/* 8009ECFC 0009BAFC  C0 1E 09 D4 */	lfs f0, 0x9d4(r30)
/* 8009ED00 0009BB00  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8009ED04 0009BB04  40 81 00 08 */	ble lbl_8009ED0C
/* 8009ED08 0009BB08  3B E0 00 01 */	li r31, 1
lbl_8009ED0C:
/* 8009ED0C 0009BB0C  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 8009ED10 0009BB10  BB C1 00 08 */	lmw r30, 8(r1)
/* 8009ED14 0009BB14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009ED18 0009BB18  7C 08 03 A6 */	mtlr r0
/* 8009ED1C 0009BB1C  38 21 00 10 */	addi r1, r1, 0x10
/* 8009ED20 0009BB20  4E 80 00 20 */	blr 

.global IdleEnemyStopCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
IdleEnemyStopCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009ED24 0009BB24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009ED28 0009BB28  7C 08 02 A6 */	mflr r0
/* 8009ED2C 0009BB2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009ED30 0009BB30  BF C1 00 08 */	stmw r30, 8(r1)
/* 8009ED34 0009BB34  7C 7E 1B 78 */	mr r30, r3
/* 8009ED38 0009BB38  3B E0 00 00 */	li r31, 0
/* 8009ED3C 0009BB3C  4B FF D1 89 */	bl Get_stopping__13zCommonPlayerCFv
/* 8009ED40 0009BB40  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009ED44 0009BB44  41 82 00 38 */	beq lbl_8009ED7C
/* 8009ED48 0009BB48  7F C3 F3 78 */	mr r3, r30
/* 8009ED4C 0009BB4C  4B FF 8D E5 */	bl Get_nearEnemy__7zPlayerCFv
/* 8009ED50 0009BB50  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009ED54 0009BB54  41 82 00 28 */	beq lbl_8009ED7C
/* 8009ED58 0009BB58  C0 3E 09 D8 */	lfs f1, 0x9d8(r30)
/* 8009ED5C 0009BB5C  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009ED60 0009BB60  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009ED64 0009BB64  4C 41 13 82 */	cror 2, 1, 2
/* 8009ED68 0009BB68  40 82 00 14 */	bne lbl_8009ED7C
/* 8009ED6C 0009BB6C  C0 1E 09 D4 */	lfs f0, 0x9d4(r30)
/* 8009ED70 0009BB70  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8009ED74 0009BB74  40 81 00 08 */	ble lbl_8009ED7C
/* 8009ED78 0009BB78  3B E0 00 01 */	li r31, 1
lbl_8009ED7C:
/* 8009ED7C 0009BB7C  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 8009ED80 0009BB80  BB C1 00 08 */	lmw r30, 8(r1)
/* 8009ED84 0009BB84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009ED88 0009BB88  7C 08 03 A6 */	mtlr r0
/* 8009ED8C 0009BB8C  38 21 00 10 */	addi r1, r1, 0x10
/* 8009ED90 0009BB90  4E 80 00 20 */	blr 

.global IdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
IdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009ED94 0009BB94  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009ED98 0009BB98  D0 03 08 40 */	stfs f0, 0x840(r3)
/* 8009ED9C 0009BB9C  38 60 00 00 */	li r3, 0
/* 8009EDA0 0009BBA0  4E 80 00 20 */	blr 

.global IdleStopCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
IdleStopCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009EDA4 0009BBA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009EDA8 0009BBA8  7C 08 02 A6 */	mflr r0
/* 8009EDAC 0009BBAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009EDB0 0009BBB0  C0 03 06 F4 */	lfs f0, 0x6f4(r3)
/* 8009EDB4 0009BBB4  D0 03 06 F8 */	stfs f0, 0x6f8(r3)
/* 8009EDB8 0009BBB8  4B FF FF DD */	bl IdleCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 8009EDBC 0009BBBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009EDC0 0009BBC0  7C 08 03 A6 */	mtlr r0
/* 8009EDC4 0009BBC4  38 21 00 10 */	addi r1, r1, 0x10
/* 8009EDC8 0009BBC8  4E 80 00 20 */	blr 

.global InactiveCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
InactiveCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009EDCC 0009BBCC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8009EDD0 0009BBD0  7C 08 02 A6 */	mflr r0
/* 8009EDD4 0009BBD4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8009EDD8 0009BBD8  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 8009EDDC 0009BBDC  7C 7E 1B 78 */	mr r30, r3
/* 8009EDE0 0009BBE0  3B E0 00 00 */	li r31, 0
/* 8009EDE4 0009BBE4  4B FF 77 AD */	bl IsBadlyHurt__13zCommonPlayerCFv
/* 8009EDE8 0009BBE8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009EDEC 0009BBEC  40 82 00 40 */	bne lbl_8009EE2C
/* 8009EDF0 0009BBF0  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8009EDF4 0009BBF4  3C 00 43 30 */	lis r0, 0x4330
/* 8009EDF8 0009BBF8  90 01 00 08 */	stw r0, 8(r1)
/* 8009EDFC 0009BBFC  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 8009EE00 0009BC00  C8 22 97 40 */	lfd f1, _esc__2_2138@sda21(r2)
/* 8009EE04 0009BC04  80 63 04 E8 */	lwz r3, 0x4e8(r3)
/* 8009EE08 0009BC08  C0 5E 08 40 */	lfs f2, 0x840(r30)
/* 8009EE0C 0009BC0C  88 03 00 21 */	lbz r0, 0x21(r3)
/* 8009EE10 0009BC10  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009EE14 0009BC14  C8 01 00 08 */	lfd f0, 8(r1)
/* 8009EE18 0009BC18  EC 00 08 28 */	fsubs f0, f0, f1
/* 8009EE1C 0009BC1C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8009EE20 0009BC20  4C 41 13 82 */	cror 2, 1, 2
/* 8009EE24 0009BC24  40 82 00 08 */	bne lbl_8009EE2C
/* 8009EE28 0009BC28  3B E0 00 01 */	li r31, 1
lbl_8009EE2C:
/* 8009EE2C 0009BC2C  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 8009EE30 0009BC30  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 8009EE34 0009BC34  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8009EE38 0009BC38  7C 08 03 A6 */	mtlr r0
/* 8009EE3C 0009BC3C  38 21 00 20 */	addi r1, r1, 0x20
/* 8009EE40 0009BC40  4E 80 00 20 */	blr 

.global InactiveCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
InactiveCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009EE44 0009BC44  C0 02 96 50 */	lfs f0, _esc__2_1408@sda21(r2)
/* 8009EE48 0009BC48  D0 03 08 40 */	stfs f0, 0x840(r3)
/* 8009EE4C 0009BC4C  38 60 00 00 */	li r3, 0
/* 8009EE50 0009BC50  4E 80 00 20 */	blr 

.global MoveAnyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
MoveAnyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009EE54 0009BC54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009EE58 0009BC58  7C 08 02 A6 */	mflr r0
/* 8009EE5C 0009BC5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009EE60 0009BC60  BF C1 00 08 */	stmw r30, 8(r1)
/* 8009EE64 0009BC64  7C 7E 1B 78 */	mr r30, r3
/* 8009EE68 0009BC68  3B E0 00 00 */	li r31, 0
/* 8009EE6C 0009BC6C  48 0A D2 81 */	bl GetJump__7zPlayerCFv
/* 8009EE70 0009BC70  28 03 00 00 */	cmplwi r3, 0
/* 8009EE74 0009BC74  40 82 00 14 */	bne lbl_8009EE88
/* 8009EE78 0009BC78  88 1E 08 4A */	lbz r0, 0x84a(r30)
/* 8009EE7C 0009BC7C  28 00 00 00 */	cmplwi r0, 0
/* 8009EE80 0009BC80  41 82 00 08 */	beq lbl_8009EE88
/* 8009EE84 0009BC84  3B E0 00 01 */	li r31, 1
lbl_8009EE88:
/* 8009EE88 0009BC88  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 8009EE8C 0009BC8C  BB C1 00 08 */	lmw r30, 8(r1)
/* 8009EE90 0009BC90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009EE94 0009BC94  7C 08 03 A6 */	mtlr r0
/* 8009EE98 0009BC98  38 21 00 10 */	addi r1, r1, 0x10
/* 8009EE9C 0009BC9C  4E 80 00 20 */	blr 

.global WalkAnyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
WalkAnyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009EEA0 0009BCA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009EEA4 0009BCA4  7C 08 02 A6 */	mflr r0
/* 8009EEA8 0009BCA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009EEAC 0009BCAC  BF C1 00 08 */	stmw r30, 8(r1)
/* 8009EEB0 0009BCB0  7C 7E 1B 78 */	mr r30, r3
/* 8009EEB4 0009BCB4  3B E0 00 00 */	li r31, 0
/* 8009EEB8 0009BCB8  48 0A D2 35 */	bl GetJump__7zPlayerCFv
/* 8009EEBC 0009BCBC  28 03 00 00 */	cmplwi r3, 0
/* 8009EEC0 0009BCC0  40 82 00 14 */	bne lbl_8009EED4
/* 8009EEC4 0009BCC4  88 1E 08 4A */	lbz r0, 0x84a(r30)
/* 8009EEC8 0009BCC8  28 00 00 01 */	cmplwi r0, 1
/* 8009EECC 0009BCCC  40 82 00 08 */	bne lbl_8009EED4
/* 8009EED0 0009BCD0  3B E0 00 01 */	li r31, 1
lbl_8009EED4:
/* 8009EED4 0009BCD4  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 8009EED8 0009BCD8  BB C1 00 08 */	lmw r30, 8(r1)
/* 8009EEDC 0009BCDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009EEE0 0009BCE0  7C 08 03 A6 */	mtlr r0
/* 8009EEE4 0009BCE4  38 21 00 10 */	addi r1, r1, 0x10
/* 8009EEE8 0009BCE8  4E 80 00 20 */	blr 

.global WalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
WalkNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009EEEC 0009BCEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009EEF0 0009BCF0  7C 08 02 A6 */	mflr r0
/* 8009EEF4 0009BCF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009EEF8 0009BCF8  4B FF FF A9 */	bl WalkAnyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 8009EEFC 0009BCFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009EF00 0009BD00  7C 08 03 A6 */	mtlr r0
/* 8009EF04 0009BD04  38 21 00 10 */	addi r1, r1, 0x10
/* 8009EF08 0009BD08  4E 80 00 20 */	blr 

.global WalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
WalkEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009EF0C 0009BD0C  38 60 00 00 */	li r3, 0
/* 8009EF10 0009BD10  4E 80 00 20 */	blr 

.global RunAnyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
RunAnyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009EF14 0009BD14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009EF18 0009BD18  7C 08 02 A6 */	mflr r0
/* 8009EF1C 0009BD1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009EF20 0009BD20  BF C1 00 08 */	stmw r30, 8(r1)
/* 8009EF24 0009BD24  7C 7E 1B 78 */	mr r30, r3
/* 8009EF28 0009BD28  3B E0 00 00 */	li r31, 0
/* 8009EF2C 0009BD2C  48 0A D1 C1 */	bl GetJump__7zPlayerCFv
/* 8009EF30 0009BD30  28 03 00 00 */	cmplwi r3, 0
/* 8009EF34 0009BD34  40 82 00 14 */	bne lbl_8009EF48
/* 8009EF38 0009BD38  88 1E 08 4A */	lbz r0, 0x84a(r30)
/* 8009EF3C 0009BD3C  28 00 00 02 */	cmplwi r0, 2
/* 8009EF40 0009BD40  40 82 00 08 */	bne lbl_8009EF48
/* 8009EF44 0009BD44  3B E0 00 01 */	li r31, 1
lbl_8009EF48:
/* 8009EF48 0009BD48  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 8009EF4C 0009BD4C  BB C1 00 08 */	lmw r30, 8(r1)
/* 8009EF50 0009BD50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009EF54 0009BD54  7C 08 03 A6 */	mtlr r0
/* 8009EF58 0009BD58  38 21 00 10 */	addi r1, r1, 0x10
/* 8009EF5C 0009BD5C  4E 80 00 20 */	blr 

.global RunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
RunNormalCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009EF60 0009BD60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009EF64 0009BD64  7C 08 02 A6 */	mflr r0
/* 8009EF68 0009BD68  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009EF6C 0009BD6C  BF C1 00 08 */	stmw r30, 8(r1)
/* 8009EF70 0009BD70  7C 7E 1B 78 */	mr r30, r3
/* 8009EF74 0009BD74  3B E0 00 00 */	li r31, 0
/* 8009EF78 0009BD78  4B FF FF 9D */	bl RunAnyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 8009EF7C 0009BD7C  28 03 00 00 */	cmplwi r3, 0
/* 8009EF80 0009BD80  41 82 00 18 */	beq lbl_8009EF98
/* 8009EF84 0009BD84  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009EF88 0009BD88  C0 1E 06 D8 */	lfs f0, 0x6d8(r30)
/* 8009EF8C 0009BD8C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8009EF90 0009BD90  40 82 00 08 */	bne lbl_8009EF98
/* 8009EF94 0009BD94  3B E0 00 01 */	li r31, 1
lbl_8009EF98:
/* 8009EF98 0009BD98  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 8009EF9C 0009BD9C  BB C1 00 08 */	lmw r30, 8(r1)
/* 8009EFA0 0009BDA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009EFA4 0009BDA4  7C 08 03 A6 */	mtlr r0
/* 8009EFA8 0009BDA8  38 21 00 10 */	addi r1, r1, 0x10
/* 8009EFAC 0009BDAC  4E 80 00 20 */	blr 

.global RunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
RunEnemyCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009EFB0 0009BDB0  38 60 00 00 */	li r3, 0
/* 8009EFB4 0009BDB4  4E 80 00 20 */	blr 

.global SlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
SlipCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009EFB8 0009BDB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009EFBC 0009BDBC  7C 08 02 A6 */	mflr r0
/* 8009EFC0 0009BDC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009EFC4 0009BDC4  BF C1 00 08 */	stmw r30, 8(r1)
/* 8009EFC8 0009BDC8  7C 7E 1B 78 */	mr r30, r3
/* 8009EFCC 0009BDCC  3B E0 00 00 */	li r31, 0
/* 8009EFD0 0009BDD0  48 0A D1 1D */	bl GetJump__7zPlayerCFv
/* 8009EFD4 0009BDD4  28 03 00 00 */	cmplwi r3, 0
/* 8009EFD8 0009BDD8  40 82 00 24 */	bne lbl_8009EFFC
/* 8009EFDC 0009BDDC  88 1E 08 4A */	lbz r0, 0x84a(r30)
/* 8009EFE0 0009BDE0  28 00 00 00 */	cmplwi r0, 0
/* 8009EFE4 0009BDE4  41 82 00 18 */	beq lbl_8009EFFC
/* 8009EFE8 0009BDE8  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009EFEC 0009BDEC  C0 1E 06 D8 */	lfs f0, 0x6d8(r30)
/* 8009EFF0 0009BDF0  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8009EFF4 0009BDF4  41 82 00 08 */	beq lbl_8009EFFC
/* 8009EFF8 0009BDF8  3B E0 00 01 */	li r31, 1
lbl_8009EFFC:
/* 8009EFFC 0009BDFC  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 8009F000 0009BE00  BB C1 00 08 */	lmw r30, 8(r1)
/* 8009F004 0009BE04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009F008 0009BE08  7C 08 03 A6 */	mtlr r0
/* 8009F00C 0009BE0C  38 21 00 10 */	addi r1, r1, 0x10
/* 8009F010 0009BE10  4E 80 00 20 */	blr 

.global AnyMoveCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
AnyMoveCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009F014 0009BE14  88 63 08 4A */	lbz r3, 0x84a(r3)
/* 8009F018 0009BE18  30 03 FF FF */	addic r0, r3, -1
/* 8009F01C 0009BE1C  7C 00 19 10 */	subfe r0, r0, r3
/* 8009F020 0009BE20  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8009F024 0009BE24  4E 80 00 20 */	blr 

.global AnyStopCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
AnyStopCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009F028 0009BE28  88 03 08 4A */	lbz r0, 0x84a(r3)
/* 8009F02C 0009BE2C  7C 00 00 34 */	cntlzw r0, r0
/* 8009F030 0009BE30  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 8009F034 0009BE34  4E 80 00 20 */	blr 

.global JumpCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
JumpCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009F038 0009BE38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009F03C 0009BE3C  7C 08 02 A6 */	mflr r0
/* 8009F040 0009BE40  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009F044 0009BE44  BF C1 00 08 */	stmw r30, 8(r1)
/* 8009F048 0009BE48  7C 7E 1B 78 */	mr r30, r3
/* 8009F04C 0009BE4C  3B E0 00 00 */	li r31, 0
/* 8009F050 0009BE50  48 0A D0 9D */	bl GetJump__7zPlayerCFv
/* 8009F054 0009BE54  28 03 00 00 */	cmplwi r3, 0
/* 8009F058 0009BE58  40 82 00 78 */	bne lbl_8009F0D0
/* 8009F05C 0009BE5C  38 7E 05 78 */	addi r3, r30, 0x578
/* 8009F060 0009BE60  81 9E 05 78 */	lwz r12, 0x578(r30)
/* 8009F064 0009BE64  81 8C 00 08 */	lwz r12, 8(r12)
/* 8009F068 0009BE68  7D 89 03 A6 */	mtctr r12
/* 8009F06C 0009BE6C  4E 80 04 21 */	bctrl 
/* 8009F070 0009BE70  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009F074 0009BE74  41 82 00 5C */	beq lbl_8009F0D0
/* 8009F078 0009BE78  7F C3 F3 78 */	mr r3, r30
/* 8009F07C 0009BE7C  4B FB 6A 71 */	bl Get_floor_collision__7zPlayerCFv
/* 8009F080 0009BE80  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009F084 0009BE84  40 82 00 24 */	bne lbl_8009F0A8
/* 8009F088 0009BE88  C0 3E 02 58 */	lfs f1, 0x258(r30)
/* 8009F08C 0009BE8C  C0 02 96 AC */	lfs f0, _esc__2_1579@sda21(r2)
/* 8009F090 0009BE90  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009F094 0009BE94  40 80 00 3C */	bge lbl_8009F0D0
/* 8009F098 0009BE98  7F C3 F3 78 */	mr r3, r30
/* 8009F09C 0009BE9C  48 00 00 4D */	bl Get_floor_is_npc__7zPlayerCFv
/* 8009F0A0 0009BEA0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009F0A4 0009BEA4  40 82 00 2C */	bne lbl_8009F0D0
lbl_8009F0A8:
/* 8009F0A8 0009BEA8  7F C3 F3 78 */	mr r3, r30
/* 8009F0AC 0009BEAC  4B FF 74 81 */	bl GetFloorEntity__7zPlayerCFv
/* 8009F0B0 0009BEB0  28 03 00 00 */	cmplwi r3, 0
/* 8009F0B4 0009BEB4  41 82 00 18 */	beq lbl_8009F0CC
/* 8009F0B8 0009BEB8  7F C3 F3 78 */	mr r3, r30
/* 8009F0BC 0009BEBC  4B FF 74 71 */	bl GetFloorEntity__7zPlayerCFv
/* 8009F0C0 0009BEC0  88 03 00 04 */	lbz r0, 4(r3)
/* 8009F0C4 0009BEC4  28 00 00 2B */	cmplwi r0, 0x2b
/* 8009F0C8 0009BEC8  41 82 00 08 */	beq lbl_8009F0D0
lbl_8009F0CC:
/* 8009F0CC 0009BECC  3B E0 00 01 */	li r31, 1
lbl_8009F0D0:
/* 8009F0D0 0009BED0  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 8009F0D4 0009BED4  BB C1 00 08 */	lmw r30, 8(r1)
/* 8009F0D8 0009BED8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009F0DC 0009BEDC  7C 08 03 A6 */	mtlr r0
/* 8009F0E0 0009BEE0  38 21 00 10 */	addi r1, r1, 0x10
/* 8009F0E4 0009BEE4  4E 80 00 20 */	blr 

.global Get_floor_is_npc__7zPlayerCFv
Get_floor_is_npc__7zPlayerCFv:
/* 8009F0E8 0009BEE8  80 03 04 C0 */	lwz r0, 0x4c0(r3)
/* 8009F0EC 0009BEEC  54 03 97 FE */	rlwinm r3, r0, 0x12, 0x1f, 0x1f
/* 8009F0F0 0009BEF0  4E 80 00 20 */	blr 

.global JumpCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
JumpCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009F0F4 0009BEF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009F0F8 0009BEF8  7C 08 02 A6 */	mflr r0
/* 8009F0FC 0009BEFC  3C 80 80 38 */	lis r4, globals@ha
/* 8009F100 0009BF00  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009F104 0009BF04  38 84 2A 38 */	addi r4, r4, globals@l
/* 8009F108 0009BF08  88 04 05 EC */	lbz r0, 0x5ec(r4)
/* 8009F10C 0009BF0C  28 00 00 00 */	cmplwi r0, 0
/* 8009F110 0009BF10  41 82 00 0C */	beq lbl_8009F11C
/* 8009F114 0009BF14  38 60 00 00 */	li r3, 0
/* 8009F118 0009BF18  48 00 00 30 */	b lbl_8009F148
lbl_8009F11C:
/* 8009F11C 0009BF1C  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8009F120 0009BF20  38 83 05 78 */	addi r4, r3, 0x578
/* 8009F124 0009BF24  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8009F128 0009BF28  7D 89 03 A6 */	mtctr r12
/* 8009F12C 0009BF2C  4E 80 04 21 */	bctrl 
/* 8009F130 0009BF30  3C 60 80 2E */	lis r3, _esc__2_stringBase0_42@ha
/* 8009F134 0009BF34  C0 22 97 F4 */	lfs f1, _esc__2_3558@sda21(r2)
/* 8009F138 0009BF38  38 63 A6 7C */	addi r3, r3, _esc__2_stringBase0_42@l
/* 8009F13C 0009BF3C  38 63 02 90 */	addi r3, r3, 0x290
/* 8009F140 0009BF40  48 12 89 61 */	bl add__5statsFPCcf
/* 8009F144 0009BF44  38 60 00 00 */	li r3, 0
lbl_8009F148:
/* 8009F148 0009BF48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009F14C 0009BF4C  7C 08 03 A6 */	mtlr r0
/* 8009F150 0009BF50  38 21 00 10 */	addi r1, r1, 0x10
/* 8009F154 0009BF54  4E 80 00 20 */	blr 

.global LandWalkCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
LandWalkCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009F158 0009BF58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009F15C 0009BF5C  7C 08 02 A6 */	mflr r0
/* 8009F160 0009BF60  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009F164 0009BF64  BF C1 00 08 */	stmw r30, 8(r1)
/* 8009F168 0009BF68  7C 7E 1B 78 */	mr r30, r3
/* 8009F16C 0009BF6C  3B E0 00 00 */	li r31, 0
/* 8009F170 0009BF70  48 00 00 ED */	bl LandCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 8009F174 0009BF74  28 03 00 00 */	cmplwi r3, 0
/* 8009F178 0009BF78  41 82 00 18 */	beq lbl_8009F190
/* 8009F17C 0009BF7C  7F C3 F3 78 */	mr r3, r30
/* 8009F180 0009BF80  48 00 00 29 */	bl GetSpeed__13zCommonPlayerCFv
/* 8009F184 0009BF84  2C 03 00 02 */	cmpwi r3, 2
/* 8009F188 0009BF88  40 80 00 08 */	bge lbl_8009F190
/* 8009F18C 0009BF8C  3B E0 00 01 */	li r31, 1
lbl_8009F190:
/* 8009F190 0009BF90  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 8009F194 0009BF94  BB C1 00 08 */	lmw r30, 8(r1)
/* 8009F198 0009BF98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009F19C 0009BF9C  7C 08 03 A6 */	mtlr r0
/* 8009F1A0 0009BFA0  38 21 00 10 */	addi r1, r1, 0x10
/* 8009F1A4 0009BFA4  4E 80 00 20 */	blr 

.global GetSpeed__13zCommonPlayerCFv
GetSpeed__13zCommonPlayerCFv:
/* 8009F1A8 0009BFA8  88 63 08 4A */	lbz r3, 0x84a(r3)
/* 8009F1AC 0009BFAC  4E 80 00 20 */	blr 

.global LandRunCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
LandRunCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009F1B0 0009BFB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009F1B4 0009BFB4  7C 08 02 A6 */	mflr r0
/* 8009F1B8 0009BFB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009F1BC 0009BFBC  BF C1 00 08 */	stmw r30, 8(r1)
/* 8009F1C0 0009BFC0  7C 7E 1B 78 */	mr r30, r3
/* 8009F1C4 0009BFC4  3B E0 00 00 */	li r31, 0
/* 8009F1C8 0009BFC8  48 00 00 95 */	bl LandCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 8009F1CC 0009BFCC  28 03 00 00 */	cmplwi r3, 0
/* 8009F1D0 0009BFD0  41 82 00 18 */	beq lbl_8009F1E8
/* 8009F1D4 0009BFD4  7F C3 F3 78 */	mr r3, r30
/* 8009F1D8 0009BFD8  4B FF FF D1 */	bl GetSpeed__13zCommonPlayerCFv
/* 8009F1DC 0009BFDC  2C 03 00 02 */	cmpwi r3, 2
/* 8009F1E0 0009BFE0  41 80 00 08 */	blt lbl_8009F1E8
/* 8009F1E4 0009BFE4  3B E0 00 01 */	li r31, 1
lbl_8009F1E8:
/* 8009F1E8 0009BFE8  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 8009F1EC 0009BFEC  BB C1 00 08 */	lmw r30, 8(r1)
/* 8009F1F0 0009BFF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009F1F4 0009BFF4  7C 08 03 A6 */	mtlr r0
/* 8009F1F8 0009BFF8  38 21 00 10 */	addi r1, r1, 0x10
/* 8009F1FC 0009BFFC  4E 80 00 20 */	blr 

.global LandDeadCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
LandDeadCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009F200 0009C000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009F204 0009C004  7C 08 02 A6 */	mflr r0
/* 8009F208 0009C008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009F20C 0009C00C  BF C1 00 08 */	stmw r30, 8(r1)
/* 8009F210 0009C010  7C 7E 1B 78 */	mr r30, r3
/* 8009F214 0009C014  3B E0 00 00 */	li r31, 0
/* 8009F218 0009C018  48 00 00 45 */	bl LandCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
/* 8009F21C 0009C01C  28 03 00 00 */	cmplwi r3, 0
/* 8009F220 0009C020  41 82 00 24 */	beq lbl_8009F244
/* 8009F224 0009C024  7F C3 F3 78 */	mr r3, r30
/* 8009F228 0009C028  81 9E 00 DC */	lwz r12, 0xdc(r30)
/* 8009F22C 0009C02C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8009F230 0009C030  7D 89 03 A6 */	mtctr r12
/* 8009F234 0009C034  4E 80 04 21 */	bctrl 
/* 8009F238 0009C038  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009F23C 0009C03C  41 82 00 08 */	beq lbl_8009F244
/* 8009F240 0009C040  3B E0 00 01 */	li r31, 1
lbl_8009F244:
/* 8009F244 0009C044  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 8009F248 0009C048  BB C1 00 08 */	lmw r30, 8(r1)
/* 8009F24C 0009C04C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009F250 0009C050  7C 08 03 A6 */	mtlr r0
/* 8009F254 0009C054  38 21 00 10 */	addi r1, r1, 0x10
/* 8009F258 0009C058  4E 80 00 20 */	blr 

.global LandCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
LandCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009F25C 0009C05C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009F260 0009C060  7C 08 02 A6 */	mflr r0
/* 8009F264 0009C064  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009F268 0009C068  BF C1 00 08 */	stmw r30, 8(r1)
/* 8009F26C 0009C06C  7C 7E 1B 78 */	mr r30, r3
/* 8009F270 0009C070  48 0A CE 7D */	bl GetJump__7zPlayerCFv
/* 8009F274 0009C074  28 03 00 00 */	cmplwi r3, 0
/* 8009F278 0009C078  41 82 00 2C */	beq lbl_8009F2A4
/* 8009F27C 0009C07C  7F C3 F3 78 */	mr r3, r30
/* 8009F280 0009C080  48 0A CE 6D */	bl GetJump__7zPlayerCFv
/* 8009F284 0009C084  81 83 00 00 */	lwz r12, 0(r3)
/* 8009F288 0009C088  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8009F28C 0009C08C  7D 89 03 A6 */	mtctr r12
/* 8009F290 0009C090  4E 80 04 21 */	bctrl 
/* 8009F294 0009C094  2C 03 00 00 */	cmpwi r3, 0
/* 8009F298 0009C098  40 82 00 0C */	bne lbl_8009F2A4
/* 8009F29C 0009C09C  38 60 00 00 */	li r3, 0
/* 8009F2A0 0009C0A0  48 00 00 30 */	b lbl_8009F2D0
lbl_8009F2A4:
/* 8009F2A4 0009C0A4  7F C3 F3 78 */	mr r3, r30
/* 8009F2A8 0009C0A8  3B E0 00 00 */	li r31, 0
/* 8009F2AC 0009C0AC  4B FB 68 41 */	bl Get_floor_collision__7zPlayerCFv
/* 8009F2B0 0009C0B0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009F2B4 0009C0B4  41 82 00 18 */	beq lbl_8009F2CC
/* 8009F2B8 0009C0B8  7F C3 F3 78 */	mr r3, r30
/* 8009F2BC 0009C0BC  4B FF FE 2D */	bl Get_floor_is_npc__7zPlayerCFv
/* 8009F2C0 0009C0C0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009F2C4 0009C0C4  40 82 00 08 */	bne lbl_8009F2CC
/* 8009F2C8 0009C0C8  3B E0 00 01 */	li r31, 1
lbl_8009F2CC:
/* 8009F2CC 0009C0CC  57 E3 06 3E */	clrlwi r3, r31, 0x18
lbl_8009F2D0:
/* 8009F2D0 0009C0D0  BB C1 00 08 */	lmw r30, 8(r1)
/* 8009F2D4 0009C0D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009F2D8 0009C0D8  7C 08 03 A6 */	mtlr r0
/* 8009F2DC 0009C0DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8009F2E0 0009C0E0  4E 80 00 20 */	blr 

.global LandBeforeEnter__13zCommonPlayerFP9xAnimPlayP10xAnimState
LandBeforeEnter__13zCommonPlayerFP9xAnimPlayP10xAnimState:
/* 8009F2E4 0009C0E4  80 05 00 3C */	lwz r0, 0x3c(r5)
/* 8009F2E8 0009C0E8  28 00 00 00 */	cmplwi r0, 0
/* 8009F2EC 0009C0EC  41 82 00 5C */	beq lbl_8009F348
/* 8009F2F0 0009C0F0  80 03 09 B4 */	lwz r0, 0x9b4(r3)
/* 8009F2F4 0009C0F4  28 00 00 00 */	cmplwi r0, 0
/* 8009F2F8 0009C0F8  40 82 00 10 */	bne lbl_8009F308
/* 8009F2FC 0009C0FC  3C 80 44 46 */	lis r4, 0x44464C54@ha
/* 8009F300 0009C100  38 04 4C 54 */	addi r0, r4, 0x44464C54@l
/* 8009F304 0009C104  90 03 09 B4 */	stw r0, 0x9b4(r3)
lbl_8009F308:
/* 8009F308 0009C108  39 00 00 00 */	li r8, 0
/* 8009F30C 0009C10C  38 80 00 00 */	li r4, 0
/* 8009F310 0009C110  48 00 00 28 */	b lbl_8009F338
lbl_8009F314:
/* 8009F314 0009C114  7C E6 22 14 */	add r7, r6, r4
/* 8009F318 0009C118  80 03 09 B4 */	lwz r0, 0x9b4(r3)
/* 8009F31C 0009C11C  80 C7 00 04 */	lwz r6, 4(r7)
/* 8009F320 0009C120  7C 06 00 40 */	cmplw r6, r0
/* 8009F324 0009C124  40 82 00 0C */	bne lbl_8009F330
/* 8009F328 0009C128  80 07 00 08 */	lwz r0, 8(r7)
/* 8009F32C 0009C12C  90 05 00 18 */	stw r0, 0x18(r5)
lbl_8009F330:
/* 8009F330 0009C130  39 08 00 01 */	addi r8, r8, 1
/* 8009F334 0009C134  38 84 00 08 */	addi r4, r4, 8
lbl_8009F338:
/* 8009F338 0009C138  80 C5 00 3C */	lwz r6, 0x3c(r5)
/* 8009F33C 0009C13C  80 06 00 00 */	lwz r0, 0(r6)
/* 8009F340 0009C140  7C 08 00 40 */	cmplw r8, r0
/* 8009F344 0009C144  41 80 FF D0 */	blt lbl_8009F314
lbl_8009F348:
/* 8009F348 0009C148  38 00 00 00 */	li r0, 0
/* 8009F34C 0009C14C  90 03 09 B4 */	stw r0, 0x9b4(r3)
/* 8009F350 0009C150  4E 80 00 20 */	blr 

.global FallCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
FallCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009F354 0009C154  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009F358 0009C158  7C 08 02 A6 */	mflr r0
/* 8009F35C 0009C15C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009F360 0009C160  BF C1 00 08 */	stmw r30, 8(r1)
/* 8009F364 0009C164  7C 7E 1B 78 */	mr r30, r3
/* 8009F368 0009C168  3B E0 00 00 */	li r31, 0
/* 8009F36C 0009C16C  4B FB 67 81 */	bl Get_floor_collision__7zPlayerCFv
/* 8009F370 0009C170  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009F374 0009C174  41 82 00 14 */	beq lbl_8009F388
/* 8009F378 0009C178  7F C3 F3 78 */	mr r3, r30
/* 8009F37C 0009C17C  4B FF FD 6D */	bl Get_floor_is_npc__7zPlayerCFv
/* 8009F380 0009C180  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009F384 0009C184  41 82 00 18 */	beq lbl_8009F39C
lbl_8009F388:
/* 8009F388 0009C188  C0 3E 02 58 */	lfs f1, 0x258(r30)
/* 8009F38C 0009C18C  C0 02 96 AC */	lfs f0, _esc__2_1579@sda21(r2)
/* 8009F390 0009C190  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009F394 0009C194  40 81 00 08 */	ble lbl_8009F39C
/* 8009F398 0009C198  3B E0 00 01 */	li r31, 1
lbl_8009F39C:
/* 8009F39C 0009C19C  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 8009F3A0 0009C1A0  BB C1 00 08 */	lmw r30, 8(r1)
/* 8009F3A4 0009C1A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009F3A8 0009C1A8  7C 08 03 A6 */	mtlr r0
/* 8009F3AC 0009C1AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8009F3B0 0009C1B0  4E 80 00 20 */	blr 

.global JumpSpringCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
JumpSpringCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009F3B4 0009C1B4  38 60 00 00 */	li r3, 0
/* 8009F3B8 0009C1B8  4E 80 00 20 */	blr 

.global AttackTableCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
AttackTableCheck__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009F3BC 0009C1BC  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 8009F3C0 0009C1C0  A0 03 07 9A */	lhz r0, 0x79a(r3)
/* 8009F3C4 0009C1C4  54 A4 84 3E */	srwi r4, r5, 0x10
/* 8009F3C8 0009C1C8  7C 04 00 40 */	cmplw r4, r0
/* 8009F3CC 0009C1CC  41 82 00 0C */	beq lbl_8009F3D8
/* 8009F3D0 0009C1D0  38 60 00 00 */	li r3, 0
/* 8009F3D4 0009C1D4  4E 80 00 20 */	blr 
lbl_8009F3D8:
/* 8009F3D8 0009C1D8  54 A0 04 3E */	clrlwi r0, r5, 0x10
/* 8009F3DC 0009C1DC  A8 C3 07 98 */	lha r6, 0x798(r3)
/* 8009F3E0 0009C1E0  1C A0 00 1C */	mulli r5, r0, 0x1c
/* 8009F3E4 0009C1E4  80 63 07 7C */	lwz r3, 0x77c(r3)
/* 8009F3E8 0009C1E8  7C C4 FE 70 */	srawi r4, r6, 0x1f
/* 8009F3EC 0009C1EC  38 05 00 15 */	addi r0, r5, 0x15
/* 8009F3F0 0009C1F0  7C 03 00 AE */	lbzx r0, r3, r0
/* 8009F3F4 0009C1F4  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8009F3F8 0009C1F8  7C 00 30 10 */	subfc r0, r0, r6
/* 8009F3FC 0009C1FC  7C 04 19 14 */	adde r0, r4, r3
/* 8009F400 0009C200  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8009F404 0009C204  4E 80 00 20 */	blr 

.global AttackTableCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle
AttackTableCB__13zCommonPlayerFP15xAnimTransitionP11xAnimSingle:
/* 8009F408 0009C208  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009F40C 0009C20C  7C 08 02 A6 */	mflr r0
/* 8009F410 0009C210  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009F414 0009C214  80 04 00 14 */	lwz r0, 0x14(r4)
/* 8009F418 0009C218  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8009F41C 0009C21C  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 8009F420 0009C220  80 83 07 7C */	lwz r4, 0x77c(r3)
/* 8009F424 0009C224  1C 00 00 1C */	mulli r0, r0, 0x1c
/* 8009F428 0009C228  81 8C 01 18 */	lwz r12, 0x118(r12)
/* 8009F42C 0009C22C  7C 84 02 14 */	add r4, r4, r0
/* 8009F430 0009C230  7D 89 03 A6 */	mtctr r12
/* 8009F434 0009C234  4E 80 04 21 */	bctrl 
/* 8009F438 0009C238  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009F43C 0009C23C  38 60 00 00 */	li r3, 0
/* 8009F440 0009C240  7C 08 03 A6 */	mtlr r0
/* 8009F444 0009C244  38 21 00 10 */	addi r1, r1, 0x10
/* 8009F448 0009C248  4E 80 00 20 */	blr 

.global TakeIncrediPower__13zCommonPlayerFf
TakeIncrediPower__13zCommonPlayerFf:
/* 8009F44C 0009C24C  C0 03 07 94 */	lfs f0, 0x794(r3)
/* 8009F450 0009C250  EC 00 08 28 */	fsubs f0, f0, f1
/* 8009F454 0009C254  D0 03 07 94 */	stfs f0, 0x794(r3)
/* 8009F458 0009C258  4E 80 00 20 */	blr 

.global IsVisible__13zCommonPlayerCFv
IsVisible__13zCommonPlayerCFv:
/* 8009F45C 0009C25C  38 60 00 01 */	li r3, 1
/* 8009F460 0009C260  4E 80 00 20 */	blr 

.global BreakGrab__13zCommonPlayerFv
BreakGrab__13zCommonPlayerFv:
/* 8009F464 0009C264  4E 80 00 20 */	blr 

.global GetTurret__13zCommonPlayerCFv
GetTurret__13zCommonPlayerCFv:
/* 8009F468 0009C268  80 63 04 E4 */	lwz r3, 0x4e4(r3)
/* 8009F46C 0009C26C  4E 80 00 20 */	blr 

.global IsInteractioning__13zCommonPlayerFv
IsInteractioning__13zCommonPlayerFv:
/* 8009F470 0009C270  80 63 08 18 */	lwz r3, 0x818(r3)
/* 8009F474 0009C274  30 03 FF FF */	addic r0, r3, -1
/* 8009F478 0009C278  7C 60 19 10 */	subfe r3, r0, r3
/* 8009F47C 0009C27C  4E 80 00 20 */	blr 

.global WasRendered__7zPlayerCFv
WasRendered__7zPlayerCFv:
/* 8009F480 0009C280  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009F484 0009C284  7C 08 02 A6 */	mflr r0
/* 8009F488 0009C288  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009F48C 0009C28C  48 00 00 15 */	bl Get_wasRendered__7zPlayerCFv
/* 8009F490 0009C290  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009F494 0009C294  7C 08 03 A6 */	mtlr r0
/* 8009F498 0009C298  38 21 00 10 */	addi r1, r1, 0x10
/* 8009F49C 0009C29C  4E 80 00 20 */	blr 

.global Get_wasRendered__7zPlayerCFv
Get_wasRendered__7zPlayerCFv:
/* 8009F4A0 0009C2A0  80 03 04 C0 */	lwz r0, 0x4c0(r3)
/* 8009F4A4 0009C2A4  54 03 B7 FE */	rlwinm r3, r0, 0x16, 0x1f, 0x1f
/* 8009F4A8 0009C2A8  4E 80 00 20 */	blr 

.global GetCarriedEntity__7zPlayerFv
GetCarriedEntity__7zPlayerFv:
/* 8009F4AC 0009C2AC  38 60 00 00 */	li r3, 0
/* 8009F4B0 0009C2B0  4E 80 00 20 */	blr 

.global GetHeadBones__7zPlayerFv
GetHeadBones__7zPlayerFv:
/* 8009F4B4 0009C2B4  38 60 00 00 */	li r3, 0
/* 8009F4B8 0009C2B8  4E 80 00 20 */	blr 

.global RenderEffects__7zPlayerFv
RenderEffects__7zPlayerFv:
/* 8009F4BC 0009C2BC  4E 80 00 20 */	blr 

.global ReactiveAnimationCollided__7zPlayerFv
ReactiveAnimationCollided__7zPlayerFv:
/* 8009F4C0 0009C2C0  4E 80 00 20 */	blr 

.global GetScreenFadeTime__7zPlayerFv
GetScreenFadeTime__7zPlayerFv:
/* 8009F4C4 0009C2C4  C0 22 96 D8 */	lfs f1, _esc__2_1606@sda21(r2)
/* 8009F4C8 0009C2C8  4E 80 00 20 */	blr 

.global StartScreenFadeAt__7zPlayerFv
StartScreenFadeAt__7zPlayerFv:
/* 8009F4CC 0009C2CC  C0 22 96 50 */	lfs f1, _esc__2_1408@sda21(r2)
/* 8009F4D0 0009C2D0  4E 80 00 20 */	blr 

.global xGridCheckBound_esc__0_16AttackAimCheckCB_esc__1___FR5xGridRC6xBoundRC7xQCDataR16AttackAimCheckCB
xGridCheckBound_esc__0_16AttackAimCheckCB_esc__1___FR5xGridRC6xBoundRC7xQCDataR16AttackAimCheckCB:
/* 8009F4D4 0009C2D4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8009F4D8 0009C2D8  7C 08 02 A6 */	mflr r0
/* 8009F4DC 0009C2DC  7C 89 23 78 */	mr r9, r4
/* 8009F4E0 0009C2E0  90 01 00 64 */	stw r0, 0x64(r1)
/* 8009F4E4 0009C2E4  38 81 00 14 */	addi r4, r1, 0x14
/* 8009F4E8 0009C2E8  38 E1 00 08 */	addi r7, r1, 8
/* 8009F4EC 0009C2EC  BF 41 00 48 */	stmw r26, 0x48(r1)
/* 8009F4F0 0009C2F0  7C 7A 1B 78 */	mr r26, r3
/* 8009F4F4 0009C2F4  7C BB 2B 78 */	mr r27, r5
/* 8009F4F8 0009C2F8  7C DC 33 78 */	mr r28, r6
/* 8009F4FC 0009C2FC  7F 48 D3 78 */	mr r8, r26
/* 8009F500 0009C300  38 61 00 24 */	addi r3, r1, 0x24
/* 8009F504 0009C304  38 A1 00 10 */	addi r5, r1, 0x10
/* 8009F508 0009C308  38 C1 00 0C */	addi r6, r1, 0xc
/* 8009F50C 0009C30C  4B F9 BF 11 */	bl xGridCheckBoundSetup__FR4xBoxRiRiRiRiR5xGridRC6xBound
/* 8009F510 0009C310  38 7A 00 30 */	addi r3, r26, 0x30
/* 8009F514 0009C314  38 81 00 18 */	addi r4, r1, 0x18
/* 8009F518 0009C318  4B F9 BD A9 */	bl xGridIterFirstCell__FPP10xGridBoundR13xGridIterator
/* 8009F51C 0009C31C  83 C1 00 14 */	lwz r30, 0x14(r1)
/* 8009F520 0009C320  7C 7F 1B 78 */	mr r31, r3
/* 8009F524 0009C324  83 A1 00 10 */	lwz r29, 0x10(r1)
/* 8009F528 0009C328  48 00 00 44 */	b lbl_8009F56C
lbl_8009F52C:
/* 8009F52C 0009C32C  7F 63 DB 78 */	mr r3, r27
/* 8009F530 0009C330  38 9F 00 18 */	addi r4, r31, 0x18
/* 8009F534 0009C334  4B FB 4D 45 */	bl xQuickCullIsects__FPC7xQCDataPC7xQCData
/* 8009F538 0009C338  2C 03 00 00 */	cmpwi r3, 0
/* 8009F53C 0009C33C  41 82 00 24 */	beq lbl_8009F560
/* 8009F540 0009C340  80 9F 00 00 */	lwz r4, 0(r31)
/* 8009F544 0009C344  7F 83 E3 78 */	mr r3, r28
/* 8009F548 0009C348  48 00 00 81 */	bl __cl__16AttackAimCheckCBFR4xEnt
/* 8009F54C 0009C34C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009F550 0009C350  40 82 00 10 */	bne lbl_8009F560
/* 8009F554 0009C354  38 61 00 18 */	addi r3, r1, 0x18
/* 8009F558 0009C358  4B F9 BE 19 */	bl xGridIterClose__FR13xGridIterator
/* 8009F55C 0009C35C  48 00 00 58 */	b lbl_8009F5B4
lbl_8009F560:
/* 8009F560 0009C360  38 61 00 18 */	addi r3, r1, 0x18
/* 8009F564 0009C364  4B F7 3D E9 */	bl xGridIterNextCell__FR13xGridIterator
/* 8009F568 0009C368  7C 7F 1B 78 */	mr r31, r3
lbl_8009F56C:
/* 8009F56C 0009C36C  28 1F 00 00 */	cmplwi r31, 0
/* 8009F570 0009C370  40 82 FF BC */	bne lbl_8009F52C
/* 8009F574 0009C374  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8009F578 0009C378  7C 1E 00 00 */	cmpw r30, r0
/* 8009F57C 0009C37C  41 81 00 38 */	bgt lbl_8009F5B4
/* 8009F580 0009C380  7F 43 D3 78 */	mr r3, r26
/* 8009F584 0009C384  7F C4 F3 78 */	mr r4, r30
/* 8009F588 0009C388  7F A5 EB 78 */	mr r5, r29
/* 8009F58C 0009C38C  38 C1 00 18 */	addi r6, r1, 0x18
/* 8009F590 0009C390  4B F9 BD 6D */	bl xGridIterFirstCell__FP5xGridiiR13xGridIterator
/* 8009F594 0009C394  80 01 00 08 */	lwz r0, 8(r1)
/* 8009F598 0009C398  3B BD 00 01 */	addi r29, r29, 1
/* 8009F59C 0009C39C  7C 7F 1B 78 */	mr r31, r3
/* 8009F5A0 0009C3A0  7C 1D 00 00 */	cmpw r29, r0
/* 8009F5A4 0009C3A4  40 81 FF C8 */	ble lbl_8009F56C
/* 8009F5A8 0009C3A8  83 A1 00 10 */	lwz r29, 0x10(r1)
/* 8009F5AC 0009C3AC  3B DE 00 01 */	addi r30, r30, 1
/* 8009F5B0 0009C3B0  4B FF FF BC */	b lbl_8009F56C
lbl_8009F5B4:
/* 8009F5B4 0009C3B4  BB 41 00 48 */	lmw r26, 0x48(r1)
/* 8009F5B8 0009C3B8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8009F5BC 0009C3BC  7C 08 03 A6 */	mtlr r0
/* 8009F5C0 0009C3C0  38 21 00 60 */	addi r1, r1, 0x60
/* 8009F5C4 0009C3C4  4E 80 00 20 */	blr 

.global __cl__16AttackAimCheckCBFR4xEnt
__cl__16AttackAimCheckCBFR4xEnt:
/* 8009F5C8 0009C3C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009F5CC 0009C3CC  7C 08 02 A6 */	mflr r0
/* 8009F5D0 0009C3D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009F5D4 0009C3D4  BF C1 00 08 */	stmw r30, 8(r1)
/* 8009F5D8 0009C3D8  7C 9F 23 78 */	mr r31, r4
/* 8009F5DC 0009C3DC  7C 7E 1B 78 */	mr r30, r3
/* 8009F5E0 0009C3E0  7F E3 FB 78 */	mr r3, r31
/* 8009F5E4 0009C3E4  4B F7 10 FD */	bl xEntIsVisible__FPC4xEnt
/* 8009F5E8 0009C3E8  28 03 00 00 */	cmplwi r3, 0
/* 8009F5EC 0009C3EC  40 82 00 0C */	bne lbl_8009F5F8
/* 8009F5F0 0009C3F0  38 60 00 01 */	li r3, 1
/* 8009F5F4 0009C3F4  48 00 00 78 */	b lbl_8009F66C
lbl_8009F5F8:
/* 8009F5F8 0009C3F8  88 1F 00 04 */	lbz r0, 4(r31)
/* 8009F5FC 0009C3FC  28 00 00 2B */	cmplwi r0, 0x2b
/* 8009F600 0009C400  40 82 00 28 */	bne lbl_8009F628
/* 8009F604 0009C404  7F E3 FB 78 */	mr r3, r31
/* 8009F608 0009C408  81 9F 01 0C */	lwz r12, 0x10c(r31)
/* 8009F60C 0009C40C  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 8009F610 0009C410  7D 89 03 A6 */	mtctr r12
/* 8009F614 0009C414  4E 80 04 21 */	bctrl 
/* 8009F618 0009C418  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009F61C 0009C41C  40 82 00 1C */	bne lbl_8009F638
/* 8009F620 0009C420  38 60 00 01 */	li r3, 1
/* 8009F624 0009C424  48 00 00 48 */	b lbl_8009F66C
lbl_8009F628:
/* 8009F628 0009C428  28 00 00 85 */	cmplwi r0, 0x85
/* 8009F62C 0009C42C  41 82 00 0C */	beq lbl_8009F638
/* 8009F630 0009C430  38 60 00 01 */	li r3, 1
/* 8009F634 0009C434  48 00 00 38 */	b lbl_8009F66C
lbl_8009F638:
/* 8009F638 0009C438  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8009F63C 0009C43C  7F C3 F3 78 */	mr r3, r30
/* 8009F640 0009C440  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8009F644 0009C444  38 84 00 30 */	addi r4, r4, 0x30
/* 8009F648 0009C448  4B FF 80 61 */	bl AimUtility__16AttackAimCheckCBFP5xVec3
/* 8009F64C 0009C44C  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8009F650 0009C450  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8009F654 0009C454  40 80 00 0C */	bge lbl_8009F660
/* 8009F658 0009C458  38 60 00 01 */	li r3, 1
/* 8009F65C 0009C45C  48 00 00 10 */	b lbl_8009F66C
lbl_8009F660:
/* 8009F660 0009C460  D0 3E 00 10 */	stfs f1, 0x10(r30)
/* 8009F664 0009C464  38 60 00 01 */	li r3, 1
/* 8009F668 0009C468  93 FE 00 08 */	stw r31, 8(r30)
lbl_8009F66C:
/* 8009F66C 0009C46C  BB C1 00 08 */	lmw r30, 8(r1)
/* 8009F670 0009C470  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009F674 0009C474  7C 08 03 A6 */	mtlr r0
/* 8009F678 0009C478  38 21 00 10 */	addi r1, r1, 0x10
/* 8009F67C 0009C47C  4E 80 00 20 */	blr 

.endif

