.include "macros.inc"

.if 0

.section .text, "ax"

.global xIMLock__FR14xIMLockContext9xIMFormati
xIMLock__FR14xIMLockContext9xIMFormati:
/* 801F3F9C 001F0D9C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F3FA0 001F0DA0  7C 08 02 A6 */	mflr r0
/* 801F3FA4 001F0DA4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F3FA8 001F0DA8  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 801F3FAC 001F0DAC  7C BD 2B 78 */	mr r29, r5
/* 801F3FB0 001F0DB0  1C BD 00 0C */	mulli r5, r29, 0xc
/* 801F3FB4 001F0DB4  7C 7B 1B 78 */	mr r27, r3
/* 801F3FB8 001F0DB8  7C 9C 23 78 */	mr r28, r4
/* 801F3FBC 001F0DBC  57 A4 18 38 */	slwi r4, r29, 3
/* 801F3FC0 001F0DC0  57 A3 10 3A */	slwi r3, r29, 2
/* 801F3FC4 001F0DC4  38 03 00 0F */	addi r0, r3, 0xf
/* 801F3FC8 001F0DC8  38 84 00 0F */	addi r4, r4, 0xf
/* 801F3FCC 001F0DCC  38 65 00 0F */	addi r3, r5, 0xf
/* 801F3FD0 001F0DD0  54 9E E1 3E */	srwi r30, r4, 4
/* 801F3FD4 001F0DD4  54 00 E1 3E */	srwi r0, r0, 4
/* 801F3FD8 001F0DD8  54 7F E1 3E */	srwi r31, r3, 4
/* 801F3FDC 001F0DDC  7C 1E 02 14 */	add r0, r30, r0
/* 801F3FE0 001F0DE0  7C 1F 02 14 */	add r0, r31, r0
/* 801F3FE4 001F0DE4  54 03 20 36 */	slwi r3, r0, 4
/* 801F3FE8 001F0DE8  4B E1 38 F9 */	bl xMemPushTemp__FUi
/* 801F3FEC 001F0DEC  90 7B 00 00 */	stw r3, 0(r27)
/* 801F3FF0 001F0DF0  57 E3 20 36 */	slwi r3, r31, 4
/* 801F3FF4 001F0DF4  57 C0 20 36 */	slwi r0, r30, 4
/* 801F3FF8 001F0DF8  80 9B 00 00 */	lwz r4, 0(r27)
/* 801F3FFC 001F0DFC  90 9B 00 04 */	stw r4, 4(r27)
/* 801F4000 001F0E00  7C 84 1A 14 */	add r4, r4, r3
/* 801F4004 001F0E04  90 9B 00 08 */	stw r4, 8(r27)
/* 801F4008 001F0E08  7C 84 02 14 */	add r4, r4, r0
/* 801F400C 001F0E0C  90 9B 00 0C */	stw r4, 0xc(r27)
/* 801F4010 001F0E10  93 BB 00 10 */	stw r29, 0x10(r27)
/* 801F4014 001F0E14  93 9B 00 14 */	stw r28, 0x14(r27)
/* 801F4018 001F0E18  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 801F401C 001F0E1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F4020 001F0E20  7C 08 03 A6 */	mtlr r0
/* 801F4024 001F0E24  38 21 00 20 */	addi r1, r1, 0x20
/* 801F4028 001F0E28  4E 80 00 20 */	blr 

