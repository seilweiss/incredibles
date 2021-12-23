.include "macros.inc"

.section .rodata

.global _esc__2_stringBase0_10
_esc__2_stringBase0_10:
	.incbin "baserom.dol", 0x2CECD0, 0x58

.section .sbss

.global registered_esc__7_809
registered_esc__7_809:
	.skip 0x1
.global init_esc__7_810
init_esc__7_810:
	.skip 0x3
.global myid_esc__7_834
myid_esc__7_834:
	.skip 0x4
.global init_esc__7_835
init_esc__7_835:
	.skip 0x8

.section .sdata

.global tweak_accel__Q24xhud23_esc__2_unnamed_esc__2_xHudMeter_cpp_esc__2_
tweak_accel__Q24xhud23_esc__2_unnamed_esc__2_xHudMeter_cpp_esc__2_:
	.incbin "baserom.dol", 0x32B230, 0x4
.global tweak_min_ping_time__Q24xhud23_esc__2_unnamed_esc__2_xHudMeter_cpp_esc__2_
tweak_min_ping_time__Q24xhud23_esc__2_unnamed_esc__2_xHudMeter_cpp_esc__2_:
	.incbin "baserom.dol", 0x32B234, 0x4
.global tweak_pitch_scale__Q24xhud23_esc__2_unnamed_esc__2_xHudMeter_cpp_esc__2_
tweak_pitch_scale__Q24xhud23_esc__2_unnamed_esc__2_xHudMeter_cpp_esc__2_:
	.incbin "baserom.dol", 0x32B238, 0x4
.global __vt__Q24xhud12meter_widget
__vt__Q24xhud12meter_widget:
	.incbin "baserom.dol", 0x32B23C, 0x2C

.section .sdata2

.global _esc__2_800
_esc__2_800:
	.incbin "baserom.dol", 0x32EF88, 0x4
.global _esc__2_805
_esc__2_805:
	.incbin "baserom.dol", 0x32EF8C, 0x4
.global _esc__2_818_1
_esc__2_818_1:
	.incbin "baserom.dol", 0x32EF90, 0x4
.global _esc__2_819_1
_esc__2_819_1:
	.incbin "baserom.dol", 0x32EF94, 0x4
.global _esc__2_820_1
_esc__2_820_1:
	.incbin "baserom.dol", 0x32EF98, 0x4
.global _esc__2_821_0
_esc__2_821_0:
	.incbin "baserom.dol", 0x32EF9C, 0x4

.if 0

.section .text, "ax"

