.include "macros.inc"

.section .bss

.global default_config__12zIncrediSlam
default_config__12zIncrediSlam:
	.skip 0xC8

.section .rodata

.global footstep_curve_esc__7_1370
footstep_curve_esc__7_1370:
	.incbin "baserom.dol", 0x2E3E08, 0x54
.global _esc__2_stringBase0_109
_esc__2_stringBase0_109:
	.incbin "baserom.dol", 0x2E3E5C, 0x5C

.section .sbss

.global isStartOnKey__12zIncrediSlam
isStartOnKey__12zIncrediSlam:
	.skip 0x4
.global tweakSlamWaveTextureID
tweakSlamWaveTextureID:
	.skip 0x4
.global tweakSlamParticleTextureID
tweakSlamParticleTextureID:
	.skip 0x4
.global old_rsB
old_rsB:
	.skip 0x28
.global incrediSlamMgr__15zIncrediSlamMgr
incrediSlamMgr__15zIncrediSlamMgr:
	.skip 0x4

.section .sdata2

.global _esc__2_1324_0
_esc__2_1324_0:
	.incbin "baserom.dol", 0x332680, 0x4
.global _esc__2_1325_1
_esc__2_1325_1:
	.incbin "baserom.dol", 0x332684, 0x4
.global _esc__2_1326_0
_esc__2_1326_0:
	.incbin "baserom.dol", 0x332688, 0x4
.global _esc__2_1327
_esc__2_1327:
	.incbin "baserom.dol", 0x33268C, 0x4
.global _esc__2_1328_1
_esc__2_1328_1:
	.incbin "baserom.dol", 0x332690, 0x4
.global _esc__2_1329_3
_esc__2_1329_3:
	.incbin "baserom.dol", 0x332694, 0x4
.global _esc__2_1330_2
_esc__2_1330_2:
	.incbin "baserom.dol", 0x332698, 0x4
.global _esc__2_1331_3
_esc__2_1331_3:
	.incbin "baserom.dol", 0x33269C, 0x4
.global _esc__2_1332_6
_esc__2_1332_6:
	.incbin "baserom.dol", 0x3326A0, 0x4
.global _esc__2_1333_6
_esc__2_1333_6:
	.incbin "baserom.dol", 0x3326A4, 0x4
.global _esc__2_1334_2
_esc__2_1334_2:
	.incbin "baserom.dol", 0x3326A8, 0x4
.global _esc__2_1335_2
_esc__2_1335_2:
	.incbin "baserom.dol", 0x3326AC, 0x4
.global _esc__2_1336_1
_esc__2_1336_1:
	.incbin "baserom.dol", 0x3326B0, 0x4
.global _esc__2_1337_0
_esc__2_1337_0:
	.incbin "baserom.dol", 0x3326B4, 0x4
.global _esc__2_1338_1
_esc__2_1338_1:
	.incbin "baserom.dol", 0x3326B8, 0x4
.global _esc__2_1339
_esc__2_1339:
	.incbin "baserom.dol", 0x3326BC, 0x4
.global _esc__2_1340_0
_esc__2_1340_0:
	.incbin "baserom.dol", 0x3326C0, 0x4
.global _esc__2_1341_0
_esc__2_1341_0:
	.incbin "baserom.dol", 0x3326C4, 0x4
.global _esc__2_1342_0
_esc__2_1342_0:
	.incbin "baserom.dol", 0x3326C8, 0x4
.global _esc__2_1442_0
_esc__2_1442_0:
	.incbin "baserom.dol", 0x3326CC, 0x4
.global _esc__2_1443_1
_esc__2_1443_1:
	.incbin "baserom.dol", 0x3326D0, 0x4
.global _esc__2_1470_3
_esc__2_1470_3:
	.incbin "baserom.dol", 0x3326D4, 0x4
.global _esc__2_1514_3
_esc__2_1514_3:
	.incbin "baserom.dol", 0x3326D8, 0x4
.global _esc__2_1515_5
_esc__2_1515_5:
	.incbin "baserom.dol", 0x3326DC, 0x4
.global _esc__2_1516_3
_esc__2_1516_3:
	.incbin "baserom.dol", 0x3326E0, 0x4
.global _esc__2_1517_3
_esc__2_1517_3:
	.incbin "baserom.dol", 0x3326E4, 0x4
.global _esc__2_1518_3
_esc__2_1518_3:
	.incbin "baserom.dol", 0x3326E8, 0x4
.global _esc__2_1519_3
_esc__2_1519_3:
	.incbin "baserom.dol", 0x3326EC, 0x4
.global _esc__2_1520_2
_esc__2_1520_2:
	.incbin "baserom.dol", 0x3326F0, 0x4
.global _esc__2_1654_0
_esc__2_1654_0:
	.incbin "baserom.dol", 0x3326F4, 0x4
.global _esc__2_1655_3
_esc__2_1655_3:
	.incbin "baserom.dol", 0x3326F8, 0x4
.global _esc__2_1656_1
_esc__2_1656_1:
	.incbin "baserom.dol", 0x3326FC, 0x4
.global _esc__2_1657
_esc__2_1657:
	.incbin "baserom.dol", 0x332700, 0x4
.global _esc__2_1658_0
_esc__2_1658_0:
	.incbin "baserom.dol", 0x332704, 0x4
.global _esc__2_1659_2
_esc__2_1659_2:
	.incbin "baserom.dol", 0x332708, 0x4
.global _esc__2_1660_3
_esc__2_1660_3:
	.incbin "baserom.dol", 0x33270C, 0x4
.global _esc__2_1662_0
_esc__2_1662_0:
	.incbin "baserom.dol", 0x332710, 0x8
.global _esc__2_1680_1
_esc__2_1680_1:
	.incbin "baserom.dol", 0x332718, 0x4
.global _esc__2_1681_0
_esc__2_1681_0:
	.incbin "baserom.dol", 0x33271C, 0x4
.global _esc__2_1682_1
_esc__2_1682_1:
	.incbin "baserom.dol", 0x332720, 0x24
.global _esc__2_1730_1
_esc__2_1730_1:
	.incbin "baserom.dol", 0x332744, 0x4
.global _esc__2_1770_2
_esc__2_1770_2:
	.incbin "baserom.dol", 0x332748, 0x8

.if 0

.section .text, "ax"

.global __nw__12zIncrediSlamFUl
__nw__12zIncrediSlamFUl:
/* 80180EA4 0017DCA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80180EA8 0017DCA8  7C 08 02 A6 */	mflr r0
/* 80180EAC 0017DCAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80180EB0 0017DCB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80180EB4 0017DCB4  7C 7F 1B 78 */	mr r31, r3
/* 80180EB8 0017DCB8  48 00 18 E5 */	bl Get__15zIncrediSlamMgrFv
/* 80180EBC 0017DCBC  7F E4 FB 78 */	mr r4, r31
/* 80180EC0 0017DCC0  48 00 1A 65 */	bl GetMem__15zIncrediSlamMgrFUl
/* 80180EC4 0017DCC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80180EC8 0017DCC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80180ECC 0017DCCC  7C 08 03 A6 */	mtlr r0
/* 80180ED0 0017DCD0  38 21 00 10 */	addi r1, r1, 0x10
/* 80180ED4 0017DCD4  4E 80 00 20 */	blr 

.global __ct__12zIncrediSlamFv
__ct__12zIncrediSlamFv:
/* 80180ED8 0017DCD8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80180EDC 0017DCDC  7C 08 02 A6 */	mflr r0
/* 80180EE0 0017DCE0  90 01 00 44 */	stw r0, 0x44(r1)
/* 80180EE4 0017DCE4  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80180EE8 0017DCE8  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80180EEC 0017DCEC  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 80180EF0 0017DCF0  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 80180EF4 0017DCF4  DB A1 00 10 */	stfd f29, 0x10(r1)
/* 80180EF8 0017DCF8  F3 A1 00 18 */	psq_st f29, 24(r1), 0, qr0
/* 80180EFC 0017DCFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80180F00 0017DD00  C0 02 BF A0 */	lfs f0, _esc__2_1324_0@sda21(r2)
/* 80180F04 0017DD04  7C 7F 1B 78 */	mr r31, r3
/* 80180F08 0017DD08  38 A0 00 00 */	li r5, 0
/* 80180F0C 0017DD0C  38 00 00 8C */	li r0, 0x8c
/* 80180F10 0017DD10  D0 03 5F 14 */	stfs f0, 0x5f14(r3)
/* 80180F14 0017DD14  38 7F 33 4B */	addi r3, r31, 0x334b
/* 80180F18 0017DD18  54 64 00 36 */	rlwinm r4, r3, 0, 0, 0x1b
/* 80180F1C 0017DD1C  90 BF 5F 18 */	stw r5, 0x5f18(r31)
/* 80180F20 0017DD20  7C A3 2B 78 */	mr r3, r5
/* 80180F24 0017DD24  90 9F 33 38 */	stw r4, 0x3338(r31)
/* 80180F28 0017DD28  7C 09 03 A6 */	mtctr r0
lbl_80180F2C:
/* 80180F2C 0017DD2C  80 9F 33 38 */	lwz r4, 0x3338(r31)
/* 80180F30 0017DD30  38 03 00 44 */	addi r0, r3, 0x44
/* 80180F34 0017DD34  38 63 00 50 */	addi r3, r3, 0x50
/* 80180F38 0017DD38  7C A4 01 AE */	stbx r5, r4, r0
/* 80180F3C 0017DD3C  42 00 FF F0 */	bdnz lbl_80180F2C
/* 80180F40 0017DD40  38 80 00 FF */	li r4, 0xff
/* 80180F44 0017DD44  3C 60 80 2E */	lis r3, _esc__2_stringBase0_109@ha
/* 80180F48 0017DD48  98 9F 5F 1C */	stb r4, 0x5f1c(r31)
/* 80180F4C 0017DD4C  38 00 00 01 */	li r0, 1
/* 80180F50 0017DD50  C0 02 BF A0 */	lfs f0, _esc__2_1324_0@sda21(r2)
/* 80180F54 0017DD54  38 63 6E 5C */	addi r3, r3, _esc__2_stringBase0_109@l
/* 80180F58 0017DD58  98 9F 5F 1D */	stb r4, 0x5f1d(r31)
/* 80180F5C 0017DD5C  98 9F 5F 1E */	stb r4, 0x5f1e(r31)
/* 80180F60 0017DD60  98 1F 33 34 */	stb r0, 0x3334(r31)
/* 80180F64 0017DD64  D0 1F 5F 20 */	stfs f0, 0x5f20(r31)
/* 80180F68 0017DD68  4B EE BC B9 */	bl xStrHash__FPCc
/* 80180F6C 0017DD6C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_109@ha
/* 80180F70 0017DD70  90 6D D4 78 */	stw r3, tweakSlamParticleTextureID@sda21(r13)
/* 80180F74 0017DD74  38 64 6E 5C */	addi r3, r4, _esc__2_stringBase0_109@l
/* 80180F78 0017DD78  38 63 00 10 */	addi r3, r3, 0x10
/* 80180F7C 0017DD7C  4B EE BC A5 */	bl xStrHash__FPCc
/* 80180F80 0017DD80  3C 80 80 3A */	lis r4, default_config__12zIncrediSlam@ha
/* 80180F84 0017DD84  C0 62 BF A4 */	lfs f3, _esc__2_1325_1@sda21(r2)
/* 80180F88 0017DD88  38 A4 98 C0 */	addi r5, r4, default_config__12zIncrediSlam@l
/* 80180F8C 0017DD8C  C0 42 BF A8 */	lfs f2, _esc__2_1326_0@sda21(r2)
/* 80180F90 0017DD90  C0 22 BF AC */	lfs f1, _esc__2_1327@sda21(r2)
/* 80180F94 0017DD94  38 C0 00 01 */	li r6, 1
/* 80180F98 0017DD98  C0 02 BF B0 */	lfs f0, _esc__2_1328_1@sda21(r2)
/* 80180F9C 0017DD9C  38 00 00 03 */	li r0, 3
/* 80180FA0 0017DDA0  90 6D D4 74 */	stw r3, tweakSlamWaveTextureID@sda21(r13)
/* 80180FA4 0017DDA4  38 80 00 00 */	li r4, 0
/* 80180FA8 0017DDA8  80 6D D4 78 */	lwz r3, tweakSlamParticleTextureID@sda21(r13)
/* 80180FAC 0017DDAC  98 C5 00 18 */	stb r6, 0x18(r5)
/* 80180FB0 0017DDB0  D0 65 00 1C */	stfs f3, 0x1c(r5)
/* 80180FB4 0017DDB4  D0 45 00 20 */	stfs f2, 0x20(r5)
/* 80180FB8 0017DDB8  D0 25 00 28 */	stfs f1, 0x28(r5)
/* 80180FBC 0017DDBC  D0 05 00 24 */	stfs f0, 0x24(r5)
/* 80180FC0 0017DDC0  90 05 00 00 */	stw r0, 0(r5)
/* 80180FC4 0017DDC4  4B EE B2 DD */	bl xSTFindAsset__FUiPUi
/* 80180FC8 0017DDC8  3C A0 80 3A */	lis r5, default_config__12zIncrediSlam@ha
/* 80180FCC 0017DDCC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_109@ha
/* 80180FD0 0017DDD0  38 A5 98 C0 */	addi r5, r5, default_config__12zIncrediSlam@l
/* 80180FD4 0017DDD4  90 65 00 08 */	stw r3, 8(r5)
/* 80180FD8 0017DDD8  38 64 6E 5C */	addi r3, r4, _esc__2_stringBase0_109@l
/* 80180FDC 0017DDDC  38 63 00 25 */	addi r3, r3, 0x25
/* 80180FE0 0017DDE0  4B EE BC 41 */	bl xStrHash__FPCc
/* 80180FE4 0017DDE4  38 80 00 00 */	li r4, 0
/* 80180FE8 0017DDE8  4B EE B2 B9 */	bl xSTFindAsset__FUiPUi
/* 80180FEC 0017DDEC  3C A0 80 3A */	lis r5, default_config__12zIncrediSlam@ha
/* 80180FF0 0017DDF0  3C 80 80 2E */	lis r4, _esc__2_stringBase0_109@ha
/* 80180FF4 0017DDF4  38 A5 98 C0 */	addi r5, r5, default_config__12zIncrediSlam@l
/* 80180FF8 0017DDF8  90 65 00 0C */	stw r3, 0xc(r5)
/* 80180FFC 0017DDFC  38 64 6E 5C */	addi r3, r4, _esc__2_stringBase0_109@l
/* 80181000 0017DE00  38 63 00 25 */	addi r3, r3, 0x25
/* 80181004 0017DE04  4B EE BC 1D */	bl xStrHash__FPCc
/* 80181008 0017DE08  38 80 00 00 */	li r4, 0
/* 8018100C 0017DE0C  4B EE B2 95 */	bl xSTFindAsset__FUiPUi
/* 80181010 0017DE10  3C A0 80 3A */	lis r5, default_config__12zIncrediSlam@ha
/* 80181014 0017DE14  3C 80 80 2E */	lis r4, _esc__2_stringBase0_109@ha
/* 80181018 0017DE18  38 A5 98 C0 */	addi r5, r5, default_config__12zIncrediSlam@l
/* 8018101C 0017DE1C  90 65 00 10 */	stw r3, 0x10(r5)
/* 80181020 0017DE20  38 64 6E 5C */	addi r3, r4, _esc__2_stringBase0_109@l
/* 80181024 0017DE24  38 63 00 25 */	addi r3, r3, 0x25
/* 80181028 0017DE28  4B EE BB F9 */	bl xStrHash__FPCc
/* 8018102C 0017DE2C  38 80 00 00 */	li r4, 0
/* 80181030 0017DE30  4B EE B2 71 */	bl xSTFindAsset__FUiPUi
/* 80181034 0017DE34  3C 80 80 3A */	lis r4, default_config__12zIncrediSlam@ha
/* 80181038 0017DE38  C0 02 BF B4 */	lfs f0, _esc__2_1329_3@sda21(r2)
/* 8018103C 0017DE3C  38 A4 98 C0 */	addi r5, r4, default_config__12zIncrediSlam@l
/* 80181040 0017DE40  38 80 00 00 */	li r4, 0
/* 80181044 0017DE44  90 65 00 14 */	stw r3, 0x14(r5)
/* 80181048 0017DE48  80 6D D4 74 */	lwz r3, tweakSlamWaveTextureID@sda21(r13)
/* 8018104C 0017DE4C  D0 05 00 2C */	stfs f0, 0x2c(r5)
/* 80181050 0017DE50  4B EE B2 51 */	bl xSTFindAsset__FUiPUi
/* 80181054 0017DE54  28 03 00 00 */	cmplwi r3, 0
/* 80181058 0017DE58  41 82 00 14 */	beq lbl_8018106C
/* 8018105C 0017DE5C  3C 80 80 3A */	lis r4, default_config__12zIncrediSlam@ha
/* 80181060 0017DE60  80 03 00 00 */	lwz r0, 0(r3)
/* 80181064 0017DE64  38 64 98 C0 */	addi r3, r4, default_config__12zIncrediSlam@l
/* 80181068 0017DE68  90 03 00 04 */	stw r0, 4(r3)
lbl_8018106C:
/* 8018106C 0017DE6C  3C 60 80 3A */	lis r3, default_config__12zIncrediSlam@ha
/* 80181070 0017DE70  C3 A2 BF B8 */	lfs f29, _esc__2_1330_2@sda21(r2)
/* 80181074 0017DE74  38 83 98 C0 */	addi r4, r3, default_config__12zIncrediSlam@l
/* 80181078 0017DE78  C1 62 BF A8 */	lfs f11, _esc__2_1326_0@sda21(r2)
/* 8018107C 0017DE7C  C1 42 BF A0 */	lfs f10, _esc__2_1324_0@sda21(r2)
/* 80181080 0017DE80  38 A0 00 00 */	li r5, 0
/* 80181084 0017DE84  C3 C2 BF BC */	lfs f30, _esc__2_1331_3@sda21(r2)
/* 80181088 0017DE88  38 00 00 C8 */	li r0, 0xc8
/* 8018108C 0017DE8C  C1 02 BF D0 */	lfs f8, _esc__2_1336_1@sda21(r2)
/* 80181090 0017DE90  3C 60 80 2E */	lis r3, _esc__2_stringBase0_109@ha
/* 80181094 0017DE94  C0 42 BF E0 */	lfs f2, _esc__2_1340_0@sda21(r2)
/* 80181098 0017DE98  38 63 6E 5C */	addi r3, r3, _esc__2_stringBase0_109@l
/* 8018109C 0017DE9C  C0 02 BF E8 */	lfs f0, _esc__2_1342_0@sda21(r2)
/* 801810A0 0017DEA0  38 63 00 34 */	addi r3, r3, 0x34
/* 801810A4 0017DEA4  C3 E2 BF C0 */	lfs f31, _esc__2_1332_6@sda21(r2)
/* 801810A8 0017DEA8  C1 A2 BF C4 */	lfs f13, _esc__2_1333_6@sda21(r2)
/* 801810AC 0017DEAC  C1 82 BF C8 */	lfs f12, _esc__2_1334_2@sda21(r2)
/* 801810B0 0017DEB0  C1 22 BF CC */	lfs f9, _esc__2_1335_2@sda21(r2)
/* 801810B4 0017DEB4  C0 E2 BF D4 */	lfs f7, _esc__2_1337_0@sda21(r2)
/* 801810B8 0017DEB8  C0 C2 BF D8 */	lfs f6, _esc__2_1338_1@sda21(r2)
/* 801810BC 0017DEBC  C0 A2 BF AC */	lfs f5, _esc__2_1327@sda21(r2)
/* 801810C0 0017DEC0  C0 82 BF DC */	lfs f4, _esc__2_1339@sda21(r2)
/* 801810C4 0017DEC4  C0 62 BF B0 */	lfs f3, _esc__2_1328_1@sda21(r2)
/* 801810C8 0017DEC8  C0 22 BF E4 */	lfs f1, _esc__2_1341_0@sda21(r2)
/* 801810CC 0017DECC  D3 A4 00 A4 */	stfs f29, 0xa4(r4)
/* 801810D0 0017DED0  D3 C4 00 98 */	stfs f30, 0x98(r4)
/* 801810D4 0017DED4  D3 E4 00 A8 */	stfs f31, 0xa8(r4)
/* 801810D8 0017DED8  D1 A4 00 AC */	stfs f13, 0xac(r4)
/* 801810DC 0017DEDC  D1 84 00 B0 */	stfs f12, 0xb0(r4)
/* 801810E0 0017DEE0  D1 64 00 80 */	stfs f11, 0x80(r4)
/* 801810E4 0017DEE4  D1 64 00 84 */	stfs f11, 0x84(r4)
/* 801810E8 0017DEE8  D1 64 00 88 */	stfs f11, 0x88(r4)
/* 801810EC 0017DEEC  D1 44 00 8C */	stfs f10, 0x8c(r4)
/* 801810F0 0017DEF0  D1 24 00 90 */	stfs f9, 0x90(r4)
/* 801810F4 0017DEF4  D1 44 00 94 */	stfs f10, 0x94(r4)
/* 801810F8 0017DEF8  D1 04 00 B4 */	stfs f8, 0xb4(r4)
/* 801810FC 0017DEFC  D3 C4 00 B8 */	stfs f30, 0xb8(r4)
/* 80181100 0017DF00  D1 04 00 9C */	stfs f8, 0x9c(r4)
/* 80181104 0017DF04  D0 E4 00 A0 */	stfs f7, 0xa0(r4)
/* 80181108 0017DF08  D1 64 00 BC */	stfs f11, 0xbc(r4)
/* 8018110C 0017DF0C  D0 C4 00 C0 */	stfs f6, 0xc0(r4)
/* 80181110 0017DF10  D0 A4 00 78 */	stfs f5, 0x78(r4)
/* 80181114 0017DF14  D0 84 00 5C */	stfs f4, 0x5c(r4)
/* 80181118 0017DF18  D0 64 00 64 */	stfs f3, 0x64(r4)
/* 8018111C 0017DF1C  D1 64 00 6C */	stfs f11, 0x6c(r4)
/* 80181120 0017DF20  D0 44 00 3C */	stfs f2, 0x3c(r4)
/* 80181124 0017DF24  D0 44 00 40 */	stfs f2, 0x40(r4)
/* 80181128 0017DF28  D0 44 00 44 */	stfs f2, 0x44(r4)
/* 8018112C 0017DF2C  D1 44 00 48 */	stfs f10, 0x48(r4)
/* 80181130 0017DF30  D0 24 00 4C */	stfs f1, 0x4c(r4)
/* 80181134 0017DF34  D1 44 00 50 */	stfs f10, 0x50(r4)
/* 80181138 0017DF38  D0 04 00 70 */	stfs f0, 0x70(r4)
/* 8018113C 0017DF3C  D1 04 00 74 */	stfs f8, 0x74(r4)
/* 80181140 0017DF40  D3 C4 00 54 */	stfs f30, 0x54(r4)
/* 80181144 0017DF44  D0 04 00 58 */	stfs f0, 0x58(r4)
/* 80181148 0017DF48  90 A4 00 7C */	stw r5, 0x7c(r4)
/* 8018114C 0017DF4C  90 1F 5F 90 */	stw r0, 0x5f90(r31)
/* 80181150 0017DF50  D0 5F 5F 94 */	stfs f2, 0x5f94(r31)
/* 80181154 0017DF54  98 BF 33 35 */	stb r5, 0x3335(r31)
/* 80181158 0017DF58  90 AD D4 70 */	stw r5, isStartOnKey__12zIncrediSlam@sda21(r13)
/* 8018115C 0017DF5C  48 00 01 D1 */	bl AddTweaks__12zIncrediSlamFPCcPQ212zIncrediSlam6config
/* 80181160 0017DF60  7F E3 FB 78 */	mr r3, r31
/* 80181164 0017DF64  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 80181168 0017DF68  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8018116C 0017DF6C  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 80181170 0017DF70  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 80181174 0017DF74  E3 A1 00 18 */	psq_l f29, 24(r1), 0, qr0
/* 80181178 0017DF78  CB A1 00 10 */	lfd f29, 0x10(r1)
/* 8018117C 0017DF7C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80181180 0017DF80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80181184 0017DF84  7C 08 03 A6 */	mtlr r0
/* 80181188 0017DF88  38 21 00 40 */	addi r1, r1, 0x40
/* 8018118C 0017DF8C  4E 80 00 20 */	blr 

