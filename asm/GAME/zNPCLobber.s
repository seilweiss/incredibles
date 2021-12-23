.include "macros.inc"

.section .bss

.global flash_config__4zNPC
flash_config__4zNPC:
	.skip 0x48

.section .data

.global __vt__Q24zNPC6lobber
__vt__Q24zNPC6lobber:
	.incbin "baserom.dol", 0x308B70, 0xB8
.global __vt__Q24zNPC35firing_attack_generic_esc__0_Q24zNPC4move_esc__1_
__vt__Q24zNPC35firing_attack_generic_esc__0_Q24zNPC4move_esc__1_:
	.incbin "baserom.dol", 0x308C28, 0x7C
.global __vt__Q24zNPC25lob_generic_esc__0_Q24zNPC4move_esc__1_
__vt__Q24zNPC25lob_generic_esc__0_Q24zNPC4move_esc__1_:
	.incbin "baserom.dol", 0x308CA4, 0x7C
.global __vt__Q24zNPC9human_lob
__vt__Q24zNPC9human_lob:
	.incbin "baserom.dol", 0x308D20, 0x80
.global __vt__Q24zNPC15human_throwable
__vt__Q24zNPC15human_throwable:
	.incbin "baserom.dol", 0x308DA0, 0xB8

.section .rodata

.global _esc__2_stringBase0_77
_esc__2_stringBase0_77:
	.incbin "baserom.dol", 0x2DF8C0, 0x108

.section .sbss

.global system_esc__7_localstatic3_esc__7_get_system__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv
system_esc__7_localstatic3_esc__7_get_system__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv:
	.skip 0x4
.global init_esc__7_localstatic4_esc__7_get_system__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv
init_esc__7_localstatic4_esc__7_get_system__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv:
	.skip 0x4

.section .sbss2, "", @nobits

.global _esc__2_1401_1
_esc__2_1401_1:
	.skip 0x4
.global lbl_803D8E7C
lbl_803D8E7C:
	.skip 0x4

.section .sdata

.global __vt__Q21z32lightweight_system_esc__0_Q21z4bomb_esc__4_20_esc__1_
__vt__Q21z32lightweight_system_esc__0_Q21z4bomb_esc__4_20_esc__1_:
	.incbin "baserom.dol", 0x32CD98, 0x28

.section .sdata2

.global _esc__2_1260
_esc__2_1260:
	.incbin "baserom.dol", 0x331828, 0x4
.global _esc__2_1261_0
_esc__2_1261_0:
	.incbin "baserom.dol", 0x33182C, 0x4
.global _esc__2_1262_0
_esc__2_1262_0:
	.incbin "baserom.dol", 0x331830, 0x4
.global _esc__2_1263_1
_esc__2_1263_1:
	.incbin "baserom.dol", 0x331834, 0x4
.global _esc__2_1264_0
_esc__2_1264_0:
	.incbin "baserom.dol", 0x331838, 0x4
.global _esc__2_1265_1
_esc__2_1265_1:
	.incbin "baserom.dol", 0x33183C, 0x4
.global _esc__2_1266_1
_esc__2_1266_1:
	.incbin "baserom.dol", 0x331840, 0x4
.global _esc__2_1267
_esc__2_1267:
	.incbin "baserom.dol", 0x331844, 0x4
.global _esc__2_1286_0
_esc__2_1286_0:
	.incbin "baserom.dol", 0x331848, 0x4
.global _esc__2_1317
_esc__2_1317:
	.incbin "baserom.dol", 0x33184C, 0x4
.global _esc__2_1343
_esc__2_1343:
	.incbin "baserom.dol", 0x331850, 0x4
.global _esc__2_1413
_esc__2_1413:
	.incbin "baserom.dol", 0x331854, 0x4
.global _esc__2_1414_0
_esc__2_1414_0:
	.incbin "baserom.dol", 0x331858, 0x4
.global _esc__2_1439_1
_esc__2_1439_1:
	.incbin "baserom.dol", 0x33185C, 0x4
.global lbl_803D4EA0
lbl_803D4EA0:
	.incbin "baserom.dol", 0x331860, 0x4
.global lbl_803D4EA4
lbl_803D4EA4:
	.incbin "baserom.dol", 0x331864, 0x4
.global _esc__2_1444
_esc__2_1444:
	.incbin "baserom.dol", 0x331868, 0x4
.global _esc__2_1445
_esc__2_1445:
	.incbin "baserom.dol", 0x33186C, 0x4
.global _esc__2_1446_1
_esc__2_1446_1:
	.incbin "baserom.dol", 0x331870, 0x4
.global _esc__2_1447_1
_esc__2_1447_1:
	.incbin "baserom.dol", 0x331874, 0x4
.global _esc__2_1448_1
_esc__2_1448_1:
	.incbin "baserom.dol", 0x331878, 0x4
.global _esc__2_1449_0
_esc__2_1449_0:
	.incbin "baserom.dol", 0x33187C, 0x4
.global _esc__2_1450
_esc__2_1450:
	.incbin "baserom.dol", 0x331880, 0x4
.global _esc__2_1457
_esc__2_1457:
	.incbin "baserom.dol", 0x331884, 0x4
.global _esc__2_1458
_esc__2_1458:
	.incbin "baserom.dol", 0x331888, 0x4
.global _esc__2_1520_1
_esc__2_1520_1:
	.incbin "baserom.dol", 0x33188C, 0x4
.global _esc__2_1521_3
_esc__2_1521_3:
	.incbin "baserom.dol", 0x331890, 0x8

.if 0

.section .text, "ax"

.global get_lob_velocity__4zNPCFRC5xVec3RC5xVec3RC5xVec3ff
get_lob_velocity__4zNPCFRC5xVec3RC5xVec3RC5xVec3ff:
/* 80121BA4 0011E9A4  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80121BA8 0011E9A8  7C 08 02 A6 */	mflr r0
/* 80121BAC 0011E9AC  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80121BB0 0011E9B0  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 80121BB4 0011E9B4  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, qr0
/* 80121BB8 0011E9B8  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 80121BBC 0011E9BC  F3 C1 00 98 */	psq_st f30, 152(r1), 0, qr0
/* 80121BC0 0011E9C0  DB A1 00 80 */	stfd f29, 0x80(r1)
/* 80121BC4 0011E9C4  F3 A1 00 88 */	psq_st f29, 136(r1), 0, qr0
/* 80121BC8 0011E9C8  DB 81 00 70 */	stfd f28, 0x70(r1)
/* 80121BCC 0011E9CC  F3 81 00 78 */	psq_st f28, 120(r1), 0, qr0
/* 80121BD0 0011E9D0  DB 61 00 60 */	stfd f27, 0x60(r1)
/* 80121BD4 0011E9D4  F3 61 00 68 */	psq_st f27, 104(r1), 0, qr0
/* 80121BD8 0011E9D8  BF A1 00 54 */	stmw r29, 0x54(r1)
/* 80121BDC 0011E9DC  7C BF 2B 78 */	mr r31, r5
/* 80121BE0 0011E9E0  81 26 00 00 */	lwz r9, 0(r6)
/* 80121BE4 0011E9E4  81 06 00 04 */	lwz r8, 4(r6)
/* 80121BE8 0011E9E8  7C 7D 1B 78 */	mr r29, r3
/* 80121BEC 0011E9EC  80 E6 00 08 */	lwz r7, 8(r6)
/* 80121BF0 0011E9F0  FF C0 08 90 */	fmr f30, f1
/* 80121BF4 0011E9F4  80 C5 00 00 */	lwz r6, 0(r5)
/* 80121BF8 0011E9F8  FF E0 10 90 */	fmr f31, f2
/* 80121BFC 0011E9FC  80 A5 00 04 */	lwz r5, 4(r5)
/* 80121C00 0011EA00  7C 9E 23 78 */	mr r30, r4
/* 80121C04 0011EA04  80 1F 00 08 */	lwz r0, 8(r31)
/* 80121C08 0011EA08  91 21 00 2C */	stw r9, 0x2c(r1)
/* 80121C0C 0011EA0C  38 61 00 14 */	addi r3, r1, 0x14
/* 80121C10 0011EA10  91 01 00 30 */	stw r8, 0x30(r1)
/* 80121C14 0011EA14  90 E1 00 34 */	stw r7, 0x34(r1)
/* 80121C18 0011EA18  90 C1 00 20 */	stw r6, 0x20(r1)
/* 80121C1C 0011EA1C  90 A1 00 24 */	stw r5, 0x24(r1)
/* 80121C20 0011EA20  90 01 00 28 */	stw r0, 0x28(r1)
/* 80121C24 0011EA24  4B F4 FB 0D */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80121C28 0011EA28  C0 02 B1 48 */	lfs f0, _esc__2_1260@sda21(r2)
/* 80121C2C 0011EA2C  38 61 00 08 */	addi r3, r1, 8
/* 80121C30 0011EA30  38 81 00 20 */	addi r4, r1, 0x20
/* 80121C34 0011EA34  38 A1 00 14 */	addi r5, r1, 0x14
/* 80121C38 0011EA38  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80121C3C 0011EA3C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80121C40 0011EA40  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80121C44 0011EA44  4B EE A6 95 */	bl xVec3Sub__FR5xVec3RC5xVec3RC5xVec3
/* 80121C48 0011EA48  38 61 00 2C */	addi r3, r1, 0x2c
/* 80121C4C 0011EA4C  7C 64 1B 78 */	mr r4, r3
/* 80121C50 0011EA50  4B EE 96 15 */	bl dot__5xVec3CFRC5xVec3
/* 80121C54 0011EA54  EF BE 0F BC */	fnmsubs f29, f30, f30, f1
/* 80121C58 0011EA58  38 61 00 08 */	addi r3, r1, 8
/* 80121C5C 0011EA5C  38 81 00 2C */	addi r4, r1, 0x2c
/* 80121C60 0011EA60  4B EE 96 05 */	bl dot__5xVec3CFRC5xVec3
/* 80121C64 0011EA64  C0 02 B1 4C */	lfs f0, _esc__2_1261_0@sda21(r2)
/* 80121C68 0011EA68  38 61 00 08 */	addi r3, r1, 8
/* 80121C6C 0011EA6C  7C 64 1B 78 */	mr r4, r3
/* 80121C70 0011EA70  EF 80 00 72 */	fmuls f28, f0, f1
/* 80121C74 0011EA74  4B EE 95 F1 */	bl dot__5xVec3CFRC5xVec3
/* 80121C78 0011EA78  C0 42 B1 50 */	lfs f2, _esc__2_1262_0@sda21(r2)
/* 80121C7C 0011EA7C  C0 02 B1 48 */	lfs f0, _esc__2_1260@sda21(r2)
/* 80121C80 0011EA80  EC 42 07 72 */	fmuls f2, f2, f29
/* 80121C84 0011EA84  EC 22 00 72 */	fmuls f1, f2, f1
/* 80121C88 0011EA88  EF 7C 0F 38 */	fmsubs f27, f28, f28, f1
/* 80121C8C 0011EA8C  FC 00 D8 40 */	fcmpo cr0, f0, f27
/* 80121C90 0011EA90  40 81 00 0C */	ble lbl_80121C9C
/* 80121C94 0011EA94  FC 20 00 90 */	fmr f1, f0
/* 80121C98 0011EA98  48 00 00 08 */	b lbl_80121CA0
lbl_80121C9C:
/* 80121C9C 0011EA9C  FC 20 D8 90 */	fmr f1, f27
lbl_80121CA0:
/* 80121CA0 0011EAA0  4B EE 97 D9 */	bl xsqrt__Ff
/* 80121CA4 0011EAA4  FC 60 E0 50 */	fneg f3, f28
/* 80121CA8 0011EAA8  C0 42 B1 4C */	lfs f2, _esc__2_1261_0@sda21(r2)
/* 80121CAC 0011EAAC  C0 02 B1 48 */	lfs f0, _esc__2_1260@sda21(r2)
/* 80121CB0 0011EAB0  EC 42 07 72 */	fmuls f2, f2, f29
/* 80121CB4 0011EAB4  EC 23 08 28 */	fsubs f1, f3, f1
/* 80121CB8 0011EAB8  FC 1B 00 40 */	fcmpo cr0, f27, f0
/* 80121CBC 0011EABC  EF 61 10 24 */	fdivs f27, f1, f2
/* 80121CC0 0011EAC0  41 80 00 0C */	blt lbl_80121CCC
/* 80121CC4 0011EAC4  FC 1B 00 40 */	fcmpo cr0, f27, f0
/* 80121CC8 0011EAC8  40 80 00 70 */	bge lbl_80121D38
lbl_80121CCC:
/* 80121CCC 0011EACC  7F E4 FB 78 */	mr r4, r31
/* 80121CD0 0011EAD0  7F C5 F3 78 */	mr r5, r30
/* 80121CD4 0011EAD4  38 61 00 38 */	addi r3, r1, 0x38
/* 80121CD8 0011EAD8  4B EE A6 01 */	bl xVec3Sub__FR5xVec3RC5xVec3RC5xVec3
/* 80121CDC 0011EADC  38 61 00 38 */	addi r3, r1, 0x38
/* 80121CE0 0011EAE0  4B EE 97 75 */	bl length__5xVec3CFv
/* 80121CE4 0011EAE4  FF 60 08 90 */	fmr f27, f1
/* 80121CE8 0011EAE8  C0 02 B1 54 */	lfs f0, _esc__2_1263_1@sda21(r2)
/* 80121CEC 0011EAEC  FC 1B 00 40 */	fcmpo cr0, f27, f0
/* 80121CF0 0011EAF0  4C 41 13 82 */	cror 2, 1, 2
/* 80121CF4 0011EAF4  40 82 00 14 */	bne lbl_80121D08
/* 80121CF8 0011EAF8  C0 02 B1 58 */	lfs f0, _esc__2_1264_0@sda21(r2)
/* 80121CFC 0011EAFC  FC 1B 00 40 */	fcmpo cr0, f27, f0
/* 80121D00 0011EB00  4C 40 13 82 */	cror 2, 0, 2
/* 80121D04 0011EB04  41 82 00 10 */	beq lbl_80121D14
lbl_80121D08:
/* 80121D08 0011EB08  FC 20 D8 90 */	fmr f1, f27
/* 80121D0C 0011EB0C  38 61 00 38 */	addi r3, r1, 0x38
/* 80121D10 0011EB10  4B EE CF ED */	bl __adv__5xVec3Ff
lbl_80121D14:
/* 80121D14 0011EB14  FC 20 F0 90 */	fmr f1, f30
/* 80121D18 0011EB18  38 61 00 38 */	addi r3, r1, 0x38
/* 80121D1C 0011EB1C  4B EE A1 15 */	bl xVec3ScaleC__FR5xVec3f
/* 80121D20 0011EB20  EC 1B F0 24 */	fdivs f0, f27, f30
/* 80121D24 0011EB24  C0 22 B1 5C */	lfs f1, _esc__2_1265_1@sda21(r2)
/* 80121D28 0011EB28  EC 21 07 F2 */	fmuls f1, f1, f31
/* 80121D2C 0011EB2C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80121D30 0011EB30  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80121D34 0011EB34  48 00 00 54 */	b lbl_80121D88
lbl_80121D38:
/* 80121D38 0011EB38  38 61 00 38 */	addi r3, r1, 0x38
/* 80121D3C 0011EB3C  38 81 00 2C */	addi r4, r1, 0x2c
/* 80121D40 0011EB40  4B F4 F9 F1 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80121D44 0011EB44  C0 02 B1 60 */	lfs f0, _esc__2_1266_1@sda21(r2)
/* 80121D48 0011EB48  38 61 00 38 */	addi r3, r1, 0x38
/* 80121D4C 0011EB4C  38 81 00 08 */	addi r4, r1, 8
/* 80121D50 0011EB50  EC 20 D8 24 */	fdivs f1, f0, f27
/* 80121D54 0011EB54  4B EE A0 75 */	bl xVec3AddScaled__FR5xVec3RC5xVec3f
/* 80121D58 0011EB58  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80121D5C 0011EB5C  C0 1E 00 04 */	lfs f0, 4(r30)
/* 80121D60 0011EB60  C0 42 B1 5C */	lfs f2, _esc__2_1265_1@sda21(r2)
/* 80121D64 0011EB64  EC 21 00 28 */	fsubs f1, f1, f0
/* 80121D68 0011EB68  C0 02 B1 64 */	lfs f0, _esc__2_1267@sda21(r2)
/* 80121D6C 0011EB6C  EC 42 07 F2 */	fmuls f2, f2, f31
/* 80121D70 0011EB70  EC 21 D8 24 */	fdivs f1, f1, f27
/* 80121D74 0011EB74  EC 22 0E FA */	fmadds f1, f2, f27, f1
/* 80121D78 0011EB78  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80121D7C 0011EB7C  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 80121D80 0011EB80  40 81 00 08 */	ble lbl_80121D88
/* 80121D84 0011EB84  D0 01 00 3C */	stfs f0, 0x3c(r1)
lbl_80121D88:
/* 80121D88 0011EB88  80 61 00 38 */	lwz r3, 0x38(r1)
/* 80121D8C 0011EB8C  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80121D90 0011EB90  90 7D 00 00 */	stw r3, 0(r29)
/* 80121D94 0011EB94  90 1D 00 04 */	stw r0, 4(r29)
/* 80121D98 0011EB98  80 01 00 40 */	lwz r0, 0x40(r1)
/* 80121D9C 0011EB9C  90 1D 00 08 */	stw r0, 8(r29)
/* 80121DA0 0011EBA0  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, qr0
/* 80121DA4 0011EBA4  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 80121DA8 0011EBA8  E3 C1 00 98 */	psq_l f30, 152(r1), 0, qr0
/* 80121DAC 0011EBAC  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 80121DB0 0011EBB0  E3 A1 00 88 */	psq_l f29, 136(r1), 0, qr0
/* 80121DB4 0011EBB4  CB A1 00 80 */	lfd f29, 0x80(r1)
/* 80121DB8 0011EBB8  E3 81 00 78 */	psq_l f28, 120(r1), 0, qr0
/* 80121DBC 0011EBBC  CB 81 00 70 */	lfd f28, 0x70(r1)
/* 80121DC0 0011EBC0  E3 61 00 68 */	psq_l f27, 104(r1), 0, qr0
/* 80121DC4 0011EBC4  CB 61 00 60 */	lfd f27, 0x60(r1)
/* 80121DC8 0011EBC8  BB A1 00 54 */	lmw r29, 0x54(r1)
/* 80121DCC 0011EBCC  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80121DD0 0011EBD0  7C 08 03 A6 */	mtlr r0
/* 80121DD4 0011EBD4  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80121DD8 0011EBD8  4E 80 00 20 */	blr 

.global runnable__Q24zNPC9human_lobFf
runnable__Q24zNPC9human_lobFf:
/* 80121DDC 0011EBDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80121DE0 0011EBE0  7C 08 02 A6 */	mflr r0
/* 80121DE4 0011EBE4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_77@ha
/* 80121DE8 0011EBE8  38 A0 00 00 */	li r5, 0
/* 80121DEC 0011EBEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80121DF0 0011EBF0  38 84 28 C0 */	addi r4, r4, _esc__2_stringBase0_77@l
/* 80121DF4 0011EBF4  BF C1 00 08 */	stmw r30, 8(r1)
/* 80121DF8 0011EBF8  7C 7E 1B 78 */	mr r30, r3
/* 80121DFC 0011EBFC  3B E0 00 00 */	li r31, 0
/* 80121E00 0011EC00  C0 03 00 8C */	lfs f0, 0x8c(r3)
/* 80121E04 0011EC04  EC 00 08 28 */	fsubs f0, f0, f1
/* 80121E08 0011EC08  D0 03 00 8C */	stfs f0, 0x8c(r3)
/* 80121E0C 0011EC0C  D0 23 00 40 */	stfs f1, 0x40(r3)
/* 80121E10 0011EC10  81 83 00 04 */	lwz r12, 4(r3)
/* 80121E14 0011EC14  81 8C 00 08 */	lwz r12, 8(r12)
/* 80121E18 0011EC18  7D 89 03 A6 */	mtctr r12
/* 80121E1C 0011EC1C  4E 80 04 21 */	bctrl 
/* 80121E20 0011EC20  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80121E24 0011EC24  40 82 00 58 */	bne lbl_80121E7C
/* 80121E28 0011EC28  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80121E2C 0011EC2C  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80121E30 0011EC30  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 80121E34 0011EC34  7D 89 03 A6 */	mtctr r12
/* 80121E38 0011EC38  4E 80 04 21 */	bctrl 
/* 80121E3C 0011EC3C  C0 1E 00 38 */	lfs f0, 0x38(r30)
/* 80121E40 0011EC40  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80121E44 0011EC44  40 81 00 3C */	ble lbl_80121E80
/* 80121E48 0011EC48  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80121E4C 0011EC4C  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80121E50 0011EC50  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 80121E54 0011EC54  7D 89 03 A6 */	mtctr r12
/* 80121E58 0011EC58  4E 80 04 21 */	bctrl 
/* 80121E5C 0011EC5C  C0 1E 00 3C */	lfs f0, 0x3c(r30)
/* 80121E60 0011EC60  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80121E64 0011EC64  40 80 00 1C */	bge lbl_80121E80
/* 80121E68 0011EC68  C0 3E 00 8C */	lfs f1, 0x8c(r30)
/* 80121E6C 0011EC6C  C0 02 B1 48 */	lfs f0, _esc__2_1260@sda21(r2)
/* 80121E70 0011EC70  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80121E74 0011EC74  4C 40 13 82 */	cror 2, 0, 2
/* 80121E78 0011EC78  40 82 00 08 */	bne lbl_80121E80
lbl_80121E7C:
/* 80121E7C 0011EC7C  3B E0 00 01 */	li r31, 1
lbl_80121E80:
/* 80121E80 0011EC80  7F E3 FB 78 */	mr r3, r31
/* 80121E84 0011EC84  BB C1 00 08 */	lmw r30, 8(r1)
/* 80121E88 0011EC88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80121E8C 0011EC8C  7C 08 03 A6 */	mtlr r0
/* 80121E90 0011EC90  38 21 00 10 */	addi r1, r1, 0x10
/* 80121E94 0011EC94  4E 80 00 20 */	blr 

