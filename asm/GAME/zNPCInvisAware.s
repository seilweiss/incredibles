.include "macros.inc"

.section .data

.global __vt__Q24zNPC13security_bird
__vt__Q24zNPC13security_bird:
	.incbin "baserom.dol", 0x30EE60, 0xB8
.global __vt__Q24zNPC5alarm
__vt__Q24zNPC5alarm:
	.incbin "baserom.dol", 0x30EF18, 0x7C
.global __vt__Q24zNPC10violet_gun
__vt__Q24zNPC10violet_gun:
	.incbin "baserom.dol", 0x30EF94, 0xB8
.global __vt__Q24zNPC13violet_patrol
__vt__Q24zNPC13violet_patrol:
	.incbin "baserom.dol", 0x30F04C, 0x98
.global __vt__Q24zNPC13violet_attack
__vt__Q24zNPC13violet_attack:
	.incbin "baserom.dol", 0x30F0E4, 0x7C
.global __vt__Q24zNPC12violet_shoot
__vt__Q24zNPC12violet_shoot:
	.incbin "baserom.dol", 0x30F160, 0x7C
.global __vt__Q24zNPC6search
__vt__Q24zNPC6search:
	.incbin "baserom.dol", 0x30F1DC, 0x80
.global __vt__Q24zNPC12violet_enemy
__vt__Q24zNPC12violet_enemy:
	.incbin "baserom.dol", 0x30F25C, 0xB8
.global __vt__Q24zNPC10activating
__vt__Q24zNPC10activating:
	.incbin "baserom.dol", 0x30F314, 0x7C

.section .rodata

.global $$2stringBase0_112
$$2stringBase0_112:
	.incbin "baserom.dol", 0x2E4128, 0x1F0

.section .sbss

.global exclamation__28$$2unnamed$$2zNPCInvisAware_cpp$$2
exclamation__28$$2unnamed$$2zNPCInvisAware_cpp$$2:
	.skip 0x4
.global question__28$$2unnamed$$2zNPCInvisAware_cpp$$2
question__28$$2unnamed$$2zNPCInvisAware_cpp$$2:
	.skip 0x4
.global alert_counter__28$$2unnamed$$2zNPCInvisAware_cpp$$2
alert_counter__28$$2unnamed$$2zNPCInvisAware_cpp$$2:
	.skip 0x8

.section .sdata

.global hAlarmGroup__Q24zNPC13security_bird
hAlarmGroup__Q24zNPC13security_bird:
	.incbin "baserom.dol", 0x32D200, 0x8

.section .sdata2

.global $$21389_5
$$21389_5:
	.incbin "baserom.dol", 0x3328D0, 0x4
.global $$21398_1
$$21398_1:
	.incbin "baserom.dol", 0x3328D4, 0x4
.global $$21399_2
$$21399_2:
	.incbin "baserom.dol", 0x3328D8, 0x4
.global $$21410
$$21410:
	.incbin "baserom.dol", 0x3328DC, 0x4
.global $$21415_1
$$21415_1:
	.incbin "baserom.dol", 0x3328E0, 0x4
.global $$21449_1
$$21449_1:
	.incbin "baserom.dol", 0x3328E4, 0x4
.global $$21450_0
$$21450_0:
	.incbin "baserom.dol", 0x3328E8, 0x4
.global $$21509_0
$$21509_0:
	.incbin "baserom.dol", 0x3328EC, 0x4
.global $$21531_2
$$21531_2:
	.incbin "baserom.dol", 0x3328F0, 0x4
.global $$21657_0
$$21657_0:
	.incbin "baserom.dol", 0x3328F4, 0x4
.global $$21676_1
$$21676_1:
	.incbin "baserom.dol", 0x3328F8, 0x4
.global $$21677_1
$$21677_1:
	.incbin "baserom.dol", 0x3328FC, 0x4
.global $$21678_2
$$21678_2:
	.incbin "baserom.dol", 0x332900, 0x4
.global $$21679_1
$$21679_1:
	.incbin "baserom.dol", 0x332904, 0x4

.section .text

.global setup__Q24zNPC10activatingFv
setup__Q24zNPC10activatingFv:
/* 8018D338 0018A138  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018D33C 0018A13C  7C 08 02 A6 */	mflr r0
/* 8018D340 0018A140  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018D344 0018A144  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018D348 0018A148  7C 7F 1B 78 */	mr r31, r3
/* 8018D34C 0018A14C  4B F7 25 49 */	bl setup__Q24zNPC4moveFv
/* 8018D350 0018A150  3C 80 80 2E */	lis r4, $$2stringBase0_112@ha
/* 8018D354 0018A154  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8018D358 0018A158  C0 22 C1 F0 */	lfs f1, $$21389_5-_SDA2_BASE_(r2)
/* 8018D35C 0018A15C  38 84 71 28 */	addi r4, r4, $$2stringBase0_112@l
/* 8018D360 0018A160  38 BF 00 2C */	addi r5, r31, 0x2c
/* 8018D364 0018A164  4B F7 15 29 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8018D368 0018A168  7F E3 FB 78 */	mr r3, r31
/* 8018D36C 0018A16C  81 9F 00 04 */	lwz r12, 4(r31)
/* 8018D370 0018A170  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 8018D374 0018A174  7D 89 03 A6 */	mtctr r12
/* 8018D378 0018A178  4E 80 04 21 */	bctrl 
/* 8018D37C 0018A17C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018D380 0018A180  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018D384 0018A184  7C 08 03 A6 */	mtlr r0
/* 8018D388 0018A188  38 21 00 10 */	addi r1, r1, 0x10
/* 8018D38C 0018A18C  4E 80 00 20 */	blr 

.global reset__Q24zNPC10activatingFv
reset__Q24zNPC10activatingFv:
/* 8018D390 0018A190  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 8018D394 0018A194  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 8018D398 0018A198  4E 80 00 20 */	blr 

.global add_states__Q24zNPC10activatingFP10xAnimTable
add_states__Q24zNPC10activatingFP10xAnimTable:
/* 8018D39C 0018A19C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018D3A0 0018A1A0  7C 08 02 A6 */	mflr r0
/* 8018D3A4 0018A1A4  3C 60 80 2E */	lis r3, $$2stringBase0_112@ha
/* 8018D3A8 0018A1A8  C0 22 C1 F4 */	lfs f1, $$21398_1-_SDA2_BASE_(r2)
/* 8018D3AC 0018A1AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018D3B0 0018A1B0  38 00 00 00 */	li r0, 0
/* 8018D3B4 0018A1B4  38 A3 71 28 */	addi r5, r3, $$2stringBase0_112@l
/* 8018D3B8 0018A1B8  7C 83 23 78 */	mr r3, r4
/* 8018D3BC 0018A1BC  90 01 00 08 */	stw r0, 8(r1)
/* 8018D3C0 0018A1C0  38 85 00 10 */	addi r4, r5, 0x10
/* 8018D3C4 0018A1C4  C0 42 C1 F8 */	lfs f2, $$21399_2-_SDA2_BASE_(r2)
/* 8018D3C8 0018A1C8  38 A0 00 10 */	li r5, 0x10
/* 8018D3CC 0018A1CC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018D3D0 0018A1D0  38 C0 00 00 */	li r6, 0
/* 8018D3D4 0018A1D4  38 E0 00 00 */	li r7, 0
/* 8018D3D8 0018A1D8  39 00 00 00 */	li r8, 0
/* 8018D3DC 0018A1DC  90 01 00 10 */	stw r0, 0x10(r1)
/* 8018D3E0 0018A1E0  39 20 00 00 */	li r9, 0
/* 8018D3E4 0018A1E4  39 40 00 00 */	li r10, 0
/* 8018D3E8 0018A1E8  4B E7 AE ED */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8018D3EC 0018A1EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018D3F0 0018A1F0  7C 08 03 A6 */	mtlr r0
/* 8018D3F4 0018A1F4  38 21 00 20 */	addi r1, r1, 0x20
/* 8018D3F8 0018A1F8  4E 80 00 20 */	blr 

.global runnable__Q24zNPC10activatingFf
runnable__Q24zNPC10activatingFf:
/* 8018D3FC 0018A1FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018D400 0018A200  7C 08 02 A6 */	mflr r0
/* 8018D404 0018A204  C0 02 C1 F8 */	lfs f0, $$21399_2-_SDA2_BASE_(r2)
/* 8018D408 0018A208  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018D40C 0018A20C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018D410 0018A210  3B E0 00 00 */	li r31, 0
/* 8018D414 0018A214  C0 23 00 24 */	lfs f1, 0x24(r3)
/* 8018D418 0018A218  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8018D41C 0018A21C  40 81 00 1C */	ble lbl_8018D438
/* 8018D420 0018A220  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8018D424 0018A224  38 63 01 54 */	addi r3, r3, 0x154
/* 8018D428 0018A228  48 01 08 09 */	bl HasTarget__Q24zNPC6SensesCFv
/* 8018D42C 0018A22C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8018D430 0018A230  41 82 00 08 */	beq lbl_8018D438
/* 8018D434 0018A234  3B E0 00 01 */	li r31, 1
lbl_8018D438:
/* 8018D438 0018A238  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018D43C 0018A23C  7F E3 FB 78 */	mr r3, r31
/* 8018D440 0018A240  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018D444 0018A244  7C 08 03 A6 */	mtlr r0
/* 8018D448 0018A248  38 21 00 10 */	addi r1, r1, 0x10
/* 8018D44C 0018A24C  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC10activatingFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC10activatingFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 8018D450 0018A250  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018D454 0018A254  7C 08 02 A6 */	mflr r0
/* 8018D458 0018A258  3C 80 80 2E */	lis r4, $$2stringBase0_112@ha
/* 8018D45C 0018A25C  C0 22 C1 FC */	lfs f1, $$21410-_SDA2_BASE_(r2)
/* 8018D460 0018A260  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018D464 0018A264  38 84 71 28 */	addi r4, r4, $$2stringBase0_112@l
/* 8018D468 0018A268  38 84 00 10 */	addi r4, r4, 0x10
/* 8018D46C 0018A26C  38 A0 00 00 */	li r5, 0
/* 8018D470 0018A270  81 83 00 04 */	lwz r12, 4(r3)
/* 8018D474 0018A274  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8018D478 0018A278  7D 89 03 A6 */	mtctr r12
/* 8018D47C 0018A27C  4E 80 04 21 */	bctrl 
/* 8018D480 0018A280  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018D484 0018A284  7C 08 03 A6 */	mtlr r0
/* 8018D488 0018A288  38 21 00 10 */	addi r1, r1, 0x10
/* 8018D48C 0018A28C  4E 80 00 20 */	blr 

.global update__Q24zNPC10activatingFf
update__Q24zNPC10activatingFf:
/* 8018D490 0018A290  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018D494 0018A294  7C 08 02 A6 */	mflr r0
/* 8018D498 0018A298  C0 42 C2 00 */	lfs f2, $$21415_1-_SDA2_BASE_(r2)
/* 8018D49C 0018A29C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018D4A0 0018A2A0  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8018D4A4 0018A2A4  38 84 01 70 */	addi r4, r4, 0x170
/* 8018D4A8 0018A2A8  4B F7 20 DD */	bl turn_to_face__Q24zNPC4moveFPC5xVec3ff
/* 8018D4AC 0018A2AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018D4B0 0018A2B0  7C 08 03 A6 */	mtlr r0
/* 8018D4B4 0018A2B4  38 21 00 10 */	addi r1, r1, 0x10
/* 8018D4B8 0018A2B8  4E 80 00 20 */	blr 

.global set_state__Q24zNPC12violet_enemyFQ24zNPC17eVioletEnemyState
set_state__Q24zNPC12violet_enemyFQ24zNPC17eVioletEnemyState:
/* 8018D4BC 0018A2BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018D4C0 0018A2C0  7C 08 02 A6 */	mflr r0
/* 8018D4C4 0018A2C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018D4C8 0018A2C8  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018D4CC 0018A2CC  7C 9F 23 78 */	mr r31, r4
/* 8018D4D0 0018A2D0  2C 1F 00 01 */	cmpwi r31, 1
/* 8018D4D4 0018A2D4  7C 7E 1B 78 */	mr r30, r3
/* 8018D4D8 0018A2D8  40 82 00 44 */	bne lbl_8018D51C
/* 8018D4DC 0018A2DC  80 1E 01 F0 */	lwz r0, 0x1f0(r30)
/* 8018D4E0 0018A2E0  2C 00 00 01 */	cmpwi r0, 1
/* 8018D4E4 0018A2E4  41 82 00 58 */	beq lbl_8018D53C
/* 8018D4E8 0018A2E8  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8018D4EC 0018A2EC  38 80 00 29 */	li r4, 0x29
/* 8018D4F0 0018A2F0  C0 22 C2 00 */	lfs f1, $$21415_1-_SDA2_BASE_(r2)
/* 8018D4F4 0018A2F4  38 A0 00 00 */	li r5, 0
/* 8018D4F8 0018A2F8  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8018D4FC 0018A2FC  80 63 00 EC */	lwz r3, 0xec(r3)
/* 8018D500 0018A300  4B EC 11 F1 */	bl Inform__16xOneLinerManagerFiPvf
/* 8018D504 0018A304  80 6D D4 F0 */	lwz r3, alert_counter__28$$2unnamed$$2zNPCInvisAware_cpp$$2-_SDA_BASE_(r13)
/* 8018D508 0018A308  28 03 00 00 */	cmplwi r3, 0
/* 8018D50C 0018A30C  41 82 00 30 */	beq lbl_8018D53C
/* 8018D510 0018A310  38 80 00 0B */	li r4, 0xb
/* 8018D514 0018A314  4B E9 C7 9D */	bl zEntEvent__FP5xBaseUi
/* 8018D518 0018A318  48 00 00 24 */	b lbl_8018D53C
lbl_8018D51C:
/* 8018D51C 0018A31C  80 1E 01 F0 */	lwz r0, 0x1f0(r30)
/* 8018D520 0018A320  2C 00 00 01 */	cmpwi r0, 1
/* 8018D524 0018A324  40 82 00 18 */	bne lbl_8018D53C
/* 8018D528 0018A328  80 6D D4 F0 */	lwz r3, alert_counter__28$$2unnamed$$2zNPCInvisAware_cpp$$2-_SDA_BASE_(r13)
/* 8018D52C 0018A32C  28 03 00 00 */	cmplwi r3, 0
/* 8018D530 0018A330  41 82 00 0C */	beq lbl_8018D53C
/* 8018D534 0018A334  38 80 00 0C */	li r4, 0xc
/* 8018D538 0018A338  4B E9 C7 79 */	bl zEntEvent__FP5xBaseUi
lbl_8018D53C:
/* 8018D53C 0018A33C  93 FE 01 F0 */	stw r31, 0x1f0(r30)
/* 8018D540 0018A340  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018D544 0018A344  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018D548 0018A348  7C 08 03 A6 */	mtlr r0
/* 8018D54C 0018A34C  38 21 00 10 */	addi r1, r1, 0x10
/* 8018D550 0018A350  4E 80 00 20 */	blr 

.global render_extra__Q24zNPC12violet_enemyFv
render_extra__Q24zNPC12violet_enemyFv:
/* 8018D554 0018A354  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 8018D558 0018A358  7C 08 02 A6 */	mflr r0
/* 8018D55C 0018A35C  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 8018D560 0018A360  BF 81 00 C0 */	stmw r28, 0xc0(r1)
/* 8018D564 0018A364  7C 7F 1B 78 */	mr r31, r3
/* 8018D568 0018A368  80 03 01 F0 */	lwz r0, 0x1f0(r3)
/* 8018D56C 0018A36C  2C 00 00 00 */	cmpwi r0, 0
/* 8018D570 0018A370  41 82 01 58 */	beq lbl_8018D6C8
/* 8018D574 0018A374  3C 80 80 38 */	lis r4, globals@ha
/* 8018D578 0018A378  38 61 00 24 */	addi r3, r1, 0x24
/* 8018D57C 0018A37C  38 84 2A 38 */	addi r4, r4, globals@l
/* 8018D580 0018A380  38 A2 90 30 */	addi r5, r2, m_UnitAxisY__5xVec3-_SDA2_BASE_
/* 8018D584 0018A384  80 84 00 00 */	lwz r4, 0(r4)
/* 8018D588 0018A388  38 84 00 20 */	addi r4, r4, 0x20
/* 8018D58C 0018A38C  4B E7 E8 CD */	bl xVec3Cross__FR5xVec3RC5xVec3RC5xVec3
/* 8018D590 0018A390  3C 80 80 38 */	lis r4, globals@ha
/* 8018D594 0018A394  38 61 00 18 */	addi r3, r1, 0x18
/* 8018D598 0018A398  38 84 2A 38 */	addi r4, r4, globals@l
/* 8018D59C 0018A39C  38 A1 00 24 */	addi r5, r1, 0x24
/* 8018D5A0 0018A3A0  80 84 00 00 */	lwz r4, 0(r4)
/* 8018D5A4 0018A3A4  38 84 00 20 */	addi r4, r4, 0x20
/* 8018D5A8 0018A3A8  4B E7 E8 B1 */	bl xVec3Cross__FR5xVec3RC5xVec3RC5xVec3
/* 8018D5AC 0018A3AC  C0 22 C2 04 */	lfs f1, $$21449_1-_SDA2_BASE_(r2)
/* 8018D5B0 0018A3B0  38 61 00 18 */	addi r3, r1, 0x18
/* 8018D5B4 0018A3B4  4B E7 E8 7D */	bl xVec3ScaleC__FR5xVec3f
/* 8018D5B8 0018A3B8  C0 22 C2 04 */	lfs f1, $$21449_1-_SDA2_BASE_(r2)
/* 8018D5BC 0018A3BC  38 61 00 24 */	addi r3, r1, 0x24
/* 8018D5C0 0018A3C0  4B E7 E8 71 */	bl xVec3ScaleC__FR5xVec3f
/* 8018D5C4 0018A3C4  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 8018D5C8 0018A3C8  38 61 00 0C */	addi r3, r1, 0xc
/* 8018D5CC 0018A3CC  38 84 00 30 */	addi r4, r4, 0x30
/* 8018D5D0 0018A3D0  4B EE 41 61 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8018D5D4 0018A3D4  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8018D5D8 0018A3D8  38 60 00 14 */	li r3, 0x14
/* 8018D5DC 0018A3DC  C0 02 C2 08 */	lfs f0, $$21450_0-_SDA2_BASE_(r2)
/* 8018D5E0 0018A3E0  38 80 00 01 */	li r4, 1
/* 8018D5E4 0018A3E4  EC 01 00 2A */	fadds f0, f1, f0
/* 8018D5E8 0018A3E8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8018D5EC 0018A3EC  4B F7 84 81 */	bl xIm3DHelperSetRenderState__F13RwRenderStateUi
/* 8018D5F0 0018A3F0  7C 60 1B 78 */	mr r0, r3
/* 8018D5F4 0018A3F4  38 60 00 0A */	li r3, 0xa
/* 8018D5F8 0018A3F8  7C 1E 03 78 */	mr r30, r0
/* 8018D5FC 0018A3FC  38 80 00 05 */	li r4, 5
/* 8018D600 0018A400  4B F7 84 6D */	bl xIm3DHelperSetRenderState__F13RwRenderStateUi
/* 8018D604 0018A404  7C 60 1B 78 */	mr r0, r3
/* 8018D608 0018A408  38 60 00 0B */	li r3, 0xb
/* 8018D60C 0018A40C  7C 1D 03 78 */	mr r29, r0
/* 8018D610 0018A410  38 80 00 06 */	li r4, 6
/* 8018D614 0018A414  4B F7 84 59 */	bl xIm3DHelperSetRenderState__F13RwRenderStateUi
/* 8018D618 0018A418  80 1F 01 F0 */	lwz r0, 0x1f0(r31)
/* 8018D61C 0018A41C  7C 7C 1B 78 */	mr r28, r3
/* 8018D620 0018A420  2C 00 00 01 */	cmpwi r0, 1
/* 8018D624 0018A424  40 82 00 20 */	bne lbl_8018D644
/* 8018D628 0018A428  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 8018D62C 0018A42C  38 60 00 01 */	li r3, 1
/* 8018D630 0018A430  80 8D D4 E8 */	lwz r4, exclamation__28$$2unnamed$$2zNPCInvisAware_cpp$$2-_SDA_BASE_(r13)
/* 8018D634 0018A434  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8018D638 0018A438  7D 89 03 A6 */	mtctr r12
/* 8018D63C 0018A43C  4E 80 04 21 */	bctrl 
/* 8018D640 0018A440  48 00 00 24 */	b lbl_8018D664
lbl_8018D644:
/* 8018D644 0018A444  2C 00 00 02 */	cmpwi r0, 2
/* 8018D648 0018A448  40 82 00 1C */	bne lbl_8018D664
/* 8018D64C 0018A44C  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 8018D650 0018A450  38 60 00 01 */	li r3, 1
/* 8018D654 0018A454  80 8D D4 EC */	lwz r4, question__28$$2unnamed$$2zNPCInvisAware_cpp$$2-_SDA_BASE_(r13)
/* 8018D658 0018A458  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8018D65C 0018A45C  7D 89 03 A6 */	mtctr r12
/* 8018D660 0018A460  4E 80 04 21 */	bctrl 
lbl_8018D664:
/* 8018D664 0018A464  80 02 82 40 */	lwz r0, g_WHITE-_SDA2_BASE_(r2)
/* 8018D668 0018A468  38 61 00 30 */	addi r3, r1, 0x30
/* 8018D66C 0018A46C  38 81 00 0C */	addi r4, r1, 0xc
/* 8018D670 0018A470  38 A1 00 24 */	addi r5, r1, 0x24
/* 8018D674 0018A474  90 01 00 08 */	stw r0, 8(r1)
/* 8018D678 0018A478  38 C1 00 18 */	addi r6, r1, 0x18
/* 8018D67C 0018A47C  38 E1 00 08 */	addi r7, r1, 8
/* 8018D680 0018A480  48 00 12 95 */	bl xIm3DHelperMakeQuadStrip__FP18RxObjSpace3DVertexRC5xVec3RC5xVec3RC5xVec310xColor_tag
/* 8018D684 0018A484  38 61 00 30 */	addi r3, r1, 0x30
/* 8018D688 0018A488  38 80 00 04 */	li r4, 4
/* 8018D68C 0018A48C  38 A0 00 00 */	li r5, 0
/* 8018D690 0018A490  38 C0 00 04 */	li r6, 4
/* 8018D694 0018A494  4B EA A6 DD */	bl xIMRenderLegacy__FPC18RxObjSpace3DVertexUiPC11RwMatrixTag15RwPrimitiveType
/* 8018D698 0018A498  7F C3 F3 78 */	mr r3, r30
/* 8018D69C 0018A49C  38 80 00 14 */	li r4, 0x14
/* 8018D6A0 0018A4A0  38 A0 00 01 */	li r5, 1
/* 8018D6A4 0018A4A4  4B F7 83 89 */	bl xIm3DHelperRestoreRenderState__FUi13RwRenderStateUi
/* 8018D6A8 0018A4A8  7F A3 EB 78 */	mr r3, r29
/* 8018D6AC 0018A4AC  38 80 00 0A */	li r4, 0xa
/* 8018D6B0 0018A4B0  38 A0 00 05 */	li r5, 5
/* 8018D6B4 0018A4B4  4B F7 83 79 */	bl xIm3DHelperRestoreRenderState__FUi13RwRenderStateUi
/* 8018D6B8 0018A4B8  7F 83 E3 78 */	mr r3, r28
/* 8018D6BC 0018A4BC  38 80 00 0B */	li r4, 0xb
/* 8018D6C0 0018A4C0  38 A0 00 06 */	li r5, 6
/* 8018D6C4 0018A4C4  4B F7 83 69 */	bl xIm3DHelperRestoreRenderState__FUi13RwRenderStateUi
lbl_8018D6C8:
/* 8018D6C8 0018A4C8  7F E3 FB 78 */	mr r3, r31
/* 8018D6CC 0018A4CC  4B FF B9 F1 */	bl render_extra__Q24zNPC6commonFv
/* 8018D6D0 0018A4D0  BB 81 00 C0 */	lmw r28, 0xc0(r1)
/* 8018D6D4 0018A4D4  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 8018D6D8 0018A4D8  7C 08 03 A6 */	mtlr r0
/* 8018D6DC 0018A4DC  38 21 00 D0 */	addi r1, r1, 0xd0
/* 8018D6E0 0018A4E0  4E 80 00 20 */	blr 

