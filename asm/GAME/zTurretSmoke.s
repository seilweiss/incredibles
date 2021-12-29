.include "macros.inc"

.section .rodata

.global _esc__2_stringBase0_136
_esc__2_stringBase0_136:
	.4byte 0x4578706C
	.4byte 0x6F73696F
	.4byte 0x6E466C61
	.4byte 0x73685F53
	.4byte 0x6D6F6B65
	.4byte 0x5F74616E
	.4byte 0x5F363400
	.4byte 0x00000000

.section .sbss

.global texture__18zTurretSmokeSystem
texture__18zTurretSmokeSystem:
	.skip 0x4
.global systemID__26_esc__2_unnamed_esc__2_zTurretSmoke_cpp_esc__2_
systemID__26_esc__2_unnamed_esc__2_zTurretSmoke_cpp_esc__2_:
	.skip 0x4

.section .sdata

.global __vt__18zTurretSmokeSystem
__vt__18zTurretSmokeSystem:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x801064B0
	.4byte 0x80106434
	.4byte 0x801063B8
	.4byte 0x801D2F48
	.4byte 0x8010667C
	.4byte 0x801065AC
.global __vt__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_
__vt__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x801064B0
	.4byte 0x80106434
	.4byte 0x801063B8
	.4byte 0x801D337C
	.4byte 0x8010667C
	.4byte 0x801065AC

.section .sdata2

.global _esc__2_1304_3
_esc__2_1304_3:
	.4byte 0x00000000
.global _esc__2_1305_1
_esc__2_1305_1:
	.4byte 0x3F800000
.global turretSmokeColor__26_esc__2_unnamed_esc__2_zTurretSmoke_cpp_esc__2_
turretSmokeColor__26_esc__2_unnamed_esc__2_zTurretSmoke_cpp_esc__2_:
	.4byte 0xFFFFFF28
.global _esc__2_1329_5
_esc__2_1329_5:
	.4byte 0x3DCCCCCD
.global _esc__2_1330_4
_esc__2_1330_4:
	.4byte 0x41700000
.global _esc__2_1381_0
_esc__2_1381_0:
	.4byte 0x42C80000
.global _esc__2_1382_1
_esc__2_1382_1:
	.4byte 0x3F000000
.global _esc__2_1383_4
_esc__2_1383_4:
	.4byte 0x3E4CCCCD
.global _esc__2_1384_2
_esc__2_1384_2:
	.4byte 0x40000000
.global _esc__2_1385_2
_esc__2_1385_2:
	.4byte 0x3FC00000
.global _esc__2_1386_6
_esc__2_1386_6:
	.4byte 0x40C90FDB
.global _esc__2_1387_4
_esc__2_1387_4:
	.4byte 0x40490FDB
.global _esc__2_1388_4
_esc__2_1388_4:
	.4byte 0x3FF33333
.global _esc__2_1389_6
_esc__2_1389_6:
	.4byte 0x3C23D70A
.global _esc__2_1391_5
_esc__2_1391_5:
	.4byte 0x43300000
	.4byte 0x80000000
.global _esc__2_1452_0
_esc__2_1452_0:
	.4byte 0x3EC28F5C
.global _esc__2_1453_0
_esc__2_1453_0:
	.4byte 0x42200000

.if 0

.section .text, "ax"

