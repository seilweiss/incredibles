.include "macros.inc"

.section .bss

.global camtex__24_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_
camtex__24_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_:
	.skip 0x48

.section .sbss

.balign 8

.global activity_buffer__10xModelBlur
activity_buffer__10xModelBlur:
	.skip 0x4
.global activities__10xModelBlur
activities__10xModelBlur:
	.skip 0x18
.global activities_used__10xModelBlur
activities_used__10xModelBlur:
	.skip 0x4
.global FBSaveMem
FBSaveMem:
	.skip 0x4
.global textureMem
textureMem:
	.skip 0x4

.section .sbss2, "", @nobits

.global _esc__2_1300_3
_esc__2_1300_3:
	.skip 0x4
.global _esc__2_1385_3
_esc__2_1385_3:
	.skip 0x4
.global lbl_803D93E0
lbl_803D93E0:
	.skip 0x4
.global lbl_803D93E4
lbl_803D93E4:
	.skip 0x4
.global lbl_803D93E8
lbl_803D93E8:
	.skip 0x4
.global _esc__2_1400_2
_esc__2_1400_2:
	.skip 0x4
.global lbl_803D93F0
lbl_803D93F0:
	.skip 0x4
.global lbl_803D93F4
lbl_803D93F4:
	.skip 0x4
.global lbl_803D93F8
lbl_803D93F8:
	.skip 0x8

.section .sdata

.global sModelBlurEnabled__24_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_
sModelBlurEnabled__24_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_:
	.incbin "baserom.dol", 0x32DAD0, 0x8

.section .sdata2

.global _esc__2_1019_1
_esc__2_1019_1:
	.incbin "baserom.dol", 0x333778, 0x4
.global _esc__2_1020_4
_esc__2_1020_4:
	.incbin "baserom.dol", 0x33377C, 0x4
.global _esc__2_1021_5
_esc__2_1021_5:
	.incbin "baserom.dol", 0x333780, 0x4
.global cfg_esc__7_1104
cfg_esc__7_1104:
	.incbin "baserom.dol", 0x333784, 0x24
.global _esc__2_1260_2
_esc__2_1260_2:
	.incbin "baserom.dol", 0x3337A8, 0x4
.global _esc__2_1268_1
_esc__2_1268_1:
	.incbin "baserom.dol", 0x3337AC, 0x4
.global _esc__2_1319_6
_esc__2_1319_6:
	.incbin "baserom.dol", 0x3337B0, 0x4
.global _esc__2_1357
_esc__2_1357:
	.incbin "baserom.dol", 0x3337B4, 0x4
.global _esc__2_1359_3
_esc__2_1359_3:
	.incbin "baserom.dol", 0x3337B8, 0x8
.global _esc__2_1406_1
_esc__2_1406_1:
	.incbin "baserom.dol", 0x3337C0, 0x4
.global _esc__2_1408_3
_esc__2_1408_3:
	.incbin "baserom.dol", 0x3337C4, 0x18
.global lbl_803D6E1C
lbl_803D6E1C:
	.incbin "baserom.dol", 0x3337DC, 0x4
.global _esc__2_1409_2
_esc__2_1409_2:
	.incbin "baserom.dol", 0x3337E0, 0x30
.global _esc__2_1432
_esc__2_1432:
	.incbin "baserom.dol", 0x333810, 0x4
.global _esc__2_1433
_esc__2_1433:
	.incbin "baserom.dol", 0x333814, 0x4
.global _esc__2_1434
_esc__2_1434:
	.incbin "baserom.dol", 0x333818, 0x4
.global _esc__2_1435
_esc__2_1435:
	.incbin "baserom.dol", 0x33381C, 0x4
.global _esc__2_1436_0
_esc__2_1436_0:
	.incbin "baserom.dol", 0x333820, 0x8
.global _esc__2_1437_0
_esc__2_1437_0:
	.incbin "baserom.dol", 0x333828, 0x8
.global _esc__2_1438_2
_esc__2_1438_2:
	.incbin "baserom.dol", 0x333830, 0x8

.if 0

.section .text

.global add_tweaks__Q224_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_5tweakFv
add_tweaks__Q224_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_5tweakFv:
/* 801D5230 001D2030  4E 80 00 20 */	blr 

.global render_model_now__24_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_FP14xModelInstance
render_model_now__24_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_FP14xModelInstance:
/* 801D5234 001D2034  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 801D5238 001D2038  7C 2C 0B 78 */	mr r12, r1
/* 801D523C 001D203C  21 6B FF A0 */	subfic r11, r11, -96
/* 801D5240 001D2040  7C 21 59 6E */	stwux r1, r1, r11
/* 801D5244 001D2044  7C 08 02 A6 */	mflr r0
/* 801D5248 001D2048  90 0C 00 04 */	stw r0, 4(r12)
/* 801D524C 001D204C  BF CC FF F8 */	stmw r30, -8(r12)
/* 801D5250 001D2050  7C 7E 1B 78 */	mr r30, r3
/* 801D5254 001D2054  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 801D5258 001D2058  70 00 04 01 */	andi. r0, r0, 0x401
/* 801D525C 001D205C  2C 00 00 01 */	cmpwi r0, 1
/* 801D5260 001D2060  40 82 01 94 */	bne lbl_801D53F4
/* 801D5264 001D2064  C0 3E 00 58 */	lfs f1, 0x58(r30)
/* 801D5268 001D2068  3B E0 00 00 */	li r31, 0
/* 801D526C 001D206C  C0 02 D0 98 */	lfs f0, _esc__2_1019_1@sda21(r2)
/* 801D5270 001D2070  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801D5274 001D2074  41 82 00 C4 */	beq lbl_801D5338
/* 801D5278 001D2078  80 9E 00 54 */	lwz r4, 0x54(r30)
/* 801D527C 001D207C  38 61 00 10 */	addi r3, r1, 0x10
/* 801D5280 001D2080  4B E3 E2 25 */	bl xMat3x3Copy__FP7xMat3x3PC7xMat3x3
/* 801D5284 001D2084  80 7E 00 54 */	lwz r3, 0x54(r30)
/* 801D5288 001D2088  C0 1E 00 58 */	lfs f0, 0x58(r30)
/* 801D528C 001D208C  C0 23 00 00 */	lfs f1, 0(r3)
/* 801D5290 001D2090  EC 01 00 32 */	fmuls f0, f1, f0
/* 801D5294 001D2094  D0 03 00 00 */	stfs f0, 0(r3)
/* 801D5298 001D2098  80 7E 00 54 */	lwz r3, 0x54(r30)
/* 801D529C 001D209C  C0 1E 00 58 */	lfs f0, 0x58(r30)
/* 801D52A0 001D20A0  C0 23 00 04 */	lfs f1, 4(r3)
/* 801D52A4 001D20A4  EC 01 00 32 */	fmuls f0, f1, f0
/* 801D52A8 001D20A8  D0 03 00 04 */	stfs f0, 4(r3)
/* 801D52AC 001D20AC  80 7E 00 54 */	lwz r3, 0x54(r30)
/* 801D52B0 001D20B0  C0 1E 00 58 */	lfs f0, 0x58(r30)
/* 801D52B4 001D20B4  C0 23 00 08 */	lfs f1, 8(r3)
/* 801D52B8 001D20B8  EC 01 00 32 */	fmuls f0, f1, f0
/* 801D52BC 001D20BC  D0 03 00 08 */	stfs f0, 8(r3)
/* 801D52C0 001D20C0  80 7E 00 54 */	lwz r3, 0x54(r30)
/* 801D52C4 001D20C4  C0 1E 00 5C */	lfs f0, 0x5c(r30)
/* 801D52C8 001D20C8  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 801D52CC 001D20CC  EC 01 00 32 */	fmuls f0, f1, f0
/* 801D52D0 001D20D0  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 801D52D4 001D20D4  80 7E 00 54 */	lwz r3, 0x54(r30)
/* 801D52D8 001D20D8  C0 1E 00 5C */	lfs f0, 0x5c(r30)
/* 801D52DC 001D20DC  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 801D52E0 001D20E0  EC 01 00 32 */	fmuls f0, f1, f0
/* 801D52E4 001D20E4  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 801D52E8 001D20E8  80 7E 00 54 */	lwz r3, 0x54(r30)
/* 801D52EC 001D20EC  C0 1E 00 5C */	lfs f0, 0x5c(r30)
/* 801D52F0 001D20F0  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 801D52F4 001D20F4  EC 01 00 32 */	fmuls f0, f1, f0
/* 801D52F8 001D20F8  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 801D52FC 001D20FC  80 7E 00 54 */	lwz r3, 0x54(r30)
/* 801D5300 001D2100  C0 1E 00 60 */	lfs f0, 0x60(r30)
/* 801D5304 001D2104  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 801D5308 001D2108  EC 01 00 32 */	fmuls f0, f1, f0
/* 801D530C 001D210C  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 801D5310 001D2110  80 7E 00 54 */	lwz r3, 0x54(r30)
/* 801D5314 001D2114  C0 1E 00 60 */	lfs f0, 0x60(r30)
/* 801D5318 001D2118  C0 23 00 24 */	lfs f1, 0x24(r3)
/* 801D531C 001D211C  EC 01 00 32 */	fmuls f0, f1, f0
/* 801D5320 001D2120  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 801D5324 001D2124  80 7E 00 54 */	lwz r3, 0x54(r30)
/* 801D5328 001D2128  C0 1E 00 60 */	lfs f0, 0x60(r30)
/* 801D532C 001D212C  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 801D5330 001D2130  EC 01 00 32 */	fmuls f0, f1, f0
/* 801D5334 001D2134  D0 03 00 28 */	stfs f0, 0x28(r3)
lbl_801D5338:
/* 801D5338 001D2138  7F C3 F3 78 */	mr r3, r30
/* 801D533C 001D213C  4B E7 66 B9 */	bl xModelCullSingle__FP14xModelInstance
/* 801D5340 001D2140  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 801D5344 001D2144  80 7E 00 44 */	lwz r3, 0x44(r30)
/* 801D5348 001D2148  80 84 04 04 */	lwz r4, 0x404(r4)
/* 801D534C 001D214C  4B E6 E0 79 */	bl xLightKit_Enable__FP9xLightKitP7RpWorld
/* 801D5350 001D2150  C0 42 D0 9C */	lfs f2, _esc__2_1020_4@sda21(r2)
/* 801D5354 001D2154  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 801D5358 001D2158  FC 02 08 00 */	fcmpu cr0, f2, f1
/* 801D535C 001D215C  40 82 00 1C */	bne lbl_801D5378
/* 801D5360 001D2160  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 801D5364 001D2164  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 801D5368 001D2168  40 82 00 10 */	bne lbl_801D5378
/* 801D536C 001D216C  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 801D5370 001D2170  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 801D5374 001D2174  41 82 00 18 */	beq lbl_801D538C
lbl_801D5378:
/* 801D5378 001D2178  C0 5E 00 24 */	lfs f2, 0x24(r30)
/* 801D537C 001D217C  7F C3 F3 78 */	mr r3, r30
/* 801D5380 001D2180  C0 7E 00 28 */	lfs f3, 0x28(r30)
/* 801D5384 001D2184  3B E0 00 01 */	li r31, 1
/* 801D5388 001D2188  4B E7 59 01 */	bl xModelMaterialMul__FP14xModelInstancefff
lbl_801D538C:
/* 801D538C 001D218C  C0 22 D0 A0 */	lfs f1, _esc__2_1021_5@sda21(r2)
/* 801D5390 001D2190  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 801D5394 001D2194  EC 01 00 32 */	fmuls f0, f1, f0
/* 801D5398 001D2198  FC 00 00 1E */	fctiwz f0, f0
/* 801D539C 001D219C  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 801D53A0 001D21A0  80 81 00 44 */	lwz r4, 0x44(r1)
/* 801D53A4 001D21A4  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 801D53A8 001D21A8  28 00 00 FF */	cmplwi r0, 0xff
/* 801D53AC 001D21AC  41 82 00 10 */	beq lbl_801D53BC
/* 801D53B0 001D21B0  7F C3 F3 78 */	mr r3, r30
/* 801D53B4 001D21B4  3B E0 00 01 */	li r31, 1
/* 801D53B8 001D21B8  4B E6 15 A5 */	bl xModelSetMaterialAlpha__FP14xModelInstanceUc
lbl_801D53BC:
/* 801D53BC 001D21BC  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 801D53C0 001D21C0  80 9E 00 54 */	lwz r4, 0x54(r30)
/* 801D53C4 001D21C4  4B EA 45 35 */	bl iModelRender__FP8RpAtomicP11RwMatrixTag
/* 801D53C8 001D21C8  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 801D53CC 001D21CC  41 82 00 0C */	beq lbl_801D53D8
/* 801D53D0 001D21D0  7F C3 F3 78 */	mr r3, r30
/* 801D53D4 001D21D4  4B E7 58 91 */	bl xModelResetMaterial__FP14xModelInstance
lbl_801D53D8:
/* 801D53D8 001D21D8  C0 3E 00 58 */	lfs f1, 0x58(r30)
/* 801D53DC 001D21DC  C0 02 D0 98 */	lfs f0, _esc__2_1019_1@sda21(r2)
/* 801D53E0 001D21E0  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801D53E4 001D21E4  41 82 00 10 */	beq lbl_801D53F4
/* 801D53E8 001D21E8  80 7E 00 54 */	lwz r3, 0x54(r30)
/* 801D53EC 001D21EC  38 81 00 10 */	addi r4, r1, 0x10
/* 801D53F0 001D21F0  4B E3 E0 B5 */	bl xMat3x3Copy__FP7xMat3x3PC7xMat3x3
lbl_801D53F4:
/* 801D53F4 001D21F4  81 41 00 00 */	lwz r10, 0(r1)
/* 801D53F8 001D21F8  BB CA FF F8 */	lmw r30, -8(r10)
/* 801D53FC 001D21FC  80 0A 00 04 */	lwz r0, 4(r10)
/* 801D5400 001D2200  7C 08 03 A6 */	mtlr r0
/* 801D5404 001D2204  7D 41 53 78 */	mr r1, r10
/* 801D5408 001D2208  4E 80 00 20 */	blr 

.global scene_enter__10xModelBlurFv
scene_enter__10xModelBlurFv:
/* 801D540C 001D220C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D5410 001D2210  7C 08 02 A6 */	mflr r0
/* 801D5414 001D2214  3C 60 80 3A */	lis r3, camtex__24_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_@ha
/* 801D5418 001D2218  38 80 00 80 */	li r4, 0x80
/* 801D541C 001D221C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D5420 001D2220  38 63 F3 F8 */	addi r3, r3, camtex__24_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_@l
/* 801D5424 001D2224  38 A0 00 80 */	li r5, 0x80
/* 801D5428 001D2228  38 C0 00 01 */	li r6, 1
/* 801D542C 001D222C  38 E0 00 20 */	li r7, 0x20
/* 801D5430 001D2230  39 00 00 20 */	li r8, 0x20
/* 801D5434 001D2234  4B FC 16 25 */	bl create__16xFXCameraTextureFiibii
/* 801D5438 001D2238  80 02 82 44 */	lwz r0, g_CLEAR@sda21(r2)
/* 801D543C 001D223C  3C 60 80 3A */	lis r3, camtex__24_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_@ha
/* 801D5440 001D2240  38 63 F3 F8 */	addi r3, r3, camtex__24_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_@l
/* 801D5444 001D2244  38 81 00 08 */	addi r4, r1, 8
/* 801D5448 001D2248  90 01 00 08 */	stw r0, 8(r1)
/* 801D544C 001D224C  48 00 18 31 */	bl set_background__16xFXCameraTextureF10xColor_tag
/* 801D5450 001D2250  38 60 1C E0 */	li r3, 0x1ce0
/* 801D5454 001D2254  38 80 00 00 */	li r4, 0
/* 801D5458 001D2258  38 A0 00 00 */	li r5, 0
/* 801D545C 001D225C  4B E4 C5 75 */	bl __nwa__FUl14xMemStaticTypeUi
/* 801D5460 001D2260  38 80 00 00 */	li r4, 0
/* 801D5464 001D2264  38 00 00 06 */	li r0, 6
/* 801D5468 001D2268  7C 85 23 78 */	mr r5, r4
/* 801D546C 001D226C  90 6D DA 40 */	stw r3, activity_buffer__10xModelBlur@sda21(r13)
/* 801D5470 001D2270  38 E0 00 00 */	li r7, 0
/* 801D5474 001D2274  38 60 00 00 */	li r3, 0
/* 801D5478 001D2278  38 CD DA 44 */	addi r6, r13, activities__10xModelBlur@sda21
/* 801D547C 001D227C  7C 09 03 A6 */	mtctr r0
lbl_801D5480:
/* 801D5480 001D2280  80 0D DA 40 */	lwz r0, activity_buffer__10xModelBlur@sda21(r13)
/* 801D5484 001D2284  7D 00 22 14 */	add r8, r0, r4
/* 801D5488 001D2288  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 801D548C 001D228C  7D 06 19 2E */	stwx r8, r6, r3
/* 801D5490 001D2290  38 63 00 04 */	addi r3, r3, 4
/* 801D5494 001D2294  90 E8 00 00 */	stw r7, 0(r8)
/* 801D5498 001D2298  38 E7 00 01 */	addi r7, r7, 1
/* 801D549C 001D229C  90 A8 00 04 */	stw r5, 4(r8)
/* 801D54A0 001D22A0  42 00 FF E0 */	bdnz lbl_801D5480
/* 801D54A4 001D22A4  38 00 00 00 */	li r0, 0
/* 801D54A8 001D22A8  90 0D DA 5C */	stw r0, activities_used__10xModelBlur@sda21(r13)
/* 801D54AC 001D22AC  4B FF FD 85 */	bl add_tweaks__Q224_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_5tweakFv
/* 801D54B0 001D22B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D54B4 001D22B4  7C 08 03 A6 */	mtlr r0
/* 801D54B8 001D22B8  38 21 00 10 */	addi r1, r1, 0x10
/* 801D54BC 001D22BC  4E 80 00 20 */	blr 

.global scene_exit__10xModelBlurFv
scene_exit__10xModelBlurFv:
/* 801D54C0 001D22C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D54C4 001D22C4  7C 08 02 A6 */	mflr r0
/* 801D54C8 001D22C8  3C 60 80 3A */	lis r3, camtex__24_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_@ha
/* 801D54CC 001D22CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D54D0 001D22D0  38 63 F3 F8 */	addi r3, r3, camtex__24_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_@l
/* 801D54D4 001D22D4  4B FC 18 55 */	bl destroy__16xFXCameraTextureFv
/* 801D54D8 001D22D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D54DC 001D22DC  7C 08 03 A6 */	mtlr r0
/* 801D54E0 001D22E0  38 21 00 10 */	addi r1, r1, 0x10
/* 801D54E4 001D22E4  4E 80 00 20 */	blr 

