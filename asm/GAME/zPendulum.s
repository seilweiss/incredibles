.include "macros.inc"

.section .sdata2

.global _esc__2_1009_1
_esc__2_1009_1:
	.incbin "baserom.dol", 0x331D30, 0x4
.global _esc__2_1010_1
_esc__2_1010_1:
	.incbin "baserom.dol", 0x331D34, 0x4
.global _esc__2_1011_4
_esc__2_1011_4:
	.incbin "baserom.dol", 0x331D38, 0x4
.global _esc__2_1012_5
_esc__2_1012_5:
	.incbin "baserom.dol", 0x331D3C, 0x4

.if 0

.section .text, "ax"

.global zPendulum_Init__FPvPv
zPendulum_Init__FPvPv:
/* 80145EB0 00142CB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80145EB4 00142CB4  7C 08 02 A6 */	mflr r0
/* 80145EB8 00142CB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80145EBC 00142CBC  48 00 00 15 */	bl zPendulum_Init__FP10_zPendulumP9xEntAsset
/* 80145EC0 00142CC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80145EC4 00142CC4  7C 08 03 A6 */	mtlr r0
/* 80145EC8 00142CC8  38 21 00 10 */	addi r1, r1, 0x10
/* 80145ECC 00142CCC  4E 80 00 20 */	blr 

.global zPendulum_Init__FP10_zPendulumP9xEntAsset
zPendulum_Init__FP10_zPendulumP9xEntAsset:
/* 80145ED0 00142CD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80145ED4 00142CD4  7C 08 02 A6 */	mflr r0
/* 80145ED8 00142CD8  3C A0 50 45 */	lis r5, 0x50454E44@ha
/* 80145EDC 00142CDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80145EE0 00142CE0  38 A5 4E 44 */	addi r5, r5, 0x50454E44@l
/* 80145EE4 00142CE4  BF C1 00 08 */	stmw r30, 8(r1)
/* 80145EE8 00142CE8  7C 7E 1B 78 */	mr r30, r3
/* 80145EEC 00142CEC  7C 9F 23 78 */	mr r31, r4
/* 80145EF0 00142CF0  4B F7 76 6D */	bl zEntInit__FP4zEntP9xEntAssetUi
/* 80145EF4 00142CF4  88 1E 00 05 */	lbz r0, 5(r30)
/* 80145EF8 00142CF8  3B FF 00 50 */	addi r31, r31, 0x50
/* 80145EFC 00142CFC  28 00 00 00 */	cmplwi r0, 0
/* 80145F00 00142D00  41 82 00 10 */	beq lbl_80145F10
/* 80145F04 00142D04  38 1F 00 3C */	addi r0, r31, 0x3c
/* 80145F08 00142D08  90 1E 00 08 */	stw r0, 8(r30)
/* 80145F0C 00142D0C  48 00 00 0C */	b lbl_80145F18
lbl_80145F10:
/* 80145F10 00142D10  38 00 00 00 */	li r0, 0
/* 80145F14 00142D14  90 1E 00 08 */	stw r0, 8(r30)
lbl_80145F18:
/* 80145F18 00142D18  3C 80 80 14 */	lis r4, zPendulum_Update__FP10_zPendulumP6xScenef@ha
/* 80145F1C 00142D1C  3C 60 80 14 */	lis r3, zPendulum_Move__FP10_zPendulumP6xScenefP9xEntFrame@ha
/* 80145F20 00142D20  38 04 60 EC */	addi r0, r4, zPendulum_Update__FP10_zPendulumP6xScenef@l
/* 80145F24 00142D24  3C 80 80 14 */	lis r4, zPendulumEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 80145F28 00142D28  90 1E 00 34 */	stw r0, 0x34(r30)
/* 80145F2C 00142D2C  38 03 61 88 */	addi r0, r3, zPendulum_Move__FP10_zPendulumP6xScenefP9xEntFrame@l
/* 80145F30 00142D30  3C 60 80 14 */	lis r3, zPendulumTranslate__FP4xEntP5xVec3P7xMat4x3@ha
/* 80145F34 00142D34  38 84 61 F0 */	addi r4, r4, zPendulumEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 80145F38 00142D38  90 1E 00 40 */	stw r0, 0x40(r30)
/* 80145F3C 00142D3C  38 03 61 AC */	addi r0, r3, zPendulumTranslate__FP4xEntP5xVec3P7xMat4x3@l
/* 80145F40 00142D40  7F C3 F3 78 */	mr r3, r30
/* 80145F44 00142D44  90 9E 00 0C */	stw r4, 0xc(r30)
/* 80145F48 00142D48  90 1E 00 B4 */	stw r0, 0xb4(r30)
/* 80145F4C 00142D4C  4B F7 7C 95 */	bl zEntReset__FP4zEnt
/* 80145F50 00142D50  7F C4 F3 78 */	mr r4, r30
/* 80145F54 00142D54  7F E5 FB 78 */	mr r5, r31
/* 80145F58 00142D58  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 80145F5C 00142D5C  4B EE 5E 79 */	bl xEntMotionInit__FP10xEntMotionP4xEntP15xEntMotionAsset
/* 80145F60 00142D60  BB C1 00 08 */	lmw r30, 8(r1)
/* 80145F64 00142D64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80145F68 00142D68  7C 08 03 A6 */	mtlr r0
/* 80145F6C 00142D6C  38 21 00 10 */	addi r1, r1, 0x10
/* 80145F70 00142D70  4E 80 00 20 */	blr 

