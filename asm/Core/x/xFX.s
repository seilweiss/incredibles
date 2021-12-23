.include "macros.inc"

.section .bss

.global ringlist
ringlist:
	.skip 0x200
.global gFXUVs
gFXUVs:
	.skip 0x80
.global activities__9xFXRibbon
activities__9xFXRibbon:
	.skip 0x80
.global binom_triangle
binom_triangle:
	.skip 0x840

.section .rodata

.global _esc__2_stringBase0_7
_esc__2_stringBase0_7:
	.incbin "baserom.dol", 0x2CEC80, 0x20

.section .sbss

.global gAtomicRenderCallBack
gAtomicRenderCallBack:
	.skip 0x4
.global MainLight
MainLight:
	.skip 0x4
.global num_fx_atomics
num_fx_atomics:
	.skip 0x4
.global g_matfx_frame
g_matfx_frame:
	.skip 0x4
.global xfx_initted
xfx_initted:
	.skip 0x4
.global xFXanimUVPipeline
xFXanimUVPipeline:
	.skip 0x4
.global xFXanimUV2PTexture
xFXanimUV2PTexture:
	.skip 0x4
.global joint_alloc__9xFXRibbon
joint_alloc__9xFXRibbon:
	.skip 0x1C
.global activities_used__9xFXRibbon
activities_used__9xFXRibbon:
	.skip 0x4
.global need_sort__9xFXRibbon
need_sort__9xFXRibbon:
	.skip 0x4

.section .sdata

.global xFXanimUVRotMat0
xFXanimUVRotMat0:
	.incbin "baserom.dol", 0x32B168, 0x8
.global xFXanimUVRotMat1
xFXanimUVRotMat1:
	.incbin "baserom.dol", 0x32B170, 0x8
.global xFXanimUVTrans
xFXanimUVTrans:
	.incbin "baserom.dol", 0x32B178, 0x8
.global xFXanimUVScale
xFXanimUVScale:
	.incbin "baserom.dol", 0x32B180, 0x8
.global xFXanimUV2PRotMat0
xFXanimUV2PRotMat0:
	.incbin "baserom.dol", 0x32B188, 0x8
.global xFXanimUV2PRotMat1
xFXanimUV2PRotMat1:
	.incbin "baserom.dol", 0x32B190, 0x8
.global xFXanimUV2PTrans
xFXanimUV2PTrans:
	.incbin "baserom.dol", 0x32B198, 0x8
.global xFXanimUV2PScale
xFXanimUV2PScale:
	.incbin "baserom.dol", 0x32B1A0, 0x8

.section .sdata2

.global _esc__2_1016_1
_esc__2_1016_1:
	.incbin "baserom.dol", 0x32EE50, 0x4
.global _esc__2_1215_0
_esc__2_1215_0:
	.incbin "baserom.dol", 0x32EE54, 0x4
.global _esc__2_1216_0
_esc__2_1216_0:
	.incbin "baserom.dol", 0x32EE58, 0x8
.global _esc__2_1220
_esc__2_1220:
	.incbin "baserom.dol", 0x32EE60, 0x8
.global _esc__2_1258
_esc__2_1258:
	.incbin "baserom.dol", 0x32EE68, 0x4
.global _esc__2_1380
_esc__2_1380:
	.incbin "baserom.dol", 0x32EE6C, 0x4
.global _esc__2_1416
_esc__2_1416:
	.incbin "baserom.dol", 0x32EE70, 0x4
.global lbl_803D24B4
lbl_803D24B4:
	.incbin "baserom.dol", 0x32EE74, 0x4
.global lbl_803D24B8
lbl_803D24B8:
	.incbin "baserom.dol", 0x32EE78, 0x4
.global _esc__2_1417
_esc__2_1417:
	.incbin "baserom.dol", 0x32EE7C, 0x4
.global lbl_803D24C0
lbl_803D24C0:
	.incbin "baserom.dol", 0x32EE80, 0x4
.global lbl_803D24C4
lbl_803D24C4:
	.incbin "baserom.dol", 0x32EE84, 0x4
.global _esc__2_1419
_esc__2_1419:
	.incbin "baserom.dol", 0x32EE88, 0x4
.global default_curve_esc__7_1811
default_curve_esc__7_1811:
	.incbin "baserom.dol", 0x32EE8C, 0x18
.global _esc__2_1820
_esc__2_1820:
	.incbin "baserom.dol", 0x32EEA4, 0x4
.global _esc__2_2107
_esc__2_2107:
	.incbin "baserom.dol", 0x32EEA8, 0x4
.global _esc__2_2159
_esc__2_2159:
	.incbin "baserom.dol", 0x32EEAC, 0x4
.global _esc__2_2224
_esc__2_2224:
	.incbin "baserom.dol", 0x32EEB0, 0x4
.global lbl_803D24F4
lbl_803D24F4:
	.incbin "baserom.dol", 0x32EEB4, 0x4

.if 0

.section .text, "ax"

.global xFXInit__Fv
xFXInit__Fv:
/* 80037C38 00034A38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80037C3C 00034A3C  7C 08 02 A6 */	mflr r0
/* 80037C40 00034A40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80037C44 00034A44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80037C48 00034A48  80 0D B9 B8 */	lwz r0, xfx_initted@sda21(r13)
/* 80037C4C 00034A4C  28 00 00 00 */	cmplwi r0, 0
/* 80037C50 00034A50  40 82 00 58 */	bne lbl_80037CA8
/* 80037C54 00034A54  38 00 00 01 */	li r0, 1
/* 80037C58 00034A58  90 0D B9 B8 */	stw r0, xfx_initted@sda21(r13)
/* 80037C5C 00034A5C  48 25 C8 91 */	bl RwFrameCreate
/* 80037C60 00034A60  90 6D B9 B4 */	stw r3, g_matfx_frame@sda21(r13)
/* 80037C64 00034A64  38 60 00 01 */	li r3, 1
/* 80037C68 00034A68  48 23 85 31 */	bl RpLightCreate
/* 80037C6C 00034A6C  7C 7F 1B 79 */	or. r31, r3, r3
/* 80037C70 00034A70  41 82 00 30 */	beq lbl_80037CA0
/* 80037C74 00034A74  48 25 C8 79 */	bl RwFrameCreate
/* 80037C78 00034A78  7C 64 1B 79 */	or. r4, r3, r3
/* 80037C7C 00034A7C  41 82 00 1C */	beq lbl_80037C98
/* 80037C80 00034A80  7F E3 FB 78 */	mr r3, r31
/* 80037C84 00034A84  48 26 34 31 */	bl _rwObjectHasFrameSetFrame
/* 80037C88 00034A88  7F E3 FB 78 */	mr r3, r31
/* 80037C8C 00034A8C  48 00 05 01 */	bl LightResetFrame__FP7RpLight
/* 80037C90 00034A90  93 ED B9 AC */	stw r31, MainLight@sda21(r13)
/* 80037C94 00034A94  48 00 00 0C */	b lbl_80037CA0
lbl_80037C98:
/* 80037C98 00034A98  7F E3 FB 78 */	mr r3, r31
/* 80037C9C 00034A9C  48 23 84 9D */	bl RpLightDestroy
lbl_80037CA0:
/* 80037CA0 00034AA0  48 00 0B 91 */	bl xFXanimUVCreate__Fv
/* 80037CA4 00034AA4  48 00 00 19 */	bl xFXRingInit__Fv
lbl_80037CA8:
/* 80037CA8 00034AA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80037CAC 00034AAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80037CB0 00034AB0  7C 08 03 A6 */	mtlr r0
/* 80037CB4 00034AB4  38 21 00 10 */	addi r1, r1, 0x10
/* 80037CB8 00034AB8  4E 80 00 20 */	blr 

.global xFXRingInit__Fv
xFXRingInit__Fv:
/* 80037CBC 00034ABC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80037CC0 00034AC0  7C 08 02 A6 */	mflr r0
/* 80037CC4 00034AC4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80037CC8 00034AC8  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80037CCC 00034ACC  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80037CD0 00034AD0  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 80037CD4 00034AD4  3C 60 80 34 */	lis r3, ringlist@ha
/* 80037CD8 00034AD8  C3 E2 87 70 */	lfs f31, _esc__2_1016_1@sda21(r2)
/* 80037CDC 00034ADC  3B C3 F7 20 */	addi r30, r3, ringlist@l
/* 80037CE0 00034AE0  3B A0 00 00 */	li r29, 0
/* 80037CE4 00034AE4  3B E0 00 00 */	li r31, 0
lbl_80037CE8:
/* 80037CE8 00034AE8  7F 9E FA 14 */	add r28, r30, r31
/* 80037CEC 00034AEC  D3 FC 00 14 */	stfs f31, 0x14(r28)
/* 80037CF0 00034AF0  80 7C 00 00 */	lwz r3, 0(r28)
/* 80037CF4 00034AF4  48 00 00 35 */	bl xFXRingFindRWRaster__FUi
/* 80037CF8 00034AF8  3B BD 00 01 */	addi r29, r29, 1
/* 80037CFC 00034AFC  90 7C 00 3C */	stw r3, 0x3c(r28)
/* 80037D00 00034B00  2C 1D 00 08 */	cmpwi r29, 8
/* 80037D04 00034B04  3B FF 00 40 */	addi r31, r31, 0x40
/* 80037D08 00034B08  41 80 FF E0 */	blt lbl_80037CE8
/* 80037D0C 00034B0C  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80037D10 00034B10  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80037D14 00034B14  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 80037D18 00034B18  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80037D1C 00034B1C  7C 08 03 A6 */	mtlr r0
/* 80037D20 00034B20  38 21 00 30 */	addi r1, r1, 0x30
/* 80037D24 00034B24  4E 80 00 20 */	blr 

.global xFXRingFindRWRaster__FUi
xFXRingFindRWRaster__FUi:
/* 80037D28 00034B28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80037D2C 00034B2C  7C 08 02 A6 */	mflr r0
/* 80037D30 00034B30  28 03 00 00 */	cmplwi r3, 0
/* 80037D34 00034B34  90 01 00 14 */	stw r0, 0x14(r1)
/* 80037D38 00034B38  40 82 00 0C */	bne lbl_80037D44
/* 80037D3C 00034B3C  38 60 00 00 */	li r3, 0
/* 80037D40 00034B40  48 00 00 20 */	b lbl_80037D60
lbl_80037D44:
/* 80037D44 00034B44  38 80 00 00 */	li r4, 0
/* 80037D48 00034B48  48 03 45 59 */	bl xSTFindAsset__FUiPUi
/* 80037D4C 00034B4C  28 03 00 00 */	cmplwi r3, 0
/* 80037D50 00034B50  41 82 00 0C */	beq lbl_80037D5C
/* 80037D54 00034B54  80 63 00 00 */	lwz r3, 0(r3)
/* 80037D58 00034B58  48 00 00 08 */	b lbl_80037D60
lbl_80037D5C:
/* 80037D5C 00034B5C  38 60 00 00 */	li r3, 0
lbl_80037D60:
/* 80037D60 00034B60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80037D64 00034B64  7C 08 03 A6 */	mtlr r0
/* 80037D68 00034B68  38 21 00 10 */	addi r1, r1, 0x10
/* 80037D6C 00034B6C  4E 80 00 20 */	blr 

.global xIMRenderLegacy__FPC18RxObjSpace3DVertexUiPC11RwMatrixTag15RwPrimitiveType
xIMRenderLegacy__FPC18RxObjSpace3DVertexUiPC11RwMatrixTag15RwPrimitiveType:
/* 80037D70 00034B70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80037D74 00034B74  7C 08 02 A6 */	mflr r0
/* 80037D78 00034B78  90 01 00 14 */	stw r0, 0x14(r1)
/* 80037D7C 00034B7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80037D80 00034B80  7C DF 33 78 */	mr r31, r6
/* 80037D84 00034B84  38 C0 00 19 */	li r6, 0x19
/* 80037D88 00034B88  48 27 02 F9 */	bl RwIm3DTransform
/* 80037D8C 00034B8C  28 03 00 00 */	cmplwi r3, 0
/* 80037D90 00034B90  41 82 00 10 */	beq lbl_80037DA0
/* 80037D94 00034B94  7F E3 FB 78 */	mr r3, r31
/* 80037D98 00034B98  48 27 05 B5 */	bl RwIm3DRenderPrimitive
/* 80037D9C 00034B9C  48 27 03 C5 */	bl RwIm3DEnd
lbl_80037DA0:
/* 80037DA0 00034BA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80037DA4 00034BA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80037DA8 00034BA8  7C 08 03 A6 */	mtlr r0
/* 80037DAC 00034BAC  38 21 00 10 */	addi r1, r1, 0x10
/* 80037DB0 00034BB0  4E 80 00 20 */	blr 

.global xFXRingCreate__FPC5xVec3PC7xFXRing
xFXRingCreate__FPC5xVec3PC7xFXRing:
/* 80037DB4 00034BB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80037DB8 00034BB8  7C 08 02 A6 */	mflr r0
/* 80037DBC 00034BBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80037DC0 00034BC0  BF C1 00 08 */	stmw r30, 8(r1)
/* 80037DC4 00034BC4  7C 7E 1B 79 */	or. r30, r3, r3
/* 80037DC8 00034BC8  3C 60 80 34 */	lis r3, ringlist@ha
/* 80037DCC 00034BCC  38 03 F7 20 */	addi r0, r3, ringlist@l
/* 80037DD0 00034BD0  7C 1F 03 78 */	mr r31, r0
/* 80037DD4 00034BD4  41 82 00 0C */	beq lbl_80037DE0
/* 80037DD8 00034BD8  28 04 00 00 */	cmplwi r4, 0
/* 80037DDC 00034BDC  40 82 00 0C */	bne lbl_80037DE8
lbl_80037DE0:
/* 80037DE0 00034BE0  38 60 00 00 */	li r3, 0
/* 80037DE4 00034BE4  48 00 00 A0 */	b lbl_80037E84
lbl_80037DE8:
/* 80037DE8 00034BE8  38 00 00 08 */	li r0, 8
/* 80037DEC 00034BEC  C0 02 87 74 */	lfs f0, _esc__2_1215_0@sda21(r2)
/* 80037DF0 00034BF0  7C 09 03 A6 */	mtctr r0
lbl_80037DF4:
/* 80037DF4 00034BF4  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 80037DF8 00034BF8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80037DFC 00034BFC  4C 40 13 82 */	cror 2, 0, 2
/* 80037E00 00034C00  40 82 00 78 */	bne lbl_80037E78
/* 80037E04 00034C04  7F E3 FB 78 */	mr r3, r31
/* 80037E08 00034C08  38 A0 00 40 */	li r5, 0x40
/* 80037E0C 00034C0C  4B FC B3 DD */	bl memcpy
/* 80037E10 00034C10  80 7F 00 00 */	lwz r3, 0(r31)
/* 80037E14 00034C14  4B FF FF 15 */	bl xFXRingFindRWRaster__FUi
/* 80037E18 00034C18  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 80037E1C 00034C1C  7F C4 F3 78 */	mr r4, r30
/* 80037E20 00034C20  C0 02 87 88 */	lfs f0, _esc__2_1258@sda21(r2)
/* 80037E24 00034C24  38 7F 00 08 */	addi r3, r31, 8
/* 80037E28 00034C28  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 80037E2C 00034C2C  4B FD 32 7D */	bl __as__5xVec3FRC5xVec3
/* 80037E30 00034C30  C0 42 87 78 */	lfs f2, _esc__2_1216_0@sda21(r2)
/* 80037E34 00034C34  7F E3 FB 78 */	mr r3, r31
/* 80037E38 00034C38  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80037E3C 00034C3C  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 80037E40 00034C40  EC 02 00 24 */	fdivs f0, f2, f0
/* 80037E44 00034C44  EC 01 00 32 */	fmuls f0, f1, f0
/* 80037E48 00034C48  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 80037E4C 00034C4C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80037E50 00034C50  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 80037E54 00034C54  EC 02 00 24 */	fdivs f0, f2, f0
/* 80037E58 00034C58  EC 01 00 32 */	fmuls f0, f1, f0
/* 80037E5C 00034C5C  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 80037E60 00034C60  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80037E64 00034C64  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 80037E68 00034C68  EC 02 00 24 */	fdivs f0, f2, f0
/* 80037E6C 00034C6C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80037E70 00034C70  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 80037E74 00034C74  48 00 00 10 */	b lbl_80037E84
lbl_80037E78:
/* 80037E78 00034C78  3B FF 00 40 */	addi r31, r31, 0x40
/* 80037E7C 00034C7C  42 00 FF 78 */	bdnz lbl_80037DF4
/* 80037E80 00034C80  38 60 00 00 */	li r3, 0
lbl_80037E84:
/* 80037E84 00034C84  BB C1 00 08 */	lmw r30, 8(r1)
/* 80037E88 00034C88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80037E8C 00034C8C  7C 08 03 A6 */	mtlr r0
/* 80037E90 00034C90  38 21 00 10 */	addi r1, r1, 0x10
/* 80037E94 00034C94  4E 80 00 20 */	blr 

.global xFXRingUpdate__Ff
xFXRingUpdate__Ff:
/* 80037E98 00034C98  FC 40 0A 10 */	fabs f2, f1
/* 80037E9C 00034C9C  3C 60 80 34 */	lis r3, ringlist@ha
/* 80037EA0 00034CA0  38 03 F7 20 */	addi r0, r3, ringlist@l
/* 80037EA4 00034CA4  C0 02 87 88 */	lfs f0, _esc__2_1258@sda21(r2)
/* 80037EA8 00034CA8  7C 04 03 78 */	mr r4, r0
/* 80037EAC 00034CAC  FC 40 10 18 */	frsp f2, f2
/* 80037EB0 00034CB0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80037EB4 00034CB4  4D 80 00 20 */	bltlr 
/* 80037EB8 00034CB8  38 00 00 08 */	li r0, 8
/* 80037EBC 00034CBC  C0 62 87 74 */	lfs f3, _esc__2_1215_0@sda21(r2)
/* 80037EC0 00034CC0  7C 09 03 A6 */	mtctr r0
lbl_80037EC4:
/* 80037EC4 00034CC4  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 80037EC8 00034CC8  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 80037ECC 00034CCC  4C 40 13 82 */	cror 2, 0, 2
/* 80037ED0 00034CD0  41 82 00 58 */	beq lbl_80037F28
/* 80037ED4 00034CD4  C0 84 00 04 */	lfs f4, 4(r4)
/* 80037ED8 00034CD8  FC 04 08 40 */	fcmpo cr0, f4, f1
/* 80037EDC 00034CDC  40 80 00 08 */	bge lbl_80037EE4
/* 80037EE0 00034CE0  FC 80 08 90 */	fmr f4, f1
lbl_80037EE4:
/* 80037EE4 00034CE4  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 80037EE8 00034CE8  C0 02 87 78 */	lfs f0, _esc__2_1216_0@sda21(r2)
/* 80037EEC 00034CEC  EC 42 08 2A */	fadds f2, f2, f1
/* 80037EF0 00034CF0  D0 44 00 14 */	stfs f2, 0x14(r4)
/* 80037EF4 00034CF4  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 80037EF8 00034CF8  EC 42 20 24 */	fdivs f2, f2, f4
/* 80037EFC 00034CFC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80037F00 00034D00  40 81 00 28 */	ble lbl_80037F28
/* 80037F04 00034D04  C0 02 87 74 */	lfs f0, _esc__2_1215_0@sda21(r2)
/* 80037F08 00034D08  D0 04 00 14 */	stfs f0, 0x14(r4)
/* 80037F0C 00034D0C  80 64 00 38 */	lwz r3, 0x38(r4)
/* 80037F10 00034D10  28 03 00 00 */	cmplwi r3, 0
/* 80037F14 00034D14  41 82 00 0C */	beq lbl_80037F20
/* 80037F18 00034D18  38 00 00 00 */	li r0, 0
/* 80037F1C 00034D1C  90 03 00 00 */	stw r0, 0(r3)
lbl_80037F20:
/* 80037F20 00034D20  38 00 00 00 */	li r0, 0
/* 80037F24 00034D24  90 04 00 38 */	stw r0, 0x38(r4)
lbl_80037F28:
/* 80037F28 00034D28  38 84 00 40 */	addi r4, r4, 0x40
/* 80037F2C 00034D2C  42 00 FF 98 */	bdnz lbl_80037EC4
/* 80037F30 00034D30  4E 80 00 20 */	blr 

.global xFX_SceneEnter__FP7RpWorld
xFX_SceneEnter__FP7RpWorld:
/* 80037F34 00034D34  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80037F38 00034D38  7C 08 02 A6 */	mflr r0
/* 80037F3C 00034D3C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80037F40 00034D40  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 80037F44 00034D44  7C 7B 1B 78 */	mr r27, r3
/* 80037F48 00034D48  3B C0 00 00 */	li r30, 0
/* 80037F4C 00034D4C  3B 40 00 00 */	li r26, 0
/* 80037F50 00034D50  83 A3 00 14 */	lwz r29, 0x14(r3)
/* 80037F54 00034D54  48 00 01 28 */	b lbl_8003807C
lbl_80037F58:
/* 80037F58 00034D58  7F C3 F3 78 */	mr r3, r30
/* 80037F5C 00034D5C  48 12 6B B9 */	bl zSurfaceGetSurface__FUi
/* 80037F60 00034D60  80 63 00 24 */	lwz r3, 0x24(r3)
/* 80037F64 00034D64  28 03 00 00 */	cmplwi r3, 0
/* 80037F68 00034D68  41 82 01 0C */	beq lbl_80038074
/* 80037F6C 00034D6C  83 E3 00 00 */	lwz r31, 0(r3)
/* 80037F70 00034D70  28 1F 00 00 */	cmplwi r31, 0
/* 80037F74 00034D74  41 82 01 00 */	beq lbl_80038074
/* 80037F78 00034D78  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80037F7C 00034D7C  28 00 00 00 */	cmplwi r0, 0
/* 80037F80 00034D80  41 82 00 F4 */	beq lbl_80038074
/* 80037F84 00034D84  28 00 00 10 */	cmplwi r0, 0x10
/* 80037F88 00034D88  40 82 00 0C */	bne lbl_80037F94
/* 80037F8C 00034D8C  60 00 00 01 */	ori r0, r0, 1
/* 80037F90 00034D90  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_80037F94:
/* 80037F94 00034D94  80 7B 00 10 */	lwz r3, 0x10(r27)
/* 80037F98 00034D98  7F 83 D0 2E */	lwzx r28, r3, r26
/* 80037F9C 00034D9C  80 1C 00 00 */	lwz r0, 0(r28)
/* 80037FA0 00034DA0  28 00 00 00 */	cmplwi r0, 0
/* 80037FA4 00034DA4  41 82 00 D0 */	beq lbl_80038074
/* 80037FA8 00034DA8  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80037FAC 00034DAC  90 0D C6 D8 */	stw r0, gFXSurfaceFlags@sda21(r13)
/* 80037FB0 00034DB0  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80037FB4 00034DB4  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80037FB8 00034DB8  41 82 00 34 */	beq lbl_80037FEC
/* 80037FBC 00034DBC  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 80037FC0 00034DC0  38 80 00 00 */	li r4, 0
/* 80037FC4 00034DC4  48 03 42 DD */	bl xSTFindAsset__FUiPUi
/* 80037FC8 00034DC8  7C 64 1B 79 */	or. r4, r3, r3
/* 80037FCC 00034DCC  41 82 00 A8 */	beq lbl_80038074
/* 80037FD0 00034DD0  7F 83 E3 78 */	mr r3, r28
/* 80037FD4 00034DD4  48 00 02 B9 */	bl MaterialSetEnvMap__FP10RpMaterialPv
/* 80037FD8 00034DD8  C0 22 87 8C */	lfs f1, _esc__2_1380@sda21(r2)
/* 80037FDC 00034DDC  7F 83 E3 78 */	mr r3, r28
/* 80037FE0 00034DE0  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 80037FE4 00034DE4  EC 21 00 32 */	fmuls f1, f1, f0
/* 80037FE8 00034DE8  48 29 20 B9 */	bl RpMatFXMaterialSetEnvMapCoefficient
lbl_80037FEC:
/* 80037FEC 00034DEC  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80037FF0 00034DF0  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80037FF4 00034DF4  41 82 00 2C */	beq lbl_80038020
/* 80037FF8 00034DF8  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80037FFC 00034DFC  38 80 00 00 */	li r4, 0
/* 80038000 00034E00  48 03 42 A1 */	bl xSTFindAsset__FUiPUi
/* 80038004 00034E04  7C 64 1B 79 */	or. r4, r3, r3
/* 80038008 00034E08  41 82 00 6C */	beq lbl_80038074
/* 8003800C 00034E0C  7F 83 E3 78 */	mr r3, r28
/* 80038010 00034E10  48 00 03 81 */	bl MaterialSetBumpMap__FP10RpMaterialPv
/* 80038014 00034E14  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 80038018 00034E18  7F 83 E3 78 */	mr r3, r28
/* 8003801C 00034E1C  48 29 1E 6D */	bl RpMatFXMaterialSetBumpMapCoefficient
lbl_80038020:
/* 80038020 00034E20  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80038024 00034E24  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 80038028 00034E28  41 82 00 4C */	beq lbl_80038074
/* 8003802C 00034E2C  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 80038030 00034E30  38 80 00 00 */	li r4, 0
/* 80038034 00034E34  48 03 42 6D */	bl xSTFindAsset__FUiPUi
/* 80038038 00034E38  7C 60 1B 78 */	mr r0, r3
/* 8003803C 00034E3C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80038040 00034E40  7C 19 03 78 */	mr r25, r0
/* 80038044 00034E44  38 80 00 00 */	li r4, 0
/* 80038048 00034E48  48 03 42 59 */	bl xSTFindAsset__FUiPUi
/* 8003804C 00034E4C  28 19 00 00 */	cmplwi r25, 0
/* 80038050 00034E50  7C 65 1B 78 */	mr r5, r3
/* 80038054 00034E54  41 82 00 20 */	beq lbl_80038074
/* 80038058 00034E58  28 05 00 00 */	cmplwi r5, 0
/* 8003805C 00034E5C  41 82 00 18 */	beq lbl_80038074
/* 80038060 00034E60  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 80038064 00034E64  7F 83 E3 78 */	mr r3, r28
/* 80038068 00034E68  C0 5F 00 24 */	lfs f2, 0x24(r31)
/* 8003806C 00034E6C  7F 24 CB 78 */	mr r4, r25
/* 80038070 00034E70  48 00 03 A1 */	bl MaterialSetBumpEnvMap__FP10RpMaterialP9RwTexturefP9RwTexturef
lbl_80038074:
/* 80038074 00034E74  3B DE 00 01 */	addi r30, r30, 1
/* 80038078 00034E78  3B 5A 00 04 */	addi r26, r26, 4
lbl_8003807C:
/* 8003807C 00034E7C  7C 1E E8 00 */	cmpw r30, r29
/* 80038080 00034E80  41 80 FE D8 */	blt lbl_80037F58
/* 80038084 00034E84  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 80038088 00034E88  38 C0 00 00 */	li r6, 0
/* 8003808C 00034E8C  38 60 00 00 */	li r3, 0
/* 80038090 00034E90  80 E4 04 C8 */	lwz r7, 0x4c8(r4)
/* 80038094 00034E94  48 00 00 98 */	b lbl_8003812C
lbl_80038098:
/* 80038098 00034E98  80 0D B9 A8 */	lwz r0, gAtomicRenderCallBack@sda21(r13)
/* 8003809C 00034E9C  80 87 00 38 */	lwz r4, 0x38(r7)
/* 800380A0 00034EA0  28 00 00 00 */	cmplwi r0, 0
/* 800380A4 00034EA4  7D 04 18 2E */	lwzx r8, r4, r3
/* 800380A8 00034EA8  40 82 00 7C */	bne lbl_80038124
/* 800380AC 00034EAC  80 88 00 28 */	lwz r4, 0x28(r8)
/* 800380B0 00034EB0  28 04 00 00 */	cmplwi r4, 0
/* 800380B4 00034EB4  41 82 00 70 */	beq lbl_80038124
/* 800380B8 00034EB8  80 84 00 10 */	lwz r4, 0x10(r4)
/* 800380BC 00034EBC  38 00 00 00 */	li r0, 0
/* 800380C0 00034EC0  81 24 00 48 */	lwz r9, 0x48(r4)
/* 800380C4 00034EC4  90 04 00 48 */	stw r0, 0x48(r4)
/* 800380C8 00034EC8  80 88 00 28 */	lwz r4, 0x28(r8)
/* 800380CC 00034ECC  80 A4 00 10 */	lwz r5, 0x10(r4)
/* 800380D0 00034ED0  80 05 00 48 */	lwz r0, 0x48(r5)
/* 800380D4 00034ED4  28 00 00 00 */	cmplwi r0, 0
/* 800380D8 00034ED8  40 82 00 10 */	bne lbl_800380E8
/* 800380DC 00034EDC  3C 80 80 27 */	lis r4, AtomicDefaultRenderCallBack@ha
/* 800380E0 00034EE0  38 04 A1 64 */	addi r0, r4, AtomicDefaultRenderCallBack@l
/* 800380E4 00034EE4  90 05 00 48 */	stw r0, 0x48(r5)
lbl_800380E8:
/* 800380E8 00034EE8  80 88 00 28 */	lwz r4, 0x28(r8)
/* 800380EC 00034EEC  80 84 00 10 */	lwz r4, 0x10(r4)
/* 800380F0 00034EF0  80 04 00 48 */	lwz r0, 0x48(r4)
/* 800380F4 00034EF4  90 0D B9 A8 */	stw r0, gAtomicRenderCallBack@sda21(r13)
/* 800380F8 00034EF8  80 88 00 28 */	lwz r4, 0x28(r8)
/* 800380FC 00034EFC  80 84 00 10 */	lwz r4, 0x10(r4)
/* 80038100 00034F00  91 24 00 48 */	stw r9, 0x48(r4)
/* 80038104 00034F04  80 88 00 28 */	lwz r4, 0x28(r8)
/* 80038108 00034F08  80 A4 00 10 */	lwz r5, 0x10(r4)
/* 8003810C 00034F0C  80 05 00 48 */	lwz r0, 0x48(r5)
/* 80038110 00034F10  28 00 00 00 */	cmplwi r0, 0
/* 80038114 00034F14  40 82 00 10 */	bne lbl_80038124
/* 80038118 00034F18  3C 80 80 27 */	lis r4, AtomicDefaultRenderCallBack@ha
/* 8003811C 00034F1C  38 04 A1 64 */	addi r0, r4, AtomicDefaultRenderCallBack@l
/* 80038120 00034F20  90 05 00 48 */	stw r0, 0x48(r5)
lbl_80038124:
/* 80038124 00034F24  38 C6 00 01 */	addi r6, r6, 1
/* 80038128 00034F28  38 63 00 04 */	addi r3, r3, 4
lbl_8003812C:
/* 8003812C 00034F2C  A0 07 00 0E */	lhz r0, 0xe(r7)
/* 80038130 00034F30  7C 06 00 00 */	cmpw r6, r0
/* 80038134 00034F34  41 80 FF 64 */	blt lbl_80038098
/* 80038138 00034F38  38 00 00 00 */	li r0, 0
/* 8003813C 00034F3C  90 0D B9 B0 */	stw r0, num_fx_atomics@sda21(r13)
/* 80038140 00034F40  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 80038144 00034F44  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80038148 00034F48  7C 08 03 A6 */	mtlr r0
/* 8003814C 00034F4C  38 21 00 30 */	addi r1, r1, 0x30
/* 80038150 00034F50  4E 80 00 20 */	blr 