.global setup__18zTurretSmokeSystemFv
setup__18zTurretSmokeSystemFv:
/* 801D2DBC 001CFBBC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801D2DC0 001CFBC0  7C 08 02 A6 */	mflr r0
/* 801D2DC4 001CFBC4  3C 60 80 2F */	lis r3, _esc__2_stringBase0_136@ha
/* 801D2DC8 001CFBC8  90 01 00 34 */	stw r0, 0x34(r1)
/* 801D2DCC 001CFBCC  38 63 95 20 */	addi r3, r3, _esc__2_stringBase0_136@l
/* 801D2DD0 001CFBD0  4B E9 9E 51 */	bl xStrHash__FPCc
/* 801D2DD4 001CFBD4  38 80 00 00 */	li r4, 0
/* 801D2DD8 001CFBD8  4B E9 94 C9 */	bl xSTFindAsset__FUiPUi
/* 801D2DDC 001CFBDC  28 03 00 00 */	cmplwi r3, 0
/* 801D2DE0 001CFBE0  90 6D DA 08 */	stw r3, texture__18zTurretSmokeSystem@sda21(r13)
/* 801D2DE4 001CFBE4  40 82 00 10 */	bne lbl_801D2DF4
/* 801D2DE8 001CFBE8  38 00 FF FF */	li r0, -1
/* 801D2DEC 001CFBEC  90 0D DA 0C */	stw r0, systemID__26_esc__2_unnamed_esc__2_zTurretSmoke_cpp_esc__2_@sda21(r13)
/* 801D2DF0 001CFBF0  48 00 00 60 */	b lbl_801D2E50
lbl_801D2DF4:
/* 801D2DF4 001CFBF4  3C A0 80 1D */	lis r5, Update__18zTurretSmokeSystemFPUciR10ptank_poolfPv@ha
/* 801D2DF8 001CFBF8  3C 80 48 4F */	lis r4, 0x484F424F@ha
/* 801D2DFC 001CFBFC  39 40 00 00 */	li r10, 0
/* 801D2E00 001CFC00  38 E0 00 0B */	li r7, 0xb
/* 801D2E04 001CFC04  39 25 31 E8 */	addi r9, r5, Update__18zTurretSmokeSystemFPUciR10ptank_poolfPv@l
/* 801D2E08 001CFC08  39 04 42 4F */	addi r8, r4, 0x484F424F@l
/* 801D2E0C 001CFC0C  38 C0 00 04 */	li r6, 4
/* 801D2E10 001CFC10  38 A0 00 05 */	li r5, 5
/* 801D2E14 001CFC14  38 80 00 06 */	li r4, 6
/* 801D2E18 001CFC18  38 00 00 2C */	li r0, 0x2c
/* 801D2E1C 001CFC1C  90 61 00 0C */	stw r3, 0xc(r1)
/* 801D2E20 001CFC20  38 61 00 08 */	addi r3, r1, 8
/* 801D2E24 001CFC24  91 41 00 2C */	stw r10, 0x2c(r1)
/* 801D2E28 001CFC28  91 21 00 28 */	stw r9, 0x28(r1)
/* 801D2E2C 001CFC2C  91 01 00 1C */	stw r8, 0x1c(r1)
/* 801D2E30 001CFC30  90 E1 00 20 */	stw r7, 0x20(r1)
/* 801D2E34 001CFC34  90 C1 00 08 */	stw r6, 8(r1)
/* 801D2E38 001CFC38  90 A1 00 10 */	stw r5, 0x10(r1)
/* 801D2E3C 001CFC3C  90 81 00 14 */	stw r4, 0x14(r1)
/* 801D2E40 001CFC40  91 41 00 18 */	stw r10, 0x18(r1)
/* 801D2E44 001CFC44  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D2E48 001CFC48  4B FA 25 B5 */	bl xParticleBatchAddSystem__FRC20xParticleBatchSystem
/* 801D2E4C 001CFC4C  90 6D DA 0C */	stw r3, systemID__26_esc__2_unnamed_esc__2_zTurretSmoke_cpp_esc__2_@sda21(r13)
lbl_801D2E50:
/* 801D2E50 001CFC50  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801D2E54 001CFC54  7C 08 03 A6 */	mtlr r0
/* 801D2E58 001CFC58  38 21 00 30 */	addi r1, r1, 0x30
/* 801D2E5C 001CFC5C  4E 80 00 20 */	blr 

.global __ct__18zTurretSmokeSystemFR5xVec3R5xVec3
__ct__18zTurretSmokeSystemFR5xVec3R5xVec3:
/* 801D2E60 001CFC60  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D2E64 001CFC64  7C 08 02 A6 */	mflr r0
/* 801D2E68 001CFC68  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D2E6C 001CFC6C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801D2E70 001CFC70  7C 9E 23 78 */	mr r30, r4
/* 801D2E74 001CFC74  7C 7D 1B 78 */	mr r29, r3
/* 801D2E78 001CFC78  7C BF 2B 78 */	mr r31, r5
/* 801D2E7C 001CFC7C  38 80 00 01 */	li r4, 1
/* 801D2E80 001CFC80  48 00 04 ED */	bl __ct__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fb
/* 801D2E84 001CFC84  38 0D AA 78 */	addi r0, r13, __vt__18zTurretSmokeSystem@sda21
/* 801D2E88 001CFC88  7F A3 EB 78 */	mr r3, r29
/* 801D2E8C 001CFC8C  90 1D 00 08 */	stw r0, 8(r29)
/* 801D2E90 001CFC90  7F C4 F3 78 */	mr r4, r30
/* 801D2E94 001CFC94  7F E5 FB 78 */	mr r5, r31
/* 801D2E98 001CFC98  48 00 00 59 */	bl Reset__18zTurretSmokeSystemFR5xVec3R5xVec3
/* 801D2E9C 001CFC9C  7F A3 EB 78 */	mr r3, r29
/* 801D2EA0 001CFCA0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801D2EA4 001CFCA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D2EA8 001CFCA8  7C 08 03 A6 */	mtlr r0
/* 801D2EAC 001CFCAC  38 21 00 20 */	addi r1, r1, 0x20
/* 801D2EB0 001CFCB0  4E 80 00 20 */	blr 

