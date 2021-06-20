.include "macros.inc"

.section .bss

.global context__Q21z5laser
context__Q21z5laser:
	.skip 0x58

.section .rodata

.global burn_curve$1057
burn_curve$1057:
	.incbin "baserom.dol", 0x2D7558, 0x54
.global $$2stringBase0_41
$$2stringBase0_41:
	.incbin "baserom.dol", 0x2D75AC, 0x7C

.section .sbss

.global splash__Q21z5laser
splash__Q21z5laser:
	.skip 0x4
.global laser_count__Q21z5laser
laser_count__Q21z5laser:
	.skip 0x4
.global laser_raster__Q21z5laser
laser_raster__Q21z5laser:
	.skip 0x4
.global vert__Q21z5laser
vert__Q21z5laser:
	.skip 0x4
.global curve$1058
curve$1058:
	.skip 0x10
.global oldsrcblend__1z
oldsrcblend__1z:
	.skip 0x4
.global olddestblend__1z
olddestblend__1z:
	.skip 0x4
.global oldcullmode__1z
oldcullmode__1z:
	.skip 0x4
.global oldvertexalphaenable__1z
oldvertexalphaenable__1z:
	.skip 0x4

.section .sdata

.global laser_soundgroup__1z
laser_soundgroup__1z:
	.incbin "baserom.dol", 0x32BA80, 0x4
.global laser_splash_soundgroup__1z
laser_splash_soundgroup__1z:
	.incbin "baserom.dol", 0x32BA84, 0x4
.global impact_laser_soundgroup__1z
impact_laser_soundgroup__1z:
	.incbin "baserom.dol", 0x32BA88, 0x4
.global __vt__Q21z5laser
__vt__Q21z5laser:
	.incbin "baserom.dol", 0x32BA8C, 0x20
.global __vt__Q21z26lightweight$$0Q21z5laser$$440$$1
__vt__Q21z26lightweight$$0Q21z5laser$$440$$1:
	.incbin "baserom.dol", 0x32BAAC, 0x24

.section .sdata2

.global $$21046_0
$$21046_0:
	.incbin "baserom.dol", 0x32FCB8, 0x4
.global $$21047_1
$$21047_1:
	.incbin "baserom.dol", 0x32FCBC, 0x4
.global $$21062_2
$$21062_2:
	.incbin "baserom.dol", 0x32FCC0, 0x4
.global $$21063_0
$$21063_0:
	.incbin "baserom.dol", 0x32FCC4, 0x4
.global $$21064_1
$$21064_1:
	.incbin "baserom.dol", 0x32FCC8, 0x4
.global $$21065_1
$$21065_1:
	.incbin "baserom.dol", 0x32FCCC, 0x4
.global $$21066_0
$$21066_0:
	.incbin "baserom.dol", 0x32FCD0, 0x8
.global $$21085
$$21085:
	.incbin "baserom.dol", 0x32FCD8, 0x8
.global $$21103_0
$$21103_0:
	.incbin "baserom.dol", 0x32FCE0, 0x4
.global $$21141
$$21141:
	.incbin "baserom.dol", 0x32FCE4, 0x4
.global $$21142_0
$$21142_0:
	.incbin "baserom.dol", 0x32FCE8, 0x4
.global $$21143
$$21143:
	.incbin "baserom.dol", 0x32FCEC, 0x4
.global $$21144_1
$$21144_1:
	.incbin "baserom.dol", 0x32FCF0, 0x4
.global $$21145
$$21145:
	.incbin "baserom.dol", 0x32FCF4, 0x4
.global $$21146
$$21146:
	.incbin "baserom.dol", 0x32FCF8, 0x4
.global $$21147
$$21147:
	.incbin "baserom.dol", 0x32FCFC, 0x4
.global $$21148
$$21148:
	.incbin "baserom.dol", 0x32FD00, 0x4
.global $$21149
$$21149:
	.incbin "baserom.dol", 0x32FD04, 0x4
.global $$21150
$$21150:
	.incbin "baserom.dol", 0x32FD08, 0x4
.global $$21367
$$21367:
	.incbin "baserom.dol", 0x32FD0C, 0x4
.global $$21369
$$21369:
	.incbin "baserom.dol", 0x32FD10, 0x8
.global $$21470_1
$$21470_1:
	.incbin "baserom.dol", 0x32FD18, 0x4
.global $$21471_0
$$21471_0:
	.incbin "baserom.dol", 0x32FD1C, 0x4
.global $$21472_0
$$21472_0:
	.incbin "baserom.dol", 0x32FD20, 0x4
.global $$21473_1
$$21473_1:
	.incbin "baserom.dol", 0x32FD24, 0x4
.global $$21474_0
$$21474_0:
	.incbin "baserom.dol", 0x32FD28, 0x8

.section .text

.global zLaserLavaEmit__1zFfP18zTimeHandlerStruct
zLaserLavaEmit__1zFfP18zTimeHandlerStruct:
/* 80093C80 00090A80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80093C84 00090A84  7C 08 02 A6 */	mflr r0
/* 80093C88 00090A88  7C 66 1B 78 */	mr r6, r3
/* 80093C8C 00090A8C  C0 42 95 D8 */	lfs f2, $$21046_0-_SDA2_BASE_(r2)
/* 80093C90 00090A90  90 01 00 14 */	stw r0, 0x14(r1)
/* 80093C94 00090A94  38 86 00 0C */	addi r4, r6, 0xc
/* 80093C98 00090A98  38 A6 00 18 */	addi r5, r6, 0x18
/* 80093C9C 00090A9C  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 80093CA0 00090AA0  38 66 00 24 */	addi r3, r6, 0x24
/* 80093CA4 00090AA4  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80093CA8 00090AA8  C0 22 95 DC */	lfs f1, $$21047_1-_SDA2_BASE_(r2)
/* 80093CAC 00090AAC  D0 06 00 24 */	stfs f0, 0x24(r6)
/* 80093CB0 00090AB0  48 14 CE 99 */	bl zParticleFXCommon_EmitLavaDrip__FRfRC5xVec3RC5xVec3f
/* 80093CB4 00090AB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80093CB8 00090AB8  7C 08 03 A6 */	mtlr r0
/* 80093CBC 00090ABC  38 21 00 10 */	addi r1, r1, 0x10
/* 80093CC0 00090AC0  4E 80 00 20 */	blr 

.global setup__Q21z5laserFv
setup__Q21z5laserFv:
/* 80093CC4 00090AC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80093CC8 00090AC8  7C 08 02 A6 */	mflr r0
/* 80093CCC 00090ACC  3C 60 80 2E */	lis r3, $$2stringBase0_41@ha
/* 80093CD0 00090AD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80093CD4 00090AD4  38 63 A5 AC */	addi r3, r3, $$2stringBase0_41@l
/* 80093CD8 00090AD8  48 0E 71 75 */	bl zSplashFindType__FPCc
/* 80093CDC 00090ADC  3C 80 80 3A */	lis r4, gRenderBuffer@ha
/* 80093CE0 00090AE0  38 A0 FF FF */	li r5, -1
/* 80093CE4 00090AE4  38 84 4D F0 */	addi r4, r4, gRenderBuffer@l
/* 80093CE8 00090AE8  90 6D C4 98 */	stw r3, splash__Q21z5laser-_SDA_BASE_(r13)
/* 80093CEC 00090AEC  80 04 00 04 */	lwz r0, 4(r4)
/* 80093CF0 00090AF0  3C 60 A3 C1 */	lis r3, 0xA3C09818@ha
/* 80093CF4 00090AF4  90 AD 8A C0 */	stw r5, laser_soundgroup__1z-_SDA_BASE_(r13)
/* 80093CF8 00090AF8  38 63 98 18 */	addi r3, r3, 0xA3C09818@l
/* 80093CFC 00090AFC  38 80 00 00 */	li r4, 0
/* 80093D00 00090B00  90 0D C4 A4 */	stw r0, vert__Q21z5laser-_SDA_BASE_(r13)
/* 80093D04 00090B04  4B FD 85 9D */	bl xSTFindAsset__FUiPUi
/* 80093D08 00090B08  28 03 00 00 */	cmplwi r3, 0
/* 80093D0C 00090B0C  40 82 00 10 */	bne lbl_80093D1C
/* 80093D10 00090B10  38 00 00 00 */	li r0, 0
/* 80093D14 00090B14  90 0D C4 A0 */	stw r0, laser_raster__Q21z5laser-_SDA_BASE_(r13)
/* 80093D18 00090B18  48 00 01 28 */	b lbl_80093E40
lbl_80093D1C:
/* 80093D1C 00090B1C  80 03 00 00 */	lwz r0, 0(r3)
/* 80093D20 00090B20  38 80 00 01 */	li r4, 1
/* 80093D24 00090B24  C0 22 95 E0 */	lfs f1, $$21062_2-_SDA2_BASE_(r2)
/* 80093D28 00090B28  90 0D C4 A0 */	stw r0, laser_raster__Q21z5laser-_SDA_BASE_(r13)
/* 80093D2C 00090B2C  80 63 00 00 */	lwz r3, 0(r3)
/* 80093D30 00090B30  48 10 49 81 */	bl xFXHighDynamicRangeTunePalette__FP8RwRasterfb
/* 80093D34 00090B34  3C 60 80 2E */	lis r3, $$2stringBase0_41@ha
/* 80093D38 00090B38  38 63 A5 AC */	addi r3, r3, $$2stringBase0_41@l
/* 80093D3C 00090B3C  38 63 00 13 */	addi r3, r3, 0x13
/* 80093D40 00090B40  4B FD 8E E1 */	bl xStrHash__FPCc
/* 80093D44 00090B44  4B FD 2C C5 */	bl xSndMgrGetSoundGroup__FUi
/* 80093D48 00090B48  3C 80 80 2E */	lis r4, $$2stringBase0_41@ha
/* 80093D4C 00090B4C  90 6D 8A C0 */	stw r3, laser_soundgroup__1z-_SDA_BASE_(r13)
/* 80093D50 00090B50  38 64 A5 AC */	addi r3, r4, $$2stringBase0_41@l
/* 80093D54 00090B54  38 63 00 2C */	addi r3, r3, 0x2c
/* 80093D58 00090B58  4B FD 8E C9 */	bl xStrHash__FPCc
/* 80093D5C 00090B5C  4B FD 2C AD */	bl xSndMgrGetSoundGroup__FUi
/* 80093D60 00090B60  3C 80 80 2E */	lis r4, $$2stringBase0_41@ha
/* 80093D64 00090B64  90 6D 8A C8 */	stw r3, impact_laser_soundgroup__1z-_SDA_BASE_(r13)
/* 80093D68 00090B68  38 64 A5 AC */	addi r3, r4, $$2stringBase0_41@l
/* 80093D6C 00090B6C  38 63 00 46 */	addi r3, r3, 0x46
/* 80093D70 00090B70  4B FD 8E B1 */	bl xStrHash__FPCc
/* 80093D74 00090B74  4B FD 2C 95 */	bl xSndMgrGetSoundGroup__FUi
/* 80093D78 00090B78  3C 80 80 2E */	lis r4, burn_curve$1057@ha
/* 80093D7C 00090B7C  90 6D 8A C4 */	stw r3, laser_splash_soundgroup__1z-_SDA_BASE_(r13)
/* 80093D80 00090B80  38 A4 A5 58 */	addi r5, r4, burn_curve$1057@l
/* 80093D84 00090B84  38 6D C4 A8 */	addi r3, r13, curve$1058-_SDA_BASE_
/* 80093D88 00090B88  38 80 00 06 */	li r4, 6
/* 80093D8C 00090B8C  38 C0 00 03 */	li r6, 3
/* 80093D90 00090B90  4B FB 09 39 */	bl reset__14xResponseCurveFUiPCvUi
/* 80093D94 00090B94  3C 60 80 37 */	lis r3, context__Q21z5laser@ha
/* 80093D98 00090B98  38 63 5C A0 */	addi r3, r3, context__Q21z5laser@l
/* 80093D9C 00090B9C  4B F8 E4 55 */	bl set_default_emit_context__6xDecalFRQ26xDecal12emit_context
/* 80093DA0 00090BA0  C0 22 95 EC */	lfs f1, $$21065_1-_SDA2_BASE_(r2)
/* 80093DA4 00090BA4  3C 80 43 4C */	lis r4, 0x434C5352@ha
/* 80093DA8 00090BA8  3C 60 80 37 */	lis r3, context__Q21z5laser@ha
/* 80093DAC 00090BAC  C0 82 95 E4 */	lfs f4, $$21063_0-_SDA2_BASE_(r2)
/* 80093DB0 00090BB0  39 03 5C A0 */	addi r8, r3, context__Q21z5laser@l
/* 80093DB4 00090BB4  C0 62 95 E8 */	lfs f3, $$21064_1-_SDA2_BASE_(r2)
/* 80093DB8 00090BB8  C0 02 95 E0 */	lfs f0, $$21062_2-_SDA2_BASE_(r2)
/* 80093DBC 00090BBC  38 64 53 52 */	addi r3, r4, 0x434C5352@l
/* 80093DC0 00090BC0  38 E0 00 00 */	li r7, 0
/* 80093DC4 00090BC4  38 CD C4 A8 */	addi r6, r13, curve$1058-_SDA_BASE_
/* 80093DC8 00090BC8  38 A0 00 08 */	li r5, 8
/* 80093DCC 00090BCC  38 80 00 05 */	li r4, 5
/* 80093DD0 00090BD0  38 00 00 03 */	li r0, 3
/* 80093DD4 00090BD4  FC 40 08 90 */	fmr f2, f1
/* 80093DD8 00090BD8  90 68 00 00 */	stw r3, 0(r8)
/* 80093DDC 00090BDC  38 68 00 28 */	addi r3, r8, 0x28
/* 80093DE0 00090BE0  90 E8 00 30 */	stw r7, 0x30(r8)
/* 80093DE4 00090BE4  90 C8 00 48 */	stw r6, 0x48(r8)
/* 80093DE8 00090BE8  90 A8 00 04 */	stw r5, 4(r8)
/* 80093DEC 00090BEC  90 88 00 10 */	stw r4, 0x10(r8)
/* 80093DF0 00090BF0  90 08 00 0C */	stw r0, 0xc(r8)
/* 80093DF4 00090BF4  D0 88 00 14 */	stfs f4, 0x14(r8)
/* 80093DF8 00090BF8  D0 68 00 1C */	stfs f3, 0x1c(r8)
/* 80093DFC 00090BFC  D0 08 00 20 */	stfs f0, 0x20(r8)
/* 80093E00 00090C00  4B F7 C5 49 */	bl assign__5xVec2Fff
/* 80093E04 00090C04  3C 60 80 2E */	lis r3, $$2stringBase0_41@ha
/* 80093E08 00090C08  38 63 A5 AC */	addi r3, r3, $$2stringBase0_41@l
/* 80093E0C 00090C0C  38 63 00 60 */	addi r3, r3, 0x60
/* 80093E10 00090C10  4B FD 8E 11 */	bl xStrHash__FPCc
/* 80093E14 00090C14  38 80 00 00 */	li r4, 0
/* 80093E18 00090C18  4B FD 84 89 */	bl xSTFindAsset__FUiPUi
/* 80093E1C 00090C1C  3C 80 80 37 */	lis r4, context__Q21z5laser@ha
/* 80093E20 00090C20  C0 22 95 F0 */	lfs f1, $$21066_0-_SDA2_BASE_(r2)
/* 80093E24 00090C24  38 84 5C A0 */	addi r4, r4, context__Q21z5laser@l
/* 80093E28 00090C28  C0 02 95 E0 */	lfs f0, $$21062_2-_SDA2_BASE_(r2)
/* 80093E2C 00090C2C  90 64 00 34 */	stw r3, 0x34(r4)
/* 80093E30 00090C30  D0 24 00 38 */	stfs f1, 0x38(r4)
/* 80093E34 00090C34  D0 24 00 3C */	stfs f1, 0x3c(r4)
/* 80093E38 00090C38  D0 04 00 40 */	stfs f0, 0x40(r4)
/* 80093E3C 00090C3C  D0 04 00 44 */	stfs f0, 0x44(r4)
lbl_80093E40:
/* 80093E40 00090C40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80093E44 00090C44  7C 08 03 A6 */	mtlr r0
/* 80093E48 00090C48  38 21 00 10 */	addi r1, r1, 0x10
/* 80093E4C 00090C4C  4E 80 00 20 */	blr 

