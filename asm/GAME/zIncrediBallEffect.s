.include "macros.inc"

.section .sbss

.global mesh__32$$2unnamed$$2zIncrediBallEffect_cpp$$2
mesh__32$$2unnamed$$2zIncrediBallEffect_cpp$$2:
	.skip 0x30
.global ball_mat__32$$2unnamed$$2zIncrediBallEffect_cpp$$2
ball_mat__32$$2unnamed$$2zIncrediBallEffect_cpp$$2:
	.skip 0x40
.global energy_raster__32$$2unnamed$$2zIncrediBallEffect_cpp$$2
energy_raster__32$$2unnamed$$2zIncrediBallEffect_cpp$$2:
	.skip 0x4
.global energy_spin__32$$2unnamed$$2zIncrediBallEffect_cpp$$2
energy_spin__32$$2unnamed$$2zIncrediBallEffect_cpp$$2:
	.skip 0x4
.global damp_multiplier__32$$2unnamed$$2zIncrediBallEffect_cpp$$2
damp_multiplier__32$$2unnamed$$2zIncrediBallEffect_cpp$$2:
	.skip 0x4
.global Aold__32$$2unnamed$$2zIncrediBallEffect_cpp$$2
Aold__32$$2unnamed$$2zIncrediBallEffect_cpp$$2:
	.skip 0x4
.global Avel__32$$2unnamed$$2zIncrediBallEffect_cpp$$2
Avel__32$$2unnamed$$2zIncrediBallEffect_cpp$$2:
	.skip 0x4
.global rows$1380
rows$1380:
	.skip 0x4
.global init$1381
init$1381:
	.skip 0x4
.global cols$1383
cols$1383:
	.skip 0x4
.global init$1384
init$1384:
	.skip 0x8

.section .text

.global add_tweaks__Q232$$2unnamed$$2zIncrediBallEffect_cpp$$25tweakFv
add_tweaks__Q232$$2unnamed$$2zIncrediBallEffect_cpp$$25tweakFv:
/* 801F926C 001F606C  4E 80 00 20 */	blr 

.global unit_sphere_size__32$$2unnamed$$2zIncrediBallEffect_cpp$$2FRiRiii
unit_sphere_size__32$$2unnamed$$2zIncrediBallEffect_cpp$$2FRiRiii:
/* 801F9270 001F6070  38 05 FF FF */	addi r0, r5, -1
/* 801F9274 001F6074  38 E6 00 01 */	addi r7, r6, 1
/* 801F9278 001F6078  7C C0 31 D6 */	mullw r6, r0, r6
/* 801F927C 001F607C  54 A0 08 3C */	slwi r0, r5, 1
/* 801F9280 001F6080  7C A7 01 D6 */	mullw r5, r7, r0
/* 801F9284 001F6084  38 06 00 02 */	addi r0, r6, 2
/* 801F9288 001F6088  90 03 00 00 */	stw r0, 0(r3)
/* 801F928C 001F608C  38 05 FF FF */	addi r0, r5, -1
/* 801F9290 001F6090  90 04 00 00 */	stw r0, 0(r4)
/* 801F9294 001F6094  4E 80 00 20 */	blr 

.global unit_sphere_calc_vertices__32$$2unnamed$$2zIncrediBallEffect_cpp$$2FP5xVec3ii
unit_sphere_calc_vertices__32$$2unnamed$$2zIncrediBallEffect_cpp$$2FP5xVec3ii:
/* 801F9298 001F6098  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 801F929C 001F609C  7C 2C 0B 78 */	mr r12, r1
/* 801F92A0 001F60A0  21 6B FF 40 */	subfic r11, r11, -192
/* 801F92A4 001F60A4  7C 21 59 6E */	stwux r1, r1, r11
/* 801F92A8 001F60A8  7C 08 02 A6 */	mflr r0
/* 801F92AC 001F60AC  C8 22 D9 90 */	lfd f1, $$21000_9-_SDA2_BASE_(r2)
/* 801F92B0 001F60B0  90 0C 00 04 */	stw r0, 4(r12)
/* 801F92B4 001F60B4  3C 00 43 30 */	lis r0, 0x4330
/* 801F92B8 001F60B8  C0 42 D9 7C */	lfs f2, $$2995_4-_SDA2_BASE_(r2)
/* 801F92BC 001F60BC  BF 6C FF EC */	stmw r27, -0x14(r12)
/* 801F92C0 001F60C0  7C 9B 23 78 */	mr r27, r4
/* 801F92C4 001F60C4  6F 64 80 00 */	xoris r4, r27, 0x8000
/* 801F92C8 001F60C8  7C 7D 1B 78 */	mr r29, r3
/* 801F92CC 001F60CC  90 81 00 94 */	stw r4, 0x94(r1)
/* 801F92D0 001F60D0  7C BC 2B 78 */	mr r28, r5
/* 801F92D4 001F60D4  38 61 00 60 */	addi r3, r1, 0x60
/* 801F92D8 001F60D8  90 01 00 90 */	stw r0, 0x90(r1)
/* 801F92DC 001F60DC  C8 01 00 90 */	lfd f0, 0x90(r1)
/* 801F92E0 001F60E0  EC 00 08 28 */	fsubs f0, f0, f1
/* 801F92E4 001F60E4  EC 22 00 24 */	fdivs f1, f2, f0
/* 801F92E8 001F60E8  4B E4 F2 3D */	bl xMat3x3RotX__FP7xMat3x3f
/* 801F92EC 001F60EC  6F 83 80 00 */	xoris r3, r28, 0x8000
/* 801F92F0 001F60F0  3C 00 43 30 */	lis r0, 0x4330
/* 801F92F4 001F60F4  90 61 00 9C */	stw r3, 0x9c(r1)
/* 801F92F8 001F60F8  38 61 00 30 */	addi r3, r1, 0x30
/* 801F92FC 001F60FC  C8 22 D9 90 */	lfd f1, $$21000_9-_SDA2_BASE_(r2)
/* 801F9300 001F6100  90 01 00 98 */	stw r0, 0x98(r1)
/* 801F9304 001F6104  C0 42 D9 80 */	lfs f2, $$2996_5-_SDA2_BASE_(r2)
/* 801F9308 001F6108  C8 01 00 98 */	lfd f0, 0x98(r1)
/* 801F930C 001F610C  EC 00 08 28 */	fsubs f0, f0, f1
/* 801F9310 001F6110  EC 22 00 24 */	fdivs f1, f2, f0
/* 801F9314 001F6114  4B E4 F3 55 */	bl xMat3x3RotZ__FP7xMat3x3f
/* 801F9318 001F6118  80 C2 D9 70 */	lwz r6, $$2983_3-_SDA2_BASE_(r2)
/* 801F931C 001F611C  7F A3 EB 78 */	mr r3, r29
/* 801F9320 001F6120  80 A2 D9 74 */	lwz r5, lbl_803D7694-_SDA2_BASE_(r2)
/* 801F9324 001F6124  3B FD 00 0C */	addi r31, r29, 0xc
/* 801F9328 001F6128  80 02 D9 78 */	lwz r0, lbl_803D7698-_SDA2_BASE_(r2)
/* 801F932C 001F612C  38 81 00 1C */	addi r4, r1, 0x1c
/* 801F9330 001F6130  90 C1 00 1C */	stw r6, 0x1c(r1)
/* 801F9334 001F6134  90 A1 00 20 */	stw r5, 0x20(r1)
/* 801F9338 001F6138  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F933C 001F613C  4B E1 1D 6D */	bl __as__5xVec3FRC5xVec3
/* 801F9340 001F6140  3B C0 00 01 */	li r30, 1
/* 801F9344 001F6144  48 00 00 74 */	b lbl_801F93B8
lbl_801F9348:
/* 801F9348 001F6148  38 61 00 1C */	addi r3, r1, 0x1c
/* 801F934C 001F614C  38 81 00 60 */	addi r4, r1, 0x60
/* 801F9350 001F6150  7C 65 1B 78 */	mr r5, r3
/* 801F9354 001F6154  48 00 12 B5 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_50
/* 801F9358 001F6158  80 C1 00 1C */	lwz r6, 0x1c(r1)
/* 801F935C 001F615C  7F E3 FB 78 */	mr r3, r31
/* 801F9360 001F6160  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 801F9364 001F6164  38 81 00 10 */	addi r4, r1, 0x10
/* 801F9368 001F6168  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F936C 001F616C  3B FF 00 0C */	addi r31, r31, 0xc
/* 801F9370 001F6170  90 C1 00 10 */	stw r6, 0x10(r1)
/* 801F9374 001F6174  90 A1 00 14 */	stw r5, 0x14(r1)
/* 801F9378 001F6178  90 01 00 18 */	stw r0, 0x18(r1)
/* 801F937C 001F617C  4B E1 1D 2D */	bl __as__5xVec3FRC5xVec3
/* 801F9380 001F6180  3B A0 00 01 */	li r29, 1
/* 801F9384 001F6184  48 00 00 28 */	b lbl_801F93AC
lbl_801F9388:
/* 801F9388 001F6188  38 61 00 10 */	addi r3, r1, 0x10
/* 801F938C 001F618C  38 81 00 30 */	addi r4, r1, 0x30
/* 801F9390 001F6190  7C 65 1B 78 */	mr r5, r3
/* 801F9394 001F6194  48 00 12 75 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_50
/* 801F9398 001F6198  7F E3 FB 78 */	mr r3, r31
/* 801F939C 001F619C  3B FF 00 0C */	addi r31, r31, 0xc
/* 801F93A0 001F61A0  38 81 00 10 */	addi r4, r1, 0x10
/* 801F93A4 001F61A4  4B E1 1D 05 */	bl __as__5xVec3FRC5xVec3
/* 801F93A8 001F61A8  3B BD 00 01 */	addi r29, r29, 1
lbl_801F93AC:
/* 801F93AC 001F61AC  7C 1D E0 00 */	cmpw r29, r28
/* 801F93B0 001F61B0  41 80 FF D8 */	blt lbl_801F9388
/* 801F93B4 001F61B4  3B DE 00 01 */	addi r30, r30, 1
lbl_801F93B8:
/* 801F93B8 001F61B8  7C 1E D8 00 */	cmpw r30, r27
/* 801F93BC 001F61BC  41 80 FF 8C */	blt lbl_801F9348
/* 801F93C0 001F61C0  C0 22 D9 84 */	lfs f1, $$2997_4-_SDA2_BASE_(r2)
/* 801F93C4 001F61C4  7F E3 FB 78 */	mr r3, r31
/* 801F93C8 001F61C8  C0 62 D9 88 */	lfs f3, $$2998_2-_SDA2_BASE_(r2)
/* 801F93CC 001F61CC  FC 40 08 90 */	fmr f2, f1
/* 801F93D0 001F61D0  4B E1 44 09 */	bl assign__5xVec3Ffff
/* 801F93D4 001F61D4  81 41 00 00 */	lwz r10, 0(r1)
/* 801F93D8 001F61D8  BB 6A FF EC */	lmw r27, -0x14(r10)
/* 801F93DC 001F61DC  80 0A 00 04 */	lwz r0, 4(r10)
/* 801F93E0 001F61E0  7C 08 03 A6 */	mtlr r0
/* 801F93E4 001F61E4  7D 41 53 78 */	mr r1, r10
/* 801F93E8 001F61E8  4E 80 00 20 */	blr 

.global apply_uv_matrix__32$$2unnamed$$2zIncrediBallEffect_cpp$$2FP5xVec2PC5xVec2iRC7xMat4x3
apply_uv_matrix__32$$2unnamed$$2zIncrediBallEffect_cpp$$2FP5xVec2PC5xVec2iRC7xMat4x3:
/* 801F93EC 001F61EC  54 A0 18 38 */	slwi r0, r5, 3
/* 801F93F0 001F61F0  C0 46 00 00 */	lfs f2, 0(r6)
/* 801F93F4 001F61F4  C0 66 00 04 */	lfs f3, 4(r6)
/* 801F93F8 001F61F8  7C 03 02 14 */	add r0, r3, r0
/* 801F93FC 001F61FC  C0 86 00 10 */	lfs f4, 0x10(r6)
/* 801F9400 001F6200  C0 A6 00 14 */	lfs f5, 0x14(r6)
/* 801F9404 001F6204  C0 C6 00 30 */	lfs f6, 0x30(r6)
/* 801F9408 001F6208  C0 E6 00 34 */	lfs f7, 0x34(r6)
/* 801F940C 001F620C  48 00 00 34 */	b lbl_801F9440
lbl_801F9410:
/* 801F9410 001F6210  C0 04 00 04 */	lfs f0, 4(r4)
/* 801F9414 001F6214  C1 04 00 00 */	lfs f8, 0(r4)
/* 801F9418 001F6218  38 84 00 08 */	addi r4, r4, 8
/* 801F941C 001F621C  EC 24 00 32 */	fmuls f1, f4, f0
/* 801F9420 001F6220  EC 05 00 32 */	fmuls f0, f5, f0
/* 801F9424 001F6224  EC 22 0A 3A */	fmadds f1, f2, f8, f1
/* 801F9428 001F6228  EC 03 02 3A */	fmadds f0, f3, f8, f0
/* 801F942C 001F622C  EC 26 08 2A */	fadds f1, f6, f1
/* 801F9430 001F6230  EC 07 00 2A */	fadds f0, f7, f0
/* 801F9434 001F6234  D0 23 00 00 */	stfs f1, 0(r3)
/* 801F9438 001F6238  D0 03 00 04 */	stfs f0, 4(r3)
/* 801F943C 001F623C  38 63 00 08 */	addi r3, r3, 8
lbl_801F9440:
/* 801F9440 001F6240  7C 03 00 40 */	cmplw r3, r0
/* 801F9444 001F6244  40 82 FF CC */	bne lbl_801F9410
/* 801F9448 001F6248  4E 80 00 20 */	blr 

.global scroll_u__32$$2unnamed$$2zIncrediBallEffect_cpp$$2FP5xVec2PC5xVec2if
scroll_u__32$$2unnamed$$2zIncrediBallEffect_cpp$$2FP5xVec2PC5xVec2if:
/* 801F944C 001F624C  54 A0 18 38 */	slwi r0, r5, 3
/* 801F9450 001F6250  7C 03 02 14 */	add r0, r3, r0
/* 801F9454 001F6254  48 00 00 20 */	b lbl_801F9474
lbl_801F9458:
/* 801F9458 001F6258  C0 44 00 00 */	lfs f2, 0(r4)
/* 801F945C 001F625C  C0 04 00 04 */	lfs f0, 4(r4)
/* 801F9460 001F6260  38 84 00 08 */	addi r4, r4, 8
/* 801F9464 001F6264  EC 42 08 2A */	fadds f2, f2, f1
/* 801F9468 001F6268  D0 43 00 00 */	stfs f2, 0(r3)
/* 801F946C 001F626C  D0 03 00 04 */	stfs f0, 4(r3)
/* 801F9470 001F6270  38 63 00 08 */	addi r3, r3, 8
lbl_801F9474:
/* 801F9474 001F6274  7C 03 00 40 */	cmplw r3, r0
/* 801F9478 001F6278  40 82 FF E0 */	bne lbl_801F9458
/* 801F947C 001F627C  4E 80 00 20 */	blr 