.global xFX_SceneExit__FP7RpWorld
xFX_SceneExit__FP7RpWorld:
/* 80038154 00034F54  4E 80 00 20 */	blr 

.global xFXUpdate__Ff
xFXUpdate__Ff:
/* 80038158 00034F58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003815C 00034F5C  7C 08 02 A6 */	mflr r0
/* 80038160 00034F60  90 01 00 14 */	stw r0, 0x14(r1)
/* 80038164 00034F64  DB E1 00 08 */	stfd f31, 8(r1)
/* 80038168 00034F68  FF E0 08 90 */	fmr f31, f1
/* 8003816C 00034F6C  4B FF FD 2D */	bl xFXRingUpdate__Ff
/* 80038170 00034F70  FC 20 F8 90 */	fmr f1, f31
/* 80038174 00034F74  48 00 21 B9 */	bl update_all__9xFXRibbonFf
/* 80038178 00034F78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003817C 00034F7C  CB E1 00 08 */	lfd f31, 8(r1)
/* 80038180 00034F80  7C 08 03 A6 */	mtlr r0
/* 80038184 00034F84  38 21 00 10 */	addi r1, r1, 0x10
/* 80038188 00034F88  4E 80 00 20 */	blr 

.global LightResetFrame__FP7RpLight
LightResetFrame__FP7RpLight:
/* 8003818C 00034F8C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80038190 00034F90  7C 08 02 A6 */	mflr r0
/* 80038194 00034F94  C0 22 87 A8 */	lfs f1, _esc__2_1419@sda21(r2)
/* 80038198 00034F98  38 A0 00 00 */	li r5, 0
/* 8003819C 00034F9C  90 01 00 34 */	stw r0, 0x34(r1)
/* 800381A0 00034FA0  38 81 00 14 */	addi r4, r1, 0x14
/* 800381A4 00034FA4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800381A8 00034FA8  81 42 87 90 */	lwz r10, _esc__2_1416@sda21(r2)
/* 800381AC 00034FAC  81 22 87 94 */	lwz r9, lbl_803D24B4@sda21(r2)
/* 800381B0 00034FB0  81 02 87 98 */	lwz r8, lbl_803D24B8@sda21(r2)
/* 800381B4 00034FB4  80 E2 87 9C */	lwz r7, _esc__2_1417@sda21(r2)
/* 800381B8 00034FB8  80 C2 87 A0 */	lwz r6, lbl_803D24C0@sda21(r2)
/* 800381BC 00034FBC  80 02 87 A4 */	lwz r0, lbl_803D24C4@sda21(r2)
/* 800381C0 00034FC0  91 41 00 14 */	stw r10, 0x14(r1)
/* 800381C4 00034FC4  91 21 00 18 */	stw r9, 0x18(r1)
/* 800381C8 00034FC8  91 01 00 1C */	stw r8, 0x1c(r1)
/* 800381CC 00034FCC  90 E1 00 08 */	stw r7, 8(r1)
/* 800381D0 00034FD0  90 C1 00 0C */	stw r6, 0xc(r1)
/* 800381D4 00034FD4  90 01 00 10 */	stw r0, 0x10(r1)
/* 800381D8 00034FD8  83 E3 00 04 */	lwz r31, 4(r3)
/* 800381DC 00034FDC  7F E3 FB 78 */	mr r3, r31
/* 800381E0 00034FE0  48 25 CE 29 */	bl RwFrameRotate
/* 800381E4 00034FE4  C0 22 87 A8 */	lfs f1, _esc__2_1419@sda21(r2)
/* 800381E8 00034FE8  7F E3 FB 78 */	mr r3, r31
/* 800381EC 00034FEC  38 81 00 08 */	addi r4, r1, 8
/* 800381F0 00034FF0  38 A0 00 02 */	li r5, 2
/* 800381F4 00034FF4  48 25 CE 15 */	bl RwFrameRotate
/* 800381F8 00034FF8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800381FC 00034FFC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80038200 00035000  7C 08 03 A6 */	mtlr r0
/* 80038204 00035004  38 21 00 30 */	addi r1, r1, 0x30
/* 80038208 00035008  4E 80 00 20 */	blr 

.global MaterialDisableMatFX__FP10RpMaterialPv
MaterialDisableMatFX__FP10RpMaterialPv:
/* 8003820C 0003500C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80038210 00035010  7C 08 02 A6 */	mflr r0
/* 80038214 00035014  38 80 00 00 */	li r4, 0
/* 80038218 00035018  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003821C 0003501C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80038220 00035020  7C 7F 1B 78 */	mr r31, r3
/* 80038224 00035024  48 29 15 4D */	bl RpMatFXMaterialSetEffects
/* 80038228 00035028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003822C 0003502C  7F E3 FB 78 */	mr r3, r31
/* 80038230 00035030  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80038234 00035034  7C 08 03 A6 */	mtlr r0
/* 80038238 00035038  38 21 00 10 */	addi r1, r1, 0x10
/* 8003823C 0003503C  4E 80 00 20 */	blr 

.global AtomicDisableMatFX__FP8RpAtomic
AtomicDisableMatFX__FP8RpAtomic:
/* 80038240 00035040  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80038244 00035044  7C 08 02 A6 */	mflr r0
/* 80038248 00035048  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003824C 0003504C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80038250 00035050  7C 7F 1B 78 */	mr r31, r3
/* 80038254 00035054  48 29 14 51 */	bl RpMatFXAtomicEnableEffects
/* 80038258 00035058  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8003825C 0003505C  28 03 00 00 */	cmplwi r3, 0
/* 80038260 00035060  41 82 00 14 */	beq lbl_80038274
/* 80038264 00035064  3C 80 80 04 */	lis r4, MaterialDisableMatFX__FP10RpMaterialPv@ha
/* 80038268 00035068  38 A0 00 00 */	li r5, 0
/* 8003826C 0003506C  38 84 82 0C */	addi r4, r4, MaterialDisableMatFX__FP10RpMaterialPv@l
/* 80038270 00035070  48 23 5B 75 */	bl RpGeometryForAllMaterials
lbl_80038274:
/* 80038274 00035074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80038278 00035078  7F E3 FB 78 */	mr r3, r31
/* 8003827C 0003507C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80038280 00035080  7C 08 03 A6 */	mtlr r0
/* 80038284 00035084  38 21 00 10 */	addi r1, r1, 0x10
/* 80038288 00035088  4E 80 00 20 */	blr 

.global MaterialSetEnvMap__FP10RpMaterialPv
MaterialSetEnvMap__FP10RpMaterialPv:
/* 8003828C 0003508C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80038290 00035090  7C 08 02 A6 */	mflr r0
/* 80038294 00035094  28 04 00 00 */	cmplwi r4, 0
/* 80038298 00035098  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003829C 0003509C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800382A0 000350A0  7C 7D 1B 78 */	mr r29, r3
/* 800382A4 000350A4  40 82 00 0C */	bne lbl_800382B0
/* 800382A8 000350A8  38 60 00 00 */	li r3, 0
/* 800382AC 000350AC  48 00 00 88 */	b lbl_80038334
lbl_800382B0:
/* 800382B0 000350B0  80 1D 00 00 */	lwz r0, 0(r29)
/* 800382B4 000350B4  28 00 00 00 */	cmplwi r0, 0
/* 800382B8 000350B8  41 82 00 78 */	beq lbl_80038330
/* 800382BC 000350BC  7C 9F 23 79 */	or. r31, r4, r4
/* 800382C0 000350C0  41 82 00 68 */	beq lbl_80038328
/* 800382C4 000350C4  80 0D C6 D8 */	lwz r0, gFXSurfaceFlags@sda21(r13)
/* 800382C8 000350C8  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 800382CC 000350CC  41 82 00 2C */	beq lbl_800382F8
/* 800382D0 000350D0  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 800382D4 000350D4  80 63 00 04 */	lwz r3, 4(r3)
/* 800382D8 000350D8  80 63 00 00 */	lwz r3, 0(r3)
/* 800382DC 000350DC  28 03 00 00 */	cmplwi r3, 0
/* 800382E0 000350E0  41 82 00 0C */	beq lbl_800382EC
/* 800382E4 000350E4  83 C3 00 04 */	lwz r30, 4(r3)
/* 800382E8 000350E8  48 00 00 18 */	b lbl_80038300
lbl_800382EC:
/* 800382EC 000350EC  80 6D B9 AC */	lwz r3, MainLight@sda21(r13)
/* 800382F0 000350F0  83 C3 00 04 */	lwz r30, 4(r3)
/* 800382F4 000350F4  48 00 00 0C */	b lbl_80038300
lbl_800382F8:
/* 800382F8 000350F8  80 6D B9 AC */	lwz r3, MainLight@sda21(r13)
/* 800382FC 000350FC  83 C3 00 04 */	lwz r30, 4(r3)
lbl_80038300:
/* 80038300 00035100  7F A3 EB 78 */	mr r3, r29
/* 80038304 00035104  38 80 00 02 */	li r4, 2
/* 80038308 00035108  48 29 14 69 */	bl RpMatFXMaterialSetEffects
/* 8003830C 0003510C  C0 22 87 78 */	lfs f1, _esc__2_1216_0@sda21(r2)
/* 80038310 00035110  7F A3 EB 78 */	mr r3, r29
/* 80038314 00035114  7F E4 FB 78 */	mr r4, r31
/* 80038318 00035118  7F C5 F3 78 */	mr r5, r30
/* 8003831C 0003511C  38 C0 00 00 */	li r6, 0
/* 80038320 00035120  48 29 16 F5 */	bl RpMatFXMaterialSetupEnvMap
/* 80038324 00035124  48 00 00 0C */	b lbl_80038330
lbl_80038328:
/* 80038328 00035128  38 80 00 00 */	li r4, 0
/* 8003832C 0003512C  48 29 14 45 */	bl RpMatFXMaterialSetEffects
lbl_80038330:
/* 80038330 00035130  7F A3 EB 78 */	mr r3, r29
lbl_80038334:
/* 80038334 00035134  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80038338 00035138  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003833C 0003513C  7C 08 03 A6 */	mtlr r0
/* 80038340 00035140  38 21 00 20 */	addi r1, r1, 0x20
/* 80038344 00035144  4E 80 00 20 */	blr 

.global xMat3x3LookAt__FP7xMat3x3PC5xVec3PC5xVec3
xMat3x3LookAt__FP7xMat3x3PC5xVec3PC5xVec3:
/* 80038348 00035148  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003834C 0003514C  7C 08 02 A6 */	mflr r0
/* 80038350 00035150  90 01 00 24 */	stw r0, 0x24(r1)
/* 80038354 00035154  7C 80 23 78 */	mr r0, r4
/* 80038358 00035158  7C A4 2B 78 */	mr r4, r5
/* 8003835C 0003515C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80038360 00035160  7C 7F 1B 78 */	mr r31, r3
/* 80038364 00035164  38 61 00 08 */	addi r3, r1, 8
/* 80038368 00035168  7C 05 03 78 */	mr r5, r0
/* 8003836C 0003516C  4B FC F5 41 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 80038370 00035170  7F E3 FB 78 */	mr r3, r31
/* 80038374 00035174  38 81 00 08 */	addi r4, r1, 8
/* 80038378 00035178  48 00 F8 1D */	bl xMat3x3LookVec__FP7xMat3x3PC5xVec3
/* 8003837C 0003517C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80038380 00035180  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80038384 00035184  7C 08 03 A6 */	mtlr r0
/* 80038388 00035188  38 21 00 20 */	addi r1, r1, 0x20
/* 8003838C 0003518C  4E 80 00 20 */	blr 

.global MaterialSetBumpMap__FP10RpMaterialPv
MaterialSetBumpMap__FP10RpMaterialPv:
/* 80038390 00035190  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80038394 00035194  7C 08 02 A6 */	mflr r0
/* 80038398 00035198  28 04 00 00 */	cmplwi r4, 0
/* 8003839C 0003519C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800383A0 000351A0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800383A4 000351A4  7C 7D 1B 78 */	mr r29, r3
/* 800383A8 000351A8  40 82 00 0C */	bne lbl_800383B4
/* 800383AC 000351AC  38 60 00 00 */	li r3, 0
/* 800383B0 000351B0  48 00 00 4C */	b lbl_800383FC
lbl_800383B4:
/* 800383B4 000351B4  80 1D 00 00 */	lwz r0, 0(r29)
/* 800383B8 000351B8  28 00 00 00 */	cmplwi r0, 0
/* 800383BC 000351BC  41 82 00 3C */	beq lbl_800383F8
/* 800383C0 000351C0  7C 9F 23 79 */	or. r31, r4, r4
/* 800383C4 000351C4  41 82 00 2C */	beq lbl_800383F0
/* 800383C8 000351C8  80 AD B9 AC */	lwz r5, MainLight@sda21(r13)
/* 800383CC 000351CC  38 80 00 01 */	li r4, 1
/* 800383D0 000351D0  83 C5 00 04 */	lwz r30, 4(r5)
/* 800383D4 000351D4  48 29 13 9D */	bl RpMatFXMaterialSetEffects
/* 800383D8 000351D8  C0 22 87 78 */	lfs f1, _esc__2_1216_0@sda21(r2)
/* 800383DC 000351DC  7F A3 EB 78 */	mr r3, r29
/* 800383E0 000351E0  7F E4 FB 78 */	mr r4, r31
/* 800383E4 000351E4  7F C5 F3 78 */	mr r5, r30
/* 800383E8 000351E8  48 29 15 9D */	bl RpMatFXMaterialSetupBumpMap
/* 800383EC 000351EC  48 00 00 0C */	b lbl_800383F8
lbl_800383F0:
/* 800383F0 000351F0  38 80 00 00 */	li r4, 0
/* 800383F4 000351F4  48 29 13 7D */	bl RpMatFXMaterialSetEffects
lbl_800383F8:
/* 800383F8 000351F8  7F A3 EB 78 */	mr r3, r29
lbl_800383FC:
/* 800383FC 000351FC  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80038400 00035200  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80038404 00035204  7C 08 03 A6 */	mtlr r0
/* 80038408 00035208  38 21 00 20 */	addi r1, r1, 0x20
/* 8003840C 0003520C  4E 80 00 20 */	blr 

.global MaterialSetBumpEnvMap__FP10RpMaterialP9RwTexturefP9RwTexturef
MaterialSetBumpEnvMap__FP10RpMaterialP9RwTexturefP9RwTexturef:
/* 80038410 00035210  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80038414 00035214  7C 08 02 A6 */	mflr r0
/* 80038418 00035218  90 01 00 34 */	stw r0, 0x34(r1)
/* 8003841C 0003521C  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 80038420 00035220  FF E0 10 90 */	fmr f31, f2
/* 80038424 00035224  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 80038428 00035228  FF C0 08 90 */	fmr f30, f1
/* 8003842C 0003522C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80038430 00035230  7C 9E 23 79 */	or. r30, r4, r4
/* 80038434 00035234  7C 7D 1B 78 */	mr r29, r3
/* 80038438 00035238  7C BF 2B 78 */	mr r31, r5
/* 8003843C 0003523C  41 82 00 0C */	beq lbl_80038448
/* 80038440 00035240  28 1F 00 00 */	cmplwi r31, 0
/* 80038444 00035244  40 82 00 0C */	bne lbl_80038450
lbl_80038448:
/* 80038448 00035248  38 60 00 00 */	li r3, 0
/* 8003844C 0003524C  48 00 00 64 */	b lbl_800384B0
lbl_80038450:
/* 80038450 00035250  38 80 00 03 */	li r4, 3
/* 80038454 00035254  48 29 13 1D */	bl RpMatFXMaterialSetEffects
/* 80038458 00035258  80 0D C6 D8 */	lwz r0, gFXSurfaceFlags@sda21(r13)
/* 8003845C 0003525C  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80038460 00035260  41 82 00 18 */	beq lbl_80038478
/* 80038464 00035264  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80038468 00035268  80 63 00 04 */	lwz r3, 4(r3)
/* 8003846C 0003526C  80 63 00 00 */	lwz r3, 0(r3)
/* 80038470 00035270  80 A3 00 04 */	lwz r5, 4(r3)
/* 80038474 00035274  48 00 00 0C */	b lbl_80038480
lbl_80038478:
/* 80038478 00035278  80 6D B9 AC */	lwz r3, MainLight@sda21(r13)
/* 8003847C 0003527C  80 A3 00 04 */	lwz r5, 4(r3)
lbl_80038480:
/* 80038480 00035280  FC 20 F0 90 */	fmr f1, f30
/* 80038484 00035284  7F A3 EB 78 */	mr r3, r29
/* 80038488 00035288  7F C4 F3 78 */	mr r4, r30
/* 8003848C 0003528C  38 C0 00 01 */	li r6, 1
/* 80038490 00035290  48 29 15 85 */	bl RpMatFXMaterialSetupEnvMap
/* 80038494 00035294  80 AD B9 AC */	lwz r5, MainLight@sda21(r13)
/* 80038498 00035298  FC 20 F8 90 */	fmr f1, f31
/* 8003849C 0003529C  7F A3 EB 78 */	mr r3, r29
/* 800384A0 000352A0  7F E4 FB 78 */	mr r4, r31
/* 800384A4 000352A4  80 A5 00 04 */	lwz r5, 4(r5)
/* 800384A8 000352A8  48 29 14 DD */	bl RpMatFXMaterialSetupBumpMap
/* 800384AC 000352AC  7F A3 EB 78 */	mr r3, r29
lbl_800384B0:
/* 800384B0 000352B0  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 800384B4 000352B4  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 800384B8 000352B8  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800384BC 000352BC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800384C0 000352C0  7C 08 03 A6 */	mtlr r0
/* 800384C4 000352C4  38 21 00 30 */	addi r1, r1, 0x30
/* 800384C8 000352C8  4E 80 00 20 */	blr 

.global xFXanimUVSetTranslation__FPC5xVec3
xFXanimUVSetTranslation__FPC5xVec3:
/* 800384CC 000352CC  C0 23 00 00 */	lfs f1, 0(r3)
/* 800384D0 000352D0  38 8D 81 B8 */	addi r4, r13, xFXanimUVTrans@sda21
/* 800384D4 000352D4  C0 03 00 04 */	lfs f0, 4(r3)
/* 800384D8 000352D8  D0 2D 81 B8 */	stfs f1, xFXanimUVTrans@sda21(r13)
/* 800384DC 000352DC  D0 04 00 04 */	stfs f0, 4(r4)
/* 800384E0 000352E0  4E 80 00 20 */	blr 

.global xFXanimUVSetScale__FPC5xVec3
xFXanimUVSetScale__FPC5xVec3:
/* 800384E4 000352E4  C0 23 00 00 */	lfs f1, 0(r3)
/* 800384E8 000352E8  38 8D 81 C0 */	addi r4, r13, xFXanimUVScale@sda21
/* 800384EC 000352EC  C0 03 00 04 */	lfs f0, 4(r3)
/* 800384F0 000352F0  D0 2D 81 C0 */	stfs f1, xFXanimUVScale@sda21(r13)
/* 800384F4 000352F4  D0 04 00 04 */	stfs f0, 4(r4)
/* 800384F8 000352F8  4E 80 00 20 */	blr 

.global xFXanimUVSetAngle__Ff
xFXanimUVSetAngle__Ff:
/* 800384FC 000352FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80038500 00035300  7C 08 02 A6 */	mflr r0
/* 80038504 00035304  90 01 00 24 */	stw r0, 0x24(r1)
/* 80038508 00035308  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8003850C 0003530C  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 80038510 00035310  FF C0 08 90 */	fmr f30, f1
/* 80038514 00035314  48 03 E2 D5 */	bl isin__Ff
/* 80038518 00035318  FF E0 08 90 */	fmr f31, f1
/* 8003851C 0003531C  FC 20 F0 90 */	fmr f1, f30
/* 80038520 00035320  48 03 E3 0D */	bl icos__Ff
/* 80038524 00035324  FC 00 F8 50 */	fneg f0, f31
/* 80038528 00035328  38 8D 81 A8 */	addi r4, r13, xFXanimUVRotMat0@sda21
/* 8003852C 0003532C  38 6D 81 B0 */	addi r3, r13, xFXanimUVRotMat1@sda21
/* 80038530 00035330  D0 2D 81 A8 */	stfs f1, xFXanimUVRotMat0@sda21(r13)
/* 80038534 00035334  D0 04 00 04 */	stfs f0, 4(r4)
/* 80038538 00035338  D3 ED 81 B0 */	stfs f31, xFXanimUVRotMat1@sda21(r13)
/* 8003853C 0003533C  D0 23 00 04 */	stfs f1, 4(r3)
/* 80038540 00035340  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80038544 00035344  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 80038548 00035348  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003854C 0003534C  7C 08 03 A6 */	mtlr r0
/* 80038550 00035350  38 21 00 20 */	addi r1, r1, 0x20
/* 80038554 00035354  4E 80 00 20 */	blr 

.global xFXanimUV2PSetTranslation__FPC5xVec3
xFXanimUV2PSetTranslation__FPC5xVec3:
/* 80038558 00035358  C0 23 00 00 */	lfs f1, 0(r3)
/* 8003855C 0003535C  38 8D 81 D8 */	addi r4, r13, xFXanimUV2PTrans@sda21
/* 80038560 00035360  C0 03 00 04 */	lfs f0, 4(r3)
/* 80038564 00035364  D0 2D 81 D8 */	stfs f1, xFXanimUV2PTrans@sda21(r13)
/* 80038568 00035368  D0 04 00 04 */	stfs f0, 4(r4)
/* 8003856C 0003536C  4E 80 00 20 */	blr 

.global xFXanimUV2PSetScale__FPC5xVec3
xFXanimUV2PSetScale__FPC5xVec3:
/* 80038570 00035370  C0 23 00 00 */	lfs f1, 0(r3)
/* 80038574 00035374  38 8D 81 E0 */	addi r4, r13, xFXanimUV2PScale@sda21
/* 80038578 00035378  C0 03 00 04 */	lfs f0, 4(r3)
/* 8003857C 0003537C  D0 2D 81 E0 */	stfs f1, xFXanimUV2PScale@sda21(r13)
/* 80038580 00035380  D0 04 00 04 */	stfs f0, 4(r4)
/* 80038584 00035384  4E 80 00 20 */	blr 

.global xFXanimUV2PSetAngle__Ff
xFXanimUV2PSetAngle__Ff:
/* 80038588 00035388  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003858C 0003538C  7C 08 02 A6 */	mflr r0
/* 80038590 00035390  90 01 00 24 */	stw r0, 0x24(r1)
/* 80038594 00035394  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80038598 00035398  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 8003859C 0003539C  FF C0 08 90 */	fmr f30, f1
/* 800385A0 000353A0  48 03 E2 49 */	bl isin__Ff
/* 800385A4 000353A4  FF E0 08 90 */	fmr f31, f1
/* 800385A8 000353A8  FC 20 F0 90 */	fmr f1, f30
/* 800385AC 000353AC  48 03 E2 81 */	bl icos__Ff
/* 800385B0 000353B0  FC 00 F8 50 */	fneg f0, f31
/* 800385B4 000353B4  38 8D 81 C8 */	addi r4, r13, xFXanimUV2PRotMat0@sda21
/* 800385B8 000353B8  38 6D 81 D0 */	addi r3, r13, xFXanimUV2PRotMat1@sda21
/* 800385BC 000353BC  D0 2D 81 C8 */	stfs f1, xFXanimUV2PRotMat0@sda21(r13)
/* 800385C0 000353C0  D0 04 00 04 */	stfs f0, 4(r4)
/* 800385C4 000353C4  D3 ED 81 D0 */	stfs f31, xFXanimUV2PRotMat1@sda21(r13)
/* 800385C8 000353C8  D0 23 00 04 */	stfs f1, 4(r3)
/* 800385CC 000353CC  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 800385D0 000353D0  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 800385D4 000353D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800385D8 000353D8  7C 08 03 A6 */	mtlr r0
/* 800385DC 000353DC  38 21 00 20 */	addi r1, r1, 0x20
/* 800385E0 000353E0  4E 80 00 20 */	blr 

.global xFXanimUV2PSetTexture__FP9RwTexture
xFXanimUV2PSetTexture__FP9RwTexture:
/* 800385E4 000353E4  90 6D B9 C0 */	stw r3, xFXanimUV2PTexture@sda21(r13)
/* 800385E8 000353E8  4E 80 00 20 */	blr 

