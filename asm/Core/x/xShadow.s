.include "macros.inc"

.section .sbss

.balign 8

.global ShadowLight
ShadowLight:
	.skip 0x4
.global SHADOW_BOTH
SHADOW_BOTH:
	.skip 0x4
.global Im3DBuffer
Im3DBuffer:
	.skip 0x4
.global Im3DBufferPos
Im3DBufferPos:
	.skip 0x4
.global ShadowCamera
ShadowCamera:
	.skip 0x4
.global ShadowCameraRaster
ShadowCameraRaster:
	.skip 0x4
.global ShadowRenderRaster
ShadowRenderRaster:
	.skip 0x4
.global gShadowObjectRadius
gShadowObjectRadius:
	.skip 0x4
.global shadow_ent_count
shadow_ent_count:
	.skip 0x4
.global sShadowCollJSP
sShadowCollJSP:
	.skip 0x4
.global gc_saveraster
gc_saveraster:
	.skip 0x4
.global sEntSelf
sEntSelf:
	.skip 0x4
.global sMgrList
sMgrList:
	.skip 0x4
.global sMgrCount
sMgrCount:
	.skip 0x4
.global sMgrTotal
sMgrTotal:
	.skip 0x4
.global sCacheList
sCacheList:
	.skip 0x4

.section .sbss2, "", @nobits

.balign 4

.global lbl_803D889C
lbl_803D889C:
	.skip 0x4
.global _esc__2_1140
_esc__2_1140:
	.skip 0x40

.section .sdata

.balign 8

.global ShadowLightColor
ShadowLightColor:
	.incbin "baserom.dol", 0x32B4E0, 0x10
.global SHADOW_CACHE_POLY_MAX
SHADOW_CACHE_POLY_MAX:
	.incbin "baserom.dol", 0x32B4F0, 0x4
.global rscale
rscale:
	.incbin "baserom.dol", 0x32B4F4, 0x4
.global gCamPos
gCamPos:
	.incbin "baserom.dol", 0x32B4F8, 0xC
.global sCastEnvironment
sCastEnvironment:
	.incbin "baserom.dol", 0x32B504, 0x4
.global SHADOW_CACHE_MAX
SHADOW_CACHE_MAX:
	.incbin "baserom.dol", 0x32B508, 0x8

.section .sdata2

.balign 8

.global _esc__2_935_0
_esc__2_935_0:
	.incbin "baserom.dol", 0x32F450, 0x4
.global _esc__2_1068_0
_esc__2_1068_0:
	.incbin "baserom.dol", 0x32F454, 0x4
.global _esc__2_1118
_esc__2_1118:
	.incbin "baserom.dol", 0x32F458, 0x4
.global _esc__2_1120
_esc__2_1120:
	.incbin "baserom.dol", 0x32F45C, 0x4
.global _esc__2_1122
_esc__2_1122:
	.incbin "baserom.dol", 0x32F460, 0x4
.global _esc__2_1515_1
_esc__2_1515_1:
	.incbin "baserom.dol", 0x32F464, 0x4
.global _esc__2_1516_1
_esc__2_1516_1:
	.incbin "baserom.dol", 0x32F468, 0x4
.global _esc__2_1517_1
_esc__2_1517_1:
	.incbin "baserom.dol", 0x32F46C, 0x4
.global _esc__2_1518_1
_esc__2_1518_1:
	.incbin "baserom.dol", 0x32F470, 0x4
.global _esc__2_1519_1
_esc__2_1519_1:
	.incbin "baserom.dol", 0x32F474, 0x4
.global _esc__2_1545
_esc__2_1545:
	.incbin "baserom.dol", 0x32F478, 0x8
.global _esc__2_1619
_esc__2_1619:
	.incbin "baserom.dol", 0x32F480, 0x8
.global _esc__2_1655_0
_esc__2_1655_0:
	.incbin "baserom.dol", 0x32F488, 0x4
.global _esc__2_1671
_esc__2_1671:
	.incbin "baserom.dol", 0x32F48C, 0x4
.global _esc__2_1998
_esc__2_1998:
	.incbin "baserom.dol", 0x32F490, 0x4
.global _esc__2_1999
_esc__2_1999:
	.incbin "baserom.dol", 0x32F494, 0x4
.global _esc__2_2012
_esc__2_2012:
	.incbin "baserom.dol", 0x32F498, 0x4
.global _esc__2_2023
_esc__2_2023:
	.incbin "baserom.dol", 0x32F49C, 0x4
.global _esc__2_2342
_esc__2_2342:
	.incbin "baserom.dol", 0x32F4A0, 0x4
.global _esc__2_2693
_esc__2_2693:
	.incbin "baserom.dol", 0x32F4A4, 0x4
.global _esc__2_2694
_esc__2_2694:
	.incbin "baserom.dol", 0x32F4A8, 0x4
.global _esc__2_2695
_esc__2_2695:
	.incbin "baserom.dol", 0x32F4AC, 0x4
.global _esc__2_2696
_esc__2_2696:
	.incbin "baserom.dol", 0x32F4B0, 0x4
.global _esc__2_2697
_esc__2_2697:
	.incbin "baserom.dol", 0x32F4B4, 0x4
.global _esc__2_2794
_esc__2_2794:
	.incbin "baserom.dol", 0x32F4B8, 0x4
.global _esc__2_2795
_esc__2_2795:
	.incbin "baserom.dol", 0x32F4BC, 0x4

.if 0

.section .text

.global xShadowInit__Fv
xShadowInit__Fv:
/* 800602F0 0005D0F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800602F4 0005D0F4  7C 08 02 A6 */	mflr r0
/* 800602F8 0005D0F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800602FC 0005D0FC  48 00 01 9D */	bl xShadowCameraCreate__Fv
/* 80060300 0005D100  38 60 00 80 */	li r3, 0x80
/* 80060304 0005D104  38 80 00 80 */	li r4, 0x80
/* 80060308 0005D108  38 A0 00 20 */	li r5, 0x20
/* 8006030C 0005D10C  38 C0 05 04 */	li r6, 0x504
/* 80060310 0005D110  48 23 74 AD */	bl RwRasterCreate
/* 80060314 0005D114  38 00 00 00 */	li r0, 0
/* 80060318 0005D118  90 6D BD E0 */	stw r3, gc_saveraster@sda21(r13)
/* 8006031C 0005D11C  38 60 00 01 */	li r3, 1
/* 80060320 0005D120  90 0D BD D8 */	stw r0, shadow_ent_count@sda21(r13)
/* 80060324 0005D124  48 20 FE 75 */	bl RpLightCreate
/* 80060328 0005D128  90 6D BD B8 */	stw r3, ShadowLight@sda21(r13)
/* 8006032C 0005D12C  38 8D 85 20 */	addi r4, r13, ShadowLightColor@sda21
/* 80060330 0005D130  48 20 F7 9D */	bl RpLightSetColor
/* 80060334 0005D134  48 23 41 B9 */	bl RwFrameCreate
/* 80060338 0005D138  7C 60 1B 78 */	mr r0, r3
/* 8006033C 0005D13C  80 6D BD B8 */	lwz r3, ShadowLight@sda21(r13)
/* 80060340 0005D140  7C 04 03 78 */	mr r4, r0
/* 80060344 0005D144  48 23 AD 71 */	bl _rwObjectHasFrameSetFrame
/* 80060348 0005D148  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006034C 0005D14C  7C 08 03 A6 */	mtlr r0
/* 80060350 0005D150  38 21 00 10 */	addi r1, r1, 0x10
/* 80060354 0005D154  4E 80 00 20 */	blr 

.global SetupShadow__Fv
SetupShadow__Fv:
/* 80060358 0005D158  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006035C 0005D15C  7C 08 02 A6 */	mflr r0
/* 80060360 0005D160  90 01 00 14 */	stw r0, 0x14(r1)
/* 80060364 0005D164  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80060368 0005D168  3B E0 00 80 */	li r31, 0x80
/* 8006036C 0005D16C  80 0D 91 C4 */	lwz r0, FB_XRES@sda21(r13)
/* 80060370 0005D170  80 6D 91 C8 */	lwz r3, FB_YRES@sda21(r13)
/* 80060374 0005D174  48 00 00 08 */	b lbl_8006037C
lbl_80060378:
/* 80060378 0005D178  7F FF 0E 70 */	srawi r31, r31, 1
lbl_8006037C:
/* 8006037C 0005D17C  7C 1F 00 00 */	cmpw r31, r0
/* 80060380 0005D180  41 81 FF F8 */	bgt lbl_80060378
/* 80060384 0005D184  7C 1F 18 00 */	cmpw r31, r3
/* 80060388 0005D188  41 81 FF F0 */	bgt lbl_80060378
/* 8006038C 0005D18C  7F E3 FB 78 */	mr r3, r31
/* 80060390 0005D190  48 00 14 A9 */	bl ShadowCameraCreatePersp__Fi
/* 80060394 0005D194  28 03 00 00 */	cmplwi r3, 0
/* 80060398 0005D198  90 6D BD C8 */	stw r3, ShadowCamera@sda21(r13)
/* 8006039C 0005D19C  40 82 00 0C */	bne lbl_800603A8
/* 800603A0 0005D1A0  38 60 00 00 */	li r3, 0
/* 800603A4 0005D1A4  48 00 00 2C */	b lbl_800603D0
lbl_800603A8:
/* 800603A8 0005D1A8  7F E3 FB 78 */	mr r3, r31
/* 800603AC 0005D1AC  48 00 0F 99 */	bl ShadowRasterCreate__Fi
/* 800603B0 0005D1B0  28 03 00 00 */	cmplwi r3, 0
/* 800603B4 0005D1B4  90 6D BD CC */	stw r3, ShadowCameraRaster@sda21(r13)
/* 800603B8 0005D1B8  40 82 00 0C */	bne lbl_800603C4
/* 800603BC 0005D1BC  38 60 00 00 */	li r3, 0
/* 800603C0 0005D1C0  48 00 00 10 */	b lbl_800603D0
lbl_800603C4:
/* 800603C4 0005D1C4  80 8D BD C8 */	lwz r4, ShadowCamera@sda21(r13)
/* 800603C8 0005D1C8  90 64 00 60 */	stw r3, 0x60(r4)
/* 800603CC 0005D1CC  38 60 00 01 */	li r3, 1
lbl_800603D0:
/* 800603D0 0005D1D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800603D4 0005D1D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800603D8 0005D1D8  7C 08 03 A6 */	mtlr r0
/* 800603DC 0005D1DC  38 21 00 10 */	addi r1, r1, 0x10
/* 800603E0 0005D1E0  4E 80 00 20 */	blr 

.global xShadowSetWorld__FP7RpWorld
xShadowSetWorld__FP7RpWorld:
/* 800603E4 0005D1E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800603E8 0005D1E8  7C 08 02 A6 */	mflr r0
/* 800603EC 0005D1EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800603F0 0005D1F0  80 8D BD C8 */	lwz r4, ShadowCamera@sda21(r13)
/* 800603F4 0005D1F4  48 21 77 D9 */	bl RpWorldAddCamera
/* 800603F8 0005D1F8  C0 02 8D 70 */	lfs f0, _esc__2_935_0@sda21(r2)
/* 800603FC 0005D1FC  D0 0D BD BC */	stfs f0, SHADOW_BOTH@sda21(r13)
/* 80060400 0005D200  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80060404 0005D204  7C 08 03 A6 */	mtlr r0
/* 80060408 0005D208  38 21 00 10 */	addi r1, r1, 0x10
/* 8006040C 0005D20C  4E 80 00 20 */	blr 

.global xShadowSetLight__FP5xVec3P5xVec3f
xShadowSetLight__FP5xVec3P5xVec3f:
/* 80060410 0005D210  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80060414 0005D214  7C 2C 0B 78 */	mr r12, r1
/* 80060418 0005D218  21 6B FF 90 */	subfic r11, r11, -112
/* 8006041C 0005D21C  7C 21 59 6E */	stwux r1, r1, r11
/* 80060420 0005D220  7C 08 02 A6 */	mflr r0
/* 80060424 0005D224  90 0C 00 04 */	stw r0, 4(r12)
/* 80060428 0005D228  BF CC FF F8 */	stmw r30, -8(r12)
/* 8006042C 0005D22C  7C 7E 1B 78 */	mr r30, r3
/* 80060430 0005D230  38 61 00 10 */	addi r3, r1, 0x10
/* 80060434 0005D234  48 01 11 ED */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 80060438 0005D238  38 61 00 20 */	addi r3, r1, 0x20
/* 8006043C 0005D23C  38 81 00 10 */	addi r4, r1, 0x10
/* 80060440 0005D240  4B FE 77 55 */	bl xMat3x3LookVec__FP7xMat3x3PC5xVec3
/* 80060444 0005D244  7F C4 F3 78 */	mr r4, r30
/* 80060448 0005D248  38 61 00 50 */	addi r3, r1, 0x50
/* 8006044C 0005D24C  4B FA AC 5D */	bl __as__5xVec3FRC5xVec3
/* 80060450 0005D250  80 6D BD C8 */	lwz r3, ShadowCamera@sda21(r13)
/* 80060454 0005D254  38 81 00 20 */	addi r4, r1, 0x20
/* 80060458 0005D258  83 E3 00 04 */	lwz r31, 4(r3)
/* 8006045C 0005D25C  3B DF 00 10 */	addi r30, r31, 0x10
/* 80060460 0005D260  7F C3 F3 78 */	mr r3, r30
/* 80060464 0005D264  4B FA 57 BD */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
/* 80060468 0005D268  7F E3 FB 78 */	mr r3, r31
/* 8006046C 0005D26C  48 23 4C ED */	bl RwFrameOrthoNormalize
/* 80060470 0005D270  7F C3 F3 78 */	mr r3, r30
/* 80060474 0005D274  48 22 B6 39 */	bl RwMatrixUpdate
/* 80060478 0005D278  7F E3 FB 78 */	mr r3, r31
/* 8006047C 0005D27C  48 23 45 9D */	bl RwFrameUpdateObjects
/* 80060480 0005D280  81 41 00 00 */	lwz r10, 0(r1)
/* 80060484 0005D284  BB CA FF F8 */	lmw r30, -8(r10)
/* 80060488 0005D288  80 0A 00 04 */	lwz r0, 4(r10)
/* 8006048C 0005D28C  7C 08 03 A6 */	mtlr r0
/* 80060490 0005D290  7D 41 53 78 */	mr r1, r10
/* 80060494 0005D294  4E 80 00 20 */	blr 

.global xShadowCameraCreate__Fv
xShadowCameraCreate__Fv:
/* 80060498 0005D298  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006049C 0005D29C  7C 08 02 A6 */	mflr r0
/* 800604A0 0005D2A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800604A4 0005D2A4  4B FF FE B5 */	bl SetupShadow__Fv
/* 800604A8 0005D2A8  30 03 FF FF */	addic r0, r3, -1
/* 800604AC 0005D2AC  7C 60 19 10 */	subfe r3, r0, r3
/* 800604B0 0005D2B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800604B4 0005D2B4  7C 08 03 A6 */	mtlr r0
/* 800604B8 0005D2B8  38 21 00 10 */	addi r1, r1, 0x10
/* 800604BC 0005D2BC  4E 80 00 20 */	blr 

.global xShadowCameraUpdate__FPvPFPv_vP5xVec3fi
xShadowCameraUpdate__FPvPFPv_vP5xVec3fi:
/* 800604C0 0005D2C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800604C4 0005D2C4  7C 08 02 A6 */	mflr r0
/* 800604C8 0005D2C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800604CC 0005D2CC  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 800604D0 0005D2D0  FF E0 08 90 */	fmr f31, f1
/* 800604D4 0005D2D4  BF 81 00 08 */	stmw r28, 8(r1)
/* 800604D8 0005D2D8  7C 7C 1B 78 */	mr r28, r3
/* 800604DC 0005D2DC  7C BE 2B 78 */	mr r30, r5
/* 800604E0 0005D2E0  7C 9D 23 78 */	mr r29, r4
/* 800604E4 0005D2E4  7C DF 33 78 */	mr r31, r6
/* 800604E8 0005D2E8  7F C4 F3 78 */	mr r4, r30
/* 800604EC 0005D2EC  80 6D BD C8 */	lwz r3, ShadowCamera@sda21(r13)
/* 800604F0 0005D2F0  48 00 13 E5 */	bl ShadowCameraSetSpherePersp__FP8RwCameraP5RwV3df
/* 800604F4 0005D2F4  FC 20 F8 90 */	fmr f1, f31
/* 800604F8 0005D2F8  80 6D BD C8 */	lwz r3, ShadowCamera@sda21(r13)
/* 800604FC 0005D2FC  7F 84 E3 78 */	mr r4, r28
/* 80060500 0005D300  7F A5 EB 78 */	mr r5, r29
/* 80060504 0005D304  7F C6 F3 78 */	mr r6, r30
/* 80060508 0005D308  7F E7 FB 78 */	mr r7, r31
/* 8006050C 0005D30C  48 00 0C 59 */	bl ShadowCameraUpdate__FP8RwCameraPvPFPv_vP5xVec3fi
/* 80060510 0005D310  80 0D BD CC */	lwz r0, ShadowCameraRaster@sda21(r13)
/* 80060514 0005D314  90 0D BD D0 */	stw r0, ShadowRenderRaster@sda21(r13)
/* 80060518 0005D318  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8006051C 0005D31C  BB 81 00 08 */	lmw r28, 8(r1)
/* 80060520 0005D320  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80060524 0005D324  7C 08 03 A6 */	mtlr r0
/* 80060528 0005D328  38 21 00 20 */	addi r1, r1, 0x20
/* 8006052C 0005D32C  4E 80 00 20 */	blr 

.global xShadowReceiveShadowSetup__FP4xEnt
xShadowReceiveShadowSetup__FP4xEnt:
/* 80060530 0005D330  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80060534 0005D334  7C 08 02 A6 */	mflr r0
/* 80060538 0005D338  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006053C 0005D33C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80060540 0005D340  7C 7F 1B 78 */	mr r31, r3
/* 80060544 0005D344  80 03 00 28 */	lwz r0, 0x28(r3)
/* 80060548 0005D348  28 00 00 00 */	cmplwi r0, 0
/* 8006054C 0005D34C  41 82 00 34 */	beq lbl_80060580
/* 80060550 0005D350  4B FB 01 91 */	bl xEntIsVisible__FPC4xEnt
/* 80060554 0005D354  28 03 00 00 */	cmplwi r3, 0
/* 80060558 0005D358  41 82 00 28 */	beq lbl_80060580
/* 8006055C 0005D35C  A0 1F 00 06 */	lhz r0, 6(r31)
/* 80060560 0005D360  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80060564 0005D364  41 82 00 1C */	beq lbl_80060580
/* 80060568 0005D368  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8006056C 0005D36C  4B FE B3 71 */	bl xModelCullGroup__FP14xModelInstance
/* 80060570 0005D370  2C 03 00 00 */	cmpwi r3, 0
/* 80060574 0005D374  40 82 00 0C */	bne lbl_80060580
/* 80060578 0005D378  38 60 00 01 */	li r3, 1
/* 8006057C 0005D37C  48 00 00 08 */	b lbl_80060584
lbl_80060580:
/* 80060580 0005D380  38 60 00 00 */	li r3, 0
lbl_80060584:
/* 80060584 0005D384  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80060588 0005D388  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8006058C 0005D38C  7C 08 03 A6 */	mtlr r0
/* 80060590 0005D390  38 21 00 10 */	addi r1, r1, 0x10
/* 80060594 0005D394  4E 80 00 20 */	blr 