.global __ct__Q21z5laserFv
__ct__Q21z5laserFv:
/* 80093E50 00090C50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80093E54 00090C54  7C 08 02 A6 */	mflr r0
/* 80093E58 00090C58  38 80 00 00 */	li r4, 0
/* 80093E5C 00090C5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80093E60 00090C60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80093E64 00090C64  7C 7F 1B 78 */	mr r31, r3
/* 80093E68 00090C68  48 00 00 2D */	bl __ct__Q21z26lightweight$$0Q21z5laser$$440$$1Fb
/* 80093E6C 00090C6C  38 6D 8A CC */	addi r3, r13, __vt__Q21z5laser-_SDA_BASE_
/* 80093E70 00090C70  38 00 00 00 */	li r0, 0
/* 80093E74 00090C74  90 7F 00 08 */	stw r3, 8(r31)
/* 80093E78 00090C78  7F E3 FB 78 */	mr r3, r31
/* 80093E7C 00090C7C  98 1F 00 0C */	stb r0, 0xc(r31)
/* 80093E80 00090C80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80093E84 00090C84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80093E88 00090C88  7C 08 03 A6 */	mtlr r0
/* 80093E8C 00090C8C  38 21 00 10 */	addi r1, r1, 0x10
/* 80093E90 00090C90  4E 80 00 20 */	blr 

.global __ct__Q21z26lightweight$$0Q21z5laser$$440$$1Fb
__ct__Q21z26lightweight$$0Q21z5laser$$440$$1Fb:
/* 80093E94 00090C94  38 0D 8A EC */	addi r0, r13, __vt__Q21z26lightweight$$0Q21z5laser$$440$$1-_SDA_BASE_
/* 80093E98 00090C98  90 03 00 08 */	stw r0, 8(r3)
/* 80093E9C 00090C9C  98 83 00 00 */	stb r4, 0(r3)
/* 80093EA0 00090CA0  4E 80 00 20 */	blr 

.global __ct__Q21z5laserFP5xBaseRC5xVec3RC5xVec3fffifffUibRC10xColor_tag
__ct__Q21z5laserFP5xBaseRC5xVec3RC5xVec3fffifffUibRC10xColor_tag:
/* 80093EA4 00090CA4  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 80093EA8 00090CA8  7C 08 02 A6 */	mflr r0
/* 80093EAC 00090CAC  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80093EB0 00090CB0  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 80093EB4 00090CB4  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, qr0
/* 80093EB8 00090CB8  DB C1 00 A0 */	stfd f30, 0xa0(r1)
/* 80093EBC 00090CBC  F3 C1 00 A8 */	psq_st f30, 168(r1), 0, qr0
/* 80093EC0 00090CC0  DB A1 00 90 */	stfd f29, 0x90(r1)
/* 80093EC4 00090CC4  F3 A1 00 98 */	psq_st f29, 152(r1), 0, qr0
/* 80093EC8 00090CC8  DB 81 00 80 */	stfd f28, 0x80(r1)
/* 80093ECC 00090CCC  F3 81 00 88 */	psq_st f28, 136(r1), 0, qr0
/* 80093ED0 00090CD0  DB 61 00 70 */	stfd f27, 0x70(r1)
/* 80093ED4 00090CD4  F3 61 00 78 */	psq_st f27, 120(r1), 0, qr0
/* 80093ED8 00090CD8  DB 41 00 60 */	stfd f26, 0x60(r1)
/* 80093EDC 00090CDC  F3 41 00 68 */	psq_st f26, 104(r1), 0, qr0
/* 80093EE0 00090CE0  BF 01 00 40 */	stmw r24, 0x40(r1)
/* 80093EE4 00090CE4  FF 40 08 90 */	fmr f26, f1
/* 80093EE8 00090CE8  7C 9D 23 78 */	mr r29, r4
/* 80093EEC 00090CEC  FF 60 10 90 */	fmr f27, f2
/* 80093EF0 00090CF0  7C 7C 1B 78 */	mr r28, r3
/* 80093EF4 00090CF4  FF 80 18 90 */	fmr f28, f3
/* 80093EF8 00090CF8  7C BE 2B 78 */	mr r30, r5
/* 80093EFC 00090CFC  FF A0 20 90 */	fmr f29, f4
/* 80093F00 00090D00  7C D8 33 78 */	mr r24, r6
/* 80093F04 00090D04  FF C0 28 90 */	fmr f30, f5
/* 80093F08 00090D08  7C F9 3B 78 */	mr r25, r7
/* 80093F0C 00090D0C  FF E0 30 90 */	fmr f31, f6
/* 80093F10 00090D10  7D 1A 43 78 */	mr r26, r8
/* 80093F14 00090D14  7D 3B 4B 78 */	mr r27, r9
/* 80093F18 00090D18  7D 5F 53 78 */	mr r31, r10
/* 80093F1C 00090D1C  38 80 00 01 */	li r4, 1
/* 80093F20 00090D20  4B FF FF 75 */	bl __ct__Q21z26lightweight$$0Q21z5laser$$440$$1Fb
/* 80093F24 00090D24  38 0D 8A CC */	addi r0, r13, __vt__Q21z5laser-_SDA_BASE_
/* 80093F28 00090D28  39 80 00 00 */	li r12, 0
/* 80093F2C 00090D2C  90 1C 00 08 */	stw r0, 8(r28)
/* 80093F30 00090D30  39 60 FF FF */	li r11, -1
/* 80093F34 00090D34  C0 02 95 F0 */	lfs f0, $$21066_0-_SDA2_BASE_(r2)
/* 80093F38 00090D38  FC 20 D0 90 */	fmr f1, f26
/* 80093F3C 00090D3C  99 9C 00 0D */	stb r12, 0xd(r28)
/* 80093F40 00090D40  7F 04 C3 78 */	mr r4, r24
/* 80093F44 00090D44  81 5E 00 00 */	lwz r10, 0(r30)
/* 80093F48 00090D48  38 61 00 08 */	addi r3, r1, 8
/* 80093F4C 00090D4C  99 9C 00 0E */	stb r12, 0xe(r28)
/* 80093F50 00090D50  81 3E 00 04 */	lwz r9, 4(r30)
/* 80093F54 00090D54  99 9C 00 10 */	stb r12, 0x10(r28)
/* 80093F58 00090D58  81 1E 00 08 */	lwz r8, 8(r30)
/* 80093F5C 00090D5C  D3 7C 00 14 */	stfs f27, 0x14(r28)
/* 80093F60 00090D60  80 F8 00 00 */	lwz r7, 0(r24)
/* 80093F64 00090D64  D3 7C 00 18 */	stfs f27, 0x18(r28)
/* 80093F68 00090D68  80 D8 00 04 */	lwz r6, 4(r24)
/* 80093F6C 00090D6C  D3 5C 00 1C */	stfs f26, 0x1c(r28)
/* 80093F70 00090D70  80 B8 00 08 */	lwz r5, 8(r24)
/* 80093F74 00090D74  D3 9C 00 20 */	stfs f28, 0x20(r28)
/* 80093F78 00090D78  80 1F 00 00 */	lwz r0, 0(r31)
/* 80093F7C 00090D7C  D0 1C 00 28 */	stfs f0, 0x28(r28)
/* 80093F80 00090D80  D3 BC 00 2C */	stfs f29, 0x2c(r28)
/* 80093F84 00090D84  D3 FC 00 30 */	stfs f31, 0x30(r28)
/* 80093F88 00090D88  93 3C 00 34 */	stw r25, 0x34(r28)
/* 80093F8C 00090D8C  91 7C 00 3C */	stw r11, 0x3c(r28)
/* 80093F90 00090D90  91 5C 00 40 */	stw r10, 0x40(r28)
/* 80093F94 00090D94  91 3C 00 44 */	stw r9, 0x44(r28)
/* 80093F98 00090D98  91 1C 00 48 */	stw r8, 0x48(r28)
/* 80093F9C 00090D9C  90 FC 00 4C */	stw r7, 0x4c(r28)
/* 80093FA0 00090DA0  90 DC 00 50 */	stw r6, 0x50(r28)
/* 80093FA4 00090DA4  90 BC 00 54 */	stw r5, 0x54(r28)
/* 80093FA8 00090DA8  93 BC 00 64 */	stw r29, 0x64(r28)
/* 80093FAC 00090DAC  93 5C 00 D4 */	stw r26, 0xd4(r28)
/* 80093FB0 00090DB0  90 1C 00 D8 */	stw r0, 0xd8(r28)
/* 80093FB4 00090DB4  99 9C 00 0F */	stb r12, 0xf(r28)
/* 80093FB8 00090DB8  91 7C 00 78 */	stw r11, 0x78(r28)
/* 80093FBC 00090DBC  4B F7 7D AD */	bl __ml__5xVec3CFf
/* 80093FC0 00090DC0  38 7C 00 58 */	addi r3, r28, 0x58
/* 80093FC4 00090DC4  38 81 00 08 */	addi r4, r1, 8
/* 80093FC8 00090DC8  4B F7 70 E1 */	bl __as__5xVec3FRC5xVec3
/* 80093FCC 00090DCC  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 80093FD0 00090DD0  41 82 00 7C */	beq lbl_8009404C
/* 80093FD4 00090DD4  89 1F 00 00 */	lbz r8, 0(r31)
/* 80093FD8 00090DD8  3C E0 43 30 */	lis r7, 0x4330
/* 80093FDC 00090DDC  88 DF 00 01 */	lbz r6, 1(r31)
/* 80093FE0 00090DE0  7F C3 F3 78 */	mr r3, r30
/* 80093FE4 00090DE4  88 BF 00 02 */	lbz r5, 2(r31)
/* 80093FE8 00090DE8  38 80 00 00 */	li r4, 0
/* 80093FEC 00090DEC  88 1F 00 03 */	lbz r0, 3(r31)
/* 80093FF0 00090DF0  C0 22 95 E0 */	lfs f1, $$21062_2-_SDA2_BASE_(r2)
/* 80093FF4 00090DF4  91 01 00 1C */	stw r8, 0x1c(r1)
/* 80093FF8 00090DF8  C8 E2 95 F8 */	lfd f7, $$21085-_SDA2_BASE_(r2)
/* 80093FFC 00090DFC  FC 40 08 90 */	fmr f2, f1
/* 80094000 00090E00  90 E1 00 18 */	stw r7, 0x18(r1)
/* 80094004 00090E04  FC 60 08 90 */	fmr f3, f1
/* 80094008 00090E08  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8009400C 00090E0C  90 C1 00 24 */	stw r6, 0x24(r1)
/* 80094010 00090E10  EC 80 38 28 */	fsubs f4, f0, f7
/* 80094014 00090E14  90 E1 00 20 */	stw r7, 0x20(r1)
/* 80094018 00090E18  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 8009401C 00090E1C  90 A1 00 2C */	stw r5, 0x2c(r1)
/* 80094020 00090E20  EC A0 38 28 */	fsubs f5, f0, f7
/* 80094024 00090E24  90 E1 00 28 */	stw r7, 0x28(r1)
/* 80094028 00090E28  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 8009402C 00090E2C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80094030 00090E30  EC C0 38 28 */	fsubs f6, f0, f7
/* 80094034 00090E34  90 E1 00 30 */	stw r7, 0x30(r1)
/* 80094038 00090E38  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 8009403C 00090E3C  EC E0 38 28 */	fsubs f7, f0, f7
/* 80094040 00090E40  4B FC 93 0D */	bl xScrFXGlareAdd__FPC5xVec3fffffffP8RwRaster
/* 80094044 00090E44  90 7C 00 38 */	stw r3, 0x38(r28)
/* 80094048 00090E48  48 00 00 0C */	b lbl_80094054
lbl_8009404C:
/* 8009404C 00090E4C  38 00 FF FF */	li r0, -1
/* 80094050 00090E50  90 1C 00 38 */	stw r0, 0x38(r28)
lbl_80094054:
/* 80094054 00090E54  FC 20 F0 90 */	fmr f1, f30
/* 80094058 00090E58  7F 83 E3 78 */	mr r3, r28
/* 8009405C 00090E5C  48 00 00 55 */	bl calc_predicted_lifetime__Q21z5laserFf
/* 80094060 00090E60  38 00 00 00 */	li r0, 0
/* 80094064 00090E64  7F 83 E3 78 */	mr r3, r28
/* 80094068 00090E68  98 1C 00 0C */	stb r0, 0xc(r28)
/* 8009406C 00090E6C  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, qr0
/* 80094070 00090E70  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 80094074 00090E74  E3 C1 00 A8 */	psq_l f30, 168(r1), 0, qr0
/* 80094078 00090E78  CB C1 00 A0 */	lfd f30, 0xa0(r1)
/* 8009407C 00090E7C  E3 A1 00 98 */	psq_l f29, 152(r1), 0, qr0
/* 80094080 00090E80  CB A1 00 90 */	lfd f29, 0x90(r1)
/* 80094084 00090E84  E3 81 00 88 */	psq_l f28, 136(r1), 0, qr0
/* 80094088 00090E88  CB 81 00 80 */	lfd f28, 0x80(r1)
/* 8009408C 00090E8C  E3 61 00 78 */	psq_l f27, 120(r1), 0, qr0
/* 80094090 00090E90  CB 61 00 70 */	lfd f27, 0x70(r1)
/* 80094094 00090E94  E3 41 00 68 */	psq_l f26, 104(r1), 0, qr0
/* 80094098 00090E98  CB 41 00 60 */	lfd f26, 0x60(r1)
/* 8009409C 00090E9C  BB 01 00 40 */	lmw r24, 0x40(r1)
/* 800940A0 00090EA0  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 800940A4 00090EA4  7C 08 03 A6 */	mtlr r0
/* 800940A8 00090EA8  38 21 00 C0 */	addi r1, r1, 0xc0
/* 800940AC 00090EAC  4E 80 00 20 */	blr 

