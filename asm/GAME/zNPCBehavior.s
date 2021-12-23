.include "macros.inc"

.section .data

.global __vt__Q24zNPC17follow_movepoints
__vt__Q24zNPC17follow_movepoints:
	.incbin "baserom.dol", 0x307B80, 0x88
.global __vt__Q24zNPC11take_damage
__vt__Q24zNPC11take_damage:
	.incbin "baserom.dol", 0x307C08, 0x7C
.global __vt__Q24zNPC4move
__vt__Q24zNPC4move:
	.incbin "baserom.dol", 0x307C84, 0x7C

.section .rodata

.global _esc__2_stringBase0_71
_esc__2_stringBase0_71:
	.incbin "baserom.dol", 0x2DCD50, 0x158

.section .sbss2, "", @nobits

.global _esc__2_1123_2
_esc__2_1123_2:
	.skip 0x4
.global lbl_803D8D74
lbl_803D8D74:
	.skip 0x4

.section .sdata

.global system_id__Q24zNPC5teeth
system_id__Q24zNPC5teeth:
	.incbin "baserom.dol", 0x32C2A8, 0x4
.global rot_delta__Q24zNPC5teeth
rot_delta__Q24zNPC5teeth:
	.incbin "baserom.dol", 0x32C2AC, 0x4
.global life__Q24zNPC5teeth
life__Q24zNPC5teeth:
	.incbin "baserom.dol", 0x32C2B0, 0x4
.global fade_start__Q24zNPC5teeth
fade_start__Q24zNPC5teeth:
	.incbin "baserom.dol", 0x32C2B4, 0x4
.global size__Q24zNPC5teeth
size__Q24zNPC5teeth:
	.incbin "baserom.dol", 0x32C2B8, 0x4
.global speed__Q24zNPC5teeth
speed__Q24zNPC5teeth:
	.incbin "baserom.dol", 0x32C2BC, 0x4
.global number__Q24zNPC5teeth
number__Q24zNPC5teeth:
	.incbin "baserom.dol", 0x32C2C0, 0x4
.global gravity__Q24zNPC5teeth
gravity__Q24zNPC5teeth:
	.incbin "baserom.dol", 0x32C2C4, 0x4
.global need_setup__Q24zNPC5teeth
need_setup__Q24zNPC5teeth:
	.incbin "baserom.dol", 0x32C2C8, 0x4
.global color__Q24zNPC5teeth
color__Q24zNPC5teeth:
	.incbin "baserom.dol", 0x32C2CC, 0x4

.section .sdata2

.global _esc__2_1168_0
_esc__2_1168_0:
	.incbin "baserom.dol", 0x330E48, 0x4
.global _esc__2_1220_0
_esc__2_1220_0:
	.incbin "baserom.dol", 0x330E4C, 0x4
.global _esc__2_1236_1
_esc__2_1236_1:
	.incbin "baserom.dol", 0x330E50, 0x4
.global _esc__2_1238_0
_esc__2_1238_0:
	.incbin "baserom.dol", 0x330E54, 0x4
.global _esc__2_1255_2
_esc__2_1255_2:
	.incbin "baserom.dol", 0x330E58, 0x4
.global _esc__2_1256_2
_esc__2_1256_2:
	.incbin "baserom.dol", 0x330E5C, 0x4
.global _esc__2_1257_2
_esc__2_1257_2:
	.incbin "baserom.dol", 0x330E60, 0x4
.global _esc__2_1258_0
_esc__2_1258_0:
	.incbin "baserom.dol", 0x330E64, 0x4
.global _esc__2_1310
_esc__2_1310:
	.incbin "baserom.dol", 0x330E68, 0x4
.global _esc__2_1320_0
_esc__2_1320_0:
	.incbin "baserom.dol", 0x330E6C, 0x4
.global _esc__2_1321
_esc__2_1321:
	.incbin "baserom.dol", 0x330E70, 0x8
.global _esc__2_1329_0
_esc__2_1329_0:
	.incbin "baserom.dol", 0x330E78, 0x8
.global _esc__2_1345_0
_esc__2_1345_0:
	.incbin "baserom.dol", 0x330E80, 0x4
.global _esc__2_1420_2
_esc__2_1420_2:
	.incbin "baserom.dol", 0x330E84, 0x4
.global _esc__2_1421_3
_esc__2_1421_3:
	.incbin "baserom.dol", 0x330E88, 0x4
.global _esc__2_1467_2
_esc__2_1467_2:
	.incbin "baserom.dol", 0x330E8C, 0x4
.global _esc__2_1589_0
_esc__2_1589_0:
	.incbin "baserom.dol", 0x330E90, 0x8

.if 0

.section .text

.global enter_state__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 800FF324 000FC124  4E 80 00 20 */	blr 

.global enter_state__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FPC8behavior
enter_state__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FPC8behavior:
/* 800FF328 000FC128  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800FF32C 000FC12C  7C 08 02 A6 */	mflr r0
/* 800FF330 000FC130  90 01 00 14 */	stw r0, 0x14(r1)
/* 800FF334 000FC134  81 83 00 04 */	lwz r12, 4(r3)
/* 800FF338 000FC138  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 800FF33C 000FC13C  7D 89 03 A6 */	mtctr r12
/* 800FF340 000FC140  4E 80 04 21 */	bctrl 
/* 800FF344 000FC144  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800FF348 000FC148  7C 08 03 A6 */	mtlr r0
/* 800FF34C 000FC14C  38 21 00 10 */	addi r1, r1, 0x10
/* 800FF350 000FC150  4E 80 00 20 */	blr 

.global is_facing_player__Q24zNPC4moveFf
is_facing_player__Q24zNPC4moveFf:
/* 800FF354 000FC154  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800FF358 000FC158  7C 08 02 A6 */	mflr r0
/* 800FF35C 000FC15C  90 01 00 34 */	stw r0, 0x34(r1)
/* 800FF360 000FC160  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800FF364 000FC164  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 800FF368 000FC168  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800FF36C 000FC16C  80 82 F0 50 */	lwz r4, _esc__2_1123_2@sda21(r2)
/* 800FF370 000FC170  7C 7F 1B 78 */	mr r31, r3
/* 800FF374 000FC174  80 02 F0 54 */	lwz r0, lbl_803D8D74@sda21(r2)
/* 800FF378 000FC178  FF E0 08 90 */	fmr f31, f1
/* 800FF37C 000FC17C  90 81 00 08 */	stw r4, 8(r1)
/* 800FF380 000FC180  38 61 00 08 */	addi r3, r1, 8
/* 800FF384 000FC184  90 01 00 0C */	stw r0, 0xc(r1)
/* 800FF388 000FC188  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800FF38C 000FC18C  80 84 00 48 */	lwz r4, 0x48(r4)
/* 800FF390 000FC190  C0 04 00 20 */	lfs f0, 0x20(r4)
/* 800FF394 000FC194  D0 01 00 08 */	stfs f0, 8(r1)
/* 800FF398 000FC198  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 800FF39C 000FC19C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 800FF3A0 000FC1A0  48 00 00 59 */	bl normalize__5xVec2Fv
/* 800FF3A4 000FC1A4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800FF3A8 000FC1A8  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 800FF3AC 000FC1AC  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 800FF3B0 000FC1B0  7D 89 03 A6 */	mtctr r12
/* 800FF3B4 000FC1B4  4E 80 04 21 */	bctrl 
/* 800FF3B8 000FC1B8  7C 64 1B 78 */	mr r4, r3
/* 800FF3BC 000FC1BC  38 61 00 08 */	addi r3, r1, 8
/* 800FF3C0 000FC1C0  4B F1 12 8D */	bl dot__5xVec2CFRC5xVec2
/* 800FF3C4 000FC1C4  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 800FF3C8 000FC1C8  4C 41 13 82 */	cror 2, 1, 2
/* 800FF3CC 000FC1CC  7C 00 00 26 */	mfcr r0
/* 800FF3D0 000FC1D0  54 03 1F FE */	rlwinm r3, r0, 3, 0x1f, 0x1f
/* 800FF3D4 000FC1D4  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 800FF3D8 000FC1D8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800FF3DC 000FC1DC  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 800FF3E0 000FC1E0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800FF3E4 000FC1E4  7C 08 03 A6 */	mtlr r0
/* 800FF3E8 000FC1E8  38 21 00 30 */	addi r1, r1, 0x30
/* 800FF3EC 000FC1EC  4E 80 00 20 */	blr 

.global get_target_dir_2d__Q24zNPC6commonCFv
get_target_dir_2d__Q24zNPC6commonCFv:
/* 800FF3F0 000FC1F0  38 63 01 80 */	addi r3, r3, 0x180
/* 800FF3F4 000FC1F4  4E 80 00 20 */	blr 

.global normalize__5xVec2Fv
normalize__5xVec2Fv:
/* 800FF3F8 000FC1F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800FF3FC 000FC1FC  7C 08 02 A6 */	mflr r0
/* 800FF400 000FC200  90 01 00 14 */	stw r0, 0x14(r1)
/* 800FF404 000FC204  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800FF408 000FC208  7C 7F 1B 78 */	mr r31, r3
/* 800FF40C 000FC20C  4B F0 C9 45 */	bl length2__5xVec2CFv
/* 800FF410 000FC210  4B F1 01 71 */	bl xinvsqrt__Ff
/* 800FF414 000FC214  7F E3 FB 78 */	mr r3, r31
/* 800FF418 000FC218  4B F1 12 75 */	bl __amu__5xVec2Ff
/* 800FF41C 000FC21C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800FF420 000FC220  7F E3 FB 78 */	mr r3, r31
/* 800FF424 000FC224  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800FF428 000FC228  7C 08 03 A6 */	mtlr r0
/* 800FF42C 000FC22C  38 21 00 10 */	addi r1, r1, 0x10
/* 800FF430 000FC230  4E 80 00 20 */	blr 

.global face_player__Q24zNPC4moveFff
face_player__Q24zNPC4moveFff:
/* 800FF434 000FC234  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800FF438 000FC238  7C 08 02 A6 */	mflr r0
/* 800FF43C 000FC23C  90 01 00 34 */	stw r0, 0x34(r1)
/* 800FF440 000FC240  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 800FF444 000FC244  FF E0 10 90 */	fmr f31, f2
/* 800FF448 000FC248  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 800FF44C 000FC24C  FF C0 08 90 */	fmr f30, f1
/* 800FF450 000FC250  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800FF454 000FC254  7C 7F 1B 78 */	mr r31, r3
/* 800FF458 000FC258  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800FF45C 000FC25C  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 800FF460 000FC260  81 8C 00 90 */	lwz r12, 0x90(r12)
/* 800FF464 000FC264  7D 89 03 A6 */	mtctr r12
/* 800FF468 000FC268  4E 80 04 21 */	bctrl 
/* 800FF46C 000FC26C  80 A3 00 00 */	lwz r5, 0(r3)
/* 800FF470 000FC270  FC 20 F0 90 */	fmr f1, f30
/* 800FF474 000FC274  80 03 00 04 */	lwz r0, 4(r3)
/* 800FF478 000FC278  FC 40 F8 90 */	fmr f2, f31
/* 800FF47C 000FC27C  38 81 00 08 */	addi r4, r1, 8
/* 800FF480 000FC280  90 A1 00 08 */	stw r5, 8(r1)
/* 800FF484 000FC284  90 01 00 0C */	stw r0, 0xc(r1)
/* 800FF488 000FC288  80 03 00 08 */	lwz r0, 8(r3)
/* 800FF48C 000FC28C  7F E3 FB 78 */	mr r3, r31
/* 800FF490 000FC290  90 01 00 10 */	stw r0, 0x10(r1)
/* 800FF494 000FC294  48 00 00 F1 */	bl turn_to_face__Q24zNPC4moveFPC5xVec3ff
/* 800FF498 000FC298  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800FF49C 000FC29C  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 800FF4A0 000FC2A0  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 800FF4A4 000FC2A4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800FF4A8 000FC2A8  7C 08 03 A6 */	mtlr r0
/* 800FF4AC 000FC2AC  38 21 00 30 */	addi r1, r1, 0x30
/* 800FF4B0 000FC2B0  4E 80 00 20 */	blr 

.global get_target_dir__Q24zNPC6commonCFv
get_target_dir__Q24zNPC6commonCFv:
/* 800FF4B4 000FC2B4  38 63 01 70 */	addi r3, r3, 0x170
/* 800FF4B8 000FC2B8  4E 80 00 20 */	blr 

.global get_angle_difference__Q24zNPC4moveCFPC5xVec3
get_angle_difference__Q24zNPC4moveCFPC5xVec3:
/* 800FF4BC 000FC2BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800FF4C0 000FC2C0  7C 08 02 A6 */	mflr r0
/* 800FF4C4 000FC2C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800FF4C8 000FC2C8  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 800FF4CC 000FC2CC  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 800FF4D0 000FC2D0  BF C1 00 08 */	stmw r30, 8(r1)
/* 800FF4D4 000FC2D4  C0 24 00 00 */	lfs f1, 0(r4)
/* 800FF4D8 000FC2D8  7C 7E 1B 78 */	mr r30, r3
/* 800FF4DC 000FC2DC  C0 44 00 08 */	lfs f2, 8(r4)
/* 800FF4E0 000FC2E0  4B F1 0A 31 */	bl xatan2__Fff
/* 800FF4E4 000FC2E4  FF E0 08 90 */	fmr f31, f1
/* 800FF4E8 000FC2E8  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800FF4EC 000FC2EC  4B F9 7C A9 */	bl xEntGetFacingDirection__FPC4xEnt
/* 800FF4F0 000FC2F0  7C 7F 1B 78 */	mr r31, r3
/* 800FF4F4 000FC2F4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800FF4F8 000FC2F8  4B F9 7C 9D */	bl xEntGetFacingDirection__FPC4xEnt
/* 800FF4FC 000FC2FC  C0 23 00 00 */	lfs f1, 0(r3)
/* 800FF500 000FC300  C0 5F 00 08 */	lfs f2, 8(r31)
/* 800FF504 000FC304  4B F1 0A 0D */	bl xatan2__Fff
/* 800FF508 000FC308  EC 3F 08 28 */	fsubs f1, f31, f1
/* 800FF50C 000FC30C  4B F4 42 05 */	bl xDangleClamp__Ff
/* 800FF510 000FC310  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 800FF514 000FC314  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 800FF518 000FC318  BB C1 00 08 */	lmw r30, 8(r1)
/* 800FF51C 000FC31C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800FF520 000FC320  7C 08 03 A6 */	mtlr r0
/* 800FF524 000FC324  38 21 00 20 */	addi r1, r1, 0x20
/* 800FF528 000FC328  4E 80 00 20 */	blr 

.global turn__Q24zNPC4moveFf
turn__Q24zNPC4moveFf:
/* 800FF52C 000FC32C  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 800FF530 000FC330  7C 2C 0B 78 */	mr r12, r1
/* 800FF534 000FC334  21 6B FF B0 */	subfic r11, r11, -80
/* 800FF538 000FC338  7C 21 59 6E */	stwux r1, r1, r11
/* 800FF53C 000FC33C  7C 08 02 A6 */	mflr r0
/* 800FF540 000FC340  38 82 90 30 */	addi r4, r2, m_UnitAxisY__5xVec3@sda21
/* 800FF544 000FC344  90 0C 00 04 */	stw r0, 4(r12)
/* 800FF548 000FC348  93 EC FF FC */	stw r31, -4(r12)
/* 800FF54C 000FC34C  7C 7F 1B 78 */	mr r31, r3
/* 800FF550 000FC350  38 61 00 10 */	addi r3, r1, 0x10
/* 800FF554 000FC354  4B F1 24 0D */	bl xMat3x3Rot__FP7xMat3x3PC5xVec3f
/* 800FF558 000FC358  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800FF55C 000FC35C  38 A1 00 10 */	addi r5, r1, 0x10
/* 800FF560 000FC360  80 63 00 48 */	lwz r3, 0x48(r3)
/* 800FF564 000FC364  38 83 00 40 */	addi r4, r3, 0x40
/* 800FF568 000FC368  4B F4 95 81 */	bl xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3
/* 800FF56C 000FC36C  81 41 00 00 */	lwz r10, 0(r1)
/* 800FF570 000FC370  80 0A 00 04 */	lwz r0, 4(r10)
/* 800FF574 000FC374  83 EA FF FC */	lwz r31, -4(r10)
/* 800FF578 000FC378  7C 08 03 A6 */	mtlr r0
/* 800FF57C 000FC37C  7D 41 53 78 */	mr r1, r10
/* 800FF580 000FC380  4E 80 00 20 */	blr 

.global turn_to_face__Q24zNPC4moveFPC5xVec3ff
turn_to_face__Q24zNPC4moveFPC5xVec3ff:
/* 800FF584 000FC384  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800FF588 000FC388  7C 08 02 A6 */	mflr r0
/* 800FF58C 000FC38C  90 01 00 34 */	stw r0, 0x34(r1)
/* 800FF590 000FC390  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800FF594 000FC394  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 800FF598 000FC398  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 800FF59C 000FC39C  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 800FF5A0 000FC3A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800FF5A4 000FC3A4  FF E0 10 90 */	fmr f31, f2
/* 800FF5A8 000FC3A8  C0 02 A7 68 */	lfs f0, _esc__2_1168_0@sda21(r2)
/* 800FF5AC 000FC3AC  FF C0 08 90 */	fmr f30, f1
/* 800FF5B0 000FC3B0  7C 7F 1B 78 */	mr r31, r3
/* 800FF5B4 000FC3B4  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 800FF5B8 000FC3B8  40 82 00 08 */	bne lbl_800FF5C0
/* 800FF5BC 000FC3BC  C3 FF 00 10 */	lfs f31, 0x10(r31)
lbl_800FF5C0:
/* 800FF5C0 000FC3C0  7F E3 FB 78 */	mr r3, r31
/* 800FF5C4 000FC3C4  4B FF FE F9 */	bl get_angle_difference__Q24zNPC4moveCFPC5xVec3
/* 800FF5C8 000FC3C8  FC 40 F0 90 */	fmr f2, f30
/* 800FF5CC 000FC3CC  7F E3 FB 78 */	mr r3, r31
/* 800FF5D0 000FC3D0  FC 60 F8 90 */	fmr f3, f31
/* 800FF5D4 000FC3D4  48 00 00 29 */	bl apply_angle_diff__Q24zNPC4moveFfff
/* 800FF5D8 000FC3D8  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 800FF5DC 000FC3DC  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 800FF5E0 000FC3E0  E3 C1 00 18 */	psq_l f30, 24(r1), 0, qr0
/* 800FF5E4 000FC3E4  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 800FF5E8 000FC3E8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800FF5EC 000FC3EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800FF5F0 000FC3F0  7C 08 03 A6 */	mtlr r0
/* 800FF5F4 000FC3F4  38 21 00 30 */	addi r1, r1, 0x30
/* 800FF5F8 000FC3F8  4E 80 00 20 */	blr 