.global zPendulum_Save__FP10_zPendulumP7xSerial
zPendulum_Save__FP10_zPendulumP7xSerial:
/* 80145F74 00142D74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80145F78 00142D78  7C 08 02 A6 */	mflr r0
/* 80145F7C 00142D7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80145F80 00142D80  4B F7 7C 21 */	bl zEntSave__FP4zEntP7xSerial
/* 80145F84 00142D84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80145F88 00142D88  7C 08 03 A6 */	mtlr r0
/* 80145F8C 00142D8C  38 21 00 10 */	addi r1, r1, 0x10
/* 80145F90 00142D90  4E 80 00 20 */	blr 

.global zPendulum_Load__FP10_zPendulumP7xSerial
zPendulum_Load__FP10_zPendulumP7xSerial:
/* 80145F94 00142D94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80145F98 00142D98  7C 08 02 A6 */	mflr r0
/* 80145F9C 00142D9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80145FA0 00142DA0  4B F7 7C 21 */	bl zEntLoad__FP4zEntP7xSerial
/* 80145FA4 00142DA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80145FA8 00142DA8  7C 08 03 A6 */	mtlr r0
/* 80145FAC 00142DAC  38 21 00 10 */	addi r1, r1, 0x10
/* 80145FB0 00142DB0  4E 80 00 20 */	blr 

.global zPendulum_Setup__FP10_zPendulumP6xScene
zPendulum_Setup__FP10_zPendulumP6xScene:
/* 80145FB4 00142DB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80145FB8 00142DB8  7C 08 02 A6 */	mflr r0
/* 80145FBC 00142DBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80145FC0 00142DC0  BF C1 00 08 */	stmw r30, 8(r1)
/* 80145FC4 00142DC4  7C 7E 1B 78 */	mr r30, r3
/* 80145FC8 00142DC8  7C 9F 23 78 */	mr r31, r4
/* 80145FCC 00142DCC  4B F7 7A 39 */	bl zEntSetup__FP4zEnt
/* 80145FD0 00142DD0  7F E4 FB 78 */	mr r4, r31
/* 80145FD4 00142DD4  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 80145FD8 00142DD8  4B EE 60 51 */	bl xEntMotionSetup__FP10xEntMotionP6xScene
/* 80145FDC 00142DDC  BB C1 00 08 */	lmw r30, 8(r1)
/* 80145FE0 00142DE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80145FE4 00142DE4  7C 08 03 A6 */	mtlr r0
/* 80145FE8 00142DE8  38 21 00 10 */	addi r1, r1, 0x10
/* 80145FEC 00142DEC  4E 80 00 20 */	blr 