.global calc_predicted_lifetime__Q21z5laserFf
calc_predicted_lifetime__Q21z5laserFf:
/* 800940B0 00090EB0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800940B4 00090EB4  7C 08 02 A6 */	mflr r0
/* 800940B8 00090EB8  90 01 00 54 */	stw r0, 0x54(r1)
/* 800940BC 00090EBC  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 800940C0 00090EC0  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 800940C4 00090EC4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 800940C8 00090EC8  FF E0 08 90 */	fmr f31, f1
/* 800940CC 00090ECC  7C 7F 1B 78 */	mr r31, r3
/* 800940D0 00090ED0  38 61 00 08 */	addi r3, r1, 8
/* 800940D4 00090ED4  38 9F 00 40 */	addi r4, r31, 0x40
/* 800940D8 00090ED8  4B F7 6F D1 */	bl __as__5xVec3FRC5xVec3
/* 800940DC 00090EDC  38 61 00 14 */	addi r3, r1, 0x14
/* 800940E0 00090EE0  38 9F 00 4C */	addi r4, r31, 0x4c
/* 800940E4 00090EE4  4B F7 6F C5 */	bl __as__5xVec3FRC5xVec3
/* 800940E8 00090EE8  C0 22 95 F0 */	lfs f1, $$21066_0-_SDA2_BASE_(r2)
/* 800940EC 00090EEC  38 A0 0C 00 */	li r5, 0xc00
/* 800940F0 00090EF0  3C 60 80 38 */	lis r3, globals@ha
/* 800940F4 00090EF4  D3 E1 00 24 */	stfs f31, 0x24(r1)
/* 800940F8 00090EF8  39 00 40 00 */	li r8, 0x4000
/* 800940FC 00090EFC  C0 02 96 00 */	lfs f0, $$21103_0-_SDA2_BASE_(r2)
/* 80094100 00090F00  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80094104 00090F04  38 00 00 00 */	li r0, 0
/* 80094108 00090F08  38 63 2A 38 */	addi r3, r3, globals@l
/* 8009410C 00090F0C  38 81 00 08 */	addi r4, r1, 8
/* 80094110 00090F10  90 A1 00 28 */	stw r5, 0x28(r1)
/* 80094114 00090F14  38 BF 00 80 */	addi r5, r31, 0x80
/* 80094118 00090F18  38 C0 00 08 */	li r6, 8
/* 8009411C 00090F1C  38 E0 00 22 */	li r7, 0x22
/* 80094120 00090F20  91 1F 00 80 */	stw r8, 0x80(r31)
/* 80094124 00090F24  D0 1F 00 90 */	stfs f0, 0x90(r31)
/* 80094128 00090F28  90 1F 00 88 */	stw r0, 0x88(r31)
/* 8009412C 00090F2C  90 1F 00 8C */	stw r0, 0x8c(r31)
/* 80094130 00090F30  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 80094134 00090F34  4B FC 55 31 */	bl xRayHitsSceneFlags__FP6xSceneP5xRay3P7xCollisUcUc
/* 80094138 00090F38  80 1F 00 80 */	lwz r0, 0x80(r31)
/* 8009413C 00090F3C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80094140 00090F40  41 82 00 30 */	beq lbl_80094170
/* 80094144 00090F44  80 1F 00 88 */	lwz r0, 0x88(r31)
/* 80094148 00090F48  90 1F 00 68 */	stw r0, 0x68(r31)
/* 8009414C 00090F4C  C0 1F 00 90 */	lfs f0, 0x90(r31)
/* 80094150 00090F50  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80094154 00090F54  40 81 00 08 */	ble lbl_8009415C
/* 80094158 00090F58  D3 FF 00 90 */	stfs f31, 0x90(r31)
lbl_8009415C:
/* 8009415C 00090F5C  C0 3F 00 90 */	lfs f1, 0x90(r31)
/* 80094160 00090F60  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 80094164 00090F64  EC 01 00 24 */	fdivs f0, f1, f0
/* 80094168 00090F68  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 8009416C 00090F6C  48 00 00 20 */	b lbl_8009418C
lbl_80094170:
/* 80094170 00090F70  38 00 00 00 */	li r0, 0
/* 80094174 00090F74  C0 02 95 F0 */	lfs f0, $$21066_0-_SDA2_BASE_(r2)
/* 80094178 00090F78  90 1F 00 68 */	stw r0, 0x68(r31)
/* 8009417C 00090F7C  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 80094180 00090F80  EC 3F 08 24 */	fdivs f1, f31, f1
/* 80094184 00090F84  D0 3F 00 24 */	stfs f1, 0x24(r31)
/* 80094188 00090F88  D0 1F 00 14 */	stfs f0, 0x14(r31)
lbl_8009418C:
/* 8009418C 00090F8C  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 80094190 00090F90  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80094194 00090F94  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80094198 00090F98  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8009419C 00090F9C  7C 08 03 A6 */	mtlr r0
/* 800941A0 00090FA0  38 21 00 50 */	addi r1, r1, 0x50
/* 800941A4 00090FA4  4E 80 00 20 */	blr 

.global ground_effects__Q21z5laserFf
ground_effects__Q21z5laserFf:
/* 800941A8 00090FA8  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 800941AC 00090FAC  7C 08 02 A6 */	mflr r0
/* 800941B0 00090FB0  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 800941B4 00090FB4  BF A1 00 94 */	stmw r29, 0x94(r1)
/* 800941B8 00090FB8  7C 7F 1B 78 */	mr r31, r3
/* 800941BC 00090FBC  38 61 00 20 */	addi r3, r1, 0x20
/* 800941C0 00090FC0  38 9F 00 4C */	addi r4, r31, 0x4c
/* 800941C4 00090FC4  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 800941C8 00090FC8  4B F7 7B A1 */	bl __ml__5xVec3CFf
/* 800941CC 00090FCC  38 61 00 2C */	addi r3, r1, 0x2c
/* 800941D0 00090FD0  38 9F 00 40 */	addi r4, r31, 0x40
/* 800941D4 00090FD4  38 A1 00 20 */	addi r5, r1, 0x20
/* 800941D8 00090FD8  4B F7 B4 51 */	bl __pl__5xVec3CFRC5xVec3
/* 800941DC 00090FDC  80 A1 00 2C */	lwz r5, 0x2c(r1)
/* 800941E0 00090FE0  38 7F 00 80 */	addi r3, r31, 0x80
/* 800941E4 00090FE4  80 81 00 30 */	lwz r4, 0x30(r1)
/* 800941E8 00090FE8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800941EC 00090FEC  90 A1 00 5C */	stw r5, 0x5c(r1)
/* 800941F0 00090FF0  90 81 00 60 */	stw r4, 0x60(r1)
/* 800941F4 00090FF4  90 01 00 64 */	stw r0, 0x64(r1)
/* 800941F8 00090FF8  48 0C AA B5 */	bl zSurfaceGetSurface__FPC7xCollis
/* 800941FC 00090FFC  80 63 00 24 */	lwz r3, 0x24(r3)
/* 80094200 00091000  80 63 00 00 */	lwz r3, 0(r3)
/* 80094204 00091004  88 03 01 AC */	lbz r0, 0x1ac(r3)
/* 80094208 00091008  28 00 00 00 */	cmplwi r0, 0
/* 8009420C 0009100C  41 82 00 28 */	beq lbl_80094234
/* 80094210 00091010  88 1F 00 0E */	lbz r0, 0xe(r31)
/* 80094214 00091014  28 00 00 00 */	cmplwi r0, 0
/* 80094218 00091018  40 82 02 50 */	bne lbl_80094468
/* 8009421C 0009101C  80 6D C4 98 */	lwz r3, splash__Q21z5laser-_SDA_BASE_(r13)
/* 80094220 00091020  38 81 00 5C */	addi r4, r1, 0x5c
/* 80094224 00091024  48 0E 6C 91 */	bl zSplashEmit__FiRC5xVec3
/* 80094228 00091028  38 00 00 01 */	li r0, 1
/* 8009422C 0009102C  98 1F 00 0E */	stb r0, 0xe(r31)
/* 80094230 00091030  48 00 02 38 */	b lbl_80094468
lbl_80094234:
/* 80094234 00091034  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 80094238 00091038  C0 02 95 F0 */	lfs f0, $$21066_0-_SDA2_BASE_(r2)
/* 8009423C 0009103C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80094240 00091040  41 82 00 08 */	beq lbl_80094248
/* 80094244 00091044  D0 1F 00 2C */	stfs f0, 0x2c(r31)
lbl_80094248:
/* 80094248 00091048  80 1F 00 D4 */	lwz r0, 0xd4(r31)
/* 8009424C 0009104C  28 00 00 00 */	cmplwi r0, 0
/* 80094250 00091050  41 82 01 38 */	beq lbl_80094388
/* 80094254 00091054  38 61 00 14 */	addi r3, r1, 0x14
/* 80094258 00091058  38 9F 00 4C */	addi r4, r31, 0x4c
/* 8009425C 0009105C  4B F7 B3 6D */	bl __mi__5xVec3CFv
/* 80094260 00091060  80 C1 00 14 */	lwz r6, 0x14(r1)
/* 80094264 00091064  38 61 00 50 */	addi r3, r1, 0x50
/* 80094268 00091068  80 A1 00 18 */	lwz r5, 0x18(r1)
/* 8009426C 0009106C  7C 64 1B 78 */	mr r4, r3
/* 80094270 00091070  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80094274 00091074  90 C1 00 50 */	stw r6, 0x50(r1)
/* 80094278 00091078  90 A1 00 54 */	stw r5, 0x54(r1)
/* 8009427C 0009107C  90 01 00 58 */	stw r0, 0x58(r1)
/* 80094280 00091080  4B FD D3 A1 */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 80094284 00091084  C0 22 96 04 */	lfs f1, $$21141-_SDA2_BASE_(r2)
/* 80094288 00091088  38 61 00 50 */	addi r3, r1, 0x50
/* 8009428C 0009108C  4B F7 76 15 */	bl __amu__5xVec3Ff
/* 80094290 00091090  38 61 00 08 */	addi r3, r1, 8
/* 80094294 00091094  38 81 00 5C */	addi r4, r1, 0x5c
/* 80094298 00091098  38 A1 00 50 */	addi r5, r1, 0x50
/* 8009429C 0009109C  4B F7 B3 8D */	bl __pl__5xVec3CFRC5xVec3
/* 800942A0 000910A0  80 81 00 08 */	lwz r4, 8(r1)
/* 800942A4 000910A4  80 61 00 0C */	lwz r3, 0xc(r1)
/* 800942A8 000910A8  80 01 00 10 */	lwz r0, 0x10(r1)
/* 800942AC 000910AC  90 81 00 44 */	stw r4, 0x44(r1)
/* 800942B0 000910B0  90 61 00 48 */	stw r3, 0x48(r1)
/* 800942B4 000910B4  90 01 00 4C */	stw r0, 0x4c(r1)
/* 800942B8 000910B8  80 7F 00 D4 */	lwz r3, 0xd4(r31)
/* 800942BC 000910BC  48 0E F2 35 */	bl xScrFX_PulseGlaresAdd__FUi
/* 800942C0 000910C0  7C 7D 1B 78 */	mr r29, r3
/* 800942C4 000910C4  2C 1D FF FF */	cmpwi r29, -1
/* 800942C8 000910C8  40 81 00 B8 */	ble lbl_80094380
/* 800942CC 000910CC  3C 60 80 3A */	lis r3, bulletmark_mgr@ha
/* 800942D0 000910D0  80 9F 00 D4 */	lwz r4, 0xd4(r31)
/* 800942D4 000910D4  38 63 DA 20 */	addi r3, r3, bulletmark_mgr@l
/* 800942D8 000910D8  48 0F 18 31 */	bl get__19zBulletMarkAssetMgrFUi
/* 800942DC 000910DC  7C 7E 1B 78 */	mr r30, r3
/* 800942E0 000910E0  7F A3 EB 78 */	mr r3, r29
/* 800942E4 000910E4  38 81 00 50 */	addi r4, r1, 0x50
/* 800942E8 000910E8  48 0E F3 31 */	bl xScrFX_PulseGlaresUpdateDir__FiP5xVec3
/* 800942EC 000910EC  7F A3 EB 78 */	mr r3, r29
/* 800942F0 000910F0  38 81 00 44 */	addi r4, r1, 0x44
/* 800942F4 000910F4  48 0E F2 DD */	bl xScrFX_PulseGlaresUpdatePos__FiP5xVec3
/* 800942F8 000910F8  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 800942FC 000910FC  7F A3 EB 78 */	mr r3, r29
/* 80094300 00091100  48 0E F3 61 */	bl xScrFX_PulseGlaresUpdateSize__Fif
/* 80094304 00091104  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 80094308 00091108  7F A3 EB 78 */	mr r3, r29
/* 8009430C 0009110C  48 0E F3 CD */	bl xScrFX_PulseGlaresSetLifetime__Fif
/* 80094310 00091110  7F A3 EB 78 */	mr r3, r29
/* 80094314 00091114  38 80 00 01 */	li r4, 1
/* 80094318 00091118  38 A0 00 00 */	li r5, 0
/* 8009431C 0009111C  48 0E F3 F9 */	bl xScrFX_PulseGlaresSetFlag__Fiib
/* 80094320 00091120  7F A3 EB 78 */	mr r3, r29
/* 80094324 00091124  38 80 00 02 */	li r4, 2
/* 80094328 00091128  38 A0 00 00 */	li r5, 0
/* 8009432C 0009112C  48 0E F3 E9 */	bl xScrFX_PulseGlaresSetFlag__Fiib
/* 80094330 00091130  7F A3 EB 78 */	mr r3, r29
/* 80094334 00091134  38 80 00 04 */	li r4, 4
/* 80094338 00091138  38 A0 00 00 */	li r5, 0
/* 8009433C 0009113C  48 0E F3 D9 */	bl xScrFX_PulseGlaresSetFlag__Fiib
/* 80094340 00091140  7F A3 EB 78 */	mr r3, r29
/* 80094344 00091144  38 80 00 08 */	li r4, 8
/* 80094348 00091148  38 A0 00 01 */	li r5, 1
/* 8009434C 0009114C  48 0E F3 C9 */	bl xScrFX_PulseGlaresSetFlag__Fiib
/* 80094350 00091150  7F A3 EB 78 */	mr r3, r29
/* 80094354 00091154  38 80 00 20 */	li r4, 0x20
/* 80094358 00091158  38 A0 00 01 */	li r5, 1
/* 8009435C 0009115C  48 0E F3 B9 */	bl xScrFX_PulseGlaresSetFlag__Fiib
/* 80094360 00091160  7F A3 EB 78 */	mr r3, r29
/* 80094364 00091164  38 80 00 40 */	li r4, 0x40
/* 80094368 00091168  38 A0 00 01 */	li r5, 1
/* 8009436C 0009116C  48 0E F3 A9 */	bl xScrFX_PulseGlaresSetFlag__Fiib
/* 80094370 00091170  7F A3 EB 78 */	mr r3, r29
/* 80094374 00091174  38 80 00 80 */	li r4, 0x80
/* 80094378 00091178  38 A0 00 01 */	li r5, 1
/* 8009437C 0009117C  48 0E F3 99 */	bl xScrFX_PulseGlaresSetFlag__Fiib
lbl_80094380:
/* 80094380 00091180  38 00 00 00 */	li r0, 0
/* 80094384 00091184  90 1F 00 D4 */	stw r0, 0xd4(r31)
lbl_80094388:
/* 80094388 00091188  88 1F 00 0F */	lbz r0, 0xf(r31)
/* 8009438C 0009118C  28 00 00 00 */	cmplwi r0, 0
/* 80094390 00091190  40 82 00 D8 */	bne lbl_80094468
/* 80094394 00091194  38 00 00 01 */	li r0, 1
/* 80094398 00091198  38 61 00 38 */	addi r3, r1, 0x38
/* 8009439C 0009119C  98 1F 00 0F */	stb r0, 0xf(r31)
/* 800943A0 000911A0  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 800943A4 000911A4  C0 5F 00 50 */	lfs f2, 0x50(r31)
/* 800943A8 000911A8  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 800943AC 000911AC  FC 20 08 50 */	fneg f1, f1
/* 800943B0 000911B0  FC 40 10 50 */	fneg f2, f2
/* 800943B4 000911B4  FC 60 00 50 */	fneg f3, f0
/* 800943B8 000911B8  4B F7 94 21 */	bl assign__5xVec3Ffff
/* 800943BC 000911BC  C0 22 95 E4 */	lfs f1, $$21063_0-_SDA2_BASE_(r2)
/* 800943C0 000911C0  38 61 00 5C */	addi r3, r1, 0x5c
/* 800943C4 000911C4  C0 42 96 08 */	lfs f2, $$21142_0-_SDA2_BASE_(r2)
/* 800943C8 000911C8  38 81 00 38 */	addi r4, r1, 0x38
/* 800943CC 000911CC  C0 62 96 0C */	lfs f3, $$21143-_SDA2_BASE_(r2)
/* 800943D0 000911D0  C0 82 96 10 */	lfs f4, $$21144_1-_SDA2_BASE_(r2)
/* 800943D4 000911D4  C0 A2 96 14 */	lfs f5, $$21145-_SDA2_BASE_(r2)
/* 800943D8 000911D8  C0 C2 96 04 */	lfs f6, $$21141-_SDA2_BASE_(r2)
/* 800943DC 000911DC  C0 E2 96 18 */	lfs f7, $$21146-_SDA2_BASE_(r2)
/* 800943E0 000911E0  48 14 C5 9D */	bl zParticleFXCommon_EmitRubble__FfRC5xVec3RC5xVec3ffffff
/* 800943E4 000911E4  C0 22 96 1C */	lfs f1, $$21147-_SDA2_BASE_(r2)
/* 800943E8 000911E8  38 61 00 5C */	addi r3, r1, 0x5c
/* 800943EC 000911EC  C0 42 96 08 */	lfs f2, $$21142_0-_SDA2_BASE_(r2)
/* 800943F0 000911F0  38 82 90 30 */	addi r4, r2, m_UnitAxisY__5xVec3-_SDA2_BASE_
/* 800943F4 000911F4  C0 62 96 20 */	lfs f3, $$21148-_SDA2_BASE_(r2)
/* 800943F8 000911F8  C0 82 95 E0 */	lfs f4, $$21062_2-_SDA2_BASE_(r2)
/* 800943FC 000911FC  48 14 C6 65 */	bl zParticleFXCommon_EmitFlameCone__FfRC5xVec3RC5xVec3fff
/* 80094400 00091200  C0 22 96 08 */	lfs f1, $$21142_0-_SDA2_BASE_(r2)
/* 80094404 00091204  38 61 00 5C */	addi r3, r1, 0x5c
/* 80094408 00091208  C0 42 96 24 */	lfs f2, $$21149-_SDA2_BASE_(r2)
/* 8009440C 0009120C  38 82 90 30 */	addi r4, r2, m_UnitAxisY__5xVec3-_SDA2_BASE_
/* 80094410 00091210  FC 80 08 90 */	fmr f4, f1
/* 80094414 00091214  C0 62 96 20 */	lfs f3, $$21148-_SDA2_BASE_(r2)
/* 80094418 00091218  48 14 C6 49 */	bl zParticleFXCommon_EmitFlameCone__FfRC5xVec3RC5xVec3fff
/* 8009441C 0009121C  C0 22 95 F0 */	lfs f1, $$21066_0-_SDA2_BASE_(r2)
/* 80094420 00091220  3C 60 80 09 */	lis r3, zLaserLavaEmit__1zFfP18zTimeHandlerStruct@ha
/* 80094424 00091224  C0 02 96 28 */	lfs f0, $$21150-_SDA2_BASE_(r2)
/* 80094428 00091228  38 03 3C 80 */	addi r0, r3, zLaserLavaEmit__1zFfP18zTimeHandlerStruct@l
/* 8009442C 0009122C  90 01 00 70 */	stw r0, 0x70(r1)
/* 80094430 00091230  38 61 00 74 */	addi r3, r1, 0x74
/* 80094434 00091234  38 81 00 5C */	addi r4, r1, 0x5c
/* 80094438 00091238  D0 21 00 68 */	stfs f1, 0x68(r1)
/* 8009443C 0009123C  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80094440 00091240  4B F7 6C 69 */	bl __as__5xVec3FRC5xVec3
/* 80094444 00091244  38 61 00 80 */	addi r3, r1, 0x80
/* 80094448 00091248  38 81 00 38 */	addi r4, r1, 0x38
/* 8009444C 0009124C  4B F7 6C 5D */	bl __as__5xVec3FRC5xVec3
/* 80094450 00091250  C0 02 95 F0 */	lfs f0, $$21066_0-_SDA2_BASE_(r2)
/* 80094454 00091254  3C 60 80 3A */	lis r3, timehandler_mgr@ha
/* 80094458 00091258  38 63 D0 18 */	addi r3, r3, timehandler_mgr@l
/* 8009445C 0009125C  38 81 00 68 */	addi r4, r1, 0x68
/* 80094460 00091260  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 80094464 00091264  48 00 00 19 */	bl add_queue__31zQueue$$018zTimeHandlerStruct$$464$$1FR18zTimeHandlerStruct
lbl_80094468:
/* 80094468 00091268  BB A1 00 94 */	lmw r29, 0x94(r1)
/* 8009446C 0009126C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80094470 00091270  7C 08 03 A6 */	mtlr r0
/* 80094474 00091274  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80094478 00091278  4E 80 00 20 */	blr 