.global grabbable__Q24zNPC9human_lobF8GrabType
grabbable__Q24zNPC9human_lobF8GrabType:
/* 80121E98 0011EC98  20 64 00 01 */	subfic r3, r4, 1
/* 80121E9C 0011EC9C  30 03 FF FF */	addic r0, r3, -1
/* 80121EA0 0011ECA0  7C 60 19 10 */	subfe r3, r0, r3
/* 80121EA4 0011ECA4  4E 80 00 20 */	blr 

.global reset__Q24zNPC9human_lobFv
reset__Q24zNPC9human_lobFv:
/* 80121EA8 0011ECA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80121EAC 0011ECAC  7C 08 02 A6 */	mflr r0
/* 80121EB0 0011ECB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80121EB4 0011ECB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80121EB8 0011ECB8  7C 7F 1B 78 */	mr r31, r3
/* 80121EBC 0011ECBC  48 00 00 25 */	bl reset__Q24zNPC25lob_generic_esc__0_Q24zNPC4move_esc__1_Fv
/* 80121EC0 0011ECC0  C0 02 B1 48 */	lfs f0, _esc__2_1260@sda21(r2)
/* 80121EC4 0011ECC4  D0 1F 00 A4 */	stfs f0, 0xa4(r31)
/* 80121EC8 0011ECC8  D0 1F 00 98 */	stfs f0, 0x98(r31)
/* 80121ECC 0011ECCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80121ED0 0011ECD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80121ED4 0011ECD4  7C 08 03 A6 */	mtlr r0
/* 80121ED8 0011ECD8  38 21 00 10 */	addi r1, r1, 0x10
/* 80121EDC 0011ECDC  4E 80 00 20 */	blr 

.global reset__Q24zNPC25lob_generic_esc__0_Q24zNPC4move_esc__1_Fv
reset__Q24zNPC25lob_generic_esc__0_Q24zNPC4move_esc__1_Fv:
/* 80121EE0 0011ECE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80121EE4 0011ECE4  7C 08 02 A6 */	mflr r0
/* 80121EE8 0011ECE8  7C 65 1B 78 */	mr r5, r3
/* 80121EEC 0011ECEC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_77@ha
/* 80121EF0 0011ECF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80121EF4 0011ECF4  38 83 28 C0 */	addi r4, r3, _esc__2_stringBase0_77@l
/* 80121EF8 0011ECF8  C0 22 B1 6C */	lfs f1, _esc__2_1317@sda21(r2)
/* 80121EFC 0011ECFC  38 84 00 0B */	addi r4, r4, 0xb
/* 80121F00 0011ED00  80 65 00 0C */	lwz r3, 0xc(r5)
/* 80121F04 0011ED04  38 A5 00 44 */	addi r5, r5, 0x44
/* 80121F08 0011ED08  4B FD C9 85 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80121F0C 0011ED0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80121F10 0011ED10  7C 08 03 A6 */	mtlr r0
/* 80121F14 0011ED14  38 21 00 10 */	addi r1, r1, 0x10
/* 80121F18 0011ED18  4E 80 00 20 */	blr 

.global system_event__Q24zNPC9human_lobFP5xBaseP5xBaseUiPCfP5xBaseUi
system_event__Q24zNPC9human_lobFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 80121F1C 0011ED1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80121F20 0011ED20  7C 08 02 A6 */	mflr r0
/* 80121F24 0011ED24  2C 06 02 CA */	cmpwi r6, 0x2ca
/* 80121F28 0011ED28  90 01 00 14 */	stw r0, 0x14(r1)
/* 80121F2C 0011ED2C  41 82 00 08 */	beq lbl_80121F34
/* 80121F30 0011ED30  48 00 00 0C */	b lbl_80121F3C
lbl_80121F34:
/* 80121F34 0011ED34  C0 07 00 00 */	lfs f0, 0(r7)
/* 80121F38 0011ED38  D0 03 00 3C */	stfs f0, 0x3c(r3)
lbl_80121F3C:
/* 80121F3C 0011ED3C  48 00 00 15 */	bl system_event__Q24zNPC25lob_generic_esc__0_Q24zNPC4move_esc__1_FP5xBaseP5xBaseUiPCfP5xBaseUi
/* 80121F40 0011ED40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80121F44 0011ED44  7C 08 03 A6 */	mtlr r0
/* 80121F48 0011ED48  38 21 00 10 */	addi r1, r1, 0x10
/* 80121F4C 0011ED4C  4E 80 00 20 */	blr 

.global system_event__Q24zNPC25lob_generic_esc__0_Q24zNPC4move_esc__1_FP5xBaseP5xBaseUiPCfP5xBaseUi
system_event__Q24zNPC25lob_generic_esc__0_Q24zNPC4move_esc__1_FP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 80121F50 0011ED50  2C 06 02 F4 */	cmpwi r6, 0x2f4
/* 80121F54 0011ED54  41 82 00 08 */	beq lbl_80121F5C
/* 80121F58 0011ED58  48 00 00 0C */	b lbl_80121F64
lbl_80121F5C:
/* 80121F5C 0011ED5C  C0 07 00 00 */	lfs f0, 0(r7)
/* 80121F60 0011ED60  D0 03 00 44 */	stfs f0, 0x44(r3)
lbl_80121F64:
/* 80121F64 0011ED64  38 60 00 00 */	li r3, 0
/* 80121F68 0011ED68  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC9human_lobFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC9human_lobFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 80121F6C 0011ED6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80121F70 0011ED70  7C 08 02 A6 */	mflr r0
/* 80121F74 0011ED74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80121F78 0011ED78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80121F7C 0011ED7C  7C 7F 1B 78 */	mr r31, r3
/* 80121F80 0011ED80  4B FD D3 A5 */	bl enter_state__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
/* 80121F84 0011ED84  7F E3 FB 78 */	mr r3, r31
/* 80121F88 0011ED88  38 80 00 00 */	li r4, 0
/* 80121F8C 0011ED8C  38 A0 00 00 */	li r5, 0
/* 80121F90 0011ED90  48 00 01 19 */	bl can_shoot_player__Q24zNPC35firing_attack_generic_esc__0_Q24zNPC4move_esc__1_FP15xAnimTransitionP11xAnimSingle
/* 80121F94 0011ED94  28 03 00 00 */	cmplwi r3, 0
/* 80121F98 0011ED98  41 82 00 40 */	beq lbl_80121FD8
/* 80121F9C 0011ED9C  7F E3 FB 78 */	mr r3, r31
/* 80121FA0 0011EDA0  38 80 00 00 */	li r4, 0
/* 80121FA4 0011EDA4  38 A0 00 00 */	li r5, 0
/* 80121FA8 0011EDA8  48 00 00 6D */	bl start_attack__Q24zNPC25lob_generic_esc__0_Q24zNPC4move_esc__1_FP15xAnimTransitionP11xAnimSingle
/* 80121FAC 0011EDAC  7F E3 FB 78 */	mr r3, r31
/* 80121FB0 0011EDB0  3C 80 80 2E */	lis r4, _esc__2_stringBase0_77@ha
/* 80121FB4 0011EDB4  81 9F 00 04 */	lwz r12, 4(r31)
/* 80121FB8 0011EDB8  38 84 28 C0 */	addi r4, r4, _esc__2_stringBase0_77@l
/* 80121FBC 0011EDBC  38 84 00 18 */	addi r4, r4, 0x18
/* 80121FC0 0011EDC0  C0 22 B1 70 */	lfs f1, _esc__2_1343@sda21(r2)
/* 80121FC4 0011EDC4  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80121FC8 0011EDC8  38 A0 00 00 */	li r5, 0
/* 80121FCC 0011EDCC  7D 89 03 A6 */	mtctr r12
/* 80121FD0 0011EDD0  4E 80 04 21 */	bctrl 
/* 80121FD4 0011EDD4  48 00 00 2C */	b lbl_80122000
lbl_80121FD8:
/* 80121FD8 0011EDD8  7F E3 FB 78 */	mr r3, r31
/* 80121FDC 0011EDDC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_77@ha
/* 80121FE0 0011EDE0  81 9F 00 04 */	lwz r12, 4(r31)
/* 80121FE4 0011EDE4  38 84 28 C0 */	addi r4, r4, _esc__2_stringBase0_77@l
/* 80121FE8 0011EDE8  38 84 00 27 */	addi r4, r4, 0x27
/* 80121FEC 0011EDEC  C0 22 B1 70 */	lfs f1, _esc__2_1343@sda21(r2)
/* 80121FF0 0011EDF0  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80121FF4 0011EDF4  38 A0 00 00 */	li r5, 0
/* 80121FF8 0011EDF8  7D 89 03 A6 */	mtctr r12
/* 80121FFC 0011EDFC  4E 80 04 21 */	bctrl 
lbl_80122000:
/* 80122000 0011EE00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80122004 0011EE04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80122008 0011EE08  7C 08 03 A6 */	mtlr r0
/* 8012200C 0011EE0C  38 21 00 10 */	addi r1, r1, 0x10
/* 80122010 0011EE10  4E 80 00 20 */	blr 

.global start_attack__Q24zNPC25lob_generic_esc__0_Q24zNPC4move_esc__1_FP15xAnimTransitionP11xAnimSingle
start_attack__Q24zNPC25lob_generic_esc__0_Q24zNPC4move_esc__1_FP15xAnimTransitionP11xAnimSingle:
/* 80122014 0011EE14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80122018 0011EE18  7C 08 02 A6 */	mflr r0
/* 8012201C 0011EE1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80122020 0011EE20  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80122024 0011EE24  38 63 00 24 */	addi r3, r3, 0x24
/* 80122028 0011EE28  48 00 00 19 */	bl attack__Q24zNPC12group_attackFPQ24zNPC6common
/* 8012202C 0011EE2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80122030 0011EE30  38 60 00 00 */	li r3, 0
/* 80122034 0011EE34  7C 08 03 A6 */	mtlr r0
/* 80122038 0011EE38  38 21 00 10 */	addi r1, r1, 0x10
/* 8012203C 0011EE3C  4E 80 00 20 */	blr 

.global attack__Q24zNPC12group_attackFPQ24zNPC6common
attack__Q24zNPC12group_attackFPQ24zNPC6common:
/* 80122040 0011EE40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80122044 0011EE44  7C 08 02 A6 */	mflr r0
/* 80122048 0011EE48  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012204C 0011EE4C  38 00 00 01 */	li r0, 1
/* 80122050 0011EE50  98 03 00 00 */	stb r0, 0(r3)
/* 80122054 0011EE54  7C 83 23 78 */	mr r3, r4
/* 80122058 0011EE58  48 00 00 15 */	bl attack__Q24zNPC6commonFv
/* 8012205C 0011EE5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80122060 0011EE60  7C 08 03 A6 */	mtlr r0
/* 80122064 0011EE64  38 21 00 10 */	addi r1, r1, 0x10
/* 80122068 0011EE68  4E 80 00 20 */	blr 

.global attack__Q24zNPC6commonFv
attack__Q24zNPC6commonFv:
/* 8012206C 0011EE6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80122070 0011EE70  7C 08 02 A6 */	mflr r0
/* 80122074 0011EE74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80122078 0011EE78  80 63 01 30 */	lwz r3, 0x130(r3)
/* 8012207C 0011EE7C  28 03 00 00 */	cmplwi r3, 0
/* 80122080 0011EE80  41 82 00 08 */	beq lbl_80122088
/* 80122084 0011EE84  48 00 00 15 */	bl attack__Q24zNPC5groupFv
lbl_80122088:
/* 80122088 0011EE88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012208C 0011EE8C  7C 08 03 A6 */	mtlr r0
/* 80122090 0011EE90  38 21 00 10 */	addi r1, r1, 0x10
/* 80122094 0011EE94  4E 80 00 20 */	blr 

.global attack__Q24zNPC5groupFv
attack__Q24zNPC5groupFv:
/* 80122098 0011EE98  80 83 00 14 */	lwz r4, 0x14(r3)
/* 8012209C 0011EE9C  38 04 00 01 */	addi r0, r4, 1
/* 801220A0 0011EEA0  90 03 00 14 */	stw r0, 0x14(r3)
/* 801220A4 0011EEA4  4E 80 00 20 */	blr 

.global can_shoot_player__Q24zNPC35firing_attack_generic_esc__0_Q24zNPC4move_esc__1_FP15xAnimTransitionP11xAnimSingle
can_shoot_player__Q24zNPC35firing_attack_generic_esc__0_Q24zNPC4move_esc__1_FP15xAnimTransitionP11xAnimSingle:
/* 801220A8 0011EEA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801220AC 0011EEAC  7C 08 02 A6 */	mflr r0
/* 801220B0 0011EEB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801220B4 0011EEB4  BF C1 00 08 */	stmw r30, 8(r1)
/* 801220B8 0011EEB8  7C 7E 1B 78 */	mr r30, r3
/* 801220BC 0011EEBC  3B E0 00 00 */	li r31, 0
/* 801220C0 0011EEC0  88 03 00 2C */	lbz r0, 0x2c(r3)
/* 801220C4 0011EEC4  28 00 00 00 */	cmplwi r0, 0
/* 801220C8 0011EEC8  41 82 00 2C */	beq lbl_801220F4
/* 801220CC 0011EECC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801220D0 0011EED0  38 63 01 54 */	addi r3, r3, 0x154
/* 801220D4 0011EED4  48 07 BB 75 */	bl CanSeeTarget__Q24zNPC6SensesCFv
/* 801220D8 0011EED8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801220DC 0011EEDC  41 82 00 18 */	beq lbl_801220F4
/* 801220E0 0011EEE0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801220E4 0011EEE4  48 06 63 A9 */	bl can_attack__Q24zNPC6commonFv
/* 801220E8 0011EEE8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801220EC 0011EEEC  41 82 00 08 */	beq lbl_801220F4
/* 801220F0 0011EEF0  3B E0 00 01 */	li r31, 1
lbl_801220F4:
/* 801220F4 0011EEF4  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 801220F8 0011EEF8  BB C1 00 08 */	lmw r30, 8(r1)
/* 801220FC 0011EEFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80122100 0011EF00  7C 08 03 A6 */	mtlr r0
/* 80122104 0011EF04  38 21 00 10 */	addi r1, r1, 0x10
/* 80122108 0011EF08  4E 80 00 20 */	blr 

.global add_states__Q24zNPC9human_lobFP10xAnimTable
add_states__Q24zNPC9human_lobFP10xAnimTable:
/* 8012210C 0011EF0C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80122110 0011EF10  7C 08 02 A6 */	mflr r0
/* 80122114 0011EF14  3C 60 80 2E */	lis r3, _esc__2_stringBase0_77@ha
/* 80122118 0011EF18  C0 22 B1 60 */	lfs f1, _esc__2_1266_1@sda21(r2)
/* 8012211C 0011EF1C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80122120 0011EF20  38 00 00 00 */	li r0, 0
/* 80122124 0011EF24  C0 42 B1 48 */	lfs f2, _esc__2_1260@sda21(r2)
/* 80122128 0011EF28  38 A0 00 10 */	li r5, 0x10
/* 8012212C 0011EF2C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80122130 0011EF30  7C 9F 23 78 */	mr r31, r4
/* 80122134 0011EF34  38 83 28 C0 */	addi r4, r3, _esc__2_stringBase0_77@l
/* 80122138 0011EF38  38 C0 00 02 */	li r6, 2
/* 8012213C 0011EF3C  90 01 00 08 */	stw r0, 8(r1)
/* 80122140 0011EF40  7F E3 FB 78 */	mr r3, r31
/* 80122144 0011EF44  38 84 00 27 */	addi r4, r4, 0x27
/* 80122148 0011EF48  38 E0 00 00 */	li r7, 0
/* 8012214C 0011EF4C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80122150 0011EF50  39 00 00 00 */	li r8, 0
/* 80122154 0011EF54  39 20 00 00 */	li r9, 0
/* 80122158 0011EF58  39 40 00 00 */	li r10, 0
/* 8012215C 0011EF5C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80122160 0011EF60  4B EE 61 75 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80122164 0011EF64  38 00 00 00 */	li r0, 0
/* 80122168 0011EF68  3C 60 80 2E */	lis r3, _esc__2_stringBase0_77@ha
/* 8012216C 0011EF6C  90 01 00 08 */	stw r0, 8(r1)
/* 80122170 0011EF70  38 83 28 C0 */	addi r4, r3, _esc__2_stringBase0_77@l
/* 80122174 0011EF74  C0 22 B1 60 */	lfs f1, _esc__2_1266_1@sda21(r2)
/* 80122178 0011EF78  7F E3 FB 78 */	mr r3, r31
/* 8012217C 0011EF7C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80122180 0011EF80  38 A0 00 20 */	li r5, 0x20
/* 80122184 0011EF84  C0 42 B1 48 */	lfs f2, _esc__2_1260@sda21(r2)
/* 80122188 0011EF88  38 C0 00 00 */	li r6, 0
/* 8012218C 0011EF8C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80122190 0011EF90  38 E0 00 00 */	li r7, 0
/* 80122194 0011EF94  39 00 00 00 */	li r8, 0
/* 80122198 0011EF98  39 20 00 00 */	li r9, 0
/* 8012219C 0011EF9C  39 40 00 00 */	li r10, 0
/* 801221A0 0011EFA0  4B EE 61 35 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801221A4 0011EFA4  38 00 00 00 */	li r0, 0
/* 801221A8 0011EFA8  3C 60 80 2E */	lis r3, _esc__2_stringBase0_77@ha
/* 801221AC 0011EFAC  90 01 00 08 */	stw r0, 8(r1)
/* 801221B0 0011EFB0  38 83 28 C0 */	addi r4, r3, _esc__2_stringBase0_77@l
/* 801221B4 0011EFB4  C0 22 B1 60 */	lfs f1, _esc__2_1266_1@sda21(r2)
/* 801221B8 0011EFB8  7F E3 FB 78 */	mr r3, r31
/* 801221BC 0011EFBC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801221C0 0011EFC0  38 84 00 18 */	addi r4, r4, 0x18
/* 801221C4 0011EFC4  C0 42 B1 48 */	lfs f2, _esc__2_1260@sda21(r2)
/* 801221C8 0011EFC8  38 A0 00 20 */	li r5, 0x20
/* 801221CC 0011EFCC  90 01 00 10 */	stw r0, 0x10(r1)
/* 801221D0 0011EFD0  38 C0 00 00 */	li r6, 0
/* 801221D4 0011EFD4  38 E0 00 00 */	li r7, 0
/* 801221D8 0011EFD8  39 00 00 00 */	li r8, 0
/* 801221DC 0011EFDC  39 20 00 00 */	li r9, 0
/* 801221E0 0011EFE0  39 40 00 00 */	li r10, 0
/* 801221E4 0011EFE4  4B EE 60 F1 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801221E8 0011EFE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801221EC 0011EFEC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801221F0 0011EFF0  7C 08 03 A6 */	mtlr r0
/* 801221F4 0011EFF4  38 21 00 20 */	addi r1, r1, 0x20
/* 801221F8 0011EFF8  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC9human_lobFP10xAnimTable
add_transitions__Q24zNPC9human_lobFP10xAnimTable:
/* 801221FC 0011EFFC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80122200 0011F000  7C 08 02 A6 */	mflr r0
/* 80122204 0011F004  C0 22 B1 48 */	lfs f1, _esc__2_1260@sda21(r2)
/* 80122208 0011F008  3C C0 80 2E */	lis r6, _esc__2_stringBase0_77@ha
/* 8012220C 0011F00C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80122210 0011F010  3C 60 80 12 */	lis r3, anstart_attack__Q24zNPC9human_lobFP15xAnimTransitionP11xAnimSinglePv@ha
/* 80122214 0011F014  38 00 00 00 */	li r0, 0
/* 80122218 0011F018  FC 40 08 90 */	fmr f2, f1
/* 8012221C 0011F01C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80122220 0011F020  FC 60 08 90 */	fmr f3, f1
/* 80122224 0011F024  3C A0 80 12 */	lis r5, ancan_shoot_player__Q24zNPC9human_lobFP15xAnimTransitionP11xAnimSinglePv@ha
/* 80122228 0011F028  39 06 28 C0 */	addi r8, r6, _esc__2_stringBase0_77@l
/* 8012222C 0011F02C  90 01 00 08 */	stw r0, 8(r1)
/* 80122230 0011F030  7C 9F 23 78 */	mr r31, r4
/* 80122234 0011F034  38 C5 23 6C */	addi r6, r5, ancan_shoot_player__Q24zNPC9human_lobFP15xAnimTransitionP11xAnimSinglePv@l
/* 80122238 0011F038  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012223C 0011F03C  38 E3 23 10 */	addi r7, r3, anstart_attack__Q24zNPC9human_lobFP15xAnimTransitionP11xAnimSinglePv@l
/* 80122240 0011F040  7F E3 FB 78 */	mr r3, r31
/* 80122244 0011F044  38 88 00 27 */	addi r4, r8, 0x27
/* 80122248 0011F048  38 A8 00 18 */	addi r5, r8, 0x18
/* 8012224C 0011F04C  39 00 00 00 */	li r8, 0
/* 80122250 0011F050  39 20 00 00 */	li r9, 0
/* 80122254 0011F054  39 40 00 03 */	li r10, 3
/* 80122258 0011F058  4B EE 67 C9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8012225C 0011F05C  C0 22 B1 48 */	lfs f1, _esc__2_1260@sda21(r2)
/* 80122260 0011F060  38 00 00 00 */	li r0, 0
/* 80122264 0011F064  90 01 00 08 */	stw r0, 8(r1)
/* 80122268 0011F068  3C 80 80 2E */	lis r4, _esc__2_stringBase0_77@ha
/* 8012226C 0011F06C  FC 40 08 90 */	fmr f2, f1
/* 80122270 0011F070  3C 60 80 12 */	lis r3, anlob_bomb__Q24zNPC9human_lobFP15xAnimTransitionP11xAnimSinglePv@ha
/* 80122274 0011F074  38 A4 28 C0 */	addi r5, r4, _esc__2_stringBase0_77@l
/* 80122278 0011F078  FC 60 08 90 */	fmr f3, f1
/* 8012227C 0011F07C  38 E3 22 B4 */	addi r7, r3, anlob_bomb__Q24zNPC9human_lobFP15xAnimTransitionP11xAnimSinglePv@l
/* 80122280 0011F080  90 01 00 0C */	stw r0, 0xc(r1)
/* 80122284 0011F084  7F E3 FB 78 */	mr r3, r31
/* 80122288 0011F088  38 85 00 18 */	addi r4, r5, 0x18
/* 8012228C 0011F08C  38 C0 00 00 */	li r6, 0
/* 80122290 0011F090  39 00 00 10 */	li r8, 0x10
/* 80122294 0011F094  39 20 00 00 */	li r9, 0
/* 80122298 0011F098  39 40 00 03 */	li r10, 3
/* 8012229C 0011F09C  4B EE 67 85 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801222A0 0011F0A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801222A4 0011F0A4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801222A8 0011F0A8  7C 08 03 A6 */	mtlr r0
/* 801222AC 0011F0AC  38 21 00 20 */	addi r1, r1, 0x20
/* 801222B0 0011F0B0  4E 80 00 20 */	blr 

