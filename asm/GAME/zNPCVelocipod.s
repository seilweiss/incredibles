.include "macros.inc"

.section .bss

.global dust_config__Q24zNPC12hover_effect
dust_config__Q24zNPC12hover_effect:
	.skip 0x50

.section .data

.global __vt__Q24zNPC7monopod
__vt__Q24zNPC7monopod:
	.incbin "baserom.dol", 0x30B780, 0xB8
.global __vt__Q24zNPC5viper
__vt__Q24zNPC5viper:
	.incbin "baserom.dol", 0x30B838, 0xBC
.global __vt__Q24zNPC35bone_container_esc__0_Q24zNPC10blade_bone_esc__1_
__vt__Q24zNPC35bone_container_esc__0_Q24zNPC10blade_bone_esc__1_:
	.incbin "baserom.dol", 0x30B8F4, 0x7C
.global __vt__Q24zNPC36bone_container_esc__0_Q24zNPC11rocket_bone_esc__1_
__vt__Q24zNPC36bone_container_esc__0_Q24zNPC11rocket_bone_esc__1_:
	.incbin "baserom.dol", 0x30B970, 0x7C
.global __vt__Q24zNPC11rocket_bone
__vt__Q24zNPC11rocket_bone:
	.incbin "baserom.dol", 0x30B9EC, 0x7C
.global __vt__Q24zNPC12spiral_death
__vt__Q24zNPC12spiral_death:
	.incbin "baserom.dol", 0x30BA68, 0x7C
.global __vt__Q24zNPC10blade_bone
__vt__Q24zNPC10blade_bone:
	.incbin "baserom.dol", 0x30BAE4, 0x7C
.global __vt__Q24zNPC9velocipod
__vt__Q24zNPC9velocipod:
	.incbin "baserom.dol", 0x30BB60, 0xBC
.global __vt__Q24zNPC7missile
__vt__Q24zNPC7missile:
	.incbin "baserom.dol", 0x30BC1C, 0xBC
.global __vt__Q24zNPC14dash_velocipod
__vt__Q24zNPC14dash_velocipod:
	.incbin "baserom.dol", 0x30BCD8, 0xBC
.global __vt__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_
__vt__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_:
	.incbin "baserom.dol", 0x30BD94, 0xBC
.global __vt__Q24zNPC18follow_spline_path
__vt__Q24zNPC18follow_spline_path:
	.incbin "baserom.dol", 0x30BE50, 0x7C
.global __vt__Q24zNPC14in_range_shoot
__vt__Q24zNPC14in_range_shoot:
	.incbin "baserom.dol", 0x30BECC, 0x7C
.global __vt__Q24zNPC21exclusive_spline_path
__vt__Q24zNPC21exclusive_spline_path:
	.incbin "baserom.dol", 0x30BF48, 0x7C
.global __vt__Q24zNPC24follow_spline_path_tight
__vt__Q24zNPC24follow_spline_path_tight:
	.incbin "baserom.dol", 0x30BFC4, 0x7C
.global __vt__Q24zNPC14collide_detect
__vt__Q24zNPC14collide_detect:
	.incbin "baserom.dol", 0x30C040, 0x7C
.global __vt__Q24zNPC12marker_death
__vt__Q24zNPC12marker_death:
	.incbin "baserom.dol", 0x30C0BC, 0x7C
.global __vt__Q24zNPC12hover_effect
__vt__Q24zNPC12hover_effect:
	.incbin "baserom.dol", 0x30C138, 0x7C
.global __vt__Q24zNPC9hover_bob
__vt__Q24zNPC9hover_bob:
	.incbin "baserom.dol", 0x30C1B4, 0x7C

.section .rodata

.global _esc__2_stringBase0_88
_esc__2_stringBase0_88:
	.incbin "baserom.dol", 0x2E1008, 0x408

.section .sbss2, "", @nobits

.global _esc__2_1388_5
_esc__2_1388_5:
	.skip 0x4
.global lbl_803D905C
lbl_803D905C:
	.skip 0x4
.global lbl_803D9060
lbl_803D9060:
	.skip 0x8

.section .sdata2

.global _esc__2_1359_1
_esc__2_1359_1:
	.incbin "baserom.dol", 0x331C30, 0x4
.global _esc__2_1360
_esc__2_1360:
	.incbin "baserom.dol", 0x331C34, 0x4
.global _esc__2_1361
_esc__2_1361:
	.incbin "baserom.dol", 0x331C38, 0x4
.global _esc__2_1362_0
_esc__2_1362_0:
	.incbin "baserom.dol", 0x331C3C, 0x4
.global _esc__2_1363_1
_esc__2_1363_1:
	.incbin "baserom.dol", 0x331C40, 0x4
.global _esc__2_1368
_esc__2_1368:
	.incbin "baserom.dol", 0x331C44, 0x4
.global _esc__2_1394_1
_esc__2_1394_1:
	.incbin "baserom.dol", 0x331C48, 0x4
.global _esc__2_1395_0
_esc__2_1395_0:
	.incbin "baserom.dol", 0x331C4C, 0x4
.global _esc__2_1396_0
_esc__2_1396_0:
	.incbin "baserom.dol", 0x331C50, 0x4
.global _esc__2_1406
_esc__2_1406:
	.incbin "baserom.dol", 0x331C54, 0x4
.global _esc__2_1419_2
_esc__2_1419_2:
	.incbin "baserom.dol", 0x331C58, 0x8
.global _esc__2_1437
_esc__2_1437:
	.incbin "baserom.dol", 0x331C60, 0x8
.global _esc__2_1467_3
_esc__2_1467_3:
	.incbin "baserom.dol", 0x331C68, 0x4
.global _esc__2_1494_1
_esc__2_1494_1:
	.incbin "baserom.dol", 0x331C6C, 0x4
.global _esc__2_1495_2
_esc__2_1495_2:
	.incbin "baserom.dol", 0x331C70, 0x4
.global _esc__2_1496_0
_esc__2_1496_0:
	.incbin "baserom.dol", 0x331C74, 0x4
.global _esc__2_1497_1
_esc__2_1497_1:
	.incbin "baserom.dol", 0x331C78, 0x4
.global _esc__2_1498_2
_esc__2_1498_2:
	.incbin "baserom.dol", 0x331C7C, 0x4
.global _esc__2_1499_2
_esc__2_1499_2:
	.incbin "baserom.dol", 0x331C80, 0x4
.global _esc__2_1500
_esc__2_1500:
	.incbin "baserom.dol", 0x331C84, 0x4
.global _esc__2_1610_1
_esc__2_1610_1:
	.incbin "baserom.dol", 0x331C88, 0x4
.global _esc__2_1627_0
_esc__2_1627_0:
	.incbin "baserom.dol", 0x331C8C, 0x4
.global _esc__2_1663_1
_esc__2_1663_1:
	.incbin "baserom.dol", 0x331C90, 0x4
.global _esc__2_1691
_esc__2_1691:
	.incbin "baserom.dol", 0x331C94, 0x4
.global lbl_803D52D8
lbl_803D52D8:
	.incbin "baserom.dol", 0x331C98, 0x4
.global lbl_803D52DC
lbl_803D52DC:
	.incbin "baserom.dol", 0x331C9C, 0x4
.global _esc__2_1734_1
_esc__2_1734_1:
	.incbin "baserom.dol", 0x331CA0, 0x4
.global _esc__2_1755
_esc__2_1755:
	.incbin "baserom.dol", 0x331CA4, 0x4
.global _esc__2_1761
_esc__2_1761:
	.incbin "baserom.dol", 0x331CA8, 0x4
.global _esc__2_1985
_esc__2_1985:
	.incbin "baserom.dol", 0x331CAC, 0x4
.global lbl_803D52F0
lbl_803D52F0:
	.incbin "baserom.dol", 0x331CB0, 0x4
.global lbl_803D52F4
lbl_803D52F4:
	.incbin "baserom.dol", 0x331CB4, 0x4
.global _esc__2_2086
_esc__2_2086:
	.incbin "baserom.dol", 0x331CB8, 0x4
.global _esc__2_2132
_esc__2_2132:
	.incbin "baserom.dol", 0x331CBC, 0x4
.global _esc__2_2140
_esc__2_2140:
	.incbin "baserom.dol", 0x331CC0, 0x4
.global lbl_803D5304
lbl_803D5304:
	.incbin "baserom.dol", 0x331CC4, 0x4
.global lbl_803D5308
lbl_803D5308:
	.incbin "baserom.dol", 0x331CC8, 0x4
.global _esc__2_2153
_esc__2_2153:
	.incbin "baserom.dol", 0x331CCC, 0x4
.global _esc__2_2181_1
_esc__2_2181_1:
	.incbin "baserom.dol", 0x331CD0, 0x4
.global lbl_803D5314
lbl_803D5314:
	.incbin "baserom.dol", 0x331CD4, 0x4
.global lbl_803D5318
lbl_803D5318:
	.incbin "baserom.dol", 0x331CD8, 0x4
.global _esc__2_2182_1
_esc__2_2182_1:
	.incbin "baserom.dol", 0x331CDC, 0x4
.global lbl_803D5320
lbl_803D5320:
	.incbin "baserom.dol", 0x331CE0, 0x4
.global lbl_803D5324
lbl_803D5324:
	.incbin "baserom.dol", 0x331CE4, 0x4
.global _esc__2_2235_0
_esc__2_2235_0:
	.incbin "baserom.dol", 0x331CE8, 0x4
.global _esc__2_2290
_esc__2_2290:
	.incbin "baserom.dol", 0x331CEC, 0x4
.global lbl_803D5330
lbl_803D5330:
	.incbin "baserom.dol", 0x331CF0, 0x4
.global lbl_803D5334
lbl_803D5334:
	.incbin "baserom.dol", 0x331CF4, 0x4
.global _esc__2_2305
_esc__2_2305:
	.incbin "baserom.dol", 0x331CF8, 0x4
.global lbl_803D533C
lbl_803D533C:
	.incbin "baserom.dol", 0x331CFC, 0x4
.global lbl_803D5340
lbl_803D5340:
	.incbin "baserom.dol", 0x331D00, 0x4
.global _esc__2_2306
_esc__2_2306:
	.incbin "baserom.dol", 0x331D04, 0x4
.global lbl_803D5348
lbl_803D5348:
	.incbin "baserom.dol", 0x331D08, 0x4
.global lbl_803D534C
lbl_803D534C:
	.incbin "baserom.dol", 0x331D0C, 0x4
.global _esc__2_2345
_esc__2_2345:
	.incbin "baserom.dol", 0x331D10, 0x4
.global _esc__2_2397
_esc__2_2397:
	.incbin "baserom.dol", 0x331D14, 0x4
.global _esc__2_2413_0
_esc__2_2413_0:
	.incbin "baserom.dol", 0x331D18, 0x4
.global _esc__2_2543
_esc__2_2543:
	.incbin "baserom.dol", 0x331D1C, 0x4
.global _esc__2_2544
_esc__2_2544:
	.incbin "baserom.dol", 0x331D20, 0x4
.global _esc__2_2666
_esc__2_2666:
	.incbin "baserom.dol", 0x331D24, 0x4
.global _esc__2_2668
_esc__2_2668:
	.incbin "baserom.dol", 0x331D28, 0x8

.if 0

.section .text

.global setup__Q24zNPC9hover_bobFv
setup__Q24zNPC9hover_bobFv:
/* 80140448 0013D248  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014044C 0013D24C  7C 08 02 A6 */	mflr r0
/* 80140450 0013D250  C0 22 B5 50 */	lfs f1, _esc__2_1359_1@sda21(r2)
/* 80140454 0013D254  90 01 00 14 */	stw r0, 0x14(r1)
/* 80140458 0013D258  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014045C 0013D25C  7C 7F 1B 78 */	mr r31, r3
/* 80140460 0013D260  3C 60 80 2E */	lis r3, _esc__2_stringBase0_88@ha
/* 80140464 0013D264  38 83 40 08 */	addi r4, r3, _esc__2_stringBase0_88@l
/* 80140468 0013D268  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8014046C 0013D26C  38 BF 00 10 */	addi r5, r31, 0x10
/* 80140470 0013D270  4B FB E4 1D */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80140474 0013D274  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 80140478 0013D278  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8014047C 0013D27C  38 84 40 08 */	addi r4, r4, _esc__2_stringBase0_88@l
/* 80140480 0013D280  C0 22 B5 54 */	lfs f1, _esc__2_1360@sda21(r2)
/* 80140484 0013D284  38 84 00 12 */	addi r4, r4, 0x12
/* 80140488 0013D288  38 BF 00 14 */	addi r5, r31, 0x14
/* 8014048C 0013D28C  4B FB E4 01 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80140490 0013D290  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 80140494 0013D294  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80140498 0013D298  38 84 40 08 */	addi r4, r4, _esc__2_stringBase0_88@l
/* 8014049C 0013D29C  C0 22 B5 58 */	lfs f1, _esc__2_1361@sda21(r2)
/* 801404A0 0013D2A0  38 84 00 23 */	addi r4, r4, 0x23
/* 801404A4 0013D2A4  38 BF 00 18 */	addi r5, r31, 0x18
/* 801404A8 0013D2A8  4B FB E3 E5 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801404AC 0013D2AC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 801404B0 0013D2B0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801404B4 0013D2B4  38 84 40 08 */	addi r4, r4, _esc__2_stringBase0_88@l
/* 801404B8 0013D2B8  C0 22 B5 58 */	lfs f1, _esc__2_1361@sda21(r2)
/* 801404BC 0013D2BC  38 84 00 34 */	addi r4, r4, 0x34
/* 801404C0 0013D2C0  38 BF 00 1C */	addi r5, r31, 0x1c
/* 801404C4 0013D2C4  4B FB E3 C9 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801404C8 0013D2C8  C0 42 B5 5C */	lfs f2, _esc__2_1362_0@sda21(r2)
/* 801404CC 0013D2CC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_88@ha
/* 801404D0 0013D2D0  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 801404D4 0013D2D4  38 63 40 08 */	addi r3, r3, _esc__2_stringBase0_88@l
/* 801404D8 0013D2D8  C0 22 B5 60 */	lfs f1, _esc__2_1363_1@sda21(r2)
/* 801404DC 0013D2DC  38 83 00 4A */	addi r4, r3, 0x4a
/* 801404E0 0013D2E0  EC 02 00 32 */	fmuls f0, f2, f0
/* 801404E4 0013D2E4  38 BF 00 44 */	addi r5, r31, 0x44
/* 801404E8 0013D2E8  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 801404EC 0013D2EC  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 801404F0 0013D2F0  EC 02 00 32 */	fmuls f0, f2, f0
/* 801404F4 0013D2F4  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 801404F8 0013D2F8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801404FC 0013D2FC  4B FB E3 91 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80140500 0013D300  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 80140504 0013D304  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80140508 0013D308  38 84 40 08 */	addi r4, r4, _esc__2_stringBase0_88@l
/* 8014050C 0013D30C  C0 22 B5 60 */	lfs f1, _esc__2_1363_1@sda21(r2)
/* 80140510 0013D310  38 84 00 61 */	addi r4, r4, 0x61
/* 80140514 0013D314  38 BF 00 30 */	addi r5, r31, 0x30
/* 80140518 0013D318  4B FB E3 75 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8014051C 0013D31C  7F E3 FB 78 */	mr r3, r31
/* 80140520 0013D320  81 9F 00 04 */	lwz r12, 4(r31)
/* 80140524 0013D324  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80140528 0013D328  7D 89 03 A6 */	mtctr r12
/* 8014052C 0013D32C  4E 80 04 21 */	bctrl 
/* 80140530 0013D330  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80140534 0013D334  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80140538 0013D338  7C 08 03 A6 */	mtlr r0
/* 8014053C 0013D33C  38 21 00 10 */	addi r1, r1, 0x10
/* 80140540 0013D340  4E 80 00 20 */	blr 

.global reset__Q24zNPC9hover_bobFv
reset__Q24zNPC9hover_bobFv:
/* 80140544 0013D344  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80140548 0013D348  7C 08 02 A6 */	mflr r0
/* 8014054C 0013D34C  C0 02 B5 64 */	lfs f0, _esc__2_1368@sda21(r2)
/* 80140550 0013D350  38 82 8A 08 */	addi r4, r2, g_Y3@sda21
/* 80140554 0013D354  90 01 00 14 */	stw r0, 0x14(r1)
/* 80140558 0013D358  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014055C 0013D35C  7C 7F 1B 78 */	mr r31, r3
/* 80140560 0013D360  38 7F 00 54 */	addi r3, r31, 0x54
/* 80140564 0013D364  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 80140568 0013D368  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 8014056C 0013D36C  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 80140570 0013D370  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 80140574 0013D374  4B EC AB 35 */	bl __as__5xVec3FRC5xVec3
/* 80140578 0013D378  38 7F 00 48 */	addi r3, r31, 0x48
/* 8014057C 0013D37C  38 82 8A 08 */	addi r4, r2, g_Y3@sda21
/* 80140580 0013D380  4B EC AB 29 */	bl __as__5xVec3FRC5xVec3
/* 80140584 0013D384  C0 02 B5 64 */	lfs f0, _esc__2_1368@sda21(r2)
/* 80140588 0013D388  38 7F 00 34 */	addi r3, r31, 0x34
/* 8014058C 0013D38C  38 82 89 F0 */	addi r4, r2, g_O3@sda21
/* 80140590 0013D390  D0 1F 00 40 */	stfs f0, 0x40(r31)
/* 80140594 0013D394  4B EC AB 15 */	bl __as__5xVec3FRC5xVec3
/* 80140598 0013D398  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014059C 0013D39C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801405A0 0013D3A0  7C 08 03 A6 */	mtlr r0
/* 801405A4 0013D3A4  38 21 00 10 */	addi r1, r1, 0x10
/* 801405A8 0013D3A8  4E 80 00 20 */	blr 

.global before_anim_matrices__Q24zNPC9hover_bobFP9xAnimPlayP5xQuatP5xVec3i
before_anim_matrices__Q24zNPC9hover_bobFP9xAnimPlayP5xQuatP5xVec3i:
/* 801405AC 0013D3AC  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 801405B0 0013D3B0  7C 2C 0B 78 */	mr r12, r1
/* 801405B4 0013D3B4  21 6B FF B0 */	subfic r11, r11, -80
/* 801405B8 0013D3B8  7C 21 59 6E */	stwux r1, r1, r11
/* 801405BC 0013D3BC  7C 08 02 A6 */	mflr r0
/* 801405C0 0013D3C0  7C 64 1B 78 */	mr r4, r3
/* 801405C4 0013D3C4  90 0C 00 04 */	stw r0, 4(r12)
/* 801405C8 0013D3C8  38 84 00 54 */	addi r4, r4, 0x54
/* 801405CC 0013D3CC  93 EC FF FC */	stw r31, -4(r12)
/* 801405D0 0013D3D0  7C BF 2B 78 */	mr r31, r5
/* 801405D4 0013D3D4  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 801405D8 0013D3D8  38 61 00 20 */	addi r3, r1, 0x20
/* 801405DC 0013D3DC  D0 06 00 04 */	stfs f0, 4(r6)
/* 801405E0 0013D3E0  4B EC AA C9 */	bl __as__5xVec3FRC5xVec3
/* 801405E4 0013D3E4  38 61 00 10 */	addi r3, r1, 0x10
/* 801405E8 0013D3E8  38 82 89 FC */	addi r4, r2, g_X3@sda21
/* 801405EC 0013D3EC  4B EC AA BD */	bl __as__5xVec3FRC5xVec3
/* 801405F0 0013D3F0  38 61 00 30 */	addi r3, r1, 0x30
/* 801405F4 0013D3F4  38 82 8A 14 */	addi r4, r2, g_Z3@sda21
/* 801405F8 0013D3F8  4B EC AA B1 */	bl __as__5xVec3FRC5xVec3
/* 801405FC 0013D3FC  38 61 00 10 */	addi r3, r1, 0x10
/* 80140600 0013D400  7C 64 1B 78 */	mr r4, r3
/* 80140604 0013D404  4B F0 73 89 */	bl xMat3x3Normalize__FP7xMat3x3PC7xMat3x3
/* 80140608 0013D408  7F E3 FB 78 */	mr r3, r31
/* 8014060C 0013D40C  38 81 00 10 */	addi r4, r1, 0x10
/* 80140610 0013D410  4B F0 88 F5 */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 80140614 0013D414  81 41 00 00 */	lwz r10, 0(r1)
/* 80140618 0013D418  80 0A 00 04 */	lwz r0, 4(r10)
/* 8014061C 0013D41C  83 EA FF FC */	lwz r31, -4(r10)
/* 80140620 0013D420  7C 08 03 A6 */	mtlr r0
/* 80140624 0013D424  7D 41 53 78 */	mr r1, r10
/* 80140628 0013D428  4E 80 00 20 */	blr 

.global update__Q24zNPC9hover_bobFf
update__Q24zNPC9hover_bobFf:
/* 8014062C 0013D42C  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80140630 0013D430  7C 2C 0B 78 */	mr r12, r1
/* 80140634 0013D434  21 6B FF 50 */	subfic r11, r11, -176
/* 80140638 0013D438  7C 21 59 6E */	stwux r1, r1, r11
/* 8014063C 0013D43C  7C 08 02 A6 */	mflr r0
/* 80140640 0013D440  90 0C 00 04 */	stw r0, 4(r12)
/* 80140644 0013D444  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 80140648 0013D448  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 8014064C 0013D44C  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 80140650 0013D450  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 80140654 0013D454  93 EC FF DC */	stw r31, -0x24(r12)
/* 80140658 0013D458  7C 7F 1B 78 */	mr r31, r3
/* 8014065C 0013D45C  FF C0 08 90 */	fmr f30, f1
/* 80140660 0013D460  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 80140664 0013D464  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 80140668 0013D468  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014066C 0013D46C  40 81 00 0C */	ble lbl_80140678
/* 80140670 0013D470  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80140674 0013D474  48 00 00 0C */	b lbl_80140680
lbl_80140678:
/* 80140678 0013D478  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8014067C 0013D47C  FC 00 00 50 */	fneg f0, f0
lbl_80140680:
/* 80140680 0013D480  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80140684 0013D484  38 7F 00 28 */	addi r3, r31, 0x28
/* 80140688 0013D488  FC 20 F0 90 */	fmr f1, f30
/* 8014068C 0013D48C  7C 65 1B 78 */	mr r5, r3
/* 80140690 0013D490  C0 5F 00 30 */	lfs f2, 0x30(r31)
/* 80140694 0013D494  38 9F 00 2C */	addi r4, r31, 0x2c
/* 80140698 0013D498  38 C1 00 10 */	addi r6, r1, 0x10
/* 8014069C 0013D49C  4B ED 00 5D */	bl spring_interp_esc__0_f_esc__4_f_esc__1___4xCamFRfRfRCfRCfff
/* 801406A0 0013D4A0  C0 5F 00 24 */	lfs f2, 0x24(r31)
/* 801406A4 0013D4A4  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 801406A8 0013D4A8  EC 00 17 BA */	fmadds f0, f0, f30, f2
/* 801406AC 0013D4AC  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 801406B0 0013D4B0  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 801406B4 0013D4B4  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 801406B8 0013D4B8  4C 41 13 82 */	cror 2, 1, 2
/* 801406BC 0013D4BC  40 82 00 14 */	bne lbl_801406D0
/* 801406C0 0013D4C0  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 801406C4 0013D4C4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801406C8 0013D4C8  4C 40 13 82 */	cror 2, 0, 2
/* 801406CC 0013D4CC  41 82 00 20 */	beq lbl_801406EC
lbl_801406D0:
/* 801406D0 0013D4D0  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 801406D4 0013D4D4  4C 40 13 82 */	cror 2, 0, 2
/* 801406D8 0013D4D8  40 82 00 34 */	bne lbl_8014070C
/* 801406DC 0013D4DC  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 801406E0 0013D4E0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801406E4 0013D4E4  4C 41 13 82 */	cror 2, 1, 2
/* 801406E8 0013D4E8  40 82 00 24 */	bne lbl_8014070C
lbl_801406EC:
/* 801406EC 0013D4EC  4B EC 6C 39 */	bl xurand__Fv
/* 801406F0 0013D4F0  C0 62 B5 6C */	lfs f3, _esc__2_1395_0@sda21(r2)
/* 801406F4 0013D4F4  C0 42 B5 68 */	lfs f2, _esc__2_1394_1@sda21(r2)
/* 801406F8 0013D4F8  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 801406FC 0013D4FC  EC 21 18 28 */	fsubs f1, f1, f3
/* 80140700 0013D500  EC 02 00 32 */	fmuls f0, f2, f0
/* 80140704 0013D504  EC 00 00 72 */	fmuls f0, f0, f1
/* 80140708 0013D508  D0 1F 00 20 */	stfs f0, 0x20(r31)
lbl_8014070C:
/* 8014070C 0013D50C  38 61 00 20 */	addi r3, r1, 0x20
/* 80140710 0013D510  38 9F 00 48 */	addi r4, r31, 0x48
/* 80140714 0013D514  38 BF 00 54 */	addi r5, r31, 0x54
/* 80140718 0013D518  4B EC B1 D9 */	bl __mi__5xVec3CFRC5xVec3
/* 8014071C 0013D51C  80 C1 00 20 */	lwz r6, 0x20(r1)
/* 80140720 0013D520  38 61 00 38 */	addi r3, r1, 0x38
/* 80140724 0013D524  80 A1 00 24 */	lwz r5, 0x24(r1)
/* 80140728 0013D528  38 82 89 F0 */	addi r4, r2, g_O3@sda21
/* 8014072C 0013D52C  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80140730 0013D530  90 C1 00 38 */	stw r6, 0x38(r1)
/* 80140734 0013D534  90 A1 00 3C */	stw r5, 0x3c(r1)
/* 80140738 0013D538  90 01 00 40 */	stw r0, 0x40(r1)
/* 8014073C 0013D53C  4B EC B0 F1 */	bl safe_normalize__5xVec3FRC5xVec3
/* 80140740 0013D540  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 80140744 0013D544  38 61 00 38 */	addi r3, r1, 0x38
/* 80140748 0013D548  4B EC B1 59 */	bl __amu__5xVec3Ff
/* 8014074C 0013D54C  FC 20 F0 90 */	fmr f1, f30
/* 80140750 0013D550  38 7F 00 34 */	addi r3, r31, 0x34
/* 80140754 0013D554  C0 5F 00 44 */	lfs f2, 0x44(r31)
/* 80140758 0013D558  7C 65 1B 78 */	mr r5, r3
/* 8014075C 0013D55C  38 9F 00 40 */	addi r4, r31, 0x40
/* 80140760 0013D560  38 C1 00 38 */	addi r6, r1, 0x38
/* 80140764 0013D564  4B EE E1 3D */	bl spring_interp_esc__0_5xVec3_esc__4_f_esc__1___4xCamFR5xVec3RfRC5xVec3RC5xVec3ff
/* 80140768 0013D568  38 7F 00 54 */	addi r3, r31, 0x54
/* 8014076C 0013D56C  38 9F 00 48 */	addi r4, r31, 0x48
/* 80140770 0013D570  4B EC AA F5 */	bl dot__5xVec3CFRC5xVec3
/* 80140774 0013D574  4B ED 12 1D */	bl xacos__Ff
/* 80140778 0013D578  FF E0 08 90 */	fmr f31, f1
/* 8014077C 0013D57C  38 61 00 14 */	addi r3, r1, 0x14
/* 80140780 0013D580  FC 20 F0 90 */	fmr f1, f30
/* 80140784 0013D584  38 9F 00 34 */	addi r4, r31, 0x34
/* 80140788 0013D588  4B EC B5 E1 */	bl __ml__5xVec3CFf
/* 8014078C 0013D58C  38 7F 00 54 */	addi r3, r31, 0x54
/* 80140790 0013D590  38 81 00 14 */	addi r4, r1, 0x14
/* 80140794 0013D594  4B EC AF 5D */	bl __apl__5xVec3FRC5xVec3
/* 80140798 0013D598  38 7F 00 54 */	addi r3, r31, 0x54
/* 8014079C 0013D59C  38 9F 00 48 */	addi r4, r31, 0x48
/* 801407A0 0013D5A0  4B EC B0 8D */	bl safe_normalize__5xVec3FRC5xVec3
/* 801407A4 0013D5A4  38 7F 00 34 */	addi r3, r31, 0x34
/* 801407A8 0013D5A8  4B EC AC AD */	bl length__5xVec3CFv
/* 801407AC 0013D5AC  EC 1E 00 72 */	fmuls f0, f30, f1
/* 801407B0 0013D5B0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 801407B4 0013D5B4  4C 40 13 82 */	cror 2, 0, 2
/* 801407B8 0013D5B8  40 82 00 6C */	bne lbl_80140824
/* 801407BC 0013D5BC  4B EC 6B 69 */	bl xurand__Fv
/* 801407C0 0013D5C0  C0 02 B5 6C */	lfs f0, _esc__2_1395_0@sda21(r2)
/* 801407C4 0013D5C4  80 82 F3 38 */	lwz r4, _esc__2_1388_5@sda21(r2)
/* 801407C8 0013D5C8  EC 21 00 28 */	fsubs f1, f1, f0
/* 801407CC 0013D5CC  C0 02 B5 70 */	lfs f0, _esc__2_1396_0@sda21(r2)
/* 801407D0 0013D5D0  80 62 F3 3C */	lwz r3, lbl_803D905C@sda21(r2)
/* 801407D4 0013D5D4  80 02 F3 40 */	lwz r0, lbl_803D9060@sda21(r2)
/* 801407D8 0013D5D8  EF E0 00 72 */	fmuls f31, f0, f1
/* 801407DC 0013D5DC  90 81 00 2C */	stw r4, 0x2c(r1)
/* 801407E0 0013D5E0  90 61 00 30 */	stw r3, 0x30(r1)
/* 801407E4 0013D5E4  FC 20 F8 90 */	fmr f1, f31
/* 801407E8 0013D5E8  90 01 00 34 */	stw r0, 0x34(r1)
/* 801407EC 0013D5EC  4B F3 60 41 */	bl icos__Ff
/* 801407F0 0013D5F0  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 801407F4 0013D5F4  FC 20 F8 90 */	fmr f1, f31
/* 801407F8 0013D5F8  4B F3 5F F1 */	bl isin__Ff
/* 801407FC 0013D5FC  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 80140800 0013D600  4B EC 6B 25 */	bl xurand__Fv
/* 80140804 0013D604  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 80140808 0013D608  38 61 00 50 */	addi r3, r1, 0x50
/* 8014080C 0013D60C  38 81 00 2C */	addi r4, r1, 0x2c
/* 80140810 0013D610  EC 20 00 72 */	fmuls f1, f0, f1
/* 80140814 0013D614  4B ED 11 4D */	bl xMat3x3Rot__FP7xMat3x3PC5xVec3f
/* 80140818 0013D618  38 7F 00 48 */	addi r3, r31, 0x48
/* 8014081C 0013D61C  38 81 00 60 */	addi r4, r1, 0x60
/* 80140820 0013D620  4B EC A8 89 */	bl __as__5xVec3FRC5xVec3
lbl_80140824:
/* 80140824 0013D624  81 41 00 00 */	lwz r10, 0(r1)
/* 80140828 0013D628  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 8014082C 0013D62C  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 80140830 0013D630  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 80140834 0013D634  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 80140838 0013D638  80 0A 00 04 */	lwz r0, 4(r10)
/* 8014083C 0013D63C  83 EA FF DC */	lwz r31, -0x24(r10)
/* 80140840 0013D640  7C 08 03 A6 */	mtlr r0
/* 80140844 0013D644  7D 41 53 78 */	mr r1, r10
/* 80140848 0013D648  4E 80 00 20 */	blr 

.global runnable__Q24zNPC12hover_effectFf
runnable__Q24zNPC12hover_effectFf:
/* 8014084C 0013D64C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80140850 0013D650  7C 08 02 A6 */	mflr r0
/* 80140854 0013D654  90 01 00 14 */	stw r0, 0x14(r1)
/* 80140858 0013D658  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014085C 0013D65C  7C 7F 1B 78 */	mr r31, r3
/* 80140860 0013D660  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80140864 0013D664  48 04 7F 91 */	bl get_combat__Q24zNPC6commonFv
/* 80140868 0013D668  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8014086C 0013D66C  38 80 00 00 */	li r4, 0
/* 80140870 0013D670  C0 02 B5 64 */	lfs f0, _esc__2_1368@sda21(r2)
/* 80140874 0013D674  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80140878 0013D678  40 81 00 1C */	ble lbl_80140894
/* 8014087C 0013D67C  28 03 00 00 */	cmplwi r3, 0
/* 80140880 0013D680  41 82 00 10 */	beq lbl_80140890
/* 80140884 0013D684  A8 03 00 1C */	lha r0, 0x1c(r3)
/* 80140888 0013D688  2C 00 00 00 */	cmpwi r0, 0
/* 8014088C 0013D68C  40 81 00 08 */	ble lbl_80140894
lbl_80140890:
/* 80140890 0013D690  38 80 00 01 */	li r4, 1
lbl_80140894:
/* 80140894 0013D694  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80140898 0013D698  7C 83 23 78 */	mr r3, r4
/* 8014089C 0013D69C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801408A0 0013D6A0  7C 08 03 A6 */	mtlr r0
/* 801408A4 0013D6A4  38 21 00 10 */	addi r1, r1, 0x10
/* 801408A8 0013D6A8  4E 80 00 20 */	blr 

.global update__Q24zNPC12hover_effectFf
update__Q24zNPC12hover_effectFf:
/* 801408AC 0013D6AC  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 801408B0 0013D6B0  7C 08 02 A6 */	mflr r0
/* 801408B4 0013D6B4  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 801408B8 0013D6B8  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 801408BC 0013D6BC  F3 E1 00 C8 */	psq_st f31, 200(r1), 0, qr0
/* 801408C0 0013D6C0  BF C1 00 B8 */	stmw r30, 0xb8(r1)
/* 801408C4 0013D6C4  7C 7E 1B 78 */	mr r30, r3
/* 801408C8 0013D6C8  FF E0 08 90 */	fmr f31, f1
/* 801408CC 0013D6CC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801408D0 0013D6D0  4B EE 63 51 */	bl xEntGetPos__FPC4xEnt
/* 801408D4 0013D6D4  7C 64 1B 78 */	mr r4, r3
/* 801408D8 0013D6D8  38 61 00 38 */	addi r3, r1, 0x38
/* 801408DC 0013D6DC  4B EC A7 CD */	bl __as__5xVec3FRC5xVec3
/* 801408E0 0013D6E0  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 801408E4 0013D6E4  38 61 00 20 */	addi r3, r1, 0x20
/* 801408E8 0013D6E8  80 84 00 28 */	lwz r4, 0x28(r4)
/* 801408EC 0013D6EC  80 84 00 54 */	lwz r4, 0x54(r4)
/* 801408F0 0013D6F0  38 84 00 10 */	addi r4, r4, 0x10
/* 801408F4 0013D6F4  4B EC EC D5 */	bl __mi__5xVec3CFv
/* 801408F8 0013D6F8  3B E1 00 44 */	addi r31, r1, 0x44
/* 801408FC 0013D6FC  38 81 00 20 */	addi r4, r1, 0x20
/* 80140900 0013D700  7F E3 FB 78 */	mr r3, r31
/* 80140904 0013D704  4B EC A7 A5 */	bl __as__5xVec3FRC5xVec3
/* 80140908 0013D708  C0 22 B5 64 */	lfs f1, _esc__2_1368@sda21(r2)
/* 8014090C 0013D70C  3C 60 80 38 */	lis r3, globals@ha
/* 80140910 0013D710  38 63 2A 38 */	addi r3, r3, globals@l
/* 80140914 0013D714  C0 02 B5 88 */	lfs f0, _esc__2_1467_3@sda21(r2)
/* 80140918 0013D718  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 8014091C 0013D71C  39 00 0C 00 */	li r8, 0xc00
/* 80140920 0013D720  38 00 00 00 */	li r0, 0
/* 80140924 0013D724  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 80140928 0013D728  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 8014092C 0013D72C  38 81 00 38 */	addi r4, r1, 0x38
/* 80140930 0013D730  38 A1 00 5C */	addi r5, r1, 0x5c
/* 80140934 0013D734  38 C0 00 08 */	li r6, 8
/* 80140938 0013D738  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 8014093C 0013D73C  38 E0 00 22 */	li r7, 0x22
/* 80140940 0013D740  91 01 00 58 */	stw r8, 0x58(r1)
/* 80140944 0013D744  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80140948 0013D748  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 8014094C 0013D74C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80140950 0013D750  90 01 00 68 */	stw r0, 0x68(r1)
/* 80140954 0013D754  4B F1 8D 11 */	bl xRayHitsSceneFlags__FP6xSceneP5xRay3P7xCollisUcUc
/* 80140958 0013D758  C0 21 00 6C */	lfs f1, 0x6c(r1)
/* 8014095C 0013D75C  7F E4 FB 78 */	mr r4, r31
/* 80140960 0013D760  38 61 00 08 */	addi r3, r1, 8
/* 80140964 0013D764  4B EC B4 05 */	bl __ml__5xVec3CFf
/* 80140968 0013D768  38 61 00 14 */	addi r3, r1, 0x14
/* 8014096C 0013D76C  38 81 00 38 */	addi r4, r1, 0x38
/* 80140970 0013D770  38 A1 00 08 */	addi r5, r1, 8
/* 80140974 0013D774  4B EC EC B5 */	bl __pl__5xVec3CFRC5xVec3
/* 80140978 0013D778  80 81 00 14 */	lwz r4, 0x14(r1)
/* 8014097C 0013D77C  80 61 00 18 */	lwz r3, 0x18(r1)
/* 80140980 0013D780  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80140984 0013D784  90 81 00 2C */	stw r4, 0x2c(r1)
/* 80140988 0013D788  C0 21 00 6C */	lfs f1, 0x6c(r1)
/* 8014098C 0013D78C  90 61 00 30 */	stw r3, 0x30(r1)
/* 80140990 0013D790  90 01 00 34 */	stw r0, 0x34(r1)
/* 80140994 0013D794  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 80140998 0013D798  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014099C 0013D79C  40 80 00 48 */	bge lbl_801409E4
/* 801409A0 0013D7A0  38 61 00 5C */	addi r3, r1, 0x5c
/* 801409A4 0013D7A4  48 01 E3 09 */	bl zSurfaceGetSurface__FPC7xCollis
/* 801409A8 0013D7A8  80 63 00 24 */	lwz r3, 0x24(r3)
/* 801409AC 0013D7AC  28 03 00 00 */	cmplwi r3, 0
/* 801409B0 0013D7B0  41 82 00 3C */	beq lbl_801409EC
/* 801409B4 0013D7B4  80 63 00 00 */	lwz r3, 0(r3)
/* 801409B8 0013D7B8  28 03 00 00 */	cmplwi r3, 0
/* 801409BC 0013D7BC  41 82 00 30 */	beq lbl_801409EC
/* 801409C0 0013D7C0  88 03 01 AC */	lbz r0, 0x1ac(r3)
/* 801409C4 0013D7C4  28 00 00 00 */	cmplwi r0, 0
/* 801409C8 0013D7C8  40 82 00 24 */	bne lbl_801409EC
/* 801409CC 0013D7CC  FC 20 F8 90 */	fmr f1, f31
/* 801409D0 0013D7D0  7F C3 F3 78 */	mr r3, r30
/* 801409D4 0013D7D4  38 81 00 2C */	addi r4, r1, 0x2c
/* 801409D8 0013D7D8  38 A2 8A 08 */	addi r5, r2, g_Y3@sda21
/* 801409DC 0013D7DC  48 00 00 2D */	bl update_dust__Q24zNPC12hover_effectFRC5xVec3RC5xVec3f
/* 801409E0 0013D7E0  48 00 00 0C */	b lbl_801409EC
lbl_801409E4:
/* 801409E4 0013D7E4  38 00 00 00 */	li r0, 0
/* 801409E8 0013D7E8  98 1E 00 10 */	stb r0, 0x10(r30)
lbl_801409EC:
/* 801409EC 0013D7EC  E3 E1 00 C8 */	psq_l f31, 200(r1), 0, qr0
/* 801409F0 0013D7F0  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 801409F4 0013D7F4  BB C1 00 B8 */	lmw r30, 0xb8(r1)
/* 801409F8 0013D7F8  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 801409FC 0013D7FC  7C 08 03 A6 */	mtlr r0
/* 80140A00 0013D800  38 21 00 D0 */	addi r1, r1, 0xd0
/* 80140A04 0013D804  4E 80 00 20 */	blr 

.global update_dust__Q24zNPC12hover_effectFRC5xVec3RC5xVec3f
update_dust__Q24zNPC12hover_effectFRC5xVec3RC5xVec3f:
/* 80140A08 0013D808  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80140A0C 0013D80C  7C 08 02 A6 */	mflr r0
/* 80140A10 0013D810  90 01 00 54 */	stw r0, 0x54(r1)
/* 80140A14 0013D814  DB E1 00 48 */	stfd f31, 0x48(r1)
/* 80140A18 0013D818  FF E0 08 90 */	fmr f31, f1
/* 80140A1C 0013D81C  BF A1 00 3C */	stmw r29, 0x3c(r1)
/* 80140A20 0013D820  7C BF 2B 78 */	mr r31, r5
/* 80140A24 0013D824  7C 7D 1B 78 */	mr r29, r3
/* 80140A28 0013D828  7C 9E 23 78 */	mr r30, r4
/* 80140A2C 0013D82C  80 C3 00 0C */	lwz r6, 0xc(r3)
/* 80140A30 0013D830  38 61 00 08 */	addi r3, r1, 8
/* 80140A34 0013D834  80 A6 00 48 */	lwz r5, 0x48(r6)
/* 80140A38 0013D838  38 85 00 70 */	addi r4, r5, 0x70
/* 80140A3C 0013D83C  38 A5 00 30 */	addi r5, r5, 0x30
/* 80140A40 0013D840  4B EC AE B1 */	bl __mi__5xVec3CFRC5xVec3
/* 80140A44 0013D844  FC 20 F8 90 */	fmr f1, f31
/* 80140A48 0013D848  38 61 00 14 */	addi r3, r1, 0x14
/* 80140A4C 0013D84C  38 81 00 08 */	addi r4, r1, 8
/* 80140A50 0013D850  4B EC E2 4D */	bl __dv__5xVec3CFf
/* 80140A54 0013D854  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80140A58 0013D858  3C 60 80 38 */	lis r3, dust_config__Q24zNPC12hover_effect@ha
/* 80140A5C 0013D85C  80 A1 00 18 */	lwz r5, 0x18(r1)
/* 80140A60 0013D860  FC 20 F8 90 */	fmr f1, f31
/* 80140A64 0013D864  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80140A68 0013D868  38 E3 3D 90 */	addi r7, r3, dust_config__Q24zNPC12hover_effect@l
/* 80140A6C 0013D86C  90 81 00 20 */	stw r4, 0x20(r1)
/* 80140A70 0013D870  7F C3 F3 78 */	mr r3, r30
/* 80140A74 0013D874  7F E4 FB 78 */	mr r4, r31
/* 80140A78 0013D878  90 A1 00 24 */	stw r5, 0x24(r1)
/* 80140A7C 0013D87C  38 BD 00 18 */	addi r5, r29, 0x18
/* 80140A80 0013D880  38 C1 00 20 */	addi r6, r1, 0x20
/* 80140A84 0013D884  90 01 00 28 */	stw r0, 0x28(r1)
/* 80140A88 0013D888  48 08 0F A9 */	bl emit__Q24zNPC10light_dustFRC5xVec3RC5xVec3RfRC5xVec3fPQ34zNPC10light_dust6config
/* 80140A8C 0013D88C  CB E1 00 48 */	lfd f31, 0x48(r1)
/* 80140A90 0013D890  BB A1 00 3C */	lmw r29, 0x3c(r1)
/* 80140A94 0013D894  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80140A98 0013D898  7C 08 03 A6 */	mtlr r0
/* 80140A9C 0013D89C  38 21 00 50 */	addi r1, r1, 0x50
/* 80140AA0 0013D8A0  4E 80 00 20 */	blr 

.global setup__Q24zNPC12hover_effectFv
setup__Q24zNPC12hover_effectFv:
/* 80140AA4 0013D8A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80140AA8 0013D8A8  7C 08 02 A6 */	mflr r0
/* 80140AAC 0013D8AC  C0 22 B5 8C */	lfs f1, _esc__2_1494_1@sda21(r2)
/* 80140AB0 0013D8B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80140AB4 0013D8B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80140AB8 0013D8B8  7C 7F 1B 78 */	mr r31, r3
/* 80140ABC 0013D8BC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_88@ha
/* 80140AC0 0013D8C0  38 83 40 08 */	addi r4, r3, _esc__2_stringBase0_88@l
/* 80140AC4 0013D8C4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80140AC8 0013D8C8  38 84 00 73 */	addi r4, r4, 0x73
/* 80140ACC 0013D8CC  38 BF 00 14 */	addi r5, r31, 0x14
/* 80140AD0 0013D8D0  4B FB DD BD */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80140AD4 0013D8D4  3C 60 80 38 */	lis r3, dust_config__Q24zNPC12hover_effect@ha
/* 80140AD8 0013D8D8  3C 80 80 3A */	lis r4, default_config__Q24zNPC10light_dust@ha
/* 80140ADC 0013D8DC  38 63 3D 90 */	addi r3, r3, dust_config__Q24zNPC12hover_effect@l
/* 80140AE0 0013D8E0  38 84 E2 80 */	addi r4, r4, default_config__Q24zNPC10light_dust@l
/* 80140AE4 0013D8E4  4B F5 50 29 */	bl __as__Q34zNPC10light_dust6configFRCQ34zNPC10light_dust6config
/* 80140AE8 0013D8E8  3C 60 80 38 */	lis r3, dust_config__Q24zNPC12hover_effect@ha
/* 80140AEC 0013D8EC  C0 02 B5 90 */	lfs f0, _esc__2_1495_2@sda21(r2)
/* 80140AF0 0013D8F0  38 63 3D 90 */	addi r3, r3, dust_config__Q24zNPC12hover_effect@l
/* 80140AF4 0013D8F4  C0 E2 B5 98 */	lfs f7, _esc__2_1497_1@sda21(r2)
/* 80140AF8 0013D8F8  C0 42 B5 58 */	lfs f2, _esc__2_1361@sda21(r2)
/* 80140AFC 0013D8FC  38 00 00 00 */	li r0, 0
/* 80140B00 0013D900  C1 02 B5 94 */	lfs f8, _esc__2_1496_0@sda21(r2)
/* 80140B04 0013D904  C0 C2 B5 9C */	lfs f6, _esc__2_1498_2@sda21(r2)
/* 80140B08 0013D908  C0 A2 B5 6C */	lfs f5, _esc__2_1395_0@sda21(r2)
/* 80140B0C 0013D90C  C0 82 B5 8C */	lfs f4, _esc__2_1494_1@sda21(r2)
/* 80140B10 0013D910  C0 62 B5 A0 */	lfs f3, _esc__2_1499_2@sda21(r2)
/* 80140B14 0013D914  C0 22 B5 A4 */	lfs f1, _esc__2_1500@sda21(r2)
/* 80140B18 0013D918  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80140B1C 0013D91C  C0 02 B5 64 */	lfs f0, _esc__2_1368@sda21(r2)
/* 80140B20 0013D920  D1 03 00 30 */	stfs f8, 0x30(r3)
/* 80140B24 0013D924  D0 E3 00 0C */	stfs f7, 0xc(r3)
/* 80140B28 0013D928  D0 C3 00 04 */	stfs f6, 4(r3)
/* 80140B2C 0013D92C  D0 A3 00 00 */	stfs f5, 0(r3)
/* 80140B30 0013D930  D0 E3 00 08 */	stfs f7, 8(r3)
/* 80140B34 0013D934  D0 83 00 3C */	stfs f4, 0x3c(r3)
/* 80140B38 0013D938  D0 63 00 1C */	stfs f3, 0x1c(r3)
/* 80140B3C 0013D93C  D0 43 00 10 */	stfs f2, 0x10(r3)
/* 80140B40 0013D940  D0 43 00 14 */	stfs f2, 0x14(r3)
/* 80140B44 0013D944  D0 23 00 18 */	stfs f1, 0x18(r3)
/* 80140B48 0013D948  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 80140B4C 0013D94C  98 1F 00 10 */	stb r0, 0x10(r31)
/* 80140B50 0013D950  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80140B54 0013D954  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80140B58 0013D958  7C 08 03 A6 */	mtlr r0
/* 80140B5C 0013D95C  38 21 00 10 */	addi r1, r1, 0x10
/* 80140B60 0013D960  4E 80 00 20 */	blr 

.global reset__Q24zNPC12hover_effectFv
reset__Q24zNPC12hover_effectFv:
/* 80140B64 0013D964  38 00 00 00 */	li r0, 0
/* 80140B68 0013D968  C0 02 B5 64 */	lfs f0, _esc__2_1368@sda21(r2)
/* 80140B6C 0013D96C  98 03 00 10 */	stb r0, 0x10(r3)
/* 80140B70 0013D970  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80140B74 0013D974  4E 80 00 20 */	blr 

.global setup__Q24zNPC12marker_deathFv
setup__Q24zNPC12marker_deathFv:
/* 80140B78 0013D978  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80140B7C 0013D97C  7C 08 02 A6 */	mflr r0
/* 80140B80 0013D980  38 C0 00 00 */	li r6, 0
/* 80140B84 0013D984  90 01 00 24 */	stw r0, 0x24(r1)
/* 80140B88 0013D988  38 00 00 00 */	li r0, 0
/* 80140B8C 0013D98C  38 A1 00 0C */	addi r5, r1, 0xc
/* 80140B90 0013D990  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80140B94 0013D994  7C 7F 1B 78 */	mr r31, r3
/* 80140B98 0013D998  90 03 00 10 */	stw r0, 0x10(r3)
/* 80140B9C 0013D99C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_88@ha
/* 80140BA0 0013D9A0  38 83 40 08 */	addi r4, r3, _esc__2_stringBase0_88@l
/* 80140BA4 0013D9A4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80140BA8 0013D9A8  38 84 00 85 */	addi r4, r4, 0x85
/* 80140BAC 0013D9AC  4B FB DD C9 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 80140BB0 0013D9B0  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80140BB4 0013D9B4  28 03 00 00 */	cmplwi r3, 0
/* 80140BB8 0013D9B8  41 82 00 14 */	beq lbl_80140BCC
/* 80140BBC 0013D9BC  4B F2 C0 65 */	bl xStrHash__FPCc
/* 80140BC0 0013D9C0  38 80 00 00 */	li r4, 0
/* 80140BC4 0013D9C4  4B F2 B6 DD */	bl xSTFindAsset__FUiPUi
/* 80140BC8 0013D9C8  90 7F 00 10 */	stw r3, 0x10(r31)
lbl_80140BCC:
/* 80140BCC 0013D9CC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 80140BD0 0013D9D0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80140BD4 0013D9D4  38 84 40 08 */	addi r4, r4, _esc__2_stringBase0_88@l
/* 80140BD8 0013D9D8  38 A1 00 08 */	addi r5, r1, 8
/* 80140BDC 0013D9DC  38 84 00 8F */	addi r4, r4, 0x8f
/* 80140BE0 0013D9E0  38 C0 00 00 */	li r6, 0
/* 80140BE4 0013D9E4  4B FB DD 91 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 80140BE8 0013D9E8  80 61 00 08 */	lwz r3, 8(r1)
/* 80140BEC 0013D9EC  28 03 00 00 */	cmplwi r3, 0
/* 80140BF0 0013D9F0  41 82 00 14 */	beq lbl_80140C04
/* 80140BF4 0013D9F4  4B F2 C0 2D */	bl xStrHash__FPCc
/* 80140BF8 0013D9F8  38 80 00 00 */	li r4, 0
/* 80140BFC 0013D9FC  4B F2 B6 A5 */	bl xSTFindAsset__FUiPUi
/* 80140C00 0013DA00  90 7F 00 14 */	stw r3, 0x14(r31)
lbl_80140C04:
/* 80140C04 0013DA04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80140C08 0013DA08  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80140C0C 0013DA0C  7C 08 03 A6 */	mtlr r0
/* 80140C10 0013DA10  38 21 00 20 */	addi r1, r1, 0x20
/* 80140C14 0013DA14  4E 80 00 20 */	blr 

.global damage__Q24zNPC12marker_deathFR17zCombatDamageInfo
damage__Q24zNPC12marker_deathFR17zCombatDamageInfo:
/* 80140C18 0013DA18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80140C1C 0013DA1C  7C 08 02 A6 */	mflr r0
/* 80140C20 0013DA20  90 01 00 14 */	stw r0, 0x14(r1)
/* 80140C24 0013DA24  80 84 00 04 */	lwz r4, 4(r4)
/* 80140C28 0013DA28  28 04 00 00 */	cmplwi r4, 0
/* 80140C2C 0013DA2C  41 82 00 14 */	beq lbl_80140C40
/* 80140C30 0013DA30  88 04 00 04 */	lbz r0, 4(r4)
/* 80140C34 0013DA34  28 00 00 2B */	cmplwi r0, 0x2b
/* 80140C38 0013DA38  41 82 00 08 */	beq lbl_80140C40
/* 80140C3C 0013DA3C  48 00 00 19 */	bl destroy__Q24zNPC12marker_deathFv
lbl_80140C40:
/* 80140C40 0013DA40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80140C44 0013DA44  38 60 00 01 */	li r3, 1
/* 80140C48 0013DA48  7C 08 03 A6 */	mtlr r0
/* 80140C4C 0013DA4C  38 21 00 10 */	addi r1, r1, 0x10
/* 80140C50 0013DA50  4E 80 00 20 */	blr 

.global destroy__Q24zNPC12marker_deathFv
destroy__Q24zNPC12marker_deathFv:
/* 80140C54 0013DA54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80140C58 0013DA58  7C 08 02 A6 */	mflr r0
/* 80140C5C 0013DA5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80140C60 0013DA60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80140C64 0013DA64  7C 7F 1B 78 */	mr r31, r3
/* 80140C68 0013DA68  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80140C6C 0013DA6C  28 03 00 00 */	cmplwi r3, 0
/* 80140C70 0013DA70  41 82 00 20 */	beq lbl_80140C90
/* 80140C74 0013DA74  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80140C78 0013DA78  38 A0 00 00 */	li r5, 0
/* 80140C7C 0013DA7C  81 83 00 08 */	lwz r12, 8(r3)
/* 80140C80 0013DA80  38 C0 00 00 */	li r6, 0
/* 80140C84 0013DA84  80 84 00 28 */	lwz r4, 0x28(r4)
/* 80140C88 0013DA88  7D 89 03 A6 */	mtctr r12
/* 80140C8C 0013DA8C  4E 80 04 21 */	bctrl 
lbl_80140C90:
/* 80140C90 0013DA90  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80140C94 0013DA94  38 A0 00 0A */	li r5, 0xa
/* 80140C98 0013DA98  C0 22 B5 68 */	lfs f1, _esc__2_1394_1@sda21(r2)
/* 80140C9C 0013DA9C  80 83 00 48 */	lwz r4, 0x48(r3)
/* 80140CA0 0013DAA0  C0 42 B5 58 */	lfs f2, _esc__2_1361@sda21(r2)
/* 80140CA4 0013DAA4  C0 62 B5 54 */	lfs f3, _esc__2_1360@sda21(r2)
/* 80140CA8 0013DAA8  38 84 00 30 */	addi r4, r4, 0x30
/* 80140CAC 0013DAAC  48 00 00 31 */	bl sphere_damage__FP4xEntRC5xVec3fiff
/* 80140CB0 0013DAB0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80140CB4 0013DAB4  38 80 00 00 */	li r4, 0
/* 80140CB8 0013DAB8  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80140CBC 0013DABC  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 80140CC0 0013DAC0  7D 89 03 A6 */	mtctr r12
/* 80140CC4 0013DAC4  4E 80 04 21 */	bctrl 
/* 80140CC8 0013DAC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80140CCC 0013DACC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80140CD0 0013DAD0  7C 08 03 A6 */	mtlr r0
/* 80140CD4 0013DAD4  38 21 00 10 */	addi r1, r1, 0x10
/* 80140CD8 0013DAD8  4E 80 00 20 */	blr 

.global sphere_damage__FP4xEntRC5xVec3fiff
sphere_damage__FP4xEntRC5xVec3fiff:
/* 80140CDC 0013DADC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80140CE0 0013DAE0  7C 08 02 A6 */	mflr r0
/* 80140CE4 0013DAE4  7C A6 2B 78 */	mr r6, r5
/* 80140CE8 0013DAE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80140CEC 0013DAEC  4B F4 C2 55 */	bl sphere_damage__FP4xEntRC5xVec3fiiff
/* 80140CF0 0013DAF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80140CF4 0013DAF4  7C 08 03 A6 */	mtlr r0
/* 80140CF8 0013DAF8  38 21 00 10 */	addi r1, r1, 0x10
/* 80140CFC 0013DAFC  4E 80 00 20 */	blr 

.global update__Q24zNPC12marker_deathFf
update__Q24zNPC12marker_deathFf:
/* 80140D00 0013DB00  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80140D04 0013DB04  7C 08 02 A6 */	mflr r0
/* 80140D08 0013DB08  90 01 00 24 */	stw r0, 0x24(r1)
/* 80140D0C 0013DB0C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80140D10 0013DB10  7C 7F 1B 78 */	mr r31, r3
/* 80140D14 0013DB14  80 A3 00 10 */	lwz r5, 0x10(r3)
/* 80140D18 0013DB18  28 05 00 00 */	cmplwi r5, 0
/* 80140D1C 0013DB1C  41 82 00 38 */	beq lbl_80140D54
/* 80140D20 0013DB20  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80140D24 0013DB24  38 61 00 08 */	addi r3, r1, 8
/* 80140D28 0013DB28  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80140D2C 0013DB2C  38 84 00 30 */	addi r4, r4, 0x30
/* 80140D30 0013DB30  4B EC AB C1 */	bl __mi__5xVec3CFRC5xVec3
/* 80140D34 0013DB34  38 61 00 08 */	addi r3, r1, 8
/* 80140D38 0013DB38  4B EC A7 ED */	bl length2__5xVec3CFv
/* 80140D3C 0013DB3C  C0 02 B5 50 */	lfs f0, _esc__2_1359_1@sda21(r2)
/* 80140D40 0013DB40  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80140D44 0013DB44  4C 40 13 82 */	cror 2, 0, 2
/* 80140D48 0013DB48  40 82 00 0C */	bne lbl_80140D54
/* 80140D4C 0013DB4C  7F E3 FB 78 */	mr r3, r31
/* 80140D50 0013DB50  4B FF FF 05 */	bl destroy__Q24zNPC12marker_deathFv
lbl_80140D54:
/* 80140D54 0013DB54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80140D58 0013DB58  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80140D5C 0013DB5C  7C 08 03 A6 */	mtlr r0
/* 80140D60 0013DB60  38 21 00 20 */	addi r1, r1, 0x20
/* 80140D64 0013DB64  4E 80 00 20 */	blr 

.global setup__Q24zNPC14collide_detectFv
setup__Q24zNPC14collide_detectFv:
/* 80140D68 0013DB68  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80140D6C 0013DB6C  7C 08 02 A6 */	mflr r0
/* 80140D70 0013DB70  90 01 00 24 */	stw r0, 0x24(r1)
/* 80140D74 0013DB74  38 A1 00 0C */	addi r5, r1, 0xc
/* 80140D78 0013DB78  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80140D7C 0013DB7C  7C 7F 1B 78 */	mr r31, r3
/* 80140D80 0013DB80  3C 60 80 2E */	lis r3, _esc__2_stringBase0_88@ha
/* 80140D84 0013DB84  38 C3 40 08 */	addi r6, r3, _esc__2_stringBase0_88@l
/* 80140D88 0013DB88  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80140D8C 0013DB8C  38 86 00 8F */	addi r4, r6, 0x8f
/* 80140D90 0013DB90  38 C6 00 9D */	addi r6, r6, 0x9d
/* 80140D94 0013DB94  4B FB DB E1 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 80140D98 0013DB98  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80140D9C 0013DB9C  4B F2 BE 85 */	bl xStrHash__FPCc
/* 80140DA0 0013DBA0  28 03 00 00 */	cmplwi r3, 0
/* 80140DA4 0013DBA4  41 82 00 10 */	beq lbl_80140DB4
/* 80140DA8 0013DBA8  38 81 00 08 */	addi r4, r1, 8
/* 80140DAC 0013DBAC  4B F2 B4 F5 */	bl xSTFindAsset__FUiPUi
/* 80140DB0 0013DBB0  90 7F 00 1C */	stw r3, 0x1c(r31)
lbl_80140DB4:
/* 80140DB4 0013DBB4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 80140DB8 0013DBB8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80140DBC 0013DBBC  38 84 40 08 */	addi r4, r4, _esc__2_stringBase0_88@l
/* 80140DC0 0013DBC0  38 BF 00 20 */	addi r5, r31, 0x20
/* 80140DC4 0013DBC4  38 84 00 9E */	addi r4, r4, 0x9e
/* 80140DC8 0013DBC8  38 C0 00 00 */	li r6, 0
/* 80140DCC 0013DBCC  4B FB D9 81 */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 80140DD0 0013DBD0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80140DD4 0013DBD4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80140DD8 0013DBD8  7C 08 03 A6 */	mtlr r0
/* 80140DDC 0013DBDC  38 21 00 20 */	addi r1, r1, 0x20
/* 80140DE0 0013DBE0  4E 80 00 20 */	blr 

.global update__Q24zNPC14collide_detectFf
update__Q24zNPC14collide_detectFf:
/* 80140DE4 0013DBE4  94 21 FD D0 */	stwu r1, -0x230(r1)
/* 80140DE8 0013DBE8  7C 08 02 A6 */	mflr r0
/* 80140DEC 0013DBEC  90 01 02 34 */	stw r0, 0x234(r1)
/* 80140DF0 0013DBF0  BF 41 02 18 */	stmw r26, 0x218(r1)
/* 80140DF4 0013DBF4  7C 7F 1B 78 */	mr r31, r3
/* 80140DF8 0013DBF8  38 61 00 1C */	addi r3, r1, 0x1c
/* 80140DFC 0013DBFC  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80140E00 0013DC00  80 A4 00 48 */	lwz r5, 0x48(r4)
/* 80140E04 0013DC04  38 85 00 30 */	addi r4, r5, 0x30
/* 80140E08 0013DC08  38 A5 00 70 */	addi r5, r5, 0x70
/* 80140E0C 0013DC0C  4B EC AA E5 */	bl __mi__5xVec3CFRC5xVec3
/* 80140E10 0013DC10  80 A1 00 1C */	lwz r5, 0x1c(r1)
/* 80140E14 0013DC14  38 61 00 40 */	addi r3, r1, 0x40
/* 80140E18 0013DC18  80 81 00 20 */	lwz r4, 0x20(r1)
/* 80140E1C 0013DC1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80140E20 0013DC20  90 A1 00 40 */	stw r5, 0x40(r1)
/* 80140E24 0013DC24  90 81 00 44 */	stw r4, 0x44(r1)
/* 80140E28 0013DC28  90 01 00 48 */	stw r0, 0x48(r1)
/* 80140E2C 0013DC2C  4B EC A6 F9 */	bl length2__5xVec3CFv
/* 80140E30 0013DC30  C0 02 B5 A8 */	lfs f0, _esc__2_1610_1@sda21(r2)
/* 80140E34 0013DC34  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80140E38 0013DC38  41 80 03 3C */	blt lbl_80141174
/* 80140E3C 0013DC3C  38 61 01 44 */	addi r3, r1, 0x144
/* 80140E40 0013DC40  4B EC B5 2D */	bl __ct__12xSweptSphereFv
/* 80140E44 0013DC44  38 61 01 44 */	addi r3, r1, 0x144
/* 80140E48 0013DC48  38 80 00 00 */	li r4, 0
/* 80140E4C 0013DC4C  38 A0 00 C8 */	li r5, 0xc8
/* 80140E50 0013DC50  4B EC 22 B1 */	bl memset
/* 80140E54 0013DC54  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80140E58 0013DC58  4B EC A5 D1 */	bl xEntGetCenter__FPC4xEnt
/* 80140E5C 0013DC5C  80 C3 00 00 */	lwz r6, 0(r3)
/* 80140E60 0013DC60  38 81 00 34 */	addi r4, r1, 0x34
/* 80140E64 0013DC64  80 03 00 04 */	lwz r0, 4(r3)
/* 80140E68 0013DC68  38 A1 00 40 */	addi r5, r1, 0x40
/* 80140E6C 0013DC6C  90 C1 00 34 */	stw r6, 0x34(r1)
/* 80140E70 0013DC70  90 01 00 38 */	stw r0, 0x38(r1)
/* 80140E74 0013DC74  80 03 00 08 */	lwz r0, 8(r3)
/* 80140E78 0013DC78  38 61 00 10 */	addi r3, r1, 0x10
/* 80140E7C 0013DC7C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80140E80 0013DC80  4B EC E7 A9 */	bl __pl__5xVec3CFRC5xVec3
/* 80140E84 0013DC84  80 E1 00 10 */	lwz r7, 0x10(r1)
/* 80140E88 0013DC88  38 61 01 44 */	addi r3, r1, 0x144
/* 80140E8C 0013DC8C  80 C1 00 14 */	lwz r6, 0x14(r1)
/* 80140E90 0013DC90  38 81 00 34 */	addi r4, r1, 0x34
/* 80140E94 0013DC94  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80140E98 0013DC98  38 A1 00 28 */	addi r5, r1, 0x28
/* 80140E9C 0013DC9C  90 E1 00 28 */	stw r7, 0x28(r1)
/* 80140EA0 0013DCA0  90 C1 00 2C */	stw r6, 0x2c(r1)
/* 80140EA4 0013DCA4  90 01 00 30 */	stw r0, 0x30(r1)
/* 80140EA8 0013DCA8  80 DF 00 0C */	lwz r6, 0xc(r31)
/* 80140EAC 0013DCAC  C0 26 00 98 */	lfs f1, 0x98(r6)
/* 80140EB0 0013DCB0  48 04 4E 65 */	bl xSweptSpherePrepare__FP12xSweptSpherePC5xVec3PC5xVec3f
/* 80140EB4 0013DCB4  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 80140EB8 0013DCB8  38 61 01 44 */	addi r3, r1, 0x144
/* 80140EBC 0013DCBC  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 80140EC0 0013DCC0  38 C0 00 08 */	li r6, 8
/* 80140EC4 0013DCC4  80 84 04 C8 */	lwz r4, 0x4c8(r4)
/* 80140EC8 0013DCC8  38 E0 00 00 */	li r7, 0
/* 80140ECC 0013DCCC  48 04 6F 9D */	bl xSweptSphereToNPC__FP12xSweptSphereP6xSceneP4xEntUci
/* 80140ED0 0013DCD0  2C 03 00 00 */	cmpwi r3, 0
/* 80140ED4 0013DCD4  41 82 00 F8 */	beq lbl_80140FCC
/* 80140ED8 0013DCD8  38 61 01 44 */	addi r3, r1, 0x144
/* 80140EDC 0013DCDC  48 04 4F 55 */	bl xSweptSphereGetResults__FP12xSweptSphere
/* 80140EE0 0013DCE0  80 61 01 B4 */	lwz r3, 0x1b4(r1)
/* 80140EE4 0013DCE4  83 9F 00 0C */	lwz r28, 0xc(r31)
/* 80140EE8 0013DCE8  28 03 00 00 */	cmplwi r3, 0
/* 80140EEC 0013DCEC  41 82 00 58 */	beq lbl_80140F44
/* 80140EF0 0013DCF0  88 03 00 04 */	lbz r0, 4(r3)
/* 80140EF4 0013DCF4  7C 7C 1B 78 */	mr r28, r3
/* 80140EF8 0013DCF8  28 00 00 2B */	cmplwi r0, 0x2b
/* 80140EFC 0013DCFC  40 82 00 48 */	bne lbl_80140F44
/* 80140F00 0013DD00  48 04 78 F5 */	bl get_combat__Q24zNPC6commonFv
/* 80140F04 0013DD04  7C 65 1B 79 */	or. r5, r3, r3
/* 80140F08 0013DD08  41 82 00 3C */	beq lbl_80140F44
/* 80140F0C 0013DD0C  38 00 00 00 */	li r0, 0
/* 80140F10 0013DD10  38 61 01 0C */	addi r3, r1, 0x10c
/* 80140F14 0013DD14  90 01 00 08 */	stw r0, 8(r1)
/* 80140F18 0013DD18  38 C0 00 01 */	li r6, 1
/* 80140F1C 0013DD1C  38 E0 00 00 */	li r7, 0
/* 80140F20 0013DD20  39 02 90 18 */	addi r8, r2, m_Null__5xVec3@sda21
/* 80140F24 0013DD24  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80140F28 0013DD28  39 22 90 18 */	addi r9, r2, m_Null__5xVec3@sda21
/* 80140F2C 0013DD2C  A8 A5 00 1C */	lha r5, 0x1c(r5)
/* 80140F30 0013DD30  39 42 90 18 */	addi r10, r2, m_Null__5xVec3@sda21
/* 80140F34 0013DD34  4B EE 7F E5 */	bl __ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i
/* 80140F38 0013DD38  7F 83 E3 78 */	mr r3, r28
/* 80140F3C 0013DD3C  38 81 01 0C */	addi r4, r1, 0x10c
/* 80140F40 0013DD40  4B F4 E0 49 */	bl zCombatDamage__FP4xEntRC17zCombatDamageInfo
lbl_80140F44:
/* 80140F44 0013DD44  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80140F48 0013DD48  48 04 78 AD */	bl get_combat__Q24zNPC6commonFv
/* 80140F4C 0013DD4C  7C 65 1B 79 */	or. r5, r3, r3
/* 80140F50 0013DD50  41 82 00 3C */	beq lbl_80140F8C
/* 80140F54 0013DD54  38 00 00 00 */	li r0, 0
/* 80140F58 0013DD58  7F 84 E3 78 */	mr r4, r28
/* 80140F5C 0013DD5C  90 01 00 08 */	stw r0, 8(r1)
/* 80140F60 0013DD60  38 61 00 D4 */	addi r3, r1, 0xd4
/* 80140F64 0013DD64  38 C0 00 01 */	li r6, 1
/* 80140F68 0013DD68  38 E0 00 00 */	li r7, 0
/* 80140F6C 0013DD6C  A8 A5 00 1C */	lha r5, 0x1c(r5)
/* 80140F70 0013DD70  39 02 90 18 */	addi r8, r2, m_Null__5xVec3@sda21
/* 80140F74 0013DD74  39 22 90 18 */	addi r9, r2, m_Null__5xVec3@sda21
/* 80140F78 0013DD78  39 42 90 18 */	addi r10, r2, m_Null__5xVec3@sda21
/* 80140F7C 0013DD7C  4B EE 7F 9D */	bl __ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i
/* 80140F80 0013DD80  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80140F84 0013DD84  38 81 00 D4 */	addi r4, r1, 0xd4
/* 80140F88 0013DD88  4B F4 E0 01 */	bl zCombatDamage__FP4xEntRC17zCombatDamageInfo
lbl_80140F8C:
/* 80140F8C 0013DD8C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80140F90 0013DD90  38 80 00 00 */	li r4, 0
/* 80140F94 0013DD94  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80140F98 0013DD98  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 80140F9C 0013DD9C  7D 89 03 A6 */	mtctr r12
/* 80140FA0 0013DDA0  4E 80 04 21 */	bctrl 
/* 80140FA4 0013DDA4  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 80140FA8 0013DDA8  28 03 00 00 */	cmplwi r3, 0
/* 80140FAC 0013DDAC  41 82 00 20 */	beq lbl_80140FCC
/* 80140FB0 0013DDB0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80140FB4 0013DDB4  38 A0 00 00 */	li r5, 0
/* 80140FB8 0013DDB8  81 83 00 08 */	lwz r12, 8(r3)
/* 80140FBC 0013DDBC  38 C0 00 00 */	li r6, 0
/* 80140FC0 0013DDC0  80 84 00 28 */	lwz r4, 0x28(r4)
/* 80140FC4 0013DDC4  7D 89 03 A6 */	mtctr r12
/* 80140FC8 0013DDC8  4E 80 04 21 */	bctrl 
lbl_80140FCC:
/* 80140FCC 0013DDCC  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80140FD0 0013DDD0  38 81 00 4C */	addi r4, r1, 0x4c
/* 80140FD4 0013DDD4  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80140FD8 0013DDD8  48 00 D2 F9 */	bl GetCollisionSpheres__7zPlayerFPPC7xSphere
/* 80140FDC 0013DDDC  7C 7C 1B 78 */	mr r28, r3
/* 80140FE0 0013DDE0  3B A1 00 4C */	addi r29, r1, 0x4c
/* 80140FE4 0013DDE4  3B 60 00 00 */	li r27, 0
/* 80140FE8 0013DDE8  3B 40 00 00 */	li r26, 0
/* 80140FEC 0013DDEC  3B C0 00 00 */	li r30, 0
/* 80140FF0 0013DDF0  48 00 00 28 */	b lbl_80141018
lbl_80140FF4:
/* 80140FF4 0013DDF4  7C 9D F0 2E */	lwzx r4, r29, r30
/* 80140FF8 0013DDF8  38 61 01 44 */	addi r3, r1, 0x144
/* 80140FFC 0013DDFC  4B EC B3 19 */	bl xSweptSphereToSphere__FP12xSweptSpherePC7xSphere
/* 80141000 0013DE00  2C 03 00 00 */	cmpwi r3, 0
/* 80141004 0013DE04  41 82 00 0C */	beq lbl_80141010
/* 80141008 0013DE08  3B 60 00 01 */	li r27, 1
/* 8014100C 0013DE0C  48 00 00 14 */	b lbl_80141020
lbl_80141010:
/* 80141010 0013DE10  3B 5A 00 01 */	addi r26, r26, 1
/* 80141014 0013DE14  3B DE 00 04 */	addi r30, r30, 4
lbl_80141018:
/* 80141018 0013DE18  7C 1A E0 00 */	cmpw r26, r28
/* 8014101C 0013DE1C  41 80 FF D8 */	blt lbl_80140FF4
lbl_80141020:
/* 80141020 0013DE20  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80141024 0013DE24  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80141028 0013DE28  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8014102C 0013DE2C  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 80141030 0013DE30  7D 89 03 A6 */	mtctr r12
/* 80141034 0013DE34  4E 80 04 21 */	bctrl 
/* 80141038 0013DE38  7C 7E 1B 79 */	or. r30, r3, r3
/* 8014103C 0013DE3C  41 82 00 54 */	beq lbl_80141090
/* 80141040 0013DE40  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 80141044 0013DE44  40 82 00 4C */	bne lbl_80141090
/* 80141048 0013DE48  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 8014104C 0013DE4C  28 04 00 00 */	cmplwi r4, 0
/* 80141050 0013DE50  41 82 00 18 */	beq lbl_80141068
/* 80141054 0013DE54  38 61 01 44 */	addi r3, r1, 0x144
/* 80141058 0013DE58  48 04 67 31 */	bl xSweptSphereToEnt__FP12xSweptSphereP4xEnt
/* 8014105C 0013DE5C  30 03 FF FF */	addic r0, r3, -1
/* 80141060 0013DE60  7C 00 19 10 */	subfe r0, r0, r3
/* 80141064 0013DE64  7C 1B 03 78 */	mr r27, r0
lbl_80141068:
/* 80141068 0013DE68  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 8014106C 0013DE6C  40 82 00 24 */	bne lbl_80141090
/* 80141070 0013DE70  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 80141074 0013DE74  28 04 00 00 */	cmplwi r4, 0
/* 80141078 0013DE78  41 82 00 18 */	beq lbl_80141090
/* 8014107C 0013DE7C  38 61 01 44 */	addi r3, r1, 0x144
/* 80141080 0013DE80  48 04 67 09 */	bl xSweptSphereToEnt__FP12xSweptSphereP4xEnt
/* 80141084 0013DE84  30 03 FF FF */	addic r0, r3, -1
/* 80141088 0013DE88  7C 00 19 10 */	subfe r0, r0, r3
/* 8014108C 0013DE8C  7C 1B 03 78 */	mr r27, r0
lbl_80141090:
/* 80141090 0013DE90  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 80141094 0013DE94  41 82 00 E0 */	beq lbl_80141174
/* 80141098 0013DE98  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8014109C 0013DE9C  48 04 77 59 */	bl get_combat__Q24zNPC6commonFv
/* 801410A0 0013DEA0  7C 65 1B 79 */	or. r5, r3, r3
/* 801410A4 0013DEA4  41 82 00 40 */	beq lbl_801410E4
/* 801410A8 0013DEA8  38 00 00 00 */	li r0, 0
/* 801410AC 0013DEAC  38 61 00 9C */	addi r3, r1, 0x9c
/* 801410B0 0013DEB0  90 01 00 08 */	stw r0, 8(r1)
/* 801410B4 0013DEB4  38 C0 00 01 */	li r6, 1
/* 801410B8 0013DEB8  38 E0 00 00 */	li r7, 0
/* 801410BC 0013DEBC  39 02 90 18 */	addi r8, r2, m_Null__5xVec3@sda21
/* 801410C0 0013DEC0  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 801410C4 0013DEC4  39 22 90 18 */	addi r9, r2, m_Null__5xVec3@sda21
/* 801410C8 0013DEC8  A8 A5 00 1C */	lha r5, 0x1c(r5)
/* 801410CC 0013DECC  39 42 90 18 */	addi r10, r2, m_Null__5xVec3@sda21
/* 801410D0 0013DED0  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 801410D4 0013DED4  4B EE 7E 45 */	bl __ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i
/* 801410D8 0013DED8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801410DC 0013DEDC  38 81 00 9C */	addi r4, r1, 0x9c
/* 801410E0 0013DEE0  4B F4 DE A9 */	bl zCombatDamage__FP4xEntRC17zCombatDamageInfo
lbl_801410E4:
/* 801410E4 0013DEE4  80 BF 00 20 */	lwz r5, 0x20(r31)
/* 801410E8 0013DEE8  2C 05 00 00 */	cmpwi r5, 0
/* 801410EC 0013DEEC  41 82 00 48 */	beq lbl_80141134
/* 801410F0 0013DEF0  38 00 00 00 */	li r0, 0
/* 801410F4 0013DEF4  38 61 00 64 */	addi r3, r1, 0x64
/* 801410F8 0013DEF8  90 01 00 08 */	stw r0, 8(r1)
/* 801410FC 0013DEFC  38 C0 00 01 */	li r6, 1
/* 80141100 0013DF00  38 E0 00 00 */	li r7, 0
/* 80141104 0013DF04  39 02 90 18 */	addi r8, r2, m_Null__5xVec3@sda21
/* 80141108 0013DF08  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8014110C 0013DF0C  39 22 90 18 */	addi r9, r2, m_Null__5xVec3@sda21
/* 80141110 0013DF10  39 42 90 18 */	addi r10, r2, m_Null__5xVec3@sda21
/* 80141114 0013DF14  4B EE 7E 05 */	bl __ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i
/* 80141118 0013DF18  80 AD 91 D0 */	lwz r5, xglobals@sda21(r13)
/* 8014111C 0013DF1C  7C 64 1B 78 */	mr r4, r3
/* 80141120 0013DF20  80 65 04 C4 */	lwz r3, 0x4c4(r5)
/* 80141124 0013DF24  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 80141128 0013DF28  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 8014112C 0013DF2C  7D 89 03 A6 */	mtctr r12
/* 80141130 0013DF30  4E 80 04 21 */	bctrl 
lbl_80141134:
/* 80141134 0013DF34  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80141138 0013DF38  38 80 00 00 */	li r4, 0
/* 8014113C 0013DF3C  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80141140 0013DF40  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 80141144 0013DF44  7D 89 03 A6 */	mtctr r12
/* 80141148 0013DF48  4E 80 04 21 */	bctrl 
/* 8014114C 0013DF4C  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 80141150 0013DF50  28 03 00 00 */	cmplwi r3, 0
/* 80141154 0013DF54  41 82 00 20 */	beq lbl_80141174
/* 80141158 0013DF58  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8014115C 0013DF5C  38 A0 00 00 */	li r5, 0
/* 80141160 0013DF60  81 83 00 08 */	lwz r12, 8(r3)
/* 80141164 0013DF64  38 C0 00 00 */	li r6, 0
/* 80141168 0013DF68  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8014116C 0013DF6C  7D 89 03 A6 */	mtctr r12
/* 80141170 0013DF70  4E 80 04 21 */	bctrl 
lbl_80141174:
/* 80141174 0013DF74  BB 41 02 18 */	lmw r26, 0x218(r1)
/* 80141178 0013DF78  80 01 02 34 */	lwz r0, 0x234(r1)
/* 8014117C 0013DF7C  7C 08 03 A6 */	mtlr r0
/* 80141180 0013DF80  38 21 02 30 */	addi r1, r1, 0x230
/* 80141184 0013DF84  4E 80 00 20 */	blr 

.global setup__Q24zNPC24follow_spline_path_tightFv
setup__Q24zNPC24follow_spline_path_tightFv:
/* 80141188 0013DF88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8014118C 0013DF8C  7C 08 02 A6 */	mflr r0
/* 80141190 0013DF90  90 01 00 24 */	stw r0, 0x24(r1)
/* 80141194 0013DF94  38 A1 00 08 */	addi r5, r1, 8
/* 80141198 0013DF98  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8014119C 0013DF9C  7C 7F 1B 78 */	mr r31, r3
/* 801411A0 0013DFA0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_88@ha
/* 801411A4 0013DFA4  38 C3 40 08 */	addi r6, r3, _esc__2_stringBase0_88@l
/* 801411A8 0013DFA8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801411AC 0013DFAC  38 86 00 B2 */	addi r4, r6, 0xb2
/* 801411B0 0013DFB0  38 C6 00 9D */	addi r6, r6, 0x9d
/* 801411B4 0013DFB4  4B FB D7 C1 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 801411B8 0013DFB8  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 801411BC 0013DFBC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801411C0 0013DFC0  38 84 40 08 */	addi r4, r4, _esc__2_stringBase0_88@l
/* 801411C4 0013DFC4  C0 22 B5 54 */	lfs f1, _esc__2_1360@sda21(r2)
/* 801411C8 0013DFC8  38 84 00 BD */	addi r4, r4, 0xbd
/* 801411CC 0013DFCC  38 BF 00 34 */	addi r5, r31, 0x34
/* 801411D0 0013DFD0  4B FB D6 BD */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801411D4 0013DFD4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 801411D8 0013DFD8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801411DC 0013DFDC  38 84 40 08 */	addi r4, r4, _esc__2_stringBase0_88@l
/* 801411E0 0013DFE0  C0 22 B5 AC */	lfs f1, _esc__2_1627_0@sda21(r2)
/* 801411E4 0013DFE4  38 84 00 CA */	addi r4, r4, 0xca
/* 801411E8 0013DFE8  38 BF 00 3C */	addi r5, r31, 0x3c
/* 801411EC 0013DFEC  4B FB D6 A1 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801411F0 0013DFF0  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 801411F4 0013DFF4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801411F8 0013DFF8  38 84 40 08 */	addi r4, r4, _esc__2_stringBase0_88@l
/* 801411FC 0013DFFC  C0 22 B5 6C */	lfs f1, _esc__2_1395_0@sda21(r2)
/* 80141200 0013E000  38 84 00 D5 */	addi r4, r4, 0xd5
/* 80141204 0013E004  38 BF 00 38 */	addi r5, r31, 0x38
/* 80141208 0013E008  4B FB D6 85 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8014120C 0013E00C  80 61 00 08 */	lwz r3, 8(r1)
/* 80141210 0013E010  4B F2 BA 11 */	bl xStrHash__FPCc
/* 80141214 0013E014  38 80 00 00 */	li r4, 0
/* 80141218 0013E018  4B F2 B0 89 */	bl xSTFindAsset__FUiPUi
/* 8014121C 0013E01C  90 7F 00 10 */	stw r3, 0x10(r31)
/* 80141220 0013E020  7F E3 FB 78 */	mr r3, r31
/* 80141224 0013E024  81 9F 00 04 */	lwz r12, 4(r31)
/* 80141228 0013E028  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 8014122C 0013E02C  7D 89 03 A6 */	mtctr r12
/* 80141230 0013E030  4E 80 04 21 */	bctrl 
/* 80141234 0013E034  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80141238 0013E038  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8014123C 0013E03C  7C 08 03 A6 */	mtlr r0
/* 80141240 0013E040  38 21 00 20 */	addi r1, r1, 0x20
/* 80141244 0013E044  4E 80 00 20 */	blr 

.global reset__Q24zNPC24follow_spline_path_tightFv
reset__Q24zNPC24follow_spline_path_tightFv:
/* 80141248 0013E048  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014124C 0013E04C  7C 08 02 A6 */	mflr r0
/* 80141250 0013E050  90 01 00 14 */	stw r0, 0x14(r1)
/* 80141254 0013E054  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80141258 0013E058  7C 7F 1B 78 */	mr r31, r3
/* 8014125C 0013E05C  80 83 00 10 */	lwz r4, 0x10(r3)
/* 80141260 0013E060  28 04 00 00 */	cmplwi r4, 0
/* 80141264 0013E064  41 82 00 14 */	beq lbl_80141278
/* 80141268 0013E068  80 04 00 24 */	lwz r0, 0x24(r4)
/* 8014126C 0013E06C  28 00 00 00 */	cmplwi r0, 0
/* 80141270 0013E070  41 82 00 08 */	beq lbl_80141278
/* 80141274 0013E074  48 00 00 39 */	bl attach_to_spline__Q24zNPC24follow_spline_path_tightFv
lbl_80141278:
/* 80141278 0013E078  C0 02 B5 64 */	lfs f0, _esc__2_1368@sda21(r2)
/* 8014127C 0013E07C  38 7F 00 14 */	addi r3, r31, 0x14
/* 80141280 0013E080  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 80141284 0013E084  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80141288 0013E088  80 84 00 10 */	lwz r4, 0x10(r4)
/* 8014128C 0013E08C  38 84 00 1C */	addi r4, r4, 0x1c
/* 80141290 0013E090  4B EC 9E 19 */	bl __as__5xVec3FRC5xVec3
/* 80141294 0013E094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80141298 0013E098  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014129C 0013E09C  7C 08 03 A6 */	mtlr r0
/* 801412A0 0013E0A0  38 21 00 10 */	addi r1, r1, 0x10
/* 801412A4 0013E0A4  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC24follow_spline_path_tightFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC24follow_spline_path_tightFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 801412A8 0013E0A8  4E 80 00 20 */	blr 

.global attach_to_spline__Q24zNPC24follow_spline_path_tightFv
attach_to_spline__Q24zNPC24follow_spline_path_tightFv:
/* 801412AC 0013E0AC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801412B0 0013E0B0  7C 08 02 A6 */	mflr r0
/* 801412B4 0013E0B4  90 01 00 54 */	stw r0, 0x54(r1)
/* 801412B8 0013E0B8  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 801412BC 0013E0BC  7C 7F 1B 78 */	mr r31, r3
/* 801412C0 0013E0C0  80 83 00 0C */	lwz r4, 0xc(r3)
/* 801412C4 0013E0C4  38 7F 00 20 */	addi r3, r31, 0x20
/* 801412C8 0013E0C8  80 84 00 48 */	lwz r4, 0x48(r4)
/* 801412CC 0013E0CC  38 84 00 20 */	addi r4, r4, 0x20
/* 801412D0 0013E0D0  4B EC 9D D9 */	bl __as__5xVec3FRC5xVec3
/* 801412D4 0013E0D4  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801412D8 0013E0D8  28 03 00 00 */	cmplwi r3, 0
/* 801412DC 0013E0DC  41 82 00 E8 */	beq lbl_801413C4
/* 801412E0 0013E0E0  80 83 00 24 */	lwz r4, 0x24(r3)
/* 801412E4 0013E0E4  28 04 00 00 */	cmplwi r4, 0
/* 801412E8 0013E0E8  40 82 00 08 */	bne lbl_801412F0
/* 801412EC 0013E0EC  48 00 00 D8 */	b lbl_801413C4
lbl_801412F0:
/* 801412F0 0013E0F0  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 801412F4 0013E0F4  38 61 00 2C */	addi r3, r1, 0x2c
/* 801412F8 0013E0F8  C0 22 B5 88 */	lfs f1, _esc__2_1467_3@sda21(r2)
/* 801412FC 0013E0FC  38 DF 00 2C */	addi r6, r31, 0x2c
/* 80141300 0013E100  80 A5 00 48 */	lwz r5, 0x48(r5)
/* 80141304 0013E104  38 E0 00 00 */	li r7, 0
/* 80141308 0013E108  38 A5 00 30 */	addi r5, r5, 0x30
/* 8014130C 0013E10C  4B F2 9D 11 */	bl project_point__Q21x5NURBSFRC5xVec3PfPff
/* 80141310 0013E110  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 80141314 0013E114  38 61 00 20 */	addi r3, r1, 0x20
/* 80141318 0013E118  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 8014131C 0013E11C  38 A0 00 01 */	li r5, 1
/* 80141320 0013E120  80 84 00 24 */	lwz r4, 0x24(r4)
/* 80141324 0013E124  4B F2 9B 55 */	bl evaluate__Q21x5NURBSFfi
/* 80141328 0013E128  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 8014132C 0013E12C  38 61 00 38 */	addi r3, r1, 0x38
/* 80141330 0013E130  80 81 00 24 */	lwz r4, 0x24(r1)
/* 80141334 0013E134  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80141338 0013E138  90 A1 00 38 */	stw r5, 0x38(r1)
/* 8014133C 0013E13C  90 81 00 3C */	stw r4, 0x3c(r1)
/* 80141340 0013E140  90 01 00 40 */	stw r0, 0x40(r1)
/* 80141344 0013E144  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80141348 0013E148  80 84 00 48 */	lwz r4, 0x48(r4)
/* 8014134C 0013E14C  38 84 00 20 */	addi r4, r4, 0x20
/* 80141350 0013E150  4B EC 9F 15 */	bl dot__5xVec3CFRC5xVec3
/* 80141354 0013E154  C0 02 B5 64 */	lfs f0, _esc__2_1368@sda21(r2)
/* 80141358 0013E158  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014135C 0013E15C  40 81 00 38 */	ble lbl_80141394
/* 80141360 0013E160  38 00 00 00 */	li r0, 0
/* 80141364 0013E164  90 1F 00 40 */	stw r0, 0x40(r31)
/* 80141368 0013E168  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8014136C 0013E16C  80 63 00 24 */	lwz r3, 0x24(r3)
/* 80141370 0013E170  4B F2 99 ED */	bl end__Q21x5NURBSFv
/* 80141374 0013E174  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 80141378 0013E178  38 61 00 14 */	addi r3, r1, 0x14
/* 8014137C 0013E17C  80 84 00 24 */	lwz r4, 0x24(r4)
/* 80141380 0013E180  4B F2 99 F5 */	bl evaluate__Q21x5NURBSFf
/* 80141384 0013E184  38 7F 00 14 */	addi r3, r31, 0x14
/* 80141388 0013E188  38 81 00 14 */	addi r4, r1, 0x14
/* 8014138C 0013E18C  4B EC 9D 1D */	bl __as__5xVec3FRC5xVec3
/* 80141390 0013E190  48 00 00 34 */	b lbl_801413C4
lbl_80141394:
/* 80141394 0013E194  38 00 00 01 */	li r0, 1
/* 80141398 0013E198  90 1F 00 40 */	stw r0, 0x40(r31)
/* 8014139C 0013E19C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801413A0 0013E1A0  80 63 00 24 */	lwz r3, 0x24(r3)
/* 801413A4 0013E1A4  4B F2 99 A5 */	bl start__Q21x5NURBSFv
/* 801413A8 0013E1A8  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 801413AC 0013E1AC  38 61 00 08 */	addi r3, r1, 8
/* 801413B0 0013E1B0  80 84 00 24 */	lwz r4, 0x24(r4)
/* 801413B4 0013E1B4  4B F2 99 C1 */	bl evaluate__Q21x5NURBSFf
/* 801413B8 0013E1B8  38 7F 00 14 */	addi r3, r31, 0x14
/* 801413BC 0013E1BC  38 81 00 08 */	addi r4, r1, 8
/* 801413C0 0013E1C0  4B EC 9C E9 */	bl __as__5xVec3FRC5xVec3
lbl_801413C4:
/* 801413C4 0013E1C4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801413C8 0013E1C8  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 801413CC 0013E1CC  7C 08 03 A6 */	mtlr r0
/* 801413D0 0013E1D0  38 21 00 50 */	addi r1, r1, 0x50
/* 801413D4 0013E1D4  4E 80 00 20 */	blr 

.global update__Q24zNPC24follow_spline_path_tightFf
update__Q24zNPC24follow_spline_path_tightFf:
/* 801413D8 0013E1D8  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 801413DC 0013E1DC  7C 2C 0B 78 */	mr r12, r1
/* 801413E0 0013E1E0  21 6B FE B0 */	subfic r11, r11, -336
/* 801413E4 0013E1E4  7C 21 59 6E */	stwux r1, r1, r11
/* 801413E8 0013E1E8  7C 08 02 A6 */	mflr r0
/* 801413EC 0013E1EC  90 0C 00 04 */	stw r0, 4(r12)
/* 801413F0 0013E1F0  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 801413F4 0013E1F4  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 801413F8 0013E1F8  BF AC FF E4 */	stmw r29, -0x1c(r12)
/* 801413FC 0013E1FC  7C 7F 1B 78 */	mr r31, r3
/* 80141400 0013E200  FF E0 08 90 */	fmr f31, f1
/* 80141404 0013E204  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80141408 0013E208  28 03 00 00 */	cmplwi r3, 0
/* 8014140C 0013E20C  41 82 03 68 */	beq lbl_80141774
/* 80141410 0013E210  80 83 00 24 */	lwz r4, 0x24(r3)
/* 80141414 0013E214  28 04 00 00 */	cmplwi r4, 0
/* 80141418 0013E218  40 82 00 08 */	bne lbl_80141420
/* 8014141C 0013E21C  48 00 03 58 */	b lbl_80141774
lbl_80141420:
/* 80141420 0013E220  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 80141424 0013E224  38 61 00 B8 */	addi r3, r1, 0xb8
/* 80141428 0013E228  4B F2 99 4D */	bl evaluate__Q21x5NURBSFf
/* 8014142C 0013E22C  80 81 00 B8 */	lwz r4, 0xb8(r1)
/* 80141430 0013E230  80 61 00 BC */	lwz r3, 0xbc(r1)
/* 80141434 0013E234  80 01 00 C0 */	lwz r0, 0xc0(r1)
/* 80141438 0013E238  90 81 00 EC */	stw r4, 0xec(r1)
/* 8014143C 0013E23C  90 61 00 F0 */	stw r3, 0xf0(r1)
/* 80141440 0013E240  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80141444 0013E244  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 80141448 0013E248  2C 00 00 00 */	cmpwi r0, 0
/* 8014144C 0013E24C  40 82 00 38 */	bne lbl_80141484
/* 80141450 0013E250  C0 02 B5 60 */	lfs f0, _esc__2_1363_1@sda21(r2)
/* 80141454 0013E254  38 A1 00 EC */	addi r5, r1, 0xec
/* 80141458 0013E258  C0 5F 00 30 */	lfs f2, 0x30(r31)
/* 8014145C 0013E25C  7C A6 2B 78 */	mr r6, r5
/* 80141460 0013E260  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80141464 0013E264  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80141468 0013E268  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 8014146C 0013E26C  EC 7F 00 B2 */	fmuls f3, f31, f2
/* 80141470 0013E270  80 63 00 24 */	lwz r3, 0x24(r3)
/* 80141474 0013E274  38 9F 00 2C */	addi r4, r31, 0x2c
/* 80141478 0013E278  EC 40 08 BA */	fmadds f2, f0, f2, f1
/* 8014147C 0013E27C  4B F2 A2 3D */	bl circle_intersect__Q21x5NURBSFRfR5xVec3ffRC5xVec3f
/* 80141480 0013E280  48 00 00 34 */	b lbl_801414B4
lbl_80141484:
/* 80141484 0013E284  C0 02 B5 60 */	lfs f0, _esc__2_1363_1@sda21(r2)
/* 80141488 0013E288  38 A1 00 EC */	addi r5, r1, 0xec
/* 8014148C 0013E28C  C0 5F 00 30 */	lfs f2, 0x30(r31)
/* 80141490 0013E290  7C A6 2B 78 */	mr r6, r5
/* 80141494 0013E294  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80141498 0013E298  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8014149C 0013E29C  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 801414A0 0013E2A0  EC 7F 00 B2 */	fmuls f3, f31, f2
/* 801414A4 0013E2A4  80 63 00 24 */	lwz r3, 0x24(r3)
/* 801414A8 0013E2A8  38 9F 00 2C */	addi r4, r31, 0x2c
/* 801414AC 0013E2AC  EC 40 08 BC */	fnmsubs f2, f0, f2, f1
/* 801414B0 0013E2B0  4B F2 A2 09 */	bl circle_intersect__Q21x5NURBSFRfR5xVec3ffRC5xVec3f
lbl_801414B4:
/* 801414B4 0013E2B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801414B8 0013E2B8  40 82 00 20 */	bne lbl_801414D8
/* 801414BC 0013E2BC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801414C0 0013E2C0  38 80 00 00 */	li r4, 0
/* 801414C4 0013E2C4  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801414C8 0013E2C8  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 801414CC 0013E2CC  7D 89 03 A6 */	mtctr r12
/* 801414D0 0013E2D0  4E 80 04 21 */	bctrl 
/* 801414D4 0013E2D4  48 00 02 A0 */	b lbl_80141774
lbl_801414D8:
/* 801414D8 0013E2D8  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 801414DC 0013E2DC  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 801414E0 0013E2E0  4B F6 03 09 */	bl get_speed__Q25zDash6playerCFv
/* 801414E4 0013E2E4  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 801414E8 0013E2E8  C0 43 00 00 */	lfs f2, 0(r3)
/* 801414EC 0013E2EC  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 801414F0 0013E2F0  C0 22 B5 C0 */	lfs f1, _esc__2_1734_1@sda21(r2)
/* 801414F4 0013E2F4  EC 00 10 2A */	fadds f0, f0, f2
/* 801414F8 0013E2F8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801414FC 0013E2FC  40 81 00 08 */	ble lbl_80141504
/* 80141500 0013E300  48 00 00 20 */	b lbl_80141520
lbl_80141504:
/* 80141504 0013E304  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80141508 0013E308  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8014150C 0013E30C  4B F6 02 DD */	bl get_speed__Q25zDash6playerCFv
/* 80141510 0013E310  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 80141514 0013E314  C0 23 00 00 */	lfs f1, 0(r3)
/* 80141518 0013E318  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 8014151C 0013E31C  EC 20 08 2A */	fadds f1, f0, f1
lbl_80141520:
/* 80141520 0013E320  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80141524 0013E324  C0 9F 00 34 */	lfs f4, 0x34(r31)
/* 80141528 0013E328  EC 41 00 28 */	fsubs f2, f1, f0
/* 8014152C 0013E32C  EC 64 07 F2 */	fmuls f3, f4, f31
/* 80141530 0013E330  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 80141534 0013E334  40 80 00 0C */	bge lbl_80141540
/* 80141538 0013E338  FC 20 10 90 */	fmr f1, f2
/* 8014153C 0013E33C  48 00 00 08 */	b lbl_80141544
lbl_80141540:
/* 80141540 0013E340  FC 20 18 90 */	fmr f1, f3
lbl_80141544:
/* 80141544 0013E344  FC 00 20 50 */	fneg f0, f4
/* 80141548 0013E348  EC 80 07 F2 */	fmuls f4, f0, f31
/* 8014154C 0013E34C  FC 04 08 40 */	fcmpo cr0, f4, f1
/* 80141550 0013E350  40 81 00 08 */	ble lbl_80141558
/* 80141554 0013E354  48 00 00 18 */	b lbl_8014156C
lbl_80141558:
/* 80141558 0013E358  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 8014155C 0013E35C  40 80 00 0C */	bge lbl_80141568
/* 80141560 0013E360  FC 80 10 90 */	fmr f4, f2
/* 80141564 0013E364  48 00 00 08 */	b lbl_8014156C
lbl_80141568:
/* 80141568 0013E368  FC 80 18 90 */	fmr f4, f3
lbl_8014156C:
/* 8014156C 0013E36C  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80141570 0013E370  38 61 00 AC */	addi r3, r1, 0xac
/* 80141574 0013E374  38 A0 00 01 */	li r5, 1
/* 80141578 0013E378  EC 00 20 2A */	fadds f0, f0, f4
/* 8014157C 0013E37C  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 80141580 0013E380  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 80141584 0013E384  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 80141588 0013E388  80 84 00 24 */	lwz r4, 0x24(r4)
/* 8014158C 0013E38C  4B F2 98 ED */	bl evaluate__Q21x5NURBSFfi
/* 80141590 0013E390  38 7F 00 20 */	addi r3, r31, 0x20
/* 80141594 0013E394  38 81 00 AC */	addi r4, r1, 0xac
/* 80141598 0013E398  4B EC 9B 11 */	bl __as__5xVec3FRC5xVec3
/* 8014159C 0013E39C  80 C2 B5 B4 */	lwz r6, _esc__2_1691@sda21(r2)
/* 801415A0 0013E3A0  38 61 00 7C */	addi r3, r1, 0x7c
/* 801415A4 0013E3A4  80 82 B5 B8 */	lwz r4, lbl_803D52D8@sda21(r2)
/* 801415A8 0013E3A8  38 A0 00 02 */	li r5, 2
/* 801415AC 0013E3AC  80 02 B5 BC */	lwz r0, lbl_803D52DC@sda21(r2)
/* 801415B0 0013E3B0  90 C1 00 E0 */	stw r6, 0xe0(r1)
/* 801415B4 0013E3B4  90 81 00 E4 */	stw r4, 0xe4(r1)
/* 801415B8 0013E3B8  90 01 00 E8 */	stw r0, 0xe8(r1)
/* 801415BC 0013E3BC  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 801415C0 0013E3C0  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 801415C4 0013E3C4  80 84 00 24 */	lwz r4, 0x24(r4)
/* 801415C8 0013E3C8  4B F2 98 B1 */	bl evaluate__Q21x5NURBSFfi
/* 801415CC 0013E3CC  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 801415D0 0013E3D0  38 61 00 88 */	addi r3, r1, 0x88
/* 801415D4 0013E3D4  38 81 00 7C */	addi r4, r1, 0x7c
/* 801415D8 0013E3D8  4B EC A7 91 */	bl __ml__5xVec3CFf
/* 801415DC 0013E3DC  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 801415E0 0013E3E0  38 61 00 94 */	addi r3, r1, 0x94
/* 801415E4 0013E3E4  38 81 00 88 */	addi r4, r1, 0x88
/* 801415E8 0013E3E8  4B EC A7 81 */	bl __ml__5xVec3CFf
/* 801415EC 0013E3EC  38 61 00 A0 */	addi r3, r1, 0xa0
/* 801415F0 0013E3F0  38 81 00 E0 */	addi r4, r1, 0xe0
/* 801415F4 0013E3F4  38 A1 00 94 */	addi r5, r1, 0x94
/* 801415F8 0013E3F8  4B EC E0 31 */	bl __pl__5xVec3CFRC5xVec3
/* 801415FC 0013E3FC  80 C1 00 A0 */	lwz r6, 0xa0(r1)
/* 80141600 0013E400  38 61 00 D4 */	addi r3, r1, 0xd4
/* 80141604 0013E404  80 A1 00 A4 */	lwz r5, 0xa4(r1)
/* 80141608 0013E408  38 81 00 E0 */	addi r4, r1, 0xe0
/* 8014160C 0013E40C  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 80141610 0013E410  90 C1 00 D4 */	stw r6, 0xd4(r1)
/* 80141614 0013E414  90 A1 00 D8 */	stw r5, 0xd8(r1)
/* 80141618 0013E418  90 01 00 DC */	stw r0, 0xdc(r1)
/* 8014161C 0013E41C  4B EC A2 11 */	bl safe_normalize__5xVec3FRC5xVec3
/* 80141620 0013E420  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 80141624 0013E424  38 61 00 58 */	addi r3, r1, 0x58
/* 80141628 0013E428  38 81 00 E0 */	addi r4, r1, 0xe0
/* 8014162C 0013E42C  4B EC A7 3D */	bl __ml__5xVec3CFf
/* 80141630 0013E430  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 80141634 0013E434  38 61 00 64 */	addi r3, r1, 0x64
/* 80141638 0013E438  38 81 00 58 */	addi r4, r1, 0x58
/* 8014163C 0013E43C  4B EC A7 2D */	bl __ml__5xVec3CFf
/* 80141640 0013E440  38 61 00 70 */	addi r3, r1, 0x70
/* 80141644 0013E444  38 9F 00 20 */	addi r4, r31, 0x20
/* 80141648 0013E448  38 A1 00 64 */	addi r5, r1, 0x64
/* 8014164C 0013E44C  4B EC A2 A5 */	bl __mi__5xVec3CFRC5xVec3
/* 80141650 0013E450  3B C1 01 20 */	addi r30, r1, 0x120
/* 80141654 0013E454  38 81 00 70 */	addi r4, r1, 0x70
/* 80141658 0013E458  7F C3 F3 78 */	mr r3, r30
/* 8014165C 0013E45C  4B EC 9A 4D */	bl __as__5xVec3FRC5xVec3
/* 80141660 0013E460  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80141664 0013E464  7F C3 F3 78 */	mr r3, r30
/* 80141668 0013E468  80 84 00 48 */	lwz r4, 0x48(r4)
/* 8014166C 0013E46C  38 84 00 20 */	addi r4, r4, 0x20
/* 80141670 0013E470  4B EC A1 BD */	bl safe_normalize__5xVec3FRC5xVec3
/* 80141674 0013E474  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 80141678 0013E478  2C 00 00 01 */	cmpwi r0, 1
/* 8014167C 0013E47C  40 82 00 34 */	bne lbl_801416B0
/* 80141680 0013E480  7F C4 F3 78 */	mr r4, r30
/* 80141684 0013E484  38 61 00 4C */	addi r3, r1, 0x4c
/* 80141688 0013E488  4B EC DF 41 */	bl __mi__5xVec3CFv
/* 8014168C 0013E48C  7F C3 F3 78 */	mr r3, r30
/* 80141690 0013E490  38 81 00 4C */	addi r4, r1, 0x4c
/* 80141694 0013E494  4B EC 9A 15 */	bl __as__5xVec3FRC5xVec3
/* 80141698 0013E498  38 61 00 40 */	addi r3, r1, 0x40
/* 8014169C 0013E49C  38 9F 00 20 */	addi r4, r31, 0x20
/* 801416A0 0013E4A0  4B EC DF 29 */	bl __mi__5xVec3CFv
/* 801416A4 0013E4A4  38 7F 00 20 */	addi r3, r31, 0x20
/* 801416A8 0013E4A8  38 81 00 40 */	addi r4, r1, 0x40
/* 801416AC 0013E4AC  4B EC 99 FD */	bl __as__5xVec3FRC5xVec3
lbl_801416B0:
/* 801416B0 0013E4B0  7F C4 F3 78 */	mr r4, r30
/* 801416B4 0013E4B4  38 61 00 D4 */	addi r3, r1, 0xd4
/* 801416B8 0013E4B8  4B EC 9B AD */	bl dot__5xVec3CFRC5xVec3
/* 801416BC 0013E4BC  7F C4 F3 78 */	mr r4, r30
/* 801416C0 0013E4C0  38 61 00 28 */	addi r3, r1, 0x28
/* 801416C4 0013E4C4  4B EC A6 A5 */	bl __ml__5xVec3CFf
/* 801416C8 0013E4C8  38 61 00 34 */	addi r3, r1, 0x34
/* 801416CC 0013E4CC  38 81 00 D4 */	addi r4, r1, 0xd4
/* 801416D0 0013E4D0  38 A1 00 28 */	addi r5, r1, 0x28
/* 801416D4 0013E4D4  4B EC A2 1D */	bl __mi__5xVec3CFRC5xVec3
/* 801416D8 0013E4D8  3B A1 01 10 */	addi r29, r1, 0x110
/* 801416DC 0013E4DC  38 81 00 34 */	addi r4, r1, 0x34
/* 801416E0 0013E4E0  7F A3 EB 78 */	mr r3, r29
/* 801416E4 0013E4E4  4B EC 99 C5 */	bl __as__5xVec3FRC5xVec3
/* 801416E8 0013E4E8  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801416EC 0013E4EC  7F A3 EB 78 */	mr r3, r29
/* 801416F0 0013E4F0  80 84 00 48 */	lwz r4, 0x48(r4)
/* 801416F4 0013E4F4  38 84 00 10 */	addi r4, r4, 0x10
/* 801416F8 0013E4F8  4B EC A1 35 */	bl safe_normalize__5xVec3FRC5xVec3
/* 801416FC 0013E4FC  7F A4 EB 78 */	mr r4, r29
/* 80141700 0013E500  7F C5 F3 78 */	mr r5, r30
/* 80141704 0013E504  38 61 00 1C */	addi r3, r1, 0x1c
/* 80141708 0013E508  4B EC A0 81 */	bl cross__5xVec3CFRC5xVec3
/* 8014170C 0013E50C  38 61 01 00 */	addi r3, r1, 0x100
/* 80141710 0013E510  38 81 00 1C */	addi r4, r1, 0x1c
/* 80141714 0013E514  4B EC 99 95 */	bl __as__5xVec3FRC5xVec3
/* 80141718 0013E518  38 61 00 C4 */	addi r3, r1, 0xc4
/* 8014171C 0013E51C  38 81 01 00 */	addi r4, r1, 0x100
/* 80141720 0013E520  4B F0 77 E5 */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 80141724 0013E524  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80141728 0013E528  38 61 00 C4 */	addi r3, r1, 0xc4
/* 8014172C 0013E52C  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80141730 0013E530  80 04 00 D4 */	lwz r0, 0xd4(r4)
/* 80141734 0013E534  60 00 00 42 */	ori r0, r0, 0x42
/* 80141738 0013E538  90 04 00 D4 */	stw r0, 0xd4(r4)
/* 8014173C 0013E53C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80141740 0013E540  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80141744 0013E544  4B F0 7A 45 */	bl xQuatToMat__FPC5xQuatP7xMat3x3
/* 80141748 0013E548  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 8014174C 0013E54C  38 61 00 10 */	addi r3, r1, 0x10
/* 80141750 0013E550  38 81 00 EC */	addi r4, r1, 0xec
/* 80141754 0013E554  80 A5 00 48 */	lwz r5, 0x48(r5)
/* 80141758 0013E558  38 A5 00 30 */	addi r5, r5, 0x30
/* 8014175C 0013E55C  4B EC A1 95 */	bl __mi__5xVec3CFRC5xVec3
/* 80141760 0013E560  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80141764 0013E564  80 63 00 48 */	lwz r3, 0x48(r3)
/* 80141768 0013E568  4B EE 4C D5 */	bl setDpos__9xEntFrameFv
/* 8014176C 0013E56C  38 81 00 10 */	addi r4, r1, 0x10
/* 80141770 0013E570  4B EC 99 39 */	bl __as__5xVec3FRC5xVec3
lbl_80141774:
/* 80141774 0013E574  81 41 00 00 */	lwz r10, 0(r1)
/* 80141778 0013E578  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 8014177C 0013E57C  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 80141780 0013E580  BB AA FF E4 */	lmw r29, -0x1c(r10)
/* 80141784 0013E584  80 0A 00 04 */	lwz r0, 4(r10)
/* 80141788 0013E588  7C 08 03 A6 */	mtlr r0
/* 8014178C 0013E58C  7D 41 53 78 */	mr r1, r10
/* 80141790 0013E590  4E 80 00 20 */	blr 

.global add_states__Q24zNPC21exclusive_spline_pathFP10xAnimTable
add_states__Q24zNPC21exclusive_spline_pathFP10xAnimTable:
/* 80141794 0013E594  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80141798 0013E598  7C 08 02 A6 */	mflr r0
/* 8014179C 0013E59C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_88@ha
/* 801417A0 0013E5A0  C0 22 B5 50 */	lfs f1, _esc__2_1359_1@sda21(r2)
/* 801417A4 0013E5A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801417A8 0013E5A8  38 00 00 00 */	li r0, 0
/* 801417AC 0013E5AC  38 A3 40 08 */	addi r5, r3, _esc__2_stringBase0_88@l
/* 801417B0 0013E5B0  7C 83 23 78 */	mr r3, r4
/* 801417B4 0013E5B4  90 01 00 08 */	stw r0, 8(r1)
/* 801417B8 0013E5B8  38 85 00 DF */	addi r4, r5, 0xdf
/* 801417BC 0013E5BC  C0 42 B5 64 */	lfs f2, _esc__2_1368@sda21(r2)
/* 801417C0 0013E5C0  38 A0 00 10 */	li r5, 0x10
/* 801417C4 0013E5C4  90 01 00 0C */	stw r0, 0xc(r1)
/* 801417C8 0013E5C8  38 C0 00 00 */	li r6, 0
/* 801417CC 0013E5CC  38 E0 00 00 */	li r7, 0
/* 801417D0 0013E5D0  39 00 00 00 */	li r8, 0
/* 801417D4 0013E5D4  90 01 00 10 */	stw r0, 0x10(r1)
/* 801417D8 0013E5D8  39 20 00 00 */	li r9, 0
/* 801417DC 0013E5DC  39 40 00 00 */	li r10, 0
/* 801417E0 0013E5E0  4B EC 6A F5 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801417E4 0013E5E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801417E8 0013E5E8  7C 08 03 A6 */	mtlr r0
/* 801417EC 0013E5EC  38 21 00 20 */	addi r1, r1, 0x20
/* 801417F0 0013E5F0  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC21exclusive_spline_pathFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC21exclusive_spline_pathFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 801417F4 0013E5F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801417F8 0013E5F8  7C 08 02 A6 */	mflr r0
/* 801417FC 0013E5FC  3C A0 80 2E */	lis r5, _esc__2_stringBase0_88@ha
/* 80141800 0013E600  C0 22 B5 C4 */	lfs f1, _esc__2_1755@sda21(r2)
/* 80141804 0013E604  90 01 00 14 */	stw r0, 0x14(r1)
/* 80141808 0013E608  38 A5 40 08 */	addi r5, r5, _esc__2_stringBase0_88@l
/* 8014180C 0013E60C  BF C1 00 08 */	stmw r30, 8(r1)
/* 80141810 0013E610  7C 9F 23 78 */	mr r31, r4
/* 80141814 0013E614  38 85 00 DF */	addi r4, r5, 0xdf
/* 80141818 0013E618  7C 7E 1B 78 */	mr r30, r3
/* 8014181C 0013E61C  38 A0 00 00 */	li r5, 0
/* 80141820 0013E620  81 83 00 04 */	lwz r12, 4(r3)
/* 80141824 0013E624  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80141828 0013E628  7D 89 03 A6 */	mtctr r12
/* 8014182C 0013E62C  4E 80 04 21 */	bctrl 
/* 80141830 0013E630  7F C3 F3 78 */	mr r3, r30
/* 80141834 0013E634  7F E4 FB 78 */	mr r4, r31
/* 80141838 0013E638  48 00 07 01 */	bl enter_state__Q24zNPC18follow_spline_pathFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
/* 8014183C 0013E63C  BB C1 00 08 */	lmw r30, 8(r1)
/* 80141840 0013E640  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80141844 0013E644  7C 08 03 A6 */	mtlr r0
/* 80141848 0013E648  38 21 00 10 */	addi r1, r1, 0x10
/* 8014184C 0013E64C  4E 80 00 20 */	blr 

.global setup__Q24zNPC14in_range_shootFv
setup__Q24zNPC14in_range_shootFv:
/* 80141850 0013E650  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80141854 0013E654  7C 08 02 A6 */	mflr r0
/* 80141858 0013E658  C0 22 B5 54 */	lfs f1, _esc__2_1360@sda21(r2)
/* 8014185C 0013E65C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80141860 0013E660  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80141864 0013E664  7C 7F 1B 78 */	mr r31, r3
/* 80141868 0013E668  3C 60 80 2E */	lis r3, _esc__2_stringBase0_88@ha
/* 8014186C 0013E66C  38 83 40 08 */	addi r4, r3, _esc__2_stringBase0_88@l
/* 80141870 0013E670  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80141874 0013E674  38 84 00 ED */	addi r4, r4, 0xed
/* 80141878 0013E678  38 BF 00 24 */	addi r5, r31, 0x24
/* 8014187C 0013E67C  4B FB D0 11 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80141880 0013E680  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 80141884 0013E684  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80141888 0013E688  38 84 40 08 */	addi r4, r4, _esc__2_stringBase0_88@l
/* 8014188C 0013E68C  C0 22 B5 C8 */	lfs f1, _esc__2_1761@sda21(r2)
/* 80141890 0013E690  38 84 00 F8 */	addi r4, r4, 0xf8
/* 80141894 0013E694  38 BF 00 18 */	addi r5, r31, 0x18
/* 80141898 0013E698  4B FB CF F5 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8014189C 0013E69C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 801418A0 0013E6A0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801418A4 0013E6A4  38 84 40 08 */	addi r4, r4, _esc__2_stringBase0_88@l
/* 801418A8 0013E6A8  C0 22 B5 50 */	lfs f1, _esc__2_1359_1@sda21(r2)
/* 801418AC 0013E6AC  38 84 01 02 */	addi r4, r4, 0x102
/* 801418B0 0013E6B0  38 BF 00 1C */	addi r5, r31, 0x1c
/* 801418B4 0013E6B4  4B FB CF D9 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801418B8 0013E6B8  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 801418BC 0013E6BC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801418C0 0013E6C0  38 84 40 08 */	addi r4, r4, _esc__2_stringBase0_88@l
/* 801418C4 0013E6C4  38 BF 00 14 */	addi r5, r31, 0x14
/* 801418C8 0013E6C8  38 84 01 0D */	addi r4, r4, 0x10d
/* 801418CC 0013E6CC  38 C0 00 06 */	li r6, 6
/* 801418D0 0013E6D0  4B FB CE 7D */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 801418D4 0013E6D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801418D8 0013E6D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801418DC 0013E6DC  7C 08 03 A6 */	mtlr r0
/* 801418E0 0013E6E0  38 21 00 10 */	addi r1, r1, 0x10
/* 801418E4 0013E6E4  4E 80 00 20 */	blr 

.global add_states__Q24zNPC14in_range_shootFP10xAnimTable
add_states__Q24zNPC14in_range_shootFP10xAnimTable:
/* 801418E8 0013E6E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801418EC 0013E6EC  7C 08 02 A6 */	mflr r0
/* 801418F0 0013E6F0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_88@ha
/* 801418F4 0013E6F4  C0 22 B5 50 */	lfs f1, _esc__2_1359_1@sda21(r2)
/* 801418F8 0013E6F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801418FC 0013E6FC  38 00 00 00 */	li r0, 0
/* 80141900 0013E700  C0 42 B5 64 */	lfs f2, _esc__2_1368@sda21(r2)
/* 80141904 0013E704  38 A0 00 10 */	li r5, 0x10
/* 80141908 0013E708  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8014190C 0013E70C  7C 9F 23 78 */	mr r31, r4
/* 80141910 0013E710  38 83 40 08 */	addi r4, r3, _esc__2_stringBase0_88@l
/* 80141914 0013E714  38 C0 00 00 */	li r6, 0
/* 80141918 0013E718  90 01 00 08 */	stw r0, 8(r1)
/* 8014191C 0013E71C  7F E3 FB 78 */	mr r3, r31
/* 80141920 0013E720  38 84 01 1B */	addi r4, r4, 0x11b
/* 80141924 0013E724  38 E0 00 00 */	li r7, 0
/* 80141928 0013E728  90 01 00 0C */	stw r0, 0xc(r1)
/* 8014192C 0013E72C  39 00 00 00 */	li r8, 0
/* 80141930 0013E730  39 20 00 00 */	li r9, 0
/* 80141934 0013E734  39 40 00 00 */	li r10, 0
/* 80141938 0013E738  90 01 00 10 */	stw r0, 0x10(r1)
/* 8014193C 0013E73C  4B EC 69 99 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80141940 0013E740  38 00 00 00 */	li r0, 0
/* 80141944 0013E744  3C 60 80 2E */	lis r3, _esc__2_stringBase0_88@ha
/* 80141948 0013E748  90 01 00 08 */	stw r0, 8(r1)
/* 8014194C 0013E74C  38 83 40 08 */	addi r4, r3, _esc__2_stringBase0_88@l
/* 80141950 0013E750  C0 22 B5 50 */	lfs f1, _esc__2_1359_1@sda21(r2)
/* 80141954 0013E754  7F E3 FB 78 */	mr r3, r31
/* 80141958 0013E758  90 01 00 0C */	stw r0, 0xc(r1)
/* 8014195C 0013E75C  38 84 01 26 */	addi r4, r4, 0x126
/* 80141960 0013E760  C0 42 B5 64 */	lfs f2, _esc__2_1368@sda21(r2)
/* 80141964 0013E764  38 A0 00 10 */	li r5, 0x10
/* 80141968 0013E768  90 01 00 10 */	stw r0, 0x10(r1)
/* 8014196C 0013E76C  38 C0 00 00 */	li r6, 0
/* 80141970 0013E770  38 E0 00 00 */	li r7, 0
/* 80141974 0013E774  39 00 00 00 */	li r8, 0
/* 80141978 0013E778  39 20 00 00 */	li r9, 0
/* 8014197C 0013E77C  39 40 00 00 */	li r10, 0
/* 80141980 0013E780  4B EC 69 55 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80141984 0013E784  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80141988 0013E788  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8014198C 0013E78C  7C 08 03 A6 */	mtlr r0
/* 80141990 0013E790  38 21 00 20 */	addi r1, r1, 0x20
/* 80141994 0013E794  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC14in_range_shootFPC8behavior
enter_state__Q24zNPC14in_range_shootFPC8behavior:
/* 80141998 0013E798  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014199C 0013E79C  7C 08 02 A6 */	mflr r0
/* 801419A0 0013E7A0  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 801419A4 0013E7A4  C0 22 B5 C4 */	lfs f1, _esc__2_1755@sda21(r2)
/* 801419A8 0013E7A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801419AC 0013E7AC  38 84 40 08 */	addi r4, r4, _esc__2_stringBase0_88@l
/* 801419B0 0013E7B0  38 84 01 26 */	addi r4, r4, 0x126
/* 801419B4 0013E7B4  38 A0 00 00 */	li r5, 0
/* 801419B8 0013E7B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801419BC 0013E7BC  7C 7F 1B 78 */	mr r31, r3
/* 801419C0 0013E7C0  81 83 00 04 */	lwz r12, 4(r3)
/* 801419C4 0013E7C4  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801419C8 0013E7C8  7D 89 03 A6 */	mtctr r12
/* 801419CC 0013E7CC  4E 80 04 21 */	bctrl 
/* 801419D0 0013E7D0  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 801419D4 0013E7D4  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 801419D8 0013E7D8  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 801419DC 0013E7DC  90 1F 00 10 */	stw r0, 0x10(r31)
/* 801419E0 0013E7E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801419E4 0013E7E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801419E8 0013E7E8  7C 08 03 A6 */	mtlr r0
/* 801419EC 0013E7EC  38 21 00 10 */	addi r1, r1, 0x10
/* 801419F0 0013E7F0  4E 80 00 20 */	blr 

.global update__Q24zNPC14in_range_shootFf
update__Q24zNPC14in_range_shootFf:
/* 801419F4 0013E7F4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801419F8 0013E7F8  7C 08 02 A6 */	mflr r0
/* 801419FC 0013E7FC  90 01 00 34 */	stw r0, 0x34(r1)
/* 80141A00 0013E800  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80141A04 0013E804  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80141A08 0013E808  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80141A0C 0013E80C  7C 7D 1B 78 */	mr r29, r3
/* 80141A10 0013E810  FF E0 08 90 */	fmr f31, f1
/* 80141A14 0013E814  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 80141A18 0013E818  3B C0 00 00 */	li r30, 0
/* 80141A1C 0013E81C  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80141A20 0013E820  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80141A24 0013E824  48 00 00 38 */	b lbl_80141A5C
lbl_80141A28:
/* 80141A28 0013E828  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80141A2C 0013E82C  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80141A30 0013E830  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 80141A34 0013E834  7D 89 03 A6 */	mtctr r12
/* 80141A38 0013E838  4E 80 04 21 */	bctrl 
/* 80141A3C 0013E83C  7C 7F 1B 78 */	mr r31, r3
/* 80141A40 0013E840  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 80141A44 0013E844  7F C4 F3 78 */	mr r4, r30
/* 80141A48 0013E848  4B FF 66 A1 */	bl __vc__Q24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_Fi
/* 80141A4C 0013E84C  FC 20 F8 90 */	fmr f1, f31
/* 80141A50 0013E850  7F E4 FB 78 */	mr r4, r31
/* 80141A54 0013E854  4B FC 30 91 */	bl aim_at__Q24zNPC8aim_boneFRC5xVec3f
/* 80141A58 0013E858  3B DE 00 01 */	addi r30, r30, 1
lbl_80141A5C:
/* 80141A5C 0013E85C  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 80141A60 0013E860  4B FF 67 15 */	bl size__Q24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_Fv
/* 80141A64 0013E864  7C 1E 18 00 */	cmpw r30, r3
/* 80141A68 0013E868  41 80 FF C0 */	blt lbl_80141A28
/* 80141A6C 0013E86C  C0 1D 00 20 */	lfs f0, 0x20(r29)
/* 80141A70 0013E870  C0 22 B5 64 */	lfs f1, _esc__2_1368@sda21(r2)
/* 80141A74 0013E874  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80141A78 0013E878  40 80 00 E4 */	bge lbl_80141B5C
/* 80141A7C 0013E87C  81 9D 00 04 */	lwz r12, 4(r29)
/* 80141A80 0013E880  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 80141A84 0013E884  38 84 40 08 */	addi r4, r4, _esc__2_stringBase0_88@l
/* 80141A88 0013E888  7F A3 EB 78 */	mr r3, r29
/* 80141A8C 0013E88C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80141A90 0013E890  38 84 01 1B */	addi r4, r4, 0x11b
/* 80141A94 0013E894  38 A0 00 00 */	li r5, 0
/* 80141A98 0013E898  7D 89 03 A6 */	mtctr r12
/* 80141A9C 0013E89C  4E 80 04 21 */	bctrl 
/* 80141AA0 0013E8A0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80141AA4 0013E8A4  40 82 00 2C */	bne lbl_80141AD0
/* 80141AA8 0013E8A8  7F A3 EB 78 */	mr r3, r29
/* 80141AAC 0013E8AC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 80141AB0 0013E8B0  81 9D 00 04 */	lwz r12, 4(r29)
/* 80141AB4 0013E8B4  38 84 40 08 */	addi r4, r4, _esc__2_stringBase0_88@l
/* 80141AB8 0013E8B8  38 84 01 1B */	addi r4, r4, 0x11b
/* 80141ABC 0013E8BC  C0 22 B5 C4 */	lfs f1, _esc__2_1755@sda21(r2)
/* 80141AC0 0013E8C0  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80141AC4 0013E8C4  38 A0 00 00 */	li r5, 0
/* 80141AC8 0013E8C8  7D 89 03 A6 */	mtctr r12
/* 80141ACC 0013E8CC  4E 80 04 21 */	bctrl 
lbl_80141AD0:
/* 80141AD0 0013E8D0  3B C0 00 00 */	li r30, 0
/* 80141AD4 0013E8D4  48 00 00 1C */	b lbl_80141AF0
lbl_80141AD8:
/* 80141AD8 0013E8D8  80 7D 00 2C */	lwz r3, 0x2c(r29)
/* 80141ADC 0013E8DC  7F C4 F3 78 */	mr r4, r30
/* 80141AE0 0013E8E0  4B FF 2B D9 */	bl __vc__Q24zNPC35bone_container_esc__0_Q24zNPC10laser_bone_esc__1_Fi
/* 80141AE4 0013E8E4  C0 22 B5 64 */	lfs f1, _esc__2_1368@sda21(r2)
/* 80141AE8 0013E8E8  4B FC 12 45 */	bl fire__Q24zNPC10laser_boneFf
/* 80141AEC 0013E8EC  3B DE 00 01 */	addi r30, r30, 1
lbl_80141AF0:
/* 80141AF0 0013E8F0  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 80141AF4 0013E8F4  4B FF 66 81 */	bl size__Q24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_Fv
/* 80141AF8 0013E8F8  7C 1E 18 00 */	cmpw r30, r3
/* 80141AFC 0013E8FC  41 80 FF DC */	blt lbl_80141AD8
/* 80141B00 0013E900  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 80141B04 0013E904  38 03 FF FF */	addi r0, r3, -1
/* 80141B08 0013E908  90 1D 00 10 */	stw r0, 0x10(r29)
/* 80141B0C 0013E90C  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 80141B10 0013E910  2C 00 00 00 */	cmpwi r0, 0
/* 80141B14 0013E914  40 80 00 40 */	bge lbl_80141B54
/* 80141B18 0013E918  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 80141B1C 0013E91C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_88@ha
/* 80141B20 0013E920  38 83 40 08 */	addi r4, r3, _esc__2_stringBase0_88@l
/* 80141B24 0013E924  7F A3 EB 78 */	mr r3, r29
/* 80141B28 0013E928  90 1D 00 10 */	stw r0, 0x10(r29)
/* 80141B2C 0013E92C  38 84 01 26 */	addi r4, r4, 0x126
/* 80141B30 0013E930  C0 22 B5 C4 */	lfs f1, _esc__2_1755@sda21(r2)
/* 80141B34 0013E934  38 A0 00 00 */	li r5, 0
/* 80141B38 0013E938  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 80141B3C 0013E93C  D0 1D 00 20 */	stfs f0, 0x20(r29)
/* 80141B40 0013E940  81 9D 00 04 */	lwz r12, 4(r29)
/* 80141B44 0013E944  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80141B48 0013E948  7D 89 03 A6 */	mtctr r12
/* 80141B4C 0013E94C  4E 80 04 21 */	bctrl 
/* 80141B50 0013E950  48 00 00 0C */	b lbl_80141B5C
lbl_80141B54:
/* 80141B54 0013E954  C0 1D 00 18 */	lfs f0, 0x18(r29)
/* 80141B58 0013E958  D0 1D 00 20 */	stfs f0, 0x20(r29)
lbl_80141B5C:
/* 80141B5C 0013E95C  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80141B60 0013E960  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80141B64 0013E964  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80141B68 0013E968  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80141B6C 0013E96C  7C 08 03 A6 */	mtlr r0
/* 80141B70 0013E970  38 21 00 30 */	addi r1, r1, 0x30
/* 80141B74 0013E974  4E 80 00 20 */	blr 

.global runnable__Q24zNPC14in_range_shootFf
runnable__Q24zNPC14in_range_shootFf:
/* 80141B78 0013E978  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80141B7C 0013E97C  7C 08 02 A6 */	mflr r0
/* 80141B80 0013E980  90 01 00 14 */	stw r0, 0x14(r1)
/* 80141B84 0013E984  BF C1 00 08 */	stmw r30, 8(r1)
/* 80141B88 0013E988  7C 7E 1B 78 */	mr r30, r3
/* 80141B8C 0013E98C  3B E0 00 00 */	li r31, 0
/* 80141B90 0013E990  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80141B94 0013E994  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80141B98 0013E998  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 80141B9C 0013E99C  7D 89 03 A6 */	mtctr r12
/* 80141BA0 0013E9A0  4E 80 04 21 */	bctrl 
/* 80141BA4 0013E9A4  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 80141BA8 0013E9A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80141BAC 0013E9AC  40 80 00 2C */	bge lbl_80141BD8
/* 80141BB0 0013E9B0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80141BB4 0013E9B4  48 04 6C 41 */	bl get_combat__Q24zNPC6commonFv
/* 80141BB8 0013E9B8  28 03 00 00 */	cmplwi r3, 0
/* 80141BBC 0013E9BC  41 82 00 18 */	beq lbl_80141BD4
/* 80141BC0 0013E9C0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80141BC4 0013E9C4  48 04 6C 31 */	bl get_combat__Q24zNPC6commonFv
/* 80141BC8 0013E9C8  A8 03 00 1C */	lha r0, 0x1c(r3)
/* 80141BCC 0013E9CC  2C 00 00 00 */	cmpwi r0, 0
/* 80141BD0 0013E9D0  40 81 00 08 */	ble lbl_80141BD8
lbl_80141BD4:
/* 80141BD4 0013E9D4  3B E0 00 01 */	li r31, 1
lbl_80141BD8:
/* 80141BD8 0013E9D8  7F E3 FB 78 */	mr r3, r31
/* 80141BDC 0013E9DC  BB C1 00 08 */	lmw r30, 8(r1)
/* 80141BE0 0013E9E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80141BE4 0013E9E4  7C 08 03 A6 */	mtlr r0
/* 80141BE8 0013E9E8  38 21 00 10 */	addi r1, r1, 0x10
/* 80141BEC 0013E9EC  4E 80 00 20 */	blr 

.global setup__Q24zNPC18follow_spline_pathFv
setup__Q24zNPC18follow_spline_pathFv:
/* 80141BF0 0013E9F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80141BF4 0013E9F4  7C 08 02 A6 */	mflr r0
/* 80141BF8 0013E9F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80141BFC 0013E9FC  38 A1 00 08 */	addi r5, r1, 8
/* 80141C00 0013EA00  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80141C04 0013EA04  7C 7F 1B 78 */	mr r31, r3
/* 80141C08 0013EA08  3C 60 80 2E */	lis r3, _esc__2_stringBase0_88@ha
/* 80141C0C 0013EA0C  38 C3 40 08 */	addi r6, r3, _esc__2_stringBase0_88@l
/* 80141C10 0013EA10  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80141C14 0013EA14  38 86 00 B2 */	addi r4, r6, 0xb2
/* 80141C18 0013EA18  38 C6 00 9D */	addi r6, r6, 0x9d
/* 80141C1C 0013EA1C  4B FB CD 59 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 80141C20 0013EA20  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 80141C24 0013EA24  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80141C28 0013EA28  38 84 40 08 */	addi r4, r4, _esc__2_stringBase0_88@l
/* 80141C2C 0013EA2C  C0 22 B5 54 */	lfs f1, _esc__2_1360@sda21(r2)
/* 80141C30 0013EA30  38 84 01 30 */	addi r4, r4, 0x130
/* 80141C34 0013EA34  38 BF 00 6C */	addi r5, r31, 0x6c
/* 80141C38 0013EA38  4B FB CC 55 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80141C3C 0013EA3C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 80141C40 0013EA40  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80141C44 0013EA44  38 84 40 08 */	addi r4, r4, _esc__2_stringBase0_88@l
/* 80141C48 0013EA48  C0 22 B5 58 */	lfs f1, _esc__2_1361@sda21(r2)
/* 80141C4C 0013EA4C  38 84 01 43 */	addi r4, r4, 0x143
/* 80141C50 0013EA50  38 BF 00 70 */	addi r5, r31, 0x70
/* 80141C54 0013EA54  4B FB CC 39 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80141C58 0013EA58  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 80141C5C 0013EA5C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80141C60 0013EA60  38 84 40 08 */	addi r4, r4, _esc__2_stringBase0_88@l
/* 80141C64 0013EA64  C0 22 B5 AC */	lfs f1, _esc__2_1627_0@sda21(r2)
/* 80141C68 0013EA68  38 84 00 CA */	addi r4, r4, 0xca
/* 80141C6C 0013EA6C  38 BF 00 60 */	addi r5, r31, 0x60
/* 80141C70 0013EA70  4B FB CC 1D */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80141C74 0013EA74  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 80141C78 0013EA78  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80141C7C 0013EA7C  38 84 40 08 */	addi r4, r4, _esc__2_stringBase0_88@l
/* 80141C80 0013EA80  C0 22 B5 6C */	lfs f1, _esc__2_1395_0@sda21(r2)
/* 80141C84 0013EA84  38 84 00 D5 */	addi r4, r4, 0xd5
/* 80141C88 0013EA88  38 BF 00 5C */	addi r5, r31, 0x5c
/* 80141C8C 0013EA8C  4B FB CC 01 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80141C90 0013EA90  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 80141C94 0013EA94  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80141C98 0013EA98  38 84 40 08 */	addi r4, r4, _esc__2_stringBase0_88@l
/* 80141C9C 0013EA9C  C0 22 B5 54 */	lfs f1, _esc__2_1360@sda21(r2)
/* 80141CA0 0013EAA0  38 84 00 BD */	addi r4, r4, 0xbd
/* 80141CA4 0013EAA4  38 BF 00 50 */	addi r5, r31, 0x50
/* 80141CA8 0013EAA8  4B FB CB E5 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80141CAC 0013EAAC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 80141CB0 0013EAB0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80141CB4 0013EAB4  38 84 40 08 */	addi r4, r4, _esc__2_stringBase0_88@l
/* 80141CB8 0013EAB8  C0 22 B5 64 */	lfs f1, _esc__2_1368@sda21(r2)
/* 80141CBC 0013EABC  38 84 01 59 */	addi r4, r4, 0x159
/* 80141CC0 0013EAC0  38 BF 00 74 */	addi r5, r31, 0x74
/* 80141CC4 0013EAC4  4B FB CB C9 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80141CC8 0013EAC8  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 80141CCC 0013EACC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80141CD0 0013EAD0  38 84 40 08 */	addi r4, r4, _esc__2_stringBase0_88@l
/* 80141CD4 0013EAD4  C0 22 B5 54 */	lfs f1, _esc__2_1360@sda21(r2)
/* 80141CD8 0013EAD8  38 84 01 63 */	addi r4, r4, 0x163
/* 80141CDC 0013EADC  38 BF 00 78 */	addi r5, r31, 0x78
/* 80141CE0 0013EAE0  4B FB CB AD */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80141CE4 0013EAE4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 80141CE8 0013EAE8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80141CEC 0013EAEC  38 84 40 08 */	addi r4, r4, _esc__2_stringBase0_88@l
/* 80141CF0 0013EAF0  C0 22 B5 C0 */	lfs f1, _esc__2_1734_1@sda21(r2)
/* 80141CF4 0013EAF4  38 84 01 70 */	addi r4, r4, 0x170
/* 80141CF8 0013EAF8  38 BF 00 54 */	addi r5, r31, 0x54
/* 80141CFC 0013EAFC  4B FB CB 91 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80141D00 0013EB00  80 61 00 08 */	lwz r3, 8(r1)
/* 80141D04 0013EB04  28 03 00 00 */	cmplwi r3, 0
/* 80141D08 0013EB08  41 82 00 34 */	beq lbl_80141D3C
/* 80141D0C 0013EB0C  88 03 00 00 */	lbz r0, 0(r3)
/* 80141D10 0013EB10  7C 00 07 75 */	extsb. r0, r0
/* 80141D14 0013EB14  41 82 00 28 */	beq lbl_80141D3C
/* 80141D18 0013EB18  4B F2 AF 09 */	bl xStrHash__FPCc
/* 80141D1C 0013EB1C  38 80 00 00 */	li r4, 0
/* 80141D20 0013EB20  4B F2 A5 81 */	bl xSTFindAsset__FUiPUi
/* 80141D24 0013EB24  90 7F 00 40 */	stw r3, 0x40(r31)
/* 80141D28 0013EB28  7F E3 FB 78 */	mr r3, r31
/* 80141D2C 0013EB2C  81 9F 00 04 */	lwz r12, 4(r31)
/* 80141D30 0013EB30  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80141D34 0013EB34  7D 89 03 A6 */	mtctr r12
/* 80141D38 0013EB38  4E 80 04 21 */	bctrl 
lbl_80141D3C:
/* 80141D3C 0013EB3C  7F E3 FB 78 */	mr r3, r31
/* 80141D40 0013EB40  4B FB DB 55 */	bl setup__Q24zNPC4moveFv
/* 80141D44 0013EB44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80141D48 0013EB48  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80141D4C 0013EB4C  7C 08 03 A6 */	mtlr r0
/* 80141D50 0013EB50  38 21 00 20 */	addi r1, r1, 0x20
/* 80141D54 0013EB54  4E 80 00 20 */	blr 

.global get_future_position__Q24zNPC18follow_spline_pathCFf
get_future_position__Q24zNPC18follow_spline_pathCFf:
/* 80141D58 0013EB58  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80141D5C 0013EB5C  7C 08 02 A6 */	mflr r0
/* 80141D60 0013EB60  90 01 00 64 */	stw r0, 0x64(r1)
/* 80141D64 0013EB64  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80141D68 0013EB68  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 80141D6C 0013EB6C  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 80141D70 0013EB70  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 80141D74 0013EB74  BF C1 00 38 */	stmw r30, 0x38(r1)
/* 80141D78 0013EB78  7C 9E 23 78 */	mr r30, r4
/* 80141D7C 0013EB7C  FF C0 08 90 */	fmr f30, f1
/* 80141D80 0013EB80  80 84 00 44 */	lwz r4, 0x44(r4)
/* 80141D84 0013EB84  7C 7F 1B 78 */	mr r31, r3
/* 80141D88 0013EB88  28 04 00 00 */	cmplwi r4, 0
/* 80141D8C 0013EB8C  41 82 00 F8 */	beq lbl_80141E84
/* 80141D90 0013EB90  80 64 00 24 */	lwz r3, 0x24(r4)
/* 80141D94 0013EB94  28 03 00 00 */	cmplwi r3, 0
/* 80141D98 0013EB98  41 82 00 EC */	beq lbl_80141E84
/* 80141D9C 0013EB9C  4B F2 8F C1 */	bl end__Q21x5NURBSFv
/* 80141DA0 0013EBA0  C0 5E 00 4C */	lfs f2, 0x4c(r30)
/* 80141DA4 0013EBA4  C0 1E 00 48 */	lfs f0, 0x48(r30)
/* 80141DA8 0013EBA8  EF FE 00 BA */	fmadds f31, f30, f2, f0
/* 80141DAC 0013EBAC  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 80141DB0 0013EBB0  40 80 00 08 */	bge lbl_80141DB8
/* 80141DB4 0013EBB4  48 00 00 14 */	b lbl_80141DC8
lbl_80141DB8:
/* 80141DB8 0013EBB8  80 7E 00 44 */	lwz r3, 0x44(r30)
/* 80141DBC 0013EBBC  80 63 00 24 */	lwz r3, 0x24(r3)
/* 80141DC0 0013EBC0  4B F2 8F 9D */	bl end__Q21x5NURBSFv
/* 80141DC4 0013EBC4  FF E0 08 90 */	fmr f31, f1
lbl_80141DC8:
/* 80141DC8 0013EBC8  80 7E 00 44 */	lwz r3, 0x44(r30)
/* 80141DCC 0013EBCC  80 63 00 24 */	lwz r3, 0x24(r3)
/* 80141DD0 0013EBD0  4B F2 8F 79 */	bl start__Q21x5NURBSFv
/* 80141DD4 0013EBD4  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80141DD8 0013EBD8  40 81 00 14 */	ble lbl_80141DEC
/* 80141DDC 0013EBDC  80 7E 00 44 */	lwz r3, 0x44(r30)
/* 80141DE0 0013EBE0  80 63 00 24 */	lwz r3, 0x24(r3)
/* 80141DE4 0013EBE4  4B F2 8F 65 */	bl start__Q21x5NURBSFv
/* 80141DE8 0013EBE8  48 00 00 3C */	b lbl_80141E24
lbl_80141DEC:
/* 80141DEC 0013EBEC  80 7E 00 44 */	lwz r3, 0x44(r30)
/* 80141DF0 0013EBF0  80 63 00 24 */	lwz r3, 0x24(r3)
/* 80141DF4 0013EBF4  4B F2 8F 69 */	bl end__Q21x5NURBSFv
/* 80141DF8 0013EBF8  C0 5E 00 4C */	lfs f2, 0x4c(r30)
/* 80141DFC 0013EBFC  C0 1E 00 48 */	lfs f0, 0x48(r30)
/* 80141E00 0013EC00  EC 1E 00 BA */	fmadds f0, f30, f2, f0
/* 80141E04 0013EC04  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80141E08 0013EC08  40 80 00 08 */	bge lbl_80141E10
/* 80141E0C 0013EC0C  48 00 00 14 */	b lbl_80141E20
lbl_80141E10:
/* 80141E10 0013EC10  80 7E 00 44 */	lwz r3, 0x44(r30)
/* 80141E14 0013EC14  80 63 00 24 */	lwz r3, 0x24(r3)
/* 80141E18 0013EC18  4B F2 8F 45 */	bl end__Q21x5NURBSFv
/* 80141E1C 0013EC1C  FC 00 08 90 */	fmr f0, f1
lbl_80141E20:
/* 80141E20 0013EC20  FC 20 00 90 */	fmr f1, f0
lbl_80141E24:
/* 80141E24 0013EC24  80 9E 00 44 */	lwz r4, 0x44(r30)
/* 80141E28 0013EC28  38 61 00 14 */	addi r3, r1, 0x14
/* 80141E2C 0013EC2C  80 84 00 24 */	lwz r4, 0x24(r4)
/* 80141E30 0013EC30  4B F2 8F 45 */	bl evaluate__Q21x5NURBSFf
/* 80141E34 0013EC34  80 E1 00 14 */	lwz r7, 0x14(r1)
/* 80141E38 0013EC38  7F C4 F3 78 */	mr r4, r30
/* 80141E3C 0013EC3C  80 C1 00 18 */	lwz r6, 0x18(r1)
/* 80141E40 0013EC40  38 61 00 08 */	addi r3, r1, 8
/* 80141E44 0013EC44  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80141E48 0013EC48  38 A1 00 20 */	addi r5, r1, 0x20
/* 80141E4C 0013EC4C  90 E1 00 20 */	stw r7, 0x20(r1)
/* 80141E50 0013EC50  90 C1 00 24 */	stw r6, 0x24(r1)
/* 80141E54 0013EC54  90 01 00 28 */	stw r0, 0x28(r1)
/* 80141E58 0013EC58  48 00 0C C9 */	bl get_target_offset__Q24zNPC18follow_spline_pathCFRC5xVec3
/* 80141E5C 0013EC5C  38 61 00 20 */	addi r3, r1, 0x20
/* 80141E60 0013EC60  38 81 00 08 */	addi r4, r1, 8
/* 80141E64 0013EC64  4B EC 98 8D */	bl __apl__5xVec3FRC5xVec3
/* 80141E68 0013EC68  80 61 00 20 */	lwz r3, 0x20(r1)
/* 80141E6C 0013EC6C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80141E70 0013EC70  90 7F 00 00 */	stw r3, 0(r31)
/* 80141E74 0013EC74  90 1F 00 04 */	stw r0, 4(r31)
/* 80141E78 0013EC78  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80141E7C 0013EC7C  90 1F 00 08 */	stw r0, 8(r31)
/* 80141E80 0013EC80  48 00 00 1C */	b lbl_80141E9C
lbl_80141E84:
/* 80141E84 0013EC84  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 80141E88 0013EC88  7F E3 FB 78 */	mr r3, r31
/* 80141E8C 0013EC8C  38 BE 00 84 */	addi r5, r30, 0x84
/* 80141E90 0013EC90  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80141E94 0013EC94  38 84 00 30 */	addi r4, r4, 0x30
/* 80141E98 0013EC98  4B EC D7 91 */	bl __pl__5xVec3CFRC5xVec3
lbl_80141E9C:
/* 80141E9C 0013EC9C  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 80141EA0 0013ECA0  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80141EA4 0013ECA4  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 80141EA8 0013ECA8  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 80141EAC 0013ECAC  BB C1 00 38 */	lmw r30, 0x38(r1)
/* 80141EB0 0013ECB0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80141EB4 0013ECB4  7C 08 03 A6 */	mtlr r0
/* 80141EB8 0013ECB8  38 21 00 60 */	addi r1, r1, 0x60
/* 80141EBC 0013ECBC  4E 80 00 20 */	blr 

.global reset__Q24zNPC18follow_spline_pathFv
reset__Q24zNPC18follow_spline_pathFv:
/* 80141EC0 0013ECC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80141EC4 0013ECC4  7C 08 02 A6 */	mflr r0
/* 80141EC8 0013ECC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80141ECC 0013ECCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80141ED0 0013ECD0  7C 7F 1B 78 */	mr r31, r3
/* 80141ED4 0013ECD4  80 03 00 40 */	lwz r0, 0x40(r3)
/* 80141ED8 0013ECD8  90 03 00 44 */	stw r0, 0x44(r3)
/* 80141EDC 0013ECDC  80 83 00 44 */	lwz r4, 0x44(r3)
/* 80141EE0 0013ECE0  28 04 00 00 */	cmplwi r4, 0
/* 80141EE4 0013ECE4  41 82 00 20 */	beq lbl_80141F04
/* 80141EE8 0013ECE8  80 04 00 24 */	lwz r0, 0x24(r4)
/* 80141EEC 0013ECEC  28 00 00 00 */	cmplwi r0, 0
/* 80141EF0 0013ECF0  41 82 00 14 */	beq lbl_80141F04
/* 80141EF4 0013ECF4  48 00 03 05 */	bl attach_to_spline__Q24zNPC18follow_spline_pathFv
/* 80141EF8 0013ECF8  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 80141EFC 0013ECFC  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80141F00 0013ED00  D0 1F 00 80 */	stfs f0, 0x80(r31)
lbl_80141F04:
/* 80141F04 0013ED04  C0 02 B5 64 */	lfs f0, _esc__2_1368@sda21(r2)
/* 80141F08 0013ED08  38 00 00 00 */	li r0, 0
/* 80141F0C 0013ED0C  D0 1F 00 64 */	stfs f0, 0x64(r31)
/* 80141F10 0013ED10  D0 1F 00 68 */	stfs f0, 0x68(r31)
/* 80141F14 0013ED14  D0 1F 00 7C */	stfs f0, 0x7c(r31)
/* 80141F18 0013ED18  D0 1F 00 58 */	stfs f0, 0x58(r31)
/* 80141F1C 0013ED1C  D0 1F 00 4C */	stfs f0, 0x4c(r31)
/* 80141F20 0013ED20  98 1F 00 24 */	stb r0, 0x24(r31)
/* 80141F24 0013ED24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80141F28 0013ED28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80141F2C 0013ED2C  7C 08 03 A6 */	mtlr r0
/* 80141F30 0013ED30  38 21 00 10 */	addi r1, r1, 0x10
/* 80141F34 0013ED34  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC18follow_spline_pathFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC18follow_spline_pathFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 80141F38 0013ED38  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80141F3C 0013ED3C  7C 08 02 A6 */	mflr r0
/* 80141F40 0013ED40  90 01 00 24 */	stw r0, 0x24(r1)
/* 80141F44 0013ED44  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80141F48 0013ED48  7C 7F 1B 78 */	mr r31, r3
/* 80141F4C 0013ED4C  4B FB D8 FD */	bl stop__Q24zNPC4moveFv
/* 80141F50 0013ED50  38 7F 00 84 */	addi r3, r31, 0x84
/* 80141F54 0013ED54  38 82 89 F0 */	addi r4, r2, g_O3@sda21
/* 80141F58 0013ED58  4B EC 91 51 */	bl __as__5xVec3FRC5xVec3
/* 80141F5C 0013ED5C  C0 02 B5 64 */	lfs f0, _esc__2_1368@sda21(r2)
/* 80141F60 0013ED60  38 7F 00 34 */	addi r3, r31, 0x34
/* 80141F64 0013ED64  D0 1F 00 7C */	stfs f0, 0x7c(r31)
/* 80141F68 0013ED68  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80141F6C 0013ED6C  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80141F70 0013ED70  38 84 00 20 */	addi r4, r4, 0x20
/* 80141F74 0013ED74  4B EC 91 35 */	bl __as__5xVec3FRC5xVec3
/* 80141F78 0013ED78  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 80141F7C 0013ED7C  28 03 00 00 */	cmplwi r3, 0
/* 80141F80 0013ED80  41 82 00 30 */	beq lbl_80141FB0
/* 80141F84 0013ED84  80 83 00 24 */	lwz r4, 0x24(r3)
/* 80141F88 0013ED88  28 04 00 00 */	cmplwi r4, 0
/* 80141F8C 0013ED8C  41 82 00 24 */	beq lbl_80141FB0
/* 80141F90 0013ED90  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 80141F94 0013ED94  38 61 00 08 */	addi r3, r1, 8
/* 80141F98 0013ED98  C0 22 B5 88 */	lfs f1, _esc__2_1467_3@sda21(r2)
/* 80141F9C 0013ED9C  38 DF 00 48 */	addi r6, r31, 0x48
/* 80141FA0 0013EDA0  80 A5 00 48 */	lwz r5, 0x48(r5)
/* 80141FA4 0013EDA4  38 E0 00 00 */	li r7, 0
/* 80141FA8 0013EDA8  38 A5 00 30 */	addi r5, r5, 0x30
/* 80141FAC 0013EDAC  4B F2 90 71 */	bl project_point__Q21x5NURBSFRC5xVec3PfPff
lbl_80141FB0:
/* 80141FB0 0013EDB0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80141FB4 0013EDB4  38 7F 00 90 */	addi r3, r31, 0x90
/* 80141FB8 0013EDB8  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80141FBC 0013EDBC  4B F0 6F 49 */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 80141FC0 0013EDC0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80141FC4 0013EDC4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80141FC8 0013EDC8  7C 08 03 A6 */	mtlr r0
/* 80141FCC 0013EDCC  38 21 00 20 */	addi r1, r1, 0x20
/* 80141FD0 0013EDD0  4E 80 00 20 */	blr 

.global get_spline_direction__Q24zNPC18follow_spline_pathFv
get_spline_direction__Q24zNPC18follow_spline_pathFv:
/* 80141FD4 0013EDD4  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 80141FD8 0013EDD8  7C 08 02 A6 */	mflr r0
/* 80141FDC 0013EDDC  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80141FE0 0013EDE0  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 80141FE4 0013EDE4  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, qr0
/* 80141FE8 0013EDE8  93 E1 00 AC */	stw r31, 0xac(r1)
/* 80141FEC 0013EDEC  7C 7F 1B 78 */	mr r31, r3
/* 80141FF0 0013EDF0  80 63 00 44 */	lwz r3, 0x44(r3)
/* 80141FF4 0013EDF4  28 03 00 00 */	cmplwi r3, 0
/* 80141FF8 0013EDF8  41 82 01 E4 */	beq lbl_801421DC
/* 80141FFC 0013EDFC  80 63 00 24 */	lwz r3, 0x24(r3)
/* 80142000 0013EE00  28 03 00 00 */	cmplwi r3, 0
/* 80142004 0013EE04  40 82 00 08 */	bne lbl_8014200C
/* 80142008 0013EE08  48 00 01 D4 */	b lbl_801421DC
lbl_8014200C:
/* 8014200C 0013EE0C  4B F2 8D 3D */	bl start__Q21x5NURBSFv
/* 80142010 0013EE10  80 9F 00 44 */	lwz r4, 0x44(r31)
/* 80142014 0013EE14  38 61 00 5C */	addi r3, r1, 0x5c
/* 80142018 0013EE18  80 84 00 24 */	lwz r4, 0x24(r4)
/* 8014201C 0013EE1C  4B F2 8D 59 */	bl evaluate__Q21x5NURBSFf
/* 80142020 0013EE20  38 61 00 68 */	addi r3, r1, 0x68
/* 80142024 0013EE24  38 81 00 5C */	addi r4, r1, 0x5c
/* 80142028 0013EE28  38 BF 00 28 */	addi r5, r31, 0x28
/* 8014202C 0013EE2C  4B EC 98 C5 */	bl __mi__5xVec3CFRC5xVec3
/* 80142030 0013EE30  80 81 00 68 */	lwz r4, 0x68(r1)
/* 80142034 0013EE34  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 80142038 0013EE38  80 01 00 70 */	lwz r0, 0x70(r1)
/* 8014203C 0013EE3C  90 81 00 98 */	stw r4, 0x98(r1)
/* 80142040 0013EE40  90 61 00 9C */	stw r3, 0x9c(r1)
/* 80142044 0013EE44  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 80142048 0013EE48  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 8014204C 0013EE4C  80 63 00 24 */	lwz r3, 0x24(r3)
/* 80142050 0013EE50  4B F2 8D 0D */	bl end__Q21x5NURBSFv
/* 80142054 0013EE54  80 9F 00 44 */	lwz r4, 0x44(r31)
/* 80142058 0013EE58  38 61 00 44 */	addi r3, r1, 0x44
/* 8014205C 0013EE5C  80 84 00 24 */	lwz r4, 0x24(r4)
/* 80142060 0013EE60  4B F2 8D 15 */	bl evaluate__Q21x5NURBSFf
/* 80142064 0013EE64  38 61 00 50 */	addi r3, r1, 0x50
/* 80142068 0013EE68  38 81 00 44 */	addi r4, r1, 0x44
/* 8014206C 0013EE6C  38 BF 00 28 */	addi r5, r31, 0x28
/* 80142070 0013EE70  4B EC 98 81 */	bl __mi__5xVec3CFRC5xVec3
/* 80142074 0013EE74  80 81 00 50 */	lwz r4, 0x50(r1)
/* 80142078 0013EE78  80 61 00 54 */	lwz r3, 0x54(r1)
/* 8014207C 0013EE7C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 80142080 0013EE80  90 81 00 8C */	stw r4, 0x8c(r1)
/* 80142084 0013EE84  90 61 00 90 */	stw r3, 0x90(r1)
/* 80142088 0013EE88  90 01 00 94 */	stw r0, 0x94(r1)
/* 8014208C 0013EE8C  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 80142090 0013EE90  80 63 00 24 */	lwz r3, 0x24(r3)
/* 80142094 0013EE94  4B F2 8C C9 */	bl end__Q21x5NURBSFv
/* 80142098 0013EE98  80 9F 00 44 */	lwz r4, 0x44(r31)
/* 8014209C 0013EE9C  38 61 00 2C */	addi r3, r1, 0x2c
/* 801420A0 0013EEA0  38 A0 00 01 */	li r5, 1
/* 801420A4 0013EEA4  80 84 00 24 */	lwz r4, 0x24(r4)
/* 801420A8 0013EEA8  4B F2 8D D1 */	bl evaluate__Q21x5NURBSFfi
/* 801420AC 0013EEAC  38 61 00 38 */	addi r3, r1, 0x38
/* 801420B0 0013EEB0  38 81 00 2C */	addi r4, r1, 0x2c
/* 801420B4 0013EEB4  4B EC D5 15 */	bl __mi__5xVec3CFv
/* 801420B8 0013EEB8  80 C1 00 38 */	lwz r6, 0x38(r1)
/* 801420BC 0013EEBC  38 61 00 80 */	addi r3, r1, 0x80
/* 801420C0 0013EEC0  80 A1 00 3C */	lwz r5, 0x3c(r1)
/* 801420C4 0013EEC4  38 82 89 F0 */	addi r4, r2, g_O3@sda21
/* 801420C8 0013EEC8  80 01 00 40 */	lwz r0, 0x40(r1)
/* 801420CC 0013EECC  90 C1 00 80 */	stw r6, 0x80(r1)
/* 801420D0 0013EED0  90 A1 00 84 */	stw r5, 0x84(r1)
/* 801420D4 0013EED4  90 01 00 88 */	stw r0, 0x88(r1)
/* 801420D8 0013EED8  4B EC 97 55 */	bl safe_normalize__5xVec3FRC5xVec3
/* 801420DC 0013EEDC  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 801420E0 0013EEE0  80 63 00 24 */	lwz r3, 0x24(r3)
/* 801420E4 0013EEE4  4B F2 8C 65 */	bl start__Q21x5NURBSFv
/* 801420E8 0013EEE8  80 9F 00 44 */	lwz r4, 0x44(r31)
/* 801420EC 0013EEEC  38 61 00 20 */	addi r3, r1, 0x20
/* 801420F0 0013EEF0  38 A0 00 01 */	li r5, 1
/* 801420F4 0013EEF4  80 84 00 24 */	lwz r4, 0x24(r4)
/* 801420F8 0013EEF8  4B F2 8D 81 */	bl evaluate__Q21x5NURBSFfi
/* 801420FC 0013EEFC  80 C1 00 20 */	lwz r6, 0x20(r1)
/* 80142100 0013EF00  38 61 00 74 */	addi r3, r1, 0x74
/* 80142104 0013EF04  80 A1 00 24 */	lwz r5, 0x24(r1)
/* 80142108 0013EF08  38 82 89 F0 */	addi r4, r2, g_O3@sda21
/* 8014210C 0013EF0C  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80142110 0013EF10  90 C1 00 74 */	stw r6, 0x74(r1)
/* 80142114 0013EF14  90 A1 00 78 */	stw r5, 0x78(r1)
/* 80142118 0013EF18  90 01 00 7C */	stw r0, 0x7c(r1)
/* 8014211C 0013EF1C  4B EC 97 11 */	bl safe_normalize__5xVec3FRC5xVec3
/* 80142120 0013EF20  38 61 00 98 */	addi r3, r1, 0x98
/* 80142124 0013EF24  4B EC 94 01 */	bl length2__5xVec3CFv
/* 80142128 0013EF28  C0 02 B5 B0 */	lfs f0, _esc__2_1663_1@sda21(r2)
/* 8014212C 0013EF2C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80142130 0013EF30  41 81 00 40 */	bgt lbl_80142170
/* 80142134 0013EF34  38 61 00 74 */	addi r3, r1, 0x74
/* 80142138 0013EF38  38 9F 00 34 */	addi r4, r31, 0x34
/* 8014213C 0013EF3C  4B EC 91 29 */	bl dot__5xVec3CFRC5xVec3
/* 80142140 0013EF40  FF E0 08 90 */	fmr f31, f1
/* 80142144 0013EF44  38 61 00 80 */	addi r3, r1, 0x80
/* 80142148 0013EF48  38 9F 00 34 */	addi r4, r31, 0x34
/* 8014214C 0013EF4C  4B EC 91 19 */	bl dot__5xVec3CFRC5xVec3
/* 80142150 0013EF50  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80142154 0013EF54  40 81 00 54 */	ble lbl_801421A8
/* 80142158 0013EF58  38 61 00 8C */	addi r3, r1, 0x8c
/* 8014215C 0013EF5C  4B EC 93 C9 */	bl length2__5xVec3CFv
/* 80142160 0013EF60  C0 02 B5 B0 */	lfs f0, _esc__2_1663_1@sda21(r2)
/* 80142164 0013EF64  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80142168 0013EF68  4C 40 13 82 */	cror 2, 0, 2
/* 8014216C 0013EF6C  40 82 00 3C */	bne lbl_801421A8
lbl_80142170:
/* 80142170 0013EF70  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 80142174 0013EF74  80 63 00 24 */	lwz r3, 0x24(r3)
/* 80142178 0013EF78  4B F2 8B E5 */	bl end__Q21x5NURBSFv
/* 8014217C 0013EF7C  D0 3F 00 48 */	stfs f1, 0x48(r31)
/* 80142180 0013EF80  38 00 00 01 */	li r0, 1
/* 80142184 0013EF84  38 61 00 14 */	addi r3, r1, 0x14
/* 80142188 0013EF88  38 9F 00 28 */	addi r4, r31, 0x28
/* 8014218C 0013EF8C  90 1F 00 A0 */	stw r0, 0xa0(r31)
/* 80142190 0013EF90  38 A1 00 8C */	addi r5, r1, 0x8c
/* 80142194 0013EF94  4B EC D4 95 */	bl __pl__5xVec3CFRC5xVec3
/* 80142198 0013EF98  38 7F 00 28 */	addi r3, r31, 0x28
/* 8014219C 0013EF9C  38 81 00 14 */	addi r4, r1, 0x14
/* 801421A0 0013EFA0  4B EC 8F 09 */	bl __as__5xVec3FRC5xVec3
/* 801421A4 0013EFA4  48 00 00 38 */	b lbl_801421DC
lbl_801421A8:
/* 801421A8 0013EFA8  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 801421AC 0013EFAC  80 63 00 24 */	lwz r3, 0x24(r3)
/* 801421B0 0013EFB0  4B F2 8B 99 */	bl start__Q21x5NURBSFv
/* 801421B4 0013EFB4  D0 3F 00 48 */	stfs f1, 0x48(r31)
/* 801421B8 0013EFB8  38 00 00 00 */	li r0, 0
/* 801421BC 0013EFBC  38 61 00 08 */	addi r3, r1, 8
/* 801421C0 0013EFC0  38 9F 00 28 */	addi r4, r31, 0x28
/* 801421C4 0013EFC4  90 1F 00 A0 */	stw r0, 0xa0(r31)
/* 801421C8 0013EFC8  38 A1 00 98 */	addi r5, r1, 0x98
/* 801421CC 0013EFCC  4B EC D4 5D */	bl __pl__5xVec3CFRC5xVec3
/* 801421D0 0013EFD0  38 7F 00 28 */	addi r3, r31, 0x28
/* 801421D4 0013EFD4  38 81 00 08 */	addi r4, r1, 8
/* 801421D8 0013EFD8  4B EC 8E D1 */	bl __as__5xVec3FRC5xVec3
lbl_801421DC:
/* 801421DC 0013EFDC  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, qr0
/* 801421E0 0013EFE0  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 801421E4 0013EFE4  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 801421E8 0013EFE8  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 801421EC 0013EFEC  7C 08 03 A6 */	mtlr r0
/* 801421F0 0013EFF0  38 21 00 C0 */	addi r1, r1, 0xc0
/* 801421F4 0013EFF4  4E 80 00 20 */	blr 

.global attach_to_spline__Q24zNPC18follow_spline_pathFv
attach_to_spline__Q24zNPC18follow_spline_pathFv:
/* 801421F8 0013EFF8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801421FC 0013EFFC  7C 08 02 A6 */	mflr r0
/* 80142200 0013F000  90 01 00 54 */	stw r0, 0x54(r1)
/* 80142204 0013F004  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80142208 0013F008  7C 7F 1B 78 */	mr r31, r3
/* 8014220C 0013F00C  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80142210 0013F010  38 7F 00 34 */	addi r3, r31, 0x34
/* 80142214 0013F014  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80142218 0013F018  38 84 00 20 */	addi r4, r4, 0x20
/* 8014221C 0013F01C  4B EC 8E 8D */	bl __as__5xVec3FRC5xVec3
/* 80142220 0013F020  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80142224 0013F024  38 7F 00 28 */	addi r3, r31, 0x28
/* 80142228 0013F028  80 84 00 48 */	lwz r4, 0x48(r4)
/* 8014222C 0013F02C  38 84 00 30 */	addi r4, r4, 0x30
/* 80142230 0013F030  4B EC 8E 79 */	bl __as__5xVec3FRC5xVec3
/* 80142234 0013F034  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 80142238 0013F038  28 03 00 00 */	cmplwi r3, 0
/* 8014223C 0013F03C  41 82 00 E8 */	beq lbl_80142324
/* 80142240 0013F040  80 83 00 24 */	lwz r4, 0x24(r3)
/* 80142244 0013F044  28 04 00 00 */	cmplwi r4, 0
/* 80142248 0013F048  40 82 00 08 */	bne lbl_80142250
/* 8014224C 0013F04C  48 00 00 D8 */	b lbl_80142324
lbl_80142250:
/* 80142250 0013F050  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 80142254 0013F054  38 61 00 2C */	addi r3, r1, 0x2c
/* 80142258 0013F058  C0 22 B5 88 */	lfs f1, _esc__2_1467_3@sda21(r2)
/* 8014225C 0013F05C  38 DF 00 48 */	addi r6, r31, 0x48
/* 80142260 0013F060  80 A5 00 48 */	lwz r5, 0x48(r5)
/* 80142264 0013F064  38 E0 00 00 */	li r7, 0
/* 80142268 0013F068  38 A5 00 30 */	addi r5, r5, 0x30
/* 8014226C 0013F06C  4B F2 8D B1 */	bl project_point__Q21x5NURBSFRC5xVec3PfPff
/* 80142270 0013F070  80 9F 00 44 */	lwz r4, 0x44(r31)
/* 80142274 0013F074  38 61 00 20 */	addi r3, r1, 0x20
/* 80142278 0013F078  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 8014227C 0013F07C  38 A0 00 01 */	li r5, 1
/* 80142280 0013F080  80 84 00 24 */	lwz r4, 0x24(r4)
/* 80142284 0013F084  4B F2 8B F5 */	bl evaluate__Q21x5NURBSFfi
/* 80142288 0013F088  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 8014228C 0013F08C  38 61 00 38 */	addi r3, r1, 0x38
/* 80142290 0013F090  80 81 00 24 */	lwz r4, 0x24(r1)
/* 80142294 0013F094  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80142298 0013F098  90 A1 00 38 */	stw r5, 0x38(r1)
/* 8014229C 0013F09C  90 81 00 3C */	stw r4, 0x3c(r1)
/* 801422A0 0013F0A0  90 01 00 40 */	stw r0, 0x40(r1)
/* 801422A4 0013F0A4  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801422A8 0013F0A8  80 84 00 48 */	lwz r4, 0x48(r4)
/* 801422AC 0013F0AC  38 84 00 20 */	addi r4, r4, 0x20
/* 801422B0 0013F0B0  4B EC 8F B5 */	bl dot__5xVec3CFRC5xVec3
/* 801422B4 0013F0B4  C0 02 B5 64 */	lfs f0, _esc__2_1368@sda21(r2)
/* 801422B8 0013F0B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801422BC 0013F0BC  40 81 00 38 */	ble lbl_801422F4
/* 801422C0 0013F0C0  38 00 00 00 */	li r0, 0
/* 801422C4 0013F0C4  90 1F 00 A0 */	stw r0, 0xa0(r31)
/* 801422C8 0013F0C8  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 801422CC 0013F0CC  80 63 00 24 */	lwz r3, 0x24(r3)
/* 801422D0 0013F0D0  4B F2 8A 8D */	bl end__Q21x5NURBSFv
/* 801422D4 0013F0D4  80 9F 00 44 */	lwz r4, 0x44(r31)
/* 801422D8 0013F0D8  38 61 00 14 */	addi r3, r1, 0x14
/* 801422DC 0013F0DC  80 84 00 24 */	lwz r4, 0x24(r4)
/* 801422E0 0013F0E0  4B F2 8A 95 */	bl evaluate__Q21x5NURBSFf
/* 801422E4 0013F0E4  38 7F 00 28 */	addi r3, r31, 0x28
/* 801422E8 0013F0E8  38 81 00 14 */	addi r4, r1, 0x14
/* 801422EC 0013F0EC  4B EC 8D BD */	bl __as__5xVec3FRC5xVec3
/* 801422F0 0013F0F0  48 00 00 34 */	b lbl_80142324
lbl_801422F4:
/* 801422F4 0013F0F4  38 00 00 01 */	li r0, 1
/* 801422F8 0013F0F8  90 1F 00 A0 */	stw r0, 0xa0(r31)
/* 801422FC 0013F0FC  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 80142300 0013F100  80 63 00 24 */	lwz r3, 0x24(r3)
/* 80142304 0013F104  4B F2 8A 45 */	bl start__Q21x5NURBSFv
/* 80142308 0013F108  80 9F 00 44 */	lwz r4, 0x44(r31)
/* 8014230C 0013F10C  38 61 00 08 */	addi r3, r1, 8
/* 80142310 0013F110  80 84 00 24 */	lwz r4, 0x24(r4)
/* 80142314 0013F114  4B F2 8A 61 */	bl evaluate__Q21x5NURBSFf
/* 80142318 0013F118  38 7F 00 28 */	addi r3, r31, 0x28
/* 8014231C 0013F11C  38 81 00 08 */	addi r4, r1, 8
/* 80142320 0013F120  4B EC 8D 89 */	bl __as__5xVec3FRC5xVec3
lbl_80142324:
/* 80142324 0013F124  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80142328 0013F128  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8014232C 0013F12C  7C 08 03 A6 */	mtlr r0
/* 80142330 0013F130  38 21 00 50 */	addi r1, r1, 0x50
/* 80142334 0013F134  4E 80 00 20 */	blr 

.global unfreeze__Q24zNPC18follow_spline_pathFf
unfreeze__Q24zNPC18follow_spline_pathFf:
/* 80142338 0013F138  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014233C 0013F13C  7C 08 02 A6 */	mflr r0
/* 80142340 0013F140  C0 02 B5 64 */	lfs f0, _esc__2_1368@sda21(r2)
/* 80142344 0013F144  90 01 00 14 */	stw r0, 0x14(r1)
/* 80142348 0013F148  38 00 00 00 */	li r0, 0
/* 8014234C 0013F14C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80142350 0013F150  98 03 00 24 */	stb r0, 0x24(r3)
/* 80142354 0013F154  41 82 00 08 */	beq lbl_8014235C
/* 80142358 0013F158  D0 23 00 80 */	stfs f1, 0x80(r3)
lbl_8014235C:
/* 8014235C 0013F15C  80 83 00 44 */	lwz r4, 0x44(r3)
/* 80142360 0013F160  28 04 00 00 */	cmplwi r4, 0
/* 80142364 0013F164  41 82 00 14 */	beq lbl_80142378
/* 80142368 0013F168  80 04 00 24 */	lwz r0, 0x24(r4)
/* 8014236C 0013F16C  28 00 00 00 */	cmplwi r0, 0
/* 80142370 0013F170  41 82 00 08 */	beq lbl_80142378
/* 80142374 0013F174  4B FF FE 85 */	bl attach_to_spline__Q24zNPC18follow_spline_pathFv
lbl_80142378:
/* 80142378 0013F178  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014237C 0013F17C  7C 08 03 A6 */	mtlr r0
/* 80142380 0013F180  38 21 00 10 */	addi r1, r1, 0x10
/* 80142384 0013F184  4E 80 00 20 */	blr 

.global update__Q24zNPC18follow_spline_pathFf
update__Q24zNPC18follow_spline_pathFf:
/* 80142388 0013F188  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 8014238C 0013F18C  7C 2C 0B 78 */	mr r12, r1
/* 80142390 0013F190  21 6B FE 50 */	subfic r11, r11, -432
/* 80142394 0013F194  7C 21 59 6E */	stwux r1, r1, r11
/* 80142398 0013F198  7C 08 02 A6 */	mflr r0
/* 8014239C 0013F19C  90 0C 00 04 */	stw r0, 4(r12)
/* 801423A0 0013F1A0  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 801423A4 0013F1A4  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 801423A8 0013F1A8  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 801423AC 0013F1AC  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 801423B0 0013F1B0  BF AC FF D4 */	stmw r29, -0x2c(r12)
/* 801423B4 0013F1B4  7C 7F 1B 78 */	mr r31, r3
/* 801423B8 0013F1B8  FF E0 08 90 */	fmr f31, f1
/* 801423BC 0013F1BC  80 63 00 44 */	lwz r3, 0x44(r3)
/* 801423C0 0013F1C0  28 03 00 00 */	cmplwi r3, 0
/* 801423C4 0013F1C4  41 82 07 34 */	beq lbl_80142AF8
/* 801423C8 0013F1C8  80 83 00 24 */	lwz r4, 0x24(r3)
/* 801423CC 0013F1CC  28 04 00 00 */	cmplwi r4, 0
/* 801423D0 0013F1D0  40 82 00 08 */	bne lbl_801423D8
/* 801423D4 0013F1D4  48 00 07 24 */	b lbl_80142AF8
lbl_801423D8:
/* 801423D8 0013F1D8  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 801423DC 0013F1DC  38 61 00 DC */	addi r3, r1, 0xdc
/* 801423E0 0013F1E0  4B F2 89 95 */	bl evaluate__Q21x5NURBSFf
/* 801423E4 0013F1E4  80 81 00 DC */	lwz r4, 0xdc(r1)
/* 801423E8 0013F1E8  80 61 00 E0 */	lwz r3, 0xe0(r1)
/* 801423EC 0013F1EC  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 801423F0 0013F1F0  90 81 01 28 */	stw r4, 0x128(r1)
/* 801423F4 0013F1F4  90 61 01 2C */	stw r3, 0x12c(r1)
/* 801423F8 0013F1F8  90 01 01 30 */	stw r0, 0x130(r1)
/* 801423FC 0013F1FC  80 1F 00 A0 */	lwz r0, 0xa0(r31)
/* 80142400 0013F200  2C 00 00 00 */	cmpwi r0, 0
/* 80142404 0013F204  40 82 00 38 */	bne lbl_8014243C
/* 80142408 0013F208  C0 02 B5 54 */	lfs f0, _esc__2_1360@sda21(r2)
/* 8014240C 0013F20C  38 A1 01 28 */	addi r5, r1, 0x128
/* 80142410 0013F210  C0 5F 00 4C */	lfs f2, 0x4c(r31)
/* 80142414 0013F214  7C A6 2B 78 */	mr r6, r5
/* 80142418 0013F218  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8014241C 0013F21C  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 80142420 0013F220  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 80142424 0013F224  EC 7F 00 B2 */	fmuls f3, f31, f2
/* 80142428 0013F228  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8014242C 0013F22C  38 9F 00 48 */	addi r4, r31, 0x48
/* 80142430 0013F230  EC 40 08 BA */	fmadds f2, f0, f2, f1
/* 80142434 0013F234  4B F2 92 85 */	bl circle_intersect__Q21x5NURBSFRfR5xVec3ffRC5xVec3f
/* 80142438 0013F238  48 00 00 34 */	b lbl_8014246C
lbl_8014243C:
/* 8014243C 0013F23C  C0 02 B5 54 */	lfs f0, _esc__2_1360@sda21(r2)
/* 80142440 0013F240  38 A1 01 28 */	addi r5, r1, 0x128
/* 80142444 0013F244  C0 5F 00 4C */	lfs f2, 0x4c(r31)
/* 80142448 0013F248  7C A6 2B 78 */	mr r6, r5
/* 8014244C 0013F24C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80142450 0013F250  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 80142454 0013F254  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 80142458 0013F258  EC 7F 00 B2 */	fmuls f3, f31, f2
/* 8014245C 0013F25C  80 63 00 24 */	lwz r3, 0x24(r3)
/* 80142460 0013F260  38 9F 00 48 */	addi r4, r31, 0x48
/* 80142464 0013F264  EC 40 08 BC */	fnmsubs f2, f0, f2, f1
/* 80142468 0013F268  4B F2 92 51 */	bl circle_intersect__Q21x5NURBSFRfR5xVec3ffRC5xVec3f
lbl_8014246C:
/* 8014246C 0013F26C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80142470 0013F270  40 82 02 34 */	bne lbl_801426A4
/* 80142474 0013F274  88 1F 00 24 */	lbz r0, 0x24(r31)
/* 80142478 0013F278  28 00 00 00 */	cmplwi r0, 0
/* 8014247C 0013F27C  40 82 02 28 */	bne lbl_801426A4
/* 80142480 0013F280  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 80142484 0013F284  C0 02 B5 64 */	lfs f0, _esc__2_1368@sda21(r2)
/* 80142488 0013F288  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014248C 0013F28C  40 81 02 18 */	ble lbl_801426A4
/* 80142490 0013F290  80 1F 00 A0 */	lwz r0, 0xa0(r31)
/* 80142494 0013F294  2C 00 00 00 */	cmpwi r0, 0
/* 80142498 0013F298  40 82 00 F4 */	bne lbl_8014258C
/* 8014249C 0013F29C  80 BF 00 44 */	lwz r5, 0x44(r31)
/* 801424A0 0013F2A0  38 E0 00 00 */	li r7, 0
/* 801424A4 0013F2A4  38 60 00 00 */	li r3, 0
/* 801424A8 0013F2A8  A0 C5 00 0C */	lhz r6, 0xc(r5)
/* 801424AC 0013F2AC  7C C9 03 A6 */	mtctr r6
/* 801424B0 0013F2B0  2C 06 00 00 */	cmpwi r6, 0
/* 801424B4 0013F2B4  40 81 00 30 */	ble lbl_801424E4
lbl_801424B8:
/* 801424B8 0013F2B8  80 85 00 28 */	lwz r4, 0x28(r5)
/* 801424BC 0013F2BC  7C 84 18 2E */	lwzx r4, r4, r3
/* 801424C0 0013F2C0  88 04 00 08 */	lbz r0, 8(r4)
/* 801424C4 0013F2C4  28 00 00 00 */	cmplwi r0, 0
/* 801424C8 0013F2C8  41 82 00 1C */	beq lbl_801424E4
/* 801424CC 0013F2CC  88 04 00 09 */	lbz r0, 9(r4)
/* 801424D0 0013F2D0  28 00 00 00 */	cmplwi r0, 0
/* 801424D4 0013F2D4  41 82 00 10 */	beq lbl_801424E4
/* 801424D8 0013F2D8  38 E7 00 01 */	addi r7, r7, 1
/* 801424DC 0013F2DC  38 63 00 04 */	addi r3, r3, 4
/* 801424E0 0013F2E0  42 00 FF D8 */	bdnz lbl_801424B8
lbl_801424E4:
/* 801424E4 0013F2E4  7C 06 38 00 */	cmpw r6, r7
/* 801424E8 0013F2E8  41 82 01 A8 */	beq lbl_80142690
/* 801424EC 0013F2EC  CB C2 B5 80 */	lfd f30, _esc__2_1437@sda21(r2)
/* 801424F0 0013F2F0  3F C0 43 30 */	lis r30, 0x4330
lbl_801424F4:
/* 801424F4 0013F2F4  4B EC 4E 31 */	bl xurand__Fv
/* 801424F8 0013F2F8  80 9F 00 44 */	lwz r4, 0x44(r31)
/* 801424FC 0013F2FC  93 C1 01 70 */	stw r30, 0x170(r1)
/* 80142500 0013F300  A0 04 00 0C */	lhz r0, 0xc(r4)
/* 80142504 0013F304  80 64 00 28 */	lwz r3, 0x28(r4)
/* 80142508 0013F308  90 01 01 74 */	stw r0, 0x174(r1)
/* 8014250C 0013F30C  C8 01 01 70 */	lfd f0, 0x170(r1)
/* 80142510 0013F310  EC 00 F0 28 */	fsubs f0, f0, f30
/* 80142514 0013F314  EC 00 00 72 */	fmuls f0, f0, f1
/* 80142518 0013F318  FC 00 00 1E */	fctiwz f0, f0
/* 8014251C 0013F31C  D8 01 01 78 */	stfd f0, 0x178(r1)
/* 80142520 0013F320  80 01 01 7C */	lwz r0, 0x17c(r1)
/* 80142524 0013F324  54 05 10 3A */	slwi r5, r0, 2
/* 80142528 0013F328  7C 63 28 2E */	lwzx r3, r3, r5
/* 8014252C 0013F32C  88 03 00 08 */	lbz r0, 8(r3)
/* 80142530 0013F330  28 00 00 00 */	cmplwi r0, 0
/* 80142534 0013F334  41 82 00 10 */	beq lbl_80142544
/* 80142538 0013F338  88 03 00 09 */	lbz r0, 9(r3)
/* 8014253C 0013F33C  28 00 00 00 */	cmplwi r0, 0
/* 80142540 0013F340  40 82 FF B4 */	bne lbl_801424F4
lbl_80142544:
/* 80142544 0013F344  38 60 00 00 */	li r3, 0
/* 80142548 0013F348  38 00 00 01 */	li r0, 1
/* 8014254C 0013F34C  98 64 00 09 */	stb r3, 9(r4)
/* 80142550 0013F350  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 80142554 0013F354  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80142558 0013F358  7C 63 28 2E */	lwzx r3, r3, r5
/* 8014255C 0013F35C  98 03 00 09 */	stb r0, 9(r3)
/* 80142560 0013F360  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 80142564 0013F364  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80142568 0013F368  7C 03 28 2E */	lwzx r0, r3, r5
/* 8014256C 0013F36C  90 1F 00 44 */	stw r0, 0x44(r31)
/* 80142570 0013F370  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 80142574 0013F374  88 03 00 0A */	lbz r0, 0xa(r3)
/* 80142578 0013F378  28 00 00 00 */	cmplwi r0, 0
/* 8014257C 0013F37C  41 82 01 14 */	beq lbl_80142690
/* 80142580 0013F380  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 80142584 0013F384  D0 1F 00 58 */	stfs f0, 0x58(r31)
/* 80142588 0013F388  48 00 01 08 */	b lbl_80142690
lbl_8014258C:
/* 8014258C 0013F38C  80 DF 00 44 */	lwz r6, 0x44(r31)
/* 80142590 0013F390  A0 A6 00 0E */	lhz r5, 0xe(r6)
/* 80142594 0013F394  28 05 00 00 */	cmplwi r5, 0
/* 80142598 0013F398  41 82 00 EC */	beq lbl_80142684
/* 8014259C 0013F39C  38 E0 00 00 */	li r7, 0
/* 801425A0 0013F3A0  38 60 00 00 */	li r3, 0
/* 801425A4 0013F3A4  7C A9 03 A6 */	mtctr r5
/* 801425A8 0013F3A8  2C 05 00 00 */	cmpwi r5, 0
/* 801425AC 0013F3AC  40 81 00 30 */	ble lbl_801425DC
lbl_801425B0:
/* 801425B0 0013F3B0  80 86 00 2C */	lwz r4, 0x2c(r6)
/* 801425B4 0013F3B4  7C 84 18 2E */	lwzx r4, r4, r3
/* 801425B8 0013F3B8  88 04 00 08 */	lbz r0, 8(r4)
/* 801425BC 0013F3BC  28 00 00 00 */	cmplwi r0, 0
/* 801425C0 0013F3C0  41 82 00 1C */	beq lbl_801425DC
/* 801425C4 0013F3C4  88 04 00 09 */	lbz r0, 9(r4)
/* 801425C8 0013F3C8  28 00 00 00 */	cmplwi r0, 0
/* 801425CC 0013F3CC  41 82 00 10 */	beq lbl_801425DC
/* 801425D0 0013F3D0  38 E7 00 01 */	addi r7, r7, 1
/* 801425D4 0013F3D4  38 63 00 04 */	addi r3, r3, 4
/* 801425D8 0013F3D8  42 00 FF D8 */	bdnz lbl_801425B0
lbl_801425DC:
/* 801425DC 0013F3DC  7C 05 38 00 */	cmpw r5, r7
/* 801425E0 0013F3E0  41 82 00 B0 */	beq lbl_80142690
/* 801425E4 0013F3E4  CB C2 B5 80 */	lfd f30, _esc__2_1437@sda21(r2)
/* 801425E8 0013F3E8  3F C0 43 30 */	lis r30, 0x4330
lbl_801425EC:
/* 801425EC 0013F3EC  4B EC 4D 39 */	bl xurand__Fv
/* 801425F0 0013F3F0  80 9F 00 44 */	lwz r4, 0x44(r31)
/* 801425F4 0013F3F4  93 C1 01 78 */	stw r30, 0x178(r1)
/* 801425F8 0013F3F8  A0 04 00 0E */	lhz r0, 0xe(r4)
/* 801425FC 0013F3FC  80 64 00 2C */	lwz r3, 0x2c(r4)
/* 80142600 0013F400  90 01 01 7C */	stw r0, 0x17c(r1)
/* 80142604 0013F404  C8 01 01 78 */	lfd f0, 0x178(r1)
/* 80142608 0013F408  EC 00 F0 28 */	fsubs f0, f0, f30
/* 8014260C 0013F40C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80142610 0013F410  FC 00 00 1E */	fctiwz f0, f0
/* 80142614 0013F414  D8 01 01 70 */	stfd f0, 0x170(r1)
/* 80142618 0013F418  80 01 01 74 */	lwz r0, 0x174(r1)
/* 8014261C 0013F41C  54 05 10 3A */	slwi r5, r0, 2
/* 80142620 0013F420  7C 63 28 2E */	lwzx r3, r3, r5
/* 80142624 0013F424  88 03 00 08 */	lbz r0, 8(r3)
/* 80142628 0013F428  28 00 00 00 */	cmplwi r0, 0
/* 8014262C 0013F42C  41 82 00 10 */	beq lbl_8014263C
/* 80142630 0013F430  88 03 00 09 */	lbz r0, 9(r3)
/* 80142634 0013F434  28 00 00 00 */	cmplwi r0, 0
/* 80142638 0013F438  40 82 FF B4 */	bne lbl_801425EC
lbl_8014263C:
/* 8014263C 0013F43C  38 60 00 00 */	li r3, 0
/* 80142640 0013F440  38 00 00 01 */	li r0, 1
/* 80142644 0013F444  98 64 00 09 */	stb r3, 9(r4)
/* 80142648 0013F448  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 8014264C 0013F44C  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80142650 0013F450  7C 63 28 2E */	lwzx r3, r3, r5
/* 80142654 0013F454  98 03 00 09 */	stb r0, 9(r3)
/* 80142658 0013F458  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 8014265C 0013F45C  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 80142660 0013F460  7C 03 28 2E */	lwzx r0, r3, r5
/* 80142664 0013F464  90 1F 00 44 */	stw r0, 0x44(r31)
/* 80142668 0013F468  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 8014266C 0013F46C  88 03 00 0A */	lbz r0, 0xa(r3)
/* 80142670 0013F470  28 00 00 00 */	cmplwi r0, 0
/* 80142674 0013F474  41 82 00 1C */	beq lbl_80142690
/* 80142678 0013F478  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 8014267C 0013F47C  D0 1F 00 58 */	stfs f0, 0x58(r31)
/* 80142680 0013F480  48 00 00 10 */	b lbl_80142690
lbl_80142684:
/* 80142684 0013F484  38 00 00 00 */	li r0, 0
/* 80142688 0013F488  90 1F 00 44 */	stw r0, 0x44(r31)
/* 8014268C 0013F48C  48 00 04 6C */	b lbl_80142AF8
lbl_80142690:
/* 80142690 0013F490  7F E3 FB 78 */	mr r3, r31
/* 80142694 0013F494  4B FF F9 41 */	bl get_spline_direction__Q24zNPC18follow_spline_pathFv
/* 80142698 0013F498  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 8014269C 0013F49C  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 801426A0 0013F4A0  D0 1F 00 80 */	stfs f0, 0x80(r31)
lbl_801426A4:
/* 801426A4 0013F4A4  80 BF 00 44 */	lwz r5, 0x44(r31)
/* 801426A8 0013F4A8  88 05 00 0A */	lbz r0, 0xa(r5)
/* 801426AC 0013F4AC  28 00 00 00 */	cmplwi r0, 0
/* 801426B0 0013F4B0  41 82 01 14 */	beq lbl_801427C4
/* 801426B4 0013F4B4  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 801426B8 0013F4B8  C0 02 B5 64 */	lfs f0, _esc__2_1368@sda21(r2)
/* 801426BC 0013F4BC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801426C0 0013F4C0  40 81 01 04 */	ble lbl_801427C4
/* 801426C4 0013F4C4  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801426C8 0013F4C8  38 61 00 D0 */	addi r3, r1, 0xd0
/* 801426CC 0013F4CC  38 A5 00 18 */	addi r5, r5, 0x18
/* 801426D0 0013F4D0  80 84 00 48 */	lwz r4, 0x48(r4)
/* 801426D4 0013F4D4  38 84 00 30 */	addi r4, r4, 0x30
/* 801426D8 0013F4D8  4B EC 92 19 */	bl __mi__5xVec3CFRC5xVec3
/* 801426DC 0013F4DC  38 61 00 D0 */	addi r3, r1, 0xd0
/* 801426E0 0013F4E0  4B EC 8D 75 */	bl length__5xVec3CFv
/* 801426E4 0013F4E4  C0 9F 00 4C */	lfs f4, 0x4c(r31)
/* 801426E8 0013F4E8  C0 02 B5 68 */	lfs f0, _esc__2_1394_1@sda21(r2)
/* 801426EC 0013F4EC  EC 44 01 32 */	fmuls f2, f4, f4
/* 801426F0 0013F4F0  C0 62 B5 50 */	lfs f3, _esc__2_1359_1@sda21(r2)
/* 801426F4 0013F4F4  EC 00 00 72 */	fmuls f0, f0, f1
/* 801426F8 0013F4F8  EC 02 00 24 */	fdivs f0, f2, f0
/* 801426FC 0013F4FC  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80142700 0013F500  40 81 00 08 */	ble lbl_80142708
/* 80142704 0013F504  48 00 00 08 */	b lbl_8014270C
lbl_80142708:
/* 80142708 0013F508  FC 60 00 90 */	fmr f3, f0
lbl_8014270C:
/* 8014270C 0013F50C  FC 00 18 50 */	fneg f0, f3
/* 80142710 0013F510  FC 20 20 50 */	fneg f1, f4
/* 80142714 0013F514  EC 40 07 F2 */	fmuls f2, f0, f31
/* 80142718 0013F518  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8014271C 0013F51C  40 81 00 08 */	ble lbl_80142724
/* 80142720 0013F520  48 00 00 08 */	b lbl_80142728
lbl_80142724:
/* 80142724 0013F524  FC 40 08 90 */	fmr f2, f1
lbl_80142728:
/* 80142728 0013F528  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 8014272C 0013F52C  C0 02 B5 8C */	lfs f0, _esc__2_1494_1@sda21(r2)
/* 80142730 0013F530  EC 21 10 2A */	fadds f1, f1, f2
/* 80142734 0013F534  D0 3F 00 4C */	stfs f1, 0x4c(r31)
/* 80142738 0013F538  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 8014273C 0013F53C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80142740 0013F540  40 80 00 E0 */	bge lbl_80142820
/* 80142744 0013F544  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80142748 0013F548  4B EE 44 D9 */	bl xEntGetPos__FPC4xEnt
/* 8014274C 0013F54C  7C 7E 1B 78 */	mr r30, r3
/* 80142750 0013F550  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80142754 0013F554  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80142758 0013F558  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 8014275C 0013F55C  7D 89 03 A6 */	mtctr r12
/* 80142760 0013F560  4E 80 04 21 */	bctrl 
/* 80142764 0013F564  7C 64 1B 78 */	mr r4, r3
/* 80142768 0013F568  7F C5 F3 78 */	mr r5, r30
/* 8014276C 0013F56C  38 61 00 C4 */	addi r3, r1, 0xc4
/* 80142770 0013F570  4B EC 91 81 */	bl __mi__5xVec3CFRC5xVec3
/* 80142774 0013F574  80 A1 00 C4 */	lwz r5, 0xc4(r1)
/* 80142778 0013F578  38 61 01 1C */	addi r3, r1, 0x11c
/* 8014277C 0013F57C  80 81 00 C8 */	lwz r4, 0xc8(r1)
/* 80142780 0013F580  80 01 00 CC */	lwz r0, 0xcc(r1)
/* 80142784 0013F584  90 A1 01 1C */	stw r5, 0x11c(r1)
/* 80142788 0013F588  90 81 01 20 */	stw r4, 0x120(r1)
/* 8014278C 0013F58C  90 01 01 24 */	stw r0, 0x124(r1)
/* 80142790 0013F590  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80142794 0013F594  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80142798 0013F598  38 84 00 20 */	addi r4, r4, 0x20
/* 8014279C 0013F59C  4B EC 90 91 */	bl safe_normalize__5xVec3FRC5xVec3
/* 801427A0 0013F5A0  FC 20 F8 90 */	fmr f1, f31
/* 801427A4 0013F5A4  C0 42 B5 78 */	lfs f2, _esc__2_1419_2@sda21(r2)
/* 801427A8 0013F5A8  7F E3 FB 78 */	mr r3, r31
/* 801427AC 0013F5AC  38 81 01 1C */	addi r4, r1, 0x11c
/* 801427B0 0013F5B0  4B FB CD D5 */	bl turn_to_face__Q24zNPC4moveFPC5xVec3ff
/* 801427B4 0013F5B4  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 801427B8 0013F5B8  EC 00 F8 28 */	fsubs f0, f0, f31
/* 801427BC 0013F5BC  D0 1F 00 58 */	stfs f0, 0x58(r31)
/* 801427C0 0013F5C0  48 00 00 60 */	b lbl_80142820
lbl_801427C4:
/* 801427C4 0013F5C4  C0 9F 00 50 */	lfs f4, 0x50(r31)
/* 801427C8 0013F5C8  C0 3F 00 80 */	lfs f1, 0x80(r31)
/* 801427CC 0013F5CC  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 801427D0 0013F5D0  EC 64 07 F2 */	fmuls f3, f4, f31
/* 801427D4 0013F5D4  EC 41 00 28 */	fsubs f2, f1, f0
/* 801427D8 0013F5D8  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 801427DC 0013F5DC  40 80 00 0C */	bge lbl_801427E8
/* 801427E0 0013F5E0  FC 20 10 90 */	fmr f1, f2
/* 801427E4 0013F5E4  48 00 00 08 */	b lbl_801427EC
lbl_801427E8:
/* 801427E8 0013F5E8  FC 20 18 90 */	fmr f1, f3
lbl_801427EC:
/* 801427EC 0013F5EC  FC 00 20 50 */	fneg f0, f4
/* 801427F0 0013F5F0  EC 80 07 F2 */	fmuls f4, f0, f31
/* 801427F4 0013F5F4  FC 04 08 40 */	fcmpo cr0, f4, f1
/* 801427F8 0013F5F8  40 81 00 08 */	ble lbl_80142800
/* 801427FC 0013F5FC  48 00 00 18 */	b lbl_80142814
lbl_80142800:
/* 80142800 0013F600  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 80142804 0013F604  40 80 00 0C */	bge lbl_80142810
/* 80142808 0013F608  FC 80 10 90 */	fmr f4, f2
/* 8014280C 0013F60C  48 00 00 08 */	b lbl_80142814
lbl_80142810:
/* 80142810 0013F610  FC 80 18 90 */	fmr f4, f3
lbl_80142814:
/* 80142814 0013F614  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80142818 0013F618  EC 00 20 2A */	fadds f0, f0, f4
/* 8014281C 0013F61C  D0 1F 00 4C */	stfs f0, 0x4c(r31)
lbl_80142820:
/* 80142820 0013F620  88 1F 00 24 */	lbz r0, 0x24(r31)
/* 80142824 0013F624  28 00 00 00 */	cmplwi r0, 0
/* 80142828 0013F628  41 82 00 0C */	beq lbl_80142834
/* 8014282C 0013F62C  C0 02 B5 64 */	lfs f0, _esc__2_1368@sda21(r2)
/* 80142830 0013F630  D0 1F 00 4C */	stfs f0, 0x4c(r31)
lbl_80142834:
/* 80142834 0013F634  80 9F 00 44 */	lwz r4, 0x44(r31)
/* 80142838 0013F638  38 61 00 B8 */	addi r3, r1, 0xb8
/* 8014283C 0013F63C  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 80142840 0013F640  38 A0 00 01 */	li r5, 1
/* 80142844 0013F644  80 84 00 24 */	lwz r4, 0x24(r4)
/* 80142848 0013F648  4B F2 86 31 */	bl evaluate__Q21x5NURBSFfi
/* 8014284C 0013F64C  38 7F 00 34 */	addi r3, r31, 0x34
/* 80142850 0013F650  38 81 00 B8 */	addi r4, r1, 0xb8
/* 80142854 0013F654  4B EC 88 55 */	bl __as__5xVec3FRC5xVec3
/* 80142858 0013F658  80 C2 B5 CC */	lwz r6, _esc__2_1985@sda21(r2)
/* 8014285C 0013F65C  38 61 00 88 */	addi r3, r1, 0x88
/* 80142860 0013F660  80 82 B5 D0 */	lwz r4, lbl_803D52F0@sda21(r2)
/* 80142864 0013F664  38 A0 00 02 */	li r5, 2
/* 80142868 0013F668  80 02 B5 D4 */	lwz r0, lbl_803D52F4@sda21(r2)
/* 8014286C 0013F66C  90 C1 01 10 */	stw r6, 0x110(r1)
/* 80142870 0013F670  90 81 01 14 */	stw r4, 0x114(r1)
/* 80142874 0013F674  90 01 01 18 */	stw r0, 0x118(r1)
/* 80142878 0013F678  80 9F 00 44 */	lwz r4, 0x44(r31)
/* 8014287C 0013F67C  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 80142880 0013F680  80 84 00 24 */	lwz r4, 0x24(r4)
/* 80142884 0013F684  4B F2 85 F5 */	bl evaluate__Q21x5NURBSFfi
/* 80142888 0013F688  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 8014288C 0013F68C  38 61 00 94 */	addi r3, r1, 0x94
/* 80142890 0013F690  38 81 00 88 */	addi r4, r1, 0x88
/* 80142894 0013F694  4B EC 94 D5 */	bl __ml__5xVec3CFf
/* 80142898 0013F698  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 8014289C 0013F69C  38 61 00 A0 */	addi r3, r1, 0xa0
/* 801428A0 0013F6A0  38 81 00 94 */	addi r4, r1, 0x94
/* 801428A4 0013F6A4  4B EC 94 C5 */	bl __ml__5xVec3CFf
/* 801428A8 0013F6A8  38 61 00 AC */	addi r3, r1, 0xac
/* 801428AC 0013F6AC  38 81 01 10 */	addi r4, r1, 0x110
/* 801428B0 0013F6B0  38 A1 00 A0 */	addi r5, r1, 0xa0
/* 801428B4 0013F6B4  4B EC CD 75 */	bl __pl__5xVec3CFRC5xVec3
/* 801428B8 0013F6B8  80 C1 00 AC */	lwz r6, 0xac(r1)
/* 801428BC 0013F6BC  38 61 01 04 */	addi r3, r1, 0x104
/* 801428C0 0013F6C0  80 A1 00 B0 */	lwz r5, 0xb0(r1)
/* 801428C4 0013F6C4  38 81 01 10 */	addi r4, r1, 0x110
/* 801428C8 0013F6C8  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 801428CC 0013F6CC  90 C1 01 04 */	stw r6, 0x104(r1)
/* 801428D0 0013F6D0  90 A1 01 08 */	stw r5, 0x108(r1)
/* 801428D4 0013F6D4  90 01 01 0C */	stw r0, 0x10c(r1)
/* 801428D8 0013F6D8  4B EC 8F 55 */	bl safe_normalize__5xVec3FRC5xVec3
/* 801428DC 0013F6DC  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 801428E0 0013F6E0  38 61 00 64 */	addi r3, r1, 0x64
/* 801428E4 0013F6E4  38 81 01 10 */	addi r4, r1, 0x110
/* 801428E8 0013F6E8  4B EC 94 81 */	bl __ml__5xVec3CFf
/* 801428EC 0013F6EC  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 801428F0 0013F6F0  38 61 00 70 */	addi r3, r1, 0x70
/* 801428F4 0013F6F4  38 81 00 64 */	addi r4, r1, 0x64
/* 801428F8 0013F6F8  4B EC 94 71 */	bl __ml__5xVec3CFf
/* 801428FC 0013F6FC  38 61 00 7C */	addi r3, r1, 0x7c
/* 80142900 0013F700  38 9F 00 34 */	addi r4, r31, 0x34
/* 80142904 0013F704  38 A1 00 70 */	addi r5, r1, 0x70
/* 80142908 0013F708  4B EC 8F E9 */	bl __mi__5xVec3CFRC5xVec3
/* 8014290C 0013F70C  3B C1 01 60 */	addi r30, r1, 0x160
/* 80142910 0013F710  38 81 00 7C */	addi r4, r1, 0x7c
/* 80142914 0013F714  7F C3 F3 78 */	mr r3, r30
/* 80142918 0013F718  4B EC 87 91 */	bl __as__5xVec3FRC5xVec3
/* 8014291C 0013F71C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80142920 0013F720  7F C3 F3 78 */	mr r3, r30
/* 80142924 0013F724  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80142928 0013F728  38 84 00 20 */	addi r4, r4, 0x20
/* 8014292C 0013F72C  4B EC 8F 01 */	bl safe_normalize__5xVec3FRC5xVec3
/* 80142930 0013F730  80 1F 00 A0 */	lwz r0, 0xa0(r31)
/* 80142934 0013F734  2C 00 00 01 */	cmpwi r0, 1
/* 80142938 0013F738  40 82 00 34 */	bne lbl_8014296C
/* 8014293C 0013F73C  38 61 00 58 */	addi r3, r1, 0x58
/* 80142940 0013F740  38 9F 00 34 */	addi r4, r31, 0x34
/* 80142944 0013F744  4B EC CC 85 */	bl __mi__5xVec3CFv
/* 80142948 0013F748  38 7F 00 34 */	addi r3, r31, 0x34
/* 8014294C 0013F74C  38 81 00 58 */	addi r4, r1, 0x58
/* 80142950 0013F750  4B EC 87 59 */	bl __as__5xVec3FRC5xVec3
/* 80142954 0013F754  7F C4 F3 78 */	mr r4, r30
/* 80142958 0013F758  38 61 00 4C */	addi r3, r1, 0x4c
/* 8014295C 0013F75C  4B EC CC 6D */	bl __mi__5xVec3CFv
/* 80142960 0013F760  7F C3 F3 78 */	mr r3, r30
/* 80142964 0013F764  38 81 00 4C */	addi r4, r1, 0x4c
/* 80142968 0013F768  4B EC 87 41 */	bl __as__5xVec3FRC5xVec3
lbl_8014296C:
/* 8014296C 0013F76C  7F C4 F3 78 */	mr r4, r30
/* 80142970 0013F770  38 61 01 04 */	addi r3, r1, 0x104
/* 80142974 0013F774  4B EC 88 F1 */	bl dot__5xVec3CFRC5xVec3
/* 80142978 0013F778  7F C4 F3 78 */	mr r4, r30
/* 8014297C 0013F77C  38 61 00 34 */	addi r3, r1, 0x34
/* 80142980 0013F780  4B EC 93 E9 */	bl __ml__5xVec3CFf
/* 80142984 0013F784  38 61 00 40 */	addi r3, r1, 0x40
/* 80142988 0013F788  38 81 01 04 */	addi r4, r1, 0x104
/* 8014298C 0013F78C  38 A1 00 34 */	addi r5, r1, 0x34
/* 80142990 0013F790  4B EC 8F 61 */	bl __mi__5xVec3CFRC5xVec3
/* 80142994 0013F794  3B A1 01 50 */	addi r29, r1, 0x150
/* 80142998 0013F798  38 81 00 40 */	addi r4, r1, 0x40
/* 8014299C 0013F79C  7F A3 EB 78 */	mr r3, r29
/* 801429A0 0013F7A0  4B EC 87 09 */	bl __as__5xVec3FRC5xVec3
/* 801429A4 0013F7A4  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801429A8 0013F7A8  7F A3 EB 78 */	mr r3, r29
/* 801429AC 0013F7AC  80 84 00 48 */	lwz r4, 0x48(r4)
/* 801429B0 0013F7B0  38 84 00 10 */	addi r4, r4, 0x10
/* 801429B4 0013F7B4  4B EC 8E 79 */	bl safe_normalize__5xVec3FRC5xVec3
/* 801429B8 0013F7B8  7F A4 EB 78 */	mr r4, r29
/* 801429BC 0013F7BC  7F C5 F3 78 */	mr r5, r30
/* 801429C0 0013F7C0  38 61 00 28 */	addi r3, r1, 0x28
/* 801429C4 0013F7C4  4B EC 8D C5 */	bl cross__5xVec3CFRC5xVec3
/* 801429C8 0013F7C8  38 61 01 40 */	addi r3, r1, 0x140
/* 801429CC 0013F7CC  38 81 00 28 */	addi r4, r1, 0x28
/* 801429D0 0013F7D0  4B EC 86 D9 */	bl __as__5xVec3FRC5xVec3
/* 801429D4 0013F7D4  38 61 00 F4 */	addi r3, r1, 0xf4
/* 801429D8 0013F7D8  38 81 01 40 */	addi r4, r1, 0x140
/* 801429DC 0013F7DC  4B F0 65 29 */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 801429E0 0013F7E0  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 801429E4 0013F7E4  7F E4 FB 78 */	mr r4, r31
/* 801429E8 0013F7E8  38 61 00 1C */	addi r3, r1, 0x1c
/* 801429EC 0013F7EC  80 A5 00 48 */	lwz r5, 0x48(r5)
/* 801429F0 0013F7F0  38 A5 00 30 */	addi r5, r5, 0x30
/* 801429F4 0013F7F4  48 00 01 2D */	bl get_target_offset__Q24zNPC18follow_spline_pathCFRC5xVec3
/* 801429F8 0013F7F8  FC 20 F8 90 */	fmr f1, f31
/* 801429FC 0013F7FC  38 7F 00 84 */	addi r3, r31, 0x84
/* 80142A00 0013F800  C0 5F 00 78 */	lfs f2, 0x78(r31)
/* 80142A04 0013F804  7C 65 1B 78 */	mr r5, r3
/* 80142A08 0013F808  38 9F 00 7C */	addi r4, r31, 0x7c
/* 80142A0C 0013F80C  38 C1 00 1C */	addi r6, r1, 0x1c
/* 80142A10 0013F810  4B EE BE 91 */	bl spring_interp_esc__0_5xVec3_esc__4_f_esc__1___4xCamFR5xVec3RfRC5xVec3RC5xVec3ff
/* 80142A14 0013F814  38 61 01 28 */	addi r3, r1, 0x128
/* 80142A18 0013F818  38 9F 00 84 */	addi r4, r31, 0x84
/* 80142A1C 0013F81C  4B EC 8C D5 */	bl __apl__5xVec3FRC5xVec3
/* 80142A20 0013F820  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 80142A24 0013F824  FC 20 F8 90 */	fmr f1, f31
/* 80142A28 0013F828  38 61 00 E8 */	addi r3, r1, 0xe8
/* 80142A2C 0013F82C  38 9F 00 64 */	addi r4, r31, 0x64
/* 80142A30 0013F830  80 A5 00 48 */	lwz r5, 0x48(r5)
/* 80142A34 0013F834  38 C1 01 28 */	addi r6, r1, 0x128
/* 80142A38 0013F838  80 05 00 D4 */	lwz r0, 0xd4(r5)
/* 80142A3C 0013F83C  60 00 00 42 */	ori r0, r0, 0x42
/* 80142A40 0013F840  90 05 00 D4 */	stw r0, 0xd4(r5)
/* 80142A44 0013F844  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 80142A48 0013F848  C0 5F 00 6C */	lfs f2, 0x6c(r31)
/* 80142A4C 0013F84C  80 A5 00 48 */	lwz r5, 0x48(r5)
/* 80142A50 0013F850  38 A5 00 30 */	addi r5, r5, 0x30
/* 80142A54 0013F854  4B EE BE 4D */	bl spring_interp_esc__0_5xVec3_esc__4_f_esc__1___4xCamFR5xVec3RfRC5xVec3RC5xVec3ff
/* 80142A58 0013F858  FC 20 F8 90 */	fmr f1, f31
/* 80142A5C 0013F85C  38 7F 00 90 */	addi r3, r31, 0x90
/* 80142A60 0013F860  C0 5F 00 70 */	lfs f2, 0x70(r31)
/* 80142A64 0013F864  7C 65 1B 78 */	mr r5, r3
/* 80142A68 0013F868  38 9F 00 68 */	addi r4, r31, 0x68
/* 80142A6C 0013F86C  38 C1 00 F4 */	addi r6, r1, 0xf4
/* 80142A70 0013F870  4B EE C0 29 */	bl spring_interp_esc__0_5xQuat_esc__4_f_esc__1___4xCamFR5xQuatRfRC5xQuatRC5xQuatff
/* 80142A74 0013F874  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 80142A78 0013F878  88 03 00 0A */	lbz r0, 0xa(r3)
/* 80142A7C 0013F87C  28 00 00 00 */	cmplwi r0, 0
/* 80142A80 0013F880  41 82 00 14 */	beq lbl_80142A94
/* 80142A84 0013F884  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 80142A88 0013F888  C0 02 B5 8C */	lfs f0, _esc__2_1494_1@sda21(r2)
/* 80142A8C 0013F88C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80142A90 0013F890  40 81 00 18 */	ble lbl_80142AA8
lbl_80142A94:
/* 80142A94 0013F894  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80142A98 0013F898  38 7F 00 90 */	addi r3, r31, 0x90
/* 80142A9C 0013F89C  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80142AA0 0013F8A0  4B F0 66 E9 */	bl xQuatToMat__FPC5xQuatP7xMat3x3
/* 80142AA4 0013F8A4  48 00 00 28 */	b lbl_80142ACC
lbl_80142AA8:
/* 80142AA8 0013F8A8  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80142AAC 0013F8AC  38 7F 00 90 */	addi r3, r31, 0x90
/* 80142AB0 0013F8B0  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80142AB4 0013F8B4  80 04 00 D4 */	lwz r0, 0xd4(r4)
/* 80142AB8 0013F8B8  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 80142ABC 0013F8BC  90 04 00 D4 */	stw r0, 0xd4(r4)
/* 80142AC0 0013F8C0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80142AC4 0013F8C4  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80142AC8 0013F8C8  4B F0 64 3D */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
lbl_80142ACC:
/* 80142ACC 0013F8CC  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 80142AD0 0013F8D0  38 61 00 10 */	addi r3, r1, 0x10
/* 80142AD4 0013F8D4  38 81 00 E8 */	addi r4, r1, 0xe8
/* 80142AD8 0013F8D8  80 A5 00 48 */	lwz r5, 0x48(r5)
/* 80142ADC 0013F8DC  38 A5 00 30 */	addi r5, r5, 0x30
/* 80142AE0 0013F8E0  4B EC 8E 11 */	bl __mi__5xVec3CFRC5xVec3
/* 80142AE4 0013F8E4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80142AE8 0013F8E8  80 63 00 48 */	lwz r3, 0x48(r3)
/* 80142AEC 0013F8EC  4B EE 39 51 */	bl setDpos__9xEntFrameFv
/* 80142AF0 0013F8F0  38 81 00 10 */	addi r4, r1, 0x10
/* 80142AF4 0013F8F4  4B EC 85 B5 */	bl __as__5xVec3FRC5xVec3
lbl_80142AF8:
/* 80142AF8 0013F8F8  81 41 00 00 */	lwz r10, 0(r1)
/* 80142AFC 0013F8FC  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 80142B00 0013F900  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 80142B04 0013F904  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 80142B08 0013F908  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 80142B0C 0013F90C  BB AA FF D4 */	lmw r29, -0x2c(r10)
/* 80142B10 0013F910  80 0A 00 04 */	lwz r0, 4(r10)
/* 80142B14 0013F914  7C 08 03 A6 */	mtlr r0
/* 80142B18 0013F918  7D 41 53 78 */	mr r1, r10
/* 80142B1C 0013F91C  4E 80 00 20 */	blr 

.global get_target_offset__Q24zNPC18follow_spline_pathCFRC5xVec3
get_target_offset__Q24zNPC18follow_spline_pathCFRC5xVec3:
/* 80142B20 0013F920  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80142B24 0013F924  7C 08 02 A6 */	mflr r0
/* 80142B28 0013F928  90 01 00 44 */	stw r0, 0x44(r1)
/* 80142B2C 0013F92C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80142B30 0013F930  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80142B34 0013F934  BF A1 00 24 */	stmw r29, 0x24(r1)
/* 80142B38 0013F938  7C 9E 23 78 */	mr r30, r4
/* 80142B3C 0013F93C  C0 02 B5 D8 */	lfs f0, _esc__2_2086@sda21(r2)
/* 80142B40 0013F940  C0 24 00 54 */	lfs f1, 0x54(r4)
/* 80142B44 0013F944  7C 7D 1B 78 */	mr r29, r3
/* 80142B48 0013F948  7C BF 2B 78 */	mr r31, r5
/* 80142B4C 0013F94C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80142B50 0013F950  4C 41 13 82 */	cror 2, 1, 2
/* 80142B54 0013F954  40 82 00 30 */	bne lbl_80142B84
/* 80142B58 0013F958  C0 02 B5 74 */	lfs f0, _esc__2_1406@sda21(r2)
/* 80142B5C 0013F95C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80142B60 0013F960  4C 40 13 82 */	cror 2, 0, 2
/* 80142B64 0013F964  40 82 00 20 */	bne lbl_80142B84
/* 80142B68 0013F968  80 02 90 18 */	lwz r0, m_Null__5xVec3@sda21(r2)
/* 80142B6C 0013F96C  80 62 90 1C */	lwz r3, lbl_803D2D3C@sda21(r2)
/* 80142B70 0013F970  90 1D 00 00 */	stw r0, 0(r29)
/* 80142B74 0013F974  80 02 90 20 */	lwz r0, lbl_803D2D40@sda21(r2)
/* 80142B78 0013F978  90 7D 00 04 */	stw r3, 4(r29)
/* 80142B7C 0013F97C  90 1D 00 08 */	stw r0, 8(r29)
/* 80142B80 0013F980  48 00 00 D4 */	b lbl_80142C54
lbl_80142B84:
/* 80142B84 0013F984  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80142B88 0013F988  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80142B8C 0013F98C  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 80142B90 0013F990  7D 89 03 A6 */	mtctr r12
/* 80142B94 0013F994  4E 80 04 21 */	bctrl 
/* 80142B98 0013F998  7C 64 1B 78 */	mr r4, r3
/* 80142B9C 0013F99C  7F E5 FB 78 */	mr r5, r31
/* 80142BA0 0013F9A0  38 61 00 08 */	addi r3, r1, 8
/* 80142BA4 0013F9A4  4B EC 8D 4D */	bl __mi__5xVec3CFRC5xVec3
/* 80142BA8 0013F9A8  80 A1 00 08 */	lwz r5, 8(r1)
/* 80142BAC 0013F9AC  38 61 00 14 */	addi r3, r1, 0x14
/* 80142BB0 0013F9B0  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80142BB4 0013F9B4  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80142BB8 0013F9B8  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80142BBC 0013F9BC  90 81 00 18 */	stw r4, 0x18(r1)
/* 80142BC0 0013F9C0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80142BC4 0013F9C4  4B EC 88 91 */	bl length__5xVec3CFv
/* 80142BC8 0013F9C8  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80142BCC 0013F9CC  FF E0 08 90 */	fmr f31, f1
/* 80142BD0 0013F9D0  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80142BD4 0013F9D4  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 80142BD8 0013F9D8  7D 89 03 A6 */	mtctr r12
/* 80142BDC 0013F9DC  4E 80 04 21 */	bctrl 
/* 80142BE0 0013F9E0  C0 5E 00 54 */	lfs f2, 0x54(r30)
/* 80142BE4 0013F9E4  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80142BE8 0013F9E8  40 80 00 08 */	bge lbl_80142BF0
/* 80142BEC 0013F9EC  48 00 00 1C */	b lbl_80142C08
lbl_80142BF0:
/* 80142BF0 0013F9F0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80142BF4 0013F9F4  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80142BF8 0013F9F8  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 80142BFC 0013F9FC  7D 89 03 A6 */	mtctr r12
/* 80142C00 0013FA00  4E 80 04 21 */	bctrl 
/* 80142C04 0013FA04  FC 40 08 90 */	fmr f2, f1
lbl_80142C08:
/* 80142C08 0013FA08  C0 1E 00 54 */	lfs f0, 0x54(r30)
/* 80142C0C 0013FA0C  C0 3E 00 74 */	lfs f1, 0x74(r30)
/* 80142C10 0013FA10  EC 02 00 24 */	fdivs f0, f2, f0
/* 80142C14 0013FA14  EC 01 00 32 */	fmuls f0, f1, f0
/* 80142C18 0013FA18  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80142C1C 0013FA1C  40 80 00 08 */	bge lbl_80142C24
/* 80142C20 0013FA20  48 00 00 08 */	b lbl_80142C28
lbl_80142C24:
/* 80142C24 0013FA24  FC 00 F8 90 */	fmr f0, f31
lbl_80142C28:
/* 80142C28 0013FA28  EC 20 F8 24 */	fdivs f1, f0, f31
/* 80142C2C 0013FA2C  38 61 00 14 */	addi r3, r1, 0x14
/* 80142C30 0013FA30  4B EC 8C 71 */	bl __amu__5xVec3Ff
/* 80142C34 0013FA34  C0 02 B5 64 */	lfs f0, _esc__2_1368@sda21(r2)
/* 80142C38 0013FA38  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80142C3C 0013FA3C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80142C40 0013FA40  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80142C44 0013FA44  90 7D 00 00 */	stw r3, 0(r29)
/* 80142C48 0013FA48  90 1D 00 04 */	stw r0, 4(r29)
/* 80142C4C 0013FA4C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80142C50 0013FA50  90 1D 00 08 */	stw r0, 8(r29)
lbl_80142C54:
/* 80142C54 0013FA54  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 80142C58 0013FA58  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80142C5C 0013FA5C  BB A1 00 24 */	lmw r29, 0x24(r1)
/* 80142C60 0013FA60  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80142C64 0013FA64  7C 08 03 A6 */	mtlr r0
/* 80142C68 0013FA68  38 21 00 40 */	addi r1, r1, 0x40
/* 80142C6C 0013FA6C  4E 80 00 20 */	blr 

.global __ct__Q24zNPC14dash_velocipodFv
__ct__Q24zNPC14dash_velocipodFv:
/* 80142C70 0013FA70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80142C74 0013FA74  7C 08 02 A6 */	mflr r0
/* 80142C78 0013FA78  90 01 00 14 */	stw r0, 0x14(r1)
/* 80142C7C 0013FA7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80142C80 0013FA80  7C 7F 1B 78 */	mr r31, r3
/* 80142C84 0013FA84  38 9F 02 BC */	addi r4, r31, 0x2bc
/* 80142C88 0013FA88  48 00 01 E5 */	bl __ct__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_FRC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
/* 80142C8C 0013FA8C  3C 80 80 31 */	lis r4, __vt__Q24zNPC14dash_velocipod@ha
/* 80142C90 0013FA90  38 7F 02 00 */	addi r3, r31, 0x200
/* 80142C94 0013FA94  38 04 EC D8 */	addi r0, r4, __vt__Q24zNPC14dash_velocipod@l
/* 80142C98 0013FA98  90 1F 01 0C */	stw r0, 0x10c(r31)
/* 80142C9C 0013FA9C  4B FE B0 09 */	bl __ct__Q24zNPC4idleFv
/* 80142CA0 0013FAA0  38 7F 02 10 */	addi r3, r31, 0x210
/* 80142CA4 0013FAA4  4B FE AF 11 */	bl __ct__Q24zNPC14shrapnel_deathFv
/* 80142CA8 0013FAA8  38 7F 02 50 */	addi r3, r31, 0x250
/* 80142CAC 0013FAAC  4B FF 0C 61 */	bl __ct__Q24zNPC12hover_effectFv
/* 80142CB0 0013FAB0  38 7F 02 78 */	addi r3, r31, 0x278
/* 80142CB4 0013FAB4  48 00 01 25 */	bl __ct__Q24zNPC24follow_spline_path_tightFv
/* 80142CB8 0013FAB8  38 7F 02 BC */	addi r3, r31, 0x2bc
/* 80142CBC 0013FABC  48 00 00 E1 */	bl __ct__Q24zNPC12marker_deathFv
/* 80142CC0 0013FAC0  7F E3 FB 78 */	mr r3, r31
/* 80142CC4 0013FAC4  38 9F 02 00 */	addi r4, r31, 0x200
/* 80142CC8 0013FAC8  38 A0 FF FF */	li r5, -1
/* 80142CCC 0013FACC  48 00 00 4D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_12
/* 80142CD0 0013FAD0  7F E3 FB 78 */	mr r3, r31
/* 80142CD4 0013FAD4  38 9F 02 10 */	addi r4, r31, 0x210
/* 80142CD8 0013FAD8  38 A0 FF FF */	li r5, -1
/* 80142CDC 0013FADC  48 00 00 3D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_12
/* 80142CE0 0013FAE0  7F E3 FB 78 */	mr r3, r31
/* 80142CE4 0013FAE4  38 9F 02 78 */	addi r4, r31, 0x278
/* 80142CE8 0013FAE8  38 A0 FF FF */	li r5, -1
/* 80142CEC 0013FAEC  48 00 00 2D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_12
/* 80142CF0 0013FAF0  7F E3 FB 78 */	mr r3, r31
/* 80142CF4 0013FAF4  38 9F 02 BC */	addi r4, r31, 0x2bc
/* 80142CF8 0013FAF8  38 A0 FF FF */	li r5, -1
/* 80142CFC 0013FAFC  48 00 00 1D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_12
/* 80142D00 0013FB00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80142D04 0013FB04  7F E3 FB 78 */	mr r3, r31
/* 80142D08 0013FB08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80142D0C 0013FB0C  7C 08 03 A6 */	mtlr r0
/* 80142D10 0013FB10  38 21 00 10 */	addi r1, r1, 0x10
/* 80142D14 0013FB14  4E 80 00 20 */	blr 

.global add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_12
add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_12:
/* 80142D18 0013FB18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80142D1C 0013FB1C  7C 08 02 A6 */	mflr r0
/* 80142D20 0013FB20  7C A6 2B 78 */	mr r6, r5
/* 80142D24 0013FB24  7C 65 1B 78 */	mr r5, r3
/* 80142D28 0013FB28  90 01 00 14 */	stw r0, 0x14(r1)
/* 80142D2C 0013FB2C  38 63 01 40 */	addi r3, r3, 0x140
/* 80142D30 0013FB30  48 00 00 15 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_12
/* 80142D34 0013FB34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80142D38 0013FB38  7C 08 03 A6 */	mtlr r0
/* 80142D3C 0013FB3C  38 21 00 10 */	addi r1, r1, 0x10
/* 80142D40 0013FB40  4E 80 00 20 */	blr 

.global add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_12
add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_12:
/* 80142D44 0013FB44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80142D48 0013FB48  7C 08 02 A6 */	mflr r0
/* 80142D4C 0013FB4C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80142D50 0013FB50  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80142D54 0013FB54  7C 9E 23 78 */	mr r30, r4
/* 80142D58 0013FB58  7C 7D 1B 78 */	mr r29, r3
/* 80142D5C 0013FB5C  7C DF 33 78 */	mr r31, r6
/* 80142D60 0013FB60  7F C3 F3 78 */	mr r3, r30
/* 80142D64 0013FB64  7C A4 2B 78 */	mr r4, r5
/* 80142D68 0013FB68  81 9E 00 04 */	lwz r12, 4(r30)
/* 80142D6C 0013FB6C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80142D70 0013FB70  7D 89 03 A6 */	mtctr r12
/* 80142D74 0013FB74  4E 80 04 21 */	bctrl 
/* 80142D78 0013FB78  7F A3 EB 78 */	mr r3, r29
/* 80142D7C 0013FB7C  7F C4 F3 78 */	mr r4, r30
/* 80142D80 0013FB80  7F E5 FB 78 */	mr r5, r31
/* 80142D84 0013FB84  48 04 11 65 */	bl add_behavior__16behavior_managerFP8behaviorSc
/* 80142D88 0013FB88  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80142D8C 0013FB8C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80142D90 0013FB90  7C 08 03 A6 */	mtlr r0
/* 80142D94 0013FB94  38 21 00 20 */	addi r1, r1, 0x20
/* 80142D98 0013FB98  4E 80 00 20 */	blr 

.global __ct__Q24zNPC12marker_deathFv
__ct__Q24zNPC12marker_deathFv:
/* 80142D9C 0013FB9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80142DA0 0013FBA0  7C 08 02 A6 */	mflr r0
/* 80142DA4 0013FBA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80142DA8 0013FBA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80142DAC 0013FBAC  7C 7F 1B 78 */	mr r31, r3
/* 80142DB0 0013FBB0  4B FB C0 8D */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 80142DB4 0013FBB4  3C 80 80 31 */	lis r4, __vt__Q24zNPC12marker_death@ha
/* 80142DB8 0013FBB8  7F E3 FB 78 */	mr r3, r31
/* 80142DBC 0013FBBC  38 04 F0 BC */	addi r0, r4, __vt__Q24zNPC12marker_death@l
/* 80142DC0 0013FBC0  90 1F 00 04 */	stw r0, 4(r31)
/* 80142DC4 0013FBC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80142DC8 0013FBC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80142DCC 0013FBCC  7C 08 03 A6 */	mtlr r0
/* 80142DD0 0013FBD0  38 21 00 10 */	addi r1, r1, 0x10
/* 80142DD4 0013FBD4  4E 80 00 20 */	blr 

.global __ct__Q24zNPC24follow_spline_path_tightFv
__ct__Q24zNPC24follow_spline_path_tightFv:
/* 80142DD8 0013FBD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80142DDC 0013FBDC  7C 08 02 A6 */	mflr r0
/* 80142DE0 0013FBE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80142DE4 0013FBE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80142DE8 0013FBE8  7C 7F 1B 78 */	mr r31, r3
/* 80142DEC 0013FBEC  4B FB C0 51 */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 80142DF0 0013FBF0  3C 80 80 31 */	lis r4, __vt__Q24zNPC24follow_spline_path_tight@ha
/* 80142DF4 0013FBF4  7F E3 FB 78 */	mr r3, r31
/* 80142DF8 0013FBF8  38 04 EF C4 */	addi r0, r4, __vt__Q24zNPC24follow_spline_path_tight@l
/* 80142DFC 0013FBFC  90 1F 00 04 */	stw r0, 4(r31)
/* 80142E00 0013FC00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80142E04 0013FC04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80142E08 0013FC08  7C 08 03 A6 */	mtlr r0
/* 80142E0C 0013FC0C  38 21 00 10 */	addi r1, r1, 0x10
/* 80142E10 0013FC10  4E 80 00 20 */	blr 

.global __dt__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Fv
__dt__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Fv:
/* 80142E14 0013FC14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80142E18 0013FC18  7C 08 02 A6 */	mflr r0
/* 80142E1C 0013FC1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80142E20 0013FC20  BF C1 00 08 */	stmw r30, 8(r1)
/* 80142E24 0013FC24  7C 7E 1B 79 */	or. r30, r3, r3
/* 80142E28 0013FC28  7C 9F 23 78 */	mr r31, r4
/* 80142E2C 0013FC2C  41 82 00 28 */	beq lbl_80142E54
/* 80142E30 0013FC30  3C A0 80 31 */	lis r5, __vt__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_@ha
/* 80142E34 0013FC34  38 80 00 00 */	li r4, 0
/* 80142E38 0013FC38  38 05 ED 94 */	addi r0, r5, __vt__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_@l
/* 80142E3C 0013FC3C  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 80142E40 0013FC40  48 04 55 29 */	bl __dt__Q24zNPC6commonFv
/* 80142E44 0013FC44  7F E0 07 35 */	extsh. r0, r31
/* 80142E48 0013FC48  40 81 00 0C */	ble lbl_80142E54
/* 80142E4C 0013FC4C  7F C3 F3 78 */	mr r3, r30
/* 80142E50 0013FC50  4B F1 26 09 */	bl __dl__10RyzMemDataFPv
lbl_80142E54:
/* 80142E54 0013FC54  7F C3 F3 78 */	mr r3, r30
/* 80142E58 0013FC58  BB C1 00 08 */	lmw r30, 8(r1)
/* 80142E5C 0013FC5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80142E60 0013FC60  7C 08 03 A6 */	mtlr r0
/* 80142E64 0013FC64  38 21 00 10 */	addi r1, r1, 0x10
/* 80142E68 0013FC68  4E 80 00 20 */	blr 

.global __ct__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_FRC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
__ct__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_FRC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 80142E6C 0013FC6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80142E70 0013FC70  7C 08 02 A6 */	mflr r0
/* 80142E74 0013FC74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80142E78 0013FC78  BF C1 00 08 */	stmw r30, 8(r1)
/* 80142E7C 0013FC7C  7C 7E 1B 78 */	mr r30, r3
/* 80142E80 0013FC80  7C 9F 23 78 */	mr r31, r4
/* 80142E84 0013FC84  48 04 54 A1 */	bl __ct__Q24zNPC6commonFv
/* 80142E88 0013FC88  3C 80 80 31 */	lis r4, __vt__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_@ha
/* 80142E8C 0013FC8C  7F C3 F3 78 */	mr r3, r30
/* 80142E90 0013FC90  38 04 ED 94 */	addi r0, r4, __vt__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_@l
/* 80142E94 0013FC94  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 80142E98 0013FC98  93 FE 01 F0 */	stw r31, 0x1f0(r30)
/* 80142E9C 0013FC9C  BB C1 00 08 */	lmw r30, 8(r1)
/* 80142EA0 0013FCA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80142EA4 0013FCA4  7C 08 03 A6 */	mtlr r0
/* 80142EA8 0013FCA8  38 21 00 10 */	addi r1, r1, 0x10
/* 80142EAC 0013FCAC  4E 80 00 20 */	blr 

.global setup__Q24zNPC14dash_velocipodFv
setup__Q24zNPC14dash_velocipodFv:
/* 80142EB0 0013FCB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80142EB4 0013FCB4  7C 08 02 A6 */	mflr r0
/* 80142EB8 0013FCB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80142EBC 0013FCBC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80142EC0 0013FCC0  7C 7F 1B 78 */	mr r31, r3
/* 80142EC4 0013FCC4  48 00 01 3D */	bl setup__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Fv
/* 80142EC8 0013FCC8  3C 60 80 2E */	lis r3, _esc__2_stringBase0_88@ha
/* 80142ECC 0013FCCC  C0 22 B5 DC */	lfs f1, _esc__2_2132@sda21(r2)
/* 80142ED0 0013FCD0  38 83 40 08 */	addi r4, r3, _esc__2_stringBase0_88@l
/* 80142ED4 0013FCD4  7F E3 FB 78 */	mr r3, r31
/* 80142ED8 0013FCD8  38 84 01 85 */	addi r4, r4, 0x185
/* 80142EDC 0013FCDC  38 BF 02 F8 */	addi r5, r31, 0x2f8
/* 80142EE0 0013FCE0  4B FB B9 AD */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80142EE4 0013FCE4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 80142EE8 0013FCE8  7F E3 FB 78 */	mr r3, r31
/* 80142EEC 0013FCEC  38 84 40 08 */	addi r4, r4, _esc__2_stringBase0_88@l
/* 80142EF0 0013FCF0  38 BF 02 D4 */	addi r5, r31, 0x2d4
/* 80142EF4 0013FCF4  38 84 01 92 */	addi r4, r4, 0x192
/* 80142EF8 0013FCF8  38 C0 00 04 */	li r6, 4
/* 80142EFC 0013FCFC  4B FB B8 51 */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 80142F00 0013FD00  38 7F 02 D8 */	addi r3, r31, 0x2d8
/* 80142F04 0013FD04  38 82 8A 44 */	addi r4, r2, g_IQ@sda21
/* 80142F08 0013FD08  4B EE BD 39 */	bl __as__5xQuatFRC5xQuat
/* 80142F0C 0013FD0C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 80142F10 0013FD10  7F E3 FB 78 */	mr r3, r31
/* 80142F14 0013FD14  38 84 40 08 */	addi r4, r4, _esc__2_stringBase0_88@l
/* 80142F18 0013FD18  38 A1 00 0C */	addi r5, r1, 0xc
/* 80142F1C 0013FD1C  38 84 01 9C */	addi r4, r4, 0x19c
/* 80142F20 0013FD20  38 C2 89 F0 */	addi r6, r2, g_O3@sda21
/* 80142F24 0013FD24  4B FB B9 CD */	bl get_parameter__Q24zNPC4baseFPCcP5xVec3RC5xVec3
/* 80142F28 0013FD28  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 80142F2C 0013FD2C  38 7F 02 FC */	addi r3, r31, 0x2fc
/* 80142F30 0013FD30  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80142F34 0013FD34  80 84 00 10 */	lwz r4, 0x10(r4)
/* 80142F38 0013FD38  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 80142F3C 0013FD3C  C0 61 00 14 */	lfs f3, 0x14(r1)
/* 80142F40 0013FD40  4B F3 72 B9 */	bl iModelTagSetup__FP9xModelTagPC8RpAtomicfff
/* 80142F44 0013FD44  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 80142F48 0013FD48  7F E3 FB 78 */	mr r3, r31
/* 80142F4C 0013FD4C  38 C4 40 08 */	addi r6, r4, _esc__2_stringBase0_88@l
/* 80142F50 0013FD50  38 A1 00 08 */	addi r5, r1, 8
/* 80142F54 0013FD54  38 86 01 AA */	addi r4, r6, 0x1aa
/* 80142F58 0013FD58  38 C6 00 9D */	addi r6, r6, 0x9d
/* 80142F5C 0013FD5C  4B FB BA 19 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 80142F60 0013FD60  80 61 00 08 */	lwz r3, 8(r1)
/* 80142F64 0013FD64  4B F2 9C BD */	bl xStrHash__FPCc
/* 80142F68 0013FD68  38 80 00 00 */	li r4, 0
/* 80142F6C 0013FD6C  4B F2 93 35 */	bl xSTFindAsset__FUiPUi
/* 80142F70 0013FD70  7F E4 FB 78 */	mr r4, r31
/* 80142F74 0013FD74  38 A0 00 00 */	li r5, 0
/* 80142F78 0013FD78  38 C0 00 00 */	li r6, 0
/* 80142F7C 0013FD7C  38 E0 00 00 */	li r7, 0
/* 80142F80 0013FD80  4B EE 34 E9 */	bl xModelInstanceAlloc__FP8RpAtomicPvUsUcPUc
/* 80142F84 0013FD84  3C 80 80 38 */	lis r4, globals@ha
/* 80142F88 0013FD88  90 7F 03 1C */	stw r3, 0x31c(r31)
/* 80142F8C 0013FD8C  38 64 2A 38 */	addi r3, r4, globals@l
/* 80142F90 0013FD90  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 80142F94 0013FD94  80 63 04 E4 */	lwz r3, 0x4e4(r3)
/* 80142F98 0013FD98  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80142F9C 0013FD9C  80 63 00 20 */	lwz r3, 0x20(r3)
/* 80142FA0 0013FDA0  28 03 00 00 */	cmplwi r3, 0
/* 80142FA4 0013FDA4  41 82 00 1C */	beq lbl_80142FC0
/* 80142FA8 0013FDA8  38 80 00 00 */	li r4, 0
/* 80142FAC 0013FDAC  4B F2 92 F5 */	bl xSTFindAsset__FUiPUi
/* 80142FB0 0013FDB0  7C 60 1B 78 */	mr r0, r3
/* 80142FB4 0013FDB4  80 7F 03 1C */	lwz r3, 0x31c(r31)
/* 80142FB8 0013FDB8  7C 04 03 78 */	mr r4, r0
/* 80142FBC 0013FDBC  4B F0 8A A5 */	bl xModelSetLightKit__FP14xModelInstanceP9xLightKit
lbl_80142FC0:
/* 80142FC0 0013FDC0  80 BF 03 1C */	lwz r5, 0x31c(r31)
/* 80142FC4 0013FDC4  3C 60 FF FC */	lis r3, 0xFFFC00CF@ha
/* 80142FC8 0013FDC8  38 63 00 CF */	addi r3, r3, 0xFFFC00CF@l
/* 80142FCC 0013FDCC  38 00 00 1A */	li r0, 0x1a
/* 80142FD0 0013FDD0  80 85 00 14 */	lwz r4, 0x14(r5)
/* 80142FD4 0013FDD4  7C 83 18 38 */	and r3, r4, r3
/* 80142FD8 0013FDD8  64 63 00 01 */	oris r3, r3, 1
/* 80142FDC 0013FDDC  60 63 65 10 */	ori r3, r3, 0x6510
/* 80142FE0 0013FDE0  90 65 00 14 */	stw r3, 0x14(r5)
/* 80142FE4 0013FDE4  80 7F 03 1C */	lwz r3, 0x31c(r31)
/* 80142FE8 0013FDE8  98 03 00 18 */	stb r0, 0x18(r3)
/* 80142FEC 0013FDEC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80142FF0 0013FDF0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80142FF4 0013FDF4  7C 08 03 A6 */	mtlr r0
/* 80142FF8 0013FDF8  38 21 00 20 */	addi r1, r1, 0x20
/* 80142FFC 0013FDFC  4E 80 00 20 */	blr 

.global setup__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Fv
setup__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Fv:
/* 80143000 0013FE00  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80143004 0013FE04  7C 08 02 A6 */	mflr r0
/* 80143008 0013FE08  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 8014300C 0013FE0C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80143010 0013FE10  38 C4 40 08 */	addi r6, r4, _esc__2_stringBase0_88@l
/* 80143014 0013FE14  38 86 01 B5 */	addi r4, r6, 0x1b5
/* 80143018 0013FE18  38 00 00 00 */	li r0, 0
/* 8014301C 0013FE1C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80143020 0013FE20  7C 7F 1B 78 */	mr r31, r3
/* 80143024 0013FE24  38 A1 00 08 */	addi r5, r1, 8
/* 80143028 0013FE28  38 C6 01 C6 */	addi r6, r6, 0x1c6
/* 8014302C 0013FE2C  98 03 01 FC */	stb r0, 0x1fc(r3)
/* 80143030 0013FE30  4B FB B9 45 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 80143034 0013FE34  80 61 00 08 */	lwz r3, 8(r1)
/* 80143038 0013FE38  4B F2 9B E9 */	bl xStrHash__FPCc
/* 8014303C 0013FE3C  4B F2 39 CD */	bl xSndMgrGetSoundGroup__FUi
/* 80143040 0013FE40  90 7F 01 F4 */	stw r3, 0x1f4(r31)
/* 80143044 0013FE44  38 00 FF FF */	li r0, -1
/* 80143048 0013FE48  7F E3 FB 78 */	mr r3, r31
/* 8014304C 0013FE4C  90 1F 01 F8 */	stw r0, 0x1f8(r31)
/* 80143050 0013FE50  48 04 65 09 */	bl setup__Q24zNPC6commonFv
/* 80143054 0013FE54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80143058 0013FE58  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8014305C 0013FE5C  7C 08 03 A6 */	mtlr r0
/* 80143060 0013FE60  38 21 00 20 */	addi r1, r1, 0x20
/* 80143064 0013FE64  4E 80 00 20 */	blr 

.global update_npc__Q24zNPC14dash_velocipodFf
update_npc__Q24zNPC14dash_velocipodFf:
/* 80143068 0013FE68  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8014306C 0013FE6C  7C 08 02 A6 */	mflr r0
/* 80143070 0013FE70  90 01 00 54 */	stw r0, 0x54(r1)
/* 80143074 0013FE74  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80143078 0013FE78  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 8014307C 0013FE7C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80143080 0013FE80  7C 7F 1B 78 */	mr r31, r3
/* 80143084 0013FE84  FF E0 08 90 */	fmr f31, f1
/* 80143088 0013FE88  48 00 00 9D */	bl update_npc__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Ff
/* 8014308C 0013FE8C  C0 02 B5 EC */	lfs f0, _esc__2_2153@sda21(r2)
/* 80143090 0013FE90  38 61 00 14 */	addi r3, r1, 0x14
/* 80143094 0013FE94  80 C2 B5 E0 */	lwz r6, _esc__2_2140@sda21(r2)
/* 80143098 0013FE98  38 81 00 24 */	addi r4, r1, 0x24
/* 8014309C 0013FE9C  80 A2 B5 E4 */	lwz r5, lbl_803D5304@sda21(r2)
/* 801430A0 0013FEA0  EC 20 07 F2 */	fmuls f1, f0, f31
/* 801430A4 0013FEA4  80 02 B5 E8 */	lwz r0, lbl_803D5308@sda21(r2)
/* 801430A8 0013FEA8  90 C1 00 24 */	stw r6, 0x24(r1)
/* 801430AC 0013FEAC  90 A1 00 28 */	stw r5, 0x28(r1)
/* 801430B0 0013FEB0  90 01 00 2C */	stw r0, 0x2c(r1)
/* 801430B4 0013FEB4  4B F0 60 4D */	bl xQuatFromAxisAngle__FP5xQuatPC5xVec3f
/* 801430B8 0013FEB8  38 7F 02 D8 */	addi r3, r31, 0x2d8
/* 801430BC 0013FEBC  38 A1 00 14 */	addi r5, r1, 0x14
/* 801430C0 0013FEC0  7C 64 1B 78 */	mr r4, r3
/* 801430C4 0013FEC4  4B F0 64 91 */	bl xQuatMul__FP5xQuatPC5xQuatPC5xQuat
/* 801430C8 0013FEC8  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 801430CC 0013FECC  38 7F 02 E8 */	addi r3, r31, 0x2e8
/* 801430D0 0013FED0  4B F0 5E 35 */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 801430D4 0013FED4  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 801430D8 0013FED8  38 8D BA 80 */	addi r4, r13, g_I3@sda21
/* 801430DC 0013FEDC  80 A3 00 30 */	lwz r5, 0x30(r3)
/* 801430E0 0013FEE0  80 03 00 34 */	lwz r0, 0x34(r3)
/* 801430E4 0013FEE4  90 A1 00 08 */	stw r5, 8(r1)
/* 801430E8 0013FEE8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801430EC 0013FEEC  80 03 00 38 */	lwz r0, 0x38(r3)
/* 801430F0 0013FEF0  90 01 00 10 */	stw r0, 0x10(r1)
/* 801430F4 0013FEF4  4B EC 2B 4D */	bl __as__7xMat4x3FRC7xMat4x3
/* 801430F8 0013FEF8  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 801430FC 0013FEFC  38 81 00 08 */	addi r4, r1, 8
/* 80143100 0013FF00  38 63 00 30 */	addi r3, r3, 0x30
/* 80143104 0013FF04  4B EC 7F A5 */	bl __as__5xVec3FRC5xVec3
/* 80143108 0013FF08  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 8014310C 0013FF0C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80143110 0013FF10  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80143114 0013FF14  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80143118 0013FF18  7C 08 03 A6 */	mtlr r0
/* 8014311C 0013FF1C  38 21 00 50 */	addi r1, r1, 0x50
/* 80143120 0013FF20  4E 80 00 20 */	blr 

.global update_npc__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Ff
update_npc__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Ff:
/* 80143124 0013FF24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80143128 0013FF28  7C 08 02 A6 */	mflr r0
/* 8014312C 0013FF2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80143130 0013FF30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80143134 0013FF34  7C 7F 1B 78 */	mr r31, r3
/* 80143138 0013FF38  48 04 55 29 */	bl update_npc__Q24zNPC6commonFf
/* 8014313C 0013FF3C  88 1F 01 34 */	lbz r0, 0x134(r31)
/* 80143140 0013FF40  54 00 E7 FF */	rlwinm. r0, r0, 0x1c, 0x1f, 0x1f
/* 80143144 0013FF44  41 82 00 68 */	beq lbl_801431AC
/* 80143148 0013FF48  88 1F 01 FC */	lbz r0, 0x1fc(r31)
/* 8014314C 0013FF4C  28 00 00 00 */	cmplwi r0, 0
/* 80143150 0013FF50  40 82 00 40 */	bne lbl_80143190
/* 80143154 0013FF54  38 00 00 01 */	li r0, 1
/* 80143158 0013FF58  98 1F 01 FC */	stb r0, 0x1fc(r31)
/* 8014315C 0013FF5C  80 1F 01 F8 */	lwz r0, 0x1f8(r31)
/* 80143160 0013FF60  2C 00 FF FF */	cmpwi r0, -1
/* 80143164 0013FF64  40 82 00 48 */	bne lbl_801431AC
/* 80143168 0013FF68  80 7F 01 F4 */	lwz r3, 0x1f4(r31)
/* 8014316C 0013FF6C  7F E7 FB 78 */	mr r7, r31
/* 80143170 0013FF70  38 80 08 00 */	li r4, 0x800
/* 80143174 0013FF74  38 A0 00 00 */	li r5, 0
/* 80143178 0013FF78  38 C0 00 00 */	li r6, 0
/* 8014317C 0013FF7C  39 00 00 00 */	li r8, 0
/* 80143180 0013FF80  39 20 00 00 */	li r9, 0
/* 80143184 0013FF84  4B F2 3B 09 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 80143188 0013FF88  90 7F 01 F8 */	stw r3, 0x1f8(r31)
/* 8014318C 0013FF8C  48 00 00 20 */	b lbl_801431AC
lbl_80143190:
/* 80143190 0013FF90  7F E3 FB 78 */	mr r3, r31
/* 80143194 0013FF94  4B FB CE B1 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80143198 0013FF98  80 1F 01 F0 */	lwz r0, 0x1f0(r31)
/* 8014319C 0013FF9C  7C 03 00 40 */	cmplw r3, r0
/* 801431A0 0013FFA0  40 82 00 0C */	bne lbl_801431AC
/* 801431A4 0013FFA4  7F E3 FB 78 */	mr r3, r31
/* 801431A8 0013FFA8  48 00 00 19 */	bl stop_sound__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Fv
lbl_801431AC:
/* 801431AC 0013FFAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801431B0 0013FFB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801431B4 0013FFB4  7C 08 03 A6 */	mtlr r0
/* 801431B8 0013FFB8  38 21 00 10 */	addi r1, r1, 0x10
/* 801431BC 0013FFBC  4E 80 00 20 */	blr 

.global stop_sound__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Fv
stop_sound__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Fv:
/* 801431C0 0013FFC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801431C4 0013FFC4  7C 08 02 A6 */	mflr r0
/* 801431C8 0013FFC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801431CC 0013FFCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801431D0 0013FFD0  7C 7F 1B 78 */	mr r31, r3
/* 801431D4 0013FFD4  80 03 01 F8 */	lwz r0, 0x1f8(r3)
/* 801431D8 0013FFD8  2C 00 FF FF */	cmpwi r0, -1
/* 801431DC 0013FFDC  41 82 00 14 */	beq lbl_801431F0
/* 801431E0 0013FFE0  38 7F 01 F8 */	addi r3, r31, 0x1f8
/* 801431E4 0013FFE4  4B F2 42 69 */	bl xSndMgrStop__FR10iSndHandle
/* 801431E8 0013FFE8  38 00 FF FF */	li r0, -1
/* 801431EC 0013FFEC  90 1F 01 F8 */	stw r0, 0x1f8(r31)
lbl_801431F0:
/* 801431F0 0013FFF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801431F4 0013FFF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801431F8 0013FFF8  7C 08 03 A6 */	mtlr r0
/* 801431FC 0013FFFC  38 21 00 10 */	addi r1, r1, 0x10
/* 80143200 00140000  4E 80 00 20 */	blr 

.global __dt__Q24zNPC14dash_velocipodFv
__dt__Q24zNPC14dash_velocipodFv:
/* 80143204 00140004  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80143208 00140008  7C 08 02 A6 */	mflr r0
/* 8014320C 0014000C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80143210 00140010  BF C1 00 08 */	stmw r30, 8(r1)
/* 80143214 00140014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80143218 00140018  7C 9F 23 78 */	mr r31, r4
/* 8014321C 0014001C  41 82 00 34 */	beq lbl_80143250
/* 80143220 00140020  3C 60 80 31 */	lis r3, __vt__Q24zNPC14dash_velocipod@ha
/* 80143224 00140024  38 03 EC D8 */	addi r0, r3, __vt__Q24zNPC14dash_velocipod@l
/* 80143228 00140028  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 8014322C 0014002C  80 7E 03 1C */	lwz r3, 0x31c(r30)
/* 80143230 00140030  4B F0 73 FD */	bl xModelInstanceFree__FP14xModelInstance
/* 80143234 00140034  7F C3 F3 78 */	mr r3, r30
/* 80143238 00140038  38 80 00 00 */	li r4, 0
/* 8014323C 0014003C  4B FF FB D9 */	bl __dt__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Fv
/* 80143240 00140040  7F E0 07 35 */	extsh. r0, r31
/* 80143244 00140044  40 81 00 0C */	ble lbl_80143250
/* 80143248 00140048  7F C3 F3 78 */	mr r3, r30
/* 8014324C 0014004C  4B F1 22 0D */	bl __dl__10RyzMemDataFPv
lbl_80143250:
/* 80143250 00140050  7F C3 F3 78 */	mr r3, r30
/* 80143254 00140054  BB C1 00 08 */	lmw r30, 8(r1)
/* 80143258 00140058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014325C 0014005C  7C 08 03 A6 */	mtlr r0
/* 80143260 00140060  38 21 00 10 */	addi r1, r1, 0x10
/* 80143264 00140064  4E 80 00 20 */	blr 

.global render_npc__Q24zNPC14dash_velocipodFv
render_npc__Q24zNPC14dash_velocipodFv:
/* 80143268 00140068  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 8014326C 0014006C  7C 2C 0B 78 */	mr r12, r1
/* 80143270 00140070  21 6B FF B0 */	subfic r11, r11, -80
/* 80143274 00140074  7C 21 59 6E */	stwux r1, r1, r11
/* 80143278 00140078  7C 08 02 A6 */	mflr r0
/* 8014327C 0014007C  90 0C 00 04 */	stw r0, 4(r12)
/* 80143280 00140080  BF CC FF F8 */	stmw r30, -8(r12)
/* 80143284 00140084  7C 7E 1B 78 */	mr r30, r3
/* 80143288 00140088  48 04 69 E1 */	bl render_npc__Q24zNPC6commonFv
/* 8014328C 0014008C  80 7E 03 1C */	lwz r3, 0x31c(r30)
/* 80143290 00140090  38 9E 02 FC */	addi r4, r30, 0x2fc
/* 80143294 00140094  80 BE 00 28 */	lwz r5, 0x28(r30)
/* 80143298 00140098  83 E3 00 54 */	lwz r31, 0x54(r3)
/* 8014329C 0014009C  80 65 00 10 */	lwz r3, 0x10(r5)
/* 801432A0 001400A0  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 801432A4 001400A4  38 DF 00 30 */	addi r6, r31, 0x30
/* 801432A8 001400A8  4B F3 6F 75 */	bl iModelTagEval__FP8RpAtomicPC9xModelTagP11RwMatrixTagP5xVec3
/* 801432AC 001400AC  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 801432B0 001400B0  38 00 00 06 */	li r0, 6
/* 801432B4 001400B4  38 A1 00 0C */	addi r5, r1, 0xc
/* 801432B8 001400B8  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801432BC 001400BC  38 83 FF FC */	addi r4, r3, -4
/* 801432C0 001400C0  7C 09 03 A6 */	mtctr r0
lbl_801432C4:
/* 801432C4 001400C4  80 64 00 04 */	lwz r3, 4(r4)
/* 801432C8 001400C8  84 04 00 08 */	lwzu r0, 8(r4)
/* 801432CC 001400CC  90 65 00 04 */	stw r3, 4(r5)
/* 801432D0 001400D0  94 05 00 08 */	stwu r0, 8(r5)
/* 801432D4 001400D4  42 00 FF F0 */	bdnz lbl_801432C4
/* 801432D8 001400D8  80 DE 00 28 */	lwz r6, 0x28(r30)
/* 801432DC 001400DC  7F E3 FB 78 */	mr r3, r31
/* 801432E0 001400E0  80 BE 02 D4 */	lwz r5, 0x2d4(r30)
/* 801432E4 001400E4  38 81 00 10 */	addi r4, r1, 0x10
/* 801432E8 001400E8  80 C6 00 54 */	lwz r6, 0x54(r6)
/* 801432EC 001400EC  38 05 00 01 */	addi r0, r5, 1
/* 801432F0 001400F0  54 00 30 32 */	slwi r0, r0, 6
/* 801432F4 001400F4  7C A6 02 14 */	add r5, r6, r0
/* 801432F8 001400F8  4B F0 57 F1 */	bl xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3
/* 801432FC 001400FC  80 7E 03 1C */	lwz r3, 0x31c(r30)
/* 80143300 00140100  4B F0 93 61 */	bl xModelBucket_Add__FP14xModelInstance
/* 80143304 00140104  81 41 00 00 */	lwz r10, 0(r1)
/* 80143308 00140108  BB CA FF F8 */	lmw r30, -8(r10)
/* 8014330C 0014010C  80 0A 00 04 */	lwz r0, 4(r10)
/* 80143310 00140110  7C 08 03 A6 */	mtlr r0
/* 80143314 00140114  7D 41 53 78 */	mr r1, r10
/* 80143318 00140118  4E 80 00 20 */	blr 

.global before_anim_matrices__Q24zNPC14dash_velocipodFP9xAnimPlayP5xQuatP5xVec3i
before_anim_matrices__Q24zNPC14dash_velocipodFP9xAnimPlayP5xQuatP5xVec3i:
/* 8014331C 0014011C  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80143320 00140120  7C 2C 0B 78 */	mr r12, r1
/* 80143324 00140124  21 6B FF 60 */	subfic r11, r11, -160
/* 80143328 00140128  7C 21 59 6E */	stwux r1, r1, r11
/* 8014332C 0014012C  7C 08 02 A6 */	mflr r0
/* 80143330 00140130  90 0C 00 04 */	stw r0, 4(r12)
/* 80143334 00140134  BF 2C FF E4 */	stmw r25, -0x1c(r12)
/* 80143338 00140138  7C BB 2B 78 */	mr r27, r5
/* 8014333C 0014013C  7C 79 1B 78 */	mr r25, r3
/* 80143340 00140140  7C 9A 23 78 */	mr r26, r4
/* 80143344 00140144  38 7B 00 40 */	addi r3, r27, 0x40
/* 80143348 00140148  7C DC 33 78 */	mr r28, r6
/* 8014334C 0014014C  7C FD 3B 78 */	mr r29, r7
/* 80143350 00140150  38 B9 02 D8 */	addi r5, r25, 0x2d8
/* 80143354 00140154  7C 64 1B 78 */	mr r4, r3
/* 80143358 00140158  4B F0 61 FD */	bl xQuatMul__FP5xQuatPC5xQuatPC5xQuat
/* 8014335C 0014015C  38 79 02 E8 */	addi r3, r25, 0x2e8
/* 80143360 00140160  38 81 00 50 */	addi r4, r1, 0x50
/* 80143364 00140164  4B F0 5E 25 */	bl xQuatToMat__FPC5xQuatP7xMat3x3
/* 80143368 00140168  81 22 B5 F0 */	lwz r9, _esc__2_2181_1@sda21(r2)
/* 8014336C 0014016C  3B C1 00 60 */	addi r30, r1, 0x60
/* 80143370 00140170  81 02 B5 F4 */	lwz r8, lbl_803D5314@sda21(r2)
/* 80143374 00140174  7F C3 F3 78 */	mr r3, r30
/* 80143378 00140178  80 E2 B5 F8 */	lwz r7, lbl_803D5318@sda21(r2)
/* 8014337C 0014017C  38 81 00 38 */	addi r4, r1, 0x38
/* 80143380 00140180  80 C2 B5 FC */	lwz r6, _esc__2_2182_1@sda21(r2)
/* 80143384 00140184  80 A2 B6 00 */	lwz r5, lbl_803D5320@sda21(r2)
/* 80143388 00140188  80 02 B6 04 */	lwz r0, lbl_803D5324@sda21(r2)
/* 8014338C 0014018C  91 21 00 38 */	stw r9, 0x38(r1)
/* 80143390 00140190  91 01 00 3C */	stw r8, 0x3c(r1)
/* 80143394 00140194  90 E1 00 40 */	stw r7, 0x40(r1)
/* 80143398 00140198  90 C1 00 2C */	stw r6, 0x2c(r1)
/* 8014339C 0014019C  90 A1 00 30 */	stw r5, 0x30(r1)
/* 801433A0 001401A0  90 01 00 34 */	stw r0, 0x34(r1)
/* 801433A4 001401A4  4B EC 7D 05 */	bl __as__5xVec3FRC5xVec3
/* 801433A8 001401A8  C0 02 B5 64 */	lfs f0, _esc__2_1368@sda21(r2)
/* 801433AC 001401AC  3B E1 00 70 */	addi r31, r1, 0x70
/* 801433B0 001401B0  7F E3 FB 78 */	mr r3, r31
/* 801433B4 001401B4  38 81 00 2C */	addi r4, r1, 0x2c
/* 801433B8 001401B8  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 801433BC 001401BC  4B EC 84 71 */	bl safe_normalize__5xVec3FRC5xVec3
/* 801433C0 001401C0  7F C4 F3 78 */	mr r4, r30
/* 801433C4 001401C4  7F E5 FB 78 */	mr r5, r31
/* 801433C8 001401C8  38 61 00 10 */	addi r3, r1, 0x10
/* 801433CC 001401CC  4B EC 83 BD */	bl cross__5xVec3CFRC5xVec3
/* 801433D0 001401D0  38 61 00 50 */	addi r3, r1, 0x50
/* 801433D4 001401D4  38 81 00 10 */	addi r4, r1, 0x10
/* 801433D8 001401D8  4B EC 7C D1 */	bl __as__5xVec3FRC5xVec3
/* 801433DC 001401DC  38 61 00 1C */	addi r3, r1, 0x1c
/* 801433E0 001401E0  38 81 00 50 */	addi r4, r1, 0x50
/* 801433E4 001401E4  4B F0 5B 21 */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 801433E8 001401E8  38 61 00 1C */	addi r3, r1, 0x1c
/* 801433EC 001401EC  C0 22 B5 90 */	lfs f1, _esc__2_1495_2@sda21(r2)
/* 801433F0 001401F0  7C 64 1B 78 */	mr r4, r3
/* 801433F4 001401F4  38 B9 02 E8 */	addi r5, r25, 0x2e8
/* 801433F8 001401F8  4B F0 5F DD */	bl xQuatSlerp__FP5xQuatPC5xQuatPC5xQuatf
/* 801433FC 001401FC  7F 63 DB 78 */	mr r3, r27
/* 80143400 00140200  38 81 00 1C */	addi r4, r1, 0x1c
/* 80143404 00140204  4B EE B8 3D */	bl __as__5xQuatFRC5xQuat
/* 80143408 00140208  7F 63 DB 78 */	mr r3, r27
/* 8014340C 0014020C  7F 64 DB 78 */	mr r4, r27
/* 80143410 00140210  4B F0 5F 9D */	bl xQuatConj__FP5xQuatPC5xQuat
/* 80143414 00140214  38 79 02 E8 */	addi r3, r25, 0x2e8
/* 80143418 00140218  7C 64 1B 78 */	mr r4, r3
/* 8014341C 0014021C  4B F0 5F 91 */	bl xQuatConj__FP5xQuatPC5xQuat
/* 80143420 00140220  38 79 02 E8 */	addi r3, r25, 0x2e8
/* 80143424 00140224  38 81 00 1C */	addi r4, r1, 0x1c
/* 80143428 00140228  7C 65 1B 78 */	mr r5, r3
/* 8014342C 0014022C  4B F0 61 29 */	bl xQuatMul__FP5xQuatPC5xQuatPC5xQuat
/* 80143430 00140230  38 7B 00 40 */	addi r3, r27, 0x40
/* 80143434 00140234  38 99 02 E8 */	addi r4, r25, 0x2e8
/* 80143438 00140238  7C 65 1B 78 */	mr r5, r3
/* 8014343C 0014023C  4B F0 61 19 */	bl xQuatMul__FP5xQuatPC5xQuatPC5xQuat
/* 80143440 00140240  7F 23 CB 78 */	mr r3, r25
/* 80143444 00140244  7F 44 D3 78 */	mr r4, r26
/* 80143448 00140248  7F 65 DB 78 */	mr r5, r27
/* 8014344C 0014024C  7F 86 E3 78 */	mr r6, r28
/* 80143450 00140250  7F A7 EB 78 */	mr r7, r29
/* 80143454 00140254  48 04 56 35 */	bl before_anim_matrices__Q24zNPC6commonFP9xAnimPlayP5xQuatP5xVec3i
/* 80143458 00140258  81 41 00 00 */	lwz r10, 0(r1)
/* 8014345C 0014025C  BB 2A FF E4 */	lmw r25, -0x1c(r10)
/* 80143460 00140260  80 0A 00 04 */	lwz r0, 4(r10)
/* 80143464 00140264  7C 08 03 A6 */	mtlr r0
/* 80143468 00140268  7D 41 53 78 */	mr r1, r10
/* 8014346C 0014026C  4E 80 00 20 */	blr 

.global __ct__Q24zNPC7missileFv
__ct__Q24zNPC7missileFv:
/* 80143470 00140270  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80143474 00140274  7C 08 02 A6 */	mflr r0
/* 80143478 00140278  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014347C 0014027C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80143480 00140280  7C 7F 1B 78 */	mr r31, r3
/* 80143484 00140284  38 9F 02 44 */	addi r4, r31, 0x244
/* 80143488 00140288  4B FF F9 E5 */	bl __ct__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_FRC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
/* 8014348C 0014028C  3C 80 80 31 */	lis r4, __vt__Q24zNPC7missile@ha
/* 80143490 00140290  38 7F 02 00 */	addi r3, r31, 0x200
/* 80143494 00140294  38 04 EC 1C */	addi r0, r4, __vt__Q24zNPC7missile@l
/* 80143498 00140298  90 1F 01 0C */	stw r0, 0x10c(r31)
/* 8014349C 0014029C  4B FF F9 3D */	bl __ct__Q24zNPC24follow_spline_path_tightFv
/* 801434A0 001402A0  38 7F 02 44 */	addi r3, r31, 0x244
/* 801434A4 001402A4  4B FF F8 F9 */	bl __ct__Q24zNPC12marker_deathFv
/* 801434A8 001402A8  7F E3 FB 78 */	mr r3, r31
/* 801434AC 001402AC  38 9F 02 00 */	addi r4, r31, 0x200
/* 801434B0 001402B0  38 A0 FF FF */	li r5, -1
/* 801434B4 001402B4  4B FF F8 65 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_12
/* 801434B8 001402B8  7F E3 FB 78 */	mr r3, r31
/* 801434BC 001402BC  38 9F 02 44 */	addi r4, r31, 0x244
/* 801434C0 001402C0  38 A0 FF FF */	li r5, -1
/* 801434C4 001402C4  4B FF F8 55 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_12
/* 801434C8 001402C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801434CC 001402CC  7F E3 FB 78 */	mr r3, r31
/* 801434D0 001402D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801434D4 001402D4  7C 08 03 A6 */	mtlr r0
/* 801434D8 001402D8  38 21 00 10 */	addi r1, r1, 0x10
/* 801434DC 001402DC  4E 80 00 20 */	blr 

.global static_scene_setup__Q24zNPC7missileFv
static_scene_setup__Q24zNPC7missileFv:
/* 801434E0 001402E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801434E4 001402E4  7C 08 02 A6 */	mflr r0
/* 801434E8 001402E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801434EC 001402EC  48 06 19 A5 */	bl setup__Q21z17JetParticleSystemFv
/* 801434F0 001402F0  48 06 21 11 */	bl setup__Q21z11smoke_trailFv
/* 801434F4 001402F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801434F8 001402F8  7C 08 03 A6 */	mtlr r0
/* 801434FC 001402FC  38 21 00 10 */	addi r1, r1, 0x10
/* 80143500 00140300  4E 80 00 20 */	blr 

.global setup__Q24zNPC7missileFv
setup__Q24zNPC7missileFv:
/* 80143504 00140304  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80143508 00140308  7C 08 02 A6 */	mflr r0
/* 8014350C 0014030C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80143510 00140310  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80143514 00140314  7C 7F 1B 78 */	mr r31, r3
/* 80143518 00140318  4B FF FA E9 */	bl setup__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Fv
/* 8014351C 0014031C  C0 02 B5 64 */	lfs f0, _esc__2_1368@sda21(r2)
/* 80143520 00140320  38 7F 02 64 */	addi r3, r31, 0x264
/* 80143524 00140324  D0 1F 02 60 */	stfs f0, 0x260(r31)
/* 80143528 00140328  D0 1F 02 5C */	stfs f0, 0x25c(r31)
/* 8014352C 0014032C  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 80143530 00140330  38 84 00 30 */	addi r4, r4, 0x30
/* 80143534 00140334  4B EC 7B 75 */	bl __as__5xVec3FRC5xVec3
/* 80143538 00140338  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014353C 0014033C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80143540 00140340  7C 08 03 A6 */	mtlr r0
/* 80143544 00140344  38 21 00 10 */	addi r1, r1, 0x10
/* 80143548 00140348  4E 80 00 20 */	blr 

.global reset__Q24zNPC7missileFv
reset__Q24zNPC7missileFv:
/* 8014354C 0014034C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80143550 00140350  7C 08 02 A6 */	mflr r0
/* 80143554 00140354  90 01 00 14 */	stw r0, 0x14(r1)
/* 80143558 00140358  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014355C 0014035C  7C 7F 1B 78 */	mr r31, r3
/* 80143560 00140360  48 00 00 35 */	bl reset__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Fv
/* 80143564 00140364  C0 02 B5 64 */	lfs f0, _esc__2_1368@sda21(r2)
/* 80143568 00140368  38 7F 02 64 */	addi r3, r31, 0x264
/* 8014356C 0014036C  D0 1F 02 5C */	stfs f0, 0x25c(r31)
/* 80143570 00140370  D0 1F 02 60 */	stfs f0, 0x260(r31)
/* 80143574 00140374  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 80143578 00140378  38 84 00 30 */	addi r4, r4, 0x30
/* 8014357C 0014037C  4B EC 7B 2D */	bl __as__5xVec3FRC5xVec3
/* 80143580 00140380  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80143584 00140384  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80143588 00140388  7C 08 03 A6 */	mtlr r0
/* 8014358C 0014038C  38 21 00 10 */	addi r1, r1, 0x10
/* 80143590 00140390  4E 80 00 20 */	blr 

.global reset__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Fv
reset__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Fv:
/* 80143594 00140394  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80143598 00140398  7C 08 02 A6 */	mflr r0
/* 8014359C 0014039C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801435A0 001403A0  38 00 00 00 */	li r0, 0
/* 801435A4 001403A4  98 03 01 FC */	stb r0, 0x1fc(r3)
/* 801435A8 001403A8  48 04 64 F9 */	bl reset__Q24zNPC6commonFv
/* 801435AC 001403AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801435B0 001403B0  7C 08 03 A6 */	mtlr r0
/* 801435B4 001403B4  38 21 00 10 */	addi r1, r1, 0x10
/* 801435B8 001403B8  4E 80 00 20 */	blr 

.global update_npc__Q24zNPC7missileFf
update_npc__Q24zNPC7missileFf:
/* 801435BC 001403BC  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 801435C0 001403C0  7C 08 02 A6 */	mflr r0
/* 801435C4 001403C4  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 801435C8 001403C8  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 801435CC 001403CC  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, qr0
/* 801435D0 001403D0  93 E1 00 AC */	stw r31, 0xac(r1)
/* 801435D4 001403D4  7C 7F 1B 78 */	mr r31, r3
/* 801435D8 001403D8  FF E0 08 90 */	fmr f31, f1
/* 801435DC 001403DC  4B FF FB 49 */	bl update_npc__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Ff
/* 801435E0 001403E0  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 801435E4 001403E4  38 61 00 74 */	addi r3, r1, 0x74
/* 801435E8 001403E8  38 BF 02 64 */	addi r5, r31, 0x264
/* 801435EC 001403EC  38 84 00 30 */	addi r4, r4, 0x30
/* 801435F0 001403F0  4B EC 83 01 */	bl __mi__5xVec3CFRC5xVec3
/* 801435F4 001403F4  FC 20 F8 90 */	fmr f1, f31
/* 801435F8 001403F8  38 61 00 80 */	addi r3, r1, 0x80
/* 801435FC 001403FC  38 81 00 74 */	addi r4, r1, 0x74
/* 80143600 00140400  4B EC B6 9D */	bl __dv__5xVec3CFf
/* 80143604 00140404  80 A1 00 80 */	lwz r5, 0x80(r1)
/* 80143608 00140408  38 61 00 5C */	addi r3, r1, 0x5c
/* 8014360C 0014040C  80 81 00 84 */	lwz r4, 0x84(r1)
/* 80143610 00140410  80 01 00 88 */	lwz r0, 0x88(r1)
/* 80143614 00140414  90 A1 00 98 */	stw r5, 0x98(r1)
/* 80143618 00140418  C0 22 B6 08 */	lfs f1, _esc__2_2235_0@sda21(r2)
/* 8014361C 0014041C  90 81 00 9C */	stw r4, 0x9c(r1)
/* 80143620 00140420  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 80143624 00140424  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 80143628 00140428  38 84 00 20 */	addi r4, r4, 0x20
/* 8014362C 0014042C  4B EC 87 3D */	bl __ml__5xVec3CFf
/* 80143630 00140430  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 80143634 00140434  38 61 00 68 */	addi r3, r1, 0x68
/* 80143638 00140438  38 A1 00 5C */	addi r5, r1, 0x5c
/* 8014363C 0014043C  38 84 00 30 */	addi r4, r4, 0x30
/* 80143640 00140440  4B EC 82 B1 */	bl __mi__5xVec3CFRC5xVec3
/* 80143644 00140444  80 A1 00 98 */	lwz r5, 0x98(r1)
/* 80143648 00140448  38 61 00 38 */	addi r3, r1, 0x38
/* 8014364C 0014044C  80 81 00 9C */	lwz r4, 0x9c(r1)
/* 80143650 00140450  80 01 00 A0 */	lwz r0, 0xa0(r1)
/* 80143654 00140454  81 01 00 68 */	lwz r8, 0x68(r1)
/* 80143658 00140458  80 E1 00 6C */	lwz r7, 0x6c(r1)
/* 8014365C 0014045C  80 C1 00 70 */	lwz r6, 0x70(r1)
/* 80143660 00140460  90 A1 00 2C */	stw r5, 0x2c(r1)
/* 80143664 00140464  90 81 00 30 */	stw r4, 0x30(r1)
/* 80143668 00140468  90 01 00 34 */	stw r0, 0x34(r1)
/* 8014366C 0014046C  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 80143670 00140470  91 01 00 8C */	stw r8, 0x8c(r1)
/* 80143674 00140474  38 84 00 20 */	addi r4, r4, 0x20
/* 80143678 00140478  90 E1 00 90 */	stw r7, 0x90(r1)
/* 8014367C 0014047C  90 C1 00 94 */	stw r6, 0x94(r1)
/* 80143680 00140480  4B EC BF 49 */	bl __mi__5xVec3CFv
/* 80143684 00140484  80 81 00 38 */	lwz r4, 0x38(r1)
/* 80143688 00140488  3C 60 80 3A */	lis r3, default_config__Q21z17JetParticleSystem@ha
/* 8014368C 0014048C  80 E1 00 3C */	lwz r7, 0x3c(r1)
/* 80143690 00140490  FC 20 F8 90 */	fmr f1, f31
/* 80143694 00140494  81 61 00 40 */	lwz r11, 0x40(r1)
/* 80143698 00140498  39 03 E0 2C */	addi r8, r3, default_config__Q21z17JetParticleSystem@l
/* 8014369C 0014049C  81 41 00 8C */	lwz r10, 0x8c(r1)
/* 801436A0 001404A0  38 61 00 50 */	addi r3, r1, 0x50
/* 801436A4 001404A4  81 21 00 90 */	lwz r9, 0x90(r1)
/* 801436A8 001404A8  80 01 00 94 */	lwz r0, 0x94(r1)
/* 801436AC 001404AC  38 BF 02 60 */	addi r5, r31, 0x260
/* 801436B0 001404B0  90 81 00 44 */	stw r4, 0x44(r1)
/* 801436B4 001404B4  38 81 00 44 */	addi r4, r1, 0x44
/* 801436B8 001404B8  38 C1 00 2C */	addi r6, r1, 0x2c
/* 801436BC 001404BC  90 E1 00 48 */	stw r7, 0x48(r1)
/* 801436C0 001404C0  38 E0 00 00 */	li r7, 0
/* 801436C4 001404C4  91 61 00 4C */	stw r11, 0x4c(r1)
/* 801436C8 001404C8  91 41 00 50 */	stw r10, 0x50(r1)
/* 801436CC 001404CC  91 21 00 54 */	stw r9, 0x54(r1)
/* 801436D0 001404D0  90 01 00 58 */	stw r0, 0x58(r1)
/* 801436D4 001404D4  48 06 19 09 */	bl emit__Q21z17JetParticleSystemF5xVec35xVec3Rf5xVec3fP7xMat4x3PQ31z17JetParticleSystem6config
/* 801436D8 001404D8  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 801436DC 001404DC  38 61 00 08 */	addi r3, r1, 8
/* 801436E0 001404E0  C0 22 B6 08 */	lfs f1, _esc__2_2235_0@sda21(r2)
/* 801436E4 001404E4  38 84 00 20 */	addi r4, r4, 0x20
/* 801436E8 001404E8  4B EC 86 81 */	bl __ml__5xVec3CFf
/* 801436EC 001404EC  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 801436F0 001404F0  38 61 00 14 */	addi r3, r1, 0x14
/* 801436F4 001404F4  38 A1 00 08 */	addi r5, r1, 8
/* 801436F8 001404F8  38 84 00 30 */	addi r4, r4, 0x30
/* 801436FC 001404FC  4B EC 81 F5 */	bl __mi__5xVec3CFRC5xVec3
/* 80143700 00140500  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 80143704 00140504  FC 20 F8 90 */	fmr f1, f31
/* 80143708 00140508  80 E1 00 18 */	lwz r7, 0x18(r1)
/* 8014370C 0014050C  38 7F 02 5C */	addi r3, r31, 0x25c
/* 80143710 00140510  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80143714 00140514  38 81 00 20 */	addi r4, r1, 0x20
/* 80143718 00140518  90 A1 00 20 */	stw r5, 0x20(r1)
/* 8014371C 0014051C  38 A1 00 98 */	addi r5, r1, 0x98
/* 80143720 00140520  38 CD D7 18 */	addi r6, r13, default_config__Q21z11smoke_trail@sda21
/* 80143724 00140524  90 E1 00 24 */	stw r7, 0x24(r1)
/* 80143728 00140528  90 01 00 28 */	stw r0, 0x28(r1)
/* 8014372C 0014052C  48 06 22 15 */	bl emit__Q21z11smoke_trailFRf5xVec3RC5xVec3fPQ31z11smoke_trail12smoke_config
/* 80143730 00140530  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 80143734 00140534  38 7F 02 64 */	addi r3, r31, 0x264
/* 80143738 00140538  38 84 00 30 */	addi r4, r4, 0x30
/* 8014373C 0014053C  4B EC 79 6D */	bl __as__5xVec3FRC5xVec3
/* 80143740 00140540  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, qr0
/* 80143744 00140544  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80143748 00140548  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 8014374C 0014054C  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 80143750 00140550  7C 08 03 A6 */	mtlr r0
/* 80143754 00140554  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80143758 00140558  4E 80 00 20 */	blr 

.global __ct__Q24zNPC9velocipodFv
__ct__Q24zNPC9velocipodFv:
/* 8014375C 0014055C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80143760 00140560  7C 08 02 A6 */	mflr r0
/* 80143764 00140564  90 01 00 14 */	stw r0, 0x14(r1)
/* 80143768 00140568  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014376C 0014056C  7C 7F 1B 78 */	mr r31, r3
/* 80143770 00140570  38 9F 03 10 */	addi r4, r31, 0x310
/* 80143774 00140574  4B FF F6 F9 */	bl __ct__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_FRC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
/* 80143778 00140578  3C 80 80 31 */	lis r4, __vt__Q24zNPC9velocipod@ha
/* 8014377C 0014057C  38 7F 02 00 */	addi r3, r31, 0x200
/* 80143780 00140580  38 04 EB 60 */	addi r0, r4, __vt__Q24zNPC9velocipod@l
/* 80143784 00140584  90 1F 01 0C */	stw r0, 0x10c(r31)
/* 80143788 00140588  4B FE A5 1D */	bl __ct__Q24zNPC4idleFv
/* 8014378C 0014058C  38 7F 02 10 */	addi r3, r31, 0x210
/* 80143790 00140590  4B FD FB 7D */	bl __ct__Q24zNPC11take_damageFv
/* 80143794 00140594  38 7F 02 3C */	addi r3, r31, 0x23c
/* 80143798 00140598  4B FF 01 75 */	bl __ct__Q24zNPC12hover_effectFv
/* 8014379C 0014059C  38 7F 02 64 */	addi r3, r31, 0x264
/* 801437A0 001405A0  4B FD CC C1 */	bl __ct__Q24zNPC18follow_spline_pathFv
/* 801437A4 001405A4  38 7F 03 10 */	addi r3, r31, 0x310
/* 801437A8 001405A8  48 00 01 75 */	bl __ct__Q24zNPC12spiral_deathFv
/* 801437AC 001405AC  38 7F 03 80 */	addi r3, r31, 0x380
/* 801437B0 001405B0  38 9F 04 00 */	addi r4, r31, 0x400
/* 801437B4 001405B4  38 BF 04 18 */	addi r5, r31, 0x418
/* 801437B8 001405B8  48 00 01 19 */	bl __ct__Q24zNPC14in_range_shootFRQ24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_RQ24zNPC35bone_container_esc__0_Q24zNPC10laser_bone_esc__1_
/* 801437BC 001405BC  38 7F 03 B0 */	addi r3, r31, 0x3b0
/* 801437C0 001405C0  48 00 00 D5 */	bl __ct__Q24zNPC14collide_detectFv
/* 801437C4 001405C4  38 7F 03 D4 */	addi r3, r31, 0x3d4
/* 801437C8 001405C8  4B FF 7A 01 */	bl __ct__Q24zNPC16NPCSmokeBehaviorFv
/* 801437CC 001405CC  38 7F 04 00 */	addi r3, r31, 0x400
/* 801437D0 001405D0  4B FF 7E 1D */	bl __ct__Q24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_Fv
/* 801437D4 001405D4  38 7F 04 18 */	addi r3, r31, 0x418
/* 801437D8 001405D8  4B FF 26 B5 */	bl __ct__Q24zNPC35bone_container_esc__0_Q24zNPC10laser_bone_esc__1_Fv
/* 801437DC 001405DC  7F E3 FB 78 */	mr r3, r31
/* 801437E0 001405E0  38 9F 02 00 */	addi r4, r31, 0x200
/* 801437E4 001405E4  38 A0 FF FF */	li r5, -1
/* 801437E8 001405E8  4B FF F5 31 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_12
/* 801437EC 001405EC  7F E3 FB 78 */	mr r3, r31
/* 801437F0 001405F0  38 9F 03 80 */	addi r4, r31, 0x380
/* 801437F4 001405F4  38 A0 FF FF */	li r5, -1
/* 801437F8 001405F8  4B FF F5 21 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_12
/* 801437FC 001405FC  7F E3 FB 78 */	mr r3, r31
/* 80143800 00140600  38 9F 02 10 */	addi r4, r31, 0x210
/* 80143804 00140604  38 A0 FF FF */	li r5, -1
/* 80143808 00140608  4B FF F5 11 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_12
/* 8014380C 0014060C  7F E3 FB 78 */	mr r3, r31
/* 80143810 00140610  38 9F 03 B0 */	addi r4, r31, 0x3b0
/* 80143814 00140614  38 A0 FF FF */	li r5, -1
/* 80143818 00140618  4B FF F5 01 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_12
/* 8014381C 0014061C  7F E3 FB 78 */	mr r3, r31
/* 80143820 00140620  38 9F 02 3C */	addi r4, r31, 0x23c
/* 80143824 00140624  38 A0 FF FF */	li r5, -1
/* 80143828 00140628  4B FF F4 F1 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_12
/* 8014382C 0014062C  7F E3 FB 78 */	mr r3, r31
/* 80143830 00140630  38 9F 02 64 */	addi r4, r31, 0x264
/* 80143834 00140634  38 A0 FF FF */	li r5, -1
/* 80143838 00140638  4B FF F4 E1 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_12
/* 8014383C 0014063C  7F E3 FB 78 */	mr r3, r31
/* 80143840 00140640  38 9F 03 10 */	addi r4, r31, 0x310
/* 80143844 00140644  38 A0 FF FF */	li r5, -1
/* 80143848 00140648  4B FF F4 D1 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_12
/* 8014384C 0014064C  7F E3 FB 78 */	mr r3, r31
/* 80143850 00140650  38 9F 04 00 */	addi r4, r31, 0x400
/* 80143854 00140654  38 A0 FF FF */	li r5, -1
/* 80143858 00140658  4B FF F4 C1 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_12
/* 8014385C 0014065C  7F E3 FB 78 */	mr r3, r31
/* 80143860 00140660  38 9F 04 18 */	addi r4, r31, 0x418
/* 80143864 00140664  38 A0 FF FF */	li r5, -1
/* 80143868 00140668  4B FF F4 B1 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_12
/* 8014386C 0014066C  7F E3 FB 78 */	mr r3, r31
/* 80143870 00140670  38 9F 03 D4 */	addi r4, r31, 0x3d4
/* 80143874 00140674  38 A0 FF FF */	li r5, -1
/* 80143878 00140678  4B FF F4 A1 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_12
/* 8014387C 0014067C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80143880 00140680  7F E3 FB 78 */	mr r3, r31
/* 80143884 00140684  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80143888 00140688  7C 08 03 A6 */	mtlr r0
/* 8014388C 0014068C  38 21 00 10 */	addi r1, r1, 0x10
/* 80143890 00140690  4E 80 00 20 */	blr 

.global __ct__Q24zNPC14collide_detectFv
__ct__Q24zNPC14collide_detectFv:
/* 80143894 00140694  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80143898 00140698  7C 08 02 A6 */	mflr r0
/* 8014389C 0014069C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801438A0 001406A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801438A4 001406A4  7C 7F 1B 78 */	mr r31, r3
/* 801438A8 001406A8  4B FB B5 95 */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 801438AC 001406AC  3C 80 80 31 */	lis r4, __vt__Q24zNPC14collide_detect@ha
/* 801438B0 001406B0  7F E3 FB 78 */	mr r3, r31
/* 801438B4 001406B4  38 04 F0 40 */	addi r0, r4, __vt__Q24zNPC14collide_detect@l
/* 801438B8 001406B8  90 1F 00 04 */	stw r0, 4(r31)
/* 801438BC 001406BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801438C0 001406C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801438C4 001406C4  7C 08 03 A6 */	mtlr r0
/* 801438C8 001406C8  38 21 00 10 */	addi r1, r1, 0x10
/* 801438CC 001406CC  4E 80 00 20 */	blr 

.global __ct__Q24zNPC14in_range_shootFRQ24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_RQ24zNPC35bone_container_esc__0_Q24zNPC10laser_bone_esc__1_
__ct__Q24zNPC14in_range_shootFRQ24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_RQ24zNPC35bone_container_esc__0_Q24zNPC10laser_bone_esc__1_:
/* 801438D0 001406D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801438D4 001406D4  7C 08 02 A6 */	mflr r0
/* 801438D8 001406D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801438DC 001406DC  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801438E0 001406E0  7C 7D 1B 78 */	mr r29, r3
/* 801438E4 001406E4  7C 9E 23 78 */	mr r30, r4
/* 801438E8 001406E8  7C BF 2B 78 */	mr r31, r5
/* 801438EC 001406EC  4B FB B5 51 */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 801438F0 001406F0  3C 80 80 31 */	lis r4, __vt__Q24zNPC14in_range_shoot@ha
/* 801438F4 001406F4  7F A3 EB 78 */	mr r3, r29
/* 801438F8 001406F8  38 04 EE CC */	addi r0, r4, __vt__Q24zNPC14in_range_shoot@l
/* 801438FC 001406FC  90 1D 00 04 */	stw r0, 4(r29)
/* 80143900 00140700  93 DD 00 28 */	stw r30, 0x28(r29)
/* 80143904 00140704  93 FD 00 2C */	stw r31, 0x2c(r29)
/* 80143908 00140708  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8014390C 0014070C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80143910 00140710  7C 08 03 A6 */	mtlr r0
/* 80143914 00140714  38 21 00 20 */	addi r1, r1, 0x20
/* 80143918 00140718  4E 80 00 20 */	blr 

.global __ct__Q24zNPC12spiral_deathFv
__ct__Q24zNPC12spiral_deathFv:
/* 8014391C 0014071C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80143920 00140720  7C 08 02 A6 */	mflr r0
/* 80143924 00140724  90 01 00 14 */	stw r0, 0x14(r1)
/* 80143928 00140728  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014392C 0014072C  7C 7F 1B 78 */	mr r31, r3
/* 80143930 00140730  4B FB B5 0D */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 80143934 00140734  3C 80 80 31 */	lis r4, __vt__Q24zNPC12spiral_death@ha
/* 80143938 00140738  7F E3 FB 78 */	mr r3, r31
/* 8014393C 0014073C  38 04 EA 68 */	addi r0, r4, __vt__Q24zNPC12spiral_death@l
/* 80143940 00140740  90 1F 00 04 */	stw r0, 4(r31)
/* 80143944 00140744  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80143948 00140748  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014394C 0014074C  7C 08 03 A6 */	mtlr r0
/* 80143950 00140750  38 21 00 10 */	addi r1, r1, 0x10
/* 80143954 00140754  4E 80 00 20 */	blr 

.global __dt__Q24zNPC9velocipodFv
__dt__Q24zNPC9velocipodFv:
/* 80143958 00140758  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014395C 0014075C  7C 08 02 A6 */	mflr r0
/* 80143960 00140760  90 01 00 14 */	stw r0, 0x14(r1)
/* 80143964 00140764  BF C1 00 08 */	stmw r30, 8(r1)
/* 80143968 00140768  7C 7E 1B 79 */	or. r30, r3, r3
/* 8014396C 0014076C  7C 9F 23 78 */	mr r31, r4
/* 80143970 00140770  41 82 00 34 */	beq lbl_801439A4
/* 80143974 00140774  3C 60 80 31 */	lis r3, __vt__Q24zNPC9velocipod@ha
/* 80143978 00140778  38 03 EB 60 */	addi r0, r3, __vt__Q24zNPC9velocipod@l
/* 8014397C 0014077C  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 80143980 00140780  80 7E 04 70 */	lwz r3, 0x470(r30)
/* 80143984 00140784  4B F0 6C A9 */	bl xModelInstanceFree__FP14xModelInstance
/* 80143988 00140788  7F C3 F3 78 */	mr r3, r30
/* 8014398C 0014078C  38 80 00 00 */	li r4, 0
/* 80143990 00140790  4B FF F4 85 */	bl __dt__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Fv
/* 80143994 00140794  7F E0 07 35 */	extsh. r0, r31
/* 80143998 00140798  40 81 00 0C */	ble lbl_801439A4
/* 8014399C 0014079C  7F C3 F3 78 */	mr r3, r30
/* 801439A0 001407A0  4B F1 1A B9 */	bl __dl__10RyzMemDataFPv
lbl_801439A4:
/* 801439A4 001407A4  7F C3 F3 78 */	mr r3, r30
/* 801439A8 001407A8  BB C1 00 08 */	lmw r30, 8(r1)
/* 801439AC 001407AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801439B0 001407B0  7C 08 03 A6 */	mtlr r0
/* 801439B4 001407B4  38 21 00 10 */	addi r1, r1, 0x10
/* 801439B8 001407B8  4E 80 00 20 */	blr 

.global damage__Q24zNPC9velocipodFRC17zCombatDamageInfo
damage__Q24zNPC9velocipodFRC17zCombatDamageInfo:
/* 801439BC 001407BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801439C0 001407C0  7C 08 02 A6 */	mflr r0
/* 801439C4 001407C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801439C8 001407C8  BF C1 00 08 */	stmw r30, 8(r1)
/* 801439CC 001407CC  7C 7E 1B 78 */	mr r30, r3
/* 801439D0 001407D0  7C 9F 23 78 */	mr r31, r4
/* 801439D4 001407D4  48 04 4F B9 */	bl damage__Q24zNPC6commonFRC17zCombatDamageInfo
/* 801439D8 001407D8  80 7F 00 04 */	lwz r3, 4(r31)
/* 801439DC 001407DC  28 03 00 00 */	cmplwi r3, 0
/* 801439E0 001407E0  41 82 00 28 */	beq lbl_80143A08
/* 801439E4 001407E4  88 03 00 04 */	lbz r0, 4(r3)
/* 801439E8 001407E8  28 00 00 2B */	cmplwi r0, 0x2b
/* 801439EC 001407EC  41 82 00 1C */	beq lbl_80143A08
/* 801439F0 001407F0  7F C3 F3 78 */	mr r3, r30
/* 801439F4 001407F4  48 04 4E 01 */	bl get_combat__Q24zNPC6commonFv
/* 801439F8 001407F8  28 03 00 00 */	cmplwi r3, 0
/* 801439FC 001407FC  41 82 00 0C */	beq lbl_80143A08
/* 80143A00 00140800  38 00 00 00 */	li r0, 0
/* 80143A04 00140804  B0 03 00 1C */	sth r0, 0x1c(r3)
lbl_80143A08:
/* 80143A08 00140808  BB C1 00 08 */	lmw r30, 8(r1)
/* 80143A0C 0014080C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80143A10 00140810  7C 08 03 A6 */	mtlr r0
/* 80143A14 00140814  38 21 00 10 */	addi r1, r1, 0x10
/* 80143A18 00140818  4E 80 00 20 */	blr 

.global setup__Q24zNPC9velocipodFv
setup__Q24zNPC9velocipodFv:
/* 80143A1C 0014081C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80143A20 00140820  7C 08 02 A6 */	mflr r0
/* 80143A24 00140824  90 01 00 24 */	stw r0, 0x24(r1)
/* 80143A28 00140828  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80143A2C 0014082C  7C 7F 1B 78 */	mr r31, r3
/* 80143A30 00140830  4B FF F5 D1 */	bl setup__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Fv
/* 80143A34 00140834  3C 60 80 2E */	lis r3, _esc__2_stringBase0_88@ha
/* 80143A38 00140838  C0 22 B5 DC */	lfs f1, _esc__2_2132@sda21(r2)
/* 80143A3C 0014083C  38 83 40 08 */	addi r4, r3, _esc__2_stringBase0_88@l
/* 80143A40 00140840  7F E3 FB 78 */	mr r3, r31
/* 80143A44 00140844  38 84 01 85 */	addi r4, r4, 0x185
/* 80143A48 00140848  38 BF 04 74 */	addi r5, r31, 0x474
/* 80143A4C 0014084C  4B FB AE 41 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80143A50 00140850  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 80143A54 00140854  7F E3 FB 78 */	mr r3, r31
/* 80143A58 00140858  38 84 40 08 */	addi r4, r4, _esc__2_stringBase0_88@l
/* 80143A5C 0014085C  38 BF 04 78 */	addi r5, r31, 0x478
/* 80143A60 00140860  38 84 01 92 */	addi r4, r4, 0x192
/* 80143A64 00140864  38 C0 00 04 */	li r6, 4
/* 80143A68 00140868  4B FB AC E5 */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 80143A6C 0014086C  38 7F 04 30 */	addi r3, r31, 0x430
/* 80143A70 00140870  38 82 8A 44 */	addi r4, r2, g_IQ@sda21
/* 80143A74 00140874  4B EE B1 CD */	bl __as__5xQuatFRC5xQuat
/* 80143A78 00140878  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 80143A7C 0014087C  7F E3 FB 78 */	mr r3, r31
/* 80143A80 00140880  38 84 40 08 */	addi r4, r4, _esc__2_stringBase0_88@l
/* 80143A84 00140884  38 A1 00 0C */	addi r5, r1, 0xc
/* 80143A88 00140888  38 84 01 9C */	addi r4, r4, 0x19c
/* 80143A8C 0014088C  38 C2 89 F0 */	addi r6, r2, g_O3@sda21
/* 80143A90 00140890  4B FB AE 61 */	bl get_parameter__Q24zNPC4baseFPCcP5xVec3RC5xVec3
/* 80143A94 00140894  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 80143A98 00140898  38 7F 04 50 */	addi r3, r31, 0x450
/* 80143A9C 0014089C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80143AA0 001408A0  80 84 00 10 */	lwz r4, 0x10(r4)
/* 80143AA4 001408A4  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 80143AA8 001408A8  C0 61 00 14 */	lfs f3, 0x14(r1)
/* 80143AAC 001408AC  4B F3 67 4D */	bl iModelTagSetup__FP9xModelTagPC8RpAtomicfff
/* 80143AB0 001408B0  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 80143AB4 001408B4  7F E3 FB 78 */	mr r3, r31
/* 80143AB8 001408B8  38 C4 40 08 */	addi r6, r4, _esc__2_stringBase0_88@l
/* 80143ABC 001408BC  38 A1 00 08 */	addi r5, r1, 8
/* 80143AC0 001408C0  38 86 01 AA */	addi r4, r6, 0x1aa
/* 80143AC4 001408C4  38 C6 00 9D */	addi r6, r6, 0x9d
/* 80143AC8 001408C8  4B FB AE AD */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 80143ACC 001408CC  80 61 00 08 */	lwz r3, 8(r1)
/* 80143AD0 001408D0  4B F2 91 51 */	bl xStrHash__FPCc
/* 80143AD4 001408D4  38 80 00 00 */	li r4, 0
/* 80143AD8 001408D8  4B F2 87 C9 */	bl xSTFindAsset__FUiPUi
/* 80143ADC 001408DC  7F E4 FB 78 */	mr r4, r31
/* 80143AE0 001408E0  38 A0 00 00 */	li r5, 0
/* 80143AE4 001408E4  38 C0 00 00 */	li r6, 0
/* 80143AE8 001408E8  38 E0 00 00 */	li r7, 0
/* 80143AEC 001408EC  4B EE 29 7D */	bl xModelInstanceAlloc__FP8RpAtomicPvUsUcPUc
/* 80143AF0 001408F0  3C 80 80 38 */	lis r4, globals@ha
/* 80143AF4 001408F4  90 7F 04 70 */	stw r3, 0x470(r31)
/* 80143AF8 001408F8  38 64 2A 38 */	addi r3, r4, globals@l
/* 80143AFC 001408FC  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 80143B00 00140900  80 63 04 E4 */	lwz r3, 0x4e4(r3)
/* 80143B04 00140904  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80143B08 00140908  80 63 00 20 */	lwz r3, 0x20(r3)
/* 80143B0C 0014090C  28 03 00 00 */	cmplwi r3, 0
/* 80143B10 00140910  41 82 00 1C */	beq lbl_80143B2C
/* 80143B14 00140914  38 80 00 00 */	li r4, 0
/* 80143B18 00140918  4B F2 87 89 */	bl xSTFindAsset__FUiPUi
/* 80143B1C 0014091C  7C 60 1B 78 */	mr r0, r3
/* 80143B20 00140920  80 7F 04 70 */	lwz r3, 0x470(r31)
/* 80143B24 00140924  7C 04 03 78 */	mr r4, r0
/* 80143B28 00140928  4B F0 7F 39 */	bl xModelSetLightKit__FP14xModelInstanceP9xLightKit
lbl_80143B2C:
/* 80143B2C 0014092C  80 BF 04 70 */	lwz r5, 0x470(r31)
/* 80143B30 00140930  3C 60 FF FC */	lis r3, 0xFFFC00CF@ha
/* 80143B34 00140934  38 63 00 CF */	addi r3, r3, 0xFFFC00CF@l
/* 80143B38 00140938  38 00 00 1A */	li r0, 0x1a
/* 80143B3C 0014093C  80 85 00 14 */	lwz r4, 0x14(r5)
/* 80143B40 00140940  7C 83 18 38 */	and r3, r4, r3
/* 80143B44 00140944  64 63 00 01 */	oris r3, r3, 1
/* 80143B48 00140948  60 63 65 10 */	ori r3, r3, 0x6510
/* 80143B4C 0014094C  90 65 00 14 */	stw r3, 0x14(r5)
/* 80143B50 00140950  80 7F 04 70 */	lwz r3, 0x470(r31)
/* 80143B54 00140954  98 03 00 18 */	stb r0, 0x18(r3)
/* 80143B58 00140958  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80143B5C 0014095C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80143B60 00140960  7C 08 03 A6 */	mtlr r0
/* 80143B64 00140964  38 21 00 20 */	addi r1, r1, 0x20
/* 80143B68 00140968  4E 80 00 20 */	blr 

.global update_npc__Q24zNPC9velocipodFf
update_npc__Q24zNPC9velocipodFf:
/* 80143B6C 0014096C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80143B70 00140970  7C 08 02 A6 */	mflr r0
/* 80143B74 00140974  90 01 00 54 */	stw r0, 0x54(r1)
/* 80143B78 00140978  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80143B7C 0014097C  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 80143B80 00140980  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80143B84 00140984  7C 7F 1B 78 */	mr r31, r3
/* 80143B88 00140988  FF E0 08 90 */	fmr f31, f1
/* 80143B8C 0014098C  4B FF F5 99 */	bl update_npc__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Ff
/* 80143B90 00140990  C0 02 B5 EC */	lfs f0, _esc__2_2153@sda21(r2)
/* 80143B94 00140994  38 61 00 14 */	addi r3, r1, 0x14
/* 80143B98 00140998  80 C2 B6 0C */	lwz r6, _esc__2_2290@sda21(r2)
/* 80143B9C 0014099C  38 81 00 24 */	addi r4, r1, 0x24
/* 80143BA0 001409A0  80 A2 B6 10 */	lwz r5, lbl_803D5330@sda21(r2)
/* 80143BA4 001409A4  EC 20 07 F2 */	fmuls f1, f0, f31
/* 80143BA8 001409A8  80 02 B6 14 */	lwz r0, lbl_803D5334@sda21(r2)
/* 80143BAC 001409AC  90 C1 00 24 */	stw r6, 0x24(r1)
/* 80143BB0 001409B0  90 A1 00 28 */	stw r5, 0x28(r1)
/* 80143BB4 001409B4  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80143BB8 001409B8  4B F0 55 49 */	bl xQuatFromAxisAngle__FP5xQuatPC5xVec3f
/* 80143BBC 001409BC  38 7F 04 30 */	addi r3, r31, 0x430
/* 80143BC0 001409C0  38 A1 00 14 */	addi r5, r1, 0x14
/* 80143BC4 001409C4  7C 64 1B 78 */	mr r4, r3
/* 80143BC8 001409C8  4B F0 59 8D */	bl xQuatMul__FP5xQuatPC5xQuatPC5xQuat
/* 80143BCC 001409CC  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 80143BD0 001409D0  38 7F 04 40 */	addi r3, r31, 0x440
/* 80143BD4 001409D4  4B F0 53 31 */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 80143BD8 001409D8  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 80143BDC 001409DC  38 8D BA 80 */	addi r4, r13, g_I3@sda21
/* 80143BE0 001409E0  80 A3 00 30 */	lwz r5, 0x30(r3)
/* 80143BE4 001409E4  80 03 00 34 */	lwz r0, 0x34(r3)
/* 80143BE8 001409E8  90 A1 00 08 */	stw r5, 8(r1)
/* 80143BEC 001409EC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80143BF0 001409F0  80 03 00 38 */	lwz r0, 0x38(r3)
/* 80143BF4 001409F4  90 01 00 10 */	stw r0, 0x10(r1)
/* 80143BF8 001409F8  4B EC 20 49 */	bl __as__7xMat4x3FRC7xMat4x3
/* 80143BFC 001409FC  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 80143C00 00140A00  38 81 00 08 */	addi r4, r1, 8
/* 80143C04 00140A04  38 63 00 30 */	addi r3, r3, 0x30
/* 80143C08 00140A08  4B EC 74 A1 */	bl __as__5xVec3FRC5xVec3
/* 80143C0C 00140A0C  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 80143C10 00140A10  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80143C14 00140A14  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80143C18 00140A18  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80143C1C 00140A1C  7C 08 03 A6 */	mtlr r0
/* 80143C20 00140A20  38 21 00 50 */	addi r1, r1, 0x50
/* 80143C24 00140A24  4E 80 00 20 */	blr 

.global render_npc__Q24zNPC9velocipodFv
render_npc__Q24zNPC9velocipodFv:
/* 80143C28 00140A28  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80143C2C 00140A2C  7C 2C 0B 78 */	mr r12, r1
/* 80143C30 00140A30  21 6B FF B0 */	subfic r11, r11, -80
/* 80143C34 00140A34  7C 21 59 6E */	stwux r1, r1, r11
/* 80143C38 00140A38  7C 08 02 A6 */	mflr r0
/* 80143C3C 00140A3C  90 0C 00 04 */	stw r0, 4(r12)
/* 80143C40 00140A40  BF CC FF F8 */	stmw r30, -8(r12)
/* 80143C44 00140A44  7C 7E 1B 78 */	mr r30, r3
/* 80143C48 00140A48  48 04 60 21 */	bl render_npc__Q24zNPC6commonFv
/* 80143C4C 00140A4C  80 7E 04 70 */	lwz r3, 0x470(r30)
/* 80143C50 00140A50  38 9E 04 50 */	addi r4, r30, 0x450
/* 80143C54 00140A54  80 BE 00 28 */	lwz r5, 0x28(r30)
/* 80143C58 00140A58  83 E3 00 54 */	lwz r31, 0x54(r3)
/* 80143C5C 00140A5C  80 65 00 10 */	lwz r3, 0x10(r5)
/* 80143C60 00140A60  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 80143C64 00140A64  38 DF 00 30 */	addi r6, r31, 0x30
/* 80143C68 00140A68  4B F3 65 B5 */	bl iModelTagEval__FP8RpAtomicPC9xModelTagP11RwMatrixTagP5xVec3
/* 80143C6C 00140A6C  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 80143C70 00140A70  38 00 00 06 */	li r0, 6
/* 80143C74 00140A74  38 A1 00 0C */	addi r5, r1, 0xc
/* 80143C78 00140A78  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80143C7C 00140A7C  38 83 FF FC */	addi r4, r3, -4
/* 80143C80 00140A80  7C 09 03 A6 */	mtctr r0
lbl_80143C84:
/* 80143C84 00140A84  80 64 00 04 */	lwz r3, 4(r4)
/* 80143C88 00140A88  84 04 00 08 */	lwzu r0, 8(r4)
/* 80143C8C 00140A8C  90 65 00 04 */	stw r3, 4(r5)
/* 80143C90 00140A90  94 05 00 08 */	stwu r0, 8(r5)
/* 80143C94 00140A94  42 00 FF F0 */	bdnz lbl_80143C84
/* 80143C98 00140A98  80 DE 00 28 */	lwz r6, 0x28(r30)
/* 80143C9C 00140A9C  7F E3 FB 78 */	mr r3, r31
/* 80143CA0 00140AA0  80 BE 04 78 */	lwz r5, 0x478(r30)
/* 80143CA4 00140AA4  38 81 00 10 */	addi r4, r1, 0x10
/* 80143CA8 00140AA8  80 C6 00 54 */	lwz r6, 0x54(r6)
/* 80143CAC 00140AAC  38 05 00 01 */	addi r0, r5, 1
/* 80143CB0 00140AB0  54 00 30 32 */	slwi r0, r0, 6
/* 80143CB4 00140AB4  7C A6 02 14 */	add r5, r6, r0
/* 80143CB8 00140AB8  4B F0 4E 31 */	bl xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3
/* 80143CBC 00140ABC  80 7E 04 70 */	lwz r3, 0x470(r30)
/* 80143CC0 00140AC0  4B F0 89 A1 */	bl xModelBucket_Add__FP14xModelInstance
/* 80143CC4 00140AC4  81 41 00 00 */	lwz r10, 0(r1)
/* 80143CC8 00140AC8  BB CA FF F8 */	lmw r30, -8(r10)
/* 80143CCC 00140ACC  80 0A 00 04 */	lwz r0, 4(r10)
/* 80143CD0 00140AD0  7C 08 03 A6 */	mtlr r0
/* 80143CD4 00140AD4  7D 41 53 78 */	mr r1, r10
/* 80143CD8 00140AD8  4E 80 00 20 */	blr 

.global get_future_position__Q24zNPC9velocipodCFf
get_future_position__Q24zNPC9velocipodCFf:
/* 80143CDC 00140ADC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80143CE0 00140AE0  7C 08 02 A6 */	mflr r0
/* 80143CE4 00140AE4  38 84 02 64 */	addi r4, r4, 0x264
/* 80143CE8 00140AE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80143CEC 00140AEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80143CF0 00140AF0  7C 7F 1B 78 */	mr r31, r3
/* 80143CF4 00140AF4  4B FF E0 65 */	bl get_future_position__Q24zNPC18follow_spline_pathCFf
/* 80143CF8 00140AF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80143CFC 00140AFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80143D00 00140B00  7C 08 03 A6 */	mtlr r0
/* 80143D04 00140B04  38 21 00 10 */	addi r1, r1, 0x10
/* 80143D08 00140B08  4E 80 00 20 */	blr 

.global before_anim_matrices__Q24zNPC9velocipodFP9xAnimPlayP5xQuatP5xVec3i
before_anim_matrices__Q24zNPC9velocipodFP9xAnimPlayP5xQuatP5xVec3i:
/* 80143D0C 00140B0C  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80143D10 00140B10  7C 2C 0B 78 */	mr r12, r1
/* 80143D14 00140B14  21 6B FF 60 */	subfic r11, r11, -160
/* 80143D18 00140B18  7C 21 59 6E */	stwux r1, r1, r11
/* 80143D1C 00140B1C  7C 08 02 A6 */	mflr r0
/* 80143D20 00140B20  90 0C 00 04 */	stw r0, 4(r12)
/* 80143D24 00140B24  BF 2C FF E4 */	stmw r25, -0x1c(r12)
/* 80143D28 00140B28  7C BD 2B 78 */	mr r29, r5
/* 80143D2C 00140B2C  7C 7B 1B 78 */	mr r27, r3
/* 80143D30 00140B30  7C 9C 23 78 */	mr r28, r4
/* 80143D34 00140B34  7C DE 33 78 */	mr r30, r6
/* 80143D38 00140B38  7C FF 3B 78 */	mr r31, r7
/* 80143D3C 00140B3C  38 BB 04 30 */	addi r5, r27, 0x430
/* 80143D40 00140B40  80 03 04 78 */	lwz r0, 0x478(r3)
/* 80143D44 00140B44  54 00 20 36 */	slwi r0, r0, 4
/* 80143D48 00140B48  7C 7D 02 14 */	add r3, r29, r0
/* 80143D4C 00140B4C  7C 64 1B 78 */	mr r4, r3
/* 80143D50 00140B50  4B F0 58 05 */	bl xQuatMul__FP5xQuatPC5xQuatPC5xQuat
/* 80143D54 00140B54  38 7B 04 40 */	addi r3, r27, 0x440
/* 80143D58 00140B58  38 81 00 50 */	addi r4, r1, 0x50
/* 80143D5C 00140B5C  4B F0 54 2D */	bl xQuatToMat__FPC5xQuatP7xMat3x3
/* 80143D60 00140B60  81 22 B6 18 */	lwz r9, _esc__2_2305@sda21(r2)
/* 80143D64 00140B64  3B 21 00 60 */	addi r25, r1, 0x60
/* 80143D68 00140B68  81 02 B6 1C */	lwz r8, lbl_803D533C@sda21(r2)
/* 80143D6C 00140B6C  7F 23 CB 78 */	mr r3, r25
/* 80143D70 00140B70  80 E2 B6 20 */	lwz r7, lbl_803D5340@sda21(r2)
/* 80143D74 00140B74  38 81 00 38 */	addi r4, r1, 0x38
/* 80143D78 00140B78  80 C2 B6 24 */	lwz r6, _esc__2_2306@sda21(r2)
/* 80143D7C 00140B7C  80 A2 B6 28 */	lwz r5, lbl_803D5348@sda21(r2)
/* 80143D80 00140B80  80 02 B6 2C */	lwz r0, lbl_803D534C@sda21(r2)
/* 80143D84 00140B84  91 21 00 38 */	stw r9, 0x38(r1)
/* 80143D88 00140B88  91 01 00 3C */	stw r8, 0x3c(r1)
/* 80143D8C 00140B8C  90 E1 00 40 */	stw r7, 0x40(r1)
/* 80143D90 00140B90  90 C1 00 2C */	stw r6, 0x2c(r1)
/* 80143D94 00140B94  90 A1 00 30 */	stw r5, 0x30(r1)
/* 80143D98 00140B98  90 01 00 34 */	stw r0, 0x34(r1)
/* 80143D9C 00140B9C  4B EC 73 0D */	bl __as__5xVec3FRC5xVec3
/* 80143DA0 00140BA0  C0 02 B5 64 */	lfs f0, _esc__2_1368@sda21(r2)
/* 80143DA4 00140BA4  3B 41 00 70 */	addi r26, r1, 0x70
/* 80143DA8 00140BA8  7F 43 D3 78 */	mr r3, r26
/* 80143DAC 00140BAC  38 81 00 2C */	addi r4, r1, 0x2c
/* 80143DB0 00140BB0  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 80143DB4 00140BB4  4B EC 7A 79 */	bl safe_normalize__5xVec3FRC5xVec3
/* 80143DB8 00140BB8  7F 24 CB 78 */	mr r4, r25
/* 80143DBC 00140BBC  7F 45 D3 78 */	mr r5, r26
/* 80143DC0 00140BC0  38 61 00 10 */	addi r3, r1, 0x10
/* 80143DC4 00140BC4  4B EC 79 C5 */	bl cross__5xVec3CFRC5xVec3
/* 80143DC8 00140BC8  38 61 00 50 */	addi r3, r1, 0x50
/* 80143DCC 00140BCC  38 81 00 10 */	addi r4, r1, 0x10
/* 80143DD0 00140BD0  4B EC 72 D9 */	bl __as__5xVec3FRC5xVec3
/* 80143DD4 00140BD4  38 61 00 1C */	addi r3, r1, 0x1c
/* 80143DD8 00140BD8  38 81 00 50 */	addi r4, r1, 0x50
/* 80143DDC 00140BDC  4B F0 51 29 */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 80143DE0 00140BE0  38 61 00 1C */	addi r3, r1, 0x1c
/* 80143DE4 00140BE4  C0 22 B5 90 */	lfs f1, _esc__2_1495_2@sda21(r2)
/* 80143DE8 00140BE8  7C 64 1B 78 */	mr r4, r3
/* 80143DEC 00140BEC  38 BB 04 40 */	addi r5, r27, 0x440
/* 80143DF0 00140BF0  4B F0 55 E5 */	bl xQuatSlerp__FP5xQuatPC5xQuatPC5xQuatf
/* 80143DF4 00140BF4  7F A3 EB 78 */	mr r3, r29
/* 80143DF8 00140BF8  38 81 00 1C */	addi r4, r1, 0x1c
/* 80143DFC 00140BFC  4B EE AE 45 */	bl __as__5xQuatFRC5xQuat
/* 80143E00 00140C00  7F A3 EB 78 */	mr r3, r29
/* 80143E04 00140C04  7F A4 EB 78 */	mr r4, r29
/* 80143E08 00140C08  4B F0 55 A5 */	bl xQuatConj__FP5xQuatPC5xQuat
/* 80143E0C 00140C0C  38 7B 04 40 */	addi r3, r27, 0x440
/* 80143E10 00140C10  7C 64 1B 78 */	mr r4, r3
/* 80143E14 00140C14  4B F0 55 99 */	bl xQuatConj__FP5xQuatPC5xQuat
/* 80143E18 00140C18  38 7B 04 40 */	addi r3, r27, 0x440
/* 80143E1C 00140C1C  38 81 00 1C */	addi r4, r1, 0x1c
/* 80143E20 00140C20  7C 65 1B 78 */	mr r5, r3
/* 80143E24 00140C24  4B F0 57 31 */	bl xQuatMul__FP5xQuatPC5xQuatPC5xQuat
/* 80143E28 00140C28  80 1B 04 78 */	lwz r0, 0x478(r27)
/* 80143E2C 00140C2C  38 9B 04 40 */	addi r4, r27, 0x440
/* 80143E30 00140C30  54 00 20 36 */	slwi r0, r0, 4
/* 80143E34 00140C34  7C 7D 02 14 */	add r3, r29, r0
/* 80143E38 00140C38  7C 65 1B 78 */	mr r5, r3
/* 80143E3C 00140C3C  4B F0 57 19 */	bl xQuatMul__FP5xQuatPC5xQuatPC5xQuat
/* 80143E40 00140C40  7F 63 DB 78 */	mr r3, r27
/* 80143E44 00140C44  7F 84 E3 78 */	mr r4, r28
/* 80143E48 00140C48  7F A5 EB 78 */	mr r5, r29
/* 80143E4C 00140C4C  7F C6 F3 78 */	mr r6, r30
/* 80143E50 00140C50  7F E7 FB 78 */	mr r7, r31
/* 80143E54 00140C54  48 04 4C 35 */	bl before_anim_matrices__Q24zNPC6commonFP9xAnimPlayP5xQuatP5xVec3i
/* 80143E58 00140C58  81 41 00 00 */	lwz r10, 0(r1)
/* 80143E5C 00140C5C  BB 2A FF E4 */	lmw r25, -0x1c(r10)
/* 80143E60 00140C60  80 0A 00 04 */	lwz r0, 4(r10)
/* 80143E64 00140C64  7C 08 03 A6 */	mtlr r0
/* 80143E68 00140C68  7D 41 53 78 */	mr r1, r10
/* 80143E6C 00140C6C  4E 80 00 20 */	blr 

.global setup__Q24zNPC10blade_boneFv
setup__Q24zNPC10blade_boneFv:
/* 80143E70 00140C70  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80143E74 00140C74  7C 08 02 A6 */	mflr r0
/* 80143E78 00140C78  38 E0 FF FF */	li r7, -1
/* 80143E7C 00140C7C  90 01 00 54 */	stw r0, 0x54(r1)
/* 80143E80 00140C80  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80143E84 00140C84  7C 7F 1B 78 */	mr r31, r3
/* 80143E88 00140C88  3C 60 80 2E */	lis r3, _esc__2_stringBase0_88@ha
/* 80143E8C 00140C8C  38 83 40 08 */	addi r4, r3, _esc__2_stringBase0_88@l
/* 80143E90 00140C90  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80143E94 00140C94  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 80143E98 00140C98  38 84 01 92 */	addi r4, r4, 0x192
/* 80143E9C 00140C9C  38 DF 00 18 */	addi r6, r31, 0x18
/* 80143EA0 00140CA0  48 00 03 61 */	bl get_parameter_esc__0_i_esc__1___Q24zNPC4baseFPCciPii_3
/* 80143EA4 00140CA4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 80143EA8 00140CA8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80143EAC 00140CAC  38 84 40 08 */	addi r4, r4, _esc__2_stringBase0_88@l
/* 80143EB0 00140CB0  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 80143EB4 00140CB4  38 84 01 D2 */	addi r4, r4, 0x1d2
/* 80143EB8 00140CB8  38 DF 00 24 */	addi r6, r31, 0x24
/* 80143EBC 00140CBC  38 E0 FF FF */	li r7, -1
/* 80143EC0 00140CC0  48 00 03 41 */	bl get_parameter_esc__0_i_esc__1___Q24zNPC4baseFPCciPii_3
/* 80143EC4 00140CC4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 80143EC8 00140CC8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80143ECC 00140CCC  38 84 40 08 */	addi r4, r4, _esc__2_stringBase0_88@l
/* 80143ED0 00140CD0  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 80143ED4 00140CD4  38 84 01 E7 */	addi r4, r4, 0x1e7
/* 80143ED8 00140CD8  38 DF 00 20 */	addi r6, r31, 0x20
/* 80143EDC 00140CDC  38 E0 FF FF */	li r7, -1
/* 80143EE0 00140CE0  48 00 03 21 */	bl get_parameter_esc__0_i_esc__1___Q24zNPC4baseFPCciPii_3
/* 80143EE4 00140CE4  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 80143EE8 00140CE8  2C 00 FF FF */	cmpwi r0, -1
/* 80143EEC 00140CEC  40 82 00 60 */	bne lbl_80143F4C
/* 80143EF0 00140CF0  80 C2 89 F0 */	lwz r6, g_O3@sda21(r2)
/* 80143EF4 00140CF4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_88@ha
/* 80143EF8 00140CF8  80 A2 89 F4 */	lwz r5, lbl_803D2714@sda21(r2)
/* 80143EFC 00140CFC  38 63 40 08 */	addi r3, r3, _esc__2_stringBase0_88@l
/* 80143F00 00140D00  80 02 89 F8 */	lwz r0, lbl_803D2718@sda21(r2)
/* 80143F04 00140D04  38 83 01 9C */	addi r4, r3, 0x19c
/* 80143F08 00140D08  90 C1 00 24 */	stw r6, 0x24(r1)
/* 80143F0C 00140D0C  38 C1 00 30 */	addi r6, r1, 0x30
/* 80143F10 00140D10  38 E1 00 24 */	addi r7, r1, 0x24
/* 80143F14 00140D14  90 A1 00 28 */	stw r5, 0x28(r1)
/* 80143F18 00140D18  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80143F1C 00140D1C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80143F20 00140D20  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 80143F24 00140D24  48 00 02 75 */	bl get_parameter_esc__0_5xVec3_esc__1___Q24zNPC4baseFPCciP5xVec35xVec3_1
/* 80143F28 00140D28  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80143F2C 00140D2C  38 7F 00 40 */	addi r3, r31, 0x40
/* 80143F30 00140D30  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 80143F34 00140D34  80 84 00 28 */	lwz r4, 0x28(r4)
/* 80143F38 00140D38  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 80143F3C 00140D3C  80 84 00 10 */	lwz r4, 0x10(r4)
/* 80143F40 00140D40  C0 61 00 38 */	lfs f3, 0x38(r1)
/* 80143F44 00140D44  4B F3 62 B5 */	bl iModelTagSetup__FP9xModelTagPC8RpAtomicfff
/* 80143F48 00140D48  48 00 00 3C */	b lbl_80143F84
lbl_80143F4C:
/* 80143F4C 00140D4C  80 C2 89 F0 */	lwz r6, g_O3@sda21(r2)
/* 80143F50 00140D50  3C 60 80 2E */	lis r3, _esc__2_stringBase0_88@ha
/* 80143F54 00140D54  80 A2 89 F4 */	lwz r5, lbl_803D2714@sda21(r2)
/* 80143F58 00140D58  38 63 40 08 */	addi r3, r3, _esc__2_stringBase0_88@l
/* 80143F5C 00140D5C  80 02 89 F8 */	lwz r0, lbl_803D2718@sda21(r2)
/* 80143F60 00140D60  38 83 01 F9 */	addi r4, r3, 0x1f9
/* 80143F64 00140D64  90 C1 00 18 */	stw r6, 0x18(r1)
/* 80143F68 00140D68  38 DF 00 40 */	addi r6, r31, 0x40
/* 80143F6C 00140D6C  38 E1 00 18 */	addi r7, r1, 0x18
/* 80143F70 00140D70  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 80143F74 00140D74  90 01 00 20 */	stw r0, 0x20(r1)
/* 80143F78 00140D78  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80143F7C 00140D7C  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 80143F80 00140D80  48 00 02 19 */	bl get_parameter_esc__0_5xVec3_esc__1___Q24zNPC4baseFPCciP5xVec35xVec3_1
lbl_80143F84:
/* 80143F84 00140D84  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 80143F88 00140D88  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80143F8C 00140D8C  38 84 40 08 */	addi r4, r4, _esc__2_stringBase0_88@l
/* 80143F90 00140D90  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 80143F94 00140D94  C0 22 B6 30 */	lfs f1, _esc__2_2345@sda21(r2)
/* 80143F98 00140D98  38 84 02 05 */	addi r4, r4, 0x205
/* 80143F9C 00140D9C  38 DF 00 28 */	addi r6, r31, 0x28
/* 80143FA0 00140DA0  48 00 01 89 */	bl get_parameter_esc__0_f_esc__1___Q24zNPC4baseFPCciPff_2
/* 80143FA4 00140DA4  C0 22 B5 5C */	lfs f1, _esc__2_1362_0@sda21(r2)
/* 80143FA8 00140DA8  3C 60 80 2E */	lis r3, _esc__2_stringBase0_88@ha
/* 80143FAC 00140DAC  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80143FB0 00140DB0  38 63 40 08 */	addi r3, r3, _esc__2_stringBase0_88@l
/* 80143FB4 00140DB4  80 A2 90 30 */	lwz r5, m_UnitAxisY__5xVec3@sda21(r2)
/* 80143FB8 00140DB8  38 83 02 10 */	addi r4, r3, 0x210
/* 80143FBC 00140DBC  EC 01 00 32 */	fmuls f0, f1, f0
/* 80143FC0 00140DC0  80 62 90 34 */	lwz r3, lbl_803D2D54@sda21(r2)
/* 80143FC4 00140DC4  80 02 90 38 */	lwz r0, lbl_803D2D58@sda21(r2)
/* 80143FC8 00140DC8  38 DF 00 34 */	addi r6, r31, 0x34
/* 80143FCC 00140DCC  38 E1 00 0C */	addi r7, r1, 0xc
/* 80143FD0 00140DD0  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 80143FD4 00140DD4  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80143FD8 00140DD8  90 61 00 10 */	stw r3, 0x10(r1)
/* 80143FDC 00140DDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80143FE0 00140DE0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80143FE4 00140DE4  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 80143FE8 00140DE8  48 00 01 B1 */	bl get_parameter_esc__0_5xVec3_esc__1___Q24zNPC4baseFPCciP5xVec35xVec3_1
/* 80143FEC 00140DEC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 80143FF0 00140DF0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80143FF4 00140DF4  38 E4 40 08 */	addi r7, r4, _esc__2_stringBase0_88@l
/* 80143FF8 00140DF8  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 80143FFC 00140DFC  38 87 01 AA */	addi r4, r7, 0x1aa
/* 80144000 00140E00  38 C1 00 08 */	addi r6, r1, 8
/* 80144004 00140E04  38 E7 00 9D */	addi r7, r7, 0x9d
/* 80144008 00140E08  48 00 00 B9 */	bl get_parameter_esc__0_PCc_esc__1___Q24zNPC4baseFPCciPPCcPCc_0
/* 8014400C 00140E0C  80 61 00 08 */	lwz r3, 8(r1)
/* 80144010 00140E10  4B F2 8C 11 */	bl xStrHash__FPCc
/* 80144014 00140E14  38 80 00 00 */	li r4, 0
/* 80144018 00140E18  4B F2 82 89 */	bl xSTFindAsset__FUiPUi
/* 8014401C 00140E1C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80144020 00140E20  38 A0 00 00 */	li r5, 0
/* 80144024 00140E24  38 C0 00 00 */	li r6, 0
/* 80144028 00140E28  38 E0 00 00 */	li r7, 0
/* 8014402C 00140E2C  4B EE 24 3D */	bl xModelInstanceAlloc__FP8RpAtomicPvUsUcPUc
/* 80144030 00140E30  3C 80 80 38 */	lis r4, globals@ha
/* 80144034 00140E34  90 7F 00 60 */	stw r3, 0x60(r31)
/* 80144038 00140E38  38 64 2A 38 */	addi r3, r4, globals@l
/* 8014403C 00140E3C  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 80144040 00140E40  80 63 04 E4 */	lwz r3, 0x4e4(r3)
/* 80144044 00140E44  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80144048 00140E48  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8014404C 00140E4C  28 03 00 00 */	cmplwi r3, 0
/* 80144050 00140E50  41 82 00 1C */	beq lbl_8014406C
/* 80144054 00140E54  38 80 00 00 */	li r4, 0
/* 80144058 00140E58  4B F2 82 49 */	bl xSTFindAsset__FUiPUi
/* 8014405C 00140E5C  7C 60 1B 78 */	mr r0, r3
/* 80144060 00140E60  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 80144064 00140E64  7C 04 03 78 */	mr r4, r0
/* 80144068 00140E68  4B F0 79 F9 */	bl xModelSetLightKit__FP14xModelInstanceP9xLightKit
lbl_8014406C:
/* 8014406C 00140E6C  80 DF 00 60 */	lwz r6, 0x60(r31)
/* 80144070 00140E70  3C 60 FF FC */	lis r3, 0xFFFC00CF@ha
/* 80144074 00140E74  38 83 00 CF */	addi r4, r3, 0xFFFC00CF@l
/* 80144078 00140E78  38 00 00 1A */	li r0, 0x1a
/* 8014407C 00140E7C  80 A6 00 14 */	lwz r5, 0x14(r6)
/* 80144080 00140E80  7F E3 FB 78 */	mr r3, r31
/* 80144084 00140E84  7C A4 20 38 */	and r4, r5, r4
/* 80144088 00140E88  64 84 00 01 */	oris r4, r4, 1
/* 8014408C 00140E8C  60 84 65 10 */	ori r4, r4, 0x6510
/* 80144090 00140E90  90 86 00 14 */	stw r4, 0x14(r6)
/* 80144094 00140E94  80 9F 00 60 */	lwz r4, 0x60(r31)
/* 80144098 00140E98  98 04 00 18 */	stb r0, 0x18(r4)
/* 8014409C 00140E9C  81 9F 00 04 */	lwz r12, 4(r31)
/* 801440A0 00140EA0  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 801440A4 00140EA4  7D 89 03 A6 */	mtctr r12
/* 801440A8 00140EA8  4E 80 04 21 */	bctrl 
/* 801440AC 00140EAC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801440B0 00140EB0  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 801440B4 00140EB4  7C 08 03 A6 */	mtlr r0
/* 801440B8 00140EB8  38 21 00 50 */	addi r1, r1, 0x50
/* 801440BC 00140EBC  4E 80 00 20 */	blr 

.global get_parameter_esc__0_PCc_esc__1___Q24zNPC4baseFPCciPPCcPCc_0
get_parameter_esc__0_PCc_esc__1___Q24zNPC4baseFPCciPPCcPCc_0:
/* 801440C0 00140EC0  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801440C4 00140EC4  7C 08 02 A6 */	mflr r0
/* 801440C8 00140EC8  3D 00 80 2E */	lis r8, _esc__2_stringBase0_88@ha
/* 801440CC 00140ECC  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801440D0 00140ED0  7C A0 2B 78 */	mr r0, r5
/* 801440D4 00140ED4  39 08 40 08 */	addi r8, r8, _esc__2_stringBase0_88@l
/* 801440D8 00140ED8  7C 85 23 78 */	mr r5, r4
/* 801440DC 00140EDC  BF A1 00 94 */	stmw r29, 0x94(r1)
/* 801440E0 00140EE0  7C 7D 1B 78 */	mr r29, r3
/* 801440E4 00140EE4  7C DE 33 78 */	mr r30, r6
/* 801440E8 00140EE8  7C FF 3B 78 */	mr r31, r7
/* 801440EC 00140EEC  7C 06 03 78 */	mr r6, r0
/* 801440F0 00140EF0  38 61 00 08 */	addi r3, r1, 8
/* 801440F4 00140EF4  38 88 02 1A */	addi r4, r8, 0x21a
/* 801440F8 00140EF8  4C C6 31 82 */	crclr 6
/* 801440FC 00140EFC  48 17 4B 8D */	bl sprintf
/* 80144100 00140F00  7F A3 EB 78 */	mr r3, r29
/* 80144104 00140F04  7F C5 F3 78 */	mr r5, r30
/* 80144108 00140F08  7F E6 FB 78 */	mr r6, r31
/* 8014410C 00140F0C  38 81 00 08 */	addi r4, r1, 8
/* 80144110 00140F10  4B FB A8 65 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 80144114 00140F14  BB A1 00 94 */	lmw r29, 0x94(r1)
/* 80144118 00140F18  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8014411C 00140F1C  7C 08 03 A6 */	mtlr r0
/* 80144120 00140F20  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80144124 00140F24  4E 80 00 20 */	blr 

.global get_parameter_esc__0_f_esc__1___Q24zNPC4baseFPCciPff_2
get_parameter_esc__0_f_esc__1___Q24zNPC4baseFPCciPff_2:
/* 80144128 00140F28  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8014412C 00140F2C  7C 08 02 A6 */	mflr r0
/* 80144130 00140F30  3C E0 80 2E */	lis r7, _esc__2_stringBase0_88@ha
/* 80144134 00140F34  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80144138 00140F38  7C A0 2B 78 */	mr r0, r5
/* 8014413C 00140F3C  38 E7 40 08 */	addi r7, r7, _esc__2_stringBase0_88@l
/* 80144140 00140F40  7C 85 23 78 */	mr r5, r4
/* 80144144 00140F44  DB E1 00 98 */	stfd f31, 0x98(r1)
/* 80144148 00140F48  FF E0 08 90 */	fmr f31, f1
/* 8014414C 00140F4C  38 87 02 1A */	addi r4, r7, 0x21a
/* 80144150 00140F50  BF C1 00 90 */	stmw r30, 0x90(r1)
/* 80144154 00140F54  7C 7E 1B 78 */	mr r30, r3
/* 80144158 00140F58  7C DF 33 78 */	mr r31, r6
/* 8014415C 00140F5C  7C 06 03 78 */	mr r6, r0
/* 80144160 00140F60  38 61 00 08 */	addi r3, r1, 8
/* 80144164 00140F64  4C C6 31 82 */	crclr 6
/* 80144168 00140F68  48 17 4B 21 */	bl sprintf
/* 8014416C 00140F6C  FC 20 F8 90 */	fmr f1, f31
/* 80144170 00140F70  7F C3 F3 78 */	mr r3, r30
/* 80144174 00140F74  7F E5 FB 78 */	mr r5, r31
/* 80144178 00140F78  38 81 00 08 */	addi r4, r1, 8
/* 8014417C 00140F7C  4B FB A7 11 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80144180 00140F80  CB E1 00 98 */	lfd f31, 0x98(r1)
/* 80144184 00140F84  BB C1 00 90 */	lmw r30, 0x90(r1)
/* 80144188 00140F88  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8014418C 00140F8C  7C 08 03 A6 */	mtlr r0
/* 80144190 00140F90  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80144194 00140F94  4E 80 00 20 */	blr 

.global get_parameter_esc__0_5xVec3_esc__1___Q24zNPC4baseFPCciP5xVec35xVec3_1
get_parameter_esc__0_5xVec3_esc__1___Q24zNPC4baseFPCciP5xVec35xVec3_1:
/* 80144198 00140F98  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8014419C 00140F9C  7C 08 02 A6 */	mflr r0
/* 801441A0 00140FA0  3D 00 80 2E */	lis r8, _esc__2_stringBase0_88@ha
/* 801441A4 00140FA4  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801441A8 00140FA8  7C A0 2B 78 */	mr r0, r5
/* 801441AC 00140FAC  39 08 40 08 */	addi r8, r8, _esc__2_stringBase0_88@l
/* 801441B0 00140FB0  7C 85 23 78 */	mr r5, r4
/* 801441B4 00140FB4  BF A1 00 94 */	stmw r29, 0x94(r1)
/* 801441B8 00140FB8  7C 7D 1B 78 */	mr r29, r3
/* 801441BC 00140FBC  7C DE 33 78 */	mr r30, r6
/* 801441C0 00140FC0  7C FF 3B 78 */	mr r31, r7
/* 801441C4 00140FC4  7C 06 03 78 */	mr r6, r0
/* 801441C8 00140FC8  38 61 00 08 */	addi r3, r1, 8
/* 801441CC 00140FCC  38 88 02 1A */	addi r4, r8, 0x21a
/* 801441D0 00140FD0  4C C6 31 82 */	crclr 6
/* 801441D4 00140FD4  48 17 4A B5 */	bl sprintf
/* 801441D8 00140FD8  7F A3 EB 78 */	mr r3, r29
/* 801441DC 00140FDC  7F C5 F3 78 */	mr r5, r30
/* 801441E0 00140FE0  7F E6 FB 78 */	mr r6, r31
/* 801441E4 00140FE4  38 81 00 08 */	addi r4, r1, 8
/* 801441E8 00140FE8  4B FB A7 09 */	bl get_parameter__Q24zNPC4baseFPCcP5xVec3RC5xVec3
/* 801441EC 00140FEC  BB A1 00 94 */	lmw r29, 0x94(r1)
/* 801441F0 00140FF0  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 801441F4 00140FF4  7C 08 03 A6 */	mtlr r0
/* 801441F8 00140FF8  38 21 00 A0 */	addi r1, r1, 0xa0
/* 801441FC 00140FFC  4E 80 00 20 */	blr 

.global get_parameter_esc__0_i_esc__1___Q24zNPC4baseFPCciPii_3
get_parameter_esc__0_i_esc__1___Q24zNPC4baseFPCciPii_3:
/* 80144200 00141000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80144204 00141004  7C 08 02 A6 */	mflr r0
/* 80144208 00141008  3D 00 80 2E */	lis r8, _esc__2_stringBase0_88@ha
/* 8014420C 0014100C  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80144210 00141010  7C A0 2B 78 */	mr r0, r5
/* 80144214 00141014  39 08 40 08 */	addi r8, r8, _esc__2_stringBase0_88@l
/* 80144218 00141018  7C 85 23 78 */	mr r5, r4
/* 8014421C 0014101C  BF A1 00 94 */	stmw r29, 0x94(r1)
/* 80144220 00141020  7C 7D 1B 78 */	mr r29, r3
/* 80144224 00141024  7C DE 33 78 */	mr r30, r6
/* 80144228 00141028  7C FF 3B 78 */	mr r31, r7
/* 8014422C 0014102C  7C 06 03 78 */	mr r6, r0
/* 80144230 00141030  38 61 00 08 */	addi r3, r1, 8
/* 80144234 00141034  38 88 02 1A */	addi r4, r8, 0x21a
/* 80144238 00141038  4C C6 31 82 */	crclr 6
/* 8014423C 0014103C  48 17 4A 4D */	bl sprintf
/* 80144240 00141040  7F A3 EB 78 */	mr r3, r29
/* 80144244 00141044  7F C5 F3 78 */	mr r5, r30
/* 80144248 00141048  7F E6 FB 78 */	mr r6, r31
/* 8014424C 0014104C  38 81 00 08 */	addi r4, r1, 8
/* 80144250 00141050  4B FB A4 FD */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 80144254 00141054  BB A1 00 94 */	lmw r29, 0x94(r1)
/* 80144258 00141058  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8014425C 0014105C  7C 08 03 A6 */	mtlr r0
/* 80144260 00141060  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80144264 00141064  4E 80 00 20 */	blr 

.global exit__Q24zNPC10blade_boneFv
exit__Q24zNPC10blade_boneFv:
/* 80144268 00141068  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014426C 0014106C  7C 08 02 A6 */	mflr r0
/* 80144270 00141070  90 01 00 14 */	stw r0, 0x14(r1)
/* 80144274 00141074  80 63 00 60 */	lwz r3, 0x60(r3)
/* 80144278 00141078  4B F0 63 B5 */	bl xModelInstanceFree__FP14xModelInstance
/* 8014427C 0014107C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80144280 00141080  7C 08 03 A6 */	mtlr r0
/* 80144284 00141084  38 21 00 10 */	addi r1, r1, 0x10
/* 80144288 00141088  4E 80 00 20 */	blr 

.global render__Q24zNPC10blade_boneFv
render__Q24zNPC10blade_boneFv:
/* 8014428C 0014108C  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80144290 00141090  7C 2C 0B 78 */	mr r12, r1
/* 80144294 00141094  21 6B FF A0 */	subfic r11, r11, -96
/* 80144298 00141098  7C 21 59 6E */	stwux r1, r1, r11
/* 8014429C 0014109C  7C 08 02 A6 */	mflr r0
/* 801442A0 001410A0  90 0C 00 04 */	stw r0, 4(r12)
/* 801442A4 001410A4  BF CC FF F8 */	stmw r30, -8(r12)
/* 801442A8 001410A8  7C 7F 1B 78 */	mr r31, r3
/* 801442AC 001410AC  88 03 00 14 */	lbz r0, 0x14(r3)
/* 801442B0 001410B0  28 00 00 00 */	cmplwi r0, 0
/* 801442B4 001410B4  41 82 00 FC */	beq lbl_801443B0
/* 801442B8 001410B8  80 BF 00 20 */	lwz r5, 0x20(r31)
/* 801442BC 001410BC  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 801442C0 001410C0  2C 05 FF FF */	cmpwi r5, -1
/* 801442C4 001410C4  83 C3 00 54 */	lwz r30, 0x54(r3)
/* 801442C8 001410C8  40 82 00 24 */	bne lbl_801442EC
/* 801442CC 001410CC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801442D0 001410D0  38 9F 00 40 */	addi r4, r31, 0x40
/* 801442D4 001410D4  38 DE 00 30 */	addi r6, r30, 0x30
/* 801442D8 001410D8  80 A3 00 28 */	lwz r5, 0x28(r3)
/* 801442DC 001410DC  80 65 00 10 */	lwz r3, 0x10(r5)
/* 801442E0 001410E0  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 801442E4 001410E4  4B F3 5F 39 */	bl iModelTagEval__FP8RpAtomicPC9xModelTagP11RwMatrixTagP5xVec3
/* 801442E8 001410E8  48 00 00 20 */	b lbl_80144308
lbl_801442EC:
/* 801442EC 001410EC  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801442F0 001410F0  38 61 00 10 */	addi r3, r1, 0x10
/* 801442F4 001410F4  38 DF 00 40 */	addi r6, r31, 0x40
/* 801442F8 001410F8  4B FB A3 81 */	bl get_bone_world_position_offset__Q24zNPC4baseFiRC5xVec3
/* 801442FC 001410FC  38 7E 00 30 */	addi r3, r30, 0x30
/* 80144300 00141100  38 81 00 10 */	addi r4, r1, 0x10
/* 80144304 00141104  4B EC 6D A5 */	bl __as__5xVec3FRC5xVec3
lbl_80144308:
/* 80144308 00141108  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 8014430C 0014110C  38 61 00 20 */	addi r3, r1, 0x20
/* 80144310 00141110  38 9F 00 34 */	addi r4, r31, 0x34
/* 80144314 00141114  4B EC D6 4D */	bl xMat3x3Rot__FP7xMat3x3PC5xVec3f
/* 80144318 00141118  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8014431C 0014111C  2C 03 FF FF */	cmpwi r3, -1
/* 80144320 00141120  41 82 00 24 */	beq lbl_80144344
/* 80144324 00141124  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80144328 00141128  38 03 00 01 */	addi r0, r3, 1
/* 8014432C 0014112C  54 00 30 32 */	slwi r0, r0, 6
/* 80144330 00141130  7F C3 F3 78 */	mr r3, r30
/* 80144334 00141134  80 84 00 28 */	lwz r4, 0x28(r4)
/* 80144338 00141138  80 A4 00 54 */	lwz r5, 0x54(r4)
/* 8014433C 0014113C  7C 85 02 14 */	add r4, r5, r0
/* 80144340 00141140  4B F0 47 A9 */	bl xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3
lbl_80144344:
/* 80144344 00141144  7F C3 F3 78 */	mr r3, r30
/* 80144348 00141148  7F C5 F3 78 */	mr r5, r30
/* 8014434C 0014114C  38 81 00 20 */	addi r4, r1, 0x20
/* 80144350 00141150  4B F0 47 99 */	bl xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3
/* 80144354 00141154  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 80144358 00141158  4B F0 69 55 */	bl xModelRender__FP14xModelInstance
/* 8014435C 0014115C  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 80144360 00141160  38 61 00 20 */	addi r3, r1, 0x20
/* 80144364 00141164  38 9F 00 34 */	addi r4, r31, 0x34
/* 80144368 00141168  4B EC D5 F9 */	bl xMat3x3Rot__FP7xMat3x3PC5xVec3f
/* 8014436C 0014116C  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 80144370 00141170  2C 03 FF FF */	cmpwi r3, -1
/* 80144374 00141174  41 82 00 24 */	beq lbl_80144398
/* 80144378 00141178  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8014437C 0014117C  38 03 00 01 */	addi r0, r3, 1
/* 80144380 00141180  54 00 30 32 */	slwi r0, r0, 6
/* 80144384 00141184  7F C3 F3 78 */	mr r3, r30
/* 80144388 00141188  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8014438C 0014118C  80 A4 00 54 */	lwz r5, 0x54(r4)
/* 80144390 00141190  7C 85 02 14 */	add r4, r5, r0
/* 80144394 00141194  4B F0 47 55 */	bl xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3
lbl_80144398:
/* 80144398 00141198  7F C3 F3 78 */	mr r3, r30
/* 8014439C 0014119C  7F C5 F3 78 */	mr r5, r30
/* 801443A0 001411A0  38 81 00 20 */	addi r4, r1, 0x20
/* 801443A4 001411A4  4B F0 47 45 */	bl xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3
/* 801443A8 001411A8  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 801443AC 001411AC  4B F0 69 01 */	bl xModelRender__FP14xModelInstance
lbl_801443B0:
/* 801443B0 001411B0  81 41 00 00 */	lwz r10, 0(r1)
/* 801443B4 001411B4  BB CA FF F8 */	lmw r30, -8(r10)
/* 801443B8 001411B8  80 0A 00 04 */	lwz r0, 4(r10)
/* 801443BC 001411BC  7C 08 03 A6 */	mtlr r0
/* 801443C0 001411C0  7D 41 53 78 */	mr r1, r10
/* 801443C4 001411C4  4E 80 00 20 */	blr 

.global before_anim_matrices__Q24zNPC10blade_boneFP9xAnimPlayP5xQuatP5xVec3i
before_anim_matrices__Q24zNPC10blade_boneFP9xAnimPlayP5xQuatP5xVec3i:
/* 801443C8 001411C8  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 801443CC 001411CC  7C 2C 0B 78 */	mr r12, r1
/* 801443D0 001411D0  21 6B FF A0 */	subfic r11, r11, -96
/* 801443D4 001411D4  7C 21 59 6E */	stwux r1, r1, r11
/* 801443D8 001411D8  7C 08 02 A6 */	mflr r0
/* 801443DC 001411DC  90 0C 00 04 */	stw r0, 4(r12)
/* 801443E0 001411E0  BF CC FF F8 */	stmw r30, -8(r12)
/* 801443E4 001411E4  7C 7E 1B 78 */	mr r30, r3
/* 801443E8 001411E8  7C BF 2B 78 */	mr r31, r5
/* 801443EC 001411EC  88 03 00 14 */	lbz r0, 0x14(r3)
/* 801443F0 001411F0  28 00 00 00 */	cmplwi r0, 0
/* 801443F4 001411F4  41 82 00 A8 */	beq lbl_8014449C
/* 801443F8 001411F8  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801443FC 001411FC  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 80144400 00141200  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80144404 00141204  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 80144408 00141208  7C 04 00 00 */	cmpw r4, r0
/* 8014440C 0014120C  40 80 00 90 */	bge lbl_8014449C
/* 80144410 00141210  C0 3E 00 2C */	lfs f1, 0x2c(r30)
/* 80144414 00141214  38 61 00 20 */	addi r3, r1, 0x20
/* 80144418 00141218  38 9E 00 34 */	addi r4, r30, 0x34
/* 8014441C 0014121C  4B EC D5 45 */	bl xMat3x3Rot__FP7xMat3x3PC5xVec3f
/* 80144420 00141220  38 61 00 10 */	addi r3, r1, 0x10
/* 80144424 00141224  38 81 00 20 */	addi r4, r1, 0x20
/* 80144428 00141228  4B F0 4A DD */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 8014442C 0014122C  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 80144430 00141230  54 00 20 36 */	slwi r0, r0, 4
/* 80144434 00141234  7C 7F 02 14 */	add r3, r31, r0
/* 80144438 00141238  4B EC 70 ED */	bl length2__5xVec3CFv
/* 8014443C 0014123C  C0 02 B5 D8 */	lfs f0, _esc__2_2086@sda21(r2)
/* 80144440 00141240  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80144444 00141244  4C 41 13 82 */	cror 2, 1, 2
/* 80144448 00141248  40 82 00 24 */	bne lbl_8014446C
/* 8014444C 0014124C  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 80144450 00141250  54 00 20 36 */	slwi r0, r0, 4
/* 80144454 00141254  7C 7F 02 14 */	add r3, r31, r0
/* 80144458 00141258  4B EC 70 CD */	bl length2__5xVec3CFv
/* 8014445C 0014125C  C0 02 B5 74 */	lfs f0, _esc__2_1406@sda21(r2)
/* 80144460 00141260  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80144464 00141264  4C 40 13 82 */	cror 2, 0, 2
/* 80144468 00141268  41 82 00 20 */	beq lbl_80144488
lbl_8014446C:
/* 8014446C 0014126C  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 80144470 00141270  38 A1 00 10 */	addi r5, r1, 0x10
/* 80144474 00141274  54 00 20 36 */	slwi r0, r0, 4
/* 80144478 00141278  7C 7F 02 14 */	add r3, r31, r0
/* 8014447C 0014127C  7C 64 1B 78 */	mr r4, r3
/* 80144480 00141280  4B F0 50 D5 */	bl xQuatMul__FP5xQuatPC5xQuatPC5xQuat
/* 80144484 00141284  48 00 00 18 */	b lbl_8014449C
lbl_80144488:
/* 80144488 00141288  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 8014448C 0014128C  38 81 00 10 */	addi r4, r1, 0x10
/* 80144490 00141290  54 00 20 36 */	slwi r0, r0, 4
/* 80144494 00141294  7C 7F 02 14 */	add r3, r31, r0
/* 80144498 00141298  4B EE A7 A9 */	bl __as__5xQuatFRC5xQuat
lbl_8014449C:
/* 8014449C 0014129C  81 41 00 00 */	lwz r10, 0(r1)
/* 801444A0 001412A0  BB CA FF F8 */	lmw r30, -8(r10)
/* 801444A4 001412A4  80 0A 00 04 */	lwz r0, 4(r10)
/* 801444A8 001412A8  7C 08 03 A6 */	mtlr r0
/* 801444AC 001412AC  7D 41 53 78 */	mr r1, r10
/* 801444B0 001412B0  4E 80 00 20 */	blr 

.global reset__Q24zNPC10blade_boneFv
reset__Q24zNPC10blade_boneFv:
/* 801444B4 001412B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801444B8 001412B8  7C 08 02 A6 */	mflr r0
/* 801444BC 001412BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801444C0 001412C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801444C4 001412C4  7C 7F 1B 78 */	mr r31, r3
/* 801444C8 001412C8  4B EC 2E 5D */	bl xurand__Fv
/* 801444CC 001412CC  C0 42 B6 34 */	lfs f2, _esc__2_2397@sda21(r2)
/* 801444D0 001412D0  C0 02 B5 68 */	lfs f0, _esc__2_1394_1@sda21(r2)
/* 801444D4 001412D4  EC 22 00 72 */	fmuls f1, f2, f1
/* 801444D8 001412D8  EC 00 00 72 */	fmuls f0, f0, f1
/* 801444DC 001412DC  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 801444E0 001412E0  4B EC 2E 45 */	bl xurand__Fv
/* 801444E4 001412E4  C0 42 B6 34 */	lfs f2, _esc__2_2397@sda21(r2)
/* 801444E8 001412E8  38 00 00 01 */	li r0, 1
/* 801444EC 001412EC  C0 02 B5 68 */	lfs f0, _esc__2_1394_1@sda21(r2)
/* 801444F0 001412F0  EC 22 00 72 */	fmuls f1, f2, f1
/* 801444F4 001412F4  EC 00 00 72 */	fmuls f0, f0, f1
/* 801444F8 001412F8  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 801444FC 001412FC  98 1F 00 14 */	stb r0, 0x14(r31)
/* 80144500 00141300  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80144504 00141304  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80144508 00141308  7C 08 03 A6 */	mtlr r0
/* 8014450C 0014130C  38 21 00 10 */	addi r1, r1, 0x10
/* 80144510 00141310  4E 80 00 20 */	blr 

.global update__Q24zNPC10blade_boneFf
update__Q24zNPC10blade_boneFf:
/* 80144514 00141314  C0 43 00 28 */	lfs f2, 0x28(r3)
/* 80144518 00141318  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 8014451C 0014131C  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80144520 00141320  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 80144524 00141324  C0 43 00 28 */	lfs f2, 0x28(r3)
/* 80144528 00141328  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 8014452C 0014132C  EC 02 00 7C */	fnmsubs f0, f2, f1, f0
/* 80144530 00141330  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 80144534 00141334  4E 80 00 20 */	blr 

.global setup__Q24zNPC12spiral_deathFv
setup__Q24zNPC12spiral_deathFv:
/* 80144538 00141338  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8014453C 0014133C  7C 08 02 A6 */	mflr r0
/* 80144540 00141340  90 01 00 34 */	stw r0, 0x34(r1)
/* 80144544 00141344  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80144548 00141348  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8014454C 0014134C  7C 7F 1B 78 */	mr r31, r3
/* 80144550 00141350  3C 60 80 2E */	lis r3, _esc__2_stringBase0_88@ha
/* 80144554 00141354  38 C3 40 08 */	addi r6, r3, _esc__2_stringBase0_88@l
/* 80144558 00141358  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8014455C 0014135C  38 86 02 1F */	addi r4, r6, 0x21f
/* 80144560 00141360  38 C6 00 9D */	addi r6, r6, 0x9d
/* 80144564 00141364  4B FB A4 11 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 80144568 00141368  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 8014456C 0014136C  4B F2 86 B5 */	bl xStrHash__FPCc
/* 80144570 00141370  28 03 00 00 */	cmplwi r3, 0
/* 80144574 00141374  41 82 00 14 */	beq lbl_80144588
/* 80144578 00141378  38 81 00 18 */	addi r4, r1, 0x18
/* 8014457C 0014137C  4B F2 7D 25 */	bl xSTFindAsset__FUiPUi
/* 80144580 00141380  90 7F 00 10 */	stw r3, 0x10(r31)
/* 80144584 00141384  48 00 00 0C */	b lbl_80144590
lbl_80144588:
/* 80144588 00141388  38 00 00 00 */	li r0, 0
/* 8014458C 0014138C  90 1F 00 10 */	stw r0, 0x10(r31)
lbl_80144590:
/* 80144590 00141390  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 80144594 00141394  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80144598 00141398  38 84 40 08 */	addi r4, r4, _esc__2_stringBase0_88@l
/* 8014459C 0014139C  C0 22 B5 58 */	lfs f1, _esc__2_1361@sda21(r2)
/* 801445A0 001413A0  38 84 02 2B */	addi r4, r4, 0x22b
/* 801445A4 001413A4  38 BF 00 50 */	addi r5, r31, 0x50
/* 801445A8 001413A8  4B FB A2 E5 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801445AC 001413AC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 801445B0 001413B0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801445B4 001413B4  38 C4 40 08 */	addi r6, r4, _esc__2_stringBase0_88@l
/* 801445B8 001413B8  38 A1 00 14 */	addi r5, r1, 0x14
/* 801445BC 001413BC  38 86 02 3C */	addi r4, r6, 0x23c
/* 801445C0 001413C0  38 C6 00 9D */	addi r6, r6, 0x9d
/* 801445C4 001413C4  4B FB A3 B1 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 801445C8 001413C8  80 61 00 14 */	lwz r3, 0x14(r1)
/* 801445CC 001413CC  4B F2 86 55 */	bl xStrHash__FPCc
/* 801445D0 001413D0  28 03 00 00 */	cmplwi r3, 0
/* 801445D4 001413D4  41 82 00 10 */	beq lbl_801445E4
/* 801445D8 001413D8  38 81 00 10 */	addi r4, r1, 0x10
/* 801445DC 001413DC  4B F2 7C C5 */	bl xSTFindAsset__FUiPUi
/* 801445E0 001413E0  90 7F 00 64 */	stw r3, 0x64(r31)
lbl_801445E4:
/* 801445E4 001413E4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 801445E8 001413E8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801445EC 001413EC  38 84 40 08 */	addi r4, r4, _esc__2_stringBase0_88@l
/* 801445F0 001413F0  C0 22 B6 38 */	lfs f1, _esc__2_2413_0@sda21(r2)
/* 801445F4 001413F4  38 84 02 4D */	addi r4, r4, 0x24d
/* 801445F8 001413F8  38 BF 00 54 */	addi r5, r31, 0x54
/* 801445FC 001413FC  4B FB A2 91 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80144600 00141400  C0 42 B5 5C */	lfs f2, _esc__2_1362_0@sda21(r2)
/* 80144604 00141404  3C 60 80 2E */	lis r3, _esc__2_stringBase0_88@ha
/* 80144608 00141408  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 8014460C 0014140C  38 63 40 08 */	addi r3, r3, _esc__2_stringBase0_88@l
/* 80144610 00141410  C0 22 B6 30 */	lfs f1, _esc__2_2345@sda21(r2)
/* 80144614 00141414  38 83 02 66 */	addi r4, r3, 0x266
/* 80144618 00141418  EC 02 00 32 */	fmuls f0, f2, f0
/* 8014461C 0014141C  38 BF 00 58 */	addi r5, r31, 0x58
/* 80144620 00141420  D0 1F 00 54 */	stfs f0, 0x54(r31)
/* 80144624 00141424  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80144628 00141428  4B FB A2 65 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8014462C 0014142C  C0 22 B5 5C */	lfs f1, _esc__2_1362_0@sda21(r2)
/* 80144630 00141430  3C 60 80 2E */	lis r3, _esc__2_stringBase0_88@ha
/* 80144634 00141434  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 80144638 00141438  38 63 40 08 */	addi r3, r3, _esc__2_stringBase0_88@l
/* 8014463C 0014143C  38 83 00 8F */	addi r4, r3, 0x8f
/* 80144640 00141440  38 A1 00 0C */	addi r5, r1, 0xc
/* 80144644 00141444  EC 01 00 32 */	fmuls f0, f1, f0
/* 80144648 00141448  38 C3 00 9D */	addi r6, r3, 0x9d
/* 8014464C 0014144C  D0 1F 00 58 */	stfs f0, 0x58(r31)
/* 80144650 00141450  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80144654 00141454  4B FB A3 21 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 80144658 00141458  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8014465C 0014145C  4B F2 85 C5 */	bl xStrHash__FPCc
/* 80144660 00141460  28 03 00 00 */	cmplwi r3, 0
/* 80144664 00141464  41 82 00 10 */	beq lbl_80144674
/* 80144668 00141468  38 81 00 08 */	addi r4, r1, 8
/* 8014466C 0014146C  4B F2 7C 35 */	bl xSTFindAsset__FUiPUi
/* 80144670 00141470  90 7F 00 60 */	stw r3, 0x60(r31)
lbl_80144674:
/* 80144674 00141474  7F E3 FB 78 */	mr r3, r31
/* 80144678 00141478  81 9F 00 04 */	lwz r12, 4(r31)
/* 8014467C 0014147C  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80144680 00141480  7D 89 03 A6 */	mtctr r12
/* 80144684 00141484  4E 80 04 21 */	bctrl 
/* 80144688 00141488  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8014468C 0014148C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80144690 00141490  7C 08 03 A6 */	mtlr r0
/* 80144694 00141494  38 21 00 30 */	addi r1, r1, 0x30
/* 80144698 00141498  4E 80 00 20 */	blr 

.global add_states__Q24zNPC12spiral_deathFP10xAnimTable
add_states__Q24zNPC12spiral_deathFP10xAnimTable:
/* 8014469C 0014149C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801446A0 001414A0  7C 08 02 A6 */	mflr r0
/* 801446A4 001414A4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_88@ha
/* 801446A8 001414A8  C0 22 B5 50 */	lfs f1, _esc__2_1359_1@sda21(r2)
/* 801446AC 001414AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801446B0 001414B0  38 00 00 00 */	li r0, 0
/* 801446B4 001414B4  38 A3 40 08 */	addi r5, r3, _esc__2_stringBase0_88@l
/* 801446B8 001414B8  7C 83 23 78 */	mr r3, r4
/* 801446BC 001414BC  90 01 00 08 */	stw r0, 8(r1)
/* 801446C0 001414C0  38 85 02 84 */	addi r4, r5, 0x284
/* 801446C4 001414C4  C0 42 B5 64 */	lfs f2, _esc__2_1368@sda21(r2)
/* 801446C8 001414C8  38 A0 00 10 */	li r5, 0x10
/* 801446CC 001414CC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801446D0 001414D0  38 C0 00 00 */	li r6, 0
/* 801446D4 001414D4  38 E0 00 00 */	li r7, 0
/* 801446D8 001414D8  39 00 00 00 */	li r8, 0
/* 801446DC 001414DC  90 01 00 10 */	stw r0, 0x10(r1)
/* 801446E0 001414E0  39 20 00 00 */	li r9, 0
/* 801446E4 001414E4  39 40 00 00 */	li r10, 0
/* 801446E8 001414E8  4B EC 3B ED */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801446EC 001414EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801446F0 001414F0  7C 08 03 A6 */	mtlr r0
/* 801446F4 001414F4  38 21 00 20 */	addi r1, r1, 0x20
/* 801446F8 001414F8  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC12spiral_deathFPC8behavior
enter_state__Q24zNPC12spiral_deathFPC8behavior:
/* 801446FC 001414FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80144700 00141500  7C 08 02 A6 */	mflr r0
/* 80144704 00141504  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 80144708 00141508  C0 22 B5 C4 */	lfs f1, _esc__2_1755@sda21(r2)
/* 8014470C 0014150C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80144710 00141510  38 84 40 08 */	addi r4, r4, _esc__2_stringBase0_88@l
/* 80144714 00141514  38 84 02 84 */	addi r4, r4, 0x284
/* 80144718 00141518  38 A0 00 00 */	li r5, 0
/* 8014471C 0014151C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80144720 00141520  7C 7F 1B 78 */	mr r31, r3
/* 80144724 00141524  81 83 00 04 */	lwz r12, 4(r3)
/* 80144728 00141528  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8014472C 0014152C  7D 89 03 A6 */	mtctr r12
/* 80144730 00141530  4E 80 04 21 */	bctrl 
/* 80144734 00141534  80 7F 00 64 */	lwz r3, 0x64(r31)
/* 80144738 00141538  28 03 00 00 */	cmplwi r3, 0
/* 8014473C 0014153C  41 82 00 20 */	beq lbl_8014475C
/* 80144740 00141540  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80144744 00141544  38 A0 00 00 */	li r5, 0
/* 80144748 00141548  81 83 00 08 */	lwz r12, 8(r3)
/* 8014474C 0014154C  38 C0 00 00 */	li r6, 0
/* 80144750 00141550  80 84 00 28 */	lwz r4, 0x28(r4)
/* 80144754 00141554  7D 89 03 A6 */	mtctr r12
/* 80144758 00141558  4E 80 04 21 */	bctrl 
lbl_8014475C:
/* 8014475C 0014155C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80144760 00141560  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80144764 00141564  7C 08 03 A6 */	mtlr r0
/* 80144768 00141568  38 21 00 10 */	addi r1, r1, 0x10
/* 8014476C 0014156C  4E 80 00 20 */	blr 

.global reset__Q24zNPC12spiral_deathFv
reset__Q24zNPC12spiral_deathFv:
/* 80144770 00141570  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80144774 00141574  7C 08 02 A6 */	mflr r0
/* 80144778 00141578  7C 65 1B 78 */	mr r5, r3
/* 8014477C 0014157C  C0 02 B5 64 */	lfs f0, _esc__2_1368@sda21(r2)
/* 80144780 00141580  90 01 00 14 */	stw r0, 0x14(r1)
/* 80144784 00141584  38 65 00 20 */	addi r3, r5, 0x20
/* 80144788 00141588  38 8D BA 80 */	addi r4, r13, g_I3@sda21
/* 8014478C 0014158C  D0 05 00 5C */	stfs f0, 0x5c(r5)
/* 80144790 00141590  4B EC 15 05 */	bl __as__7xMat3x3FRC7xMat3x3
/* 80144794 00141594  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80144798 00141598  7C 08 03 A6 */	mtlr r0
/* 8014479C 0014159C  38 21 00 10 */	addi r1, r1, 0x10
/* 801447A0 001415A0  4E 80 00 20 */	blr 

.global update__Q24zNPC12spiral_deathFf
update__Q24zNPC12spiral_deathFf:
/* 801447A4 001415A4  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 801447A8 001415A8  7C 2C 0B 78 */	mr r12, r1
/* 801447AC 001415AC  21 6B FF 60 */	subfic r11, r11, -160
/* 801447B0 001415B0  7C 21 59 6E */	stwux r1, r1, r11
/* 801447B4 001415B4  7C 08 02 A6 */	mflr r0
/* 801447B8 001415B8  90 0C 00 04 */	stw r0, 4(r12)
/* 801447BC 001415BC  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 801447C0 001415C0  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 801447C4 001415C4  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 801447C8 001415C8  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 801447CC 001415CC  93 EC FF DC */	stw r31, -0x24(r12)
/* 801447D0 001415D0  7C 7F 1B 78 */	mr r31, r3
/* 801447D4 001415D4  FF C0 08 90 */	fmr f30, f1
/* 801447D8 001415D8  80 83 00 10 */	lwz r4, 0x10(r3)
/* 801447DC 001415DC  28 04 00 00 */	cmplwi r4, 0
/* 801447E0 001415E0  40 82 00 48 */	bne lbl_80144828
/* 801447E4 001415E4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801447E8 001415E8  38 80 00 00 */	li r4, 0
/* 801447EC 001415EC  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801447F0 001415F0  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 801447F4 001415F4  7D 89 03 A6 */	mtctr r12
/* 801447F8 001415F8  4E 80 04 21 */	bctrl 
/* 801447FC 001415FC  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 80144800 00141600  28 03 00 00 */	cmplwi r3, 0
/* 80144804 00141604  41 82 01 38 */	beq lbl_8014493C
/* 80144808 00141608  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8014480C 0014160C  38 A0 00 00 */	li r5, 0
/* 80144810 00141610  81 83 00 08 */	lwz r12, 8(r3)
/* 80144814 00141614  38 C0 00 00 */	li r6, 0
/* 80144818 00141618  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8014481C 0014161C  7D 89 03 A6 */	mtctr r12
/* 80144820 00141620  4E 80 04 21 */	bctrl 
/* 80144824 00141624  48 00 01 18 */	b lbl_8014493C
lbl_80144828:
/* 80144828 00141628  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 8014482C 0014162C  38 61 00 1C */	addi r3, r1, 0x1c
/* 80144830 00141630  80 A5 00 48 */	lwz r5, 0x48(r5)
/* 80144834 00141634  38 A5 00 30 */	addi r5, r5, 0x30
/* 80144838 00141638  4B EC 70 B9 */	bl __mi__5xVec3CFRC5xVec3
/* 8014483C 0014163C  80 A1 00 1C */	lwz r5, 0x1c(r1)
/* 80144840 00141640  38 61 00 28 */	addi r3, r1, 0x28
/* 80144844 00141644  80 81 00 20 */	lwz r4, 0x20(r1)
/* 80144848 00141648  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8014484C 0014164C  90 A1 00 28 */	stw r5, 0x28(r1)
/* 80144850 00141650  90 81 00 2C */	stw r4, 0x2c(r1)
/* 80144854 00141654  90 01 00 30 */	stw r0, 0x30(r1)
/* 80144858 00141658  4B EC 6B FD */	bl length__5xVec3CFv
/* 8014485C 0014165C  FF E0 08 90 */	fmr f31, f1
/* 80144860 00141660  C0 02 B5 50 */	lfs f0, _esc__2_1359_1@sda21(r2)
/* 80144864 00141664  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80144868 00141668  40 80 00 48 */	bge lbl_801448B0
/* 8014486C 0014166C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80144870 00141670  38 80 00 00 */	li r4, 0
/* 80144874 00141674  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80144878 00141678  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 8014487C 0014167C  7D 89 03 A6 */	mtctr r12
/* 80144880 00141680  4E 80 04 21 */	bctrl 
/* 80144884 00141684  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 80144888 00141688  28 03 00 00 */	cmplwi r3, 0
/* 8014488C 0014168C  41 82 00 60 */	beq lbl_801448EC
/* 80144890 00141690  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80144894 00141694  38 A0 00 00 */	li r5, 0
/* 80144898 00141698  81 83 00 08 */	lwz r12, 8(r3)
/* 8014489C 0014169C  38 C0 00 00 */	li r6, 0
/* 801448A0 001416A0  80 84 00 28 */	lwz r4, 0x28(r4)
/* 801448A4 001416A4  7D 89 03 A6 */	mtctr r12
/* 801448A8 001416A8  4E 80 04 21 */	bctrl 
/* 801448AC 001416AC  48 00 00 40 */	b lbl_801448EC
lbl_801448B0:
/* 801448B0 001416B0  38 61 00 28 */	addi r3, r1, 0x28
/* 801448B4 001416B4  4B EC A4 49 */	bl __adv__5xVec3Ff
/* 801448B8 001416B8  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 801448BC 001416BC  EC 20 07 B2 */	fmuls f1, f0, f30
/* 801448C0 001416C0  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 801448C4 001416C4  40 80 00 08 */	bge lbl_801448CC
/* 801448C8 001416C8  FC 20 F8 90 */	fmr f1, f31
lbl_801448CC:
/* 801448CC 001416CC  38 61 00 10 */	addi r3, r1, 0x10
/* 801448D0 001416D0  38 81 00 28 */	addi r4, r1, 0x28
/* 801448D4 001416D4  4B EC 74 95 */	bl __ml__5xVec3CFf
/* 801448D8 001416D8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801448DC 001416DC  38 81 00 10 */	addi r4, r1, 0x10
/* 801448E0 001416E0  80 63 00 48 */	lwz r3, 0x48(r3)
/* 801448E4 001416E4  38 63 00 30 */	addi r3, r3, 0x30
/* 801448E8 001416E8  4B EC 6E 09 */	bl __apl__5xVec3FRC5xVec3
lbl_801448EC:
/* 801448EC 001416EC  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 801448F0 001416F0  C0 5F 00 54 */	lfs f2, 0x54(r31)
/* 801448F4 001416F4  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 801448F8 001416F8  EC 60 07 B2 */	fmuls f3, f0, f30
/* 801448FC 001416FC  EC 02 08 28 */	fsubs f0, f2, f1
/* 80144900 00141700  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 80144904 00141704  40 80 00 08 */	bge lbl_8014490C
/* 80144908 00141708  FC 60 00 90 */	fmr f3, f0
lbl_8014490C:
/* 8014490C 0014170C  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 80144910 00141710  38 61 00 40 */	addi r3, r1, 0x40
/* 80144914 00141714  38 82 8A 08 */	addi r4, r2, g_Y3@sda21
/* 80144918 00141718  EC 00 18 2A */	fadds f0, f0, f3
/* 8014491C 0014171C  D0 1F 00 5C */	stfs f0, 0x5c(r31)
/* 80144920 00141720  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 80144924 00141724  EC 20 07 B2 */	fmuls f1, f0, f30
/* 80144928 00141728  4B EC D0 39 */	bl xMat3x3Rot__FP7xMat3x3PC5xVec3f
/* 8014492C 0014172C  38 7F 00 20 */	addi r3, r31, 0x20
/* 80144930 00141730  38 A1 00 40 */	addi r5, r1, 0x40
/* 80144934 00141734  7C 64 1B 78 */	mr r4, r3
/* 80144938 00141738  4B F0 41 B1 */	bl xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3
lbl_8014493C:
/* 8014493C 0014173C  81 41 00 00 */	lwz r10, 0(r1)
/* 80144940 00141740  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 80144944 00141744  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 80144948 00141748  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 8014494C 0014174C  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 80144950 00141750  80 0A 00 04 */	lwz r0, 4(r10)
/* 80144954 00141754  83 EA FF DC */	lwz r31, -0x24(r10)
/* 80144958 00141758  7C 08 03 A6 */	mtlr r0
/* 8014495C 0014175C  7D 41 53 78 */	mr r1, r10
/* 80144960 00141760  4E 80 00 20 */	blr 

.global before_anim_matrices__Q24zNPC12spiral_deathFP9xAnimPlayP5xQuatP5xVec3i
before_anim_matrices__Q24zNPC12spiral_deathFP9xAnimPlayP5xQuatP5xVec3i:
/* 80144964 00141764  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80144968 00141768  7C 08 02 A6 */	mflr r0
/* 8014496C 0014176C  7C 64 1B 78 */	mr r4, r3
/* 80144970 00141770  90 01 00 24 */	stw r0, 0x24(r1)
/* 80144974 00141774  38 61 00 08 */	addi r3, r1, 8
/* 80144978 00141778  38 84 00 20 */	addi r4, r4, 0x20
/* 8014497C 0014177C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80144980 00141780  7C BF 2B 78 */	mr r31, r5
/* 80144984 00141784  4B F0 45 81 */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 80144988 00141788  7F E3 FB 78 */	mr r3, r31
/* 8014498C 0014178C  7F E5 FB 78 */	mr r5, r31
/* 80144990 00141790  38 81 00 08 */	addi r4, r1, 8
/* 80144994 00141794  4B F0 4B C1 */	bl xQuatMul__FP5xQuatPC5xQuatPC5xQuat
/* 80144998 00141798  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8014499C 0014179C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801449A0 001417A0  7C 08 03 A6 */	mtlr r0
/* 801449A4 001417A4  38 21 00 20 */	addi r1, r1, 0x20
/* 801449A8 001417A8  4E 80 00 20 */	blr 

.global runnable__Q24zNPC12spiral_deathFf
runnable__Q24zNPC12spiral_deathFf:
/* 801449AC 001417AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801449B0 001417B0  7C 08 02 A6 */	mflr r0
/* 801449B4 001417B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801449B8 001417B8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801449BC 001417BC  48 04 3E 39 */	bl get_combat__Q24zNPC6commonFv
/* 801449C0 001417C0  28 03 00 00 */	cmplwi r3, 0
/* 801449C4 001417C4  38 80 00 00 */	li r4, 0
/* 801449C8 001417C8  41 82 00 14 */	beq lbl_801449DC
/* 801449CC 001417CC  A8 03 00 1C */	lha r0, 0x1c(r3)
/* 801449D0 001417D0  2C 00 00 00 */	cmpwi r0, 0
/* 801449D4 001417D4  41 81 00 08 */	bgt lbl_801449DC
/* 801449D8 001417D8  38 80 00 01 */	li r4, 1
lbl_801449DC:
/* 801449DC 001417DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801449E0 001417E0  7C 83 23 78 */	mr r3, r4
/* 801449E4 001417E4  7C 08 03 A6 */	mtlr r0
/* 801449E8 001417E8  38 21 00 10 */	addi r1, r1, 0x10
/* 801449EC 001417EC  4E 80 00 20 */	blr 

.global setup__Q24zNPC11rocket_boneFv
setup__Q24zNPC11rocket_boneFv:
/* 801449F0 001417F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801449F4 001417F4  7C 08 02 A6 */	mflr r0
/* 801449F8 001417F8  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 801449FC 001417FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80144A00 00141800  38 84 40 08 */	addi r4, r4, _esc__2_stringBase0_88@l
/* 80144A04 00141804  38 84 02 8E */	addi r4, r4, 0x28e
/* 80144A08 00141808  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80144A0C 0014180C  7C 7F 1B 78 */	mr r31, r3
/* 80144A10 00141810  4B FB D6 65 */	bl setup_base__Q24zNPC11firing_boneFPCc
/* 80144A14 00141814  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 80144A18 00141818  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80144A1C 0014181C  38 84 40 08 */	addi r4, r4, _esc__2_stringBase0_88@l
/* 80144A20 00141820  C0 22 B5 8C */	lfs f1, _esc__2_1494_1@sda21(r2)
/* 80144A24 00141824  38 84 02 95 */	addi r4, r4, 0x295
/* 80144A28 00141828  38 BF 00 4C */	addi r5, r31, 0x4c
/* 80144A2C 0014182C  4B FB 9E 61 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80144A30 00141830  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 80144A34 00141834  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80144A38 00141838  38 84 40 08 */	addi r4, r4, _esc__2_stringBase0_88@l
/* 80144A3C 0014183C  C0 22 B5 68 */	lfs f1, _esc__2_1394_1@sda21(r2)
/* 80144A40 00141840  38 84 02 A1 */	addi r4, r4, 0x2a1
/* 80144A44 00141844  38 BF 00 50 */	addi r5, r31, 0x50
/* 80144A48 00141848  4B FB 9E 45 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80144A4C 0014184C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80144A50 00141850  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80144A54 00141854  7C 08 03 A6 */	mtlr r0
/* 80144A58 00141858  38 21 00 10 */	addi r1, r1, 0x10
/* 80144A5C 0014185C  4E 80 00 20 */	blr 

.global fire__Q24zNPC11rocket_boneFP4xEnt
fire__Q24zNPC11rocket_boneFP4xEnt:
/* 80144A60 00141860  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80144A64 00141864  7C 08 02 A6 */	mflr r0
/* 80144A68 00141868  90 01 00 74 */	stw r0, 0x74(r1)
/* 80144A6C 0014186C  BF C1 00 68 */	stmw r30, 0x68(r1)
/* 80144A70 00141870  7C 7E 1B 78 */	mr r30, r3
/* 80144A74 00141874  7C 9F 23 78 */	mr r31, r4
/* 80144A78 00141878  38 61 00 08 */	addi r3, r1, 8
/* 80144A7C 0014187C  7F C4 F3 78 */	mr r4, r30
/* 80144A80 00141880  4B FB D9 55 */	bl get_direction__Q24zNPC11firing_boneFv
/* 80144A84 00141884  7F C4 F3 78 */	mr r4, r30
/* 80144A88 00141888  38 61 00 14 */	addi r3, r1, 0x14
/* 80144A8C 0014188C  4B FB D8 A1 */	bl get_position__Q24zNPC11firing_boneFv
/* 80144A90 00141890  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 80144A94 00141894  38 61 00 20 */	addi r3, r1, 0x20
/* 80144A98 00141898  C0 22 B5 50 */	lfs f1, _esc__2_1359_1@sda21(r2)
/* 80144A9C 0014189C  38 C1 00 14 */	addi r6, r1, 0x14
/* 80144AA0 001418A0  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 80144AA4 001418A4  38 84 00 30 */	addi r4, r4, 0x30
/* 80144AA8 001418A8  C0 5E 00 50 */	lfs f2, 0x50(r30)
/* 80144AAC 001418AC  38 E1 00 08 */	addi r7, r1, 8
/* 80144AB0 001418B0  C0 7E 00 4C */	lfs f3, 0x4c(r30)
/* 80144AB4 001418B4  48 06 01 E1 */	bl __ct__Q21z6rocketFP5xVec3fP4xEntRC5xVec3RC5xVec3ff
/* 80144AB8 001418B8  38 61 00 20 */	addi r3, r1, 0x20
/* 80144ABC 001418BC  4B F6 0F 75 */	bl add__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_FRCQ21z6rocket
/* 80144AC0 001418C0  BB C1 00 68 */	lmw r30, 0x68(r1)
/* 80144AC4 001418C4  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80144AC8 001418C8  7C 08 03 A6 */	mtlr r0
/* 80144ACC 001418CC  38 21 00 70 */	addi r1, r1, 0x70
/* 80144AD0 001418D0  4E 80 00 20 */	blr 

.global __ct__Q24zNPC5viperFv
__ct__Q24zNPC5viperFv:
/* 80144AD4 001418D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80144AD8 001418D8  7C 08 02 A6 */	mflr r0
/* 80144ADC 001418DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80144AE0 001418E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80144AE4 001418E4  7C 7F 1B 78 */	mr r31, r3
/* 80144AE8 001418E8  38 9F 03 80 */	addi r4, r31, 0x380
/* 80144AEC 001418EC  4B FF E3 81 */	bl __ct__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_FRC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
/* 80144AF0 001418F0  3C 80 80 31 */	lis r4, __vt__Q24zNPC5viper@ha
/* 80144AF4 001418F4  38 7F 02 00 */	addi r3, r31, 0x200
/* 80144AF8 001418F8  38 04 E8 38 */	addi r0, r4, __vt__Q24zNPC5viper@l
/* 80144AFC 001418FC  90 1F 01 0C */	stw r0, 0x10c(r31)
/* 80144B00 00141900  4B FE 91 A5 */	bl __ct__Q24zNPC4idleFv
/* 80144B04 00141904  38 7F 02 10 */	addi r3, r31, 0x210
/* 80144B08 00141908  4B FD E8 05 */	bl __ct__Q24zNPC11take_damageFv
/* 80144B0C 0014190C  38 7F 02 3C */	addi r3, r31, 0x23c
/* 80144B10 00141910  4B FE ED FD */	bl __ct__Q24zNPC12hover_effectFv
/* 80144B14 00141914  38 7F 02 64 */	addi r3, r31, 0x264
/* 80144B18 00141918  4B FD B6 35 */	bl __ct__Q24zNPC17follow_movepointsFv
/* 80144B1C 0014191C  38 7F 02 FC */	addi r3, r31, 0x2fc
/* 80144B20 00141920  48 00 01 65 */	bl __ct__Q24zNPC35bone_container_esc__0_Q24zNPC10blade_bone_esc__1_Fv
/* 80144B24 00141924  38 7F 03 14 */	addi r3, r31, 0x314
/* 80144B28 00141928  48 00 01 21 */	bl __ct__Q24zNPC9hover_bobFv
/* 80144B2C 0014192C  38 7F 03 80 */	addi r3, r31, 0x380
/* 80144B30 00141930  4B FF ED ED */	bl __ct__Q24zNPC12spiral_deathFv
/* 80144B34 00141934  38 7F 03 F0 */	addi r3, r31, 0x3f0
/* 80144B38 00141938  4B FE 90 7D */	bl __ct__Q24zNPC14shrapnel_deathFv
/* 80144B3C 0014193C  38 7F 04 30 */	addi r3, r31, 0x430
/* 80144B40 00141940  4B FF 6A AD */	bl __ct__Q24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_Fv
/* 80144B44 00141944  38 7F 04 48 */	addi r3, r31, 0x448
/* 80144B48 00141948  4B FF 13 45 */	bl __ct__Q24zNPC35bone_container_esc__0_Q24zNPC10laser_bone_esc__1_Fv
/* 80144B4C 0014194C  38 7F 04 60 */	addi r3, r31, 0x460
/* 80144B50 00141950  48 00 00 BD */	bl __ct__Q24zNPC36bone_container_esc__0_Q24zNPC11rocket_bone_esc__1_Fv
/* 80144B54 00141954  7F E3 FB 78 */	mr r3, r31
/* 80144B58 00141958  38 9F 02 00 */	addi r4, r31, 0x200
/* 80144B5C 0014195C  38 A0 FF FF */	li r5, -1
/* 80144B60 00141960  4B FF E1 B9 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_12
/* 80144B64 00141964  7F E3 FB 78 */	mr r3, r31
/* 80144B68 00141968  38 9F 02 10 */	addi r4, r31, 0x210
/* 80144B6C 0014196C  38 A0 FF FF */	li r5, -1
/* 80144B70 00141970  4B FF E1 A9 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_12
/* 80144B74 00141974  7F E3 FB 78 */	mr r3, r31
/* 80144B78 00141978  38 9F 03 14 */	addi r4, r31, 0x314
/* 80144B7C 0014197C  38 A0 FF FF */	li r5, -1
/* 80144B80 00141980  4B FF E1 99 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_12
/* 80144B84 00141984  7F E3 FB 78 */	mr r3, r31
/* 80144B88 00141988  38 9F 02 3C */	addi r4, r31, 0x23c
/* 80144B8C 0014198C  38 A0 FF FF */	li r5, -1
/* 80144B90 00141990  4B FF E1 89 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_12
/* 80144B94 00141994  7F E3 FB 78 */	mr r3, r31
/* 80144B98 00141998  38 9F 02 64 */	addi r4, r31, 0x264
/* 80144B9C 0014199C  38 A0 FF FF */	li r5, -1
/* 80144BA0 001419A0  4B FF E1 79 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_12
/* 80144BA4 001419A4  7F E3 FB 78 */	mr r3, r31
/* 80144BA8 001419A8  38 9F 02 FC */	addi r4, r31, 0x2fc
/* 80144BAC 001419AC  38 A0 FF FF */	li r5, -1
/* 80144BB0 001419B0  4B FF E1 69 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_12
/* 80144BB4 001419B4  7F E3 FB 78 */	mr r3, r31
/* 80144BB8 001419B8  38 9F 03 80 */	addi r4, r31, 0x380
/* 80144BBC 001419BC  38 A0 FF FF */	li r5, -1
/* 80144BC0 001419C0  4B FF E1 59 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_12
/* 80144BC4 001419C4  7F E3 FB 78 */	mr r3, r31
/* 80144BC8 001419C8  38 9F 04 48 */	addi r4, r31, 0x448
/* 80144BCC 001419CC  38 A0 FF FF */	li r5, -1
/* 80144BD0 001419D0  4B FF E1 49 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_12
/* 80144BD4 001419D4  7F E3 FB 78 */	mr r3, r31
/* 80144BD8 001419D8  38 9F 04 60 */	addi r4, r31, 0x460
/* 80144BDC 001419DC  38 A0 FF FF */	li r5, -1
/* 80144BE0 001419E0  4B FF E1 39 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_12
/* 80144BE4 001419E4  7F E3 FB 78 */	mr r3, r31
/* 80144BE8 001419E8  38 9F 04 30 */	addi r4, r31, 0x430
/* 80144BEC 001419EC  38 A0 FF FF */	li r5, -1
/* 80144BF0 001419F0  4B FF E1 29 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_12
/* 80144BF4 001419F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80144BF8 001419F8  7F E3 FB 78 */	mr r3, r31
/* 80144BFC 001419FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80144C00 00141A00  7C 08 03 A6 */	mtlr r0
/* 80144C04 00141A04  38 21 00 10 */	addi r1, r1, 0x10
/* 80144C08 00141A08  4E 80 00 20 */	blr 

.global __ct__Q24zNPC36bone_container_esc__0_Q24zNPC11rocket_bone_esc__1_Fv
__ct__Q24zNPC36bone_container_esc__0_Q24zNPC11rocket_bone_esc__1_Fv:
/* 80144C0C 00141A0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80144C10 00141A10  7C 08 02 A6 */	mflr r0
/* 80144C14 00141A14  90 01 00 14 */	stw r0, 0x14(r1)
/* 80144C18 00141A18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80144C1C 00141A1C  7C 7F 1B 78 */	mr r31, r3
/* 80144C20 00141A20  4B FB A2 1D */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 80144C24 00141A24  3C 80 80 31 */	lis r4, __vt__Q24zNPC36bone_container_esc__0_Q24zNPC11rocket_bone_esc__1_@ha
/* 80144C28 00141A28  7F E3 FB 78 */	mr r3, r31
/* 80144C2C 00141A2C  38 04 E9 70 */	addi r0, r4, __vt__Q24zNPC36bone_container_esc__0_Q24zNPC11rocket_bone_esc__1_@l
/* 80144C30 00141A30  90 1F 00 04 */	stw r0, 4(r31)
/* 80144C34 00141A34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80144C38 00141A38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80144C3C 00141A3C  7C 08 03 A6 */	mtlr r0
/* 80144C40 00141A40  38 21 00 10 */	addi r1, r1, 0x10
/* 80144C44 00141A44  4E 80 00 20 */	blr 

.global __ct__Q24zNPC9hover_bobFv
__ct__Q24zNPC9hover_bobFv:
/* 80144C48 00141A48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80144C4C 00141A4C  7C 08 02 A6 */	mflr r0
/* 80144C50 00141A50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80144C54 00141A54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80144C58 00141A58  7C 7F 1B 78 */	mr r31, r3
/* 80144C5C 00141A5C  4B FB A1 E1 */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 80144C60 00141A60  3C 80 80 31 */	lis r4, __vt__Q24zNPC9hover_bob@ha
/* 80144C64 00141A64  7F E3 FB 78 */	mr r3, r31
/* 80144C68 00141A68  38 04 F1 B4 */	addi r0, r4, __vt__Q24zNPC9hover_bob@l
/* 80144C6C 00141A6C  90 1F 00 04 */	stw r0, 4(r31)
/* 80144C70 00141A70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80144C74 00141A74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80144C78 00141A78  7C 08 03 A6 */	mtlr r0
/* 80144C7C 00141A7C  38 21 00 10 */	addi r1, r1, 0x10
/* 80144C80 00141A80  4E 80 00 20 */	blr 

.global __ct__Q24zNPC35bone_container_esc__0_Q24zNPC10blade_bone_esc__1_Fv
__ct__Q24zNPC35bone_container_esc__0_Q24zNPC10blade_bone_esc__1_Fv:
/* 80144C84 00141A84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80144C88 00141A88  7C 08 02 A6 */	mflr r0
/* 80144C8C 00141A8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80144C90 00141A90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80144C94 00141A94  7C 7F 1B 78 */	mr r31, r3
/* 80144C98 00141A98  4B FB A1 A5 */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 80144C9C 00141A9C  3C 80 80 31 */	lis r4, __vt__Q24zNPC35bone_container_esc__0_Q24zNPC10blade_bone_esc__1_@ha
/* 80144CA0 00141AA0  7F E3 FB 78 */	mr r3, r31
/* 80144CA4 00141AA4  38 04 E8 F4 */	addi r0, r4, __vt__Q24zNPC35bone_container_esc__0_Q24zNPC10blade_bone_esc__1_@l
/* 80144CA8 00141AA8  90 1F 00 04 */	stw r0, 4(r31)
/* 80144CAC 00141AAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80144CB0 00141AB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80144CB4 00141AB4  7C 08 03 A6 */	mtlr r0
/* 80144CB8 00141AB8  38 21 00 10 */	addi r1, r1, 0x10
/* 80144CBC 00141ABC  4E 80 00 20 */	blr 

.global reset__Q24zNPC5viperFv
reset__Q24zNPC5viperFv:
/* 80144CC0 00141AC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80144CC4 00141AC4  7C 08 02 A6 */	mflr r0
/* 80144CC8 00141AC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80144CCC 00141ACC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80144CD0 00141AD0  7C 7F 1B 78 */	mr r31, r3
/* 80144CD4 00141AD4  4B FF E8 C1 */	bl reset__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Fv
/* 80144CD8 00141AD8  C0 3F 04 7C */	lfs f1, 0x47c(r31)
/* 80144CDC 00141ADC  38 7F 02 64 */	addi r3, r31, 0x264
/* 80144CE0 00141AE0  4B FB BA A5 */	bl set_speed__Q24zNPC17follow_movepointsFf
/* 80144CE4 00141AE4  38 00 00 00 */	li r0, 0
/* 80144CE8 00141AE8  7F E3 FB 78 */	mr r3, r31
/* 80144CEC 00141AEC  98 1F 04 79 */	stb r0, 0x479(r31)
/* 80144CF0 00141AF0  48 04 3B 05 */	bl get_combat__Q24zNPC6commonFv
/* 80144CF4 00141AF4  80 9F 04 98 */	lwz r4, 0x498(r31)
/* 80144CF8 00141AF8  38 00 00 00 */	li r0, 0
/* 80144CFC 00141AFC  A8 63 00 1C */	lha r3, 0x1c(r3)
/* 80144D00 00141B00  7C 64 18 50 */	subf r3, r4, r3
/* 80144D04 00141B04  90 7F 04 94 */	stw r3, 0x494(r31)
/* 80144D08 00141B08  90 1F 04 84 */	stw r0, 0x484(r31)
/* 80144D0C 00141B0C  88 1F 04 7A */	lbz r0, 0x47a(r31)
/* 80144D10 00141B10  28 00 00 00 */	cmplwi r0, 0
/* 80144D14 00141B14  41 82 00 2C */	beq lbl_80144D40
/* 80144D18 00141B18  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80144D1C 00141B1C  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80144D20 00141B20  80 63 00 F4 */	lwz r3, 0xf4(r3)
/* 80144D24 00141B24  28 03 00 00 */	cmplwi r3, 0
/* 80144D28 00141B28  41 82 00 18 */	beq lbl_80144D40
/* 80144D2C 00141B2C  88 1F 04 78 */	lbz r0, 0x478(r31)
/* 80144D30 00141B30  28 00 00 00 */	cmplwi r0, 0
/* 80144D34 00141B34  41 82 00 0C */	beq lbl_80144D40
/* 80144D38 00141B38  38 80 00 00 */	li r4, 0
/* 80144D3C 00141B3C  48 09 F3 C9 */	bl set_stage_count__Q24zHud9BossMeterFUc
lbl_80144D40:
/* 80144D40 00141B40  38 00 00 00 */	li r0, 0
/* 80144D44 00141B44  98 1F 04 78 */	stb r0, 0x478(r31)
/* 80144D48 00141B48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80144D4C 00141B4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80144D50 00141B50  7C 08 03 A6 */	mtlr r0
/* 80144D54 00141B54  38 21 00 10 */	addi r1, r1, 0x10
/* 80144D58 00141B58  4E 80 00 20 */	blr 

.global setup__Q24zNPC5viperFv
setup__Q24zNPC5viperFv:
/* 80144D5C 00141B5C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80144D60 00141B60  7C 08 02 A6 */	mflr r0
/* 80144D64 00141B64  38 80 00 00 */	li r4, 0
/* 80144D68 00141B68  90 01 00 24 */	stw r0, 0x24(r1)
/* 80144D6C 00141B6C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80144D70 00141B70  7C 7F 1B 78 */	mr r31, r3
/* 80144D74 00141B74  88 03 01 34 */	lbz r0, 0x134(r3)
/* 80144D78 00141B78  50 80 36 72 */	rlwimi r0, r4, 6, 0x19, 0x19
/* 80144D7C 00141B7C  98 03 01 34 */	stb r0, 0x134(r3)
/* 80144D80 00141B80  4B FF E2 81 */	bl setup__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Fv
/* 80144D84 00141B84  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 80144D88 00141B88  7F E3 FB 78 */	mr r3, r31
/* 80144D8C 00141B8C  38 C4 40 08 */	addi r6, r4, _esc__2_stringBase0_88@l
/* 80144D90 00141B90  38 A1 00 0C */	addi r5, r1, 0xc
/* 80144D94 00141B94  38 86 02 B1 */	addi r4, r6, 0x2b1
/* 80144D98 00141B98  38 C6 00 9D */	addi r6, r6, 0x9d
/* 80144D9C 00141B9C  4B FB 9B D9 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 80144DA0 00141BA0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_88@ha
/* 80144DA4 00141BA4  C0 22 B6 3C */	lfs f1, _esc__2_2543@sda21(r2)
/* 80144DA8 00141BA8  38 83 40 08 */	addi r4, r3, _esc__2_stringBase0_88@l
/* 80144DAC 00141BAC  7F E3 FB 78 */	mr r3, r31
/* 80144DB0 00141BB0  38 84 02 BD */	addi r4, r4, 0x2bd
/* 80144DB4 00141BB4  38 BF 04 80 */	addi r5, r31, 0x480
/* 80144DB8 00141BB8  4B FB 9A D5 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80144DBC 00141BBC  C0 22 B5 5C */	lfs f1, _esc__2_1362_0@sda21(r2)
/* 80144DC0 00141BC0  C0 1F 04 80 */	lfs f0, 0x480(r31)
/* 80144DC4 00141BC4  EC 01 00 32 */	fmuls f0, f1, f0
/* 80144DC8 00141BC8  D0 1F 04 80 */	stfs f0, 0x480(r31)
/* 80144DCC 00141BCC  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80144DD0 00141BD0  4B F2 7E 51 */	bl xStrHash__FPCc
/* 80144DD4 00141BD4  28 03 00 00 */	cmplwi r3, 0
/* 80144DD8 00141BD8  41 82 00 14 */	beq lbl_80144DEC
/* 80144DDC 00141BDC  38 81 00 08 */	addi r4, r1, 8
/* 80144DE0 00141BE0  4B F2 74 C1 */	bl xSTFindAsset__FUiPUi
/* 80144DE4 00141BE4  90 7F 04 9C */	stw r3, 0x49c(r31)
/* 80144DE8 00141BE8  48 00 00 0C */	b lbl_80144DF4
lbl_80144DEC:
/* 80144DEC 00141BEC  38 00 00 00 */	li r0, 0
/* 80144DF0 00141BF0  90 1F 04 9C */	stw r0, 0x49c(r31)
lbl_80144DF4:
/* 80144DF4 00141BF4  7F E3 FB 78 */	mr r3, r31
/* 80144DF8 00141BF8  48 04 39 FD */	bl get_combat__Q24zNPC6commonFv
/* 80144DFC 00141BFC  A8 03 00 1C */	lha r0, 0x1c(r3)
/* 80144E00 00141C00  3C 60 80 2E */	lis r3, _esc__2_stringBase0_88@ha
/* 80144E04 00141C04  80 BF 04 98 */	lwz r5, 0x498(r31)
/* 80144E08 00141C08  38 83 40 08 */	addi r4, r3, _esc__2_stringBase0_88@l
/* 80144E0C 00141C0C  C0 22 B6 40 */	lfs f1, _esc__2_2544@sda21(r2)
/* 80144E10 00141C10  7F E3 FB 78 */	mr r3, r31
/* 80144E14 00141C14  7C 05 00 50 */	subf r0, r5, r0
/* 80144E18 00141C18  38 84 02 C2 */	addi r4, r4, 0x2c2
/* 80144E1C 00141C1C  90 1F 04 94 */	stw r0, 0x494(r31)
/* 80144E20 00141C20  38 BF 04 AC */	addi r5, r31, 0x4ac
/* 80144E24 00141C24  4B FB 9A 69 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80144E28 00141C28  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 80144E2C 00141C2C  7F E3 FB 78 */	mr r3, r31
/* 80144E30 00141C30  38 84 40 08 */	addi r4, r4, _esc__2_stringBase0_88@l
/* 80144E34 00141C34  38 BF 04 98 */	addi r5, r31, 0x498
/* 80144E38 00141C38  38 84 02 D1 */	addi r4, r4, 0x2d1
/* 80144E3C 00141C3C  38 C0 00 0A */	li r6, 0xa
/* 80144E40 00141C40  4B FB 99 0D */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 80144E44 00141C44  3C 80 80 2E */	lis r4, _esc__2_stringBase0_88@ha
/* 80144E48 00141C48  7F E3 FB 78 */	mr r3, r31
/* 80144E4C 00141C4C  38 84 40 08 */	addi r4, r4, _esc__2_stringBase0_88@l
/* 80144E50 00141C50  38 BF 04 7A */	addi r5, r31, 0x47a
/* 80144E54 00141C54  38 84 02 E6 */	addi r4, r4, 0x2e6
/* 80144E58 00141C58  38 C0 00 01 */	li r6, 1
/* 80144E5C 00141C5C  4B FB 99 A9 */	bl get_parameter__Q24zNPC4baseFPCcPbb
/* 80144E60 00141C60  3C 60 80 2E */	lis r3, _esc__2_stringBase0_88@ha
/* 80144E64 00141C64  C0 22 B5 58 */	lfs f1, _esc__2_1361@sda21(r2)
/* 80144E68 00141C68  38 83 40 08 */	addi r4, r3, _esc__2_stringBase0_88@l
/* 80144E6C 00141C6C  7F E3 FB 78 */	mr r3, r31
/* 80144E70 00141C70  38 84 02 F1 */	addi r4, r4, 0x2f1
/* 80144E74 00141C74  38 BF 04 7C */	addi r5, r31, 0x47c
/* 80144E78 00141C78  4B FB 9A 15 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80144E7C 00141C7C  C0 3F 04 7C */	lfs f1, 0x47c(r31)
/* 80144E80 00141C80  38 7F 02 64 */	addi r3, r31, 0x264
/* 80144E84 00141C84  4B FB B9 01 */	bl set_speed__Q24zNPC17follow_movepointsFf
/* 80144E88 00141C88  38 00 00 00 */	li r0, 0
/* 80144E8C 00141C8C  98 1F 04 79 */	stb r0, 0x479(r31)
/* 80144E90 00141C90  90 1F 04 84 */	stw r0, 0x484(r31)
/* 80144E94 00141C94  98 1F 04 78 */	stb r0, 0x478(r31)
/* 80144E98 00141C98  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80144E9C 00141C9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80144EA0 00141CA0  7C 08 03 A6 */	mtlr r0
/* 80144EA4 00141CA4  38 21 00 20 */	addi r1, r1, 0x20
/* 80144EA8 00141CA8  4E 80 00 20 */	blr 

.global system_event__Q24zNPC5viperFP5xBaseP5xBaseUiPCfP5xBaseUi
system_event__Q24zNPC5viperFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 80144EAC 00141CAC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80144EB0 00141CB0  7C 08 02 A6 */	mflr r0
/* 80144EB4 00141CB4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80144EB8 00141CB8  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 80144EBC 00141CBC  7C DC 33 78 */	mr r28, r6
/* 80144EC0 00141CC0  2C 1C 01 FB */	cmpwi r28, 0x1fb
/* 80144EC4 00141CC4  7C 79 1B 78 */	mr r25, r3
/* 80144EC8 00141CC8  7C 9A 23 78 */	mr r26, r4
/* 80144ECC 00141CCC  7C BB 2B 78 */	mr r27, r5
/* 80144ED0 00141CD0  7C FD 3B 78 */	mr r29, r7
/* 80144ED4 00141CD4  7D 1E 43 78 */	mr r30, r8
/* 80144ED8 00141CD8  7D 3F 4B 78 */	mr r31, r9
/* 80144EDC 00141CDC  41 82 00 C8 */	beq lbl_80144FA4
/* 80144EE0 00141CE0  40 80 00 28 */	bge lbl_80144F08
/* 80144EE4 00141CE4  2C 1C 00 B0 */	cmpwi r28, 0xb0
/* 80144EE8 00141CE8  41 82 01 04 */	beq lbl_80144FEC
/* 80144EEC 00141CEC  40 80 00 10 */	bge lbl_80144EFC
/* 80144EF0 00141CF0  2C 1C 00 AF */	cmpwi r28, 0xaf
/* 80144EF4 00141CF4  40 80 00 B8 */	bge lbl_80144FAC
/* 80144EF8 00141CF8  48 00 00 F4 */	b lbl_80144FEC
lbl_80144EFC:
/* 80144EFC 00141CFC  2C 1C 00 B2 */	cmpwi r28, 0xb2
/* 80144F00 00141D00  40 80 00 EC */	bge lbl_80144FEC
/* 80144F04 00141D04  48 00 00 50 */	b lbl_80144F54
lbl_80144F08:
/* 80144F08 00141D08  2C 1C 02 BC */	cmpwi r28, 0x2bc
/* 80144F0C 00141D0C  41 82 00 34 */	beq lbl_80144F40
/* 80144F10 00141D10  40 80 00 10 */	bge lbl_80144F20
/* 80144F14 00141D14  2C 1C 02 BB */	cmpwi r28, 0x2bb
/* 80144F18 00141D18  40 80 00 14 */	bge lbl_80144F2C
/* 80144F1C 00141D1C  48 00 00 D0 */	b lbl_80144FEC
lbl_80144F20:
/* 80144F20 00141D20  2C 1C 02 EA */	cmpwi r28, 0x2ea
/* 80144F24 00141D24  41 82 00 3C */	beq lbl_80144F60
/* 80144F28 00141D28  48 00 00 C4 */	b lbl_80144FEC
lbl_80144F2C:
/* 80144F2C 00141D2C  38 00 00 01 */	li r0, 1
/* 80144F30 00141D30  38 79 02 64 */	addi r3, r25, 0x264
/* 80144F34 00141D34  98 19 04 79 */	stb r0, 0x479(r25)
/* 80144F38 00141D38  48 00 00 F5 */	bl set_orient_to_player__Q24zNPC17follow_movepointsFv
/* 80144F3C 00141D3C  48 00 00 B0 */	b lbl_80144FEC
lbl_80144F40:
/* 80144F40 00141D40  38 00 00 00 */	li r0, 0
/* 80144F44 00141D44  38 79 02 64 */	addi r3, r25, 0x264
/* 80144F48 00141D48  98 19 04 79 */	stb r0, 0x479(r25)
/* 80144F4C 00141D4C  48 00 00 D5 */	bl set_orient_to_path__Q24zNPC17follow_movepointsFv
/* 80144F50 00141D50  48 00 00 9C */	b lbl_80144FEC
lbl_80144F54:
/* 80144F54 00141D54  38 00 00 00 */	li r0, 0
/* 80144F58 00141D58  90 19 04 84 */	stw r0, 0x484(r25)
/* 80144F5C 00141D5C  48 00 00 90 */	b lbl_80144FEC
lbl_80144F60:
/* 80144F60 00141D60  C0 1D 00 00 */	lfs f0, 0(r29)
/* 80144F64 00141D64  38 00 00 01 */	li r0, 1
/* 80144F68 00141D68  90 19 04 B0 */	stw r0, 0x4b0(r25)
/* 80144F6C 00141D6C  FC 00 00 1E */	fctiwz f0, f0
/* 80144F70 00141D70  D8 01 00 08 */	stfd f0, 8(r1)
/* 80144F74 00141D74  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80144F78 00141D78  90 19 04 84 */	stw r0, 0x484(r25)
/* 80144F7C 00141D7C  80 19 04 84 */	lwz r0, 0x484(r25)
/* 80144F80 00141D80  2C 00 00 00 */	cmpwi r0, 0
/* 80144F84 00141D84  40 82 00 10 */	bne lbl_80144F94
/* 80144F88 00141D88  3C 60 00 0F */	lis r3, 0x000F4240@ha
/* 80144F8C 00141D8C  38 03 42 40 */	addi r0, r3, 0x000F4240@l
/* 80144F90 00141D90  90 19 04 84 */	stw r0, 0x484(r25)
lbl_80144F94:
/* 80144F94 00141D94  C0 1D 00 04 */	lfs f0, 4(r29)
/* 80144F98 00141D98  D0 19 04 88 */	stfs f0, 0x488(r25)
/* 80144F9C 00141D9C  93 D9 04 90 */	stw r30, 0x490(r25)
/* 80144FA0 00141DA0  48 00 00 4C */	b lbl_80144FEC
lbl_80144FA4:
/* 80144FA4 00141DA4  93 D9 04 90 */	stw r30, 0x490(r25)
/* 80144FA8 00141DA8  48 00 00 44 */	b lbl_80144FEC
lbl_80144FAC:
/* 80144FAC 00141DAC  C0 1D 00 00 */	lfs f0, 0(r29)
/* 80144FB0 00141DB0  38 00 00 00 */	li r0, 0
/* 80144FB4 00141DB4  90 19 04 B0 */	stw r0, 0x4b0(r25)
/* 80144FB8 00141DB8  FC 00 00 1E */	fctiwz f0, f0
/* 80144FBC 00141DBC  D8 01 00 08 */	stfd f0, 8(r1)
/* 80144FC0 00141DC0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80144FC4 00141DC4  90 19 04 84 */	stw r0, 0x484(r25)
/* 80144FC8 00141DC8  80 19 04 84 */	lwz r0, 0x484(r25)
/* 80144FCC 00141DCC  2C 00 00 00 */	cmpwi r0, 0
/* 80144FD0 00141DD0  40 82 00 10 */	bne lbl_80144FE0
/* 80144FD4 00141DD4  3C 60 00 0F */	lis r3, 0x000F4240@ha
/* 80144FD8 00141DD8  38 03 42 40 */	addi r0, r3, 0x000F4240@l
/* 80144FDC 00141DDC  90 19 04 84 */	stw r0, 0x484(r25)
lbl_80144FE0:
/* 80144FE0 00141DE0  C0 1D 00 04 */	lfs f0, 4(r29)
/* 80144FE4 00141DE4  D0 19 04 88 */	stfs f0, 0x488(r25)
/* 80144FE8 00141DE8  93 D9 04 90 */	stw r30, 0x490(r25)
lbl_80144FEC:
/* 80144FEC 00141DEC  7F 23 CB 78 */	mr r3, r25
/* 80144FF0 00141DF0  7F 44 D3 78 */	mr r4, r26
/* 80144FF4 00141DF4  7F 65 DB 78 */	mr r5, r27
/* 80144FF8 00141DF8  7F 86 E3 78 */	mr r6, r28
/* 80144FFC 00141DFC  7F A7 EB 78 */	mr r7, r29
/* 80145000 00141E00  7F C8 F3 78 */	mr r8, r30
/* 80145004 00141E04  7F E9 FB 78 */	mr r9, r31
/* 80145008 00141E08  48 04 41 15 */	bl system_event__Q24zNPC6commonFP5xBaseP5xBaseUiPCfP5xBaseUi
/* 8014500C 00141E0C  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 80145010 00141E10  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80145014 00141E14  7C 08 03 A6 */	mtlr r0
/* 80145018 00141E18  38 21 00 30 */	addi r1, r1, 0x30
/* 8014501C 00141E1C  4E 80 00 20 */	blr 

.global set_orient_to_path__Q24zNPC17follow_movepointsFv
set_orient_to_path__Q24zNPC17follow_movepointsFv:
/* 80145020 00141E20  38 00 00 01 */	li r0, 1
/* 80145024 00141E24  98 03 00 10 */	stb r0, 0x10(r3)
/* 80145028 00141E28  4E 80 00 20 */	blr 

.global set_orient_to_player__Q24zNPC17follow_movepointsFv
set_orient_to_player__Q24zNPC17follow_movepointsFv:
/* 8014502C 00141E2C  38 00 00 00 */	li r0, 0
/* 80145030 00141E30  98 03 00 10 */	stb r0, 0x10(r3)
/* 80145034 00141E34  4E 80 00 20 */	blr 

.global update_npc__Q24zNPC5viperFf
update_npc__Q24zNPC5viperFf:
/* 80145038 00141E38  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8014503C 00141E3C  7C 08 02 A6 */	mflr r0
/* 80145040 00141E40  90 01 00 54 */	stw r0, 0x54(r1)
/* 80145044 00141E44  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80145048 00141E48  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 8014504C 00141E4C  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 80145050 00141E50  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 80145054 00141E54  BF A1 00 24 */	stmw r29, 0x24(r1)
/* 80145058 00141E58  7C 7F 1B 78 */	mr r31, r3
/* 8014505C 00141E5C  FF C0 08 90 */	fmr f30, f1
/* 80145060 00141E60  80 03 04 90 */	lwz r0, 0x490(r3)
/* 80145064 00141E64  28 00 00 00 */	cmplwi r0, 0
/* 80145068 00141E68  40 82 00 4C */	bne lbl_801450B4
/* 8014506C 00141E6C  3B A0 00 00 */	li r29, 0
/* 80145070 00141E70  48 00 00 30 */	b lbl_801450A0
lbl_80145074:
/* 80145074 00141E74  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80145078 00141E78  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8014507C 00141E7C  4B EC 63 AD */	bl xEntGetCenter__FPC4xEnt
/* 80145080 00141E80  7C 7E 1B 78 */	mr r30, r3
/* 80145084 00141E84  7F A4 EB 78 */	mr r4, r29
/* 80145088 00141E88  38 7F 04 30 */	addi r3, r31, 0x430
/* 8014508C 00141E8C  4B FF 30 5D */	bl __vc__Q24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_Fi
/* 80145090 00141E90  FC 20 F0 90 */	fmr f1, f30
/* 80145094 00141E94  7F C4 F3 78 */	mr r4, r30
/* 80145098 00141E98  4B FB FA 4D */	bl aim_at__Q24zNPC8aim_boneFRC5xVec3f
/* 8014509C 00141E9C  3B BD 00 01 */	addi r29, r29, 1
lbl_801450A0:
/* 801450A0 00141EA0  38 7F 04 30 */	addi r3, r31, 0x430
/* 801450A4 00141EA4  4B FF 30 D1 */	bl size__Q24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_Fv
/* 801450A8 00141EA8  7C 1D 18 00 */	cmpw r29, r3
/* 801450AC 00141EAC  41 80 FF C8 */	blt lbl_80145074
/* 801450B0 00141EB0  48 00 00 44 */	b lbl_801450F4
lbl_801450B4:
/* 801450B4 00141EB4  3B A0 00 00 */	li r29, 0
/* 801450B8 00141EB8  48 00 00 2C */	b lbl_801450E4
lbl_801450BC:
/* 801450BC 00141EBC  80 7F 04 90 */	lwz r3, 0x490(r31)
/* 801450C0 00141EC0  4B EC 63 69 */	bl xEntGetCenter__FPC4xEnt
/* 801450C4 00141EC4  7C 7E 1B 78 */	mr r30, r3
/* 801450C8 00141EC8  7F A4 EB 78 */	mr r4, r29
/* 801450CC 00141ECC  38 7F 04 30 */	addi r3, r31, 0x430
/* 801450D0 00141ED0  4B FF 30 19 */	bl __vc__Q24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_Fi
/* 801450D4 00141ED4  FC 20 F0 90 */	fmr f1, f30
/* 801450D8 00141ED8  7F C4 F3 78 */	mr r4, r30
/* 801450DC 00141EDC  4B FB FA 09 */	bl aim_at__Q24zNPC8aim_boneFRC5xVec3f
/* 801450E0 00141EE0  3B BD 00 01 */	addi r29, r29, 1
lbl_801450E4:
/* 801450E4 00141EE4  38 7F 04 30 */	addi r3, r31, 0x430
/* 801450E8 00141EE8  4B FF 30 8D */	bl size__Q24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_Fv
/* 801450EC 00141EEC  7C 1D 18 00 */	cmpw r29, r3
/* 801450F0 00141EF0  41 80 FF CC */	blt lbl_801450BC
lbl_801450F4:
/* 801450F4 00141EF4  80 1F 04 84 */	lwz r0, 0x484(r31)
/* 801450F8 00141EF8  2C 00 00 00 */	cmpwi r0, 0
/* 801450FC 00141EFC  40 81 00 D8 */	ble lbl_801451D4
/* 80145100 00141F00  C0 1F 04 8C */	lfs f0, 0x48c(r31)
/* 80145104 00141F04  C3 E2 B5 64 */	lfs f31, _esc__2_1368@sda21(r2)
/* 80145108 00141F08  EC 00 F0 28 */	fsubs f0, f0, f30
/* 8014510C 00141F0C  D0 1F 04 8C */	stfs f0, 0x48c(r31)
/* 80145110 00141F10  48 00 00 AC */	b lbl_801451BC
lbl_80145114:
/* 80145114 00141F14  80 1F 04 B0 */	lwz r0, 0x4b0(r31)
/* 80145118 00141F18  2C 00 00 01 */	cmpwi r0, 1
/* 8014511C 00141F1C  41 82 00 48 */	beq lbl_80145164
/* 80145120 00141F20  40 80 00 74 */	bge lbl_80145194
/* 80145124 00141F24  2C 00 00 00 */	cmpwi r0, 0
/* 80145128 00141F28  40 80 00 08 */	bge lbl_80145130
/* 8014512C 00141F2C  48 00 00 68 */	b lbl_80145194
lbl_80145130:
/* 80145130 00141F30  3B A0 00 00 */	li r29, 0
/* 80145134 00141F34  48 00 00 1C */	b lbl_80145150
lbl_80145138:
/* 80145138 00141F38  7F A4 EB 78 */	mr r4, r29
/* 8014513C 00141F3C  38 7F 04 48 */	addi r3, r31, 0x448
/* 80145140 00141F40  4B FE F5 79 */	bl __vc__Q24zNPC35bone_container_esc__0_Q24zNPC10laser_bone_esc__1_Fi
/* 80145144 00141F44  C0 22 B5 64 */	lfs f1, _esc__2_1368@sda21(r2)
/* 80145148 00141F48  4B FB DB E5 */	bl fire__Q24zNPC10laser_boneFf
/* 8014514C 00141F4C  3B BD 00 01 */	addi r29, r29, 1
lbl_80145150:
/* 80145150 00141F50  38 7F 04 48 */	addi r3, r31, 0x448
/* 80145154 00141F54  4B FE F6 41 */	bl size__Q24zNPC35bone_container_esc__0_Q24zNPC10laser_bone_esc__1_Fv
/* 80145158 00141F58  7C 1D 18 00 */	cmpw r29, r3
/* 8014515C 00141F5C  41 80 FF DC */	blt lbl_80145138
/* 80145160 00141F60  48 00 00 34 */	b lbl_80145194
lbl_80145164:
/* 80145164 00141F64  3B A0 00 00 */	li r29, 0
/* 80145168 00141F68  48 00 00 1C */	b lbl_80145184
lbl_8014516C:
/* 8014516C 00141F6C  7F A4 EB 78 */	mr r4, r29
/* 80145170 00141F70  38 7F 04 60 */	addi r3, r31, 0x460
/* 80145174 00141F74  48 00 01 D5 */	bl __vc__Q24zNPC36bone_container_esc__0_Q24zNPC11rocket_bone_esc__1_Fi
/* 80145178 00141F78  80 9F 04 90 */	lwz r4, 0x490(r31)
/* 8014517C 00141F7C  4B FF F8 E5 */	bl fire__Q24zNPC11rocket_boneFP4xEnt
/* 80145180 00141F80  3B BD 00 01 */	addi r29, r29, 1
lbl_80145184:
/* 80145184 00141F84  38 7F 04 60 */	addi r3, r31, 0x460
/* 80145188 00141F88  48 00 01 B9 */	bl size__Q24zNPC36bone_container_esc__0_Q24zNPC11rocket_bone_esc__1_Fv
/* 8014518C 00141F8C  7C 1D 18 00 */	cmpw r29, r3
/* 80145190 00141F90  41 80 FF DC */	blt lbl_8014516C
lbl_80145194:
/* 80145194 00141F94  80 7F 04 84 */	lwz r3, 0x484(r31)
/* 80145198 00141F98  38 03 FF FF */	addi r0, r3, -1
/* 8014519C 00141F9C  90 1F 04 84 */	stw r0, 0x484(r31)
/* 801451A0 00141FA0  80 1F 04 84 */	lwz r0, 0x484(r31)
/* 801451A4 00141FA4  2C 00 00 00 */	cmpwi r0, 0
/* 801451A8 00141FA8  40 81 00 14 */	ble lbl_801451BC
/* 801451AC 00141FAC  C0 3F 04 8C */	lfs f1, 0x48c(r31)
/* 801451B0 00141FB0  C0 1F 04 88 */	lfs f0, 0x488(r31)
/* 801451B4 00141FB4  EC 01 00 2A */	fadds f0, f1, f0
/* 801451B8 00141FB8  D0 1F 04 8C */	stfs f0, 0x48c(r31)
lbl_801451BC:
/* 801451BC 00141FBC  C0 1F 04 8C */	lfs f0, 0x48c(r31)
/* 801451C0 00141FC0  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 801451C4 00141FC4  40 80 00 10 */	bge lbl_801451D4
/* 801451C8 00141FC8  80 1F 04 84 */	lwz r0, 0x484(r31)
/* 801451CC 00141FCC  2C 00 00 00 */	cmpwi r0, 0
/* 801451D0 00141FD0  41 81 FF 44 */	bgt lbl_80145114
lbl_801451D4:
/* 801451D4 00141FD4  7F E3 FB 78 */	mr r3, r31
/* 801451D8 00141FD8  48 04 36 1D */	bl get_combat__Q24zNPC6commonFv
/* 801451DC 00141FDC  28 03 00 00 */	cmplwi r3, 0
/* 801451E0 00141FE0  41 82 00 1C */	beq lbl_801451FC
/* 801451E4 00141FE4  A8 03 00 1C */	lha r0, 0x1c(r3)
/* 801451E8 00141FE8  2C 00 00 00 */	cmpwi r0, 0
/* 801451EC 00141FEC  41 81 00 10 */	bgt lbl_801451FC
/* 801451F0 00141FF0  C0 22 B5 64 */	lfs f1, _esc__2_1368@sda21(r2)
/* 801451F4 00141FF4  38 7F 02 64 */	addi r3, r31, 0x264
/* 801451F8 00141FF8  4B FB B5 8D */	bl set_speed__Q24zNPC17follow_movepointsFf
lbl_801451FC:
/* 801451FC 00141FFC  88 1F 04 7A */	lbz r0, 0x47a(r31)
/* 80145200 00142000  28 00 00 00 */	cmplwi r0, 0
/* 80145204 00142004  41 82 00 A4 */	beq lbl_801452A8
/* 80145208 00142008  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8014520C 0014200C  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80145210 00142010  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 80145214 00142014  28 00 00 00 */	cmplwi r0, 0
/* 80145218 00142018  41 82 00 90 */	beq lbl_801452A8
/* 8014521C 0014201C  88 1F 04 78 */	lbz r0, 0x478(r31)
/* 80145220 00142020  28 00 00 00 */	cmplwi r0, 0
/* 80145224 00142024  40 82 00 20 */	bne lbl_80145244
/* 80145228 00142028  38 00 00 01 */	li r0, 1
/* 8014522C 0014202C  38 80 00 01 */	li r4, 1
/* 80145230 00142030  98 1F 04 78 */	stb r0, 0x478(r31)
/* 80145234 00142034  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80145238 00142038  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8014523C 0014203C  80 63 00 F4 */	lwz r3, 0xf4(r3)
/* 80145240 00142040  48 09 EE C5 */	bl set_stage_count__Q24zHud9BossMeterFUc
lbl_80145244:
/* 80145244 00142044  7F E3 FB 78 */	mr r3, r31
/* 80145248 00142048  48 04 35 AD */	bl get_combat__Q24zNPC6commonFv
/* 8014524C 0014204C  A8 83 00 1E */	lha r4, 0x1e(r3)
/* 80145250 00142050  3C 00 43 30 */	lis r0, 0x4330
/* 80145254 00142054  90 01 00 08 */	stw r0, 8(r1)
/* 80145258 00142058  7F E3 FB 78 */	mr r3, r31
/* 8014525C 0014205C  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 80145260 00142060  C8 22 B6 48 */	lfd f1, _esc__2_2668@sda21(r2)
/* 80145264 00142064  90 01 00 0C */	stw r0, 0xc(r1)
/* 80145268 00142068  C8 01 00 08 */	lfd f0, 8(r1)
/* 8014526C 0014206C  EF E0 08 28 */	fsubs f31, f0, f1
/* 80145270 00142070  48 04 35 85 */	bl get_combat__Q24zNPC6commonFv
/* 80145274 00142074  A8 83 00 1C */	lha r4, 0x1c(r3)
/* 80145278 00142078  3C 00 43 30 */	lis r0, 0x4330
/* 8014527C 0014207C  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80145280 00142080  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 80145284 00142084  90 01 00 10 */	stw r0, 0x10(r1)
/* 80145288 00142088  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8014528C 0014208C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80145290 00142090  C8 22 B6 48 */	lfd f1, _esc__2_2668@sda21(r2)
/* 80145294 00142094  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80145298 00142098  80 63 00 F4 */	lwz r3, 0xf4(r3)
/* 8014529C 0014209C  EC 00 08 28 */	fsubs f0, f0, f1
/* 801452A0 001420A0  EC 20 F8 24 */	fdivs f1, f0, f31
/* 801452A4 001420A4  48 09 EF 59 */	bl set_health__Q24zHud9BossMeterFf
lbl_801452A8:
/* 801452A8 001420A8  FC 20 F0 90 */	fmr f1, f30
/* 801452AC 001420AC  7F E3 FB 78 */	mr r3, r31
/* 801452B0 001420B0  4B FF DE 75 */	bl update_npc__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Ff
/* 801452B4 001420B4  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 801452B8 001420B8  38 82 90 30 */	addi r4, r2, m_UnitAxisY__5xVec3@sda21
/* 801452BC 001420BC  4B EC 5F A9 */	bl dot__5xVec3CFRC5xVec3
/* 801452C0 001420C0  4B EC C6 D1 */	bl xacos__Ff
/* 801452C4 001420C4  C0 42 B6 44 */	lfs f2, _esc__2_2666@sda21(r2)
/* 801452C8 001420C8  C0 1F 04 AC */	lfs f0, 0x4ac(r31)
/* 801452CC 001420CC  EC 61 10 28 */	fsubs f3, f1, f2
/* 801452D0 001420D0  C0 22 B5 50 */	lfs f1, _esc__2_1359_1@sda21(r2)
/* 801452D4 001420D4  C0 42 B5 68 */	lfs f2, _esc__2_1394_1@sda21(r2)
/* 801452D8 001420D8  EC 03 00 24 */	fdivs f0, f3, f0
/* 801452DC 001420DC  EC 21 00 2A */	fadds f1, f1, f0
/* 801452E0 001420E0  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 801452E4 001420E4  40 80 00 08 */	bge lbl_801452EC
/* 801452E8 001420E8  FC 40 08 90 */	fmr f2, f1
lbl_801452EC:
/* 801452EC 001420EC  C0 02 B5 64 */	lfs f0, _esc__2_1368@sda21(r2)
/* 801452F0 001420F0  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 801452F4 001420F4  40 81 00 08 */	ble lbl_801452FC
/* 801452F8 001420F8  48 00 00 14 */	b lbl_8014530C
lbl_801452FC:
/* 801452FC 001420FC  C0 02 B5 68 */	lfs f0, _esc__2_1394_1@sda21(r2)
/* 80145300 00142100  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80145304 00142104  40 80 00 08 */	bge lbl_8014530C
/* 80145308 00142108  FC 00 08 90 */	fmr f0, f1
lbl_8014530C:
/* 8014530C 0014210C  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80145310 00142110  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80145314 00142114  80 63 00 08 */	lwz r3, 8(r3)
/* 80145318 00142118  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8014531C 0014211C  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 80145320 00142120  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80145324 00142124  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 80145328 00142128  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 8014532C 0014212C  BB A1 00 24 */	lmw r29, 0x24(r1)
/* 80145330 00142130  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80145334 00142134  7C 08 03 A6 */	mtlr r0
/* 80145338 00142138  38 21 00 50 */	addi r1, r1, 0x50
/* 8014533C 0014213C  4E 80 00 20 */	blr 

.global size__Q24zNPC36bone_container_esc__0_Q24zNPC11rocket_bone_esc__1_Fv
size__Q24zNPC36bone_container_esc__0_Q24zNPC11rocket_bone_esc__1_Fv:
/* 80145340 00142140  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80145344 00142144  4E 80 00 20 */	blr 

.global __vc__Q24zNPC36bone_container_esc__0_Q24zNPC11rocket_bone_esc__1_Fi
__vc__Q24zNPC36bone_container_esc__0_Q24zNPC11rocket_bone_esc__1_Fi:
/* 80145348 00142148  1C 04 00 54 */	mulli r0, r4, 0x54
/* 8014534C 0014214C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80145350 00142150  7C 63 02 14 */	add r3, r3, r0
/* 80145354 00142154  4E 80 00 20 */	blr 

.global get_aim_dir__Q24zNPC5viperCFv
get_aim_dir__Q24zNPC5viperCFv:
/* 80145358 00142158  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 8014535C 0014215C  7C 2C 0B 78 */	mr r12, r1
/* 80145360 00142160  21 6B FF B0 */	subfic r11, r11, -80
/* 80145364 00142164  7C 21 59 6E */	stwux r1, r1, r11
/* 80145368 00142168  7C 08 02 A6 */	mflr r0
/* 8014536C 0014216C  38 82 89 FC */	addi r4, r2, g_X3@sda21
/* 80145370 00142170  90 0C 00 04 */	stw r0, 4(r12)
/* 80145374 00142174  93 EC FF FC */	stw r31, -4(r12)
/* 80145378 00142178  7C 7F 1B 78 */	mr r31, r3
/* 8014537C 0014217C  38 61 00 10 */	addi r3, r1, 0x10
/* 80145380 00142180  C0 3F 04 80 */	lfs f1, 0x480(r31)
/* 80145384 00142184  4B EC C5 DD */	bl xMat3x3Rot__FP7xMat3x3PC5xVec3f
/* 80145388 00142188  38 7F 04 A0 */	addi r3, r31, 0x4a0
/* 8014538C 0014218C  38 81 00 10 */	addi r4, r1, 0x10
/* 80145390 00142190  38 BF 01 98 */	addi r5, r31, 0x198
/* 80145394 00142194  48 00 00 21 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_28
/* 80145398 00142198  38 7F 04 A0 */	addi r3, r31, 0x4a0
/* 8014539C 0014219C  81 41 00 00 */	lwz r10, 0(r1)
/* 801453A0 001421A0  80 0A 00 04 */	lwz r0, 4(r10)
/* 801453A4 001421A4  83 EA FF FC */	lwz r31, -4(r10)
/* 801453A8 001421A8  7C 08 03 A6 */	mtlr r0
/* 801453AC 001421AC  7D 41 53 78 */	mr r1, r10
/* 801453B0 001421B0  4E 80 00 20 */	blr 

.global xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_28
xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_28:
/* 801453B4 001421B4  C0 65 00 04 */	lfs f3, 4(r5)
/* 801453B8 001421B8  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 801453BC 001421BC  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 801453C0 001421C0  EC 00 00 F2 */	fmuls f0, f0, f3
/* 801453C4 001421C4  C0 C5 00 00 */	lfs f6, 0(r5)
/* 801453C8 001421C8  C0 24 00 00 */	lfs f1, 0(r4)
/* 801453CC 001421CC  EC 82 00 F2 */	fmuls f4, f2, f3
/* 801453D0 001421D0  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 801453D4 001421D4  C0 A4 00 04 */	lfs f5, 4(r4)
/* 801453D8 001421D8  EC 01 01 BA */	fmadds f0, f1, f6, f0
/* 801453DC 001421DC  C0 E5 00 08 */	lfs f7, 8(r5)
/* 801453E0 001421E0  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 801453E4 001421E4  EC 42 00 F2 */	fmuls f2, f2, f3
/* 801453E8 001421E8  C0 64 00 08 */	lfs f3, 8(r4)
/* 801453EC 001421EC  EC 85 21 BA */	fmadds f4, f5, f6, f4
/* 801453F0 001421F0  EC 01 01 FA */	fmadds f0, f1, f7, f0
/* 801453F4 001421F4  C0 A4 00 24 */	lfs f5, 0x24(r4)
/* 801453F8 001421F8  EC 23 11 BA */	fmadds f1, f3, f6, f2
/* 801453FC 001421FC  C0 44 00 28 */	lfs f2, 0x28(r4)
/* 80145400 00142200  EC 65 21 FA */	fmadds f3, f5, f7, f4
/* 80145404 00142204  D0 03 00 00 */	stfs f0, 0(r3)
/* 80145408 00142208  EC 02 09 FA */	fmadds f0, f2, f7, f1
/* 8014540C 0014220C  D0 63 00 04 */	stfs f3, 4(r3)
/* 80145410 00142210  D0 03 00 08 */	stfs f0, 8(r3)
/* 80145414 00142214  4E 80 00 20 */	blr 

.global damage__Q24zNPC5viperFRC17zCombatDamageInfo
damage__Q24zNPC5viperFRC17zCombatDamageInfo:
/* 80145418 00142218  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014541C 0014221C  7C 08 02 A6 */	mflr r0
/* 80145420 00142220  90 01 00 14 */	stw r0, 0x14(r1)
/* 80145424 00142224  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80145428 00142228  7C 7F 1B 78 */	mr r31, r3
/* 8014542C 0014222C  48 04 35 61 */	bl damage__Q24zNPC6commonFRC17zCombatDamageInfo
/* 80145430 00142230  7F E3 FB 78 */	mr r3, r31
/* 80145434 00142234  48 04 33 C1 */	bl get_combat__Q24zNPC6commonFv
/* 80145438 00142238  A8 03 00 1C */	lha r0, 0x1c(r3)
/* 8014543C 0014223C  80 7F 04 94 */	lwz r3, 0x494(r31)
/* 80145440 00142240  7C 00 18 00 */	cmpw r0, r3
/* 80145444 00142244  40 80 00 34 */	bge lbl_80145478
/* 80145448 00142248  80 1F 04 98 */	lwz r0, 0x498(r31)
/* 8014544C 0014224C  7C 00 18 50 */	subf r0, r0, r3
/* 80145450 00142250  90 1F 04 94 */	stw r0, 0x494(r31)
/* 80145454 00142254  80 7F 04 9C */	lwz r3, 0x49c(r31)
/* 80145458 00142258  28 03 00 00 */	cmplwi r3, 0
/* 8014545C 0014225C  41 82 00 1C */	beq lbl_80145478
/* 80145460 00142260  81 83 00 08 */	lwz r12, 8(r3)
/* 80145464 00142264  38 A0 00 00 */	li r5, 0
/* 80145468 00142268  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8014546C 0014226C  38 C0 00 00 */	li r6, 0
/* 80145470 00142270  7D 89 03 A6 */	mtctr r12
/* 80145474 00142274  4E 80 04 21 */	bctrl 
lbl_80145478:
/* 80145478 00142278  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014547C 0014227C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80145480 00142280  7C 08 03 A6 */	mtlr r0
/* 80145484 00142284  38 21 00 10 */	addi r1, r1, 0x10
/* 80145488 00142288  4E 80 00 20 */	blr 

.global kill__Q24zNPC5viperFb
kill__Q24zNPC5viperFb:
/* 8014548C 0014228C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80145490 00142290  7C 08 02 A6 */	mflr r0
/* 80145494 00142294  90 01 00 14 */	stw r0, 0x14(r1)
/* 80145498 00142298  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014549C 0014229C  7C 7F 1B 78 */	mr r31, r3
/* 801454A0 001422A0  48 04 3A 25 */	bl kill__Q24zNPC6commonFb
/* 801454A4 001422A4  88 1F 04 7A */	lbz r0, 0x47a(r31)
/* 801454A8 001422A8  28 00 00 00 */	cmplwi r0, 0
/* 801454AC 001422AC  41 82 00 2C */	beq lbl_801454D8
/* 801454B0 001422B0  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 801454B4 001422B4  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 801454B8 001422B8  80 63 00 F4 */	lwz r3, 0xf4(r3)
/* 801454BC 001422BC  28 03 00 00 */	cmplwi r3, 0
/* 801454C0 001422C0  41 82 00 18 */	beq lbl_801454D8
/* 801454C4 001422C4  88 1F 04 78 */	lbz r0, 0x478(r31)
/* 801454C8 001422C8  28 00 00 00 */	cmplwi r0, 0
/* 801454CC 001422CC  41 82 00 0C */	beq lbl_801454D8
/* 801454D0 001422D0  38 80 00 00 */	li r4, 0
/* 801454D4 001422D4  48 09 EC 31 */	bl set_stage_count__Q24zHud9BossMeterFUc
lbl_801454D8:
/* 801454D8 001422D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801454DC 001422DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801454E0 001422E0  7C 08 03 A6 */	mtlr r0
/* 801454E4 001422E4  38 21 00 10 */	addi r1, r1, 0x10
/* 801454E8 001422E8  4E 80 00 20 */	blr 

.global __ct__Q24zNPC7monopodFv
__ct__Q24zNPC7monopodFv:
/* 801454EC 001422EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801454F0 001422F0  7C 08 02 A6 */	mflr r0
/* 801454F4 001422F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801454F8 001422F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801454FC 001422FC  7C 7F 1B 78 */	mr r31, r3
/* 80145500 00142300  48 04 2E 25 */	bl __ct__Q24zNPC6commonFv
/* 80145504 00142304  3C 80 80 31 */	lis r4, __vt__Q24zNPC7monopod@ha
/* 80145508 00142308  38 7F 01 F0 */	addi r3, r31, 0x1f0
/* 8014550C 0014230C  38 04 E7 80 */	addi r0, r4, __vt__Q24zNPC7monopod@l
/* 80145510 00142310  90 1F 01 0C */	stw r0, 0x10c(r31)
/* 80145514 00142314  4B FE 87 91 */	bl __ct__Q24zNPC4idleFv
/* 80145518 00142318  38 7F 02 00 */	addi r3, r31, 0x200
/* 8014551C 0014231C  4B FD AC 31 */	bl __ct__Q24zNPC17follow_movepointsFv
/* 80145520 00142320  38 7F 02 98 */	addi r3, r31, 0x298
/* 80145524 00142324  4B FF E3 71 */	bl __ct__Q24zNPC14collide_detectFv
/* 80145528 00142328  7F E3 FB 78 */	mr r3, r31
/* 8014552C 0014232C  38 9F 01 F0 */	addi r4, r31, 0x1f0
/* 80145530 00142330  38 A0 FF FF */	li r5, -1
/* 80145534 00142334  4B FF D7 E5 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_12
/* 80145538 00142338  7F E3 FB 78 */	mr r3, r31
/* 8014553C 0014233C  38 9F 02 98 */	addi r4, r31, 0x298
/* 80145540 00142340  38 A0 FF FF */	li r5, -1
/* 80145544 00142344  4B FF D7 D5 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_12
/* 80145548 00142348  7F E3 FB 78 */	mr r3, r31
/* 8014554C 0014234C  38 9F 02 00 */	addi r4, r31, 0x200
/* 80145550 00142350  38 A0 FF FF */	li r5, -1
/* 80145554 00142354  4B FF D7 C5 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_12
/* 80145558 00142358  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014555C 0014235C  7F E3 FB 78 */	mr r3, r31
/* 80145560 00142360  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80145564 00142364  7C 08 03 A6 */	mtlr r0
/* 80145568 00142368  38 21 00 10 */	addi r1, r1, 0x10
/* 8014556C 0014236C  4E 80 00 20 */	blr 

.global damage__Q24zNPC7monopodFRC17zCombatDamageInfo
damage__Q24zNPC7monopodFRC17zCombatDamageInfo:
/* 80145570 00142370  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80145574 00142374  7C 08 02 A6 */	mflr r0
/* 80145578 00142378  90 01 00 34 */	stw r0, 0x34(r1)
/* 8014557C 0014237C  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 80145580 00142380  7C 7E 1B 78 */	mr r30, r3
/* 80145584 00142384  7C 9F 23 78 */	mr r31, r4
/* 80145588 00142388  80 A3 00 48 */	lwz r5, 0x48(r3)
/* 8014558C 0014238C  38 61 00 08 */	addi r3, r1, 8
/* 80145590 00142390  38 85 00 30 */	addi r4, r5, 0x30
/* 80145594 00142394  38 A5 00 70 */	addi r5, r5, 0x70
/* 80145598 00142398  4B EC 63 59 */	bl __mi__5xVec3CFRC5xVec3
/* 8014559C 0014239C  80 C1 00 08 */	lwz r6, 8(r1)
/* 801455A0 001423A0  3C 60 80 38 */	lis r3, globals@ha
/* 801455A4 001423A4  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 801455A8 001423A8  38 83 2A 38 */	addi r4, r3, globals@l
/* 801455AC 001423AC  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801455B0 001423B0  38 61 00 14 */	addi r3, r1, 0x14
/* 801455B4 001423B4  90 C1 00 14 */	stw r6, 0x14(r1)
/* 801455B8 001423B8  C0 24 04 7C */	lfs f1, 0x47c(r4)
/* 801455BC 001423BC  90 A1 00 18 */	stw r5, 0x18(r1)
/* 801455C0 001423C0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801455C4 001423C4  4B EC 97 39 */	bl __adv__5xVec3Ff
/* 801455C8 001423C8  38 61 00 14 */	addi r3, r1, 0x14
/* 801455CC 001423CC  4B EC 5F 59 */	bl length2__5xVec3CFv
/* 801455D0 001423D0  C0 02 B5 50 */	lfs f0, _esc__2_1359_1@sda21(r2)
/* 801455D4 001423D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801455D8 001423D8  41 80 00 78 */	blt lbl_80145650
/* 801455DC 001423DC  7F C3 F3 78 */	mr r3, r30
/* 801455E0 001423E0  7F E4 FB 78 */	mr r4, r31
/* 801455E4 001423E4  48 04 33 A9 */	bl damage__Q24zNPC6commonFRC17zCombatDamageInfo
/* 801455E8 001423E8  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 801455EC 001423EC  80 1F 00 04 */	lwz r0, 4(r31)
/* 801455F0 001423F0  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 801455F4 001423F4  7C 00 18 40 */	cmplw r0, r3
/* 801455F8 001423F8  40 82 00 24 */	bne lbl_8014561C
/* 801455FC 001423FC  80 03 01 50 */	lwz r0, 0x150(r3)
/* 80145600 00142400  2C 00 00 2C */	cmpwi r0, 0x2c
/* 80145604 00142404  40 82 00 18 */	bne lbl_8014561C
/* 80145608 00142408  4B F9 3A 31 */	bl kill__Q212zIncrediBall6playerFv
/* 8014560C 0014240C  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80145610 00142410  38 82 89 F0 */	addi r4, r2, g_O3@sda21
/* 80145614 00142414  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80145618 00142418  4B F8 FB 71 */	bl set_velocity__Q212zIncrediBall6playerFRC5xVec3
lbl_8014561C:
/* 8014561C 0014241C  7F C3 F3 78 */	mr r3, r30
/* 80145620 00142420  48 04 31 D5 */	bl get_combat__Q24zNPC6commonFv
/* 80145624 00142424  28 03 00 00 */	cmplwi r3, 0
/* 80145628 00142428  41 82 00 28 */	beq lbl_80145650
/* 8014562C 0014242C  A8 03 00 1C */	lha r0, 0x1c(r3)
/* 80145630 00142430  2C 00 00 00 */	cmpwi r0, 0
/* 80145634 00142434  41 81 00 1C */	bgt lbl_80145650
/* 80145638 00142438  7F C3 F3 78 */	mr r3, r30
/* 8014563C 0014243C  38 80 00 00 */	li r4, 0
/* 80145640 00142440  81 9E 01 0C */	lwz r12, 0x10c(r30)
/* 80145644 00142444  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 80145648 00142448  7D 89 03 A6 */	mtctr r12
/* 8014564C 0014244C  4E 80 04 21 */	bctrl 
lbl_80145650:
/* 80145650 00142450  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 80145654 00142454  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80145658 00142458  7C 08 03 A6 */	mtlr r0
/* 8014565C 0014245C  38 21 00 30 */	addi r1, r1, 0x30
/* 80145660 00142460  4E 80 00 20 */	blr 

.global __dt__Q24zNPC7monopodFv
__dt__Q24zNPC7monopodFv:
/* 80145664 00142464  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80145668 00142468  7C 08 02 A6 */	mflr r0
/* 8014566C 0014246C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80145670 00142470  BF C1 00 08 */	stmw r30, 8(r1)
/* 80145674 00142474  7C 7E 1B 79 */	or. r30, r3, r3
/* 80145678 00142478  7C 9F 23 78 */	mr r31, r4
/* 8014567C 0014247C  41 82 00 28 */	beq lbl_801456A4
/* 80145680 00142480  3C A0 80 31 */	lis r5, __vt__Q24zNPC7monopod@ha
/* 80145684 00142484  38 80 00 00 */	li r4, 0
/* 80145688 00142488  38 05 E7 80 */	addi r0, r5, __vt__Q24zNPC7monopod@l
/* 8014568C 0014248C  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 80145690 00142490  48 04 2C D9 */	bl __dt__Q24zNPC6commonFv
/* 80145694 00142494  7F E0 07 35 */	extsh. r0, r31
/* 80145698 00142498  40 81 00 0C */	ble lbl_801456A4
/* 8014569C 0014249C  7F C3 F3 78 */	mr r3, r30
/* 801456A0 001424A0  4B F0 FD B9 */	bl __dl__10RyzMemDataFPv
lbl_801456A4:
/* 801456A4 001424A4  7F C3 F3 78 */	mr r3, r30
/* 801456A8 001424A8  BB C1 00 08 */	lmw r30, 8(r1)
/* 801456AC 001424AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801456B0 001424B0  7C 08 03 A6 */	mtlr r0
/* 801456B4 001424B4  38 21 00 10 */	addi r1, r1, 0x10
/* 801456B8 001424B8  4E 80 00 20 */	blr 

.global get_type_name__Q24zNPC7monopodCFv
get_type_name__Q24zNPC7monopodCFv:
/* 801456BC 001424BC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_88@ha
/* 801456C0 001424C0  38 63 40 08 */	addi r3, r3, _esc__2_stringBase0_88@l
/* 801456C4 001424C4  38 63 02 FE */	addi r3, r3, 0x2fe
/* 801456C8 001424C8  4E 80 00 20 */	blr 

.global __dt__Q24zNPC5viperFv
__dt__Q24zNPC5viperFv:
/* 801456CC 001424CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801456D0 001424D0  7C 08 02 A6 */	mflr r0
/* 801456D4 001424D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801456D8 001424D8  BF C1 00 08 */	stmw r30, 8(r1)
/* 801456DC 001424DC  7C 7E 1B 79 */	or. r30, r3, r3
/* 801456E0 001424E0  7C 9F 23 78 */	mr r31, r4
/* 801456E4 001424E4  41 82 00 28 */	beq lbl_8014570C
/* 801456E8 001424E8  3C A0 80 31 */	lis r5, __vt__Q24zNPC5viper@ha
/* 801456EC 001424EC  38 80 00 00 */	li r4, 0
/* 801456F0 001424F0  38 05 E8 38 */	addi r0, r5, __vt__Q24zNPC5viper@l
/* 801456F4 001424F4  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 801456F8 001424F8  4B FF D7 1D */	bl __dt__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Fv
/* 801456FC 001424FC  7F E0 07 35 */	extsh. r0, r31
/* 80145700 00142500  40 81 00 0C */	ble lbl_8014570C
/* 80145704 00142504  7F C3 F3 78 */	mr r3, r30
/* 80145708 00142508  4B F0 FD 51 */	bl __dl__10RyzMemDataFPv
lbl_8014570C:
/* 8014570C 0014250C  7F C3 F3 78 */	mr r3, r30
/* 80145710 00142510  BB C1 00 08 */	lmw r30, 8(r1)
/* 80145714 00142514  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80145718 00142518  7C 08 03 A6 */	mtlr r0
/* 8014571C 0014251C  38 21 00 10 */	addi r1, r1, 0x10
/* 80145720 00142520  4E 80 00 20 */	blr 

.global get_type_name__Q24zNPC5viperCFv
get_type_name__Q24zNPC5viperCFv:
/* 80145724 00142524  3C 60 80 2E */	lis r3, _esc__2_stringBase0_88@ha
/* 80145728 00142528  38 63 40 08 */	addi r3, r3, _esc__2_stringBase0_88@l
/* 8014572C 0014252C  38 63 03 06 */	addi r3, r3, 0x306
/* 80145730 00142530  4E 80 00 20 */	blr 

.global getName__Q24zNPC11rocket_boneFv
getName__Q24zNPC11rocket_boneFv:
/* 80145734 00142534  3C 60 80 2E */	lis r3, _esc__2_stringBase0_88@ha
/* 80145738 00142538  38 63 40 08 */	addi r3, r3, _esc__2_stringBase0_88@l
/* 8014573C 0014253C  38 63 03 15 */	addi r3, r3, 0x315
/* 80145740 00142540  4E 80 00 20 */	blr 

.global runnable__Q24zNPC11rocket_boneFf
runnable__Q24zNPC11rocket_boneFf:
/* 80145744 00142544  38 60 00 00 */	li r3, 0
/* 80145748 00142548  4E 80 00 20 */	blr 

.global getName__Q24zNPC12spiral_deathFv
getName__Q24zNPC12spiral_deathFv:
/* 8014574C 0014254C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_88@ha
/* 80145750 00142550  38 63 40 08 */	addi r3, r3, _esc__2_stringBase0_88@l
/* 80145754 00142554  38 63 03 21 */	addi r3, r3, 0x321
/* 80145758 00142558  4E 80 00 20 */	blr 

.global getName__Q24zNPC10blade_boneFv
getName__Q24zNPC10blade_boneFv:
/* 8014575C 0014255C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_88@ha
/* 80145760 00142560  38 63 40 08 */	addi r3, r3, _esc__2_stringBase0_88@l
/* 80145764 00142564  38 63 03 2E */	addi r3, r3, 0x32e
/* 80145768 00142568  4E 80 00 20 */	blr 

.global runnable__Q24zNPC10blade_boneFf
runnable__Q24zNPC10blade_boneFf:
/* 8014576C 0014256C  38 60 00 01 */	li r3, 1
/* 80145770 00142570  4E 80 00 20 */	blr 

.global exclusive__Q24zNPC10blade_boneFv
exclusive__Q24zNPC10blade_boneFv:
/* 80145774 00142574  38 60 00 00 */	li r3, 0
/* 80145778 00142578  4E 80 00 20 */	blr 

.global get_type_name__Q24zNPC9velocipodCFv
get_type_name__Q24zNPC9velocipodCFv:
/* 8014577C 0014257C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_88@ha
/* 80145780 00142580  38 63 40 08 */	addi r3, r3, _esc__2_stringBase0_88@l
/* 80145784 00142584  38 63 03 39 */	addi r3, r3, 0x339
/* 80145788 00142588  4E 80 00 20 */	blr 

.global __dt__Q24zNPC7missileFv
__dt__Q24zNPC7missileFv:
/* 8014578C 0014258C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80145790 00142590  7C 08 02 A6 */	mflr r0
/* 80145794 00142594  90 01 00 14 */	stw r0, 0x14(r1)
/* 80145798 00142598  BF C1 00 08 */	stmw r30, 8(r1)
/* 8014579C 0014259C  7C 7E 1B 79 */	or. r30, r3, r3
/* 801457A0 001425A0  7C 9F 23 78 */	mr r31, r4
/* 801457A4 001425A4  41 82 00 28 */	beq lbl_801457CC
/* 801457A8 001425A8  3C A0 80 31 */	lis r5, __vt__Q24zNPC7missile@ha
/* 801457AC 001425AC  38 80 00 00 */	li r4, 0
/* 801457B0 001425B0  38 05 EC 1C */	addi r0, r5, __vt__Q24zNPC7missile@l
/* 801457B4 001425B4  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 801457B8 001425B8  4B FF D6 5D */	bl __dt__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Fv
/* 801457BC 001425BC  7F E0 07 35 */	extsh. r0, r31
/* 801457C0 001425C0  40 81 00 0C */	ble lbl_801457CC
/* 801457C4 001425C4  7F C3 F3 78 */	mr r3, r30
/* 801457C8 001425C8  4B F0 FC 91 */	bl __dl__10RyzMemDataFPv
lbl_801457CC:
/* 801457CC 001425CC  7F C3 F3 78 */	mr r3, r30
/* 801457D0 001425D0  BB C1 00 08 */	lmw r30, 8(r1)
/* 801457D4 001425D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801457D8 001425D8  7C 08 03 A6 */	mtlr r0
/* 801457DC 001425DC  38 21 00 10 */	addi r1, r1, 0x10
/* 801457E0 001425E0  4E 80 00 20 */	blr 

.global get_type_name__Q24zNPC7missileCFv
get_type_name__Q24zNPC7missileCFv:
/* 801457E4 001425E4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_88@ha
/* 801457E8 001425E8  38 63 40 08 */	addi r3, r3, _esc__2_stringBase0_88@l
/* 801457EC 001425EC  38 63 03 4D */	addi r3, r3, 0x34d
/* 801457F0 001425F0  4E 80 00 20 */	blr 

.global get_type_name__Q24zNPC14dash_velocipodCFv
get_type_name__Q24zNPC14dash_velocipodCFv:
/* 801457F4 001425F4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_88@ha
/* 801457F8 001425F8  38 63 40 08 */	addi r3, r3, _esc__2_stringBase0_88@l
/* 801457FC 001425FC  38 63 03 5A */	addi r3, r3, 0x35a
/* 80145800 00142600  4E 80 00 20 */	blr 

.global getName__Q24zNPC18follow_spline_pathFv
getName__Q24zNPC18follow_spline_pathFv:
/* 80145804 00142604  3C 60 80 2E */	lis r3, _esc__2_stringBase0_88@ha
/* 80145808 00142608  38 63 40 08 */	addi r3, r3, _esc__2_stringBase0_88@l
/* 8014580C 0014260C  38 63 03 6F */	addi r3, r3, 0x36f
/* 80145810 00142610  4E 80 00 20 */	blr 

.global exclusive__Q24zNPC18follow_spline_pathFv
exclusive__Q24zNPC18follow_spline_pathFv:
/* 80145814 00142614  38 60 00 00 */	li r3, 0
/* 80145818 00142618  4E 80 00 20 */	blr 

.global runnable__Q24zNPC18follow_spline_pathFf
runnable__Q24zNPC18follow_spline_pathFf:
/* 8014581C 0014261C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80145820 00142620  7C 08 02 A6 */	mflr r0
/* 80145824 00142624  90 01 00 14 */	stw r0, 0x14(r1)
/* 80145828 00142628  BF C1 00 08 */	stmw r30, 8(r1)
/* 8014582C 0014262C  7C 7E 1B 78 */	mr r30, r3
/* 80145830 00142630  3B E0 00 00 */	li r31, 0
/* 80145834 00142634  88 03 00 24 */	lbz r0, 0x24(r3)
/* 80145838 00142638  28 00 00 00 */	cmplwi r0, 0
/* 8014583C 0014263C  40 82 00 44 */	bne lbl_80145880
/* 80145840 00142640  80 7E 00 44 */	lwz r3, 0x44(r30)
/* 80145844 00142644  28 03 00 00 */	cmplwi r3, 0
/* 80145848 00142648  41 82 00 38 */	beq lbl_80145880
/* 8014584C 0014264C  80 03 00 24 */	lwz r0, 0x24(r3)
/* 80145850 00142650  28 00 00 00 */	cmplwi r0, 0
/* 80145854 00142654  41 82 00 2C */	beq lbl_80145880
/* 80145858 00142658  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8014585C 0014265C  48 04 2F 99 */	bl get_combat__Q24zNPC6commonFv
/* 80145860 00142660  28 03 00 00 */	cmplwi r3, 0
/* 80145864 00142664  41 82 00 18 */	beq lbl_8014587C
/* 80145868 00142668  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8014586C 0014266C  48 04 2F 89 */	bl get_combat__Q24zNPC6commonFv
/* 80145870 00142670  A8 03 00 1C */	lha r0, 0x1c(r3)
/* 80145874 00142674  2C 00 00 00 */	cmpwi r0, 0
/* 80145878 00142678  40 81 00 08 */	ble lbl_80145880
lbl_8014587C:
/* 8014587C 0014267C  3B E0 00 01 */	li r31, 1
lbl_80145880:
/* 80145880 00142680  7F E3 FB 78 */	mr r3, r31
/* 80145884 00142684  BB C1 00 08 */	lmw r30, 8(r1)
/* 80145888 00142688  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014588C 0014268C  7C 08 03 A6 */	mtlr r0
/* 80145890 00142690  38 21 00 10 */	addi r1, r1, 0x10
/* 80145894 00142694  4E 80 00 20 */	blr 

.global getName__Q24zNPC14in_range_shootFv
getName__Q24zNPC14in_range_shootFv:
/* 80145898 00142698  3C 60 80 2E */	lis r3, _esc__2_stringBase0_88@ha
/* 8014589C 0014269C  38 63 40 08 */	addi r3, r3, _esc__2_stringBase0_88@l
/* 801458A0 001426A0  38 63 03 82 */	addi r3, r3, 0x382
/* 801458A4 001426A4  4E 80 00 20 */	blr 

.global exclusive__Q24zNPC21exclusive_spline_pathFv
exclusive__Q24zNPC21exclusive_spline_pathFv:
/* 801458A8 001426A8  38 60 00 01 */	li r3, 1
/* 801458AC 001426AC  4E 80 00 20 */	blr 

.global getName__Q24zNPC24follow_spline_path_tightFv
getName__Q24zNPC24follow_spline_path_tightFv:
/* 801458B0 001426B0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_88@ha
/* 801458B4 001426B4  38 63 40 08 */	addi r3, r3, _esc__2_stringBase0_88@l
/* 801458B8 001426B8  38 63 03 91 */	addi r3, r3, 0x391
/* 801458BC 001426BC  4E 80 00 20 */	blr 

.global exclusive__Q24zNPC24follow_spline_path_tightFv
exclusive__Q24zNPC24follow_spline_path_tightFv:
/* 801458C0 001426C0  38 60 00 00 */	li r3, 0
/* 801458C4 001426C4  4E 80 00 20 */	blr 

.global runnable__Q24zNPC24follow_spline_path_tightFf
runnable__Q24zNPC24follow_spline_path_tightFf:
/* 801458C8 001426C8  38 60 00 01 */	li r3, 1
/* 801458CC 001426CC  4E 80 00 20 */	blr 

.global getName__Q24zNPC14collide_detectFv
getName__Q24zNPC14collide_detectFv:
/* 801458D0 001426D0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_88@ha
/* 801458D4 001426D4  38 63 40 08 */	addi r3, r3, _esc__2_stringBase0_88@l
/* 801458D8 001426D8  38 63 03 AA */	addi r3, r3, 0x3aa
/* 801458DC 001426DC  4E 80 00 20 */	blr 

.global exclusive__Q24zNPC14collide_detectFv
exclusive__Q24zNPC14collide_detectFv:
/* 801458E0 001426E0  38 60 00 00 */	li r3, 0
/* 801458E4 001426E4  4E 80 00 20 */	blr 

.global runnable__Q24zNPC14collide_detectFf
runnable__Q24zNPC14collide_detectFf:
/* 801458E8 001426E8  38 60 00 01 */	li r3, 1
/* 801458EC 001426EC  4E 80 00 20 */	blr 

.global getName__Q24zNPC12marker_deathFv
getName__Q24zNPC12marker_deathFv:
/* 801458F0 001426F0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_88@ha
/* 801458F4 001426F4  38 63 40 08 */	addi r3, r3, _esc__2_stringBase0_88@l
/* 801458F8 001426F8  38 63 03 B9 */	addi r3, r3, 0x3b9
/* 801458FC 001426FC  4E 80 00 20 */	blr 

.global exclusive__Q24zNPC12marker_deathFv
exclusive__Q24zNPC12marker_deathFv:
/* 80145900 00142700  38 60 00 00 */	li r3, 0
/* 80145904 00142704  4E 80 00 20 */	blr 

.global runnable__Q24zNPC12marker_deathFf
runnable__Q24zNPC12marker_deathFf:
/* 80145908 00142708  38 60 00 01 */	li r3, 1
/* 8014590C 0014270C  4E 80 00 20 */	blr 

.global getName__Q24zNPC9hover_bobFv
getName__Q24zNPC9hover_bobFv:
/* 80145910 00142710  3C 60 80 2E */	lis r3, _esc__2_stringBase0_88@ha
/* 80145914 00142714  38 63 40 08 */	addi r3, r3, _esc__2_stringBase0_88@l
/* 80145918 00142718  38 63 03 D3 */	addi r3, r3, 0x3d3
/* 8014591C 0014271C  4E 80 00 20 */	blr 

.global exclusive__Q24zNPC9hover_bobFv
exclusive__Q24zNPC9hover_bobFv:
/* 80145920 00142720  38 60 00 00 */	li r3, 0
/* 80145924 00142724  4E 80 00 20 */	blr 

.global runnable__Q24zNPC9hover_bobFf
runnable__Q24zNPC9hover_bobFf:
/* 80145928 00142728  38 60 00 01 */	li r3, 1
/* 8014592C 0014272C  4E 80 00 20 */	blr 

.global kill__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Fb
kill__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Fb:
/* 80145930 00142730  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80145934 00142734  7C 08 02 A6 */	mflr r0
/* 80145938 00142738  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014593C 0014273C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80145940 00142740  7C 7F 1B 78 */	mr r31, r3
/* 80145944 00142744  48 04 35 81 */	bl kill__Q24zNPC6commonFb
/* 80145948 00142748  7F E3 FB 78 */	mr r3, r31
/* 8014594C 0014274C  4B FF D8 75 */	bl stop_sound__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Fv
/* 80145950 00142750  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80145954 00142754  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80145958 00142758  7C 08 03 A6 */	mtlr r0
/* 8014595C 0014275C  38 21 00 10 */	addi r1, r1, 0x10
/* 80145960 00142760  4E 80 00 20 */	blr 

.global deactivate__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Fv
deactivate__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Fv:
/* 80145964 00142764  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80145968 00142768  7C 08 02 A6 */	mflr r0
/* 8014596C 0014276C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80145970 00142770  38 00 00 00 */	li r0, 0
/* 80145974 00142774  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80145978 00142778  7C 7F 1B 78 */	mr r31, r3
/* 8014597C 0014277C  98 03 01 FC */	stb r0, 0x1fc(r3)
/* 80145980 00142780  4B FF D8 41 */	bl stop_sound__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Fv
/* 80145984 00142784  7F E3 FB 78 */	mr r3, r31
/* 80145988 00142788  48 04 34 29 */	bl deactivate__Q24zNPC6commonFv
/* 8014598C 0014278C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80145990 00142790  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80145994 00142794  7C 08 03 A6 */	mtlr r0
/* 80145998 00142798  38 21 00 10 */	addi r1, r1, 0x10
/* 8014599C 0014279C  4E 80 00 20 */	blr 

.global get_future_position__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_CFf
get_future_position__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_CFf:
/* 801459A0 001427A0  80 A4 00 48 */	lwz r5, 0x48(r4)
/* 801459A4 001427A4  80 85 00 30 */	lwz r4, 0x30(r5)
/* 801459A8 001427A8  80 05 00 34 */	lwz r0, 0x34(r5)
/* 801459AC 001427AC  90 83 00 00 */	stw r4, 0(r3)
/* 801459B0 001427B0  90 03 00 04 */	stw r0, 4(r3)
/* 801459B4 001427B4  80 05 00 38 */	lwz r0, 0x38(r5)
/* 801459B8 001427B8  90 03 00 08 */	stw r0, 8(r3)
/* 801459BC 001427BC  4E 80 00 20 */	blr 

.global get_target_priority__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_CFv
get_target_priority__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_CFv:
/* 801459C0 001427C0  38 60 00 14 */	li r3, 0x14
/* 801459C4 001427C4  4E 80 00 20 */	blr 

.global runnable__Q24zNPC36bone_container_esc__0_Q24zNPC11rocket_bone_esc__1_Ff
runnable__Q24zNPC36bone_container_esc__0_Q24zNPC11rocket_bone_esc__1_Ff:
/* 801459C8 001427C8  38 60 00 00 */	li r3, 0
/* 801459CC 001427CC  4E 80 00 20 */	blr 

.global runnable__Q24zNPC35bone_container_esc__0_Q24zNPC10blade_bone_esc__1_Ff
runnable__Q24zNPC35bone_container_esc__0_Q24zNPC10blade_bone_esc__1_Ff:
/* 801459D0 001427D0  38 60 00 00 */	li r3, 0
/* 801459D4 001427D4  4E 80 00 20 */	blr 

.global init__Q24zNPC35bone_container_esc__0_Q24zNPC10blade_bone_esc__1_Fv
init__Q24zNPC35bone_container_esc__0_Q24zNPC10blade_bone_esc__1_Fv:
/* 801459D8 001427D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801459DC 001427DC  7C 08 02 A6 */	mflr r0
/* 801459E0 001427E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801459E4 001427E4  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801459E8 001427E8  7C 7D 1B 78 */	mr r29, r3
/* 801459EC 001427EC  7F A4 EB 78 */	mr r4, r29
/* 801459F0 001427F0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801459F4 001427F4  4B FB AF 61 */	bl remove_behavior__Q24zNPC6commonFP8behavior
/* 801459F8 001427F8  38 00 00 00 */	li r0, 0
/* 801459FC 001427FC  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_80145A00:
/* 80145A00 00142800  80 9D 00 14 */	lwz r4, 0x14(r29)
/* 80145A04 00142804  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80145A08 00142808  38 84 00 01 */	addi r4, r4, 1
/* 80145A0C 0014280C  48 00 01 11 */	bl is_valid_bone__Q24zNPC10blade_boneFPQ24zNPC6commoni
/* 80145A10 00142810  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80145A14 00142814  41 82 00 14 */	beq lbl_80145A28
/* 80145A18 00142818  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 80145A1C 0014281C  38 03 00 01 */	addi r0, r3, 1
/* 80145A20 00142820  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80145A24 00142824  4B FF FF DC */	b lbl_80145A00
lbl_80145A28:
/* 80145A28 00142828  83 FD 00 14 */	lwz r31, 0x14(r29)
/* 80145A2C 0014282C  2C 1F 00 00 */	cmpwi r31, 0
/* 80145A30 00142830  41 82 00 94 */	beq lbl_80145AC4
/* 80145A34 00142834  1C 7F 00 64 */	mulli r3, r31, 0x64
/* 80145A38 00142838  38 80 00 00 */	li r4, 0
/* 80145A3C 0014283C  38 A0 00 00 */	li r5, 0
/* 80145A40 00142840  38 63 00 10 */	addi r3, r3, 0x10
/* 80145A44 00142844  4B ED BF 8D */	bl __nwa__FUl14xMemStaticTypeUi
/* 80145A48 00142848  3C 80 80 14 */	lis r4, __ct__Q24zNPC10blade_boneFv@ha
/* 80145A4C 0014284C  7F E7 FB 78 */	mr r7, r31
/* 80145A50 00142850  38 84 5A E0 */	addi r4, r4, __ct__Q24zNPC10blade_boneFv@l
/* 80145A54 00142854  38 A0 00 00 */	li r5, 0
/* 80145A58 00142858  38 C0 00 64 */	li r6, 0x64
/* 80145A5C 0014285C  48 0B 4F D1 */	bl __construct_new_array
/* 80145A60 00142860  90 7D 00 10 */	stw r3, 0x10(r29)
/* 80145A64 00142864  3B C0 00 00 */	li r30, 0
/* 80145A68 00142868  3B E0 00 00 */	li r31, 0
/* 80145A6C 0014286C  48 00 00 48 */	b lbl_80145AB4
lbl_80145A70:
/* 80145A70 00142870  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 80145A74 00142874  38 A0 FF FF */	li r5, -1
/* 80145A78 00142878  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80145A7C 0014287C  7C 80 FA 14 */	add r4, r0, r31
/* 80145A80 00142880  4B FF D2 99 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_12
/* 80145A84 00142884  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 80145A88 00142888  38 9E 00 01 */	addi r4, r30, 1
/* 80145A8C 0014288C  7C 60 FA 14 */	add r3, r0, r31
/* 80145A90 00142890  4B FF 0B 4D */	bl set_index__Q24zNPC13bone_behaviorFi
/* 80145A94 00142894  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 80145A98 00142898  7C 60 FA 14 */	add r3, r0, r31
/* 80145A9C 0014289C  81 83 00 04 */	lwz r12, 4(r3)
/* 80145AA0 001428A0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80145AA4 001428A4  7D 89 03 A6 */	mtctr r12
/* 80145AA8 001428A8  4E 80 04 21 */	bctrl 
/* 80145AAC 001428AC  3B DE 00 01 */	addi r30, r30, 1
/* 80145AB0 001428B0  3B FF 00 64 */	addi r31, r31, 0x64
lbl_80145AB4:
/* 80145AB4 001428B4  7F A3 EB 78 */	mr r3, r29
/* 80145AB8 001428B8  48 00 00 21 */	bl size__Q24zNPC35bone_container_esc__0_Q24zNPC10blade_bone_esc__1_Fv
/* 80145ABC 001428BC  7C 1E 18 00 */	cmpw r30, r3
/* 80145AC0 001428C0  41 80 FF B0 */	blt lbl_80145A70
lbl_80145AC4:
/* 80145AC4 001428C4  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80145AC8 001428C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80145ACC 001428CC  7C 08 03 A6 */	mtlr r0
/* 80145AD0 001428D0  38 21 00 20 */	addi r1, r1, 0x20
/* 80145AD4 001428D4  4E 80 00 20 */	blr 

.global size__Q24zNPC35bone_container_esc__0_Q24zNPC10blade_bone_esc__1_Fv
size__Q24zNPC35bone_container_esc__0_Q24zNPC10blade_bone_esc__1_Fv:
/* 80145AD8 001428D8  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80145ADC 001428DC  4E 80 00 20 */	blr 

.global __ct__Q24zNPC10blade_boneFv
__ct__Q24zNPC10blade_boneFv:
/* 80145AE0 001428E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80145AE4 001428E4  7C 08 02 A6 */	mflr r0
/* 80145AE8 001428E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80145AEC 001428EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80145AF0 001428F0  7C 7F 1B 78 */	mr r31, r3
/* 80145AF4 001428F4  4B FF 0B 69 */	bl __ct__Q24zNPC13bone_behaviorFv
/* 80145AF8 001428F8  3C 80 80 31 */	lis r4, __vt__Q24zNPC10blade_bone@ha
/* 80145AFC 001428FC  7F E3 FB 78 */	mr r3, r31
/* 80145B00 00142900  38 04 EA E4 */	addi r0, r4, __vt__Q24zNPC10blade_bone@l
/* 80145B04 00142904  90 1F 00 04 */	stw r0, 4(r31)
/* 80145B08 00142908  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80145B0C 0014290C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80145B10 00142910  7C 08 03 A6 */	mtlr r0
/* 80145B14 00142914  38 21 00 10 */	addi r1, r1, 0x10
/* 80145B18 00142918  4E 80 00 20 */	blr 

.global is_valid_bone__Q24zNPC10blade_boneFPQ24zNPC6commoni
is_valid_bone__Q24zNPC10blade_boneFPQ24zNPC6commoni:
/* 80145B1C 0014291C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80145B20 00142920  7C 08 02 A6 */	mflr r0
/* 80145B24 00142924  3C A0 80 2E */	lis r5, _esc__2_stringBase0_88@ha
/* 80145B28 00142928  38 A5 40 08 */	addi r5, r5, _esc__2_stringBase0_88@l
/* 80145B2C 0014292C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80145B30 00142930  38 A5 01 92 */	addi r5, r5, 0x192
/* 80145B34 00142934  4B FF 0B 91 */	bl is_valid_bone__Q24zNPC13bone_behaviorFPQ24zNPC6commoniPCc
/* 80145B38 00142938  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80145B3C 0014293C  7C 08 03 A6 */	mtlr r0
/* 80145B40 00142940  38 21 00 10 */	addi r1, r1, 0x10
/* 80145B44 00142944  4E 80 00 20 */	blr 

.global init__Q24zNPC36bone_container_esc__0_Q24zNPC11rocket_bone_esc__1_Fv
init__Q24zNPC36bone_container_esc__0_Q24zNPC11rocket_bone_esc__1_Fv:
/* 80145B48 00142948  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80145B4C 0014294C  7C 08 02 A6 */	mflr r0
/* 80145B50 00142950  90 01 00 24 */	stw r0, 0x24(r1)
/* 80145B54 00142954  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80145B58 00142958  7C 7D 1B 78 */	mr r29, r3
/* 80145B5C 0014295C  7F A4 EB 78 */	mr r4, r29
/* 80145B60 00142960  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80145B64 00142964  4B FB AD F1 */	bl remove_behavior__Q24zNPC6commonFP8behavior
/* 80145B68 00142968  38 00 00 00 */	li r0, 0
/* 80145B6C 0014296C  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_80145B70:
/* 80145B70 00142970  80 9D 00 14 */	lwz r4, 0x14(r29)
/* 80145B74 00142974  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80145B78 00142978  38 84 00 01 */	addi r4, r4, 1
/* 80145B7C 0014297C  48 00 01 09 */	bl is_valid_bone__Q24zNPC11rocket_boneFPQ24zNPC6commoni
/* 80145B80 00142980  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80145B84 00142984  41 82 00 14 */	beq lbl_80145B98
/* 80145B88 00142988  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 80145B8C 0014298C  38 03 00 01 */	addi r0, r3, 1
/* 80145B90 00142990  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80145B94 00142994  4B FF FF DC */	b lbl_80145B70
lbl_80145B98:
/* 80145B98 00142998  83 FD 00 14 */	lwz r31, 0x14(r29)
/* 80145B9C 0014299C  2C 1F 00 00 */	cmpwi r31, 0
/* 80145BA0 001429A0  41 82 00 94 */	beq lbl_80145C34
/* 80145BA4 001429A4  1C 7F 00 54 */	mulli r3, r31, 0x54
/* 80145BA8 001429A8  38 80 00 00 */	li r4, 0
/* 80145BAC 001429AC  38 A0 00 00 */	li r5, 0
/* 80145BB0 001429B0  38 63 00 10 */	addi r3, r3, 0x10
/* 80145BB4 001429B4  4B ED BE 1D */	bl __nwa__FUl14xMemStaticTypeUi
/* 80145BB8 001429B8  3C 80 80 14 */	lis r4, __ct__Q24zNPC11rocket_boneFv@ha
/* 80145BBC 001429BC  7F E7 FB 78 */	mr r7, r31
/* 80145BC0 001429C0  38 84 5C 48 */	addi r4, r4, __ct__Q24zNPC11rocket_boneFv@l
/* 80145BC4 001429C4  38 A0 00 00 */	li r5, 0
/* 80145BC8 001429C8  38 C0 00 54 */	li r6, 0x54
/* 80145BCC 001429CC  48 0B 4E 61 */	bl __construct_new_array
/* 80145BD0 001429D0  90 7D 00 10 */	stw r3, 0x10(r29)
/* 80145BD4 001429D4  3B C0 00 00 */	li r30, 0
/* 80145BD8 001429D8  3B E0 00 00 */	li r31, 0
/* 80145BDC 001429DC  48 00 00 48 */	b lbl_80145C24
lbl_80145BE0:
/* 80145BE0 001429E0  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 80145BE4 001429E4  38 A0 FF FF */	li r5, -1
/* 80145BE8 001429E8  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80145BEC 001429EC  7C 80 FA 14 */	add r4, r0, r31
/* 80145BF0 001429F0  4B FF D1 29 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_12
/* 80145BF4 001429F4  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 80145BF8 001429F8  38 9E 00 01 */	addi r4, r30, 1
/* 80145BFC 001429FC  7C 60 FA 14 */	add r3, r0, r31
/* 80145C00 00142A00  4B FF 09 DD */	bl set_index__Q24zNPC13bone_behaviorFi
/* 80145C04 00142A04  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 80145C08 00142A08  7C 60 FA 14 */	add r3, r0, r31
/* 80145C0C 00142A0C  81 83 00 04 */	lwz r12, 4(r3)
/* 80145C10 00142A10  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80145C14 00142A14  7D 89 03 A6 */	mtctr r12
/* 80145C18 00142A18  4E 80 04 21 */	bctrl 
/* 80145C1C 00142A1C  3B DE 00 01 */	addi r30, r30, 1
/* 80145C20 00142A20  3B FF 00 54 */	addi r31, r31, 0x54
lbl_80145C24:
/* 80145C24 00142A24  7F A3 EB 78 */	mr r3, r29
/* 80145C28 00142A28  4B FF F7 19 */	bl size__Q24zNPC36bone_container_esc__0_Q24zNPC11rocket_bone_esc__1_Fv
/* 80145C2C 00142A2C  7C 1E 18 00 */	cmpw r30, r3
/* 80145C30 00142A30  41 80 FF B0 */	blt lbl_80145BE0
lbl_80145C34:
/* 80145C34 00142A34  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80145C38 00142A38  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80145C3C 00142A3C  7C 08 03 A6 */	mtlr r0
/* 80145C40 00142A40  38 21 00 20 */	addi r1, r1, 0x20
/* 80145C44 00142A44  4E 80 00 20 */	blr 

.global __ct__Q24zNPC11rocket_boneFv
__ct__Q24zNPC11rocket_boneFv:
/* 80145C48 00142A48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80145C4C 00142A4C  7C 08 02 A6 */	mflr r0
/* 80145C50 00142A50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80145C54 00142A54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80145C58 00142A58  7C 7F 1B 78 */	mr r31, r3
/* 80145C5C 00142A5C  4B FF 09 C5 */	bl __ct__Q24zNPC11firing_boneFv
/* 80145C60 00142A60  3C 80 80 31 */	lis r4, __vt__Q24zNPC11rocket_bone@ha
/* 80145C64 00142A64  7F E3 FB 78 */	mr r3, r31
/* 80145C68 00142A68  38 04 E9 EC */	addi r0, r4, __vt__Q24zNPC11rocket_bone@l
/* 80145C6C 00142A6C  90 1F 00 04 */	stw r0, 4(r31)
/* 80145C70 00142A70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80145C74 00142A74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80145C78 00142A78  7C 08 03 A6 */	mtlr r0
/* 80145C7C 00142A7C  38 21 00 10 */	addi r1, r1, 0x10
/* 80145C80 00142A80  4E 80 00 20 */	blr 

.global is_valid_bone__Q24zNPC11rocket_boneFPQ24zNPC6commoni
is_valid_bone__Q24zNPC11rocket_boneFPQ24zNPC6commoni:
/* 80145C84 00142A84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80145C88 00142A88  7C 08 02 A6 */	mflr r0
/* 80145C8C 00142A8C  3C A0 80 2E */	lis r5, _esc__2_stringBase0_88@ha
/* 80145C90 00142A90  38 A5 40 08 */	addi r5, r5, _esc__2_stringBase0_88@l
/* 80145C94 00142A94  90 01 00 14 */	stw r0, 0x14(r1)
/* 80145C98 00142A98  38 A5 03 F7 */	addi r5, r5, 0x3f7
/* 80145C9C 00142A9C  4B FF 0A 29 */	bl is_valid_bone__Q24zNPC13bone_behaviorFPQ24zNPC6commoniPCc
/* 80145CA0 00142AA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80145CA4 00142AA4  7C 08 03 A6 */	mtlr r0
/* 80145CA8 00142AA8  38 21 00 10 */	addi r1, r1, 0x10
/* 80145CAC 00142AAC  4E 80 00 20 */	blr 

.endif

