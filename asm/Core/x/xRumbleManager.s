.include "macros.inc"

.section .text

.global store__Q27xRumble7ManagerFPQ27xRumble7padInfoPCQ27xRumble11emitterBasePQ27xRumble14effectInternalfb
store__Q27xRumble7ManagerFPQ27xRumble7padInfoPCQ27xRumble11emitterBasePQ27xRumble14effectInternalfb:
/* 80055E2C 00052C2C  90 A6 00 00 */	stw r5, 0(r6)
/* 80055E30 00052C30  D0 26 00 04 */	stfs f1, 4(r6)
/* 80055E34 00052C34  98 E6 00 10 */	stb r7, 0x10(r6)
/* 80055E38 00052C38  80 04 01 40 */	lwz r0, 0x140(r4)
/* 80055E3C 00052C3C  28 00 00 00 */	cmplwi r0, 0
/* 80055E40 00052C40  4C 82 00 20 */	bnelr 
/* 80055E44 00052C44  80 66 00 00 */	lwz r3, 0(r6)
/* 80055E48 00052C48  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80055E4C 00052C4C  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 80055E50 00052C50  28 00 00 00 */	cmplwi r0, 0
/* 80055E54 00052C54  4D 82 00 20 */	beqlr 
/* 80055E58 00052C58  90 C4 01 40 */	stw r6, 0x140(r4)
/* 80055E5C 00052C5C  4E 80 00 20 */	blr 

