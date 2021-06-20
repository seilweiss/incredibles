.include "macros.inc"

.section .bss

.global default_config__Q24zNPC10light_dust
default_config__Q24zNPC10light_dust:
	.skip 0x50

.section .data

.global __vt__Q24zNPC8bot_leap
__vt__Q24zNPC8bot_leap:
	.incbin "baserom.dol", 0x3105A0, 0xB8
.global __vt__Q24zNPC13charge_energy
__vt__Q24zNPC13charge_energy:
	.incbin "baserom.dol", 0x310658, 0x80
.global __vt__Q24zNPC11icbm_attack
__vt__Q24zNPC11icbm_attack:
	.incbin "baserom.dol", 0x3106D8, 0x7C
.global __vt__Q24zNPC12icbm_missile
__vt__Q24zNPC12icbm_missile:
	.incbin "baserom.dol", 0x310754, 0x80
.global __vt__Q24zNPC8bot_idle
__vt__Q24zNPC8bot_idle:
	.incbin "baserom.dol", 0x3107D4, 0x7C
.global __vt__Q24zNPC10door_close
__vt__Q24zNPC10door_close:
	.incbin "baserom.dol", 0x310850, 0x7C
.global __vt__Q24zNPC14movepoint_jump
__vt__Q24zNPC14movepoint_jump:
	.incbin "baserom.dol", 0x3108CC, 0x9C

.section .rodata

.global _esc__2_stringBase0_131
_esc__2_stringBase0_131:
	.incbin "baserom.dol", 0x2E59B8, 0x360

.section .sbss

.global need_setup__Q24zNPC10light_dust
need_setup__Q24zNPC10light_dust:
	.skip 0x4
.global oldsrcblend__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_
oldsrcblend__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_:
	.skip 0x4
.global olddestblend__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_
olddestblend__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_:
	.skip 0x4
.global oldcullmode__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_
oldcullmode__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_:
	.skip 0x4
.global laser_count__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_
laser_count__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_:
	.skip 0x4
.global vert__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_
vert__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_:
	.skip 0x4

.section .sbss2

.global _esc__2_1607_3
_esc__2_1607_3:
	.skip 0x4
.global lbl_803D935C
lbl_803D935C:
	.skip 0x4
.global lbl_803D9360
lbl_803D9360:
	.skip 0x4
.global _esc__2_1608_3
_esc__2_1608_3:
	.skip 0x4
.global lbl_803D9368
lbl_803D9368:
	.skip 0x4
.global lbl_803D936C
lbl_803D936C:
	.skip 0x4
.global _esc__2_1683_2
_esc__2_1683_2:
	.skip 0x4
.global lbl_803D9374
lbl_803D9374:
	.skip 0x4
.global lbl_803D9378
lbl_803D9378:
	.skip 0x8

.section .sdata

.global system_id__Q24zNPC10light_dust
system_id__Q24zNPC10light_dust:
	.incbin "baserom.dol", 0x32D840, 0x4
.global MAX_EFFECT_ELEVATION__4zNPC
MAX_EFFECT_ELEVATION__4zNPC:
	.incbin "baserom.dol", 0x32D844, 0x4
.global hFallingGroup__Q24zNPC8bot_leap
hFallingGroup__Q24zNPC8bot_leap:
	.incbin "baserom.dol", 0x32D848, 0x8

.section .sdata2

.global _esc__2_1245_0
_esc__2_1245_0:
	.incbin "baserom.dol", 0x333438, 0x4
.global _esc__2_1246
_esc__2_1246:
	.incbin "baserom.dol", 0x33343C, 0x4
.global _esc__2_1247_1
_esc__2_1247_1:
	.incbin "baserom.dol", 0x333440, 0x4
.global _esc__2_1248_2
_esc__2_1248_2:
	.incbin "baserom.dol", 0x333444, 0x4
.global _esc__2_1249_3
_esc__2_1249_3:
	.incbin "baserom.dol", 0x333448, 0x4
.global _esc__2_1250_1
_esc__2_1250_1:
	.incbin "baserom.dol", 0x33344C, 0x4
.global _esc__2_1251_1
_esc__2_1251_1:
	.incbin "baserom.dol", 0x333450, 0x4
.global _esc__2_1252_2
_esc__2_1252_2:
	.incbin "baserom.dol", 0x333454, 0x4
.global _esc__2_1253_1
_esc__2_1253_1:
	.incbin "baserom.dol", 0x333458, 0x4
.global _esc__2_1254_1
_esc__2_1254_1:
	.incbin "baserom.dol", 0x33345C, 0x4
.global _esc__2_1302_2
_esc__2_1302_2:
	.incbin "baserom.dol", 0x333460, 0x4
.global _esc__2_1303_2
_esc__2_1303_2:
	.incbin "baserom.dol", 0x333464, 0x4
.global _esc__2_1304_2
_esc__2_1304_2:
	.incbin "baserom.dol", 0x333468, 0x8
.global _esc__2_1309_2
_esc__2_1309_2:
	.incbin "baserom.dol", 0x333470, 0x8
.global _esc__2_1321_1
_esc__2_1321_1:
	.incbin "baserom.dol", 0x333478, 0x4
.global _esc__2_1420_6
_esc__2_1420_6:
	.incbin "baserom.dol", 0x33347C, 0x4
.global _esc__2_1421_7
_esc__2_1421_7:
	.incbin "baserom.dol", 0x333480, 0x4
.global _esc__2_1463_2
_esc__2_1463_2:
	.incbin "baserom.dol", 0x333484, 0x4
.global _esc__2_1464_1
_esc__2_1464_1:
	.incbin "baserom.dol", 0x333488, 0x4
.global _esc__2_1465_2
_esc__2_1465_2:
	.incbin "baserom.dol", 0x33348C, 0x4
.global _esc__2_1466_3
_esc__2_1466_3:
	.incbin "baserom.dol", 0x333490, 0x4
.global _esc__2_1467_5
_esc__2_1467_5:
	.incbin "baserom.dol", 0x333494, 0x4
.global _esc__2_1468_2
_esc__2_1468_2:
	.incbin "baserom.dol", 0x333498, 0x4
.global _esc__2_1469_5
_esc__2_1469_5:
	.incbin "baserom.dol", 0x33349C, 0x4
.global _esc__2_1470_4
_esc__2_1470_4:
	.incbin "baserom.dol", 0x3334A0, 0x4
.global _esc__2_1471_2
_esc__2_1471_2:
	.incbin "baserom.dol", 0x3334A4, 0x4
.global _esc__2_1472_3
_esc__2_1472_3:
	.incbin "baserom.dol", 0x3334A8, 0x4
.global _esc__2_1666_0
_esc__2_1666_0:
	.incbin "baserom.dol", 0x3334AC, 0x4
.global _esc__2_1698_1
_esc__2_1698_1:
	.incbin "baserom.dol", 0x3334B0, 0x4
.global _esc__2_1722_2
_esc__2_1722_2:
	.incbin "baserom.dol", 0x3334B4, 0x4
.global _esc__2_1723_0
_esc__2_1723_0:
	.incbin "baserom.dol", 0x3334B8, 0x4
.global _esc__2_1724_1
_esc__2_1724_1:
	.incbin "baserom.dol", 0x3334BC, 0x4
.global _esc__2_1725_0
_esc__2_1725_0:
	.incbin "baserom.dol", 0x3334C0, 0x4
.global _esc__2_1764
_esc__2_1764:
	.incbin "baserom.dol", 0x3334C4, 0x4
.global _esc__2_1765_0
_esc__2_1765_0:
	.incbin "baserom.dol", 0x3334C8, 0x4
.global _esc__2_1766
_esc__2_1766:
	.incbin "baserom.dol", 0x3334CC, 0x4
.global _esc__2_1767
_esc__2_1767:
	.incbin "baserom.dol", 0x3334D0, 0x4
.global _esc__2_1781
_esc__2_1781:
	.incbin "baserom.dol", 0x3334D4, 0x4
.global _esc__2_1955
_esc__2_1955:
	.incbin "baserom.dol", 0x3334D8, 0x4
.global _esc__2_1957_0
_esc__2_1957_0:
	.incbin "baserom.dol", 0x3334DC, 0x4
.global _esc__2_2060_1
_esc__2_2060_1:
	.incbin "baserom.dol", 0x3334E0, 0x4
.global _esc__2_2061_1
_esc__2_2061_1:
	.incbin "baserom.dol", 0x3334E4, 0x4
.global _esc__2_2062_0
_esc__2_2062_0:
	.incbin "baserom.dol", 0x3334E8, 0x4
.global _esc__2_2063
_esc__2_2063:
	.incbin "baserom.dol", 0x3334EC, 0x4

.if 0

.section .text

.global setup__Q24zNPC10light_dustFv
setup__Q24zNPC10light_dustFv:
/* 801C1900 001BE700  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C1904 001BE704  7C 08 02 A6 */	mflr r0
/* 801C1908 001BE708  C0 22 CD 70 */	lfs f1, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C190C 001BE70C  3C 60 80 3A */	lis r3, default_config__Q24zNPC10light_dust@ha
/* 801C1910 001BE710  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C1914 001BE714  38 A3 E2 80 */	addi r5, r3, default_config__Q24zNPC10light_dust@l
/* 801C1918 001BE718  C0 E2 CD 68 */	lfs f7, _esc__2_1249_3-_SDA2_BASE_(r2)
/* 801C191C 001BE71C  38 80 00 FF */	li r4, 0xff
/* 801C1920 001BE720  C1 42 CD 5C */	lfs f10, _esc__2_1246-_SDA2_BASE_(r2)
/* 801C1924 001BE724  38 C0 00 01 */	li r6, 1
/* 801C1928 001BE728  C1 62 CD 58 */	lfs f11, _esc__2_1245_0-_SDA2_BASE_(r2)
/* 801C192C 001BE72C  38 00 00 00 */	li r0, 0
/* 801C1930 001BE730  C1 22 CD 60 */	lfs f9, _esc__2_1247_1-_SDA2_BASE_(r2)
/* 801C1934 001BE734  FC 40 08 90 */	fmr f2, f1
/* 801C1938 001BE738  D0 E5 00 24 */	stfs f7, 0x24(r5)
/* 801C193C 001BE73C  FC 60 08 90 */	fmr f3, f1
/* 801C1940 001BE740  C1 02 CD 64 */	lfs f8, _esc__2_1248_2-_SDA2_BASE_(r2)
/* 801C1944 001BE744  38 65 00 40 */	addi r3, r5, 0x40
/* 801C1948 001BE748  C0 C2 CD 6C */	lfs f6, _esc__2_1250_1-_SDA2_BASE_(r2)
/* 801C194C 001BE74C  C0 A2 CD 74 */	lfs f5, _esc__2_1252_2-_SDA2_BASE_(r2)
/* 801C1950 001BE750  C0 82 CD 78 */	lfs f4, _esc__2_1253_1-_SDA2_BASE_(r2)
/* 801C1954 001BE754  C0 02 CD 7C */	lfs f0, _esc__2_1254_1-_SDA2_BASE_(r2)
/* 801C1958 001BE758  98 CD D8 78 */	stb r6, need_setup__Q24zNPC10light_dust-_SDA_BASE_(r13)
/* 801C195C 001BE75C  D1 65 00 00 */	stfs f11, 0(r5)
/* 801C1960 001BE760  D1 65 00 04 */	stfs f11, 4(r5)
/* 801C1964 001BE764  D1 45 00 08 */	stfs f10, 8(r5)
/* 801C1968 001BE768  D1 45 00 0C */	stfs f10, 0xc(r5)
/* 801C196C 001BE76C  D1 25 00 10 */	stfs f9, 0x10(r5)
/* 801C1970 001BE770  D1 25 00 14 */	stfs f9, 0x14(r5)
/* 801C1974 001BE774  D1 05 00 18 */	stfs f8, 0x18(r5)
/* 801C1978 001BE778  D0 C5 00 1C */	stfs f6, 0x1c(r5)
/* 801C197C 001BE77C  D1 45 00 20 */	stfs f10, 0x20(r5)
/* 801C1980 001BE780  D0 25 00 24 */	stfs f1, 0x24(r5)
/* 801C1984 001BE784  98 85 00 28 */	stb r4, 0x28(r5)
/* 801C1988 001BE788  98 85 00 29 */	stb r4, 0x29(r5)
/* 801C198C 001BE78C  98 85 00 2A */	stb r4, 0x2a(r5)
/* 801C1990 001BE790  98 05 00 2B */	stb r0, 0x2b(r5)
/* 801C1994 001BE794  D0 E5 00 2C */	stfs f7, 0x2c(r5)
/* 801C1998 001BE798  D1 45 00 30 */	stfs f10, 0x30(r5)
/* 801C199C 001BE79C  D0 A5 00 34 */	stfs f5, 0x34(r5)
/* 801C19A0 001BE7A0  D0 85 00 38 */	stfs f4, 0x38(r5)
/* 801C19A4 001BE7A4  D0 05 00 3C */	stfs f0, 0x3c(r5)
/* 801C19A8 001BE7A8  4B E4 BE 31 */	bl assign__5xVec3Ffff
/* 801C19AC 001BE7AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C19B0 001BE7B0  7C 08 03 A6 */	mtlr r0
/* 801C19B4 001BE7B4  38 21 00 10 */	addi r1, r1, 0x10
/* 801C19B8 001BE7B8  4E 80 00 20 */	blr 

.global scene_setup__Q24zNPC10light_dustFv
scene_setup__Q24zNPC10light_dustFv:
/* 801C19BC 001BE7BC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801C19C0 001BE7C0  7C 08 02 A6 */	mflr r0
/* 801C19C4 001BE7C4  3C 60 80 2F */	lis r3, _esc__2_stringBase0_131@ha
/* 801C19C8 001BE7C8  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C19CC 001BE7CC  38 63 89 B8 */	addi r3, r3, _esc__2_stringBase0_131@l
/* 801C19D0 001BE7D0  4B EA B2 51 */	bl xStrHash__FPCc
/* 801C19D4 001BE7D4  38 80 00 00 */	li r4, 0
/* 801C19D8 001BE7D8  4B EA A8 C9 */	bl xSTFindAsset__FUiPUi
/* 801C19DC 001BE7DC  3C C0 80 1C */	lis r6, update__Q24zNPC10light_dustFPUciR10ptank_poolfPv@ha
/* 801C19E0 001BE7E0  38 E0 00 00 */	li r7, 0
/* 801C19E4 001BE7E4  38 A0 00 05 */	li r5, 5
/* 801C19E8 001BE7E8  38 80 00 06 */	li r4, 6
/* 801C19EC 001BE7EC  38 C6 1E 14 */	addi r6, r6, update__Q24zNPC10light_dustFPUciR10ptank_poolfPv@l
/* 801C19F0 001BE7F0  38 00 00 30 */	li r0, 0x30
/* 801C19F4 001BE7F4  90 61 00 0C */	stw r3, 0xc(r1)
/* 801C19F8 001BE7F8  38 61 00 08 */	addi r3, r1, 8
/* 801C19FC 001BE7FC  90 E1 00 2C */	stw r7, 0x2c(r1)
/* 801C1A00 001BE800  90 C1 00 28 */	stw r6, 0x28(r1)
/* 801C1A04 001BE804  90 A1 00 08 */	stw r5, 8(r1)
/* 801C1A08 001BE808  90 E1 00 18 */	stw r7, 0x18(r1)
/* 801C1A0C 001BE80C  90 A1 00 10 */	stw r5, 0x10(r1)
/* 801C1A10 001BE810  90 81 00 14 */	stw r4, 0x14(r1)
/* 801C1A14 001BE814  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C1A18 001BE818  4B FB 39 E5 */	bl xParticleBatchAddSystem__FRC20xParticleBatchSystem
/* 801C1A1C 001BE81C  90 6D A8 80 */	stw r3, system_id__Q24zNPC10light_dust-_SDA_BASE_(r13)
/* 801C1A20 001BE820  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801C1A24 001BE824  7C 08 03 A6 */	mtlr r0
/* 801C1A28 001BE828  38 21 00 30 */	addi r1, r1, 0x30
/* 801C1A2C 001BE82C  4E 80 00 20 */	blr 

.global emit__Q24zNPC10light_dustFRC5xVec3RC5xVec3RfRC5xVec3fPQ34zNPC10light_dust6config
emit__Q24zNPC10light_dustFRC5xVec3RC5xVec3RfRC5xVec3fPQ34zNPC10light_dust6config:
/* 801C1A30 001BE830  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 801C1A34 001BE834  7C 08 02 A6 */	mflr r0
/* 801C1A38 001BE838  90 01 01 14 */	stw r0, 0x114(r1)
/* 801C1A3C 001BE83C  DB E1 01 00 */	stfd f31, 0x100(r1)
/* 801C1A40 001BE840  F3 E1 01 08 */	psq_st f31, 264(r1), 0, qr0
/* 801C1A44 001BE844  DB C1 00 F0 */	stfd f30, 0xf0(r1)
/* 801C1A48 001BE848  F3 C1 00 F8 */	psq_st f30, 248(r1), 0, qr0
/* 801C1A4C 001BE84C  DB A1 00 E0 */	stfd f29, 0xe0(r1)
/* 801C1A50 001BE850  F3 A1 00 E8 */	psq_st f29, 232(r1), 0, qr0
/* 801C1A54 001BE854  DB 81 00 D0 */	stfd f28, 0xd0(r1)
/* 801C1A58 001BE858  F3 81 00 D8 */	psq_st f28, 216(r1), 0, qr0
/* 801C1A5C 001BE85C  DB 61 00 C0 */	stfd f27, 0xc0(r1)
/* 801C1A60 001BE860  F3 61 00 C8 */	psq_st f27, 200(r1), 0, qr0
/* 801C1A64 001BE864  DB 41 00 B0 */	stfd f26, 0xb0(r1)
/* 801C1A68 001BE868  F3 41 00 B8 */	psq_st f26, 184(r1), 0, qr0
/* 801C1A6C 001BE86C  DB 21 00 A0 */	stfd f25, 0xa0(r1)
/* 801C1A70 001BE870  F3 21 00 A8 */	psq_st f25, 168(r1), 0, qr0
/* 801C1A74 001BE874  DB 01 00 90 */	stfd f24, 0x90(r1)
/* 801C1A78 001BE878  F3 01 00 98 */	psq_st f24, 152(r1), 0, qr0
/* 801C1A7C 001BE87C  DA E1 00 80 */	stfd f23, 0x80(r1)
/* 801C1A80 001BE880  F2 E1 00 88 */	psq_st f23, 136(r1), 0, qr0
/* 801C1A84 001BE884  DA C1 00 70 */	stfd f22, 0x70(r1)
/* 801C1A88 001BE888  F2 C1 00 78 */	psq_st f22, 120(r1), 0, qr0
/* 801C1A8C 001BE88C  BE E1 00 4C */	stmw r23, 0x4c(r1)
/* 801C1A90 001BE890  88 0D D8 78 */	lbz r0, need_setup__Q24zNPC10light_dust-_SDA_BASE_(r13)
/* 801C1A94 001BE894  FF 20 08 90 */	fmr f25, f1
/* 801C1A98 001BE898  7C 78 1B 78 */	mr r24, r3
/* 801C1A9C 001BE89C  7C 99 23 78 */	mr r25, r4
/* 801C1AA0 001BE8A0  28 00 00 00 */	cmplwi r0, 0
/* 801C1AA4 001BE8A4  7C BA 2B 78 */	mr r26, r5
/* 801C1AA8 001BE8A8  7C DB 33 78 */	mr r27, r6
/* 801C1AAC 001BE8AC  7C FC 3B 78 */	mr r28, r7
/* 801C1AB0 001BE8B0  41 82 00 10 */	beq lbl_801C1AC0
/* 801C1AB4 001BE8B4  38 00 00 00 */	li r0, 0
/* 801C1AB8 001BE8B8  98 0D D8 78 */	stb r0, need_setup__Q24zNPC10light_dust-_SDA_BASE_(r13)
/* 801C1ABC 001BE8BC  4B FF FF 01 */	bl scene_setup__Q24zNPC10light_dustFv
lbl_801C1AC0:
/* 801C1AC0 001BE8C0  C3 62 CD 58 */	lfs f27, _esc__2_1245_0-_SDA2_BASE_(r2)
/* 801C1AC4 001BE8C4  3E E0 43 30 */	lis r23, 0x4330
/* 801C1AC8 001BE8C8  C0 1A 00 00 */	lfs f0, 0(r26)
/* 801C1ACC 001BE8CC  C0 5C 00 18 */	lfs f2, 0x18(r28)
/* 801C1AD0 001BE8D0  EC 3B 00 28 */	fsubs f1, f27, f0
/* 801C1AD4 001BE8D4  C3 C2 CD 70 */	lfs f30, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C1AD8 001BE8D8  EC 02 06 7A */	fmadds f0, f2, f25, f0
/* 801C1ADC 001BE8DC  C3 82 CD 80 */	lfs f28, _esc__2_1302_2-_SDA2_BASE_(r2)
/* 801C1AE0 001BE8E0  C3 A2 CD 84 */	lfs f29, _esc__2_1303_2-_SDA2_BASE_(r2)
/* 801C1AE4 001BE8E4  EF 41 10 24 */	fdivs f26, f1, f2
/* 801C1AE8 001BE8E8  D0 1A 00 00 */	stfs f0, 0(r26)
/* 801C1AEC 001BE8EC  C3 E2 CD 88 */	lfs f31, _esc__2_1304_2-_SDA2_BASE_(r2)
/* 801C1AF0 001BE8F0  C0 1A 00 00 */	lfs f0, 0(r26)
/* 801C1AF4 001BE8F4  CB 02 CD 90 */	lfd f24, _esc__2_1309_2-_SDA2_BASE_(r2)
/* 801C1AF8 001BE8F8  FC 00 00 1E */	fctiwz f0, f0
/* 801C1AFC 001BE8FC  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 801C1B00 001BE900  83 C1 00 44 */	lwz r30, 0x44(r1)
/* 801C1B04 001BE904  48 00 02 A4 */	b lbl_801C1DA8
lbl_801C1B08:
/* 801C1B08 001BE908  80 6D A8 80 */	lwz r3, system_id__Q24zNPC10light_dust-_SDA_BASE_(r13)
/* 801C1B0C 001BE90C  7F C4 F3 78 */	mr r4, r30
/* 801C1B10 001BE910  38 A1 00 08 */	addi r5, r1, 8
/* 801C1B14 001BE914  4B FB 39 D1 */	bl xParticleBatchEmit__FiiPPUc
/* 801C1B18 001BE918  7C 7F 1B 79 */	or. r31, r3, r3
/* 801C1B1C 001BE91C  40 82 00 10 */	bne lbl_801C1B2C
/* 801C1B20 001BE920  C0 02 CD 70 */	lfs f0, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C1B24 001BE924  D0 1A 00 00 */	stfs f0, 0(r26)
/* 801C1B28 001BE928  48 00 02 88 */	b lbl_801C1DB0
lbl_801C1B2C:
/* 801C1B2C 001BE92C  1C 1F 00 30 */	mulli r0, r31, 0x30
/* 801C1B30 001BE930  80 61 00 08 */	lwz r3, 8(r1)
/* 801C1B34 001BE934  7F A3 02 14 */	add r29, r3, r0
/* 801C1B38 001BE938  48 00 02 40 */	b lbl_801C1D78
lbl_801C1B3C:
/* 801C1B3C 001BE93C  7C 00 E8 40 */	cmplw r0, r29
/* 801C1B40 001BE940  41 82 02 44 */	beq lbl_801C1D84
/* 801C1B44 001BE944  C2 DC 00 00 */	lfs f22, 0(r28)
/* 801C1B48 001BE948  4B E4 57 DD */	bl xurand__Fv
/* 801C1B4C 001BE94C  C0 1C 00 04 */	lfs f0, 4(r28)
/* 801C1B50 001BE950  80 61 00 08 */	lwz r3, 8(r1)
/* 801C1B54 001BE954  EC 00 B0 28 */	fsubs f0, f0, f22
/* 801C1B58 001BE958  EC 00 B0 7A */	fmadds f0, f0, f1, f22
/* 801C1B5C 001BE95C  EC 00 D0 28 */	fsubs f0, f0, f26
/* 801C1B60 001BE960  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 801C1B64 001BE964  C2 DC 00 08 */	lfs f22, 8(r28)
/* 801C1B68 001BE968  4B E4 57 BD */	bl xurand__Fv
/* 801C1B6C 001BE96C  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 801C1B70 001BE970  80 61 00 08 */	lwz r3, 8(r1)
/* 801C1B74 001BE974  EC 00 B0 28 */	fsubs f0, f0, f22
/* 801C1B78 001BE978  EC 00 B0 7A */	fmadds f0, f0, f1, f22
/* 801C1B7C 001BE97C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 801C1B80 001BE980  4B E4 57 A5 */	bl xurand__Fv
/* 801C1B84 001BE984  EE C1 E0 28 */	fsubs f22, f1, f28
/* 801C1B88 001BE988  4B E4 57 9D */	bl xurand__Fv
/* 801C1B8C 001BE98C  EE E1 E0 28 */	fsubs f23, f1, f28
/* 801C1B90 001BE990  4B E4 57 95 */	bl xurand__Fv
/* 801C1B94 001BE994  80 61 00 08 */	lwz r3, 8(r1)
/* 801C1B98 001BE998  EC 21 E0 28 */	fsubs f1, f1, f28
/* 801C1B9C 001BE99C  FC 40 B8 90 */	fmr f2, f23
/* 801C1BA0 001BE9A0  FC 60 B0 90 */	fmr f3, f22
/* 801C1BA4 001BE9A4  38 63 00 10 */	addi r3, r3, 0x10
/* 801C1BA8 001BE9A8  4B E4 BC 31 */	bl assign__5xVec3Ffff
/* 801C1BAC 001BE9AC  80 61 00 08 */	lwz r3, 8(r1)
/* 801C1BB0 001BE9B0  7F 24 CB 78 */	mr r4, r25
/* 801C1BB4 001BE9B4  38 63 00 10 */	addi r3, r3, 0x10
/* 801C1BB8 001BE9B8  4B E4 96 AD */	bl dot__5xVec3CFRC5xVec3
/* 801C1BBC 001BE9BC  7F 24 CB 78 */	mr r4, r25
/* 801C1BC0 001BE9C0  38 61 00 30 */	addi r3, r1, 0x30
/* 801C1BC4 001BE9C4  4B E4 A1 A5 */	bl __ml__5xVec3CFf
/* 801C1BC8 001BE9C8  80 61 00 08 */	lwz r3, 8(r1)
/* 801C1BCC 001BE9CC  38 81 00 30 */	addi r4, r1, 0x30
/* 801C1BD0 001BE9D0  38 63 00 10 */	addi r3, r3, 0x10
/* 801C1BD4 001BE9D4  4B E4 9D 81 */	bl __ami__5xVec3FRC5xVec3
/* 801C1BD8 001BE9D8  80 61 00 08 */	lwz r3, 8(r1)
/* 801C1BDC 001BE9DC  38 82 89 F0 */	addi r4, r2, g_O3-_SDA2_BASE_
/* 801C1BE0 001BE9E0  38 63 00 10 */	addi r3, r3, 0x10
/* 801C1BE4 001BE9E4  4B E4 9C 49 */	bl safe_normalize__5xVec3FRC5xVec3
/* 801C1BE8 001BE9E8  C2 DC 00 10 */	lfs f22, 0x10(r28)
/* 801C1BEC 001BE9EC  4B E4 57 39 */	bl xurand__Fv
/* 801C1BF0 001BE9F0  C0 1C 00 14 */	lfs f0, 0x14(r28)
/* 801C1BF4 001BE9F4  80 61 00 08 */	lwz r3, 8(r1)
/* 801C1BF8 001BE9F8  EC 00 B0 28 */	fsubs f0, f0, f22
/* 801C1BFC 001BE9FC  38 63 00 10 */	addi r3, r3, 0x10
/* 801C1C00 001BEA00  EC 20 B0 7A */	fmadds f1, f0, f1, f22
/* 801C1C04 001BEA04  4B E4 9C 9D */	bl __amu__5xVec3Ff
/* 801C1C08 001BEA08  80 61 00 08 */	lwz r3, 8(r1)
/* 801C1C0C 001BEA0C  38 9C 00 40 */	addi r4, r28, 0x40
/* 801C1C10 001BEA10  38 63 00 10 */	addi r3, r3, 0x10
/* 801C1C14 001BEA14  4B E4 9A DD */	bl __apl__5xVec3FRC5xVec3
/* 801C1C18 001BEA18  4B E4 57 0D */	bl xurand__Fv
/* 801C1C1C 001BEA1C  EC 01 E0 28 */	fsubs f0, f1, f28
/* 801C1C20 001BEA20  80 61 00 08 */	lwz r3, 8(r1)
/* 801C1C24 001BEA24  EC 1D 00 32 */	fmuls f0, f29, f0
/* 801C1C28 001BEA28  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 801C1C2C 001BEA2C  C2 DC 00 34 */	lfs f22, 0x34(r28)
/* 801C1C30 001BEA30  4B E4 56 F5 */	bl xurand__Fv
/* 801C1C34 001BEA34  C0 1C 00 38 */	lfs f0, 0x38(r28)
/* 801C1C38 001BEA38  7F 24 CB 78 */	mr r4, r25
/* 801C1C3C 001BEA3C  80 61 00 08 */	lwz r3, 8(r1)
/* 801C1C40 001BEA40  EC 00 B0 28 */	fsubs f0, f0, f22
/* 801C1C44 001BEA44  EC 00 B0 7A */	fmadds f0, f0, f1, f22
/* 801C1C48 001BEA48  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 801C1C4C 001BEA4C  80 61 00 08 */	lwz r3, 8(r1)
/* 801C1C50 001BEA50  38 63 00 10 */	addi r3, r3, 0x10
/* 801C1C54 001BEA54  4B E4 96 11 */	bl dot__5xVec3CFRC5xVec3
/* 801C1C58 001BEA58  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 801C1C5C 001BEA5C  40 80 00 30 */	bge lbl_801C1C8C
/* 801C1C60 001BEA60  7F 24 CB 78 */	mr r4, r25
/* 801C1C64 001BEA64  38 61 00 18 */	addi r3, r1, 0x18
/* 801C1C68 001BEA68  4B E4 A1 01 */	bl __ml__5xVec3CFf
/* 801C1C6C 001BEA6C  C0 22 CD 7C */	lfs f1, _esc__2_1254_1-_SDA2_BASE_(r2)
/* 801C1C70 001BEA70  38 61 00 24 */	addi r3, r1, 0x24
/* 801C1C74 001BEA74  38 81 00 18 */	addi r4, r1, 0x18
/* 801C1C78 001BEA78  4B E4 A0 F1 */	bl __ml__5xVec3CFf
/* 801C1C7C 001BEA7C  80 61 00 08 */	lwz r3, 8(r1)
/* 801C1C80 001BEA80  38 81 00 24 */	addi r4, r1, 0x24
/* 801C1C84 001BEA84  38 63 00 10 */	addi r3, r3, 0x10
/* 801C1C88 001BEA88  4B E4 9C CD */	bl __ami__5xVec3FRC5xVec3
lbl_801C1C8C:
/* 801C1C8C 001BEA8C  4B E4 56 99 */	bl xurand__Fv
/* 801C1C90 001BEA90  EC 1F 00 72 */	fmuls f0, f31, f1
/* 801C1C94 001BEA94  80 61 00 08 */	lwz r3, 8(r1)
/* 801C1C98 001BEA98  FC 00 00 1E */	fctiwz f0, f0
/* 801C1C9C 001BEA9C  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 801C1CA0 001BEAA0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801C1CA4 001BEAA4  90 03 00 28 */	stw r0, 0x28(r3)
/* 801C1CA8 001BEAA8  80 61 00 08 */	lwz r3, 8(r1)
/* 801C1CAC 001BEAAC  38 63 00 10 */	addi r3, r3, 0x10
/* 801C1CB0 001BEAB0  4B E4 97 A5 */	bl length__5xVec3CFv
/* 801C1CB4 001BEAB4  C0 1C 00 1C */	lfs f0, 0x1c(r28)
/* 801C1CB8 001BEAB8  EC 00 0E 7C */	fnmsubs f0, f0, f25, f1
/* 801C1CBC 001BEABC  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 801C1CC0 001BEAC0  40 81 00 08 */	ble lbl_801C1CC8
/* 801C1CC4 001BEAC4  48 00 00 08 */	b lbl_801C1CCC
lbl_801C1CC8:
/* 801C1CC8 001BEAC8  FC 00 F0 90 */	fmr f0, f30
lbl_801C1CCC:
/* 801C1CCC 001BEACC  EC 20 08 24 */	fdivs f1, f0, f1
/* 801C1CD0 001BEAD0  80 81 00 08 */	lwz r4, 8(r1)
/* 801C1CD4 001BEAD4  38 61 00 0C */	addi r3, r1, 0xc
/* 801C1CD8 001BEAD8  38 84 00 10 */	addi r4, r4, 0x10
/* 801C1CDC 001BEADC  4B E4 A0 8D */	bl __ml__5xVec3CFf
/* 801C1CE0 001BEAE0  80 61 00 08 */	lwz r3, 8(r1)
/* 801C1CE4 001BEAE4  38 81 00 0C */	addi r4, r1, 0xc
/* 801C1CE8 001BEAE8  38 63 00 10 */	addi r3, r3, 0x10
/* 801C1CEC 001BEAEC  4B E4 93 BD */	bl __as__5xVec3FRC5xVec3
/* 801C1CF0 001BEAF0  80 61 00 08 */	lwz r3, 8(r1)
/* 801C1CF4 001BEAF4  FC 20 D0 90 */	fmr f1, f26
/* 801C1CF8 001BEAF8  C0 5C 00 3C */	lfs f2, 0x3c(r28)
/* 801C1CFC 001BEAFC  7F 04 C3 78 */	mr r4, r24
/* 801C1D00 001BEB00  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 801C1D04 001BEB04  7F 65 DB 78 */	mr r5, r27
/* 801C1D08 001BEB08  EC 02 07 3A */	fmadds f0, f2, f28, f0
/* 801C1D0C 001BEB0C  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 801C1D10 001BEB10  80 61 00 08 */	lwz r3, 8(r1)
/* 801C1D14 001BEB14  C0 5C 00 24 */	lfs f2, 0x24(r28)
/* 801C1D18 001BEB18  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 801C1D1C 001BEB1C  EC 02 06 7C */	fnmsubs f0, f2, f25, f0
/* 801C1D20 001BEB20  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 801C1D24 001BEB24  80 61 00 08 */	lwz r3, 8(r1)
/* 801C1D28 001BEB28  4B E4 A5 7D */	bl xVec3AddScaled__FR5xVec3RC5xVec3RC5xVec3f
/* 801C1D2C 001BEB2C  80 61 00 08 */	lwz r3, 8(r1)
/* 801C1D30 001BEB30  FC 20 C8 90 */	fmr f1, f25
/* 801C1D34 001BEB34  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 801C1D38 001BEB38  C0 03 00 04 */	lfs f0, 4(r3)
/* 801C1D3C 001BEB3C  EC 02 07 3A */	fmadds f0, f2, f28, f0
/* 801C1D40 001BEB40  D0 03 00 04 */	stfs f0, 4(r3)
/* 801C1D44 001BEB44  80 61 00 08 */	lwz r3, 8(r1)
/* 801C1D48 001BEB48  93 83 00 2C */	stw r28, 0x2c(r3)
/* 801C1D4C 001BEB4C  80 61 00 08 */	lwz r3, 8(r1)
/* 801C1D50 001BEB50  7C 64 1B 78 */	mr r4, r3
/* 801C1D54 001BEB54  38 A3 00 10 */	addi r5, r3, 0x10
/* 801C1D58 001BEB58  4B E4 A5 4D */	bl xVec3AddScaled__FR5xVec3RC5xVec3RC5xVec3f
/* 801C1D5C 001BEB5C  C0 1C 00 18 */	lfs f0, 0x18(r28)
/* 801C1D60 001BEB60  80 61 00 08 */	lwz r3, 8(r1)
/* 801C1D64 001BEB64  EC 1B 00 24 */	fdivs f0, f27, f0
/* 801C1D68 001BEB68  38 03 00 30 */	addi r0, r3, 0x30
/* 801C1D6C 001BEB6C  90 01 00 08 */	stw r0, 8(r1)
/* 801C1D70 001BEB70  EF 39 00 28 */	fsubs f25, f25, f0
/* 801C1D74 001BEB74  EF 5A 00 2A */	fadds f26, f26, f0
lbl_801C1D78:
/* 801C1D78 001BEB78  80 01 00 08 */	lwz r0, 8(r1)
/* 801C1D7C 001BEB7C  7C 00 E8 40 */	cmplw r0, r29
/* 801C1D80 001BEB80  40 82 FD BC */	bne lbl_801C1B3C
lbl_801C1D84:
/* 801C1D84 001BEB84  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 801C1D88 001BEB88  92 E1 00 40 */	stw r23, 0x40(r1)
/* 801C1D8C 001BEB8C  C0 3A 00 00 */	lfs f1, 0(r26)
/* 801C1D90 001BEB90  7F DF F0 50 */	subf r30, r31, r30
/* 801C1D94 001BEB94  90 01 00 44 */	stw r0, 0x44(r1)
/* 801C1D98 001BEB98  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 801C1D9C 001BEB9C  EC 00 C0 28 */	fsubs f0, f0, f24
/* 801C1DA0 001BEBA0  EC 01 00 28 */	fsubs f0, f1, f0
/* 801C1DA4 001BEBA4  D0 1A 00 00 */	stfs f0, 0(r26)
lbl_801C1DA8:
/* 801C1DA8 001BEBA8  2C 1E 00 00 */	cmpwi r30, 0
/* 801C1DAC 001BEBAC  41 81 FD 5C */	bgt lbl_801C1B08
lbl_801C1DB0:
/* 801C1DB0 001BEBB0  E3 E1 01 08 */	psq_l f31, 264(r1), 0, qr0
/* 801C1DB4 001BEBB4  CB E1 01 00 */	lfd f31, 0x100(r1)
/* 801C1DB8 001BEBB8  E3 C1 00 F8 */	psq_l f30, 248(r1), 0, qr0
/* 801C1DBC 001BEBBC  CB C1 00 F0 */	lfd f30, 0xf0(r1)
/* 801C1DC0 001BEBC0  E3 A1 00 E8 */	psq_l f29, 232(r1), 0, qr0
/* 801C1DC4 001BEBC4  CB A1 00 E0 */	lfd f29, 0xe0(r1)
/* 801C1DC8 001BEBC8  E3 81 00 D8 */	psq_l f28, 216(r1), 0, qr0
/* 801C1DCC 001BEBCC  CB 81 00 D0 */	lfd f28, 0xd0(r1)
/* 801C1DD0 001BEBD0  E3 61 00 C8 */	psq_l f27, 200(r1), 0, qr0
/* 801C1DD4 001BEBD4  CB 61 00 C0 */	lfd f27, 0xc0(r1)
/* 801C1DD8 001BEBD8  E3 41 00 B8 */	psq_l f26, 184(r1), 0, qr0
/* 801C1DDC 001BEBDC  CB 41 00 B0 */	lfd f26, 0xb0(r1)
/* 801C1DE0 001BEBE0  E3 21 00 A8 */	psq_l f25, 168(r1), 0, qr0
/* 801C1DE4 001BEBE4  CB 21 00 A0 */	lfd f25, 0xa0(r1)
/* 801C1DE8 001BEBE8  E3 01 00 98 */	psq_l f24, 152(r1), 0, qr0
/* 801C1DEC 001BEBEC  CB 01 00 90 */	lfd f24, 0x90(r1)
/* 801C1DF0 001BEBF0  E2 E1 00 88 */	psq_l f23, 136(r1), 0, qr0
/* 801C1DF4 001BEBF4  CA E1 00 80 */	lfd f23, 0x80(r1)
/* 801C1DF8 001BEBF8  E2 C1 00 78 */	psq_l f22, 120(r1), 0, qr0
/* 801C1DFC 001BEBFC  CA C1 00 70 */	lfd f22, 0x70(r1)
/* 801C1E00 001BEC00  BA E1 00 4C */	lmw r23, 0x4c(r1)
/* 801C1E04 001BEC04  80 01 01 14 */	lwz r0, 0x114(r1)
/* 801C1E08 001BEC08  7C 08 03 A6 */	mtlr r0
/* 801C1E0C 001BEC0C  38 21 01 10 */	addi r1, r1, 0x110
/* 801C1E10 001BEC10  4E 80 00 20 */	blr 

.global update__Q24zNPC10light_dustFPUciR10ptank_poolfPv
update__Q24zNPC10light_dustFPUciR10ptank_poolfPv:
/* 801C1E14 001BEC14  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801C1E18 001BEC18  7C 08 02 A6 */	mflr r0
/* 801C1E1C 001BEC1C  90 01 00 74 */	stw r0, 0x74(r1)
/* 801C1E20 001BEC20  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 801C1E24 001BEC24  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 801C1E28 001BEC28  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 801C1E2C 001BEC2C  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 801C1E30 001BEC30  BF 61 00 3C */	stmw r27, 0x3c(r1)
/* 801C1E34 001BEC34  3C C0 80 38 */	lis r6, globals@ha
/* 801C1E38 001BEC38  7C 7B 1B 78 */	mr r27, r3
/* 801C1E3C 001BEC3C  38 66 2A 38 */	addi r3, r6, globals@l
/* 801C1E40 001BEC40  FF C0 08 90 */	fmr f30, f1
/* 801C1E44 001BEC44  80 63 05 F4 */	lwz r3, 0x5f4(r3)
/* 801C1E48 001BEC48  1C 04 00 30 */	mulli r0, r4, 0x30
/* 801C1E4C 001BEC4C  7F 7D DB 78 */	mr r29, r27
/* 801C1E50 001BEC50  C3 E2 CD 70 */	lfs f31, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C1E54 001BEC54  7C 63 00 34 */	cntlzw r3, r3
/* 801C1E58 001BEC58  7C BE 2B 78 */	mr r30, r5
/* 801C1E5C 001BEC5C  54 7F D9 7E */	srwi r31, r3, 5
/* 801C1E60 001BEC60  7F 9D 02 14 */	add r28, r29, r0
/* 801C1E64 001BEC64  48 00 02 68 */	b lbl_801C20CC
lbl_801C1E68:
/* 801C1E68 001BEC68  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 801C1E6C 001BEC6C  EC 00 F0 28 */	fsubs f0, f0, f30
/* 801C1E70 001BEC70  D0 1D 00 1C */	stfs f0, 0x1c(r29)
/* 801C1E74 001BEC74  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 801C1E78 001BEC78  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 801C1E7C 001BEC7C  41 80 00 14 */	blt lbl_801C1E90
/* 801C1E80 001BEC80  80 7D 00 2C */	lwz r3, 0x2c(r29)
/* 801C1E84 001BEC84  88 03 00 2B */	lbz r0, 0x2b(r3)
/* 801C1E88 001BEC88  7F E0 00 39 */	and. r0, r31, r0
/* 801C1E8C 001BEC8C  41 82 00 18 */	beq lbl_801C1EA4
lbl_801C1E90:
/* 801C1E90 001BEC90  38 9C FF A0 */	addi r4, r28, -96
/* 801C1E94 001BEC94  7F A3 EB 78 */	mr r3, r29
/* 801C1E98 001BEC98  3B 9C FF D0 */	addi r28, r28, -48
/* 801C1E9C 001BEC9C  48 00 31 19 */	bl __as__Q34zNPC10light_dust8particleFRCQ34zNPC10light_dust8particle
/* 801C1EA0 001BECA0  48 00 02 2C */	b lbl_801C20CC
lbl_801C1EA4:
/* 801C1EA4 001BECA4  38 7D 00 10 */	addi r3, r29, 0x10
/* 801C1EA8 001BECA8  4B E4 95 AD */	bl length__5xVec3CFv
/* 801C1EAC 001BECAC  C0 42 CD 9C */	lfs f2, _esc__2_1420_6-_SDA2_BASE_(r2)
/* 801C1EB0 001BECB0  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 801C1EB4 001BECB4  40 81 00 08 */	ble lbl_801C1EBC
/* 801C1EB8 001BECB8  48 00 00 10 */	b lbl_801C1EC8
lbl_801C1EBC:
/* 801C1EBC 001BECBC  38 7D 00 10 */	addi r3, r29, 0x10
/* 801C1EC0 001BECC0  4B E4 95 95 */	bl length__5xVec3CFv
/* 801C1EC4 001BECC4  FC 40 08 90 */	fmr f2, f1
lbl_801C1EC8:
/* 801C1EC8 001BECC8  80 7D 00 2C */	lwz r3, 0x2c(r29)
/* 801C1ECC 001BECCC  C0 02 CD 70 */	lfs f0, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C1ED0 001BECD0  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 801C1ED4 001BECD4  EC 21 17 BC */	fnmsubs f1, f1, f30, f2
/* 801C1ED8 001BECD8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801C1EDC 001BECDC  40 81 00 08 */	ble lbl_801C1EE4
/* 801C1EE0 001BECE0  48 00 00 08 */	b lbl_801C1EE8
lbl_801C1EE4:
/* 801C1EE4 001BECE4  FC 20 00 90 */	fmr f1, f0
lbl_801C1EE8:
/* 801C1EE8 001BECE8  EC 21 10 24 */	fdivs f1, f1, f2
/* 801C1EEC 001BECEC  38 61 00 14 */	addi r3, r1, 0x14
/* 801C1EF0 001BECF0  38 9D 00 10 */	addi r4, r29, 0x10
/* 801C1EF4 001BECF4  4B E4 9E 75 */	bl __ml__5xVec3CFf
/* 801C1EF8 001BECF8  38 7D 00 10 */	addi r3, r29, 0x10
/* 801C1EFC 001BECFC  38 81 00 14 */	addi r4, r1, 0x14
/* 801C1F00 001BED00  4B E4 91 A9 */	bl __as__5xVec3FRC5xVec3
/* 801C1F04 001BED04  80 9D 00 2C */	lwz r4, 0x2c(r29)
/* 801C1F08 001BED08  FC 20 F0 90 */	fmr f1, f30
/* 801C1F0C 001BED0C  C0 1D 00 14 */	lfs f0, 0x14(r29)
/* 801C1F10 001BED10  38 61 00 08 */	addi r3, r1, 8
/* 801C1F14 001BED14  C0 44 00 24 */	lfs f2, 0x24(r4)
/* 801C1F18 001BED18  38 9D 00 10 */	addi r4, r29, 0x10
/* 801C1F1C 001BED1C  EC 02 07 BC */	fnmsubs f0, f2, f30, f0
/* 801C1F20 001BED20  D0 1D 00 14 */	stfs f0, 0x14(r29)
/* 801C1F24 001BED24  4B E4 9E 45 */	bl __ml__5xVec3CFf
/* 801C1F28 001BED28  7F A3 EB 78 */	mr r3, r29
/* 801C1F2C 001BED2C  38 81 00 08 */	addi r4, r1, 8
/* 801C1F30 001BED30  4B E4 97 C1 */	bl __apl__5xVec3FRC5xVec3
/* 801C1F34 001BED34  C0 3D 00 24 */	lfs f1, 0x24(r29)
/* 801C1F38 001BED38  C0 1D 00 20 */	lfs f0, 0x20(r29)
/* 801C1F3C 001BED3C  EC 01 07 BA */	fmadds f0, f1, f30, f0
/* 801C1F40 001BED40  D0 1D 00 20 */	stfs f0, 0x20(r29)
/* 801C1F44 001BED44  C0 3D 00 20 */	lfs f1, 0x20(r29)
/* 801C1F48 001BED48  4B E8 17 C9 */	bl xDangleClamp__Ff
/* 801C1F4C 001BED4C  D0 3D 00 20 */	stfs f1, 0x20(r29)
/* 801C1F50 001BED50  7F A4 EB 78 */	mr r4, r29
/* 801C1F54 001BED54  38 61 00 20 */	addi r3, r1, 0x20
/* 801C1F58 001BED58  80 BD 00 2C */	lwz r5, 0x2c(r29)
/* 801C1F5C 001BED5C  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 801C1F60 001BED60  C0 25 00 3C */	lfs f1, 0x3c(r5)
/* 801C1F64 001BED64  EC 01 07 BA */	fmadds f0, f1, f30, f0
/* 801C1F68 001BED68  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 801C1F6C 001BED6C  4B E5 20 71 */	bl __as__5RwV3dFRC5RwV3d
/* 801C1F70 001BED70  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 801C1F74 001BED74  38 81 00 20 */	addi r4, r1, 0x20
/* 801C1F78 001BED78  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 801C1F7C 001BED7C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 801C1F80 001BED80  80 63 00 04 */	lwz r3, 4(r3)
/* 801C1F84 001BED84  80 63 00 00 */	lwz r3, 0(r3)
/* 801C1F88 001BED88  48 0D 0E B1 */	bl RwCameraFrustumTestSphere
/* 801C1F8C 001BED8C  2C 03 00 00 */	cmpwi r3, 0
/* 801C1F90 001BED90  41 82 01 38 */	beq lbl_801C20C8
/* 801C1F94 001BED94  7F C3 F3 78 */	mr r3, r30
/* 801C1F98 001BED98  4B ED 16 DD */	bl next__34ptank_pool__pos_color_size_rot_uv2Fv
/* 801C1F9C 001BED9C  7F C3 F3 78 */	mr r3, r30
/* 801C1FA0 001BEDA0  4B E6 25 21 */	bl valid__10ptank_poolCFv
/* 801C1FA4 001BEDA4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801C1FA8 001BEDA8  41 82 01 2C */	beq lbl_801C20D4
/* 801C1FAC 001BEDAC  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 801C1FB0 001BEDB0  7F A4 EB 78 */	mr r4, r29
/* 801C1FB4 001BEDB4  4B E4 90 F5 */	bl __as__5xVec3FRC5xVec3
/* 801C1FB8 001BEDB8  80 9D 00 2C */	lwz r4, 0x2c(r29)
/* 801C1FBC 001BEDBC  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 801C1FC0 001BEDC0  88 04 00 2A */	lbz r0, 0x2a(r4)
/* 801C1FC4 001BEDC4  98 03 00 02 */	stb r0, 2(r3)
/* 801C1FC8 001BEDC8  80 9D 00 2C */	lwz r4, 0x2c(r29)
/* 801C1FCC 001BEDCC  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 801C1FD0 001BEDD0  88 04 00 29 */	lbz r0, 0x29(r4)
/* 801C1FD4 001BEDD4  98 03 00 01 */	stb r0, 1(r3)
/* 801C1FD8 001BEDD8  80 9D 00 2C */	lwz r4, 0x2c(r29)
/* 801C1FDC 001BEDDC  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 801C1FE0 001BEDE0  88 04 00 28 */	lbz r0, 0x28(r4)
/* 801C1FE4 001BEDE4  98 03 00 00 */	stb r0, 0(r3)
/* 801C1FE8 001BEDE8  80 1D 00 28 */	lwz r0, 0x28(r29)
/* 801C1FEC 001BEDEC  2C 00 00 01 */	cmpwi r0, 1
/* 801C1FF0 001BEDF0  40 81 00 14 */	ble lbl_801C2004
/* 801C1FF4 001BEDF4  C0 02 CD 80 */	lfs f0, _esc__2_1302_2-_SDA2_BASE_(r2)
/* 801C1FF8 001BEDF8  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 801C1FFC 001BEDFC  D0 03 00 04 */	stfs f0, 4(r3)
/* 801C2000 001BEE00  48 00 00 10 */	b lbl_801C2010
lbl_801C2004:
/* 801C2004 001BEE04  C0 02 CD 70 */	lfs f0, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C2008 001BEE08  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 801C200C 001BEE0C  D0 03 00 04 */	stfs f0, 4(r3)
lbl_801C2010:
/* 801C2010 001BEE10  80 1D 00 28 */	lwz r0, 0x28(r29)
/* 801C2014 001BEE14  54 03 0F FE */	srwi r3, r0, 0x1f
/* 801C2018 001BEE18  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 801C201C 001BEE1C  7C 00 1A 78 */	xor r0, r0, r3
/* 801C2020 001BEE20  7C 03 00 50 */	subf r0, r3, r0
/* 801C2024 001BEE24  2C 00 00 01 */	cmpwi r0, 1
/* 801C2028 001BEE28  40 82 00 14 */	bne lbl_801C203C
/* 801C202C 001BEE2C  C0 02 CD 80 */	lfs f0, _esc__2_1302_2-_SDA2_BASE_(r2)
/* 801C2030 001BEE30  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 801C2034 001BEE34  D0 03 00 00 */	stfs f0, 0(r3)
/* 801C2038 001BEE38  48 00 00 10 */	b lbl_801C2048
lbl_801C203C:
/* 801C203C 001BEE3C  C0 02 CD 70 */	lfs f0, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C2040 001BEE40  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 801C2044 001BEE44  D0 03 00 00 */	stfs f0, 0(r3)
lbl_801C2048:
/* 801C2048 001BEE48  80 9E 00 2C */	lwz r4, 0x2c(r30)
/* 801C204C 001BEE4C  C0 42 CD 80 */	lfs f2, _esc__2_1302_2-_SDA2_BASE_(r2)
/* 801C2050 001BEE50  C0 24 00 00 */	lfs f1, 0(r4)
/* 801C2054 001BEE54  38 64 00 08 */	addi r3, r4, 8
/* 801C2058 001BEE58  C0 04 00 04 */	lfs f0, 4(r4)
/* 801C205C 001BEE5C  EC 22 08 2A */	fadds f1, f2, f1
/* 801C2060 001BEE60  EC 42 00 2A */	fadds f2, f2, f0
/* 801C2064 001BEE64  4B E4 E2 E5 */	bl assign__5xVec2Fff
/* 801C2068 001BEE68  C0 3D 00 20 */	lfs f1, 0x20(r29)
/* 801C206C 001BEE6C  7F C3 F3 78 */	mr r3, r30
/* 801C2070 001BEE70  48 00 2F 39 */	bl SetRot__34ptank_pool__pos_color_size_rot_uv2Ff
/* 801C2074 001BEE74  80 7D 00 2C */	lwz r3, 0x2c(r29)
/* 801C2078 001BEE78  C0 3D 00 1C */	lfs f1, 0x1c(r29)
/* 801C207C 001BEE7C  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 801C2080 001BEE80  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801C2084 001BEE84  40 80 00 0C */	bge lbl_801C2090
/* 801C2088 001BEE88  EC 41 00 24 */	fdivs f2, f1, f0
/* 801C208C 001BEE8C  48 00 00 08 */	b lbl_801C2094
lbl_801C2090:
/* 801C2090 001BEE90  C0 42 CD 58 */	lfs f2, _esc__2_1245_0-_SDA2_BASE_(r2)
lbl_801C2094:
/* 801C2094 001BEE94  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 801C2098 001BEE98  C0 22 CD A0 */	lfs f1, _esc__2_1421_7-_SDA2_BASE_(r2)
/* 801C209C 001BEE9C  EC 02 00 32 */	fmuls f0, f2, f0
/* 801C20A0 001BEEA0  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 801C20A4 001BEEA4  EC 01 00 32 */	fmuls f0, f1, f0
/* 801C20A8 001BEEA8  FC 00 00 1E */	fctiwz f0, f0
/* 801C20AC 001BEEAC  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 801C20B0 001BEEB0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801C20B4 001BEEB4  98 03 00 03 */	stb r0, 3(r3)
/* 801C20B8 001BEEB8  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 801C20BC 001BEEBC  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 801C20C0 001BEEC0  FC 40 08 90 */	fmr f2, f1
/* 801C20C4 001BEEC4  4B E4 E2 85 */	bl assign__5xVec2Fff
lbl_801C20C8:
/* 801C20C8 001BEEC8  3B BD 00 30 */	addi r29, r29, 0x30
lbl_801C20CC:
/* 801C20CC 001BEECC  7C 1D E0 40 */	cmplw r29, r28
/* 801C20D0 001BEED0  40 82 FD 98 */	bne lbl_801C1E68
lbl_801C20D4:
/* 801C20D4 001BEED4  7C 7B E0 50 */	subf r3, r27, r28
/* 801C20D8 001BEED8  38 00 00 30 */	li r0, 0x30
/* 801C20DC 001BEEDC  7C 63 03 D6 */	divw r3, r3, r0
/* 801C20E0 001BEEE0  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 801C20E4 001BEEE4  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 801C20E8 001BEEE8  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 801C20EC 001BEEEC  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 801C20F0 001BEEF0  BB 61 00 3C */	lmw r27, 0x3c(r1)
/* 801C20F4 001BEEF4  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801C20F8 001BEEF8  7C 08 03 A6 */	mtlr r0
/* 801C20FC 001BEEFC  38 21 00 70 */	addi r1, r1, 0x70
/* 801C2100 001BEF00  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC14movepoint_jumpFv
exit_state__Q24zNPC14movepoint_jumpFv:
/* 801C2104 001BEF04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C2108 001BEF08  7C 08 02 A6 */	mflr r0
/* 801C210C 001BEF0C  38 A0 00 1F */	li r5, 0x1f
/* 801C2110 001BEF10  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C2114 001BEF14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C2118 001BEF18  7C 7F 1B 78 */	mr r31, r3
/* 801C211C 001BEF1C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801C2120 001BEF20  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 801C2124 001BEF24  4B E5 A4 29 */	bl zEntEvent__FP5xBaseP5xBaseUi
/* 801C2128 001BEF28  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C212C 001BEF2C  80 03 05 BC */	lwz r0, 0x5bc(r3)
/* 801C2130 001BEF30  2C 00 FF FF */	cmpwi r0, -1
/* 801C2134 001BEF34  41 82 00 0C */	beq lbl_801C2140
/* 801C2138 001BEF38  38 63 05 BC */	addi r3, r3, 0x5bc
/* 801C213C 001BEF3C  4B EA 53 11 */	bl xSndMgrStop__FR10iSndHandle
lbl_801C2140:
/* 801C2140 001BEF40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C2144 001BEF44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C2148 001BEF48  7C 08 03 A6 */	mtlr r0
/* 801C214C 001BEF4C  38 21 00 10 */	addi r1, r1, 0x10
/* 801C2150 001BEF50  4E 80 00 20 */	blr 

.global system_event__Q24zNPC14movepoint_jumpFP5xBaseP5xBaseUiPCfP5xBaseUi
system_event__Q24zNPC14movepoint_jumpFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 801C2154 001BEF54  2C 06 02 65 */	cmpwi r6, 0x265
/* 801C2158 001BEF58  41 82 00 08 */	beq lbl_801C2160
/* 801C215C 001BEF5C  48 00 00 14 */	b lbl_801C2170
lbl_801C2160:
/* 801C2160 001BEF60  38 00 00 01 */	li r0, 1
/* 801C2164 001BEF64  98 03 00 74 */	stb r0, 0x74(r3)
/* 801C2168 001BEF68  38 60 00 01 */	li r3, 1
/* 801C216C 001BEF6C  4E 80 00 20 */	blr 
lbl_801C2170:
/* 801C2170 001BEF70  38 60 00 00 */	li r3, 0
/* 801C2174 001BEF74  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC14movepoint_jumpFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC14movepoint_jumpFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 801C2178 001BEF78  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801C217C 001BEF7C  7C 08 02 A6 */	mflr r0
/* 801C2180 001BEF80  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C2184 001BEF84  BF A1 00 24 */	stmw r29, 0x24(r1)
/* 801C2188 001BEF88  7C 7D 1B 78 */	mr r29, r3
/* 801C218C 001BEF8C  7C 9E 23 78 */	mr r30, r4
/* 801C2190 001BEF90  80 83 00 0C */	lwz r4, 0xc(r3)
/* 801C2194 001BEF94  38 61 00 08 */	addi r3, r1, 8
/* 801C2198 001BEF98  80 BD 00 58 */	lwz r5, 0x58(r29)
/* 801C219C 001BEF9C  4B F3 C4 51 */	bl get_bone_world_position__Q24zNPC4baseFi
/* 801C21A0 001BEFA0  38 7D 00 4C */	addi r3, r29, 0x4c
/* 801C21A4 001BEFA4  38 81 00 08 */	addi r4, r1, 8
/* 801C21A8 001BEFA8  4B E4 8F 01 */	bl __as__5xVec3FRC5xVec3
/* 801C21AC 001BEFAC  C0 3D 00 50 */	lfs f1, 0x50(r29)
/* 801C21B0 001BEFB0  C0 1D 00 5C */	lfs f0, 0x5c(r29)
/* 801C21B4 001BEFB4  EC 01 00 2A */	fadds f0, f1, f0
/* 801C21B8 001BEFB8  D0 1D 00 50 */	stfs f0, 0x50(r29)
/* 801C21BC 001BEFBC  C0 1D 00 48 */	lfs f0, 0x48(r29)
/* 801C21C0 001BEFC0  D0 1D 00 44 */	stfs f0, 0x44(r29)
/* 801C21C4 001BEFC4  83 FD 00 0C */	lwz r31, 0xc(r29)
/* 801C21C8 001BEFC8  80 1F 05 BC */	lwz r0, 0x5bc(r31)
/* 801C21CC 001BEFCC  2C 00 FF FF */	cmpwi r0, -1
/* 801C21D0 001BEFD0  41 82 00 28 */	beq lbl_801C21F8
/* 801C21D4 001BEFD4  80 6D A8 88 */	lwz r3, hFallingGroup__Q24zNPC8bot_leap-_SDA_BASE_(r13)
/* 801C21D8 001BEFD8  7F E7 FB 78 */	mr r7, r31
/* 801C21DC 001BEFDC  38 80 08 00 */	li r4, 0x800
/* 801C21E0 001BEFE0  38 A0 00 00 */	li r5, 0
/* 801C21E4 001BEFE4  38 C0 00 00 */	li r6, 0
/* 801C21E8 001BEFE8  39 00 00 00 */	li r8, 0
/* 801C21EC 001BEFEC  39 20 00 00 */	li r9, 0
/* 801C21F0 001BEFF0  4B EA 4A 9D */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 801C21F4 001BEFF4  90 7F 05 BC */	stw r3, 0x5bc(r31)
lbl_801C21F8:
/* 801C21F8 001BEFF8  7F A3 EB 78 */	mr r3, r29
/* 801C21FC 001BEFFC  7F C4 F3 78 */	mr r4, r30
/* 801C2200 001BF000  4B F6 3A 49 */	bl enter_state__Q24zNPC8bot_jumpFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
/* 801C2204 001BF004  BB A1 00 24 */	lmw r29, 0x24(r1)
/* 801C2208 001BF008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801C220C 001BF00C  7C 08 03 A6 */	mtlr r0
/* 801C2210 001BF010  38 21 00 30 */	addi r1, r1, 0x30
/* 801C2214 001BF014  4E 80 00 20 */	blr 

.global setup__Q24zNPC14movepoint_jumpFv
setup__Q24zNPC14movepoint_jumpFv:
/* 801C2218 001BF018  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C221C 001BF01C  7C 08 02 A6 */	mflr r0
/* 801C2220 001BF020  C0 22 CD A4 */	lfs f1, _esc__2_1463_2-_SDA2_BASE_(r2)
/* 801C2224 001BF024  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C2228 001BF028  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C222C 001BF02C  7C 7F 1B 78 */	mr r31, r3
/* 801C2230 001BF030  3C 60 80 2F */	lis r3, _esc__2_stringBase0_131@ha
/* 801C2234 001BF034  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 801C2238 001BF038  38 63 89 B8 */	addi r3, r3, _esc__2_stringBase0_131@l
/* 801C223C 001BF03C  38 83 00 0C */	addi r4, r3, 0xc
/* 801C2240 001BF040  80 05 00 F8 */	lwz r0, 0xf8(r5)
/* 801C2244 001BF044  38 BF 00 3C */	addi r5, r31, 0x3c
/* 801C2248 001BF048  90 1F 00 38 */	stw r0, 0x38(r31)
/* 801C224C 001BF04C  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 801C2250 001BF050  80 63 00 14 */	lwz r3, 0x14(r3)
/* 801C2254 001BF054  C0 03 00 04 */	lfs f0, 4(r3)
/* 801C2258 001BF058  D0 1F 00 6C */	stfs f0, 0x6c(r31)
/* 801C225C 001BF05C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C2260 001BF060  4B F3 C6 2D */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801C2264 001BF064  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C2268 001BF068  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C226C 001BF06C  38 84 89 B8 */	addi r4, r4, _esc__2_stringBase0_131@l
/* 801C2270 001BF070  C0 22 CD A8 */	lfs f1, _esc__2_1464_1-_SDA2_BASE_(r2)
/* 801C2274 001BF074  38 84 00 1B */	addi r4, r4, 0x1b
/* 801C2278 001BF078  38 BF 00 48 */	addi r5, r31, 0x48
/* 801C227C 001BF07C  4B F3 C6 11 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801C2280 001BF080  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C2284 001BF084  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C2288 001BF088  38 84 89 B8 */	addi r4, r4, _esc__2_stringBase0_131@l
/* 801C228C 001BF08C  C0 22 CD AC */	lfs f1, _esc__2_1465_2-_SDA2_BASE_(r2)
/* 801C2290 001BF090  38 84 00 27 */	addi r4, r4, 0x27
/* 801C2294 001BF094  38 BF 00 60 */	addi r5, r31, 0x60
/* 801C2298 001BF098  4B F3 C5 F5 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801C229C 001BF09C  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C22A0 001BF0A0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C22A4 001BF0A4  38 84 89 B8 */	addi r4, r4, _esc__2_stringBase0_131@l
/* 801C22A8 001BF0A8  38 BF 00 58 */	addi r5, r31, 0x58
/* 801C22AC 001BF0AC  38 84 00 3A */	addi r4, r4, 0x3a
/* 801C22B0 001BF0B0  38 C0 00 01 */	li r6, 1
/* 801C22B4 001BF0B4  4B F3 C4 99 */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 801C22B8 001BF0B8  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C22BC 001BF0BC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C22C0 001BF0C0  38 84 89 B8 */	addi r4, r4, _esc__2_stringBase0_131@l
/* 801C22C4 001BF0C4  C0 22 CD 70 */	lfs f1, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C22C8 001BF0C8  38 84 00 46 */	addi r4, r4, 0x46
/* 801C22CC 001BF0CC  38 BF 00 5C */	addi r5, r31, 0x5c
/* 801C22D0 001BF0D0  4B F3 C5 BD */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801C22D4 001BF0D4  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C22D8 001BF0D8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C22DC 001BF0DC  38 84 89 B8 */	addi r4, r4, _esc__2_stringBase0_131@l
/* 801C22E0 001BF0E0  C0 22 CD 98 */	lfs f1, _esc__2_1321_1-_SDA2_BASE_(r2)
/* 801C22E4 001BF0E4  38 84 00 54 */	addi r4, r4, 0x54
/* 801C22E8 001BF0E8  38 BF 00 70 */	addi r5, r31, 0x70
/* 801C22EC 001BF0EC  4B F3 C5 A1 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801C22F0 001BF0F0  38 00 00 00 */	li r0, 0
/* 801C22F4 001BF0F4  C0 02 CD 70 */	lfs f0, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C22F8 001BF0F8  98 1F 00 74 */	stb r0, 0x74(r31)
/* 801C22FC 001BF0FC  7F E3 FB 78 */	mr r3, r31
/* 801C2300 001BF100  D0 1F 00 64 */	stfs f0, 0x64(r31)
/* 801C2304 001BF104  D0 1F 00 68 */	stfs f0, 0x68(r31)
/* 801C2308 001BF108  4B F6 39 81 */	bl setup__Q24zNPC8bot_jumpFv
/* 801C230C 001BF10C  3C 80 80 3A */	lis r4, default_config__Q21z17JetParticleSystem@ha
/* 801C2310 001BF110  38 7F 00 84 */	addi r3, r31, 0x84
/* 801C2314 001BF114  38 84 E0 2C */	addi r4, r4, default_config__Q21z17JetParticleSystem@l
/* 801C2318 001BF118  4B F5 F4 F5 */	bl __as__Q31z17JetParticleSystem6configFRCQ31z17JetParticleSystem6config
/* 801C231C 001BF11C  38 00 00 9B */	li r0, 0x9b
/* 801C2320 001BF120  C0 02 CD B0 */	lfs f0, _esc__2_1466_3-_SDA2_BASE_(r2)
/* 801C2324 001BF124  98 1F 00 AA */	stb r0, 0xaa(r31)
/* 801C2328 001BF128  38 7F 00 D0 */	addi r3, r31, 0xd0
/* 801C232C 001BF12C  C0 22 CD B4 */	lfs f1, _esc__2_1467_5-_SDA2_BASE_(r2)
/* 801C2330 001BF130  38 8D D7 18 */	addi r4, r13, default_config__Q21z11smoke_trail-_SDA_BASE_
/* 801C2334 001BF134  D0 1F 00 98 */	stfs f0, 0x98(r31)
/* 801C2338 001BF138  C0 02 CD 68 */	lfs f0, _esc__2_1249_3-_SDA2_BASE_(r2)
/* 801C233C 001BF13C  D0 3F 00 88 */	stfs f1, 0x88(r31)
/* 801C2340 001BF140  C0 42 CD B8 */	lfs f2, _esc__2_1468_2-_SDA2_BASE_(r2)
/* 801C2344 001BF144  D0 1F 00 84 */	stfs f0, 0x84(r31)
/* 801C2348 001BF148  C0 22 CD 7C */	lfs f1, _esc__2_1254_1-_SDA2_BASE_(r2)
/* 801C234C 001BF14C  D0 5F 00 90 */	stfs f2, 0x90(r31)
/* 801C2350 001BF150  C0 02 CD BC */	lfs f0, _esc__2_1469_5-_SDA2_BASE_(r2)
/* 801C2354 001BF154  D0 5F 00 8C */	stfs f2, 0x8c(r31)
/* 801C2358 001BF158  D0 3F 00 BC */	stfs f1, 0xbc(r31)
/* 801C235C 001BF15C  D0 1F 00 C8 */	stfs f0, 0xc8(r31)
/* 801C2360 001BF160  4B ED 38 61 */	bl __as__Q31z11smoke_trail12smoke_configFRCQ31z11smoke_trail12smoke_config
/* 801C2364 001BF164  C0 02 CD C0 */	lfs f0, _esc__2_1470_4-_SDA2_BASE_(r2)
/* 801C2368 001BF168  38 7F 00 E0 */	addi r3, r31, 0xe0
/* 801C236C 001BF16C  C0 22 CD 58 */	lfs f1, _esc__2_1245_0-_SDA2_BASE_(r2)
/* 801C2370 001BF170  D0 1F 00 D4 */	stfs f0, 0xd4(r31)
/* 801C2374 001BF174  C0 02 CD C4 */	lfs f0, _esc__2_1471_2-_SDA2_BASE_(r2)
/* 801C2378 001BF178  D0 3F 00 F8 */	stfs f1, 0xf8(r31)
/* 801C237C 001BF17C  C0 22 CD 74 */	lfs f1, _esc__2_1252_2-_SDA2_BASE_(r2)
/* 801C2380 001BF180  D0 1F 00 EC */	stfs f0, 0xec(r31)
/* 801C2384 001BF184  C0 02 CD 78 */	lfs f0, _esc__2_1253_1-_SDA2_BASE_(r2)
/* 801C2388 001BF188  D0 3F 00 F0 */	stfs f1, 0xf0(r31)
/* 801C238C 001BF18C  C0 22 CD 70 */	lfs f1, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C2390 001BF190  D0 1F 00 F4 */	stfs f0, 0xf4(r31)
/* 801C2394 001BF194  4B E4 8D 05 */	bl __as__5xVec3Ff
/* 801C2398 001BF198  C0 22 CD C4 */	lfs f1, _esc__2_1471_2-_SDA2_BASE_(r2)
/* 801C239C 001BF19C  C0 02 CD 68 */	lfs f0, _esc__2_1249_3-_SDA2_BASE_(r2)
/* 801C23A0 001BF1A0  D0 3F 00 FC */	stfs f1, 0xfc(r31)
/* 801C23A4 001BF1A4  C0 22 CD C8 */	lfs f1, _esc__2_1472_3-_SDA2_BASE_(r2)
/* 801C23A8 001BF1A8  D0 1F 01 00 */	stfs f0, 0x100(r31)
/* 801C23AC 001BF1AC  C0 02 CD 7C */	lfs f0, _esc__2_1254_1-_SDA2_BASE_(r2)
/* 801C23B0 001BF1B0  D0 3F 00 E4 */	stfs f1, 0xe4(r31)
/* 801C23B4 001BF1B4  D0 1F 00 D8 */	stfs f0, 0xd8(r31)
/* 801C23B8 001BF1B8  D0 1F 00 DC */	stfs f0, 0xdc(r31)
/* 801C23BC 001BF1BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C23C0 001BF1C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C23C4 001BF1C4  7C 08 03 A6 */	mtlr r0
/* 801C23C8 001BF1C8  38 21 00 10 */	addi r1, r1, 0x10
/* 801C23CC 001BF1CC  4E 80 00 20 */	blr 

.global reset__Q24zNPC14movepoint_jumpFv
reset__Q24zNPC14movepoint_jumpFv:
/* 801C23D0 001BF1D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C23D4 001BF1D4  7C 08 02 A6 */	mflr r0
/* 801C23D8 001BF1D8  C0 02 CD 70 */	lfs f0, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C23DC 001BF1DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C23E0 001BF1E0  38 00 00 00 */	li r0, 0
/* 801C23E4 001BF1E4  80 83 00 0C */	lwz r4, 0xc(r3)
/* 801C23E8 001BF1E8  80 84 00 F8 */	lwz r4, 0xf8(r4)
/* 801C23EC 001BF1EC  90 83 00 38 */	stw r4, 0x38(r3)
/* 801C23F0 001BF1F0  80 83 00 38 */	lwz r4, 0x38(r3)
/* 801C23F4 001BF1F4  80 84 00 14 */	lwz r4, 0x14(r4)
/* 801C23F8 001BF1F8  C0 24 00 04 */	lfs f1, 4(r4)
/* 801C23FC 001BF1FC  D0 23 00 6C */	stfs f1, 0x6c(r3)
/* 801C2400 001BF200  D0 03 00 64 */	stfs f0, 0x64(r3)
/* 801C2404 001BF204  D0 03 00 68 */	stfs f0, 0x68(r3)
/* 801C2408 001BF208  98 03 00 74 */	stb r0, 0x74(r3)
/* 801C240C 001BF20C  4B F3 D5 19 */	bl reset__Q24zNPC4moveFv
/* 801C2410 001BF210  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C2414 001BF214  7C 08 03 A6 */	mtlr r0
/* 801C2418 001BF218  38 21 00 10 */	addi r1, r1, 0x10
/* 801C241C 001BF21C  4E 80 00 20 */	blr 

.global update__Q24zNPC14movepoint_jumpFf
update__Q24zNPC14movepoint_jumpFf:
/* 801C2420 001BF220  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 801C2424 001BF224  7C 08 02 A6 */	mflr r0
/* 801C2428 001BF228  90 01 00 94 */	stw r0, 0x94(r1)
/* 801C242C 001BF22C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 801C2430 001BF230  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 801C2434 001BF234  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 801C2438 001BF238  7C 7F 1B 78 */	mr r31, r3
/* 801C243C 001BF23C  FF E0 08 90 */	fmr f31, f1
/* 801C2440 001BF240  4B F6 37 D9 */	bl update__Q24zNPC8bot_jumpFf
/* 801C2444 001BF244  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 801C2448 001BF248  C0 22 CD 70 */	lfs f1, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C244C 001BF24C  EC 00 F8 28 */	fsubs f0, f0, f31
/* 801C2450 001BF250  D0 1F 00 44 */	stfs f0, 0x44(r31)
/* 801C2454 001BF254  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 801C2458 001BF258  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801C245C 001BF25C  41 81 00 58 */	bgt lbl_801C24B4
/* 801C2460 001BF260  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801C2464 001BF264  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 801C2468 001BF268  80 84 00 48 */	lwz r4, 0x48(r4)
/* 801C246C 001BF26C  80 63 00 14 */	lwz r3, 0x14(r3)
/* 801C2470 001BF270  C0 64 00 34 */	lfs f3, 0x34(r4)
/* 801C2474 001BF274  C0 43 00 04 */	lfs f2, 4(r3)
/* 801C2478 001BF278  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 801C247C 001BF27C  EC 43 10 28 */	fsubs f2, f3, f2
/* 801C2480 001BF280  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801C2484 001BF284  40 80 01 68 */	bge lbl_801C25EC
/* 801C2488 001BF288  81 9F 00 04 */	lwz r12, 4(r31)
/* 801C248C 001BF28C  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C2490 001BF290  38 84 89 B8 */	addi r4, r4, _esc__2_stringBase0_131@l
/* 801C2494 001BF294  7F E3 FB 78 */	mr r3, r31
/* 801C2498 001BF298  81 8C 00 08 */	lwz r12, 8(r12)
/* 801C249C 001BF29C  38 84 00 68 */	addi r4, r4, 0x68
/* 801C24A0 001BF2A0  38 A0 00 00 */	li r5, 0
/* 801C24A4 001BF2A4  7D 89 03 A6 */	mtctr r12
/* 801C24A8 001BF2A8  4E 80 04 21 */	bctrl 
/* 801C24AC 001BF2AC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801C24B0 001BF2B0  40 82 01 3C */	bne lbl_801C25EC
lbl_801C24B4:
/* 801C24B4 001BF2B4  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801C24B8 001BF2B8  38 61 00 5C */	addi r3, r1, 0x5c
/* 801C24BC 001BF2BC  80 BF 00 58 */	lwz r5, 0x58(r31)
/* 801C24C0 001BF2C0  4B F3 C1 2D */	bl get_bone_world_position__Q24zNPC4baseFi
/* 801C24C4 001BF2C4  38 7F 00 4C */	addi r3, r31, 0x4c
/* 801C24C8 001BF2C8  38 81 00 5C */	addi r4, r1, 0x5c
/* 801C24CC 001BF2CC  4B E4 8B DD */	bl __as__5xVec3FRC5xVec3
/* 801C24D0 001BF2D0  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 801C24D4 001BF2D4  38 61 00 50 */	addi r3, r1, 0x50
/* 801C24D8 001BF2D8  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 801C24DC 001BF2DC  EC 01 00 2A */	fadds f0, f1, f0
/* 801C24E0 001BF2E0  D0 1F 00 50 */	stfs f0, 0x50(r31)
/* 801C24E4 001BF2E4  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801C24E8 001BF2E8  80 A4 00 48 */	lwz r5, 0x48(r4)
/* 801C24EC 001BF2EC  38 85 00 30 */	addi r4, r5, 0x30
/* 801C24F0 001BF2F0  38 A5 00 70 */	addi r5, r5, 0x70
/* 801C24F4 001BF2F4  4B E4 93 FD */	bl __mi__5xVec3CFRC5xVec3
/* 801C24F8 001BF2F8  38 7F 00 78 */	addi r3, r31, 0x78
/* 801C24FC 001BF2FC  38 81 00 50 */	addi r4, r1, 0x50
/* 801C2500 001BF300  4B E4 8B A9 */	bl __as__5xVec3FRC5xVec3
/* 801C2504 001BF304  FC 20 F8 90 */	fmr f1, f31
/* 801C2508 001BF308  38 61 00 44 */	addi r3, r1, 0x44
/* 801C250C 001BF30C  38 9F 00 78 */	addi r4, r31, 0x78
/* 801C2510 001BF310  4B E4 C7 8D */	bl __dv__5xVec3CFf
/* 801C2514 001BF314  81 21 00 44 */	lwz r9, 0x44(r1)
/* 801C2518 001BF318  38 61 00 20 */	addi r3, r1, 0x20
/* 801C251C 001BF31C  81 01 00 48 */	lwz r8, 0x48(r1)
/* 801C2520 001BF320  38 82 8A 08 */	addi r4, r2, g_Y3-_SDA2_BASE_
/* 801C2524 001BF324  80 E1 00 4C */	lwz r7, 0x4c(r1)
/* 801C2528 001BF328  80 C2 89 F0 */	lwz r6, g_O3-_SDA2_BASE_(r2)
/* 801C252C 001BF32C  80 A2 89 F4 */	lwz r5, lbl_803D2714-_SDA2_BASE_(r2)
/* 801C2530 001BF330  80 02 89 F8 */	lwz r0, lbl_803D2718-_SDA2_BASE_(r2)
/* 801C2534 001BF334  91 21 00 68 */	stw r9, 0x68(r1)
/* 801C2538 001BF338  91 01 00 6C */	stw r8, 0x6c(r1)
/* 801C253C 001BF33C  90 E1 00 70 */	stw r7, 0x70(r1)
/* 801C2540 001BF340  90 C1 00 14 */	stw r6, 0x14(r1)
/* 801C2544 001BF344  90 A1 00 18 */	stw r5, 0x18(r1)
/* 801C2548 001BF348  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801C254C 001BF34C  4B E4 D0 7D */	bl __mi__5xVec3CFv
/* 801C2550 001BF350  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 801C2554 001BF354  FC 20 F8 90 */	fmr f1, f31
/* 801C2558 001BF358  80 E1 00 24 */	lwz r7, 0x24(r1)
/* 801C255C 001BF35C  38 61 00 38 */	addi r3, r1, 0x38
/* 801C2560 001BF360  80 01 00 28 */	lwz r0, 0x28(r1)
/* 801C2564 001BF364  38 81 00 2C */	addi r4, r1, 0x2c
/* 801C2568 001BF368  90 A1 00 2C */	stw r5, 0x2c(r1)
/* 801C256C 001BF36C  38 BF 00 64 */	addi r5, r31, 0x64
/* 801C2570 001BF370  38 C1 00 14 */	addi r6, r1, 0x14
/* 801C2574 001BF374  90 E1 00 30 */	stw r7, 0x30(r1)
/* 801C2578 001BF378  39 1F 00 84 */	addi r8, r31, 0x84
/* 801C257C 001BF37C  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C2580 001BF380  80 FF 00 4C */	lwz r7, 0x4c(r31)
/* 801C2584 001BF384  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 801C2588 001BF388  90 E1 00 38 */	stw r7, 0x38(r1)
/* 801C258C 001BF38C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 801C2590 001BF390  80 1F 00 54 */	lwz r0, 0x54(r31)
/* 801C2594 001BF394  90 01 00 40 */	stw r0, 0x40(r1)
/* 801C2598 001BF398  80 FF 00 0C */	lwz r7, 0xc(r31)
/* 801C259C 001BF39C  80 E7 00 48 */	lwz r7, 0x48(r7)
/* 801C25A0 001BF3A0  4B FE 2A 3D */	bl emit__Q21z17JetParticleSystemF5xVec35xVec3Rf5xVec3fP7xMat4x3PQ31z17JetParticleSystem6config
/* 801C25A4 001BF3A4  C0 5F 00 50 */	lfs f2, 0x50(r31)
/* 801C25A8 001BF3A8  FC 20 F8 90 */	fmr f1, f31
/* 801C25AC 001BF3AC  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 801C25B0 001BF3B0  38 7F 00 68 */	addi r3, r31, 0x68
/* 801C25B4 001BF3B4  38 81 00 08 */	addi r4, r1, 8
/* 801C25B8 001BF3B8  38 A1 00 68 */	addi r5, r1, 0x68
/* 801C25BC 001BF3BC  EC 02 00 2A */	fadds f0, f2, f0
/* 801C25C0 001BF3C0  38 DF 00 D0 */	addi r6, r31, 0xd0
/* 801C25C4 001BF3C4  D0 1F 00 50 */	stfs f0, 0x50(r31)
/* 801C25C8 001BF3C8  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 801C25CC 001BF3CC  D0 1F 00 D0 */	stfs f0, 0xd0(r31)
/* 801C25D0 001BF3D0  80 FF 00 4C */	lwz r7, 0x4c(r31)
/* 801C25D4 001BF3D4  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 801C25D8 001BF3D8  90 E1 00 08 */	stw r7, 8(r1)
/* 801C25DC 001BF3DC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C25E0 001BF3E0  80 1F 00 54 */	lwz r0, 0x54(r31)
/* 801C25E4 001BF3E4  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C25E8 001BF3E8  4B FE 33 59 */	bl emit__Q21z11smoke_trailFRf5xVec3RC5xVec3fPQ31z11smoke_trail12smoke_config
lbl_801C25EC:
/* 801C25EC 001BF3EC  E3 E1 00 88 */	psq_l f31, 136(r1), 0, qr0
/* 801C25F0 001BF3F0  80 01 00 94 */	lwz r0, 0x94(r1)
/* 801C25F4 001BF3F4  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 801C25F8 001BF3F8  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 801C25FC 001BF3FC  7C 08 03 A6 */	mtlr r0
/* 801C2600 001BF400  38 21 00 90 */	addi r1, r1, 0x90
/* 801C2604 001BF404  4E 80 00 20 */	blr 

.global runnable__Q24zNPC14movepoint_jumpFf
runnable__Q24zNPC14movepoint_jumpFf:
/* 801C2608 001BF408  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801C260C 001BF40C  7C 08 02 A6 */	mflr r0
/* 801C2610 001BF410  90 01 00 64 */	stw r0, 0x64(r1)
/* 801C2614 001BF414  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801C2618 001BF418  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 801C261C 001BF41C  BF 81 00 40 */	stmw r28, 0x40(r1)
/* 801C2620 001BF420  7C 7F 1B 78 */	mr r31, r3
/* 801C2624 001BF424  80 83 00 38 */	lwz r4, 0x38(r3)
/* 801C2628 001BF428  88 04 00 24 */	lbz r0, 0x24(r4)
/* 801C262C 001BF42C  28 00 00 00 */	cmplwi r0, 0
/* 801C2630 001BF430  40 82 00 24 */	bne lbl_801C2654
/* 801C2634 001BF434  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C2638 001BF438  3B C0 00 00 */	li r30, 0
/* 801C263C 001BF43C  4B FC 61 B9 */	bl get_combat__Q24zNPC6commonFv
/* 801C2640 001BF440  B3 C3 00 1C */	sth r30, 0x1c(r3)
/* 801C2644 001BF444  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 801C2648 001BF448  4B FB E5 B5 */	bl player_hit__Q24zNPC7explodeFv
/* 801C264C 001BF44C  38 60 00 00 */	li r3, 0
/* 801C2650 001BF450  48 00 01 94 */	b lbl_801C27E4
lbl_801C2654:
/* 801C2654 001BF454  4B F6 35 49 */	bl runnable__Q24zNPC8bot_jumpFf
/* 801C2658 001BF458  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801C265C 001BF45C  41 82 00 0C */	beq lbl_801C2668
/* 801C2660 001BF460  38 60 00 01 */	li r3, 1
/* 801C2664 001BF464  48 00 01 80 */	b lbl_801C27E4
lbl_801C2668:
/* 801C2668 001BF468  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C266C 001BF46C  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801C2670 001BF470  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 801C2674 001BF474  7D 89 03 A6 */	mtctr r12
/* 801C2678 001BF478  4E 80 04 21 */	bctrl 
/* 801C267C 001BF47C  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 801C2680 001BF480  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801C2684 001BF484  41 80 00 10 */	blt lbl_801C2694
/* 801C2688 001BF488  88 1F 00 74 */	lbz r0, 0x74(r31)
/* 801C268C 001BF48C  28 00 00 00 */	cmplwi r0, 0
/* 801C2690 001BF490  41 82 01 50 */	beq lbl_801C27E0
lbl_801C2694:
/* 801C2694 001BF494  88 1F 00 74 */	lbz r0, 0x74(r31)
/* 801C2698 001BF498  28 00 00 00 */	cmplwi r0, 0
/* 801C269C 001BF49C  41 82 00 14 */	beq lbl_801C26B0
/* 801C26A0 001BF4A0  38 00 00 00 */	li r0, 0
/* 801C26A4 001BF4A4  C3 E2 CD 70 */	lfs f31, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C26A8 001BF4A8  98 1F 00 74 */	stb r0, 0x74(r31)
/* 801C26AC 001BF4AC  48 00 00 30 */	b lbl_801C26DC
lbl_801C26B0:
/* 801C26B0 001BF4B0  80 AD 91 D0 */	lwz r5, xglobals-_SDA_BASE_(r13)
/* 801C26B4 001BF4B4  38 61 00 14 */	addi r3, r1, 0x14
/* 801C26B8 001BF4B8  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 801C26BC 001BF4BC  80 C5 04 C4 */	lwz r6, 0x4c4(r5)
/* 801C26C0 001BF4C0  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 801C26C4 001BF4C4  80 86 00 48 */	lwz r4, 0x48(r6)
/* 801C26C8 001BF4C8  38 84 00 30 */	addi r4, r4, 0x30
/* 801C26CC 001BF4CC  4B E4 92 25 */	bl __mi__5xVec3CFRC5xVec3
/* 801C26D0 001BF4D0  38 61 00 14 */	addi r3, r1, 0x14
/* 801C26D4 001BF4D4  4B E4 8E 51 */	bl length2__5xVec3CFv
/* 801C26D8 001BF4D8  FF E0 08 90 */	fmr f31, f1
lbl_801C26DC:
/* 801C26DC 001BF4DC  83 BF 00 38 */	lwz r29, 0x38(r31)
/* 801C26E0 001BF4E0  3B 80 00 00 */	li r28, 0
/* 801C26E4 001BF4E4  3B C0 00 00 */	li r30, 0
/* 801C26E8 001BF4E8  48 00 00 60 */	b lbl_801C2748
lbl_801C26EC:
/* 801C26EC 001BF4EC  80 64 00 18 */	lwz r3, 0x18(r4)
/* 801C26F0 001BF4F0  7C A3 F0 2E */	lwzx r5, r3, r30
/* 801C26F4 001BF4F4  88 05 00 24 */	lbz r0, 0x24(r5)
/* 801C26F8 001BF4F8  28 00 00 00 */	cmplwi r0, 0
/* 801C26FC 001BF4FC  41 82 00 44 */	beq lbl_801C2740
/* 801C2700 001BF500  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 801C2704 001BF504  38 61 00 08 */	addi r3, r1, 8
/* 801C2708 001BF508  80 A5 00 14 */	lwz r5, 0x14(r5)
/* 801C270C 001BF50C  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 801C2710 001BF510  80 84 00 48 */	lwz r4, 0x48(r4)
/* 801C2714 001BF514  38 84 00 30 */	addi r4, r4, 0x30
/* 801C2718 001BF518  4B E4 91 D9 */	bl __mi__5xVec3CFRC5xVec3
/* 801C271C 001BF51C  38 61 00 08 */	addi r3, r1, 8
/* 801C2720 001BF520  4B E4 8E 05 */	bl length2__5xVec3CFv
/* 801C2724 001BF524  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 801C2728 001BF528  4C 41 13 82 */	cror 2, 1, 2
/* 801C272C 001BF52C  40 82 00 14 */	bne lbl_801C2740
/* 801C2730 001BF530  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 801C2734 001BF534  FF E0 08 90 */	fmr f31, f1
/* 801C2738 001BF538  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801C273C 001BF53C  7F A3 F0 2E */	lwzx r29, r3, r30
lbl_801C2740:
/* 801C2740 001BF540  3B 9C 00 01 */	addi r28, r28, 1
/* 801C2744 001BF544  3B DE 00 04 */	addi r30, r30, 4
lbl_801C2748:
/* 801C2748 001BF548  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 801C274C 001BF54C  80 64 00 10 */	lwz r3, 0x10(r4)
/* 801C2750 001BF550  A0 03 00 1A */	lhz r0, 0x1a(r3)
/* 801C2754 001BF554  7C 1C 00 00 */	cmpw r28, r0
/* 801C2758 001BF558  41 80 FF 94 */	blt lbl_801C26EC
/* 801C275C 001BF55C  7C 1D 20 40 */	cmplw r29, r4
/* 801C2760 001BF560  41 82 00 78 */	beq lbl_801C27D8
/* 801C2764 001BF564  80 64 00 14 */	lwz r3, 0x14(r4)
/* 801C2768 001BF568  38 81 00 2C */	addi r4, r1, 0x2c
/* 801C276C 001BF56C  38 A1 00 20 */	addi r5, r1, 0x20
/* 801C2770 001BF570  C0 03 00 04 */	lfs f0, 4(r3)
/* 801C2774 001BF574  D0 1F 00 6C */	stfs f0, 0x6c(r31)
/* 801C2778 001BF578  93 BF 00 38 */	stw r29, 0x38(r31)
/* 801C277C 001BF57C  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 801C2780 001BF580  80 C3 00 14 */	lwz r6, 0x14(r3)
/* 801C2784 001BF584  80 66 00 00 */	lwz r3, 0(r6)
/* 801C2788 001BF588  80 06 00 04 */	lwz r0, 4(r6)
/* 801C278C 001BF58C  90 61 00 2C */	stw r3, 0x2c(r1)
/* 801C2790 001BF590  90 01 00 30 */	stw r0, 0x30(r1)
/* 801C2794 001BF594  80 06 00 08 */	lwz r0, 8(r6)
/* 801C2798 001BF598  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C279C 001BF59C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C27A0 001BF5A0  80 63 01 3C */	lwz r3, 0x13c(r3)
/* 801C27A4 001BF5A4  4B F6 CA 01 */	bl setup_jump__Q24zNPC8navigateFR5xVec3R5xVec3
/* 801C27A8 001BF5A8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C27AC 001BF5AC  4B F3 D8 99 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801C27B0 001BF5B0  7C 03 F8 40 */	cmplw r3, r31
/* 801C27B4 001BF5B4  40 82 00 1C */	bne lbl_801C27D0
/* 801C27B8 001BF5B8  7F E3 FB 78 */	mr r3, r31
/* 801C27BC 001BF5BC  7F E4 FB 78 */	mr r4, r31
/* 801C27C0 001BF5C0  81 9F 00 04 */	lwz r12, 4(r31)
/* 801C27C4 001BF5C4  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 801C27C8 001BF5C8  7D 89 03 A6 */	mtctr r12
/* 801C27CC 001BF5CC  4E 80 04 21 */	bctrl 
lbl_801C27D0:
/* 801C27D0 001BF5D0  38 60 00 01 */	li r3, 1
/* 801C27D4 001BF5D4  48 00 00 10 */	b lbl_801C27E4
lbl_801C27D8:
/* 801C27D8 001BF5D8  38 60 00 00 */	li r3, 0
/* 801C27DC 001BF5DC  48 00 00 08 */	b lbl_801C27E4
lbl_801C27E0:
/* 801C27E0 001BF5E0  38 60 00 00 */	li r3, 0
lbl_801C27E4:
/* 801C27E4 001BF5E4  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 801C27E8 001BF5E8  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801C27EC 001BF5EC  BB 81 00 40 */	lmw r28, 0x40(r1)
/* 801C27F0 001BF5F0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801C27F4 001BF5F4  7C 08 03 A6 */	mtlr r0
/* 801C27F8 001BF5F8  38 21 00 60 */	addi r1, r1, 0x60
/* 801C27FC 001BF5FC  4E 80 00 20 */	blr 

.global add_states__Q24zNPC10door_closeFP10xAnimTable
add_states__Q24zNPC10door_closeFP10xAnimTable:
/* 801C2800 001BF600  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C2804 001BF604  7C 08 02 A6 */	mflr r0
/* 801C2808 001BF608  3C 60 80 2F */	lis r3, _esc__2_stringBase0_131@ha
/* 801C280C 001BF60C  C0 22 CD 58 */	lfs f1, _esc__2_1245_0-_SDA2_BASE_(r2)
/* 801C2810 001BF610  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C2814 001BF614  38 00 00 00 */	li r0, 0
/* 801C2818 001BF618  38 A3 89 B8 */	addi r5, r3, _esc__2_stringBase0_131@l
/* 801C281C 001BF61C  7C 83 23 78 */	mr r3, r4
/* 801C2820 001BF620  90 01 00 08 */	stw r0, 8(r1)
/* 801C2824 001BF624  38 85 00 74 */	addi r4, r5, 0x74
/* 801C2828 001BF628  C0 42 CD 70 */	lfs f2, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C282C 001BF62C  38 A0 00 20 */	li r5, 0x20
/* 801C2830 001BF630  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C2834 001BF634  38 C0 00 00 */	li r6, 0
/* 801C2838 001BF638  38 E0 00 00 */	li r7, 0
/* 801C283C 001BF63C  39 00 00 00 */	li r8, 0
/* 801C2840 001BF640  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C2844 001BF644  39 20 00 00 */	li r9, 0
/* 801C2848 001BF648  39 40 00 00 */	li r10, 0
/* 801C284C 001BF64C  4B E4 5A 89 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801C2850 001BF650  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C2854 001BF654  7C 08 03 A6 */	mtlr r0
/* 801C2858 001BF658  38 21 00 20 */	addi r1, r1, 0x20
/* 801C285C 001BF65C  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC10door_closeFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC10door_closeFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 801C2860 001BF660  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C2864 001BF664  7C 08 02 A6 */	mflr r0
/* 801C2868 001BF668  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C286C 001BF66C  C0 22 CD B4 */	lfs f1, _esc__2_1467_5-_SDA2_BASE_(r2)
/* 801C2870 001BF670  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C2874 001BF674  38 84 89 B8 */	addi r4, r4, _esc__2_stringBase0_131@l
/* 801C2878 001BF678  38 84 00 74 */	addi r4, r4, 0x74
/* 801C287C 001BF67C  38 A0 00 00 */	li r5, 0
/* 801C2880 001BF680  81 83 00 04 */	lwz r12, 4(r3)
/* 801C2884 001BF684  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801C2888 001BF688  7D 89 03 A6 */	mtctr r12
/* 801C288C 001BF68C  4E 80 04 21 */	bctrl 
/* 801C2890 001BF690  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C2894 001BF694  7C 08 03 A6 */	mtlr r0
/* 801C2898 001BF698  38 21 00 10 */	addi r1, r1, 0x10
/* 801C289C 001BF69C  4E 80 00 20 */	blr 

.global runnable__Q24zNPC10door_closeFf
runnable__Q24zNPC10door_closeFf:
/* 801C28A0 001BF6A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C28A4 001BF6A4  7C 08 02 A6 */	mflr r0
/* 801C28A8 001BF6A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C28AC 001BF6AC  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801C28B0 001BF6B0  FF E0 08 90 */	fmr f31, f1
/* 801C28B4 001BF6B4  BF C1 00 10 */	stmw r30, 0x10(r1)
/* 801C28B8 001BF6B8  7C 7E 1B 78 */	mr r30, r3
/* 801C28BC 001BF6BC  3B E0 00 00 */	li r31, 0
/* 801C28C0 001BF6C0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801C28C4 001BF6C4  4B ED 3C 71 */	bl xEntGetAnimFlags__FPC4xEnt
/* 801C28C8 001BF6C8  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 801C28CC 001BF6CC  40 82 00 34 */	bne lbl_801C2900
/* 801C28D0 001BF6D0  7F C3 F3 78 */	mr r3, r30
/* 801C28D4 001BF6D4  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C28D8 001BF6D8  81 9E 00 04 */	lwz r12, 4(r30)
/* 801C28DC 001BF6DC  38 84 89 B8 */	addi r4, r4, _esc__2_stringBase0_131@l
/* 801C28E0 001BF6E0  FC 20 F8 90 */	fmr f1, f31
/* 801C28E4 001BF6E4  38 84 00 74 */	addi r4, r4, 0x74
/* 801C28E8 001BF6E8  81 8C 00 08 */	lwz r12, 8(r12)
/* 801C28EC 001BF6EC  38 A0 00 00 */	li r5, 0
/* 801C28F0 001BF6F0  7D 89 03 A6 */	mtctr r12
/* 801C28F4 001BF6F4  4E 80 04 21 */	bctrl 
/* 801C28F8 001BF6F8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801C28FC 001BF6FC  41 82 00 08 */	beq lbl_801C2904
lbl_801C2900:
/* 801C2900 001BF700  3B E0 00 01 */	li r31, 1
lbl_801C2904:
/* 801C2904 001BF704  7F E3 FB 78 */	mr r3, r31
/* 801C2908 001BF708  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801C290C 001BF70C  BB C1 00 10 */	lmw r30, 0x10(r1)
/* 801C2910 001BF710  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C2914 001BF714  7C 08 03 A6 */	mtlr r0
/* 801C2918 001BF718  38 21 00 20 */	addi r1, r1, 0x20
/* 801C291C 001BF71C  4E 80 00 20 */	blr 

.global add_states__Q24zNPC8bot_idleFP10xAnimTable
add_states__Q24zNPC8bot_idleFP10xAnimTable:
/* 801C2920 001BF720  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C2924 001BF724  7C 08 02 A6 */	mflr r0
/* 801C2928 001BF728  3C 60 80 2F */	lis r3, _esc__2_stringBase0_131@ha
/* 801C292C 001BF72C  C0 22 CD 58 */	lfs f1, _esc__2_1245_0-_SDA2_BASE_(r2)
/* 801C2930 001BF730  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C2934 001BF734  38 00 00 00 */	li r0, 0
/* 801C2938 001BF738  38 A3 89 B8 */	addi r5, r3, _esc__2_stringBase0_131@l
/* 801C293C 001BF73C  7C 83 23 78 */	mr r3, r4
/* 801C2940 001BF740  90 01 00 08 */	stw r0, 8(r1)
/* 801C2944 001BF744  38 85 00 81 */	addi r4, r5, 0x81
/* 801C2948 001BF748  C0 42 CD 70 */	lfs f2, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C294C 001BF74C  38 A0 00 10 */	li r5, 0x10
/* 801C2950 001BF750  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C2954 001BF754  38 C0 00 00 */	li r6, 0
/* 801C2958 001BF758  38 E0 00 00 */	li r7, 0
/* 801C295C 001BF75C  39 00 00 00 */	li r8, 0
/* 801C2960 001BF760  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C2964 001BF764  39 20 00 00 */	li r9, 0
/* 801C2968 001BF768  39 40 00 00 */	li r10, 0
/* 801C296C 001BF76C  4B E4 59 69 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801C2970 001BF770  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C2974 001BF774  7C 08 03 A6 */	mtlr r0
/* 801C2978 001BF778  38 21 00 20 */	addi r1, r1, 0x20
/* 801C297C 001BF77C  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC8bot_idleFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC8bot_idleFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 801C2980 001BF780  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C2984 001BF784  7C 08 02 A6 */	mflr r0
/* 801C2988 001BF788  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C298C 001BF78C  C0 22 CD B4 */	lfs f1, _esc__2_1467_5-_SDA2_BASE_(r2)
/* 801C2990 001BF790  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C2994 001BF794  38 84 89 B8 */	addi r4, r4, _esc__2_stringBase0_131@l
/* 801C2998 001BF798  38 84 00 81 */	addi r4, r4, 0x81
/* 801C299C 001BF79C  38 A0 00 00 */	li r5, 0
/* 801C29A0 001BF7A0  81 83 00 04 */	lwz r12, 4(r3)
/* 801C29A4 001BF7A4  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801C29A8 001BF7A8  7D 89 03 A6 */	mtctr r12
/* 801C29AC 001BF7AC  4E 80 04 21 */	bctrl 
/* 801C29B0 001BF7B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C29B4 001BF7B4  7C 08 03 A6 */	mtlr r0
/* 801C29B8 001BF7B8  38 21 00 10 */	addi r1, r1, 0x10
/* 801C29BC 001BF7BC  4E 80 00 20 */	blr 

.global update__Q24zNPC12icbm_missileFf
update__Q24zNPC12icbm_missileFf:
/* 801C29C0 001BF7C0  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 801C29C4 001BF7C4  7C 08 02 A6 */	mflr r0
/* 801C29C8 001BF7C8  90 01 00 94 */	stw r0, 0x94(r1)
/* 801C29CC 001BF7CC  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 801C29D0 001BF7D0  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 801C29D4 001BF7D4  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 801C29D8 001BF7D8  F3 C1 00 78 */	psq_st f30, 120(r1), 0, qr0
/* 801C29DC 001BF7DC  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 801C29E0 001BF7E0  7C 7F 1B 78 */	mr r31, r3
/* 801C29E4 001BF7E4  FF E0 08 90 */	fmr f31, f1
/* 801C29E8 001BF7E8  C3 C3 00 10 */	lfs f30, 0x10(r3)
/* 801C29EC 001BF7EC  38 7F 00 18 */	addi r3, r31, 0x18
/* 801C29F0 001BF7F0  7C 65 1B 78 */	mr r5, r3
/* 801C29F4 001BF7F4  38 9F 00 40 */	addi r4, r31, 0x40
/* 801C29F8 001BF7F8  EC 1E F8 28 */	fsubs f0, f30, f31
/* 801C29FC 001BF7FC  38 DF 00 24 */	addi r6, r31, 0x24
/* 801C2A00 001BF800  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 801C2A04 001BF804  C0 5F 00 4C */	lfs f2, 0x4c(r31)
/* 801C2A08 001BF808  4B EC 1A 41 */	bl spring_interp_esc__0_5xVec3_esc__4_5xVec3_esc__1___4xCamFR5xVec3R5xVec3RC5xVec3RC5xVec3ff
/* 801C2A0C 001BF80C  C0 62 CD 70 */	lfs f3, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C2A10 001BF810  C0 22 CD 80 */	lfs f1, _esc__2_1302_2-_SDA2_BASE_(r2)
/* 801C2A14 001BF814  D0 61 00 64 */	stfs f3, 0x64(r1)
/* 801C2A18 001BF818  D0 61 00 5C */	stfs f3, 0x5c(r1)
/* 801C2A1C 001BF81C  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 801C2A20 001BF820  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 801C2A24 001BF824  EC 01 00 32 */	fmuls f0, f1, f0
/* 801C2A28 001BF828  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801C2A2C 001BF82C  40 81 00 28 */	ble lbl_801C2A54
/* 801C2A30 001BF830  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 801C2A34 001BF834  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 801C2A38 001BF838  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801C2A3C 001BF83C  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 801C2A40 001BF840  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 801C2A44 001BF844  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 801C2A48 001BF848  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 801C2A4C 001BF84C  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 801C2A50 001BF850  48 00 00 D8 */	b lbl_801C2B28
lbl_801C2A54:
/* 801C2A54 001BF854  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 801C2A58 001BF858  40 81 00 74 */	ble lbl_801C2ACC
/* 801C2A5C 001BF85C  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 801C2A60 001BF860  C0 02 CD CC */	lfs f0, _esc__2_1666_0-_SDA2_BASE_(r2)
/* 801C2A64 001BF864  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801C2A68 001BF868  D0 63 00 20 */	stfs f3, 0x20(r3)
/* 801C2A6C 001BF86C  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 801C2A70 001BF870  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801C2A74 001BF874  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 801C2A78 001BF878  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 801C2A7C 001BF87C  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801C2A80 001BF880  D0 63 00 28 */	stfs f3, 0x28(r3)
/* 801C2A84 001BF884  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 801C2A88 001BF888  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801C2A8C 001BF88C  D0 63 00 10 */	stfs f3, 0x10(r3)
/* 801C2A90 001BF890  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 801C2A94 001BF894  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801C2A98 001BF898  D0 63 00 14 */	stfs f3, 0x14(r3)
/* 801C2A9C 001BF89C  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 801C2AA0 001BF8A0  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801C2AA4 001BF8A4  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 801C2AA8 001BF8A8  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 801C2AAC 001BF8AC  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801C2AB0 001BF8B0  D0 03 00 00 */	stfs f0, 0(r3)
/* 801C2AB4 001BF8B4  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 801C2AB8 001BF8B8  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801C2ABC 001BF8BC  D0 63 00 04 */	stfs f3, 4(r3)
/* 801C2AC0 001BF8C0  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 801C2AC4 001BF8C4  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801C2AC8 001BF8C8  D0 63 00 08 */	stfs f3, 8(r3)
lbl_801C2ACC:
/* 801C2ACC 001BF8CC  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 801C2AD0 001BF8D0  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 801C2AD4 001BF8D4  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801C2AD8 001BF8D8  C0 42 CD 70 */	lfs f2, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C2ADC 001BF8DC  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 801C2AE0 001BF8E0  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 801C2AE4 001BF8E4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801C2AE8 001BF8E8  40 81 00 08 */	ble lbl_801C2AF0
/* 801C2AEC 001BF8EC  48 00 00 08 */	b lbl_801C2AF4
lbl_801C2AF0:
/* 801C2AF0 001BF8F0  FC 40 00 90 */	fmr f2, f0
lbl_801C2AF4:
/* 801C2AF4 001BF8F4  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 801C2AF8 001BF8F8  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 801C2AFC 001BF8FC  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 801C2B00 001BF900  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 801C2B04 001BF904  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801C2B08 001BF908  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 801C2B0C 001BF90C  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 801C2B10 001BF910  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 801C2B14 001BF914  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801C2B18 001BF918  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 801C2B1C 001BF91C  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 801C2B20 001BF920  FC 00 00 50 */	fneg f0, f0
/* 801C2B24 001BF924  D0 01 00 60 */	stfs f0, 0x60(r1)
lbl_801C2B28:
/* 801C2B28 001BF928  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 801C2B2C 001BF92C  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 801C2B30 001BF930  C0 0D A8 84 */	lfs f0, MAX_EFFECT_ELEVATION__4zNPC-_SDA_BASE_(r13)
/* 801C2B34 001BF934  80 A3 00 54 */	lwz r5, 0x54(r3)
/* 801C2B38 001BF938  EC 01 00 2A */	fadds f0, f1, f0
/* 801C2B3C 001BF93C  C0 25 00 34 */	lfs f1, 0x34(r5)
/* 801C2B40 001BF940  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801C2B44 001BF944  40 80 01 48 */	bge lbl_801C2C8C
/* 801C2B48 001BF948  C0 21 00 60 */	lfs f1, 0x60(r1)
/* 801C2B4C 001BF94C  C0 02 CD 70 */	lfs f0, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C2B50 001BF950  80 85 00 30 */	lwz r4, 0x30(r5)
/* 801C2B54 001BF954  80 65 00 34 */	lwz r3, 0x34(r5)
/* 801C2B58 001BF958  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801C2B5C 001BF95C  80 05 00 38 */	lwz r0, 0x38(r5)
/* 801C2B60 001BF960  90 81 00 50 */	stw r4, 0x50(r1)
/* 801C2B64 001BF964  90 61 00 54 */	stw r3, 0x54(r1)
/* 801C2B68 001BF968  90 01 00 58 */	stw r0, 0x58(r1)
/* 801C2B6C 001BF96C  40 81 00 18 */	ble lbl_801C2B84
/* 801C2B70 001BF970  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 801C2B74 001BF974  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 801C2B78 001BF978  EC 01 00 2A */	fadds f0, f1, f0
/* 801C2B7C 001BF97C  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 801C2B80 001BF980  48 00 00 14 */	b lbl_801C2B94
lbl_801C2B84:
/* 801C2B84 001BF984  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 801C2B88 001BF988  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 801C2B8C 001BF98C  EC 01 00 28 */	fsubs f0, f1, f0
/* 801C2B90 001BF990  D0 01 00 54 */	stfs f0, 0x54(r1)
lbl_801C2B94:
/* 801C2B94 001BF994  80 A1 00 50 */	lwz r5, 0x50(r1)
/* 801C2B98 001BF998  FC 20 F8 90 */	fmr f1, f31
/* 801C2B9C 001BF99C  80 E1 00 54 */	lwz r7, 0x54(r1)
/* 801C2BA0 001BF9A0  38 7F 00 5C */	addi r3, r31, 0x5c
/* 801C2BA4 001BF9A4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 801C2BA8 001BF9A8  38 81 00 38 */	addi r4, r1, 0x38
/* 801C2BAC 001BF9AC  90 A1 00 38 */	stw r5, 0x38(r1)
/* 801C2BB0 001BF9B0  38 A1 00 5C */	addi r5, r1, 0x5c
/* 801C2BB4 001BF9B4  38 CD D7 18 */	addi r6, r13, default_config__Q21z11smoke_trail-_SDA_BASE_
/* 801C2BB8 001BF9B8  90 E1 00 3C */	stw r7, 0x3c(r1)
/* 801C2BBC 001BF9BC  90 01 00 40 */	stw r0, 0x40(r1)
/* 801C2BC0 001BF9C0  4B FE 2D 81 */	bl emit__Q21z11smoke_trailFRf5xVec3RC5xVec3fPQ31z11smoke_trail12smoke_config
/* 801C2BC4 001BF9C4  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 801C2BC8 001BF9C8  C0 21 00 60 */	lfs f1, 0x60(r1)
/* 801C2BCC 001BF9CC  80 A3 00 54 */	lwz r5, 0x54(r3)
/* 801C2BD0 001BF9D0  C0 02 CD 70 */	lfs f0, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C2BD4 001BF9D4  80 85 00 30 */	lwz r4, 0x30(r5)
/* 801C2BD8 001BF9D8  80 65 00 34 */	lwz r3, 0x34(r5)
/* 801C2BDC 001BF9DC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801C2BE0 001BF9E0  80 05 00 38 */	lwz r0, 0x38(r5)
/* 801C2BE4 001BF9E4  90 81 00 44 */	stw r4, 0x44(r1)
/* 801C2BE8 001BF9E8  90 61 00 48 */	stw r3, 0x48(r1)
/* 801C2BEC 001BF9EC  90 01 00 4C */	stw r0, 0x4c(r1)
/* 801C2BF0 001BF9F0  40 81 00 18 */	ble lbl_801C2C08
/* 801C2BF4 001BF9F4  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 801C2BF8 001BF9F8  C0 1F 00 74 */	lfs f0, 0x74(r31)
/* 801C2BFC 001BF9FC  EC 01 00 2A */	fadds f0, f1, f0
/* 801C2C00 001BFA00  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 801C2C04 001BFA04  48 00 00 14 */	b lbl_801C2C18
lbl_801C2C08:
/* 801C2C08 001BFA08  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 801C2C0C 001BFA0C  C0 1F 00 74 */	lfs f0, 0x74(r31)
/* 801C2C10 001BFA10  EC 01 00 28 */	fsubs f0, f1, f0
/* 801C2C14 001BFA14  D0 01 00 48 */	stfs f0, 0x48(r1)
lbl_801C2C18:
/* 801C2C18 001BFA18  80 C1 00 5C */	lwz r6, 0x5c(r1)
/* 801C2C1C 001BFA1C  38 61 00 14 */	addi r3, r1, 0x14
/* 801C2C20 001BFA20  80 A1 00 60 */	lwz r5, 0x60(r1)
/* 801C2C24 001BFA24  38 82 8A 08 */	addi r4, r2, g_Y3-_SDA2_BASE_
/* 801C2C28 001BFA28  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801C2C2C 001BFA2C  90 C1 00 08 */	stw r6, 8(r1)
/* 801C2C30 001BFA30  90 A1 00 0C */	stw r5, 0xc(r1)
/* 801C2C34 001BFA34  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C2C38 001BFA38  4B E4 C9 91 */	bl __mi__5xVec3CFv
/* 801C2C3C 001BFA3C  80 E1 00 14 */	lwz r7, 0x14(r1)
/* 801C2C40 001BFA40  FC 20 F8 90 */	fmr f1, f31
/* 801C2C44 001BFA44  81 81 00 18 */	lwz r12, 0x18(r1)
/* 801C2C48 001BFA48  38 61 00 2C */	addi r3, r1, 0x2c
/* 801C2C4C 001BFA4C  81 61 00 1C */	lwz r11, 0x1c(r1)
/* 801C2C50 001BFA50  38 81 00 20 */	addi r4, r1, 0x20
/* 801C2C54 001BFA54  81 41 00 44 */	lwz r10, 0x44(r1)
/* 801C2C58 001BFA58  81 21 00 48 */	lwz r9, 0x48(r1)
/* 801C2C5C 001BFA5C  38 BF 00 70 */	addi r5, r31, 0x70
/* 801C2C60 001BFA60  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 801C2C64 001BFA64  38 C1 00 08 */	addi r6, r1, 8
/* 801C2C68 001BFA68  90 E1 00 20 */	stw r7, 0x20(r1)
/* 801C2C6C 001BFA6C  39 1F 00 7C */	addi r8, r31, 0x7c
/* 801C2C70 001BFA70  38 E0 00 00 */	li r7, 0
/* 801C2C74 001BFA74  91 81 00 24 */	stw r12, 0x24(r1)
/* 801C2C78 001BFA78  91 61 00 28 */	stw r11, 0x28(r1)
/* 801C2C7C 001BFA7C  91 41 00 2C */	stw r10, 0x2c(r1)
/* 801C2C80 001BFA80  91 21 00 30 */	stw r9, 0x30(r1)
/* 801C2C84 001BFA84  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C2C88 001BFA88  4B FE 23 55 */	bl emit__Q21z17JetParticleSystemF5xVec35xVec3Rf5xVec3fP7xMat4x3PQ31z17JetParticleSystem6config
lbl_801C2C8C:
/* 801C2C8C 001BFA8C  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 801C2C90 001BFA90  C0 02 CD 70 */	lfs f0, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C2C94 001BFA94  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801C2C98 001BFA98  4C 40 13 82 */	cror 2, 0, 2
/* 801C2C9C 001BFA9C  40 82 00 48 */	bne lbl_801C2CE4
/* 801C2CA0 001BFAA0  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 801C2CA4 001BFAA4  28 03 00 00 */	cmplwi r3, 0
/* 801C2CA8 001BFAA8  41 82 00 1C */	beq lbl_801C2CC4
/* 801C2CAC 001BFAAC  81 83 00 08 */	lwz r12, 8(r3)
/* 801C2CB0 001BFAB0  38 A1 00 5C */	addi r5, r1, 0x5c
/* 801C2CB4 001BFAB4  80 9F 00 54 */	lwz r4, 0x54(r31)
/* 801C2CB8 001BFAB8  38 C0 00 00 */	li r6, 0
/* 801C2CBC 001BFABC  7D 89 03 A6 */	mtctr r12
/* 801C2CC0 001BFAC0  4E 80 04 21 */	bctrl 
lbl_801C2CC4:
/* 801C2CC4 001BFAC4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C2CC8 001BFAC8  38 9F 00 18 */	addi r4, r31, 0x18
/* 801C2CCC 001BFACC  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 801C2CD0 001BFAD0  C0 42 CD 60 */	lfs f2, _esc__2_1247_1-_SDA2_BASE_(r2)
/* 801C2CD4 001BFAD4  80 BF 00 34 */	lwz r5, 0x34(r31)
/* 801C2CD8 001BFAD8  C0 7F 00 38 */	lfs f3, 0x38(r31)
/* 801C2CDC 001BFADC  C0 9F 00 3C */	lfs f4, 0x3c(r31)
/* 801C2CE0 001BFAE0  48 00 23 BD */	bl cylinder_damage__FP4xEntRC5xVec3ffiff
lbl_801C2CE4:
/* 801C2CE4 001BFAE4  E3 E1 00 88 */	psq_l f31, 136(r1), 0, qr0
/* 801C2CE8 001BFAE8  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 801C2CEC 001BFAEC  E3 C1 00 78 */	psq_l f30, 120(r1), 0, qr0
/* 801C2CF0 001BFAF0  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 801C2CF4 001BFAF4  80 01 00 94 */	lwz r0, 0x94(r1)
/* 801C2CF8 001BFAF8  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 801C2CFC 001BFAFC  7C 08 03 A6 */	mtlr r0
/* 801C2D00 001BFB00  38 21 00 90 */	addi r1, r1, 0x90
/* 801C2D04 001BFB04  4E 80 00 20 */	blr 

.global render__Q24zNPC12icbm_missileFv
render__Q24zNPC12icbm_missileFv:
/* 801C2D08 001BFB08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C2D0C 001BFB0C  7C 08 02 A6 */	mflr r0
/* 801C2D10 001BFB10  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C2D14 001BFB14  80 83 00 54 */	lwz r4, 0x54(r3)
/* 801C2D18 001BFB18  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 801C2D1C 001BFB1C  C0 0D A8 84 */	lfs f0, MAX_EFFECT_ELEVATION__4zNPC-_SDA_BASE_(r13)
/* 801C2D20 001BFB20  80 64 00 54 */	lwz r3, 0x54(r4)
/* 801C2D24 001BFB24  EC 01 00 2A */	fadds f0, f1, f0
/* 801C2D28 001BFB28  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 801C2D2C 001BFB2C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801C2D30 001BFB30  40 80 00 0C */	bge lbl_801C2D3C
/* 801C2D34 001BFB34  7C 83 23 78 */	mr r3, r4
/* 801C2D38 001BFB38  4B E8 99 29 */	bl xModelBucket_Add__FP14xModelInstance
lbl_801C2D3C:
/* 801C2D3C 001BFB3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C2D40 001BFB40  7C 08 03 A6 */	mtlr r0
/* 801C2D44 001BFB44  38 21 00 10 */	addi r1, r1, 0x10
/* 801C2D48 001BFB48  4E 80 00 20 */	blr 

.global render_extra__Q24zNPC12icbm_missileFv
render_extra__Q24zNPC12icbm_missileFv:
/* 801C2D4C 001BFB4C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801C2D50 001BFB50  7C 08 02 A6 */	mflr r0
/* 801C2D54 001BFB54  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801C2D58 001BFB58  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 801C2D5C 001BFB5C  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 801C2D60 001BFB60  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 801C2D64 001BFB64  F3 C1 00 88 */	psq_st f30, 136(r1), 0, qr0
/* 801C2D68 001BFB68  DB A1 00 70 */	stfd f29, 0x70(r1)
/* 801C2D6C 001BFB6C  F3 A1 00 78 */	psq_st f29, 120(r1), 0, qr0
/* 801C2D70 001BFB70  DB 81 00 60 */	stfd f28, 0x60(r1)
/* 801C2D74 001BFB74  F3 81 00 68 */	psq_st f28, 104(r1), 0, qr0
/* 801C2D78 001BFB78  DB 61 00 50 */	stfd f27, 0x50(r1)
/* 801C2D7C 001BFB7C  F3 61 00 58 */	psq_st f27, 88(r1), 0, qr0
/* 801C2D80 001BFB80  BF A1 00 44 */	stmw r29, 0x44(r1)
/* 801C2D84 001BFB84  7C 7D 1B 78 */	mr r29, r3
/* 801C2D88 001BFB88  C0 43 00 10 */	lfs f2, 0x10(r3)
/* 801C2D8C 001BFB8C  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 801C2D90 001BFB90  C0 23 00 60 */	lfs f1, 0x60(r3)
/* 801C2D94 001BFB94  EC 42 00 24 */	fdivs f2, f2, f0
/* 801C2D98 001BFB98  C0 03 00 64 */	lfs f0, 0x64(r3)
/* 801C2D9C 001BFB9C  80 63 00 CC */	lwz r3, 0xcc(r3)
/* 801C2DA0 001BFBA0  EF A2 00 72 */	fmuls f29, f2, f1
/* 801C2DA4 001BFBA4  EF 82 00 32 */	fmuls f28, f2, f0
/* 801C2DA8 001BFBA8  48 00 04 71 */	bl draw_laser_begin__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_FP8RwRaster
/* 801C2DAC 001BFBAC  C3 C2 CD D0 */	lfs f30, _esc__2_1698_1-_SDA2_BASE_(r2)
/* 801C2DB0 001BFBB0  3B C0 00 00 */	li r30, 0
/* 801C2DB4 001BFBB4  CB E2 CD 90 */	lfd f31, _esc__2_1309_2-_SDA2_BASE_(r2)
/* 801C2DB8 001BFBB8  3F E0 43 30 */	lis r31, 0x4330
/* 801C2DBC 001BFBBC  48 00 00 B8 */	b lbl_801C2E74
lbl_801C2DC0:
/* 801C2DC0 001BFBC0  6F C3 80 00 */	xoris r3, r30, 0x8000
/* 801C2DC4 001BFBC4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801C2DC8 001BFBC8  90 61 00 34 */	stw r3, 0x34(r1)
/* 801C2DCC 001BFBCC  80 82 F6 50 */	lwz r4, _esc__2_1683_2-_SDA2_BASE_(r2)
/* 801C2DD0 001BFBD0  93 E1 00 30 */	stw r31, 0x30(r1)
/* 801C2DD4 001BFBD4  80 62 F6 54 */	lwz r3, lbl_803D9374-_SDA2_BASE_(r2)
/* 801C2DD8 001BFBD8  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 801C2DDC 001BFBDC  90 01 00 3C */	stw r0, 0x3c(r1)
/* 801C2DE0 001BFBE0  EC 20 F8 28 */	fsubs f1, f0, f31
/* 801C2DE4 001BFBE4  80 02 F6 58 */	lwz r0, lbl_803D9378-_SDA2_BASE_(r2)
/* 801C2DE8 001BFBE8  93 E1 00 38 */	stw r31, 0x38(r1)
/* 801C2DEC 001BFBEC  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 801C2DF0 001BFBF0  EC 3E 00 72 */	fmuls f1, f30, f1
/* 801C2DF4 001BFBF4  90 81 00 24 */	stw r4, 0x24(r1)
/* 801C2DF8 001BFBF8  EC 00 F8 28 */	fsubs f0, f0, f31
/* 801C2DFC 001BFBFC  90 61 00 28 */	stw r3, 0x28(r1)
/* 801C2E00 001BFC00  EC 01 00 24 */	fdivs f0, f1, f0
/* 801C2E04 001BFC04  90 01 00 2C */	stw r0, 0x2c(r1)
/* 801C2E08 001BFC08  EF 7C 00 2A */	fadds f27, f28, f0
/* 801C2E0C 001BFC0C  FC 20 D8 90 */	fmr f1, f27
/* 801C2E10 001BFC10  4B EB 3A 1D */	bl icos__Ff
/* 801C2E14 001BFC14  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 801C2E18 001BFC18  FC 20 D8 90 */	fmr f1, f27
/* 801C2E1C 001BFC1C  4B EB 39 CD */	bl isin__Ff
/* 801C2E20 001BFC20  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 801C2E24 001BFC24  FC 20 E8 90 */	fmr f1, f29
/* 801C2E28 001BFC28  38 61 00 24 */	addi r3, r1, 0x24
/* 801C2E2C 001BFC2C  4B E4 8A 75 */	bl __amu__5xVec3Ff
/* 801C2E30 001BFC30  38 61 00 0C */	addi r3, r1, 0xc
/* 801C2E34 001BFC34  38 9D 00 18 */	addi r4, r29, 0x18
/* 801C2E38 001BFC38  38 A1 00 24 */	addi r5, r1, 0x24
/* 801C2E3C 001BFC3C  4B E4 C7 ED */	bl __pl__5xVec3CFRC5xVec3
/* 801C2E40 001BFC40  80 C1 00 0C */	lwz r6, 0xc(r1)
/* 801C2E44 001BFC44  38 61 00 18 */	addi r3, r1, 0x18
/* 801C2E48 001BFC48  80 A1 00 10 */	lwz r5, 0x10(r1)
/* 801C2E4C 001BFC4C  38 81 00 08 */	addi r4, r1, 8
/* 801C2E50 001BFC50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C2E54 001BFC54  90 C1 00 18 */	stw r6, 0x18(r1)
/* 801C2E58 001BFC58  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 801C2E5C 001BFC5C  90 01 00 20 */	stw r0, 0x20(r1)
/* 801C2E60 001BFC60  80 1D 00 C8 */	lwz r0, 0xc8(r29)
/* 801C2E64 001BFC64  90 01 00 08 */	stw r0, 8(r1)
/* 801C2E68 001BFC68  C0 3D 00 6C */	lfs f1, 0x6c(r29)
/* 801C2E6C 001BFC6C  48 00 00 E5 */	bl draw_laser__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_FRC5xVec3f10xColor_tag
/* 801C2E70 001BFC70  3B DE 00 01 */	addi r30, r30, 1
lbl_801C2E74:
/* 801C2E74 001BFC74  80 1D 00 68 */	lwz r0, 0x68(r29)
/* 801C2E78 001BFC78  7C 1E 00 00 */	cmpw r30, r0
/* 801C2E7C 001BFC7C  41 80 FF 44 */	blt lbl_801C2DC0
/* 801C2E80 001BFC80  48 00 00 41 */	bl draw_laser_end__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_Fv
/* 801C2E84 001BFC84  E3 E1 00 98 */	psq_l f31, 152(r1), 0, qr0
/* 801C2E88 001BFC88  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 801C2E8C 001BFC8C  E3 C1 00 88 */	psq_l f30, 136(r1), 0, qr0
/* 801C2E90 001BFC90  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 801C2E94 001BFC94  E3 A1 00 78 */	psq_l f29, 120(r1), 0, qr0
/* 801C2E98 001BFC98  CB A1 00 70 */	lfd f29, 0x70(r1)
/* 801C2E9C 001BFC9C  E3 81 00 68 */	psq_l f28, 104(r1), 0, qr0
/* 801C2EA0 001BFCA0  CB 81 00 60 */	lfd f28, 0x60(r1)
/* 801C2EA4 001BFCA4  E3 61 00 58 */	psq_l f27, 88(r1), 0, qr0
/* 801C2EA8 001BFCA8  CB 61 00 50 */	lfd f27, 0x50(r1)
/* 801C2EAC 001BFCAC  BB A1 00 44 */	lmw r29, 0x44(r1)
/* 801C2EB0 001BFCB0  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 801C2EB4 001BFCB4  7C 08 03 A6 */	mtlr r0
/* 801C2EB8 001BFCB8  38 21 00 A0 */	addi r1, r1, 0xa0
/* 801C2EBC 001BFCBC  4E 80 00 20 */	blr 

.global draw_laser_end__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_Fv
draw_laser_end__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_Fv:
/* 801C2EC0 001BFCC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C2EC4 001BFCC4  7C 08 02 A6 */	mflr r0
/* 801C2EC8 001BFCC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C2ECC 001BFCCC  80 0D D8 88 */	lwz r0, laser_count__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_-_SDA_BASE_(r13)
/* 801C2ED0 001BFCD0  28 00 00 00 */	cmplwi r0, 0
/* 801C2ED4 001BFCD4  41 82 00 18 */	beq lbl_801C2EEC
/* 801C2ED8 001BFCD8  1C 80 00 06 */	mulli r4, r0, 6
/* 801C2EDC 001BFCDC  80 6D D8 8C */	lwz r3, vert__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_-_SDA_BASE_(r13)
/* 801C2EE0 001BFCE0  38 A0 00 00 */	li r5, 0
/* 801C2EE4 001BFCE4  38 C0 00 03 */	li r6, 3
/* 801C2EE8 001BFCE8  4B E7 4E 89 */	bl xIMRenderLegacy__FPC18RxObjSpace3DVertexUiPC11RwMatrixTag15RwPrimitiveType
lbl_801C2EEC:
/* 801C2EEC 001BFCEC  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 801C2EF0 001BFCF0  38 60 00 0A */	li r3, 0xa
/* 801C2EF4 001BFCF4  80 8D D8 7C */	lwz r4, oldsrcblend__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_-_SDA_BASE_(r13)
/* 801C2EF8 001BFCF8  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801C2EFC 001BFCFC  7D 89 03 A6 */	mtctr r12
/* 801C2F00 001BFD00  4E 80 04 21 */	bctrl 
/* 801C2F04 001BFD04  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 801C2F08 001BFD08  38 60 00 0B */	li r3, 0xb
/* 801C2F0C 001BFD0C  80 8D D8 80 */	lwz r4, olddestblend__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_-_SDA_BASE_(r13)
/* 801C2F10 001BFD10  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801C2F14 001BFD14  7D 89 03 A6 */	mtctr r12
/* 801C2F18 001BFD18  4E 80 04 21 */	bctrl 
/* 801C2F1C 001BFD1C  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 801C2F20 001BFD20  38 60 00 0B */	li r3, 0xb
/* 801C2F24 001BFD24  80 8D D8 7C */	lwz r4, oldsrcblend__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_-_SDA_BASE_(r13)
/* 801C2F28 001BFD28  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801C2F2C 001BFD2C  7D 89 03 A6 */	mtctr r12
/* 801C2F30 001BFD30  4E 80 04 21 */	bctrl 
/* 801C2F34 001BFD34  38 60 00 00 */	li r3, 0
/* 801C2F38 001BFD38  38 80 00 00 */	li r4, 0
/* 801C2F3C 001BFD3C  4B E5 E5 11 */	bl xFXHighDynamicRangeBrighten__Fbb
/* 801C2F40 001BFD40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C2F44 001BFD44  7C 08 03 A6 */	mtlr r0
/* 801C2F48 001BFD48  38 21 00 10 */	addi r1, r1, 0x10
/* 801C2F4C 001BFD4C  4E 80 00 20 */	blr 

.global draw_laser__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_FRC5xVec3f10xColor_tag
draw_laser__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_FRC5xVec3f10xColor_tag:
/* 801C2F50 001BFD50  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801C2F54 001BFD54  7C 08 02 A6 */	mflr r0
/* 801C2F58 001BFD58  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801C2F5C 001BFD5C  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 801C2F60 001BFD60  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 801C2F64 001BFD64  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 801C2F68 001BFD68  C0 63 00 04 */	lfs f3, 4(r3)
/* 801C2F6C 001BFD6C  3C A0 80 38 */	lis r5, globals@ha
/* 801C2F70 001BFD70  C0 42 CD C4 */	lfs f2, _esc__2_1471_2-_SDA2_BASE_(r2)
/* 801C2F74 001BFD74  38 A5 2A 38 */	addi r5, r5, globals@l
/* 801C2F78 001BFD78  C0 02 CD D4 */	lfs f0, _esc__2_1722_2-_SDA2_BASE_(r2)
/* 801C2F7C 001BFD7C  7C 9F 23 78 */	mr r31, r4
/* 801C2F80 001BFD80  81 42 F6 38 */	lwz r10, _esc__2_1607_3-_SDA2_BASE_(r2)
/* 801C2F84 001BFD84  EC 43 10 28 */	fsubs f2, f3, f2
/* 801C2F88 001BFD88  81 22 F6 3C */	lwz r9, lbl_803D935C-_SDA2_BASE_(r2)
/* 801C2F8C 001BFD8C  EC 00 18 2A */	fadds f0, f0, f3
/* 801C2F90 001BFD90  81 02 F6 40 */	lwz r8, lbl_803D9360-_SDA2_BASE_(r2)
/* 801C2F94 001BFD94  FF E0 08 90 */	fmr f31, f1
/* 801C2F98 001BFD98  80 E2 F6 44 */	lwz r7, _esc__2_1608_3-_SDA2_BASE_(r2)
/* 801C2F9C 001BFD9C  80 C2 F6 48 */	lwz r6, lbl_803D9368-_SDA2_BASE_(r2)
/* 801C2FA0 001BFDA0  38 82 8A 08 */	addi r4, r2, g_Y3-_SDA2_BASE_
/* 801C2FA4 001BFDA4  80 02 F6 4C */	lwz r0, lbl_803D936C-_SDA2_BASE_(r2)
/* 801C2FA8 001BFDA8  91 21 00 78 */	stw r9, 0x78(r1)
/* 801C2FAC 001BFDAC  80 A5 00 00 */	lwz r5, 0(r5)
/* 801C2FB0 001BFDB0  90 C1 00 6C */	stw r6, 0x6c(r1)
/* 801C2FB4 001BFDB4  C0 63 00 00 */	lfs f3, 0(r3)
/* 801C2FB8 001BFDB8  38 A5 00 20 */	addi r5, r5, 0x20
/* 801C2FBC 001BFDBC  91 41 00 74 */	stw r10, 0x74(r1)
/* 801C2FC0 001BFDC0  C0 23 00 08 */	lfs f1, 8(r3)
/* 801C2FC4 001BFDC4  38 61 00 44 */	addi r3, r1, 0x44
/* 801C2FC8 001BFDC8  91 01 00 7C */	stw r8, 0x7c(r1)
/* 801C2FCC 001BFDCC  90 E1 00 68 */	stw r7, 0x68(r1)
/* 801C2FD0 001BFDD0  90 01 00 70 */	stw r0, 0x70(r1)
/* 801C2FD4 001BFDD4  D0 61 00 74 */	stfs f3, 0x74(r1)
/* 801C2FD8 001BFDD8  D0 41 00 78 */	stfs f2, 0x78(r1)
/* 801C2FDC 001BFDDC  D0 21 00 7C */	stfs f1, 0x7c(r1)
/* 801C2FE0 001BFDE0  D0 61 00 68 */	stfs f3, 0x68(r1)
/* 801C2FE4 001BFDE4  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 801C2FE8 001BFDE8  D0 21 00 70 */	stfs f1, 0x70(r1)
/* 801C2FEC 001BFDEC  4B E4 87 9D */	bl cross__5xVec3CFRC5xVec3
/* 801C2FF0 001BFDF0  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 801C2FF4 001BFDF4  38 61 00 5C */	addi r3, r1, 0x5c
/* 801C2FF8 001BFDF8  80 81 00 48 */	lwz r4, 0x48(r1)
/* 801C2FFC 001BFDFC  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 801C3000 001BFE00  90 A1 00 5C */	stw r5, 0x5c(r1)
/* 801C3004 001BFE04  90 81 00 60 */	stw r4, 0x60(r1)
/* 801C3008 001BFE08  90 01 00 64 */	stw r0, 0x64(r1)
/* 801C300C 001BFE0C  4B E4 85 19 */	bl length2__5xVec3CFv
/* 801C3010 001BFE10  C0 02 CD D8 */	lfs f0, _esc__2_1723_0-_SDA2_BASE_(r2)
/* 801C3014 001BFE14  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801C3018 001BFE18  40 80 00 1C */	bge lbl_801C3034
/* 801C301C 001BFE1C  C0 42 CD 70 */	lfs f2, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C3020 001BFE20  38 61 00 5C */	addi r3, r1, 0x5c
/* 801C3024 001BFE24  C0 22 CD 58 */	lfs f1, _esc__2_1245_0-_SDA2_BASE_(r2)
/* 801C3028 001BFE28  FC 60 10 90 */	fmr f3, f2
/* 801C302C 001BFE2C  4B E4 A7 AD */	bl assign__5xVec3Ffff
/* 801C3030 001BFE30  48 00 00 18 */	b lbl_801C3048
lbl_801C3034:
/* 801C3034 001BFE34  4B E4 84 45 */	bl xsqrt__Ff
/* 801C3038 001BFE38  C0 02 CD 58 */	lfs f0, _esc__2_1245_0-_SDA2_BASE_(r2)
/* 801C303C 001BFE3C  38 61 00 5C */	addi r3, r1, 0x5c
/* 801C3040 001BFE40  EC 20 08 24 */	fdivs f1, f0, f1
/* 801C3044 001BFE44  4B E4 88 5D */	bl __amu__5xVec3Ff
lbl_801C3048:
/* 801C3048 001BFE48  C0 02 CD 80 */	lfs f0, _esc__2_1302_2-_SDA2_BASE_(r2)
/* 801C304C 001BFE4C  38 61 00 38 */	addi r3, r1, 0x38
/* 801C3050 001BFE50  38 81 00 5C */	addi r4, r1, 0x5c
/* 801C3054 001BFE54  EC 20 07 F2 */	fmuls f1, f0, f31
/* 801C3058 001BFE58  4B E4 8D 11 */	bl __ml__5xVec3CFf
/* 801C305C 001BFE5C  80 E1 00 38 */	lwz r7, 0x38(r1)
/* 801C3060 001BFE60  38 61 00 2C */	addi r3, r1, 0x2c
/* 801C3064 001BFE64  80 C1 00 3C */	lwz r6, 0x3c(r1)
/* 801C3068 001BFE68  38 81 00 74 */	addi r4, r1, 0x74
/* 801C306C 001BFE6C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 801C3070 001BFE70  38 A1 00 50 */	addi r5, r1, 0x50
/* 801C3074 001BFE74  90 E1 00 50 */	stw r7, 0x50(r1)
/* 801C3078 001BFE78  90 C1 00 54 */	stw r6, 0x54(r1)
/* 801C307C 001BFE7C  90 01 00 58 */	stw r0, 0x58(r1)
/* 801C3080 001BFE80  4B E4 88 71 */	bl __mi__5xVec3CFRC5xVec3
/* 801C3084 001BFE84  80 0D D8 88 */	lwz r0, laser_count__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_-_SDA_BASE_(r13)
/* 801C3088 001BFE88  7F E5 FB 78 */	mr r5, r31
/* 801C308C 001BFE8C  C0 22 CD DC */	lfs f1, _esc__2_1724_1-_SDA2_BASE_(r2)
/* 801C3090 001BFE90  38 81 00 2C */	addi r4, r1, 0x2c
/* 801C3094 001BFE94  1C 00 00 D8 */	mulli r0, r0, 0xd8
/* 801C3098 001BFE98  80 6D D8 8C */	lwz r3, vert__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_-_SDA_BASE_(r13)
/* 801C309C 001BFE9C  FC 40 08 90 */	fmr f2, f1
/* 801C30A0 001BFEA0  7C 63 02 14 */	add r3, r3, r0
/* 801C30A4 001BFEA4  48 00 01 31 */	bl set_vert__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_FR18RxObjSpace3DVertexRC5xVec3ffRC10xColor_tag
/* 801C30A8 001BFEA8  38 61 00 20 */	addi r3, r1, 0x20
/* 801C30AC 001BFEAC  38 81 00 68 */	addi r4, r1, 0x68
/* 801C30B0 001BFEB0  38 A1 00 50 */	addi r5, r1, 0x50
/* 801C30B4 001BFEB4  4B E4 88 3D */	bl __mi__5xVec3CFRC5xVec3
/* 801C30B8 001BFEB8  80 0D D8 88 */	lwz r0, laser_count__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_-_SDA_BASE_(r13)
/* 801C30BC 001BFEBC  7F E5 FB 78 */	mr r5, r31
/* 801C30C0 001BFEC0  80 CD D8 8C */	lwz r6, vert__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_-_SDA_BASE_(r13)
/* 801C30C4 001BFEC4  38 81 00 20 */	addi r4, r1, 0x20
/* 801C30C8 001BFEC8  1C 60 00 06 */	mulli r3, r0, 6
/* 801C30CC 001BFECC  C0 22 CD E0 */	lfs f1, _esc__2_1725_0-_SDA2_BASE_(r2)
/* 801C30D0 001BFED0  C0 42 CD DC */	lfs f2, _esc__2_1724_1-_SDA2_BASE_(r2)
/* 801C30D4 001BFED4  38 03 00 01 */	addi r0, r3, 1
/* 801C30D8 001BFED8  1C 00 00 24 */	mulli r0, r0, 0x24
/* 801C30DC 001BFEDC  7C 66 02 14 */	add r3, r6, r0
/* 801C30E0 001BFEE0  48 00 00 F5 */	bl set_vert__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_FR18RxObjSpace3DVertexRC5xVec3ffRC10xColor_tag
/* 801C30E4 001BFEE4  38 61 00 14 */	addi r3, r1, 0x14
/* 801C30E8 001BFEE8  38 81 00 74 */	addi r4, r1, 0x74
/* 801C30EC 001BFEEC  38 A1 00 50 */	addi r5, r1, 0x50
/* 801C30F0 001BFEF0  4B E4 C5 39 */	bl __pl__5xVec3CFRC5xVec3
/* 801C30F4 001BFEF4  80 0D D8 88 */	lwz r0, laser_count__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_-_SDA_BASE_(r13)
/* 801C30F8 001BFEF8  7F E5 FB 78 */	mr r5, r31
/* 801C30FC 001BFEFC  80 CD D8 8C */	lwz r6, vert__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_-_SDA_BASE_(r13)
/* 801C3100 001BFF00  38 81 00 14 */	addi r4, r1, 0x14
/* 801C3104 001BFF04  1C 60 00 06 */	mulli r3, r0, 6
/* 801C3108 001BFF08  C0 22 CD DC */	lfs f1, _esc__2_1724_1-_SDA2_BASE_(r2)
/* 801C310C 001BFF0C  C0 42 CD E0 */	lfs f2, _esc__2_1725_0-_SDA2_BASE_(r2)
/* 801C3110 001BFF10  38 03 00 02 */	addi r0, r3, 2
/* 801C3114 001BFF14  1C 00 00 24 */	mulli r0, r0, 0x24
/* 801C3118 001BFF18  7C 66 02 14 */	add r3, r6, r0
/* 801C311C 001BFF1C  48 00 00 B9 */	bl set_vert__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_FR18RxObjSpace3DVertexRC5xVec3ffRC10xColor_tag
/* 801C3120 001BFF20  80 0D D8 88 */	lwz r0, laser_count__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_-_SDA_BASE_(r13)
/* 801C3124 001BFF24  80 AD D8 8C */	lwz r5, vert__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_-_SDA_BASE_(r13)
/* 801C3128 001BFF28  1C 80 00 06 */	mulli r4, r0, 6
/* 801C312C 001BFF2C  38 64 00 03 */	addi r3, r4, 3
/* 801C3130 001BFF30  38 04 00 02 */	addi r0, r4, 2
/* 801C3134 001BFF34  1C 63 00 24 */	mulli r3, r3, 0x24
/* 801C3138 001BFF38  1C 00 00 24 */	mulli r0, r0, 0x24
/* 801C313C 001BFF3C  7C 65 1A 14 */	add r3, r5, r3
/* 801C3140 001BFF40  7C 85 02 14 */	add r4, r5, r0
/* 801C3144 001BFF44  4B ED 1F 65 */	bl __as__18RxObjSpace3DVertexFRC18RxObjSpace3DVertex
/* 801C3148 001BFF48  80 0D D8 88 */	lwz r0, laser_count__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_-_SDA_BASE_(r13)
/* 801C314C 001BFF4C  80 AD D8 8C */	lwz r5, vert__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_-_SDA_BASE_(r13)
/* 801C3150 001BFF50  1C 80 00 06 */	mulli r4, r0, 6
/* 801C3154 001BFF54  38 64 00 04 */	addi r3, r4, 4
/* 801C3158 001BFF58  38 04 00 01 */	addi r0, r4, 1
/* 801C315C 001BFF5C  1C 63 00 24 */	mulli r3, r3, 0x24
/* 801C3160 001BFF60  1C 00 00 24 */	mulli r0, r0, 0x24
/* 801C3164 001BFF64  7C 65 1A 14 */	add r3, r5, r3
/* 801C3168 001BFF68  7C 85 02 14 */	add r4, r5, r0
/* 801C316C 001BFF6C  4B ED 1F 3D */	bl __as__18RxObjSpace3DVertexFRC18RxObjSpace3DVertex
/* 801C3170 001BFF70  38 61 00 08 */	addi r3, r1, 8
/* 801C3174 001BFF74  38 81 00 68 */	addi r4, r1, 0x68
/* 801C3178 001BFF78  38 A1 00 50 */	addi r5, r1, 0x50
/* 801C317C 001BFF7C  4B E4 C4 AD */	bl __pl__5xVec3CFRC5xVec3
/* 801C3180 001BFF80  80 0D D8 88 */	lwz r0, laser_count__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_-_SDA_BASE_(r13)
/* 801C3184 001BFF84  7F E5 FB 78 */	mr r5, r31
/* 801C3188 001BFF88  C0 22 CD E0 */	lfs f1, _esc__2_1725_0-_SDA2_BASE_(r2)
/* 801C318C 001BFF8C  38 81 00 08 */	addi r4, r1, 8
/* 801C3190 001BFF90  1C 60 00 06 */	mulli r3, r0, 6
/* 801C3194 001BFF94  80 CD D8 8C */	lwz r6, vert__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_-_SDA_BASE_(r13)
/* 801C3198 001BFF98  FC 40 08 90 */	fmr f2, f1
/* 801C319C 001BFF9C  38 03 00 05 */	addi r0, r3, 5
/* 801C31A0 001BFFA0  1C 00 00 24 */	mulli r0, r0, 0x24
/* 801C31A4 001BFFA4  7C 66 02 14 */	add r3, r6, r0
/* 801C31A8 001BFFA8  48 00 00 2D */	bl set_vert__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_FR18RxObjSpace3DVertexRC5xVec3ffRC10xColor_tag
/* 801C31AC 001BFFAC  80 6D D8 88 */	lwz r3, laser_count__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_-_SDA_BASE_(r13)
/* 801C31B0 001BFFB0  38 03 00 01 */	addi r0, r3, 1
/* 801C31B4 001BFFB4  90 0D D8 88 */	stw r0, laser_count__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_-_SDA_BASE_(r13)
/* 801C31B8 001BFFB8  E3 E1 00 98 */	psq_l f31, 152(r1), 0, qr0
/* 801C31BC 001BFFBC  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 801C31C0 001BFFC0  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 801C31C4 001BFFC4  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 801C31C8 001BFFC8  7C 08 03 A6 */	mtlr r0
/* 801C31CC 001BFFCC  38 21 00 A0 */	addi r1, r1, 0xa0
/* 801C31D0 001BFFD0  4E 80 00 20 */	blr 

.global set_vert__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_FR18RxObjSpace3DVertexRC5xVec3ffRC10xColor_tag
set_vert__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_FR18RxObjSpace3DVertexRC5xVec3ffRC10xColor_tag:
/* 801C31D4 001BFFD4  C0 04 00 00 */	lfs f0, 0(r4)
/* 801C31D8 001BFFD8  C0 64 00 04 */	lfs f3, 4(r4)
/* 801C31DC 001BFFDC  D0 03 00 00 */	stfs f0, 0(r3)
/* 801C31E0 001BFFE0  C0 04 00 08 */	lfs f0, 8(r4)
/* 801C31E4 001BFFE4  D0 63 00 04 */	stfs f3, 4(r3)
/* 801C31E8 001BFFE8  88 05 00 00 */	lbz r0, 0(r5)
/* 801C31EC 001BFFEC  D0 03 00 08 */	stfs f0, 8(r3)
/* 801C31F0 001BFFF0  88 85 00 01 */	lbz r4, 1(r5)
/* 801C31F4 001BFFF4  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 801C31F8 001BFFF8  88 C5 00 02 */	lbz r6, 2(r5)
/* 801C31FC 001BFFFC  D0 43 00 20 */	stfs f2, 0x20(r3)
/* 801C3200 001C0000  88 A5 00 03 */	lbz r5, 3(r5)
/* 801C3204 001C0004  98 03 00 18 */	stb r0, 0x18(r3)
/* 801C3208 001C0008  98 83 00 19 */	stb r4, 0x19(r3)
/* 801C320C 001C000C  98 C3 00 1A */	stb r6, 0x1a(r3)
/* 801C3210 001C0010  98 A3 00 1B */	stb r5, 0x1b(r3)
/* 801C3214 001C0014  4E 80 00 20 */	blr 

.global draw_laser_begin__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_FP8RwRaster
draw_laser_begin__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_FP8RwRaster:
/* 801C3218 001C0018  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C321C 001C001C  7C 08 02 A6 */	mflr r0
/* 801C3220 001C0020  3C 80 80 3A */	lis r4, gRenderBuffer@ha
/* 801C3224 001C0024  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C3228 001C0028  38 84 4D F0 */	addi r4, r4, gRenderBuffer@l
/* 801C322C 001C002C  38 00 00 00 */	li r0, 0
/* 801C3230 001C0030  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C3234 001C0034  7C 7F 1B 78 */	mr r31, r3
/* 801C3238 001C0038  38 60 00 0A */	li r3, 0xa
/* 801C323C 001C003C  80 C4 00 04 */	lwz r6, 4(r4)
/* 801C3240 001C0040  38 8D D8 7C */	addi r4, r13, oldsrcblend__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_-_SDA_BASE_
/* 801C3244 001C0044  90 0D D8 88 */	stw r0, laser_count__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_-_SDA_BASE_(r13)
/* 801C3248 001C0048  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 801C324C 001C004C  90 CD D8 8C */	stw r6, vert__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_-_SDA_BASE_(r13)
/* 801C3250 001C0050  81 85 00 24 */	lwz r12, 0x24(r5)
/* 801C3254 001C0054  7D 89 03 A6 */	mtctr r12
/* 801C3258 001C0058  4E 80 04 21 */	bctrl 
/* 801C325C 001C005C  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 801C3260 001C0060  38 60 00 0B */	li r3, 0xb
/* 801C3264 001C0064  38 8D D8 80 */	addi r4, r13, olddestblend__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_-_SDA_BASE_
/* 801C3268 001C0068  81 85 00 24 */	lwz r12, 0x24(r5)
/* 801C326C 001C006C  7D 89 03 A6 */	mtctr r12
/* 801C3270 001C0070  4E 80 04 21 */	bctrl 
/* 801C3274 001C0074  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 801C3278 001C0078  38 60 00 14 */	li r3, 0x14
/* 801C327C 001C007C  38 8D D8 84 */	addi r4, r13, oldcullmode__Q24zNPC25_esc__2_unnamed_esc__2_zNPCBotLeap_cpp_esc__2_-_SDA_BASE_
/* 801C3280 001C0080  81 85 00 24 */	lwz r12, 0x24(r5)
/* 801C3284 001C0084  7D 89 03 A6 */	mtctr r12
/* 801C3288 001C0088  4E 80 04 21 */	bctrl 
/* 801C328C 001C008C  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 801C3290 001C0090  38 60 00 14 */	li r3, 0x14
/* 801C3294 001C0094  38 80 00 01 */	li r4, 1
/* 801C3298 001C0098  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801C329C 001C009C  7D 89 03 A6 */	mtctr r12
/* 801C32A0 001C00A0  4E 80 04 21 */	bctrl 
/* 801C32A4 001C00A4  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 801C32A8 001C00A8  38 60 00 0A */	li r3, 0xa
/* 801C32AC 001C00AC  38 80 00 02 */	li r4, 2
/* 801C32B0 001C00B0  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801C32B4 001C00B4  7D 89 03 A6 */	mtctr r12
/* 801C32B8 001C00B8  4E 80 04 21 */	bctrl 
/* 801C32BC 001C00BC  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 801C32C0 001C00C0  38 60 00 0B */	li r3, 0xb
/* 801C32C4 001C00C4  38 80 00 02 */	li r4, 2
/* 801C32C8 001C00C8  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801C32CC 001C00CC  7D 89 03 A6 */	mtctr r12
/* 801C32D0 001C00D0  4E 80 04 21 */	bctrl 
/* 801C32D4 001C00D4  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 801C32D8 001C00D8  7F E4 FB 78 */	mr r4, r31
/* 801C32DC 001C00DC  38 60 00 01 */	li r3, 1
/* 801C32E0 001C00E0  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801C32E4 001C00E4  7D 89 03 A6 */	mtctr r12
/* 801C32E8 001C00E8  4E 80 04 21 */	bctrl 
/* 801C32EC 001C00EC  38 60 00 01 */	li r3, 1
/* 801C32F0 001C00F0  38 80 00 00 */	li r4, 0
/* 801C32F4 001C00F4  4B E5 E1 59 */	bl xFXHighDynamicRangeBrighten__Fbb
/* 801C32F8 001C00F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C32FC 001C00FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C3300 001C0100  7C 08 03 A6 */	mtlr r0
/* 801C3304 001C0104  38 21 00 10 */	addi r1, r1, 0x10
/* 801C3308 001C0108  4E 80 00 20 */	blr 

.global setup__Q24zNPC12icbm_missileFv
setup__Q24zNPC12icbm_missileFv:
/* 801C330C 001C010C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C3310 001C0110  7C 08 02 A6 */	mflr r0
/* 801C3314 001C0114  C0 22 CD 58 */	lfs f1, _esc__2_1245_0-_SDA2_BASE_(r2)
/* 801C3318 001C0118  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C331C 001C011C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801C3320 001C0120  7C 7F 1B 78 */	mr r31, r3
/* 801C3324 001C0124  3C 60 80 2F */	lis r3, _esc__2_stringBase0_131@ha
/* 801C3328 001C0128  38 83 89 B8 */	addi r4, r3, _esc__2_stringBase0_131@l
/* 801C332C 001C012C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C3330 001C0130  38 84 00 8D */	addi r4, r4, 0x8d
/* 801C3334 001C0134  38 BF 00 14 */	addi r5, r31, 0x14
/* 801C3338 001C0138  4B F3 B5 55 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801C333C 001C013C  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C3340 001C0140  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C3344 001C0144  38 84 89 B8 */	addi r4, r4, _esc__2_stringBase0_131@l
/* 801C3348 001C0148  C0 22 CD 58 */	lfs f1, _esc__2_1245_0-_SDA2_BASE_(r2)
/* 801C334C 001C014C  38 84 00 9E */	addi r4, r4, 0x9e
/* 801C3350 001C0150  38 BF 00 30 */	addi r5, r31, 0x30
/* 801C3354 001C0154  4B F3 B5 39 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801C3358 001C0158  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C335C 001C015C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C3360 001C0160  38 84 89 B8 */	addi r4, r4, _esc__2_stringBase0_131@l
/* 801C3364 001C0164  38 BF 00 34 */	addi r5, r31, 0x34
/* 801C3368 001C0168  38 84 00 AB */	addi r4, r4, 0xab
/* 801C336C 001C016C  38 C0 00 0A */	li r6, 0xa
/* 801C3370 001C0170  4B F3 B3 DD */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 801C3374 001C0174  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C3378 001C0178  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C337C 001C017C  38 84 89 B8 */	addi r4, r4, _esc__2_stringBase0_131@l
/* 801C3380 001C0180  C0 22 CD E4 */	lfs f1, _esc__2_1764-_SDA2_BASE_(r2)
/* 801C3384 001C0184  38 84 00 B2 */	addi r4, r4, 0xb2
/* 801C3388 001C0188  38 BF 00 3C */	addi r5, r31, 0x3c
/* 801C338C 001C018C  4B F3 B5 01 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801C3390 001C0190  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C3394 001C0194  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C3398 001C0198  38 84 89 B8 */	addi r4, r4, _esc__2_stringBase0_131@l
/* 801C339C 001C019C  C0 22 CD E4 */	lfs f1, _esc__2_1764-_SDA2_BASE_(r2)
/* 801C33A0 001C01A0  38 84 00 BE */	addi r4, r4, 0xbe
/* 801C33A4 001C01A4  38 BF 00 38 */	addi r5, r31, 0x38
/* 801C33A8 001C01A8  4B F3 B4 E5 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801C33AC 001C01AC  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C33B0 001C01B0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C33B4 001C01B4  38 84 89 B8 */	addi r4, r4, _esc__2_stringBase0_131@l
/* 801C33B8 001C01B8  C0 22 CD 78 */	lfs f1, _esc__2_1253_1-_SDA2_BASE_(r2)
/* 801C33BC 001C01BC  38 84 00 CC */	addi r4, r4, 0xcc
/* 801C33C0 001C01C0  38 BF 00 4C */	addi r5, r31, 0x4c
/* 801C33C4 001C01C4  4B F3 B4 C9 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801C33C8 001C01C8  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C33CC 001C01CC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C33D0 001C01D0  38 84 89 B8 */	addi r4, r4, _esc__2_stringBase0_131@l
/* 801C33D4 001C01D4  C0 22 CD E8 */	lfs f1, _esc__2_1765_0-_SDA2_BASE_(r2)
/* 801C33D8 001C01D8  38 84 00 DF */	addi r4, r4, 0xdf
/* 801C33DC 001C01DC  38 BF 00 58 */	addi r5, r31, 0x58
/* 801C33E0 001C01E0  4B F3 B4 AD */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801C33E4 001C01E4  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C33E8 001C01E8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C33EC 001C01EC  38 84 89 B8 */	addi r4, r4, _esc__2_stringBase0_131@l
/* 801C33F0 001C01F0  C0 22 CD 70 */	lfs f1, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C33F4 001C01F4  38 84 00 EC */	addi r4, r4, 0xec
/* 801C33F8 001C01F8  38 BF 00 78 */	addi r5, r31, 0x78
/* 801C33FC 001C01FC  4B F3 B4 91 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801C3400 001C0200  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C3404 001C0204  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C3408 001C0208  38 84 89 B8 */	addi r4, r4, _esc__2_stringBase0_131@l
/* 801C340C 001C020C  C0 22 CD 70 */	lfs f1, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C3410 001C0210  38 84 00 FE */	addi r4, r4, 0xfe
/* 801C3414 001C0214  38 BF 00 74 */	addi r5, r31, 0x74
/* 801C3418 001C0218  4B F3 B4 75 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801C341C 001C021C  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C3420 001C0220  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C3424 001C0224  38 84 89 B8 */	addi r4, r4, _esc__2_stringBase0_131@l
/* 801C3428 001C0228  38 A1 00 0C */	addi r5, r1, 0xc
/* 801C342C 001C022C  38 84 01 0E */	addi r4, r4, 0x10e
/* 801C3430 001C0230  38 C0 00 00 */	li r6, 0
/* 801C3434 001C0234  4B F3 B5 41 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 801C3438 001C0238  80 61 00 0C */	lwz r3, 0xc(r1)
/* 801C343C 001C023C  28 03 00 00 */	cmplwi r3, 0
/* 801C3440 001C0240  41 82 00 14 */	beq lbl_801C3454
/* 801C3444 001C0244  4B EA 97 DD */	bl xStrHash__FPCc
/* 801C3448 001C0248  38 80 00 00 */	li r4, 0
/* 801C344C 001C024C  4B EA 8E 55 */	bl xSTFindAsset__FUiPUi
/* 801C3450 001C0250  90 7F 00 50 */	stw r3, 0x50(r31)
lbl_801C3454:
/* 801C3454 001C0254  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C3458 001C0258  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C345C 001C025C  38 84 89 B8 */	addi r4, r4, _esc__2_stringBase0_131@l
/* 801C3460 001C0260  38 A1 00 08 */	addi r5, r1, 8
/* 801C3464 001C0264  38 84 01 1E */	addi r4, r4, 0x11e
/* 801C3468 001C0268  38 C0 00 00 */	li r6, 0
/* 801C346C 001C026C  4B F3 B5 09 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 801C3470 001C0270  80 61 00 08 */	lwz r3, 8(r1)
/* 801C3474 001C0274  4B F9 7E 79 */	bl get_model__1zFPCc
/* 801C3478 001C0278  90 7F 00 54 */	stw r3, 0x54(r31)
/* 801C347C 001C027C  3C 60 80 3A */	lis r3, default_config__Q21z17JetParticleSystem@ha
/* 801C3480 001C0280  C0 02 CD 70 */	lfs f0, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C3484 001C0284  38 83 E0 2C */	addi r4, r3, default_config__Q21z17JetParticleSystem@l
/* 801C3488 001C0288  38 7F 00 7C */	addi r3, r31, 0x7c
/* 801C348C 001C028C  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 801C3490 001C0290  4B F5 E3 7D */	bl __as__Q31z17JetParticleSystem6configFRCQ31z17JetParticleSystem6config
/* 801C3494 001C0294  38 00 00 9B */	li r0, 0x9b
/* 801C3498 001C0298  C0 02 CD B0 */	lfs f0, _esc__2_1466_3-_SDA2_BASE_(r2)
/* 801C349C 001C029C  98 1F 00 A2 */	stb r0, 0xa2(r31)
/* 801C34A0 001C02A0  38 00 00 04 */	li r0, 4
/* 801C34A4 001C02A4  C0 22 CD B4 */	lfs f1, _esc__2_1467_5-_SDA2_BASE_(r2)
/* 801C34A8 001C02A8  38 7F 00 C8 */	addi r3, r31, 0xc8
/* 801C34AC 001C02AC  D0 1F 00 90 */	stfs f0, 0x90(r31)
/* 801C34B0 001C02B0  38 82 82 30 */	addi r4, r2, g_RED-_SDA2_BASE_
/* 801C34B4 001C02B4  C0 02 CD 68 */	lfs f0, _esc__2_1249_3-_SDA2_BASE_(r2)
/* 801C34B8 001C02B8  D0 3F 00 80 */	stfs f1, 0x80(r31)
/* 801C34BC 001C02BC  C0 42 CD B8 */	lfs f2, _esc__2_1468_2-_SDA2_BASE_(r2)
/* 801C34C0 001C02C0  D0 1F 00 7C */	stfs f0, 0x7c(r31)
/* 801C34C4 001C02C4  C0 22 CD 7C */	lfs f1, _esc__2_1254_1-_SDA2_BASE_(r2)
/* 801C34C8 001C02C8  D0 5F 00 88 */	stfs f2, 0x88(r31)
/* 801C34CC 001C02CC  C0 02 CD BC */	lfs f0, _esc__2_1469_5-_SDA2_BASE_(r2)
/* 801C34D0 001C02D0  D0 5F 00 84 */	stfs f2, 0x84(r31)
/* 801C34D4 001C02D4  C0 42 CD EC */	lfs f2, _esc__2_1766-_SDA2_BASE_(r2)
/* 801C34D8 001C02D8  D0 3F 00 B4 */	stfs f1, 0xb4(r31)
/* 801C34DC 001C02DC  C0 22 CD F0 */	lfs f1, _esc__2_1767-_SDA2_BASE_(r2)
/* 801C34E0 001C02E0  D0 1F 00 C0 */	stfs f0, 0xc0(r31)
/* 801C34E4 001C02E4  C0 02 CD D0 */	lfs f0, _esc__2_1698_1-_SDA2_BASE_(r2)
/* 801C34E8 001C02E8  90 1F 00 68 */	stw r0, 0x68(r31)
/* 801C34EC 001C02EC  D0 5F 00 6C */	stfs f2, 0x6c(r31)
/* 801C34F0 001C02F0  D0 3F 00 60 */	stfs f1, 0x60(r31)
/* 801C34F4 001C02F4  D0 1F 00 64 */	stfs f0, 0x64(r31)
/* 801C34F8 001C02F8  4B E5 2D 45 */	bl __as__10xColor_tagFRC10xColor_tag
/* 801C34FC 001C02FC  3C 60 80 2F */	lis r3, _esc__2_stringBase0_131@ha
/* 801C3500 001C0300  38 63 89 B8 */	addi r3, r3, _esc__2_stringBase0_131@l
/* 801C3504 001C0304  38 63 01 2B */	addi r3, r3, 0x12b
/* 801C3508 001C0308  4B EA 97 19 */	bl xStrHash__FPCc
/* 801C350C 001C030C  38 80 00 00 */	li r4, 0
/* 801C3510 001C0310  4B EA 8D 91 */	bl xSTFindAsset__FUiPUi
/* 801C3514 001C0314  28 03 00 00 */	cmplwi r3, 0
/* 801C3518 001C0318  40 82 00 10 */	bne lbl_801C3528
/* 801C351C 001C031C  38 00 00 00 */	li r0, 0
/* 801C3520 001C0320  90 1F 00 CC */	stw r0, 0xcc(r31)
/* 801C3524 001C0324  48 00 00 0C */	b lbl_801C3530
lbl_801C3528:
/* 801C3528 001C0328  80 03 00 00 */	lwz r0, 0(r3)
/* 801C352C 001C032C  90 1F 00 CC */	stw r0, 0xcc(r31)
lbl_801C3530:
/* 801C3530 001C0330  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C3534 001C0334  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801C3538 001C0338  7C 08 03 A6 */	mtlr r0
/* 801C353C 001C033C  38 21 00 20 */	addi r1, r1, 0x20
/* 801C3540 001C0340  4E 80 00 20 */	blr 

.global reset__Q24zNPC12icbm_missileFv
reset__Q24zNPC12icbm_missileFv:
/* 801C3544 001C0344  C0 02 CD 70 */	lfs f0, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C3548 001C0348  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 801C354C 001C034C  4E 80 00 20 */	blr 

.global launch__Q24zNPC12icbm_missileFRC5xVec3
launch__Q24zNPC12icbm_missileFRC5xVec3:
/* 801C3550 001C0350  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801C3554 001C0354  7C 08 02 A6 */	mflr r0
/* 801C3558 001C0358  C0 22 CD 70 */	lfs f1, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C355C 001C035C  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801C3560 001C0360  BF C1 00 98 */	stmw r30, 0x98(r1)
/* 801C3564 001C0364  7C 7F 1B 78 */	mr r31, r3
/* 801C3568 001C0368  7C 9E 23 78 */	mr r30, r4
/* 801C356C 001C036C  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 801C3570 001C0370  38 7F 00 40 */	addi r3, r31, 0x40
/* 801C3574 001C0374  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 801C3578 001C0378  4B E6 38 49 */	bl assign__5xVec3Ff
/* 801C357C 001C037C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801C3580 001C0380  38 7F 00 18 */	addi r3, r31, 0x18
/* 801C3584 001C0384  80 84 00 48 */	lwz r4, 0x48(r4)
/* 801C3588 001C0388  38 84 00 30 */	addi r4, r4, 0x30
/* 801C358C 001C038C  4B E4 7B 1D */	bl __as__5xVec3FRC5xVec3
/* 801C3590 001C0390  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 801C3594 001C0394  7F C4 F3 78 */	mr r4, r30
/* 801C3598 001C0398  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801C359C 001C039C  38 63 00 30 */	addi r3, r3, 0x30
/* 801C35A0 001C03A0  4B EA E1 91 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 801C35A4 001C03A4  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 801C35A8 001C03A8  C0 22 CD 70 */	lfs f1, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C35AC 001C03AC  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801C35B0 001C03B0  C0 02 CD 58 */	lfs f0, _esc__2_1245_0-_SDA2_BASE_(r2)
/* 801C35B4 001C03B4  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 801C35B8 001C03B8  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 801C35BC 001C03BC  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801C35C0 001C03C0  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 801C35C4 001C03C4  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 801C35C8 001C03C8  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801C35CC 001C03CC  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 801C35D0 001C03D0  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 801C35D4 001C03D4  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801C35D8 001C03D8  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 801C35DC 001C03DC  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 801C35E0 001C03E0  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801C35E4 001C03E4  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 801C35E8 001C03E8  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 801C35EC 001C03EC  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801C35F0 001C03F0  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 801C35F4 001C03F4  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 801C35F8 001C03F8  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801C35FC 001C03FC  D0 03 00 00 */	stfs f0, 0(r3)
/* 801C3600 001C0400  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 801C3604 001C0404  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801C3608 001C0408  D0 23 00 04 */	stfs f1, 4(r3)
/* 801C360C 001C040C  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 801C3610 001C0410  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801C3614 001C0414  D0 23 00 08 */	stfs f1, 8(r3)
/* 801C3618 001C0418  D0 3F 00 5C */	stfs f1, 0x5c(r31)
/* 801C361C 001C041C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C3620 001C0420  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801C3624 001C0424  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 801C3628 001C0428  7D 89 03 A6 */	mtctr r12
/* 801C362C 001C042C  4E 80 04 21 */	bctrl 
/* 801C3630 001C0430  7C 64 1B 78 */	mr r4, r3
/* 801C3634 001C0434  38 7F 00 24 */	addi r3, r31, 0x24
/* 801C3638 001C0438  4B E4 7A 71 */	bl __as__5xVec3FRC5xVec3
/* 801C363C 001C043C  38 61 00 14 */	addi r3, r1, 0x14
/* 801C3640 001C0440  38 9F 00 24 */	addi r4, r31, 0x24
/* 801C3644 001C0444  4B E4 7A 65 */	bl __as__5xVec3FRC5xVec3
/* 801C3648 001C0448  C0 22 CD 58 */	lfs f1, _esc__2_1245_0-_SDA2_BASE_(r2)
/* 801C364C 001C044C  38 61 00 14 */	addi r3, r1, 0x14
/* 801C3650 001C0450  4B E4 EA 5D */	bl __apl__5xVec3Ff
/* 801C3654 001C0454  38 61 00 08 */	addi r3, r1, 8
/* 801C3658 001C0458  38 82 90 30 */	addi r4, r2, m_UnitAxisY__5xVec3-_SDA2_BASE_
/* 801C365C 001C045C  4B E4 BF 6D */	bl __mi__5xVec3CFv
/* 801C3660 001C0460  38 61 00 20 */	addi r3, r1, 0x20
/* 801C3664 001C0464  38 81 00 08 */	addi r4, r1, 8
/* 801C3668 001C0468  4B E4 7A 41 */	bl __as__5xVec3FRC5xVec3
/* 801C366C 001C046C  C0 42 CD 70 */	lfs f2, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C3670 001C0470  3C 60 80 38 */	lis r3, globals@ha
/* 801C3674 001C0474  38 00 00 00 */	li r0, 0
/* 801C3678 001C0478  C0 22 CD C4 */	lfs f1, _esc__2_1471_2-_SDA2_BASE_(r2)
/* 801C367C 001C047C  C0 02 CD F4 */	lfs f0, _esc__2_1781-_SDA2_BASE_(r2)
/* 801C3680 001C0480  38 63 2A 38 */	addi r3, r3, globals@l
/* 801C3684 001C0484  39 00 0C 00 */	li r8, 0xc00
/* 801C3688 001C0488  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 801C368C 001C048C  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 801C3690 001C0490  38 81 00 14 */	addi r4, r1, 0x14
/* 801C3694 001C0494  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 801C3698 001C0498  38 A1 00 38 */	addi r5, r1, 0x38
/* 801C369C 001C049C  38 C0 00 08 */	li r6, 8
/* 801C36A0 001C04A0  38 E0 00 22 */	li r7, 0x22
/* 801C36A4 001C04A4  91 01 00 34 */	stw r8, 0x34(r1)
/* 801C36A8 001C04A8  90 01 00 38 */	stw r0, 0x38(r1)
/* 801C36AC 001C04AC  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 801C36B0 001C04B0  90 01 00 40 */	stw r0, 0x40(r1)
/* 801C36B4 001C04B4  90 01 00 44 */	stw r0, 0x44(r1)
/* 801C36B8 001C04B8  4B E9 5F AD */	bl xRayHitsSceneFlags__FP6xSceneP5xRay3P7xCollisUcUc
/* 801C36BC 001C04BC  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 801C36C0 001C04C0  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 801C36C4 001C04C4  EC 01 00 28 */	fsubs f0, f1, f0
/* 801C36C8 001C04C8  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 801C36CC 001C04CC  BB C1 00 98 */	lmw r30, 0x98(r1)
/* 801C36D0 001C04D0  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 801C36D4 001C04D4  7C 08 03 A6 */	mtlr r0
/* 801C36D8 001C04D8  38 21 00 A0 */	addi r1, r1, 0xa0
/* 801C36DC 001C04DC  4E 80 00 20 */	blr 

.global system_event__Q24zNPC12icbm_missileFP5xBaseP5xBaseUiPCfP5xBaseUi
system_event__Q24zNPC12icbm_missileFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 801C36E0 001C04E0  2C 06 00 30 */	cmpwi r6, 0x30
/* 801C36E4 001C04E4  41 82 00 08 */	beq lbl_801C36EC
/* 801C36E8 001C04E8  48 00 00 0C */	b lbl_801C36F4
lbl_801C36EC:
/* 801C36EC 001C04EC  C0 02 CD 70 */	lfs f0, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C36F0 001C04F0  D0 03 00 10 */	stfs f0, 0x10(r3)
lbl_801C36F4:
/* 801C36F4 001C04F4  38 60 00 00 */	li r3, 0
/* 801C36F8 001C04F8  4E 80 00 20 */	blr 

.global add_states__Q24zNPC11icbm_attackFP10xAnimTable
add_states__Q24zNPC11icbm_attackFP10xAnimTable:
/* 801C36FC 001C04FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C3700 001C0500  7C 08 02 A6 */	mflr r0
/* 801C3704 001C0504  3C 60 80 2F */	lis r3, _esc__2_stringBase0_131@ha
/* 801C3708 001C0508  C0 22 CD 58 */	lfs f1, _esc__2_1245_0-_SDA2_BASE_(r2)
/* 801C370C 001C050C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C3710 001C0510  38 00 00 00 */	li r0, 0
/* 801C3714 001C0514  C0 42 CD 70 */	lfs f2, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C3718 001C0518  38 A0 00 10 */	li r5, 0x10
/* 801C371C 001C051C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801C3720 001C0520  7C 9F 23 78 */	mr r31, r4
/* 801C3724 001C0524  38 83 89 B8 */	addi r4, r3, _esc__2_stringBase0_131@l
/* 801C3728 001C0528  38 C0 00 01 */	li r6, 1
/* 801C372C 001C052C  90 01 00 08 */	stw r0, 8(r1)
/* 801C3730 001C0530  7F E3 FB 78 */	mr r3, r31
/* 801C3734 001C0534  38 84 01 3D */	addi r4, r4, 0x13d
/* 801C3738 001C0538  38 E0 00 00 */	li r7, 0
/* 801C373C 001C053C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C3740 001C0540  39 00 00 00 */	li r8, 0
/* 801C3744 001C0544  39 20 00 00 */	li r9, 0
/* 801C3748 001C0548  39 40 00 00 */	li r10, 0
/* 801C374C 001C054C  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C3750 001C0550  4B E4 4B 85 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801C3754 001C0554  38 00 00 00 */	li r0, 0
/* 801C3758 001C0558  3C 60 80 2F */	lis r3, _esc__2_stringBase0_131@ha
/* 801C375C 001C055C  90 01 00 08 */	stw r0, 8(r1)
/* 801C3760 001C0560  38 83 89 B8 */	addi r4, r3, _esc__2_stringBase0_131@l
/* 801C3764 001C0564  C0 22 CD 58 */	lfs f1, _esc__2_1245_0-_SDA2_BASE_(r2)
/* 801C3768 001C0568  7F E3 FB 78 */	mr r3, r31
/* 801C376C 001C056C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C3770 001C0570  38 84 01 49 */	addi r4, r4, 0x149
/* 801C3774 001C0574  C0 42 CD 70 */	lfs f2, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C3778 001C0578  38 A0 00 20 */	li r5, 0x20
/* 801C377C 001C057C  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C3780 001C0580  38 C0 00 00 */	li r6, 0
/* 801C3784 001C0584  38 E0 00 00 */	li r7, 0
/* 801C3788 001C0588  39 00 00 00 */	li r8, 0
/* 801C378C 001C058C  39 20 00 00 */	li r9, 0
/* 801C3790 001C0590  39 40 00 00 */	li r10, 0
/* 801C3794 001C0594  4B E4 4B 41 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801C3798 001C0598  38 00 00 00 */	li r0, 0
/* 801C379C 001C059C  3C 60 80 2F */	lis r3, _esc__2_stringBase0_131@ha
/* 801C37A0 001C05A0  90 01 00 08 */	stw r0, 8(r1)
/* 801C37A4 001C05A4  38 83 89 B8 */	addi r4, r3, _esc__2_stringBase0_131@l
/* 801C37A8 001C05A8  C0 22 CD 58 */	lfs f1, _esc__2_1245_0-_SDA2_BASE_(r2)
/* 801C37AC 001C05AC  7F E3 FB 78 */	mr r3, r31
/* 801C37B0 001C05B0  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C37B4 001C05B4  38 84 01 56 */	addi r4, r4, 0x156
/* 801C37B8 001C05B8  C0 42 CD 70 */	lfs f2, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C37BC 001C05BC  38 A0 00 10 */	li r5, 0x10
/* 801C37C0 001C05C0  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C37C4 001C05C4  38 C0 00 00 */	li r6, 0
/* 801C37C8 001C05C8  38 E0 00 00 */	li r7, 0
/* 801C37CC 001C05CC  39 00 00 00 */	li r8, 0
/* 801C37D0 001C05D0  39 20 00 00 */	li r9, 0
/* 801C37D4 001C05D4  39 40 00 00 */	li r10, 0
/* 801C37D8 001C05D8  4B E4 4A FD */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801C37DC 001C05DC  38 00 00 00 */	li r0, 0
/* 801C37E0 001C05E0  3C 60 80 2F */	lis r3, _esc__2_stringBase0_131@ha
/* 801C37E4 001C05E4  90 01 00 08 */	stw r0, 8(r1)
/* 801C37E8 001C05E8  38 83 89 B8 */	addi r4, r3, _esc__2_stringBase0_131@l
/* 801C37EC 001C05EC  C0 22 CD 58 */	lfs f1, _esc__2_1245_0-_SDA2_BASE_(r2)
/* 801C37F0 001C05F0  7F E3 FB 78 */	mr r3, r31
/* 801C37F4 001C05F4  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C37F8 001C05F8  38 84 01 62 */	addi r4, r4, 0x162
/* 801C37FC 001C05FC  C0 42 CD 70 */	lfs f2, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C3800 001C0600  38 A0 00 20 */	li r5, 0x20
/* 801C3804 001C0604  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C3808 001C0608  38 C0 00 01 */	li r6, 1
/* 801C380C 001C060C  38 E0 00 00 */	li r7, 0
/* 801C3810 001C0610  39 00 00 00 */	li r8, 0
/* 801C3814 001C0614  39 20 00 00 */	li r9, 0
/* 801C3818 001C0618  39 40 00 00 */	li r10, 0
/* 801C381C 001C061C  4B E4 4A B9 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801C3820 001C0620  38 00 00 00 */	li r0, 0
/* 801C3824 001C0624  3C 60 80 2F */	lis r3, _esc__2_stringBase0_131@ha
/* 801C3828 001C0628  90 01 00 08 */	stw r0, 8(r1)
/* 801C382C 001C062C  38 83 89 B8 */	addi r4, r3, _esc__2_stringBase0_131@l
/* 801C3830 001C0630  C0 22 CD 58 */	lfs f1, _esc__2_1245_0-_SDA2_BASE_(r2)
/* 801C3834 001C0634  7F E3 FB 78 */	mr r3, r31
/* 801C3838 001C0638  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C383C 001C063C  38 84 01 6E */	addi r4, r4, 0x16e
/* 801C3840 001C0640  C0 42 CD 70 */	lfs f2, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C3844 001C0644  38 A0 00 02 */	li r5, 2
/* 801C3848 001C0648  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C384C 001C064C  38 C0 00 20 */	li r6, 0x20
/* 801C3850 001C0650  38 E0 00 03 */	li r7, 3
/* 801C3854 001C0654  39 00 00 00 */	li r8, 0
/* 801C3858 001C0658  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C385C 001C065C  39 20 00 00 */	li r9, 0
/* 801C3860 001C0660  39 40 00 00 */	li r10, 0
/* 801C3864 001C0664  4B E4 4B A9 */	bl xAnimTableNewStateMany__FP10xAnimTablePCciUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801C3868 001C0668  38 00 00 00 */	li r0, 0
/* 801C386C 001C066C  3C 60 80 2F */	lis r3, _esc__2_stringBase0_131@ha
/* 801C3870 001C0670  90 01 00 08 */	stw r0, 8(r1)
/* 801C3874 001C0674  38 83 89 B8 */	addi r4, r3, _esc__2_stringBase0_131@l
/* 801C3878 001C0678  C0 22 CD 58 */	lfs f1, _esc__2_1245_0-_SDA2_BASE_(r2)
/* 801C387C 001C067C  7F E3 FB 78 */	mr r3, r31
/* 801C3880 001C0680  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C3884 001C0684  38 84 01 7B */	addi r4, r4, 0x17b
/* 801C3888 001C0688  C0 42 CD 70 */	lfs f2, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C388C 001C068C  38 A0 00 02 */	li r5, 2
/* 801C3890 001C0690  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C3894 001C0694  38 C0 00 20 */	li r6, 0x20
/* 801C3898 001C0698  38 E0 00 01 */	li r7, 1
/* 801C389C 001C069C  39 00 00 00 */	li r8, 0
/* 801C38A0 001C06A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C38A4 001C06A4  39 20 00 00 */	li r9, 0
/* 801C38A8 001C06A8  39 40 00 00 */	li r10, 0
/* 801C38AC 001C06AC  4B E4 4B 61 */	bl xAnimTableNewStateMany__FP10xAnimTablePCciUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801C38B0 001C06B0  38 00 00 00 */	li r0, 0
/* 801C38B4 001C06B4  3C 60 80 2F */	lis r3, _esc__2_stringBase0_131@ha
/* 801C38B8 001C06B8  90 01 00 08 */	stw r0, 8(r1)
/* 801C38BC 001C06BC  38 83 89 B8 */	addi r4, r3, _esc__2_stringBase0_131@l
/* 801C38C0 001C06C0  C0 22 CD 58 */	lfs f1, _esc__2_1245_0-_SDA2_BASE_(r2)
/* 801C38C4 001C06C4  7F E3 FB 78 */	mr r3, r31
/* 801C38C8 001C06C8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C38CC 001C06CC  38 84 01 87 */	addi r4, r4, 0x187
/* 801C38D0 001C06D0  C0 42 CD 70 */	lfs f2, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C38D4 001C06D4  38 A0 00 02 */	li r5, 2
/* 801C38D8 001C06D8  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C38DC 001C06DC  38 C0 00 10 */	li r6, 0x10
/* 801C38E0 001C06E0  38 E0 00 01 */	li r7, 1
/* 801C38E4 001C06E4  39 00 00 00 */	li r8, 0
/* 801C38E8 001C06E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C38EC 001C06EC  39 20 00 00 */	li r9, 0
/* 801C38F0 001C06F0  39 40 00 00 */	li r10, 0
/* 801C38F4 001C06F4  4B E4 4B 19 */	bl xAnimTableNewStateMany__FP10xAnimTablePCciUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801C38F8 001C06F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C38FC 001C06FC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801C3900 001C0700  7C 08 03 A6 */	mtlr r0
/* 801C3904 001C0704  38 21 00 20 */	addi r1, r1, 0x20
/* 801C3908 001C0708  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC11icbm_attackFP10xAnimTable
add_transitions__Q24zNPC11icbm_attackFP10xAnimTable:
/* 801C390C 001C070C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C3910 001C0710  7C 08 02 A6 */	mflr r0
/* 801C3914 001C0714  C0 22 CD 70 */	lfs f1, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C3918 001C0718  3C C0 80 2F */	lis r6, _esc__2_stringBase0_131@ha
/* 801C391C 001C071C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C3920 001C0720  3C 60 80 1C */	lis r3, anstart_attack__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801C3924 001C0724  38 00 00 00 */	li r0, 0
/* 801C3928 001C0728  FC 40 08 90 */	fmr f2, f1
/* 801C392C 001C072C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801C3930 001C0730  3C A0 80 1C */	lis r5, ancan_shoot_player__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801C3934 001C0734  39 06 89 B8 */	addi r8, r6, _esc__2_stringBase0_131@l
/* 801C3938 001C0738  7C 9F 23 78 */	mr r31, r4
/* 801C393C 001C073C  90 01 00 08 */	stw r0, 8(r1)
/* 801C3940 001C0740  38 C5 55 10 */	addi r6, r5, ancan_shoot_player__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 801C3944 001C0744  38 E3 54 B4 */	addi r7, r3, anstart_attack__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 801C3948 001C0748  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C394C 001C074C  7F E3 FB 78 */	mr r3, r31
/* 801C3950 001C0750  C0 62 CD 68 */	lfs f3, _esc__2_1249_3-_SDA2_BASE_(r2)
/* 801C3954 001C0754  38 88 01 62 */	addi r4, r8, 0x162
/* 801C3958 001C0758  38 A8 01 7B */	addi r5, r8, 0x17b
/* 801C395C 001C075C  39 00 00 10 */	li r8, 0x10
/* 801C3960 001C0760  39 20 00 00 */	li r9, 0
/* 801C3964 001C0764  39 40 00 03 */	li r10, 3
/* 801C3968 001C0768  4B E4 50 B9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801C396C 001C076C  C0 22 CD 70 */	lfs f1, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C3970 001C0770  38 00 00 00 */	li r0, 0
/* 801C3974 001C0774  90 01 00 08 */	stw r0, 8(r1)
/* 801C3978 001C0778  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C397C 001C077C  FC 40 08 90 */	fmr f2, f1
/* 801C3980 001C0780  3C 60 80 1C */	lis r3, anis_facing_player__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801C3984 001C0784  38 A4 89 B8 */	addi r5, r4, _esc__2_stringBase0_131@l
/* 801C3988 001C0788  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C398C 001C078C  38 C3 54 58 */	addi r6, r3, anis_facing_player__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 801C3990 001C0790  C0 62 CD 68 */	lfs f3, _esc__2_1249_3-_SDA2_BASE_(r2)
/* 801C3994 001C0794  38 85 01 62 */	addi r4, r5, 0x162
/* 801C3998 001C0798  7F E3 FB 78 */	mr r3, r31
/* 801C399C 001C079C  38 A5 01 56 */	addi r5, r5, 0x156
/* 801C39A0 001C07A0  38 E0 00 00 */	li r7, 0
/* 801C39A4 001C07A4  39 00 00 10 */	li r8, 0x10
/* 801C39A8 001C07A8  39 20 00 00 */	li r9, 0
/* 801C39AC 001C07AC  39 40 00 02 */	li r10, 2
/* 801C39B0 001C07B0  4B E4 50 71 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801C39B4 001C07B4  C0 22 CD 70 */	lfs f1, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C39B8 001C07B8  38 00 00 00 */	li r0, 0
/* 801C39BC 001C07BC  90 01 00 08 */	stw r0, 8(r1)
/* 801C39C0 001C07C0  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C39C4 001C07C4  FC 40 08 90 */	fmr f2, f1
/* 801C39C8 001C07C8  3C 60 80 1C */	lis r3, ancalc_turn_speed__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801C39CC 001C07CC  38 A4 89 B8 */	addi r5, r4, _esc__2_stringBase0_131@l
/* 801C39D0 001C07D0  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C39D4 001C07D4  38 E3 53 FC */	addi r7, r3, ancalc_turn_speed__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 801C39D8 001C07D8  C0 62 CD 68 */	lfs f3, _esc__2_1249_3-_SDA2_BASE_(r2)
/* 801C39DC 001C07DC  38 85 01 62 */	addi r4, r5, 0x162
/* 801C39E0 001C07E0  7F E3 FB 78 */	mr r3, r31
/* 801C39E4 001C07E4  38 A5 01 6E */	addi r5, r5, 0x16e
/* 801C39E8 001C07E8  38 C0 00 00 */	li r6, 0
/* 801C39EC 001C07EC  39 00 00 10 */	li r8, 0x10
/* 801C39F0 001C07F0  39 20 00 00 */	li r9, 0
/* 801C39F4 001C07F4  39 40 00 01 */	li r10, 1
/* 801C39F8 001C07F8  4B E4 50 29 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801C39FC 001C07FC  C0 22 CD 70 */	lfs f1, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C3A00 001C0800  38 00 00 00 */	li r0, 0
/* 801C3A04 001C0804  90 01 00 08 */	stw r0, 8(r1)
/* 801C3A08 001C0808  3C A0 80 2F */	lis r5, _esc__2_stringBase0_131@ha
/* 801C3A0C 001C080C  FC 40 08 90 */	fmr f2, f1
/* 801C3A10 001C0810  3C 80 80 1C */	lis r4, ancan_shoot_player__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801C3A14 001C0814  3C 60 80 1C */	lis r3, anstart_attack__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801C3A18 001C0818  38 A5 89 B8 */	addi r5, r5, _esc__2_stringBase0_131@l
/* 801C3A1C 001C081C  38 C4 55 10 */	addi r6, r4, ancan_shoot_player__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 801C3A20 001C0820  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C3A24 001C0824  38 E3 54 B4 */	addi r7, r3, anstart_attack__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 801C3A28 001C0828  38 85 01 56 */	addi r4, r5, 0x156
/* 801C3A2C 001C082C  C0 62 CD 80 */	lfs f3, _esc__2_1302_2-_SDA2_BASE_(r2)
/* 801C3A30 001C0830  7F E3 FB 78 */	mr r3, r31
/* 801C3A34 001C0834  38 A5 01 7B */	addi r5, r5, 0x17b
/* 801C3A38 001C0838  39 00 00 00 */	li r8, 0
/* 801C3A3C 001C083C  39 20 00 00 */	li r9, 0
/* 801C3A40 001C0840  39 40 00 03 */	li r10, 3
/* 801C3A44 001C0844  4B E4 4F DD */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801C3A48 001C0848  C0 22 CD 70 */	lfs f1, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C3A4C 001C084C  38 00 00 00 */	li r0, 0
/* 801C3A50 001C0850  90 01 00 08 */	stw r0, 8(r1)
/* 801C3A54 001C0854  3C A0 80 2F */	lis r5, _esc__2_stringBase0_131@ha
/* 801C3A58 001C0858  FC 40 08 90 */	fmr f2, f1
/* 801C3A5C 001C085C  3C 80 80 1C */	lis r4, annot_facing_player__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801C3A60 001C0860  3C 60 80 1C */	lis r3, ancalc_turn_speed__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801C3A64 001C0864  38 A5 89 B8 */	addi r5, r5, _esc__2_stringBase0_131@l
/* 801C3A68 001C0868  38 C4 53 A0 */	addi r6, r4, annot_facing_player__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 801C3A6C 001C086C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C3A70 001C0870  38 E3 53 FC */	addi r7, r3, ancalc_turn_speed__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 801C3A74 001C0874  38 85 01 56 */	addi r4, r5, 0x156
/* 801C3A78 001C0878  C0 62 CD 68 */	lfs f3, _esc__2_1249_3-_SDA2_BASE_(r2)
/* 801C3A7C 001C087C  7F E3 FB 78 */	mr r3, r31
/* 801C3A80 001C0880  38 A5 01 6E */	addi r5, r5, 0x16e
/* 801C3A84 001C0884  39 00 00 00 */	li r8, 0
/* 801C3A88 001C0888  39 20 00 00 */	li r9, 0
/* 801C3A8C 001C088C  39 40 00 02 */	li r10, 2
/* 801C3A90 001C0890  4B E4 4F 91 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801C3A94 001C0894  C0 22 CD 70 */	lfs f1, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C3A98 001C0898  38 00 00 00 */	li r0, 0
/* 801C3A9C 001C089C  90 01 00 08 */	stw r0, 8(r1)
/* 801C3AA0 001C08A0  3C A0 80 2F */	lis r5, _esc__2_stringBase0_131@ha
/* 801C3AA4 001C08A4  FC 40 08 90 */	fmr f2, f1
/* 801C3AA8 001C08A8  3C 80 80 1C */	lis r4, ancan_shoot_player__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801C3AAC 001C08AC  3C 60 80 1C */	lis r3, anstart_attack__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801C3AB0 001C08B0  38 A5 89 B8 */	addi r5, r5, _esc__2_stringBase0_131@l
/* 801C3AB4 001C08B4  38 C4 55 10 */	addi r6, r4, ancan_shoot_player__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 801C3AB8 001C08B8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C3ABC 001C08BC  38 E3 54 B4 */	addi r7, r3, anstart_attack__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 801C3AC0 001C08C0  38 85 01 97 */	addi r4, r5, 0x197
/* 801C3AC4 001C08C4  C0 62 CD 68 */	lfs f3, _esc__2_1249_3-_SDA2_BASE_(r2)
/* 801C3AC8 001C08C8  7F E3 FB 78 */	mr r3, r31
/* 801C3ACC 001C08CC  38 A5 01 7B */	addi r5, r5, 0x17b
/* 801C3AD0 001C08D0  39 00 00 10 */	li r8, 0x10
/* 801C3AD4 001C08D4  39 20 00 00 */	li r9, 0
/* 801C3AD8 001C08D8  39 40 00 03 */	li r10, 3
/* 801C3ADC 001C08DC  4B E4 4F 45 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801C3AE0 001C08E0  C0 22 CD 70 */	lfs f1, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C3AE4 001C08E4  38 00 00 00 */	li r0, 0
/* 801C3AE8 001C08E8  90 01 00 08 */	stw r0, 8(r1)
/* 801C3AEC 001C08EC  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C3AF0 001C08F0  FC 40 08 90 */	fmr f2, f1
/* 801C3AF4 001C08F4  3C 60 80 1C */	lis r3, anis_facing_player__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801C3AF8 001C08F8  38 A4 89 B8 */	addi r5, r4, _esc__2_stringBase0_131@l
/* 801C3AFC 001C08FC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C3B00 001C0900  38 C3 54 58 */	addi r6, r3, anis_facing_player__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 801C3B04 001C0904  C0 62 CD 80 */	lfs f3, _esc__2_1302_2-_SDA2_BASE_(r2)
/* 801C3B08 001C0908  38 85 01 97 */	addi r4, r5, 0x197
/* 801C3B0C 001C090C  7F E3 FB 78 */	mr r3, r31
/* 801C3B10 001C0910  38 A5 01 56 */	addi r5, r5, 0x156
/* 801C3B14 001C0914  38 E0 00 00 */	li r7, 0
/* 801C3B18 001C0918  39 00 00 10 */	li r8, 0x10
/* 801C3B1C 001C091C  39 20 00 00 */	li r9, 0
/* 801C3B20 001C0920  39 40 00 02 */	li r10, 2
/* 801C3B24 001C0924  4B E4 4E FD */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801C3B28 001C0928  C0 22 CD 70 */	lfs f1, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C3B2C 001C092C  38 00 00 00 */	li r0, 0
/* 801C3B30 001C0930  90 01 00 08 */	stw r0, 8(r1)
/* 801C3B34 001C0934  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C3B38 001C0938  FC 40 08 90 */	fmr f2, f1
/* 801C3B3C 001C093C  3C 60 80 1C */	lis r3, ancalc_turn_speed__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801C3B40 001C0940  38 A4 89 B8 */	addi r5, r4, _esc__2_stringBase0_131@l
/* 801C3B44 001C0944  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C3B48 001C0948  38 E3 53 FC */	addi r7, r3, ancalc_turn_speed__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 801C3B4C 001C094C  C0 62 CD 68 */	lfs f3, _esc__2_1249_3-_SDA2_BASE_(r2)
/* 801C3B50 001C0950  38 85 01 6E */	addi r4, r5, 0x16e
/* 801C3B54 001C0954  7F E3 FB 78 */	mr r3, r31
/* 801C3B58 001C0958  38 A5 01 A3 */	addi r5, r5, 0x1a3
/* 801C3B5C 001C095C  38 C0 00 00 */	li r6, 0
/* 801C3B60 001C0960  39 00 00 10 */	li r8, 0x10
/* 801C3B64 001C0964  39 20 00 00 */	li r9, 0
/* 801C3B68 001C0968  39 40 00 01 */	li r10, 1
/* 801C3B6C 001C096C  4B E4 4E B5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801C3B70 001C0970  C0 22 CD 70 */	lfs f1, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C3B74 001C0974  38 00 00 00 */	li r0, 0
/* 801C3B78 001C0978  90 01 00 08 */	stw r0, 8(r1)
/* 801C3B7C 001C097C  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C3B80 001C0980  FC 40 08 90 */	fmr f2, f1
/* 801C3B84 001C0984  3C 60 80 1C */	lis r3, ancalc_turn_speed__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801C3B88 001C0988  38 A4 89 B8 */	addi r5, r4, _esc__2_stringBase0_131@l
/* 801C3B8C 001C098C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C3B90 001C0990  38 E3 53 FC */	addi r7, r3, ancalc_turn_speed__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 801C3B94 001C0994  C0 62 CD 68 */	lfs f3, _esc__2_1249_3-_SDA2_BASE_(r2)
/* 801C3B98 001C0998  38 85 01 A3 */	addi r4, r5, 0x1a3
/* 801C3B9C 001C099C  7F E3 FB 78 */	mr r3, r31
/* 801C3BA0 001C09A0  38 A5 01 6E */	addi r5, r5, 0x16e
/* 801C3BA4 001C09A4  38 C0 00 00 */	li r6, 0
/* 801C3BA8 001C09A8  39 00 00 10 */	li r8, 0x10
/* 801C3BAC 001C09AC  39 20 00 00 */	li r9, 0
/* 801C3BB0 001C09B0  39 40 00 01 */	li r10, 1
/* 801C3BB4 001C09B4  4B E4 4E 6D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801C3BB8 001C09B8  C0 22 CD 70 */	lfs f1, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C3BBC 001C09BC  38 00 00 00 */	li r0, 0
/* 801C3BC0 001C09C0  90 01 00 08 */	stw r0, 8(r1)
/* 801C3BC4 001C09C4  3C A0 80 2F */	lis r5, _esc__2_stringBase0_131@ha
/* 801C3BC8 001C09C8  FC 40 08 90 */	fmr f2, f1
/* 801C3BCC 001C09CC  3C 80 80 1C */	lis r4, anfinished_launching__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801C3BD0 001C09D0  3C 60 80 1C */	lis r3, anstart_reloading__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801C3BD4 001C09D4  38 A5 89 B8 */	addi r5, r5, _esc__2_stringBase0_131@l
/* 801C3BD8 001C09D8  38 C4 53 44 */	addi r6, r4, anfinished_launching__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 801C3BDC 001C09DC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C3BE0 001C09E0  38 E3 52 E8 */	addi r7, r3, anstart_reloading__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 801C3BE4 001C09E4  38 85 01 B0 */	addi r4, r5, 0x1b0
/* 801C3BE8 001C09E8  C0 62 CD 68 */	lfs f3, _esc__2_1249_3-_SDA2_BASE_(r2)
/* 801C3BEC 001C09EC  7F E3 FB 78 */	mr r3, r31
/* 801C3BF0 001C09F0  38 A5 01 49 */	addi r5, r5, 0x149
/* 801C3BF4 001C09F4  39 00 00 10 */	li r8, 0x10
/* 801C3BF8 001C09F8  39 20 00 00 */	li r9, 0
/* 801C3BFC 001C09FC  39 40 00 02 */	li r10, 2
/* 801C3C00 001C0A00  4B E4 4E 21 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801C3C04 001C0A04  C0 22 CD 70 */	lfs f1, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C3C08 001C0A08  38 00 00 00 */	li r0, 0
/* 801C3C0C 001C0A0C  90 01 00 08 */	stw r0, 8(r1)
/* 801C3C10 001C0A10  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C3C14 001C0A14  FC 40 08 90 */	fmr f2, f1
/* 801C3C18 001C0A18  3C 60 80 1C */	lis r3, ancooldown__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801C3C1C 001C0A1C  38 A4 89 B8 */	addi r5, r4, _esc__2_stringBase0_131@l
/* 801C3C20 001C0A20  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C3C24 001C0A24  38 E3 52 8C */	addi r7, r3, ancooldown__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 801C3C28 001C0A28  C0 62 CD 68 */	lfs f3, _esc__2_1249_3-_SDA2_BASE_(r2)
/* 801C3C2C 001C0A2C  38 85 01 B0 */	addi r4, r5, 0x1b0
/* 801C3C30 001C0A30  7F E3 FB 78 */	mr r3, r31
/* 801C3C34 001C0A34  38 A5 01 BD */	addi r5, r5, 0x1bd
/* 801C3C38 001C0A38  38 C0 00 00 */	li r6, 0
/* 801C3C3C 001C0A3C  39 00 00 10 */	li r8, 0x10
/* 801C3C40 001C0A40  39 20 00 00 */	li r9, 0
/* 801C3C44 001C0A44  39 40 00 01 */	li r10, 1
/* 801C3C48 001C0A48  4B E4 4D D9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801C3C4C 001C0A4C  C0 22 CD 70 */	lfs f1, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C3C50 001C0A50  38 00 00 00 */	li r0, 0
/* 801C3C54 001C0A54  90 01 00 08 */	stw r0, 8(r1)
/* 801C3C58 001C0A58  3C A0 80 2F */	lis r5, _esc__2_stringBase0_131@ha
/* 801C3C5C 001C0A5C  FC 40 08 90 */	fmr f2, f1
/* 801C3C60 001C0A60  3C 80 80 1C */	lis r4, annext_attack__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801C3C64 001C0A64  3C 60 80 1C */	lis r3, anattack2__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801C3C68 001C0A68  38 A5 89 B8 */	addi r5, r5, _esc__2_stringBase0_131@l
/* 801C3C6C 001C0A6C  38 C4 52 30 */	addi r6, r4, annext_attack__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 801C3C70 001C0A70  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C3C74 001C0A74  38 E3 51 D4 */	addi r7, r3, anattack2__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 801C3C78 001C0A78  38 85 01 CC */	addi r4, r5, 0x1cc
/* 801C3C7C 001C0A7C  C0 62 CD 68 */	lfs f3, _esc__2_1249_3-_SDA2_BASE_(r2)
/* 801C3C80 001C0A80  7F E3 FB 78 */	mr r3, r31
/* 801C3C84 001C0A84  38 A5 01 E8 */	addi r5, r5, 0x1e8
/* 801C3C88 001C0A88  39 00 00 00 */	li r8, 0
/* 801C3C8C 001C0A8C  39 20 00 00 */	li r9, 0
/* 801C3C90 001C0A90  39 40 00 01 */	li r10, 1
/* 801C3C94 001C0A94  4B E4 4D 8D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801C3C98 001C0A98  C0 22 CD 70 */	lfs f1, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C3C9C 001C0A9C  38 00 00 00 */	li r0, 0
/* 801C3CA0 001C0AA0  90 01 00 08 */	stw r0, 8(r1)
/* 801C3CA4 001C0AA4  3C A0 80 2F */	lis r5, _esc__2_stringBase0_131@ha
/* 801C3CA8 001C0AA8  FC 40 08 90 */	fmr f2, f1
/* 801C3CAC 001C0AAC  3C 80 80 1C */	lis r4, annext_attack__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801C3CB0 001C0AB0  3C 60 80 1C */	lis r3, anattack1__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801C3CB4 001C0AB4  38 A5 89 B8 */	addi r5, r5, _esc__2_stringBase0_131@l
/* 801C3CB8 001C0AB8  38 C4 52 30 */	addi r6, r4, annext_attack__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 801C3CBC 001C0ABC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C3CC0 001C0AC0  38 E3 51 78 */	addi r7, r3, anattack1__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 801C3CC4 001C0AC4  38 85 01 F4 */	addi r4, r5, 0x1f4
/* 801C3CC8 001C0AC8  C0 62 CD 68 */	lfs f3, _esc__2_1249_3-_SDA2_BASE_(r2)
/* 801C3CCC 001C0ACC  7F E3 FB 78 */	mr r3, r31
/* 801C3CD0 001C0AD0  38 A5 01 7B */	addi r5, r5, 0x17b
/* 801C3CD4 001C0AD4  39 00 00 00 */	li r8, 0
/* 801C3CD8 001C0AD8  39 20 00 00 */	li r9, 0
/* 801C3CDC 001C0ADC  39 40 00 01 */	li r10, 1
/* 801C3CE0 001C0AE0  4B E4 4D 41 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801C3CE4 001C0AE4  C0 22 CD 70 */	lfs f1, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C3CE8 001C0AE8  38 00 00 00 */	li r0, 0
/* 801C3CEC 001C0AEC  90 01 00 08 */	stw r0, 8(r1)
/* 801C3CF0 001C0AF0  3C 60 80 2F */	lis r3, _esc__2_stringBase0_131@ha
/* 801C3CF4 001C0AF4  FC 40 08 90 */	fmr f2, f1
/* 801C3CF8 001C0AF8  38 A3 89 B8 */	addi r5, r3, _esc__2_stringBase0_131@l
/* 801C3CFC 001C0AFC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C3D00 001C0B00  7F E3 FB 78 */	mr r3, r31
/* 801C3D04 001C0B04  C0 62 CD 68 */	lfs f3, _esc__2_1249_3-_SDA2_BASE_(r2)
/* 801C3D08 001C0B08  38 85 01 49 */	addi r4, r5, 0x149
/* 801C3D0C 001C0B0C  38 A5 01 3D */	addi r5, r5, 0x13d
/* 801C3D10 001C0B10  38 C0 00 00 */	li r6, 0
/* 801C3D14 001C0B14  38 E0 00 00 */	li r7, 0
/* 801C3D18 001C0B18  39 00 00 10 */	li r8, 0x10
/* 801C3D1C 001C0B1C  39 20 00 00 */	li r9, 0
/* 801C3D20 001C0B20  39 40 00 01 */	li r10, 1
/* 801C3D24 001C0B24  4B E4 4C FD */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801C3D28 001C0B28  C0 22 CD 70 */	lfs f1, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C3D2C 001C0B2C  38 00 00 00 */	li r0, 0
/* 801C3D30 001C0B30  90 01 00 08 */	stw r0, 8(r1)
/* 801C3D34 001C0B34  3C A0 80 2F */	lis r5, _esc__2_stringBase0_131@ha
/* 801C3D38 001C0B38  FC 40 08 90 */	fmr f2, f1
/* 801C3D3C 001C0B3C  3C 80 80 1C */	lis r4, anreload_timer_up__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801C3D40 001C0B40  3C 60 80 1C */	lis r3, andone_reloading__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801C3D44 001C0B44  38 A5 89 B8 */	addi r5, r5, _esc__2_stringBase0_131@l
/* 801C3D48 001C0B48  38 C4 51 1C */	addi r6, r4, anreload_timer_up__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 801C3D4C 001C0B4C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C3D50 001C0B50  38 E3 50 C0 */	addi r7, r3, andone_reloading__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 801C3D54 001C0B54  38 85 01 3D */	addi r4, r5, 0x13d
/* 801C3D58 001C0B58  C0 62 CD 68 */	lfs f3, _esc__2_1249_3-_SDA2_BASE_(r2)
/* 801C3D5C 001C0B5C  7F E3 FB 78 */	mr r3, r31
/* 801C3D60 001C0B60  38 A5 01 62 */	addi r5, r5, 0x162
/* 801C3D64 001C0B64  39 00 00 00 */	li r8, 0
/* 801C3D68 001C0B68  39 20 00 00 */	li r9, 0
/* 801C3D6C 001C0B6C  39 40 00 01 */	li r10, 1
/* 801C3D70 001C0B70  4B E4 4C B1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801C3D74 001C0B74  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C3D78 001C0B78  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801C3D7C 001C0B7C  7C 08 03 A6 */	mtlr r0
/* 801C3D80 001C0B80  38 21 00 20 */	addi r1, r1, 0x20
/* 801C3D84 001C0B84  4E 80 00 20 */	blr 

.global calc_turn_speed__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle
calc_turn_speed__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle:
/* 801C3D88 001C0B88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C3D8C 001C0B8C  7C 08 02 A6 */	mflr r0
/* 801C3D90 001C0B90  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C3D94 001C0B94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C3D98 001C0B98  7C 7F 1B 78 */	mr r31, r3
/* 801C3D9C 001C0B9C  80 84 00 04 */	lwz r4, 4(r4)
/* 801C3DA0 001C0BA0  48 00 09 01 */	bl set_turn_speed__Q24zNPC11icbm_attackFP10xAnimState
/* 801C3DA4 001C0BA4  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 801C3DA8 001C0BA8  38 60 00 00 */	li r3, 0
/* 801C3DAC 001C0BAC  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 801C3DB0 001C0BB0  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 801C3DB4 001C0BB4  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 801C3DB8 001C0BB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C3DBC 001C0BBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C3DC0 001C0BC0  7C 08 03 A6 */	mtlr r0
/* 801C3DC4 001C0BC4  38 21 00 10 */	addi r1, r1, 0x10
/* 801C3DC8 001C0BC8  4E 80 00 20 */	blr 

.global start_attack__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle
start_attack__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle:
/* 801C3DCC 001C0BCC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C3DD0 001C0BD0  7C 08 02 A6 */	mflr r0
/* 801C3DD4 001C0BD4  C0 02 CD 70 */	lfs f0, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C3DD8 001C0BD8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C3DDC 001C0BDC  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801C3DE0 001C0BE0  7C 7D 1B 78 */	mr r29, r3
/* 801C3DE4 001C0BE4  7C 9E 23 78 */	mr r30, r4
/* 801C3DE8 001C0BE8  7C BF 2B 78 */	mr r31, r5
/* 801C3DEC 001C0BEC  D0 03 00 58 */	stfs f0, 0x58(r3)
/* 801C3DF0 001C0BF0  38 7D 00 24 */	addi r3, r29, 0x24
/* 801C3DF4 001C0BF4  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 801C3DF8 001C0BF8  4B F5 E2 49 */	bl attack__Q24zNPC12group_attackFPQ24zNPC6common
/* 801C3DFC 001C0BFC  7F A3 EB 78 */	mr r3, r29
/* 801C3E00 001C0C00  7F C4 F3 78 */	mr r4, r30
/* 801C3E04 001C0C04  7F E5 FB 78 */	mr r5, r31
/* 801C3E08 001C0C08  48 00 00 75 */	bl attack1__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle
/* 801C3E0C 001C0C0C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801C3E10 001C0C10  38 60 00 00 */	li r3, 0
/* 801C3E14 001C0C14  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C3E18 001C0C18  7C 08 03 A6 */	mtlr r0
/* 801C3E1C 001C0C1C  38 21 00 20 */	addi r1, r1, 0x20
/* 801C3E20 001C0C20  4E 80 00 20 */	blr 

.global done_reloading__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle
done_reloading__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle:
/* 801C3E24 001C0C24  38 00 00 00 */	li r0, 0
/* 801C3E28 001C0C28  98 03 00 68 */	stb r0, 0x68(r3)
/* 801C3E2C 001C0C2C  38 60 00 00 */	li r3, 0
/* 801C3E30 001C0C30  4E 80 00 20 */	blr 

.global start_reloading__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle
start_reloading__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle:
/* 801C3E34 001C0C34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C3E38 001C0C38  7C 08 02 A6 */	mflr r0
/* 801C3E3C 001C0C3C  C0 02 CD 70 */	lfs f0, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C3E40 001C0C40  7C 65 1B 78 */	mr r5, r3
/* 801C3E44 001C0C44  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C3E48 001C0C48  38 80 00 00 */	li r4, 0
/* 801C3E4C 001C0C4C  38 00 00 01 */	li r0, 1
/* 801C3E50 001C0C50  D0 03 00 58 */	stfs f0, 0x58(r3)
/* 801C3E54 001C0C54  38 65 00 24 */	addi r3, r5, 0x24
/* 801C3E58 001C0C58  90 85 00 4C */	stw r4, 0x4c(r5)
/* 801C3E5C 001C0C5C  98 05 00 68 */	stb r0, 0x68(r5)
/* 801C3E60 001C0C60  80 85 00 0C */	lwz r4, 0xc(r5)
/* 801C3E64 001C0C64  4B F7 0A CD */	bl finished_attack__Q24zNPC12group_attackFPQ24zNPC6common
/* 801C3E68 001C0C68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C3E6C 001C0C6C  38 60 00 00 */	li r3, 0
/* 801C3E70 001C0C70  7C 08 03 A6 */	mtlr r0
/* 801C3E74 001C0C74  38 21 00 10 */	addi r1, r1, 0x10
/* 801C3E78 001C0C78  4E 80 00 20 */	blr 

.global attack1__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle
attack1__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle:
/* 801C3E7C 001C0C7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C3E80 001C0C80  7C 08 02 A6 */	mflr r0
/* 801C3E84 001C0C84  38 80 00 00 */	li r4, 0
/* 801C3E88 001C0C88  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C3E8C 001C0C8C  48 00 00 19 */	bl attack__Q24zNPC11icbm_attackFi
/* 801C3E90 001C0C90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C3E94 001C0C94  38 60 00 00 */	li r3, 0
/* 801C3E98 001C0C98  7C 08 03 A6 */	mtlr r0
/* 801C3E9C 001C0C9C  38 21 00 10 */	addi r1, r1, 0x10
/* 801C3EA0 001C0CA0  4E 80 00 20 */	blr 

.global attack__Q24zNPC11icbm_attackFi
attack__Q24zNPC11icbm_attackFi:
/* 801C3EA4 001C0CA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C3EA8 001C0CA8  7C 08 02 A6 */	mflr r0
/* 801C3EAC 001C0CAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C3EB0 001C0CB0  38 A1 00 08 */	addi r5, r1, 8
/* 801C3EB4 001C0CB4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801C3EB8 001C0CB8  7C 7F 1B 78 */	mr r31, r3
/* 801C3EBC 001C0CBC  54 83 28 34 */	slwi r3, r4, 5
/* 801C3EC0 001C0CC0  80 DF 00 0C */	lwz r6, 0xc(r31)
/* 801C3EC4 001C0CC4  38 83 00 6C */	addi r4, r3, 0x6c
/* 801C3EC8 001C0CC8  7C 9F 22 14 */	add r4, r31, r4
/* 801C3ECC 001C0CCC  80 66 00 28 */	lwz r3, 0x28(r6)
/* 801C3ED0 001C0CD0  4B F1 77 95 */	bl xModelTagEval__FP14xModelInstancePC9xModelTagP5xVec3
/* 801C3ED4 001C0CD4  80 7F 00 64 */	lwz r3, 0x64(r31)
/* 801C3ED8 001C0CD8  38 81 00 08 */	addi r4, r1, 8
/* 801C3EDC 001C0CDC  81 83 00 04 */	lwz r12, 4(r3)
/* 801C3EE0 001C0CE0  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 801C3EE4 001C0CE4  7D 89 03 A6 */	mtctr r12
/* 801C3EE8 001C0CE8  4E 80 04 21 */	bctrl 
/* 801C3EEC 001C0CEC  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 801C3EF0 001C0CF0  38 03 00 01 */	addi r0, r3, 1
/* 801C3EF4 001C0CF4  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 801C3EF8 001C0CF8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801C3EFC 001C0CFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C3F00 001C0D00  7C 08 03 A6 */	mtlr r0
/* 801C3F04 001C0D04  38 21 00 20 */	addi r1, r1, 0x20
/* 801C3F08 001C0D08  4E 80 00 20 */	blr 

.global attack2__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle
attack2__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle:
/* 801C3F0C 001C0D0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C3F10 001C0D10  7C 08 02 A6 */	mflr r0
/* 801C3F14 001C0D14  38 80 00 01 */	li r4, 1
/* 801C3F18 001C0D18  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C3F1C 001C0D1C  4B FF FF 89 */	bl attack__Q24zNPC11icbm_attackFi
/* 801C3F20 001C0D20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C3F24 001C0D24  38 60 00 00 */	li r3, 0
/* 801C3F28 001C0D28  7C 08 03 A6 */	mtlr r0
/* 801C3F2C 001C0D2C  38 21 00 10 */	addi r1, r1, 0x10
/* 801C3F30 001C0D30  4E 80 00 20 */	blr 

.global reload_timer_up__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle
reload_timer_up__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle:
/* 801C3F34 001C0D34  C0 23 00 58 */	lfs f1, 0x58(r3)
/* 801C3F38 001C0D38  C0 03 00 5C */	lfs f0, 0x5c(r3)
/* 801C3F3C 001C0D3C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801C3F40 001C0D40  4C 41 13 82 */	cror 2, 1, 2
/* 801C3F44 001C0D44  7C 00 00 26 */	mfcr r0
/* 801C3F48 001C0D48  54 03 1F FE */	rlwinm r3, r0, 3, 0x1f, 0x1f
/* 801C3F4C 001C0D4C  4E 80 00 20 */	blr 

.global next_attack__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle
next_attack__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle:
/* 801C3F50 001C0D50  80 A3 00 4C */	lwz r5, 0x4c(r3)
/* 801C3F54 001C0D54  80 03 00 48 */	lwz r0, 0x48(r3)
/* 801C3F58 001C0D58  7C 05 00 00 */	cmpw r5, r0
/* 801C3F5C 001C0D5C  40 80 00 34 */	bge lbl_801C3F90
/* 801C3F60 001C0D60  80 83 00 44 */	lwz r4, 0x44(r3)
/* 801C3F64 001C0D64  54 A0 10 3A */	slwi r0, r5, 2
/* 801C3F68 001C0D68  C0 23 00 58 */	lfs f1, 0x58(r3)
/* 801C3F6C 001C0D6C  7C 84 02 14 */	add r4, r4, r0
/* 801C3F70 001C0D70  C0 04 FF FC */	lfs f0, -4(r4)
/* 801C3F74 001C0D74  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801C3F78 001C0D78  4C 41 13 82 */	cror 2, 1, 2
/* 801C3F7C 001C0D7C  40 82 00 14 */	bne lbl_801C3F90
/* 801C3F80 001C0D80  C0 02 CD 70 */	lfs f0, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C3F84 001C0D84  D0 03 00 58 */	stfs f0, 0x58(r3)
/* 801C3F88 001C0D88  38 60 00 01 */	li r3, 1
/* 801C3F8C 001C0D8C  4E 80 00 20 */	blr 
lbl_801C3F90:
/* 801C3F90 001C0D90  38 60 00 00 */	li r3, 0
/* 801C3F94 001C0D94  4E 80 00 20 */	blr 

.global cooldown__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle
cooldown__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle:
/* 801C3F98 001C0D98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C3F9C 001C0D9C  7C 08 02 A6 */	mflr r0
/* 801C3FA0 001C0DA0  7C 66 1B 78 */	mr r6, r3
/* 801C3FA4 001C0DA4  38 80 08 00 */	li r4, 0x800
/* 801C3FA8 001C0DA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C3FAC 001C0DAC  38 A0 00 00 */	li r5, 0
/* 801C3FB0 001C0DB0  39 00 00 00 */	li r8, 0
/* 801C3FB4 001C0DB4  39 20 00 00 */	li r9, 0
/* 801C3FB8 001C0DB8  80 E6 00 0C */	lwz r7, 0xc(r6)
/* 801C3FBC 001C0DBC  38 C0 00 00 */	li r6, 0
/* 801C3FC0 001C0DC0  80 63 00 AC */	lwz r3, 0xac(r3)
/* 801C3FC4 001C0DC4  4B EA 2C C9 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 801C3FC8 001C0DC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C3FCC 001C0DCC  38 60 00 00 */	li r3, 0
/* 801C3FD0 001C0DD0  7C 08 03 A6 */	mtlr r0
/* 801C3FD4 001C0DD4  38 21 00 10 */	addi r1, r1, 0x10
/* 801C3FD8 001C0DD8  4E 80 00 20 */	blr 

.global system_event__Q24zNPC11icbm_attackFP5xBaseP5xBaseUiPCfP5xBaseUi
system_event__Q24zNPC11icbm_attackFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 801C3FDC 001C0DDC  2C 06 00 31 */	cmpwi r6, 0x31
/* 801C3FE0 001C0DE0  41 82 00 20 */	beq lbl_801C4000
/* 801C3FE4 001C0DE4  40 80 00 24 */	bge lbl_801C4008
/* 801C3FE8 001C0DE8  2C 06 00 30 */	cmpwi r6, 0x30
/* 801C3FEC 001C0DEC  40 80 00 08 */	bge lbl_801C3FF4
/* 801C3FF0 001C0DF0  48 00 00 18 */	b lbl_801C4008
lbl_801C3FF4:
/* 801C3FF4 001C0DF4  38 00 00 01 */	li r0, 1
/* 801C3FF8 001C0DF8  98 03 00 69 */	stb r0, 0x69(r3)
/* 801C3FFC 001C0DFC  48 00 00 0C */	b lbl_801C4008
lbl_801C4000:
/* 801C4000 001C0E00  38 00 00 00 */	li r0, 0
/* 801C4004 001C0E04  98 03 00 69 */	stb r0, 0x69(r3)
lbl_801C4008:
/* 801C4008 001C0E08  38 60 00 00 */	li r3, 0
/* 801C400C 001C0E0C  4E 80 00 20 */	blr 

.global can_shoot_player__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle
can_shoot_player__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle:
/* 801C4010 001C0E10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C4014 001C0E14  7C 08 02 A6 */	mflr r0
/* 801C4018 001C0E18  C0 22 CD 70 */	lfs f1, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C401C 001C0E1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C4020 001C0E20  BF C1 00 08 */	stmw r30, 8(r1)
/* 801C4024 001C0E24  7C 7E 1B 78 */	mr r30, r3
/* 801C4028 001C0E28  3B E0 00 00 */	li r31, 0
/* 801C402C 001C0E2C  80 63 00 64 */	lwz r3, 0x64(r3)
/* 801C4030 001C0E30  81 83 00 04 */	lwz r12, 4(r3)
/* 801C4034 001C0E34  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 801C4038 001C0E38  7D 89 03 A6 */	mtctr r12
/* 801C403C 001C0E3C  4E 80 04 21 */	bctrl 
/* 801C4040 001C0E40  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801C4044 001C0E44  40 82 00 38 */	bne lbl_801C407C
/* 801C4048 001C0E48  88 1E 00 2C */	lbz r0, 0x2c(r30)
/* 801C404C 001C0E4C  28 00 00 00 */	cmplwi r0, 0
/* 801C4050 001C0E50  41 82 00 2C */	beq lbl_801C407C
/* 801C4054 001C0E54  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801C4058 001C0E58  38 63 01 54 */	addi r3, r3, 0x154
/* 801C405C 001C0E5C  4B FD 9B ED */	bl CanSeeTarget__Q24zNPC6SensesCFv
/* 801C4060 001C0E60  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801C4064 001C0E64  41 82 00 18 */	beq lbl_801C407C
/* 801C4068 001C0E68  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801C406C 001C0E6C  4B FC 44 69 */	bl can_attack_cinematic__Q24zNPC6commonFv
/* 801C4070 001C0E70  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801C4074 001C0E74  41 82 00 08 */	beq lbl_801C407C
/* 801C4078 001C0E78  3B E0 00 01 */	li r31, 1
lbl_801C407C:
/* 801C407C 001C0E7C  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 801C4080 001C0E80  BB C1 00 08 */	lmw r30, 8(r1)
/* 801C4084 001C0E84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C4088 001C0E88  7C 08 03 A6 */	mtlr r0
/* 801C408C 001C0E8C  38 21 00 10 */	addi r1, r1, 0x10
/* 801C4090 001C0E90  4E 80 00 20 */	blr 

.global finished_launching__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle
finished_launching__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle:
/* 801C4094 001C0E94  80 A3 00 4C */	lwz r5, 0x4c(r3)
/* 801C4098 001C0E98  80 03 00 48 */	lwz r0, 0x48(r3)
/* 801C409C 001C0E9C  7C A4 FE 70 */	srawi r4, r5, 0x1f
/* 801C40A0 001C0EA0  54 03 0F FE */	srwi r3, r0, 0x1f
/* 801C40A4 001C0EA4  7C 00 28 10 */	subfc r0, r0, r5
/* 801C40A8 001C0EA8  7C 04 19 14 */	adde r0, r4, r3
/* 801C40AC 001C0EAC  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 801C40B0 001C0EB0  4E 80 00 20 */	blr 

.global reset__Q24zNPC11icbm_attackFv
reset__Q24zNPC11icbm_attackFv:
/* 801C40B4 001C0EB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C40B8 001C0EB8  7C 08 02 A6 */	mflr r0
/* 801C40BC 001C0EBC  C0 02 CD 70 */	lfs f0, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C40C0 001C0EC0  38 C0 00 00 */	li r6, 0
/* 801C40C4 001C0EC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C40C8 001C0EC8  38 00 00 00 */	li r0, 0
/* 801C40CC 001C0ECC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C40D0 001C0ED0  7C 7F 1B 78 */	mr r31, r3
/* 801C40D4 001C0ED4  38 BF 00 69 */	addi r5, r31, 0x69
/* 801C40D8 001C0ED8  98 03 00 68 */	stb r0, 0x68(r3)
/* 801C40DC 001C0EDC  3C 60 80 2F */	lis r3, _esc__2_stringBase0_131@ha
/* 801C40E0 001C0EE0  38 63 89 B8 */	addi r3, r3, _esc__2_stringBase0_131@l
/* 801C40E4 001C0EE4  D0 1F 00 58 */	stfs f0, 0x58(r31)
/* 801C40E8 001C0EE8  38 83 02 10 */	addi r4, r3, 0x210
/* 801C40EC 001C0EEC  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 801C40F0 001C0EF0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C40F4 001C0EF4  4B F3 A7 11 */	bl get_parameter__Q24zNPC4baseFPCcPbb
/* 801C40F8 001C0EF8  7F E3 FB 78 */	mr r3, r31
/* 801C40FC 001C0EFC  4B F5 F5 99 */	bl reset__Q24zNPC35firing_attack_generic_esc__0_Q24zNPC4move_esc__1_Fv
/* 801C4100 001C0F00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C4104 001C0F04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C4108 001C0F08  7C 08 03 A6 */	mtlr r0
/* 801C410C 001C0F0C  38 21 00 10 */	addi r1, r1, 0x10
/* 801C4110 001C0F10  4E 80 00 20 */	blr 

.global setup__Q24zNPC11icbm_attackFv
setup__Q24zNPC11icbm_attackFv:
/* 801C4114 001C0F14  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 801C4118 001C0F18  7C 08 02 A6 */	mflr r0
/* 801C411C 001C0F1C  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 801C4120 001C0F20  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 801C4124 001C0F24  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, qr0
/* 801C4128 001C0F28  BF 81 00 A0 */	stmw r28, 0xa0(r1)
/* 801C412C 001C0F2C  C0 02 CD 70 */	lfs f0, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C4130 001C0F30  7C 7F 1B 78 */	mr r31, r3
/* 801C4134 001C0F34  3C 60 80 2F */	lis r3, _esc__2_stringBase0_131@ha
/* 801C4138 001C0F38  38 00 00 00 */	li r0, 0
/* 801C413C 001C0F3C  D0 1F 00 58 */	stfs f0, 0x58(r31)
/* 801C4140 001C0F40  38 63 89 B8 */	addi r3, r3, _esc__2_stringBase0_131@l
/* 801C4144 001C0F44  C3 E2 CD CC */	lfs f31, _esc__2_1666_0-_SDA2_BASE_(r2)
/* 801C4148 001C0F48  3B A3 02 1E */	addi r29, r3, 0x21e
/* 801C414C 001C0F4C  98 1F 00 68 */	stb r0, 0x68(r31)
/* 801C4150 001C0F50  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 801C4154 001C0F54  90 1F 00 48 */	stw r0, 0x48(r31)
lbl_801C4158:
/* 801C4158 001C0F58  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 801C415C 001C0F5C  7F A4 EB 78 */	mr r4, r29
/* 801C4160 001C0F60  38 61 00 1C */	addi r3, r1, 0x1c
/* 801C4164 001C0F64  38 05 00 01 */	addi r0, r5, 1
/* 801C4168 001C0F68  90 1F 00 48 */	stw r0, 0x48(r31)
/* 801C416C 001C0F6C  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 801C4170 001C0F70  4C C6 31 82 */	crclr 6
/* 801C4174 001C0F74  48 0F 4B 15 */	bl sprintf
/* 801C4178 001C0F78  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C417C 001C0F7C  38 81 00 1C */	addi r4, r1, 0x1c
/* 801C4180 001C0F80  C0 22 CD CC */	lfs f1, _esc__2_1666_0-_SDA2_BASE_(r2)
/* 801C4184 001C0F84  38 A1 00 0C */	addi r5, r1, 0xc
/* 801C4188 001C0F88  4B F3 A7 05 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801C418C 001C0F8C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 801C4190 001C0F90  FC 1F 00 00 */	fcmpu cr0, f31, f0
/* 801C4194 001C0F94  40 82 FF C4 */	bne lbl_801C4158
/* 801C4198 001C0F98  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 801C419C 001C0F9C  2C 03 00 01 */	cmpwi r3, 1
/* 801C41A0 001C0FA0  40 81 00 20 */	ble lbl_801C41C0
/* 801C41A4 001C0FA4  38 03 FF FF */	addi r0, r3, -1
/* 801C41A8 001C0FA8  80 6D BA E4 */	lwz r3, gActiveHeap-_SDA_BASE_(r13)
/* 801C41AC 001C0FAC  54 04 10 3A */	slwi r4, r0, 2
/* 801C41B0 001C0FB0  38 A0 00 00 */	li r5, 0
/* 801C41B4 001C0FB4  4B E8 59 AD */	bl xMemAlloc__FUiUii
/* 801C41B8 001C0FB8  90 7F 00 44 */	stw r3, 0x44(r31)
/* 801C41BC 001C0FBC  48 00 00 0C */	b lbl_801C41C8
lbl_801C41C0:
/* 801C41C0 001C0FC0  38 00 00 00 */	li r0, 0
/* 801C41C4 001C0FC4  90 1F 00 44 */	stw r0, 0x44(r31)
lbl_801C41C8:
/* 801C41C8 001C0FC8  3B 80 00 00 */	li r28, 0
/* 801C41CC 001C0FCC  3B C0 00 00 */	li r30, 0
/* 801C41D0 001C0FD0  48 00 00 38 */	b lbl_801C4208
lbl_801C41D4:
/* 801C41D4 001C0FD4  7F A4 EB 78 */	mr r4, r29
/* 801C41D8 001C0FD8  38 61 00 1C */	addi r3, r1, 0x1c
/* 801C41DC 001C0FDC  38 BC 00 01 */	addi r5, r28, 1
/* 801C41E0 001C0FE0  4C C6 31 82 */	crclr 6
/* 801C41E4 001C0FE4  48 0F 4A A5 */	bl sprintf
/* 801C41E8 001C0FE8  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 801C41EC 001C0FEC  38 81 00 1C */	addi r4, r1, 0x1c
/* 801C41F0 001C0FF0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C41F4 001C0FF4  C0 22 CD 70 */	lfs f1, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C41F8 001C0FF8  7C A0 F2 14 */	add r5, r0, r30
/* 801C41FC 001C0FFC  4B F3 A6 91 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801C4200 001C1000  3B 9C 00 01 */	addi r28, r28, 1
/* 801C4204 001C1004  3B DE 00 04 */	addi r30, r30, 4
lbl_801C4208:
/* 801C4208 001C1008  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 801C420C 001C100C  38 03 FF FF */	addi r0, r3, -1
/* 801C4210 001C1010  7C 1C 00 00 */	cmpw r28, r0
/* 801C4214 001C1014  41 80 FF C0 */	blt lbl_801C41D4
/* 801C4218 001C1018  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C421C 001C101C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C4220 001C1020  38 84 89 B8 */	addi r4, r4, _esc__2_stringBase0_131@l
/* 801C4224 001C1024  38 BF 00 69 */	addi r5, r31, 0x69
/* 801C4228 001C1028  38 84 02 10 */	addi r4, r4, 0x210
/* 801C422C 001C102C  38 C0 00 00 */	li r6, 0
/* 801C4230 001C1030  4B F3 A5 D5 */	bl get_parameter__Q24zNPC4baseFPCcPbb
/* 801C4234 001C1034  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C4238 001C1038  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C423C 001C103C  38 84 89 B8 */	addi r4, r4, _esc__2_stringBase0_131@l
/* 801C4240 001C1040  C0 22 CD F8 */	lfs f1, _esc__2_1955-_SDA2_BASE_(r2)
/* 801C4244 001C1044  38 84 02 2C */	addi r4, r4, 0x22c
/* 801C4248 001C1048  38 BF 00 54 */	addi r5, r31, 0x54
/* 801C424C 001C104C  4B F3 A6 41 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801C4250 001C1050  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C4254 001C1054  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C4258 001C1058  38 84 89 B8 */	addi r4, r4, _esc__2_stringBase0_131@l
/* 801C425C 001C105C  C0 22 CD 78 */	lfs f1, _esc__2_1253_1-_SDA2_BASE_(r2)
/* 801C4260 001C1060  38 84 02 39 */	addi r4, r4, 0x239
/* 801C4264 001C1064  38 BF 00 5C */	addi r5, r31, 0x5c
/* 801C4268 001C1068  4B F3 A6 25 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801C426C 001C106C  3C 60 80 2F */	lis r3, _esc__2_stringBase0_131@ha
/* 801C4270 001C1070  3B 80 00 00 */	li r28, 0
/* 801C4274 001C1074  3B A3 89 B8 */	addi r29, r3, _esc__2_stringBase0_131@l
/* 801C4278 001C1078  3B C0 00 00 */	li r30, 0
lbl_801C427C:
/* 801C427C 001C107C  38 61 00 1C */	addi r3, r1, 0x1c
/* 801C4280 001C1080  38 9D 02 44 */	addi r4, r29, 0x244
/* 801C4284 001C1084  38 BC 00 01 */	addi r5, r28, 1
/* 801C4288 001C1088  4C C6 31 82 */	crclr 6
/* 801C428C 001C108C  48 0F 49 FD */	bl sprintf
/* 801C4290 001C1090  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C4294 001C1094  38 81 00 1C */	addi r4, r1, 0x1c
/* 801C4298 001C1098  38 A1 00 10 */	addi r5, r1, 0x10
/* 801C429C 001C109C  38 C2 90 18 */	addi r6, r2, m_Null__5xVec3-_SDA2_BASE_
/* 801C42A0 001C10A0  4B F3 A6 51 */	bl get_parameter__Q24zNPC4baseFPCcP5xVec3RC5xVec3
/* 801C42A4 001C10A4  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801C42A8 001C10A8  38 7E 00 6C */	addi r3, r30, 0x6c
/* 801C42AC 001C10AC  7C 7F 1A 14 */	add r3, r31, r3
/* 801C42B0 001C10B0  38 A1 00 10 */	addi r5, r1, 0x10
/* 801C42B4 001C10B4  80 84 00 28 */	lwz r4, 0x28(r4)
/* 801C42B8 001C10B8  4B F1 6E BD */	bl xModelTagSetup__FP9xModelTagPC14xModelInstancePC5xVec3
/* 801C42BC 001C10BC  3B 9C 00 01 */	addi r28, r28, 1
/* 801C42C0 001C10C0  3B DE 00 20 */	addi r30, r30, 0x20
/* 801C42C4 001C10C4  2C 1C 00 02 */	cmpwi r28, 2
/* 801C42C8 001C10C8  41 80 FF B4 */	blt lbl_801C427C
/* 801C42CC 001C10CC  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C42D0 001C10D0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C42D4 001C10D4  38 C4 89 B8 */	addi r6, r4, _esc__2_stringBase0_131@l
/* 801C42D8 001C10D8  38 A1 00 08 */	addi r5, r1, 8
/* 801C42DC 001C10DC  38 86 02 52 */	addi r4, r6, 0x252
/* 801C42E0 001C10E0  38 C6 02 61 */	addi r6, r6, 0x261
/* 801C42E4 001C10E4  4B F3 A6 91 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 801C42E8 001C10E8  80 61 00 08 */	lwz r3, 8(r1)
/* 801C42EC 001C10EC  4B EA 89 35 */	bl xStrHash__FPCc
/* 801C42F0 001C10F0  4B EA 27 19 */	bl xSndMgrGetSoundGroup__FUi
/* 801C42F4 001C10F4  90 7F 00 AC */	stw r3, 0xac(r31)
/* 801C42F8 001C10F8  7F E3 FB 78 */	mr r3, r31
/* 801C42FC 001C10FC  4B F5 E6 65 */	bl setup__Q24zNPC35firing_attack_generic_esc__0_Q24zNPC4move_esc__1_Fv
/* 801C4300 001C1100  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C4304 001C1104  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C4308 001C1108  38 84 89 B8 */	addi r4, r4, _esc__2_stringBase0_131@l
/* 801C430C 001C110C  C0 22 CD 5C */	lfs f1, _esc__2_1246-_SDA2_BASE_(r2)
/* 801C4310 001C1110  38 84 02 6B */	addi r4, r4, 0x26b
/* 801C4314 001C1114  38 BF 00 38 */	addi r5, r31, 0x38
/* 801C4318 001C1118  4B F3 A5 75 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801C431C 001C111C  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C4320 001C1120  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C4324 001C1124  38 84 89 B8 */	addi r4, r4, _esc__2_stringBase0_131@l
/* 801C4328 001C1128  C0 22 CD A8 */	lfs f1, _esc__2_1464_1-_SDA2_BASE_(r2)
/* 801C432C 001C112C  38 84 02 7D */	addi r4, r4, 0x27d
/* 801C4330 001C1130  38 BF 00 3C */	addi r5, r31, 0x3c
/* 801C4334 001C1134  4B F3 A5 59 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801C4338 001C1138  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, qr0
/* 801C433C 001C113C  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 801C4340 001C1140  BB 81 00 A0 */	lmw r28, 0xa0(r1)
/* 801C4344 001C1144  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 801C4348 001C1148  7C 08 03 A6 */	mtlr r0
/* 801C434C 001C114C  38 21 00 C0 */	addi r1, r1, 0xc0
/* 801C4350 001C1150  4E 80 00 20 */	blr 

.global runnable__Q24zNPC11icbm_attackFf
runnable__Q24zNPC11icbm_attackFf:
/* 801C4354 001C1154  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C4358 001C1158  7C 08 02 A6 */	mflr r0
/* 801C435C 001C115C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C4360 001C1160  BF C1 00 08 */	stmw r30, 8(r1)
/* 801C4364 001C1164  7C 7E 1B 78 */	mr r30, r3
/* 801C4368 001C1168  3B E0 00 00 */	li r31, 0
/* 801C436C 001C116C  C0 03 00 58 */	lfs f0, 0x58(r3)
/* 801C4370 001C1170  EC 00 08 2A */	fadds f0, f0, f1
/* 801C4374 001C1174  D0 03 00 58 */	stfs f0, 0x58(r3)
/* 801C4378 001C1178  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801C437C 001C117C  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801C4380 001C1180  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 801C4384 001C1184  7D 89 03 A6 */	mtctr r12
/* 801C4388 001C1188  4E 80 04 21 */	bctrl 
/* 801C438C 001C118C  C0 1E 00 54 */	lfs f0, 0x54(r30)
/* 801C4390 001C1190  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801C4394 001C1194  4C 40 13 82 */	cror 2, 0, 2
/* 801C4398 001C1198  40 82 00 34 */	bne lbl_801C43CC
/* 801C439C 001C119C  80 7E 00 60 */	lwz r3, 0x60(r30)
/* 801C43A0 001C11A0  C0 22 CD 70 */	lfs f1, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C43A4 001C11A4  81 83 00 04 */	lwz r12, 4(r3)
/* 801C43A8 001C11A8  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 801C43AC 001C11AC  7D 89 03 A6 */	mtctr r12
/* 801C43B0 001C11B0  4E 80 04 21 */	bctrl 
/* 801C43B4 001C11B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801C43B8 001C11B8  40 82 00 14 */	bne lbl_801C43CC
/* 801C43BC 001C11BC  88 1E 00 69 */	lbz r0, 0x69(r30)
/* 801C43C0 001C11C0  28 00 00 00 */	cmplwi r0, 0
/* 801C43C4 001C11C4  40 82 00 08 */	bne lbl_801C43CC
/* 801C43C8 001C11C8  3B E0 00 01 */	li r31, 1
lbl_801C43CC:
/* 801C43CC 001C11CC  7F E3 FB 78 */	mr r3, r31
/* 801C43D0 001C11D0  BB C1 00 08 */	lmw r30, 8(r1)
/* 801C43D4 001C11D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C43D8 001C11D8  7C 08 03 A6 */	mtlr r0
/* 801C43DC 001C11DC  38 21 00 10 */	addi r1, r1, 0x10
/* 801C43E0 001C11E0  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC11icbm_attackFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC11icbm_attackFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 801C43E4 001C11E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C43E8 001C11E8  7C 08 02 A6 */	mflr r0
/* 801C43EC 001C11EC  C0 02 CD 70 */	lfs f0, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C43F0 001C11F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C43F4 001C11F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C43F8 001C11F8  7C 7F 1B 78 */	mr r31, r3
/* 801C43FC 001C11FC  D0 03 00 40 */	stfs f0, 0x40(r3)
/* 801C4400 001C1200  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 801C4404 001C1204  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 801C4408 001C1208  4B F3 AF 1D */	bl enter_state__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
/* 801C440C 001C120C  88 1F 00 68 */	lbz r0, 0x68(r31)
/* 801C4410 001C1210  28 00 00 00 */	cmplwi r0, 0
/* 801C4414 001C1214  41 82 00 20 */	beq lbl_801C4434
/* 801C4418 001C1218  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 801C441C 001C121C  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 801C4420 001C1220  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801C4424 001C1224  7C 00 00 26 */	mfcr r0
/* 801C4428 001C1228  54 00 0F FE */	srwi r0, r0, 0x1f
/* 801C442C 001C122C  98 1F 00 68 */	stb r0, 0x68(r31)
/* 801C4430 001C1230  48 00 00 44 */	b lbl_801C4474
lbl_801C4434:
/* 801C4434 001C1234  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 801C4438 001C1238  2C 00 00 00 */	cmpwi r0, 0
/* 801C443C 001C123C  40 81 00 38 */	ble lbl_801C4474
/* 801C4440 001C1240  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 801C4444 001C1244  54 00 10 3A */	slwi r0, r0, 2
/* 801C4448 001C1248  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 801C444C 001C124C  7C 63 02 14 */	add r3, r3, r0
/* 801C4450 001C1250  C0 03 FF FC */	lfs f0, -4(r3)
/* 801C4454 001C1254  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801C4458 001C1258  40 80 00 1C */	bge lbl_801C4474
/* 801C445C 001C125C  EC 00 08 28 */	fsubs f0, f0, f1
/* 801C4460 001C1260  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 801C4464 001C1264  38 00 00 01 */	li r0, 1
/* 801C4468 001C1268  EC 01 00 28 */	fsubs f0, f1, f0
/* 801C446C 001C126C  D0 1F 00 58 */	stfs f0, 0x58(r31)
/* 801C4470 001C1270  98 1F 00 68 */	stb r0, 0x68(r31)
lbl_801C4474:
/* 801C4474 001C1274  88 1F 00 68 */	lbz r0, 0x68(r31)
/* 801C4478 001C1278  28 00 00 00 */	cmplwi r0, 0
/* 801C447C 001C127C  41 82 00 30 */	beq lbl_801C44AC
/* 801C4480 001C1280  7F E3 FB 78 */	mr r3, r31
/* 801C4484 001C1284  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C4488 001C1288  81 9F 00 04 */	lwz r12, 4(r31)
/* 801C448C 001C128C  38 84 89 B8 */	addi r4, r4, _esc__2_stringBase0_131@l
/* 801C4490 001C1290  38 84 01 3D */	addi r4, r4, 0x13d
/* 801C4494 001C1294  C0 22 CD B4 */	lfs f1, _esc__2_1467_5-_SDA2_BASE_(r2)
/* 801C4498 001C1298  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801C449C 001C129C  38 A0 00 00 */	li r5, 0
/* 801C44A0 001C12A0  7D 89 03 A6 */	mtctr r12
/* 801C44A4 001C12A4  4E 80 04 21 */	bctrl 
/* 801C44A8 001C12A8  48 00 00 D8 */	b lbl_801C4580
lbl_801C44AC:
/* 801C44AC 001C12AC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C44B0 001C12B0  4B ED 20 85 */	bl xEntGetAnimFlags__FPC4xEnt
/* 801C44B4 001C12B4  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 801C44B8 001C12B8  41 82 00 A0 */	beq lbl_801C4558
/* 801C44BC 001C12BC  7F E3 FB 78 */	mr r3, r31
/* 801C44C0 001C12C0  38 80 00 00 */	li r4, 0
/* 801C44C4 001C12C4  38 A0 00 00 */	li r5, 0
/* 801C44C8 001C12C8  4B FF FB 49 */	bl can_shoot_player__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle
/* 801C44CC 001C12CC  28 03 00 00 */	cmplwi r3, 0
/* 801C44D0 001C12D0  41 82 00 40 */	beq lbl_801C4510
/* 801C44D4 001C12D4  7F E3 FB 78 */	mr r3, r31
/* 801C44D8 001C12D8  38 80 00 00 */	li r4, 0
/* 801C44DC 001C12DC  38 A0 00 00 */	li r5, 0
/* 801C44E0 001C12E0  4B FF F8 ED */	bl start_attack__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle
/* 801C44E4 001C12E4  7F E3 FB 78 */	mr r3, r31
/* 801C44E8 001C12E8  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C44EC 001C12EC  81 9F 00 04 */	lwz r12, 4(r31)
/* 801C44F0 001C12F0  38 84 89 B8 */	addi r4, r4, _esc__2_stringBase0_131@l
/* 801C44F4 001C12F4  38 84 01 7B */	addi r4, r4, 0x17b
/* 801C44F8 001C12F8  C0 22 CD B4 */	lfs f1, _esc__2_1467_5-_SDA2_BASE_(r2)
/* 801C44FC 001C12FC  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801C4500 001C1300  38 A0 00 00 */	li r5, 0
/* 801C4504 001C1304  7D 89 03 A6 */	mtctr r12
/* 801C4508 001C1308  4E 80 04 21 */	bctrl 
/* 801C450C 001C130C  48 00 00 74 */	b lbl_801C4580
lbl_801C4510:
/* 801C4510 001C1310  7F E3 FB 78 */	mr r3, r31
/* 801C4514 001C1314  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C4518 001C1318  81 9F 00 04 */	lwz r12, 4(r31)
/* 801C451C 001C131C  38 84 89 B8 */	addi r4, r4, _esc__2_stringBase0_131@l
/* 801C4520 001C1320  38 84 01 6E */	addi r4, r4, 0x16e
/* 801C4524 001C1324  C0 22 CD B4 */	lfs f1, _esc__2_1467_5-_SDA2_BASE_(r2)
/* 801C4528 001C1328  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801C452C 001C132C  38 A0 00 00 */	li r5, 0
/* 801C4530 001C1330  7D 89 03 A6 */	mtctr r12
/* 801C4534 001C1334  4E 80 04 21 */	bctrl 
/* 801C4538 001C1338  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801C453C 001C133C  7F E3 FB 78 */	mr r3, r31
/* 801C4540 001C1340  80 84 00 28 */	lwz r4, 0x28(r4)
/* 801C4544 001C1344  80 84 00 0C */	lwz r4, 0xc(r4)
/* 801C4548 001C1348  80 84 00 08 */	lwz r4, 8(r4)
/* 801C454C 001C134C  80 84 00 04 */	lwz r4, 4(r4)
/* 801C4550 001C1350  48 00 01 51 */	bl set_turn_speed__Q24zNPC11icbm_attackFP10xAnimState
/* 801C4554 001C1354  48 00 00 2C */	b lbl_801C4580
lbl_801C4558:
/* 801C4558 001C1358  7F E3 FB 78 */	mr r3, r31
/* 801C455C 001C135C  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C4560 001C1360  81 9F 00 04 */	lwz r12, 4(r31)
/* 801C4564 001C1364  38 84 89 B8 */	addi r4, r4, _esc__2_stringBase0_131@l
/* 801C4568 001C1368  38 84 01 62 */	addi r4, r4, 0x162
/* 801C456C 001C136C  C0 22 CD B4 */	lfs f1, _esc__2_1467_5-_SDA2_BASE_(r2)
/* 801C4570 001C1370  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801C4574 001C1374  38 A0 00 00 */	li r5, 0
/* 801C4578 001C1378  7D 89 03 A6 */	mtctr r12
/* 801C457C 001C137C  4E 80 04 21 */	bctrl 
lbl_801C4580:
/* 801C4580 001C1380  38 00 00 00 */	li r0, 0
/* 801C4584 001C1384  C0 02 CD 70 */	lfs f0, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C4588 001C1388  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 801C458C 001C138C  D0 1F 00 50 */	stfs f0, 0x50(r31)
/* 801C4590 001C1390  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C4594 001C1394  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C4598 001C1398  7C 08 03 A6 */	mtlr r0
/* 801C459C 001C139C  38 21 00 10 */	addi r1, r1, 0x10
/* 801C45A0 001C13A0  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC11icbm_attackFv
exit_state__Q24zNPC11icbm_attackFv:
/* 801C45A4 001C13A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C45A8 001C13A8  7C 08 02 A6 */	mflr r0
/* 801C45AC 001C13AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C45B0 001C13B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C45B4 001C13B4  7C 7F 1B 78 */	mr r31, r3
/* 801C45B8 001C13B8  80 83 00 0C */	lwz r4, 0xc(r3)
/* 801C45BC 001C13BC  38 7F 00 24 */	addi r3, r31, 0x24
/* 801C45C0 001C13C0  4B F5 F4 3D */	bl exit_state__Q24zNPC12group_attackFPQ24zNPC6common
/* 801C45C4 001C13C4  7F E3 FB 78 */	mr r3, r31
/* 801C45C8 001C13C8  4B EE 6F 15 */	bl exit_state__8behaviorFv
/* 801C45CC 001C13CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C45D0 001C13D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C45D4 001C13D4  7C 08 03 A6 */	mtlr r0
/* 801C45D8 001C13D8  38 21 00 10 */	addi r1, r1, 0x10
/* 801C45DC 001C13DC  4E 80 00 20 */	blr 

.global update__Q24zNPC11icbm_attackFf
update__Q24zNPC11icbm_attackFf:
/* 801C45E0 001C13E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C45E4 001C13E4  7C 08 02 A6 */	mflr r0
/* 801C45E8 001C13E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C45EC 001C13EC  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801C45F0 001C13F0  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 801C45F4 001C13F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C45F8 001C13F8  7C 7F 1B 78 */	mr r31, r3
/* 801C45FC 001C13FC  FF E0 08 90 */	fmr f31, f1
/* 801C4600 001C1400  4B F5 DF 89 */	bl update__Q24zNPC35firing_attack_generic_esc__0_Q24zNPC4move_esc__1_Ff
/* 801C4604 001C1404  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C4608 001C1408  4B ED 1F 2D */	bl xEntGetAnimFlags__FPC4xEnt
/* 801C460C 001C140C  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 801C4610 001C1410  41 82 00 14 */	beq lbl_801C4624
/* 801C4614 001C1414  FC 20 F8 90 */	fmr f1, f31
/* 801C4618 001C1418  C0 42 CD CC */	lfs f2, _esc__2_1666_0-_SDA2_BASE_(r2)
/* 801C461C 001C141C  7F E3 FB 78 */	mr r3, r31
/* 801C4620 001C1420  4B F3 AE 15 */	bl face_player__Q24zNPC4moveFff
lbl_801C4624:
/* 801C4624 001C1424  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 801C4628 001C1428  C0 22 CD 70 */	lfs f1, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C462C 001C142C  EC 00 F8 28 */	fsubs f0, f0, f31
/* 801C4630 001C1430  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 801C4634 001C1434  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 801C4638 001C1438  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801C463C 001C143C  4C 40 13 82 */	cror 2, 0, 2
/* 801C4640 001C1440  40 82 00 44 */	bne lbl_801C4684
/* 801C4644 001C1444  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 801C4648 001C1448  EC 00 F8 28 */	fsubs f0, f0, f31
/* 801C464C 001C144C  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 801C4650 001C1450  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 801C4654 001C1454  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801C4658 001C1458  40 81 00 2C */	ble lbl_801C4684
/* 801C465C 001C145C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801C4660 001C1460  3C 60 80 3A */	lis r3, default_config__Q24zNPC10light_dust@ha
/* 801C4664 001C1464  38 E3 E2 80 */	addi r7, r3, default_config__Q24zNPC10light_dust@l
/* 801C4668 001C1468  FC 20 F8 90 */	fmr f1, f31
/* 801C466C 001C146C  80 64 00 48 */	lwz r3, 0x48(r4)
/* 801C4670 001C1470  38 BF 00 40 */	addi r5, r31, 0x40
/* 801C4674 001C1474  38 82 8A 08 */	addi r4, r2, g_Y3-_SDA2_BASE_
/* 801C4678 001C1478  38 C2 89 F0 */	addi r6, r2, g_O3-_SDA2_BASE_
/* 801C467C 001C147C  38 63 00 30 */	addi r3, r3, 0x30
/* 801C4680 001C1480  4B FF D3 B1 */	bl emit__Q24zNPC10light_dustFRC5xVec3RC5xVec3RfRC5xVec3fPQ34zNPC10light_dust6config
lbl_801C4684:
/* 801C4684 001C1484  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 801C4688 001C1488  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C468C 001C148C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801C4690 001C1490  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C4694 001C1494  7C 08 03 A6 */	mtlr r0
/* 801C4698 001C1498  38 21 00 20 */	addi r1, r1, 0x20
/* 801C469C 001C149C  4E 80 00 20 */	blr 

.global set_turn_speed__Q24zNPC11icbm_attackFP10xAnimState
set_turn_speed__Q24zNPC11icbm_attackFP10xAnimState:
/* 801C46A0 001C14A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C46A4 001C14A4  7C 08 02 A6 */	mflr r0
/* 801C46A8 001C14A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C46AC 001C14AC  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801C46B0 001C14B0  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 801C46B4 001C14B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C46B8 001C14B8  80 A4 00 18 */	lwz r5, 0x18(r4)
/* 801C46BC 001C14BC  7C 7F 1B 78 */	mr r31, r3
/* 801C46C0 001C14C0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801C46C4 001C14C4  C0 25 00 10 */	lfs f1, 0x10(r5)
/* 801C46C8 001C14C8  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 801C46CC 001C14CC  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801C46D0 001C14D0  EF E1 00 24 */	fdivs f31, f1, f0
/* 801C46D4 001C14D4  81 8C 00 90 */	lwz r12, 0x90(r12)
/* 801C46D8 001C14D8  7D 89 03 A6 */	mtctr r12
/* 801C46DC 001C14DC  4E 80 04 21 */	bctrl 
/* 801C46E0 001C14E0  7C 64 1B 78 */	mr r4, r3
/* 801C46E4 001C14E4  7F E3 FB 78 */	mr r3, r31
/* 801C46E8 001C14E8  4B F3 AD D5 */	bl get_angle_difference__Q24zNPC4moveCFPC5xVec3
/* 801C46EC 001C14EC  FC 00 0A 10 */	fabs f0, f1
/* 801C46F0 001C14F0  FC 00 00 18 */	frsp f0, f0
/* 801C46F4 001C14F4  EC 00 F8 24 */	fdivs f0, f0, f31
/* 801C46F8 001C14F8  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 801C46FC 001C14FC  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 801C4700 001C1500  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C4704 001C1504  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801C4708 001C1508  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C470C 001C150C  7C 08 03 A6 */	mtlr r0
/* 801C4710 001C1510  38 21 00 20 */	addi r1, r1, 0x20
/* 801C4714 001C1514  4E 80 00 20 */	blr 

.global add_tweaks__Q24zNPC13charge_energyFPCc
add_tweaks__Q24zNPC13charge_energyFPCc:
/* 801C4718 001C1518  4E 80 00 20 */	blr 

.global setup__Q24zNPC13charge_energyFv
setup__Q24zNPC13charge_energyFv:
/* 801C471C 001C151C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C4720 001C1520  7C 08 02 A6 */	mflr r0
/* 801C4724 001C1524  38 C0 00 01 */	li r6, 1
/* 801C4728 001C1528  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C472C 001C152C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C4730 001C1530  7C 7F 1B 78 */	mr r31, r3
/* 801C4734 001C1534  3C 60 80 2F */	lis r3, _esc__2_stringBase0_131@ha
/* 801C4738 001C1538  38 83 89 B8 */	addi r4, r3, _esc__2_stringBase0_131@l
/* 801C473C 001C153C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C4740 001C1540  38 84 02 9B */	addi r4, r4, 0x29b
/* 801C4744 001C1544  38 BF 00 9C */	addi r5, r31, 0x9c
/* 801C4748 001C1548  4B F3 A0 05 */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 801C474C 001C154C  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C4750 001C1550  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C4754 001C1554  38 84 89 B8 */	addi r4, r4, _esc__2_stringBase0_131@l
/* 801C4758 001C1558  C0 22 CD 70 */	lfs f1, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C475C 001C155C  38 84 02 A6 */	addi r4, r4, 0x2a6
/* 801C4760 001C1560  38 BF 00 98 */	addi r5, r31, 0x98
/* 801C4764 001C1564  4B F3 A1 29 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801C4768 001C1568  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C476C 001C156C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C4770 001C1570  38 84 89 B8 */	addi r4, r4, _esc__2_stringBase0_131@l
/* 801C4774 001C1574  C0 22 CE 00 */	lfs f1, _esc__2_2060_1-_SDA2_BASE_(r2)
/* 801C4778 001C1578  38 84 02 B3 */	addi r4, r4, 0x2b3
/* 801C477C 001C157C  38 BF 00 80 */	addi r5, r31, 0x80
/* 801C4780 001C1580  4B F3 A1 0D */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801C4784 001C1584  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C4788 001C1588  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C478C 001C158C  38 84 89 B8 */	addi r4, r4, _esc__2_stringBase0_131@l
/* 801C4790 001C1590  C0 22 CE 04 */	lfs f1, _esc__2_2061_1-_SDA2_BASE_(r2)
/* 801C4794 001C1594  38 84 02 C0 */	addi r4, r4, 0x2c0
/* 801C4798 001C1598  38 BF 00 88 */	addi r5, r31, 0x88
/* 801C479C 001C159C  4B F3 A0 F1 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801C47A0 001C15A0  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C47A4 001C15A4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C47A8 001C15A8  38 84 89 B8 */	addi r4, r4, _esc__2_stringBase0_131@l
/* 801C47AC 001C15AC  C0 22 CD 58 */	lfs f1, _esc__2_1245_0-_SDA2_BASE_(r2)
/* 801C47B0 001C15B0  38 84 02 CE */	addi r4, r4, 0x2ce
/* 801C47B4 001C15B4  38 BF 00 84 */	addi r5, r31, 0x84
/* 801C47B8 001C15B8  4B F3 A0 D5 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801C47BC 001C15BC  3C 80 80 2F */	lis r4, _esc__2_stringBase0_131@ha
/* 801C47C0 001C15C0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C47C4 001C15C4  38 84 89 B8 */	addi r4, r4, _esc__2_stringBase0_131@l
/* 801C47C8 001C15C8  C0 22 CE 08 */	lfs f1, _esc__2_2062_0-_SDA2_BASE_(r2)
/* 801C47CC 001C15CC  38 84 02 DC */	addi r4, r4, 0x2dc
/* 801C47D0 001C15D0  38 BF 00 8C */	addi r5, r31, 0x8c
/* 801C47D4 001C15D4  4B F3 A0 B9 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801C47D8 001C15D8  C0 42 CD FC */	lfs f2, _esc__2_1957_0-_SDA2_BASE_(r2)
/* 801C47DC 001C15DC  3C 60 80 2F */	lis r3, _esc__2_stringBase0_131@ha
/* 801C47E0 001C15E0  C0 1F 00 8C */	lfs f0, 0x8c(r31)
/* 801C47E4 001C15E4  38 63 89 B8 */	addi r3, r3, _esc__2_stringBase0_131@l
/* 801C47E8 001C15E8  C0 22 CE 08 */	lfs f1, _esc__2_2062_0-_SDA2_BASE_(r2)
/* 801C47EC 001C15EC  38 83 02 EA */	addi r4, r3, 0x2ea
/* 801C47F0 001C15F0  EC 02 00 32 */	fmuls f0, f2, f0
/* 801C47F4 001C15F4  38 BF 00 90 */	addi r5, r31, 0x90
/* 801C47F8 001C15F8  D0 1F 00 8C */	stfs f0, 0x8c(r31)
/* 801C47FC 001C15FC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C4800 001C1600  4B F3 A0 8D */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801C4804 001C1604  C0 42 CD FC */	lfs f2, _esc__2_1957_0-_SDA2_BASE_(r2)
/* 801C4808 001C1608  3C 60 80 2F */	lis r3, _esc__2_stringBase0_131@ha
/* 801C480C 001C160C  C0 1F 00 90 */	lfs f0, 0x90(r31)
/* 801C4810 001C1610  38 63 89 B8 */	addi r3, r3, _esc__2_stringBase0_131@l
/* 801C4814 001C1614  C0 22 CE 0C */	lfs f1, _esc__2_2063-_SDA2_BASE_(r2)
/* 801C4818 001C1618  38 83 02 F8 */	addi r4, r3, 0x2f8
/* 801C481C 001C161C  EC 02 00 32 */	fmuls f0, f2, f0
/* 801C4820 001C1620  38 BF 00 94 */	addi r5, r31, 0x94
/* 801C4824 001C1624  D0 1F 00 90 */	stfs f0, 0x90(r31)
/* 801C4828 001C1628  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C482C 001C162C  4B F3 A0 61 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801C4830 001C1630  7F E3 FB 78 */	mr r3, r31
/* 801C4834 001C1634  81 9F 00 04 */	lwz r12, 4(r31)
/* 801C4838 001C1638  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 801C483C 001C163C  7D 89 03 A6 */	mtctr r12
/* 801C4840 001C1640  4E 80 04 21 */	bctrl 
/* 801C4844 001C1644  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C4848 001C1648  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C484C 001C164C  7C 08 03 A6 */	mtlr r0
/* 801C4850 001C1650  38 21 00 10 */	addi r1, r1, 0x10
/* 801C4854 001C1654  4E 80 00 20 */	blr 

.global stop_streams__Q24zNPC13charge_energyFv
stop_streams__Q24zNPC13charge_energyFv:
/* 801C4858 001C1658  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C485C 001C165C  7C 08 02 A6 */	mflr r0
/* 801C4860 001C1660  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C4864 001C1664  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801C4868 001C1668  3B E0 00 00 */	li r31, 0
/* 801C486C 001C166C  7C 7D 1B 78 */	mr r29, r3
/* 801C4870 001C1670  3B C0 00 00 */	li r30, 0
/* 801C4874 001C1674  9B E3 00 1C */	stb r31, 0x1c(r3)
lbl_801C4878:
/* 801C4878 001C1678  38 1F 00 10 */	addi r0, r31, 0x10
/* 801C487C 001C167C  7C 7D 00 2E */	lwzx r3, r29, r0
/* 801C4880 001C1680  4B F3 F4 F9 */	bl get__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_FUi
/* 801C4884 001C1684  28 03 00 00 */	cmplwi r3, 0
/* 801C4888 001C1688  41 82 00 08 */	beq lbl_801C4890
/* 801C488C 001C168C  48 01 4E 0D */	bl remove__12EnergyStreamFv
lbl_801C4890:
/* 801C4890 001C1690  3B DE 00 01 */	addi r30, r30, 1
/* 801C4894 001C1694  3B FF 00 04 */	addi r31, r31, 4
/* 801C4898 001C1698  2C 1E 00 03 */	cmpwi r30, 3
/* 801C489C 001C169C  41 80 FF DC */	blt lbl_801C4878
/* 801C48A0 001C16A0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801C48A4 001C16A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C48A8 001C16A8  7C 08 03 A6 */	mtlr r0
/* 801C48AC 001C16AC  38 21 00 20 */	addi r1, r1, 0x20
/* 801C48B0 001C16B0  4E 80 00 20 */	blr 

.global start_streams__Q24zNPC13charge_energyFv
start_streams__Q24zNPC13charge_energyFv:
/* 801C48B4 001C16B4  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 801C48B8 001C16B8  7C 2C 0B 78 */	mr r12, r1
/* 801C48BC 001C16BC  21 6B FF 30 */	subfic r11, r11, -208
/* 801C48C0 001C16C0  7C 21 59 6E */	stwux r1, r1, r11
/* 801C48C4 001C16C4  7C 08 02 A6 */	mflr r0
/* 801C48C8 001C16C8  90 0C 00 04 */	stw r0, 4(r12)
/* 801C48CC 001C16CC  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 801C48D0 001C16D0  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 801C48D4 001C16D4  BF 6C FF DC */	stmw r27, -0x24(r12)
/* 801C48D8 001C16D8  7C 7B 1B 78 */	mr r27, r3
/* 801C48DC 001C16DC  38 00 00 01 */	li r0, 1
/* 801C48E0 001C16E0  3C 60 80 3A */	lis r3, default_config__12EnergyStream@ha
/* 801C48E4 001C16E4  98 1B 00 1C */	stb r0, 0x1c(r27)
/* 801C48E8 001C16E8  C3 E2 CD CC */	lfs f31, _esc__2_1666_0-_SDA2_BASE_(r2)
/* 801C48EC 001C16EC  3B A3 F5 40 */	addi r29, r3, default_config__12EnergyStream@l
/* 801C48F0 001C16F0  3B 80 00 00 */	li r28, 0
/* 801C48F4 001C16F4  3B E0 00 00 */	li r31, 0
/* 801C48F8 001C16F8  3B C0 00 00 */	li r30, 0
lbl_801C48FC:
/* 801C48FC 001C16FC  7C 9B F2 14 */	add r4, r27, r30
/* 801C4900 001C1700  7F A6 EB 78 */	mr r6, r29
/* 801C4904 001C1704  D3 E4 00 28 */	stfs f31, 0x28(r4)
/* 801C4908 001C1708  38 61 00 10 */	addi r3, r1, 0x10
/* 801C490C 001C170C  38 84 00 44 */	addi r4, r4, 0x44
/* 801C4910 001C1710  38 BB 00 68 */	addi r5, r27, 0x68
/* 801C4914 001C1714  48 01 43 4D */	bl __ct__12EnergyStreamFPC5xVec3PC5xVec3PQ212EnergyStream6config
/* 801C4918 001C1718  38 61 00 10 */	addi r3, r1, 0x10
/* 801C491C 001C171C  4B F3 FC C5 */	bl add__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_FRC12EnergyStream
/* 801C4920 001C1720  3B 9C 00 01 */	addi r28, r28, 1
/* 801C4924 001C1724  38 1F 00 10 */	addi r0, r31, 0x10
/* 801C4928 001C1728  2C 1C 00 03 */	cmpwi r28, 3
/* 801C492C 001C172C  7C 7B 01 2E */	stwx r3, r27, r0
/* 801C4930 001C1730  3B FF 00 04 */	addi r31, r31, 4
/* 801C4934 001C1734  3B DE 00 0C */	addi r30, r30, 0xc
/* 801C4938 001C1738  41 80 FF C4 */	blt lbl_801C48FC
/* 801C493C 001C173C  81 41 00 00 */	lwz r10, 0(r1)
/* 801C4940 001C1740  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 801C4944 001C1744  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 801C4948 001C1748  BB 6A FF DC */	lmw r27, -0x24(r10)
/* 801C494C 001C174C  80 0A 00 04 */	lwz r0, 4(r10)
/* 801C4950 001C1750  7C 08 03 A6 */	mtlr r0
/* 801C4954 001C1754  7D 41 53 78 */	mr r1, r10
/* 801C4958 001C1758  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC13charge_energyFv
exit_state__Q24zNPC13charge_energyFv:
/* 801C495C 001C175C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C4960 001C1760  7C 08 02 A6 */	mflr r0
/* 801C4964 001C1764  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C4968 001C1768  4B FF FE F1 */	bl stop_streams__Q24zNPC13charge_energyFv
/* 801C496C 001C176C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C4970 001C1770  7C 08 03 A6 */	mtlr r0
/* 801C4974 001C1774  38 21 00 10 */	addi r1, r1, 0x10
/* 801C4978 001C1778  4E 80 00 20 */	blr 

.global set_source__Q24zNPC13charge_energyFRC5xVec3
set_source__Q24zNPC13charge_energyFRC5xVec3:
/* 801C497C 001C177C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801C4980 001C1780  7C 08 02 A6 */	mflr r0
/* 801C4984 001C1784  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C4988 001C1788  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 801C498C 001C178C  BF C1 00 20 */	stmw r30, 0x20(r1)
/* 801C4990 001C1790  7C 7E 1B 78 */	mr r30, r3
/* 801C4994 001C1794  7C 9F 23 78 */	mr r31, r4
/* 801C4998 001C1798  38 9E 00 74 */	addi r4, r30, 0x74
/* 801C499C 001C179C  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 801C49A0 001C17A0  38 61 00 08 */	addi r3, r1, 8
/* 801C49A4 001C17A4  80 A5 00 48 */	lwz r5, 0x48(r5)
/* 801C49A8 001C17A8  38 A5 00 30 */	addi r5, r5, 0x30
/* 801C49AC 001C17AC  4B E4 6F 45 */	bl __mi__5xVec3CFRC5xVec3
/* 801C49B0 001C17B0  38 61 00 08 */	addi r3, r1, 8
/* 801C49B4 001C17B4  4B E4 6B 71 */	bl length2__5xVec3CFv
/* 801C49B8 001C17B8  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 801C49BC 001C17BC  FF E0 08 90 */	fmr f31, f1
/* 801C49C0 001C17C0  7F E5 FB 78 */	mr r5, r31
/* 801C49C4 001C17C4  38 61 00 14 */	addi r3, r1, 0x14
/* 801C49C8 001C17C8  80 84 00 48 */	lwz r4, 0x48(r4)
/* 801C49CC 001C17CC  38 84 00 30 */	addi r4, r4, 0x30
/* 801C49D0 001C17D0  4B E4 6F 21 */	bl __mi__5xVec3CFRC5xVec3
/* 801C49D4 001C17D4  38 61 00 14 */	addi r3, r1, 0x14
/* 801C49D8 001C17D8  4B E4 6B 4D */	bl length2__5xVec3CFv
/* 801C49DC 001C17DC  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 801C49E0 001C17E0  40 80 00 10 */	bge lbl_801C49F0
/* 801C49E4 001C17E4  7F E4 FB 78 */	mr r4, r31
/* 801C49E8 001C17E8  38 7E 00 74 */	addi r3, r30, 0x74
/* 801C49EC 001C17EC  4B E4 66 BD */	bl __as__5xVec3FRC5xVec3
lbl_801C49F0:
/* 801C49F0 001C17F0  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 801C49F4 001C17F4  BB C1 00 20 */	lmw r30, 0x20(r1)
/* 801C49F8 001C17F8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801C49FC 001C17FC  7C 08 03 A6 */	mtlr r0
/* 801C4A00 001C1800  38 21 00 30 */	addi r1, r1, 0x30
/* 801C4A04 001C1804  4E 80 00 20 */	blr 

.global reset__Q24zNPC13charge_energyFv
reset__Q24zNPC13charge_energyFv:
/* 801C4A08 001C1808  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C4A0C 001C180C  7C 08 02 A6 */	mflr r0
/* 801C4A10 001C1810  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C4A14 001C1814  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C4A18 001C1818  7C 7F 1B 78 */	mr r31, r3
/* 801C4A1C 001C181C  4B FF FE 3D */	bl stop_streams__Q24zNPC13charge_energyFv
/* 801C4A20 001C1820  38 00 00 02 */	li r0, 2
/* 801C4A24 001C1824  C0 22 CD CC */	lfs f1, _esc__2_1666_0-_SDA2_BASE_(r2)
/* 801C4A28 001C1828  C0 02 CD 58 */	lfs f0, _esc__2_1245_0-_SDA2_BASE_(r2)
/* 801C4A2C 001C182C  38 A0 00 00 */	li r5, 0
/* 801C4A30 001C1830  38 60 00 00 */	li r3, 0
/* 801C4A34 001C1834  7C 09 03 A6 */	mtctr r0
lbl_801C4A38:
/* 801C4A38 001C1838  7C 9F 1A 14 */	add r4, r31, r3
/* 801C4A3C 001C183C  38 05 00 01 */	addi r0, r5, 1
/* 801C4A40 001C1840  D0 24 00 28 */	stfs f1, 0x28(r4)
/* 801C4A44 001C1844  2C 00 00 03 */	cmpwi r0, 3
/* 801C4A48 001C1848  D0 04 00 24 */	stfs f0, 0x24(r4)
/* 801C4A4C 001C184C  40 80 00 20 */	bge lbl_801C4A6C
/* 801C4A50 001C1850  1C 00 00 0C */	mulli r0, r0, 0xc
/* 801C4A54 001C1854  38 A5 00 02 */	addi r5, r5, 2
/* 801C4A58 001C1858  38 63 00 18 */	addi r3, r3, 0x18
/* 801C4A5C 001C185C  7C 9F 02 14 */	add r4, r31, r0
/* 801C4A60 001C1860  D0 24 00 28 */	stfs f1, 0x28(r4)
/* 801C4A64 001C1864  D0 24 00 24 */	stfs f1, 0x24(r4)
/* 801C4A68 001C1868  42 00 FF D0 */	bdnz lbl_801C4A38
lbl_801C4A6C:
/* 801C4A6C 001C186C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C4A70 001C1870  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C4A74 001C1874  7C 08 03 A6 */	mtlr r0
/* 801C4A78 001C1878  38 21 00 10 */	addi r1, r1, 0x10
/* 801C4A7C 001C187C  4E 80 00 20 */	blr 

.global calc_stream_start__Q24zNPC13charge_energyFi
calc_stream_start__Q24zNPC13charge_energyFi:
/* 801C4A80 001C1880  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C4A84 001C1884  7C 08 02 A6 */	mflr r0
/* 801C4A88 001C1888  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C4A8C 001C188C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801C4A90 001C1890  1F E4 00 0C */	mulli r31, r4, 0xc
/* 801C4A94 001C1894  7C 7D 1B 78 */	mr r29, r3
/* 801C4A98 001C1898  38 7F 00 44 */	addi r3, r31, 0x44
/* 801C4A9C 001C189C  38 9D 00 74 */	addi r4, r29, 0x74
/* 801C4AA0 001C18A0  7C 7D 1A 14 */	add r3, r29, r3
/* 801C4AA4 001C18A4  4B E4 66 05 */	bl __as__5xVec3FRC5xVec3
/* 801C4AA8 001C18A8  7F DD FA 14 */	add r30, r29, r31
/* 801C4AAC 001C18AC  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 801C4AB0 001C18B0  4B EB 1D 7D */	bl icos__Ff
/* 801C4AB4 001C18B4  C0 5D 00 80 */	lfs f2, 0x80(r29)
/* 801C4AB8 001C18B8  C0 1E 00 44 */	lfs f0, 0x44(r30)
/* 801C4ABC 001C18BC  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 801C4AC0 001C18C0  D0 1E 00 44 */	stfs f0, 0x44(r30)
/* 801C4AC4 001C18C4  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 801C4AC8 001C18C8  4B EB 1D 21 */	bl isin__Ff
/* 801C4ACC 001C18CC  C0 5D 00 80 */	lfs f2, 0x80(r29)
/* 801C4AD0 001C18D0  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 801C4AD4 001C18D4  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 801C4AD8 001C18D8  D0 1E 00 4C */	stfs f0, 0x4c(r30)
/* 801C4ADC 001C18DC  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801C4AE0 001C18E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C4AE4 001C18E4  7C 08 03 A6 */	mtlr r0
/* 801C4AE8 001C18E8  38 21 00 20 */	addi r1, r1, 0x20
/* 801C4AEC 001C18EC  4E 80 00 20 */	blr 

.global update__Q24zNPC13charge_energyFf
update__Q24zNPC13charge_energyFf:
/* 801C4AF0 001C18F0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801C4AF4 001C18F4  7C 08 02 A6 */	mflr r0
/* 801C4AF8 001C18F8  90 01 00 84 */	stw r0, 0x84(r1)
/* 801C4AFC 001C18FC  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 801C4B00 001C1900  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 801C4B04 001C1904  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 801C4B08 001C1908  F3 C1 00 68 */	psq_st f30, 104(r1), 0, qr0
/* 801C4B0C 001C190C  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 801C4B10 001C1910  F3 A1 00 58 */	psq_st f29, 88(r1), 0, qr0
/* 801C4B14 001C1914  DB 81 00 40 */	stfd f28, 0x40(r1)
/* 801C4B18 001C1918  F3 81 00 48 */	psq_st f28, 72(r1), 0, qr0
/* 801C4B1C 001C191C  BF 41 00 28 */	stmw r26, 0x28(r1)
/* 801C4B20 001C1920  7C 7F 1B 78 */	mr r31, r3
/* 801C4B24 001C1924  FF C0 08 90 */	fmr f30, f1
/* 801C4B28 001C1928  80 83 00 0C */	lwz r4, 0xc(r3)
/* 801C4B2C 001C192C  38 61 00 14 */	addi r3, r1, 0x14
/* 801C4B30 001C1930  80 BF 00 9C */	lwz r5, 0x9c(r31)
/* 801C4B34 001C1934  4B F3 9A B9 */	bl get_bone_world_position__Q24zNPC4baseFi
/* 801C4B38 001C1938  38 7F 00 68 */	addi r3, r31, 0x68
/* 801C4B3C 001C193C  38 81 00 14 */	addi r4, r1, 0x14
/* 801C4B40 001C1940  4B E4 65 69 */	bl __as__5xVec3FRC5xVec3
/* 801C4B44 001C1944  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 801C4B48 001C1948  38 61 00 08 */	addi r3, r1, 8
/* 801C4B4C 001C194C  C0 1F 00 98 */	lfs f0, 0x98(r31)
/* 801C4B50 001C1950  38 9F 00 74 */	addi r4, r31, 0x74
/* 801C4B54 001C1954  38 BF 00 68 */	addi r5, r31, 0x68
/* 801C4B58 001C1958  EC 01 00 2A */	fadds f0, f1, f0
/* 801C4B5C 001C195C  D0 1F 00 6C */	stfs f0, 0x6c(r31)
/* 801C4B60 001C1960  4B E4 6D 91 */	bl __mi__5xVec3CFRC5xVec3
/* 801C4B64 001C1964  38 61 00 08 */	addi r3, r1, 8
/* 801C4B68 001C1968  4B E4 69 BD */	bl length2__5xVec3CFv
/* 801C4B6C 001C196C  88 1F 00 1C */	lbz r0, 0x1c(r31)
/* 801C4B70 001C1970  FF E0 08 90 */	fmr f31, f1
/* 801C4B74 001C1974  28 00 00 00 */	cmplwi r0, 0
/* 801C4B78 001C1978  40 82 00 24 */	bne lbl_801C4B9C
/* 801C4B7C 001C197C  C0 1F 00 94 */	lfs f0, 0x94(r31)
/* 801C4B80 001C1980  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 801C4B84 001C1984  4C 40 13 82 */	cror 2, 0, 2
/* 801C4B88 001C1988  40 82 01 08 */	bne lbl_801C4C90
/* 801C4B8C 001C198C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C4B90 001C1990  88 03 01 34 */	lbz r0, 0x134(r3)
/* 801C4B94 001C1994  54 00 E7 FF */	rlwinm. r0, r0, 0x1c, 0x1f, 0x1f
/* 801C4B98 001C1998  41 82 00 F8 */	beq lbl_801C4C90
lbl_801C4B9C:
/* 801C4B9C 001C199C  C3 A2 CD 70 */	lfs f29, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C4BA0 001C19A0  3B 60 00 00 */	li r27, 0
/* 801C4BA4 001C19A4  3B C0 00 00 */	li r30, 0
/* 801C4BA8 001C19A8  3B A0 00 00 */	li r29, 0
lbl_801C4BAC:
/* 801C4BAC 001C19AC  7F 9F EA 14 */	add r28, r31, r29
/* 801C4BB0 001C19B0  C0 3C 00 24 */	lfs f1, 0x24(r28)
/* 801C4BB4 001C19B4  C0 1C 00 20 */	lfs f0, 0x20(r28)
/* 801C4BB8 001C19B8  EC 01 07 BA */	fmadds f0, f1, f30, f0
/* 801C4BBC 001C19BC  D0 1C 00 20 */	stfs f0, 0x20(r28)
/* 801C4BC0 001C19C0  C0 1C 00 28 */	lfs f0, 0x28(r28)
/* 801C4BC4 001C19C4  EC 00 F0 28 */	fsubs f0, f0, f30
/* 801C4BC8 001C19C8  D0 1C 00 28 */	stfs f0, 0x28(r28)
/* 801C4BCC 001C19CC  C0 1C 00 28 */	lfs f0, 0x28(r28)
/* 801C4BD0 001C19D0  FC 00 E8 40 */	fcmpo cr0, f0, f29
/* 801C4BD4 001C19D4  40 80 00 9C */	bge lbl_801C4C70
/* 801C4BD8 001C19D8  C3 9F 00 84 */	lfs f28, 0x84(r31)
/* 801C4BDC 001C19DC  4B E4 27 49 */	bl xurand__Fv
/* 801C4BE0 001C19E0  C0 1F 00 88 */	lfs f0, 0x88(r31)
/* 801C4BE4 001C19E4  EC 00 E0 28 */	fsubs f0, f0, f28
/* 801C4BE8 001C19E8  EC 00 E0 7A */	fmadds f0, f0, f1, f28
/* 801C4BEC 001C19EC  D0 1C 00 28 */	stfs f0, 0x28(r28)
/* 801C4BF0 001C19F0  4B E4 27 35 */	bl xurand__Fv
/* 801C4BF4 001C19F4  C0 02 CD 84 */	lfs f0, _esc__2_1303_2-_SDA2_BASE_(r2)
/* 801C4BF8 001C19F8  C0 42 CD 7C */	lfs f2, _esc__2_1254_1-_SDA2_BASE_(r2)
/* 801C4BFC 001C19FC  EC 20 00 72 */	fmuls f1, f0, f1
/* 801C4C00 001C1A00  C0 02 CD 70 */	lfs f0, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C4C04 001C1A04  EC 22 00 72 */	fmuls f1, f2, f1
/* 801C4C08 001C1A08  D0 3C 00 20 */	stfs f1, 0x20(r28)
/* 801C4C0C 001C1A0C  C0 3C 00 24 */	lfs f1, 0x24(r28)
/* 801C4C10 001C1A10  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801C4C14 001C1A14  7C 00 00 26 */	mfcr r0
/* 801C4C18 001C1A18  C3 9F 00 8C */	lfs f28, 0x8c(r31)
/* 801C4C1C 001C1A1C  54 1A 0F FE */	srwi r26, r0, 0x1f
/* 801C4C20 001C1A20  4B E4 27 05 */	bl xurand__Fv
/* 801C4C24 001C1A24  C0 1F 00 90 */	lfs f0, 0x90(r31)
/* 801C4C28 001C1A28  28 1A 00 00 */	cmplwi r26, 0
/* 801C4C2C 001C1A2C  EC 00 E0 28 */	fsubs f0, f0, f28
/* 801C4C30 001C1A30  EC 00 E0 7A */	fmadds f0, f0, f1, f28
/* 801C4C34 001C1A34  D0 1C 00 24 */	stfs f0, 0x24(r28)
/* 801C4C38 001C1A38  41 82 00 10 */	beq lbl_801C4C48
/* 801C4C3C 001C1A3C  C0 1C 00 24 */	lfs f0, 0x24(r28)
/* 801C4C40 001C1A40  FC 00 00 50 */	fneg f0, f0
/* 801C4C44 001C1A44  D0 1C 00 24 */	stfs f0, 0x24(r28)
lbl_801C4C48:
/* 801C4C48 001C1A48  7F E3 FB 78 */	mr r3, r31
/* 801C4C4C 001C1A4C  7F 64 DB 78 */	mr r4, r27
/* 801C4C50 001C1A50  4B FF FE 31 */	bl calc_stream_start__Q24zNPC13charge_energyFi
/* 801C4C54 001C1A54  38 1E 00 10 */	addi r0, r30, 0x10
/* 801C4C58 001C1A58  7C 7F 00 2E */	lwzx r3, r31, r0
/* 801C4C5C 001C1A5C  4B F3 F1 1D */	bl get__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_FUi
/* 801C4C60 001C1A60  28 03 00 00 */	cmplwi r3, 0
/* 801C4C64 001C1A64  41 82 00 18 */	beq lbl_801C4C7C
/* 801C4C68 001C1A68  48 01 46 B1 */	bl recalculate__12EnergyStreamFv
/* 801C4C6C 001C1A6C  48 00 00 10 */	b lbl_801C4C7C
lbl_801C4C70:
/* 801C4C70 001C1A70  7F E3 FB 78 */	mr r3, r31
/* 801C4C74 001C1A74  7F 64 DB 78 */	mr r4, r27
/* 801C4C78 001C1A78  4B FF FE 09 */	bl calc_stream_start__Q24zNPC13charge_energyFi
lbl_801C4C7C:
/* 801C4C7C 001C1A7C  3B 7B 00 01 */	addi r27, r27, 1
/* 801C4C80 001C1A80  3B BD 00 0C */	addi r29, r29, 0xc
/* 801C4C84 001C1A84  2C 1B 00 03 */	cmpwi r27, 3
/* 801C4C88 001C1A88  3B DE 00 04 */	addi r30, r30, 4
/* 801C4C8C 001C1A8C  41 80 FF 20 */	blt lbl_801C4BAC
lbl_801C4C90:
/* 801C4C90 001C1A90  88 1F 00 1C */	lbz r0, 0x1c(r31)
/* 801C4C94 001C1A94  28 00 00 00 */	cmplwi r0, 0
/* 801C4C98 001C1A98  41 82 00 3C */	beq lbl_801C4CD4
/* 801C4C9C 001C1A9C  C0 1F 00 94 */	lfs f0, 0x94(r31)
/* 801C4CA0 001C1AA0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 801C4CA4 001C1AA4  41 81 00 24 */	bgt lbl_801C4CC8
/* 801C4CA8 001C1AA8  80 7F 00 A0 */	lwz r3, 0xa0(r31)
/* 801C4CAC 001C1AAC  C0 22 CD 70 */	lfs f1, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C4CB0 001C1AB0  81 83 00 04 */	lwz r12, 4(r3)
/* 801C4CB4 001C1AB4  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 801C4CB8 001C1AB8  7D 89 03 A6 */	mtctr r12
/* 801C4CBC 001C1ABC  4E 80 04 21 */	bctrl 
/* 801C4CC0 001C1AC0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801C4CC4 001C1AC4  41 82 00 10 */	beq lbl_801C4CD4
lbl_801C4CC8:
/* 801C4CC8 001C1AC8  7F E3 FB 78 */	mr r3, r31
/* 801C4CCC 001C1ACC  4B FF FB 8D */	bl stop_streams__Q24zNPC13charge_energyFv
/* 801C4CD0 001C1AD0  48 00 00 58 */	b lbl_801C4D28
lbl_801C4CD4:
/* 801C4CD4 001C1AD4  88 1F 00 1C */	lbz r0, 0x1c(r31)
/* 801C4CD8 001C1AD8  28 00 00 00 */	cmplwi r0, 0
/* 801C4CDC 001C1ADC  40 82 00 4C */	bne lbl_801C4D28
/* 801C4CE0 001C1AE0  C0 1F 00 94 */	lfs f0, 0x94(r31)
/* 801C4CE4 001C1AE4  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 801C4CE8 001C1AE8  4C 40 13 82 */	cror 2, 0, 2
/* 801C4CEC 001C1AEC  40 82 00 3C */	bne lbl_801C4D28
/* 801C4CF0 001C1AF0  80 7F 00 A0 */	lwz r3, 0xa0(r31)
/* 801C4CF4 001C1AF4  C0 22 CD 70 */	lfs f1, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C4CF8 001C1AF8  81 83 00 04 */	lwz r12, 4(r3)
/* 801C4CFC 001C1AFC  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 801C4D00 001C1B00  7D 89 03 A6 */	mtctr r12
/* 801C4D04 001C1B04  4E 80 04 21 */	bctrl 
/* 801C4D08 001C1B08  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801C4D0C 001C1B0C  40 82 00 1C */	bne lbl_801C4D28
/* 801C4D10 001C1B10  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801C4D14 001C1B14  88 03 01 34 */	lbz r0, 0x134(r3)
/* 801C4D18 001C1B18  54 00 E7 FF */	rlwinm. r0, r0, 0x1c, 0x1f, 0x1f
/* 801C4D1C 001C1B1C  41 82 00 0C */	beq lbl_801C4D28
/* 801C4D20 001C1B20  7F E3 FB 78 */	mr r3, r31
/* 801C4D24 001C1B24  4B FF FB 91 */	bl start_streams__Q24zNPC13charge_energyFv
lbl_801C4D28:
/* 801C4D28 001C1B28  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 801C4D2C 001C1B2C  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 801C4D30 001C1B30  E3 C1 00 68 */	psq_l f30, 104(r1), 0, qr0
/* 801C4D34 001C1B34  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 801C4D38 001C1B38  E3 A1 00 58 */	psq_l f29, 88(r1), 0, qr0
/* 801C4D3C 001C1B3C  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 801C4D40 001C1B40  E3 81 00 48 */	psq_l f28, 72(r1), 0, qr0
/* 801C4D44 001C1B44  CB 81 00 40 */	lfd f28, 0x40(r1)
/* 801C4D48 001C1B48  BB 41 00 28 */	lmw r26, 0x28(r1)
/* 801C4D4C 001C1B4C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801C4D50 001C1B50  7C 08 03 A6 */	mtlr r0
/* 801C4D54 001C1B54  38 21 00 80 */	addi r1, r1, 0x80
/* 801C4D58 001C1B58  4E 80 00 20 */	blr 

.global __ct__Q24zNPC8bot_leapFv
__ct__Q24zNPC8bot_leapFv:
/* 801C4D5C 001C1B5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C4D60 001C1B60  7C 08 02 A6 */	mflr r0
/* 801C4D64 001C1B64  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C4D68 001C1B68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C4D6C 001C1B6C  7C 7F 1B 78 */	mr r31, r3
/* 801C4D70 001C1B70  4B FC 35 B5 */	bl __ct__Q24zNPC6commonFv
/* 801C4D74 001C1B74  3C 80 80 31 */	lis r4, __vt__Q24zNPC8bot_leap@ha
/* 801C4D78 001C1B78  38 7F 01 F0 */	addi r3, r31, 0x1f0
/* 801C4D7C 001C1B7C  38 04 35 A0 */	addi r0, r4, __vt__Q24zNPC8bot_leap@l
/* 801C4D80 001C1B80  38 9F 03 08 */	addi r4, r31, 0x308
/* 801C4D84 001C1B84  90 1F 01 0C */	stw r0, 0x10c(r31)
/* 801C4D88 001C1B88  48 00 08 C9 */	bl __ct__Q24zNPC14movepoint_jumpFRQ24zNPC7explode
/* 801C4D8C 001C1B8C  38 7F 02 F8 */	addi r3, r31, 0x2f8
/* 801C4D90 001C1B90  48 00 0A 65 */	bl __ct__Q24zNPC10door_closeFv
/* 801C4D94 001C1B94  38 7F 03 08 */	addi r3, r31, 0x308
/* 801C4D98 001C1B98  4B F6 8D E1 */	bl __ct__Q24zNPC7explodeFv
/* 801C4D9C 001C1B9C  38 7F 03 5C */	addi r3, r31, 0x35c
/* 801C4DA0 001C1BA0  48 00 0A 19 */	bl __ct__Q24zNPC8bot_idleFv
/* 801C4DA4 001C1BA4  38 7F 03 6C */	addi r3, r31, 0x36c
/* 801C4DA8 001C1BA8  38 9F 01 F0 */	addi r4, r31, 0x1f0
/* 801C4DAC 001C1BAC  38 BF 04 1C */	addi r5, r31, 0x41c
/* 801C4DB0 001C1BB0  48 00 08 55 */	bl __ct__Q24zNPC11icbm_attackFRQ24zNPC14movepoint_jumpRQ24zNPC12icbm_missile
/* 801C4DB4 001C1BB4  38 7F 04 1C */	addi r3, r31, 0x41c
/* 801C4DB8 001C1BB8  48 00 08 11 */	bl __ct__Q24zNPC12icbm_missileFv
/* 801C4DBC 001C1BBC  38 7F 04 EC */	addi r3, r31, 0x4ec
/* 801C4DC0 001C1BC0  38 9F 01 F0 */	addi r4, r31, 0x1f0
/* 801C4DC4 001C1BC4  48 00 07 C1 */	bl __ct__Q24zNPC13charge_energyFRQ24zNPC14movepoint_jump
/* 801C4DC8 001C1BC8  38 7F 05 90 */	addi r3, r31, 0x590
/* 801C4DCC 001C1BCC  4B F7 63 FD */	bl __ct__Q24zNPC16NPCSmokeBehaviorFv
/* 801C4DD0 001C1BD0  7F E3 FB 78 */	mr r3, r31
/* 801C4DD4 001C1BD4  38 9F 03 5C */	addi r4, r31, 0x35c
/* 801C4DD8 001C1BD8  38 A0 FF FF */	li r5, -1
/* 801C4DDC 001C1BDC  48 00 02 3D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_20
/* 801C4DE0 001C1BE0  7F E3 FB 78 */	mr r3, r31
/* 801C4DE4 001C1BE4  38 9F 01 F0 */	addi r4, r31, 0x1f0
/* 801C4DE8 001C1BE8  38 A0 FF FF */	li r5, -1
/* 801C4DEC 001C1BEC  48 00 02 2D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_20
/* 801C4DF0 001C1BF0  7F E3 FB 78 */	mr r3, r31
/* 801C4DF4 001C1BF4  38 9F 02 F8 */	addi r4, r31, 0x2f8
/* 801C4DF8 001C1BF8  38 A0 FF FF */	li r5, -1
/* 801C4DFC 001C1BFC  48 00 02 1D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_20
/* 801C4E00 001C1C00  7F E3 FB 78 */	mr r3, r31
/* 801C4E04 001C1C04  38 9F 03 6C */	addi r4, r31, 0x36c
/* 801C4E08 001C1C08  38 A0 FF FF */	li r5, -1
/* 801C4E0C 001C1C0C  48 00 02 0D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_20
/* 801C4E10 001C1C10  7F E3 FB 78 */	mr r3, r31
/* 801C4E14 001C1C14  38 9F 03 08 */	addi r4, r31, 0x308
/* 801C4E18 001C1C18  38 A0 FF FF */	li r5, -1
/* 801C4E1C 001C1C1C  48 00 01 FD */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_20
/* 801C4E20 001C1C20  7F E3 FB 78 */	mr r3, r31
/* 801C4E24 001C1C24  38 9F 04 EC */	addi r4, r31, 0x4ec
/* 801C4E28 001C1C28  38 A0 FF FF */	li r5, -1
/* 801C4E2C 001C1C2C  48 00 01 ED */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_20
/* 801C4E30 001C1C30  7F E3 FB 78 */	mr r3, r31
/* 801C4E34 001C1C34  38 9F 05 90 */	addi r4, r31, 0x590
/* 801C4E38 001C1C38  38 A0 FF FF */	li r5, -1
/* 801C4E3C 001C1C3C  48 00 01 DD */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_20
/* 801C4E40 001C1C40  7F E3 FB 78 */	mr r3, r31
/* 801C4E44 001C1C44  38 9F 04 1C */	addi r4, r31, 0x41c
/* 801C4E48 001C1C48  38 A0 FF FF */	li r5, -1
/* 801C4E4C 001C1C4C  48 00 01 CD */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_20
/* 801C4E50 001C1C50  3C 60 80 2F */	lis r3, _esc__2_stringBase0_131@ha
/* 801C4E54 001C1C54  38 63 89 B8 */	addi r3, r3, _esc__2_stringBase0_131@l
/* 801C4E58 001C1C58  38 63 03 05 */	addi r3, r3, 0x305
/* 801C4E5C 001C1C5C  4B EA 7D C5 */	bl xStrHash__FPCc
/* 801C4E60 001C1C60  4B EA 1B A9 */	bl xSndMgrGetSoundGroup__FUi
/* 801C4E64 001C1C64  90 6D A8 88 */	stw r3, hFallingGroup__Q24zNPC8bot_leap-_SDA_BASE_(r13)
/* 801C4E68 001C1C68  38 00 FF FF */	li r0, -1
/* 801C4E6C 001C1C6C  7F E3 FB 78 */	mr r3, r31
/* 801C4E70 001C1C70  90 1F 05 BC */	stw r0, 0x5bc(r31)
/* 801C4E74 001C1C74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C4E78 001C1C78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C4E7C 001C1C7C  7C 08 03 A6 */	mtlr r0
/* 801C4E80 001C1C80  38 21 00 10 */	addi r1, r1, 0x10
/* 801C4E84 001C1C84  4E 80 00 20 */	blr 

.global setup__Q24zNPC8bot_leapFv
setup__Q24zNPC8bot_leapFv:
/* 801C4E88 001C1C88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C4E8C 001C1C8C  7C 08 02 A6 */	mflr r0
/* 801C4E90 001C1C90  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C4E94 001C1C94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C4E98 001C1C98  7C 7F 1B 78 */	mr r31, r3
/* 801C4E9C 001C1C9C  4B FC 46 BD */	bl setup__Q24zNPC6commonFv
/* 801C4EA0 001C1CA0  80 1F 00 F8 */	lwz r0, 0xf8(r31)
/* 801C4EA4 001C1CA4  28 00 00 00 */	cmplwi r0, 0
/* 801C4EA8 001C1CA8  41 82 00 14 */	beq lbl_801C4EBC
/* 801C4EAC 001C1CAC  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 801C4EB0 001C1CB0  38 7F 04 EC */	addi r3, r31, 0x4ec
/* 801C4EB4 001C1CB4  38 84 00 30 */	addi r4, r4, 0x30
/* 801C4EB8 001C1CB8  4B FF FA C5 */	bl set_source__Q24zNPC13charge_energyFRC5xVec3
lbl_801C4EBC:
/* 801C4EBC 001C1CBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C4EC0 001C1CC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C4EC4 001C1CC4  7C 08 03 A6 */	mtlr r0
/* 801C4EC8 001C1CC8  38 21 00 10 */	addi r1, r1, 0x10
/* 801C4ECC 001C1CCC  4E 80 00 20 */	blr 

.global reset__Q24zNPC8bot_leapFv
reset__Q24zNPC8bot_leapFv:
/* 801C4ED0 001C1CD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C4ED4 001C1CD4  7C 08 02 A6 */	mflr r0
/* 801C4ED8 001C1CD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C4EDC 001C1CDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C4EE0 001C1CE0  7C 7F 1B 78 */	mr r31, r3
/* 801C4EE4 001C1CE4  4B FC 4B BD */	bl reset__Q24zNPC6commonFv
/* 801C4EE8 001C1CE8  80 1F 00 F8 */	lwz r0, 0xf8(r31)
/* 801C4EEC 001C1CEC  28 00 00 00 */	cmplwi r0, 0
/* 801C4EF0 001C1CF0  41 82 00 14 */	beq lbl_801C4F04
/* 801C4EF4 001C1CF4  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 801C4EF8 001C1CF8  38 7F 04 EC */	addi r3, r31, 0x4ec
/* 801C4EFC 001C1CFC  38 84 00 30 */	addi r4, r4, 0x30
/* 801C4F00 001C1D00  4B FF FA 7D */	bl set_source__Q24zNPC13charge_energyFRC5xVec3
lbl_801C4F04:
/* 801C4F04 001C1D04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C4F08 001C1D08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C4F0C 001C1D0C  7C 08 03 A6 */	mtlr r0
/* 801C4F10 001C1D10  38 21 00 10 */	addi r1, r1, 0x10
/* 801C4F14 001C1D14  4E 80 00 20 */	blr 

.global static_scene_setup__Q24zNPC8bot_leapFv
static_scene_setup__Q24zNPC8bot_leapFv:
/* 801C4F18 001C1D18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C4F1C 001C1D1C  7C 08 02 A6 */	mflr r0
/* 801C4F20 001C1D20  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C4F24 001C1D24  4B FF C9 DD */	bl setup__Q24zNPC10light_dustFv
/* 801C4F28 001C1D28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C4F2C 001C1D2C  7C 08 03 A6 */	mtlr r0
/* 801C4F30 001C1D30  38 21 00 10 */	addi r1, r1, 0x10
/* 801C4F34 001C1D34  4E 80 00 20 */	blr 

.global update_npc__Q24zNPC8bot_leapFf
update_npc__Q24zNPC8bot_leapFf:
/* 801C4F38 001C1D38  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C4F3C 001C1D3C  7C 08 02 A6 */	mflr r0
/* 801C4F40 001C1D40  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C4F44 001C1D44  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801C4F48 001C1D48  FF E0 08 90 */	fmr f31, f1
/* 801C4F4C 001C1D4C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801C4F50 001C1D50  7C 7F 1B 78 */	mr r31, r3
/* 801C4F54 001C1D54  4B FC 37 0D */	bl update_npc__Q24zNPC6commonFf
/* 801C4F58 001C1D58  38 7F 01 F0 */	addi r3, r31, 0x1f0
/* 801C4F5C 001C1D5C  FC 20 F8 90 */	fmr f1, f31
/* 801C4F60 001C1D60  81 9F 01 F4 */	lwz r12, 0x1f4(r31)
/* 801C4F64 001C1D64  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 801C4F68 001C1D68  7D 89 03 A6 */	mtctr r12
/* 801C4F6C 001C1D6C  4E 80 04 21 */	bctrl 
/* 801C4F70 001C1D70  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801C4F74 001C1D74  41 82 00 1C */	beq lbl_801C4F90
/* 801C4F78 001C1D78  38 7F 01 F0 */	addi r3, r31, 0x1f0
/* 801C4F7C 001C1D7C  48 00 07 55 */	bl get_movepoint__Q24zNPC14movepoint_jumpFv
/* 801C4F80 001C1D80  7C 64 1B 78 */	mr r4, r3
/* 801C4F84 001C1D84  38 7F 04 EC */	addi r3, r31, 0x4ec
/* 801C4F88 001C1D88  80 84 00 14 */	lwz r4, 0x14(r4)
/* 801C4F8C 001C1D8C  4B FF F9 F1 */	bl set_source__Q24zNPC13charge_energyFRC5xVec3
lbl_801C4F90:
/* 801C4F90 001C1D90  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C4F94 001C1D94  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801C4F98 001C1D98  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801C4F9C 001C1D9C  7C 08 03 A6 */	mtlr r0
/* 801C4FA0 001C1DA0  38 21 00 20 */	addi r1, r1, 0x20
/* 801C4FA4 001C1DA4  4E 80 00 20 */	blr 

.global SetRot__34ptank_pool__pos_color_size_rot_uv2Ff
SetRot__34ptank_pool__pos_color_size_rot_uv2Ff:
/* 801C4FA8 001C1DA8  80 63 00 30 */	lwz r3, 0x30(r3)
/* 801C4FAC 001C1DAC  D0 23 00 00 */	stfs f1, 0(r3)
/* 801C4FB0 001C1DB0  4E 80 00 20 */	blr 

.global __as__Q34zNPC10light_dust8particleFRCQ34zNPC10light_dust8particle
__as__Q34zNPC10light_dust8particleFRCQ34zNPC10light_dust8particle:
/* 801C4FB4 001C1DB4  80 04 00 00 */	lwz r0, 0(r4)
/* 801C4FB8 001C1DB8  80 A4 00 04 */	lwz r5, 4(r4)
/* 801C4FBC 001C1DBC  90 03 00 00 */	stw r0, 0(r3)
/* 801C4FC0 001C1DC0  80 04 00 08 */	lwz r0, 8(r4)
/* 801C4FC4 001C1DC4  90 A3 00 04 */	stw r5, 4(r3)
/* 801C4FC8 001C1DC8  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 801C4FCC 001C1DCC  90 03 00 08 */	stw r0, 8(r3)
/* 801C4FD0 001C1DD0  80 04 00 10 */	lwz r0, 0x10(r4)
/* 801C4FD4 001C1DD4  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 801C4FD8 001C1DD8  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 801C4FDC 001C1DDC  90 03 00 10 */	stw r0, 0x10(r3)
/* 801C4FE0 001C1DE0  80 04 00 18 */	lwz r0, 0x18(r4)
/* 801C4FE4 001C1DE4  90 A3 00 14 */	stw r5, 0x14(r3)
/* 801C4FE8 001C1DE8  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 801C4FEC 001C1DEC  90 03 00 18 */	stw r0, 0x18(r3)
/* 801C4FF0 001C1DF0  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 801C4FF4 001C1DF4  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 801C4FF8 001C1DF8  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 801C4FFC 001C1DFC  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 801C5000 001C1E00  80 A4 00 28 */	lwz r5, 0x28(r4)
/* 801C5004 001C1E04  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 801C5008 001C1E08  80 04 00 2C */	lwz r0, 0x2c(r4)
/* 801C500C 001C1E0C  90 A3 00 28 */	stw r5, 0x28(r3)
/* 801C5010 001C1E10  90 03 00 2C */	stw r0, 0x2c(r3)
/* 801C5014 001C1E14  4E 80 00 20 */	blr 

.global add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_20
add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_20:
/* 801C5018 001C1E18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C501C 001C1E1C  7C 08 02 A6 */	mflr r0
/* 801C5020 001C1E20  7C A6 2B 78 */	mr r6, r5
/* 801C5024 001C1E24  7C 65 1B 78 */	mr r5, r3
/* 801C5028 001C1E28  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C502C 001C1E2C  38 63 01 40 */	addi r3, r3, 0x140
/* 801C5030 001C1E30  48 00 00 15 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_20
/* 801C5034 001C1E34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C5038 001C1E38  7C 08 03 A6 */	mtlr r0
/* 801C503C 001C1E3C  38 21 00 10 */	addi r1, r1, 0x10
/* 801C5040 001C1E40  4E 80 00 20 */	blr 

.global add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_20
add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_20:
/* 801C5044 001C1E44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C5048 001C1E48  7C 08 02 A6 */	mflr r0
/* 801C504C 001C1E4C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C5050 001C1E50  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801C5054 001C1E54  7C 9E 23 78 */	mr r30, r4
/* 801C5058 001C1E58  7C 7D 1B 78 */	mr r29, r3
/* 801C505C 001C1E5C  7C DF 33 78 */	mr r31, r6
/* 801C5060 001C1E60  7F C3 F3 78 */	mr r3, r30
/* 801C5064 001C1E64  7C A4 2B 78 */	mr r4, r5
/* 801C5068 001C1E68  81 9E 00 04 */	lwz r12, 4(r30)
/* 801C506C 001C1E6C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801C5070 001C1E70  7D 89 03 A6 */	mtctr r12
/* 801C5074 001C1E74  4E 80 04 21 */	bctrl 
/* 801C5078 001C1E78  7F A3 EB 78 */	mr r3, r29
/* 801C507C 001C1E7C  7F C4 F3 78 */	mr r4, r30
/* 801C5080 001C1E80  7F E5 FB 78 */	mr r5, r31
/* 801C5084 001C1E84  4B FB EE 65 */	bl add_behavior__16behavior_managerFP8behaviorSc
/* 801C5088 001C1E88  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801C508C 001C1E8C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C5090 001C1E90  7C 08 03 A6 */	mtlr r0
/* 801C5094 001C1E94  38 21 00 20 */	addi r1, r1, 0x20
/* 801C5098 001C1E98  4E 80 00 20 */	blr 

.global cylinder_damage__FP4xEntRC5xVec3ffiff
cylinder_damage__FP4xEntRC5xVec3ffiff:
/* 801C509C 001C1E9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C50A0 001C1EA0  7C 08 02 A6 */	mflr r0
/* 801C50A4 001C1EA4  7C A6 2B 78 */	mr r6, r5
/* 801C50A8 001C1EA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C50AC 001C1EAC  4B FD A5 A9 */	bl cylinder_damage__FP4xEntRC5xVec3ffiiff
/* 801C50B0 001C1EB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C50B4 001C1EB4  7C 08 03 A6 */	mtlr r0
/* 801C50B8 001C1EB8  38 21 00 10 */	addi r1, r1, 0x10
/* 801C50BC 001C1EBC  4E 80 00 20 */	blr 

.global andone_reloading__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv
andone_reloading__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv:
/* 801C50C0 001C1EC0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C50C4 001C1EC4  7C 08 02 A6 */	mflr r0
/* 801C50C8 001C1EC8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C50CC 001C1ECC  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801C50D0 001C1ED0  7C BF 2B 78 */	mr r31, r5
/* 801C50D4 001C1ED4  7C 7D 1B 78 */	mr r29, r3
/* 801C50D8 001C1ED8  7C 9E 23 78 */	mr r30, r4
/* 801C50DC 001C1EDC  7F E3 FB 78 */	mr r3, r31
/* 801C50E0 001C1EE0  4B F3 AF 65 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801C50E4 001C1EE4  28 03 00 00 */	cmplwi r3, 0
/* 801C50E8 001C1EE8  40 82 00 0C */	bne lbl_801C50F4
/* 801C50EC 001C1EEC  38 60 00 00 */	li r3, 0
/* 801C50F0 001C1EF0  48 00 00 18 */	b lbl_801C5108
lbl_801C50F4:
/* 801C50F4 001C1EF4  7F E3 FB 78 */	mr r3, r31
/* 801C50F8 001C1EF8  4B F3 AF 4D */	bl get_current_behavior__Q24zNPC6commonFv
/* 801C50FC 001C1EFC  7F A4 EB 78 */	mr r4, r29
/* 801C5100 001C1F00  7F C5 F3 78 */	mr r5, r30
/* 801C5104 001C1F04  4B FF ED 21 */	bl done_reloading__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle
lbl_801C5108:
/* 801C5108 001C1F08  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801C510C 001C1F0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C5110 001C1F10  7C 08 03 A6 */	mtlr r0
/* 801C5114 001C1F14  38 21 00 20 */	addi r1, r1, 0x20
/* 801C5118 001C1F18  4E 80 00 20 */	blr 

.global anreload_timer_up__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv
anreload_timer_up__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv:
/* 801C511C 001C1F1C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C5120 001C1F20  7C 08 02 A6 */	mflr r0
/* 801C5124 001C1F24  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C5128 001C1F28  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801C512C 001C1F2C  7C BF 2B 78 */	mr r31, r5
/* 801C5130 001C1F30  7C 7D 1B 78 */	mr r29, r3
/* 801C5134 001C1F34  7C 9E 23 78 */	mr r30, r4
/* 801C5138 001C1F38  7F E3 FB 78 */	mr r3, r31
/* 801C513C 001C1F3C  4B F3 AF 09 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801C5140 001C1F40  28 03 00 00 */	cmplwi r3, 0
/* 801C5144 001C1F44  40 82 00 0C */	bne lbl_801C5150
/* 801C5148 001C1F48  38 60 00 00 */	li r3, 0
/* 801C514C 001C1F4C  48 00 00 18 */	b lbl_801C5164
lbl_801C5150:
/* 801C5150 001C1F50  7F E3 FB 78 */	mr r3, r31
/* 801C5154 001C1F54  4B F3 AE F1 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801C5158 001C1F58  7F A4 EB 78 */	mr r4, r29
/* 801C515C 001C1F5C  7F C5 F3 78 */	mr r5, r30
/* 801C5160 001C1F60  4B FF ED D5 */	bl reload_timer_up__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle
lbl_801C5164:
/* 801C5164 001C1F64  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801C5168 001C1F68  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C516C 001C1F6C  7C 08 03 A6 */	mtlr r0
/* 801C5170 001C1F70  38 21 00 20 */	addi r1, r1, 0x20
/* 801C5174 001C1F74  4E 80 00 20 */	blr 

.global anattack1__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv
anattack1__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv:
/* 801C5178 001C1F78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C517C 001C1F7C  7C 08 02 A6 */	mflr r0
/* 801C5180 001C1F80  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C5184 001C1F84  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801C5188 001C1F88  7C BF 2B 78 */	mr r31, r5
/* 801C518C 001C1F8C  7C 7D 1B 78 */	mr r29, r3
/* 801C5190 001C1F90  7C 9E 23 78 */	mr r30, r4
/* 801C5194 001C1F94  7F E3 FB 78 */	mr r3, r31
/* 801C5198 001C1F98  4B F3 AE AD */	bl get_current_behavior__Q24zNPC6commonFv
/* 801C519C 001C1F9C  28 03 00 00 */	cmplwi r3, 0
/* 801C51A0 001C1FA0  40 82 00 0C */	bne lbl_801C51AC
/* 801C51A4 001C1FA4  38 60 00 00 */	li r3, 0
/* 801C51A8 001C1FA8  48 00 00 18 */	b lbl_801C51C0
lbl_801C51AC:
/* 801C51AC 001C1FAC  7F E3 FB 78 */	mr r3, r31
/* 801C51B0 001C1FB0  4B F3 AE 95 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801C51B4 001C1FB4  7F A4 EB 78 */	mr r4, r29
/* 801C51B8 001C1FB8  7F C5 F3 78 */	mr r5, r30
/* 801C51BC 001C1FBC  4B FF EC C1 */	bl attack1__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle
lbl_801C51C0:
/* 801C51C0 001C1FC0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801C51C4 001C1FC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C51C8 001C1FC8  7C 08 03 A6 */	mtlr r0
/* 801C51CC 001C1FCC  38 21 00 20 */	addi r1, r1, 0x20
/* 801C51D0 001C1FD0  4E 80 00 20 */	blr 

.global anattack2__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv
anattack2__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv:
/* 801C51D4 001C1FD4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C51D8 001C1FD8  7C 08 02 A6 */	mflr r0
/* 801C51DC 001C1FDC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C51E0 001C1FE0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801C51E4 001C1FE4  7C BF 2B 78 */	mr r31, r5
/* 801C51E8 001C1FE8  7C 7D 1B 78 */	mr r29, r3
/* 801C51EC 001C1FEC  7C 9E 23 78 */	mr r30, r4
/* 801C51F0 001C1FF0  7F E3 FB 78 */	mr r3, r31
/* 801C51F4 001C1FF4  4B F3 AE 51 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801C51F8 001C1FF8  28 03 00 00 */	cmplwi r3, 0
/* 801C51FC 001C1FFC  40 82 00 0C */	bne lbl_801C5208
/* 801C5200 001C2000  38 60 00 00 */	li r3, 0
/* 801C5204 001C2004  48 00 00 18 */	b lbl_801C521C
lbl_801C5208:
/* 801C5208 001C2008  7F E3 FB 78 */	mr r3, r31
/* 801C520C 001C200C  4B F3 AE 39 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801C5210 001C2010  7F A4 EB 78 */	mr r4, r29
/* 801C5214 001C2014  7F C5 F3 78 */	mr r5, r30
/* 801C5218 001C2018  4B FF EC F5 */	bl attack2__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle
lbl_801C521C:
/* 801C521C 001C201C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801C5220 001C2020  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C5224 001C2024  7C 08 03 A6 */	mtlr r0
/* 801C5228 001C2028  38 21 00 20 */	addi r1, r1, 0x20
/* 801C522C 001C202C  4E 80 00 20 */	blr 

.global annext_attack__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv
annext_attack__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv:
/* 801C5230 001C2030  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C5234 001C2034  7C 08 02 A6 */	mflr r0
/* 801C5238 001C2038  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C523C 001C203C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801C5240 001C2040  7C BF 2B 78 */	mr r31, r5
/* 801C5244 001C2044  7C 7D 1B 78 */	mr r29, r3
/* 801C5248 001C2048  7C 9E 23 78 */	mr r30, r4
/* 801C524C 001C204C  7F E3 FB 78 */	mr r3, r31
/* 801C5250 001C2050  4B F3 AD F5 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801C5254 001C2054  28 03 00 00 */	cmplwi r3, 0
/* 801C5258 001C2058  40 82 00 0C */	bne lbl_801C5264
/* 801C525C 001C205C  38 60 00 00 */	li r3, 0
/* 801C5260 001C2060  48 00 00 18 */	b lbl_801C5278
lbl_801C5264:
/* 801C5264 001C2064  7F E3 FB 78 */	mr r3, r31
/* 801C5268 001C2068  4B F3 AD DD */	bl get_current_behavior__Q24zNPC6commonFv
/* 801C526C 001C206C  7F A4 EB 78 */	mr r4, r29
/* 801C5270 001C2070  7F C5 F3 78 */	mr r5, r30
/* 801C5274 001C2074  4B FF EC DD */	bl next_attack__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle
lbl_801C5278:
/* 801C5278 001C2078  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801C527C 001C207C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C5280 001C2080  7C 08 03 A6 */	mtlr r0
/* 801C5284 001C2084  38 21 00 20 */	addi r1, r1, 0x20
/* 801C5288 001C2088  4E 80 00 20 */	blr 

.global ancooldown__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv
ancooldown__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv:
/* 801C528C 001C208C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C5290 001C2090  7C 08 02 A6 */	mflr r0
/* 801C5294 001C2094  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C5298 001C2098  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801C529C 001C209C  7C BF 2B 78 */	mr r31, r5
/* 801C52A0 001C20A0  7C 7D 1B 78 */	mr r29, r3
/* 801C52A4 001C20A4  7C 9E 23 78 */	mr r30, r4
/* 801C52A8 001C20A8  7F E3 FB 78 */	mr r3, r31
/* 801C52AC 001C20AC  4B F3 AD 99 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801C52B0 001C20B0  28 03 00 00 */	cmplwi r3, 0
/* 801C52B4 001C20B4  40 82 00 0C */	bne lbl_801C52C0
/* 801C52B8 001C20B8  38 60 00 00 */	li r3, 0
/* 801C52BC 001C20BC  48 00 00 18 */	b lbl_801C52D4
lbl_801C52C0:
/* 801C52C0 001C20C0  7F E3 FB 78 */	mr r3, r31
/* 801C52C4 001C20C4  4B F3 AD 81 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801C52C8 001C20C8  7F A4 EB 78 */	mr r4, r29
/* 801C52CC 001C20CC  7F C5 F3 78 */	mr r5, r30
/* 801C52D0 001C20D0  4B FF EC C9 */	bl cooldown__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle
lbl_801C52D4:
/* 801C52D4 001C20D4  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801C52D8 001C20D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C52DC 001C20DC  7C 08 03 A6 */	mtlr r0
/* 801C52E0 001C20E0  38 21 00 20 */	addi r1, r1, 0x20
/* 801C52E4 001C20E4  4E 80 00 20 */	blr 

.global anstart_reloading__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv
anstart_reloading__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv:
/* 801C52E8 001C20E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C52EC 001C20EC  7C 08 02 A6 */	mflr r0
/* 801C52F0 001C20F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C52F4 001C20F4  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801C52F8 001C20F8  7C BF 2B 78 */	mr r31, r5
/* 801C52FC 001C20FC  7C 7D 1B 78 */	mr r29, r3
/* 801C5300 001C2100  7C 9E 23 78 */	mr r30, r4
/* 801C5304 001C2104  7F E3 FB 78 */	mr r3, r31
/* 801C5308 001C2108  4B F3 AD 3D */	bl get_current_behavior__Q24zNPC6commonFv
/* 801C530C 001C210C  28 03 00 00 */	cmplwi r3, 0
/* 801C5310 001C2110  40 82 00 0C */	bne lbl_801C531C
/* 801C5314 001C2114  38 60 00 00 */	li r3, 0
/* 801C5318 001C2118  48 00 00 18 */	b lbl_801C5330
lbl_801C531C:
/* 801C531C 001C211C  7F E3 FB 78 */	mr r3, r31
/* 801C5320 001C2120  4B F3 AD 25 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801C5324 001C2124  7F A4 EB 78 */	mr r4, r29
/* 801C5328 001C2128  7F C5 F3 78 */	mr r5, r30
/* 801C532C 001C212C  4B FF EB 09 */	bl start_reloading__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle
lbl_801C5330:
/* 801C5330 001C2130  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801C5334 001C2134  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C5338 001C2138  7C 08 03 A6 */	mtlr r0
/* 801C533C 001C213C  38 21 00 20 */	addi r1, r1, 0x20
/* 801C5340 001C2140  4E 80 00 20 */	blr 

.global anfinished_launching__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv
anfinished_launching__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv:
/* 801C5344 001C2144  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C5348 001C2148  7C 08 02 A6 */	mflr r0
/* 801C534C 001C214C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C5350 001C2150  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801C5354 001C2154  7C BF 2B 78 */	mr r31, r5
/* 801C5358 001C2158  7C 7D 1B 78 */	mr r29, r3
/* 801C535C 001C215C  7C 9E 23 78 */	mr r30, r4
/* 801C5360 001C2160  7F E3 FB 78 */	mr r3, r31
/* 801C5364 001C2164  4B F3 AC E1 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801C5368 001C2168  28 03 00 00 */	cmplwi r3, 0
/* 801C536C 001C216C  40 82 00 0C */	bne lbl_801C5378
/* 801C5370 001C2170  38 60 00 00 */	li r3, 0
/* 801C5374 001C2174  48 00 00 18 */	b lbl_801C538C
lbl_801C5378:
/* 801C5378 001C2178  7F E3 FB 78 */	mr r3, r31
/* 801C537C 001C217C  4B F3 AC C9 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801C5380 001C2180  7F A4 EB 78 */	mr r4, r29
/* 801C5384 001C2184  7F C5 F3 78 */	mr r5, r30
/* 801C5388 001C2188  4B FF ED 0D */	bl finished_launching__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle
lbl_801C538C:
/* 801C538C 001C218C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801C5390 001C2190  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C5394 001C2194  7C 08 03 A6 */	mtlr r0
/* 801C5398 001C2198  38 21 00 20 */	addi r1, r1, 0x20
/* 801C539C 001C219C  4E 80 00 20 */	blr 

.global annot_facing_player__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv
annot_facing_player__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv:
/* 801C53A0 001C21A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C53A4 001C21A4  7C 08 02 A6 */	mflr r0
/* 801C53A8 001C21A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C53AC 001C21AC  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801C53B0 001C21B0  7C BF 2B 78 */	mr r31, r5
/* 801C53B4 001C21B4  7C 7D 1B 78 */	mr r29, r3
/* 801C53B8 001C21B8  7C 9E 23 78 */	mr r30, r4
/* 801C53BC 001C21BC  7F E3 FB 78 */	mr r3, r31
/* 801C53C0 001C21C0  4B F3 AC 85 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801C53C4 001C21C4  28 03 00 00 */	cmplwi r3, 0
/* 801C53C8 001C21C8  40 82 00 0C */	bne lbl_801C53D4
/* 801C53CC 001C21CC  38 60 00 00 */	li r3, 0
/* 801C53D0 001C21D0  48 00 00 18 */	b lbl_801C53E8
lbl_801C53D4:
/* 801C53D4 001C21D4  7F E3 FB 78 */	mr r3, r31
/* 801C53D8 001C21D8  4B F3 AC 6D */	bl get_current_behavior__Q24zNPC6commonFv
/* 801C53DC 001C21DC  7F A4 EB 78 */	mr r4, r29
/* 801C53E0 001C21E0  7F C5 F3 78 */	mr r5, r30
/* 801C53E4 001C21E4  48 00 03 BD */	bl not_facing_player__Q24zNPC35firing_attack_generic_esc__0_Q24zNPC4move_esc__1_FP15xAnimTransitionP11xAnimSingle
lbl_801C53E8:
/* 801C53E8 001C21E8  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801C53EC 001C21EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C53F0 001C21F0  7C 08 03 A6 */	mtlr r0
/* 801C53F4 001C21F4  38 21 00 20 */	addi r1, r1, 0x20
/* 801C53F8 001C21F8  4E 80 00 20 */	blr 

.global ancalc_turn_speed__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv
ancalc_turn_speed__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv:
/* 801C53FC 001C21FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C5400 001C2200  7C 08 02 A6 */	mflr r0
/* 801C5404 001C2204  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C5408 001C2208  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801C540C 001C220C  7C BF 2B 78 */	mr r31, r5
/* 801C5410 001C2210  7C 7D 1B 78 */	mr r29, r3
/* 801C5414 001C2214  7C 9E 23 78 */	mr r30, r4
/* 801C5418 001C2218  7F E3 FB 78 */	mr r3, r31
/* 801C541C 001C221C  4B F3 AC 29 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801C5420 001C2220  28 03 00 00 */	cmplwi r3, 0
/* 801C5424 001C2224  40 82 00 0C */	bne lbl_801C5430
/* 801C5428 001C2228  38 60 00 00 */	li r3, 0
/* 801C542C 001C222C  48 00 00 18 */	b lbl_801C5444
lbl_801C5430:
/* 801C5430 001C2230  7F E3 FB 78 */	mr r3, r31
/* 801C5434 001C2234  4B F3 AC 11 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801C5438 001C2238  7F A4 EB 78 */	mr r4, r29
/* 801C543C 001C223C  7F C5 F3 78 */	mr r5, r30
/* 801C5440 001C2240  4B FF E9 49 */	bl calc_turn_speed__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle
lbl_801C5444:
/* 801C5444 001C2244  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801C5448 001C2248  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C544C 001C224C  7C 08 03 A6 */	mtlr r0
/* 801C5450 001C2250  38 21 00 20 */	addi r1, r1, 0x20
/* 801C5454 001C2254  4E 80 00 20 */	blr 

.global anis_facing_player__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv
anis_facing_player__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv:
/* 801C5458 001C2258  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C545C 001C225C  7C 08 02 A6 */	mflr r0
/* 801C5460 001C2260  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C5464 001C2264  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801C5468 001C2268  7C BF 2B 78 */	mr r31, r5
/* 801C546C 001C226C  7C 7D 1B 78 */	mr r29, r3
/* 801C5470 001C2270  7C 9E 23 78 */	mr r30, r4
/* 801C5474 001C2274  7F E3 FB 78 */	mr r3, r31
/* 801C5478 001C2278  4B F3 AB CD */	bl get_current_behavior__Q24zNPC6commonFv
/* 801C547C 001C227C  28 03 00 00 */	cmplwi r3, 0
/* 801C5480 001C2280  40 82 00 0C */	bne lbl_801C548C
/* 801C5484 001C2284  38 60 00 00 */	li r3, 0
/* 801C5488 001C2288  48 00 00 18 */	b lbl_801C54A0
lbl_801C548C:
/* 801C548C 001C228C  7F E3 FB 78 */	mr r3, r31
/* 801C5490 001C2290  4B F3 AB B5 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801C5494 001C2294  7F A4 EB 78 */	mr r4, r29
/* 801C5498 001C2298  7F C5 F3 78 */	mr r5, r30
/* 801C549C 001C229C  48 00 03 15 */	bl is_facing_player__Q24zNPC35firing_attack_generic_esc__0_Q24zNPC4move_esc__1_FP15xAnimTransitionP11xAnimSingle
lbl_801C54A0:
/* 801C54A0 001C22A0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801C54A4 001C22A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C54A8 001C22A8  7C 08 03 A6 */	mtlr r0
/* 801C54AC 001C22AC  38 21 00 20 */	addi r1, r1, 0x20
/* 801C54B0 001C22B0  4E 80 00 20 */	blr 

.global anstart_attack__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv
anstart_attack__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv:
/* 801C54B4 001C22B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C54B8 001C22B8  7C 08 02 A6 */	mflr r0
/* 801C54BC 001C22BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C54C0 001C22C0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801C54C4 001C22C4  7C BF 2B 78 */	mr r31, r5
/* 801C54C8 001C22C8  7C 7D 1B 78 */	mr r29, r3
/* 801C54CC 001C22CC  7C 9E 23 78 */	mr r30, r4
/* 801C54D0 001C22D0  7F E3 FB 78 */	mr r3, r31
/* 801C54D4 001C22D4  4B F3 AB 71 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801C54D8 001C22D8  28 03 00 00 */	cmplwi r3, 0
/* 801C54DC 001C22DC  40 82 00 0C */	bne lbl_801C54E8
/* 801C54E0 001C22E0  38 60 00 00 */	li r3, 0
/* 801C54E4 001C22E4  48 00 00 18 */	b lbl_801C54FC
lbl_801C54E8:
/* 801C54E8 001C22E8  7F E3 FB 78 */	mr r3, r31
/* 801C54EC 001C22EC  4B F3 AB 59 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801C54F0 001C22F0  7F A4 EB 78 */	mr r4, r29
/* 801C54F4 001C22F4  7F C5 F3 78 */	mr r5, r30
/* 801C54F8 001C22F8  4B FF E8 D5 */	bl start_attack__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle
lbl_801C54FC:
/* 801C54FC 001C22FC  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801C5500 001C2300  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C5504 001C2304  7C 08 03 A6 */	mtlr r0
/* 801C5508 001C2308  38 21 00 20 */	addi r1, r1, 0x20
/* 801C550C 001C230C  4E 80 00 20 */	blr 

.global ancan_shoot_player__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv
ancan_shoot_player__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSinglePv:
/* 801C5510 001C2310  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C5514 001C2314  7C 08 02 A6 */	mflr r0
/* 801C5518 001C2318  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C551C 001C231C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801C5520 001C2320  7C BF 2B 78 */	mr r31, r5
/* 801C5524 001C2324  7C 7D 1B 78 */	mr r29, r3
/* 801C5528 001C2328  7C 9E 23 78 */	mr r30, r4
/* 801C552C 001C232C  7F E3 FB 78 */	mr r3, r31
/* 801C5530 001C2330  4B F3 AB 15 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801C5534 001C2334  28 03 00 00 */	cmplwi r3, 0
/* 801C5538 001C2338  40 82 00 0C */	bne lbl_801C5544
/* 801C553C 001C233C  38 60 00 00 */	li r3, 0
/* 801C5540 001C2340  48 00 00 18 */	b lbl_801C5558
lbl_801C5544:
/* 801C5544 001C2344  7F E3 FB 78 */	mr r3, r31
/* 801C5548 001C2348  4B F3 AA FD */	bl get_current_behavior__Q24zNPC6commonFv
/* 801C554C 001C234C  7F A4 EB 78 */	mr r4, r29
/* 801C5550 001C2350  7F C5 F3 78 */	mr r5, r30
/* 801C5554 001C2354  4B FF EA BD */	bl can_shoot_player__Q24zNPC11icbm_attackFP15xAnimTransitionP11xAnimSingle
lbl_801C5558:
/* 801C5558 001C2358  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801C555C 001C235C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C5560 001C2360  7C 08 03 A6 */	mtlr r0
/* 801C5564 001C2364  38 21 00 20 */	addi r1, r1, 0x20
/* 801C5568 001C2368  4E 80 00 20 */	blr 

.global runnable__Q24zNPC12icbm_missileFf
runnable__Q24zNPC12icbm_missileFf:
/* 801C556C 001C236C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 801C5570 001C2370  C0 02 CD 70 */	lfs f0, _esc__2_1251_1-_SDA2_BASE_(r2)
/* 801C5574 001C2374  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801C5578 001C2378  7C 00 00 26 */	mfcr r0
/* 801C557C 001C237C  54 03 17 FE */	rlwinm r3, r0, 2, 0x1f, 0x1f
/* 801C5580 001C2380  4E 80 00 20 */	blr 

.global __ct__Q24zNPC13charge_energyFRQ24zNPC14movepoint_jump
__ct__Q24zNPC13charge_energyFRQ24zNPC14movepoint_jump:
/* 801C5584 001C2384  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C5588 001C2388  7C 08 02 A6 */	mflr r0
/* 801C558C 001C238C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C5590 001C2390  BF C1 00 08 */	stmw r30, 8(r1)
/* 801C5594 001C2394  7C 7E 1B 78 */	mr r30, r3
/* 801C5598 001C2398  7C 9F 23 78 */	mr r31, r4
/* 801C559C 001C239C  4B F3 98 A1 */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 801C55A0 001C23A0  3C 80 80 31 */	lis r4, __vt__Q24zNPC13charge_energy@ha
/* 801C55A4 001C23A4  7F C3 F3 78 */	mr r3, r30
/* 801C55A8 001C23A8  38 04 36 58 */	addi r0, r4, __vt__Q24zNPC13charge_energy@l
/* 801C55AC 001C23AC  90 1E 00 04 */	stw r0, 4(r30)
/* 801C55B0 001C23B0  93 FE 00 A0 */	stw r31, 0xa0(r30)
/* 801C55B4 001C23B4  BB C1 00 08 */	lmw r30, 8(r1)
/* 801C55B8 001C23B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C55BC 001C23BC  7C 08 03 A6 */	mtlr r0
/* 801C55C0 001C23C0  38 21 00 10 */	addi r1, r1, 0x10
/* 801C55C4 001C23C4  4E 80 00 20 */	blr 

.global __ct__Q24zNPC12icbm_missileFv
__ct__Q24zNPC12icbm_missileFv:
/* 801C55C8 001C23C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C55CC 001C23CC  7C 08 02 A6 */	mflr r0
/* 801C55D0 001C23D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C55D4 001C23D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C55D8 001C23D8  7C 7F 1B 78 */	mr r31, r3
/* 801C55DC 001C23DC  4B F3 98 61 */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 801C55E0 001C23E0  3C 80 80 31 */	lis r4, __vt__Q24zNPC12icbm_missile@ha
/* 801C55E4 001C23E4  7F E3 FB 78 */	mr r3, r31
/* 801C55E8 001C23E8  38 04 37 54 */	addi r0, r4, __vt__Q24zNPC12icbm_missile@l
/* 801C55EC 001C23EC  90 1F 00 04 */	stw r0, 4(r31)
/* 801C55F0 001C23F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C55F4 001C23F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C55F8 001C23F8  7C 08 03 A6 */	mtlr r0
/* 801C55FC 001C23FC  38 21 00 10 */	addi r1, r1, 0x10
/* 801C5600 001C2400  4E 80 00 20 */	blr 

.global __ct__Q24zNPC11icbm_attackFRQ24zNPC14movepoint_jumpRQ24zNPC12icbm_missile
__ct__Q24zNPC11icbm_attackFRQ24zNPC14movepoint_jumpRQ24zNPC12icbm_missile:
/* 801C5604 001C2404  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C5608 001C2408  7C 08 02 A6 */	mflr r0
/* 801C560C 001C240C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C5610 001C2410  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801C5614 001C2414  7C 7D 1B 78 */	mr r29, r3
/* 801C5618 001C2418  7C 9E 23 78 */	mr r30, r4
/* 801C561C 001C241C  7C BF 2B 78 */	mr r31, r5
/* 801C5620 001C2420  4B F5 DD F1 */	bl __ct__Q24zNPC35firing_attack_generic_esc__0_Q24zNPC4move_esc__1_Fv
/* 801C5624 001C2424  3C 80 80 31 */	lis r4, __vt__Q24zNPC11icbm_attack@ha
/* 801C5628 001C2428  7F A3 EB 78 */	mr r3, r29
/* 801C562C 001C242C  38 04 36 D8 */	addi r0, r4, __vt__Q24zNPC11icbm_attack@l
/* 801C5630 001C2430  90 1D 00 04 */	stw r0, 4(r29)
/* 801C5634 001C2434  93 DD 00 60 */	stw r30, 0x60(r29)
/* 801C5638 001C2438  93 FD 00 64 */	stw r31, 0x64(r29)
/* 801C563C 001C243C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801C5640 001C2440  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C5644 001C2444  7C 08 03 A6 */	mtlr r0
/* 801C5648 001C2448  38 21 00 20 */	addi r1, r1, 0x20
/* 801C564C 001C244C  4E 80 00 20 */	blr 

.global __ct__Q24zNPC14movepoint_jumpFRQ24zNPC7explode
__ct__Q24zNPC14movepoint_jumpFRQ24zNPC7explode:
/* 801C5650 001C2450  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C5654 001C2454  7C 08 02 A6 */	mflr r0
/* 801C5658 001C2458  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C565C 001C245C  BF C1 00 08 */	stmw r30, 8(r1)
/* 801C5660 001C2460  7C 7E 1B 78 */	mr r30, r3
/* 801C5664 001C2464  7C 9F 23 78 */	mr r31, r4
/* 801C5668 001C2468  48 00 00 2D */	bl __ct__Q24zNPC8bot_jumpFv
/* 801C566C 001C246C  3C 80 80 31 */	lis r4, __vt__Q24zNPC14movepoint_jump@ha
/* 801C5670 001C2470  7F C3 F3 78 */	mr r3, r30
/* 801C5674 001C2474  38 04 38 CC */	addi r0, r4, __vt__Q24zNPC14movepoint_jump@l
/* 801C5678 001C2478  90 1E 00 04 */	stw r0, 4(r30)
/* 801C567C 001C247C  93 FE 00 40 */	stw r31, 0x40(r30)
/* 801C5680 001C2480  BB C1 00 08 */	lmw r30, 8(r1)
/* 801C5684 001C2484  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C5688 001C2488  7C 08 03 A6 */	mtlr r0
/* 801C568C 001C248C  38 21 00 10 */	addi r1, r1, 0x10
/* 801C5690 001C2490  4E 80 00 20 */	blr 

.global __ct__Q24zNPC8bot_jumpFv
__ct__Q24zNPC8bot_jumpFv:
/* 801C5694 001C2494  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C5698 001C2498  7C 08 02 A6 */	mflr r0
/* 801C569C 001C249C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C56A0 001C24A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C56A4 001C24A4  7C 7F 1B 78 */	mr r31, r3
/* 801C56A8 001C24A8  4B F5 BD 21 */	bl __ct__Q24zNPC8npc_moveFv
/* 801C56AC 001C24AC  3C 80 80 31 */	lis r4, __vt__Q24zNPC8bot_jump@ha
/* 801C56B0 001C24B0  7F E3 FB 78 */	mr r3, r31
/* 801C56B4 001C24B4  38 04 C5 44 */	addi r0, r4, __vt__Q24zNPC8bot_jump@l
/* 801C56B8 001C24B8  90 1F 00 04 */	stw r0, 4(r31)
/* 801C56BC 001C24BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C56C0 001C24C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C56C4 001C24C4  7C 08 03 A6 */	mtlr r0
/* 801C56C8 001C24C8  38 21 00 10 */	addi r1, r1, 0x10
/* 801C56CC 001C24CC  4E 80 00 20 */	blr 

.global get_movepoint__Q24zNPC14movepoint_jumpFv
get_movepoint__Q24zNPC14movepoint_jumpFv:
/* 801C56D0 001C24D0  80 63 00 38 */	lwz r3, 0x38(r3)
/* 801C56D4 001C24D4  4E 80 00 20 */	blr 

.global __dt__Q24zNPC8bot_leapFv
__dt__Q24zNPC8bot_leapFv:
/* 801C56D8 001C24D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C56DC 001C24DC  7C 08 02 A6 */	mflr r0
/* 801C56E0 001C24E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C56E4 001C24E4  BF C1 00 08 */	stmw r30, 8(r1)
/* 801C56E8 001C24E8  7C 7E 1B 79 */	or. r30, r3, r3
/* 801C56EC 001C24EC  7C 9F 23 78 */	mr r31, r4
/* 801C56F0 001C24F0  41 82 00 28 */	beq lbl_801C5718
/* 801C56F4 001C24F4  3C A0 80 31 */	lis r5, __vt__Q24zNPC8bot_leap@ha
/* 801C56F8 001C24F8  38 80 00 00 */	li r4, 0
/* 801C56FC 001C24FC  38 05 35 A0 */	addi r0, r5, __vt__Q24zNPC8bot_leap@l
/* 801C5700 001C2500  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 801C5704 001C2504  4B FC 2C 65 */	bl __dt__Q24zNPC6commonFv
/* 801C5708 001C2508  7F E0 07 35 */	extsh. r0, r31
/* 801C570C 001C250C  40 81 00 0C */	ble lbl_801C5718
/* 801C5710 001C2510  7F C3 F3 78 */	mr r3, r30
/* 801C5714 001C2514  4B E8 FD 45 */	bl __dl__10RyzMemDataFPv
lbl_801C5718:
/* 801C5718 001C2518  7F C3 F3 78 */	mr r3, r30
/* 801C571C 001C251C  BB C1 00 08 */	lmw r30, 8(r1)
/* 801C5720 001C2520  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C5724 001C2524  7C 08 03 A6 */	mtlr r0
/* 801C5728 001C2528  38 21 00 10 */	addi r1, r1, 0x10
/* 801C572C 001C252C  4E 80 00 20 */	blr 

.global get_type_name__Q24zNPC8bot_leapCFv
get_type_name__Q24zNPC8bot_leapCFv:
/* 801C5730 001C2530  3C 60 80 2F */	lis r3, _esc__2_stringBase0_131@ha
/* 801C5734 001C2534  38 63 89 B8 */	addi r3, r3, _esc__2_stringBase0_131@l
/* 801C5738 001C2538  38 63 03 0D */	addi r3, r3, 0x30d
/* 801C573C 001C253C  4E 80 00 20 */	blr 

.global getName__Q24zNPC13charge_energyFv
getName__Q24zNPC13charge_energyFv:
/* 801C5740 001C2540  3C 60 80 2F */	lis r3, _esc__2_stringBase0_131@ha
/* 801C5744 001C2544  38 63 89 B8 */	addi r3, r3, _esc__2_stringBase0_131@l
/* 801C5748 001C2548  38 63 03 24 */	addi r3, r3, 0x324
/* 801C574C 001C254C  4E 80 00 20 */	blr 

.global runnable__Q24zNPC13charge_energyFf
runnable__Q24zNPC13charge_energyFf:
/* 801C5750 001C2550  38 60 00 01 */	li r3, 1
/* 801C5754 001C2554  4E 80 00 20 */	blr 

.global exclusive__Q24zNPC13charge_energyFv
exclusive__Q24zNPC13charge_energyFv:
/* 801C5758 001C2558  38 60 00 00 */	li r3, 0
/* 801C575C 001C255C  4E 80 00 20 */	blr 

.global getName__Q24zNPC11icbm_attackFv
getName__Q24zNPC11icbm_attackFv:
/* 801C5760 001C2560  3C 60 80 2F */	lis r3, _esc__2_stringBase0_131@ha
/* 801C5764 001C2564  38 63 89 B8 */	addi r3, r3, _esc__2_stringBase0_131@l
/* 801C5768 001C2568  38 63 03 32 */	addi r3, r3, 0x332
/* 801C576C 001C256C  4E 80 00 20 */	blr 

.global getName__Q24zNPC12icbm_missileFv
getName__Q24zNPC12icbm_missileFv:
/* 801C5770 001C2570  3C 60 80 2F */	lis r3, _esc__2_stringBase0_131@ha
/* 801C5774 001C2574  38 63 89 B8 */	addi r3, r3, _esc__2_stringBase0_131@l
/* 801C5778 001C2578  38 63 03 3E */	addi r3, r3, 0x33e
/* 801C577C 001C257C  4E 80 00 20 */	blr 

.global exclusive__Q24zNPC12icbm_missileFv
exclusive__Q24zNPC12icbm_missileFv:
/* 801C5780 001C2580  38 60 00 00 */	li r3, 0
/* 801C5784 001C2584  4E 80 00 20 */	blr 

.global runnable__Q24zNPC8bot_idleFf
runnable__Q24zNPC8bot_idleFf:
/* 801C5788 001C2588  38 60 00 01 */	li r3, 1
/* 801C578C 001C258C  4E 80 00 20 */	blr 

.global getName__Q24zNPC10door_closeFv
getName__Q24zNPC10door_closeFv:
/* 801C5790 001C2590  3C 60 80 2F */	lis r3, _esc__2_stringBase0_131@ha
/* 801C5794 001C2594  38 63 89 B8 */	addi r3, r3, _esc__2_stringBase0_131@l
/* 801C5798 001C2598  38 63 03 4B */	addi r3, r3, 0x34b
/* 801C579C 001C259C  4E 80 00 20 */	blr 

.global not_facing_player__Q24zNPC35firing_attack_generic_esc__0_Q24zNPC4move_esc__1_FP15xAnimTransitionP11xAnimSingle
not_facing_player__Q24zNPC35firing_attack_generic_esc__0_Q24zNPC4move_esc__1_FP15xAnimTransitionP11xAnimSingle:
/* 801C57A0 001C25A0  88 03 00 2C */	lbz r0, 0x2c(r3)
/* 801C57A4 001C25A4  7C 00 00 34 */	cntlzw r0, r0
/* 801C57A8 001C25A8  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 801C57AC 001C25AC  4E 80 00 20 */	blr 

.global is_facing_player__Q24zNPC35firing_attack_generic_esc__0_Q24zNPC4move_esc__1_FP15xAnimTransitionP11xAnimSingle
is_facing_player__Q24zNPC35firing_attack_generic_esc__0_Q24zNPC4move_esc__1_FP15xAnimTransitionP11xAnimSingle:
/* 801C57B0 001C25B0  88 63 00 2C */	lbz r3, 0x2c(r3)
/* 801C57B4 001C25B4  4E 80 00 20 */	blr 

.global __ct__Q24zNPC8bot_idleFv
__ct__Q24zNPC8bot_idleFv:
/* 801C57B8 001C25B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C57BC 001C25BC  7C 08 02 A6 */	mflr r0
/* 801C57C0 001C25C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C57C4 001C25C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C57C8 001C25C8  7C 7F 1B 78 */	mr r31, r3
/* 801C57CC 001C25CC  4B F3 96 71 */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 801C57D0 001C25D0  3C 80 80 31 */	lis r4, __vt__Q24zNPC8bot_idle@ha
/* 801C57D4 001C25D4  7F E3 FB 78 */	mr r3, r31
/* 801C57D8 001C25D8  38 04 37 D4 */	addi r0, r4, __vt__Q24zNPC8bot_idle@l
/* 801C57DC 001C25DC  90 1F 00 04 */	stw r0, 4(r31)
/* 801C57E0 001C25E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C57E4 001C25E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C57E8 001C25E8  7C 08 03 A6 */	mtlr r0
/* 801C57EC 001C25EC  38 21 00 10 */	addi r1, r1, 0x10
/* 801C57F0 001C25F0  4E 80 00 20 */	blr 

.global __ct__Q24zNPC10door_closeFv
__ct__Q24zNPC10door_closeFv:
/* 801C57F4 001C25F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C57F8 001C25F8  7C 08 02 A6 */	mflr r0
/* 801C57FC 001C25FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C5800 001C2600  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C5804 001C2604  7C 7F 1B 78 */	mr r31, r3
/* 801C5808 001C2608  4B F3 96 35 */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 801C580C 001C260C  3C 80 80 31 */	lis r4, __vt__Q24zNPC10door_close@ha
/* 801C5810 001C2610  7F E3 FB 78 */	mr r3, r31
/* 801C5814 001C2614  38 04 38 50 */	addi r0, r4, __vt__Q24zNPC10door_close@l
/* 801C5818 001C2618  90 1F 00 04 */	stw r0, 4(r31)
/* 801C581C 001C261C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C5820 001C2620  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C5824 001C2624  7C 08 03 A6 */	mtlr r0
/* 801C5828 001C2628  38 21 00 10 */	addi r1, r1, 0x10
/* 801C582C 001C262C  4E 80 00 20 */	blr 

.endif

