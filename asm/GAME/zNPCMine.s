.include "macros.inc"

.section .data

.global __vt__Q24zNPC4mine
__vt__Q24zNPC4mine:
	.incbin "baserom.dol", 0x309B48, 0xB8
.global __vt__Q24zNPC12mine_explode
__vt__Q24zNPC12mine_explode:
	.incbin "baserom.dol", 0x309C00, 0x7C
.global __vt__Q24zNPC9mine_home
__vt__Q24zNPC9mine_home:
	.incbin "baserom.dol", 0x309C7C, 0x98
.global __vt__Q24zNPC11mine_charge
__vt__Q24zNPC11mine_charge:
	.incbin "baserom.dol", 0x309D14, 0x98
.global __vt__Q24zNPC12initial_anim
__vt__Q24zNPC12initial_anim:
	.incbin "baserom.dol", 0x309DAC, 0x7C

.section .rodata

.global _esc__2_stringBase0_80
_esc__2_stringBase0_80:
	.incbin "baserom.dol", 0x2E00C0, 0xC8

.section .sdata

.global splash_type__22_esc__2_unnamed_esc__2_zNPCMine_cpp_esc__2_
splash_type__22_esc__2_unnamed_esc__2_zNPCMine_cpp_esc__2_:
	.incbin "baserom.dol", 0x32CE20, 0x8

.section .sdata2

.global _esc__2_1158_4
_esc__2_1158_4:
	.incbin "baserom.dol", 0x3319B8, 0x4
.global _esc__2_1167_2
_esc__2_1167_2:
	.incbin "baserom.dol", 0x3319BC, 0x4
.global _esc__2_1177_3
_esc__2_1177_3:
	.incbin "baserom.dol", 0x3319C0, 0x4
.global _esc__2_1182_1
_esc__2_1182_1:
	.incbin "baserom.dol", 0x3319C4, 0x4
.global _esc__2_1197
_esc__2_1197:
	.incbin "baserom.dol", 0x3319C8, 0x4
.global _esc__2_1202_0
_esc__2_1202_0:
	.incbin "baserom.dol", 0x3319CC, 0x4
.global _esc__2_1203_1
_esc__2_1203_1:
	.incbin "baserom.dol", 0x3319D0, 0x4
.global _esc__2_1253_0
_esc__2_1253_0:
	.incbin "baserom.dol", 0x3319D4, 0x4
.global _esc__2_1321_0
_esc__2_1321_0:
	.incbin "baserom.dol", 0x3319D8, 0x4
.global _esc__2_1322
_esc__2_1322:
	.incbin "baserom.dol", 0x3319DC, 0x4
.global _esc__2_1323
_esc__2_1323:
	.incbin "baserom.dol", 0x3319E0, 0x8

.if 0

.section .text

.global setup__Q24zNPC12initial_animFv
setup__Q24zNPC12initial_animFv:
/* 8012D2A0 0012A0A0  C0 02 B2 D8 */	lfs f0, _esc__2_1158_4@sda21(r2)
/* 8012D2A4 0012A0A4  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8012D2A8 0012A0A8  4E 80 00 20 */	blr 

.global reset__Q24zNPC12initial_animFv
reset__Q24zNPC12initial_animFv:
/* 8012D2AC 0012A0AC  C0 02 B2 D8 */	lfs f0, _esc__2_1158_4@sda21(r2)
/* 8012D2B0 0012A0B0  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8012D2B4 0012A0B4  4E 80 00 20 */	blr 

.global add_states__Q24zNPC12initial_animFP10xAnimTable
add_states__Q24zNPC12initial_animFP10xAnimTable:
/* 8012D2B8 0012A0B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012D2BC 0012A0BC  7C 08 02 A6 */	mflr r0
/* 8012D2C0 0012A0C0  38 A0 00 00 */	li r5, 0
/* 8012D2C4 0012A0C4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_80@ha
/* 8012D2C8 0012A0C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012D2CC 0012A0CC  38 03 30 C0 */	addi r0, r3, _esc__2_stringBase0_80@l
/* 8012D2D0 0012A0D0  7C 83 23 78 */	mr r3, r4
/* 8012D2D4 0012A0D4  C0 22 B2 DC */	lfs f1, _esc__2_1167_2@sda21(r2)
/* 8012D2D8 0012A0D8  90 A1 00 08 */	stw r5, 8(r1)
/* 8012D2DC 0012A0DC  7C 04 03 78 */	mr r4, r0
/* 8012D2E0 0012A0E0  C0 42 B2 D8 */	lfs f2, _esc__2_1158_4@sda21(r2)
/* 8012D2E4 0012A0E4  38 C0 00 00 */	li r6, 0
/* 8012D2E8 0012A0E8  90 A1 00 0C */	stw r5, 0xc(r1)
/* 8012D2EC 0012A0EC  38 E0 00 00 */	li r7, 0
/* 8012D2F0 0012A0F0  39 00 00 00 */	li r8, 0
/* 8012D2F4 0012A0F4  39 20 00 00 */	li r9, 0
/* 8012D2F8 0012A0F8  90 A1 00 10 */	stw r5, 0x10(r1)
/* 8012D2FC 0012A0FC  38 A0 00 20 */	li r5, 0x20
/* 8012D300 0012A100  39 40 00 00 */	li r10, 0
/* 8012D304 0012A104  4B ED AF D1 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8012D308 0012A108  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012D30C 0012A10C  7C 08 03 A6 */	mtlr r0
/* 8012D310 0012A110  38 21 00 20 */	addi r1, r1, 0x20
/* 8012D314 0012A114  4E 80 00 20 */	blr 

.global update__Q24zNPC12initial_animFf
update__Q24zNPC12initial_animFf:
/* 8012D318 0012A118  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012D31C 0012A11C  7C 08 02 A6 */	mflr r0
/* 8012D320 0012A120  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012D324 0012A124  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8012D328 0012A128  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8012D32C 0012A12C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012D330 0012A130  7C 7F 1B 78 */	mr r31, r3
/* 8012D334 0012A134  C0 42 B2 E0 */	lfs f2, _esc__2_1177_3@sda21(r2)
/* 8012D338 0012A138  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8012D33C 0012A13C  FF E0 08 90 */	fmr f31, f1
/* 8012D340 0012A140  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8012D344 0012A144  40 80 00 34 */	bge lbl_8012D378
/* 8012D348 0012A148  EC 00 F8 2A */	fadds f0, f0, f31
/* 8012D34C 0012A14C  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8012D350 0012A150  4C 41 13 82 */	cror 2, 1, 2
/* 8012D354 0012A154  40 82 00 24 */	bne lbl_8012D378
/* 8012D358 0012A158  3C 60 80 2E */	lis r3, _esc__2_stringBase0_80@ha
/* 8012D35C 0012A15C  38 63 30 C0 */	addi r3, r3, _esc__2_stringBase0_80@l
/* 8012D360 0012A160  38 63 00 0D */	addi r3, r3, 0xd
/* 8012D364 0012A164  48 04 DA E9 */	bl zSplashFindType__FPCc
/* 8012D368 0012A168  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8012D36C 0012A16C  80 84 00 48 */	lwz r4, 0x48(r4)
/* 8012D370 0012A170  38 84 00 30 */	addi r4, r4, 0x30
/* 8012D374 0012A174  48 04 DB 41 */	bl zSplashEmit__FiRC5xVec3
lbl_8012D378:
/* 8012D378 0012A178  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8012D37C 0012A17C  EC 00 F8 2A */	fadds f0, f0, f31
/* 8012D380 0012A180  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 8012D384 0012A184  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8012D388 0012A188  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012D38C 0012A18C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8012D390 0012A190  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012D394 0012A194  7C 08 03 A6 */	mtlr r0
/* 8012D398 0012A198  38 21 00 20 */	addi r1, r1, 0x20
/* 8012D39C 0012A19C  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC12initial_animFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC12initial_animFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 8012D3A0 0012A1A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012D3A4 0012A1A4  7C 08 02 A6 */	mflr r0
/* 8012D3A8 0012A1A8  3C 80 80 2E */	lis r4, _esc__2_stringBase0_80@ha
/* 8012D3AC 0012A1AC  C0 22 B2 E4 */	lfs f1, _esc__2_1182_1@sda21(r2)
/* 8012D3B0 0012A1B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012D3B4 0012A1B4  38 84 30 C0 */	addi r4, r4, _esc__2_stringBase0_80@l
/* 8012D3B8 0012A1B8  38 A0 00 00 */	li r5, 0
/* 8012D3BC 0012A1BC  81 83 00 04 */	lwz r12, 4(r3)
/* 8012D3C0 0012A1C0  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8012D3C4 0012A1C4  7D 89 03 A6 */	mtctr r12
/* 8012D3C8 0012A1C8  4E 80 04 21 */	bctrl 
/* 8012D3CC 0012A1CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012D3D0 0012A1D0  7C 08 03 A6 */	mtlr r0
/* 8012D3D4 0012A1D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8012D3D8 0012A1D8  4E 80 00 20 */	blr 

