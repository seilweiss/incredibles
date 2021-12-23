.include "macros.inc"

.section .rodata

.global _esc__2_stringBase0_115
_esc__2_stringBase0_115:
	.incbin "baserom.dol", 0x2E44B8, 0x10

.section .sbss

.global grass
grass:
	.skip 0x8

.section .sdata2

.global _esc__2_1004_2
_esc__2_1004_2:
	.incbin "baserom.dol", 0x3329B8, 0x4
.global _esc__2_1005_3
_esc__2_1005_3:
	.incbin "baserom.dol", 0x3329BC, 0x4
.global _esc__2_1006_3
_esc__2_1006_3:
	.incbin "baserom.dol", 0x3329C0, 0x4
.global _esc__2_1007_2
_esc__2_1007_2:
	.incbin "baserom.dol", 0x3329C4, 0x4
.global _esc__2_1138
_esc__2_1138:
	.incbin "baserom.dol", 0x3329C8, 0x4
.global _esc__2_1139
_esc__2_1139:
	.incbin "baserom.dol", 0x3329CC, 0x4
.global _esc__2_1265_2
_esc__2_1265_2:
	.incbin "baserom.dol", 0x3329D0, 0x4
.global _esc__2_1266_2
_esc__2_1266_2:
	.incbin "baserom.dol", 0x3329D4, 0x4
.global _esc__2_1267_1
_esc__2_1267_1:
	.incbin "baserom.dol", 0x3329D8, 0x8
.global _esc__2_1269_0
_esc__2_1269_0:
	.incbin "baserom.dol", 0x3329E0, 0x8
.global _esc__2_1275
_esc__2_1275:
	.incbin "baserom.dol", 0x3329E8, 0x8
.global _esc__2_1282_2
_esc__2_1282_2:
	.incbin "baserom.dol", 0x3329F0, 0x4
.global _esc__2_1375_0
_esc__2_1375_0:
	.incbin "baserom.dol", 0x3329F4, 0x4
.global _esc__2_1376_0
_esc__2_1376_0:
	.incbin "baserom.dol", 0x3329F8, 0x4
.global _esc__2_1377
_esc__2_1377:
	.incbin "baserom.dol", 0x3329FC, 0x4
.global _esc__2_1445_0
_esc__2_1445_0:
	.incbin "baserom.dol", 0x332A00, 0x4
.global _esc__2_1451_1
_esc__2_1451_1:
	.incbin "baserom.dol", 0x332A04, 0x4
.global _esc__2_1503_0
_esc__2_1503_0:
	.incbin "baserom.dol", 0x332A08, 0x4
.global _esc__2_1504_1
_esc__2_1504_1:
	.incbin "baserom.dol", 0x332A0C, 0x4
.global _esc__2_1505_0
_esc__2_1505_0:
	.incbin "baserom.dol", 0x332A10, 0x4
.global _esc__2_1506_0
_esc__2_1506_0:
	.incbin "baserom.dol", 0x332A14, 0x4
.global _esc__2_1507
_esc__2_1507:
	.incbin "baserom.dol", 0x332A18, 0x4
.global _esc__2_1788_3
_esc__2_1788_3:
	.incbin "baserom.dol", 0x332A1C, 0x4
.global _esc__2_1923
_esc__2_1923:
	.incbin "baserom.dol", 0x332A20, 0x4
.global _esc__2_1933_0
_esc__2_1933_0:
	.incbin "baserom.dol", 0x332A24, 0x4
.global _esc__2_1934_0
_esc__2_1934_0:
	.incbin "baserom.dol", 0x332A28, 0x4
.global _esc__2_1935_0
_esc__2_1935_0:
	.incbin "baserom.dol", 0x332A2C, 0x4
.global _esc__2_1936_2
_esc__2_1936_2:
	.incbin "baserom.dol", 0x332A30, 0x4
.global _esc__2_1937_1
_esc__2_1937_1:
	.incbin "baserom.dol", 0x332A34, 0x4
.global _esc__2_1938_1
_esc__2_1938_1:
	.incbin "baserom.dol", 0x332A38, 0x4
.global _esc__2_1939_0
_esc__2_1939_0:
	.incbin "baserom.dol", 0x332A3C, 0x4
.global _esc__2_1940_0
_esc__2_1940_0:
	.incbin "baserom.dol", 0x332A40, 0x4
.global _esc__2_1941_0
_esc__2_1941_0:
	.incbin "baserom.dol", 0x332A44, 0x4
.global _esc__2_1942_0
_esc__2_1942_0:
	.incbin "baserom.dol", 0x332A48, 0x4
.global _esc__2_1943_0
_esc__2_1943_0:
	.incbin "baserom.dol", 0x332A4C, 0x4

.if 0

.section .text, "ax"

.global add_tweaks__Q220_esc__2_unnamed_esc__2_zGrass_cpp_esc__2_5tweakFv
add_tweaks__Q220_esc__2_unnamed_esc__2_zGrass_cpp_esc__2_5tweakFv:
/* 80193B5C 0019095C  4E 80 00 20 */	blr 

.global scene_enter__6zGrassFv
scene_enter__6zGrassFv:
/* 80193B60 00190960  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80193B64 00190964  7C 08 02 A6 */	mflr r0
/* 80193B68 00190968  90 01 00 14 */	stw r0, 0x14(r1)
/* 80193B6C 0019096C  38 61 00 0C */	addi r3, r1, 0xc
/* 80193B70 00190970  38 81 00 08 */	addi r4, r1, 8
/* 80193B74 00190974  48 00 03 DD */	bl create_knolls__6zGrassFRPQ26zGrass10knoll_typeRi
/* 80193B78 00190978  80 01 00 08 */	lwz r0, 8(r1)
/* 80193B7C 0019097C  2C 00 00 00 */	cmpwi r0, 0
/* 80193B80 00190980  40 81 00 20 */	ble lbl_80193BA0
/* 80193B84 00190984  3C 60 00 01 */	lis r3, 0x00013780@ha
/* 80193B88 00190988  38 80 00 00 */	li r4, 0
/* 80193B8C 0019098C  38 63 37 80 */	addi r3, r3, 0x00013780@l
/* 80193B90 00190990  38 A0 00 00 */	li r5, 0
/* 80193B94 00190994  4B E7 B7 FD */	bl __nw__FUl14xMemStaticTypeUi
/* 80193B98 00190998  90 6D D5 B0 */	stw r3, grass@sda21(r13)
/* 80193B9C 0019099C  48 00 00 10 */	b lbl_80193BAC
lbl_80193BA0:
/* 80193BA0 001909A0  38 00 00 00 */	li r0, 0
/* 80193BA4 001909A4  90 0D D5 B0 */	stw r0, grass@sda21(r13)
/* 80193BA8 001909A8  48 00 00 E8 */	b lbl_80193C90
lbl_80193BAC:
/* 80193BAC 001909AC  3C 80 80 38 */	lis r4, globals@ha
/* 80193BB0 001909B0  3C 63 00 01 */	addis r3, r3, 1
/* 80193BB4 001909B4  38 A4 2A 38 */	addi r5, r4, globals@l
/* 80193BB8 001909B8  C0 02 C2 D8 */	lfs f0, _esc__2_1004_2@sda21(r2)
/* 80193BBC 001909BC  80 85 04 C8 */	lwz r4, 0x4c8(r5)
/* 80193BC0 001909C0  80 84 04 E8 */	lwz r4, 0x4e8(r4)
/* 80193BC4 001909C4  C0 24 00 40 */	lfs f1, 0x40(r4)
/* 80193BC8 001909C8  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 80193BCC 001909CC  80 6D D5 B0 */	lwz r3, grass@sda21(r13)
/* 80193BD0 001909D0  3C 63 00 01 */	addis r3, r3, 1
/* 80193BD4 001909D4  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 80193BD8 001909D8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80193BDC 001909DC  4C 40 13 82 */	cror 2, 0, 2
/* 80193BE0 001909E0  40 82 00 10 */	bne lbl_80193BF0
/* 80193BE4 001909E4  C0 02 C2 DC */	lfs f0, _esc__2_1005_3@sda21(r2)
/* 80193BE8 001909E8  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80193BEC 001909EC  48 00 00 14 */	b lbl_80193C00
lbl_80193BF0:
/* 80193BF0 001909F0  C0 02 C2 E0 */	lfs f0, _esc__2_1006_3@sda21(r2)
/* 80193BF4 001909F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80193BF8 001909F8  40 81 00 08 */	ble lbl_80193C00
/* 80193BFC 001909FC  D0 03 00 14 */	stfs f0, 0x14(r3)
lbl_80193C00:
/* 80193C00 00190A00  80 85 04 C8 */	lwz r4, 0x4c8(r5)
/* 80193C04 00190A04  80 6D D5 B0 */	lwz r3, grass@sda21(r13)
/* 80193C08 00190A08  80 84 04 E8 */	lwz r4, 0x4e8(r4)
/* 80193C0C 00190A0C  3C 63 00 01 */	addis r3, r3, 1
/* 80193C10 00190A10  C0 02 C2 D8 */	lfs f0, _esc__2_1004_2@sda21(r2)
/* 80193C14 00190A14  C0 24 00 44 */	lfs f1, 0x44(r4)
/* 80193C18 00190A18  D0 23 00 18 */	stfs f1, 0x18(r3)
/* 80193C1C 00190A1C  80 6D D5 B0 */	lwz r3, grass@sda21(r13)
/* 80193C20 00190A20  3C 63 00 01 */	addis r3, r3, 1
/* 80193C24 00190A24  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 80193C28 00190A28  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80193C2C 00190A2C  4C 40 13 82 */	cror 2, 0, 2
/* 80193C30 00190A30  40 82 00 10 */	bne lbl_80193C40
/* 80193C34 00190A34  C0 02 C2 E4 */	lfs f0, _esc__2_1007_2@sda21(r2)
/* 80193C38 00190A38  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80193C3C 00190A3C  48 00 00 14 */	b lbl_80193C50
lbl_80193C40:
/* 80193C40 00190A40  C0 02 C2 E0 */	lfs f0, _esc__2_1006_3@sda21(r2)
/* 80193C44 00190A44  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80193C48 00190A48  40 81 00 08 */	ble lbl_80193C50
/* 80193C4C 00190A4C  D0 03 00 18 */	stfs f0, 0x18(r3)
lbl_80193C50:
/* 80193C50 00190A50  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80193C54 00190A54  80 6D D5 B0 */	lwz r3, grass@sda21(r13)
/* 80193C58 00190A58  90 03 00 08 */	stw r0, 8(r3)
/* 80193C5C 00190A5C  80 01 00 08 */	lwz r0, 8(r1)
/* 80193C60 00190A60  80 6D D5 B0 */	lwz r3, grass@sda21(r13)
/* 80193C64 00190A64  90 03 00 0C */	stw r0, 0xc(r3)
/* 80193C68 00190A68  80 6D D5 B0 */	lwz r3, grass@sda21(r13)
/* 80193C6C 00190A6C  48 00 27 B5 */	bl create_animation_waves__6zGrassFv
/* 80193C70 00190A70  80 6D D5 B0 */	lwz r3, grass@sda21(r13)
/* 80193C74 00190A74  48 00 26 29 */	bl create_white_light__6zGrassFv
/* 80193C78 00190A78  80 6D D5 B0 */	lwz r3, grass@sda21(r13)
/* 80193C7C 00190A7C  48 00 06 09 */	bl create_caches__6zGrassFv
/* 80193C80 00190A80  80 6D D5 B0 */	lwz r3, grass@sda21(r13)
/* 80193C84 00190A84  48 00 0D 3D */	bl partition_meshes__6zGrassFv
/* 80193C88 00190A88  48 00 00 59 */	bl reset__6zGrassFv
/* 80193C8C 00190A8C  4B FF FE D1 */	bl add_tweaks__Q220_esc__2_unnamed_esc__2_zGrass_cpp_esc__2_5tweakFv
lbl_80193C90:
/* 80193C90 00190A90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80193C94 00190A94  7C 08 03 A6 */	mtlr r0
/* 80193C98 00190A98  38 21 00 10 */	addi r1, r1, 0x10
/* 80193C9C 00190A9C  4E 80 00 20 */	blr 

.global scene_exit__6zGrassFv
scene_exit__6zGrassFv:
/* 80193CA0 00190AA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80193CA4 00190AA4  7C 08 02 A6 */	mflr r0
/* 80193CA8 00190AA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80193CAC 00190AAC  80 6D D5 B0 */	lwz r3, grass@sda21(r13)
/* 80193CB0 00190AB0  28 03 00 00 */	cmplwi r3, 0
/* 80193CB4 00190AB4  41 82 00 10 */	beq lbl_80193CC4
/* 80193CB8 00190AB8  48 00 07 15 */	bl destroy_caches__6zGrassFv
/* 80193CBC 00190ABC  80 6D D5 B0 */	lwz r3, grass@sda21(r13)
/* 80193CC0 00190AC0  48 00 26 59 */	bl destroy_white_light__6zGrassFv
lbl_80193CC4:
/* 80193CC4 00190AC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80193CC8 00190AC8  7C 08 03 A6 */	mtlr r0
/* 80193CCC 00190ACC  38 21 00 10 */	addi r1, r1, 0x10
/* 80193CD0 00190AD0  4E 80 00 20 */	blr 

.global setup__6zGrassFv
setup__6zGrassFv:
/* 80193CD4 00190AD4  80 0D D5 B0 */	lwz r0, grass@sda21(r13)
/* 80193CD8 00190AD8  28 00 00 00 */	cmplwi r0, 0
/* 80193CDC 00190ADC  4E 80 00 20 */	blr 

.global reset__6zGrassFv
reset__6zGrassFv:
/* 80193CE0 00190AE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80193CE4 00190AE4  7C 08 02 A6 */	mflr r0
/* 80193CE8 00190AE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80193CEC 00190AEC  BF C1 00 08 */	stmw r30, 8(r1)
/* 80193CF0 00190AF0  80 6D D5 B0 */	lwz r3, grass@sda21(r13)
/* 80193CF4 00190AF4  28 03 00 00 */	cmplwi r3, 0
/* 80193CF8 00190AF8  41 82 00 AC */	beq lbl_80193DA4
/* 80193CFC 00190AFC  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80193D00 00190B00  80 83 00 08 */	lwz r4, 8(r3)
/* 80193D04 00190B04  1C 00 00 24 */	mulli r0, r0, 0x24
/* 80193D08 00190B08  7C A4 02 14 */	add r5, r4, r0
/* 80193D0C 00190B0C  48 00 00 18 */	b lbl_80193D24
lbl_80193D10:
/* 80193D10 00190B10  80 64 00 00 */	lwz r3, 0(r4)
/* 80193D14 00190B14  A0 03 00 12 */	lhz r0, 0x12(r3)
/* 80193D18 00190B18  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 80193D1C 00190B1C  98 04 00 20 */	stb r0, 0x20(r4)
/* 80193D20 00190B20  38 84 00 24 */	addi r4, r4, 0x24
lbl_80193D24:
/* 80193D24 00190B24  7C 04 28 40 */	cmplw r4, r5
/* 80193D28 00190B28  40 82 FF E8 */	bne lbl_80193D10
/* 80193D2C 00190B2C  80 6D D5 B0 */	lwz r3, grass@sda21(r13)
/* 80193D30 00190B30  48 00 07 0D */	bl reset_view_area__6zGrassFv
/* 80193D34 00190B34  80 6D D5 B0 */	lwz r3, grass@sda21(r13)
/* 80193D38 00190B38  38 63 00 10 */	addi r3, r3, 0x10
/* 80193D3C 00190B3C  3C 83 00 01 */	addis r4, r3, 1
/* 80193D40 00190B40  38 84 FF 80 */	addi r4, r4, -128
/* 80193D44 00190B44  48 00 00 10 */	b lbl_80193D54
lbl_80193D48:
/* 80193D48 00190B48  38 03 00 80 */	addi r0, r3, 0x80
/* 80193D4C 00190B4C  90 03 00 00 */	stw r0, 0(r3)
/* 80193D50 00190B50  38 63 00 80 */	addi r3, r3, 0x80
lbl_80193D54:
/* 80193D54 00190B54  7C 03 20 40 */	cmplw r3, r4
/* 80193D58 00190B58  40 82 FF F0 */	bne lbl_80193D48
/* 80193D5C 00190B5C  38 00 00 00 */	li r0, 0
/* 80193D60 00190B60  90 03 00 00 */	stw r0, 0(r3)
/* 80193D64 00190B64  80 6D D5 B0 */	lwz r3, grass@sda21(r13)
/* 80193D68 00190B68  38 03 00 10 */	addi r0, r3, 0x10
/* 80193D6C 00190B6C  3C 63 00 01 */	addis r3, r3, 1
/* 80193D70 00190B70  90 03 00 10 */	stw r0, 0x10(r3)
/* 80193D74 00190B74  80 6D D5 B0 */	lwz r3, grass@sda21(r13)
/* 80193D78 00190B78  80 03 00 04 */	lwz r0, 4(r3)
/* 80193D7C 00190B7C  83 E3 00 00 */	lwz r31, 0(r3)
/* 80193D80 00190B80  54 00 20 36 */	slwi r0, r0, 4
/* 80193D84 00190B84  7F DF 02 14 */	add r30, r31, r0
/* 80193D88 00190B88  48 00 00 14 */	b lbl_80193D9C
lbl_80193D8C:
/* 80193D8C 00190B8C  80 6D D5 B0 */	lwz r3, grass@sda21(r13)
/* 80193D90 00190B90  7F E4 FB 78 */	mr r4, r31
/* 80193D94 00190B94  48 00 06 99 */	bl reset_cache__6zGrassFRQ26zGrass11grass_cache
/* 80193D98 00190B98  3B FF 00 10 */	addi r31, r31, 0x10
lbl_80193D9C:
/* 80193D9C 00190B9C  7C 1F F0 40 */	cmplw r31, r30
/* 80193DA0 00190BA0  40 82 FF EC */	bne lbl_80193D8C
lbl_80193DA4:
/* 80193DA4 00190BA4  BB C1 00 08 */	lmw r30, 8(r1)
/* 80193DA8 00190BA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80193DAC 00190BAC  7C 08 03 A6 */	mtlr r0
/* 80193DB0 00190BB0  38 21 00 10 */	addi r1, r1, 0x10
/* 80193DB4 00190BB4  4E 80 00 20 */	blr 

.global update__6zGrassFf
update__6zGrassFf:
/* 80193DB8 00190BB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80193DBC 00190BBC  7C 08 02 A6 */	mflr r0
/* 80193DC0 00190BC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80193DC4 00190BC4  80 6D D5 B0 */	lwz r3, grass@sda21(r13)
/* 80193DC8 00190BC8  28 03 00 00 */	cmplwi r3, 0
/* 80193DCC 00190BCC  41 82 00 08 */	beq lbl_80193DD4
/* 80193DD0 00190BD0  48 00 27 4D */	bl update_animation_waves__6zGrassFf
lbl_80193DD4:
/* 80193DD4 00190BD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80193DD8 00190BD8  7C 08 03 A6 */	mtlr r0
/* 80193DDC 00190BDC  38 21 00 10 */	addi r1, r1, 0x10
/* 80193DE0 00190BE0  4E 80 00 20 */	blr 

.global pre_render__6zGrassFv
pre_render__6zGrassFv:
/* 80193DE4 00190BE4  80 0D D5 B0 */	lwz r0, grass@sda21(r13)
/* 80193DE8 00190BE8  28 00 00 00 */	cmplwi r0, 0
/* 80193DEC 00190BEC  4E 80 00 20 */	blr 

.global render__6zGrassFv
render__6zGrassFv:
/* 80193DF0 00190BF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80193DF4 00190BF4  7C 08 02 A6 */	mflr r0
/* 80193DF8 00190BF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80193DFC 00190BFC  80 6D D5 B0 */	lwz r3, grass@sda21(r13)
/* 80193E00 00190C00  28 03 00 00 */	cmplwi r3, 0
/* 80193E04 00190C04  41 82 00 30 */	beq lbl_80193E34
/* 80193E08 00190C08  48 00 03 BD */	bl refresh_visibility__6zGrassFv
/* 80193E0C 00190C0C  80 6D D5 B0 */	lwz r3, grass@sda21(r13)
/* 80193E10 00190C10  48 00 20 05 */	bl refresh_view_area__6zGrassFv
/* 80193E14 00190C14  80 6D D5 B0 */	lwz r3, grass@sda21(r13)
/* 80193E18 00190C18  48 00 21 79 */	bl begin_render__6zGrassFv
/* 80193E1C 00190C1C  80 6D D5 B0 */	lwz r3, grass@sda21(r13)
/* 80193E20 00190C20  48 00 22 F1 */	bl render_view_area__6zGrassFv
/* 80193E24 00190C24  80 6D D5 B0 */	lwz r3, grass@sda21(r13)
/* 80193E28 00190C28  48 00 21 C9 */	bl end_render__6zGrassFv
/* 80193E2C 00190C2C  80 6D D5 B0 */	lwz r3, grass@sda21(r13)
/* 80193E30 00190C30  48 00 27 89 */	bl debug_render__6zGrassFv
lbl_80193E34:
/* 80193E34 00190C34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80193E38 00190C38  7C 08 03 A6 */	mtlr r0
/* 80193E3C 00190C3C  38 21 00 10 */	addi r1, r1, 0x10
/* 80193E40 00190C40  4E 80 00 20 */	blr 

.global load__6zGrassFR5xBaseR9xDynAssetUl
load__6zGrassFR5xBaseR9xDynAssetUl:
/* 80193E44 00190C44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80193E48 00190C48  7C 08 02 A6 */	mflr r0
/* 80193E4C 00190C4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80193E50 00190C50  BF C1 00 08 */	stmw r30, 8(r1)
/* 80193E54 00190C54  7C 7E 1B 78 */	mr r30, r3
/* 80193E58 00190C58  7C 9F 23 78 */	mr r31, r4
/* 80193E5C 00190C5C  4B E7 86 45 */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 80193E60 00190C60  38 00 00 87 */	li r0, 0x87
/* 80193E64 00190C64  3C 60 80 19 */	lis r3, event_handler__6zGrassFP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 80193E68 00190C68  98 1E 00 04 */	stb r0, 4(r30)
/* 80193E6C 00190C6C  38 03 3E E4 */	addi r0, r3, event_handler__6zGrassFP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 80193E70 00190C70  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80193E74 00190C74  88 1E 00 05 */	lbz r0, 5(r30)
/* 80193E78 00190C78  28 00 00 00 */	cmplwi r0, 0
/* 80193E7C 00190C7C  41 82 00 0C */	beq lbl_80193E88
/* 80193E80 00190C80  38 1F 00 34 */	addi r0, r31, 0x34
/* 80193E84 00190C84  90 1E 00 08 */	stw r0, 8(r30)
lbl_80193E88:
/* 80193E88 00190C88  38 00 00 00 */	li r0, 0
/* 80193E8C 00190C8C  90 1E 00 10 */	stw r0, 0x10(r30)
/* 80193E90 00190C90  80 6D D5 B0 */	lwz r3, grass@sda21(r13)
/* 80193E94 00190C94  28 03 00 00 */	cmplwi r3, 0
/* 80193E98 00190C98  41 82 00 38 */	beq lbl_80193ED0
/* 80193E9C 00190C9C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80193EA0 00190CA0  80 63 00 08 */	lwz r3, 8(r3)
/* 80193EA4 00190CA4  1C 00 00 24 */	mulli r0, r0, 0x24
/* 80193EA8 00190CA8  7C 83 02 14 */	add r4, r3, r0
/* 80193EAC 00190CAC  48 00 00 1C */	b lbl_80193EC8
lbl_80193EB0:
/* 80193EB0 00190CB0  80 03 00 00 */	lwz r0, 0(r3)
/* 80193EB4 00190CB4  7C 00 F8 40 */	cmplw r0, r31
/* 80193EB8 00190CB8  40 82 00 0C */	bne lbl_80193EC4
/* 80193EBC 00190CBC  90 7E 00 10 */	stw r3, 0x10(r30)
/* 80193EC0 00190CC0  48 00 00 10 */	b lbl_80193ED0
lbl_80193EC4:
/* 80193EC4 00190CC4  38 63 00 24 */	addi r3, r3, 0x24
lbl_80193EC8:
/* 80193EC8 00190CC8  7C 03 20 40 */	cmplw r3, r4
/* 80193ECC 00190CCC  40 82 FF E4 */	bne lbl_80193EB0
lbl_80193ED0:
/* 80193ED0 00190CD0  BB C1 00 08 */	lmw r30, 8(r1)
/* 80193ED4 00190CD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80193ED8 00190CD8  7C 08 03 A6 */	mtlr r0
/* 80193EDC 00190CDC  38 21 00 10 */	addi r1, r1, 0x10
/* 80193EE0 00190CE0  4E 80 00 20 */	blr 

.global event_handler__6zGrassFP5xBaseP5xBaseUiPCfP5xBaseUi
event_handler__6zGrassFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 80193EE4 00190CE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80193EE8 00190CE8  7C 08 02 A6 */	mflr r0
/* 80193EEC 00190CEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80193EF0 00190CF0  80 84 00 10 */	lwz r4, 0x10(r4)
/* 80193EF4 00190CF4  28 04 00 00 */	cmplwi r4, 0
/* 80193EF8 00190CF8  41 82 00 48 */	beq lbl_80193F40
/* 80193EFC 00190CFC  2C 05 01 F7 */	cmpwi r5, 0x1f7
/* 80193F00 00190D00  41 82 00 2C */	beq lbl_80193F2C
/* 80193F04 00190D04  40 80 00 1C */	bge lbl_80193F20
/* 80193F08 00190D08  2C 05 00 04 */	cmpwi r5, 4
/* 80193F0C 00190D0C  41 82 00 2C */	beq lbl_80193F38
/* 80193F10 00190D10  40 80 00 30 */	bge lbl_80193F40
/* 80193F14 00190D14  2C 05 00 03 */	cmpwi r5, 3
/* 80193F18 00190D18  40 80 00 14 */	bge lbl_80193F2C
/* 80193F1C 00190D1C  48 00 00 24 */	b lbl_80193F40
lbl_80193F20:
/* 80193F20 00190D20  2C 05 01 F9 */	cmpwi r5, 0x1f9
/* 80193F24 00190D24  40 80 00 1C */	bge lbl_80193F40
/* 80193F28 00190D28  48 00 00 10 */	b lbl_80193F38
lbl_80193F2C:
/* 80193F2C 00190D2C  80 6D D5 B0 */	lwz r3, grass@sda21(r13)
/* 80193F30 00190D30  48 00 26 99 */	bl show_knoll__6zGrassFRQ26zGrass10knoll_type
/* 80193F34 00190D34  48 00 00 0C */	b lbl_80193F40
lbl_80193F38:
/* 80193F38 00190D38  80 6D D5 B0 */	lwz r3, grass@sda21(r13)
/* 80193F3C 00190D3C  48 00 26 81 */	bl hide_knoll__6zGrassFRQ26zGrass10knoll_type
lbl_80193F40:
/* 80193F40 00190D40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80193F44 00190D44  7C 08 03 A6 */	mtlr r0
/* 80193F48 00190D48  38 21 00 10 */	addi r1, r1, 0x10
/* 80193F4C 00190D4C  4E 80 00 20 */	blr 

.global create_knolls__6zGrassFRPQ26zGrass10knoll_typeRi
create_knolls__6zGrassFRPQ26zGrass10knoll_typeRi:
/* 80193F50 00190D50  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80193F54 00190D54  7C 08 02 A6 */	mflr r0
/* 80193F58 00190D58  90 01 00 54 */	stw r0, 0x54(r1)
/* 80193F5C 00190D5C  38 00 00 00 */	li r0, 0
/* 80193F60 00190D60  BF 01 00 30 */	stmw r24, 0x30(r1)
/* 80193F64 00190D64  7C 9B 23 78 */	mr r27, r4
/* 80193F68 00190D68  7C 7C 1B 78 */	mr r28, r3
/* 80193F6C 00190D6C  90 04 00 00 */	stw r0, 0(r4)
/* 80193F70 00190D70  48 00 26 69 */	bl type_name__Q26zGrass10asset_typeFv
/* 80193F74 00190D74  4B ED 8C AD */	bl xStrHash__FPCc
/* 80193F78 00190D78  3C 80 44 59 */	lis r4, 0x44594E41@ha
/* 80193F7C 00190D7C  7C 7D 1B 78 */	mr r29, r3
/* 80193F80 00190D80  38 64 4E 41 */	addi r3, r4, 0x44594E41@l
/* 80193F84 00190D84  4B ED 83 C9 */	bl xSTAssetCountByType__FUi
/* 80193F88 00190D88  7C 7E 1B 78 */	mr r30, r3
/* 80193F8C 00190D8C  3B 40 00 00 */	li r26, 0
/* 80193F90 00190D90  3F 20 44 59 */	lis r25, 0x4459
/* 80193F94 00190D94  48 00 00 74 */	b lbl_80194008
lbl_80193F98:
/* 80193F98 00190D98  7F 44 D3 78 */	mr r4, r26
/* 80193F9C 00190D9C  38 79 4E 41 */	addi r3, r25, 0x4e41
/* 80193FA0 00190DA0  38 A1 00 14 */	addi r5, r1, 0x14
/* 80193FA4 00190DA4  4B ED 84 19 */	bl xSTFindAssetByType__FUiiPUi
/* 80193FA8 00190DA8  7C 78 1B 78 */	mr r24, r3
/* 80193FAC 00190DAC  80 03 00 08 */	lwz r0, 8(r3)
/* 80193FB0 00190DB0  7C 00 E8 40 */	cmplw r0, r29
/* 80193FB4 00190DB4  40 82 00 50 */	bne lbl_80194004
/* 80193FB8 00190DB8  80 78 00 14 */	lwz r3, 0x14(r24)
/* 80193FBC 00190DBC  38 80 00 00 */	li r4, 0
/* 80193FC0 00190DC0  4B ED 82 E1 */	bl xSTFindAsset__FUiPUi
/* 80193FC4 00190DC4  28 03 00 00 */	cmplwi r3, 0
/* 80193FC8 00190DC8  41 82 00 3C */	beq lbl_80194004
/* 80193FCC 00190DCC  80 78 00 18 */	lwz r3, 0x18(r24)
/* 80193FD0 00190DD0  38 81 00 10 */	addi r4, r1, 0x10
/* 80193FD4 00190DD4  4B EB 7C 45 */	bl xModelFindAtomic__FUiPUi
/* 80193FD8 00190DD8  28 03 00 00 */	cmplwi r3, 0
/* 80193FDC 00190DDC  41 82 00 28 */	beq lbl_80194004
/* 80193FE0 00190DE0  4B EB 61 79 */	bl xModelGetPipe__FP8RpAtomic
/* 80193FE4 00190DE4  54 60 06 32 */	rlwinm r0, r3, 0, 0x18, 0x19
/* 80193FE8 00190DE8  90 81 00 24 */	stw r4, 0x24(r1)
/* 80193FEC 00190DEC  28 00 00 40 */	cmplwi r0, 0x40
/* 80193FF0 00190DF0  90 61 00 20 */	stw r3, 0x20(r1)
/* 80193FF4 00190DF4  40 82 00 10 */	bne lbl_80194004
/* 80193FF8 00190DF8  80 7B 00 00 */	lwz r3, 0(r27)
/* 80193FFC 00190DFC  38 03 00 01 */	addi r0, r3, 1
/* 80194000 00190E00  90 1B 00 00 */	stw r0, 0(r27)
lbl_80194004:
/* 80194004 00190E04  3B 5A 00 01 */	addi r26, r26, 1
lbl_80194008:
/* 80194008 00190E08  7C 1A F0 00 */	cmpw r26, r30
/* 8019400C 00190E0C  41 80 FF 8C */	blt lbl_80193F98
/* 80194010 00190E10  80 1B 00 00 */	lwz r0, 0(r27)
/* 80194014 00190E14  2C 00 00 00 */	cmpwi r0, 0
/* 80194018 00190E18  40 81 01 14 */	ble lbl_8019412C
/* 8019401C 00190E1C  1C 60 00 24 */	mulli r3, r0, 0x24
/* 80194020 00190E20  38 80 00 00 */	li r4, 0
/* 80194024 00190E24  38 A0 00 00 */	li r5, 0
/* 80194028 00190E28  4B E8 D9 A9 */	bl __nwa__FUl14xMemStaticTypeUi
/* 8019402C 00190E2C  90 7C 00 00 */	stw r3, 0(r28)
/* 80194030 00190E30  3B 60 00 00 */	li r27, 0
/* 80194034 00190E34  3F E0 44 59 */	lis r31, 0x4459
/* 80194038 00190E38  83 9C 00 00 */	lwz r28, 0(r28)
/* 8019403C 00190E3C  48 00 00 E8 */	b lbl_80194124
lbl_80194040:
/* 80194040 00190E40  7F 64 DB 78 */	mr r4, r27
/* 80194044 00190E44  38 7F 4E 41 */	addi r3, r31, 0x4e41
/* 80194048 00190E48  38 A1 00 0C */	addi r5, r1, 0xc
/* 8019404C 00190E4C  4B ED 83 71 */	bl xSTFindAssetByType__FUiiPUi
/* 80194050 00190E50  7C 78 1B 78 */	mr r24, r3
/* 80194054 00190E54  80 03 00 08 */	lwz r0, 8(r3)
/* 80194058 00190E58  7C 00 E8 40 */	cmplw r0, r29
/* 8019405C 00190E5C  40 82 00 C4 */	bne lbl_80194120
/* 80194060 00190E60  80 78 00 14 */	lwz r3, 0x14(r24)
/* 80194064 00190E64  38 80 00 00 */	li r4, 0
/* 80194068 00190E68  4B ED 82 39 */	bl xSTFindAsset__FUiPUi
/* 8019406C 00190E6C  7C 79 1B 79 */	or. r25, r3, r3
/* 80194070 00190E70  41 82 00 B0 */	beq lbl_80194120
/* 80194074 00190E74  80 78 00 18 */	lwz r3, 0x18(r24)
/* 80194078 00190E78  38 81 00 08 */	addi r4, r1, 8
/* 8019407C 00190E7C  4B EB 7B 9D */	bl xModelFindAtomic__FUiPUi
/* 80194080 00190E80  7C 7A 1B 79 */	or. r26, r3, r3
/* 80194084 00190E84  41 82 00 9C */	beq lbl_80194120
/* 80194088 00190E88  4B EB 60 D1 */	bl xModelGetPipe__FP8RpAtomic
/* 8019408C 00190E8C  54 60 06 32 */	rlwinm r0, r3, 0, 0x18, 0x19
/* 80194090 00190E90  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80194094 00190E94  28 00 00 40 */	cmplwi r0, 0x40
/* 80194098 00190E98  90 61 00 18 */	stw r3, 0x18(r1)
/* 8019409C 00190E9C  40 82 00 84 */	bne lbl_80194120
/* 801940A0 00190EA0  C0 38 00 28 */	lfs f1, 0x28(r24)
/* 801940A4 00190EA4  C0 02 C2 E8 */	lfs f0, _esc__2_1138@sda21(r2)
/* 801940A8 00190EA8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801940AC 00190EAC  40 80 00 08 */	bge lbl_801940B4
/* 801940B0 00190EB0  D0 18 00 28 */	stfs f0, 0x28(r24)
lbl_801940B4:
/* 801940B4 00190EB4  C0 38 00 2C */	lfs f1, 0x2c(r24)
/* 801940B8 00190EB8  C0 02 C2 EC */	lfs f0, _esc__2_1139@sda21(r2)
/* 801940BC 00190EBC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801940C0 00190EC0  40 80 00 08 */	bge lbl_801940C8
/* 801940C4 00190EC4  D0 18 00 2C */	stfs f0, 0x2c(r24)
lbl_801940C8:
/* 801940C8 00190EC8  93 1C 00 00 */	stw r24, 0(r28)
/* 801940CC 00190ECC  38 19 00 28 */	addi r0, r25, 0x28
/* 801940D0 00190ED0  7F 83 E3 78 */	mr r3, r28
/* 801940D4 00190ED4  93 3C 00 04 */	stw r25, 4(r28)
/* 801940D8 00190ED8  93 5C 00 08 */	stw r26, 8(r28)
/* 801940DC 00190EDC  90 1C 00 10 */	stw r0, 0x10(r28)
/* 801940E0 00190EE0  80 19 00 08 */	lwz r0, 8(r25)
/* 801940E4 00190EE4  90 1C 00 14 */	stw r0, 0x14(r28)
/* 801940E8 00190EE8  80 1C 00 14 */	lwz r0, 0x14(r28)
/* 801940EC 00190EEC  80 9C 00 10 */	lwz r4, 0x10(r28)
/* 801940F0 00190EF0  54 00 28 34 */	slwi r0, r0, 5
/* 801940F4 00190EF4  7C 04 02 14 */	add r0, r4, r0
/* 801940F8 00190EF8  90 1C 00 18 */	stw r0, 0x18(r28)
/* 801940FC 00190EFC  80 19 00 0C */	lwz r0, 0xc(r25)
/* 80194100 00190F00  90 1C 00 1C */	stw r0, 0x1c(r28)
/* 80194104 00190F04  A0 18 00 12 */	lhz r0, 0x12(r24)
/* 80194108 00190F08  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 8019410C 00190F0C  98 1C 00 20 */	stb r0, 0x20(r28)
/* 80194110 00190F10  88 1C 00 20 */	lbz r0, 0x20(r28)
/* 80194114 00190F14  98 1C 00 21 */	stb r0, 0x21(r28)
/* 80194118 00190F18  48 00 24 BD */	bl add_knoll_tweaks__6zGrassFRQ26zGrass10knoll_type
/* 8019411C 00190F1C  3B 9C 00 24 */	addi r28, r28, 0x24
lbl_80194120:
/* 80194120 00190F20  3B 7B 00 01 */	addi r27, r27, 1
lbl_80194124:
/* 80194124 00190F24  7C 1B F0 00 */	cmpw r27, r30
/* 80194128 00190F28  41 80 FF 18 */	blt lbl_80194040
lbl_8019412C:
/* 8019412C 00190F2C  BB 01 00 30 */	lmw r24, 0x30(r1)
/* 80194130 00190F30  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80194134 00190F34  7C 08 03 A6 */	mtlr r0
/* 80194138 00190F38  38 21 00 50 */	addi r1, r1, 0x50
/* 8019413C 00190F3C  4E 80 00 20 */	blr 

