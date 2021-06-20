.include "macros.inc"

.section .rodata

.global _esc__2_stringBase0_125
_esc__2_stringBase0_125:
	.incbin "baserom.dol", 0x2E4D70, 0x10

.section .sdata

.global __vt__Q24zHud13DiskIndicator
__vt__Q24zHud13DiskIndicator:
	.incbin "baserom.dol", 0x32D4C0, 0x28

.section .sdata2

.global _esc__2_859_0
_esc__2_859_0:
	.incbin "baserom.dol", 0x332FA0, 0x4
.global _esc__2_860_0
_esc__2_860_0:
	.incbin "baserom.dol", 0x332FA4, 0x4
.global _esc__2_874
_esc__2_874:
	.incbin "baserom.dol", 0x332FA8, 0x4
.global _esc__2_875_1
_esc__2_875_1:
	.incbin "baserom.dol", 0x332FAC, 0x4
.global _esc__2_876_1
_esc__2_876_1:
	.incbin "baserom.dol", 0x332FB0, 0x4
.global _esc__2_877_1
_esc__2_877_1:
	.incbin "baserom.dol", 0x332FB4, 0x4
.global _esc__2_878_1
_esc__2_878_1:
	.incbin "baserom.dol", 0x332FB8, 0x4
.global _esc__2_879
_esc__2_879:
	.incbin "baserom.dol", 0x332FBC, 0x4

.if 0

.section .text

.global __ct__Q24zHud13DiskIndicatorFv
__ct__Q24zHud13DiskIndicatorFv:
/* 801AF414 001AC214  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AF418 001AC218  7C 08 02 A6 */	mflr r0
/* 801AF41C 001AC21C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AF420 001AC220  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AF424 001AC224  7C 7F 1B 78 */	mr r31, r3
/* 801AF428 001AC228  4B F2 27 91 */	bl __ct__Q24zHud11hud_elementFv
/* 801AF42C 001AC22C  38 6D A5 00 */	addi r3, r13, __vt__Q24zHud13DiskIndicator-_SDA_BASE_
/* 801AF430 001AC230  38 00 00 00 */	li r0, 0
/* 801AF434 001AC234  90 7F 00 14 */	stw r3, 0x14(r31)
/* 801AF438 001AC238  7F E3 FB 78 */	mr r3, r31
/* 801AF43C 001AC23C  C0 22 C8 C0 */	lfs f1, _esc__2_859_0-_SDA2_BASE_(r2)
/* 801AF440 001AC240  90 1F 00 18 */	stw r0, 0x18(r31)
/* 801AF444 001AC244  C0 02 C8 C4 */	lfs f0, _esc__2_860_0-_SDA2_BASE_(r2)
/* 801AF448 001AC248  D0 3F 00 1C */	stfs f1, 0x1c(r31)
/* 801AF44C 001AC24C  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 801AF450 001AC250  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 801AF454 001AC254  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AF458 001AC258  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AF45C 001AC25C  7C 08 03 A6 */	mtlr r0
/* 801AF460 001AC260  38 21 00 10 */	addi r1, r1, 0x10
/* 801AF464 001AC264  4E 80 00 20 */	blr 

.global reset__Q24zHud13DiskIndicatorFv
reset__Q24zHud13DiskIndicatorFv:
/* 801AF468 001AC268  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AF46C 001AC26C  7C 08 02 A6 */	mflr r0
/* 801AF470 001AC270  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AF474 001AC274  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801AF478 001AC278  4B E8 E1 75 */	bl clear_motives__Q24xhud6widgetFv
/* 801AF47C 001AC27C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AF480 001AC280  7C 08 03 A6 */	mtlr r0
/* 801AF484 001AC284  38 21 00 10 */	addi r1, r1, 0x10
/* 801AF488 001AC288  4E 80 00 20 */	blr 