.global add_states__Q24zNPC6searchFP10xAnimTable
add_states__Q24zNPC6searchFP10xAnimTable:
/* 8018D6E4 0018A4E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018D6E8 0018A4E8  7C 08 02 A6 */	mflr r0
/* 8018D6EC 0018A4EC  3C 60 80 2E */	lis r3, $$2stringBase0_112@ha
/* 8018D6F0 0018A4F0  C0 22 C1 F4 */	lfs f1, $$21398_1-_SDA2_BASE_(r2)
/* 8018D6F4 0018A4F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018D6F8 0018A4F8  38 00 00 00 */	li r0, 0
/* 8018D6FC 0018A4FC  38 A3 71 28 */	addi r5, r3, $$2stringBase0_112@l
/* 8018D700 0018A500  7C 83 23 78 */	mr r3, r4
/* 8018D704 0018A504  90 01 00 08 */	stw r0, 8(r1)
/* 8018D708 0018A508  38 85 00 1D */	addi r4, r5, 0x1d
/* 8018D70C 0018A50C  C0 42 C1 F8 */	lfs f2, $$21399_2-_SDA2_BASE_(r2)
/* 8018D710 0018A510  38 A0 00 10 */	li r5, 0x10
/* 8018D714 0018A514  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018D718 0018A518  38 C0 00 00 */	li r6, 0
/* 8018D71C 0018A51C  38 E0 00 00 */	li r7, 0
/* 8018D720 0018A520  39 00 00 00 */	li r8, 0
/* 8018D724 0018A524  90 01 00 10 */	stw r0, 0x10(r1)
/* 8018D728 0018A528  39 20 00 00 */	li r9, 0
/* 8018D72C 0018A52C  39 40 00 00 */	li r10, 0
/* 8018D730 0018A530  4B E7 AB A5 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8018D734 0018A534  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018D738 0018A538  7C 08 03 A6 */	mtlr r0
/* 8018D73C 0018A53C  38 21 00 20 */	addi r1, r1, 0x20
/* 8018D740 0018A540  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC6searchFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC6searchFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 8018D744 0018A544  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018D748 0018A548  7C 08 02 A6 */	mflr r0
/* 8018D74C 0018A54C  38 80 00 02 */	li r4, 2
/* 8018D750 0018A550  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018D754 0018A554  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018D758 0018A558  7C 7F 1B 78 */	mr r31, r3
/* 8018D75C 0018A55C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8018D760 0018A560  4B FF FD 5D */	bl set_state__Q24zNPC12violet_enemyFQ24zNPC17eVioletEnemyState
/* 8018D764 0018A564  7F E3 FB 78 */	mr r3, r31
/* 8018D768 0018A568  3C 80 80 2E */	lis r4, $$2stringBase0_112@ha
/* 8018D76C 0018A56C  81 9F 00 04 */	lwz r12, 4(r31)
/* 8018D770 0018A570  38 84 71 28 */	addi r4, r4, $$2stringBase0_112@l
/* 8018D774 0018A574  38 84 00 1D */	addi r4, r4, 0x1d
/* 8018D778 0018A578  C0 22 C1 FC */	lfs f1, $$21410-_SDA2_BASE_(r2)
/* 8018D77C 0018A57C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8018D780 0018A580  38 A0 00 00 */	li r5, 0
/* 8018D784 0018A584  7D 89 03 A6 */	mtctr r12
/* 8018D788 0018A588  4E 80 04 21 */	bctrl 
/* 8018D78C 0018A58C  3C 60 80 2E */	lis r3, $$2stringBase0_112@ha
/* 8018D790 0018A590  C0 22 C1 F4 */	lfs f1, $$21398_1-_SDA2_BASE_(r2)
/* 8018D794 0018A594  38 63 71 28 */	addi r3, r3, $$2stringBase0_112@l
/* 8018D798 0018A598  38 63 00 2B */	addi r3, r3, 0x2b
/* 8018D79C 0018A59C  48 03 A3 05 */	bl add__5statsFPCcf
/* 8018D7A0 0018A5A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018D7A4 0018A5A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018D7A8 0018A5A8  7C 08 03 A6 */	mtlr r0
/* 8018D7AC 0018A5AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8018D7B0 0018A5B0  4E 80 00 20 */	blr 

.global setup__Q24zNPC6searchFv
setup__Q24zNPC6searchFv:
/* 8018D7B4 0018A5B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018D7B8 0018A5B8  7C 08 02 A6 */	mflr r0
/* 8018D7BC 0018A5BC  C0 22 C2 0C */	lfs f1, $$21509_0-_SDA2_BASE_(r2)
/* 8018D7C0 0018A5C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018D7C4 0018A5C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018D7C8 0018A5C8  7C 7F 1B 78 */	mr r31, r3
/* 8018D7CC 0018A5CC  3C 60 80 2E */	lis r3, $$2stringBase0_112@ha
/* 8018D7D0 0018A5D0  38 83 71 28 */	addi r4, r3, $$2stringBase0_112@l
/* 8018D7D4 0018A5D4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8018D7D8 0018A5D8  38 84 00 3B */	addi r4, r4, 0x3b
/* 8018D7DC 0018A5DC  38 BF 00 14 */	addi r5, r31, 0x14
/* 8018D7E0 0018A5E0  4B F7 10 AD */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8018D7E4 0018A5E4  C0 02 C1 F8 */	lfs f0, $$21399_2-_SDA2_BASE_(r2)
/* 8018D7E8 0018A5E8  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 8018D7EC 0018A5EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018D7F0 0018A5F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018D7F4 0018A5F4  7C 08 03 A6 */	mtlr r0
/* 8018D7F8 0018A5F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8018D7FC 0018A5FC  4E 80 00 20 */	blr 

.global runnable__Q24zNPC6searchFf
runnable__Q24zNPC6searchFf:
/* 8018D800 0018A600  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018D804 0018A604  7C 08 02 A6 */	mflr r0
/* 8018D808 0018A608  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018D80C 0018A60C  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8018D810 0018A610  EC 00 08 28 */	fsubs f0, f0, f1
/* 8018D814 0018A614  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8018D818 0018A618  48 00 12 4D */	bl searching__Q24zNPC6searchFv
/* 8018D81C 0018A61C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018D820 0018A620  7C 08 03 A6 */	mtlr r0
/* 8018D824 0018A624  38 21 00 10 */	addi r1, r1, 0x10
/* 8018D828 0018A628  4E 80 00 20 */	blr 

.global reset__Q24zNPC6searchFv
reset__Q24zNPC6searchFv:
/* 8018D82C 0018A62C  C0 02 C1 F8 */	lfs f0, $$21399_2-_SDA2_BASE_(r2)
/* 8018D830 0018A630  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8018D834 0018A634  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC6searchFv
exit_state__Q24zNPC6searchFv:
/* 8018D838 0018A638  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018D83C 0018A63C  7C 08 02 A6 */	mflr r0
/* 8018D840 0018A640  38 80 00 00 */	li r4, 0
/* 8018D844 0018A644  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018D848 0018A648  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8018D84C 0018A64C  4B FF FC 71 */	bl set_state__Q24zNPC12violet_enemyFQ24zNPC17eVioletEnemyState
/* 8018D850 0018A650  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018D854 0018A654  7C 08 03 A6 */	mtlr r0
/* 8018D858 0018A658  38 21 00 10 */	addi r1, r1, 0x10
/* 8018D85C 0018A65C  4E 80 00 20 */	blr 