.global Add__Q27xRumble7ManagerFP8_tagxPadPQ27xRumble11emitterBase
Add__Q27xRumble7ManagerFP8_tagxPadPQ27xRumble11emitterBase:
/* 80055E60 00052C60  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80055E64 00052C64  7C 08 02 A6 */	mflr r0
/* 80055E68 00052C68  90 01 00 24 */	stw r0, 0x24(r1)
/* 80055E6C 00052C6C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80055E70 00052C70  7C BE 2B 79 */	or. r30, r5, r5
/* 80055E74 00052C74  7C 7D 1B 78 */	mr r29, r3
/* 80055E78 00052C78  7C 9F 23 78 */	mr r31, r4
/* 80055E7C 00052C7C  40 82 00 0C */	bne lbl_80055E88
/* 80055E80 00052C80  38 60 00 00 */	li r3, 0
/* 80055E84 00052C84  48 00 01 DC */	b lbl_80056060
lbl_80055E88:
/* 80055E88 00052C88  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 80055E8C 00052C8C  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80055E90 00052C90  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 80055E94 00052C94  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80055E98 00052C98  7D 89 03 A6 */	mtctr r12
/* 80055E9C 00052C9C  4E 80 04 21 */	bctrl 
/* 80055EA0 00052CA0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80055EA4 00052CA4  41 82 00 28 */	beq lbl_80055ECC
/* 80055EA8 00052CA8  3C 60 80 2D */	lis r3, $$2stringBase0_19@ha
/* 80055EAC 00052CAC  38 63 23 A8 */	addi r3, r3, $$2stringBase0_19@l
/* 80055EB0 00052CB0  48 01 6D 71 */	bl xStrHash__FPCc
/* 80055EB4 00052CB4  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 80055EB8 00052CB8  80 04 00 18 */	lwz r0, 0x18(r4)
/* 80055EBC 00052CBC  7C 00 18 40 */	cmplw r0, r3
/* 80055EC0 00052CC0  41 82 00 0C */	beq lbl_80055ECC
/* 80055EC4 00052CC4  38 60 00 00 */	li r3, 0
/* 80055EC8 00052CC8  48 00 01 98 */	b lbl_80056060
lbl_80055ECC:
/* 80055ECC 00052CCC  80 BE 00 10 */	lwz r5, 0x10(r30)
/* 80055ED0 00052CD0  A8 1F 00 44 */	lha r0, 0x44(r31)
/* 80055ED4 00052CD4  C0 25 00 10 */	lfs f1, 0x10(r5)
/* 80055ED8 00052CD8  C0 02 8C 1C */	lfs f0, $$2991-_SDA2_BASE_(r2)
/* 80055EDC 00052CDC  1C 00 01 44 */	mulli r0, r0, 0x144
/* 80055EE0 00052CE0  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80055EE4 00052CE4  7F FD 02 14 */	add r31, r29, r0
/* 80055EE8 00052CE8  7C 00 00 26 */	mfcr r0
/* 80055EEC 00052CEC  80 DF 01 40 */	lwz r6, 0x140(r31)
/* 80055EF0 00052CF0  54 07 1F FE */	rlwinm r7, r0, 3, 0x1f, 0x1f
/* 80055EF4 00052CF4  38 60 00 00 */	li r3, 0
/* 80055EF8 00052CF8  28 06 00 00 */	cmplwi r6, 0
/* 80055EFC 00052CFC  41 82 00 08 */	beq lbl_80055F04
/* 80055F00 00052D00  80 66 00 00 */	lwz r3, 0(r6)
lbl_80055F04:
/* 80055F04 00052D04  28 03 00 00 */	cmplwi r3, 0
/* 80055F08 00052D08  41 82 00 58 */	beq lbl_80055F60
/* 80055F0C 00052D0C  80 85 00 18 */	lwz r4, 0x18(r5)
/* 80055F10 00052D10  28 04 00 00 */	cmplwi r4, 0
/* 80055F14 00052D14  41 82 00 4C */	beq lbl_80055F60
/* 80055F18 00052D18  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80055F1C 00052D1C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80055F20 00052D20  7C 04 00 40 */	cmplw r4, r0
/* 80055F24 00052D24  40 82 00 3C */	bne lbl_80055F60
/* 80055F28 00052D28  7F A3 EB 78 */	mr r3, r29
/* 80055F2C 00052D2C  7F E4 FB 78 */	mr r4, r31
/* 80055F30 00052D30  7F C5 F3 78 */	mr r5, r30
/* 80055F34 00052D34  4B FF FE F9 */	bl store__Q27xRumble7ManagerFPQ27xRumble7padInfoPCQ27xRumble11emitterBasePQ27xRumble14effectInternalfb
/* 80055F38 00052D38  38 00 00 00 */	li r0, 0
/* 80055F3C 00052D3C  90 1F 01 40 */	stw r0, 0x140(r31)
/* 80055F40 00052D40  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 80055F44 00052D44  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 80055F48 00052D48  28 00 00 00 */	cmplwi r0, 0
/* 80055F4C 00052D4C  40 82 00 0C */	bne lbl_80055F58
/* 80055F50 00052D50  7F E3 FB 78 */	mr r3, r31
/* 80055F54 00052D54  4B FF FE 75 */	bl FindNewExclusive__Q27xRumble7padInfoFv
lbl_80055F58:
/* 80055F58 00052D58  38 60 00 01 */	li r3, 1
/* 80055F5C 00052D5C  48 00 01 04 */	b lbl_80056060
lbl_80055F60:
/* 80055F60 00052D60  28 06 00 00 */	cmplwi r6, 0
/* 80055F64 00052D64  88 85 00 1C */	lbz r4, 0x1c(r5)
/* 80055F68 00052D68  41 82 00 4C */	beq lbl_80055FB4
/* 80055F6C 00052D6C  28 04 00 00 */	cmplwi r4, 0
/* 80055F70 00052D70  41 82 00 18 */	beq lbl_80055F88
/* 80055F74 00052D74  80 66 00 00 */	lwz r3, 0(r6)
/* 80055F78 00052D78  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80055F7C 00052D7C  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 80055F80 00052D80  7C 00 20 40 */	cmplw r0, r4
/* 80055F84 00052D84  40 80 00 0C */	bge lbl_80055F90
lbl_80055F88:
/* 80055F88 00052D88  28 04 00 00 */	cmplwi r4, 0
/* 80055F8C 00052D8C  40 82 00 28 */	bne lbl_80055FB4
lbl_80055F90:
/* 80055F90 00052D90  88 06 00 10 */	lbz r0, 0x10(r6)
/* 80055F94 00052D94  28 00 00 00 */	cmplwi r0, 0
/* 80055F98 00052D98  40 82 00 14 */	bne lbl_80055FAC
/* 80055F9C 00052D9C  C0 06 00 04 */	lfs f0, 4(r6)
/* 80055FA0 00052DA0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80055FA4 00052DA4  4C 41 13 82 */	cror 2, 1, 2
/* 80055FA8 00052DA8  40 82 00 0C */	bne lbl_80055FB4
lbl_80055FAC:
/* 80055FAC 00052DAC  38 60 00 00 */	li r3, 0
/* 80055FB0 00052DB0  48 00 00 B0 */	b lbl_80056060
lbl_80055FB4:
/* 80055FB4 00052DB4  38 00 00 10 */	li r0, 0x10
/* 80055FB8 00052DB8  39 20 00 00 */	li r9, 0
/* 80055FBC 00052DBC  38 60 00 00 */	li r3, 0
/* 80055FC0 00052DC0  7C 09 03 A6 */	mtctr r0
/* 80055FC4 00052DC4  C0 02 8C 1C */	lfs f0, $$2991-_SDA2_BASE_(r2)
lbl_80055FC8:
/* 80055FC8 00052DC8  81 05 00 18 */	lwz r8, 0x18(r5)
/* 80055FCC 00052DCC  28 08 00 00 */	cmplwi r8, 0
/* 80055FD0 00052DD0  41 82 00 3C */	beq lbl_8005600C
/* 80055FD4 00052DD4  7C DF 1A 14 */	add r6, r31, r3
/* 80055FD8 00052DD8  80 86 00 00 */	lwz r4, 0(r6)
/* 80055FDC 00052DDC  28 04 00 00 */	cmplwi r4, 0
/* 80055FE0 00052DE0  41 82 00 2C */	beq lbl_8005600C
/* 80055FE4 00052DE4  80 84 00 10 */	lwz r4, 0x10(r4)
/* 80055FE8 00052DE8  80 04 00 18 */	lwz r0, 0x18(r4)
/* 80055FEC 00052DEC  7C 08 00 40 */	cmplw r8, r0
/* 80055FF0 00052DF0  40 82 00 1C */	bne lbl_8005600C
/* 80055FF4 00052DF4  7F A3 EB 78 */	mr r3, r29
/* 80055FF8 00052DF8  7F E4 FB 78 */	mr r4, r31
/* 80055FFC 00052DFC  7F C5 F3 78 */	mr r5, r30
/* 80056000 00052E00  4B FF FE 2D */	bl store__Q27xRumble7ManagerFPQ27xRumble7padInfoPCQ27xRumble11emitterBasePQ27xRumble14effectInternalfb
/* 80056004 00052E04  38 60 00 01 */	li r3, 1
/* 80056008 00052E08  48 00 00 58 */	b lbl_80056060
lbl_8005600C:
/* 8005600C 00052E0C  28 09 00 00 */	cmplwi r9, 0
/* 80056010 00052E10  40 82 00 28 */	bne lbl_80056038
/* 80056014 00052E14  7C 9F 1A 14 */	add r4, r31, r3
/* 80056018 00052E18  88 04 00 10 */	lbz r0, 0x10(r4)
/* 8005601C 00052E1C  28 00 00 00 */	cmplwi r0, 0
/* 80056020 00052E20  40 82 00 18 */	bne lbl_80056038
/* 80056024 00052E24  C0 44 00 04 */	lfs f2, 4(r4)
/* 80056028 00052E28  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8005602C 00052E2C  4C 40 13 82 */	cror 2, 0, 2
/* 80056030 00052E30  40 82 00 08 */	bne lbl_80056038
/* 80056034 00052E34  7C 89 23 78 */	mr r9, r4
lbl_80056038:
/* 80056038 00052E38  38 63 00 14 */	addi r3, r3, 0x14
/* 8005603C 00052E3C  42 00 FF 8C */	bdnz lbl_80055FC8
/* 80056040 00052E40  28 09 00 00 */	cmplwi r9, 0
/* 80056044 00052E44  41 82 00 18 */	beq lbl_8005605C
/* 80056048 00052E48  7F A3 EB 78 */	mr r3, r29
/* 8005604C 00052E4C  7F E4 FB 78 */	mr r4, r31
/* 80056050 00052E50  7F C5 F3 78 */	mr r5, r30
/* 80056054 00052E54  7D 26 4B 78 */	mr r6, r9
/* 80056058 00052E58  4B FF FD D5 */	bl store__Q27xRumble7ManagerFPQ27xRumble7padInfoPCQ27xRumble11emitterBasePQ27xRumble14effectInternalfb
lbl_8005605C:
/* 8005605C 00052E5C  38 60 00 01 */	li r3, 1
lbl_80056060:
/* 80056060 00052E60  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80056064 00052E64  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80056068 00052E68  7C 08 03 A6 */	mtlr r0
/* 8005606C 00052E6C  38 21 00 20 */	addi r1, r1, 0x20
/* 80056070 00052E70  4E 80 00 20 */	blr 