.global __ct__Q24xhud12meter_widgetFRCQ24xhud11meter_asset
__ct__Q24xhud12meter_widgetFRCQ24xhud11meter_asset:
/* 8003E390 0003B190  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003E394 0003B194  7C 08 02 A6 */	mflr r0
/* 8003E398 0003B198  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003E39C 0003B19C  BF C1 00 08 */	stmw r30, 8(r1)
/* 8003E3A0 0003B1A0  7C 7E 1B 78 */	mr r30, r3
/* 8003E3A4 0003B1A4  7C 9F 23 78 */	mr r31, r4
/* 8003E3A8 0003B1A8  4B FF E5 BD */	bl __ct__Q24xhud6widgetFRCQ24xhud5asset
/* 8003E3AC 0003B1AC  38 0D 82 7C */	addi r0, r13, __vt__Q24xhud12meter_widget@sda21
/* 8003E3B0 0003B1B0  C0 7F 00 28 */	lfs f3, 0x28(r31)
/* 8003E3B4 0003B1B4  90 1E 00 78 */	stw r0, 0x78(r30)
/* 8003E3B8 0003B1B8  38 7E 00 A8 */	addi r3, r30, 0xa8
/* 8003E3BC 0003B1BC  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 8003E3C0 0003B1C0  93 FE 00 88 */	stw r31, 0x88(r30)
/* 8003E3C4 0003B1C4  C0 5F 00 30 */	lfs f2, 0x30(r31)
/* 8003E3C8 0003B1C8  D0 7E 00 8C */	stfs f3, 0x8c(r30)
/* 8003E3CC 0003B1CC  C0 22 88 AC */	lfs f1, _esc__2_805@sda21(r2)
/* 8003E3D0 0003B1D0  D0 1E 00 90 */	stfs f0, 0x90(r30)
/* 8003E3D4 0003B1D4  C0 02 88 B0 */	lfs f0, _esc__2_818_1@sda21(r2)
/* 8003E3D8 0003B1D8  D0 5E 00 94 */	stfs f2, 0x94(r30)
/* 8003E3DC 0003B1DC  D0 3E 00 98 */	stfs f1, 0x98(r30)
/* 8003E3E0 0003B1E0  D0 7E 00 9C */	stfs f3, 0x9c(r30)
/* 8003E3E4 0003B1E4  D0 1E 00 A4 */	stfs f0, 0xa4(r30)
/* 8003E3E8 0003B1E8  48 00 00 C5 */	bl __ct__14sound_queue_esc__0_4_esc__1_Fv
/* 8003E3EC 0003B1EC  88 0D BA 21 */	lbz r0, init_esc__7_810@sda21(r13)
/* 8003E3F0 0003B1F0  7C 00 07 75 */	extsb. r0, r0
/* 8003E3F4 0003B1F4  40 82 00 14 */	bne lbl_8003E408
/* 8003E3F8 0003B1F8  38 60 00 00 */	li r3, 0
/* 8003E3FC 0003B1FC  38 00 00 01 */	li r0, 1
/* 8003E400 0003B200  98 6D BA 20 */	stb r3, registered_esc__7_809@sda21(r13)
/* 8003E404 0003B204  98 0D BA 21 */	stb r0, init_esc__7_810@sda21(r13)
lbl_8003E408:
/* 8003E408 0003B208  88 0D BA 20 */	lbz r0, registered_esc__7_809@sda21(r13)
/* 8003E40C 0003B20C  28 00 00 00 */	cmplwi r0, 0
/* 8003E410 0003B210  40 82 00 80 */	bne lbl_8003E490
/* 8003E414 0003B214  38 00 00 01 */	li r0, 1
/* 8003E418 0003B218  3C 60 80 2D */	lis r3, _esc__2_stringBase0_10@ha
/* 8003E41C 0003B21C  98 0D BA 20 */	stb r0, registered_esc__7_809@sda21(r13)
/* 8003E420 0003B220  38 63 1C D0 */	addi r3, r3, _esc__2_stringBase0_10@l
/* 8003E424 0003B224  C0 22 88 AC */	lfs f1, _esc__2_805@sda21(r2)
/* 8003E428 0003B228  38 8D 82 70 */	addi r4, r13, tweak_accel__Q24xhud23_esc__2_unnamed_esc__2_xHudMeter_cpp_esc__2_@sda21
/* 8003E42C 0003B22C  C0 42 88 B4 */	lfs f2, _esc__2_819_1@sda21(r2)
/* 8003E430 0003B230  38 A0 00 00 */	li r5, 0
/* 8003E434 0003B234  38 C0 00 00 */	li r6, 0
/* 8003E438 0003B238  38 E0 00 00 */	li r7, 0
/* 8003E43C 0003B23C  48 00 00 6D */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 8003E440 0003B240  3C 60 80 2D */	lis r3, _esc__2_stringBase0_10@ha
/* 8003E444 0003B244  C0 22 88 AC */	lfs f1, _esc__2_805@sda21(r2)
/* 8003E448 0003B248  38 63 1C D0 */	addi r3, r3, _esc__2_stringBase0_10@l
/* 8003E44C 0003B24C  C0 42 88 A8 */	lfs f2, _esc__2_800@sda21(r2)
/* 8003E450 0003B250  38 63 00 15 */	addi r3, r3, 0x15
/* 8003E454 0003B254  38 8D 82 74 */	addi r4, r13, tweak_min_ping_time__Q24xhud23_esc__2_unnamed_esc__2_xHudMeter_cpp_esc__2_@sda21
/* 8003E458 0003B258  38 A0 00 00 */	li r5, 0
/* 8003E45C 0003B25C  38 C0 00 00 */	li r6, 0
/* 8003E460 0003B260  38 E0 00 00 */	li r7, 0
/* 8003E464 0003B264  48 00 00 45 */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 8003E468 0003B268  3C 60 80 2D */	lis r3, _esc__2_stringBase0_10@ha
/* 8003E46C 0003B26C  C0 22 88 B8 */	lfs f1, _esc__2_820_1@sda21(r2)
/* 8003E470 0003B270  38 63 1C D0 */	addi r3, r3, _esc__2_stringBase0_10@l
/* 8003E474 0003B274  C0 42 88 BC */	lfs f2, _esc__2_821_0@sda21(r2)
/* 8003E478 0003B278  38 63 00 32 */	addi r3, r3, 0x32
/* 8003E47C 0003B27C  38 8D 82 78 */	addi r4, r13, tweak_pitch_scale__Q24xhud23_esc__2_unnamed_esc__2_xHudMeter_cpp_esc__2_@sda21
/* 8003E480 0003B280  38 A0 00 00 */	li r5, 0
/* 8003E484 0003B284  38 C0 00 00 */	li r6, 0
/* 8003E488 0003B288  38 E0 00 00 */	li r7, 0
/* 8003E48C 0003B28C  48 00 00 1D */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
lbl_8003E490:
/* 8003E490 0003B290  7F C3 F3 78 */	mr r3, r30
/* 8003E494 0003B294  BB C1 00 08 */	lmw r30, 8(r1)
/* 8003E498 0003B298  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003E49C 0003B29C  7C 08 03 A6 */	mtlr r0
/* 8003E4A0 0003B2A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8003E4A4 0003B2A4  4E 80 00 20 */	blr 