.global reset_all__10xModelBlurFv
reset_all__10xModelBlurFv:
/* 801D54E8 001D22E8  38 60 00 00 */	li r3, 0
/* 801D54EC 001D22EC  38 E0 00 00 */	li r7, 0
/* 801D54F0 001D22F0  7C 64 1B 78 */	mr r4, r3
/* 801D54F4 001D22F4  38 CD DA 44 */	addi r6, r13, activities__10xModelBlur@sda21
/* 801D54F8 001D22F8  48 00 00 20 */	b lbl_801D5518
lbl_801D54FC:
/* 801D54FC 001D22FC  7C A6 18 2E */	lwzx r5, r6, r3
/* 801D5500 001D2300  80 A5 00 04 */	lwz r5, 4(r5)
/* 801D5504 001D2304  28 05 00 00 */	cmplwi r5, 0
/* 801D5508 001D2308  41 82 00 08 */	beq lbl_801D5510
/* 801D550C 001D230C  90 85 00 00 */	stw r4, 0(r5)
lbl_801D5510:
/* 801D5510 001D2310  38 E7 00 01 */	addi r7, r7, 1
/* 801D5514 001D2314  38 63 00 04 */	addi r3, r3, 4
lbl_801D5518:
/* 801D5518 001D2318  80 0D DA 5C */	lwz r0, activities_used__10xModelBlur@sda21(r13)
/* 801D551C 001D231C  7C 07 00 00 */	cmpw r7, r0
/* 801D5520 001D2320  41 80 FF DC */	blt lbl_801D54FC
/* 801D5524 001D2324  38 00 00 06 */	li r0, 6
/* 801D5528 001D2328  38 E0 00 00 */	li r7, 0
/* 801D552C 001D232C  38 60 00 00 */	li r3, 0
/* 801D5530 001D2330  38 80 00 00 */	li r4, 0
/* 801D5534 001D2334  38 CD DA 44 */	addi r6, r13, activities__10xModelBlur@sda21
/* 801D5538 001D2338  38 A0 00 00 */	li r5, 0
/* 801D553C 001D233C  7C 09 03 A6 */	mtctr r0
lbl_801D5540:
/* 801D5540 001D2340  80 0D DA 40 */	lwz r0, activity_buffer__10xModelBlur@sda21(r13)
/* 801D5544 001D2344  7D 00 22 14 */	add r8, r0, r4
/* 801D5548 001D2348  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 801D554C 001D234C  7D 06 19 2E */	stwx r8, r6, r3
/* 801D5550 001D2350  38 63 00 04 */	addi r3, r3, 4
/* 801D5554 001D2354  90 E8 00 00 */	stw r7, 0(r8)
/* 801D5558 001D2358  38 E7 00 01 */	addi r7, r7, 1
/* 801D555C 001D235C  90 A8 00 04 */	stw r5, 4(r8)
/* 801D5560 001D2360  42 00 FF E0 */	bdnz lbl_801D5540
/* 801D5564 001D2364  38 00 00 00 */	li r0, 0
/* 801D5568 001D2368  90 0D DA 5C */	stw r0, activities_used__10xModelBlur@sda21(r13)
/* 801D556C 001D236C  4E 80 00 20 */	blr 

.global update_all__10xModelBlurFf
update_all__10xModelBlurFf:
/* 801D5570 001D2370  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D5574 001D2374  7C 08 02 A6 */	mflr r0
/* 801D5578 001D2378  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D557C 001D237C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801D5580 001D2380  FF E0 08 90 */	fmr f31, f1
/* 801D5584 001D2384  BF C1 00 10 */	stmw r30, 0x10(r1)
/* 801D5588 001D2388  3B CD DA 44 */	addi r30, r13, activities__10xModelBlur@sda21
/* 801D558C 001D238C  3B ED DA 44 */	addi r31, r13, activities__10xModelBlur@sda21
/* 801D5590 001D2390  80 0D DA 5C */	lwz r0, activities_used__10xModelBlur@sda21(r13)
/* 801D5594 001D2394  54 00 10 3A */	slwi r0, r0, 2
/* 801D5598 001D2398  7F DE 02 14 */	add r30, r30, r0
/* 801D559C 001D239C  48 00 00 40 */	b lbl_801D55DC
lbl_801D55A0:
/* 801D55A0 001D23A0  80 9F 00 00 */	lwz r4, 0(r31)
/* 801D55A4 001D23A4  80 64 00 08 */	lwz r3, 8(r4)
/* 801D55A8 001D23A8  80 03 00 00 */	lwz r0, 0(r3)
/* 801D55AC 001D23AC  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 801D55B0 001D23B0  41 82 00 0C */	beq lbl_801D55BC
/* 801D55B4 001D23B4  3B FF 00 04 */	addi r31, r31, 4
/* 801D55B8 001D23B8  48 00 00 24 */	b lbl_801D55DC
lbl_801D55BC:
/* 801D55BC 001D23BC  FC 20 F8 90 */	fmr f1, f31
/* 801D55C0 001D23C0  80 64 00 04 */	lwz r3, 4(r4)
/* 801D55C4 001D23C4  48 00 04 51 */	bl update__10xModelBlurFf
/* 801D55C8 001D23C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801D55CC 001D23CC  41 82 00 0C */	beq lbl_801D55D8
/* 801D55D0 001D23D0  3B FF 00 04 */	addi r31, r31, 4
/* 801D55D4 001D23D4  48 00 00 08 */	b lbl_801D55DC
lbl_801D55D8:
/* 801D55D8 001D23D8  3B DE FF FC */	addi r30, r30, -4
lbl_801D55DC:
/* 801D55DC 001D23DC  7C 1F F0 40 */	cmplw r31, r30
/* 801D55E0 001D23E0  40 82 FF C0 */	bne lbl_801D55A0
/* 801D55E4 001D23E4  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801D55E8 001D23E8  BB C1 00 10 */	lmw r30, 0x10(r1)
/* 801D55EC 001D23EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D55F0 001D23F0  7C 08 03 A6 */	mtlr r0
/* 801D55F4 001D23F4  38 21 00 20 */	addi r1, r1, 0x20
/* 801D55F8 001D23F8  4E 80 00 20 */	blr 

.global render_all__10xModelBlurFv
render_all__10xModelBlurFv:
/* 801D55FC 001D23FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D5600 001D2400  7C 08 02 A6 */	mflr r0
/* 801D5604 001D2404  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D5608 001D2408  BF C1 00 08 */	stmw r30, 8(r1)
/* 801D560C 001D240C  88 0D AB 10 */	lbz r0, sModelBlurEnabled__24_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_@sda21(r13)
/* 801D5610 001D2410  28 00 00 00 */	cmplwi r0, 0
/* 801D5614 001D2414  41 82 00 44 */	beq lbl_801D5658
/* 801D5618 001D2418  80 0D DA 5C */	lwz r0, activities_used__10xModelBlur@sda21(r13)
/* 801D561C 001D241C  3B CD DA 44 */	addi r30, r13, activities__10xModelBlur@sda21
/* 801D5620 001D2420  3B ED DA 44 */	addi r31, r13, activities__10xModelBlur@sda21
/* 801D5624 001D2424  54 00 10 3A */	slwi r0, r0, 2
/* 801D5628 001D2428  7F DE 02 14 */	add r30, r30, r0
/* 801D562C 001D242C  48 00 00 24 */	b lbl_801D5650
lbl_801D5630:
/* 801D5630 001D2430  80 9F 00 00 */	lwz r4, 0(r31)
/* 801D5634 001D2434  80 64 00 08 */	lwz r3, 8(r4)
/* 801D5638 001D2438  80 03 00 00 */	lwz r0, 0(r3)
/* 801D563C 001D243C  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 801D5640 001D2440  40 82 00 0C */	bne lbl_801D564C
/* 801D5644 001D2444  80 64 00 04 */	lwz r3, 4(r4)
/* 801D5648 001D2448  48 00 08 1D */	bl render__10xModelBlurFv
lbl_801D564C:
/* 801D564C 001D244C  3B FF 00 04 */	addi r31, r31, 4
lbl_801D5650:
/* 801D5650 001D2450  7C 1F F0 40 */	cmplw r31, r30
/* 801D5654 001D2454  40 82 FF DC */	bne lbl_801D5630
lbl_801D5658:
/* 801D5658 001D2458  BB C1 00 08 */	lmw r30, 8(r1)
/* 801D565C 001D245C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D5660 001D2460  7C 08 03 A6 */	mtlr r0
/* 801D5664 001D2464  38 21 00 10 */	addi r1, r1, 0x10
/* 801D5668 001D2468  4E 80 00 20 */	blr 

.global get_default_config__10xModelBlurFv
get_default_config__10xModelBlurFv:
/* 801D566C 001D246C  38 62 D0 A4 */	addi r3, r2, cfg_esc__7_1104@sda21
/* 801D5670 001D2470  4E 80 00 20 */	blr 

.global create__10xModelBlurFv
create__10xModelBlurFv:
/* 801D5674 001D2474  38 00 00 00 */	li r0, 0
/* 801D5678 001D2478  90 03 00 00 */	stw r0, 0(r3)
/* 801D567C 001D247C  4E 80 00 20 */	blr 

.global activate__10xModelBlurFffRCQ210xModelBlur11config_dataP14xModelInstance
activate__10xModelBlurFffRCQ210xModelBlur11config_dataP14xModelInstance:
/* 801D5680 001D2480  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801D5684 001D2484  7C 08 02 A6 */	mflr r0
/* 801D5688 001D2488  90 01 00 34 */	stw r0, 0x34(r1)
/* 801D568C 001D248C  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 801D5690 001D2490  FF E0 10 90 */	fmr f31, f2
/* 801D5694 001D2494  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 801D5698 001D2498  FF C0 08 90 */	fmr f30, f1
/* 801D569C 001D249C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801D56A0 001D24A0  7C 7D 1B 78 */	mr r29, r3
/* 801D56A4 001D24A4  7C 9E 23 78 */	mr r30, r4
/* 801D56A8 001D24A8  7C BF 2B 78 */	mr r31, r5
/* 801D56AC 001D24AC  80 63 00 00 */	lwz r3, 0(r3)
/* 801D56B0 001D24B0  28 03 00 00 */	cmplwi r3, 0
/* 801D56B4 001D24B4  41 82 00 24 */	beq lbl_801D56D8
/* 801D56B8 001D24B8  38 63 04 A8 */	addi r3, r3, 0x4a8
/* 801D56BC 001D24BC  48 00 00 A5 */	bl reset__Q224_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_12interpolatorFf
/* 801D56C0 001D24C0  80 7D 00 00 */	lwz r3, 0(r29)
/* 801D56C4 001D24C4  FC 20 F8 90 */	fmr f1, f31
/* 801D56C8 001D24C8  38 63 04 BC */	addi r3, r3, 0x4bc
/* 801D56CC 001D24CC  48 00 00 95 */	bl reset__Q224_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_12interpolatorFf
/* 801D56D0 001D24D0  38 60 00 01 */	li r3, 1
/* 801D56D4 001D24D4  48 00 00 70 */	b lbl_801D5744
lbl_801D56D8:
/* 801D56D8 001D24D8  80 0D DA 5C */	lwz r0, activities_used__10xModelBlur@sda21(r13)
/* 801D56DC 001D24DC  2C 00 00 06 */	cmpwi r0, 6
/* 801D56E0 001D24E0  41 80 00 0C */	blt lbl_801D56EC
/* 801D56E4 001D24E4  38 60 00 00 */	li r3, 0
/* 801D56E8 001D24E8  48 00 00 5C */	b lbl_801D5744
lbl_801D56EC:
/* 801D56EC 001D24EC  48 00 06 FD */	bl alloc_activity__10xModelBlurFv
/* 801D56F0 001D24F0  90 7D 00 00 */	stw r3, 0(r29)
/* 801D56F4 001D24F4  38 00 00 00 */	li r0, 0
/* 801D56F8 001D24F8  FC 20 F0 90 */	fmr f1, f30
/* 801D56FC 001D24FC  80 7D 00 00 */	lwz r3, 0(r29)
/* 801D5700 001D2500  93 A3 00 04 */	stw r29, 4(r3)
/* 801D5704 001D2504  80 7D 00 00 */	lwz r3, 0(r29)
/* 801D5708 001D2508  93 C3 00 08 */	stw r30, 8(r3)
/* 801D570C 001D250C  80 7D 00 00 */	lwz r3, 0(r29)
/* 801D5710 001D2510  93 E3 00 0C */	stw r31, 0xc(r3)
/* 801D5714 001D2514  80 7D 00 00 */	lwz r3, 0(r29)
/* 801D5718 001D2518  90 03 04 9C */	stw r0, 0x49c(r3)
/* 801D571C 001D251C  80 7D 00 00 */	lwz r3, 0(r29)
/* 801D5720 001D2520  90 03 04 A0 */	stw r0, 0x4a0(r3)
/* 801D5724 001D2524  80 7D 00 00 */	lwz r3, 0(r29)
/* 801D5728 001D2528  38 63 04 A8 */	addi r3, r3, 0x4a8
/* 801D572C 001D252C  48 00 00 35 */	bl reset__Q224_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_12interpolatorFf
/* 801D5730 001D2530  80 7D 00 00 */	lwz r3, 0(r29)
/* 801D5734 001D2534  FC 20 F8 90 */	fmr f1, f31
/* 801D5738 001D2538  38 63 04 BC */	addi r3, r3, 0x4bc
/* 801D573C 001D253C  48 00 00 25 */	bl reset__Q224_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_12interpolatorFf
/* 801D5740 001D2540  38 60 00 01 */	li r3, 1
lbl_801D5744:
/* 801D5744 001D2544  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 801D5748 001D2548  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 801D574C 001D254C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801D5750 001D2550  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801D5754 001D2554  7C 08 03 A6 */	mtlr r0
/* 801D5758 001D2558  38 21 00 30 */	addi r1, r1, 0x30
/* 801D575C 001D255C  4E 80 00 20 */	blr 

.global reset__Q224_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_12interpolatorFf
reset__Q224_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_12interpolatorFf:
/* 801D5760 001D2560  D0 23 00 08 */	stfs f1, 8(r3)
/* 801D5764 001D2564  C0 02 D0 98 */	lfs f0, _esc__2_1019_1@sda21(r2)
/* 801D5768 001D2568  D0 23 00 04 */	stfs f1, 4(r3)
/* 801D576C 001D256C  D0 23 00 00 */	stfs f1, 0(r3)
/* 801D5770 001D2570  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 801D5774 001D2574  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 801D5778 001D2578  4E 80 00 20 */	blr 

.global deactivate__10xModelBlurFv
deactivate__10xModelBlurFv:
/* 801D577C 001D257C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D5780 001D2580  7C 08 02 A6 */	mflr r0
/* 801D5784 001D2584  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D5788 001D2588  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D578C 001D258C  7C 7F 1B 78 */	mr r31, r3
/* 801D5790 001D2590  80 63 00 00 */	lwz r3, 0(r3)
/* 801D5794 001D2594  28 03 00 00 */	cmplwi r3, 0
/* 801D5798 001D2598  41 82 00 1C */	beq lbl_801D57B4
/* 801D579C 001D259C  38 00 00 00 */	li r0, 0
/* 801D57A0 001D25A0  90 03 00 04 */	stw r0, 4(r3)
/* 801D57A4 001D25A4  80 7F 00 00 */	lwz r3, 0(r31)
/* 801D57A8 001D25A8  48 00 06 5D */	bl free_activity__10xModelBlurFPQ210xModelBlur13activity_data
/* 801D57AC 001D25AC  38 00 00 00 */	li r0, 0
/* 801D57B0 001D25B0  90 1F 00 00 */	stw r0, 0(r31)
lbl_801D57B4:
/* 801D57B4 001D25B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D57B8 001D25B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D57BC 001D25BC  7C 08 03 A6 */	mtlr r0
/* 801D57C0 001D25C0  38 21 00 10 */	addi r1, r1, 0x10
/* 801D57C4 001D25C4  4E 80 00 20 */	blr 

.global move__10xModelBlurFRC5xVec3
move__10xModelBlurFRC5xVec3:
/* 801D57C8 001D25C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D57CC 001D25CC  7C 08 02 A6 */	mflr r0
/* 801D57D0 001D25D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D57D4 001D25D4  BF C1 00 08 */	stmw r30, 8(r1)
/* 801D57D8 001D25D8  7C 7E 1B 78 */	mr r30, r3
/* 801D57DC 001D25DC  7C 9F 23 78 */	mr r31, r4
/* 801D57E0 001D25E0  80 C3 00 00 */	lwz r6, 0(r3)
/* 801D57E4 001D25E4  80 A6 04 A0 */	lwz r5, 0x4a0(r6)
/* 801D57E8 001D25E8  2C 05 00 01 */	cmpwi r5, 1
/* 801D57EC 001D25EC  40 81 00 7C */	ble lbl_801D5868
/* 801D57F0 001D25F0  80 86 04 9C */	lwz r4, 0x49c(r6)
/* 801D57F4 001D25F4  80 66 00 08 */	lwz r3, 8(r6)
/* 801D57F8 001D25F8  38 04 00 01 */	addi r0, r4, 1
/* 801D57FC 001D25FC  54 07 06 FE */	clrlwi r7, r0, 0x1b
/* 801D5800 001D2600  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 801D5804 001D2604  1C 84 00 14 */	mulli r4, r4, 0x14
/* 801D5808 001D2608  EC 00 00 32 */	fmuls f0, f0, f0
/* 801D580C 001D260C  1C 67 00 14 */	mulli r3, r7, 0x14
/* 801D5810 001D2610  38 84 00 24 */	addi r4, r4, 0x24
/* 801D5814 001D2614  7C 86 22 14 */	add r4, r6, r4
/* 801D5818 001D2618  38 63 00 24 */	addi r3, r3, 0x24
/* 801D581C 001D261C  C0 24 00 04 */	lfs f1, 4(r4)
/* 801D5820 001D2620  7C 66 1A 14 */	add r3, r6, r3
/* 801D5824 001D2624  C0 84 00 00 */	lfs f4, 0(r4)
/* 801D5828 001D2628  C0 43 00 04 */	lfs f2, 4(r3)
/* 801D582C 001D262C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 801D5830 001D2630  EC 22 08 28 */	fsubs f1, f2, f1
/* 801D5834 001D2634  C0 63 00 08 */	lfs f3, 8(r3)
/* 801D5838 001D2638  C0 44 00 08 */	lfs f2, 8(r4)
/* 801D583C 001D263C  EC 85 20 28 */	fsubs f4, f5, f4
/* 801D5840 001D2640  EC 21 00 72 */	fmuls f1, f1, f1
/* 801D5844 001D2644  EC 43 10 28 */	fsubs f2, f3, f2
/* 801D5848 001D2648  EC 24 09 3A */	fmadds f1, f4, f4, f1
/* 801D584C 001D264C  EC 22 08 BA */	fmadds f1, f2, f2, f1
/* 801D5850 001D2650  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801D5854 001D2654  40 80 00 14 */	bge lbl_801D5868
/* 801D5858 001D2658  38 05 FF FF */	addi r0, r5, -1
/* 801D585C 001D265C  90 06 04 A0 */	stw r0, 0x4a0(r6)
/* 801D5860 001D2660  80 7E 00 00 */	lwz r3, 0(r30)
/* 801D5864 001D2664  90 E3 04 9C */	stw r7, 0x49c(r3)
lbl_801D5868:
/* 801D5868 001D2668  80 7E 00 00 */	lwz r3, 0(r30)
/* 801D586C 001D266C  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 801D5870 001D2670  2C 00 00 20 */	cmpwi r0, 0x20
/* 801D5874 001D2674  41 80 00 0C */	blt lbl_801D5880
/* 801D5878 001D2678  38 00 00 1F */	li r0, 0x1f
/* 801D587C 001D267C  90 03 04 A0 */	stw r0, 0x4a0(r3)
lbl_801D5880:
/* 801D5880 001D2680  80 BE 00 00 */	lwz r5, 0(r30)
/* 801D5884 001D2684  38 00 00 01 */	li r0, 1
/* 801D5888 001D2688  C0 02 D0 98 */	lfs f0, _esc__2_1019_1@sda21(r2)
/* 801D588C 001D268C  7F E4 FB 78 */	mr r4, r31
/* 801D5890 001D2690  80 65 04 9C */	lwz r3, 0x49c(r5)
/* 801D5894 001D2694  38 63 FF FF */	addi r3, r3, -1
/* 801D5898 001D2698  54 63 06 FE */	clrlwi r3, r3, 0x1b
/* 801D589C 001D269C  90 65 04 9C */	stw r3, 0x49c(r5)
/* 801D58A0 001D26A0  80 BE 00 00 */	lwz r5, 0(r30)
/* 801D58A4 001D26A4  80 65 04 A0 */	lwz r3, 0x4a0(r5)
/* 801D58A8 001D26A8  38 63 00 01 */	addi r3, r3, 1
/* 801D58AC 001D26AC  90 65 04 A0 */	stw r3, 0x4a0(r5)
/* 801D58B0 001D26B0  80 BE 00 00 */	lwz r5, 0(r30)
/* 801D58B4 001D26B4  80 65 04 9C */	lwz r3, 0x49c(r5)
/* 801D58B8 001D26B8  1C 63 00 14 */	mulli r3, r3, 0x14
/* 801D58BC 001D26BC  38 C3 00 1C */	addi r6, r3, 0x1c
/* 801D58C0 001D26C0  7C C5 32 14 */	add r6, r5, r6
/* 801D58C4 001D26C4  98 06 00 00 */	stb r0, 0(r6)
/* 801D58C8 001D26C8  38 66 00 08 */	addi r3, r6, 8
/* 801D58CC 001D26CC  D0 06 00 04 */	stfs f0, 4(r6)
/* 801D58D0 001D26D0  4B E3 57 D9 */	bl __as__5xVec3FRC5xVec3
/* 801D58D4 001D26D4  80 7E 00 00 */	lwz r3, 0(r30)
/* 801D58D8 001D26D8  7F E4 FB 78 */	mr r4, r31
/* 801D58DC 001D26DC  38 63 00 10 */	addi r3, r3, 0x10
/* 801D58E0 001D26E0  4B E3 57 C9 */	bl __as__5xVec3FRC5xVec3
/* 801D58E4 001D26E4  BB C1 00 08 */	lmw r30, 8(r1)
/* 801D58E8 001D26E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D58EC 001D26EC  7C 08 03 A6 */	mtlr r0
/* 801D58F0 001D26F0  38 21 00 10 */	addi r1, r1, 0x10
/* 801D58F4 001D26F4  4E 80 00 20 */	blr 