.global runnable__Q24zNPC12initial_animFf
runnable__Q24zNPC12initial_animFf:
/* 8012D3DC 0012A1DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012D3E0 0012A1E0  7C 08 02 A6 */	mflr r0
/* 8012D3E4 0012A1E4  C0 02 B2 D8 */	lfs f0, _esc__2_1158_4@sda21(r2)
/* 8012D3E8 0012A1E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012D3EC 0012A1EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012D3F0 0012A1F0  3B E0 00 00 */	li r31, 0
/* 8012D3F4 0012A1F4  C0 43 00 10 */	lfs f2, 0x10(r3)
/* 8012D3F8 0012A1F8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8012D3FC 0012A1FC  4C 40 13 82 */	cror 2, 0, 2
/* 8012D400 0012A200  41 82 00 28 */	beq lbl_8012D428
/* 8012D404 0012A204  81 83 00 04 */	lwz r12, 4(r3)
/* 8012D408 0012A208  3C 80 80 2E */	lis r4, _esc__2_stringBase0_80@ha
/* 8012D40C 0012A20C  38 84 30 C0 */	addi r4, r4, _esc__2_stringBase0_80@l
/* 8012D410 0012A210  38 A0 00 00 */	li r5, 0
/* 8012D414 0012A214  81 8C 00 08 */	lwz r12, 8(r12)
/* 8012D418 0012A218  7D 89 03 A6 */	mtctr r12
/* 8012D41C 0012A21C  4E 80 04 21 */	bctrl 
/* 8012D420 0012A220  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8012D424 0012A224  41 82 00 08 */	beq lbl_8012D42C
lbl_8012D428:
/* 8012D428 0012A228  3B E0 00 01 */	li r31, 1
lbl_8012D42C:
/* 8012D42C 0012A22C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012D430 0012A230  7F E3 FB 78 */	mr r3, r31
/* 8012D434 0012A234  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012D438 0012A238  7C 08 03 A6 */	mtlr r0
/* 8012D43C 0012A23C  38 21 00 10 */	addi r1, r1, 0x10
/* 8012D440 0012A240  4E 80 00 20 */	blr 

.global add_states__Q24zNPC11mine_chargeFP10xAnimTable
add_states__Q24zNPC11mine_chargeFP10xAnimTable:
/* 8012D444 0012A244  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012D448 0012A248  7C 08 02 A6 */	mflr r0
/* 8012D44C 0012A24C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_80@ha
/* 8012D450 0012A250  C0 22 B2 DC */	lfs f1, _esc__2_1167_2@sda21(r2)
/* 8012D454 0012A254  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012D458 0012A258  38 00 00 00 */	li r0, 0
/* 8012D45C 0012A25C  C0 42 B2 D8 */	lfs f2, _esc__2_1158_4@sda21(r2)
/* 8012D460 0012A260  38 A0 00 20 */	li r5, 0x20
/* 8012D464 0012A264  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8012D468 0012A268  7C 9F 23 78 */	mr r31, r4
/* 8012D46C 0012A26C  38 83 30 C0 */	addi r4, r3, _esc__2_stringBase0_80@l
/* 8012D470 0012A270  38 C0 00 00 */	li r6, 0
/* 8012D474 0012A274  90 01 00 08 */	stw r0, 8(r1)
/* 8012D478 0012A278  7F E3 FB 78 */	mr r3, r31
/* 8012D47C 0012A27C  38 84 00 1E */	addi r4, r4, 0x1e
/* 8012D480 0012A280  38 E0 00 00 */	li r7, 0
/* 8012D484 0012A284  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012D488 0012A288  39 00 00 00 */	li r8, 0
/* 8012D48C 0012A28C  39 20 00 00 */	li r9, 0
/* 8012D490 0012A290  39 40 00 00 */	li r10, 0
/* 8012D494 0012A294  90 01 00 10 */	stw r0, 0x10(r1)
/* 8012D498 0012A298  4B ED AE 3D */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8012D49C 0012A29C  38 00 00 00 */	li r0, 0
/* 8012D4A0 0012A2A0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_80@ha
/* 8012D4A4 0012A2A4  90 01 00 08 */	stw r0, 8(r1)
/* 8012D4A8 0012A2A8  38 83 30 C0 */	addi r4, r3, _esc__2_stringBase0_80@l
/* 8012D4AC 0012A2AC  C0 22 B2 DC */	lfs f1, _esc__2_1167_2@sda21(r2)
/* 8012D4B0 0012A2B0  7F E3 FB 78 */	mr r3, r31
/* 8012D4B4 0012A2B4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012D4B8 0012A2B8  38 84 00 31 */	addi r4, r4, 0x31
/* 8012D4BC 0012A2BC  C0 42 B2 D8 */	lfs f2, _esc__2_1158_4@sda21(r2)
/* 8012D4C0 0012A2C0  38 A0 00 10 */	li r5, 0x10
/* 8012D4C4 0012A2C4  90 01 00 10 */	stw r0, 0x10(r1)
/* 8012D4C8 0012A2C8  38 C0 00 00 */	li r6, 0
/* 8012D4CC 0012A2CC  38 E0 00 00 */	li r7, 0
/* 8012D4D0 0012A2D0  39 00 00 00 */	li r8, 0
/* 8012D4D4 0012A2D4  39 20 00 00 */	li r9, 0
/* 8012D4D8 0012A2D8  39 40 00 00 */	li r10, 0
/* 8012D4DC 0012A2DC  4B ED AD F9 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8012D4E0 0012A2E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012D4E4 0012A2E4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8012D4E8 0012A2E8  7C 08 03 A6 */	mtlr r0
/* 8012D4EC 0012A2EC  38 21 00 20 */	addi r1, r1, 0x20
/* 8012D4F0 0012A2F0  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC11mine_chargeFP10xAnimTable
add_transitions__Q24zNPC11mine_chargeFP10xAnimTable:
/* 8012D4F4 0012A2F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012D4F8 0012A2F8  7C 08 02 A6 */	mflr r0
/* 8012D4FC 0012A2FC  C0 22 B2 D8 */	lfs f1, _esc__2_1158_4@sda21(r2)
/* 8012D500 0012A300  3C 60 80 2E */	lis r3, _esc__2_stringBase0_80@ha
/* 8012D504 0012A304  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012D508 0012A308  38 00 00 00 */	li r0, 0
/* 8012D50C 0012A30C  38 A3 30 C0 */	addi r5, r3, _esc__2_stringBase0_80@l
/* 8012D510 0012A310  7C 83 23 78 */	mr r3, r4
/* 8012D514 0012A314  90 01 00 08 */	stw r0, 8(r1)
/* 8012D518 0012A318  38 85 00 1E */	addi r4, r5, 0x1e
/* 8012D51C 0012A31C  FC 40 08 90 */	fmr f2, f1
/* 8012D520 0012A320  C0 62 B2 E8 */	lfs f3, _esc__2_1197@sda21(r2)
/* 8012D524 0012A324  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012D528 0012A328  38 A5 00 31 */	addi r5, r5, 0x31
/* 8012D52C 0012A32C  38 C0 00 00 */	li r6, 0
/* 8012D530 0012A330  38 E0 00 00 */	li r7, 0
/* 8012D534 0012A334  39 00 00 10 */	li r8, 0x10
/* 8012D538 0012A338  39 20 00 00 */	li r9, 0
/* 8012D53C 0012A33C  39 40 00 00 */	li r10, 0
/* 8012D540 0012A340  4B ED B4 E1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8012D544 0012A344  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012D548 0012A348  7C 08 03 A6 */	mtlr r0
/* 8012D54C 0012A34C  38 21 00 10 */	addi r1, r1, 0x10
/* 8012D550 0012A350  4E 80 00 20 */	blr 