.global apply_visibility__6zGrassFRQ26zGrass10knoll_type
apply_visibility__6zGrassFRQ26zGrass10knoll_type:
/* 80194140 00190F40  80 03 00 08 */	lwz r0, 8(r3)
/* 80194144 00190F44  3C A3 00 01 */	addis r5, r3, 1
/* 80194148 00190F48  80 65 00 40 */	lwz r3, 0x40(r5)
/* 8019414C 00190F4C  38 C0 00 24 */	li r6, 0x24
/* 80194150 00190F50  7C E0 20 50 */	subf r7, r0, r4
/* 80194154 00190F54  88 04 00 20 */	lbz r0, 0x20(r4)
/* 80194158 00190F58  7C 87 33 D6 */	divw r4, r7, r6
/* 8019415C 00190F5C  80 A5 00 3C */	lwz r5, 0x3c(r5)
/* 80194160 00190F60  28 00 00 00 */	cmplwi r0, 0
/* 80194164 00190F64  1C 03 00 0C */	mulli r0, r3, 0xc
/* 80194168 00190F68  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 8019416C 00190F6C  7C C5 02 14 */	add r6, r5, r0
/* 80194170 00190F70  41 82 00 2C */	beq lbl_8019419C
/* 80194174 00190F74  48 00 00 1C */	b lbl_80194190
lbl_80194178:
/* 80194178 00190F78  88 05 00 00 */	lbz r0, 0(r5)
/* 8019417C 00190F7C  7C 00 20 40 */	cmplw r0, r4
/* 80194180 00190F80  40 82 00 0C */	bne lbl_8019418C
/* 80194184 00190F84  A0 05 00 0A */	lhz r0, 0xa(r5)
/* 80194188 00190F88  B0 05 00 08 */	sth r0, 8(r5)
lbl_8019418C:
/* 8019418C 00190F8C  38 A5 00 0C */	addi r5, r5, 0xc
lbl_80194190:
/* 80194190 00190F90  7C 05 30 40 */	cmplw r5, r6
/* 80194194 00190F94  40 82 FF E4 */	bne lbl_80194178
/* 80194198 00190F98  4E 80 00 20 */	blr 
lbl_8019419C:
/* 8019419C 00190F9C  38 00 00 00 */	li r0, 0
/* 801941A0 00190FA0  48 00 00 18 */	b lbl_801941B8
lbl_801941A4:
/* 801941A4 00190FA4  88 65 00 00 */	lbz r3, 0(r5)
/* 801941A8 00190FA8  7C 03 20 40 */	cmplw r3, r4
/* 801941AC 00190FAC  40 82 00 08 */	bne lbl_801941B4
/* 801941B0 00190FB0  B0 05 00 08 */	sth r0, 8(r5)
lbl_801941B4:
/* 801941B4 00190FB4  38 A5 00 0C */	addi r5, r5, 0xc
lbl_801941B8:
/* 801941B8 00190FB8  7C 05 30 40 */	cmplw r5, r6
/* 801941BC 00190FBC  40 82 FF E8 */	bne lbl_801941A4
/* 801941C0 00190FC0  4E 80 00 20 */	blr 

.global refresh_visibility__6zGrassFv
refresh_visibility__6zGrassFv:
/* 801941C4 00190FC4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801941C8 00190FC8  7C 08 02 A6 */	mflr r0
/* 801941CC 00190FCC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801941D0 00190FD0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801941D4 00190FD4  7C 7D 1B 78 */	mr r29, r3
/* 801941D8 00190FD8  80 03 00 0C */	lwz r0, 0xc(r3)
/* 801941DC 00190FDC  83 E3 00 08 */	lwz r31, 8(r3)
/* 801941E0 00190FE0  1C 00 00 24 */	mulli r0, r0, 0x24
/* 801941E4 00190FE4  7F DF 02 14 */	add r30, r31, r0
/* 801941E8 00190FE8  48 00 00 28 */	b lbl_80194210
lbl_801941EC:
/* 801941EC 00190FEC  88 1F 00 21 */	lbz r0, 0x21(r31)
/* 801941F0 00190FF0  88 7F 00 20 */	lbz r3, 0x20(r31)
/* 801941F4 00190FF4  7C 00 18 40 */	cmplw r0, r3
/* 801941F8 00190FF8  41 82 00 14 */	beq lbl_8019420C
/* 801941FC 00190FFC  98 7F 00 21 */	stb r3, 0x21(r31)
/* 80194200 00191000  7F A3 EB 78 */	mr r3, r29
/* 80194204 00191004  7F E4 FB 78 */	mr r4, r31
/* 80194208 00191008  4B FF FF 39 */	bl apply_visibility__6zGrassFRQ26zGrass10knoll_type
lbl_8019420C:
/* 8019420C 0019100C  3B FF 00 24 */	addi r31, r31, 0x24
lbl_80194210:
/* 80194210 00191010  7C 1F F0 40 */	cmplw r31, r30
/* 80194214 00191014  40 82 FF D8 */	bne lbl_801941EC
/* 80194218 00191018  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8019421C 0019101C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80194220 00191020  7C 08 03 A6 */	mtlr r0
/* 80194224 00191024  38 21 00 20 */	addi r1, r1, 0x20
/* 80194228 00191028  4E 80 00 20 */	blr 

.global setup_atomic__6zGrassFP8RpAtomic
setup_atomic__6zGrassFP8RpAtomic:
/* 8019422C 0019102C  7C 83 23 78 */	mr r3, r4
/* 80194230 00191030  4E 80 00 20 */	blr 

.global destroy_atomic__6zGrassFP8RpAtomic
destroy_atomic__6zGrassFP8RpAtomic:
/* 80194234 00191034  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80194238 00191038  7C 08 02 A6 */	mflr r0
/* 8019423C 0019103C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80194240 00191040  BF C1 00 08 */	stmw r30, 8(r1)
/* 80194244 00191044  7C 9E 23 78 */	mr r30, r4
/* 80194248 00191048  38 80 00 00 */	li r4, 0
/* 8019424C 0019104C  7F C3 F3 78 */	mr r3, r30
/* 80194250 00191050  83 FE 00 04 */	lwz r31, 4(r30)
/* 80194254 00191054  48 0D 96 1D */	bl RpAtomicSetFrame
/* 80194258 00191058  28 1F 00 00 */	cmplwi r31, 0
/* 8019425C 0019105C  41 82 00 0C */	beq lbl_80194268
/* 80194260 00191060  7F E3 FB 78 */	mr r3, r31
/* 80194264 00191064  48 10 03 B5 */	bl RwFrameDestroy
lbl_80194268:
/* 80194268 00191068  7F C3 F3 78 */	mr r3, r30
/* 8019426C 0019106C  48 0D 71 F5 */	bl RpAtomicDestroy
/* 80194270 00191070  BB C1 00 08 */	lmw r30, 8(r1)
/* 80194274 00191074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80194278 00191078  7C 08 03 A6 */	mtlr r0
/* 8019427C 0019107C  38 21 00 10 */	addi r1, r1, 0x10
/* 80194280 00191080  4E 80 00 20 */	blr 

.global create_caches__6zGrassFv
create_caches__6zGrassFv:
/* 80194284 00191084  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80194288 00191088  7C 08 02 A6 */	mflr r0
/* 8019428C 0019108C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80194290 00191090  38 00 00 00 */	li r0, 0
/* 80194294 00191094  BF 61 00 2C */	stmw r27, 0x2c(r1)
/* 80194298 00191098  7C 7F 1B 78 */	mr r31, r3
/* 8019429C 0019109C  90 03 00 04 */	stw r0, 4(r3)
/* 801942A0 001910A0  80 03 00 0C */	lwz r0, 0xc(r3)
/* 801942A4 001910A4  80 C3 00 08 */	lwz r6, 8(r3)
/* 801942A8 001910A8  1C 00 00 24 */	mulli r0, r0, 0x24
/* 801942AC 001910AC  7C E6 02 14 */	add r7, r6, r0
/* 801942B0 001910B0  48 00 00 84 */	b lbl_80194334
lbl_801942B4:
/* 801942B4 001910B4  80 9F 00 04 */	lwz r4, 4(r31)
/* 801942B8 001910B8  39 01 00 08 */	addi r8, r1, 8
/* 801942BC 001910BC  54 80 10 3A */	slwi r0, r4, 2
/* 801942C0 001910C0  7C A8 02 14 */	add r5, r8, r0
/* 801942C4 001910C4  48 00 00 18 */	b lbl_801942DC
lbl_801942C8:
/* 801942C8 001910C8  80 68 00 00 */	lwz r3, 0(r8)
/* 801942CC 001910CC  80 06 00 08 */	lwz r0, 8(r6)
/* 801942D0 001910D0  7C 03 00 40 */	cmplw r3, r0
/* 801942D4 001910D4  41 82 00 10 */	beq lbl_801942E4
/* 801942D8 001910D8  39 08 00 04 */	addi r8, r8, 4
lbl_801942DC:
/* 801942DC 001910DC  7C 08 28 40 */	cmplw r8, r5
/* 801942E0 001910E0  40 82 FF E8 */	bne lbl_801942C8
lbl_801942E4:
/* 801942E4 001910E4  7C 08 28 40 */	cmplw r8, r5
/* 801942E8 001910E8  40 82 00 3C */	bne lbl_80194324
/* 801942EC 001910EC  2C 04 00 08 */	cmpwi r4, 8
/* 801942F0 001910F0  40 80 00 1C */	bge lbl_8019430C
/* 801942F4 001910F4  80 06 00 08 */	lwz r0, 8(r6)
/* 801942F8 001910F8  90 05 00 00 */	stw r0, 0(r5)
/* 801942FC 001910FC  80 7F 00 04 */	lwz r3, 4(r31)
/* 80194300 00191100  38 03 00 01 */	addi r0, r3, 1
/* 80194304 00191104  90 1F 00 04 */	stw r0, 4(r31)
/* 80194308 00191108  48 00 00 1C */	b lbl_80194324
lbl_8019430C:
/* 8019430C 0019110C  80 7F 00 08 */	lwz r3, 8(r31)
/* 80194310 00191110  38 00 00 24 */	li r0, 0x24
/* 80194314 00191114  7C 63 30 50 */	subf r3, r3, r6
/* 80194318 00191118  7C 03 03 D6 */	divw r0, r3, r0
/* 8019431C 0019111C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80194320 00191120  48 00 00 1C */	b lbl_8019433C
lbl_80194324:
/* 80194324 00191124  80 7F 00 04 */	lwz r3, 4(r31)
/* 80194328 00191128  38 03 FF FF */	addi r0, r3, -1
/* 8019432C 0019112C  90 06 00 0C */	stw r0, 0xc(r6)
/* 80194330 00191130  38 C6 00 24 */	addi r6, r6, 0x24
lbl_80194334:
/* 80194334 00191134  7C 06 38 40 */	cmplw r6, r7
/* 80194338 00191138  40 82 FF 7C */	bne lbl_801942B4
lbl_8019433C:
/* 8019433C 0019113C  80 1F 00 04 */	lwz r0, 4(r31)
/* 80194340 00191140  2C 00 00 00 */	cmpwi r0, 0
/* 80194344 00191144  41 82 00 74 */	beq lbl_801943B8
/* 80194348 00191148  54 03 20 36 */	slwi r3, r0, 4
/* 8019434C 0019114C  38 80 00 00 */	li r4, 0
/* 80194350 00191150  38 A0 00 00 */	li r5, 0
/* 80194354 00191154  4B E8 D6 7D */	bl __nwa__FUl14xMemStaticTypeUi
/* 80194358 00191158  90 7F 00 00 */	stw r3, 0(r31)
/* 8019435C 0019115C  3B 61 00 08 */	addi r27, r1, 8
/* 80194360 00191160  3B C0 00 00 */	li r30, 0
/* 80194364 00191164  80 1F 00 04 */	lwz r0, 4(r31)
/* 80194368 00191168  83 BF 00 00 */	lwz r29, 0(r31)
/* 8019436C 0019116C  54 00 20 36 */	slwi r0, r0, 4
/* 80194370 00191170  7F 9D 02 14 */	add r28, r29, r0
/* 80194374 00191174  48 00 00 3C */	b lbl_801943B0
lbl_80194378:
/* 80194378 00191178  93 DD 00 00 */	stw r30, 0(r29)
/* 8019437C 0019117C  7F E3 FB 78 */	mr r3, r31
/* 80194380 00191180  80 9B 00 00 */	lwz r4, 0(r27)
/* 80194384 00191184  4B FF FE A9 */	bl setup_atomic__6zGrassFP8RpAtomic
/* 80194388 00191188  90 7D 00 04 */	stw r3, 4(r29)
/* 8019438C 0019118C  80 7D 00 04 */	lwz r3, 4(r29)
/* 80194390 00191190  80 1B 00 00 */	lwz r0, 0(r27)
/* 80194394 00191194  7C 03 00 40 */	cmplw r3, r0
/* 80194398 00191198  41 82 00 10 */	beq lbl_801943A8
/* 8019439C 0019119C  80 1D 00 00 */	lwz r0, 0(r29)
/* 801943A0 001911A0  60 00 00 02 */	ori r0, r0, 2
/* 801943A4 001911A4  90 1D 00 00 */	stw r0, 0(r29)
lbl_801943A8:
/* 801943A8 001911A8  3B BD 00 10 */	addi r29, r29, 0x10
/* 801943AC 001911AC  3B 7B 00 04 */	addi r27, r27, 4
lbl_801943B0:
/* 801943B0 001911B0  7C 1D E0 40 */	cmplw r29, r28
/* 801943B4 001911B4  40 82 FF C4 */	bne lbl_80194378
lbl_801943B8:
/* 801943B8 001911B8  BB 61 00 2C */	lmw r27, 0x2c(r1)
/* 801943BC 001911BC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801943C0 001911C0  7C 08 03 A6 */	mtlr r0
/* 801943C4 001911C4  38 21 00 40 */	addi r1, r1, 0x40
/* 801943C8 001911C8  4E 80 00 20 */	blr 

.global destroy_caches__6zGrassFv
destroy_caches__6zGrassFv:
/* 801943CC 001911CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801943D0 001911D0  7C 08 02 A6 */	mflr r0
/* 801943D4 001911D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801943D8 001911D8  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801943DC 001911DC  7C 7D 1B 78 */	mr r29, r3
/* 801943E0 001911E0  80 03 00 04 */	lwz r0, 4(r3)
/* 801943E4 001911E4  83 E3 00 00 */	lwz r31, 0(r3)
/* 801943E8 001911E8  54 00 20 36 */	slwi r0, r0, 4
/* 801943EC 001911EC  7F DF 02 14 */	add r30, r31, r0
/* 801943F0 001911F0  48 00 00 20 */	b lbl_80194410
lbl_801943F4:
/* 801943F4 001911F4  80 1F 00 00 */	lwz r0, 0(r31)
/* 801943F8 001911F8  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 801943FC 001911FC  41 82 00 10 */	beq lbl_8019440C
/* 80194400 00191200  80 9F 00 04 */	lwz r4, 4(r31)
/* 80194404 00191204  7F A3 EB 78 */	mr r3, r29
/* 80194408 00191208  4B FF FE 2D */	bl destroy_atomic__6zGrassFP8RpAtomic
lbl_8019440C:
/* 8019440C 0019120C  3B FF 00 10 */	addi r31, r31, 0x10
lbl_80194410:
/* 80194410 00191210  7C 1F F0 40 */	cmplw r31, r30
/* 80194414 00191214  40 82 FF E0 */	bne lbl_801943F4
/* 80194418 00191218  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8019441C 0019121C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80194420 00191220  7C 08 03 A6 */	mtlr r0
/* 80194424 00191224  38 21 00 20 */	addi r1, r1, 0x20
/* 80194428 00191228  4E 80 00 20 */	blr 

.global reset_cache__6zGrassFRQ26zGrass11grass_cache
reset_cache__6zGrassFRQ26zGrass11grass_cache:
/* 8019442C 0019122C  38 00 00 00 */	li r0, 0
/* 80194430 00191230  90 04 00 08 */	stw r0, 8(r4)
/* 80194434 00191234  90 04 00 0C */	stw r0, 0xc(r4)
/* 80194438 00191238  4E 80 00 20 */	blr 

.global reset_view_area__6zGrassFv
reset_view_area__6zGrassFv:
/* 8019443C 0019123C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80194440 00191240  7C 08 02 A6 */	mflr r0
/* 80194444 00191244  38 80 00 00 */	li r4, 0
/* 80194448 00191248  38 A0 36 00 */	li r5, 0x3600
/* 8019444C 0019124C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80194450 00191250  38 00 00 00 */	li r0, 0
/* 80194454 00191254  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80194458 00191258  7C 7F 1B 78 */	mr r31, r3
/* 8019445C 0019125C  3C 7F 00 01 */	addis r3, r31, 1
/* 80194460 00191260  80 C3 00 24 */	lwz r6, 0x24(r3)
/* 80194464 00191264  90 C3 00 50 */	stw r6, 0x50(r3)
/* 80194468 00191268  80 C3 00 28 */	lwz r6, 0x28(r3)
/* 8019446C 0019126C  90 C3 00 54 */	stw r6, 0x54(r3)
/* 80194470 00191270  90 03 00 5C */	stw r0, 0x5c(r3)
/* 80194474 00191274  90 03 00 58 */	stw r0, 0x58(r3)
/* 80194478 00191278  38 63 00 60 */	addi r3, r3, 0x60
/* 8019447C 0019127C  4B E6 EC 85 */	bl memset
/* 80194480 00191280  3C 7F 00 01 */	addis r3, r31, 1
/* 80194484 00191284  38 00 00 00 */	li r0, 0
/* 80194488 00191288  90 03 36 60 */	stw r0, 0x3660(r3)
/* 8019448C 0019128C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80194490 00191290  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80194494 00191294  7C 08 03 A6 */	mtlr r0
/* 80194498 00191298  38 21 00 10 */	addi r1, r1, 0x10
/* 8019449C 0019129C  4E 80 00 20 */	blr 

.global alloc_clone__6zGrassFv
alloc_clone__6zGrassFv:
/* 801944A0 001912A0  3C 83 00 01 */	addis r4, r3, 1
/* 801944A4 001912A4  80 64 00 10 */	lwz r3, 0x10(r4)
/* 801944A8 001912A8  80 03 00 00 */	lwz r0, 0(r3)
/* 801944AC 001912AC  90 04 00 10 */	stw r0, 0x10(r4)
/* 801944B0 001912B0  4E 80 00 20 */	blr 

.global refresh_density__6zGrassFRQ26zGrass14grass_mesh_tri
refresh_density__6zGrassFRQ26zGrass14grass_mesh_tri:
/* 801944B4 001912B4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801944B8 001912B8  7C 08 02 A6 */	mflr r0
/* 801944BC 001912BC  90 01 00 54 */	stw r0, 0x54(r1)
/* 801944C0 001912C0  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 801944C4 001912C4  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 801944C8 001912C8  BF 61 00 2C */	stmw r27, 0x2c(r1)
/* 801944CC 001912CC  7C 9F 23 78 */	mr r31, r4
/* 801944D0 001912D0  80 C3 00 08 */	lwz r6, 8(r3)
/* 801944D4 001912D4  88 04 00 00 */	lbz r0, 0(r4)
/* 801944D8 001912D8  A0 84 00 02 */	lhz r4, 2(r4)
/* 801944DC 001912DC  1C A0 00 24 */	mulli r5, r0, 0x24
/* 801944E0 001912E0  A0 7F 00 04 */	lhz r3, 4(r31)
/* 801944E4 001912E4  A0 1F 00 06 */	lhz r0, 6(r31)
/* 801944E8 001912E8  54 84 28 34 */	slwi r4, r4, 5
/* 801944EC 001912EC  54 63 28 34 */	slwi r3, r3, 5
/* 801944F0 001912F0  7F C6 2A 14 */	add r30, r6, r5
/* 801944F4 001912F4  80 BE 00 10 */	lwz r5, 0x10(r30)
/* 801944F8 001912F8  54 00 28 34 */	slwi r0, r0, 5
/* 801944FC 001912FC  7F A5 22 14 */	add r29, r5, r4
/* 80194500 00191300  7F 85 1A 14 */	add r28, r5, r3
/* 80194504 00191304  7F 65 02 14 */	add r27, r5, r0
/* 80194508 00191308  C0 3C 00 00 */	lfs f1, 0(r28)
/* 8019450C 0019130C  C0 7D 00 00 */	lfs f3, 0(r29)
/* 80194510 00191310  C0 BD 00 08 */	lfs f5, 8(r29)
/* 80194514 00191314  C0 1B 00 08 */	lfs f0, 8(r27)
/* 80194518 00191318  EC C1 18 28 */	fsubs f6, f1, f3
/* 8019451C 0019131C  C0 5C 00 08 */	lfs f2, 8(r28)
/* 80194520 00191320  ED 20 28 28 */	fsubs f9, f0, f5
/* 80194524 00191324  C0 3B 00 00 */	lfs f1, 0(r27)
/* 80194528 00191328  C0 9D 00 04 */	lfs f4, 4(r29)
/* 8019452C 0019132C  EC A2 28 28 */	fsubs f5, f2, f5
/* 80194530 00191330  C0 1B 00 04 */	lfs f0, 4(r27)
/* 80194534 00191334  EC E1 18 28 */	fsubs f7, f1, f3
/* 80194538 00191338  ED 00 20 28 */	fsubs f8, f0, f4
/* 8019453C 0019133C  C0 3C 00 04 */	lfs f1, 4(r28)
/* 80194540 00191340  EC 09 01 B2 */	fmuls f0, f9, f6
/* 80194544 00191344  EC 61 20 28 */	fsubs f3, f1, f4
/* 80194548 00191348  EC 48 01 72 */	fmuls f2, f8, f5
/* 8019454C 0019134C  EC 05 01 F8 */	fmsubs f0, f5, f7, f0
/* 80194550 00191350  EC 27 00 F2 */	fmuls f1, f7, f3
/* 80194554 00191354  EC 43 12 78 */	fmsubs f2, f3, f9, f2
/* 80194558 00191358  EC 00 00 32 */	fmuls f0, f0, f0
/* 8019455C 0019135C  EC 26 0A 38 */	fmsubs f1, f6, f8, f1
/* 80194560 00191360  EC 02 00 BA */	fmadds f0, f2, f2, f0
/* 80194564 00191364  EC 21 00 7A */	fmadds f1, f1, f1, f0
/* 80194568 00191368  4B E7 6F 11 */	bl xsqrt__Ff
/* 8019456C 0019136C  88 BB 00 1F */	lbz r5, 0x1f(r27)
/* 80194570 00191370  3C 00 43 30 */	lis r0, 0x4330
/* 80194574 00191374  88 7C 00 1F */	lbz r3, 0x1f(r28)
/* 80194578 00191378  88 9D 00 1F */	lbz r4, 0x1f(r29)
/* 8019457C 0019137C  7C 63 2A 14 */	add r3, r3, r5
/* 80194580 00191380  C0 02 C2 F0 */	lfs f0, _esc__2_1265_2@sda21(r2)
/* 80194584 00191384  7C 64 1A 14 */	add r3, r4, r3
/* 80194588 00191388  80 9E 00 00 */	lwz r4, 0(r30)
/* 8019458C 0019138C  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 80194590 00191390  90 01 00 08 */	stw r0, 8(r1)
/* 80194594 00191394  C8 42 C3 00 */	lfd f2, _esc__2_1269_0@sda21(r2)
/* 80194598 00191398  EC A0 00 72 */	fmuls f5, f0, f1
/* 8019459C 0019139C  90 61 00 0C */	stw r3, 0xc(r1)
/* 801945A0 001913A0  C0 62 C2 F4 */	lfs f3, _esc__2_1266_2@sda21(r2)
/* 801945A4 001913A4  C8 01 00 08 */	lfd f0, 8(r1)
/* 801945A8 001913A8  C0 84 00 24 */	lfs f4, 0x24(r4)
/* 801945AC 001913AC  EC 20 10 28 */	fsubs f1, f0, f2
/* 801945B0 001913B0  C0 02 C2 F8 */	lfs f0, _esc__2_1267_1@sda21(r2)
/* 801945B4 001913B4  EC 23 00 72 */	fmuls f1, f3, f1
/* 801945B8 001913B8  EC 25 00 72 */	fmuls f1, f5, f1
/* 801945BC 001913BC  EF E4 00 72 */	fmuls f31, f4, f1
/* 801945C0 001913C0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 801945C4 001913C4  40 81 00 08 */	ble lbl_801945CC
/* 801945C8 001913C8  FF E0 00 90 */	fmr f31, f0
lbl_801945CC:
/* 801945CC 001913CC  FC 00 F8 1E */	fctiwz f0, f31
/* 801945D0 001913D0  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 801945D4 001913D4  83 61 00 14 */	lwz r27, 0x14(r1)
/* 801945D8 001913D8  4B E7 2D 4D */	bl xurand__Fv
/* 801945DC 001913DC  6F 63 80 00 */	xoris r3, r27, 0x8000
/* 801945E0 001913E0  3C 00 43 30 */	lis r0, 0x4330
/* 801945E4 001913E4  90 61 00 1C */	stw r3, 0x1c(r1)
/* 801945E8 001913E8  C8 42 C3 00 */	lfd f2, _esc__2_1269_0@sda21(r2)
/* 801945EC 001913EC  90 01 00 18 */	stw r0, 0x18(r1)
/* 801945F0 001913F0  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801945F4 001913F4  EC 00 10 28 */	fsubs f0, f0, f2
/* 801945F8 001913F8  EC 1F 00 28 */	fsubs f0, f31, f0
/* 801945FC 001913FC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80194600 00191400  4C 40 13 82 */	cror 2, 0, 2
/* 80194604 00191404  40 82 00 08 */	bne lbl_8019460C
/* 80194608 00191408  3B 7B 00 01 */	addi r27, r27, 1
lbl_8019460C:
/* 8019460C 0019140C  2C 1B 02 00 */	cmpwi r27, 0x200
/* 80194610 00191410  40 81 00 08 */	ble lbl_80194618
/* 80194614 00191414  3B 60 02 00 */	li r27, 0x200
lbl_80194618:
/* 80194618 00191418  B3 7F 00 0A */	sth r27, 0xa(r31)
/* 8019461C 0019141C  88 1E 00 20 */	lbz r0, 0x20(r30)
/* 80194620 00191420  28 00 00 00 */	cmplwi r0, 0
/* 80194624 00191424  41 82 00 0C */	beq lbl_80194630
/* 80194628 00191428  A0 1F 00 0A */	lhz r0, 0xa(r31)
/* 8019462C 0019142C  48 00 00 08 */	b lbl_80194634
lbl_80194630:
/* 80194630 00191430  38 00 00 00 */	li r0, 0
lbl_80194634:
/* 80194634 00191434  B0 1F 00 08 */	sth r0, 8(r31)
/* 80194638 00191438  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 8019463C 0019143C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80194640 00191440  BB 61 00 2C */	lmw r27, 0x2c(r1)
/* 80194644 00191444  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80194648 00191448  7C 08 03 A6 */	mtlr r0
/* 8019464C 0019144C  38 21 00 50 */	addi r1, r1, 0x50
/* 80194650 00191450  4E 80 00 20 */	blr 