.global Stop__Q27xRumble7ManagerFP8_tagxPadPQ27xRumble11emitterBase
Stop__Q27xRumble7ManagerFP8_tagxPadPQ27xRumble11emitterBase:
/* 80056074 00052E74  A8 C4 00 44 */	lha r6, 0x44(r4)
/* 80056078 00052E78  38 00 00 10 */	li r0, 0x10
/* 8005607C 00052E7C  38 80 00 00 */	li r4, 0
/* 80056080 00052E80  1C C6 01 44 */	mulli r6, r6, 0x144
/* 80056084 00052E84  7C E3 32 14 */	add r7, r3, r6
/* 80056088 00052E88  7C 09 03 A6 */	mtctr r0
lbl_8005608C:
/* 8005608C 00052E8C  7C C7 20 2E */	lwzx r6, r7, r4
/* 80056090 00052E90  28 06 00 00 */	cmplwi r6, 0
/* 80056094 00052E94  41 82 00 30 */	beq lbl_800560C4
/* 80056098 00052E98  80 65 00 10 */	lwz r3, 0x10(r5)
/* 8005609C 00052E9C  80 06 00 10 */	lwz r0, 0x10(r6)
/* 800560A0 00052EA0  7C 03 00 40 */	cmplw r3, r0
/* 800560A4 00052EA4  40 82 00 20 */	bne lbl_800560C4
/* 800560A8 00052EA8  C0 02 8C 1C */	lfs f0, $$2991-_SDA2_BASE_(r2)
/* 800560AC 00052EAC  7C 87 22 14 */	add r4, r7, r4
/* 800560B0 00052EB0  38 00 00 00 */	li r0, 0
/* 800560B4 00052EB4  38 60 00 01 */	li r3, 1
/* 800560B8 00052EB8  D0 04 00 04 */	stfs f0, 4(r4)
/* 800560BC 00052EBC  98 04 00 10 */	stb r0, 0x10(r4)
/* 800560C0 00052EC0  4E 80 00 20 */	blr 
lbl_800560C4:
/* 800560C4 00052EC4  38 84 00 14 */	addi r4, r4, 0x14
/* 800560C8 00052EC8  42 00 FF C4 */	bdnz lbl_8005608C
/* 800560CC 00052ECC  38 60 00 00 */	li r3, 0
/* 800560D0 00052ED0  4E 80 00 20 */	blr 