.global setup__Q24zHud13DiskIndicatorFv
setup__Q24zHud13DiskIndicatorFv:
/* 801AF48C 001AC28C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AF490 001AC290  7C 08 02 A6 */	mflr r0
/* 801AF494 001AC294  3C 80 80 2E */	lis r4, _esc__2_stringBase0_125@ha
/* 801AF498 001AC298  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AF49C 001AC29C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801AF4A0 001AC2A0  7C 7F 1B 78 */	mr r31, r3
/* 801AF4A4 001AC2A4  38 64 7D 70 */	addi r3, r4, _esc__2_stringBase0_125@l
/* 801AF4A8 001AC2A8  4B EB D7 79 */	bl xStrHash__FPCc
/* 801AF4AC 001AC2AC  4B FA B2 31 */	bl zSceneFindObject__FUi
/* 801AF4B0 001AC2B0  28 03 00 00 */	cmplwi r3, 0
/* 801AF4B4 001AC2B4  41 82 01 8C */	beq lbl_801AF640
/* 801AF4B8 001AC2B8  38 03 00 10 */	addi r0, r3, 0x10
/* 801AF4BC 001AC2BC  38 80 00 03 */	li r4, 3
/* 801AF4C0 001AC2C0  90 1F 00 18 */	stw r0, 0x18(r31)
/* 801AF4C4 001AC2C4  38 A0 00 0C */	li r5, 0xc
/* 801AF4C8 001AC2C8  38 C0 00 12 */	li r6, 0x12
/* 801AF4CC 001AC2CC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801AF4D0 001AC2D0  4B FF 99 4D */	bl init_layers__Q24xhud12image_widgetFUsUsUs
/* 801AF4D4 001AC2D4  C0 42 C8 C4 */	lfs f2, _esc__2_860_0-_SDA2_BASE_(r2)
/* 801AF4D8 001AC2D8  38 A1 00 10 */	addi r5, r1, 0x10
/* 801AF4DC 001AC2DC  C0 22 C8 C8 */	lfs f1, _esc__2_874-_SDA2_BASE_(r2)
/* 801AF4E0 001AC2E0  38 C1 00 08 */	addi r6, r1, 8
/* 801AF4E4 001AC2E4  C0 02 C8 CC */	lfs f0, _esc__2_875_1-_SDA2_BASE_(r2)
/* 801AF4E8 001AC2E8  38 80 00 00 */	li r4, 0
/* 801AF4EC 001AC2EC  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 801AF4F0 001AC2F0  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 801AF4F4 001AC2F4  D0 21 00 08 */	stfs f1, 8(r1)
/* 801AF4F8 001AC2F8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801AF4FC 001AC2FC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801AF500 001AC300  4B FF 9D 79 */	bl set_layer_uvs__Q24xhud12image_widgetFUiR11RwTexCoordsR11RwTexCoords
/* 801AF504 001AC304  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801AF508 001AC308  38 80 00 00 */	li r4, 0
/* 801AF50C 001AC30C  38 A0 00 04 */	li r5, 4
/* 801AF510 001AC310  38 C0 00 01 */	li r6, 1
/* 801AF514 001AC314  4B FF 9D DD */	bl set_layer_type__Q24xhud12image_widgetFUiQ34xhud12image_widget10RENDERTYPEQ34xhud12image_widget11LAYER_FLAGS
/* 801AF518 001AC318  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801AF51C 001AC31C  38 80 00 00 */	li r4, 0
/* 801AF520 001AC320  C0 22 C8 CC */	lfs f1, _esc__2_875_1-_SDA2_BASE_(r2)
/* 801AF524 001AC324  4B FF 9A BD */	bl set_layer_value__Q24xhud12image_widgetFUif
/* 801AF528 001AC328  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801AF52C 001AC32C  38 80 00 00 */	li r4, 0
/* 801AF530 001AC330  C0 22 C8 CC */	lfs f1, _esc__2_875_1-_SDA2_BASE_(r2)
/* 801AF534 001AC334  4B FF 9C B1 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801AF538 001AC338  C0 62 C8 C8 */	lfs f3, _esc__2_874-_SDA2_BASE_(r2)
/* 801AF53C 001AC33C  38 A1 00 10 */	addi r5, r1, 0x10
/* 801AF540 001AC340  C0 42 C8 C4 */	lfs f2, _esc__2_860_0-_SDA2_BASE_(r2)
/* 801AF544 001AC344  38 C1 00 08 */	addi r6, r1, 8
/* 801AF548 001AC348  C0 22 C8 D0 */	lfs f1, _esc__2_876_1-_SDA2_BASE_(r2)
/* 801AF54C 001AC34C  38 80 00 01 */	li r4, 1
/* 801AF550 001AC350  C0 02 C8 CC */	lfs f0, _esc__2_875_1-_SDA2_BASE_(r2)
/* 801AF554 001AC354  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 801AF558 001AC358  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 801AF55C 001AC35C  D0 21 00 08 */	stfs f1, 8(r1)
/* 801AF560 001AC360  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801AF564 001AC364  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801AF568 001AC368  4B FF 9D 11 */	bl set_layer_uvs__Q24xhud12image_widgetFUiR11RwTexCoordsR11RwTexCoords
/* 801AF56C 001AC36C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801AF570 001AC370  38 80 00 01 */	li r4, 1
/* 801AF574 001AC374  C0 22 C8 D4 */	lfs f1, _esc__2_877_1-_SDA2_BASE_(r2)
/* 801AF578 001AC378  C0 42 C8 D8 */	lfs f2, _esc__2_878_1-_SDA2_BASE_(r2)
/* 801AF57C 001AC37C  4B FF 9C 29 */	bl set_layer_offset__Q24xhud12image_widgetFUiff
/* 801AF580 001AC380  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801AF584 001AC384  38 80 00 01 */	li r4, 1
/* 801AF588 001AC388  38 A0 00 07 */	li r5, 7
/* 801AF58C 001AC38C  38 C0 00 01 */	li r6, 1
/* 801AF590 001AC390  4B FF 9D 61 */	bl set_layer_type__Q24xhud12image_widgetFUiQ34xhud12image_widget10RENDERTYPEQ34xhud12image_widget11LAYER_FLAGS
/* 801AF594 001AC394  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801AF598 001AC398  38 80 00 01 */	li r4, 1
/* 801AF59C 001AC39C  C0 22 C8 C4 */	lfs f1, _esc__2_860_0-_SDA2_BASE_(r2)
/* 801AF5A0 001AC3A0  4B FF 9A 41 */	bl set_layer_value__Q24xhud12image_widgetFUif
/* 801AF5A4 001AC3A4  C0 62 C8 D0 */	lfs f3, _esc__2_876_1-_SDA2_BASE_(r2)
/* 801AF5A8 001AC3A8  38 A1 00 10 */	addi r5, r1, 0x10
/* 801AF5AC 001AC3AC  C0 42 C8 C4 */	lfs f2, _esc__2_860_0-_SDA2_BASE_(r2)
/* 801AF5B0 001AC3B0  38 C1 00 08 */	addi r6, r1, 8
/* 801AF5B4 001AC3B4  C0 22 C8 DC */	lfs f1, _esc__2_879-_SDA2_BASE_(r2)
/* 801AF5B8 001AC3B8  38 80 00 02 */	li r4, 2
/* 801AF5BC 001AC3BC  C0 02 C8 CC */	lfs f0, _esc__2_875_1-_SDA2_BASE_(r2)
/* 801AF5C0 001AC3C0  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 801AF5C4 001AC3C4  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 801AF5C8 001AC3C8  D0 21 00 08 */	stfs f1, 8(r1)
/* 801AF5CC 001AC3CC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801AF5D0 001AC3D0  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801AF5D4 001AC3D4  4B FF 9C A5 */	bl set_layer_uvs__Q24xhud12image_widgetFUiR11RwTexCoordsR11RwTexCoords
/* 801AF5D8 001AC3D8  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801AF5DC 001AC3DC  38 80 00 02 */	li r4, 2
/* 801AF5E0 001AC3E0  38 A0 00 04 */	li r5, 4
/* 801AF5E4 001AC3E4  38 C0 00 01 */	li r6, 1
/* 801AF5E8 001AC3E8  4B FF 9D 09 */	bl set_layer_type__Q24xhud12image_widgetFUiQ34xhud12image_widget10RENDERTYPEQ34xhud12image_widget11LAYER_FLAGS
/* 801AF5EC 001AC3EC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801AF5F0 001AC3F0  38 80 00 02 */	li r4, 2
/* 801AF5F4 001AC3F4  C0 22 C8 CC */	lfs f1, _esc__2_875_1-_SDA2_BASE_(r2)
/* 801AF5F8 001AC3F8  4B FF 9B ED */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801AF5FC 001AC3FC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801AF600 001AC400  38 80 00 01 */	li r4, 1
/* 801AF604 001AC404  38 A0 00 01 */	li r5, 1
/* 801AF608 001AC408  38 C0 00 00 */	li r6, 0
/* 801AF60C 001AC40C  4B E8 DA 01 */	bl hide__Q24xhud6widgetFQ34xhud6widget14move_directionbb
/* 801AF610 001AC410  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801AF614 001AC414  81 83 00 78 */	lwz r12, 0x78(r3)
/* 801AF618 001AC418  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801AF61C 001AC41C  7D 89 03 A6 */	mtctr r12
/* 801AF620 001AC420  4E 80 04 21 */	bctrl 
/* 801AF624 001AC424  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801AF628 001AC428  4B E8 D4 CD */	bl disable__Q24xhud6widgetFv
/* 801AF62C 001AC42C  7F E3 FB 78 */	mr r3, r31
/* 801AF630 001AC430  81 9F 00 14 */	lwz r12, 0x14(r31)
/* 801AF634 001AC434  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801AF638 001AC438  7D 89 03 A6 */	mtctr r12
/* 801AF63C 001AC43C  4E 80 04 21 */	bctrl 
lbl_801AF640:
/* 801AF640 001AC440  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AF644 001AC444  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801AF648 001AC448  7C 08 03 A6 */	mtlr r0
/* 801AF64C 001AC44C  38 21 00 20 */	addi r1, r1, 0x20
/* 801AF650 001AC450  4E 80 00 20 */	blr 

