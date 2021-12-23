.include "macros.inc"

.section .sdata

.global __vt__Q212zIncrediBall6camera
__vt__Q212zIncrediBall6camera:
	.incbin "baserom.dol", 0x32D1D0, 0x28

.section .sdata2

.global _esc__2_990_5
_esc__2_990_5:
	.incbin "baserom.dol", 0x3327A0, 0x4
.global _esc__2_991_4
_esc__2_991_4:
	.incbin "baserom.dol", 0x3327A4, 0x4
.global _esc__2_992_1
_esc__2_992_1:
	.incbin "baserom.dol", 0x3327A8, 0x4
.global _esc__2_993_3
_esc__2_993_3:
	.incbin "baserom.dol", 0x3327AC, 0x4
.global _esc__2_994_1
_esc__2_994_1:
	.incbin "baserom.dol", 0x3327B0, 0x4
.global _esc__2_995_3
_esc__2_995_3:
	.incbin "baserom.dol", 0x3327B4, 0x4
.global _esc__2_996_4
_esc__2_996_4:
	.incbin "baserom.dol", 0x3327B8, 0x4
.global _esc__2_997_3
_esc__2_997_3:
	.incbin "baserom.dol", 0x3327BC, 0x4
.global _esc__2_998_1
_esc__2_998_1:
	.incbin "baserom.dol", 0x3327C0, 0x4
.global _esc__2_999_2
_esc__2_999_2:
	.incbin "baserom.dol", 0x3327C4, 0x4
.global _esc__2_1000_7
_esc__2_1000_7:
	.incbin "baserom.dol", 0x3327C8, 0x4
.global _esc__2_1001_1
_esc__2_1001_1:
	.incbin "baserom.dol", 0x3327CC, 0x4
.global _esc__2_1002_4
_esc__2_1002_4:
	.incbin "baserom.dol", 0x3327D0, 0x4
.global _esc__2_1003_2
_esc__2_1003_2:
	.incbin "baserom.dol", 0x3327D4, 0x4
.global _esc__2_1004_1
_esc__2_1004_1:
	.incbin "baserom.dol", 0x3327D8, 0x4
.global _esc__2_1005_2
_esc__2_1005_2:
	.incbin "baserom.dol", 0x3327DC, 0x4
.global _esc__2_1006_2
_esc__2_1006_2:
	.incbin "baserom.dol", 0x3327E0, 0x4
.global _esc__2_1007_1
_esc__2_1007_1:
	.incbin "baserom.dol", 0x3327E4, 0x4
.global _esc__2_1008_2
_esc__2_1008_2:
	.incbin "baserom.dol", 0x3327E8, 0x4
.global _esc__2_1009_3
_esc__2_1009_3:
	.incbin "baserom.dol", 0x3327EC, 0x4
.global _esc__2_1010_2
_esc__2_1010_2:
	.incbin "baserom.dol", 0x3327F0, 0x4
.global _esc__2_1011_5
_esc__2_1011_5:
	.incbin "baserom.dol", 0x3327F4, 0x4
.global _esc__2_1012_6
_esc__2_1012_6:
	.incbin "baserom.dol", 0x3327F8, 0x4
.global _esc__2_1013_2
_esc__2_1013_2:
	.incbin "baserom.dol", 0x3327FC, 0x4
.global _esc__2_1014_0
_esc__2_1014_0:
	.incbin "baserom.dol", 0x332800, 0x4
.global _esc__2_1015_2
_esc__2_1015_2:
	.incbin "baserom.dol", 0x332804, 0x4
.global _esc__2_1016_3
_esc__2_1016_3:
	.incbin "baserom.dol", 0x332808, 0x4
.global _esc__2_1047_4
_esc__2_1047_4:
	.incbin "baserom.dol", 0x33280C, 0x4
.global _esc__2_1070_5
_esc__2_1070_5:
	.incbin "baserom.dol", 0x332810, 0x4
.global _esc__2_1125_3
_esc__2_1125_3:
	.incbin "baserom.dol", 0x332814, 0x4
.global _esc__2_1127
_esc__2_1127:
	.incbin "baserom.dol", 0x332818, 0x8
.global _esc__2_1128
_esc__2_1128:
	.incbin "baserom.dol", 0x332820, 0x8
.global _esc__2_1240
_esc__2_1240:
	.incbin "baserom.dol", 0x332828, 0x8

.if 0

.section .text

.global create__Q212zIncrediBall6cameraFv
create__Q212zIncrediBall6cameraFv:
/* 8018488C 0018168C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80184890 00181690  7C 08 02 A6 */	mflr r0
/* 80184894 00181694  90 01 00 14 */	stw r0, 0x14(r1)
/* 80184898 00181698  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018489C 0018169C  7C 7F 1B 78 */	mr r31, r3
/* 801848A0 001816A0  4B E8 A0 B9 */	bl create__4xCamFv
/* 801848A4 001816A4  38 C0 00 00 */	li r6, 0
/* 801848A8 001816A8  38 00 00 01 */	li r0, 1
/* 801848AC 001816AC  90 DF 00 6C */	stw r6, 0x6c(r31)
/* 801848B0 001816B0  38 7F 02 0C */	addi r3, r31, 0x20c
/* 801848B4 001816B4  C0 82 C0 C0 */	lfs f4, _esc__2_990_5@sda21(r2)
/* 801848B8 001816B8  38 80 00 80 */	li r4, 0x80
/* 801848BC 001816BC  90 DF 00 70 */	stw r6, 0x70(r31)
/* 801848C0 001816C0  38 A0 04 00 */	li r5, 0x400
/* 801848C4 001816C4  C0 62 C0 C4 */	lfs f3, _esc__2_991_4@sda21(r2)
/* 801848C8 001816C8  90 DF 01 34 */	stw r6, 0x134(r31)
/* 801848CC 001816CC  C0 42 C0 C8 */	lfs f2, _esc__2_992_1@sda21(r2)
/* 801848D0 001816D0  98 1F 00 A4 */	stb r0, 0xa4(r31)
/* 801848D4 001816D4  C0 22 C0 CC */	lfs f1, _esc__2_993_3@sda21(r2)
/* 801848D8 001816D8  D0 9F 00 A8 */	stfs f4, 0xa8(r31)
/* 801848DC 001816DC  C0 02 C0 D0 */	lfs f0, _esc__2_994_1@sda21(r2)
/* 801848E0 001816E0  D0 7F 01 BC */	stfs f3, 0x1bc(r31)
/* 801848E4 001816E4  D0 9F 01 C0 */	stfs f4, 0x1c0(r31)
/* 801848E8 001816E8  D0 5F 01 C4 */	stfs f2, 0x1c4(r31)
/* 801848EC 001816EC  D0 3F 01 C8 */	stfs f1, 0x1c8(r31)
/* 801848F0 001816F0  D0 1F 01 CC */	stfs f0, 0x1cc(r31)
/* 801848F4 001816F4  D0 3F 01 D0 */	stfs f1, 0x1d0(r31)
/* 801848F8 001816F8  4B E8 BE 85 */	bl create__15xCamSupportPathFii
/* 801848FC 001816FC  C0 02 C0 D4 */	lfs f0, _esc__2_995_3@sda21(r2)
/* 80184900 00181700  38 00 00 09 */	li r0, 9
/* 80184904 00181704  C0 22 C0 D8 */	lfs f1, _esc__2_996_4@sda21(r2)
/* 80184908 00181708  38 7F 02 0C */	addi r3, r31, 0x20c
/* 8018490C 0018170C  D0 1F 02 0C */	stfs f0, 0x20c(r31)
/* 80184910 00181710  C0 02 C0 DC */	lfs f0, _esc__2_997_3@sda21(r2)
/* 80184914 00181714  D0 3F 02 10 */	stfs f1, 0x210(r31)
/* 80184918 00181718  90 1F 02 14 */	stw r0, 0x214(r31)
/* 8018491C 0018171C  D0 1F 02 18 */	stfs f0, 0x218(r31)
/* 80184920 00181720  4B E8 BF 5D */	bl refresh_config__15xCamSupportPathFv
/* 80184924 00181724  C0 22 C0 E0 */	lfs f1, _esc__2_998_1@sda21(r2)
/* 80184928 00181728  C0 02 C0 E4 */	lfs f0, _esc__2_999_2@sda21(r2)
/* 8018492C 0018172C  D0 3F 00 C4 */	stfs f1, 0xc4(r31)
/* 80184930 00181730  C0 22 C0 E8 */	lfs f1, _esc__2_1000_7@sda21(r2)
/* 80184934 00181734  D0 1F 00 D4 */	stfs f0, 0xd4(r31)
/* 80184938 00181738  C0 02 C0 EC */	lfs f0, _esc__2_1001_1@sda21(r2)
/* 8018493C 0018173C  D0 3F 00 E4 */	stfs f1, 0xe4(r31)
/* 80184940 00181740  C0 C2 C0 F0 */	lfs f6, _esc__2_1002_4@sda21(r2)
/* 80184944 00181744  D0 1F 00 E8 */	stfs f0, 0xe8(r31)
/* 80184948 00181748  C0 02 C0 D4 */	lfs f0, _esc__2_995_3@sda21(r2)
/* 8018494C 0018174C  D0 DF 01 10 */	stfs f6, 0x110(r31)
/* 80184950 00181750  C0 22 C0 F4 */	lfs f1, _esc__2_1003_2@sda21(r2)
/* 80184954 00181754  D0 1F 01 18 */	stfs f0, 0x118(r31)
/* 80184958 00181758  C0 02 C0 F8 */	lfs f0, _esc__2_1004_1@sda21(r2)
/* 8018495C 0018175C  D0 3F 01 14 */	stfs f1, 0x114(r31)
/* 80184960 00181760  C0 22 C0 FC */	lfs f1, _esc__2_1005_2@sda21(r2)
/* 80184964 00181764  D0 1F 00 C0 */	stfs f0, 0xc0(r31)
/* 80184968 00181768  C0 02 C1 00 */	lfs f0, _esc__2_1006_2@sda21(r2)
/* 8018496C 0018176C  D0 3F 00 EC */	stfs f1, 0xec(r31)
/* 80184970 00181770  C0 22 C1 04 */	lfs f1, _esc__2_1007_1@sda21(r2)
/* 80184974 00181774  D0 1F 00 F0 */	stfs f0, 0xf0(r31)
/* 80184978 00181778  C0 02 C1 08 */	lfs f0, _esc__2_1008_2@sda21(r2)
/* 8018497C 0018177C  D0 3F 00 F4 */	stfs f1, 0xf4(r31)
/* 80184980 00181780  C0 A2 C1 0C */	lfs f5, _esc__2_1009_3@sda21(r2)
/* 80184984 00181784  D0 1F 00 F8 */	stfs f0, 0xf8(r31)
/* 80184988 00181788  C0 22 C1 10 */	lfs f1, _esc__2_1010_2@sda21(r2)
/* 8018498C 0018178C  D0 BF 00 FC */	stfs f5, 0xfc(r31)
/* 80184990 00181790  C0 02 C1 14 */	lfs f0, _esc__2_1011_5@sda21(r2)
/* 80184994 00181794  D0 3F 01 00 */	stfs f1, 0x100(r31)
/* 80184998 00181798  C0 22 C1 18 */	lfs f1, _esc__2_1012_6@sda21(r2)
/* 8018499C 0018179C  D0 1F 01 04 */	stfs f0, 0x104(r31)
/* 801849A0 001817A0  C0 02 C0 C0 */	lfs f0, _esc__2_990_5@sda21(r2)
/* 801849A4 001817A4  D0 3F 01 08 */	stfs f1, 0x108(r31)
/* 801849A8 001817A8  C0 82 C0 C4 */	lfs f4, _esc__2_991_4@sda21(r2)
/* 801849AC 001817AC  D0 1F 01 0C */	stfs f0, 0x10c(r31)
/* 801849B0 001817B0  C0 62 C1 1C */	lfs f3, _esc__2_1013_2@sda21(r2)
/* 801849B4 001817B4  D0 BF 00 C8 */	stfs f5, 0xc8(r31)
/* 801849B8 001817B8  C0 42 C1 20 */	lfs f2, _esc__2_1014_0@sda21(r2)
/* 801849BC 001817BC  D0 BF 00 CC */	stfs f5, 0xcc(r31)
/* 801849C0 001817C0  C0 22 C1 24 */	lfs f1, _esc__2_1015_2@sda21(r2)
/* 801849C4 001817C4  D0 DF 00 D0 */	stfs f6, 0xd0(r31)
/* 801849C8 001817C8  C0 02 C1 28 */	lfs f0, _esc__2_1016_3@sda21(r2)
/* 801849CC 001817CC  D0 BF 00 D8 */	stfs f5, 0xd8(r31)
/* 801849D0 001817D0  D0 9F 00 DC */	stfs f4, 0xdc(r31)
/* 801849D4 001817D4  D0 7F 00 E0 */	stfs f3, 0xe0(r31)
/* 801849D8 001817D8  D0 5F 01 1C */	stfs f2, 0x11c(r31)
/* 801849DC 001817DC  D0 5F 01 20 */	stfs f2, 0x120(r31)
/* 801849E0 001817E0  D0 3F 01 28 */	stfs f1, 0x128(r31)
/* 801849E4 001817E4  D0 1F 01 2C */	stfs f0, 0x12c(r31)
/* 801849E8 001817E8  D0 5F 01 24 */	stfs f2, 0x124(r31)
/* 801849EC 001817EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801849F0 001817F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801849F4 001817F4  7C 08 03 A6 */	mtlr r0
/* 801849F8 001817F8  38 21 00 10 */	addi r1, r1, 0x10
/* 801849FC 001817FC  4E 80 00 20 */	blr 