.global xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi:
/* 8003E4A8 0003B2A8  4E 80 00 20 */	blr 

.global __ct__14sound_queue_esc__0_4_esc__1_Fv
__ct__14sound_queue_esc__0_4_esc__1_Fv:
/* 8003E4AC 0003B2AC  38 00 00 00 */	li r0, 0
/* 8003E4B0 0003B2B0  90 03 00 14 */	stw r0, 0x14(r3)
/* 8003E4B4 0003B2B4  90 03 00 18 */	stw r0, 0x18(r3)
/* 8003E4B8 0003B2B8  4E 80 00 20 */	blr 

.global destruct__Q24xhud12meter_widgetFv
destruct__Q24xhud12meter_widgetFv:
/* 8003E4BC 0003B2BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003E4C0 0003B2C0  7C 08 02 A6 */	mflr r0
/* 8003E4C4 0003B2C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003E4C8 0003B2C8  4B FF E6 0D */	bl destruct__Q24xhud6widgetFv
/* 8003E4CC 0003B2CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003E4D0 0003B2D0  7C 08 03 A6 */	mtlr r0
/* 8003E4D4 0003B2D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8003E4D8 0003B2D8  4E 80 00 20 */	blr 

.global type__Q24xhud12meter_widgetCFv
type__Q24xhud12meter_widgetCFv:
/* 8003E4DC 0003B2DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003E4E0 0003B2E0  7C 08 02 A6 */	mflr r0
/* 8003E4E4 0003B2E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003E4E8 0003B2E8  88 0D BA 28 */	lbz r0, init_esc__7_835@sda21(r13)
/* 8003E4EC 0003B2EC  7C 00 07 75 */	extsb. r0, r0
/* 8003E4F0 0003B2F0  40 82 00 18 */	bne lbl_8003E508
/* 8003E4F4 0003B2F4  48 00 00 29 */	bl type_name__Q24xhud11meter_assetFv
/* 8003E4F8 0003B2F8  48 02 E7 29 */	bl xStrHash__FPCc
/* 8003E4FC 0003B2FC  38 00 00 01 */	li r0, 1
/* 8003E500 0003B300  90 6D BA 24 */	stw r3, myid_esc__7_834@sda21(r13)
/* 8003E504 0003B304  98 0D BA 28 */	stb r0, init_esc__7_835@sda21(r13)
lbl_8003E508:
/* 8003E508 0003B308  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003E50C 0003B30C  80 6D BA 24 */	lwz r3, myid_esc__7_834@sda21(r13)
/* 8003E510 0003B310  7C 08 03 A6 */	mtlr r0
/* 8003E514 0003B314  38 21 00 10 */	addi r1, r1, 0x10
/* 8003E518 0003B318  4E 80 00 20 */	blr 

