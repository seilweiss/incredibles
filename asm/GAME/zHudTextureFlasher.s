.include "macros.inc"

.section .sdata2

.global _esc__2_859
_esc__2_859:
	.incbin "baserom.dol", 0x330810, 0x4
.global _esc__2_889_1
_esc__2_889_1:
	.incbin "baserom.dol", 0x330814, 0x4

.if 0

.section .text

.global setup__Q24zHud14TextureFlasherFPQ24xhud12image_widgetUifff
setup__Q24zHud14TextureFlasherFPQ24xhud12image_widgetUifff:
/* 800D39EC 000D07EC  FC 40 10 50 */	fneg f2, f2
/* 800D39F0 000D07F0  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 800D39F4 000D07F4  C0 02 A1 30 */	lfs f0, _esc__2_859-_SDA2_BASE_(r2)
/* 800D39F8 000D07F8  D0 43 00 10 */	stfs f2, 0x10(r3)
/* 800D39FC 000D07FC  D0 63 00 14 */	stfs f3, 0x14(r3)
/* 800D3A00 000D0800  D0 03 00 08 */	stfs f0, 8(r3)
/* 800D3A04 000D0804  90 83 00 00 */	stw r4, 0(r3)
/* 800D3A08 000D0808  90 A3 00 04 */	stw r5, 4(r3)
/* 800D3A0C 000D080C  4E 80 00 20 */	blr 

.global setCallback__Q24zHud14TextureFlasherFPFPvPQ24zHud14TextureFlasher_bPv
setCallback__Q24zHud14TextureFlasherFPFPvPQ24zHud14TextureFlasher_bPv:
/* 800D3A10 000D0810  90 A3 00 18 */	stw r5, 0x18(r3)
/* 800D3A14 000D0814  90 83 00 1C */	stw r4, 0x1c(r3)
/* 800D3A18 000D0818  4E 80 00 20 */	blr 