.global add_states__Q24zNPC12violet_shootFP10xAnimTable
add_states__Q24zNPC12violet_shootFP10xAnimTable:
/* 8018D860 0018A660  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018D864 0018A664  7C 08 02 A6 */	mflr r0
/* 8018D868 0018A668  3C 60 80 2E */	lis r3, $$2stringBase0_112@ha
/* 8018D86C 0018A66C  C0 22 C1 F4 */	lfs f1, $$21398_1-_SDA2_BASE_(r2)
/* 8018D870 0018A670  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018D874 0018A674  38 00 00 00 */	li r0, 0
/* 8018D878 0018A678  C0 42 C1 F8 */	lfs f2, $$21399_2-_SDA2_BASE_(r2)
/* 8018D87C 0018A67C  38 A0 00 20 */	li r5, 0x20
/* 8018D880 0018A680  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8018D884 0018A684  7C 9F 23 78 */	mr r31, r4
/* 8018D888 0018A688  38 83 71 28 */	addi r4, r3, $$2stringBase0_112@l
/* 8018D88C 0018A68C  38 C0 00 00 */	li r6, 0
/* 8018D890 0018A690  90 01 00 08 */	stw r0, 8(r1)
/* 8018D894 0018A694  7F E3 FB 78 */	mr r3, r31
/* 8018D898 0018A698  38 84 00 45 */	addi r4, r4, 0x45
/* 8018D89C 0018A69C  38 E0 00 00 */	li r7, 0
/* 8018D8A0 0018A6A0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018D8A4 0018A6A4  39 00 00 00 */	li r8, 0
/* 8018D8A8 0018A6A8  39 20 00 00 */	li r9, 0
/* 8018D8AC 0018A6AC  39 40 00 00 */	li r10, 0
/* 8018D8B0 0018A6B0  90 01 00 10 */	stw r0, 0x10(r1)
/* 8018D8B4 0018A6B4  4B E7 AA 21 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8018D8B8 0018A6B8  38 00 00 00 */	li r0, 0
/* 8018D8BC 0018A6BC  3C 60 80 2E */	lis r3, $$2stringBase0_112@ha
/* 8018D8C0 0018A6C0  90 01 00 08 */	stw r0, 8(r1)
/* 8018D8C4 0018A6C4  38 83 71 28 */	addi r4, r3, $$2stringBase0_112@l
/* 8018D8C8 0018A6C8  C0 22 C1 F4 */	lfs f1, $$21398_1-_SDA2_BASE_(r2)
/* 8018D8CC 0018A6CC  7F E3 FB 78 */	mr r3, r31
/* 8018D8D0 0018A6D0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018D8D4 0018A6D4  38 84 00 53 */	addi r4, r4, 0x53
/* 8018D8D8 0018A6D8  C0 42 C1 F8 */	lfs f2, $$21399_2-_SDA2_BASE_(r2)
/* 8018D8DC 0018A6DC  38 A0 00 10 */	li r5, 0x10
/* 8018D8E0 0018A6E0  90 01 00 10 */	stw r0, 0x10(r1)
/* 8018D8E4 0018A6E4  38 C0 00 02 */	li r6, 2
/* 8018D8E8 0018A6E8  38 E0 00 00 */	li r7, 0
/* 8018D8EC 0018A6EC  39 00 00 00 */	li r8, 0
/* 8018D8F0 0018A6F0  39 20 00 00 */	li r9, 0
/* 8018D8F4 0018A6F4  39 40 00 00 */	li r10, 0
/* 8018D8F8 0018A6F8  4B E7 A9 DD */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8018D8FC 0018A6FC  38 00 00 00 */	li r0, 0
/* 8018D900 0018A700  3C 60 80 2E */	lis r3, $$2stringBase0_112@ha
/* 8018D904 0018A704  90 01 00 08 */	stw r0, 8(r1)
/* 8018D908 0018A708  38 83 71 28 */	addi r4, r3, $$2stringBase0_112@l
/* 8018D90C 0018A70C  C0 22 C1 F4 */	lfs f1, $$21398_1-_SDA2_BASE_(r2)
/* 8018D910 0018A710  7F E3 FB 78 */	mr r3, r31
/* 8018D914 0018A714  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018D918 0018A718  38 84 00 5F */	addi r4, r4, 0x5f
/* 8018D91C 0018A71C  C0 42 C1 F8 */	lfs f2, $$21399_2-_SDA2_BASE_(r2)
/* 8018D920 0018A720  38 A0 00 20 */	li r5, 0x20
/* 8018D924 0018A724  90 01 00 10 */	stw r0, 0x10(r1)
/* 8018D928 0018A728  38 C0 00 00 */	li r6, 0
/* 8018D92C 0018A72C  38 E0 00 00 */	li r7, 0
/* 8018D930 0018A730  39 00 00 00 */	li r8, 0
/* 8018D934 0018A734  39 20 00 00 */	li r9, 0
/* 8018D938 0018A738  39 40 00 00 */	li r10, 0
/* 8018D93C 0018A73C  4B E7 A9 99 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8018D940 0018A740  38 00 00 00 */	li r0, 0
/* 8018D944 0018A744  3C 60 80 2E */	lis r3, $$2stringBase0_112@ha
/* 8018D948 0018A748  90 01 00 08 */	stw r0, 8(r1)
/* 8018D94C 0018A74C  38 83 71 28 */	addi r4, r3, $$2stringBase0_112@l
/* 8018D950 0018A750  C0 22 C1 F4 */	lfs f1, $$21398_1-_SDA2_BASE_(r2)
/* 8018D954 0018A754  7F E3 FB 78 */	mr r3, r31
/* 8018D958 0018A758  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018D95C 0018A75C  38 84 00 70 */	addi r4, r4, 0x70
/* 8018D960 0018A760  C0 42 C1 F8 */	lfs f2, $$21399_2-_SDA2_BASE_(r2)
/* 8018D964 0018A764  38 A0 00 20 */	li r5, 0x20
/* 8018D968 0018A768  90 01 00 10 */	stw r0, 0x10(r1)
/* 8018D96C 0018A76C  38 C0 00 00 */	li r6, 0
/* 8018D970 0018A770  38 E0 00 00 */	li r7, 0
/* 8018D974 0018A774  39 00 00 00 */	li r8, 0
/* 8018D978 0018A778  39 20 00 00 */	li r9, 0
/* 8018D97C 0018A77C  39 40 00 00 */	li r10, 0
/* 8018D980 0018A780  4B E7 A9 55 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8018D984 0018A784  38 00 00 00 */	li r0, 0
/* 8018D988 0018A788  3C 60 80 2E */	lis r3, $$2stringBase0_112@ha
/* 8018D98C 0018A78C  90 01 00 08 */	stw r0, 8(r1)
/* 8018D990 0018A790  38 83 71 28 */	addi r4, r3, $$2stringBase0_112@l
/* 8018D994 0018A794  C0 22 C1 F4 */	lfs f1, $$21398_1-_SDA2_BASE_(r2)
/* 8018D998 0018A798  7F E3 FB 78 */	mr r3, r31
/* 8018D99C 0018A79C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018D9A0 0018A7A0  38 84 00 7C */	addi r4, r4, 0x7c
/* 8018D9A4 0018A7A4  C0 42 C1 F8 */	lfs f2, $$21399_2-_SDA2_BASE_(r2)
/* 8018D9A8 0018A7A8  38 A0 00 10 */	li r5, 0x10
/* 8018D9AC 0018A7AC  90 01 00 10 */	stw r0, 0x10(r1)
/* 8018D9B0 0018A7B0  38 C0 00 40 */	li r6, 0x40
/* 8018D9B4 0018A7B4  38 E0 00 00 */	li r7, 0
/* 8018D9B8 0018A7B8  39 00 00 00 */	li r8, 0
/* 8018D9BC 0018A7BC  39 20 00 00 */	li r9, 0
/* 8018D9C0 0018A7C0  39 40 00 00 */	li r10, 0
/* 8018D9C4 0018A7C4  4B E7 A9 11 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8018D9C8 0018A7C8  38 00 00 00 */	li r0, 0
/* 8018D9CC 0018A7CC  3C 60 80 2E */	lis r3, $$2stringBase0_112@ha
/* 8018D9D0 0018A7D0  90 01 00 08 */	stw r0, 8(r1)
/* 8018D9D4 0018A7D4  38 83 71 28 */	addi r4, r3, $$2stringBase0_112@l
/* 8018D9D8 0018A7D8  C0 22 C1 F4 */	lfs f1, $$21398_1-_SDA2_BASE_(r2)
/* 8018D9DC 0018A7DC  7F E3 FB 78 */	mr r3, r31
/* 8018D9E0 0018A7E0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018D9E4 0018A7E4  38 84 00 8D */	addi r4, r4, 0x8d
/* 8018D9E8 0018A7E8  C0 42 C1 F8 */	lfs f2, $$21399_2-_SDA2_BASE_(r2)
/* 8018D9EC 0018A7EC  38 A0 00 10 */	li r5, 0x10
/* 8018D9F0 0018A7F0  90 01 00 10 */	stw r0, 0x10(r1)
/* 8018D9F4 0018A7F4  38 C0 00 00 */	li r6, 0
/* 8018D9F8 0018A7F8  38 E0 00 00 */	li r7, 0
/* 8018D9FC 0018A7FC  39 00 00 00 */	li r8, 0
/* 8018DA00 0018A800  39 20 00 00 */	li r9, 0
/* 8018DA04 0018A804  39 40 00 00 */	li r10, 0
/* 8018DA08 0018A808  4B E7 A8 CD */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8018DA0C 0018A80C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018DA10 0018A810  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8018DA14 0018A814  7C 08 03 A6 */	mtlr r0
/* 8018DA18 0018A818  38 21 00 20 */	addi r1, r1, 0x20
/* 8018DA1C 0018A81C  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC12violet_shootFP10xAnimTable
add_transitions__Q24zNPC12violet_shootFP10xAnimTable:
/* 8018DA20 0018A820  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018DA24 0018A824  7C 08 02 A6 */	mflr r0
/* 8018DA28 0018A828  C0 22 C1 F8 */	lfs f1, $$21399_2-_SDA2_BASE_(r2)
/* 8018DA2C 0018A82C  3C 60 80 2E */	lis r3, $$2stringBase0_112@ha
/* 8018DA30 0018A830  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018DA34 0018A834  38 00 00 00 */	li r0, 0
/* 8018DA38 0018A838  FC 40 08 90 */	fmr f2, f1
/* 8018DA3C 0018A83C  38 A3 71 28 */	addi r5, r3, $$2stringBase0_112@l
/* 8018DA40 0018A840  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8018DA44 0018A844  7C 9F 23 78 */	mr r31, r4
/* 8018DA48 0018A848  38 85 00 45 */	addi r4, r5, 0x45
/* 8018DA4C 0018A84C  C0 62 C2 10 */	lfs f3, $$21531_2-_SDA2_BASE_(r2)
/* 8018DA50 0018A850  90 01 00 08 */	stw r0, 8(r1)
/* 8018DA54 0018A854  7F E3 FB 78 */	mr r3, r31
/* 8018DA58 0018A858  38 A5 00 53 */	addi r5, r5, 0x53
/* 8018DA5C 0018A85C  38 C0 00 00 */	li r6, 0
/* 8018DA60 0018A860  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018DA64 0018A864  38 E0 00 00 */	li r7, 0
/* 8018DA68 0018A868  39 00 00 10 */	li r8, 0x10
/* 8018DA6C 0018A86C  39 20 00 00 */	li r9, 0
/* 8018DA70 0018A870  39 40 00 00 */	li r10, 0
/* 8018DA74 0018A874  4B E7 AF AD */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8018DA78 0018A878  C0 22 C1 F8 */	lfs f1, $$21399_2-_SDA2_BASE_(r2)
/* 8018DA7C 0018A87C  38 00 00 00 */	li r0, 0
/* 8018DA80 0018A880  90 01 00 08 */	stw r0, 8(r1)
/* 8018DA84 0018A884  3C A0 80 2E */	lis r5, $$2stringBase0_112@ha
/* 8018DA88 0018A888  FC 40 08 90 */	fmr f2, f1
/* 8018DA8C 0018A88C  3C 80 80 19 */	lis r4, anshould_fire__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8018DA90 0018A890  3C 60 80 19 */	lis r3, anfire__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8018DA94 0018A894  38 A5 71 28 */	addi r5, r5, $$2stringBase0_112@l
/* 8018DA98 0018A898  38 C4 ED 00 */	addi r6, r4, anshould_fire__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv@l
/* 8018DA9C 0018A89C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018DAA0 0018A8A0  38 E3 EC A4 */	addi r7, r3, anfire__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv@l
/* 8018DAA4 0018A8A4  38 85 00 53 */	addi r4, r5, 0x53
/* 8018DAA8 0018A8A8  C0 62 C2 10 */	lfs f3, $$21531_2-_SDA2_BASE_(r2)
/* 8018DAAC 0018A8AC  7F E3 FB 78 */	mr r3, r31
/* 8018DAB0 0018A8B0  38 A5 00 70 */	addi r5, r5, 0x70
/* 8018DAB4 0018A8B4  39 00 00 00 */	li r8, 0
/* 8018DAB8 0018A8B8  39 20 00 00 */	li r9, 0
/* 8018DABC 0018A8BC  39 40 00 01 */	li r10, 1
/* 8018DAC0 0018A8C0  4B E7 AF 61 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8018DAC4 0018A8C4  C0 22 C1 F8 */	lfs f1, $$21399_2-_SDA2_BASE_(r2)
/* 8018DAC8 0018A8C8  38 00 00 00 */	li r0, 0
/* 8018DACC 0018A8CC  90 01 00 08 */	stw r0, 8(r1)
/* 8018DAD0 0018A8D0  3C A0 80 2E */	lis r5, $$2stringBase0_112@ha
/* 8018DAD4 0018A8D4  FC 40 08 90 */	fmr f2, f1
/* 8018DAD8 0018A8D8  3C 80 80 19 */	lis r4, anis_facing_player__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8018DADC 0018A8DC  3C 60 80 19 */	lis r3, anconfuse__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8018DAE0 0018A8E0  38 A5 71 28 */	addi r5, r5, $$2stringBase0_112@l
/* 8018DAE4 0018A8E4  38 C4 EC 48 */	addi r6, r4, anis_facing_player__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv@l
/* 8018DAE8 0018A8E8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018DAEC 0018A8EC  38 E3 EB EC */	addi r7, r3, anconfuse__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv@l
/* 8018DAF0 0018A8F0  38 85 00 53 */	addi r4, r5, 0x53
/* 8018DAF4 0018A8F4  C0 62 C2 10 */	lfs f3, $$21531_2-_SDA2_BASE_(r2)
/* 8018DAF8 0018A8F8  7F E3 FB 78 */	mr r3, r31
/* 8018DAFC 0018A8FC  38 A5 00 5F */	addi r5, r5, 0x5f
/* 8018DB00 0018A900  39 00 00 00 */	li r8, 0
/* 8018DB04 0018A904  39 20 00 00 */	li r9, 0
/* 8018DB08 0018A908  39 40 00 00 */	li r10, 0
/* 8018DB0C 0018A90C  4B E7 AF 15 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8018DB10 0018A910  C0 22 C1 F8 */	lfs f1, $$21399_2-_SDA2_BASE_(r2)
/* 8018DB14 0018A914  38 00 00 00 */	li r0, 0
/* 8018DB18 0018A918  90 01 00 08 */	stw r0, 8(r1)
/* 8018DB1C 0018A91C  3C 80 80 2E */	lis r4, $$2stringBase0_112@ha
/* 8018DB20 0018A920  FC 40 08 90 */	fmr f2, f1
/* 8018DB24 0018A924  3C 60 80 19 */	lis r3, anfire__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8018DB28 0018A928  38 A4 71 28 */	addi r5, r4, $$2stringBase0_112@l
/* 8018DB2C 0018A92C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018DB30 0018A930  38 E3 EC A4 */	addi r7, r3, anfire__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv@l
/* 8018DB34 0018A934  C0 62 C2 10 */	lfs f3, $$21531_2-_SDA2_BASE_(r2)
/* 8018DB38 0018A938  38 85 00 5F */	addi r4, r5, 0x5f
/* 8018DB3C 0018A93C  7F E3 FB 78 */	mr r3, r31
/* 8018DB40 0018A940  38 A5 00 70 */	addi r5, r5, 0x70
/* 8018DB44 0018A944  38 C0 00 00 */	li r6, 0
/* 8018DB48 0018A948  39 00 00 10 */	li r8, 0x10
/* 8018DB4C 0018A94C  39 20 00 00 */	li r9, 0
/* 8018DB50 0018A950  39 40 00 00 */	li r10, 0
/* 8018DB54 0018A954  4B E7 AE CD */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8018DB58 0018A958  C0 22 C1 F8 */	lfs f1, $$21399_2-_SDA2_BASE_(r2)
/* 8018DB5C 0018A95C  38 00 00 00 */	li r0, 0
/* 8018DB60 0018A960  90 01 00 08 */	stw r0, 8(r1)
/* 8018DB64 0018A964  3C 80 80 2E */	lis r4, $$2stringBase0_112@ha
/* 8018DB68 0018A968  FC 40 08 90 */	fmr f2, f1
/* 8018DB6C 0018A96C  3C 60 80 19 */	lis r3, anis_visible__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8018DB70 0018A970  38 A4 71 28 */	addi r5, r4, $$2stringBase0_112@l
/* 8018DB74 0018A974  FC 60 08 90 */	fmr f3, f1
/* 8018DB78 0018A978  38 C3 EB 90 */	addi r6, r3, anis_visible__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv@l
/* 8018DB7C 0018A97C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018DB80 0018A980  38 85 00 70 */	addi r4, r5, 0x70
/* 8018DB84 0018A984  7F E3 FB 78 */	mr r3, r31
/* 8018DB88 0018A988  38 A5 00 7C */	addi r5, r5, 0x7c
/* 8018DB8C 0018A98C  38 E0 00 00 */	li r7, 0
/* 8018DB90 0018A990  39 00 00 10 */	li r8, 0x10
/* 8018DB94 0018A994  39 20 00 00 */	li r9, 0
/* 8018DB98 0018A998  39 40 00 01 */	li r10, 1
/* 8018DB9C 0018A99C  4B E7 AE 85 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8018DBA0 0018A9A0  C0 22 C1 F8 */	lfs f1, $$21399_2-_SDA2_BASE_(r2)
/* 8018DBA4 0018A9A4  38 00 00 00 */	li r0, 0
/* 8018DBA8 0018A9A8  90 01 00 08 */	stw r0, 8(r1)
/* 8018DBAC 0018A9AC  3C 80 80 2E */	lis r4, $$2stringBase0_112@ha
/* 8018DBB0 0018A9B0  FC 40 08 90 */	fmr f2, f1
/* 8018DBB4 0018A9B4  3C 60 80 19 */	lis r3, anwait__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8018DBB8 0018A9B8  38 A4 71 28 */	addi r5, r4, $$2stringBase0_112@l
/* 8018DBBC 0018A9BC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018DBC0 0018A9C0  38 E3 EB 34 */	addi r7, r3, anwait__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv@l
/* 8018DBC4 0018A9C4  C0 62 C2 10 */	lfs f3, $$21531_2-_SDA2_BASE_(r2)
/* 8018DBC8 0018A9C8  38 85 00 70 */	addi r4, r5, 0x70
/* 8018DBCC 0018A9CC  7F E3 FB 78 */	mr r3, r31
/* 8018DBD0 0018A9D0  38 A5 00 8D */	addi r5, r5, 0x8d
/* 8018DBD4 0018A9D4  38 C0 00 00 */	li r6, 0
/* 8018DBD8 0018A9D8  39 00 00 10 */	li r8, 0x10
/* 8018DBDC 0018A9DC  39 20 00 00 */	li r9, 0
/* 8018DBE0 0018A9E0  39 40 00 00 */	li r10, 0
/* 8018DBE4 0018A9E4  4B E7 AE 3D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8018DBE8 0018A9E8  C0 22 C1 F8 */	lfs f1, $$21399_2-_SDA2_BASE_(r2)
/* 8018DBEC 0018A9EC  38 00 00 00 */	li r0, 0
/* 8018DBF0 0018A9F0  90 01 00 08 */	stw r0, 8(r1)
/* 8018DBF4 0018A9F4  3C A0 80 2E */	lis r5, $$2stringBase0_112@ha
/* 8018DBF8 0018A9F8  FC 40 08 90 */	fmr f2, f1
/* 8018DBFC 0018A9FC  3C 80 80 19 */	lis r4, anis_invisible__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8018DC00 0018AA00  3C 60 80 19 */	lis r3, anwait__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8018DC04 0018AA04  38 A5 71 28 */	addi r5, r5, $$2stringBase0_112@l
/* 8018DC08 0018AA08  38 C4 EA D8 */	addi r6, r4, anis_invisible__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv@l
/* 8018DC0C 0018AA0C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018DC10 0018AA10  38 E3 EB 34 */	addi r7, r3, anwait__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv@l
/* 8018DC14 0018AA14  38 85 00 7C */	addi r4, r5, 0x7c
/* 8018DC18 0018AA18  C0 62 C2 10 */	lfs f3, $$21531_2-_SDA2_BASE_(r2)
/* 8018DC1C 0018AA1C  7F E3 FB 78 */	mr r3, r31
/* 8018DC20 0018AA20  38 A5 00 8D */	addi r5, r5, 0x8d
/* 8018DC24 0018AA24  39 00 00 00 */	li r8, 0
/* 8018DC28 0018AA28  39 20 00 00 */	li r9, 0
/* 8018DC2C 0018AA2C  39 40 00 01 */	li r10, 1
/* 8018DC30 0018AA30  4B E7 AD F1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8018DC34 0018AA34  C0 22 C1 F8 */	lfs f1, $$21399_2-_SDA2_BASE_(r2)
/* 8018DC38 0018AA38  38 00 00 00 */	li r0, 0
/* 8018DC3C 0018AA3C  90 01 00 08 */	stw r0, 8(r1)
/* 8018DC40 0018AA40  3C A0 80 2E */	lis r5, $$2stringBase0_112@ha
/* 8018DC44 0018AA44  FC 40 08 90 */	fmr f2, f1
/* 8018DC48 0018AA48  3C 80 80 19 */	lis r4, anis_timer_up__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8018DC4C 0018AA4C  3C 60 80 19 */	lis r3, anfire__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8018DC50 0018AA50  38 A5 71 28 */	addi r5, r5, $$2stringBase0_112@l
/* 8018DC54 0018AA54  38 C4 EA 7C */	addi r6, r4, anis_timer_up__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv@l
/* 8018DC58 0018AA58  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018DC5C 0018AA5C  38 E3 EC A4 */	addi r7, r3, anfire__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv@l
/* 8018DC60 0018AA60  38 85 00 7C */	addi r4, r5, 0x7c
/* 8018DC64 0018AA64  C0 62 C2 10 */	lfs f3, $$21531_2-_SDA2_BASE_(r2)
/* 8018DC68 0018AA68  7F E3 FB 78 */	mr r3, r31
/* 8018DC6C 0018AA6C  38 A5 00 70 */	addi r5, r5, 0x70
/* 8018DC70 0018AA70  39 00 00 00 */	li r8, 0
/* 8018DC74 0018AA74  39 20 00 00 */	li r9, 0
/* 8018DC78 0018AA78  39 40 00 01 */	li r10, 1
/* 8018DC7C 0018AA7C  4B E7 AD A5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8018DC80 0018AA80  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018DC84 0018AA84  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8018DC88 0018AA88  7C 08 03 A6 */	mtlr r0
/* 8018DC8C 0018AA8C  38 21 00 20 */	addi r1, r1, 0x20
/* 8018DC90 0018AA90  4E 80 00 20 */	blr 

.global confuse__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSingle
confuse__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSingle:
/* 8018DC94 0018AA94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018DC98 0018AA98  7C 08 02 A6 */	mflr r0
/* 8018DC9C 0018AA9C  38 80 00 02 */	li r4, 2
/* 8018DCA0 0018AAA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018DCA4 0018AAA4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8018DCA8 0018AAA8  4B FF F8 15 */	bl set_state__Q24zNPC12violet_enemyFQ24zNPC17eVioletEnemyState
/* 8018DCAC 0018AAAC  3C 60 80 2E */	lis r3, $$2stringBase0_112@ha
/* 8018DCB0 0018AAB0  C0 22 C1 F4 */	lfs f1, $$21398_1-_SDA2_BASE_(r2)
/* 8018DCB4 0018AAB4  38 63 71 28 */	addi r3, r3, $$2stringBase0_112@l
/* 8018DCB8 0018AAB8  38 63 00 9E */	addi r3, r3, 0x9e
/* 8018DCBC 0018AABC  48 03 9D E5 */	bl add__5statsFPCcf
/* 8018DCC0 0018AAC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018DCC4 0018AAC4  38 60 00 00 */	li r3, 0
/* 8018DCC8 0018AAC8  7C 08 03 A6 */	mtlr r0
/* 8018DCCC 0018AACC  38 21 00 10 */	addi r1, r1, 0x10
/* 8018DCD0 0018AAD0  4E 80 00 20 */	blr 

.global is_facing_player__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSingle
is_facing_player__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSingle:
/* 8018DCD4 0018AAD4  88 63 00 28 */	lbz r3, 0x28(r3)
/* 8018DCD8 0018AAD8  4E 80 00 20 */	blr 

.global should_fire__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSingle
should_fire__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSingle:
/* 8018DCDC 0018AADC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018DCE0 0018AAE0  7C 08 02 A6 */	mflr r0
/* 8018DCE4 0018AAE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018DCE8 0018AAE8  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018DCEC 0018AAEC  7C 7E 1B 78 */	mr r30, r3
/* 8018DCF0 0018AAF0  3B E0 00 00 */	li r31, 0
/* 8018DCF4 0018AAF4  88 03 00 28 */	lbz r0, 0x28(r3)
/* 8018DCF8 0018AAF8  28 00 00 00 */	cmplwi r0, 0
/* 8018DCFC 0018AAFC  41 82 00 58 */	beq lbl_8018DD54
/* 8018DD00 0018AB00  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8018DD04 0018AB04  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8018DD08 0018AB08  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8018DD0C 0018AB0C  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 8018DD10 0018AB10  7D 89 03 A6 */	mtctr r12
/* 8018DD14 0018AB14  4E 80 04 21 */	bctrl 
/* 8018DD18 0018AB18  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8018DD1C 0018AB1C  40 82 00 34 */	bne lbl_8018DD50
/* 8018DD20 0018AB20  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8018DD24 0018AB24  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 8018DD28 0018AB28  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 8018DD2C 0018AB2C  7D 89 03 A6 */	mtctr r12
/* 8018DD30 0018AB30  4E 80 04 21 */	bctrl 
/* 8018DD34 0018AB34  C0 1E 00 40 */	lfs f0, 0x40(r30)
/* 8018DD38 0018AB38  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8018DD3C 0018AB3C  41 80 00 14 */	blt lbl_8018DD50
/* 8018DD40 0018AB40  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 8018DD44 0018AB44  48 00 0D 21 */	bl searching__Q24zNPC6searchFv
/* 8018DD48 0018AB48  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8018DD4C 0018AB4C  41 82 00 08 */	beq lbl_8018DD54
lbl_8018DD50:
/* 8018DD50 0018AB50  3B E0 00 01 */	li r31, 1
lbl_8018DD54:
/* 8018DD54 0018AB54  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 8018DD58 0018AB58  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018DD5C 0018AB5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018DD60 0018AB60  7C 08 03 A6 */	mtlr r0
/* 8018DD64 0018AB64  38 21 00 10 */	addi r1, r1, 0x10
/* 8018DD68 0018AB68  4E 80 00 20 */	blr 

.global wait__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSingle
wait__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSingle:
/* 8018DD6C 0018AB6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018DD70 0018AB70  7C 08 02 A6 */	mflr r0
/* 8018DD74 0018AB74  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018DD78 0018AB78  38 00 00 00 */	li r0, 0
/* 8018DD7C 0018AB7C  98 03 00 29 */	stb r0, 0x29(r3)
/* 8018DD80 0018AB80  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8018DD84 0018AB84  81 83 00 04 */	lwz r12, 4(r3)
/* 8018DD88 0018AB88  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 8018DD8C 0018AB8C  7D 89 03 A6 */	mtctr r12
/* 8018DD90 0018AB90  4E 80 04 21 */	bctrl 
/* 8018DD94 0018AB94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018DD98 0018AB98  38 60 00 00 */	li r3, 0
/* 8018DD9C 0018AB9C  7C 08 03 A6 */	mtlr r0
/* 8018DDA0 0018ABA0  38 21 00 10 */	addi r1, r1, 0x10
/* 8018DDA4 0018ABA4  4E 80 00 20 */	blr 

.global is_visible__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSingle
is_visible__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSingle:
/* 8018DDA8 0018ABA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018DDAC 0018ABAC  7C 08 02 A6 */	mflr r0
/* 8018DDB0 0018ABB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018DDB4 0018ABB4  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018DDB8 0018ABB8  7C 7E 1B 78 */	mr r30, r3
/* 8018DDBC 0018ABBC  3B E0 00 00 */	li r31, 0
/* 8018DDC0 0018ABC0  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 8018DDC4 0018ABC4  80 64 04 C4 */	lwz r3, 0x4c4(r4)
/* 8018DDC8 0018ABC8  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8018DDCC 0018ABCC  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 8018DDD0 0018ABD0  7D 89 03 A6 */	mtctr r12
/* 8018DDD4 0018ABD4  4E 80 04 21 */	bctrl 
/* 8018DDD8 0018ABD8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8018DDDC 0018ABDC  41 82 00 1C */	beq lbl_8018DDF8
/* 8018DDE0 0018ABE0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8018DDE4 0018ABE4  38 63 01 54 */	addi r3, r3, 0x154
/* 8018DDE8 0018ABE8  48 00 FE 61 */	bl CanSeeTarget__Q24zNPC6SensesCFv
/* 8018DDEC 0018ABEC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8018DDF0 0018ABF0  41 82 00 08 */	beq lbl_8018DDF8
/* 8018DDF4 0018ABF4  3B E0 00 01 */	li r31, 1
lbl_8018DDF8:
/* 8018DDF8 0018ABF8  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 8018DDFC 0018ABFC  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018DE00 0018AC00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018DE04 0018AC04  7C 08 03 A6 */	mtlr r0
/* 8018DE08 0018AC08  38 21 00 10 */	addi r1, r1, 0x10
/* 8018DE0C 0018AC0C  4E 80 00 20 */	blr 

.global is_invisible__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSingle
is_invisible__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSingle:
/* 8018DE10 0018AC10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018DE14 0018AC14  7C 08 02 A6 */	mflr r0
/* 8018DE18 0018AC18  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018DE1C 0018AC1C  4B FF FF 8D */	bl is_visible__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSingle
/* 8018DE20 0018AC20  7C 60 00 34 */	cntlzw r0, r3
/* 8018DE24 0018AC24  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 8018DE28 0018AC28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018DE2C 0018AC2C  7C 08 03 A6 */	mtlr r0
/* 8018DE30 0018AC30  38 21 00 10 */	addi r1, r1, 0x10
/* 8018DE34 0018AC34  4E 80 00 20 */	blr 