.global start__Q212zIncrediBall6cameraFv
start__Q212zIncrediBall6cameraFv:
/* 80184A00 00181800  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80184A04 00181804  7C 08 02 A6 */	mflr r0
/* 80184A08 00181808  90 01 00 34 */	stw r0, 0x34(r1)
/* 80184A0C 0018180C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80184A10 00181810  7C 7F 1B 78 */	mr r31, r3
/* 80184A14 00181814  4B E8 9C 25 */	bl start__4xCamFv
/* 80184A18 00181818  38 00 00 00 */	li r0, 0
/* 80184A1C 0018181C  C0 22 C0 C4 */	lfs f1, _esc__2_991_4@sda21(r2)
/* 80184A20 00181820  98 1F 01 30 */	stb r0, 0x130(r31)
/* 80184A24 00181824  38 7F 01 70 */	addi r3, r31, 0x170
/* 80184A28 00181828  38 82 89 F0 */	addi r4, r2, g_O3@sda21
/* 80184A2C 0018182C  D0 3F 01 6C */	stfs f1, 0x16c(r31)
/* 80184A30 00181830  D0 3F 01 50 */	stfs f1, 0x150(r31)
/* 80184A34 00181834  D0 3F 01 7C */	stfs f1, 0x17c(r31)
/* 80184A38 00181838  D0 3F 01 84 */	stfs f1, 0x184(r31)
/* 80184A3C 0018183C  D0 3F 01 B4 */	stfs f1, 0x1b4(r31)
/* 80184A40 00181840  D0 3F 01 8C */	stfs f1, 0x18c(r31)
/* 80184A44 00181844  D0 3F 01 94 */	stfs f1, 0x194(r31)
/* 80184A48 00181848  D0 3F 01 B8 */	stfs f1, 0x1b8(r31)
/* 80184A4C 0018184C  D0 3F 01 9C */	stfs f1, 0x19c(r31)
/* 80184A50 00181850  C0 1F 00 EC */	lfs f0, 0xec(r31)
/* 80184A54 00181854  D0 1F 01 A4 */	stfs f0, 0x1a4(r31)
/* 80184A58 00181858  C0 1F 00 F0 */	lfs f0, 0xf0(r31)
/* 80184A5C 0018185C  D0 1F 01 A8 */	stfs f0, 0x1a8(r31)
/* 80184A60 00181860  C0 1F 00 F4 */	lfs f0, 0xf4(r31)
/* 80184A64 00181864  D0 1F 01 AC */	stfs f0, 0x1ac(r31)
/* 80184A68 00181868  D0 3F 01 A0 */	stfs f1, 0x1a0(r31)
/* 80184A6C 0018186C  D0 3F 01 B0 */	stfs f1, 0x1b0(r31)
/* 80184A70 00181870  80 BF 01 34 */	lwz r5, 0x134(r31)
/* 80184A74 00181874  80 A5 00 48 */	lwz r5, 0x48(r5)
/* 80184A78 00181878  C0 05 00 34 */	lfs f0, 0x34(r5)
/* 80184A7C 0018187C  D0 1F 01 80 */	stfs f0, 0x180(r31)
/* 80184A80 00181880  4B E8 66 29 */	bl __as__5xVec3FRC5xVec3
/* 80184A84 00181884  80 9F 01 34 */	lwz r4, 0x134(r31)
/* 80184A88 00181888  38 7F 01 54 */	addi r3, r31, 0x154
/* 80184A8C 0018188C  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80184A90 00181890  38 84 00 30 */	addi r4, r4, 0x30
/* 80184A94 00181894  4B E8 66 15 */	bl __as__5xVec3FRC5xVec3
/* 80184A98 00181898  38 7F 01 60 */	addi r3, r31, 0x160
/* 80184A9C 0018189C  38 9F 01 54 */	addi r4, r31, 0x154
/* 80184AA0 001818A0  4B E8 66 09 */	bl __as__5xVec3FRC5xVec3
/* 80184AA4 001818A4  C0 3F 01 64 */	lfs f1, 0x164(r31)
/* 80184AA8 001818A8  38 61 00 08 */	addi r3, r1, 8
/* 80184AAC 001818AC  C0 1F 01 AC */	lfs f0, 0x1ac(r31)
/* 80184AB0 001818B0  EC 01 00 2A */	fadds f0, f1, f0
/* 80184AB4 001818B4  D0 1F 01 64 */	stfs f0, 0x164(r31)
/* 80184AB8 001818B8  80 9F 01 34 */	lwz r4, 0x134(r31)
/* 80184ABC 001818BC  C0 3F 01 A8 */	lfs f1, 0x1a8(r31)
/* 80184AC0 001818C0  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80184AC4 001818C4  38 84 00 20 */	addi r4, r4, 0x20
/* 80184AC8 001818C8  4B E8 72 A1 */	bl __ml__5xVec3CFf
/* 80184ACC 001818CC  38 61 00 14 */	addi r3, r1, 0x14
/* 80184AD0 001818D0  38 9F 01 54 */	addi r4, r31, 0x154
/* 80184AD4 001818D4  38 A1 00 08 */	addi r5, r1, 8
/* 80184AD8 001818D8  4B E8 6E 19 */	bl __mi__5xVec3CFRC5xVec3
/* 80184ADC 001818DC  38 7F 01 44 */	addi r3, r31, 0x144
/* 80184AE0 001818E0  38 81 00 14 */	addi r4, r1, 0x14
/* 80184AE4 001818E4  4B E8 65 C5 */	bl __as__5xVec3FRC5xVec3
/* 80184AE8 001818E8  C0 3F 01 48 */	lfs f1, 0x148(r31)
/* 80184AEC 001818EC  38 7F 00 74 */	addi r3, r31, 0x74
/* 80184AF0 001818F0  C0 1F 01 A4 */	lfs f0, 0x1a4(r31)
/* 80184AF4 001818F4  38 9F 01 44 */	addi r4, r31, 0x144
/* 80184AF8 001818F8  EC 01 00 2A */	fadds f0, f1, f0
/* 80184AFC 001818FC  D0 1F 01 48 */	stfs f0, 0x148(r31)
/* 80184B00 00181900  4B E8 65 A9 */	bl __as__5xVec3FRC5xVec3
/* 80184B04 00181904  C0 22 C0 C4 */	lfs f1, _esc__2_991_4@sda21(r2)
/* 80184B08 00181908  7F E3 FB 78 */	mr r3, r31
/* 80184B0C 0018190C  D0 3F 01 98 */	stfs f1, 0x198(r31)
/* 80184B10 00181910  48 00 0B FD */	bl set_camera__Q212zIncrediBall6cameraFf
/* 80184B14 00181914  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 80184B18 00181918  38 9F 01 44 */	addi r4, r31, 0x144
/* 80184B1C 0018191C  38 BF 01 54 */	addi r5, r31, 0x154
/* 80184B20 00181920  4B E8 D8 DD */	bl reset__17xCamSupportLOSBarFRC5xVec3RC5xVec3
/* 80184B24 00181924  38 7F 02 0C */	addi r3, r31, 0x20c
/* 80184B28 00181928  38 9F 01 44 */	addi r4, r31, 0x144
/* 80184B2C 0018192C  4B E8 BC DD */	bl reset__15xCamSupportPathFRC5xVec3
/* 80184B30 00181930  7F E3 FB 78 */	mr r3, r31
/* 80184B34 00181934  4B E8 9B 7D */	bl refresh_mat__4xCamFv
/* 80184B38 00181938  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80184B3C 0018193C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80184B40 00181940  7C 08 03 A6 */	mtlr r0
/* 80184B44 00181944  38 21 00 30 */	addi r1, r1, 0x30
/* 80184B48 00181948  4E 80 00 20 */	blr 

.global update_mount__Q212zIncrediBall6cameraFf
update_mount__Q212zIncrediBall6cameraFf:
/* 80184B4C 0018194C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80184B50 00181950  7C 08 02 A6 */	mflr r0
/* 80184B54 00181954  90 01 00 24 */	stw r0, 0x24(r1)
/* 80184B58 00181958  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80184B5C 0018195C  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80184B60 00181960  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80184B64 00181964  7C 7F 1B 78 */	mr r31, r3
/* 80184B68 00181968  FF E0 08 90 */	fmr f31, f1
/* 80184B6C 0018196C  80 63 01 34 */	lwz r3, 0x134(r3)
/* 80184B70 00181970  4B ED 0F 01 */	bl IsFloorColliding__7zPlayerCFv
/* 80184B74 00181974  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80184B78 00181978  41 82 00 30 */	beq lbl_80184BA8
/* 80184B7C 0018197C  80 7F 01 34 */	lwz r3, 0x134(r31)
/* 80184B80 00181980  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 80184B84 00181984  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 80184B88 00181988  7D 89 03 A6 */	mtctr r12
/* 80184B8C 0018198C  4E 80 04 21 */	bctrl 
/* 80184B90 00181990  C0 23 00 04 */	lfs f1, 4(r3)
/* 80184B94 00181994  C0 02 C1 2C */	lfs f0, _esc__2_1047_4@sda21(r2)
/* 80184B98 00181998  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80184B9C 0018199C  40 81 00 0C */	ble lbl_80184BA8
/* 80184BA0 001819A0  C0 5F 00 D8 */	lfs f2, 0xd8(r31)
/* 80184BA4 001819A4  48 00 00 5C */	b lbl_80184C00
lbl_80184BA8:
/* 80184BA8 001819A8  80 7F 01 34 */	lwz r3, 0x134(r31)
/* 80184BAC 001819AC  C0 3F 01 80 */	lfs f1, 0x180(r31)
/* 80184BB0 001819B0  80 63 00 48 */	lwz r3, 0x48(r3)
/* 80184BB4 001819B4  C0 02 C0 C4 */	lfs f0, _esc__2_991_4@sda21(r2)
/* 80184BB8 001819B8  C0 43 00 34 */	lfs f2, 0x34(r3)
/* 80184BBC 001819BC  EC 22 08 28 */	fsubs f1, f2, f1
/* 80184BC0 001819C0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80184BC4 001819C4  40 81 00 20 */	ble lbl_80184BE4
/* 80184BC8 001819C8  C0 1F 00 CC */	lfs f0, 0xcc(r31)
/* 80184BCC 001819CC  C0 5F 00 DC */	lfs f2, 0xdc(r31)
/* 80184BD0 001819D0  EC 01 00 24 */	fdivs f0, f1, f0
/* 80184BD4 001819D4  C0 3F 00 E0 */	lfs f1, 0xe0(r31)
/* 80184BD8 001819D8  EC 21 10 28 */	fsubs f1, f1, f2
/* 80184BDC 001819DC  EC 41 10 3A */	fmadds f2, f1, f0, f2
/* 80184BE0 001819E0  48 00 00 20 */	b lbl_80184C00
lbl_80184BE4:
/* 80184BE4 001819E4  FC 20 08 50 */	fneg f1, f1
/* 80184BE8 001819E8  C0 1F 00 D0 */	lfs f0, 0xd0(r31)
/* 80184BEC 001819EC  C0 7F 00 DC */	lfs f3, 0xdc(r31)
/* 80184BF0 001819F0  C0 5F 00 E0 */	lfs f2, 0xe0(r31)
/* 80184BF4 001819F4  EC 01 00 24 */	fdivs f0, f1, f0
/* 80184BF8 001819F8  EC 22 18 28 */	fsubs f1, f2, f3
/* 80184BFC 001819FC  EC 41 18 3A */	fmadds f2, f1, f0, f3
lbl_80184C00:
/* 80184C00 00181A00  80 9F 01 34 */	lwz r4, 0x134(r31)
/* 80184C04 00181A04  38 7F 01 80 */	addi r3, r31, 0x180
/* 80184C08 00181A08  FC 20 F8 90 */	fmr f1, f31
/* 80184C0C 00181A0C  7C 65 1B 78 */	mr r5, r3
/* 80184C10 00181A10  80 C4 00 48 */	lwz r6, 0x48(r4)
/* 80184C14 00181A14  38 9F 01 84 */	addi r4, r31, 0x184
/* 80184C18 00181A18  38 C6 00 34 */	addi r6, r6, 0x34
/* 80184C1C 00181A1C  4B E8 BA DD */	bl spring_interp_esc__0_f_esc__4_f_esc__1___4xCamFRfRfRCfRCfff
/* 80184C20 00181A20  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80184C24 00181A24  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80184C28 00181A28  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80184C2C 00181A2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80184C30 00181A30  7C 08 03 A6 */	mtlr r0
/* 80184C34 00181A34  38 21 00 20 */	addi r1, r1, 0x20
/* 80184C38 00181A38  4E 80 00 20 */	blr 