.global apply_angle_diff__Q24zNPC4moveFfff
apply_angle_diff__Q24zNPC4moveFfff:
/* 800FF5FC 000FC3FC  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 800FF600 000FC400  7C 2C 0B 78 */	mr r12, r1
/* 800FF604 000FC404  21 6B FF A0 */	subfic r11, r11, -96
/* 800FF608 000FC408  7C 21 59 6E */	stwux r1, r1, r11
/* 800FF60C 000FC40C  7C 08 02 A6 */	mflr r0
/* 800FF610 000FC410  90 0C 00 04 */	stw r0, 4(r12)
/* 800FF614 000FC414  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 800FF618 000FC418  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 800FF61C 000FC41C  93 EC FF EC */	stw r31, -0x14(r12)
/* 800FF620 000FC420  FF E0 08 90 */	fmr f31, f1
/* 800FF624 000FC424  7C 7F 1B 78 */	mr r31, r3
/* 800FF628 000FC428  EC A3 00 B2 */	fmuls f5, f3, f2
/* 800FF62C 000FC42C  FC 1F 28 40 */	fcmpo cr0, f31, f5
/* 800FF630 000FC430  40 80 00 0C */	bge lbl_800FF63C
/* 800FF634 000FC434  FC 80 F8 90 */	fmr f4, f31
/* 800FF638 000FC438  48 00 00 08 */	b lbl_800FF640
lbl_800FF63C:
/* 800FF63C 000FC43C  FC 80 28 90 */	fmr f4, f5
lbl_800FF640:
/* 800FF640 000FC440  FC 00 18 50 */	fneg f0, f3
/* 800FF644 000FC444  EC 20 00 B2 */	fmuls f1, f0, f2
/* 800FF648 000FC448  FC 01 20 40 */	fcmpo cr0, f1, f4
/* 800FF64C 000FC44C  40 81 00 08 */	ble lbl_800FF654
/* 800FF650 000FC450  48 00 00 18 */	b lbl_800FF668
lbl_800FF654:
/* 800FF654 000FC454  FC 1F 28 40 */	fcmpo cr0, f31, f5
/* 800FF658 000FC458  40 80 00 0C */	bge lbl_800FF664
/* 800FF65C 000FC45C  FC 20 F8 90 */	fmr f1, f31
/* 800FF660 000FC460  48 00 00 08 */	b lbl_800FF668
lbl_800FF664:
/* 800FF664 000FC464  FC 20 28 90 */	fmr f1, f5
lbl_800FF668:
/* 800FF668 000FC468  38 61 00 10 */	addi r3, r1, 0x10
/* 800FF66C 000FC46C  38 82 90 30 */	addi r4, r2, m_UnitAxisY__5xVec3@sda21
/* 800FF670 000FC470  4B F1 22 F1 */	bl xMat3x3Rot__FP7xMat3x3PC5xVec3f
/* 800FF674 000FC474  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800FF678 000FC478  38 A1 00 10 */	addi r5, r1, 0x10
/* 800FF67C 000FC47C  80 63 00 48 */	lwz r3, 0x48(r3)
/* 800FF680 000FC480  38 83 00 40 */	addi r4, r3, 0x40
/* 800FF684 000FC484  4B F4 94 65 */	bl xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3
/* 800FF688 000FC488  FC 20 F8 90 */	fmr f1, f31
/* 800FF68C 000FC48C  81 41 00 00 */	lwz r10, 0(r1)
/* 800FF690 000FC490  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 800FF694 000FC494  80 0A 00 04 */	lwz r0, 4(r10)
/* 800FF698 000FC498  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 800FF69C 000FC49C  83 EA FF EC */	lwz r31, -0x14(r10)
/* 800FF6A0 000FC4A0  7C 08 03 A6 */	mtlr r0
/* 800FF6A4 000FC4A4  7D 41 53 78 */	mr r1, r10
/* 800FF6A8 000FC4A8  4E 80 00 20 */	blr 

.global accelerate__Q24zNPC4moveFfRC5xVec3bf
accelerate__Q24zNPC4moveFfRC5xVec3bf:
/* 800FF6AC 000FC4AC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800FF6B0 000FC4B0  7C 08 02 A6 */	mflr r0
/* 800FF6B4 000FC4B4  90 01 00 54 */	stw r0, 0x54(r1)
/* 800FF6B8 000FC4B8  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 800FF6BC 000FC4BC  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 800FF6C0 000FC4C0  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 800FF6C4 000FC4C4  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 800FF6C8 000FC4C8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800FF6CC 000FC4CC  7C 7F 1B 78 */	mr r31, r3
/* 800FF6D0 000FC4D0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800FF6D4 000FC4D4  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 800FF6D8 000FC4D8  FF C0 08 90 */	fmr f30, f1
/* 800FF6DC 000FC4DC  C0 03 01 1C */	lfs f0, 0x11c(r3)
/* 800FF6E0 000FC4E0  EF E2 00 32 */	fmuls f31, f2, f0
/* 800FF6E4 000FC4E4  41 82 00 30 */	beq lbl_800FF714
/* 800FF6E8 000FC4E8  80 63 00 28 */	lwz r3, 0x28(r3)
/* 800FF6EC 000FC4EC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800FF6F0 000FC4F0  80 63 00 08 */	lwz r3, 8(r3)
/* 800FF6F4 000FC4F4  80 63 00 04 */	lwz r3, 4(r3)
/* 800FF6F8 000FC4F8  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 800FF6FC 000FC4FC  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 800FF700 000FC500  80 65 00 28 */	lwz r3, 0x28(r5)
/* 800FF704 000FC504  C0 05 01 1C */	lfs f0, 0x11c(r5)
/* 800FF708 000FC508  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800FF70C 000FC50C  80 63 00 08 */	lwz r3, 8(r3)
/* 800FF710 000FC510  D0 03 00 0C */	stfs f0, 0xc(r3)
lbl_800FF714:
/* 800FF714 000FC514  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 800FF718 000FC518  80 65 00 28 */	lwz r3, 0x28(r5)
/* 800FF71C 000FC51C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800FF720 000FC520  80 63 00 08 */	lwz r3, 8(r3)
/* 800FF724 000FC524  80 03 00 00 */	lwz r0, 0(r3)
/* 800FF728 000FC528  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 800FF72C 000FC52C  41 82 00 1C */	beq lbl_800FF748
/* 800FF730 000FC530  80 65 00 48 */	lwz r3, 0x48(r5)
/* 800FF734 000FC534  38 63 00 D8 */	addi r3, r3, 0xd8
/* 800FF738 000FC538  4B F0 BD 1D */	bl length__5xVec3CFv
/* 800FF73C 000FC53C  EC 01 F0 24 */	fdivs f0, f1, f30
/* 800FF740 000FC540  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 800FF744 000FC544  48 00 00 E0 */	b lbl_800FF824
lbl_800FF748:
/* 800FF748 000FC548  C0 02 A7 6C */	lfs f0, _esc__2_1220_0@sda21(r2)
/* 800FF74C 000FC54C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800FF750 000FC550  40 80 00 10 */	bge lbl_800FF760
/* 800FF754 000FC554  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 800FF758 000FC558  C0 05 01 1C */	lfs f0, 0x11c(r5)
/* 800FF75C 000FC55C  EF E1 00 32 */	fmuls f31, f1, f0
lbl_800FF760:
/* 800FF760 000FC560  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 800FF764 000FC564  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 800FF768 000FC568  EC 1E 00 32 */	fmuls f0, f30, f0
/* 800FF76C 000FC56C  EC 01 00 2A */	fadds f0, f1, f0
/* 800FF770 000FC570  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 800FF774 000FC574  40 81 00 0C */	ble lbl_800FF780
/* 800FF778 000FC578  D3 FF 00 20 */	stfs f31, 0x20(r31)
/* 800FF77C 000FC57C  48 00 00 1C */	b lbl_800FF798
lbl_800FF780:
/* 800FF780 000FC580  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 800FF784 000FC584  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800FF788 000FC588  40 80 00 0C */	bge lbl_800FF794
/* 800FF78C 000FC58C  D0 3F 00 20 */	stfs f1, 0x20(r31)
/* 800FF790 000FC590  48 00 00 08 */	b lbl_800FF798
lbl_800FF794:
/* 800FF794 000FC594  D0 1F 00 20 */	stfs f0, 0x20(r31)
lbl_800FF798:
/* 800FF798 000FC598  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 800FF79C 000FC59C  38 61 00 08 */	addi r3, r1, 8
/* 800FF7A0 000FC5A0  80 A5 00 48 */	lwz r5, 0x48(r5)
/* 800FF7A4 000FC5A4  80 05 00 D4 */	lwz r0, 0xd4(r5)
/* 800FF7A8 000FC5A8  60 00 00 02 */	ori r0, r0, 2
/* 800FF7AC 000FC5AC  90 05 00 D4 */	stw r0, 0xd4(r5)
/* 800FF7B0 000FC5B0  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 800FF7B4 000FC5B4  4B F0 C5 B5 */	bl __ml__5xVec3CFf
/* 800FF7B8 000FC5B8  FC 20 F0 90 */	fmr f1, f30
/* 800FF7BC 000FC5BC  38 61 00 14 */	addi r3, r1, 0x14
/* 800FF7C0 000FC5C0  38 81 00 08 */	addi r4, r1, 8
/* 800FF7C4 000FC5C4  4B F0 C5 A5 */	bl __ml__5xVec3CFf
/* 800FF7C8 000FC5C8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800FF7CC 000FC5CC  80 63 00 48 */	lwz r3, 0x48(r3)
/* 800FF7D0 000FC5D0  4B F2 6C 6D */	bl setDpos__9xEntFrameFv
/* 800FF7D4 000FC5D4  38 81 00 14 */	addi r4, r1, 0x14
/* 800FF7D8 000FC5D8  4B F0 BF 19 */	bl __apl__5xVec3FRC5xVec3
/* 800FF7DC 000FC5DC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800FF7E0 000FC5E0  4B F9 6D 55 */	bl xEntGetAnimFlags__FPC4xEnt
/* 800FF7E4 000FC5E4  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 800FF7E8 000FC5E8  41 82 00 3C */	beq lbl_800FF824
/* 800FF7EC 000FC5EC  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 800FF7F0 000FC5F0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800FF7F4 000FC5F4  EC 00 F8 24 */	fdivs f0, f0, f31
/* 800FF7F8 000FC5F8  80 63 00 28 */	lwz r3, 0x28(r3)
/* 800FF7FC 000FC5FC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800FF800 000FC600  80 63 00 08 */	lwz r3, 8(r3)
/* 800FF804 000FC604  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 800FF808 000FC608  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800FF80C 000FC60C  80 63 00 28 */	lwz r3, 0x28(r3)
/* 800FF810 000FC610  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800FF814 000FC614  80 63 00 08 */	lwz r3, 8(r3)
/* 800FF818 000FC618  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 800FF81C 000FC61C  80 63 00 04 */	lwz r3, 4(r3)
/* 800FF820 000FC620  D0 03 00 14 */	stfs f0, 0x14(r3)
lbl_800FF824:
/* 800FF824 000FC624  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 800FF828 000FC628  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 800FF82C 000FC62C  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 800FF830 000FC630  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 800FF834 000FC634  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800FF838 000FC638  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800FF83C 000FC63C  7C 08 03 A6 */	mtlr r0
/* 800FF840 000FC640  38 21 00 50 */	addi r1, r1, 0x50
/* 800FF844 000FC644  4E 80 00 20 */	blr 

.global stop__Q24zNPC4moveFv
stop__Q24zNPC4moveFv:
/* 800FF848 000FC648  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800FF84C 000FC64C  7C 08 02 A6 */	mflr r0
/* 800FF850 000FC650  90 01 00 14 */	stw r0, 0x14(r1)
/* 800FF854 000FC654  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800FF858 000FC658  7C 7F 1B 78 */	mr r31, r3
/* 800FF85C 000FC65C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800FF860 000FC660  80 63 00 48 */	lwz r3, 0x48(r3)
/* 800FF864 000FC664  4B F2 6B D9 */	bl setDpos__9xEntFrameFv
/* 800FF868 000FC668  C0 22 A7 6C */	lfs f1, _esc__2_1220_0@sda21(r2)
/* 800FF86C 000FC66C  FC 40 08 90 */	fmr f2, f1
/* 800FF870 000FC670  FC 60 08 90 */	fmr f3, f1
/* 800FF874 000FC674  4B F9 66 6D */	bl xVec3Init__FR5xVec3fff
/* 800FF878 000FC678  C0 02 A7 6C */	lfs f0, _esc__2_1220_0@sda21(r2)
/* 800FF87C 000FC67C  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 800FF880 000FC680  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800FF884 000FC684  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800FF888 000FC688  7C 08 03 A6 */	mtlr r0
/* 800FF88C 000FC68C  38 21 00 10 */	addi r1, r1, 0x10
/* 800FF890 000FC690  4E 80 00 20 */	blr 

.global setup__Q24zNPC4moveFv
setup__Q24zNPC4moveFv:
/* 800FF894 000FC694  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800FF898 000FC698  7C 08 02 A6 */	mflr r0
/* 800FF89C 000FC69C  C0 22 A7 78 */	lfs f1, _esc__2_1255_2@sda21(r2)
/* 800FF8A0 000FC6A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800FF8A4 000FC6A4  38 A1 00 08 */	addi r5, r1, 8
/* 800FF8A8 000FC6A8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800FF8AC 000FC6AC  7C 7F 1B 78 */	mr r31, r3
/* 800FF8B0 000FC6B0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_71@ha
/* 800FF8B4 000FC6B4  38 83 FD 50 */	addi r4, r3, _esc__2_stringBase0_71@l
/* 800FF8B8 000FC6B8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800FF8BC 000FC6BC  4B FF EF D1 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 800FF8C0 000FC6C0  C0 42 A7 7C */	lfs f2, _esc__2_1256_2@sda21(r2)
/* 800FF8C4 000FC6C4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_71@ha
/* 800FF8C8 000FC6C8  C0 01 00 08 */	lfs f0, 8(r1)
/* 800FF8CC 000FC6CC  38 63 FD 50 */	addi r3, r3, _esc__2_stringBase0_71@l
/* 800FF8D0 000FC6D0  C0 22 A7 80 */	lfs f1, _esc__2_1257_2@sda21(r2)
/* 800FF8D4 000FC6D4  38 83 00 0A */	addi r4, r3, 0xa
/* 800FF8D8 000FC6D8  EC 02 00 32 */	fmuls f0, f2, f0
/* 800FF8DC 000FC6DC  38 BF 00 14 */	addi r5, r31, 0x14
/* 800FF8E0 000FC6E0  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 800FF8E4 000FC6E4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800FF8E8 000FC6E8  4B FF EF A5 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 800FF8EC 000FC6EC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_71@ha
/* 800FF8F0 000FC6F0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800FF8F4 000FC6F4  38 84 FD 50 */	addi r4, r4, _esc__2_stringBase0_71@l
/* 800FF8F8 000FC6F8  C0 22 A7 80 */	lfs f1, _esc__2_1257_2@sda21(r2)
/* 800FF8FC 000FC6FC  38 84 00 14 */	addi r4, r4, 0x14
/* 800FF900 000FC700  38 BF 00 18 */	addi r5, r31, 0x18
/* 800FF904 000FC704  4B FF EF 89 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 800FF908 000FC708  C0 02 A7 84 */	lfs f0, _esc__2_1258_0@sda21(r2)
/* 800FF90C 000FC70C  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 800FF910 000FC710  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800FF914 000FC714  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800FF918 000FC718  7C 08 03 A6 */	mtlr r0
/* 800FF91C 000FC71C  38 21 00 20 */	addi r1, r1, 0x20
/* 800FF920 000FC720  4E 80 00 20 */	blr 

.global reset__Q24zNPC4moveFv
reset__Q24zNPC4moveFv:
/* 800FF924 000FC724  C0 02 A7 6C */	lfs f0, _esc__2_1220_0@sda21(r2)
/* 800FF928 000FC728  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 800FF92C 000FC72C  4E 80 00 20 */	blr 

.global setup_teeth__4zNPCFv
setup_teeth__4zNPCFv:
/* 800FF930 000FC730  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800FF934 000FC734  7C 08 02 A6 */	mflr r0
/* 800FF938 000FC738  90 01 00 14 */	stw r0, 0x14(r1)
/* 800FF93C 000FC73C  48 00 00 15 */	bl setup__Q24zNPC5teethFv
/* 800FF940 000FC740  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800FF944 000FC744  7C 08 03 A6 */	mtlr r0
/* 800FF948 000FC748  38 21 00 10 */	addi r1, r1, 0x10
/* 800FF94C 000FC74C  4E 80 00 20 */	blr 

.global setup__Q24zNPC5teethFv
setup__Q24zNPC5teethFv:
/* 800FF950 000FC750  38 00 00 01 */	li r0, 1
/* 800FF954 000FC754  98 0D 93 08 */	stb r0, need_setup__Q24zNPC5teeth@sda21(r13)
/* 800FF958 000FC758  4E 80 00 20 */	blr 