.global type_name__Q24xhud11meter_assetFv
type_name__Q24xhud11meter_assetFv:
/* 8003E51C 0003B31C  3C 60 80 2D */	lis r3, _esc__2_stringBase0_10@ha
/* 8003E520 0003B320  38 63 1C D0 */	addi r3, r3, _esc__2_stringBase0_10@l
/* 8003E524 0003B324  38 63 00 4D */	addi r3, r3, 0x4d
/* 8003E528 0003B328  4E 80 00 20 */	blr 

.global is__Q24xhud12meter_widgetCFUi
is__Q24xhud12meter_widgetCFUi:
/* 8003E52C 0003B32C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003E530 0003B330  7C 08 02 A6 */	mflr r0
/* 8003E534 0003B334  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003E538 0003B338  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8003E53C 0003B33C  7C 7D 1B 78 */	mr r29, r3
/* 8003E540 0003B340  7C 9E 23 78 */	mr r30, r4
/* 8003E544 0003B344  3B E0 00 00 */	li r31, 0
/* 8003E548 0003B348  4B FF FF 95 */	bl type__Q24xhud12meter_widgetCFv
/* 8003E54C 0003B34C  7C 1E 18 40 */	cmplw r30, r3
/* 8003E550 0003B350  41 82 00 18 */	beq lbl_8003E568
/* 8003E554 0003B354  7F A3 EB 78 */	mr r3, r29
/* 8003E558 0003B358  7F C4 F3 78 */	mr r4, r30
/* 8003E55C 0003B35C  4B FF E8 69 */	bl is__Q24xhud6widgetCFUi
/* 8003E560 0003B360  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8003E564 0003B364  41 82 00 08 */	beq lbl_8003E56C
lbl_8003E568:
/* 8003E568 0003B368  3B E0 00 01 */	li r31, 1
lbl_8003E56C:
/* 8003E56C 0003B36C  7F E3 FB 78 */	mr r3, r31
/* 8003E570 0003B370  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8003E574 0003B374  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003E578 0003B378  7C 08 03 A6 */	mtlr r0
/* 8003E57C 0003B37C  38 21 00 20 */	addi r1, r1, 0x20
/* 8003E580 0003B380  4E 80 00 20 */	blr 