.global allocate_grid_cell_boxes__6zGrassFv
allocate_grid_cell_boxes__6zGrassFv:
/* 80194654 00191454  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80194658 00191458  7C 08 02 A6 */	mflr r0
/* 8019465C 0019145C  38 A0 00 00 */	li r5, 0
/* 80194660 00191460  90 01 00 24 */	stw r0, 0x24(r1)
/* 80194664 00191464  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 80194668 00191468  7C 7E 1B 78 */	mr r30, r3
/* 8019466C 0019146C  3F 9E 00 01 */	addis r28, r30, 1
/* 80194670 00191470  3B E0 00 00 */	li r31, 0
/* 80194674 00191474  3B A0 00 00 */	li r29, 0
/* 80194678 00191478  80 7C 00 2C */	lwz r3, 0x2c(r28)
/* 8019467C 0019147C  80 1C 00 30 */	lwz r0, 0x30(r28)
/* 80194680 00191480  7F 63 01 D6 */	mullw r27, r3, r0
/* 80194684 00191484  48 00 00 74 */	b lbl_801946F8
lbl_80194688:
/* 80194688 00191488  80 7C 00 1C */	lwz r3, 0x1c(r28)
/* 8019468C 0019148C  38 1D 00 02 */	addi r0, r29, 2
/* 80194690 00191490  7C 03 00 AE */	lbzx r0, r3, r0
/* 80194694 00191494  28 00 00 00 */	cmplwi r0, 0
/* 80194698 00191498  41 82 00 08 */	beq lbl_801946A0
/* 8019469C 0019149C  38 A5 00 01 */	addi r5, r5, 1
lbl_801946A0:
/* 801946A0 001914A0  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 801946A4 001914A4  2C 00 00 FF */	cmpwi r0, 0xff
/* 801946A8 001914A8  41 82 00 10 */	beq lbl_801946B8
/* 801946AC 001914AC  38 1B FF FF */	addi r0, r27, -1
/* 801946B0 001914B0  7C 1F 00 00 */	cmpw r31, r0
/* 801946B4 001914B4  40 82 00 3C */	bne lbl_801946F0
lbl_801946B8:
/* 801946B8 001914B8  2C 05 00 00 */	cmpwi r5, 0
/* 801946BC 001914BC  41 81 00 0C */	bgt lbl_801946C8
/* 801946C0 001914C0  38 60 00 00 */	li r3, 0
/* 801946C4 001914C4  48 00 00 14 */	b lbl_801946D8
lbl_801946C8:
/* 801946C8 001914C8  1C 65 00 18 */	mulli r3, r5, 0x18
/* 801946CC 001914CC  38 80 00 00 */	li r4, 0
/* 801946D0 001914D0  38 A0 00 00 */	li r5, 0
/* 801946D4 001914D4  4B E8 D2 FD */	bl __nwa__FUl14xMemStaticTypeUi
lbl_801946D8:
/* 801946D8 001914D8  3C 9E 00 01 */	addis r4, r30, 1
/* 801946DC 001914DC  7F E0 46 70 */	srawi r0, r31, 8
/* 801946E0 001914E0  80 84 00 20 */	lwz r4, 0x20(r4)
/* 801946E4 001914E4  54 00 10 3A */	slwi r0, r0, 2
/* 801946E8 001914E8  38 A0 00 00 */	li r5, 0
/* 801946EC 001914EC  7C 64 01 2E */	stwx r3, r4, r0
lbl_801946F0:
/* 801946F0 001914F0  3B FF 00 01 */	addi r31, r31, 1
/* 801946F4 001914F4  3B BD 00 04 */	addi r29, r29, 4
lbl_801946F8:
/* 801946F8 001914F8  7C 1F D8 00 */	cmpw r31, r27
/* 801946FC 001914FC  41 80 FF 8C */	blt lbl_80194688
/* 80194700 00191500  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 80194704 00191504  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80194708 00191508  7C 08 03 A6 */	mtlr r0
/* 8019470C 0019150C  38 21 00 20 */	addi r1, r1, 0x20
/* 80194710 00191510  4E 80 00 20 */	blr 

.global refresh_grid_cell_boxes__6zGrassFv
refresh_grid_cell_boxes__6zGrassFv:
/* 80194714 00191514  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80194718 00191518  7C 08 02 A6 */	mflr r0
/* 8019471C 0019151C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80194720 00191520  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80194724 00191524  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 80194728 00191528  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8019472C 0019152C  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 80194730 00191530  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 80194734 00191534  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 80194738 00191538  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 8019473C 0019153C  7C 7B 1B 78 */	mr r27, r3
/* 80194740 00191540  3B 80 00 00 */	li r28, 0
/* 80194744 00191544  3F FB 00 01 */	addis r31, r27, 1
/* 80194748 00191548  3B 40 00 00 */	li r26, 0
/* 8019474C 0019154C  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80194750 00191550  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 80194754 00191554  7F C3 01 D6 */	mullw r30, r3, r0
/* 80194758 00191558  48 00 02 34 */	b lbl_8019498C
lbl_8019475C:
/* 8019475C 0019155C  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 80194760 00191560  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80194764 00191564  7C 63 D2 14 */	add r3, r3, r26
/* 80194768 00191568  40 82 00 08 */	bne lbl_80194770
/* 8019476C 0019156C  3B A0 00 00 */	li r29, 0
lbl_80194770:
/* 80194770 00191570  88 03 00 02 */	lbz r0, 2(r3)
/* 80194774 00191574  28 00 00 00 */	cmplwi r0, 0
/* 80194778 00191578  41 82 02 0C */	beq lbl_80194984
/* 8019477C 0019157C  A0 83 00 00 */	lhz r4, 0(r3)
/* 80194780 00191580  3C BB 00 01 */	addis r5, r27, 1
/* 80194784 00191584  C0 22 C3 14 */	lfs f1, _esc__2_1375_0@sda21(r2)
/* 80194788 00191588  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8019478C 0019158C  C3 E2 C3 18 */	lfs f31, _esc__2_1376_0@sda21(r2)
/* 80194790 00191590  80 A5 00 3C */	lwz r5, 0x3c(r5)
/* 80194794 00191594  FC 40 08 90 */	fmr f2, f1
/* 80194798 00191598  1C 84 00 0C */	mulli r4, r4, 0xc
/* 8019479C 0019159C  FF C0 F8 90 */	fmr f30, f31
/* 801947A0 001915A0  FC 60 08 90 */	fmr f3, f1
/* 801947A4 001915A4  FF A0 F8 90 */	fmr f29, f31
/* 801947A8 001915A8  7D 45 22 14 */	add r10, r5, r4
/* 801947AC 001915AC  7D 6A 02 14 */	add r11, r10, r0
/* 801947B0 001915B0  48 00 01 8C */	b lbl_8019493C
lbl_801947B4:
/* 801947B4 001915B4  A0 0A 00 08 */	lhz r0, 8(r10)
/* 801947B8 001915B8  28 00 00 00 */	cmplwi r0, 0
/* 801947BC 001915BC  41 82 01 7C */	beq lbl_80194938
/* 801947C0 001915C0  88 CA 00 00 */	lbz r6, 0(r10)
/* 801947C4 001915C4  38 00 00 02 */	li r0, 2
/* 801947C8 001915C8  A0 AA 00 02 */	lhz r5, 2(r10)
/* 801947CC 001915CC  38 80 00 02 */	li r4, 2
/* 801947D0 001915D0  1D 06 00 24 */	mulli r8, r6, 0x24
/* 801947D4 001915D4  81 3B 00 08 */	lwz r9, 8(r27)
/* 801947D8 001915D8  88 CA 00 01 */	lbz r6, 1(r10)
/* 801947DC 001915DC  54 A5 28 34 */	slwi r5, r5, 5
/* 801947E0 001915E0  80 FB 00 00 */	lwz r7, 0(r27)
/* 801947E4 001915E4  7D 29 42 14 */	add r9, r9, r8
/* 801947E8 001915E8  81 09 00 10 */	lwz r8, 0x10(r9)
/* 801947EC 001915EC  54 C6 20 36 */	slwi r6, r6, 4
/* 801947F0 001915F0  38 C6 00 04 */	addi r6, r6, 4
/* 801947F4 001915F4  7D 88 2A 14 */	add r12, r8, r5
/* 801947F8 001915F8  7C A7 30 2E */	lwzx r5, r7, r6
/* 801947FC 001915FC  C0 0C 00 00 */	lfs f0, 0(r12)
/* 80194800 00191600  C0 8C 00 04 */	lfs f4, 4(r12)
/* 80194804 00191604  C0 AC 00 08 */	lfs f5, 8(r12)
/* 80194808 00191608  FC E0 00 90 */	fmr f7, f0
/* 8019480C 0019160C  FD 00 00 90 */	fmr f8, f0
/* 80194810 00191610  C0 C5 00 28 */	lfs f6, 0x28(r5)
/* 80194814 00191614  FD 20 20 90 */	fmr f9, f4
/* 80194818 00191618  C1 AC 00 0C */	lfs f13, 0xc(r12)
/* 8019481C 0019161C  FD 40 20 90 */	fmr f10, f4
/* 80194820 00191620  FD 60 28 90 */	fmr f11, f5
/* 80194824 00191624  FD 80 28 90 */	fmr f12, f5
/* 80194828 00191628  7C 09 03 A6 */	mtctr r0
lbl_8019482C:
/* 8019482C 0019162C  38 04 00 02 */	addi r0, r4, 2
/* 80194830 00191630  7C 0A 02 2E */	lhzx r0, r10, r0
/* 80194834 00191634  54 00 28 34 */	slwi r0, r0, 5
/* 80194838 00191638  7C A8 02 14 */	add r5, r8, r0
/* 8019483C 0019163C  C0 05 00 00 */	lfs f0, 0(r5)
/* 80194840 00191640  FC 07 00 40 */	fcmpo cr0, f7, f0
/* 80194844 00191644  40 81 00 08 */	ble lbl_8019484C
/* 80194848 00191648  FC E0 00 90 */	fmr f7, f0
lbl_8019484C:
/* 8019484C 0019164C  FC 08 00 40 */	fcmpo cr0, f8, f0
/* 80194850 00191650  40 80 00 08 */	bge lbl_80194858
/* 80194854 00191654  FD 00 00 90 */	fmr f8, f0
lbl_80194858:
/* 80194858 00191658  C0 05 00 04 */	lfs f0, 4(r5)
/* 8019485C 0019165C  FC 09 00 40 */	fcmpo cr0, f9, f0
/* 80194860 00191660  40 81 00 08 */	ble lbl_80194868
/* 80194864 00191664  FD 20 00 90 */	fmr f9, f0
lbl_80194868:
/* 80194868 00191668  FC 0A 00 40 */	fcmpo cr0, f10, f0
/* 8019486C 0019166C  40 80 00 08 */	bge lbl_80194874
/* 80194870 00191670  FD 40 00 90 */	fmr f10, f0
lbl_80194874:
/* 80194874 00191674  C0 05 00 08 */	lfs f0, 8(r5)
/* 80194878 00191678  FC 0B 00 40 */	fcmpo cr0, f11, f0
/* 8019487C 0019167C  40 81 00 08 */	ble lbl_80194884
/* 80194880 00191680  FD 60 00 90 */	fmr f11, f0
lbl_80194884:
/* 80194884 00191684  FC 0C 00 40 */	fcmpo cr0, f12, f0
/* 80194888 00191688  40 80 00 08 */	bge lbl_80194890
/* 8019488C 0019168C  FD 80 00 90 */	fmr f12, f0
lbl_80194890:
/* 80194890 00191690  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 80194894 00191694  FC 0D 00 40 */	fcmpo cr0, f13, f0
/* 80194898 00191698  40 80 00 08 */	bge lbl_801948A0
/* 8019489C 0019169C  FD A0 00 90 */	fmr f13, f0
lbl_801948A0:
/* 801948A0 001916A0  38 84 00 02 */	addi r4, r4, 2
/* 801948A4 001916A4  42 00 FF 88 */	bdnz lbl_8019482C
/* 801948A8 001916A8  80 89 00 00 */	lwz r4, 0(r9)
/* 801948AC 001916AC  C0 A2 C3 1C */	lfs f5, _esc__2_1377@sda21(r2)
/* 801948B0 001916B0  C0 84 00 20 */	lfs f4, 0x20(r4)
/* 801948B4 001916B4  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 801948B8 001916B8  EC 84 03 72 */	fmuls f4, f4, f13
/* 801948BC 001916BC  ED A5 00 32 */	fmuls f13, f5, f0
/* 801948C0 001916C0  EC 05 01 32 */	fmuls f0, f5, f4
/* 801948C4 001916C4  FC 00 68 40 */	fcmpo cr0, f0, f13
/* 801948C8 001916C8  40 81 00 08 */	ble lbl_801948D0
/* 801948CC 001916CC  48 00 00 08 */	b lbl_801948D4
lbl_801948D0:
/* 801948D0 001916D0  FC 00 68 90 */	fmr f0, f13
lbl_801948D4:
/* 801948D4 001916D4  EC 06 00 32 */	fmuls f0, f6, f0
/* 801948D8 001916D8  EC E7 00 28 */	fsubs f7, f7, f0
/* 801948DC 001916DC  ED 08 00 2A */	fadds f8, f8, f0
/* 801948E0 001916E0  ED 29 00 28 */	fsubs f9, f9, f0
/* 801948E4 001916E4  FC 01 38 40 */	fcmpo cr0, f1, f7
/* 801948E8 001916E8  ED 4A 00 2A */	fadds f10, f10, f0
/* 801948EC 001916EC  ED 6B 00 28 */	fsubs f11, f11, f0
/* 801948F0 001916F0  ED 8C 00 2A */	fadds f12, f12, f0
/* 801948F4 001916F4  40 81 00 08 */	ble lbl_801948FC
/* 801948F8 001916F8  FC 20 38 90 */	fmr f1, f7
lbl_801948FC:
/* 801948FC 001916FC  FC 1F 40 40 */	fcmpo cr0, f31, f8
/* 80194900 00191700  40 80 00 08 */	bge lbl_80194908
/* 80194904 00191704  FF E0 40 90 */	fmr f31, f8
lbl_80194908:
/* 80194908 00191708  FC 02 48 40 */	fcmpo cr0, f2, f9
/* 8019490C 0019170C  40 81 00 08 */	ble lbl_80194914
/* 80194910 00191710  FC 40 48 90 */	fmr f2, f9
lbl_80194914:
/* 80194914 00191714  FC 1E 50 40 */	fcmpo cr0, f30, f10
/* 80194918 00191718  40 80 00 08 */	bge lbl_80194920
/* 8019491C 0019171C  FF C0 50 90 */	fmr f30, f10
lbl_80194920:
/* 80194920 00191720  FC 03 58 40 */	fcmpo cr0, f3, f11
/* 80194924 00191724  40 81 00 08 */	ble lbl_8019492C
/* 80194928 00191728  FC 60 58 90 */	fmr f3, f11
lbl_8019492C:
/* 8019492C 0019172C  FC 1D 60 40 */	fcmpo cr0, f29, f12
/* 80194930 00191730  40 80 00 08 */	bge lbl_80194938
/* 80194934 00191734  FF A0 60 90 */	fmr f29, f12
lbl_80194938:
/* 80194938 00191738  39 4A 00 0C */	addi r10, r10, 0xc
lbl_8019493C:
/* 8019493C 0019173C  7C 0A 58 40 */	cmplw r10, r11
/* 80194940 00191740  40 82 FE 74 */	bne lbl_801947B4
/* 80194944 00191744  9B A3 00 03 */	stb r29, 3(r3)
/* 80194948 00191748  3C 7B 00 01 */	addis r3, r27, 1
/* 8019494C 0019174C  7F 80 46 70 */	srawi r0, r28, 8
/* 80194950 00191750  80 83 00 20 */	lwz r4, 0x20(r3)
/* 80194954 00191754  54 03 10 3A */	slwi r3, r0, 2
/* 80194958 00191758  1C 1D 00 18 */	mulli r0, r29, 0x18
/* 8019495C 0019175C  7C 64 18 2E */	lwzx r3, r4, r3
/* 80194960 00191760  7F 23 02 14 */	add r25, r3, r0
/* 80194964 00191764  38 79 00 0C */	addi r3, r25, 0xc
/* 80194968 00191768  4B E7 8E 71 */	bl assign__5xVec3Ffff
/* 8019496C 0019176C  FC 20 F8 90 */	fmr f1, f31
/* 80194970 00191770  7F 23 CB 78 */	mr r3, r25
/* 80194974 00191774  FC 40 F0 90 */	fmr f2, f30
/* 80194978 00191778  FC 60 E8 90 */	fmr f3, f29
/* 8019497C 0019177C  4B E7 8E 5D */	bl assign__5xVec3Ffff
/* 80194980 00191780  3B BD 00 01 */	addi r29, r29, 1
lbl_80194984:
/* 80194984 00191784  3B 9C 00 01 */	addi r28, r28, 1
/* 80194988 00191788  3B 5A 00 04 */	addi r26, r26, 4
lbl_8019498C:
/* 8019498C 0019178C  7C 1C F0 00 */	cmpw r28, r30
/* 80194990 00191790  41 80 FD CC */	blt lbl_8019475C
/* 80194994 00191794  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 80194998 00191798  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8019499C 0019179C  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 801949A0 001917A0  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 801949A4 001917A4  E3 A1 00 38 */	psq_l f29, 56(r1), 0, qr0
/* 801949A8 001917A8  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 801949AC 001917AC  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 801949B0 001917B0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801949B4 001917B4  7C 08 03 A6 */	mtlr r0
/* 801949B8 001917B8  38 21 00 60 */	addi r1, r1, 0x60
/* 801949BC 001917BC  4E 80 00 20 */	blr 

.global partition_meshes__6zGrassFv
partition_meshes__6zGrassFv:
/* 801949C0 001917C0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801949C4 001917C4  7C 08 02 A6 */	mflr r0
/* 801949C8 001917C8  90 01 00 84 */	stw r0, 0x84(r1)
/* 801949CC 001917CC  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 801949D0 001917D0  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 801949D4 001917D4  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 801949D8 001917D8  F3 C1 00 68 */	psq_st f30, 104(r1), 0, qr0
/* 801949DC 001917DC  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 801949E0 001917E0  F3 A1 00 58 */	psq_st f29, 88(r1), 0, qr0
/* 801949E4 001917E4  BE E1 00 2C */	stmw r23, 0x2c(r1)
/* 801949E8 001917E8  7C 78 1B 78 */	mr r24, r3
/* 801949EC 001917EC  C0 22 C3 14 */	lfs f1, _esc__2_1375_0@sda21(r2)
/* 801949F0 001917F0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801949F4 001917F4  3C 98 00 01 */	addis r4, r24, 1
/* 801949F8 001917F8  C3 C2 C3 18 */	lfs f30, _esc__2_1376_0@sda21(r2)
/* 801949FC 001917FC  38 00 00 00 */	li r0, 0
/* 80194A00 00191800  80 B8 00 08 */	lwz r5, 8(r24)
/* 80194A04 00191804  1C 63 00 24 */	mulli r3, r3, 0x24
/* 80194A08 00191808  FC 40 08 90 */	fmr f2, f1
/* 80194A0C 0019180C  90 04 00 40 */	stw r0, 0x40(r4)
/* 80194A10 00191810  FC 60 F0 90 */	fmr f3, f30
/* 80194A14 00191814  FF A0 08 90 */	fmr f29, f1
/* 80194A18 00191818  7C E5 1A 14 */	add r7, r5, r3
/* 80194A1C 0019181C  FF E0 F0 90 */	fmr f31, f30
/* 80194A20 00191820  80 D8 00 08 */	lwz r6, 8(r24)
/* 80194A24 00191824  48 00 00 7C */	b lbl_80194AA0
lbl_80194A28:
/* 80194A28 00191828  80 A6 00 04 */	lwz r5, 4(r6)
/* 80194A2C 0019182C  C0 05 00 10 */	lfs f0, 0x10(r5)
/* 80194A30 00191830  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80194A34 00191834  40 81 00 08 */	ble lbl_80194A3C
/* 80194A38 00191838  FC 20 00 90 */	fmr f1, f0
lbl_80194A3C:
/* 80194A3C 0019183C  C0 05 00 1C */	lfs f0, 0x1c(r5)
/* 80194A40 00191840  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 80194A44 00191844  40 80 00 08 */	bge lbl_80194A4C
/* 80194A48 00191848  FF C0 00 90 */	fmr f30, f0
lbl_80194A4C:
/* 80194A4C 0019184C  C0 05 00 14 */	lfs f0, 0x14(r5)
/* 80194A50 00191850  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80194A54 00191854  40 81 00 08 */	ble lbl_80194A5C
/* 80194A58 00191858  FC 40 00 90 */	fmr f2, f0
lbl_80194A5C:
/* 80194A5C 0019185C  C0 05 00 20 */	lfs f0, 0x20(r5)
/* 80194A60 00191860  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80194A64 00191864  40 80 00 08 */	bge lbl_80194A6C
/* 80194A68 00191868  FC 60 00 90 */	fmr f3, f0
lbl_80194A6C:
/* 80194A6C 0019186C  C0 05 00 18 */	lfs f0, 0x18(r5)
/* 80194A70 00191870  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 80194A74 00191874  40 81 00 08 */	ble lbl_80194A7C
/* 80194A78 00191878  FF A0 00 90 */	fmr f29, f0
lbl_80194A7C:
/* 80194A7C 0019187C  C0 05 00 24 */	lfs f0, 0x24(r5)
/* 80194A80 00191880  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80194A84 00191884  40 80 00 08 */	bge lbl_80194A8C
/* 80194A88 00191888  FF E0 00 90 */	fmr f31, f0
lbl_80194A8C:
/* 80194A8C 0019188C  80 64 00 40 */	lwz r3, 0x40(r4)
/* 80194A90 00191890  38 C6 00 24 */	addi r6, r6, 0x24
/* 80194A94 00191894  80 05 00 0C */	lwz r0, 0xc(r5)
/* 80194A98 00191898  7C 03 02 14 */	add r0, r3, r0
/* 80194A9C 0019189C  90 04 00 40 */	stw r0, 0x40(r4)
lbl_80194AA0:
/* 80194AA0 001918A0  7C 06 38 40 */	cmplw r6, r7
/* 80194AA4 001918A4  40 82 FF 84 */	bne lbl_80194A28
/* 80194AA8 001918A8  3C 78 00 01 */	addis r3, r24, 1
/* 80194AAC 001918AC  D0 43 00 34 */	stfs f2, 0x34(r3)
/* 80194AB0 001918B0  D0 63 00 38 */	stfs f3, 0x38(r3)
/* 80194AB4 001918B4  80 03 00 40 */	lwz r0, 0x40(r3)
/* 80194AB8 001918B8  2C 00 00 00 */	cmpwi r0, 0
/* 80194ABC 001918BC  41 82 02 C8 */	beq lbl_80194D84
/* 80194AC0 001918C0  C0 02 C3 20 */	lfs f0, _esc__2_1445_0@sda21(r2)
/* 80194AC4 001918C4  EC 20 00 72 */	fmuls f1, f0, f1
/* 80194AC8 001918C8  4B E7 36 21 */	bl floorf__3stdFf
/* 80194ACC 001918CC  FC 40 08 1E */	fctiwz f2, f1
/* 80194AD0 001918D0  C0 02 C3 20 */	lfs f0, _esc__2_1445_0@sda21(r2)
/* 80194AD4 001918D4  3C 78 00 01 */	addis r3, r24, 1
/* 80194AD8 001918D8  EC 20 07 72 */	fmuls f1, f0, f29
/* 80194ADC 001918DC  D8 41 00 08 */	stfd f2, 8(r1)
/* 80194AE0 001918E0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80194AE4 001918E4  90 03 00 24 */	stw r0, 0x24(r3)
/* 80194AE8 001918E8  4B E7 36 01 */	bl floorf__3stdFf
/* 80194AEC 001918EC  FC 40 08 1E */	fctiwz f2, f1
/* 80194AF0 001918F0  C0 02 C3 20 */	lfs f0, _esc__2_1445_0@sda21(r2)
/* 80194AF4 001918F4  3C 78 00 01 */	addis r3, r24, 1
/* 80194AF8 001918F8  EC 20 07 B2 */	fmuls f1, f0, f30
/* 80194AFC 001918FC  D8 41 00 10 */	stfd f2, 0x10(r1)
/* 80194B00 00191900  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80194B04 00191904  90 03 00 28 */	stw r0, 0x28(r3)
/* 80194B08 00191908  4B E7 B3 11 */	bl ceilf__3stdFf
/* 80194B0C 0019190C  FC 20 08 1E */	fctiwz f1, f1
/* 80194B10 00191910  3C 98 00 01 */	addis r4, r24, 1
/* 80194B14 00191914  C0 02 C3 20 */	lfs f0, _esc__2_1445_0@sda21(r2)
/* 80194B18 00191918  80 04 00 24 */	lwz r0, 0x24(r4)
/* 80194B1C 0019191C  D8 21 00 18 */	stfd f1, 0x18(r1)
/* 80194B20 00191920  EC 20 07 F2 */	fmuls f1, f0, f31
/* 80194B24 00191924  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 80194B28 00191928  7C 60 18 50 */	subf r3, r0, r3
/* 80194B2C 0019192C  38 03 00 01 */	addi r0, r3, 1
/* 80194B30 00191930  90 04 00 2C */	stw r0, 0x2c(r4)
/* 80194B34 00191934  4B E7 B2 E5 */	bl ceilf__3stdFf
/* 80194B38 00191938  FC 00 08 1E */	fctiwz f0, f1
/* 80194B3C 0019193C  3C D8 00 01 */	addis r6, r24, 1
/* 80194B40 00191940  80 06 00 28 */	lwz r0, 0x28(r6)
/* 80194B44 00191944  38 80 00 00 */	li r4, 0
/* 80194B48 00191948  38 A0 00 00 */	li r5, 0
/* 80194B4C 0019194C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80194B50 00191950  80 61 00 24 */	lwz r3, 0x24(r1)
/* 80194B54 00191954  7C 60 18 50 */	subf r3, r0, r3
/* 80194B58 00191958  38 03 00 01 */	addi r0, r3, 1
/* 80194B5C 0019195C  90 06 00 30 */	stw r0, 0x30(r6)
/* 80194B60 00191960  80 66 00 2C */	lwz r3, 0x2c(r6)
/* 80194B64 00191964  80 06 00 30 */	lwz r0, 0x30(r6)
/* 80194B68 00191968  7F E3 01 D6 */	mullw r31, r3, r0
/* 80194B6C 0019196C  57 E3 10 3A */	slwi r3, r31, 2
/* 80194B70 00191970  4B E8 CE 61 */	bl __nwa__FUl14xMemStaticTypeUi
/* 80194B74 00191974  38 1F 00 FF */	addi r0, r31, 0xff
/* 80194B78 00191978  3C 98 00 01 */	addis r4, r24, 1
/* 80194B7C 0019197C  7C 00 46 70 */	srawi r0, r0, 8
/* 80194B80 00191980  90 64 00 1C */	stw r3, 0x1c(r4)
/* 80194B84 00191984  7C 00 01 94 */	addze r0, r0
/* 80194B88 00191988  38 80 00 00 */	li r4, 0
/* 80194B8C 0019198C  54 03 10 3A */	slwi r3, r0, 2
/* 80194B90 00191990  38 A0 00 00 */	li r5, 0
/* 80194B94 00191994  4B E8 CE 3D */	bl __nwa__FUl14xMemStaticTypeUi
/* 80194B98 00191998  3C D8 00 01 */	addis r6, r24, 1
/* 80194B9C 0019199C  38 80 00 00 */	li r4, 0
/* 80194BA0 001919A0  90 66 00 20 */	stw r3, 0x20(r6)
/* 80194BA4 001919A4  38 A0 00 00 */	li r5, 0
/* 80194BA8 001919A8  80 06 00 40 */	lwz r0, 0x40(r6)
/* 80194BAC 001919AC  1C 60 00 0C */	mulli r3, r0, 0xc
/* 80194BB0 001919B0  4B E8 CE 21 */	bl __nwa__FUl14xMemStaticTypeUi
/* 80194BB4 001919B4  3C 98 00 01 */	addis r4, r24, 1
/* 80194BB8 001919B8  3B 80 00 00 */	li r28, 0
/* 80194BBC 001919BC  90 64 00 3C */	stw r3, 0x3c(r4)
/* 80194BC0 001919C0  3A E0 00 00 */	li r23, 0
/* 80194BC4 001919C4  80 04 00 40 */	lwz r0, 0x40(r4)
/* 80194BC8 001919C8  80 64 00 3C */	lwz r3, 0x3c(r4)
/* 80194BCC 001919CC  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80194BD0 001919D0  7C 7E 1B 78 */	mr r30, r3
/* 80194BD4 001919D4  7F A3 02 14 */	add r29, r3, r0
/* 80194BD8 001919D8  48 00 00 94 */	b lbl_80194C6C
lbl_80194BDC:
/* 80194BDC 001919DC  80 18 00 08 */	lwz r0, 8(r24)
/* 80194BE0 001919E0  7F 60 BA 14 */	add r27, r0, r23
/* 80194BE4 001919E4  80 1B 00 1C */	lwz r0, 0x1c(r27)
/* 80194BE8 001919E8  83 5B 00 18 */	lwz r26, 0x18(r27)
/* 80194BEC 001919EC  1C 00 00 06 */	mulli r0, r0, 6
/* 80194BF0 001919F0  7F 3A 02 14 */	add r25, r26, r0
/* 80194BF4 001919F4  48 00 00 68 */	b lbl_80194C5C
lbl_80194BF8:
/* 80194BF8 001919F8  A0 BA 00 00 */	lhz r5, 0(r26)
/* 80194BFC 001919FC  7F 03 C3 78 */	mr r3, r24
/* 80194C00 00191A00  A0 9A 00 02 */	lhz r4, 2(r26)
/* 80194C04 00191A04  A0 1A 00 04 */	lhz r0, 4(r26)
/* 80194C08 00191A08  54 A6 28 34 */	slwi r6, r5, 5
/* 80194C0C 00191A0C  80 FB 00 10 */	lwz r7, 0x10(r27)
/* 80194C10 00191A10  54 85 28 34 */	slwi r5, r4, 5
/* 80194C14 00191A14  54 00 28 34 */	slwi r0, r0, 5
/* 80194C18 00191A18  7C 87 32 14 */	add r4, r7, r6
/* 80194C1C 00191A1C  7C A7 2A 14 */	add r5, r7, r5
/* 80194C20 00191A20  7C C7 02 14 */	add r6, r7, r0
/* 80194C24 00191A24  48 00 19 C1 */	bl get_grid_index__6zGrassFRC5xVec3RC5xVec3RC5xVec3
/* 80194C28 00191A28  80 9B 00 0C */	lwz r4, 0xc(r27)
/* 80194C2C 00191A2C  54 65 80 1E */	slwi r5, r3, 0x10
/* 80194C30 00191A30  38 00 00 06 */	li r0, 6
/* 80194C34 00191A34  54 83 40 2E */	slwi r3, r4, 8
/* 80194C38 00191A38  7C A3 1B 78 */	or r3, r5, r3
/* 80194C3C 00191A3C  7F 83 1B 78 */	or r3, r28, r3
/* 80194C40 00191A40  90 7E 00 00 */	stw r3, 0(r30)
/* 80194C44 00191A44  80 7B 00 18 */	lwz r3, 0x18(r27)
/* 80194C48 00191A48  7C 63 D0 50 */	subf r3, r3, r26
/* 80194C4C 00191A4C  3B 5A 00 06 */	addi r26, r26, 6
/* 80194C50 00191A50  7C 03 03 D6 */	divw r0, r3, r0
/* 80194C54 00191A54  90 1E 00 04 */	stw r0, 4(r30)
/* 80194C58 00191A58  3B DE 00 0C */	addi r30, r30, 0xc
lbl_80194C5C:
/* 80194C5C 00191A5C  7C 1A C8 40 */	cmplw r26, r25
/* 80194C60 00191A60  40 82 FF 98 */	bne lbl_80194BF8
/* 80194C64 00191A64  3B 9C 00 01 */	addi r28, r28, 1
/* 80194C68 00191A68  3A F7 00 24 */	addi r23, r23, 0x24
lbl_80194C6C:
/* 80194C6C 00191A6C  80 18 00 0C */	lwz r0, 0xc(r24)
/* 80194C70 00191A70  7C 1C 00 00 */	cmpw r28, r0
/* 80194C74 00191A74  41 80 FF 68 */	blt lbl_80194BDC
/* 80194C78 00191A78  3C 98 00 01 */	addis r4, r24, 1
/* 80194C7C 00191A7C  38 A0 00 0C */	li r5, 0xc
/* 80194C80 00191A80  80 64 00 3C */	lwz r3, 0x3c(r4)
/* 80194C84 00191A84  38 C0 00 00 */	li r6, 0
/* 80194C88 00191A88  80 84 00 40 */	lwz r4, 0x40(r4)
/* 80194C8C 00191A8C  4B ED BB 11 */	bl quicksort_int__FPvUlUlUl
/* 80194C90 00191A90  3C D8 00 01 */	addis r6, r24, 1
/* 80194C94 00191A94  38 E0 00 00 */	li r7, 0
/* 80194C98 00191A98  38 80 00 00 */	li r4, 0
/* 80194C9C 00191A9C  39 00 00 00 */	li r8, 0
/* 80194CA0 00191AA0  38 60 00 00 */	li r3, 0
/* 80194CA4 00191AA4  48 00 00 5C */	b lbl_80194D00
lbl_80194CA8:
/* 80194CA8 00191AA8  80 A6 00 1C */	lwz r5, 0x1c(r6)
/* 80194CAC 00191AAC  7C E5 1B 2E */	sthx r7, r5, r3
/* 80194CB0 00191AB0  80 A6 00 40 */	lwz r5, 0x40(r6)
/* 80194CB4 00191AB4  7C 07 28 50 */	subf r0, r7, r5
/* 80194CB8 00191AB8  7C 09 03 A6 */	mtctr r0
/* 80194CBC 00191ABC  7C 07 28 00 */	cmpw r7, r5
/* 80194CC0 00191AC0  40 80 00 24 */	bge lbl_80194CE4
lbl_80194CC4:
/* 80194CC4 00191AC4  80 A6 00 3C */	lwz r5, 0x3c(r6)
/* 80194CC8 00191AC8  7C 05 20 2E */	lwzx r0, r5, r4
/* 80194CCC 00191ACC  54 00 84 3E */	srwi r0, r0, 0x10
/* 80194CD0 00191AD0  7C 00 40 00 */	cmpw r0, r8
/* 80194CD4 00191AD4  40 82 00 10 */	bne lbl_80194CE4
/* 80194CD8 00191AD8  38 E7 00 01 */	addi r7, r7, 1
/* 80194CDC 00191ADC  38 84 00 0C */	addi r4, r4, 0xc
/* 80194CE0 00191AE0  42 00 FF E4 */	bdnz lbl_80194CC4
lbl_80194CE4:
/* 80194CE4 00191AE4  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 80194CE8 00191AE8  39 08 00 01 */	addi r8, r8, 1
/* 80194CEC 00191AEC  7C A0 1A 14 */	add r5, r0, r3
/* 80194CF0 00191AF0  38 63 00 04 */	addi r3, r3, 4
/* 80194CF4 00191AF4  A0 05 00 00 */	lhz r0, 0(r5)
/* 80194CF8 00191AF8  7C 00 38 50 */	subf r0, r0, r7
/* 80194CFC 00191AFC  98 05 00 02 */	stb r0, 2(r5)
lbl_80194D00:
/* 80194D00 00191B00  7C 08 F8 00 */	cmpw r8, r31
/* 80194D04 00191B04  41 80 FF A4 */	blt lbl_80194CA8
/* 80194D08 00191B08  3C 78 00 01 */	addis r3, r24, 1
/* 80194D0C 00191B0C  82 E3 00 3C */	lwz r23, 0x3c(r3)
/* 80194D10 00191B10  48 00 00 5C */	b lbl_80194D6C
lbl_80194D14:
/* 80194D14 00191B14  80 F7 00 00 */	lwz r7, 0(r23)
/* 80194D18 00191B18  7F 03 C3 78 */	mr r3, r24
/* 80194D1C 00191B1C  80 17 00 04 */	lwz r0, 4(r23)
/* 80194D20 00191B20  7E E4 BB 78 */	mr r4, r23
/* 80194D24 00191B24  54 E5 06 3E */	clrlwi r5, r7, 0x18
/* 80194D28 00191B28  80 D8 00 08 */	lwz r6, 8(r24)
/* 80194D2C 00191B2C  1C A5 00 24 */	mulli r5, r5, 0x24
/* 80194D30 00191B30  54 E8 C6 3E */	rlwinm r8, r7, 0x18, 0x18, 0x1f
/* 80194D34 00191B34  38 A5 00 18 */	addi r5, r5, 0x18
/* 80194D38 00191B38  7C A6 28 2E */	lwzx r5, r6, r5
/* 80194D3C 00191B3C  1C 00 00 06 */	mulli r0, r0, 6
/* 80194D40 00191B40  98 F7 00 00 */	stb r7, 0(r23)
/* 80194D44 00191B44  7C A5 02 14 */	add r5, r5, r0
/* 80194D48 00191B48  99 17 00 01 */	stb r8, 1(r23)
/* 80194D4C 00191B4C  A0 05 00 00 */	lhz r0, 0(r5)
/* 80194D50 00191B50  B0 17 00 02 */	sth r0, 2(r23)
/* 80194D54 00191B54  A0 05 00 02 */	lhz r0, 2(r5)
/* 80194D58 00191B58  B0 17 00 04 */	sth r0, 4(r23)
/* 80194D5C 00191B5C  A0 05 00 04 */	lhz r0, 4(r5)
/* 80194D60 00191B60  B0 17 00 06 */	sth r0, 6(r23)
/* 80194D64 00191B64  4B FF F7 51 */	bl refresh_density__6zGrassFRQ26zGrass14grass_mesh_tri
/* 80194D68 00191B68  3A F7 00 0C */	addi r23, r23, 0xc
lbl_80194D6C:
/* 80194D6C 00191B6C  7C 17 E8 40 */	cmplw r23, r29
/* 80194D70 00191B70  40 82 FF A4 */	bne lbl_80194D14
/* 80194D74 00191B74  7F 03 C3 78 */	mr r3, r24
/* 80194D78 00191B78  4B FF F8 DD */	bl allocate_grid_cell_boxes__6zGrassFv
/* 80194D7C 00191B7C  7F 03 C3 78 */	mr r3, r24
/* 80194D80 00191B80  4B FF F9 95 */	bl refresh_grid_cell_boxes__6zGrassFv
lbl_80194D84:
/* 80194D84 00191B84  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 80194D88 00191B88  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80194D8C 00191B8C  E3 C1 00 68 */	psq_l f30, 104(r1), 0, qr0
/* 80194D90 00191B90  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 80194D94 00191B94  E3 A1 00 58 */	psq_l f29, 88(r1), 0, qr0
/* 80194D98 00191B98  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 80194D9C 00191B9C  BA E1 00 2C */	lmw r23, 0x2c(r1)
/* 80194DA0 00191BA0  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80194DA4 00191BA4  7C 08 03 A6 */	mtlr r0
/* 80194DA8 00191BA8  38 21 00 80 */	addi r1, r1, 0x80
/* 80194DAC 00191BAC  4E 80 00 20 */	blr 