.global add_states__Q24zNPC11take_damageFP10xAnimTable
add_states__Q24zNPC11take_damageFP10xAnimTable:
/* 800FF95C 000FC75C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800FF960 000FC760  7C 08 02 A6 */	mflr r0
/* 800FF964 000FC764  3C A0 80 09 */	lis r5, zCombatHitChooser__FP9xAnimPlayP10xAnimStatePv@ha
/* 800FF968 000FC768  3C 60 80 2E */	lis r3, _esc__2_stringBase0_71@ha
/* 800FF96C 000FC76C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800FF970 000FC770  38 05 53 D0 */	addi r0, r5, zCombatHitChooser__FP9xAnimPlayP10xAnimStatePv@l
/* 800FF974 000FC774  C0 22 A7 74 */	lfs f1, _esc__2_1238_0@sda21(r2)
/* 800FF978 000FC778  38 A0 04 20 */	li r5, 0x420
/* 800FF97C 000FC77C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800FF980 000FC780  7C 9F 23 78 */	mr r31, r4
/* 800FF984 000FC784  38 83 FD 50 */	addi r4, r3, _esc__2_stringBase0_71@l
/* 800FF988 000FC788  C0 42 A7 6C */	lfs f2, _esc__2_1220_0@sda21(r2)
/* 800FF98C 000FC78C  90 01 00 08 */	stw r0, 8(r1)
/* 800FF990 000FC790  38 00 00 00 */	li r0, 0
/* 800FF994 000FC794  7F E3 FB 78 */	mr r3, r31
/* 800FF998 000FC798  38 84 00 1D */	addi r4, r4, 0x1d
/* 800FF99C 000FC79C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800FF9A0 000FC7A0  38 C0 00 00 */	li r6, 0
/* 800FF9A4 000FC7A4  38 E0 00 00 */	li r7, 0
/* 800FF9A8 000FC7A8  39 00 00 00 */	li r8, 0
/* 800FF9AC 000FC7AC  90 01 00 10 */	stw r0, 0x10(r1)
/* 800FF9B0 000FC7B0  39 20 00 00 */	li r9, 0
/* 800FF9B4 000FC7B4  39 40 00 00 */	li r10, 0
/* 800FF9B8 000FC7B8  4B F0 89 1D */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800FF9BC 000FC7BC  38 00 00 00 */	li r0, 0
/* 800FF9C0 000FC7C0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_71@ha
/* 800FF9C4 000FC7C4  90 01 00 08 */	stw r0, 8(r1)
/* 800FF9C8 000FC7C8  38 83 FD 50 */	addi r4, r3, _esc__2_stringBase0_71@l
/* 800FF9CC 000FC7CC  C0 22 A7 74 */	lfs f1, _esc__2_1238_0@sda21(r2)
/* 800FF9D0 000FC7D0  7F E3 FB 78 */	mr r3, r31
/* 800FF9D4 000FC7D4  90 01 00 0C */	stw r0, 0xc(r1)
/* 800FF9D8 000FC7D8  38 84 00 28 */	addi r4, r4, 0x28
/* 800FF9DC 000FC7DC  C0 42 A7 6C */	lfs f2, _esc__2_1220_0@sda21(r2)
/* 800FF9E0 000FC7E0  38 A0 00 20 */	li r5, 0x20
/* 800FF9E4 000FC7E4  90 01 00 10 */	stw r0, 0x10(r1)
/* 800FF9E8 000FC7E8  38 C0 00 00 */	li r6, 0
/* 800FF9EC 000FC7EC  38 E0 00 00 */	li r7, 0
/* 800FF9F0 000FC7F0  39 00 00 00 */	li r8, 0
/* 800FF9F4 000FC7F4  39 20 00 00 */	li r9, 0
/* 800FF9F8 000FC7F8  39 40 00 00 */	li r10, 0
/* 800FF9FC 000FC7FC  4B F0 88 D9 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800FFA00 000FC800  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800FFA04 000FC804  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800FFA08 000FC808  7C 08 03 A6 */	mtlr r0
/* 800FFA0C 000FC80C  38 21 00 20 */	addi r1, r1, 0x20
/* 800FFA10 000FC810  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC11take_damageFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC11take_damageFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 800FFA14 000FC814  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800FFA18 000FC818  7C 08 02 A6 */	mflr r0
/* 800FFA1C 000FC81C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_71@ha
/* 800FFA20 000FC820  C0 22 A7 88 */	lfs f1, _esc__2_1310@sda21(r2)
/* 800FFA24 000FC824  90 01 00 34 */	stw r0, 0x34(r1)
/* 800FFA28 000FC828  38 84 FD 50 */	addi r4, r4, _esc__2_stringBase0_71@l
/* 800FFA2C 000FC82C  38 84 00 1D */	addi r4, r4, 0x1d
/* 800FFA30 000FC830  38 A0 00 00 */	li r5, 0
/* 800FFA34 000FC834  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800FFA38 000FC838  7C 7F 1B 78 */	mr r31, r3
/* 800FFA3C 000FC83C  81 83 00 04 */	lwz r12, 4(r3)
/* 800FFA40 000FC840  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 800FFA44 000FC844  7D 89 03 A6 */	mtctr r12
/* 800FFA48 000FC848  4E 80 04 21 */	bctrl 
/* 800FFA4C 000FC84C  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 800FFA50 000FC850  38 61 00 08 */	addi r3, r1, 8
/* 800FFA54 000FC854  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 800FFA58 000FC858  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 800FFA5C 000FC85C  80 C5 00 48 */	lwz r6, 0x48(r5)
/* 800FFA60 000FC860  80 A4 00 48 */	lwz r5, 0x48(r4)
/* 800FFA64 000FC864  38 86 00 30 */	addi r4, r6, 0x30
/* 800FFA68 000FC868  38 A5 00 30 */	addi r5, r5, 0x30
/* 800FFA6C 000FC86C  4B F0 BE 85 */	bl __mi__5xVec3CFRC5xVec3
/* 800FFA70 000FC870  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 800FFA74 000FC874  38 7F 00 14 */	addi r3, r31, 0x14
/* 800FFA78 000FC878  80 C1 00 08 */	lwz r6, 8(r1)
/* 800FFA7C 000FC87C  38 81 00 14 */	addi r4, r1, 0x14
/* 800FFA80 000FC880  80 01 00 10 */	lwz r0, 0x10(r1)
/* 800FFA84 000FC884  90 A1 00 18 */	stw r5, 0x18(r1)
/* 800FFA88 000FC888  C0 02 A7 6C */	lfs f0, _esc__2_1220_0@sda21(r2)
/* 800FFA8C 000FC88C  90 C1 00 14 */	stw r6, 0x14(r1)
/* 800FFA90 000FC890  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800FFA94 000FC894  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 800FFA98 000FC898  48 00 00 19 */	bl emit__Q24zNPC5teethFRC5xVec3RC5xVec3
/* 800FFA9C 000FC89C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800FFAA0 000FC8A0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800FFAA4 000FC8A4  7C 08 03 A6 */	mtlr r0
/* 800FFAA8 000FC8A8  38 21 00 30 */	addi r1, r1, 0x30
/* 800FFAAC 000FC8AC  4E 80 00 20 */	blr 

.global emit__Q24zNPC5teethFRC5xVec3RC5xVec3
emit__Q24zNPC5teethFRC5xVec3RC5xVec3:
/* 800FFAB0 000FC8B0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 800FFAB4 000FC8B4  7C 08 02 A6 */	mflr r0
/* 800FFAB8 000FC8B8  90 01 00 74 */	stw r0, 0x74(r1)
/* 800FFABC 000FC8BC  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 800FFAC0 000FC8C0  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 800FFAC4 000FC8C4  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 800FFAC8 000FC8C8  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 800FFACC 000FC8CC  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 800FFAD0 000FC8D0  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 800FFAD4 000FC8D4  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 800FFAD8 000FC8D8  F3 81 00 38 */	psq_st f28, 56(r1), 0, qr0
/* 800FFADC 000FC8DC  BF 81 00 20 */	stmw r28, 0x20(r1)
/* 800FFAE0 000FC8E0  88 0D 93 08 */	lbz r0, need_setup__Q24zNPC5teeth@sda21(r13)
/* 800FFAE4 000FC8E4  7C 7D 1B 78 */	mr r29, r3
/* 800FFAE8 000FC8E8  83 ED 93 00 */	lwz r31, number__Q24zNPC5teeth@sda21(r13)
/* 800FFAEC 000FC8EC  7C 9E 23 78 */	mr r30, r4
/* 800FFAF0 000FC8F0  28 00 00 00 */	cmplwi r0, 0
/* 800FFAF4 000FC8F4  41 82 00 08 */	beq lbl_800FFAFC
/* 800FFAF8 000FC8F8  48 00 01 5D */	bl static_setup__Q24zNPC5teethFv
lbl_800FFAFC:
/* 800FFAFC 000FC8FC  C3 82 A7 70 */	lfs f28, _esc__2_1236_1@sda21(r2)
/* 800FFB00 000FC900  C3 A2 A7 90 */	lfs f29, _esc__2_1321@sda21(r2)
/* 800FFB04 000FC904  C3 C2 A7 8C */	lfs f30, _esc__2_1320_0@sda21(r2)
/* 800FFB08 000FC908  C3 E2 A7 74 */	lfs f31, _esc__2_1238_0@sda21(r2)
/* 800FFB0C 000FC90C  48 00 01 0C */	b lbl_800FFC18
lbl_800FFB10:
/* 800FFB10 000FC910  80 6D 92 E8 */	lwz r3, system_id__Q24zNPC5teeth@sda21(r13)
/* 800FFB14 000FC914  7F E4 FB 78 */	mr r4, r31
/* 800FFB18 000FC918  38 A1 00 08 */	addi r5, r1, 8
/* 800FFB1C 000FC91C  48 07 59 C9 */	bl xParticleBatchEmit__FiiPPUc
/* 800FFB20 000FC920  2C 03 00 00 */	cmpwi r3, 0
/* 800FFB24 000FC924  41 82 00 FC */	beq lbl_800FFC20
/* 800FFB28 000FC928  1C 03 00 30 */	mulli r0, r3, 0x30
/* 800FFB2C 000FC92C  80 81 00 08 */	lwz r4, 8(r1)
/* 800FFB30 000FC930  7F E3 F8 50 */	subf r31, r3, r31
/* 800FFB34 000FC934  7F 84 02 14 */	add r28, r4, r0
/* 800FFB38 000FC938  48 00 00 D4 */	b lbl_800FFC0C
lbl_800FFB3C:
/* 800FFB3C 000FC93C  7C 00 E0 40 */	cmplw r0, r28
/* 800FFB40 000FC940  41 82 00 D8 */	beq lbl_800FFC18
/* 800FFB44 000FC944  4B F0 77 E1 */	bl xurand__Fv
/* 800FFB48 000FC948  C0 2D 92 FC */	lfs f1, speed__Q24zNPC5teeth@sda21(r13)
/* 800FFB4C 000FC94C  7F C4 F3 78 */	mr r4, r30
/* 800FFB50 000FC950  38 61 00 0C */	addi r3, r1, 0xc
/* 800FFB54 000FC954  4B F0 C2 15 */	bl __ml__5xVec3CFf
/* 800FFB58 000FC958  80 61 00 08 */	lwz r3, 8(r1)
/* 800FFB5C 000FC95C  38 81 00 0C */	addi r4, r1, 0xc
/* 800FFB60 000FC960  38 63 00 20 */	addi r3, r3, 0x20
/* 800FFB64 000FC964  4B F0 B5 45 */	bl __as__5xVec3FRC5xVec3
/* 800FFB68 000FC968  4B F0 77 BD */	bl xurand__Fv
/* 800FFB6C 000FC96C  80 61 00 08 */	lwz r3, 8(r1)
/* 800FFB70 000FC970  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 800FFB74 000FC974  EC 00 00 72 */	fmuls f0, f0, f1
/* 800FFB78 000FC978  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 800FFB7C 000FC97C  4B F0 77 A9 */	bl xurand__Fv
/* 800FFB80 000FC980  80 61 00 08 */	lwz r3, 8(r1)
/* 800FFB84 000FC984  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 800FFB88 000FC988  EC 00 00 72 */	fmuls f0, f0, f1
/* 800FFB8C 000FC98C  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 800FFB90 000FC990  4B F0 77 95 */	bl xurand__Fv
/* 800FFB94 000FC994  80 61 00 08 */	lwz r3, 8(r1)
/* 800FFB98 000FC998  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 800FFB9C 000FC99C  EC 00 00 72 */	fmuls f0, f0, f1
/* 800FFBA0 000FC9A0  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 800FFBA4 000FC9A4  4B F0 77 81 */	bl xurand__Fv
/* 800FFBA8 000FC9A8  EC 01 E0 28 */	fsubs f0, f1, f28
/* 800FFBAC 000FC9AC  80 61 00 08 */	lwz r3, 8(r1)
/* 800FFBB0 000FC9B0  EC 1D 00 32 */	fmuls f0, f29, f0
/* 800FFBB4 000FC9B4  EC 1E 00 32 */	fmuls f0, f30, f0
/* 800FFBB8 000FC9B8  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 800FFBBC 000FC9BC  4B F0 77 69 */	bl xurand__Fv
/* 800FFBC0 000FC9C0  EC 21 E0 28 */	fsubs f1, f1, f28
/* 800FFBC4 000FC9C4  C0 0D 92 EC */	lfs f0, rot_delta__Q24zNPC5teeth@sda21(r13)
/* 800FFBC8 000FC9C8  80 61 00 08 */	lwz r3, 8(r1)
/* 800FFBCC 000FC9CC  7F A4 EB 78 */	mr r4, r29
/* 800FFBD0 000FC9D0  EC 00 00 72 */	fmuls f0, f0, f1
/* 800FFBD4 000FC9D4  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 800FFBD8 000FC9D8  C0 0D 92 F0 */	lfs f0, life__Q24zNPC5teeth@sda21(r13)
/* 800FFBDC 000FC9DC  80 61 00 08 */	lwz r3, 8(r1)
/* 800FFBE0 000FC9E0  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 800FFBE4 000FC9E4  C0 0D 92 F8 */	lfs f0, size__Q24zNPC5teeth@sda21(r13)
/* 800FFBE8 000FC9E8  80 61 00 08 */	lwz r3, 8(r1)
/* 800FFBEC 000FC9EC  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 800FFBF0 000FC9F0  80 61 00 08 */	lwz r3, 8(r1)
/* 800FFBF4 000FC9F4  4B F0 B4 B5 */	bl __as__5xVec3FRC5xVec3
/* 800FFBF8 000FC9F8  80 61 00 08 */	lwz r3, 8(r1)
/* 800FFBFC 000FC9FC  D3 E3 00 14 */	stfs f31, 0x14(r3)
/* 800FFC00 000FCA00  80 61 00 08 */	lwz r3, 8(r1)
/* 800FFC04 000FCA04  38 03 00 30 */	addi r0, r3, 0x30
/* 800FFC08 000FCA08  90 01 00 08 */	stw r0, 8(r1)
lbl_800FFC0C:
/* 800FFC0C 000FCA0C  80 01 00 08 */	lwz r0, 8(r1)
/* 800FFC10 000FCA10  7C 00 E0 40 */	cmplw r0, r28
/* 800FFC14 000FCA14  40 82 FF 28 */	bne lbl_800FFB3C
lbl_800FFC18:
/* 800FFC18 000FCA18  2C 1F 00 00 */	cmpwi r31, 0
/* 800FFC1C 000FCA1C  41 81 FE F4 */	bgt lbl_800FFB10
lbl_800FFC20:
/* 800FFC20 000FCA20  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 800FFC24 000FCA24  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 800FFC28 000FCA28  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 800FFC2C 000FCA2C  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 800FFC30 000FCA30  E3 A1 00 48 */	psq_l f29, 72(r1), 0, qr0
/* 800FFC34 000FCA34  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 800FFC38 000FCA38  E3 81 00 38 */	psq_l f28, 56(r1), 0, qr0
/* 800FFC3C 000FCA3C  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 800FFC40 000FCA40  BB 81 00 20 */	lmw r28, 0x20(r1)
/* 800FFC44 000FCA44  80 01 00 74 */	lwz r0, 0x74(r1)
/* 800FFC48 000FCA48  7C 08 03 A6 */	mtlr r0
/* 800FFC4C 000FCA4C  38 21 00 70 */	addi r1, r1, 0x70
/* 800FFC50 000FCA50  4E 80 00 20 */	blr 

.global static_setup__Q24zNPC5teethFv
static_setup__Q24zNPC5teethFv:
/* 800FFC54 000FCA54  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800FFC58 000FCA58  7C 08 02 A6 */	mflr r0
/* 800FFC5C 000FCA5C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_71@ha
/* 800FFC60 000FCA60  38 63 FD 50 */	addi r3, r3, _esc__2_stringBase0_71@l
/* 800FFC64 000FCA64  90 01 00 34 */	stw r0, 0x34(r1)
/* 800FFC68 000FCA68  38 63 00 38 */	addi r3, r3, 0x38
/* 800FFC6C 000FCA6C  4B F6 CF B5 */	bl xStrHash__FPCc
/* 800FFC70 000FCA70  38 80 00 00 */	li r4, 0
/* 800FFC74 000FCA74  4B F6 C6 2D */	bl xSTFindAsset__FUiPUi
/* 800FFC78 000FCA78  3C 80 80 10 */	lis r4, update__Q24zNPC5teethFPUciR10ptank_poolfPv@ha
/* 800FFC7C 000FCA7C  39 00 00 00 */	li r8, 0
/* 800FFC80 000FCA80  38 E4 FC D8 */	addi r7, r4, update__Q24zNPC5teethFPUciR10ptank_poolfPv@l
/* 800FFC84 000FCA84  38 C0 00 04 */	li r6, 4
/* 800FFC88 000FCA88  38 A0 00 05 */	li r5, 5
/* 800FFC8C 000FCA8C  38 80 00 06 */	li r4, 6
/* 800FFC90 000FCA90  38 00 00 30 */	li r0, 0x30
/* 800FFC94 000FCA94  90 61 00 0C */	stw r3, 0xc(r1)
/* 800FFC98 000FCA98  38 61 00 08 */	addi r3, r1, 8
/* 800FFC9C 000FCA9C  91 01 00 2C */	stw r8, 0x2c(r1)
/* 800FFCA0 000FCAA0  90 E1 00 28 */	stw r7, 0x28(r1)
/* 800FFCA4 000FCAA4  90 C1 00 08 */	stw r6, 8(r1)
/* 800FFCA8 000FCAA8  91 01 00 18 */	stw r8, 0x18(r1)
/* 800FFCAC 000FCAAC  90 A1 00 10 */	stw r5, 0x10(r1)
/* 800FFCB0 000FCAB0  90 81 00 14 */	stw r4, 0x14(r1)
/* 800FFCB4 000FCAB4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800FFCB8 000FCAB8  48 07 57 45 */	bl xParticleBatchAddSystem__FRC20xParticleBatchSystem
/* 800FFCBC 000FCABC  38 00 00 00 */	li r0, 0
/* 800FFCC0 000FCAC0  90 6D 92 E8 */	stw r3, system_id__Q24zNPC5teeth@sda21(r13)
/* 800FFCC4 000FCAC4  98 0D 93 08 */	stb r0, need_setup__Q24zNPC5teeth@sda21(r13)
/* 800FFCC8 000FCAC8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800FFCCC 000FCACC  7C 08 03 A6 */	mtlr r0
/* 800FFCD0 000FCAD0  38 21 00 30 */	addi r1, r1, 0x30
/* 800FFCD4 000FCAD4  4E 80 00 20 */	blr 