.global Update__Q27xRumble7ManagerFP8_tagxPadRC5xVec3fb
Update__Q27xRumble7ManagerFP8_tagxPadRC5xVec3fb:
/* 800560D4 00052ED4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800560D8 00052ED8  7C 08 02 A6 */	mflr r0
/* 800560DC 00052EDC  90 01 00 34 */	stw r0, 0x34(r1)
/* 800560E0 00052EE0  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800560E4 00052EE4  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 800560E8 00052EE8  BF 41 00 08 */	stmw r26, 8(r1)
/* 800560EC 00052EEC  7C 9C 23 79 */	or. r28, r4, r4
/* 800560F0 00052EF0  7C BD 2B 78 */	mr r29, r5
/* 800560F4 00052EF4  7C DE 33 78 */	mr r30, r6
/* 800560F8 00052EF8  41 82 01 C4 */	beq lbl_800562BC
/* 800560FC 00052EFC  A8 1C 00 44 */	lha r0, 0x44(r28)
/* 80056100 00052F00  2C 00 00 01 */	cmpwi r0, 1
/* 80056104 00052F04  41 80 00 08 */	blt lbl_8005610C
/* 80056108 00052F08  48 00 01 B4 */	b lbl_800562BC
lbl_8005610C:
/* 8005610C 00052F0C  1C C0 01 44 */	mulli r6, r0, 0x144
/* 80056110 00052F10  38 00 00 10 */	li r0, 0x10
/* 80056114 00052F14  57 C5 06 3E */	clrlwi r5, r30, 0x18
/* 80056118 00052F18  C0 42 8C 1C */	lfs f2, $$2991-_SDA2_BASE_(r2)
/* 8005611C 00052F1C  38 80 00 00 */	li r4, 0
/* 80056120 00052F20  7F E3 32 14 */	add r31, r3, r6
/* 80056124 00052F24  7C 09 03 A6 */	mtctr r0
lbl_80056128:
/* 80056128 00052F28  7C DF 22 14 */	add r6, r31, r4
/* 8005612C 00052F2C  80 66 00 00 */	lwz r3, 0(r6)
/* 80056130 00052F30  28 03 00 00 */	cmplwi r3, 0
/* 80056134 00052F34  41 82 00 34 */	beq lbl_80056168
/* 80056138 00052F38  28 05 00 00 */	cmplwi r5, 0
/* 8005613C 00052F3C  41 82 00 14 */	beq lbl_80056150
/* 80056140 00052F40  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80056144 00052F44  88 03 00 1E */	lbz r0, 0x1e(r3)
/* 80056148 00052F48  28 00 00 00 */	cmplwi r0, 0
/* 8005614C 00052F4C  41 82 00 1C */	beq lbl_80056168
lbl_80056150:
/* 80056150 00052F50  C0 06 00 04 */	lfs f0, 4(r6)
/* 80056154 00052F54  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80056158 00052F58  4C 41 13 82 */	cror 2, 1, 2
/* 8005615C 00052F5C  40 82 00 0C */	bne lbl_80056168
/* 80056160 00052F60  EC 00 08 28 */	fsubs f0, f0, f1
/* 80056164 00052F64  D0 06 00 04 */	stfs f0, 4(r6)
lbl_80056168:
/* 80056168 00052F68  38 84 00 14 */	addi r4, r4, 0x14
/* 8005616C 00052F6C  42 00 FF BC */	bdnz lbl_80056128
/* 80056170 00052F70  80 7F 01 40 */	lwz r3, 0x140(r31)
/* 80056174 00052F74  C3 E2 8C 1C */	lfs f31, $$2991-_SDA2_BASE_(r2)
/* 80056178 00052F78  28 03 00 00 */	cmplwi r3, 0
/* 8005617C 00052F7C  41 82 00 84 */	beq lbl_80056200
/* 80056180 00052F80  88 03 00 10 */	lbz r0, 0x10(r3)
/* 80056184 00052F84  28 00 00 00 */	cmplwi r0, 0
/* 80056188 00052F88  41 82 00 38 */	beq lbl_800561C0
/* 8005618C 00052F8C  28 03 00 00 */	cmplwi r3, 0
/* 80056190 00052F90  41 82 00 E4 */	beq lbl_80056274
/* 80056194 00052F94  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80056198 00052F98  41 82 00 18 */	beq lbl_800561B0
/* 8005619C 00052F9C  80 83 00 00 */	lwz r4, 0(r3)
/* 800561A0 00052FA0  80 84 00 10 */	lwz r4, 0x10(r4)
/* 800561A4 00052FA4  88 04 00 1E */	lbz r0, 0x1e(r4)
/* 800561A8 00052FA8  28 00 00 00 */	cmplwi r0, 0
/* 800561AC 00052FAC  41 82 00 C8 */	beq lbl_80056274
lbl_800561B0:
/* 800561B0 00052FB0  7F A4 EB 78 */	mr r4, r29
/* 800561B4 00052FB4  4B FF FA BD */	bl GetIntensity__Q27xRumble14effectInternalFRC5xVec3
/* 800561B8 00052FB8  FF E0 08 90 */	fmr f31, f1
/* 800561BC 00052FBC  48 00 00 B8 */	b lbl_80056274
lbl_800561C0:
/* 800561C0 00052FC0  7F E3 FB 78 */	mr r3, r31
/* 800561C4 00052FC4  4B FF FC 05 */	bl FindNewExclusive__Q27xRumble7padInfoFv
/* 800561C8 00052FC8  80 7F 01 40 */	lwz r3, 0x140(r31)
/* 800561CC 00052FCC  28 03 00 00 */	cmplwi r3, 0
/* 800561D0 00052FD0  41 82 00 A4 */	beq lbl_80056274
/* 800561D4 00052FD4  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 800561D8 00052FD8  41 82 00 18 */	beq lbl_800561F0
/* 800561DC 00052FDC  80 83 00 00 */	lwz r4, 0(r3)
/* 800561E0 00052FE0  80 84 00 10 */	lwz r4, 0x10(r4)
/* 800561E4 00052FE4  88 04 00 1E */	lbz r0, 0x1e(r4)
/* 800561E8 00052FE8  28 00 00 00 */	cmplwi r0, 0
/* 800561EC 00052FEC  41 82 00 88 */	beq lbl_80056274
lbl_800561F0:
/* 800561F0 00052FF0  7F A4 EB 78 */	mr r4, r29
/* 800561F4 00052FF4  4B FF FA 7D */	bl GetIntensity__Q27xRumble14effectInternalFRC5xVec3
/* 800561F8 00052FF8  FF E0 08 90 */	fmr f31, f1
/* 800561FC 00052FFC  48 00 00 78 */	b lbl_80056274
lbl_80056200:
/* 80056200 00053000  3B 40 00 00 */	li r26, 0
/* 80056204 00053004  3B 60 00 00 */	li r27, 0
lbl_80056208:
/* 80056208 00053008  7C 7F DA 14 */	add r3, r31, r27
/* 8005620C 0005300C  88 03 00 10 */	lbz r0, 0x10(r3)
/* 80056210 00053010  28 00 00 00 */	cmplwi r0, 0
/* 80056214 00053014  40 82 00 14 */	bne lbl_80056228
/* 80056218 00053018  C0 23 00 04 */	lfs f1, 4(r3)
/* 8005621C 0005301C  C0 02 8C 1C */	lfs f0, $$2991-_SDA2_BASE_(r2)
/* 80056220 00053020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80056224 00053024  40 81 00 30 */	ble lbl_80056254
lbl_80056228:
/* 80056228 00053028  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 8005622C 0005302C  41 82 00 18 */	beq lbl_80056244
/* 80056230 00053030  80 83 00 00 */	lwz r4, 0(r3)
/* 80056234 00053034  80 84 00 10 */	lwz r4, 0x10(r4)
/* 80056238 00053038  88 04 00 1E */	lbz r0, 0x1e(r4)
/* 8005623C 0005303C  28 00 00 00 */	cmplwi r0, 0
/* 80056240 00053040  41 82 00 24 */	beq lbl_80056264
lbl_80056244:
/* 80056244 00053044  7F A4 EB 78 */	mr r4, r29
/* 80056248 00053048  4B FF FA 29 */	bl GetIntensity__Q27xRumble14effectInternalFRC5xVec3
/* 8005624C 0005304C  EF FF 08 2A */	fadds f31, f31, f1
/* 80056250 00053050  48 00 00 14 */	b lbl_80056264
lbl_80056254:
/* 80056254 00053054  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80056258 00053058  28 00 00 00 */	cmplwi r0, 0
/* 8005625C 0005305C  41 82 00 08 */	beq lbl_80056264
/* 80056260 00053060  4B FF F9 CD */	bl EndCameraShake__Q27xRumble14effectInternalFv
lbl_80056264:
/* 80056264 00053064  3B 5A 00 01 */	addi r26, r26, 1
/* 80056268 00053068  3B 7B 00 14 */	addi r27, r27, 0x14
/* 8005626C 0005306C  28 1A 00 10 */	cmplwi r26, 0x10
/* 80056270 00053070  41 80 FF 98 */	blt lbl_80056208
lbl_80056274:
/* 80056274 00053074  C0 02 8C 24 */	lfs f0, $$21169-_SDA2_BASE_(r2)
/* 80056278 00053078  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8005627C 0005307C  40 81 00 08 */	ble lbl_80056284
/* 80056280 00053080  FF E0 00 90 */	fmr f31, f0
lbl_80056284:
/* 80056284 00053084  C0 02 8C 10 */	lfs f0, $$2988-_SDA2_BASE_(r2)
/* 80056288 00053088  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8005628C 0005308C  4C 41 13 82 */	cror 2, 1, 2
/* 80056290 00053090  40 82 00 20 */	bne lbl_800562B0
/* 80056294 00053094  C0 02 8C 14 */	lfs f0, $$2989_0-_SDA2_BASE_(r2)
/* 80056298 00053098  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8005629C 0005309C  4C 40 13 82 */	cror 2, 0, 2
/* 800562A0 000530A0  40 82 00 10 */	bne lbl_800562B0
/* 800562A4 000530A4  7F 83 E3 78 */	mr r3, r28
/* 800562A8 000530A8  48 02 5B 69 */	bl iPadStopRumble__FP8_tagxPad
/* 800562AC 000530AC  48 00 00 10 */	b lbl_800562BC
lbl_800562B0:
/* 800562B0 000530B0  FC 20 F8 90 */	fmr f1, f31
/* 800562B4 000530B4  7F 83 E3 78 */	mr r3, r28
/* 800562B8 000530B8  48 02 5C 1D */	bl iPadStartRumble__FP8_tagxPadf
lbl_800562BC:
/* 800562BC 000530BC  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 800562C0 000530C0  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 800562C4 000530C4  BB 41 00 08 */	lmw r26, 8(r1)
/* 800562C8 000530C8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800562CC 000530CC  7C 08 03 A6 */	mtlr r0
/* 800562D0 000530D0  38 21 00 30 */	addi r1, r1, 0x30
/* 800562D4 000530D4  4E 80 00 20 */	blr 