.global updater__Q24xhud12meter_widgetFf
updater__Q24xhud12meter_widgetFf:
/* 8003E584 0003B384  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8003E588 0003B388  7C 08 02 A6 */	mflr r0
/* 8003E58C 0003B38C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8003E590 0003B390  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8003E594 0003B394  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8003E598 0003B398  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8003E59C 0003B39C  7C 7F 1B 78 */	mr r31, r3
/* 8003E5A0 0003B3A0  FF E0 08 90 */	fmr f31, f1
/* 8003E5A4 0003B3A4  4B FF E5 89 */	bl updater__Q24xhud6widgetFf
/* 8003E5A8 0003B3A8  C0 1F 00 A4 */	lfs f0, 0xa4(r31)
/* 8003E5AC 0003B3AC  C0 42 88 AC */	lfs f2, _esc__2_805@sda21(r2)
/* 8003E5B0 0003B3B0  EC 00 F8 2A */	fadds f0, f0, f31
/* 8003E5B4 0003B3B4  D0 1F 00 A4 */	stfs f0, 0xa4(r31)
/* 8003E5B8 0003B3B8  C0 1F 00 98 */	lfs f0, 0x98(r31)
/* 8003E5BC 0003B3BC  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 8003E5C0 0003B3C0  41 82 01 84 */	beq lbl_8003E744
/* 8003E5C4 0003B3C4  C0 7F 00 8C */	lfs f3, 0x8c(r31)
/* 8003E5C8 0003B3C8  EC 00 1F FA */	fmadds f0, f0, f31, f3
/* 8003E5CC 0003B3CC  D0 1F 00 8C */	stfs f0, 0x8c(r31)
/* 8003E5D0 0003B3D0  C0 3F 00 A0 */	lfs f1, 0xa0(r31)
/* 8003E5D4 0003B3D4  C0 1F 00 98 */	lfs f0, 0x98(r31)
/* 8003E5D8 0003B3D8  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 8003E5DC 0003B3DC  D0 1F 00 98 */	stfs f0, 0x98(r31)
/* 8003E5E0 0003B3E0  C0 1F 00 98 */	lfs f0, 0x98(r31)
/* 8003E5E4 0003B3E4  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8003E5E8 0003B3E8  40 80 00 B4 */	bge lbl_8003E69C
/* 8003E5EC 0003B3EC  C0 1F 00 8C */	lfs f0, 0x8c(r31)
/* 8003E5F0 0003B3F0  C0 3F 00 9C */	lfs f1, 0x9c(r31)
/* 8003E5F4 0003B3F4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8003E5F8 0003B3F8  4C 40 13 82 */	cror 2, 0, 2
/* 8003E5FC 0003B3FC  40 82 00 0C */	bne lbl_8003E608
/* 8003E600 0003B400  D0 3F 00 8C */	stfs f1, 0x8c(r31)
/* 8003E604 0003B404  D0 5F 00 98 */	stfs f2, 0x98(r31)
lbl_8003E608:
/* 8003E608 0003B408  C0 3F 00 8C */	lfs f1, 0x8c(r31)
/* 8003E60C 0003B40C  FC 00 18 1E */	fctiwz f0, f3
/* 8003E610 0003B410  FC 20 08 1E */	fctiwz f1, f1
/* 8003E614 0003B414  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8003E618 0003B418  D8 21 00 10 */	stfd f1, 0x10(r1)
/* 8003E61C 0003B41C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8003E620 0003B420  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8003E624 0003B424  7C 03 00 00 */	cmpw r3, r0
/* 8003E628 0003B428  41 82 01 1C */	beq lbl_8003E744
/* 8003E62C 0003B42C  80 7F 00 88 */	lwz r3, 0x88(r31)
/* 8003E630 0003B430  80 03 00 48 */	lwz r0, 0x48(r3)
/* 8003E634 0003B434  28 00 00 00 */	cmplwi r0, 0
/* 8003E638 0003B438  41 82 01 0C */	beq lbl_8003E744
/* 8003E63C 0003B43C  C0 3F 00 A4 */	lfs f1, 0xa4(r31)
/* 8003E640 0003B440  C0 0D 82 74 */	lfs f0, tweak_min_ping_time__Q24xhud23_esc__2_unnamed_esc__2_xHudMeter_cpp_esc__2_@sda21(r13)
/* 8003E644 0003B444  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8003E648 0003B448  40 81 00 FC */	ble lbl_8003E744
/* 8003E64C 0003B44C  C0 1F 00 98 */	lfs f0, 0x98(r31)
/* 8003E650 0003B450  C0 4D 82 78 */	lfs f2, tweak_pitch_scale__Q24xhud23_esc__2_unnamed_esc__2_xHudMeter_cpp_esc__2_@sda21(r13)
/* 8003E654 0003B454  FC 20 00 50 */	fneg f1, f0
/* 8003E658 0003B458  C0 02 88 AC */	lfs f0, _esc__2_805@sda21(r2)
/* 8003E65C 0003B45C  EC 22 00 72 */	fmuls f1, f2, f1
/* 8003E660 0003B460  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8003E664 0003B464  D0 1F 00 A4 */	stfs f0, 0xa4(r31)
/* 8003E668 0003B468  80 7F 00 88 */	lwz r3, 0x88(r31)
/* 8003E66C 0003B46C  80 63 00 48 */	lwz r3, 0x48(r3)
/* 8003E670 0003B470  48 02 83 99 */	bl xSndMgrGetSoundGroup__FUi
/* 8003E674 0003B474  7C 64 1B 78 */	mr r4, r3
/* 8003E678 0003B478  38 7F 00 A8 */	addi r3, r31, 0xa8
/* 8003E67C 0003B47C  39 21 00 0C */	addi r9, r1, 0xc
/* 8003E680 0003B480  38 A0 00 00 */	li r5, 0
/* 8003E684 0003B484  38 C0 00 00 */	li r6, 0
/* 8003E688 0003B488  38 E0 00 00 */	li r7, 0
/* 8003E68C 0003B48C  39 00 00 00 */	li r8, 0
/* 8003E690 0003B490  39 40 00 00 */	li r10, 0
/* 8003E694 0003B494  48 00 00 CD */	bl play__14sound_queue_esc__0_4_esc__1_F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPfPf
/* 8003E698 0003B498  48 00 00 AC */	b lbl_8003E744
lbl_8003E69C:
/* 8003E69C 0003B49C  C0 1F 00 8C */	lfs f0, 0x8c(r31)
/* 8003E6A0 0003B4A0  C0 3F 00 9C */	lfs f1, 0x9c(r31)
/* 8003E6A4 0003B4A4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8003E6A8 0003B4A8  4C 41 13 82 */	cror 2, 1, 2
/* 8003E6AC 0003B4AC  40 82 00 0C */	bne lbl_8003E6B8
/* 8003E6B0 0003B4B0  D0 3F 00 8C */	stfs f1, 0x8c(r31)
/* 8003E6B4 0003B4B4  D0 5F 00 98 */	stfs f2, 0x98(r31)
lbl_8003E6B8:
/* 8003E6B8 0003B4B8  C0 3F 00 8C */	lfs f1, 0x8c(r31)
/* 8003E6BC 0003B4BC  FC 00 18 1E */	fctiwz f0, f3
/* 8003E6C0 0003B4C0  FC 20 08 1E */	fctiwz f1, f1
/* 8003E6C4 0003B4C4  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8003E6C8 0003B4C8  D8 21 00 18 */	stfd f1, 0x18(r1)
/* 8003E6CC 0003B4CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003E6D0 0003B4D0  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 8003E6D4 0003B4D4  7C 03 00 00 */	cmpw r3, r0
/* 8003E6D8 0003B4D8  41 82 00 6C */	beq lbl_8003E744
/* 8003E6DC 0003B4DC  80 7F 00 88 */	lwz r3, 0x88(r31)
/* 8003E6E0 0003B4E0  80 03 00 40 */	lwz r0, 0x40(r3)
/* 8003E6E4 0003B4E4  28 00 00 00 */	cmplwi r0, 0
/* 8003E6E8 0003B4E8  41 82 00 5C */	beq lbl_8003E744
/* 8003E6EC 0003B4EC  C0 3F 00 A4 */	lfs f1, 0xa4(r31)
/* 8003E6F0 0003B4F0  C0 0D 82 74 */	lfs f0, tweak_min_ping_time__Q24xhud23_esc__2_unnamed_esc__2_xHudMeter_cpp_esc__2_@sda21(r13)
/* 8003E6F4 0003B4F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8003E6F8 0003B4F8  40 81 00 4C */	ble lbl_8003E744
/* 8003E6FC 0003B4FC  C0 4D 82 78 */	lfs f2, tweak_pitch_scale__Q24xhud23_esc__2_unnamed_esc__2_xHudMeter_cpp_esc__2_@sda21(r13)
/* 8003E700 0003B500  C0 3F 00 98 */	lfs f1, 0x98(r31)
/* 8003E704 0003B504  C0 02 88 AC */	lfs f0, _esc__2_805@sda21(r2)
/* 8003E708 0003B508  EC 22 00 72 */	fmuls f1, f2, f1
/* 8003E70C 0003B50C  D0 21 00 08 */	stfs f1, 8(r1)
/* 8003E710 0003B510  D0 1F 00 A4 */	stfs f0, 0xa4(r31)
/* 8003E714 0003B514  80 7F 00 88 */	lwz r3, 0x88(r31)
/* 8003E718 0003B518  80 63 00 40 */	lwz r3, 0x40(r3)
/* 8003E71C 0003B51C  48 02 82 ED */	bl xSndMgrGetSoundGroup__FUi
/* 8003E720 0003B520  7C 64 1B 78 */	mr r4, r3
/* 8003E724 0003B524  38 7F 00 A8 */	addi r3, r31, 0xa8
/* 8003E728 0003B528  39 21 00 08 */	addi r9, r1, 8
/* 8003E72C 0003B52C  38 A0 00 00 */	li r5, 0
/* 8003E730 0003B530  38 C0 00 00 */	li r6, 0
/* 8003E734 0003B534  38 E0 00 00 */	li r7, 0
/* 8003E738 0003B538  39 00 00 00 */	li r8, 0
/* 8003E73C 0003B53C  39 40 00 00 */	li r10, 0
/* 8003E740 0003B540  48 00 00 21 */	bl play__14sound_queue_esc__0_4_esc__1_F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPfPf
lbl_8003E744:
/* 8003E744 0003B544  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8003E748 0003B548  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8003E74C 0003B54C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8003E750 0003B550  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8003E754 0003B554  7C 08 03 A6 */	mtlr r0
/* 8003E758 0003B558  38 21 00 40 */	addi r1, r1, 0x40
/* 8003E75C 0003B55C  4E 80 00 20 */	blr 