.global add_queue__31zQueue$$018zTimeHandlerStruct$$464$$1FR18zTimeHandlerStruct
add_queue__31zQueue$$018zTimeHandlerStruct$$464$$1FR18zTimeHandlerStruct:
/* 8009447C 0009127C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80094480 00091280  7C 08 02 A6 */	mflr r0
/* 80094484 00091284  90 01 00 14 */	stw r0, 0x14(r1)
/* 80094488 00091288  BF C1 00 08 */	stmw r30, 8(r1)
/* 8009448C 0009128C  7C 9F 23 78 */	mr r31, r4
/* 80094490 00091290  7C 7E 1B 78 */	mr r30, r3
/* 80094494 00091294  80 83 00 04 */	lwz r4, 4(r3)
/* 80094498 00091298  48 00 00 E9 */	bl next_offset__31zQueue$$018zTimeHandlerStruct$$464$$1Fi
/* 8009449C 0009129C  1C 63 00 28 */	mulli r3, r3, 0x28
/* 800944A0 000912A0  7F E4 FB 78 */	mr r4, r31
/* 800944A4 000912A4  38 03 00 08 */	addi r0, r3, 8
/* 800944A8 000912A8  7C 7E 02 14 */	add r3, r30, r0
/* 800944AC 000912AC  48 00 00 6D */	bl __as__18zTimeHandlerStructFRC18zTimeHandlerStruct
/* 800944B0 000912B0  7F C3 F3 78 */	mr r3, r30
/* 800944B4 000912B4  48 00 00 19 */	bl next__31zQueue$$018zTimeHandlerStruct$$464$$1Fv
/* 800944B8 000912B8  BB C1 00 08 */	lmw r30, 8(r1)
/* 800944BC 000912BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800944C0 000912C0  7C 08 03 A6 */	mtlr r0
/* 800944C4 000912C4  38 21 00 10 */	addi r1, r1, 0x10
/* 800944C8 000912C8  4E 80 00 20 */	blr 

.global next__31zQueue$$018zTimeHandlerStruct$$464$$1Fv
next__31zQueue$$018zTimeHandlerStruct$$464$$1Fv:
/* 800944CC 000912CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800944D0 000912D0  7C 08 02 A6 */	mflr r0
/* 800944D4 000912D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800944D8 000912D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800944DC 000912DC  7C 7F 1B 78 */	mr r31, r3
/* 800944E0 000912E0  80 83 00 04 */	lwz r4, 4(r3)
/* 800944E4 000912E4  2C 04 00 40 */	cmpwi r4, 0x40
/* 800944E8 000912E8  41 80 00 14 */	blt lbl_800944FC
/* 800944EC 000912EC  38 80 00 01 */	li r4, 1
/* 800944F0 000912F0  48 00 00 91 */	bl next_offset__31zQueue$$018zTimeHandlerStruct$$464$$1Fi
/* 800944F4 000912F4  90 7F 00 00 */	stw r3, 0(r31)
/* 800944F8 000912F8  48 00 00 0C */	b lbl_80094504
lbl_800944FC:
/* 800944FC 000912FC  38 04 00 01 */	addi r0, r4, 1
/* 80094500 00091300  90 1F 00 04 */	stw r0, 4(r31)
lbl_80094504:
/* 80094504 00091304  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80094508 00091308  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009450C 0009130C  7C 08 03 A6 */	mtlr r0
/* 80094510 00091310  38 21 00 10 */	addi r1, r1, 0x10
/* 80094514 00091314  4E 80 00 20 */	blr 

.global __as__18zTimeHandlerStructFRC18zTimeHandlerStruct
__as__18zTimeHandlerStructFRC18zTimeHandlerStruct:
/* 80094518 00091318  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009451C 0009131C  7C 08 02 A6 */	mflr r0
/* 80094520 00091320  C0 24 00 00 */	lfs f1, 0(r4)
/* 80094524 00091324  90 01 00 14 */	stw r0, 0x14(r1)
/* 80094528 00091328  80 04 00 08 */	lwz r0, 8(r4)
/* 8009452C 0009132C  BF C1 00 08 */	stmw r30, 8(r1)
/* 80094530 00091330  7C 7E 1B 78 */	mr r30, r3
/* 80094534 00091334  7C 9F 23 78 */	mr r31, r4
/* 80094538 00091338  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8009453C 0009133C  38 7E 00 0C */	addi r3, r30, 0xc
/* 80094540 00091340  38 9F 00 0C */	addi r4, r31, 0xc
/* 80094544 00091344  90 1E 00 08 */	stw r0, 8(r30)
/* 80094548 00091348  D0 3E 00 00 */	stfs f1, 0(r30)
/* 8009454C 0009134C  D0 1E 00 04 */	stfs f0, 4(r30)
/* 80094550 00091350  4B F7 6B 59 */	bl __as__5xVec3FRC5xVec3
/* 80094554 00091354  38 7E 00 18 */	addi r3, r30, 0x18
/* 80094558 00091358  38 9F 00 18 */	addi r4, r31, 0x18
/* 8009455C 0009135C  4B F7 6B 4D */	bl __as__5xVec3FRC5xVec3
/* 80094560 00091360  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 80094564 00091364  7F C3 F3 78 */	mr r3, r30
/* 80094568 00091368  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 8009456C 0009136C  BB C1 00 08 */	lmw r30, 8(r1)
/* 80094570 00091370  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80094574 00091374  7C 08 03 A6 */	mtlr r0
/* 80094578 00091378  38 21 00 10 */	addi r1, r1, 0x10
/* 8009457C 0009137C  4E 80 00 20 */	blr 

.global next_offset__31zQueue$$018zTimeHandlerStruct$$464$$1Fi
next_offset__31zQueue$$018zTimeHandlerStruct$$464$$1Fi:
/* 80094580 00091380  80 03 00 00 */	lwz r0, 0(r3)
/* 80094584 00091384  7C 60 22 14 */	add r3, r0, r4
/* 80094588 00091388  54 60 D0 0A */	slwi r0, r3, 0x1a
/* 8009458C 0009138C  54 63 0F FE */	srwi r3, r3, 0x1f
/* 80094590 00091390  7C 03 00 50 */	subf r0, r3, r0
/* 80094594 00091394  54 00 30 3E */	rotlwi r0, r0, 6
/* 80094598 00091398  7C 60 1A 14 */	add r3, r0, r3
/* 8009459C 0009139C  4E 80 00 20 */	blr 

.global entity_hit_effects__Q21z5laserFv
entity_hit_effects__Q21z5laserFv:
/* 800945A0 000913A0  4E 80 00 20 */	blr 

.global destroy__Q21z5laserFv
destroy__Q21z5laserFv:
/* 800945A4 000913A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800945A8 000913A8  7C 08 02 A6 */	mflr r0
/* 800945AC 000913AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800945B0 000913B0  80 63 00 38 */	lwz r3, 0x38(r3)
/* 800945B4 000913B4  2C 03 FF FF */	cmpwi r3, -1
/* 800945B8 000913B8  41 82 00 08 */	beq lbl_800945C0
/* 800945BC 000913BC  4B FC 8D 79 */	bl xScrFXGlareDisable__Fi
lbl_800945C0:
/* 800945C0 000913C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800945C4 000913C4  7C 08 03 A6 */	mtlr r0
/* 800945C8 000913C8  38 21 00 10 */	addi r1, r1, 0x10
/* 800945CC 000913CC  4E 80 00 20 */	blr 