.global xFXanimUVAtomicSetup__FP8RpAtomicb
xFXanimUVAtomicSetup__FP8RpAtomicb:
/* 800385EC 000353EC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800385F0 000353F0  7C 08 02 A6 */	mflr r0
/* 800385F4 000353F4  90 01 00 54 */	stw r0, 0x54(r1)
/* 800385F8 000353F8  BD E1 00 0C */	stmw r15, 0xc(r1)
/* 800385FC 000353FC  7C 7E 1B 79 */	or. r30, r3, r3
/* 80038600 00035400  7C 9F 23 78 */	mr r31, r4
/* 80038604 00035404  41 82 02 14 */	beq lbl_80038818
/* 80038608 00035408  82 5E 00 18 */	lwz r18, 0x18(r30)
/* 8003860C 0003540C  28 12 00 00 */	cmplwi r18, 0
/* 80038610 00035410  41 82 02 08 */	beq lbl_80038818
/* 80038614 00035414  3C 60 80 34 */	lis r3, gFXUVs@ha
/* 80038618 00035418  82 32 00 24 */	lwz r17, 0x24(r18)
/* 8003861C 0003541C  3B 83 F9 20 */	addi r28, r3, gFXUVs@l
/* 80038620 00035420  3A 00 00 00 */	li r16, 0
/* 80038624 00035424  3A FC 00 40 */	addi r23, r28, 0x40
/* 80038628 00035428  3B A0 00 00 */	li r29, 0
/* 8003862C 0003542C  3B 6D 81 C0 */	addi r27, r13, xFXanimUVScale@sda21
/* 80038630 00035430  3B 4D 81 A8 */	addi r26, r13, xFXanimUVRotMat0@sda21
/* 80038634 00035434  3B 2D 81 B0 */	addi r25, r13, xFXanimUVRotMat1@sda21
/* 80038638 00035438  3B 0D 81 B8 */	addi r24, r13, xFXanimUVTrans@sda21
/* 8003863C 0003543C  3A CD 81 E0 */	addi r22, r13, xFXanimUV2PScale@sda21
/* 80038640 00035440  3A AD 81 C8 */	addi r21, r13, xFXanimUV2PRotMat0@sda21
/* 80038644 00035444  3A 8D 81 D0 */	addi r20, r13, xFXanimUV2PRotMat1@sda21
/* 80038648 00035448  3A 6D 81 D8 */	addi r19, r13, xFXanimUV2PTrans@sda21
/* 8003864C 0003544C  48 00 01 C4 */	b lbl_80038810
lbl_80038650:
/* 80038650 00035450  80 72 00 20 */	lwz r3, 0x20(r18)
/* 80038654 00035454  7D E3 E8 2E */	lwzx r15, r3, r29
/* 80038658 00035458  28 0F 00 00 */	cmplwi r15, 0
/* 8003865C 0003545C  41 82 01 AC */	beq lbl_80038808
/* 80038660 00035460  C0 2D 81 A8 */	lfs f1, xFXanimUVRotMat0@sda21(r13)
/* 80038664 00035464  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80038668 00035468  C0 8D 81 C0 */	lfs f4, xFXanimUVScale@sda21(r13)
/* 8003866C 0003546C  3C 60 80 34 */	lis r3, gFXUVs@ha
/* 80038670 00035470  C0 0D 81 B0 */	lfs f0, xFXanimUVRotMat1@sda21(r13)
/* 80038674 00035474  C0 42 87 74 */	lfs f2, _esc__2_1215_0@sda21(r2)
/* 80038678 00035478  EC A1 01 32 */	fmuls f5, f1, f4
/* 8003867C 0003547C  C0 62 87 78 */	lfs f3, _esc__2_1216_0@sda21(r2)
/* 80038680 00035480  EC C0 01 32 */	fmuls f6, f0, f4
/* 80038684 00035484  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 80038688 00035488  D4 63 F9 20 */	stfsu f3, gFXUVs@l(r3)
/* 8003868C 0003548C  64 00 00 02 */	oris r0, r0, 2
/* 80038690 00035490  C0 3A 00 04 */	lfs f1, 4(r26)
/* 80038694 00035494  C0 9B 00 04 */	lfs f4, 4(r27)
/* 80038698 00035498  60 00 00 03 */	ori r0, r0, 3
/* 8003869C 0003549C  D0 5C 00 10 */	stfs f2, 0x10(r28)
/* 800386A0 000354A0  C0 19 00 04 */	lfs f0, 4(r25)
/* 800386A4 000354A4  EC 21 01 32 */	fmuls f1, f1, f4
/* 800386A8 000354A8  D0 5C 00 04 */	stfs f2, 4(r28)
/* 800386AC 000354AC  EC 80 01 32 */	fmuls f4, f0, f4
/* 800386B0 000354B0  C0 F8 00 04 */	lfs f7, 4(r24)
/* 800386B4 000354B4  D0 7C 00 14 */	stfs f3, 0x14(r28)
/* 800386B8 000354B8  C0 0D 81 B8 */	lfs f0, xFXanimUVTrans@sda21(r13)
/* 800386BC 000354BC  D0 5C 00 34 */	stfs f2, 0x34(r28)
/* 800386C0 000354C0  D0 5C 00 30 */	stfs f2, 0x30(r28)
/* 800386C4 000354C4  D0 7C 00 28 */	stfs f3, 0x28(r28)
/* 800386C8 000354C8  D0 5C 00 08 */	stfs f2, 8(r28)
/* 800386CC 000354CC  D0 5C 00 24 */	stfs f2, 0x24(r28)
/* 800386D0 000354D0  D0 5C 00 20 */	stfs f2, 0x20(r28)
/* 800386D4 000354D4  D0 5C 00 18 */	stfs f2, 0x18(r28)
/* 800386D8 000354D8  D0 5C 00 38 */	stfs f2, 0x38(r28)
/* 800386DC 000354DC  90 1C 00 0C */	stw r0, 0xc(r28)
/* 800386E0 000354E0  D0 A3 00 00 */	stfs f5, 0(r3)
/* 800386E4 000354E4  D0 3C 00 04 */	stfs f1, 4(r28)
/* 800386E8 000354E8  D0 DC 00 10 */	stfs f6, 0x10(r28)
/* 800386EC 000354EC  D0 9C 00 14 */	stfs f4, 0x14(r28)
/* 800386F0 000354F0  D0 1C 00 30 */	stfs f0, 0x30(r28)
/* 800386F4 000354F4  D0 FC 00 34 */	stfs f7, 0x34(r28)
/* 800386F8 000354F8  41 82 00 D8 */	beq lbl_800387D0
/* 800386FC 000354FC  7D E3 7B 78 */	mr r3, r15
/* 80038700 00035500  48 29 14 45 */	bl RpMatFXMaterialGetEffects
/* 80038704 00035504  2C 03 00 06 */	cmpwi r3, 6
/* 80038708 00035508  41 82 00 0C */	beq lbl_80038714
/* 8003870C 0003550C  38 60 00 00 */	li r3, 0
/* 80038710 00035510  48 00 01 0C */	b lbl_8003881C
lbl_80038714:
/* 80038714 00035514  C0 2D 81 C8 */	lfs f1, xFXanimUV2PRotMat0@sda21(r13)
/* 80038718 00035518  7D E3 7B 78 */	mr r3, r15
/* 8003871C 0003551C  C0 42 87 74 */	lfs f2, _esc__2_1215_0@sda21(r2)
/* 80038720 00035520  38 A0 00 05 */	li r5, 5
/* 80038724 00035524  C0 62 87 78 */	lfs f3, _esc__2_1216_0@sda21(r2)
/* 80038728 00035528  38 C0 00 06 */	li r6, 6
/* 8003872C 0003552C  C0 8D 81 E0 */	lfs f4, xFXanimUV2PScale@sda21(r13)
/* 80038730 00035530  C0 0D 81 D0 */	lfs f0, xFXanimUV2PRotMat1@sda21(r13)
/* 80038734 00035534  80 1C 00 4C */	lwz r0, 0x4c(r28)
/* 80038738 00035538  EC A1 01 32 */	fmuls f5, f1, f4
/* 8003873C 0003553C  D0 77 00 00 */	stfs f3, 0(r23)
/* 80038740 00035540  EC C0 01 32 */	fmuls f6, f0, f4
/* 80038744 00035544  64 00 00 02 */	oris r0, r0, 2
/* 80038748 00035548  C0 35 00 04 */	lfs f1, 4(r21)
/* 8003874C 0003554C  C0 96 00 04 */	lfs f4, 4(r22)
/* 80038750 00035550  C0 14 00 04 */	lfs f0, 4(r20)
/* 80038754 00035554  60 00 00 03 */	ori r0, r0, 3
/* 80038758 00035558  D0 5C 00 50 */	stfs f2, 0x50(r28)
/* 8003875C 0003555C  EC 21 01 32 */	fmuls f1, f1, f4
/* 80038760 00035560  EC 80 01 32 */	fmuls f4, f0, f4
/* 80038764 00035564  C0 F3 00 04 */	lfs f7, 4(r19)
/* 80038768 00035568  D0 7C 00 54 */	stfs f3, 0x54(r28)
/* 8003876C 0003556C  C0 0D 81 D8 */	lfs f0, xFXanimUV2PTrans@sda21(r13)
/* 80038770 00035570  D0 5C 00 44 */	stfs f2, 0x44(r28)
/* 80038774 00035574  80 8D B9 C0 */	lwz r4, xFXanimUV2PTexture@sda21(r13)
/* 80038778 00035578  D0 5C 00 74 */	stfs f2, 0x74(r28)
/* 8003877C 0003557C  D0 5C 00 70 */	stfs f2, 0x70(r28)
/* 80038780 00035580  D0 7C 00 68 */	stfs f3, 0x68(r28)
/* 80038784 00035584  D0 5C 00 48 */	stfs f2, 0x48(r28)
/* 80038788 00035588  D0 5C 00 64 */	stfs f2, 0x64(r28)
/* 8003878C 0003558C  D0 5C 00 60 */	stfs f2, 0x60(r28)
/* 80038790 00035590  D0 5C 00 58 */	stfs f2, 0x58(r28)
/* 80038794 00035594  D0 5C 00 78 */	stfs f2, 0x78(r28)
/* 80038798 00035598  90 1C 00 4C */	stw r0, 0x4c(r28)
/* 8003879C 0003559C  D0 B7 00 00 */	stfs f5, 0(r23)
/* 800387A0 000355A0  D0 3C 00 44 */	stfs f1, 0x44(r28)
/* 800387A4 000355A4  D0 DC 00 50 */	stfs f6, 0x50(r28)
/* 800387A8 000355A8  D0 9C 00 54 */	stfs f4, 0x54(r28)
/* 800387AC 000355AC  D0 1C 00 70 */	stfs f0, 0x70(r28)
/* 800387B0 000355B0  D0 FC 00 74 */	stfs f7, 0x74(r28)
/* 800387B4 000355B4  48 29 13 19 */	bl RpMatFXMaterialSetupDualTexture
/* 800387B8 000355B8  3C 80 80 34 */	lis r4, gFXUVs@ha
/* 800387BC 000355BC  7D E3 7B 78 */	mr r3, r15
/* 800387C0 000355C0  38 84 F9 20 */	addi r4, r4, gFXUVs@l
/* 800387C4 000355C4  7E E5 BB 78 */	mr r5, r23
/* 800387C8 000355C8  48 29 1C 31 */	bl RpMatFXMaterialSetUVTransformMatrices
/* 800387CC 000355CC  48 00 00 3C */	b lbl_80038808
lbl_800387D0:
/* 800387D0 000355D0  7D E3 7B 78 */	mr r3, r15
/* 800387D4 000355D4  48 29 13 71 */	bl RpMatFXMaterialGetEffects
/* 800387D8 000355D8  2C 03 00 05 */	cmpwi r3, 5
/* 800387DC 000355DC  41 82 00 0C */	beq lbl_800387E8
/* 800387E0 000355E0  38 60 00 00 */	li r3, 0
/* 800387E4 000355E4  48 00 00 38 */	b lbl_8003881C
lbl_800387E8:
/* 800387E8 000355E8  7D E3 7B 78 */	mr r3, r15
/* 800387EC 000355EC  38 80 00 05 */	li r4, 5
/* 800387F0 000355F0  48 29 0F 81 */	bl RpMatFXMaterialSetEffects
/* 800387F4 000355F4  3C 80 80 34 */	lis r4, gFXUVs@ha
/* 800387F8 000355F8  7D E3 7B 78 */	mr r3, r15
/* 800387FC 000355FC  38 84 F9 20 */	addi r4, r4, gFXUVs@l
/* 80038800 00035600  38 A0 00 00 */	li r5, 0
/* 80038804 00035604  48 29 1B F5 */	bl RpMatFXMaterialSetUVTransformMatrices
lbl_80038808:
/* 80038808 00035608  3A 10 00 01 */	addi r16, r16, 1
/* 8003880C 0003560C  3B BD 00 04 */	addi r29, r29, 4
lbl_80038810:
/* 80038810 00035610  7C 10 88 00 */	cmpw r16, r17
/* 80038814 00035614  41 80 FE 3C */	blt lbl_80038650
lbl_80038818:
/* 80038818 00035618  7F C3 F3 78 */	mr r3, r30
lbl_8003881C:
/* 8003881C 0003561C  B9 E1 00 0C */	lmw r15, 0xc(r1)
/* 80038820 00035620  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80038824 00035624  7C 08 03 A6 */	mtlr r0
/* 80038828 00035628  38 21 00 50 */	addi r1, r1, 0x50
/* 8003882C 0003562C  4E 80 00 20 */	blr 

.global xFXanimUVCreate__Fv
xFXanimUVCreate__Fv:
/* 80038830 00035630  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80038834 00035634  7C 08 02 A6 */	mflr r0
/* 80038838 00035638  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003883C 0003563C  80 0D B9 BC */	lwz r0, xFXanimUVPipeline@sda21(r13)
/* 80038840 00035640  28 00 00 00 */	cmplwi r0, 0
/* 80038844 00035644  40 82 00 0C */	bne lbl_80038850
/* 80038848 00035648  48 03 DB FD */	bl iFXanimUVCreatePipe__Fv
/* 8003884C 0003564C  90 6D B9 BC */	stw r3, xFXanimUVPipeline@sda21(r13)
lbl_80038850:
/* 80038850 00035650  80 6D B9 BC */	lwz r3, xFXanimUVPipeline@sda21(r13)
/* 80038854 00035654  30 03 FF FF */	addic r0, r3, -1
/* 80038858 00035658  7C 60 19 10 */	subfe r3, r0, r3
/* 8003885C 0003565C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80038860 00035660  7C 08 03 A6 */	mtlr r0
/* 80038864 00035664  38 21 00 10 */	addi r1, r1, 0x10
/* 80038868 00035668  4E 80 00 20 */	blr 

.global create__9xFXRibbonFi
create__9xFXRibbonFi:
/* 8003886C 0003566C  C0 22 87 74 */	lfs f1, _esc__2_1215_0@sda21(r2)
/* 80038870 00035670  38 00 00 00 */	li r0, 0
/* 80038874 00035674  C0 02 87 78 */	lfs f0, _esc__2_1216_0@sda21(r2)
/* 80038878 00035678  D0 23 00 00 */	stfs f1, 0(r3)
/* 8003887C 0003567C  D0 03 00 04 */	stfs f0, 4(r3)
/* 80038880 00035680  90 03 00 08 */	stw r0, 8(r3)
/* 80038884 00035684  90 03 00 0C */	stw r0, 0xc(r3)
/* 80038888 00035688  4E 80 00 20 */	blr 

.global clear__9xFXRibbonFv
clear__9xFXRibbonFv:
/* 8003888C 0003568C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80038890 00035690  7C 08 02 A6 */	mflr r0
/* 80038894 00035694  90 01 00 14 */	stw r0, 0x14(r1)
/* 80038898 00035698  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003889C 0003569C  7C 7F 1B 78 */	mr r31, r3
/* 800388A0 000356A0  80 63 00 08 */	lwz r3, 8(r3)
/* 800388A4 000356A4  28 03 00 00 */	cmplwi r3, 0
/* 800388A8 000356A8  41 82 00 14 */	beq lbl_800388BC
/* 800388AC 000356AC  38 63 00 08 */	addi r3, r3, 8
/* 800388B0 000356B0  48 00 00 21 */	bl clear__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_Fv
/* 800388B4 000356B4  7F E3 FB 78 */	mr r3, r31
/* 800388B8 000356B8  48 00 07 1D */	bl deactivate__9xFXRibbonFv
lbl_800388BC:
/* 800388BC 000356BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800388C0 000356C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800388C4 000356C4  7C 08 03 A6 */	mtlr r0
/* 800388C8 000356C8  38 21 00 10 */	addi r1, r1, 0x10
/* 800388CC 000356CC  4E 80 00 20 */	blr 

.global clear__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_Fv
clear__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_Fv:
/* 800388D0 000356D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800388D4 000356D4  7C 08 02 A6 */	mflr r0
/* 800388D8 000356D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800388DC 000356DC  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800388E0 000356E0  7C 7D 1B 78 */	mr r29, r3
/* 800388E4 000356E4  80 83 00 00 */	lwz r4, 0(r3)
/* 800388E8 000356E8  48 00 00 ED */	bl get_block__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFUl
/* 800388EC 000356EC  7C 60 1B 78 */	mr r0, r3
/* 800388F0 000356F0  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800388F4 000356F4  7C 1E 03 78 */	mr r30, r0
/* 800388F8 000356F8  48 00 00 D5 */	bl block_size__20tier_queue_allocatorCFv
/* 800388FC 000356FC  80 9D 00 04 */	lwz r4, 4(r29)
/* 80038900 00035700  38 03 FF FF */	addi r0, r3, -1
/* 80038904 00035704  7F A3 EB 78 */	mr r3, r29
/* 80038908 00035708  7C 84 02 14 */	add r4, r4, r0
/* 8003890C 0003570C  48 00 00 C9 */	bl get_block__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFUl
/* 80038910 00035710  7C 60 1B 78 */	mr r0, r3
/* 80038914 00035714  7F A3 EB 78 */	mr r3, r29
/* 80038918 00035718  7C 9E 02 14 */	add r4, r30, r0
/* 8003891C 0003571C  48 00 00 A9 */	bl wrap_block__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFUl
/* 80038920 00035720  7C 7F 1B 78 */	mr r31, r3
/* 80038924 00035724  48 00 00 24 */	b lbl_80038948
lbl_80038928:
/* 80038928 00035728  38 1E 00 10 */	addi r0, r30, 0x10
/* 8003892C 0003572C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80038930 00035730  7C 9D 00 AE */	lbzx r4, r29, r0
/* 80038934 00035734  48 00 00 3D */	bl free_block__20tier_queue_allocatorFUc
/* 80038938 00035738  7F A3 EB 78 */	mr r3, r29
/* 8003893C 0003573C  38 9E 00 01 */	addi r4, r30, 1
/* 80038940 00035740  48 00 00 85 */	bl wrap_block__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFUl
/* 80038944 00035744  7C 7E 1B 78 */	mr r30, r3
lbl_80038948:
/* 80038948 00035748  7C 1E F8 40 */	cmplw r30, r31
/* 8003894C 0003574C  40 82 FF DC */	bne lbl_80038928
/* 80038950 00035750  38 00 00 00 */	li r0, 0
/* 80038954 00035754  90 1D 00 04 */	stw r0, 4(r29)
/* 80038958 00035758  90 1D 00 00 */	stw r0, 0(r29)
/* 8003895C 0003575C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80038960 00035760  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80038964 00035764  7C 08 03 A6 */	mtlr r0
/* 80038968 00035768  38 21 00 20 */	addi r1, r1, 0x20
/* 8003896C 0003576C  4E 80 00 20 */	blr 

.global free_block__20tier_queue_allocatorFUc
free_block__20tier_queue_allocatorFUc:
/* 80038970 00035770  80 C3 00 00 */	lwz r6, 0(r3)
/* 80038974 00035774  54 85 1D 78 */	rlwinm r5, r4, 3, 0x15, 0x1c
/* 80038978 00035778  88 03 00 18 */	lbz r0, 0x18(r3)
/* 8003897C 0003577C  7C C6 2A 14 */	add r6, r6, r5
/* 80038980 00035780  98 06 00 01 */	stb r0, 1(r6)
/* 80038984 00035784  88 03 00 18 */	lbz r0, 0x18(r3)
/* 80038988 00035788  80 A3 00 00 */	lwz r5, 0(r3)
/* 8003898C 0003578C  54 00 18 38 */	slwi r0, r0, 3
/* 80038990 00035790  7C 05 00 AE */	lbzx r0, r5, r0
/* 80038994 00035794  98 06 00 00 */	stb r0, 0(r6)
/* 80038998 00035798  88 06 00 00 */	lbz r0, 0(r6)
/* 8003899C 0003579C  80 A3 00 00 */	lwz r5, 0(r3)
/* 800389A0 000357A0  54 00 18 38 */	slwi r0, r0, 3
/* 800389A4 000357A4  7C A5 02 14 */	add r5, r5, r0
/* 800389A8 000357A8  98 85 00 01 */	stb r4, 1(r5)
/* 800389AC 000357AC  88 06 00 01 */	lbz r0, 1(r6)
/* 800389B0 000357B0  80 A3 00 00 */	lwz r5, 0(r3)
/* 800389B4 000357B4  54 00 18 38 */	slwi r0, r0, 3
/* 800389B8 000357B8  7C 85 01 AE */	stbx r4, r5, r0
/* 800389BC 000357BC  98 83 00 18 */	stb r4, 0x18(r3)
/* 800389C0 000357C0  4E 80 00 20 */	blr 

.global wrap_block__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFUl
wrap_block__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFUl:
/* 800389C4 000357C4  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 800389C8 000357C8  4E 80 00 20 */	blr 

.global block_size__20tier_queue_allocatorCFv
block_size__20tier_queue_allocatorCFv:
/* 800389CC 000357CC  80 63 00 08 */	lwz r3, 8(r3)
/* 800389D0 000357D0  4E 80 00 20 */	blr 

.global get_block__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFUl
get_block__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFUl:
/* 800389D4 000357D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800389D8 000357D8  7C 08 02 A6 */	mflr r0
/* 800389DC 000357DC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800389E0 000357E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800389E4 000357E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800389E8 000357E8  7C 9F 23 78 */	mr r31, r4
/* 800389EC 000357EC  48 00 00 1D */	bl block_size_shift__20tier_queue_allocatorCFv
/* 800389F0 000357F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800389F4 000357F4  7F E3 1C 30 */	srw r3, r31, r3
/* 800389F8 000357F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800389FC 000357FC  7C 08 03 A6 */	mtlr r0
/* 80038A00 00035800  38 21 00 10 */	addi r1, r1, 0x10
/* 80038A04 00035804  4E 80 00 20 */	blr 

.global block_size_shift__20tier_queue_allocatorCFv
block_size_shift__20tier_queue_allocatorCFv:
/* 80038A08 00035808  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80038A0C 0003580C  4E 80 00 20 */	blr 

.global load_default_config__9xFXRibbonFRQ29xFXRibbon11config_type
load_default_config__9xFXRibbonFRQ29xFXRibbon11config_type:
/* 80038A10 00035810  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80038A14 00035814  7C 08 02 A6 */	mflr r0
/* 80038A18 00035818  C0 02 87 78 */	lfs f0, _esc__2_1216_0@sda21(r2)
/* 80038A1C 0003581C  38 80 00 06 */	li r4, 6
/* 80038A20 00035820  90 01 00 14 */	stw r0, 0x14(r1)
/* 80038A24 00035824  38 00 00 05 */	li r0, 5
/* 80038A28 00035828  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80038A2C 0003582C  7C 7F 1B 78 */	mr r31, r3
/* 80038A30 00035830  3C 60 80 2D */	lis r3, _esc__2_stringBase0_7@ha
/* 80038A34 00035834  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80038A38 00035838  38 63 1C 80 */	addi r3, r3, _esc__2_stringBase0_7@l
/* 80038A3C 0003583C  C0 02 87 8C */	lfs f0, _esc__2_1380@sda21(r2)
/* 80038A40 00035840  38 63 00 14 */	addi r3, r3, 0x14
/* 80038A44 00035844  90 1F 00 04 */	stw r0, 4(r31)
/* 80038A48 00035848  38 00 00 00 */	li r0, 0
/* 80038A4C 0003584C  90 9F 00 08 */	stw r4, 8(r31)
/* 80038A50 00035850  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 80038A54 00035854  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80038A58 00035858  48 00 0A 69 */	bl get_raster__9xFXRibbonFPCc
/* 80038A5C 0003585C  90 7F 00 1C */	stw r3, 0x1c(r31)
/* 80038A60 00035860  38 62 87 AC */	addi r3, r2, default_curve_esc__7_1811@sda21
/* 80038A64 00035864  38 00 00 02 */	li r0, 2
/* 80038A68 00035868  90 7F 00 14 */	stw r3, 0x14(r31)
/* 80038A6C 0003586C  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80038A70 00035870  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80038A74 00035874  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80038A78 00035878  7C 08 03 A6 */	mtlr r0
/* 80038A7C 0003587C  38 21 00 10 */	addi r1, r1, 0x10
/* 80038A80 00035880  4E 80 00 20 */	blr 

.global set_config__9xFXRibbonFPCQ29xFXRibbon11config_type
set_config__9xFXRibbonFPCQ29xFXRibbon11config_type:
/* 80038A84 00035884  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80038A88 00035888  7C 08 02 A6 */	mflr r0
/* 80038A8C 0003588C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80038A90 00035890  BF C1 00 08 */	stmw r30, 8(r1)
/* 80038A94 00035894  7C 9F 23 78 */	mr r31, r4
/* 80038A98 00035898  7C 7E 1B 78 */	mr r30, r3
/* 80038A9C 0003589C  93 E3 00 0C */	stw r31, 0xc(r3)
/* 80038AA0 000358A0  48 00 00 51 */	bl debug_refresh_config__9xFXRibbonFv
/* 80038AA4 000358A4  80 7E 00 08 */	lwz r3, 8(r30)
/* 80038AA8 000358A8  28 03 00 00 */	cmplwi r3, 0
/* 80038AAC 000358AC  41 82 00 30 */	beq lbl_80038ADC
/* 80038AB0 000358B0  C0 42 87 78 */	lfs f2, _esc__2_1216_0@sda21(r2)
/* 80038AB4 000358B4  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80038AB8 000358B8  C0 02 87 C4 */	lfs f0, _esc__2_1820@sda21(r2)
/* 80038ABC 000358BC  EC 42 08 24 */	fdivs f2, f2, f1
/* 80038AC0 000358C0  EC 20 00 72 */	fmuls f1, f0, f1
/* 80038AC4 000358C4  D0 43 00 3C */	stfs f2, 0x3c(r3)
/* 80038AC8 000358C8  48 1C 23 2D */	bl __cvt_fp2unsigned
/* 80038ACC 000358CC  80 9E 00 08 */	lwz r4, 8(r30)
/* 80038AD0 000358D0  38 00 00 01 */	li r0, 1
/* 80038AD4 000358D4  90 64 00 44 */	stw r3, 0x44(r4)
/* 80038AD8 000358D8  98 0D B9 E4 */	stb r0, need_sort__9xFXRibbon@sda21(r13)
lbl_80038ADC:
/* 80038ADC 000358DC  BB C1 00 08 */	lmw r30, 8(r1)
/* 80038AE0 000358E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80038AE4 000358E4  7C 08 03 A6 */	mtlr r0
/* 80038AE8 000358E8  38 21 00 10 */	addi r1, r1, 0x10
/* 80038AEC 000358EC  4E 80 00 20 */	blr 

.global debug_refresh_config__9xFXRibbonFv
debug_refresh_config__9xFXRibbonFv:
/* 80038AF0 000358F0  4E 80 00 20 */	blr 