.global play__14sound_queue_esc__0_4_esc__1_F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPfPf
play__14sound_queue_esc__0_4_esc__1_F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPfPf:
/* 8003E760 0003B560  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003E764 0003B564  7C 08 02 A6 */	mflr r0
/* 8003E768 0003B568  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003E76C 0003B56C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003E770 0003B570  7C 7F 1B 78 */	mr r31, r3
/* 8003E774 0003B574  7C 83 23 78 */	mr r3, r4
/* 8003E778 0003B578  7C A4 2B 78 */	mr r4, r5
/* 8003E77C 0003B57C  7C C5 33 78 */	mr r5, r6
/* 8003E780 0003B580  7C E6 3B 78 */	mr r6, r7
/* 8003E784 0003B584  7D 07 43 78 */	mr r7, r8
/* 8003E788 0003B588  7D 28 4B 78 */	mr r8, r9
/* 8003E78C 0003B58C  7D 49 53 78 */	mr r9, r10
/* 8003E790 0003B590  48 02 84 FD */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 8003E794 0003B594  7C 60 1B 78 */	mr r0, r3
/* 8003E798 0003B598  7F E3 FB 78 */	mr r3, r31
/* 8003E79C 0003B59C  7C 04 03 78 */	mr r4, r0
/* 8003E7A0 0003B5A0  48 00 00 19 */	bl push__14sound_queue_esc__0_4_esc__1_F10iSndHandle
/* 8003E7A4 0003B5A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003E7A8 0003B5A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003E7AC 0003B5AC  7C 08 03 A6 */	mtlr r0
/* 8003E7B0 0003B5B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8003E7B4 0003B5B4  4E 80 00 20 */	blr 