.global Update__12zIncrediSlamFf
Update__12zIncrediSlamFf:
/* 80181190 0017DF90  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80181194 0017DF94  7C 08 02 A6 */	mflr r0
/* 80181198 0017DF98  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018119C 0017DF9C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801811A0 0017DFA0  FF E0 08 90 */	fmr f31, f1
/* 801811A4 0017DFA4  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801811A8 0017DFA8  7C 7F 1B 78 */	mr r31, r3
/* 801811AC 0017DFAC  48 00 00 91 */	bl Cull__12zIncrediSlamFv
/* 801811B0 0017DFB0  98 7F 33 37 */	stb r3, 0x3337(r31)
/* 801811B4 0017DFB4  88 1F 33 34 */	lbz r0, 0x3334(r31)
/* 801811B8 0017DFB8  28 00 00 00 */	cmplwi r0, 0
/* 801811BC 0017DFBC  41 82 00 14 */	beq lbl_801811D0
/* 801811C0 0017DFC0  38 00 00 00 */	li r0, 0
/* 801811C4 0017DFC4  7F E3 FB 78 */	mr r3, r31
/* 801811C8 0017DFC8  98 1F 33 34 */	stb r0, 0x3334(r31)
/* 801811CC 0017DFCC  48 00 00 B9 */	bl Init__12zIncrediSlamFv
lbl_801811D0:
/* 801811D0 0017DFD0  88 1F 33 35 */	lbz r0, 0x3335(r31)
/* 801811D4 0017DFD4  28 00 00 00 */	cmplwi r0, 0
/* 801811D8 0017DFD8  41 82 00 4C */	beq lbl_80181224
/* 801811DC 0017DFDC  38 00 00 01 */	li r0, 1
/* 801811E0 0017DFE0  FC 20 F8 90 */	fmr f1, f31
/* 801811E4 0017DFE4  98 1F 33 36 */	stb r0, 0x3336(r31)
/* 801811E8 0017DFE8  7F E3 FB 78 */	mr r3, r31
/* 801811EC 0017DFEC  48 00 03 95 */	bl UpdateParticles__12zIncrediSlamFf
/* 801811F0 0017DFF0  88 1F 33 37 */	lbz r0, 0x3337(r31)
/* 801811F4 0017DFF4  28 00 00 00 */	cmplwi r0, 0
/* 801811F8 0017DFF8  40 82 00 0C */	bne lbl_80181204
/* 801811FC 0017DFFC  7F E3 FB 78 */	mr r3, r31
/* 80181200 0017E000  48 00 01 31 */	bl UpdatePTankPool__12zIncrediSlamFv
lbl_80181204:
/* 80181204 0017E004  FC 20 F8 90 */	fmr f1, f31
/* 80181208 0017E008  7F E3 FB 78 */	mr r3, r31
/* 8018120C 0017E00C  48 00 07 F9 */	bl UpdateWaves__12zIncrediSlamFf
/* 80181210 0017E010  88 1F 33 36 */	lbz r0, 0x3336(r31)
/* 80181214 0017E014  28 00 00 00 */	cmplwi r0, 0
/* 80181218 0017E018  41 82 00 0C */	beq lbl_80181224
/* 8018121C 0017E01C  38 00 00 00 */	li r0, 0
/* 80181220 0017E020  98 1F 33 35 */	stb r0, 0x3335(r31)
lbl_80181224:
/* 80181224 0017E024  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80181228 0017E028  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8018122C 0017E02C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80181230 0017E030  7C 08 03 A6 */	mtlr r0
/* 80181234 0017E034  38 21 00 20 */	addi r1, r1, 0x20
/* 80181238 0017E038  4E 80 00 20 */	blr 

.global Cull__12zIncrediSlamFv
Cull__12zIncrediSlamFv:
/* 8018123C 0017E03C  C0 02 BF A8 */	lfs f0, _esc__2_1326_0@sda21(r2)
/* 80181240 0017E040  D0 03 5F 24 */	stfs f0, 0x5f24(r3)
/* 80181244 0017E044  38 60 00 00 */	li r3, 0
/* 80181248 0017E048  4E 80 00 20 */	blr 

.global Render__12zIncrediSlamFv
Render__12zIncrediSlamFv:
/* 8018124C 0017E04C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80181250 0017E050  7C 08 02 A6 */	mflr r0
/* 80181254 0017E054  90 01 00 14 */	stw r0, 0x14(r1)
/* 80181258 0017E058  88 03 33 35 */	lbz r0, 0x3335(r3)
/* 8018125C 0017E05C  28 00 00 00 */	cmplwi r0, 0
/* 80181260 0017E060  41 82 00 14 */	beq lbl_80181274
/* 80181264 0017E064  88 03 33 37 */	lbz r0, 0x3337(r3)
/* 80181268 0017E068  28 00 00 00 */	cmplwi r0, 0
/* 8018126C 0017E06C  40 82 00 08 */	bne lbl_80181274
/* 80181270 0017E070  48 00 0E E9 */	bl RenderWave__12zIncrediSlamFv
lbl_80181274:
/* 80181274 0017E074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80181278 0017E078  7C 08 03 A6 */	mtlr r0
/* 8018127C 0017E07C  38 21 00 10 */	addi r1, r1, 0x10
/* 80181280 0017E080  4E 80 00 20 */	blr 

.global Init__12zIncrediSlamFv
Init__12zIncrediSlamFv:
/* 80181284 0017E084  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80181288 0017E088  7C 08 02 A6 */	mflr r0
/* 8018128C 0017E08C  3C 80 80 2E */	lis r4, footstep_curve_esc__7_1370@ha
/* 80181290 0017E090  38 C0 00 03 */	li r6, 3
/* 80181294 0017E094  90 01 00 14 */	stw r0, 0x14(r1)
/* 80181298 0017E098  38 A4 6E 08 */	addi r5, r4, footstep_curve_esc__7_1370@l
/* 8018129C 0017E09C  38 80 00 06 */	li r4, 6
/* 801812A0 0017E0A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801812A4 0017E0A4  7C 7F 1B 78 */	mr r31, r3
/* 801812A8 0017E0A8  38 7F 5F 28 */	addi r3, r31, 0x5f28
/* 801812AC 0017E0AC  4B EC 34 1D */	bl reset__14xResponseCurveFUiPCvUi
/* 801812B0 0017E0B0  3C 60 53 4C */	lis r3, 0x534C414D@ha
/* 801812B4 0017E0B4  C0 22 BF A0 */	lfs f1, _esc__2_1324_0@sda21(r2)
/* 801812B8 0017E0B8  38 03 41 4D */	addi r0, r3, 0x534C414D@l
/* 801812BC 0017E0BC  38 60 00 08 */	li r3, 8
/* 801812C0 0017E0C0  90 1F 5F 38 */	stw r0, 0x5f38(r31)
/* 801812C4 0017E0C4  38 00 00 00 */	li r0, 0
/* 801812C8 0017E0C8  C0 02 BF C8 */	lfs f0, _esc__2_1334_2@sda21(r2)
/* 801812CC 0017E0CC  FC 40 08 90 */	fmr f2, f1
/* 801812D0 0017E0D0  90 7F 5F 3C */	stw r3, 0x5f3c(r31)
/* 801812D4 0017E0D4  38 7F 5F 70 */	addi r3, r31, 0x5f70
/* 801812D8 0017E0D8  90 1F 5F 40 */	stw r0, 0x5f40(r31)
/* 801812DC 0017E0DC  D0 1F 5F 58 */	stfs f0, 0x5f58(r31)
/* 801812E0 0017E0E0  90 1F 5F 68 */	stw r0, 0x5f68(r31)
/* 801812E4 0017E0E4  4B E8 F0 65 */	bl assign__5xVec2Fff
/* 801812E8 0017E0E8  C0 22 BF A8 */	lfs f1, _esc__2_1326_0@sda21(r2)
/* 801812EC 0017E0EC  38 7F 5F 78 */	addi r3, r31, 0x5f78
/* 801812F0 0017E0F0  FC 40 08 90 */	fmr f2, f1
/* 801812F4 0017E0F4  4B E8 F0 55 */	bl assign__5xVec2Fff
/* 801812F8 0017E0F8  38 1F 5F 28 */	addi r0, r31, 0x5f28
/* 801812FC 0017E0FC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_109@ha
/* 80181300 0017E100  38 63 6E 5C */	addi r3, r3, _esc__2_stringBase0_109@l
/* 80181304 0017E104  90 1F 5F 80 */	stw r0, 0x5f80(r31)
/* 80181308 0017E108  38 63 00 44 */	addi r3, r3, 0x44
/* 8018130C 0017E10C  4B EE B9 15 */	bl xStrHash__FPCc
/* 80181310 0017E110  4B EE 56 F9 */	bl xSndMgrGetSoundGroup__FUi
/* 80181314 0017E114  90 7F 5F 8C */	stw r3, 0x5f8c(r31)
/* 80181318 0017E118  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018131C 0017E11C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80181320 0017E120  7C 08 03 A6 */	mtlr r0
/* 80181324 0017E124  38 21 00 10 */	addi r1, r1, 0x10
/* 80181328 0017E128  4E 80 00 20 */	blr 

.global AddTweaks__12zIncrediSlamFPCcPQ212zIncrediSlam6config
AddTweaks__12zIncrediSlamFPCcPQ212zIncrediSlam6config:
/* 8018132C 0017E12C  4E 80 00 20 */	blr 

.global UpdatePTankPool__12zIncrediSlamFv
UpdatePTankPool__12zIncrediSlamFv:
/* 80181330 0017E130  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80181334 0017E134  7C 08 02 A6 */	mflr r0
/* 80181338 0017E138  38 A0 00 05 */	li r5, 5
/* 8018133C 0017E13C  38 80 00 06 */	li r4, 6
/* 80181340 0017E140  90 01 00 74 */	stw r0, 0x74(r1)
/* 80181344 0017E144  38 00 00 00 */	li r0, 0
/* 80181348 0017E148  BF 81 00 60 */	stmw r28, 0x60(r1)
/* 8018134C 0017E14C  7C 7C 1B 78 */	mr r28, r3
/* 80181350 0017E150  80 C3 00 08 */	lwz r6, 8(r3)
/* 80181354 0017E154  38 61 00 18 */	addi r3, r1, 0x18
/* 80181358 0017E158  80 C6 00 08 */	lwz r6, 8(r6)
/* 8018135C 0017E15C  90 C1 00 18 */	stw r6, 0x18(r1)
/* 80181360 0017E160  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 80181364 0017E164  90 81 00 20 */	stw r4, 0x20(r1)
/* 80181368 0017E168  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018136C 0017E16C  4B EA 32 BD */	bl reset__10ptank_poolFv
/* 80181370 0017E170  3B C0 00 00 */	li r30, 0
/* 80181374 0017E174  3B E0 00 00 */	li r31, 0
lbl_80181378:
/* 80181378 0017E178  80 1C 33 38 */	lwz r0, 0x3338(r28)
/* 8018137C 0017E17C  7F A0 FA 14 */	add r29, r0, r31
/* 80181380 0017E180  88 1D 00 44 */	lbz r0, 0x44(r29)
/* 80181384 0017E184  28 00 00 00 */	cmplwi r0, 0
/* 80181388 0017E188  41 82 00 80 */	beq lbl_80181408
/* 8018138C 0017E18C  7F A4 EB 78 */	mr r4, r29
/* 80181390 0017E190  38 61 00 08 */	addi r3, r1, 8
/* 80181394 0017E194  4B E9 2C 49 */	bl __as__5RwV3dFRC5RwV3d
/* 80181398 0017E198  C0 02 BF A8 */	lfs f0, _esc__2_1326_0@sda21(r2)
/* 8018139C 0017E19C  38 81 00 08 */	addi r4, r1, 8
/* 801813A0 0017E1A0  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 801813A4 0017E1A4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801813A8 0017E1A8  80 63 00 04 */	lwz r3, 4(r3)
/* 801813AC 0017E1AC  80 63 00 00 */	lwz r3, 0(r3)
/* 801813B0 0017E1B0  48 11 1A 89 */	bl RwCameraFrustumTestSphere
/* 801813B4 0017E1B4  2C 03 00 00 */	cmpwi r3, 0
/* 801813B8 0017E1B8  41 82 00 50 */	beq lbl_80181408
/* 801813BC 0017E1BC  38 61 00 18 */	addi r3, r1, 0x18
/* 801813C0 0017E1C0  4B F1 1A 95 */	bl next__30ptank_pool__pos_color_size_rotFv
/* 801813C4 0017E1C4  38 61 00 18 */	addi r3, r1, 0x18
/* 801813C8 0017E1C8  4B EA 30 F9 */	bl valid__10ptank_poolCFv
/* 801813CC 0017E1CC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801813D0 0017E1D0  41 82 00 48 */	beq lbl_80181418
/* 801813D4 0017E1D4  80 61 00 38 */	lwz r3, 0x38(r1)
/* 801813D8 0017E1D8  7F A4 EB 78 */	mr r4, r29
/* 801813DC 0017E1DC  4B E8 9C CD */	bl __as__5xVec3FRC5xVec3
/* 801813E0 0017E1E0  C0 3D 00 20 */	lfs f1, 0x20(r29)
/* 801813E4 0017E1E4  38 61 00 18 */	addi r3, r1, 0x18
/* 801813E8 0017E1E8  4B F1 1A 61 */	bl SetRot__30ptank_pool__pos_color_size_rotFf
/* 801813EC 0017E1EC  80 61 00 3C */	lwz r3, 0x3c(r1)
/* 801813F0 0017E1F0  38 9D 00 18 */	addi r4, r29, 0x18
/* 801813F4 0017E1F4  4B E9 4E 49 */	bl __as__10xColor_tagFRC10xColor_tag
/* 801813F8 0017E1F8  80 61 00 40 */	lwz r3, 0x40(r1)
/* 801813FC 0017E1FC  C0 3D 00 30 */	lfs f1, 0x30(r29)
/* 80181400 0017E200  C0 5D 00 34 */	lfs f2, 0x34(r29)
/* 80181404 0017E204  4B E8 EF 45 */	bl assign__5xVec2Fff
lbl_80181408:
/* 80181408 0017E208  3B DE 00 01 */	addi r30, r30, 1
/* 8018140C 0017E20C  3B FF 00 50 */	addi r31, r31, 0x50
/* 80181410 0017E210  2C 1E 00 8C */	cmpwi r30, 0x8c
/* 80181414 0017E214  41 80 FF 64 */	blt lbl_80181378
lbl_80181418:
/* 80181418 0017E218  38 61 00 18 */	addi r3, r1, 0x18
/* 8018141C 0017E21C  4B EA 2F 3D */	bl flush__10ptank_poolFv
/* 80181420 0017E220  BB 81 00 60 */	lmw r28, 0x60(r1)
/* 80181424 0017E224  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80181428 0017E228  7C 08 03 A6 */	mtlr r0
/* 8018142C 0017E22C  38 21 00 70 */	addi r1, r1, 0x70
/* 80181430 0017E230  4E 80 00 20 */	blr 

.global GenerateParticle__12zIncrediSlamFR5xVec3R5xVec3fffff
GenerateParticle__12zIncrediSlamFR5xVec3R5xVec3fffff:
/* 80181434 0017E234  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80181438 0017E238  7C 08 02 A6 */	mflr r0
/* 8018143C 0017E23C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80181440 0017E240  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80181444 0017E244  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 80181448 0017E248  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8018144C 0017E24C  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 80181450 0017E250  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 80181454 0017E254  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 80181458 0017E258  DB 81 00 20 */	stfd f28, 0x20(r1)
/* 8018145C 0017E25C  F3 81 00 28 */	psq_st f28, 40(r1), 0, qr0
/* 80181460 0017E260  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80181464 0017E264  7C 7D 1B 78 */	mr r29, r3
/* 80181468 0017E268  FF 80 08 90 */	fmr f28, f1
/* 8018146C 0017E26C  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 80181470 0017E270  FF A0 10 90 */	fmr f29, f2
/* 80181474 0017E274  80 63 33 38 */	lwz r3, 0x3338(r3)
/* 80181478 0017E278  FF C0 18 90 */	fmr f30, f3
/* 8018147C 0017E27C  1C 00 00 50 */	mulli r0, r0, 0x50
/* 80181480 0017E280  FF E0 28 90 */	fmr f31, f5
/* 80181484 0017E284  7C BE 2B 78 */	mr r30, r5
/* 80181488 0017E288  7F E3 02 14 */	add r31, r3, r0
/* 8018148C 0017E28C  88 1F 00 44 */	lbz r0, 0x44(r31)
/* 80181490 0017E290  28 00 00 00 */	cmplwi r0, 0
/* 80181494 0017E294  40 82 00 B8 */	bne lbl_8018154C
/* 80181498 0017E298  D3 FF 00 40 */	stfs f31, 0x40(r31)
/* 8018149C 0017E29C  7F E3 FB 78 */	mr r3, r31
/* 801814A0 0017E2A0  D0 9F 00 3C */	stfs f4, 0x3c(r31)
/* 801814A4 0017E2A4  4B E8 9C 05 */	bl __as__5xVec3FRC5xVec3
/* 801814A8 0017E2A8  7F C4 F3 78 */	mr r4, r30
/* 801814AC 0017E2AC  38 7F 00 0C */	addi r3, r31, 0xc
/* 801814B0 0017E2B0  4B E8 9B F9 */	bl __as__5xVec3FRC5xVec3
/* 801814B4 0017E2B4  FC 00 F8 1E */	fctiwz f0, f31
/* 801814B8 0017E2B8  38 00 00 80 */	li r0, 0x80
/* 801814BC 0017E2BC  98 1F 00 18 */	stb r0, 0x18(r31)
/* 801814C0 0017E2C0  98 1F 00 19 */	stb r0, 0x19(r31)
/* 801814C4 0017E2C4  D8 01 00 08 */	stfd f0, 8(r1)
/* 801814C8 0017E2C8  98 1F 00 1A */	stb r0, 0x1a(r31)
/* 801814CC 0017E2CC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801814D0 0017E2D0  98 1F 00 1B */	stb r0, 0x1b(r31)
/* 801814D4 0017E2D4  D3 9F 00 30 */	stfs f28, 0x30(r31)
/* 801814D8 0017E2D8  D3 9F 00 34 */	stfs f28, 0x34(r31)
/* 801814DC 0017E2DC  4B E8 5E 49 */	bl xurand__Fv
/* 801814E0 0017E2E0  C0 42 BF F0 */	lfs f2, _esc__2_1443_1@sda21(r2)
/* 801814E4 0017E2E4  C0 02 BF EC */	lfs f0, _esc__2_1442_0@sda21(r2)
/* 801814E8 0017E2E8  EC 22 00 72 */	fmuls f1, f2, f1
/* 801814EC 0017E2EC  EC 00 00 78 */	fmsubs f0, f0, f1, f0
/* 801814F0 0017E2F0  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 801814F4 0017E2F4  4B E8 5E 31 */	bl xurand__Fv
/* 801814F8 0017E2F8  C0 02 BF F0 */	lfs f0, _esc__2_1443_1@sda21(r2)
/* 801814FC 0017E2FC  38 00 00 01 */	li r0, 1
/* 80181500 0017E300  80 7D 00 08 */	lwz r3, 8(r29)
/* 80181504 0017E304  EC 40 00 72 */	fmuls f2, f0, f1
/* 80181508 0017E308  C0 22 BF EC */	lfs f1, _esc__2_1442_0@sda21(r2)
/* 8018150C 0017E30C  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 80181510 0017E310  EC 21 00 B2 */	fmuls f1, f1, f2
/* 80181514 0017E314  EC 00 00 72 */	fmuls f0, f0, f1
/* 80181518 0017E318  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 8018151C 0017E31C  D3 BF 00 38 */	stfs f29, 0x38(r31)
/* 80181520 0017E320  D3 DF 00 1C */	stfs f30, 0x1c(r31)
/* 80181524 0017E324  D3 DF 00 28 */	stfs f30, 0x28(r31)
/* 80181528 0017E328  98 1F 00 44 */	stb r0, 0x44(r31)
/* 8018152C 0017E32C  80 7D 5F 18 */	lwz r3, 0x5f18(r29)
/* 80181530 0017E330  38 03 00 01 */	addi r0, r3, 1
/* 80181534 0017E334  90 1D 5F 18 */	stw r0, 0x5f18(r29)
/* 80181538 0017E338  80 1D 5F 18 */	lwz r0, 0x5f18(r29)
/* 8018153C 0017E33C  2C 00 00 8C */	cmpwi r0, 0x8c
/* 80181540 0017E340  40 82 00 0C */	bne lbl_8018154C
/* 80181544 0017E344  38 00 00 00 */	li r0, 0
/* 80181548 0017E348  90 1D 5F 18 */	stw r0, 0x5f18(r29)
lbl_8018154C:
/* 8018154C 0017E34C  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 80181550 0017E350  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80181554 0017E354  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 80181558 0017E358  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8018155C 0017E35C  E3 A1 00 38 */	psq_l f29, 56(r1), 0, qr0
/* 80181560 0017E360  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 80181564 0017E364  E3 81 00 28 */	psq_l f28, 40(r1), 0, qr0
/* 80181568 0017E368  CB 81 00 20 */	lfd f28, 0x20(r1)
/* 8018156C 0017E36C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80181570 0017E370  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80181574 0017E374  7C 08 03 A6 */	mtlr r0
/* 80181578 0017E378  38 21 00 60 */	addi r1, r1, 0x60
/* 8018157C 0017E37C  4E 80 00 20 */	blr 