.global update__Q21z5laserFf
update__Q21z5laserFf:
/* 800945D0 000913D0  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 800945D4 000913D4  7C 2C 0B 78 */	mr r12, r1
/* 800945D8 000913D8  21 6B FD 90 */	subfic r11, r11, -624
/* 800945DC 000913DC  7C 21 59 6E */	stwux r1, r1, r11
/* 800945E0 000913E0  7C 08 02 A6 */	mflr r0
/* 800945E4 000913E4  90 0C 00 04 */	stw r0, 4(r12)
/* 800945E8 000913E8  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 800945EC 000913EC  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 800945F0 000913F0  BF 4C FF D8 */	stmw r26, -0x28(r12)
/* 800945F4 000913F4  7C 7E 1B 78 */	mr r30, r3
/* 800945F8 000913F8  FF E0 08 90 */	fmr f31, f1
/* 800945FC 000913FC  80 03 00 78 */	lwz r0, 0x78(r3)
/* 80094600 00091400  2C 00 FF FF */	cmpwi r0, -1
/* 80094604 00091404  40 82 00 28 */	bne lbl_8009462C
/* 80094608 00091408  80 6D 8A C0 */	lwz r3, laser_soundgroup__1z-_SDA_BASE_(r13)
/* 8009460C 0009140C  38 BE 00 40 */	addi r5, r30, 0x40
/* 80094610 00091410  38 DE 00 58 */	addi r6, r30, 0x58
/* 80094614 00091414  38 80 08 00 */	li r4, 0x800
/* 80094618 00091418  38 E0 00 00 */	li r7, 0
/* 8009461C 0009141C  39 00 00 00 */	li r8, 0
/* 80094620 00091420  39 20 00 00 */	li r9, 0
/* 80094624 00091424  4B FD 26 69 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 80094628 00091428  90 7E 00 78 */	stw r3, 0x78(r30)
lbl_8009462C:
/* 8009462C 0009142C  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 80094630 00091430  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 80094634 00091434  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80094638 00091438  40 80 00 E8 */	bge lbl_80094720
/* 8009463C 0009143C  88 1E 00 0C */	lbz r0, 0xc(r30)
/* 80094640 00091440  28 00 00 00 */	cmplwi r0, 0
/* 80094644 00091444  40 82 00 B8 */	bne lbl_800946FC
/* 80094648 00091448  38 61 00 98 */	addi r3, r1, 0x98
/* 8009464C 0009144C  38 9E 00 4C */	addi r4, r30, 0x4c
/* 80094650 00091450  4B F7 77 19 */	bl __ml__5xVec3CFf
/* 80094654 00091454  38 61 00 A4 */	addi r3, r1, 0xa4
/* 80094658 00091458  38 9E 00 40 */	addi r4, r30, 0x40
/* 8009465C 0009145C  38 A1 00 98 */	addi r5, r1, 0x98
/* 80094660 00091460  4B F7 AF C9 */	bl __pl__5xVec3CFRC5xVec3
/* 80094664 00091464  38 7E 00 6C */	addi r3, r30, 0x6c
/* 80094668 00091468  38 81 00 A4 */	addi r4, r1, 0xa4
/* 8009466C 0009146C  4B F7 6A 3D */	bl __as__5xVec3FRC5xVec3
/* 80094670 00091470  38 00 00 01 */	li r0, 1
/* 80094674 00091474  38 7E 00 80 */	addi r3, r30, 0x80
/* 80094678 00091478  98 1E 00 0C */	stb r0, 0xc(r30)
/* 8009467C 0009147C  48 0C A6 31 */	bl zSurfaceGetSurface__FPC7xCollis
/* 80094680 00091480  80 63 00 24 */	lwz r3, 0x24(r3)
/* 80094684 00091484  80 63 00 00 */	lwz r3, 0(r3)
/* 80094688 00091488  28 03 00 00 */	cmplwi r3, 0
/* 8009468C 0009148C  41 82 00 34 */	beq lbl_800946C0
/* 80094690 00091490  88 03 01 AC */	lbz r0, 0x1ac(r3)
/* 80094694 00091494  28 00 00 00 */	cmplwi r0, 0
/* 80094698 00091498  41 82 00 28 */	beq lbl_800946C0
/* 8009469C 0009149C  80 6D 8A C4 */	lwz r3, laser_splash_soundgroup__1z-_SDA_BASE_(r13)
/* 800946A0 000914A0  38 BE 00 6C */	addi r5, r30, 0x6c
/* 800946A4 000914A4  38 80 00 00 */	li r4, 0
/* 800946A8 000914A8  38 C0 00 00 */	li r6, 0
/* 800946AC 000914AC  38 E0 00 00 */	li r7, 0
/* 800946B0 000914B0  39 00 00 00 */	li r8, 0
/* 800946B4 000914B4  39 20 00 00 */	li r9, 0
/* 800946B8 000914B8  4B FD 25 D5 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 800946BC 000914BC  48 00 00 40 */	b lbl_800946FC
lbl_800946C0:
/* 800946C0 000914C0  80 6D 8A C8 */	lwz r3, impact_laser_soundgroup__1z-_SDA_BASE_(r13)
/* 800946C4 000914C4  38 BE 00 6C */	addi r5, r30, 0x6c
/* 800946C8 000914C8  38 80 00 00 */	li r4, 0
/* 800946CC 000914CC  38 C0 00 00 */	li r6, 0
/* 800946D0 000914D0  38 E0 00 00 */	li r7, 0
/* 800946D4 000914D4  39 00 00 00 */	li r8, 0
/* 800946D8 000914D8  39 20 00 00 */	li r9, 0
/* 800946DC 000914DC  4B FD 25 B1 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 800946E0 000914E0  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 800946E4 000914E4  2C 03 FF FF */	cmpwi r3, -1
/* 800946E8 000914E8  41 82 00 14 */	beq lbl_800946FC
/* 800946EC 000914EC  38 9E 00 6C */	addi r4, r30, 0x6c
/* 800946F0 000914F0  48 03 33 21 */	bl emit__10zExplosionFiRC5xVec3
/* 800946F4 000914F4  38 00 00 01 */	li r0, 1
/* 800946F8 000914F8  98 1E 00 0F */	stb r0, 0xf(r30)
lbl_800946FC:
/* 800946FC 000914FC  88 1E 00 10 */	lbz r0, 0x10(r30)
/* 80094700 00091500  28 00 00 00 */	cmplwi r0, 0
/* 80094704 00091504  40 82 00 14 */	bne lbl_80094718
/* 80094708 00091508  FC 20 F8 90 */	fmr f1, f31
/* 8009470C 0009150C  7F C3 F3 78 */	mr r3, r30
/* 80094710 00091510  4B FF FA 99 */	bl ground_effects__Q21z5laserFf
/* 80094714 00091514  48 00 00 0C */	b lbl_80094720
lbl_80094718:
/* 80094718 00091518  7F C3 F3 78 */	mr r3, r30
/* 8009471C 0009151C  4B FF FE 85 */	bl entity_hit_effects__Q21z5laserFv
lbl_80094720:
/* 80094720 00091520  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 80094724 00091524  38 61 00 80 */	addi r3, r1, 0x80
/* 80094728 00091528  38 9E 00 4C */	addi r4, r30, 0x4c
/* 8009472C 0009152C  4B F7 76 3D */	bl __ml__5xVec3CFf
/* 80094730 00091530  FC 20 F8 90 */	fmr f1, f31
/* 80094734 00091534  38 61 00 8C */	addi r3, r1, 0x8c
/* 80094738 00091538  38 81 00 80 */	addi r4, r1, 0x80
/* 8009473C 0009153C  4B F7 76 2D */	bl __ml__5xVec3CFf
/* 80094740 00091540  38 7E 00 40 */	addi r3, r30, 0x40
/* 80094744 00091544  38 81 00 8C */	addi r4, r1, 0x8c
/* 80094748 00091548  4B F7 6F A9 */	bl __apl__5xVec3FRC5xVec3
/* 8009474C 0009154C  C0 3E 00 24 */	lfs f1, 0x24(r30)
/* 80094750 00091550  C0 02 95 F0 */	lfs f0, $$21066_0-_SDA2_BASE_(r2)
/* 80094754 00091554  EC 21 F8 28 */	fsubs f1, f1, f31
/* 80094758 00091558  D0 3E 00 24 */	stfs f1, 0x24(r30)
/* 8009475C 0009155C  C0 3E 00 24 */	lfs f1, 0x24(r30)
/* 80094760 00091560  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80094764 00091564  40 80 00 9C */	bge lbl_80094800
/* 80094768 00091568  38 00 00 00 */	li r0, 0
/* 8009476C 0009156C  98 1E 00 0C */	stb r0, 0xc(r30)
/* 80094770 00091570  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 80094774 00091574  2C 03 FF FF */	cmpwi r3, -1
/* 80094778 00091578  41 82 00 08 */	beq lbl_80094780
/* 8009477C 0009157C  4B FC 8B B9 */	bl xScrFXGlareDisable__Fi
lbl_80094780:
/* 80094780 00091580  7F C3 F3 78 */	mr r3, r30
/* 80094784 00091584  38 80 00 00 */	li r4, 0
/* 80094788 00091588  4B FF 99 CD */	bl set_used__Q21z26lightweight$$0Q21z5laser$$440$$1Fb
/* 8009478C 0009158C  38 7E 00 78 */	addi r3, r30, 0x78
/* 80094790 00091590  4B FD 2C BD */	bl xSndMgrStop__FR10iSndHandle
/* 80094794 00091594  80 9E 00 68 */	lwz r4, 0x68(r30)
/* 80094798 00091598  28 04 00 00 */	cmplwi r4, 0
/* 8009479C 0009159C  41 82 05 3C */	beq lbl_80094CD8
/* 800947A0 000915A0  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 800947A4 000915A4  80 03 04 C4 */	lwz r0, 0x4c4(r3)
/* 800947A8 000915A8  7C 00 20 40 */	cmplw r0, r4
/* 800947AC 000915AC  40 82 00 18 */	bne lbl_800947C4
/* 800947B0 000915B0  3C 60 80 38 */	lis r3, globals@ha
/* 800947B4 000915B4  38 63 2A 38 */	addi r3, r3, globals@l
/* 800947B8 000915B8  80 03 05 B8 */	lwz r0, 0x5b8(r3)
/* 800947BC 000915BC  28 00 00 00 */	cmplwi r0, 0
/* 800947C0 000915C0  40 82 05 18 */	bne lbl_80094CD8
lbl_800947C4:
/* 800947C4 000915C4  38 00 00 00 */	li r0, 0
/* 800947C8 000915C8  38 61 01 14 */	addi r3, r1, 0x114
/* 800947CC 000915CC  90 01 00 08 */	stw r0, 8(r1)
/* 800947D0 000915D0  38 C0 00 04 */	li r6, 4
/* 800947D4 000915D4  38 E0 00 00 */	li r7, 0
/* 800947D8 000915D8  39 02 90 18 */	addi r8, r2, m_Null__5xVec3-_SDA2_BASE_
/* 800947DC 000915DC  80 9E 00 64 */	lwz r4, 0x64(r30)
/* 800947E0 000915E0  39 22 90 18 */	addi r9, r2, m_Null__5xVec3-_SDA2_BASE_
/* 800947E4 000915E4  80 BE 00 34 */	lwz r5, 0x34(r30)
/* 800947E8 000915E8  39 42 90 18 */	addi r10, r2, m_Null__5xVec3-_SDA2_BASE_
/* 800947EC 000915EC  4B F9 47 2D */	bl __ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i
/* 800947F0 000915F0  7C 64 1B 78 */	mr r4, r3
/* 800947F4 000915F4  80 7E 00 68 */	lwz r3, 0x68(r30)
/* 800947F8 000915F8  4B FF A7 91 */	bl zCombatDamage__FP4xEntRC17zCombatDamageInfo
/* 800947FC 000915FC  48 00 04 DC */	b lbl_80094CD8
lbl_80094800:
/* 80094800 00091600  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 80094804 00091604  C0 5E 00 1C */	lfs f2, 0x1c(r30)
/* 80094808 00091608  EC 00 10 24 */	fdivs f0, f0, f2
/* 8009480C 0009160C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80094810 00091610  40 80 00 0C */	bge lbl_8009481C
/* 80094814 00091614  EC 01 00 B2 */	fmuls f0, f1, f2
/* 80094818 00091618  D0 1E 00 18 */	stfs f0, 0x18(r30)
lbl_8009481C:
/* 8009481C 0009161C  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 80094820 00091620  C0 42 95 F0 */	lfs f2, $$21066_0-_SDA2_BASE_(r2)
/* 80094824 00091624  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80094828 00091628  D0 1E 00 28 */	stfs f0, 0x28(r30)
/* 8009482C 0009162C  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 80094830 00091630  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80094834 00091634  40 81 00 08 */	ble lbl_8009483C
/* 80094838 00091638  48 00 04 A0 */	b lbl_80094CD8
lbl_8009483C:
/* 8009483C 0009163C  C0 22 96 2C */	lfs f1, $$21367-_SDA2_BASE_(r2)
/* 80094840 00091640  48 00 00 10 */	b lbl_80094850
lbl_80094844:
/* 80094844 00091644  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 80094848 00091648  EC 00 08 2A */	fadds f0, f0, f1
/* 8009484C 0009164C  D0 1E 00 28 */	stfs f0, 0x28(r30)
lbl_80094850:
/* 80094850 00091650  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 80094854 00091654  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80094858 00091658  4C 40 13 82 */	cror 2, 0, 2
/* 8009485C 0009165C  41 82 FF E8 */	beq lbl_80094844
/* 80094860 00091660  C0 3E 00 24 */	lfs f1, 0x24(r30)
/* 80094864 00091664  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80094868 00091668  40 81 00 08 */	ble lbl_80094870
/* 8009486C 0009166C  D0 3E 00 28 */	stfs f1, 0x28(r30)
lbl_80094870:
/* 80094870 00091670  88 1E 00 0C */	lbz r0, 0xc(r30)
/* 80094874 00091674  28 00 00 00 */	cmplwi r0, 0
/* 80094878 00091678  41 82 00 30 */	beq lbl_800948A8
/* 8009487C 0009167C  C0 5E 00 18 */	lfs f2, 0x18(r30)
/* 80094880 00091680  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 80094884 00091684  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 80094888 00091688  EC 01 10 3A */	fmadds f0, f1, f0, f2
/* 8009488C 0009168C  EC 02 00 28 */	fsubs f0, f2, f0
/* 80094890 00091690  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 80094894 00091694  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 80094898 00091698  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 8009489C 0009169C  EC 01 00 24 */	fdivs f0, f1, f0
/* 800948A0 000916A0  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 800948A4 000916A4  48 00 04 34 */	b lbl_80094CD8
lbl_800948A8:
/* 800948A8 000916A8  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 800948AC 000916AC  38 61 00 5C */	addi r3, r1, 0x5c
/* 800948B0 000916B0  38 9E 00 4C */	addi r4, r30, 0x4c
/* 800948B4 000916B4  4B F7 74 B5 */	bl __ml__5xVec3CFf
/* 800948B8 000916B8  C0 3E 00 28 */	lfs f1, 0x28(r30)
/* 800948BC 000916BC  38 61 00 68 */	addi r3, r1, 0x68
/* 800948C0 000916C0  38 81 00 5C */	addi r4, r1, 0x5c
/* 800948C4 000916C4  4B F7 74 A5 */	bl __ml__5xVec3CFf
/* 800948C8 000916C8  38 61 00 74 */	addi r3, r1, 0x74
/* 800948CC 000916CC  38 9E 00 40 */	addi r4, r30, 0x40
/* 800948D0 000916D0  38 A1 00 68 */	addi r5, r1, 0x68
/* 800948D4 000916D4  4B F7 70 1D */	bl __mi__5xVec3CFRC5xVec3
/* 800948D8 000916D8  38 61 01 BC */	addi r3, r1, 0x1bc
/* 800948DC 000916DC  38 81 00 74 */	addi r4, r1, 0x74
/* 800948E0 000916E0  4B F7 67 C9 */	bl __as__5xVec3FRC5xVec3
/* 800948E4 000916E4  3B E1 01 C8 */	addi r31, r1, 0x1c8
/* 800948E8 000916E8  38 9E 00 4C */	addi r4, r30, 0x4c
/* 800948EC 000916EC  7F E3 FB 78 */	mr r3, r31
/* 800948F0 000916F0  4B F7 67 B9 */	bl __as__5xVec3FRC5xVec3
/* 800948F4 000916F4  C0 22 95 F0 */	lfs f1, $$21066_0-_SDA2_BASE_(r2)
/* 800948F8 000916F8  3C 60 80 38 */	lis r3, globals@ha
/* 800948FC 000916FC  38 63 2A 38 */	addi r3, r3, globals@l
/* 80094900 00091700  C0 02 96 00 */	lfs f0, $$21103_0-_SDA2_BASE_(r2)
/* 80094904 00091704  D0 21 01 D4 */	stfs f1, 0x1d4(r1)
/* 80094908 00091708  39 00 0C 00 */	li r8, 0xc00
/* 8009490C 0009170C  38 00 00 00 */	li r0, 0
/* 80094910 00091710  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 80094914 00091714  C0 7E 00 1C */	lfs f3, 0x1c(r30)
/* 80094918 00091718  38 81 01 BC */	addi r4, r1, 0x1bc
/* 8009491C 0009171C  C0 5E 00 28 */	lfs f2, 0x28(r30)
/* 80094920 00091720  38 A1 01 E0 */	addi r5, r1, 0x1e0
/* 80094924 00091724  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 80094928 00091728  38 C0 00 08 */	li r6, 8
/* 8009492C 0009172C  38 E0 00 8C */	li r7, 0x8c
/* 80094930 00091730  EC 23 08 BA */	fmadds f1, f3, f2, f1
/* 80094934 00091734  91 01 01 DC */	stw r8, 0x1dc(r1)
/* 80094938 00091738  90 01 01 E0 */	stw r0, 0x1e0(r1)
/* 8009493C 0009173C  D0 21 01 D8 */	stfs f1, 0x1d8(r1)
/* 80094940 00091740  D0 01 01 F0 */	stfs f0, 0x1f0(r1)
/* 80094944 00091744  90 01 01 E8 */	stw r0, 0x1e8(r1)
/* 80094948 00091748  90 01 01 EC */	stw r0, 0x1ec(r1)
/* 8009494C 0009174C  4B FC 4D 19 */	bl xRayHitsSceneFlags__FP6xSceneP5xRay3P7xCollisUcUc
/* 80094950 00091750  80 61 01 E8 */	lwz r3, 0x1e8(r1)
/* 80094954 00091754  80 1E 00 64 */	lwz r0, 0x64(r30)
/* 80094958 00091758  7C 03 00 40 */	cmplw r3, r0
/* 8009495C 0009175C  40 82 00 18 */	bne lbl_80094974
/* 80094960 00091760  80 01 01 E0 */	lwz r0, 0x1e0(r1)
/* 80094964 00091764  C0 02 96 00 */	lfs f0, $$21103_0-_SDA2_BASE_(r2)
/* 80094968 00091768  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8009496C 0009176C  D0 01 01 F0 */	stfs f0, 0x1f0(r1)
/* 80094970 00091770  90 01 01 E0 */	stw r0, 0x1e0(r1)
lbl_80094974:
/* 80094974 00091774  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 80094978 00091778  80 1E 00 64 */	lwz r0, 0x64(r30)
/* 8009497C 0009177C  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80094980 00091780  7C 00 18 40 */	cmplw r0, r3
/* 80094984 00091784  41 82 00 9C */	beq lbl_80094A20
/* 80094988 00091788  4B FF 89 2D */	bl GetCombat__7zPlayerFv
/* 8009498C 0009178C  7C 7B 1B 79 */	or. r27, r3, r3
/* 80094990 00091790  41 82 00 64 */	beq lbl_800949F4
/* 80094994 00091794  4B FF B0 99 */	bl xHierarchyBoundIsValid__FPC15xHierarchyBound
/* 80094998 00091798  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009499C 0009179C  41 82 00 84 */	beq lbl_80094A20
/* 800949A0 000917A0  7F 63 DB 78 */	mr r3, r27
/* 800949A4 000917A4  38 81 01 BC */	addi r4, r1, 0x1bc
/* 800949A8 000917A8  38 A1 00 10 */	addi r5, r1, 0x10
/* 800949AC 000917AC  38 C1 01 90 */	addi r6, r1, 0x190
/* 800949B0 000917B0  38 E0 00 00 */	li r7, 0
/* 800949B4 000917B4  4B FA 73 01 */	bl xHierarchyBoundTest__FPC15xHierarchyBoundPC5xRay3PUsP6xIsectPSc
/* 800949B8 000917B8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800949BC 000917BC  41 82 00 64 */	beq lbl_80094A20
/* 800949C0 000917C0  C0 21 01 B8 */	lfs f1, 0x1b8(r1)
/* 800949C4 000917C4  C0 01 01 F0 */	lfs f0, 0x1f0(r1)
/* 800949C8 000917C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800949CC 000917CC  40 80 00 54 */	bge lbl_80094A20
/* 800949D0 000917D0  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 800949D4 000917D4  C0 02 95 F0 */	lfs f0, $$21066_0-_SDA2_BASE_(r2)
/* 800949D8 000917D8  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 800949DC 000917DC  90 61 01 E8 */	stw r3, 0x1e8(r1)
/* 800949E0 000917E0  80 03 00 28 */	lwz r0, 0x28(r3)
/* 800949E4 000917E4  90 01 01 EC */	stw r0, 0x1ec(r1)
/* 800949E8 000917E8  D0 21 01 F0 */	stfs f1, 0x1f0(r1)
/* 800949EC 000917EC  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 800949F0 000917F0  48 00 00 30 */	b lbl_80094A20
lbl_800949F4:
/* 800949F4 000917F4  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 800949F8 000917F8  38 61 01 BC */	addi r3, r1, 0x1bc
/* 800949FC 000917FC  38 A1 01 E0 */	addi r5, r1, 0x1e0
/* 80094A00 00091800  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 80094A04 00091804  38 84 00 68 */	addi r4, r4, 0x68
/* 80094A08 00091808  4B F7 95 E1 */	bl xRayHitsBound__FPC5xRay3PC6xBoundP7xCollis
/* 80094A0C 0009180C  80 01 01 E0 */	lwz r0, 0x1e0(r1)
/* 80094A10 00091810  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80094A14 00091814  41 82 00 0C */	beq lbl_80094A20
/* 80094A18 00091818  C0 02 95 F0 */	lfs f0, $$21066_0-_SDA2_BASE_(r2)
/* 80094A1C 0009181C  D0 1E 00 14 */	stfs f0, 0x14(r30)
lbl_80094A20:
/* 80094A20 00091820  C0 21 01 F0 */	lfs f1, 0x1f0(r1)
/* 80094A24 00091824  C0 02 96 00 */	lfs f0, $$21103_0-_SDA2_BASE_(r2)
/* 80094A28 00091828  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80094A2C 0009182C  40 80 02 4C */	bge lbl_80094C78
/* 80094A30 00091830  80 81 01 E8 */	lwz r4, 0x1e8(r1)
/* 80094A34 00091834  28 04 00 00 */	cmplwi r4, 0
/* 80094A38 00091838  41 82 02 40 */	beq lbl_80094C78
/* 80094A3C 0009183C  88 1E 00 0D */	lbz r0, 0xd(r30)
/* 80094A40 00091840  28 00 00 00 */	cmplwi r0, 0
/* 80094A44 00091844  40 82 02 94 */	bne lbl_80094CD8
/* 80094A48 00091848  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 80094A4C 0009184C  80 03 04 C4 */	lwz r0, 0x4c4(r3)
/* 80094A50 00091850  7C 04 00 40 */	cmplw r4, r0
/* 80094A54 00091854  41 82 00 10 */	beq lbl_80094A64
/* 80094A58 00091858  88 04 00 04 */	lbz r0, 4(r4)
/* 80094A5C 0009185C  28 00 00 2B */	cmplwi r0, 0x2b
/* 80094A60 00091860  40 82 00 64 */	bne lbl_80094AC4
lbl_80094A64:
/* 80094A64 00091864  38 00 00 01 */	li r0, 1
/* 80094A68 00091868  38 61 01 50 */	addi r3, r1, 0x150
/* 80094A6C 0009186C  98 1E 00 10 */	stb r0, 0x10(r30)
/* 80094A70 00091870  38 9E 00 4C */	addi r4, r30, 0x4c
/* 80094A74 00091874  38 A2 89 F0 */	addi r5, r2, g_O3-_SDA2_BASE_
/* 80094A78 00091878  4B FA 38 D1 */	bl xMat3x3LookAt__FP7xMat3x3PC5xVec3PC5xVec3
/* 80094A7C 0009187C  C0 21 01 F0 */	lfs f1, 0x1f0(r1)
/* 80094A80 00091880  7F E4 FB 78 */	mr r4, r31
/* 80094A84 00091884  C0 02 95 EC */	lfs f0, $$21065_1-_SDA2_BASE_(r2)
/* 80094A88 00091888  38 61 00 44 */	addi r3, r1, 0x44
/* 80094A8C 0009188C  EC 21 00 28 */	fsubs f1, f1, f0
/* 80094A90 00091890  4B F7 72 D9 */	bl __ml__5xVec3CFf
/* 80094A94 00091894  38 61 00 50 */	addi r3, r1, 0x50
/* 80094A98 00091898  38 81 01 BC */	addi r4, r1, 0x1bc
/* 80094A9C 0009189C  38 A1 00 44 */	addi r5, r1, 0x44
/* 80094AA0 000918A0  4B F7 AB 89 */	bl __pl__5xVec3CFRC5xVec3
/* 80094AA4 000918A4  38 61 01 80 */	addi r3, r1, 0x180
/* 80094AA8 000918A8  38 81 00 50 */	addi r4, r1, 0x50
/* 80094AAC 000918AC  4B F7 65 FD */	bl __as__5xVec3FRC5xVec3
/* 80094AB0 000918B0  3C 60 80 37 */	lis r3, context__Q21z5laser@ha
/* 80094AB4 000918B4  38 81 01 50 */	addi r4, r1, 0x150
/* 80094AB8 000918B8  38 63 5C A0 */	addi r3, r3, context__Q21z5laser@l
/* 80094ABC 000918BC  38 A0 00 10 */	li r5, 0x10
/* 80094AC0 000918C0  4B F8 D7 59 */	bl emit__6xDecalFRCQ26xDecal12emit_contextRC7xMat4x3i
lbl_80094AC4:
/* 80094AC4 000918C4  80 61 01 E8 */	lwz r3, 0x1e8(r1)
/* 80094AC8 000918C8  4B FF A6 B9 */	bl zReactiveIsReactive__FR4xEnt
/* 80094ACC 000918CC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80094AD0 000918D0  40 82 01 0C */	bne lbl_80094BDC
/* 80094AD4 000918D4  88 1E 00 0C */	lbz r0, 0xc(r30)
/* 80094AD8 000918D8  28 00 00 00 */	cmplwi r0, 0
/* 80094ADC 000918DC  40 82 00 BC */	bne lbl_80094B98
/* 80094AE0 000918E0  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 80094AE4 000918E4  38 61 00 2C */	addi r3, r1, 0x2c
/* 80094AE8 000918E8  38 9E 00 4C */	addi r4, r30, 0x4c
/* 80094AEC 000918EC  4B F7 72 7D */	bl __ml__5xVec3CFf
/* 80094AF0 000918F0  38 61 00 38 */	addi r3, r1, 0x38
/* 80094AF4 000918F4  38 9E 00 40 */	addi r4, r30, 0x40
/* 80094AF8 000918F8  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80094AFC 000918FC  4B F7 AB 2D */	bl __pl__5xVec3CFRC5xVec3
/* 80094B00 00091900  38 7E 00 6C */	addi r3, r30, 0x6c
/* 80094B04 00091904  38 81 00 38 */	addi r4, r1, 0x38
/* 80094B08 00091908  4B F7 65 A1 */	bl __as__5xVec3FRC5xVec3
/* 80094B0C 0009190C  38 00 00 01 */	li r0, 1
/* 80094B10 00091910  38 7E 00 80 */	addi r3, r30, 0x80
/* 80094B14 00091914  98 1E 00 0C */	stb r0, 0xc(r30)
/* 80094B18 00091918  48 0C A1 95 */	bl zSurfaceGetSurface__FPC7xCollis
/* 80094B1C 0009191C  80 63 00 24 */	lwz r3, 0x24(r3)
/* 80094B20 00091920  80 63 00 00 */	lwz r3, 0(r3)
/* 80094B24 00091924  28 03 00 00 */	cmplwi r3, 0
/* 80094B28 00091928  41 82 00 34 */	beq lbl_80094B5C
/* 80094B2C 0009192C  88 03 01 AC */	lbz r0, 0x1ac(r3)
/* 80094B30 00091930  28 00 00 00 */	cmplwi r0, 0
/* 80094B34 00091934  41 82 00 28 */	beq lbl_80094B5C
/* 80094B38 00091938  80 6D 8A C4 */	lwz r3, laser_splash_soundgroup__1z-_SDA_BASE_(r13)
/* 80094B3C 0009193C  38 BE 00 6C */	addi r5, r30, 0x6c
/* 80094B40 00091940  38 80 00 00 */	li r4, 0
/* 80094B44 00091944  38 C0 00 00 */	li r6, 0
/* 80094B48 00091948  38 E0 00 00 */	li r7, 0
/* 80094B4C 0009194C  39 00 00 00 */	li r8, 0
/* 80094B50 00091950  39 20 00 00 */	li r9, 0
/* 80094B54 00091954  4B FD 21 39 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 80094B58 00091958  48 00 00 40 */	b lbl_80094B98
lbl_80094B5C:
/* 80094B5C 0009195C  80 6D 8A C8 */	lwz r3, impact_laser_soundgroup__1z-_SDA_BASE_(r13)
/* 80094B60 00091960  38 BE 00 6C */	addi r5, r30, 0x6c
/* 80094B64 00091964  38 80 00 00 */	li r4, 0
/* 80094B68 00091968  38 C0 00 00 */	li r6, 0
/* 80094B6C 0009196C  38 E0 00 00 */	li r7, 0
/* 80094B70 00091970  39 00 00 00 */	li r8, 0
/* 80094B74 00091974  39 20 00 00 */	li r9, 0
/* 80094B78 00091978  4B FD 21 15 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 80094B7C 0009197C  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 80094B80 00091980  2C 03 FF FF */	cmpwi r3, -1
/* 80094B84 00091984  41 82 00 14 */	beq lbl_80094B98
/* 80094B88 00091988  38 9E 00 6C */	addi r4, r30, 0x6c
/* 80094B8C 0009198C  48 03 2E 85 */	bl emit__10zExplosionFiRC5xVec3
/* 80094B90 00091990  38 00 00 01 */	li r0, 1
/* 80094B94 00091994  98 1E 00 0F */	stb r0, 0xf(r30)
lbl_80094B98:
/* 80094B98 00091998  38 00 00 01 */	li r0, 1
/* 80094B9C 0009199C  38 7E 00 80 */	addi r3, r30, 0x80
/* 80094BA0 000919A0  98 1E 00 0D */	stb r0, 0xd(r30)
/* 80094BA4 000919A4  38 81 01 E0 */	addi r4, r1, 0x1e0
/* 80094BA8 000919A8  4B F7 D1 55 */	bl __as__7xCollisFRC7xCollis
/* 80094BAC 000919AC  C0 7E 00 18 */	lfs f3, 0x18(r30)
/* 80094BB0 000919B0  C0 5E 00 1C */	lfs f2, 0x1c(r30)
/* 80094BB4 000919B4  C0 3E 00 28 */	lfs f1, 0x28(r30)
/* 80094BB8 000919B8  C0 01 01 F0 */	lfs f0, 0x1f0(r1)
/* 80094BBC 000919BC  EC 22 18 7A */	fmadds f1, f2, f1, f3
/* 80094BC0 000919C0  EC 01 00 28 */	fsubs f0, f1, f0
/* 80094BC4 000919C4  EC 03 00 28 */	fsubs f0, f3, f0
/* 80094BC8 000919C8  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 80094BCC 000919CC  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 80094BD0 000919D0  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 80094BD4 000919D4  EC 01 00 24 */	fdivs f0, f1, f0
/* 80094BD8 000919D8  D0 1E 00 24 */	stfs f0, 0x24(r30)
lbl_80094BDC:
/* 80094BDC 000919DC  C0 21 01 F0 */	lfs f1, 0x1f0(r1)
/* 80094BE0 000919E0  7F E4 FB 78 */	mr r4, r31
/* 80094BE4 000919E4  38 61 00 14 */	addi r3, r1, 0x14
/* 80094BE8 000919E8  4B F7 71 81 */	bl __ml__5xVec3CFf
/* 80094BEC 000919EC  38 61 00 20 */	addi r3, r1, 0x20
/* 80094BF0 000919F0  38 81 01 BC */	addi r4, r1, 0x1bc
/* 80094BF4 000919F4  38 A1 00 14 */	addi r5, r1, 0x14
/* 80094BF8 000919F8  4B F7 AA 31 */	bl __pl__5xVec3CFRC5xVec3
/* 80094BFC 000919FC  38 7E 00 6C */	addi r3, r30, 0x6c
/* 80094C00 00091A00  38 81 00 20 */	addi r4, r1, 0x20
/* 80094C04 00091A04  4B F7 64 A5 */	bl __as__5xVec3FRC5xVec3
/* 80094C08 00091A08  80 BE 00 4C */	lwz r5, 0x4c(r30)
/* 80094C0C 00091A0C  38 61 00 B0 */	addi r3, r1, 0xb0
/* 80094C10 00091A10  80 1E 00 50 */	lwz r0, 0x50(r30)
/* 80094C14 00091A14  38 82 90 18 */	addi r4, r2, m_Null__5xVec3-_SDA2_BASE_
/* 80094C18 00091A18  C0 02 95 F0 */	lfs f0, $$21066_0-_SDA2_BASE_(r2)
/* 80094C1C 00091A1C  90 A1 00 B0 */	stw r5, 0xb0(r1)
/* 80094C20 00091A20  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80094C24 00091A24  80 1E 00 54 */	lwz r0, 0x54(r30)
/* 80094C28 00091A28  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 80094C2C 00091A2C  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 80094C30 00091A30  4B F7 6B FD */	bl safe_normalize__5xVec3FRC5xVec3
/* 80094C34 00091A34  C0 3E 00 30 */	lfs f1, 0x30(r30)
/* 80094C38 00091A38  38 61 00 B0 */	addi r3, r1, 0xb0
/* 80094C3C 00091A3C  4B F7 6C 65 */	bl __amu__5xVec3Ff
/* 80094C40 00091A40  38 00 00 00 */	li r0, 0
/* 80094C44 00091A44  38 61 00 DC */	addi r3, r1, 0xdc
/* 80094C48 00091A48  90 01 00 08 */	stw r0, 8(r1)
/* 80094C4C 00091A4C  39 01 00 B0 */	addi r8, r1, 0xb0
/* 80094C50 00091A50  39 3E 00 6C */	addi r9, r30, 0x6c
/* 80094C54 00091A54  38 C0 00 04 */	li r6, 4
/* 80094C58 00091A58  80 9E 00 64 */	lwz r4, 0x64(r30)
/* 80094C5C 00091A5C  38 E0 00 00 */	li r7, 0
/* 80094C60 00091A60  80 BE 00 34 */	lwz r5, 0x34(r30)
/* 80094C64 00091A64  39 42 90 18 */	addi r10, r2, m_Null__5xVec3-_SDA2_BASE_
/* 80094C68 00091A68  4B F9 42 B1 */	bl __ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i
/* 80094C6C 00091A6C  7C 64 1B 78 */	mr r4, r3
/* 80094C70 00091A70  80 61 01 E8 */	lwz r3, 0x1e8(r1)
/* 80094C74 00091A74  4B FF A3 15 */	bl zCombatDamage__FP4xEntRC17zCombatDamageInfo
lbl_80094C78:
/* 80094C78 00091A78  38 61 00 BC */	addi r3, r1, 0xbc
/* 80094C7C 00091A7C  38 A1 01 BC */	addi r5, r1, 0x1bc
/* 80094C80 00091A80  38 80 00 08 */	li r4, 8
/* 80094C84 00091A84  48 11 8B 49 */	bl zReactiveHitTestRay__FPP13zEntSimpleObjiRC5xRay3
/* 80094C88 00091A88  CB E2 96 30 */	lfd f31, $$21369-_SDA2_BASE_(r2)
/* 80094C8C 00091A8C  7C 7B 1B 78 */	mr r27, r3
/* 80094C90 00091A90  3B 81 00 BC */	addi r28, r1, 0xbc
/* 80094C94 00091A94  3B 40 00 00 */	li r26, 0
/* 80094C98 00091A98  3B E0 00 00 */	li r31, 0
/* 80094C9C 00091A9C  3F A0 43 30 */	lis r29, 0x4330
/* 80094CA0 00091AA0  48 00 00 30 */	b lbl_80094CD0
lbl_80094CA4:
/* 80094CA4 00091AA4  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 80094CA8 00091AA8  38 80 00 04 */	li r4, 4
/* 80094CAC 00091AAC  93 A1 02 38 */	stw r29, 0x238(r1)
/* 80094CB0 00091AB0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80094CB4 00091AB4  7C 7C F8 2E */	lwzx r3, r28, r31
/* 80094CB8 00091AB8  90 01 02 3C */	stw r0, 0x23c(r1)
/* 80094CBC 00091ABC  C8 01 02 38 */	lfd f0, 0x238(r1)
/* 80094CC0 00091AC0  EC 20 F8 28 */	fsubs f1, f0, f31
/* 80094CC4 00091AC4  48 11 8D 19 */	bl zReactiveDamage__FR13zEntSimpleObj10zHitSourcef
/* 80094CC8 00091AC8  3B 5A 00 01 */	addi r26, r26, 1
/* 80094CCC 00091ACC  3B FF 00 04 */	addi r31, r31, 4
lbl_80094CD0:
/* 80094CD0 00091AD0  7C 1A D8 00 */	cmpw r26, r27
/* 80094CD4 00091AD4  41 80 FF D0 */	blt lbl_80094CA4
lbl_80094CD8:
/* 80094CD8 00091AD8  81 41 00 00 */	lwz r10, 0(r1)
/* 80094CDC 00091ADC  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 80094CE0 00091AE0  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 80094CE4 00091AE4  BB 4A FF D8 */	lmw r26, -0x28(r10)
/* 80094CE8 00091AE8  80 0A 00 04 */	lwz r0, 4(r10)
/* 80094CEC 00091AEC  7C 08 03 A6 */	mtlr r0
/* 80094CF0 00091AF0  7D 41 53 78 */	mr r1, r10
/* 80094CF4 00091AF4  4E 80 00 20 */	blr 