.global zPendulum_Reset__FP10_zPendulumP6xScene
zPendulum_Reset__FP10_zPendulumP6xScene:
/* 80145FF0 00142DF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80145FF4 00142DF4  7C 08 02 A6 */	mflr r0
/* 80145FF8 00142DF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80145FFC 00142DFC  BF C1 00 08 */	stmw r30, 8(r1)
/* 80146000 00142E00  7C 7E 1B 78 */	mr r30, r3
/* 80146004 00142E04  7C 9F 23 78 */	mr r31, r4
/* 80146008 00142E08  4B F7 7B D9 */	bl zEntReset__FP4zEnt
/* 8014600C 00142E0C  7F E4 FB 78 */	mr r4, r31
/* 80146010 00142E10  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 80146014 00142E14  4B EE 61 C5 */	bl xEntMotionReset__FP10xEntMotionP6xScene
/* 80146018 00142E18  80 7E 00 E0 */	lwz r3, 0xe0(r30)
/* 8014601C 00142E1C  C0 82 B6 50 */	lfs f4, _esc__2_1009_1@sda21(r2)
/* 80146020 00142E20  C0 42 B6 58 */	lfs f2, _esc__2_1011_4@sda21(r2)
/* 80146024 00142E24  D0 9E 01 B0 */	stfs f4, 0x1b0(r30)
/* 80146028 00142E28  C0 62 B6 54 */	lfs f3, _esc__2_1010_1@sda21(r2)
/* 8014602C 00142E2C  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 80146030 00142E30  C0 22 B6 5C */	lfs f1, _esc__2_1012_5@sda21(r2)
/* 80146034 00142E34  EC 00 10 24 */	fdivs f0, f0, f2
/* 80146038 00142E38  EC 03 00 28 */	fsubs f0, f3, f0
/* 8014603C 00142E3C  D0 1E 01 B4 */	stfs f0, 0x1b4(r30)
/* 80146040 00142E40  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 80146044 00142E44  EC 00 10 24 */	fdivs f0, f0, f2
/* 80146048 00142E48  EC 01 00 28 */	fsubs f0, f1, f0
/* 8014604C 00142E4C  D0 1E 01 B8 */	stfs f0, 0x1b8(r30)
/* 80146050 00142E50  C0 1E 01 B4 */	lfs f0, 0x1b4(r30)
/* 80146054 00142E54  FC 00 20 40 */	fcmpo cr0, f0, f4
/* 80146058 00142E58  4C 40 13 82 */	cror 2, 0, 2
/* 8014605C 00142E5C  40 82 00 0C */	bne lbl_80146068
/* 80146060 00142E60  EC 00 18 2A */	fadds f0, f0, f3
/* 80146064 00142E64  D0 1E 01 B4 */	stfs f0, 0x1b4(r30)
lbl_80146068:
/* 80146068 00142E68  C0 3E 01 B4 */	lfs f1, 0x1b4(r30)
/* 8014606C 00142E6C  C0 02 B6 54 */	lfs f0, _esc__2_1010_1@sda21(r2)
/* 80146070 00142E70  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80146074 00142E74  40 81 00 0C */	ble lbl_80146080
/* 80146078 00142E78  EC 01 00 28 */	fsubs f0, f1, f0
/* 8014607C 00142E7C  D0 1E 01 B4 */	stfs f0, 0x1b4(r30)
lbl_80146080:
/* 80146080 00142E80  C0 3E 01 B8 */	lfs f1, 0x1b8(r30)
/* 80146084 00142E84  C0 02 B6 50 */	lfs f0, _esc__2_1009_1@sda21(r2)
/* 80146088 00142E88  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014608C 00142E8C  4C 40 13 82 */	cror 2, 0, 2
/* 80146090 00142E90  40 82 00 10 */	bne lbl_801460A0
/* 80146094 00142E94  C0 02 B6 54 */	lfs f0, _esc__2_1010_1@sda21(r2)
/* 80146098 00142E98  EC 01 00 2A */	fadds f0, f1, f0
/* 8014609C 00142E9C  D0 1E 01 B8 */	stfs f0, 0x1b8(r30)
lbl_801460A0:
/* 801460A0 00142EA0  C0 3E 01 B8 */	lfs f1, 0x1b8(r30)
/* 801460A4 00142EA4  C0 02 B6 54 */	lfs f0, _esc__2_1010_1@sda21(r2)
/* 801460A8 00142EA8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801460AC 00142EAC  40 81 00 0C */	ble lbl_801460B8
/* 801460B0 00142EB0  EC 01 00 28 */	fsubs f0, f1, f0
/* 801460B4 00142EB4  D0 1E 01 B8 */	stfs f0, 0x1b8(r30)
lbl_801460B8:
/* 801460B8 00142EB8  C0 3E 01 B4 */	lfs f1, 0x1b4(r30)
/* 801460BC 00142EBC  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 801460C0 00142EC0  EC 01 00 32 */	fmuls f0, f1, f0
/* 801460C4 00142EC4  D0 1E 01 B4 */	stfs f0, 0x1b4(r30)
/* 801460C8 00142EC8  C0 3E 01 B8 */	lfs f1, 0x1b8(r30)
/* 801460CC 00142ECC  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 801460D0 00142ED0  EC 01 00 32 */	fmuls f0, f1, f0
/* 801460D4 00142ED4  D0 1E 01 B8 */	stfs f0, 0x1b8(r30)
/* 801460D8 00142ED8  BB C1 00 08 */	lmw r30, 8(r1)
/* 801460DC 00142EDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801460E0 00142EE0  7C 08 03 A6 */	mtlr r0
/* 801460E4 00142EE4  38 21 00 10 */	addi r1, r1, 0x10
/* 801460E8 00142EE8  4E 80 00 20 */	blr 