.global xShadowReceiveShadow__FP4xEntfiP11RwMatrixTagP8RwRaster
xShadowReceiveShadow__FP4xEntfiP11RwMatrixTagP8RwRaster:
/* 80060598 0005D398  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 8006059C 0005D39C  7C 08 02 A6 */	mflr r0
/* 800605A0 0005D3A0  90 01 01 74 */	stw r0, 0x174(r1)
/* 800605A4 0005D3A4  DB E1 01 60 */	stfd f31, 0x160(r1)
/* 800605A8 0005D3A8  F3 E1 01 68 */	psq_st f31, 360(r1), 0, qr0
/* 800605AC 0005D3AC  DB C1 01 50 */	stfd f30, 0x150(r1)
/* 800605B0 0005D3B0  F3 C1 01 58 */	psq_st f30, 344(r1), 0, qr0
/* 800605B4 0005D3B4  BE 61 01 1C */	stmw r19, 0x11c(r1)
/* 800605B8 0005D3B8  FF C0 08 90 */	fmr f30, f1
/* 800605BC 0005D3BC  38 00 00 08 */	li r0, 8
/* 800605C0 0005D3C0  7C 7F 1B 78 */	mr r31, r3
/* 800605C4 0005D3C4  7C 98 23 78 */	mr r24, r4
/* 800605C8 0005D3C8  7C B7 2B 78 */	mr r23, r5
/* 800605CC 0005D3CC  7C D6 33 78 */	mr r22, r6
/* 800605D0 0005D3D0  38 A1 00 C0 */	addi r5, r1, 0xc0
/* 800605D4 0005D3D4  38 82 EB 7C */	addi r4, r2, lbl_803D889C@sda21
/* 800605D8 0005D3D8  7C 09 03 A6 */	mtctr r0
lbl_800605DC:
/* 800605DC 0005D3DC  80 64 00 04 */	lwz r3, 4(r4)
/* 800605E0 0005D3E0  84 04 00 08 */	lwzu r0, 8(r4)
/* 800605E4 0005D3E4  90 65 00 04 */	stw r3, 4(r5)
/* 800605E8 0005D3E8  94 05 00 08 */	stwu r0, 8(r5)
/* 800605EC 0005D3EC  42 00 FF F0 */	bdnz lbl_800605DC
/* 800605F0 0005D3F0  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 800605F4 0005D3F4  C0 02 8D 74 */	lfs f0, _esc__2_1068_0@sda21(r2)
/* 800605F8 0005D3F8  C0 23 00 58 */	lfs f1, 0x58(r3)
/* 800605FC 0005D3FC  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80060600 0005D400  41 82 00 E8 */	beq lbl_800606E8
/* 80060604 0005D404  80 83 00 54 */	lwz r4, 0x54(r3)
/* 80060608 0005D408  38 61 00 C4 */	addi r3, r1, 0xc4
/* 8006060C 0005D40C  4B FB E0 E1 */	bl __as__11RwMatrixTagFRC11RwMatrixTag
/* 80060610 0005D410  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 80060614 0005D414  80 64 00 54 */	lwz r3, 0x54(r4)
/* 80060618 0005D418  C0 04 00 58 */	lfs f0, 0x58(r4)
/* 8006061C 0005D41C  C0 23 00 00 */	lfs f1, 0(r3)
/* 80060620 0005D420  EC 01 00 32 */	fmuls f0, f1, f0
/* 80060624 0005D424  D0 03 00 00 */	stfs f0, 0(r3)
/* 80060628 0005D428  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8006062C 0005D42C  80 64 00 54 */	lwz r3, 0x54(r4)
/* 80060630 0005D430  C0 04 00 58 */	lfs f0, 0x58(r4)
/* 80060634 0005D434  C0 23 00 04 */	lfs f1, 4(r3)
/* 80060638 0005D438  EC 01 00 32 */	fmuls f0, f1, f0
/* 8006063C 0005D43C  D0 03 00 04 */	stfs f0, 4(r3)
/* 80060640 0005D440  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 80060644 0005D444  80 64 00 54 */	lwz r3, 0x54(r4)
/* 80060648 0005D448  C0 04 00 58 */	lfs f0, 0x58(r4)
/* 8006064C 0005D44C  C0 23 00 08 */	lfs f1, 8(r3)
/* 80060650 0005D450  EC 01 00 32 */	fmuls f0, f1, f0
/* 80060654 0005D454  D0 03 00 08 */	stfs f0, 8(r3)
/* 80060658 0005D458  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8006065C 0005D45C  80 64 00 54 */	lwz r3, 0x54(r4)
/* 80060660 0005D460  C0 04 00 5C */	lfs f0, 0x5c(r4)
/* 80060664 0005D464  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80060668 0005D468  EC 01 00 32 */	fmuls f0, f1, f0
/* 8006066C 0005D46C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80060670 0005D470  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 80060674 0005D474  80 64 00 54 */	lwz r3, 0x54(r4)
/* 80060678 0005D478  C0 04 00 5C */	lfs f0, 0x5c(r4)
/* 8006067C 0005D47C  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 80060680 0005D480  EC 01 00 32 */	fmuls f0, f1, f0
/* 80060684 0005D484  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80060688 0005D488  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8006068C 0005D48C  80 64 00 54 */	lwz r3, 0x54(r4)
/* 80060690 0005D490  C0 04 00 5C */	lfs f0, 0x5c(r4)
/* 80060694 0005D494  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 80060698 0005D498  EC 01 00 32 */	fmuls f0, f1, f0
/* 8006069C 0005D49C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 800606A0 0005D4A0  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 800606A4 0005D4A4  80 64 00 54 */	lwz r3, 0x54(r4)
/* 800606A8 0005D4A8  C0 04 00 60 */	lfs f0, 0x60(r4)
/* 800606AC 0005D4AC  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 800606B0 0005D4B0  EC 01 00 32 */	fmuls f0, f1, f0
/* 800606B4 0005D4B4  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 800606B8 0005D4B8  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 800606BC 0005D4BC  80 64 00 54 */	lwz r3, 0x54(r4)
/* 800606C0 0005D4C0  C0 04 00 60 */	lfs f0, 0x60(r4)
/* 800606C4 0005D4C4  C0 23 00 24 */	lfs f1, 0x24(r3)
/* 800606C8 0005D4C8  EC 01 00 32 */	fmuls f0, f1, f0
/* 800606CC 0005D4CC  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 800606D0 0005D4D0  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 800606D4 0005D4D4  80 64 00 54 */	lwz r3, 0x54(r4)
/* 800606D8 0005D4D8  C0 04 00 60 */	lfs f0, 0x60(r4)
/* 800606DC 0005D4DC  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 800606E0 0005D4E0  EC 01 00 32 */	fmuls f0, f1, f0
/* 800606E4 0005D4E4  D0 03 00 28 */	stfs f0, 0x28(r3)
lbl_800606E8:
/* 800606E8 0005D4E8  28 16 00 00 */	cmplwi r22, 0
/* 800606EC 0005D4EC  83 AD BD C8 */	lwz r29, ShadowCamera@sda21(r13)
/* 800606F0 0005D4F0  41 82 00 20 */	beq lbl_80060710
/* 800606F4 0005D4F4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800606F8 0005D4F8  7E C4 B3 78 */	mr r4, r22
/* 800606FC 0005D4FC  38 60 00 01 */	li r3, 1
/* 80060700 0005D500  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80060704 0005D504  7D 89 03 A6 */	mtctr r12
/* 80060708 0005D508  4E 80 04 21 */	bctrl 
/* 8006070C 0005D50C  48 00 00 1C */	b lbl_80060728
lbl_80060710:
/* 80060710 0005D510  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80060714 0005D514  38 60 00 01 */	li r3, 1
/* 80060718 0005D518  80 9D 00 60 */	lwz r4, 0x60(r29)
/* 8006071C 0005D51C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80060720 0005D520  7D 89 03 A6 */	mtctr r12
/* 80060724 0005D524  4E 80 04 21 */	bctrl 
lbl_80060728:
/* 80060728 0005D528  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8006072C 0005D52C  38 60 00 02 */	li r3, 2
/* 80060730 0005D530  38 80 00 03 */	li r4, 3
/* 80060734 0005D534  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80060738 0005D538  7D 89 03 A6 */	mtctr r12
/* 8006073C 0005D53C  4E 80 04 21 */	bctrl 
/* 80060740 0005D540  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80060744 0005D544  38 60 00 0C */	li r3, 0xc
/* 80060748 0005D548  38 80 00 01 */	li r4, 1
/* 8006074C 0005D54C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80060750 0005D550  7D 89 03 A6 */	mtctr r12
/* 80060754 0005D554  4E 80 04 21 */	bctrl 
/* 80060758 0005D558  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8006075C 0005D55C  38 81 00 08 */	addi r4, r1, 8
/* 80060760 0005D560  38 60 00 0E */	li r3, 0xe
/* 80060764 0005D564  81 85 00 24 */	lwz r12, 0x24(r5)
/* 80060768 0005D568  7D 89 03 A6 */	mtctr r12
/* 8006076C 0005D56C  4E 80 04 21 */	bctrl 
/* 80060770 0005D570  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80060774 0005D574  38 60 00 0E */	li r3, 0xe
/* 80060778 0005D578  38 80 00 00 */	li r4, 0
/* 8006077C 0005D57C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80060780 0005D580  7D 89 03 A6 */	mtctr r12
/* 80060784 0005D584  4E 80 04 21 */	bctrl 
/* 80060788 0005D588  2C 18 00 01 */	cmpwi r24, 1
/* 8006078C 0005D58C  41 82 00 0C */	beq lbl_80060798
/* 80060790 0005D590  40 80 00 24 */	bge lbl_800607B4
/* 80060794 0005D594  48 00 00 20 */	b lbl_800607B4
lbl_80060798:
/* 80060798 0005D598  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8006079C 0005D59C  38 60 00 0A */	li r3, 0xa
/* 800607A0 0005D5A0  38 80 00 05 */	li r4, 5
/* 800607A4 0005D5A4  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800607A8 0005D5A8  7D 89 03 A6 */	mtctr r12
/* 800607AC 0005D5AC  4E 80 04 21 */	bctrl 
/* 800607B0 0005D5B0  48 00 00 1C */	b lbl_800607CC
lbl_800607B4:
/* 800607B4 0005D5B4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800607B8 0005D5B8  38 60 00 0A */	li r3, 0xa
/* 800607BC 0005D5BC  38 80 00 01 */	li r4, 1
/* 800607C0 0005D5C0  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800607C4 0005D5C4  7D 89 03 A6 */	mtctr r12
/* 800607C8 0005D5C8  4E 80 04 21 */	bctrl 
lbl_800607CC:
/* 800607CC 0005D5CC  C0 02 8D 74 */	lfs f0, _esc__2_1068_0@sda21(r2)
/* 800607D0 0005D5D0  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 800607D4 0005D5D4  40 80 00 68 */	bge lbl_8006083C
/* 800607D8 0005D5D8  2C 18 00 01 */	cmpwi r24, 1
/* 800607DC 0005D5DC  FF C0 F0 50 */	fneg f30, f30
/* 800607E0 0005D5E0  41 82 00 0C */	beq lbl_800607EC
/* 800607E4 0005D5E4  40 80 00 3C */	bge lbl_80060820
/* 800607E8 0005D5E8  48 00 00 38 */	b lbl_80060820
lbl_800607EC:
/* 800607EC 0005D5EC  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800607F0 0005D5F0  38 60 00 0A */	li r3, 0xa
/* 800607F4 0005D5F4  38 80 00 06 */	li r4, 6
/* 800607F8 0005D5F8  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800607FC 0005D5FC  7D 89 03 A6 */	mtctr r12
/* 80060800 0005D600  4E 80 04 21 */	bctrl 
/* 80060804 0005D604  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80060808 0005D608  38 60 00 0B */	li r3, 0xb
/* 8006080C 0005D60C  38 80 00 05 */	li r4, 5
/* 80060810 0005D610  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80060814 0005D614  7D 89 03 A6 */	mtctr r12
/* 80060818 0005D618  4E 80 04 21 */	bctrl 
/* 8006081C 0005D61C  48 00 00 64 */	b lbl_80060880
lbl_80060820:
/* 80060820 0005D620  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80060824 0005D624  38 60 00 0B */	li r3, 0xb
/* 80060828 0005D628  38 80 00 03 */	li r4, 3
/* 8006082C 0005D62C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80060830 0005D630  7D 89 03 A6 */	mtctr r12
/* 80060834 0005D634  4E 80 04 21 */	bctrl 
/* 80060838 0005D638  48 00 00 48 */	b lbl_80060880
lbl_8006083C:
/* 8006083C 0005D63C  2C 18 00 01 */	cmpwi r24, 1
/* 80060840 0005D640  41 82 00 0C */	beq lbl_8006084C
/* 80060844 0005D644  40 80 00 24 */	bge lbl_80060868
/* 80060848 0005D648  48 00 00 20 */	b lbl_80060868
lbl_8006084C:
/* 8006084C 0005D64C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80060850 0005D650  38 60 00 0B */	li r3, 0xb
/* 80060854 0005D654  38 80 00 06 */	li r4, 6
/* 80060858 0005D658  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8006085C 0005D65C  7D 89 03 A6 */	mtctr r12
/* 80060860 0005D660  4E 80 04 21 */	bctrl 
/* 80060864 0005D664  48 00 00 1C */	b lbl_80060880
lbl_80060868:
/* 80060868 0005D668  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8006086C 0005D66C  38 60 00 0B */	li r3, 0xb
/* 80060870 0005D670  38 80 00 04 */	li r4, 4
/* 80060874 0005D674  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80060878 0005D678  7D 89 03 A6 */	mtctr r12
/* 8006087C 0005D67C  4E 80 04 21 */	bctrl 
lbl_80060880:
/* 80060880 0005D680  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80060884 0005D684  38 60 00 08 */	li r3, 8
/* 80060888 0005D688  38 80 00 00 */	li r4, 0
/* 8006088C 0005D68C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80060890 0005D690  7D 89 03 A6 */	mtctr r12
/* 80060894 0005D694  4E 80 04 21 */	bctrl 
/* 80060898 0005D698  28 17 00 00 */	cmplwi r23, 0
/* 8006089C 0005D69C  41 82 00 0C */	beq lbl_800608A8
/* 800608A0 0005D6A0  7E F6 BB 78 */	mr r22, r23
/* 800608A4 0005D6A4  48 00 00 0C */	b lbl_800608B0
lbl_800608A8:
/* 800608A8 0005D6A8  80 7D 00 04 */	lwz r3, 4(r29)
/* 800608AC 0005D6AC  3A C3 00 10 */	addi r22, r3, 0x10
lbl_800608B0:
/* 800608B0 0005D6B0  38 61 00 30 */	addi r3, r1, 0x30
/* 800608B4 0005D6B4  38 96 00 20 */	addi r4, r22, 0x20
/* 800608B8 0005D6B8  4B FB 37 25 */	bl __as__5RwV3dFRC5RwV3d
/* 800608BC 0005D6BC  C3 ED BD D4 */	lfs f31, gShadowObjectRadius@sda21(r13)
/* 800608C0 0005D6C0  7E C4 B3 78 */	mr r4, r22
/* 800608C4 0005D6C4  38 61 00 84 */	addi r3, r1, 0x84
/* 800608C8 0005D6C8  48 22 B6 F5 */	bl RwMatrixInvert
/* 800608CC 0005D6CC  C0 02 8D 74 */	lfs f0, _esc__2_1068_0@sda21(r2)
/* 800608D0 0005D6D0  38 61 00 84 */	addi r3, r1, 0x84
/* 800608D4 0005D6D4  C0 42 8D 84 */	lfs f2, _esc__2_1515_1@sda21(r2)
/* 800608D8 0005D6D8  38 81 00 24 */	addi r4, r1, 0x24
/* 800608DC 0005D6DC  EC 00 F8 2A */	fadds f0, f0, f31
/* 800608E0 0005D6E0  C0 22 8D 7C */	lfs f1, _esc__2_1120@sda21(r2)
/* 800608E4 0005D6E4  EC 42 F8 24 */	fdivs f2, f2, f31
/* 800608E8 0005D6E8  38 A0 00 02 */	li r5, 2
/* 800608EC 0005D6EC  EC 01 00 24 */	fdivs f0, f1, f0
/* 800608F0 0005D6F0  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 800608F4 0005D6F4  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 800608F8 0005D6F8  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 800608FC 0005D6FC  48 22 B9 A9 */	bl RwMatrixScale
/* 80060900 0005D700  C0 22 8D 78 */	lfs f1, _esc__2_1118@sda21(r2)
/* 80060904 0005D704  38 61 00 84 */	addi r3, r1, 0x84
/* 80060908 0005D708  C0 02 8D 74 */	lfs f0, _esc__2_1068_0@sda21(r2)
/* 8006090C 0005D70C  38 81 00 18 */	addi r4, r1, 0x18
/* 80060910 0005D710  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80060914 0005D714  38 A0 00 02 */	li r5, 2
/* 80060918 0005D718  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8006091C 0005D71C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80060920 0005D720  48 22 BB 89 */	bl RwMatrixTranslate
/* 80060924 0005D724  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 80060928 0005D728  38 A0 00 00 */	li r5, 0
/* 8006092C 0005D72C  48 00 00 38 */	b lbl_80060964
lbl_80060930:
/* 80060930 0005D730  A0 04 00 4C */	lhz r0, 0x4c(r4)
/* 80060934 0005D734  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80060938 0005D738  41 82 00 1C */	beq lbl_80060954
/* 8006093C 0005D73C  80 64 00 10 */	lwz r3, 0x10(r4)
/* 80060940 0005D740  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80060944 0005D744  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80060948 0005D748  7C 00 28 40 */	cmplw r0, r5
/* 8006094C 0005D74C  40 81 00 08 */	ble lbl_80060954
/* 80060950 0005D750  7C 05 03 78 */	mr r5, r0
lbl_80060954:
/* 80060954 0005D754  88 1F 00 19 */	lbz r0, 0x19(r31)
/* 80060958 0005D758  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 8006095C 0005D75C  40 82 00 10 */	bne lbl_8006096C
/* 80060960 0005D760  80 84 00 00 */	lwz r4, 0(r4)
lbl_80060964:
/* 80060964 0005D764  28 04 00 00 */	cmplwi r4, 0
/* 80060968 0005D768  40 82 FF C8 */	bne lbl_80060930
lbl_8006096C:
/* 8006096C 0005D76C  28 05 00 00 */	cmplwi r5, 0
/* 80060970 0005D770  41 82 04 5C */	beq lbl_80060DCC
/* 80060974 0005D774  1C 65 00 0C */	mulli r3, r5, 0xc
/* 80060978 0005D778  4B FA 6F 69 */	bl xMemPushTemp__FUi
/* 8006097C 0005D77C  7C 7A 1B 79 */	or. r26, r3, r3
/* 80060980 0005D780  41 82 04 4C */	beq lbl_80060DCC
/* 80060984 0005D784  3C 60 80 3A */	lis r3, gRenderBuffer@ha
/* 80060988 0005D788  C0 02 8D 88 */	lfs f0, _esc__2_1516_1@sda21(r2)
/* 8006098C 0005D78C  38 63 4D F0 */	addi r3, r3, gRenderBuffer@l
/* 80060990 0005D790  3B C1 00 48 */	addi r30, r1, 0x48
/* 80060994 0005D794  80 03 00 04 */	lwz r0, 4(r3)
/* 80060998 0005D798  EF C0 07 B2 */	fmuls f30, f0, f30
/* 8006099C 0005D79C  3B A1 00 54 */	addi r29, r1, 0x54
/* 800609A0 0005D7A0  90 0D BD C0 */	stw r0, Im3DBuffer@sda21(r13)
/* 800609A4 0005D7A4  83 9F 00 28 */	lwz r28, 0x28(r31)
/* 800609A8 0005D7A8  48 00 03 B4 */	b lbl_80060D5C
lbl_800609AC:
/* 800609AC 0005D7AC  A0 1C 00 4C */	lhz r0, 0x4c(r28)
/* 800609B0 0005D7B0  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800609B4 0005D7B4  41 82 03 98 */	beq lbl_80060D4C
/* 800609B8 0005D7B8  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 800609BC 0005D7BC  7F 48 D3 78 */	mr r8, r26
/* 800609C0 0005D7C0  80 DC 00 54 */	lwz r6, 0x54(r28)
/* 800609C4 0005D7C4  38 80 00 00 */	li r4, 0
/* 800609C8 0005D7C8  83 03 00 18 */	lwz r24, 0x18(r3)
/* 800609CC 0005D7CC  38 E0 00 00 */	li r7, 0
/* 800609D0 0005D7D0  80 B8 00 14 */	lwz r5, 0x14(r24)
/* 800609D4 0005D7D4  48 01 91 A9 */	bl iModelVertEval__FP8RpAtomicUiUiP11RwMatrixTagP5xVec3P5xVec3
/* 800609D8 0005D7D8  FC 00 F0 1E */	fctiwz f0, f30
/* 800609DC 0005D7DC  83 38 00 2C */	lwz r25, 0x2c(r24)
/* 800609E0 0005D7E0  C3 E2 8D 74 */	lfs f31, _esc__2_1068_0@sda21(r2)
/* 800609E4 0005D7E4  3B 60 00 00 */	li r27, 0
/* 800609E8 0005D7E8  D8 01 01 08 */	stfd f0, 0x108(r1)
/* 800609EC 0005D7EC  82 E1 01 0C */	lwz r23, 0x10c(r1)
/* 800609F0 0005D7F0  48 00 03 2C */	b lbl_80060D1C
lbl_800609F4:
/* 800609F4 0005D7F4  80 8D BD C4 */	lwz r4, Im3DBufferPos@sda21(r13)
/* 800609F8 0005D7F8  28 04 01 DD */	cmplwi r4, 0x1dd
/* 800609FC 0005D7FC  40 81 00 1C */	ble lbl_80060A18
/* 80060A00 0005D800  80 6D BD C0 */	lwz r3, Im3DBuffer@sda21(r13)
/* 80060A04 0005D804  38 A0 00 00 */	li r5, 0
/* 80060A08 0005D808  38 C0 00 03 */	li r6, 3
/* 80060A0C 0005D80C  4B FD 73 65 */	bl xIMRenderLegacy__FPC18RxObjSpace3DVertexUiPC11RwMatrixTag15RwPrimitiveType
/* 80060A10 0005D810  38 00 00 00 */	li r0, 0
/* 80060A14 0005D814  90 0D BD C4 */	stw r0, Im3DBufferPos@sda21(r13)
lbl_80060A18:
/* 80060A18 0005D818  A0 19 00 00 */	lhz r0, 0(r25)
/* 80060A1C 0005D81C  38 61 00 3C */	addi r3, r1, 0x3c
/* 80060A20 0005D820  80 CD BD C4 */	lwz r6, Im3DBufferPos@sda21(r13)
/* 80060A24 0005D824  A0 99 00 02 */	lhz r4, 2(r25)
/* 80060A28 0005D828  1C A0 00 0C */	mulli r5, r0, 0xc
/* 80060A2C 0005D82C  A0 19 00 04 */	lhz r0, 4(r25)
/* 80060A30 0005D830  80 ED BD C0 */	lwz r7, Im3DBuffer@sda21(r13)
/* 80060A34 0005D834  1C C6 00 24 */	mulli r6, r6, 0x24
/* 80060A38 0005D838  7E DA 2A 14 */	add r22, r26, r5
/* 80060A3C 0005D83C  1C A4 00 0C */	mulli r5, r4, 0xc
/* 80060A40 0005D840  7E C4 B3 78 */	mr r4, r22
/* 80060A44 0005D844  7E A7 32 14 */	add r21, r7, r6
/* 80060A48 0005D848  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80060A4C 0005D84C  7E 9A 2A 14 */	add r20, r26, r5
/* 80060A50 0005D850  7E 7A 02 14 */	add r19, r26, r0
/* 80060A54 0005D854  4B FB 35 89 */	bl __as__5RwV3dFRC5RwV3d
/* 80060A58 0005D858  7F C3 F3 78 */	mr r3, r30
/* 80060A5C 0005D85C  7E 84 A3 78 */	mr r4, r20
/* 80060A60 0005D860  4B FB 35 7D */	bl __as__5RwV3dFRC5RwV3d
/* 80060A64 0005D864  7F A3 EB 78 */	mr r3, r29
/* 80060A68 0005D868  7E 64 9B 78 */	mr r4, r19
/* 80060A6C 0005D86C  4B FB 35 71 */	bl __as__5RwV3dFRC5RwV3d
/* 80060A70 0005D870  38 61 00 60 */	addi r3, r1, 0x60
/* 80060A74 0005D874  38 81 00 3C */	addi r4, r1, 0x3c
/* 80060A78 0005D878  38 C1 00 84 */	addi r6, r1, 0x84
/* 80060A7C 0005D87C  38 A0 00 03 */	li r5, 3
/* 80060A80 0005D880  48 22 E9 35 */	bl RwV3dTransformPoints
/* 80060A84 0005D884  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 80060A88 0005D888  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80060A8C 0005D88C  40 80 00 1C */	bge lbl_80060AA8
/* 80060A90 0005D890  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 80060A94 0005D894  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80060A98 0005D898  40 80 00 10 */	bge lbl_80060AA8
/* 80060A9C 0005D89C  C0 01 00 80 */	lfs f0, 0x80(r1)
/* 80060AA0 0005D8A0  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80060AA4 0005D8A4  41 80 02 70 */	blt lbl_80060D14
lbl_80060AA8:
/* 80060AA8 0005D8A8  C0 41 00 60 */	lfs f2, 0x60(r1)
/* 80060AAC 0005D8AC  C0 22 8D 74 */	lfs f1, _esc__2_1068_0@sda21(r2)
/* 80060AB0 0005D8B0  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80060AB4 0005D8B4  40 80 00 1C */	bge lbl_80060AD0
/* 80060AB8 0005D8B8  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 80060ABC 0005D8BC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80060AC0 0005D8C0  40 80 00 10 */	bge lbl_80060AD0
/* 80060AC4 0005D8C4  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 80060AC8 0005D8C8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80060ACC 0005D8CC  41 80 02 48 */	blt lbl_80060D14
lbl_80060AD0:
/* 80060AD0 0005D8D0  C0 22 8D 7C */	lfs f1, _esc__2_1120@sda21(r2)
/* 80060AD4 0005D8D4  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80060AD8 0005D8D8  40 81 00 1C */	ble lbl_80060AF4
/* 80060ADC 0005D8DC  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 80060AE0 0005D8E0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80060AE4 0005D8E4  40 81 00 10 */	ble lbl_80060AF4
/* 80060AE8 0005D8E8  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 80060AEC 0005D8EC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80060AF0 0005D8F0  41 81 02 24 */	bgt lbl_80060D14
lbl_80060AF4:
/* 80060AF4 0005D8F4  C0 41 00 64 */	lfs f2, 0x64(r1)
/* 80060AF8 0005D8F8  C0 22 8D 74 */	lfs f1, _esc__2_1068_0@sda21(r2)
/* 80060AFC 0005D8FC  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80060B00 0005D900  40 80 00 1C */	bge lbl_80060B1C
/* 80060B04 0005D904  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 80060B08 0005D908  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80060B0C 0005D90C  40 80 00 10 */	bge lbl_80060B1C
/* 80060B10 0005D910  C0 01 00 7C */	lfs f0, 0x7c(r1)
/* 80060B14 0005D914  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80060B18 0005D918  41 80 01 FC */	blt lbl_80060D14
lbl_80060B1C:
/* 80060B1C 0005D91C  C0 22 8D 7C */	lfs f1, _esc__2_1120@sda21(r2)
/* 80060B20 0005D920  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80060B24 0005D924  40 81 00 1C */	ble lbl_80060B40
/* 80060B28 0005D928  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 80060B2C 0005D92C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80060B30 0005D930  40 81 00 10 */	ble lbl_80060B40
/* 80060B34 0005D934  C0 01 00 7C */	lfs f0, 0x7c(r1)
/* 80060B38 0005D938  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80060B3C 0005D93C  41 81 01 D8 */	bgt lbl_80060D14
lbl_80060B40:
/* 80060B40 0005D940  C0 54 00 00 */	lfs f2, 0(r20)
/* 80060B44 0005D944  38 61 00 0C */	addi r3, r1, 0xc
/* 80060B48 0005D948  C0 96 00 00 */	lfs f4, 0(r22)
/* 80060B4C 0005D94C  C0 13 00 00 */	lfs f0, 0(r19)
/* 80060B50 0005D950  C0 34 00 04 */	lfs f1, 4(r20)
/* 80060B54 0005D954  EC 62 20 28 */	fsubs f3, f2, f4
/* 80060B58 0005D958  C0 56 00 04 */	lfs f2, 4(r22)
/* 80060B5C 0005D95C  EC C0 20 28 */	fsubs f6, f0, f4
/* 80060B60 0005D960  C0 13 00 04 */	lfs f0, 4(r19)
/* 80060B64 0005D964  EC 81 10 28 */	fsubs f4, f1, f2
/* 80060B68 0005D968  C0 34 00 08 */	lfs f1, 8(r20)
/* 80060B6C 0005D96C  C1 16 00 08 */	lfs f8, 8(r22)
/* 80060B70 0005D970  EC E0 10 28 */	fsubs f7, f0, f2
/* 80060B74 0005D974  C0 13 00 08 */	lfs f0, 8(r19)
/* 80060B78 0005D978  EC A1 40 28 */	fsubs f5, f1, f8
/* 80060B7C 0005D97C  ED 00 40 28 */	fsubs f8, f0, f8
/* 80060B80 0005D980  EC 04 01 B2 */	fmuls f0, f4, f6
/* 80060B84 0005D984  EC 45 01 F2 */	fmuls f2, f5, f7
/* 80060B88 0005D988  EC 23 02 32 */	fmuls f1, f3, f8
/* 80060B8C 0005D98C  EC 03 01 F8 */	fmsubs f0, f3, f7, f0
/* 80060B90 0005D990  EC 44 12 38 */	fmsubs f2, f4, f8, f2
/* 80060B94 0005D994  EC 25 09 B8 */	fmsubs f1, f5, f6, f1
/* 80060B98 0005D998  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80060B9C 0005D99C  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 80060BA0 0005D9A0  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80060BA4 0005D9A4  48 22 E6 D5 */	bl RwV3dLength
/* 80060BA8 0005D9A8  FC 00 0A 10 */	fabs f0, f1
/* 80060BAC 0005D9AC  C0 42 8D 80 */	lfs f2, _esc__2_1122@sda21(r2)
/* 80060BB0 0005D9B0  FC 00 00 18 */	frsp f0, f0
/* 80060BB4 0005D9B4  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80060BB8 0005D9B8  40 80 00 1C */	bge lbl_80060BD4
/* 80060BBC 0005D9BC  C0 02 8D 74 */	lfs f0, _esc__2_1068_0@sda21(r2)
/* 80060BC0 0005D9C0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80060BC4 0005D9C4  40 80 00 0C */	bge lbl_80060BD0
/* 80060BC8 0005D9C8  C0 22 8D 8C */	lfs f1, _esc__2_1517_1@sda21(r2)
/* 80060BCC 0005D9CC  48 00 00 08 */	b lbl_80060BD4
lbl_80060BD0:
/* 80060BD0 0005D9D0  FC 20 10 90 */	fmr f1, f2
lbl_80060BD4:
/* 80060BD4 0005D9D4  C0 42 8D 90 */	lfs f2, _esc__2_1518_1@sda21(r2)
/* 80060BD8 0005D9D8  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80060BDC 0005D9DC  EC E2 08 24 */	fdivs f7, f2, f1
/* 80060BE0 0005D9E0  C0 C1 00 0C */	lfs f6, 0xc(r1)
/* 80060BE4 0005D9E4  C0 81 00 14 */	lfs f4, 0x14(r1)
/* 80060BE8 0005D9E8  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 80060BEC 0005D9EC  C0 41 00 30 */	lfs f2, 0x30(r1)
/* 80060BF0 0005D9F0  C0 61 00 38 */	lfs f3, 0x38(r1)
/* 80060BF4 0005D9F4  EC A0 01 F2 */	fmuls f5, f0, f7
/* 80060BF8 0005D9F8  C0 02 8D 94 */	lfs f0, _esc__2_1519_1@sda21(r2)
/* 80060BFC 0005D9FC  EC C6 01 F2 */	fmuls f6, f6, f7
/* 80060C00 0005DA00  EC 84 01 F2 */	fmuls f4, f4, f7
/* 80060C04 0005DA04  EC 25 00 72 */	fmuls f1, f5, f1
/* 80060C08 0005DA08  D0 A1 00 10 */	stfs f5, 0x10(r1)
/* 80060C0C 0005DA0C  D0 C1 00 0C */	stfs f6, 0xc(r1)
/* 80060C10 0005DA10  EC 26 08 BA */	fmadds f1, f6, f2, f1
/* 80060C14 0005DA14  D0 81 00 14 */	stfs f4, 0x14(r1)
/* 80060C18 0005DA18  EC 24 08 FA */	fmadds f1, f4, f3, f1
/* 80060C1C 0005DA1C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80060C20 0005DA20  41 81 00 F4 */	bgt lbl_80060D14
/* 80060C24 0005DA24  C0 16 00 00 */	lfs f0, 0(r22)
/* 80060C28 0005DA28  C0 56 00 04 */	lfs f2, 4(r22)
/* 80060C2C 0005DA2C  EC 00 30 2A */	fadds f0, f0, f6
/* 80060C30 0005DA30  C0 36 00 08 */	lfs f1, 8(r22)
/* 80060C34 0005DA34  EC 42 28 2A */	fadds f2, f2, f5
/* 80060C38 0005DA38  EC 21 20 2A */	fadds f1, f1, f4
/* 80060C3C 0005DA3C  D0 15 00 00 */	stfs f0, 0(r21)
/* 80060C40 0005DA40  D0 55 00 04 */	stfs f2, 4(r21)
/* 80060C44 0005DA44  D0 35 00 08 */	stfs f1, 8(r21)
/* 80060C48 0005DA48  C0 34 00 00 */	lfs f1, 0(r20)
/* 80060C4C 0005DA4C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80060C50 0005DA50  C0 94 00 04 */	lfs f4, 4(r20)
/* 80060C54 0005DA54  C0 61 00 10 */	lfs f3, 0x10(r1)
/* 80060C58 0005DA58  EC 01 00 2A */	fadds f0, f1, f0
/* 80060C5C 0005DA5C  C0 54 00 08 */	lfs f2, 8(r20)
/* 80060C60 0005DA60  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80060C64 0005DA64  EC 64 18 2A */	fadds f3, f4, f3
/* 80060C68 0005DA68  D0 15 00 24 */	stfs f0, 0x24(r21)
/* 80060C6C 0005DA6C  EC 02 08 2A */	fadds f0, f2, f1
/* 80060C70 0005DA70  D0 75 00 28 */	stfs f3, 0x28(r21)
/* 80060C74 0005DA74  D0 15 00 2C */	stfs f0, 0x2c(r21)
/* 80060C78 0005DA78  C0 33 00 00 */	lfs f1, 0(r19)
/* 80060C7C 0005DA7C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80060C80 0005DA80  C0 93 00 04 */	lfs f4, 4(r19)
/* 80060C84 0005DA84  C0 61 00 10 */	lfs f3, 0x10(r1)
/* 80060C88 0005DA88  EC 01 00 2A */	fadds f0, f1, f0
/* 80060C8C 0005DA8C  C0 53 00 08 */	lfs f2, 8(r19)
/* 80060C90 0005DA90  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80060C94 0005DA94  EC 64 18 2A */	fadds f3, f4, f3
/* 80060C98 0005DA98  D0 15 00 48 */	stfs f0, 0x48(r21)
/* 80060C9C 0005DA9C  EC 02 08 2A */	fadds f0, f2, f1
/* 80060CA0 0005DAA0  D0 75 00 4C */	stfs f3, 0x4c(r21)
/* 80060CA4 0005DAA4  D0 15 00 50 */	stfs f0, 0x50(r21)
/* 80060CA8 0005DAA8  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 80060CAC 0005DAAC  D0 15 00 1C */	stfs f0, 0x1c(r21)
/* 80060CB0 0005DAB0  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 80060CB4 0005DAB4  D0 15 00 40 */	stfs f0, 0x40(r21)
/* 80060CB8 0005DAB8  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 80060CBC 0005DABC  D0 15 00 64 */	stfs f0, 0x64(r21)
/* 80060CC0 0005DAC0  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 80060CC4 0005DAC4  D0 15 00 20 */	stfs f0, 0x20(r21)
/* 80060CC8 0005DAC8  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 80060CCC 0005DACC  D0 15 00 44 */	stfs f0, 0x44(r21)
/* 80060CD0 0005DAD0  C0 01 00 7C */	lfs f0, 0x7c(r1)
/* 80060CD4 0005DAD4  D0 15 00 68 */	stfs f0, 0x68(r21)
/* 80060CD8 0005DAD8  9A F5 00 18 */	stb r23, 0x18(r21)
/* 80060CDC 0005DADC  9A F5 00 19 */	stb r23, 0x19(r21)
/* 80060CE0 0005DAE0  9A F5 00 1A */	stb r23, 0x1a(r21)
/* 80060CE4 0005DAE4  9A F5 00 1B */	stb r23, 0x1b(r21)
/* 80060CE8 0005DAE8  9A F5 00 3C */	stb r23, 0x3c(r21)
/* 80060CEC 0005DAEC  9A F5 00 3D */	stb r23, 0x3d(r21)
/* 80060CF0 0005DAF0  9A F5 00 3E */	stb r23, 0x3e(r21)
/* 80060CF4 0005DAF4  9A F5 00 3F */	stb r23, 0x3f(r21)
/* 80060CF8 0005DAF8  9A F5 00 60 */	stb r23, 0x60(r21)
/* 80060CFC 0005DAFC  9A F5 00 61 */	stb r23, 0x61(r21)
/* 80060D00 0005DB00  9A F5 00 62 */	stb r23, 0x62(r21)
/* 80060D04 0005DB04  9A F5 00 63 */	stb r23, 0x63(r21)
/* 80060D08 0005DB08  80 6D BD C4 */	lwz r3, Im3DBufferPos@sda21(r13)
/* 80060D0C 0005DB0C  38 03 00 03 */	addi r0, r3, 3
/* 80060D10 0005DB10  90 0D BD C4 */	stw r0, Im3DBufferPos@sda21(r13)
lbl_80060D14:
/* 80060D14 0005DB14  3B 7B 00 01 */	addi r27, r27, 1
/* 80060D18 0005DB18  3B 39 00 08 */	addi r25, r25, 8
lbl_80060D1C:
/* 80060D1C 0005DB1C  80 18 00 10 */	lwz r0, 0x10(r24)
/* 80060D20 0005DB20  7C 1B 00 40 */	cmplw r27, r0
/* 80060D24 0005DB24  41 80 FC D0 */	blt lbl_800609F4
/* 80060D28 0005DB28  80 8D BD C4 */	lwz r4, Im3DBufferPos@sda21(r13)
/* 80060D2C 0005DB2C  28 04 00 00 */	cmplwi r4, 0
/* 80060D30 0005DB30  41 82 00 1C */	beq lbl_80060D4C
/* 80060D34 0005DB34  80 6D BD C0 */	lwz r3, Im3DBuffer@sda21(r13)
/* 80060D38 0005DB38  38 A0 00 00 */	li r5, 0
/* 80060D3C 0005DB3C  38 C0 00 03 */	li r6, 3
/* 80060D40 0005DB40  4B FD 70 31 */	bl xIMRenderLegacy__FPC18RxObjSpace3DVertexUiPC11RwMatrixTag15RwPrimitiveType
/* 80060D44 0005DB44  38 00 00 00 */	li r0, 0
/* 80060D48 0005DB48  90 0D BD C4 */	stw r0, Im3DBufferPos@sda21(r13)
lbl_80060D4C:
/* 80060D4C 0005DB4C  88 1F 00 19 */	lbz r0, 0x19(r31)
/* 80060D50 0005DB50  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 80060D54 0005DB54  40 82 00 10 */	bne lbl_80060D64
/* 80060D58 0005DB58  83 9C 00 00 */	lwz r28, 0(r28)
lbl_80060D5C:
/* 80060D5C 0005DB5C  28 1C 00 00 */	cmplwi r28, 0
/* 80060D60 0005DB60  40 82 FC 4C */	bne lbl_800609AC
lbl_80060D64:
/* 80060D64 0005DB64  7F 43 D3 78 */	mr r3, r26
/* 80060D68 0005DB68  48 01 81 E9 */	bl iMemPopTemp__FPv
/* 80060D6C 0005DB6C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80060D70 0005DB70  38 60 00 0B */	li r3, 0xb
/* 80060D74 0005DB74  38 80 00 06 */	li r4, 6
/* 80060D78 0005DB78  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80060D7C 0005DB7C  7D 89 03 A6 */	mtctr r12
/* 80060D80 0005DB80  4E 80 04 21 */	bctrl 
/* 80060D84 0005DB84  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80060D88 0005DB88  38 60 00 0A */	li r3, 0xa
/* 80060D8C 0005DB8C  38 80 00 05 */	li r4, 5
/* 80060D90 0005DB90  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80060D94 0005DB94  7D 89 03 A6 */	mtctr r12
/* 80060D98 0005DB98  4E 80 04 21 */	bctrl 
/* 80060D9C 0005DB9C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80060DA0 0005DBA0  38 60 00 0E */	li r3, 0xe
/* 80060DA4 0005DBA4  80 81 00 08 */	lwz r4, 8(r1)
/* 80060DA8 0005DBA8  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80060DAC 0005DBAC  7D 89 03 A6 */	mtctr r12
/* 80060DB0 0005DBB0  4E 80 04 21 */	bctrl 
/* 80060DB4 0005DBB4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80060DB8 0005DBB8  38 60 00 08 */	li r3, 8
/* 80060DBC 0005DBBC  38 80 00 01 */	li r4, 1
/* 80060DC0 0005DBC0  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80060DC4 0005DBC4  7D 89 03 A6 */	mtctr r12
/* 80060DC8 0005DBC8  4E 80 04 21 */	bctrl 
lbl_80060DCC:
/* 80060DCC 0005DBCC  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80060DD0 0005DBD0  C0 02 8D 74 */	lfs f0, _esc__2_1068_0@sda21(r2)
/* 80060DD4 0005DBD4  C0 23 00 58 */	lfs f1, 0x58(r3)
/* 80060DD8 0005DBD8  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80060DDC 0005DBDC  41 82 00 10 */	beq lbl_80060DEC
/* 80060DE0 0005DBE0  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80060DE4 0005DBE4  38 81 00 C4 */	addi r4, r1, 0xc4
/* 80060DE8 0005DBE8  4B FB D9 05 */	bl __as__11RwMatrixTagFRC11RwMatrixTag
lbl_80060DEC:
/* 80060DEC 0005DBEC  E3 E1 01 68 */	psq_l f31, 360(r1), 0, qr0
/* 80060DF0 0005DBF0  CB E1 01 60 */	lfd f31, 0x160(r1)
/* 80060DF4 0005DBF4  E3 C1 01 58 */	psq_l f30, 344(r1), 0, qr0
/* 80060DF8 0005DBF8  CB C1 01 50 */	lfd f30, 0x150(r1)
/* 80060DFC 0005DBFC  BA 61 01 1C */	lmw r19, 0x11c(r1)
/* 80060E00 0005DC00  80 01 01 74 */	lwz r0, 0x174(r1)
/* 80060E04 0005DC04  7C 08 03 A6 */	mtlr r0
/* 80060E08 0005DC08  38 21 01 70 */	addi r1, r1, 0x170
/* 80060E0C 0005DC0C  4E 80 00 20 */	blr 

.global xShadow_ListAdd__FP4xEnt
xShadow_ListAdd__FP4xEnt:
/* 80060E10 0005DC10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80060E14 0005DC14  7C 08 02 A6 */	mflr r0
/* 80060E18 0005DC18  90 01 00 14 */	stw r0, 0x14(r1)
/* 80060E1C 0005DC1C  48 00 1E C9 */	bl xShadowManager_Add__FP4xEnt
/* 80060E20 0005DC20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80060E24 0005DC24  7C 08 03 A6 */	mtlr r0
/* 80060E28 0005DC28  38 21 00 10 */	addi r1, r1, 0x10
/* 80060E2C 0005DC2C  4E 80 00 20 */	blr 

.global Im2DRenderQuad__Ffffffff
Im2DRenderQuad__Ffffffff:
/* 80060E30 0005DC30  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80060E34 0005DC34  7C 08 02 A6 */	mflr r0
/* 80060E38 0005DC38  C0 02 8D 7C */	lfs f0, _esc__2_1120@sda21(r2)
/* 80060E3C 0005DC3C  38 60 00 04 */	li r3, 4
/* 80060E40 0005DC40  90 01 00 74 */	stw r0, 0x74(r1)
/* 80060E44 0005DC44  38 00 00 FF */	li r0, 0xff
/* 80060E48 0005DC48  EC 00 38 2A */	fadds f0, f0, f7
/* 80060E4C 0005DC4C  38 81 00 08 */	addi r4, r1, 8
/* 80060E50 0005DC50  D0 21 00 08 */	stfs f1, 8(r1)
/* 80060E54 0005DC54  38 A0 00 04 */	li r5, 4
/* 80060E58 0005DC58  80 CD E6 54 */	lwz r6, RwEngineInstance@sda21(r13)
/* 80060E5C 0005DC5C  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 80060E60 0005DC60  D0 A1 00 10 */	stfs f5, 0x10(r1)
/* 80060E64 0005DC64  98 01 00 14 */	stb r0, 0x14(r1)
/* 80060E68 0005DC68  98 01 00 15 */	stb r0, 0x15(r1)
/* 80060E6C 0005DC6C  98 01 00 16 */	stb r0, 0x16(r1)
/* 80060E70 0005DC70  98 01 00 17 */	stb r0, 0x17(r1)
/* 80060E74 0005DC74  D0 E1 00 18 */	stfs f7, 0x18(r1)
/* 80060E78 0005DC78  D0 E1 00 1C */	stfs f7, 0x1c(r1)
/* 80060E7C 0005DC7C  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80060E80 0005DC80  D0 81 00 24 */	stfs f4, 0x24(r1)
/* 80060E84 0005DC84  D0 A1 00 28 */	stfs f5, 0x28(r1)
/* 80060E88 0005DC88  98 01 00 2C */	stb r0, 0x2c(r1)
/* 80060E8C 0005DC8C  98 01 00 2D */	stb r0, 0x2d(r1)
/* 80060E90 0005DC90  98 01 00 2E */	stb r0, 0x2e(r1)
/* 80060E94 0005DC94  98 01 00 2F */	stb r0, 0x2f(r1)
/* 80060E98 0005DC98  D0 E1 00 30 */	stfs f7, 0x30(r1)
/* 80060E9C 0005DC9C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80060EA0 0005DCA0  D0 61 00 38 */	stfs f3, 0x38(r1)
/* 80060EA4 0005DCA4  D0 41 00 3C */	stfs f2, 0x3c(r1)
/* 80060EA8 0005DCA8  D0 A1 00 40 */	stfs f5, 0x40(r1)
/* 80060EAC 0005DCAC  98 01 00 44 */	stb r0, 0x44(r1)
/* 80060EB0 0005DCB0  98 01 00 45 */	stb r0, 0x45(r1)
/* 80060EB4 0005DCB4  98 01 00 46 */	stb r0, 0x46(r1)
/* 80060EB8 0005DCB8  98 01 00 47 */	stb r0, 0x47(r1)
/* 80060EBC 0005DCBC  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80060EC0 0005DCC0  D0 E1 00 4C */	stfs f7, 0x4c(r1)
/* 80060EC4 0005DCC4  D0 61 00 50 */	stfs f3, 0x50(r1)
/* 80060EC8 0005DCC8  D0 81 00 54 */	stfs f4, 0x54(r1)
/* 80060ECC 0005DCCC  D0 A1 00 58 */	stfs f5, 0x58(r1)
/* 80060ED0 0005DCD0  98 01 00 5C */	stb r0, 0x5c(r1)
/* 80060ED4 0005DCD4  98 01 00 5D */	stb r0, 0x5d(r1)
/* 80060ED8 0005DCD8  98 01 00 5E */	stb r0, 0x5e(r1)
/* 80060EDC 0005DCDC  98 01 00 5F */	stb r0, 0x5f(r1)
/* 80060EE0 0005DCE0  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80060EE4 0005DCE4  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80060EE8 0005DCE8  81 86 00 30 */	lwz r12, 0x30(r6)
/* 80060EEC 0005DCEC  7D 89 03 A6 */	mtctr r12
/* 80060EF0 0005DCF0  4E 80 04 21 */	bctrl 
/* 80060EF4 0005DCF4  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80060EF8 0005DCF8  38 60 00 01 */	li r3, 1
/* 80060EFC 0005DCFC  7C 08 03 A6 */	mtlr r0
/* 80060F00 0005DD00  38 21 00 70 */	addi r1, r1, 0x70
/* 80060F04 0005DD04  4E 80 00 20 */	blr 

.global InvertRaster__FP8RwCamera
InvertRaster__FP8RwCamera:
/* 80060F08 0005DD08  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80060F0C 0005DD0C  7C 08 02 A6 */	mflr r0
/* 80060F10 0005DD10  3C C0 43 30 */	lis r6, 0x4330
/* 80060F14 0005DD14  C0 42 8D 74 */	lfs f2, _esc__2_1068_0@sda21(r2)
/* 80060F18 0005DD18  90 01 00 84 */	stw r0, 0x84(r1)
/* 80060F1C 0005DD1C  38 00 00 FF */	li r0, 0xff
/* 80060F20 0005DD20  C8 62 8D A0 */	lfd f3, _esc__2_1619@sda21(r2)
/* 80060F24 0005DD24  80 83 00 60 */	lwz r4, 0x60(r3)
/* 80060F28 0005DD28  38 60 00 06 */	li r3, 6
/* 80060F2C 0005DD2C  90 C1 00 68 */	stw r6, 0x68(r1)
/* 80060F30 0005DD30  80 E4 00 0C */	lwz r7, 0xc(r4)
/* 80060F34 0005DD34  80 A4 00 10 */	lwz r5, 0x10(r4)
/* 80060F38 0005DD38  38 80 00 00 */	li r4, 0
/* 80060F3C 0005DD3C  6C E7 80 00 */	xoris r7, r7, 0x8000
/* 80060F40 0005DD40  90 C1 00 70 */	stw r6, 0x70(r1)
/* 80060F44 0005DD44  6C A5 80 00 */	xoris r5, r5, 0x8000
/* 80060F48 0005DD48  90 A1 00 74 */	stw r5, 0x74(r1)
/* 80060F4C 0005DD4C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80060F50 0005DD50  90 E1 00 6C */	stw r7, 0x6c(r1)
/* 80060F54 0005DD54  C8 21 00 70 */	lfd f1, 0x70(r1)
/* 80060F58 0005DD58  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 80060F5C 0005DD5C  D0 41 00 08 */	stfs f2, 8(r1)
/* 80060F60 0005DD60  EC 80 18 28 */	fsubs f4, f0, f3
/* 80060F64 0005DD64  C0 02 8D 7C */	lfs f0, _esc__2_1120@sda21(r2)
/* 80060F68 0005DD68  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 80060F6C 0005DD6C  EC 61 18 28 */	fsubs f3, f1, f3
/* 80060F70 0005DD70  C0 25 00 18 */	lfs f1, 0x18(r5)
/* 80060F74 0005DD74  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80060F78 0005DD78  98 01 00 14 */	stb r0, 0x14(r1)
/* 80060F7C 0005DD7C  98 01 00 15 */	stb r0, 0x15(r1)
/* 80060F80 0005DD80  98 01 00 16 */	stb r0, 0x16(r1)
/* 80060F84 0005DD84  98 01 00 17 */	stb r0, 0x17(r1)
/* 80060F88 0005DD88  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 80060F8C 0005DD8C  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 80060F90 0005DD90  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 80060F94 0005DD94  D0 61 00 24 */	stfs f3, 0x24(r1)
/* 80060F98 0005DD98  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 80060F9C 0005DD9C  98 01 00 2C */	stb r0, 0x2c(r1)
/* 80060FA0 0005DDA0  98 01 00 2D */	stb r0, 0x2d(r1)
/* 80060FA4 0005DDA4  98 01 00 2E */	stb r0, 0x2e(r1)
/* 80060FA8 0005DDA8  98 01 00 2F */	stb r0, 0x2f(r1)
/* 80060FAC 0005DDAC  D0 41 00 30 */	stfs f2, 0x30(r1)
/* 80060FB0 0005DDB0  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80060FB4 0005DDB4  D0 81 00 38 */	stfs f4, 0x38(r1)
/* 80060FB8 0005DDB8  D0 41 00 3C */	stfs f2, 0x3c(r1)
/* 80060FBC 0005DDBC  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 80060FC0 0005DDC0  98 01 00 44 */	stb r0, 0x44(r1)
/* 80060FC4 0005DDC4  98 01 00 45 */	stb r0, 0x45(r1)
/* 80060FC8 0005DDC8  98 01 00 46 */	stb r0, 0x46(r1)
/* 80060FCC 0005DDCC  98 01 00 47 */	stb r0, 0x47(r1)
/* 80060FD0 0005DDD0  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80060FD4 0005DDD4  D0 41 00 4C */	stfs f2, 0x4c(r1)
/* 80060FD8 0005DDD8  D0 81 00 50 */	stfs f4, 0x50(r1)
/* 80060FDC 0005DDDC  D0 61 00 54 */	stfs f3, 0x54(r1)
/* 80060FE0 0005DDE0  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 80060FE4 0005DDE4  98 01 00 5C */	stb r0, 0x5c(r1)
/* 80060FE8 0005DDE8  98 01 00 5D */	stb r0, 0x5d(r1)
/* 80060FEC 0005DDEC  98 01 00 5E */	stb r0, 0x5e(r1)
/* 80060FF0 0005DDF0  98 01 00 5F */	stb r0, 0x5f(r1)
/* 80060FF4 0005DDF4  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80060FF8 0005DDF8  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80060FFC 0005DDFC  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80061000 0005DE00  7D 89 03 A6 */	mtctr r12
/* 80061004 0005DE04  4E 80 04 21 */	bctrl 
/* 80061008 0005DE08  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8006100C 0005DE0C  38 60 00 01 */	li r3, 1
/* 80061010 0005DE10  38 80 00 00 */	li r4, 0
/* 80061014 0005DE14  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80061018 0005DE18  7D 89 03 A6 */	mtctr r12
/* 8006101C 0005DE1C  4E 80 04 21 */	bctrl 
/* 80061020 0005DE20  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80061024 0005DE24  38 60 00 0C */	li r3, 0xc
/* 80061028 0005DE28  38 80 00 01 */	li r4, 1
/* 8006102C 0005DE2C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80061030 0005DE30  7D 89 03 A6 */	mtctr r12
/* 80061034 0005DE34  4E 80 04 21 */	bctrl 
/* 80061038 0005DE38  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8006103C 0005DE3C  38 60 00 0B */	li r3, 0xb
/* 80061040 0005DE40  38 80 00 01 */	li r4, 1
/* 80061044 0005DE44  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80061048 0005DE48  7D 89 03 A6 */	mtctr r12
/* 8006104C 0005DE4C  4E 80 04 21 */	bctrl 
/* 80061050 0005DE50  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80061054 0005DE54  38 60 00 0A */	li r3, 0xa
/* 80061058 0005DE58  38 80 00 0A */	li r4, 0xa
/* 8006105C 0005DE5C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80061060 0005DE60  7D 89 03 A6 */	mtctr r12
/* 80061064 0005DE64  4E 80 04 21 */	bctrl 
/* 80061068 0005DE68  80 CD E6 54 */	lwz r6, RwEngineInstance@sda21(r13)
/* 8006106C 0005DE6C  38 81 00 08 */	addi r4, r1, 8
/* 80061070 0005DE70  38 60 00 04 */	li r3, 4
/* 80061074 0005DE74  38 A0 00 04 */	li r5, 4
/* 80061078 0005DE78  81 86 00 30 */	lwz r12, 0x30(r6)
/* 8006107C 0005DE7C  7D 89 03 A6 */	mtctr r12
/* 80061080 0005DE80  4E 80 04 21 */	bctrl 
/* 80061084 0005DE84  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80061088 0005DE88  38 60 00 06 */	li r3, 6
/* 8006108C 0005DE8C  38 80 00 01 */	li r4, 1
/* 80061090 0005DE90  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80061094 0005DE94  7D 89 03 A6 */	mtctr r12
/* 80061098 0005DE98  4E 80 04 21 */	bctrl 
/* 8006109C 0005DE9C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800610A0 0005DEA0  38 60 00 0B */	li r3, 0xb
/* 800610A4 0005DEA4  38 80 00 06 */	li r4, 6
/* 800610A8 0005DEA8  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800610AC 0005DEAC  7D 89 03 A6 */	mtctr r12
/* 800610B0 0005DEB0  4E 80 04 21 */	bctrl 
/* 800610B4 0005DEB4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800610B8 0005DEB8  38 60 00 0A */	li r3, 0xa
/* 800610BC 0005DEBC  38 80 00 05 */	li r4, 5
/* 800610C0 0005DEC0  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800610C4 0005DEC4  7D 89 03 A6 */	mtctr r12
/* 800610C8 0005DEC8  4E 80 04 21 */	bctrl 
/* 800610CC 0005DECC  80 01 00 84 */	lwz r0, 0x84(r1)
/* 800610D0 0005DED0  7C 08 03 A6 */	mtlr r0
/* 800610D4 0005DED4  38 21 00 80 */	addi r1, r1, 0x80
/* 800610D8 0005DED8  4E 80 00 20 */	blr 