.global post_render_start__Q21z5laserFv
post_render_start__Q21z5laserFv:
/* 80094CF8 00091AF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80094CFC 00091AFC  7C 08 02 A6 */	mflr r0
/* 80094D00 00091B00  38 60 00 0A */	li r3, 0xa
/* 80094D04 00091B04  38 8D C4 B8 */	addi r4, r13, oldsrcblend__1z-_SDA_BASE_
/* 80094D08 00091B08  90 01 00 14 */	stw r0, 0x14(r1)
/* 80094D0C 00091B0C  38 00 00 00 */	li r0, 0
/* 80094D10 00091B10  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 80094D14 00091B14  90 0D C4 9C */	stw r0, laser_count__Q21z5laser-_SDA_BASE_(r13)
/* 80094D18 00091B18  81 85 00 24 */	lwz r12, 0x24(r5)
/* 80094D1C 00091B1C  7D 89 03 A6 */	mtctr r12
/* 80094D20 00091B20  4E 80 04 21 */	bctrl 
/* 80094D24 00091B24  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 80094D28 00091B28  38 60 00 0B */	li r3, 0xb
/* 80094D2C 00091B2C  38 8D C4 BC */	addi r4, r13, olddestblend__1z-_SDA_BASE_
/* 80094D30 00091B30  81 85 00 24 */	lwz r12, 0x24(r5)
/* 80094D34 00091B34  7D 89 03 A6 */	mtctr r12
/* 80094D38 00091B38  4E 80 04 21 */	bctrl 
/* 80094D3C 00091B3C  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 80094D40 00091B40  38 60 00 0C */	li r3, 0xc
/* 80094D44 00091B44  38 8D C4 C4 */	addi r4, r13, oldvertexalphaenable__1z-_SDA_BASE_
/* 80094D48 00091B48  81 85 00 24 */	lwz r12, 0x24(r5)
/* 80094D4C 00091B4C  7D 89 03 A6 */	mtctr r12
/* 80094D50 00091B50  4E 80 04 21 */	bctrl 
/* 80094D54 00091B54  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 80094D58 00091B58  38 60 00 14 */	li r3, 0x14
/* 80094D5C 00091B5C  38 8D C4 C0 */	addi r4, r13, oldcullmode__1z-_SDA_BASE_
/* 80094D60 00091B60  81 85 00 24 */	lwz r12, 0x24(r5)
/* 80094D64 00091B64  7D 89 03 A6 */	mtctr r12
/* 80094D68 00091B68  4E 80 04 21 */	bctrl 
/* 80094D6C 00091B6C  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 80094D70 00091B70  38 60 00 14 */	li r3, 0x14
/* 80094D74 00091B74  38 80 00 01 */	li r4, 1
/* 80094D78 00091B78  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80094D7C 00091B7C  7D 89 03 A6 */	mtctr r12
/* 80094D80 00091B80  4E 80 04 21 */	bctrl 
/* 80094D84 00091B84  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 80094D88 00091B88  38 60 00 0A */	li r3, 0xa
/* 80094D8C 00091B8C  38 80 00 02 */	li r4, 2
/* 80094D90 00091B90  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80094D94 00091B94  7D 89 03 A6 */	mtctr r12
/* 80094D98 00091B98  4E 80 04 21 */	bctrl 
/* 80094D9C 00091B9C  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 80094DA0 00091BA0  38 60 00 0B */	li r3, 0xb
/* 80094DA4 00091BA4  38 80 00 02 */	li r4, 2
/* 80094DA8 00091BA8  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80094DAC 00091BAC  7D 89 03 A6 */	mtctr r12
/* 80094DB0 00091BB0  4E 80 04 21 */	bctrl 
/* 80094DB4 00091BB4  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 80094DB8 00091BB8  38 60 00 0C */	li r3, 0xc
/* 80094DBC 00091BBC  38 80 00 01 */	li r4, 1
/* 80094DC0 00091BC0  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80094DC4 00091BC4  7D 89 03 A6 */	mtctr r12
/* 80094DC8 00091BC8  4E 80 04 21 */	bctrl 
/* 80094DCC 00091BCC  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 80094DD0 00091BD0  38 60 00 01 */	li r3, 1
/* 80094DD4 00091BD4  80 8D C4 A0 */	lwz r4, laser_raster__Q21z5laser-_SDA_BASE_(r13)
/* 80094DD8 00091BD8  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80094DDC 00091BDC  7D 89 03 A6 */	mtctr r12
/* 80094DE0 00091BE0  4E 80 04 21 */	bctrl 
/* 80094DE4 00091BE4  38 60 00 01 */	li r3, 1
/* 80094DE8 00091BE8  38 80 00 00 */	li r4, 0
/* 80094DEC 00091BEC  4B F8 C6 61 */	bl xFXHighDynamicRangeBrighten__Fbb
/* 80094DF0 00091BF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80094DF4 00091BF4  7C 08 03 A6 */	mtlr r0
/* 80094DF8 00091BF8  38 21 00 10 */	addi r1, r1, 0x10
/* 80094DFC 00091BFC  4E 80 00 20 */	blr 