.global anlob_bomb__Q24zNPC9human_lobFP15xAnimTransitionP11xAnimSinglePv
anlob_bomb__Q24zNPC9human_lobFP15xAnimTransitionP11xAnimSinglePv:
/* 801222B4 0011F0B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801222B8 0011F0B8  7C 08 02 A6 */	mflr r0
/* 801222BC 0011F0BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801222C0 0011F0C0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801222C4 0011F0C4  7C BF 2B 78 */	mr r31, r5
/* 801222C8 0011F0C8  7C 7D 1B 78 */	mr r29, r3
/* 801222CC 0011F0CC  7C 9E 23 78 */	mr r30, r4
/* 801222D0 0011F0D0  7F E3 FB 78 */	mr r3, r31
/* 801222D4 0011F0D4  4B FD DD 71 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801222D8 0011F0D8  28 03 00 00 */	cmplwi r3, 0
/* 801222DC 0011F0DC  40 82 00 0C */	bne lbl_801222E8
/* 801222E0 0011F0E0  38 60 00 00 */	li r3, 0
/* 801222E4 0011F0E4  48 00 00 18 */	b lbl_801222FC
lbl_801222E8:
/* 801222E8 0011F0E8  7F E3 FB 78 */	mr r3, r31
/* 801222EC 0011F0EC  4B FD DD 59 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801222F0 0011F0F0  7F A4 EB 78 */	mr r4, r29
/* 801222F4 0011F0F4  7F C5 F3 78 */	mr r5, r30
/* 801222F8 0011F0F8  48 00 00 D1 */	bl lob_bomb__Q24zNPC9human_lobFP15xAnimTransitionP11xAnimSingle
lbl_801222FC:
/* 801222FC 0011F0FC  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80122300 0011F100  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80122304 0011F104  7C 08 03 A6 */	mtlr r0
/* 80122308 0011F108  38 21 00 20 */	addi r1, r1, 0x20
/* 8012230C 0011F10C  4E 80 00 20 */	blr 

.global anstart_attack__Q24zNPC9human_lobFP15xAnimTransitionP11xAnimSinglePv
anstart_attack__Q24zNPC9human_lobFP15xAnimTransitionP11xAnimSinglePv:
/* 80122310 0011F110  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80122314 0011F114  7C 08 02 A6 */	mflr r0
/* 80122318 0011F118  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012231C 0011F11C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80122320 0011F120  7C BF 2B 78 */	mr r31, r5
/* 80122324 0011F124  7C 7D 1B 78 */	mr r29, r3
/* 80122328 0011F128  7C 9E 23 78 */	mr r30, r4
/* 8012232C 0011F12C  7F E3 FB 78 */	mr r3, r31
/* 80122330 0011F130  4B FD DD 15 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80122334 0011F134  28 03 00 00 */	cmplwi r3, 0
/* 80122338 0011F138  40 82 00 0C */	bne lbl_80122344
/* 8012233C 0011F13C  38 60 00 00 */	li r3, 0
/* 80122340 0011F140  48 00 00 18 */	b lbl_80122358
lbl_80122344:
/* 80122344 0011F144  7F E3 FB 78 */	mr r3, r31
/* 80122348 0011F148  4B FD DC FD */	bl get_current_behavior__Q24zNPC6commonFv
/* 8012234C 0011F14C  7F A4 EB 78 */	mr r4, r29
/* 80122350 0011F150  7F C5 F3 78 */	mr r5, r30
/* 80122354 0011F154  4B FF FC C1 */	bl start_attack__Q24zNPC25lob_generic_esc__0_Q24zNPC4move_esc__1_FP15xAnimTransitionP11xAnimSingle
lbl_80122358:
/* 80122358 0011F158  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8012235C 0011F15C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80122360 0011F160  7C 08 03 A6 */	mtlr r0
/* 80122364 0011F164  38 21 00 20 */	addi r1, r1, 0x20
/* 80122368 0011F168  4E 80 00 20 */	blr 

.global ancan_shoot_player__Q24zNPC9human_lobFP15xAnimTransitionP11xAnimSinglePv
ancan_shoot_player__Q24zNPC9human_lobFP15xAnimTransitionP11xAnimSinglePv:
/* 8012236C 0011F16C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80122370 0011F170  7C 08 02 A6 */	mflr r0
/* 80122374 0011F174  90 01 00 24 */	stw r0, 0x24(r1)
/* 80122378 0011F178  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8012237C 0011F17C  7C BF 2B 78 */	mr r31, r5
/* 80122380 0011F180  7C 7D 1B 78 */	mr r29, r3
/* 80122384 0011F184  7C 9E 23 78 */	mr r30, r4
/* 80122388 0011F188  7F E3 FB 78 */	mr r3, r31
/* 8012238C 0011F18C  4B FD DC B9 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80122390 0011F190  28 03 00 00 */	cmplwi r3, 0
/* 80122394 0011F194  40 82 00 0C */	bne lbl_801223A0
/* 80122398 0011F198  38 60 00 00 */	li r3, 0
/* 8012239C 0011F19C  48 00 00 18 */	b lbl_801223B4
lbl_801223A0:
/* 801223A0 0011F1A0  7F E3 FB 78 */	mr r3, r31
/* 801223A4 0011F1A4  4B FD DC A1 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801223A8 0011F1A8  7F A4 EB 78 */	mr r4, r29
/* 801223AC 0011F1AC  7F C5 F3 78 */	mr r5, r30
/* 801223B0 0011F1B0  4B FF FC F9 */	bl can_shoot_player__Q24zNPC35firing_attack_generic_esc__0_Q24zNPC4move_esc__1_FP15xAnimTransitionP11xAnimSingle
lbl_801223B4:
/* 801223B4 0011F1B4  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801223B8 0011F1B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801223BC 0011F1BC  7C 08 03 A6 */	mtlr r0
/* 801223C0 0011F1C0  38 21 00 20 */	addi r1, r1, 0x20
/* 801223C4 0011F1C4  4E 80 00 20 */	blr 

.global lob_bomb__Q24zNPC9human_lobFP15xAnimTransitionP11xAnimSingle
lob_bomb__Q24zNPC9human_lobFP15xAnimTransitionP11xAnimSingle:
/* 801223C8 0011F1C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801223CC 0011F1CC  7C 08 02 A6 */	mflr r0
/* 801223D0 0011F1D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801223D4 0011F1D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801223D8 0011F1D8  7C 7F 1B 78 */	mr r31, r3
/* 801223DC 0011F1DC  80 63 00 58 */	lwz r3, 0x58(r3)
/* 801223E0 0011F1E0  28 03 00 00 */	cmplwi r3, 0
/* 801223E4 0011F1E4  41 82 00 2C */	beq lbl_80122410
/* 801223E8 0011F1E8  4B FD F9 49 */	bl size__26array_esc__0_Q24zNPC10flash_bone_esc__1_CFv
/* 801223EC 0011F1EC  2C 03 00 00 */	cmpwi r3, 0
/* 801223F0 0011F1F0  40 81 00 20 */	ble lbl_80122410
/* 801223F4 0011F1F4  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 801223F8 0011F1F8  38 80 00 00 */	li r4, 0
/* 801223FC 0011F1FC  4B FD F9 3D */	bl __vc__26array_esc__0_Q24zNPC10flash_bone_esc__1_Fi
/* 80122400 0011F200  81 83 00 04 */	lwz r12, 4(r3)
/* 80122404 0011F204  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 80122408 0011F208  7D 89 03 A6 */	mtctr r12
/* 8012240C 0011F20C  4E 80 04 21 */	bctrl 
lbl_80122410:
/* 80122410 0011F210  7F E3 FB 78 */	mr r3, r31
/* 80122414 0011F214  81 9F 00 04 */	lwz r12, 4(r31)
/* 80122418 0011F218  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 8012241C 0011F21C  7D 89 03 A6 */	mtctr r12
/* 80122420 0011F220  4E 80 04 21 */	bctrl 
/* 80122424 0011F224  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 80122428 0011F228  38 60 00 00 */	li r3, 0
/* 8012242C 0011F22C  D0 1F 00 8C */	stfs f0, 0x8c(r31)
/* 80122430 0011F230  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80122434 0011F234  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80122438 0011F238  7C 08 03 A6 */	mtlr r0
/* 8012243C 0011F23C  38 21 00 10 */	addi r1, r1, 0x10
/* 80122440 0011F240  4E 80 00 20 */	blr 

.global update__Q24zNPC9human_lobFf
update__Q24zNPC9human_lobFf:
/* 80122444 0011F244  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80122448 0011F248  7C 08 02 A6 */	mflr r0
/* 8012244C 0011F24C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80122450 0011F250  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80122454 0011F254  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80122458 0011F258  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8012245C 0011F25C  7C 7F 1B 78 */	mr r31, r3
/* 80122460 0011F260  FF E0 08 90 */	fmr f31, f1
/* 80122464 0011F264  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80122468 0011F268  4B F7 40 CD */	bl xEntGetAnimFlags__FPC4xEnt
/* 8012246C 0011F26C  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 80122470 0011F270  41 82 00 14 */	beq lbl_80122484
/* 80122474 0011F274  FC 20 F8 90 */	fmr f1, f31
/* 80122478 0011F278  C0 42 B1 74 */	lfs f2, _esc__2_1413@sda21(r2)
/* 8012247C 0011F27C  7F E3 FB 78 */	mr r3, r31
/* 80122480 0011F280  4B FD CF B5 */	bl face_player__Q24zNPC4moveFff
lbl_80122484:
/* 80122484 0011F284  FC 20 F8 90 */	fmr f1, f31
/* 80122488 0011F288  7F E3 FB 78 */	mr r3, r31
/* 8012248C 0011F28C  48 00 00 FD */	bl update__Q24zNPC35firing_attack_generic_esc__0_Q24zNPC4move_esc__1_Ff
/* 80122490 0011F290  C0 1F 00 C0 */	lfs f0, 0xc0(r31)
/* 80122494 0011F294  C0 3F 00 8C */	lfs f1, 0x8c(r31)
/* 80122498 0011F298  FC 00 00 50 */	fneg f0, f0
/* 8012249C 0011F29C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801224A0 0011F2A0  40 80 00 1C */	bge lbl_801224BC
/* 801224A4 0011F2A4  38 7F 00 24 */	addi r3, r31, 0x24
/* 801224A8 0011F2A8  48 00 00 D9 */	bl is_attacking__Q24zNPC12group_attackFv
/* 801224AC 0011F2AC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801224B0 0011F2B0  40 82 00 0C */	bne lbl_801224BC
/* 801224B4 0011F2B4  C0 1F 00 C4 */	lfs f0, 0xc4(r31)
/* 801224B8 0011F2B8  D0 1F 00 8C */	stfs f0, 0x8c(r31)
lbl_801224BC:
/* 801224BC 0011F2BC  C0 3F 00 98 */	lfs f1, 0x98(r31)
/* 801224C0 0011F2C0  C0 02 B1 48 */	lfs f0, _esc__2_1260@sda21(r2)
/* 801224C4 0011F2C4  EC 21 F8 28 */	fsubs f1, f1, f31
/* 801224C8 0011F2C8  D0 3F 00 98 */	stfs f1, 0x98(r31)
/* 801224CC 0011F2CC  C0 3F 00 98 */	lfs f1, 0x98(r31)
/* 801224D0 0011F2D0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801224D4 0011F2D4  40 81 00 90 */	ble lbl_80122564
/* 801224D8 0011F2D8  88 1F 00 30 */	lbz r0, 0x30(r31)
/* 801224DC 0011F2DC  28 00 00 00 */	cmplwi r0, 0
/* 801224E0 0011F2E0  41 82 00 1C */	beq lbl_801224FC
/* 801224E4 0011F2E4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801224E8 0011F2E8  38 9F 00 5C */	addi r4, r31, 0x5c
/* 801224EC 0011F2EC  38 BF 00 A8 */	addi r5, r31, 0xa8
/* 801224F0 0011F2F0  80 63 00 28 */	lwz r3, 0x28(r3)
/* 801224F4 0011F2F4  4B FB 91 71 */	bl xModelTagEval__FP14xModelInstancePC9xModelTagP5xVec3
/* 801224F8 0011F2F8  48 00 00 24 */	b lbl_8012251C
lbl_801224FC:
/* 801224FC 0011F2FC  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80122500 0011F300  38 61 00 08 */	addi r3, r1, 8
/* 80122504 0011F304  80 BF 00 7C */	lwz r5, 0x7c(r31)
/* 80122508 0011F308  38 DF 00 80 */	addi r6, r31, 0x80
/* 8012250C 0011F30C  4B FD C1 6D */	bl get_bone_world_position_offset__Q24zNPC4baseFiRC5xVec3
/* 80122510 0011F310  38 7F 00 A8 */	addi r3, r31, 0xa8
/* 80122514 0011F314  38 81 00 08 */	addi r4, r1, 8
/* 80122518 0011F318  4B EE 8B 91 */	bl __as__5xVec3FRC5xVec3
lbl_8012251C:
/* 8012251C 0011F31C  38 7F 00 B4 */	addi r3, r31, 0xb4
/* 80122520 0011F320  38 9F 00 A8 */	addi r4, r31, 0xa8
/* 80122524 0011F324  4B EE 8B 85 */	bl __as__5xVec3FRC5xVec3
/* 80122528 0011F328  C0 5F 00 B8 */	lfs f2, 0xb8(r31)
/* 8012252C 0011F32C  3C 60 80 38 */	lis r3, flash_config__4zNPC@ha
/* 80122530 0011F330  C0 02 B1 78 */	lfs f0, _esc__2_1414_0@sda21(r2)
/* 80122534 0011F334  39 23 32 F8 */	addi r9, r3, flash_config__4zNPC@l
/* 80122538 0011F338  FC 20 F8 90 */	fmr f1, f31
/* 8012253C 0011F33C  38 7F 00 A8 */	addi r3, r31, 0xa8
/* 80122540 0011F340  EC 02 00 2A */	fadds f0, f2, f0
/* 80122544 0011F344  38 9F 00 B4 */	addi r4, r31, 0xb4
/* 80122548 0011F348  38 BF 00 A4 */	addi r5, r31, 0xa4
/* 8012254C 0011F34C  38 C0 00 00 */	li r6, 0
/* 80122550 0011F350  D0 1F 00 B8 */	stfs f0, 0xb8(r31)
/* 80122554 0011F354  38 E0 00 96 */	li r7, 0x96
/* 80122558 0011F358  39 00 00 FF */	li r8, 0xff
/* 8012255C 0011F35C  39 42 89 F0 */	addi r10, r2, g_O3@sda21
/* 80122560 0011F360  48 06 7A E9 */	bl emit__Q24zNPC17ElectricitySystemFPC5xVec3PC5xVec3RffUcUcUcPCQ34zNPC17ElectricitySystem6configPC5xVec3
lbl_80122564:
/* 80122564 0011F364  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80122568 0011F368  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8012256C 0011F36C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80122570 0011F370  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80122574 0011F374  7C 08 03 A6 */	mtlr r0
/* 80122578 0011F378  38 21 00 30 */	addi r1, r1, 0x30
/* 8012257C 0011F37C  4E 80 00 20 */	blr 

.global is_attacking__Q24zNPC12group_attackFv
is_attacking__Q24zNPC12group_attackFv:
/* 80122580 0011F380  88 63 00 00 */	lbz r3, 0(r3)
/* 80122584 0011F384  4E 80 00 20 */	blr 

.global update__Q24zNPC35firing_attack_generic_esc__0_Q24zNPC4move_esc__1_Ff
update__Q24zNPC35firing_attack_generic_esc__0_Q24zNPC4move_esc__1_Ff:
/* 80122588 0011F388  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012258C 0011F38C  7C 08 02 A6 */	mflr r0
/* 80122590 0011F390  90 01 00 24 */	stw r0, 0x24(r1)
/* 80122594 0011F394  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80122598 0011F398  7C 7F 1B 78 */	mr r31, r3
/* 8012259C 0011F39C  38 61 00 08 */	addi r3, r1, 8
/* 801225A0 0011F3A0  80 82 F1 58 */	lwz r4, _esc__2_1401_1@sda21(r2)
/* 801225A4 0011F3A4  80 02 F1 5C */	lwz r0, lbl_803D8E7C@sda21(r2)
/* 801225A8 0011F3A8  90 81 00 08 */	stw r4, 8(r1)
/* 801225AC 0011F3AC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801225B0 0011F3B0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801225B4 0011F3B4  80 84 00 48 */	lwz r4, 0x48(r4)
/* 801225B8 0011F3B8  C0 04 00 20 */	lfs f0, 0x20(r4)
/* 801225BC 0011F3BC  D0 01 00 08 */	stfs f0, 8(r1)
/* 801225C0 0011F3C0  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 801225C4 0011F3C4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801225C8 0011F3C8  4B FD CE 31 */	bl normalize__5xVec2Fv
/* 801225CC 0011F3CC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801225D0 0011F3D0  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801225D4 0011F3D4  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 801225D8 0011F3D8  7D 89 03 A6 */	mtctr r12
/* 801225DC 0011F3DC  4E 80 04 21 */	bctrl 
/* 801225E0 0011F3E0  7C 64 1B 78 */	mr r4, r3
/* 801225E4 0011F3E4  38 61 00 08 */	addi r3, r1, 8
/* 801225E8 0011F3E8  4B EE E0 65 */	bl dot__5xVec2CFRC5xVec2
/* 801225EC 0011F3EC  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 801225F0 0011F3F0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801225F4 0011F3F4  4C 41 13 82 */	cror 2, 1, 2
/* 801225F8 0011F3F8  7C 00 00 26 */	mfcr r0
/* 801225FC 0011F3FC  54 00 1F FE */	rlwinm r0, r0, 3, 0x1f, 0x1f
/* 80122600 0011F400  98 1F 00 2C */	stb r0, 0x2c(r31)
/* 80122604 0011F404  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80122608 0011F408  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012260C 0011F40C  7C 08 03 A6 */	mtlr r0
/* 80122610 0011F410  38 21 00 20 */	addi r1, r1, 0x20
/* 80122614 0011F414  4E 80 00 20 */	blr 