.global __ct__18zTurretSmokeSystemFv
__ct__18zTurretSmokeSystemFv:
/* 801D2EB4 001CFCB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D2EB8 001CFCB8  7C 08 02 A6 */	mflr r0
/* 801D2EBC 001CFCBC  38 80 00 00 */	li r4, 0
/* 801D2EC0 001CFCC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D2EC4 001CFCC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D2EC8 001CFCC8  7C 7F 1B 78 */	mr r31, r3
/* 801D2ECC 001CFCCC  48 00 04 A1 */	bl __ct__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fb
/* 801D2ED0 001CFCD0  38 0D AA 78 */	addi r0, r13, __vt__18zTurretSmokeSystem@sda21
/* 801D2ED4 001CFCD4  7F E3 FB 78 */	mr r3, r31
/* 801D2ED8 001CFCD8  90 1F 00 08 */	stw r0, 8(r31)
/* 801D2EDC 001CFCDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D2EE0 001CFCE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D2EE4 001CFCE4  7C 08 03 A6 */	mtlr r0
/* 801D2EE8 001CFCE8  38 21 00 10 */	addi r1, r1, 0x10
/* 801D2EEC 001CFCEC  4E 80 00 20 */	blr 

.global Reset__18zTurretSmokeSystemFR5xVec3R5xVec3
Reset__18zTurretSmokeSystemFR5xVec3R5xVec3:
/* 801D2EF0 001CFCF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D2EF4 001CFCF4  7C 08 02 A6 */	mflr r0
/* 801D2EF8 001CFCF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D2EFC 001CFCFC  BF C1 00 08 */	stmw r30, 8(r1)
/* 801D2F00 001CFD00  7C 7E 1B 78 */	mr r30, r3
/* 801D2F04 001CFD04  7C BF 2B 78 */	mr r31, r5
/* 801D2F08 001CFD08  38 7E 00 10 */	addi r3, r30, 0x10
/* 801D2F0C 001CFD0C  4B E3 81 9D */	bl __as__5xVec3FRC5xVec3
/* 801D2F10 001CFD10  7F E4 FB 78 */	mr r4, r31
/* 801D2F14 001CFD14  38 7E 00 1C */	addi r3, r30, 0x1c
/* 801D2F18 001CFD18  4B E3 81 91 */	bl __as__5xVec3FRC5xVec3
/* 801D2F1C 001CFD1C  C0 02 D0 00 */	lfs f0, _esc__2_1304_3@sda21(r2)
/* 801D2F20 001CFD20  C0 22 D0 0C */	lfs f1, _esc__2_1329_5@sda21(r2)
/* 801D2F24 001CFD24  D0 1E 00 28 */	stfs f0, 0x28(r30)
/* 801D2F28 001CFD28  C0 02 D0 10 */	lfs f0, _esc__2_1330_4@sda21(r2)
/* 801D2F2C 001CFD2C  D0 3E 00 0C */	stfs f1, 0xc(r30)
/* 801D2F30 001CFD30  D0 1E 00 2C */	stfs f0, 0x2c(r30)
/* 801D2F34 001CFD34  BB C1 00 08 */	lmw r30, 8(r1)
/* 801D2F38 001CFD38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D2F3C 001CFD3C  7C 08 03 A6 */	mtlr r0
/* 801D2F40 001CFD40  38 21 00 10 */	addi r1, r1, 0x10
/* 801D2F44 001CFD44  4E 80 00 20 */	blr 