.global zPendulum_Update__FP10_zPendulumP6xScenef
zPendulum_Update__FP10_zPendulumP6xScenef:
/* 801460EC 00142EEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801460F0 00142EF0  7C 08 02 A6 */	mflr r0
/* 801460F4 00142EF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801460F8 00142EF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801460FC 00142EFC  7C 7F 1B 78 */	mr r31, r3
/* 80146100 00142F00  4B EE 07 49 */	bl xEntUpdate__FP4xEntP6xScenef
/* 80146104 00142F04  C0 5F 00 E8 */	lfs f2, 0xe8(r31)
/* 80146108 00142F08  C0 3F 01 B0 */	lfs f1, 0x1b0(r31)
/* 8014610C 00142F0C  80 7F 00 E0 */	lwz r3, 0xe0(r31)
/* 80146110 00142F10  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80146114 00142F14  40 80 00 0C */	bge lbl_80146120
/* 80146118 00142F18  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8014611C 00142F1C  EC 42 00 2A */	fadds f2, f2, f0
lbl_80146120:
/* 80146120 00142F20  C0 1F 01 B4 */	lfs f0, 0x1b4(r31)
/* 80146124 00142F24  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80146128 00142F28  4C 40 13 82 */	cror 2, 0, 2
/* 8014612C 00142F2C  40 82 00 1C */	bne lbl_80146148
/* 80146130 00142F30  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80146134 00142F34  40 81 00 14 */	ble lbl_80146148
/* 80146138 00142F38  7F E3 FB 78 */	mr r3, r31
/* 8014613C 00142F3C  38 80 00 E4 */	li r4, 0xe4
/* 80146140 00142F40  4B EE 3B 71 */	bl zEntEvent__FP5xBaseUi
/* 80146144 00142F44  48 00 00 28 */	b lbl_8014616C
lbl_80146148:
/* 80146148 00142F48  C0 1F 01 B8 */	lfs f0, 0x1b8(r31)
/* 8014614C 00142F4C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80146150 00142F50  4C 40 13 82 */	cror 2, 0, 2
/* 80146154 00142F54  40 82 00 18 */	bne lbl_8014616C
/* 80146158 00142F58  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8014615C 00142F5C  40 81 00 10 */	ble lbl_8014616C
/* 80146160 00142F60  7F E3 FB 78 */	mr r3, r31
/* 80146164 00142F64  38 80 00 E4 */	li r4, 0xe4
/* 80146168 00142F68  4B EE 3B 49 */	bl zEntEvent__FP5xBaseUi
lbl_8014616C:
/* 8014616C 00142F6C  C0 1F 00 E8 */	lfs f0, 0xe8(r31)
/* 80146170 00142F70  D0 1F 01 B0 */	stfs f0, 0x1b0(r31)
/* 80146174 00142F74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80146178 00142F78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014617C 00142F7C  7C 08 03 A6 */	mtlr r0
/* 80146180 00142F80  38 21 00 10 */	addi r1, r1, 0x10
/* 80146184 00142F84  4E 80 00 20 */	blr 