.global set_config__10xModelBlurFRCQ210xModelBlur11config_data
set_config__10xModelBlurFRCQ210xModelBlur11config_data:
/* 801D58F8 001D26F8  80 63 00 00 */	lwz r3, 0(r3)
/* 801D58FC 001D26FC  90 83 00 08 */	stw r4, 8(r3)
/* 801D5900 001D2700  4E 80 00 20 */	blr 

.global visible__10xModelBlurCFv
visible__10xModelBlurCFv:
/* 801D5904 001D2704  80 83 00 00 */	lwz r4, 0(r3)
/* 801D5908 001D2708  38 60 00 00 */	li r3, 0
/* 801D590C 001D270C  28 04 00 00 */	cmplwi r4, 0
/* 801D5910 001D2710  4D 82 00 20 */	beqlr 
/* 801D5914 001D2714  C0 04 04 A8 */	lfs f0, 0x4a8(r4)
/* 801D5918 001D2718  C0 22 D0 98 */	lfs f1, _esc__2_1019_1@sda21(r2)
/* 801D591C 001D271C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801D5920 001D2720  41 81 00 10 */	bgt lbl_801D5930
/* 801D5924 001D2724  C0 04 04 B0 */	lfs f0, 0x4b0(r4)
/* 801D5928 001D2728  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801D592C 001D272C  4C 81 00 20 */	blelr 
lbl_801D5930:
/* 801D5930 001D2730  C0 04 04 BC */	lfs f0, 0x4bc(r4)
/* 801D5934 001D2734  C0 22 D0 98 */	lfs f1, _esc__2_1019_1@sda21(r2)
/* 801D5938 001D2738  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801D593C 001D273C  41 81 00 10 */	bgt lbl_801D594C
/* 801D5940 001D2740  C0 04 04 C4 */	lfs f0, 0x4c4(r4)
/* 801D5944 001D2744  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801D5948 001D2748  4C 81 00 20 */	blelr 
lbl_801D594C:
/* 801D594C 001D274C  38 60 00 01 */	li r3, 1
/* 801D5950 001D2750  4E 80 00 20 */	blr 

.global set_lifetime__10xModelBlurFff
set_lifetime__10xModelBlurFff:
/* 801D5954 001D2754  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D5958 001D2758  7C 08 02 A6 */	mflr r0
/* 801D595C 001D275C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D5960 001D2760  80 63 00 00 */	lwz r3, 0(r3)
/* 801D5964 001D2764  38 63 04 A8 */	addi r3, r3, 0x4a8
/* 801D5968 001D2768  48 00 00 15 */	bl go__Q224_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_12interpolatorFff
/* 801D596C 001D276C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D5970 001D2770  7C 08 03 A6 */	mtlr r0
/* 801D5974 001D2774  38 21 00 10 */	addi r1, r1, 0x10
/* 801D5978 001D2778  4E 80 00 20 */	blr 

.global go__Q224_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_12interpolatorFff
go__Q224_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_12interpolatorFff:
/* 801D597C 001D277C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D5980 001D2780  7C 08 02 A6 */	mflr r0
/* 801D5984 001D2784  C0 62 D0 98 */	lfs f3, _esc__2_1019_1@sda21(r2)
/* 801D5988 001D2788  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D598C 001D278C  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 801D5990 001D2790  4C 40 13 82 */	cror 2, 0, 2
/* 801D5994 001D2794  41 82 00 10 */	beq lbl_801D59A4
/* 801D5998 001D2798  C0 83 00 00 */	lfs f4, 0(r3)
/* 801D599C 001D279C  FC 01 20 00 */	fcmpu cr0, f1, f4
/* 801D59A0 001D27A0  40 82 00 0C */	bne lbl_801D59AC
lbl_801D59A4:
/* 801D59A4 001D27A4  4B FF FD BD */	bl reset__Q224_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_12interpolatorFf
/* 801D59A8 001D27A8  48 00 00 1C */	b lbl_801D59C4
lbl_801D59AC:
/* 801D59AC 001D27AC  C0 02 D0 9C */	lfs f0, _esc__2_1020_4@sda21(r2)
/* 801D59B0 001D27B0  D0 83 00 04 */	stfs f4, 4(r3)
/* 801D59B4 001D27B4  EC 00 10 24 */	fdivs f0, f0, f2
/* 801D59B8 001D27B8  D0 23 00 08 */	stfs f1, 8(r3)
/* 801D59BC 001D27BC  D0 63 00 0C */	stfs f3, 0xc(r3)
/* 801D59C0 001D27C0  D0 03 00 10 */	stfs f0, 0x10(r3)
lbl_801D59C4:
/* 801D59C4 001D27C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D59C8 001D27C8  7C 08 03 A6 */	mtlr r0
/* 801D59CC 001D27CC  38 21 00 10 */	addi r1, r1, 0x10
/* 801D59D0 001D27D0  4E 80 00 20 */	blr 

.global get_lifetime_goal__10xModelBlurCFv
get_lifetime_goal__10xModelBlurCFv:
/* 801D59D4 001D27D4  80 63 00 00 */	lwz r3, 0(r3)
/* 801D59D8 001D27D8  C0 23 04 B0 */	lfs f1, 0x4b0(r3)
/* 801D59DC 001D27DC  4E 80 00 20 */	blr 

.global set_alpha__10xModelBlurFff
set_alpha__10xModelBlurFff:
/* 801D59E0 001D27E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D59E4 001D27E4  7C 08 02 A6 */	mflr r0
/* 801D59E8 001D27E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D59EC 001D27EC  80 63 00 00 */	lwz r3, 0(r3)
/* 801D59F0 001D27F0  38 63 04 BC */	addi r3, r3, 0x4bc
/* 801D59F4 001D27F4  4B FF FF 89 */	bl go__Q224_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_12interpolatorFff
/* 801D59F8 001D27F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D59FC 001D27FC  7C 08 03 A6 */	mtlr r0
/* 801D5A00 001D2800  38 21 00 10 */	addi r1, r1, 0x10
/* 801D5A04 001D2804  4E 80 00 20 */	blr 

.global get_alpha_goal__10xModelBlurCFv
get_alpha_goal__10xModelBlurCFv:
/* 801D5A08 001D2808  80 63 00 00 */	lwz r3, 0(r3)
/* 801D5A0C 001D280C  C0 23 04 C4 */	lfs f1, 0x4c4(r3)
/* 801D5A10 001D2810  4E 80 00 20 */	blr 

.global update__10xModelBlurFf
update__10xModelBlurFf:
/* 801D5A14 001D2814  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 801D5A18 001D2818  7C 08 02 A6 */	mflr r0
/* 801D5A1C 001D281C  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 801D5A20 001D2820  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 801D5A24 001D2824  F3 E1 00 E8 */	psq_st f31, 232(r1), 0, qr0
/* 801D5A28 001D2828  DB C1 00 D0 */	stfd f30, 0xd0(r1)
/* 801D5A2C 001D282C  F3 C1 00 D8 */	psq_st f30, 216(r1), 0, qr0
/* 801D5A30 001D2830  DB A1 00 C0 */	stfd f29, 0xc0(r1)
/* 801D5A34 001D2834  F3 A1 00 C8 */	psq_st f29, 200(r1), 0, qr0
/* 801D5A38 001D2838  DB 81 00 B0 */	stfd f28, 0xb0(r1)
/* 801D5A3C 001D283C  F3 81 00 B8 */	psq_st f28, 184(r1), 0, qr0
/* 801D5A40 001D2840  DB 61 00 A0 */	stfd f27, 0xa0(r1)
/* 801D5A44 001D2844  F3 61 00 A8 */	psq_st f27, 168(r1), 0, qr0
/* 801D5A48 001D2848  DB 41 00 90 */	stfd f26, 0x90(r1)
/* 801D5A4C 001D284C  F3 41 00 98 */	psq_st f26, 152(r1), 0, qr0
/* 801D5A50 001D2850  DB 21 00 80 */	stfd f25, 0x80(r1)
/* 801D5A54 001D2854  F3 21 00 88 */	psq_st f25, 136(r1), 0, qr0
/* 801D5A58 001D2858  DB 01 00 70 */	stfd f24, 0x70(r1)
/* 801D5A5C 001D285C  F3 01 00 78 */	psq_st f24, 120(r1), 0, qr0
/* 801D5A60 001D2860  DA E1 00 60 */	stfd f23, 0x60(r1)
/* 801D5A64 001D2864  F2 E1 00 68 */	psq_st f23, 104(r1), 0, qr0
/* 801D5A68 001D2868  DA C1 00 50 */	stfd f22, 0x50(r1)
/* 801D5A6C 001D286C  F2 C1 00 58 */	psq_st f22, 88(r1), 0, qr0
/* 801D5A70 001D2870  DA A1 00 40 */	stfd f21, 0x40(r1)
/* 801D5A74 001D2874  F2 A1 00 48 */	psq_st f21, 72(r1), 0, qr0
/* 801D5A78 001D2878  DA 81 00 30 */	stfd f20, 0x30(r1)
/* 801D5A7C 001D287C  F2 81 00 38 */	psq_st f20, 56(r1), 0, qr0
/* 801D5A80 001D2880  BF 01 00 10 */	stmw r24, 0x10(r1)
/* 801D5A84 001D2884  7C 7F 1B 78 */	mr r31, r3
/* 801D5A88 001D2888  FE 80 08 90 */	fmr f20, f1
/* 801D5A8C 001D288C  80 63 00 00 */	lwz r3, 0(r3)
/* 801D5A90 001D2890  38 63 04 A8 */	addi r3, r3, 0x4a8
/* 801D5A94 001D2894  48 00 02 F1 */	bl update__Q224_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_12interpolatorFf
/* 801D5A98 001D2898  80 7F 00 00 */	lwz r3, 0(r31)
/* 801D5A9C 001D289C  FC 20 A0 90 */	fmr f1, f20
/* 801D5AA0 001D28A0  38 63 04 BC */	addi r3, r3, 0x4bc
/* 801D5AA4 001D28A4  48 00 02 E1 */	bl update__Q224_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_12interpolatorFf
/* 801D5AA8 001D28A8  80 7F 00 00 */	lwz r3, 0(r31)
/* 801D5AAC 001D28AC  C0 22 D0 98 */	lfs f1, _esc__2_1019_1@sda21(r2)
/* 801D5AB0 001D28B0  C3 E3 04 A8 */	lfs f31, 0x4a8(r3)
/* 801D5AB4 001D28B4  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 801D5AB8 001D28B8  4C 40 13 82 */	cror 2, 0, 2
/* 801D5ABC 001D28BC  40 82 00 34 */	bne lbl_801D5AF0
/* 801D5AC0 001D28C0  C0 03 04 B0 */	lfs f0, 0x4b0(r3)
/* 801D5AC4 001D28C4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801D5AC8 001D28C8  4C 40 13 82 */	cror 2, 0, 2
/* 801D5ACC 001D28CC  40 82 00 24 */	bne lbl_801D5AF0
/* 801D5AD0 001D28D0  80 63 00 08 */	lwz r3, 8(r3)
/* 801D5AD4 001D28D4  80 03 00 00 */	lwz r0, 0(r3)
/* 801D5AD8 001D28D8  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 801D5ADC 001D28DC  40 82 00 14 */	bne lbl_801D5AF0
/* 801D5AE0 001D28E0  7F E3 FB 78 */	mr r3, r31
/* 801D5AE4 001D28E4  4B FF FC 99 */	bl deactivate__10xModelBlurFv
/* 801D5AE8 001D28E8  38 60 00 00 */	li r3, 0
/* 801D5AEC 001D28EC  48 00 02 24 */	b lbl_801D5D10
lbl_801D5AF0:
/* 801D5AF0 001D28F0  38 A0 00 00 */	li r5, 0
/* 801D5AF4 001D28F4  48 00 00 A0 */	b lbl_801D5B94
lbl_801D5AF8:
/* 801D5AF8 001D28F8  80 04 04 9C */	lwz r0, 0x49c(r4)
/* 801D5AFC 001D28FC  7C 05 02 14 */	add r0, r5, r0
/* 801D5B00 001D2900  54 00 06 FE */	clrlwi r0, r0, 0x1b
/* 801D5B04 001D2904  1C 60 00 14 */	mulli r3, r0, 0x14
/* 801D5B08 001D2908  38 63 00 1C */	addi r3, r3, 0x1c
/* 801D5B0C 001D290C  7C 64 1A 14 */	add r3, r4, r3
/* 801D5B10 001D2910  88 03 00 00 */	lbz r0, 0(r3)
/* 801D5B14 001D2914  28 00 00 00 */	cmplwi r0, 0
/* 801D5B18 001D2918  41 82 00 10 */	beq lbl_801D5B28
/* 801D5B1C 001D291C  38 00 00 00 */	li r0, 0
/* 801D5B20 001D2920  98 03 00 00 */	stb r0, 0(r3)
/* 801D5B24 001D2924  48 00 00 6C */	b lbl_801D5B90
lbl_801D5B28:
/* 801D5B28 001D2928  C0 03 00 04 */	lfs f0, 4(r3)
/* 801D5B2C 001D292C  EC 00 A0 2A */	fadds f0, f0, f20
/* 801D5B30 001D2930  D0 03 00 04 */	stfs f0, 4(r3)
/* 801D5B34 001D2934  C0 03 00 04 */	lfs f0, 4(r3)
/* 801D5B38 001D2938  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 801D5B3C 001D293C  4C 41 13 82 */	cror 2, 1, 2
/* 801D5B40 001D2940  40 82 00 50 */	bne lbl_801D5B90
/* 801D5B44 001D2944  2C 05 00 00 */	cmpwi r5, 0
/* 801D5B48 001D2948  40 82 00 14 */	bne lbl_801D5B5C
/* 801D5B4C 001D294C  80 7F 00 00 */	lwz r3, 0(r31)
/* 801D5B50 001D2950  38 00 00 01 */	li r0, 1
/* 801D5B54 001D2954  90 03 04 A0 */	stw r0, 0x4a0(r3)
/* 801D5B58 001D2958  48 00 00 4C */	b lbl_801D5BA4
lbl_801D5B5C:
/* 801D5B5C 001D295C  80 9F 00 00 */	lwz r4, 0(r31)
/* 801D5B60 001D2960  80 04 04 9C */	lwz r0, 0x49c(r4)
/* 801D5B64 001D2964  7C 65 02 14 */	add r3, r5, r0
/* 801D5B68 001D2968  38 03 FF FF */	addi r0, r3, -1
/* 801D5B6C 001D296C  54 00 06 FE */	clrlwi r0, r0, 0x1b
/* 801D5B70 001D2970  1C 60 00 14 */	mulli r3, r0, 0x14
/* 801D5B74 001D2974  38 03 00 20 */	addi r0, r3, 0x20
/* 801D5B78 001D2978  7C 04 04 2E */	lfsx f0, r4, r0
/* 801D5B7C 001D297C  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 801D5B80 001D2980  4C 41 13 82 */	cror 2, 1, 2
/* 801D5B84 001D2984  40 82 00 0C */	bne lbl_801D5B90
/* 801D5B88 001D2988  90 A4 04 A0 */	stw r5, 0x4a0(r4)
/* 801D5B8C 001D298C  48 00 00 18 */	b lbl_801D5BA4
lbl_801D5B90:
/* 801D5B90 001D2990  38 A5 00 01 */	addi r5, r5, 1
lbl_801D5B94:
/* 801D5B94 001D2994  80 9F 00 00 */	lwz r4, 0(r31)
/* 801D5B98 001D2998  80 04 04 A0 */	lwz r0, 0x4a0(r4)
/* 801D5B9C 001D299C  7C 05 00 00 */	cmpw r5, r0
/* 801D5BA0 001D29A0  41 80 FF 58 */	blt lbl_801D5AF8
lbl_801D5BA4:
/* 801D5BA4 001D29A4  80 9F 00 00 */	lwz r4, 0(r31)
/* 801D5BA8 001D29A8  3B 40 00 00 */	li r26, 0
/* 801D5BAC 001D29AC  C3 82 D0 98 */	lfs f28, _esc__2_1019_1@sda21(r2)
/* 801D5BB0 001D29B0  3B C0 00 00 */	li r30, 0
/* 801D5BB4 001D29B4  80 64 00 08 */	lwz r3, 8(r4)
/* 801D5BB8 001D29B8  3B 64 02 9C */	addi r27, r4, 0x29c
/* 801D5BBC 001D29BC  C0 04 04 BC */	lfs f0, 0x4bc(r4)
/* 801D5BC0 001D29C0  3B A0 00 01 */	li r29, 1
/* 801D5BC4 001D29C4  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 801D5BC8 001D29C8  C3 C3 00 18 */	lfs f30, 0x18(r3)
/* 801D5BCC 001D29CC  EC 01 00 32 */	fmuls f0, f1, f0
/* 801D5BD0 001D29D0  83 83 00 20 */	lwz r28, 0x20(r3)
/* 801D5BD4 001D29D4  C2 E2 D0 C8 */	lfs f23, _esc__2_1260_2@sda21(r2)
/* 801D5BD8 001D29D8  EF A0 F8 24 */	fdivs f29, f0, f31
/* 801D5BDC 001D29DC  48 00 01 04 */	b lbl_801D5CE0
lbl_801D5BE0:
/* 801D5BE0 001D29E0  7C 1A E0 00 */	cmpw r26, r28
/* 801D5BE4 001D29E4  40 80 01 0C */	bge lbl_801D5CF0
/* 801D5BE8 001D29E8  80 05 04 9C */	lwz r0, 0x49c(r5)
/* 801D5BEC 001D29EC  7C 9D 02 14 */	add r4, r29, r0
/* 801D5BF0 001D29F0  38 04 FF FF */	addi r0, r4, -1
/* 801D5BF4 001D29F4  54 03 06 FE */	clrlwi r3, r0, 0x1b
/* 801D5BF8 001D29F8  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 801D5BFC 001D29FC  1C 83 00 14 */	mulli r4, r3, 0x14
/* 801D5C00 001D2A00  1C 60 00 14 */	mulli r3, r0, 0x14
/* 801D5C04 001D2A04  3B 24 00 1C */	addi r25, r4, 0x1c
/* 801D5C08 001D2A08  7F 25 CA 14 */	add r25, r5, r25
/* 801D5C0C 001D2A0C  3B 03 00 1C */	addi r24, r3, 0x1c
/* 801D5C10 001D2A10  C0 19 00 0C */	lfs f0, 0xc(r25)
/* 801D5C14 001D2A14  7F 05 C2 14 */	add r24, r5, r24
/* 801D5C18 001D2A18  C0 79 00 08 */	lfs f3, 8(r25)
/* 801D5C1C 001D2A1C  C0 38 00 0C */	lfs f1, 0xc(r24)
/* 801D5C20 001D2A20  C0 98 00 08 */	lfs f4, 8(r24)
/* 801D5C24 001D2A24  EF 41 00 28 */	fsubs f26, f1, f0
/* 801D5C28 001D2A28  C0 58 00 10 */	lfs f2, 0x10(r24)
/* 801D5C2C 001D2A2C  C0 39 00 10 */	lfs f1, 0x10(r25)
/* 801D5C30 001D2A30  EF 64 18 28 */	fsubs f27, f4, f3
/* 801D5C34 001D2A34  EC 1A 06 B2 */	fmuls f0, f26, f26
/* 801D5C38 001D2A38  EF 22 08 28 */	fsubs f25, f2, f1
/* 801D5C3C 001D2A3C  EC 1B 06 FA */	fmadds f0, f27, f27, f0
/* 801D5C40 001D2A40  EC 39 06 7A */	fmadds f1, f25, f25, f0
/* 801D5C44 001D2A44  4B E3 58 35 */	bl xsqrt__Ff
/* 801D5C48 001D2A48  FC 01 B8 40 */	fcmpo cr0, f1, f23
/* 801D5C4C 001D2A4C  40 80 00 0C */	bge lbl_801D5C58
/* 801D5C50 001D2A50  EF 9C 08 2A */	fadds f28, f28, f1
/* 801D5C54 001D2A54  48 00 00 88 */	b lbl_801D5CDC
lbl_801D5C58:
/* 801D5C58 001D2A58  C0 02 D0 9C */	lfs f0, _esc__2_1020_4@sda21(r2)
/* 801D5C5C 001D2A5C  FF 00 E0 50 */	fneg f24, f28
/* 801D5C60 001D2A60  C2 D9 00 04 */	lfs f22, 4(r25)
/* 801D5C64 001D2A64  EF 9C 08 2A */	fadds f28, f28, f1
/* 801D5C68 001D2A68  EE A0 08 24 */	fdivs f21, f0, f1
/* 801D5C6C 001D2A6C  C0 18 00 04 */	lfs f0, 4(r24)
/* 801D5C70 001D2A70  EE 80 B0 28 */	fsubs f20, f0, f22
/* 801D5C74 001D2A74  48 00 00 60 */	b lbl_801D5CD4
lbl_801D5C78:
/* 801D5C78 001D2A78  FC 1C F0 40 */	fcmpo cr0, f28, f30
/* 801D5C7C 001D2A7C  41 80 00 60 */	blt lbl_801D5CDC
/* 801D5C80 001D2A80  EF 18 F0 2A */	fadds f24, f24, f30
/* 801D5C84 001D2A84  EF 9C F0 28 */	fsubs f28, f28, f30
/* 801D5C88 001D2A88  EC 78 05 72 */	fmuls f3, f24, f21
/* 801D5C8C 001D2A8C  EC 14 B0 FA */	fmadds f0, f20, f3, f22
/* 801D5C90 001D2A90  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 801D5C94 001D2A94  4C 41 13 82 */	cror 2, 1, 2
/* 801D5C98 001D2A98  41 82 00 44 */	beq lbl_801D5CDC
/* 801D5C9C 001D2A9C  EC 1F 00 28 */	fsubs f0, f31, f0
/* 801D5CA0 001D2AA0  7C 9B F2 14 */	add r4, r27, r30
/* 801D5CA4 001D2AA4  38 64 00 04 */	addi r3, r4, 4
/* 801D5CA8 001D2AA8  EC 1D 00 32 */	fmuls f0, f29, f0
/* 801D5CAC 001D2AAC  D0 04 00 00 */	stfs f0, 0(r4)
/* 801D5CB0 001D2AB0  C0 39 00 08 */	lfs f1, 8(r25)
/* 801D5CB4 001D2AB4  C0 59 00 0C */	lfs f2, 0xc(r25)
/* 801D5CB8 001D2AB8  C0 19 00 10 */	lfs f0, 0x10(r25)
/* 801D5CBC 001D2ABC  EC 3B 08 FA */	fmadds f1, f27, f3, f1
/* 801D5CC0 001D2AC0  EC 5A 10 FA */	fmadds f2, f26, f3, f2
/* 801D5CC4 001D2AC4  EC 79 00 FA */	fmadds f3, f25, f3, f0
/* 801D5CC8 001D2AC8  4B E3 7B 11 */	bl assign__5xVec3Ffff
/* 801D5CCC 001D2ACC  3B 5A 00 01 */	addi r26, r26, 1
/* 801D5CD0 001D2AD0  3B DE 00 10 */	addi r30, r30, 0x10
lbl_801D5CD4:
/* 801D5CD4 001D2AD4  7C 1A E0 00 */	cmpw r26, r28
/* 801D5CD8 001D2AD8  41 80 FF A0 */	blt lbl_801D5C78
lbl_801D5CDC:
/* 801D5CDC 001D2ADC  3B BD 00 01 */	addi r29, r29, 1
lbl_801D5CE0:
/* 801D5CE0 001D2AE0  80 BF 00 00 */	lwz r5, 0(r31)
/* 801D5CE4 001D2AE4  80 05 04 A0 */	lwz r0, 0x4a0(r5)
/* 801D5CE8 001D2AE8  7C 1D 00 00 */	cmpw r29, r0
/* 801D5CEC 001D2AEC  41 80 FE F4 */	blt lbl_801D5BE0
lbl_801D5CF0:
/* 801D5CF0 001D2AF0  93 45 04 A4 */	stw r26, 0x4a4(r5)
/* 801D5CF4 001D2AF4  38 1D 00 01 */	addi r0, r29, 1
/* 801D5CF8 001D2AF8  80 9F 00 00 */	lwz r4, 0(r31)
/* 801D5CFC 001D2AFC  80 64 04 A0 */	lwz r3, 0x4a0(r4)
/* 801D5D00 001D2B00  7C 03 00 00 */	cmpw r3, r0
/* 801D5D04 001D2B04  40 81 00 08 */	ble lbl_801D5D0C
/* 801D5D08 001D2B08  90 04 04 A0 */	stw r0, 0x4a0(r4)
lbl_801D5D0C:
/* 801D5D0C 001D2B0C  38 60 00 01 */	li r3, 1
lbl_801D5D10:
/* 801D5D10 001D2B10  E3 E1 00 E8 */	psq_l f31, 232(r1), 0, qr0
/* 801D5D14 001D2B14  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 801D5D18 001D2B18  E3 C1 00 D8 */	psq_l f30, 216(r1), 0, qr0
/* 801D5D1C 001D2B1C  CB C1 00 D0 */	lfd f30, 0xd0(r1)
/* 801D5D20 001D2B20  E3 A1 00 C8 */	psq_l f29, 200(r1), 0, qr0
/* 801D5D24 001D2B24  CB A1 00 C0 */	lfd f29, 0xc0(r1)
/* 801D5D28 001D2B28  E3 81 00 B8 */	psq_l f28, 184(r1), 0, qr0
/* 801D5D2C 001D2B2C  CB 81 00 B0 */	lfd f28, 0xb0(r1)
/* 801D5D30 001D2B30  E3 61 00 A8 */	psq_l f27, 168(r1), 0, qr0
/* 801D5D34 001D2B34  CB 61 00 A0 */	lfd f27, 0xa0(r1)
/* 801D5D38 001D2B38  E3 41 00 98 */	psq_l f26, 152(r1), 0, qr0
/* 801D5D3C 001D2B3C  CB 41 00 90 */	lfd f26, 0x90(r1)
/* 801D5D40 001D2B40  E3 21 00 88 */	psq_l f25, 136(r1), 0, qr0
/* 801D5D44 001D2B44  CB 21 00 80 */	lfd f25, 0x80(r1)
/* 801D5D48 001D2B48  E3 01 00 78 */	psq_l f24, 120(r1), 0, qr0
/* 801D5D4C 001D2B4C  CB 01 00 70 */	lfd f24, 0x70(r1)
/* 801D5D50 001D2B50  E2 E1 00 68 */	psq_l f23, 104(r1), 0, qr0
/* 801D5D54 001D2B54  CA E1 00 60 */	lfd f23, 0x60(r1)
/* 801D5D58 001D2B58  E2 C1 00 58 */	psq_l f22, 88(r1), 0, qr0
/* 801D5D5C 001D2B5C  CA C1 00 50 */	lfd f22, 0x50(r1)
/* 801D5D60 001D2B60  E2 A1 00 48 */	psq_l f21, 72(r1), 0, qr0
/* 801D5D64 001D2B64  CA A1 00 40 */	lfd f21, 0x40(r1)
/* 801D5D68 001D2B68  E2 81 00 38 */	psq_l f20, 56(r1), 0, qr0
/* 801D5D6C 001D2B6C  CA 81 00 30 */	lfd f20, 0x30(r1)
/* 801D5D70 001D2B70  BB 01 00 10 */	lmw r24, 0x10(r1)
/* 801D5D74 001D2B74  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 801D5D78 001D2B78  7C 08 03 A6 */	mtlr r0
/* 801D5D7C 001D2B7C  38 21 00 F0 */	addi r1, r1, 0xf0
/* 801D5D80 001D2B80  4E 80 00 20 */	blr 