.global unit_sphere_calc_indices__32$$2unnamed$$2zIncrediBallEffect_cpp$$2FPUsii
unit_sphere_calc_indices__32$$2unnamed$$2zIncrediBallEffect_cpp$$2FPUsii:
/* 801F9480 001F6280  38 E0 00 00 */	li r7, 0
/* 801F9484 001F6284  38 C0 00 00 */	li r6, 0
/* 801F9488 001F6288  7C A9 03 A6 */	mtctr r5
/* 801F948C 001F628C  2C 05 00 00 */	cmpwi r5, 0
/* 801F9490 001F6290  40 81 00 1C */	ble lbl_801F94AC
lbl_801F9494:
/* 801F9494 001F6294  B0 C3 00 00 */	sth r6, 0(r3)
/* 801F9498 001F6298  38 07 00 01 */	addi r0, r7, 1
/* 801F949C 001F629C  38 E7 00 01 */	addi r7, r7, 1
/* 801F94A0 001F62A0  B0 03 00 02 */	sth r0, 2(r3)
/* 801F94A4 001F62A4  38 63 00 04 */	addi r3, r3, 4
/* 801F94A8 001F62A8  42 00 FF EC */	bdnz lbl_801F9494
lbl_801F94AC:
/* 801F94AC 001F62AC  38 00 00 00 */	li r0, 0
/* 801F94B0 001F62B0  38 C0 00 01 */	li r6, 1
/* 801F94B4 001F62B4  B0 03 00 00 */	sth r0, 0(r3)
/* 801F94B8 001F62B8  38 04 FF FF */	addi r0, r4, -1
/* 801F94BC 001F62BC  39 00 00 01 */	li r8, 1
/* 801F94C0 001F62C0  38 E0 00 01 */	li r7, 1
/* 801F94C4 001F62C4  B0 C3 00 02 */	sth r6, 2(r3)
/* 801F94C8 001F62C8  38 63 00 04 */	addi r3, r3, 4
/* 801F94CC 001F62CC  48 00 00 48 */	b lbl_801F9514
lbl_801F94D0:
/* 801F94D0 001F62D0  38 C0 00 00 */	li r6, 0
/* 801F94D4 001F62D4  7C A9 03 A6 */	mtctr r5
/* 801F94D8 001F62D8  2C 05 00 00 */	cmpwi r5, 0
/* 801F94DC 001F62DC  40 81 00 20 */	ble lbl_801F94FC
lbl_801F94E0:
/* 801F94E0 001F62E0  7C 88 32 14 */	add r4, r8, r6
/* 801F94E4 001F62E4  38 C6 00 01 */	addi r6, r6, 1
/* 801F94E8 001F62E8  B0 83 00 00 */	sth r4, 0(r3)
/* 801F94EC 001F62EC  7C 85 22 14 */	add r4, r5, r4
/* 801F94F0 001F62F0  B0 83 00 02 */	sth r4, 2(r3)
/* 801F94F4 001F62F4  38 63 00 04 */	addi r3, r3, 4
/* 801F94F8 001F62F8  42 00 FF E8 */	bdnz lbl_801F94E0
lbl_801F94FC:
/* 801F94FC 001F62FC  B1 03 00 00 */	sth r8, 0(r3)
/* 801F9500 001F6300  7C 88 2A 14 */	add r4, r8, r5
/* 801F9504 001F6304  7D 08 2A 14 */	add r8, r8, r5
/* 801F9508 001F6308  38 E7 00 01 */	addi r7, r7, 1
/* 801F950C 001F630C  B0 83 00 02 */	sth r4, 2(r3)
/* 801F9510 001F6310  38 63 00 04 */	addi r3, r3, 4
lbl_801F9514:
/* 801F9514 001F6314  7C 07 00 00 */	cmpw r7, r0
/* 801F9518 001F6318  41 80 FF B8 */	blt lbl_801F94D0
/* 801F951C 001F631C  7C C8 2A 14 */	add r6, r8, r5
/* 801F9520 001F6320  38 80 00 00 */	li r4, 0
/* 801F9524 001F6324  7C A9 03 A6 */	mtctr r5
/* 801F9528 001F6328  2C 05 00 00 */	cmpwi r5, 0
/* 801F952C 001F632C  40 81 00 1C */	ble lbl_801F9548
lbl_801F9530:
/* 801F9530 001F6330  7C 08 22 14 */	add r0, r8, r4
/* 801F9534 001F6334  38 84 00 01 */	addi r4, r4, 1
/* 801F9538 001F6338  B0 03 00 00 */	sth r0, 0(r3)
/* 801F953C 001F633C  B0 C3 00 02 */	sth r6, 2(r3)
/* 801F9540 001F6340  38 63 00 04 */	addi r3, r3, 4
/* 801F9544 001F6344  42 00 FF EC */	bdnz lbl_801F9530
lbl_801F9548:
/* 801F9548 001F6348  7C 05 30 50 */	subf r0, r5, r6
/* 801F954C 001F634C  B0 03 00 00 */	sth r0, 0(r3)
/* 801F9550 001F6350  4E 80 00 20 */	blr 

.global refresh_energy_uv__32$$2unnamed$$2zIncrediBallEffect_cpp$$2Fv
refresh_energy_uv__32$$2unnamed$$2zIncrediBallEffect_cpp$$2Fv:
/* 801F9554 001F6354  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 801F9558 001F6358  7C 2C 0B 78 */	mr r12, r1
/* 801F955C 001F635C  21 6B FF A0 */	subfic r11, r11, -96
/* 801F9560 001F6360  7C 21 59 6E */	stwux r1, r1, r11
/* 801F9564 001F6364  7C 08 02 A6 */	mflr r0
/* 801F9568 001F6368  90 0C 00 04 */	stw r0, 4(r12)
/* 801F956C 001F636C  BF 8C FF F0 */	stmw r28, -0x10(r12)
/* 801F9570 001F6370  3B ED DF C0 */	addi r31, r13, mesh__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_
/* 801F9574 001F6374  80 1F 00 04 */	lwz r0, 4(r31)
/* 801F9578 001F6378  54 03 18 38 */	slwi r3, r0, 3
/* 801F957C 001F637C  4B E0 E3 65 */	bl xMemPushTemp__FUi
/* 801F9580 001F6380  80 9F 00 04 */	lwz r4, 4(r31)
/* 801F9584 001F6384  7C 7E 1B 78 */	mr r30, r3
/* 801F9588 001F6388  80 AD DF C0 */	lwz r5, mesh__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_(r13)
/* 801F958C 001F638C  4B FE B8 75 */	bl xModelWarpSphereMapUVsByNormals__FP5xVec2iPC5xVec3
/* 801F9590 001F6390  38 00 00 08 */	li r0, 8
/* 801F9594 001F6394  38 A1 00 0C */	addi r5, r1, 0xc
/* 801F9598 001F6398  38 8D BA 7C */	addi r4, r13, lbl_803CEEFC-_SDA_BASE_
/* 801F959C 001F639C  7C 09 03 A6 */	mtctr r0
lbl_801F95A0:
/* 801F95A0 001F63A0  80 64 00 04 */	lwz r3, 4(r4)
/* 801F95A4 001F63A4  84 04 00 08 */	lwzu r0, 8(r4)
/* 801F95A8 001F63A8  90 65 00 04 */	stw r3, 4(r5)
/* 801F95AC 001F63AC  94 05 00 08 */	stwu r0, 8(r5)
/* 801F95B0 001F63B0  42 00 FF F0 */	bdnz lbl_801F95A0
/* 801F95B4 001F63B4  C0 22 D9 98 */	lfs f1, $$21075_0-_SDA2_BASE_(r2)
/* 801F95B8 001F63B8  7F C3 F3 78 */	mr r3, r30
/* 801F95BC 001F63BC  C0 02 D9 9C */	lfs f0, $$21076_0-_SDA2_BASE_(r2)
/* 801F95C0 001F63C0  7F C4 F3 78 */	mr r4, r30
/* 801F95C4 001F63C4  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 801F95C8 001F63C8  38 C1 00 10 */	addi r6, r1, 0x10
/* 801F95CC 001F63CC  80 BF 00 04 */	lwz r5, 4(r31)
/* 801F95D0 001F63D0  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 801F95D4 001F63D4  4B FF FE 19 */	bl apply_uv_matrix__32$$2unnamed$$2zIncrediBallEffect_cpp$$2FP5xVec2PC5xVec2iRC7xMat4x3
/* 801F95D8 001F63D8  38 6D DF C0 */	addi r3, r13, mesh__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_
/* 801F95DC 001F63DC  80 03 00 0C */	lwz r0, 0xc(r3)
/* 801F95E0 001F63E0  83 E3 00 08 */	lwz r31, 8(r3)
/* 801F95E4 001F63E4  54 00 08 3C */	slwi r0, r0, 1
/* 801F95E8 001F63E8  83 83 00 24 */	lwz r28, 0x24(r3)
/* 801F95EC 001F63EC  7F BF 02 14 */	add r29, r31, r0
/* 801F95F0 001F63F0  48 00 00 20 */	b lbl_801F9610
lbl_801F95F4:
/* 801F95F4 001F63F4  A0 1F 00 00 */	lhz r0, 0(r31)
/* 801F95F8 001F63F8  7F 83 E3 78 */	mr r3, r28
/* 801F95FC 001F63FC  54 00 18 38 */	slwi r0, r0, 3
/* 801F9600 001F6400  7C 9E 02 14 */	add r4, r30, r0
/* 801F9604 001F6404  4B E1 70 C9 */	bl __as__5xVec2FRC5xVec2
/* 801F9608 001F6408  3B FF 00 02 */	addi r31, r31, 2
/* 801F960C 001F640C  3B 9C 00 08 */	addi r28, r28, 8
lbl_801F9610:
/* 801F9610 001F6410  7C 1F E8 40 */	cmplw r31, r29
/* 801F9614 001F6414  40 82 FF E0 */	bne lbl_801F95F4
/* 801F9618 001F6418  7F C3 F3 78 */	mr r3, r30
/* 801F961C 001F641C  4B E7 F9 35 */	bl iMemPopTemp__FPv
/* 801F9620 001F6420  81 41 00 00 */	lwz r10, 0(r1)
/* 801F9624 001F6424  BB 8A FF F0 */	lmw r28, -0x10(r10)
/* 801F9628 001F6428  80 0A 00 04 */	lwz r0, 4(r10)
/* 801F962C 001F642C  7C 08 03 A6 */	mtlr r0
/* 801F9630 001F6430  7D 41 53 78 */	mr r1, r10
/* 801F9634 001F6434  4E 80 00 20 */	blr 

.global refresh_refract_color__32$$2unnamed$$2zIncrediBallEffect_cpp$$2Fv
refresh_refract_color__32$$2unnamed$$2zIncrediBallEffect_cpp$$2Fv:
/* 801F9638 001F6438  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F963C 001F643C  7C 08 02 A6 */	mflr r0
/* 801F9640 001F6440  38 6D DF C0 */	addi r3, r13, mesh__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_
/* 801F9644 001F6444  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F9648 001F6448  BF C1 00 08 */	stmw r30, 8(r1)
/* 801F964C 001F644C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 801F9650 001F6450  83 E3 00 28 */	lwz r31, 0x28(r3)
/* 801F9654 001F6454  54 00 10 3A */	slwi r0, r0, 2
/* 801F9658 001F6458  7F DF 02 14 */	add r30, r31, r0
/* 801F965C 001F645C  48 00 00 14 */	b lbl_801F9670
lbl_801F9660:
/* 801F9660 001F6460  7F E3 FB 78 */	mr r3, r31
/* 801F9664 001F6464  38 82 82 40 */	addi r4, r2, g_WHITE-_SDA2_BASE_
/* 801F9668 001F6468  4B E1 CB D5 */	bl __as__10xColor_tagFRC10xColor_tag
/* 801F966C 001F646C  3B FF 00 04 */	addi r31, r31, 4
lbl_801F9670:
/* 801F9670 001F6470  7C 1F F0 40 */	cmplw r31, r30
/* 801F9674 001F6474  40 82 FF EC */	bne lbl_801F9660
/* 801F9678 001F6478  BB C1 00 08 */	lmw r30, 8(r1)
/* 801F967C 001F647C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F9680 001F6480  7C 08 03 A6 */	mtlr r0
/* 801F9684 001F6484  38 21 00 10 */	addi r1, r1, 0x10
/* 801F9688 001F6488  4E 80 00 20 */	blr 

.global refresh_cell_width_scale__32$$2unnamed$$2zIncrediBallEffect_cpp$$2Fv
refresh_cell_width_scale__32$$2unnamed$$2zIncrediBallEffect_cpp$$2Fv:
/* 801F968C 001F648C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801F9690 001F6490  7C 08 02 A6 */	mflr r0
/* 801F9694 001F6494  90 01 00 64 */	stw r0, 0x64(r1)
/* 801F9698 001F6498  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801F969C 001F649C  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 801F96A0 001F64A0  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 801F96A4 001F64A4  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 801F96A8 001F64A8  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 801F96AC 001F64AC  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 801F96B0 001F64B0  DB 81 00 20 */	stfd f28, 0x20(r1)
/* 801F96B4 001F64B4  F3 81 00 28 */	psq_st f28, 40(r1), 0, qr0
/* 801F96B8 001F64B8  DB 61 00 10 */	stfd f27, 0x10(r1)
/* 801F96BC 001F64BC  F3 61 00 18 */	psq_st f27, 24(r1), 0, qr0
/* 801F96C0 001F64C0  BF C1 00 08 */	stmw r30, 8(r1)
/* 801F96C4 001F64C4  C3 62 D9 A0 */	lfs f27, $$21101_2-_SDA2_BASE_(r2)
/* 801F96C8 001F64C8  38 6D DF C0 */	addi r3, r13, mesh__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_
/* 801F96CC 001F64CC  83 E3 00 2C */	lwz r31, 0x2c(r3)
/* 801F96D0 001F64D0  FF E0 D8 90 */	fmr f31, f27
/* 801F96D4 001F64D4  C3 82 D9 A4 */	lfs f28, $$21102_1-_SDA2_BASE_(r2)
/* 801F96D8 001F64D8  C3 A2 D9 A8 */	lfs f29, $$21103_3-_SDA2_BASE_(r2)
/* 801F96DC 001F64DC  3B DF 00 38 */	addi r30, r31, 0x38
/* 801F96E0 001F64E0  C3 C2 D9 80 */	lfs f30, $$2996_5-_SDA2_BASE_(r2)
/* 801F96E4 001F64E4  48 00 00 24 */	b lbl_801F9708
lbl_801F96E8:
/* 801F96E8 001F64E8  FC 20 D8 90 */	fmr f1, f27
/* 801F96EC 001F64EC  4B E7 D0 FD */	bl isin__Ff
/* 801F96F0 001F64F0  EC 1E 00 72 */	fmuls f0, f30, f1
/* 801F96F4 001F64F4  EF 7B F8 2A */	fadds f27, f27, f31
/* 801F96F8 001F64F8  EC 1D 00 32 */	fmuls f0, f29, f0
/* 801F96FC 001F64FC  EC 1C 00 24 */	fdivs f0, f28, f0
/* 801F9700 001F6500  D0 1F 00 00 */	stfs f0, 0(r31)
/* 801F9704 001F6504  3B FF 00 04 */	addi r31, r31, 4
lbl_801F9708:
/* 801F9708 001F6508  7C 1F F0 40 */	cmplw r31, r30
/* 801F970C 001F650C  40 82 FF DC */	bne lbl_801F96E8
/* 801F9710 001F6510  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 801F9714 001F6514  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801F9718 001F6518  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 801F971C 001F651C  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 801F9720 001F6520  E3 A1 00 38 */	psq_l f29, 56(r1), 0, qr0
/* 801F9724 001F6524  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 801F9728 001F6528  E3 81 00 28 */	psq_l f28, 40(r1), 0, qr0
/* 801F972C 001F652C  CB 81 00 20 */	lfd f28, 0x20(r1)
/* 801F9730 001F6530  E3 61 00 18 */	psq_l f27, 24(r1), 0, qr0
/* 801F9734 001F6534  CB 61 00 10 */	lfd f27, 0x10(r1)
/* 801F9738 001F6538  BB C1 00 08 */	lmw r30, 8(r1)
/* 801F973C 001F653C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801F9740 001F6540  7C 08 03 A6 */	mtlr r0
/* 801F9744 001F6544  38 21 00 60 */	addi r1, r1, 0x60
/* 801F9748 001F6548  4E 80 00 20 */	blr 