.global UpdateParticles__12zIncrediSlamFf
UpdateParticles__12zIncrediSlamFf:
/* 80181580 0017E380  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80181584 0017E384  7C 08 02 A6 */	mflr r0
/* 80181588 0017E388  90 01 00 44 */	stw r0, 0x44(r1)
/* 8018158C 0017E38C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80181590 0017E390  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80181594 0017E394  BF 81 00 20 */	stmw r28, 0x20(r1)
/* 80181598 0017E398  FF E0 08 90 */	fmr f31, f1
/* 8018159C 0017E39C  7C 7C 1B 78 */	mr r28, r3
/* 801815A0 0017E3A0  3B C0 00 00 */	li r30, 0
/* 801815A4 0017E3A4  3B E0 00 00 */	li r31, 0
lbl_801815A8:
/* 801815A8 0017E3A8  80 1C 33 38 */	lwz r0, 0x3338(r28)
/* 801815AC 0017E3AC  7F A0 FA 14 */	add r29, r0, r31
/* 801815B0 0017E3B0  88 1D 00 44 */	lbz r0, 0x44(r29)
/* 801815B4 0017E3B4  28 00 00 00 */	cmplwi r0, 0
/* 801815B8 0017E3B8  41 82 00 E8 */	beq lbl_801816A0
/* 801815BC 0017E3BC  38 00 00 00 */	li r0, 0
/* 801815C0 0017E3C0  C0 02 BF A0 */	lfs f0, _esc__2_1324_0@sda21(r2)
/* 801815C4 0017E3C4  98 1C 33 36 */	stb r0, 0x3336(r28)
/* 801815C8 0017E3C8  C0 3D 00 1C */	lfs f1, 0x1c(r29)
/* 801815CC 0017E3CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801815D0 0017E3D0  4C 40 13 82 */	cror 2, 0, 2
/* 801815D4 0017E3D4  40 82 00 0C */	bne lbl_801815E0
/* 801815D8 0017E3D8  98 1D 00 44 */	stb r0, 0x44(r29)
/* 801815DC 0017E3DC  48 00 00 C4 */	b lbl_801816A0
lbl_801815E0:
/* 801815E0 0017E3E0  FC 20 F8 90 */	fmr f1, f31
/* 801815E4 0017E3E4  38 61 00 08 */	addi r3, r1, 8
/* 801815E8 0017E3E8  38 9D 00 0C */	addi r4, r29, 0xc
/* 801815EC 0017E3EC  4B E8 A7 7D */	bl __ml__5xVec3CFf
/* 801815F0 0017E3F0  7F A3 EB 78 */	mr r3, r29
/* 801815F4 0017E3F4  38 81 00 08 */	addi r4, r1, 8
/* 801815F8 0017E3F8  4B E8 A0 F9 */	bl __apl__5xVec3FRC5xVec3
/* 801815FC 0017E3FC  80 7C 00 08 */	lwz r3, 8(r28)
/* 80181600 0017E400  C0 3D 00 10 */	lfs f1, 0x10(r29)
/* 80181604 0017E404  C0 43 00 1C */	lfs f2, 0x1c(r3)
/* 80181608 0017E408  C0 02 BF EC */	lfs f0, _esc__2_1442_0@sda21(r2)
/* 8018160C 0017E40C  EC 22 0F FC */	fnmsubs f1, f2, f31, f1
/* 80181610 0017E410  D0 3D 00 10 */	stfs f1, 0x10(r29)
/* 80181614 0017E414  C0 5D 00 38 */	lfs f2, 0x38(r29)
/* 80181618 0017E418  C0 3D 00 30 */	lfs f1, 0x30(r29)
/* 8018161C 0017E41C  EC 22 0F FA */	fmadds f1, f2, f31, f1
/* 80181620 0017E420  D0 3D 00 30 */	stfs f1, 0x30(r29)
/* 80181624 0017E424  C0 5D 00 38 */	lfs f2, 0x38(r29)
/* 80181628 0017E428  C0 3D 00 34 */	lfs f1, 0x34(r29)
/* 8018162C 0017E42C  EC 22 0F FA */	fmadds f1, f2, f31, f1
/* 80181630 0017E430  D0 3D 00 34 */	stfs f1, 0x34(r29)
/* 80181634 0017E434  C0 5D 00 24 */	lfs f2, 0x24(r29)
/* 80181638 0017E438  C0 3D 00 20 */	lfs f1, 0x20(r29)
/* 8018163C 0017E43C  EC 22 0F FA */	fmadds f1, f2, f31, f1
/* 80181640 0017E440  D0 3D 00 20 */	stfs f1, 0x20(r29)
/* 80181644 0017E444  C0 3D 00 20 */	lfs f1, 0x20(r29)
/* 80181648 0017E448  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8018164C 0017E44C  40 81 00 10 */	ble lbl_8018165C
/* 80181650 0017E450  C0 02 BF F4 */	lfs f0, _esc__2_1470_3@sda21(r2)
/* 80181654 0017E454  EC 01 00 28 */	fsubs f0, f1, f0
/* 80181658 0017E458  D0 1D 00 20 */	stfs f0, 0x20(r29)
lbl_8018165C:
/* 8018165C 0017E45C  C0 3D 00 28 */	lfs f1, 0x28(r29)
/* 80181660 0017E460  C0 1D 00 3C */	lfs f0, 0x3c(r29)
/* 80181664 0017E464  C0 5D 00 1C */	lfs f2, 0x1c(r29)
/* 80181668 0017E468  EC 01 00 28 */	fsubs f0, f1, f0
/* 8018166C 0017E46C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80181670 0017E470  4C 40 13 82 */	cror 2, 0, 2
/* 80181674 0017E474  40 82 00 20 */	bne lbl_80181694
/* 80181678 0017E478  EC 02 00 24 */	fdivs f0, f2, f0
/* 8018167C 0017E47C  C0 3D 00 40 */	lfs f1, 0x40(r29)
/* 80181680 0017E480  EC 01 00 32 */	fmuls f0, f1, f0
/* 80181684 0017E484  FC 00 00 1E */	fctiwz f0, f0
/* 80181688 0017E488  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8018168C 0017E48C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80181690 0017E490  98 1D 00 1B */	stb r0, 0x1b(r29)
lbl_80181694:
/* 80181694 0017E494  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 80181698 0017E498  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8018169C 0017E49C  D0 1D 00 1C */	stfs f0, 0x1c(r29)
lbl_801816A0:
/* 801816A0 0017E4A0  3B DE 00 01 */	addi r30, r30, 1
/* 801816A4 0017E4A4  3B FF 00 50 */	addi r31, r31, 0x50
/* 801816A8 0017E4A8  2C 1E 00 8C */	cmpwi r30, 0x8c
/* 801816AC 0017E4AC  41 80 FE FC */	blt lbl_801815A8
/* 801816B0 0017E4B0  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 801816B4 0017E4B4  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801816B8 0017E4B8  BB 81 00 20 */	lmw r28, 0x20(r1)
/* 801816BC 0017E4BC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801816C0 0017E4C0  7C 08 03 A6 */	mtlr r0
/* 801816C4 0017E4C4  38 21 00 40 */	addi r1, r1, 0x40
/* 801816C8 0017E4C8  4E 80 00 20 */	blr 

.global Start__12zIncrediSlamFRC7xMat4x3fsPQ212zIncrediSlam6configP4xEntb
Start__12zIncrediSlamFRC7xMat4x3fsPQ212zIncrediSlam6configP4xEntb:
/* 801816CC 0017E4CC  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 801816D0 0017E4D0  7C 2C 0B 78 */	mr r12, r1
/* 801816D4 0017E4D4  21 6B FE E0 */	subfic r11, r11, -288
/* 801816D8 0017E4D8  7C 21 59 6E */	stwux r1, r1, r11
/* 801816DC 0017E4DC  7C 08 02 A6 */	mflr r0
/* 801816E0 0017E4E0  90 0C 00 04 */	stw r0, 4(r12)
/* 801816E4 0017E4E4  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 801816E8 0017E4E8  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 801816EC 0017E4EC  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 801816F0 0017E4F0  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 801816F4 0017E4F4  BF 8C FF D0 */	stmw r28, -0x30(r12)
/* 801816F8 0017E4F8  7C 7F 1B 78 */	mr r31, r3
/* 801816FC 0017E4FC  3C 60 80 38 */	lis r3, globals@ha
/* 80181700 0017E500  90 FF 00 0C */	stw r7, 0xc(r31)
/* 80181704 0017E504  7C A0 07 34 */	extsh r0, r5
/* 80181708 0017E508  38 E3 2A 38 */	addi r7, r3, globals@l
/* 8018170C 0017E50C  7D 1C 43 78 */	mr r28, r8
/* 80181710 0017E510  90 DF 00 08 */	stw r6, 8(r31)
/* 80181714 0017E514  38 7F 32 F0 */	addi r3, r31, 0x32f0
/* 80181718 0017E518  D0 3F 5F 94 */	stfs f1, 0x5f94(r31)
/* 8018171C 0017E51C  90 1F 5F 90 */	stw r0, 0x5f90(r31)
/* 80181720 0017E520  80 AD 91 D0 */	lwz r5, xglobals@sda21(r13)
/* 80181724 0017E524  83 C7 04 C8 */	lwz r30, 0x4c8(r7)
/* 80181728 0017E528  83 A5 04 C4 */	lwz r29, 0x4c4(r5)
/* 8018172C 0017E52C  4B E8 45 15 */	bl __as__7xMat4x3FRC7xMat4x3
/* 80181730 0017E530  38 7F 32 F0 */	addi r3, r31, 0x32f0
/* 80181734 0017E534  4B E8 EE D9 */	bl xVec3Length__FPC5xVec3
/* 80181738 0017E538  D0 3F 33 30 */	stfs f1, 0x3330(r31)
/* 8018173C 0017E53C  38 7F 33 00 */	addi r3, r31, 0x3300
/* 80181740 0017E540  4B E8 EE CD */	bl xVec3Length__FPC5xVec3
/* 80181744 0017E544  C0 1F 33 30 */	lfs f0, 0x3330(r31)
/* 80181748 0017E548  38 7F 33 10 */	addi r3, r31, 0x3310
/* 8018174C 0017E54C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80181750 0017E550  D0 1F 33 30 */	stfs f0, 0x3330(r31)
/* 80181754 0017E554  4B E8 EE B9 */	bl xVec3Length__FPC5xVec3
/* 80181758 0017E558  C0 5F 33 30 */	lfs f2, 0x3330(r31)
/* 8018175C 0017E55C  C0 02 BF F8 */	lfs f0, _esc__2_1514_3@sda21(r2)
/* 80181760 0017E560  EC 22 00 72 */	fmuls f1, f2, f1
/* 80181764 0017E564  D0 3F 33 30 */	stfs f1, 0x3330(r31)
/* 80181768 0017E568  C0 3F 33 30 */	lfs f1, 0x3330(r31)
/* 8018176C 0017E56C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80181770 0017E570  40 80 00 08 */	bge lbl_80181778
/* 80181774 0017E574  D0 1F 33 30 */	stfs f0, 0x3330(r31)
lbl_80181778:
/* 80181778 0017E578  80 7F 00 08 */	lwz r3, 8(r31)
/* 8018177C 0017E57C  38 9F 33 20 */	addi r4, r31, 0x3320
/* 80181780 0017E580  C0 02 BF A0 */	lfs f0, _esc__2_1324_0@sda21(r2)
/* 80181784 0017E584  80 03 00 00 */	lwz r0, 0(r3)
/* 80181788 0017E588  90 1F 5F 10 */	stw r0, 0x5f10(r31)
/* 8018178C 0017E58C  D0 1F 5F 0C */	stfs f0, 0x5f0c(r31)
/* 80181790 0017E590  80 7F 00 08 */	lwz r3, 8(r31)
/* 80181794 0017E594  38 63 00 30 */	addi r3, r3, 0x30
/* 80181798 0017E598  4B E8 99 11 */	bl __as__5xVec3FRC5xVec3
/* 8018179C 0017E59C  80 7F 00 08 */	lwz r3, 8(r31)
/* 801817A0 0017E5A0  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 801817A4 0017E5A4  C0 03 00 5C */	lfs f0, 0x5c(r3)
/* 801817A8 0017E5A8  D0 03 00 60 */	stfs f0, 0x60(r3)
/* 801817AC 0017E5AC  41 82 01 B4 */	beq lbl_80181960
/* 801817B0 0017E5B0  80 9F 00 08 */	lwz r4, 8(r31)
/* 801817B4 0017E5B4  38 61 00 70 */	addi r3, r1, 0x70
/* 801817B8 0017E5B8  38 84 00 30 */	addi r4, r4, 0x30
/* 801817BC 0017E5BC  4B E8 98 ED */	bl __as__5xVec3FRC5xVec3
/* 801817C0 0017E5C0  C0 21 00 74 */	lfs f1, 0x74(r1)
/* 801817C4 0017E5C4  39 00 0C 00 */	li r8, 0xc00
/* 801817C8 0017E5C8  C0 02 BF FC */	lfs f0, _esc__2_1515_5@sda21(r2)
/* 801817CC 0017E5CC  38 00 03 00 */	li r0, 0x300
/* 801817D0 0017E5D0  C0 42 BF A0 */	lfs f2, _esc__2_1324_0@sda21(r2)
/* 801817D4 0017E5D4  7F C3 F3 78 */	mr r3, r30
/* 801817D8 0017E5D8  EC 61 00 2A */	fadds f3, f1, f0
/* 801817DC 0017E5DC  C0 22 C0 00 */	lfs f1, _esc__2_1516_3@sda21(r2)
/* 801817E0 0017E5E0  C0 02 C0 04 */	lfs f0, _esc__2_1517_3@sda21(r2)
/* 801817E4 0017E5E4  3B C1 00 7C */	addi r30, r1, 0x7c
/* 801817E8 0017E5E8  D0 41 00 7C */	stfs f2, 0x7c(r1)
/* 801817EC 0017E5EC  38 81 00 70 */	addi r4, r1, 0x70
/* 801817F0 0017E5F0  D0 61 00 74 */	stfs f3, 0x74(r1)
/* 801817F4 0017E5F4  38 A1 00 94 */	addi r5, r1, 0x94
/* 801817F8 0017E5F8  38 C0 00 10 */	li r6, 0x10
/* 801817FC 0017E5FC  38 E0 00 26 */	li r7, 0x26
/* 80181800 0017E600  D0 21 00 80 */	stfs f1, 0x80(r1)
/* 80181804 0017E604  D0 41 00 84 */	stfs f2, 0x84(r1)
/* 80181808 0017E608  D0 41 00 88 */	stfs f2, 0x88(r1)
/* 8018180C 0017E60C  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 80181810 0017E610  91 01 00 90 */	stw r8, 0x90(r1)
/* 80181814 0017E614  90 01 00 94 */	stw r0, 0x94(r1)
/* 80181818 0017E618  4B ED 7E 4D */	bl xRayHitsSceneFlags__FP6xSceneP5xRay3P7xCollisUcUc
/* 8018181C 0017E61C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80181820 0017E620  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80181824 0017E624  41 82 01 3C */	beq lbl_80181960
/* 80181828 0017E628  4B E8 5A FD */	bl xurand__Fv
/* 8018182C 0017E62C  C0 42 BF EC */	lfs f2, _esc__2_1442_0@sda21(r2)
/* 80181830 0017E630  C0 02 BF F0 */	lfs f0, _esc__2_1443_1@sda21(r2)
/* 80181834 0017E634  EC 22 00 72 */	fmuls f1, f2, f1
/* 80181838 0017E638  EF E0 00 72 */	fmuls f31, f0, f1
/* 8018183C 0017E63C  FC 20 F8 90 */	fmr f1, f31
/* 80181840 0017E640  4B EF 4F ED */	bl icos__Ff
/* 80181844 0017E644  FC 00 08 90 */	fmr f0, f1
/* 80181848 0017E648  FC 20 F8 90 */	fmr f1, f31
/* 8018184C 0017E64C  FF E0 00 90 */	fmr f31, f0
/* 80181850 0017E650  4B EF 4F 99 */	bl isin__Ff
/* 80181854 0017E654  FC 00 08 90 */	fmr f0, f1
/* 80181858 0017E658  C0 42 BF A0 */	lfs f2, _esc__2_1324_0@sda21(r2)
/* 8018185C 0017E65C  FC 20 F8 90 */	fmr f1, f31
/* 80181860 0017E660  38 61 00 30 */	addi r3, r1, 0x30
/* 80181864 0017E664  FF C0 00 90 */	fmr f30, f0
/* 80181868 0017E668  FC 60 F0 90 */	fmr f3, f30
/* 8018186C 0017E66C  4B E8 BF 6D */	bl assign__5xVec3Ffff
/* 80181870 0017E670  FC 60 F8 90 */	fmr f3, f31
/* 80181874 0017E674  C0 42 BF A0 */	lfs f2, _esc__2_1324_0@sda21(r2)
/* 80181878 0017E678  FC 20 F0 50 */	fneg f1, f30
/* 8018187C 0017E67C  38 61 00 40 */	addi r3, r1, 0x40
/* 80181880 0017E680  4B E8 BF 59 */	bl assign__5xVec3Ffff
/* 80181884 0017E684  C0 22 BF A0 */	lfs f1, _esc__2_1324_0@sda21(r2)
/* 80181888 0017E688  38 61 00 50 */	addi r3, r1, 0x50
/* 8018188C 0017E68C  C0 42 C0 00 */	lfs f2, _esc__2_1516_3@sda21(r2)
/* 80181890 0017E690  FC 60 08 90 */	fmr f3, f1
/* 80181894 0017E694  4B E8 BF 45 */	bl assign__5xVec3Ffff
/* 80181898 0017E698  C0 21 00 A4 */	lfs f1, 0xa4(r1)
/* 8018189C 0017E69C  7F C4 F3 78 */	mr r4, r30
/* 801818A0 0017E6A0  38 61 00 10 */	addi r3, r1, 0x10
/* 801818A4 0017E6A4  4B E8 A4 C5 */	bl __ml__5xVec3CFf
/* 801818A8 0017E6A8  38 61 00 1C */	addi r3, r1, 0x1c
/* 801818AC 0017E6AC  38 81 00 70 */	addi r4, r1, 0x70
/* 801818B0 0017E6B0  38 A1 00 10 */	addi r5, r1, 0x10
/* 801818B4 0017E6B4  4B E8 DD 75 */	bl __pl__5xVec3CFRC5xVec3
/* 801818B8 0017E6B8  38 61 00 60 */	addi r3, r1, 0x60
/* 801818BC 0017E6BC  38 81 00 1C */	addi r4, r1, 0x1c
/* 801818C0 0017E6C0  4B E8 97 E9 */	bl __as__5xVec3FRC5xVec3
/* 801818C4 0017E6C4  C0 41 00 64 */	lfs f2, 0x64(r1)
/* 801818C8 0017E6C8  7F A3 EB 78 */	mr r3, r29
/* 801818CC 0017E6CC  C0 22 BF FC */	lfs f1, _esc__2_1515_5@sda21(r2)
/* 801818D0 0017E6D0  C0 02 C0 04 */	lfs f0, _esc__2_1517_3@sda21(r2)
/* 801818D4 0017E6D4  EC 22 08 2A */	fadds f1, f2, f1
/* 801818D8 0017E6D8  D0 21 00 64 */	stfs f1, 0x64(r1)
/* 801818DC 0017E6DC  D0 1F 5F 58 */	stfs f0, 0x5f58(r31)
/* 801818E0 0017E6E0  4B F1 B1 69 */	bl GetFloorSurface__7zPlayerCFv
/* 801818E4 0017E6E4  80 9F 00 08 */	lwz r4, 8(r31)
/* 801818E8 0017E6E8  80 04 00 0C */	lwz r0, 0xc(r4)
/* 801818EC 0017E6EC  90 1F 5F 6C */	stw r0, 0x5f6c(r31)
/* 801818F0 0017E6F0  80 63 00 24 */	lwz r3, 0x24(r3)
/* 801818F4 0017E6F4  28 03 00 00 */	cmplwi r3, 0
/* 801818F8 0017E6F8  41 82 00 38 */	beq lbl_80181930
/* 801818FC 0017E6FC  80 63 00 00 */	lwz r3, 0(r3)
/* 80181900 0017E700  28 03 00 00 */	cmplwi r3, 0
/* 80181904 0017E704  41 82 00 2C */	beq lbl_80181930
/* 80181908 0017E708  88 03 00 0B */	lbz r0, 0xb(r3)
/* 8018190C 0017E70C  28 00 00 06 */	cmplwi r0, 6
/* 80181910 0017E710  40 82 00 14 */	bne lbl_80181924
/* 80181914 0017E714  80 7F 00 08 */	lwz r3, 8(r31)
/* 80181918 0017E718  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8018191C 0017E71C  90 1F 5F 6C */	stw r0, 0x5f6c(r31)
/* 80181920 0017E720  48 00 00 10 */	b lbl_80181930
lbl_80181924:
/* 80181924 0017E724  80 7F 00 08 */	lwz r3, 8(r31)
/* 80181928 0017E728  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8018192C 0017E72C  90 1F 5F 6C */	stw r0, 0x5f6c(r31)
lbl_80181930:
/* 80181930 0017E730  80 9F 00 08 */	lwz r4, 8(r31)
/* 80181934 0017E734  38 7F 5F 60 */	addi r3, r31, 0x5f60
/* 80181938 0017E738  C0 04 00 78 */	lfs f0, 0x78(r4)
/* 8018193C 0017E73C  D0 1F 5F 4C */	stfs f0, 0x5f4c(r31)
/* 80181940 0017E740  80 9F 00 08 */	lwz r4, 8(r31)
/* 80181944 0017E744  C0 24 00 2C */	lfs f1, 0x2c(r4)
/* 80181948 0017E748  FC 40 08 90 */	fmr f2, f1
/* 8018194C 0017E74C  4B E8 E9 FD */	bl assign__5xVec2Fff
/* 80181950 0017E750  38 7F 5F 38 */	addi r3, r31, 0x5f38
/* 80181954 0017E754  38 81 00 30 */	addi r4, r1, 0x30
/* 80181958 0017E758  38 A0 00 26 */	li r5, 0x26
/* 8018195C 0017E75C  4B EA 08 BD */	bl emit__6xDecalFRCQ26xDecal12emit_contextRC7xMat4x3i
lbl_80181960:
/* 80181960 0017E760  80 7F 00 08 */	lwz r3, 8(r31)
/* 80181964 0017E764  38 80 00 00 */	li r4, 0
/* 80181968 0017E768  C0 22 BF FC */	lfs f1, _esc__2_1515_5@sda21(r2)
/* 8018196C 0017E76C  38 A0 00 00 */	li r5, 0
/* 80181970 0017E770  C0 42 BF F0 */	lfs f2, _esc__2_1443_1@sda21(r2)
/* 80181974 0017E774  38 63 00 30 */	addi r3, r3, 0x30
/* 80181978 0017E778  C0 62 BF B0 */	lfs f3, _esc__2_1328_1@sda21(r2)
/* 8018197C 0017E77C  C0 82 C0 08 */	lfs f4, _esc__2_1518_3@sda21(r2)
/* 80181980 0017E780  C0 A2 BF A0 */	lfs f5, _esc__2_1324_0@sda21(r2)
/* 80181984 0017E784  4B ED C5 A5 */	bl xCameraFXShake__FfffffPC5xVec3PC5xVec3b
/* 80181988 0017E788  80 7F 00 08 */	lwz r3, 8(r31)
/* 8018198C 0017E78C  38 80 00 02 */	li r4, 2
/* 80181990 0017E790  C0 22 BF A8 */	lfs f1, _esc__2_1326_0@sda21(r2)
/* 80181994 0017E794  38 A0 00 00 */	li r5, 0
/* 80181998 0017E798  C0 42 C0 0C */	lfs f2, _esc__2_1519_3@sda21(r2)
/* 8018199C 0017E79C  38 63 00 30 */	addi r3, r3, 0x30
/* 801819A0 0017E7A0  C0 62 BF F0 */	lfs f3, _esc__2_1443_1@sda21(r2)
/* 801819A4 0017E7A4  C0 82 C0 10 */	lfs f4, _esc__2_1520_2@sda21(r2)
/* 801819A8 0017E7A8  4B ED 98 2D */	bl emit__11xScreenWarpFRC5xVec3ffQ211xScreenWarp9type_enumffi
/* 801819AC 0017E7AC  80 7F 5F 8C */	lwz r3, 0x5f8c(r31)
/* 801819B0 0017E7B0  38 80 00 00 */	li r4, 0
/* 801819B4 0017E7B4  38 A0 00 00 */	li r5, 0
/* 801819B8 0017E7B8  38 C0 00 00 */	li r6, 0
/* 801819BC 0017E7BC  38 E0 00 00 */	li r7, 0
/* 801819C0 0017E7C0  39 00 00 00 */	li r8, 0
/* 801819C4 0017E7C4  39 20 00 00 */	li r9, 0
/* 801819C8 0017E7C8  4B EE 52 C5 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 801819CC 0017E7CC  38 00 00 01 */	li r0, 1
/* 801819D0 0017E7D0  7F E3 FB 78 */	mr r3, r31
/* 801819D4 0017E7D4  98 1F 33 35 */	stb r0, 0x3335(r31)
/* 801819D8 0017E7D8  48 00 0A 75 */	bl SendDamage__12zIncrediSlamFv
/* 801819DC 0017E7DC  81 41 00 00 */	lwz r10, 0(r1)
/* 801819E0 0017E7E0  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 801819E4 0017E7E4  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 801819E8 0017E7E8  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 801819EC 0017E7EC  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 801819F0 0017E7F0  BB 8A FF D0 */	lmw r28, -0x30(r10)
/* 801819F4 0017E7F4  80 0A 00 04 */	lwz r0, 4(r10)
/* 801819F8 0017E7F8  7C 08 03 A6 */	mtlr r0
/* 801819FC 0017E7FC  7D 41 53 78 */	mr r1, r10
/* 80181A00 0017E800  4E 80 00 20 */	blr 