.global update__Q224_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_12interpolatorFf
update__Q224_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_12interpolatorFf:
/* 801D5D84 001D2B84  C0 62 D0 98 */	lfs f3, _esc__2_1019_1@sda21(r2)
/* 801D5D88 001D2B88  C0 83 00 10 */	lfs f4, 0x10(r3)
/* 801D5D8C 001D2B8C  FC 03 20 00 */	fcmpu cr0, f3, f4
/* 801D5D90 001D2B90  4D 82 00 20 */	beqlr 
/* 801D5D94 001D2B94  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 801D5D98 001D2B98  C0 42 D0 9C */	lfs f2, _esc__2_1020_4@sda21(r2)
/* 801D5D9C 001D2B9C  EC 04 00 7A */	fmadds f0, f4, f1, f0
/* 801D5DA0 001D2BA0  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 801D5DA4 001D2BA4  C0 83 00 0C */	lfs f4, 0xc(r3)
/* 801D5DA8 001D2BA8  FC 04 10 40 */	fcmpo cr0, f4, f2
/* 801D5DAC 001D2BAC  4C 41 13 82 */	cror 2, 1, 2
/* 801D5DB0 001D2BB0  40 82 00 1C */	bne lbl_801D5DCC
/* 801D5DB4 001D2BB4  C0 03 00 08 */	lfs f0, 8(r3)
/* 801D5DB8 001D2BB8  D0 03 00 04 */	stfs f0, 4(r3)
/* 801D5DBC 001D2BBC  D0 03 00 00 */	stfs f0, 0(r3)
/* 801D5DC0 001D2BC0  D0 63 00 0C */	stfs f3, 0xc(r3)
/* 801D5DC4 001D2BC4  D0 63 00 10 */	stfs f3, 0x10(r3)
/* 801D5DC8 001D2BC8  4E 80 00 20 */	blr 
lbl_801D5DCC:
/* 801D5DCC 001D2BCC  C0 03 00 08 */	lfs f0, 8(r3)
/* 801D5DD0 001D2BD0  EC 42 20 28 */	fsubs f2, f2, f4
/* 801D5DD4 001D2BD4  C0 23 00 04 */	lfs f1, 4(r3)
/* 801D5DD8 001D2BD8  EC 04 00 32 */	fmuls f0, f4, f0
/* 801D5DDC 001D2BDC  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 801D5DE0 001D2BE0  D0 03 00 00 */	stfs f0, 0(r3)
/* 801D5DE4 001D2BE4  4E 80 00 20 */	blr 

.global alloc_activity__10xModelBlurFv
alloc_activity__10xModelBlurFv:
/* 801D5DE8 001D2BE8  80 AD DA 5C */	lwz r5, activities_used__10xModelBlur@sda21(r13)
/* 801D5DEC 001D2BEC  38 6D DA 44 */	addi r3, r13, activities__10xModelBlur@sda21
/* 801D5DF0 001D2BF0  54 A4 10 3A */	slwi r4, r5, 2
/* 801D5DF4 001D2BF4  38 05 00 01 */	addi r0, r5, 1
/* 801D5DF8 001D2BF8  7C 63 20 2E */	lwzx r3, r3, r4
/* 801D5DFC 001D2BFC  90 0D DA 5C */	stw r0, activities_used__10xModelBlur@sda21(r13)
/* 801D5E00 001D2C00  4E 80 00 20 */	blr 

.global free_activity__10xModelBlurFPQ210xModelBlur13activity_data
free_activity__10xModelBlurFPQ210xModelBlur13activity_data:
/* 801D5E04 001D2C04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D5E08 001D2C08  38 CD DA 44 */	addi r6, r13, activities__10xModelBlur@sda21
/* 801D5E0C 001D2C0C  80 8D DA 5C */	lwz r4, activities_used__10xModelBlur@sda21(r13)
/* 801D5E10 001D2C10  38 01 00 08 */	addi r0, r1, 8
/* 801D5E14 001D2C14  90 61 00 08 */	stw r3, 8(r1)
/* 801D5E18 001D2C18  38 A4 FF FF */	addi r5, r4, -1
/* 801D5E1C 001D2C1C  54 A4 10 3A */	slwi r4, r5, 2
/* 801D5E20 001D2C20  90 AD DA 5C */	stw r5, activities_used__10xModelBlur@sda21(r13)
/* 801D5E24 001D2C24  7C C6 22 14 */	add r6, r6, r4
/* 801D5E28 001D2C28  7C 06 00 40 */	cmplw r6, r0
/* 801D5E2C 001D2C2C  41 82 00 30 */	beq lbl_801D5E5C
/* 801D5E30 001D2C30  80 03 00 00 */	lwz r0, 0(r3)
/* 801D5E34 001D2C34  38 8D DA 44 */	addi r4, r13, activities__10xModelBlur@sda21
/* 801D5E38 001D2C38  80 A6 00 00 */	lwz r5, 0(r6)
/* 801D5E3C 001D2C3C  54 00 10 3A */	slwi r0, r0, 2
/* 801D5E40 001D2C40  7C A4 01 2E */	stwx r5, r4, r0
/* 801D5E44 001D2C44  90 66 00 00 */	stw r3, 0(r6)
/* 801D5E48 001D2C48  80 03 00 00 */	lwz r0, 0(r3)
/* 801D5E4C 001D2C4C  90 05 00 00 */	stw r0, 0(r5)
/* 801D5E50 001D2C50  80 0D DA 5C */	lwz r0, activities_used__10xModelBlur@sda21(r13)
/* 801D5E54 001D2C54  80 61 00 08 */	lwz r3, 8(r1)
/* 801D5E58 001D2C58  90 03 00 00 */	stw r0, 0(r3)
lbl_801D5E5C:
/* 801D5E5C 001D2C5C  38 21 00 10 */	addi r1, r1, 0x10
/* 801D5E60 001D2C60  4E 80 00 20 */	blr 