.global update__18zTurretSmokeSystemFf
update__18zTurretSmokeSystemFf:
/* 801D2F48 001CFD48  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 801D2F4C 001CFD4C  7C 08 02 A6 */	mflr r0
/* 801D2F50 001CFD50  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 801D2F54 001CFD54  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 801D2F58 001CFD58  F3 E1 00 C8 */	psq_st f31, 200(r1), 0, qr0
/* 801D2F5C 001CFD5C  DB C1 00 B0 */	stfd f30, 0xb0(r1)
/* 801D2F60 001CFD60  F3 C1 00 B8 */	psq_st f30, 184(r1), 0, qr0
/* 801D2F64 001CFD64  DB A1 00 A0 */	stfd f29, 0xa0(r1)
/* 801D2F68 001CFD68  F3 A1 00 A8 */	psq_st f29, 168(r1), 0, qr0
/* 801D2F6C 001CFD6C  DB 81 00 90 */	stfd f28, 0x90(r1)
/* 801D2F70 001CFD70  F3 81 00 98 */	psq_st f28, 152(r1), 0, qr0
/* 801D2F74 001CFD74  DB 61 00 80 */	stfd f27, 0x80(r1)
/* 801D2F78 001CFD78  F3 61 00 88 */	psq_st f27, 136(r1), 0, qr0
/* 801D2F7C 001CFD7C  DB 41 00 70 */	stfd f26, 0x70(r1)
/* 801D2F80 001CFD80  F3 41 00 78 */	psq_st f26, 120(r1), 0, qr0
/* 801D2F84 001CFD84  DB 21 00 60 */	stfd f25, 0x60(r1)
/* 801D2F88 001CFD88  F3 21 00 68 */	psq_st f25, 104(r1), 0, qr0
/* 801D2F8C 001CFD8C  DB 01 00 50 */	stfd f24, 0x50(r1)
/* 801D2F90 001CFD90  F3 01 00 58 */	psq_st f24, 88(r1), 0, qr0
/* 801D2F94 001CFD94  DA E1 00 40 */	stfd f23, 0x40(r1)
/* 801D2F98 001CFD98  F2 E1 00 48 */	psq_st f23, 72(r1), 0, qr0
/* 801D2F9C 001CFD9C  BF 61 00 2C */	stmw r27, 0x2c(r1)
/* 801D2FA0 001CFDA0  7C 7C 1B 78 */	mr r28, r3
/* 801D2FA4 001CFDA4  C0 02 D0 00 */	lfs f0, _esc__2_1304_3@sda21(r2)
/* 801D2FA8 001CFDA8  C0 43 00 2C */	lfs f2, 0x2c(r3)
/* 801D2FAC 001CFDAC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801D2FB0 001CFDB0  40 80 00 10 */	bge lbl_801D2FC0
/* 801D2FB4 001CFDB4  38 80 00 00 */	li r4, 0
/* 801D2FB8 001CFDB8  4B F3 35 ED */	bl set_used__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fb
/* 801D2FBC 001CFDBC  48 00 01 D0 */	b lbl_801D318C
lbl_801D2FC0:
/* 801D2FC0 001CFDC0  EC 02 08 28 */	fsubs f0, f2, f1
/* 801D2FC4 001CFDC4  D0 1C 00 2C */	stfs f0, 0x2c(r28)
/* 801D2FC8 001CFDC8  80 0D DA 08 */	lwz r0, texture__18zTurretSmokeSystem@sda21(r13)
/* 801D2FCC 001CFDCC  28 00 00 00 */	cmplwi r0, 0
/* 801D2FD0 001CFDD0  41 82 01 BC */	beq lbl_801D318C
/* 801D2FD4 001CFDD4  C0 62 D0 04 */	lfs f3, _esc__2_1305_1@sda21(r2)
/* 801D2FD8 001CFDD8  3F 60 43 30 */	lis r27, 0x4330
/* 801D2FDC 001CFDDC  C0 1C 00 28 */	lfs f0, 0x28(r28)
/* 801D2FE0 001CFDE0  C0 42 D0 14 */	lfs f2, _esc__2_1381_0@sda21(r2)
/* 801D2FE4 001CFDE4  EC 63 00 28 */	fsubs f3, f3, f0
/* 801D2FE8 001CFDE8  C3 62 D0 18 */	lfs f27, _esc__2_1382_1@sda21(r2)
/* 801D2FEC 001CFDEC  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 801D2FF0 001CFDF0  C3 82 D0 1C */	lfs f28, _esc__2_1383_4@sda21(r2)
/* 801D2FF4 001CFDF4  C3 A2 D0 24 */	lfs f29, _esc__2_1385_2@sda21(r2)
/* 801D2FF8 001CFDF8  EF 43 10 24 */	fdivs f26, f3, f2
/* 801D2FFC 001CFDFC  D0 1C 00 28 */	stfs f0, 0x28(r28)
/* 801D3000 001CFE00  C3 C2 D0 28 */	lfs f30, _esc__2_1386_6@sda21(r2)
/* 801D3004 001CFE04  C0 1C 00 28 */	lfs f0, 0x28(r28)
/* 801D3008 001CFE08  C3 E2 D0 2C */	lfs f31, _esc__2_1387_4@sda21(r2)
/* 801D300C 001CFE0C  C2 E2 D0 30 */	lfs f23, _esc__2_1388_4@sda21(r2)
/* 801D3010 001CFE10  FC 00 00 1E */	fctiwz f0, f0
/* 801D3014 001CFE14  C3 02 D0 34 */	lfs f24, _esc__2_1389_6@sda21(r2)
/* 801D3018 001CFE18  CB 22 D0 38 */	lfd f25, _esc__2_1391_5@sda21(r2)
/* 801D301C 001CFE1C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 801D3020 001CFE20  83 C1 00 1C */	lwz r30, 0x1c(r1)
/* 801D3024 001CFE24  48 00 01 60 */	b lbl_801D3184
lbl_801D3028:
/* 801D3028 001CFE28  80 6D DA 0C */	lwz r3, systemID__26_esc__2_unnamed_esc__2_zTurretSmoke_cpp_esc__2_@sda21(r13)
/* 801D302C 001CFE2C  7F C4 F3 78 */	mr r4, r30
/* 801D3030 001CFE30  38 A1 00 08 */	addi r5, r1, 8
/* 801D3034 001CFE34  4B FA 24 B1 */	bl xParticleBatchEmit__FiiPPUc
/* 801D3038 001CFE38  7C 7F 1B 79 */	or. r31, r3, r3
/* 801D303C 001CFE3C  40 82 00 10 */	bne lbl_801D304C
/* 801D3040 001CFE40  C0 02 D0 00 */	lfs f0, _esc__2_1304_3@sda21(r2)
/* 801D3044 001CFE44  D0 1C 00 28 */	stfs f0, 0x28(r28)
/* 801D3048 001CFE48  48 00 01 44 */	b lbl_801D318C
lbl_801D304C:
/* 801D304C 001CFE4C  1C 1F 00 2C */	mulli r0, r31, 0x2c
/* 801D3050 001CFE50  80 61 00 08 */	lwz r3, 8(r1)
/* 801D3054 001CFE54  7F A3 02 14 */	add r29, r3, r0
/* 801D3058 001CFE58  48 00 00 FC */	b lbl_801D3154
lbl_801D305C:
/* 801D305C 001CFE5C  7C 03 E8 40 */	cmplw r3, r29
/* 801D3060 001CFE60  41 82 01 00 */	beq lbl_801D3160
/* 801D3064 001CFE64  38 63 00 20 */	addi r3, r3, 0x20
/* 801D3068 001CFE68  38 82 D0 08 */	addi r4, r2, turretSmokeColor__26_esc__2_unnamed_esc__2_zTurretSmoke_cpp_esc__2_@sda21
/* 801D306C 001CFE6C  4B E4 31 D1 */	bl __as__10xColor_tagFRC10xColor_tag
/* 801D3070 001CFE70  4B E3 42 B5 */	bl xurand__Fv
/* 801D3074 001CFE74  EC 1B 00 72 */	fmuls f0, f27, f1
/* 801D3078 001CFE78  80 61 00 08 */	lwz r3, 8(r1)
/* 801D307C 001CFE7C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 801D3080 001CFE80  4B E3 42 A5 */	bl xurand__Fv
/* 801D3084 001CFE84  EC 01 D8 28 */	fsubs f0, f1, f27
/* 801D3088 001CFE88  80 61 00 08 */	lwz r3, 8(r1)
/* 801D308C 001CFE8C  EC 1C 00 32 */	fmuls f0, f28, f0
/* 801D3090 001CFE90  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 801D3094 001CFE94  4B E3 42 91 */	bl xurand__Fv
/* 801D3098 001CFE98  EC 01 D8 28 */	fsubs f0, f1, f27
/* 801D309C 001CFE9C  80 61 00 08 */	lwz r3, 8(r1)
/* 801D30A0 001CFEA0  EC 1C 00 32 */	fmuls f0, f28, f0
/* 801D30A4 001CFEA4  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 801D30A8 001CFEA8  4B E3 42 7D */	bl xurand__Fv
/* 801D30AC 001CFEAC  EC 01 D8 28 */	fsubs f0, f1, f27
/* 801D30B0 001CFEB0  80 A1 00 08 */	lwz r5, 8(r1)
/* 801D30B4 001CFEB4  C0 22 D0 20 */	lfs f1, _esc__2_1384_2@sda21(r2)
/* 801D30B8 001CFEB8  38 61 00 0C */	addi r3, r1, 0xc
/* 801D30BC 001CFEBC  38 9C 00 1C */	addi r4, r28, 0x1c
/* 801D30C0 001CFEC0  EC 1C 00 32 */	fmuls f0, f28, f0
/* 801D30C4 001CFEC4  D0 05 00 18 */	stfs f0, 0x18(r5)
/* 801D30C8 001CFEC8  4B E3 8C A1 */	bl __ml__5xVec3CFf
/* 801D30CC 001CFECC  80 61 00 08 */	lwz r3, 8(r1)
/* 801D30D0 001CFED0  38 81 00 0C */	addi r4, r1, 0xc
/* 801D30D4 001CFED4  38 63 00 10 */	addi r3, r3, 0x10
/* 801D30D8 001CFED8  4B E3 86 19 */	bl __apl__5xVec3FRC5xVec3
/* 801D30DC 001CFEDC  80 61 00 08 */	lwz r3, 8(r1)
/* 801D30E0 001CFEE0  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 801D30E4 001CFEE4  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 801D30E8 001CFEE8  40 81 00 08 */	ble lbl_801D30F0
/* 801D30EC 001CFEEC  FC 00 E8 90 */	fmr f0, f29
lbl_801D30F0:
/* 801D30F0 001CFEF0  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 801D30F4 001CFEF4  4B E3 42 31 */	bl xurand__Fv
/* 801D30F8 001CFEF8  EC 3E F8 78 */	fmsubs f1, f30, f1, f31
/* 801D30FC 001CFEFC  80 61 00 08 */	lwz r3, 8(r1)
/* 801D3100 001CFF00  EC 17 D0 28 */	fsubs f0, f23, f26
/* 801D3104 001CFF04  38 9C 00 10 */	addi r4, r28, 0x10
/* 801D3108 001CFF08  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 801D310C 001CFF0C  80 61 00 08 */	lwz r3, 8(r1)
/* 801D3110 001CFF10  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 801D3114 001CFF14  80 61 00 08 */	lwz r3, 8(r1)
/* 801D3118 001CFF18  4B E3 7F 91 */	bl __as__5xVec3FRC5xVec3
/* 801D311C 001CFF1C  80 61 00 08 */	lwz r3, 8(r1)
/* 801D3120 001CFF20  FC 20 D0 90 */	fmr f1, f26
/* 801D3124 001CFF24  7C 64 1B 78 */	mr r4, r3
/* 801D3128 001CFF28  38 A3 00 10 */	addi r5, r3, 0x10
/* 801D312C 001CFF2C  4B E3 91 79 */	bl xVec3AddScaled__FR5xVec3RC5xVec3RC5xVec3f
/* 801D3130 001CFF30  80 61 00 08 */	lwz r3, 8(r1)
/* 801D3134 001CFF34  EC 3B 06 B2 */	fmuls f1, f27, f26
/* 801D3138 001CFF38  C0 03 00 04 */	lfs f0, 4(r3)
/* 801D313C 001CFF3C  EC 01 06 BC */	fnmsubs f0, f1, f26, f0
/* 801D3140 001CFF40  EF 5A C0 2A */	fadds f26, f26, f24
/* 801D3144 001CFF44  D0 03 00 04 */	stfs f0, 4(r3)
/* 801D3148 001CFF48  80 61 00 08 */	lwz r3, 8(r1)
/* 801D314C 001CFF4C  38 03 00 2C */	addi r0, r3, 0x2c
/* 801D3150 001CFF50  90 01 00 08 */	stw r0, 8(r1)
lbl_801D3154:
/* 801D3154 001CFF54  80 61 00 08 */	lwz r3, 8(r1)
/* 801D3158 001CFF58  7C 03 E8 40 */	cmplw r3, r29
/* 801D315C 001CFF5C  40 82 FF 00 */	bne lbl_801D305C
lbl_801D3160:
/* 801D3160 001CFF60  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 801D3164 001CFF64  93 61 00 18 */	stw r27, 0x18(r1)
/* 801D3168 001CFF68  C0 3C 00 28 */	lfs f1, 0x28(r28)
/* 801D316C 001CFF6C  7F DF F0 50 */	subf r30, r31, r30
/* 801D3170 001CFF70  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801D3174 001CFF74  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801D3178 001CFF78  EC 00 C8 28 */	fsubs f0, f0, f25
/* 801D317C 001CFF7C  EC 01 00 28 */	fsubs f0, f1, f0
/* 801D3180 001CFF80  D0 1C 00 28 */	stfs f0, 0x28(r28)
lbl_801D3184:
/* 801D3184 001CFF84  2C 1E 00 00 */	cmpwi r30, 0
/* 801D3188 001CFF88  41 81 FE A0 */	bgt lbl_801D3028
lbl_801D318C:
/* 801D318C 001CFF8C  E3 E1 00 C8 */	psq_l f31, 200(r1), 0, qr0
/* 801D3190 001CFF90  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 801D3194 001CFF94  E3 C1 00 B8 */	psq_l f30, 184(r1), 0, qr0
/* 801D3198 001CFF98  CB C1 00 B0 */	lfd f30, 0xb0(r1)
/* 801D319C 001CFF9C  E3 A1 00 A8 */	psq_l f29, 168(r1), 0, qr0
/* 801D31A0 001CFFA0  CB A1 00 A0 */	lfd f29, 0xa0(r1)
/* 801D31A4 001CFFA4  E3 81 00 98 */	psq_l f28, 152(r1), 0, qr0
/* 801D31A8 001CFFA8  CB 81 00 90 */	lfd f28, 0x90(r1)
/* 801D31AC 001CFFAC  E3 61 00 88 */	psq_l f27, 136(r1), 0, qr0
/* 801D31B0 001CFFB0  CB 61 00 80 */	lfd f27, 0x80(r1)
/* 801D31B4 001CFFB4  E3 41 00 78 */	psq_l f26, 120(r1), 0, qr0
/* 801D31B8 001CFFB8  CB 41 00 70 */	lfd f26, 0x70(r1)
/* 801D31BC 001CFFBC  E3 21 00 68 */	psq_l f25, 104(r1), 0, qr0
/* 801D31C0 001CFFC0  CB 21 00 60 */	lfd f25, 0x60(r1)
/* 801D31C4 001CFFC4  E3 01 00 58 */	psq_l f24, 88(r1), 0, qr0
/* 801D31C8 001CFFC8  CB 01 00 50 */	lfd f24, 0x50(r1)
/* 801D31CC 001CFFCC  E2 E1 00 48 */	psq_l f23, 72(r1), 0, qr0
/* 801D31D0 001CFFD0  CA E1 00 40 */	lfd f23, 0x40(r1)
/* 801D31D4 001CFFD4  BB 61 00 2C */	lmw r27, 0x2c(r1)
/* 801D31D8 001CFFD8  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 801D31DC 001CFFDC  7C 08 03 A6 */	mtlr r0
/* 801D31E0 001CFFE0  38 21 00 D0 */	addi r1, r1, 0xd0
/* 801D31E4 001CFFE4  4E 80 00 20 */	blr 