.global emit_clones__6zGrassFRPQ26zGrass10clone_nodeRPQ26zGrass10clone_nodeRCQ26zGrass14grass_mesh_tri
emit_clones__6zGrassFRPQ26zGrass10clone_nodeRPQ26zGrass10clone_nodeRCQ26zGrass14grass_mesh_tri:
/* 80194DB0 00191BB0  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80194DB4 00191BB4  7C 2C 0B 78 */	mr r12, r1
/* 80194DB8 00191BB8  21 6B FD A0 */	subfic r11, r11, -608
/* 80194DBC 00191BBC  7C 21 59 6E */	stwux r1, r1, r11
/* 80194DC0 00191BC0  7C 08 02 A6 */	mflr r0
/* 80194DC4 00191BC4  90 0C 00 04 */	stw r0, 4(r12)
/* 80194DC8 00191BC8  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 80194DCC 00191BCC  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 80194DD0 00191BD0  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 80194DD4 00191BD4  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 80194DD8 00191BD8  DB AC FF D0 */	stfd f29, -0x30(r12)
/* 80194DDC 00191BDC  F3 AC 0F D8 */	psq_st f29, -40(r12), 0, qr0
/* 80194DE0 00191BE0  DB 8C FF C0 */	stfd f28, -0x40(r12)
/* 80194DE4 00191BE4  F3 8C 0F C8 */	psq_st f28, -56(r12), 0, qr0
/* 80194DE8 00191BE8  DB 6C FF B0 */	stfd f27, -0x50(r12)
/* 80194DEC 00191BEC  F3 6C 0F B8 */	psq_st f27, -72(r12), 0, qr0
/* 80194DF0 00191BF0  DB 4C FF A0 */	stfd f26, -0x60(r12)
/* 80194DF4 00191BF4  F3 4C 0F A8 */	psq_st f26, -88(r12), 0, qr0
/* 80194DF8 00191BF8  DB 2C FF 90 */	stfd f25, -0x70(r12)
/* 80194DFC 00191BFC  F3 2C 0F 98 */	psq_st f25, -104(r12), 0, qr0
/* 80194E00 00191C00  DB 0C FF 80 */	stfd f24, -0x80(r12)
/* 80194E04 00191C04  F3 0C 0F 88 */	psq_st f24, -120(r12), 0, qr0
/* 80194E08 00191C08  DA EC FF 70 */	stfd f23, -0x90(r12)
/* 80194E0C 00191C0C  F2 EC 0F 78 */	psq_st f23, -136(r12), 0, qr0
/* 80194E10 00191C10  DA CC FF 60 */	stfd f22, -0xa0(r12)
/* 80194E14 00191C14  F2 CC 0F 68 */	psq_st f22, -152(r12), 0, qr0
/* 80194E18 00191C18  DA AC FF 50 */	stfd f21, -0xb0(r12)
/* 80194E1C 00191C1C  F2 AC 0F 58 */	psq_st f21, -168(r12), 0, qr0
/* 80194E20 00191C20  DA 8C FF 40 */	stfd f20, -0xc0(r12)
/* 80194E24 00191C24  F2 8C 0F 48 */	psq_st f20, -184(r12), 0, qr0
/* 80194E28 00191C28  DA 6C FF 30 */	stfd f19, -0xd0(r12)
/* 80194E2C 00191C2C  F2 6C 0F 38 */	psq_st f19, -200(r12), 0, qr0
/* 80194E30 00191C30  DA 4C FF 20 */	stfd f18, -0xe0(r12)
/* 80194E34 00191C34  F2 4C 0F 28 */	psq_st f18, -216(r12), 0, qr0
/* 80194E38 00191C38  BE 0C FE E0 */	stmw r16, -0x120(r12)
/* 80194E3C 00191C3C  7C D4 33 78 */	mr r20, r6
/* 80194E40 00191C40  7C 92 23 78 */	mr r18, r4
/* 80194E44 00191C44  88 06 00 00 */	lbz r0, 0(r6)
/* 80194E48 00191C48  38 80 00 00 */	li r4, 0
/* 80194E4C 00191C4C  90 92 00 00 */	stw r4, 0(r18)
/* 80194E50 00191C50  7C 71 1B 78 */	mr r17, r3
/* 80194E54 00191C54  1C C0 00 24 */	mulli r6, r0, 0x24
/* 80194E58 00191C58  A0 14 00 02 */	lhz r0, 2(r20)
/* 80194E5C 00191C5C  80 E3 00 08 */	lwz r7, 8(r3)
/* 80194E60 00191C60  7C B3 2B 78 */	mr r19, r5
/* 80194E64 00191C64  A0 74 00 04 */	lhz r3, 4(r20)
/* 80194E68 00191C68  54 04 28 34 */	slwi r4, r0, 5
/* 80194E6C 00191C6C  7D 07 32 14 */	add r8, r7, r6
/* 80194E70 00191C70  A0 14 00 06 */	lhz r0, 6(r20)
/* 80194E74 00191C74  80 E8 00 0C */	lwz r7, 0xc(r8)
/* 80194E78 00191C78  54 63 28 34 */	slwi r3, r3, 5
/* 80194E7C 00191C7C  80 D1 00 00 */	lwz r6, 0(r17)
/* 80194E80 00191C80  54 00 28 34 */	slwi r0, r0, 5
/* 80194E84 00191C84  54 E5 25 36 */	rlwinm r5, r7, 4, 0x14, 0x1b
/* 80194E88 00191C88  C0 22 C3 28 */	lfs f1, _esc__2_1503_0@sda21(r2)
/* 80194E8C 00191C8C  7C A6 2A 14 */	add r5, r6, r5
/* 80194E90 00191C90  C0 02 C3 20 */	lfs f0, _esc__2_1445_0@sda21(r2)
/* 80194E94 00191C94  83 25 00 04 */	lwz r25, 4(r5)
/* 80194E98 00191C98  54 FA 06 3E */	clrlwi r26, r7, 0x18
/* 80194E9C 00191C9C  A3 74 00 08 */	lhz r27, 8(r20)
/* 80194EA0 00191CA0  3B E1 00 A0 */	addi r31, r1, 0xa0
/* 80194EA4 00191CA4  80 D9 00 1C */	lwz r6, 0x1c(r25)
/* 80194EA8 00191CA8  3B C1 00 B0 */	addi r30, r1, 0xb0
/* 80194EAC 00191CAC  80 B9 00 20 */	lwz r5, 0x20(r25)
/* 80194EB0 00191CB0  3B A1 00 40 */	addi r29, r1, 0x40
/* 80194EB4 00191CB4  C3 E2 C2 D8 */	lfs f31, _esc__2_1004_2@sda21(r2)
/* 80194EB8 00191CB8  3B 81 00 50 */	addi r28, r1, 0x50
/* 80194EBC 00191CBC  90 C1 00 18 */	stw r6, 0x18(r1)
/* 80194EC0 00191CC0  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 80194EC4 00191CC4  80 B9 00 24 */	lwz r5, 0x24(r25)
/* 80194EC8 00191CC8  90 A1 00 20 */	stw r5, 0x20(r1)
/* 80194ECC 00191CCC  80 C8 00 00 */	lwz r6, 0(r8)
/* 80194ED0 00191CD0  80 A8 00 10 */	lwz r5, 0x10(r8)
/* 80194ED4 00191CD4  C0 46 00 1C */	lfs f2, 0x1c(r6)
/* 80194ED8 00191CD8  C0 66 00 20 */	lfs f3, 0x20(r6)
/* 80194EDC 00191CDC  7F 05 22 14 */	add r24, r5, r4
/* 80194EE0 00191CE0  EF A1 00 B2 */	fmuls f29, f1, f2
/* 80194EE4 00191CE4  C3 D9 00 28 */	lfs f30, 0x28(r25)
/* 80194EE8 00191CE8  EF 80 00 B2 */	fmuls f28, f0, f2
/* 80194EEC 00191CEC  C3 26 00 28 */	lfs f25, 0x28(r6)
/* 80194EF0 00191CF0  EF 61 00 F2 */	fmuls f27, f1, f3
/* 80194EF4 00191CF4  C3 06 00 2C */	lfs f24, 0x2c(r6)
/* 80194EF8 00191CF8  EF 40 00 F2 */	fmuls f26, f0, f3
/* 80194EFC 00191CFC  C2 E6 00 30 */	lfs f23, 0x30(r6)
/* 80194F00 00191D00  7E E5 1A 14 */	add r23, r5, r3
/* 80194F04 00191D04  7E C5 02 14 */	add r22, r5, r0
/* 80194F08 00191D08  48 00 04 CC */	b lbl_801953D4
lbl_80194F0C:
/* 80194F0C 00191D0C  7E 23 8B 78 */	mr r3, r17
/* 80194F10 00191D10  7E 86 A3 78 */	mr r6, r20
/* 80194F14 00191D14  38 81 00 14 */	addi r4, r1, 0x14
/* 80194F18 00191D18  38 A1 00 10 */	addi r5, r1, 0x10
/* 80194F1C 00191D1C  48 00 18 DD */	bl random_tri_point__6zGrassFRfRfRCQ26zGrass14grass_mesh_tri
/* 80194F20 00191D20  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80194F24 00191D24  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80194F28 00191D28  EC 3F 08 28 */	fsubs f1, f31, f1
/* 80194F2C 00191D2C  EE C1 00 28 */	fsubs f22, f1, f0
/* 80194F30 00191D30  4B E7 23 F5 */	bl xurand__Fv
/* 80194F34 00191D34  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 80194F38 00191D38  EC 9A D8 7A */	fmadds f4, f26, f1, f27
/* 80194F3C 00191D3C  C0 17 00 0C */	lfs f0, 0xc(r23)
/* 80194F40 00191D40  C0 61 00 14 */	lfs f3, 0x14(r1)
/* 80194F44 00191D44  EC 02 00 32 */	fmuls f0, f2, f0
/* 80194F48 00191D48  C0 38 00 0C */	lfs f1, 0xc(r24)
/* 80194F4C 00191D4C  C0 56 00 0C */	lfs f2, 0xc(r22)
/* 80194F50 00191D50  EC 03 00 7A */	fmadds f0, f3, f1, f0
/* 80194F54 00191D54  EC 16 00 BA */	fmadds f0, f22, f2, f0
/* 80194F58 00191D58  EE A4 00 32 */	fmuls f21, f4, f0
/* 80194F5C 00191D5C  FC 15 C0 40 */	fcmpo cr0, f21, f24
/* 80194F60 00191D60  41 80 04 70 */	blt lbl_801953D0
/* 80194F64 00191D64  4B E7 23 C1 */	bl xurand__Fv
/* 80194F68 00191D68  EE 9C E8 7A */	fmadds f20, f28, f1, f29
/* 80194F6C 00191D6C  FC 14 C8 40 */	fcmpo cr0, f20, f25
/* 80194F70 00191D70  41 80 04 60 */	blt lbl_801953D0
/* 80194F74 00191D74  4B E7 23 B1 */	bl xurand__Fv
/* 80194F78 00191D78  3C 71 00 01 */	addis r3, r17, 1
/* 80194F7C 00191D7C  C0 02 C3 2C */	lfs f0, _esc__2_1504_1@sda21(r2)
/* 80194F80 00191D80  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80194F84 00191D84  EE 60 00 72 */	fmuls f19, f0, f1
/* 80194F88 00191D88  28 00 00 00 */	cmplwi r0, 0
/* 80194F8C 00191D8C  41 82 04 50 */	beq lbl_801953DC
/* 80194F90 00191D90  7E 23 8B 78 */	mr r3, r17
/* 80194F94 00191D94  4B FF F5 0D */	bl alloc_clone__6zGrassFv
/* 80194F98 00191D98  38 00 00 00 */	li r0, 0
/* 80194F9C 00191D9C  7C 75 1B 78 */	mr r21, r3
/* 80194FA0 00191DA0  90 03 00 00 */	stw r0, 0(r3)
/* 80194FA4 00191DA4  80 12 00 00 */	lwz r0, 0(r18)
/* 80194FA8 00191DA8  28 00 00 00 */	cmplwi r0, 0
/* 80194FAC 00191DAC  40 82 00 0C */	bne lbl_80194FB8
/* 80194FB0 00191DB0  92 B2 00 00 */	stw r21, 0(r18)
/* 80194FB4 00191DB4  48 00 00 0C */	b lbl_80194FC0
lbl_80194FB8:
/* 80194FB8 00191DB8  80 73 00 00 */	lwz r3, 0(r19)
/* 80194FBC 00191DBC  92 A3 00 00 */	stw r21, 0(r3)
lbl_80194FC0:
/* 80194FC0 00191DC0  92 B3 00 00 */	stw r21, 0(r19)
/* 80194FC4 00191DC4  7E 23 8B 78 */	mr r3, r17
/* 80194FC8 00191DC8  7E A4 AB 78 */	mr r4, r21
/* 80194FCC 00191DCC  7F 25 CB 78 */	mr r5, r25
/* 80194FD0 00191DD0  48 00 18 25 */	bl setup_clone__6zGrassFRQ26zGrass10clone_nodeP8RpAtomic
/* 80194FD4 00191DD4  9B 55 00 05 */	stb r26, 5(r21)
/* 80194FD8 00191DD8  4B E7 23 8D */	bl xrand_RandomInt32__Fv
/* 80194FDC 00191DDC  89 57 00 1C */	lbz r10, 0x1c(r23)
/* 80194FE0 00191DE0  3E 00 43 30 */	lis r16, 0x4330
/* 80194FE4 00191DE4  88 F7 00 1D */	lbz r7, 0x1d(r23)
/* 80194FE8 00191DE8  7E A4 AB 78 */	mr r4, r21
/* 80194FEC 00191DEC  88 17 00 1E */	lbz r0, 0x1e(r23)
/* 80194FF0 00191DF0  89 78 00 1C */	lbz r11, 0x1c(r24)
/* 80194FF4 00191DF4  89 18 00 1D */	lbz r8, 0x1d(r24)
/* 80194FF8 00191DF8  88 B8 00 1E */	lbz r5, 0x1e(r24)
/* 80194FFC 00191DFC  89 96 00 1C */	lbz r12, 0x1c(r22)
/* 80195000 00191E00  89 36 00 1D */	lbz r9, 0x1d(r22)
/* 80195004 00191E04  88 D6 00 1E */	lbz r6, 0x1e(r22)
/* 80195008 00191E08  90 61 00 F4 */	stw r3, 0xf4(r1)
/* 8019500C 00191E0C  7E 23 8B 78 */	mr r3, r17
/* 80195010 00191E10  C8 02 C3 08 */	lfd f0, _esc__2_1275@sda21(r2)
/* 80195014 00191E14  92 01 00 F0 */	stw r16, 0xf0(r1)
/* 80195018 00191E18  C1 01 00 10 */	lfs f8, 0x10(r1)
/* 8019501C 00191E1C  C8 41 00 F0 */	lfd f2, 0xf0(r1)
/* 80195020 00191E20  91 41 01 0C */	stw r10, 0x10c(r1)
/* 80195024 00191E24  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80195028 00191E28  EC A2 00 28 */	fsubs f5, f2, f0
/* 8019502C 00191E2C  92 01 01 08 */	stw r16, 0x108(r1)
/* 80195030 00191E30  C0 82 C3 34 */	lfs f4, _esc__2_1506_0@sda21(r2)
/* 80195034 00191E34  C8 41 01 08 */	lfd f2, 0x108(r1)
/* 80195038 00191E38  C0 62 C3 30 */	lfs f3, _esc__2_1505_0@sda21(r2)
/* 8019503C 00191E3C  EC 42 00 28 */	fsubs f2, f2, f0
/* 80195040 00191E40  90 E1 01 24 */	stw r7, 0x124(r1)
/* 80195044 00191E44  EC 64 19 7A */	fmadds f3, f4, f5, f3
/* 80195048 00191E48  C0 82 C3 38 */	lfs f4, _esc__2_1507@sda21(r2)
/* 8019504C 00191E4C  92 01 01 20 */	stw r16, 0x120(r1)
/* 80195050 00191E50  EC E8 00 B2 */	fmuls f7, f8, f2
/* 80195054 00191E54  C8 41 01 20 */	lfd f2, 0x120(r1)
/* 80195058 00191E58  90 01 01 3C */	stw r0, 0x13c(r1)
/* 8019505C 00191E5C  EC A2 00 28 */	fsubs f5, f2, f0
/* 80195060 00191E60  92 01 01 38 */	stw r16, 0x138(r1)
/* 80195064 00191E64  C8 41 01 38 */	lfd f2, 0x138(r1)
/* 80195068 00191E68  EC C8 01 72 */	fmuls f6, f8, f5
/* 8019506C 00191E6C  91 61 01 04 */	stw r11, 0x104(r1)
/* 80195070 00191E70  EC 42 00 28 */	fsubs f2, f2, f0
/* 80195074 00191E74  92 01 01 00 */	stw r16, 0x100(r1)
/* 80195078 00191E78  C8 A1 01 00 */	lfd f5, 0x100(r1)
/* 8019507C 00191E7C  EC 48 00 B2 */	fmuls f2, f8, f2
/* 80195080 00191E80  91 01 01 1C */	stw r8, 0x11c(r1)
/* 80195084 00191E84  ED 05 00 28 */	fsubs f8, f5, f0
/* 80195088 00191E88  92 01 01 18 */	stw r16, 0x118(r1)
/* 8019508C 00191E8C  C8 A1 01 18 */	lfd f5, 0x118(r1)
/* 80195090 00191E90  ED 01 3A 3A */	fmadds f8, f1, f8, f7
/* 80195094 00191E94  90 A1 01 34 */	stw r5, 0x134(r1)
/* 80195098 00191E98  EC E5 00 28 */	fsubs f7, f5, f0
/* 8019509C 00191E9C  92 01 01 30 */	stw r16, 0x130(r1)
/* 801950A0 00191EA0  C8 A1 01 30 */	lfd f5, 0x130(r1)
/* 801950A4 00191EA4  EC C1 31 FA */	fmadds f6, f1, f7, f6
/* 801950A8 00191EA8  91 81 00 FC */	stw r12, 0xfc(r1)
/* 801950AC 00191EAC  EC A5 00 28 */	fsubs f5, f5, f0
/* 801950B0 00191EB0  92 01 00 F8 */	stw r16, 0xf8(r1)
/* 801950B4 00191EB4  C8 E1 00 F8 */	lfd f7, 0xf8(r1)
/* 801950B8 00191EB8  EC A1 11 7A */	fmadds f5, f1, f5, f2
/* 801950BC 00191EBC  91 21 01 14 */	stw r9, 0x114(r1)
/* 801950C0 00191EC0  EC 47 00 28 */	fsubs f2, f7, f0
/* 801950C4 00191EC4  92 01 01 10 */	stw r16, 0x110(r1)
/* 801950C8 00191EC8  C8 21 01 10 */	lfd f1, 0x110(r1)
/* 801950CC 00191ECC  EC 56 40 BA */	fmadds f2, f22, f2, f8
/* 801950D0 00191ED0  90 C1 01 2C */	stw r6, 0x12c(r1)
/* 801950D4 00191ED4  EC E1 00 28 */	fsubs f7, f1, f0
/* 801950D8 00191ED8  92 01 01 28 */	stw r16, 0x128(r1)
/* 801950DC 00191EDC  EC 23 00 B2 */	fmuls f1, f3, f2
/* 801950E0 00191EE0  C8 41 01 28 */	lfd f2, 0x128(r1)
/* 801950E4 00191EE4  EC D6 31 FA */	fmadds f6, f22, f7, f6
/* 801950E8 00191EE8  EC 02 00 28 */	fsubs f0, f2, f0
/* 801950EC 00191EEC  EC 43 01 B2 */	fmuls f2, f3, f6
/* 801950F0 00191EF0  EC 16 28 3A */	fmadds f0, f22, f0, f5
/* 801950F4 00191EF4  EC 63 00 32 */	fmuls f3, f3, f0
/* 801950F8 00191EF8  48 00 16 B1 */	bl set_color__6zGrassFRQ26zGrass10clone_nodeffff
/* 801950FC 00191EFC  C0 62 C3 10 */	lfs f3, _esc__2_1282_2@sda21(r2)
/* 80195100 00191F00  3A 15 00 20 */	addi r16, r21, 0x20
/* 80195104 00191F04  FC 03 98 00 */	fcmpu cr0, f3, f19
/* 80195108 00191F08  40 82 00 5C */	bne lbl_80195164
/* 8019510C 00191F0C  FC 20 98 90 */	fmr f1, f19
/* 80195110 00191F10  4B EE 17 1D */	bl icos__Ff
/* 80195114 00191F14  EE 54 00 72 */	fmuls f18, f20, f1
/* 80195118 00191F18  FC 20 98 90 */	fmr f1, f19
/* 8019511C 00191F1C  4B EE 16 CD */	bl isin__Ff
/* 80195120 00191F20  EC 34 00 72 */	fmuls f1, f20, f1
/* 80195124 00191F24  C0 42 C3 10 */	lfs f2, _esc__2_1282_2@sda21(r2)
/* 80195128 00191F28  FC 60 90 90 */	fmr f3, f18
/* 8019512C 00191F2C  7E 03 83 78 */	mr r3, r16
/* 80195130 00191F30  4B E7 86 A9 */	bl assign__5xVec3Ffff
/* 80195134 00191F34  C0 22 C3 10 */	lfs f1, _esc__2_1282_2@sda21(r2)
/* 80195138 00191F38  FC 40 A8 90 */	fmr f2, f21
/* 8019513C 00191F3C  38 70 00 10 */	addi r3, r16, 0x10
/* 80195140 00191F40  FC 60 08 90 */	fmr f3, f1
/* 80195144 00191F44  4B E7 86 95 */	bl assign__5xVec3Ffff
/* 80195148 00191F48  C0 10 00 08 */	lfs f0, 8(r16)
/* 8019514C 00191F4C  38 70 00 20 */	addi r3, r16, 0x20
/* 80195150 00191F50  C0 42 C3 10 */	lfs f2, _esc__2_1282_2@sda21(r2)
/* 80195154 00191F54  FC 20 00 50 */	fneg f1, f0
/* 80195158 00191F58  C0 70 00 00 */	lfs f3, 0(r16)
/* 8019515C 00191F5C  4B E7 86 7D */	bl assign__5xVec3Ffff
/* 80195160 00191F60  48 00 01 C8 */	b lbl_80195328
lbl_80195164:
/* 80195164 00191F64  C0 02 C2 D8 */	lfs f0, _esc__2_1004_2@sda21(r2)
/* 80195168 00191F68  FC 00 98 00 */	fcmpu cr0, f0, f19
/* 8019516C 00191F6C  40 82 00 E4 */	bne lbl_80195250
/* 80195170 00191F70  C0 61 00 10 */	lfs f3, 0x10(r1)
/* 80195174 00191F74  7F E3 FB 78 */	mr r3, r31
/* 80195178 00191F78  C0 17 00 10 */	lfs f0, 0x10(r23)
/* 8019517C 00191F7C  C0 81 00 14 */	lfs f4, 0x14(r1)
/* 80195180 00191F80  EC 03 00 32 */	fmuls f0, f3, f0
/* 80195184 00191F84  C0 38 00 10 */	lfs f1, 0x10(r24)
/* 80195188 00191F88  C0 56 00 10 */	lfs f2, 0x10(r22)
/* 8019518C 00191F8C  EC 04 00 7A */	fmadds f0, f4, f1, f0
/* 80195190 00191F90  EC 16 00 BA */	fmadds f0, f22, f2, f0
/* 80195194 00191F94  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 80195198 00191F98  C0 17 00 14 */	lfs f0, 0x14(r23)
/* 8019519C 00191F9C  C0 38 00 14 */	lfs f1, 0x14(r24)
/* 801951A0 00191FA0  EC 03 00 32 */	fmuls f0, f3, f0
/* 801951A4 00191FA4  C0 56 00 14 */	lfs f2, 0x14(r22)
/* 801951A8 00191FA8  EC 04 00 7A */	fmadds f0, f4, f1, f0
/* 801951AC 00191FAC  EC 16 00 BA */	fmadds f0, f22, f2, f0
/* 801951B0 00191FB0  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 801951B4 00191FB4  C0 17 00 18 */	lfs f0, 0x18(r23)
/* 801951B8 00191FB8  C0 38 00 18 */	lfs f1, 0x18(r24)
/* 801951BC 00191FBC  EC 03 00 32 */	fmuls f0, f3, f0
/* 801951C0 00191FC0  C0 56 00 18 */	lfs f2, 0x18(r22)
/* 801951C4 00191FC4  EC 04 00 7A */	fmadds f0, f4, f1, f0
/* 801951C8 00191FC8  EC 16 00 BA */	fmadds f0, f22, f2, f0
/* 801951CC 00191FCC  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 801951D0 00191FD0  4B E7 62 85 */	bl length__5xVec3CFv
/* 801951D4 00191FD4  7F E3 FB 78 */	mr r3, r31
/* 801951D8 00191FD8  4B E7 9B 25 */	bl __adv__5xVec3Ff
/* 801951DC 00191FDC  C0 01 00 A0 */	lfs f0, 0xa0(r1)
/* 801951E0 00191FE0  38 61 00 90 */	addi r3, r1, 0x90
/* 801951E4 00191FE4  C0 21 00 A4 */	lfs f1, 0xa4(r1)
/* 801951E8 00191FE8  FC 40 00 50 */	fneg f2, f0
/* 801951EC 00191FEC  C0 62 C3 10 */	lfs f3, _esc__2_1282_2@sda21(r2)
/* 801951F0 00191FF0  4B E7 85 E9 */	bl assign__5xVec3Ffff
/* 801951F4 00191FF4  38 61 00 90 */	addi r3, r1, 0x90
/* 801951F8 00191FF8  4B F4 1F D9 */	bl right_normalize__5xVec3Fv
/* 801951FC 00191FFC  7F C3 F3 78 */	mr r3, r30
/* 80195200 00192000  7F E5 FB 78 */	mr r5, r31
/* 80195204 00192004  38 81 00 90 */	addi r4, r1, 0x90
/* 80195208 00192008  4B E7 A3 81 */	bl cross__5xVec3FRC5xVec3RC5xVec3
/* 8019520C 0019200C  FC 20 A0 90 */	fmr f1, f20
/* 80195210 00192010  38 61 00 90 */	addi r3, r1, 0x90
/* 80195214 00192014  4B E7 66 8D */	bl __amu__5xVec3Ff
/* 80195218 00192018  FC 20 A8 90 */	fmr f1, f21
/* 8019521C 0019201C  7F E3 FB 78 */	mr r3, r31
/* 80195220 00192020  4B E7 66 81 */	bl __amu__5xVec3Ff
/* 80195224 00192024  FC 20 A0 90 */	fmr f1, f20
/* 80195228 00192028  7F C3 F3 78 */	mr r3, r30
/* 8019522C 0019202C  4B E7 66 75 */	bl __amu__5xVec3Ff
/* 80195230 00192030  FC 20 98 90 */	fmr f1, f19
/* 80195234 00192034  38 61 00 C0 */	addi r3, r1, 0xc0
/* 80195238 00192038  4B EB 33 8D */	bl xMat3x3RotY__FP7xMat3x3f
/* 8019523C 0019203C  7E 03 83 78 */	mr r3, r16
/* 80195240 00192040  38 81 00 C0 */	addi r4, r1, 0xc0
/* 80195244 00192044  38 A1 00 90 */	addi r5, r1, 0x90
/* 80195248 00192048  4B EB 38 A1 */	bl xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3
/* 8019524C 0019204C  48 00 00 DC */	b lbl_80195328
lbl_80195250:
/* 80195250 00192050  C0 C1 00 10 */	lfs f6, 0x10(r1)
/* 80195254 00192054  38 61 00 30 */	addi r3, r1, 0x30
/* 80195258 00192058  C0 37 00 10 */	lfs f1, 0x10(r23)
/* 8019525C 0019205C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80195260 00192060  EC 26 00 72 */	fmuls f1, f6, f1
/* 80195264 00192064  C0 58 00 10 */	lfs f2, 0x10(r24)
/* 80195268 00192068  C0 96 00 10 */	lfs f4, 0x10(r22)
/* 8019526C 0019206C  EC 20 08 BA */	fmadds f1, f0, f2, f1
/* 80195270 00192070  EC 36 09 3A */	fmadds f1, f22, f4, f1
/* 80195274 00192074  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 80195278 00192078  FC 40 08 50 */	fneg f2, f1
/* 8019527C 0019207C  C0 37 00 14 */	lfs f1, 0x14(r23)
/* 80195280 00192080  C0 98 00 14 */	lfs f4, 0x14(r24)
/* 80195284 00192084  EC 26 00 72 */	fmuls f1, f6, f1
/* 80195288 00192088  C0 B6 00 14 */	lfs f5, 0x14(r22)
/* 8019528C 0019208C  EC 20 09 3A */	fmadds f1, f0, f4, f1
/* 80195290 00192090  EC 36 09 7A */	fmadds f1, f22, f5, f1
/* 80195294 00192094  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 80195298 00192098  C0 97 00 18 */	lfs f4, 0x18(r23)
/* 8019529C 0019209C  C0 B8 00 18 */	lfs f5, 0x18(r24)
/* 801952A0 001920A0  EC 86 01 32 */	fmuls f4, f6, f4
/* 801952A4 001920A4  C0 D6 00 18 */	lfs f6, 0x18(r22)
/* 801952A8 001920A8  EC 00 21 7A */	fmadds f0, f0, f5, f4
/* 801952AC 001920AC  EC 16 01 BA */	fmadds f0, f22, f6, f0
/* 801952B0 001920B0  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 801952B4 001920B4  4B E7 85 25 */	bl assign__5xVec3Ffff
/* 801952B8 001920B8  38 61 00 30 */	addi r3, r1, 0x30
/* 801952BC 001920BC  4B F4 1F 15 */	bl right_normalize__5xVec3Fv
/* 801952C0 001920C0  7F 83 E3 78 */	mr r3, r28
/* 801952C4 001920C4  7F A5 EB 78 */	mr r5, r29
/* 801952C8 001920C8  38 81 00 30 */	addi r4, r1, 0x30
/* 801952CC 001920CC  4B E7 A2 BD */	bl cross__5xVec3FRC5xVec3RC5xVec3
/* 801952D0 001920D0  7F 83 E3 78 */	mr r3, r28
/* 801952D4 001920D4  4B E7 61 81 */	bl length__5xVec3CFv
/* 801952D8 001920D8  7F 83 E3 78 */	mr r3, r28
/* 801952DC 001920DC  4B E7 9A 21 */	bl __adv__5xVec3Ff
/* 801952E0 001920E0  FC 20 A0 90 */	fmr f1, f20
/* 801952E4 001920E4  38 61 00 30 */	addi r3, r1, 0x30
/* 801952E8 001920E8  4B E7 65 B9 */	bl __amu__5xVec3Ff
/* 801952EC 001920EC  C0 22 C3 10 */	lfs f1, _esc__2_1282_2@sda21(r2)
/* 801952F0 001920F0  FC 40 A8 90 */	fmr f2, f21
/* 801952F4 001920F4  7F A3 EB 78 */	mr r3, r29
/* 801952F8 001920F8  FC 60 08 90 */	fmr f3, f1
/* 801952FC 001920FC  4B E7 84 DD */	bl assign__5xVec3Ffff
/* 80195300 00192100  FC 20 A0 90 */	fmr f1, f20
/* 80195304 00192104  7F 83 E3 78 */	mr r3, r28
/* 80195308 00192108  4B E7 65 99 */	bl __amu__5xVec3Ff
/* 8019530C 0019210C  FC 20 98 90 */	fmr f1, f19
/* 80195310 00192110  38 61 00 60 */	addi r3, r1, 0x60
/* 80195314 00192114  4B EB 32 B1 */	bl xMat3x3RotY__FP7xMat3x3f
/* 80195318 00192118  7E 03 83 78 */	mr r3, r16
/* 8019531C 0019211C  38 81 00 60 */	addi r4, r1, 0x60
/* 80195320 00192120  38 A1 00 30 */	addi r5, r1, 0x30
/* 80195324 00192124  4B EB 37 C5 */	bl xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3
lbl_80195328:
/* 80195328 00192128  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8019532C 0019212C  7E 04 83 78 */	mr r4, r16
/* 80195330 00192130  C0 17 00 00 */	lfs f0, 0(r23)
/* 80195334 00192134  38 75 00 10 */	addi r3, r21, 0x10
/* 80195338 00192138  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 8019533C 0019213C  38 A1 00 18 */	addi r5, r1, 0x18
/* 80195340 00192140  EC 01 00 32 */	fmuls f0, f1, f0
/* 80195344 00192144  C0 38 00 00 */	lfs f1, 0(r24)
/* 80195348 00192148  C0 76 00 00 */	lfs f3, 0(r22)
/* 8019534C 0019214C  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80195350 00192150  EC 16 00 FA */	fmadds f0, f22, f3, f0
/* 80195354 00192154  D0 10 00 30 */	stfs f0, 0x30(r16)
/* 80195358 00192158  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8019535C 0019215C  C0 17 00 04 */	lfs f0, 4(r23)
/* 80195360 00192160  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 80195364 00192164  EC 01 00 32 */	fmuls f0, f1, f0
/* 80195368 00192168  C0 38 00 04 */	lfs f1, 4(r24)
/* 8019536C 0019216C  C0 76 00 04 */	lfs f3, 4(r22)
/* 80195370 00192170  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80195374 00192174  EC 16 00 FA */	fmadds f0, f22, f3, f0
/* 80195378 00192178  D0 10 00 34 */	stfs f0, 0x34(r16)
/* 8019537C 0019217C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80195380 00192180  C0 17 00 08 */	lfs f0, 8(r23)
/* 80195384 00192184  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 80195388 00192188  EC 01 00 32 */	fmuls f0, f1, f0
/* 8019538C 0019218C  C0 38 00 08 */	lfs f1, 8(r24)
/* 80195390 00192190  C0 76 00 08 */	lfs f3, 8(r22)
/* 80195394 00192194  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80195398 00192198  EC 16 00 FA */	fmadds f0, f22, f3, f0
/* 8019539C 0019219C  D0 10 00 38 */	stfs f0, 0x38(r16)
/* 801953A0 001921A0  4B E7 82 05 */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
/* 801953A4 001921A4  FC 14 A8 40 */	fcmpo cr0, f20, f21
/* 801953A8 001921A8  40 81 00 0C */	ble lbl_801953B4
/* 801953AC 001921AC  FC 00 A0 90 */	fmr f0, f20
/* 801953B0 001921B0  48 00 00 08 */	b lbl_801953B8
lbl_801953B4:
/* 801953B4 001921B4  FC 00 A8 90 */	fmr f0, f21
lbl_801953B8:
/* 801953B8 001921B8  EC 1E 00 32 */	fmuls f0, f30, f0
/* 801953BC 001921BC  7E 23 8B 78 */	mr r3, r17
/* 801953C0 001921C0  FC 20 B8 90 */	fmr f1, f23
/* 801953C4 001921C4  7E A4 AB 78 */	mr r4, r21
/* 801953C8 001921C8  D0 15 00 1C */	stfs f0, 0x1c(r21)
/* 801953CC 001921CC  48 00 12 C9 */	bl setup_clone_animation__6zGrassFRQ26zGrass10clone_nodef
lbl_801953D0:
/* 801953D0 001921D0  3B 7B FF FF */	addi r27, r27, -1
lbl_801953D4:
/* 801953D4 001921D4  2C 1B 00 00 */	cmpwi r27, 0
/* 801953D8 001921D8  41 81 FB 34 */	bgt lbl_80194F0C
lbl_801953DC:
/* 801953DC 001921DC  81 41 00 00 */	lwz r10, 0(r1)
/* 801953E0 001921E0  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 801953E4 001921E4  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 801953E8 001921E8  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 801953EC 001921EC  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 801953F0 001921F0  E3 AA 0F D8 */	psq_l f29, -40(r10), 0, qr0
/* 801953F4 001921F4  CB AA FF D0 */	lfd f29, -0x30(r10)
/* 801953F8 001921F8  E3 8A 0F C8 */	psq_l f28, -56(r10), 0, qr0
/* 801953FC 001921FC  CB 8A FF C0 */	lfd f28, -0x40(r10)
/* 80195400 00192200  E3 6A 0F B8 */	psq_l f27, -72(r10), 0, qr0
/* 80195404 00192204  CB 6A FF B0 */	lfd f27, -0x50(r10)
/* 80195408 00192208  E3 4A 0F A8 */	psq_l f26, -88(r10), 0, qr0
/* 8019540C 0019220C  CB 4A FF A0 */	lfd f26, -0x60(r10)
/* 80195410 00192210  E3 2A 0F 98 */	psq_l f25, -104(r10), 0, qr0
/* 80195414 00192214  CB 2A FF 90 */	lfd f25, -0x70(r10)
/* 80195418 00192218  E3 0A 0F 88 */	psq_l f24, -120(r10), 0, qr0
/* 8019541C 0019221C  CB 0A FF 80 */	lfd f24, -0x80(r10)
/* 80195420 00192220  E2 EA 0F 78 */	psq_l f23, -136(r10), 0, qr0
/* 80195424 00192224  CA EA FF 70 */	lfd f23, -0x90(r10)
/* 80195428 00192228  E2 CA 0F 68 */	psq_l f22, -152(r10), 0, qr0
/* 8019542C 0019222C  CA CA FF 60 */	lfd f22, -0xa0(r10)
/* 80195430 00192230  E2 AA 0F 58 */	psq_l f21, -168(r10), 0, qr0
/* 80195434 00192234  CA AA FF 50 */	lfd f21, -0xb0(r10)
/* 80195438 00192238  E2 8A 0F 48 */	psq_l f20, -184(r10), 0, qr0
/* 8019543C 0019223C  CA 8A FF 40 */	lfd f20, -0xc0(r10)
/* 80195440 00192240  E2 6A 0F 38 */	psq_l f19, -200(r10), 0, qr0
/* 80195444 00192244  CA 6A FF 30 */	lfd f19, -0xd0(r10)
/* 80195448 00192248  E2 4A 0F 28 */	psq_l f18, -216(r10), 0, qr0
/* 8019544C 0019224C  CA 4A FF 20 */	lfd f18, -0xe0(r10)
/* 80195450 00192250  BA 0A FE E0 */	lmw r16, -0x120(r10)
/* 80195454 00192254  80 0A 00 04 */	lwz r0, 4(r10)
/* 80195458 00192258  7C 08 03 A6 */	mtlr r0
/* 8019545C 0019225C  7D 41 53 78 */	mr r1, r10
/* 80195460 00192260  4E 80 00 20 */	blr 