.global is_timer_up__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSingle
is_timer_up__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSingle:
/* 8018DE38 0018AC38  C0 23 00 44 */	lfs f1, 0x44(r3)
/* 8018DE3C 0018AC3C  C0 02 C1 F8 */	lfs f0, $$21399_2-_SDA2_BASE_(r2)
/* 8018DE40 0018AC40  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8018DE44 0018AC44  7C 00 00 26 */	mfcr r0
/* 8018DE48 0018AC48  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8018DE4C 0018AC4C  4E 80 00 20 */	blr 

.global fire__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSingle
fire__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSingle:
/* 8018DE50 0018AC50  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8018DE54 0018AC54  7C 08 02 A6 */	mflr r0
/* 8018DE58 0018AC58  90 01 00 64 */	stw r0, 0x64(r1)
/* 8018DE5C 0018AC5C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8018DE60 0018AC60  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 8018DE64 0018AC64  BF 61 00 3C */	stmw r27, 0x3c(r1)
/* 8018DE68 0018AC68  7C 7B 1B 78 */	mr r27, r3
/* 8018DE6C 0018AC6C  38 00 00 00 */	li r0, 0
/* 8018DE70 0018AC70  98 03 00 28 */	stb r0, 0x28(r3)
/* 8018DE74 0018AC74  3C 60 80 2E */	lis r3, $$2stringBase0_112@ha
/* 8018DE78 0018AC78  3B E3 71 28 */	addi r31, r3, $$2stringBase0_112@l
/* 8018DE7C 0018AC7C  3B 80 00 00 */	li r28, 0
/* 8018DE80 0018AC80  C0 1B 00 48 */	lfs f0, 0x48(r27)
/* 8018DE84 0018AC84  D0 1B 00 44 */	stfs f0, 0x44(r27)
/* 8018DE88 0018AC88  48 00 01 08 */	b lbl_8018DF90
lbl_8018DE8C:
/* 8018DE8C 0018AC8C  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8018DE90 0018AC90  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8018DE94 0018AC94  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8018DE98 0018AC98  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 8018DE9C 0018AC9C  7D 89 03 A6 */	mtctr r12
/* 8018DEA0 0018ACA0  4E 80 04 21 */	bctrl 
/* 8018DEA4 0018ACA4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8018DEA8 0018ACA8  41 82 00 4C */	beq lbl_8018DEF4
/* 8018DEAC 0018ACAC  7F 84 E3 78 */	mr r4, r28
/* 8018DEB0 0018ACB0  38 7B 00 54 */	addi r3, r27, 0x54
/* 8018DEB4 0018ACB4  4B FA 68 05 */	bl __vc__Q24zNPC35bone_container$$0Q24zNPC10laser_bone$$1Fi
/* 8018DEB8 0018ACB8  7C 64 1B 78 */	mr r4, r3
/* 8018DEBC 0018ACBC  38 61 00 20 */	addi r3, r1, 0x20
/* 8018DEC0 0018ACC0  4B F7 44 6D */	bl get_position__Q24zNPC11firing_boneFv
/* 8018DEC4 0018ACC4  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 8018DEC8 0018ACC8  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 8018DECC 0018ACCC  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 8018DED0 0018ACD0  7D 89 03 A6 */	mtctr r12
/* 8018DED4 0018ACD4  4E 80 04 21 */	bctrl 
/* 8018DED8 0018ACD8  7C 64 1B 78 */	mr r4, r3
/* 8018DEDC 0018ACDC  38 61 00 2C */	addi r3, r1, 0x2c
/* 8018DEE0 0018ACE0  38 A1 00 20 */	addi r5, r1, 0x20
/* 8018DEE4 0018ACE4  4B E7 E3 F5 */	bl xVec3Sub__FR5xVec3RC5xVec3RC5xVec3
/* 8018DEE8 0018ACE8  38 61 00 2C */	addi r3, r1, 0x2c
/* 8018DEEC 0018ACEC  4B E8 16 41 */	bl normalize__5xVec3Fv
/* 8018DEF0 0018ACF0  48 00 00 78 */	b lbl_8018DF68
lbl_8018DEF4:
/* 8018DEF4 0018ACF4  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 8018DEF8 0018ACF8  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 8018DEFC 0018ACFC  83 A3 00 48 */	lwz r29, 0x48(r3)
/* 8018DF00 0018AD00  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 8018DF04 0018AD04  7D 89 03 A6 */	mtctr r12
/* 8018DF08 0018AD08  4E 80 04 21 */	bctrl 
/* 8018DF0C 0018AD0C  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 8018DF10 0018AD10  FF E0 08 90 */	fmr f31, f1
/* 8018DF14 0018AD14  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 8018DF18 0018AD18  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 8018DF1C 0018AD1C  7D 89 03 A6 */	mtctr r12
/* 8018DF20 0018AD20  4E 80 04 21 */	bctrl 
/* 8018DF24 0018AD24  7C 7E 1B 78 */	mr r30, r3
/* 8018DF28 0018AD28  7F 84 E3 78 */	mr r4, r28
/* 8018DF2C 0018AD2C  38 7B 00 54 */	addi r3, r27, 0x54
/* 8018DF30 0018AD30  4B FA 67 89 */	bl __vc__Q24zNPC35bone_container$$0Q24zNPC10laser_bone$$1Fi
/* 8018DF34 0018AD34  7C 64 1B 78 */	mr r4, r3
/* 8018DF38 0018AD38  38 61 00 08 */	addi r3, r1, 8
/* 8018DF3C 0018AD3C  4B F7 43 F1 */	bl get_position__Q24zNPC11firing_boneFv
/* 8018DF40 0018AD40  FC 40 F8 90 */	fmr f2, f31
/* 8018DF44 0018AD44  C0 3E 00 04 */	lfs f1, 4(r30)
/* 8018DF48 0018AD48  38 61 00 14 */	addi r3, r1, 0x14
/* 8018DF4C 0018AD4C  38 9D 00 30 */	addi r4, r29, 0x30
/* 8018DF50 0018AD50  38 BD 00 20 */	addi r5, r29, 0x20
/* 8018DF54 0018AD54  38 C1 00 08 */	addi r6, r1, 8
/* 8018DF58 0018AD58  4B FA 5F B1 */	bl estimate_fire_dir__4zNPCFRC5xVec3RC5xVec3RC5xVec3ff
/* 8018DF5C 0018AD5C  38 61 00 2C */	addi r3, r1, 0x2c
/* 8018DF60 0018AD60  38 81 00 14 */	addi r4, r1, 0x14
/* 8018DF64 0018AD64  4B E7 D1 45 */	bl __as__5xVec3FRC5xVec3
lbl_8018DF68:
/* 8018DF68 0018AD68  7F 84 E3 78 */	mr r4, r28
/* 8018DF6C 0018AD6C  38 7B 00 54 */	addi r3, r27, 0x54
/* 8018DF70 0018AD70  4B FA 67 49 */	bl __vc__Q24zNPC35bone_container$$0Q24zNPC10laser_bone$$1Fi
/* 8018DF74 0018AD74  C0 22 C1 F8 */	lfs f1, $$21399_2-_SDA2_BASE_(r2)
/* 8018DF78 0018AD78  38 81 00 2C */	addi r4, r1, 0x2c
/* 8018DF7C 0018AD7C  4B F7 4E 19 */	bl fire__Q24zNPC10laser_boneFRC5xVec3f
/* 8018DF80 0018AD80  C0 22 C1 F4 */	lfs f1, $$21398_1-_SDA2_BASE_(r2)
/* 8018DF84 0018AD84  38 7F 00 AB */	addi r3, r31, 0xab
/* 8018DF88 0018AD88  48 03 9B 19 */	bl add__5statsFPCcf
/* 8018DF8C 0018AD8C  3B 9C 00 01 */	addi r28, r28, 1
lbl_8018DF90:
/* 8018DF90 0018AD90  38 7B 00 54 */	addi r3, r27, 0x54
/* 8018DF94 0018AD94  4B FA 68 01 */	bl size__Q24zNPC35bone_container$$0Q24zNPC10laser_bone$$1Fv
/* 8018DF98 0018AD98  7C 1C 18 00 */	cmpw r28, r3
/* 8018DF9C 0018AD9C  41 80 FE F0 */	blt lbl_8018DE8C
/* 8018DFA0 0018ADA0  38 60 00 00 */	li r3, 0
/* 8018DFA4 0018ADA4  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 8018DFA8 0018ADA8  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8018DFAC 0018ADAC  BB 61 00 3C */	lmw r27, 0x3c(r1)
/* 8018DFB0 0018ADB0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8018DFB4 0018ADB4  7C 08 03 A6 */	mtlr r0
/* 8018DFB8 0018ADB8  38 21 00 60 */	addi r1, r1, 0x60
/* 8018DFBC 0018ADBC  4E 80 00 20 */	blr 

.global update__Q24zNPC12violet_shootFf
update__Q24zNPC12violet_shootFf:
/* 8018DFC0 0018ADC0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018DFC4 0018ADC4  7C 08 02 A6 */	mflr r0
/* 8018DFC8 0018ADC8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018DFCC 0018ADCC  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8018DFD0 0018ADD0  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8018DFD4 0018ADD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018DFD8 0018ADD8  7C 7F 1B 78 */	mr r31, r3
/* 8018DFDC 0018ADDC  FF E0 08 90 */	fmr f31, f1
/* 8018DFE0 0018ADE0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8018DFE4 0018ADE4  4B F0 85 51 */	bl xEntGetAnimFlags__FPC4xEnt
/* 8018DFE8 0018ADE8  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 8018DFEC 0018ADEC  41 82 00 CC */	beq lbl_8018E0B8
/* 8018DFF0 0018ADF0  FC 20 F8 90 */	fmr f1, f31
/* 8018DFF4 0018ADF4  C0 42 C2 00 */	lfs f2, $$21415_1-_SDA2_BASE_(r2)
/* 8018DFF8 0018ADF8  7F E3 FB 78 */	mr r3, r31
/* 8018DFFC 0018ADFC  4B F7 14 39 */	bl face_player__Q24zNPC4moveFff
/* 8018E000 0018AE00  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8018E004 0018AE04  FF E0 0A 10 */	fabs f31, f1
/* 8018E008 0018AE08  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8018E00C 0018AE0C  FF E0 F8 18 */	frsp f31, f31
/* 8018E010 0018AE10  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8018E014 0018AE14  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 8018E018 0018AE18  7D 89 03 A6 */	mtctr r12
/* 8018E01C 0018AE1C  4E 80 04 21 */	bctrl 
/* 8018E020 0018AE20  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8018E024 0018AE24  41 82 00 18 */	beq lbl_8018E03C
/* 8018E028 0018AE28  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 8018E02C 0018AE2C  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 8018E030 0018AE30  EC 01 00 32 */	fmuls f0, f1, f0
/* 8018E034 0018AE34  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8018E038 0018AE38  41 80 00 38 */	blt lbl_8018E070
lbl_8018E03C:
/* 8018E03C 0018AE3C  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8018E040 0018AE40  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8018E044 0018AE44  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8018E048 0018AE48  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 8018E04C 0018AE4C  7D 89 03 A6 */	mtctr r12
/* 8018E050 0018AE50  4E 80 04 21 */	bctrl 
/* 8018E054 0018AE54  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8018E058 0018AE58  40 82 00 8C */	bne lbl_8018E0E4
/* 8018E05C 0018AE5C  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 8018E060 0018AE60  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 8018E064 0018AE64  EC 01 00 32 */	fmuls f0, f1, f0
/* 8018E068 0018AE68  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8018E06C 0018AE6C  40 80 00 78 */	bge lbl_8018E0E4
lbl_8018E070:
/* 8018E070 0018AE70  C0 22 C1 F8 */	lfs f1, $$21399_2-_SDA2_BASE_(r2)
/* 8018E074 0018AE74  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8018E078 0018AE78  D0 23 01 AC */	stfs f1, 0x1ac(r3)
/* 8018E07C 0018AE7C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8018E080 0018AE80  38 64 01 54 */	addi r3, r4, 0x154
/* 8018E084 0018AE84  48 00 FC 49 */	bl Update__Q24zNPC6SensesFPQ24zNPC6commonf
/* 8018E088 0018AE88  38 00 00 01 */	li r0, 1
/* 8018E08C 0018AE8C  C0 42 C2 14 */	lfs f2, $$21657_0-_SDA2_BASE_(r2)
/* 8018E090 0018AE90  98 1F 00 28 */	stb r0, 0x28(r31)
/* 8018E094 0018AE94  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 8018E098 0018AE98  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 8018E09C 0018AE9C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8018E0A0 0018AEA0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8018E0A4 0018AEA4  40 81 00 08 */	ble lbl_8018E0AC
/* 8018E0A8 0018AEA8  48 00 00 08 */	b lbl_8018E0B0
lbl_8018E0AC:
/* 8018E0AC 0018AEAC  FC 40 00 90 */	fmr f2, f0
lbl_8018E0B0:
/* 8018E0B0 0018AEB0  D0 5F 00 4C */	stfs f2, 0x4c(r31)
/* 8018E0B4 0018AEB4  48 00 00 30 */	b lbl_8018E0E4
lbl_8018E0B8:
/* 8018E0B8 0018AEB8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8018E0BC 0018AEBC  4B F0 84 79 */	bl xEntGetAnimFlags__FPC4xEnt
/* 8018E0C0 0018AEC0  54 60 06 73 */	rlwinm. r0, r3, 0, 0x19, 0x19
/* 8018E0C4 0018AEC4  41 82 00 20 */	beq lbl_8018E0E4
/* 8018E0C8 0018AEC8  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 8018E0CC 0018AECC  FC 20 F8 90 */	fmr f1, f31
/* 8018E0D0 0018AED0  C0 42 C2 00 */	lfs f2, $$21415_1-_SDA2_BASE_(r2)
/* 8018E0D4 0018AED4  7F E3 FB 78 */	mr r3, r31
/* 8018E0D8 0018AED8  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8018E0DC 0018AEDC  D0 1F 00 44 */	stfs f0, 0x44(r31)
/* 8018E0E0 0018AEE0  4B F7 13 55 */	bl face_player__Q24zNPC4moveFff
lbl_8018E0E4:
/* 8018E0E4 0018AEE4  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8018E0E8 0018AEE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018E0EC 0018AEEC  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8018E0F0 0018AEF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018E0F4 0018AEF4  7C 08 03 A6 */	mtlr r0
/* 8018E0F8 0018AEF8  38 21 00 20 */	addi r1, r1, 0x20
/* 8018E0FC 0018AEFC  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC12violet_shootFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC12violet_shootFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 8018E100 0018AF00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018E104 0018AF04  7C 08 02 A6 */	mflr r0
/* 8018E108 0018AF08  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018E10C 0018AF0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018E110 0018AF10  7C 7F 1B 78 */	mr r31, r3
/* 8018E114 0018AF14  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8018E118 0018AF18  38 7F 00 2C */	addi r3, r31, 0x2c
/* 8018E11C 0018AF1C  38 84 01 8C */	addi r4, r4, 0x18c
/* 8018E120 0018AF20  4B E7 CF 89 */	bl __as__5xVec3FRC5xVec3
/* 8018E124 0018AF24  7F E3 FB 78 */	mr r3, r31
/* 8018E128 0018AF28  3C 80 80 2E */	lis r4, $$2stringBase0_112@ha
/* 8018E12C 0018AF2C  81 9F 00 04 */	lwz r12, 4(r31)
/* 8018E130 0018AF30  38 84 71 28 */	addi r4, r4, $$2stringBase0_112@l
/* 8018E134 0018AF34  38 84 00 45 */	addi r4, r4, 0x45
/* 8018E138 0018AF38  C0 22 C1 FC */	lfs f1, $$21410-_SDA2_BASE_(r2)
/* 8018E13C 0018AF3C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8018E140 0018AF40  38 A0 00 00 */	li r5, 0
/* 8018E144 0018AF44  7D 89 03 A6 */	mtctr r12
/* 8018E148 0018AF48  4E 80 04 21 */	bctrl 
/* 8018E14C 0018AF4C  38 60 00 00 */	li r3, 0
/* 8018E150 0018AF50  38 00 00 01 */	li r0, 1
/* 8018E154 0018AF54  98 7F 00 28 */	stb r3, 0x28(r31)
/* 8018E158 0018AF58  C0 02 C1 F8 */	lfs f0, $$21399_2-_SDA2_BASE_(r2)
/* 8018E15C 0018AF5C  98 1F 00 29 */	stb r0, 0x29(r31)
/* 8018E160 0018AF60  D0 1F 00 44 */	stfs f0, 0x44(r31)
/* 8018E164 0018AF64  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8018E168 0018AF68  48 00 08 FD */	bl searching__Q24zNPC6searchFv
/* 8018E16C 0018AF6C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8018E170 0018AF70  40 82 00 0C */	bne lbl_8018E17C
/* 8018E174 0018AF74  C0 02 C1 F4 */	lfs f0, $$21398_1-_SDA2_BASE_(r2)
/* 8018E178 0018AF78  D0 1F 00 4C */	stfs f0, 0x4c(r31)
lbl_8018E17C:
/* 8018E17C 0018AF7C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8018E180 0018AF80  38 80 00 01 */	li r4, 1
/* 8018E184 0018AF84  4B FF F3 39 */	bl set_state__Q24zNPC12violet_enemyFQ24zNPC17eVioletEnemyState
/* 8018E188 0018AF88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018E18C 0018AF8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018E190 0018AF90  7C 08 03 A6 */	mtlr r0
/* 8018E194 0018AF94  38 21 00 10 */	addi r1, r1, 0x10
/* 8018E198 0018AF98  4E 80 00 20 */	blr 

.global runnable__Q24zNPC12violet_shootFf
runnable__Q24zNPC12violet_shootFf:
/* 8018E19C 0018AF9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018E1A0 0018AFA0  7C 08 02 A6 */	mflr r0
/* 8018E1A4 0018AFA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018E1A8 0018AFA8  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018E1AC 0018AFAC  7C 7E 1B 78 */	mr r30, r3
/* 8018E1B0 0018AFB0  3B E0 00 00 */	li r31, 0
/* 8018E1B4 0018AFB4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8018E1B8 0018AFB8  38 63 01 54 */	addi r3, r3, 0x154
/* 8018E1BC 0018AFBC  48 00 FA 75 */	bl HasTarget__Q24zNPC6SensesCFv
/* 8018E1C0 0018AFC0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8018E1C4 0018AFC4  40 82 00 10 */	bne lbl_8018E1D4
/* 8018E1C8 0018AFC8  88 1E 00 29 */	lbz r0, 0x29(r30)
/* 8018E1CC 0018AFCC  28 00 00 00 */	cmplwi r0, 0
/* 8018E1D0 0018AFD0  41 82 00 08 */	beq lbl_8018E1D8
lbl_8018E1D4:
/* 8018E1D4 0018AFD4  3B E0 00 01 */	li r31, 1
lbl_8018E1D8:
/* 8018E1D8 0018AFD8  7F E3 FB 78 */	mr r3, r31
/* 8018E1DC 0018AFDC  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018E1E0 0018AFE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018E1E4 0018AFE4  7C 08 03 A6 */	mtlr r0
/* 8018E1E8 0018AFE8  38 21 00 10 */	addi r1, r1, 0x10
/* 8018E1EC 0018AFEC  4E 80 00 20 */	blr 