.global zPendulum_Move__FP10_zPendulumP6xScenefP9xEntFrame
zPendulum_Move__FP10_zPendulumP6xScenefP9xEntFrame:
/* 80146188 00142F88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014618C 00142F8C  7C 08 02 A6 */	mflr r0
/* 80146190 00142F90  38 63 00 E0 */	addi r3, r3, 0xe0
/* 80146194 00142F94  90 01 00 14 */	stw r0, 0x14(r1)
/* 80146198 00142F98  4B EE 66 51 */	bl xEntMotionMove__FP10xEntMotionP6xScenefP9xEntFrame
/* 8014619C 00142F9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801461A0 00142FA0  7C 08 03 A6 */	mtlr r0
/* 801461A4 00142FA4  38 21 00 10 */	addi r1, r1, 0x10
/* 801461A8 00142FA8  4E 80 00 20 */	blr 

.global zPendulumTranslate__FP4xEntP5xVec3P7xMat4x3
zPendulumTranslate__FP4xEntP5xVec3P7xMat4x3:
/* 801461AC 00142FAC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801461B0 00142FB0  7C 08 02 A6 */	mflr r0
/* 801461B4 00142FB4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801461B8 00142FB8  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801461BC 00142FBC  7C 7D 1B 78 */	mr r29, r3
/* 801461C0 00142FC0  7C 9E 23 78 */	mr r30, r4
/* 801461C4 00142FC4  7C BF 2B 78 */	mr r31, r5
/* 801461C8 00142FC8  4B EE 09 91 */	bl xEntDefaultTranslate__FP4xEntP5xVec3P7xMat4x3
/* 801461CC 00142FCC  7F C4 F3 78 */	mr r4, r30
/* 801461D0 00142FD0  7F E5 FB 78 */	mr r5, r31
/* 801461D4 00142FD4  38 7D 00 E0 */	addi r3, r29, 0xe0
/* 801461D8 00142FD8  4B EE 85 31 */	bl xEntMotionTranslate__FP10xEntMotionPC5xVec3P7xMat4x3
/* 801461DC 00142FDC  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801461E0 00142FE0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801461E4 00142FE4  7C 08 03 A6 */	mtlr r0
/* 801461E8 00142FE8  38 21 00 20 */	addi r1, r1, 0x20
/* 801461EC 00142FEC  4E 80 00 20 */	blr 