.global setup__Q24zNPC9human_lobFv
setup__Q24zNPC9human_lobFv:
/* 80122618 0011F418  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012261C 0011F41C  7C 08 02 A6 */	mflr r0
/* 80122620 0011F420  C0 22 B1 68 */	lfs f1, _esc__2_1286_0@sda21(r2)
/* 80122624 0011F424  90 01 00 24 */	stw r0, 0x24(r1)
/* 80122628 0011F428  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8012262C 0011F42C  7C 7F 1B 78 */	mr r31, r3
/* 80122630 0011F430  3C 60 80 2E */	lis r3, _esc__2_stringBase0_77@ha
/* 80122634 0011F434  38 83 28 C0 */	addi r4, r3, _esc__2_stringBase0_77@l
/* 80122638 0011F438  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8012263C 0011F43C  38 84 00 34 */	addi r4, r4, 0x34
/* 80122640 0011F440  38 BF 00 90 */	addi r5, r31, 0x90
/* 80122644 0011F444  4B FD C2 49 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80122648 0011F448  3C 80 80 2E */	lis r4, _esc__2_stringBase0_77@ha
/* 8012264C 0011F44C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80122650 0011F450  38 84 28 C0 */	addi r4, r4, _esc__2_stringBase0_77@l
/* 80122654 0011F454  38 BF 00 94 */	addi r5, r31, 0x94
/* 80122658 0011F458  38 84 00 40 */	addi r4, r4, 0x40
/* 8012265C 0011F45C  38 C0 00 0A */	li r6, 0xa
/* 80122660 0011F460  4B FD C0 ED */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 80122664 0011F464  3C 80 80 2E */	lis r4, _esc__2_stringBase0_77@ha
/* 80122668 0011F468  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8012266C 0011F46C  38 84 28 C0 */	addi r4, r4, _esc__2_stringBase0_77@l
/* 80122670 0011F470  C0 22 B1 6C */	lfs f1, _esc__2_1317@sda21(r2)
/* 80122674 0011F474  38 84 00 4B */	addi r4, r4, 0x4b
/* 80122678 0011F478  38 A1 00 08 */	addi r5, r1, 8
/* 8012267C 0011F47C  4B FD C2 11 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80122680 0011F480  3C 80 80 2E */	lis r4, _esc__2_stringBase0_77@ha
/* 80122684 0011F484  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80122688 0011F488  38 84 28 C0 */	addi r4, r4, _esc__2_stringBase0_77@l
/* 8012268C 0011F48C  C0 21 00 08 */	lfs f1, 8(r1)
/* 80122690 0011F490  38 84 00 57 */	addi r4, r4, 0x57
/* 80122694 0011F494  38 BF 00 38 */	addi r5, r31, 0x38
/* 80122698 0011F498  4B FD C1 F5 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8012269C 0011F49C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_77@ha
/* 801226A0 0011F4A0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801226A4 0011F4A4  38 84 28 C0 */	addi r4, r4, _esc__2_stringBase0_77@l
/* 801226A8 0011F4A8  C0 22 B1 88 */	lfs f1, _esc__2_1444@sda21(r2)
/* 801226AC 0011F4AC  38 84 00 66 */	addi r4, r4, 0x66
/* 801226B0 0011F4B0  38 BF 00 3C */	addi r5, r31, 0x3c
/* 801226B4 0011F4B4  4B FD C1 D9 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801226B8 0011F4B8  3C 80 80 2E */	lis r4, _esc__2_stringBase0_77@ha
/* 801226BC 0011F4BC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801226C0 0011F4C0  38 84 28 C0 */	addi r4, r4, _esc__2_stringBase0_77@l
/* 801226C4 0011F4C4  C0 22 B1 8C */	lfs f1, _esc__2_1445@sda21(r2)
/* 801226C8 0011F4C8  38 84 00 70 */	addi r4, r4, 0x70
/* 801226CC 0011F4CC  38 BF 00 A0 */	addi r5, r31, 0xa0
/* 801226D0 0011F4D0  4B FD C1 BD */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801226D4 0011F4D4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_77@ha
/* 801226D8 0011F4D8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801226DC 0011F4DC  38 84 28 C0 */	addi r4, r4, _esc__2_stringBase0_77@l
/* 801226E0 0011F4E0  C0 22 B1 4C */	lfs f1, _esc__2_1261_0@sda21(r2)
/* 801226E4 0011F4E4  38 84 00 7F */	addi r4, r4, 0x7f
/* 801226E8 0011F4E8  38 BF 00 C0 */	addi r5, r31, 0xc0
/* 801226EC 0011F4EC  4B FD C1 A1 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801226F0 0011F4F0  3C 80 80 2E */	lis r4, _esc__2_stringBase0_77@ha
/* 801226F4 0011F4F4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801226F8 0011F4F8  38 84 28 C0 */	addi r4, r4, _esc__2_stringBase0_77@l
/* 801226FC 0011F4FC  C0 22 B1 4C */	lfs f1, _esc__2_1261_0@sda21(r2)
/* 80122700 0011F500  38 84 00 8A */	addi r4, r4, 0x8a
/* 80122704 0011F504  38 BF 00 C4 */	addi r5, r31, 0xc4
/* 80122708 0011F508  4B FD C1 85 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8012270C 0011F50C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_77@ha
/* 80122710 0011F510  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80122714 0011F514  38 84 28 C0 */	addi r4, r4, _esc__2_stringBase0_77@l
/* 80122718 0011F518  C0 22 B1 90 */	lfs f1, _esc__2_1446_1@sda21(r2)
/* 8012271C 0011F51C  38 84 00 9B */	addi r4, r4, 0x9b
/* 80122720 0011F520  38 BF 00 9C */	addi r5, r31, 0x9c
/* 80122724 0011F524  4B FD C1 69 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80122728 0011F528  7F E3 FB 78 */	mr r3, r31
/* 8012272C 0011F52C  48 00 01 25 */	bl setup__Q24zNPC25lob_generic_esc__0_Q24zNPC4move_esc__1_Fv
/* 80122730 0011F530  C0 02 B1 48 */	lfs f0, _esc__2_1260@sda21(r2)
/* 80122734 0011F534  3C 60 80 38 */	lis r3, flash_config__4zNPC@ha
/* 80122738 0011F538  3C 80 80 3A */	lis r4, default_config__Q24zNPC17ElectricitySystem@ha
/* 8012273C 0011F53C  D0 1F 00 A4 */	stfs f0, 0xa4(r31)
/* 80122740 0011F540  38 63 32 F8 */	addi r3, r3, flash_config__4zNPC@l
/* 80122744 0011F544  38 84 DD A8 */	addi r4, r4, default_config__Q24zNPC17ElectricitySystem@l
/* 80122748 0011F548  D0 1F 00 98 */	stfs f0, 0x98(r31)
/* 8012274C 0011F54C  48 00 00 61 */	bl __as__Q34zNPC17ElectricitySystem6configFRCQ34zNPC17ElectricitySystem6config
/* 80122750 0011F550  3C 60 80 38 */	lis r3, flash_config__4zNPC@ha
/* 80122754 0011F554  C0 82 B1 94 */	lfs f4, _esc__2_1447_1@sda21(r2)
/* 80122758 0011F558  38 83 32 F8 */	addi r4, r3, flash_config__4zNPC@l
/* 8012275C 0011F55C  C0 22 B1 64 */	lfs f1, _esc__2_1267@sda21(r2)
/* 80122760 0011F560  C0 02 B1 A0 */	lfs f0, _esc__2_1450@sda21(r2)
/* 80122764 0011F564  38 60 00 96 */	li r3, 0x96
/* 80122768 0011F568  C0 62 B1 98 */	lfs f3, _esc__2_1448_1@sda21(r2)
/* 8012276C 0011F56C  38 00 00 00 */	li r0, 0
/* 80122770 0011F570  C0 42 B1 9C */	lfs f2, _esc__2_1449_0@sda21(r2)
/* 80122774 0011F574  D0 84 00 20 */	stfs f4, 0x20(r4)
/* 80122778 0011F578  98 64 00 2E */	stb r3, 0x2e(r4)
/* 8012277C 0011F57C  98 04 00 2C */	stb r0, 0x2c(r4)
/* 80122780 0011F580  D0 64 00 1C */	stfs f3, 0x1c(r4)
/* 80122784 0011F584  D0 44 00 18 */	stfs f2, 0x18(r4)
/* 80122788 0011F588  D0 24 00 14 */	stfs f1, 0x14(r4)
/* 8012278C 0011F58C  D0 04 00 10 */	stfs f0, 0x10(r4)
/* 80122790 0011F590  D0 24 00 0C */	stfs f1, 0xc(r4)
/* 80122794 0011F594  D0 04 00 08 */	stfs f0, 8(r4)
/* 80122798 0011F598  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8012279C 0011F59C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801227A0 0011F5A0  7C 08 03 A6 */	mtlr r0
/* 801227A4 0011F5A4  38 21 00 20 */	addi r1, r1, 0x20
/* 801227A8 0011F5A8  4E 80 00 20 */	blr 

.global __as__Q34zNPC17ElectricitySystem6configFRCQ34zNPC17ElectricitySystem6config
__as__Q34zNPC17ElectricitySystem6configFRCQ34zNPC17ElectricitySystem6config:
/* 801227AC 0011F5AC  C0 04 00 00 */	lfs f0, 0(r4)
/* 801227B0 0011F5B0  C0 24 00 04 */	lfs f1, 4(r4)
/* 801227B4 0011F5B4  D0 03 00 00 */	stfs f0, 0(r3)
/* 801227B8 0011F5B8  C0 04 00 08 */	lfs f0, 8(r4)
/* 801227BC 0011F5BC  D0 23 00 04 */	stfs f1, 4(r3)
/* 801227C0 0011F5C0  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 801227C4 0011F5C4  D0 03 00 08 */	stfs f0, 8(r3)
/* 801227C8 0011F5C8  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 801227CC 0011F5CC  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 801227D0 0011F5D0  C0 24 00 14 */	lfs f1, 0x14(r4)
/* 801227D4 0011F5D4  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 801227D8 0011F5D8  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 801227DC 0011F5DC  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 801227E0 0011F5E0  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 801227E4 0011F5E4  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 801227E8 0011F5E8  C0 04 00 20 */	lfs f0, 0x20(r4)
/* 801227EC 0011F5EC  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 801227F0 0011F5F0  C0 24 00 24 */	lfs f1, 0x24(r4)
/* 801227F4 0011F5F4  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 801227F8 0011F5F8  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 801227FC 0011F5FC  D0 23 00 24 */	stfs f1, 0x24(r3)
/* 80122800 0011F600  88 04 00 2C */	lbz r0, 0x2c(r4)
/* 80122804 0011F604  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80122808 0011F608  88 A4 00 2D */	lbz r5, 0x2d(r4)
/* 8012280C 0011F60C  98 03 00 2C */	stb r0, 0x2c(r3)
/* 80122810 0011F610  88 04 00 2E */	lbz r0, 0x2e(r4)
/* 80122814 0011F614  98 A3 00 2D */	stb r5, 0x2d(r3)
/* 80122818 0011F618  C0 24 00 30 */	lfs f1, 0x30(r4)
/* 8012281C 0011F61C  98 03 00 2E */	stb r0, 0x2e(r3)
/* 80122820 0011F620  C0 04 00 34 */	lfs f0, 0x34(r4)
/* 80122824 0011F624  D0 23 00 30 */	stfs f1, 0x30(r3)
/* 80122828 0011F628  C0 24 00 38 */	lfs f1, 0x38(r4)
/* 8012282C 0011F62C  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 80122830 0011F630  C0 04 00 3C */	lfs f0, 0x3c(r4)
/* 80122834 0011F634  D0 23 00 38 */	stfs f1, 0x38(r3)
/* 80122838 0011F638  C0 24 00 40 */	lfs f1, 0x40(r4)
/* 8012283C 0011F63C  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 80122840 0011F640  C0 04 00 44 */	lfs f0, 0x44(r4)
/* 80122844 0011F644  D0 23 00 40 */	stfs f1, 0x40(r3)
/* 80122848 0011F648  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 8012284C 0011F64C  4E 80 00 20 */	blr 

.global setup__Q24zNPC25lob_generic_esc__0_Q24zNPC4move_esc__1_Fv
setup__Q24zNPC25lob_generic_esc__0_Q24zNPC4move_esc__1_Fv:
/* 80122850 0011F650  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80122854 0011F654  7C 08 02 A6 */	mflr r0
/* 80122858 0011F658  3C 80 80 2E */	lis r4, _esc__2_stringBase0_77@ha
/* 8012285C 0011F65C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80122860 0011F660  38 84 28 C0 */	addi r4, r4, _esc__2_stringBase0_77@l
/* 80122864 0011F664  38 84 00 A6 */	addi r4, r4, 0xa6
/* 80122868 0011F668  38 C1 00 14 */	addi r6, r1, 0x14
/* 8012286C 0011F66C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80122870 0011F670  7C 7F 1B 78 */	mr r31, r3
/* 80122874 0011F674  80 A2 B1 7C */	lwz r5, _esc__2_1439_1@sda21(r2)
/* 80122878 0011F678  80 E2 B1 80 */	lwz r7, lbl_803D4EA0@sda21(r2)
/* 8012287C 0011F67C  80 02 B1 84 */	lwz r0, lbl_803D4EA4@sda21(r2)
/* 80122880 0011F680  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80122884 0011F684  38 A1 00 08 */	addi r5, r1, 8
/* 80122888 0011F688  90 E1 00 18 */	stw r7, 0x18(r1)
/* 8012288C 0011F68C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80122890 0011F690  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80122894 0011F694  4B FD C0 5D */	bl get_parameter__Q24zNPC4baseFPCcP5xVec3RC5xVec3
/* 80122898 0011F698  38 61 00 08 */	addi r3, r1, 8
/* 8012289C 0011F69C  38 81 00 14 */	addi r4, r1, 0x14
/* 801228A0 0011F6A0  4B F0 AA C5 */	bl xVec3Equals__FPC5xVec3PC5xVec3
/* 801228A4 0011F6A4  7C 60 00 34 */	cntlzw r0, r3
/* 801228A8 0011F6A8  54 00 D9 7E */	srwi r0, r0, 5
/* 801228AC 0011F6AC  98 1F 00 30 */	stb r0, 0x30(r31)
/* 801228B0 0011F6B0  88 1F 00 30 */	lbz r0, 0x30(r31)
/* 801228B4 0011F6B4  28 00 00 00 */	cmplwi r0, 0
/* 801228B8 0011F6B8  41 82 00 1C */	beq lbl_801228D4
/* 801228BC 0011F6BC  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801228C0 0011F6C0  38 7F 00 5C */	addi r3, r31, 0x5c
/* 801228C4 0011F6C4  38 A1 00 08 */	addi r5, r1, 8
/* 801228C8 0011F6C8  80 84 00 28 */	lwz r4, 0x28(r4)
/* 801228CC 0011F6CC  4B FB 88 A9 */	bl xModelTagSetup__FP9xModelTagPC14xModelInstancePC5xVec3
/* 801228D0 0011F6D0  48 00 00 3C */	b lbl_8012290C
lbl_801228D4:
/* 801228D4 0011F6D4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_77@ha
/* 801228D8 0011F6D8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801228DC 0011F6DC  38 84 28 C0 */	addi r4, r4, _esc__2_stringBase0_77@l
/* 801228E0 0011F6E0  38 BF 00 80 */	addi r5, r31, 0x80
/* 801228E4 0011F6E4  38 84 00 B2 */	addi r4, r4, 0xb2
/* 801228E8 0011F6E8  38 C2 90 18 */	addi r6, r2, m_Null__5xVec3@sda21
/* 801228EC 0011F6EC  4B FD C0 05 */	bl get_parameter__Q24zNPC4baseFPCcP5xVec3RC5xVec3
/* 801228F0 0011F6F0  3C 80 80 2E */	lis r4, _esc__2_stringBase0_77@ha
/* 801228F4 0011F6F4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801228F8 0011F6F8  38 84 28 C0 */	addi r4, r4, _esc__2_stringBase0_77@l
/* 801228FC 0011F6FC  38 BF 00 7C */	addi r5, r31, 0x7c
/* 80122900 0011F700  38 84 00 BC */	addi r4, r4, 0xbc
/* 80122904 0011F704  38 C0 00 00 */	li r6, 0
/* 80122908 0011F708  4B FD BE 45 */	bl get_parameter__Q24zNPC4baseFPCcPii
lbl_8012290C:
/* 8012290C 0011F70C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_77@ha
/* 80122910 0011F710  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80122914 0011F714  38 84 28 C0 */	addi r4, r4, _esc__2_stringBase0_77@l
/* 80122918 0011F718  C0 22 B1 6C */	lfs f1, _esc__2_1317@sda21(r2)
/* 8012291C 0011F71C  38 84 00 0B */	addi r4, r4, 0xb
/* 80122920 0011F720  38 BF 00 44 */	addi r5, r31, 0x44
/* 80122924 0011F724  4B FD BF 69 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80122928 0011F728  3C 80 80 2E */	lis r4, _esc__2_stringBase0_77@ha
/* 8012292C 0011F72C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80122930 0011F730  38 84 28 C0 */	addi r4, r4, _esc__2_stringBase0_77@l
/* 80122934 0011F734  C0 22 B1 48 */	lfs f1, _esc__2_1260@sda21(r2)
/* 80122938 0011F738  38 84 00 C4 */	addi r4, r4, 0xc4
/* 8012293C 0011F73C  38 BF 00 48 */	addi r5, r31, 0x48
/* 80122940 0011F740  4B FD BF 4D */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80122944 0011F744  7F E3 FB 78 */	mr r3, r31
/* 80122948 0011F748  48 00 00 19 */	bl setup__Q24zNPC35firing_attack_generic_esc__0_Q24zNPC4move_esc__1_Fv
/* 8012294C 0011F74C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80122950 0011F750  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80122954 0011F754  7C 08 03 A6 */	mtlr r0
/* 80122958 0011F758  38 21 00 30 */	addi r1, r1, 0x30
/* 8012295C 0011F75C  4E 80 00 20 */	blr 

.global setup__Q24zNPC35firing_attack_generic_esc__0_Q24zNPC4move_esc__1_Fv
setup__Q24zNPC35firing_attack_generic_esc__0_Q24zNPC4move_esc__1_Fv:
/* 80122960 0011F760  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80122964 0011F764  7C 08 02 A6 */	mflr r0
/* 80122968 0011F768  C0 22 B1 A4 */	lfs f1, _esc__2_1457@sda21(r2)
/* 8012296C 0011F76C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80122970 0011F770  38 A1 00 08 */	addi r5, r1, 8
/* 80122974 0011F774  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80122978 0011F778  7C 7F 1B 78 */	mr r31, r3
/* 8012297C 0011F77C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_77@ha
/* 80122980 0011F780  38 83 28 C0 */	addi r4, r3, _esc__2_stringBase0_77@l
/* 80122984 0011F784  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80122988 0011F788  38 84 00 D4 */	addi r4, r4, 0xd4
/* 8012298C 0011F78C  4B FD BF 01 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80122990 0011F790  C0 42 B1 A8 */	lfs f2, _esc__2_1458@sda21(r2)
/* 80122994 0011F794  C0 21 00 08 */	lfs f1, 8(r1)
/* 80122998 0011F798  C0 02 B1 5C */	lfs f0, _esc__2_1265_1@sda21(r2)
/* 8012299C 0011F79C  EC 42 00 72 */	fmuls f2, f2, f1
/* 801229A0 0011F7A0  EC 22 00 32 */	fmuls f1, f2, f0
/* 801229A4 0011F7A4  D0 41 00 08 */	stfs f2, 8(r1)
/* 801229A8 0011F7A8  4B F5 3E 85 */	bl icos__Ff
/* 801229AC 0011F7AC  D0 3F 00 28 */	stfs f1, 0x28(r31)
/* 801229B0 0011F7B0  38 00 00 00 */	li r0, 0
/* 801229B4 0011F7B4  7F E3 FB 78 */	mr r3, r31
/* 801229B8 0011F7B8  98 1F 00 2C */	stb r0, 0x2c(r31)
/* 801229BC 0011F7BC  4B FD CE D9 */	bl setup__Q24zNPC4moveFv
/* 801229C0 0011F7C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801229C4 0011F7C4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801229C8 0011F7C8  7C 08 03 A6 */	mtlr r0
/* 801229CC 0011F7CC  38 21 00 20 */	addi r1, r1, 0x20
/* 801229D0 0011F7D0  4E 80 00 20 */	blr 