.global push__14sound_queue_esc__0_4_esc__1_F10iSndHandle
push__14sound_queue_esc__0_4_esc__1_F10iSndHandle:
/* 8003E7B8 0003B5B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003E7BC 0003B5BC  7C 08 02 A6 */	mflr r0
/* 8003E7C0 0003B5C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003E7C4 0003B5C4  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8003E7C8 0003B5C8  7C 7D 1B 78 */	mr r29, r3
/* 8003E7CC 0003B5CC  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8003E7D0 0003B5D0  54 00 10 3A */	slwi r0, r0, 2
/* 8003E7D4 0003B5D4  7C 9D 01 2E */	stwx r4, r29, r0
/* 8003E7D8 0003B5D8  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8003E7DC 0003B5DC  83 FD 00 14 */	lwz r31, 0x14(r29)
/* 8003E7E0 0003B5E0  3B C3 00 01 */	addi r30, r3, 1
/* 8003E7E4 0003B5E4  7C 1E F8 00 */	cmpw r30, r31
/* 8003E7E8 0003B5E8  41 81 00 08 */	bgt lbl_8003E7F0
/* 8003E7EC 0003B5EC  3B DE 00 05 */	addi r30, r30, 5
lbl_8003E7F0:
/* 8003E7F0 0003B5F0  7C 1F F0 50 */	subf r0, r31, r30
/* 8003E7F4 0003B5F4  2C 00 00 04 */	cmpwi r0, 4
/* 8003E7F8 0003B5F8  40 81 00 28 */	ble lbl_8003E820
/* 8003E7FC 0003B5FC  57 E0 10 3A */	slwi r0, r31, 2
/* 8003E800 0003B600  7C 7D 02 14 */	add r3, r29, r0
/* 8003E804 0003B604  48 02 8C 49 */	bl xSndMgrStop__FR10iSndHandle
/* 8003E808 0003B608  38 9F 00 01 */	addi r4, r31, 1
/* 8003E80C 0003B60C  38 60 00 05 */	li r3, 5
/* 8003E810 0003B610  7C 04 1B D6 */	divw r0, r4, r3
/* 8003E814 0003B614  7C 00 19 D6 */	mullw r0, r0, r3
/* 8003E818 0003B618  7C 00 20 50 */	subf r0, r0, r4
/* 8003E81C 0003B61C  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_8003E820:
/* 8003E820 0003B620  38 60 00 05 */	li r3, 5
/* 8003E824 0003B624  7C 1E 1B D6 */	divw r0, r30, r3
/* 8003E828 0003B628  7C 00 19 D6 */	mullw r0, r0, r3
/* 8003E82C 0003B62C  7C 00 F0 50 */	subf r0, r0, r30
/* 8003E830 0003B630  90 1D 00 18 */	stw r0, 0x18(r29)
/* 8003E834 0003B634  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8003E838 0003B638  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003E83C 0003B63C  7C 08 03 A6 */	mtlr r0
/* 8003E840 0003B640  38 21 00 20 */	addi r1, r1, 0x20
/* 8003E844 0003B644  4E 80 00 20 */	blr 

.global update__Q24xhud12meter_widgetFf
update__Q24xhud12meter_widgetFf:
/* 8003E848 0003B648  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003E84C 0003B64C  7C 08 02 A6 */	mflr r0
/* 8003E850 0003B650  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003E854 0003B654  4B FF FD 31 */	bl updater__Q24xhud12meter_widgetFf
/* 8003E858 0003B658  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003E85C 0003B65C  7C 08 03 A6 */	mtlr r0
/* 8003E860 0003B660  38 21 00 10 */	addi r1, r1, 0x10
/* 8003E864 0003B664  4E 80 00 20 */	blr 

.endif