.global update__Q24zNPC5teethFPUciR10ptank_poolfPv
update__Q24zNPC5teethFPUciR10ptank_poolfPv:
/* 800FFCD8 000FCAD8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 800FFCDC 000FCADC  7C 08 02 A6 */	mflr r0
/* 800FFCE0 000FCAE0  90 01 00 74 */	stw r0, 0x74(r1)
/* 800FFCE4 000FCAE4  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 800FFCE8 000FCAE8  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 800FFCEC 000FCAEC  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 800FFCF0 000FCAF0  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 800FFCF4 000FCAF4  BF 61 00 3C */	stmw r27, 0x3c(r1)
/* 800FFCF8 000FCAF8  1C 04 00 30 */	mulli r0, r4, 0x30
/* 800FFCFC 000FCAFC  7C 7F 1B 78 */	mr r31, r3
/* 800FFD00 000FCB00  FF E0 08 90 */	fmr f31, f1
/* 800FFD04 000FCB04  C3 C2 A7 6C */	lfs f30, _esc__2_1220_0@sda21(r2)
/* 800FFD08 000FCB08  7F FC FB 78 */	mr r28, r31
/* 800FFD0C 000FCB0C  7C BD 2B 78 */	mr r29, r5
/* 800FFD10 000FCB10  7F 7C 02 14 */	add r27, r28, r0
/* 800FFD14 000FCB14  3B CD 93 0C */	addi r30, r13, color__Q24zNPC5teeth@sda21
/* 800FFD18 000FCB18  48 00 01 44 */	b lbl_800FFE5C
lbl_800FFD1C:
/* 800FFD1C 000FCB1C  C0 1C 00 10 */	lfs f0, 0x10(r28)
/* 800FFD20 000FCB20  EC 00 F8 28 */	fsubs f0, f0, f31
/* 800FFD24 000FCB24  D0 1C 00 10 */	stfs f0, 0x10(r28)
/* 800FFD28 000FCB28  C0 1C 00 10 */	lfs f0, 0x10(r28)
/* 800FFD2C 000FCB2C  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 800FFD30 000FCB30  40 80 00 18 */	bge lbl_800FFD48
/* 800FFD34 000FCB34  38 9B FF A0 */	addi r4, r27, -96
/* 800FFD38 000FCB38  7F 83 E3 78 */	mr r3, r28
/* 800FFD3C 000FCB3C  3B 7B FF D0 */	addi r27, r27, -48
/* 800FFD40 000FCB40  48 00 01 55 */	bl __as__Q34zNPC5teeth8particleFRCQ34zNPC5teeth8particle
/* 800FFD44 000FCB44  48 00 01 18 */	b lbl_800FFE5C
lbl_800FFD48:
/* 800FFD48 000FCB48  C0 2D 92 F4 */	lfs f1, fade_start__Q24zNPC5teeth@sda21(r13)
/* 800FFD4C 000FCB4C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800FFD50 000FCB50  40 80 00 0C */	bge lbl_800FFD5C
/* 800FFD54 000FCB54  EC 00 08 24 */	fdivs f0, f0, f1
/* 800FFD58 000FCB58  D0 1C 00 14 */	stfs f0, 0x14(r28)
lbl_800FFD5C:
/* 800FFD5C 000FCB5C  C0 3C 00 1C */	lfs f1, 0x1c(r28)
/* 800FFD60 000FCB60  C0 1C 00 18 */	lfs f0, 0x18(r28)
/* 800FFD64 000FCB64  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 800FFD68 000FCB68  D0 1C 00 18 */	stfs f0, 0x18(r28)
/* 800FFD6C 000FCB6C  C0 3C 00 18 */	lfs f1, 0x18(r28)
/* 800FFD70 000FCB70  4B F4 39 A1 */	bl xDangleClamp__Ff
/* 800FFD74 000FCB74  D0 3C 00 18 */	stfs f1, 0x18(r28)
/* 800FFD78 000FCB78  FC 20 F8 90 */	fmr f1, f31
/* 800FFD7C 000FCB7C  38 61 00 08 */	addi r3, r1, 8
/* 800FFD80 000FCB80  38 9C 00 20 */	addi r4, r28, 0x20
/* 800FFD84 000FCB84  4B F0 BF E5 */	bl __ml__5xVec3CFf
/* 800FFD88 000FCB88  7F 83 E3 78 */	mr r3, r28
/* 800FFD8C 000FCB8C  38 81 00 08 */	addi r4, r1, 8
/* 800FFD90 000FCB90  4B F0 B9 61 */	bl __apl__5xVec3FRC5xVec3
/* 800FFD94 000FCB94  C0 2D 93 04 */	lfs f1, gravity__Q24zNPC5teeth@sda21(r13)
/* 800FFD98 000FCB98  7F 84 E3 78 */	mr r4, r28
/* 800FFD9C 000FCB9C  C0 1C 00 24 */	lfs f0, 0x24(r28)
/* 800FFDA0 000FCBA0  38 61 00 14 */	addi r3, r1, 0x14
/* 800FFDA4 000FCBA4  EC 01 07 FC */	fnmsubs f0, f1, f31, f0
/* 800FFDA8 000FCBA8  D0 1C 00 24 */	stfs f0, 0x24(r28)
/* 800FFDAC 000FCBAC  4B F1 42 31 */	bl __as__5RwV3dFRC5RwV3d
/* 800FFDB0 000FCBB0  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 800FFDB4 000FCBB4  38 81 00 14 */	addi r4, r1, 0x14
/* 800FFDB8 000FCBB8  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 800FFDBC 000FCBBC  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 800FFDC0 000FCBC0  80 63 00 04 */	lwz r3, 4(r3)
/* 800FFDC4 000FCBC4  80 63 00 00 */	lwz r3, 0(r3)
/* 800FFDC8 000FCBC8  48 19 30 71 */	bl RwCameraFrustumTestSphere
/* 800FFDCC 000FCBCC  2C 03 00 00 */	cmpwi r3, 0
/* 800FFDD0 000FCBD0  41 82 00 88 */	beq lbl_800FFE58
/* 800FFDD4 000FCBD4  7F A3 EB 78 */	mr r3, r29
/* 800FFDD8 000FCBD8  4B F9 30 7D */	bl next__30ptank_pool__pos_color_size_rotFv
/* 800FFDDC 000FCBDC  7F A3 EB 78 */	mr r3, r29
/* 800FFDE0 000FCBE0  4B F2 46 E1 */	bl valid__10ptank_poolCFv
/* 800FFDE4 000FCBE4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800FFDE8 000FCBE8  41 82 00 7C */	beq lbl_800FFE64
/* 800FFDEC 000FCBEC  80 7D 00 20 */	lwz r3, 0x20(r29)
/* 800FFDF0 000FCBF0  7F 84 E3 78 */	mr r4, r28
/* 800FFDF4 000FCBF4  4B F0 B2 B5 */	bl __as__5xVec3FRC5xVec3
/* 800FFDF8 000FCBF8  C0 3C 00 18 */	lfs f1, 0x18(r28)
/* 800FFDFC 000FCBFC  7F A3 EB 78 */	mr r3, r29
/* 800FFE00 000FCC00  4B F9 30 49 */	bl SetRot__30ptank_pool__pos_color_size_rotFf
/* 800FFE04 000FCC04  88 1E 00 02 */	lbz r0, 2(r30)
/* 800FFE08 000FCC08  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 800FFE0C 000FCC0C  C0 22 A7 A0 */	lfs f1, _esc__2_1345_0@sda21(r2)
/* 800FFE10 000FCC10  98 03 00 02 */	stb r0, 2(r3)
/* 800FFE14 000FCC14  88 1E 00 01 */	lbz r0, 1(r30)
/* 800FFE18 000FCC18  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 800FFE1C 000FCC1C  98 03 00 01 */	stb r0, 1(r3)
/* 800FFE20 000FCC20  88 0D 93 0C */	lbz r0, color__Q24zNPC5teeth@sda21(r13)
/* 800FFE24 000FCC24  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 800FFE28 000FCC28  98 03 00 00 */	stb r0, 0(r3)
/* 800FFE2C 000FCC2C  C0 1C 00 14 */	lfs f0, 0x14(r28)
/* 800FFE30 000FCC30  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 800FFE34 000FCC34  EC 01 00 32 */	fmuls f0, f1, f0
/* 800FFE38 000FCC38  FC 00 00 1E */	fctiwz f0, f0
/* 800FFE3C 000FCC3C  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 800FFE40 000FCC40  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 800FFE44 000FCC44  98 03 00 03 */	stb r0, 3(r3)
/* 800FFE48 000FCC48  C0 3C 00 0C */	lfs f1, 0xc(r28)
/* 800FFE4C 000FCC4C  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 800FFE50 000FCC50  FC 40 08 90 */	fmr f2, f1
/* 800FFE54 000FCC54  4B F1 04 F5 */	bl assign__5xVec2Fff
lbl_800FFE58:
/* 800FFE58 000FCC58  3B 9C 00 30 */	addi r28, r28, 0x30
lbl_800FFE5C:
/* 800FFE5C 000FCC5C  7C 1C D8 40 */	cmplw r28, r27
/* 800FFE60 000FCC60  40 82 FE BC */	bne lbl_800FFD1C
lbl_800FFE64:
/* 800FFE64 000FCC64  7C 7F D8 50 */	subf r3, r31, r27
/* 800FFE68 000FCC68  38 00 00 30 */	li r0, 0x30
/* 800FFE6C 000FCC6C  7C 63 03 D6 */	divw r3, r3, r0
/* 800FFE70 000FCC70  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 800FFE74 000FCC74  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 800FFE78 000FCC78  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 800FFE7C 000FCC7C  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 800FFE80 000FCC80  BB 61 00 3C */	lmw r27, 0x3c(r1)
/* 800FFE84 000FCC84  80 01 00 74 */	lwz r0, 0x74(r1)
/* 800FFE88 000FCC88  7C 08 03 A6 */	mtlr r0
/* 800FFE8C 000FCC8C  38 21 00 70 */	addi r1, r1, 0x70
/* 800FFE90 000FCC90  4E 80 00 20 */	blr 

.global __as__Q34zNPC5teeth8particleFRCQ34zNPC5teeth8particle
__as__Q34zNPC5teeth8particleFRCQ34zNPC5teeth8particle:
/* 800FFE94 000FCC94  80 04 00 00 */	lwz r0, 0(r4)
/* 800FFE98 000FCC98  80 A4 00 04 */	lwz r5, 4(r4)
/* 800FFE9C 000FCC9C  90 03 00 00 */	stw r0, 0(r3)
/* 800FFEA0 000FCCA0  80 04 00 08 */	lwz r0, 8(r4)
/* 800FFEA4 000FCCA4  90 A3 00 04 */	stw r5, 4(r3)
/* 800FFEA8 000FCCA8  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 800FFEAC 000FCCAC  90 03 00 08 */	stw r0, 8(r3)
/* 800FFEB0 000FCCB0  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 800FFEB4 000FCCB4  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 800FFEB8 000FCCB8  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 800FFEBC 000FCCBC  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 800FFEC0 000FCCC0  C0 24 00 18 */	lfs f1, 0x18(r4)
/* 800FFEC4 000FCCC4  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 800FFEC8 000FCCC8  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 800FFECC 000FCCCC  D0 23 00 18 */	stfs f1, 0x18(r3)
/* 800FFED0 000FCCD0  80 04 00 20 */	lwz r0, 0x20(r4)
/* 800FFED4 000FCCD4  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 800FFED8 000FCCD8  80 A4 00 24 */	lwz r5, 0x24(r4)
/* 800FFEDC 000FCCDC  90 03 00 20 */	stw r0, 0x20(r3)
/* 800FFEE0 000FCCE0  80 04 00 28 */	lwz r0, 0x28(r4)
/* 800FFEE4 000FCCE4  90 A3 00 24 */	stw r5, 0x24(r3)
/* 800FFEE8 000FCCE8  C0 04 00 2C */	lfs f0, 0x2c(r4)
/* 800FFEEC 000FCCEC  90 03 00 28 */	stw r0, 0x28(r3)
/* 800FFEF0 000FCCF0  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 800FFEF4 000FCCF4  4E 80 00 20 */	blr 

.global setup__Q24zNPC11take_damageFv
setup__Q24zNPC11take_damageFv:
/* 800FFEF8 000FCCF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800FFEFC 000FCCFC  7C 08 02 A6 */	mflr r0
/* 800FFF00 000FCD00  90 01 00 14 */	stw r0, 0x14(r1)
/* 800FFF04 000FCD04  81 83 00 04 */	lwz r12, 4(r3)
/* 800FFF08 000FCD08  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 800FFF0C 000FCD0C  7D 89 03 A6 */	mtctr r12
/* 800FFF10 000FCD10  4E 80 04 21 */	bctrl 
/* 800FFF14 000FCD14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800FFF18 000FCD18  7C 08 03 A6 */	mtlr r0
/* 800FFF1C 000FCD1C  38 21 00 10 */	addi r1, r1, 0x10
/* 800FFF20 000FCD20  4E 80 00 20 */	blr 

.global reset__Q24zNPC11take_damageFv
reset__Q24zNPC11take_damageFv:
/* 800FFF24 000FCD24  38 00 00 00 */	li r0, 0
/* 800FFF28 000FCD28  98 03 00 10 */	stb r0, 0x10(r3)
/* 800FFF2C 000FCD2C  4E 80 00 20 */	blr 

.global runnable__Q24zNPC11take_damageFf
runnable__Q24zNPC11take_damageFf:
/* 800FFF30 000FCD30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800FFF34 000FCD34  7C 08 02 A6 */	mflr r0
/* 800FFF38 000FCD38  90 01 00 14 */	stw r0, 0x14(r1)
/* 800FFF3C 000FCD3C  BF C1 00 08 */	stmw r30, 8(r1)
/* 800FFF40 000FCD40  7C 7E 1B 78 */	mr r30, r3
/* 800FFF44 000FCD44  3B E0 00 00 */	li r31, 0
/* 800FFF48 000FCD48  88 03 00 10 */	lbz r0, 0x10(r3)
/* 800FFF4C 000FCD4C  28 00 00 00 */	cmplwi r0, 0
/* 800FFF50 000FCD50  40 82 00 2C */	bne lbl_800FFF7C
/* 800FFF54 000FCD54  81 83 00 04 */	lwz r12, 4(r3)
/* 800FFF58 000FCD58  3C 80 80 2E */	lis r4, _esc__2_stringBase0_71@ha
/* 800FFF5C 000FCD5C  38 84 FD 50 */	addi r4, r4, _esc__2_stringBase0_71@l
/* 800FFF60 000FCD60  38 A0 00 00 */	li r5, 0
/* 800FFF64 000FCD64  81 8C 00 08 */	lwz r12, 8(r12)
/* 800FFF68 000FCD68  38 84 00 1D */	addi r4, r4, 0x1d
/* 800FFF6C 000FCD6C  7D 89 03 A6 */	mtctr r12
/* 800FFF70 000FCD70  4E 80 04 21 */	bctrl 
/* 800FFF74 000FCD74  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800FFF78 000FCD78  41 82 00 08 */	beq lbl_800FFF80
lbl_800FFF7C:
/* 800FFF7C 000FCD7C  3B E0 00 01 */	li r31, 1
lbl_800FFF80:
/* 800FFF80 000FCD80  38 00 00 00 */	li r0, 0
/* 800FFF84 000FCD84  7F E3 FB 78 */	mr r3, r31
/* 800FFF88 000FCD88  98 1E 00 10 */	stb r0, 0x10(r30)
/* 800FFF8C 000FCD8C  BB C1 00 08 */	lmw r30, 8(r1)
/* 800FFF90 000FCD90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800FFF94 000FCD94  7C 08 03 A6 */	mtlr r0
/* 800FFF98 000FCD98  38 21 00 10 */	addi r1, r1, 0x10
/* 800FFF9C 000FCD9C  4E 80 00 20 */	blr 

.global damage__Q24zNPC11take_damageFR17zCombatDamageInfo
damage__Q24zNPC11take_damageFR17zCombatDamageInfo:
/* 800FFFA0 000FCDA0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800FFFA4 000FCDA4  7C 08 02 A6 */	mflr r0
/* 800FFFA8 000FCDA8  90 01 00 54 */	stw r0, 0x54(r1)
/* 800FFFAC 000FCDAC  38 00 00 01 */	li r0, 1
/* 800FFFB0 000FCDB0  BF C1 00 48 */	stmw r30, 0x48(r1)
/* 800FFFB4 000FCDB4  7C 9F 23 78 */	mr r31, r4
/* 800FFFB8 000FCDB8  7C 7E 1B 78 */	mr r30, r3
/* 800FFFBC 000FCDBC  38 9F 00 20 */	addi r4, r31, 0x20
/* 800FFFC0 000FCDC0  98 03 00 10 */	stb r0, 0x10(r3)
/* 800FFFC4 000FCDC4  38 7E 00 14 */	addi r3, r30, 0x14
/* 800FFFC8 000FCDC8  4B F0 B0 E1 */	bl __as__5xVec3FRC5xVec3
/* 800FFFCC 000FCDCC  38 7E 00 20 */	addi r3, r30, 0x20
/* 800FFFD0 000FCDD0  38 9F 00 2C */	addi r4, r31, 0x2c
/* 800FFFD4 000FCDD4  4B F0 B0 D5 */	bl __as__5xVec3FRC5xVec3
/* 800FFFD8 000FCDD8  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800FFFDC 000FCDDC  48 00 00 69 */	bl get_current_behavior__Q24zNPC6commonFv
/* 800FFFE0 000FCDE0  7C 03 F0 40 */	cmplw r3, r30
/* 800FFFE4 000FCDE4  40 82 00 48 */	bne lbl_8010002C
/* 800FFFE8 000FCDE8  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 800FFFEC 000FCDEC  2C 00 00 0E */	cmpwi r0, 0xe
/* 800FFFF0 000FCDF0  41 82 00 3C */	beq lbl_8010002C
/* 800FFFF4 000FCDF4  38 00 00 00 */	li r0, 0
/* 800FFFF8 000FCDF8  38 61 00 10 */	addi r3, r1, 0x10
/* 800FFFFC 000FCDFC  90 01 00 08 */	stw r0, 8(r1)
/* 80100000 000FCE00  39 1F 00 14 */	addi r8, r31, 0x14
/* 80100004 000FCE04  38 A0 00 00 */	li r5, 0
/* 80100008 000FCE08  38 C0 00 0E */	li r6, 0xe
/* 8010000C 000FCE0C  80 9F 00 04 */	lwz r4, 4(r31)
/* 80100010 000FCE10  38 E0 00 00 */	li r7, 0
/* 80100014 000FCE14  39 22 90 18 */	addi r9, r2, m_Null__5xVec3@sda21
/* 80100018 000FCE18  39 42 90 18 */	addi r10, r2, m_Null__5xVec3@sda21
/* 8010001C 000FCE1C  4B F2 8E FD */	bl __ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i
/* 80100020 000FCE20  7C 64 1B 78 */	mr r4, r3
/* 80100024 000FCE24  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80100028 000FCE28  4B F8 EF 61 */	bl zCombatDamage__FP4xEntRC17zCombatDamageInfo
lbl_8010002C:
/* 8010002C 000FCE2C  BB C1 00 48 */	lmw r30, 0x48(r1)
/* 80100030 000FCE30  38 60 00 00 */	li r3, 0
/* 80100034 000FCE34  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80100038 000FCE38  7C 08 03 A6 */	mtlr r0
/* 8010003C 000FCE3C  38 21 00 50 */	addi r1, r1, 0x50
/* 80100040 000FCE40  4E 80 00 20 */	blr 

.global get_current_behavior__Q24zNPC6commonFv
get_current_behavior__Q24zNPC6commonFv:
/* 80100044 000FCE44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80100048 000FCE48  7C 08 02 A6 */	mflr r0
/* 8010004C 000FCE4C  38 63 01 40 */	addi r3, r3, 0x140
/* 80100050 000FCE50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80100054 000FCE54  4B FA 3E 8D */	bl get_current_behavior__16behavior_managerFv
/* 80100058 000FCE58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010005C 000FCE5C  7C 08 03 A6 */	mtlr r0
/* 80100060 000FCE60  38 21 00 10 */	addi r1, r1, 0x10
/* 80100064 000FCE64  4E 80 00 20 */	blr 