.global UpdateWaves__12zIncrediSlamFf
UpdateWaves__12zIncrediSlamFf:
/* 80181A04 0017E804  94 21 FE 50 */	stwu r1, -0x1b0(r1)
/* 80181A08 0017E808  7C 08 02 A6 */	mflr r0
/* 80181A0C 0017E80C  90 01 01 B4 */	stw r0, 0x1b4(r1)
/* 80181A10 0017E810  DB E1 01 A0 */	stfd f31, 0x1a0(r1)
/* 80181A14 0017E814  F3 E1 01 A8 */	psq_st f31, 424(r1), 0, qr0
/* 80181A18 0017E818  DB C1 01 90 */	stfd f30, 0x190(r1)
/* 80181A1C 0017E81C  F3 C1 01 98 */	psq_st f30, 408(r1), 0, qr0
/* 80181A20 0017E820  DB A1 01 80 */	stfd f29, 0x180(r1)
/* 80181A24 0017E824  F3 A1 01 88 */	psq_st f29, 392(r1), 0, qr0
/* 80181A28 0017E828  DB 81 01 70 */	stfd f28, 0x170(r1)
/* 80181A2C 0017E82C  F3 81 01 78 */	psq_st f28, 376(r1), 0, qr0
/* 80181A30 0017E830  DB 61 01 60 */	stfd f27, 0x160(r1)
/* 80181A34 0017E834  F3 61 01 68 */	psq_st f27, 360(r1), 0, qr0
/* 80181A38 0017E838  DB 41 01 50 */	stfd f26, 0x150(r1)
/* 80181A3C 0017E83C  F3 41 01 58 */	psq_st f26, 344(r1), 0, qr0
/* 80181A40 0017E840  DB 21 01 40 */	stfd f25, 0x140(r1)
/* 80181A44 0017E844  F3 21 01 48 */	psq_st f25, 328(r1), 0, qr0
/* 80181A48 0017E848  DB 01 01 30 */	stfd f24, 0x130(r1)
/* 80181A4C 0017E84C  F3 01 01 38 */	psq_st f24, 312(r1), 0, qr0
/* 80181A50 0017E850  DA E1 01 20 */	stfd f23, 0x120(r1)
/* 80181A54 0017E854  F2 E1 01 28 */	psq_st f23, 296(r1), 0, qr0
/* 80181A58 0017E858  DA C1 01 10 */	stfd f22, 0x110(r1)
/* 80181A5C 0017E85C  F2 C1 01 18 */	psq_st f22, 280(r1), 0, qr0
/* 80181A60 0017E860  DA A1 01 00 */	stfd f21, 0x100(r1)
/* 80181A64 0017E864  F2 A1 01 08 */	psq_st f21, 264(r1), 0, qr0
/* 80181A68 0017E868  DA 81 00 F0 */	stfd f20, 0xf0(r1)
/* 80181A6C 0017E86C  F2 81 00 F8 */	psq_st f20, 248(r1), 0, qr0
/* 80181A70 0017E870  DA 61 00 E0 */	stfd f19, 0xe0(r1)
/* 80181A74 0017E874  F2 61 00 E8 */	psq_st f19, 232(r1), 0, qr0
/* 80181A78 0017E878  DA 41 00 D0 */	stfd f18, 0xd0(r1)
/* 80181A7C 0017E87C  F2 41 00 D8 */	psq_st f18, 216(r1), 0, qr0
/* 80181A80 0017E880  DA 21 00 C0 */	stfd f17, 0xc0(r1)
/* 80181A84 0017E884  F2 21 00 C8 */	psq_st f17, 200(r1), 0, qr0
/* 80181A88 0017E888  DA 01 00 B0 */	stfd f16, 0xb0(r1)
/* 80181A8C 0017E88C  F2 01 00 B8 */	psq_st f16, 184(r1), 0, qr0
/* 80181A90 0017E890  D9 E1 00 A0 */	stfd f15, 0xa0(r1)
/* 80181A94 0017E894  F1 E1 00 A8 */	psq_st f15, 168(r1), 0, qr0
/* 80181A98 0017E898  D9 C1 00 90 */	stfd f14, 0x90(r1)
/* 80181A9C 0017E89C  F1 C1 00 98 */	psq_st f14, 152(r1), 0, qr0
/* 80181AA0 0017E8A0  BE C1 00 68 */	stmw r22, 0x68(r1)
/* 80181AA4 0017E8A4  7C 7D 1B 78 */	mr r29, r3
/* 80181AA8 0017E8A8  FF E0 08 90 */	fmr f31, f1
/* 80181AAC 0017E8AC  80 63 5F 10 */	lwz r3, 0x5f10(r3)
/* 80181AB0 0017E8B0  2C 03 00 00 */	cmpwi r3, 0
/* 80181AB4 0017E8B4  41 82 02 54 */	beq lbl_80181D08
/* 80181AB8 0017E8B8  C0 22 BF A0 */	lfs f1, _esc__2_1324_0@sda21(r2)
/* 80181ABC 0017E8BC  C0 1D 5F 0C */	lfs f0, 0x5f0c(r29)
/* 80181AC0 0017E8C0  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80181AC4 0017E8C4  40 82 02 2C */	bne lbl_80181CF0
/* 80181AC8 0017E8C8  38 03 FF FF */	addi r0, r3, -1
/* 80181ACC 0017E8CC  C2 22 C0 14 */	lfs f17, _esc__2_1654_0@sda21(r2)
/* 80181AD0 0017E8D0  90 1D 5F 10 */	stw r0, 0x5f10(r29)
/* 80181AD4 0017E8D4  FE 40 08 90 */	fmr f18, f1
/* 80181AD8 0017E8D8  FE 60 08 90 */	fmr f19, f1
/* 80181ADC 0017E8DC  C3 C2 C0 18 */	lfs f30, _esc__2_1655_3@sda21(r2)
/* 80181AE0 0017E8E0  80 7D 00 08 */	lwz r3, 8(r29)
/* 80181AE4 0017E8E4  3B E0 00 00 */	li r31, 0
/* 80181AE8 0017E8E8  DA 21 00 58 */	stfd f17, 0x58(r1)
/* 80181AEC 0017E8EC  C0 03 00 AC */	lfs f0, 0xac(r3)
/* 80181AF0 0017E8F0  C3 A2 C0 1C */	lfs f29, _esc__2_1656_1@sda21(r2)
/* 80181AF4 0017E8F4  3B 60 00 00 */	li r27, 0
/* 80181AF8 0017E8F8  D0 1D 5F 0C */	stfs f0, 0x5f0c(r29)
/* 80181AFC 0017E8FC  3F 40 43 30 */	lis r26, 0x4330
/* 80181B00 0017E900  CB 82 C0 30 */	lfd f28, _esc__2_1662_0@sda21(r2)
/* 80181B04 0017E904  80 7D 00 08 */	lwz r3, 8(r29)
/* 80181B08 0017E908  C3 62 C0 20 */	lfs f27, _esc__2_1657@sda21(r2)
/* 80181B0C 0017E90C  C0 03 00 BC */	lfs f0, 0xbc(r3)
/* 80181B10 0017E910  C3 02 BF F0 */	lfs f24, _esc__2_1443_1@sda21(r2)
/* 80181B14 0017E914  FE C0 00 50 */	fneg f22, f0
/* 80181B18 0017E918  C0 02 C0 24 */	lfs f0, _esc__2_1658_0@sda21(r2)
/* 80181B1C 0017E91C  C3 22 C0 10 */	lfs f25, _esc__2_1520_2@sda21(r2)
/* 80181B20 0017E920  D8 01 00 60 */	stfd f0, 0x60(r1)
lbl_80181B24:
/* 80181B24 0017E924  FC 20 98 90 */	fmr f1, f19
/* 80181B28 0017E928  4B EF 4D 05 */	bl icos__Ff
/* 80181B2C 0017E92C  ED F6 00 72 */	fmuls f15, f22, f1
/* 80181B30 0017E930  FC 20 98 90 */	fmr f1, f19
/* 80181B34 0017E934  4B EF 4C B5 */	bl isin__Ff
/* 80181B38 0017E938  C2 A2 BF B0 */	lfs f21, _esc__2_1328_1@sda21(r2)
/* 80181B3C 0017E93C  EC 36 00 72 */	fmuls f1, f22, f1
/* 80181B40 0017E940  C2 02 BF A0 */	lfs f16, _esc__2_1324_0@sda21(r2)
/* 80181B44 0017E944  3B C0 00 00 */	li r30, 0
/* 80181B48 0017E948  FC 00 A8 50 */	fneg f0, f21
/* 80181B4C 0017E94C  3B 80 00 00 */	li r28, 0
/* 80181B50 0017E950  FE 80 A8 90 */	fmr f20, f21
/* 80181B54 0017E954  EE E1 B0 28 */	fsubs f23, f1, f22
/* 80181B58 0017E958  EC 00 C8 24 */	fdivs f0, f0, f25
/* 80181B5C 0017E95C  ED D8 00 32 */	fmuls f14, f24, f0
lbl_80181B60:
/* 80181B60 0017E960  FC 20 80 90 */	fmr f1, f16
/* 80181B64 0017E964  4B EF 4C C9 */	bl icos__Ff
/* 80181B68 0017E968  FF 40 08 90 */	fmr f26, f1
/* 80181B6C 0017E96C  FC 20 80 90 */	fmr f1, f16
/* 80181B70 0017E970  4B EF 4C 79 */	bl isin__Ff
/* 80181B74 0017E974  80 1D 5F 10 */	lwz r0, 0x5f10(r29)
/* 80181B78 0017E978  EC 15 06 B2 */	fmuls f0, f21, f26
/* 80181B7C 0017E97C  EC 55 00 72 */	fmuls f2, f21, f1
/* 80181B80 0017E980  93 41 00 48 */	stw r26, 0x48(r1)
/* 80181B84 0017E984  1C 00 10 F4 */	mulli r0, r0, 0x10f4
/* 80181B88 0017E988  EC 7E 00 72 */	fmuls f3, f30, f1
/* 80181B8C 0017E98C  EC 0F 06 B8 */	fmsubs f0, f15, f26, f0
/* 80181B90 0017E990  EC 2F 10 78 */	fmsubs f1, f15, f1, f2
/* 80181B94 0017E994  7C 00 DA 14 */	add r0, r0, r27
/* 80181B98 0017E998  93 41 00 50 */	stw r26, 0x50(r1)
/* 80181B9C 0017E99C  7C 60 E2 14 */	add r3, r0, r28
/* 80181BA0 0017E9A0  EC 5E 06 B2 */	fmuls f2, f30, f26
/* 80181BA4 0017E9A4  38 63 00 1C */	addi r3, r3, 0x1c
/* 80181BA8 0017E9A8  7C 7D 1A 14 */	add r3, r29, r3
/* 80181BAC 0017E9AC  38 9D 32 F0 */	addi r4, r29, 0x32f0
/* 80181BB0 0017E9B0  D0 23 00 00 */	stfs f1, 0(r3)
/* 80181BB4 0017E9B4  7C 65 1B 78 */	mr r5, r3
/* 80181BB8 0017E9B8  D2 E3 00 04 */	stfs f23, 4(r3)
/* 80181BBC 0017E9BC  D0 03 00 08 */	stfs f0, 8(r3)
/* 80181BC0 0017E9C0  81 1D 00 08 */	lwz r8, 8(r29)
/* 80181BC4 0017E9C4  80 FD 5F 10 */	lwz r7, 0x5f10(r29)
/* 80181BC8 0017E9C8  80 08 00 00 */	lwz r0, 0(r8)
/* 80181BCC 0017E9CC  C0 08 00 A4 */	lfs f0, 0xa4(r8)
/* 80181BD0 0017E9D0  1C C7 10 F4 */	mulli r6, r7, 0x10f4
/* 80181BD4 0017E9D4  7C 07 00 50 */	subf r0, r7, r0
/* 80181BD8 0017E9D8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80181BDC 0017E9DC  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80181BE0 0017E9E0  7C 06 DA 14 */	add r0, r6, r27
/* 80181BE4 0017E9E4  7C C0 E2 14 */	add r6, r0, r28
/* 80181BE8 0017E9E8  C8 21 00 48 */	lfd f1, 0x48(r1)
/* 80181BEC 0017E9EC  3B 06 00 28 */	addi r24, r6, 0x28
/* 80181BF0 0017E9F0  7F 1D C2 14 */	add r24, r29, r24
/* 80181BF4 0017E9F4  EC 21 E0 28 */	fsubs f1, f1, f28
/* 80181BF8 0017E9F8  EC 1D 00 7C */	fnmsubs f0, f29, f1, f0
/* 80181BFC 0017E9FC  EC 03 00 32 */	fmuls f0, f3, f0
/* 80181C00 0017EA00  D0 18 00 00 */	stfs f0, 0(r24)
/* 80181C04 0017EA04  D2 58 00 04 */	stfs f18, 4(r24)
/* 80181C08 0017EA08  80 FD 00 08 */	lwz r7, 8(r29)
/* 80181C0C 0017EA0C  80 DD 5F 10 */	lwz r6, 0x5f10(r29)
/* 80181C10 0017EA10  80 07 00 00 */	lwz r0, 0(r7)
/* 80181C14 0017EA14  C0 07 00 A4 */	lfs f0, 0xa4(r7)
/* 80181C18 0017EA18  7C 06 00 50 */	subf r0, r6, r0
/* 80181C1C 0017EA1C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80181C20 0017EA20  90 01 00 54 */	stw r0, 0x54(r1)
/* 80181C24 0017EA24  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 80181C28 0017EA28  EC 21 E0 28 */	fsubs f1, f1, f28
/* 80181C2C 0017EA2C  EC 1D 00 7C */	fnmsubs f0, f29, f1, f0
/* 80181C30 0017EA30  EC 02 00 32 */	fmuls f0, f2, f0
/* 80181C34 0017EA34  D0 18 00 08 */	stfs f0, 8(r24)
/* 80181C38 0017EA38  4B E8 B9 6D */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
/* 80181C3C 0017EA3C  7F 03 C3 78 */	mr r3, r24
/* 80181C40 0017EA40  7F 05 C3 78 */	mr r5, r24
/* 80181C44 0017EA44  38 9D 32 F0 */	addi r4, r29, 0x32f0
/* 80181C48 0017EA48  48 00 10 71 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_34
/* 80181C4C 0017EA4C  3B DE 00 01 */	addi r30, r30, 1
/* 80181C50 0017EA50  EE B5 A0 2A */	fadds f21, f21, f20
/* 80181C54 0017EA54  2C 1E 00 14 */	cmpwi r30, 0x14
/* 80181C58 0017EA58  EE 94 70 2A */	fadds f20, f20, f14
/* 80181C5C 0017EA5C  EE 10 D8 2A */	fadds f16, f16, f27
/* 80181C60 0017EA60  3B 9C 00 18 */	addi r28, r28, 0x18
/* 80181C64 0017EA64  41 80 FE FC */	blt lbl_80181B60
/* 80181C68 0017EA68  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 80181C6C 0017EA6C  EE 52 88 2A */	fadds f18, f18, f17
/* 80181C70 0017EA70  3B FF 00 01 */	addi r31, r31, 1
/* 80181C74 0017EA74  3B 7B 01 E0 */	addi r27, r27, 0x1e0
/* 80181C78 0017EA78  EE 31 00 2A */	fadds f17, f17, f0
/* 80181C7C 0017EA7C  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 80181C80 0017EA80  2C 1F 00 09 */	cmpwi r31, 9
/* 80181C84 0017EA84  EE 73 00 2A */	fadds f19, f19, f0
/* 80181C88 0017EA88  41 80 FE 9C */	blt lbl_80181B24
/* 80181C8C 0017EA8C  80 1D 5F 10 */	lwz r0, 0x5f10(r29)
/* 80181C90 0017EA90  38 80 00 01 */	li r4, 1
/* 80181C94 0017EA94  C0 02 BF A0 */	lfs f0, _esc__2_1324_0@sda21(r2)
/* 80181C98 0017EA98  1C 00 10 F4 */	mulli r0, r0, 0x10f4
/* 80181C9C 0017EA9C  7C 7D 02 14 */	add r3, r29, r0
/* 80181CA0 0017EAA0  98 83 00 10 */	stb r4, 0x10(r3)
/* 80181CA4 0017EAA4  80 1D 5F 10 */	lwz r0, 0x5f10(r29)
/* 80181CA8 0017EAA8  80 7D 00 08 */	lwz r3, 8(r29)
/* 80181CAC 0017EAAC  1C 00 10 F4 */	mulli r0, r0, 0x10f4
/* 80181CB0 0017EAB0  C0 23 00 98 */	lfs f1, 0x98(r3)
/* 80181CB4 0017EAB4  7C 7D 02 14 */	add r3, r29, r0
/* 80181CB8 0017EAB8  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 80181CBC 0017EABC  80 1D 5F 10 */	lwz r0, 0x5f10(r29)
/* 80181CC0 0017EAC0  1C 00 10 F4 */	mulli r0, r0, 0x10f4
/* 80181CC4 0017EAC4  7C 7D 02 14 */	add r3, r29, r0
/* 80181CC8 0017EAC8  D0 03 10 FC */	stfs f0, 0x10fc(r3)
/* 80181CCC 0017EACC  80 7D 00 08 */	lwz r3, 8(r29)
/* 80181CD0 0017EAD0  80 1D 5F 10 */	lwz r0, 0x5f10(r29)
/* 80181CD4 0017EAD4  C0 23 00 24 */	lfs f1, 0x24(r3)
/* 80181CD8 0017EAD8  C0 1D 33 30 */	lfs f0, 0x3330(r29)
/* 80181CDC 0017EADC  1C 00 10 F4 */	mulli r0, r0, 0x10f4
/* 80181CE0 0017EAE0  EC 01 00 24 */	fdivs f0, f1, f0
/* 80181CE4 0017EAE4  7C 7D 02 14 */	add r3, r29, r0
/* 80181CE8 0017EAE8  D0 03 11 00 */	stfs f0, 0x1100(r3)
/* 80181CEC 0017EAEC  48 00 00 1C */	b lbl_80181D08
lbl_80181CF0:
/* 80181CF0 0017EAF0  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80181CF4 0017EAF4  D0 1D 5F 0C */	stfs f0, 0x5f0c(r29)
/* 80181CF8 0017EAF8  C0 1D 5F 0C */	lfs f0, 0x5f0c(r29)
/* 80181CFC 0017EAFC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80181D00 0017EB00  40 80 00 08 */	bge lbl_80181D08
/* 80181D04 0017EB04  D0 3D 5F 0C */	stfs f1, 0x5f0c(r29)
lbl_80181D08:
/* 80181D08 0017EB08  3B C0 00 00 */	li r30, 0
/* 80181D0C 0017EB0C  3B E0 00 00 */	li r31, 0
/* 80181D10 0017EB10  48 00 02 28 */	b lbl_80181F38
lbl_80181D14:
/* 80181D14 0017EB14  7F 3D FA 14 */	add r25, r29, r31
/* 80181D18 0017EB18  88 19 00 10 */	lbz r0, 0x10(r25)
/* 80181D1C 0017EB1C  28 00 00 00 */	cmplwi r0, 0
/* 80181D20 0017EB20  41 82 02 10 */	beq lbl_80181F30
/* 80181D24 0017EB24  38 00 00 00 */	li r0, 0
/* 80181D28 0017EB28  98 1D 33 36 */	stb r0, 0x3336(r29)
/* 80181D2C 0017EB2C  80 7D 00 08 */	lwz r3, 8(r29)
/* 80181D30 0017EB30  C0 39 00 14 */	lfs f1, 0x14(r25)
/* 80181D34 0017EB34  C0 03 00 98 */	lfs f0, 0x98(r3)
/* 80181D38 0017EB38  C0 43 00 A8 */	lfs f2, 0xa8(r3)
/* 80181D3C 0017EB3C  EC 01 00 24 */	fdivs f0, f1, f0
/* 80181D40 0017EB40  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80181D44 0017EB44  40 80 00 18 */	bge lbl_80181D5C
/* 80181D48 0017EB48  EC 00 10 24 */	fdivs f0, f0, f2
/* 80181D4C 0017EB4C  C0 3D 5F 24 */	lfs f1, 0x5f24(r29)
/* 80181D50 0017EB50  EC 01 00 32 */	fmuls f0, f1, f0
/* 80181D54 0017EB54  D0 19 00 18 */	stfs f0, 0x18(r25)
/* 80181D58 0017EB58  48 00 00 0C */	b lbl_80181D64
lbl_80181D5C:
/* 80181D5C 0017EB5C  C0 1D 5F 24 */	lfs f0, 0x5f24(r29)
/* 80181D60 0017EB60  D0 19 00 18 */	stfs f0, 0x18(r25)
lbl_80181D64:
/* 80181D64 0017EB64  3A E0 00 00 */	li r23, 0
/* 80181D68 0017EB68  3B 80 00 00 */	li r28, 0
lbl_80181D6C:
/* 80181D6C 0017EB6C  7F 59 E2 14 */	add r26, r25, r28
/* 80181D70 0017EB70  3A C0 00 00 */	li r22, 0
/* 80181D74 0017EB74  3B 60 00 00 */	li r27, 0
lbl_80181D78:
/* 80181D78 0017EB78  FC 20 F8 90 */	fmr f1, f31
/* 80181D7C 0017EB7C  7F 1A DA 14 */	add r24, r26, r27
/* 80181D80 0017EB80  38 61 00 08 */	addi r3, r1, 8
/* 80181D84 0017EB84  38 98 00 28 */	addi r4, r24, 0x28
/* 80181D88 0017EB88  4B E8 9F E1 */	bl __ml__5xVec3CFf
/* 80181D8C 0017EB8C  38 78 00 1C */	addi r3, r24, 0x1c
/* 80181D90 0017EB90  38 81 00 08 */	addi r4, r1, 8
/* 80181D94 0017EB94  4B E8 99 5D */	bl __apl__5xVec3FRC5xVec3
/* 80181D98 0017EB98  3A D6 00 01 */	addi r22, r22, 1
/* 80181D9C 0017EB9C  3B 7B 00 18 */	addi r27, r27, 0x18
/* 80181DA0 0017EBA0  2C 16 00 14 */	cmpwi r22, 0x14
/* 80181DA4 0017EBA4  41 80 FF D4 */	blt lbl_80181D78
/* 80181DA8 0017EBA8  3A F7 00 01 */	addi r23, r23, 1
/* 80181DAC 0017EBAC  3B 9C 01 E0 */	addi r28, r28, 0x1e0
/* 80181DB0 0017EBB0  2C 17 00 09 */	cmpwi r23, 9
/* 80181DB4 0017EBB4  41 80 FF B8 */	blt lbl_80181D6C
/* 80181DB8 0017EBB8  C0 39 00 14 */	lfs f1, 0x14(r25)
/* 80181DBC 0017EBBC  C0 02 BF A0 */	lfs f0, _esc__2_1324_0@sda21(r2)
/* 80181DC0 0017EBC0  EC 21 F8 28 */	fsubs f1, f1, f31
/* 80181DC4 0017EBC4  D0 39 00 14 */	stfs f1, 0x14(r25)
/* 80181DC8 0017EBC8  C0 39 00 14 */	lfs f1, 0x14(r25)
/* 80181DCC 0017EBCC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80181DD0 0017EBD0  4C 40 13 82 */	cror 2, 0, 2
/* 80181DD4 0017EBD4  40 82 00 0C */	bne lbl_80181DE0
/* 80181DD8 0017EBD8  38 00 00 00 */	li r0, 0
/* 80181DDC 0017EBDC  98 19 00 10 */	stb r0, 0x10(r25)
lbl_80181DE0:
/* 80181DE0 0017EBE0  C0 19 10 FC */	lfs f0, 0x10fc(r25)
/* 80181DE4 0017EBE4  C3 C2 C0 28 */	lfs f30, _esc__2_1659_2@sda21(r2)
/* 80181DE8 0017EBE8  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80181DEC 0017EBEC  C3 A2 C0 10 */	lfs f29, _esc__2_1520_2@sda21(r2)
/* 80181DF0 0017EBF0  C3 82 BF C8 */	lfs f28, _esc__2_1334_2@sda21(r2)
/* 80181DF4 0017EBF4  C3 62 C0 04 */	lfs f27, _esc__2_1517_3@sda21(r2)
/* 80181DF8 0017EBF8  D0 19 10 FC */	stfs f0, 0x10fc(r25)
/* 80181DFC 0017EBFC  C1 E2 BF A0 */	lfs f15, _esc__2_1324_0@sda21(r2)
/* 80181E00 0017EC00  C1 C2 C0 2C */	lfs f14, _esc__2_1660_3@sda21(r2)
/* 80181E04 0017EC04  48 00 01 20 */	b lbl_80181F24
lbl_80181E08:
/* 80181E08 0017EC08  4B E8 55 1D */	bl xurand__Fv
/* 80181E0C 0017EC0C  EC 1E 00 72 */	fmuls f0, f30, f1
/* 80181E10 0017EC10  FC 00 00 1E */	fctiwz f0, f0
/* 80181E14 0017EC14  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 80181E18 0017EC18  82 C1 00 54 */	lwz r22, 0x54(r1)
/* 80181E1C 0017EC1C  4B E8 55 09 */	bl xurand__Fv
/* 80181E20 0017EC20  EC 1D 00 72 */	fmuls f0, f29, f1
/* 80181E24 0017EC24  FC 00 00 1E */	fctiwz f0, f0
/* 80181E28 0017EC28  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 80181E2C 0017EC2C  82 E1 00 4C */	lwz r23, 0x4c(r1)
/* 80181E30 0017EC30  4B E8 54 F5 */	bl xurand__Fv
/* 80181E34 0017EC34  1C 76 01 E0 */	mulli r3, r22, 0x1e0
/* 80181E38 0017EC38  1C 17 00 18 */	mulli r0, r23, 0x18
/* 80181E3C 0017EC3C  7F 03 02 14 */	add r24, r3, r0
/* 80181E40 0017EC40  7F 19 C2 14 */	add r24, r25, r24
/* 80181E44 0017EC44  C0 18 00 1C */	lfs f0, 0x1c(r24)
/* 80181E48 0017EC48  EC 1C 00 7A */	fmadds f0, f28, f1, f0
/* 80181E4C 0017EC4C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80181E50 0017EC50  4B E8 54 D5 */	bl xurand__Fv
/* 80181E54 0017EC54  C0 18 00 20 */	lfs f0, 0x20(r24)
/* 80181E58 0017EC58  EC 1C 00 7A */	fmadds f0, f28, f1, f0
/* 80181E5C 0017EC5C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80181E60 0017EC60  4B E8 54 C5 */	bl xurand__Fv
/* 80181E64 0017EC64  C0 18 00 24 */	lfs f0, 0x24(r24)
/* 80181E68 0017EC68  EC 1C 00 7A */	fmadds f0, f28, f1, f0
/* 80181E6C 0017EC6C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80181E70 0017EC70  83 1D 00 08 */	lwz r24, 8(r29)
/* 80181E74 0017EC74  4B E8 54 B1 */	bl xurand__Fv
/* 80181E78 0017EC78  EC 41 D8 28 */	fsubs f2, f1, f27
/* 80181E7C 0017EC7C  C0 38 00 80 */	lfs f1, 0x80(r24)
/* 80181E80 0017EC80  C0 18 00 8C */	lfs f0, 0x8c(r24)
/* 80181E84 0017EC84  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 80181E88 0017EC88  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80181E8C 0017EC8C  83 1D 00 08 */	lwz r24, 8(r29)
/* 80181E90 0017EC90  4B E8 54 95 */	bl xurand__Fv
/* 80181E94 0017EC94  EC 41 D8 28 */	fsubs f2, f1, f27
/* 80181E98 0017EC98  C0 38 00 84 */	lfs f1, 0x84(r24)
/* 80181E9C 0017EC9C  C0 18 00 90 */	lfs f0, 0x90(r24)
/* 80181EA0 0017ECA0  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 80181EA4 0017ECA4  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80181EA8 0017ECA8  83 1D 00 08 */	lwz r24, 8(r29)
/* 80181EAC 0017ECAC  4B E8 54 79 */	bl xurand__Fv
/* 80181EB0 0017ECB0  EC 41 D8 28 */	fsubs f2, f1, f27
/* 80181EB4 0017ECB4  C0 38 00 88 */	lfs f1, 0x88(r24)
/* 80181EB8 0017ECB8  C0 18 00 94 */	lfs f0, 0x94(r24)
/* 80181EBC 0017ECBC  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 80181EC0 0017ECC0  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80181EC4 0017ECC4  80 7D 00 08 */	lwz r3, 8(r29)
/* 80181EC8 0017ECC8  C0 63 00 9C */	lfs f3, 0x9c(r3)
/* 80181ECC 0017ECCC  FC 0F 18 00 */	fcmpu cr0, f15, f3
/* 80181ED0 0017ECD0  41 82 00 18 */	beq lbl_80181EE8
/* 80181ED4 0017ECD4  C0 23 00 B8 */	lfs f1, 0xb8(r3)
/* 80181ED8 0017ECD8  C0 03 00 B4 */	lfs f0, 0xb4(r3)
/* 80181EDC 0017ECDC  EC 01 00 28 */	fsubs f0, f1, f0
/* 80181EE0 0017ECE0  EC 40 18 24 */	fdivs f2, f0, f3
/* 80181EE4 0017ECE4  48 00 00 10 */	b lbl_80181EF4
lbl_80181EE8:
/* 80181EE8 0017ECE8  C0 23 00 B8 */	lfs f1, 0xb8(r3)
/* 80181EEC 0017ECEC  C0 03 00 B4 */	lfs f0, 0xb4(r3)
/* 80181EF0 0017ECF0  EC 41 00 28 */	fsubs f2, f1, f0
lbl_80181EF4:
/* 80181EF4 0017ECF4  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 80181EF8 0017ECF8  38 81 00 38 */	addi r4, r1, 0x38
/* 80181EFC 0017ECFC  C0 23 00 B4 */	lfs f1, 0xb4(r3)
/* 80181F00 0017ED00  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80181F04 0017ED04  EC AE 00 32 */	fmuls f5, f14, f0
/* 80181F08 0017ED08  C0 83 00 A0 */	lfs f4, 0xa0(r3)
/* 80181F0C 0017ED0C  7F A3 EB 78 */	mr r3, r29
/* 80181F10 0017ED10  4B FF F5 25 */	bl GenerateParticle__12zIncrediSlamFR5xVec3R5xVec3fffff
/* 80181F14 0017ED14  C0 39 10 FC */	lfs f1, 0x10fc(r25)
/* 80181F18 0017ED18  C0 19 11 00 */	lfs f0, 0x1100(r25)
/* 80181F1C 0017ED1C  EC 01 00 2A */	fadds f0, f1, f0
/* 80181F20 0017ED20  D0 19 10 FC */	stfs f0, 0x10fc(r25)
lbl_80181F24:
/* 80181F24 0017ED24  C0 19 10 FC */	lfs f0, 0x10fc(r25)
/* 80181F28 0017ED28  FC 00 78 40 */	fcmpo cr0, f0, f15
/* 80181F2C 0017ED2C  41 80 FE DC */	blt lbl_80181E08
lbl_80181F30:
/* 80181F30 0017ED30  3B DE 00 01 */	addi r30, r30, 1
/* 80181F34 0017ED34  3B FF 10 F4 */	addi r31, r31, 0x10f4
lbl_80181F38:
/* 80181F38 0017ED38  80 7D 00 08 */	lwz r3, 8(r29)
/* 80181F3C 0017ED3C  80 03 00 00 */	lwz r0, 0(r3)
/* 80181F40 0017ED40  7C 1E 00 00 */	cmpw r30, r0
/* 80181F44 0017ED44  41 80 FD D0 */	blt lbl_80181D14
/* 80181F48 0017ED48  80 03 00 7C */	lwz r0, 0x7c(r3)
/* 80181F4C 0017ED4C  28 00 00 00 */	cmplwi r0, 0
/* 80181F50 0017ED50  41 82 01 64 */	beq lbl_801820B4
/* 80181F54 0017ED54  C0 03 00 60 */	lfs f0, 0x60(r3)
/* 80181F58 0017ED58  C3 62 BF A0 */	lfs f27, _esc__2_1324_0@sda21(r2)
/* 80181F5C 0017ED5C  FC 00 D8 40 */	fcmpo cr0, f0, f27
/* 80181F60 0017ED60  40 81 01 54 */	ble lbl_801820B4
/* 80181F64 0017ED64  C0 03 00 68 */	lfs f0, 0x68(r3)
/* 80181F68 0017ED68  C3 82 BF F0 */	lfs f28, _esc__2_1443_1@sda21(r2)
/* 80181F6C 0017ED6C  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80181F70 0017ED70  C3 A2 BF EC */	lfs f29, _esc__2_1442_0@sda21(r2)
/* 80181F74 0017ED74  C3 C2 C0 04 */	lfs f30, _esc__2_1517_3@sda21(r2)
/* 80181F78 0017ED78  D0 03 00 68 */	stfs f0, 0x68(r3)
/* 80181F7C 0017ED7C  48 00 01 1C */	b lbl_80182098
lbl_80181F80:
/* 80181F80 0017ED80  4B E8 53 A5 */	bl xurand__Fv
/* 80181F84 0017ED84  EC 1C 00 72 */	fmuls f0, f28, f1
/* 80181F88 0017ED88  83 1D 00 08 */	lwz r24, 8(r29)
/* 80181F8C 0017ED8C  ED FD 00 32 */	fmuls f15, f29, f0
/* 80181F90 0017ED90  4B E8 53 95 */	bl xurand__Fv
/* 80181F94 0017ED94  FD C0 08 90 */	fmr f14, f1
/* 80181F98 0017ED98  FC 20 78 90 */	fmr f1, f15
/* 80181F9C 0017ED9C  4B EF 48 4D */	bl isin__Ff
/* 80181FA0 0017EDA0  C0 58 00 6C */	lfs f2, 0x6c(r24)
/* 80181FA4 0017EDA4  C0 18 00 30 */	lfs f0, 0x30(r24)
/* 80181FA8 0017EDA8  EC 22 00 72 */	fmuls f1, f2, f1
/* 80181FAC 0017EDAC  EC 01 03 BA */	fmadds f0, f1, f14, f0
/* 80181FB0 0017EDB0  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80181FB4 0017EDB4  83 7D 00 08 */	lwz r27, 8(r29)
/* 80181FB8 0017EDB8  C0 1B 00 34 */	lfs f0, 0x34(r27)
/* 80181FBC 0017EDBC  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80181FC0 0017EDC0  4B E8 53 65 */	bl xurand__Fv
/* 80181FC4 0017EDC4  FD C0 08 90 */	fmr f14, f1
/* 80181FC8 0017EDC8  FC 20 78 90 */	fmr f1, f15
/* 80181FCC 0017EDCC  4B EF 48 61 */	bl icos__Ff
/* 80181FD0 0017EDD0  C0 5B 00 6C */	lfs f2, 0x6c(r27)
/* 80181FD4 0017EDD4  C0 1B 00 38 */	lfs f0, 0x38(r27)
/* 80181FD8 0017EDD8  EC 22 00 72 */	fmuls f1, f2, f1
/* 80181FDC 0017EDDC  EC 01 03 BA */	fmadds f0, f1, f14, f0
/* 80181FE0 0017EDE0  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80181FE4 0017EDE4  83 1D 00 08 */	lwz r24, 8(r29)
/* 80181FE8 0017EDE8  4B E8 53 3D */	bl xurand__Fv
/* 80181FEC 0017EDEC  EC 41 F0 28 */	fsubs f2, f1, f30
/* 80181FF0 0017EDF0  C0 38 00 3C */	lfs f1, 0x3c(r24)
/* 80181FF4 0017EDF4  C0 18 00 48 */	lfs f0, 0x48(r24)
/* 80181FF8 0017EDF8  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 80181FFC 0017EDFC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80182000 0017EE00  83 1D 00 08 */	lwz r24, 8(r29)
/* 80182004 0017EE04  4B E8 53 21 */	bl xurand__Fv
/* 80182008 0017EE08  EC 41 F0 28 */	fsubs f2, f1, f30
/* 8018200C 0017EE0C  C0 38 00 40 */	lfs f1, 0x40(r24)
/* 80182010 0017EE10  C0 18 00 4C */	lfs f0, 0x4c(r24)
/* 80182014 0017EE14  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 80182018 0017EE18  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8018201C 0017EE1C  83 1D 00 08 */	lwz r24, 8(r29)
/* 80182020 0017EE20  4B E8 53 05 */	bl xurand__Fv
/* 80182024 0017EE24  EC 41 F0 28 */	fsubs f2, f1, f30
/* 80182028 0017EE28  C0 38 00 44 */	lfs f1, 0x44(r24)
/* 8018202C 0017EE2C  C0 18 00 50 */	lfs f0, 0x50(r24)
/* 80182030 0017EE30  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 80182034 0017EE34  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80182038 0017EE38  80 7D 00 08 */	lwz r3, 8(r29)
/* 8018203C 0017EE3C  C0 63 00 54 */	lfs f3, 0x54(r3)
/* 80182040 0017EE40  FC 1B 18 00 */	fcmpu cr0, f27, f3
/* 80182044 0017EE44  41 82 00 18 */	beq lbl_8018205C
/* 80182048 0017EE48  C0 23 00 74 */	lfs f1, 0x74(r3)
/* 8018204C 0017EE4C  C0 03 00 70 */	lfs f0, 0x70(r3)
/* 80182050 0017EE50  EC 01 00 28 */	fsubs f0, f1, f0
/* 80182054 0017EE54  EC 40 18 24 */	fdivs f2, f0, f3
/* 80182058 0017EE58  48 00 00 10 */	b lbl_80182068
lbl_8018205C:
/* 8018205C 0017EE5C  C0 23 00 74 */	lfs f1, 0x74(r3)
/* 80182060 0017EE60  C0 03 00 70 */	lfs f0, 0x70(r3)
/* 80182064 0017EE64  EC 41 00 28 */	fsubs f2, f1, f0
lbl_80182068:
/* 80182068 0017EE68  C0 23 00 70 */	lfs f1, 0x70(r3)
/* 8018206C 0017EE6C  38 81 00 20 */	addi r4, r1, 0x20
/* 80182070 0017EE70  C0 83 00 58 */	lfs f4, 0x58(r3)
/* 80182074 0017EE74  7F A3 EB 78 */	mr r3, r29
/* 80182078 0017EE78  C0 A2 C0 2C */	lfs f5, _esc__2_1660_3@sda21(r2)
/* 8018207C 0017EE7C  38 A1 00 14 */	addi r5, r1, 0x14
/* 80182080 0017EE80  4B FF F3 B5 */	bl GenerateParticle__12zIncrediSlamFR5xVec3R5xVec3fffff
/* 80182084 0017EE84  80 7D 00 08 */	lwz r3, 8(r29)
/* 80182088 0017EE88  C0 23 00 68 */	lfs f1, 0x68(r3)
/* 8018208C 0017EE8C  C0 03 00 64 */	lfs f0, 0x64(r3)
/* 80182090 0017EE90  EC 01 00 2A */	fadds f0, f1, f0
/* 80182094 0017EE94  D0 03 00 68 */	stfs f0, 0x68(r3)
lbl_80182098:
/* 80182098 0017EE98  80 7D 00 08 */	lwz r3, 8(r29)
/* 8018209C 0017EE9C  C0 03 00 68 */	lfs f0, 0x68(r3)
/* 801820A0 0017EEA0  FC 00 D8 40 */	fcmpo cr0, f0, f27
/* 801820A4 0017EEA4  41 80 FE DC */	blt lbl_80181F80
/* 801820A8 0017EEA8  C0 03 00 60 */	lfs f0, 0x60(r3)
/* 801820AC 0017EEAC  EC 00 F8 28 */	fsubs f0, f0, f31
/* 801820B0 0017EEB0  D0 03 00 60 */	stfs f0, 0x60(r3)
lbl_801820B4:
/* 801820B4 0017EEB4  E3 E1 01 A8 */	psq_l f31, 424(r1), 0, qr0
/* 801820B8 0017EEB8  CB E1 01 A0 */	lfd f31, 0x1a0(r1)
/* 801820BC 0017EEBC  E3 C1 01 98 */	psq_l f30, 408(r1), 0, qr0
/* 801820C0 0017EEC0  CB C1 01 90 */	lfd f30, 0x190(r1)
/* 801820C4 0017EEC4  E3 A1 01 88 */	psq_l f29, 392(r1), 0, qr0
/* 801820C8 0017EEC8  CB A1 01 80 */	lfd f29, 0x180(r1)
/* 801820CC 0017EECC  E3 81 01 78 */	psq_l f28, 376(r1), 0, qr0
/* 801820D0 0017EED0  CB 81 01 70 */	lfd f28, 0x170(r1)
/* 801820D4 0017EED4  E3 61 01 68 */	psq_l f27, 360(r1), 0, qr0
/* 801820D8 0017EED8  CB 61 01 60 */	lfd f27, 0x160(r1)
/* 801820DC 0017EEDC  E3 41 01 58 */	psq_l f26, 344(r1), 0, qr0
/* 801820E0 0017EEE0  CB 41 01 50 */	lfd f26, 0x150(r1)
/* 801820E4 0017EEE4  E3 21 01 48 */	psq_l f25, 328(r1), 0, qr0
/* 801820E8 0017EEE8  CB 21 01 40 */	lfd f25, 0x140(r1)
/* 801820EC 0017EEEC  E3 01 01 38 */	psq_l f24, 312(r1), 0, qr0
/* 801820F0 0017EEF0  CB 01 01 30 */	lfd f24, 0x130(r1)
/* 801820F4 0017EEF4  E2 E1 01 28 */	psq_l f23, 296(r1), 0, qr0
/* 801820F8 0017EEF8  CA E1 01 20 */	lfd f23, 0x120(r1)
/* 801820FC 0017EEFC  E2 C1 01 18 */	psq_l f22, 280(r1), 0, qr0
/* 80182100 0017EF00  CA C1 01 10 */	lfd f22, 0x110(r1)
/* 80182104 0017EF04  E2 A1 01 08 */	psq_l f21, 264(r1), 0, qr0
/* 80182108 0017EF08  CA A1 01 00 */	lfd f21, 0x100(r1)
/* 8018210C 0017EF0C  E2 81 00 F8 */	psq_l f20, 248(r1), 0, qr0
/* 80182110 0017EF10  CA 81 00 F0 */	lfd f20, 0xf0(r1)
/* 80182114 0017EF14  E2 61 00 E8 */	psq_l f19, 232(r1), 0, qr0
/* 80182118 0017EF18  CA 61 00 E0 */	lfd f19, 0xe0(r1)
/* 8018211C 0017EF1C  E2 41 00 D8 */	psq_l f18, 216(r1), 0, qr0
/* 80182120 0017EF20  CA 41 00 D0 */	lfd f18, 0xd0(r1)
/* 80182124 0017EF24  E2 21 00 C8 */	psq_l f17, 200(r1), 0, qr0
/* 80182128 0017EF28  CA 21 00 C0 */	lfd f17, 0xc0(r1)
/* 8018212C 0017EF2C  E2 01 00 B8 */	psq_l f16, 184(r1), 0, qr0
/* 80182130 0017EF30  CA 01 00 B0 */	lfd f16, 0xb0(r1)
/* 80182134 0017EF34  E1 E1 00 A8 */	psq_l f15, 168(r1), 0, qr0
/* 80182138 0017EF38  C9 E1 00 A0 */	lfd f15, 0xa0(r1)
/* 8018213C 0017EF3C  E1 C1 00 98 */	psq_l f14, 152(r1), 0, qr0
/* 80182140 0017EF40  C9 C1 00 90 */	lfd f14, 0x90(r1)
/* 80182144 0017EF44  BA C1 00 68 */	lmw r22, 0x68(r1)
/* 80182148 0017EF48  80 01 01 B4 */	lwz r0, 0x1b4(r1)
/* 8018214C 0017EF4C  7C 08 03 A6 */	mtlr r0
/* 80182150 0017EF50  38 21 01 B0 */	addi r1, r1, 0x1b0
/* 80182154 0017EF54  4E 80 00 20 */	blr 