.global destroy__Q24zHud13DiskIndicatorFv
destroy__Q24zHud13DiskIndicatorFv:
/* 801AF654 001AC454  4E 80 00 20 */	blr 

.global spin__Q24zHud13DiskIndicatorFf
spin__Q24zHud13DiskIndicatorFf:
/* 801AF658 001AC458  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AF65C 001AC45C  7C 08 02 A6 */	mflr r0
/* 801AF660 001AC460  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AF664 001AC464  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AF668 001AC468  7C 7F 1B 78 */	mr r31, r3
/* 801AF66C 001AC46C  D0 23 00 24 */	stfs f1, 0x24(r3)
/* 801AF670 001AC470  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801AF674 001AC474  4B E8 D6 C9 */	bl enable__Q24xhud6widgetFv
/* 801AF678 001AC478  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801AF67C 001AC47C  38 80 00 01 */	li r4, 1
/* 801AF680 001AC480  38 A0 00 01 */	li r5, 1
/* 801AF684 001AC484  38 C0 00 00 */	li r6, 0
/* 801AF688 001AC488  4B E8 D9 85 */	bl hide__Q24xhud6widgetFQ34xhud6widget14move_directionbb
/* 801AF68C 001AC48C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801AF690 001AC490  38 80 00 01 */	li r4, 1
/* 801AF694 001AC494  38 A0 00 01 */	li r5, 1
/* 801AF698 001AC498  38 C0 00 00 */	li r6, 0
/* 801AF69C 001AC49C  4B E8 D7 61 */	bl show__Q24xhud6widgetFQ34xhud6widget14move_directionbb
/* 801AF6A0 001AC4A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AF6A4 001AC4A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AF6A8 001AC4A8  7C 08 03 A6 */	mtlr r0
/* 801AF6AC 001AC4AC  38 21 00 10 */	addi r1, r1, 0x10
/* 801AF6B0 001AC4B0  4E 80 00 20 */	blr 