.global create_sphere_mesh__32$$2unnamed$$2zIncrediBallEffect_cpp$$2Fv
create_sphere_mesh__32$$2unnamed$$2zIncrediBallEffect_cpp$$2Fv:
/* 801F974C 001F654C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F9750 001F6550  7C 08 02 A6 */	mflr r0
/* 801F9754 001F6554  38 A0 00 0F */	li r5, 0xf
/* 801F9758 001F6558  38 C0 00 1E */	li r6, 0x1e
/* 801F975C 001F655C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F9760 001F6560  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 801F9764 001F6564  3B ED DF C0 */	addi r31, r13, mesh__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_
/* 801F9768 001F6568  3B CD DF C0 */	addi r30, r13, mesh__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_
/* 801F976C 001F656C  3B FF 00 04 */	addi r31, r31, 4
/* 801F9770 001F6570  3B DE 00 0C */	addi r30, r30, 0xc
/* 801F9774 001F6574  7F E3 FB 78 */	mr r3, r31
/* 801F9778 001F6578  7F C4 F3 78 */	mr r4, r30
/* 801F977C 001F657C  4B FF FA F5 */	bl unit_sphere_size__32$$2unnamed$$2zIncrediBallEffect_cpp$$2FRiRiii
/* 801F9780 001F6580  80 1F 00 00 */	lwz r0, 0(r31)
/* 801F9784 001F6584  38 A0 00 00 */	li r5, 0
/* 801F9788 001F6588  80 6D BA E4 */	lwz r3, gActiveHeap-_SDA_BASE_(r13)
/* 801F978C 001F658C  1C 80 00 0C */	mulli r4, r0, 0xc
/* 801F9790 001F6590  4B E5 03 D1 */	bl xMemAlloc__FUiUii
/* 801F9794 001F6594  80 1E 00 00 */	lwz r0, 0(r30)
/* 801F9798 001F6598  38 A0 00 00 */	li r5, 0
/* 801F979C 001F659C  90 6D DF C0 */	stw r3, mesh__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_(r13)
/* 801F97A0 001F65A0  80 6D BA E4 */	lwz r3, gActiveHeap-_SDA_BASE_(r13)
/* 801F97A4 001F65A4  54 04 08 3C */	slwi r4, r0, 1
/* 801F97A8 001F65A8  4B E5 03 B9 */	bl xMemAlloc__FUiUii
/* 801F97AC 001F65AC  3B ED DF C0 */	addi r31, r13, mesh__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_
/* 801F97B0 001F65B0  38 80 06 98 */	li r4, 0x698
/* 801F97B4 001F65B4  90 7F 00 08 */	stw r3, 8(r31)
/* 801F97B8 001F65B8  38 A0 00 00 */	li r5, 0
/* 801F97BC 001F65BC  80 6D BA E4 */	lwz r3, gActiveHeap-_SDA_BASE_(r13)
/* 801F97C0 001F65C0  4B E5 03 A1 */	bl xMemAlloc__FUiUii
/* 801F97C4 001F65C4  3B AD DF C0 */	addi r29, r13, mesh__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_
/* 801F97C8 001F65C8  38 80 06 98 */	li r4, 0x698
/* 801F97CC 001F65CC  90 7D 00 10 */	stw r3, 0x10(r29)
/* 801F97D0 001F65D0  38 A0 00 00 */	li r5, 0
/* 801F97D4 001F65D4  80 6D BA E4 */	lwz r3, gActiveHeap-_SDA_BASE_(r13)
/* 801F97D8 001F65D8  4B E5 03 89 */	bl xMemAlloc__FUiUii
/* 801F97DC 001F65DC  80 1E 00 00 */	lwz r0, 0(r30)
/* 801F97E0 001F65E0  3B 8D DF C0 */	addi r28, r13, mesh__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_
/* 801F97E4 001F65E4  90 7C 00 14 */	stw r3, 0x14(r28)
/* 801F97E8 001F65E8  38 A0 00 00 */	li r5, 0
/* 801F97EC 001F65EC  80 6D BA E4 */	lwz r3, gActiveHeap-_SDA_BASE_(r13)
/* 801F97F0 001F65F0  54 04 18 38 */	slwi r4, r0, 3
/* 801F97F4 001F65F4  4B E5 03 6D */	bl xMemAlloc__FUiUii
/* 801F97F8 001F65F8  80 1E 00 00 */	lwz r0, 0(r30)
/* 801F97FC 001F65FC  38 8D DF C0 */	addi r4, r13, mesh__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_
/* 801F9800 001F6600  90 64 00 24 */	stw r3, 0x24(r4)
/* 801F9804 001F6604  38 A0 00 00 */	li r5, 0
/* 801F9808 001F6608  80 6D BA E4 */	lwz r3, gActiveHeap-_SDA_BASE_(r13)
/* 801F980C 001F660C  54 04 10 3A */	slwi r4, r0, 2
/* 801F9810 001F6610  4B E5 03 51 */	bl xMemAlloc__FUiUii
/* 801F9814 001F6614  38 AD DF C0 */	addi r5, r13, mesh__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_
/* 801F9818 001F6618  38 80 00 38 */	li r4, 0x38
/* 801F981C 001F661C  90 65 00 28 */	stw r3, 0x28(r5)
/* 801F9820 001F6620  38 A0 00 00 */	li r5, 0
/* 801F9824 001F6624  80 6D BA E4 */	lwz r3, gActiveHeap-_SDA_BASE_(r13)
/* 801F9828 001F6628  4B E5 03 39 */	bl xMemAlloc__FUiUii
/* 801F982C 001F662C  38 AD DF C0 */	addi r5, r13, mesh__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_
/* 801F9830 001F6630  38 80 00 0F */	li r4, 0xf
/* 801F9834 001F6634  90 65 00 2C */	stw r3, 0x2c(r5)
/* 801F9838 001F6638  38 A0 00 1E */	li r5, 0x1e
/* 801F983C 001F663C  80 6D DF C0 */	lwz r3, mesh__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_(r13)
/* 801F9840 001F6640  4B FF FA 59 */	bl unit_sphere_calc_vertices__32$$2unnamed$$2zIncrediBallEffect_cpp$$2FP5xVec3ii
/* 801F9844 001F6644  80 7F 00 08 */	lwz r3, 8(r31)
/* 801F9848 001F6648  38 80 00 0F */	li r4, 0xf
/* 801F984C 001F664C  38 A0 00 1E */	li r5, 0x1e
/* 801F9850 001F6650  4B FF FC 31 */	bl unit_sphere_calc_indices__32$$2unnamed$$2zIncrediBallEffect_cpp$$2FPUsii
/* 801F9854 001F6654  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 801F9858 001F6658  38 80 00 00 */	li r4, 0
/* 801F985C 001F665C  38 A0 06 98 */	li r5, 0x698
/* 801F9860 001F6660  4B E0 98 A1 */	bl memset
/* 801F9864 001F6664  80 7C 00 14 */	lwz r3, 0x14(r28)
/* 801F9868 001F6668  38 80 00 00 */	li r4, 0
/* 801F986C 001F666C  38 A0 06 98 */	li r5, 0x698
/* 801F9870 001F6670  4B E0 98 91 */	bl memset
/* 801F9874 001F6674  80 BD 00 10 */	lwz r5, 0x10(r29)
/* 801F9878 001F6678  38 8D DF C0 */	addi r4, r13, mesh__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_
/* 801F987C 001F667C  80 7C 00 14 */	lwz r3, 0x14(r28)
/* 801F9880 001F6680  38 00 00 00 */	li r0, 0
/* 801F9884 001F6684  38 A5 00 04 */	addi r5, r5, 4
/* 801F9888 001F6688  90 04 00 20 */	stw r0, 0x20(r4)
/* 801F988C 001F668C  38 03 00 04 */	addi r0, r3, 4
/* 801F9890 001F6690  90 A4 00 18 */	stw r5, 0x18(r4)
/* 801F9894 001F6694  90 04 00 1C */	stw r0, 0x1c(r4)
/* 801F9898 001F6698  4B FF FC BD */	bl refresh_energy_uv__32$$2unnamed$$2zIncrediBallEffect_cpp$$2Fv
/* 801F989C 001F669C  4B FF FD 9D */	bl refresh_refract_color__32$$2unnamed$$2zIncrediBallEffect_cpp$$2Fv
/* 801F98A0 001F66A0  4B FF FD ED */	bl refresh_cell_width_scale__32$$2unnamed$$2zIncrediBallEffect_cpp$$2Fv
/* 801F98A4 001F66A4  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 801F98A8 001F66A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F98AC 001F66AC  7C 08 03 A6 */	mtlr r0
/* 801F98B0 001F66B0  38 21 00 20 */	addi r1, r1, 0x20
/* 801F98B4 001F66B4  4E 80 00 20 */	blr 

.global load_energy_raster__32$$2unnamed$$2zIncrediBallEffect_cpp$$2Fv
load_energy_raster__32$$2unnamed$$2zIncrediBallEffect_cpp$$2Fv:
/* 801F98B8 001F66B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F98BC 001F66BC  7C 08 02 A6 */	mflr r0
/* 801F98C0 001F66C0  3C 60 73 D3 */	lis r3, 0x73D2DB8D@ha
/* 801F98C4 001F66C4  38 80 00 00 */	li r4, 0
/* 801F98C8 001F66C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F98CC 001F66CC  38 63 DB 8D */	addi r3, r3, 0x73D2DB8D@l
/* 801F98D0 001F66D0  4B E7 29 D1 */	bl xSTFindAsset__FUiPUi
/* 801F98D4 001F66D4  28 03 00 00 */	cmplwi r3, 0
/* 801F98D8 001F66D8  40 82 00 0C */	bne lbl_801F98E4
/* 801F98DC 001F66DC  38 00 00 00 */	li r0, 0
/* 801F98E0 001F66E0  48 00 00 08 */	b lbl_801F98E8
lbl_801F98E4:
/* 801F98E4 001F66E4  80 03 00 00 */	lwz r0, 0(r3)
lbl_801F98E8:
/* 801F98E8 001F66E8  90 0D E0 30 */	stw r0, energy_raster__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_(r13)
/* 801F98EC 001F66EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F98F0 001F66F0  7C 08 03 A6 */	mtlr r0
/* 801F98F4 001F66F4  38 21 00 10 */	addi r1, r1, 0x10
/* 801F98F8 001F66F8  4E 80 00 20 */	blr 