.global launch__Q24zNPC9human_lobFv
launch__Q24zNPC9human_lobFv:
/* 801229D4 0011F7D4  94 21 FD D0 */	stwu r1, -0x230(r1)
/* 801229D8 0011F7D8  7C 08 02 A6 */	mflr r0
/* 801229DC 0011F7DC  90 01 02 34 */	stw r0, 0x234(r1)
/* 801229E0 0011F7E0  DB E1 02 20 */	stfd f31, 0x220(r1)
/* 801229E4 0011F7E4  F3 E1 02 28 */	psq_st f31, 552(r1), 0, qr0
/* 801229E8 0011F7E8  93 E1 02 1C */	stw r31, 0x21c(r1)
/* 801229EC 0011F7EC  7C 7F 1B 78 */	mr r31, r3
/* 801229F0 0011F7F0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801229F4 0011F7F4  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801229F8 0011F7F8  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 801229FC 0011F7FC  7D 89 03 A6 */	mtctr r12
/* 80122A00 0011F800  4E 80 04 21 */	bctrl 
/* 80122A04 0011F804  C0 42 B1 AC */	lfs f2, _esc__2_1520_1@sda21(r2)
/* 80122A08 0011F808  C0 02 B1 48 */	lfs f0, _esc__2_1260@sda21(r2)
/* 80122A0C 0011F80C  EC 21 10 28 */	fsubs f1, f1, f2
/* 80122A10 0011F810  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80122A14 0011F814  40 81 00 08 */	ble lbl_80122A1C
/* 80122A18 0011F818  48 00 00 20 */	b lbl_80122A38
lbl_80122A1C:
/* 80122A1C 0011F81C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80122A20 0011F820  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80122A24 0011F824  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 80122A28 0011F828  7D 89 03 A6 */	mtctr r12
/* 80122A2C 0011F82C  4E 80 04 21 */	bctrl 
/* 80122A30 0011F830  C0 02 B1 AC */	lfs f0, _esc__2_1520_1@sda21(r2)
/* 80122A34 0011F834  EC 01 00 28 */	fsubs f0, f1, f0
lbl_80122A38:
/* 80122A38 0011F838  C0 5F 00 48 */	lfs f2, 0x48(r31)
/* 80122A3C 0011F83C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80122A40 0011F840  40 80 00 08 */	bge lbl_80122A48
/* 80122A44 0011F844  48 00 00 4C */	b lbl_80122A90
lbl_80122A48:
/* 80122A48 0011F848  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80122A4C 0011F84C  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80122A50 0011F850  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 80122A54 0011F854  7D 89 03 A6 */	mtctr r12
/* 80122A58 0011F858  4E 80 04 21 */	bctrl 
/* 80122A5C 0011F85C  C0 02 B1 AC */	lfs f0, _esc__2_1520_1@sda21(r2)
/* 80122A60 0011F860  C0 42 B1 48 */	lfs f2, _esc__2_1260@sda21(r2)
/* 80122A64 0011F864  EC 01 00 28 */	fsubs f0, f1, f0
/* 80122A68 0011F868  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80122A6C 0011F86C  40 81 00 08 */	ble lbl_80122A74
/* 80122A70 0011F870  48 00 00 20 */	b lbl_80122A90
lbl_80122A74:
/* 80122A74 0011F874  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80122A78 0011F878  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80122A7C 0011F87C  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 80122A80 0011F880  7D 89 03 A6 */	mtctr r12
/* 80122A84 0011F884  4E 80 04 21 */	bctrl 
/* 80122A88 0011F888  C0 02 B1 AC */	lfs f0, _esc__2_1520_1@sda21(r2)
/* 80122A8C 0011F88C  EC 41 00 28 */	fsubs f2, f1, f0
lbl_80122A90:
/* 80122A90 0011F890  C3 E2 B1 48 */	lfs f31, _esc__2_1260@sda21(r2)
/* 80122A94 0011F894  FC 1F 10 40 */	fcmpo cr0, f31, f2
/* 80122A98 0011F898  40 81 00 08 */	ble lbl_80122AA0
/* 80122A9C 0011F89C  48 00 00 A4 */	b lbl_80122B40
lbl_80122AA0:
/* 80122AA0 0011F8A0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80122AA4 0011F8A4  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80122AA8 0011F8A8  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 80122AAC 0011F8AC  7D 89 03 A6 */	mtctr r12
/* 80122AB0 0011F8B0  4E 80 04 21 */	bctrl 
/* 80122AB4 0011F8B4  C0 42 B1 AC */	lfs f2, _esc__2_1520_1@sda21(r2)
/* 80122AB8 0011F8B8  C0 02 B1 48 */	lfs f0, _esc__2_1260@sda21(r2)
/* 80122ABC 0011F8BC  EC 21 10 28 */	fsubs f1, f1, f2
/* 80122AC0 0011F8C0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80122AC4 0011F8C4  40 81 00 08 */	ble lbl_80122ACC
/* 80122AC8 0011F8C8  48 00 00 20 */	b lbl_80122AE8
lbl_80122ACC:
/* 80122ACC 0011F8CC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80122AD0 0011F8D0  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80122AD4 0011F8D4  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 80122AD8 0011F8D8  7D 89 03 A6 */	mtctr r12
/* 80122ADC 0011F8DC  4E 80 04 21 */	bctrl 
/* 80122AE0 0011F8E0  C0 02 B1 AC */	lfs f0, _esc__2_1520_1@sda21(r2)
/* 80122AE4 0011F8E4  EC 01 00 28 */	fsubs f0, f1, f0
lbl_80122AE8:
/* 80122AE8 0011F8E8  C3 FF 00 48 */	lfs f31, 0x48(r31)
/* 80122AEC 0011F8EC  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80122AF0 0011F8F0  40 80 00 08 */	bge lbl_80122AF8
/* 80122AF4 0011F8F4  48 00 00 4C */	b lbl_80122B40
lbl_80122AF8:
/* 80122AF8 0011F8F8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80122AFC 0011F8FC  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80122B00 0011F900  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 80122B04 0011F904  7D 89 03 A6 */	mtctr r12
/* 80122B08 0011F908  4E 80 04 21 */	bctrl 
/* 80122B0C 0011F90C  C0 02 B1 AC */	lfs f0, _esc__2_1520_1@sda21(r2)
/* 80122B10 0011F910  C3 E2 B1 48 */	lfs f31, _esc__2_1260@sda21(r2)
/* 80122B14 0011F914  EC 01 00 28 */	fsubs f0, f1, f0
/* 80122B18 0011F918  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80122B1C 0011F91C  40 81 00 08 */	ble lbl_80122B24
/* 80122B20 0011F920  48 00 00 20 */	b lbl_80122B40
lbl_80122B24:
/* 80122B24 0011F924  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80122B28 0011F928  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80122B2C 0011F92C  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 80122B30 0011F930  7D 89 03 A6 */	mtctr r12
/* 80122B34 0011F934  4E 80 04 21 */	bctrl 
/* 80122B38 0011F938  C0 02 B1 AC */	lfs f0, _esc__2_1520_1@sda21(r2)
/* 80122B3C 0011F93C  EF E1 00 28 */	fsubs f31, f1, f0
lbl_80122B40:
/* 80122B40 0011F940  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80122B44 0011F944  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80122B48 0011F948  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 80122B4C 0011F94C  7D 89 03 A6 */	mtctr r12
/* 80122B50 0011F950  4E 80 04 21 */	bctrl 
/* 80122B54 0011F954  FC 20 F8 90 */	fmr f1, f31
/* 80122B58 0011F958  7C 64 1B 78 */	mr r4, r3
/* 80122B5C 0011F95C  38 61 00 20 */	addi r3, r1, 0x20
/* 80122B60 0011F960  4B EE 92 09 */	bl __ml__5xVec3CFf
/* 80122B64 0011F964  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80122B68 0011F968  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80122B6C 0011F96C  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 80122B70 0011F970  7D 89 03 A6 */	mtctr r12
/* 80122B74 0011F974  4E 80 04 21 */	bctrl 
/* 80122B78 0011F978  7C 64 1B 78 */	mr r4, r3
/* 80122B7C 0011F97C  38 61 00 2C */	addi r3, r1, 0x2c
/* 80122B80 0011F980  38 A1 00 20 */	addi r5, r1, 0x20
/* 80122B84 0011F984  4B EE 8D 6D */	bl __mi__5xVec3CFRC5xVec3
/* 80122B88 0011F988  80 81 00 2C */	lwz r4, 0x2c(r1)
/* 80122B8C 0011F98C  80 61 00 30 */	lwz r3, 0x30(r1)
/* 80122B90 0011F990  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80122B94 0011F994  90 81 00 50 */	stw r4, 0x50(r1)
/* 80122B98 0011F998  90 61 00 54 */	stw r3, 0x54(r1)
/* 80122B9C 0011F99C  90 01 00 58 */	stw r0, 0x58(r1)
/* 80122BA0 0011F9A0  88 1F 00 30 */	lbz r0, 0x30(r31)
/* 80122BA4 0011F9A4  28 00 00 00 */	cmplwi r0, 0
/* 80122BA8 0011F9A8  41 82 00 1C */	beq lbl_80122BC4
/* 80122BAC 0011F9AC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80122BB0 0011F9B0  38 9F 00 5C */	addi r4, r31, 0x5c
/* 80122BB4 0011F9B4  38 A1 00 44 */	addi r5, r1, 0x44
/* 80122BB8 0011F9B8  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80122BBC 0011F9BC  4B FB 8A A9 */	bl xModelTagEval__FP14xModelInstancePC9xModelTagP5xVec3
/* 80122BC0 0011F9C0  48 00 00 24 */	b lbl_80122BE4
lbl_80122BC4:
/* 80122BC4 0011F9C4  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80122BC8 0011F9C8  38 61 00 14 */	addi r3, r1, 0x14
/* 80122BCC 0011F9CC  80 BF 00 7C */	lwz r5, 0x7c(r31)
/* 80122BD0 0011F9D0  38 DF 00 80 */	addi r6, r31, 0x80
/* 80122BD4 0011F9D4  4B FD BA A5 */	bl get_bone_world_position_offset__Q24zNPC4baseFiRC5xVec3
/* 80122BD8 0011F9D8  38 61 00 44 */	addi r3, r1, 0x44
/* 80122BDC 0011F9DC  38 81 00 14 */	addi r4, r1, 0x14
/* 80122BE0 0011F9E0  4B EE 84 C9 */	bl __as__5xVec3FRC5xVec3
lbl_80122BE4:
/* 80122BE4 0011F9E4  C0 2D A3 70 */	lfs f1, speed__Q21z4bomb@sda21(r13)
/* 80122BE8 0011F9E8  38 61 00 08 */	addi r3, r1, 8
/* 80122BEC 0011F9EC  C0 5F 00 9C */	lfs f2, 0x9c(r31)
/* 80122BF0 0011F9F0  38 81 00 44 */	addi r4, r1, 0x44
/* 80122BF4 0011F9F4  38 A1 00 50 */	addi r5, r1, 0x50
/* 80122BF8 0011F9F8  38 C2 90 18 */	addi r6, r2, m_Null__5xVec3@sda21
/* 80122BFC 0011F9FC  4B FF EF A9 */	bl get_lob_velocity__4zNPCFRC5xVec3RC5xVec3RC5xVec3ff
/* 80122C00 0011FA00  80 E1 00 08 */	lwz r7, 8(r1)
/* 80122C04 0011FA04  38 00 00 05 */	li r0, 5
/* 80122C08 0011FA08  80 C1 00 0C */	lwz r6, 0xc(r1)
/* 80122C0C 0011FA0C  38 A1 00 58 */	addi r5, r1, 0x58
/* 80122C10 0011FA10  80 61 00 10 */	lwz r3, 0x10(r1)
/* 80122C14 0011FA14  38 82 C4 E4 */	addi r4, r2, _esc__2_1213_1@sda21
/* 80122C18 0011FA18  90 E1 00 38 */	stw r7, 0x38(r1)
/* 80122C1C 0011FA1C  90 C1 00 3C */	stw r6, 0x3c(r1)
/* 80122C20 0011FA20  90 61 00 40 */	stw r3, 0x40(r1)
/* 80122C24 0011FA24  7C 09 03 A6 */	mtctr r0
lbl_80122C28:
/* 80122C28 0011FA28  80 64 00 04 */	lwz r3, 4(r4)
/* 80122C2C 0011FA2C  84 04 00 08 */	lwzu r0, 8(r4)
/* 80122C30 0011FA30  90 65 00 04 */	stw r3, 4(r5)
/* 80122C34 0011FA34  94 05 00 08 */	stwu r0, 8(r5)
/* 80122C38 0011FA38  42 00 FF F0 */	bdnz lbl_80122C28
/* 80122C3C 0011FA3C  80 04 00 04 */	lwz r0, 4(r4)
/* 80122C40 0011FA40  38 61 00 88 */	addi r3, r1, 0x88
/* 80122C44 0011FA44  C0 22 B1 B0 */	lfs f1, _esc__2_1521_3@sda21(r2)
/* 80122C48 0011FA48  38 81 00 44 */	addi r4, r1, 0x44
/* 80122C4C 0011FA4C  90 05 00 04 */	stw r0, 4(r5)
/* 80122C50 0011FA50  38 A1 00 38 */	addi r5, r1, 0x38
/* 80122C54 0011FA54  38 C1 00 5C */	addi r6, r1, 0x5c
/* 80122C58 0011FA58  C0 1F 00 9C */	lfs f0, 0x9c(r31)
/* 80122C5C 0011FA5C  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80122C60 0011FA60  48 07 C2 39 */	bl __ct__Q21z4bombFRC5xVec3RC5xVec3fRC22xBallPhysicsProperties
/* 80122C64 0011FA64  38 61 00 88 */	addi r3, r1, 0x88
/* 80122C68 0011FA68  48 00 00 29 */	bl add__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_FRCQ21z4bomb
/* 80122C6C 0011FA6C  C0 1F 00 A0 */	lfs f0, 0xa0(r31)
/* 80122C70 0011FA70  D0 1F 00 98 */	stfs f0, 0x98(r31)
/* 80122C74 0011FA74  E3 E1 02 28 */	psq_l f31, 552(r1), 0, qr0
/* 80122C78 0011FA78  80 01 02 34 */	lwz r0, 0x234(r1)
/* 80122C7C 0011FA7C  CB E1 02 20 */	lfd f31, 0x220(r1)
/* 80122C80 0011FA80  83 E1 02 1C */	lwz r31, 0x21c(r1)
/* 80122C84 0011FA84  7C 08 03 A6 */	mtlr r0
/* 80122C88 0011FA88  38 21 02 30 */	addi r1, r1, 0x230
/* 80122C8C 0011FA8C  4E 80 00 20 */	blr 

.global add__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_FRCQ21z4bomb
add__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_FRCQ21z4bomb:
/* 80122C90 0011FA90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80122C94 0011FA94  7C 08 02 A6 */	mflr r0
/* 80122C98 0011FA98  90 01 00 14 */	stw r0, 0x14(r1)
/* 80122C9C 0011FA9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80122CA0 0011FAA0  7C 7F 1B 78 */	mr r31, r3
/* 80122CA4 0011FAA4  48 00 00 C5 */	bl get_system__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv
/* 80122CA8 0011FAA8  80 63 00 00 */	lwz r3, 0(r3)
/* 80122CAC 0011FAAC  7F E4 FB 78 */	mr r4, r31
/* 80122CB0 0011FAB0  48 00 00 19 */	bl add__Q21z32lightweight_system_esc__0_Q21z4bomb_esc__4_20_esc__1_FRCQ21z4bomb
/* 80122CB4 0011FAB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80122CB8 0011FAB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80122CBC 0011FABC  7C 08 03 A6 */	mtlr r0
/* 80122CC0 0011FAC0  38 21 00 10 */	addi r1, r1, 0x10
/* 80122CC4 0011FAC4  4E 80 00 20 */	blr 

.global add__Q21z32lightweight_system_esc__0_Q21z4bomb_esc__4_20_esc__1_FRCQ21z4bomb
add__Q21z32lightweight_system_esc__0_Q21z4bomb_esc__4_20_esc__1_FRCQ21z4bomb:
/* 80122CC8 0011FAC8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80122CCC 0011FACC  7C 08 02 A6 */	mflr r0
/* 80122CD0 0011FAD0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80122CD4 0011FAD4  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 80122CD8 0011FAD8  7C 7B 1B 78 */	mr r27, r3
/* 80122CDC 0011FADC  7C 9C 23 78 */	mr r28, r4
/* 80122CE0 0011FAE0  3B A0 00 00 */	li r29, 0
/* 80122CE4 0011FAE4  3B E0 00 00 */	li r31, 0
lbl_80122CE8:
/* 80122CE8 0011FAE8  7F DB FA 14 */	add r30, r27, r31
/* 80122CEC 0011FAEC  38 7E 01 34 */	addi r3, r30, 0x134
/* 80122CF0 0011FAF0  48 00 00 71 */	bl is_used__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_CFv
/* 80122CF4 0011FAF4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80122CF8 0011FAF8  40 82 00 40 */	bne lbl_80122D38
/* 80122CFC 0011FAFC  7F 84 E3 78 */	mr r4, r28
/* 80122D00 0011FB00  38 7E 00 04 */	addi r3, r30, 4
/* 80122D04 0011FB04  48 07 C2 CD */	bl __as__Q21z4bombFRCQ21z4bomb
/* 80122D08 0011FB08  80 1B 1F 48 */	lwz r0, 0x1f48(r27)
/* 80122D0C 0011FB0C  7C 60 EA 14 */	add r3, r0, r29
/* 80122D10 0011FB10  90 7E 01 38 */	stw r3, 0x138(r30)
/* 80122D14 0011FB14  80 9B 1F 48 */	lwz r4, 0x1f48(r27)
/* 80122D18 0011FB18  38 04 00 14 */	addi r0, r4, 0x14
/* 80122D1C 0011FB1C  90 1B 1F 48 */	stw r0, 0x1f48(r27)
/* 80122D20 0011FB20  80 1B 1F 48 */	lwz r0, 0x1f48(r27)
/* 80122D24 0011FB24  7C 00 20 40 */	cmplw r0, r4
/* 80122D28 0011FB28  40 80 00 24 */	bge lbl_80122D4C
/* 80122D2C 0011FB2C  38 00 00 14 */	li r0, 0x14
/* 80122D30 0011FB30  90 1B 1F 48 */	stw r0, 0x1f48(r27)
/* 80122D34 0011FB34  48 00 00 18 */	b lbl_80122D4C
lbl_80122D38:
/* 80122D38 0011FB38  3B BD 00 01 */	addi r29, r29, 1
/* 80122D3C 0011FB3C  3B FF 01 90 */	addi r31, r31, 0x190
/* 80122D40 0011FB40  2C 1D 00 14 */	cmpwi r29, 0x14
/* 80122D44 0011FB44  41 80 FF A4 */	blt lbl_80122CE8
/* 80122D48 0011FB48  38 60 00 00 */	li r3, 0
lbl_80122D4C:
/* 80122D4C 0011FB4C  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 80122D50 0011FB50  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80122D54 0011FB54  7C 08 03 A6 */	mtlr r0
/* 80122D58 0011FB58  38 21 00 20 */	addi r1, r1, 0x20
/* 80122D5C 0011FB5C  4E 80 00 20 */	blr 

.global is_used__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_CFv
is_used__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_CFv:
/* 80122D60 0011FB60  88 63 00 00 */	lbz r3, 0(r3)
/* 80122D64 0011FB64  4E 80 00 20 */	blr 

.global get_system__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv
get_system__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv:
/* 80122D68 0011FB68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80122D6C 0011FB6C  7C 08 02 A6 */	mflr r0
/* 80122D70 0011FB70  90 01 00 14 */	stw r0, 0x14(r1)
/* 80122D74 0011FB74  88 0D CC 84 */	lbz r0, init_esc__7_localstatic4_esc__7_get_system__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv@sda21(r13)
/* 80122D78 0011FB78  7C 00 07 75 */	extsb. r0, r0
/* 80122D7C 0011FB7C  40 82 00 14 */	bne lbl_80122D90
/* 80122D80 0011FB80  38 60 00 00 */	li r3, 0
/* 80122D84 0011FB84  38 00 00 01 */	li r0, 1
/* 80122D88 0011FB88  90 6D CC 80 */	stw r3, system_esc__7_localstatic3_esc__7_get_system__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv@sda21(r13)
/* 80122D8C 0011FB8C  98 0D CC 84 */	stb r0, init_esc__7_localstatic4_esc__7_get_system__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv@sda21(r13)
lbl_80122D90:
/* 80122D90 0011FB90  80 0D CC 80 */	lwz r0, system_esc__7_localstatic3_esc__7_get_system__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv@sda21(r13)
/* 80122D94 0011FB94  28 00 00 00 */	cmplwi r0, 0
/* 80122D98 0011FB98  40 82 00 2C */	bne lbl_80122DC4
/* 80122D9C 0011FB9C  38 60 1F 4C */	li r3, 0x1f4c
/* 80122DA0 0011FBA0  38 80 00 00 */	li r4, 0
/* 80122DA4 0011FBA4  38 A0 00 00 */	li r5, 0
/* 80122DA8 0011FBA8  4B EE C5 E9 */	bl __nw__FUl14xMemStaticTypeUi
/* 80122DAC 0011FBAC  7C 60 1B 79 */	or. r0, r3, r3
/* 80122DB0 0011FBB0  41 82 00 10 */	beq lbl_80122DC0
/* 80122DB4 0011FBB4  38 8D CC 80 */	addi r4, r13, system_esc__7_localstatic3_esc__7_get_system__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv@sda21
/* 80122DB8 0011FBB8  48 00 00 21 */	bl __ct__Q21z32lightweight_system_esc__0_Q21z4bomb_esc__4_20_esc__1_FPPQ21z32lightweight_system_esc__0_Q21z4bomb_esc__4_20_esc__1_
/* 80122DBC 0011FBBC  7C 60 1B 78 */	mr r0, r3
lbl_80122DC0:
/* 80122DC0 0011FBC0  90 0D CC 80 */	stw r0, system_esc__7_localstatic3_esc__7_get_system__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv@sda21(r13)
lbl_80122DC4:
/* 80122DC4 0011FBC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80122DC8 0011FBC8  38 6D CC 80 */	addi r3, r13, system_esc__7_localstatic3_esc__7_get_system__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv@sda21
/* 80122DCC 0011FBCC  7C 08 03 A6 */	mtlr r0
/* 80122DD0 0011FBD0  38 21 00 10 */	addi r1, r1, 0x10
/* 80122DD4 0011FBD4  4E 80 00 20 */	blr 