.global ShadowCameraDestroy__FP8RwCamera
ShadowCameraDestroy__FP8RwCamera:
/* 800610DC 0005DEDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800610E0 0005DEE0  7C 08 02 A6 */	mflr r0
/* 800610E4 0005DEE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800610E8 0005DEE8  BF C1 00 08 */	stmw r30, 8(r1)
/* 800610EC 0005DEEC  7C 7E 1B 79 */	or. r30, r3, r3
/* 800610F0 0005DEF0  41 82 00 60 */	beq lbl_80061150
/* 800610F4 0005DEF4  48 23 7B A9 */	bl _rwFrameSyncDirty
/* 800610F8 0005DEF8  83 FE 00 04 */	lwz r31, 4(r30)
/* 800610FC 0005DEFC  28 1F 00 00 */	cmplwi r31, 0
/* 80061100 0005DF00  41 82 00 18 */	beq lbl_80061118
/* 80061104 0005DF04  7F C3 F3 78 */	mr r3, r30
/* 80061108 0005DF08  38 80 00 00 */	li r4, 0
/* 8006110C 0005DF0C  48 23 9F A9 */	bl _rwObjectHasFrameSetFrame
/* 80061110 0005DF10  7F E3 FB 78 */	mr r3, r31
/* 80061114 0005DF14  48 23 35 05 */	bl RwFrameDestroy
lbl_80061118:
/* 80061118 0005DF18  80 7E 00 64 */	lwz r3, 0x64(r30)
/* 8006111C 0005DF1C  28 03 00 00 */	cmplwi r3, 0
/* 80061120 0005DF20  41 82 00 10 */	beq lbl_80061130
/* 80061124 0005DF24  38 00 00 00 */	li r0, 0
/* 80061128 0005DF28  90 1E 00 64 */	stw r0, 0x64(r30)
/* 8006112C 0005DF2C  48 23 63 A1 */	bl RwRasterDestroy
lbl_80061130:
/* 80061130 0005DF30  80 7E 00 60 */	lwz r3, 0x60(r30)
/* 80061134 0005DF34  28 03 00 00 */	cmplwi r3, 0
/* 80061138 0005DF38  41 82 00 10 */	beq lbl_80061148
/* 8006113C 0005DF3C  38 00 00 00 */	li r0, 0
/* 80061140 0005DF40  90 1E 00 60 */	stw r0, 0x60(r30)
/* 80061144 0005DF44  48 23 63 89 */	bl RwRasterDestroy
lbl_80061148:
/* 80061148 0005DF48  7F C3 F3 78 */	mr r3, r30
/* 8006114C 0005DF4C  48 23 20 49 */	bl RwCameraDestroy
lbl_80061150:
/* 80061150 0005DF50  BB C1 00 08 */	lmw r30, 8(r1)
/* 80061154 0005DF54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80061158 0005DF58  7C 08 03 A6 */	mtlr r0
/* 8006115C 0005DF5C  38 21 00 10 */	addi r1, r1, 0x10
/* 80061160 0005DF60  4E 80 00 20 */	blr 

.global ShadowCameraUpdate__FP8RwCameraPvPFPv_vP5xVec3fi
ShadowCameraUpdate__FP8RwCameraPvPFPv_vP5xVec3fi:
/* 80061164 0005DF64  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80061168 0005DF68  7C 08 02 A6 */	mflr r0
/* 8006116C 0005DF6C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80061170 0005DF70  BF 61 00 1C */	stmw r27, 0x1c(r1)
/* 80061174 0005DF74  7C 7B 1B 78 */	mr r27, r3
/* 80061178 0005DF78  7C 9C 23 78 */	mr r28, r4
/* 8006117C 0005DF7C  7C BD 2B 78 */	mr r29, r5
/* 80061180 0005DF80  7C FE 3B 78 */	mr r30, r7
/* 80061184 0005DF84  38 81 00 08 */	addi r4, r1, 8
/* 80061188 0005DF88  38 60 00 0E */	li r3, 0xe
/* 8006118C 0005DF8C  80 02 8D AC */	lwz r0, _esc__2_1671@sda21(r2)
/* 80061190 0005DF90  80 CD E6 54 */	lwz r6, RwEngineInstance@sda21(r13)
/* 80061194 0005DF94  90 01 00 0C */	stw r0, 0xc(r1)
/* 80061198 0005DF98  81 86 00 24 */	lwz r12, 0x24(r6)
/* 8006119C 0005DF9C  83 E6 00 00 */	lwz r31, 0(r6)
/* 800611A0 0005DFA0  7D 89 03 A6 */	mtctr r12
/* 800611A4 0005DFA4  4E 80 04 21 */	bctrl 
/* 800611A8 0005DFA8  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800611AC 0005DFAC  38 60 00 0E */	li r3, 0xe
/* 800611B0 0005DFB0  38 80 00 00 */	li r4, 0
/* 800611B4 0005DFB4  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800611B8 0005DFB8  7D 89 03 A6 */	mtctr r12
/* 800611BC 0005DFBC  4E 80 04 21 */	bctrl 
/* 800611C0 0005DFC0  28 1F 00 00 */	cmplwi r31, 0
/* 800611C4 0005DFC4  41 82 00 0C */	beq lbl_800611D0
/* 800611C8 0005DFC8  7F E3 FB 78 */	mr r3, r31
/* 800611CC 0005DFCC  48 23 1A 59 */	bl RwCameraEndUpdate
lbl_800611D0:
/* 800611D0 0005DFD0  48 00 04 4D */	bl GCSaveFrameBuffer__Fv
/* 800611D4 0005DFD4  80 FB 00 60 */	lwz r7, 0x60(r27)
/* 800611D8 0005DFD8  7F 63 DB 78 */	mr r3, r27
/* 800611DC 0005DFDC  38 81 00 0C */	addi r4, r1, 0xc
/* 800611E0 0005DFE0  38 A0 00 01 */	li r5, 1
/* 800611E4 0005DFE4  80 C7 00 0C */	lwz r6, 0xc(r7)
/* 800611E8 0005DFE8  38 06 FF FF */	addi r0, r6, -1
/* 800611EC 0005DFEC  90 07 00 0C */	stw r0, 0xc(r7)
/* 800611F0 0005DFF0  80 FB 00 60 */	lwz r7, 0x60(r27)
/* 800611F4 0005DFF4  80 C7 00 10 */	lwz r6, 0x10(r7)
/* 800611F8 0005DFF8  38 06 FF FF */	addi r0, r6, -1
/* 800611FC 0005DFFC  90 07 00 10 */	stw r0, 0x10(r7)
/* 80061200 0005E000  48 23 1D 2D */	bl RwCameraClear
/* 80061204 0005E004  80 9B 00 60 */	lwz r4, 0x60(r27)
/* 80061208 0005E008  80 64 00 0C */	lwz r3, 0xc(r4)
/* 8006120C 0005E00C  38 03 00 01 */	addi r0, r3, 1
/* 80061210 0005E010  90 04 00 0C */	stw r0, 0xc(r4)
/* 80061214 0005E014  80 9B 00 60 */	lwz r4, 0x60(r27)
/* 80061218 0005E018  80 64 00 10 */	lwz r3, 0x10(r4)
/* 8006121C 0005E01C  38 03 00 01 */	addi r0, r3, 1
/* 80061220 0005E020  90 04 00 10 */	stw r0, 0x10(r4)
/* 80061224 0005E024  80 7B 00 04 */	lwz r3, 4(r27)
/* 80061228 0005E028  48 23 3F 31 */	bl RwFrameOrthoNormalize
/* 8006122C 0005E02C  7F 63 DB 78 */	mr r3, r27
/* 80061230 0005E030  4B FA 53 79 */	bl RwCameraBeginUpdateWrapper__FP8RwCamera
/* 80061234 0005E034  28 03 00 00 */	cmplwi r3, 0
/* 80061238 0005E038  41 82 00 C8 */	beq lbl_80061300
/* 8006123C 0005E03C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80061240 0005E040  38 60 00 01 */	li r3, 1
/* 80061244 0005E044  38 80 00 00 */	li r4, 0
/* 80061248 0005E048  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8006124C 0005E04C  7D 89 03 A6 */	mtctr r12
/* 80061250 0005E050  4E 80 04 21 */	bctrl 
/* 80061254 0005E054  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80061258 0005E058  38 60 00 08 */	li r3, 8
/* 8006125C 0005E05C  38 80 00 00 */	li r4, 0
/* 80061260 0005E060  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80061264 0005E064  7D 89 03 A6 */	mtctr r12
/* 80061268 0005E068  4E 80 04 21 */	bctrl 
/* 8006126C 0005E06C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80061270 0005E070  38 60 00 06 */	li r3, 6
/* 80061274 0005E074  38 80 00 00 */	li r4, 0
/* 80061278 0005E078  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8006127C 0005E07C  7D 89 03 A6 */	mtctr r12
/* 80061280 0005E080  4E 80 04 21 */	bctrl 
/* 80061284 0005E084  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80061288 0005E088  38 60 00 0C */	li r3, 0xc
/* 8006128C 0005E08C  38 80 00 01 */	li r4, 1
/* 80061290 0005E090  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80061294 0005E094  7D 89 03 A6 */	mtctr r12
/* 80061298 0005E098  4E 80 04 21 */	bctrl 
/* 8006129C 0005E09C  7F AC EB 78 */	mr r12, r29
/* 800612A0 0005E0A0  7F 83 E3 78 */	mr r3, r28
/* 800612A4 0005E0A4  7D 89 03 A6 */	mtctr r12
/* 800612A8 0005E0A8  4E 80 04 21 */	bctrl 
/* 800612AC 0005E0AC  2C 1E 00 00 */	cmpwi r30, 0
/* 800612B0 0005E0B0  40 82 00 0C */	bne lbl_800612BC
/* 800612B4 0005E0B4  7F 63 DB 78 */	mr r3, r27
/* 800612B8 0005E0B8  4B FF FC 51 */	bl InvertRaster__FP8RwCamera
lbl_800612BC:
/* 800612BC 0005E0BC  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800612C0 0005E0C0  38 60 00 08 */	li r3, 8
/* 800612C4 0005E0C4  38 80 00 01 */	li r4, 1
/* 800612C8 0005E0C8  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800612CC 0005E0CC  7D 89 03 A6 */	mtctr r12
/* 800612D0 0005E0D0  4E 80 04 21 */	bctrl 
/* 800612D4 0005E0D4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800612D8 0005E0D8  38 60 00 06 */	li r3, 6
/* 800612DC 0005E0DC  38 80 00 01 */	li r4, 1
/* 800612E0 0005E0E0  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800612E4 0005E0E4  7D 89 03 A6 */	mtctr r12
/* 800612E8 0005E0E8  4E 80 04 21 */	bctrl 
/* 800612EC 0005E0EC  7F 63 DB 78 */	mr r3, r27
/* 800612F0 0005E0F0  48 23 19 35 */	bl RwCameraEndUpdate
/* 800612F4 0005E0F4  80 7B 00 60 */	lwz r3, 0x60(r27)
/* 800612F8 0005E0F8  38 80 00 00 */	li r4, 0
/* 800612FC 0005E0FC  48 24 17 B1 */	bl RwGameCubeCameraTextureFlush
lbl_80061300:
/* 80061300 0005E100  28 1F 00 00 */	cmplwi r31, 0
/* 80061304 0005E104  41 82 00 0C */	beq lbl_80061310
/* 80061308 0005E108  7F E3 FB 78 */	mr r3, r31
/* 8006130C 0005E10C  4B FA 52 9D */	bl RwCameraBeginUpdateWrapper__FP8RwCamera
lbl_80061310:
/* 80061310 0005E110  48 00 03 35 */	bl GCRestoreFrameBuffer__Fv
/* 80061314 0005E114  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80061318 0005E118  38 60 00 0E */	li r3, 0xe
/* 8006131C 0005E11C  80 81 00 08 */	lwz r4, 8(r1)
/* 80061320 0005E120  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80061324 0005E124  7D 89 03 A6 */	mtctr r12
/* 80061328 0005E128  4E 80 04 21 */	bctrl 
/* 8006132C 0005E12C  7F 63 DB 78 */	mr r3, r27
/* 80061330 0005E130  BB 61 00 1C */	lmw r27, 0x1c(r1)
/* 80061334 0005E134  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80061338 0005E138  7C 08 03 A6 */	mtlr r0
/* 8006133C 0005E13C  38 21 00 30 */	addi r1, r1, 0x30
/* 80061340 0005E140  4E 80 00 20 */	blr 

.global ShadowRasterCreate__Fi
ShadowRasterCreate__Fi:
/* 80061344 0005E144  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80061348 0005E148  7C 08 02 A6 */	mflr r0
/* 8006134C 0005E14C  38 A0 00 00 */	li r5, 0
/* 80061350 0005E150  7C 64 1B 78 */	mr r4, r3
/* 80061354 0005E154  90 01 00 14 */	stw r0, 0x14(r1)
/* 80061358 0005E158  38 C0 00 05 */	li r6, 5
/* 8006135C 0005E15C  48 23 64 61 */	bl RwRasterCreate
/* 80061360 0005E160  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80061364 0005E164  7C 08 03 A6 */	mtlr r0
/* 80061368 0005E168  38 21 00 10 */	addi r1, r1, 0x10
/* 8006136C 0005E16C  4E 80 00 20 */	blr 

.global ShadowRenderCachePolys__FP16_ProjectionParamP11xShadowPolyi
ShadowRenderCachePolys__FP16_ProjectionParamP11xShadowPolyi:
/* 80061370 0005E170  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80061374 0005E174  7C 08 02 A6 */	mflr r0
/* 80061378 0005E178  90 01 00 84 */	stw r0, 0x84(r1)
/* 8006137C 0005E17C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80061380 0005E180  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 80061384 0005E184  BF 41 00 58 */	stmw r26, 0x58(r1)
/* 80061388 0005E188  C3 E2 8D 74 */	lfs f31, _esc__2_1068_0@sda21(r2)
/* 8006138C 0005E18C  7C 7A 1B 78 */	mr r26, r3
/* 80061390 0005E190  7C 9B 23 78 */	mr r27, r4
/* 80061394 0005E194  7C BC 2B 78 */	mr r28, r5
/* 80061398 0005E198  3B E1 00 14 */	addi r31, r1, 0x14
/* 8006139C 0005E19C  3B C1 00 20 */	addi r30, r1, 0x20
/* 800613A0 0005E1A0  3B A0 00 00 */	li r29, 0
/* 800613A4 0005E1A4  48 00 02 38 */	b lbl_800615DC
lbl_800613A8:
/* 800613A8 0005E1A8  7F 64 DB 78 */	mr r4, r27
/* 800613AC 0005E1AC  38 61 00 08 */	addi r3, r1, 8
/* 800613B0 0005E1B0  4B FB 2C 2D */	bl __as__5RwV3dFRC5RwV3d
/* 800613B4 0005E1B4  7F E3 FB 78 */	mr r3, r31
/* 800613B8 0005E1B8  38 9B 00 10 */	addi r4, r27, 0x10
/* 800613BC 0005E1BC  4B FB 2C 21 */	bl __as__5RwV3dFRC5RwV3d
/* 800613C0 0005E1C0  7F C3 F3 78 */	mr r3, r30
/* 800613C4 0005E1C4  38 9B 00 20 */	addi r4, r27, 0x20
/* 800613C8 0005E1C8  4B FB 2C 15 */	bl __as__5RwV3dFRC5RwV3d
/* 800613CC 0005E1CC  38 61 00 2C */	addi r3, r1, 0x2c
/* 800613D0 0005E1D0  38 81 00 08 */	addi r4, r1, 8
/* 800613D4 0005E1D4  38 DA 00 0C */	addi r6, r26, 0xc
/* 800613D8 0005E1D8  38 A0 00 03 */	li r5, 3
/* 800613DC 0005E1DC  48 22 DF D9 */	bl RwV3dTransformPoints
/* 800613E0 0005E1E0  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 800613E4 0005E1E4  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 800613E8 0005E1E8  40 80 00 1C */	bge lbl_80061404
/* 800613EC 0005E1EC  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 800613F0 0005E1F0  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 800613F4 0005E1F4  40 80 00 10 */	bge lbl_80061404
/* 800613F8 0005E1F8  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 800613FC 0005E1FC  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80061400 0005E200  41 80 01 D4 */	blt lbl_800615D4
lbl_80061404:
/* 80061404 0005E204  C0 41 00 2C */	lfs f2, 0x2c(r1)
/* 80061408 0005E208  C0 22 8D 74 */	lfs f1, _esc__2_1068_0@sda21(r2)
/* 8006140C 0005E20C  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80061410 0005E210  40 80 00 1C */	bge lbl_8006142C
/* 80061414 0005E214  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80061418 0005E218  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8006141C 0005E21C  40 80 00 10 */	bge lbl_8006142C
/* 80061420 0005E220  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80061424 0005E224  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80061428 0005E228  41 80 01 AC */	blt lbl_800615D4
lbl_8006142C:
/* 8006142C 0005E22C  C0 22 8D 7C */	lfs f1, _esc__2_1120@sda21(r2)
/* 80061430 0005E230  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80061434 0005E234  40 81 00 1C */	ble lbl_80061450
/* 80061438 0005E238  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 8006143C 0005E23C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80061440 0005E240  40 81 00 10 */	ble lbl_80061450
/* 80061444 0005E244  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80061448 0005E248  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8006144C 0005E24C  41 81 01 88 */	bgt lbl_800615D4
lbl_80061450:
/* 80061450 0005E250  C0 41 00 30 */	lfs f2, 0x30(r1)
/* 80061454 0005E254  C0 22 8D 74 */	lfs f1, _esc__2_1068_0@sda21(r2)
/* 80061458 0005E258  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8006145C 0005E25C  40 80 00 1C */	bge lbl_80061478
/* 80061460 0005E260  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 80061464 0005E264  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80061468 0005E268  40 80 00 10 */	bge lbl_80061478
/* 8006146C 0005E26C  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80061470 0005E270  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80061474 0005E274  41 80 01 60 */	blt lbl_800615D4
lbl_80061478:
/* 80061478 0005E278  C0 22 8D 7C */	lfs f1, _esc__2_1120@sda21(r2)
/* 8006147C 0005E27C  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80061480 0005E280  40 81 00 1C */	ble lbl_8006149C
/* 80061484 0005E284  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 80061488 0005E288  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8006148C 0005E28C  40 81 00 10 */	ble lbl_8006149C
/* 80061490 0005E290  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80061494 0005E294  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80061498 0005E298  41 81 01 3C */	bgt lbl_800615D4
lbl_8006149C:
/* 8006149C 0005E29C  80 8D BD C4 */	lwz r4, Im3DBufferPos@sda21(r13)
/* 800614A0 0005E2A0  28 04 01 DD */	cmplwi r4, 0x1dd
/* 800614A4 0005E2A4  40 81 00 28 */	ble lbl_800614CC
/* 800614A8 0005E2A8  80 6D BD C0 */	lwz r3, Im3DBuffer@sda21(r13)
/* 800614AC 0005E2AC  38 A0 00 00 */	li r5, 0
/* 800614B0 0005E2B0  38 C0 00 03 */	li r6, 3
/* 800614B4 0005E2B4  4B FD 68 BD */	bl xIMRenderLegacy__FPC18RxObjSpace3DVertexUiPC11RwMatrixTag15RwPrimitiveType
/* 800614B8 0005E2B8  80 7A 00 54 */	lwz r3, 0x54(r26)
/* 800614BC 0005E2BC  38 00 00 00 */	li r0, 0
/* 800614C0 0005E2C0  38 63 00 01 */	addi r3, r3, 1
/* 800614C4 0005E2C4  90 7A 00 54 */	stw r3, 0x54(r26)
/* 800614C8 0005E2C8  90 0D BD C4 */	stw r0, Im3DBufferPos@sda21(r13)
lbl_800614CC:
/* 800614CC 0005E2CC  C0 62 8D 90 */	lfs f3, _esc__2_1518_1@sda21(r2)
/* 800614D0 0005E2D0  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 800614D4 0005E2D4  80 0D BD C4 */	lwz r0, Im3DBufferPos@sda21(r13)
/* 800614D8 0005E2D8  C0 5B 00 1C */	lfs f2, 0x1c(r27)
/* 800614DC 0005E2DC  EC 83 00 32 */	fmuls f4, f3, f0
/* 800614E0 0005E2E0  C0 1B 00 00 */	lfs f0, 0(r27)
/* 800614E4 0005E2E4  1C 00 00 24 */	mulli r0, r0, 0x24
/* 800614E8 0005E2E8  C0 3B 00 2C */	lfs f1, 0x2c(r27)
/* 800614EC 0005E2EC  EC A3 00 B2 */	fmuls f5, f3, f2
/* 800614F0 0005E2F0  80 6D BD C0 */	lwz r3, Im3DBuffer@sda21(r13)
/* 800614F4 0005E2F4  C0 5B 00 04 */	lfs f2, 4(r27)
/* 800614F8 0005E2F8  EC 00 20 2A */	fadds f0, f0, f4
/* 800614FC 0005E2FC  EC 63 00 72 */	fmuls f3, f3, f1
/* 80061500 0005E300  C0 3B 00 08 */	lfs f1, 8(r27)
/* 80061504 0005E304  7C 63 02 14 */	add r3, r3, r0
/* 80061508 0005E308  EC 42 28 2A */	fadds f2, f2, f5
/* 8006150C 0005E30C  D0 03 00 00 */	stfs f0, 0(r3)
/* 80061510 0005E310  EC 01 18 2A */	fadds f0, f1, f3
/* 80061514 0005E314  D0 43 00 04 */	stfs f2, 4(r3)
/* 80061518 0005E318  D0 03 00 08 */	stfs f0, 8(r3)
/* 8006151C 0005E31C  C0 1B 00 10 */	lfs f0, 0x10(r27)
/* 80061520 0005E320  C0 5B 00 14 */	lfs f2, 0x14(r27)
/* 80061524 0005E324  C0 3B 00 18 */	lfs f1, 0x18(r27)
/* 80061528 0005E328  EC 00 20 2A */	fadds f0, f0, f4
/* 8006152C 0005E32C  EC 42 28 2A */	fadds f2, f2, f5
/* 80061530 0005E330  EC 21 18 2A */	fadds f1, f1, f3
/* 80061534 0005E334  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 80061538 0005E338  D0 43 00 28 */	stfs f2, 0x28(r3)
/* 8006153C 0005E33C  D0 23 00 2C */	stfs f1, 0x2c(r3)
/* 80061540 0005E340  C0 1B 00 20 */	lfs f0, 0x20(r27)
/* 80061544 0005E344  C0 5B 00 24 */	lfs f2, 0x24(r27)
/* 80061548 0005E348  C0 3B 00 28 */	lfs f1, 0x28(r27)
/* 8006154C 0005E34C  EC 00 20 2A */	fadds f0, f0, f4
/* 80061550 0005E350  EC 42 28 2A */	fadds f2, f2, f5
/* 80061554 0005E354  EC 21 18 2A */	fadds f1, f1, f3
/* 80061558 0005E358  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 8006155C 0005E35C  D0 43 00 4C */	stfs f2, 0x4c(r3)
/* 80061560 0005E360  D0 23 00 50 */	stfs f1, 0x50(r3)
/* 80061564 0005E364  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80061568 0005E368  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8006156C 0005E36C  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80061570 0005E370  D0 03 00 40 */	stfs f0, 0x40(r3)
/* 80061574 0005E374  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80061578 0005E378  D0 03 00 64 */	stfs f0, 0x64(r3)
/* 8006157C 0005E37C  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80061580 0005E380  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80061584 0005E384  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 80061588 0005E388  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 8006158C 0005E38C  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80061590 0005E390  D0 03 00 68 */	stfs f0, 0x68(r3)
/* 80061594 0005E394  88 1A 00 4C */	lbz r0, 0x4c(r26)
/* 80061598 0005E398  98 03 00 18 */	stb r0, 0x18(r3)
/* 8006159C 0005E39C  98 03 00 19 */	stb r0, 0x19(r3)
/* 800615A0 0005E3A0  98 03 00 1A */	stb r0, 0x1a(r3)
/* 800615A4 0005E3A4  98 03 00 1B */	stb r0, 0x1b(r3)
/* 800615A8 0005E3A8  98 03 00 3C */	stb r0, 0x3c(r3)
/* 800615AC 0005E3AC  98 03 00 3D */	stb r0, 0x3d(r3)
/* 800615B0 0005E3B0  98 03 00 3E */	stb r0, 0x3e(r3)
/* 800615B4 0005E3B4  98 03 00 3F */	stb r0, 0x3f(r3)
/* 800615B8 0005E3B8  98 03 00 60 */	stb r0, 0x60(r3)
/* 800615BC 0005E3BC  98 03 00 61 */	stb r0, 0x61(r3)
/* 800615C0 0005E3C0  98 03 00 62 */	stb r0, 0x62(r3)
/* 800615C4 0005E3C4  98 03 00 63 */	stb r0, 0x63(r3)
/* 800615C8 0005E3C8  80 6D BD C4 */	lwz r3, Im3DBufferPos@sda21(r13)
/* 800615CC 0005E3CC  38 03 00 03 */	addi r0, r3, 3
/* 800615D0 0005E3D0  90 0D BD C4 */	stw r0, Im3DBufferPos@sda21(r13)
lbl_800615D4:
/* 800615D4 0005E3D4  3B BD 00 01 */	addi r29, r29, 1
/* 800615D8 0005E3D8  3B 7B 00 30 */	addi r27, r27, 0x30
lbl_800615DC:
/* 800615DC 0005E3DC  7C 1D E0 00 */	cmpw r29, r28
/* 800615E0 0005E3E0  41 80 FD C8 */	blt lbl_800613A8
/* 800615E4 0005E3E4  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 800615E8 0005E3E8  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 800615EC 0005E3EC  BB 41 00 58 */	lmw r26, 0x58(r1)
/* 800615F0 0005E3F0  80 01 00 84 */	lwz r0, 0x84(r1)
/* 800615F4 0005E3F4  7C 08 03 A6 */	mtlr r0
/* 800615F8 0005E3F8  38 21 00 80 */	addi r1, r1, 0x80
/* 800615FC 0005E3FC  4E 80 00 20 */	blr 

.global iEnvIsJSPVisible__FPC4iEnvi
iEnvIsJSPVisible__FPC4iEnvi:
/* 80061600 0005E400  80 63 00 20 */	lwz r3, 0x20(r3)
/* 80061604 0005E404  54 80 10 3A */	slwi r0, r4, 2
/* 80061608 0005E408  7C 63 00 2E */	lwzx r3, r3, r0
/* 8006160C 0005E40C  7C 03 00 D0 */	neg r0, r3
/* 80061610 0005E410  7C 00 18 78 */	andc r0, r0, r3
/* 80061614 0005E414  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80061618 0005E418  4E 80 00 20 */	blr 

.global GCSaveFrameBuffer__Fv
GCSaveFrameBuffer__Fv:
/* 8006161C 0005E41C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80061620 0005E420  7C 08 02 A6 */	mflr r0
/* 80061624 0005E424  38 80 00 00 */	li r4, 0
/* 80061628 0005E428  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006162C 0005E42C  80 6D BD E0 */	lwz r3, gc_saveraster@sda21(r13)
/* 80061630 0005E430  48 24 14 7D */	bl RwGameCubeCameraTextureFlush
/* 80061634 0005E434  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80061638 0005E438  7C 08 03 A6 */	mtlr r0
/* 8006163C 0005E43C  38 21 00 10 */	addi r1, r1, 0x10
/* 80061640 0005E440  4E 80 00 20 */	blr 

.global GCRestoreFrameBuffer__Fv
GCRestoreFrameBuffer__Fv:
/* 80061644 0005E444  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80061648 0005E448  7C 08 02 A6 */	mflr r0
/* 8006164C 0005E44C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80061650 0005E450  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80061654 0005E454  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80061658 0005E458  80 CD E6 54 */	lwz r6, RwEngineInstance@sda21(r13)
/* 8006165C 0005E45C  38 81 00 0C */	addi r4, r1, 0xc
/* 80061660 0005E460  C0 22 8D 7C */	lfs f1, _esc__2_1120@sda21(r2)
/* 80061664 0005E464  38 60 00 1D */	li r3, 0x1d
/* 80061668 0005E468  80 A6 00 00 */	lwz r5, 0(r6)
/* 8006166C 0005E46C  81 86 00 24 */	lwz r12, 0x24(r6)
/* 80061670 0005E470  C0 05 00 84 */	lfs f0, 0x84(r5)
/* 80061674 0005E474  EF E1 00 24 */	fdivs f31, f1, f0
/* 80061678 0005E478  7D 89 03 A6 */	mtctr r12
/* 8006167C 0005E47C  4E 80 04 21 */	bctrl 
/* 80061680 0005E480  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80061684 0005E484  38 60 00 1D */	li r3, 0x1d
/* 80061688 0005E488  38 80 00 08 */	li r4, 8
/* 8006168C 0005E48C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80061690 0005E490  7D 89 03 A6 */	mtctr r12
/* 80061694 0005E494  4E 80 04 21 */	bctrl 
/* 80061698 0005E498  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8006169C 0005E49C  38 60 00 0A */	li r3, 0xa
/* 800616A0 0005E4A0  38 80 00 02 */	li r4, 2
/* 800616A4 0005E4A4  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800616A8 0005E4A8  7D 89 03 A6 */	mtctr r12
/* 800616AC 0005E4AC  4E 80 04 21 */	bctrl 
/* 800616B0 0005E4B0  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800616B4 0005E4B4  38 60 00 0B */	li r3, 0xb
/* 800616B8 0005E4B8  38 80 00 01 */	li r4, 1
/* 800616BC 0005E4BC  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800616C0 0005E4C0  7D 89 03 A6 */	mtctr r12
/* 800616C4 0005E4C4  4E 80 04 21 */	bctrl 
/* 800616C8 0005E4C8  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800616CC 0005E4CC  38 60 00 06 */	li r3, 6
/* 800616D0 0005E4D0  38 80 00 00 */	li r4, 0
/* 800616D4 0005E4D4  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800616D8 0005E4D8  7D 89 03 A6 */	mtctr r12
/* 800616DC 0005E4DC  4E 80 04 21 */	bctrl 
/* 800616E0 0005E4E0  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800616E4 0005E4E4  38 60 00 08 */	li r3, 8
/* 800616E8 0005E4E8  38 80 00 00 */	li r4, 0
/* 800616EC 0005E4EC  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800616F0 0005E4F0  7D 89 03 A6 */	mtctr r12
/* 800616F4 0005E4F4  4E 80 04 21 */	bctrl 
/* 800616F8 0005E4F8  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800616FC 0005E4FC  38 81 00 08 */	addi r4, r1, 8
/* 80061700 0005E500  38 60 00 09 */	li r3, 9
/* 80061704 0005E504  81 85 00 24 */	lwz r12, 0x24(r5)
/* 80061708 0005E508  7D 89 03 A6 */	mtctr r12
/* 8006170C 0005E50C  4E 80 04 21 */	bctrl 
/* 80061710 0005E510  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80061714 0005E514  38 60 00 09 */	li r3, 9
/* 80061718 0005E518  38 80 00 01 */	li r4, 1
/* 8006171C 0005E51C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80061720 0005E520  7D 89 03 A6 */	mtctr r12
/* 80061724 0005E524  4E 80 04 21 */	bctrl 
/* 80061728 0005E528  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8006172C 0005E52C  38 60 00 01 */	li r3, 1
/* 80061730 0005E530  80 8D BD E0 */	lwz r4, gc_saveraster@sda21(r13)
/* 80061734 0005E534  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80061738 0005E538  7D 89 03 A6 */	mtctr r12
/* 8006173C 0005E53C  4E 80 04 21 */	bctrl 
/* 80061740 0005E540  C0 22 8D 74 */	lfs f1, _esc__2_1068_0@sda21(r2)
/* 80061744 0005E544  FC C0 F8 90 */	fmr f6, f31
/* 80061748 0005E548  C0 62 8D B0 */	lfs f3, _esc__2_1998@sda21(r2)
/* 8006174C 0005E54C  80 6D E6 54 */	lwz r3, RwEngineInstance@sda21(r13)
/* 80061750 0005E550  FC 40 08 90 */	fmr f2, f1
/* 80061754 0005E554  FC 80 18 90 */	fmr f4, f3
/* 80061758 0005E558  C0 E2 8D B4 */	lfs f7, _esc__2_1999@sda21(r2)
/* 8006175C 0005E55C  C0 A3 00 1C */	lfs f5, 0x1c(r3)
/* 80061760 0005E560  4B FF F6 D1 */	bl Im2DRenderQuad__Ffffffff
/* 80061764 0005E564  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80061768 0005E568  2C 04 00 01 */	cmpwi r4, 1
/* 8006176C 0005E56C  41 80 00 1C */	blt lbl_80061788
/* 80061770 0005E570  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80061774 0005E574  38 60 00 1D */	li r3, 0x1d
/* 80061778 0005E578  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8006177C 0005E57C  7D 89 03 A6 */	mtctr r12
/* 80061780 0005E580  4E 80 04 21 */	bctrl 
/* 80061784 0005E584  48 00 00 1C */	b lbl_800617A0
lbl_80061788:
/* 80061788 0005E588  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8006178C 0005E58C  38 60 00 1D */	li r3, 0x1d
/* 80061790 0005E590  38 80 00 07 */	li r4, 7
/* 80061794 0005E594  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80061798 0005E598  7D 89 03 A6 */	mtctr r12
/* 8006179C 0005E59C  4E 80 04 21 */	bctrl 
lbl_800617A0:
/* 800617A0 0005E5A0  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800617A4 0005E5A4  38 60 00 06 */	li r3, 6
/* 800617A8 0005E5A8  38 80 00 01 */	li r4, 1
/* 800617AC 0005E5AC  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800617B0 0005E5B0  7D 89 03 A6 */	mtctr r12
/* 800617B4 0005E5B4  4E 80 04 21 */	bctrl 
/* 800617B8 0005E5B8  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800617BC 0005E5BC  38 60 00 08 */	li r3, 8
/* 800617C0 0005E5C0  38 80 00 01 */	li r4, 1
/* 800617C4 0005E5C4  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800617C8 0005E5C8  7D 89 03 A6 */	mtctr r12
/* 800617CC 0005E5CC  4E 80 04 21 */	bctrl 
/* 800617D0 0005E5D0  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800617D4 0005E5D4  38 60 00 0A */	li r3, 0xa
/* 800617D8 0005E5D8  38 80 00 05 */	li r4, 5
/* 800617DC 0005E5DC  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800617E0 0005E5E0  7D 89 03 A6 */	mtctr r12
/* 800617E4 0005E5E4  4E 80 04 21 */	bctrl 
/* 800617E8 0005E5E8  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800617EC 0005E5EC  38 60 00 0B */	li r3, 0xb
/* 800617F0 0005E5F0  38 80 00 06 */	li r4, 6
/* 800617F4 0005E5F4  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800617F8 0005E5F8  7D 89 03 A6 */	mtctr r12
/* 800617FC 0005E5FC  4E 80 04 21 */	bctrl 
/* 80061800 0005E600  80 81 00 08 */	lwz r4, 8(r1)
/* 80061804 0005E604  2C 04 00 01 */	cmpwi r4, 1
/* 80061808 0005E608  41 80 00 18 */	blt lbl_80061820
/* 8006180C 0005E60C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80061810 0005E610  38 60 00 09 */	li r3, 9
/* 80061814 0005E614  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80061818 0005E618  7D 89 03 A6 */	mtctr r12
/* 8006181C 0005E61C  4E 80 04 21 */	bctrl 
lbl_80061820:
/* 80061820 0005E620  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80061824 0005E624  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80061828 0005E628  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8006182C 0005E62C  7C 08 03 A6 */	mtlr r0
/* 80061830 0005E630  38 21 00 20 */	addi r1, r1, 0x20
/* 80061834 0005E634  4E 80 00 20 */	blr 