.global setup__Q24zNPC11mine_chargeFv
setup__Q24zNPC11mine_chargeFv:
/* 8012D554 0012A354  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012D558 0012A358  7C 08 02 A6 */	mflr r0
/* 8012D55C 0012A35C  C0 22 B2 EC */	lfs f1, _esc__2_1202_0@sda21(r2)
/* 8012D560 0012A360  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012D564 0012A364  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012D568 0012A368  7C 7F 1B 78 */	mr r31, r3
/* 8012D56C 0012A36C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_80@ha
/* 8012D570 0012A370  38 83 30 C0 */	addi r4, r3, _esc__2_stringBase0_80@l
/* 8012D574 0012A374  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8012D578 0012A378  38 84 00 43 */	addi r4, r4, 0x43
/* 8012D57C 0012A37C  38 BF 00 34 */	addi r5, r31, 0x34
/* 8012D580 0012A380  4B FD 13 0D */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8012D584 0012A384  3C 80 80 2E */	lis r4, _esc__2_stringBase0_80@ha
/* 8012D588 0012A388  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8012D58C 0012A38C  38 84 30 C0 */	addi r4, r4, _esc__2_stringBase0_80@l
/* 8012D590 0012A390  C0 22 B2 F0 */	lfs f1, _esc__2_1203_1@sda21(r2)
/* 8012D594 0012A394  38 84 00 4F */	addi r4, r4, 0x4f
/* 8012D598 0012A398  38 BF 00 3C */	addi r5, r31, 0x3c
/* 8012D59C 0012A39C  4B FD 12 F1 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8012D5A0 0012A3A0  7F E3 FB 78 */	mr r3, r31
/* 8012D5A4 0012A3A4  48 00 2D E5 */	bl setup__Q24zNPC8npc_moveFv
/* 8012D5A8 0012A3A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012D5AC 0012A3AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012D5B0 0012A3B0  7C 08 03 A6 */	mtlr r0
/* 8012D5B4 0012A3B4  38 21 00 10 */	addi r1, r1, 0x10
/* 8012D5B8 0012A3B8  4E 80 00 20 */	blr 

.global runnable__Q24zNPC11mine_chargeFf
runnable__Q24zNPC11mine_chargeFf:
/* 8012D5BC 0012A3BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012D5C0 0012A3C0  7C 08 02 A6 */	mflr r0
/* 8012D5C4 0012A3C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012D5C8 0012A3C8  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8012D5CC 0012A3CC  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8012D5D0 0012A3D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012D5D4 0012A3D4  7C 7F 1B 78 */	mr r31, r3
/* 8012D5D8 0012A3D8  FF E0 08 90 */	fmr f31, f1
/* 8012D5DC 0012A3DC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8012D5E0 0012A3E0  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 8012D5E4 0012A3E4  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 8012D5E8 0012A3E8  7D 89 03 A6 */	mtctr r12
/* 8012D5EC 0012A3EC  4E 80 04 21 */	bctrl 
/* 8012D5F0 0012A3F0  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 8012D5F4 0012A3F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8012D5F8 0012A3F8  40 80 00 2C */	bge lbl_8012D624
/* 8012D5FC 0012A3FC  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8012D600 0012A400  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8012D604 0012A404  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8012D608 0012A408  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 8012D60C 0012A40C  7D 89 03 A6 */	mtctr r12
/* 8012D610 0012A410  4E 80 04 21 */	bctrl 
/* 8012D614 0012A414  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8012D618 0012A418  41 82 00 0C */	beq lbl_8012D624
/* 8012D61C 0012A41C  38 60 00 01 */	li r3, 1
/* 8012D620 0012A420  48 00 00 24 */	b lbl_8012D644
lbl_8012D624:
/* 8012D624 0012A424  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 8012D628 0012A428  C0 02 B2 D8 */	lfs f0, _esc__2_1158_4@sda21(r2)
/* 8012D62C 0012A42C  EC 21 F8 28 */	fsubs f1, f1, f31
/* 8012D630 0012A430  D0 3F 00 38 */	stfs f1, 0x38(r31)
/* 8012D634 0012A434  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 8012D638 0012A438  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8012D63C 0012A43C  7C 00 00 26 */	mfcr r0
/* 8012D640 0012A440  54 03 17 FE */	rlwinm r3, r0, 2, 0x1f, 0x1f
lbl_8012D644:
/* 8012D644 0012A444  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8012D648 0012A448  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012D64C 0012A44C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8012D650 0012A450  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012D654 0012A454  7C 08 03 A6 */	mtlr r0
/* 8012D658 0012A458  38 21 00 20 */	addi r1, r1, 0x20
/* 8012D65C 0012A45C  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC11mine_chargeFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC11mine_chargeFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 8012D660 0012A460  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012D664 0012A464  7C 08 02 A6 */	mflr r0
/* 8012D668 0012A468  3C 80 80 2E */	lis r4, _esc__2_stringBase0_80@ha
/* 8012D66C 0012A46C  C0 22 B2 E4 */	lfs f1, _esc__2_1182_1@sda21(r2)
/* 8012D670 0012A470  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012D674 0012A474  38 84 30 C0 */	addi r4, r4, _esc__2_stringBase0_80@l
/* 8012D678 0012A478  38 84 00 1E */	addi r4, r4, 0x1e
/* 8012D67C 0012A47C  38 A0 00 00 */	li r5, 0
/* 8012D680 0012A480  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012D684 0012A484  7C 7F 1B 78 */	mr r31, r3
/* 8012D688 0012A488  81 83 00 04 */	lwz r12, 4(r3)
/* 8012D68C 0012A48C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8012D690 0012A490  7D 89 03 A6 */	mtctr r12
/* 8012D694 0012A494  4E 80 04 21 */	bctrl 
/* 8012D698 0012A498  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 8012D69C 0012A49C  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 8012D6A0 0012A4A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012D6A4 0012A4A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012D6A8 0012A4A8  7C 08 03 A6 */	mtlr r0
/* 8012D6AC 0012A4AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8012D6B0 0012A4B0  4E 80 00 20 */	blr 

.global update__Q24zNPC11mine_chargeFf
update__Q24zNPC11mine_chargeFf:
/* 8012D6B4 0012A4B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012D6B8 0012A4B8  7C 08 02 A6 */	mflr r0
/* 8012D6BC 0012A4BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012D6C0 0012A4C0  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8012D6C4 0012A4C4  FF E0 08 90 */	fmr f31, f1
/* 8012D6C8 0012A4C8  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8012D6CC 0012A4CC  7C 7F 1B 78 */	mr r31, r3
/* 8012D6D0 0012A4D0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8012D6D4 0012A4D4  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 8012D6D8 0012A4D8  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 8012D6DC 0012A4DC  7D 89 03 A6 */	mtctr r12
/* 8012D6E0 0012A4E0  4E 80 04 21 */	bctrl 
/* 8012D6E4 0012A4E4  81 9F 00 04 */	lwz r12, 4(r31)
/* 8012D6E8 0012A4E8  7C 64 1B 78 */	mr r4, r3
/* 8012D6EC 0012A4EC  FC 20 F8 90 */	fmr f1, f31
/* 8012D6F0 0012A4F0  7F E3 FB 78 */	mr r3, r31
/* 8012D6F4 0012A4F4  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 8012D6F8 0012A4F8  38 A0 00 00 */	li r5, 0
/* 8012D6FC 0012A4FC  38 C0 00 01 */	li r6, 1
/* 8012D700 0012A500  38 E0 00 01 */	li r7, 1
/* 8012D704 0012A504  7D 89 03 A6 */	mtctr r12
/* 8012D708 0012A508  4E 80 04 21 */	bctrl 
/* 8012D70C 0012A50C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012D710 0012A510  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8012D714 0012A514  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8012D718 0012A518  7C 08 03 A6 */	mtlr r0
/* 8012D71C 0012A51C  38 21 00 20 */	addi r1, r1, 0x20
/* 8012D720 0012A520  4E 80 00 20 */	blr 