.global setup__Q24zNPC12violet_shootFv
setup__Q24zNPC12violet_shootFv:
/* 8018E1F0 0018AFF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018E1F4 0018AFF4  7C 08 02 A6 */	mflr r0
/* 8018E1F8 0018AFF8  C0 02 C1 F4 */	lfs f0, $$21398_1-_SDA2_BASE_(r2)
/* 8018E1FC 0018AFFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018E200 0018B000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018E204 0018B004  7C 7F 1B 78 */	mr r31, r3
/* 8018E208 0018B008  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 8018E20C 0018B00C  4B F7 16 89 */	bl setup__Q24zNPC4moveFv
/* 8018E210 0018B010  3C 80 80 2E */	lis r4, $$2stringBase0_112@ha
/* 8018E214 0018B014  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8018E218 0018B018  38 84 71 28 */	addi r4, r4, $$2stringBase0_112@l
/* 8018E21C 0018B01C  C0 22 C2 18 */	lfs f1, $$21676_1-_SDA2_BASE_(r2)
/* 8018E220 0018B020  38 84 00 BA */	addi r4, r4, 0xba
/* 8018E224 0018B024  38 BF 00 40 */	addi r5, r31, 0x40
/* 8018E228 0018B028  4B F7 06 65 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8018E22C 0018B02C  3C 80 80 2E */	lis r4, $$2stringBase0_112@ha
/* 8018E230 0018B030  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8018E234 0018B034  38 84 71 28 */	addi r4, r4, $$2stringBase0_112@l
/* 8018E238 0018B038  C0 22 C2 18 */	lfs f1, $$21676_1-_SDA2_BASE_(r2)
/* 8018E23C 0018B03C  38 84 00 CB */	addi r4, r4, 0xcb
/* 8018E240 0018B040  38 BF 00 38 */	addi r5, r31, 0x38
/* 8018E244 0018B044  4B F7 06 49 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8018E248 0018B048  3C 80 80 2E */	lis r4, $$2stringBase0_112@ha
/* 8018E24C 0018B04C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8018E250 0018B050  38 84 71 28 */	addi r4, r4, $$2stringBase0_112@l
/* 8018E254 0018B054  C0 22 C2 1C */	lfs f1, $$21677_1-_SDA2_BASE_(r2)
/* 8018E258 0018B058  38 84 00 E2 */	addi r4, r4, 0xe2
/* 8018E25C 0018B05C  38 BF 00 3C */	addi r5, r31, 0x3c
/* 8018E260 0018B060  4B F7 06 2D */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8018E264 0018B064  3C 80 80 2E */	lis r4, $$2stringBase0_112@ha
/* 8018E268 0018B068  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8018E26C 0018B06C  38 84 71 28 */	addi r4, r4, $$2stringBase0_112@l
/* 8018E270 0018B070  C0 22 C1 FC */	lfs f1, $$21410-_SDA2_BASE_(r2)
/* 8018E274 0018B074  38 84 00 FB */	addi r4, r4, 0xfb
/* 8018E278 0018B078  38 BF 00 48 */	addi r5, r31, 0x48
/* 8018E27C 0018B07C  4B F7 06 11 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8018E280 0018B080  3C 80 80 2E */	lis r4, $$2stringBase0_112@ha
/* 8018E284 0018B084  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8018E288 0018B088  38 84 71 28 */	addi r4, r4, $$2stringBase0_112@l
/* 8018E28C 0018B08C  C0 22 C2 20 */	lfs f1, $$21678_2-_SDA2_BASE_(r2)
/* 8018E290 0018B090  38 84 01 05 */	addi r4, r4, 0x105
/* 8018E294 0018B094  38 BF 00 50 */	addi r5, r31, 0x50
/* 8018E298 0018B098  4B F7 05 F5 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8018E29C 0018B09C  C0 22 C2 24 */	lfs f1, $$21679_1-_SDA2_BASE_(r2)
/* 8018E2A0 0018B0A0  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 8018E2A4 0018B0A4  EC 01 00 32 */	fmuls f0, f1, f0
/* 8018E2A8 0018B0A8  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 8018E2AC 0018B0AC  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 8018E2B0 0018B0B0  EC 01 00 32 */	fmuls f0, f1, f0
/* 8018E2B4 0018B0B4  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 8018E2B8 0018B0B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018E2BC 0018B0BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018E2C0 0018B0C0  7C 08 03 A6 */	mtlr r0
/* 8018E2C4 0018B0C4  38 21 00 10 */	addi r1, r1, 0x10
/* 8018E2C8 0018B0C8  4E 80 00 20 */	blr 

.global init__Q24zNPC12violet_shootFv
init__Q24zNPC12violet_shootFv:
/* 8018E2CC 0018B0CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018E2D0 0018B0D0  7C 08 02 A6 */	mflr r0
/* 8018E2D4 0018B0D4  38 A0 FF FF */	li r5, -1
/* 8018E2D8 0018B0D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018E2DC 0018B0DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018E2E0 0018B0E0  7C 7F 1B 78 */	mr r31, r3
/* 8018E2E4 0018B0E4  38 9F 00 54 */	addi r4, r31, 0x54
/* 8018E2E8 0018B0E8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8018E2EC 0018B0EC  48 00 0B E1 */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_14
/* 8018E2F0 0018B0F0  38 7F 00 54 */	addi r3, r31, 0x54
/* 8018E2F4 0018B0F4  81 9F 00 58 */	lwz r12, 0x58(r31)
/* 8018E2F8 0018B0F8  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8018E2FC 0018B0FC  7D 89 03 A6 */	mtctr r12
/* 8018E300 0018B100  4E 80 04 21 */	bctrl 
/* 8018E304 0018B104  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018E308 0018B108  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018E30C 0018B10C  7C 08 03 A6 */	mtlr r0
/* 8018E310 0018B110  38 21 00 10 */	addi r1, r1, 0x10
/* 8018E314 0018B114  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC12violet_shootFv
exit_state__Q24zNPC12violet_shootFv:
/* 8018E318 0018B118  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018E31C 0018B11C  7C 08 02 A6 */	mflr r0
/* 8018E320 0018B120  38 80 00 00 */	li r4, 0
/* 8018E324 0018B124  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018E328 0018B128  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8018E32C 0018B12C  4B FF F1 91 */	bl set_state__Q24zNPC12violet_enemyFQ24zNPC17eVioletEnemyState
/* 8018E330 0018B130  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018E334 0018B134  7C 08 03 A6 */	mtlr r0
/* 8018E338 0018B138  38 21 00 10 */	addi r1, r1, 0x10
/* 8018E33C 0018B13C  4E 80 00 20 */	blr 

.global reset__Q24zNPC12violet_shootFv
reset__Q24zNPC12violet_shootFv:
/* 8018E340 0018B140  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018E344 0018B144  7C 08 02 A6 */	mflr r0
/* 8018E348 0018B148  C0 02 C1 F4 */	lfs f0, $$21398_1-_SDA2_BASE_(r2)
/* 8018E34C 0018B14C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018E350 0018B150  38 00 00 00 */	li r0, 0
/* 8018E354 0018B154  98 03 00 29 */	stb r0, 0x29(r3)
/* 8018E358 0018B158  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 8018E35C 0018B15C  4B F7 15 C9 */	bl reset__Q24zNPC4moveFv
/* 8018E360 0018B160  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018E364 0018B164  7C 08 03 A6 */	mtlr r0
/* 8018E368 0018B168  38 21 00 10 */	addi r1, r1, 0x10
/* 8018E36C 0018B16C  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC13violet_attackFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC13violet_attackFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 8018E370 0018B170  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018E374 0018B174  7C 08 02 A6 */	mflr r0
/* 8018E378 0018B178  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018E37C 0018B17C  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018E380 0018B180  7C 7E 1B 78 */	mr r30, r3
/* 8018E384 0018B184  7C 9F 23 78 */	mr r31, r4
/* 8018E388 0018B188  38 80 00 01 */	li r4, 1
/* 8018E38C 0018B18C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8018E390 0018B190  4B FF F1 2D */	bl set_state__Q24zNPC12violet_enemyFQ24zNPC17eVioletEnemyState
/* 8018E394 0018B194  7F C3 F3 78 */	mr r3, r30
/* 8018E398 0018B198  7F E4 FB 78 */	mr r4, r31
/* 8018E39C 0018B19C  4B F9 82 B9 */	bl enter_state__Q24zNPC10run_attackFPC39behavior_implementation$$0Q24zNPC6common$$1
/* 8018E3A0 0018B1A0  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018E3A4 0018B1A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018E3A8 0018B1A8  7C 08 03 A6 */	mtlr r0
/* 8018E3AC 0018B1AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8018E3B0 0018B1B0  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC13violet_attackFv
exit_state__Q24zNPC13violet_attackFv:
/* 8018E3B4 0018B1B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018E3B8 0018B1B8  7C 08 02 A6 */	mflr r0
/* 8018E3BC 0018B1BC  38 80 00 00 */	li r4, 0
/* 8018E3C0 0018B1C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018E3C4 0018B1C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018E3C8 0018B1C8  7C 7F 1B 78 */	mr r31, r3
/* 8018E3CC 0018B1CC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8018E3D0 0018B1D0  4B FF F0 ED */	bl set_state__Q24zNPC12violet_enemyFQ24zNPC17eVioletEnemyState
/* 8018E3D4 0018B1D4  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 8018E3D8 0018B1D8  81 83 00 04 */	lwz r12, 4(r3)
/* 8018E3DC 0018B1DC  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 8018E3E0 0018B1E0  7D 89 03 A6 */	mtctr r12
/* 8018E3E4 0018B1E4  4E 80 04 21 */	bctrl 
/* 8018E3E8 0018B1E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018E3EC 0018B1EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018E3F0 0018B1F0  7C 08 03 A6 */	mtlr r0
/* 8018E3F4 0018B1F4  38 21 00 10 */	addi r1, r1, 0x10
/* 8018E3F8 0018B1F8  4E 80 00 20 */	blr 

.global __ct__Q24zNPC10violet_gunFv
__ct__Q24zNPC10violet_gunFv:
/* 8018E3FC 0018B1FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018E400 0018B200  7C 08 02 A6 */	mflr r0
/* 8018E404 0018B204  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018E408 0018B208  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018E40C 0018B20C  7C 7F 1B 78 */	mr r31, r3
/* 8018E410 0018B210  48 00 0C FD */	bl __ct__Q24zNPC12violet_enemyFv
/* 8018E414 0018B214  3C 80 80 31 */	lis r4, __vt__Q24zNPC10violet_gun@ha
/* 8018E418 0018B218  38 7F 01 F4 */	addi r3, r31, 0x1f4
/* 8018E41C 0018B21C  38 04 1F 94 */	addi r0, r4, __vt__Q24zNPC10violet_gun@l
/* 8018E420 0018B220  90 1F 01 0C */	stw r0, 0x10c(r31)
/* 8018E424 0018B224  4B F9 50 81 */	bl __ct__Q24zNPC6defendFv
/* 8018E428 0018B228  38 7F 02 28 */	addi r3, r31, 0x228
/* 8018E42C 0018B22C  48 00 0C 4D */	bl __ct__Q24zNPC13violet_patrolFv
/* 8018E430 0018B230  38 7F 02 6C */	addi r3, r31, 0x26c
/* 8018E434 0018B234  38 9F 03 1C */	addi r4, r31, 0x31c
/* 8018E438 0018B238  48 00 09 75 */	bl __ct__Q24zNPC12violet_shootFRQ24zNPC6search
/* 8018E43C 0018B23C  38 7F 02 D8 */	addi r3, r31, 0x2d8
/* 8018E440 0018B240  38 9F 03 1C */	addi r4, r31, 0x31c
/* 8018E444 0018B244  48 00 09 25 */	bl __ct__Q24zNPC13violet_attackFRQ24zNPC6search
/* 8018E448 0018B248  38 7F 03 1C */	addi r3, r31, 0x31c
/* 8018E44C 0018B24C  48 00 0C FD */	bl __ct__Q24zNPC6searchFv
/* 8018E450 0018B250  38 7F 03 34 */	addi r3, r31, 0x334
/* 8018E454 0018B254  4B F9 4E B9 */	bl __ct__Q24zNPC11take_damageFv
/* 8018E458 0018B258  7F E3 FB 78 */	mr r3, r31
/* 8018E45C 0018B25C  38 9F 01 F4 */	addi r4, r31, 0x1f4
/* 8018E460 0018B260  38 A0 FF FF */	li r5, -1
/* 8018E464 0018B264  48 00 0A 69 */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_14
/* 8018E468 0018B268  7F E3 FB 78 */	mr r3, r31
/* 8018E46C 0018B26C  38 9F 02 28 */	addi r4, r31, 0x228
/* 8018E470 0018B270  38 A0 FF FF */	li r5, -1
/* 8018E474 0018B274  48 00 0A 59 */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_14
/* 8018E478 0018B278  7F E3 FB 78 */	mr r3, r31
/* 8018E47C 0018B27C  38 9F 03 1C */	addi r4, r31, 0x31c
/* 8018E480 0018B280  38 A0 FF FF */	li r5, -1
/* 8018E484 0018B284  48 00 0A 49 */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_14
/* 8018E488 0018B288  7F E3 FB 78 */	mr r3, r31
/* 8018E48C 0018B28C  38 9F 02 6C */	addi r4, r31, 0x26c
/* 8018E490 0018B290  38 A0 FF FF */	li r5, -1
/* 8018E494 0018B294  48 00 0A 39 */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_14
/* 8018E498 0018B298  7F E3 FB 78 */	mr r3, r31
/* 8018E49C 0018B29C  38 9F 02 D8 */	addi r4, r31, 0x2d8
/* 8018E4A0 0018B2A0  38 A0 FF FF */	li r5, -1
/* 8018E4A4 0018B2A4  48 00 0A 29 */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_14
/* 8018E4A8 0018B2A8  7F E3 FB 78 */	mr r3, r31
/* 8018E4AC 0018B2AC  38 9F 03 34 */	addi r4, r31, 0x334
/* 8018E4B0 0018B2B0  38 A0 FF FF */	li r5, -1
/* 8018E4B4 0018B2B4  48 00 0A 19 */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_14
/* 8018E4B8 0018B2B8  38 00 00 00 */	li r0, 0
/* 8018E4BC 0018B2BC  7F E3 FB 78 */	mr r3, r31
/* 8018E4C0 0018B2C0  98 1F 01 C1 */	stb r0, 0x1c1(r31)
/* 8018E4C4 0018B2C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018E4C8 0018B2C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018E4CC 0018B2CC  7C 08 03 A6 */	mtlr r0
/* 8018E4D0 0018B2D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8018E4D4 0018B2D4  4E 80 00 20 */	blr 

.global setup__Q24zNPC10violet_gunFv
setup__Q24zNPC10violet_gunFv:
/* 8018E4D8 0018B2D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018E4DC 0018B2DC  7C 08 02 A6 */	mflr r0
/* 8018E4E0 0018B2E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018E4E4 0018B2E4  48 00 09 15 */	bl setup__Q24zNPC12violet_enemyFv
/* 8018E4E8 0018B2E8  3C 60 80 2E */	lis r3, $$2stringBase0_112@ha
/* 8018E4EC 0018B2EC  38 63 71 28 */	addi r3, r3, $$2stringBase0_112@l
/* 8018E4F0 0018B2F0  38 63 01 27 */	addi r3, r3, 0x127
/* 8018E4F4 0018B2F4  4B ED E7 2D */	bl xStrHash__FPCc
/* 8018E4F8 0018B2F8  4B FC C1 E5 */	bl zSceneFindObject__FUi
/* 8018E4FC 0018B2FC  90 6D D4 F0 */	stw r3, alert_counter__28$$2unnamed$$2zNPCInvisAware_cpp$$2-_SDA_BASE_(r13)
/* 8018E500 0018B300  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018E504 0018B304  7C 08 03 A6 */	mtlr r0
/* 8018E508 0018B308  38 21 00 10 */	addi r1, r1, 0x10
/* 8018E50C 0018B30C  4E 80 00 20 */	blr 

.global reset__Q24zNPC10violet_gunFv
reset__Q24zNPC10violet_gunFv:
/* 8018E510 0018B310  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018E514 0018B314  7C 08 02 A6 */	mflr r0
/* 8018E518 0018B318  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018E51C 0018B31C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018E520 0018B320  7C 7F 1B 78 */	mr r31, r3
/* 8018E524 0018B324  48 00 09 09 */	bl reset__Q24zNPC12violet_enemyFv
/* 8018E528 0018B328  38 7F 02 28 */	addi r3, r31, 0x228
/* 8018E52C 0018B32C  3C 80 80 2E */	lis r4, $$2stringBase0_112@ha
/* 8018E530 0018B330  81 9F 02 2C */	lwz r12, 0x22c(r31)
/* 8018E534 0018B334  38 84 71 28 */	addi r4, r4, $$2stringBase0_112@l
/* 8018E538 0018B338  38 84 01 35 */	addi r4, r4, 0x135
/* 8018E53C 0018B33C  C0 22 C1 FC */	lfs f1, $$21410-_SDA2_BASE_(r2)
/* 8018E540 0018B340  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8018E544 0018B344  38 A0 00 00 */	li r5, 0
/* 8018E548 0018B348  7D 89 03 A6 */	mtctr r12
/* 8018E54C 0018B34C  4E 80 04 21 */	bctrl 
/* 8018E550 0018B350  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018E554 0018B354  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018E558 0018B358  7C 08 03 A6 */	mtlr r0
/* 8018E55C 0018B35C  38 21 00 10 */	addi r1, r1, 0x10
/* 8018E560 0018B360  4E 80 00 20 */	blr 

.global static_scene_setup__Q24zNPC10violet_gunFv
static_scene_setup__Q24zNPC10violet_gunFv:
/* 8018E564 0018B364  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018E568 0018B368  7C 08 02 A6 */	mflr r0
/* 8018E56C 0018B36C  3C 60 80 2E */	lis r3, $$2stringBase0_112@ha
/* 8018E570 0018B370  38 63 71 28 */	addi r3, r3, $$2stringBase0_112@l
/* 8018E574 0018B374  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018E578 0018B378  38 63 01 43 */	addi r3, r3, 0x143
/* 8018E57C 0018B37C  4B ED E6 A5 */	bl xStrHash__FPCc
/* 8018E580 0018B380  38 80 00 00 */	li r4, 0
/* 8018E584 0018B384  4B ED DD 1D */	bl xSTFindAsset__FUiPUi
/* 8018E588 0018B388  28 03 00 00 */	cmplwi r3, 0
/* 8018E58C 0018B38C  41 82 00 0C */	beq lbl_8018E598
/* 8018E590 0018B390  80 03 00 00 */	lwz r0, 0(r3)
/* 8018E594 0018B394  48 00 00 08 */	b lbl_8018E59C
lbl_8018E598:
/* 8018E598 0018B398  38 00 00 00 */	li r0, 0
lbl_8018E59C:
/* 8018E59C 0018B39C  3C 60 80 2E */	lis r3, $$2stringBase0_112@ha
/* 8018E5A0 0018B3A0  90 0D D4 EC */	stw r0, question__28$$2unnamed$$2zNPCInvisAware_cpp$$2-_SDA_BASE_(r13)
/* 8018E5A4 0018B3A4  38 63 71 28 */	addi r3, r3, $$2stringBase0_112@l
/* 8018E5A8 0018B3A8  38 63 01 4C */	addi r3, r3, 0x14c
/* 8018E5AC 0018B3AC  4B ED E6 75 */	bl xStrHash__FPCc
/* 8018E5B0 0018B3B0  38 80 00 00 */	li r4, 0
/* 8018E5B4 0018B3B4  4B ED DC ED */	bl xSTFindAsset__FUiPUi
/* 8018E5B8 0018B3B8  28 03 00 00 */	cmplwi r3, 0
/* 8018E5BC 0018B3BC  41 82 00 0C */	beq lbl_8018E5C8
/* 8018E5C0 0018B3C0  80 03 00 00 */	lwz r0, 0(r3)
/* 8018E5C4 0018B3C4  48 00 00 08 */	b lbl_8018E5CC
lbl_8018E5C8:
/* 8018E5C8 0018B3C8  38 00 00 00 */	li r0, 0
lbl_8018E5CC:
/* 8018E5CC 0018B3CC  90 0D D4 E8 */	stw r0, exclamation__28$$2unnamed$$2zNPCInvisAware_cpp$$2-_SDA_BASE_(r13)
/* 8018E5D0 0018B3D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018E5D4 0018B3D4  7C 08 03 A6 */	mtlr r0
/* 8018E5D8 0018B3D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8018E5DC 0018B3DC  4E 80 00 20 */	blr 