.global __ct__Q21z32lightweight_system_esc__0_Q21z4bomb_esc__4_20_esc__1_FPPQ21z32lightweight_system_esc__0_Q21z4bomb_esc__4_20_esc__1_
__ct__Q21z32lightweight_system_esc__0_Q21z4bomb_esc__4_20_esc__1_FPPQ21z32lightweight_system_esc__0_Q21z4bomb_esc__4_20_esc__1_:
/* 80122DD8 0011FBD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80122DDC 0011FBDC  7C 08 02 A6 */	mflr r0
/* 80122DE0 0011FBE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80122DE4 0011FBE4  BF C1 00 08 */	stmw r30, 8(r1)
/* 80122DE8 0011FBE8  7C 7E 1B 78 */	mr r30, r3
/* 80122DEC 0011FBEC  7C 9F 23 78 */	mr r31, r4
/* 80122DF0 0011FBF0  4B F6 B0 3D */	bl __ct__Q21z23lightweight_system_baseFv
/* 80122DF4 0011FBF4  38 0D 9D D8 */	addi r0, r13, __vt__Q21z32lightweight_system_esc__0_Q21z4bomb_esc__4_20_esc__1_@sda21
/* 80122DF8 0011FBF8  3C 60 80 1A */	lis r3, __ct__Q21z4bombFv@ha
/* 80122DFC 0011FBFC  90 1E 00 00 */	stw r0, 0(r30)
/* 80122E00 0011FC00  38 83 F1 80 */	addi r4, r3, __ct__Q21z4bombFv@l
/* 80122E04 0011FC04  38 7E 00 04 */	addi r3, r30, 4
/* 80122E08 0011FC08  38 A0 00 00 */	li r5, 0
/* 80122E0C 0011FC0C  38 C0 01 90 */	li r6, 0x190
/* 80122E10 0011FC10  38 E0 00 14 */	li r7, 0x14
/* 80122E14 0011FC14  48 0D 7A 65 */	bl __construct_array
/* 80122E18 0011FC18  93 FE 1F 44 */	stw r31, 0x1f44(r30)
/* 80122E1C 0011FC1C  38 00 00 14 */	li r0, 0x14
/* 80122E20 0011FC20  7F C3 F3 78 */	mr r3, r30
/* 80122E24 0011FC24  90 1E 1F 48 */	stw r0, 0x1f48(r30)
/* 80122E28 0011FC28  4B FB D5 B5 */	bl register_lightweight__Q21z19lightweight_managerFPQ21z23lightweight_system_base
/* 80122E2C 0011FC2C  48 07 B7 B1 */	bl setup__Q21z4bombFv
/* 80122E30 0011FC30  7F C3 F3 78 */	mr r3, r30
/* 80122E34 0011FC34  BB C1 00 08 */	lmw r30, 8(r1)
/* 80122E38 0011FC38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80122E3C 0011FC3C  7C 08 03 A6 */	mtlr r0
/* 80122E40 0011FC40  38 21 00 10 */	addi r1, r1, 0x10
/* 80122E44 0011FC44  4E 80 00 20 */	blr 

.global __ct__Q24zNPC6lobberFv
__ct__Q24zNPC6lobberFv:
/* 80122E48 0011FC48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80122E4C 0011FC4C  7C 08 02 A6 */	mflr r0
/* 80122E50 0011FC50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80122E54 0011FC54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80122E58 0011FC58  7C 7F 1B 78 */	mr r31, r3
/* 80122E5C 0011FC5C  48 00 07 19 */	bl __ct__Q24zNPC15human_throwableFv
/* 80122E60 0011FC60  3C 80 80 31 */	lis r4, __vt__Q24zNPC6lobber@ha
/* 80122E64 0011FC64  38 7F 01 F0 */	addi r3, r31, 0x1f0
/* 80122E68 0011FC68  38 04 BB 70 */	addi r0, r4, __vt__Q24zNPC6lobber@l
/* 80122E6C 0011FC6C  90 1F 01 0C */	stw r0, 0x10c(r31)
/* 80122E70 0011FC70  48 00 06 71 */	bl __ct__Q24zNPC17patrol_movepointsFv
/* 80122E74 0011FC74  38 7F 02 34 */	addi r3, r31, 0x234
/* 80122E78 0011FC78  48 00 06 2D */	bl __ct__Q24zNPC6defendFv
/* 80122E7C 0011FC7C  38 7F 02 68 */	addi r3, r31, 0x268
/* 80122E80 0011FC80  48 00 05 E1 */	bl __ct__Q24zNPC5carryFv
/* 80122E84 0011FC84  38 7F 02 8C */	addi r3, r31, 0x28c
/* 80122E88 0011FC88  48 00 05 05 */	bl __ct__Q24zNPC9human_lobFv
/* 80122E8C 0011FC8C  38 7F 03 54 */	addi r3, r31, 0x354
/* 80122E90 0011FC90  48 00 04 C1 */	bl __ct__Q24zNPC10run_attackFv
/* 80122E94 0011FC94  38 7F 03 94 */	addi r3, r31, 0x394
/* 80122E98 0011FC98  48 00 04 75 */	bl __ct__Q24zNPC11take_damageFv
/* 80122E9C 0011FC9C  38 7F 03 C0 */	addi r3, r31, 0x3c0
/* 80122EA0 0011FCA0  48 00 04 31 */	bl __ct__Q24zNPC10projectileFv
/* 80122EA4 0011FCA4  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80122EA8 0011FCA8  48 00 03 ED */	bl __ct__Q24zNPC5tauntFv
/* 80122EAC 0011FCAC  38 7F 05 08 */	addi r3, r31, 0x508
/* 80122EB0 0011FCB0  48 00 03 A9 */	bl __ct__Q24zNPC7on_edgeFv
/* 80122EB4 0011FCB4  38 7F 05 3C */	addi r3, r31, 0x53c
/* 80122EB8 0011FCB8  48 00 03 65 */	bl __ct__Q24zNPC5stuckFv
/* 80122EBC 0011FCBC  38 7F 05 70 */	addi r3, r31, 0x570
/* 80122EC0 0011FCC0  48 00 03 21 */	bl __ct__Q24zNPC4homeFv
/* 80122EC4 0011FCC4  38 7F 05 B0 */	addi r3, r31, 0x5b0
/* 80122EC8 0011FCC8  48 00 02 DD */	bl __ct__Q24zNPC8scrambleFv
/* 80122ECC 0011FCCC  38 7F 05 EC */	addi r3, r31, 0x5ec
/* 80122ED0 0011FCD0  48 00 02 99 */	bl __ct__Q24zNPC8npc_jumpFv
/* 80122ED4 0011FCD4  38 7F 06 2C */	addi r3, r31, 0x62c
/* 80122ED8 0011FCD8  48 00 02 19 */	bl __ct__Q24zNPC5chaseFv
/* 80122EDC 0011FCDC  38 7F 06 68 */	addi r3, r31, 0x668
/* 80122EE0 0011FCE0  48 00 01 D5 */	bl __ct__Q24zNPC4busyFv
/* 80122EE4 0011FCE4  38 7F 06 90 */	addi r3, r31, 0x690
/* 80122EE8 0011FCE8  48 00 01 91 */	bl __ct__Q24zNPC9back_awayFv
/* 80122EEC 0011FCEC  7F E3 FB 78 */	mr r3, r31
/* 80122EF0 0011FCF0  38 9F 02 34 */	addi r4, r31, 0x234
/* 80122EF4 0011FCF4  38 A0 FF FF */	li r5, -1
/* 80122EF8 0011FCF8  48 00 00 FD */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_3
/* 80122EFC 0011FCFC  7F E3 FB 78 */	mr r3, r31
/* 80122F00 0011FD00  38 9F 05 3C */	addi r4, r31, 0x53c
/* 80122F04 0011FD04  38 A0 FF FF */	li r5, -1
/* 80122F08 0011FD08  48 00 00 ED */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_3
/* 80122F0C 0011FD0C  7F E3 FB 78 */	mr r3, r31
/* 80122F10 0011FD10  38 9F 05 08 */	addi r4, r31, 0x508
/* 80122F14 0011FD14  38 A0 FF FF */	li r5, -1
/* 80122F18 0011FD18  48 00 00 DD */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_3
/* 80122F1C 0011FD1C  7F E3 FB 78 */	mr r3, r31
/* 80122F20 0011FD20  38 9F 06 2C */	addi r4, r31, 0x62c
/* 80122F24 0011FD24  38 A0 FF FF */	li r5, -1
/* 80122F28 0011FD28  48 00 00 CD */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_3
/* 80122F2C 0011FD2C  7F E3 FB 78 */	mr r3, r31
/* 80122F30 0011FD30  38 9F 06 90 */	addi r4, r31, 0x690
/* 80122F34 0011FD34  38 A0 FF FF */	li r5, -1
/* 80122F38 0011FD38  48 00 00 BD */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_3
/* 80122F3C 0011FD3C  7F E3 FB 78 */	mr r3, r31
/* 80122F40 0011FD40  38 9F 03 54 */	addi r4, r31, 0x354
/* 80122F44 0011FD44  38 A0 FF FF */	li r5, -1
/* 80122F48 0011FD48  48 00 00 AD */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_3
/* 80122F4C 0011FD4C  7F E3 FB 78 */	mr r3, r31
/* 80122F50 0011FD50  38 9F 02 8C */	addi r4, r31, 0x28c
/* 80122F54 0011FD54  38 A0 FF FF */	li r5, -1
/* 80122F58 0011FD58  48 00 00 9D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_3
/* 80122F5C 0011FD5C  7F E3 FB 78 */	mr r3, r31
/* 80122F60 0011FD60  38 9F 05 70 */	addi r4, r31, 0x570
/* 80122F64 0011FD64  38 A0 FF FF */	li r5, -1
/* 80122F68 0011FD68  48 00 00 8D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_3
/* 80122F6C 0011FD6C  7F E3 FB 78 */	mr r3, r31
/* 80122F70 0011FD70  38 9F 01 F0 */	addi r4, r31, 0x1f0
/* 80122F74 0011FD74  38 A0 FF FF */	li r5, -1
/* 80122F78 0011FD78  48 00 00 7D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_3
/* 80122F7C 0011FD7C  7F E3 FB 78 */	mr r3, r31
/* 80122F80 0011FD80  38 9F 05 B0 */	addi r4, r31, 0x5b0
/* 80122F84 0011FD84  38 A0 FF FF */	li r5, -1
/* 80122F88 0011FD88  48 00 00 6D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_3
/* 80122F8C 0011FD8C  7F E3 FB 78 */	mr r3, r31
/* 80122F90 0011FD90  38 9F 06 68 */	addi r4, r31, 0x668
/* 80122F94 0011FD94  38 A0 FF FF */	li r5, -1
/* 80122F98 0011FD98  48 00 00 5D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_3
/* 80122F9C 0011FD9C  7F E3 FB 78 */	mr r3, r31
/* 80122FA0 0011FDA0  38 9F 03 94 */	addi r4, r31, 0x394
/* 80122FA4 0011FDA4  38 A0 FF FF */	li r5, -1
/* 80122FA8 0011FDA8  48 00 00 4D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_3
/* 80122FAC 0011FDAC  7F E3 FB 78 */	mr r3, r31
/* 80122FB0 0011FDB0  38 9F 05 EC */	addi r4, r31, 0x5ec
/* 80122FB4 0011FDB4  38 A0 FF FF */	li r5, -1
/* 80122FB8 0011FDB8  48 00 00 3D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_3
/* 80122FBC 0011FDBC  7F E3 FB 78 */	mr r3, r31
/* 80122FC0 0011FDC0  38 9F 02 68 */	addi r4, r31, 0x268
/* 80122FC4 0011FDC4  38 A0 FF FF */	li r5, -1
/* 80122FC8 0011FDC8  48 00 00 2D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_3
/* 80122FCC 0011FDCC  7F E3 FB 78 */	mr r3, r31
/* 80122FD0 0011FDD0  38 9F 03 C0 */	addi r4, r31, 0x3c0
/* 80122FD4 0011FDD4  38 A0 FF FF */	li r5, -1
/* 80122FD8 0011FDD8  48 00 00 1D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_3
/* 80122FDC 0011FDDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80122FE0 0011FDE0  7F E3 FB 78 */	mr r3, r31
/* 80122FE4 0011FDE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80122FE8 0011FDE8  7C 08 03 A6 */	mtlr r0
/* 80122FEC 0011FDEC  38 21 00 10 */	addi r1, r1, 0x10
/* 80122FF0 0011FDF0  4E 80 00 20 */	blr 

.global add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_3
add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_3:
/* 80122FF4 0011FDF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80122FF8 0011FDF8  7C 08 02 A6 */	mflr r0
/* 80122FFC 0011FDFC  7C A6 2B 78 */	mr r6, r5
/* 80123000 0011FE00  7C 65 1B 78 */	mr r5, r3
/* 80123004 0011FE04  90 01 00 14 */	stw r0, 0x14(r1)
/* 80123008 0011FE08  38 63 01 40 */	addi r3, r3, 0x140
/* 8012300C 0011FE0C  48 00 00 15 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_3
/* 80123010 0011FE10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80123014 0011FE14  7C 08 03 A6 */	mtlr r0
/* 80123018 0011FE18  38 21 00 10 */	addi r1, r1, 0x10
/* 8012301C 0011FE1C  4E 80 00 20 */	blr 

.global add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_3
add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_3:
/* 80123020 0011FE20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80123024 0011FE24  7C 08 02 A6 */	mflr r0
/* 80123028 0011FE28  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012302C 0011FE2C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80123030 0011FE30  7C 9E 23 78 */	mr r30, r4
/* 80123034 0011FE34  7C 7D 1B 78 */	mr r29, r3
/* 80123038 0011FE38  7C DF 33 78 */	mr r31, r6
/* 8012303C 0011FE3C  7F C3 F3 78 */	mr r3, r30
/* 80123040 0011FE40  7C A4 2B 78 */	mr r4, r5
/* 80123044 0011FE44  81 9E 00 04 */	lwz r12, 4(r30)
/* 80123048 0011FE48  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8012304C 0011FE4C  7D 89 03 A6 */	mtctr r12
/* 80123050 0011FE50  4E 80 04 21 */	bctrl 
/* 80123054 0011FE54  7F A3 EB 78 */	mr r3, r29
/* 80123058 0011FE58  7F C4 F3 78 */	mr r4, r30
/* 8012305C 0011FE5C  7F E5 FB 78 */	mr r5, r31
/* 80123060 0011FE60  48 06 0E 89 */	bl add_behavior__16behavior_managerFP8behaviorSc
/* 80123064 0011FE64  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80123068 0011FE68  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012306C 0011FE6C  7C 08 03 A6 */	mtlr r0
/* 80123070 0011FE70  38 21 00 20 */	addi r1, r1, 0x20
/* 80123074 0011FE74  4E 80 00 20 */	blr 

.global __ct__Q24zNPC9back_awayFv
__ct__Q24zNPC9back_awayFv:
/* 80123078 0011FE78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012307C 0011FE7C  7C 08 02 A6 */	mflr r0
/* 80123080 0011FE80  90 01 00 14 */	stw r0, 0x14(r1)
/* 80123084 0011FE84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80123088 0011FE88  7C 7F 1B 78 */	mr r31, r3
/* 8012308C 0011FE8C  4B FF E3 3D */	bl __ct__Q24zNPC8npc_moveFv
/* 80123090 0011FE90  3C 80 80 31 */	lis r4, __vt__Q24zNPC9back_away@ha
/* 80123094 0011FE94  7F E3 FB 78 */	mr r3, r31
/* 80123098 0011FE98  38 04 C2 68 */	addi r0, r4, __vt__Q24zNPC9back_away@l
/* 8012309C 0011FE9C  90 1F 00 04 */	stw r0, 4(r31)
/* 801230A0 0011FEA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801230A4 0011FEA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801230A8 0011FEA8  7C 08 03 A6 */	mtlr r0
/* 801230AC 0011FEAC  38 21 00 10 */	addi r1, r1, 0x10
/* 801230B0 0011FEB0  4E 80 00 20 */	blr 

.global __ct__Q24zNPC4busyFv
__ct__Q24zNPC4busyFv:
/* 801230B4 0011FEB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801230B8 0011FEB8  7C 08 02 A6 */	mflr r0
/* 801230BC 0011FEBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801230C0 0011FEC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801230C4 0011FEC4  7C 7F 1B 78 */	mr r31, r3
/* 801230C8 0011FEC8  4B FF D3 D5 */	bl __ct__Q24zNPC4moveFv
/* 801230CC 0011FECC  3C 80 80 31 */	lis r4, __vt__Q24zNPC4busy@ha
/* 801230D0 0011FED0  7F E3 FB 78 */	mr r3, r31
/* 801230D4 0011FED4  38 04 C7 0C */	addi r0, r4, __vt__Q24zNPC4busy@l
/* 801230D8 0011FED8  90 1F 00 04 */	stw r0, 4(r31)
/* 801230DC 0011FEDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801230E0 0011FEE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801230E4 0011FEE4  7C 08 03 A6 */	mtlr r0
/* 801230E8 0011FEE8  38 21 00 10 */	addi r1, r1, 0x10
/* 801230EC 0011FEEC  4E 80 00 20 */	blr 

.global __ct__Q24zNPC5chaseFv
__ct__Q24zNPC5chaseFv:
/* 801230F0 0011FEF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801230F4 0011FEF4  7C 08 02 A6 */	mflr r0
/* 801230F8 0011FEF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801230FC 0011FEFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80123100 0011FF00  7C 7F 1B 78 */	mr r31, r3
/* 80123104 0011FF04  48 00 00 29 */	bl __ct__Q24zNPC10chase_baseFv
/* 80123108 0011FF08  3C 80 80 31 */	lis r4, __vt__Q24zNPC5chase@ha
/* 8012310C 0011FF0C  7F E3 FB 78 */	mr r3, r31
/* 80123110 0011FF10  38 04 C1 38 */	addi r0, r4, __vt__Q24zNPC5chase@l
/* 80123114 0011FF14  90 1F 00 04 */	stw r0, 4(r31)
/* 80123118 0011FF18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012311C 0011FF1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80123120 0011FF20  7C 08 03 A6 */	mtlr r0
/* 80123124 0011FF24  38 21 00 10 */	addi r1, r1, 0x10
/* 80123128 0011FF28  4E 80 00 20 */	blr 

.global __ct__Q24zNPC10chase_baseFv
__ct__Q24zNPC10chase_baseFv:
/* 8012312C 0011FF2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80123130 0011FF30  7C 08 02 A6 */	mflr r0
/* 80123134 0011FF34  90 01 00 14 */	stw r0, 0x14(r1)
/* 80123138 0011FF38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012313C 0011FF3C  7C 7F 1B 78 */	mr r31, r3
/* 80123140 0011FF40  4B FF E2 89 */	bl __ct__Q24zNPC8npc_moveFv
/* 80123144 0011FF44  3C 80 80 31 */	lis r4, __vt__Q24zNPC10chase_base@ha
/* 80123148 0011FF48  7F E3 FB 78 */	mr r3, r31
/* 8012314C 0011FF4C  38 04 C1 D0 */	addi r0, r4, __vt__Q24zNPC10chase_base@l
/* 80123150 0011FF50  90 1F 00 04 */	stw r0, 4(r31)
/* 80123154 0011FF54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80123158 0011FF58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012315C 0011FF5C  7C 08 03 A6 */	mtlr r0
/* 80123160 0011FF60  38 21 00 10 */	addi r1, r1, 0x10
/* 80123164 0011FF64  4E 80 00 20 */	blr 

.global __ct__Q24zNPC8npc_jumpFv
__ct__Q24zNPC8npc_jumpFv:
/* 80123168 0011FF68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012316C 0011FF6C  7C 08 02 A6 */	mflr r0
/* 80123170 0011FF70  90 01 00 14 */	stw r0, 0x14(r1)
/* 80123174 0011FF74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80123178 0011FF78  7C 7F 1B 78 */	mr r31, r3
/* 8012317C 0011FF7C  4B FF E2 4D */	bl __ct__Q24zNPC8npc_moveFv
/* 80123180 0011FF80  3C 80 80 31 */	lis r4, __vt__Q24zNPC8npc_jump@ha
/* 80123184 0011FF84  7F E3 FB 78 */	mr r3, r31
/* 80123188 0011FF88  38 04 C5 DC */	addi r0, r4, __vt__Q24zNPC8npc_jump@l
/* 8012318C 0011FF8C  90 1F 00 04 */	stw r0, 4(r31)
/* 80123190 0011FF90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80123194 0011FF94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80123198 0011FF98  7C 08 03 A6 */	mtlr r0
/* 8012319C 0011FF9C  38 21 00 10 */	addi r1, r1, 0x10
/* 801231A0 0011FFA0  4E 80 00 20 */	blr 

.global __ct__Q24zNPC8scrambleFv
__ct__Q24zNPC8scrambleFv:
/* 801231A4 0011FFA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801231A8 0011FFA8  7C 08 02 A6 */	mflr r0
/* 801231AC 0011FFAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801231B0 0011FFB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801231B4 0011FFB4  7C 7F 1B 78 */	mr r31, r3
/* 801231B8 0011FFB8  4B FF E2 11 */	bl __ct__Q24zNPC8npc_moveFv
/* 801231BC 0011FFBC  3C 80 80 31 */	lis r4, __vt__Q24zNPC8scramble@ha
/* 801231C0 0011FFC0  7F E3 FB 78 */	mr r3, r31
/* 801231C4 0011FFC4  38 04 C6 74 */	addi r0, r4, __vt__Q24zNPC8scramble@l
/* 801231C8 0011FFC8  90 1F 00 04 */	stw r0, 4(r31)
/* 801231CC 0011FFCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801231D0 0011FFD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801231D4 0011FFD4  7C 08 03 A6 */	mtlr r0
/* 801231D8 0011FFD8  38 21 00 10 */	addi r1, r1, 0x10
/* 801231DC 0011FFDC  4E 80 00 20 */	blr 