.global RenderWave__12zIncrediSlamFv
RenderWave__12zIncrediSlamFv:
/* 80182158 0017EF58  94 21 F9 70 */	stwu r1, -0x690(r1)
/* 8018215C 0017EF5C  7C 08 02 A6 */	mflr r0
/* 80182160 0017EF60  90 01 06 94 */	stw r0, 0x694(r1)
/* 80182164 0017EF64  DB E1 06 80 */	stfd f31, 0x680(r1)
/* 80182168 0017EF68  F3 E1 06 88 */	psq_st f31, 1672(r1), 0, qr0
/* 8018216C 0017EF6C  DB C1 06 70 */	stfd f30, 0x670(r1)
/* 80182170 0017EF70  F3 C1 06 78 */	psq_st f30, 1656(r1), 0, qr0
/* 80182174 0017EF74  DB A1 06 60 */	stfd f29, 0x660(r1)
/* 80182178 0017EF78  F3 A1 06 68 */	psq_st f29, 1640(r1), 0, qr0
/* 8018217C 0017EF7C  DB 81 06 50 */	stfd f28, 0x650(r1)
/* 80182180 0017EF80  F3 81 06 58 */	psq_st f28, 1624(r1), 0, qr0
/* 80182184 0017EF84  DB 61 06 40 */	stfd f27, 0x640(r1)
/* 80182188 0017EF88  F3 61 06 48 */	psq_st f27, 1608(r1), 0, qr0
/* 8018218C 0017EF8C  DB 41 06 30 */	stfd f26, 0x630(r1)
/* 80182190 0017EF90  F3 41 06 38 */	psq_st f26, 1592(r1), 0, qr0
/* 80182194 0017EF94  BE 21 05 F4 */	stmw r17, 0x5f4(r1)
/* 80182198 0017EF98  7C 7C 1B 78 */	mr r28, r3
/* 8018219C 0017EF9C  48 00 02 F9 */	bl BeginRender__12zIncrediSlamFv
/* 801821A0 0017EFA0  C0 02 BF A0 */	lfs f0, _esc__2_1324_0@sda21(r2)
/* 801821A4 0017EFA4  38 00 00 04 */	li r0, 4
/* 801821A8 0017EFA8  38 A1 00 14 */	addi r5, r1, 0x14
/* 801821AC 0017EFAC  38 82 C0 3C */	addi r4, r2, _esc__2_1681_0@sda21
/* 801821B0 0017EFB0  D0 1C 5F 14 */	stfs f0, 0x5f14(r28)
/* 801821B4 0017EFB4  80 C2 C0 38 */	lwz r6, _esc__2_1680_1@sda21(r2)
/* 801821B8 0017EFB8  80 62 C0 3C */	lwz r3, _esc__2_1681_0@sda21(r2)
/* 801821BC 0017EFBC  90 C1 00 14 */	stw r6, 0x14(r1)
/* 801821C0 0017EFC0  90 61 00 10 */	stw r3, 0x10(r1)
/* 801821C4 0017EFC4  7C 09 03 A6 */	mtctr r0
lbl_801821C8:
/* 801821C8 0017EFC8  80 64 00 04 */	lwz r3, 4(r4)
/* 801821CC 0017EFCC  84 04 00 08 */	lwzu r0, 8(r4)
/* 801821D0 0017EFD0  90 65 00 04 */	stw r3, 4(r5)
/* 801821D4 0017EFD4  94 05 00 08 */	stwu r0, 8(r5)
/* 801821D8 0017EFD8  42 00 FF F0 */	bdnz lbl_801821C8
/* 801821DC 0017EFDC  80 04 00 04 */	lwz r0, 4(r4)
/* 801821E0 0017EFE0  90 05 00 04 */	stw r0, 4(r5)
/* 801821E4 0017EFE4  80 7C 00 08 */	lwz r3, 8(r28)
/* 801821E8 0017EFE8  80 83 00 04 */	lwz r4, 4(r3)
/* 801821EC 0017EFEC  28 04 00 00 */	cmplwi r4, 0
/* 801821F0 0017EFF0  41 82 00 18 */	beq lbl_80182208
/* 801821F4 0017EFF4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801821F8 0017EFF8  38 60 00 01 */	li r3, 1
/* 801821FC 0017EFFC  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80182200 0017F000  7D 89 03 A6 */	mtctr r12
/* 80182204 0017F004  4E 80 04 21 */	bctrl 
lbl_80182208:
/* 80182208 0017F008  80 7C 00 08 */	lwz r3, 8(r28)
/* 8018220C 0017F00C  C0 5C 5F 14 */	lfs f2, 0x5f14(r28)
/* 80182210 0017F010  C0 23 00 C0 */	lfs f1, 0xc0(r3)
/* 80182214 0017F014  C0 02 BF A0 */	lfs f0, _esc__2_1324_0@sda21(r2)
/* 80182218 0017F018  EC 22 08 28 */	fsubs f1, f2, f1
/* 8018221C 0017F01C  D0 3C 5F 14 */	stfs f1, 0x5f14(r28)
/* 80182220 0017F020  C0 3C 5F 14 */	lfs f1, 0x5f14(r28)
/* 80182224 0017F024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80182228 0017F028  40 80 00 10 */	bge lbl_80182238
/* 8018222C 0017F02C  C0 02 BF A8 */	lfs f0, _esc__2_1326_0@sda21(r2)
/* 80182230 0017F030  EC 01 00 2A */	fadds f0, f1, f0
/* 80182234 0017F034  D0 1C 5F 14 */	stfs f0, 0x5f14(r28)
lbl_80182238:
/* 80182238 0017F038  3B C0 00 00 */	li r30, 0
/* 8018223C 0017F03C  3B 60 00 00 */	li r27, 0
/* 80182240 0017F040  48 00 01 6C */	b lbl_801823AC
lbl_80182244:
/* 80182244 0017F044  7F FC DA 14 */	add r31, r28, r27
/* 80182248 0017F048  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 8018224C 0017F04C  28 00 00 00 */	cmplwi r0, 0
/* 80182250 0017F050  41 82 01 54 */	beq lbl_801823A4
/* 80182254 0017F054  C3 62 BF A0 */	lfs f27, _esc__2_1324_0@sda21(r2)
/* 80182258 0017F058  3B A0 00 00 */	li r29, 0
/* 8018225C 0017F05C  C3 A2 C0 64 */	lfs f29, _esc__2_1730_1@sda21(r2)
/* 80182260 0017F060  3B 40 00 00 */	li r26, 0
/* 80182264 0017F064  FF E0 D8 90 */	fmr f31, f27
/* 80182268 0017F068  C3 C2 BF A8 */	lfs f30, _esc__2_1326_0@sda21(r2)
/* 8018226C 0017F06C  3B 20 00 00 */	li r25, 0
lbl_80182270:
/* 80182270 0017F070  38 61 00 18 */	addi r3, r1, 0x18
/* 80182274 0017F074  EF 7B E8 2A */	fadds f27, f27, f29
/* 80182278 0017F078  7C 63 CA 14 */	add r3, r3, r25
/* 8018227C 0017F07C  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 80182280 0017F080  C0 23 00 00 */	lfs f1, 0(r3)
/* 80182284 0017F084  C0 03 00 04 */	lfs f0, 4(r3)
/* 80182288 0017F088  FC 1B F0 40 */	fcmpo cr0, f27, f30
/* 8018228C 0017F08C  EC 22 00 72 */	fmuls f1, f2, f1
/* 80182290 0017F090  EC 02 00 32 */	fmuls f0, f2, f0
/* 80182294 0017F094  FC 20 08 1E */	fctiwz f1, f1
/* 80182298 0017F098  FC 00 00 1E */	fctiwz f0, f0
/* 8018229C 0017F09C  D8 21 05 E0 */	stfd f1, 0x5e0(r1)
/* 801822A0 0017F0A0  D8 01 05 E8 */	stfd f0, 0x5e8(r1)
/* 801822A4 0017F0A4  80 61 05 E4 */	lwz r3, 0x5e4(r1)
/* 801822A8 0017F0A8  80 01 05 EC */	lwz r0, 0x5ec(r1)
/* 801822AC 0017F0AC  98 61 00 17 */	stb r3, 0x17(r1)
/* 801822B0 0017F0B0  98 01 00 13 */	stb r0, 0x13(r1)
/* 801822B4 0017F0B4  4C 41 13 82 */	cror 2, 1, 2
/* 801822B8 0017F0B8  40 82 00 08 */	bne lbl_801822C0
/* 801822BC 0017F0BC  C3 62 BF A0 */	lfs f27, _esc__2_1324_0@sda21(r2)
lbl_801822C0:
/* 801822C0 0017F0C0  38 1D 00 01 */	addi r0, r29, 1
/* 801822C4 0017F0C4  EF 9D D8 2A */	fadds f28, f29, f27
/* 801822C8 0017F0C8  1C 00 01 E0 */	mulli r0, r0, 0x1e0
/* 801822CC 0017F0CC  C3 42 BF A0 */	lfs f26, _esc__2_1324_0@sda21(r2)
/* 801822D0 0017F0D0  82 81 00 14 */	lwz r20, 0x14(r1)
/* 801822D4 0017F0D4  7E 7F D2 14 */	add r19, r31, r26
/* 801822D8 0017F0D8  82 A1 00 10 */	lwz r21, 0x10(r1)
/* 801822DC 0017F0DC  7E 5F 02 14 */	add r18, r31, r0
/* 801822E0 0017F0E0  3A 20 00 00 */	li r17, 0
/* 801822E4 0017F0E4  3B 00 00 00 */	li r24, 0
/* 801822E8 0017F0E8  3A E0 00 00 */	li r23, 0
/* 801822EC 0017F0EC  3A C0 00 00 */	li r22, 0
lbl_801822F0:
/* 801822F0 0017F0F0  92 81 00 0C */	stw r20, 0xc(r1)
/* 801822F4 0017F0F4  38 81 00 3C */	addi r4, r1, 0x3c
/* 801822F8 0017F0F8  38 B7 00 1C */	addi r5, r23, 0x1c
/* 801822FC 0017F0FC  FC 20 D0 90 */	fmr f1, f26
/* 80182300 0017F100  C0 1C 5F 14 */	lfs f0, 0x5f14(r28)
/* 80182304 0017F104  7F 83 E3 78 */	mr r3, r28
/* 80182308 0017F108  7C 84 B2 14 */	add r4, r4, r22
/* 8018230C 0017F10C  7C B3 2A 14 */	add r5, r19, r5
/* 80182310 0017F110  EC 5B 00 2A */	fadds f2, f27, f0
/* 80182314 0017F114  38 C1 00 0C */	addi r6, r1, 0xc
/* 80182318 0017F118  48 00 00 F1 */	bl SetVert__12zIncrediSlamFR18RxObjSpace3DVertexRC5xVec3ff10xColor_tag
/* 8018231C 0017F11C  92 A1 00 08 */	stw r21, 8(r1)
/* 80182320 0017F120  38 18 00 01 */	addi r0, r24, 1
/* 80182324 0017F124  38 B7 00 1C */	addi r5, r23, 0x1c
/* 80182328 0017F128  FC 20 D0 90 */	fmr f1, f26
/* 8018232C 0017F12C  C0 1C 5F 14 */	lfs f0, 0x5f14(r28)
/* 80182330 0017F130  1C 00 00 24 */	mulli r0, r0, 0x24
/* 80182334 0017F134  38 81 00 3C */	addi r4, r1, 0x3c
/* 80182338 0017F138  EC 5C 00 2A */	fadds f2, f28, f0
/* 8018233C 0017F13C  7F 83 E3 78 */	mr r3, r28
/* 80182340 0017F140  7C 84 02 14 */	add r4, r4, r0
/* 80182344 0017F144  7C B2 2A 14 */	add r5, r18, r5
/* 80182348 0017F148  38 C1 00 08 */	addi r6, r1, 8
/* 8018234C 0017F14C  48 00 00 BD */	bl SetVert__12zIncrediSlamFR18RxObjSpace3DVertexRC5xVec3ff10xColor_tag
/* 80182350 0017F150  FC 1F D0 00 */	fcmpu cr0, f31, f26
/* 80182354 0017F154  40 82 00 0C */	bne lbl_80182360
/* 80182358 0017F158  C3 42 BF A8 */	lfs f26, _esc__2_1326_0@sda21(r2)
/* 8018235C 0017F15C  48 00 00 08 */	b lbl_80182364
lbl_80182360:
/* 80182360 0017F160  FF 40 F8 90 */	fmr f26, f31
lbl_80182364:
/* 80182364 0017F164  3A 31 00 01 */	addi r17, r17, 1
/* 80182368 0017F168  3A F7 00 18 */	addi r23, r23, 0x18
/* 8018236C 0017F16C  2C 11 00 14 */	cmpwi r17, 0x14
/* 80182370 0017F170  3A D6 00 48 */	addi r22, r22, 0x48
/* 80182374 0017F174  3B 18 00 02 */	addi r24, r24, 2
/* 80182378 0017F178  41 80 FF 78 */	blt lbl_801822F0
/* 8018237C 0017F17C  38 61 00 3C */	addi r3, r1, 0x3c
/* 80182380 0017F180  38 80 00 28 */	li r4, 0x28
/* 80182384 0017F184  38 A0 00 00 */	li r5, 0
/* 80182388 0017F188  38 C0 00 04 */	li r6, 4
/* 8018238C 0017F18C  4B EB 59 E5 */	bl xIMRenderLegacy__FPC18RxObjSpace3DVertexUiPC11RwMatrixTag15RwPrimitiveType
/* 80182390 0017F190  3B BD 00 01 */	addi r29, r29, 1
/* 80182394 0017F194  3B 39 00 04 */	addi r25, r25, 4
/* 80182398 0017F198  2C 1D 00 08 */	cmpwi r29, 8
/* 8018239C 0017F19C  3B 5A 01 E0 */	addi r26, r26, 0x1e0
/* 801823A0 0017F1A0  41 80 FE D0 */	blt lbl_80182270
lbl_801823A4:
/* 801823A4 0017F1A4  3B DE 00 01 */	addi r30, r30, 1
/* 801823A8 0017F1A8  3B 7B 10 F4 */	addi r27, r27, 0x10f4
lbl_801823AC:
/* 801823AC 0017F1AC  80 7C 00 08 */	lwz r3, 8(r28)
/* 801823B0 0017F1B0  80 03 00 00 */	lwz r0, 0(r3)
/* 801823B4 0017F1B4  7C 1E 00 00 */	cmpw r30, r0
/* 801823B8 0017F1B8  41 80 FE 8C */	blt lbl_80182244
/* 801823BC 0017F1BC  7F 83 E3 78 */	mr r3, r28
/* 801823C0 0017F1C0  48 00 02 C5 */	bl EndRender__12zIncrediSlamFv
/* 801823C4 0017F1C4  E3 E1 06 88 */	psq_l f31, 1672(r1), 0, qr0
/* 801823C8 0017F1C8  CB E1 06 80 */	lfd f31, 0x680(r1)
/* 801823CC 0017F1CC  E3 C1 06 78 */	psq_l f30, 1656(r1), 0, qr0
/* 801823D0 0017F1D0  CB C1 06 70 */	lfd f30, 0x670(r1)
/* 801823D4 0017F1D4  E3 A1 06 68 */	psq_l f29, 1640(r1), 0, qr0
/* 801823D8 0017F1D8  CB A1 06 60 */	lfd f29, 0x660(r1)
/* 801823DC 0017F1DC  E3 81 06 58 */	psq_l f28, 1624(r1), 0, qr0
/* 801823E0 0017F1E0  CB 81 06 50 */	lfd f28, 0x650(r1)
/* 801823E4 0017F1E4  E3 61 06 48 */	psq_l f27, 1608(r1), 0, qr0
/* 801823E8 0017F1E8  CB 61 06 40 */	lfd f27, 0x640(r1)
/* 801823EC 0017F1EC  E3 41 06 38 */	psq_l f26, 1592(r1), 0, qr0
/* 801823F0 0017F1F0  CB 41 06 30 */	lfd f26, 0x630(r1)
/* 801823F4 0017F1F4  BA 21 05 F4 */	lmw r17, 0x5f4(r1)
/* 801823F8 0017F1F8  80 01 06 94 */	lwz r0, 0x694(r1)
/* 801823FC 0017F1FC  7C 08 03 A6 */	mtlr r0
/* 80182400 0017F200  38 21 06 90 */	addi r1, r1, 0x690
/* 80182404 0017F204  4E 80 00 20 */	blr 