.global render__10xModelBlurFv
render__10xModelBlurFv:
/* 801D5E64 001D2C64  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 801D5E68 001D2C68  7C 2C 0B 78 */	mr r12, r1
/* 801D5E6C 001D2C6C  21 6B FE 80 */	subfic r11, r11, -384
/* 801D5E70 001D2C70  7C 21 59 6E */	stwux r1, r1, r11
/* 801D5E74 001D2C74  7C 08 02 A6 */	mflr r0
/* 801D5E78 001D2C78  90 0C 00 04 */	stw r0, 4(r12)
/* 801D5E7C 001D2C7C  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 801D5E80 001D2C80  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 801D5E84 001D2C84  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 801D5E88 001D2C88  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 801D5E8C 001D2C8C  DB AC FF D0 */	stfd f29, -0x30(r12)
/* 801D5E90 001D2C90  F3 AC 0F D8 */	psq_st f29, -40(r12), 0, qr0
/* 801D5E94 001D2C94  DB 8C FF C0 */	stfd f28, -0x40(r12)
/* 801D5E98 001D2C98  F3 8C 0F C8 */	psq_st f28, -56(r12), 0, qr0
/* 801D5E9C 001D2C9C  BF 8C FF B0 */	stmw r28, -0x50(r12)
/* 801D5EA0 001D2CA0  7C 7E 1B 78 */	mr r30, r3
/* 801D5EA4 001D2CA4  80 63 00 00 */	lwz r3, 0(r3)
/* 801D5EA8 001D2CA8  80 03 04 A4 */	lwz r0, 0x4a4(r3)
/* 801D5EAC 001D2CAC  2C 00 00 00 */	cmpwi r0, 0
/* 801D5EB0 001D2CB0  40 81 06 5C */	ble lbl_801D650C
/* 801D5EB4 001D2CB4  4B FC 18 BD */	bl iDrawGetFBMSK__Fv
/* 801D5EB8 001D2CB8  3C 80 80 38 */	lis r4, globals@ha
/* 801D5EBC 001D2CBC  7C 60 1B 78 */	mr r0, r3
/* 801D5EC0 001D2CC0  38 84 2A 38 */	addi r4, r4, globals@l
/* 801D5EC4 001D2CC4  38 60 00 00 */	li r3, 0
/* 801D5EC8 001D2CC8  80 84 04 04 */	lwz r4, 0x404(r4)
/* 801D5ECC 001D2CCC  7C 1F 03 78 */	mr r31, r0
/* 801D5ED0 001D2CD0  4B E6 D4 F5 */	bl xLightKit_Enable__FP9xLightKitP7RpWorld
/* 801D5ED4 001D2CD4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801D5ED8 001D2CD8  38 61 00 38 */	addi r3, r1, 0x38
/* 801D5EDC 001D2CDC  80 9E 00 00 */	lwz r4, 0(r30)
/* 801D5EE0 001D2CE0  80 C5 00 00 */	lwz r6, 0(r5)
/* 801D5EE4 001D2CE4  38 A4 00 10 */	addi r5, r4, 0x10
/* 801D5EE8 001D2CE8  83 A6 00 60 */	lwz r29, 0x60(r6)
/* 801D5EEC 001D2CEC  7C DC 33 78 */	mr r28, r6
/* 801D5EF0 001D2CF0  38 86 00 20 */	addi r4, r6, 0x20
/* 801D5EF4 001D2CF4  4B E3 76 B1 */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
/* 801D5EF8 001D2CF8  C0 22 D0 9C */	lfs f1, _esc__2_1020_4@sda21(r2)
/* 801D5EFC 001D2CFC  3C 00 43 30 */	lis r0, 0x4330
/* 801D5F00 001D2D00  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 801D5F04 001D2D04  7F A4 EB 78 */	mr r4, r29
/* 801D5F08 001D2D08  80 CD 91 C4 */	lwz r6, FB_XRES@sda21(r13)
/* 801D5F0C 001D2D0C  38 61 00 28 */	addi r3, r1, 0x28
/* 801D5F10 001D2D10  EC 61 00 24 */	fdivs f3, f1, f0
/* 801D5F14 001D2D14  80 ED 91 C8 */	lwz r7, FB_YRES@sda21(r13)
/* 801D5F18 001D2D18  80 BE 00 00 */	lwz r5, 0(r30)
/* 801D5F1C 001D2D1C  C0 41 00 38 */	lfs f2, 0x38(r1)
/* 801D5F20 001D2D20  80 A5 00 08 */	lwz r5, 8(r5)
/* 801D5F24 001D2D24  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 801D5F28 001D2D28  C0 05 00 04 */	lfs f0, 4(r5)
/* 801D5F2C 001D2D2C  EF E2 00 F2 */	fmuls f31, f2, f3
/* 801D5F30 001D2D30  90 C1 01 14 */	stw r6, 0x114(r1)
/* 801D5F34 001D2D34  EF C1 00 F2 */	fmuls f30, f1, f3
/* 801D5F38 001D2D38  C9 02 D0 D8 */	lfd f8, _esc__2_1359_3@sda21(r2)
/* 801D5F3C 001D2D3C  EC A0 00 F2 */	fmuls f5, f0, f3
/* 801D5F40 001D2D40  90 01 01 10 */	stw r0, 0x110(r1)
/* 801D5F44 001D2D44  C0 3C 00 68 */	lfs f1, 0x68(r28)
/* 801D5F48 001D2D48  C8 01 01 10 */	lfd f0, 0x110(r1)
/* 801D5F4C 001D2D4C  90 E1 01 1C */	stw r7, 0x11c(r1)
/* 801D5F50 001D2D50  EC 00 40 28 */	fsubs f0, f0, f8
/* 801D5F54 001D2D54  C0 62 D0 CC */	lfs f3, _esc__2_1268_1@sda21(r2)
/* 801D5F58 001D2D58  90 01 01 18 */	stw r0, 0x118(r1)
/* 801D5F5C 001D2D5C  EC 80 01 72 */	fmuls f4, f0, f5
/* 801D5F60 001D2D60  C8 01 01 18 */	lfd f0, 0x118(r1)
/* 801D5F64 001D2D64  90 C1 01 24 */	stw r6, 0x124(r1)
/* 801D5F68 001D2D68  EC 40 40 28 */	fsubs f2, f0, f8
/* 801D5F6C 001D2D6C  EC E4 08 24 */	fdivs f7, f4, f1
/* 801D5F70 001D2D70  90 01 01 20 */	stw r0, 0x120(r1)
/* 801D5F74 001D2D74  C8 21 01 20 */	lfd f1, 0x120(r1)
/* 801D5F78 001D2D78  90 E1 01 2C */	stw r7, 0x12c(r1)
/* 801D5F7C 001D2D7C  90 01 01 28 */	stw r0, 0x128(r1)
/* 801D5F80 001D2D80  C8 01 01 28 */	lfd f0, 0x128(r1)
/* 801D5F84 001D2D84  D0 E1 00 30 */	stfs f7, 0x30(r1)
/* 801D5F88 001D2D88  EC C2 01 72 */	fmuls f6, f2, f5
/* 801D5F8C 001D2D8C  EC 81 40 28 */	fsubs f4, f1, f8
/* 801D5F90 001D2D90  C0 BC 00 6C */	lfs f5, 0x6c(r28)
/* 801D5F94 001D2D94  EC 43 01 F2 */	fmuls f2, f3, f7
/* 801D5F98 001D2D98  EC 20 40 28 */	fsubs f1, f0, f8
/* 801D5F9C 001D2D9C  EC A6 28 24 */	fdivs f5, f6, f5
/* 801D5FA0 001D2DA0  EC 03 01 72 */	fmuls f0, f3, f5
/* 801D5FA4 001D2DA4  D0 A1 00 34 */	stfs f5, 0x34(r1)
/* 801D5FA8 001D2DA8  EC 44 17 F8 */	fmsubs f2, f4, f31, f2
/* 801D5FAC 001D2DAC  EC 01 07 B8 */	fmsubs f0, f1, f30, f0
/* 801D5FB0 001D2DB0  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 801D5FB4 001D2DB4  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 801D5FB8 001D2DB8  4B FC 13 F9 */	bl clip_rect__13xFXFastRasterFR6xFRectP8RwRaster
/* 801D5FBC 001D2DBC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801D5FC0 001D2DC0  41 82 05 4C */	beq lbl_801D650C
/* 801D5FC4 001D2DC4  C0 41 00 30 */	lfs f2, 0x30(r1)
/* 801D5FC8 001D2DC8  C0 22 D0 98 */	lfs f1, _esc__2_1019_1@sda21(r2)
/* 801D5FCC 001D2DCC  C0 02 D0 D4 */	lfs f0, _esc__2_1357@sda21(r2)
/* 801D5FD0 001D2DD0  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 801D5FD4 001D2DD4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801D5FD8 001D2DD8  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 801D5FDC 001D2DDC  40 80 00 08 */	bge lbl_801D5FE4
/* 801D5FE0 001D2DE0  48 00 00 08 */	b lbl_801D5FE8
lbl_801D5FE4:
/* 801D5FE4 001D2DE4  FC 40 00 90 */	fmr f2, f0
lbl_801D5FE8:
/* 801D5FE8 001D2DE8  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 801D5FEC 001D2DEC  C0 02 D0 D4 */	lfs f0, _esc__2_1357@sda21(r2)
/* 801D5FF0 001D2DF0  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 801D5FF4 001D2DF4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801D5FF8 001D2DF8  40 80 00 08 */	bge lbl_801D6000
/* 801D5FFC 001D2DFC  48 00 00 08 */	b lbl_801D6004
lbl_801D6000:
/* 801D6000 001D2E00  FC 20 00 90 */	fmr f1, f0
lbl_801D6004:
/* 801D6004 001D2E04  3C 60 80 3A */	lis r3, camtex__24_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_@ha
/* 801D6008 001D2E08  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 801D600C 001D2E0C  38 63 F3 F8 */	addi r3, r3, camtex__24_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_@l
/* 801D6010 001D2E10  7F 84 E3 78 */	mr r4, r28
/* 801D6014 001D2E14  38 A1 00 28 */	addi r5, r1, 0x28
/* 801D6018 001D2E18  38 C1 00 18 */	addi r6, r1, 0x18
/* 801D601C 001D2E1C  4B FC 10 C9 */	bl setup_subview__16xFXCameraTextureFP8RwCameraRC6xFRectRC6xFRect
/* 801D6020 001D2E20  38 61 00 70 */	addi r3, r1, 0x70
/* 801D6024 001D2E24  48 05 79 CD */	bl GXGetProjectionv
/* 801D6028 001D2E28  C0 22 D0 98 */	lfs f1, _esc__2_1019_1@sda21(r2)
/* 801D602C 001D2E2C  3C 60 80 3A */	lis r3, camtex__24_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_@ha
/* 801D6030 001D2E30  38 63 F3 F8 */	addi r3, r3, camtex__24_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_@l
/* 801D6034 001D2E34  38 80 00 00 */	li r4, 0
/* 801D6038 001D2E38  FC 40 08 90 */	fmr f2, f1
/* 801D603C 001D2E3C  38 A0 00 00 */	li r5, 0
/* 801D6040 001D2E40  38 C0 00 00 */	li r6, 0
/* 801D6044 001D2E44  4B FC 0D 9D */	bl begin_render__16xFXCameraTextureFiUiUiff
/* 801D6048 001D2E48  38 60 00 26 */	li r3, 0x26
/* 801D604C 001D2E4C  4B F7 AA C9 */	bl zRenderState__F14_SDRenderState
/* 801D6050 001D2E50  4B E9 DD F1 */	bl iXFBreset__Fv
/* 801D6054 001D2E54  3C 60 00 01 */	lis r3, 0x00010040@ha
/* 801D6058 001D2E58  38 63 00 40 */	addi r3, r3, 0x00010040@l
/* 801D605C 001D2E5C  4B E9 DE 39 */	bl iXFBalloc__FUi
/* 801D6060 001D2E60  3C 80 00 01 */	lis r4, 0x00010040@ha
/* 801D6064 001D2E64  7C 7D 1B 78 */	mr r29, r3
/* 801D6068 001D2E68  38 64 00 40 */	addi r3, r4, 0x00010040@l
/* 801D606C 001D2E6C  4B E9 DE 29 */	bl iXFBalloc__FUi
/* 801D6070 001D2E70  38 63 00 1F */	addi r3, r3, 0x1f
/* 801D6074 001D2E74  38 9D 00 1F */	addi r4, r29, 0x1f
/* 801D6078 001D2E78  80 02 F6 B8 */	lwz r0, _esc__2_1300_3@sda21(r2)
/* 801D607C 001D2E7C  54 86 00 34 */	rlwinm r6, r4, 0, 0, 0x1a
/* 801D6080 001D2E80  54 65 00 34 */	rlwinm r5, r3, 0, 0, 0x1a
/* 801D6084 001D2E84  3C 80 01 00 */	lis r4, 0x00FFFFFF@ha
/* 801D6088 001D2E88  90 CD DA 60 */	stw r6, FBSaveMem@sda21(r13)
/* 801D608C 001D2E8C  38 61 00 14 */	addi r3, r1, 0x14
/* 801D6090 001D2E90  38 84 FF FF */	addi r4, r4, 0x00FFFFFF@l
/* 801D6094 001D2E94  90 AD DA 64 */	stw r5, textureMem@sda21(r13)
/* 801D6098 001D2E98  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D609C 001D2E9C  48 05 48 B5 */	bl GXSetCopyClear
/* 801D60A0 001D2EA0  38 60 00 00 */	li r3, 0
/* 801D60A4 001D2EA4  38 80 00 00 */	li r4, 0
/* 801D60A8 001D2EA8  38 A0 00 80 */	li r5, 0x80
/* 801D60AC 001D2EAC  38 C0 00 80 */	li r6, 0x80
/* 801D60B0 001D2EB0  48 05 43 41 */	bl GXSetTexCopySrc
/* 801D60B4 001D2EB4  38 60 00 80 */	li r3, 0x80
/* 801D60B8 001D2EB8  38 80 00 80 */	li r4, 0x80
/* 801D60BC 001D2EBC  38 A0 00 06 */	li r5, 6
/* 801D60C0 001D2EC0  38 C0 00 00 */	li r6, 0
/* 801D60C4 001D2EC4  48 05 43 DD */	bl GXSetTexCopyDst
/* 801D60C8 001D2EC8  80 6D DA 60 */	lwz r3, FBSaveMem@sda21(r13)
/* 801D60CC 001D2ECC  38 80 00 01 */	li r4, 1
/* 801D60D0 001D2ED0  48 05 4C 7D */	bl GXCopyTex
/* 801D60D4 001D2ED4  48 05 3B D5 */	bl GXPixModeSync
/* 801D60D8 001D2ED8  80 7E 00 00 */	lwz r3, 0(r30)
/* 801D60DC 001D2EDC  83 83 00 0C */	lwz r28, 0xc(r3)
/* 801D60E0 001D2EE0  48 00 00 18 */	b lbl_801D60F8
lbl_801D60E4:
/* 801D60E4 001D2EE4  C3 BC 00 2C */	lfs f29, 0x2c(r28)
/* 801D60E8 001D2EE8  7F 83 E3 78 */	mr r3, r28
/* 801D60EC 001D2EEC  4B FF F1 49 */	bl render_model_now__24_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_FP14xModelInstance
/* 801D60F0 001D2EF0  D3 BC 00 2C */	stfs f29, 0x2c(r28)
/* 801D60F4 001D2EF4  83 9C 00 00 */	lwz r28, 0(r28)
lbl_801D60F8:
/* 801D60F8 001D2EF8  28 1C 00 00 */	cmplwi r28, 0
/* 801D60FC 001D2EFC  40 82 FF E8 */	bne lbl_801D60E4
/* 801D6100 001D2F00  3C 60 80 3A */	lis r3, camtex__24_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_@ha
/* 801D6104 001D2F04  38 63 F3 F8 */	addi r3, r3, camtex__24_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_@l
/* 801D6108 001D2F08  4B FC 0E 39 */	bl end_render__16xFXCameraTextureFv
/* 801D610C 001D2F0C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 801D6110 001D2F10  C0 02 D0 9C */	lfs f0, _esc__2_1020_4@sda21(r2)
/* 801D6114 001D2F14  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801D6118 001D2F18  4C 41 13 82 */	cror 2, 1, 2
/* 801D611C 001D2F1C  40 82 00 74 */	bne lbl_801D6190
/* 801D6120 001D2F20  C0 41 00 24 */	lfs f2, 0x24(r1)
/* 801D6124 001D2F24  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801D6128 001D2F28  4C 41 13 82 */	cror 2, 1, 2
/* 801D612C 001D2F2C  40 82 00 64 */	bne lbl_801D6190
/* 801D6130 001D2F30  FC 20 08 1E */	fctiwz f1, f1
/* 801D6134 001D2F34  38 60 00 00 */	li r3, 0
/* 801D6138 001D2F38  FC 00 10 1E */	fctiwz f0, f2
/* 801D613C 001D2F3C  38 80 00 00 */	li r4, 0
/* 801D6140 001D2F40  D8 21 01 28 */	stfd f1, 0x128(r1)
/* 801D6144 001D2F44  D8 01 01 20 */	stfd f0, 0x120(r1)
/* 801D6148 001D2F48  80 A1 01 2C */	lwz r5, 0x12c(r1)
/* 801D614C 001D2F4C  80 C1 01 24 */	lwz r6, 0x124(r1)
/* 801D6150 001D2F50  48 05 42 A1 */	bl GXSetTexCopySrc
/* 801D6154 001D2F54  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 801D6158 001D2F58  38 A0 00 06 */	li r5, 6
/* 801D615C 001D2F5C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 801D6160 001D2F60  38 C0 00 00 */	li r6, 0
/* 801D6164 001D2F64  FC 20 08 1E */	fctiwz f1, f1
/* 801D6168 001D2F68  FC 00 00 1E */	fctiwz f0, f0
/* 801D616C 001D2F6C  D8 21 01 18 */	stfd f1, 0x118(r1)
/* 801D6170 001D2F70  D8 01 01 10 */	stfd f0, 0x110(r1)
/* 801D6174 001D2F74  80 61 01 1C */	lwz r3, 0x11c(r1)
/* 801D6178 001D2F78  80 81 01 14 */	lwz r4, 0x114(r1)
/* 801D617C 001D2F7C  48 05 43 25 */	bl GXSetTexCopyDst
/* 801D6180 001D2F80  80 6D DA 64 */	lwz r3, textureMem@sda21(r13)
/* 801D6184 001D2F84  38 80 00 00 */	li r4, 0
/* 801D6188 001D2F88  48 05 4B C5 */	bl GXCopyTex
/* 801D618C 001D2F8C  48 05 3B 1D */	bl GXPixModeSync
lbl_801D6190:
/* 801D6190 001D2F90  80 AD 91 C8 */	lwz r5, FB_YRES@sda21(r13)
/* 801D6194 001D2F94  3C 80 43 30 */	lis r4, 0x4330
/* 801D6198 001D2F98  80 0D 91 C4 */	lwz r0, FB_XRES@sda21(r13)
/* 801D619C 001D2F9C  38 61 00 CC */	addi r3, r1, 0xcc
/* 801D61A0 001D2FA0  90 A1 01 2C */	stw r5, 0x12c(r1)
/* 801D61A4 001D2FA4  C0 22 D0 98 */	lfs f1, _esc__2_1019_1@sda21(r2)
/* 801D61A8 001D2FA8  90 81 01 28 */	stw r4, 0x128(r1)
/* 801D61AC 001D2FAC  C8 82 D0 D8 */	lfd f4, _esc__2_1359_3@sda21(r2)
/* 801D61B0 001D2FB0  FC 60 08 90 */	fmr f3, f1
/* 801D61B4 001D2FB4  C8 01 01 28 */	lfd f0, 0x128(r1)
/* 801D61B8 001D2FB8  FC A0 08 90 */	fmr f5, f1
/* 801D61BC 001D2FBC  90 01 01 24 */	stw r0, 0x124(r1)
/* 801D61C0 001D2FC0  EC 40 20 28 */	fsubs f2, f0, f4
/* 801D61C4 001D2FC4  C0 C2 D0 9C */	lfs f6, _esc__2_1020_4@sda21(r2)
/* 801D61C8 001D2FC8  90 81 01 20 */	stw r4, 0x120(r1)
/* 801D61CC 001D2FCC  C8 01 01 20 */	lfd f0, 0x120(r1)
/* 801D61D0 001D2FD0  EC 80 20 28 */	fsubs f4, f0, f4
/* 801D61D4 001D2FD4  48 05 AA 95 */	bl C_MTXOrtho
/* 801D61D8 001D2FD8  38 61 00 CC */	addi r3, r1, 0xcc
/* 801D61DC 001D2FDC  38 80 00 01 */	li r4, 1
/* 801D61E0 001D2FE0  48 05 76 E1 */	bl GXSetProjection
/* 801D61E4 001D2FE4  38 60 00 00 */	li r3, 0
/* 801D61E8 001D2FE8  48 05 78 F1 */	bl GXSetCurrentMtx
/* 801D61EC 001D2FEC  38 61 00 8C */	addi r3, r1, 0x8c
/* 801D61F0 001D2FF0  48 05 A9 59 */	bl PSMTXIdentity
/* 801D61F4 001D2FF4  38 61 00 8C */	addi r3, r1, 0x8c
/* 801D61F8 001D2FF8  38 80 00 00 */	li r4, 0
/* 801D61FC 001D2FFC  48 05 78 3D */	bl GXLoadPosMtxImm
/* 801D6200 001D3000  38 60 00 00 */	li r3, 0
/* 801D6204 001D3004  38 80 00 04 */	li r4, 4
/* 801D6208 001D3008  38 A0 00 01 */	li r5, 1
/* 801D620C 001D300C  38 C0 00 00 */	li r6, 0
/* 801D6210 001D3010  48 05 73 41 */	bl GXSetBlendMode
/* 801D6214 001D3014  80 02 D0 D0 */	lwz r0, _esc__2_1319_6@sda21(r2)
/* 801D6218 001D3018  38 81 00 10 */	addi r4, r1, 0x10
/* 801D621C 001D301C  38 60 00 04 */	li r3, 4
/* 801D6220 001D3020  90 01 00 10 */	stw r0, 0x10(r1)
/* 801D6224 001D3024  48 05 50 2D */	bl GXSetChanAmbColor
/* 801D6228 001D3028  38 60 00 00 */	li r3, 0
/* 801D622C 001D302C  38 80 00 01 */	li r4, 1
/* 801D6230 001D3030  38 A0 00 04 */	li r5, 4
/* 801D6234 001D3034  38 C0 00 3C */	li r6, 0x3c
/* 801D6238 001D3038  48 00 0A C1 */	bl GXSetTexCoordGen_3
/* 801D623C 001D303C  38 60 00 01 */	li r3, 1
/* 801D6240 001D3040  48 05 36 91 */	bl GXSetNumTexGens
/* 801D6244 001D3044  38 60 00 00 */	li r3, 0
/* 801D6248 001D3048  38 80 00 00 */	li r4, 0
/* 801D624C 001D304C  38 A0 00 00 */	li r5, 0
/* 801D6250 001D3050  48 05 3F FD */	bl GXEnableTexOffsets
/* 801D6254 001D3054  38 60 00 00 */	li r3, 0
/* 801D6258 001D3058  38 80 00 07 */	li r4, 7
/* 801D625C 001D305C  38 A0 00 00 */	li r5, 0
/* 801D6260 001D3060  48 05 73 9D */	bl GXSetZMode
/* 801D6264 001D3064  38 60 00 00 */	li r3, 0
/* 801D6268 001D3068  38 80 00 09 */	li r4, 9
/* 801D626C 001D306C  38 A0 00 00 */	li r5, 0
/* 801D6270 001D3070  38 C0 00 04 */	li r6, 4
/* 801D6274 001D3074  38 E0 00 00 */	li r7, 0
/* 801D6278 001D3078  48 05 2D C5 */	bl GXSetVtxAttrFmt
/* 801D627C 001D307C  38 60 00 00 */	li r3, 0
/* 801D6280 001D3080  38 80 00 0D */	li r4, 0xd
/* 801D6284 001D3084  38 A0 00 01 */	li r5, 1
/* 801D6288 001D3088  38 C0 00 04 */	li r6, 4
/* 801D628C 001D308C  38 E0 00 00 */	li r7, 0
/* 801D6290 001D3090  48 05 2D AD */	bl GXSetVtxAttrFmt
/* 801D6294 001D3094  48 05 2D 71 */	bl GXClearVtxDesc
/* 801D6298 001D3098  38 60 00 09 */	li r3, 9
/* 801D629C 001D309C  38 80 00 01 */	li r4, 1
/* 801D62A0 001D30A0  48 05 29 19 */	bl GXSetVtxDesc
/* 801D62A4 001D30A4  38 60 00 0D */	li r3, 0xd
/* 801D62A8 001D30A8  38 80 00 01 */	li r4, 1
/* 801D62AC 001D30AC  48 05 29 0D */	bl GXSetVtxDesc
/* 801D62B0 001D30B0  38 60 00 00 */	li r3, 0
/* 801D62B4 001D30B4  48 05 51 7D */	bl GXSetNumChans
/* 801D62B8 001D30B8  38 60 00 07 */	li r3, 7
/* 801D62BC 001D30BC  38 80 00 00 */	li r4, 0
/* 801D62C0 001D30C0  38 A0 00 01 */	li r5, 1
/* 801D62C4 001D30C4  38 C0 00 07 */	li r6, 7
/* 801D62C8 001D30C8  38 E0 00 00 */	li r7, 0
/* 801D62CC 001D30CC  48 0C F5 55 */	bl RwGameCubeSetAlphaCompare
/* 801D62D0 001D30D0  38 60 00 00 */	li r3, 0
/* 801D62D4 001D30D4  48 05 3F C1 */	bl GXSetCullMode
/* 801D62D8 001D30D8  80 8D 91 C4 */	lwz r4, FB_XRES@sda21(r13)
/* 801D62DC 001D30DC  3C 60 43 30 */	lis r3, 0x4330
/* 801D62E0 001D30E0  80 0D 91 C8 */	lwz r0, FB_YRES@sda21(r13)
/* 801D62E4 001D30E4  90 81 01 1C */	stw r4, 0x11c(r1)
/* 801D62E8 001D30E8  C0 22 D0 98 */	lfs f1, _esc__2_1019_1@sda21(r2)
/* 801D62EC 001D30EC  90 61 01 18 */	stw r3, 0x118(r1)
/* 801D62F0 001D30F0  C8 82 D0 D8 */	lfd f4, _esc__2_1359_3@sda21(r2)
/* 801D62F4 001D30F4  FC 40 08 90 */	fmr f2, f1
/* 801D62F8 001D30F8  C8 01 01 18 */	lfd f0, 0x118(r1)
/* 801D62FC 001D30FC  FC A0 08 90 */	fmr f5, f1
/* 801D6300 001D3100  90 01 01 14 */	stw r0, 0x114(r1)
/* 801D6304 001D3104  EC 60 20 28 */	fsubs f3, f0, f4
/* 801D6308 001D3108  C0 C2 D0 9C */	lfs f6, _esc__2_1020_4@sda21(r2)
/* 801D630C 001D310C  90 61 01 10 */	stw r3, 0x110(r1)
/* 801D6310 001D3110  C8 01 01 10 */	lfd f0, 0x110(r1)
/* 801D6314 001D3114  EC 80 20 28 */	fsubs f4, f0, f4
/* 801D6318 001D3118  48 05 79 91 */	bl GXSetViewport
/* 801D631C 001D311C  80 AD 91 C4 */	lwz r5, FB_XRES@sda21(r13)
/* 801D6320 001D3120  38 60 00 00 */	li r3, 0
/* 801D6324 001D3124  80 CD 91 C8 */	lwz r6, FB_YRES@sda21(r13)
/* 801D6328 001D3128  38 80 00 00 */	li r4, 0
/* 801D632C 001D312C  48 05 79 C5 */	bl GXSetScissor
/* 801D6330 001D3130  80 8D DA 60 */	lwz r4, FBSaveMem@sda21(r13)
/* 801D6334 001D3134  38 61 00 50 */	addi r3, r1, 0x50
/* 801D6338 001D3138  38 A0 00 80 */	li r5, 0x80
/* 801D633C 001D313C  38 C0 00 80 */	li r6, 0x80
/* 801D6340 001D3140  38 E0 00 06 */	li r7, 6
/* 801D6344 001D3144  39 00 00 00 */	li r8, 0
/* 801D6348 001D3148  39 20 00 00 */	li r9, 0
/* 801D634C 001D314C  39 40 00 00 */	li r10, 0
/* 801D6350 001D3150  48 05 52 9D */	bl GXInitTexObj
/* 801D6354 001D3154  38 60 00 01 */	li r3, 1
/* 801D6358 001D3158  48 05 35 79 */	bl GXSetNumTexGens
/* 801D635C 001D315C  38 60 00 01 */	li r3, 1
/* 801D6360 001D3160  48 05 6E 81 */	bl GXSetNumTevStages
/* 801D6364 001D3164  38 60 00 00 */	li r3, 0
/* 801D6368 001D3168  38 80 00 00 */	li r4, 0
/* 801D636C 001D316C  38 A0 00 00 */	li r5, 0
/* 801D6370 001D3170  38 C0 00 04 */	li r6, 4
/* 801D6374 001D3174  48 05 6C D1 */	bl GXSetTevOrder
/* 801D6378 001D3178  38 60 00 00 */	li r3, 0
/* 801D637C 001D317C  38 80 00 03 */	li r4, 3
/* 801D6380 001D3180  48 05 67 25 */	bl GXSetTevOp
/* 801D6384 001D3184  38 61 00 50 */	addi r3, r1, 0x50
/* 801D6388 001D3188  38 80 00 00 */	li r4, 0
/* 801D638C 001D318C  48 05 58 69 */	bl GXLoadTexObj
/* 801D6390 001D3190  38 60 00 98 */	li r3, 0x98
/* 801D6394 001D3194  38 80 00 00 */	li r4, 0
/* 801D6398 001D3198  38 A0 00 04 */	li r5, 4
/* 801D639C 001D319C  48 05 3C D9 */	bl GXBegin
/* 801D63A0 001D31A0  C0 22 D0 98 */	lfs f1, _esc__2_1019_1@sda21(r2)
/* 801D63A4 001D31A4  FC 40 08 90 */	fmr f2, f1
/* 801D63A8 001D31A8  48 00 09 41 */	bl GXPosition2f32_1
/* 801D63AC 001D31AC  C0 22 D0 98 */	lfs f1, _esc__2_1019_1@sda21(r2)
/* 801D63B0 001D31B0  FC 40 08 90 */	fmr f2, f1
/* 801D63B4 001D31B4  48 00 09 25 */	bl GXTexCoord2f32_1
/* 801D63B8 001D31B8  C0 22 D0 98 */	lfs f1, _esc__2_1019_1@sda21(r2)
/* 801D63BC 001D31BC  C0 42 D0 D4 */	lfs f2, _esc__2_1357@sda21(r2)
/* 801D63C0 001D31C0  48 00 09 29 */	bl GXPosition2f32_1
/* 801D63C4 001D31C4  C0 22 D0 98 */	lfs f1, _esc__2_1019_1@sda21(r2)
/* 801D63C8 001D31C8  C0 42 D0 9C */	lfs f2, _esc__2_1020_4@sda21(r2)
/* 801D63CC 001D31CC  48 00 09 0D */	bl GXTexCoord2f32_1
/* 801D63D0 001D31D0  C0 22 D0 D4 */	lfs f1, _esc__2_1357@sda21(r2)
/* 801D63D4 001D31D4  C0 42 D0 98 */	lfs f2, _esc__2_1019_1@sda21(r2)
/* 801D63D8 001D31D8  48 00 09 11 */	bl GXPosition2f32_1
/* 801D63DC 001D31DC  C0 22 D0 9C */	lfs f1, _esc__2_1020_4@sda21(r2)
/* 801D63E0 001D31E0  C0 42 D0 98 */	lfs f2, _esc__2_1019_1@sda21(r2)
/* 801D63E4 001D31E4  48 00 08 F5 */	bl GXTexCoord2f32_1
/* 801D63E8 001D31E8  C0 22 D0 D4 */	lfs f1, _esc__2_1357@sda21(r2)
/* 801D63EC 001D31EC  FC 40 08 90 */	fmr f2, f1
/* 801D63F0 001D31F0  48 00 08 F9 */	bl GXPosition2f32_1
/* 801D63F4 001D31F4  C0 22 D0 9C */	lfs f1, _esc__2_1020_4@sda21(r2)
/* 801D63F8 001D31F8  FC 40 08 90 */	fmr f2, f1
/* 801D63FC 001D31FC  48 00 08 DD */	bl GXTexCoord2f32_1
/* 801D6400 001D3200  48 00 08 D5 */	bl GXEnd_2
/* 801D6404 001D3204  7F E3 FB 78 */	mr r3, r31
/* 801D6408 001D3208  38 80 FF FF */	li r4, -1
/* 801D640C 001D320C  38 A0 00 01 */	li r5, 1
/* 801D6410 001D3210  4B E9 D8 4D */	bl iDrawSetFBMSK__FUiUib
/* 801D6414 001D3214  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 801D6418 001D3218  C0 22 D0 9C */	lfs f1, _esc__2_1020_4@sda21(r2)
/* 801D641C 001D321C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801D6420 001D3220  4C 41 13 82 */	cror 2, 1, 2
/* 801D6424 001D3224  40 82 00 D4 */	bne lbl_801D64F8
/* 801D6428 001D3228  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 801D642C 001D322C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801D6430 001D3230  4C 41 13 82 */	cror 2, 1, 2
/* 801D6434 001D3234  40 82 00 C4 */	bne lbl_801D64F8
/* 801D6438 001D3238  80 8D 91 C4 */	lwz r4, FB_XRES@sda21(r13)
/* 801D643C 001D323C  3C C0 43 30 */	lis r6, 0x4330
/* 801D6440 001D3240  80 0D 91 C8 */	lwz r0, FB_YRES@sda21(r13)
/* 801D6444 001D3244  38 60 00 08 */	li r3, 8
/* 801D6448 001D3248  90 81 01 2C */	stw r4, 0x12c(r1)
/* 801D644C 001D324C  38 80 00 00 */	li r4, 0
/* 801D6450 001D3250  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801D6454 001D3254  90 C1 01 28 */	stw r6, 0x128(r1)
/* 801D6458 001D3258  C8 62 D0 D8 */	lfd f3, _esc__2_1359_3@sda21(r2)
/* 801D645C 001D325C  C8 01 01 28 */	lfd f0, 0x128(r1)
/* 801D6460 001D3260  90 01 01 24 */	stw r0, 0x124(r1)
/* 801D6464 001D3264  EC 40 18 28 */	fsubs f2, f0, f3
/* 801D6468 001D3268  C0 A1 00 28 */	lfs f5, 0x28(r1)
/* 801D646C 001D326C  90 C1 01 20 */	stw r6, 0x120(r1)
/* 801D6470 001D3270  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 801D6474 001D3274  C8 01 01 20 */	lfd f0, 0x120(r1)
/* 801D6478 001D3278  EC 82 07 F2 */	fmuls f4, f2, f31
/* 801D647C 001D327C  EC 45 08 2A */	fadds f2, f5, f1
/* 801D6480 001D3280  C0 E1 00 2C */	lfs f7, 0x2c(r1)
/* 801D6484 001D3284  EC 20 18 28 */	fsubs f1, f0, f3
/* 801D6488 001D3288  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 801D648C 001D328C  EC 65 20 28 */	fsubs f3, f5, f4
/* 801D6490 001D3290  C0 A1 00 40 */	lfs f5, 0x40(r1)
/* 801D6494 001D3294  EC C1 07 B2 */	fmuls f6, f1, f30
/* 801D6498 001D3298  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801D649C 001D329C  EC 07 00 2A */	fadds f0, f7, f0
/* 801D64A0 001D32A0  EC 42 20 28 */	fsubs f2, f2, f4
/* 801D64A4 001D32A4  EC 27 30 28 */	fsubs f1, f7, f6
/* 801D64A8 001D32A8  EC 00 30 28 */	fsubs f0, f0, f6
/* 801D64AC 001D32AC  EF A5 00 F2 */	fmuls f29, f5, f3
/* 801D64B0 001D32B0  EF C5 00 B2 */	fmuls f30, f5, f2
/* 801D64B4 001D32B4  EF E5 00 72 */	fmuls f31, f5, f1
/* 801D64B8 001D32B8  EF 85 00 32 */	fmuls f28, f5, f0
/* 801D64BC 001D32BC  7D 89 03 A6 */	mtctr r12
/* 801D64C0 001D32C0  4E 80 04 21 */	bctrl 
/* 801D64C4 001D32C4  FC 20 E8 90 */	fmr f1, f29
/* 801D64C8 001D32C8  7F C3 F3 78 */	mr r3, r30
/* 801D64CC 001D32CC  FC 40 F8 90 */	fmr f2, f31
/* 801D64D0 001D32D0  38 81 00 18 */	addi r4, r1, 0x18
/* 801D64D4 001D32D4  FC 60 F0 90 */	fmr f3, f30
/* 801D64D8 001D32D8  FC 80 E0 90 */	fmr f4, f28
/* 801D64DC 001D32DC  48 00 00 69 */	bl render_cards__10xModelBlurFRC6xFRectffff
/* 801D64E0 001D32E0  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801D64E4 001D32E4  38 60 00 08 */	li r3, 8
/* 801D64E8 001D32E8  38 80 00 01 */	li r4, 1
/* 801D64EC 001D32EC  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801D64F0 001D32F0  7D 89 03 A6 */	mtctr r12
/* 801D64F4 001D32F4  4E 80 04 21 */	bctrl 
lbl_801D64F8:
/* 801D64F8 001D32F8  38 61 00 70 */	addi r3, r1, 0x70
/* 801D64FC 001D32FC  48 05 74 69 */	bl GXSetProjectionv
/* 801D6500 001D3300  48 05 37 29 */	bl GXDrawDone
/* 801D6504 001D3304  38 60 00 03 */	li r3, 3
/* 801D6508 001D3308  4B F7 A6 0D */	bl zRenderState__F14_SDRenderState
lbl_801D650C:
/* 801D650C 001D330C  81 41 00 00 */	lwz r10, 0(r1)
/* 801D6510 001D3310  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 801D6514 001D3314  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 801D6518 001D3318  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 801D651C 001D331C  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 801D6520 001D3320  E3 AA 0F D8 */	psq_l f29, -40(r10), 0, qr0
/* 801D6524 001D3324  CB AA FF D0 */	lfd f29, -0x30(r10)
/* 801D6528 001D3328  E3 8A 0F C8 */	psq_l f28, -56(r10), 0, qr0
/* 801D652C 001D332C  CB 8A FF C0 */	lfd f28, -0x40(r10)
/* 801D6530 001D3330  BB 8A FF B0 */	lmw r28, -0x50(r10)
/* 801D6534 001D3334  80 0A 00 04 */	lwz r0, 4(r10)
/* 801D6538 001D3338  7C 08 03 A6 */	mtlr r0
/* 801D653C 001D333C  7D 41 53 78 */	mr r1, r10
/* 801D6540 001D3340  4E 80 00 20 */	blr 