.global Get__Q27xRumble7ManagerFv
Get__Q27xRumble7ManagerFv:
/* 800562D8 000530D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800562DC 000530DC  7C 08 02 A6 */	mflr r0
/* 800562E0 000530E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800562E4 000530E4  88 0D BC 78 */	lbz r0, init$1175-_SDA_BASE_(r13)
/* 800562E8 000530E8  7C 00 07 75 */	extsb. r0, r0
/* 800562EC 000530EC  40 82 00 18 */	bne lbl_80056304
/* 800562F0 000530F0  3C 60 80 34 */	lis r3, rumbleManager$1174@ha
/* 800562F4 000530F4  38 63 55 30 */	addi r3, r3, rumbleManager$1174@l
/* 800562F8 000530F8  48 00 00 69 */	bl __ct__Q27xRumble7ManagerFv
/* 800562FC 000530FC  38 00 00 01 */	li r0, 1
/* 80056300 00053100  98 0D BC 78 */	stb r0, init$1175-_SDA_BASE_(r13)
lbl_80056304:
/* 80056304 00053104  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80056308 00053108  3C 60 80 34 */	lis r3, rumbleManager$1174@ha
/* 8005630C 0005310C  38 63 55 30 */	addi r3, r3, rumbleManager$1174@l
/* 80056310 00053110  7C 08 03 A6 */	mtlr r0
/* 80056314 00053114  38 21 00 10 */	addi r1, r1, 0x10
/* 80056318 00053118  4E 80 00 20 */	blr 