.global update_velocity__Q212zIncrediBall6cameraFf
update_velocity__Q212zIncrediBall6cameraFf:
/* 80184C3C 00181A3C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80184C40 00181A40  7C 08 02 A6 */	mflr r0
/* 80184C44 00181A44  90 01 00 54 */	stw r0, 0x54(r1)
/* 80184C48 00181A48  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80184C4C 00181A4C  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 80184C50 00181A50  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 80184C54 00181A54  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 80184C58 00181A58  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80184C5C 00181A5C  7C 7F 1B 78 */	mr r31, r3
/* 80184C60 00181A60  FF E0 08 90 */	fmr f31, f1
/* 80184C64 00181A64  80 83 01 34 */	lwz r4, 0x134(r3)
/* 80184C68 00181A68  38 61 00 08 */	addi r3, r1, 8
/* 80184C6C 00181A6C  C3 DF 00 C0 */	lfs f30, 0xc0(r31)
/* 80184C70 00181A70  38 BF 01 44 */	addi r5, r31, 0x144
/* 80184C74 00181A74  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80184C78 00181A78  38 84 00 30 */	addi r4, r4, 0x30
/* 80184C7C 00181A7C  4B E8 6C 75 */	bl __mi__5xVec3CFRC5xVec3
/* 80184C80 00181A80  80 A1 00 08 */	lwz r5, 8(r1)
/* 80184C84 00181A84  38 61 00 14 */	addi r3, r1, 0x14
/* 80184C88 00181A88  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80184C8C 00181A8C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80184C90 00181A90  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80184C94 00181A94  90 81 00 18 */	stw r4, 0x18(r1)
/* 80184C98 00181A98  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80184C9C 00181A9C  4B E8 67 B9 */	bl length__5xVec3CFv
/* 80184CA0 00181AA0  C0 1F 00 E4 */	lfs f0, 0xe4(r31)
/* 80184CA4 00181AA4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80184CA8 00181AA8  40 80 00 1C */	bge lbl_80184CC4
/* 80184CAC 00181AAC  EC 41 00 24 */	fdivs f2, f1, f0
/* 80184CB0 00181AB0  C0 62 C0 C0 */	lfs f3, _esc__2_990_5@sda21(r2)
/* 80184CB4 00181AB4  C0 9F 00 E8 */	lfs f4, 0xe8(r31)
/* 80184CB8 00181AB8  C0 1F 00 C0 */	lfs f0, 0xc0(r31)
/* 80184CBC 00181ABC  EC 43 10 28 */	fsubs f2, f3, f2
/* 80184CC0 00181AC0  EF C4 00 BA */	fmadds f30, f4, f2, f0
lbl_80184CC4:
/* 80184CC4 00181AC4  38 61 00 14 */	addi r3, r1, 0x14
/* 80184CC8 00181AC8  4B E8 A0 35 */	bl __adv__5xVec3Ff
/* 80184CCC 00181ACC  38 7F 00 20 */	addi r3, r31, 0x20
/* 80184CD0 00181AD0  38 81 00 14 */	addi r4, r1, 0x14
/* 80184CD4 00181AD4  4B E8 65 91 */	bl dot__5xVec3CFRC5xVec3
/* 80184CD8 00181AD8  4B E8 CC B9 */	bl xacos__Ff
/* 80184CDC 00181ADC  C0 42 C1 30 */	lfs f2, _esc__2_1070_5@sda21(r2)
/* 80184CE0 00181AE0  C0 1F 00 D4 */	lfs f0, 0xd4(r31)
/* 80184CE4 00181AE4  EC 02 00 32 */	fmuls f0, f2, f0
/* 80184CE8 00181AE8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80184CEC 00181AEC  40 81 00 2C */	ble lbl_80184D18
/* 80184CF0 00181AF0  EC 21 00 24 */	fdivs f1, f1, f0
/* 80184CF4 00181AF4  C0 42 C0 C0 */	lfs f2, _esc__2_990_5@sda21(r2)
/* 80184CF8 00181AF8  C0 7F 00 E8 */	lfs f3, 0xe8(r31)
/* 80184CFC 00181AFC  C0 1F 00 C0 */	lfs f0, 0xc0(r31)
/* 80184D00 00181B00  EC 22 08 28 */	fsubs f1, f2, f1
/* 80184D04 00181B04  EC 03 00 7A */	fmadds f0, f3, f1, f0
/* 80184D08 00181B08  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 80184D0C 00181B0C  40 81 00 08 */	ble lbl_80184D14
/* 80184D10 00181B10  FC 00 F0 90 */	fmr f0, f30
lbl_80184D14:
/* 80184D14 00181B14  FF C0 00 90 */	fmr f30, f0
lbl_80184D18:
/* 80184D18 00181B18  80 7F 01 34 */	lwz r3, 0x134(r31)
/* 80184D1C 00181B1C  4B F5 02 15 */	bl get_velocity__Q212zIncrediBall6playerCFv
/* 80184D20 00181B20  FC 20 F8 90 */	fmr f1, f31
/* 80184D24 00181B24  7C 66 1B 78 */	mr r6, r3
/* 80184D28 00181B28  38 7F 01 70 */	addi r3, r31, 0x170
/* 80184D2C 00181B2C  FC 40 F0 90 */	fmr f2, f30
/* 80184D30 00181B30  7C 65 1B 78 */	mr r5, r3
/* 80184D34 00181B34  38 9F 01 7C */	addi r4, r31, 0x17c
/* 80184D38 00181B38  4B EA 9B 69 */	bl spring_interp_esc__0_5xVec3_esc__4_f_esc__1___4xCamFR5xVec3RfRC5xVec3RC5xVec3ff
/* 80184D3C 00181B3C  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 80184D40 00181B40  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80184D44 00181B44  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 80184D48 00181B48  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 80184D4C 00181B4C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80184D50 00181B50  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80184D54 00181B54  7C 08 03 A6 */	mtlr r0
/* 80184D58 00181B58  38 21 00 50 */	addi r1, r1, 0x50
/* 80184D5C 00181B5C  4E 80 00 20 */	blr 

.global apply_velocity__Q212zIncrediBall6cameraFf
apply_velocity__Q212zIncrediBall6cameraFf:
/* 80184D60 00181B60  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80184D64 00181B64  7C 08 02 A6 */	mflr r0
/* 80184D68 00181B68  90 01 00 24 */	stw r0, 0x24(r1)
/* 80184D6C 00181B6C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80184D70 00181B70  7C 7F 1B 78 */	mr r31, r3
/* 80184D74 00181B74  38 61 00 08 */	addi r3, r1, 8
/* 80184D78 00181B78  38 9F 01 70 */	addi r4, r31, 0x170
/* 80184D7C 00181B7C  4B E8 6F ED */	bl __ml__5xVec3CFf
/* 80184D80 00181B80  38 7F 01 54 */	addi r3, r31, 0x154
/* 80184D84 00181B84  38 81 00 08 */	addi r4, r1, 8
/* 80184D88 00181B88  4B E8 69 69 */	bl __apl__5xVec3FRC5xVec3
/* 80184D8C 00181B8C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80184D90 00181B90  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80184D94 00181B94  7C 08 03 A6 */	mtlr r0
/* 80184D98 00181B98  38 21 00 20 */	addi r1, r1, 0x20
/* 80184D9C 00181B9C  4E 80 00 20 */	blr 

.global update_player_position__Q212zIncrediBall6cameraFf
update_player_position__Q212zIncrediBall6cameraFf:
/* 80184DA0 00181BA0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80184DA4 00181BA4  7C 08 02 A6 */	mflr r0
/* 80184DA8 00181BA8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80184DAC 00181BAC  38 C1 00 08 */	addi r6, r1, 8
/* 80184DB0 00181BB0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80184DB4 00181BB4  7C 7F 1B 78 */	mr r31, r3
/* 80184DB8 00181BB8  38 9F 01 6C */	addi r4, r31, 0x16c
/* 80184DBC 00181BBC  80 E3 01 34 */	lwz r7, 0x134(r3)
/* 80184DC0 00181BC0  38 7F 01 54 */	addi r3, r31, 0x154
/* 80184DC4 00181BC4  7C 65 1B 78 */	mr r5, r3
/* 80184DC8 00181BC8  81 07 00 48 */	lwz r8, 0x48(r7)
/* 80184DCC 00181BCC  80 E8 00 30 */	lwz r7, 0x30(r8)
/* 80184DD0 00181BD0  80 08 00 34 */	lwz r0, 0x34(r8)
/* 80184DD4 00181BD4  90 E1 00 08 */	stw r7, 8(r1)
/* 80184DD8 00181BD8  90 01 00 0C */	stw r0, 0xc(r1)
/* 80184DDC 00181BDC  80 08 00 38 */	lwz r0, 0x38(r8)
/* 80184DE0 00181BE0  90 01 00 10 */	stw r0, 0x10(r1)
/* 80184DE4 00181BE4  C0 5F 00 C8 */	lfs f2, 0xc8(r31)
/* 80184DE8 00181BE8  4B EA 9A B9 */	bl spring_interp_esc__0_5xVec3_esc__4_f_esc__1___4xCamFR5xVec3RfRC5xVec3RC5xVec3ff
/* 80184DEC 00181BEC  C0 1F 01 80 */	lfs f0, 0x180(r31)
/* 80184DF0 00181BF0  D0 1F 01 58 */	stfs f0, 0x158(r31)
/* 80184DF4 00181BF4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80184DF8 00181BF8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80184DFC 00181BFC  7C 08 03 A6 */	mtlr r0
/* 80184E00 00181C00  38 21 00 20 */	addi r1, r1, 0x20
/* 80184E04 00181C04  4E 80 00 20 */	blr 