.global post_render_2d__Q21z5laserCFv
post_render_2d__Q21z5laserCFv:
/* 80094E00 00091C00  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 80094E04 00091C04  7C 08 02 A6 */	mflr r0
/* 80094E08 00091C08  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80094E0C 00091C0C  80 03 00 38 */	lwz r0, 0x38(r3)
/* 80094E10 00091C10  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 80094E14 00091C14  7C 7F 1B 78 */	mr r31, r3
/* 80094E18 00091C18  2C 00 FF FF */	cmpwi r0, -1
/* 80094E1C 00091C1C  41 82 00 58 */	beq lbl_80094E74
/* 80094E20 00091C20  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 80094E24 00091C24  38 61 00 68 */	addi r3, r1, 0x68
/* 80094E28 00091C28  C0 02 96 38 */	lfs f0, $$21470_1-_SDA2_BASE_(r2)
/* 80094E2C 00091C2C  38 9F 00 4C */	addi r4, r31, 0x4c
/* 80094E30 00091C30  EC 21 00 28 */	fsubs f1, f1, f0
/* 80094E34 00091C34  4B F7 6F 35 */	bl __ml__5xVec3CFf
/* 80094E38 00091C38  38 61 00 74 */	addi r3, r1, 0x74
/* 80094E3C 00091C3C  38 9F 00 40 */	addi r4, r31, 0x40
/* 80094E40 00091C40  38 A1 00 68 */	addi r5, r1, 0x68
/* 80094E44 00091C44  4B F7 A7 E5 */	bl __pl__5xVec3CFRC5xVec3
/* 80094E48 00091C48  80 61 00 74 */	lwz r3, 0x74(r1)
/* 80094E4C 00091C4C  38 81 00 A4 */	addi r4, r1, 0xa4
/* 80094E50 00091C50  80 A1 00 78 */	lwz r5, 0x78(r1)
/* 80094E54 00091C54  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 80094E58 00091C58  90 61 00 A4 */	stw r3, 0xa4(r1)
/* 80094E5C 00091C5C  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 80094E60 00091C60  90 A1 00 A8 */	stw r5, 0xa8(r1)
/* 80094E64 00091C64  C0 22 95 E0 */	lfs f1, $$21062_2-_SDA2_BASE_(r2)
/* 80094E68 00091C68  90 01 00 AC */	stw r0, 0xac(r1)
/* 80094E6C 00091C6C  C0 42 96 3C */	lfs f2, $$21471_0-_SDA2_BASE_(r2)
/* 80094E70 00091C70  4B FC 86 61 */	bl xScrFXGlareChange__FiPC5xVec3ff
lbl_80094E74:
/* 80094E74 00091C74  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 80094E78 00091C78  38 61 00 50 */	addi r3, r1, 0x50
/* 80094E7C 00091C7C  38 9F 00 4C */	addi r4, r31, 0x4c
/* 80094E80 00091C80  4B F7 6E E9 */	bl __ml__5xVec3CFf
/* 80094E84 00091C84  38 61 00 5C */	addi r3, r1, 0x5c
/* 80094E88 00091C88  38 9F 00 40 */	addi r4, r31, 0x40
/* 80094E8C 00091C8C  38 A1 00 50 */	addi r5, r1, 0x50
/* 80094E90 00091C90  4B F7 A7 99 */	bl __pl__5xVec3CFRC5xVec3
/* 80094E94 00091C94  3C 60 80 38 */	lis r3, globals@ha
/* 80094E98 00091C98  80 E1 00 5C */	lwz r7, 0x5c(r1)
/* 80094E9C 00091C9C  38 83 2A 38 */	addi r4, r3, globals@l
/* 80094EA0 00091CA0  80 C1 00 60 */	lwz r6, 0x60(r1)
/* 80094EA4 00091CA4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80094EA8 00091CA8  38 61 00 44 */	addi r3, r1, 0x44
/* 80094EAC 00091CAC  80 A4 00 00 */	lwz r5, 0(r4)
/* 80094EB0 00091CB0  38 9F 00 4C */	addi r4, r31, 0x4c
/* 80094EB4 00091CB4  90 E1 00 98 */	stw r7, 0x98(r1)
/* 80094EB8 00091CB8  38 A5 00 20 */	addi r5, r5, 0x20
/* 80094EBC 00091CBC  90 C1 00 9C */	stw r6, 0x9c(r1)
/* 80094EC0 00091CC0  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 80094EC4 00091CC4  4B F7 68 C5 */	bl cross__5xVec3CFRC5xVec3
/* 80094EC8 00091CC8  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 80094ECC 00091CCC  38 61 00 8C */	addi r3, r1, 0x8c
/* 80094ED0 00091CD0  80 81 00 48 */	lwz r4, 0x48(r1)
/* 80094ED4 00091CD4  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 80094ED8 00091CD8  90 A1 00 8C */	stw r5, 0x8c(r1)
/* 80094EDC 00091CDC  90 81 00 90 */	stw r4, 0x90(r1)
/* 80094EE0 00091CE0  90 01 00 94 */	stw r0, 0x94(r1)
/* 80094EE4 00091CE4  4B F7 66 41 */	bl length2__5xVec3CFv
/* 80094EE8 00091CE8  C0 02 96 40 */	lfs f0, $$21472_0-_SDA2_BASE_(r2)
/* 80094EEC 00091CEC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80094EF0 00091CF0  40 80 00 1C */	bge lbl_80094F0C
/* 80094EF4 00091CF4  C0 42 95 F0 */	lfs f2, $$21066_0-_SDA2_BASE_(r2)
/* 80094EF8 00091CF8  38 61 00 8C */	addi r3, r1, 0x8c
/* 80094EFC 00091CFC  C0 22 95 E0 */	lfs f1, $$21062_2-_SDA2_BASE_(r2)
/* 80094F00 00091D00  FC 60 10 90 */	fmr f3, f2
/* 80094F04 00091D04  4B F7 88 D5 */	bl assign__5xVec3Ffff
/* 80094F08 00091D08  48 00 00 18 */	b lbl_80094F20
lbl_80094F0C:
/* 80094F0C 00091D0C  4B F7 65 6D */	bl xsqrt__Ff
/* 80094F10 00091D10  C0 02 95 E0 */	lfs f0, $$21062_2-_SDA2_BASE_(r2)
/* 80094F14 00091D14  38 61 00 8C */	addi r3, r1, 0x8c
/* 80094F18 00091D18  EC 20 08 24 */	fdivs f1, f0, f1
/* 80094F1C 00091D1C  4B F7 69 85 */	bl __amu__5xVec3Ff
lbl_80094F20:
/* 80094F20 00091D20  C0 22 96 24 */	lfs f1, $$21149-_SDA2_BASE_(r2)
/* 80094F24 00091D24  38 61 00 38 */	addi r3, r1, 0x38
/* 80094F28 00091D28  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 80094F2C 00091D2C  38 81 00 8C */	addi r4, r1, 0x8c
/* 80094F30 00091D30  EC 21 00 32 */	fmuls f1, f1, f0
/* 80094F34 00091D34  4B F7 6E 35 */	bl __ml__5xVec3CFf
/* 80094F38 00091D38  80 E1 00 38 */	lwz r7, 0x38(r1)
/* 80094F3C 00091D3C  38 61 00 2C */	addi r3, r1, 0x2c
/* 80094F40 00091D40  80 C1 00 3C */	lwz r6, 0x3c(r1)
/* 80094F44 00091D44  38 9F 00 40 */	addi r4, r31, 0x40
/* 80094F48 00091D48  80 01 00 40 */	lwz r0, 0x40(r1)
/* 80094F4C 00091D4C  38 A1 00 80 */	addi r5, r1, 0x80
/* 80094F50 00091D50  90 E1 00 80 */	stw r7, 0x80(r1)
/* 80094F54 00091D54  90 C1 00 84 */	stw r6, 0x84(r1)
/* 80094F58 00091D58  90 01 00 88 */	stw r0, 0x88(r1)
/* 80094F5C 00091D5C  4B F7 69 95 */	bl __mi__5xVec3CFRC5xVec3
/* 80094F60 00091D60  80 0D C4 9C */	lwz r0, laser_count__Q21z5laser-_SDA_BASE_(r13)
/* 80094F64 00091D64  38 81 00 2C */	addi r4, r1, 0x2c
/* 80094F68 00091D68  C0 22 96 44 */	lfs f1, $$21473_1-_SDA2_BASE_(r2)
/* 80094F6C 00091D6C  38 BF 00 D8 */	addi r5, r31, 0xd8
/* 80094F70 00091D70  1C 00 00 D8 */	mulli r0, r0, 0xd8
/* 80094F74 00091D74  80 6D C4 A4 */	lwz r3, vert__Q21z5laser-_SDA_BASE_(r13)
/* 80094F78 00091D78  FC 40 08 90 */	fmr f2, f1
/* 80094F7C 00091D7C  7C 63 02 14 */	add r3, r3, r0
/* 80094F80 00091D80  48 00 01 8D */	bl set_vert__1zFR18RxObjSpace3DVertexRC5xVec3ffRC10xColor_tag
/* 80094F84 00091D84  38 61 00 20 */	addi r3, r1, 0x20
/* 80094F88 00091D88  38 81 00 98 */	addi r4, r1, 0x98
/* 80094F8C 00091D8C  38 A1 00 80 */	addi r5, r1, 0x80
/* 80094F90 00091D90  4B F7 69 61 */	bl __mi__5xVec3CFRC5xVec3
/* 80094F94 00091D94  80 0D C4 9C */	lwz r0, laser_count__Q21z5laser-_SDA_BASE_(r13)
/* 80094F98 00091D98  38 81 00 20 */	addi r4, r1, 0x20
/* 80094F9C 00091D9C  80 CD C4 A4 */	lwz r6, vert__Q21z5laser-_SDA_BASE_(r13)
/* 80094FA0 00091DA0  38 BF 00 D8 */	addi r5, r31, 0xd8
/* 80094FA4 00091DA4  1C 60 00 06 */	mulli r3, r0, 6
/* 80094FA8 00091DA8  C0 22 96 48 */	lfs f1, $$21474_0-_SDA2_BASE_(r2)
/* 80094FAC 00091DAC  C0 42 96 44 */	lfs f2, $$21473_1-_SDA2_BASE_(r2)
/* 80094FB0 00091DB0  38 03 00 01 */	addi r0, r3, 1
/* 80094FB4 00091DB4  1C 00 00 24 */	mulli r0, r0, 0x24
/* 80094FB8 00091DB8  7C 66 02 14 */	add r3, r6, r0
/* 80094FBC 00091DBC  48 00 01 51 */	bl set_vert__1zFR18RxObjSpace3DVertexRC5xVec3ffRC10xColor_tag
/* 80094FC0 00091DC0  38 61 00 14 */	addi r3, r1, 0x14
/* 80094FC4 00091DC4  38 9F 00 40 */	addi r4, r31, 0x40
/* 80094FC8 00091DC8  38 A1 00 80 */	addi r5, r1, 0x80
/* 80094FCC 00091DCC  4B F7 A6 5D */	bl __pl__5xVec3CFRC5xVec3
/* 80094FD0 00091DD0  80 0D C4 9C */	lwz r0, laser_count__Q21z5laser-_SDA_BASE_(r13)
/* 80094FD4 00091DD4  38 81 00 14 */	addi r4, r1, 0x14
/* 80094FD8 00091DD8  80 CD C4 A4 */	lwz r6, vert__Q21z5laser-_SDA_BASE_(r13)
/* 80094FDC 00091DDC  38 BF 00 D8 */	addi r5, r31, 0xd8
/* 80094FE0 00091DE0  1C 60 00 06 */	mulli r3, r0, 6
/* 80094FE4 00091DE4  C0 22 96 44 */	lfs f1, $$21473_1-_SDA2_BASE_(r2)
/* 80094FE8 00091DE8  C0 42 96 48 */	lfs f2, $$21474_0-_SDA2_BASE_(r2)
/* 80094FEC 00091DEC  38 03 00 02 */	addi r0, r3, 2
/* 80094FF0 00091DF0  1C 00 00 24 */	mulli r0, r0, 0x24
/* 80094FF4 00091DF4  7C 66 02 14 */	add r3, r6, r0
/* 80094FF8 00091DF8  48 00 01 15 */	bl set_vert__1zFR18RxObjSpace3DVertexRC5xVec3ffRC10xColor_tag
/* 80094FFC 00091DFC  80 0D C4 9C */	lwz r0, laser_count__Q21z5laser-_SDA_BASE_(r13)
/* 80095000 00091E00  80 AD C4 A4 */	lwz r5, vert__Q21z5laser-_SDA_BASE_(r13)
/* 80095004 00091E04  1C 80 00 06 */	mulli r4, r0, 6
/* 80095008 00091E08  38 64 00 03 */	addi r3, r4, 3
/* 8009500C 00091E0C  38 04 00 02 */	addi r0, r4, 2
/* 80095010 00091E10  1C 63 00 24 */	mulli r3, r3, 0x24
/* 80095014 00091E14  1C 00 00 24 */	mulli r0, r0, 0x24
/* 80095018 00091E18  7C 65 1A 14 */	add r3, r5, r3
/* 8009501C 00091E1C  7C 85 02 14 */	add r4, r5, r0
/* 80095020 00091E20  48 00 00 89 */	bl __as__18RxObjSpace3DVertexFRC18RxObjSpace3DVertex
/* 80095024 00091E24  80 0D C4 9C */	lwz r0, laser_count__Q21z5laser-_SDA_BASE_(r13)
/* 80095028 00091E28  80 AD C4 A4 */	lwz r5, vert__Q21z5laser-_SDA_BASE_(r13)
/* 8009502C 00091E2C  1C 80 00 06 */	mulli r4, r0, 6
/* 80095030 00091E30  38 64 00 04 */	addi r3, r4, 4
/* 80095034 00091E34  38 04 00 01 */	addi r0, r4, 1
/* 80095038 00091E38  1C 63 00 24 */	mulli r3, r3, 0x24
/* 8009503C 00091E3C  1C 00 00 24 */	mulli r0, r0, 0x24
/* 80095040 00091E40  7C 65 1A 14 */	add r3, r5, r3
/* 80095044 00091E44  7C 85 02 14 */	add r4, r5, r0
/* 80095048 00091E48  48 00 00 61 */	bl __as__18RxObjSpace3DVertexFRC18RxObjSpace3DVertex
/* 8009504C 00091E4C  38 61 00 08 */	addi r3, r1, 8
/* 80095050 00091E50  38 81 00 98 */	addi r4, r1, 0x98
/* 80095054 00091E54  38 A1 00 80 */	addi r5, r1, 0x80
/* 80095058 00091E58  4B F7 A5 D1 */	bl __pl__5xVec3CFRC5xVec3
/* 8009505C 00091E5C  80 0D C4 9C */	lwz r0, laser_count__Q21z5laser-_SDA_BASE_(r13)
/* 80095060 00091E60  38 81 00 08 */	addi r4, r1, 8
/* 80095064 00091E64  C0 22 96 48 */	lfs f1, $$21474_0-_SDA2_BASE_(r2)
/* 80095068 00091E68  38 BF 00 D8 */	addi r5, r31, 0xd8
/* 8009506C 00091E6C  1C 60 00 06 */	mulli r3, r0, 6
/* 80095070 00091E70  80 CD C4 A4 */	lwz r6, vert__Q21z5laser-_SDA_BASE_(r13)
/* 80095074 00091E74  FC 40 08 90 */	fmr f2, f1
/* 80095078 00091E78  38 03 00 05 */	addi r0, r3, 5
/* 8009507C 00091E7C  1C 00 00 24 */	mulli r0, r0, 0x24
/* 80095080 00091E80  7C 66 02 14 */	add r3, r6, r0
/* 80095084 00091E84  48 00 00 89 */	bl set_vert__1zFR18RxObjSpace3DVertexRC5xVec3ffRC10xColor_tag
/* 80095088 00091E88  80 6D C4 9C */	lwz r3, laser_count__Q21z5laser-_SDA_BASE_(r13)
/* 8009508C 00091E8C  38 03 00 01 */	addi r0, r3, 1
/* 80095090 00091E90  90 0D C4 9C */	stw r0, laser_count__Q21z5laser-_SDA_BASE_(r13)
/* 80095094 00091E94  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 80095098 00091E98  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 8009509C 00091E9C  7C 08 03 A6 */	mtlr r0
/* 800950A0 00091EA0  38 21 00 C0 */	addi r1, r1, 0xc0
/* 800950A4 00091EA4  4E 80 00 20 */	blr 