.global update__Q24zHud13DiskIndicatorFf
update__Q24zHud13DiskIndicatorFf:
/* 801AF6B4 001AC4B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AF6B8 001AC4B8  7C 08 02 A6 */	mflr r0
/* 801AF6BC 001AC4BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AF6C0 001AC4C0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801AF6C4 001AC4C4  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 801AF6C8 001AC4C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AF6CC 001AC4CC  7C 7F 1B 78 */	mr r31, r3
/* 801AF6D0 001AC4D0  C0 42 C8 C4 */	lfs f2, _esc__2_860_0-_SDA2_BASE_(r2)
/* 801AF6D4 001AC4D4  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 801AF6D8 001AC4D8  FF E0 08 90 */	fmr f31, f1
/* 801AF6DC 001AC4DC  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 801AF6E0 001AC4E0  40 81 00 70 */	ble lbl_801AF750
/* 801AF6E4 001AC4E4  EC 00 F8 28 */	fsubs f0, f0, f31
/* 801AF6E8 001AC4E8  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 801AF6EC 001AC4EC  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 801AF6F0 001AC4F0  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 801AF6F4 001AC4F4  40 80 00 1C */	bge lbl_801AF710
/* 801AF6F8 001AC4F8  D0 5F 00 24 */	stfs f2, 0x24(r31)
/* 801AF6FC 001AC4FC  38 80 00 01 */	li r4, 1
/* 801AF700 001AC500  38 A0 00 01 */	li r5, 1
/* 801AF704 001AC504  38 C0 00 00 */	li r6, 0
/* 801AF708 001AC508  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801AF70C 001AC50C  4B E8 D9 01 */	bl hide__Q24xhud6widgetFQ34xhud6widget14move_directionbb
lbl_801AF710:
/* 801AF710 001AC510  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 801AF714 001AC514  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 801AF718 001AC518  C0 42 C8 CC */	lfs f2, _esc__2_875_1-_SDA2_BASE_(r2)
/* 801AF71C 001AC51C  EC 1F 00 7A */	fmadds f0, f31, f1, f0
/* 801AF720 001AC520  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 801AF724 001AC524  48 00 00 10 */	b lbl_801AF734
lbl_801AF728:
/* 801AF728 001AC528  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 801AF72C 001AC52C  EC 00 10 28 */	fsubs f0, f0, f2
/* 801AF730 001AC530  D0 1F 00 20 */	stfs f0, 0x20(r31)
lbl_801AF734:
/* 801AF734 001AC534  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 801AF738 001AC538  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 801AF73C 001AC53C  41 81 FF EC */	bgt lbl_801AF728
/* 801AF740 001AC540  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801AF744 001AC544  38 80 00 01 */	li r4, 1
/* 801AF748 001AC548  4B FF 98 99 */	bl set_layer_value__Q24xhud12image_widgetFUif
/* 801AF74C 001AC54C  48 00 00 1C */	b lbl_801AF768
lbl_801AF750:
/* 801AF750 001AC550  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801AF754 001AC554  4B E8 DF 79 */	bl active__Q24xhud6widgetFv
/* 801AF758 001AC558  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801AF75C 001AC55C  40 82 00 0C */	bne lbl_801AF768
/* 801AF760 001AC560  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801AF764 001AC564  4B E8 D3 91 */	bl disable__Q24xhud6widgetFv
lbl_801AF768:
/* 801AF768 001AC568  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 801AF76C 001AC56C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AF770 001AC570  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801AF774 001AC574  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AF778 001AC578  7C 08 03 A6 */	mtlr r0
/* 801AF77C 001AC57C  38 21 00 20 */	addi r1, r1, 0x20
/* 801AF780 001AC580  4E 80 00 20 */	blr 