.global animate_heightmap__32$$2unnamed$$2zIncrediBallEffect_cpp$$2Ff
animate_heightmap__32$$2unnamed$$2zIncrediBallEffect_cpp$$2Ff:
/* 801F98FC 001F66FC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801F9900 001F6700  7C 08 02 A6 */	mflr r0
/* 801F9904 001F6704  90 01 00 34 */	stw r0, 0x34(r1)
/* 801F9908 001F6708  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 801F990C 001F670C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 801F9910 001F6710  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 801F9914 001F6714  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 801F9918 001F6718  FF C0 08 90 */	fmr f30, f1
/* 801F991C 001F671C  C0 02 D9 AC */	lfs f0, $$21222_2-_SDA2_BASE_(r2)
/* 801F9920 001F6720  EC 20 07 B2 */	fmuls f1, f0, f30
/* 801F9924 001F6724  4B E1 6C 81 */	bl xexp__Ff
/* 801F9928 001F6728  C0 42 D9 B0 */	lfs f2, $$21223_2-_SDA2_BASE_(r2)
/* 801F992C 001F672C  FF E0 08 90 */	fmr f31, f1
/* 801F9930 001F6730  C0 0D E0 3C */	lfs f0, Aold__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_(r13)
/* 801F9934 001F6734  FC 20 F0 90 */	fmr f1, f30
/* 801F9938 001F6738  EC 62 07 B2 */	fmuls f3, f2, f30
/* 801F993C 001F673C  C0 42 D9 B4 */	lfs f2, $$21224_0-_SDA2_BASE_(r2)
/* 801F9940 001F6740  38 61 00 08 */	addi r3, r1, 8
/* 801F9944 001F6744  38 8D E0 40 */	addi r4, r13, Avel__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_
/* 801F9948 001F6748  EF C3 00 F2 */	fmuls f30, f3, f3
/* 801F994C 001F674C  EC 00 F0 28 */	fsubs f0, f0, f30
/* 801F9950 001F6750  D0 01 00 08 */	stfs f0, 8(r1)
/* 801F9954 001F6754  4B E1 6B 39 */	bl xDampSpring__FRfRfff
/* 801F9958 001F6758  C0 01 00 08 */	lfs f0, 8(r1)
/* 801F995C 001F675C  C0 22 D9 B8 */	lfs f1, $$21225_0-_SDA2_BASE_(r2)
/* 801F9960 001F6760  EC 00 F0 2A */	fadds f0, f0, f30
/* 801F9964 001F6764  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801F9968 001F6768  40 81 00 08 */	ble lbl_801F9970
/* 801F996C 001F676C  FC 00 08 90 */	fmr f0, f1
lbl_801F9970:
/* 801F9970 001F6770  38 8D DF C0 */	addi r4, r13, mesh__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_
/* 801F9974 001F6774  D0 0D E0 3C */	stfs f0, Aold__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_(r13)
/* 801F9978 001F6778  80 64 00 20 */	lwz r3, 0x20(r4)
/* 801F997C 001F677C  7C 85 23 78 */	mr r5, r4
/* 801F9980 001F6780  38 84 00 18 */	addi r4, r4, 0x18
/* 801F9984 001F6784  C0 42 D9 98 */	lfs f2, $$21075_0-_SDA2_BASE_(r2)
/* 801F9988 001F6788  54 60 10 3A */	slwi r0, r3, 2
/* 801F998C 001F678C  C0 22 D9 BC */	lfs f1, $$21226_0-_SDA2_BASE_(r2)
/* 801F9990 001F6790  7C E4 00 2E */	lwzx r7, r4, r0
/* 801F9994 001F6794  68 60 00 01 */	xori r0, r3, 1
/* 801F9998 001F6798  EC 22 08 3C */	fnmsubs f1, f2, f0, f1
/* 801F999C 001F679C  54 00 10 3A */	slwi r0, r0, 2
/* 801F99A0 001F67A0  C0 87 00 78 */	lfs f4, 0x78(r7)
/* 801F99A4 001F67A4  39 47 00 78 */	addi r10, r7, 0x78
/* 801F99A8 001F67A8  C0 67 00 74 */	lfs f3, 0x74(r7)
/* 801F99AC 001F67AC  38 C7 00 04 */	addi r6, r7, 4
/* 801F99B0 001F67B0  EC 84 18 2A */	fadds f4, f4, f3
/* 801F99B4 001F67B4  C0 47 00 00 */	lfs f2, 0(r7)
/* 801F99B8 001F67B8  C0 A7 00 04 */	lfs f5, 4(r7)
/* 801F99BC 001F67BC  EC 61 00 B2 */	fmuls f3, f1, f2
/* 801F99C0 001F67C0  7D 04 00 2E */	lwzx r8, r4, r0
/* 801F99C4 001F67C4  EC 85 20 2A */	fadds f4, f5, f4
/* 801F99C8 001F67C8  38 68 00 74 */	addi r3, r8, 0x74
/* 801F99CC 001F67CC  C0 48 00 00 */	lfs f2, 0(r8)
/* 801F99D0 001F67D0  38 03 00 03 */	addi r0, r3, 3
/* 801F99D4 001F67D4  EC 60 19 3A */	fmadds f3, f0, f4, f3
/* 801F99D8 001F67D8  7C E4 3B 78 */	mr r4, r7
/* 801F99DC 001F67DC  EC 43 10 28 */	fsubs f2, f3, f2
/* 801F99E0 001F67E0  EC 5F 00 B2 */	fmuls f2, f31, f2
/* 801F99E4 001F67E4  D0 48 00 00 */	stfs f2, 0(r8)
/* 801F99E8 001F67E8  39 08 00 04 */	addi r8, r8, 4
/* 801F99EC 001F67EC  7C 08 00 50 */	subf r0, r8, r0
/* 801F99F0 001F67F0  54 00 F0 BE */	srwi r0, r0, 2
/* 801F99F4 001F67F4  7C 09 03 A6 */	mtctr r0
/* 801F99F8 001F67F8  7C 08 18 40 */	cmplw r8, r3
/* 801F99FC 001F67FC  38 E7 00 04 */	addi r7, r7, 4
/* 801F9A00 001F6800  38 C6 00 04 */	addi r6, r6, 4
/* 801F9A04 001F6804  39 4A 00 04 */	addi r10, r10, 4
/* 801F9A08 001F6808  40 80 00 4C */	bge lbl_801F9A54
lbl_801F9A0C:
/* 801F9A0C 001F680C  C0 8A 00 00 */	lfs f4, 0(r10)
/* 801F9A10 001F6810  39 4A 00 04 */	addi r10, r10, 4
/* 801F9A14 001F6814  C0 64 00 00 */	lfs f3, 0(r4)
/* 801F9A18 001F6818  38 84 00 04 */	addi r4, r4, 4
/* 801F9A1C 001F681C  C0 47 00 00 */	lfs f2, 0(r7)
/* 801F9A20 001F6820  38 E7 00 04 */	addi r7, r7, 4
/* 801F9A24 001F6824  EC 84 18 2A */	fadds f4, f4, f3
/* 801F9A28 001F6828  C0 A6 00 00 */	lfs f5, 0(r6)
/* 801F9A2C 001F682C  EC 61 00 B2 */	fmuls f3, f1, f2
/* 801F9A30 001F6830  C0 48 00 00 */	lfs f2, 0(r8)
/* 801F9A34 001F6834  38 C6 00 04 */	addi r6, r6, 4
/* 801F9A38 001F6838  EC 85 20 2A */	fadds f4, f5, f4
/* 801F9A3C 001F683C  EC 60 19 3A */	fmadds f3, f0, f4, f3
/* 801F9A40 001F6840  EC 43 10 28 */	fsubs f2, f3, f2
/* 801F9A44 001F6844  EC 5F 00 B2 */	fmuls f2, f31, f2
/* 801F9A48 001F6848  D0 48 00 00 */	stfs f2, 0(r8)
/* 801F9A4C 001F684C  39 08 00 04 */	addi r8, r8, 4
/* 801F9A50 001F6850  42 00 FF BC */	bdnz lbl_801F9A0C
lbl_801F9A54:
/* 801F9A54 001F6854  C0 8A 00 00 */	lfs f4, 0(r10)
/* 801F9A58 001F6858  39 27 FF 8C */	addi r9, r7, -116
/* 801F9A5C 001F685C  C0 64 00 00 */	lfs f3, 0(r4)
/* 801F9A60 001F6860  39 68 05 A4 */	addi r11, r8, 0x5a4
/* 801F9A64 001F6864  C0 47 00 00 */	lfs f2, 0(r7)
/* 801F9A68 001F6868  39 4A 00 04 */	addi r10, r10, 4
/* 801F9A6C 001F686C  EC 84 18 2A */	fadds f4, f4, f3
/* 801F9A70 001F6870  C0 A7 FF 8C */	lfs f5, -0x74(r7)
/* 801F9A74 001F6874  EC 61 00 B2 */	fmuls f3, f1, f2
/* 801F9A78 001F6878  C0 48 00 00 */	lfs f2, 0(r8)
/* 801F9A7C 001F687C  38 E7 00 04 */	addi r7, r7, 4
/* 801F9A80 001F6880  EC 85 20 2A */	fadds f4, f5, f4
/* 801F9A84 001F6884  EC 60 19 3A */	fmadds f3, f0, f4, f3
/* 801F9A88 001F6888  EC 43 10 28 */	fsubs f2, f3, f2
/* 801F9A8C 001F688C  EC 5F 00 B2 */	fmuls f2, f31, f2
/* 801F9A90 001F6890  D0 48 00 00 */	stfs f2, 0(r8)
/* 801F9A94 001F6894  39 08 00 04 */	addi r8, r8, 4
/* 801F9A98 001F6898  48 00 01 10 */	b lbl_801F9BA8
lbl_801F9A9C:
/* 801F9A9C 001F689C  C0 89 00 00 */	lfs f4, 0(r9)
/* 801F9AA0 001F68A0  38 C8 00 74 */	addi r6, r8, 0x74
/* 801F9AA4 001F68A4  C0 6A 00 00 */	lfs f3, 0(r10)
/* 801F9AA8 001F68A8  38 06 00 03 */	addi r0, r6, 3
/* 801F9AAC 001F68AC  C0 A7 00 74 */	lfs f5, 0x74(r7)
/* 801F9AB0 001F68B0  38 87 00 04 */	addi r4, r7, 4
/* 801F9AB4 001F68B4  EC 84 18 2A */	fadds f4, f4, f3
/* 801F9AB8 001F68B8  C0 47 00 00 */	lfs f2, 0(r7)
/* 801F9ABC 001F68BC  C0 C7 00 04 */	lfs f6, 4(r7)
/* 801F9AC0 001F68C0  7C E3 3B 78 */	mr r3, r7
/* 801F9AC4 001F68C4  EC 61 00 B2 */	fmuls f3, f1, f2
/* 801F9AC8 001F68C8  C0 48 00 00 */	lfs f2, 0(r8)
/* 801F9ACC 001F68CC  EC 85 20 2A */	fadds f4, f5, f4
/* 801F9AD0 001F68D0  EC 86 20 2A */	fadds f4, f6, f4
/* 801F9AD4 001F68D4  EC 60 19 3A */	fmadds f3, f0, f4, f3
/* 801F9AD8 001F68D8  EC 43 10 28 */	fsubs f2, f3, f2
/* 801F9ADC 001F68DC  EC 5F 00 B2 */	fmuls f2, f31, f2
/* 801F9AE0 001F68E0  D0 48 00 00 */	stfs f2, 0(r8)
/* 801F9AE4 001F68E4  39 08 00 04 */	addi r8, r8, 4
/* 801F9AE8 001F68E8  7C 08 00 50 */	subf r0, r8, r0
/* 801F9AEC 001F68EC  54 00 F0 BE */	srwi r0, r0, 2
/* 801F9AF0 001F68F0  7C 09 03 A6 */	mtctr r0
/* 801F9AF4 001F68F4  7C 08 30 40 */	cmplw r8, r6
/* 801F9AF8 001F68F8  38 E7 00 04 */	addi r7, r7, 4
/* 801F9AFC 001F68FC  38 84 00 04 */	addi r4, r4, 4
/* 801F9B00 001F6900  39 29 00 04 */	addi r9, r9, 4
/* 801F9B04 001F6904  39 4A 00 04 */	addi r10, r10, 4
/* 801F9B08 001F6908  40 80 00 58 */	bge lbl_801F9B60
lbl_801F9B0C:
/* 801F9B0C 001F690C  C0 89 00 00 */	lfs f4, 0(r9)
/* 801F9B10 001F6910  39 29 00 04 */	addi r9, r9, 4
/* 801F9B14 001F6914  C0 6A 00 00 */	lfs f3, 0(r10)
/* 801F9B18 001F6918  39 4A 00 04 */	addi r10, r10, 4
/* 801F9B1C 001F691C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 801F9B20 001F6920  38 63 00 04 */	addi r3, r3, 4
/* 801F9B24 001F6924  EC 84 18 2A */	fadds f4, f4, f3
/* 801F9B28 001F6928  C0 47 00 00 */	lfs f2, 0(r7)
/* 801F9B2C 001F692C  C0 C4 00 00 */	lfs f6, 0(r4)
/* 801F9B30 001F6930  38 E7 00 04 */	addi r7, r7, 4
/* 801F9B34 001F6934  EC 61 00 B2 */	fmuls f3, f1, f2
/* 801F9B38 001F6938  C0 48 00 00 */	lfs f2, 0(r8)
/* 801F9B3C 001F693C  EC 85 20 2A */	fadds f4, f5, f4
/* 801F9B40 001F6940  38 84 00 04 */	addi r4, r4, 4
/* 801F9B44 001F6944  EC 86 20 2A */	fadds f4, f6, f4
/* 801F9B48 001F6948  EC 60 19 3A */	fmadds f3, f0, f4, f3
/* 801F9B4C 001F694C  EC 43 10 28 */	fsubs f2, f3, f2
/* 801F9B50 001F6950  EC 5F 00 B2 */	fmuls f2, f31, f2
/* 801F9B54 001F6954  D0 48 00 00 */	stfs f2, 0(r8)
/* 801F9B58 001F6958  39 08 00 04 */	addi r8, r8, 4
/* 801F9B5C 001F695C  42 00 FF B0 */	bdnz lbl_801F9B0C
lbl_801F9B60:
/* 801F9B60 001F6960  C0 89 00 00 */	lfs f4, 0(r9)
/* 801F9B64 001F6964  39 29 00 04 */	addi r9, r9, 4
/* 801F9B68 001F6968  C0 6A 00 00 */	lfs f3, 0(r10)
/* 801F9B6C 001F696C  39 4A 00 04 */	addi r10, r10, 4
/* 801F9B70 001F6970  C0 A3 00 00 */	lfs f5, 0(r3)
/* 801F9B74 001F6974  EC 84 18 2A */	fadds f4, f4, f3
/* 801F9B78 001F6978  C0 47 00 00 */	lfs f2, 0(r7)
/* 801F9B7C 001F697C  C0 C7 FF 8C */	lfs f6, -0x74(r7)
/* 801F9B80 001F6980  38 E7 00 04 */	addi r7, r7, 4
/* 801F9B84 001F6984  EC 61 00 B2 */	fmuls f3, f1, f2
/* 801F9B88 001F6988  C0 48 00 00 */	lfs f2, 0(r8)
/* 801F9B8C 001F698C  EC 85 20 2A */	fadds f4, f5, f4
/* 801F9B90 001F6990  EC 86 20 2A */	fadds f4, f6, f4
/* 801F9B94 001F6994  EC 60 19 3A */	fmadds f3, f0, f4, f3
/* 801F9B98 001F6998  EC 43 10 28 */	fsubs f2, f3, f2
/* 801F9B9C 001F699C  EC 5F 00 B2 */	fmuls f2, f31, f2
/* 801F9BA0 001F69A0  D0 48 00 00 */	stfs f2, 0(r8)
/* 801F9BA4 001F69A4  39 08 00 04 */	addi r8, r8, 4
lbl_801F9BA8:
/* 801F9BA8 001F69A8  7C 08 58 40 */	cmplw r8, r11
/* 801F9BAC 001F69AC  41 80 FE F0 */	blt lbl_801F9A9C
/* 801F9BB0 001F69B0  C0 89 00 00 */	lfs f4, 0(r9)
/* 801F9BB4 001F69B4  38 C8 00 74 */	addi r6, r8, 0x74
/* 801F9BB8 001F69B8  C0 67 00 74 */	lfs f3, 0x74(r7)
/* 801F9BBC 001F69BC  38 06 00 03 */	addi r0, r6, 3
/* 801F9BC0 001F69C0  C0 47 00 00 */	lfs f2, 0(r7)
/* 801F9BC4 001F69C4  38 87 00 04 */	addi r4, r7, 4
/* 801F9BC8 001F69C8  EC 84 18 2A */	fadds f4, f4, f3
/* 801F9BCC 001F69CC  C0 A7 00 04 */	lfs f5, 4(r7)
/* 801F9BD0 001F69D0  EC 61 00 B2 */	fmuls f3, f1, f2
/* 801F9BD4 001F69D4  C0 48 00 00 */	lfs f2, 0(r8)
/* 801F9BD8 001F69D8  7C E3 3B 78 */	mr r3, r7
/* 801F9BDC 001F69DC  EC 85 20 2A */	fadds f4, f5, f4
/* 801F9BE0 001F69E0  EC 60 19 3A */	fmadds f3, f0, f4, f3
/* 801F9BE4 001F69E4  EC 43 10 28 */	fsubs f2, f3, f2
/* 801F9BE8 001F69E8  EC 5F 00 B2 */	fmuls f2, f31, f2
/* 801F9BEC 001F69EC  D0 48 00 00 */	stfs f2, 0(r8)
/* 801F9BF0 001F69F0  39 08 00 04 */	addi r8, r8, 4
/* 801F9BF4 001F69F4  7C 08 00 50 */	subf r0, r8, r0
/* 801F9BF8 001F69F8  54 00 F0 BE */	srwi r0, r0, 2
/* 801F9BFC 001F69FC  7C 09 03 A6 */	mtctr r0
/* 801F9C00 001F6A00  7C 08 30 40 */	cmplw r8, r6
/* 801F9C04 001F6A04  38 E7 00 04 */	addi r7, r7, 4
/* 801F9C08 001F6A08  38 84 00 04 */	addi r4, r4, 4
/* 801F9C0C 001F6A0C  39 29 00 04 */	addi r9, r9, 4
/* 801F9C10 001F6A10  40 80 00 4C */	bge lbl_801F9C5C
lbl_801F9C14:
/* 801F9C14 001F6A14  C0 89 00 00 */	lfs f4, 0(r9)
/* 801F9C18 001F6A18  39 29 00 04 */	addi r9, r9, 4
/* 801F9C1C 001F6A1C  C0 63 00 00 */	lfs f3, 0(r3)
/* 801F9C20 001F6A20  38 63 00 04 */	addi r3, r3, 4
/* 801F9C24 001F6A24  C0 47 00 00 */	lfs f2, 0(r7)
/* 801F9C28 001F6A28  38 E7 00 04 */	addi r7, r7, 4
/* 801F9C2C 001F6A2C  EC 84 18 2A */	fadds f4, f4, f3
/* 801F9C30 001F6A30  C0 A4 00 00 */	lfs f5, 0(r4)
/* 801F9C34 001F6A34  EC 61 00 B2 */	fmuls f3, f1, f2
/* 801F9C38 001F6A38  C0 48 00 00 */	lfs f2, 0(r8)
/* 801F9C3C 001F6A3C  38 84 00 04 */	addi r4, r4, 4
/* 801F9C40 001F6A40  EC 85 20 2A */	fadds f4, f5, f4
/* 801F9C44 001F6A44  EC 60 19 3A */	fmadds f3, f0, f4, f3
/* 801F9C48 001F6A48  EC 43 10 28 */	fsubs f2, f3, f2
/* 801F9C4C 001F6A4C  EC 5F 00 B2 */	fmuls f2, f31, f2
/* 801F9C50 001F6A50  D0 48 00 00 */	stfs f2, 0(r8)
/* 801F9C54 001F6A54  39 08 00 04 */	addi r8, r8, 4
/* 801F9C58 001F6A58  42 00 FF BC */	bdnz lbl_801F9C14
lbl_801F9C5C:
/* 801F9C5C 001F6A5C  C0 89 00 00 */	lfs f4, 0(r9)
/* 801F9C60 001F6A60  C0 63 00 00 */	lfs f3, 0(r3)
/* 801F9C64 001F6A64  C0 47 00 00 */	lfs f2, 0(r7)
/* 801F9C68 001F6A68  EC 64 18 2A */	fadds f3, f4, f3
/* 801F9C6C 001F6A6C  C0 87 FF 8C */	lfs f4, -0x74(r7)
/* 801F9C70 001F6A70  EC 41 00 B2 */	fmuls f2, f1, f2
/* 801F9C74 001F6A74  C0 28 00 00 */	lfs f1, 0(r8)
/* 801F9C78 001F6A78  EC 64 18 2A */	fadds f3, f4, f3
/* 801F9C7C 001F6A7C  EC 00 10 FA */	fmadds f0, f0, f3, f2
/* 801F9C80 001F6A80  EC 00 08 28 */	fsubs f0, f0, f1
/* 801F9C84 001F6A84  EC 1F 00 32 */	fmuls f0, f31, f0
/* 801F9C88 001F6A88  D0 08 00 00 */	stfs f0, 0(r8)
/* 801F9C8C 001F6A8C  80 05 00 20 */	lwz r0, 0x20(r5)
/* 801F9C90 001F6A90  68 00 00 01 */	xori r0, r0, 1
/* 801F9C94 001F6A94  90 05 00 20 */	stw r0, 0x20(r5)
/* 801F9C98 001F6A98  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 801F9C9C 001F6A9C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 801F9CA0 001F6AA0  E3 C1 00 18 */	psq_l f30, 24(r1), 0, qr0
/* 801F9CA4 001F6AA4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801F9CA8 001F6AA8  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 801F9CAC 001F6AAC  7C 08 03 A6 */	mtlr r0
/* 801F9CB0 001F6AB0  38 21 00 30 */	addi r1, r1, 0x30
/* 801F9CB4 001F6AB4  4E 80 00 20 */	blr 