.global add_states__Q24zNPC5alarmFP10xAnimTable
add_states__Q24zNPC5alarmFP10xAnimTable:
/* 8018E5E0 0018B3E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018E5E4 0018B3E4  7C 08 02 A6 */	mflr r0
/* 8018E5E8 0018B3E8  3C 60 80 2E */	lis r3, $$2stringBase0_112@ha
/* 8018E5EC 0018B3EC  C0 22 C1 F4 */	lfs f1, $$21398_1-_SDA2_BASE_(r2)
/* 8018E5F0 0018B3F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018E5F4 0018B3F4  38 00 00 00 */	li r0, 0
/* 8018E5F8 0018B3F8  38 A3 71 28 */	addi r5, r3, $$2stringBase0_112@l
/* 8018E5FC 0018B3FC  7C 83 23 78 */	mr r3, r4
/* 8018E600 0018B400  90 01 00 08 */	stw r0, 8(r1)
/* 8018E604 0018B404  38 85 01 58 */	addi r4, r5, 0x158
/* 8018E608 0018B408  C0 42 C1 F8 */	lfs f2, $$21399_2-_SDA2_BASE_(r2)
/* 8018E60C 0018B40C  38 A0 00 10 */	li r5, 0x10
/* 8018E610 0018B410  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018E614 0018B414  38 C0 00 00 */	li r6, 0
/* 8018E618 0018B418  38 E0 00 00 */	li r7, 0
/* 8018E61C 0018B41C  39 00 00 00 */	li r8, 0
/* 8018E620 0018B420  90 01 00 10 */	stw r0, 0x10(r1)
/* 8018E624 0018B424  39 20 00 00 */	li r9, 0
/* 8018E628 0018B428  39 40 00 00 */	li r10, 0
/* 8018E62C 0018B42C  4B E7 9C A9 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8018E630 0018B430  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018E634 0018B434  7C 08 03 A6 */	mtlr r0
/* 8018E638 0018B438  38 21 00 20 */	addi r1, r1, 0x20
/* 8018E63C 0018B43C  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC5alarmFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC5alarmFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 8018E640 0018B440  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018E644 0018B444  7C 08 02 A6 */	mflr r0
/* 8018E648 0018B448  3C 80 80 2E */	lis r4, $$2stringBase0_112@ha
/* 8018E64C 0018B44C  C0 22 C1 FC */	lfs f1, $$21410-_SDA2_BASE_(r2)
/* 8018E650 0018B450  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018E654 0018B454  38 84 71 28 */	addi r4, r4, $$2stringBase0_112@l
/* 8018E658 0018B458  38 84 01 58 */	addi r4, r4, 0x158
/* 8018E65C 0018B45C  38 A0 00 00 */	li r5, 0
/* 8018E660 0018B460  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018E664 0018B464  7C 7F 1B 78 */	mr r31, r3
/* 8018E668 0018B468  81 83 00 04 */	lwz r12, 4(r3)
/* 8018E66C 0018B46C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8018E670 0018B470  7D 89 03 A6 */	mtctr r12
/* 8018E674 0018B474  4E 80 04 21 */	bctrl 
/* 8018E678 0018B478  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8018E67C 0018B47C  38 80 00 EA */	li r4, 0xea
/* 8018E680 0018B480  4B E9 B6 31 */	bl zEntEvent__FP5xBaseUi
/* 8018E684 0018B484  83 FF 00 0C */	lwz r31, 0xc(r31)
/* 8018E688 0018B488  38 80 08 00 */	li r4, 0x800
/* 8018E68C 0018B48C  80 6D A2 40 */	lwz r3, hAlarmGroup__Q24zNPC13security_bird-_SDA_BASE_(r13)
/* 8018E690 0018B490  38 A0 00 00 */	li r5, 0
/* 8018E694 0018B494  7F E7 FB 78 */	mr r7, r31
/* 8018E698 0018B498  38 C0 00 00 */	li r6, 0
/* 8018E69C 0018B49C  39 00 00 00 */	li r8, 0
/* 8018E6A0 0018B4A0  39 20 00 00 */	li r9, 0
/* 8018E6A4 0018B4A4  4B ED 85 E9 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 8018E6A8 0018B4A8  90 7F 01 F0 */	stw r3, 0x1f0(r31)
/* 8018E6AC 0018B4AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018E6B0 0018B4B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018E6B4 0018B4B4  7C 08 03 A6 */	mtlr r0
/* 8018E6B8 0018B4B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8018E6BC 0018B4BC  4E 80 00 20 */	blr 

.global update__Q24zNPC5alarmFf
update__Q24zNPC5alarmFf:
/* 8018E6C0 0018B4C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018E6C4 0018B4C4  7C 08 02 A6 */	mflr r0
/* 8018E6C8 0018B4C8  C0 42 C2 00 */	lfs f2, $$21415_1-_SDA2_BASE_(r2)
/* 8018E6CC 0018B4CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018E6D0 0018B4D0  4B F7 0D 65 */	bl face_player__Q24zNPC4moveFff
/* 8018E6D4 0018B4D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018E6D8 0018B4D8  7C 08 03 A6 */	mtlr r0
/* 8018E6DC 0018B4DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8018E6E0 0018B4E0  4E 80 00 20 */	blr 

.global __ct__Q24zNPC13security_birdFv
__ct__Q24zNPC13security_birdFv:
/* 8018E6E4 0018B4E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018E6E8 0018B4E8  7C 08 02 A6 */	mflr r0
/* 8018E6EC 0018B4EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018E6F0 0018B4F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018E6F4 0018B4F4  7C 7F 1B 78 */	mr r31, r3
/* 8018E6F8 0018B4F8  4B FF 9C 2D */	bl __ct__Q24zNPC6commonFv
/* 8018E6FC 0018B4FC  3C 80 80 31 */	lis r4, __vt__Q24zNPC13security_bird@ha
/* 8018E700 0018B500  38 7F 01 F4 */	addi r3, r31, 0x1f4
/* 8018E704 0018B504  38 04 1E 60 */	addi r0, r4, __vt__Q24zNPC13security_bird@l
/* 8018E708 0018B508  90 1F 01 0C */	stw r0, 0x10c(r31)
/* 8018E70C 0018B50C  4B F9 F5 99 */	bl __ct__Q24zNPC4idleFv
/* 8018E710 0018B510  38 7F 02 04 */	addi r3, r31, 0x204
/* 8018E714 0018B514  48 00 08 D1 */	bl __ct__Q24zNPC10activatingFv
/* 8018E718 0018B518  38 7F 02 34 */	addi r3, r31, 0x234
/* 8018E71C 0018B51C  48 00 08 8D */	bl __ct__Q24zNPC5alarmFv
/* 8018E720 0018B520  38 7F 01 40 */	addi r3, r31, 0x140
/* 8018E724 0018B524  38 80 00 01 */	li r4, 1
/* 8018E728 0018B528  4B FA CA 99 */	bl set_manual_update__16behavior_managerFb
/* 8018E72C 0018B52C  7F E3 FB 78 */	mr r3, r31
/* 8018E730 0018B530  38 9F 01 F4 */	addi r4, r31, 0x1f4
/* 8018E734 0018B534  38 A0 FF FF */	li r5, -1
/* 8018E738 0018B538  48 00 07 95 */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_14
/* 8018E73C 0018B53C  7F E3 FB 78 */	mr r3, r31
/* 8018E740 0018B540  38 9F 02 04 */	addi r4, r31, 0x204
/* 8018E744 0018B544  38 A0 FF FF */	li r5, -1
/* 8018E748 0018B548  48 00 07 85 */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_14
/* 8018E74C 0018B54C  7F E3 FB 78 */	mr r3, r31
/* 8018E750 0018B550  38 9F 02 34 */	addi r4, r31, 0x234
/* 8018E754 0018B554  38 A0 FF FF */	li r5, -1
/* 8018E758 0018B558  48 00 07 75 */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_14
/* 8018E75C 0018B55C  3C 60 80 2E */	lis r3, $$2stringBase0_112@ha
/* 8018E760 0018B560  38 63 71 28 */	addi r3, r3, $$2stringBase0_112@l
/* 8018E764 0018B564  38 63 01 65 */	addi r3, r3, 0x165
/* 8018E768 0018B568  4B ED E4 B9 */	bl xStrHash__FPCc
/* 8018E76C 0018B56C  4B ED 82 9D */	bl xSndMgrGetSoundGroup__FUi
/* 8018E770 0018B570  90 6D A2 40 */	stw r3, hAlarmGroup__Q24zNPC13security_bird-_SDA_BASE_(r13)
/* 8018E774 0018B574  38 00 FF FF */	li r0, -1
/* 8018E778 0018B578  7F E3 FB 78 */	mr r3, r31
/* 8018E77C 0018B57C  90 1F 01 F0 */	stw r0, 0x1f0(r31)
/* 8018E780 0018B580  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018E784 0018B584  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018E788 0018B588  7C 08 03 A6 */	mtlr r0
/* 8018E78C 0018B58C  38 21 00 10 */	addi r1, r1, 0x10
/* 8018E790 0018B590  4E 80 00 20 */	blr 

.global setup__Q24zNPC13security_birdFv
setup__Q24zNPC13security_birdFv:
/* 8018E794 0018B594  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018E798 0018B598  7C 08 02 A6 */	mflr r0
/* 8018E79C 0018B59C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018E7A0 0018B5A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018E7A4 0018B5A4  7C 7F 1B 78 */	mr r31, r3
/* 8018E7A8 0018B5A8  4B FF AD B1 */	bl setup__Q24zNPC6commonFv
/* 8018E7AC 0018B5AC  38 00 00 00 */	li r0, 0
/* 8018E7B0 0018B5B0  3C 60 80 2E */	lis r3, $$2stringBase0_112@ha
/* 8018E7B4 0018B5B4  38 83 71 28 */	addi r4, r3, $$2stringBase0_112@l
/* 8018E7B8 0018B5B8  98 1F 01 C1 */	stb r0, 0x1c1(r31)
/* 8018E7BC 0018B5BC  C0 22 C1 F0 */	lfs f1, $$21389_5-_SDA2_BASE_(r2)
/* 8018E7C0 0018B5C0  7F E3 FB 78 */	mr r3, r31
/* 8018E7C4 0018B5C4  38 84 01 6B */	addi r4, r4, 0x16b
/* 8018E7C8 0018B5C8  38 BF 02 5C */	addi r5, r31, 0x25c
/* 8018E7CC 0018B5CC  4B F7 00 C1 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8018E7D0 0018B5D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018E7D4 0018B5D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018E7D8 0018B5D8  7C 08 03 A6 */	mtlr r0
/* 8018E7DC 0018B5DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8018E7E0 0018B5E0  4E 80 00 20 */	blr 

.global system_event__Q24zNPC13security_birdFP5xBaseP5xBaseUiPCfP5xBaseUi
system_event__Q24zNPC13security_birdFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 8018E7E4 0018B5E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018E7E8 0018B5E8  7C 08 02 A6 */	mflr r0
/* 8018E7EC 0018B5EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018E7F0 0018B5F0  4B FF A9 2D */	bl system_event__Q24zNPC6commonFP5xBaseP5xBaseUiPCfP5xBaseUi
/* 8018E7F4 0018B5F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018E7F8 0018B5F8  7C 08 03 A6 */	mtlr r0
/* 8018E7FC 0018B5FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8018E800 0018B600  4E 80 00 20 */	blr 

.global update_npc__Q24zNPC13security_birdFf
update_npc__Q24zNPC13security_birdFf:
/* 8018E804 0018B604  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018E808 0018B608  7C 08 02 A6 */	mflr r0
/* 8018E80C 0018B60C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018E810 0018B610  4B FF 9E 51 */	bl update_npc__Q24zNPC6commonFf
/* 8018E814 0018B614  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018E818 0018B618  7C 08 03 A6 */	mtlr r0
/* 8018E81C 0018B61C  38 21 00 10 */	addi r1, r1, 0x10
/* 8018E820 0018B620  4E 80 00 20 */	blr 

.global BehaviorUpdate__Q24zNPC13security_birdFf
BehaviorUpdate__Q24zNPC13security_birdFf:
/* 8018E824 0018B624  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018E828 0018B628  7C 08 02 A6 */	mflr r0
/* 8018E82C 0018B62C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018E830 0018B630  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8018E834 0018B634  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8018E838 0018B638  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018E83C 0018B63C  7C 7E 1B 78 */	mr r30, r3
/* 8018E840 0018B640  FF E0 08 90 */	fmr f31, f1
/* 8018E844 0018B644  4B F7 18 01 */	bl get_current_behavior__Q24zNPC6commonFv
/* 8018E848 0018B648  7C 7F 1B 79 */	or. r31, r3, r3
/* 8018E84C 0018B64C  40 82 00 14 */	bne lbl_8018E860
/* 8018E850 0018B650  7F C3 F3 78 */	mr r3, r30
/* 8018E854 0018B654  38 9E 01 F4 */	addi r4, r30, 0x1f4
/* 8018E858 0018B658  4B FA D1 BD */	bl set_behavior__Q24zNPC6commonFP8behavior
/* 8018E85C 0018B65C  48 00 00 34 */	b lbl_8018E890
lbl_8018E860:
/* 8018E860 0018B660  38 1E 01 F4 */	addi r0, r30, 0x1f4
/* 8018E864 0018B664  7C 1F 00 40 */	cmplw r31, r0
/* 8018E868 0018B668  40 82 00 28 */	bne lbl_8018E890
/* 8018E86C 0018B66C  38 7E 01 54 */	addi r3, r30, 0x154
/* 8018E870 0018B670  48 00 F3 D9 */	bl CanSeeTarget__Q24zNPC6SensesCFv
/* 8018E874 0018B674  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8018E878 0018B678  41 82 00 18 */	beq lbl_8018E890
/* 8018E87C 0018B67C  7F C3 F3 78 */	mr r3, r30
/* 8018E880 0018B680  38 9E 02 04 */	addi r4, r30, 0x204
/* 8018E884 0018B684  4B FA D1 91 */	bl set_behavior__Q24zNPC6commonFP8behavior
/* 8018E888 0018B688  C0 02 C1 F8 */	lfs f0, $$21399_2-_SDA2_BASE_(r2)
/* 8018E88C 0018B68C  D0 1E 02 58 */	stfs f0, 0x258(r30)
lbl_8018E890:
/* 8018E890 0018B690  38 1E 02 04 */	addi r0, r30, 0x204
/* 8018E894 0018B694  7C 1F 00 40 */	cmplw r31, r0
/* 8018E898 0018B698  40 82 00 60 */	bne lbl_8018E8F8
/* 8018E89C 0018B69C  C0 1E 02 58 */	lfs f0, 0x258(r30)
/* 8018E8A0 0018B6A0  EC 00 F8 2A */	fadds f0, f0, f31
/* 8018E8A4 0018B6A4  D0 1E 02 58 */	stfs f0, 0x258(r30)
/* 8018E8A8 0018B6A8  C0 3E 02 58 */	lfs f1, 0x258(r30)
/* 8018E8AC 0018B6AC  C0 1E 02 5C */	lfs f0, 0x25c(r30)
/* 8018E8B0 0018B6B0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8018E8B4 0018B6B4  40 81 00 14 */	ble lbl_8018E8C8
/* 8018E8B8 0018B6B8  7F C3 F3 78 */	mr r3, r30
/* 8018E8BC 0018B6BC  38 9E 02 34 */	addi r4, r30, 0x234
/* 8018E8C0 0018B6C0  4B FA D1 55 */	bl set_behavior__Q24zNPC6commonFP8behavior
/* 8018E8C4 0018B6C4  48 00 00 34 */	b lbl_8018E8F8
lbl_8018E8C8:
/* 8018E8C8 0018B6C8  38 7E 01 54 */	addi r3, r30, 0x154
/* 8018E8CC 0018B6CC  48 00 F3 7D */	bl CanSeeTarget__Q24zNPC6SensesCFv
/* 8018E8D0 0018B6D0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8018E8D4 0018B6D4  40 82 00 24 */	bne lbl_8018E8F8
/* 8018E8D8 0018B6D8  7F C3 F3 78 */	mr r3, r30
/* 8018E8DC 0018B6DC  38 80 00 00 */	li r4, 0
/* 8018E8E0 0018B6E0  4B FA D1 35 */	bl set_behavior__Q24zNPC6commonFP8behavior
/* 8018E8E4 0018B6E4  80 1E 01 F0 */	lwz r0, 0x1f0(r30)
/* 8018E8E8 0018B6E8  2C 00 FF FF */	cmpwi r0, -1
/* 8018E8EC 0018B6EC  41 82 00 0C */	beq lbl_8018E8F8
/* 8018E8F0 0018B6F0  38 7E 01 F0 */	addi r3, r30, 0x1f0
/* 8018E8F4 0018B6F4  4B ED 8B 59 */	bl xSndMgrStop__FR10iSndHandle
lbl_8018E8F8:
/* 8018E8F8 0018B6F8  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8018E8FC 0018B6FC  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8018E900 0018B700  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018E904 0018B704  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018E908 0018B708  7C 08 03 A6 */	mtlr r0
/* 8018E90C 0018B70C  38 21 00 20 */	addi r1, r1, 0x20
/* 8018E910 0018B710  4E 80 00 20 */	blr 

.global xIm3DHelperMakeQuadStrip__FP18RxObjSpace3DVertexRC5xVec3RC5xVec3RC5xVec310xColor_tag
xIm3DHelperMakeQuadStrip__FP18RxObjSpace3DVertexRC5xVec3RC5xVec3RC5xVec310xColor_tag:
/* 8018E914 0018B714  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8018E918 0018B718  7C 08 02 A6 */	mflr r0
/* 8018E91C 0018B71C  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8018E920 0018B720  80 07 00 00 */	lwz r0, 0(r7)
/* 8018E924 0018B724  BF 61 00 9C */	stmw r27, 0x9c(r1)
/* 8018E928 0018B728  7C 7B 1B 78 */	mr r27, r3
/* 8018E92C 0018B72C  7C BD 2B 78 */	mr r29, r5
/* 8018E930 0018B730  7C 9C 23 78 */	mr r28, r4
/* 8018E934 0018B734  7C FF 3B 78 */	mr r31, r7
/* 8018E938 0018B738  7C DE 33 78 */	mr r30, r6
/* 8018E93C 0018B73C  7F A4 EB 78 */	mr r4, r29
/* 8018E940 0018B740  38 61 00 6C */	addi r3, r1, 0x6c
/* 8018E944 0018B744  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018E948 0018B748  4B E8 0C 81 */	bl __mi__5xVec3CFv
/* 8018E94C 0018B74C  7F C5 F3 78 */	mr r5, r30
/* 8018E950 0018B750  38 61 00 78 */	addi r3, r1, 0x78
/* 8018E954 0018B754  38 81 00 6C */	addi r4, r1, 0x6c
/* 8018E958 0018B758  4B E7 CF 99 */	bl __mi__5xVec3CFRC5xVec3
/* 8018E95C 0018B75C  7F 84 E3 78 */	mr r4, r28
/* 8018E960 0018B760  38 61 00 84 */	addi r3, r1, 0x84
/* 8018E964 0018B764  38 A1 00 78 */	addi r5, r1, 0x78
/* 8018E968 0018B768  4B E8 0C C1 */	bl __pl__5xVec3CFRC5xVec3
/* 8018E96C 0018B76C  C0 22 C1 F8 */	lfs f1, $$21399_2-_SDA2_BASE_(r2)
/* 8018E970 0018B770  7F 63 DB 78 */	mr r3, r27
/* 8018E974 0018B774  38 81 00 84 */	addi r4, r1, 0x84
/* 8018E978 0018B778  38 A1 00 14 */	addi r5, r1, 0x14
/* 8018E97C 0018B77C  FC 40 08 90 */	fmr f2, f1
/* 8018E980 0018B780  4B F7 6F 4D */	bl xIm3DHelperSetVertex__FR18RxObjSpace3DVertexRC5xVec3ff10xColor_tag
/* 8018E984 0018B784  80 1F 00 00 */	lwz r0, 0(r31)
/* 8018E988 0018B788  7F A4 EB 78 */	mr r4, r29
/* 8018E98C 0018B78C  7F C5 F3 78 */	mr r5, r30
/* 8018E990 0018B790  38 61 00 54 */	addi r3, r1, 0x54
/* 8018E994 0018B794  90 01 00 10 */	stw r0, 0x10(r1)
/* 8018E998 0018B798  4B E7 CF 59 */	bl __mi__5xVec3CFRC5xVec3
/* 8018E99C 0018B79C  7F 84 E3 78 */	mr r4, r28
/* 8018E9A0 0018B7A0  38 61 00 60 */	addi r3, r1, 0x60
/* 8018E9A4 0018B7A4  38 A1 00 54 */	addi r5, r1, 0x54
/* 8018E9A8 0018B7A8  4B E8 0C 81 */	bl __pl__5xVec3CFRC5xVec3
/* 8018E9AC 0018B7AC  C0 22 C1 F4 */	lfs f1, $$21398_1-_SDA2_BASE_(r2)
/* 8018E9B0 0018B7B0  38 7B 00 24 */	addi r3, r27, 0x24
/* 8018E9B4 0018B7B4  C0 42 C1 F8 */	lfs f2, $$21399_2-_SDA2_BASE_(r2)
/* 8018E9B8 0018B7B8  38 81 00 60 */	addi r4, r1, 0x60
/* 8018E9BC 0018B7BC  38 A1 00 10 */	addi r5, r1, 0x10
/* 8018E9C0 0018B7C0  4B F7 6F 0D */	bl xIm3DHelperSetVertex__FR18RxObjSpace3DVertexRC5xVec3ff10xColor_tag
/* 8018E9C4 0018B7C4  80 1F 00 00 */	lwz r0, 0(r31)
/* 8018E9C8 0018B7C8  7F A4 EB 78 */	mr r4, r29
/* 8018E9CC 0018B7CC  38 61 00 30 */	addi r3, r1, 0x30
/* 8018E9D0 0018B7D0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018E9D4 0018B7D4  4B E8 0B F5 */	bl __mi__5xVec3CFv
/* 8018E9D8 0018B7D8  7F C5 F3 78 */	mr r5, r30
/* 8018E9DC 0018B7DC  38 61 00 3C */	addi r3, r1, 0x3c
/* 8018E9E0 0018B7E0  38 81 00 30 */	addi r4, r1, 0x30
/* 8018E9E4 0018B7E4  4B E8 0C 45 */	bl __pl__5xVec3CFRC5xVec3
/* 8018E9E8 0018B7E8  7F 84 E3 78 */	mr r4, r28
/* 8018E9EC 0018B7EC  38 61 00 48 */	addi r3, r1, 0x48
/* 8018E9F0 0018B7F0  38 A1 00 3C */	addi r5, r1, 0x3c
/* 8018E9F4 0018B7F4  4B E8 0C 35 */	bl __pl__5xVec3CFRC5xVec3
/* 8018E9F8 0018B7F8  C0 22 C1 F8 */	lfs f1, $$21399_2-_SDA2_BASE_(r2)
/* 8018E9FC 0018B7FC  38 7B 00 48 */	addi r3, r27, 0x48
/* 8018EA00 0018B800  C0 42 C1 F4 */	lfs f2, $$21398_1-_SDA2_BASE_(r2)
/* 8018EA04 0018B804  38 81 00 48 */	addi r4, r1, 0x48
/* 8018EA08 0018B808  38 A1 00 0C */	addi r5, r1, 0xc
/* 8018EA0C 0018B80C  4B F7 6E C1 */	bl xIm3DHelperSetVertex__FR18RxObjSpace3DVertexRC5xVec3ff10xColor_tag
/* 8018EA10 0018B810  80 1F 00 00 */	lwz r0, 0(r31)
/* 8018EA14 0018B814  7F A4 EB 78 */	mr r4, r29
/* 8018EA18 0018B818  7F C5 F3 78 */	mr r5, r30
/* 8018EA1C 0018B81C  38 61 00 18 */	addi r3, r1, 0x18
/* 8018EA20 0018B820  90 01 00 08 */	stw r0, 8(r1)
/* 8018EA24 0018B824  4B E8 0C 05 */	bl __pl__5xVec3CFRC5xVec3
/* 8018EA28 0018B828  7F 84 E3 78 */	mr r4, r28
/* 8018EA2C 0018B82C  38 61 00 24 */	addi r3, r1, 0x24
/* 8018EA30 0018B830  38 A1 00 18 */	addi r5, r1, 0x18
/* 8018EA34 0018B834  4B E8 0B F5 */	bl __pl__5xVec3CFRC5xVec3
/* 8018EA38 0018B838  C0 22 C1 F4 */	lfs f1, $$21398_1-_SDA2_BASE_(r2)
/* 8018EA3C 0018B83C  38 7B 00 6C */	addi r3, r27, 0x6c
/* 8018EA40 0018B840  38 81 00 24 */	addi r4, r1, 0x24
/* 8018EA44 0018B844  38 A1 00 08 */	addi r5, r1, 8
/* 8018EA48 0018B848  FC 40 08 90 */	fmr f2, f1
/* 8018EA4C 0018B84C  4B F7 6E 81 */	bl xIm3DHelperSetVertex__FR18RxObjSpace3DVertexRC5xVec3ff10xColor_tag
/* 8018EA50 0018B850  BB 61 00 9C */	lmw r27, 0x9c(r1)
/* 8018EA54 0018B854  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8018EA58 0018B858  7C 08 03 A6 */	mtlr r0
/* 8018EA5C 0018B85C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8018EA60 0018B860  4E 80 00 20 */	blr 