.global populate_cell__6zGrassFRQ26zGrass9view_celli
populate_cell__6zGrassFRQ26zGrass9view_celli:
/* 80195464 00192264  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80195468 00192268  7C 08 02 A6 */	mflr r0
/* 8019546C 0019226C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80195470 00192270  54 A0 10 3A */	slwi r0, r5, 2
/* 80195474 00192274  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 80195478 00192278  7C 7E 1B 78 */	mr r30, r3
/* 8019547C 0019227C  3C BE 00 01 */	addis r5, r30, 1
/* 80195480 00192280  7C 9F 23 78 */	mr r31, r4
/* 80195484 00192284  80 65 00 1C */	lwz r3, 0x1c(r5)
/* 80195488 00192288  80 85 00 3C */	lwz r4, 0x3c(r5)
/* 8019548C 0019228C  7C A3 02 14 */	add r5, r3, r0
/* 80195490 00192290  A0 65 00 00 */	lhz r3, 0(r5)
/* 80195494 00192294  88 05 00 02 */	lbz r0, 2(r5)
/* 80195498 00192298  1C 63 00 0C */	mulli r3, r3, 0xc
/* 8019549C 0019229C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 801954A0 001922A0  7F A4 1A 14 */	add r29, r4, r3
/* 801954A4 001922A4  7F 9D 02 14 */	add r28, r29, r0
/* 801954A8 001922A8  48 00 00 58 */	b lbl_80195500
lbl_801954AC:
/* 801954AC 001922AC  A0 1D 00 08 */	lhz r0, 8(r29)
/* 801954B0 001922B0  28 00 00 00 */	cmplwi r0, 0
/* 801954B4 001922B4  41 82 00 48 */	beq lbl_801954FC
/* 801954B8 001922B8  7F C3 F3 78 */	mr r3, r30
/* 801954BC 001922BC  7F A6 EB 78 */	mr r6, r29
/* 801954C0 001922C0  38 81 00 0C */	addi r4, r1, 0xc
/* 801954C4 001922C4  38 A1 00 08 */	addi r5, r1, 8
/* 801954C8 001922C8  4B FF F8 E9 */	bl emit_clones__6zGrassFRPQ26zGrass10clone_nodeRPQ26zGrass10clone_nodeRCQ26zGrass14grass_mesh_tri
/* 801954CC 001922CC  80 81 00 0C */	lwz r4, 0xc(r1)
/* 801954D0 001922D0  28 04 00 00 */	cmplwi r4, 0
/* 801954D4 001922D4  41 82 00 28 */	beq lbl_801954FC
/* 801954D8 001922D8  80 1F 00 04 */	lwz r0, 4(r31)
/* 801954DC 001922DC  28 00 00 00 */	cmplwi r0, 0
/* 801954E0 001922E0  40 82 00 0C */	bne lbl_801954EC
/* 801954E4 001922E4  90 9F 00 04 */	stw r4, 4(r31)
/* 801954E8 001922E8  48 00 00 0C */	b lbl_801954F4
lbl_801954EC:
/* 801954EC 001922EC  80 7F 00 08 */	lwz r3, 8(r31)
/* 801954F0 001922F0  90 83 00 00 */	stw r4, 0(r3)
lbl_801954F4:
/* 801954F4 001922F4  80 01 00 08 */	lwz r0, 8(r1)
/* 801954F8 001922F8  90 1F 00 08 */	stw r0, 8(r31)
lbl_801954FC:
/* 801954FC 001922FC  3B BD 00 0C */	addi r29, r29, 0xc
lbl_80195500:
/* 80195500 00192300  7C 1D E0 40 */	cmplw r29, r28
/* 80195504 00192304  40 82 FF A8 */	bne lbl_801954AC
/* 80195508 00192308  A0 1F 00 00 */	lhz r0, 0(r31)
/* 8019550C 0019230C  60 00 00 01 */	ori r0, r0, 1
/* 80195510 00192310  B0 1F 00 00 */	sth r0, 0(r31)
/* 80195514 00192314  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 80195518 00192318  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019551C 0019231C  7C 08 03 A6 */	mtlr r0
/* 80195520 00192320  38 21 00 20 */	addi r1, r1, 0x20
/* 80195524 00192324  4E 80 00 20 */	blr 

.global wipe_cell__6zGrassFRQ26zGrass9view_cell
wipe_cell__6zGrassFRQ26zGrass9view_cell:
/* 80195528 00192328  38 C0 00 00 */	li r6, 0
/* 8019552C 0019232C  B0 C4 00 00 */	sth r6, 0(r4)
/* 80195530 00192330  80 04 00 04 */	lwz r0, 4(r4)
/* 80195534 00192334  28 00 00 00 */	cmplwi r0, 0
/* 80195538 00192338  4D 82 00 20 */	beqlr 
/* 8019553C 0019233C  3C A3 00 01 */	addis r5, r3, 1
/* 80195540 00192340  80 64 00 08 */	lwz r3, 8(r4)
/* 80195544 00192344  80 05 00 10 */	lwz r0, 0x10(r5)
/* 80195548 00192348  90 03 00 00 */	stw r0, 0(r3)
/* 8019554C 0019234C  80 04 00 04 */	lwz r0, 4(r4)
/* 80195550 00192350  90 05 00 10 */	stw r0, 0x10(r5)
/* 80195554 00192354  90 C4 00 04 */	stw r6, 4(r4)
/* 80195558 00192358  4E 80 00 20 */	blr 

.global displace_view_area__6zGrassFiiii
displace_view_area__6zGrassFiiii:
/* 8019555C 0019235C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80195560 00192360  7C 08 02 A6 */	mflr r0
/* 80195564 00192364  90 01 00 64 */	stw r0, 0x64(r1)
/* 80195568 00192368  BD C1 00 18 */	stmw r14, 0x18(r1)
/* 8019556C 0019236C  7C 6F 1B 78 */	mr r15, r3
/* 80195570 00192370  3D 0F 00 01 */	addis r8, r15, 1
/* 80195574 00192374  7C 90 23 78 */	mr r16, r4
/* 80195578 00192378  7C B1 2B 78 */	mr r17, r5
/* 8019557C 0019237C  7C D2 33 78 */	mr r18, r6
/* 80195580 00192380  7C F3 3B 78 */	mr r19, r7
/* 80195584 00192384  83 C8 00 50 */	lwz r30, 0x50(r8)
/* 80195588 00192388  80 88 00 58 */	lwz r4, 0x58(r8)
/* 8019558C 0019238C  80 68 00 5C */	lwz r3, 0x5c(r8)
/* 80195590 00192390  7C 10 F0 00 */	cmpw r16, r30
/* 80195594 00192394  3B A4 FF FF */	addi r29, r4, -1
/* 80195598 00192398  83 88 00 54 */	lwz r28, 0x54(r8)
/* 8019559C 0019239C  3B 63 FF FF */	addi r27, r3, -1
/* 801955A0 001923A0  7F BE EA 14 */	add r29, r30, r29
/* 801955A4 001923A4  7F 7C DA 14 */	add r27, r28, r27
/* 801955A8 001923A8  40 82 00 1C */	bne lbl_801955C4
/* 801955AC 001923AC  7C 11 E8 00 */	cmpw r17, r29
/* 801955B0 001923B0  40 82 00 14 */	bne lbl_801955C4
/* 801955B4 001923B4  7C 12 E0 00 */	cmpw r18, r28
/* 801955B8 001923B8  40 82 00 0C */	bne lbl_801955C4
/* 801955BC 001923BC  7C 13 D8 00 */	cmpw r19, r27
/* 801955C0 001923C0  41 82 02 88 */	beq lbl_80195848
lbl_801955C4:
/* 801955C4 001923C4  7C 10 88 00 */	cmpw r16, r17
/* 801955C8 001923C8  41 81 00 0C */	bgt lbl_801955D4
/* 801955CC 001923CC  7C 12 98 00 */	cmpw r18, r19
/* 801955D0 001923D0  40 81 00 18 */	ble lbl_801955E8
lbl_801955D4:
/* 801955D4 001923D4  7F DA F3 78 */	mr r26, r30
/* 801955D8 001923D8  7F B9 EB 78 */	mr r25, r29
/* 801955DC 001923DC  7F 84 E3 78 */	mr r4, r28
/* 801955E0 001923E0  7F 78 DB 78 */	mr r24, r27
/* 801955E4 001923E4  48 00 00 78 */	b lbl_8019565C
lbl_801955E8:
/* 801955E8 001923E8  7C 1E E8 00 */	cmpw r30, r29
/* 801955EC 001923EC  41 81 00 0C */	bgt lbl_801955F8
/* 801955F0 001923F0  7C 1C D8 00 */	cmpw r28, r27
/* 801955F4 001923F4  40 81 00 18 */	ble lbl_8019560C
lbl_801955F8:
/* 801955F8 001923F8  7E 1A 83 78 */	mr r26, r16
/* 801955FC 001923FC  7E 39 8B 78 */	mr r25, r17
/* 80195600 00192400  7E 44 93 78 */	mr r4, r18
/* 80195604 00192404  7E 78 9B 78 */	mr r24, r19
/* 80195608 00192408  48 00 00 54 */	b lbl_8019565C
lbl_8019560C:
/* 8019560C 0019240C  7C 10 F0 00 */	cmpw r16, r30
/* 80195610 00192410  7F C0 F3 78 */	mr r0, r30
/* 80195614 00192414  40 80 00 08 */	bge lbl_8019561C
/* 80195618 00192418  7E 00 83 78 */	mr r0, r16
lbl_8019561C:
/* 8019561C 0019241C  7C 11 E8 00 */	cmpw r17, r29
/* 80195620 00192420  7C 1A 03 78 */	mr r26, r0
/* 80195624 00192424  7F A0 EB 78 */	mr r0, r29
/* 80195628 00192428  40 81 00 08 */	ble lbl_80195630
/* 8019562C 0019242C  7E 20 8B 78 */	mr r0, r17
lbl_80195630:
/* 80195630 00192430  7C 12 E0 00 */	cmpw r18, r28
/* 80195634 00192434  7C 19 03 78 */	mr r25, r0
/* 80195638 00192438  7F 80 E3 78 */	mr r0, r28
/* 8019563C 0019243C  40 80 00 08 */	bge lbl_80195644
/* 80195640 00192440  7E 40 93 78 */	mr r0, r18
lbl_80195644:
/* 80195644 00192444  7C 13 D8 00 */	cmpw r19, r27
/* 80195648 00192448  7C 04 03 78 */	mr r4, r0
/* 8019564C 0019244C  7F 60 DB 78 */	mr r0, r27
/* 80195650 00192450  40 81 00 08 */	ble lbl_80195658
/* 80195654 00192454  7E 60 9B 78 */	mr r0, r19
lbl_80195658:
/* 80195658 00192458  7C 18 03 78 */	mr r24, r0
lbl_8019565C:
/* 8019565C 0019245C  3C 6F 00 01 */	addis r3, r15, 1
/* 80195660 00192460  7C 96 23 78 */	mr r22, r4
/* 80195664 00192464  80 03 36 60 */	lwz r0, 0x3660(r3)
/* 80195668 00192468  68 17 00 01 */	xori r23, r0, 1
/* 8019566C 0019246C  1C 17 1B 00 */	mulli r0, r23, 0x1b00
/* 80195670 00192470  7C 0F 02 14 */	add r0, r15, r0
/* 80195674 00192474  90 01 00 08 */	stw r0, 8(r1)
/* 80195678 00192478  48 00 01 74 */	b lbl_801957EC
lbl_8019567C:
/* 8019567C 0019247C  7C 72 B0 50 */	subf r3, r18, r22
/* 80195680 00192480  7C 1C B0 50 */	subf r0, r28, r22
/* 80195684 00192484  1C 63 01 20 */	mulli r3, r3, 0x120
/* 80195688 00192488  7F 55 D3 78 */	mr r21, r26
/* 8019568C 0019248C  1F E0 01 20 */	mulli r31, r0, 0x120
/* 80195690 00192490  80 01 00 08 */	lwz r0, 8(r1)
/* 80195694 00192494  7D C0 1A 14 */	add r14, r0, r3
/* 80195698 00192498  48 00 01 48 */	b lbl_801957E0
lbl_8019569C:
/* 8019569C 0019249C  7C 15 80 00 */	cmpw r21, r16
/* 801956A0 001924A0  38 60 00 01 */	li r3, 1
/* 801956A4 001924A4  38 00 00 00 */	li r0, 0
/* 801956A8 001924A8  41 80 00 14 */	blt lbl_801956BC
/* 801956AC 001924AC  7C 15 88 00 */	cmpw r21, r17
/* 801956B0 001924B0  41 81 00 0C */	bgt lbl_801956BC
/* 801956B4 001924B4  7C 16 90 00 */	cmpw r22, r18
/* 801956B8 001924B8  40 80 00 08 */	bge lbl_801956C0
lbl_801956BC:
/* 801956BC 001924BC  38 00 00 01 */	li r0, 1
lbl_801956C0:
/* 801956C0 001924C0  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 801956C4 001924C4  40 82 00 10 */	bne lbl_801956D4
/* 801956C8 001924C8  7C 16 98 00 */	cmpw r22, r19
/* 801956CC 001924CC  41 81 00 08 */	bgt lbl_801956D4
/* 801956D0 001924D0  38 60 00 00 */	li r3, 0
lbl_801956D4:
/* 801956D4 001924D4  7C 15 F0 00 */	cmpw r21, r30
/* 801956D8 001924D8  38 80 00 01 */	li r4, 1
/* 801956DC 001924DC  38 00 00 00 */	li r0, 0
/* 801956E0 001924E0  41 80 00 14 */	blt lbl_801956F4
/* 801956E4 001924E4  7C 15 E8 00 */	cmpw r21, r29
/* 801956E8 001924E8  41 81 00 0C */	bgt lbl_801956F4
/* 801956EC 001924EC  7C 16 E0 00 */	cmpw r22, r28
/* 801956F0 001924F0  40 80 00 08 */	bge lbl_801956F8
lbl_801956F4:
/* 801956F4 001924F4  38 00 00 01 */	li r0, 1
lbl_801956F8:
/* 801956F8 001924F8  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 801956FC 001924FC  40 82 00 10 */	bne lbl_8019570C
/* 80195700 00192500  7C 16 D8 00 */	cmpw r22, r27
/* 80195704 00192504  41 81 00 08 */	bgt lbl_8019570C
/* 80195708 00192508  38 80 00 00 */	li r4, 0
lbl_8019570C:
/* 8019570C 0019250C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80195710 00192510  41 82 00 0C */	beq lbl_8019571C
/* 80195714 00192514  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80195718 00192518  40 82 00 C4 */	bne lbl_801957DC
lbl_8019571C:
/* 8019571C 0019251C  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80195720 00192520  41 82 00 28 */	beq lbl_80195748
/* 80195724 00192524  7C 70 A8 50 */	subf r3, r16, r21
/* 80195728 00192528  38 00 00 00 */	li r0, 0
/* 8019572C 0019252C  1C 63 00 0C */	mulli r3, r3, 0xc
/* 80195730 00192530  3C 63 00 01 */	addis r3, r3, 1
/* 80195734 00192534  38 63 00 60 */	addi r3, r3, 0x60
/* 80195738 00192538  7C 6E 1A 14 */	add r3, r14, r3
/* 8019573C 0019253C  B0 03 00 00 */	sth r0, 0(r3)
/* 80195740 00192540  90 03 00 04 */	stw r0, 4(r3)
/* 80195744 00192544  48 00 00 98 */	b lbl_801957DC
lbl_80195748:
/* 80195748 00192548  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8019574C 0019254C  41 82 00 44 */	beq lbl_80195790
/* 80195750 00192550  3C 6F 00 01 */	addis r3, r15, 1
/* 80195754 00192554  7C 1E A8 50 */	subf r0, r30, r21
/* 80195758 00192558  80 63 36 60 */	lwz r3, 0x3660(r3)
/* 8019575C 0019255C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80195760 00192560  1C 63 1B 00 */	mulli r3, r3, 0x1b00
/* 80195764 00192564  7C 63 FA 14 */	add r3, r3, r31
/* 80195768 00192568  7C 63 02 14 */	add r3, r3, r0
/* 8019576C 0019256C  3C 83 00 01 */	addis r4, r3, 1
/* 80195770 00192570  38 84 00 60 */	addi r4, r4, 0x60
/* 80195774 00192574  7C 8F 22 14 */	add r4, r15, r4
/* 80195778 00192578  A0 04 00 00 */	lhz r0, 0(r4)
/* 8019577C 0019257C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80195780 00192580  41 82 00 5C */	beq lbl_801957DC
/* 80195784 00192584  7D E3 7B 78 */	mr r3, r15
/* 80195788 00192588  4B FF FD A1 */	bl wipe_cell__6zGrassFRQ26zGrass9view_cell
/* 8019578C 0019258C  48 00 00 50 */	b lbl_801957DC
lbl_80195790:
/* 80195790 00192590  3C 6F 00 01 */	addis r3, r15, 1
/* 80195794 00192594  7C 9E A8 50 */	subf r4, r30, r21
/* 80195798 00192598  80 A3 36 60 */	lwz r5, 0x3660(r3)
/* 8019579C 0019259C  7C 10 A8 50 */	subf r0, r16, r21
/* 801957A0 001925A0  1C 60 00 0C */	mulli r3, r0, 0xc
/* 801957A4 001925A4  1C A5 1B 00 */	mulli r5, r5, 0x1b00
/* 801957A8 001925A8  3C 63 00 01 */	addis r3, r3, 1
/* 801957AC 001925AC  1C 04 00 0C */	mulli r0, r4, 0xc
/* 801957B0 001925B0  38 63 00 60 */	addi r3, r3, 0x60
/* 801957B4 001925B4  7C 85 FA 14 */	add r4, r5, r31
/* 801957B8 001925B8  7C 6E 1A 14 */	add r3, r14, r3
/* 801957BC 001925BC  7C 84 02 14 */	add r4, r4, r0
/* 801957C0 001925C0  3E 84 00 01 */	addis r20, r4, 1
/* 801957C4 001925C4  3A 94 00 60 */	addi r20, r20, 0x60
/* 801957C8 001925C8  7E 8F A2 14 */	add r20, r15, r20
/* 801957CC 001925CC  7E 84 A3 78 */	mr r4, r20
/* 801957D0 001925D0  48 00 00 8D */	bl __as__Q26zGrass9view_cellFRCQ26zGrass9view_cell
/* 801957D4 001925D4  38 00 00 00 */	li r0, 0
/* 801957D8 001925D8  B0 14 00 00 */	sth r0, 0(r20)
lbl_801957DC:
/* 801957DC 001925DC  3A B5 00 01 */	addi r21, r21, 1
lbl_801957E0:
/* 801957E0 001925E0  7C 15 C8 00 */	cmpw r21, r25
/* 801957E4 001925E4  40 81 FE B8 */	ble lbl_8019569C
/* 801957E8 001925E8  3A D6 00 01 */	addi r22, r22, 1
lbl_801957EC:
/* 801957EC 001925EC  7C 16 C0 00 */	cmpw r22, r24
/* 801957F0 001925F0  40 81 FE 8C */	ble lbl_8019567C
/* 801957F4 001925F4  3C AF 00 01 */	addis r5, r15, 1
/* 801957F8 001925F8  7C 90 88 50 */	subf r4, r16, r17
/* 801957FC 001925FC  92 E5 36 60 */	stw r23, 0x3660(r5)
/* 80195800 00192600  7C 72 98 50 */	subf r3, r18, r19
/* 80195804 00192604  38 84 00 01 */	addi r4, r4, 1
/* 80195808 00192608  92 05 00 50 */	stw r16, 0x50(r5)
/* 8019580C 0019260C  38 03 00 01 */	addi r0, r3, 1
/* 80195810 00192610  90 85 00 58 */	stw r4, 0x58(r5)
/* 80195814 00192614  92 45 00 54 */	stw r18, 0x54(r5)
/* 80195818 00192618  90 05 00 5C */	stw r0, 0x5c(r5)
/* 8019581C 0019261C  80 05 00 58 */	lwz r0, 0x58(r5)
/* 80195820 00192620  2C 00 00 00 */	cmpwi r0, 0
/* 80195824 00192624  40 80 00 0C */	bge lbl_80195830
/* 80195828 00192628  38 00 00 00 */	li r0, 0
/* 8019582C 0019262C  90 05 00 58 */	stw r0, 0x58(r5)
lbl_80195830:
/* 80195830 00192630  3C 6F 00 01 */	addis r3, r15, 1
/* 80195834 00192634  80 03 00 5C */	lwz r0, 0x5c(r3)
/* 80195838 00192638  2C 00 00 00 */	cmpwi r0, 0
/* 8019583C 0019263C  40 80 00 0C */	bge lbl_80195848
/* 80195840 00192640  38 00 00 00 */	li r0, 0
/* 80195844 00192644  90 03 00 5C */	stw r0, 0x5c(r3)
lbl_80195848:
/* 80195848 00192648  B9 C1 00 18 */	lmw r14, 0x18(r1)
/* 8019584C 0019264C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80195850 00192650  7C 08 03 A6 */	mtlr r0
/* 80195854 00192654  38 21 00 60 */	addi r1, r1, 0x60
/* 80195858 00192658  4E 80 00 20 */	blr 