.global __ct__Q24zNPC4homeFv
__ct__Q24zNPC4homeFv:
/* 801231E0 0011FFE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801231E4 0011FFE4  7C 08 02 A6 */	mflr r0
/* 801231E8 0011FFE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801231EC 0011FFEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801231F0 0011FFF0  7C 7F 1B 78 */	mr r31, r3
/* 801231F4 0011FFF4  4B FF E1 D5 */	bl __ct__Q24zNPC8npc_moveFv
/* 801231F8 0011FFF8  3C 80 80 31 */	lis r4, __vt__Q24zNPC4home@ha
/* 801231FC 0011FFFC  7F E3 FB 78 */	mr r3, r31
/* 80123200 00120000  38 04 C8 20 */	addi r0, r4, __vt__Q24zNPC4home@l
/* 80123204 00120004  90 1F 00 04 */	stw r0, 4(r31)
/* 80123208 00120008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012320C 0012000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80123210 00120010  7C 08 03 A6 */	mtlr r0
/* 80123214 00120014  38 21 00 10 */	addi r1, r1, 0x10
/* 80123218 00120018  4E 80 00 20 */	blr 

.global __ct__Q24zNPC5stuckFv
__ct__Q24zNPC5stuckFv:
/* 8012321C 0012001C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80123220 00120020  7C 08 02 A6 */	mflr r0
/* 80123224 00120024  90 01 00 14 */	stw r0, 0x14(r1)
/* 80123228 00120028  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012322C 0012002C  7C 7F 1B 78 */	mr r31, r3
/* 80123230 00120030  4B FF E1 99 */	bl __ct__Q24zNPC8npc_moveFv
/* 80123234 00120034  3C 80 80 31 */	lis r4, __vt__Q24zNPC5stuck@ha
/* 80123238 00120038  7F E3 FB 78 */	mr r3, r31
/* 8012323C 0012003C  38 04 C4 30 */	addi r0, r4, __vt__Q24zNPC5stuck@l
/* 80123240 00120040  90 1F 00 04 */	stw r0, 4(r31)
/* 80123244 00120044  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80123248 00120048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012324C 0012004C  7C 08 03 A6 */	mtlr r0
/* 80123250 00120050  38 21 00 10 */	addi r1, r1, 0x10
/* 80123254 00120054  4E 80 00 20 */	blr 

.global __ct__Q24zNPC7on_edgeFv
__ct__Q24zNPC7on_edgeFv:
/* 80123258 00120058  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012325C 0012005C  7C 08 02 A6 */	mflr r0
/* 80123260 00120060  90 01 00 14 */	stw r0, 0x14(r1)
/* 80123264 00120064  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80123268 00120068  7C 7F 1B 78 */	mr r31, r3
/* 8012326C 0012006C  4B FF E1 5D */	bl __ct__Q24zNPC8npc_moveFv
/* 80123270 00120070  3C 80 80 31 */	lis r4, __vt__Q24zNPC7on_edge@ha
/* 80123274 00120074  7F E3 FB 78 */	mr r3, r31
/* 80123278 00120078  38 04 C3 98 */	addi r0, r4, __vt__Q24zNPC7on_edge@l
/* 8012327C 0012007C  90 1F 00 04 */	stw r0, 4(r31)
/* 80123280 00120080  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80123284 00120084  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80123288 00120088  7C 08 03 A6 */	mtlr r0
/* 8012328C 0012008C  38 21 00 10 */	addi r1, r1, 0x10
/* 80123290 00120090  4E 80 00 20 */	blr 

.global __ct__Q24zNPC5tauntFv
__ct__Q24zNPC5tauntFv:
/* 80123294 00120094  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80123298 00120098  7C 08 02 A6 */	mflr r0
/* 8012329C 0012009C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801232A0 001200A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801232A4 001200A4  7C 7F 1B 78 */	mr r31, r3
/* 801232A8 001200A8  4B FF E1 21 */	bl __ct__Q24zNPC8npc_moveFv
/* 801232AC 001200AC  3C 80 80 31 */	lis r4, __vt__Q24zNPC5taunt@ha
/* 801232B0 001200B0  7F E3 FB 78 */	mr r3, r31
/* 801232B4 001200B4  38 04 C3 00 */	addi r0, r4, __vt__Q24zNPC5taunt@l
/* 801232B8 001200B8  90 1F 00 04 */	stw r0, 4(r31)
/* 801232BC 001200BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801232C0 001200C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801232C4 001200C4  7C 08 03 A6 */	mtlr r0
/* 801232C8 001200C8  38 21 00 10 */	addi r1, r1, 0x10
/* 801232CC 001200CC  4E 80 00 20 */	blr 

.global __ct__Q24zNPC10projectileFv
__ct__Q24zNPC10projectileFv:
/* 801232D0 001200D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801232D4 001200D4  7C 08 02 A6 */	mflr r0
/* 801232D8 001200D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801232DC 001200DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801232E0 001200E0  7C 7F 1B 78 */	mr r31, r3
/* 801232E4 001200E4  4B FF D1 B9 */	bl __ct__Q24zNPC4moveFv
/* 801232E8 001200E8  3C 80 80 31 */	lis r4, __vt__Q24zNPC10projectile@ha
/* 801232EC 001200EC  7F E3 FB 78 */	mr r3, r31
/* 801232F0 001200F0  38 04 BF 8C */	addi r0, r4, __vt__Q24zNPC10projectile@l
/* 801232F4 001200F4  90 1F 00 04 */	stw r0, 4(r31)
/* 801232F8 001200F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801232FC 001200FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80123300 00120100  7C 08 03 A6 */	mtlr r0
/* 80123304 00120104  38 21 00 10 */	addi r1, r1, 0x10
/* 80123308 00120108  4E 80 00 20 */	blr 

.global __ct__Q24zNPC11take_damageFv
__ct__Q24zNPC11take_damageFv:
/* 8012330C 0012010C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80123310 00120110  7C 08 02 A6 */	mflr r0
/* 80123314 00120114  90 01 00 14 */	stw r0, 0x14(r1)
/* 80123318 00120118  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012331C 0012011C  7C 7F 1B 78 */	mr r31, r3
/* 80123320 00120120  4B FD BB 1D */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 80123324 00120124  3C 60 80 31 */	lis r3, __vt__Q24zNPC11take_damage@ha
/* 80123328 00120128  38 00 00 00 */	li r0, 0
/* 8012332C 0012012C  38 83 AC 08 */	addi r4, r3, __vt__Q24zNPC11take_damage@l
/* 80123330 00120130  7F E3 FB 78 */	mr r3, r31
/* 80123334 00120134  90 9F 00 04 */	stw r4, 4(r31)
/* 80123338 00120138  98 1F 00 10 */	stb r0, 0x10(r31)
/* 8012333C 0012013C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80123340 00120140  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80123344 00120144  7C 08 03 A6 */	mtlr r0
/* 80123348 00120148  38 21 00 10 */	addi r1, r1, 0x10
/* 8012334C 0012014C  4E 80 00 20 */	blr 

.global __ct__Q24zNPC10run_attackFv
__ct__Q24zNPC10run_attackFv:
/* 80123350 00120150  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80123354 00120154  7C 08 02 A6 */	mflr r0
/* 80123358 00120158  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012335C 0012015C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80123360 00120160  7C 7F 1B 78 */	mr r31, r3
/* 80123364 00120164  4B FF D1 39 */	bl __ct__Q24zNPC4moveFv
/* 80123368 00120168  3C 80 80 31 */	lis r4, __vt__Q24zNPC10run_attack@ha
/* 8012336C 0012016C  7F E3 FB 78 */	mr r3, r31
/* 80123370 00120170  38 04 C4 C8 */	addi r0, r4, __vt__Q24zNPC10run_attack@l
/* 80123374 00120174  90 1F 00 04 */	stw r0, 4(r31)
/* 80123378 00120178  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012337C 0012017C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80123380 00120180  7C 08 03 A6 */	mtlr r0
/* 80123384 00120184  38 21 00 10 */	addi r1, r1, 0x10
/* 80123388 00120188  4E 80 00 20 */	blr 

.global __ct__Q24zNPC9human_lobFv
__ct__Q24zNPC9human_lobFv:
/* 8012338C 0012018C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80123390 00120190  7C 08 02 A6 */	mflr r0
/* 80123394 00120194  38 80 00 00 */	li r4, 0
/* 80123398 00120198  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012339C 0012019C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801233A0 001201A0  7C 7F 1B 78 */	mr r31, r3
/* 801233A4 001201A4  48 00 00 29 */	bl __ct__Q24zNPC25lob_generic_esc__0_Q24zNPC4move_esc__1_FP26array_esc__0_Q24zNPC10flash_bone_esc__1_
/* 801233A8 001201A8  3C 80 80 31 */	lis r4, __vt__Q24zNPC9human_lob@ha
/* 801233AC 001201AC  7F E3 FB 78 */	mr r3, r31
/* 801233B0 001201B0  38 04 BD 20 */	addi r0, r4, __vt__Q24zNPC9human_lob@l
/* 801233B4 001201B4  90 1F 00 04 */	stw r0, 4(r31)
/* 801233B8 001201B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801233BC 001201BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801233C0 001201C0  7C 08 03 A6 */	mtlr r0
/* 801233C4 001201C4  38 21 00 10 */	addi r1, r1, 0x10
/* 801233C8 001201C8  4E 80 00 20 */	blr 

.global __ct__Q24zNPC25lob_generic_esc__0_Q24zNPC4move_esc__1_FP26array_esc__0_Q24zNPC10flash_bone_esc__1_
__ct__Q24zNPC25lob_generic_esc__0_Q24zNPC4move_esc__1_FP26array_esc__0_Q24zNPC10flash_bone_esc__1_:
/* 801233CC 001201CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801233D0 001201D0  7C 08 02 A6 */	mflr r0
/* 801233D4 001201D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801233D8 001201D8  BF C1 00 08 */	stmw r30, 8(r1)
/* 801233DC 001201DC  7C 7E 1B 78 */	mr r30, r3
/* 801233E0 001201E0  7C 9F 23 78 */	mr r31, r4
/* 801233E4 001201E4  48 00 00 2D */	bl __ct__Q24zNPC35firing_attack_generic_esc__0_Q24zNPC4move_esc__1_Fv
/* 801233E8 001201E8  3C 80 80 31 */	lis r4, __vt__Q24zNPC25lob_generic_esc__0_Q24zNPC4move_esc__1_@ha
/* 801233EC 001201EC  7F C3 F3 78 */	mr r3, r30
/* 801233F0 001201F0  38 04 BC A4 */	addi r0, r4, __vt__Q24zNPC25lob_generic_esc__0_Q24zNPC4move_esc__1_@l
/* 801233F4 001201F4  90 1E 00 04 */	stw r0, 4(r30)
/* 801233F8 001201F8  93 FE 00 58 */	stw r31, 0x58(r30)
/* 801233FC 001201FC  BB C1 00 08 */	lmw r30, 8(r1)
/* 80123400 00120200  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80123404 00120204  7C 08 03 A6 */	mtlr r0
/* 80123408 00120208  38 21 00 10 */	addi r1, r1, 0x10
/* 8012340C 0012020C  4E 80 00 20 */	blr 

.global __ct__Q24zNPC35firing_attack_generic_esc__0_Q24zNPC4move_esc__1_Fv
__ct__Q24zNPC35firing_attack_generic_esc__0_Q24zNPC4move_esc__1_Fv:
/* 80123410 00120210  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80123414 00120214  7C 08 02 A6 */	mflr r0
/* 80123418 00120218  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012341C 0012021C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80123420 00120220  7C 7F 1B 78 */	mr r31, r3
/* 80123424 00120224  4B FF D0 79 */	bl __ct__Q24zNPC4moveFv
/* 80123428 00120228  3C 80 80 31 */	lis r4, __vt__Q24zNPC35firing_attack_generic_esc__0_Q24zNPC4move_esc__1_@ha
/* 8012342C 0012022C  38 7F 00 24 */	addi r3, r31, 0x24
/* 80123430 00120230  38 04 BC 28 */	addi r0, r4, __vt__Q24zNPC35firing_attack_generic_esc__0_Q24zNPC4move_esc__1_@l
/* 80123434 00120234  90 1F 00 04 */	stw r0, 4(r31)
/* 80123438 00120238  48 00 00 1D */	bl __ct__Q24zNPC12group_attackFv
/* 8012343C 0012023C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80123440 00120240  7F E3 FB 78 */	mr r3, r31
/* 80123444 00120244  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80123448 00120248  7C 08 03 A6 */	mtlr r0
/* 8012344C 0012024C  38 21 00 10 */	addi r1, r1, 0x10
/* 80123450 00120250  4E 80 00 20 */	blr 

.global __ct__Q24zNPC12group_attackFv
__ct__Q24zNPC12group_attackFv:
/* 80123454 00120254  38 00 00 00 */	li r0, 0
/* 80123458 00120258  98 03 00 00 */	stb r0, 0(r3)
/* 8012345C 0012025C  4E 80 00 20 */	blr 

.global __ct__Q24zNPC5carryFv
__ct__Q24zNPC5carryFv:
/* 80123460 00120260  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80123464 00120264  7C 08 02 A6 */	mflr r0
/* 80123468 00120268  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012346C 0012026C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80123470 00120270  7C 7F 1B 78 */	mr r31, r3
/* 80123474 00120274  4B FD B9 C9 */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 80123478 00120278  3C 60 80 31 */	lis r3, __vt__Q24zNPC5carry@ha
/* 8012347C 0012027C  38 00 00 00 */	li r0, 0
/* 80123480 00120280  38 83 BF 10 */	addi r4, r3, __vt__Q24zNPC5carry@l
/* 80123484 00120284  7F E3 FB 78 */	mr r3, r31
/* 80123488 00120288  90 9F 00 04 */	stw r4, 4(r31)
/* 8012348C 0012028C  98 1F 00 10 */	stb r0, 0x10(r31)
/* 80123490 00120290  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80123494 00120294  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80123498 00120298  7C 08 03 A6 */	mtlr r0
/* 8012349C 0012029C  38 21 00 10 */	addi r1, r1, 0x10
/* 801234A0 001202A0  4E 80 00 20 */	blr 

.global __ct__Q24zNPC6defendFv
__ct__Q24zNPC6defendFv:
/* 801234A4 001202A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801234A8 001202A8  7C 08 02 A6 */	mflr r0
/* 801234AC 001202AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801234B0 001202B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801234B4 001202B4  7C 7F 1B 78 */	mr r31, r3
/* 801234B8 001202B8  4B FF DF 11 */	bl __ct__Q24zNPC8npc_moveFv
/* 801234BC 001202BC  3C 80 80 31 */	lis r4, __vt__Q24zNPC6defend@ha
/* 801234C0 001202C0  7F E3 FB 78 */	mr r3, r31
/* 801234C4 001202C4  38 04 C8 B8 */	addi r0, r4, __vt__Q24zNPC6defend@l
/* 801234C8 001202C8  90 1F 00 04 */	stw r0, 4(r31)
/* 801234CC 001202CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801234D0 001202D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801234D4 001202D4  7C 08 03 A6 */	mtlr r0
/* 801234D8 001202D8  38 21 00 10 */	addi r1, r1, 0x10
/* 801234DC 001202DC  4E 80 00 20 */	blr 

.global __ct__Q24zNPC17patrol_movepointsFv
__ct__Q24zNPC17patrol_movepointsFv:
/* 801234E0 001202E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801234E4 001202E4  7C 08 02 A6 */	mflr r0
/* 801234E8 001202E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801234EC 001202EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801234F0 001202F0  7C 7F 1B 78 */	mr r31, r3
/* 801234F4 001202F4  4B FF DE D5 */	bl __ct__Q24zNPC8npc_moveFv
/* 801234F8 001202F8  3C 80 80 31 */	lis r4, __vt__Q24zNPC17patrol_movepoints@ha
/* 801234FC 001202FC  7F E3 FB 78 */	mr r3, r31
/* 80123500 00120300  38 04 C7 88 */	addi r0, r4, __vt__Q24zNPC17patrol_movepoints@l
/* 80123504 00120304  90 1F 00 04 */	stw r0, 4(r31)
/* 80123508 00120308  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012350C 0012030C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80123510 00120310  7C 08 03 A6 */	mtlr r0
/* 80123514 00120314  38 21 00 10 */	addi r1, r1, 0x10
/* 80123518 00120318  4E 80 00 20 */	blr 

.global __dt__Q24zNPC15human_throwableFv
__dt__Q24zNPC15human_throwableFv:
/* 8012351C 0012031C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80123520 00120320  7C 08 02 A6 */	mflr r0
/* 80123524 00120324  90 01 00 14 */	stw r0, 0x14(r1)
/* 80123528 00120328  BF C1 00 08 */	stmw r30, 8(r1)
/* 8012352C 0012032C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80123530 00120330  7C 9F 23 78 */	mr r31, r4
/* 80123534 00120334  41 82 00 28 */	beq lbl_8012355C
/* 80123538 00120338  3C A0 80 31 */	lis r5, __vt__Q24zNPC15human_throwable@ha
/* 8012353C 0012033C  38 80 00 00 */	li r4, 0
/* 80123540 00120340  38 05 BD A0 */	addi r0, r5, __vt__Q24zNPC15human_throwable@l
/* 80123544 00120344  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 80123548 00120348  48 06 4E 21 */	bl __dt__Q24zNPC6commonFv
/* 8012354C 0012034C  7F E0 07 35 */	extsh. r0, r31
/* 80123550 00120350  40 81 00 0C */	ble lbl_8012355C
/* 80123554 00120354  7F C3 F3 78 */	mr r3, r30
/* 80123558 00120358  4B F3 1F 01 */	bl __dl__10RyzMemDataFPv
lbl_8012355C:
/* 8012355C 0012035C  7F C3 F3 78 */	mr r3, r30
/* 80123560 00120360  BB C1 00 08 */	lmw r30, 8(r1)
/* 80123564 00120364  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80123568 00120368  7C 08 03 A6 */	mtlr r0
/* 8012356C 0012036C  38 21 00 10 */	addi r1, r1, 0x10
/* 80123570 00120370  4E 80 00 20 */	blr 

.global __ct__Q24zNPC15human_throwableFv
__ct__Q24zNPC15human_throwableFv:
/* 80123574 00120374  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80123578 00120378  7C 08 02 A6 */	mflr r0
/* 8012357C 0012037C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80123580 00120380  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80123584 00120384  7C 7F 1B 78 */	mr r31, r3
/* 80123588 00120388  48 06 4D 9D */	bl __ct__Q24zNPC6commonFv
/* 8012358C 0012038C  3C 80 80 31 */	lis r4, __vt__Q24zNPC15human_throwable@ha
/* 80123590 00120390  7F E3 FB 78 */	mr r3, r31
/* 80123594 00120394  38 04 BD A0 */	addi r0, r4, __vt__Q24zNPC15human_throwable@l
/* 80123598 00120398  90 1F 01 0C */	stw r0, 0x10c(r31)
/* 8012359C 0012039C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801235A0 001203A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801235A4 001203A4  7C 08 03 A6 */	mtlr r0
/* 801235A8 001203A8  38 21 00 10 */	addi r1, r1, 0x10
/* 801235AC 001203AC  4E 80 00 20 */	blr 

.global setup__Q24zNPC6lobberFv
setup__Q24zNPC6lobberFv:
/* 801235B0 001203B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801235B4 001203B4  7C 08 02 A6 */	mflr r0
/* 801235B8 001203B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801235BC 001203BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801235C0 001203C0  7C 7F 1B 78 */	mr r31, r3
/* 801235C4 001203C4  48 06 5F 95 */	bl setup__Q24zNPC6commonFv
/* 801235C8 001203C8  7F E3 FB 78 */	mr r3, r31
/* 801235CC 001203CC  4B FD B4 FD */	bl AddArmor__Q24zNPC5ArmorFPQ24zNPC6common
/* 801235D0 001203D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801235D4 001203D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801235D8 001203D8  7C 08 03 A6 */	mtlr r0
/* 801235DC 001203DC  38 21 00 10 */	addi r1, r1, 0x10
/* 801235E0 001203E0  4E 80 00 20 */	blr 

.global __dt__Q24zNPC6lobberFv
__dt__Q24zNPC6lobberFv:
/* 801235E4 001203E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801235E8 001203E8  7C 08 02 A6 */	mflr r0
/* 801235EC 001203EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801235F0 001203F0  BF C1 00 08 */	stmw r30, 8(r1)
/* 801235F4 001203F4  7C 7E 1B 79 */	or. r30, r3, r3
/* 801235F8 001203F8  7C 9F 23 78 */	mr r31, r4
/* 801235FC 001203FC  41 82 00 28 */	beq lbl_80123624
/* 80123600 00120400  3C A0 80 31 */	lis r5, __vt__Q24zNPC6lobber@ha
/* 80123604 00120404  38 80 00 00 */	li r4, 0
/* 80123608 00120408  38 05 BB 70 */	addi r0, r5, __vt__Q24zNPC6lobber@l
/* 8012360C 0012040C  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 80123610 00120410  4B FF FF 0D */	bl __dt__Q24zNPC15human_throwableFv
/* 80123614 00120414  7F E0 07 35 */	extsh. r0, r31
/* 80123618 00120418  40 81 00 0C */	ble lbl_80123624
/* 8012361C 0012041C  7F C3 F3 78 */	mr r3, r30
/* 80123620 00120420  4B F3 1E 39 */	bl __dl__10RyzMemDataFPv
lbl_80123624:
/* 80123624 00120424  7F C3 F3 78 */	mr r3, r30
/* 80123628 00120428  BB C1 00 08 */	lmw r30, 8(r1)
/* 8012362C 0012042C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80123630 00120430  7C 08 03 A6 */	mtlr r0
/* 80123634 00120434  38 21 00 10 */	addi r1, r1, 0x10
/* 80123638 00120438  4E 80 00 20 */	blr 