.global update_tilt__Q212zIncrediBall6cameraFf
update_tilt__Q212zIncrediBall6cameraFf:
/* 80184E08 00181C08  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80184E0C 00181C0C  7C 08 02 A6 */	mflr r0
/* 80184E10 00181C10  90 01 00 34 */	stw r0, 0x34(r1)
/* 80184E14 00181C14  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80184E18 00181C18  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80184E1C 00181C1C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80184E20 00181C20  7C 7F 1B 78 */	mr r31, r3
/* 80184E24 00181C24  FF E0 08 90 */	fmr f31, f1
/* 80184E28 00181C28  80 63 01 34 */	lwz r3, 0x134(r3)
/* 80184E2C 00181C2C  4B F5 01 05 */	bl get_velocity__Q212zIncrediBall6playerCFv
/* 80184E30 00181C30  80 9F 01 34 */	lwz r4, 0x134(r31)
/* 80184E34 00181C34  FC 20 F8 90 */	fmr f1, f31
/* 80184E38 00181C38  C0 83 00 04 */	lfs f4, 4(r3)
/* 80184E3C 00181C3C  38 7F 01 B0 */	addi r3, r31, 0x1b0
/* 80184E40 00181C40  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80184E44 00181C44  7C 65 1B 78 */	mr r5, r3
/* 80184E48 00181C48  C0 7F 01 18 */	lfs f3, 0x118(r31)
/* 80184E4C 00181C4C  C0 44 00 34 */	lfs f2, 0x34(r4)
/* 80184E50 00181C50  38 9F 01 B4 */	addi r4, r31, 0x1b4
/* 80184E54 00181C54  C0 1F 01 80 */	lfs f0, 0x180(r31)
/* 80184E58 00181C58  EC 83 01 32 */	fmuls f4, f3, f4
/* 80184E5C 00181C5C  C0 7F 01 10 */	lfs f3, 0x110(r31)
/* 80184E60 00181C60  38 C1 00 08 */	addi r6, r1, 8
/* 80184E64 00181C64  EC 02 00 28 */	fsubs f0, f2, f0
/* 80184E68 00181C68  EC 03 20 3A */	fmadds f0, f3, f0, f4
/* 80184E6C 00181C6C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80184E70 00181C70  C0 5F 01 14 */	lfs f2, 0x114(r31)
/* 80184E74 00181C74  4B E8 B8 85 */	bl spring_interp_esc__0_f_esc__4_f_esc__1___4xCamFRfRfRCfRCfff
/* 80184E78 00181C78  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80184E7C 00181C7C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80184E80 00181C80  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80184E84 00181C84  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80184E88 00181C88  7C 08 03 A6 */	mtlr r0
/* 80184E8C 00181C8C  38 21 00 30 */	addi r1, r1, 0x30
/* 80184E90 00181C90  4E 80 00 20 */	blr 

.global update_input__Q212zIncrediBall6cameraFf
update_input__Q212zIncrediBall6cameraFf:
/* 80184E94 00181C94  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80184E98 00181C98  7C 08 02 A6 */	mflr r0
/* 80184E9C 00181C9C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80184EA0 00181CA0  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80184EA4 00181CA4  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80184EA8 00181CA8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80184EAC 00181CAC  7C 7F 1B 78 */	mr r31, r3
/* 80184EB0 00181CB0  3C 60 80 38 */	lis r3, globals@ha
/* 80184EB4 00181CB4  C0 42 C1 34 */	lfs f2, _esc__2_1125_3@sda21(r2)
/* 80184EB8 00181CB8  38 63 2A 38 */	addi r3, r3, globals@l
/* 80184EBC 00181CBC  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 80184EC0 00181CC0  3C 00 43 30 */	lis r0, 0x4330
/* 80184EC4 00181CC4  A0 83 05 64 */	lhz r4, 0x564(r3)
/* 80184EC8 00181CC8  FF E0 08 90 */	fmr f31, f1
/* 80184ECC 00181CCC  EC 82 00 32 */	fmuls f4, f2, f0
/* 80184ED0 00181CD0  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 80184ED4 00181CD4  7C A4 00 D0 */	neg r5, r4
/* 80184ED8 00181CD8  90 01 00 10 */	stw r0, 0x10(r1)
/* 80184EDC 00181CDC  6C A3 80 00 */	xoris r3, r5, 0x8000
/* 80184EE0 00181CE0  EC 60 01 32 */	fmuls f3, f0, f4
/* 80184EE4 00181CE4  90 61 00 14 */	stw r3, 0x14(r1)
/* 80184EE8 00181CE8  C8 22 C1 38 */	lfd f1, _esc__2_1127@sda21(r2)
/* 80184EEC 00181CEC  D0 61 00 0C */	stfs f3, 0xc(r1)
/* 80184EF0 00181CF0  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80184EF4 00181CF4  C0 5F 00 5C */	lfs f2, 0x5c(r31)
/* 80184EF8 00181CF8  EC 00 08 28 */	fsubs f0, f0, f1
/* 80184EFC 00181CFC  FC 20 10 50 */	fneg f1, f2
/* 80184F00 00181D00  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80184F04 00181D04  EC 01 01 32 */	fmuls f0, f1, f4
/* 80184F08 00181D08  D0 01 00 08 */	stfs f0, 8(r1)
/* 80184F0C 00181D0C  40 81 00 28 */	ble lbl_80184F34
/* 80184F10 00181D10  90 81 00 14 */	stw r4, 0x14(r1)
/* 80184F14 00181D14  C8 22 C1 40 */	lfd f1, _esc__2_1128@sda21(r2)
/* 80184F18 00181D18  90 01 00 10 */	stw r0, 0x10(r1)
/* 80184F1C 00181D1C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80184F20 00181D20  EC 00 08 28 */	fsubs f0, f0, f1
/* 80184F24 00181D24  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80184F28 00181D28  40 80 00 0C */	bge lbl_80184F34
/* 80184F2C 00181D2C  C0 02 C0 C4 */	lfs f0, _esc__2_991_4@sda21(r2)
/* 80184F30 00181D30  D0 01 00 0C */	stfs f0, 0xc(r1)
lbl_80184F34:
/* 80184F34 00181D34  6C A3 80 00 */	xoris r3, r5, 0x8000
/* 80184F38 00181D38  3C 00 43 30 */	lis r0, 0x4330
/* 80184F3C 00181D3C  90 61 00 14 */	stw r3, 0x14(r1)
/* 80184F40 00181D40  C8 22 C1 38 */	lfd f1, _esc__2_1127@sda21(r2)
/* 80184F44 00181D44  90 01 00 10 */	stw r0, 0x10(r1)
/* 80184F48 00181D48  C0 41 00 08 */	lfs f2, 8(r1)
/* 80184F4C 00181D4C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80184F50 00181D50  EC 00 08 28 */	fsubs f0, f0, f1
/* 80184F54 00181D54  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80184F58 00181D58  40 81 00 28 */	ble lbl_80184F80
/* 80184F5C 00181D5C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80184F60 00181D60  C8 22 C1 40 */	lfd f1, _esc__2_1128@sda21(r2)
/* 80184F64 00181D64  90 01 00 10 */	stw r0, 0x10(r1)
/* 80184F68 00181D68  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80184F6C 00181D6C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80184F70 00181D70  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80184F74 00181D74  40 80 00 0C */	bge lbl_80184F80
/* 80184F78 00181D78  C0 02 C0 C4 */	lfs f0, _esc__2_991_4@sda21(r2)
/* 80184F7C 00181D7C  D0 01 00 08 */	stfs f0, 8(r1)
lbl_80184F80:
/* 80184F80 00181D80  3C 60 80 38 */	lis r3, globals@ha
/* 80184F84 00181D84  3C 00 43 30 */	lis r0, 0x4330
/* 80184F88 00181D88  38 83 2A 38 */	addi r4, r3, globals@l
/* 80184F8C 00181D8C  38 7F 01 88 */	addi r3, r31, 0x188
/* 80184F90 00181D90  A0 E4 05 66 */	lhz r7, 0x566(r4)
/* 80184F94 00181D94  FC 20 F8 90 */	fmr f1, f31
/* 80184F98 00181D98  90 01 00 10 */	stw r0, 0x10(r1)
/* 80184F9C 00181D9C  7C 65 1B 78 */	mr r5, r3
/* 80184FA0 00181DA0  C8 82 C1 40 */	lfd f4, _esc__2_1128@sda21(r2)
/* 80184FA4 00181DA4  38 9F 01 8C */	addi r4, r31, 0x18c
/* 80184FA8 00181DA8  90 E1 00 14 */	stw r7, 0x14(r1)
/* 80184FAC 00181DAC  C0 A1 00 0C */	lfs f5, 0xc(r1)
/* 80184FB0 00181DB0  38 C1 00 0C */	addi r6, r1, 0xc
/* 80184FB4 00181DB4  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80184FB8 00181DB8  90 E1 00 1C */	stw r7, 0x1c(r1)
/* 80184FBC 00181DBC  EC 60 20 28 */	fsubs f3, f0, f4
/* 80184FC0 00181DC0  C0 41 00 08 */	lfs f2, 8(r1)
/* 80184FC4 00181DC4  90 01 00 18 */	stw r0, 0x18(r1)
/* 80184FC8 00181DC8  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80184FCC 00181DCC  EC 65 18 24 */	fdivs f3, f5, f3
/* 80184FD0 00181DD0  EC 00 20 28 */	fsubs f0, f0, f4
/* 80184FD4 00181DD4  D0 61 00 0C */	stfs f3, 0xc(r1)
/* 80184FD8 00181DD8  EC 02 00 24 */	fdivs f0, f2, f0
/* 80184FDC 00181DDC  D0 01 00 08 */	stfs f0, 8(r1)
/* 80184FE0 00181DE0  C0 5F 01 1C */	lfs f2, 0x11c(r31)
/* 80184FE4 00181DE4  4B E8 B7 15 */	bl spring_interp_esc__0_f_esc__4_f_esc__1___4xCamFRfRfRCfRCfff
/* 80184FE8 00181DE8  FC 20 F8 90 */	fmr f1, f31
/* 80184FEC 00181DEC  38 7F 01 90 */	addi r3, r31, 0x190
/* 80184FF0 00181DF0  C0 5F 01 20 */	lfs f2, 0x120(r31)
/* 80184FF4 00181DF4  7C 65 1B 78 */	mr r5, r3
/* 80184FF8 00181DF8  38 9F 01 94 */	addi r4, r31, 0x194
/* 80184FFC 00181DFC  38 C1 00 08 */	addi r6, r1, 8
/* 80185000 00181E00  4B E8 B6 F9 */	bl spring_interp_esc__0_f_esc__4_f_esc__1___4xCamFRfRfRCfRCfff
/* 80185004 00181E04  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 80185008 00181E08  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8018500C 00181E0C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80185010 00181E10  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80185014 00181E14  7C 08 03 A6 */	mtlr r0
/* 80185018 00181E18  38 21 00 40 */	addi r1, r1, 0x40
/* 8018501C 00181E1C  4E 80 00 20 */	blr 