.global add_states__Q24zNPC9mine_homeFP10xAnimTable
add_states__Q24zNPC9mine_homeFP10xAnimTable:
/* 8012D724 0012A524  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012D728 0012A528  7C 08 02 A6 */	mflr r0
/* 8012D72C 0012A52C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_80@ha
/* 8012D730 0012A530  C0 22 B2 DC */	lfs f1, _esc__2_1167_2@sda21(r2)
/* 8012D734 0012A534  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012D738 0012A538  38 00 00 00 */	li r0, 0
/* 8012D73C 0012A53C  38 A3 30 C0 */	addi r5, r3, _esc__2_stringBase0_80@l
/* 8012D740 0012A540  7C 83 23 78 */	mr r3, r4
/* 8012D744 0012A544  90 01 00 08 */	stw r0, 8(r1)
/* 8012D748 0012A548  38 85 00 58 */	addi r4, r5, 0x58
/* 8012D74C 0012A54C  C0 42 B2 D8 */	lfs f2, _esc__2_1158_4@sda21(r2)
/* 8012D750 0012A550  38 A0 00 10 */	li r5, 0x10
/* 8012D754 0012A554  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012D758 0012A558  38 C0 00 00 */	li r6, 0
/* 8012D75C 0012A55C  38 E0 00 00 */	li r7, 0
/* 8012D760 0012A560  39 00 00 00 */	li r8, 0
/* 8012D764 0012A564  90 01 00 10 */	stw r0, 0x10(r1)
/* 8012D768 0012A568  39 20 00 00 */	li r9, 0
/* 8012D76C 0012A56C  39 40 00 00 */	li r10, 0
/* 8012D770 0012A570  4B ED AB 65 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8012D774 0012A574  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012D778 0012A578  7C 08 03 A6 */	mtlr r0
/* 8012D77C 0012A57C  38 21 00 20 */	addi r1, r1, 0x20
/* 8012D780 0012A580  4E 80 00 20 */	blr 

.global update__Q24zNPC9mine_homeFf
update__Q24zNPC9mine_homeFf:
/* 8012D784 0012A584  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012D788 0012A588  7C 08 02 A6 */	mflr r0
/* 8012D78C 0012A58C  38 A0 00 00 */	li r5, 0
/* 8012D790 0012A590  38 C0 00 01 */	li r6, 1
/* 8012D794 0012A594  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012D798 0012A598  38 E0 00 01 */	li r7, 1
/* 8012D79C 0012A59C  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8012D7A0 0012A5A0  81 83 00 04 */	lwz r12, 4(r3)
/* 8012D7A4 0012A5A4  80 84 00 10 */	lwz r4, 0x10(r4)
/* 8012D7A8 0012A5A8  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 8012D7AC 0012A5AC  38 84 00 1C */	addi r4, r4, 0x1c
/* 8012D7B0 0012A5B0  7D 89 03 A6 */	mtctr r12
/* 8012D7B4 0012A5B4  4E 80 04 21 */	bctrl 
/* 8012D7B8 0012A5B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012D7BC 0012A5BC  7C 08 03 A6 */	mtlr r0
/* 8012D7C0 0012A5C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8012D7C4 0012A5C4  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC9mine_homeFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC9mine_homeFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 8012D7C8 0012A5C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012D7CC 0012A5CC  7C 08 02 A6 */	mflr r0
/* 8012D7D0 0012A5D0  3C 80 80 2E */	lis r4, _esc__2_stringBase0_80@ha
/* 8012D7D4 0012A5D4  C0 22 B2 E4 */	lfs f1, _esc__2_1182_1@sda21(r2)
/* 8012D7D8 0012A5D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012D7DC 0012A5DC  38 84 30 C0 */	addi r4, r4, _esc__2_stringBase0_80@l
/* 8012D7E0 0012A5E0  38 84 00 58 */	addi r4, r4, 0x58
/* 8012D7E4 0012A5E4  38 A0 00 00 */	li r5, 0
/* 8012D7E8 0012A5E8  81 83 00 04 */	lwz r12, 4(r3)
/* 8012D7EC 0012A5EC  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8012D7F0 0012A5F0  7D 89 03 A6 */	mtctr r12
/* 8012D7F4 0012A5F4  4E 80 04 21 */	bctrl 
/* 8012D7F8 0012A5F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012D7FC 0012A5FC  7C 08 03 A6 */	mtlr r0
/* 8012D800 0012A600  38 21 00 10 */	addi r1, r1, 0x10
/* 8012D804 0012A604  4E 80 00 20 */	blr 

.global setup__Q24zNPC9mine_homeFv
setup__Q24zNPC9mine_homeFv:
/* 8012D808 0012A608  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012D80C 0012A60C  7C 08 02 A6 */	mflr r0
/* 8012D810 0012A610  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012D814 0012A614  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012D818 0012A618  7C 7F 1B 78 */	mr r31, r3
/* 8012D81C 0012A61C  48 00 2B 6D */	bl setup__Q24zNPC8npc_moveFv
/* 8012D820 0012A620  3C 80 80 2E */	lis r4, _esc__2_stringBase0_80@ha
/* 8012D824 0012A624  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8012D828 0012A628  38 84 30 C0 */	addi r4, r4, _esc__2_stringBase0_80@l
/* 8012D82C 0012A62C  C0 22 B2 F0 */	lfs f1, _esc__2_1203_1@sda21(r2)
/* 8012D830 0012A630  38 84 00 66 */	addi r4, r4, 0x66
/* 8012D834 0012A634  38 BF 00 34 */	addi r5, r31, 0x34
/* 8012D838 0012A638  4B FD 10 55 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8012D83C 0012A63C  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 8012D840 0012A640  EC 00 00 32 */	fmuls f0, f0, f0
/* 8012D844 0012A644  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 8012D848 0012A648  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012D84C 0012A64C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012D850 0012A650  7C 08 03 A6 */	mtlr r0
/* 8012D854 0012A654  38 21 00 10 */	addi r1, r1, 0x10
/* 8012D858 0012A658  4E 80 00 20 */	blr 

.global runnable__Q24zNPC9mine_homeFf
runnable__Q24zNPC9mine_homeFf:
/* 8012D85C 0012A65C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012D860 0012A660  7C 08 02 A6 */	mflr r0
/* 8012D864 0012A664  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012D868 0012A668  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012D86C 0012A66C  7C 7F 1B 78 */	mr r31, r3
/* 8012D870 0012A670  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8012D874 0012A674  80 64 00 48 */	lwz r3, 0x48(r4)
/* 8012D878 0012A678  80 84 00 10 */	lwz r4, 0x10(r4)
/* 8012D87C 0012A67C  38 63 00 30 */	addi r3, r3, 0x30
/* 8012D880 0012A680  38 84 00 1C */	addi r4, r4, 0x1c
/* 8012D884 0012A684  4B ED E4 99 */	bl xVec3Dist2__FPC5xVec3PC5xVec3
/* 8012D888 0012A688  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 8012D88C 0012A68C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8012D890 0012A690  7C 00 00 26 */	mfcr r0
/* 8012D894 0012A694  54 03 17 FE */	rlwinm r3, r0, 2, 0x1f, 0x1f
/* 8012D898 0012A698  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012D89C 0012A69C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012D8A0 0012A6A0  7C 08 03 A6 */	mtlr r0
/* 8012D8A4 0012A6A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8012D8A8 0012A6A8  4E 80 00 20 */	blr 