.global copy_buffers__32$$2unnamed$$2zIncrediBallEffect_cpp$$2FR14xIMLockContextPC5xVec3PC10xColor_tag
copy_buffers__32$$2unnamed$$2zIncrediBallEffect_cpp$$2FR14xIMLockContextPC5xVec3PC10xColor_tag:
/* 801F9CB8 001F6AB8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801F9CBC 001F6ABC  7C 08 02 A6 */	mflr r0
/* 801F9CC0 001F6AC0  38 CD DF C0 */	addi r6, r13, mesh__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_
/* 801F9CC4 001F6AC4  90 01 00 34 */	stw r0, 0x34(r1)
/* 801F9CC8 001F6AC8  BE E1 00 0C */	stmw r23, 0xc(r1)
/* 801F9CCC 001F6ACC  7C 97 23 78 */	mr r23, r4
/* 801F9CD0 001F6AD0  7C B8 2B 78 */	mr r24, r5
/* 801F9CD4 001F6AD4  3B 40 00 00 */	li r26, 0
/* 801F9CD8 001F6AD8  3B E0 00 00 */	li r31, 0
/* 801F9CDC 001F6ADC  83 83 00 04 */	lwz r28, 4(r3)
/* 801F9CE0 001F6AE0  83 C6 00 08 */	lwz r30, 8(r6)
/* 801F9CE4 001F6AE4  83 A6 00 0C */	lwz r29, 0xc(r6)
/* 801F9CE8 001F6AE8  83 63 00 0C */	lwz r27, 0xc(r3)
/* 801F9CEC 001F6AEC  48 00 00 34 */	b lbl_801F9D20
lbl_801F9CF0:
/* 801F9CF0 001F6AF0  7F 3E FA 2E */	lhzx r25, r30, r31
/* 801F9CF4 001F6AF4  7F 83 E3 78 */	mr r3, r28
/* 801F9CF8 001F6AF8  3B 9C 00 0C */	addi r28, r28, 0xc
/* 801F9CFC 001F6AFC  1C 19 00 0C */	mulli r0, r25, 0xc
/* 801F9D00 001F6B00  7C 97 02 14 */	add r4, r23, r0
/* 801F9D04 001F6B04  4B E1 13 A5 */	bl __as__5xVec3FRC5xVec3
/* 801F9D08 001F6B08  57 20 10 3A */	slwi r0, r25, 2
/* 801F9D0C 001F6B0C  3B 5A 00 01 */	addi r26, r26, 1
/* 801F9D10 001F6B10  7C 18 00 2E */	lwzx r0, r24, r0
/* 801F9D14 001F6B14  3B FF 00 02 */	addi r31, r31, 2
/* 801F9D18 001F6B18  90 1B 00 00 */	stw r0, 0(r27)
/* 801F9D1C 001F6B1C  3B 7B 00 04 */	addi r27, r27, 4
lbl_801F9D20:
/* 801F9D20 001F6B20  7C 1A E8 00 */	cmpw r26, r29
/* 801F9D24 001F6B24  41 80 FF CC */	blt lbl_801F9CF0
/* 801F9D28 001F6B28  BA E1 00 0C */	lmw r23, 0xc(r1)
/* 801F9D2C 001F6B2C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801F9D30 001F6B30  7C 08 03 A6 */	mtlr r0
/* 801F9D34 001F6B34  38 21 00 30 */	addi r1, r1, 0x30
/* 801F9D38 001F6B38  4E 80 00 20 */	blr 

.global nearest_surface_point__32$$2unnamed$$2zIncrediBallEffect_cpp$$2FR5xVec2RC5xVec3
nearest_surface_point__32$$2unnamed$$2zIncrediBallEffect_cpp$$2FR5xVec2RC5xVec3:
/* 801F9D3C 001F6B3C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801F9D40 001F6B40  7C 08 02 A6 */	mflr r0
/* 801F9D44 001F6B44  90 01 00 44 */	stw r0, 0x44(r1)
/* 801F9D48 001F6B48  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801F9D4C 001F6B4C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 801F9D50 001F6B50  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 801F9D54 001F6B54  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 801F9D58 001F6B58  DB A1 00 10 */	stfd f29, 0x10(r1)
/* 801F9D5C 001F6B5C  F3 A1 00 18 */	psq_st f29, 24(r1), 0, qr0
/* 801F9D60 001F6B60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F9D64 001F6B64  C3 E4 00 00 */	lfs f31, 0(r4)
/* 801F9D68 001F6B68  7C 7F 1B 78 */	mr r31, r3
/* 801F9D6C 001F6B6C  C3 C4 00 04 */	lfs f30, 4(r4)
/* 801F9D70 001F6B70  C0 24 00 08 */	lfs f1, 8(r4)
/* 801F9D74 001F6B74  4B E1 7C 81 */	bl xasin__Ff
/* 801F9D78 001F6B78  FF A0 08 50 */	fneg f29, f1
/* 801F9D7C 001F6B7C  FC 20 F8 90 */	fmr f1, f31
/* 801F9D80 001F6B80  FC 40 F0 50 */	fneg f2, f30
/* 801F9D84 001F6B84  4B E1 61 8D */	bl xatan2__Fff
/* 801F9D88 001F6B88  C0 42 D9 C0 */	lfs f2, $$21257_5-_SDA2_BASE_(r2)
/* 801F9D8C 001F6B8C  C0 02 D9 84 */	lfs f0, $$2997_4-_SDA2_BASE_(r2)
/* 801F9D90 001F6B90  EC 22 00 72 */	fmuls f1, f2, f1
/* 801F9D94 001F6B94  D0 3F 00 00 */	stfs f1, 0(r31)
/* 801F9D98 001F6B98  C0 3F 00 00 */	lfs f1, 0(r31)
/* 801F9D9C 001F6B9C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801F9DA0 001F6BA0  40 80 00 10 */	bge lbl_801F9DB0
/* 801F9DA4 001F6BA4  C0 02 D9 C4 */	lfs f0, $$21258_3-_SDA2_BASE_(r2)
/* 801F9DA8 001F6BA8  EC 01 00 2A */	fadds f0, f1, f0
/* 801F9DAC 001F6BAC  D0 1F 00 00 */	stfs f0, 0(r31)
lbl_801F9DB0:
/* 801F9DB0 001F6BB0  C0 02 D9 C8 */	lfs f0, $$21259_1-_SDA2_BASE_(r2)
/* 801F9DB4 001F6BB4  C0 42 D9 C0 */	lfs f2, $$21257_5-_SDA2_BASE_(r2)
/* 801F9DB8 001F6BB8  EC 20 E8 2A */	fadds f1, f0, f29
/* 801F9DBC 001F6BBC  C0 02 D9 A4 */	lfs f0, $$21102_1-_SDA2_BASE_(r2)
/* 801F9DC0 001F6BC0  EC 02 00 78 */	fmsubs f0, f2, f1, f0
/* 801F9DC4 001F6BC4  D0 1F 00 04 */	stfs f0, 4(r31)
/* 801F9DC8 001F6BC8  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 801F9DCC 001F6BCC  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801F9DD0 001F6BD0  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 801F9DD4 001F6BD4  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 801F9DD8 001F6BD8  E3 A1 00 18 */	psq_l f29, 24(r1), 0, qr0
/* 801F9DDC 001F6BDC  CB A1 00 10 */	lfd f29, 0x10(r1)
/* 801F9DE0 001F6BE0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801F9DE4 001F6BE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F9DE8 001F6BE8  7C 08 03 A6 */	mtlr r0
/* 801F9DEC 001F6BEC  38 21 00 40 */	addi r1, r1, 0x40
/* 801F9DF0 001F6BF0  4E 80 00 20 */	blr 