.global update_user_control__Q212zIncrediBall6cameraFf
update_user_control__Q212zIncrediBall6cameraFf:
/* 80185020 00181E20  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80185024 00181E24  7C 08 02 A6 */	mflr r0
/* 80185028 00181E28  90 01 00 54 */	stw r0, 0x54(r1)
/* 8018502C 00181E2C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80185030 00181E30  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 80185034 00181E34  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80185038 00181E38  7C 7F 1B 78 */	mr r31, r3
/* 8018503C 00181E3C  C0 02 C0 C4 */	lfs f0, _esc__2_991_4@sda21(r2)
/* 80185040 00181E40  C0 A3 01 90 */	lfs f5, 0x190(r3)
/* 80185044 00181E44  FF E0 08 90 */	fmr f31, f1
/* 80185048 00181E48  FC 05 00 40 */	fcmpo cr0, f5, f0
/* 8018504C 00181E4C  40 81 00 5C */	ble lbl_801850A8
/* 80185050 00181E50  C0 62 C0 C0 */	lfs f3, _esc__2_990_5@sda21(r2)
/* 80185054 00181E54  C0 3F 00 EC */	lfs f1, 0xec(r31)
/* 80185058 00181E58  EC 03 28 28 */	fsubs f0, f3, f5
/* 8018505C 00181E5C  C0 5F 00 F8 */	lfs f2, 0xf8(r31)
/* 80185060 00181E60  EC 01 00 32 */	fmuls f0, f1, f0
/* 80185064 00181E64  EC 02 01 7A */	fmadds f0, f2, f5, f0
/* 80185068 00181E68  D0 1F 01 A4 */	stfs f0, 0x1a4(r31)
/* 8018506C 00181E6C  C0 9F 01 90 */	lfs f4, 0x190(r31)
/* 80185070 00181E70  C0 3F 00 F0 */	lfs f1, 0xf0(r31)
/* 80185074 00181E74  EC 03 20 28 */	fsubs f0, f3, f4
/* 80185078 00181E78  C0 5F 00 FC */	lfs f2, 0xfc(r31)
/* 8018507C 00181E7C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80185080 00181E80  EC 02 01 3A */	fmadds f0, f2, f4, f0
/* 80185084 00181E84  D0 1F 01 A8 */	stfs f0, 0x1a8(r31)
/* 80185088 00181E88  C0 9F 01 90 */	lfs f4, 0x190(r31)
/* 8018508C 00181E8C  C0 3F 00 F4 */	lfs f1, 0xf4(r31)
/* 80185090 00181E90  EC 03 20 28 */	fsubs f0, f3, f4
/* 80185094 00181E94  C0 5F 01 00 */	lfs f2, 0x100(r31)
/* 80185098 00181E98  EC 01 00 32 */	fmuls f0, f1, f0
/* 8018509C 00181E9C  EC 02 01 3A */	fmadds f0, f2, f4, f0
/* 801850A0 00181EA0  D0 1F 01 AC */	stfs f0, 0x1ac(r31)
/* 801850A4 00181EA4  48 00 00 64 */	b lbl_80185108
lbl_801850A8:
/* 801850A8 00181EA8  C0 82 C0 C0 */	lfs f4, _esc__2_990_5@sda21(r2)
/* 801850AC 00181EAC  FC 40 28 50 */	fneg f2, f5
/* 801850B0 00181EB0  C0 3F 00 EC */	lfs f1, 0xec(r31)
/* 801850B4 00181EB4  EC 04 28 2A */	fadds f0, f4, f5
/* 801850B8 00181EB8  C0 7F 01 04 */	lfs f3, 0x104(r31)
/* 801850BC 00181EBC  EC 01 00 32 */	fmuls f0, f1, f0
/* 801850C0 00181EC0  EC 03 00 BA */	fmadds f0, f3, f2, f0
/* 801850C4 00181EC4  D0 1F 01 A4 */	stfs f0, 0x1a4(r31)
/* 801850C8 00181EC8  C0 5F 01 90 */	lfs f2, 0x190(r31)
/* 801850CC 00181ECC  C0 3F 00 F0 */	lfs f1, 0xf0(r31)
/* 801850D0 00181ED0  EC 04 10 2A */	fadds f0, f4, f2
/* 801850D4 00181ED4  C0 7F 01 08 */	lfs f3, 0x108(r31)
/* 801850D8 00181ED8  FC 40 10 50 */	fneg f2, f2
/* 801850DC 00181EDC  EC 01 00 32 */	fmuls f0, f1, f0
/* 801850E0 00181EE0  EC 03 00 BA */	fmadds f0, f3, f2, f0
/* 801850E4 00181EE4  D0 1F 01 A8 */	stfs f0, 0x1a8(r31)
/* 801850E8 00181EE8  C0 5F 01 90 */	lfs f2, 0x190(r31)
/* 801850EC 00181EEC  C0 3F 00 F4 */	lfs f1, 0xf4(r31)
/* 801850F0 00181EF0  EC 04 10 2A */	fadds f0, f4, f2
/* 801850F4 00181EF4  C0 7F 01 0C */	lfs f3, 0x10c(r31)
/* 801850F8 00181EF8  FC 40 10 50 */	fneg f2, f2
/* 801850FC 00181EFC  EC 01 00 32 */	fmuls f0, f1, f0
/* 80185100 00181F00  EC 03 00 BA */	fmadds f0, f3, f2, f0
/* 80185104 00181F04  D0 1F 01 AC */	stfs f0, 0x1ac(r31)
lbl_80185108:
/* 80185108 00181F08  C0 7F 01 88 */	lfs f3, 0x188(r31)
/* 8018510C 00181F0C  C0 02 C0 D4 */	lfs f0, _esc__2_995_3@sda21(r2)
/* 80185110 00181F10  FC 20 1A 10 */	fabs f1, f3
/* 80185114 00181F14  FC 20 08 18 */	frsp f1, f1
/* 80185118 00181F18  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8018511C 00181F1C  40 81 00 2C */	ble lbl_80185148
/* 80185120 00181F20  C0 42 C1 30 */	lfs f2, _esc__2_1070_5@sda21(r2)
/* 80185124 00181F24  C0 1F 01 28 */	lfs f0, 0x128(r31)
/* 80185128 00181F28  C0 3F 01 A0 */	lfs f1, 0x1a0(r31)
/* 8018512C 00181F2C  EC 42 00 32 */	fmuls f2, f2, f0
/* 80185130 00181F30  C0 02 C0 C4 */	lfs f0, _esc__2_991_4@sda21(r2)
/* 80185134 00181F34  EC 42 07 F2 */	fmuls f2, f2, f31
/* 80185138 00181F38  EC 23 08 BA */	fmadds f1, f3, f2, f1
/* 8018513C 00181F3C  D0 3F 01 98 */	stfs f1, 0x198(r31)
/* 80185140 00181F40  D0 1F 01 A0 */	stfs f0, 0x1a0(r31)
/* 80185144 00181F44  48 00 00 10 */	b lbl_80185154
lbl_80185148:
/* 80185148 00181F48  C0 02 C0 C4 */	lfs f0, _esc__2_991_4@sda21(r2)
/* 8018514C 00181F4C  D0 1F 01 98 */	stfs f0, 0x198(r31)
/* 80185150 00181F50  D0 1F 01 A0 */	stfs f0, 0x1a0(r31)
lbl_80185154:
/* 80185154 00181F54  3C 60 80 38 */	lis r3, globals@ha
/* 80185158 00181F58  38 63 2A 38 */	addi r3, r3, globals@l
/* 8018515C 00181F5C  80 03 05 B8 */	lwz r0, 0x5b8(r3)
/* 80185160 00181F60  28 00 00 00 */	cmplwi r0, 0
/* 80185164 00181F64  40 82 01 20 */	bne lbl_80185284
/* 80185168 00181F68  80 63 00 C8 */	lwz r3, 0xc8(r3)
/* 8018516C 00181F6C  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 80185170 00181F70  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 80185174 00181F74  41 82 01 10 */	beq lbl_80185284
/* 80185178 00181F78  80 9F 01 34 */	lwz r4, 0x134(r31)
/* 8018517C 00181F7C  38 61 00 24 */	addi r3, r1, 0x24
/* 80185180 00181F80  C0 02 C0 C4 */	lfs f0, _esc__2_991_4@sda21(r2)
/* 80185184 00181F84  80 A4 00 48 */	lwz r5, 0x48(r4)
/* 80185188 00181F88  80 85 00 20 */	lwz r4, 0x20(r5)
/* 8018518C 00181F8C  80 05 00 24 */	lwz r0, 0x24(r5)
/* 80185190 00181F90  90 81 00 24 */	stw r4, 0x24(r1)
/* 80185194 00181F94  90 01 00 28 */	stw r0, 0x28(r1)
/* 80185198 00181F98  80 05 00 28 */	lwz r0, 0x28(r5)
/* 8018519C 00181F9C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 801851A0 00181FA0  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 801851A4 00181FA4  4B E8 A3 89 */	bl normalize__5xVec3Fv
/* 801851A8 00181FA8  38 61 00 0C */	addi r3, r1, 0xc
/* 801851AC 00181FAC  38 9F 01 54 */	addi r4, r31, 0x154
/* 801851B0 00181FB0  38 BF 01 44 */	addi r5, r31, 0x144
/* 801851B4 00181FB4  4B E8 67 3D */	bl __mi__5xVec3CFRC5xVec3
/* 801851B8 00181FB8  80 81 00 10 */	lwz r4, 0x10(r1)
/* 801851BC 00181FBC  38 61 00 18 */	addi r3, r1, 0x18
/* 801851C0 00181FC0  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 801851C4 00181FC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801851C8 00181FC8  90 81 00 1C */	stw r4, 0x1c(r1)
/* 801851CC 00181FCC  C0 02 C0 C4 */	lfs f0, _esc__2_991_4@sda21(r2)
/* 801851D0 00181FD0  90 A1 00 18 */	stw r5, 0x18(r1)
/* 801851D4 00181FD4  90 01 00 20 */	stw r0, 0x20(r1)
/* 801851D8 00181FD8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 801851DC 00181FDC  4B E8 A3 51 */	bl normalize__5xVec3Fv
/* 801851E0 00181FE0  38 61 00 24 */	addi r3, r1, 0x24
/* 801851E4 00181FE4  38 81 00 18 */	addi r4, r1, 0x18
/* 801851E8 00181FE8  4B E8 60 7D */	bl dot__5xVec3CFRC5xVec3
/* 801851EC 00181FEC  4B E8 C7 A5 */	bl xacos__Ff
/* 801851F0 00181FF0  D0 21 00 08 */	stfs f1, 8(r1)
/* 801851F4 00181FF4  7F E4 FB 78 */	mr r4, r31
/* 801851F8 00181FF8  38 61 00 24 */	addi r3, r1, 0x24
/* 801851FC 00181FFC  4B E8 60 69 */	bl dot__5xVec3CFRC5xVec3
/* 80185200 00182000  C0 02 C0 C4 */	lfs f0, _esc__2_991_4@sda21(r2)
/* 80185204 00182004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80185208 00182008  40 80 00 10 */	bge lbl_80185218
/* 8018520C 0018200C  C0 01 00 08 */	lfs f0, 8(r1)
/* 80185210 00182010  FC 00 00 50 */	fneg f0, f0
/* 80185214 00182014  D0 01 00 08 */	stfs f0, 8(r1)
lbl_80185218:
/* 80185218 00182018  FC 20 F8 90 */	fmr f1, f31
/* 8018521C 0018201C  38 7F 01 98 */	addi r3, r31, 0x198
/* 80185220 00182020  C0 5F 01 24 */	lfs f2, 0x124(r31)
/* 80185224 00182024  7C 65 1B 78 */	mr r5, r3
/* 80185228 00182028  38 9F 01 9C */	addi r4, r31, 0x19c
/* 8018522C 0018202C  38 C1 00 08 */	addi r6, r1, 8
/* 80185230 00182030  4B E8 B4 C9 */	bl spring_interp_esc__0_f_esc__4_f_esc__1___4xCamFRfRfRCfRCfff
/* 80185234 00182034  C0 7F 01 98 */	lfs f3, 0x198(r31)
/* 80185238 00182038  C0 41 00 08 */	lfs f2, 8(r1)
/* 8018523C 0018203C  FC 03 10 40 */	fcmpo cr0, f3, f2
/* 80185240 00182040  40 81 00 14 */	ble lbl_80185254
/* 80185244 00182044  C0 3F 01 A0 */	lfs f1, 0x1a0(r31)
/* 80185248 00182048  C0 02 C0 C4 */	lfs f0, _esc__2_991_4@sda21(r2)
/* 8018524C 0018204C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80185250 00182050  41 80 00 1C */	blt lbl_8018526C
lbl_80185254:
/* 80185254 00182054  FC 03 10 40 */	fcmpo cr0, f3, f2
/* 80185258 00182058  40 80 00 24 */	bge lbl_8018527C
/* 8018525C 0018205C  C0 3F 01 A0 */	lfs f1, 0x1a0(r31)
/* 80185260 00182060  C0 02 C0 C4 */	lfs f0, _esc__2_991_4@sda21(r2)
/* 80185264 00182064  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80185268 00182068  40 81 00 14 */	ble lbl_8018527C
lbl_8018526C:
/* 8018526C 0018206C  C0 3F 01 98 */	lfs f1, 0x198(r31)
/* 80185270 00182070  C0 1F 01 A0 */	lfs f0, 0x1a0(r31)
/* 80185274 00182074  EC 01 00 2A */	fadds f0, f1, f0
/* 80185278 00182078  D0 1F 01 98 */	stfs f0, 0x198(r31)
lbl_8018527C:
/* 8018527C 0018207C  C0 02 C0 C4 */	lfs f0, _esc__2_991_4@sda21(r2)
/* 80185280 00182080  D0 1F 01 A0 */	stfs f0, 0x1a0(r31)
lbl_80185284:
/* 80185284 00182084  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 80185288 00182088  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8018528C 0018208C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80185290 00182090  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80185294 00182094  7C 08 03 A6 */	mtlr r0
/* 80185298 00182098  38 21 00 50 */	addi r1, r1, 0x50
/* 8018529C 0018209C  4E 80 00 20 */	blr 