.global grabbable__Q24zNPC11take_damageF8GrabType
grabbable__Q24zNPC11take_damageF8GrabType:
/* 80100068 000FCE68  20 64 00 01 */	subfic r3, r4, 1
/* 8010006C 000FCE6C  30 03 FF FF */	addic r0, r3, -1
/* 80100070 000FCE70  7C 60 19 10 */	subfe r3, r0, r3
/* 80100074 000FCE74  4E 80 00 20 */	blr 

.global get_next_movepoint__Q24zNPC17follow_movepointsFv
get_next_movepoint__Q24zNPC17follow_movepointsFv:
/* 80100078 000FCE78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010007C 000FCE7C  7C 08 02 A6 */	mflr r0
/* 80100080 000FCE80  90 01 00 24 */	stw r0, 0x24(r1)
/* 80100084 000FCE84  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80100088 000FCE88  7C 7F 1B 78 */	mr r31, r3
/* 8010008C 000FCE8C  80 63 00 24 */	lwz r3, 0x24(r3)
/* 80100090 000FCE90  28 03 00 00 */	cmplwi r3, 0
/* 80100094 000FCE94  41 82 00 0C */	beq lbl_801000A0
/* 80100098 000FCE98  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 8010009C 000FCE9C  D0 1F 00 5C */	stfs f0, 0x5c(r31)
lbl_801000A0:
/* 801000A0 000FCEA0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801000A4 000FCEA4  38 A0 00 1F */	li r5, 0x1f
/* 801000A8 000FCEA8  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 801000AC 000FCEAC  4B F1 C4 A1 */	bl zEntEvent__FP5xBaseP5xBaseUi
/* 801000B0 000FCEB0  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 801000B4 000FCEB4  90 1F 00 24 */	stw r0, 0x24(r31)
/* 801000B8 000FCEB8  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801000BC 000FCEBC  28 03 00 00 */	cmplwi r3, 0
/* 801000C0 000FCEC0  41 82 00 14 */	beq lbl_801000D4
/* 801000C4 000FCEC4  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801000C8 000FCEC8  A0 03 00 1A */	lhz r0, 0x1a(r3)
/* 801000CC 000FCECC  28 00 00 00 */	cmplwi r0, 0
/* 801000D0 000FCED0  40 82 00 18 */	bne lbl_801000E8
lbl_801000D4:
/* 801000D4 000FCED4  38 60 00 00 */	li r3, 0
/* 801000D8 000FCED8  38 00 00 01 */	li r0, 1
/* 801000DC 000FCEDC  90 7F 00 28 */	stw r3, 0x28(r31)
/* 801000E0 000FCEE0  98 1F 00 12 */	stb r0, 0x12(r31)
/* 801000E4 000FCEE4  48 00 00 54 */	b lbl_80100138
lbl_801000E8:
/* 801000E8 000FCEE8  38 00 00 00 */	li r0, 0
/* 801000EC 000FCEEC  98 1F 00 12 */	stb r0, 0x12(r31)
/* 801000F0 000FCEF0  4B F0 72 35 */	bl xurand__Fv
/* 801000F4 000FCEF4  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 801000F8 000FCEF8  3C 00 43 30 */	lis r0, 0x4330
/* 801000FC 000FCEFC  90 01 00 08 */	stw r0, 8(r1)
/* 80100100 000FCF00  80 64 00 10 */	lwz r3, 0x10(r4)
/* 80100104 000FCF04  C8 42 A7 98 */	lfd f2, _esc__2_1329_0@sda21(r2)
/* 80100108 000FCF08  A0 03 00 1A */	lhz r0, 0x1a(r3)
/* 8010010C 000FCF0C  80 64 00 18 */	lwz r3, 0x18(r4)
/* 80100110 000FCF10  90 01 00 0C */	stw r0, 0xc(r1)
/* 80100114 000FCF14  C8 01 00 08 */	lfd f0, 8(r1)
/* 80100118 000FCF18  EC 00 10 28 */	fsubs f0, f0, f2
/* 8010011C 000FCF1C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80100120 000FCF20  FC 00 00 1E */	fctiwz f0, f0
/* 80100124 000FCF24  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80100128 000FCF28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010012C 000FCF2C  54 00 10 3A */	slwi r0, r0, 2
/* 80100130 000FCF30  7C 03 00 2E */	lwzx r0, r3, r0
/* 80100134 000FCF34  90 1F 00 28 */	stw r0, 0x28(r31)
lbl_80100138:
/* 80100138 000FCF38  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010013C 000FCF3C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80100140 000FCF40  7C 08 03 A6 */	mtlr r0
/* 80100144 000FCF44  38 21 00 20 */	addi r1, r1, 0x20
/* 80100148 000FCF48  4E 80 00 20 */	blr 

.global setup__Q24zNPC17follow_movepointsFv
setup__Q24zNPC17follow_movepointsFv:
/* 8010014C 000FCF4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80100150 000FCF50  7C 08 02 A6 */	mflr r0
/* 80100154 000FCF54  C0 22 A7 74 */	lfs f1, _esc__2_1238_0@sda21(r2)
/* 80100158 000FCF58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010015C 000FCF5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80100160 000FCF60  7C 7F 1B 78 */	mr r31, r3
/* 80100164 000FCF64  3C 60 80 2E */	lis r3, _esc__2_stringBase0_71@ha
/* 80100168 000FCF68  38 83 FD 50 */	addi r4, r3, _esc__2_stringBase0_71@l
/* 8010016C 000FCF6C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80100170 000FCF70  38 84 00 41 */	addi r4, r4, 0x41
/* 80100174 000FCF74  38 BF 00 14 */	addi r5, r31, 0x14
/* 80100178 000FCF78  4B FF E7 15 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8010017C 000FCF7C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_71@ha
/* 80100180 000FCF80  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80100184 000FCF84  38 84 FD 50 */	addi r4, r4, _esc__2_stringBase0_71@l
/* 80100188 000FCF88  C0 22 A7 A4 */	lfs f1, _esc__2_1420_2@sda21(r2)
/* 8010018C 000FCF8C  38 84 00 53 */	addi r4, r4, 0x53
/* 80100190 000FCF90  38 BF 00 54 */	addi r5, r31, 0x54
/* 80100194 000FCF94  4B FF E6 F9 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80100198 000FCF98  3C 80 80 2E */	lis r4, _esc__2_stringBase0_71@ha
/* 8010019C 000FCF9C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801001A0 000FCFA0  38 84 FD 50 */	addi r4, r4, _esc__2_stringBase0_71@l
/* 801001A4 000FCFA4  C0 22 A7 A4 */	lfs f1, _esc__2_1420_2@sda21(r2)
/* 801001A8 000FCFA8  38 84 00 60 */	addi r4, r4, 0x60
/* 801001AC 000FCFAC  38 BF 00 34 */	addi r5, r31, 0x34
/* 801001B0 000FCFB0  4B FF E6 DD */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801001B4 000FCFB4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_71@ha
/* 801001B8 000FCFB8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801001BC 000FCFBC  38 84 FD 50 */	addi r4, r4, _esc__2_stringBase0_71@l
/* 801001C0 000FCFC0  C0 22 A7 84 */	lfs f1, _esc__2_1258_0@sda21(r2)
/* 801001C4 000FCFC4  38 84 00 78 */	addi r4, r4, 0x78
/* 801001C8 000FCFC8  38 BF 00 30 */	addi r5, r31, 0x30
/* 801001CC 000FCFCC  4B FF E6 C1 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801001D0 000FCFD0  3C 80 80 2E */	lis r4, _esc__2_stringBase0_71@ha
/* 801001D4 000FCFD4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801001D8 000FCFD8  38 84 FD 50 */	addi r4, r4, _esc__2_stringBase0_71@l
/* 801001DC 000FCFDC  C0 22 A7 6C */	lfs f1, _esc__2_1220_0@sda21(r2)
/* 801001E0 000FCFE0  38 84 00 8D */	addi r4, r4, 0x8d
/* 801001E4 000FCFE4  38 BF 00 1C */	addi r5, r31, 0x1c
/* 801001E8 000FCFE8  4B FF E6 A5 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801001EC 000FCFEC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_71@ha
/* 801001F0 000FCFF0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801001F4 000FCFF4  38 84 FD 50 */	addi r4, r4, _esc__2_stringBase0_71@l
/* 801001F8 000FCFF8  C0 22 A7 6C */	lfs f1, _esc__2_1220_0@sda21(r2)
/* 801001FC 000FCFFC  38 84 00 9A */	addi r4, r4, 0x9a
/* 80100200 000FD000  38 BF 00 48 */	addi r5, r31, 0x48
/* 80100204 000FD004  4B FF E6 89 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80100208 000FD008  3C 80 80 2E */	lis r4, _esc__2_stringBase0_71@ha
/* 8010020C 000FD00C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80100210 000FD010  38 84 FD 50 */	addi r4, r4, _esc__2_stringBase0_71@l
/* 80100214 000FD014  C0 22 A7 70 */	lfs f1, _esc__2_1236_1@sda21(r2)
/* 80100218 000FD018  38 84 00 A6 */	addi r4, r4, 0xa6
/* 8010021C 000FD01C  38 BF 00 40 */	addi r5, r31, 0x40
/* 80100220 000FD020  4B FF E6 6D */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80100224 000FD024  3C 80 80 2E */	lis r4, _esc__2_stringBase0_71@ha
/* 80100228 000FD028  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8010022C 000FD02C  38 84 FD 50 */	addi r4, r4, _esc__2_stringBase0_71@l
/* 80100230 000FD030  C0 22 A7 6C */	lfs f1, _esc__2_1220_0@sda21(r2)
/* 80100234 000FD034  38 84 00 B8 */	addi r4, r4, 0xb8
/* 80100238 000FD038  38 BF 00 20 */	addi r5, r31, 0x20
/* 8010023C 000FD03C  4B FF E6 51 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80100240 000FD040  3C 80 80 2E */	lis r4, _esc__2_stringBase0_71@ha
/* 80100244 000FD044  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80100248 000FD048  38 84 FD 50 */	addi r4, r4, _esc__2_stringBase0_71@l
/* 8010024C 000FD04C  C0 22 A7 A4 */	lfs f1, _esc__2_1420_2@sda21(r2)
/* 80100250 000FD050  38 84 00 CA */	addi r4, r4, 0xca
/* 80100254 000FD054  38 BF 00 44 */	addi r5, r31, 0x44
/* 80100258 000FD058  4B FF E6 35 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8010025C 000FD05C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_71@ha
/* 80100260 000FD060  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80100264 000FD064  38 84 FD 50 */	addi r4, r4, _esc__2_stringBase0_71@l
/* 80100268 000FD068  C0 22 A7 A8 */	lfs f1, _esc__2_1421_3@sda21(r2)
/* 8010026C 000FD06C  38 84 00 DE */	addi r4, r4, 0xde
/* 80100270 000FD070  38 BF 00 18 */	addi r5, r31, 0x18
/* 80100274 000FD074  4B FF E6 19 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80100278 000FD078  3C 80 80 2E */	lis r4, _esc__2_stringBase0_71@ha
/* 8010027C 000FD07C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80100280 000FD080  38 84 FD 50 */	addi r4, r4, _esc__2_stringBase0_71@l
/* 80100284 000FD084  38 BF 00 11 */	addi r5, r31, 0x11
/* 80100288 000FD088  38 84 00 ED */	addi r4, r4, 0xed
/* 8010028C 000FD08C  38 C0 00 01 */	li r6, 1
/* 80100290 000FD090  4B FF E5 75 */	bl get_parameter__Q24zNPC4baseFPCcPbb
/* 80100294 000FD094  3C 80 80 2E */	lis r4, _esc__2_stringBase0_71@ha
/* 80100298 000FD098  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8010029C 000FD09C  38 84 FD 50 */	addi r4, r4, _esc__2_stringBase0_71@l
/* 801002A0 000FD0A0  C0 22 A7 8C */	lfs f1, _esc__2_1320_0@sda21(r2)
/* 801002A4 000FD0A4  38 84 00 FC */	addi r4, r4, 0xfc
/* 801002A8 000FD0A8  38 BF 00 60 */	addi r5, r31, 0x60
/* 801002AC 000FD0AC  4B FF E5 E1 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801002B0 000FD0B0  C0 22 A7 7C */	lfs f1, _esc__2_1256_2@sda21(r2)
/* 801002B4 000FD0B4  38 00 00 01 */	li r0, 1
/* 801002B8 000FD0B8  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 801002BC 000FD0BC  7F E3 FB 78 */	mr r3, r31
/* 801002C0 000FD0C0  EC 01 00 32 */	fmuls f0, f1, f0
/* 801002C4 000FD0C4  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 801002C8 000FD0C8  98 1F 00 10 */	stb r0, 0x10(r31)
/* 801002CC 000FD0CC  81 9F 00 04 */	lwz r12, 4(r31)
/* 801002D0 000FD0D0  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 801002D4 000FD0D4  7D 89 03 A6 */	mtctr r12
/* 801002D8 000FD0D8  4E 80 04 21 */	bctrl 
/* 801002DC 000FD0DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801002E0 000FD0E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801002E4 000FD0E4  7C 08 03 A6 */	mtlr r0
/* 801002E8 000FD0E8  38 21 00 10 */	addi r1, r1, 0x10
/* 801002EC 000FD0EC  4E 80 00 20 */	blr 

.global calc_orientation__Q24zNPC17follow_movepointsFRC5xVec3RC5xVec3f
calc_orientation__Q24zNPC17follow_movepointsFRC5xVec3RC5xVec3f:
/* 801002F0 000FD0F0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801002F4 000FD0F4  7C 08 02 A6 */	mflr r0
/* 801002F8 000FD0F8  90 01 00 34 */	stw r0, 0x34(r1)
/* 801002FC 000FD0FC  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 80100300 000FD100  FF E0 08 90 */	fmr f31, f1
/* 80100304 000FD104  BF C1 00 20 */	stmw r30, 0x20(r1)
/* 80100308 000FD108  7C 7E 1B 78 */	mr r30, r3
/* 8010030C 000FD10C  7C 9F 23 78 */	mr r31, r4
/* 80100310 000FD110  7C C4 33 78 */	mr r4, r6
/* 80100314 000FD114  38 61 00 08 */	addi r3, r1, 8
/* 80100318 000FD118  4B F0 B5 D9 */	bl __mi__5xVec3CFRC5xVec3
/* 8010031C 000FD11C  80 C1 00 08 */	lwz r6, 8(r1)
/* 80100320 000FD120  38 61 00 14 */	addi r3, r1, 0x14
/* 80100324 000FD124  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 80100328 000FD128  38 82 89 F0 */	addi r4, r2, g_O3@sda21
/* 8010032C 000FD12C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80100330 000FD130  90 C1 00 14 */	stw r6, 0x14(r1)
/* 80100334 000FD134  90 A1 00 18 */	stw r5, 0x18(r1)
/* 80100338 000FD138  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8010033C 000FD13C  4B F0 B4 F1 */	bl safe_normalize__5xVec3FRC5xVec3
/* 80100340 000FD140  FC 20 F8 90 */	fmr f1, f31
/* 80100344 000FD144  7F C3 F3 78 */	mr r3, r30
/* 80100348 000FD148  7F E4 FB 78 */	mr r4, r31
/* 8010034C 000FD14C  38 A1 00 14 */	addi r5, r1, 0x14
/* 80100350 000FD150  48 00 00 1D */	bl calc_orientation__Q24zNPC17follow_movepointsFRC5xVec3f
/* 80100354 000FD154  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 80100358 000FD158  BB C1 00 20 */	lmw r30, 0x20(r1)
/* 8010035C 000FD15C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80100360 000FD160  7C 08 03 A6 */	mtlr r0
/* 80100364 000FD164  38 21 00 30 */	addi r1, r1, 0x30
/* 80100368 000FD168  4E 80 00 20 */	blr 