.global insert__9xFXRibbonFRC5xVec3RC5xVec3ffi
insert__9xFXRibbonFRC5xVec3RC5xVec3ffi:
/* 80038AF4 000358F4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80038AF8 000358F8  7C 08 02 A6 */	mflr r0
/* 80038AFC 000358FC  90 01 00 34 */	stw r0, 0x34(r1)
/* 80038B00 00035900  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 80038B04 00035904  FF E0 10 90 */	fmr f31, f2
/* 80038B08 00035908  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 80038B0C 0003590C  FF C0 08 90 */	fmr f30, f1
/* 80038B10 00035910  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 80038B14 00035914  7C 7B 1B 78 */	mr r27, r3
/* 80038B18 00035918  7C 9C 23 78 */	mr r28, r4
/* 80038B1C 0003591C  7C BD 2B 78 */	mr r29, r5
/* 80038B20 00035920  7C DE 33 78 */	mr r30, r6
/* 80038B24 00035924  48 00 04 41 */	bl activate__9xFXRibbonFv
/* 80038B28 00035928  80 1B 00 08 */	lwz r0, 8(r27)
/* 80038B2C 0003592C  28 00 00 00 */	cmplwi r0, 0
/* 80038B30 00035930  40 82 00 18 */	bne lbl_80038B48
/* 80038B34 00035934  48 00 00 A0 */	b lbl_80038BD4
/* 80038B38 00035938  48 00 00 10 */	b lbl_80038B48
lbl_80038B3C:
/* 80038B3C 0003593C  80 7B 00 08 */	lwz r3, 8(r27)
/* 80038B40 00035940  38 63 00 08 */	addi r3, r3, 8
/* 80038B44 00035944  48 00 03 91 */	bl pop_back__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_Fv
lbl_80038B48:
/* 80038B48 00035948  80 7B 00 08 */	lwz r3, 8(r27)
/* 80038B4C 0003594C  38 63 00 08 */	addi r3, r3, 8
/* 80038B50 00035950  48 00 03 0D */	bl front_full__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFv
/* 80038B54 00035954  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80038B58 00035958  41 82 00 18 */	beq lbl_80038B70
/* 80038B5C 0003595C  80 7B 00 08 */	lwz r3, 8(r27)
/* 80038B60 00035960  38 63 00 08 */	addi r3, r3, 8
/* 80038B64 00035964  48 00 02 E9 */	bl empty__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFv
/* 80038B68 00035968  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80038B6C 0003596C  41 82 FF D0 */	beq lbl_80038B3C
lbl_80038B70:
/* 80038B70 00035970  80 7B 00 08 */	lwz r3, 8(r27)
/* 80038B74 00035974  38 63 00 08 */	addi r3, r3, 8
/* 80038B78 00035978  48 00 02 E5 */	bl front_full__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFv
/* 80038B7C 0003597C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80038B80 00035980  40 82 00 54 */	bne lbl_80038BD4
/* 80038B84 00035984  80 7B 00 08 */	lwz r3, 8(r27)
/* 80038B88 00035988  38 63 00 08 */	addi r3, r3, 8
/* 80038B8C 0003598C  48 00 01 81 */	bl push_front__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_Fv
/* 80038B90 00035990  80 7B 00 08 */	lwz r3, 8(r27)
/* 80038B94 00035994  38 63 00 08 */	addi r3, r3, 8
/* 80038B98 00035998  48 00 00 59 */	bl front__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_Fv
/* 80038B9C 0003599C  7C 7F 1B 78 */	mr r31, r3
/* 80038BA0 000359A0  57 C0 07 FE */	clrlwi r0, r30, 0x1f
/* 80038BA4 000359A4  90 03 00 00 */	stw r0, 0(r3)
/* 80038BA8 000359A8  7F 84 E3 78 */	mr r4, r28
/* 80038BAC 000359AC  38 7F 00 08 */	addi r3, r31, 8
/* 80038BB0 000359B0  4B FD 24 F9 */	bl __as__5xVec3FRC5xVec3
/* 80038BB4 000359B4  7F A4 EB 78 */	mr r4, r29
/* 80038BB8 000359B8  38 7F 00 14 */	addi r3, r31, 0x14
/* 80038BBC 000359BC  4B FD 24 ED */	bl __as__5xVec3FRC5xVec3
/* 80038BC0 000359C0  80 7B 00 08 */	lwz r3, 8(r27)
/* 80038BC4 000359C4  80 03 00 40 */	lwz r0, 0x40(r3)
/* 80038BC8 000359C8  90 1F 00 04 */	stw r0, 4(r31)
/* 80038BCC 000359CC  D3 DF 00 24 */	stfs f30, 0x24(r31)
/* 80038BD0 000359D0  D3 FF 00 28 */	stfs f31, 0x28(r31)
lbl_80038BD4:
/* 80038BD4 000359D4  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 80038BD8 000359D8  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 80038BDC 000359DC  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 80038BE0 000359E0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80038BE4 000359E4  7C 08 03 A6 */	mtlr r0
/* 80038BE8 000359E8  38 21 00 30 */	addi r1, r1, 0x30
/* 80038BEC 000359EC  4E 80 00 20 */	blr 

.global front__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_Fv
front__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_Fv:
/* 80038BF0 000359F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80038BF4 000359F4  7C 08 02 A6 */	mflr r0
/* 80038BF8 000359F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80038BFC 000359FC  48 00 00 CD */	bl begin__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFv
/* 80038C00 00035A00  90 61 00 08 */	stw r3, 8(r1)
/* 80038C04 00035A04  38 61 00 08 */	addi r3, r1, 8
/* 80038C08 00035A08  90 81 00 0C */	stw r4, 0xc(r1)
/* 80038C0C 00035A0C  48 00 00 15 */	bl __ml__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFv
/* 80038C10 00035A10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80038C14 00035A14  7C 08 03 A6 */	mtlr r0
/* 80038C18 00035A18  38 21 00 10 */	addi r1, r1, 0x10
/* 80038C1C 00035A1C  4E 80 00 20 */	blr 

.global __ml__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFv
__ml__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFv:
/* 80038C20 00035A20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80038C24 00035A24  7C 08 02 A6 */	mflr r0
/* 80038C28 00035A28  7C 64 1B 78 */	mr r4, r3
/* 80038C2C 00035A2C  80 63 00 04 */	lwz r3, 4(r3)
/* 80038C30 00035A30  90 01 00 14 */	stw r0, 0x14(r1)
/* 80038C34 00035A34  80 84 00 00 */	lwz r4, 0(r4)
/* 80038C38 00035A38  48 00 00 15 */	bl get_at__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFUl
/* 80038C3C 00035A3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80038C40 00035A40  7C 08 03 A6 */	mtlr r0
/* 80038C44 00035A44  38 21 00 10 */	addi r1, r1, 0x10
/* 80038C48 00035A48  4E 80 00 20 */	blr 

.global get_at__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFUl
get_at__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFUl:
/* 80038C4C 00035A4C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80038C50 00035A50  7C 08 02 A6 */	mflr r0
/* 80038C54 00035A54  90 01 00 24 */	stw r0, 0x24(r1)
/* 80038C58 00035A58  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80038C5C 00035A5C  7C 7D 1B 78 */	mr r29, r3
/* 80038C60 00035A60  7C 9E 23 78 */	mr r30, r4
/* 80038C64 00035A64  4B FF FD 71 */	bl get_block__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFUl
/* 80038C68 00035A68  7C 9D 1A 14 */	add r4, r29, r3
/* 80038C6C 00035A6C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80038C70 00035A70  88 84 00 10 */	lbz r4, 0x10(r4)
/* 80038C74 00035A74  48 00 00 41 */	bl get_block__20tier_queue_allocatorCFUl
/* 80038C78 00035A78  7C 7F 1B 78 */	mr r31, r3
/* 80038C7C 00035A7C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80038C80 00035A80  7F C4 F3 78 */	mr r4, r30
/* 80038C84 00035A84  48 00 00 21 */	bl mod_block_size__20tier_queue_allocatorCFUl
/* 80038C88 00035A88  1C 03 00 2C */	mulli r0, r3, 0x2c
/* 80038C8C 00035A8C  7C 7F 02 14 */	add r3, r31, r0
/* 80038C90 00035A90  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80038C94 00035A94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80038C98 00035A98  7C 08 03 A6 */	mtlr r0
/* 80038C9C 00035A9C  38 21 00 20 */	addi r1, r1, 0x20
/* 80038CA0 00035AA0  4E 80 00 20 */	blr 

.global mod_block_size__20tier_queue_allocatorCFUl
mod_block_size__20tier_queue_allocatorCFUl:
/* 80038CA4 00035AA4  80 63 00 08 */	lwz r3, 8(r3)
/* 80038CA8 00035AA8  38 03 FF FF */	addi r0, r3, -1
/* 80038CAC 00035AAC  7C 83 00 38 */	and r3, r4, r0
/* 80038CB0 00035AB0  4E 80 00 20 */	blr 

.global get_block__20tier_queue_allocatorCFUl
get_block__20tier_queue_allocatorCFUl:
/* 80038CB4 00035AB4  80 63 00 00 */	lwz r3, 0(r3)
/* 80038CB8 00035AB8  54 80 18 38 */	slwi r0, r4, 3
/* 80038CBC 00035ABC  7C 63 02 14 */	add r3, r3, r0
/* 80038CC0 00035AC0  80 63 00 04 */	lwz r3, 4(r3)
/* 80038CC4 00035AC4  4E 80 00 20 */	blr 

.global begin__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFv
begin__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFv:
/* 80038CC8 00035AC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80038CCC 00035ACC  7C 08 02 A6 */	mflr r0
/* 80038CD0 00035AD0  80 83 00 00 */	lwz r4, 0(r3)
/* 80038CD4 00035AD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80038CD8 00035AD8  48 00 00 15 */	bl create_iterator__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFUl
/* 80038CDC 00035ADC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80038CE0 00035AE0  7C 08 03 A6 */	mtlr r0
/* 80038CE4 00035AE4  38 21 00 10 */	addi r1, r1, 0x10
/* 80038CE8 00035AE8  4E 80 00 20 */	blr 

.global create_iterator__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFUl
create_iterator__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFUl:
/* 80038CEC 00035AEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80038CF0 00035AF0  7C 60 1B 78 */	mr r0, r3
/* 80038CF4 00035AF4  7C 83 23 78 */	mr r3, r4
/* 80038CF8 00035AF8  90 81 00 08 */	stw r4, 8(r1)
/* 80038CFC 00035AFC  7C 04 03 78 */	mr r4, r0
/* 80038D00 00035B00  90 01 00 0C */	stw r0, 0xc(r1)
/* 80038D04 00035B04  38 21 00 10 */	addi r1, r1, 0x10
/* 80038D08 00035B08  4E 80 00 20 */	blr 

.global push_front__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_Fv
push_front__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_Fv:
/* 80038D0C 00035B0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80038D10 00035B10  7C 08 02 A6 */	mflr r0
/* 80038D14 00035B14  90 01 00 14 */	stw r0, 0x14(r1)
/* 80038D18 00035B18  BF C1 00 08 */	stmw r30, 8(r1)
/* 80038D1C 00035B1C  7C 7E 1B 78 */	mr r30, r3
/* 80038D20 00035B20  80 83 00 04 */	lwz r4, 4(r3)
/* 80038D24 00035B24  38 04 00 01 */	addi r0, r4, 1
/* 80038D28 00035B28  90 03 00 04 */	stw r0, 4(r3)
/* 80038D2C 00035B2C  80 83 00 00 */	lwz r4, 0(r3)
/* 80038D30 00035B30  7C 9F 23 78 */	mr r31, r4
/* 80038D34 00035B34  38 84 FF FF */	addi r4, r4, -1
/* 80038D38 00035B38  48 00 01 09 */	bl wrap_index__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFUl
/* 80038D3C 00035B3C  90 7E 00 00 */	stw r3, 0(r30)
/* 80038D40 00035B40  7F E4 FB 78 */	mr r4, r31
/* 80038D44 00035B44  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80038D48 00035B48  4B FF FF 5D */	bl mod_block_size__20tier_queue_allocatorCFUl
/* 80038D4C 00035B4C  28 03 00 00 */	cmplwi r3, 0
/* 80038D50 00035B50  40 82 00 24 */	bne lbl_80038D74
/* 80038D54 00035B54  80 9E 00 00 */	lwz r4, 0(r30)
/* 80038D58 00035B58  7F C3 F3 78 */	mr r3, r30
/* 80038D5C 00035B5C  4B FF FC 79 */	bl get_block__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFUl
/* 80038D60 00035B60  7C 7F 1B 78 */	mr r31, r3
/* 80038D64 00035B64  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80038D68 00035B68  48 00 00 21 */	bl alloc_block__20tier_queue_allocatorFv
/* 80038D6C 00035B6C  7C 9E FA 14 */	add r4, r30, r31
/* 80038D70 00035B70  98 64 00 10 */	stb r3, 0x10(r4)
lbl_80038D74:
/* 80038D74 00035B74  BB C1 00 08 */	lmw r30, 8(r1)
/* 80038D78 00035B78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80038D7C 00035B7C  7C 08 03 A6 */	mtlr r0
/* 80038D80 00035B80  38 21 00 10 */	addi r1, r1, 0x10
/* 80038D84 00035B84  4E 80 00 20 */	blr 

.global alloc_block__20tier_queue_allocatorFv
alloc_block__20tier_queue_allocatorFv:
/* 80038D88 00035B88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80038D8C 00035B8C  7C 08 02 A6 */	mflr r0
/* 80038D90 00035B90  90 01 00 14 */	stw r0, 0x14(r1)
/* 80038D94 00035B94  BF C1 00 08 */	stmw r30, 8(r1)
/* 80038D98 00035B98  8B E3 00 18 */	lbz r31, 0x18(r3)
/* 80038D9C 00035B9C  80 83 00 00 */	lwz r4, 0(r3)
/* 80038DA0 00035BA0  57 E0 1D 78 */	rlwinm r0, r31, 3, 0x15, 0x1c
/* 80038DA4 00035BA4  7F C4 02 14 */	add r30, r4, r0
/* 80038DA8 00035BA8  88 1E 00 01 */	lbz r0, 1(r30)
/* 80038DAC 00035BAC  98 03 00 18 */	stb r0, 0x18(r3)
/* 80038DB0 00035BB0  88 1E 00 00 */	lbz r0, 0(r30)
/* 80038DB4 00035BB4  80 83 00 00 */	lwz r4, 0(r3)
/* 80038DB8 00035BB8  54 00 18 38 */	slwi r0, r0, 3
/* 80038DBC 00035BBC  88 BE 00 01 */	lbz r5, 1(r30)
/* 80038DC0 00035BC0  7C 84 02 14 */	add r4, r4, r0
/* 80038DC4 00035BC4  98 A4 00 01 */	stb r5, 1(r4)
/* 80038DC8 00035BC8  88 1E 00 01 */	lbz r0, 1(r30)
/* 80038DCC 00035BCC  88 BE 00 00 */	lbz r5, 0(r30)
/* 80038DD0 00035BD0  80 83 00 00 */	lwz r4, 0(r3)
/* 80038DD4 00035BD4  54 00 18 38 */	slwi r0, r0, 3
/* 80038DD8 00035BD8  7C A4 01 AE */	stbx r5, r4, r0
/* 80038DDC 00035BDC  80 1E 00 04 */	lwz r0, 4(r30)
/* 80038DE0 00035BE0  28 00 00 00 */	cmplwi r0, 0
/* 80038DE4 00035BE4  40 82 00 0C */	bne lbl_80038DF0
/* 80038DE8 00035BE8  48 00 00 21 */	bl alloc_block_data__20tier_queue_allocatorCFv
/* 80038DEC 00035BEC  90 7E 00 04 */	stw r3, 4(r30)
lbl_80038DF0:
/* 80038DF0 00035BF0  7F E3 FB 78 */	mr r3, r31
/* 80038DF4 00035BF4  BB C1 00 08 */	lmw r30, 8(r1)
/* 80038DF8 00035BF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80038DFC 00035BFC  7C 08 03 A6 */	mtlr r0
/* 80038E00 00035C00  38 21 00 10 */	addi r1, r1, 0x10
/* 80038E04 00035C04  4E 80 00 20 */	blr 

.global alloc_block_data__20tier_queue_allocatorCFv
alloc_block_data__20tier_queue_allocatorCFv:
/* 80038E08 00035C08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80038E0C 00035C0C  7C 08 02 A6 */	mflr r0
/* 80038E10 00035C10  7C 66 1B 78 */	mr r6, r3
/* 80038E14 00035C14  38 A0 00 00 */	li r5, 0
/* 80038E18 00035C18  90 01 00 14 */	stw r0, 0x14(r1)
/* 80038E1C 00035C1C  80 86 00 08 */	lwz r4, 8(r6)
/* 80038E20 00035C20  80 06 00 04 */	lwz r0, 4(r6)
/* 80038E24 00035C24  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 80038E28 00035C28  7C 84 01 D6 */	mullw r4, r4, r0
/* 80038E2C 00035C2C  48 01 0D 35 */	bl xMemAlloc__FUiUii
/* 80038E30 00035C30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80038E34 00035C34  7C 08 03 A6 */	mtlr r0
/* 80038E38 00035C38  38 21 00 10 */	addi r1, r1, 0x10
/* 80038E3C 00035C3C  4E 80 00 20 */	blr 

.global wrap_index__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFUl
wrap_index__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFUl:
/* 80038E40 00035C40  80 03 00 08 */	lwz r0, 8(r3)
/* 80038E44 00035C44  7C 83 00 38 */	and r3, r4, r0
/* 80038E48 00035C48  4E 80 00 20 */	blr 

.global empty__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFv
empty__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFv:
/* 80038E4C 00035C4C  80 03 00 04 */	lwz r0, 4(r3)
/* 80038E50 00035C50  7C 00 00 34 */	cntlzw r0, r0
/* 80038E54 00035C54  54 03 D9 7E */	srwi r3, r0, 5
/* 80038E58 00035C58  4E 80 00 20 */	blr 

.global front_full__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFv
front_full__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFv:
/* 80038E5C 00035C5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80038E60 00035C60  7C 08 02 A6 */	mflr r0
/* 80038E64 00035C64  90 01 00 14 */	stw r0, 0x14(r1)
/* 80038E68 00035C68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80038E6C 00035C6C  7C 7F 1B 78 */	mr r31, r3
/* 80038E70 00035C70  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80038E74 00035C74  48 00 00 3D */	bl full__20tier_queue_allocatorCFv
/* 80038E78 00035C78  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80038E7C 00035C7C  41 82 00 1C */	beq lbl_80038E98
/* 80038E80 00035C80  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80038E84 00035C84  80 9F 00 00 */	lwz r4, 0(r31)
/* 80038E88 00035C88  4B FF FE 1D */	bl mod_block_size__20tier_queue_allocatorCFUl
/* 80038E8C 00035C8C  7C 60 00 34 */	cntlzw r0, r3
/* 80038E90 00035C90  54 03 D9 7E */	srwi r3, r0, 5
/* 80038E94 00035C94  48 00 00 08 */	b lbl_80038E9C
lbl_80038E98:
/* 80038E98 00035C98  38 60 00 00 */	li r3, 0
lbl_80038E9C:
/* 80038E9C 00035C9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80038EA0 00035CA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80038EA4 00035CA4  7C 08 03 A6 */	mtlr r0
/* 80038EA8 00035CA8  38 21 00 10 */	addi r1, r1, 0x10
/* 80038EAC 00035CAC  4E 80 00 20 */	blr 

.global full__20tier_queue_allocatorCFv
full__20tier_queue_allocatorCFv:
/* 80038EB0 00035CB0  88 83 00 18 */	lbz r4, 0x18(r3)
/* 80038EB4 00035CB4  80 63 00 00 */	lwz r3, 0(r3)
/* 80038EB8 00035CB8  54 80 1D 78 */	rlwinm r0, r4, 3, 0x15, 0x1c
/* 80038EBC 00035CBC  7C 63 02 14 */	add r3, r3, r0
/* 80038EC0 00035CC0  88 03 00 01 */	lbz r0, 1(r3)
/* 80038EC4 00035CC4  7C 04 00 50 */	subf r0, r4, r0
/* 80038EC8 00035CC8  7C 00 00 34 */	cntlzw r0, r0
/* 80038ECC 00035CCC  54 03 D9 7E */	srwi r3, r0, 5
/* 80038ED0 00035CD0  4E 80 00 20 */	blr 

.global pop_back__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_Fv
pop_back__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_Fv:
/* 80038ED4 00035CD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80038ED8 00035CD8  7C 08 02 A6 */	mflr r0
/* 80038EDC 00035CDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80038EE0 00035CE0  BF C1 00 08 */	stmw r30, 8(r1)
/* 80038EE4 00035CE4  7C 7E 1B 78 */	mr r30, r3
/* 80038EE8 00035CE8  80 83 00 04 */	lwz r4, 4(r3)
/* 80038EEC 00035CEC  28 04 00 01 */	cmplwi r4, 1
/* 80038EF0 00035CF0  41 81 00 0C */	bgt lbl_80038EFC
/* 80038EF4 00035CF4  4B FF F9 DD */	bl clear__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_Fv
/* 80038EF8 00035CF8  48 00 00 58 */	b lbl_80038F50
lbl_80038EFC:
/* 80038EFC 00035CFC  38 04 FF FF */	addi r0, r4, -1
/* 80038F00 00035D00  90 1E 00 04 */	stw r0, 4(r30)
/* 80038F04 00035D04  80 9E 00 00 */	lwz r4, 0(r30)
/* 80038F08 00035D08  80 1E 00 04 */	lwz r0, 4(r30)
/* 80038F0C 00035D0C  7C 84 02 14 */	add r4, r4, r0
/* 80038F10 00035D10  4B FF FF 31 */	bl wrap_index__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFUl
/* 80038F14 00035D14  7C 60 1B 78 */	mr r0, r3
/* 80038F18 00035D18  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80038F1C 00035D1C  7C 1F 03 78 */	mr r31, r0
/* 80038F20 00035D20  7F E4 FB 78 */	mr r4, r31
/* 80038F24 00035D24  4B FF FD 81 */	bl mod_block_size__20tier_queue_allocatorCFUl
/* 80038F28 00035D28  28 03 00 00 */	cmplwi r3, 0
/* 80038F2C 00035D2C  40 82 00 24 */	bne lbl_80038F50
/* 80038F30 00035D30  7F C3 F3 78 */	mr r3, r30
/* 80038F34 00035D34  7F E4 FB 78 */	mr r4, r31
/* 80038F38 00035D38  4B FF FA 9D */	bl get_block__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFUl
/* 80038F3C 00035D3C  7C 60 1B 78 */	mr r0, r3
/* 80038F40 00035D40  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80038F44 00035D44  7C 9E 02 14 */	add r4, r30, r0
/* 80038F48 00035D48  88 84 00 10 */	lbz r4, 0x10(r4)
/* 80038F4C 00035D4C  4B FF FA 25 */	bl free_block__20tier_queue_allocatorFUc
lbl_80038F50:
/* 80038F50 00035D50  BB C1 00 08 */	lmw r30, 8(r1)
/* 80038F54 00035D54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80038F58 00035D58  7C 08 03 A6 */	mtlr r0
/* 80038F5C 00035D5C  38 21 00 10 */	addi r1, r1, 0x10
/* 80038F60 00035D60  4E 80 00 20 */	blr 

.global activate__9xFXRibbonFv
activate__9xFXRibbonFv:
/* 80038F64 00035D64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80038F68 00035D68  7C 08 02 A6 */	mflr r0
/* 80038F6C 00035D6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80038F70 00035D70  80 03 00 08 */	lwz r0, 8(r3)
/* 80038F74 00035D74  28 00 00 00 */	cmplwi r0, 0
/* 80038F78 00035D78  40 82 00 4C */	bne lbl_80038FC4
/* 80038F7C 00035D7C  80 0D B9 E0 */	lwz r0, activities_used__9xFXRibbon@sda21(r13)
/* 80038F80 00035D80  2C 00 00 20 */	cmpwi r0, 0x20
/* 80038F84 00035D84  40 80 00 40 */	bge lbl_80038FC4
/* 80038F88 00035D88  3C 80 80 34 */	lis r4, activities__9xFXRibbon@ha
/* 80038F8C 00035D8C  54 05 10 3A */	slwi r5, r0, 2
/* 80038F90 00035D90  38 84 F9 A0 */	addi r4, r4, activities__9xFXRibbon@l
/* 80038F94 00035D94  38 00 00 00 */	li r0, 0
/* 80038F98 00035D98  7C 84 28 2E */	lwzx r4, r4, r5
/* 80038F9C 00035D9C  90 83 00 08 */	stw r4, 8(r3)
/* 80038FA0 00035DA0  80 8D B9 E0 */	lwz r4, activities_used__9xFXRibbon@sda21(r13)
/* 80038FA4 00035DA4  38 84 00 01 */	addi r4, r4, 1
/* 80038FA8 00035DA8  90 8D B9 E0 */	stw r4, activities_used__9xFXRibbon@sda21(r13)
/* 80038FAC 00035DAC  80 83 00 08 */	lwz r4, 8(r3)
/* 80038FB0 00035DB0  90 64 00 00 */	stw r3, 0(r4)
/* 80038FB4 00035DB4  80 83 00 08 */	lwz r4, 8(r3)
/* 80038FB8 00035DB8  90 04 00 40 */	stw r0, 0x40(r4)
/* 80038FBC 00035DBC  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80038FC0 00035DC0  4B FF FA C5 */	bl set_config__9xFXRibbonFPCQ29xFXRibbon11config_type
lbl_80038FC4:
/* 80038FC4 00035DC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80038FC8 00035DC8  7C 08 03 A6 */	mtlr r0
/* 80038FCC 00035DCC  38 21 00 10 */	addi r1, r1, 0x10
/* 80038FD0 00035DD0  4E 80 00 20 */	blr 

.global deactivate__9xFXRibbonFv
deactivate__9xFXRibbonFv:
/* 80038FD4 00035DD4  80 03 00 08 */	lwz r0, 8(r3)
/* 80038FD8 00035DD8  28 00 00 00 */	cmplwi r0, 0
/* 80038FDC 00035DDC  4D 82 00 20 */	beqlr 
/* 80038FE0 00035DE0  80 CD B9 E0 */	lwz r6, activities_used__9xFXRibbon@sda21(r13)
/* 80038FE4 00035DE4  3C 80 80 34 */	lis r4, activities__9xFXRibbon@ha
/* 80038FE8 00035DE8  38 A4 F9 A0 */	addi r5, r4, activities__9xFXRibbon@l
/* 80038FEC 00035DEC  38 80 00 00 */	li r4, 0
/* 80038FF0 00035DF0  38 C6 FF FF */	addi r6, r6, -1
/* 80038FF4 00035DF4  38 00 00 01 */	li r0, 1
/* 80038FF8 00035DF8  90 CD B9 E0 */	stw r6, activities_used__9xFXRibbon@sda21(r13)
/* 80038FFC 00035DFC  54 C6 10 3A */	slwi r6, r6, 2
/* 80039000 00035E00  7D 05 32 14 */	add r8, r5, r6
/* 80039004 00035E04  80 C3 00 08 */	lwz r6, 8(r3)
/* 80039008 00035E08  80 A8 00 00 */	lwz r5, 0(r8)
/* 8003900C 00035E0C  80 C6 00 04 */	lwz r6, 4(r6)
/* 80039010 00035E10  80 E6 00 00 */	lwz r7, 0(r6)
/* 80039014 00035E14  90 A6 00 00 */	stw r5, 0(r6)
/* 80039018 00035E18  80 A6 00 00 */	lwz r5, 0(r6)
/* 8003901C 00035E1C  90 C5 00 04 */	stw r6, 4(r5)
/* 80039020 00035E20  90 E8 00 00 */	stw r7, 0(r8)
/* 80039024 00035E24  80 A8 00 00 */	lwz r5, 0(r8)
/* 80039028 00035E28  91 05 00 04 */	stw r8, 4(r5)
/* 8003902C 00035E2C  90 83 00 08 */	stw r4, 8(r3)
/* 80039030 00035E30  98 0D B9 E4 */	stb r0, need_sort__9xFXRibbon@sda21(r13)
/* 80039034 00035E34  4E 80 00 20 */	blr 