.global apply_user_control__Q212zIncrediBall6cameraFR5xVec3RC5xVec3
apply_user_control__Q212zIncrediBall6cameraFR5xVec3RC5xVec3:
/* 801852A0 001820A0  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 801852A4 001820A4  7C 2C 0B 78 */	mr r12, r1
/* 801852A8 001820A8  21 6B FF 80 */	subfic r11, r11, -128
/* 801852AC 001820AC  7C 21 59 6E */	stwux r1, r1, r11
/* 801852B0 001820B0  7C 08 02 A6 */	mflr r0
/* 801852B4 001820B4  90 0C 00 04 */	stw r0, 4(r12)
/* 801852B8 001820B8  BF AC FF F4 */	stmw r29, -0xc(r12)
/* 801852BC 001820BC  7C 7D 1B 78 */	mr r29, r3
/* 801852C0 001820C0  7C 9E 23 78 */	mr r30, r4
/* 801852C4 001820C4  7C BF 2B 78 */	mr r31, r5
/* 801852C8 001820C8  38 61 00 1C */	addi r3, r1, 0x1c
/* 801852CC 001820CC  4B E8 66 25 */	bl __mi__5xVec3CFRC5xVec3
/* 801852D0 001820D0  80 C1 00 1C */	lwz r6, 0x1c(r1)
/* 801852D4 001820D4  38 61 00 40 */	addi r3, r1, 0x40
/* 801852D8 001820D8  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 801852DC 001820DC  38 82 8A 08 */	addi r4, r2, g_Y3@sda21
/* 801852E0 001820E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801852E4 001820E4  90 C1 00 28 */	stw r6, 0x28(r1)
/* 801852E8 001820E8  90 A1 00 2C */	stw r5, 0x2c(r1)
/* 801852EC 001820EC  90 01 00 30 */	stw r0, 0x30(r1)
/* 801852F0 001820F0  C0 3D 01 98 */	lfs f1, 0x198(r29)
/* 801852F4 001820F4  4B E8 C6 6D */	bl xMat3x3Rot__FP7xMat3x3PC5xVec3f
/* 801852F8 001820F8  38 61 00 28 */	addi r3, r1, 0x28
/* 801852FC 001820FC  38 81 00 40 */	addi r4, r1, 0x40
/* 80185300 00182100  7C 65 1B 78 */	mr r5, r3
/* 80185304 00182104  48 00 05 FD */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_36
/* 80185308 00182108  7F E4 FB 78 */	mr r4, r31
/* 8018530C 0018210C  38 61 00 10 */	addi r3, r1, 0x10
/* 80185310 00182110  38 A1 00 28 */	addi r5, r1, 0x28
/* 80185314 00182114  4B E8 A3 15 */	bl __pl__5xVec3CFRC5xVec3
/* 80185318 00182118  7F C3 F3 78 */	mr r3, r30
/* 8018531C 0018211C  38 81 00 10 */	addi r4, r1, 0x10
/* 80185320 00182120  4B E8 5D 89 */	bl __as__5xVec3FRC5xVec3
/* 80185324 00182124  81 41 00 00 */	lwz r10, 0(r1)
/* 80185328 00182128  BB AA FF F4 */	lmw r29, -0xc(r10)
/* 8018532C 0018212C  80 0A 00 04 */	lwz r0, 4(r10)
/* 80185330 00182130  7C 08 03 A6 */	mtlr r0
/* 80185334 00182134  7D 41 53 78 */	mr r1, r10
/* 80185338 00182138  4E 80 00 20 */	blr 

.global update_losbar__Q212zIncrediBall6cameraFf
update_losbar__Q212zIncrediBall6cameraFf:
/* 8018533C 0018213C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80185340 00182140  7C 08 02 A6 */	mflr r0
/* 80185344 00182144  90 01 00 14 */	stw r0, 0x14(r1)
/* 80185348 00182148  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018534C 0018214C  7C 7F 1B 78 */	mr r31, r3
/* 80185350 00182150  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 80185354 00182154  38 9F 01 60 */	addi r4, r31, 0x160
/* 80185358 00182158  4B E8 D0 ED */	bl begin_update__17xCamSupportLOSBarFRC5xVec3
/* 8018535C 0018215C  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 80185360 00182160  4B E8 D1 61 */	bl precollide__17xCamSupportLOSBarFv
/* 80185364 00182164  38 7F 01 EC */	addi r3, r31, 0x1ec
/* 80185368 00182168  38 9F 01 44 */	addi r4, r31, 0x144
/* 8018536C 0018216C  4B E8 5D 3D */	bl __as__5xVec3FRC5xVec3
/* 80185370 00182170  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 80185374 00182174  4B E8 D2 C9 */	bl collide_pivot__17xCamSupportLOSBarFv
/* 80185378 00182178  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8018537C 0018217C  41 82 00 1C */	beq lbl_80185398
/* 80185380 00182180  38 7F 01 44 */	addi r3, r31, 0x144
/* 80185384 00182184  38 9F 01 EC */	addi r4, r31, 0x1ec
/* 80185388 00182188  4B E8 5D 21 */	bl __as__5xVec3FRC5xVec3
/* 8018538C 0018218C  38 7F 01 60 */	addi r3, r31, 0x160
/* 80185390 00182190  38 9F 01 D4 */	addi r4, r31, 0x1d4
/* 80185394 00182194  4B E8 5D 15 */	bl __as__5xVec3FRC5xVec3
lbl_80185398:
/* 80185398 00182198  7F E3 FB 78 */	mr r3, r31
/* 8018539C 0018219C  38 9F 01 44 */	addi r4, r31, 0x144
/* 801853A0 001821A0  38 BF 01 60 */	addi r5, r31, 0x160
/* 801853A4 001821A4  4B FF FE FD */	bl apply_user_control__Q212zIncrediBall6cameraFR5xVec3RC5xVec3
/* 801853A8 001821A8  38 7F 01 EC */	addi r3, r31, 0x1ec
/* 801853AC 001821AC  38 9F 01 44 */	addi r4, r31, 0x144
/* 801853B0 001821B0  4B E8 5C F9 */	bl __as__5xVec3FRC5xVec3
/* 801853B4 001821B4  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 801853B8 001821B8  4B E8 DC ED */	bl collide_compress__17xCamSupportLOSBarFv
/* 801853BC 001821BC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801853C0 001821C0  41 82 00 1C */	beq lbl_801853DC
/* 801853C4 001821C4  38 7F 01 44 */	addi r3, r31, 0x144
/* 801853C8 001821C8  38 9F 01 EC */	addi r4, r31, 0x1ec
/* 801853CC 001821CC  4B E8 5C DD */	bl __as__5xVec3FRC5xVec3
/* 801853D0 001821D0  38 7F 01 60 */	addi r3, r31, 0x160
/* 801853D4 001821D4  38 9F 01 D4 */	addi r4, r31, 0x1d4
/* 801853D8 001821D8  4B E8 5C D1 */	bl __as__5xVec3FRC5xVec3
lbl_801853DC:
/* 801853DC 001821DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801853E0 001821E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801853E4 001821E4  7C 08 03 A6 */	mtlr r0
/* 801853E8 001821E8  38 21 00 10 */	addi r1, r1, 0x10
/* 801853EC 001821EC  4E 80 00 20 */	blr 

.global update__Q212zIncrediBall6cameraFR6xScenef
update__Q212zIncrediBall6cameraFR6xScenef:
/* 801853F0 001821F0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801853F4 001821F4  7C 08 02 A6 */	mflr r0
/* 801853F8 001821F8  90 01 00 34 */	stw r0, 0x34(r1)
/* 801853FC 001821FC  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 80185400 00182200  FF E0 08 90 */	fmr f31, f1
/* 80185404 00182204  93 E1 00 24 */	stw r31, 0x24(r1)
/* 80185408 00182208  7C 7F 1B 78 */	mr r31, r3
/* 8018540C 0018220C  88 03 01 30 */	lbz r0, 0x130(r3)
/* 80185410 00182210  28 00 00 00 */	cmplwi r0, 0
/* 80185414 00182214  40 82 00 B8 */	bne lbl_801854CC
/* 80185418 00182218  4B FF F8 25 */	bl update_velocity__Q212zIncrediBall6cameraFf
/* 8018541C 0018221C  FC 20 F8 90 */	fmr f1, f31
/* 80185420 00182220  7F E3 FB 78 */	mr r3, r31
/* 80185424 00182224  4B FF F9 3D */	bl apply_velocity__Q212zIncrediBall6cameraFf
/* 80185428 00182228  FC 20 F8 90 */	fmr f1, f31
/* 8018542C 0018222C  7F E3 FB 78 */	mr r3, r31
/* 80185430 00182230  4B FF FA 65 */	bl update_input__Q212zIncrediBall6cameraFf
/* 80185434 00182234  FC 20 F8 90 */	fmr f1, f31
/* 80185438 00182238  7F E3 FB 78 */	mr r3, r31
/* 8018543C 0018223C  4B FF F7 11 */	bl update_mount__Q212zIncrediBall6cameraFf
/* 80185440 00182240  FC 20 F8 90 */	fmr f1, f31
/* 80185444 00182244  7F E3 FB 78 */	mr r3, r31
/* 80185448 00182248  4B FF F9 59 */	bl update_player_position__Q212zIncrediBall6cameraFf
/* 8018544C 0018224C  FC 20 F8 90 */	fmr f1, f31
/* 80185450 00182250  7F E3 FB 78 */	mr r3, r31
/* 80185454 00182254  4B FF F9 B5 */	bl update_tilt__Q212zIncrediBall6cameraFf
/* 80185458 00182258  FC 20 F8 90 */	fmr f1, f31
/* 8018545C 0018225C  7F E3 FB 78 */	mr r3, r31
/* 80185460 00182260  4B FF FB C1 */	bl update_user_control__Q212zIncrediBall6cameraFf
/* 80185464 00182264  FC 20 F8 90 */	fmr f1, f31
/* 80185468 00182268  7F E3 FB 78 */	mr r3, r31
/* 8018546C 0018226C  48 00 01 D5 */	bl calculate_camera__Q212zIncrediBall6cameraFf
/* 80185470 00182270  7F E4 FB 78 */	mr r4, r31
/* 80185474 00182274  38 61 00 08 */	addi r3, r1, 8
/* 80185478 00182278  48 00 00 6D */	bl get_user_direction__Q212zIncrediBall6cameraFv
/* 8018547C 0018227C  80 A1 00 08 */	lwz r5, 8(r1)
/* 80185480 00182280  FC 20 F8 90 */	fmr f1, f31
/* 80185484 00182284  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80185488 00182288  7F E3 FB 78 */	mr r3, r31
/* 8018548C 0018228C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80185490 00182290  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80185494 00182294  90 81 00 18 */	stw r4, 0x18(r1)
/* 80185498 00182298  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8018549C 0018229C  4B FF FE A1 */	bl update_losbar__Q212zIncrediBall6cameraFf
/* 801854A0 001822A0  FC 20 F8 90 */	fmr f1, f31
/* 801854A4 001822A4  7F E3 FB 78 */	mr r3, r31
/* 801854A8 001822A8  48 00 02 E1 */	bl update_path__Q212zIncrediBall6cameraFf
/* 801854AC 001822AC  FC 20 F8 90 */	fmr f1, f31
/* 801854B0 001822B0  7F E3 FB 78 */	mr r3, r31
/* 801854B4 001822B4  48 00 02 59 */	bl set_camera__Q212zIncrediBall6cameraFf
/* 801854B8 001822B8  7F E3 FB 78 */	mr r3, r31
/* 801854BC 001822BC  38 81 00 14 */	addi r4, r1, 0x14
/* 801854C0 001822C0  48 00 00 D1 */	bl reset_user_control__Q212zIncrediBall6cameraFRC5xVec3
/* 801854C4 001822C4  7F E3 FB 78 */	mr r3, r31
/* 801854C8 001822C8  4B E8 91 E9 */	bl refresh_mat__4xCamFv
lbl_801854CC:
/* 801854CC 001822CC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801854D0 001822D0  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 801854D4 001822D4  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 801854D8 001822D8  7C 08 03 A6 */	mtlr r0
/* 801854DC 001822DC  38 21 00 30 */	addi r1, r1, 0x30
/* 801854E0 001822E0  4E 80 00 20 */	blr 