.global ShadowCameraCreatePersp__Fi
ShadowCameraCreatePersp__Fi:
/* 80061838 0005E638  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8006183C 0005E63C  7C 08 02 A6 */	mflr r0
/* 80061840 0005E640  90 01 00 24 */	stw r0, 0x24(r1)
/* 80061844 0005E644  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 80061848 0005E648  7C 7E 1B 78 */	mr r30, r3
/* 8006184C 0005E64C  4B FE 98 0D */	bl RwCameraCreateWrapper__Fv
/* 80061850 0005E650  7C 7F 1B 79 */	or. r31, r3, r3
/* 80061854 0005E654  41 82 00 60 */	beq lbl_800618B4
/* 80061858 0005E658  48 23 2C 95 */	bl RwFrameCreate
/* 8006185C 0005E65C  7C 64 1B 78 */	mr r4, r3
/* 80061860 0005E660  7F E3 FB 78 */	mr r3, r31
/* 80061864 0005E664  48 23 98 51 */	bl _rwObjectHasFrameSetFrame
/* 80061868 0005E668  C0 02 8D B8 */	lfs f0, _esc__2_2012@sda21(r2)
/* 8006186C 0005E66C  7F E3 FB 78 */	mr r3, r31
/* 80061870 0005E670  38 81 00 08 */	addi r4, r1, 8
/* 80061874 0005E674  D0 01 00 08 */	stfs f0, 8(r1)
/* 80061878 0005E678  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8006187C 0005E67C  48 23 18 45 */	bl RwCameraSetViewWindow
/* 80061880 0005E680  80 1F 00 04 */	lwz r0, 4(r31)
/* 80061884 0005E684  28 00 00 00 */	cmplwi r0, 0
/* 80061888 0005E688  41 82 00 2C */	beq lbl_800618B4
/* 8006188C 0005E68C  7F C3 F3 78 */	mr r3, r30
/* 80061890 0005E690  7F C4 F3 78 */	mr r4, r30
/* 80061894 0005E694  38 A0 00 00 */	li r5, 0
/* 80061898 0005E698  38 C0 00 01 */	li r6, 1
/* 8006189C 0005E69C  48 23 5F 21 */	bl RwRasterCreate
/* 800618A0 0005E6A0  28 03 00 00 */	cmplwi r3, 0
/* 800618A4 0005E6A4  41 82 00 10 */	beq lbl_800618B4
/* 800618A8 0005E6A8  90 7F 00 64 */	stw r3, 0x64(r31)
/* 800618AC 0005E6AC  7F E3 FB 78 */	mr r3, r31
/* 800618B0 0005E6B0  48 00 00 10 */	b lbl_800618C0
lbl_800618B4:
/* 800618B4 0005E6B4  7F E3 FB 78 */	mr r3, r31
/* 800618B8 0005E6B8  4B FF F8 25 */	bl ShadowCameraDestroy__FP8RwCamera
/* 800618BC 0005E6BC  38 60 00 00 */	li r3, 0
lbl_800618C0:
/* 800618C0 0005E6C0  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 800618C4 0005E6C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800618C8 0005E6C8  7C 08 03 A6 */	mtlr r0
/* 800618CC 0005E6CC  38 21 00 20 */	addi r1, r1, 0x20
/* 800618D0 0005E6D0  4E 80 00 20 */	blr 

.global ShadowCameraSetSpherePersp__FP8RwCameraP5RwV3df
ShadowCameraSetSpherePersp__FP8RwCameraP5RwV3df:
/* 800618D4 0005E6D4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800618D8 0005E6D8  7C 08 02 A6 */	mflr r0
/* 800618DC 0005E6DC  90 01 00 54 */	stw r0, 0x54(r1)
/* 800618E0 0005E6E0  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 800618E4 0005E6E4  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 800618E8 0005E6E8  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 800618EC 0005E6EC  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 800618F0 0005E6F0  DB A1 00 20 */	stfd f29, 0x20(r1)
/* 800618F4 0005E6F4  F3 A1 00 28 */	psq_st f29, 40(r1), 0, qr0
/* 800618F8 0005E6F8  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 800618FC 0005E6FC  FF A0 08 90 */	fmr f29, f1
/* 80061900 0005E700  C0 22 8D BC */	lfs f1, _esc__2_2023@sda21(r2)
/* 80061904 0005E704  C0 0D 85 34 */	lfs f0, rscale@sda21(r13)
/* 80061908 0005E708  7C 7B 1B 78 */	mr r27, r3
/* 8006190C 0005E70C  83 E3 00 04 */	lwz r31, 4(r3)
/* 80061910 0005E710  7C 9C 23 78 */	mr r28, r4
/* 80061914 0005E714  EF E1 07 72 */	fmuls f31, f1, f29
/* 80061918 0005E718  3B DF 00 10 */	addi r30, r31, 0x10
/* 8006191C 0005E71C  EC 00 07 72 */	fmuls f0, f0, f29
/* 80061920 0005E720  3B BE 00 30 */	addi r29, r30, 0x30
/* 80061924 0005E724  EC 3F 00 28 */	fsubs f1, f31, f0
/* 80061928 0005E728  EF DF 00 2A */	fadds f30, f31, f0
/* 8006192C 0005E72C  D0 23 00 80 */	stfs f1, 0x80(r3)
/* 80061930 0005E730  D3 C3 00 84 */	stfs f30, 0x84(r3)
/* 80061934 0005E734  48 23 13 8D */	bl RwCameraSetNearClipPlane
/* 80061938 0005E738  FC 20 F0 90 */	fmr f1, f30
/* 8006193C 0005E73C  7F 63 DB 78 */	mr r3, r27
/* 80061940 0005E740  48 23 14 3D */	bl RwCameraSetFarClipPlane
/* 80061944 0005E744  7F A3 EB 78 */	mr r3, r29
/* 80061948 0005E748  7F 84 E3 78 */	mr r4, r28
/* 8006194C 0005E74C  4B FB 26 91 */	bl __as__5RwV3dFRC5RwV3d
/* 80061950 0005E750  FC 40 F8 50 */	fneg f2, f31
/* 80061954 0005E754  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 80061958 0005E758  C0 1D 00 00 */	lfs f0, 0(r29)
/* 8006195C 0005E75C  7F A4 EB 78 */	mr r4, r29
/* 80061960 0005E760  38 6D 85 38 */	addi r3, r13, gCamPos@sda21
/* 80061964 0005E764  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 80061968 0005E768  D0 1D 00 00 */	stfs f0, 0(r29)
/* 8006196C 0005E76C  C0 3E 00 24 */	lfs f1, 0x24(r30)
/* 80061970 0005E770  C0 1D 00 04 */	lfs f0, 4(r29)
/* 80061974 0005E774  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 80061978 0005E778  D0 1D 00 04 */	stfs f0, 4(r29)
/* 8006197C 0005E77C  C0 3E 00 28 */	lfs f1, 0x28(r30)
/* 80061980 0005E780  C0 1D 00 08 */	lfs f0, 8(r29)
/* 80061984 0005E784  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 80061988 0005E788  D0 1D 00 08 */	stfs f0, 8(r29)
/* 8006198C 0005E78C  4B FB 26 51 */	bl __as__5RwV3dFRC5RwV3d
/* 80061990 0005E790  7F C3 F3 78 */	mr r3, r30
/* 80061994 0005E794  48 22 A1 19 */	bl RwMatrixUpdate
/* 80061998 0005E798  7F E3 FB 78 */	mr r3, r31
/* 8006199C 0005E79C  48 23 30 7D */	bl RwFrameUpdateObjects
/* 800619A0 0005E7A0  D3 AD BD D4 */	stfs f29, gShadowObjectRadius@sda21(r13)
/* 800619A4 0005E7A4  7F 63 DB 78 */	mr r3, r27
/* 800619A8 0005E7A8  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 800619AC 0005E7AC  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 800619B0 0005E7B0  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 800619B4 0005E7B4  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 800619B8 0005E7B8  E3 A1 00 28 */	psq_l f29, 40(r1), 0, qr0
/* 800619BC 0005E7BC  CB A1 00 20 */	lfd f29, 0x20(r1)
/* 800619C0 0005E7C0  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 800619C4 0005E7C4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800619C8 0005E7C8  7C 08 03 A6 */	mtlr r0
/* 800619CC 0005E7CC  38 21 00 50 */	addi r1, r1, 0x50
/* 800619D0 0005E7D0  4E 80 00 20 */	blr 

.global shadowCacheEnvCB__FP14RpIntersectionP13RpWorldSectorP19RpCollisionTrianglefPv
shadowCacheEnvCB__FP14RpIntersectionP13RpWorldSectorP19RpCollisionTrianglefPv:
/* 800619D4 0005E7D4  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 800619D8 0005E7D8  7C 08 02 A6 */	mflr r0
/* 800619DC 0005E7DC  90 01 00 84 */	stw r0, 0x84(r1)
/* 800619E0 0005E7E0  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 800619E4 0005E7E4  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 800619E8 0005E7E8  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 800619EC 0005E7EC  F3 C1 00 68 */	psq_st f30, 104(r1), 0, qr0
/* 800619F0 0005E7F0  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 800619F4 0005E7F4  F3 A1 00 58 */	psq_st f29, 88(r1), 0, qr0
/* 800619F8 0005E7F8  DB 81 00 40 */	stfd f28, 0x40(r1)
/* 800619FC 0005E7FC  F3 81 00 48 */	psq_st f28, 72(r1), 0, qr0
/* 80061A00 0005E800  DB 61 00 30 */	stfd f27, 0x30(r1)
/* 80061A04 0005E804  F3 61 00 38 */	psq_st f27, 56(r1), 0, qr0
/* 80061A08 0005E808  DB 41 00 20 */	stfd f26, 0x20(r1)
/* 80061A0C 0005E80C  F3 41 00 28 */	psq_st f26, 40(r1), 0, qr0
/* 80061A10 0005E810  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80061A14 0005E814  83 E6 00 00 */	lwz r31, 0(r6)
/* 80061A18 0005E818  7C BD 2B 78 */	mr r29, r5
/* 80061A1C 0005E81C  80 0D 85 30 */	lwz r0, SHADOW_CACHE_POLY_MAX@sda21(r13)
/* 80061A20 0005E820  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 80061A24 0005E824  7C 04 00 00 */	cmpw r4, r0
/* 80061A28 0005E828  41 80 00 0C */	blt lbl_80061A34
/* 80061A2C 0005E82C  38 60 00 00 */	li r3, 0
/* 80061A30 0005E830  48 00 03 00 */	b lbl_80061D30
lbl_80061A34:
/* 80061A34 0005E834  C0 3D 00 04 */	lfs f1, 4(r29)
/* 80061A38 0005E838  C0 06 00 04 */	lfs f0, 4(r6)
/* 80061A3C 0005E83C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80061A40 0005E840  40 80 00 0C */	bge lbl_80061A4C
/* 80061A44 0005E844  7F A3 EB 78 */	mr r3, r29
/* 80061A48 0005E848  48 00 02 E8 */	b lbl_80061D30
lbl_80061A4C:
/* 80061A4C 0005E84C  80 0D BD DC */	lwz r0, sShadowCollJSP@sda21(r13)
/* 80061A50 0005E850  2C 00 00 00 */	cmpwi r0, 0
/* 80061A54 0005E854  41 82 00 1C */	beq lbl_80061A70
/* 80061A58 0005E858  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 80061A5C 0005E85C  88 03 00 04 */	lbz r0, 4(r3)
/* 80061A60 0005E860  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80061A64 0005E864  40 82 00 0C */	bne lbl_80061A70
/* 80061A68 0005E868  7F A3 EB 78 */	mr r3, r29
/* 80061A6C 0005E86C  48 00 02 C4 */	b lbl_80061D30
lbl_80061A70:
/* 80061A70 0005E870  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 80061A74 0005E874  1C 84 00 30 */	mulli r4, r4, 0x30
/* 80061A78 0005E878  80 BF 00 74 */	lwz r5, 0x74(r31)
/* 80061A7C 0005E87C  38 03 00 01 */	addi r0, r3, 1
/* 80061A80 0005E880  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80061A84 0005E884  7F C5 22 14 */	add r30, r5, r4
/* 80061A88 0005E888  7F C3 F3 78 */	mr r3, r30
/* 80061A8C 0005E88C  80 9D 00 1C */	lwz r4, 0x1c(r29)
/* 80061A90 0005E890  4B FA 96 19 */	bl __as__5xVec3FRC5xVec3
/* 80061A94 0005E894  80 9D 00 20 */	lwz r4, 0x20(r29)
/* 80061A98 0005E898  38 7E 00 10 */	addi r3, r30, 0x10
/* 80061A9C 0005E89C  4B FA 96 0D */	bl __as__5xVec3FRC5xVec3
/* 80061AA0 0005E8A0  80 9D 00 24 */	lwz r4, 0x24(r29)
/* 80061AA4 0005E8A4  38 7E 00 20 */	addi r3, r30, 0x20
/* 80061AA8 0005E8A8  4B FA 96 01 */	bl __as__5xVec3FRC5xVec3
/* 80061AAC 0005E8AC  C0 1D 00 00 */	lfs f0, 0(r29)
/* 80061AB0 0005E8B0  C1 82 8D 80 */	lfs f12, _esc__2_1122@sda21(r2)
/* 80061AB4 0005E8B4  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 80061AB8 0005E8B8  C0 1D 00 04 */	lfs f0, 4(r29)
/* 80061ABC 0005E8BC  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 80061AC0 0005E8C0  C0 1D 00 08 */	lfs f0, 8(r29)
/* 80061AC4 0005E8C4  D0 1E 00 2C */	stfs f0, 0x2c(r30)
/* 80061AC8 0005E8C8  C0 1D 00 08 */	lfs f0, 8(r29)
/* 80061ACC 0005E8CC  C0 3D 00 00 */	lfs f1, 0(r29)
/* 80061AD0 0005E8D0  FC 00 00 50 */	fneg f0, f0
/* 80061AD4 0005E8D4  C0 7D 00 04 */	lfs f3, 4(r29)
/* 80061AD8 0005E8D8  FC 40 08 50 */	fneg f2, f1
/* 80061ADC 0005E8DC  C0 DE 00 00 */	lfs f6, 0(r30)
/* 80061AE0 0005E8E0  C1 BE 00 10 */	lfs f13, 0x10(r30)
/* 80061AE4 0005E8E4  EC 20 18 24 */	fdivs f1, f0, f3
/* 80061AE8 0005E8E8  C3 9F 00 00 */	lfs f28, 0(r31)
/* 80061AEC 0005E8EC  C3 5E 00 20 */	lfs f26, 0x20(r30)
/* 80061AF0 0005E8F0  C3 FF 00 08 */	lfs f31, 8(r31)
/* 80061AF4 0005E8F4  C1 3E 00 08 */	lfs f9, 8(r30)
/* 80061AF8 0005E8F8  C1 7E 00 18 */	lfs f11, 0x18(r30)
/* 80061AFC 0005E8FC  C3 7E 00 28 */	lfs f27, 0x28(r30)
/* 80061B00 0005E900  EC FF 48 28 */	fsubs f7, f31, f9
/* 80061B04 0005E904  EC 8D 30 28 */	fsubs f4, f13, f6
/* 80061B08 0005E908  C3 BE 00 04 */	lfs f29, 4(r30)
/* 80061B0C 0005E90C  EC 02 18 24 */	fdivs f0, f2, f3
/* 80061B10 0005E910  ED 5C 30 28 */	fsubs f10, f28, f6
/* 80061B14 0005E914  EC A1 01 F2 */	fmuls f5, f1, f7
/* 80061B18 0005E918  EC 69 58 28 */	fsubs f3, f9, f11
/* 80061B1C 0005E91C  EC 44 01 F2 */	fmuls f2, f4, f7
/* 80061B20 0005E920  EF C0 2A BA */	fmadds f30, f0, f10, f5
/* 80061B24 0005E924  EC FA 68 28 */	fsubs f7, f26, f13
/* 80061B28 0005E928  ED 1F 58 28 */	fsubs f8, f31, f11
/* 80061B2C 0005E92C  EC A3 12 BA */	fmadds f5, f3, f10, f2
/* 80061B30 0005E930  ED 46 D0 28 */	fsubs f10, f6, f26
/* 80061B34 0005E934  EC 5F D8 28 */	fsubs f2, f31, f27
/* 80061B38 0005E938  EC CB D8 28 */	fsubs f6, f11, f27
/* 80061B3C 0005E93C  EF FC 68 28 */	fsubs f31, f28, f13
/* 80061B40 0005E940  ED 07 02 32 */	fmuls f8, f7, f8
/* 80061B44 0005E944  ED 3B 48 28 */	fsubs f9, f27, f9
/* 80061B48 0005E948  ED BC D0 28 */	fsubs f13, f28, f26
/* 80061B4C 0005E94C  ED 6A 00 B2 */	fmuls f11, f10, f2
/* 80061B50 0005E950  FC 05 60 40 */	fcmpo cr0, f5, f12
/* 80061B54 0005E954  EC 5D F0 2A */	fadds f2, f29, f30
/* 80061B58 0005E958  ED 06 47 FA */	fmadds f8, f6, f31, f8
/* 80061B5C 0005E95C  ED 69 5B 7A */	fmadds f11, f9, f13, f11
/* 80061B60 0005E960  4C 40 13 82 */	cror 2, 0, 2
/* 80061B64 0005E964  40 82 00 30 */	bne lbl_80061B94
/* 80061B68 0005E968  FC 08 60 40 */	fcmpo cr0, f8, f12
/* 80061B6C 0005E96C  4C 40 13 82 */	cror 2, 0, 2
/* 80061B70 0005E970  40 82 00 24 */	bne lbl_80061B94
/* 80061B74 0005E974  FC 0B 60 40 */	fcmpo cr0, f11, f12
/* 80061B78 0005E978  4C 40 13 82 */	cror 2, 0, 2
/* 80061B7C 0005E97C  40 82 00 18 */	bne lbl_80061B94
/* 80061B80 0005E980  C1 9F 00 18 */	lfs f12, 0x18(r31)
/* 80061B84 0005E984  FC 02 60 40 */	fcmpo cr0, f2, f12
/* 80061B88 0005E988  40 81 00 08 */	ble lbl_80061B90
/* 80061B8C 0005E98C  FD 80 10 90 */	fmr f12, f2
lbl_80061B90:
/* 80061B90 0005E990  D1 9F 00 18 */	stfs f12, 0x18(r31)
lbl_80061B94:
/* 80061B94 0005E994  C1 A2 8D 78 */	lfs f13, _esc__2_1118@sda21(r2)
/* 80061B98 0005E998  C3 5F 00 0C */	lfs f26, 0xc(r31)
/* 80061B9C 0005E99C  EF 6D 00 F2 */	fmuls f27, f13, f3
/* 80061BA0 0005E9A0  C1 82 8D 80 */	lfs f12, _esc__2_1122@sda21(r2)
/* 80061BA4 0005E9A4  EC 7B 2E BA */	fmadds f3, f27, f26, f5
/* 80061BA8 0005E9A8  FC 03 60 40 */	fcmpo cr0, f3, f12
/* 80061BAC 0005E9AC  4C 40 13 82 */	cror 2, 0, 2
/* 80061BB0 0005E9B0  40 82 00 4C */	bne lbl_80061BFC
/* 80061BB4 0005E9B4  EC 6D 01 B2 */	fmuls f3, f13, f6
/* 80061BB8 0005E9B8  EC 63 46 BA */	fmadds f3, f3, f26, f8
/* 80061BBC 0005E9BC  FC 03 60 40 */	fcmpo cr0, f3, f12
/* 80061BC0 0005E9C0  4C 40 13 82 */	cror 2, 0, 2
/* 80061BC4 0005E9C4  40 82 00 38 */	bne lbl_80061BFC
/* 80061BC8 0005E9C8  EC 6D 02 72 */	fmuls f3, f13, f9
/* 80061BCC 0005E9CC  EC 63 5E BA */	fmadds f3, f3, f26, f11
/* 80061BD0 0005E9D0  FC 03 60 40 */	fcmpo cr0, f3, f12
/* 80061BD4 0005E9D4  4C 40 13 82 */	cror 2, 0, 2
/* 80061BD8 0005E9D8  40 82 00 24 */	bne lbl_80061BFC
/* 80061BDC 0005E9DC  EC 6D 00 32 */	fmuls f3, f13, f0
/* 80061BE0 0005E9E0  C1 9F 00 1C */	lfs f12, 0x1c(r31)
/* 80061BE4 0005E9E4  EC 63 16 BA */	fmadds f3, f3, f26, f2
/* 80061BE8 0005E9E8  FC 03 60 40 */	fcmpo cr0, f3, f12
/* 80061BEC 0005E9EC  40 81 00 08 */	ble lbl_80061BF4
/* 80061BF0 0005E9F0  48 00 00 08 */	b lbl_80061BF8
lbl_80061BF4:
/* 80061BF4 0005E9F4  FC 60 60 90 */	fmr f3, f12
lbl_80061BF8:
/* 80061BF8 0005E9F8  D0 7F 00 1C */	stfs f3, 0x1c(r31)
lbl_80061BFC:
/* 80061BFC 0005E9FC  C3 5F 00 0C */	lfs f26, 0xc(r31)
/* 80061C00 0005EA00  C1 A2 8D 80 */	lfs f13, _esc__2_1122@sda21(r2)
/* 80061C04 0005EA04  EC 7B 2E BC */	fnmsubs f3, f27, f26, f5
/* 80061C08 0005EA08  FC 03 68 40 */	fcmpo cr0, f3, f13
/* 80061C0C 0005EA0C  4C 40 13 82 */	cror 2, 0, 2
/* 80061C10 0005EA10  40 82 00 50 */	bne lbl_80061C60
/* 80061C14 0005EA14  C1 82 8D 78 */	lfs f12, _esc__2_1118@sda21(r2)
/* 80061C18 0005EA18  EC 6C 01 B2 */	fmuls f3, f12, f6
/* 80061C1C 0005EA1C  EC 63 46 BC */	fnmsubs f3, f3, f26, f8
/* 80061C20 0005EA20  FC 03 68 40 */	fcmpo cr0, f3, f13
/* 80061C24 0005EA24  4C 40 13 82 */	cror 2, 0, 2
/* 80061C28 0005EA28  40 82 00 38 */	bne lbl_80061C60
/* 80061C2C 0005EA2C  EC 6C 02 72 */	fmuls f3, f12, f9
/* 80061C30 0005EA30  EC 63 5E BC */	fnmsubs f3, f3, f26, f11
/* 80061C34 0005EA34  FC 03 68 40 */	fcmpo cr0, f3, f13
/* 80061C38 0005EA38  4C 40 13 82 */	cror 2, 0, 2
/* 80061C3C 0005EA3C  40 82 00 24 */	bne lbl_80061C60
/* 80061C40 0005EA40  EC 0C 00 32 */	fmuls f0, f12, f0
/* 80061C44 0005EA44  C0 7F 00 20 */	lfs f3, 0x20(r31)
/* 80061C48 0005EA48  EC 00 16 BC */	fnmsubs f0, f0, f26, f2
/* 80061C4C 0005EA4C  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 80061C50 0005EA50  40 81 00 08 */	ble lbl_80061C58
/* 80061C54 0005EA54  48 00 00 08 */	b lbl_80061C5C
lbl_80061C58:
/* 80061C58 0005EA58  FC 00 18 90 */	fmr f0, f3
lbl_80061C5C:
/* 80061C5C 0005EA5C  D0 1F 00 20 */	stfs f0, 0x20(r31)
lbl_80061C60:
/* 80061C60 0005EA60  C0 C2 8D 78 */	lfs f6, _esc__2_1118@sda21(r2)
/* 80061C64 0005EA64  C1 3F 00 0C */	lfs f9, 0xc(r31)
/* 80061C68 0005EA68  ED 86 01 32 */	fmuls f12, f6, f4
/* 80061C6C 0005EA6C  C0 62 8D 80 */	lfs f3, _esc__2_1122@sda21(r2)
/* 80061C70 0005EA70  EC 0C 2A 7A */	fmadds f0, f12, f9, f5
/* 80061C74 0005EA74  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 80061C78 0005EA78  4C 40 13 82 */	cror 2, 0, 2
/* 80061C7C 0005EA7C  40 82 00 4C */	bne lbl_80061CC8
/* 80061C80 0005EA80  EC 06 01 F2 */	fmuls f0, f6, f7
/* 80061C84 0005EA84  EC 00 42 7A */	fmadds f0, f0, f9, f8
/* 80061C88 0005EA88  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 80061C8C 0005EA8C  4C 40 13 82 */	cror 2, 0, 2
/* 80061C90 0005EA90  40 82 00 38 */	bne lbl_80061CC8
/* 80061C94 0005EA94  EC 06 02 B2 */	fmuls f0, f6, f10
/* 80061C98 0005EA98  EC 00 5A 7A */	fmadds f0, f0, f9, f11
/* 80061C9C 0005EA9C  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 80061CA0 0005EAA0  4C 40 13 82 */	cror 2, 0, 2
/* 80061CA4 0005EAA4  40 82 00 24 */	bne lbl_80061CC8
/* 80061CA8 0005EAA8  EC 06 00 72 */	fmuls f0, f6, f1
/* 80061CAC 0005EAAC  C0 7F 00 24 */	lfs f3, 0x24(r31)
/* 80061CB0 0005EAB0  EC 00 12 7A */	fmadds f0, f0, f9, f2
/* 80061CB4 0005EAB4  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 80061CB8 0005EAB8  40 81 00 08 */	ble lbl_80061CC0
/* 80061CBC 0005EABC  48 00 00 08 */	b lbl_80061CC4
lbl_80061CC0:
/* 80061CC0 0005EAC0  FC 00 18 90 */	fmr f0, f3
lbl_80061CC4:
/* 80061CC4 0005EAC4  D0 1F 00 24 */	stfs f0, 0x24(r31)
lbl_80061CC8:
/* 80061CC8 0005EAC8  C0 DF 00 0C */	lfs f6, 0xc(r31)
/* 80061CCC 0005EACC  C0 82 8D 80 */	lfs f4, _esc__2_1122@sda21(r2)
/* 80061CD0 0005EAD0  EC 0C 29 BC */	fnmsubs f0, f12, f6, f5
/* 80061CD4 0005EAD4  FC 00 20 40 */	fcmpo cr0, f0, f4
/* 80061CD8 0005EAD8  4C 40 13 82 */	cror 2, 0, 2
/* 80061CDC 0005EADC  40 82 00 50 */	bne lbl_80061D2C
/* 80061CE0 0005EAE0  C0 62 8D 78 */	lfs f3, _esc__2_1118@sda21(r2)
/* 80061CE4 0005EAE4  EC 03 01 F2 */	fmuls f0, f3, f7
/* 80061CE8 0005EAE8  EC 00 41 BC */	fnmsubs f0, f0, f6, f8
/* 80061CEC 0005EAEC  FC 00 20 40 */	fcmpo cr0, f0, f4
/* 80061CF0 0005EAF0  4C 40 13 82 */	cror 2, 0, 2
/* 80061CF4 0005EAF4  40 82 00 38 */	bne lbl_80061D2C
/* 80061CF8 0005EAF8  EC 03 02 B2 */	fmuls f0, f3, f10
/* 80061CFC 0005EAFC  EC 00 59 BC */	fnmsubs f0, f0, f6, f11
/* 80061D00 0005EB00  FC 00 20 40 */	fcmpo cr0, f0, f4
/* 80061D04 0005EB04  4C 40 13 82 */	cror 2, 0, 2
/* 80061D08 0005EB08  40 82 00 24 */	bne lbl_80061D2C
/* 80061D0C 0005EB0C  EC 03 00 72 */	fmuls f0, f3, f1
/* 80061D10 0005EB10  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 80061D14 0005EB14  EC 00 11 BC */	fnmsubs f0, f0, f6, f2
/* 80061D18 0005EB18  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80061D1C 0005EB1C  40 81 00 08 */	ble lbl_80061D24
/* 80061D20 0005EB20  48 00 00 08 */	b lbl_80061D28
lbl_80061D24:
/* 80061D24 0005EB24  FC 00 08 90 */	fmr f0, f1
lbl_80061D28:
/* 80061D28 0005EB28  D0 1F 00 28 */	stfs f0, 0x28(r31)
lbl_80061D2C:
/* 80061D2C 0005EB2C  7F A3 EB 78 */	mr r3, r29
lbl_80061D30:
/* 80061D30 0005EB30  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 80061D34 0005EB34  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80061D38 0005EB38  E3 C1 00 68 */	psq_l f30, 104(r1), 0, qr0
/* 80061D3C 0005EB3C  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 80061D40 0005EB40  E3 A1 00 58 */	psq_l f29, 88(r1), 0, qr0
/* 80061D44 0005EB44  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 80061D48 0005EB48  E3 81 00 48 */	psq_l f28, 72(r1), 0, qr0
/* 80061D4C 0005EB4C  CB 81 00 40 */	lfd f28, 0x40(r1)
/* 80061D50 0005EB50  E3 61 00 38 */	psq_l f27, 56(r1), 0, qr0
/* 80061D54 0005EB54  CB 61 00 30 */	lfd f27, 0x30(r1)
/* 80061D58 0005EB58  E3 41 00 28 */	psq_l f26, 40(r1), 0, qr0
/* 80061D5C 0005EB5C  CB 41 00 20 */	lfd f26, 0x20(r1)
/* 80061D60 0005EB60  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80061D64 0005EB64  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80061D68 0005EB68  7C 08 03 A6 */	mtlr r0
/* 80061D6C 0005EB6C  38 21 00 80 */	addi r1, r1, 0x80
/* 80061D70 0005EB70  4E 80 00 20 */	blr 