.global calc_orientation__Q24zNPC17follow_movepointsFRC5xVec3f
calc_orientation__Q24zNPC17follow_movepointsFRC5xVec3f:
/* 8010036C 000FD16C  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80100370 000FD170  7C 2C 0B 78 */	mr r12, r1
/* 80100374 000FD174  21 6B FF 10 */	subfic r11, r11, -240
/* 80100378 000FD178  7C 21 59 6E */	stwux r1, r1, r11
/* 8010037C 000FD17C  7C 08 02 A6 */	mflr r0
/* 80100380 000FD180  90 0C 00 04 */	stw r0, 4(r12)
/* 80100384 000FD184  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 80100388 000FD188  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 8010038C 000FD18C  BF 6C FF DC */	stmw r27, -0x24(r12)
/* 80100390 000FD190  7C 9B 23 78 */	mr r27, r4
/* 80100394 000FD194  FF E0 08 90 */	fmr f31, f1
/* 80100398 000FD198  88 04 00 10 */	lbz r0, 0x10(r4)
/* 8010039C 000FD19C  7C 7F 1B 78 */	mr r31, r3
/* 801003A0 000FD1A0  7C BC 2B 78 */	mr r28, r5
/* 801003A4 000FD1A4  28 00 00 00 */	cmplwi r0, 0
/* 801003A8 000FD1A8  41 82 00 14 */	beq lbl_801003BC
/* 801003AC 000FD1AC  7F 84 E3 78 */	mr r4, r28
/* 801003B0 000FD1B0  38 61 00 B0 */	addi r3, r1, 0xb0
/* 801003B4 000FD1B4  4B F0 AC F5 */	bl __as__5xVec3FRC5xVec3
/* 801003B8 000FD1B8  48 00 00 24 */	b lbl_801003DC
lbl_801003BC:
/* 801003BC 000FD1BC  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 801003C0 000FD1C0  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801003C4 000FD1C4  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 801003C8 000FD1C8  7D 89 03 A6 */	mtctr r12
/* 801003CC 000FD1CC  4E 80 04 21 */	bctrl 
/* 801003D0 000FD1D0  7C 64 1B 78 */	mr r4, r3
/* 801003D4 000FD1D4  38 61 00 B0 */	addi r3, r1, 0xb0
/* 801003D8 000FD1D8  4B F0 AC D1 */	bl __as__5xVec3FRC5xVec3
lbl_801003DC:
/* 801003DC 000FD1DC  88 1B 00 11 */	lbz r0, 0x11(r27)
/* 801003E0 000FD1E0  28 00 00 00 */	cmplwi r0, 0
/* 801003E4 000FD1E4  40 82 00 20 */	bne lbl_80100404
/* 801003E8 000FD1E8  C0 02 A7 6C */	lfs f0, _esc__2_1220_0@sda21(r2)
/* 801003EC 000FD1EC  38 61 00 B0 */	addi r3, r1, 0xb0
/* 801003F0 000FD1F0  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 801003F4 000FD1F4  80 9B 00 0C */	lwz r4, 0xc(r27)
/* 801003F8 000FD1F8  80 84 00 48 */	lwz r4, 0x48(r4)
/* 801003FC 000FD1FC  38 84 00 20 */	addi r4, r4, 0x20
/* 80100400 000FD200  4B F0 B4 2D */	bl safe_normalize__5xVec3FRC5xVec3
lbl_80100404:
/* 80100404 000FD204  C0 3B 00 2C */	lfs f1, 0x2c(r27)
/* 80100408 000FD208  C0 02 A7 AC */	lfs f0, _esc__2_1467_2@sda21(r2)
/* 8010040C 000FD20C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80100410 000FD210  40 80 00 38 */	bge lbl_80100448
/* 80100414 000FD214  80 9B 00 0C */	lwz r4, 0xc(r27)
/* 80100418 000FD218  3B C1 00 B0 */	addi r30, r1, 0xb0
/* 8010041C 000FD21C  7F C3 F3 78 */	mr r3, r30
/* 80100420 000FD220  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80100424 000FD224  38 84 00 20 */	addi r4, r4, 0x20
/* 80100428 000FD228  4B F0 AC 81 */	bl __as__5xVec3FRC5xVec3
/* 8010042C 000FD22C  C0 02 A7 6C */	lfs f0, _esc__2_1220_0@sda21(r2)
/* 80100430 000FD230  7F C3 F3 78 */	mr r3, r30
/* 80100434 000FD234  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 80100438 000FD238  80 9B 00 0C */	lwz r4, 0xc(r27)
/* 8010043C 000FD23C  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80100440 000FD240  38 84 00 20 */	addi r4, r4, 0x20
/* 80100444 000FD244  4B F0 B3 E9 */	bl safe_normalize__5xVec3FRC5xVec3
lbl_80100448:
/* 80100448 000FD248  C0 22 A7 6C */	lfs f1, _esc__2_1220_0@sda21(r2)
/* 8010044C 000FD24C  3B C1 00 A0 */	addi r30, r1, 0xa0
/* 80100450 000FD250  C0 42 A7 74 */	lfs f2, _esc__2_1238_0@sda21(r2)
/* 80100454 000FD254  7F C3 F3 78 */	mr r3, r30
/* 80100458 000FD258  FC 60 08 90 */	fmr f3, f1
/* 8010045C 000FD25C  4B F0 D3 7D */	bl assign__5xVec3Ffff
/* 80100460 000FD260  3B A1 00 B0 */	addi r29, r1, 0xb0
/* 80100464 000FD264  7F C4 F3 78 */	mr r4, r30
/* 80100468 000FD268  7F A3 EB 78 */	mr r3, r29
/* 8010046C 000FD26C  4B F0 AD F9 */	bl dot__5xVec3CFRC5xVec3
/* 80100470 000FD270  7F A4 EB 78 */	mr r4, r29
/* 80100474 000FD274  38 61 00 70 */	addi r3, r1, 0x70
/* 80100478 000FD278  4B F0 B8 F1 */	bl __ml__5xVec3CFf
/* 8010047C 000FD27C  7F C3 F3 78 */	mr r3, r30
/* 80100480 000FD280  38 81 00 70 */	addi r4, r1, 0x70
/* 80100484 000FD284  4B F0 B4 D1 */	bl __ami__5xVec3FRC5xVec3
/* 80100488 000FD288  7F C3 F3 78 */	mr r3, r30
/* 8010048C 000FD28C  38 82 8A 14 */	addi r4, r2, g_Z3@sda21
/* 80100490 000FD290  4B F0 B3 9D */	bl safe_normalize__5xVec3FRC5xVec3
/* 80100494 000FD294  C0 3B 00 5C */	lfs f1, 0x5c(r27)
/* 80100498 000FD298  C0 02 A7 6C */	lfs f0, _esc__2_1220_0@sda21(r2)
/* 8010049C 000FD29C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801004A0 000FD2A0  4C 40 13 82 */	cror 2, 0, 2
/* 801004A4 000FD2A4  40 82 00 F4 */	bne lbl_80100598
/* 801004A8 000FD2A8  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 801004AC 000FD2AC  40 81 00 EC */	ble lbl_80100598
/* 801004B0 000FD2B0  38 7B 00 80 */	addi r3, r27, 0x80
/* 801004B4 000FD2B4  4B F0 AF A1 */	bl length__5xVec3CFv
/* 801004B8 000FD2B8  C0 7B 00 14 */	lfs f3, 0x14(r27)
/* 801004BC 000FD2BC  C0 5B 00 2C */	lfs f2, 0x2c(r27)
/* 801004C0 000FD2C0  EC 01 18 28 */	fsubs f0, f1, f3
/* 801004C4 000FD2C4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801004C8 000FD2C8  40 81 00 68 */	ble lbl_80100530
/* 801004CC 000FD2CC  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 801004D0 000FD2D0  40 81 00 34 */	ble lbl_80100504
/* 801004D4 000FD2D4  FC 20 10 90 */	fmr f1, f2
/* 801004D8 000FD2D8  7F 84 E3 78 */	mr r4, r28
/* 801004DC 000FD2DC  38 61 00 58 */	addi r3, r1, 0x58
/* 801004E0 000FD2E0  4B F0 B8 89 */	bl __ml__5xVec3CFf
/* 801004E4 000FD2E4  FC 20 F8 90 */	fmr f1, f31
/* 801004E8 000FD2E8  38 61 00 64 */	addi r3, r1, 0x64
/* 801004EC 000FD2EC  38 81 00 58 */	addi r4, r1, 0x58
/* 801004F0 000FD2F0  4B F0 B8 79 */	bl __ml__5xVec3CFf
/* 801004F4 000FD2F4  7F C3 F3 78 */	mr r3, r30
/* 801004F8 000FD2F8  38 81 00 64 */	addi r4, r1, 0x64
/* 801004FC 000FD2FC  4B F0 B1 F5 */	bl __apl__5xVec3FRC5xVec3
/* 80100500 000FD300  48 00 00 5C */	b lbl_8010055C
lbl_80100504:
/* 80100504 000FD304  7F 84 E3 78 */	mr r4, r28
/* 80100508 000FD308  38 61 00 40 */	addi r3, r1, 0x40
/* 8010050C 000FD30C  4B F0 B8 5D */	bl __ml__5xVec3CFf
/* 80100510 000FD310  FC 20 F8 90 */	fmr f1, f31
/* 80100514 000FD314  38 61 00 4C */	addi r3, r1, 0x4c
/* 80100518 000FD318  38 81 00 40 */	addi r4, r1, 0x40
/* 8010051C 000FD31C  4B F0 B8 4D */	bl __ml__5xVec3CFf
/* 80100520 000FD320  7F C3 F3 78 */	mr r3, r30
/* 80100524 000FD324  38 81 00 4C */	addi r4, r1, 0x4c
/* 80100528 000FD328  4B F0 B1 C9 */	bl __apl__5xVec3FRC5xVec3
/* 8010052C 000FD32C  48 00 00 30 */	b lbl_8010055C
lbl_80100530:
/* 80100530 000FD330  EC 22 18 28 */	fsubs f1, f2, f3
/* 80100534 000FD334  7F 84 E3 78 */	mr r4, r28
/* 80100538 000FD338  38 61 00 28 */	addi r3, r1, 0x28
/* 8010053C 000FD33C  4B F0 B8 2D */	bl __ml__5xVec3CFf
/* 80100540 000FD340  FC 20 F8 90 */	fmr f1, f31
/* 80100544 000FD344  38 61 00 34 */	addi r3, r1, 0x34
/* 80100548 000FD348  38 81 00 28 */	addi r4, r1, 0x28
/* 8010054C 000FD34C  4B F0 B8 1D */	bl __ml__5xVec3CFf
/* 80100550 000FD350  7F C3 F3 78 */	mr r3, r30
/* 80100554 000FD354  38 81 00 34 */	addi r4, r1, 0x34
/* 80100558 000FD358  4B F0 B3 FD */	bl __ami__5xVec3FRC5xVec3
lbl_8010055C:
/* 8010055C 000FD35C  7F C3 F3 78 */	mr r3, r30
/* 80100560 000FD360  38 82 8A 14 */	addi r4, r2, g_Z3@sda21
/* 80100564 000FD364  4B F0 B2 C9 */	bl safe_normalize__5xVec3FRC5xVec3
/* 80100568 000FD368  7F C3 F3 78 */	mr r3, r30
/* 8010056C 000FD36C  7F A4 EB 78 */	mr r4, r29
/* 80100570 000FD370  4B F0 AC F5 */	bl dot__5xVec3CFRC5xVec3
/* 80100574 000FD374  7F C4 F3 78 */	mr r4, r30
/* 80100578 000FD378  38 61 00 1C */	addi r3, r1, 0x1c
/* 8010057C 000FD37C  4B F0 B7 ED */	bl __ml__5xVec3CFf
/* 80100580 000FD380  7F A3 EB 78 */	mr r3, r29
/* 80100584 000FD384  38 81 00 1C */	addi r4, r1, 0x1c
/* 80100588 000FD388  4B F0 B3 CD */	bl __ami__5xVec3FRC5xVec3
/* 8010058C 000FD38C  7F A3 EB 78 */	mr r3, r29
/* 80100590 000FD390  38 82 8A 08 */	addi r4, r2, g_Y3@sda21
/* 80100594 000FD394  4B F0 B2 99 */	bl safe_normalize__5xVec3FRC5xVec3
lbl_80100598:
/* 80100598 000FD398  7F C4 F3 78 */	mr r4, r30
/* 8010059C 000FD39C  7F A5 EB 78 */	mr r5, r29
/* 801005A0 000FD3A0  38 61 00 10 */	addi r3, r1, 0x10
/* 801005A4 000FD3A4  4B F0 B1 E5 */	bl cross__5xVec3CFRC5xVec3
/* 801005A8 000FD3A8  38 61 00 90 */	addi r3, r1, 0x90
/* 801005AC 000FD3AC  38 81 00 10 */	addi r4, r1, 0x10
/* 801005B0 000FD3B0  4B F0 AA F9 */	bl __as__5xVec3FRC5xVec3
/* 801005B4 000FD3B4  38 61 00 7C */	addi r3, r1, 0x7c
/* 801005B8 000FD3B8  38 81 00 90 */	addi r4, r1, 0x90
/* 801005BC 000FD3BC  4B F4 89 49 */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 801005C0 000FD3C0  80 61 00 7C */	lwz r3, 0x7c(r1)
/* 801005C4 000FD3C4  80 01 00 80 */	lwz r0, 0x80(r1)
/* 801005C8 000FD3C8  90 7F 00 00 */	stw r3, 0(r31)
/* 801005CC 000FD3CC  90 1F 00 04 */	stw r0, 4(r31)
/* 801005D0 000FD3D0  80 61 00 84 */	lwz r3, 0x84(r1)
/* 801005D4 000FD3D4  80 01 00 88 */	lwz r0, 0x88(r1)
/* 801005D8 000FD3D8  90 7F 00 08 */	stw r3, 8(r31)
/* 801005DC 000FD3DC  90 1F 00 0C */	stw r0, 0xc(r31)
/* 801005E0 000FD3E0  81 41 00 00 */	lwz r10, 0(r1)
/* 801005E4 000FD3E4  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 801005E8 000FD3E8  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 801005EC 000FD3EC  BB 6A FF DC */	lmw r27, -0x24(r10)
/* 801005F0 000FD3F0  80 0A 00 04 */	lwz r0, 4(r10)
/* 801005F4 000FD3F4  7C 08 03 A6 */	mtlr r0
/* 801005F8 000FD3F8  7D 41 53 78 */	mr r1, r10
/* 801005FC 000FD3FC  4E 80 00 20 */	blr 

.global get_aim_dir__Q24zNPC6commonCFv
get_aim_dir__Q24zNPC6commonCFv:
/* 80100600 000FD400  38 63 01 98 */	addi r3, r3, 0x198
/* 80100604 000FD404  4E 80 00 20 */	blr 

.global get_orientation__Q24zNPC17follow_movepointsFP7xMat3x3f
get_orientation__Q24zNPC17follow_movepointsFP7xMat3x3f:
/* 80100608 000FD408  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8010060C 000FD40C  7C 08 02 A6 */	mflr r0
/* 80100610 000FD410  90 01 00 94 */	stw r0, 0x94(r1)
/* 80100614 000FD414  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 80100618 000FD418  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 8010061C 000FD41C  BF C1 00 78 */	stmw r30, 0x78(r1)
/* 80100620 000FD420  7C 7E 1B 78 */	mr r30, r3
/* 80100624 000FD424  C0 02 A7 6C */	lfs f0, _esc__2_1220_0@sda21(r2)
/* 80100628 000FD428  C0 43 00 44 */	lfs f2, 0x44(r3)
/* 8010062C 000FD42C  FF E0 08 90 */	fmr f31, f1
/* 80100630 000FD430  7C 9F 23 78 */	mr r31, r4
/* 80100634 000FD434  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80100638 000FD438  40 81 00 F4 */	ble lbl_8010072C
/* 8010063C 000FD43C  FC 1F 10 40 */	fcmpo cr0, f31, f2
/* 80100640 000FD440  40 80 00 EC */	bge lbl_8010072C
/* 80100644 000FD444  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 80100648 000FD448  28 00 00 00 */	cmplwi r0, 0
/* 8010064C 000FD44C  41 82 00 E0 */	beq lbl_8010072C
/* 80100650 000FD450  80 DE 00 0C */	lwz r6, 0xc(r30)
/* 80100654 000FD454  7F C4 F3 78 */	mr r4, r30
/* 80100658 000FD458  80 BE 00 24 */	lwz r5, 0x24(r30)
/* 8010065C 000FD45C  38 61 00 38 */	addi r3, r1, 0x38
/* 80100660 000FD460  80 E6 00 48 */	lwz r7, 0x48(r6)
/* 80100664 000FD464  80 C5 00 14 */	lwz r6, 0x14(r5)
/* 80100668 000FD468  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 8010066C 000FD46C  38 A7 00 30 */	addi r5, r7, 0x30
/* 80100670 000FD470  4B FF FC 81 */	bl calc_orientation__Q24zNPC17follow_movepointsFRC5xVec3RC5xVec3f
/* 80100674 000FD474  80 A1 00 38 */	lwz r5, 0x38(r1)
/* 80100678 000FD478  80 81 00 3C */	lwz r4, 0x3c(r1)
/* 8010067C 000FD47C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 80100680 000FD480  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80100684 000FD484  90 A1 00 58 */	stw r5, 0x58(r1)
/* 80100688 000FD488  C0 02 A7 6C */	lfs f0, _esc__2_1220_0@sda21(r2)
/* 8010068C 000FD48C  90 81 00 5C */	stw r4, 0x5c(r1)
/* 80100690 000FD490  90 61 00 60 */	stw r3, 0x60(r1)
/* 80100694 000FD494  90 01 00 64 */	stw r0, 0x64(r1)
/* 80100698 000FD498  80 BE 00 24 */	lwz r5, 0x24(r30)
/* 8010069C 000FD49C  C0 25 00 28 */	lfs f1, 0x28(r5)
/* 801006A0 000FD4A0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801006A4 000FD4A4  4C 40 13 82 */	cror 2, 0, 2
/* 801006A8 000FD4A8  40 82 00 40 */	bne lbl_801006E8
/* 801006AC 000FD4AC  80 65 00 10 */	lwz r3, 0x10(r5)
/* 801006B0 000FD4B0  A0 03 00 1A */	lhz r0, 0x1a(r3)
/* 801006B4 000FD4B4  28 00 00 00 */	cmplwi r0, 0
/* 801006B8 000FD4B8  41 82 00 30 */	beq lbl_801006E8
/* 801006BC 000FD4BC  80 DE 00 28 */	lwz r6, 0x28(r30)
/* 801006C0 000FD4C0  7F C4 F3 78 */	mr r4, r30
/* 801006C4 000FD4C4  80 A5 00 14 */	lwz r5, 0x14(r5)
/* 801006C8 000FD4C8  38 61 00 28 */	addi r3, r1, 0x28
/* 801006CC 000FD4CC  80 C6 00 14 */	lwz r6, 0x14(r6)
/* 801006D0 000FD4D0  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 801006D4 000FD4D4  4B FF FC 1D */	bl calc_orientation__Q24zNPC17follow_movepointsFRC5xVec3RC5xVec3f
/* 801006D8 000FD4D8  38 61 00 48 */	addi r3, r1, 0x48
/* 801006DC 000FD4DC  38 81 00 28 */	addi r4, r1, 0x28
/* 801006E0 000FD4E0  4B F2 E5 61 */	bl __as__5xQuatFRC5xQuat
/* 801006E4 000FD4E4  48 00 00 2C */	b lbl_80100710
lbl_801006E8:
/* 801006E8 000FD4E8  80 DE 00 28 */	lwz r6, 0x28(r30)
/* 801006EC 000FD4EC  7F C4 F3 78 */	mr r4, r30
/* 801006F0 000FD4F0  80 A5 00 14 */	lwz r5, 0x14(r5)
/* 801006F4 000FD4F4  38 61 00 18 */	addi r3, r1, 0x18
/* 801006F8 000FD4F8  80 C6 00 14 */	lwz r6, 0x14(r6)
/* 801006FC 000FD4FC  C0 22 A7 6C */	lfs f1, _esc__2_1220_0@sda21(r2)
/* 80100700 000FD500  4B FF FB F1 */	bl calc_orientation__Q24zNPC17follow_movepointsFRC5xVec3RC5xVec3f
/* 80100704 000FD504  38 61 00 48 */	addi r3, r1, 0x48
/* 80100708 000FD508  38 81 00 18 */	addi r4, r1, 0x18
/* 8010070C 000FD50C  4B F2 E5 35 */	bl __as__5xQuatFRC5xQuat
lbl_80100710:
/* 80100710 000FD510  C0 1E 00 44 */	lfs f0, 0x44(r30)
/* 80100714 000FD514  38 61 00 68 */	addi r3, r1, 0x68
/* 80100718 000FD518  38 81 00 48 */	addi r4, r1, 0x48
/* 8010071C 000FD51C  38 A1 00 58 */	addi r5, r1, 0x58
/* 80100720 000FD520  EC 3F 00 24 */	fdivs f1, f31, f0
/* 80100724 000FD524  4B F4 8C B1 */	bl xQuatSlerp__FP5xQuatPC5xQuatPC5xQuatf
/* 80100728 000FD528  48 00 00 34 */	b lbl_8010075C
lbl_8010072C:
/* 8010072C 000FD52C  80 DE 00 0C */	lwz r6, 0xc(r30)
/* 80100730 000FD530  7F C4 F3 78 */	mr r4, r30
/* 80100734 000FD534  80 BE 00 24 */	lwz r5, 0x24(r30)
/* 80100738 000FD538  38 61 00 08 */	addi r3, r1, 8
/* 8010073C 000FD53C  80 E6 00 48 */	lwz r7, 0x48(r6)
/* 80100740 000FD540  80 C5 00 14 */	lwz r6, 0x14(r5)
/* 80100744 000FD544  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 80100748 000FD548  38 A7 00 30 */	addi r5, r7, 0x30
/* 8010074C 000FD54C  4B FF FB A5 */	bl calc_orientation__Q24zNPC17follow_movepointsFRC5xVec3RC5xVec3f
/* 80100750 000FD550  38 61 00 68 */	addi r3, r1, 0x68
/* 80100754 000FD554  38 81 00 08 */	addi r4, r1, 8
/* 80100758 000FD558  4B F2 E4 E9 */	bl __as__5xQuatFRC5xQuat
lbl_8010075C:
/* 8010075C 000FD55C  7F E4 FB 78 */	mr r4, r31
/* 80100760 000FD560  38 61 00 68 */	addi r3, r1, 0x68
/* 80100764 000FD564  4B F4 8A 25 */	bl xQuatToMat__FPC5xQuatP7xMat3x3
/* 80100768 000FD568  E3 E1 00 88 */	psq_l f31, 136(r1), 0, qr0
/* 8010076C 000FD56C  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 80100770 000FD570  BB C1 00 78 */	lmw r30, 0x78(r1)
/* 80100774 000FD574  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80100778 000FD578  7C 08 03 A6 */	mtlr r0
/* 8010077C 000FD57C  38 21 00 90 */	addi r1, r1, 0x90
/* 80100780 000FD580  4E 80 00 20 */	blr 