.global render_cards__10xModelBlurFRC6xFRectffff
render_cards__10xModelBlurFRC6xFRectffff:
/* 801D6544 001D3344  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 801D6548 001D3348  7C 2C 0B 78 */	mr r12, r1
/* 801D654C 001D334C  21 6B FE 20 */	subfic r11, r11, -480
/* 801D6550 001D3350  7C 21 59 6E */	stwux r1, r1, r11
/* 801D6554 001D3354  7C 08 02 A6 */	mflr r0
/* 801D6558 001D3358  90 0C 00 04 */	stw r0, 4(r12)
/* 801D655C 001D335C  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 801D6560 001D3360  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 801D6564 001D3364  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 801D6568 001D3368  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 801D656C 001D336C  DB AC FF D0 */	stfd f29, -0x30(r12)
/* 801D6570 001D3370  F3 AC 0F D8 */	psq_st f29, -40(r12), 0, qr0
/* 801D6574 001D3374  DB 8C FF C0 */	stfd f28, -0x40(r12)
/* 801D6578 001D3378  F3 8C 0F C8 */	psq_st f28, -56(r12), 0, qr0
/* 801D657C 001D337C  DB 6C FF B0 */	stfd f27, -0x50(r12)
/* 801D6580 001D3380  F3 6C 0F B8 */	psq_st f27, -72(r12), 0, qr0
/* 801D6584 001D3384  DB 4C FF A0 */	stfd f26, -0x60(r12)
/* 801D6588 001D3388  F3 4C 0F A8 */	psq_st f26, -88(r12), 0, qr0
/* 801D658C 001D338C  DB 2C FF 90 */	stfd f25, -0x70(r12)
/* 801D6590 001D3390  F3 2C 0F 98 */	psq_st f25, -104(r12), 0, qr0
/* 801D6594 001D3394  DB 0C FF 80 */	stfd f24, -0x80(r12)
/* 801D6598 001D3398  F3 0C 0F 88 */	psq_st f24, -120(r12), 0, qr0
/* 801D659C 001D339C  BE CC FF 58 */	stmw r22, -0xa8(r12)
/* 801D65A0 001D33A0  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801D65A4 001D33A4  7C 7B 1B 78 */	mr r27, r3
/* 801D65A8 001D33A8  FF 00 08 90 */	fmr f24, f1
/* 801D65AC 001D33AC  7C 9C 23 78 */	mr r28, r4
/* 801D65B0 001D33B0  80 85 00 00 */	lwz r4, 0(r5)
/* 801D65B4 001D33B4  FF 20 10 90 */	fmr f25, f2
/* 801D65B8 001D33B8  FF 40 18 90 */	fmr f26, f3
/* 801D65BC 001D33BC  38 61 00 90 */	addi r3, r1, 0x90
/* 801D65C0 001D33C0  FF 60 20 90 */	fmr f27, f4
/* 801D65C4 001D33C4  83 04 00 60 */	lwz r24, 0x60(r4)
/* 801D65C8 001D33C8  4B FC 11 59 */	bl begin_render__13xFXFastRasterFv
/* 801D65CC 001D33CC  4B FC 11 A5 */	bl iDrawGetFBMSK__Fv
/* 801D65D0 001D33D0  7C 65 1B 78 */	mr r5, r3
/* 801D65D4 001D33D4  7F 04 C3 78 */	mr r4, r24
/* 801D65D8 001D33D8  38 61 00 90 */	addi r3, r1, 0x90
/* 801D65DC 001D33DC  4B FC 11 51 */	bl set_destination__13xFXFastRasterFP8RwRasterUi
/* 801D65E0 001D33E0  3C 80 80 3A */	lis r4, camtex__24_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_@ha
/* 801D65E4 001D33E4  38 61 00 90 */	addi r3, r1, 0x90
/* 801D65E8 001D33E8  38 84 F3 F8 */	addi r4, r4, camtex__24_esc__2_unnamed_esc__2_xModelBlur_cpp_esc__2_@l
/* 801D65EC 001D33EC  38 A0 FF FF */	li r5, -1
/* 801D65F0 001D33F0  80 84 00 04 */	lwz r4, 4(r4)
/* 801D65F4 001D33F4  38 C0 FF FF */	li r6, -1
/* 801D65F8 001D33F8  38 E0 00 01 */	li r7, 1
/* 801D65FC 001D33FC  4B FC 11 2D */	bl set_source__13xFXFastRasterFP8RwRasterQ213xFXFastRaster8tcc_typeQ213xFXFastRaster8tfx_typeQ213xFXFastRaster11filter_type
/* 801D6600 001D3400  80 7B 00 00 */	lwz r3, 0(r27)
/* 801D6604 001D3404  80 C2 F6 BC */	lwz r6, _esc__2_1385_3@sda21(r2)
/* 801D6608 001D3408  80 63 00 08 */	lwz r3, 8(r3)
/* 801D660C 001D340C  80 A2 F6 C0 */	lwz r5, lbl_803D93E0@sda21(r2)
/* 801D6610 001D3410  80 82 F6 C4 */	lwz r4, lbl_803D93E4@sda21(r2)
/* 801D6614 001D3414  80 ED E6 54 */	lwz r7, RwEngineInstance@sda21(r13)
/* 801D6618 001D3418  80 02 F6 C8 */	lwz r0, lbl_803D93E8@sda21(r2)
/* 801D661C 001D341C  83 E7 00 00 */	lwz r31, 0(r7)
/* 801D6620 001D3420  C0 63 00 08 */	lfs f3, 8(r3)
/* 801D6624 001D3424  C0 02 D1 30 */	lfs f0, _esc__2_1432@sda21(r2)
/* 801D6628 001D3428  3B DF 00 20 */	addi r30, r31, 0x20
/* 801D662C 001D342C  90 C1 00 40 */	stw r6, 0x40(r1)
/* 801D6630 001D3430  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 801D6634 001D3434  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 801D6638 001D3438  90 A1 00 44 */	stw r5, 0x44(r1)
/* 801D663C 001D343C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 801D6640 001D3440  90 81 00 48 */	stw r4, 0x48(r1)
/* 801D6644 001D3444  90 01 00 4C */	stw r0, 0x4c(r1)
/* 801D6648 001D3448  D0 61 00 40 */	stfs f3, 0x40(r1)
/* 801D664C 001D344C  D0 41 00 44 */	stfs f2, 0x44(r1)
/* 801D6650 001D3450  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 801D6654 001D3454  40 81 00 08 */	ble lbl_801D665C
/* 801D6658 001D3458  D0 01 00 40 */	stfs f0, 0x40(r1)
lbl_801D665C:
/* 801D665C 001D345C  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 801D6660 001D3460  C0 02 D1 30 */	lfs f0, _esc__2_1432@sda21(r2)
/* 801D6664 001D3464  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801D6668 001D3468  40 81 00 08 */	ble lbl_801D6670
/* 801D666C 001D346C  D0 01 00 44 */	stfs f0, 0x44(r1)
lbl_801D6670:
/* 801D6670 001D3470  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 801D6674 001D3474  C0 02 D1 30 */	lfs f0, _esc__2_1432@sda21(r2)
/* 801D6678 001D3478  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801D667C 001D347C  40 81 00 08 */	ble lbl_801D6684
/* 801D6680 001D3480  D0 01 00 48 */	stfs f0, 0x48(r1)
lbl_801D6684:
/* 801D6684 001D3484  C3 BF 00 8C */	lfs f29, 0x8c(r31)
/* 801D6688 001D3488  3B A0 00 00 */	li r29, 0
/* 801D668C 001D348C  C3 C2 D1 34 */	lfs f30, _esc__2_1433@sda21(r2)
/* 801D6690 001D3490  3B 40 00 00 */	li r26, 0
/* 801D6694 001D3494  C3 E2 D1 38 */	lfs f31, _esc__2_1434@sda21(r2)
/* 801D6698 001D3498  48 00 05 48 */	b lbl_801D6BE0
lbl_801D669C:
/* 801D669C 001D349C  38 BA 02 9C */	addi r5, r26, 0x29c
/* 801D66A0 001D34A0  7C A3 2A 14 */	add r5, r3, r5
/* 801D66A4 001D34A4  C0 05 00 00 */	lfs f0, 0(r5)
/* 801D66A8 001D34A8  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 801D66AC 001D34AC  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 801D66B0 001D34B0  41 80 05 40 */	blt lbl_801D6BF0
/* 801D66B4 001D34B4  7F C4 F3 78 */	mr r4, r30
/* 801D66B8 001D34B8  38 61 00 34 */	addi r3, r1, 0x34
/* 801D66BC 001D34BC  38 A5 00 04 */	addi r5, r5, 4
/* 801D66C0 001D34C0  4B E3 6E E5 */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
/* 801D66C4 001D34C4  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 801D66C8 001D34C8  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 801D66CC 001D34CC  41 80 05 0C */	blt lbl_801D6BD8
/* 801D66D0 001D34D0  C0 02 D0 9C */	lfs f0, _esc__2_1020_4@sda21(r2)
/* 801D66D4 001D34D4  3F 00 43 30 */	lis r24, 0x4330
/* 801D66D8 001D34D8  80 0D 91 C4 */	lwz r0, FB_XRES@sda21(r13)
/* 801D66DC 001D34DC  38 61 00 90 */	addi r3, r1, 0x90
/* 801D66E0 001D34E0  EF 80 08 24 */	fdivs f28, f0, f1
/* 801D66E4 001D34E4  83 2D 91 C8 */	lwz r25, FB_YRES@sda21(r13)
/* 801D66E8 001D34E8  81 02 F6 CC */	lwz r8, _esc__2_1400_2@sda21(r2)
/* 801D66EC 001D34EC  38 81 00 14 */	addi r4, r1, 0x14
/* 801D66F0 001D34F0  80 E2 F6 D0 */	lwz r7, lbl_803D93F0@sda21(r2)
/* 801D66F4 001D34F4  38 A1 00 24 */	addi r5, r1, 0x24
/* 801D66F8 001D34F8  90 01 00 DC */	stw r0, 0xdc(r1)
/* 801D66FC 001D34FC  80 C2 F6 D4 */	lwz r6, lbl_803D93F4@sda21(r2)
/* 801D6700 001D3500  93 01 00 D8 */	stw r24, 0xd8(r1)
/* 801D6704 001D3504  80 02 F6 D8 */	lwz r0, lbl_803D93F8@sda21(r2)
/* 801D6708 001D3508  81 9C 00 00 */	lwz r12, 0(r28)
/* 801D670C 001D350C  81 7C 00 04 */	lwz r11, 4(r28)
/* 801D6710 001D3510  81 5C 00 08 */	lwz r10, 8(r28)
/* 801D6714 001D3514  81 3C 00 0C */	lwz r9, 0xc(r28)
/* 801D6718 001D3518  93 21 00 E4 */	stw r25, 0xe4(r1)
/* 801D671C 001D351C  C8 82 D0 D8 */	lfd f4, _esc__2_1359_3@sda21(r2)
/* 801D6720 001D3520  93 01 00 E0 */	stw r24, 0xe0(r1)
/* 801D6724 001D3524  C8 21 00 D8 */	lfd f1, 0xd8(r1)
/* 801D6728 001D3528  C8 01 00 E0 */	lfd f0, 0xe0(r1)
/* 801D672C 001D352C  EC 61 20 28 */	fsubs f3, f1, f4
/* 801D6730 001D3530  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 801D6734 001D3534  EC 20 20 28 */	fsubs f1, f0, f4
/* 801D6738 001D3538  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 801D673C 001D353C  91 01 00 14 */	stw r8, 0x14(r1)
/* 801D6740 001D3540  EC 83 00 B2 */	fmuls f4, f3, f2
/* 801D6744 001D3544  EC 01 00 32 */	fmuls f0, f1, f0
/* 801D6748 001D3548  90 E1 00 18 */	stw r7, 0x18(r1)
/* 801D674C 001D354C  EC 64 C0 2A */	fadds f3, f4, f24
/* 801D6750 001D3550  90 C1 00 1C */	stw r6, 0x1c(r1)
/* 801D6754 001D3554  EC 40 C8 2A */	fadds f2, f0, f25
/* 801D6758 001D3558  EC 24 D0 2A */	fadds f1, f4, f26
/* 801D675C 001D355C  90 01 00 20 */	stw r0, 0x20(r1)
/* 801D6760 001D3560  EC 00 D8 2A */	fadds f0, f0, f27
/* 801D6764 001D3564  EC 7C 00 F2 */	fmuls f3, f28, f3
/* 801D6768 001D3568  91 81 00 24 */	stw r12, 0x24(r1)
/* 801D676C 001D356C  EC 5C 00 B2 */	fmuls f2, f28, f2
/* 801D6770 001D3570  EC 3C 00 72 */	fmuls f1, f28, f1
/* 801D6774 001D3574  91 61 00 28 */	stw r11, 0x28(r1)
/* 801D6778 001D3578  EC 1C 00 32 */	fmuls f0, f28, f0
/* 801D677C 001D357C  91 41 00 2C */	stw r10, 0x2c(r1)
/* 801D6780 001D3580  EC 21 18 28 */	fsubs f1, f1, f3
/* 801D6784 001D3584  EC 00 10 28 */	fsubs f0, f0, f2
/* 801D6788 001D3588  91 21 00 30 */	stw r9, 0x30(r1)
/* 801D678C 001D358C  D0 61 00 14 */	stfs f3, 0x14(r1)
/* 801D6790 001D3590  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 801D6794 001D3594  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 801D6798 001D3598  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 801D679C 001D359C  48 00 05 0D */	bl clip_rect__13xFXFastRasterCFR6xFRectR6xFRect
/* 801D67A0 001D35A0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801D67A4 001D35A4  41 82 04 34 */	beq lbl_801D6BD8
/* 801D67A8 001D35A8  80 7B 00 00 */	lwz r3, 0(r27)
/* 801D67AC 001D35AC  80 63 00 08 */	lwz r3, 8(r3)
/* 801D67B0 001D35B0  80 03 00 00 */	lwz r0, 0(r3)
/* 801D67B4 001D35B4  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 801D67B8 001D35B8  41 82 00 1C */	beq lbl_801D67D4
/* 801D67BC 001D35BC  38 60 00 01 */	li r3, 1
/* 801D67C0 001D35C0  38 80 00 04 */	li r4, 4
/* 801D67C4 001D35C4  38 A0 00 01 */	li r5, 1
/* 801D67C8 001D35C8  38 C0 00 00 */	li r6, 0
/* 801D67CC 001D35CC  48 05 6D 85 */	bl GXSetBlendMode
/* 801D67D0 001D35D0  48 00 00 18 */	b lbl_801D67E8
lbl_801D67D4:
/* 801D67D4 001D35D4  38 60 00 01 */	li r3, 1
/* 801D67D8 001D35D8  38 80 00 04 */	li r4, 4
/* 801D67DC 001D35DC  38 A0 00 05 */	li r5, 5
/* 801D67E0 001D35E0  38 C0 00 00 */	li r6, 0
/* 801D67E4 001D35E4  48 05 6D 6D */	bl GXSetBlendMode
lbl_801D67E8:
/* 801D67E8 001D35E8  38 60 00 01 */	li r3, 1
/* 801D67EC 001D35EC  38 80 00 01 */	li r4, 1
/* 801D67F0 001D35F0  38 A0 00 00 */	li r5, 0
/* 801D67F4 001D35F4  48 05 6E 09 */	bl GXSetZMode
/* 801D67F8 001D35F8  38 60 00 01 */	li r3, 1
/* 801D67FC 001D35FC  48 05 4C 35 */	bl GXSetNumChans
/* 801D6800 001D3600  48 05 28 05 */	bl GXClearVtxDesc
/* 801D6804 001D3604  38 60 00 09 */	li r3, 9
/* 801D6808 001D3608  38 80 00 01 */	li r4, 1
/* 801D680C 001D360C  48 05 23 AD */	bl GXSetVtxDesc
/* 801D6810 001D3610  38 60 00 0B */	li r3, 0xb
/* 801D6814 001D3614  38 80 00 01 */	li r4, 1
/* 801D6818 001D3618  48 05 23 A1 */	bl GXSetVtxDesc
/* 801D681C 001D361C  38 60 00 0D */	li r3, 0xd
/* 801D6820 001D3620  38 80 00 01 */	li r4, 1
/* 801D6824 001D3624  48 05 23 95 */	bl GXSetVtxDesc
/* 801D6828 001D3628  38 60 00 00 */	li r3, 0
/* 801D682C 001D362C  38 80 00 09 */	li r4, 9
/* 801D6830 001D3630  38 A0 00 01 */	li r5, 1
/* 801D6834 001D3634  38 C0 00 04 */	li r6, 4
/* 801D6838 001D3638  38 E0 00 00 */	li r7, 0
/* 801D683C 001D363C  48 05 28 01 */	bl GXSetVtxAttrFmt
/* 801D6840 001D3640  38 60 00 00 */	li r3, 0
/* 801D6844 001D3644  38 80 00 0B */	li r4, 0xb
/* 801D6848 001D3648  38 A0 00 01 */	li r5, 1
/* 801D684C 001D364C  38 C0 00 05 */	li r6, 5
/* 801D6850 001D3650  38 E0 00 00 */	li r7, 0
/* 801D6854 001D3654  48 05 27 E9 */	bl GXSetVtxAttrFmt
/* 801D6858 001D3658  38 60 00 00 */	li r3, 0
/* 801D685C 001D365C  38 80 00 0D */	li r4, 0xd
/* 801D6860 001D3660  38 A0 00 01 */	li r5, 1
/* 801D6864 001D3664  38 C0 00 04 */	li r6, 4
/* 801D6868 001D3668  38 E0 00 00 */	li r7, 0
/* 801D686C 001D366C  48 05 27 D1 */	bl GXSetVtxAttrFmt
/* 801D6870 001D3670  38 60 00 00 */	li r3, 0
/* 801D6874 001D3674  38 80 00 01 */	li r4, 1
/* 801D6878 001D3678  38 A0 00 04 */	li r5, 4
/* 801D687C 001D367C  38 C0 00 3C */	li r6, 0x3c
/* 801D6880 001D3680  48 00 04 79 */	bl GXSetTexCoordGen_3
/* 801D6884 001D3684  38 60 00 01 */	li r3, 1
/* 801D6888 001D3688  48 05 30 49 */	bl GXSetNumTexGens
/* 801D688C 001D368C  38 60 00 00 */	li r3, 0
/* 801D6890 001D3690  38 80 00 00 */	li r4, 0
/* 801D6894 001D3694  38 A0 00 00 */	li r5, 0
/* 801D6898 001D3698  48 05 39 B5 */	bl GXEnableTexOffsets
/* 801D689C 001D369C  38 60 00 04 */	li r3, 4
/* 801D68A0 001D36A0  38 80 00 01 */	li r4, 1
/* 801D68A4 001D36A4  38 A0 00 00 */	li r5, 0
/* 801D68A8 001D36A8  38 C0 00 01 */	li r6, 1
/* 801D68AC 001D36AC  38 E0 00 00 */	li r7, 0
/* 801D68B0 001D36B0  39 00 00 00 */	li r8, 0
/* 801D68B4 001D36B4  39 20 00 02 */	li r9, 2
/* 801D68B8 001D36B8  48 05 4B B5 */	bl GXSetChanCtrl
/* 801D68BC 001D36BC  38 60 00 07 */	li r3, 7
/* 801D68C0 001D36C0  38 80 00 00 */	li r4, 0
/* 801D68C4 001D36C4  38 A0 00 01 */	li r5, 1
/* 801D68C8 001D36C8  38 C0 00 07 */	li r6, 7
/* 801D68CC 001D36CC  38 E0 00 00 */	li r7, 0
/* 801D68D0 001D36D0  48 0C EF 51 */	bl RwGameCubeSetAlphaCompare
/* 801D68D4 001D36D4  38 60 00 00 */	li r3, 0
/* 801D68D8 001D36D8  48 05 39 BD */	bl GXSetCullMode
/* 801D68DC 001D36DC  C0 3C 00 08 */	lfs f1, 8(r28)
/* 801D68E0 001D36E0  38 61 00 70 */	addi r3, r1, 0x70
/* 801D68E4 001D36E4  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 801D68E8 001D36E8  38 E0 00 06 */	li r7, 6
/* 801D68EC 001D36EC  FC 20 08 1E */	fctiwz f1, f1
/* 801D68F0 001D36F0  80 8D DA 64 */	lwz r4, textureMem@sda21(r13)
/* 801D68F4 001D36F4  FC 00 00 1E */	fctiwz f0, f0
/* 801D68F8 001D36F8  39 00 00 00 */	li r8, 0
/* 801D68FC 001D36FC  39 20 00 00 */	li r9, 0
/* 801D6900 001D3700  39 40 00 00 */	li r10, 0
/* 801D6904 001D3704  D8 21 00 E0 */	stfd f1, 0xe0(r1)
/* 801D6908 001D3708  D8 01 00 D8 */	stfd f0, 0xd8(r1)
/* 801D690C 001D370C  80 A1 00 E4 */	lwz r5, 0xe4(r1)
/* 801D6910 001D3710  80 C1 00 DC */	lwz r6, 0xdc(r1)
/* 801D6914 001D3714  48 05 4C D9 */	bl GXInitTexObj
/* 801D6918 001D3718  38 60 00 01 */	li r3, 1
/* 801D691C 001D371C  48 05 68 C5 */	bl GXSetNumTevStages
/* 801D6920 001D3720  38 61 00 70 */	addi r3, r1, 0x70
/* 801D6924 001D3724  38 80 00 00 */	li r4, 0
/* 801D6928 001D3728  48 05 52 CD */	bl GXLoadTexObj
/* 801D692C 001D372C  38 60 00 00 */	li r3, 0
/* 801D6930 001D3730  38 80 00 00 */	li r4, 0
/* 801D6934 001D3734  38 A0 00 00 */	li r5, 0
/* 801D6938 001D3738  38 C0 00 04 */	li r6, 4
/* 801D693C 001D373C  48 05 67 09 */	bl GXSetTevOrder
/* 801D6940 001D3740  38 60 00 00 */	li r3, 0
/* 801D6944 001D3744  38 80 00 00 */	li r4, 0
/* 801D6948 001D3748  48 05 61 5D */	bl GXSetTevOp
/* 801D694C 001D374C  80 02 D0 E0 */	lwz r0, _esc__2_1406_1@sda21(r2)
/* 801D6950 001D3750  38 81 00 10 */	addi r4, r1, 0x10
/* 801D6954 001D3754  38 60 00 04 */	li r3, 4
/* 801D6958 001D3758  90 01 00 10 */	stw r0, 0x10(r1)
/* 801D695C 001D375C  48 05 48 F5 */	bl GXSetChanAmbColor
/* 801D6960 001D3760  38 00 00 03 */	li r0, 3
/* 801D6964 001D3764  38 A1 00 4C */	addi r5, r1, 0x4c
/* 801D6968 001D3768  38 82 D0 E0 */	addi r4, r2, _esc__2_1406_1@sda21
/* 801D696C 001D376C  7C 09 03 A6 */	mtctr r0
lbl_801D6970:
/* 801D6970 001D3770  80 64 00 04 */	lwz r3, 4(r4)
/* 801D6974 001D3774  84 04 00 08 */	lwzu r0, 8(r4)
/* 801D6978 001D3778  90 65 00 04 */	stw r3, 4(r5)
/* 801D697C 001D377C  94 05 00 08 */	stwu r0, 8(r5)
/* 801D6980 001D3780  42 00 FF F0 */	bdnz lbl_801D6970
/* 801D6984 001D3784  80 04 00 04 */	lwz r0, 4(r4)
/* 801D6988 001D3788  3C 80 43 30 */	lis r4, 0x4330
/* 801D698C 001D378C  90 81 00 E8 */	stw r4, 0xe8(r1)
/* 801D6990 001D3790  38 61 00 50 */	addi r3, r1, 0x50
/* 801D6994 001D3794  C8 62 D0 D8 */	lfd f3, _esc__2_1359_3@sda21(r2)
/* 801D6998 001D3798  90 05 00 04 */	stw r0, 4(r5)
/* 801D699C 001D379C  C0 82 D1 3C */	lfs f4, _esc__2_1435@sda21(r2)
/* 801D69A0 001D37A0  80 AD 91 C4 */	lwz r5, FB_XRES@sda21(r13)
/* 801D69A4 001D37A4  80 0D 91 C8 */	lwz r0, FB_YRES@sda21(r13)
/* 801D69A8 001D37A8  90 A1 00 EC */	stw r5, 0xec(r1)
/* 801D69AC 001D37AC  C0 22 D1 40 */	lfs f1, _esc__2_1436_0@sda21(r2)
/* 801D69B0 001D37B0  C8 01 00 E8 */	lfd f0, 0xe8(r1)
/* 801D69B4 001D37B4  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 801D69B8 001D37B8  EC 40 18 28 */	fsubs f2, f0, f3
/* 801D69BC 001D37BC  90 81 00 F0 */	stw r4, 0xf0(r1)
/* 801D69C0 001D37C0  C8 01 00 F0 */	lfd f0, 0xf0(r1)
/* 801D69C4 001D37C4  EC 44 10 24 */	fdivs f2, f4, f2
/* 801D69C8 001D37C8  EC 00 18 28 */	fsubs f0, f0, f3
/* 801D69CC 001D37CC  D0 41 00 54 */	stfs f2, 0x54(r1)
/* 801D69D0 001D37D0  EC 01 00 24 */	fdivs f0, f1, f0
/* 801D69D4 001D37D4  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 801D69D8 001D37D8  48 05 6F 8D */	bl GXSetProjectionv
/* 801D69DC 001D37DC  38 00 00 06 */	li r0, 6
/* 801D69E0 001D37E0  38 A1 00 A0 */	addi r5, r1, 0xa0
/* 801D69E4 001D37E4  38 82 D0 FC */	addi r4, r2, lbl_803D6E1C@sda21
/* 801D69E8 001D37E8  7C 09 03 A6 */	mtctr r0
lbl_801D69EC:
/* 801D69EC 001D37EC  80 64 00 04 */	lwz r3, 4(r4)
/* 801D69F0 001D37F0  84 04 00 08 */	lwzu r0, 8(r4)
/* 801D69F4 001D37F4  90 65 00 04 */	stw r3, 4(r5)
/* 801D69F8 001D37F8  94 05 00 08 */	stwu r0, 8(r5)
/* 801D69FC 001D37FC  42 00 FF F0 */	bdnz lbl_801D69EC
/* 801D6A00 001D3800  38 61 00 A4 */	addi r3, r1, 0xa4
/* 801D6A04 001D3804  38 80 00 00 */	li r4, 0
/* 801D6A08 001D3808  48 05 70 31 */	bl GXLoadPosMtxImm
/* 801D6A0C 001D380C  80 8D 91 C4 */	lwz r4, FB_XRES@sda21(r13)
/* 801D6A10 001D3810  3C 60 43 30 */	lis r3, 0x4330
/* 801D6A14 001D3814  80 0D 91 C8 */	lwz r0, FB_YRES@sda21(r13)
/* 801D6A18 001D3818  90 81 00 FC */	stw r4, 0xfc(r1)
/* 801D6A1C 001D381C  C0 22 D0 98 */	lfs f1, _esc__2_1019_1@sda21(r2)
/* 801D6A20 001D3820  90 61 00 F8 */	stw r3, 0xf8(r1)
/* 801D6A24 001D3824  C8 82 D0 D8 */	lfd f4, _esc__2_1359_3@sda21(r2)
/* 801D6A28 001D3828  FC 40 08 90 */	fmr f2, f1
/* 801D6A2C 001D382C  C8 01 00 F8 */	lfd f0, 0xf8(r1)
/* 801D6A30 001D3830  FC A0 08 90 */	fmr f5, f1
/* 801D6A34 001D3834  90 01 01 04 */	stw r0, 0x104(r1)
/* 801D6A38 001D3838  EC 60 20 28 */	fsubs f3, f0, f4
/* 801D6A3C 001D383C  C0 C2 D0 9C */	lfs f6, _esc__2_1020_4@sda21(r2)
/* 801D6A40 001D3840  90 61 01 00 */	stw r3, 0x100(r1)
/* 801D6A44 001D3844  C8 01 01 00 */	lfd f0, 0x100(r1)
/* 801D6A48 001D3848  EC 80 20 28 */	fsubs f4, f0, f4
/* 801D6A4C 001D384C  48 05 72 5D */	bl GXSetViewport
/* 801D6A50 001D3850  80 AD 91 C4 */	lwz r5, FB_XRES@sda21(r13)
/* 801D6A54 001D3854  38 60 00 00 */	li r3, 0
/* 801D6A58 001D3858  80 CD 91 C8 */	lwz r6, FB_YRES@sda21(r13)
/* 801D6A5C 001D385C  38 80 00 00 */	li r4, 0
/* 801D6A60 001D3860  48 05 72 91 */	bl GXSetScissor
/* 801D6A64 001D3864  38 60 00 00 */	li r3, 0
/* 801D6A68 001D3868  48 05 70 71 */	bl GXSetCurrentMtx
/* 801D6A6C 001D386C  C8 82 D1 48 */	lfd f4, _esc__2_1437_0@sda21(r2)
/* 801D6A70 001D3870  38 60 00 98 */	li r3, 0x98
/* 801D6A74 001D3874  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 801D6A78 001D3878  38 80 00 00 */	li r4, 0
/* 801D6A7C 001D387C  C0 41 00 44 */	lfs f2, 0x44(r1)
/* 801D6A80 001D3880  38 A0 00 04 */	li r5, 4
/* 801D6A84 001D3884  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 801D6A88 001D3888  FC 64 00 32 */	fmul f3, f4, f0
/* 801D6A8C 001D388C  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 801D6A90 001D3890  FC 44 00 B2 */	fmul f2, f4, f2
/* 801D6A94 001D3894  FC 24 00 72 */	fmul f1, f4, f1
/* 801D6A98 001D3898  FC 04 00 32 */	fmul f0, f4, f0
/* 801D6A9C 001D389C  FC 60 18 1E */	fctiwz f3, f3
/* 801D6AA0 001D38A0  FC 40 10 1E */	fctiwz f2, f2
/* 801D6AA4 001D38A4  FC 20 08 1E */	fctiwz f1, f1
/* 801D6AA8 001D38A8  FC 00 00 1E */	fctiwz f0, f0
/* 801D6AAC 001D38AC  D8 61 01 08 */	stfd f3, 0x108(r1)
/* 801D6AB0 001D38B0  D8 41 01 10 */	stfd f2, 0x110(r1)
/* 801D6AB4 001D38B4  83 01 01 0C */	lwz r24, 0x10c(r1)
/* 801D6AB8 001D38B8  D8 21 01 18 */	stfd f1, 0x118(r1)
/* 801D6ABC 001D38BC  83 21 01 14 */	lwz r25, 0x114(r1)
/* 801D6AC0 001D38C0  D8 01 01 20 */	stfd f0, 0x120(r1)
/* 801D6AC4 001D38C4  82 E1 01 1C */	lwz r23, 0x11c(r1)
/* 801D6AC8 001D38C8  82 C1 01 24 */	lwz r22, 0x124(r1)
/* 801D6ACC 001D38CC  48 05 35 A9 */	bl GXBegin
/* 801D6AD0 001D38D0  80 7B 00 00 */	lwz r3, 0(r27)
/* 801D6AD4 001D38D4  C0 1F 00 90 */	lfs f0, 0x90(r31)
/* 801D6AD8 001D38D8  80 63 00 08 */	lwz r3, 8(r3)
/* 801D6ADC 001D38DC  C0 22 D1 50 */	lfs f1, _esc__2_1438_2@sda21(r2)
/* 801D6AE0 001D38E0  EC 1C 07 7A */	fmadds f0, f28, f29, f0
/* 801D6AE4 001D38E4  C0 43 00 1C */	lfs f2, 0x1c(r3)
/* 801D6AE8 001D38E8  C0 82 D1 38 */	lfs f4, _esc__2_1434@sda21(r2)
/* 801D6AEC 001D38EC  EC 62 08 24 */	fdivs f3, f2, f1
/* 801D6AF0 001D38F0  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801D6AF4 001D38F4  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 801D6AF8 001D38F8  EF 84 00 FC */	fnmsubs f28, f4, f3, f0
/* 801D6AFC 001D38FC  FC 60 E0 90 */	fmr f3, f28
/* 801D6B00 001D3900  48 00 01 69 */	bl GXPosition3f32
/* 801D6B04 001D3904  7F 03 C3 78 */	mr r3, r24
/* 801D6B08 001D3908  7F 24 CB 78 */	mr r4, r25
/* 801D6B0C 001D390C  7E E5 BB 78 */	mr r5, r23
/* 801D6B10 001D3910  7E C6 B3 78 */	mr r6, r22
/* 801D6B14 001D3914  48 00 01 3D */	bl GXColor4u8
/* 801D6B18 001D3918  C0 22 D0 98 */	lfs f1, _esc__2_1019_1@sda21(r2)
/* 801D6B1C 001D391C  FC 40 08 90 */	fmr f2, f1
/* 801D6B20 001D3920  48 00 01 B9 */	bl GXTexCoord2f32_1
/* 801D6B24 001D3924  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 801D6B28 001D3928  FC 60 E0 90 */	fmr f3, f28
/* 801D6B2C 001D392C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 801D6B30 001D3930  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801D6B34 001D3934  EC 42 00 2A */	fadds f2, f2, f0
/* 801D6B38 001D3938  48 00 01 31 */	bl GXPosition3f32
/* 801D6B3C 001D393C  7F 03 C3 78 */	mr r3, r24
/* 801D6B40 001D3940  7F 24 CB 78 */	mr r4, r25
/* 801D6B44 001D3944  7E E5 BB 78 */	mr r5, r23
/* 801D6B48 001D3948  7E C6 B3 78 */	mr r6, r22
/* 801D6B4C 001D394C  48 00 01 05 */	bl GXColor4u8
/* 801D6B50 001D3950  C0 22 D0 98 */	lfs f1, _esc__2_1019_1@sda21(r2)
/* 801D6B54 001D3954  C0 42 D0 9C */	lfs f2, _esc__2_1020_4@sda21(r2)
/* 801D6B58 001D3958  48 00 01 81 */	bl GXTexCoord2f32_1
/* 801D6B5C 001D395C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801D6B60 001D3960  FC 60 E0 90 */	fmr f3, f28
/* 801D6B64 001D3964  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 801D6B68 001D3968  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 801D6B6C 001D396C  EC 21 00 2A */	fadds f1, f1, f0
/* 801D6B70 001D3970  48 00 00 F9 */	bl GXPosition3f32
/* 801D6B74 001D3974  7F 03 C3 78 */	mr r3, r24
/* 801D6B78 001D3978  7F 24 CB 78 */	mr r4, r25
/* 801D6B7C 001D397C  7E E5 BB 78 */	mr r5, r23
/* 801D6B80 001D3980  7E C6 B3 78 */	mr r6, r22
/* 801D6B84 001D3984  48 00 00 CD */	bl GXColor4u8
/* 801D6B88 001D3988  C0 22 D0 9C */	lfs f1, _esc__2_1020_4@sda21(r2)
/* 801D6B8C 001D398C  C0 42 D0 98 */	lfs f2, _esc__2_1019_1@sda21(r2)
/* 801D6B90 001D3990  48 00 01 49 */	bl GXTexCoord2f32_1
/* 801D6B94 001D3994  C0 81 00 14 */	lfs f4, 0x14(r1)
/* 801D6B98 001D3998  FC 60 E0 90 */	fmr f3, f28
/* 801D6B9C 001D399C  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 801D6BA0 001D39A0  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 801D6BA4 001D39A4  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 801D6BA8 001D39A8  EC 24 08 2A */	fadds f1, f4, f1
/* 801D6BAC 001D39AC  EC 42 00 2A */	fadds f2, f2, f0
/* 801D6BB0 001D39B0  48 00 00 B9 */	bl GXPosition3f32
/* 801D6BB4 001D39B4  7F 03 C3 78 */	mr r3, r24
/* 801D6BB8 001D39B8  7F 24 CB 78 */	mr r4, r25
/* 801D6BBC 001D39BC  7E E5 BB 78 */	mr r5, r23
/* 801D6BC0 001D39C0  7E C6 B3 78 */	mr r6, r22
/* 801D6BC4 001D39C4  48 00 00 8D */	bl GXColor4u8
/* 801D6BC8 001D39C8  C0 22 D0 9C */	lfs f1, _esc__2_1020_4@sda21(r2)
/* 801D6BCC 001D39CC  FC 40 08 90 */	fmr f2, f1
/* 801D6BD0 001D39D0  48 00 01 09 */	bl GXTexCoord2f32_1
/* 801D6BD4 001D39D4  48 00 01 01 */	bl GXEnd_2
lbl_801D6BD8:
/* 801D6BD8 001D39D8  3B BD 00 01 */	addi r29, r29, 1
/* 801D6BDC 001D39DC  3B 5A 00 10 */	addi r26, r26, 0x10
lbl_801D6BE0:
/* 801D6BE0 001D39E0  80 7B 00 00 */	lwz r3, 0(r27)
/* 801D6BE4 001D39E4  80 03 04 A4 */	lwz r0, 0x4a4(r3)
/* 801D6BE8 001D39E8  7C 1D 00 00 */	cmpw r29, r0
/* 801D6BEC 001D39EC  41 80 FA B0 */	blt lbl_801D669C
lbl_801D6BF0:
/* 801D6BF0 001D39F0  38 61 00 90 */	addi r3, r1, 0x90
/* 801D6BF4 001D39F4  4B FC 0B 31 */	bl end_render__13xFXFastRasterFv
/* 801D6BF8 001D39F8  81 41 00 00 */	lwz r10, 0(r1)
/* 801D6BFC 001D39FC  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 801D6C00 001D3A00  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 801D6C04 001D3A04  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 801D6C08 001D3A08  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 801D6C0C 001D3A0C  E3 AA 0F D8 */	psq_l f29, -40(r10), 0, qr0
/* 801D6C10 001D3A10  CB AA FF D0 */	lfd f29, -0x30(r10)
/* 801D6C14 001D3A14  E3 8A 0F C8 */	psq_l f28, -56(r10), 0, qr0
/* 801D6C18 001D3A18  CB 8A FF C0 */	lfd f28, -0x40(r10)
/* 801D6C1C 001D3A1C  E3 6A 0F B8 */	psq_l f27, -72(r10), 0, qr0
/* 801D6C20 001D3A20  CB 6A FF B0 */	lfd f27, -0x50(r10)
/* 801D6C24 001D3A24  E3 4A 0F A8 */	psq_l f26, -88(r10), 0, qr0
/* 801D6C28 001D3A28  CB 4A FF A0 */	lfd f26, -0x60(r10)
/* 801D6C2C 001D3A2C  E3 2A 0F 98 */	psq_l f25, -104(r10), 0, qr0
/* 801D6C30 001D3A30  CB 2A FF 90 */	lfd f25, -0x70(r10)
/* 801D6C34 001D3A34  E3 0A 0F 88 */	psq_l f24, -120(r10), 0, qr0
/* 801D6C38 001D3A38  CB 0A FF 80 */	lfd f24, -0x80(r10)
/* 801D6C3C 001D3A3C  BA CA FF 58 */	lmw r22, -0xa8(r10)
/* 801D6C40 001D3A40  80 0A 00 04 */	lwz r0, 4(r10)
/* 801D6C44 001D3A44  7C 08 03 A6 */	mtlr r0
/* 801D6C48 001D3A48  7D 41 53 78 */	mr r1, r10
/* 801D6C4C 001D3A4C  4E 80 00 20 */	blr 