.global get_user_direction__Q212zIncrediBall6cameraFv
get_user_direction__Q212zIncrediBall6cameraFv:
/* 801854E4 001822E4  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 801854E8 001822E8  7C 2C 0B 78 */	mr r12, r1
/* 801854EC 001822EC  21 6B FF 90 */	subfic r11, r11, -112
/* 801854F0 001822F0  7C 21 59 6E */	stwux r1, r1, r11
/* 801854F4 001822F4  7C 08 02 A6 */	mflr r0
/* 801854F8 001822F8  90 0C 00 04 */	stw r0, 4(r12)
/* 801854FC 001822FC  BF CC FF F8 */	stmw r30, -8(r12)
/* 80185500 00182300  7C 9F 23 78 */	mr r31, r4
/* 80185504 00182304  7C 7E 1B 78 */	mr r30, r3
/* 80185508 00182308  38 61 00 10 */	addi r3, r1, 0x10
/* 8018550C 0018230C  38 9F 01 44 */	addi r4, r31, 0x144
/* 80185510 00182310  38 BF 01 60 */	addi r5, r31, 0x160
/* 80185514 00182314  4B E8 63 DD */	bl __mi__5xVec3CFRC5xVec3
/* 80185518 00182318  80 C1 00 10 */	lwz r6, 0x10(r1)
/* 8018551C 0018231C  38 61 00 30 */	addi r3, r1, 0x30
/* 80185520 00182320  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 80185524 00182324  38 82 8A 08 */	addi r4, r2, g_Y3@sda21
/* 80185528 00182328  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8018552C 0018232C  90 C1 00 1C */	stw r6, 0x1c(r1)
/* 80185530 00182330  90 A1 00 20 */	stw r5, 0x20(r1)
/* 80185534 00182334  90 01 00 24 */	stw r0, 0x24(r1)
/* 80185538 00182338  C0 3F 01 98 */	lfs f1, 0x198(r31)
/* 8018553C 0018233C  4B E8 C4 25 */	bl xMat3x3Rot__FP7xMat3x3PC5xVec3f
/* 80185540 00182340  38 61 00 1C */	addi r3, r1, 0x1c
/* 80185544 00182344  38 81 00 30 */	addi r4, r1, 0x30
/* 80185548 00182348  7C 65 1B 78 */	mr r5, r3
/* 8018554C 0018234C  48 00 03 B5 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_36
/* 80185550 00182350  C0 02 C0 C4 */	lfs f0, _esc__2_991_4@sda21(r2)
/* 80185554 00182354  38 61 00 1C */	addi r3, r1, 0x1c
/* 80185558 00182358  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8018555C 0018235C  4B E8 9F D1 */	bl normalize__5xVec3Fv
/* 80185560 00182360  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 80185564 00182364  80 01 00 20 */	lwz r0, 0x20(r1)
/* 80185568 00182368  90 7E 00 00 */	stw r3, 0(r30)
/* 8018556C 0018236C  90 1E 00 04 */	stw r0, 4(r30)
/* 80185570 00182370  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80185574 00182374  90 1E 00 08 */	stw r0, 8(r30)
/* 80185578 00182378  81 41 00 00 */	lwz r10, 0(r1)
/* 8018557C 0018237C  BB CA FF F8 */	lmw r30, -8(r10)
/* 80185580 00182380  80 0A 00 04 */	lwz r0, 4(r10)
/* 80185584 00182384  7C 08 03 A6 */	mtlr r0
/* 80185588 00182388  7D 41 53 78 */	mr r1, r10
/* 8018558C 0018238C  4E 80 00 20 */	blr 

.global reset_user_control__Q212zIncrediBall6cameraFRC5xVec3
reset_user_control__Q212zIncrediBall6cameraFRC5xVec3:
/* 80185590 00182390  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80185594 00182394  7C 08 02 A6 */	mflr r0
/* 80185598 00182398  90 01 00 34 */	stw r0, 0x34(r1)
/* 8018559C 0018239C  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 801855A0 001823A0  7C 7E 1B 78 */	mr r30, r3
/* 801855A4 001823A4  7C 9F 23 78 */	mr r31, r4
/* 801855A8 001823A8  38 61 00 08 */	addi r3, r1, 8
/* 801855AC 001823AC  38 9E 01 44 */	addi r4, r30, 0x144
/* 801855B0 001823B0  38 BE 01 60 */	addi r5, r30, 0x160
/* 801855B4 001823B4  4B E8 63 3D */	bl __mi__5xVec3CFRC5xVec3
/* 801855B8 001823B8  80 81 00 0C */	lwz r4, 0xc(r1)
/* 801855BC 001823BC  38 61 00 14 */	addi r3, r1, 0x14
/* 801855C0 001823C0  80 A1 00 08 */	lwz r5, 8(r1)
/* 801855C4 001823C4  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801855C8 001823C8  90 81 00 18 */	stw r4, 0x18(r1)
/* 801855CC 001823CC  C0 02 C0 C4 */	lfs f0, _esc__2_991_4@sda21(r2)
/* 801855D0 001823D0  90 A1 00 14 */	stw r5, 0x14(r1)
/* 801855D4 001823D4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801855D8 001823D8  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 801855DC 001823DC  4B E8 9F 51 */	bl normalize__5xVec3Fv
/* 801855E0 001823E0  C0 3E 01 98 */	lfs f1, 0x198(r30)
/* 801855E4 001823E4  C0 02 C0 C4 */	lfs f0, _esc__2_991_4@sda21(r2)
/* 801855E8 001823E8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801855EC 001823EC  40 80 00 24 */	bge lbl_80185610
/* 801855F0 001823F0  7F E4 FB 78 */	mr r4, r31
/* 801855F4 001823F4  38 61 00 14 */	addi r3, r1, 0x14
/* 801855F8 001823F8  4B E8 5C 6D */	bl dot__5xVec3CFRC5xVec3
/* 801855FC 001823FC  4B E8 C3 95 */	bl xacos__Ff
/* 80185600 00182400  C0 1E 01 A0 */	lfs f0, 0x1a0(r30)
/* 80185604 00182404  EC 00 08 28 */	fsubs f0, f0, f1
/* 80185608 00182408  D0 1E 01 A0 */	stfs f0, 0x1a0(r30)
/* 8018560C 0018240C  48 00 00 20 */	b lbl_8018562C
lbl_80185610:
/* 80185610 00182410  7F E4 FB 78 */	mr r4, r31
/* 80185614 00182414  38 61 00 14 */	addi r3, r1, 0x14
/* 80185618 00182418  4B E8 5C 4D */	bl dot__5xVec3CFRC5xVec3
/* 8018561C 0018241C  4B E8 C3 75 */	bl xacos__Ff
/* 80185620 00182420  C0 1E 01 A0 */	lfs f0, 0x1a0(r30)
/* 80185624 00182424  EC 00 08 2A */	fadds f0, f0, f1
/* 80185628 00182428  D0 1E 01 A0 */	stfs f0, 0x1a0(r30)
lbl_8018562C:
/* 8018562C 0018242C  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 80185630 00182430  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80185634 00182434  7C 08 03 A6 */	mtlr r0
/* 80185638 00182438  38 21 00 30 */	addi r1, r1, 0x30
/* 8018563C 0018243C  4E 80 00 20 */	blr 

.global calculate_camera__Q212zIncrediBall6cameraFf
calculate_camera__Q212zIncrediBall6cameraFf:
/* 80185640 00182440  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80185644 00182444  7C 08 02 A6 */	mflr r0
/* 80185648 00182448  90 01 00 44 */	stw r0, 0x44(r1)
/* 8018564C 0018244C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80185650 00182450  7C 7F 1B 78 */	mr r31, r3
/* 80185654 00182454  38 7F 01 38 */	addi r3, r31, 0x138
/* 80185658 00182458  38 9F 01 44 */	addi r4, r31, 0x144
/* 8018565C 0018245C  4B E8 5A 4D */	bl __as__5xVec3FRC5xVec3
/* 80185660 00182460  38 61 00 20 */	addi r3, r1, 0x20
/* 80185664 00182464  38 9F 01 54 */	addi r4, r31, 0x154
/* 80185668 00182468  38 BF 01 44 */	addi r5, r31, 0x144
/* 8018566C 0018246C  4B E8 62 85 */	bl __mi__5xVec3CFRC5xVec3
/* 80185670 00182470  80 81 00 24 */	lwz r4, 0x24(r1)
/* 80185674 00182474  38 61 00 2C */	addi r3, r1, 0x2c
/* 80185678 00182478  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 8018567C 0018247C  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80185680 00182480  90 81 00 30 */	stw r4, 0x30(r1)
/* 80185684 00182484  C0 02 C0 C4 */	lfs f0, _esc__2_991_4@sda21(r2)
/* 80185688 00182488  90 A1 00 2C */	stw r5, 0x2c(r1)
/* 8018568C 0018248C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80185690 00182490  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80185694 00182494  4B E8 9E 99 */	bl normalize__5xVec3Fv
/* 80185698 00182498  C0 3F 01 A8 */	lfs f1, 0x1a8(r31)
/* 8018569C 0018249C  38 61 00 08 */	addi r3, r1, 8
/* 801856A0 001824A0  38 81 00 2C */	addi r4, r1, 0x2c
/* 801856A4 001824A4  4B E8 66 C5 */	bl __ml__5xVec3CFf
/* 801856A8 001824A8  38 61 00 14 */	addi r3, r1, 0x14
/* 801856AC 001824AC  38 9F 01 54 */	addi r4, r31, 0x154
/* 801856B0 001824B0  38 A1 00 08 */	addi r5, r1, 8
/* 801856B4 001824B4  4B E8 62 3D */	bl __mi__5xVec3CFRC5xVec3
/* 801856B8 001824B8  38 7F 01 44 */	addi r3, r31, 0x144
/* 801856BC 001824BC  38 81 00 14 */	addi r4, r1, 0x14
/* 801856C0 001824C0  4B E8 59 E9 */	bl __as__5xVec3FRC5xVec3
/* 801856C4 001824C4  C0 3F 01 48 */	lfs f1, 0x148(r31)
/* 801856C8 001824C8  38 7F 01 60 */	addi r3, r31, 0x160
/* 801856CC 001824CC  C0 1F 01 A4 */	lfs f0, 0x1a4(r31)
/* 801856D0 001824D0  38 9F 01 54 */	addi r4, r31, 0x154
/* 801856D4 001824D4  EC 01 00 2A */	fadds f0, f1, f0
/* 801856D8 001824D8  D0 1F 01 48 */	stfs f0, 0x148(r31)
/* 801856DC 001824DC  4B E8 59 CD */	bl __as__5xVec3FRC5xVec3
/* 801856E0 001824E0  C0 3F 01 B0 */	lfs f1, 0x1b0(r31)
/* 801856E4 001824E4  C0 1F 01 AC */	lfs f0, 0x1ac(r31)
/* 801856E8 001824E8  C0 5F 01 64 */	lfs f2, 0x164(r31)
/* 801856EC 001824EC  EC 01 00 2A */	fadds f0, f1, f0
/* 801856F0 001824F0  EC 02 00 2A */	fadds f0, f2, f0
/* 801856F4 001824F4  D0 1F 01 64 */	stfs f0, 0x164(r31)
/* 801856F8 001824F8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 801856FC 001824FC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80185700 00182500  7C 08 03 A6 */	mtlr r0
/* 80185704 00182504  38 21 00 40 */	addi r1, r1, 0x40
/* 80185708 00182508  4E 80 00 20 */	blr 