.global Update__18zTurretSmokeSystemFPUciR10ptank_poolfPv
Update__18zTurretSmokeSystemFPUciR10ptank_poolfPv:
/* 801D31E8 001CFFE8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801D31EC 001CFFEC  7C 08 02 A6 */	mflr r0
/* 801D31F0 001CFFF0  90 01 00 64 */	stw r0, 0x64(r1)
/* 801D31F4 001CFFF4  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801D31F8 001CFFF8  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 801D31FC 001CFFFC  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 801D3200 001D0000  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 801D3204 001D0004  BF 81 00 30 */	stmw r28, 0x30(r1)
/* 801D3208 001D0008  1C 04 00 2C */	mulli r0, r4, 0x2c
/* 801D320C 001D000C  7C 7C 1B 78 */	mr r28, r3
/* 801D3210 001D0010  FF C0 08 90 */	fmr f30, f1
/* 801D3214 001D0014  C3 E2 D0 00 */	lfs f31, _esc__2_1304_3@sda21(r2)
/* 801D3218 001D0018  7F 9E E3 78 */	mr r30, r28
/* 801D321C 001D001C  7C BF 2B 78 */	mr r31, r5
/* 801D3220 001D0020  7F BE 02 14 */	add r29, r30, r0
/* 801D3224 001D0024  48 00 01 10 */	b lbl_801D3334
lbl_801D3228:
/* 801D3228 001D0028  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 801D322C 001D002C  FC 20 F0 90 */	fmr f1, f30
/* 801D3230 001D0030  38 61 00 08 */	addi r3, r1, 8
/* 801D3234 001D0034  38 9E 00 10 */	addi r4, r30, 0x10
/* 801D3238 001D0038  EC 00 F0 28 */	fsubs f0, f0, f30
/* 801D323C 001D003C  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 801D3240 001D0040  4B E3 8B 29 */	bl __ml__5xVec3CFf
/* 801D3244 001D0044  7F C3 F3 78 */	mr r3, r30
/* 801D3248 001D0048  38 81 00 08 */	addi r4, r1, 8
/* 801D324C 001D004C  4B E3 84 A5 */	bl __apl__5xVec3FRC5xVec3
/* 801D3250 001D0050  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 801D3254 001D0054  EC 00 F0 28 */	fsubs f0, f0, f30
/* 801D3258 001D0058  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 801D325C 001D005C  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 801D3260 001D0060  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 801D3264 001D0064  40 80 00 18 */	bge lbl_801D327C
/* 801D3268 001D0068  38 9D FF A8 */	addi r4, r29, -88
/* 801D326C 001D006C  7F C3 F3 78 */	mr r3, r30
/* 801D3270 001D0070  3B BD FF D4 */	addi r29, r29, -44
/* 801D3274 001D0074  48 00 01 0D */	bl __as__Q218zTurretSmokeSystem19TurretSmokeParticleFRCQ218zTurretSmokeSystem19TurretSmokeParticle
/* 801D3278 001D0078  48 00 00 BC */	b lbl_801D3334
lbl_801D327C:
/* 801D327C 001D007C  7F C4 F3 78 */	mr r4, r30
/* 801D3280 001D0080  38 61 00 14 */	addi r3, r1, 0x14
/* 801D3284 001D0084  4B E4 0D 59 */	bl __as__5RwV3dFRC5RwV3d
/* 801D3288 001D0088  C0 02 D0 04 */	lfs f0, _esc__2_1305_1@sda21(r2)
/* 801D328C 001D008C  38 81 00 14 */	addi r4, r1, 0x14
/* 801D3290 001D0090  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 801D3294 001D0094  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 801D3298 001D0098  80 63 00 04 */	lwz r3, 4(r3)
/* 801D329C 001D009C  80 63 00 00 */	lwz r3, 0(r3)
/* 801D32A0 001D00A0  48 0B FB 99 */	bl RwCameraFrustumTestSphere
/* 801D32A4 001D00A4  2C 03 00 00 */	cmpwi r3, 0
/* 801D32A8 001D00A8  41 82 00 88 */	beq lbl_801D3330
/* 801D32AC 001D00AC  7F E3 FB 78 */	mr r3, r31
/* 801D32B0 001D00B0  4B EB FB A5 */	bl next__30ptank_pool__pos_color_size_rotFv
/* 801D32B4 001D00B4  7F E3 FB 78 */	mr r3, r31
/* 801D32B8 001D00B8  4B E5 12 09 */	bl valid__10ptank_poolCFv
/* 801D32BC 001D00BC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801D32C0 001D00C0  41 82 00 7C */	beq lbl_801D333C
/* 801D32C4 001D00C4  C0 3E 00 24 */	lfs f1, 0x24(r30)
/* 801D32C8 001D00C8  C0 02 D0 40 */	lfs f0, _esc__2_1452_0@sda21(r2)
/* 801D32CC 001D00CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801D32D0 001D00D0  40 80 00 24 */	bge lbl_801D32F4
/* 801D32D4 001D00D4  EC 01 00 24 */	fdivs f0, f1, f0
/* 801D32D8 001D00D8  C0 22 D0 44 */	lfs f1, _esc__2_1453_0@sda21(r2)
/* 801D32DC 001D00DC  EC 01 00 32 */	fmuls f0, f1, f0
/* 801D32E0 001D00E0  FC 00 00 1E */	fctiwz f0, f0
/* 801D32E4 001D00E4  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 801D32E8 001D00E8  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 801D32EC 001D00EC  98 1E 00 23 */	stb r0, 0x23(r30)
/* 801D32F0 001D00F0  48 00 00 0C */	b lbl_801D32FC
lbl_801D32F4:
/* 801D32F4 001D00F4  38 00 00 28 */	li r0, 0x28
/* 801D32F8 001D00F8  98 1E 00 23 */	stb r0, 0x23(r30)
lbl_801D32FC:
/* 801D32FC 001D00FC  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801D3300 001D0100  7F C4 F3 78 */	mr r4, r30
/* 801D3304 001D0104  4B E3 7D A5 */	bl __as__5xVec3FRC5xVec3
/* 801D3308 001D0108  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 801D330C 001D010C  7F E3 FB 78 */	mr r3, r31
/* 801D3310 001D0110  4B EB FB 39 */	bl SetRot__30ptank_pool__pos_color_size_rotFf
/* 801D3314 001D0114  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801D3318 001D0118  38 9E 00 20 */	addi r4, r30, 0x20
/* 801D331C 001D011C  4B E4 2F 21 */	bl __as__10xColor_tagFRC10xColor_tag
/* 801D3320 001D0120  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 801D3324 001D0124  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801D3328 001D0128  FC 40 08 90 */	fmr f2, f1
/* 801D332C 001D012C  4B E3 D0 1D */	bl assign__5xVec2Fff
lbl_801D3330:
/* 801D3330 001D0130  3B DE 00 2C */	addi r30, r30, 0x2c
lbl_801D3334:
/* 801D3334 001D0134  7C 1E E8 40 */	cmplw r30, r29
/* 801D3338 001D0138  40 82 FE F0 */	bne lbl_801D3228
lbl_801D333C:
/* 801D333C 001D013C  7C 7C E8 50 */	subf r3, r28, r29
/* 801D3340 001D0140  38 00 00 2C */	li r0, 0x2c
/* 801D3344 001D0144  7C 63 03 D6 */	divw r3, r3, r0
/* 801D3348 001D0148  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 801D334C 001D014C  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801D3350 001D0150  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 801D3354 001D0154  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 801D3358 001D0158  BB 81 00 30 */	lmw r28, 0x30(r1)
/* 801D335C 001D015C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801D3360 001D0160  7C 08 03 A6 */	mtlr r0
/* 801D3364 001D0164  38 21 00 60 */	addi r1, r1, 0x60
/* 801D3368 001D0168  4E 80 00 20 */	blr 