.global Reset__Q27xRumble7ManagerFv
Reset__Q27xRumble7ManagerFv:
/* 8005631C 0005311C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80056320 00053120  7C 08 02 A6 */	mflr r0
/* 80056324 00053124  90 01 00 14 */	stw r0, 0x14(r1)
/* 80056328 00053128  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005632C 0005312C  7C 7F 1B 78 */	mr r31, r3
/* 80056330 00053130  48 00 00 69 */	bl StopRumbling__Q27xRumble7ManagerFv
/* 80056334 00053134  7F E3 FB 78 */	mr r3, r31
/* 80056338 00053138  48 00 00 89 */	bl StopCameraShake__Q27xRumble7ManagerFv
/* 8005633C 0005313C  7F E3 FB 78 */	mr r3, r31
/* 80056340 00053140  38 80 00 00 */	li r4, 0
/* 80056344 00053144  38 A0 01 44 */	li r5, 0x144
/* 80056348 00053148  4B FA CD B9 */	bl memset
/* 8005634C 0005314C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80056350 00053150  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80056354 00053154  7C 08 03 A6 */	mtlr r0
/* 80056358 00053158  38 21 00 10 */	addi r1, r1, 0x10
/* 8005635C 0005315C  4E 80 00 20 */	blr 

.global __ct__Q27xRumble7ManagerFv
__ct__Q27xRumble7ManagerFv:
/* 80056360 00053160  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80056364 00053164  7C 08 02 A6 */	mflr r0
/* 80056368 00053168  38 80 00 00 */	li r4, 0
/* 8005636C 0005316C  38 A0 01 44 */	li r5, 0x144
/* 80056370 00053170  90 01 00 14 */	stw r0, 0x14(r1)
/* 80056374 00053174  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80056378 00053178  7C 7F 1B 78 */	mr r31, r3
/* 8005637C 0005317C  4B FA CD 85 */	bl memset
/* 80056380 00053180  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80056384 00053184  7F E3 FB 78 */	mr r3, r31
/* 80056388 00053188  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005638C 0005318C  7C 08 03 A6 */	mtlr r0
/* 80056390 00053190  38 21 00 10 */	addi r1, r1, 0x10
/* 80056394 00053194  4E 80 00 20 */	blr 