.global impact_surface__32$$2unnamed$$2zIncrediBallEffect_cpp$$2FRC5xVec2RC5xVec3ffb
impact_surface__32$$2unnamed$$2zIncrediBallEffect_cpp$$2FRC5xVec2RC5xVec3ffb:
/* 801F9DF4 001F6BF4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801F9DF8 001F6BF8  7C 08 02 A6 */	mflr r0
/* 801F9DFC 001F6BFC  90 01 00 64 */	stw r0, 0x64(r1)
/* 801F9E00 001F6C00  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801F9E04 001F6C04  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 801F9E08 001F6C08  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 801F9E0C 001F6C0C  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 801F9E10 001F6C10  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 801F9E14 001F6C14  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 801F9E18 001F6C18  BF 61 00 1C */	stmw r27, 0x1c(r1)
/* 801F9E1C 001F6C1C  7C 7D 1B 78 */	mr r29, r3
/* 801F9E20 001F6C20  FF A0 08 90 */	fmr f29, f1
/* 801F9E24 001F6C24  C0 03 00 04 */	lfs f0, 4(r3)
/* 801F9E28 001F6C28  FF E0 10 90 */	fmr f31, f2
/* 801F9E2C 001F6C2C  7C 9B 23 78 */	mr r27, r4
/* 801F9E30 001F6C30  7C BC 2B 78 */	mr r28, r5
/* 801F9E34 001F6C34  EC 20 E8 28 */	fsubs f1, f0, f29
/* 801F9E38 001F6C38  4B E0 E2 B1 */	bl floorf__3stdFf
/* 801F9E3C 001F6C3C  FC 40 08 1E */	fctiwz f2, f1
/* 801F9E40 001F6C40  C0 1D 00 04 */	lfs f0, 4(r29)
/* 801F9E44 001F6C44  EC 20 E8 2A */	fadds f1, f0, f29
/* 801F9E48 001F6C48  D8 41 00 08 */	stfd f2, 8(r1)
/* 801F9E4C 001F6C4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F9E50 001F6C50  4B E1 5F C9 */	bl ceilf__3stdFf
/* 801F9E54 001F6C54  FC 00 08 1E */	fctiwz f0, f1
/* 801F9E58 001F6C58  2C 1F 00 00 */	cmpwi r31, 0
/* 801F9E5C 001F6C5C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 801F9E60 001F6C60  83 C1 00 14 */	lwz r30, 0x14(r1)
/* 801F9E64 001F6C64  41 80 00 0C */	blt lbl_801F9E70
/* 801F9E68 001F6C68  2C 1E 00 0E */	cmpwi r30, 0xe
/* 801F9E6C 001F6C6C  41 80 00 78 */	blt lbl_801F9EE4
lbl_801F9E70:
/* 801F9E70 001F6C70  2C 1F 00 0D */	cmpwi r31, 0xd
/* 801F9E74 001F6C74  38 00 00 0D */	li r0, 0xd
/* 801F9E78 001F6C78  40 80 00 08 */	bge lbl_801F9E80
/* 801F9E7C 001F6C7C  7F E0 FB 78 */	mr r0, r31
lbl_801F9E80:
/* 801F9E80 001F6C80  2C 00 00 00 */	cmpwi r0, 0
/* 801F9E84 001F6C84  40 80 00 0C */	bge lbl_801F9E90
/* 801F9E88 001F6C88  3B E0 00 00 */	li r31, 0
/* 801F9E8C 001F6C8C  48 00 00 18 */	b lbl_801F9EA4
lbl_801F9E90:
/* 801F9E90 001F6C90  2C 1F 00 0D */	cmpwi r31, 0xd
/* 801F9E94 001F6C94  38 00 00 0D */	li r0, 0xd
/* 801F9E98 001F6C98  40 80 00 08 */	bge lbl_801F9EA0
/* 801F9E9C 001F6C9C  7F E0 FB 78 */	mr r0, r31
lbl_801F9EA0:
/* 801F9EA0 001F6CA0  7C 1F 03 78 */	mr r31, r0
lbl_801F9EA4:
/* 801F9EA4 001F6CA4  2C 1E 00 0D */	cmpwi r30, 0xd
/* 801F9EA8 001F6CA8  38 00 00 0D */	li r0, 0xd
/* 801F9EAC 001F6CAC  40 80 00 08 */	bge lbl_801F9EB4
/* 801F9EB0 001F6CB0  7F C0 F3 78 */	mr r0, r30
lbl_801F9EB4:
/* 801F9EB4 001F6CB4  2C 00 00 00 */	cmpwi r0, 0
/* 801F9EB8 001F6CB8  40 80 00 0C */	bge lbl_801F9EC4
/* 801F9EBC 001F6CBC  3B C0 00 00 */	li r30, 0
/* 801F9EC0 001F6CC0  48 00 00 18 */	b lbl_801F9ED8
lbl_801F9EC4:
/* 801F9EC4 001F6CC4  2C 1E 00 0D */	cmpwi r30, 0xd
/* 801F9EC8 001F6CC8  38 00 00 0D */	li r0, 0xd
/* 801F9ECC 001F6CCC  40 80 00 08 */	bge lbl_801F9ED4
/* 801F9ED0 001F6CD0  7F C0 F3 78 */	mr r0, r30
lbl_801F9ED4:
/* 801F9ED4 001F6CD4  7C 1E 03 78 */	mr r30, r0
lbl_801F9ED8:
/* 801F9ED8 001F6CD8  3B A0 00 00 */	li r29, 0
/* 801F9EDC 001F6CDC  38 C0 00 1D */	li r6, 0x1d
/* 801F9EE0 001F6CE0  48 00 00 84 */	b lbl_801F9F64
lbl_801F9EE4:
/* 801F9EE4 001F6CE4  38 8D DF C0 */	addi r4, r13, mesh__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_
/* 801F9EE8 001F6CE8  57 E3 10 3A */	slwi r3, r31, 2
/* 801F9EEC 001F6CEC  80 84 00 2C */	lwz r4, 0x2c(r4)
/* 801F9EF0 001F6CF0  57 C0 10 3A */	slwi r0, r30, 2
/* 801F9EF4 001F6CF4  7C 04 1C 2E */	lfsx f0, r4, r3
/* 801F9EF8 001F6CF8  7C 24 04 2E */	lfsx f1, r4, r0
/* 801F9EFC 001F6CFC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801F9F00 001F6D00  40 81 00 08 */	ble lbl_801F9F08
/* 801F9F04 001F6D04  48 00 00 08 */	b lbl_801F9F0C
lbl_801F9F08:
/* 801F9F08 001F6D08  FC 00 08 90 */	fmr f0, f1
lbl_801F9F0C:
/* 801F9F0C 001F6D0C  EF DD 00 32 */	fmuls f30, f29, f0
/* 801F9F10 001F6D10  C0 1D 00 00 */	lfs f0, 0(r29)
/* 801F9F14 001F6D14  EC 20 F0 28 */	fsubs f1, f0, f30
/* 801F9F18 001F6D18  4B E0 E1 D1 */	bl floorf__3stdFf
/* 801F9F1C 001F6D1C  FC 40 08 1E */	fctiwz f2, f1
/* 801F9F20 001F6D20  C0 1D 00 00 */	lfs f0, 0(r29)
/* 801F9F24 001F6D24  EC 20 F0 2A */	fadds f1, f0, f30
/* 801F9F28 001F6D28  D8 41 00 10 */	stfd f2, 0x10(r1)
/* 801F9F2C 001F6D2C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 801F9F30 001F6D30  4B E1 5E E9 */	bl ceilf__3stdFf
/* 801F9F34 001F6D34  FC 00 08 1E */	fctiwz f0, f1
/* 801F9F38 001F6D38  2C 1D 00 00 */	cmpwi r29, 0
/* 801F9F3C 001F6D3C  D8 01 00 08 */	stfd f0, 8(r1)
/* 801F9F40 001F6D40  80 C1 00 0C */	lwz r6, 0xc(r1)
/* 801F9F44 001F6D44  40 80 00 20 */	bge lbl_801F9F64
/* 801F9F48 001F6D48  38 7D FF E3 */	addi r3, r29, -29
/* 801F9F4C 001F6D4C  38 00 00 1E */	li r0, 0x1e
/* 801F9F50 001F6D50  7C 63 00 D0 */	neg r3, r3
/* 801F9F54 001F6D54  7C 03 03 D6 */	divw r0, r3, r0
/* 801F9F58 001F6D58  1C 00 00 1E */	mulli r0, r0, 0x1e
/* 801F9F5C 001F6D5C  7F BD 02 14 */	add r29, r29, r0
/* 801F9F60 001F6D60  7C C6 02 14 */	add r6, r6, r0
lbl_801F9F64:
/* 801F9F64 001F6D64  EC BD 07 72 */	fmuls f5, f29, f29
/* 801F9F68 001F6D68  C0 02 D9 A4 */	lfs f0, $$21102_1-_SDA2_BASE_(r2)
/* 801F9F6C 001F6D6C  38 8D DF C0 */	addi r4, r13, mesh__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_
/* 801F9F70 001F6D70  80 AD DF C0 */	lwz r5, mesh__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_(r13)
/* 801F9F74 001F6D74  80 04 00 20 */	lwz r0, 0x20(r4)
/* 801F9F78 001F6D78  1C 7F 00 1E */	mulli r3, r31, 0x1e
/* 801F9F7C 001F6D7C  EC C0 28 24 */	fdivs f6, f0, f5
/* 801F9F80 001F6D80  54 00 10 3A */	slwi r0, r0, 2
/* 801F9F84 001F6D84  7C 84 02 14 */	add r4, r4, r0
/* 801F9F88 001F6D88  C0 5B 00 00 */	lfs f2, 0(r27)
/* 801F9F8C 001F6D8C  C0 7B 00 04 */	lfs f3, 4(r27)
/* 801F9F90 001F6D90  7F E9 FB 78 */	mr r9, r31
/* 801F9F94 001F6D94  C0 9B 00 08 */	lfs f4, 8(r27)
/* 801F9F98 001F6D98  38 E5 00 0C */	addi r7, r5, 0xc
/* 801F9F9C 001F6D9C  81 04 00 18 */	lwz r8, 0x18(r4)
/* 801F9FA0 001F6DA0  48 00 00 C0 */	b lbl_801FA060
lbl_801F9FA4:
/* 801F9FA4 001F6DA4  1C A3 00 0C */	mulli r5, r3, 0xc
/* 801F9FA8 001F6DA8  38 06 00 01 */	addi r0, r6, 1
/* 801F9FAC 001F6DAC  54 64 10 3A */	slwi r4, r3, 2
/* 801F9FB0 001F6DB0  7C 1D 00 50 */	subf r0, r29, r0
/* 801F9FB4 001F6DB4  7F AB EB 78 */	mr r11, r29
/* 801F9FB8 001F6DB8  7D 48 22 14 */	add r10, r8, r4
/* 801F9FBC 001F6DBC  7C A7 2A 14 */	add r5, r7, r5
/* 801F9FC0 001F6DC0  7C 09 03 A6 */	mtctr r0
/* 801F9FC4 001F6DC4  7C 1D 30 00 */	cmpw r29, r6
/* 801F9FC8 001F6DC8  41 81 00 90 */	bgt lbl_801FA058
lbl_801F9FCC:
/* 801F9FCC 001F6DCC  38 80 00 1E */	li r4, 0x1e
/* 801F9FD0 001F6DD0  7C 0B 23 96 */	divwu r0, r11, r4
/* 801F9FD4 001F6DD4  7C 00 21 D6 */	mullw r0, r0, r4
/* 801F9FD8 001F6DD8  7C 80 58 50 */	subf r4, r0, r11
/* 801F9FDC 001F6DDC  1C 04 00 0C */	mulli r0, r4, 0xc
/* 801F9FE0 001F6DE0  7D 85 02 14 */	add r12, r5, r0
/* 801F9FE4 001F6DE4  C0 0C 00 04 */	lfs f0, 4(r12)
/* 801F9FE8 001F6DE8  C0 2C 00 00 */	lfs f1, 0(r12)
/* 801F9FEC 001F6DEC  EC E0 18 28 */	fsubs f7, f0, f3
/* 801F9FF0 001F6DF0  C0 0C 00 08 */	lfs f0, 8(r12)
/* 801F9FF4 001F6DF4  EC 21 10 28 */	fsubs f1, f1, f2
/* 801F9FF8 001F6DF8  ED 00 20 28 */	fsubs f8, f0, f4
/* 801F9FFC 001F6DFC  EC 07 01 F2 */	fmuls f0, f7, f7
/* 801FA000 001F6E00  EC 01 00 7A */	fmadds f0, f1, f1, f0
/* 801FA004 001F6E04  EC 28 02 3A */	fmadds f1, f8, f8, f0
/* 801FA008 001F6E08  FC 01 28 40 */	fcmpo cr0, f1, f5
/* 801FA00C 001F6E0C  4C 41 13 82 */	cror 2, 1, 2
/* 801FA010 001F6E10  41 82 00 40 */	beq lbl_801FA050
/* 801FA014 001F6E14  C0 02 D9 A4 */	lfs f0, $$21102_1-_SDA2_BASE_(r2)
/* 801FA018 001F6E18  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 801FA01C 001F6E1C  EC 01 01 BC */	fnmsubs f0, f1, f6, f0
/* 801FA020 001F6E20  EC 20 07 F2 */	fmuls f1, f0, f31
/* 801FA024 001F6E24  41 82 00 1C */	beq lbl_801FA040
/* 801FA028 001F6E28  54 80 10 3A */	slwi r0, r4, 2
/* 801FA02C 001F6E2C  7C 0A 04 2E */	lfsx f0, r10, r0
/* 801FA030 001F6E30  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801FA034 001F6E34  40 81 00 1C */	ble lbl_801FA050
/* 801FA038 001F6E38  7C 2A 05 2E */	stfsx f1, r10, r0
/* 801FA03C 001F6E3C  48 00 00 14 */	b lbl_801FA050
lbl_801FA040:
/* 801FA040 001F6E40  54 80 10 3A */	slwi r0, r4, 2
/* 801FA044 001F6E44  7C 0A 04 2E */	lfsx f0, r10, r0
/* 801FA048 001F6E48  EC 00 08 2A */	fadds f0, f0, f1
/* 801FA04C 001F6E4C  7C 0A 05 2E */	stfsx f0, r10, r0
lbl_801FA050:
/* 801FA050 001F6E50  39 6B 00 01 */	addi r11, r11, 1
/* 801FA054 001F6E54  42 00 FF 78 */	bdnz lbl_801F9FCC
lbl_801FA058:
/* 801FA058 001F6E58  39 29 00 01 */	addi r9, r9, 1
/* 801FA05C 001F6E5C  38 63 00 1E */	addi r3, r3, 0x1e
lbl_801FA060:
/* 801FA060 001F6E60  7C 09 F0 00 */	cmpw r9, r30
/* 801FA064 001F6E64  40 81 FF 40 */	ble lbl_801F9FA4
/* 801FA068 001F6E68  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 801FA06C 001F6E6C  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801FA070 001F6E70  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 801FA074 001F6E74  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 801FA078 001F6E78  E3 A1 00 38 */	psq_l f29, 56(r1), 0, qr0
/* 801FA07C 001F6E7C  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 801FA080 001F6E80  BB 61 00 1C */	lmw r27, 0x1c(r1)
/* 801FA084 001F6E84  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801FA088 001F6E88  7C 08 03 A6 */	mtlr r0
/* 801FA08C 001F6E8C  38 21 00 60 */	addi r1, r1, 0x60
/* 801FA090 001F6E90  4E 80 00 20 */	blr 