.global update__9xFXRibbonFf
update__9xFXRibbonFf:
/* 80039038 00035E38  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8003903C 00035E3C  7C 08 02 A6 */	mflr r0
/* 80039040 00035E40  90 01 00 34 */	stw r0, 0x34(r1)
/* 80039044 00035E44  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80039048 00035E48  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8003904C 00035E4C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80039050 00035E50  7C 7F 1B 78 */	mr r31, r3
/* 80039054 00035E54  FF E0 08 90 */	fmr f31, f1
/* 80039058 00035E58  80 03 00 08 */	lwz r0, 8(r3)
/* 8003905C 00035E5C  28 00 00 00 */	cmplwi r0, 0
/* 80039060 00035E60  41 82 00 FC */	beq lbl_8003915C
/* 80039064 00035E64  48 00 02 B9 */	bl debug_update__9xFXRibbonFf
/* 80039068 00035E68  C0 02 87 C4 */	lfs f0, _esc__2_1820@sda21(r2)
/* 8003906C 00035E6C  EC 20 07 F2 */	fmuls f1, f0, f31
/* 80039070 00035E70  48 1C 1D 85 */	bl __cvt_fp2unsigned
/* 80039074 00035E74  80 9F 00 08 */	lwz r4, 8(r31)
/* 80039078 00035E78  80 04 00 40 */	lwz r0, 0x40(r4)
/* 8003907C 00035E7C  7C 00 1A 14 */	add r0, r0, r3
/* 80039080 00035E80  90 04 00 40 */	stw r0, 0x40(r4)
/* 80039084 00035E84  48 00 00 AC */	b lbl_80039130
lbl_80039088:
/* 80039088 00035E88  80 7F 00 08 */	lwz r3, 8(r31)
/* 8003908C 00035E8C  38 63 00 08 */	addi r3, r3, 8
/* 80039090 00035E90  48 00 02 49 */	bl back__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_Fv
/* 80039094 00035E94  80 9F 00 08 */	lwz r4, 8(r31)
/* 80039098 00035E98  80 03 00 04 */	lwz r0, 4(r3)
/* 8003909C 00035E9C  80 A4 00 40 */	lwz r5, 0x40(r4)
/* 800390A0 00035EA0  80 84 00 44 */	lwz r4, 0x44(r4)
/* 800390A4 00035EA4  7C 00 28 50 */	subf r0, r0, r5
/* 800390A8 00035EA8  7C 00 20 40 */	cmplw r0, r4
/* 800390AC 00035EAC  41 80 00 98 */	blt lbl_80039144
/* 800390B0 00035EB0  7C 04 28 50 */	subf r0, r4, r5
/* 800390B4 00035EB4  90 03 00 04 */	stw r0, 4(r3)
/* 800390B8 00035EB8  80 7F 00 08 */	lwz r3, 8(r31)
/* 800390BC 00035EBC  38 63 00 08 */	addi r3, r3, 8
/* 800390C0 00035EC0  48 00 02 11 */	bl size__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFv
/* 800390C4 00035EC4  28 03 00 01 */	cmplwi r3, 1
/* 800390C8 00035EC8  40 82 00 14 */	bne lbl_800390DC
/* 800390CC 00035ECC  80 7F 00 08 */	lwz r3, 8(r31)
/* 800390D0 00035ED0  38 63 00 08 */	addi r3, r3, 8
/* 800390D4 00035ED4  4B FF F7 FD */	bl clear__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_Fv
/* 800390D8 00035ED8  48 00 00 6C */	b lbl_80039144
lbl_800390DC:
/* 800390DC 00035EDC  80 7F 00 08 */	lwz r3, 8(r31)
/* 800390E0 00035EE0  38 63 00 08 */	addi r3, r3, 8
/* 800390E4 00035EE4  48 00 01 A9 */	bl end__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFv
/* 800390E8 00035EE8  90 81 00 0C */	stw r4, 0xc(r1)
/* 800390EC 00035EEC  38 80 00 02 */	li r4, 2
/* 800390F0 00035EF0  90 61 00 08 */	stw r3, 8(r1)
/* 800390F4 00035EF4  38 61 00 08 */	addi r3, r1, 8
/* 800390F8 00035EF8  48 00 00 E9 */	bl __mi__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFi
/* 800390FC 00035EFC  90 61 00 10 */	stw r3, 0x10(r1)
/* 80039100 00035F00  38 61 00 10 */	addi r3, r1, 0x10
/* 80039104 00035F04  90 81 00 14 */	stw r4, 0x14(r1)
/* 80039108 00035F08  4B FF FB 19 */	bl __ml__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFv
/* 8003910C 00035F0C  80 BF 00 08 */	lwz r5, 8(r31)
/* 80039110 00035F10  80 83 00 04 */	lwz r4, 4(r3)
/* 80039114 00035F14  80 65 00 40 */	lwz r3, 0x40(r5)
/* 80039118 00035F18  80 05 00 44 */	lwz r0, 0x44(r5)
/* 8003911C 00035F1C  7C 64 18 50 */	subf r3, r4, r3
/* 80039120 00035F20  7C 03 00 40 */	cmplw r3, r0
/* 80039124 00035F24  41 80 00 20 */	blt lbl_80039144
/* 80039128 00035F28  38 65 00 08 */	addi r3, r5, 8
/* 8003912C 00035F2C  4B FF FD A9 */	bl pop_back__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_Fv
lbl_80039130:
/* 80039130 00035F30  80 7F 00 08 */	lwz r3, 8(r31)
/* 80039134 00035F34  38 63 00 08 */	addi r3, r3, 8
/* 80039138 00035F38  4B FF FD 15 */	bl empty__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFv
/* 8003913C 00035F3C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80039140 00035F40  41 82 FF 48 */	beq lbl_80039088
lbl_80039144:
/* 80039144 00035F44  7F E3 FB 78 */	mr r3, r31
/* 80039148 00035F48  48 00 00 31 */	bl need_update__9xFXRibbonCFv
/* 8003914C 00035F4C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80039150 00035F50  40 82 00 0C */	bne lbl_8003915C
/* 80039154 00035F54  7F E3 FB 78 */	mr r3, r31
/* 80039158 00035F58  4B FF FE 7D */	bl deactivate__9xFXRibbonFv
lbl_8003915C:
/* 8003915C 00035F5C  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80039160 00035F60  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80039164 00035F64  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80039168 00035F68  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8003916C 00035F6C  7C 08 03 A6 */	mtlr r0
/* 80039170 00035F70  38 21 00 30 */	addi r1, r1, 0x30
/* 80039174 00035F74  4E 80 00 20 */	blr 

.global need_update__9xFXRibbonCFv
need_update__9xFXRibbonCFv:
/* 80039178 00035F78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003917C 00035F7C  7C 08 02 A6 */	mflr r0
/* 80039180 00035F80  90 01 00 14 */	stw r0, 0x14(r1)
/* 80039184 00035F84  BF C1 00 08 */	stmw r30, 8(r1)
/* 80039188 00035F88  7C 7E 1B 78 */	mr r30, r3
/* 8003918C 00035F8C  3B E0 00 00 */	li r31, 0
/* 80039190 00035F90  48 00 00 41 */	bl visible__9xFXRibbonCFv
/* 80039194 00035F94  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80039198 00035F98  40 82 00 14 */	bne lbl_800391AC
/* 8003919C 00035F9C  7F C3 F3 78 */	mr r3, r30
/* 800391A0 00035FA0  48 00 00 29 */	bl debug_need_update__9xFXRibbonCFv
/* 800391A4 00035FA4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800391A8 00035FA8  41 82 00 08 */	beq lbl_800391B0
lbl_800391AC:
/* 800391AC 00035FAC  3B E0 00 01 */	li r31, 1
lbl_800391B0:
/* 800391B0 00035FB0  7F E3 FB 78 */	mr r3, r31
/* 800391B4 00035FB4  BB C1 00 08 */	lmw r30, 8(r1)
/* 800391B8 00035FB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800391BC 00035FBC  7C 08 03 A6 */	mtlr r0
/* 800391C0 00035FC0  38 21 00 10 */	addi r1, r1, 0x10
/* 800391C4 00035FC4  4E 80 00 20 */	blr 

.global debug_need_update__9xFXRibbonCFv
debug_need_update__9xFXRibbonCFv:
/* 800391C8 00035FC8  38 60 00 00 */	li r3, 0
/* 800391CC 00035FCC  4E 80 00 20 */	blr 

.global visible__9xFXRibbonCFv
visible__9xFXRibbonCFv:
/* 800391D0 00035FD0  80 63 00 08 */	lwz r3, 8(r3)
/* 800391D4 00035FD4  30 03 FF FF */	addic r0, r3, -1
/* 800391D8 00035FD8  7C 60 19 10 */	subfe r3, r0, r3
/* 800391DC 00035FDC  4E 80 00 20 */	blr 

.global __mi__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFi
__mi__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFi:
/* 800391E0 00035FE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800391E4 00035FE4  7C 08 02 A6 */	mflr r0
/* 800391E8 00035FE8  80 A3 00 00 */	lwz r5, 0(r3)
/* 800391EC 00035FEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800391F0 00035FF0  80 03 00 04 */	lwz r0, 4(r3)
/* 800391F4 00035FF4  38 61 00 08 */	addi r3, r1, 8
/* 800391F8 00035FF8  90 A1 00 08 */	stw r5, 8(r1)
/* 800391FC 00035FFC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80039200 00036000  48 00 00 1D */	bl __ami__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorFi
/* 80039204 00036004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80039208 00036008  80 61 00 08 */	lwz r3, 8(r1)
/* 8003920C 0003600C  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80039210 00036010  7C 08 03 A6 */	mtlr r0
/* 80039214 00036014  38 21 00 10 */	addi r1, r1, 0x10
/* 80039218 00036018  4E 80 00 20 */	blr 

.global __ami__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorFi
__ami__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorFi:
/* 8003921C 0003601C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80039220 00036020  7C 08 02 A6 */	mflr r0
/* 80039224 00036024  7C 84 00 D0 */	neg r4, r4
/* 80039228 00036028  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003922C 0003602C  48 00 00 21 */	bl __apl__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorFi
/* 80039230 00036030  7C 64 1B 78 */	mr r4, r3
/* 80039234 00036034  80 63 00 00 */	lwz r3, 0(r3)
/* 80039238 00036038  80 84 00 04 */	lwz r4, 4(r4)
/* 8003923C 0003603C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80039240 00036040  7C 08 03 A6 */	mtlr r0
/* 80039244 00036044  38 21 00 10 */	addi r1, r1, 0x10
/* 80039248 00036048  4E 80 00 20 */	blr 

.global __apl__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorFi
__apl__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorFi:
/* 8003924C 0003604C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80039250 00036050  7C 08 02 A6 */	mflr r0
/* 80039254 00036054  90 01 00 14 */	stw r0, 0x14(r1)
/* 80039258 00036058  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003925C 0003605C  7C 7F 1B 78 */	mr r31, r3
/* 80039260 00036060  80 03 00 00 */	lwz r0, 0(r3)
/* 80039264 00036064  80 63 00 04 */	lwz r3, 4(r3)
/* 80039268 00036068  7C 80 22 14 */	add r4, r0, r4
/* 8003926C 0003606C  4B FF FB D5 */	bl wrap_index__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFUl
/* 80039270 00036070  90 7F 00 00 */	stw r3, 0(r31)
/* 80039274 00036074  7F E3 FB 78 */	mr r3, r31
/* 80039278 00036078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003927C 0003607C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80039280 00036080  7C 08 03 A6 */	mtlr r0
/* 80039284 00036084  38 21 00 10 */	addi r1, r1, 0x10
/* 80039288 00036088  4E 80 00 20 */	blr 

.global end__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFv
end__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFv:
/* 8003928C 0003608C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80039290 00036090  7C 08 02 A6 */	mflr r0
/* 80039294 00036094  80 83 00 00 */	lwz r4, 0(r3)
/* 80039298 00036098  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003929C 0003609C  80 03 00 04 */	lwz r0, 4(r3)
/* 800392A0 000360A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800392A4 000360A4  7C 7F 1B 78 */	mr r31, r3
/* 800392A8 000360A8  7C 84 02 14 */	add r4, r4, r0
/* 800392AC 000360AC  4B FF FB 95 */	bl wrap_index__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFUl
/* 800392B0 000360B0  7C 64 1B 78 */	mr r4, r3
/* 800392B4 000360B4  7F E3 FB 78 */	mr r3, r31
/* 800392B8 000360B8  4B FF FA 35 */	bl create_iterator__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFUl
/* 800392BC 000360BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800392C0 000360C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800392C4 000360C4  7C 08 03 A6 */	mtlr r0
/* 800392C8 000360C8  38 21 00 10 */	addi r1, r1, 0x10
/* 800392CC 000360CC  4E 80 00 20 */	blr 

.global size__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFv
size__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFv:
/* 800392D0 000360D0  80 63 00 04 */	lwz r3, 4(r3)
/* 800392D4 000360D4  4E 80 00 20 */	blr 

.global back__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_Fv
back__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_Fv:
/* 800392D8 000360D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800392DC 000360DC  7C 08 02 A6 */	mflr r0
/* 800392E0 000360E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800392E4 000360E4  4B FF FF A9 */	bl end__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFv
/* 800392E8 000360E8  90 81 00 0C */	stw r4, 0xc(r1)
/* 800392EC 000360EC  38 80 00 01 */	li r4, 1
/* 800392F0 000360F0  90 61 00 08 */	stw r3, 8(r1)
/* 800392F4 000360F4  38 61 00 08 */	addi r3, r1, 8
/* 800392F8 000360F8  4B FF FE E9 */	bl __mi__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFi
/* 800392FC 000360FC  90 61 00 10 */	stw r3, 0x10(r1)
/* 80039300 00036100  38 61 00 10 */	addi r3, r1, 0x10
/* 80039304 00036104  90 81 00 14 */	stw r4, 0x14(r1)
/* 80039308 00036108  4B FF F9 19 */	bl __ml__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFv
/* 8003930C 0003610C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80039310 00036110  7C 08 03 A6 */	mtlr r0
/* 80039314 00036114  38 21 00 20 */	addi r1, r1, 0x20
/* 80039318 00036118  4E 80 00 20 */	blr 

.global debug_update__9xFXRibbonFf
debug_update__9xFXRibbonFf:
/* 8003931C 0003611C  4E 80 00 20 */	blr 

.global render__9xFXRibbonFv
render__9xFXRibbonFv:
/* 80039320 00036120  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80039324 00036124  7C 08 02 A6 */	mflr r0
/* 80039328 00036128  90 01 00 34 */	stw r0, 0x34(r1)
/* 8003932C 0003612C  BF 41 00 18 */	stmw r26, 0x18(r1)
/* 80039330 00036130  7C 7F 1B 78 */	mr r31, r3
/* 80039334 00036134  80 03 00 08 */	lwz r0, 8(r3)
/* 80039338 00036138  28 00 00 00 */	cmplwi r0, 0
/* 8003933C 0003613C  41 82 00 F4 */	beq lbl_80039430
/* 80039340 00036140  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80039344 00036144  3C 80 80 3A */	lis r4, gRenderBuffer@ha
/* 80039348 00036148  38 A4 4D F0 */	addi r5, r4, gRenderBuffer@l
/* 8003934C 0003614C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80039350 00036150  38 80 00 00 */	li r4, 0
/* 80039354 00036154  83 C5 00 04 */	lwz r30, 4(r5)
/* 80039358 00036158  54 03 F7 FE */	rlwinm r3, r0, 0x1e, 0x1f, 0x1f
/* 8003935C 0003615C  4B FE 80 F1 */	bl xFXHighDynamicRangeBrighten__Fbb
/* 80039360 00036160  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80039364 00036164  80 7F 00 08 */	lwz r3, 8(r31)
/* 80039368 00036168  80 84 00 18 */	lwz r4, 0x18(r4)
/* 8003936C 0003616C  38 04 FF FE */	addi r0, r4, -2
/* 80039370 00036170  90 03 00 38 */	stw r0, 0x38(r3)
/* 80039374 00036174  80 7F 00 08 */	lwz r3, 8(r31)
/* 80039378 00036178  38 63 00 08 */	addi r3, r3, 8
/* 8003937C 0003617C  4B FF FF 55 */	bl size__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFv
/* 80039380 00036180  7C 7D 1B 78 */	mr r29, r3
/* 80039384 00036184  48 00 00 A4 */	b lbl_80039428
lbl_80039388:
/* 80039388 00036188  2C 1D 00 F0 */	cmpwi r29, 0xf0
/* 8003938C 0003618C  38 00 00 F0 */	li r0, 0xf0
/* 80039390 00036190  41 81 00 08 */	bgt lbl_80039398
/* 80039394 00036194  7F A0 EB 78 */	mr r0, r29
lbl_80039398:
/* 80039398 00036198  7C 60 E8 50 */	subf r3, r0, r29
/* 8003939C 0003619C  7C 1C 03 78 */	mr r28, r0
/* 800393A0 000361A0  3B 63 00 01 */	addi r27, r3, 1
/* 800393A4 000361A4  3B 5D FF FF */	addi r26, r29, -1
/* 800393A8 000361A8  48 00 00 30 */	b lbl_800393D8
lbl_800393AC:
/* 800393AC 000361AC  80 7F 00 08 */	lwz r3, 8(r31)
/* 800393B0 000361B0  3B 5A FF FF */	addi r26, r26, -1
/* 800393B4 000361B4  7F 44 D3 78 */	mr r4, r26
/* 800393B8 000361B8  38 63 00 08 */	addi r3, r3, 8
/* 800393BC 000361BC  48 00 00 C5 */	bl __vc__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_Fi
/* 800393C0 000361C0  80 03 00 00 */	lwz r0, 0(r3)
/* 800393C4 000361C4  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800393C8 000361C8  41 82 00 10 */	beq lbl_800393D8
/* 800393CC 000361CC  3B 7A 00 01 */	addi r27, r26, 1
/* 800393D0 000361D0  7F 9B E8 50 */	subf r28, r27, r29
/* 800393D4 000361D4  48 00 00 0C */	b lbl_800393E0
lbl_800393D8:
/* 800393D8 000361D8  7C 1A D8 00 */	cmpw r26, r27
/* 800393DC 000361DC  40 80 FF D0 */	bge lbl_800393AC
lbl_800393E0:
/* 800393E0 000361E0  2C 1C 00 01 */	cmpwi r28, 1
/* 800393E4 000361E4  40 81 00 40 */	ble lbl_80039424
/* 800393E8 000361E8  80 7F 00 08 */	lwz r3, 8(r31)
/* 800393EC 000361EC  38 63 00 08 */	addi r3, r3, 8
/* 800393F0 000361F0  4B FF F8 D9 */	bl begin__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFv
/* 800393F4 000361F4  90 81 00 0C */	stw r4, 0xc(r1)
/* 800393F8 000361F8  7F A4 EB 78 */	mr r4, r29
/* 800393FC 000361FC  90 61 00 08 */	stw r3, 8(r1)
/* 80039400 00036200  38 61 00 08 */	addi r3, r1, 8
/* 80039404 00036204  48 00 00 41 */	bl __pl__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFi
/* 80039408 00036208  90 81 00 14 */	stw r4, 0x14(r1)
/* 8003940C 0003620C  7F C4 F3 78 */	mr r4, r30
/* 80039410 00036210  7F 86 E3 78 */	mr r6, r28
/* 80039414 00036214  38 A1 00 10 */	addi r5, r1, 0x10
/* 80039418 00036218  90 61 00 10 */	stw r3, 0x10(r1)
/* 8003941C 0003621C  7F E3 FB 78 */	mr r3, r31
/* 80039420 00036220  48 00 07 1D */	bl render_strip__9xFXRibbonFP18RxObjSpace3DVertexQ236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorUl
lbl_80039424:
/* 80039424 00036224  7F 7D DB 78 */	mr r29, r27
lbl_80039428:
/* 80039428 00036228  2C 1D 00 01 */	cmpwi r29, 1
/* 8003942C 0003622C  41 81 FF 5C */	bgt lbl_80039388
lbl_80039430:
/* 80039430 00036230  BB 41 00 18 */	lmw r26, 0x18(r1)
/* 80039434 00036234  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80039438 00036238  7C 08 03 A6 */	mtlr r0
/* 8003943C 0003623C  38 21 00 30 */	addi r1, r1, 0x30
/* 80039440 00036240  4E 80 00 20 */	blr 

.global __pl__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFi
__pl__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFi:
/* 80039444 00036244  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80039448 00036248  7C 08 02 A6 */	mflr r0
/* 8003944C 0003624C  80 A3 00 00 */	lwz r5, 0(r3)
/* 80039450 00036250  90 01 00 14 */	stw r0, 0x14(r1)
/* 80039454 00036254  80 03 00 04 */	lwz r0, 4(r3)
/* 80039458 00036258  38 61 00 08 */	addi r3, r1, 8
/* 8003945C 0003625C  90 A1 00 08 */	stw r5, 8(r1)
/* 80039460 00036260  90 01 00 0C */	stw r0, 0xc(r1)
/* 80039464 00036264  4B FF FD E9 */	bl __apl__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorFi
/* 80039468 00036268  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003946C 0003626C  80 61 00 08 */	lwz r3, 8(r1)
/* 80039470 00036270  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80039474 00036274  7C 08 03 A6 */	mtlr r0
/* 80039478 00036278  38 21 00 10 */	addi r1, r1, 0x10
/* 8003947C 0003627C  4E 80 00 20 */	blr 

.global __vc__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_Fi
__vc__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_Fi:
/* 80039480 00036280  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80039484 00036284  7C 08 02 A6 */	mflr r0
/* 80039488 00036288  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003948C 0003628C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80039490 00036290  7C 7F 1B 78 */	mr r31, r3
/* 80039494 00036294  80 03 00 00 */	lwz r0, 0(r3)
/* 80039498 00036298  7C 80 22 14 */	add r4, r0, r4
/* 8003949C 0003629C  4B FF F9 A5 */	bl wrap_index__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFUl
/* 800394A0 000362A0  7C 64 1B 78 */	mr r4, r3
/* 800394A4 000362A4  7F E3 FB 78 */	mr r3, r31
/* 800394A8 000362A8  4B FF F7 A5 */	bl get_at__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFUl
/* 800394AC 000362AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800394B0 000362B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800394B4 000362B4  7C 08 03 A6 */	mtlr r0
/* 800394B8 000362B8  38 21 00 10 */	addi r1, r1, 0x10
/* 800394BC 000362BC  4E 80 00 20 */	blr 

.global get_raster__9xFXRibbonFPCc
get_raster__9xFXRibbonFPCc:
/* 800394C0 000362C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800394C4 000362C4  7C 08 02 A6 */	mflr r0
/* 800394C8 000362C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800394CC 000362CC  48 03 37 55 */	bl xStrHash__FPCc
/* 800394D0 000362D0  48 00 00 15 */	bl get_raster__9xFXRibbonFUi
/* 800394D4 000362D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800394D8 000362D8  7C 08 03 A6 */	mtlr r0
/* 800394DC 000362DC  38 21 00 10 */	addi r1, r1, 0x10
/* 800394E0 000362E0  4E 80 00 20 */	blr 

.global get_raster__9xFXRibbonFUi
get_raster__9xFXRibbonFUi:
/* 800394E4 000362E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800394E8 000362E8  7C 08 02 A6 */	mflr r0
/* 800394EC 000362EC  28 03 00 00 */	cmplwi r3, 0
/* 800394F0 000362F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800394F4 000362F4  40 82 00 0C */	bne lbl_80039500
/* 800394F8 000362F8  38 60 00 00 */	li r3, 0
/* 800394FC 000362FC  48 00 00 20 */	b lbl_8003951C
lbl_80039500:
/* 80039500 00036300  38 80 00 00 */	li r4, 0
/* 80039504 00036304  48 03 2D 9D */	bl xSTFindAsset__FUiPUi
/* 80039508 00036308  28 03 00 00 */	cmplwi r3, 0
/* 8003950C 0003630C  40 82 00 0C */	bne lbl_80039518
/* 80039510 00036310  38 60 00 00 */	li r3, 0
/* 80039514 00036314  48 00 00 08 */	b lbl_8003951C
lbl_80039518:
/* 80039518 00036318  80 63 00 00 */	lwz r3, 0(r3)
lbl_8003951C:
/* 8003951C 0003631C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80039520 00036320  7C 08 03 A6 */	mtlr r0
/* 80039524 00036324  38 21 00 10 */	addi r1, r1, 0x10
/* 80039528 00036328  4E 80 00 20 */	blr 