.global shadowCacheLeafCB__FiiPv
shadowCacheLeafCB__FiiPv:
/* 80061D74 0005EB74  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 80061D78 0005EB78  7C 08 02 A6 */	mflr r0
/* 80061D7C 0005EB7C  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80061D80 0005EB80  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 80061D84 0005EB84  F3 E1 00 E8 */	psq_st f31, 232(r1), 0, qr0
/* 80061D88 0005EB88  DB C1 00 D0 */	stfd f30, 0xd0(r1)
/* 80061D8C 0005EB8C  F3 C1 00 D8 */	psq_st f30, 216(r1), 0, qr0
/* 80061D90 0005EB90  DB A1 00 C0 */	stfd f29, 0xc0(r1)
/* 80061D94 0005EB94  F3 A1 00 C8 */	psq_st f29, 200(r1), 0, qr0
/* 80061D98 0005EB98  DB 81 00 B0 */	stfd f28, 0xb0(r1)
/* 80061D9C 0005EB9C  F3 81 00 B8 */	psq_st f28, 184(r1), 0, qr0
/* 80061DA0 0005EBA0  DB 61 00 A0 */	stfd f27, 0xa0(r1)
/* 80061DA4 0005EBA4  F3 61 00 A8 */	psq_st f27, 168(r1), 0, qr0
/* 80061DA8 0005EBA8  DB 41 00 90 */	stfd f26, 0x90(r1)
/* 80061DAC 0005EBAC  F3 41 00 98 */	psq_st f26, 152(r1), 0, qr0
/* 80061DB0 0005EBB0  DB 21 00 80 */	stfd f25, 0x80(r1)
/* 80061DB4 0005EBB4  F3 21 00 88 */	psq_st f25, 136(r1), 0, qr0
/* 80061DB8 0005EBB8  BE 81 00 50 */	stmw r20, 0x50(r1)
/* 80061DBC 0005EBBC  80 C5 00 54 */	lwz r6, 0x54(r5)
/* 80061DC0 0005EBC0  7C 74 1B 78 */	mr r20, r3
/* 80061DC4 0005EBC4  80 0D E4 E4 */	lwz r0, _rpCollisionGeometryDataOffset@sda21(r13)
/* 80061DC8 0005EBC8  7C B5 2B 78 */	mr r21, r5
/* 80061DCC 0005EBCC  83 A5 00 00 */	lwz r29, 0(r5)
/* 80061DD0 0005EBD0  7C 66 00 2E */	lwzx r3, r6, r0
/* 80061DD4 0005EBD4  80 A6 00 5C */	lwz r5, 0x5c(r6)
/* 80061DD8 0005EBD8  83 23 00 24 */	lwz r25, 0x24(r3)
/* 80061DDC 0005EBDC  83 85 00 14 */	lwz r28, 0x14(r5)
/* 80061DE0 0005EBE0  28 19 00 00 */	cmplwi r25, 0
/* 80061DE4 0005EBE4  83 66 00 2C */	lwz r27, 0x2c(r6)
/* 80061DE8 0005EBE8  41 82 00 14 */	beq lbl_80061DFC
/* 80061DEC 0005EBEC  54 80 08 3C */	slwi r0, r4, 1
/* 80061DF0 0005EBF0  3B 40 00 00 */	li r26, 0
/* 80061DF4 0005EBF4  7F 39 02 14 */	add r25, r25, r0
/* 80061DF8 0005EBF8  48 00 00 08 */	b lbl_80061E00
lbl_80061DFC:
/* 80061DFC 0005EBFC  7C 9A 23 78 */	mr r26, r4
lbl_80061E00:
/* 80061E00 0005EC00  C3 E2 8D 74 */	lfs f31, _esc__2_1068_0@sda21(r2)
/* 80061E04 0005EC04  3B E1 00 38 */	addi r31, r1, 0x38
/* 80061E08 0005EC08  3B C1 00 44 */	addi r30, r1, 0x44
/* 80061E0C 0005EC0C  48 00 04 B8 */	b lbl_800622C4
lbl_80061E10:
/* 80061E10 0005EC10  28 19 00 00 */	cmplwi r25, 0
/* 80061E14 0005EC14  41 82 00 10 */	beq lbl_80061E24
/* 80061E18 0005EC18  A3 59 00 00 */	lhz r26, 0(r25)
/* 80061E1C 0005EC1C  3B 39 00 02 */	addi r25, r25, 2
/* 80061E20 0005EC20  48 00 00 08 */	b lbl_80061E28
lbl_80061E24:
/* 80061E24 0005EC24  3B 5A 00 01 */	addi r26, r26, 1
lbl_80061E28:
/* 80061E28 0005EC28  57 40 18 38 */	slwi r0, r26, 3
/* 80061E2C 0005EC2C  80 95 00 50 */	lwz r4, 0x50(r21)
/* 80061E30 0005EC30  7C FB 02 14 */	add r7, r27, r0
/* 80061E34 0005EC34  38 61 00 2C */	addi r3, r1, 0x2c
/* 80061E38 0005EC38  A0 C7 00 00 */	lhz r6, 0(r7)
/* 80061E3C 0005EC3C  A0 A7 00 02 */	lhz r5, 2(r7)
/* 80061E40 0005EC40  A0 07 00 04 */	lhz r0, 4(r7)
/* 80061E44 0005EC44  1C E6 00 0C */	mulli r7, r6, 0xc
/* 80061E48 0005EC48  1C C5 00 0C */	mulli r6, r5, 0xc
/* 80061E4C 0005EC4C  7F 1C 3A 14 */	add r24, r28, r7
/* 80061E50 0005EC50  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80061E54 0005EC54  7F 05 C3 78 */	mr r5, r24
/* 80061E58 0005EC58  7E FC 32 14 */	add r23, r28, r6
/* 80061E5C 0005EC5C  7E DC 02 14 */	add r22, r28, r0
/* 80061E60 0005EC60  4B FA B7 45 */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
/* 80061E64 0005EC64  80 95 00 50 */	lwz r4, 0x50(r21)
/* 80061E68 0005EC68  7F E3 FB 78 */	mr r3, r31
/* 80061E6C 0005EC6C  7E E5 BB 78 */	mr r5, r23
/* 80061E70 0005EC70  4B FA B7 35 */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
/* 80061E74 0005EC74  80 95 00 50 */	lwz r4, 0x50(r21)
/* 80061E78 0005EC78  7F C3 F3 78 */	mr r3, r30
/* 80061E7C 0005EC7C  7E C5 B3 78 */	mr r5, r22
/* 80061E80 0005EC80  4B FA B7 25 */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
/* 80061E84 0005EC84  38 00 00 03 */	li r0, 3
/* 80061E88 0005EC88  C0 15 00 08 */	lfs f0, 8(r21)
/* 80061E8C 0005EC8C  C0 35 00 10 */	lfs f1, 0x10(r21)
/* 80061E90 0005EC90  38 A0 00 00 */	li r5, 0
/* 80061E94 0005EC94  38 60 00 00 */	li r3, 0
/* 80061E98 0005EC98  7C 09 03 A6 */	mtctr r0
lbl_80061E9C:
/* 80061E9C 0005EC9C  38 05 FF FE */	addi r0, r5, -2
/* 80061EA0 0005ECA0  38 C1 00 2C */	addi r6, r1, 0x2c
/* 80061EA4 0005ECA4  30 80 FF FF */	addic r4, r0, -1
/* 80061EA8 0005ECA8  38 05 00 01 */	addi r0, r5, 1
/* 80061EAC 0005ECAC  7C 84 21 10 */	subfe r4, r4, r4
/* 80061EB0 0005ECB0  7C C6 1A 14 */	add r6, r6, r3
/* 80061EB4 0005ECB4  7C 00 20 78 */	andc r0, r0, r4
/* 80061EB8 0005ECB8  C0 C6 00 08 */	lfs f6, 8(r6)
/* 80061EBC 0005ECBC  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80061EC0 0005ECC0  38 81 00 2C */	addi r4, r1, 0x2c
/* 80061EC4 0005ECC4  C0 E6 00 00 */	lfs f7, 0(r6)
/* 80061EC8 0005ECC8  EC 41 30 28 */	fsubs f2, f1, f6
/* 80061ECC 0005ECCC  7C 84 02 14 */	add r4, r4, r0
/* 80061ED0 0005ECD0  EC 60 38 28 */	fsubs f3, f0, f7
/* 80061ED4 0005ECD4  C0 84 00 00 */	lfs f4, 0(r4)
/* 80061ED8 0005ECD8  C0 A4 00 08 */	lfs f5, 8(r4)
/* 80061EDC 0005ECDC  EC 84 38 28 */	fsubs f4, f4, f7
/* 80061EE0 0005ECE0  EC A6 28 28 */	fsubs f5, f6, f5
/* 80061EE4 0005ECE4  EC 44 00 B2 */	fmuls f2, f4, f2
/* 80061EE8 0005ECE8  EC 84 01 32 */	fmuls f4, f4, f4
/* 80061EEC 0005ECEC  EC 65 10 FA */	fmadds f3, f5, f3, f2
/* 80061EF0 0005ECF0  EC 85 21 7A */	fmadds f4, f5, f5, f4
/* 80061EF4 0005ECF4  FC 03 F8 40 */	fcmpo cr0, f3, f31
/* 80061EF8 0005ECF8  40 81 00 20 */	ble lbl_80061F18
/* 80061EFC 0005ECFC  C0 55 00 20 */	lfs f2, 0x20(r21)
/* 80061F00 0005ED00  EC 63 00 F2 */	fmuls f3, f3, f3
/* 80061F04 0005ED04  EC 42 00 B2 */	fmuls f2, f2, f2
/* 80061F08 0005ED08  EC 44 00 B2 */	fmuls f2, f4, f2
/* 80061F0C 0005ED0C  FC 03 10 40 */	fcmpo cr0, f3, f2
/* 80061F10 0005ED10  4C 41 13 82 */	cror 2, 1, 2
/* 80061F14 0005ED14  41 82 03 B0 */	beq lbl_800622C4
lbl_80061F18:
/* 80061F18 0005ED18  38 A5 00 01 */	addi r5, r5, 1
/* 80061F1C 0005ED1C  38 63 00 0C */	addi r3, r3, 0xc
/* 80061F20 0005ED20  42 00 FF 7C */	bdnz lbl_80061E9C
/* 80061F24 0005ED24  38 00 00 03 */	li r0, 3
/* 80061F28 0005ED28  C0 82 8D 74 */	lfs f4, _esc__2_1068_0@sda21(r2)
/* 80061F2C 0005ED2C  39 00 00 00 */	li r8, 0
/* 80061F30 0005ED30  38 60 00 00 */	li r3, 0
/* 80061F34 0005ED34  7C 09 03 A6 */	mtctr r0
lbl_80061F38:
/* 80061F38 0005ED38  38 E8 00 01 */	addi r7, r8, 1
/* 80061F3C 0005ED3C  38 C0 00 03 */	li r6, 3
/* 80061F40 0005ED40  7C A7 33 D6 */	divw r5, r7, r6
/* 80061F44 0005ED44  38 88 00 02 */	addi r4, r8, 2
/* 80061F48 0005ED48  39 21 00 2C */	addi r9, r1, 0x2c
/* 80061F4C 0005ED4C  7D 2A 4B 78 */	mr r10, r9
/* 80061F50 0005ED50  7D 29 1A 14 */	add r9, r9, r3
/* 80061F54 0005ED54  C0 E9 00 08 */	lfs f7, 8(r9)
/* 80061F58 0005ED58  7C 04 33 D6 */	divw r0, r4, r6
/* 80061F5C 0005ED5C  C1 09 00 00 */	lfs f8, 0(r9)
/* 80061F60 0005ED60  7D 49 53 78 */	mr r9, r10
/* 80061F64 0005ED64  ED 21 38 28 */	fsubs f9, f1, f7
/* 80061F68 0005ED68  ED 40 40 28 */	fsubs f10, f0, f8
/* 80061F6C 0005ED6C  7C A5 31 D6 */	mullw r5, r5, r6
/* 80061F70 0005ED70  7C 00 31 D6 */	mullw r0, r0, r6
/* 80061F74 0005ED74  7C A5 38 50 */	subf r5, r5, r7
/* 80061F78 0005ED78  1C A5 00 0C */	mulli r5, r5, 0xc
/* 80061F7C 0005ED7C  7C 00 20 50 */	subf r0, r0, r4
/* 80061F80 0005ED80  7D 4A 2A 14 */	add r10, r10, r5
/* 80061F84 0005ED84  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80061F88 0005ED88  C0 4A 00 08 */	lfs f2, 8(r10)
/* 80061F8C 0005ED8C  C0 6A 00 00 */	lfs f3, 0(r10)
/* 80061F90 0005ED90  EC 42 38 28 */	fsubs f2, f2, f7
/* 80061F94 0005ED94  7D 29 02 14 */	add r9, r9, r0
/* 80061F98 0005ED98  EC 63 40 28 */	fsubs f3, f3, f8
/* 80061F9C 0005ED9C  C0 C9 00 00 */	lfs f6, 0(r9)
/* 80061FA0 0005EDA0  C0 A9 00 08 */	lfs f5, 8(r9)
/* 80061FA4 0005EDA4  EC 42 02 72 */	fmuls f2, f2, f9
/* 80061FA8 0005EDA8  EC C6 40 28 */	fsubs f6, f6, f8
/* 80061FAC 0005EDAC  EC A5 38 28 */	fsubs f5, f5, f7
/* 80061FB0 0005EDB0  EC 43 12 BA */	fmadds f2, f3, f10, f2
/* 80061FB4 0005EDB4  EC C6 02 B2 */	fmuls f6, f6, f10
/* 80061FB8 0005EDB8  EC 65 02 72 */	fmuls f3, f5, f9
/* 80061FBC 0005EDBC  FC 02 20 40 */	fcmpo cr0, f2, f4
/* 80061FC0 0005EDC0  EC 46 18 2A */	fadds f2, f6, f3
/* 80061FC4 0005EDC4  40 80 00 24 */	bge lbl_80061FE8
/* 80061FC8 0005EDC8  FC 02 20 40 */	fcmpo cr0, f2, f4
/* 80061FCC 0005EDCC  40 80 00 1C */	bge lbl_80061FE8
/* 80061FD0 0005EDD0  EC 69 02 72 */	fmuls f3, f9, f9
/* 80061FD4 0005EDD4  C0 55 00 20 */	lfs f2, 0x20(r21)
/* 80061FD8 0005EDD8  EC 42 00 B2 */	fmuls f2, f2, f2
/* 80061FDC 0005EDDC  EC 6A 1A BA */	fmadds f3, f10, f10, f3
/* 80061FE0 0005EDE0  FC 03 10 40 */	fcmpo cr0, f3, f2
/* 80061FE4 0005EDE4  41 81 02 E0 */	bgt lbl_800622C4
lbl_80061FE8:
/* 80061FE8 0005EDE8  39 08 00 01 */	addi r8, r8, 1
/* 80061FEC 0005EDEC  38 63 00 0C */	addi r3, r3, 0xc
/* 80061FF0 0005EDF0  42 00 FF 48 */	bdnz lbl_80061F38
/* 80061FF4 0005EDF4  80 D5 00 58 */	lwz r6, 0x58(r21)
/* 80061FF8 0005EDF8  7E E4 BB 78 */	mr r4, r23
/* 80061FFC 0005EDFC  7F 05 C3 78 */	mr r5, r24
/* 80062000 0005EE00  38 61 00 20 */	addi r3, r1, 0x20
/* 80062004 0005EE04  38 06 00 01 */	addi r0, r6, 1
/* 80062008 0005EE08  90 15 00 58 */	stw r0, 0x58(r21)
/* 8006200C 0005EE0C  4B FA 58 A1 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 80062010 0005EE10  7E C4 B3 78 */	mr r4, r22
/* 80062014 0005EE14  7F 05 C3 78 */	mr r5, r24
/* 80062018 0005EE18  38 61 00 14 */	addi r3, r1, 0x14
/* 8006201C 0005EE1C  4B FA 58 91 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 80062020 0005EE20  38 61 00 08 */	addi r3, r1, 8
/* 80062024 0005EE24  38 81 00 20 */	addi r4, r1, 0x20
/* 80062028 0005EE28  38 A1 00 14 */	addi r5, r1, 0x14
/* 8006202C 0005EE2C  4B FB 5A F1 */	bl xVec3Cross__FP5xVec3PC5xVec3PC5xVec3
/* 80062030 0005EE30  38 61 00 08 */	addi r3, r1, 8
/* 80062034 0005EE34  7C 64 1B 78 */	mr r4, r3
/* 80062038 0005EE38  48 00 F5 E9 */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 8006203C 0005EE3C  C0 61 00 0C */	lfs f3, 0xc(r1)
/* 80062040 0005EE40  C0 02 8D 80 */	lfs f0, _esc__2_1122@sda21(r2)
/* 80062044 0005EE44  FC 20 1A 10 */	fabs f1, f3
/* 80062048 0005EE48  FC 20 08 18 */	frsp f1, f1
/* 8006204C 0005EE4C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80062050 0005EE50  40 81 00 08 */	ble lbl_80062058
/* 80062054 0005EE54  48 00 00 08 */	b lbl_8006205C
lbl_80062058:
/* 80062058 0005EE58  FC 60 00 90 */	fmr f3, f0
lbl_8006205C:
/* 8006205C 0005EE5C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80062060 0005EE60  C0 21 00 08 */	lfs f1, 8(r1)
/* 80062064 0005EE64  FC 00 00 50 */	fneg f0, f0
/* 80062068 0005EE68  C0 C1 00 2C */	lfs f6, 0x2c(r1)
/* 8006206C 0005EE6C  FC 40 08 50 */	fneg f2, f1
/* 80062070 0005EE70  C1 A1 00 38 */	lfs f13, 0x38(r1)
/* 80062074 0005EE74  C3 7D 00 00 */	lfs f27, 0(r29)
/* 80062078 0005EE78  EC 20 18 24 */	fdivs f1, f0, f3
/* 8006207C 0005EE7C  C3 21 00 44 */	lfs f25, 0x44(r1)
/* 80062080 0005EE80  C3 DD 00 08 */	lfs f30, 8(r29)
/* 80062084 0005EE84  C1 21 00 34 */	lfs f9, 0x34(r1)
/* 80062088 0005EE88  C1 61 00 40 */	lfs f11, 0x40(r1)
/* 8006208C 0005EE8C  C3 41 00 4C */	lfs f26, 0x4c(r1)
/* 80062090 0005EE90  EC FE 48 28 */	fsubs f7, f30, f9
/* 80062094 0005EE94  C1 82 8D 80 */	lfs f12, _esc__2_1122@sda21(r2)
/* 80062098 0005EE98  EC 8D 30 28 */	fsubs f4, f13, f6
/* 8006209C 0005EE9C  C3 81 00 30 */	lfs f28, 0x30(r1)
/* 800620A0 0005EEA0  EC 02 18 24 */	fdivs f0, f2, f3
/* 800620A4 0005EEA4  ED 5B 30 28 */	fsubs f10, f27, f6
/* 800620A8 0005EEA8  EC A1 01 F2 */	fmuls f5, f1, f7
/* 800620AC 0005EEAC  EC 69 58 28 */	fsubs f3, f9, f11
/* 800620B0 0005EEB0  EC 44 01 F2 */	fmuls f2, f4, f7
/* 800620B4 0005EEB4  EF A0 2A BA */	fmadds f29, f0, f10, f5
/* 800620B8 0005EEB8  EC F9 68 28 */	fsubs f7, f25, f13
/* 800620BC 0005EEBC  ED 1E 58 28 */	fsubs f8, f30, f11
/* 800620C0 0005EEC0  EC A3 12 BA */	fmadds f5, f3, f10, f2
/* 800620C4 0005EEC4  ED 46 C8 28 */	fsubs f10, f6, f25
/* 800620C8 0005EEC8  EC 5E D0 28 */	fsubs f2, f30, f26
/* 800620CC 0005EECC  EC CB D0 28 */	fsubs f6, f11, f26
/* 800620D0 0005EED0  EF DB 68 28 */	fsubs f30, f27, f13
/* 800620D4 0005EED4  ED 07 02 32 */	fmuls f8, f7, f8
/* 800620D8 0005EED8  ED 3A 48 28 */	fsubs f9, f26, f9
/* 800620DC 0005EEDC  ED BB C8 28 */	fsubs f13, f27, f25
/* 800620E0 0005EEE0  ED 6A 00 B2 */	fmuls f11, f10, f2
/* 800620E4 0005EEE4  FC 05 60 40 */	fcmpo cr0, f5, f12
/* 800620E8 0005EEE8  EC 5C E8 2A */	fadds f2, f28, f29
/* 800620EC 0005EEEC  ED 06 47 BA */	fmadds f8, f6, f30, f8
/* 800620F0 0005EEF0  ED 69 5B 7A */	fmadds f11, f9, f13, f11
/* 800620F4 0005EEF4  4C 40 13 82 */	cror 2, 0, 2
/* 800620F8 0005EEF8  40 82 00 34 */	bne lbl_8006212C
/* 800620FC 0005EEFC  FC 08 60 40 */	fcmpo cr0, f8, f12
/* 80062100 0005EF00  4C 40 13 82 */	cror 2, 0, 2
/* 80062104 0005EF04  40 82 00 28 */	bne lbl_8006212C
/* 80062108 0005EF08  FC 0B 60 40 */	fcmpo cr0, f11, f12
/* 8006210C 0005EF0C  4C 40 13 82 */	cror 2, 0, 2
/* 80062110 0005EF10  40 82 00 1C */	bne lbl_8006212C
/* 80062114 0005EF14  C1 9D 00 18 */	lfs f12, 0x18(r29)
/* 80062118 0005EF18  FC 02 60 40 */	fcmpo cr0, f2, f12
/* 8006211C 0005EF1C  40 81 00 10 */	ble lbl_8006212C
/* 80062120 0005EF20  80 15 00 24 */	lwz r0, 0x24(r21)
/* 80062124 0005EF24  90 15 00 5C */	stw r0, 0x5c(r21)
/* 80062128 0005EF28  D0 5D 00 18 */	stfs f2, 0x18(r29)
lbl_8006212C:
/* 8006212C 0005EF2C  C1 A2 8D 78 */	lfs f13, _esc__2_1118@sda21(r2)
/* 80062130 0005EF30  C3 3D 00 0C */	lfs f25, 0xc(r29)
/* 80062134 0005EF34  EF 4D 00 F2 */	fmuls f26, f13, f3
/* 80062138 0005EF38  C1 82 8D 80 */	lfs f12, _esc__2_1122@sda21(r2)
/* 8006213C 0005EF3C  EC 7A 2E 7A */	fmadds f3, f26, f25, f5
/* 80062140 0005EF40  FC 03 60 40 */	fcmpo cr0, f3, f12
/* 80062144 0005EF44  4C 40 13 82 */	cror 2, 0, 2
/* 80062148 0005EF48  40 82 00 4C */	bne lbl_80062194
/* 8006214C 0005EF4C  EC 6D 01 B2 */	fmuls f3, f13, f6
/* 80062150 0005EF50  EC 63 46 7A */	fmadds f3, f3, f25, f8
/* 80062154 0005EF54  FC 03 60 40 */	fcmpo cr0, f3, f12
/* 80062158 0005EF58  4C 40 13 82 */	cror 2, 0, 2
/* 8006215C 0005EF5C  40 82 00 38 */	bne lbl_80062194
/* 80062160 0005EF60  EC 6D 02 72 */	fmuls f3, f13, f9
/* 80062164 0005EF64  EC 63 5E 7A */	fmadds f3, f3, f25, f11
/* 80062168 0005EF68  FC 03 60 40 */	fcmpo cr0, f3, f12
/* 8006216C 0005EF6C  4C 40 13 82 */	cror 2, 0, 2
/* 80062170 0005EF70  40 82 00 24 */	bne lbl_80062194
/* 80062174 0005EF74  ED 8D 00 32 */	fmuls f12, f13, f0
/* 80062178 0005EF78  C0 7D 00 1C */	lfs f3, 0x1c(r29)
/* 8006217C 0005EF7C  ED 8C 16 7A */	fmadds f12, f12, f25, f2
/* 80062180 0005EF80  FC 0C 18 40 */	fcmpo cr0, f12, f3
/* 80062184 0005EF84  40 81 00 10 */	ble lbl_80062194
/* 80062188 0005EF88  80 15 00 24 */	lwz r0, 0x24(r21)
/* 8006218C 0005EF8C  90 15 00 60 */	stw r0, 0x60(r21)
/* 80062190 0005EF90  D1 9D 00 1C */	stfs f12, 0x1c(r29)
lbl_80062194:
/* 80062194 0005EF94  C3 3D 00 0C */	lfs f25, 0xc(r29)
/* 80062198 0005EF98  C1 A2 8D 80 */	lfs f13, _esc__2_1122@sda21(r2)
/* 8006219C 0005EF9C  EC 7A 2E 7C */	fnmsubs f3, f26, f25, f5
/* 800621A0 0005EFA0  FC 03 68 40 */	fcmpo cr0, f3, f13
/* 800621A4 0005EFA4  4C 40 13 82 */	cror 2, 0, 2
/* 800621A8 0005EFA8  40 82 00 50 */	bne lbl_800621F8
/* 800621AC 0005EFAC  C1 82 8D 78 */	lfs f12, _esc__2_1118@sda21(r2)
/* 800621B0 0005EFB0  EC 6C 01 B2 */	fmuls f3, f12, f6
/* 800621B4 0005EFB4  EC 63 46 7C */	fnmsubs f3, f3, f25, f8
/* 800621B8 0005EFB8  FC 03 68 40 */	fcmpo cr0, f3, f13
/* 800621BC 0005EFBC  4C 40 13 82 */	cror 2, 0, 2
/* 800621C0 0005EFC0  40 82 00 38 */	bne lbl_800621F8
/* 800621C4 0005EFC4  EC 6C 02 72 */	fmuls f3, f12, f9
/* 800621C8 0005EFC8  EC 63 5E 7C */	fnmsubs f3, f3, f25, f11
/* 800621CC 0005EFCC  FC 03 68 40 */	fcmpo cr0, f3, f13
/* 800621D0 0005EFD0  4C 40 13 82 */	cror 2, 0, 2
/* 800621D4 0005EFD4  40 82 00 24 */	bne lbl_800621F8
/* 800621D8 0005EFD8  EC 6C 00 32 */	fmuls f3, f12, f0
/* 800621DC 0005EFDC  C0 1D 00 20 */	lfs f0, 0x20(r29)
/* 800621E0 0005EFE0  EC 63 16 7C */	fnmsubs f3, f3, f25, f2
/* 800621E4 0005EFE4  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 800621E8 0005EFE8  40 81 00 10 */	ble lbl_800621F8
/* 800621EC 0005EFEC  80 15 00 24 */	lwz r0, 0x24(r21)
/* 800621F0 0005EFF0  90 15 00 64 */	stw r0, 0x64(r21)
/* 800621F4 0005EFF4  D0 7D 00 20 */	stfs f3, 0x20(r29)
lbl_800621F8:
/* 800621F8 0005EFF8  C0 C2 8D 78 */	lfs f6, _esc__2_1118@sda21(r2)
/* 800621FC 0005EFFC  C1 3D 00 0C */	lfs f9, 0xc(r29)
/* 80062200 0005F000  ED 86 01 32 */	fmuls f12, f6, f4
/* 80062204 0005F004  C0 62 8D 80 */	lfs f3, _esc__2_1122@sda21(r2)
/* 80062208 0005F008  EC 0C 2A 7A */	fmadds f0, f12, f9, f5
/* 8006220C 0005F00C  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 80062210 0005F010  4C 40 13 82 */	cror 2, 0, 2
/* 80062214 0005F014  40 82 00 4C */	bne lbl_80062260
/* 80062218 0005F018  EC 06 01 F2 */	fmuls f0, f6, f7
/* 8006221C 0005F01C  EC 00 42 7A */	fmadds f0, f0, f9, f8
/* 80062220 0005F020  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 80062224 0005F024  4C 40 13 82 */	cror 2, 0, 2
/* 80062228 0005F028  40 82 00 38 */	bne lbl_80062260
/* 8006222C 0005F02C  EC 06 02 B2 */	fmuls f0, f6, f10
/* 80062230 0005F030  EC 00 5A 7A */	fmadds f0, f0, f9, f11
/* 80062234 0005F034  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 80062238 0005F038  4C 40 13 82 */	cror 2, 0, 2
/* 8006223C 0005F03C  40 82 00 24 */	bne lbl_80062260
/* 80062240 0005F040  EC 66 00 72 */	fmuls f3, f6, f1
/* 80062244 0005F044  C0 1D 00 24 */	lfs f0, 0x24(r29)
/* 80062248 0005F048  EC 63 12 7A */	fmadds f3, f3, f9, f2
/* 8006224C 0005F04C  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80062250 0005F050  40 81 00 10 */	ble lbl_80062260
/* 80062254 0005F054  80 15 00 24 */	lwz r0, 0x24(r21)
/* 80062258 0005F058  90 15 00 68 */	stw r0, 0x68(r21)
/* 8006225C 0005F05C  D0 7D 00 24 */	stfs f3, 0x24(r29)
lbl_80062260:
/* 80062260 0005F060  C0 DD 00 0C */	lfs f6, 0xc(r29)
/* 80062264 0005F064  C0 82 8D 80 */	lfs f4, _esc__2_1122@sda21(r2)
/* 80062268 0005F068  EC 0C 29 BC */	fnmsubs f0, f12, f6, f5
/* 8006226C 0005F06C  FC 00 20 40 */	fcmpo cr0, f0, f4
/* 80062270 0005F070  4C 40 13 82 */	cror 2, 0, 2
/* 80062274 0005F074  40 82 00 50 */	bne lbl_800622C4
/* 80062278 0005F078  C0 62 8D 78 */	lfs f3, _esc__2_1118@sda21(r2)
/* 8006227C 0005F07C  EC 03 01 F2 */	fmuls f0, f3, f7
/* 80062280 0005F080  EC 00 41 BC */	fnmsubs f0, f0, f6, f8
/* 80062284 0005F084  FC 00 20 40 */	fcmpo cr0, f0, f4
/* 80062288 0005F088  4C 40 13 82 */	cror 2, 0, 2
/* 8006228C 0005F08C  40 82 00 38 */	bne lbl_800622C4
/* 80062290 0005F090  EC 03 02 B2 */	fmuls f0, f3, f10
/* 80062294 0005F094  EC 00 59 BC */	fnmsubs f0, f0, f6, f11
/* 80062298 0005F098  FC 00 20 40 */	fcmpo cr0, f0, f4
/* 8006229C 0005F09C  4C 40 13 82 */	cror 2, 0, 2
/* 800622A0 0005F0A0  40 82 00 24 */	bne lbl_800622C4
/* 800622A4 0005F0A4  EC 23 00 72 */	fmuls f1, f3, f1
/* 800622A8 0005F0A8  C0 1D 00 28 */	lfs f0, 0x28(r29)
/* 800622AC 0005F0AC  EC 21 11 BC */	fnmsubs f1, f1, f6, f2
/* 800622B0 0005F0B0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800622B4 0005F0B4  40 81 00 10 */	ble lbl_800622C4
/* 800622B8 0005F0B8  80 15 00 24 */	lwz r0, 0x24(r21)
/* 800622BC 0005F0BC  90 15 00 6C */	stw r0, 0x6c(r21)
/* 800622C0 0005F0C0  D0 3D 00 28 */	stfs f1, 0x28(r29)
lbl_800622C4:
/* 800622C4 0005F0C4  2C 14 00 00 */	cmpwi r20, 0
/* 800622C8 0005F0C8  3A 94 FF FF */	addi r20, r20, -1
/* 800622CC 0005F0CC  40 82 FB 44 */	bne lbl_80061E10
/* 800622D0 0005F0D0  38 60 00 01 */	li r3, 1
/* 800622D4 0005F0D4  E3 E1 00 E8 */	psq_l f31, 232(r1), 0, qr0
/* 800622D8 0005F0D8  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 800622DC 0005F0DC  E3 C1 00 D8 */	psq_l f30, 216(r1), 0, qr0
/* 800622E0 0005F0E0  CB C1 00 D0 */	lfd f30, 0xd0(r1)
/* 800622E4 0005F0E4  E3 A1 00 C8 */	psq_l f29, 200(r1), 0, qr0
/* 800622E8 0005F0E8  CB A1 00 C0 */	lfd f29, 0xc0(r1)
/* 800622EC 0005F0EC  E3 81 00 B8 */	psq_l f28, 184(r1), 0, qr0
/* 800622F0 0005F0F0  CB 81 00 B0 */	lfd f28, 0xb0(r1)
/* 800622F4 0005F0F4  E3 61 00 A8 */	psq_l f27, 168(r1), 0, qr0
/* 800622F8 0005F0F8  CB 61 00 A0 */	lfd f27, 0xa0(r1)
/* 800622FC 0005F0FC  E3 41 00 98 */	psq_l f26, 152(r1), 0, qr0
/* 80062300 0005F100  CB 41 00 90 */	lfd f26, 0x90(r1)
/* 80062304 0005F104  E3 21 00 88 */	psq_l f25, 136(r1), 0, qr0
/* 80062308 0005F108  CB 21 00 80 */	lfd f25, 0x80(r1)
/* 8006230C 0005F10C  BA 81 00 50 */	lmw r20, 0x50(r1)
/* 80062310 0005F110  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 80062314 0005F114  7C 08 03 A6 */	mtlr r0
/* 80062318 0005F118  38 21 00 F0 */	addi r1, r1, 0xf0
/* 8006231C 0005F11C  4E 80 00 20 */	blr 

.global shadowCacheEntityCB__FP4xEntPv
shadowCacheEntityCB__FP4xEntPv:
/* 80062320 0005F120  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80062324 0005F124  7C 08 02 A6 */	mflr r0
/* 80062328 0005F128  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8006232C 0005F12C  BF 81 00 A0 */	stmw r28, 0xa0(r1)
/* 80062330 0005F130  7C 7E 1B 78 */	mr r30, r3
/* 80062334 0005F134  7C 9F 23 78 */	mr r31, r4
/* 80062338 0005F138  A0 03 00 06 */	lhz r0, 6(r3)
/* 8006233C 0005F13C  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80062340 0005F140  40 82 00 0C */	bne lbl_8006234C
/* 80062344 0005F144  38 60 00 01 */	li r3, 1
/* 80062348 0005F148  48 00 02 50 */	b lbl_80062598
lbl_8006234C:
/* 8006234C 0005F14C  80 7F 00 00 */	lwz r3, 0(r31)
/* 80062350 0005F150  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80062354 0005F154  2C 00 00 10 */	cmpwi r0, 0x10
/* 80062358 0005F158  41 80 00 0C */	blt lbl_80062364
/* 8006235C 0005F15C  38 60 00 00 */	li r3, 0
/* 80062360 0005F160  48 00 02 38 */	b lbl_80062598
lbl_80062364:
/* 80062364 0005F164  80 0D BD E4 */	lwz r0, sEntSelf@sda21(r13)
/* 80062368 0005F168  7C 1E 00 40 */	cmplw r30, r0
/* 8006236C 0005F16C  40 82 00 0C */	bne lbl_80062378
/* 80062370 0005F170  38 60 00 01 */	li r3, 1
/* 80062374 0005F174  48 00 02 24 */	b lbl_80062598
lbl_80062378:
/* 80062378 0005F178  88 1E 00 04 */	lbz r0, 4(r30)
/* 8006237C 0005F17C  28 00 00 2B */	cmplwi r0, 0x2b
/* 80062380 0005F180  40 82 00 0C */	bne lbl_8006238C
/* 80062384 0005F184  38 60 00 01 */	li r3, 1
/* 80062388 0005F188  48 00 02 10 */	b lbl_80062598
lbl_8006238C:
/* 8006238C 0005F18C  38 00 00 00 */	li r0, 0
/* 80062390 0005F190  90 01 00 48 */	stw r0, 0x48(r1)
/* 80062394 0005F194  88 7E 00 88 */	lbz r3, 0x88(r30)
/* 80062398 0005F198  28 03 00 01 */	cmplwi r3, 1
/* 8006239C 0005F19C  40 82 00 18 */	bne lbl_800623B4
/* 800623A0 0005F1A0  80 7F 00 04 */	lwz r3, 4(r31)
/* 800623A4 0005F1A4  38 9E 00 8C */	addi r4, r30, 0x8c
/* 800623A8 0005F1A8  38 A1 00 48 */	addi r5, r1, 0x48
/* 800623AC 0005F1AC  4B FB 64 B1 */	bl xBoxHitsSphere__FPC4xBoxPC7xSphereP7xCollis
/* 800623B0 0005F1B0  48 00 00 98 */	b lbl_80062448
lbl_800623B4:
/* 800623B4 0005F1B4  28 03 00 04 */	cmplwi r3, 4
/* 800623B8 0005F1B8  40 82 00 1C */	bne lbl_800623D4
/* 800623BC 0005F1BC  80 7F 00 04 */	lwz r3, 4(r31)
/* 800623C0 0005F1C0  38 9E 00 98 */	addi r4, r30, 0x98
/* 800623C4 0005F1C4  80 BE 00 B0 */	lwz r5, 0xb0(r30)
/* 800623C8 0005F1C8  38 C1 00 48 */	addi r6, r1, 0x48
/* 800623CC 0005F1CC  4B FB 70 59 */	bl xBoxHitsObb__FPC4xBoxPC4xBoxPC7xMat4x3P7xCollis
/* 800623D0 0005F1D0  48 00 00 78 */	b lbl_80062448
lbl_800623D4:
/* 800623D4 0005F1D4  28 03 00 02 */	cmplwi r3, 2
/* 800623D8 0005F1D8  40 82 00 70 */	bne lbl_80062448
/* 800623DC 0005F1DC  80 7F 00 04 */	lwz r3, 4(r31)
/* 800623E0 0005F1E0  C0 1E 00 A4 */	lfs f0, 0xa4(r30)
/* 800623E4 0005F1E4  C0 23 00 00 */	lfs f1, 0(r3)
/* 800623E8 0005F1E8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800623EC 0005F1EC  40 81 00 5C */	ble lbl_80062448
/* 800623F0 0005F1F0  C0 23 00 04 */	lfs f1, 4(r3)
/* 800623F4 0005F1F4  C0 1E 00 A8 */	lfs f0, 0xa8(r30)
/* 800623F8 0005F1F8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800623FC 0005F1FC  40 81 00 4C */	ble lbl_80062448
/* 80062400 0005F200  C0 23 00 08 */	lfs f1, 8(r3)
/* 80062404 0005F204  C0 1E 00 AC */	lfs f0, 0xac(r30)
/* 80062408 0005F208  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8006240C 0005F20C  40 81 00 3C */	ble lbl_80062448
/* 80062410 0005F210  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 80062414 0005F214  C0 1E 00 98 */	lfs f0, 0x98(r30)
/* 80062418 0005F218  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8006241C 0005F21C  40 80 00 2C */	bge lbl_80062448
/* 80062420 0005F220  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80062424 0005F224  C0 1E 00 9C */	lfs f0, 0x9c(r30)
/* 80062428 0005F228  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8006242C 0005F22C  40 80 00 1C */	bge lbl_80062448
/* 80062430 0005F230  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 80062434 0005F234  C0 1E 00 A0 */	lfs f0, 0xa0(r30)
/* 80062438 0005F238  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8006243C 0005F23C  40 80 00 0C */	bge lbl_80062448
/* 80062440 0005F240  60 00 00 01 */	ori r0, r0, 1
/* 80062444 0005F244  90 01 00 48 */	stw r0, 0x48(r1)
lbl_80062448:
/* 80062448 0005F248  80 01 00 48 */	lwz r0, 0x48(r1)
/* 8006244C 0005F24C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80062450 0005F250  41 82 01 44 */	beq lbl_80062594
/* 80062454 0005F254  83 BE 00 2C */	lwz r29, 0x2c(r30)
/* 80062458 0005F258  28 1D 00 00 */	cmplwi r29, 0
/* 8006245C 0005F25C  41 82 00 08 */	beq lbl_80062464
/* 80062460 0005F260  48 00 00 08 */	b lbl_80062468
lbl_80062464:
/* 80062464 0005F264  83 BE 00 28 */	lwz r29, 0x28(r30)
lbl_80062468:
/* 80062468 0005F268  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 8006246C 0005F26C  C0 02 8D 70 */	lfs f0, _esc__2_935_0@sda21(r2)
/* 80062470 0005F270  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 80062474 0005F274  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80062478 0005F278  80 0D E4 E4 */	lwz r0, _rpCollisionGeometryDataOffset@sda21(r13)
/* 8006247C 0005F27C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80062480 0005F280  7F 83 02 14 */	add r28, r3, r0
/* 80062484 0005F284  40 81 00 F4 */	ble lbl_80062578
/* 80062488 0005F288  28 1C 00 00 */	cmplwi r28, 0
/* 8006248C 0005F28C  41 82 00 EC */	beq lbl_80062578
/* 80062490 0005F290  80 1C 00 00 */	lwz r0, 0(r28)
/* 80062494 0005F294  28 00 00 00 */	cmplwi r0, 0
/* 80062498 0005F298  41 82 00 E0 */	beq lbl_80062578
/* 8006249C 0005F29C  80 9D 00 54 */	lwz r4, 0x54(r29)
/* 800624A0 0005F2A0  38 61 00 08 */	addi r3, r1, 8
/* 800624A4 0005F2A4  48 22 9B 19 */	bl RwMatrixInvert
/* 800624A8 0005F2A8  38 7F 00 28 */	addi r3, r31, 0x28
/* 800624AC 0005F2AC  38 9F 00 08 */	addi r4, r31, 8
/* 800624B0 0005F2B0  38 C1 00 08 */	addi r6, r1, 8
/* 800624B4 0005F2B4  38 A0 00 02 */	li r5, 2
/* 800624B8 0005F2B8  48 22 CE FD */	bl RwV3dTransformPoints
/* 800624BC 0005F2BC  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 800624C0 0005F2C0  38 61 00 08 */	addi r3, r1, 8
/* 800624C4 0005F2C4  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 800624C8 0005F2C8  EC 01 00 28 */	fsubs f0, f1, f0
/* 800624CC 0005F2CC  D0 1F 00 40 */	stfs f0, 0x40(r31)
/* 800624D0 0005F2D0  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 800624D4 0005F2D4  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 800624D8 0005F2D8  EC 01 00 28 */	fsubs f0, f1, f0
/* 800624DC 0005F2DC  D0 1F 00 44 */	stfs f0, 0x44(r31)
/* 800624E0 0005F2E0  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 800624E4 0005F2E4  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 800624E8 0005F2E8  EC 01 00 28 */	fsubs f0, f1, f0
/* 800624EC 0005F2EC  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 800624F0 0005F2F0  4B FA E1 1D */	bl xVec3Length__FPC5xVec3
/* 800624F4 0005F2F4  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 800624F8 0005F2F8  38 00 00 00 */	li r0, 0
/* 800624FC 0005F2FC  38 7F 00 5C */	addi r3, r31, 0x5c
/* 80062500 0005F300  38 80 00 00 */	li r4, 0
/* 80062504 0005F304  EC 00 00 72 */	fmuls f0, f0, f1
/* 80062508 0005F308  38 A0 00 14 */	li r5, 0x14
/* 8006250C 0005F30C  D0 1F 00 4C */	stfs f0, 0x4c(r31)
/* 80062510 0005F310  80 DD 00 10 */	lwz r6, 0x10(r29)
/* 80062514 0005F314  80 C6 00 18 */	lwz r6, 0x18(r6)
/* 80062518 0005F318  90 DF 00 54 */	stw r6, 0x54(r31)
/* 8006251C 0005F31C  80 DD 00 54 */	lwz r6, 0x54(r29)
/* 80062520 0005F320  90 DF 00 50 */	stw r6, 0x50(r31)
/* 80062524 0005F324  90 1F 00 58 */	stw r0, 0x58(r31)
/* 80062528 0005F328  93 DF 00 24 */	stw r30, 0x24(r31)
/* 8006252C 0005F32C  4B FA 0B D5 */	bl memset
/* 80062530 0005F330  3C 80 80 06 */	lis r4, shadowCacheLeafCB__FiiPv@ha
/* 80062534 0005F334  80 7C 00 00 */	lwz r3, 0(r28)
/* 80062538 0005F338  38 A4 1D 74 */	addi r5, r4, shadowCacheLeafCB__FiiPv@l
/* 8006253C 0005F33C  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 80062540 0005F340  7F E6 FB 78 */	mr r6, r31
/* 80062544 0005F344  38 9F 00 28 */	addi r4, r31, 0x28
/* 80062548 0005F348  48 12 43 51 */	bl RpCollTreeForAllCapsuleIntsec__FP10RpCollTreeP6RwLinefPFiiPv_iPv
/* 8006254C 0005F34C  80 1F 00 58 */	lwz r0, 0x58(r31)
/* 80062550 0005F350  28 00 00 00 */	cmplwi r0, 0
/* 80062554 0005F354  41 82 00 40 */	beq lbl_80062594
/* 80062558 0005F358  80 BF 00 00 */	lwz r5, 0(r31)
/* 8006255C 0005F35C  80 85 00 10 */	lwz r4, 0x10(r5)
/* 80062560 0005F360  38 64 00 01 */	addi r3, r4, 1
/* 80062564 0005F364  54 80 10 3A */	slwi r0, r4, 2
/* 80062568 0005F368  90 65 00 10 */	stw r3, 0x10(r5)
/* 8006256C 0005F36C  7C 65 02 14 */	add r3, r5, r0
/* 80062570 0005F370  93 C3 00 34 */	stw r30, 0x34(r3)
/* 80062574 0005F374  48 00 00 20 */	b lbl_80062594
lbl_80062578:
/* 80062578 0005F378  80 BF 00 00 */	lwz r5, 0(r31)
/* 8006257C 0005F37C  80 85 00 10 */	lwz r4, 0x10(r5)
/* 80062580 0005F380  38 64 00 01 */	addi r3, r4, 1
/* 80062584 0005F384  54 80 10 3A */	slwi r0, r4, 2
/* 80062588 0005F388  90 65 00 10 */	stw r3, 0x10(r5)
/* 8006258C 0005F38C  7C 65 02 14 */	add r3, r5, r0
/* 80062590 0005F390  93 C3 00 34 */	stw r30, 0x34(r3)
lbl_80062594:
/* 80062594 0005F394  38 60 00 01 */	li r3, 1
lbl_80062598:
/* 80062598 0005F398  BB 81 00 A0 */	lmw r28, 0xa0(r1)
/* 8006259C 0005F39C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 800625A0 0005F3A0  7C 08 03 A6 */	mtlr r0
/* 800625A4 0005F3A4  38 21 00 B0 */	addi r1, r1, 0xb0
/* 800625A8 0005F3A8  4E 80 00 20 */	blr 