.global xIMLock__FR14xIMLockContext9xIMFormatiRC17xIMLockParameters
xIMLock__FR14xIMLockContext9xIMFormatiRC17xIMLockParameters:
/* 801F402C 001F0E2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F4030 001F0E30  7C 08 02 A6 */	mflr r0
/* 801F4034 001F0E34  81 06 00 00 */	lwz r8, 0(r6)
/* 801F4038 001F0E38  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F403C 001F0E3C  55 00 07 FF */	clrlwi. r0, r8, 0x1f
/* 801F4040 001F0E40  BF 41 00 08 */	stmw r26, 8(r1)
/* 801F4044 001F0E44  7C BE 2B 78 */	mr r30, r5
/* 801F4048 001F0E48  1C FE 00 0C */	mulli r7, r30, 0xc
/* 801F404C 001F0E4C  7C DF 33 78 */	mr r31, r6
/* 801F4050 001F0E50  54 A6 18 38 */	slwi r6, r5, 3
/* 801F4054 001F0E54  54 A5 10 3A */	slwi r5, r5, 2
/* 801F4058 001F0E58  38 C6 00 0F */	addi r6, r6, 0xf
/* 801F405C 001F0E5C  7C 9D 23 78 */	mr r29, r4
/* 801F4060 001F0E60  38 E7 00 0F */	addi r7, r7, 0xf
/* 801F4064 001F0E64  38 05 00 0F */	addi r0, r5, 0xf
/* 801F4068 001F0E68  7C 7C 1B 78 */	mr r28, r3
/* 801F406C 001F0E6C  54 DA E1 3E */	srwi r26, r6, 4
/* 801F4070 001F0E70  54 FB E1 3E */	srwi r27, r7, 4
/* 801F4074 001F0E74  54 03 E1 3E */	srwi r3, r0, 4
/* 801F4078 001F0E78  38 80 00 00 */	li r4, 0
/* 801F407C 001F0E7C  40 82 00 08 */	bne lbl_801F4084
/* 801F4080 001F0E80  7F 64 DB 78 */	mr r4, r27
lbl_801F4084:
/* 801F4084 001F0E84  55 00 07 7B */	rlwinm. r0, r8, 0, 0x1d, 0x1d
/* 801F4088 001F0E88  40 82 00 08 */	bne lbl_801F4090
/* 801F408C 001F0E8C  7C 84 D2 14 */	add r4, r4, r26
lbl_801F4090:
/* 801F4090 001F0E90  55 00 06 F7 */	rlwinm. r0, r8, 0, 0x1b, 0x1b
/* 801F4094 001F0E94  40 82 00 08 */	bne lbl_801F409C
/* 801F4098 001F0E98  7C 84 1A 14 */	add r4, r4, r3
lbl_801F409C:
/* 801F409C 001F0E9C  54 83 20 36 */	slwi r3, r4, 4
/* 801F40A0 001F0EA0  4B E1 38 41 */	bl xMemPushTemp__FUi
/* 801F40A4 001F0EA4  80 1F 00 00 */	lwz r0, 0(r31)
/* 801F40A8 001F0EA8  90 7C 00 00 */	stw r3, 0(r28)
/* 801F40AC 001F0EAC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 801F40B0 001F0EB0  80 7C 00 00 */	lwz r3, 0(r28)
/* 801F40B4 001F0EB4  41 82 00 10 */	beq lbl_801F40C4
/* 801F40B8 001F0EB8  80 1F 00 04 */	lwz r0, 4(r31)
/* 801F40BC 001F0EBC  90 1C 00 04 */	stw r0, 4(r28)
/* 801F40C0 001F0EC0  48 00 00 10 */	b lbl_801F40D0
lbl_801F40C4:
/* 801F40C4 001F0EC4  90 7C 00 04 */	stw r3, 4(r28)
/* 801F40C8 001F0EC8  57 60 20 36 */	slwi r0, r27, 4
/* 801F40CC 001F0ECC  7C 63 02 14 */	add r3, r3, r0
lbl_801F40D0:
/* 801F40D0 001F0ED0  80 1F 00 00 */	lwz r0, 0(r31)
/* 801F40D4 001F0ED4  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 801F40D8 001F0ED8  41 82 00 10 */	beq lbl_801F40E8
/* 801F40DC 001F0EDC  80 1F 00 08 */	lwz r0, 8(r31)
/* 801F40E0 001F0EE0  90 1C 00 08 */	stw r0, 8(r28)
/* 801F40E4 001F0EE4  48 00 00 10 */	b lbl_801F40F4
lbl_801F40E8:
/* 801F40E8 001F0EE8  90 7C 00 08 */	stw r3, 8(r28)
/* 801F40EC 001F0EEC  57 40 20 36 */	slwi r0, r26, 4
/* 801F40F0 001F0EF0  7C 63 02 14 */	add r3, r3, r0
lbl_801F40F4:
/* 801F40F4 001F0EF4  80 1F 00 00 */	lwz r0, 0(r31)
/* 801F40F8 001F0EF8  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 801F40FC 001F0EFC  41 82 00 10 */	beq lbl_801F410C
/* 801F4100 001F0F00  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 801F4104 001F0F04  90 1C 00 0C */	stw r0, 0xc(r28)
/* 801F4108 001F0F08  48 00 00 08 */	b lbl_801F4110
lbl_801F410C:
/* 801F410C 001F0F0C  90 7C 00 0C */	stw r3, 0xc(r28)
lbl_801F4110:
/* 801F4110 001F0F10  93 DC 00 10 */	stw r30, 0x10(r28)
/* 801F4114 001F0F14  93 BC 00 14 */	stw r29, 0x14(r28)
/* 801F4118 001F0F18  BB 41 00 08 */	lmw r26, 8(r1)
/* 801F411C 001F0F1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F4120 001F0F20  7C 08 03 A6 */	mtlr r0
/* 801F4124 001F0F24  38 21 00 20 */	addi r1, r1, 0x20
/* 801F4128 001F0F28  4E 80 00 20 */	blr 