.global GXColor4u8
GXColor4u8:
/* 801D6C50 001D3A50  3C E0 CC 01 */	lis r7, 0xCC008000@ha
/* 801D6C54 001D3A54  98 67 80 00 */	stb r3, 0xCC008000@l(r7)
/* 801D6C58 001D3A58  98 87 80 00 */	stb r4, -0x8000(r7)
/* 801D6C5C 001D3A5C  98 A7 80 00 */	stb r5, -0x8000(r7)
/* 801D6C60 001D3A60  98 C7 80 00 */	stb r6, -0x8000(r7)
/* 801D6C64 001D3A64  4E 80 00 20 */	blr 

.global GXPosition3f32
GXPosition3f32:
/* 801D6C68 001D3A68  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 801D6C6C 001D3A6C  D0 23 80 00 */	stfs f1, 0xCC008000@l(r3)
/* 801D6C70 001D3A70  D0 43 80 00 */	stfs f2, -0x8000(r3)
/* 801D6C74 001D3A74  D0 63 80 00 */	stfs f3, -0x8000(r3)
/* 801D6C78 001D3A78  4E 80 00 20 */	blr 

.global set_background__16xFXCameraTextureF10xColor_tag
set_background__16xFXCameraTextureF10xColor_tag:
/* 801D6C7C 001D3A7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D6C80 001D3A80  7C 08 02 A6 */	mflr r0
/* 801D6C84 001D3A84  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D6C88 001D3A88  38 00 00 00 */	li r0, 0
/* 801D6C8C 001D3A8C  90 03 00 08 */	stw r0, 8(r3)
/* 801D6C90 001D3A90  38 63 00 18 */	addi r3, r3, 0x18
/* 801D6C94 001D3A94  4B E3 F5 A9 */	bl __as__10xColor_tagFRC10xColor_tag
/* 801D6C98 001D3A98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D6C9C 001D3A9C  7C 08 03 A6 */	mtlr r0
/* 801D6CA0 001D3AA0  38 21 00 10 */	addi r1, r1, 0x10
/* 801D6CA4 001D3AA4  4E 80 00 20 */	blr 