.global xShadowVertical_FillCache__FP12xShadowCacheP5xVec3fff
xShadowVertical_FillCache__FP12xShadowCacheP5xVec3fff:
/* 800625AC 0005F3AC  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 800625B0 0005F3B0  7C 08 02 A6 */	mflr r0
/* 800625B4 0005F3B4  90 01 01 24 */	stw r0, 0x124(r1)
/* 800625B8 0005F3B8  DB E1 01 10 */	stfd f31, 0x110(r1)
/* 800625BC 0005F3BC  F3 E1 01 18 */	psq_st f31, 280(r1), 0, qr0
/* 800625C0 0005F3C0  DB C1 01 00 */	stfd f30, 0x100(r1)
/* 800625C4 0005F3C4  F3 C1 01 08 */	psq_st f30, 264(r1), 0, qr0
/* 800625C8 0005F3C8  DB A1 00 F0 */	stfd f29, 0xf0(r1)
/* 800625CC 0005F3CC  F3 A1 00 F8 */	psq_st f29, 248(r1), 0, qr0
/* 800625D0 0005F3D0  BF 41 00 D8 */	stmw r26, 0xd8(r1)
/* 800625D4 0005F3D4  FF C0 08 90 */	fmr f30, f1
/* 800625D8 0005F3D8  7C 7E 1B 78 */	mr r30, r3
/* 800625DC 0005F3DC  FF E0 10 90 */	fmr f31, f2
/* 800625E0 0005F3E0  7C 9F 23 78 */	mr r31, r4
/* 800625E4 0005F3E4  FF A0 18 90 */	fmr f29, f3
/* 800625E8 0005F3E8  4B FA 8A C1 */	bl __as__5xVec3FRC5xVec3
/* 800625EC 0005F3EC  D3 DE 00 0C */	stfs f30, 0xc(r30)
/* 800625F0 0005F3F0  38 60 00 00 */	li r3, 0
/* 800625F4 0005F3F4  38 00 00 05 */	li r0, 5
/* 800625F8 0005F3F8  C0 02 8D C0 */	lfs f0, _esc__2_2342@sda21(r2)
/* 800625FC 0005F3FC  90 7E 00 10 */	stw r3, 0x10(r30)
/* 80062600 0005F400  90 7E 00 14 */	stw r3, 0x14(r30)
/* 80062604 0005F404  7C 09 03 A6 */	mtctr r0
lbl_80062608:
/* 80062608 0005F408  38 03 00 18 */	addi r0, r3, 0x18
/* 8006260C 0005F40C  38 63 00 04 */	addi r3, r3, 4
/* 80062610 0005F410  7C 1E 05 2E */	stfsx f0, r30, r0
/* 80062614 0005F414  42 00 FF F4 */	bdnz lbl_80062608
/* 80062618 0005F418  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 8006261C 0005F41C  38 60 00 04 */	li r3, 4
/* 80062620 0005F420  88 0D 85 44 */	lbz r0, sCastEnvironment@sda21(r13)
/* 80062624 0005F424  80 84 04 C8 */	lwz r4, 0x4c8(r4)
/* 80062628 0005F428  28 00 00 00 */	cmplwi r0, 0
/* 8006262C 0005F42C  83 64 00 3C */	lwz r27, 0x3c(r4)
/* 80062630 0005F430  90 61 00 5C */	stw r3, 0x5c(r1)
/* 80062634 0005F434  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80062638 0005F438  EC 01 F0 2A */	fadds f0, f1, f30
/* 8006263C 0005F43C  EC 41 F0 28 */	fsubs f2, f1, f30
/* 80062640 0005F440  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80062644 0005F444  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80062648 0005F448  EC 20 F0 2A */	fadds f1, f0, f30
/* 8006264C 0005F44C  EC 00 F0 28 */	fsubs f0, f0, f30
/* 80062650 0005F450  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 80062654 0005F454  EC 20 F8 28 */	fsubs f1, f0, f31
/* 80062658 0005F458  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8006265C 0005F45C  EC 60 F0 2A */	fadds f3, f0, f30
/* 80062660 0005F460  D0 41 00 50 */	stfs f2, 0x50(r1)
/* 80062664 0005F464  EC 00 F0 28 */	fsubs f0, f0, f30
/* 80062668 0005F468  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 8006266C 0005F46C  D0 61 00 4C */	stfs f3, 0x4c(r1)
/* 80062670 0005F470  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80062674 0005F474  93 C1 00 08 */	stw r30, 8(r1)
/* 80062678 0005F478  D3 A1 00 0C */	stfs f29, 0xc(r1)
/* 8006267C 0005F47C  41 82 00 70 */	beq lbl_800626EC
/* 80062680 0005F480  38 00 00 01 */	li r0, 1
/* 80062684 0005F484  3C 60 80 06 */	lis r3, shadowCacheEnvCB__FP14RpIntersectionP13RpWorldSectorP19RpCollisionTrianglefPv@ha
/* 80062688 0005F488  90 0D BD DC */	stw r0, sShadowCollJSP@sda21(r13)
/* 8006268C 0005F48C  3B 83 19 D4 */	addi r28, r3, shadowCacheEnvCB__FP14RpIntersectionP13RpWorldSectorP19RpCollisionTrianglefPv@l
/* 80062690 0005F490  3B 40 00 00 */	li r26, 0
/* 80062694 0005F494  3B A0 00 00 */	li r29, 0
/* 80062698 0005F498  48 00 00 3C */	b lbl_800626D4
lbl_8006269C:
/* 8006269C 0005F49C  7F 44 D3 78 */	mr r4, r26
/* 800626A0 0005F4A0  4B FF EF 61 */	bl iEnvIsJSPVisible__FPC4iEnvi
/* 800626A4 0005F4A4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800626A8 0005F4A8  41 82 00 24 */	beq lbl_800626CC
/* 800626AC 0005F4AC  80 7B 00 00 */	lwz r3, 0(r27)
/* 800626B0 0005F4B0  7F 85 E3 78 */	mr r5, r28
/* 800626B4 0005F4B4  38 81 00 44 */	addi r4, r1, 0x44
/* 800626B8 0005F4B8  38 C1 00 08 */	addi r6, r1, 8
/* 800626BC 0005F4BC  80 63 00 18 */	lwz r3, 0x18(r3)
/* 800626C0 0005F4C0  7C 63 E8 2E */	lwzx r3, r3, r29
/* 800626C4 0005F4C4  80 63 00 10 */	lwz r3, 0x10(r3)
/* 800626C8 0005F4C8  4B FB 28 E9 */	bl xClumpColl_ForAllIntersections__FP17xClumpCollBSPTreeP14RpIntersectionPFP14RpIntersectionP13RpWorldSectorP19RpCollisionTrianglefPv_P19RpCollisionTrianglePv
lbl_800626CC:
/* 800626CC 0005F4CC  3B 5A 00 01 */	addi r26, r26, 1
/* 800626D0 0005F4D0  3B BD 00 04 */	addi r29, r29, 4
lbl_800626D4:
/* 800626D4 0005F4D4  80 7B 00 00 */	lwz r3, 0(r27)
/* 800626D8 0005F4D8  80 03 00 10 */	lwz r0, 0x10(r3)
/* 800626DC 0005F4DC  7C 1A 00 00 */	cmpw r26, r0
/* 800626E0 0005F4E0  41 80 FF BC */	blt lbl_8006269C
/* 800626E4 0005F4E4  38 00 00 00 */	li r0, 0
/* 800626E8 0005F4E8  90 0D BD DC */	stw r0, sShadowCollJSP@sda21(r13)
lbl_800626EC:
/* 800626EC 0005F4EC  38 61 00 30 */	addi r3, r1, 0x30
/* 800626F0 0005F4F0  38 9E 00 18 */	addi r4, r30, 0x18
/* 800626F4 0005F4F4  38 A0 00 14 */	li r5, 0x14
/* 800626F8 0005F4F8  4B FA 0A F1 */	bl memcpy
/* 800626FC 0005F4FC  38 A0 00 00 */	li r5, 0
/* 80062700 0005F500  38 00 00 04 */	li r0, 4
lbl_80062704:
/* 80062704 0005F504  38 60 00 00 */	li r3, 0
/* 80062708 0005F508  7C 09 03 A6 */	mtctr r0
lbl_8006270C:
/* 8006270C 0005F50C  38 81 00 30 */	addi r4, r1, 0x30
/* 80062710 0005F510  7C 84 1A 14 */	add r4, r4, r3
/* 80062714 0005F514  C0 04 00 00 */	lfs f0, 0(r4)
/* 80062718 0005F518  C0 24 00 04 */	lfs f1, 4(r4)
/* 8006271C 0005F51C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80062720 0005F520  40 81 00 0C */	ble lbl_8006272C
/* 80062724 0005F524  D0 24 00 00 */	stfs f1, 0(r4)
/* 80062728 0005F528  D0 04 00 04 */	stfs f0, 4(r4)
lbl_8006272C:
/* 8006272C 0005F52C  38 63 00 04 */	addi r3, r3, 4
/* 80062730 0005F530  42 00 FF DC */	bdnz lbl_8006270C
/* 80062734 0005F534  38 A5 00 01 */	addi r5, r5, 1
/* 80062738 0005F538  2C 05 00 05 */	cmpwi r5, 5
/* 8006273C 0005F53C  41 80 FF C8 */	blt lbl_80062704
/* 80062740 0005F540  C0 41 00 38 */	lfs f2, 0x38(r1)
/* 80062744 0005F544  C0 02 8D C0 */	lfs f0, _esc__2_2342@sda21(r2)
/* 80062748 0005F548  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 8006274C 0005F54C  40 82 00 0C */	bne lbl_80062758
/* 80062750 0005F550  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80062754 0005F554  EC 40 F8 28 */	fsubs f2, f0, f31
lbl_80062758:
/* 80062758 0005F558  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8006275C 0005F55C  C0 02 8D A8 */	lfs f0, _esc__2_1655_0@sda21(r2)
/* 80062760 0005F560  EC 01 00 28 */	fsubs f0, f1, f0
/* 80062764 0005F564  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80062768 0005F568  40 81 00 08 */	ble lbl_80062770
/* 8006276C 0005F56C  FC 40 00 90 */	fmr f2, f0
lbl_80062770:
/* 80062770 0005F570  C0 22 8D 7C */	lfs f1, _esc__2_1120@sda21(r2)
/* 80062774 0005F574  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 80062778 0005F578  EC 22 08 28 */	fsubs f1, f2, f1
/* 8006277C 0005F57C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80062780 0005F580  40 81 00 08 */	ble lbl_80062788
/* 80062784 0005F584  D0 21 00 54 */	stfs f1, 0x54(r1)
lbl_80062788:
/* 80062788 0005F588  38 81 00 44 */	addi r4, r1, 0x44
/* 8006278C 0005F58C  93 C1 00 60 */	stw r30, 0x60(r1)
/* 80062790 0005F590  38 61 00 10 */	addi r3, r1, 0x10
/* 80062794 0005F594  90 81 00 64 */	stw r4, 0x64(r1)
/* 80062798 0005F598  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8006279C 0005F59C  D0 21 00 68 */	stfs f1, 0x68(r1)
/* 800627A0 0005F5A0  C0 1F 00 04 */	lfs f0, 4(r31)
/* 800627A4 0005F5A4  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 800627A8 0005F5A8  C0 1F 00 08 */	lfs f0, 8(r31)
/* 800627AC 0005F5AC  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 800627B0 0005F5B0  D0 21 00 74 */	stfs f1, 0x74(r1)
/* 800627B4 0005F5B4  D0 41 00 78 */	stfs f2, 0x78(r1)
/* 800627B8 0005F5B8  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 800627BC 0005F5BC  D3 C1 00 80 */	stfs f30, 0x80(r1)
/* 800627C0 0005F5C0  4B FA F7 C1 */	bl xQuickCullForBox__FP7xQCDataPC4xBox
/* 800627C4 0005F5C4  3C 60 80 06 */	lis r3, shadowCacheEntityCB__FP4xEntPv@ha
/* 800627C8 0005F5C8  38 81 00 44 */	addi r4, r1, 0x44
/* 800627CC 0005F5CC  38 C3 23 20 */	addi r6, r3, shadowCacheEntityCB__FP4xEntPv@l
/* 800627D0 0005F5D0  38 A1 00 10 */	addi r5, r1, 0x10
/* 800627D4 0005F5D4  38 E1 00 60 */	addi r7, r1, 0x60
/* 800627D8 0005F5D8  38 6D C8 40 */	addi r3, r13, colls_grid@sda21
/* 800627DC 0005F5DC  4B FD 88 4D */	bl xGridCheckPosition__FP5xGridP5xVec3P7xQCDataPFP4xEntPv_iPv
/* 800627E0 0005F5E0  3C 60 80 06 */	lis r3, shadowCacheEntityCB__FP4xEntPv@ha
/* 800627E4 0005F5E4  38 81 00 44 */	addi r4, r1, 0x44
/* 800627E8 0005F5E8  38 C3 23 20 */	addi r6, r3, shadowCacheEntityCB__FP4xEntPv@l
/* 800627EC 0005F5EC  38 A1 00 10 */	addi r5, r1, 0x10
/* 800627F0 0005F5F0  38 E1 00 60 */	addi r7, r1, 0x60
/* 800627F4 0005F5F4  38 6D C8 78 */	addi r3, r13, colls_oso_grid@sda21
/* 800627F8 0005F5F8  4B FD 88 31 */	bl xGridCheckPosition__FP5xGridP5xVec3P7xQCDataPFP4xEntPv_iPv
/* 800627FC 0005F5FC  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 80062800 0005F600  30 03 FF FF */	addic r0, r3, -1
/* 80062804 0005F604  7C 00 19 10 */	subfe r0, r0, r3
/* 80062808 0005F608  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8006280C 0005F60C  B0 1E 00 2C */	sth r0, 0x2c(r30)
/* 80062810 0005F610  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 80062814 0005F614  30 03 FF FF */	addic r0, r3, -1
/* 80062818 0005F618  7C 00 19 10 */	subfe r0, r0, r3
/* 8006281C 0005F61C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80062820 0005F620  B0 1E 00 2E */	sth r0, 0x2e(r30)
/* 80062824 0005F624  E3 E1 01 18 */	psq_l f31, 280(r1), 0, qr0
/* 80062828 0005F628  CB E1 01 10 */	lfd f31, 0x110(r1)
/* 8006282C 0005F62C  E3 C1 01 08 */	psq_l f30, 264(r1), 0, qr0
/* 80062830 0005F630  CB C1 01 00 */	lfd f30, 0x100(r1)
/* 80062834 0005F634  E3 A1 00 F8 */	psq_l f29, 248(r1), 0, qr0
/* 80062838 0005F638  CB A1 00 F0 */	lfd f29, 0xf0(r1)
/* 8006283C 0005F63C  BB 41 00 D8 */	lmw r26, 0xd8(r1)
/* 80062840 0005F640  80 01 01 24 */	lwz r0, 0x124(r1)
/* 80062844 0005F644  7C 08 03 A6 */	mtlr r0
/* 80062848 0005F648  38 21 01 20 */	addi r1, r1, 0x120
/* 8006284C 0005F64C  4E 80 00 20 */	blr 

.global xShadowVertical_DrawCache__FP12xShadowCacheffiP11RwMatrixTagP8RwRaster
xShadowVertical_DrawCache__FP12xShadowCacheffiP11RwMatrixTagP8RwRaster:
/* 80062850 0005F650  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 80062854 0005F654  7C 08 02 A6 */	mflr r0
/* 80062858 0005F658  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 8006285C 0005F65C  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 80062860 0005F660  F3 E1 00 E8 */	psq_st f31, 232(r1), 0, qr0
/* 80062864 0005F664  DB C1 00 D0 */	stfd f30, 0xd0(r1)
/* 80062868 0005F668  F3 C1 00 D8 */	psq_st f30, 216(r1), 0, qr0
/* 8006286C 0005F66C  DB A1 00 C0 */	stfd f29, 0xc0(r1)
/* 80062870 0005F670  F3 A1 00 C8 */	psq_st f29, 200(r1), 0, qr0
/* 80062874 0005F674  BF A1 00 B4 */	stmw r29, 0xb4(r1)
/* 80062878 0005F678  FF A0 08 90 */	fmr f29, f1
/* 8006287C 0005F67C  28 06 00 00 */	cmplwi r6, 0
/* 80062880 0005F680  FF C0 10 90 */	fmr f30, f2
/* 80062884 0005F684  7C 7F 1B 78 */	mr r31, r3
/* 80062888 0005F688  7C 9E 23 78 */	mr r30, r4
/* 8006288C 0005F68C  7C BD 2B 78 */	mr r29, r5
/* 80062890 0005F690  41 82 00 20 */	beq lbl_800628B0
/* 80062894 0005F694  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80062898 0005F698  7C C4 33 78 */	mr r4, r6
/* 8006289C 0005F69C  38 60 00 01 */	li r3, 1
/* 800628A0 0005F6A0  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800628A4 0005F6A4  7D 89 03 A6 */	mtctr r12
/* 800628A8 0005F6A8  4E 80 04 21 */	bctrl 
/* 800628AC 0005F6AC  48 00 00 20 */	b lbl_800628CC
lbl_800628B0:
/* 800628B0 0005F6B0  80 8D E6 54 */	lwz r4, RwEngineInstance@sda21(r13)
/* 800628B4 0005F6B4  38 60 00 01 */	li r3, 1
/* 800628B8 0005F6B8  80 AD BD C8 */	lwz r5, ShadowCamera@sda21(r13)
/* 800628BC 0005F6BC  81 84 00 20 */	lwz r12, 0x20(r4)
/* 800628C0 0005F6C0  80 85 00 60 */	lwz r4, 0x60(r5)
/* 800628C4 0005F6C4  7D 89 03 A6 */	mtctr r12
/* 800628C8 0005F6C8  4E 80 04 21 */	bctrl 
lbl_800628CC:
/* 800628CC 0005F6CC  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800628D0 0005F6D0  38 60 00 02 */	li r3, 2
/* 800628D4 0005F6D4  38 80 00 03 */	li r4, 3
/* 800628D8 0005F6D8  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800628DC 0005F6DC  7D 89 03 A6 */	mtctr r12
/* 800628E0 0005F6E0  4E 80 04 21 */	bctrl 
/* 800628E4 0005F6E4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800628E8 0005F6E8  38 60 00 0C */	li r3, 0xc
/* 800628EC 0005F6EC  38 80 00 01 */	li r4, 1
/* 800628F0 0005F6F0  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800628F4 0005F6F4  7D 89 03 A6 */	mtctr r12
/* 800628F8 0005F6F8  4E 80 04 21 */	bctrl 
/* 800628FC 0005F6FC  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80062900 0005F700  38 81 00 0C */	addi r4, r1, 0xc
/* 80062904 0005F704  38 60 00 08 */	li r3, 8
/* 80062908 0005F708  81 85 00 24 */	lwz r12, 0x24(r5)
/* 8006290C 0005F70C  7D 89 03 A6 */	mtctr r12
/* 80062910 0005F710  4E 80 04 21 */	bctrl 
/* 80062914 0005F714  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80062918 0005F718  38 60 00 08 */	li r3, 8
/* 8006291C 0005F71C  38 80 00 00 */	li r4, 0
/* 80062920 0005F720  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80062924 0005F724  7D 89 03 A6 */	mtctr r12
/* 80062928 0005F728  4E 80 04 21 */	bctrl 
/* 8006292C 0005F72C  2C 1E 00 01 */	cmpwi r30, 1
/* 80062930 0005F730  41 82 00 0C */	beq lbl_8006293C
/* 80062934 0005F734  40 80 00 24 */	bge lbl_80062958
/* 80062938 0005F738  48 00 00 20 */	b lbl_80062958
lbl_8006293C:
/* 8006293C 0005F73C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80062940 0005F740  38 60 00 0A */	li r3, 0xa
/* 80062944 0005F744  38 80 00 05 */	li r4, 5
/* 80062948 0005F748  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8006294C 0005F74C  7D 89 03 A6 */	mtctr r12
/* 80062950 0005F750  4E 80 04 21 */	bctrl 
/* 80062954 0005F754  48 00 00 1C */	b lbl_80062970
lbl_80062958:
/* 80062958 0005F758  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8006295C 0005F75C  38 60 00 0A */	li r3, 0xa
/* 80062960 0005F760  38 80 00 01 */	li r4, 1
/* 80062964 0005F764  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80062968 0005F768  7D 89 03 A6 */	mtctr r12
/* 8006296C 0005F76C  4E 80 04 21 */	bctrl 
lbl_80062970:
/* 80062970 0005F770  C0 02 8D 74 */	lfs f0, _esc__2_1068_0@sda21(r2)
/* 80062974 0005F774  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 80062978 0005F778  40 80 00 68 */	bge lbl_800629E0
/* 8006297C 0005F77C  2C 1E 00 01 */	cmpwi r30, 1
/* 80062980 0005F780  FF A0 E8 50 */	fneg f29, f29
/* 80062984 0005F784  41 82 00 0C */	beq lbl_80062990
/* 80062988 0005F788  40 80 00 3C */	bge lbl_800629C4
/* 8006298C 0005F78C  48 00 00 38 */	b lbl_800629C4
lbl_80062990:
/* 80062990 0005F790  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80062994 0005F794  38 60 00 0A */	li r3, 0xa
/* 80062998 0005F798  38 80 00 06 */	li r4, 6
/* 8006299C 0005F79C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800629A0 0005F7A0  7D 89 03 A6 */	mtctr r12
/* 800629A4 0005F7A4  4E 80 04 21 */	bctrl 
/* 800629A8 0005F7A8  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800629AC 0005F7AC  38 60 00 0B */	li r3, 0xb
/* 800629B0 0005F7B0  38 80 00 05 */	li r4, 5
/* 800629B4 0005F7B4  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800629B8 0005F7B8  7D 89 03 A6 */	mtctr r12
/* 800629BC 0005F7BC  4E 80 04 21 */	bctrl 
/* 800629C0 0005F7C0  48 00 00 64 */	b lbl_80062A24
lbl_800629C4:
/* 800629C4 0005F7C4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800629C8 0005F7C8  38 60 00 0B */	li r3, 0xb
/* 800629CC 0005F7CC  38 80 00 03 */	li r4, 3
/* 800629D0 0005F7D0  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800629D4 0005F7D4  7D 89 03 A6 */	mtctr r12
/* 800629D8 0005F7D8  4E 80 04 21 */	bctrl 
/* 800629DC 0005F7DC  48 00 00 48 */	b lbl_80062A24
lbl_800629E0:
/* 800629E0 0005F7E0  2C 1E 00 01 */	cmpwi r30, 1
/* 800629E4 0005F7E4  41 82 00 0C */	beq lbl_800629F0
/* 800629E8 0005F7E8  40 80 00 24 */	bge lbl_80062A0C
/* 800629EC 0005F7EC  48 00 00 20 */	b lbl_80062A0C
lbl_800629F0:
/* 800629F0 0005F7F0  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800629F4 0005F7F4  38 60 00 0B */	li r3, 0xb
/* 800629F8 0005F7F8  38 80 00 06 */	li r4, 6
/* 800629FC 0005F7FC  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80062A00 0005F800  7D 89 03 A6 */	mtctr r12
/* 80062A04 0005F804  4E 80 04 21 */	bctrl 
/* 80062A08 0005F808  48 00 00 1C */	b lbl_80062A24
lbl_80062A0C:
/* 80062A0C 0005F80C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80062A10 0005F810  38 60 00 0B */	li r3, 0xb
/* 80062A14 0005F814  38 80 00 04 */	li r4, 4
/* 80062A18 0005F818  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80062A1C 0005F81C  7D 89 03 A6 */	mtctr r12
/* 80062A20 0005F820  4E 80 04 21 */	bctrl 
lbl_80062A24:
/* 80062A24 0005F824  28 1D 00 00 */	cmplwi r29, 0
/* 80062A28 0005F828  41 82 00 08 */	beq lbl_80062A30
/* 80062A2C 0005F82C  48 00 00 10 */	b lbl_80062A3C
lbl_80062A30:
/* 80062A30 0005F830  80 6D BD C8 */	lwz r3, ShadowCamera@sda21(r13)
/* 80062A34 0005F834  80 63 00 04 */	lwz r3, 4(r3)
/* 80062A38 0005F838  3B A3 00 10 */	addi r29, r3, 0x10
lbl_80062A3C:
/* 80062A3C 0005F83C  38 61 00 40 */	addi r3, r1, 0x40
/* 80062A40 0005F840  38 9D 00 20 */	addi r4, r29, 0x20
/* 80062A44 0005F844  4B FB 15 99 */	bl __as__5RwV3dFRC5RwV3d
/* 80062A48 0005F848  3B C1 00 4C */	addi r30, r1, 0x4c
/* 80062A4C 0005F84C  C3 ED BD D4 */	lfs f31, gShadowObjectRadius@sda21(r13)
/* 80062A50 0005F850  7F C3 F3 78 */	mr r3, r30
/* 80062A54 0005F854  7F A4 EB 78 */	mr r4, r29
/* 80062A58 0005F858  48 22 95 65 */	bl RwMatrixInvert
/* 80062A5C 0005F85C  EC 1E F8 2A */	fadds f0, f30, f31
/* 80062A60 0005F860  C0 42 8D 84 */	lfs f2, _esc__2_1515_1@sda21(r2)
/* 80062A64 0005F864  C0 22 8D 7C */	lfs f1, _esc__2_1120@sda21(r2)
/* 80062A68 0005F868  7F C3 F3 78 */	mr r3, r30
/* 80062A6C 0005F86C  EC 42 F8 24 */	fdivs f2, f2, f31
/* 80062A70 0005F870  38 81 00 34 */	addi r4, r1, 0x34
/* 80062A74 0005F874  38 A0 00 02 */	li r5, 2
/* 80062A78 0005F878  EC 01 00 24 */	fdivs f0, f1, f0
/* 80062A7C 0005F87C  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 80062A80 0005F880  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 80062A84 0005F884  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80062A88 0005F888  48 22 98 1D */	bl RwMatrixScale
/* 80062A8C 0005F88C  C0 02 8D 74 */	lfs f0, _esc__2_1068_0@sda21(r2)
/* 80062A90 0005F890  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 80062A94 0005F894  40 81 00 0C */	ble lbl_80062AA0
/* 80062A98 0005F898  38 00 00 01 */	li r0, 1
/* 80062A9C 0005F89C  48 00 00 08 */	b lbl_80062AA4
lbl_80062AA0:
/* 80062AA0 0005F8A0  38 00 00 00 */	li r0, 0
lbl_80062AA4:
/* 80062AA4 0005F8A4  C0 02 8D 88 */	lfs f0, _esc__2_1516_1@sda21(r2)
/* 80062AA8 0005F8A8  38 C0 00 00 */	li r6, 0
/* 80062AAC 0005F8AC  3C 60 80 3A */	lis r3, gRenderBuffer@ha
/* 80062AB0 0005F8B0  90 01 00 90 */	stw r0, 0x90(r1)
/* 80062AB4 0005F8B4  EC 00 07 72 */	fmuls f0, f0, f29
/* 80062AB8 0005F8B8  38 63 4D F0 */	addi r3, r3, gRenderBuffer@l
/* 80062ABC 0005F8BC  80 03 00 04 */	lwz r0, 4(r3)
/* 80062AC0 0005F8C0  38 61 00 1C */	addi r3, r1, 0x1c
/* 80062AC4 0005F8C4  90 C1 00 94 */	stw r6, 0x94(r1)
/* 80062AC8 0005F8C8  38 9D 00 30 */	addi r4, r29, 0x30
/* 80062ACC 0005F8CC  FC 00 00 1E */	fctiwz f0, f0
/* 80062AD0 0005F8D0  90 CD BD C4 */	stw r6, Im3DBufferPos@sda21(r13)
/* 80062AD4 0005F8D4  38 BD 00 20 */	addi r5, r29, 0x20
/* 80062AD8 0005F8D8  90 0D BD C0 */	stw r0, Im3DBuffer@sda21(r13)
/* 80062ADC 0005F8DC  D8 01 00 A0 */	stfd f0, 0xa0(r1)
/* 80062AE0 0005F8E0  80 C1 00 A4 */	lwz r6, 0xa4(r1)
/* 80062AE4 0005F8E4  54 C0 82 1E */	rlwinm r0, r6, 0x10, 8, 0xf
/* 80062AE8 0005F8E8  98 C1 00 8C */	stb r6, 0x8c(r1)
/* 80062AEC 0005F8EC  50 C0 C0 0E */	rlwimi r0, r6, 0x18, 0, 7
/* 80062AF0 0005F8F0  50 C0 44 2E */	rlwimi r0, r6, 8, 0x10, 0x17
/* 80062AF4 0005F8F4  50 C0 06 3E */	rlwimi r0, r6, 0, 0x18, 0x1f
/* 80062AF8 0005F8F8  90 01 00 98 */	stw r0, 0x98(r1)
/* 80062AFC 0005F8FC  4B FA AB 6D */	bl xVec3Add__FP5xVec3PC5xVec3PC5xVec3
/* 80062B00 0005F900  7F C6 F3 78 */	mr r6, r30
/* 80062B04 0005F904  38 61 00 10 */	addi r3, r1, 0x10
/* 80062B08 0005F908  38 81 00 1C */	addi r4, r1, 0x1c
/* 80062B0C 0005F90C  38 A0 00 01 */	li r5, 1
/* 80062B10 0005F910  48 22 C8 A5 */	bl RwV3dTransformPoints
/* 80062B14 0005F914  C0 22 8D 78 */	lfs f1, _esc__2_1118@sda21(r2)
/* 80062B18 0005F918  7F C3 F3 78 */	mr r3, r30
/* 80062B1C 0005F91C  C0 02 8D 74 */	lfs f0, _esc__2_1068_0@sda21(r2)
/* 80062B20 0005F920  38 81 00 28 */	addi r4, r1, 0x28
/* 80062B24 0005F924  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80062B28 0005F928  38 A0 00 02 */	li r5, 2
/* 80062B2C 0005F92C  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 80062B30 0005F930  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80062B34 0005F934  48 22 99 75 */	bl RwMatrixTranslate
/* 80062B38 0005F938  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80062B3C 0005F93C  38 81 00 08 */	addi r4, r1, 8
/* 80062B40 0005F940  38 60 00 0E */	li r3, 0xe
/* 80062B44 0005F944  81 85 00 24 */	lwz r12, 0x24(r5)
/* 80062B48 0005F948  7D 89 03 A6 */	mtctr r12
/* 80062B4C 0005F94C  4E 80 04 21 */	bctrl 
/* 80062B50 0005F950  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80062B54 0005F954  38 60 00 0E */	li r3, 0xe
/* 80062B58 0005F958  38 80 00 00 */	li r4, 0
/* 80062B5C 0005F95C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80062B60 0005F960  7D 89 03 A6 */	mtctr r12
/* 80062B64 0005F964  4E 80 04 21 */	bctrl 
/* 80062B68 0005F968  80 9F 00 74 */	lwz r4, 0x74(r31)
/* 80062B6C 0005F96C  38 61 00 40 */	addi r3, r1, 0x40
/* 80062B70 0005F970  80 BF 00 14 */	lwz r5, 0x14(r31)
/* 80062B74 0005F974  4B FF E7 FD */	bl ShadowRenderCachePolys__FP16_ProjectionParamP11xShadowPolyi
/* 80062B78 0005F978  80 8D BD C4 */	lwz r4, Im3DBufferPos@sda21(r13)
/* 80062B7C 0005F97C  28 04 00 00 */	cmplwi r4, 0
/* 80062B80 0005F980  41 82 00 1C */	beq lbl_80062B9C
/* 80062B84 0005F984  80 6D BD C0 */	lwz r3, Im3DBuffer@sda21(r13)
/* 80062B88 0005F988  38 A0 00 00 */	li r5, 0
/* 80062B8C 0005F98C  38 C0 00 03 */	li r6, 3
/* 80062B90 0005F990  4B FD 51 E1 */	bl xIMRenderLegacy__FPC18RxObjSpace3DVertexUiPC11RwMatrixTag15RwPrimitiveType
/* 80062B94 0005F994  38 00 00 00 */	li r0, 0
/* 80062B98 0005F998  90 0D BD C4 */	stw r0, Im3DBufferPos@sda21(r13)
lbl_80062B9C:
/* 80062B9C 0005F99C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80062BA0 0005F9A0  38 60 00 08 */	li r3, 8
/* 80062BA4 0005F9A4  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80062BA8 0005F9A8  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80062BAC 0005F9AC  7D 89 03 A6 */	mtctr r12
/* 80062BB0 0005F9B0  4E 80 04 21 */	bctrl 
/* 80062BB4 0005F9B4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80062BB8 0005F9B8  38 60 00 0E */	li r3, 0xe
/* 80062BBC 0005F9BC  80 81 00 08 */	lwz r4, 8(r1)
/* 80062BC0 0005F9C0  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80062BC4 0005F9C4  7D 89 03 A6 */	mtctr r12
/* 80062BC8 0005F9C8  4E 80 04 21 */	bctrl 
/* 80062BCC 0005F9CC  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80062BD0 0005F9D0  38 60 00 0B */	li r3, 0xb
/* 80062BD4 0005F9D4  38 80 00 06 */	li r4, 6
/* 80062BD8 0005F9D8  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80062BDC 0005F9DC  7D 89 03 A6 */	mtctr r12
/* 80062BE0 0005F9E0  4E 80 04 21 */	bctrl 
/* 80062BE4 0005F9E4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80062BE8 0005F9E8  38 60 00 0A */	li r3, 0xa
/* 80062BEC 0005F9EC  38 80 00 05 */	li r4, 5
/* 80062BF0 0005F9F0  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80062BF4 0005F9F4  7D 89 03 A6 */	mtctr r12
/* 80062BF8 0005F9F8  4E 80 04 21 */	bctrl 
/* 80062BFC 0005F9FC  E3 E1 00 E8 */	psq_l f31, 232(r1), 0, qr0
/* 80062C00 0005FA00  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 80062C04 0005FA04  E3 C1 00 D8 */	psq_l f30, 216(r1), 0, qr0
/* 80062C08 0005FA08  CB C1 00 D0 */	lfd f30, 0xd0(r1)
/* 80062C0C 0005FA0C  E3 A1 00 C8 */	psq_l f29, 200(r1), 0, qr0
/* 80062C10 0005FA10  CB A1 00 C0 */	lfd f29, 0xc0(r1)
/* 80062C14 0005FA14  BB A1 00 B4 */	lmw r29, 0xb4(r1)
/* 80062C18 0005FA18  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 80062C1C 0005FA1C  7C 08 03 A6 */	mtlr r0
/* 80062C20 0005FA20  38 21 00 F0 */	addi r1, r1, 0xf0
/* 80062C24 0005FA24  4E 80 00 20 */	blr 