.global xIMUnlock__FR14xIMLockContext
xIMUnlock__FR14xIMLockContext:
/* 801F412C 001F0F2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F4130 001F0F30  7C 08 02 A6 */	mflr r0
/* 801F4134 001F0F34  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F4138 001F0F38  80 63 00 00 */	lwz r3, 0(r3)
/* 801F413C 001F0F3C  28 03 00 00 */	cmplwi r3, 0
/* 801F4140 001F0F40  41 82 00 08 */	beq lbl_801F4148
/* 801F4144 001F0F44  4B E8 4E 0D */	bl iMemPopTemp__FPv
lbl_801F4148:
/* 801F4148 001F0F48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F414C 001F0F4C  7C 08 03 A6 */	mtlr r0
/* 801F4150 001F0F50  38 21 00 10 */	addi r1, r1, 0x10
/* 801F4154 001F0F54  4E 80 00 20 */	blr 

.global xIMRender__FR14xIMLockContextPC7xMat4x3
xIMRender__FR14xIMLockContextPC7xMat4x3:
/* 801F4158 001F0F58  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801F415C 001F0F5C  7C 08 02 A6 */	mflr r0
/* 801F4160 001F0F60  90 01 00 34 */	stw r0, 0x34(r1)
/* 801F4164 001F0F64  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 801F4168 001F0F68  7C 79 1B 78 */	mr r25, r3
/* 801F416C 001F0F6C  7C 9A 23 78 */	mr r26, r4
/* 801F4170 001F0F70  83 E3 00 10 */	lwz r31, 0x10(r3)
/* 801F4174 001F0F74  83 C3 00 04 */	lwz r30, 4(r3)
/* 801F4178 001F0F78  1C 7F 00 24 */	mulli r3, r31, 0x24
/* 801F417C 001F0F7C  83 B9 00 08 */	lwz r29, 8(r25)
/* 801F4180 001F0F80  83 99 00 0C */	lwz r28, 0xc(r25)
/* 801F4184 001F0F84  4B E1 37 5D */	bl xMemPushTemp__FUi
/* 801F4188 001F0F88  1C 1F 00 24 */	mulli r0, r31, 0x24
/* 801F418C 001F0F8C  7C 7B 1B 78 */	mr r27, r3
/* 801F4190 001F0F90  7F 66 DB 78 */	mr r6, r27
/* 801F4194 001F0F94  7C FB 02 14 */	add r7, r27, r0
/* 801F4198 001F0F98  48 00 00 5C */	b lbl_801F41F4
lbl_801F419C:
/* 801F419C 001F0F9C  C0 3E 00 04 */	lfs f1, 4(r30)
/* 801F41A0 001F0FA0  C0 5E 00 08 */	lfs f2, 8(r30)
/* 801F41A4 001F0FA4  C0 1E 00 00 */	lfs f0, 0(r30)
/* 801F41A8 001F0FA8  3B DE 00 0C */	addi r30, r30, 0xc
/* 801F41AC 001F0FAC  D0 06 00 00 */	stfs f0, 0(r6)
/* 801F41B0 001F0FB0  D0 26 00 04 */	stfs f1, 4(r6)
/* 801F41B4 001F0FB4  D0 46 00 08 */	stfs f2, 8(r6)
/* 801F41B8 001F0FB8  C0 1D 00 00 */	lfs f0, 0(r29)
/* 801F41BC 001F0FBC  D0 06 00 1C */	stfs f0, 0x1c(r6)
/* 801F41C0 001F0FC0  C0 1D 00 04 */	lfs f0, 4(r29)
/* 801F41C4 001F0FC4  3B BD 00 08 */	addi r29, r29, 8
/* 801F41C8 001F0FC8  D0 06 00 20 */	stfs f0, 0x20(r6)
/* 801F41CC 001F0FCC  88 7C 00 01 */	lbz r3, 1(r28)
/* 801F41D0 001F0FD0  88 9C 00 02 */	lbz r4, 2(r28)
/* 801F41D4 001F0FD4  88 BC 00 03 */	lbz r5, 3(r28)
/* 801F41D8 001F0FD8  88 1C 00 00 */	lbz r0, 0(r28)
/* 801F41DC 001F0FDC  3B 9C 00 04 */	addi r28, r28, 4
/* 801F41E0 001F0FE0  98 06 00 18 */	stb r0, 0x18(r6)
/* 801F41E4 001F0FE4  98 66 00 19 */	stb r3, 0x19(r6)
/* 801F41E8 001F0FE8  98 86 00 1A */	stb r4, 0x1a(r6)
/* 801F41EC 001F0FEC  98 A6 00 1B */	stb r5, 0x1b(r6)
/* 801F41F0 001F0FF0  38 C6 00 24 */	addi r6, r6, 0x24
lbl_801F41F4:
/* 801F41F4 001F0FF4  7C 06 38 40 */	cmplw r6, r7
/* 801F41F8 001F0FF8  40 82 FF A4 */	bne lbl_801F419C
/* 801F41FC 001F0FFC  7F 63 DB 78 */	mr r3, r27
/* 801F4200 001F1000  7F E4 FB 78 */	mr r4, r31
/* 801F4204 001F1004  7F 45 D3 78 */	mr r5, r26
/* 801F4208 001F1008  38 C0 00 19 */	li r6, 0x19
/* 801F420C 001F100C  48 0B 3E 75 */	bl RwIm3DTransform
/* 801F4210 001F1010  80 79 00 14 */	lwz r3, 0x14(r25)
/* 801F4214 001F1014  48 0B 41 39 */	bl RwIm3DRenderPrimitive
/* 801F4218 001F1018  48 0B 3F 49 */	bl RwIm3DEnd
/* 801F421C 001F101C  7F 63 DB 78 */	mr r3, r27
/* 801F4220 001F1020  4B E8 4D 31 */	bl iMemPopTemp__FPv
/* 801F4224 001F1024  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 801F4228 001F1028  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801F422C 001F102C  7C 08 03 A6 */	mtlr r0
/* 801F4230 001F1030  38 21 00 30 */	addi r1, r1, 0x30
/* 801F4234 001F1034  4E 80 00 20 */	blr 

.endif