.global shade_sphere__32$$2unnamed$$2zIncrediBallEffect_cpp$$2FP5xVec3P10xColor_tagRC7xMat4x3
shade_sphere__32$$2unnamed$$2zIncrediBallEffect_cpp$$2FP5xVec3P10xColor_tagRC7xMat4x3:
/* 801FA094 001F6E94  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801FA098 001F6E98  7C 08 02 A6 */	mflr r0
/* 801FA09C 001F6E9C  90 01 00 64 */	stw r0, 0x64(r1)
/* 801FA0A0 001F6EA0  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801FA0A4 001F6EA4  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 801FA0A8 001F6EA8  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 801FA0AC 001F6EAC  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 801FA0B0 001F6EB0  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 801FA0B4 001F6EB4  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 801FA0B8 001F6EB8  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 801FA0BC 001F6EBC  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 801FA0C0 001F6EC0  7C 7F 1B 78 */	mr r31, r3
/* 801FA0C4 001F6EC4  7C 9E 23 78 */	mr r30, r4
/* 801FA0C8 001F6EC8  38 61 00 08 */	addi r3, r1, 8
/* 801FA0CC 001F6ECC  80 A5 00 00 */	lwz r5, 0(r5)
/* 801FA0D0 001F6ED0  38 8D DF F0 */	addi r4, r13, ball_mat__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_
/* 801FA0D4 001F6ED4  80 A5 00 04 */	lwz r5, 4(r5)
/* 801FA0D8 001F6ED8  38 A5 00 40 */	addi r5, r5, 0x40
/* 801FA0DC 001F6EDC  4B E1 3E B9 */	bl xMat4x3Tolocal__FP5xVec3PC7xMat4x3PC5xVec3
/* 801FA0E0 001F6EE0  C3 C1 00 0C */	lfs f30, 0xc(r1)
/* 801FA0E4 001F6EE4  C3 E1 00 08 */	lfs f31, 8(r1)
/* 801FA0E8 001F6EE8  EC 1E 07 B2 */	fmuls f0, f30, f30
/* 801FA0EC 001F6EEC  C3 A1 00 10 */	lfs f29, 0x10(r1)
/* 801FA0F0 001F6EF0  EC 1F 07 FA */	fmadds f0, f31, f31, f0
/* 801FA0F4 001F6EF4  EC 3D 07 7A */	fmadds f1, f29, f29, f0
/* 801FA0F8 001F6EF8  4B E1 54 89 */	bl xinvsqrt__Ff
/* 801FA0FC 001F6EFC  38 8D DF C0 */	addi r4, r13, mesh__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_
/* 801FA100 001F6F00  80 ED DF C0 */	lwz r7, mesh__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_(r13)
/* 801FA104 001F6F04  80 64 00 20 */	lwz r3, 0x20(r4)
/* 801FA108 001F6F08  7F E8 FB 78 */	mr r8, r31
/* 801FA10C 001F6F0C  80 04 00 04 */	lwz r0, 4(r4)
/* 801FA110 001F6F10  7F CA F3 78 */	mr r10, r30
/* 801FA114 001F6F14  54 63 10 3A */	slwi r3, r3, 2
/* 801FA118 001F6F18  C0 C2 D9 A4 */	lfs f6, $$21102_1-_SDA2_BASE_(r2)
/* 801FA11C 001F6F1C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 801FA120 001F6F20  C0 A2 D9 CC */	lfs f5, $$21349_1-_SDA2_BASE_(r2)
/* 801FA124 001F6F24  7C 64 1A 14 */	add r3, r4, r3
/* 801FA128 001F6F28  C0 82 D9 84 */	lfs f4, $$2997_4-_SDA2_BASE_(r2)
/* 801FA12C 001F6F2C  80 C3 00 10 */	lwz r6, 0x10(r3)
/* 801FA130 001F6F30  C0 62 D9 D0 */	lfs f3, $$21350-_SDA2_BASE_(r2)
/* 801FA134 001F6F34  7D 3F 02 14 */	add r9, r31, r0
/* 801FA138 001F6F38  48 00 00 F8 */	b lbl_801FA230
lbl_801FA13C:
/* 801FA13C 001F6F3C  7C 7F 40 50 */	subf r3, r31, r8
/* 801FA140 001F6F40  38 00 00 0C */	li r0, 0xc
/* 801FA144 001F6F44  7C 03 03 D6 */	divw r0, r3, r0
/* 801FA148 001F6F48  C0 07 00 04 */	lfs f0, 4(r7)
/* 801FA14C 001F6F4C  C0 E7 00 00 */	lfs f7, 0(r7)
/* 801FA150 001F6F50  C1 07 00 08 */	lfs f8, 8(r7)
/* 801FA154 001F6F54  54 00 10 3A */	slwi r0, r0, 2
/* 801FA158 001F6F58  7C 46 04 2E */	lfsx f2, r6, r0
/* 801FA15C 001F6F5C  ED 26 10 2A */	fadds f9, f6, f2
/* 801FA160 001F6F60  ED 69 00 32 */	fmuls f11, f9, f0
/* 801FA164 001F6F64  ED 49 01 F2 */	fmuls f10, f9, f7
/* 801FA168 001F6F68  ED 29 02 32 */	fmuls f9, f9, f8
/* 801FA16C 001F6F6C  ED BE 58 28 */	fsubs f13, f30, f11
/* 801FA170 001F6F70  ED 9F 50 28 */	fsubs f12, f31, f10
/* 801FA174 001F6F74  D1 48 00 00 */	stfs f10, 0(r8)
/* 801FA178 001F6F78  ED 5D 48 28 */	fsubs f10, f29, f9
/* 801FA17C 001F6F7C  ED AD 00 72 */	fmuls f13, f13, f1
/* 801FA180 001F6F80  D1 68 00 04 */	stfs f11, 4(r8)
/* 801FA184 001F6F84  ED 8C 00 72 */	fmuls f12, f12, f1
/* 801FA188 001F6F88  ED 4A 00 72 */	fmuls f10, f10, f1
/* 801FA18C 001F6F8C  D1 28 00 08 */	stfs f9, 8(r8)
/* 801FA190 001F6F90  EC 0D 00 32 */	fmuls f0, f13, f0
/* 801FA194 001F6F94  EC 0C 01 FA */	fmadds f0, f12, f7, f0
/* 801FA198 001F6F98  EC 0A 02 3A */	fmadds f0, f10, f8, f0
/* 801FA19C 001F6F9C  FC 00 02 10 */	fabs f0, f0
/* 801FA1A0 001F6FA0  FC 00 00 18 */	frsp f0, f0
/* 801FA1A4 001F6FA4  EC 06 00 28 */	fsubs f0, f6, f0
/* 801FA1A8 001F6FA8  EC 45 00 BA */	fmadds f2, f5, f2, f0
/* 801FA1AC 001F6FAC  FC 02 30 40 */	fcmpo cr0, f2, f6
/* 801FA1B0 001F6FB0  40 80 00 0C */	bge lbl_801FA1BC
/* 801FA1B4 001F6FB4  FC 00 10 90 */	fmr f0, f2
/* 801FA1B8 001F6FB8  48 00 00 08 */	b lbl_801FA1C0
lbl_801FA1BC:
/* 801FA1BC 001F6FBC  FC 00 30 90 */	fmr f0, f6
lbl_801FA1C0:
/* 801FA1C0 001F6FC0  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 801FA1C4 001F6FC4  40 81 00 0C */	ble lbl_801FA1D0
/* 801FA1C8 001F6FC8  C0 02 D9 84 */	lfs f0, $$2997_4-_SDA2_BASE_(r2)
/* 801FA1CC 001F6FCC  48 00 00 14 */	b lbl_801FA1E0
lbl_801FA1D0:
/* 801FA1D0 001F6FD0  C0 02 D9 A4 */	lfs f0, $$21102_1-_SDA2_BASE_(r2)
/* 801FA1D4 001F6FD4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801FA1D8 001F6FD8  40 80 00 08 */	bge lbl_801FA1E0
/* 801FA1DC 001F6FDC  FC 00 10 90 */	fmr f0, f2
lbl_801FA1E0:
/* 801FA1E0 001F6FE0  EC E0 00 32 */	fmuls f7, f0, f0
/* 801FA1E4 001F6FE4  38 E7 00 0C */	addi r7, r7, 0xc
/* 801FA1E8 001F6FE8  39 08 00 0C */	addi r8, r8, 0xc
/* 801FA1EC 001F6FEC  EC 47 00 32 */	fmuls f2, f7, f0
/* 801FA1F0 001F6FF0  EC 03 01 F2 */	fmuls f0, f3, f7
/* 801FA1F4 001F6FF4  EC 43 00 B2 */	fmuls f2, f3, f2
/* 801FA1F8 001F6FF8  FC 00 00 1E */	fctiwz f0, f0
/* 801FA1FC 001F6FFC  FC 40 10 1E */	fctiwz f2, f2
/* 801FA200 001F7000  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 801FA204 001F7004  D8 41 00 18 */	stfd f2, 0x18(r1)
/* 801FA208 001F7008  80 61 00 24 */	lwz r3, 0x24(r1)
/* 801FA20C 001F700C  80 A1 00 1C */	lwz r5, 0x1c(r1)
/* 801FA210 001F7010  54 A4 80 1E */	slwi r4, r5, 0x10
/* 801FA214 001F7014  54 A0 40 2E */	slwi r0, r5, 8
/* 801FA218 001F7018  54 A5 C0 0E */	slwi r5, r5, 0x18
/* 801FA21C 001F701C  7C 00 22 14 */	add r0, r0, r4
/* 801FA220 001F7020  7C 00 2A 14 */	add r0, r0, r5
/* 801FA224 001F7024  7C 03 02 14 */	add r0, r3, r0
/* 801FA228 001F7028  90 0A 00 00 */	stw r0, 0(r10)
/* 801FA22C 001F702C  39 4A 00 04 */	addi r10, r10, 4
lbl_801FA230:
/* 801FA230 001F7030  7C 08 48 40 */	cmplw r8, r9
/* 801FA234 001F7034  40 82 FF 08 */	bne lbl_801FA13C
/* 801FA238 001F7038  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 801FA23C 001F703C  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801FA240 001F7040  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 801FA244 001F7044  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 801FA248 001F7048  E3 A1 00 38 */	psq_l f29, 56(r1), 0, qr0
/* 801FA24C 001F704C  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 801FA250 001F7050  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 801FA254 001F7054  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801FA258 001F7058  7C 08 03 A6 */	mtlr r0
/* 801FA25C 001F705C  38 21 00 60 */	addi r1, r1, 0x60
/* 801FA260 001F7060  4E 80 00 20 */	blr 

.global zIncrediBallSetup__Fv
zIncrediBallSetup__Fv:
/* 801FA264 001F7064  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801FA268 001F7068  7C 08 02 A6 */	mflr r0
/* 801FA26C 001F706C  C0 02 D9 84 */	lfs f0, $$2997_4-_SDA2_BASE_(r2)
/* 801FA270 001F7070  90 01 00 14 */	stw r0, 0x14(r1)
/* 801FA274 001F7074  C0 22 D9 A4 */	lfs f1, $$21102_1-_SDA2_BASE_(r2)
/* 801FA278 001F7078  D0 0D E0 3C */	stfs f0, Aold__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_(r13)
/* 801FA27C 001F707C  D0 2D E0 38 */	stfs f1, damp_multiplier__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_(r13)
/* 801FA280 001F7080  D0 0D E0 40 */	stfs f0, Avel__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_(r13)
/* 801FA284 001F7084  4B FF F4 C9 */	bl create_sphere_mesh__32$$2unnamed$$2zIncrediBallEffect_cpp$$2Fv
/* 801FA288 001F7088  4B FF F6 31 */	bl load_energy_raster__32$$2unnamed$$2zIncrediBallEffect_cpp$$2Fv
/* 801FA28C 001F708C  38 6D DF F0 */	addi r3, r13, ball_mat__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_
/* 801FA290 001F7090  38 8D BA 80 */	addi r4, r13, g_I3-_SDA_BASE_
/* 801FA294 001F7094  4B E0 B9 AD */	bl __as__7xMat4x3FRC7xMat4x3
/* 801FA298 001F7098  4B FF EF D5 */	bl add_tweaks__Q232$$2unnamed$$2zIncrediBallEffect_cpp$$25tweakFv
/* 801FA29C 001F709C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801FA2A0 001F70A0  7C 08 03 A6 */	mtlr r0
/* 801FA2A4 001F70A4  38 21 00 10 */	addi r1, r1, 0x10
/* 801FA2A8 001F70A8  4E 80 00 20 */	blr 

.global zIncrediBallMove__FRC7xMat4x3
zIncrediBallMove__FRC7xMat4x3:
/* 801FA2AC 001F70AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801FA2B0 001F70B0  7C 08 02 A6 */	mflr r0
/* 801FA2B4 001F70B4  7C 64 1B 78 */	mr r4, r3
/* 801FA2B8 001F70B8  38 6D DF F0 */	addi r3, r13, ball_mat__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_
/* 801FA2BC 001F70BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801FA2C0 001F70C0  4B E0 B9 81 */	bl __as__7xMat4x3FRC7xMat4x3
/* 801FA2C4 001F70C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801FA2C8 001F70C8  7C 08 03 A6 */	mtlr r0
/* 801FA2CC 001F70CC  38 21 00 10 */	addi r1, r1, 0x10
/* 801FA2D0 001F70D0  4E 80 00 20 */	blr 

.global zIncrediBallUpdate__Ff
zIncrediBallUpdate__Ff:
/* 801FA2D4 001F70D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801FA2D8 001F70D8  7C 08 02 A6 */	mflr r0
/* 801FA2DC 001F70DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801FA2E0 001F70E0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801FA2E4 001F70E4  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 801FA2E8 001F70E8  FF E0 08 90 */	fmr f31, f1
/* 801FA2EC 001F70EC  4B FF F6 11 */	bl animate_heightmap__32$$2unnamed$$2zIncrediBallEffect_cpp$$2Ff
/* 801FA2F0 001F70F0  C0 22 D9 B8 */	lfs f1, $$21225_0-_SDA2_BASE_(r2)
/* 801FA2F4 001F70F4  C0 0D E0 34 */	lfs f0, energy_spin__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_(r13)
/* 801FA2F8 001F70F8  C0 42 D9 A4 */	lfs f2, $$21102_1-_SDA2_BASE_(r2)
/* 801FA2FC 001F70FC  EC 21 07 FA */	fmadds f1, f1, f31, f0
/* 801FA300 001F7100  D0 2D E0 34 */	stfs f1, energy_spin__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_(r13)
/* 801FA304 001F7104  4B E4 4D 49 */	bl xfmod__Fff
/* 801FA308 001F7108  D0 2D E0 34 */	stfs f1, energy_spin__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_(r13)
/* 801FA30C 001F710C  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 801FA310 001F7110  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801FA314 001F7114  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801FA318 001F7118  7C 08 03 A6 */	mtlr r0
/* 801FA31C 001F711C  38 21 00 20 */	addi r1, r1, 0x20
/* 801FA320 001F7120  4E 80 00 20 */	blr 