.global __as__Q26zGrass9view_cellFRCQ26zGrass9view_cell
__as__Q26zGrass9view_cellFRCQ26zGrass9view_cell:
/* 8019585C 0019265C  A0 04 00 00 */	lhz r0, 0(r4)
/* 80195860 00192660  88 A4 00 02 */	lbz r5, 2(r4)
/* 80195864 00192664  B0 03 00 00 */	sth r0, 0(r3)
/* 80195868 00192668  88 04 00 03 */	lbz r0, 3(r4)
/* 8019586C 0019266C  98 A3 00 02 */	stb r5, 2(r3)
/* 80195870 00192670  80 A4 00 04 */	lwz r5, 4(r4)
/* 80195874 00192674  98 03 00 03 */	stb r0, 3(r3)
/* 80195878 00192678  80 04 00 08 */	lwz r0, 8(r4)
/* 8019587C 0019267C  90 A3 00 04 */	stw r5, 4(r3)
/* 80195880 00192680  90 03 00 08 */	stw r0, 8(r3)
/* 80195884 00192684  4E 80 00 20 */	blr 

.global frustum_test_box__6zGrassFRC4xBox
frustum_test_box__6zGrassFRC4xBox:
/* 80195888 00192688  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019588C 0019268C  7C 08 02 A6 */	mflr r0
/* 80195890 00192690  C0 64 00 10 */	lfs f3, 0x10(r4)
/* 80195894 00192694  C0 04 00 04 */	lfs f0, 4(r4)
/* 80195898 00192698  C0 C2 C2 F0 */	lfs f6, _esc__2_1265_2@sda21(r2)
/* 8019589C 0019269C  EC 03 00 2A */	fadds f0, f3, f0
/* 801958A0 001926A0  C0 A4 00 0C */	lfs f5, 0xc(r4)
/* 801958A4 001926A4  C0 84 00 00 */	lfs f4, 0(r4)
/* 801958A8 001926A8  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 801958AC 001926AC  EC 26 00 32 */	fmuls f1, f6, f0
/* 801958B0 001926B0  C0 04 00 08 */	lfs f0, 8(r4)
/* 801958B4 001926B4  EC 85 20 2A */	fadds f4, f5, f4
/* 801958B8 001926B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801958BC 001926BC  EC 02 00 2A */	fadds f0, f2, f0
/* 801958C0 001926C0  EC E1 18 28 */	fsubs f7, f1, f3
/* 801958C4 001926C4  EC 66 01 32 */	fmuls f3, f6, f4
/* 801958C8 001926C8  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 801958CC 001926CC  EC 26 00 32 */	fmuls f1, f6, f0
/* 801958D0 001926D0  EC 07 01 F2 */	fmuls f0, f7, f7
/* 801958D4 001926D4  EC 83 28 28 */	fsubs f4, f3, f5
/* 801958D8 001926D8  D0 61 00 08 */	stfs f3, 8(r1)
/* 801958DC 001926DC  EC 41 10 28 */	fsubs f2, f1, f2
/* 801958E0 001926E0  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 801958E4 001926E4  EC 04 01 3A */	fmadds f0, f4, f4, f0
/* 801958E8 001926E8  EC 22 00 BA */	fmadds f1, f2, f2, f0
/* 801958EC 001926EC  4B E7 5B 8D */	bl xsqrt__Ff
/* 801958F0 001926F0  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 801958F4 001926F4  38 81 00 08 */	addi r4, r1, 8
/* 801958F8 001926F8  80 6D E6 54 */	lwz r3, RwEngineInstance@sda21(r13)
/* 801958FC 001926FC  80 63 00 00 */	lwz r3, 0(r3)
/* 80195900 00192700  48 0F D5 39 */	bl RwCameraFrustumTestSphere
/* 80195904 00192704  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80195908 00192708  7C 08 03 A6 */	mtlr r0
/* 8019590C 0019270C  38 21 00 20 */	addi r1, r1, 0x20
/* 80195910 00192710  4E 80 00 20 */	blr 

.global cull_clones__6zGrassFPQ26zGrass10clone_node
cull_clones__6zGrassFPQ26zGrass10clone_node:
/* 80195914 00192714  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80195918 00192718  7C 08 02 A6 */	mflr r0
/* 8019591C 0019271C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80195920 00192720  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80195924 00192724  7C 9D 23 78 */	mr r29, r4
/* 80195928 00192728  3B E0 00 00 */	li r31, 0
/* 8019592C 0019272C  80 6D E6 54 */	lwz r3, RwEngineInstance@sda21(r13)
/* 80195930 00192730  83 C3 00 00 */	lwz r30, 0(r3)
/* 80195934 00192734  48 00 00 1C */	b lbl_80195950
lbl_80195938:
/* 80195938 00192738  7F C3 F3 78 */	mr r3, r30
/* 8019593C 0019273C  38 9D 00 10 */	addi r4, r29, 0x10
/* 80195940 00192740  48 0F D4 F9 */	bl RwCameraFrustumTestSphere
/* 80195944 00192744  98 7D 00 04 */	stb r3, 4(r29)
/* 80195948 00192748  7F FF 1A 14 */	add r31, r31, r3
/* 8019594C 0019274C  83 BD 00 00 */	lwz r29, 0(r29)
lbl_80195950:
/* 80195950 00192750  28 1D 00 00 */	cmplwi r29, 0
/* 80195954 00192754  40 82 FF E4 */	bne lbl_80195938
/* 80195958 00192758  7F E0 00 34 */	cntlzw r0, r31
/* 8019595C 0019275C  38 60 00 01 */	li r3, 1
/* 80195960 00192760  5C 63 07 FE */	rlwnm r3, r3, r0, 0x1f, 0x1f
/* 80195964 00192764  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80195968 00192768  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019596C 0019276C  7C 08 03 A6 */	mtlr r0
/* 80195970 00192770  38 21 00 20 */	addi r1, r1, 0x20
/* 80195974 00192774  4E 80 00 20 */	blr 

.global fade_cell_alpha__6zGrassFRQ26zGrass9view_cell
fade_cell_alpha__6zGrassFRQ26zGrass9view_cell:
/* 80195978 00192778  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8019597C 0019277C  7C 08 02 A6 */	mflr r0
/* 80195980 00192780  90 01 00 64 */	stw r0, 0x64(r1)
/* 80195984 00192784  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80195988 00192788  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 8019598C 0019278C  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 80195990 00192790  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 80195994 00192794  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 80195998 00192798  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 8019599C 0019279C  DB 81 00 20 */	stfd f28, 0x20(r1)
/* 801959A0 001927A0  F3 81 00 28 */	psq_st f28, 40(r1), 0, qr0
/* 801959A4 001927A4  DB 61 00 10 */	stfd f27, 0x10(r1)
/* 801959A8 001927A8  F3 61 00 18 */	psq_st f27, 24(r1), 0, qr0
/* 801959AC 001927AC  BF C1 00 08 */	stmw r30, 8(r1)
/* 801959B0 001927B0  A0 04 00 00 */	lhz r0, 0(r4)
/* 801959B4 001927B4  7C 7E 1B 78 */	mr r30, r3
/* 801959B8 001927B8  3C 7E 00 01 */	addis r3, r30, 1
/* 801959BC 001927BC  C0 22 C3 38 */	lfs f1, _esc__2_1507@sda21(r2)
/* 801959C0 001927C0  60 00 00 04 */	ori r0, r0, 4
/* 801959C4 001927C4  B0 04 00 00 */	sth r0, 0(r4)
/* 801959C8 001927C8  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 801959CC 001927CC  C0 43 00 18 */	lfs f2, 0x18(r3)
/* 801959D0 001927D0  EF E0 00 32 */	fmuls f31, f0, f0
/* 801959D4 001927D4  C3 83 00 44 */	lfs f28, 0x44(r3)
/* 801959D8 001927D8  EF C2 00 B2 */	fmuls f30, f2, f2
/* 801959DC 001927DC  C3 63 00 4C */	lfs f27, 0x4c(r3)
/* 801959E0 001927E0  83 E4 00 04 */	lwz r31, 4(r4)
/* 801959E4 001927E4  EC 1E F8 28 */	fsubs f0, f30, f31
/* 801959E8 001927E8  EF A1 00 24 */	fdivs f29, f1, f0
/* 801959EC 001927EC  48 00 00 70 */	b lbl_80195A5C
lbl_801959F0:
/* 801959F0 001927F0  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 801959F4 001927F4  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 801959F8 001927F8  EC 00 D8 28 */	fsubs f0, f0, f27
/* 801959FC 001927FC  EC 21 E0 28 */	fsubs f1, f1, f28
/* 80195A00 00192800  EC 00 00 32 */	fmuls f0, f0, f0
/* 80195A04 00192804  EC 01 00 7A */	fmadds f0, f1, f1, f0
/* 80195A08 00192808  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80195A0C 0019280C  4C 40 13 82 */	cror 2, 0, 2
/* 80195A10 00192810  40 82 00 18 */	bne lbl_80195A28
/* 80195A14 00192814  C0 22 C3 38 */	lfs f1, _esc__2_1507@sda21(r2)
/* 80195A18 00192818  7F C3 F3 78 */	mr r3, r30
/* 80195A1C 0019281C  7F E4 FB 78 */	mr r4, r31
/* 80195A20 00192820  48 00 0E 39 */	bl set_alpha__6zGrassFRQ26zGrass10clone_nodef
/* 80195A24 00192824  48 00 00 34 */	b lbl_80195A58
lbl_80195A28:
/* 80195A28 00192828  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 80195A2C 0019282C  4C 41 13 82 */	cror 2, 1, 2
/* 80195A30 00192830  40 82 00 10 */	bne lbl_80195A40
/* 80195A34 00192834  38 00 00 00 */	li r0, 0
/* 80195A38 00192838  98 1F 00 04 */	stb r0, 4(r31)
/* 80195A3C 0019283C  48 00 00 1C */	b lbl_80195A58
lbl_80195A40:
/* 80195A40 00192840  EC 20 F8 28 */	fsubs f1, f0, f31
/* 80195A44 00192844  C0 02 C3 38 */	lfs f0, _esc__2_1507@sda21(r2)
/* 80195A48 00192848  7F C3 F3 78 */	mr r3, r30
/* 80195A4C 0019284C  7F E4 FB 78 */	mr r4, r31
/* 80195A50 00192850  EC 3D 00 7C */	fnmsubs f1, f29, f1, f0
/* 80195A54 00192854  48 00 0E 05 */	bl set_alpha__6zGrassFRQ26zGrass10clone_nodef
lbl_80195A58:
/* 80195A58 00192858  83 FF 00 00 */	lwz r31, 0(r31)
lbl_80195A5C:
/* 80195A5C 0019285C  28 1F 00 00 */	cmplwi r31, 0
/* 80195A60 00192860  40 82 FF 90 */	bne lbl_801959F0
/* 80195A64 00192864  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 80195A68 00192868  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80195A6C 0019286C  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 80195A70 00192870  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 80195A74 00192874  E3 A1 00 38 */	psq_l f29, 56(r1), 0, qr0
/* 80195A78 00192878  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 80195A7C 0019287C  E3 81 00 28 */	psq_l f28, 40(r1), 0, qr0
/* 80195A80 00192880  CB 81 00 20 */	lfd f28, 0x20(r1)
/* 80195A84 00192884  E3 61 00 18 */	psq_l f27, 24(r1), 0, qr0
/* 80195A88 00192888  CB 61 00 10 */	lfd f27, 0x10(r1)
/* 80195A8C 0019288C  BB C1 00 08 */	lmw r30, 8(r1)
/* 80195A90 00192890  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80195A94 00192894  7C 08 03 A6 */	mtlr r0
/* 80195A98 00192898  38 21 00 60 */	addi r1, r1, 0x60
/* 80195A9C 0019289C  4E 80 00 20 */	blr 

.global unfade_cell_alpha__6zGrassFRQ26zGrass9view_cell
unfade_cell_alpha__6zGrassFRQ26zGrass9view_cell:
/* 80195AA0 001928A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80195AA4 001928A4  7C 08 02 A6 */	mflr r0
/* 80195AA8 001928A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80195AAC 001928AC  BF C1 00 08 */	stmw r30, 8(r1)
/* 80195AB0 001928B0  7C 7E 1B 78 */	mr r30, r3
/* 80195AB4 001928B4  A0 A4 00 00 */	lhz r5, 0(r4)
/* 80195AB8 001928B8  54 A0 07 7B */	rlwinm. r0, r5, 0, 0x1d, 0x1d
/* 80195ABC 001928BC  41 82 00 30 */	beq lbl_80195AEC
/* 80195AC0 001928C0  70 A0 FF FB */	andi. r0, r5, 0xfffb
/* 80195AC4 001928C4  B0 04 00 00 */	sth r0, 0(r4)
/* 80195AC8 001928C8  83 E4 00 04 */	lwz r31, 4(r4)
/* 80195ACC 001928CC  48 00 00 18 */	b lbl_80195AE4
lbl_80195AD0:
/* 80195AD0 001928D0  C0 22 C3 38 */	lfs f1, _esc__2_1507@sda21(r2)
/* 80195AD4 001928D4  7F C3 F3 78 */	mr r3, r30
/* 80195AD8 001928D8  7F E4 FB 78 */	mr r4, r31
/* 80195ADC 001928DC  48 00 0D 7D */	bl set_alpha__6zGrassFRQ26zGrass10clone_nodef
/* 80195AE0 001928E0  83 FF 00 00 */	lwz r31, 0(r31)
lbl_80195AE4:
/* 80195AE4 001928E4  28 1F 00 00 */	cmplwi r31, 0
/* 80195AE8 001928E8  40 82 FF E8 */	bne lbl_80195AD0
lbl_80195AEC:
/* 80195AEC 001928EC  BB C1 00 08 */	lmw r30, 8(r1)
/* 80195AF0 001928F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80195AF4 001928F4  7C 08 03 A6 */	mtlr r0
/* 80195AF8 001928F8  38 21 00 10 */	addi r1, r1, 0x10
/* 80195AFC 001928FC  4E 80 00 20 */	blr 

.global process_view_area__6zGrassFv
process_view_area__6zGrassFv:
/* 80195B00 00192900  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 80195B04 00192904  7C 08 02 A6 */	mflr r0
/* 80195B08 00192908  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80195B0C 0019290C  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 80195B10 00192910  F3 E1 00 D8 */	psq_st f31, 216(r1), 0, qr0
/* 80195B14 00192914  DB C1 00 C0 */	stfd f30, 0xc0(r1)
/* 80195B18 00192918  F3 C1 00 C8 */	psq_st f30, 200(r1), 0, qr0
/* 80195B1C 0019291C  DB A1 00 B0 */	stfd f29, 0xb0(r1)
/* 80195B20 00192920  F3 A1 00 B8 */	psq_st f29, 184(r1), 0, qr0
/* 80195B24 00192924  DB 81 00 A0 */	stfd f28, 0xa0(r1)
/* 80195B28 00192928  F3 81 00 A8 */	psq_st f28, 168(r1), 0, qr0
/* 80195B2C 0019292C  DB 61 00 90 */	stfd f27, 0x90(r1)
/* 80195B30 00192930  F3 61 00 98 */	psq_st f27, 152(r1), 0, qr0
/* 80195B34 00192934  DB 41 00 80 */	stfd f26, 0x80(r1)
/* 80195B38 00192938  F3 41 00 88 */	psq_st f26, 136(r1), 0, qr0
/* 80195B3C 0019293C  DB 21 00 70 */	stfd f25, 0x70(r1)
/* 80195B40 00192940  F3 21 00 78 */	psq_st f25, 120(r1), 0, qr0
/* 80195B44 00192944  DB 01 00 60 */	stfd f24, 0x60(r1)
/* 80195B48 00192948  F3 01 00 68 */	psq_st f24, 104(r1), 0, qr0
/* 80195B4C 0019294C  BE 21 00 24 */	stmw r17, 0x24(r1)
/* 80195B50 00192950  7C 73 1B 78 */	mr r19, r3
/* 80195B54 00192954  3C 60 43 30 */	lis r3, 0x4330
/* 80195B58 00192958  3F F3 00 01 */	addis r31, r19, 1
/* 80195B5C 0019295C  90 61 00 08 */	stw r3, 8(r1)
/* 80195B60 00192960  83 9F 00 50 */	lwz r28, 0x50(r31)
/* 80195B64 00192964  3B 00 00 00 */	li r24, 0
/* 80195B68 00192968  83 5F 00 54 */	lwz r26, 0x54(r31)
/* 80195B6C 0019296C  3A 40 00 00 */	li r18, 0
/* 80195B70 00192970  6F 84 80 00 */	xoris r4, r28, 0x8000
/* 80195B74 00192974  C8 A2 C3 00 */	lfd f5, _esc__2_1269_0@sda21(r2)
/* 80195B78 00192978  90 81 00 0C */	stw r4, 0xc(r1)
/* 80195B7C 0019297C  6F 40 80 00 */	xoris r0, r26, 0x8000
/* 80195B80 00192980  80 BF 36 60 */	lwz r5, 0x3660(r31)
/* 80195B84 00192984  C8 01 00 08 */	lfd f0, 8(r1)
/* 80195B88 00192988  90 01 00 14 */	stw r0, 0x14(r1)
/* 80195B8C 0019298C  1C 85 1B 00 */	mulli r4, r5, 0x1b00
/* 80195B90 00192990  EC 60 28 28 */	fsubs f3, f0, f5
/* 80195B94 00192994  C3 E2 C3 3C */	lfs f31, _esc__2_1788_3@sda21(r2)
/* 80195B98 00192998  90 61 00 10 */	stw r3, 0x10(r1)
/* 80195B9C 0019299C  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 80195BA0 001929A0  3F A4 00 01 */	addis r29, r4, 1
/* 80195BA4 001929A4  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 80195BA8 001929A8  EC C1 F8 28 */	fsubs f6, f1, f31
/* 80195BAC 001929AC  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80195BB0 001929B0  EC 9F 00 F2 */	fmuls f4, f31, f3
/* 80195BB4 001929B4  C0 7F 00 44 */	lfs f3, 0x44(r31)
/* 80195BB8 001929B8  EC 20 28 28 */	fsubs f1, f0, f5
/* 80195BBC 001929BC  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80195BC0 001929C0  EC 5F 10 2A */	fadds f2, f31, f2
/* 80195BC4 001929C4  3B BD 00 60 */	addi r29, r29, 0x60
/* 80195BC8 001929C8  EC 3F 00 72 */	fmuls f1, f31, f1
/* 80195BCC 001929CC  83 7F 00 58 */	lwz r27, 0x58(r31)
/* 80195BD0 001929D0  EF C4 18 28 */	fsubs f30, f4, f3
/* 80195BD4 001929D4  83 3F 00 5C */	lwz r25, 0x5c(r31)
/* 80195BD8 001929D8  EF A6 01 B2 */	fmuls f29, f6, f6
/* 80195BDC 001929DC  7F B3 EA 14 */	add r29, r19, r29
/* 80195BE0 001929E0  EF 82 00 B2 */	fmuls f28, f2, f2
/* 80195BE4 001929E4  EF 61 00 28 */	fsubs f27, f1, f0
/* 80195BE8 001929E8  48 00 01 D0 */	b lbl_80195DB8
lbl_80195BEC:
/* 80195BEC 001929EC  EC 5F D8 2A */	fadds f2, f31, f27
/* 80195BF0 001929F0  FC 00 DA 10 */	fabs f0, f27
/* 80195BF4 001929F4  FC 20 12 10 */	fabs f1, f2
/* 80195BF8 001929F8  FC 00 00 18 */	frsp f0, f0
/* 80195BFC 001929FC  FC 20 08 18 */	frsp f1, f1
/* 80195C00 00192A00  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80195C04 00192A04  40 81 00 08 */	ble lbl_80195C0C
/* 80195C08 00192A08  FC 40 D8 90 */	fmr f2, f27
lbl_80195C0C:
/* 80195C0C 00192A0C  FF 20 F0 90 */	fmr f25, f30
/* 80195C10 00192A10  7E F8 D2 14 */	add r23, r24, r26
/* 80195C14 00192A14  EF 42 00 B2 */	fmuls f26, f2, f2
/* 80195C18 00192A18  7F DD 92 14 */	add r30, r29, r18
/* 80195C1C 00192A1C  3A C0 00 00 */	li r22, 0
/* 80195C20 00192A20  3A 20 00 00 */	li r17, 0
/* 80195C24 00192A24  48 00 01 80 */	b lbl_80195DA4
lbl_80195C28:
/* 80195C28 00192A28  7E 63 9B 78 */	mr r3, r19
/* 80195C2C 00192A2C  7E E5 BB 78 */	mr r5, r23
/* 80195C30 00192A30  7C 96 E2 14 */	add r4, r22, r28
/* 80195C34 00192A34  48 00 0C 71 */	bl get_grid_index__6zGrassFii
/* 80195C38 00192A38  7C 75 1B 78 */	mr r21, r3
/* 80195C3C 00192A3C  54 63 10 3A */	slwi r3, r3, 2
/* 80195C40 00192A40  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 80195C44 00192A44  38 03 00 02 */	addi r0, r3, 2
/* 80195C48 00192A48  7C 04 00 AE */	lbzx r0, r4, r0
/* 80195C4C 00192A4C  28 00 00 00 */	cmplwi r0, 0
/* 80195C50 00192A50  41 82 01 48 */	beq lbl_80195D98
/* 80195C54 00192A54  7E 63 9B 78 */	mr r3, r19
/* 80195C58 00192A58  7E A4 AB 78 */	mr r4, r21
/* 80195C5C 00192A5C  48 00 0C 19 */	bl get_grid_box__6zGrassFi
/* 80195C60 00192A60  C0 22 C3 14 */	lfs f1, _esc__2_1375_0@sda21(r2)
/* 80195C64 00192A64  7C 64 1B 78 */	mr r4, r3
/* 80195C68 00192A68  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80195C6C 00192A6C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80195C70 00192A70  41 82 01 28 */	beq lbl_80195D98
/* 80195C74 00192A74  C0 22 C3 3C */	lfs f1, _esc__2_1788_3@sda21(r2)
/* 80195C78 00192A78  FC 00 CA 10 */	fabs f0, f25
/* 80195C7C 00192A7C  7E 9E 8A 14 */	add r20, r30, r17
/* 80195C80 00192A80  EC 41 C8 2A */	fadds f2, f1, f25
/* 80195C84 00192A84  A0 14 00 00 */	lhz r0, 0(r20)
/* 80195C88 00192A88  FC 00 00 18 */	frsp f0, f0
/* 80195C8C 00192A8C  70 00 FF FD */	andi. r0, r0, 0xfffd
/* 80195C90 00192A90  FC 20 12 10 */	fabs f1, f2
/* 80195C94 00192A94  B0 14 00 00 */	sth r0, 0(r20)
/* 80195C98 00192A98  FC 20 08 18 */	frsp f1, f1
/* 80195C9C 00192A9C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80195CA0 00192AA0  40 81 00 08 */	ble lbl_80195CA8
/* 80195CA4 00192AA4  FC 40 C8 90 */	fmr f2, f25
lbl_80195CA8:
/* 80195CA8 00192AA8  EF 02 D0 BA */	fmadds f24, f2, f2, f26
/* 80195CAC 00192AAC  FC 18 E0 40 */	fcmpo cr0, f24, f28
/* 80195CB0 00192AB0  4C 41 13 82 */	cror 2, 1, 2
/* 80195CB4 00192AB4  40 82 00 20 */	bne lbl_80195CD4
/* 80195CB8 00192AB8  A0 14 00 00 */	lhz r0, 0(r20)
/* 80195CBC 00192ABC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80195CC0 00192AC0  41 82 00 D8 */	beq lbl_80195D98
/* 80195CC4 00192AC4  7E 63 9B 78 */	mr r3, r19
/* 80195CC8 00192AC8  7E 84 A3 78 */	mr r4, r20
/* 80195CCC 00192ACC  4B FF F8 5D */	bl wipe_cell__6zGrassFRQ26zGrass9view_cell
/* 80195CD0 00192AD0  48 00 00 C8 */	b lbl_80195D98
lbl_80195CD4:
/* 80195CD4 00192AD4  7E 63 9B 78 */	mr r3, r19
/* 80195CD8 00192AD8  4B FF FB B1 */	bl frustum_test_box__6zGrassFRC4xBox
/* 80195CDC 00192ADC  98 74 00 02 */	stb r3, 2(r20)
/* 80195CE0 00192AE0  88 14 00 02 */	lbz r0, 2(r20)
/* 80195CE4 00192AE4  28 00 00 00 */	cmplwi r0, 0
/* 80195CE8 00192AE8  40 82 00 20 */	bne lbl_80195D08
/* 80195CEC 00192AEC  A0 14 00 00 */	lhz r0, 0(r20)
/* 80195CF0 00192AF0  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80195CF4 00192AF4  41 82 00 A4 */	beq lbl_80195D98
/* 80195CF8 00192AF8  7E 63 9B 78 */	mr r3, r19
/* 80195CFC 00192AFC  7E 84 A3 78 */	mr r4, r20
/* 80195D00 00192B00  4B FF F8 29 */	bl wipe_cell__6zGrassFRQ26zGrass9view_cell
/* 80195D04 00192B04  48 00 00 94 */	b lbl_80195D98
lbl_80195D08:
/* 80195D08 00192B08  A0 14 00 00 */	lhz r0, 0(r20)
/* 80195D0C 00192B0C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80195D10 00192B10  40 82 00 14 */	bne lbl_80195D24
/* 80195D14 00192B14  7E 63 9B 78 */	mr r3, r19
/* 80195D18 00192B18  7E 84 A3 78 */	mr r4, r20
/* 80195D1C 00192B1C  7E A5 AB 78 */	mr r5, r21
/* 80195D20 00192B20  4B FF F7 45 */	bl populate_cell__6zGrassFRQ26zGrass9view_celli
lbl_80195D24:
/* 80195D24 00192B24  88 14 00 02 */	lbz r0, 2(r20)
/* 80195D28 00192B28  28 00 00 02 */	cmplwi r0, 2
/* 80195D2C 00192B2C  40 82 00 24 */	bne lbl_80195D50
/* 80195D30 00192B30  80 74 00 04 */	lwz r3, 4(r20)
/* 80195D34 00192B34  38 00 00 02 */	li r0, 2
/* 80195D38 00192B38  48 00 00 0C */	b lbl_80195D44
lbl_80195D3C:
/* 80195D3C 00192B3C  98 03 00 04 */	stb r0, 4(r3)
/* 80195D40 00192B40  80 63 00 00 */	lwz r3, 0(r3)
lbl_80195D44:
/* 80195D44 00192B44  28 03 00 00 */	cmplwi r3, 0
/* 80195D48 00192B48  40 82 FF F4 */	bne lbl_80195D3C
/* 80195D4C 00192B4C  48 00 00 18 */	b lbl_80195D64
lbl_80195D50:
/* 80195D50 00192B50  80 94 00 04 */	lwz r4, 4(r20)
/* 80195D54 00192B54  7E 63 9B 78 */	mr r3, r19
/* 80195D58 00192B58  4B FF FB BD */	bl cull_clones__6zGrassFPQ26zGrass10clone_node
/* 80195D5C 00192B5C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80195D60 00192B60  40 82 00 38 */	bne lbl_80195D98
lbl_80195D64:
/* 80195D64 00192B64  A0 14 00 00 */	lhz r0, 0(r20)
/* 80195D68 00192B68  FC 18 E8 40 */	fcmpo cr0, f24, f29
/* 80195D6C 00192B6C  60 00 00 02 */	ori r0, r0, 2
/* 80195D70 00192B70  B0 14 00 00 */	sth r0, 0(r20)
/* 80195D74 00192B74  4C 40 13 82 */	cror 2, 0, 2
/* 80195D78 00192B78  40 82 00 14 */	bne lbl_80195D8C
/* 80195D7C 00192B7C  7E 63 9B 78 */	mr r3, r19
/* 80195D80 00192B80  7E 84 A3 78 */	mr r4, r20
/* 80195D84 00192B84  4B FF FD 1D */	bl unfade_cell_alpha__6zGrassFRQ26zGrass9view_cell
/* 80195D88 00192B88  48 00 00 10 */	b lbl_80195D98
lbl_80195D8C:
/* 80195D8C 00192B8C  7E 63 9B 78 */	mr r3, r19
/* 80195D90 00192B90  7E 84 A3 78 */	mr r4, r20
/* 80195D94 00192B94  4B FF FB E5 */	bl fade_cell_alpha__6zGrassFRQ26zGrass9view_cell
lbl_80195D98:
/* 80195D98 00192B98  EF 39 F8 2A */	fadds f25, f25, f31
/* 80195D9C 00192B9C  3A D6 00 01 */	addi r22, r22, 1
/* 80195DA0 00192BA0  3A 31 00 0C */	addi r17, r17, 0xc
lbl_80195DA4:
/* 80195DA4 00192BA4  7C 16 D8 00 */	cmpw r22, r27
/* 80195DA8 00192BA8  40 82 FE 80 */	bne lbl_80195C28
/* 80195DAC 00192BAC  EF 7B F8 2A */	fadds f27, f27, f31
/* 80195DB0 00192BB0  3B 18 00 01 */	addi r24, r24, 1
/* 80195DB4 00192BB4  3A 52 01 20 */	addi r18, r18, 0x120
lbl_80195DB8:
/* 80195DB8 00192BB8  7C 18 C8 00 */	cmpw r24, r25
/* 80195DBC 00192BBC  40 82 FE 30 */	bne lbl_80195BEC
/* 80195DC0 00192BC0  E3 E1 00 D8 */	psq_l f31, 216(r1), 0, qr0
/* 80195DC4 00192BC4  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 80195DC8 00192BC8  E3 C1 00 C8 */	psq_l f30, 200(r1), 0, qr0
/* 80195DCC 00192BCC  CB C1 00 C0 */	lfd f30, 0xc0(r1)
/* 80195DD0 00192BD0  E3 A1 00 B8 */	psq_l f29, 184(r1), 0, qr0
/* 80195DD4 00192BD4  CB A1 00 B0 */	lfd f29, 0xb0(r1)
/* 80195DD8 00192BD8  E3 81 00 A8 */	psq_l f28, 168(r1), 0, qr0
/* 80195DDC 00192BDC  CB 81 00 A0 */	lfd f28, 0xa0(r1)
/* 80195DE0 00192BE0  E3 61 00 98 */	psq_l f27, 152(r1), 0, qr0
/* 80195DE4 00192BE4  CB 61 00 90 */	lfd f27, 0x90(r1)
/* 80195DE8 00192BE8  E3 41 00 88 */	psq_l f26, 136(r1), 0, qr0
/* 80195DEC 00192BEC  CB 41 00 80 */	lfd f26, 0x80(r1)
/* 80195DF0 00192BF0  E3 21 00 78 */	psq_l f25, 120(r1), 0, qr0
/* 80195DF4 00192BF4  CB 21 00 70 */	lfd f25, 0x70(r1)
/* 80195DF8 00192BF8  E3 01 00 68 */	psq_l f24, 104(r1), 0, qr0
/* 80195DFC 00192BFC  CB 01 00 60 */	lfd f24, 0x60(r1)
/* 80195E00 00192C00  BA 21 00 24 */	lmw r17, 0x24(r1)
/* 80195E04 00192C04  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80195E08 00192C08  7C 08 03 A6 */	mtlr r0
/* 80195E0C 00192C0C  38 21 00 E0 */	addi r1, r1, 0xe0
/* 80195E10 00192C10  4E 80 00 20 */	blr 