.global set_camera__Q212zIncrediBall6cameraFf
set_camera__Q212zIncrediBall6cameraFf:
/* 8018570C 0018250C  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80185710 00182510  7C 2C 0B 78 */	mr r12, r1
/* 80185714 00182514  21 6B FF 90 */	subfic r11, r11, -112
/* 80185718 00182518  7C 21 59 6E */	stwux r1, r1, r11
/* 8018571C 0018251C  7C 08 02 A6 */	mflr r0
/* 80185720 00182520  90 0C 00 04 */	stw r0, 4(r12)
/* 80185724 00182524  93 EC FF FC */	stw r31, -4(r12)
/* 80185728 00182528  7C 7F 1B 78 */	mr r31, r3
/* 8018572C 0018252C  38 61 00 10 */	addi r3, r1, 0x10
/* 80185730 00182530  38 9F 01 60 */	addi r4, r31, 0x160
/* 80185734 00182534  38 BF 00 74 */	addi r5, r31, 0x74
/* 80185738 00182538  4B E8 61 B9 */	bl __mi__5xVec3CFRC5xVec3
/* 8018573C 0018253C  80 E1 00 10 */	lwz r7, 0x10(r1)
/* 80185740 00182540  38 61 00 30 */	addi r3, r1, 0x30
/* 80185744 00182544  80 C1 00 14 */	lwz r6, 0x14(r1)
/* 80185748 00182548  38 81 00 1C */	addi r4, r1, 0x1c
/* 8018574C 0018254C  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80185750 00182550  38 A2 89 F0 */	addi r5, r2, g_O3@sda21
/* 80185754 00182554  90 E1 00 1C */	stw r7, 0x1c(r1)
/* 80185758 00182558  90 C1 00 20 */	stw r6, 0x20(r1)
/* 8018575C 0018255C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80185760 00182560  4B EB 2B E9 */	bl xMat3x3LookAt__FP7xMat3x3PC5xVec3PC5xVec3
/* 80185764 00182564  38 7F 00 94 */	addi r3, r31, 0x94
/* 80185768 00182568  38 81 00 30 */	addi r4, r1, 0x30
/* 8018576C 0018256C  4B EC 37 99 */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 80185770 00182570  81 41 00 00 */	lwz r10, 0(r1)
/* 80185774 00182574  80 0A 00 04 */	lwz r0, 4(r10)
/* 80185778 00182578  83 EA FF FC */	lwz r31, -4(r10)
/* 8018577C 0018257C  7C 08 03 A6 */	mtlr r0
/* 80185780 00182580  7D 41 53 78 */	mr r1, r10
/* 80185784 00182584  4E 80 00 20 */	blr 

.global update_path__Q212zIncrediBall6cameraFf
update_path__Q212zIncrediBall6cameraFf:
/* 80185788 00182588  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8018578C 0018258C  7C 08 02 A6 */	mflr r0
/* 80185790 00182590  90 01 00 74 */	stw r0, 0x74(r1)
/* 80185794 00182594  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80185798 00182598  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 8018579C 0018259C  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 801857A0 001825A0  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 801857A4 001825A4  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 801857A8 001825A8  FF C0 08 90 */	fmr f30, f1
/* 801857AC 001825AC  7C 7F 1B 78 */	mr r31, r3
/* 801857B0 001825B0  38 61 00 24 */	addi r3, r1, 0x24
/* 801857B4 001825B4  38 82 89 F0 */	addi r4, r2, g_O3@sda21
/* 801857B8 001825B8  4B E8 58 F1 */	bl __as__5xVec3FRC5xVec3
/* 801857BC 001825BC  38 61 00 24 */	addi r3, r1, 0x24
/* 801857C0 001825C0  38 9F 01 38 */	addi r4, r31, 0x138
/* 801857C4 001825C4  4B FF 83 25 */	bl convert__4xCamFR14xCamCoordPolarRC5xVec3
/* 801857C8 001825C8  38 61 00 0C */	addi r3, r1, 0xc
/* 801857CC 001825CC  38 82 89 F0 */	addi r4, r2, g_O3@sda21
/* 801857D0 001825D0  4B E8 58 D9 */	bl __as__5xVec3FRC5xVec3
/* 801857D4 001825D4  38 61 00 0C */	addi r3, r1, 0xc
/* 801857D8 001825D8  38 9F 01 44 */	addi r4, r31, 0x144
/* 801857DC 001825DC  4B FF 83 0D */	bl convert__4xCamFR14xCamCoordPolarRC5xVec3
/* 801857E0 001825E0  38 7F 02 0C */	addi r3, r31, 0x20c
/* 801857E4 001825E4  38 81 00 24 */	addi r4, r1, 0x24
/* 801857E8 001825E8  38 A1 00 0C */	addi r5, r1, 0xc
/* 801857EC 001825EC  4B E8 B0 D5 */	bl polar_subdivide__15xCamSupportPathFRC14xCamCoordPolarRC14xCamCoordPolar
/* 801857F0 001825F0  38 7F 02 0C */	addi r3, r31, 0x20c
/* 801857F4 001825F4  4B F0 64 09 */	bl size__15xCamSupportPathCFv
/* 801857F8 001825F8  7C 64 1B 78 */	mr r4, r3
/* 801857FC 001825FC  38 7F 02 0C */	addi r3, r31, 0x20c
/* 80185800 00182600  38 A4 FF FF */	addi r5, r4, -1
/* 80185804 00182604  38 80 00 01 */	li r4, 1
/* 80185808 00182608  4B E8 B1 99 */	bl prune__15xCamSupportPathFii
/* 8018580C 0018260C  38 7F 02 0C */	addi r3, r31, 0x20c
/* 80185810 00182610  4B F0 63 ED */	bl size__15xCamSupportPathCFv
/* 80185814 00182614  2C 03 00 03 */	cmpwi r3, 3
/* 80185818 00182618  40 81 00 20 */	ble lbl_80185838
/* 8018581C 0018261C  38 7F 02 0C */	addi r3, r31, 0x20c
/* 80185820 00182620  4B F0 63 DD */	bl size__15xCamSupportPathCFv
/* 80185824 00182624  7C 64 1B 78 */	mr r4, r3
/* 80185828 00182628  38 7F 02 0C */	addi r3, r31, 0x20c
/* 8018582C 0018262C  38 A4 FF FD */	addi r5, r4, -3
/* 80185830 00182630  38 80 00 02 */	li r4, 2
/* 80185834 00182634  4B E8 B3 19 */	bl smooth__15xCamSupportPathFii
lbl_80185838:
/* 80185838 00182638  38 7F 02 0C */	addi r3, r31, 0x20c
/* 8018583C 0018263C  4B F0 63 C1 */	bl size__15xCamSupportPathCFv
/* 80185840 00182640  2C 03 00 01 */	cmpwi r3, 1
/* 80185844 00182644  41 81 00 10 */	bgt lbl_80185854
/* 80185848 00182648  C0 02 C0 C4 */	lfs f0, _esc__2_991_4@sda21(r2)
/* 8018584C 0018264C  D0 1F 01 B8 */	stfs f0, 0x1b8(r31)
/* 80185850 00182650  48 00 00 84 */	b lbl_801858D4
lbl_80185854:
/* 80185854 00182654  38 7F 02 0C */	addi r3, r31, 0x20c
/* 80185858 00182658  4B F0 64 A1 */	bl total_distance__15xCamSupportPathFv
/* 8018585C 0018265C  FC 00 08 90 */	fmr f0, f1
/* 80185860 00182660  38 61 00 08 */	addi r3, r1, 8
/* 80185864 00182664  FC 20 F0 90 */	fmr f1, f30
/* 80185868 00182668  38 9F 01 B8 */	addi r4, r31, 0x1b8
/* 8018586C 0018266C  FF E0 00 90 */	fmr f31, f0
/* 80185870 00182670  D3 E1 00 08 */	stfs f31, 8(r1)
/* 80185874 00182674  C0 5F 01 2C */	lfs f2, 0x12c(r31)
/* 80185878 00182678  4B E8 AC 15 */	bl xDampSpring__FRfRfff
/* 8018587C 0018267C  FC 60 F8 90 */	fmr f3, f31
/* 80185880 00182680  C0 21 00 08 */	lfs f1, 8(r1)
/* 80185884 00182684  C0 42 C0 C4 */	lfs f2, _esc__2_991_4@sda21(r2)
/* 80185888 00182688  4B E8 AA 99 */	bl range_limit_esc__0_f_esc__1___Ffff
/* 8018588C 0018268C  FC 40 08 18 */	frsp f2, f1
/* 80185890 00182690  C0 02 C1 48 */	lfs f0, _esc__2_1240@sda21(r2)
/* 80185894 00182694  D0 21 00 08 */	stfs f1, 8(r1)
/* 80185898 00182698  EC 22 F8 28 */	fsubs f1, f2, f31
/* 8018589C 0018269C  EC 21 F0 24 */	fdivs f1, f1, f30
/* 801858A0 001826A0  FC 20 08 50 */	fneg f1, f1
/* 801858A4 001826A4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801858A8 001826A8  40 80 00 0C */	bge lbl_801858B4
/* 801858AC 001826AC  C3 E2 C0 C0 */	lfs f31, _esc__2_990_5@sda21(r2)
/* 801858B0 001826B0  48 00 00 0C */	b lbl_801858BC
lbl_801858B4:
/* 801858B4 001826B4  C0 1F 01 B8 */	lfs f0, 0x1b8(r31)
/* 801858B8 001826B8  EF E0 08 24 */	fdivs f31, f0, f1
lbl_801858BC:
/* 801858BC 001826BC  FC 40 F0 90 */	fmr f2, f30
/* 801858C0 001826C0  38 7F 02 0C */	addi r3, r31, 0x20c
/* 801858C4 001826C4  38 9F 00 74 */	addi r4, r31, 0x74
/* 801858C8 001826C8  4B E8 B4 9D */	bl traverse__15xCamSupportPathFR5xVec3ff
/* 801858CC 001826CC  EC 01 07 F2 */	fmuls f0, f1, f31
/* 801858D0 001826D0  D0 1F 01 B8 */	stfs f0, 0x1b8(r31)
lbl_801858D4:
/* 801858D4 001826D4  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 801858D8 001826D8  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 801858DC 001826DC  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 801858E0 001826E0  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 801858E4 001826E4  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801858E8 001826E8  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 801858EC 001826EC  7C 08 03 A6 */	mtlr r0
/* 801858F0 001826F0  38 21 00 70 */	addi r1, r1, 0x70
/* 801858F4 001826F4  4E 80 00 20 */	blr 

.global attach__Q212zIncrediBall6cameraFPQ212zIncrediBall6player
attach__Q212zIncrediBall6cameraFPQ212zIncrediBall6player:
/* 801858F8 001826F8  90 83 01 34 */	stw r4, 0x134(r3)
/* 801858FC 001826FC  4E 80 00 20 */	blr 

.global xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_36
xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_36:
/* 80185900 00182700  C0 65 00 04 */	lfs f3, 4(r5)
/* 80185904 00182704  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80185908 00182708  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 8018590C 0018270C  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80185910 00182710  C0 C5 00 00 */	lfs f6, 0(r5)
/* 80185914 00182714  C0 24 00 00 */	lfs f1, 0(r4)
/* 80185918 00182718  EC 82 00 F2 */	fmuls f4, f2, f3
/* 8018591C 0018271C  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 80185920 00182720  C0 A4 00 04 */	lfs f5, 4(r4)
/* 80185924 00182724  EC 01 01 BA */	fmadds f0, f1, f6, f0
/* 80185928 00182728  C0 E5 00 08 */	lfs f7, 8(r5)
/* 8018592C 0018272C  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 80185930 00182730  EC 42 00 F2 */	fmuls f2, f2, f3
/* 80185934 00182734  C0 64 00 08 */	lfs f3, 8(r4)
/* 80185938 00182738  EC 85 21 BA */	fmadds f4, f5, f6, f4
/* 8018593C 0018273C  EC 01 01 FA */	fmadds f0, f1, f7, f0
/* 80185940 00182740  C0 A4 00 24 */	lfs f5, 0x24(r4)
/* 80185944 00182744  EC 23 11 BA */	fmadds f1, f3, f6, f2
/* 80185948 00182748  C0 44 00 28 */	lfs f2, 0x28(r4)
/* 8018594C 0018274C  EC 65 21 FA */	fmadds f3, f5, f7, f4
/* 80185950 00182750  D0 03 00 00 */	stfs f0, 0(r3)
/* 80185954 00182754  EC 02 09 FA */	fmadds f0, f2, f7, f1
/* 80185958 00182758  D0 63 00 04 */	stfs f3, 4(r3)
/* 8018595C 0018275C  D0 03 00 08 */	stfs f0, 8(r3)
/* 80185960 00182760  4E 80 00 20 */	blr 

.endif