.global clip_rect__13xFXFastRasterCFR6xFRectR6xFRect
clip_rect__13xFXFastRasterCFR6xFRectR6xFRect:
/* 801D6CA8 001D3AA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D6CAC 001D3AAC  7C 08 02 A6 */	mflr r0
/* 801D6CB0 001D3AB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D6CB4 001D3AB4  7C 80 23 78 */	mr r0, r4
/* 801D6CB8 001D3AB8  80 83 00 04 */	lwz r4, 4(r3)
/* 801D6CBC 001D3ABC  7C 03 03 78 */	mr r3, r0
/* 801D6CC0 001D3AC0  4B FC 09 45 */	bl clip_rect__13xFXFastRasterFR6xFRectP8RwRasterR6xFRect
/* 801D6CC4 001D3AC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D6CC8 001D3AC8  7C 08 03 A6 */	mtlr r0
/* 801D6CCC 001D3ACC  38 21 00 10 */	addi r1, r1, 0x10
/* 801D6CD0 001D3AD0  4E 80 00 20 */	blr 

.global GXEnd_2
GXEnd_2:
/* 801D6CD4 001D3AD4  4E 80 00 20 */	blr 

.global GXTexCoord2f32_1
GXTexCoord2f32_1:
/* 801D6CD8 001D3AD8  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 801D6CDC 001D3ADC  D0 23 80 00 */	stfs f1, 0xCC008000@l(r3)
/* 801D6CE0 001D3AE0  D0 43 80 00 */	stfs f2, -0x8000(r3)
/* 801D6CE4 001D3AE4  4E 80 00 20 */	blr 

.global GXPosition2f32_1
GXPosition2f32_1:
/* 801D6CE8 001D3AE8  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 801D6CEC 001D3AEC  D0 23 80 00 */	stfs f1, 0xCC008000@l(r3)
/* 801D6CF0 001D3AF0  D0 43 80 00 */	stfs f2, -0x8000(r3)
/* 801D6CF4 001D3AF4  4E 80 00 20 */	blr 

.global GXSetTexCoordGen_3
GXSetTexCoordGen_3:
/* 801D6CF8 001D3AF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D6CFC 001D3AFC  7C 08 02 A6 */	mflr r0
/* 801D6D00 001D3B00  38 E0 00 00 */	li r7, 0
/* 801D6D04 001D3B04  39 00 00 7D */	li r8, 0x7d
/* 801D6D08 001D3B08  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D6D0C 001D3B0C  48 05 29 45 */	bl GXSetTexCoordGen2
/* 801D6D10 001D3B10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D6D14 001D3B14  7C 08 03 A6 */	mtlr r0
/* 801D6D18 001D3B18  38 21 00 10 */	addi r1, r1, 0x10
/* 801D6D1C 001D3B1C  4E 80 00 20 */	blr 

.endif