.global get_type_name__Q24zNPC6lobberCFv
get_type_name__Q24zNPC6lobberCFv:
/* 8012363C 0012043C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_77@ha
/* 80123640 00120440  38 63 28 C0 */	addi r3, r3, _esc__2_stringBase0_77@l
/* 80123644 00120444  38 63 00 DF */	addi r3, r3, 0xdf
/* 80123648 00120448  4E 80 00 20 */	blr 

.global getName__Q24zNPC9human_lobFv
getName__Q24zNPC9human_lobFv:
/* 8012364C 0012044C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_77@ha
/* 80123650 00120450  38 63 28 C0 */	addi r3, r3, _esc__2_stringBase0_77@l
/* 80123654 00120454  38 63 00 FA */	addi r3, r3, 0xfa
/* 80123658 00120458  4E 80 00 20 */	blr 

.global getName__Q24zNPC25lob_generic_esc__0_Q24zNPC4move_esc__1_Fv
getName__Q24zNPC25lob_generic_esc__0_Q24zNPC4move_esc__1_Fv:
/* 8012365C 0012045C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_77@ha
/* 80123660 00120460  38 63 28 C0 */	addi r3, r3, _esc__2_stringBase0_77@l
/* 80123664 00120464  38 63 01 04 */	addi r3, r3, 0x104
/* 80123668 00120468  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC25lob_generic_esc__0_Q24zNPC4move_esc__1_Fv
exit_state__Q24zNPC25lob_generic_esc__0_Q24zNPC4move_esc__1_Fv:
/* 8012366C 0012046C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80123670 00120470  7C 08 02 A6 */	mflr r0
/* 80123674 00120474  90 01 00 14 */	stw r0, 0x14(r1)
/* 80123678 00120478  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8012367C 0012047C  38 63 00 24 */	addi r3, r3, 0x24
/* 80123680 00120480  48 00 03 7D */	bl exit_state__Q24zNPC12group_attackFPQ24zNPC6common
/* 80123684 00120484  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80123688 00120488  7C 08 03 A6 */	mtlr r0
/* 8012368C 0012048C  38 21 00 10 */	addi r1, r1, 0x10
/* 80123690 00120490  4E 80 00 20 */	blr 

.global reset__Q24zNPC35firing_attack_generic_esc__0_Q24zNPC4move_esc__1_Fv
reset__Q24zNPC35firing_attack_generic_esc__0_Q24zNPC4move_esc__1_Fv:
/* 80123694 00120494  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80123698 00120498  7C 08 02 A6 */	mflr r0
/* 8012369C 0012049C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801236A0 001204A0  38 00 00 00 */	li r0, 0
/* 801236A4 001204A4  98 03 00 2C */	stb r0, 0x2c(r3)
/* 801236A8 001204A8  4B FD C2 7D */	bl reset__Q24zNPC4moveFv
/* 801236AC 001204AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801236B0 001204B0  7C 08 03 A6 */	mtlr r0
/* 801236B4 001204B4  38 21 00 10 */	addi r1, r1, 0x10
/* 801236B8 001204B8  4E 80 00 20 */	blr 

.global scene_setup__Q21z32lightweight_system_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv
scene_setup__Q21z32lightweight_system_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv:
/* 801236BC 001204BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801236C0 001204C0  7C 08 02 A6 */	mflr r0
/* 801236C4 001204C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801236C8 001204C8  48 07 AE 55 */	bl scene_setup__Q21z4bombFv
/* 801236CC 001204CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801236D0 001204D0  7C 08 03 A6 */	mtlr r0
/* 801236D4 001204D4  38 21 00 10 */	addi r1, r1, 0x10
/* 801236D8 001204D8  4E 80 00 20 */	blr 

.global post_render_3d__Q21z32lightweight_system_esc__0_Q21z4bomb_esc__4_20_esc__1_CFv
post_render_3d__Q21z32lightweight_system_esc__0_Q21z4bomb_esc__4_20_esc__1_CFv:
/* 801236DC 001204DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801236E0 001204E0  7C 08 02 A6 */	mflr r0
/* 801236E4 001204E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801236E8 001204E8  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 801236EC 001204EC  7C 7C 1B 78 */	mr r28, r3
/* 801236F0 001204F0  48 00 00 61 */	bl post_render_start__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv
/* 801236F4 001204F4  3B A0 00 00 */	li r29, 0
/* 801236F8 001204F8  3B E0 00 00 */	li r31, 0
lbl_801236FC:
/* 801236FC 001204FC  7F DC FA 14 */	add r30, r28, r31
/* 80123700 00120500  38 7E 01 34 */	addi r3, r30, 0x134
/* 80123704 00120504  4B FF F6 5D */	bl is_used__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_CFv
/* 80123708 00120508  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8012370C 0012050C  41 82 00 18 */	beq lbl_80123724
/* 80123710 00120510  38 7E 00 04 */	addi r3, r30, 4
/* 80123714 00120514  81 9E 01 90 */	lwz r12, 0x190(r30)
/* 80123718 00120518  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8012371C 0012051C  7D 89 03 A6 */	mtctr r12
/* 80123720 00120520  4E 80 04 21 */	bctrl 
lbl_80123724:
/* 80123724 00120524  3B BD 00 01 */	addi r29, r29, 1
/* 80123728 00120528  3B FF 01 90 */	addi r31, r31, 0x190
/* 8012372C 0012052C  2C 1D 00 14 */	cmpwi r29, 0x14
/* 80123730 00120530  41 80 FF CC */	blt lbl_801236FC
/* 80123734 00120534  48 00 00 19 */	bl post_render_end__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv
/* 80123738 00120538  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 8012373C 0012053C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80123740 00120540  7C 08 03 A6 */	mtlr r0
/* 80123744 00120544  38 21 00 20 */	addi r1, r1, 0x20
/* 80123748 00120548  4E 80 00 20 */	blr 

.global post_render_end__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv
post_render_end__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv:
/* 8012374C 0012054C  4E 80 00 20 */	blr 

.global post_render_start__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv
post_render_start__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv:
/* 80123750 00120550  4E 80 00 20 */	blr 

.global post_render_2d__Q21z32lightweight_system_esc__0_Q21z4bomb_esc__4_20_esc__1_CFv
post_render_2d__Q21z32lightweight_system_esc__0_Q21z4bomb_esc__4_20_esc__1_CFv:
/* 80123754 00120554  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80123758 00120558  7C 08 02 A6 */	mflr r0
/* 8012375C 0012055C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80123760 00120560  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 80123764 00120564  7C 7C 1B 78 */	mr r28, r3
/* 80123768 00120568  4B FF FF E9 */	bl post_render_start__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv
/* 8012376C 0012056C  3B A0 00 00 */	li r29, 0
/* 80123770 00120570  3B E0 00 00 */	li r31, 0
lbl_80123774:
/* 80123774 00120574  3B DF 01 34 */	addi r30, r31, 0x134
/* 80123778 00120578  7F DC F2 14 */	add r30, r28, r30
/* 8012377C 0012057C  7F C3 F3 78 */	mr r3, r30
/* 80123780 00120580  4B FF F5 E1 */	bl is_used__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_CFv
/* 80123784 00120584  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80123788 00120588  41 82 00 18 */	beq lbl_801237A0
/* 8012378C 0012058C  7F C3 F3 78 */	mr r3, r30
/* 80123790 00120590  81 9E 00 08 */	lwz r12, 8(r30)
/* 80123794 00120594  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80123798 00120598  7D 89 03 A6 */	mtctr r12
/* 8012379C 0012059C  4E 80 04 21 */	bctrl 
lbl_801237A0:
/* 801237A0 001205A0  3B BD 00 01 */	addi r29, r29, 1
/* 801237A4 001205A4  3B FF 01 90 */	addi r31, r31, 0x190
/* 801237A8 001205A8  2C 1D 00 14 */	cmpwi r29, 0x14
/* 801237AC 001205AC  41 80 FF C8 */	blt lbl_80123774
/* 801237B0 001205B0  4B FF FF 9D */	bl post_render_end__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv
/* 801237B4 001205B4  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 801237B8 001205B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801237BC 001205BC  7C 08 03 A6 */	mtlr r0
/* 801237C0 001205C0  38 21 00 20 */	addi r1, r1, 0x20
/* 801237C4 001205C4  4E 80 00 20 */	blr 

.global post_render_2d__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_CFv
post_render_2d__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_CFv:
/* 801237C8 001205C8  4E 80 00 20 */	blr 

.global render__Q21z32lightweight_system_esc__0_Q21z4bomb_esc__4_20_esc__1_CFv
render__Q21z32lightweight_system_esc__0_Q21z4bomb_esc__4_20_esc__1_CFv:
/* 801237CC 001205CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801237D0 001205D0  7C 08 02 A6 */	mflr r0
/* 801237D4 001205D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801237D8 001205D8  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 801237DC 001205DC  7C 7C 1B 78 */	mr r28, r3
/* 801237E0 001205E0  48 00 00 61 */	bl render_start__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv
/* 801237E4 001205E4  3B A0 00 00 */	li r29, 0
/* 801237E8 001205E8  3B E0 00 00 */	li r31, 0
lbl_801237EC:
/* 801237EC 001205EC  7F DC FA 14 */	add r30, r28, r31
/* 801237F0 001205F0  38 7E 01 34 */	addi r3, r30, 0x134
/* 801237F4 001205F4  4B FF F5 6D */	bl is_used__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_CFv
/* 801237F8 001205F8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801237FC 001205FC  41 82 00 18 */	beq lbl_80123814
/* 80123800 00120600  38 7E 00 04 */	addi r3, r30, 4
/* 80123804 00120604  81 9E 01 90 */	lwz r12, 0x190(r30)
/* 80123808 00120608  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 8012380C 0012060C  7D 89 03 A6 */	mtctr r12
/* 80123810 00120610  4E 80 04 21 */	bctrl 
lbl_80123814:
/* 80123814 00120614  3B BD 00 01 */	addi r29, r29, 1
/* 80123818 00120618  3B FF 01 90 */	addi r31, r31, 0x190
/* 8012381C 0012061C  2C 1D 00 14 */	cmpwi r29, 0x14
/* 80123820 00120620  41 80 FF CC */	blt lbl_801237EC
/* 80123824 00120624  48 00 00 19 */	bl render_end__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv
/* 80123828 00120628  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 8012382C 0012062C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80123830 00120630  7C 08 03 A6 */	mtlr r0
/* 80123834 00120634  38 21 00 20 */	addi r1, r1, 0x20
/* 80123838 00120638  4E 80 00 20 */	blr 

.global render_end__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv
render_end__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv:
/* 8012383C 0012063C  4E 80 00 20 */	blr 

.global render_start__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv
render_start__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv:
/* 80123840 00120640  4E 80 00 20 */	blr 

.global update__Q21z32lightweight_system_esc__0_Q21z4bomb_esc__4_20_esc__1_Ff
update__Q21z32lightweight_system_esc__0_Q21z4bomb_esc__4_20_esc__1_Ff:
/* 80123844 00120644  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80123848 00120648  7C 08 02 A6 */	mflr r0
/* 8012384C 0012064C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80123850 00120650  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80123854 00120654  FF E0 08 90 */	fmr f31, f1
/* 80123858 00120658  BF 81 00 08 */	stmw r28, 8(r1)
/* 8012385C 0012065C  7C 7C 1B 78 */	mr r28, r3
/* 80123860 00120660  48 00 00 61 */	bl static_update__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Ff
/* 80123864 00120664  3B A0 00 00 */	li r29, 0
/* 80123868 00120668  3B E0 00 00 */	li r31, 0
lbl_8012386C:
/* 8012386C 0012066C  7F DC FA 14 */	add r30, r28, r31
/* 80123870 00120670  38 7E 01 34 */	addi r3, r30, 0x134
/* 80123874 00120674  4B FF F4 ED */	bl is_used__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_CFv
/* 80123878 00120678  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8012387C 0012067C  41 82 00 1C */	beq lbl_80123898
/* 80123880 00120680  38 7E 00 04 */	addi r3, r30, 4
/* 80123884 00120684  FC 20 F8 90 */	fmr f1, f31
/* 80123888 00120688  81 9E 01 90 */	lwz r12, 0x190(r30)
/* 8012388C 0012068C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80123890 00120690  7D 89 03 A6 */	mtctr r12
/* 80123894 00120694  4E 80 04 21 */	bctrl 
lbl_80123898:
/* 80123898 00120698  3B BD 00 01 */	addi r29, r29, 1
/* 8012389C 0012069C  3B FF 01 90 */	addi r31, r31, 0x190
/* 801238A0 001206A0  2C 1D 00 14 */	cmpwi r29, 0x14
/* 801238A4 001206A4  41 80 FF C8 */	blt lbl_8012386C
/* 801238A8 001206A8  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801238AC 001206AC  BB 81 00 08 */	lmw r28, 8(r1)
/* 801238B0 001206B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801238B4 001206B4  7C 08 03 A6 */	mtlr r0
/* 801238B8 001206B8  38 21 00 20 */	addi r1, r1, 0x20
/* 801238BC 001206BC  4E 80 00 20 */	blr 

.global static_update__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Ff
static_update__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Ff:
/* 801238C0 001206C0  4E 80 00 20 */	blr 

.global reset__Q21z32lightweight_system_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv
reset__Q21z32lightweight_system_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv:
/* 801238C4 001206C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801238C8 001206C8  7C 08 02 A6 */	mflr r0
/* 801238CC 001206CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801238D0 001206D0  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 801238D4 001206D4  7C 7C 1B 78 */	mr r28, r3
/* 801238D8 001206D8  3B A0 00 00 */	li r29, 0
/* 801238DC 001206DC  3B E0 00 00 */	li r31, 0
lbl_801238E0:
/* 801238E0 001206E0  7F DC FA 14 */	add r30, r28, r31
/* 801238E4 001206E4  38 7E 00 04 */	addi r3, r30, 4
/* 801238E8 001206E8  81 9E 01 90 */	lwz r12, 0x190(r30)
/* 801238EC 001206EC  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 801238F0 001206F0  7D 89 03 A6 */	mtctr r12
/* 801238F4 001206F4  4E 80 04 21 */	bctrl 
/* 801238F8 001206F8  38 7E 01 34 */	addi r3, r30, 0x134
/* 801238FC 001206FC  38 80 00 00 */	li r4, 0
/* 80123900 00120700  48 00 00 29 */	bl set_used__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fb
/* 80123904 00120704  3B BD 00 01 */	addi r29, r29, 1
/* 80123908 00120708  3B FF 01 90 */	addi r31, r31, 0x190
/* 8012390C 0012070C  2C 1D 00 14 */	cmpwi r29, 0x14
/* 80123910 00120710  41 80 FF D0 */	blt lbl_801238E0
/* 80123914 00120714  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 80123918 00120718  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012391C 0012071C  7C 08 03 A6 */	mtlr r0
/* 80123920 00120720  38 21 00 20 */	addi r1, r1, 0x20
/* 80123924 00120724  4E 80 00 20 */	blr 

.global set_used__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fb
set_used__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fb:
/* 80123928 00120728  98 83 00 00 */	stb r4, 0(r3)
/* 8012392C 0012072C  4E 80 00 20 */	blr 

.global exit__Q21z32lightweight_system_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv
exit__Q21z32lightweight_system_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv:
/* 80123930 00120730  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80123934 00120734  7C 08 02 A6 */	mflr r0
/* 80123938 00120738  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012393C 0012073C  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 80123940 00120740  7C 7B 1B 78 */	mr r27, r3
/* 80123944 00120744  3B 80 00 00 */	li r28, 0
/* 80123948 00120748  3B E0 00 00 */	li r31, 0
lbl_8012394C:
/* 8012394C 0012074C  7F DB FA 14 */	add r30, r27, r31
/* 80123950 00120750  3B BE 01 34 */	addi r29, r30, 0x134
/* 80123954 00120754  7F A3 EB 78 */	mr r3, r29
/* 80123958 00120758  4B FF F4 09 */	bl is_used__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_CFv
/* 8012395C 0012075C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80123960 00120760  41 82 00 18 */	beq lbl_80123978
/* 80123964 00120764  38 7E 00 04 */	addi r3, r30, 4
/* 80123968 00120768  81 9E 01 90 */	lwz r12, 0x190(r30)
/* 8012396C 0012076C  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80123970 00120770  7D 89 03 A6 */	mtctr r12
/* 80123974 00120774  4E 80 04 21 */	bctrl 
lbl_80123978:
/* 80123978 00120778  38 7E 00 04 */	addi r3, r30, 4
/* 8012397C 0012077C  81 9E 01 90 */	lwz r12, 0x190(r30)
/* 80123980 00120780  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 80123984 00120784  7D 89 03 A6 */	mtctr r12
/* 80123988 00120788  4E 80 04 21 */	bctrl 
/* 8012398C 0012078C  7F A3 EB 78 */	mr r3, r29
/* 80123990 00120790  38 80 00 00 */	li r4, 0
/* 80123994 00120794  4B FF FF 95 */	bl set_used__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fb
/* 80123998 00120798  3B 9C 00 01 */	addi r28, r28, 1
/* 8012399C 0012079C  3B FF 01 90 */	addi r31, r31, 0x190
/* 801239A0 001207A0  2C 1C 00 14 */	cmpwi r28, 0x14
/* 801239A4 001207A4  41 80 FF A8 */	blt lbl_8012394C
/* 801239A8 001207A8  48 00 00 25 */	bl exit__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv
/* 801239AC 001207AC  80 7B 1F 44 */	lwz r3, 0x1f44(r27)
/* 801239B0 001207B0  38 00 00 00 */	li r0, 0
/* 801239B4 001207B4  90 03 00 00 */	stw r0, 0(r3)
/* 801239B8 001207B8  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 801239BC 001207BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801239C0 001207C0  7C 08 03 A6 */	mtlr r0
/* 801239C4 001207C4  38 21 00 20 */	addi r1, r1, 0x20
/* 801239C8 001207C8  4E 80 00 20 */	blr 

.global exit__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv
exit__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv:
/* 801239CC 001207CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801239D0 001207D0  7C 08 02 A6 */	mflr r0
/* 801239D4 001207D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801239D8 001207D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801239DC 001207DC  3B E0 00 00 */	li r31, 0
/* 801239E0 001207E0  4B FF F3 89 */	bl get_system__Q21z25lightweight_esc__0_Q21z4bomb_esc__4_20_esc__1_Fv
/* 801239E4 001207E4  93 E3 00 00 */	stw r31, 0(r3)
/* 801239E8 001207E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801239EC 001207EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801239F0 001207F0  7C 08 03 A6 */	mtlr r0
/* 801239F4 001207F4  38 21 00 10 */	addi r1, r1, 0x10
/* 801239F8 001207F8  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC12group_attackFPQ24zNPC6common
exit_state__Q24zNPC12group_attackFPQ24zNPC6common:
/* 801239FC 001207FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80123A00 00120800  7C 08 02 A6 */	mflr r0
/* 80123A04 00120804  90 01 00 14 */	stw r0, 0x14(r1)
/* 80123A08 00120808  88 03 00 00 */	lbz r0, 0(r3)
/* 80123A0C 0012080C  28 00 00 00 */	cmplwi r0, 0
/* 80123A10 00120810  41 82 00 14 */	beq lbl_80123A24
/* 80123A14 00120814  38 00 00 00 */	li r0, 0
/* 80123A18 00120818  98 03 00 00 */	stb r0, 0(r3)
/* 80123A1C 0012081C  7C 83 23 78 */	mr r3, r4
/* 80123A20 00120820  48 00 00 15 */	bl finished_attack__Q24zNPC6commonFv
lbl_80123A24:
/* 80123A24 00120824  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80123A28 00120828  7C 08 03 A6 */	mtlr r0
/* 80123A2C 0012082C  38 21 00 10 */	addi r1, r1, 0x10
/* 80123A30 00120830  4E 80 00 20 */	blr 

.global finished_attack__Q24zNPC6commonFv
finished_attack__Q24zNPC6commonFv:
/* 80123A34 00120834  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80123A38 00120838  7C 08 02 A6 */	mflr r0
/* 80123A3C 0012083C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80123A40 00120840  80 63 01 30 */	lwz r3, 0x130(r3)
/* 80123A44 00120844  28 03 00 00 */	cmplwi r3, 0
/* 80123A48 00120848  41 82 00 08 */	beq lbl_80123A50
/* 80123A4C 0012084C  48 00 00 15 */	bl finished_attack__Q24zNPC5groupFv
lbl_80123A50:
/* 80123A50 00120850  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80123A54 00120854  7C 08 03 A6 */	mtlr r0
/* 80123A58 00120858  38 21 00 10 */	addi r1, r1, 0x10
/* 80123A5C 0012085C  4E 80 00 20 */	blr 

.global finished_attack__Q24zNPC5groupFv
finished_attack__Q24zNPC5groupFv:
/* 80123A60 00120860  80 83 00 14 */	lwz r4, 0x14(r3)
/* 80123A64 00120864  38 04 FF FF */	addi r0, r4, -1
/* 80123A68 00120868  90 03 00 14 */	stw r0, 0x14(r3)
/* 80123A6C 0012086C  4E 80 00 20 */	blr 

.endif