.global show__Q24zHud13DiskIndicatorFv
show__Q24zHud13DiskIndicatorFv:
/* 801AF784 001AC584  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AF788 001AC588  7C 08 02 A6 */	mflr r0
/* 801AF78C 001AC58C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AF790 001AC590  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801AF794 001AC594  28 03 00 00 */	cmplwi r3, 0
/* 801AF798 001AC598  41 82 00 14 */	beq lbl_801AF7AC
/* 801AF79C 001AC59C  38 80 00 01 */	li r4, 1
/* 801AF7A0 001AC5A0  38 A0 00 01 */	li r5, 1
/* 801AF7A4 001AC5A4  38 C0 00 01 */	li r6, 1
/* 801AF7A8 001AC5A8  4B E8 D6 55 */	bl show__Q24xhud6widgetFQ34xhud6widget14move_directionbb
lbl_801AF7AC:
/* 801AF7AC 001AC5AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AF7B0 001AC5B0  7C 08 03 A6 */	mtlr r0
/* 801AF7B4 001AC5B4  38 21 00 10 */	addi r1, r1, 0x10
/* 801AF7B8 001AC5B8  4E 80 00 20 */	blr 

.global hide__Q24zHud13DiskIndicatorFv
hide__Q24zHud13DiskIndicatorFv:
/* 801AF7BC 001AC5BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AF7C0 001AC5C0  7C 08 02 A6 */	mflr r0
/* 801AF7C4 001AC5C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AF7C8 001AC5C8  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801AF7CC 001AC5CC  28 03 00 00 */	cmplwi r3, 0
/* 801AF7D0 001AC5D0  41 82 00 14 */	beq lbl_801AF7E4
/* 801AF7D4 001AC5D4  38 80 00 01 */	li r4, 1
/* 801AF7D8 001AC5D8  38 A0 00 01 */	li r5, 1
/* 801AF7DC 001AC5DC  38 C0 00 01 */	li r6, 1
/* 801AF7E0 001AC5E0  4B E8 D8 2D */	bl hide__Q24xhud6widgetFQ34xhud6widget14move_directionbb
lbl_801AF7E4:
/* 801AF7E4 001AC5E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AF7E8 001AC5E8  7C 08 03 A6 */	mtlr r0
/* 801AF7EC 001AC5EC  38 21 00 10 */	addi r1, r1, 0x10
/* 801AF7F0 001AC5F0  4E 80 00 20 */	blr 

.endif