.global setup__Q24zNPC12mine_explodeFv
setup__Q24zNPC12mine_explodeFv:
/* 8012D8AC 0012A6AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012D8B0 0012A6B0  7C 08 02 A6 */	mflr r0
/* 8012D8B4 0012A6B4  C0 22 B2 F4 */	lfs f1, _esc__2_1253_0@sda21(r2)
/* 8012D8B8 0012A6B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012D8BC 0012A6BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012D8C0 0012A6C0  7C 7F 1B 78 */	mr r31, r3
/* 8012D8C4 0012A6C4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_80@ha
/* 8012D8C8 0012A6C8  38 83 30 C0 */	addi r4, r3, _esc__2_stringBase0_80@l
/* 8012D8CC 0012A6CC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8012D8D0 0012A6D0  38 84 00 71 */	addi r4, r4, 0x71
/* 8012D8D4 0012A6D4  38 BF 00 54 */	addi r5, r31, 0x54
/* 8012D8D8 0012A6D8  4B FD 0F B5 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8012D8DC 0012A6DC  7F E3 FB 78 */	mr r3, r31
/* 8012D8E0 0012A6E0  48 05 1C E5 */	bl setup__Q24zNPC7explodeFv
/* 8012D8E4 0012A6E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012D8E8 0012A6E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012D8EC 0012A6EC  7C 08 03 A6 */	mtlr r0
/* 8012D8F0 0012A6F0  38 21 00 10 */	addi r1, r1, 0x10
/* 8012D8F4 0012A6F4  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC12mine_explodeFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC12mine_explodeFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 8012D8F8 0012A6F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012D8FC 0012A6FC  7C 08 02 A6 */	mflr r0
/* 8012D900 0012A700  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012D904 0012A704  BF C1 00 08 */	stmw r30, 8(r1)
/* 8012D908 0012A708  7C 7E 1B 78 */	mr r30, r3
/* 8012D90C 0012A70C  7C 9F 23 78 */	mr r31, r4
/* 8012D910 0012A710  80 0D 9E 60 */	lwz r0, splash_type__22_esc__2_unnamed_esc__2_zNPCMine_cpp_esc__2_@sda21(r13)
/* 8012D914 0012A714  2C 00 FF FF */	cmpwi r0, -1
/* 8012D918 0012A718  41 82 00 1C */	beq lbl_8012D934
/* 8012D91C 0012A71C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8012D920 0012A720  4B F5 9C F9 */	bl xEntGetFrame__FPC4xEnt
/* 8012D924 0012A724  7C 64 1B 78 */	mr r4, r3
/* 8012D928 0012A728  80 6D 9E 60 */	lwz r3, splash_type__22_esc__2_unnamed_esc__2_zNPCMine_cpp_esc__2_@sda21(r13)
/* 8012D92C 0012A72C  38 84 00 30 */	addi r4, r4, 0x30
/* 8012D930 0012A730  48 04 D5 85 */	bl zSplashEmit__FiRC5xVec3
lbl_8012D934:
/* 8012D934 0012A734  3C 60 80 38 */	lis r3, globals@ha
/* 8012D938 0012A738  38 63 2A 38 */	addi r3, r3, globals@l
/* 8012D93C 0012A73C  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 8012D940 0012A740  80 63 00 00 */	lwz r3, 0(r3)
/* 8012D944 0012A744  3C 03 B1 B7 */	addis r0, r3, 0xb1b7
/* 8012D948 0012A748  28 00 30 33 */	cmplwi r0, 0x3033
/* 8012D94C 0012A74C  40 82 00 1C */	bne lbl_8012D968
/* 8012D950 0012A750  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8012D954 0012A754  4B F5 9C C5 */	bl xEntGetFrame__FPC4xEnt
/* 8012D958 0012A758  38 63 00 30 */	addi r3, r3, 0x30
/* 8012D95C 0012A75C  4B FF 16 99 */	bl hack_ni03_mine_damage_player__FRC5xVec3
/* 8012D960 0012A760  38 00 00 00 */	li r0, 0
/* 8012D964 0012A764  98 1E 00 52 */	stb r0, 0x52(r30)
lbl_8012D968:
/* 8012D968 0012A768  7F C3 F3 78 */	mr r3, r30
/* 8012D96C 0012A76C  7F E4 FB 78 */	mr r4, r31
/* 8012D970 0012A770  48 05 1D 2D */	bl enter_state__Q24zNPC7explodeFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
/* 8012D974 0012A774  BB C1 00 08 */	lmw r30, 8(r1)
/* 8012D978 0012A778  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012D97C 0012A77C  7C 08 03 A6 */	mtlr r0
/* 8012D980 0012A780  38 21 00 10 */	addi r1, r1, 0x10
/* 8012D984 0012A784  4E 80 00 20 */	blr 

.global runnable__Q24zNPC12mine_explodeFf
runnable__Q24zNPC12mine_explodeFf:
/* 8012D988 0012A788  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012D98C 0012A78C  7C 08 02 A6 */	mflr r0
/* 8012D990 0012A790  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012D994 0012A794  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012D998 0012A798  7C 7F 1B 78 */	mr r31, r3
/* 8012D99C 0012A79C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8012D9A0 0012A7A0  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 8012D9A4 0012A7A4  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 8012D9A8 0012A7A8  7D 89 03 A6 */	mtctr r12
/* 8012D9AC 0012A7AC  4E 80 04 21 */	bctrl 
/* 8012D9B0 0012A7B0  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 8012D9B4 0012A7B4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8012D9B8 0012A7B8  7C 00 00 26 */	mfcr r0
/* 8012D9BC 0012A7BC  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8012D9C0 0012A7C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012D9C4 0012A7C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012D9C8 0012A7C8  7C 08 03 A6 */	mtlr r0
/* 8012D9CC 0012A7CC  38 21 00 10 */	addi r1, r1, 0x10
/* 8012D9D0 0012A7D0  4E 80 00 20 */	blr 

.global type_setup__Q24zNPC4mineFv
type_setup__Q24zNPC4mineFv:
/* 8012D9D4 0012A7D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012D9D8 0012A7D8  7C 08 02 A6 */	mflr r0
/* 8012D9DC 0012A7DC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_80@ha
/* 8012D9E0 0012A7E0  38 63 30 C0 */	addi r3, r3, _esc__2_stringBase0_80@l
/* 8012D9E4 0012A7E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012D9E8 0012A7E8  38 63 00 7E */	addi r3, r3, 0x7e
/* 8012D9EC 0012A7EC  48 04 D4 61 */	bl zSplashFindType__FPCc
/* 8012D9F0 0012A7F0  90 6D 9E 60 */	stw r3, splash_type__22_esc__2_unnamed_esc__2_zNPCMine_cpp_esc__2_@sda21(r13)
/* 8012D9F4 0012A7F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012D9F8 0012A7F8  7C 08 03 A6 */	mtlr r0
/* 8012D9FC 0012A7FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8012DA00 0012A800  4E 80 00 20 */	blr 

.global __ct__Q24zNPC4mineFv
__ct__Q24zNPC4mineFv:
/* 8012DA04 0012A804  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012DA08 0012A808  7C 08 02 A6 */	mflr r0
/* 8012DA0C 0012A80C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012DA10 0012A810  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012DA14 0012A814  7C 7F 1B 78 */	mr r31, r3
/* 8012DA18 0012A818  48 05 A9 0D */	bl __ct__Q24zNPC6commonFv
/* 8012DA1C 0012A81C  3C 80 80 31 */	lis r4, __vt__Q24zNPC4mine@ha
/* 8012DA20 0012A820  38 7F 01 F0 */	addi r3, r31, 0x1f0
/* 8012DA24 0012A824  38 04 CB 48 */	addi r0, r4, __vt__Q24zNPC4mine@l
/* 8012DA28 0012A828  90 1F 01 0C */	stw r0, 0x10c(r31)
/* 8012DA2C 0012A82C  48 00 02 79 */	bl __ct__Q24zNPC4idleFv
/* 8012DA30 0012A830  38 7F 02 00 */	addi r3, r31, 0x200
/* 8012DA34 0012A834  48 00 02 35 */	bl __ct__Q24zNPC9mine_homeFv
/* 8012DA38 0012A838  38 7F 02 38 */	addi r3, r31, 0x238
/* 8012DA3C 0012A83C  48 00 01 F1 */	bl __ct__Q24zNPC11mine_chargeFv
/* 8012DA40 0012A840  38 7F 02 78 */	addi r3, r31, 0x278
/* 8012DA44 0012A844  48 00 01 AD */	bl __ct__Q24zNPC12initial_animFv
/* 8012DA48 0012A848  38 7F 02 8C */	addi r3, r31, 0x28c
/* 8012DA4C 0012A84C  48 00 00 F1 */	bl __ct__Q24zNPC12mine_explodeFv
/* 8012DA50 0012A850  7F E3 FB 78 */	mr r3, r31
/* 8012DA54 0012A854  38 9F 01 F0 */	addi r4, r31, 0x1f0
/* 8012DA58 0012A858  38 A0 FF FF */	li r5, -1
/* 8012DA5C 0012A85C  48 00 00 5D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_6
/* 8012DA60 0012A860  7F E3 FB 78 */	mr r3, r31
/* 8012DA64 0012A864  38 9F 02 00 */	addi r4, r31, 0x200
/* 8012DA68 0012A868  38 A0 FF FF */	li r5, -1
/* 8012DA6C 0012A86C  48 00 00 4D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_6
/* 8012DA70 0012A870  7F E3 FB 78 */	mr r3, r31
/* 8012DA74 0012A874  38 9F 02 38 */	addi r4, r31, 0x238
/* 8012DA78 0012A878  38 A0 FF FF */	li r5, -1
/* 8012DA7C 0012A87C  48 00 00 3D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_6
/* 8012DA80 0012A880  7F E3 FB 78 */	mr r3, r31
/* 8012DA84 0012A884  38 9F 02 78 */	addi r4, r31, 0x278
/* 8012DA88 0012A888  38 A0 FF FF */	li r5, -1
/* 8012DA8C 0012A88C  48 00 00 2D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_6
/* 8012DA90 0012A890  7F E3 FB 78 */	mr r3, r31
/* 8012DA94 0012A894  38 9F 02 8C */	addi r4, r31, 0x28c
/* 8012DA98 0012A898  38 A0 FF FF */	li r5, -1
/* 8012DA9C 0012A89C  48 00 00 1D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_6
/* 8012DAA0 0012A8A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012DAA4 0012A8A4  7F E3 FB 78 */	mr r3, r31
/* 8012DAA8 0012A8A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012DAAC 0012A8AC  7C 08 03 A6 */	mtlr r0
/* 8012DAB0 0012A8B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8012DAB4 0012A8B4  4E 80 00 20 */	blr 