.global __ct__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fb
__ct__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fb:
/* 801D336C 001D016C  38 0D AA 98 */	addi r0, r13, __vt__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_@sda21
/* 801D3370 001D0170  90 03 00 08 */	stw r0, 8(r3)
/* 801D3374 001D0174  98 83 00 00 */	stb r4, 0(r3)
/* 801D3378 001D0178  4E 80 00 20 */	blr 

.global update__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Ff
update__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Ff:
/* 801D337C 001D017C  4E 80 00 20 */	blr 

.global __as__Q218zTurretSmokeSystem19TurretSmokeParticleFRCQ218zTurretSmokeSystem19TurretSmokeParticle
__as__Q218zTurretSmokeSystem19TurretSmokeParticleFRCQ218zTurretSmokeSystem19TurretSmokeParticle:
/* 801D3380 001D0180  80 04 00 00 */	lwz r0, 0(r4)
/* 801D3384 001D0184  80 A4 00 04 */	lwz r5, 4(r4)
/* 801D3388 001D0188  90 03 00 00 */	stw r0, 0(r3)
/* 801D338C 001D018C  80 04 00 08 */	lwz r0, 8(r4)
/* 801D3390 001D0190  90 A3 00 04 */	stw r5, 4(r3)
/* 801D3394 001D0194  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 801D3398 001D0198  90 03 00 08 */	stw r0, 8(r3)
/* 801D339C 001D019C  80 04 00 10 */	lwz r0, 0x10(r4)
/* 801D33A0 001D01A0  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 801D33A4 001D01A4  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 801D33A8 001D01A8  90 03 00 10 */	stw r0, 0x10(r3)
/* 801D33AC 001D01AC  80 04 00 18 */	lwz r0, 0x18(r4)
/* 801D33B0 001D01B0  90 A3 00 14 */	stw r5, 0x14(r3)
/* 801D33B4 001D01B4  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 801D33B8 001D01B8  90 03 00 18 */	stw r0, 0x18(r3)
/* 801D33BC 001D01BC  80 04 00 20 */	lwz r0, 0x20(r4)
/* 801D33C0 001D01C0  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 801D33C4 001D01C4  C0 24 00 24 */	lfs f1, 0x24(r4)
/* 801D33C8 001D01C8  90 03 00 20 */	stw r0, 0x20(r3)
/* 801D33CC 001D01CC  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 801D33D0 001D01D0  D0 23 00 24 */	stfs f1, 0x24(r3)
/* 801D33D4 001D01D4  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 801D33D8 001D01D8  4E 80 00 20 */	blr 

.endif