.global get_normal__9xFXRibbonFR5xVec3RC5xVec3f
get_normal__9xFXRibbonFR5xVec3RC5xVec3f:
/* 8003952C 0003632C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80039530 00036330  7C 08 02 A6 */	mflr r0
/* 80039534 00036334  90 01 00 34 */	stw r0, 0x34(r1)
/* 80039538 00036338  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8003953C 0003633C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80039540 00036340  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 80039544 00036344  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 80039548 00036348  BF C1 00 08 */	stmw r30, 8(r1)
/* 8003954C 0003634C  FF C0 08 90 */	fmr f30, f1
/* 80039550 00036350  7C 9E 23 78 */	mr r30, r4
/* 80039554 00036354  7C BF 2B 78 */	mr r31, r5
/* 80039558 00036358  48 03 D2 91 */	bl isin__Ff
/* 8003955C 0003635C  FF E0 08 90 */	fmr f31, f1
/* 80039560 00036360  FC 20 F0 90 */	fmr f1, f30
/* 80039564 00036364  48 03 D2 C9 */	bl icos__Ff
/* 80039568 00036368  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8003956C 0003636C  C0 5F 00 04 */	lfs f2, 4(r31)
/* 80039570 00036370  FC 60 02 10 */	fabs f3, f0
/* 80039574 00036374  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80039578 00036378  FC 40 12 10 */	fabs f2, f2
/* 8003957C 0003637C  FC 00 02 10 */	fabs f0, f0
/* 80039580 00036380  FC 60 18 18 */	frsp f3, f3
/* 80039584 00036384  FC 40 10 18 */	frsp f2, f2
/* 80039588 00036388  FC 00 00 18 */	frsp f0, f0
/* 8003958C 0003638C  FC 03 10 40 */	fcmpo cr0, f3, f2
/* 80039590 00036390  40 80 00 6C */	bge lbl_800395FC
/* 80039594 00036394  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80039598 00036398  40 80 00 64 */	bge lbl_800395FC
/* 8003959C 0003639C  C1 3F 00 04 */	lfs f9, 4(r31)
/* 800395A0 000363A0  FC E0 F8 50 */	fneg f7, f31
/* 800395A4 000363A4  C1 1F 00 08 */	lfs f8, 8(r31)
/* 800395A8 000363A8  EC A9 02 72 */	fmuls f5, f9, f9
/* 800395AC 000363AC  C0 5F 00 00 */	lfs f2, 0(r31)
/* 800395B0 000363B0  EC 08 02 32 */	fmuls f0, f8, f8
/* 800395B4 000363B4  EC 9F 02 72 */	fmuls f4, f31, f9
/* 800395B8 000363B8  EC 61 02 32 */	fmuls f3, f1, f8
/* 800395BC 000363BC  EC C5 00 2A */	fadds f6, f5, f0
/* 800395C0 000363C0  EC 01 02 72 */	fmuls f0, f1, f9
/* 800395C4 000363C4  EC 3F 00 B2 */	fmuls f1, f31, f2
/* 800395C8 000363C8  EC A7 01 B2 */	fmuls f5, f7, f6
/* 800395CC 000363CC  EC 48 19 3A */	fmadds f2, f8, f4, f3
/* 800395D0 000363D0  EC 08 00 78 */	fmsubs f0, f8, f1, f0
/* 800395D4 000363D4  D0 BE 00 00 */	stfs f5, 0(r30)
/* 800395D8 000363D8  FC 20 30 90 */	fmr f1, f6
/* 800395DC 000363DC  D0 5E 00 04 */	stfs f2, 4(r30)
/* 800395E0 000363E0  D0 1E 00 08 */	stfs f0, 8(r30)
/* 800395E4 000363E4  4B FD 1E 95 */	bl xsqrt__Ff
/* 800395E8 000363E8  C0 02 87 78 */	lfs f0, _esc__2_1216_0@sda21(r2)
/* 800395EC 000363EC  7F C3 F3 78 */	mr r3, r30
/* 800395F0 000363F0  EC 20 08 24 */	fdivs f1, f0, f1
/* 800395F4 000363F4  4B FD 22 AD */	bl __amu__5xVec3Ff
/* 800395F8 000363F8  48 00 00 C4 */	b lbl_800396BC
lbl_800395FC:
/* 800395FC 000363FC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80039600 00036400  40 80 00 64 */	bge lbl_80039664
/* 80039604 00036404  C1 1F 00 00 */	lfs f8, 0(r31)
/* 80039608 00036408  FC 60 F8 50 */	fneg f3, f31
/* 8003960C 0003640C  C0 DF 00 08 */	lfs f6, 8(r31)
/* 80039610 00036410  EC 48 02 32 */	fmuls f2, f8, f8
/* 80039614 00036414  C1 3F 00 04 */	lfs f9, 4(r31)
/* 80039618 00036418  EC 06 01 B2 */	fmuls f0, f6, f6
/* 8003961C 0003641C  EC FF 02 32 */	fmuls f7, f31, f8
/* 80039620 00036420  EC A1 01 B2 */	fmuls f5, f1, f6
/* 80039624 00036424  EC 82 00 2A */	fadds f4, f2, f0
/* 80039628 00036428  EC 01 02 32 */	fmuls f0, f1, f8
/* 8003962C 0003642C  EC 29 29 F8 */	fmsubs f1, f9, f7, f5
/* 80039630 00036430  EC 5F 02 72 */	fmuls f2, f31, f9
/* 80039634 00036434  EC 63 01 32 */	fmuls f3, f3, f4
/* 80039638 00036438  D0 3E 00 00 */	stfs f1, 0(r30)
/* 8003963C 0003643C  FC 20 20 90 */	fmr f1, f4
/* 80039640 00036440  EC 06 00 BA */	fmadds f0, f6, f2, f0
/* 80039644 00036444  D0 7E 00 04 */	stfs f3, 4(r30)
/* 80039648 00036448  D0 1E 00 08 */	stfs f0, 8(r30)
/* 8003964C 0003644C  4B FD 1E 2D */	bl xsqrt__Ff
/* 80039650 00036450  C0 02 87 78 */	lfs f0, _esc__2_1216_0@sda21(r2)
/* 80039654 00036454  7F C3 F3 78 */	mr r3, r30
/* 80039658 00036458  EC 20 08 24 */	fdivs f1, f0, f1
/* 8003965C 0003645C  4B FD 22 45 */	bl __amu__5xVec3Ff
/* 80039660 00036460  48 00 00 5C */	b lbl_800396BC
lbl_80039664:
/* 80039664 00036464  C0 FF 00 00 */	lfs f7, 0(r31)
/* 80039668 00036468  FC 60 F8 50 */	fneg f3, f31
/* 8003966C 0003646C  C0 BF 00 04 */	lfs f5, 4(r31)
/* 80039670 00036470  EC DF 01 F2 */	fmuls f6, f31, f7
/* 80039674 00036474  C1 1F 00 08 */	lfs f8, 8(r31)
/* 80039678 00036478  EC 81 01 72 */	fmuls f4, f1, f5
/* 8003967C 0003647C  EC 05 01 72 */	fmuls f0, f5, f5
/* 80039680 00036480  EC 47 01 F2 */	fmuls f2, f7, f7
/* 80039684 00036484  EC C8 21 BA */	fmadds f6, f8, f6, f4
/* 80039688 00036488  EC 81 01 F2 */	fmuls f4, f1, f7
/* 8003968C 0003648C  EC 22 00 2A */	fadds f1, f2, f0
/* 80039690 00036490  EC BF 01 72 */	fmuls f5, f31, f5
/* 80039694 00036494  D0 DE 00 00 */	stfs f6, 0(r30)
/* 80039698 00036498  EC 03 00 72 */	fmuls f0, f3, f1
/* 8003969C 0003649C  EC 48 21 78 */	fmsubs f2, f8, f5, f4
/* 800396A0 000364A0  D0 5E 00 04 */	stfs f2, 4(r30)
/* 800396A4 000364A4  D0 1E 00 08 */	stfs f0, 8(r30)
/* 800396A8 000364A8  4B FD 1D D1 */	bl xsqrt__Ff
/* 800396AC 000364AC  C0 02 87 78 */	lfs f0, _esc__2_1216_0@sda21(r2)
/* 800396B0 000364B0  7F C3 F3 78 */	mr r3, r30
/* 800396B4 000364B4  EC 20 08 24 */	fdivs f1, f0, f1
/* 800396B8 000364B8  4B FD 21 E9 */	bl __amu__5xVec3Ff
lbl_800396BC:
/* 800396BC 000364BC  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 800396C0 000364C0  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 800396C4 000364C4  E3 C1 00 18 */	psq_l f30, 24(r1), 0, qr0
/* 800396C8 000364C8  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 800396CC 000364CC  BB C1 00 08 */	lmw r30, 8(r1)
/* 800396D0 000364D0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800396D4 000364D4  7C 08 03 A6 */	mtlr r0
/* 800396D8 000364D8  38 21 00 30 */	addi r1, r1, 0x30
/* 800396DC 000364DC  4E 80 00 20 */	blr 

.global refresh_joint__9xFXRibbonFRQ29xFXRibbon10joint_dataRCQ236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iterator
refresh_joint__9xFXRibbonFRQ29xFXRibbon10joint_dataRCQ236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iterator:
/* 800396E0 000364E0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 800396E4 000364E4  7C 08 02 A6 */	mflr r0
/* 800396E8 000364E8  90 01 00 74 */	stw r0, 0x74(r1)
/* 800396EC 000364EC  BF 81 00 60 */	stmw r28, 0x60(r1)
/* 800396F0 000364F0  7C 7C 1B 78 */	mr r28, r3
/* 800396F4 000364F4  7C 9F 23 78 */	mr r31, r4
/* 800396F8 000364F8  7C BD 2B 78 */	mr r29, r5
/* 800396FC 000364FC  80 03 00 08 */	lwz r0, 8(r3)
/* 80039700 00036500  28 00 00 00 */	cmplwi r0, 0
/* 80039704 00036504  41 82 01 80 */	beq lbl_80039884
/* 80039708 00036508  80 7F 00 00 */	lwz r3, 0(r31)
/* 8003970C 0003650C  54 60 03 9D */	rlwinm. r0, r3, 0, 0xe, 0xe
/* 80039710 00036510  41 82 01 74 */	beq lbl_80039884
/* 80039714 00036514  54 60 03 DA */	rlwinm r0, r3, 0, 0xf, 0xd
/* 80039718 00036518  90 1F 00 00 */	stw r0, 0(r31)
/* 8003971C 0003651C  80 7C 00 08 */	lwz r3, 8(r28)
/* 80039720 00036520  38 63 00 08 */	addi r3, r3, 8
/* 80039724 00036524  4B FF F5 A5 */	bl begin__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFv
/* 80039728 00036528  90 81 00 2C */	stw r4, 0x2c(r1)
/* 8003972C 0003652C  38 81 00 28 */	addi r4, r1, 0x28
/* 80039730 00036530  90 61 00 28 */	stw r3, 0x28(r1)
/* 80039734 00036534  7F A3 EB 78 */	mr r3, r29
/* 80039738 00036538  48 00 01 81 */	bl __eq__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFRCQ236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iterator
/* 8003973C 0003653C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80039740 00036540  41 82 00 0C */	beq lbl_8003974C
/* 80039744 00036544  3B DF 00 08 */	addi r30, r31, 8
/* 80039748 00036548  48 00 00 24 */	b lbl_8003976C
lbl_8003974C:
/* 8003974C 0003654C  7F A3 EB 78 */	mr r3, r29
/* 80039750 00036550  38 80 00 01 */	li r4, 1
/* 80039754 00036554  4B FF FA 8D */	bl __mi__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFi
/* 80039758 00036558  90 61 00 20 */	stw r3, 0x20(r1)
/* 8003975C 0003655C  38 61 00 20 */	addi r3, r1, 0x20
/* 80039760 00036560  90 81 00 24 */	stw r4, 0x24(r1)
/* 80039764 00036564  48 00 01 35 */	bl __rf__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFv
/* 80039768 00036568  3B C3 00 08 */	addi r30, r3, 8
lbl_8003976C:
/* 8003976C 0003656C  80 7C 00 08 */	lwz r3, 8(r28)
/* 80039770 00036570  38 63 00 08 */	addi r3, r3, 8
/* 80039774 00036574  4B FF FB 19 */	bl end__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_CFv
/* 80039778 00036578  90 81 00 14 */	stw r4, 0x14(r1)
/* 8003977C 0003657C  38 80 00 01 */	li r4, 1
/* 80039780 00036580  90 61 00 10 */	stw r3, 0x10(r1)
/* 80039784 00036584  7F A3 EB 78 */	mr r3, r29
/* 80039788 00036588  4B FF FC BD */	bl __pl__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFi
/* 8003978C 0003658C  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80039790 00036590  38 81 00 10 */	addi r4, r1, 0x10
/* 80039794 00036594  90 61 00 18 */	stw r3, 0x18(r1)
/* 80039798 00036598  38 61 00 18 */	addi r3, r1, 0x18
/* 8003979C 0003659C  48 00 01 1D */	bl __eq__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFRCQ236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iterator
/* 800397A0 000365A0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800397A4 000365A4  41 82 00 0C */	beq lbl_800397B0
/* 800397A8 000365A8  38 BF 00 08 */	addi r5, r31, 8
/* 800397AC 000365AC  48 00 00 24 */	b lbl_800397D0
lbl_800397B0:
/* 800397B0 000365B0  7F A3 EB 78 */	mr r3, r29
/* 800397B4 000365B4  38 80 00 01 */	li r4, 1
/* 800397B8 000365B8  4B FF FC 8D */	bl __pl__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFi
/* 800397BC 000365BC  90 61 00 08 */	stw r3, 8(r1)
/* 800397C0 000365C0  38 61 00 08 */	addi r3, r1, 8
/* 800397C4 000365C4  90 81 00 0C */	stw r4, 0xc(r1)
/* 800397C8 000365C8  48 00 00 D1 */	bl __rf__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFv
/* 800397CC 000365CC  38 A3 00 08 */	addi r5, r3, 8
lbl_800397D0:
/* 800397D0 000365D0  7F C4 F3 78 */	mr r4, r30
/* 800397D4 000365D4  38 61 00 3C */	addi r3, r1, 0x3c
/* 800397D8 000365D8  4B FD 21 19 */	bl __mi__5xVec3CFRC5xVec3
/* 800397DC 000365DC  80 A1 00 3C */	lwz r5, 0x3c(r1)
/* 800397E0 000365E0  38 61 00 54 */	addi r3, r1, 0x54
/* 800397E4 000365E4  80 81 00 40 */	lwz r4, 0x40(r1)
/* 800397E8 000365E8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800397EC 000365EC  90 A1 00 54 */	stw r5, 0x54(r1)
/* 800397F0 000365F0  90 81 00 58 */	stw r4, 0x58(r1)
/* 800397F4 000365F4  90 01 00 5C */	stw r0, 0x5c(r1)
/* 800397F8 000365F8  4B FD 1D 2D */	bl length2__5xVec3CFv
/* 800397FC 000365FC  C0 02 87 CC */	lfs f0, _esc__2_2159@sda21(r2)
/* 80039800 00036600  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80039804 00036604  4C 41 13 82 */	cror 2, 1, 2
/* 80039808 00036608  40 82 00 38 */	bne lbl_80039840
/* 8003980C 0003660C  C0 02 87 C8 */	lfs f0, _esc__2_2107@sda21(r2)
/* 80039810 00036610  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80039814 00036614  4C 40 13 82 */	cror 2, 0, 2
/* 80039818 00036618  40 82 00 28 */	bne lbl_80039840
/* 8003981C 0003661C  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 80039820 00036620  48 03 D0 0D */	bl icos__Ff
/* 80039824 00036624  D0 3F 00 14 */	stfs f1, 0x14(r31)
/* 80039828 00036628  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 8003982C 0003662C  48 03 CF BD */	bl isin__Ff
/* 80039830 00036630  D0 3F 00 18 */	stfs f1, 0x18(r31)
/* 80039834 00036634  C0 02 87 74 */	lfs f0, _esc__2_1215_0@sda21(r2)
/* 80039838 00036638  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 8003983C 0003663C  48 00 00 48 */	b lbl_80039884
lbl_80039840:
/* 80039840 00036640  4B FD 1C 39 */	bl xsqrt__Ff
/* 80039844 00036644  C0 02 87 78 */	lfs f0, _esc__2_1216_0@sda21(r2)
/* 80039848 00036648  38 61 00 30 */	addi r3, r1, 0x30
/* 8003984C 0003664C  38 81 00 54 */	addi r4, r1, 0x54
/* 80039850 00036650  EC 20 08 24 */	fdivs f1, f0, f1
/* 80039854 00036654  4B FD 25 15 */	bl __ml__5xVec3CFf
/* 80039858 00036658  80 E1 00 30 */	lwz r7, 0x30(r1)
/* 8003985C 0003665C  7F 83 E3 78 */	mr r3, r28
/* 80039860 00036660  80 C1 00 34 */	lwz r6, 0x34(r1)
/* 80039864 00036664  38 9F 00 14 */	addi r4, r31, 0x14
/* 80039868 00036668  80 01 00 38 */	lwz r0, 0x38(r1)
/* 8003986C 0003666C  38 A1 00 48 */	addi r5, r1, 0x48
/* 80039870 00036670  90 E1 00 48 */	stw r7, 0x48(r1)
/* 80039874 00036674  90 C1 00 4C */	stw r6, 0x4c(r1)
/* 80039878 00036678  90 01 00 50 */	stw r0, 0x50(r1)
/* 8003987C 0003667C  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 80039880 00036680  4B FF FC AD */	bl get_normal__9xFXRibbonFR5xVec3RC5xVec3f
lbl_80039884:
/* 80039884 00036684  BB 81 00 60 */	lmw r28, 0x60(r1)
/* 80039888 00036688  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8003988C 0003668C  7C 08 03 A6 */	mtlr r0
/* 80039890 00036690  38 21 00 70 */	addi r1, r1, 0x70
/* 80039894 00036694  4E 80 00 20 */	blr 

.global __rf__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFv
__rf__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFv:
/* 80039898 00036698  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003989C 0003669C  7C 08 02 A6 */	mflr r0
/* 800398A0 000366A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800398A4 000366A4  4B FF F3 7D */	bl __ml__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFv
/* 800398A8 000366A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800398AC 000366AC  7C 08 03 A6 */	mtlr r0
/* 800398B0 000366B0  38 21 00 10 */	addi r1, r1, 0x10
/* 800398B4 000366B4  4E 80 00 20 */	blr 

.global __eq__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFRCQ236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iterator
__eq__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFRCQ236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iterator:
/* 800398B8 000366B8  80 63 00 00 */	lwz r3, 0(r3)
/* 800398BC 000366BC  80 04 00 00 */	lwz r0, 0(r4)
/* 800398C0 000366C0  7C 03 00 50 */	subf r0, r3, r0
/* 800398C4 000366C4  7C 00 00 34 */	cntlzw r0, r0
/* 800398C8 000366C8  54 03 D9 7E */	srwi r3, r0, 5
/* 800398CC 000366CC  4E 80 00 20 */	blr 

.global eval_joint__9xFXRibbonFRCQ29xFXRibbon10joint_dataR10xColor_tagRf
eval_joint__9xFXRibbonFRCQ29xFXRibbon10joint_dataR10xColor_tagRf:
/* 800398D0 000366D0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800398D4 000366D4  7C 08 02 A6 */	mflr r0
/* 800398D8 000366D8  90 01 00 54 */	stw r0, 0x54(r1)
/* 800398DC 000366DC  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 800398E0 000366E0  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 800398E4 000366E4  BF 61 00 2C */	stmw r27, 0x2c(r1)
/* 800398E8 000366E8  7C 7B 1B 78 */	mr r27, r3
/* 800398EC 000366EC  7C 9D 23 78 */	mr r29, r4
/* 800398F0 000366F0  80 03 00 08 */	lwz r0, 8(r3)
/* 800398F4 000366F4  7C BE 2B 78 */	mr r30, r5
/* 800398F8 000366F8  7C DF 33 78 */	mr r31, r6
/* 800398FC 000366FC  28 00 00 00 */	cmplwi r0, 0
/* 80039900 00036700  41 82 01 68 */	beq lbl_80039A68
/* 80039904 00036704  48 00 01 FD */	bl get_age__9xFXRibbonCFRCQ29xFXRibbon10joint_data
/* 80039908 00036708  80 7B 00 08 */	lwz r3, 8(r27)
/* 8003990C 0003670C  C0 02 87 78 */	lfs f0, _esc__2_1216_0@sda21(r2)
/* 80039910 00036710  C0 43 00 3C */	lfs f2, 0x3c(r3)
/* 80039914 00036714  EC 22 00 72 */	fmuls f1, f2, f1
/* 80039918 00036718  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8003991C 0003671C  40 81 00 08 */	ble lbl_80039924
/* 80039920 00036720  FC 20 00 90 */	fmr f1, f0
lbl_80039924:
/* 80039924 00036724  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 80039928 00036728  80 C3 00 14 */	lwz r6, 0x14(r3)
/* 8003992C 0003672C  48 00 00 38 */	b lbl_80039964
lbl_80039930:
/* 80039930 00036730  1C 04 00 0C */	mulli r0, r4, 0xc
/* 80039934 00036734  7C A6 02 14 */	add r5, r6, r0
/* 80039938 00036738  C0 05 00 00 */	lfs f0, 0(r5)
/* 8003993C 0003673C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80039940 00036740  4C 41 13 82 */	cror 2, 1, 2
/* 80039944 00036744  40 82 00 14 */	bne lbl_80039958
/* 80039948 00036748  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 8003994C 0003674C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80039950 00036750  4C 40 13 82 */	cror 2, 0, 2
/* 80039954 00036754  41 82 00 20 */	beq lbl_80039974
lbl_80039958:
/* 80039958 00036758  80 83 00 38 */	lwz r4, 0x38(r3)
/* 8003995C 0003675C  38 04 FF FF */	addi r0, r4, -1
/* 80039960 00036760  90 03 00 38 */	stw r0, 0x38(r3)
lbl_80039964:
/* 80039964 00036764  80 7B 00 08 */	lwz r3, 8(r27)
/* 80039968 00036768  80 83 00 38 */	lwz r4, 0x38(r3)
/* 8003996C 0003676C  2C 04 00 00 */	cmpwi r4, 0
/* 80039970 00036770  41 81 FF C0 */	bgt lbl_80039930
lbl_80039974:
/* 80039974 00036774  38 04 00 01 */	addi r0, r4, 1
/* 80039978 00036778  C0 42 87 78 */	lfs f2, _esc__2_1216_0@sda21(r2)
/* 8003997C 0003677C  1C 84 00 0C */	mulli r4, r4, 0xc
/* 80039980 00036780  7F C3 F3 78 */	mr r3, r30
/* 80039984 00036784  7F 86 22 14 */	add r28, r6, r4
/* 80039988 00036788  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8003998C 0003678C  C0 7C 00 00 */	lfs f3, 0(r28)
/* 80039990 00036790  88 9C 00 04 */	lbz r4, 4(r28)
/* 80039994 00036794  EC 01 18 28 */	fsubs f0, f1, f3
/* 80039998 00036798  7F 66 02 14 */	add r27, r6, r0
/* 8003999C 0003679C  C0 3B 00 00 */	lfs f1, 0(r27)
/* 800399A0 000367A0  88 BB 00 04 */	lbz r5, 4(r27)
/* 800399A4 000367A4  EC 21 18 28 */	fsubs f1, f1, f3
/* 800399A8 000367A8  EC 22 08 24 */	fdivs f1, f2, f1
/* 800399AC 000367AC  EF E1 00 32 */	fmuls f31, f1, f0
/* 800399B0 000367B0  FC 20 F8 90 */	fmr f1, f31
/* 800399B4 000367B4  48 00 00 E1 */	bl lerp__3xFXFRUcfUcUc
/* 800399B8 000367B8  FC 20 F8 90 */	fmr f1, f31
/* 800399BC 000367BC  88 9C 00 05 */	lbz r4, 5(r28)
/* 800399C0 000367C0  88 BB 00 05 */	lbz r5, 5(r27)
/* 800399C4 000367C4  38 7E 00 01 */	addi r3, r30, 1
/* 800399C8 000367C8  48 00 00 CD */	bl lerp__3xFXFRUcfUcUc
/* 800399CC 000367CC  FC 20 F8 90 */	fmr f1, f31
/* 800399D0 000367D0  88 9C 00 06 */	lbz r4, 6(r28)
/* 800399D4 000367D4  88 BB 00 06 */	lbz r5, 6(r27)
/* 800399D8 000367D8  38 7E 00 02 */	addi r3, r30, 2
/* 800399DC 000367DC  48 00 00 B9 */	bl lerp__3xFXFRUcfUcUc
/* 800399E0 000367E0  C0 02 87 74 */	lfs f0, _esc__2_1215_0@sda21(r2)
/* 800399E4 000367E4  3C 80 43 30 */	lis r4, 0x4330
/* 800399E8 000367E8  90 81 00 10 */	stw r4, 0x10(r1)
/* 800399EC 000367EC  FC 20 F8 90 */	fmr f1, f31
/* 800399F0 000367F0  C8 62 87 80 */	lfd f3, _esc__2_1220@sda21(r2)
/* 800399F4 000367F4  38 61 00 08 */	addi r3, r1, 8
/* 800399F8 000367F8  D0 01 00 08 */	stfs f0, 8(r1)
/* 800399FC 000367FC  88 BC 00 07 */	lbz r5, 7(r28)
/* 80039A00 00036800  88 1B 00 07 */	lbz r0, 7(r27)
/* 80039A04 00036804  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80039A08 00036808  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80039A0C 0003680C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80039A10 00036810  EC 40 18 28 */	fsubs f2, f0, f3
/* 80039A14 00036814  90 81 00 18 */	stw r4, 0x18(r1)
/* 80039A18 00036818  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80039A1C 0003681C  EC 60 18 28 */	fsubs f3, f0, f3
/* 80039A20 00036820  48 00 00 65 */	bl lerp__3xFXFRffff
/* 80039A24 00036824  C0 61 00 08 */	lfs f3, 8(r1)
/* 80039A28 00036828  FC 20 F8 90 */	fmr f1, f31
/* 80039A2C 0003682C  C0 5D 00 28 */	lfs f2, 0x28(r29)
/* 80039A30 00036830  7F E3 FB 78 */	mr r3, r31
/* 80039A34 00036834  C0 02 87 8C */	lfs f0, _esc__2_1380@sda21(r2)
/* 80039A38 00036838  EC 03 00 BA */	fmadds f0, f3, f2, f0
/* 80039A3C 0003683C  FC 00 00 1E */	fctiwz f0, f0
/* 80039A40 00036840  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80039A44 00036844  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80039A48 00036848  98 1E 00 03 */	stb r0, 3(r30)
/* 80039A4C 0003684C  C0 5C 00 08 */	lfs f2, 8(r28)
/* 80039A50 00036850  C0 7B 00 08 */	lfs f3, 8(r27)
/* 80039A54 00036854  48 00 00 31 */	bl lerp__3xFXFRffff
/* 80039A58 00036858  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80039A5C 0003685C  C0 1D 00 24 */	lfs f0, 0x24(r29)
/* 80039A60 00036860  EC 01 00 32 */	fmuls f0, f1, f0
/* 80039A64 00036864  D0 1F 00 00 */	stfs f0, 0(r31)
lbl_80039A68:
/* 80039A68 00036868  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 80039A6C 0003686C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80039A70 00036870  BB 61 00 2C */	lmw r27, 0x2c(r1)
/* 80039A74 00036874  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80039A78 00036878  7C 08 03 A6 */	mtlr r0
/* 80039A7C 0003687C  38 21 00 50 */	addi r1, r1, 0x50
/* 80039A80 00036880  4E 80 00 20 */	blr 

.global lerp__3xFXFRffff
lerp__3xFXFRffff:
/* 80039A84 00036884  EC 03 10 28 */	fsubs f0, f3, f2
/* 80039A88 00036888  EC 01 10 3A */	fmadds f0, f1, f0, f2
/* 80039A8C 0003688C  D0 03 00 00 */	stfs f0, 0(r3)
/* 80039A90 00036890  4E 80 00 20 */	blr 

.global lerp__3xFXFRUcfUcUc
lerp__3xFXFRUcfUcUc:
/* 80039A94 00036894  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80039A98 00036898  3C C0 43 30 */	lis r6, 0x4330
/* 80039A9C 0003689C  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80039AA0 000368A0  54 A4 06 3E */	clrlwi r4, r5, 0x18
/* 80039AA4 000368A4  90 C1 00 08 */	stw r6, 8(r1)
/* 80039AA8 000368A8  C8 82 87 80 */	lfd f4, _esc__2_1220@sda21(r2)
/* 80039AAC 000368AC  90 81 00 0C */	stw r4, 0xc(r1)
/* 80039AB0 000368B0  C0 A2 87 8C */	lfs f5, _esc__2_1380@sda21(r2)
/* 80039AB4 000368B4  C8 01 00 08 */	lfd f0, 8(r1)
/* 80039AB8 000368B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80039ABC 000368BC  EC 60 20 28 */	fsubs f3, f0, f4
/* 80039AC0 000368C0  90 C1 00 10 */	stw r6, 0x10(r1)
/* 80039AC4 000368C4  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80039AC8 000368C8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80039ACC 000368CC  EC 40 20 28 */	fsubs f2, f0, f4
/* 80039AD0 000368D0  90 C1 00 18 */	stw r6, 0x18(r1)
/* 80039AD4 000368D4  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80039AD8 000368D8  EC 43 10 28 */	fsubs f2, f3, f2
/* 80039ADC 000368DC  EC 00 20 28 */	fsubs f0, f0, f4
/* 80039AE0 000368E0  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 80039AE4 000368E4  EC 05 00 2A */	fadds f0, f5, f0
/* 80039AE8 000368E8  FC 00 00 1E */	fctiwz f0, f0
/* 80039AEC 000368EC  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80039AF0 000368F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80039AF4 000368F4  98 03 00 00 */	stb r0, 0(r3)
/* 80039AF8 000368F8  38 21 00 30 */	addi r1, r1, 0x30
/* 80039AFC 000368FC  4E 80 00 20 */	blr 

.global get_age__9xFXRibbonCFRCQ29xFXRibbon10joint_data
get_age__9xFXRibbonCFRCQ29xFXRibbon10joint_data:
/* 80039B00 00036900  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80039B04 00036904  3C 00 43 30 */	lis r0, 0x4330
/* 80039B08 00036908  80 63 00 08 */	lwz r3, 8(r3)
/* 80039B0C 0003690C  80 84 00 04 */	lwz r4, 4(r4)
/* 80039B10 00036910  80 63 00 40 */	lwz r3, 0x40(r3)
/* 80039B14 00036914  90 01 00 08 */	stw r0, 8(r1)
/* 80039B18 00036918  7C 04 18 50 */	subf r0, r4, r3
/* 80039B1C 0003691C  C8 22 87 80 */	lfd f1, _esc__2_1220@sda21(r2)
/* 80039B20 00036920  90 01 00 0C */	stw r0, 0xc(r1)
/* 80039B24 00036924  C0 42 87 88 */	lfs f2, _esc__2_1258@sda21(r2)
/* 80039B28 00036928  C8 01 00 08 */	lfd f0, 8(r1)
/* 80039B2C 0003692C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80039B30 00036930  EC 22 00 32 */	fmuls f1, f2, f0
/* 80039B34 00036934  38 21 00 10 */	addi r1, r1, 0x10
/* 80039B38 00036938  4E 80 00 20 */	blr 