.global add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_6
add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_6:
/* 8012DAB8 0012A8B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012DABC 0012A8BC  7C 08 02 A6 */	mflr r0
/* 8012DAC0 0012A8C0  7C A6 2B 78 */	mr r6, r5
/* 8012DAC4 0012A8C4  7C 65 1B 78 */	mr r5, r3
/* 8012DAC8 0012A8C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012DACC 0012A8CC  38 63 01 40 */	addi r3, r3, 0x140
/* 8012DAD0 0012A8D0  48 00 00 15 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_6
/* 8012DAD4 0012A8D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012DAD8 0012A8D8  7C 08 03 A6 */	mtlr r0
/* 8012DADC 0012A8DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8012DAE0 0012A8E0  4E 80 00 20 */	blr 

.global add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_6
add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_6:
/* 8012DAE4 0012A8E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012DAE8 0012A8E8  7C 08 02 A6 */	mflr r0
/* 8012DAEC 0012A8EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012DAF0 0012A8F0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8012DAF4 0012A8F4  7C 9E 23 78 */	mr r30, r4
/* 8012DAF8 0012A8F8  7C 7D 1B 78 */	mr r29, r3
/* 8012DAFC 0012A8FC  7C DF 33 78 */	mr r31, r6
/* 8012DB00 0012A900  7F C3 F3 78 */	mr r3, r30
/* 8012DB04 0012A904  7C A4 2B 78 */	mr r4, r5
/* 8012DB08 0012A908  81 9E 00 04 */	lwz r12, 4(r30)
/* 8012DB0C 0012A90C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8012DB10 0012A910  7D 89 03 A6 */	mtctr r12
/* 8012DB14 0012A914  4E 80 04 21 */	bctrl 
/* 8012DB18 0012A918  7F A3 EB 78 */	mr r3, r29
/* 8012DB1C 0012A91C  7F C4 F3 78 */	mr r4, r30
/* 8012DB20 0012A920  7F E5 FB 78 */	mr r5, r31
/* 8012DB24 0012A924  48 05 63 C5 */	bl add_behavior__16behavior_managerFP8behaviorSc
/* 8012DB28 0012A928  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8012DB2C 0012A92C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012DB30 0012A930  7C 08 03 A6 */	mtlr r0
/* 8012DB34 0012A934  38 21 00 20 */	addi r1, r1, 0x20
/* 8012DB38 0012A938  4E 80 00 20 */	blr 

.global __ct__Q24zNPC12mine_explodeFv
__ct__Q24zNPC12mine_explodeFv:
/* 8012DB3C 0012A93C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012DB40 0012A940  7C 08 02 A6 */	mflr r0
/* 8012DB44 0012A944  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012DB48 0012A948  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012DB4C 0012A94C  7C 7F 1B 78 */	mr r31, r3
/* 8012DB50 0012A950  48 00 00 29 */	bl __ct__Q24zNPC7explodeFv
/* 8012DB54 0012A954  3C 80 80 31 */	lis r4, __vt__Q24zNPC12mine_explode@ha
/* 8012DB58 0012A958  7F E3 FB 78 */	mr r3, r31
/* 8012DB5C 0012A95C  38 04 CC 00 */	addi r0, r4, __vt__Q24zNPC12mine_explode@l
/* 8012DB60 0012A960  90 1F 00 04 */	stw r0, 4(r31)
/* 8012DB64 0012A964  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012DB68 0012A968  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012DB6C 0012A96C  7C 08 03 A6 */	mtlr r0
/* 8012DB70 0012A970  38 21 00 10 */	addi r1, r1, 0x10
/* 8012DB74 0012A974  4E 80 00 20 */	blr 

.global __ct__Q24zNPC7explodeFv
__ct__Q24zNPC7explodeFv:
/* 8012DB78 0012A978  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012DB7C 0012A97C  7C 08 02 A6 */	mflr r0
/* 8012DB80 0012A980  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012DB84 0012A984  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012DB88 0012A988  7C 7F 1B 78 */	mr r31, r3
/* 8012DB8C 0012A98C  48 00 00 29 */	bl __ct__Q24zNPC14shrapnel_deathFv
/* 8012DB90 0012A990  3C 80 80 31 */	lis r4, __vt__Q24zNPC7explode@ha
/* 8012DB94 0012A994  7F E3 FB 78 */	mr r3, r31
/* 8012DB98 0012A998  38 04 12 68 */	addi r0, r4, __vt__Q24zNPC7explode@l
/* 8012DB9C 0012A99C  90 1F 00 04 */	stw r0, 4(r31)
/* 8012DBA0 0012A9A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012DBA4 0012A9A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012DBA8 0012A9A8  7C 08 03 A6 */	mtlr r0
/* 8012DBAC 0012A9AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8012DBB0 0012A9B0  4E 80 00 20 */	blr 

.global __ct__Q24zNPC14shrapnel_deathFv
__ct__Q24zNPC14shrapnel_deathFv:
/* 8012DBB4 0012A9B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012DBB8 0012A9B8  7C 08 02 A6 */	mflr r0
/* 8012DBBC 0012A9BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012DBC0 0012A9C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012DBC4 0012A9C4  7C 7F 1B 78 */	mr r31, r3
/* 8012DBC8 0012A9C8  4B FD 12 75 */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 8012DBCC 0012A9CC  3C 80 80 31 */	lis r4, __vt__Q24zNPC14shrapnel_death@ha
/* 8012DBD0 0012A9D0  7F E3 FB 78 */	mr r3, r31
/* 8012DBD4 0012A9D4  38 04 B1 60 */	addi r0, r4, __vt__Q24zNPC14shrapnel_death@l
/* 8012DBD8 0012A9D8  90 1F 00 04 */	stw r0, 4(r31)
/* 8012DBDC 0012A9DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012DBE0 0012A9E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012DBE4 0012A9E4  7C 08 03 A6 */	mtlr r0
/* 8012DBE8 0012A9E8  38 21 00 10 */	addi r1, r1, 0x10
/* 8012DBEC 0012A9EC  4E 80 00 20 */	blr 

.global __ct__Q24zNPC12initial_animFv
__ct__Q24zNPC12initial_animFv:
/* 8012DBF0 0012A9F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012DBF4 0012A9F4  7C 08 02 A6 */	mflr r0
/* 8012DBF8 0012A9F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012DBFC 0012A9FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012DC00 0012AA00  7C 7F 1B 78 */	mr r31, r3
/* 8012DC04 0012AA04  4B FD 12 39 */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 8012DC08 0012AA08  3C 80 80 31 */	lis r4, __vt__Q24zNPC12initial_anim@ha
/* 8012DC0C 0012AA0C  7F E3 FB 78 */	mr r3, r31
/* 8012DC10 0012AA10  38 04 CD AC */	addi r0, r4, __vt__Q24zNPC12initial_anim@l
/* 8012DC14 0012AA14  90 1F 00 04 */	stw r0, 4(r31)
/* 8012DC18 0012AA18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012DC1C 0012AA1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012DC20 0012AA20  7C 08 03 A6 */	mtlr r0
/* 8012DC24 0012AA24  38 21 00 10 */	addi r1, r1, 0x10
/* 8012DC28 0012AA28  4E 80 00 20 */	blr 