.global searching__Q24zNPC6searchFv
searching__Q24zNPC6searchFv:
/* 8018EA64 0018B864  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 8018EA68 0018B868  C0 02 C1 F8 */	lfs f0, $$21399_2-_SDA2_BASE_(r2)
/* 8018EA6C 0018B86C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8018EA70 0018B870  7C 00 00 26 */	mfcr r0
/* 8018EA74 0018B874  54 03 17 FE */	rlwinm r3, r0, 2, 0x1f, 0x1f
/* 8018EA78 0018B878  4E 80 00 20 */	blr 

.global anis_timer_up__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv
anis_timer_up__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv:
/* 8018EA7C 0018B87C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018EA80 0018B880  7C 08 02 A6 */	mflr r0
/* 8018EA84 0018B884  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018EA88 0018B888  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8018EA8C 0018B88C  7C BF 2B 78 */	mr r31, r5
/* 8018EA90 0018B890  7C 7D 1B 78 */	mr r29, r3
/* 8018EA94 0018B894  7C 9E 23 78 */	mr r30, r4
/* 8018EA98 0018B898  7F E3 FB 78 */	mr r3, r31
/* 8018EA9C 0018B89C  4B F7 15 A9 */	bl get_current_behavior__Q24zNPC6commonFv
/* 8018EAA0 0018B8A0  28 03 00 00 */	cmplwi r3, 0
/* 8018EAA4 0018B8A4  40 82 00 0C */	bne lbl_8018EAB0
/* 8018EAA8 0018B8A8  38 60 00 00 */	li r3, 0
/* 8018EAAC 0018B8AC  48 00 00 18 */	b lbl_8018EAC4
lbl_8018EAB0:
/* 8018EAB0 0018B8B0  7F E3 FB 78 */	mr r3, r31
/* 8018EAB4 0018B8B4  4B F7 15 91 */	bl get_current_behavior__Q24zNPC6commonFv
/* 8018EAB8 0018B8B8  7F A4 EB 78 */	mr r4, r29
/* 8018EABC 0018B8BC  7F C5 F3 78 */	mr r5, r30
/* 8018EAC0 0018B8C0  4B FF F3 79 */	bl is_timer_up__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSingle
lbl_8018EAC4:
/* 8018EAC4 0018B8C4  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8018EAC8 0018B8C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018EACC 0018B8CC  7C 08 03 A6 */	mtlr r0
/* 8018EAD0 0018B8D0  38 21 00 20 */	addi r1, r1, 0x20
/* 8018EAD4 0018B8D4  4E 80 00 20 */	blr 

.global anis_invisible__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv
anis_invisible__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv:
/* 8018EAD8 0018B8D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018EADC 0018B8DC  7C 08 02 A6 */	mflr r0
/* 8018EAE0 0018B8E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018EAE4 0018B8E4  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8018EAE8 0018B8E8  7C BF 2B 78 */	mr r31, r5
/* 8018EAEC 0018B8EC  7C 7D 1B 78 */	mr r29, r3
/* 8018EAF0 0018B8F0  7C 9E 23 78 */	mr r30, r4
/* 8018EAF4 0018B8F4  7F E3 FB 78 */	mr r3, r31
/* 8018EAF8 0018B8F8  4B F7 15 4D */	bl get_current_behavior__Q24zNPC6commonFv
/* 8018EAFC 0018B8FC  28 03 00 00 */	cmplwi r3, 0
/* 8018EB00 0018B900  40 82 00 0C */	bne lbl_8018EB0C
/* 8018EB04 0018B904  38 60 00 00 */	li r3, 0
/* 8018EB08 0018B908  48 00 00 18 */	b lbl_8018EB20
lbl_8018EB0C:
/* 8018EB0C 0018B90C  7F E3 FB 78 */	mr r3, r31
/* 8018EB10 0018B910  4B F7 15 35 */	bl get_current_behavior__Q24zNPC6commonFv
/* 8018EB14 0018B914  7F A4 EB 78 */	mr r4, r29
/* 8018EB18 0018B918  7F C5 F3 78 */	mr r5, r30
/* 8018EB1C 0018B91C  4B FF F2 F5 */	bl is_invisible__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSingle
lbl_8018EB20:
/* 8018EB20 0018B920  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8018EB24 0018B924  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018EB28 0018B928  7C 08 03 A6 */	mtlr r0
/* 8018EB2C 0018B92C  38 21 00 20 */	addi r1, r1, 0x20
/* 8018EB30 0018B930  4E 80 00 20 */	blr 

.global anwait__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv
anwait__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv:
/* 8018EB34 0018B934  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018EB38 0018B938  7C 08 02 A6 */	mflr r0
/* 8018EB3C 0018B93C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018EB40 0018B940  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8018EB44 0018B944  7C BF 2B 78 */	mr r31, r5
/* 8018EB48 0018B948  7C 7D 1B 78 */	mr r29, r3
/* 8018EB4C 0018B94C  7C 9E 23 78 */	mr r30, r4
/* 8018EB50 0018B950  7F E3 FB 78 */	mr r3, r31
/* 8018EB54 0018B954  4B F7 14 F1 */	bl get_current_behavior__Q24zNPC6commonFv
/* 8018EB58 0018B958  28 03 00 00 */	cmplwi r3, 0
/* 8018EB5C 0018B95C  40 82 00 0C */	bne lbl_8018EB68
/* 8018EB60 0018B960  38 60 00 00 */	li r3, 0
/* 8018EB64 0018B964  48 00 00 18 */	b lbl_8018EB7C
lbl_8018EB68:
/* 8018EB68 0018B968  7F E3 FB 78 */	mr r3, r31
/* 8018EB6C 0018B96C  4B F7 14 D9 */	bl get_current_behavior__Q24zNPC6commonFv
/* 8018EB70 0018B970  7F A4 EB 78 */	mr r4, r29
/* 8018EB74 0018B974  7F C5 F3 78 */	mr r5, r30
/* 8018EB78 0018B978  4B FF F1 F5 */	bl wait__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSingle
lbl_8018EB7C:
/* 8018EB7C 0018B97C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8018EB80 0018B980  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018EB84 0018B984  7C 08 03 A6 */	mtlr r0
/* 8018EB88 0018B988  38 21 00 20 */	addi r1, r1, 0x20
/* 8018EB8C 0018B98C  4E 80 00 20 */	blr 

.global anis_visible__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv
anis_visible__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv:
/* 8018EB90 0018B990  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018EB94 0018B994  7C 08 02 A6 */	mflr r0
/* 8018EB98 0018B998  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018EB9C 0018B99C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8018EBA0 0018B9A0  7C BF 2B 78 */	mr r31, r5
/* 8018EBA4 0018B9A4  7C 7D 1B 78 */	mr r29, r3
/* 8018EBA8 0018B9A8  7C 9E 23 78 */	mr r30, r4
/* 8018EBAC 0018B9AC  7F E3 FB 78 */	mr r3, r31
/* 8018EBB0 0018B9B0  4B F7 14 95 */	bl get_current_behavior__Q24zNPC6commonFv
/* 8018EBB4 0018B9B4  28 03 00 00 */	cmplwi r3, 0
/* 8018EBB8 0018B9B8  40 82 00 0C */	bne lbl_8018EBC4
/* 8018EBBC 0018B9BC  38 60 00 00 */	li r3, 0
/* 8018EBC0 0018B9C0  48 00 00 18 */	b lbl_8018EBD8
lbl_8018EBC4:
/* 8018EBC4 0018B9C4  7F E3 FB 78 */	mr r3, r31
/* 8018EBC8 0018B9C8  4B F7 14 7D */	bl get_current_behavior__Q24zNPC6commonFv
/* 8018EBCC 0018B9CC  7F A4 EB 78 */	mr r4, r29
/* 8018EBD0 0018B9D0  7F C5 F3 78 */	mr r5, r30
/* 8018EBD4 0018B9D4  4B FF F1 D5 */	bl is_visible__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSingle
lbl_8018EBD8:
/* 8018EBD8 0018B9D8  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8018EBDC 0018B9DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018EBE0 0018B9E0  7C 08 03 A6 */	mtlr r0
/* 8018EBE4 0018B9E4  38 21 00 20 */	addi r1, r1, 0x20
/* 8018EBE8 0018B9E8  4E 80 00 20 */	blr 

.global anconfuse__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv
anconfuse__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv:
/* 8018EBEC 0018B9EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018EBF0 0018B9F0  7C 08 02 A6 */	mflr r0
/* 8018EBF4 0018B9F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018EBF8 0018B9F8  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8018EBFC 0018B9FC  7C BF 2B 78 */	mr r31, r5
/* 8018EC00 0018BA00  7C 7D 1B 78 */	mr r29, r3
/* 8018EC04 0018BA04  7C 9E 23 78 */	mr r30, r4
/* 8018EC08 0018BA08  7F E3 FB 78 */	mr r3, r31
/* 8018EC0C 0018BA0C  4B F7 14 39 */	bl get_current_behavior__Q24zNPC6commonFv
/* 8018EC10 0018BA10  28 03 00 00 */	cmplwi r3, 0
/* 8018EC14 0018BA14  40 82 00 0C */	bne lbl_8018EC20
/* 8018EC18 0018BA18  38 60 00 00 */	li r3, 0
/* 8018EC1C 0018BA1C  48 00 00 18 */	b lbl_8018EC34
lbl_8018EC20:
/* 8018EC20 0018BA20  7F E3 FB 78 */	mr r3, r31
/* 8018EC24 0018BA24  4B F7 14 21 */	bl get_current_behavior__Q24zNPC6commonFv
/* 8018EC28 0018BA28  7F A4 EB 78 */	mr r4, r29
/* 8018EC2C 0018BA2C  7F C5 F3 78 */	mr r5, r30
/* 8018EC30 0018BA30  4B FF F0 65 */	bl confuse__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSingle
lbl_8018EC34:
/* 8018EC34 0018BA34  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8018EC38 0018BA38  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018EC3C 0018BA3C  7C 08 03 A6 */	mtlr r0
/* 8018EC40 0018BA40  38 21 00 20 */	addi r1, r1, 0x20
/* 8018EC44 0018BA44  4E 80 00 20 */	blr 

.global anis_facing_player__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv
anis_facing_player__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv:
/* 8018EC48 0018BA48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018EC4C 0018BA4C  7C 08 02 A6 */	mflr r0
/* 8018EC50 0018BA50  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018EC54 0018BA54  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8018EC58 0018BA58  7C BF 2B 78 */	mr r31, r5
/* 8018EC5C 0018BA5C  7C 7D 1B 78 */	mr r29, r3
/* 8018EC60 0018BA60  7C 9E 23 78 */	mr r30, r4
/* 8018EC64 0018BA64  7F E3 FB 78 */	mr r3, r31
/* 8018EC68 0018BA68  4B F7 13 DD */	bl get_current_behavior__Q24zNPC6commonFv
/* 8018EC6C 0018BA6C  28 03 00 00 */	cmplwi r3, 0
/* 8018EC70 0018BA70  40 82 00 0C */	bne lbl_8018EC7C
/* 8018EC74 0018BA74  38 60 00 00 */	li r3, 0
/* 8018EC78 0018BA78  48 00 00 18 */	b lbl_8018EC90
lbl_8018EC7C:
/* 8018EC7C 0018BA7C  7F E3 FB 78 */	mr r3, r31
/* 8018EC80 0018BA80  4B F7 13 C5 */	bl get_current_behavior__Q24zNPC6commonFv
/* 8018EC84 0018BA84  7F A4 EB 78 */	mr r4, r29
/* 8018EC88 0018BA88  7F C5 F3 78 */	mr r5, r30
/* 8018EC8C 0018BA8C  4B FF F0 49 */	bl is_facing_player__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSingle
lbl_8018EC90:
/* 8018EC90 0018BA90  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8018EC94 0018BA94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018EC98 0018BA98  7C 08 03 A6 */	mtlr r0
/* 8018EC9C 0018BA9C  38 21 00 20 */	addi r1, r1, 0x20
/* 8018ECA0 0018BAA0  4E 80 00 20 */	blr 

.global anfire__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv
anfire__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv:
/* 8018ECA4 0018BAA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018ECA8 0018BAA8  7C 08 02 A6 */	mflr r0
/* 8018ECAC 0018BAAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018ECB0 0018BAB0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8018ECB4 0018BAB4  7C BF 2B 78 */	mr r31, r5
/* 8018ECB8 0018BAB8  7C 7D 1B 78 */	mr r29, r3
/* 8018ECBC 0018BABC  7C 9E 23 78 */	mr r30, r4
/* 8018ECC0 0018BAC0  7F E3 FB 78 */	mr r3, r31
/* 8018ECC4 0018BAC4  4B F7 13 81 */	bl get_current_behavior__Q24zNPC6commonFv
/* 8018ECC8 0018BAC8  28 03 00 00 */	cmplwi r3, 0
/* 8018ECCC 0018BACC  40 82 00 0C */	bne lbl_8018ECD8
/* 8018ECD0 0018BAD0  38 60 00 00 */	li r3, 0
/* 8018ECD4 0018BAD4  48 00 00 18 */	b lbl_8018ECEC
lbl_8018ECD8:
/* 8018ECD8 0018BAD8  7F E3 FB 78 */	mr r3, r31
/* 8018ECDC 0018BADC  4B F7 13 69 */	bl get_current_behavior__Q24zNPC6commonFv
/* 8018ECE0 0018BAE0  7F A4 EB 78 */	mr r4, r29
/* 8018ECE4 0018BAE4  7F C5 F3 78 */	mr r5, r30
/* 8018ECE8 0018BAE8  4B FF F1 69 */	bl fire__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSingle
lbl_8018ECEC:
/* 8018ECEC 0018BAEC  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8018ECF0 0018BAF0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018ECF4 0018BAF4  7C 08 03 A6 */	mtlr r0
/* 8018ECF8 0018BAF8  38 21 00 20 */	addi r1, r1, 0x20
/* 8018ECFC 0018BAFC  4E 80 00 20 */	blr 

.global anshould_fire__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv
anshould_fire__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSinglePv:
/* 8018ED00 0018BB00  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018ED04 0018BB04  7C 08 02 A6 */	mflr r0
/* 8018ED08 0018BB08  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018ED0C 0018BB0C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8018ED10 0018BB10  7C BF 2B 78 */	mr r31, r5
/* 8018ED14 0018BB14  7C 7D 1B 78 */	mr r29, r3
/* 8018ED18 0018BB18  7C 9E 23 78 */	mr r30, r4
/* 8018ED1C 0018BB1C  7F E3 FB 78 */	mr r3, r31
/* 8018ED20 0018BB20  4B F7 13 25 */	bl get_current_behavior__Q24zNPC6commonFv
/* 8018ED24 0018BB24  28 03 00 00 */	cmplwi r3, 0
/* 8018ED28 0018BB28  40 82 00 0C */	bne lbl_8018ED34
/* 8018ED2C 0018BB2C  38 60 00 00 */	li r3, 0
/* 8018ED30 0018BB30  48 00 00 18 */	b lbl_8018ED48
lbl_8018ED34:
/* 8018ED34 0018BB34  7F E3 FB 78 */	mr r3, r31
/* 8018ED38 0018BB38  4B F7 13 0D */	bl get_current_behavior__Q24zNPC6commonFv
/* 8018ED3C 0018BB3C  7F A4 EB 78 */	mr r4, r29
/* 8018ED40 0018BB40  7F C5 F3 78 */	mr r5, r30
/* 8018ED44 0018BB44  4B FF EF 99 */	bl should_fire__Q24zNPC12violet_shootFP15xAnimTransitionP11xAnimSingle
lbl_8018ED48:
/* 8018ED48 0018BB48  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8018ED4C 0018BB4C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018ED50 0018BB50  7C 08 03 A6 */	mtlr r0
/* 8018ED54 0018BB54  38 21 00 20 */	addi r1, r1, 0x20
/* 8018ED58 0018BB58  4E 80 00 20 */	blr 

.global start_search__Q24zNPC6searchFv
start_search__Q24zNPC6searchFv:
/* 8018ED5C 0018BB5C  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 8018ED60 0018BB60  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8018ED64 0018BB64  4E 80 00 20 */	blr 

.global __ct__Q24zNPC13violet_attackFRQ24zNPC6search
__ct__Q24zNPC13violet_attackFRQ24zNPC6search:
/* 8018ED68 0018BB68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018ED6C 0018BB6C  7C 08 02 A6 */	mflr r0
/* 8018ED70 0018BB70  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018ED74 0018BB74  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018ED78 0018BB78  7C 7E 1B 78 */	mr r30, r3
/* 8018ED7C 0018BB7C  7C 9F 23 78 */	mr r31, r4
/* 8018ED80 0018BB80  4B F9 45 D1 */	bl __ct__Q24zNPC10run_attackFv
/* 8018ED84 0018BB84  3C 80 80 31 */	lis r4, __vt__Q24zNPC13violet_attack@ha
/* 8018ED88 0018BB88  7F C3 F3 78 */	mr r3, r30
/* 8018ED8C 0018BB8C  38 04 20 E4 */	addi r0, r4, __vt__Q24zNPC13violet_attack@l
/* 8018ED90 0018BB90  90 1E 00 04 */	stw r0, 4(r30)
/* 8018ED94 0018BB94  93 FE 00 40 */	stw r31, 0x40(r30)
/* 8018ED98 0018BB98  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018ED9C 0018BB9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018EDA0 0018BBA0  7C 08 03 A6 */	mtlr r0
/* 8018EDA4 0018BBA4  38 21 00 10 */	addi r1, r1, 0x10
/* 8018EDA8 0018BBA8  4E 80 00 20 */	blr 