.global refresh_view_area__6zGrassFv
refresh_view_area__6zGrassFv:
/* 80195E14 00192C14  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80195E18 00192C18  7C 08 02 A6 */	mflr r0
/* 80195E1C 00192C1C  90 01 00 84 */	stw r0, 0x84(r1)
/* 80195E20 00192C20  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80195E24 00192C24  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 80195E28 00192C28  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 80195E2C 00192C2C  F3 C1 00 68 */	psq_st f30, 104(r1), 0, qr0
/* 80195E30 00192C30  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 80195E34 00192C34  F3 A1 00 58 */	psq_st f29, 88(r1), 0, qr0
/* 80195E38 00192C38  DB 81 00 40 */	stfd f28, 0x40(r1)
/* 80195E3C 00192C3C  F3 81 00 48 */	psq_st f28, 72(r1), 0, qr0
/* 80195E40 00192C40  BF 81 00 30 */	stmw r28, 0x30(r1)
/* 80195E44 00192C44  7C 7C 1B 78 */	mr r28, r3
/* 80195E48 00192C48  4B EF 23 DD */	bl zCamGetMatrix__Fv
/* 80195E4C 00192C4C  7C 64 1B 78 */	mr r4, r3
/* 80195E50 00192C50  3C 7C 00 01 */	addis r3, r28, 1
/* 80195E54 00192C54  38 63 00 44 */	addi r3, r3, 0x44
/* 80195E58 00192C58  38 84 00 30 */	addi r4, r4, 0x30
/* 80195E5C 00192C5C  4B E7 52 4D */	bl __as__5xVec3FRC5xVec3
/* 80195E60 00192C60  3C 7C 00 01 */	addis r3, r28, 1
/* 80195E64 00192C64  C0 22 C3 3C */	lfs f1, _esc__2_1788_3@sda21(r2)
/* 80195E68 00192C68  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80195E6C 00192C6C  C0 43 00 44 */	lfs f2, 0x44(r3)
/* 80195E70 00192C70  EF C1 00 2A */	fadds f30, f1, f0
/* 80195E74 00192C74  C3 E3 00 4C */	lfs f31, 0x4c(r3)
/* 80195E78 00192C78  C0 22 C3 20 */	lfs f1, _esc__2_1445_0@sda21(r2)
/* 80195E7C 00192C7C  EC 02 F0 28 */	fsubs f0, f2, f30
/* 80195E80 00192C80  EF A2 F0 2A */	fadds f29, f2, f30
/* 80195E84 00192C84  EF 9F F0 28 */	fsubs f28, f31, f30
/* 80195E88 00192C88  EC 21 00 32 */	fmuls f1, f1, f0
/* 80195E8C 00192C8C  4B E7 22 5D */	bl floorf__3stdFf
/* 80195E90 00192C90  FC 40 08 1E */	fctiwz f2, f1
/* 80195E94 00192C94  C0 02 C3 20 */	lfs f0, _esc__2_1445_0@sda21(r2)
/* 80195E98 00192C98  EC 20 07 72 */	fmuls f1, f0, f29
/* 80195E9C 00192C9C  D8 41 00 08 */	stfd f2, 8(r1)
/* 80195EA0 00192CA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80195EA4 00192CA4  4B E7 9F 75 */	bl ceilf__3stdFf
/* 80195EA8 00192CA8  FC 40 08 1E */	fctiwz f2, f1
/* 80195EAC 00192CAC  C0 02 C3 20 */	lfs f0, _esc__2_1445_0@sda21(r2)
/* 80195EB0 00192CB0  EC 20 07 32 */	fmuls f1, f0, f28
/* 80195EB4 00192CB4  D8 41 00 10 */	stfd f2, 0x10(r1)
/* 80195EB8 00192CB8  83 C1 00 14 */	lwz r30, 0x14(r1)
/* 80195EBC 00192CBC  4B E7 22 2D */	bl floorf__3stdFf
/* 80195EC0 00192CC0  FC 40 08 1E */	fctiwz f2, f1
/* 80195EC4 00192CC4  C0 22 C3 20 */	lfs f1, _esc__2_1445_0@sda21(r2)
/* 80195EC8 00192CC8  EC 1F F0 2A */	fadds f0, f31, f30
/* 80195ECC 00192CCC  D8 41 00 18 */	stfd f2, 0x18(r1)
/* 80195ED0 00192CD0  EC 21 00 32 */	fmuls f1, f1, f0
/* 80195ED4 00192CD4  83 A1 00 1C */	lwz r29, 0x1c(r1)
/* 80195ED8 00192CD8  4B E7 9F 41 */	bl ceilf__3stdFf
/* 80195EDC 00192CDC  FC 00 08 1E */	fctiwz f0, f1
/* 80195EE0 00192CE0  3C 7C 00 01 */	addis r3, r28, 1
/* 80195EE4 00192CE4  80 83 00 24 */	lwz r4, 0x24(r3)
/* 80195EE8 00192CE8  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80195EEC 00192CEC  7C 1F 20 00 */	cmpw r31, r4
/* 80195EF0 00192CF0  80 E1 00 24 */	lwz r7, 0x24(r1)
/* 80195EF4 00192CF4  40 80 00 08 */	bge lbl_80195EFC
/* 80195EF8 00192CF8  7C 9F 23 78 */	mr r31, r4
lbl_80195EFC:
/* 80195EFC 00192CFC  3C 7C 00 01 */	addis r3, r28, 1
/* 80195F00 00192D00  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 80195F04 00192D04  7C 64 02 14 */	add r3, r4, r0
/* 80195F08 00192D08  7C 1E 18 00 */	cmpw r30, r3
/* 80195F0C 00192D0C  41 80 00 08 */	blt lbl_80195F14
/* 80195F10 00192D10  3B C3 FF FF */	addi r30, r3, -1
lbl_80195F14:
/* 80195F14 00192D14  3C 7C 00 01 */	addis r3, r28, 1
/* 80195F18 00192D18  80 83 00 28 */	lwz r4, 0x28(r3)
/* 80195F1C 00192D1C  7C 1D 20 00 */	cmpw r29, r4
/* 80195F20 00192D20  40 80 00 08 */	bge lbl_80195F28
/* 80195F24 00192D24  7C 9D 23 78 */	mr r29, r4
lbl_80195F28:
/* 80195F28 00192D28  3C 7C 00 01 */	addis r3, r28, 1
/* 80195F2C 00192D2C  80 03 00 30 */	lwz r0, 0x30(r3)
/* 80195F30 00192D30  7C 64 02 14 */	add r3, r4, r0
/* 80195F34 00192D34  7C 07 18 00 */	cmpw r7, r3
/* 80195F38 00192D38  41 80 00 08 */	blt lbl_80195F40
/* 80195F3C 00192D3C  38 E3 FF FF */	addi r7, r3, -1
lbl_80195F40:
/* 80195F40 00192D40  7F 83 E3 78 */	mr r3, r28
/* 80195F44 00192D44  7F E4 FB 78 */	mr r4, r31
/* 80195F48 00192D48  7F C5 F3 78 */	mr r5, r30
/* 80195F4C 00192D4C  7F A6 EB 78 */	mr r6, r29
/* 80195F50 00192D50  4B FF F6 0D */	bl displace_view_area__6zGrassFiiii
/* 80195F54 00192D54  7F 83 E3 78 */	mr r3, r28
/* 80195F58 00192D58  4B FF FB A9 */	bl process_view_area__6zGrassFv
/* 80195F5C 00192D5C  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 80195F60 00192D60  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80195F64 00192D64  E3 C1 00 68 */	psq_l f30, 104(r1), 0, qr0
/* 80195F68 00192D68  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 80195F6C 00192D6C  E3 A1 00 58 */	psq_l f29, 88(r1), 0, qr0
/* 80195F70 00192D70  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 80195F74 00192D74  E3 81 00 48 */	psq_l f28, 72(r1), 0, qr0
/* 80195F78 00192D78  CB 81 00 40 */	lfd f28, 0x40(r1)
/* 80195F7C 00192D7C  BB 81 00 30 */	lmw r28, 0x30(r1)
/* 80195F80 00192D80  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80195F84 00192D84  7C 08 03 A6 */	mtlr r0
/* 80195F88 00192D88  38 21 00 80 */	addi r1, r1, 0x80
/* 80195F8C 00192D8C  4E 80 00 20 */	blr 

.global begin_render__6zGrassFv
begin_render__6zGrassFv:
/* 80195F90 00192D90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80195F94 00192D94  7C 08 02 A6 */	mflr r0
/* 80195F98 00192D98  90 01 00 14 */	stw r0, 0x14(r1)
/* 80195F9C 00192D9C  BF C1 00 08 */	stmw r30, 8(r1)
/* 80195FA0 00192DA0  7C 7E 1B 78 */	mr r30, r3
/* 80195FA4 00192DA4  38 60 00 1E */	li r3, 0x1e
/* 80195FA8 00192DA8  4B FB AB 6D */	bl zRenderState__F14_SDRenderState
/* 80195FAC 00192DAC  3C 60 80 38 */	lis r3, globals@ha
/* 80195FB0 00192DB0  3B E3 2A 38 */	addi r31, r3, globals@l
/* 80195FB4 00192DB4  80 7F 04 04 */	lwz r3, 0x404(r31)
/* 80195FB8 00192DB8  4B EA D4 C5 */	bl xLightKit_GetCurrent__FP7RpWorld
/* 80195FBC 00192DBC  3C 9E 00 01 */	addis r4, r30, 1
/* 80195FC0 00192DC0  90 64 37 74 */	stw r3, 0x3774(r4)
/* 80195FC4 00192DC4  7C 83 23 78 */	mr r3, r4
/* 80195FC8 00192DC8  38 63 36 64 */	addi r3, r3, 0x3664
/* 80195FCC 00192DCC  80 9F 04 04 */	lwz r4, 0x404(r31)
/* 80195FD0 00192DD0  4B EA D3 F5 */	bl xLightKit_Enable__FP9xLightKitP7RpWorld
/* 80195FD4 00192DD4  38 60 00 64 */	li r3, 0x64
/* 80195FD8 00192DD8  4B EB F2 AD */	bl xRenderStateSetAlphaDiscard__Fi
/* 80195FDC 00192DDC  BB C1 00 08 */	lmw r30, 8(r1)
/* 80195FE0 00192DE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80195FE4 00192DE4  7C 08 03 A6 */	mtlr r0
/* 80195FE8 00192DE8  38 21 00 10 */	addi r1, r1, 0x10
/* 80195FEC 00192DEC  4E 80 00 20 */	blr 

.global end_render__6zGrassFv
end_render__6zGrassFv:
/* 80195FF0 00192DF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80195FF4 00192DF4  7C 08 02 A6 */	mflr r0
/* 80195FF8 00192DF8  3C 80 80 38 */	lis r4, globals@ha
/* 80195FFC 00192DFC  3C 63 00 01 */	addis r3, r3, 1
/* 80196000 00192E00  90 01 00 14 */	stw r0, 0x14(r1)
/* 80196004 00192E04  38 84 2A 38 */	addi r4, r4, globals@l
/* 80196008 00192E08  80 63 37 74 */	lwz r3, 0x3774(r3)
/* 8019600C 00192E0C  80 84 04 04 */	lwz r4, 0x404(r4)
/* 80196010 00192E10  4B EA D3 B5 */	bl xLightKit_Enable__FP9xLightKitP7RpWorld
/* 80196014 00192E14  4B EB F3 15 */	bl xRenderStateResetAlphaDiscard__Fv
/* 80196018 00192E18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019601C 00192E1C  7C 08 03 A6 */	mtlr r0
/* 80196020 00192E20  38 21 00 10 */	addi r1, r1, 0x10
/* 80196024 00192E24  4E 80 00 20 */	blr 

.global render_clones__6zGrassFP8RpAtomicPPQ26zGrass10clone_nodei
render_clones__6zGrassFP8RpAtomicPPQ26zGrass10clone_nodei:
/* 80196028 00192E28  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 8019602C 00192E2C  7C 2C 0B 78 */	mr r12, r1
/* 80196030 00192E30  21 6B FF 90 */	subfic r11, r11, -112
/* 80196034 00192E34  7C 21 59 6E */	stwux r1, r1, r11
/* 80196038 00192E38  7C 08 02 A6 */	mflr r0
/* 8019603C 00192E3C  90 0C 00 04 */	stw r0, 4(r12)
/* 80196040 00192E40  BF 0C FF E0 */	stmw r24, -0x20(r12)
/* 80196044 00192E44  7C 99 23 78 */	mr r25, r4
/* 80196048 00192E48  7C 78 1B 78 */	mr r24, r3
/* 8019604C 00192E4C  7C BA 2B 78 */	mr r26, r5
/* 80196050 00192E50  7C DB 33 78 */	mr r27, r6
/* 80196054 00192E54  3B 80 00 00 */	li r28, 0
/* 80196058 00192E58  3B E0 00 00 */	li r31, 0
/* 8019605C 00192E5C  80 84 00 18 */	lwz r4, 0x18(r4)
/* 80196060 00192E60  83 D9 00 04 */	lwz r30, 4(r25)
/* 80196064 00192E64  80 64 00 20 */	lwz r3, 0x20(r4)
/* 80196068 00192E68  80 04 00 08 */	lwz r0, 8(r4)
/* 8019606C 00192E6C  83 A3 00 00 */	lwz r29, 0(r3)
/* 80196070 00192E70  60 00 00 40 */	ori r0, r0, 0x40
/* 80196074 00192E74  90 04 00 08 */	stw r0, 8(r4)
/* 80196078 00192E78  48 00 00 78 */	b lbl_801960F0
lbl_8019607C:
/* 8019607C 00192E7C  7C 9A F8 2E */	lwzx r4, r26, r31
/* 80196080 00192E80  7F 03 C3 78 */	mr r3, r24
/* 80196084 00192E84  38 A1 00 10 */	addi r5, r1, 0x10
/* 80196088 00192E88  48 00 08 41 */	bl animate_clone__6zGrassFRQ26zGrass10clone_nodeR7xMat4x3
/* 8019608C 00192E8C  7C 64 1B 78 */	mr r4, r3
/* 80196090 00192E90  38 7E 00 50 */	addi r3, r30, 0x50
/* 80196094 00192E94  4B E8 86 59 */	bl __as__11RwMatrixTagFRC11RwMatrixTag
/* 80196098 00192E98  38 7E 00 50 */	addi r3, r30, 0x50
/* 8019609C 00192E9C  48 0F 5A 11 */	bl RwMatrixUpdate
/* 801960A0 00192EA0  7C 9A F8 2E */	lwzx r4, r26, r31
/* 801960A4 00192EA4  38 79 00 2C */	addi r3, r25, 0x2c
/* 801960A8 00192EA8  38 84 00 10 */	addi r4, r4, 0x10
/* 801960AC 00192EAC  4B E8 A6 3D */	bl __as__8RwSphereFRC8RwSphere
/* 801960B0 00192EB0  7C 9A F8 2E */	lwzx r4, r26, r31
/* 801960B4 00192EB4  38 7D 00 04 */	addi r3, r29, 4
/* 801960B8 00192EB8  38 84 00 08 */	addi r4, r4, 8
/* 801960BC 00192EBC  4B E7 03 19 */	bl __as__6RwRGBAFRC6RwRGBA
/* 801960C0 00192EC0  38 60 00 07 */	li r3, 7
/* 801960C4 00192EC4  38 80 00 00 */	li r4, 0
/* 801960C8 00192EC8  38 A0 00 00 */	li r5, 0
/* 801960CC 00192ECC  38 C0 00 06 */	li r6, 6
/* 801960D0 00192ED0  38 E0 00 64 */	li r7, 0x64
/* 801960D4 00192ED4  48 10 F7 4D */	bl RwGameCubeSetAlphaCompare
/* 801960D8 00192ED8  81 99 00 48 */	lwz r12, 0x48(r25)
/* 801960DC 00192EDC  7F 23 CB 78 */	mr r3, r25
/* 801960E0 00192EE0  7D 89 03 A6 */	mtctr r12
/* 801960E4 00192EE4  4E 80 04 21 */	bctrl 
/* 801960E8 00192EE8  3B 9C 00 01 */	addi r28, r28, 1
/* 801960EC 00192EEC  3B FF 00 04 */	addi r31, r31, 4
lbl_801960F0:
/* 801960F0 00192EF0  7C 1C D8 00 */	cmpw r28, r27
/* 801960F4 00192EF4  41 80 FF 88 */	blt lbl_8019607C
/* 801960F8 00192EF8  81 41 00 00 */	lwz r10, 0(r1)
/* 801960FC 00192EFC  BB 0A FF E0 */	lmw r24, -0x20(r10)
/* 80196100 00192F00  80 0A 00 04 */	lwz r0, 4(r10)
/* 80196104 00192F04  7C 08 03 A6 */	mtlr r0
/* 80196108 00192F08  7D 41 53 78 */	mr r1, r10
/* 8019610C 00192F0C  4E 80 00 20 */	blr 

.global render_view_area__6zGrassFv
render_view_area__6zGrassFv:
/* 80196110 00192F10  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80196114 00192F14  7C 08 02 A6 */	mflr r0
/* 80196118 00192F18  90 01 00 64 */	stw r0, 0x64(r1)
/* 8019611C 00192F1C  BE 41 00 28 */	stmw r18, 0x28(r1)
/* 80196120 00192F20  7C 75 1B 78 */	mr r21, r3
/* 80196124 00192F24  3C B5 00 01 */	addis r5, r21, 1
/* 80196128 00192F28  80 85 36 60 */	lwz r4, 0x3660(r5)
/* 8019612C 00192F2C  80 03 00 04 */	lwz r0, 4(r3)
/* 80196130 00192F30  1C 84 1B 00 */	mulli r4, r4, 0x1b00
/* 80196134 00192F34  83 85 00 58 */	lwz r28, 0x58(r5)
/* 80196138 00192F38  83 65 00 5C */	lwz r27, 0x5c(r5)
/* 8019613C 00192F3C  54 03 58 28 */	slwi r3, r0, 0xb
/* 80196140 00192F40  3F A4 00 01 */	addis r29, r4, 1
/* 80196144 00192F44  3B BD 00 60 */	addi r29, r29, 0x60
/* 80196148 00192F48  7F B5 EA 14 */	add r29, r21, r29
/* 8019614C 00192F4C  4B E7 17 95 */	bl xMemPushTemp__FUi
/* 80196150 00192F50  38 80 00 00 */	li r4, 0
/* 80196154 00192F54  7C 7A 1B 78 */	mr r26, r3
/* 80196158 00192F58  38 61 00 08 */	addi r3, r1, 8
/* 8019615C 00192F5C  38 C0 00 00 */	li r6, 0
/* 80196160 00192F60  7C 85 23 78 */	mr r5, r4
/* 80196164 00192F64  48 00 00 10 */	b lbl_80196174
lbl_80196168:
/* 80196168 00192F68  7C A3 21 2E */	stwx r5, r3, r4
/* 8019616C 00192F6C  38 C6 00 01 */	addi r6, r6, 1
/* 80196170 00192F70  38 84 00 04 */	addi r4, r4, 4
lbl_80196174:
/* 80196174 00192F74  80 15 00 04 */	lwz r0, 4(r21)
/* 80196178 00192F78  7C 06 00 00 */	cmpw r6, r0
/* 8019617C 00192F7C  41 80 FF EC */	blt lbl_80196168
/* 80196180 00192F80  3B 20 00 00 */	li r25, 0
/* 80196184 00192F84  3A 80 00 00 */	li r20, 0
/* 80196188 00192F88  48 00 00 98 */	b lbl_80196220
lbl_8019618C:
/* 8019618C 00192F8C  7F DD A2 14 */	add r30, r29, r20
/* 80196190 00192F90  3B 00 00 00 */	li r24, 0
/* 80196194 00192F94  3A 60 00 00 */	li r19, 0
/* 80196198 00192F98  48 00 00 78 */	b lbl_80196210
lbl_8019619C:
/* 8019619C 00192F9C  7C 7E 9A 14 */	add r3, r30, r19
/* 801961A0 00192FA0  A0 03 00 00 */	lhz r0, 0(r3)
/* 801961A4 00192FA4  54 00 07 BE */	clrlwi r0, r0, 0x1e
/* 801961A8 00192FA8  2C 00 00 03 */	cmpwi r0, 3
/* 801961AC 00192FAC  40 82 00 5C */	bne lbl_80196208
/* 801961B0 00192FB0  82 E3 00 04 */	lwz r23, 4(r3)
/* 801961B4 00192FB4  3A C1 00 08 */	addi r22, r1, 8
/* 801961B8 00192FB8  48 00 00 48 */	b lbl_80196200
lbl_801961BC:
/* 801961BC 00192FBC  88 17 00 04 */	lbz r0, 4(r23)
/* 801961C0 00192FC0  28 00 00 00 */	cmplwi r0, 0
/* 801961C4 00192FC4  41 82 00 38 */	beq lbl_801961FC
/* 801961C8 00192FC8  88 17 00 05 */	lbz r0, 5(r23)
/* 801961CC 00192FCC  7E A3 AB 78 */	mr r3, r21
/* 801961D0 00192FD0  7E E4 BB 78 */	mr r4, r23
/* 801961D4 00192FD4  54 1F 10 3A */	slwi r31, r0, 2
/* 801961D8 00192FD8  54 00 48 2C */	slwi r0, r0, 9
/* 801961DC 00192FDC  7C B6 F8 2E */	lwzx r5, r22, r31
/* 801961E0 00192FE0  7C 05 02 14 */	add r0, r5, r0
/* 801961E4 00192FE4  54 12 10 3A */	slwi r18, r0, 2
/* 801961E8 00192FE8  48 00 08 65 */	bl prepare_render__6zGrassFRQ26zGrass10clone_node
/* 801961EC 00192FEC  7C 96 F8 2E */	lwzx r4, r22, r31
/* 801961F0 00192FF0  7C 7A 91 2E */	stwx r3, r26, r18
/* 801961F4 00192FF4  38 04 00 01 */	addi r0, r4, 1
/* 801961F8 00192FF8  7C 16 F9 2E */	stwx r0, r22, r31
lbl_801961FC:
/* 801961FC 00192FFC  82 F7 00 00 */	lwz r23, 0(r23)
lbl_80196200:
/* 80196200 00193000  28 17 00 00 */	cmplwi r23, 0
/* 80196204 00193004  40 82 FF B8 */	bne lbl_801961BC
lbl_80196208:
/* 80196208 00193008  3B 18 00 01 */	addi r24, r24, 1
/* 8019620C 0019300C  3A 73 00 0C */	addi r19, r19, 0xc
lbl_80196210:
/* 80196210 00193010  7C 18 E0 00 */	cmpw r24, r28
/* 80196214 00193014  40 82 FF 88 */	bne lbl_8019619C
/* 80196218 00193018  3B 39 00 01 */	addi r25, r25, 1
/* 8019621C 0019301C  3A 94 01 20 */	addi r20, r20, 0x120
lbl_80196220:
/* 80196220 00193020  7C 19 D8 00 */	cmpw r25, r27
/* 80196224 00193024  40 82 FF 68 */	bne lbl_8019618C
/* 80196228 00193028  3A 61 00 08 */	addi r19, r1, 8
/* 8019622C 0019302C  3A 40 00 00 */	li r18, 0
/* 80196230 00193030  3A C0 00 00 */	li r22, 0
/* 80196234 00193034  3A E0 00 00 */	li r23, 0
/* 80196238 00193038  3B 00 00 00 */	li r24, 0
/* 8019623C 0019303C  48 00 00 38 */	b lbl_80196274
lbl_80196240:
/* 80196240 00193040  7C D3 C0 2E */	lwzx r6, r19, r24
/* 80196244 00193044  2C 06 00 00 */	cmpwi r6, 0
/* 80196248 00193048  40 81 00 1C */	ble lbl_80196264
/* 8019624C 0019304C  80 95 00 00 */	lwz r4, 0(r21)
/* 80196250 00193050  38 17 00 04 */	addi r0, r23, 4
/* 80196254 00193054  7E A3 AB 78 */	mr r3, r21
/* 80196258 00193058  7C BA B2 14 */	add r5, r26, r22
/* 8019625C 0019305C  7C 84 00 2E */	lwzx r4, r4, r0
/* 80196260 00193060  4B FF FD C9 */	bl render_clones__6zGrassFP8RpAtomicPPQ26zGrass10clone_nodei
lbl_80196264:
/* 80196264 00193064  3A 52 00 01 */	addi r18, r18, 1
/* 80196268 00193068  3A D6 08 00 */	addi r22, r22, 0x800
/* 8019626C 0019306C  3A F7 00 10 */	addi r23, r23, 0x10
/* 80196270 00193070  3B 18 00 04 */	addi r24, r24, 4
lbl_80196274:
/* 80196274 00193074  80 15 00 04 */	lwz r0, 4(r21)
/* 80196278 00193078  7C 12 00 00 */	cmpw r18, r0
/* 8019627C 0019307C  41 80 FF C4 */	blt lbl_80196240
/* 80196280 00193080  7F 43 D3 78 */	mr r3, r26
/* 80196284 00193084  4B EE 2C CD */	bl iMemPopTemp__FPv
/* 80196288 00193088  BA 41 00 28 */	lmw r18, 0x28(r1)
/* 8019628C 0019308C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80196290 00193090  7C 08 03 A6 */	mtlr r0
/* 80196294 00193094  38 21 00 60 */	addi r1, r1, 0x60
/* 80196298 00193098  4E 80 00 20 */	blr 

.global create_white_light__6zGrassFv
create_white_light__6zGrassFv:
/* 8019629C 0019309C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801962A0 001930A0  7C 08 02 A6 */	mflr r0
/* 801962A4 001930A4  38 80 00 00 */	li r4, 0
/* 801962A8 001930A8  38 A0 00 70 */	li r5, 0x70
/* 801962AC 001930AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801962B0 001930B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801962B4 001930B4  7C 7F 1B 78 */	mr r31, r3
/* 801962B8 001930B8  3C 7F 00 01 */	addis r3, r31, 1
/* 801962BC 001930BC  38 63 36 64 */	addi r3, r3, 0x3664
/* 801962C0 001930C0  4B E6 CE 41 */	bl memset
/* 801962C4 001930C4  3C 7F 00 01 */	addis r3, r31, 1
/* 801962C8 001930C8  38 A0 00 01 */	li r5, 1
/* 801962CC 001930CC  3C 80 54 49 */	lis r4, 0x54494B4C@ha
/* 801962D0 001930D0  90 A3 36 6C */	stw r5, 0x366c(r3)
/* 801962D4 001930D4  38 04 4B 4C */	addi r0, r4, 0x54494B4C@l
/* 801962D8 001930D8  C0 02 C2 D8 */	lfs f0, _esc__2_1004_2@sda21(r2)
/* 801962DC 001930DC  90 03 36 64 */	stw r0, 0x3664(r3)
/* 801962E0 001930E0  38 03 36 74 */	addi r0, r3, 0x3674
/* 801962E4 001930E4  90 03 36 70 */	stw r0, 0x3670(r3)
/* 801962E8 001930E8  90 A3 36 74 */	stw r5, 0x3674(r3)
/* 801962EC 001930EC  D0 03 36 78 */	stfs f0, 0x3678(r3)
/* 801962F0 001930F0  D0 03 36 7C */	stfs f0, 0x367c(r3)
/* 801962F4 001930F4  D0 03 36 80 */	stfs f0, 0x3680(r3)
/* 801962F8 001930F8  D0 03 36 84 */	stfs f0, 0x3684(r3)
/* 801962FC 001930FC  38 63 36 64 */	addi r3, r3, 0x3664
/* 80196300 00193100  4B EA CD F9 */	bl xLightKit_Prepare__FPv
/* 80196304 00193104  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80196308 00193108  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019630C 0019310C  7C 08 03 A6 */	mtlr r0
/* 80196310 00193110  38 21 00 10 */	addi r1, r1, 0x10
/* 80196314 00193114  4E 80 00 20 */	blr 

.global destroy_white_light__6zGrassFv
destroy_white_light__6zGrassFv:
/* 80196318 00193118  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019631C 0019311C  7C 08 02 A6 */	mflr r0
/* 80196320 00193120  3C 63 00 01 */	addis r3, r3, 1
/* 80196324 00193124  90 01 00 14 */	stw r0, 0x14(r1)
/* 80196328 00193128  38 63 36 64 */	addi r3, r3, 0x3664
/* 8019632C 0019312C  4B EA D1 59 */	bl xLightKit_Destroy__FP9xLightKit
/* 80196330 00193130  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80196334 00193134  7C 08 03 A6 */	mtlr r0
/* 80196338 00193138  38 21 00 10 */	addi r1, r1, 0x10
/* 8019633C 0019313C  4E 80 00 20 */	blr 

.global refresh_animation_waves__6zGrassFv
refresh_animation_waves__6zGrassFv:
/* 80196340 00193140  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80196344 00193144  7C 08 02 A6 */	mflr r0
/* 80196348 00193148  90 01 00 54 */	stw r0, 0x54(r1)
/* 8019634C 0019314C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80196350 00193150  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 80196354 00193154  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 80196358 00193158  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 8019635C 0019315C  DB A1 00 20 */	stfd f29, 0x20(r1)
/* 80196360 00193160  F3 A1 00 28 */	psq_st f29, 40(r1), 0, qr0
/* 80196364 00193164  BF 41 00 08 */	stmw r26, 8(r1)
/* 80196368 00193168  C3 C2 C3 40 */	lfs f30, _esc__2_1923@sda21(r2)
/* 8019636C 0019316C  7C 7A 1B 78 */	mr r26, r3
/* 80196370 00193170  C3 E2 C2 D8 */	lfs f31, _esc__2_1004_2@sda21(r2)
/* 80196374 00193174  3B 60 00 00 */	li r27, 0
/* 80196378 00193178  3B E0 00 00 */	li r31, 0
lbl_8019637C:
/* 8019637C 0019317C  7F BA FA 14 */	add r29, r26, r31
/* 80196380 00193180  3C 7D 00 01 */	addis r3, r29, 1
/* 80196384 00193184  C0 03 36 E0 */	lfs f0, 0x36e0(r3)
/* 80196388 00193188  EF BE 00 32 */	fmuls f29, f30, f0
/* 8019638C 0019318C  FC 20 E8 90 */	fmr f1, f29
/* 80196390 00193190  4B EE 04 59 */	bl isin__Ff
/* 80196394 00193194  3C 7D 00 01 */	addis r3, r29, 1
/* 80196398 00193198  D0 23 36 E8 */	stfs f1, 0x36e8(r3)
/* 8019639C 0019319C  FC 20 E8 90 */	fmr f1, f29
/* 801963A0 001931A0  4B EE 04 8D */	bl icos__Ff
/* 801963A4 001931A4  3F DD 00 01 */	addis r30, r29, 1
/* 801963A8 001931A8  D0 3E 36 EC */	stfs f1, 0x36ec(r30)
/* 801963AC 001931AC  C0 1E 36 DC */	lfs f0, 0x36dc(r30)
/* 801963B0 001931B0  EC 1F 00 24 */	fdivs f0, f31, f0
/* 801963B4 001931B4  D0 1E 36 F0 */	stfs f0, 0x36f0(r30)
/* 801963B8 001931B8  C0 3E 36 E4 */	lfs f1, 0x36e4(r30)
/* 801963BC 001931BC  4B EE 04 71 */	bl icos__Ff
/* 801963C0 001931C0  C0 1E 36 D4 */	lfs f0, 0x36d4(r30)
/* 801963C4 001931C4  7F DC F3 78 */	mr r28, r30
/* 801963C8 001931C8  EC 00 00 72 */	fmuls f0, f0, f1
/* 801963CC 001931CC  D0 1E 36 F4 */	stfs f0, 0x36f4(r30)
/* 801963D0 001931D0  C0 3E 36 E4 */	lfs f1, 0x36e4(r30)
/* 801963D4 001931D4  4B EE 04 15 */	bl isin__Ff
/* 801963D8 001931D8  C0 1C 36 D4 */	lfs f0, 0x36d4(r28)
/* 801963DC 001931DC  3B 7B 00 01 */	addi r27, r27, 1
/* 801963E0 001931E0  2C 1B 00 04 */	cmpwi r27, 4
/* 801963E4 001931E4  3B FF 00 28 */	addi r31, r31, 0x28
/* 801963E8 001931E8  EC 00 00 72 */	fmuls f0, f0, f1
/* 801963EC 001931EC  D0 1E 36 F8 */	stfs f0, 0x36f8(r30)
/* 801963F0 001931F0  41 80 FF 8C */	blt lbl_8019637C
/* 801963F4 001931F4  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 801963F8 001931F8  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 801963FC 001931FC  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 80196400 00193200  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 80196404 00193204  E3 A1 00 28 */	psq_l f29, 40(r1), 0, qr0
/* 80196408 00193208  CB A1 00 20 */	lfd f29, 0x20(r1)
/* 8019640C 0019320C  BB 41 00 08 */	lmw r26, 8(r1)
/* 80196410 00193210  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80196414 00193214  7C 08 03 A6 */	mtlr r0
/* 80196418 00193218  38 21 00 50 */	addi r1, r1, 0x50
/* 8019641C 0019321C  4E 80 00 20 */	blr 