.global zPendulumEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
zPendulumEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 801461F0 00142FF0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801461F4 00142FF4  7C 08 02 A6 */	mflr r0
/* 801461F8 00142FF8  2C 05 00 C3 */	cmpwi r5, 0xc3
/* 801461FC 00142FFC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80146200 00143000  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80146204 00143004  7C 9F 23 78 */	mr r31, r4
/* 80146208 00143008  40 80 00 68 */	bge lbl_80146270
/* 8014620C 0014300C  2C 05 00 13 */	cmpwi r5, 0x13
/* 80146210 00143010  41 82 00 CC */	beq lbl_801462DC
/* 80146214 00143014  40 80 00 34 */	bge lbl_80146248
/* 80146218 00143018  2C 05 00 0A */	cmpwi r5, 0xa
/* 8014621C 0014301C  41 82 00 CC */	beq lbl_801462E8
/* 80146220 00143020  40 80 00 1C */	bge lbl_8014623C
/* 80146224 00143024  2C 05 00 04 */	cmpwi r5, 4
/* 80146228 00143028  41 82 00 E4 */	beq lbl_8014630C
/* 8014622C 0014302C  40 80 01 F0 */	bge lbl_8014641C
/* 80146230 00143030  2C 05 00 03 */	cmpwi r5, 3
/* 80146234 00143034  40 80 00 CC */	bge lbl_80146300
/* 80146238 00143038  48 00 01 E4 */	b lbl_8014641C
lbl_8014623C:
/* 8014623C 0014303C  2C 05 00 12 */	cmpwi r5, 0x12
/* 80146240 00143040  40 80 00 90 */	bge lbl_801462D0
/* 80146244 00143044  48 00 01 D8 */	b lbl_8014641C
lbl_80146248:
/* 80146248 00143048  2C 05 00 55 */	cmpwi r5, 0x55
/* 8014624C 0014304C  41 82 00 CC */	beq lbl_80146318
/* 80146250 00143050  40 80 00 14 */	bge lbl_80146264
/* 80146254 00143054  2C 05 00 53 */	cmpwi r5, 0x53
/* 80146258 00143058  41 82 00 C8 */	beq lbl_80146320
/* 8014625C 0014305C  40 80 00 F4 */	bge lbl_80146350
/* 80146260 00143060  48 00 01 BC */	b lbl_8014641C
lbl_80146264:
/* 80146264 00143064  2C 05 00 57 */	cmpwi r5, 0x57
/* 80146268 00143068  40 80 01 B4 */	bge lbl_8014641C
/* 8014626C 0014306C  48 00 00 DC */	b lbl_80146348
lbl_80146270:
/* 80146270 00143070  2C 05 01 F8 */	cmpwi r5, 0x1f8
/* 80146274 00143074  41 82 00 98 */	beq lbl_8014630C
/* 80146278 00143078  40 80 00 34 */	bge lbl_801462AC
/* 8014627C 0014307C  2C 05 01 D5 */	cmpwi r5, 0x1d5
/* 80146280 00143080  41 82 01 60 */	beq lbl_801463E0
/* 80146284 00143084  40 80 00 1C */	bge lbl_801462A0
/* 80146288 00143088  2C 05 01 79 */	cmpwi r5, 0x179
/* 8014628C 0014308C  41 82 00 FC */	beq lbl_80146388
/* 80146290 00143090  40 80 01 8C */	bge lbl_8014641C
/* 80146294 00143094  2C 05 00 CB */	cmpwi r5, 0xcb
/* 80146298 00143098  40 80 01 84 */	bge lbl_8014641C
/* 8014629C 0014309C  48 00 00 D8 */	b lbl_80146374
lbl_801462A0:
/* 801462A0 001430A0  2C 05 01 F7 */	cmpwi r5, 0x1f7
/* 801462A4 001430A4  40 80 00 5C */	bge lbl_80146300
/* 801462A8 001430A8  48 00 01 74 */	b lbl_8014641C
lbl_801462AC:
/* 801462AC 001430AC  2C 05 02 09 */	cmpwi r5, 0x209
/* 801462B0 001430B0  41 82 00 AC */	beq lbl_8014635C
/* 801462B4 001430B4  40 80 00 10 */	bge lbl_801462C4
/* 801462B8 001430B8  2C 05 02 08 */	cmpwi r5, 0x208
/* 801462BC 001430BC  40 80 00 AC */	bge lbl_80146368
/* 801462C0 001430C0  48 00 01 5C */	b lbl_8014641C
lbl_801462C4:
/* 801462C4 001430C4  2C 05 02 14 */	cmpwi r5, 0x214
/* 801462C8 001430C8  41 82 01 48 */	beq lbl_80146410
/* 801462CC 001430CC  48 00 01 50 */	b lbl_8014641C
lbl_801462D0:
/* 801462D0 001430D0  38 7F 00 E0 */	addi r3, r31, 0xe0
/* 801462D4 001430D4  4B EE 79 D1 */	bl xEntMotionRun__FP10xEntMotion
/* 801462D8 001430D8  48 00 01 44 */	b lbl_8014641C
lbl_801462DC:
/* 801462DC 001430DC  38 7F 00 E0 */	addi r3, r31, 0xe0
/* 801462E0 001430E0  4B EE 6A 8D */	bl xEntMotionStop__FP10xEntMotion
/* 801462E4 001430E4  48 00 01 38 */	b lbl_8014641C
lbl_801462E8:
/* 801462E8 001430E8  3C 80 80 38 */	lis r4, globals@ha
/* 801462EC 001430EC  7F E3 FB 78 */	mr r3, r31
/* 801462F0 001430F0  38 84 2A 38 */	addi r4, r4, globals@l
/* 801462F4 001430F4  80 84 04 C8 */	lwz r4, 0x4c8(r4)
/* 801462F8 001430F8  4B FF FC F9 */	bl zPendulum_Reset__FP10_zPendulumP6xScene
/* 801462FC 001430FC  48 00 01 20 */	b lbl_8014641C
lbl_80146300:
/* 80146300 00143100  7F E3 FB 78 */	mr r3, r31
/* 80146304 00143104  4B ED FD 2D */	bl xEntShow__FP4xEnt
/* 80146308 00143108  48 00 01 14 */	b lbl_8014641C
lbl_8014630C:
/* 8014630C 0014310C  7F E3 FB 78 */	mr r3, r31
/* 80146310 00143110  4B ED FC E5 */	bl xEntHide__FP4xEnt
/* 80146314 00143114  48 00 01 08 */	b lbl_8014641C
lbl_80146318:
/* 80146318 00143118  7F E3 FB 78 */	mr r3, r31
/* 8014631C 0014311C  4B ED FD 15 */	bl xEntShow__FP4xEnt
lbl_80146320:
/* 80146320 00143120  38 00 00 18 */	li r0, 0x18
/* 80146324 00143124  7F E3 FB 78 */	mr r3, r31
/* 80146328 00143128  98 1F 00 21 */	stb r0, 0x21(r31)
/* 8014632C 0014312C  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 80146330 00143130  81 9F 00 3C */	lwz r12, 0x3c(r31)
/* 80146334 00143134  80 84 00 54 */	lwz r4, 0x54(r4)
/* 80146338 00143138  38 84 00 30 */	addi r4, r4, 0x30
/* 8014633C 0014313C  7D 89 03 A6 */	mtctr r12
/* 80146340 00143140  4E 80 04 21 */	bctrl 
/* 80146344 00143144  48 00 00 D8 */	b lbl_8014641C
lbl_80146348:
/* 80146348 00143148  7F E3 FB 78 */	mr r3, r31
/* 8014634C 0014314C  4B ED FC A9 */	bl xEntHide__FP4xEnt
lbl_80146350:
/* 80146350 00143150  38 00 00 00 */	li r0, 0
/* 80146354 00143154  98 1F 00 21 */	stb r0, 0x21(r31)
/* 80146358 00143158  48 00 00 C4 */	b lbl_8014641C
lbl_8014635C:
/* 8014635C 0014315C  7F E3 FB 78 */	mr r3, r31
/* 80146360 00143160  4B F4 82 3D */	bl zCollGeom_CamEnable__FP4xEnt
/* 80146364 00143164  48 00 00 B8 */	b lbl_8014641C
lbl_80146368:
/* 80146368 00143168  7F E3 FB 78 */	mr r3, r31
/* 8014636C 0014316C  4B F4 82 49 */	bl zCollGeom_CamDisable__FP4xEnt
/* 80146370 00143170  48 00 00 AC */	b lbl_8014641C
lbl_80146374:
/* 80146374 00143174  7F E3 FB 78 */	mr r3, r31
/* 80146378 00143178  7C A4 2B 78 */	mr r4, r5
/* 8014637C 0014317C  7C C5 33 78 */	mr r5, r6
/* 80146380 00143180  4B F7 80 89 */	bl zEntAnimEvent__FP4zEntUiPCf
/* 80146384 00143184  48 00 00 98 */	b lbl_8014641C
lbl_80146388:
/* 80146388 00143188  3C 60 80 38 */	lis r3, globals@ha
/* 8014638C 0014318C  38 63 2A 38 */	addi r3, r3, globals@l
/* 80146390 00143190  80 63 03 DC */	lwz r3, 0x3dc(r3)
/* 80146394 00143194  28 03 00 00 */	cmplwi r3, 0
/* 80146398 00143198  41 82 00 84 */	beq lbl_8014641C
/* 8014639C 0014319C  C0 26 00 00 */	lfs f1, 0(r6)
/* 801463A0 001431A0  C0 02 B6 50 */	lfs f0, _esc__2_1009_1@sda21(r2)
/* 801463A4 001431A4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801463A8 001431A8  4C 40 13 82 */	cror 2, 0, 2
/* 801463AC 001431AC  40 82 00 18 */	bne lbl_801463C4
/* 801463B0 001431B0  3C A0 80 07 */	lis r5, xUpdateCull_AlwaysTrueCB__FPvPv@ha
/* 801463B4 001431B4  38 C0 00 00 */	li r6, 0
/* 801463B8 001431B8  38 A5 FB 90 */	addi r5, r5, xUpdateCull_AlwaysTrueCB__FPvPv@l
/* 801463BC 001431BC  4B F2 9F 2D */	bl xUpdateCull_SetCB__FP14xUpdateCullMgrPvPFPvPv_UiPv
/* 801463C0 001431C0  48 00 00 5C */	b lbl_8014641C
lbl_801463C4:
/* 801463C4 001431C4  EC 01 00 72 */	fmuls f0, f1, f1
/* 801463C8 001431C8  3C A0 80 07 */	lis r5, xUpdateCull_DistanceSquaredCB__FPvPv@ha
/* 801463CC 001431CC  38 A5 FB 98 */	addi r5, r5, xUpdateCull_DistanceSquaredCB__FPvPv@l
/* 801463D0 001431D0  D0 01 00 08 */	stfs f0, 8(r1)
/* 801463D4 001431D4  80 C1 00 08 */	lwz r6, 8(r1)
/* 801463D8 001431D8  4B F2 9F 11 */	bl xUpdateCull_SetCB__FP14xUpdateCullMgrPvPFPvPv_UiPv
/* 801463DC 001431DC  48 00 00 40 */	b lbl_8014641C
lbl_801463E0:
/* 801463E0 001431E0  28 07 00 00 */	cmplwi r7, 0
/* 801463E4 001431E4  41 82 00 38 */	beq lbl_8014641C
/* 801463E8 001431E8  81 87 00 08 */	lwz r12, 8(r7)
/* 801463EC 001431EC  28 0C 00 00 */	cmplwi r12, 0
/* 801463F0 001431F0  41 82 00 2C */	beq lbl_8014641C
/* 801463F4 001431F4  7C E3 3B 78 */	mr r3, r7
/* 801463F8 001431F8  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 801463FC 001431FC  38 A0 00 00 */	li r5, 0
/* 80146400 00143200  38 C0 00 00 */	li r6, 0
/* 80146404 00143204  7D 89 03 A6 */	mtctr r12
/* 80146408 00143208  4E 80 04 21 */	bctrl 
/* 8014640C 0014320C  48 00 00 10 */	b lbl_8014641C
lbl_80146410:
/* 80146410 00143210  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80146414 00143214  7C E4 3B 78 */	mr r4, r7
/* 80146418 00143218  4B F0 56 49 */	bl xModelSetLightKit__FP14xModelInstanceP9xLightKit
lbl_8014641C:
/* 8014641C 0014321C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80146420 00143220  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80146424 00143224  7C 08 03 A6 */	mtlr r0
/* 80146428 00143228  38 21 00 20 */	addi r1, r1, 0x20
/* 8014642C 0014322C  4E 80 00 20 */	blr 

.endif