.global render_strip__9xFXRibbonFP18RxObjSpace3DVertexQ236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorUl
render_strip__9xFXRibbonFP18RxObjSpace3DVertexQ236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorUl:
/* 80039B3C 0003693C  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 80039B40 00036940  7C 08 02 A6 */	mflr r0
/* 80039B44 00036944  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80039B48 00036948  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 80039B4C 0003694C  F3 E1 00 D8 */	psq_st f31, 216(r1), 0, qr0
/* 80039B50 00036950  DB C1 00 C0 */	stfd f30, 0xc0(r1)
/* 80039B54 00036954  F3 C1 00 C8 */	psq_st f30, 200(r1), 0, qr0
/* 80039B58 00036958  DB A1 00 B0 */	stfd f29, 0xb0(r1)
/* 80039B5C 0003695C  F3 A1 00 B8 */	psq_st f29, 184(r1), 0, qr0
/* 80039B60 00036960  DB 81 00 A0 */	stfd f28, 0xa0(r1)
/* 80039B64 00036964  F3 81 00 A8 */	psq_st f28, 168(r1), 0, qr0
/* 80039B68 00036968  DB 61 00 90 */	stfd f27, 0x90(r1)
/* 80039B6C 0003696C  F3 61 00 98 */	psq_st f27, 152(r1), 0, qr0
/* 80039B70 00036970  DB 41 00 80 */	stfd f26, 0x80(r1)
/* 80039B74 00036974  F3 41 00 88 */	psq_st f26, 136(r1), 0, qr0
/* 80039B78 00036978  DB 21 00 70 */	stfd f25, 0x70(r1)
/* 80039B7C 0003697C  F3 21 00 78 */	psq_st f25, 120(r1), 0, qr0
/* 80039B80 00036980  DB 01 00 60 */	stfd f24, 0x60(r1)
/* 80039B84 00036984  F3 01 00 68 */	psq_st f24, 104(r1), 0, qr0
/* 80039B88 00036988  DA E1 00 50 */	stfd f23, 0x50(r1)
/* 80039B8C 0003698C  F2 E1 00 58 */	psq_st f23, 88(r1), 0, qr0
/* 80039B90 00036990  BF 41 00 38 */	stmw r26, 0x38(r1)
/* 80039B94 00036994  7C 7B 1B 78 */	mr r27, r3
/* 80039B98 00036998  7C 9C 23 78 */	mr r28, r4
/* 80039B9C 0003699C  80 03 00 08 */	lwz r0, 8(r3)
/* 80039BA0 000369A0  7C BD 2B 78 */	mr r29, r5
/* 80039BA4 000369A4  7C DE 33 78 */	mr r30, r6
/* 80039BA8 000369A8  28 00 00 00 */	cmplwi r0, 0
/* 80039BAC 000369AC  41 82 02 F8 */	beq lbl_80039EA4
/* 80039BB0 000369B0  80 9D 00 00 */	lwz r4, 0(r29)
/* 80039BB4 000369B4  7F 9F E3 78 */	mr r31, r28
/* 80039BB8 000369B8  80 1D 00 04 */	lwz r0, 4(r29)
/* 80039BBC 000369BC  7F A3 EB 78 */	mr r3, r29
/* 80039BC0 000369C0  90 81 00 28 */	stw r4, 0x28(r1)
/* 80039BC4 000369C4  7F C4 F3 78 */	mr r4, r30
/* 80039BC8 000369C8  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80039BCC 000369CC  4B FF F6 15 */	bl __mi__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFi
/* 80039BD0 000369D0  90 81 00 24 */	stw r4, 0x24(r1)
/* 80039BD4 000369D4  C3 C2 87 74 */	lfs f30, _esc__2_1215_0@sda21(r2)
/* 80039BD8 000369D8  90 61 00 20 */	stw r3, 0x20(r1)
/* 80039BDC 000369DC  C3 E2 87 78 */	lfs f31, _esc__2_1216_0@sda21(r2)
/* 80039BE0 000369E0  48 00 00 D0 */	b lbl_80039CB0
lbl_80039BE4:
/* 80039BE4 000369E4  38 61 00 28 */	addi r3, r1, 0x28
/* 80039BE8 000369E8  48 00 03 75 */	bl __mm__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorFv
/* 80039BEC 000369EC  38 61 00 28 */	addi r3, r1, 0x28
/* 80039BF0 000369F0  4B FF F0 31 */	bl __ml__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFv
/* 80039BF4 000369F4  7C 60 1B 78 */	mr r0, r3
/* 80039BF8 000369F8  7F 63 DB 78 */	mr r3, r27
/* 80039BFC 000369FC  7C 1A 03 78 */	mr r26, r0
/* 80039C00 00036A00  38 A1 00 28 */	addi r5, r1, 0x28
/* 80039C04 00036A04  7F 44 D3 78 */	mr r4, r26
/* 80039C08 00036A08  4B FF FA D9 */	bl refresh_joint__9xFXRibbonFRQ29xFXRibbon10joint_dataRCQ236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iterator
/* 80039C0C 00036A0C  38 00 00 00 */	li r0, 0
/* 80039C10 00036A10  D3 C1 00 10 */	stfs f30, 0x10(r1)
/* 80039C14 00036A14  7F 63 DB 78 */	mr r3, r27
/* 80039C18 00036A18  7F 44 D3 78 */	mr r4, r26
/* 80039C1C 00036A1C  98 01 00 14 */	stb r0, 0x14(r1)
/* 80039C20 00036A20  38 A1 00 14 */	addi r5, r1, 0x14
/* 80039C24 00036A24  38 C1 00 10 */	addi r6, r1, 0x10
/* 80039C28 00036A28  98 01 00 15 */	stb r0, 0x15(r1)
/* 80039C2C 00036A2C  98 01 00 16 */	stb r0, 0x16(r1)
/* 80039C30 00036A30  98 01 00 17 */	stb r0, 0x17(r1)
/* 80039C34 00036A34  4B FF FC 9D */	bl eval_joint__9xFXRibbonFRCQ29xFXRibbon10joint_dataR10xColor_tagRf
/* 80039C38 00036A38  80 BB 00 0C */	lwz r5, 0xc(r27)
/* 80039C3C 00036A3C  7F E3 FB 78 */	mr r3, r31
/* 80039C40 00036A40  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80039C44 00036A44  38 81 00 0C */	addi r4, r1, 0xc
/* 80039C48 00036A48  C0 45 00 0C */	lfs f2, 0xc(r5)
/* 80039C4C 00036A4C  3B FF 00 24 */	addi r31, r31, 0x24
/* 80039C50 00036A50  C3 9A 00 08 */	lfs f28, 8(r26)
/* 80039C54 00036A54  EC 02 F8 28 */	fsubs f0, f2, f31
/* 80039C58 00036A58  C3 7A 00 0C */	lfs f27, 0xc(r26)
/* 80039C5C 00036A5C  EC 62 00 72 */	fmuls f3, f2, f1
/* 80039C60 00036A60  C3 1A 00 18 */	lfs f24, 0x18(r26)
/* 80039C64 00036A64  C3 3A 00 14 */	lfs f25, 0x14(r26)
/* 80039C68 00036A68  EF A0 00 72 */	fmuls f29, f0, f1
/* 80039C6C 00036A6C  C3 5A 00 10 */	lfs f26, 0x10(r26)
/* 80039C70 00036A70  EC 23 E6 7A */	fmadds f1, f3, f25, f28
/* 80039C74 00036A74  C2 FA 00 1C */	lfs f23, 0x1c(r26)
/* 80039C78 00036A78  EC 43 DE 3A */	fmadds f2, f3, f24, f27
/* 80039C7C 00036A7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80039C80 00036A80  EC 63 D5 FA */	fmadds f3, f3, f23, f26
/* 80039C84 00036A84  90 01 00 0C */	stw r0, 0xc(r1)
/* 80039C88 00036A88  48 00 02 A5 */	bl set_vert__FR18RxObjSpace3DVertexfff10xColor_tag
/* 80039C8C 00036A8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80039C90 00036A90  7F E3 FB 78 */	mr r3, r31
/* 80039C94 00036A94  EC 3D E6 7A */	fmadds f1, f29, f25, f28
/* 80039C98 00036A98  38 81 00 08 */	addi r4, r1, 8
/* 80039C9C 00036A9C  EC 5D DE 3A */	fmadds f2, f29, f24, f27
/* 80039CA0 00036AA0  90 01 00 08 */	stw r0, 8(r1)
/* 80039CA4 00036AA4  EC 7D D5 FA */	fmadds f3, f29, f23, f26
/* 80039CA8 00036AA8  3B FF 00 24 */	addi r31, r31, 0x24
/* 80039CAC 00036AAC  48 00 02 81 */	bl set_vert__FR18RxObjSpace3DVertexfff10xColor_tag
lbl_80039CB0:
/* 80039CB0 00036AB0  38 61 00 28 */	addi r3, r1, 0x28
/* 80039CB4 00036AB4  38 81 00 20 */	addi r4, r1, 0x20
/* 80039CB8 00036AB8  48 00 02 5D */	bl __ne__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFRCQ236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iterator
/* 80039CBC 00036ABC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80039CC0 00036AC0  40 82 FF 24 */	bne lbl_80039BE4
/* 80039CC4 00036AC4  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 80039CC8 00036AC8  7F 9A E3 78 */	mr r26, r28
/* 80039CCC 00036ACC  80 82 87 D0 */	lwz r4, _esc__2_2224@sda21(r2)
/* 80039CD0 00036AD0  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80039CD4 00036AD4  80 62 87 D4 */	lwz r3, lbl_803D24F4@sda21(r2)
/* 80039CD8 00036AD8  54 00 07 BE */	clrlwi r0, r0, 0x1e
/* 80039CDC 00036ADC  90 81 00 18 */	stw r4, 0x18(r1)
/* 80039CE0 00036AE0  2C 00 00 02 */	cmpwi r0, 2
/* 80039CE4 00036AE4  90 61 00 1C */	stw r3, 0x1c(r1)
/* 80039CE8 00036AE8  41 82 00 E4 */	beq lbl_80039DCC
/* 80039CEC 00036AEC  40 80 00 14 */	bge lbl_80039D00
/* 80039CF0 00036AF0  2C 00 00 00 */	cmpwi r0, 0
/* 80039CF4 00036AF4  41 82 00 18 */	beq lbl_80039D0C
/* 80039CF8 00036AF8  40 80 00 68 */	bge lbl_80039D60
/* 80039CFC 00036AFC  48 00 01 8C */	b lbl_80039E88
lbl_80039D00:
/* 80039D00 00036B00  2C 00 00 04 */	cmpwi r0, 4
/* 80039D04 00036B04  40 80 01 84 */	bge lbl_80039E88
/* 80039D08 00036B08  48 00 01 18 */	b lbl_80039E20
lbl_80039D0C:
/* 80039D0C 00036B0C  7F A3 EB 78 */	mr r3, r29
/* 80039D10 00036B10  48 00 01 FD */	bl global_index__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFv
/* 80039D14 00036B14  54 7D 07 FE */	clrlwi r29, r3, 0x1f
/* 80039D18 00036B18  3B 61 00 18 */	addi r27, r1, 0x18
/* 80039D1C 00036B1C  48 00 00 38 */	b lbl_80039D54
lbl_80039D20:
/* 80039D20 00036B20  57 A0 10 3A */	slwi r0, r29, 2
/* 80039D24 00036B24  7F 43 D3 78 */	mr r3, r26
/* 80039D28 00036B28  7E FB 04 2E */	lfsx f23, r27, r0
/* 80039D2C 00036B2C  3B 5A 00 24 */	addi r26, r26, 0x24
/* 80039D30 00036B30  C0 42 87 74 */	lfs f2, _esc__2_1215_0@sda21(r2)
/* 80039D34 00036B34  FC 20 B8 90 */	fmr f1, f23
/* 80039D38 00036B38  48 00 01 C9 */	bl set_vert_uv__FR18RxObjSpace3DVertexff
/* 80039D3C 00036B3C  FC 20 B8 90 */	fmr f1, f23
/* 80039D40 00036B40  7F 43 D3 78 */	mr r3, r26
/* 80039D44 00036B44  C0 42 87 78 */	lfs f2, _esc__2_1216_0@sda21(r2)
/* 80039D48 00036B48  3B 5A 00 24 */	addi r26, r26, 0x24
/* 80039D4C 00036B4C  48 00 01 B5 */	bl set_vert_uv__FR18RxObjSpace3DVertexff
/* 80039D50 00036B50  6B BD 00 01 */	xori r29, r29, 1
lbl_80039D54:
/* 80039D54 00036B54  7C 1A F8 40 */	cmplw r26, r31
/* 80039D58 00036B58  40 82 FF C8 */	bne lbl_80039D20
/* 80039D5C 00036B5C  48 00 01 2C */	b lbl_80039E88
lbl_80039D60:
/* 80039D60 00036B60  3C 00 43 30 */	lis r0, 0x4330
/* 80039D64 00036B64  C0 1B 00 04 */	lfs f0, 4(r27)
/* 80039D68 00036B68  93 C1 00 34 */	stw r30, 0x34(r1)
/* 80039D6C 00036B6C  C8 62 87 80 */	lfd f3, _esc__2_1220@sda21(r2)
/* 80039D70 00036B70  FC 80 00 50 */	fneg f4, f0
/* 80039D74 00036B74  90 01 00 30 */	stw r0, 0x30(r1)
/* 80039D78 00036B78  C0 22 87 78 */	lfs f1, _esc__2_1216_0@sda21(r2)
/* 80039D7C 00036B7C  C8 41 00 30 */	lfd f2, 0x30(r1)
/* 80039D80 00036B80  C0 1B 00 00 */	lfs f0, 0(r27)
/* 80039D84 00036B84  EC 42 18 28 */	fsubs f2, f2, f3
/* 80039D88 00036B88  EF 01 00 28 */	fsubs f24, f1, f0
/* 80039D8C 00036B8C  EE E4 10 24 */	fdivs f23, f4, f2
/* 80039D90 00036B90  48 00 00 30 */	b lbl_80039DC0
lbl_80039D94:
/* 80039D94 00036B94  FC 20 C0 90 */	fmr f1, f24
/* 80039D98 00036B98  7F 43 D3 78 */	mr r3, r26
/* 80039D9C 00036B9C  C0 42 87 74 */	lfs f2, _esc__2_1215_0@sda21(r2)
/* 80039DA0 00036BA0  3B 5A 00 24 */	addi r26, r26, 0x24
/* 80039DA4 00036BA4  48 00 01 5D */	bl set_vert_uv__FR18RxObjSpace3DVertexff
/* 80039DA8 00036BA8  FC 20 C0 90 */	fmr f1, f24
/* 80039DAC 00036BAC  7F 43 D3 78 */	mr r3, r26
/* 80039DB0 00036BB0  C0 42 87 78 */	lfs f2, _esc__2_1216_0@sda21(r2)
/* 80039DB4 00036BB4  3B 5A 00 24 */	addi r26, r26, 0x24
/* 80039DB8 00036BB8  48 00 01 49 */	bl set_vert_uv__FR18RxObjSpace3DVertexff
/* 80039DBC 00036BBC  EF 18 B8 2A */	fadds f24, f24, f23
lbl_80039DC0:
/* 80039DC0 00036BC0  7C 1A F8 40 */	cmplw r26, r31
/* 80039DC4 00036BC4  40 82 FF D0 */	bne lbl_80039D94
/* 80039DC8 00036BC8  48 00 00 C0 */	b lbl_80039E88
lbl_80039DCC:
/* 80039DCC 00036BCC  7F A3 EB 78 */	mr r3, r29
/* 80039DD0 00036BD0  48 00 01 3D */	bl global_index__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFv
/* 80039DD4 00036BD4  54 7D 07 FE */	clrlwi r29, r3, 0x1f
/* 80039DD8 00036BD8  3B 61 00 18 */	addi r27, r1, 0x18
/* 80039DDC 00036BDC  48 00 00 38 */	b lbl_80039E14
lbl_80039DE0:
/* 80039DE0 00036BE0  57 A0 10 3A */	slwi r0, r29, 2
/* 80039DE4 00036BE4  7F 43 D3 78 */	mr r3, r26
/* 80039DE8 00036BE8  7E FB 04 2E */	lfsx f23, r27, r0
/* 80039DEC 00036BEC  3B 5A 00 24 */	addi r26, r26, 0x24
/* 80039DF0 00036BF0  C0 22 87 74 */	lfs f1, _esc__2_1215_0@sda21(r2)
/* 80039DF4 00036BF4  FC 40 B8 90 */	fmr f2, f23
/* 80039DF8 00036BF8  48 00 01 09 */	bl set_vert_uv__FR18RxObjSpace3DVertexff
/* 80039DFC 00036BFC  FC 40 B8 90 */	fmr f2, f23
/* 80039E00 00036C00  7F 43 D3 78 */	mr r3, r26
/* 80039E04 00036C04  C0 22 87 78 */	lfs f1, _esc__2_1216_0@sda21(r2)
/* 80039E08 00036C08  3B 5A 00 24 */	addi r26, r26, 0x24
/* 80039E0C 00036C0C  48 00 00 F5 */	bl set_vert_uv__FR18RxObjSpace3DVertexff
/* 80039E10 00036C10  6B BD 00 01 */	xori r29, r29, 1
lbl_80039E14:
/* 80039E14 00036C14  7C 1A F8 40 */	cmplw r26, r31
/* 80039E18 00036C18  40 82 FF C8 */	bne lbl_80039DE0
/* 80039E1C 00036C1C  48 00 00 6C */	b lbl_80039E88
lbl_80039E20:
/* 80039E20 00036C20  3C 00 43 30 */	lis r0, 0x4330
/* 80039E24 00036C24  C0 1B 00 04 */	lfs f0, 4(r27)
/* 80039E28 00036C28  93 C1 00 34 */	stw r30, 0x34(r1)
/* 80039E2C 00036C2C  C8 62 87 80 */	lfd f3, _esc__2_1220@sda21(r2)
/* 80039E30 00036C30  FC 80 00 50 */	fneg f4, f0
/* 80039E34 00036C34  90 01 00 30 */	stw r0, 0x30(r1)
/* 80039E38 00036C38  C0 22 87 78 */	lfs f1, _esc__2_1216_0@sda21(r2)
/* 80039E3C 00036C3C  C8 41 00 30 */	lfd f2, 0x30(r1)
/* 80039E40 00036C40  C0 1B 00 00 */	lfs f0, 0(r27)
/* 80039E44 00036C44  EC 42 18 28 */	fsubs f2, f2, f3
/* 80039E48 00036C48  EF 01 00 28 */	fsubs f24, f1, f0
/* 80039E4C 00036C4C  EE E4 10 24 */	fdivs f23, f4, f2
/* 80039E50 00036C50  48 00 00 30 */	b lbl_80039E80
lbl_80039E54:
/* 80039E54 00036C54  FC 40 C0 90 */	fmr f2, f24
/* 80039E58 00036C58  7F 43 D3 78 */	mr r3, r26
/* 80039E5C 00036C5C  C0 22 87 74 */	lfs f1, _esc__2_1215_0@sda21(r2)
/* 80039E60 00036C60  3B 5A 00 24 */	addi r26, r26, 0x24
/* 80039E64 00036C64  48 00 00 9D */	bl set_vert_uv__FR18RxObjSpace3DVertexff
/* 80039E68 00036C68  FC 40 C0 90 */	fmr f2, f24
/* 80039E6C 00036C6C  7F 43 D3 78 */	mr r3, r26
/* 80039E70 00036C70  C0 22 87 78 */	lfs f1, _esc__2_1216_0@sda21(r2)
/* 80039E74 00036C74  3B 5A 00 24 */	addi r26, r26, 0x24
/* 80039E78 00036C78  48 00 00 89 */	bl set_vert_uv__FR18RxObjSpace3DVertexff
/* 80039E7C 00036C7C  EF 18 B8 2A */	fadds f24, f24, f23
lbl_80039E80:
/* 80039E80 00036C80  7C 1A F8 40 */	cmplw r26, r31
/* 80039E84 00036C84  40 82 FF D0 */	bne lbl_80039E54
lbl_80039E88:
/* 80039E88 00036C88  7C 7C D0 50 */	subf r3, r28, r26
/* 80039E8C 00036C8C  38 00 00 24 */	li r0, 0x24
/* 80039E90 00036C90  7C 83 03 D6 */	divw r4, r3, r0
/* 80039E94 00036C94  7F 83 E3 78 */	mr r3, r28
/* 80039E98 00036C98  38 A0 00 00 */	li r5, 0
/* 80039E9C 00036C9C  38 C0 00 04 */	li r6, 4
/* 80039EA0 00036CA0  4B FF DE D1 */	bl xIMRenderLegacy__FPC18RxObjSpace3DVertexUiPC11RwMatrixTag15RwPrimitiveType
lbl_80039EA4:
/* 80039EA4 00036CA4  E3 E1 00 D8 */	psq_l f31, 216(r1), 0, qr0
/* 80039EA8 00036CA8  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 80039EAC 00036CAC  E3 C1 00 C8 */	psq_l f30, 200(r1), 0, qr0
/* 80039EB0 00036CB0  CB C1 00 C0 */	lfd f30, 0xc0(r1)
/* 80039EB4 00036CB4  E3 A1 00 B8 */	psq_l f29, 184(r1), 0, qr0
/* 80039EB8 00036CB8  CB A1 00 B0 */	lfd f29, 0xb0(r1)
/* 80039EBC 00036CBC  E3 81 00 A8 */	psq_l f28, 168(r1), 0, qr0
/* 80039EC0 00036CC0  CB 81 00 A0 */	lfd f28, 0xa0(r1)
/* 80039EC4 00036CC4  E3 61 00 98 */	psq_l f27, 152(r1), 0, qr0
/* 80039EC8 00036CC8  CB 61 00 90 */	lfd f27, 0x90(r1)
/* 80039ECC 00036CCC  E3 41 00 88 */	psq_l f26, 136(r1), 0, qr0
/* 80039ED0 00036CD0  CB 41 00 80 */	lfd f26, 0x80(r1)
/* 80039ED4 00036CD4  E3 21 00 78 */	psq_l f25, 120(r1), 0, qr0
/* 80039ED8 00036CD8  CB 21 00 70 */	lfd f25, 0x70(r1)
/* 80039EDC 00036CDC  E3 01 00 68 */	psq_l f24, 104(r1), 0, qr0
/* 80039EE0 00036CE0  CB 01 00 60 */	lfd f24, 0x60(r1)
/* 80039EE4 00036CE4  E2 E1 00 58 */	psq_l f23, 88(r1), 0, qr0
/* 80039EE8 00036CE8  CA E1 00 50 */	lfd f23, 0x50(r1)
/* 80039EEC 00036CEC  BB 41 00 38 */	lmw r26, 0x38(r1)
/* 80039EF0 00036CF0  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80039EF4 00036CF4  7C 08 03 A6 */	mtlr r0
/* 80039EF8 00036CF8  38 21 00 E0 */	addi r1, r1, 0xe0
/* 80039EFC 00036CFC  4E 80 00 20 */	blr 

.global set_vert_uv__FR18RxObjSpace3DVertexff
set_vert_uv__FR18RxObjSpace3DVertexff:
/* 80039F00 00036D00  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 80039F04 00036D04  D0 43 00 20 */	stfs f2, 0x20(r3)
/* 80039F08 00036D08  4E 80 00 20 */	blr 

.global global_index__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFv
global_index__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFv:
/* 80039F0C 00036D0C  80 63 00 00 */	lwz r3, 0(r3)
/* 80039F10 00036D10  4E 80 00 20 */	blr 

.global __ne__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFRCQ236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iterator
__ne__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFRCQ236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iterator:
/* 80039F14 00036D14  80 63 00 00 */	lwz r3, 0(r3)
/* 80039F18 00036D18  80 04 00 00 */	lwz r0, 0(r4)
/* 80039F1C 00036D1C  7C 63 00 50 */	subf r3, r3, r0
/* 80039F20 00036D20  30 03 FF FF */	addic r0, r3, -1
/* 80039F24 00036D24  7C 60 19 10 */	subfe r3, r0, r3
/* 80039F28 00036D28  4E 80 00 20 */	blr 

.global set_vert__FR18RxObjSpace3DVertexfff10xColor_tag
set_vert__FR18RxObjSpace3DVertexfff10xColor_tag:
/* 80039F2C 00036D2C  D0 23 00 00 */	stfs f1, 0(r3)
/* 80039F30 00036D30  88 04 00 00 */	lbz r0, 0(r4)
/* 80039F34 00036D34  D0 43 00 04 */	stfs f2, 4(r3)
/* 80039F38 00036D38  88 A4 00 01 */	lbz r5, 1(r4)
/* 80039F3C 00036D3C  D0 63 00 08 */	stfs f3, 8(r3)
/* 80039F40 00036D40  88 C4 00 02 */	lbz r6, 2(r4)
/* 80039F44 00036D44  98 03 00 18 */	stb r0, 0x18(r3)
/* 80039F48 00036D48  88 04 00 03 */	lbz r0, 3(r4)
/* 80039F4C 00036D4C  98 A3 00 19 */	stb r5, 0x19(r3)
/* 80039F50 00036D50  98 C3 00 1A */	stb r6, 0x1a(r3)
/* 80039F54 00036D54  98 03 00 1B */	stb r0, 0x1b(r3)
/* 80039F58 00036D58  4E 80 00 20 */	blr 

.global __mm__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorFv
__mm__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorFv:
/* 80039F5C 00036D5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80039F60 00036D60  7C 08 02 A6 */	mflr r0
/* 80039F64 00036D64  38 80 00 01 */	li r4, 1
/* 80039F68 00036D68  90 01 00 14 */	stw r0, 0x14(r1)
/* 80039F6C 00036D6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80039F70 00036D70  7C 7F 1B 78 */	mr r31, r3
/* 80039F74 00036D74  4B FF F2 A9 */	bl __ami__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorFi
/* 80039F78 00036D78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80039F7C 00036D7C  7F E3 FB 78 */	mr r3, r31
/* 80039F80 00036D80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80039F84 00036D84  7C 08 03 A6 */	mtlr r0
/* 80039F88 00036D88  38 21 00 10 */	addi r1, r1, 0x10
/* 80039F8C 00036D8C  4E 80 00 20 */	blr 