.global __ct__Q24zNPC11mine_chargeFv
__ct__Q24zNPC11mine_chargeFv:
/* 8012DC2C 0012AA2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012DC30 0012AA30  7C 08 02 A6 */	mflr r0
/* 8012DC34 0012AA34  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012DC38 0012AA38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012DC3C 0012AA3C  7C 7F 1B 78 */	mr r31, r3
/* 8012DC40 0012AA40  4B FF 37 89 */	bl __ct__Q24zNPC8npc_moveFv
/* 8012DC44 0012AA44  3C 80 80 31 */	lis r4, __vt__Q24zNPC11mine_charge@ha
/* 8012DC48 0012AA48  7F E3 FB 78 */	mr r3, r31
/* 8012DC4C 0012AA4C  38 04 CD 14 */	addi r0, r4, __vt__Q24zNPC11mine_charge@l
/* 8012DC50 0012AA50  90 1F 00 04 */	stw r0, 4(r31)
/* 8012DC54 0012AA54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012DC58 0012AA58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012DC5C 0012AA5C  7C 08 03 A6 */	mtlr r0
/* 8012DC60 0012AA60  38 21 00 10 */	addi r1, r1, 0x10
/* 8012DC64 0012AA64  4E 80 00 20 */	blr 

.global __ct__Q24zNPC9mine_homeFv
__ct__Q24zNPC9mine_homeFv:
/* 8012DC68 0012AA68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012DC6C 0012AA6C  7C 08 02 A6 */	mflr r0
/* 8012DC70 0012AA70  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012DC74 0012AA74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012DC78 0012AA78  7C 7F 1B 78 */	mr r31, r3
/* 8012DC7C 0012AA7C  4B FF 37 4D */	bl __ct__Q24zNPC8npc_moveFv
/* 8012DC80 0012AA80  3C 80 80 31 */	lis r4, __vt__Q24zNPC9mine_home@ha
/* 8012DC84 0012AA84  7F E3 FB 78 */	mr r3, r31
/* 8012DC88 0012AA88  38 04 CC 7C */	addi r0, r4, __vt__Q24zNPC9mine_home@l
/* 8012DC8C 0012AA8C  90 1F 00 04 */	stw r0, 4(r31)
/* 8012DC90 0012AA90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012DC94 0012AA94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012DC98 0012AA98  7C 08 03 A6 */	mtlr r0
/* 8012DC9C 0012AA9C  38 21 00 10 */	addi r1, r1, 0x10
/* 8012DCA0 0012AAA0  4E 80 00 20 */	blr 

.global __ct__Q24zNPC4idleFv
__ct__Q24zNPC4idleFv:
/* 8012DCA4 0012AAA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012DCA8 0012AAA8  7C 08 02 A6 */	mflr r0
/* 8012DCAC 0012AAAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012DCB0 0012AAB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012DCB4 0012AAB4  7C 7F 1B 78 */	mr r31, r3
/* 8012DCB8 0012AAB8  4B FD 11 85 */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 8012DCBC 0012AABC  3C 80 80 31 */	lis r4, __vt__Q24zNPC4idle@ha
/* 8012DCC0 0012AAC0  7F E3 FB 78 */	mr r3, r31
/* 8012DCC4 0012AAC4  38 04 BA F4 */	addi r0, r4, __vt__Q24zNPC4idle@l
/* 8012DCC8 0012AAC8  90 1F 00 04 */	stw r0, 4(r31)
/* 8012DCCC 0012AACC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012DCD0 0012AAD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012DCD4 0012AAD4  7C 08 03 A6 */	mtlr r0
/* 8012DCD8 0012AAD8  38 21 00 10 */	addi r1, r1, 0x10
/* 8012DCDC 0012AADC  4E 80 00 20 */	blr 

.global setup__Q24zNPC4mineFv
setup__Q24zNPC4mineFv:
/* 8012DCE0 0012AAE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012DCE4 0012AAE4  7C 08 02 A6 */	mflr r0
/* 8012DCE8 0012AAE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012DCEC 0012AAEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012DCF0 0012AAF0  7C 7F 1B 78 */	mr r31, r3
/* 8012DCF4 0012AAF4  48 05 B8 65 */	bl setup__Q24zNPC6commonFv
/* 8012DCF8 0012AAF8  88 1F 01 34 */	lbz r0, 0x134(r31)
/* 8012DCFC 0012AAFC  38 60 00 00 */	li r3, 0
/* 8012DD00 0012AB00  50 60 36 72 */	rlwimi r0, r3, 6, 0x19, 0x19
/* 8012DD04 0012AB04  38 60 00 01 */	li r3, 1
/* 8012DD08 0012AB08  98 1F 01 34 */	stb r0, 0x134(r31)
/* 8012DD0C 0012AB0C  C0 02 B2 D8 */	lfs f0, _esc__2_1158_4@sda21(r2)
/* 8012DD10 0012AB10  88 1F 01 34 */	lbz r0, 0x134(r31)
/* 8012DD14 0012AB14  50 60 17 7A */	rlwimi r0, r3, 2, 0x1d, 0x1d
/* 8012DD18 0012AB18  98 1F 01 34 */	stb r0, 0x134(r31)
/* 8012DD1C 0012AB1C  D0 1F 02 E4 */	stfs f0, 0x2e4(r31)
/* 8012DD20 0012AB20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012DD24 0012AB24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012DD28 0012AB28  7C 08 03 A6 */	mtlr r0
/* 8012DD2C 0012AB2C  38 21 00 10 */	addi r1, r1, 0x10
/* 8012DD30 0012AB30  4E 80 00 20 */	blr 

.global update_npc__Q24zNPC4mineFf
update_npc__Q24zNPC4mineFf:
/* 8012DD34 0012AB34  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8012DD38 0012AB38  7C 08 02 A6 */	mflr r0
/* 8012DD3C 0012AB3C  90 01 00 64 */	stw r0, 0x64(r1)
/* 8012DD40 0012AB40  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8012DD44 0012AB44  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 8012DD48 0012AB48  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8012DD4C 0012AB4C  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 8012DD50 0012AB50  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8012DD54 0012AB54  7C 7F 1B 78 */	mr r31, r3
/* 8012DD58 0012AB58  FF C0 08 90 */	fmr f30, f1
/* 8012DD5C 0012AB5C  48 05 A9 05 */	bl update_npc__Q24zNPC6commonFf
/* 8012DD60 0012AB60  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 8012DD64 0012AB64  38 61 00 08 */	addi r3, r1, 8
/* 8012DD68 0012AB68  38 85 00 30 */	addi r4, r5, 0x30
/* 8012DD6C 0012AB6C  38 A5 00 70 */	addi r5, r5, 0x70
/* 8012DD70 0012AB70  4B ED DB 81 */	bl __mi__5xVec3CFRC5xVec3
/* 8012DD74 0012AB74  80 01 00 08 */	lwz r0, 8(r1)
/* 8012DD78 0012AB78  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8012DD7C 0012AB7C  90 01 00 20 */	stw r0, 0x20(r1)
/* 8012DD80 0012AB80  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8012DD84 0012AB84  90 61 00 24 */	stw r3, 0x24(r1)
/* 8012DD88 0012AB88  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8012DD8C 0012AB8C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8012DD90 0012AB90  90 01 00 28 */	stw r0, 0x28(r1)
/* 8012DD94 0012AB94  EC 21 00 72 */	fmuls f1, f1, f1
/* 8012DD98 0012AB98  EC 00 00 32 */	fmuls f0, f0, f0
/* 8012DD9C 0012AB9C  C0 41 00 28 */	lfs f2, 0x28(r1)
/* 8012DDA0 0012ABA0  EC 42 00 B2 */	fmuls f2, f2, f2
/* 8012DDA4 0012ABA4  EC 01 00 2A */	fadds f0, f1, f0
/* 8012DDA8 0012ABA8  EC 22 00 2A */	fadds f1, f2, f0
/* 8012DDAC 0012ABAC  4B ED D6 CD */	bl xsqrt__Ff
/* 8012DDB0 0012ABB0  FF E0 08 90 */	fmr f31, f1
/* 8012DDB4 0012ABB4  C0 02 B2 F8 */	lfs f0, _esc__2_1321_0@sda21(r2)
/* 8012DDB8 0012ABB8  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8012DDBC 0012ABBC  4C 41 13 82 */	cror 2, 1, 2
/* 8012DDC0 0012ABC0  40 82 00 14 */	bne lbl_8012DDD4
/* 8012DDC4 0012ABC4  C0 02 B2 FC */	lfs f0, _esc__2_1322@sda21(r2)
/* 8012DDC8 0012ABC8  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8012DDCC 0012ABCC  4C 40 13 82 */	cror 2, 0, 2
/* 8012DDD0 0012ABD0  41 82 00 3C */	beq lbl_8012DE0C
lbl_8012DDD4:
/* 8012DDD4 0012ABD4  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 8012DDD8 0012ABD8  38 61 00 14 */	addi r3, r1, 0x14
/* 8012DDDC 0012ABDC  38 84 00 30 */	addi r4, r4, 0x30
/* 8012DDE0 0012ABE0  4B F4 39 51 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8012DDE4 0012ABE4  C0 61 00 18 */	lfs f3, 0x18(r1)
/* 8012DDE8 0012ABE8  FC 20 F8 90 */	fmr f1, f31
/* 8012DDEC 0012ABEC  C0 02 B3 00 */	lfs f0, _esc__2_1323@sda21(r2)
/* 8012DDF0 0012ABF0  FC 40 F0 90 */	fmr f2, f30
/* 8012DDF4 0012ABF4  38 7F 02 E4 */	addi r3, r31, 0x2e4
/* 8012DDF8 0012ABF8  38 81 00 14 */	addi r4, r1, 0x14
/* 8012DDFC 0012ABFC  EC 03 00 2A */	fadds f0, f3, f0
/* 8012DE00 0012AC00  38 A1 00 20 */	addi r5, r1, 0x20
/* 8012DE04 0012AC04  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8012DE08 0012AC08  48 04 C6 25 */	bl zEmitSwimRings__FRfR5xVec3RC5xVec3ff
lbl_8012DE0C:
/* 8012DE0C 0012AC0C  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 8012DE10 0012AC10  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8012DE14 0012AC14  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 8012DE18 0012AC18  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8012DE1C 0012AC1C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8012DE20 0012AC20  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8012DE24 0012AC24  7C 08 03 A6 */	mtlr r0
/* 8012DE28 0012AC28  38 21 00 60 */	addi r1, r1, 0x60
/* 8012DE2C 0012AC2C  4E 80 00 20 */	blr 