.global set_speed__Q24zNPC17follow_movepointsFf
set_speed__Q24zNPC17follow_movepointsFf:
/* 80100784 000FD584  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80100788 000FD588  7C 08 02 A6 */	mflr r0
/* 8010078C 000FD58C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80100790 000FD590  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80100794 000FD594  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80100798 000FD598  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010079C 000FD59C  7C 7F 1B 78 */	mr r31, r3
/* 801007A0 000FD5A0  C0 42 A7 6C */	lfs f2, _esc__2_1220_0@sda21(r2)
/* 801007A4 000FD5A4  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 801007A8 000FD5A8  FF E0 08 90 */	fmr f31, f1
/* 801007AC 000FD5AC  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 801007B0 000FD5B0  40 82 00 10 */	bne lbl_801007C0
/* 801007B4 000FD5B4  38 7F 00 80 */	addi r3, r31, 0x80
/* 801007B8 000FD5B8  38 82 89 F0 */	addi r4, r2, g_O3@sda21
/* 801007BC 000FD5BC  4B F0 A8 ED */	bl __as__5xVec3FRC5xVec3
lbl_801007C0:
/* 801007C0 000FD5C0  D3 FF 00 2C */	stfs f31, 0x2c(r31)
/* 801007C4 000FD5C4  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 801007C8 000FD5C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801007CC 000FD5CC  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801007D0 000FD5D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801007D4 000FD5D4  7C 08 03 A6 */	mtlr r0
/* 801007D8 000FD5D8  38 21 00 20 */	addi r1, r1, 0x20
/* 801007DC 000FD5DC  4E 80 00 20 */	blr 

.global set_start_movepoint__Q24zNPC17follow_movepointsFv
set_start_movepoint__Q24zNPC17follow_movepointsFv:
/* 801007E0 000FD5E0  80 83 00 0C */	lwz r4, 0xc(r3)
/* 801007E4 000FD5E4  80 04 00 F8 */	lwz r0, 0xf8(r4)
/* 801007E8 000FD5E8  90 03 00 24 */	stw r0, 0x24(r3)
/* 801007EC 000FD5EC  4E 80 00 20 */	blr 

.global reset__Q24zNPC17follow_movepointsFv
reset__Q24zNPC17follow_movepointsFv:
/* 801007F0 000FD5F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801007F4 000FD5F4  7C 08 02 A6 */	mflr r0
/* 801007F8 000FD5F8  38 82 8A 44 */	addi r4, r2, g_IQ@sda21
/* 801007FC 000FD5FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80100800 000FD600  38 00 00 01 */	li r0, 1
/* 80100804 000FD604  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80100808 000FD608  7C 7F 1B 78 */	mr r31, r3
/* 8010080C 000FD60C  98 03 00 10 */	stb r0, 0x10(r3)
/* 80100810 000FD610  38 7F 00 64 */	addi r3, r31, 0x64
/* 80100814 000FD614  4B F2 E4 2D */	bl __as__5xQuatFRC5xQuat
/* 80100818 000FD618  7F E3 FB 78 */	mr r3, r31
/* 8010081C 000FD61C  81 9F 00 04 */	lwz r12, 4(r31)
/* 80100820 000FD620  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 80100824 000FD624  7D 89 03 A6 */	mtctr r12
/* 80100828 000FD628  4E 80 04 21 */	bctrl 
/* 8010082C 000FD62C  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 80100830 000FD630  28 00 00 00 */	cmplwi r0, 0
/* 80100834 000FD634  40 82 00 14 */	bne lbl_80100848
/* 80100838 000FD638  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8010083C 000FD63C  7F E4 FB 78 */	mr r4, r31
/* 80100840 000FD640  48 00 01 15 */	bl remove_behavior__Q24zNPC6commonFP8behavior
/* 80100844 000FD644  48 00 00 FC */	b lbl_80100940
lbl_80100848:
/* 80100848 000FD648  C0 02 A7 6C */	lfs f0, _esc__2_1220_0@sda21(r2)
/* 8010084C 000FD64C  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 80100850 000FD650  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 80100854 000FD654  D0 1F 00 5C */	stfs f0, 0x5c(r31)
/* 80100858 000FD658  D0 1F 00 4C */	stfs f0, 0x4c(r31)
/* 8010085C 000FD65C  D0 1F 00 50 */	stfs f0, 0x50(r31)
/* 80100860 000FD660  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80100864 000FD664  80 64 00 F8 */	lwz r3, 0xf8(r4)
/* 80100868 000FD668  80 A4 00 48 */	lwz r5, 0x48(r4)
/* 8010086C 000FD66C  80 83 00 14 */	lwz r4, 0x14(r3)
/* 80100870 000FD670  38 65 00 30 */	addi r3, r5, 0x30
/* 80100874 000FD674  4B F0 A8 35 */	bl __as__5xVec3FRC5xVec3
/* 80100878 000FD678  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8010087C 000FD67C  38 7F 00 74 */	addi r3, r31, 0x74
/* 80100880 000FD680  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80100884 000FD684  38 84 00 30 */	addi r4, r4, 0x30
/* 80100888 000FD688  4B F0 A8 21 */	bl __as__5xVec3FRC5xVec3
/* 8010088C 000FD68C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80100890 000FD690  80 83 00 28 */	lwz r4, 0x28(r3)
/* 80100894 000FD694  80 63 00 F8 */	lwz r3, 0xf8(r3)
/* 80100898 000FD698  80 A4 00 54 */	lwz r5, 0x54(r4)
/* 8010089C 000FD69C  80 83 00 14 */	lwz r4, 0x14(r3)
/* 801008A0 000FD6A0  38 65 00 30 */	addi r3, r5, 0x30
/* 801008A4 000FD6A4  4B F0 A8 05 */	bl __as__5xVec3FRC5xVec3
/* 801008A8 000FD6A8  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801008AC 000FD6AC  28 03 00 00 */	cmplwi r3, 0
/* 801008B0 000FD6B0  41 82 00 60 */	beq lbl_80100910
/* 801008B4 000FD6B4  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801008B8 000FD6B8  A0 03 00 1A */	lhz r0, 0x1a(r3)
/* 801008BC 000FD6BC  28 00 00 00 */	cmplwi r0, 0
/* 801008C0 000FD6C0  41 82 00 50 */	beq lbl_80100910
/* 801008C4 000FD6C4  4B F0 6A 61 */	bl xurand__Fv
/* 801008C8 000FD6C8  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 801008CC 000FD6CC  3C 00 43 30 */	lis r0, 0x4330
/* 801008D0 000FD6D0  90 01 00 08 */	stw r0, 8(r1)
/* 801008D4 000FD6D4  80 64 00 10 */	lwz r3, 0x10(r4)
/* 801008D8 000FD6D8  C8 42 A7 98 */	lfd f2, _esc__2_1329_0@sda21(r2)
/* 801008DC 000FD6DC  A0 03 00 1A */	lhz r0, 0x1a(r3)
/* 801008E0 000FD6E0  80 64 00 18 */	lwz r3, 0x18(r4)
/* 801008E4 000FD6E4  90 01 00 0C */	stw r0, 0xc(r1)
/* 801008E8 000FD6E8  C8 01 00 08 */	lfd f0, 8(r1)
/* 801008EC 000FD6EC  EC 00 10 28 */	fsubs f0, f0, f2
/* 801008F0 000FD6F0  EC 00 00 72 */	fmuls f0, f0, f1
/* 801008F4 000FD6F4  FC 00 00 1E */	fctiwz f0, f0
/* 801008F8 000FD6F8  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 801008FC 000FD6FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80100900 000FD700  54 00 10 3A */	slwi r0, r0, 2
/* 80100904 000FD704  7C 03 00 2E */	lwzx r0, r3, r0
/* 80100908 000FD708  90 1F 00 28 */	stw r0, 0x28(r31)
/* 8010090C 000FD70C  48 00 00 0C */	b lbl_80100918
lbl_80100910:
/* 80100910 000FD710  38 00 00 00 */	li r0, 0
/* 80100914 000FD714  90 1F 00 28 */	stw r0, 0x28(r31)
lbl_80100918:
/* 80100918 000FD718  38 7F 00 80 */	addi r3, r31, 0x80
/* 8010091C 000FD71C  38 82 89 F0 */	addi r4, r2, g_O3@sda21
/* 80100920 000FD720  4B F0 A7 89 */	bl __as__5xVec3FRC5xVec3
/* 80100924 000FD724  3C 80 80 2E */	lis r4, _esc__2_stringBase0_71@ha
/* 80100928 000FD728  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8010092C 000FD72C  38 84 FD 50 */	addi r4, r4, _esc__2_stringBase0_71@l
/* 80100930 000FD730  C0 22 A7 6C */	lfs f1, _esc__2_1220_0@sda21(r2)
/* 80100934 000FD734  38 84 01 0C */	addi r4, r4, 0x10c
/* 80100938 000FD738  38 BF 00 2C */	addi r5, r31, 0x2c
/* 8010093C 000FD73C  4B FF DF 51 */	bl get_parameter__Q24zNPC4baseFPCcPff
lbl_80100940:
/* 80100940 000FD740  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80100944 000FD744  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80100948 000FD748  7C 08 03 A6 */	mtlr r0
/* 8010094C 000FD74C  38 21 00 20 */	addi r1, r1, 0x20
/* 80100950 000FD750  4E 80 00 20 */	blr 

.global remove_behavior__Q24zNPC6commonFP8behavior
remove_behavior__Q24zNPC6commonFP8behavior:
/* 80100954 000FD754  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80100958 000FD758  7C 08 02 A6 */	mflr r0
/* 8010095C 000FD75C  38 63 01 40 */	addi r3, r3, 0x140
/* 80100960 000FD760  90 01 00 14 */	stw r0, 0x14(r1)
/* 80100964 000FD764  48 08 38 35 */	bl remove_behavior__16behavior_managerFP8behavior
/* 80100968 000FD768  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010096C 000FD76C  7C 08 03 A6 */	mtlr r0
/* 80100970 000FD770  38 21 00 10 */	addi r1, r1, 0x10
/* 80100974 000FD774  4E 80 00 20 */	blr 