.global StopRumbling__Q27xRumble7ManagerFv
StopRumbling__Q27xRumble7ManagerFv:
/* 80056398 00053198  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005639C 0005319C  7C 08 02 A6 */	mflr r0
/* 800563A0 000531A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800563A4 000531A4  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 800563A8 000531A8  80 63 00 C8 */	lwz r3, 0xc8(r3)
/* 800563AC 000531AC  48 02 5A 65 */	bl iPadStopRumble__FP8_tagxPad
/* 800563B0 000531B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800563B4 000531B4  7C 08 03 A6 */	mtlr r0
/* 800563B8 000531B8  38 21 00 10 */	addi r1, r1, 0x10
/* 800563BC 000531BC  4E 80 00 20 */	blr 

.global StopCameraShake__Q27xRumble7ManagerFv
StopCameraShake__Q27xRumble7ManagerFv:
/* 800563C0 000531C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800563C4 000531C4  7C 08 02 A6 */	mflr r0
/* 800563C8 000531C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800563CC 000531CC  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800563D0 000531D0  7C 7E 1B 78 */	mr r30, r3
/* 800563D4 000531D4  3B A0 00 00 */	li r29, 0
/* 800563D8 000531D8  3B E0 00 00 */	li r31, 0
lbl_800563DC:
/* 800563DC 000531DC  7C 7E FA 14 */	add r3, r30, r31
/* 800563E0 000531E0  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800563E4 000531E4  28 00 00 00 */	cmplwi r0, 0
/* 800563E8 000531E8  41 82 00 08 */	beq lbl_800563F0
/* 800563EC 000531EC  4B FF F8 41 */	bl EndCameraShake__Q27xRumble14effectInternalFv
lbl_800563F0:
/* 800563F0 000531F0  3B BD 00 01 */	addi r29, r29, 1
/* 800563F4 000531F4  3B FF 00 14 */	addi r31, r31, 0x14
/* 800563F8 000531F8  28 1D 00 10 */	cmplwi r29, 0x10
/* 800563FC 000531FC  41 80 FF E0 */	blt lbl_800563DC
/* 80056400 00053200  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80056404 00053204  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80056408 00053208  7C 08 03 A6 */	mtlr r0
/* 8005640C 0005320C  38 21 00 20 */	addi r1, r1, 0x20
/* 80056410 00053210  4E 80 00 20 */	blr 