.global xShadowManager_Init__Fiii
xShadowManager_Init__Fiii:
/* 80062C28 0005FA28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80062C2C 0005FA2C  7C 08 02 A6 */	mflr r0
/* 80062C30 0005FA30  90 01 00 14 */	stw r0, 0x14(r1)
/* 80062C34 0005FA34  BF C1 00 08 */	stmw r30, 8(r1)
/* 80062C38 0005FA38  7C 7E 1B 78 */	mr r30, r3
/* 80062C3C 0005FA3C  7C 9F 23 78 */	mr r31, r4
/* 80062C40 0005FA40  57 C4 20 36 */	slwi r4, r30, 4
/* 80062C44 0005FA44  90 AD 85 48 */	stw r5, SHADOW_CACHE_MAX@sda21(r13)
/* 80062C48 0005FA48  38 A0 00 00 */	li r5, 0
/* 80062C4C 0005FA4C  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 80062C50 0005FA50  4B FE 6F 11 */	bl xMemAlloc__FUiUii
/* 80062C54 0005FA54  80 0D 85 48 */	lwz r0, SHADOW_CACHE_MAX@sda21(r13)
/* 80062C58 0005FA58  38 C0 00 00 */	li r6, 0
/* 80062C5C 0005FA5C  90 6D BD E8 */	stw r3, sMgrList@sda21(r13)
/* 80062C60 0005FA60  38 80 00 00 */	li r4, 0
/* 80062C64 0005FA64  1C 60 00 78 */	mulli r3, r0, 0x78
/* 80062C68 0005FA68  38 A0 00 00 */	li r5, 0
/* 80062C6C 0005FA6C  93 CD BD F0 */	stw r30, sMgrTotal@sda21(r13)
/* 80062C70 0005FA70  90 CD BD EC */	stw r6, sMgrCount@sda21(r13)
/* 80062C74 0005FA74  4B FB ED 5D */	bl __nwa__FUl14xMemStaticTypeUi
/* 80062C78 0005FA78  80 0D 85 48 */	lwz r0, SHADOW_CACHE_MAX@sda21(r13)
/* 80062C7C 0005FA7C  38 80 00 00 */	li r4, 0
/* 80062C80 0005FA80  90 6D BD F4 */	stw r3, sCacheList@sda21(r13)
/* 80062C84 0005FA84  38 A0 00 00 */	li r5, 0
/* 80062C88 0005FA88  7C 1F 01 D6 */	mullw r0, r31, r0
/* 80062C8C 0005FA8C  93 ED 85 30 */	stw r31, SHADOW_CACHE_POLY_MAX@sda21(r13)
/* 80062C90 0005FA90  1C 60 00 30 */	mulli r3, r0, 0x30
/* 80062C94 0005FA94  4B FB ED 3D */	bl __nwa__FUl14xMemStaticTypeUi
/* 80062C98 0005FA98  38 C0 00 00 */	li r6, 0
/* 80062C9C 0005FA9C  38 80 00 00 */	li r4, 0
/* 80062CA0 0005FAA0  48 00 00 24 */	b lbl_80062CC4
lbl_80062CA4:
/* 80062CA4 0005FAA4  80 AD BD F4 */	lwz r5, sCacheList@sda21(r13)
/* 80062CA8 0005FAA8  38 04 00 74 */	addi r0, r4, 0x74
/* 80062CAC 0005FAAC  38 C6 00 01 */	addi r6, r6, 1
/* 80062CB0 0005FAB0  38 84 00 78 */	addi r4, r4, 0x78
/* 80062CB4 0005FAB4  7C 65 01 2E */	stwx r3, r5, r0
/* 80062CB8 0005FAB8  80 0D 85 30 */	lwz r0, SHADOW_CACHE_POLY_MAX@sda21(r13)
/* 80062CBC 0005FABC  1C 00 00 30 */	mulli r0, r0, 0x30
/* 80062CC0 0005FAC0  7C 63 02 14 */	add r3, r3, r0
lbl_80062CC4:
/* 80062CC4 0005FAC4  80 0D 85 48 */	lwz r0, SHADOW_CACHE_MAX@sda21(r13)
/* 80062CC8 0005FAC8  7C 06 00 00 */	cmpw r6, r0
/* 80062CCC 0005FACC  41 80 FF D8 */	blt lbl_80062CA4
/* 80062CD0 0005FAD0  BB C1 00 08 */	lmw r30, 8(r1)
/* 80062CD4 0005FAD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80062CD8 0005FAD8  7C 08 03 A6 */	mtlr r0
/* 80062CDC 0005FADC  38 21 00 10 */	addi r1, r1, 0x10
/* 80062CE0 0005FAE0  4E 80 00 20 */	blr 

.global xShadowManager_Add__FP4xEnt
xShadowManager_Add__FP4xEnt:
/* 80062CE4 0005FAE4  80 AD BD EC */	lwz r5, sMgrCount@sda21(r13)
/* 80062CE8 0005FAE8  38 80 00 00 */	li r4, 0
/* 80062CEC 0005FAEC  80 CD BD E8 */	lwz r6, sMgrList@sda21(r13)
/* 80062CF0 0005FAF0  7C A9 03 A6 */	mtctr r5
/* 80062CF4 0005FAF4  2C 05 00 00 */	cmpwi r5, 0
/* 80062CF8 0005FAF8  40 81 00 18 */	ble lbl_80062D10
lbl_80062CFC:
/* 80062CFC 0005FAFC  7C 06 20 2E */	lwzx r0, r6, r4
/* 80062D00 0005FB00  7C 00 18 40 */	cmplw r0, r3
/* 80062D04 0005FB04  4D 82 00 20 */	beqlr 
/* 80062D08 0005FB08  38 84 00 10 */	addi r4, r4, 0x10
/* 80062D0C 0005FB0C  42 00 FF F0 */	bdnz lbl_80062CFC
lbl_80062D10:
/* 80062D10 0005FB10  80 0D BD F0 */	lwz r0, sMgrTotal@sda21(r13)
/* 80062D14 0005FB14  7C 05 00 00 */	cmpw r5, r0
/* 80062D18 0005FB18  4C 80 00 20 */	bgelr 
/* 80062D1C 0005FB1C  54 A0 20 36 */	slwi r0, r5, 4
/* 80062D20 0005FB20  38 A0 00 00 */	li r5, 0
/* 80062D24 0005FB24  7C 66 01 2E */	stwx r3, r6, r0
/* 80062D28 0005FB28  38 80 03 E8 */	li r4, 0x3e8
/* 80062D2C 0005FB2C  80 0D BD EC */	lwz r0, sMgrCount@sda21(r13)
/* 80062D30 0005FB30  80 6D BD E8 */	lwz r3, sMgrList@sda21(r13)
/* 80062D34 0005FB34  54 00 20 36 */	slwi r0, r0, 4
/* 80062D38 0005FB38  7C 63 02 14 */	add r3, r3, r0
/* 80062D3C 0005FB3C  90 A3 00 04 */	stw r5, 4(r3)
/* 80062D40 0005FB40  80 0D BD EC */	lwz r0, sMgrCount@sda21(r13)
/* 80062D44 0005FB44  80 6D BD E8 */	lwz r3, sMgrList@sda21(r13)
/* 80062D48 0005FB48  54 00 20 36 */	slwi r0, r0, 4
/* 80062D4C 0005FB4C  7C 63 02 14 */	add r3, r3, r0
/* 80062D50 0005FB50  90 83 00 08 */	stw r4, 8(r3)
/* 80062D54 0005FB54  80 0D BD EC */	lwz r0, sMgrCount@sda21(r13)
/* 80062D58 0005FB58  80 6D BD E8 */	lwz r3, sMgrList@sda21(r13)
/* 80062D5C 0005FB5C  54 00 20 36 */	slwi r0, r0, 4
/* 80062D60 0005FB60  7C 63 02 14 */	add r3, r3, r0
/* 80062D64 0005FB64  90 A3 00 0C */	stw r5, 0xc(r3)
/* 80062D68 0005FB68  80 6D BD EC */	lwz r3, sMgrCount@sda21(r13)
/* 80062D6C 0005FB6C  38 03 00 01 */	addi r0, r3, 1
/* 80062D70 0005FB70  90 0D BD EC */	stw r0, sMgrCount@sda21(r13)
/* 80062D74 0005FB74  4E 80 00 20 */	blr 

.global __as__10xShadowMgrFRC10xShadowMgr
__as__10xShadowMgrFRC10xShadowMgr:
/* 80062D78 0005FB78  80 A4 00 00 */	lwz r5, 0(r4)
/* 80062D7C 0005FB7C  80 04 00 04 */	lwz r0, 4(r4)
/* 80062D80 0005FB80  90 A3 00 00 */	stw r5, 0(r3)
/* 80062D84 0005FB84  80 A4 00 08 */	lwz r5, 8(r4)
/* 80062D88 0005FB88  90 03 00 04 */	stw r0, 4(r3)
/* 80062D8C 0005FB8C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80062D90 0005FB90  90 A3 00 08 */	stw r5, 8(r3)
/* 80062D94 0005FB94  90 03 00 0C */	stw r0, 0xc(r3)
/* 80062D98 0005FB98  4E 80 00 20 */	blr 

.global CmpShadowMgr__FPCvPCv
CmpShadowMgr__FPCvPCv:
/* 80062D9C 0005FB9C  80 A3 00 00 */	lwz r5, 0(r3)
/* 80062DA0 0005FBA0  38 00 00 00 */	li r0, 0
/* 80062DA4 0005FBA4  80 C4 00 00 */	lwz r6, 0(r4)
/* 80062DA8 0005FBA8  88 65 00 04 */	lbz r3, 4(r5)
/* 80062DAC 0005FBAC  28 03 00 03 */	cmplwi r3, 3
/* 80062DB0 0005FBB0  41 82 00 0C */	beq lbl_80062DBC
/* 80062DB4 0005FBB4  28 03 00 2F */	cmplwi r3, 0x2f
/* 80062DB8 0005FBB8  40 82 00 08 */	bne lbl_80062DC0
lbl_80062DBC:
/* 80062DBC 0005FBBC  38 00 00 01 */	li r0, 1
lbl_80062DC0:
/* 80062DC0 0005FBC0  88 66 00 04 */	lbz r3, 4(r6)
/* 80062DC4 0005FBC4  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80062DC8 0005FBC8  38 00 00 00 */	li r0, 0
/* 80062DCC 0005FBCC  28 03 00 03 */	cmplwi r3, 3
/* 80062DD0 0005FBD0  41 82 00 0C */	beq lbl_80062DDC
/* 80062DD4 0005FBD4  28 03 00 2F */	cmplwi r3, 0x2f
/* 80062DD8 0005FBD8  40 82 00 08 */	bne lbl_80062DE0
lbl_80062DDC:
/* 80062DDC 0005FBDC  38 00 00 01 */	li r0, 1
lbl_80062DE0:
/* 80062DE0 0005FBE0  2C 04 00 00 */	cmpwi r4, 0
/* 80062DE4 0005FBE4  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80062DE8 0005FBE8  41 82 00 14 */	beq lbl_80062DFC
/* 80062DEC 0005FBEC  2C 00 00 00 */	cmpwi r0, 0
/* 80062DF0 0005FBF0  40 82 00 0C */	bne lbl_80062DFC
/* 80062DF4 0005FBF4  38 60 FF FF */	li r3, -1
/* 80062DF8 0005FBF8  4E 80 00 20 */	blr 
lbl_80062DFC:
/* 80062DFC 0005FBFC  2C 00 00 00 */	cmpwi r0, 0
/* 80062E00 0005FC00  41 82 00 14 */	beq lbl_80062E14
/* 80062E04 0005FC04  2C 04 00 00 */	cmpwi r4, 0
/* 80062E08 0005FC08  40 82 00 0C */	bne lbl_80062E14
/* 80062E0C 0005FC0C  38 60 00 01 */	li r3, 1
/* 80062E10 0005FC10  4E 80 00 20 */	blr 
lbl_80062E14:
/* 80062E14 0005FC14  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 80062E18 0005FC18  80 65 00 28 */	lwz r3, 0x28(r5)
/* 80062E1C 0005FC1C  80 84 00 00 */	lwz r4, 0(r4)
/* 80062E20 0005FC20  80 A3 00 54 */	lwz r5, 0x54(r3)
/* 80062E24 0005FC24  80 66 00 28 */	lwz r3, 0x28(r6)
/* 80062E28 0005FC28  C0 44 00 34 */	lfs f2, 0x34(r4)
/* 80062E2C 0005FC2C  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80062E30 0005FC30  C0 25 00 34 */	lfs f1, 0x34(r5)
/* 80062E34 0005FC34  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 80062E38 0005FC38  EC 62 08 28 */	fsubs f3, f2, f1
/* 80062E3C 0005FC3C  C0 84 00 30 */	lfs f4, 0x30(r4)
/* 80062E40 0005FC40  EC E2 00 28 */	fsubs f7, f2, f0
/* 80062E44 0005FC44  C0 25 00 30 */	lfs f1, 0x30(r5)
/* 80062E48 0005FC48  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 80062E4C 0005FC4C  EC C4 08 28 */	fsubs f6, f4, f1
/* 80062E50 0005FC50  EC 43 00 F2 */	fmuls f2, f3, f3
/* 80062E54 0005FC54  C0 A4 00 38 */	lfs f5, 0x38(r4)
/* 80062E58 0005FC58  C0 65 00 38 */	lfs f3, 0x38(r5)
/* 80062E5C 0005FC5C  EC 84 00 28 */	fsubs f4, f4, f0
/* 80062E60 0005FC60  EC 07 01 F2 */	fmuls f0, f7, f7
/* 80062E64 0005FC64  C0 23 00 38 */	lfs f1, 0x38(r3)
/* 80062E68 0005FC68  EC 65 18 28 */	fsubs f3, f5, f3
/* 80062E6C 0005FC6C  EC 46 11 BA */	fmadds f2, f6, f6, f2
/* 80062E70 0005FC70  EC A5 08 28 */	fsubs f5, f5, f1
/* 80062E74 0005FC74  EC 04 01 3A */	fmadds f0, f4, f4, f0
/* 80062E78 0005FC78  EC 23 10 FA */	fmadds f1, f3, f3, f2
/* 80062E7C 0005FC7C  EC 05 01 7A */	fmadds f0, f5, f5, f0
/* 80062E80 0005FC80  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80062E84 0005FC84  40 80 00 0C */	bge lbl_80062E90
/* 80062E88 0005FC88  38 60 FF FF */	li r3, -1
/* 80062E8C 0005FC8C  4E 80 00 20 */	blr 
lbl_80062E90:
/* 80062E90 0005FC90  7C 00 00 26 */	mfcr r0
/* 80062E94 0005FC94  54 03 17 FE */	rlwinm r3, r0, 2, 0x1f, 0x1f
/* 80062E98 0005FC98  4E 80 00 20 */	blr 

.global xShadowModelRender__FP14xModelInstance
xShadowModelRender__FP14xModelInstance:
/* 80062E9C 0005FC9C  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80062EA0 0005FCA0  7C 2C 0B 78 */	mr r12, r1
/* 80062EA4 0005FCA4  21 6B FF 90 */	subfic r11, r11, -112
/* 80062EA8 0005FCA8  7C 21 59 6E */	stwux r1, r1, r11
/* 80062EAC 0005FCAC  7C 08 02 A6 */	mflr r0
/* 80062EB0 0005FCB0  90 0C 00 04 */	stw r0, 4(r12)
/* 80062EB4 0005FCB4  BF CC FF F8 */	stmw r30, -8(r12)
/* 80062EB8 0005FCB8  7C 7F 1B 78 */	mr r31, r3
/* 80062EBC 0005FCBC  48 00 01 CC */	b lbl_80063088
lbl_80062EC0:
/* 80062EC0 0005FCC0  A0 1F 00 4C */	lhz r0, 0x4c(r31)
/* 80062EC4 0005FCC4  70 00 04 01 */	andi. r0, r0, 0x401
/* 80062EC8 0005FCC8  2C 00 00 01 */	cmpwi r0, 1
/* 80062ECC 0005FCCC  40 82 01 B8 */	bne lbl_80063084
/* 80062ED0 0005FCD0  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 80062ED4 0005FCD4  C0 02 8D 74 */	lfs f0, _esc__2_1068_0@sda21(r2)
/* 80062ED8 0005FCD8  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80062EDC 0005FCDC  41 82 00 C4 */	beq lbl_80062FA0
/* 80062EE0 0005FCE0  80 9F 00 54 */	lwz r4, 0x54(r31)
/* 80062EE4 0005FCE4  38 61 00 30 */	addi r3, r1, 0x30
/* 80062EE8 0005FCE8  4B FB 05 BD */	bl xMat3x3Copy__FP7xMat3x3PC7xMat3x3
/* 80062EEC 0005FCEC  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 80062EF0 0005FCF0  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 80062EF4 0005FCF4  C0 23 00 00 */	lfs f1, 0(r3)
/* 80062EF8 0005FCF8  EC 01 00 32 */	fmuls f0, f1, f0
/* 80062EFC 0005FCFC  D0 03 00 00 */	stfs f0, 0(r3)
/* 80062F00 0005FD00  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 80062F04 0005FD04  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 80062F08 0005FD08  C0 23 00 04 */	lfs f1, 4(r3)
/* 80062F0C 0005FD0C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80062F10 0005FD10  D0 03 00 04 */	stfs f0, 4(r3)
/* 80062F14 0005FD14  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 80062F18 0005FD18  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 80062F1C 0005FD1C  C0 23 00 08 */	lfs f1, 8(r3)
/* 80062F20 0005FD20  EC 01 00 32 */	fmuls f0, f1, f0
/* 80062F24 0005FD24  D0 03 00 08 */	stfs f0, 8(r3)
/* 80062F28 0005FD28  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 80062F2C 0005FD2C  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 80062F30 0005FD30  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80062F34 0005FD34  EC 01 00 32 */	fmuls f0, f1, f0
/* 80062F38 0005FD38  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80062F3C 0005FD3C  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 80062F40 0005FD40  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 80062F44 0005FD44  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 80062F48 0005FD48  EC 01 00 32 */	fmuls f0, f1, f0
/* 80062F4C 0005FD4C  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80062F50 0005FD50  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 80062F54 0005FD54  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 80062F58 0005FD58  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 80062F5C 0005FD5C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80062F60 0005FD60  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80062F64 0005FD64  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 80062F68 0005FD68  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 80062F6C 0005FD6C  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 80062F70 0005FD70  EC 01 00 32 */	fmuls f0, f1, f0
/* 80062F74 0005FD74  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80062F78 0005FD78  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 80062F7C 0005FD7C  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 80062F80 0005FD80  C0 23 00 24 */	lfs f1, 0x24(r3)
/* 80062F84 0005FD84  EC 01 00 32 */	fmuls f0, f1, f0
/* 80062F88 0005FD88  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 80062F8C 0005FD8C  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 80062F90 0005FD90  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 80062F94 0005FD94  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 80062F98 0005FD98  EC 01 00 32 */	fmuls f0, f1, f0
/* 80062F9C 0005FD9C  D0 03 00 28 */	stfs f0, 0x28(r3)
lbl_80062FA0:
/* 80062FA0 0005FDA0  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80062FA4 0005FDA4  83 C3 00 18 */	lwz r30, 0x18(r3)
/* 80062FA8 0005FDA8  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 80062FAC 0005FDAC  2C 00 00 08 */	cmpwi r0, 8
/* 80062FB0 0005FDB0  41 81 00 40 */	bgt lbl_80062FF0
/* 80062FB4 0005FDB4  38 60 00 00 */	li r3, 0
/* 80062FB8 0005FDB8  38 A1 00 10 */	addi r5, r1, 0x10
/* 80062FBC 0005FDBC  7C 64 1B 78 */	mr r4, r3
/* 80062FC0 0005FDC0  38 E0 00 00 */	li r7, 0
/* 80062FC4 0005FDC4  48 00 00 20 */	b lbl_80062FE4
lbl_80062FC8:
/* 80062FC8 0005FDC8  80 DE 00 20 */	lwz r6, 0x20(r30)
/* 80062FCC 0005FDCC  38 E7 00 01 */	addi r7, r7, 1
/* 80062FD0 0005FDD0  7C C6 18 2E */	lwzx r6, r6, r3
/* 80062FD4 0005FDD4  80 06 00 00 */	lwz r0, 0(r6)
/* 80062FD8 0005FDD8  7C 05 19 2E */	stwx r0, r5, r3
/* 80062FDC 0005FDDC  38 63 00 04 */	addi r3, r3, 4
/* 80062FE0 0005FDE0  90 86 00 00 */	stw r4, 0(r6)
lbl_80062FE4:
/* 80062FE4 0005FDE4  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 80062FE8 0005FDE8  7C 07 00 00 */	cmpw r7, r0
/* 80062FEC 0005FDEC  41 80 FF DC */	blt lbl_80062FC8
lbl_80062FF0:
/* 80062FF0 0005FDF0  88 1F 00 4E */	lbz r0, 0x4e(r31)
/* 80062FF4 0005FDF4  28 00 00 00 */	cmplwi r0, 0
/* 80062FF8 0005FDF8  41 82 00 14 */	beq lbl_8006300C
/* 80062FFC 0005FDFC  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80063000 0005FE00  38 9F 00 64 */	addi r4, r31, 0x64
/* 80063004 0005FE04  48 01 6A C1 */	bl iModelSetWorldBoundFromBox__FP8RpAtomicP4xBox
/* 80063008 0005FE08  48 00 00 14 */	b lbl_8006301C
lbl_8006300C:
/* 8006300C 0005FE0C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80063010 0005FE10  38 A0 00 00 */	li r5, 0
/* 80063014 0005FE14  80 9F 00 54 */	lwz r4, 0x54(r31)
/* 80063018 0005FE18  48 01 69 A5 */	bl iModelWorldBoundSphere__FP8RpAtomicP11RwMatrixTagP7xSphere
lbl_8006301C:
/* 8006301C 0005FE1C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80063020 0005FE20  80 9F 00 54 */	lwz r4, 0x54(r31)
/* 80063024 0005FE24  48 01 68 D5 */	bl iModelRender__FP8RpAtomicP11RwMatrixTag
/* 80063028 0005FE28  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 8006302C 0005FE2C  2C 00 00 08 */	cmpwi r0, 8
/* 80063030 0005FE30  41 81 00 38 */	bgt lbl_80063068
/* 80063034 0005FE34  38 A1 00 10 */	addi r5, r1, 0x10
/* 80063038 0005FE38  38 C0 00 00 */	li r6, 0
/* 8006303C 0005FE3C  38 60 00 00 */	li r3, 0
/* 80063040 0005FE40  48 00 00 1C */	b lbl_8006305C
lbl_80063044:
/* 80063044 0005FE44  80 9E 00 20 */	lwz r4, 0x20(r30)
/* 80063048 0005FE48  38 C6 00 01 */	addi r6, r6, 1
/* 8006304C 0005FE4C  7C 05 18 2E */	lwzx r0, r5, r3
/* 80063050 0005FE50  7C 84 18 2E */	lwzx r4, r4, r3
/* 80063054 0005FE54  38 63 00 04 */	addi r3, r3, 4
/* 80063058 0005FE58  90 04 00 00 */	stw r0, 0(r4)
lbl_8006305C:
/* 8006305C 0005FE5C  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 80063060 0005FE60  7C 06 00 00 */	cmpw r6, r0
/* 80063064 0005FE64  41 80 FF E0 */	blt lbl_80063044
lbl_80063068:
/* 80063068 0005FE68  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 8006306C 0005FE6C  C0 02 8D 74 */	lfs f0, _esc__2_1068_0@sda21(r2)
/* 80063070 0005FE70  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80063074 0005FE74  41 82 00 10 */	beq lbl_80063084
/* 80063078 0005FE78  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 8006307C 0005FE7C  38 81 00 30 */	addi r4, r1, 0x30
/* 80063080 0005FE80  4B FB 04 25 */	bl xMat3x3Copy__FP7xMat3x3PC7xMat3x3
lbl_80063084:
/* 80063084 0005FE84  83 FF 00 00 */	lwz r31, 0(r31)
lbl_80063088:
/* 80063088 0005FE88  28 1F 00 00 */	cmplwi r31, 0
/* 8006308C 0005FE8C  40 82 FE 34 */	bne lbl_80062EC0
/* 80063090 0005FE90  81 41 00 00 */	lwz r10, 0(r1)
/* 80063094 0005FE94  BB CA FF F8 */	lmw r30, -8(r10)
/* 80063098 0005FE98  80 0A 00 04 */	lwz r0, 4(r10)
/* 8006309C 0005FE9C  7C 08 03 A6 */	mtlr r0
/* 800630A0 0005FEA0  7D 41 53 78 */	mr r1, r10
/* 800630A4 0005FEA4  4E 80 00 20 */	blr 