.global SetVert__12zIncrediSlamFR18RxObjSpace3DVertexRC5xVec3ff10xColor_tag
SetVert__12zIncrediSlamFR18RxObjSpace3DVertexRC5xVec3ff10xColor_tag:
/* 80182408 0017F208  C0 05 00 00 */	lfs f0, 0(r5)
/* 8018240C 0017F20C  C0 65 00 04 */	lfs f3, 4(r5)
/* 80182410 0017F210  D0 04 00 00 */	stfs f0, 0(r4)
/* 80182414 0017F214  C0 05 00 08 */	lfs f0, 8(r5)
/* 80182418 0017F218  D0 64 00 04 */	stfs f3, 4(r4)
/* 8018241C 0017F21C  88 06 00 00 */	lbz r0, 0(r6)
/* 80182420 0017F220  D0 04 00 08 */	stfs f0, 8(r4)
/* 80182424 0017F224  88 66 00 01 */	lbz r3, 1(r6)
/* 80182428 0017F228  D0 24 00 1C */	stfs f1, 0x1c(r4)
/* 8018242C 0017F22C  88 A6 00 02 */	lbz r5, 2(r6)
/* 80182430 0017F230  D0 44 00 20 */	stfs f2, 0x20(r4)
/* 80182434 0017F234  88 C6 00 03 */	lbz r6, 3(r6)
/* 80182438 0017F238  98 04 00 18 */	stb r0, 0x18(r4)
/* 8018243C 0017F23C  98 64 00 19 */	stb r3, 0x19(r4)
/* 80182440 0017F240  98 A4 00 1A */	stb r5, 0x1a(r4)
/* 80182444 0017F244  98 C4 00 1B */	stb r6, 0x1b(r4)
/* 80182448 0017F248  4E 80 00 20 */	blr 