.global update__Q24zNPC17follow_movepointsFf
update__Q24zNPC17follow_movepointsFf:
/* 80100978 000FD778  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 8010097C 000FD77C  7C 2C 0B 78 */	mr r12, r1
/* 80100980 000FD780  21 6B FE B0 */	subfic r11, r11, -336
/* 80100984 000FD784  7C 21 59 6E */	stwux r1, r1, r11
/* 80100988 000FD788  7C 08 02 A6 */	mflr r0
/* 8010098C 000FD78C  90 0C 00 04 */	stw r0, 4(r12)
/* 80100990 000FD790  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 80100994 000FD794  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 80100998 000FD798  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 8010099C 000FD79C  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 801009A0 000FD7A0  DB AC FF D0 */	stfd f29, -0x30(r12)
/* 801009A4 000FD7A4  F3 AC 0F D8 */	psq_st f29, -40(r12), 0, qr0
/* 801009A8 000FD7A8  93 EC FF CC */	stw r31, -0x34(r12)
/* 801009AC 000FD7AC  7C 7F 1B 78 */	mr r31, r3
/* 801009B0 000FD7B0  FF C0 08 90 */	fmr f30, f1
/* 801009B4 000FD7B4  C0 03 00 5C */	lfs f0, 0x5c(r3)
/* 801009B8 000FD7B8  EC 00 F0 28 */	fsubs f0, f0, f30
/* 801009BC 000FD7BC  D0 03 00 5C */	stfs f0, 0x5c(r3)
/* 801009C0 000FD7C0  80 83 00 24 */	lwz r4, 0x24(r3)
/* 801009C4 000FD7C4  28 04 00 00 */	cmplwi r4, 0
/* 801009C8 000FD7C8  41 82 03 78 */	beq lbl_80100D40
/* 801009CC 000FD7CC  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 801009D0 000FD7D0  38 61 00 5C */	addi r3, r1, 0x5c
/* 801009D4 000FD7D4  80 84 00 14 */	lwz r4, 0x14(r4)
/* 801009D8 000FD7D8  80 A5 00 48 */	lwz r5, 0x48(r5)
/* 801009DC 000FD7DC  38 A5 00 30 */	addi r5, r5, 0x30
/* 801009E0 000FD7E0  4B F0 AF 11 */	bl __mi__5xVec3CFRC5xVec3
/* 801009E4 000FD7E4  80 A1 00 5C */	lwz r5, 0x5c(r1)
/* 801009E8 000FD7E8  38 61 00 A0 */	addi r3, r1, 0xa0
/* 801009EC 000FD7EC  80 81 00 60 */	lwz r4, 0x60(r1)
/* 801009F0 000FD7F0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801009F4 000FD7F4  90 A1 00 A0 */	stw r5, 0xa0(r1)
/* 801009F8 000FD7F8  90 81 00 A4 */	stw r4, 0xa4(r1)
/* 801009FC 000FD7FC  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 80100A00 000FD800  4B F0 AA 55 */	bl length__5xVec3CFv
/* 80100A04 000FD804  FF E0 08 90 */	fmr f31, f1
/* 80100A08 000FD808  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 80100A0C 000FD80C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80100A10 000FD810  40 80 00 40 */	bge lbl_80100A50
/* 80100A14 000FD814  7F E3 FB 78 */	mr r3, r31
/* 80100A18 000FD818  81 9F 00 04 */	lwz r12, 4(r31)
/* 80100A1C 000FD81C  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 80100A20 000FD820  7D 89 03 A6 */	mtctr r12
/* 80100A24 000FD824  4E 80 04 21 */	bctrl 
/* 80100A28 000FD828  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 80100A2C 000FD82C  28 00 00 00 */	cmplwi r0, 0
/* 80100A30 000FD830  41 82 03 10 */	beq lbl_80100D40
/* 80100A34 000FD834  7F E3 FB 78 */	mr r3, r31
/* 80100A38 000FD838  FC 20 F0 90 */	fmr f1, f30
/* 80100A3C 000FD83C  81 9F 00 04 */	lwz r12, 4(r31)
/* 80100A40 000FD840  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80100A44 000FD844  7D 89 03 A6 */	mtctr r12
/* 80100A48 000FD848  4E 80 04 21 */	bctrl 
/* 80100A4C 000FD84C  48 00 02 F4 */	b lbl_80100D40
lbl_80100A50:
/* 80100A50 000FD850  7F E3 FB 78 */	mr r3, r31
/* 80100A54 000FD854  38 81 00 E0 */	addi r4, r1, 0xe0
/* 80100A58 000FD858  81 9F 00 04 */	lwz r12, 4(r31)
/* 80100A5C 000FD85C  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 80100A60 000FD860  7D 89 03 A6 */	mtctr r12
/* 80100A64 000FD864  4E 80 04 21 */	bctrl 
/* 80100A68 000FD868  38 61 00 90 */	addi r3, r1, 0x90
/* 80100A6C 000FD86C  38 81 00 E0 */	addi r4, r1, 0xe0
/* 80100A70 000FD870  4B F4 84 95 */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 80100A74 000FD874  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80100A78 000FD878  38 61 00 80 */	addi r3, r1, 0x80
/* 80100A7C 000FD87C  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80100A80 000FD880  4B F4 84 85 */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 80100A84 000FD884  38 7F 00 64 */	addi r3, r31, 0x64
/* 80100A88 000FD888  7C 64 1B 78 */	mr r4, r3
/* 80100A8C 000FD88C  4B F4 89 21 */	bl xQuatConj__FP5xQuatPC5xQuat
/* 80100A90 000FD890  38 61 00 80 */	addi r3, r1, 0x80
/* 80100A94 000FD894  38 BF 00 64 */	addi r5, r31, 0x64
/* 80100A98 000FD898  7C 64 1B 78 */	mr r4, r3
/* 80100A9C 000FD89C  4B F4 8A B9 */	bl xQuatMul__FP5xQuatPC5xQuatPC5xQuat
/* 80100AA0 000FD8A0  FC 20 F0 90 */	fmr f1, f30
/* 80100AA4 000FD8A4  38 61 00 80 */	addi r3, r1, 0x80
/* 80100AA8 000FD8A8  C0 5F 00 34 */	lfs f2, 0x34(r31)
/* 80100AAC 000FD8AC  7C 65 1B 78 */	mr r5, r3
/* 80100AB0 000FD8B0  38 9F 00 3C */	addi r4, r31, 0x3c
/* 80100AB4 000FD8B4  38 C1 00 90 */	addi r6, r1, 0x90
/* 80100AB8 000FD8B8  4B F2 DF E1 */	bl spring_interp_esc__0_5xQuat_esc__4_f_esc__1___4xCamFR5xQuatRfRC5xQuatRC5xQuatff
/* 80100ABC 000FD8BC  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80100AC0 000FD8C0  38 61 00 80 */	addi r3, r1, 0x80
/* 80100AC4 000FD8C4  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80100AC8 000FD8C8  4B F4 86 C1 */	bl xQuatToMat__FPC5xQuatP7xMat3x3
/* 80100ACC 000FD8CC  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 80100AD0 000FD8D0  38 61 00 50 */	addi r3, r1, 0x50
/* 80100AD4 000FD8D4  38 81 01 00 */	addi r4, r1, 0x100
/* 80100AD8 000FD8D8  80 A5 00 48 */	lwz r5, 0x48(r5)
/* 80100ADC 000FD8DC  38 A5 00 20 */	addi r5, r5, 0x20
/* 80100AE0 000FD8E0  4B F0 AE 11 */	bl __mi__5xVec3CFRC5xVec3
/* 80100AE4 000FD8E4  80 81 00 54 */	lwz r4, 0x54(r1)
/* 80100AE8 000FD8E8  38 7F 00 80 */	addi r3, r31, 0x80
/* 80100AEC 000FD8EC  80 A1 00 50 */	lwz r5, 0x50(r1)
/* 80100AF0 000FD8F0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 80100AF4 000FD8F4  90 81 00 78 */	stw r4, 0x78(r1)
/* 80100AF8 000FD8F8  C0 02 A7 6C */	lfs f0, _esc__2_1220_0@sda21(r2)
/* 80100AFC 000FD8FC  90 A1 00 74 */	stw r5, 0x74(r1)
/* 80100B00 000FD900  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80100B04 000FD904  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 80100B08 000FD908  4B F0 A9 4D */	bl length__5xVec3CFv
/* 80100B0C 000FD90C  FF A0 08 90 */	fmr f29, f1
/* 80100B10 000FD910  38 61 00 74 */	addi r3, r1, 0x74
/* 80100B14 000FD914  4B F0 A9 41 */	bl length__5xVec3CFv
/* 80100B18 000FD918  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 80100B1C 000FD91C  38 61 00 74 */	addi r3, r1, 0x74
/* 80100B20 000FD920  EC 00 00 72 */	fmuls f0, f0, f1
/* 80100B24 000FD924  EC 00 07 72 */	fmuls f0, f0, f29
/* 80100B28 000FD928  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80100B2C 000FD92C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80100B30 000FD930  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80100B34 000FD934  4B F0 A7 31 */	bl dot__5xVec3CFRC5xVec3
/* 80100B38 000FD938  C0 02 A7 6C */	lfs f0, _esc__2_1220_0@sda21(r2)
/* 80100B3C 000FD93C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80100B40 000FD940  40 81 00 10 */	ble lbl_80100B50
/* 80100B44 000FD944  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80100B48 000FD948  FC 00 00 50 */	fneg f0, f0
/* 80100B4C 000FD94C  D0 01 00 10 */	stfs f0, 0x10(r1)
lbl_80100B50:
/* 80100B50 000FD950  FC 20 F0 90 */	fmr f1, f30
/* 80100B54 000FD954  38 7F 00 4C */	addi r3, r31, 0x4c
/* 80100B58 000FD958  C0 5F 00 54 */	lfs f2, 0x54(r31)
/* 80100B5C 000FD95C  7C 65 1B 78 */	mr r5, r3
/* 80100B60 000FD960  38 9F 00 50 */	addi r4, r31, 0x50
/* 80100B64 000FD964  38 C1 00 10 */	addi r6, r1, 0x10
/* 80100B68 000FD968  4B F0 FB 91 */	bl spring_interp_esc__0_f_esc__4_f_esc__1___4xCamFRfRfRCfRCfff
/* 80100B6C 000FD96C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80100B70 000FD970  38 61 00 B0 */	addi r3, r1, 0xb0
/* 80100B74 000FD974  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 80100B78 000FD978  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80100B7C 000FD97C  38 84 00 20 */	addi r4, r4, 0x20
/* 80100B80 000FD980  4B F1 0D E1 */	bl xMat3x3Rot__FP7xMat3x3PC5xVec3f
/* 80100B84 000FD984  38 61 00 38 */	addi r3, r1, 0x38
/* 80100B88 000FD988  38 A1 00 C0 */	addi r5, r1, 0xc0
/* 80100B8C 000FD98C  38 82 8A 08 */	addi r4, r2, g_Y3@sda21
/* 80100B90 000FD990  4B F0 AD 61 */	bl __mi__5xVec3CFRC5xVec3
/* 80100B94 000FD994  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 80100B98 000FD998  38 61 00 44 */	addi r3, r1, 0x44
/* 80100B9C 000FD99C  38 81 00 38 */	addi r4, r1, 0x38
/* 80100BA0 000FD9A0  4B F0 B1 C9 */	bl __ml__5xVec3CFf
/* 80100BA4 000FD9A4  38 7F 00 8C */	addi r3, r31, 0x8c
/* 80100BA8 000FD9A8  38 81 00 44 */	addi r4, r1, 0x44
/* 80100BAC 000FD9AC  4B F0 A4 FD */	bl __as__5xVec3FRC5xVec3
/* 80100BB0 000FD9B0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80100BB4 000FD9B4  38 A1 00 B0 */	addi r5, r1, 0xb0
/* 80100BB8 000FD9B8  80 63 00 48 */	lwz r3, 0x48(r3)
/* 80100BBC 000FD9BC  7C 64 1B 78 */	mr r4, r3
/* 80100BC0 000FD9C0  4B F4 7F 29 */	bl xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3
/* 80100BC4 000FD9C4  38 7F 00 64 */	addi r3, r31, 0x64
/* 80100BC8 000FD9C8  38 81 00 B0 */	addi r4, r1, 0xb0
/* 80100BCC 000FD9CC  4B F4 83 39 */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 80100BD0 000FD9D0  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 80100BD4 000FD9D4  C0 22 A7 6C */	lfs f1, _esc__2_1220_0@sda21(r2)
/* 80100BD8 000FD9D8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80100BDC 000FD9DC  40 81 00 0C */	ble lbl_80100BE8
/* 80100BE0 000FD9E0  FF A0 08 90 */	fmr f29, f1
/* 80100BE4 000FD9E4  48 00 00 98 */	b lbl_80100C7C
lbl_80100BE8:
/* 80100BE8 000FD9E8  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 80100BEC 000FD9EC  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80100BF0 000FD9F0  40 82 00 0C */	bne lbl_80100BFC
/* 80100BF4 000FD9F4  C3 BF 00 2C */	lfs f29, 0x2c(r31)
/* 80100BF8 000FD9F8  48 00 00 84 */	b lbl_80100C7C
lbl_80100BFC:
/* 80100BFC 000FD9FC  38 61 00 80 */	addi r3, r1, 0x80
/* 80100C00 000FDA00  38 81 00 90 */	addi r4, r1, 0x90
/* 80100C04 000FDA04  4B F2 C8 01 */	bl xQuatDot__FPC5xQuatPC5xQuat
/* 80100C08 000FDA08  FF A0 08 90 */	fmr f29, f1
/* 80100C0C 000FDA0C  4B F1 0D 85 */	bl xacos__Ff
/* 80100C10 000FDA10  C0 42 A7 B0 */	lfs f2, _esc__2_1589_0@sda21(r2)
/* 80100C14 000FDA14  C0 02 A7 6C */	lfs f0, _esc__2_1220_0@sda21(r2)
/* 80100C18 000FDA18  EC 21 10 28 */	fsubs f1, f1, f2
/* 80100C1C 000FDA1C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80100C20 000FDA20  40 81 00 08 */	ble lbl_80100C28
/* 80100C24 000FDA24  48 00 00 14 */	b lbl_80100C38
lbl_80100C28:
/* 80100C28 000FDA28  FC 20 E8 90 */	fmr f1, f29
/* 80100C2C 000FDA2C  4B F1 0D 65 */	bl xacos__Ff
/* 80100C30 000FDA30  C0 02 A7 B0 */	lfs f0, _esc__2_1589_0@sda21(r2)
/* 80100C34 000FDA34  EC 01 00 28 */	fsubs f0, f1, f0
lbl_80100C38:
/* 80100C38 000FDA38  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 80100C3C 000FDA3C  C0 42 A7 74 */	lfs f2, _esc__2_1238_0@sda21(r2)
/* 80100C40 000FDA40  EC 01 00 28 */	fsubs f0, f1, f0
/* 80100C44 000FDA44  EC 60 08 24 */	fdivs f3, f0, f1
/* 80100C48 000FDA48  FC 03 10 40 */	fcmpo cr0, f3, f2
/* 80100C4C 000FDA4C  40 80 00 08 */	bge lbl_80100C54
/* 80100C50 000FDA50  FC 40 18 90 */	fmr f2, f3
lbl_80100C54:
/* 80100C54 000FDA54  C0 02 A7 6C */	lfs f0, _esc__2_1220_0@sda21(r2)
/* 80100C58 000FDA58  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 80100C5C 000FDA5C  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80100C60 000FDA60  40 81 00 08 */	ble lbl_80100C68
/* 80100C64 000FDA64  48 00 00 14 */	b lbl_80100C78
lbl_80100C68:
/* 80100C68 000FDA68  C0 02 A7 74 */	lfs f0, _esc__2_1238_0@sda21(r2)
/* 80100C6C 000FDA6C  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80100C70 000FDA70  40 80 00 08 */	bge lbl_80100C78
/* 80100C74 000FDA74  FC 00 18 90 */	fmr f0, f3
lbl_80100C78:
/* 80100C78 000FDA78  EF A1 00 32 */	fmuls f29, f1, f0
lbl_80100C7C:
/* 80100C7C 000FDA7C  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 80100C80 000FDA80  FC 1F 10 40 */	fcmpo cr0, f31, f2
/* 80100C84 000FDA84  40 80 00 2C */	bge lbl_80100CB0
/* 80100C88 000FDA88  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 80100C8C 000FDA8C  C0 02 A7 6C */	lfs f0, _esc__2_1220_0@sda21(r2)
/* 80100C90 000FDA90  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 80100C94 000FDA94  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80100C98 000FDA98  41 81 00 10 */	bgt lbl_80100CA8
/* 80100C9C 000FDA9C  88 1F 00 12 */	lbz r0, 0x12(r31)
/* 80100CA0 000FDAA0  28 00 00 00 */	cmplwi r0, 0
/* 80100CA4 000FDAA4  41 82 00 0C */	beq lbl_80100CB0
lbl_80100CA8:
/* 80100CA8 000FDAA8  EC 1F 10 24 */	fdivs f0, f31, f2
/* 80100CAC 000FDAAC  EF BD 00 32 */	fmuls f29, f29, f0
lbl_80100CB0:
/* 80100CB0 000FDAB0  FC 20 F8 90 */	fmr f1, f31
/* 80100CB4 000FDAB4  38 61 00 A0 */	addi r3, r1, 0xa0
/* 80100CB8 000FDAB8  4B F0 E0 45 */	bl __adv__5xVec3Ff
/* 80100CBC 000FDABC  FC 20 E8 90 */	fmr f1, f29
/* 80100CC0 000FDAC0  38 61 00 2C */	addi r3, r1, 0x2c
/* 80100CC4 000FDAC4  38 81 00 A0 */	addi r4, r1, 0xa0
/* 80100CC8 000FDAC8  4B F0 B0 A1 */	bl __ml__5xVec3CFf
/* 80100CCC 000FDACC  80 81 00 2C */	lwz r4, 0x2c(r1)
/* 80100CD0 000FDAD0  38 7F 00 80 */	addi r3, r31, 0x80
/* 80100CD4 000FDAD4  80 E1 00 30 */	lwz r7, 0x30(r1)
/* 80100CD8 000FDAD8  FC 20 F0 90 */	fmr f1, f30
/* 80100CDC 000FDADC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80100CE0 000FDAE0  7C 65 1B 78 */	mr r5, r3
/* 80100CE4 000FDAE4  90 81 00 68 */	stw r4, 0x68(r1)
/* 80100CE8 000FDAE8  38 9F 00 38 */	addi r4, r31, 0x38
/* 80100CEC 000FDAEC  38 C1 00 68 */	addi r6, r1, 0x68
/* 80100CF0 000FDAF0  90 E1 00 6C */	stw r7, 0x6c(r1)
/* 80100CF4 000FDAF4  90 01 00 70 */	stw r0, 0x70(r1)
/* 80100CF8 000FDAF8  C0 5F 00 30 */	lfs f2, 0x30(r31)
/* 80100CFC 000FDAFC  4B F2 DB A5 */	bl spring_interp_esc__0_5xVec3_esc__4_f_esc__1___4xCamFR5xVec3RfRC5xVec3RC5xVec3ff
/* 80100D00 000FDB00  FC 20 F0 90 */	fmr f1, f30
/* 80100D04 000FDB04  38 61 00 20 */	addi r3, r1, 0x20
/* 80100D08 000FDB08  38 9F 00 80 */	addi r4, r31, 0x80
/* 80100D0C 000FDB0C  4B F0 B0 5D */	bl __ml__5xVec3CFf
/* 80100D10 000FDB10  38 7F 00 74 */	addi r3, r31, 0x74
/* 80100D14 000FDB14  38 81 00 20 */	addi r4, r1, 0x20
/* 80100D18 000FDB18  4B F0 A9 D9 */	bl __apl__5xVec3FRC5xVec3
/* 80100D1C 000FDB1C  38 61 00 14 */	addi r3, r1, 0x14
/* 80100D20 000FDB20  38 9F 00 74 */	addi r4, r31, 0x74
/* 80100D24 000FDB24  38 BF 00 8C */	addi r5, r31, 0x8c
/* 80100D28 000FDB28  4B F0 E9 01 */	bl __pl__5xVec3CFRC5xVec3
/* 80100D2C 000FDB2C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80100D30 000FDB30  38 81 00 14 */	addi r4, r1, 0x14
/* 80100D34 000FDB34  80 63 00 48 */	lwz r3, 0x48(r3)
/* 80100D38 000FDB38  38 63 00 30 */	addi r3, r3, 0x30
/* 80100D3C 000FDB3C  4B F0 A3 6D */	bl __as__5xVec3FRC5xVec3
lbl_80100D40:
/* 80100D40 000FDB40  81 41 00 00 */	lwz r10, 0(r1)
/* 80100D44 000FDB44  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 80100D48 000FDB48  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 80100D4C 000FDB4C  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 80100D50 000FDB50  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 80100D54 000FDB54  E3 AA 0F D8 */	psq_l f29, -40(r10), 0, qr0
/* 80100D58 000FDB58  CB AA FF D0 */	lfd f29, -0x30(r10)
/* 80100D5C 000FDB5C  80 0A 00 04 */	lwz r0, 4(r10)
/* 80100D60 000FDB60  83 EA FF CC */	lwz r31, -0x34(r10)
/* 80100D64 000FDB64  7C 08 03 A6 */	mtlr r0
/* 80100D68 000FDB68  7D 41 53 78 */	mr r1, r10
/* 80100D6C 000FDB6C  4E 80 00 20 */	blr 

.global runnable__Q24zNPC17follow_movepointsFf
runnable__Q24zNPC17follow_movepointsFf:
/* 80100D70 000FDB70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80100D74 000FDB74  7C 08 02 A6 */	mflr r0
/* 80100D78 000FDB78  90 01 00 14 */	stw r0, 0x14(r1)
/* 80100D7C 000FDB7C  BF C1 00 08 */	stmw r30, 8(r1)
/* 80100D80 000FDB80  7C 7E 1B 78 */	mr r30, r3
/* 80100D84 000FDB84  3B E0 00 00 */	li r31, 0
/* 80100D88 000FDB88  80 03 00 24 */	lwz r0, 0x24(r3)
/* 80100D8C 000FDB8C  28 00 00 00 */	cmplwi r0, 0
/* 80100D90 000FDB90  41 82 00 2C */	beq lbl_80100DBC
/* 80100D94 000FDB94  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80100D98 000FDB98  48 08 7A 5D */	bl get_combat__Q24zNPC6commonFv
/* 80100D9C 000FDB9C  28 03 00 00 */	cmplwi r3, 0
/* 80100DA0 000FDBA0  41 82 00 18 */	beq lbl_80100DB8
/* 80100DA4 000FDBA4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80100DA8 000FDBA8  48 08 7A 4D */	bl get_combat__Q24zNPC6commonFv
/* 80100DAC 000FDBAC  A8 03 00 1C */	lha r0, 0x1c(r3)
/* 80100DB0 000FDBB0  2C 00 00 00 */	cmpwi r0, 0
/* 80100DB4 000FDBB4  40 81 00 08 */	ble lbl_80100DBC
lbl_80100DB8:
/* 80100DB8 000FDBB8  3B E0 00 01 */	li r31, 1
lbl_80100DBC:
/* 80100DBC 000FDBBC  7F E3 FB 78 */	mr r3, r31
/* 80100DC0 000FDBC0  BB C1 00 08 */	lmw r30, 8(r1)
/* 80100DC4 000FDBC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80100DC8 000FDBC8  7C 08 03 A6 */	mtlr r0
/* 80100DCC 000FDBCC  38 21 00 10 */	addi r1, r1, 0x10
/* 80100DD0 000FDBD0  4E 80 00 20 */	blr 

.global system_event__Q24zNPC17follow_movepointsFP5xBaseP5xBaseUiPCfP5xBaseUi
system_event__Q24zNPC17follow_movepointsFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 80100DD4 000FDBD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80100DD8 000FDBD8  7C 08 02 A6 */	mflr r0
/* 80100DDC 000FDBDC  2C 06 00 CB */	cmpwi r6, 0xcb
/* 80100DE0 000FDBE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80100DE4 000FDBE4  41 82 00 08 */	beq lbl_80100DEC
/* 80100DE8 000FDBE8  48 00 00 0C */	b lbl_80100DF4
lbl_80100DEC:
/* 80100DEC 000FDBEC  C0 27 00 00 */	lfs f1, 0(r7)
/* 80100DF0 000FDBF0  4B FF F9 95 */	bl set_speed__Q24zNPC17follow_movepointsFf
lbl_80100DF4:
/* 80100DF4 000FDBF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80100DF8 000FDBF8  38 60 00 00 */	li r3, 0
/* 80100DFC 000FDBFC  7C 08 03 A6 */	mtlr r0
/* 80100E00 000FDC00  38 21 00 10 */	addi r1, r1, 0x10
/* 80100E04 000FDC04  4E 80 00 20 */	blr 

.global getName__Q24zNPC17follow_movepointsFv
getName__Q24zNPC17follow_movepointsFv:
/* 80100E08 000FDC08  3C 60 80 2E */	lis r3, _esc__2_stringBase0_71@ha
/* 80100E0C 000FDC0C  38 63 FD 50 */	addi r3, r3, _esc__2_stringBase0_71@l
/* 80100E10 000FDC10  38 63 01 34 */	addi r3, r3, 0x134
/* 80100E14 000FDC14  4E 80 00 20 */	blr 

.global exclusive__Q24zNPC17follow_movepointsFv
exclusive__Q24zNPC17follow_movepointsFv:
/* 80100E18 000FDC18  38 60 00 00 */	li r3, 0
/* 80100E1C 000FDC1C  4E 80 00 20 */	blr 

.global getName__Q24zNPC11take_damageFv
getName__Q24zNPC11take_damageFv:
/* 80100E20 000FDC20  3C 60 80 2E */	lis r3, _esc__2_stringBase0_71@ha
/* 80100E24 000FDC24  38 63 FD 50 */	addi r3, r3, _esc__2_stringBase0_71@l
/* 80100E28 000FDC28  38 63 01 46 */	addi r3, r3, 0x146
/* 80100E2C 000FDC2C  4E 80 00 20 */	blr 

.global getName__Q24zNPC4moveFv
getName__Q24zNPC4moveFv:
/* 80100E30 000FDC30  3C 60 80 2E */	lis r3, _esc__2_stringBase0_71@ha
/* 80100E34 000FDC34  38 63 FD 50 */	addi r3, r3, _esc__2_stringBase0_71@l
/* 80100E38 000FDC38  38 63 01 52 */	addi r3, r3, 0x152
/* 80100E3C 000FDC3C  4E 80 00 20 */	blr 

.endif