.global update__Q24zHud14TextureFlasherFf
update__Q24zHud14TextureFlasherFf:
/* 800D3A1C 000D081C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D3A20 000D0820  7C 08 02 A6 */	mflr r0
/* 800D3A24 000D0824  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D3A28 000D0828  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 800D3A2C 000D082C  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 800D3A30 000D0830  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D3A34 000D0834  7C 7F 1B 78 */	mr r31, r3
/* 800D3A38 000D0838  FF E0 08 90 */	fmr f31, f1
/* 800D3A3C 000D083C  81 83 00 1C */	lwz r12, 0x1c(r3)
/* 800D3A40 000D0840  28 0C 00 00 */	cmplwi r12, 0
/* 800D3A44 000D0844  41 82 00 28 */	beq lbl_800D3A6C
/* 800D3A48 000D0848  7F E4 FB 78 */	mr r4, r31
/* 800D3A4C 000D084C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 800D3A50 000D0850  7D 89 03 A6 */	mtctr r12
/* 800D3A54 000D0854  4E 80 04 21 */	bctrl 
/* 800D3A58 000D0858  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D3A5C 000D085C  40 82 00 10 */	bne lbl_800D3A6C
/* 800D3A60 000D0860  C0 02 A1 30 */	lfs f0, _esc__2_859-_SDA2_BASE_(r2)
/* 800D3A64 000D0864  D0 1F 00 08 */	stfs f0, 8(r31)
/* 800D3A68 000D0868  48 00 00 2C */	b lbl_800D3A94
lbl_800D3A6C:
/* 800D3A6C 000D086C  C0 1F 00 08 */	lfs f0, 8(r31)
/* 800D3A70 000D0870  EC 00 F8 2A */	fadds f0, f0, f31
/* 800D3A74 000D0874  D0 1F 00 08 */	stfs f0, 8(r31)
/* 800D3A78 000D0878  C0 3F 00 08 */	lfs f1, 8(r31)
/* 800D3A7C 000D087C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 800D3A80 000D0880  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D3A84 000D0884  4C 41 13 82 */	cror 2, 1, 2
/* 800D3A88 000D0888  40 82 00 0C */	bne lbl_800D3A94
/* 800D3A8C 000D088C  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 800D3A90 000D0890  D0 1F 00 08 */	stfs f0, 8(r31)
lbl_800D3A94:
/* 800D3A94 000D0894  C0 5F 00 08 */	lfs f2, 8(r31)
/* 800D3A98 000D0898  C0 22 A1 30 */	lfs f1, _esc__2_859-_SDA2_BASE_(r2)
/* 800D3A9C 000D089C  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 800D3AA0 000D08A0  40 80 00 48 */	bge lbl_800D3AE8
/* 800D3AA4 000D08A4  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 800D3AA8 000D08A8  C0 7F 00 14 */	lfs f3, 0x14(r31)
/* 800D3AAC 000D08AC  EC 02 00 28 */	fsubs f0, f2, f0
/* 800D3AB0 000D08B0  C0 42 A1 34 */	lfs f2, _esc__2_889_1-_SDA2_BASE_(r2)
/* 800D3AB4 000D08B4  FC 03 08 40 */	fcmpo cr0, f3, f1
/* 800D3AB8 000D08B8  40 81 00 18 */	ble lbl_800D3AD0
/* 800D3ABC 000D08BC  EC 00 18 24 */	fdivs f0, f0, f3
/* 800D3AC0 000D08C0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800D3AC4 000D08C4  40 80 00 08 */	bge lbl_800D3ACC
/* 800D3AC8 000D08C8  48 00 00 08 */	b lbl_800D3AD0
lbl_800D3ACC:
/* 800D3ACC 000D08CC  FC 40 00 90 */	fmr f2, f0
lbl_800D3AD0:
/* 800D3AD0 000D08D0  C0 02 A1 34 */	lfs f0, _esc__2_889_1-_SDA2_BASE_(r2)
/* 800D3AD4 000D08D4  80 7F 00 00 */	lwz r3, 0(r31)
/* 800D3AD8 000D08D8  EC 20 10 28 */	fsubs f1, f0, f2
/* 800D3ADC 000D08DC  80 9F 00 04 */	lwz r4, 4(r31)
/* 800D3AE0 000D08E0  48 0D 57 05 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 800D3AE4 000D08E4  48 00 00 28 */	b lbl_800D3B0C
lbl_800D3AE8:
/* 800D3AE8 000D08E8  40 81 00 18 */	ble lbl_800D3B00
/* 800D3AEC 000D08EC  80 7F 00 00 */	lwz r3, 0(r31)
/* 800D3AF0 000D08F0  80 9F 00 04 */	lwz r4, 4(r31)
/* 800D3AF4 000D08F4  C0 22 A1 34 */	lfs f1, _esc__2_889_1-_SDA2_BASE_(r2)
/* 800D3AF8 000D08F8  48 0D 56 ED */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 800D3AFC 000D08FC  48 00 00 10 */	b lbl_800D3B0C
lbl_800D3B00:
/* 800D3B00 000D0900  80 7F 00 00 */	lwz r3, 0(r31)
/* 800D3B04 000D0904  80 9F 00 04 */	lwz r4, 4(r31)
/* 800D3B08 000D0908  48 0D 56 DD */	bl set_layer_alpha__Q24xhud12image_widgetFUif
lbl_800D3B0C:
/* 800D3B0C 000D090C  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 800D3B10 000D0910  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D3B14 000D0914  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 800D3B18 000D0918  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D3B1C 000D091C  7C 08 03 A6 */	mtlr r0
/* 800D3B20 000D0920  38 21 00 20 */	addi r1, r1, 0x20
/* 800D3B24 000D0924  4E 80 00 20 */	blr 

.global setFlashingParams__Q24zHud14TextureFlasherFff
setFlashingParams__Q24zHud14TextureFlasherFff:
/* 800D3B28 000D0928  FC 00 08 50 */	fneg f0, f1
/* 800D3B2C 000D092C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 800D3B30 000D0930  D0 43 00 0C */	stfs f2, 0xc(r3)
/* 800D3B34 000D0934  C0 23 00 08 */	lfs f1, 8(r3)
/* 800D3B38 000D0938  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 800D3B3C 000D093C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D3B40 000D0940  4C 41 13 82 */	cror 2, 1, 2
/* 800D3B44 000D0944  40 82 00 10 */	bne lbl_800D3B54
/* 800D3B48 000D0948  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 800D3B4C 000D094C  D0 03 00 08 */	stfs f0, 8(r3)
/* 800D3B50 000D0950  4E 80 00 20 */	blr 
lbl_800D3B54:
/* 800D3B54 000D0954  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 800D3B58 000D0958  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D3B5C 000D095C  4C 40 13 82 */	cror 2, 0, 2
/* 800D3B60 000D0960  4C 82 00 20 */	bnelr 
/* 800D3B64 000D0964  D0 03 00 08 */	stfs f0, 8(r3)
/* 800D3B68 000D0968  4E 80 00 20 */	blr 

.endif