.global SendDamage__12zIncrediSlamFv
SendDamage__12zIncrediSlamFv:
/* 8018244C 0017F24C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80182450 0017F250  7C 08 02 A6 */	mflr r0
/* 80182454 0017F254  7C 64 1B 78 */	mr r4, r3
/* 80182458 0017F258  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018245C 0017F25C  80 C3 5F 90 */	lwz r6, 0x5f90(r3)
/* 80182460 0017F260  2C 06 00 00 */	cmpwi r6, 0
/* 80182464 0017F264  41 82 00 20 */	beq lbl_80182484
/* 80182468 0017F268  80 64 00 0C */	lwz r3, 0xc(r4)
/* 8018246C 0017F26C  38 A0 00 00 */	li r5, 0
/* 80182470 0017F270  C0 24 5F 94 */	lfs f1, 0x5f94(r4)
/* 80182474 0017F274  38 84 33 20 */	addi r4, r4, 0x3320
/* 80182478 0017F278  C0 42 C0 68 */	lfs f2, _esc__2_1770_2@sda21(r2)
/* 8018247C 0017F27C  C0 62 BF AC */	lfs f3, _esc__2_1327@sda21(r2)
/* 80182480 0017F280  4B F0 AA C1 */	bl sphere_damage__FP4xEntRC5xVec3fiiff
lbl_80182484:
/* 80182484 0017F284  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80182488 0017F288  7C 08 03 A6 */	mtlr r0
/* 8018248C 0017F28C  38 21 00 10 */	addi r1, r1, 0x10
/* 80182490 0017F290  4E 80 00 20 */	blr 

.global BeginRender__12zIncrediSlamFv
BeginRender__12zIncrediSlamFv:
/* 80182494 0017F294  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80182498 0017F298  7C 08 02 A6 */	mflr r0
/* 8018249C 0017F29C  38 60 00 08 */	li r3, 8
/* 801824A0 0017F2A0  38 8D D4 7C */	addi r4, r13, old_rsB@sda21
/* 801824A4 0017F2A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801824A8 0017F2A8  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801824AC 0017F2AC  81 85 00 24 */	lwz r12, 0x24(r5)
/* 801824B0 0017F2B0  7D 89 03 A6 */	mtctr r12
/* 801824B4 0017F2B4  38 84 00 04 */	addi r4, r4, 4
/* 801824B8 0017F2B8  4E 80 04 21 */	bctrl 
/* 801824BC 0017F2BC  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801824C0 0017F2C0  38 60 00 06 */	li r3, 6
/* 801824C4 0017F2C4  38 8D D4 7C */	addi r4, r13, old_rsB@sda21
/* 801824C8 0017F2C8  81 85 00 24 */	lwz r12, 0x24(r5)
/* 801824CC 0017F2CC  7D 89 03 A6 */	mtctr r12
/* 801824D0 0017F2D0  38 84 00 08 */	addi r4, r4, 8
/* 801824D4 0017F2D4  4E 80 04 21 */	bctrl 
/* 801824D8 0017F2D8  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801824DC 0017F2DC  38 60 00 0E */	li r3, 0xe
/* 801824E0 0017F2E0  38 8D D4 7C */	addi r4, r13, old_rsB@sda21
/* 801824E4 0017F2E4  81 85 00 24 */	lwz r12, 0x24(r5)
/* 801824E8 0017F2E8  7D 89 03 A6 */	mtctr r12
/* 801824EC 0017F2EC  38 84 00 0C */	addi r4, r4, 0xc
/* 801824F0 0017F2F0  4E 80 04 21 */	bctrl 
/* 801824F4 0017F2F4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801824F8 0017F2F8  38 60 00 0C */	li r3, 0xc
/* 801824FC 0017F2FC  38 8D D4 7C */	addi r4, r13, old_rsB@sda21
/* 80182500 0017F300  81 85 00 24 */	lwz r12, 0x24(r5)
/* 80182504 0017F304  7D 89 03 A6 */	mtctr r12
/* 80182508 0017F308  38 84 00 10 */	addi r4, r4, 0x10
/* 8018250C 0017F30C  4E 80 04 21 */	bctrl 
/* 80182510 0017F310  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80182514 0017F314  38 60 00 07 */	li r3, 7
/* 80182518 0017F318  38 8D D4 7C */	addi r4, r13, old_rsB@sda21
/* 8018251C 0017F31C  81 85 00 24 */	lwz r12, 0x24(r5)
/* 80182520 0017F320  7D 89 03 A6 */	mtctr r12
/* 80182524 0017F324  38 84 00 14 */	addi r4, r4, 0x14
/* 80182528 0017F328  4E 80 04 21 */	bctrl 
/* 8018252C 0017F32C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80182530 0017F330  38 60 00 14 */	li r3, 0x14
/* 80182534 0017F334  38 8D D4 7C */	addi r4, r13, old_rsB@sda21
/* 80182538 0017F338  81 85 00 24 */	lwz r12, 0x24(r5)
/* 8018253C 0017F33C  7D 89 03 A6 */	mtctr r12
/* 80182540 0017F340  38 84 00 18 */	addi r4, r4, 0x18
/* 80182544 0017F344  4E 80 04 21 */	bctrl 
/* 80182548 0017F348  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8018254C 0017F34C  38 60 00 0A */	li r3, 0xa
/* 80182550 0017F350  38 8D D4 7C */	addi r4, r13, old_rsB@sda21
/* 80182554 0017F354  81 85 00 24 */	lwz r12, 0x24(r5)
/* 80182558 0017F358  7D 89 03 A6 */	mtctr r12
/* 8018255C 0017F35C  38 84 00 1C */	addi r4, r4, 0x1c
/* 80182560 0017F360  4E 80 04 21 */	bctrl 
/* 80182564 0017F364  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80182568 0017F368  38 60 00 0B */	li r3, 0xb
/* 8018256C 0017F36C  38 8D D4 7C */	addi r4, r13, old_rsB@sda21
/* 80182570 0017F370  81 85 00 24 */	lwz r12, 0x24(r5)
/* 80182574 0017F374  7D 89 03 A6 */	mtctr r12
/* 80182578 0017F378  38 84 00 20 */	addi r4, r4, 0x20
/* 8018257C 0017F37C  4E 80 04 21 */	bctrl 
/* 80182580 0017F380  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80182584 0017F384  38 60 00 02 */	li r3, 2
/* 80182588 0017F388  38 8D D4 7C */	addi r4, r13, old_rsB@sda21
/* 8018258C 0017F38C  81 85 00 24 */	lwz r12, 0x24(r5)
/* 80182590 0017F390  7D 89 03 A6 */	mtctr r12
/* 80182594 0017F394  38 84 00 24 */	addi r4, r4, 0x24
/* 80182598 0017F398  4E 80 04 21 */	bctrl 
/* 8018259C 0017F39C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801825A0 0017F3A0  38 60 00 08 */	li r3, 8
/* 801825A4 0017F3A4  38 80 00 00 */	li r4, 0
/* 801825A8 0017F3A8  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801825AC 0017F3AC  7D 89 03 A6 */	mtctr r12
/* 801825B0 0017F3B0  4E 80 04 21 */	bctrl 
/* 801825B4 0017F3B4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801825B8 0017F3B8  38 60 00 06 */	li r3, 6
/* 801825BC 0017F3BC  38 80 00 01 */	li r4, 1
/* 801825C0 0017F3C0  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801825C4 0017F3C4  7D 89 03 A6 */	mtctr r12
/* 801825C8 0017F3C8  4E 80 04 21 */	bctrl 
/* 801825CC 0017F3CC  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801825D0 0017F3D0  38 60 00 0E */	li r3, 0xe
/* 801825D4 0017F3D4  38 80 00 00 */	li r4, 0
/* 801825D8 0017F3D8  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801825DC 0017F3DC  7D 89 03 A6 */	mtctr r12
/* 801825E0 0017F3E0  4E 80 04 21 */	bctrl 
/* 801825E4 0017F3E4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801825E8 0017F3E8  38 60 00 0C */	li r3, 0xc
/* 801825EC 0017F3EC  38 80 00 01 */	li r4, 1
/* 801825F0 0017F3F0  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801825F4 0017F3F4  7D 89 03 A6 */	mtctr r12
/* 801825F8 0017F3F8  4E 80 04 21 */	bctrl 
/* 801825FC 0017F3FC  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80182600 0017F400  38 60 00 07 */	li r3, 7
/* 80182604 0017F404  38 80 00 02 */	li r4, 2
/* 80182608 0017F408  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8018260C 0017F40C  7D 89 03 A6 */	mtctr r12
/* 80182610 0017F410  4E 80 04 21 */	bctrl 
/* 80182614 0017F414  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80182618 0017F418  38 60 00 14 */	li r3, 0x14
/* 8018261C 0017F41C  38 80 00 01 */	li r4, 1
/* 80182620 0017F420  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80182624 0017F424  7D 89 03 A6 */	mtctr r12
/* 80182628 0017F428  4E 80 04 21 */	bctrl 
/* 8018262C 0017F42C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80182630 0017F430  38 60 00 0A */	li r3, 0xa
/* 80182634 0017F434  38 80 00 05 */	li r4, 5
/* 80182638 0017F438  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8018263C 0017F43C  7D 89 03 A6 */	mtctr r12
/* 80182640 0017F440  4E 80 04 21 */	bctrl 
/* 80182644 0017F444  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80182648 0017F448  38 60 00 0B */	li r3, 0xb
/* 8018264C 0017F44C  38 80 00 02 */	li r4, 2
/* 80182650 0017F450  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80182654 0017F454  7D 89 03 A6 */	mtctr r12
/* 80182658 0017F458  4E 80 04 21 */	bctrl 
/* 8018265C 0017F45C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80182660 0017F460  38 60 00 02 */	li r3, 2
/* 80182664 0017F464  38 80 00 01 */	li r4, 1
/* 80182668 0017F468  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8018266C 0017F46C  7D 89 03 A6 */	mtctr r12
/* 80182670 0017F470  4E 80 04 21 */	bctrl 
/* 80182674 0017F474  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80182678 0017F478  7C 08 03 A6 */	mtlr r0
/* 8018267C 0017F47C  38 21 00 10 */	addi r1, r1, 0x10
/* 80182680 0017F480  4E 80 00 20 */	blr 

.global EndRender__12zIncrediSlamFv
EndRender__12zIncrediSlamFv:
/* 80182684 0017F484  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80182688 0017F488  7C 08 02 A6 */	mflr r0
/* 8018268C 0017F48C  38 6D D4 7C */	addi r3, r13, old_rsB@sda21
/* 80182690 0017F490  90 01 00 14 */	stw r0, 0x14(r1)
/* 80182694 0017F494  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80182698 0017F498  80 83 00 04 */	lwz r4, 4(r3)
/* 8018269C 0017F49C  38 60 00 08 */	li r3, 8
/* 801826A0 0017F4A0  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801826A4 0017F4A4  7D 89 03 A6 */	mtctr r12
/* 801826A8 0017F4A8  4E 80 04 21 */	bctrl 
/* 801826AC 0017F4AC  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801826B0 0017F4B0  38 6D D4 7C */	addi r3, r13, old_rsB@sda21
/* 801826B4 0017F4B4  80 83 00 08 */	lwz r4, 8(r3)
/* 801826B8 0017F4B8  38 60 00 06 */	li r3, 6
/* 801826BC 0017F4BC  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801826C0 0017F4C0  7D 89 03 A6 */	mtctr r12
/* 801826C4 0017F4C4  4E 80 04 21 */	bctrl 
/* 801826C8 0017F4C8  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801826CC 0017F4CC  38 6D D4 7C */	addi r3, r13, old_rsB@sda21
/* 801826D0 0017F4D0  80 83 00 0C */	lwz r4, 0xc(r3)
/* 801826D4 0017F4D4  38 60 00 0E */	li r3, 0xe
/* 801826D8 0017F4D8  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801826DC 0017F4DC  7D 89 03 A6 */	mtctr r12
/* 801826E0 0017F4E0  4E 80 04 21 */	bctrl 
/* 801826E4 0017F4E4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801826E8 0017F4E8  38 6D D4 7C */	addi r3, r13, old_rsB@sda21
/* 801826EC 0017F4EC  80 83 00 10 */	lwz r4, 0x10(r3)
/* 801826F0 0017F4F0  38 60 00 0C */	li r3, 0xc
/* 801826F4 0017F4F4  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801826F8 0017F4F8  7D 89 03 A6 */	mtctr r12
/* 801826FC 0017F4FC  4E 80 04 21 */	bctrl 
/* 80182700 0017F500  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80182704 0017F504  38 6D D4 7C */	addi r3, r13, old_rsB@sda21
/* 80182708 0017F508  80 83 00 14 */	lwz r4, 0x14(r3)
/* 8018270C 0017F50C  38 60 00 07 */	li r3, 7
/* 80182710 0017F510  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80182714 0017F514  7D 89 03 A6 */	mtctr r12
/* 80182718 0017F518  4E 80 04 21 */	bctrl 
/* 8018271C 0017F51C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80182720 0017F520  38 6D D4 7C */	addi r3, r13, old_rsB@sda21
/* 80182724 0017F524  80 83 00 18 */	lwz r4, 0x18(r3)
/* 80182728 0017F528  38 60 00 14 */	li r3, 0x14
/* 8018272C 0017F52C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80182730 0017F530  7D 89 03 A6 */	mtctr r12
/* 80182734 0017F534  4E 80 04 21 */	bctrl 
/* 80182738 0017F538  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8018273C 0017F53C  38 6D D4 7C */	addi r3, r13, old_rsB@sda21
/* 80182740 0017F540  80 83 00 1C */	lwz r4, 0x1c(r3)
/* 80182744 0017F544  38 60 00 0A */	li r3, 0xa
/* 80182748 0017F548  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8018274C 0017F54C  7D 89 03 A6 */	mtctr r12
/* 80182750 0017F550  4E 80 04 21 */	bctrl 
/* 80182754 0017F554  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80182758 0017F558  38 6D D4 7C */	addi r3, r13, old_rsB@sda21
/* 8018275C 0017F55C  80 83 00 20 */	lwz r4, 0x20(r3)
/* 80182760 0017F560  38 60 00 0B */	li r3, 0xb
/* 80182764 0017F564  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80182768 0017F568  7D 89 03 A6 */	mtctr r12
/* 8018276C 0017F56C  4E 80 04 21 */	bctrl 
/* 80182770 0017F570  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80182774 0017F574  38 6D D4 7C */	addi r3, r13, old_rsB@sda21
/* 80182778 0017F578  80 83 00 24 */	lwz r4, 0x24(r3)
/* 8018277C 0017F57C  38 60 00 02 */	li r3, 2
/* 80182780 0017F580  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80182784 0017F584  7D 89 03 A6 */	mtctr r12
/* 80182788 0017F588  4E 80 04 21 */	bctrl 
/* 8018278C 0017F58C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80182790 0017F590  7C 08 03 A6 */	mtlr r0
/* 80182794 0017F594  38 21 00 10 */	addi r1, r1, 0x10
/* 80182798 0017F598  4E 80 00 20 */	blr 

.global Get__15zIncrediSlamMgrFv
Get__15zIncrediSlamMgrFv:
/* 8018279C 0017F59C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801827A0 0017F5A0  7C 08 02 A6 */	mflr r0
/* 801827A4 0017F5A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801827A8 0017F5A8  80 0D D4 A4 */	lwz r0, incrediSlamMgr__15zIncrediSlamMgr@sda21(r13)
/* 801827AC 0017F5AC  28 00 00 00 */	cmplwi r0, 0
/* 801827B0 0017F5B0  40 82 00 20 */	bne lbl_801827D0
/* 801827B4 0017F5B4  38 60 00 10 */	li r3, 0x10
/* 801827B8 0017F5B8  48 00 00 B5 */	bl __nw__15zIncrediSlamMgrFUl
/* 801827BC 0017F5BC  7C 60 1B 79 */	or. r0, r3, r3
/* 801827C0 0017F5C0  41 82 00 0C */	beq lbl_801827CC
/* 801827C4 0017F5C4  48 00 00 D9 */	bl __ct__15zIncrediSlamMgrFv
/* 801827C8 0017F5C8  7C 60 1B 78 */	mr r0, r3
lbl_801827CC:
/* 801827CC 0017F5CC  90 0D D4 A4 */	stw r0, incrediSlamMgr__15zIncrediSlamMgr@sda21(r13)
lbl_801827D0:
/* 801827D0 0017F5D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801827D4 0017F5D4  80 6D D4 A4 */	lwz r3, incrediSlamMgr__15zIncrediSlamMgr@sda21(r13)
/* 801827D8 0017F5D8  7C 08 03 A6 */	mtlr r0
/* 801827DC 0017F5DC  38 21 00 10 */	addi r1, r1, 0x10
/* 801827E0 0017F5E0  4E 80 00 20 */	blr 

.global Remove__15zIncrediSlamMgrFv
Remove__15zIncrediSlamMgrFv:
/* 801827E4 0017F5E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801827E8 0017F5E8  7C 08 02 A6 */	mflr r0
/* 801827EC 0017F5EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801827F0 0017F5F0  80 6D D4 A4 */	lwz r3, incrediSlamMgr__15zIncrediSlamMgr@sda21(r13)
/* 801827F4 0017F5F4  28 03 00 00 */	cmplwi r3, 0
/* 801827F8 0017F5F8  41 82 00 0C */	beq lbl_80182804
/* 801827FC 0017F5FC  38 80 00 01 */	li r4, 1
/* 80182800 0017F600  48 00 00 E1 */	bl __dt__15zIncrediSlamMgrFv
lbl_80182804:
/* 80182804 0017F604  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80182808 0017F608  7C 08 03 A6 */	mtlr r0
/* 8018280C 0017F60C  38 21 00 10 */	addi r1, r1, 0x10
/* 80182810 0017F610  4E 80 00 20 */	blr 

.global Reset__15zIncrediSlamMgrFv
Reset__15zIncrediSlamMgrFv:
/* 80182814 0017F614  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80182818 0017F618  7C 08 02 A6 */	mflr r0
/* 8018281C 0017F61C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80182820 0017F620  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80182824 0017F624  80 6D D4 A4 */	lwz r3, incrediSlamMgr__15zIncrediSlamMgr@sda21(r13)
/* 80182828 0017F628  28 03 00 00 */	cmplwi r3, 0
/* 8018282C 0017F62C  41 82 00 20 */	beq lbl_8018284C
/* 80182830 0017F630  83 E3 00 08 */	lwz r31, 8(r3)
/* 80182834 0017F634  48 00 00 10 */	b lbl_80182844
lbl_80182838:
/* 80182838 0017F638  7F E3 FB 78 */	mr r3, r31
/* 8018283C 0017F63C  48 00 00 25 */	bl SetInactive__12zIncrediSlamFv
/* 80182840 0017F640  83 FF 00 04 */	lwz r31, 4(r31)
lbl_80182844:
/* 80182844 0017F644  28 1F 00 00 */	cmplwi r31, 0
/* 80182848 0017F648  40 82 FF F0 */	bne lbl_80182838
lbl_8018284C:
/* 8018284C 0017F64C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80182850 0017F650  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80182854 0017F654  7C 08 03 A6 */	mtlr r0
/* 80182858 0017F658  38 21 00 10 */	addi r1, r1, 0x10
/* 8018285C 0017F65C  4E 80 00 20 */	blr 

.global SetInactive__12zIncrediSlamFv
SetInactive__12zIncrediSlamFv:
/* 80182860 0017F660  38 00 00 00 */	li r0, 0
/* 80182864 0017F664  98 03 33 35 */	stb r0, 0x3335(r3)
/* 80182868 0017F668  4E 80 00 20 */	blr 

.global __nw__15zIncrediSlamMgrFUl
__nw__15zIncrediSlamMgrFUl:
/* 8018286C 0017F66C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80182870 0017F670  7C 08 02 A6 */	mflr r0
/* 80182874 0017F674  7C 64 1B 78 */	mr r4, r3
/* 80182878 0017F678  38 A0 00 00 */	li r5, 0
/* 8018287C 0017F67C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80182880 0017F680  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 80182884 0017F684  4B EC 72 DD */	bl xMemAlloc__FUiUii
/* 80182888 0017F688  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018288C 0017F68C  7C 08 03 A6 */	mtlr r0
/* 80182890 0017F690  38 21 00 10 */	addi r1, r1, 0x10
/* 80182894 0017F694  4E 80 00 20 */	blr 

.global __dl__15zIncrediSlamMgrFPv
__dl__15zIncrediSlamMgrFPv:
/* 80182898 0017F698  4E 80 00 20 */	blr 

.global __ct__15zIncrediSlamMgrFv
__ct__15zIncrediSlamMgrFv:
/* 8018289C 0017F69C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801828A0 0017F6A0  7C 08 02 A6 */	mflr r0
/* 801828A4 0017F6A4  3C 80 FE B0 */	lis r4, 0xFEAFA608@ha
/* 801828A8 0017F6A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801828AC 0017F6AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801828B0 0017F6B0  7C 7F 1B 78 */	mr r31, r3
/* 801828B4 0017F6B4  38 64 A6 08 */	addi r3, r4, 0xFEAFA608@l
/* 801828B8 0017F6B8  4B FD 7E 25 */	bl zSceneFindObject__FUi
/* 801828BC 0017F6BC  90 7F 00 0C */	stw r3, 0xc(r31)
/* 801828C0 0017F6C0  38 00 00 01 */	li r0, 1
/* 801828C4 0017F6C4  7F E3 FB 78 */	mr r3, r31
/* 801828C8 0017F6C8  98 1F 00 00 */	stb r0, 0(r31)
/* 801828CC 0017F6CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801828D0 0017F6D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801828D4 0017F6D4  7C 08 03 A6 */	mtlr r0
/* 801828D8 0017F6D8  38 21 00 10 */	addi r1, r1, 0x10
/* 801828DC 0017F6DC  4E 80 00 20 */	blr 

.global __dt__15zIncrediSlamMgrFv
__dt__15zIncrediSlamMgrFv:
/* 801828E0 0017F6E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801828E4 0017F6E4  7C 08 02 A6 */	mflr r0
/* 801828E8 0017F6E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801828EC 0017F6EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801828F0 0017F6F0  7C 7F 1B 79 */	or. r31, r3, r3
/* 801828F4 0017F6F4  41 82 00 18 */	beq lbl_8018290C
/* 801828F8 0017F6F8  38 A0 00 00 */	li r5, 0
/* 801828FC 0017F6FC  7C 80 07 35 */	extsh. r0, r4
/* 80182900 0017F700  90 AD D4 A4 */	stw r5, incrediSlamMgr__15zIncrediSlamMgr@sda21(r13)
/* 80182904 0017F704  40 81 00 08 */	ble lbl_8018290C
/* 80182908 0017F708  4B FF FF 91 */	bl __dl__15zIncrediSlamMgrFPv
lbl_8018290C:
/* 8018290C 0017F70C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80182910 0017F710  7F E3 FB 78 */	mr r3, r31
/* 80182914 0017F714  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80182918 0017F718  7C 08 03 A6 */	mtlr r0
/* 8018291C 0017F71C  38 21 00 10 */	addi r1, r1, 0x10
/* 80182920 0017F720  4E 80 00 20 */	blr 