.global zIncrediBallRender__FPFPv_vPv
zIncrediBallRender__FPFPv_vPv:
/* 801FA324 001F7124  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 801FA328 001F7128  7C 2C 0B 78 */	mr r12, r1
/* 801FA32C 001F712C  21 6B FF 70 */	subfic r11, r11, -144
/* 801FA330 001F7130  7C 21 59 6E */	stwux r1, r1, r11
/* 801FA334 001F7134  7C 08 02 A6 */	mflr r0
/* 801FA338 001F7138  90 0C 00 04 */	stw r0, 4(r12)
/* 801FA33C 001F713C  BF 4C FF E8 */	stmw r26, -0x18(r12)
/* 801FA340 001F7140  7C 7E 1B 78 */	mr r30, r3
/* 801FA344 001F7144  7C 9F 23 78 */	mr r31, r4
/* 801FA348 001F7148  88 0D E0 48 */	lbz r0, init$1381-_SDA_BASE_(r13)
/* 801FA34C 001F714C  7C 00 07 75 */	extsb. r0, r0
/* 801FA350 001F7150  40 82 00 14 */	bne lbl_801FA364
/* 801FA354 001F7154  38 60 00 0F */	li r3, 0xf
/* 801FA358 001F7158  38 00 00 01 */	li r0, 1
/* 801FA35C 001F715C  90 6D E0 44 */	stw r3, rows$1380-_SDA_BASE_(r13)
/* 801FA360 001F7160  98 0D E0 48 */	stb r0, init$1381-_SDA_BASE_(r13)
lbl_801FA364:
/* 801FA364 001F7164  88 0D E0 50 */	lbz r0, init$1384-_SDA_BASE_(r13)
/* 801FA368 001F7168  7C 00 07 75 */	extsb. r0, r0
/* 801FA36C 001F716C  40 82 00 14 */	bne lbl_801FA380
/* 801FA370 001F7170  38 60 00 1E */	li r3, 0x1e
/* 801FA374 001F7174  38 00 00 01 */	li r0, 1
/* 801FA378 001F7178  90 6D E0 4C */	stw r3, cols$1383-_SDA_BASE_(r13)
/* 801FA37C 001F717C  98 0D E0 50 */	stb r0, init$1384-_SDA_BASE_(r13)
lbl_801FA380:
/* 801FA380 001F7180  38 CD DF C0 */	addi r6, r13, mesh__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_
/* 801FA384 001F7184  38 61 00 10 */	addi r3, r1, 0x10
/* 801FA388 001F7188  80 A6 00 0C */	lwz r5, 0xc(r6)
/* 801FA38C 001F718C  38 80 00 04 */	li r4, 4
/* 801FA390 001F7190  83 A6 00 04 */	lwz r29, 4(r6)
/* 801FA394 001F7194  7C BC 2B 78 */	mr r28, r5
/* 801FA398 001F7198  4B FF 9C 05 */	bl xIMLock__FR14xIMLockContext9xIMFormati
/* 801FA39C 001F719C  1C 7D 00 0C */	mulli r3, r29, 0xc
/* 801FA3A0 001F71A0  4B E0 D5 41 */	bl xMemPushTemp__FUi
/* 801FA3A4 001F71A4  7C 60 1B 78 */	mr r0, r3
/* 801FA3A8 001F71A8  57 A3 18 38 */	slwi r3, r29, 3
/* 801FA3AC 001F71AC  7C 1B 03 78 */	mr r27, r0
/* 801FA3B0 001F71B0  4B E0 D5 31 */	bl xMemPushTemp__FUi
/* 801FA3B4 001F71B4  7C 60 1B 78 */	mr r0, r3
/* 801FA3B8 001F71B8  57 A3 10 3A */	slwi r3, r29, 2
/* 801FA3BC 001F71BC  7C 1D 03 78 */	mr r29, r0
/* 801FA3C0 001F71C0  4B E0 D5 21 */	bl xMemPushTemp__FUi
/* 801FA3C4 001F71C4  7C 60 1B 78 */	mr r0, r3
/* 801FA3C8 001F71C8  7F 63 DB 78 */	mr r3, r27
/* 801FA3CC 001F71CC  7C 1A 03 78 */	mr r26, r0
/* 801FA3D0 001F71D0  38 A1 00 30 */	addi r5, r1, 0x30
/* 801FA3D4 001F71D4  7F 44 D3 78 */	mr r4, r26
/* 801FA3D8 001F71D8  4B FF FC BD */	bl shade_sphere__32$$2unnamed$$2zIncrediBallEffect_cpp$$2FP5xVec3P10xColor_tagRC7xMat4x3
/* 801FA3DC 001F71DC  7F 64 DB 78 */	mr r4, r27
/* 801FA3E0 001F71E0  7F 45 D3 78 */	mr r5, r26
/* 801FA3E4 001F71E4  38 61 00 10 */	addi r3, r1, 0x10
/* 801FA3E8 001F71E8  4B FF F8 D1 */	bl copy_buffers__32$$2unnamed$$2zIncrediBallEffect_cpp$$2FR14xIMLockContextPC5xVec3PC10xColor_tag
/* 801FA3EC 001F71EC  7F 43 D3 78 */	mr r3, r26
/* 801FA3F0 001F71F0  4B E7 EB 61 */	bl iMemPopTemp__FPv
/* 801FA3F4 001F71F4  7F A3 EB 78 */	mr r3, r29
/* 801FA3F8 001F71F8  4B E7 EB 59 */	bl iMemPopTemp__FPv
/* 801FA3FC 001F71FC  7F 63 DB 78 */	mr r3, r27
/* 801FA400 001F7200  4B E7 EB 51 */	bl iMemPopTemp__FPv
/* 801FA404 001F7204  38 8D DF C0 */	addi r4, r13, mesh__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_
/* 801FA408 001F7208  80 61 00 18 */	lwz r3, 0x18(r1)
/* 801FA40C 001F720C  80 84 00 24 */	lwz r4, 0x24(r4)
/* 801FA410 001F7210  7F 85 E3 78 */	mr r5, r28
/* 801FA414 001F7214  C0 2D E0 34 */	lfs f1, energy_spin__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_(r13)
/* 801FA418 001F7218  4B FF F0 35 */	bl scroll_u__32$$2unnamed$$2zIncrediBallEffect_cpp$$2FP5xVec2PC5xVec2if
/* 801FA41C 001F721C  28 1E 00 00 */	cmplwi r30, 0
/* 801FA420 001F7220  41 82 00 14 */	beq lbl_801FA434
/* 801FA424 001F7224  7F CC F3 78 */	mr r12, r30
/* 801FA428 001F7228  7F E3 FB 78 */	mr r3, r31
/* 801FA42C 001F722C  7D 89 03 A6 */	mtctr r12
/* 801FA430 001F7230  4E 80 04 21 */	bctrl 
lbl_801FA434:
/* 801FA434 001F7234  38 60 00 2A */	li r3, 0x2a
/* 801FA438 001F7238  4B F5 66 DD */	bl zRenderState__F14_SDRenderState
/* 801FA43C 001F723C  38 60 00 01 */	li r3, 1
/* 801FA440 001F7240  38 80 00 00 */	li r4, 0
/* 801FA444 001F7244  4B E2 70 09 */	bl xFXHighDynamicRangeBrighten__Fbb
/* 801FA448 001F7248  38 60 00 00 */	li r3, 0
/* 801FA44C 001F724C  4B E5 AE 39 */	bl xRenderStateSetAlphaDiscard__Fi
/* 801FA450 001F7250  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 801FA454 001F7254  38 60 00 02 */	li r3, 2
/* 801FA458 001F7258  38 80 00 01 */	li r4, 1
/* 801FA45C 001F725C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801FA460 001F7260  7D 89 03 A6 */	mtctr r12
/* 801FA464 001F7264  4E 80 04 21 */	bctrl 
/* 801FA468 001F7268  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 801FA46C 001F726C  38 60 00 08 */	li r3, 8
/* 801FA470 001F7270  38 80 00 00 */	li r4, 0
/* 801FA474 001F7274  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801FA478 001F7278  7D 89 03 A6 */	mtctr r12
/* 801FA47C 001F727C  4E 80 04 21 */	bctrl 
/* 801FA480 001F7280  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 801FA484 001F7284  38 60 00 01 */	li r3, 1
/* 801FA488 001F7288  80 8D E0 30 */	lwz r4, energy_raster__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_(r13)
/* 801FA48C 001F728C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801FA490 001F7290  7D 89 03 A6 */	mtctr r12
/* 801FA494 001F7294  4E 80 04 21 */	bctrl 
/* 801FA498 001F7298  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 801FA49C 001F729C  38 60 00 0A */	li r3, 0xa
/* 801FA4A0 001F72A0  38 80 00 02 */	li r4, 2
/* 801FA4A4 001F72A4  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801FA4A8 001F72A8  7D 89 03 A6 */	mtctr r12
/* 801FA4AC 001F72AC  4E 80 04 21 */	bctrl 
/* 801FA4B0 001F72B0  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 801FA4B4 001F72B4  38 60 00 0B */	li r3, 0xb
/* 801FA4B8 001F72B8  38 80 00 02 */	li r4, 2
/* 801FA4BC 001F72BC  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801FA4C0 001F72C0  7D 89 03 A6 */	mtctr r12
/* 801FA4C4 001F72C4  4E 80 04 21 */	bctrl 
/* 801FA4C8 001F72C8  38 61 00 10 */	addi r3, r1, 0x10
/* 801FA4CC 001F72CC  38 8D DF F0 */	addi r4, r13, ball_mat__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_
/* 801FA4D0 001F72D0  4B FF 9C 89 */	bl xIMRender__FR14xIMLockContextPC7xMat4x3
/* 801FA4D4 001F72D4  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 801FA4D8 001F72D8  38 60 00 02 */	li r3, 2
/* 801FA4DC 001F72DC  38 80 00 03 */	li r4, 3
/* 801FA4E0 001F72E0  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801FA4E4 001F72E4  7D 89 03 A6 */	mtctr r12
/* 801FA4E8 001F72E8  4E 80 04 21 */	bctrl 
/* 801FA4EC 001F72EC  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 801FA4F0 001F72F0  38 60 00 08 */	li r3, 8
/* 801FA4F4 001F72F4  38 80 00 01 */	li r4, 1
/* 801FA4F8 001F72F8  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801FA4FC 001F72FC  7D 89 03 A6 */	mtctr r12
/* 801FA500 001F7300  4E 80 04 21 */	bctrl 
/* 801FA504 001F7304  4B E5 AE 25 */	bl xRenderStateResetAlphaDiscard__Fv
/* 801FA508 001F7308  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 801FA50C 001F730C  38 60 00 0A */	li r3, 0xa
/* 801FA510 001F7310  38 80 00 05 */	li r4, 5
/* 801FA514 001F7314  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801FA518 001F7318  7D 89 03 A6 */	mtctr r12
/* 801FA51C 001F731C  4E 80 04 21 */	bctrl 
/* 801FA520 001F7320  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 801FA524 001F7324  38 60 00 0B */	li r3, 0xb
/* 801FA528 001F7328  38 80 00 06 */	li r4, 6
/* 801FA52C 001F732C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801FA530 001F7330  7D 89 03 A6 */	mtctr r12
/* 801FA534 001F7334  4E 80 04 21 */	bctrl 
/* 801FA538 001F7338  38 60 00 00 */	li r3, 0
/* 801FA53C 001F733C  38 80 00 00 */	li r4, 0
/* 801FA540 001F7340  4B E2 6F 0D */	bl xFXHighDynamicRangeBrighten__Fbb
/* 801FA544 001F7344  38 61 00 10 */	addi r3, r1, 0x10
/* 801FA548 001F7348  4B FF 9B E5 */	bl xIMUnlock__FR14xIMLockContext
/* 801FA54C 001F734C  81 41 00 00 */	lwz r10, 0(r1)
/* 801FA550 001F7350  BB 4A FF E8 */	lmw r26, -0x18(r10)
/* 801FA554 001F7354  80 0A 00 04 */	lwz r0, 4(r10)
/* 801FA558 001F7358  7C 08 03 A6 */	mtlr r0
/* 801FA55C 001F735C  7D 41 53 78 */	mr r1, r10
/* 801FA560 001F7360  4E 80 00 20 */	blr 

.global zIncrediBallImpact__FRC5xVec3ffb
zIncrediBallImpact__FRC5xVec3ffb:
/* 801FA564 001F7364  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801FA568 001F7368  7C 08 02 A6 */	mflr r0
/* 801FA56C 001F736C  90 01 00 54 */	stw r0, 0x54(r1)
/* 801FA570 001F7370  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 801FA574 001F7374  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 801FA578 001F7378  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 801FA57C 001F737C  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 801FA580 001F7380  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801FA584 001F7384  FF C0 08 90 */	fmr f30, f1
/* 801FA588 001F7388  7C 9F 23 78 */	mr r31, r4
/* 801FA58C 001F738C  FF E0 10 90 */	fmr f31, f2
/* 801FA590 001F7390  7C 65 1B 78 */	mr r5, r3
/* 801FA594 001F7394  38 61 00 10 */	addi r3, r1, 0x10
/* 801FA598 001F7398  38 8D DF F0 */	addi r4, r13, ball_mat__32$$2unnamed$$2zIncrediBallEffect_cpp$$2-_SDA_BASE_
/* 801FA59C 001F739C  4B E1 39 F9 */	bl xMat4x3Tolocal__FP5xVec3PC7xMat4x3PC5xVec3
/* 801FA5A0 001F73A0  38 61 00 10 */	addi r3, r1, 0x10
/* 801FA5A4 001F73A4  4B E1 0F 81 */	bl length2__5xVec3CFv
/* 801FA5A8 001F73A8  C0 02 D9 D4 */	lfs f0, $$21402_2-_SDA2_BASE_(r2)
/* 801FA5AC 001F73AC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801FA5B0 001F73B0  41 80 00 34 */	blt lbl_801FA5E4
/* 801FA5B4 001F73B4  4B E1 4F CD */	bl xinvsqrt__Ff
/* 801FA5B8 001F73B8  38 61 00 10 */	addi r3, r1, 0x10
/* 801FA5BC 001F73BC  4B E1 12 E5 */	bl __amu__5xVec3Ff
/* 801FA5C0 001F73C0  38 61 00 08 */	addi r3, r1, 8
/* 801FA5C4 001F73C4  38 81 00 10 */	addi r4, r1, 0x10
/* 801FA5C8 001F73C8  4B FF F7 75 */	bl nearest_surface_point__32$$2unnamed$$2zIncrediBallEffect_cpp$$2FR5xVec2RC5xVec3
/* 801FA5CC 001F73CC  FC 20 F0 90 */	fmr f1, f30
/* 801FA5D0 001F73D0  7F E5 FB 78 */	mr r5, r31
/* 801FA5D4 001F73D4  FC 40 F8 90 */	fmr f2, f31
/* 801FA5D8 001F73D8  38 61 00 08 */	addi r3, r1, 8
/* 801FA5DC 001F73DC  38 81 00 10 */	addi r4, r1, 0x10
/* 801FA5E0 001F73E0  4B FF F8 15 */	bl impact_surface__32$$2unnamed$$2zIncrediBallEffect_cpp$$2FRC5xVec2RC5xVec3ffb
lbl_801FA5E4:
/* 801FA5E4 001F73E4  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 801FA5E8 001F73E8  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 801FA5EC 001F73EC  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 801FA5F0 001F73F0  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 801FA5F4 001F73F4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801FA5F8 001F73F8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801FA5FC 001F73FC  7C 08 03 A6 */	mtlr r0
/* 801FA600 001F7400  38 21 00 50 */	addi r1, r1, 0x50
/* 801FA604 001F7404  4E 80 00 20 */	blr 

.global xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_50
xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_50:
/* 801FA608 001F7408  C0 65 00 04 */	lfs f3, 4(r5)
/* 801FA60C 001F740C  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 801FA610 001F7410  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 801FA614 001F7414  EC 00 00 F2 */	fmuls f0, f0, f3
/* 801FA618 001F7418  C0 C5 00 00 */	lfs f6, 0(r5)
/* 801FA61C 001F741C  C0 24 00 00 */	lfs f1, 0(r4)
/* 801FA620 001F7420  EC 82 00 F2 */	fmuls f4, f2, f3
/* 801FA624 001F7424  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 801FA628 001F7428  C0 A4 00 04 */	lfs f5, 4(r4)
/* 801FA62C 001F742C  EC 01 01 BA */	fmadds f0, f1, f6, f0
/* 801FA630 001F7430  C0 E5 00 08 */	lfs f7, 8(r5)
/* 801FA634 001F7434  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 801FA638 001F7438  EC 42 00 F2 */	fmuls f2, f2, f3
/* 801FA63C 001F743C  C0 64 00 08 */	lfs f3, 8(r4)
/* 801FA640 001F7440  EC 85 21 BA */	fmadds f4, f5, f6, f4
/* 801FA644 001F7444  EC 01 01 FA */	fmadds f0, f1, f7, f0
/* 801FA648 001F7448  C0 A4 00 24 */	lfs f5, 0x24(r4)
/* 801FA64C 001F744C  EC 23 11 BA */	fmadds f1, f3, f6, f2
/* 801FA650 001F7450  C0 44 00 28 */	lfs f2, 0x28(r4)
/* 801FA654 001F7454  EC 65 21 FA */	fmadds f3, f5, f7, f4
/* 801FA658 001F7458  D0 03 00 00 */	stfs f0, 0(r3)
/* 801FA65C 001F745C  EC 02 09 FA */	fmadds f0, f2, f7, f1
/* 801FA660 001F7460  D0 63 00 04 */	stfs f3, 4(r3)
/* 801FA664 001F7464  D0 03 00 08 */	stfs f0, 8(r3)
/* 801FA668 001F7468  4E 80 00 20 */	blr 