.global xShadowManager_Render__Fv
xShadowManager_Render__Fv:
/* 800630A8 0005FEA8  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 800630AC 0005FEAC  7C 08 02 A6 */	mflr r0
/* 800630B0 0005FEB0  38 A0 00 00 */	li r5, 0
/* 800630B4 0005FEB4  90 01 00 84 */	stw r0, 0x84(r1)
/* 800630B8 0005FEB8  BF 01 00 60 */	stmw r24, 0x60(r1)
/* 800630BC 0005FEBC  8B CD 80 58 */	lbz r30, xClumpColl_FilterFlags@sda21(r13)
/* 800630C0 0005FEC0  80 CD 85 48 */	lwz r6, SHADOW_CACHE_MAX@sda21(r13)
/* 800630C4 0005FEC4  63 C0 00 20 */	ori r0, r30, 0x20
/* 800630C8 0005FEC8  98 0D 80 58 */	stb r0, xClumpColl_FilterFlags@sda21(r13)
/* 800630CC 0005FECC  54 C3 20 36 */	slwi r3, r6, 4
/* 800630D0 0005FED0  48 00 00 18 */	b lbl_800630E8
lbl_800630D4:
/* 800630D4 0005FED4  80 8D BD E8 */	lwz r4, sMgrList@sda21(r13)
/* 800630D8 0005FED8  38 03 00 04 */	addi r0, r3, 4
/* 800630DC 0005FEDC  38 C6 00 01 */	addi r6, r6, 1
/* 800630E0 0005FEE0  38 63 00 10 */	addi r3, r3, 0x10
/* 800630E4 0005FEE4  7C A4 01 2E */	stwx r5, r4, r0
lbl_800630E8:
/* 800630E8 0005FEE8  80 0D BD EC */	lwz r0, sMgrCount@sda21(r13)
/* 800630EC 0005FEEC  7C 06 00 00 */	cmpw r6, r0
/* 800630F0 0005FEF0  41 80 FF E4 */	blt lbl_800630D4
/* 800630F4 0005FEF4  3B 60 00 00 */	li r27, 0
/* 800630F8 0005FEF8  3B 80 00 00 */	li r28, 0
/* 800630FC 0005FEFC  48 00 00 6C */	b lbl_80063168
lbl_80063100:
/* 80063100 0005FF00  80 6D BD E8 */	lwz r3, sMgrList@sda21(r13)
/* 80063104 0005FF04  7F A3 E0 2E */	lwzx r29, r3, r28
/* 80063108 0005FF08  7F A3 EB 78 */	mr r3, r29
/* 8006310C 0005FF0C  4B FA D5 D5 */	bl xEntIsVisible__FPC4xEnt
/* 80063110 0005FF10  28 03 00 00 */	cmplwi r3, 0
/* 80063114 0005FF14  41 82 00 20 */	beq lbl_80063134
/* 80063118 0005FF18  80 1D 00 CC */	lwz r0, 0xcc(r29)
/* 8006311C 0005FF1C  28 00 00 00 */	cmplwi r0, 0
/* 80063120 0005FF20  41 82 00 14 */	beq lbl_80063134
/* 80063124 0005FF24  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 80063128 0005FF28  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 8006312C 0005FF2C  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 80063130 0005FF30  41 82 00 30 */	beq lbl_80063160
lbl_80063134:
/* 80063134 0005FF34  80 6D BD EC */	lwz r3, sMgrCount@sda21(r13)
/* 80063138 0005FF38  80 8D BD E8 */	lwz r4, sMgrList@sda21(r13)
/* 8006313C 0005FF3C  38 03 FF FF */	addi r0, r3, -1
/* 80063140 0005FF40  54 00 20 36 */	slwi r0, r0, 4
/* 80063144 0005FF44  7C 64 E2 14 */	add r3, r4, r28
/* 80063148 0005FF48  7C 84 02 14 */	add r4, r4, r0
/* 8006314C 0005FF4C  4B FF FC 2D */	bl __as__10xShadowMgrFRC10xShadowMgr
/* 80063150 0005FF50  80 6D BD EC */	lwz r3, sMgrCount@sda21(r13)
/* 80063154 0005FF54  38 03 FF FF */	addi r0, r3, -1
/* 80063158 0005FF58  90 0D BD EC */	stw r0, sMgrCount@sda21(r13)
/* 8006315C 0005FF5C  48 00 00 0C */	b lbl_80063168
lbl_80063160:
/* 80063160 0005FF60  3B 7B 00 01 */	addi r27, r27, 1
/* 80063164 0005FF64  3B 9C 00 10 */	addi r28, r28, 0x10
lbl_80063168:
/* 80063168 0005FF68  80 8D BD EC */	lwz r4, sMgrCount@sda21(r13)
/* 8006316C 0005FF6C  7C 1B 20 00 */	cmpw r27, r4
/* 80063170 0005FF70  41 80 FF 90 */	blt lbl_80063100
/* 80063174 0005FF74  3C A0 80 06 */	lis r5, CmpShadowMgr__FPCvPCv@ha
/* 80063178 0005FF78  80 6D BD E8 */	lwz r3, sMgrList@sda21(r13)
/* 8006317C 0005FF7C  38 C5 2D 9C */	addi r6, r5, CmpShadowMgr__FPCvPCv@l
/* 80063180 0005FF80  38 A0 00 10 */	li r5, 0x10
/* 80063184 0005FF84  48 25 7C E5 */	bl qsort
/* 80063188 0005FF88  38 61 00 30 */	addi r3, r1, 0x30
/* 8006318C 0005FF8C  38 80 00 00 */	li r4, 0
/* 80063190 0005FF90  38 A0 00 28 */	li r5, 0x28
/* 80063194 0005FF94  4B F9 FF 6D */	bl memset
/* 80063198 0005FF98  80 ED BD E8 */	lwz r7, sMgrList@sda21(r13)
/* 8006319C 0005FF9C  38 81 00 30 */	addi r4, r1, 0x30
/* 800631A0 0005FFA0  81 0D BD F4 */	lwz r8, sCacheList@sda21(r13)
/* 800631A4 0005FFA4  39 60 00 00 */	li r11, 0
/* 800631A8 0005FFA8  81 2D 85 48 */	lwz r9, SHADOW_CACHE_MAX@sda21(r13)
/* 800631AC 0005FFAC  38 60 00 00 */	li r3, 0
/* 800631B0 0005FFB0  81 4D BD EC */	lwz r10, sMgrCount@sda21(r13)
/* 800631B4 0005FFB4  38 C0 00 01 */	li r6, 1
/* 800631B8 0005FFB8  38 A0 00 78 */	li r5, 0x78
/* 800631BC 0005FFBC  48 00 00 2C */	b lbl_800631E8
lbl_800631C0:
/* 800631C0 0005FFC0  38 03 00 04 */	addi r0, r3, 4
/* 800631C4 0005FFC4  7C 07 00 2E */	lwzx r0, r7, r0
/* 800631C8 0005FFC8  28 00 00 00 */	cmplwi r0, 0
/* 800631CC 0005FFCC  41 82 00 14 */	beq lbl_800631E0
/* 800631D0 0005FFD0  7C 08 00 50 */	subf r0, r8, r0
/* 800631D4 0005FFD4  7C 00 2B D6 */	divw r0, r0, r5
/* 800631D8 0005FFD8  54 00 10 3A */	slwi r0, r0, 2
/* 800631DC 0005FFDC  7C C4 01 2E */	stwx r6, r4, r0
lbl_800631E0:
/* 800631E0 0005FFE0  39 6B 00 01 */	addi r11, r11, 1
/* 800631E4 0005FFE4  38 63 00 10 */	addi r3, r3, 0x10
lbl_800631E8:
/* 800631E8 0005FFE8  7C 0B 48 00 */	cmpw r11, r9
/* 800631EC 0005FFEC  40 80 00 0C */	bge lbl_800631F8
/* 800631F0 0005FFF0  7C 0B 50 00 */	cmpw r11, r10
/* 800631F4 0005FFF4  41 80 FF CC */	blt lbl_800631C0
lbl_800631F8:
/* 800631F8 0005FFF8  3B 60 00 00 */	li r27, 0
/* 800631FC 0005FFFC  38 60 00 00 */	li r3, 0
/* 80063200 00060000  48 00 00 A4 */	b lbl_800632A4
lbl_80063204:
/* 80063204 00060004  80 AD BD E8 */	lwz r5, sMgrList@sda21(r13)
/* 80063208 00060008  38 C3 00 04 */	addi r6, r3, 4
/* 8006320C 0006000C  7C 05 30 2E */	lwzx r0, r5, r6
/* 80063210 00060010  28 00 00 00 */	cmplwi r0, 0
/* 80063214 00060014  40 82 00 88 */	bne lbl_8006329C
/* 80063218 00060018  39 81 00 30 */	addi r12, r1, 0x30
/* 8006321C 0006001C  39 00 00 00 */	li r8, 0
/* 80063220 00060020  38 80 00 00 */	li r4, 0
/* 80063224 00060024  7C E9 03 A6 */	mtctr r7
/* 80063228 00060028  2C 07 00 00 */	cmpwi r7, 0
/* 8006322C 0006002C  40 81 00 70 */	ble lbl_8006329C
lbl_80063230:
/* 80063230 00060030  7C 0C 20 2E */	lwzx r0, r12, r4
/* 80063234 00060034  2C 00 00 00 */	cmpwi r0, 0
/* 80063238 00060038  40 82 00 58 */	bne lbl_80063290
/* 8006323C 0006003C  1D 48 00 78 */	mulli r10, r8, 0x78
/* 80063240 00060040  80 0D BD F4 */	lwz r0, sCacheList@sda21(r13)
/* 80063244 00060044  39 03 00 0C */	addi r8, r3, 0xc
/* 80063248 00060048  39 60 00 00 */	li r11, 0
/* 8006324C 0006004C  7C 00 52 14 */	add r0, r0, r10
/* 80063250 00060050  38 E3 00 08 */	addi r7, r3, 8
/* 80063254 00060054  7C 05 31 2E */	stwx r0, r5, r6
/* 80063258 00060058  39 20 03 E8 */	li r9, 0x3e8
/* 8006325C 0006005C  38 CA 00 10 */	addi r6, r10, 0x10
/* 80063260 00060060  38 AA 00 14 */	addi r5, r10, 0x14
/* 80063264 00060064  81 4D BD E8 */	lwz r10, sMgrList@sda21(r13)
/* 80063268 00060068  38 00 00 01 */	li r0, 1
/* 8006326C 0006006C  7D 6A 41 2E */	stwx r11, r10, r8
/* 80063270 00060070  81 0D BD E8 */	lwz r8, sMgrList@sda21(r13)
/* 80063274 00060074  7D 28 39 2E */	stwx r9, r8, r7
/* 80063278 00060078  80 ED BD F4 */	lwz r7, sCacheList@sda21(r13)
/* 8006327C 0006007C  7D 67 31 2E */	stwx r11, r7, r6
/* 80063280 00060080  80 CD BD F4 */	lwz r6, sCacheList@sda21(r13)
/* 80063284 00060084  7D 66 29 2E */	stwx r11, r6, r5
/* 80063288 00060088  7C 0C 21 2E */	stwx r0, r12, r4
/* 8006328C 0006008C  48 00 00 10 */	b lbl_8006329C
lbl_80063290:
/* 80063290 00060090  39 08 00 01 */	addi r8, r8, 1
/* 80063294 00060094  38 84 00 04 */	addi r4, r4, 4
/* 80063298 00060098  42 00 FF 98 */	bdnz lbl_80063230
lbl_8006329C:
/* 8006329C 0006009C  3B 7B 00 01 */	addi r27, r27, 1
/* 800632A0 000600A0  38 63 00 10 */	addi r3, r3, 0x10
lbl_800632A4:
/* 800632A4 000600A4  80 ED 85 48 */	lwz r7, SHADOW_CACHE_MAX@sda21(r13)
/* 800632A8 000600A8  7C 1B 38 00 */	cmpw r27, r7
/* 800632AC 000600AC  40 80 00 10 */	bge lbl_800632BC
/* 800632B0 000600B0  80 0D BD EC */	lwz r0, sMgrCount@sda21(r13)
/* 800632B4 000600B4  7C 1B 00 00 */	cmpw r27, r0
/* 800632B8 000600B8  41 80 FF 4C */	blt lbl_80063204
lbl_800632BC:
/* 800632BC 000600BC  54 E3 20 36 */	slwi r3, r7, 4
/* 800632C0 000600C0  38 A0 00 00 */	li r5, 0
/* 800632C4 000600C4  48 00 00 18 */	b lbl_800632DC
lbl_800632C8:
/* 800632C8 000600C8  80 8D BD E8 */	lwz r4, sMgrList@sda21(r13)
/* 800632CC 000600CC  38 03 00 04 */	addi r0, r3, 4
/* 800632D0 000600D0  38 E7 00 01 */	addi r7, r7, 1
/* 800632D4 000600D4  38 63 00 10 */	addi r3, r3, 0x10
/* 800632D8 000600D8  7C A4 01 2E */	stwx r5, r4, r0
lbl_800632DC:
/* 800632DC 000600DC  80 0D BD EC */	lwz r0, sMgrCount@sda21(r13)
/* 800632E0 000600E0  7C 07 00 00 */	cmpw r7, r0
/* 800632E4 000600E4  41 80 FF E4 */	blt lbl_800632C8
/* 800632E8 000600E8  39 00 FF FF */	li r8, -1
/* 800632EC 000600EC  39 20 FF FF */	li r9, -1
/* 800632F0 000600F0  38 E0 00 00 */	li r7, 0
/* 800632F4 000600F4  38 60 00 00 */	li r3, 0
/* 800632F8 000600F8  48 00 00 38 */	b lbl_80063330
lbl_800632FC:
/* 800632FC 000600FC  80 CD BD E8 */	lwz r6, sMgrList@sda21(r13)
/* 80063300 00060100  38 A3 00 08 */	addi r5, r3, 8
/* 80063304 00060104  7C 86 28 2E */	lwzx r4, r6, r5
/* 80063308 00060108  38 04 00 01 */	addi r0, r4, 1
/* 8006330C 0006010C  7C 06 29 2E */	stwx r0, r6, r5
/* 80063310 00060110  80 8D BD E8 */	lwz r4, sMgrList@sda21(r13)
/* 80063314 00060114  7C 04 28 2E */	lwzx r0, r4, r5
/* 80063318 00060118  7C 00 48 00 */	cmpw r0, r9
/* 8006331C 0006011C  40 81 00 0C */	ble lbl_80063328
/* 80063320 00060120  7C E8 3B 78 */	mr r8, r7
/* 80063324 00060124  7C 09 03 78 */	mr r9, r0
lbl_80063328:
/* 80063328 00060128  38 E7 00 01 */	addi r7, r7, 1
/* 8006332C 0006012C  38 63 00 10 */	addi r3, r3, 0x10
lbl_80063330:
/* 80063330 00060130  80 0D 85 48 */	lwz r0, SHADOW_CACHE_MAX@sda21(r13)
/* 80063334 00060134  7C 07 00 00 */	cmpw r7, r0
/* 80063338 00060138  40 80 00 10 */	bge lbl_80063348
/* 8006333C 0006013C  80 0D BD EC */	lwz r0, sMgrCount@sda21(r13)
/* 80063340 00060140  7C 07 00 00 */	cmpw r7, r0
/* 80063344 00060144  41 80 FF B8 */	blt lbl_800632FC
lbl_80063348:
/* 80063348 00060148  2C 08 FF FF */	cmpwi r8, -1
/* 8006334C 0006014C  41 82 00 90 */	beq lbl_800633DC
/* 80063350 00060150  80 6D BD E8 */	lwz r3, sMgrList@sda21(r13)
/* 80063354 00060154  55 1C 20 36 */	slwi r28, r8, 4
/* 80063358 00060158  38 81 00 24 */	addi r4, r1, 0x24
/* 8006335C 0006015C  38 A1 00 10 */	addi r5, r1, 0x10
/* 80063360 00060160  7C 63 E0 2E */	lwzx r3, r3, r28
/* 80063364 00060164  38 C1 00 14 */	addi r6, r1, 0x14
/* 80063368 00060168  38 E0 00 00 */	li r7, 0
/* 8006336C 0006016C  48 05 B6 D1 */	bl zEntGetShadowParams__FP4xEntP5xVec3PfPfQ210xEntShadow11radius_enum
/* 80063370 00060170  80 0D BD E8 */	lwz r0, sMgrList@sda21(r13)
/* 80063374 00060174  C0 02 8D 74 */	lfs f0, _esc__2_1068_0@sda21(r2)
/* 80063378 00060178  7F 60 E2 14 */	add r27, r0, r28
/* 8006337C 0006017C  C0 42 8D 98 */	lfs f2, _esc__2_1545@sda21(r2)
/* 80063380 00060180  80 9B 00 00 */	lwz r4, 0(r27)
/* 80063384 00060184  80 64 00 CC */	lwz r3, 0xcc(r4)
/* 80063388 00060188  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 8006338C 0006018C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80063390 00060190  40 81 00 08 */	ble lbl_80063398
/* 80063394 00060194  FC 40 08 90 */	fmr f2, f1
lbl_80063398:
/* 80063398 00060198  90 8D BD E4 */	stw r4, sEntSelf@sda21(r13)
/* 8006339C 0006019C  38 81 00 24 */	addi r4, r1, 0x24
/* 800633A0 000601A0  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 800633A4 000601A4  80 7B 00 04 */	lwz r3, 4(r27)
/* 800633A8 000601A8  C0 62 8D C4 */	lfs f3, _esc__2_2693@sda21(r2)
/* 800633AC 000601AC  4B FF F2 01 */	bl xShadowVertical_FillCache__FP12xShadowCacheP5xVec3fff
/* 800633B0 000601B0  80 0D BD E8 */	lwz r0, sMgrList@sda21(r13)
/* 800633B4 000601B4  38 C0 00 00 */	li r6, 0
/* 800633B8 000601B8  90 CD BD E4 */	stw r6, sEntSelf@sda21(r13)
/* 800633BC 000601BC  38 A0 00 01 */	li r5, 1
/* 800633C0 000601C0  7C 80 E2 14 */	add r4, r0, r28
/* 800633C4 000601C4  7F 63 DB 78 */	mr r3, r27
/* 800633C8 000601C8  90 C4 00 08 */	stw r6, 8(r4)
/* 800633CC 000601CC  80 0D BD E8 */	lwz r0, sMgrList@sda21(r13)
/* 800633D0 000601D0  7C 80 E2 14 */	add r4, r0, r28
/* 800633D4 000601D4  90 A4 00 0C */	stw r5, 0xc(r4)
/* 800633D8 000601D8  48 00 04 B5 */	bl xShadow_PickEntForNPC__FP10xShadowMgr
lbl_800633DC:
/* 800633DC 000601DC  3B E0 00 00 */	li r31, 0
/* 800633E0 000601E0  3B 80 00 00 */	li r28, 0
/* 800633E4 000601E4  48 00 03 6C */	b lbl_80063750
lbl_800633E8:
/* 800633E8 000601E8  80 6D BD E8 */	lwz r3, sMgrList@sda21(r13)
/* 800633EC 000601EC  7F A3 E0 2E */	lwzx r29, r3, r28
/* 800633F0 000601F0  88 1D 00 16 */	lbz r0, 0x16(r29)
/* 800633F4 000601F4  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 800633F8 000601F8  40 82 03 50 */	bne lbl_80063748
/* 800633FC 000601FC  80 7D 00 CC */	lwz r3, 0xcc(r29)
/* 80063400 00060200  C0 02 8D 74 */	lfs f0, _esc__2_1068_0@sda21(r2)
/* 80063404 00060204  C0 43 00 1C */	lfs f2, 0x1c(r3)
/* 80063408 00060208  C0 22 8D 98 */	lfs f1, _esc__2_1545@sda21(r2)
/* 8006340C 0006020C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80063410 00060210  40 81 00 08 */	ble lbl_80063418
/* 80063414 00060214  FC 20 10 90 */	fmr f1, f2
lbl_80063418:
/* 80063418 00060218  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 8006341C 0006021C  38 81 00 0C */	addi r4, r1, 0xc
/* 80063420 00060220  4B FE 85 09 */	bl xModelCullGroupPlusShadow__FP14xModelInstancefPi
/* 80063424 00060224  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80063428 00060228  2C 00 00 00 */	cmpwi r0, 0
/* 8006342C 0006022C  40 82 03 1C */	bne lbl_80063748
/* 80063430 00060230  80 0D BD E8 */	lwz r0, sMgrList@sda21(r13)
/* 80063434 00060234  7C 60 E2 14 */	add r3, r0, r28
/* 80063438 00060238  80 03 00 04 */	lwz r0, 4(r3)
/* 8006343C 0006023C  28 00 00 00 */	cmplwi r0, 0
/* 80063440 00060240  41 82 02 6C */	beq lbl_800636AC
/* 80063444 00060244  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80063448 00060248  2C 00 00 00 */	cmpwi r0, 0
/* 8006344C 0006024C  41 82 02 60 */	beq lbl_800636AC
/* 80063450 00060250  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 80063454 00060254  C0 22 8D 7C */	lfs f1, _esc__2_1120@sda21(r2)
/* 80063458 00060258  80 83 00 54 */	lwz r4, 0x54(r3)
/* 8006345C 0006025C  80 7D 00 CC */	lwz r3, 0xcc(r29)
/* 80063460 00060260  C0 04 00 30 */	lfs f0, 0x30(r4)
/* 80063464 00060264  C0 42 8D 74 */	lfs f2, _esc__2_1068_0@sda21(r2)
/* 80063468 00060268  D0 03 00 00 */	stfs f0, 0(r3)
/* 8006346C 0006026C  C0 02 8D C8 */	lfs f0, _esc__2_2694@sda21(r2)
/* 80063470 00060270  80 9D 00 28 */	lwz r4, 0x28(r29)
/* 80063474 00060274  80 7D 00 CC */	lwz r3, 0xcc(r29)
/* 80063478 00060278  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8006347C 0006027C  C0 64 00 34 */	lfs f3, 0x34(r4)
/* 80063480 00060280  EC 61 18 2A */	fadds f3, f1, f3
/* 80063484 00060284  D0 63 00 04 */	stfs f3, 4(r3)
/* 80063488 00060288  80 9D 00 28 */	lwz r4, 0x28(r29)
/* 8006348C 0006028C  80 7D 00 CC */	lwz r3, 0xcc(r29)
/* 80063490 00060290  80 84 00 54 */	lwz r4, 0x54(r4)
/* 80063494 00060294  C0 64 00 38 */	lfs f3, 0x38(r4)
/* 80063498 00060298  D0 63 00 08 */	stfs f3, 8(r3)
/* 8006349C 0006029C  80 7D 00 CC */	lwz r3, 0xcc(r29)
/* 800634A0 000602A0  D0 43 00 0C */	stfs f2, 0xc(r3)
/* 800634A4 000602A4  80 7D 00 CC */	lwz r3, 0xcc(r29)
/* 800634A8 000602A8  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 800634AC 000602AC  80 7D 00 CC */	lwz r3, 0xcc(r29)
/* 800634B0 000602B0  D0 43 00 14 */	stfs f2, 0x14(r3)
/* 800634B4 000602B4  80 7D 00 CC */	lwz r3, 0xcc(r29)
/* 800634B8 000602B8  38 83 00 0C */	addi r4, r3, 0xc
/* 800634BC 000602BC  4B FF CF 55 */	bl xShadowSetLight__FP5xVec3P5xVec3f
/* 800634C0 000602C0  7F A3 EB 78 */	mr r3, r29
/* 800634C4 000602C4  38 81 00 18 */	addi r4, r1, 0x18
/* 800634C8 000602C8  38 A1 00 08 */	addi r5, r1, 8
/* 800634CC 000602CC  38 C1 00 14 */	addi r6, r1, 0x14
/* 800634D0 000602D0  38 E0 00 01 */	li r7, 1
/* 800634D4 000602D4  48 05 B5 69 */	bl zEntGetShadowParams__FP4xEntP5xVec3PfPfQ210xEntShadow11radius_enum
/* 800634D8 000602D8  C0 21 00 08 */	lfs f1, 8(r1)
/* 800634DC 000602DC  C0 02 8D 74 */	lfs f0, _esc__2_1068_0@sda21(r2)
/* 800634E0 000602E0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800634E4 000602E4  4C 40 13 82 */	cror 2, 0, 2
/* 800634E8 000602E8  41 82 02 60 */	beq lbl_80063748
/* 800634EC 000602EC  80 7D 00 CC */	lwz r3, 0xcc(r29)
/* 800634F0 000602F0  3B 60 00 00 */	li r27, 0
/* 800634F4 000602F4  80 9D 00 28 */	lwz r4, 0x28(r29)
/* 800634F8 000602F8  80 63 00 18 */	lwz r3, 0x18(r3)
/* 800634FC 000602FC  83 44 00 00 */	lwz r26, 0(r4)
/* 80063500 00060300  28 03 00 00 */	cmplwi r3, 0
/* 80063504 00060304  41 82 00 18 */	beq lbl_8006351C
/* 80063508 00060308  83 64 00 10 */	lwz r27, 0x10(r4)
/* 8006350C 0006030C  38 00 00 00 */	li r0, 0
/* 80063510 00060310  90 64 00 10 */	stw r3, 0x10(r4)
/* 80063514 00060314  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 80063518 00060318  90 03 00 00 */	stw r0, 0(r3)
lbl_8006351C:
/* 8006351C 0006031C  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 80063520 00060320  38 60 00 00 */	li r3, 0
/* 80063524 00060324  80 84 04 04 */	lwz r4, 0x404(r4)
/* 80063528 00060328  4B FD FE 9D */	bl xLightKit_Enable__FP9xLightKitP7RpWorld
/* 8006352C 0006032C  3C 80 80 06 */	lis r4, xShadowModelRender__FP14xModelInstance@ha
/* 80063530 00060330  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 80063534 00060334  C0 21 00 08 */	lfs f1, 8(r1)
/* 80063538 00060338  38 84 2E 9C */	addi r4, r4, xShadowModelRender__FP14xModelInstance@l
/* 8006353C 0006033C  38 A1 00 18 */	addi r5, r1, 0x18
/* 80063540 00060340  38 C0 00 00 */	li r6, 0
/* 80063544 00060344  4B FF CF 7D */	bl xShadowCameraUpdate__FPvPFPv_vP5xVec3fi
/* 80063548 00060348  28 1B 00 00 */	cmplwi r27, 0
/* 8006354C 0006034C  41 82 00 14 */	beq lbl_80063560
/* 80063550 00060350  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 80063554 00060354  93 63 00 10 */	stw r27, 0x10(r3)
/* 80063558 00060358  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 8006355C 0006035C  93 43 00 00 */	stw r26, 0(r3)
lbl_80063560:
/* 80063560 00060360  80 6D BD E8 */	lwz r3, sMgrList@sda21(r13)
/* 80063564 00060364  38 1C 00 04 */	addi r0, r28, 4
/* 80063568 00060368  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8006356C 0006036C  38 80 00 00 */	li r4, 0
/* 80063570 00060370  7C 63 00 2E */	lwzx r3, r3, r0
/* 80063574 00060374  38 A0 00 00 */	li r5, 0
/* 80063578 00060378  C0 42 8D 74 */	lfs f2, _esc__2_1068_0@sda21(r2)
/* 8006357C 0006037C  38 C0 00 00 */	li r6, 0
/* 80063580 00060380  4B FF F2 D1 */	bl xShadowVertical_DrawCache__FP12xShadowCacheffiP11RwMatrixTagP8RwRaster
/* 80063584 00060384  2C 1F 00 00 */	cmpwi r31, 0
/* 80063588 00060388  41 82 00 1C */	beq lbl_800635A4
/* 8006358C 0006038C  80 0D BD E8 */	lwz r0, sMgrList@sda21(r13)
/* 80063590 00060390  7F 60 E2 14 */	add r27, r0, r28
/* 80063594 00060394  80 9B 00 00 */	lwz r4, 0(r27)
/* 80063598 00060398  88 04 00 04 */	lbz r0, 4(r4)
/* 8006359C 0006039C  28 00 00 2F */	cmplwi r0, 0x2f
/* 800635A0 000603A0  40 82 00 64 */	bne lbl_80063604
lbl_800635A4:
/* 800635A4 000603A4  3B 60 00 00 */	li r27, 0
/* 800635A8 000603A8  3B A0 00 00 */	li r29, 0
/* 800635AC 000603AC  48 00 00 3C */	b lbl_800635E8
lbl_800635B0:
/* 800635B0 000603B0  38 1D 00 34 */	addi r0, r29, 0x34
/* 800635B4 000603B4  7F 43 00 2E */	lwzx r26, r3, r0
/* 800635B8 000603B8  7F 43 D3 78 */	mr r3, r26
/* 800635BC 000603BC  4B FF CF 75 */	bl xShadowReceiveShadowSetup__FP4xEnt
/* 800635C0 000603C0  28 03 00 00 */	cmplwi r3, 0
/* 800635C4 000603C4  41 82 00 1C */	beq lbl_800635E0
/* 800635C8 000603C8  C0 22 8D CC */	lfs f1, _esc__2_2695@sda21(r2)
/* 800635CC 000603CC  7F 43 D3 78 */	mr r3, r26
/* 800635D0 000603D0  38 80 00 00 */	li r4, 0
/* 800635D4 000603D4  38 A0 00 00 */	li r5, 0
/* 800635D8 000603D8  38 C0 00 00 */	li r6, 0
/* 800635DC 000603DC  4B FF CF BD */	bl xShadowReceiveShadow__FP4xEntfiP11RwMatrixTagP8RwRaster
lbl_800635E0:
/* 800635E0 000603E0  3B 7B 00 01 */	addi r27, r27, 1
/* 800635E4 000603E4  3B BD 00 04 */	addi r29, r29, 4
lbl_800635E8:
/* 800635E8 000603E8  80 6D BD E8 */	lwz r3, sMgrList@sda21(r13)
/* 800635EC 000603EC  38 03 00 04 */	addi r0, r3, 4
/* 800635F0 000603F0  7C 7C 00 2E */	lwzx r3, r28, r0
/* 800635F4 000603F4  80 03 00 10 */	lwz r0, 0x10(r3)
/* 800635F8 000603F8  7C 1B 00 00 */	cmpw r27, r0
/* 800635FC 000603FC  41 80 FF B4 */	blt lbl_800635B0
/* 80063600 00060400  48 00 01 48 */	b lbl_80063748
lbl_80063604:
/* 80063604 00060404  28 00 00 2B */	cmplwi r0, 0x2b
/* 80063608 00060408  40 82 01 40 */	bne lbl_80063748
/* 8006360C 0006040C  80 7B 00 04 */	lwz r3, 4(r27)
/* 80063610 00060410  80 A3 00 10 */	lwz r5, 0x10(r3)
/* 80063614 00060414  2C 05 00 01 */	cmpwi r5, 1
/* 80063618 00060418  41 80 01 30 */	blt lbl_80063748
/* 8006361C 0006041C  80 64 00 CC */	lwz r3, 0xcc(r4)
/* 80063620 00060420  28 03 00 00 */	cmplwi r3, 0
/* 80063624 00060424  41 82 01 24 */	beq lbl_80063748
/* 80063628 00060428  88 63 00 28 */	lbz r3, 0x28(r3)
/* 8006362C 0006042C  54 60 C8 02 */	rlwinm r0, r3, 0x19, 0, 1
/* 80063630 00060430  7C 00 FE 70 */	srawi r0, r0, 0x1f
/* 80063634 00060434  7C 00 07 75 */	extsb. r0, r0
/* 80063638 00060438  41 82 00 0C */	beq lbl_80063644
/* 8006363C 0006043C  7C BA 2B 78 */	mr r26, r5
/* 80063640 00060440  48 00 00 18 */	b lbl_80063658
lbl_80063644:
/* 80063644 00060444  54 60 C0 02 */	rlwinm r0, r3, 0x18, 0, 1
/* 80063648 00060448  7C 00 FE 70 */	srawi r0, r0, 0x1f
/* 8006364C 0006044C  7C 00 07 75 */	extsb. r0, r0
/* 80063650 00060450  41 82 00 F8 */	beq lbl_80063748
/* 80063654 00060454  3B 40 00 01 */	li r26, 1
lbl_80063658:
/* 80063658 00060458  3B 20 00 00 */	li r25, 0
/* 8006365C 0006045C  3B A0 00 00 */	li r29, 0
/* 80063660 00060460  48 00 00 40 */	b lbl_800636A0
lbl_80063664:
/* 80063664 00060464  80 7B 00 04 */	lwz r3, 4(r27)
/* 80063668 00060468  38 1D 00 34 */	addi r0, r29, 0x34
/* 8006366C 0006046C  7F 03 00 2E */	lwzx r24, r3, r0
/* 80063670 00060470  7F 03 C3 78 */	mr r3, r24
/* 80063674 00060474  4B FF CE BD */	bl xShadowReceiveShadowSetup__FP4xEnt
/* 80063678 00060478  28 03 00 00 */	cmplwi r3, 0
/* 8006367C 0006047C  41 82 00 1C */	beq lbl_80063698
/* 80063680 00060480  C0 22 8D CC */	lfs f1, _esc__2_2695@sda21(r2)
/* 80063684 00060484  7F 03 C3 78 */	mr r3, r24
/* 80063688 00060488  38 80 00 00 */	li r4, 0
/* 8006368C 0006048C  38 A0 00 00 */	li r5, 0
/* 80063690 00060490  38 C0 00 00 */	li r6, 0
/* 80063694 00060494  4B FF CF 05 */	bl xShadowReceiveShadow__FP4xEntfiP11RwMatrixTagP8RwRaster
lbl_80063698:
/* 80063698 00060498  3B 39 00 01 */	addi r25, r25, 1
/* 8006369C 0006049C  3B BD 00 04 */	addi r29, r29, 4
lbl_800636A0:
/* 800636A0 000604A0  7C 19 D0 00 */	cmpw r25, r26
/* 800636A4 000604A4  41 80 FF C0 */	blt lbl_80063664
/* 800636A8 000604A8  48 00 00 A0 */	b lbl_80063748
lbl_800636AC:
/* 800636AC 000604AC  28 1D 00 00 */	cmplwi r29, 0
/* 800636B0 000604B0  41 82 00 98 */	beq lbl_80063748
/* 800636B4 000604B4  80 7D 00 C8 */	lwz r3, 0xc8(r29)
/* 800636B8 000604B8  28 03 00 00 */	cmplwi r3, 0
/* 800636BC 000604BC  41 82 00 8C */	beq lbl_80063748
/* 800636C0 000604C0  88 1D 00 04 */	lbz r0, 4(r29)
/* 800636C4 000604C4  28 00 00 2F */	cmplwi r0, 0x2f
/* 800636C8 000604C8  40 82 00 2C */	bne lbl_800636F4
/* 800636CC 000604CC  80 9D 00 28 */	lwz r4, 0x28(r29)
/* 800636D0 000604D0  C0 02 8D D0 */	lfs f0, _esc__2_2696@sda21(r2)
/* 800636D4 000604D4  80 84 00 10 */	lwz r4, 0x10(r4)
/* 800636D8 000604D8  C0 24 00 28 */	lfs f1, 0x28(r4)
/* 800636DC 000604DC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800636E0 000604E0  40 81 00 08 */	ble lbl_800636E8
/* 800636E4 000604E4  FC 20 00 90 */	fmr f1, f0
lbl_800636E8:
/* 800636E8 000604E8  C0 02 8D 70 */	lfs f0, _esc__2_935_0@sda21(r2)
/* 800636EC 000604EC  EC 21 00 32 */	fmuls f1, f1, f0
/* 800636F0 000604F0  48 00 00 4C */	b lbl_8006373C
lbl_800636F4:
/* 800636F4 000604F4  88 1D 00 88 */	lbz r0, 0x88(r29)
/* 800636F8 000604F8  28 00 00 01 */	cmplwi r0, 1
/* 800636FC 000604FC  40 82 00 0C */	bne lbl_80063708
/* 80063700 00060500  C0 3D 00 98 */	lfs f1, 0x98(r29)
/* 80063704 00060504  48 00 00 38 */	b lbl_8006373C
lbl_80063708:
/* 80063708 00060508  C0 3D 00 98 */	lfs f1, 0x98(r29)
/* 8006370C 0006050C  C0 1D 00 9C */	lfs f0, 0x9c(r29)
/* 80063710 00060510  C0 9D 00 A0 */	lfs f4, 0xa0(r29)
/* 80063714 00060514  EC 61 00 2A */	fadds f3, f1, f0
/* 80063718 00060518  C0 5D 00 A4 */	lfs f2, 0xa4(r29)
/* 8006371C 0006051C  C0 3D 00 A8 */	lfs f1, 0xa8(r29)
/* 80063720 00060520  C0 1D 00 AC */	lfs f0, 0xac(r29)
/* 80063724 00060524  EC 64 18 2A */	fadds f3, f4, f3
/* 80063728 00060528  C0 82 8D D4 */	lfs f4, _esc__2_2697@sda21(r2)
/* 8006372C 0006052C  EC 43 10 28 */	fsubs f2, f3, f2
/* 80063730 00060530  EC 22 08 28 */	fsubs f1, f2, f1
/* 80063734 00060534  EC 01 00 28 */	fsubs f0, f1, f0
/* 80063738 00060538  EC 24 00 32 */	fmuls f1, f4, f0
lbl_8006373C:
/* 8006373C 0006053C  C0 42 8D 7C */	lfs f2, _esc__2_1120@sda21(r2)
/* 80063740 00060540  7F A4 EB 78 */	mr r4, r29
/* 80063744 00060544  48 00 0B 65 */	bl xShadowSimple_Add__FP18xShadowSimpleCacheP4xEntff
lbl_80063748:
/* 80063748 00060548  3B FF 00 01 */	addi r31, r31, 1
/* 8006374C 0006054C  3B 9C 00 10 */	addi r28, r28, 0x10
lbl_80063750:
/* 80063750 00060550  80 0D BD EC */	lwz r0, sMgrCount@sda21(r13)
/* 80063754 00060554  7C 1F 00 00 */	cmpw r31, r0
/* 80063758 00060558  41 80 FC 90 */	blt lbl_800633E8
/* 8006375C 0006055C  9B CD 80 58 */	stb r30, xClumpColl_FilterFlags@sda21(r13)
/* 80063760 00060560  BB 01 00 60 */	lmw r24, 0x60(r1)
/* 80063764 00060564  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80063768 00060568  7C 08 03 A6 */	mtlr r0
/* 8006376C 0006056C  38 21 00 80 */	addi r1, r1, 0x80
/* 80063770 00060570  4E 80 00 20 */	blr 

.global xShadow_PickByRayCast__FP10xShadowMgr
xShadow_PickByRayCast__FP10xShadowMgr:
/* 80063774 00060574  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80063778 00060578  7C 08 02 A6 */	mflr r0
/* 8006377C 0006057C  38 80 00 00 */	li r4, 0
/* 80063780 00060580  38 A0 00 54 */	li r5, 0x54
/* 80063784 00060584  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80063788 00060588  BF 21 00 84 */	stmw r25, 0x84(r1)
/* 8006378C 0006058C  7C 7E 1B 78 */	mr r30, r3
/* 80063790 00060590  38 61 00 2C */	addi r3, r1, 0x2c
/* 80063794 00060594  3B E0 00 00 */	li r31, 0
/* 80063798 00060598  3B 80 FF FF */	li r28, -1
/* 8006379C 0006059C  4B F9 F9 65 */	bl memset
/* 800637A0 000605A0  38 61 00 14 */	addi r3, r1, 0x14
/* 800637A4 000605A4  38 82 8A 2C */	addi r4, r2, g_NY3@sda21
/* 800637A8 000605A8  4B FA 79 01 */	bl __as__5xVec3FRC5xVec3
/* 800637AC 000605AC  C0 22 8D 74 */	lfs f1, _esc__2_1068_0@sda21(r2)
/* 800637B0 000605B0  38 00 0C 00 */	li r0, 0xc00
/* 800637B4 000605B4  C0 02 8D D8 */	lfs f0, _esc__2_2794@sda21(r2)
/* 800637B8 000605B8  3B 40 00 00 */	li r26, 0
/* 800637BC 000605BC  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 800637C0 000605C0  3B A0 00 00 */	li r29, 0
/* 800637C4 000605C4  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 800637C8 000605C8  90 01 00 28 */	stw r0, 0x28(r1)
/* 800637CC 000605CC  80 7E 00 04 */	lwz r3, 4(r30)
/* 800637D0 000605D0  83 63 00 10 */	lwz r27, 0x10(r3)
/* 800637D4 000605D4  48 00 00 78 */	b lbl_8006384C
lbl_800637D8:
/* 800637D8 000605D8  80 BE 00 04 */	lwz r5, 4(r30)
/* 800637DC 000605DC  38 1D 00 34 */	addi r0, r29, 0x34
/* 800637E0 000605E0  38 80 00 00 */	li r4, 0
/* 800637E4 000605E4  38 61 00 08 */	addi r3, r1, 8
/* 800637E8 000605E8  7F 25 00 2E */	lwzx r25, r5, r0
/* 800637EC 000605EC  60 80 1F 00 */	ori r0, r4, 0x1f00
/* 800637F0 000605F0  38 A1 00 2C */	addi r5, r1, 0x2c
/* 800637F4 000605F4  90 81 00 2C */	stw r4, 0x2c(r1)
/* 800637F8 000605F8  90 01 00 2C */	stw r0, 0x2c(r1)
/* 800637FC 000605FC  80 99 00 28 */	lwz r4, 0x28(r25)
/* 80063800 00060600  80 C4 00 54 */	lwz r6, 0x54(r4)
/* 80063804 00060604  C0 06 00 30 */	lfs f0, 0x30(r6)
/* 80063808 00060608  D0 01 00 08 */	stfs f0, 8(r1)
/* 8006380C 0006060C  C0 06 00 34 */	lfs f0, 0x34(r6)
/* 80063810 00060610  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80063814 00060614  C0 06 00 38 */	lfs f0, 0x38(r6)
/* 80063818 00060618  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8006381C 0006061C  4B FB 79 B1 */	bl xRayHitsModel__FPC5xRay3PC14xModelInstanceP7xCollis
/* 80063820 00060620  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80063824 00060624  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80063828 00060628  41 82 00 1C */	beq lbl_80063844
/* 8006382C 0006062C  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 80063830 00060630  C0 02 8D DC */	lfs f0, _esc__2_2795@sda21(r2)
/* 80063834 00060634  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80063838 00060638  41 81 00 0C */	bgt lbl_80063844
/* 8006383C 0006063C  7F 3F CB 78 */	mr r31, r25
/* 80063840 00060640  7F 5C D3 78 */	mr r28, r26
lbl_80063844:
/* 80063844 00060644  3B 5A 00 01 */	addi r26, r26, 1
/* 80063848 00060648  3B BD 00 04 */	addi r29, r29, 4
lbl_8006384C:
/* 8006384C 0006064C  7C 1A D8 00 */	cmpw r26, r27
/* 80063850 00060650  41 80 FF 88 */	blt lbl_800637D8
/* 80063854 00060654  2C 1C 00 00 */	cmpwi r28, 0
/* 80063858 00060658  40 81 00 20 */	ble lbl_80063878
/* 8006385C 0006065C  80 7E 00 04 */	lwz r3, 4(r30)
/* 80063860 00060660  57 80 10 3A */	slwi r0, r28, 2
/* 80063864 00060664  80 83 00 34 */	lwz r4, 0x34(r3)
/* 80063868 00060668  7C 63 02 14 */	add r3, r3, r0
/* 8006386C 0006066C  90 83 00 34 */	stw r4, 0x34(r3)
/* 80063870 00060670  80 7E 00 04 */	lwz r3, 4(r30)
/* 80063874 00060674  93 E3 00 34 */	stw r31, 0x34(r3)
lbl_80063878:
/* 80063878 00060678  BB 21 00 84 */	lmw r25, 0x84(r1)
/* 8006387C 0006067C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80063880 00060680  7C 08 03 A6 */	mtlr r0
/* 80063884 00060684  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80063888 00060688  4E 80 00 20 */	blr 

.global xShadow_PickEntForNPC__FP10xShadowMgr
xShadow_PickEntForNPC__FP10xShadowMgr:
/* 8006388C 0006068C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80063890 00060690  7C 08 02 A6 */	mflr r0
/* 80063894 00060694  90 01 00 14 */	stw r0, 0x14(r1)
/* 80063898 00060698  80 83 00 00 */	lwz r4, 0(r3)
/* 8006389C 0006069C  88 04 00 04 */	lbz r0, 4(r4)
/* 800638A0 000606A0  28 00 00 2B */	cmplwi r0, 0x2b
/* 800638A4 000606A4  40 82 00 18 */	bne lbl_800638BC
/* 800638A8 000606A8  80 83 00 04 */	lwz r4, 4(r3)
/* 800638AC 000606AC  80 04 00 10 */	lwz r0, 0x10(r4)
/* 800638B0 000606B0  2C 00 00 02 */	cmpwi r0, 2
/* 800638B4 000606B4  41 80 00 08 */	blt lbl_800638BC
/* 800638B8 000606B8  4B FF FE BD */	bl xShadow_PickByRayCast__FP10xShadowMgr
lbl_800638BC:
/* 800638BC 000606BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800638C0 000606C0  7C 08 03 A6 */	mtlr r0
/* 800638C4 000606C4  38 21 00 10 */	addi r1, r1, 0x10
/* 800638C8 000606C8  4E 80 00 20 */	blr 

.endif