.global create_animation_waves__6zGrassFv
create_animation_waves__6zGrassFv:
/* 80196420 00193220  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80196424 00193224  7C 08 02 A6 */	mflr r0
/* 80196428 00193228  90 01 00 34 */	stw r0, 0x34(r1)
/* 8019642C 0019322C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80196430 00193230  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80196434 00193234  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80196438 00193238  7C 7D 1B 78 */	mr r29, r3
/* 8019643C 0019323C  C0 22 C3 44 */	lfs f1, _esc__2_1933_0@sda21(r2)
/* 80196440 00193240  3C 7D 00 01 */	addis r3, r29, 1
/* 80196444 00193244  C0 02 C3 48 */	lfs f0, _esc__2_1934_0@sda21(r2)
/* 80196448 00193248  D0 23 36 D4 */	stfs f1, 0x36d4(r3)
/* 8019644C 0019324C  3B C0 00 00 */	li r30, 0
/* 80196450 00193250  C0 22 C2 F0 */	lfs f1, _esc__2_1265_2@sda21(r2)
/* 80196454 00193254  3B E0 00 00 */	li r31, 0
/* 80196458 00193258  D0 03 36 E0 */	stfs f0, 0x36e0(r3)
/* 8019645C 0019325C  C0 02 C3 3C */	lfs f0, _esc__2_1788_3@sda21(r2)
/* 80196460 00193260  D0 23 36 D8 */	stfs f1, 0x36d8(r3)
/* 80196464 00193264  C0 22 C3 4C */	lfs f1, _esc__2_1935_0@sda21(r2)
/* 80196468 00193268  D0 03 36 DC */	stfs f0, 0x36dc(r3)
/* 8019646C 0019326C  C0 02 C3 50 */	lfs f0, _esc__2_1936_2@sda21(r2)
/* 80196470 00193270  D0 23 36 FC */	stfs f1, 0x36fc(r3)
/* 80196474 00193274  C0 22 C3 28 */	lfs f1, _esc__2_1503_0@sda21(r2)
/* 80196478 00193278  D0 03 37 08 */	stfs f0, 0x3708(r3)
/* 8019647C 0019327C  C0 02 C3 54 */	lfs f0, _esc__2_1937_1@sda21(r2)
/* 80196480 00193280  D0 23 37 00 */	stfs f1, 0x3700(r3)
/* 80196484 00193284  C0 22 C3 58 */	lfs f1, _esc__2_1938_1@sda21(r2)
/* 80196488 00193288  D0 03 37 04 */	stfs f0, 0x3704(r3)
/* 8019648C 0019328C  C0 02 C3 10 */	lfs f0, _esc__2_1282_2@sda21(r2)
/* 80196490 00193290  D0 23 37 24 */	stfs f1, 0x3724(r3)
/* 80196494 00193294  C0 22 C2 D8 */	lfs f1, _esc__2_1004_2@sda21(r2)
/* 80196498 00193298  D0 03 37 30 */	stfs f0, 0x3730(r3)
/* 8019649C 0019329C  C0 02 C3 5C */	lfs f0, _esc__2_1939_0@sda21(r2)
/* 801964A0 001932A0  D0 23 37 28 */	stfs f1, 0x3728(r3)
/* 801964A4 001932A4  C0 22 C2 E8 */	lfs f1, _esc__2_1138@sda21(r2)
/* 801964A8 001932A8  D0 03 37 2C */	stfs f0, 0x372c(r3)
/* 801964AC 001932AC  C0 02 C3 60 */	lfs f0, _esc__2_1940_0@sda21(r2)
/* 801964B0 001932B0  D0 23 37 4C */	stfs f1, 0x374c(r3)
/* 801964B4 001932B4  C0 22 C3 64 */	lfs f1, _esc__2_1941_0@sda21(r2)
/* 801964B8 001932B8  D0 03 37 58 */	stfs f0, 0x3758(r3)
/* 801964BC 001932BC  C0 02 C3 68 */	lfs f0, _esc__2_1942_0@sda21(r2)
/* 801964C0 001932C0  D0 23 37 50 */	stfs f1, 0x3750(r3)
/* 801964C4 001932C4  C3 E2 C3 6C */	lfs f31, _esc__2_1943_0@sda21(r2)
/* 801964C8 001932C8  D0 03 37 54 */	stfs f0, 0x3754(r3)
lbl_801964CC:
/* 801964CC 001932CC  4B E7 0E 59 */	bl xurand__Fv
/* 801964D0 001932D0  EC 1F 00 72 */	fmuls f0, f31, f1
/* 801964D4 001932D4  3C 7F 00 01 */	addis r3, r31, 1
/* 801964D8 001932D8  3B DE 00 01 */	addi r30, r30, 1
/* 801964DC 001932DC  3B FF 00 28 */	addi r31, r31, 0x28
/* 801964E0 001932E0  38 63 36 E4 */	addi r3, r3, 0x36e4
/* 801964E4 001932E4  2C 1E 00 04 */	cmpwi r30, 4
/* 801964E8 001932E8  7C 1D 1D 2E */	stfsx f0, r29, r3
/* 801964EC 001932EC  41 80 FF E0 */	blt lbl_801964CC
/* 801964F0 001932F0  7F A3 EB 78 */	mr r3, r29
/* 801964F4 001932F4  4B FF FE 4D */	bl refresh_animation_waves__6zGrassFv
/* 801964F8 001932F8  7F A3 EB 78 */	mr r3, r29
/* 801964FC 001932FC  48 00 05 59 */	bl add_wave_tweaks__6zGrassFv
/* 80196500 00193300  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80196504 00193304  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80196508 00193308  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8019650C 0019330C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80196510 00193310  7C 08 03 A6 */	mtlr r0
/* 80196514 00193314  38 21 00 30 */	addi r1, r1, 0x30
/* 80196518 00193318  4E 80 00 20 */	blr 

.global update_animation_waves__6zGrassFf
update_animation_waves__6zGrassFf:
/* 8019651C 0019331C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80196520 00193320  7C 08 02 A6 */	mflr r0
/* 80196524 00193324  90 01 00 34 */	stw r0, 0x34(r1)
/* 80196528 00193328  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8019652C 0019332C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80196530 00193330  BF 41 00 08 */	stmw r26, 8(r1)
/* 80196534 00193334  FF E0 08 90 */	fmr f31, f1
/* 80196538 00193338  7C 7A 1B 78 */	mr r26, r3
/* 8019653C 0019333C  3B 60 00 00 */	li r27, 0
/* 80196540 00193340  3B E0 00 00 */	li r31, 0
lbl_80196544:
/* 80196544 00193344  7F DA FA 14 */	add r30, r26, r31
/* 80196548 00193348  3F BE 00 01 */	addis r29, r30, 1
/* 8019654C 0019334C  C0 3D 36 D8 */	lfs f1, 0x36d8(r29)
/* 80196550 00193350  C0 1D 36 E4 */	lfs f0, 0x36e4(r29)
/* 80196554 00193354  EC 21 07 FA */	fmadds f1, f1, f31, f0
/* 80196558 00193358  4B E7 98 3D */	bl xrmod__Ff
/* 8019655C 0019335C  D0 3D 36 E4 */	stfs f1, 0x36e4(r29)
/* 80196560 00193360  C0 3D 36 E4 */	lfs f1, 0x36e4(r29)
/* 80196564 00193364  4B EE 02 C9 */	bl icos__Ff
/* 80196568 00193368  C0 1D 36 D4 */	lfs f0, 0x36d4(r29)
/* 8019656C 0019336C  7F BC EB 78 */	mr r28, r29
/* 80196570 00193370  EC 00 00 72 */	fmuls f0, f0, f1
/* 80196574 00193374  D0 1D 36 F4 */	stfs f0, 0x36f4(r29)
/* 80196578 00193378  C0 3D 36 E4 */	lfs f1, 0x36e4(r29)
/* 8019657C 0019337C  4B EE 02 6D */	bl isin__Ff
/* 80196580 00193380  C0 1C 36 D4 */	lfs f0, 0x36d4(r28)
/* 80196584 00193384  3B 7B 00 01 */	addi r27, r27, 1
/* 80196588 00193388  2C 1B 00 04 */	cmpwi r27, 4
/* 8019658C 0019338C  3B FF 00 28 */	addi r31, r31, 0x28
/* 80196590 00193390  EC 00 00 72 */	fmuls f0, f0, f1
/* 80196594 00193394  D0 1D 36 F8 */	stfs f0, 0x36f8(r29)
/* 80196598 00193398  41 80 FF AC */	blt lbl_80196544
/* 8019659C 0019339C  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 801965A0 001933A0  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 801965A4 001933A4  BB 41 00 08 */	lmw r26, 8(r1)
/* 801965A8 001933A8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801965AC 001933AC  7C 08 03 A6 */	mtlr r0
/* 801965B0 001933B0  38 21 00 30 */	addi r1, r1, 0x30
/* 801965B4 001933B4  4E 80 00 20 */	blr 

.global debug_render__6zGrassFv
debug_render__6zGrassFv:
/* 801965B8 001933B8  4E 80 00 20 */	blr 

.global hide_knoll__6zGrassFRQ26zGrass10knoll_type
hide_knoll__6zGrassFRQ26zGrass10knoll_type:
/* 801965BC 001933BC  38 00 00 00 */	li r0, 0
/* 801965C0 001933C0  98 04 00 20 */	stb r0, 0x20(r4)
/* 801965C4 001933C4  4E 80 00 20 */	blr 

.global show_knoll__6zGrassFRQ26zGrass10knoll_type
show_knoll__6zGrassFRQ26zGrass10knoll_type:
/* 801965C8 001933C8  38 00 00 01 */	li r0, 1
/* 801965CC 001933CC  98 04 00 20 */	stb r0, 0x20(r4)
/* 801965D0 001933D0  4E 80 00 20 */	blr 

.global add_knoll_tweaks__6zGrassFRQ26zGrass10knoll_type
add_knoll_tweaks__6zGrassFRQ26zGrass10knoll_type:
/* 801965D4 001933D4  4E 80 00 20 */	blr 

.global type_name__Q26zGrass10asset_typeFv
type_name__Q26zGrass10asset_typeFv:
/* 801965D8 001933D8  3C 60 80 2E */	lis r3, _esc__2_stringBase0_115@ha
/* 801965DC 001933DC  38 63 74 B8 */	addi r3, r3, _esc__2_stringBase0_115@l
/* 801965E0 001933E0  4E 80 00 20 */	blr 

.global get_grid_index__6zGrassFRC5xVec3RC5xVec3RC5xVec3
get_grid_index__6zGrassFRC5xVec3RC5xVec3RC5xVec3:
/* 801965E4 001933E4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801965E8 001933E8  7C 08 02 A6 */	mflr r0
/* 801965EC 001933EC  90 01 00 34 */	stw r0, 0x34(r1)
/* 801965F0 001933F0  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 801965F4 001933F4  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 801965F8 001933F8  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 801965FC 001933FC  C0 24 00 00 */	lfs f1, 0(r4)
/* 80196600 00193400  7C 7E 1B 78 */	mr r30, r3
/* 80196604 00193404  C0 05 00 00 */	lfs f0, 0(r5)
/* 80196608 00193408  C0 64 00 08 */	lfs f3, 8(r4)
/* 8019660C 0019340C  C0 45 00 08 */	lfs f2, 8(r5)
/* 80196610 00193410  EC 01 00 2A */	fadds f0, f1, f0
/* 80196614 00193414  C0 26 00 00 */	lfs f1, 0(r6)
/* 80196618 00193418  EC 43 10 2A */	fadds f2, f3, f2
/* 8019661C 0019341C  C0 66 00 08 */	lfs f3, 8(r6)
/* 80196620 00193420  EC 01 00 2A */	fadds f0, f1, f0
/* 80196624 00193424  C0 22 C3 24 */	lfs f1, _esc__2_1451_1@sda21(r2)
/* 80196628 00193428  EF E3 10 2A */	fadds f31, f3, f2
/* 8019662C 0019342C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80196630 00193430  4B E7 1A B9 */	bl floorf__3stdFf
/* 80196634 00193434  FC 40 08 1E */	fctiwz f2, f1
/* 80196638 00193438  C0 02 C3 24 */	lfs f0, _esc__2_1451_1@sda21(r2)
/* 8019663C 0019343C  EC 20 07 F2 */	fmuls f1, f0, f31
/* 80196640 00193440  D8 41 00 08 */	stfd f2, 8(r1)
/* 80196644 00193444  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80196648 00193448  4B E7 1A A1 */	bl floorf__3stdFf
/* 8019664C 0019344C  FC 00 08 1E */	fctiwz f0, f1
/* 80196650 00193450  3C BE 00 01 */	addis r5, r30, 1
/* 80196654 00193454  80 65 00 24 */	lwz r3, 0x24(r5)
/* 80196658 00193458  80 05 00 28 */	lwz r0, 0x28(r5)
/* 8019665C 0019345C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80196660 00193460  7C 83 F8 50 */	subf r4, r3, r31
/* 80196664 00193464  80 65 00 2C */	lwz r3, 0x2c(r5)
/* 80196668 00193468  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 8019666C 0019346C  7C 00 28 50 */	subf r0, r0, r5
/* 80196670 00193470  7C 03 01 D6 */	mullw r0, r3, r0
/* 80196674 00193474  7C 64 02 14 */	add r3, r4, r0
/* 80196678 00193478  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8019667C 0019347C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80196680 00193480  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 80196684 00193484  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80196688 00193488  7C 08 03 A6 */	mtlr r0
/* 8019668C 0019348C  38 21 00 30 */	addi r1, r1, 0x30
/* 80196690 00193490  4E 80 00 20 */	blr 

.global setup_clone_animation__6zGrassFRQ26zGrass10clone_nodef
setup_clone_animation__6zGrassFRQ26zGrass10clone_nodef:
/* 80196694 00193494  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80196698 00193498  7C 08 02 A6 */	mflr r0
/* 8019669C 0019349C  90 01 00 74 */	stw r0, 0x74(r1)
/* 801966A0 001934A0  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 801966A4 001934A4  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 801966A8 001934A8  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 801966AC 001934AC  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 801966B0 001934B0  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 801966B4 001934B4  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 801966B8 001934B8  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 801966BC 001934BC  F3 81 00 38 */	psq_st f28, 56(r1), 0, qr0
/* 801966C0 001934C0  DB 61 00 20 */	stfd f27, 0x20(r1)
/* 801966C4 001934C4  F3 61 00 28 */	psq_st f27, 40(r1), 0, qr0
/* 801966C8 001934C8  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 801966CC 001934CC  FF 60 08 90 */	fmr f27, f1
/* 801966D0 001934D0  C0 02 C3 10 */	lfs f0, _esc__2_1282_2@sda21(r2)
/* 801966D4 001934D4  7C 7B 1B 78 */	mr r27, r3
/* 801966D8 001934D8  7C 9C 23 78 */	mr r28, r4
/* 801966DC 001934DC  FC 1B 00 40 */	fcmpo cr0, f27, f0
/* 801966E0 001934E0  4C 40 13 82 */	cror 2, 0, 2
/* 801966E4 001934E4  40 82 00 10 */	bne lbl_801966F4
/* 801966E8 001934E8  38 00 00 00 */	li r0, 0
/* 801966EC 001934EC  98 1C 00 06 */	stb r0, 6(r28)
/* 801966F0 001934F0  48 00 00 7C */	b lbl_8019676C
lbl_801966F4:
/* 801966F4 001934F4  38 00 00 01 */	li r0, 1
/* 801966F8 001934F8  3B A0 00 00 */	li r29, 0
/* 801966FC 001934FC  98 1C 00 06 */	stb r0, 6(r28)
/* 80196700 00193500  3B E0 00 00 */	li r31, 0
/* 80196704 00193504  3B C0 00 00 */	li r30, 0
/* 80196708 00193508  C3 DC 00 50 */	lfs f30, 0x50(r28)
/* 8019670C 0019350C  C3 BC 00 58 */	lfs f29, 0x58(r28)
lbl_80196710:
/* 80196710 00193510  7C 7B F2 14 */	add r3, r27, r30
/* 80196714 00193514  3C 63 00 01 */	addis r3, r3, 1
/* 80196718 00193518  C0 03 36 EC */	lfs f0, 0x36ec(r3)
/* 8019671C 0019351C  C0 43 36 E8 */	lfs f2, 0x36e8(r3)
/* 80196720 00193520  EC 3D 00 32 */	fmuls f1, f29, f0
/* 80196724 00193524  C0 03 36 F0 */	lfs f0, 0x36f0(r3)
/* 80196728 00193528  EC 3E 08 BA */	fmadds f1, f30, f2, f1
/* 8019672C 0019352C  EF 81 00 32 */	fmuls f28, f1, f0
/* 80196730 00193530  FC 20 E0 90 */	fmr f1, f28
/* 80196734 00193534  4B EE 00 B5 */	bl isin__Ff
/* 80196738 00193538  EF FB 00 72 */	fmuls f31, f27, f1
/* 8019673C 0019353C  FC 20 E0 90 */	fmr f1, f28
/* 80196740 00193540  4B EE 00 ED */	bl icos__Ff
/* 80196744 00193544  EC 3B 00 72 */	fmuls f1, f27, f1
/* 80196748 00193548  38 7F 00 60 */	addi r3, r31, 0x60
/* 8019674C 0019354C  FC 40 F8 90 */	fmr f2, f31
/* 80196750 00193550  7C 7C 1A 14 */	add r3, r28, r3
/* 80196754 00193554  4B E7 9B F5 */	bl assign__5xVec2Fff
/* 80196758 00193558  3B BD 00 01 */	addi r29, r29, 1
/* 8019675C 0019355C  3B DE 00 28 */	addi r30, r30, 0x28
/* 80196760 00193560  2C 1D 00 04 */	cmpwi r29, 4
/* 80196764 00193564  3B FF 00 08 */	addi r31, r31, 8
/* 80196768 00193568  41 80 FF A8 */	blt lbl_80196710
lbl_8019676C:
/* 8019676C 0019356C  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 80196770 00193570  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80196774 00193574  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 80196778 00193578  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 8019677C 0019357C  E3 A1 00 48 */	psq_l f29, 72(r1), 0, qr0
/* 80196780 00193580  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 80196784 00193584  E3 81 00 38 */	psq_l f28, 56(r1), 0, qr0
/* 80196788 00193588  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 8019678C 0019358C  E3 61 00 28 */	psq_l f27, 40(r1), 0, qr0
/* 80196790 00193590  CB 61 00 20 */	lfd f27, 0x20(r1)
/* 80196794 00193594  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 80196798 00193598  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8019679C 0019359C  7C 08 03 A6 */	mtlr r0
/* 801967A0 001935A0  38 21 00 70 */	addi r1, r1, 0x70
/* 801967A4 001935A4  4E 80 00 20 */	blr 

.global set_color__6zGrassFRQ26zGrass10clone_nodeffff
set_color__6zGrassFRQ26zGrass10clone_nodeffff:
/* 801967A8 001935A8  FC 00 08 1E */	fctiwz f0, f1
/* 801967AC 001935AC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801967B0 001935B0  FC 40 10 1E */	fctiwz f2, f2
/* 801967B4 001935B4  FC 20 18 1E */	fctiwz f1, f3
/* 801967B8 001935B8  D8 01 00 08 */	stfd f0, 8(r1)
/* 801967BC 001935BC  FC 00 20 1E */	fctiwz f0, f4
/* 801967C0 001935C0  D8 41 00 10 */	stfd f2, 0x10(r1)
/* 801967C4 001935C4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801967C8 001935C8  D8 21 00 18 */	stfd f1, 0x18(r1)
/* 801967CC 001935CC  80 61 00 14 */	lwz r3, 0x14(r1)
/* 801967D0 001935D0  98 04 00 08 */	stb r0, 8(r4)
/* 801967D4 001935D4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801967D8 001935D8  98 64 00 09 */	stb r3, 9(r4)
/* 801967DC 001935DC  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 801967E0 001935E0  98 04 00 0A */	stb r0, 0xa(r4)
/* 801967E4 001935E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801967E8 001935E8  98 04 00 0B */	stb r0, 0xb(r4)
/* 801967EC 001935EC  38 21 00 30 */	addi r1, r1, 0x30
/* 801967F0 001935F0  4E 80 00 20 */	blr 

.global setup_clone__6zGrassFRQ26zGrass10clone_nodeP8RpAtomic
setup_clone__6zGrassFRQ26zGrass10clone_nodeP8RpAtomic:
/* 801967F4 001935F4  4E 80 00 20 */	blr 

.global random_tri_point__6zGrassFRfRfRCQ26zGrass14grass_mesh_tri
random_tri_point__6zGrassFRfRfRCQ26zGrass14grass_mesh_tri:
/* 801967F8 001935F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801967FC 001935FC  7C 08 02 A6 */	mflr r0
/* 80196800 00193600  90 01 00 14 */	stw r0, 0x14(r1)
/* 80196804 00193604  BF C1 00 08 */	stmw r30, 8(r1)
/* 80196808 00193608  7C 9E 23 78 */	mr r30, r4
/* 8019680C 0019360C  7C BF 2B 78 */	mr r31, r5
/* 80196810 00193610  4B E7 0B 15 */	bl xurand__Fv
/* 80196814 00193614  C0 02 C2 D8 */	lfs f0, _esc__2_1004_2@sda21(r2)
/* 80196818 00193618  EC 20 08 28 */	fsubs f1, f0, f1
/* 8019681C 0019361C  4B E7 4C 5D */	bl xsqrt__Ff
/* 80196820 00193620  C0 02 C2 D8 */	lfs f0, _esc__2_1004_2@sda21(r2)
/* 80196824 00193624  EC 00 08 28 */	fsubs f0, f0, f1
/* 80196828 00193628  D0 1E 00 00 */	stfs f0, 0(r30)
/* 8019682C 0019362C  4B E7 0A F9 */	bl xurand__Fv
/* 80196830 00193630  C0 42 C2 D8 */	lfs f2, _esc__2_1004_2@sda21(r2)
/* 80196834 00193634  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80196838 00193638  EC 02 00 28 */	fsubs f0, f2, f0
/* 8019683C 0019363C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80196840 00193640  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80196844 00193644  BB C1 00 08 */	lmw r30, 8(r1)
/* 80196848 00193648  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019684C 0019364C  7C 08 03 A6 */	mtlr r0
/* 80196850 00193650  38 21 00 10 */	addi r1, r1, 0x10
/* 80196854 00193654  4E 80 00 20 */	blr 

.global set_alpha__6zGrassFRQ26zGrass10clone_nodef
set_alpha__6zGrassFRQ26zGrass10clone_nodef:
/* 80196858 00193658  FC 00 08 1E */	fctiwz f0, f1
/* 8019685C 0019365C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80196860 00193660  D8 01 00 08 */	stfd f0, 8(r1)
/* 80196864 00193664  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80196868 00193668  98 04 00 0B */	stb r0, 0xb(r4)
/* 8019686C 0019366C  38 21 00 10 */	addi r1, r1, 0x10
/* 80196870 00193670  4E 80 00 20 */	blr 

.global get_grid_box__6zGrassFi
get_grid_box__6zGrassFi:
/* 80196874 00193674  3C C3 00 01 */	addis r6, r3, 1
/* 80196878 00193678  54 83 10 3A */	slwi r3, r4, 2
/* 8019687C 0019367C  80 A6 00 1C */	lwz r5, 0x1c(r6)
/* 80196880 00193680  38 03 00 03 */	addi r0, r3, 3
/* 80196884 00193684  7C 83 46 70 */	srawi r3, r4, 8
/* 80196888 00193688  80 86 00 20 */	lwz r4, 0x20(r6)
/* 8019688C 0019368C  7C 05 00 AE */	lbzx r0, r5, r0
/* 80196890 00193690  54 63 10 3A */	slwi r3, r3, 2
/* 80196894 00193694  7C 64 18 2E */	lwzx r3, r4, r3
/* 80196898 00193698  1C 00 00 18 */	mulli r0, r0, 0x18
/* 8019689C 0019369C  7C 63 02 14 */	add r3, r3, r0
/* 801968A0 001936A0  4E 80 00 20 */	blr 

.global get_grid_index__6zGrassFii
get_grid_index__6zGrassFii:
/* 801968A4 001936A4  3C C3 00 01 */	addis r6, r3, 1
/* 801968A8 001936A8  80 06 00 28 */	lwz r0, 0x28(r6)
/* 801968AC 001936AC  80 66 00 2C */	lwz r3, 0x2c(r6)
/* 801968B0 001936B0  7C 00 28 50 */	subf r0, r0, r5
/* 801968B4 001936B4  80 A6 00 24 */	lwz r5, 0x24(r6)
/* 801968B8 001936B8  7C 03 01 D6 */	mullw r0, r3, r0
/* 801968BC 001936BC  7C 65 20 50 */	subf r3, r5, r4
/* 801968C0 001936C0  7C 63 02 14 */	add r3, r3, r0
/* 801968C4 001936C4  4E 80 00 20 */	blr 

.global animate_clone__6zGrassFRQ26zGrass10clone_nodeR7xMat4x3
animate_clone__6zGrassFRQ26zGrass10clone_nodeR7xMat4x3:
/* 801968C8 001936C8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801968CC 001936CC  7C 08 02 A6 */	mflr r0
/* 801968D0 001936D0  90 01 00 44 */	stw r0, 0x44(r1)
/* 801968D4 001936D4  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801968D8 001936D8  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 801968DC 001936DC  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 801968E0 001936E0  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 801968E4 001936E4  DB A1 00 10 */	stfd f29, 0x10(r1)
/* 801968E8 001936E8  F3 A1 00 18 */	psq_st f29, 24(r1), 0, qr0
/* 801968EC 001936EC  BF C1 00 08 */	stmw r30, 8(r1)
/* 801968F0 001936F0  7C 9E 23 78 */	mr r30, r4
/* 801968F4 001936F4  7C BF 2B 78 */	mr r31, r5
/* 801968F8 001936F8  88 04 00 06 */	lbz r0, 6(r4)
/* 801968FC 001936FC  28 00 00 00 */	cmplwi r0, 0
/* 80196900 00193700  40 82 00 0C */	bne lbl_8019690C
/* 80196904 00193704  38 7E 00 20 */	addi r3, r30, 0x20
/* 80196908 00193708  48 00 01 18 */	b lbl_80196A20
lbl_8019690C:
/* 8019690C 0019370C  3C 63 00 01 */	addis r3, r3, 1
/* 80196910 00193710  C0 3E 00 64 */	lfs f1, 0x64(r30)
/* 80196914 00193714  C0 03 36 F8 */	lfs f0, 0x36f8(r3)
/* 80196918 00193718  C0 9E 00 60 */	lfs f4, 0x60(r30)
/* 8019691C 0019371C  EC 41 00 32 */	fmuls f2, f1, f0
/* 80196920 00193720  C0 63 36 F4 */	lfs f3, 0x36f4(r3)
/* 80196924 00193724  C0 3E 00 6C */	lfs f1, 0x6c(r30)
/* 80196928 00193728  C0 03 37 20 */	lfs f0, 0x3720(r3)
/* 8019692C 0019372C  ED 04 10 F8 */	fmsubs f8, f4, f3, f2
/* 80196930 00193730  C0 A3 36 E8 */	lfs f5, 0x36e8(r3)
/* 80196934 00193734  EC 41 00 32 */	fmuls f2, f1, f0
/* 80196938 00193738  C0 9E 00 68 */	lfs f4, 0x68(r30)
/* 8019693C 0019373C  C0 63 37 1C */	lfs f3, 0x371c(r3)
/* 80196940 00193740  C0 3E 00 74 */	lfs f1, 0x74(r30)
/* 80196944 00193744  C0 03 37 48 */	lfs f0, 0x3748(r3)
/* 80196948 00193748  EF E8 01 72 */	fmuls f31, f8, f5
/* 8019694C 0019374C  C0 C3 36 EC */	lfs f6, 0x36ec(r3)
/* 80196950 00193750  EC E4 10 F8 */	fmsubs f7, f4, f3, f2
/* 80196954 00193754  C0 A3 37 10 */	lfs f5, 0x3710(r3)
/* 80196958 00193758  EC 01 00 32 */	fmuls f0, f1, f0
/* 8019695C 0019375C  C0 7E 00 70 */	lfs f3, 0x70(r30)
/* 80196960 00193760  C0 43 37 44 */	lfs f2, 0x3744(r3)
/* 80196964 00193764  EF C8 01 B2 */	fmuls f30, f8, f6
/* 80196968 00193768  C0 83 37 14 */	lfs f4, 0x3714(r3)
/* 8019696C 0019376C  EF E7 F9 7A */	fmadds f31, f7, f5, f31
/* 80196970 00193770  C0 3E 00 7C */	lfs f1, 0x7c(r30)
/* 80196974 00193774  EC A3 00 B8 */	fmsubs f5, f3, f2, f0
/* 80196978 00193778  C0 03 37 70 */	lfs f0, 0x3770(r3)
/* 8019697C 0019377C  C0 43 37 38 */	lfs f2, 0x3738(r3)
/* 80196980 00193780  EF C7 F1 3A */	fmadds f30, f7, f4, f30
/* 80196984 00193784  C0 83 37 3C */	lfs f4, 0x373c(r3)
/* 80196988 00193788  EC 01 00 32 */	fmuls f0, f1, f0
/* 8019698C 0019378C  C0 7E 00 78 */	lfs f3, 0x78(r30)
/* 80196990 00193790  EF E5 F8 BA */	fmadds f31, f5, f2, f31
/* 80196994 00193794  C0 23 37 6C */	lfs f1, 0x376c(r3)
/* 80196998 00193798  C0 43 37 60 */	lfs f2, 0x3760(r3)
/* 8019699C 0019379C  EF C5 F1 3A */	fmadds f30, f5, f4, f30
/* 801969A0 001937A0  EC 63 00 78 */	fmsubs f3, f3, f1, f0
/* 801969A4 001937A4  C0 23 37 64 */	lfs f1, 0x3764(r3)
/* 801969A8 001937A8  C0 02 C2 D8 */	lfs f0, _esc__2_1004_2@sda21(r2)
/* 801969AC 001937AC  EF E3 F8 BA */	fmadds f31, f3, f2, f31
/* 801969B0 001937B0  EF C3 F0 7A */	fmadds f30, f3, f1, f30
/* 801969B4 001937B4  EC 1F 07 FA */	fmadds f0, f31, f31, f0
/* 801969B8 001937B8  EC 3E 07 BA */	fmadds f1, f30, f30, f0
/* 801969BC 001937BC  4B E7 8B C5 */	bl xinvsqrt__Ff
/* 801969C0 001937C0  FF A0 08 90 */	fmr f29, f1
/* 801969C4 001937C4  7F E3 FB 78 */	mr r3, r31
/* 801969C8 001937C8  38 9E 00 20 */	addi r4, r30, 0x20
/* 801969CC 001937CC  4B E6 F2 55 */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
/* 801969D0 001937D0  C0 3E 00 34 */	lfs f1, 0x34(r30)
/* 801969D4 001937D4  FC 40 F8 50 */	fneg f2, f31
/* 801969D8 001937D8  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 801969DC 001937DC  FC 80 F0 50 */	fneg f4, f30
/* 801969E0 001937E0  7F E3 FB 78 */	mr r3, r31
/* 801969E4 001937E4  EC 1F 00 7A */	fmadds f0, f31, f1, f0
/* 801969E8 001937E8  EC 1D 00 32 */	fmuls f0, f29, f0
/* 801969EC 001937EC  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 801969F0 001937F0  C0 3E 00 30 */	lfs f1, 0x30(r30)
/* 801969F4 001937F4  C0 1E 00 34 */	lfs f0, 0x34(r30)
/* 801969F8 001937F8  C0 7E 00 38 */	lfs f3, 0x38(r30)
/* 801969FC 001937FC  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80196A00 00193800  EC 04 00 FA */	fmadds f0, f4, f3, f0
/* 80196A04 00193804  EC 1D 00 32 */	fmuls f0, f29, f0
/* 80196A08 00193808  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 80196A0C 0019380C  C0 3E 00 34 */	lfs f1, 0x34(r30)
/* 80196A10 00193810  C0 1E 00 38 */	lfs f0, 0x38(r30)
/* 80196A14 00193814  EC 1E 00 7A */	fmadds f0, f30, f1, f0
/* 80196A18 00193818  EC 1D 00 32 */	fmuls f0, f29, f0
/* 80196A1C 0019381C  D0 1F 00 18 */	stfs f0, 0x18(r31)
lbl_80196A20:
/* 80196A20 00193820  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 80196A24 00193824  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80196A28 00193828  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 80196A2C 0019382C  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 80196A30 00193830  E3 A1 00 18 */	psq_l f29, 24(r1), 0, qr0
/* 80196A34 00193834  CB A1 00 10 */	lfd f29, 0x10(r1)
/* 80196A38 00193838  BB C1 00 08 */	lmw r30, 8(r1)
/* 80196A3C 0019383C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80196A40 00193840  7C 08 03 A6 */	mtlr r0
/* 80196A44 00193844  38 21 00 40 */	addi r1, r1, 0x40
/* 80196A48 00193848  4E 80 00 20 */	blr 

.global prepare_render__6zGrassFRQ26zGrass10clone_node
prepare_render__6zGrassFRQ26zGrass10clone_node:
/* 80196A4C 0019384C  7C 83 23 78 */	mr r3, r4
/* 80196A50 00193850  4E 80 00 20 */	blr 

.global add_wave_tweaks__6zGrassFv
add_wave_tweaks__6zGrassFv:
/* 80196A54 00193854  4E 80 00 20 */	blr 

.endif