.global GetMem__15zIncrediSlamMgrFUl
GetMem__15zIncrediSlamMgrFUl:
/* 80182924 0017F724  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80182928 0017F728  7C 08 02 A6 */	mflr r0
/* 8018292C 0017F72C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80182930 0017F730  BF C1 00 08 */	stmw r30, 8(r1)
/* 80182934 0017F734  7C 7F 1B 78 */	mr r31, r3
/* 80182938 0017F738  7C 9E 23 78 */	mr r30, r4
/* 8018293C 0017F73C  88 03 00 00 */	lbz r0, 0(r3)
/* 80182940 0017F740  28 00 00 00 */	cmplwi r0, 0
/* 80182944 0017F744  41 82 00 60 */	beq lbl_801829A4
/* 80182948 0017F748  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 8018294C 0017F74C  57 C4 10 3A */	slwi r4, r30, 2
/* 80182950 0017F750  38 A0 00 00 */	li r5, 0
/* 80182954 0017F754  4B EC 72 0D */	bl xMemAlloc__FUiUii
/* 80182958 0017F758  28 03 00 00 */	cmplwi r3, 0
/* 8018295C 0017F75C  40 82 00 0C */	bne lbl_80182968
/* 80182960 0017F760  38 60 00 00 */	li r3, 0
/* 80182964 0017F764  48 00 00 BC */	b lbl_80182A20
lbl_80182968:
/* 80182968 0017F768  38 80 00 00 */	li r4, 0
/* 8018296C 0017F76C  38 00 00 03 */	li r0, 3
/* 80182970 0017F770  98 9F 00 00 */	stb r4, 0(r31)
/* 80182974 0017F774  38 A0 00 00 */	li r5, 0
/* 80182978 0017F778  90 7F 00 04 */	stw r3, 4(r31)
/* 8018297C 0017F77C  90 9F 00 08 */	stw r4, 8(r31)
/* 80182980 0017F780  7C 09 03 A6 */	mtctr r0
lbl_80182984:
/* 80182984 0017F784  90 A3 00 00 */	stw r5, 0(r3)
/* 80182988 0017F788  7C 65 1B 78 */	mr r5, r3
/* 8018298C 0017F78C  38 63 5F A0 */	addi r3, r3, 0x5fa0
/* 80182990 0017F790  90 65 00 04 */	stw r3, 4(r5)
/* 80182994 0017F794  42 00 FF F0 */	bdnz lbl_80182984
/* 80182998 0017F798  90 A3 00 00 */	stw r5, 0(r3)
/* 8018299C 0017F79C  38 00 00 00 */	li r0, 0
/* 801829A0 0017F7A0  90 03 00 04 */	stw r0, 4(r3)
lbl_801829A4:
/* 801829A4 0017F7A4  80 1F 00 04 */	lwz r0, 4(r31)
/* 801829A8 0017F7A8  28 00 00 00 */	cmplwi r0, 0
/* 801829AC 0017F7AC  40 82 00 2C */	bne lbl_801829D8
/* 801829B0 0017F7B0  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 801829B4 0017F7B4  7F C4 F3 78 */	mr r4, r30
/* 801829B8 0017F7B8  38 A0 00 00 */	li r5, 0
/* 801829BC 0017F7BC  4B EC 71 A5 */	bl xMemAlloc__FUiUii
/* 801829C0 0017F7C0  90 7F 00 04 */	stw r3, 4(r31)
/* 801829C4 0017F7C4  38 00 00 00 */	li r0, 0
/* 801829C8 0017F7C8  80 7F 00 04 */	lwz r3, 4(r31)
/* 801829CC 0017F7CC  90 03 00 00 */	stw r0, 0(r3)
/* 801829D0 0017F7D0  80 7F 00 04 */	lwz r3, 4(r31)
/* 801829D4 0017F7D4  90 03 00 04 */	stw r0, 4(r3)
lbl_801829D8:
/* 801829D8 0017F7D8  80 7F 00 04 */	lwz r3, 4(r31)
/* 801829DC 0017F7DC  80 83 00 04 */	lwz r4, 4(r3)
/* 801829E0 0017F7E0  28 04 00 00 */	cmplwi r4, 0
/* 801829E4 0017F7E4  41 82 00 0C */	beq lbl_801829F0
/* 801829E8 0017F7E8  38 00 00 00 */	li r0, 0
/* 801829EC 0017F7EC  90 04 00 00 */	stw r0, 0(r4)
lbl_801829F0:
/* 801829F0 0017F7F0  80 9F 00 04 */	lwz r4, 4(r31)
/* 801829F4 0017F7F4  80 04 00 04 */	lwz r0, 4(r4)
/* 801829F8 0017F7F8  90 1F 00 04 */	stw r0, 4(r31)
/* 801829FC 0017F7FC  80 9F 00 08 */	lwz r4, 8(r31)
/* 80182A00 0017F800  28 04 00 00 */	cmplwi r4, 0
/* 80182A04 0017F804  41 82 00 08 */	beq lbl_80182A0C
/* 80182A08 0017F808  90 64 00 00 */	stw r3, 0(r4)
lbl_80182A0C:
/* 80182A0C 0017F80C  38 00 00 00 */	li r0, 0
/* 80182A10 0017F810  90 03 00 00 */	stw r0, 0(r3)
/* 80182A14 0017F814  80 1F 00 08 */	lwz r0, 8(r31)
/* 80182A18 0017F818  90 03 00 04 */	stw r0, 4(r3)
/* 80182A1C 0017F81C  90 7F 00 08 */	stw r3, 8(r31)
lbl_80182A20:
/* 80182A20 0017F820  BB C1 00 08 */	lmw r30, 8(r1)
/* 80182A24 0017F824  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80182A28 0017F828  7C 08 03 A6 */	mtlr r0
/* 80182A2C 0017F82C  38 21 00 10 */	addi r1, r1, 0x10
/* 80182A30 0017F830  4E 80 00 20 */	blr 

.global Update__15zIncrediSlamMgrFf
Update__15zIncrediSlamMgrFf:
/* 80182A34 0017F834  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80182A38 0017F838  7C 08 02 A6 */	mflr r0
/* 80182A3C 0017F83C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80182A40 0017F840  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80182A44 0017F844  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80182A48 0017F848  3C 60 80 38 */	lis r3, globals@ha
/* 80182A4C 0017F84C  80 0D D4 70 */	lwz r0, isStartOnKey__12zIncrediSlam@sda21(r13)
/* 80182A50 0017F850  38 83 2A 38 */	addi r4, r3, globals@l
/* 80182A54 0017F854  FF E0 08 90 */	fmr f31, f1
/* 80182A58 0017F858  88 64 04 8B */	lbz r3, 0x48b(r4)
/* 80182A5C 0017F85C  2C 00 00 00 */	cmpwi r0, 0
/* 80182A60 0017F860  80 A4 00 CC */	lwz r5, 0xcc(r4)
/* 80182A64 0017F864  7C 60 07 74 */	extsb r0, r3
/* 80182A68 0017F868  54 00 10 3A */	slwi r0, r0, 2
/* 80182A6C 0017F86C  7C 64 02 14 */	add r3, r4, r0
/* 80182A70 0017F870  80 63 00 C8 */	lwz r3, 0xc8(r3)
/* 80182A74 0017F874  41 82 00 48 */	beq lbl_80182ABC
/* 80182A78 0017F878  80 03 00 30 */	lwz r0, 0x30(r3)
/* 80182A7C 0017F87C  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 80182A80 0017F880  40 82 00 18 */	bne lbl_80182A98
/* 80182A84 0017F884  28 05 00 00 */	cmplwi r5, 0
/* 80182A88 0017F888  41 82 00 34 */	beq lbl_80182ABC
/* 80182A8C 0017F88C  80 05 00 30 */	lwz r0, 0x30(r5)
/* 80182A90 0017F890  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 80182A94 0017F894  41 82 00 28 */	beq lbl_80182ABC
lbl_80182A98:
/* 80182A98 0017F898  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 80182A9C 0017F89C  3C 60 80 3A */	lis r3, default_config__12zIncrediSlam@ha
/* 80182AA0 0017F8A0  38 A3 98 C0 */	addi r5, r3, default_config__12zIncrediSlam@l
/* 80182AA4 0017F8A4  C0 22 BF E0 */	lfs f1, _esc__2_1340_0@sda21(r2)
/* 80182AA8 0017F8A8  80 C4 04 C4 */	lwz r6, 0x4c4(r4)
/* 80182AAC 0017F8AC  38 80 00 C8 */	li r4, 0xc8
/* 80182AB0 0017F8B0  38 E0 00 01 */	li r7, 1
/* 80182AB4 0017F8B4  80 66 00 48 */	lwz r3, 0x48(r6)
/* 80182AB8 0017F8B8  48 00 00 ED */	bl StartSlam__15zIncrediSlamMgrFRC7xMat4x3fsPQ212zIncrediSlam6configP4xEntb
lbl_80182ABC:
/* 80182ABC 0017F8BC  80 6D D4 A4 */	lwz r3, incrediSlamMgr__15zIncrediSlamMgr@sda21(r13)
/* 80182AC0 0017F8C0  28 03 00 00 */	cmplwi r3, 0
/* 80182AC4 0017F8C4  41 82 00 0C */	beq lbl_80182AD0
/* 80182AC8 0017F8C8  FC 20 F8 90 */	fmr f1, f31
/* 80182ACC 0017F8CC  48 00 00 1D */	bl _Update__15zIncrediSlamMgrFf
lbl_80182AD0:
/* 80182AD0 0017F8D0  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80182AD4 0017F8D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80182AD8 0017F8D8  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80182ADC 0017F8DC  7C 08 03 A6 */	mtlr r0
/* 80182AE0 0017F8E0  38 21 00 20 */	addi r1, r1, 0x20
/* 80182AE4 0017F8E4  4E 80 00 20 */	blr 

.global _Update__15zIncrediSlamMgrFf
_Update__15zIncrediSlamMgrFf:
/* 80182AE8 0017F8E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80182AEC 0017F8EC  7C 08 02 A6 */	mflr r0
/* 80182AF0 0017F8F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80182AF4 0017F8F4  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80182AF8 0017F8F8  FF E0 08 90 */	fmr f31, f1
/* 80182AFC 0017F8FC  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80182B00 0017F900  83 E3 00 08 */	lwz r31, 8(r3)
/* 80182B04 0017F904  48 00 00 14 */	b lbl_80182B18
lbl_80182B08:
/* 80182B08 0017F908  FC 20 F8 90 */	fmr f1, f31
/* 80182B0C 0017F90C  7F E3 FB 78 */	mr r3, r31
/* 80182B10 0017F910  4B FF E6 81 */	bl Update__12zIncrediSlamFf
/* 80182B14 0017F914  83 FF 00 04 */	lwz r31, 4(r31)
lbl_80182B18:
/* 80182B18 0017F918  28 1F 00 00 */	cmplwi r31, 0
/* 80182B1C 0017F91C  40 82 FF EC */	bne lbl_80182B08
/* 80182B20 0017F920  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80182B24 0017F924  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80182B28 0017F928  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80182B2C 0017F92C  7C 08 03 A6 */	mtlr r0
/* 80182B30 0017F930  38 21 00 20 */	addi r1, r1, 0x20
/* 80182B34 0017F934  4E 80 00 20 */	blr 

.global Render__15zIncrediSlamMgrFv
Render__15zIncrediSlamMgrFv:
/* 80182B38 0017F938  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80182B3C 0017F93C  7C 08 02 A6 */	mflr r0
/* 80182B40 0017F940  90 01 00 14 */	stw r0, 0x14(r1)
/* 80182B44 0017F944  80 6D D4 A4 */	lwz r3, incrediSlamMgr__15zIncrediSlamMgr@sda21(r13)
/* 80182B48 0017F948  28 03 00 00 */	cmplwi r3, 0
/* 80182B4C 0017F94C  41 82 00 08 */	beq lbl_80182B54
/* 80182B50 0017F950  48 00 00 15 */	bl _Render__15zIncrediSlamMgrFv
lbl_80182B54:
/* 80182B54 0017F954  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80182B58 0017F958  7C 08 03 A6 */	mtlr r0
/* 80182B5C 0017F95C  38 21 00 10 */	addi r1, r1, 0x10
/* 80182B60 0017F960  4E 80 00 20 */	blr 

.global _Render__15zIncrediSlamMgrFv
_Render__15zIncrediSlamMgrFv:
/* 80182B64 0017F964  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80182B68 0017F968  7C 08 02 A6 */	mflr r0
/* 80182B6C 0017F96C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80182B70 0017F970  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80182B74 0017F974  83 E3 00 08 */	lwz r31, 8(r3)
/* 80182B78 0017F978  48 00 00 10 */	b lbl_80182B88
lbl_80182B7C:
/* 80182B7C 0017F97C  7F E3 FB 78 */	mr r3, r31
/* 80182B80 0017F980  4B FF E6 CD */	bl Render__12zIncrediSlamFv
/* 80182B84 0017F984  83 FF 00 04 */	lwz r31, 4(r31)
lbl_80182B88:
/* 80182B88 0017F988  28 1F 00 00 */	cmplwi r31, 0
/* 80182B8C 0017F98C  40 82 FF F0 */	bne lbl_80182B7C
/* 80182B90 0017F990  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80182B94 0017F994  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80182B98 0017F998  7C 08 03 A6 */	mtlr r0
/* 80182B9C 0017F99C  38 21 00 10 */	addi r1, r1, 0x10
/* 80182BA0 0017F9A0  4E 80 00 20 */	blr 

.global StartSlam__15zIncrediSlamMgrFRC7xMat4x3fsPQ212zIncrediSlam6configP4xEntb
StartSlam__15zIncrediSlamMgrFRC7xMat4x3fsPQ212zIncrediSlam6configP4xEntb:
/* 80182BA4 0017F9A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80182BA8 0017F9A8  7C 08 02 A6 */	mflr r0
/* 80182BAC 0017F9AC  7C 6C 1B 78 */	mr r12, r3
/* 80182BB0 0017F9B0  7C 8B 23 78 */	mr r11, r4
/* 80182BB4 0017F9B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80182BB8 0017F9B8  7C AA 2B 78 */	mr r10, r5
/* 80182BBC 0017F9BC  7C C9 33 78 */	mr r9, r6
/* 80182BC0 0017F9C0  7C E8 3B 78 */	mr r8, r7
/* 80182BC4 0017F9C4  80 0D D4 A4 */	lwz r0, incrediSlamMgr__15zIncrediSlamMgr@sda21(r13)
/* 80182BC8 0017F9C8  28 00 00 00 */	cmplwi r0, 0
/* 80182BCC 0017F9CC  41 82 00 20 */	beq lbl_80182BEC
/* 80182BD0 0017F9D0  7C 03 03 78 */	mr r3, r0
/* 80182BD4 0017F9D4  7D 84 63 78 */	mr r4, r12
/* 80182BD8 0017F9D8  7D 65 5B 78 */	mr r5, r11
/* 80182BDC 0017F9DC  7D 46 53 78 */	mr r6, r10
/* 80182BE0 0017F9E0  7D 27 4B 78 */	mr r7, r9
/* 80182BE4 0017F9E4  48 00 00 1D */	bl _StartSlam__15zIncrediSlamMgrFRC7xMat4x3fsPQ212zIncrediSlam6configP4xEntb
/* 80182BE8 0017F9E8  48 00 00 08 */	b lbl_80182BF0
lbl_80182BEC:
/* 80182BEC 0017F9EC  38 60 00 00 */	li r3, 0
lbl_80182BF0:
/* 80182BF0 0017F9F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80182BF4 0017F9F4  7C 08 03 A6 */	mtlr r0
/* 80182BF8 0017F9F8  38 21 00 10 */	addi r1, r1, 0x10
/* 80182BFC 0017F9FC  4E 80 00 20 */	blr 

.global _StartSlam__15zIncrediSlamMgrFRC7xMat4x3fsPQ212zIncrediSlam6configP4xEntb
_StartSlam__15zIncrediSlamMgrFRC7xMat4x3fsPQ212zIncrediSlam6configP4xEntb:
/* 80182C00 0017FA00  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80182C04 0017FA04  7C 08 02 A6 */	mflr r0
/* 80182C08 0017FA08  90 01 00 34 */	stw r0, 0x34(r1)
/* 80182C0C 0017FA0C  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 80182C10 0017FA10  FF E0 08 90 */	fmr f31, f1
/* 80182C14 0017FA14  BF 21 00 0C */	stmw r25, 0xc(r1)
/* 80182C18 0017FA18  7C 79 1B 78 */	mr r25, r3
/* 80182C1C 0017FA1C  7C 9A 23 78 */	mr r26, r4
/* 80182C20 0017FA20  7C BB 2B 78 */	mr r27, r5
/* 80182C24 0017FA24  7C DC 33 78 */	mr r28, r6
/* 80182C28 0017FA28  7C FD 3B 78 */	mr r29, r7
/* 80182C2C 0017FA2C  7D 1E 43 78 */	mr r30, r8
/* 80182C30 0017FA30  83 E3 00 08 */	lwz r31, 8(r3)
/* 80182C34 0017FA34  4B ED 36 A5 */	bl Get__Q27xRumble7ManagerFv
/* 80182C38 0017FA38  3C 80 80 38 */	lis r4, globals@ha
/* 80182C3C 0017FA3C  80 B9 00 0C */	lwz r5, 0xc(r25)
/* 80182C40 0017FA40  38 84 2A 38 */	addi r4, r4, globals@l
/* 80182C44 0017FA44  80 84 00 C8 */	lwz r4, 0xc8(r4)
/* 80182C48 0017FA48  4B ED 32 19 */	bl Add__Q27xRumble7ManagerFP8_tagxPadPQ27xRumble11emitterBase
/* 80182C4C 0017FA4C  48 00 00 40 */	b lbl_80182C8C
lbl_80182C50:
/* 80182C50 0017FA50  7F E3 FB 78 */	mr r3, r31
/* 80182C54 0017FA54  48 00 00 5D */	bl IsActive__12zIncrediSlamFv
/* 80182C58 0017FA58  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80182C5C 0017FA5C  40 82 00 2C */	bne lbl_80182C88
/* 80182C60 0017FA60  FC 20 F8 90 */	fmr f1, f31
/* 80182C64 0017FA64  7F E3 FB 78 */	mr r3, r31
/* 80182C68 0017FA68  7F 44 D3 78 */	mr r4, r26
/* 80182C6C 0017FA6C  7F 65 DB 78 */	mr r5, r27
/* 80182C70 0017FA70  7F 86 E3 78 */	mr r6, r28
/* 80182C74 0017FA74  7F A7 EB 78 */	mr r7, r29
/* 80182C78 0017FA78  7F C8 F3 78 */	mr r8, r30
/* 80182C7C 0017FA7C  4B FF EA 51 */	bl Start__12zIncrediSlamFRC7xMat4x3fsPQ212zIncrediSlam6configP4xEntb
/* 80182C80 0017FA80  38 60 00 01 */	li r3, 1
/* 80182C84 0017FA84  48 00 00 14 */	b lbl_80182C98
lbl_80182C88:
/* 80182C88 0017FA88  83 FF 00 04 */	lwz r31, 4(r31)
lbl_80182C8C:
/* 80182C8C 0017FA8C  28 1F 00 00 */	cmplwi r31, 0
/* 80182C90 0017FA90  40 82 FF C0 */	bne lbl_80182C50
/* 80182C94 0017FA94  38 60 00 00 */	li r3, 0
lbl_80182C98:
/* 80182C98 0017FA98  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 80182C9C 0017FA9C  BB 21 00 0C */	lmw r25, 0xc(r1)
/* 80182CA0 0017FAA0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80182CA4 0017FAA4  7C 08 03 A6 */	mtlr r0
/* 80182CA8 0017FAA8  38 21 00 30 */	addi r1, r1, 0x30
/* 80182CAC 0017FAAC  4E 80 00 20 */	blr 

.global IsActive__12zIncrediSlamFv
IsActive__12zIncrediSlamFv:
/* 80182CB0 0017FAB0  88 63 33 35 */	lbz r3, 0x3335(r3)
/* 80182CB4 0017FAB4  4E 80 00 20 */	blr 

.global xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_34
xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_34:
/* 80182CB8 0017FAB8  C0 65 00 04 */	lfs f3, 4(r5)
/* 80182CBC 0017FABC  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80182CC0 0017FAC0  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 80182CC4 0017FAC4  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80182CC8 0017FAC8  C0 C5 00 00 */	lfs f6, 0(r5)
/* 80182CCC 0017FACC  C0 24 00 00 */	lfs f1, 0(r4)
/* 80182CD0 0017FAD0  EC 82 00 F2 */	fmuls f4, f2, f3
/* 80182CD4 0017FAD4  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 80182CD8 0017FAD8  C0 A4 00 04 */	lfs f5, 4(r4)
/* 80182CDC 0017FADC  EC 01 01 BA */	fmadds f0, f1, f6, f0
/* 80182CE0 0017FAE0  C0 E5 00 08 */	lfs f7, 8(r5)
/* 80182CE4 0017FAE4  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 80182CE8 0017FAE8  EC 42 00 F2 */	fmuls f2, f2, f3
/* 80182CEC 0017FAEC  C0 64 00 08 */	lfs f3, 8(r4)
/* 80182CF0 0017FAF0  EC 85 21 BA */	fmadds f4, f5, f6, f4
/* 80182CF4 0017FAF4  EC 01 01 FA */	fmadds f0, f1, f7, f0
/* 80182CF8 0017FAF8  C0 A4 00 24 */	lfs f5, 0x24(r4)
/* 80182CFC 0017FAFC  EC 23 11 BA */	fmadds f1, f3, f6, f2
/* 80182D00 0017FB00  C0 44 00 28 */	lfs f2, 0x28(r4)
/* 80182D04 0017FB04  EC 65 21 FA */	fmadds f3, f5, f7, f4
/* 80182D08 0017FB08  D0 03 00 00 */	stfs f0, 0(r3)
/* 80182D0C 0017FB0C  EC 02 09 FA */	fmadds f0, f2, f7, f1
/* 80182D10 0017FB10  D0 63 00 04 */	stfs f3, 4(r3)
/* 80182D14 0017FB14  D0 03 00 08 */	stfs f0, 8(r3)
/* 80182D18 0017FB18  4E 80 00 20 */	blr 

.endif