.global __ct__Q24zNPC12violet_shootFRQ24zNPC6search
__ct__Q24zNPC12violet_shootFRQ24zNPC6search:
/* 8018EDAC 0018BBAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018EDB0 0018BBB0  7C 08 02 A6 */	mflr r0
/* 8018EDB4 0018BBB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018EDB8 0018BBB8  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018EDBC 0018BBBC  7C 7E 1B 78 */	mr r30, r3
/* 8018EDC0 0018BBC0  7C 9F 23 78 */	mr r31, r4
/* 8018EDC4 0018BBC4  4B F9 16 D9 */	bl __ct__Q24zNPC4moveFv
/* 8018EDC8 0018BBC8  3C 80 80 31 */	lis r4, __vt__Q24zNPC12violet_shoot@ha
/* 8018EDCC 0018BBCC  38 7E 00 54 */	addi r3, r30, 0x54
/* 8018EDD0 0018BBD0  38 04 21 60 */	addi r0, r4, __vt__Q24zNPC12violet_shoot@l
/* 8018EDD4 0018BBD4  90 1E 00 04 */	stw r0, 4(r30)
/* 8018EDD8 0018BBD8  93 FE 00 24 */	stw r31, 0x24(r30)
/* 8018EDDC 0018BBDC  4B FA 70 B1 */	bl __ct__Q24zNPC35bone_container$$0Q24zNPC10laser_bone$$1Fv
/* 8018EDE0 0018BBE0  7F C3 F3 78 */	mr r3, r30
/* 8018EDE4 0018BBE4  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018EDE8 0018BBE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018EDEC 0018BBEC  7C 08 03 A6 */	mtlr r0
/* 8018EDF0 0018BBF0  38 21 00 10 */	addi r1, r1, 0x10
/* 8018EDF4 0018BBF4  4E 80 00 20 */	blr 

.global setup__Q24zNPC12violet_enemyFv
setup__Q24zNPC12violet_enemyFv:
/* 8018EDF8 0018BBF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018EDFC 0018BBFC  7C 08 02 A6 */	mflr r0
/* 8018EE00 0018BC00  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018EE04 0018BC04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018EE08 0018BC08  7C 7F 1B 78 */	mr r31, r3
/* 8018EE0C 0018BC0C  4B FF A7 4D */	bl setup__Q24zNPC6commonFv
/* 8018EE10 0018BC10  38 00 00 00 */	li r0, 0
/* 8018EE14 0018BC14  90 1F 01 F0 */	stw r0, 0x1f0(r31)
/* 8018EE18 0018BC18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018EE1C 0018BC1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018EE20 0018BC20  7C 08 03 A6 */	mtlr r0
/* 8018EE24 0018BC24  38 21 00 10 */	addi r1, r1, 0x10
/* 8018EE28 0018BC28  4E 80 00 20 */	blr 

.global reset__Q24zNPC12violet_enemyFv
reset__Q24zNPC12violet_enemyFv:
/* 8018EE2C 0018BC2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018EE30 0018BC30  7C 08 02 A6 */	mflr r0
/* 8018EE34 0018BC34  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018EE38 0018BC38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018EE3C 0018BC3C  7C 7F 1B 78 */	mr r31, r3
/* 8018EE40 0018BC40  4B FF AC 61 */	bl reset__Q24zNPC6commonFv
/* 8018EE44 0018BC44  38 00 00 00 */	li r0, 0
/* 8018EE48 0018BC48  90 1F 01 F0 */	stw r0, 0x1f0(r31)
/* 8018EE4C 0018BC4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018EE50 0018BC50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018EE54 0018BC54  7C 08 03 A6 */	mtlr r0
/* 8018EE58 0018BC58  38 21 00 10 */	addi r1, r1, 0x10
/* 8018EE5C 0018BC5C  4E 80 00 20 */	blr 

.global get_type_name__Q24zNPC13security_birdCFv
get_type_name__Q24zNPC13security_birdCFv:
/* 8018EE60 0018BC60  3C 60 80 2E */	lis r3, $$2stringBase0_112@ha
/* 8018EE64 0018BC64  38 63 71 28 */	addi r3, r3, $$2stringBase0_112@l
/* 8018EE68 0018BC68  38 63 01 78 */	addi r3, r3, 0x178
/* 8018EE6C 0018BC6C  4E 80 00 20 */	blr 

.global getName__Q24zNPC5alarmFv
getName__Q24zNPC5alarmFv:
/* 8018EE70 0018BC70  3C 60 80 2E */	lis r3, $$2stringBase0_112@ha
/* 8018EE74 0018BC74  38 63 71 28 */	addi r3, r3, $$2stringBase0_112@l
/* 8018EE78 0018BC78  38 63 01 8D */	addi r3, r3, 0x18d
/* 8018EE7C 0018BC7C  4E 80 00 20 */	blr 

.global runnable__Q24zNPC5alarmFf
runnable__Q24zNPC5alarmFf:
/* 8018EE80 0018BC80  38 60 00 01 */	li r3, 1
/* 8018EE84 0018BC84  4E 80 00 20 */	blr 

.global get_type_name__Q24zNPC10violet_gunCFv
get_type_name__Q24zNPC10violet_gunCFv:
/* 8018EE88 0018BC88  3C 60 80 2E */	lis r3, $$2stringBase0_112@ha
/* 8018EE8C 0018BC8C  38 63 71 28 */	addi r3, r3, $$2stringBase0_112@l
/* 8018EE90 0018BC90  38 63 01 93 */	addi r3, r3, 0x193
/* 8018EE94 0018BC94  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC13violet_patrolFv
exit_state__Q24zNPC13violet_patrolFv:
/* 8018EE98 0018BC98  4E 80 00 20 */	blr 

.global getName__Q24zNPC12violet_shootFv
getName__Q24zNPC12violet_shootFv:
/* 8018EE9C 0018BC9C  3C 60 80 2E */	lis r3, $$2stringBase0_112@ha
/* 8018EEA0 0018BCA0  38 63 71 28 */	addi r3, r3, $$2stringBase0_112@l
/* 8018EEA4 0018BCA4  38 63 01 C8 */	addi r3, r3, 0x1c8
/* 8018EEA8 0018BCA8  4E 80 00 20 */	blr 

.global getName__Q24zNPC6searchFv
getName__Q24zNPC6searchFv:
/* 8018EEAC 0018BCAC  3C 60 80 2E */	lis r3, $$2stringBase0_112@ha
/* 8018EEB0 0018BCB0  38 63 71 28 */	addi r3, r3, $$2stringBase0_112@l
/* 8018EEB4 0018BCB4  38 63 01 D5 */	addi r3, r3, 0x1d5
/* 8018EEB8 0018BCB8  4E 80 00 20 */	blr 

.global getName__Q24zNPC10activatingFv
getName__Q24zNPC10activatingFv:
/* 8018EEBC 0018BCBC  3C 60 80 2E */	lis r3, $$2stringBase0_112@ha
/* 8018EEC0 0018BCC0  38 63 71 28 */	addi r3, r3, $$2stringBase0_112@l
/* 8018EEC4 0018BCC4  38 63 01 E2 */	addi r3, r3, 0x1e2
/* 8018EEC8 0018BCC8  4E 80 00 20 */	blr 

.global add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_14
add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_14:
/* 8018EECC 0018BCCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018EED0 0018BCD0  7C 08 02 A6 */	mflr r0
/* 8018EED4 0018BCD4  7C A6 2B 78 */	mr r6, r5
/* 8018EED8 0018BCD8  7C 65 1B 78 */	mr r5, r3
/* 8018EEDC 0018BCDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018EEE0 0018BCE0  38 63 01 40 */	addi r3, r3, 0x140
/* 8018EEE4 0018BCE4  48 00 00 6D */	bl add_behavior$$0Q24zNPC6common$$1__16behavior_managerFP39behavior_implementation$$0Q24zNPC6common$$1PQ24zNPC6commonSc_14
/* 8018EEE8 0018BCE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018EEEC 0018BCEC  7C 08 03 A6 */	mtlr r0
/* 8018EEF0 0018BCF0  38 21 00 10 */	addi r1, r1, 0x10
/* 8018EEF4 0018BCF4  4E 80 00 20 */	blr 

.global __dt__Q24zNPC13security_birdFv
__dt__Q24zNPC13security_birdFv:
/* 8018EEF8 0018BCF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018EEFC 0018BCFC  7C 08 02 A6 */	mflr r0
/* 8018EF00 0018BD00  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018EF04 0018BD04  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018EF08 0018BD08  7C 7E 1B 79 */	or. r30, r3, r3
/* 8018EF0C 0018BD0C  7C 9F 23 78 */	mr r31, r4
/* 8018EF10 0018BD10  41 82 00 28 */	beq lbl_8018EF38
/* 8018EF14 0018BD14  3C A0 80 31 */	lis r5, __vt__Q24zNPC13security_bird@ha
/* 8018EF18 0018BD18  38 80 00 00 */	li r4, 0
/* 8018EF1C 0018BD1C  38 05 1E 60 */	addi r0, r5, __vt__Q24zNPC13security_bird@l
/* 8018EF20 0018BD20  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 8018EF24 0018BD24  4B FF 94 45 */	bl __dt__Q24zNPC6commonFv
/* 8018EF28 0018BD28  7F E0 07 35 */	extsh. r0, r31
/* 8018EF2C 0018BD2C  40 81 00 0C */	ble lbl_8018EF38
/* 8018EF30 0018BD30  7F C3 F3 78 */	mr r3, r30
/* 8018EF34 0018BD34  4B EC 65 25 */	bl __dl__10RyzMemDataFPv
lbl_8018EF38:
/* 8018EF38 0018BD38  7F C3 F3 78 */	mr r3, r30
/* 8018EF3C 0018BD3C  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018EF40 0018BD40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018EF44 0018BD44  7C 08 03 A6 */	mtlr r0
/* 8018EF48 0018BD48  38 21 00 10 */	addi r1, r1, 0x10
/* 8018EF4C 0018BD4C  4E 80 00 20 */	blr 

.global add_behavior$$0Q24zNPC6common$$1__16behavior_managerFP39behavior_implementation$$0Q24zNPC6common$$1PQ24zNPC6commonSc_14
add_behavior$$0Q24zNPC6common$$1__16behavior_managerFP39behavior_implementation$$0Q24zNPC6common$$1PQ24zNPC6commonSc_14:
/* 8018EF50 0018BD50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018EF54 0018BD54  7C 08 02 A6 */	mflr r0
/* 8018EF58 0018BD58  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018EF5C 0018BD5C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8018EF60 0018BD60  7C 9E 23 78 */	mr r30, r4
/* 8018EF64 0018BD64  7C 7D 1B 78 */	mr r29, r3
/* 8018EF68 0018BD68  7C DF 33 78 */	mr r31, r6
/* 8018EF6C 0018BD6C  7F C3 F3 78 */	mr r3, r30
/* 8018EF70 0018BD70  7C A4 2B 78 */	mr r4, r5
/* 8018EF74 0018BD74  81 9E 00 04 */	lwz r12, 4(r30)
/* 8018EF78 0018BD78  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8018EF7C 0018BD7C  7D 89 03 A6 */	mtctr r12
/* 8018EF80 0018BD80  4E 80 04 21 */	bctrl 
/* 8018EF84 0018BD84  7F A3 EB 78 */	mr r3, r29
/* 8018EF88 0018BD88  7F C4 F3 78 */	mr r4, r30
/* 8018EF8C 0018BD8C  7F E5 FB 78 */	mr r5, r31
/* 8018EF90 0018BD90  4B FF 4F 59 */	bl add_behavior__16behavior_managerFP8behaviorSc
/* 8018EF94 0018BD94  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8018EF98 0018BD98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018EF9C 0018BD9C  7C 08 03 A6 */	mtlr r0
/* 8018EFA0 0018BDA0  38 21 00 20 */	addi r1, r1, 0x20
/* 8018EFA4 0018BDA4  4E 80 00 20 */	blr 

.global __ct__Q24zNPC5alarmFv
__ct__Q24zNPC5alarmFv:
/* 8018EFA8 0018BDA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018EFAC 0018BDAC  7C 08 02 A6 */	mflr r0
/* 8018EFB0 0018BDB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018EFB4 0018BDB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018EFB8 0018BDB8  7C 7F 1B 78 */	mr r31, r3
/* 8018EFBC 0018BDBC  4B F9 14 E1 */	bl __ct__Q24zNPC4moveFv
/* 8018EFC0 0018BDC0  3C 80 80 31 */	lis r4, __vt__Q24zNPC5alarm@ha
/* 8018EFC4 0018BDC4  7F E3 FB 78 */	mr r3, r31
/* 8018EFC8 0018BDC8  38 04 1F 18 */	addi r0, r4, __vt__Q24zNPC5alarm@l
/* 8018EFCC 0018BDCC  90 1F 00 04 */	stw r0, 4(r31)
/* 8018EFD0 0018BDD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018EFD4 0018BDD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018EFD8 0018BDD8  7C 08 03 A6 */	mtlr r0
/* 8018EFDC 0018BDDC  38 21 00 10 */	addi r1, r1, 0x10
/* 8018EFE0 0018BDE0  4E 80 00 20 */	blr 

.global __ct__Q24zNPC10activatingFv
__ct__Q24zNPC10activatingFv:
/* 8018EFE4 0018BDE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018EFE8 0018BDE8  7C 08 02 A6 */	mflr r0
/* 8018EFEC 0018BDEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018EFF0 0018BDF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018EFF4 0018BDF4  7C 7F 1B 78 */	mr r31, r3
/* 8018EFF8 0018BDF8  4B F9 14 A5 */	bl __ct__Q24zNPC4moveFv
/* 8018EFFC 0018BDFC  3C 80 80 31 */	lis r4, __vt__Q24zNPC10activating@ha
/* 8018F000 0018BE00  7F E3 FB 78 */	mr r3, r31
/* 8018F004 0018BE04  38 04 23 14 */	addi r0, r4, __vt__Q24zNPC10activating@l
/* 8018F008 0018BE08  90 1F 00 04 */	stw r0, 4(r31)
/* 8018F00C 0018BE0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018F010 0018BE10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018F014 0018BE14  7C 08 03 A6 */	mtlr r0
/* 8018F018 0018BE18  38 21 00 10 */	addi r1, r1, 0x10
/* 8018F01C 0018BE1C  4E 80 00 20 */	blr 

.global __dt__Q24zNPC10violet_gunFv
__dt__Q24zNPC10violet_gunFv:
/* 8018F020 0018BE20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018F024 0018BE24  7C 08 02 A6 */	mflr r0
/* 8018F028 0018BE28  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018F02C 0018BE2C  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018F030 0018BE30  7C 7E 1B 79 */	or. r30, r3, r3
/* 8018F034 0018BE34  7C 9F 23 78 */	mr r31, r4
/* 8018F038 0018BE38  41 82 00 28 */	beq lbl_8018F060
/* 8018F03C 0018BE3C  3C A0 80 31 */	lis r5, __vt__Q24zNPC10violet_gun@ha
/* 8018F040 0018BE40  38 80 00 00 */	li r4, 0
/* 8018F044 0018BE44  38 05 1F 94 */	addi r0, r5, __vt__Q24zNPC10violet_gun@l
/* 8018F048 0018BE48  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 8018F04C 0018BE4C  48 00 00 69 */	bl __dt__Q24zNPC12violet_enemyFv
/* 8018F050 0018BE50  7F E0 07 35 */	extsh. r0, r31
/* 8018F054 0018BE54  40 81 00 0C */	ble lbl_8018F060
/* 8018F058 0018BE58  7F C3 F3 78 */	mr r3, r30
/* 8018F05C 0018BE5C  4B EC 63 FD */	bl __dl__10RyzMemDataFPv
lbl_8018F060:
/* 8018F060 0018BE60  7F C3 F3 78 */	mr r3, r30
/* 8018F064 0018BE64  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018F068 0018BE68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018F06C 0018BE6C  7C 08 03 A6 */	mtlr r0
/* 8018F070 0018BE70  38 21 00 10 */	addi r1, r1, 0x10
/* 8018F074 0018BE74  4E 80 00 20 */	blr 

.global __ct__Q24zNPC13violet_patrolFv
__ct__Q24zNPC13violet_patrolFv:
/* 8018F078 0018BE78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018F07C 0018BE7C  7C 08 02 A6 */	mflr r0
/* 8018F080 0018BE80  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018F084 0018BE84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018F088 0018BE88  7C 7F 1B 78 */	mr r31, r3
/* 8018F08C 0018BE8C  4B F9 44 55 */	bl __ct__Q24zNPC17patrol_movepointsFv
/* 8018F090 0018BE90  3C 80 80 31 */	lis r4, __vt__Q24zNPC13violet_patrol@ha
/* 8018F094 0018BE94  7F E3 FB 78 */	mr r3, r31
/* 8018F098 0018BE98  38 04 20 4C */	addi r0, r4, __vt__Q24zNPC13violet_patrol@l
/* 8018F09C 0018BE9C  90 1F 00 04 */	stw r0, 4(r31)
/* 8018F0A0 0018BEA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018F0A4 0018BEA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018F0A8 0018BEA8  7C 08 03 A6 */	mtlr r0
/* 8018F0AC 0018BEAC  38 21 00 10 */	addi r1, r1, 0x10
/* 8018F0B0 0018BEB0  4E 80 00 20 */	blr 

.global __dt__Q24zNPC12violet_enemyFv
__dt__Q24zNPC12violet_enemyFv:
/* 8018F0B4 0018BEB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018F0B8 0018BEB8  7C 08 02 A6 */	mflr r0
/* 8018F0BC 0018BEBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018F0C0 0018BEC0  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018F0C4 0018BEC4  7C 7E 1B 79 */	or. r30, r3, r3
/* 8018F0C8 0018BEC8  7C 9F 23 78 */	mr r31, r4
/* 8018F0CC 0018BECC  41 82 00 28 */	beq lbl_8018F0F4
/* 8018F0D0 0018BED0  3C A0 80 31 */	lis r5, __vt__Q24zNPC12violet_enemy@ha
/* 8018F0D4 0018BED4  38 80 00 00 */	li r4, 0
/* 8018F0D8 0018BED8  38 05 22 5C */	addi r0, r5, __vt__Q24zNPC12violet_enemy@l
/* 8018F0DC 0018BEDC  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 8018F0E0 0018BEE0  4B FF 92 89 */	bl __dt__Q24zNPC6commonFv
/* 8018F0E4 0018BEE4  7F E0 07 35 */	extsh. r0, r31
/* 8018F0E8 0018BEE8  40 81 00 0C */	ble lbl_8018F0F4
/* 8018F0EC 0018BEEC  7F C3 F3 78 */	mr r3, r30
/* 8018F0F0 0018BEF0  4B EC 63 69 */	bl __dl__10RyzMemDataFPv
lbl_8018F0F4:
/* 8018F0F4 0018BEF4  7F C3 F3 78 */	mr r3, r30
/* 8018F0F8 0018BEF8  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018F0FC 0018BEFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018F100 0018BF00  7C 08 03 A6 */	mtlr r0
/* 8018F104 0018BF04  38 21 00 10 */	addi r1, r1, 0x10
/* 8018F108 0018BF08  4E 80 00 20 */	blr 

.global __ct__Q24zNPC12violet_enemyFv
__ct__Q24zNPC12violet_enemyFv:
/* 8018F10C 0018BF0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018F110 0018BF10  7C 08 02 A6 */	mflr r0
/* 8018F114 0018BF14  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018F118 0018BF18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018F11C 0018BF1C  7C 7F 1B 78 */	mr r31, r3
/* 8018F120 0018BF20  4B FF 92 05 */	bl __ct__Q24zNPC6commonFv
/* 8018F124 0018BF24  3C 80 80 31 */	lis r4, __vt__Q24zNPC12violet_enemy@ha
/* 8018F128 0018BF28  7F E3 FB 78 */	mr r3, r31
/* 8018F12C 0018BF2C  38 04 22 5C */	addi r0, r4, __vt__Q24zNPC12violet_enemy@l
/* 8018F130 0018BF30  90 1F 01 0C */	stw r0, 0x10c(r31)
/* 8018F134 0018BF34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018F138 0018BF38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018F13C 0018BF3C  7C 08 03 A6 */	mtlr r0
/* 8018F140 0018BF40  38 21 00 10 */	addi r1, r1, 0x10
/* 8018F144 0018BF44  4E 80 00 20 */	blr 

.global __ct__Q24zNPC6searchFv
__ct__Q24zNPC6searchFv:
/* 8018F148 0018BF48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018F14C 0018BF4C  7C 08 02 A6 */	mflr r0
/* 8018F150 0018BF50  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018F154 0018BF54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018F158 0018BF58  7C 7F 1B 78 */	mr r31, r3
/* 8018F15C 0018BF5C  4B F6 FC E1 */	bl __ct__39behavior_implementation$$0Q24zNPC6common$$1Fv
/* 8018F160 0018BF60  3C 80 80 31 */	lis r4, __vt__Q24zNPC6search@ha
/* 8018F164 0018BF64  7F E3 FB 78 */	mr r3, r31
/* 8018F168 0018BF68  38 04 21 DC */	addi r0, r4, __vt__Q24zNPC6search@l
/* 8018F16C 0018BF6C  90 1F 00 04 */	stw r0, 4(r31)
/* 8018F170 0018BF70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018F174 0018BF74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018F178 0018BF78  7C 08 03 A6 */	mtlr r0
/* 8018F17C 0018BF7C  38 21 00 10 */	addi r1, r1, 0x10
/* 8018F180 0018BF80  4E 80 00 20 */	blr 