.global reset__Q24zNPC4mineFv
reset__Q24zNPC4mineFv:
/* 8012DE30 0012AC30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012DE34 0012AC34  7C 08 02 A6 */	mflr r0
/* 8012DE38 0012AC38  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012DE3C 0012AC3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012DE40 0012AC40  7C 7F 1B 78 */	mr r31, r3
/* 8012DE44 0012AC44  48 05 BC 5D */	bl reset__Q24zNPC6commonFv
/* 8012DE48 0012AC48  88 1F 01 34 */	lbz r0, 0x134(r31)
/* 8012DE4C 0012AC4C  38 60 00 00 */	li r3, 0
/* 8012DE50 0012AC50  50 60 36 72 */	rlwimi r0, r3, 6, 0x19, 0x19
/* 8012DE54 0012AC54  38 60 00 01 */	li r3, 1
/* 8012DE58 0012AC58  98 1F 01 34 */	stb r0, 0x134(r31)
/* 8012DE5C 0012AC5C  C0 02 B2 D8 */	lfs f0, _esc__2_1158_4@sda21(r2)
/* 8012DE60 0012AC60  88 1F 01 34 */	lbz r0, 0x134(r31)
/* 8012DE64 0012AC64  50 60 17 7A */	rlwimi r0, r3, 2, 0x1d, 0x1d
/* 8012DE68 0012AC68  98 1F 01 34 */	stb r0, 0x134(r31)
/* 8012DE6C 0012AC6C  D0 1F 02 E4 */	stfs f0, 0x2e4(r31)
/* 8012DE70 0012AC70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012DE74 0012AC74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012DE78 0012AC78  7C 08 03 A6 */	mtlr r0
/* 8012DE7C 0012AC7C  38 21 00 10 */	addi r1, r1, 0x10
/* 8012DE80 0012AC80  4E 80 00 20 */	blr 

.global __dt__Q24zNPC4mineFv
__dt__Q24zNPC4mineFv:
/* 8012DE84 0012AC84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012DE88 0012AC88  7C 08 02 A6 */	mflr r0
/* 8012DE8C 0012AC8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012DE90 0012AC90  BF C1 00 08 */	stmw r30, 8(r1)
/* 8012DE94 0012AC94  7C 7E 1B 79 */	or. r30, r3, r3
/* 8012DE98 0012AC98  7C 9F 23 78 */	mr r31, r4
/* 8012DE9C 0012AC9C  41 82 00 28 */	beq lbl_8012DEC4
/* 8012DEA0 0012ACA0  3C A0 80 31 */	lis r5, __vt__Q24zNPC4mine@ha
/* 8012DEA4 0012ACA4  38 80 00 00 */	li r4, 0
/* 8012DEA8 0012ACA8  38 05 CB 48 */	addi r0, r5, __vt__Q24zNPC4mine@l
/* 8012DEAC 0012ACAC  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 8012DEB0 0012ACB0  48 05 A4 B9 */	bl __dt__Q24zNPC6commonFv
/* 8012DEB4 0012ACB4  7F E0 07 35 */	extsh. r0, r31
/* 8012DEB8 0012ACB8  40 81 00 0C */	ble lbl_8012DEC4
/* 8012DEBC 0012ACBC  7F C3 F3 78 */	mr r3, r30
/* 8012DEC0 0012ACC0  4B F2 75 99 */	bl __dl__10RyzMemDataFPv
lbl_8012DEC4:
/* 8012DEC4 0012ACC4  7F C3 F3 78 */	mr r3, r30
/* 8012DEC8 0012ACC8  BB C1 00 08 */	lmw r30, 8(r1)
/* 8012DECC 0012ACCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012DED0 0012ACD0  7C 08 03 A6 */	mtlr r0
/* 8012DED4 0012ACD4  38 21 00 10 */	addi r1, r1, 0x10
/* 8012DED8 0012ACD8  4E 80 00 20 */	blr 

.global get_type_name__Q24zNPC4mineCFv
get_type_name__Q24zNPC4mineCFv:
/* 8012DEDC 0012ACDC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_80@ha
/* 8012DEE0 0012ACE0  38 63 30 C0 */	addi r3, r3, _esc__2_stringBase0_80@l
/* 8012DEE4 0012ACE4  38 63 00 92 */	addi r3, r3, 0x92
/* 8012DEE8 0012ACE8  4E 80 00 20 */	blr 

.global getName__Q24zNPC12mine_explodeFv
getName__Q24zNPC12mine_explodeFv:
/* 8012DEEC 0012ACEC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_80@ha
/* 8012DEF0 0012ACF0  38 63 30 C0 */	addi r3, r3, _esc__2_stringBase0_80@l
/* 8012DEF4 0012ACF4  38 63 00 A4 */	addi r3, r3, 0xa4
/* 8012DEF8 0012ACF8  4E 80 00 20 */	blr 

.global reset__Q24zNPC7explodeFv
reset__Q24zNPC7explodeFv:
/* 8012DEFC 0012ACFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012DF00 0012AD00  7C 08 02 A6 */	mflr r0
/* 8012DF04 0012AD04  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012DF08 0012AD08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012DF0C 0012AD0C  7C 7F 1B 78 */	mr r31, r3
/* 8012DF10 0012AD10  4B FD 34 D1 */	bl reset__Q24zNPC14shrapnel_deathFv
/* 8012DF14 0012AD14  38 00 00 01 */	li r0, 1
/* 8012DF18 0012AD18  98 1F 00 52 */	stb r0, 0x52(r31)
/* 8012DF1C 0012AD1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012DF20 0012AD20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012DF24 0012AD24  7C 08 03 A6 */	mtlr r0
/* 8012DF28 0012AD28  38 21 00 10 */	addi r1, r1, 0x10
/* 8012DF2C 0012AD2C  4E 80 00 20 */	blr 

.global getName__Q24zNPC8npc_moveFv
getName__Q24zNPC8npc_moveFv:
/* 8012DF30 0012AD30  3C 60 80 2E */	lis r3, _esc__2_stringBase0_80@ha
/* 8012DF34 0012AD34  38 63 30 C0 */	addi r3, r3, _esc__2_stringBase0_80@l
/* 8012DF38 0012AD38  38 63 00 B1 */	addi r3, r3, 0xb1
/* 8012DF3C 0012AD3C  4E 80 00 20 */	blr 

.global getName__Q24zNPC11mine_chargeFv
getName__Q24zNPC11mine_chargeFv:
/* 8012DF40 0012AD40  3C 60 80 2E */	lis r3, _esc__2_stringBase0_80@ha
/* 8012DF44 0012AD44  38 63 30 C0 */	addi r3, r3, _esc__2_stringBase0_80@l
/* 8012DF48 0012AD48  38 63 00 BA */	addi r3, r3, 0xba
/* 8012DF4C 0012AD4C  4E 80 00 20 */	blr 

.endif