.global compare_ribbons__9xFXRibbonFPCvPCv
compare_ribbons__9xFXRibbonFPCvPCv:
/* 80039F90 00036D90  7C 03 20 40 */	cmplw r3, r4
/* 80039F94 00036D94  40 82 00 0C */	bne lbl_80039FA0
/* 80039F98 00036D98  38 60 00 00 */	li r3, 0
/* 80039F9C 00036D9C  4E 80 00 20 */	blr 
lbl_80039FA0:
/* 80039FA0 00036DA0  28 03 00 00 */	cmplwi r3, 0
/* 80039FA4 00036DA4  40 82 00 0C */	bne lbl_80039FB0
/* 80039FA8 00036DA8  38 60 00 01 */	li r3, 1
/* 80039FAC 00036DAC  4E 80 00 20 */	blr 
lbl_80039FB0:
/* 80039FB0 00036DB0  28 04 00 00 */	cmplwi r4, 0
/* 80039FB4 00036DB4  40 82 00 0C */	bne lbl_80039FC0
/* 80039FB8 00036DB8  38 60 FF FF */	li r3, -1
/* 80039FBC 00036DBC  4E 80 00 20 */	blr 
lbl_80039FC0:
/* 80039FC0 00036DC0  80 A3 00 00 */	lwz r5, 0(r3)
/* 80039FC4 00036DC4  80 64 00 00 */	lwz r3, 0(r4)
/* 80039FC8 00036DC8  80 85 00 00 */	lwz r4, 0(r5)
/* 80039FCC 00036DCC  80 63 00 00 */	lwz r3, 0(r3)
/* 80039FD0 00036DD0  80 A4 00 0C */	lwz r5, 0xc(r4)
/* 80039FD4 00036DD4  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80039FD8 00036DD8  80 65 00 1C */	lwz r3, 0x1c(r5)
/* 80039FDC 00036DDC  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 80039FE0 00036DE0  7C 03 00 40 */	cmplw r3, r0
/* 80039FE4 00036DE4  40 80 00 0C */	bge lbl_80039FF0
/* 80039FE8 00036DE8  38 60 FF FF */	li r3, -1
/* 80039FEC 00036DEC  4E 80 00 20 */	blr 
lbl_80039FF0:
/* 80039FF0 00036DF0  40 81 00 0C */	ble lbl_80039FFC
/* 80039FF4 00036DF4  38 60 00 01 */	li r3, 1
/* 80039FF8 00036DF8  4E 80 00 20 */	blr 
lbl_80039FFC:
/* 80039FFC 00036DFC  80 65 00 04 */	lwz r3, 4(r5)
/* 8003A000 00036E00  80 04 00 04 */	lwz r0, 4(r4)
/* 8003A004 00036E04  7C 03 00 40 */	cmplw r3, r0
/* 8003A008 00036E08  40 80 00 0C */	bge lbl_8003A014
/* 8003A00C 00036E0C  38 60 FF FF */	li r3, -1
/* 8003A010 00036E10  4E 80 00 20 */	blr 
lbl_8003A014:
/* 8003A014 00036E14  40 81 00 0C */	ble lbl_8003A020
/* 8003A018 00036E18  38 60 00 01 */	li r3, 1
/* 8003A01C 00036E1C  4E 80 00 20 */	blr 
lbl_8003A020:
/* 8003A020 00036E20  80 65 00 08 */	lwz r3, 8(r5)
/* 8003A024 00036E24  80 04 00 08 */	lwz r0, 8(r4)
/* 8003A028 00036E28  7C 03 00 40 */	cmplw r3, r0
/* 8003A02C 00036E2C  40 80 00 0C */	bge lbl_8003A038
/* 8003A030 00036E30  38 60 FF FF */	li r3, -1
/* 8003A034 00036E34  4E 80 00 20 */	blr 
lbl_8003A038:
/* 8003A038 00036E38  7C 03 00 10 */	subfc r0, r3, r0
/* 8003A03C 00036E3C  7C 00 01 10 */	subfe r0, r0, r0
/* 8003A040 00036E40  7C 60 00 D0 */	neg r3, r0
/* 8003A044 00036E44  4E 80 00 20 */	blr 

.global sort_active_ribbons__9xFXRibbonFv
sort_active_ribbons__9xFXRibbonFv:
/* 8003A048 00036E48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003A04C 00036E4C  7C 08 02 A6 */	mflr r0
/* 8003A050 00036E50  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003A054 00036E54  88 0D B9 E4 */	lbz r0, need_sort__9xFXRibbon@sda21(r13)
/* 8003A058 00036E58  28 00 00 00 */	cmplwi r0, 0
/* 8003A05C 00036E5C  41 82 00 64 */	beq lbl_8003A0C0
/* 8003A060 00036E60  80 8D B9 E0 */	lwz r4, activities_used__9xFXRibbon@sda21(r13)
/* 8003A064 00036E64  2C 04 00 00 */	cmpwi r4, 0
/* 8003A068 00036E68  41 81 00 08 */	bgt lbl_8003A070
/* 8003A06C 00036E6C  48 00 00 54 */	b lbl_8003A0C0
lbl_8003A070:
/* 8003A070 00036E70  3C 60 80 34 */	lis r3, activities__9xFXRibbon@ha
/* 8003A074 00036E74  3C A0 80 04 */	lis r5, compare_ribbons__9xFXRibbonFPCvPCv@ha
/* 8003A078 00036E78  38 C5 9F 90 */	addi r6, r5, compare_ribbons__9xFXRibbonFPCvPCv@l
/* 8003A07C 00036E7C  38 63 F9 A0 */	addi r3, r3, activities__9xFXRibbon@l
/* 8003A080 00036E80  38 A0 00 04 */	li r5, 4
/* 8003A084 00036E84  48 28 0D E5 */	bl qsort
/* 8003A088 00036E88  80 0D B9 E0 */	lwz r0, activities_used__9xFXRibbon@sda21(r13)
/* 8003A08C 00036E8C  3C 60 80 34 */	lis r3, activities__9xFXRibbon@ha
/* 8003A090 00036E90  38 63 F9 A0 */	addi r3, r3, activities__9xFXRibbon@l
/* 8003A094 00036E94  54 00 10 3A */	slwi r0, r0, 2
/* 8003A098 00036E98  7C 64 1B 78 */	mr r4, r3
/* 8003A09C 00036E9C  7C 03 02 14 */	add r0, r3, r0
/* 8003A0A0 00036EA0  48 00 00 10 */	b lbl_8003A0B0
lbl_8003A0A4:
/* 8003A0A4 00036EA4  80 64 00 00 */	lwz r3, 0(r4)
/* 8003A0A8 00036EA8  90 83 00 04 */	stw r4, 4(r3)
/* 8003A0AC 00036EAC  38 84 00 04 */	addi r4, r4, 4
lbl_8003A0B0:
/* 8003A0B0 00036EB0  7C 04 00 40 */	cmplw r4, r0
/* 8003A0B4 00036EB4  40 82 FF F0 */	bne lbl_8003A0A4
/* 8003A0B8 00036EB8  38 00 00 00 */	li r0, 0
/* 8003A0BC 00036EBC  98 0D B9 E4 */	stb r0, need_sort__9xFXRibbon@sda21(r13)
lbl_8003A0C0:
/* 8003A0C0 00036EC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003A0C4 00036EC4  7C 08 03 A6 */	mtlr r0
/* 8003A0C8 00036EC8  38 21 00 10 */	addi r1, r1, 0x10
/* 8003A0CC 00036ECC  4E 80 00 20 */	blr 

.global scene_enter__9xFXRibbonFv
scene_enter__9xFXRibbonFv:
/* 8003A0D0 00036ED0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003A0D4 00036ED4  7C 08 02 A6 */	mflr r0
/* 8003A0D8 00036ED8  38 6D B9 C4 */	addi r3, r13, joint_alloc__9xFXRibbon@sda21
/* 8003A0DC 00036EDC  38 80 00 2C */	li r4, 0x2c
/* 8003A0E0 00036EE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003A0E4 00036EE4  38 A0 00 20 */	li r5, 0x20
/* 8003A0E8 00036EE8  38 C0 00 20 */	li r6, 0x20
/* 8003A0EC 00036EEC  BF C1 00 08 */	stmw r30, 8(r1)
/* 8003A0F0 00036EF0  48 00 00 C5 */	bl init__20tier_queue_allocatorFUlUlUl
/* 8003A0F4 00036EF4  38 00 00 00 */	li r0, 0
/* 8003A0F8 00036EF8  3C 60 80 34 */	lis r3, activities__9xFXRibbon@ha
/* 8003A0FC 00036EFC  38 63 F9 A0 */	addi r3, r3, activities__9xFXRibbon@l
/* 8003A100 00036F00  90 0D B9 E0 */	stw r0, activities_used__9xFXRibbon@sda21(r13)
/* 8003A104 00036F04  7C 7F 1B 78 */	mr r31, r3
/* 8003A108 00036F08  3B C3 00 80 */	addi r30, r3, 0x80
/* 8003A10C 00036F0C  48 00 00 34 */	b lbl_8003A140
lbl_8003A110:
/* 8003A110 00036F10  38 60 00 48 */	li r3, 0x48
/* 8003A114 00036F14  38 80 00 00 */	li r4, 0
/* 8003A118 00036F18  38 A0 00 00 */	li r5, 0
/* 8003A11C 00036F1C  4B FD 52 75 */	bl __nw__FUl14xMemStaticTypeUi
/* 8003A120 00036F20  90 7F 00 00 */	stw r3, 0(r31)
/* 8003A124 00036F24  38 8D B9 C4 */	addi r4, r13, joint_alloc__9xFXRibbon@sda21
/* 8003A128 00036F28  80 7F 00 00 */	lwz r3, 0(r31)
/* 8003A12C 00036F2C  93 E3 00 04 */	stw r31, 4(r3)
/* 8003A130 00036F30  80 7F 00 00 */	lwz r3, 0(r31)
/* 8003A134 00036F34  38 63 00 08 */	addi r3, r3, 8
/* 8003A138 00036F38  48 00 00 2D */	bl init__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_FR20tier_queue_allocator
/* 8003A13C 00036F3C  3B FF 00 04 */	addi r31, r31, 4
lbl_8003A140:
/* 8003A140 00036F40  7C 1F F0 40 */	cmplw r31, r30
/* 8003A144 00036F44  40 82 FF CC */	bne lbl_8003A110
/* 8003A148 00036F48  48 00 00 19 */	bl debug_scene_enter__9xFXRibbonFv
/* 8003A14C 00036F4C  BB C1 00 08 */	lmw r30, 8(r1)
/* 8003A150 00036F50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003A154 00036F54  7C 08 03 A6 */	mtlr r0
/* 8003A158 00036F58  38 21 00 10 */	addi r1, r1, 0x10
/* 8003A15C 00036F5C  4E 80 00 20 */	blr 

.global debug_scene_enter__9xFXRibbonFv
debug_scene_enter__9xFXRibbonFv:
/* 8003A160 00036F60  4E 80 00 20 */	blr 

.global init__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_FR20tier_queue_allocator
init__36tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_FR20tier_queue_allocator:
/* 8003A164 00036F64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003A168 00036F68  7C 08 02 A6 */	mflr r0
/* 8003A16C 00036F6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003A170 00036F70  38 00 00 00 */	li r0, 0
/* 8003A174 00036F74  BF C1 00 08 */	stmw r30, 8(r1)
/* 8003A178 00036F78  7C 7E 1B 78 */	mr r30, r3
/* 8003A17C 00036F7C  7C 9F 23 78 */	mr r31, r4
/* 8003A180 00036F80  90 03 00 00 */	stw r0, 0(r3)
/* 8003A184 00036F84  7F E3 FB 78 */	mr r3, r31
/* 8003A188 00036F88  90 1E 00 04 */	stw r0, 4(r30)
/* 8003A18C 00036F8C  4B FF E8 41 */	bl block_size__20tier_queue_allocatorCFv
/* 8003A190 00036F90  54 63 28 34 */	slwi r3, r3, 5
/* 8003A194 00036F94  38 03 FF FF */	addi r0, r3, -1
/* 8003A198 00036F98  90 1E 00 08 */	stw r0, 8(r30)
/* 8003A19C 00036F9C  93 FE 00 0C */	stw r31, 0xc(r30)
/* 8003A1A0 00036FA0  BB C1 00 08 */	lmw r30, 8(r1)
/* 8003A1A4 00036FA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003A1A8 00036FA8  7C 08 03 A6 */	mtlr r0
/* 8003A1AC 00036FAC  38 21 00 10 */	addi r1, r1, 0x10
/* 8003A1B0 00036FB0  4E 80 00 20 */	blr 

.global init__20tier_queue_allocatorFUlUlUl
init__20tier_queue_allocatorFUlUlUl:
/* 8003A1B4 00036FB4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8003A1B8 00036FB8  7C 08 02 A6 */	mflr r0
/* 8003A1BC 00036FBC  90 01 00 44 */	stw r0, 0x44(r1)
/* 8003A1C0 00036FC0  38 04 00 03 */	addi r0, r4, 3
/* 8003A1C4 00036FC4  54 00 00 3A */	rlwinm r0, r0, 0, 0, 0x1d
/* 8003A1C8 00036FC8  7C A4 2B 78 */	mr r4, r5
/* 8003A1CC 00036FCC  BF A1 00 34 */	stmw r29, 0x34(r1)
/* 8003A1D0 00036FD0  7C 7F 1B 78 */	mr r31, r3
/* 8003A1D4 00036FD4  7C DD 33 78 */	mr r29, r6
/* 8003A1D8 00036FD8  90 03 00 04 */	stw r0, 4(r3)
/* 8003A1DC 00036FDC  48 00 01 35 */	bl log2_ceil__20tier_queue_allocatorCFUl
/* 8003A1E0 00036FE0  90 7F 00 0C */	stw r3, 0xc(r31)
/* 8003A1E4 00036FE4  38 A0 00 01 */	li r5, 1
/* 8003A1E8 00036FE8  7F E3 FB 78 */	mr r3, r31
/* 8003A1EC 00036FEC  7F A4 EB 78 */	mr r4, r29
/* 8003A1F0 00036FF0  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 8003A1F4 00036FF4  7C A0 00 30 */	slw r0, r5, r0
/* 8003A1F8 00036FF8  90 1F 00 08 */	stw r0, 8(r31)
/* 8003A1FC 00036FFC  48 00 01 15 */	bl log2_ceil__20tier_queue_allocatorCFUl
/* 8003A200 00037000  90 7F 00 14 */	stw r3, 0x14(r31)
/* 8003A204 00037004  38 60 00 01 */	li r3, 1
/* 8003A208 00037008  38 A0 00 00 */	li r5, 0
/* 8003A20C 0003700C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 8003A210 00037010  7C 60 00 30 */	slw r0, r3, r0
/* 8003A214 00037014  90 1F 00 10 */	stw r0, 0x10(r31)
/* 8003A218 00037018  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8003A21C 0003701C  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 8003A220 00037020  54 04 18 38 */	slwi r4, r0, 3
/* 8003A224 00037024  48 00 F9 3D */	bl xMemAlloc__FUiUii
/* 8003A228 00037028  90 7F 00 00 */	stw r3, 0(r31)
/* 8003A22C 0003702C  38 60 00 00 */	li r3, 0
/* 8003A230 00037030  7C 65 1B 78 */	mr r5, r3
/* 8003A234 00037034  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8003A238 00037038  7C 09 03 A6 */	mtctr r0
/* 8003A23C 0003703C  28 00 00 00 */	cmplwi r0, 0
/* 8003A240 00037040  40 81 00 18 */	ble lbl_8003A258
lbl_8003A244:
/* 8003A244 00037044  80 9F 00 00 */	lwz r4, 0(r31)
/* 8003A248 00037048  38 03 00 04 */	addi r0, r3, 4
/* 8003A24C 0003704C  38 63 00 08 */	addi r3, r3, 8
/* 8003A250 00037050  7C A4 01 2E */	stwx r5, r4, r0
/* 8003A254 00037054  42 00 FF F0 */	bdnz lbl_8003A244
lbl_8003A258:
/* 8003A258 00037058  7F E3 FB 78 */	mr r3, r31
/* 8003A25C 0003705C  48 00 00 61 */	bl clear__20tier_queue_allocatorFv
/* 8003A260 00037060  3B A0 00 00 */	li r29, 0
/* 8003A264 00037064  3B C1 00 08 */	addi r30, r1, 8
lbl_8003A268:
/* 8003A268 00037068  7F E3 FB 78 */	mr r3, r31
/* 8003A26C 0003706C  4B FF EB 1D */	bl alloc_block__20tier_queue_allocatorFv
/* 8003A270 00037070  3B BD 00 01 */	addi r29, r29, 1
/* 8003A274 00037074  98 7E 00 00 */	stb r3, 0(r30)
/* 8003A278 00037078  2C 1D 00 1F */	cmpwi r29, 0x1f
/* 8003A27C 0003707C  3B DE 00 01 */	addi r30, r30, 1
/* 8003A280 00037080  41 80 FF E8 */	blt lbl_8003A268
/* 8003A284 00037084  3B A0 00 00 */	li r29, 0
/* 8003A288 00037088  3B C1 00 08 */	addi r30, r1, 8
lbl_8003A28C:
/* 8003A28C 0003708C  88 9E 00 00 */	lbz r4, 0(r30)
/* 8003A290 00037090  7F E3 FB 78 */	mr r3, r31
/* 8003A294 00037094  4B FF E6 DD */	bl free_block__20tier_queue_allocatorFUc
/* 8003A298 00037098  3B BD 00 01 */	addi r29, r29, 1
/* 8003A29C 0003709C  3B DE 00 01 */	addi r30, r30, 1
/* 8003A2A0 000370A0  2C 1D 00 1F */	cmpwi r29, 0x1f
/* 8003A2A4 000370A4  41 80 FF E8 */	blt lbl_8003A28C
/* 8003A2A8 000370A8  BB A1 00 34 */	lmw r29, 0x34(r1)
/* 8003A2AC 000370AC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8003A2B0 000370B0  7C 08 03 A6 */	mtlr r0
/* 8003A2B4 000370B4  38 21 00 40 */	addi r1, r1, 0x40
/* 8003A2B8 000370B8  4E 80 00 20 */	blr 

.global clear__20tier_queue_allocatorFv
clear__20tier_queue_allocatorFv:
/* 8003A2BC 000370BC  38 C0 00 00 */	li r6, 0
/* 8003A2C0 000370C0  39 00 00 00 */	li r8, 0
/* 8003A2C4 000370C4  98 C3 00 18 */	stb r6, 0x18(r3)
/* 8003A2C8 000370C8  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8003A2CC 000370CC  38 E4 FF FF */	addi r7, r4, -1
/* 8003A2D0 000370D0  7C 89 03 A6 */	mtctr r4
/* 8003A2D4 000370D4  28 04 00 00 */	cmplwi r4, 0
/* 8003A2D8 000370D8  4C 81 00 20 */	blelr 
lbl_8003A2DC:
/* 8003A2DC 000370DC  38 08 FF FF */	addi r0, r8, -1
/* 8003A2E0 000370E0  80 83 00 00 */	lwz r4, 0(r3)
/* 8003A2E4 000370E4  7C 05 38 38 */	and r5, r0, r7
/* 8003A2E8 000370E8  7C A4 31 AE */	stbx r5, r4, r6
/* 8003A2EC 000370EC  38 08 00 01 */	addi r0, r8, 1
/* 8003A2F0 000370F0  7C 05 38 38 */	and r5, r0, r7
/* 8003A2F4 000370F4  39 08 00 01 */	addi r8, r8, 1
/* 8003A2F8 000370F8  80 83 00 00 */	lwz r4, 0(r3)
/* 8003A2FC 000370FC  38 06 00 01 */	addi r0, r6, 1
/* 8003A300 00037100  38 C6 00 08 */	addi r6, r6, 8
/* 8003A304 00037104  7C A4 01 AE */	stbx r5, r4, r0
/* 8003A308 00037108  42 00 FF D4 */	bdnz lbl_8003A2DC
/* 8003A30C 0003710C  4E 80 00 20 */	blr 

.global log2_ceil__20tier_queue_allocatorCFUl
log2_ceil__20tier_queue_allocatorCFUl:
/* 8003A310 00037110  38 60 00 00 */	li r3, 0
/* 8003A314 00037114  48 00 00 0C */	b lbl_8003A320
lbl_8003A318:
/* 8003A318 00037118  54 84 F8 7E */	srwi r4, r4, 1
/* 8003A31C 0003711C  38 63 00 01 */	addi r3, r3, 1
lbl_8003A320:
/* 8003A320 00037120  28 04 00 01 */	cmplwi r4, 1
/* 8003A324 00037124  41 81 FF F4 */	bgt lbl_8003A318
/* 8003A328 00037128  4E 80 00 20 */	blr 

.global update_all__9xFXRibbonFf
update_all__9xFXRibbonFf:
/* 8003A32C 0003712C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003A330 00037130  7C 08 02 A6 */	mflr r0
/* 8003A334 00037134  3C 60 80 34 */	lis r3, activities__9xFXRibbon@ha
/* 8003A338 00037138  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003A33C 0003713C  38 63 F9 A0 */	addi r3, r3, activities__9xFXRibbon@l
/* 8003A340 00037140  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8003A344 00037144  FF E0 08 90 */	fmr f31, f1
/* 8003A348 00037148  BF C1 00 10 */	stmw r30, 0x10(r1)
/* 8003A34C 0003714C  7C 7F 1B 78 */	mr r31, r3
/* 8003A350 00037150  80 0D B9 E0 */	lwz r0, activities_used__9xFXRibbon@sda21(r13)
/* 8003A354 00037154  54 00 10 3A */	slwi r0, r0, 2
/* 8003A358 00037158  7F C3 02 14 */	add r30, r3, r0
/* 8003A35C 0003715C  48 00 00 18 */	b lbl_8003A374
lbl_8003A360:
/* 8003A360 00037160  80 7F 00 00 */	lwz r3, 0(r31)
/* 8003A364 00037164  FC 20 F8 90 */	fmr f1, f31
/* 8003A368 00037168  80 63 00 00 */	lwz r3, 0(r3)
/* 8003A36C 0003716C  4B FF EC CD */	bl update__9xFXRibbonFf
/* 8003A370 00037170  3B FF 00 04 */	addi r31, r31, 4
lbl_8003A374:
/* 8003A374 00037174  7C 1F F0 40 */	cmplw r31, r30
/* 8003A378 00037178  40 82 FF E8 */	bne lbl_8003A360
/* 8003A37C 0003717C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8003A380 00037180  BB C1 00 10 */	lmw r30, 0x10(r1)
/* 8003A384 00037184  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003A388 00037188  7C 08 03 A6 */	mtlr r0
/* 8003A38C 0003718C  38 21 00 20 */	addi r1, r1, 0x20
/* 8003A390 00037190  4E 80 00 20 */	blr 

.global render_all__9xFXRibbonFv
render_all__9xFXRibbonFv:
/* 8003A394 00037194  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003A398 00037198  7C 08 02 A6 */	mflr r0
/* 8003A39C 0003719C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003A3A0 000371A0  BF 41 00 08 */	stmw r26, 8(r1)
/* 8003A3A4 000371A4  80 0D B9 E0 */	lwz r0, activities_used__9xFXRibbon@sda21(r13)
/* 8003A3A8 000371A8  2C 00 00 00 */	cmpwi r0, 0
/* 8003A3AC 000371AC  40 81 01 18 */	ble lbl_8003A4C4
/* 8003A3B0 000371B0  4B FF FC 99 */	bl sort_active_ribbons__9xFXRibbonFv
/* 8003A3B4 000371B4  38 60 00 23 */	li r3, 0x23
/* 8003A3B8 000371B8  48 11 67 5D */	bl zRenderState__F14_SDRenderState
/* 8003A3BC 000371BC  80 0D B9 E0 */	lwz r0, activities_used__9xFXRibbon@sda21(r13)
/* 8003A3C0 000371C0  3C 60 80 34 */	lis r3, activities__9xFXRibbon@ha
/* 8003A3C4 000371C4  38 63 F9 A0 */	addi r3, r3, activities__9xFXRibbon@l
/* 8003A3C8 000371C8  3B E0 FF FF */	li r31, -1
/* 8003A3CC 000371CC  54 00 10 3A */	slwi r0, r0, 2
/* 8003A3D0 000371D0  3B C0 00 05 */	li r30, 5
/* 8003A3D4 000371D4  7C 7C 1B 78 */	mr r28, r3
/* 8003A3D8 000371D8  3B A0 00 06 */	li r29, 6
/* 8003A3DC 000371DC  7F 63 02 14 */	add r27, r3, r0
/* 8003A3E0 000371E0  48 00 00 90 */	b lbl_8003A470
lbl_8003A3E4:
/* 8003A3E4 000371E4  80 7C 00 00 */	lwz r3, 0(r28)
/* 8003A3E8 000371E8  83 43 00 00 */	lwz r26, 0(r3)
/* 8003A3EC 000371EC  80 7A 00 0C */	lwz r3, 0xc(r26)
/* 8003A3F0 000371F0  80 83 00 04 */	lwz r4, 4(r3)
/* 8003A3F4 000371F4  7C 04 F0 40 */	cmplw r4, r30
/* 8003A3F8 000371F8  41 82 00 1C */	beq lbl_8003A414
/* 8003A3FC 000371FC  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8003A400 00037200  7C 9E 23 78 */	mr r30, r4
/* 8003A404 00037204  38 60 00 0A */	li r3, 0xa
/* 8003A408 00037208  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8003A40C 0003720C  7D 89 03 A6 */	mtctr r12
/* 8003A410 00037210  4E 80 04 21 */	bctrl 
lbl_8003A414:
/* 8003A414 00037214  80 7A 00 0C */	lwz r3, 0xc(r26)
/* 8003A418 00037218  80 83 00 08 */	lwz r4, 8(r3)
/* 8003A41C 0003721C  7C 04 E8 40 */	cmplw r4, r29
/* 8003A420 00037220  41 82 00 1C */	beq lbl_8003A43C
/* 8003A424 00037224  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8003A428 00037228  7C 9D 23 78 */	mr r29, r4
/* 8003A42C 0003722C  38 60 00 0B */	li r3, 0xb
/* 8003A430 00037230  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8003A434 00037234  7D 89 03 A6 */	mtctr r12
/* 8003A438 00037238  4E 80 04 21 */	bctrl 
lbl_8003A43C:
/* 8003A43C 0003723C  80 7A 00 0C */	lwz r3, 0xc(r26)
/* 8003A440 00037240  80 83 00 1C */	lwz r4, 0x1c(r3)
/* 8003A444 00037244  7C 04 F8 40 */	cmplw r4, r31
/* 8003A448 00037248  41 82 00 1C */	beq lbl_8003A464
/* 8003A44C 0003724C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8003A450 00037250  7C 9F 23 78 */	mr r31, r4
/* 8003A454 00037254  38 60 00 01 */	li r3, 1
/* 8003A458 00037258  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8003A45C 0003725C  7D 89 03 A6 */	mtctr r12
/* 8003A460 00037260  4E 80 04 21 */	bctrl 
lbl_8003A464:
/* 8003A464 00037264  7F 43 D3 78 */	mr r3, r26
/* 8003A468 00037268  4B FF EE B9 */	bl render__9xFXRibbonFv
/* 8003A46C 0003726C  3B 9C 00 04 */	addi r28, r28, 4
lbl_8003A470:
/* 8003A470 00037270  7C 1C D8 40 */	cmplw r28, r27
/* 8003A474 00037274  40 82 FF 70 */	bne lbl_8003A3E4
/* 8003A478 00037278  28 1E 00 05 */	cmplwi r30, 5
/* 8003A47C 0003727C  41 82 00 1C */	beq lbl_8003A498
/* 8003A480 00037280  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8003A484 00037284  38 60 00 0A */	li r3, 0xa
/* 8003A488 00037288  38 80 00 05 */	li r4, 5
/* 8003A48C 0003728C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8003A490 00037290  7D 89 03 A6 */	mtctr r12
/* 8003A494 00037294  4E 80 04 21 */	bctrl 
lbl_8003A498:
/* 8003A498 00037298  28 1D 00 06 */	cmplwi r29, 6
/* 8003A49C 0003729C  41 82 00 1C */	beq lbl_8003A4B8
/* 8003A4A0 000372A0  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8003A4A4 000372A4  38 60 00 0B */	li r3, 0xb
/* 8003A4A8 000372A8  38 80 00 06 */	li r4, 6
/* 8003A4AC 000372AC  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8003A4B0 000372B0  7D 89 03 A6 */	mtctr r12
/* 8003A4B4 000372B4  4E 80 04 21 */	bctrl 
lbl_8003A4B8:
/* 8003A4B8 000372B8  38 60 00 00 */	li r3, 0
/* 8003A4BC 000372BC  38 80 00 00 */	li r4, 0
/* 8003A4C0 000372C0  4B FE 6F 8D */	bl xFXHighDynamicRangeBrighten__Fbb
lbl_8003A4C4:
/* 8003A4C4 000372C4  BB 41 00 08 */	lmw r26, 8(r1)
/* 8003A4C8 000372C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003A4CC 000372CC  7C 08 03 A6 */	mtlr r0
/* 8003A4D0 000372D0  38 21 00 20 */	addi r1, r1, 0x20
/* 8003A4D4 000372D4  4E 80 00 20 */	blr 

.endif