.global __as__18RxObjSpace3DVertexFRC18RxObjSpace3DVertex
__as__18RxObjSpace3DVertexFRC18RxObjSpace3DVertex:
/* 800950A8 00091EA8  C0 24 00 00 */	lfs f1, 0(r4)
/* 800950AC 00091EAC  C0 04 00 04 */	lfs f0, 4(r4)
/* 800950B0 00091EB0  D0 23 00 00 */	stfs f1, 0(r3)
/* 800950B4 00091EB4  C0 24 00 08 */	lfs f1, 8(r4)
/* 800950B8 00091EB8  D0 03 00 04 */	stfs f0, 4(r3)
/* 800950BC 00091EBC  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 800950C0 00091EC0  D0 23 00 08 */	stfs f1, 8(r3)
/* 800950C4 00091EC4  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 800950C8 00091EC8  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 800950CC 00091ECC  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 800950D0 00091ED0  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 800950D4 00091ED4  88 A4 00 18 */	lbz r5, 0x18(r4)
/* 800950D8 00091ED8  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 800950DC 00091EDC  88 04 00 19 */	lbz r0, 0x19(r4)
/* 800950E0 00091EE0  98 A3 00 18 */	stb r5, 0x18(r3)
/* 800950E4 00091EE4  88 A4 00 1A */	lbz r5, 0x1a(r4)
/* 800950E8 00091EE8  98 03 00 19 */	stb r0, 0x19(r3)
/* 800950EC 00091EEC  88 04 00 1B */	lbz r0, 0x1b(r4)
/* 800950F0 00091EF0  98 A3 00 1A */	stb r5, 0x1a(r3)
/* 800950F4 00091EF4  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 800950F8 00091EF8  98 03 00 1B */	stb r0, 0x1b(r3)
/* 800950FC 00091EFC  C0 04 00 20 */	lfs f0, 0x20(r4)
/* 80095100 00091F00  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 80095104 00091F04  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80095108 00091F08  4E 80 00 20 */	blr 

.global set_vert__1zFR18RxObjSpace3DVertexRC5xVec3ffRC10xColor_tag
set_vert__1zFR18RxObjSpace3DVertexRC5xVec3ffRC10xColor_tag:
/* 8009510C 00091F0C  C0 04 00 00 */	lfs f0, 0(r4)
/* 80095110 00091F10  C0 64 00 04 */	lfs f3, 4(r4)
/* 80095114 00091F14  D0 03 00 00 */	stfs f0, 0(r3)
/* 80095118 00091F18  C0 04 00 08 */	lfs f0, 8(r4)
/* 8009511C 00091F1C  D0 63 00 04 */	stfs f3, 4(r3)
/* 80095120 00091F20  88 05 00 00 */	lbz r0, 0(r5)
/* 80095124 00091F24  D0 03 00 08 */	stfs f0, 8(r3)
/* 80095128 00091F28  88 85 00 01 */	lbz r4, 1(r5)
/* 8009512C 00091F2C  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 80095130 00091F30  88 C5 00 02 */	lbz r6, 2(r5)
/* 80095134 00091F34  D0 43 00 20 */	stfs f2, 0x20(r3)
/* 80095138 00091F38  88 A5 00 03 */	lbz r5, 3(r5)
/* 8009513C 00091F3C  98 03 00 18 */	stb r0, 0x18(r3)
/* 80095140 00091F40  98 83 00 19 */	stb r4, 0x19(r3)
/* 80095144 00091F44  98 C3 00 1A */	stb r6, 0x1a(r3)
/* 80095148 00091F48  98 A3 00 1B */	stb r5, 0x1b(r3)
/* 8009514C 00091F4C  4E 80 00 20 */	blr 

.global post_render_end__Q21z5laserFv
post_render_end__Q21z5laserFv:
/* 80095150 00091F50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80095154 00091F54  7C 08 02 A6 */	mflr r0
/* 80095158 00091F58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009515C 00091F5C  80 0D C4 9C */	lwz r0, laser_count__Q21z5laser-_SDA_BASE_(r13)
/* 80095160 00091F60  2C 00 00 00 */	cmpwi r0, 0
/* 80095164 00091F64  40 81 00 18 */	ble lbl_8009517C
/* 80095168 00091F68  1C 80 00 06 */	mulli r4, r0, 6
/* 8009516C 00091F6C  80 6D C4 A4 */	lwz r3, vert__Q21z5laser-_SDA_BASE_(r13)
/* 80095170 00091F70  38 A0 00 00 */	li r5, 0
/* 80095174 00091F74  38 C0 00 03 */	li r6, 3
/* 80095178 00091F78  4B FA 2B F9 */	bl xIMRenderLegacy__FPC18RxObjSpace3DVertexUiPC11RwMatrixTag15RwPrimitiveType
lbl_8009517C:
/* 8009517C 00091F7C  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 80095180 00091F80  38 60 00 14 */	li r3, 0x14
/* 80095184 00091F84  80 8D C4 C0 */	lwz r4, oldcullmode__1z-_SDA_BASE_(r13)
/* 80095188 00091F88  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8009518C 00091F8C  7D 89 03 A6 */	mtctr r12
/* 80095190 00091F90  4E 80 04 21 */	bctrl 
/* 80095194 00091F94  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 80095198 00091F98  38 60 00 0A */	li r3, 0xa
/* 8009519C 00091F9C  80 8D C4 B8 */	lwz r4, oldsrcblend__1z-_SDA_BASE_(r13)
/* 800951A0 00091FA0  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800951A4 00091FA4  7D 89 03 A6 */	mtctr r12
/* 800951A8 00091FA8  4E 80 04 21 */	bctrl 
/* 800951AC 00091FAC  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 800951B0 00091FB0  38 60 00 0B */	li r3, 0xb
/* 800951B4 00091FB4  80 8D C4 BC */	lwz r4, olddestblend__1z-_SDA_BASE_(r13)
/* 800951B8 00091FB8  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800951BC 00091FBC  7D 89 03 A6 */	mtctr r12
/* 800951C0 00091FC0  4E 80 04 21 */	bctrl 
/* 800951C4 00091FC4  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 800951C8 00091FC8  38 60 00 0C */	li r3, 0xc
/* 800951CC 00091FCC  80 8D C4 C4 */	lwz r4, oldvertexalphaenable__1z-_SDA_BASE_(r13)
/* 800951D0 00091FD0  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800951D4 00091FD4  7D 89 03 A6 */	mtctr r12
/* 800951D8 00091FD8  4E 80 04 21 */	bctrl 
/* 800951DC 00091FDC  38 60 00 00 */	li r3, 0
/* 800951E0 00091FE0  38 80 00 00 */	li r4, 0
/* 800951E4 00091FE4  4B F8 C2 69 */	bl xFXHighDynamicRangeBrighten__Fbb
/* 800951E8 00091FE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800951EC 00091FEC  7C 08 03 A6 */	mtlr r0
/* 800951F0 00091FF0  38 21 00 10 */	addi r1, r1, 0x10
/* 800951F4 00091FF4  4E 80 00 20 */	blr 

.global post_render_2d__Q21z26lightweight$$0Q21z5laser$$440$$1CFv
post_render_2d__Q21z26lightweight$$0Q21z5laser$$440$$1CFv:
/* 800951F8 00091FF8  4E 80 00 20 */	blr 

.global update__Q21z26lightweight$$0Q21z5laser$$440$$1Ff
update__Q21z26lightweight$$0Q21z5laser$$440$$1Ff:
/* 800951FC 00091FFC  4E 80 00 20 */	blr 

.global destroy__Q21z26lightweight$$0Q21z5laser$$440$$1Fv
destroy__Q21z26lightweight$$0Q21z5laser$$440$$1Fv:
/* 80095200 00092000  4E 80 00 20 */	blr 
