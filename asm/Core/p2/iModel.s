.include "macros.inc"

.section .bss

.global gLastAtomicList
gLastAtomicList:
	.skip 0x400
.global sMaterialColor
sMaterialColor:
	.skip 0x80
.global sMaterialTexture
sMaterialTexture:
	.skip 0x80

.section .rodata

.global _esc__2_stringBase0_29
_esc__2_stringBase0_29:
	.incbin "baserom.dol", 0x2CF948, 0x8

.section .sbss

.global instance_world
instance_world:
	.skip 0x4
.global instance_camera
instance_camera:
	.skip 0x4
.global gLastAtomicCount
gLastAtomicCount:
	.skip 0x4
.global sEmptyDirectionalLight
sEmptyDirectionalLight:
	.skip 0x10
.global sEmptyAmbientLight
sEmptyAmbientLight:
	.skip 0x4
.global num_models_esc__7_1047
num_models_esc__7_1047:
	.skip 0x4
.global init_esc__7_1048
init_esc__7_1048:
	.skip 0x4
.global draw_all_esc__7_1297
draw_all_esc__7_1297:
	.skip 0x4
.global init_esc__7_1298
init_esc__7_1298:
	.skip 0x4
.global sMaterialAlpha
sMaterialAlpha:
	.skip 0x20
.global sMaterialIdx
sMaterialIdx:
	.skip 0x4
.global sMaterialFlags
sMaterialFlags:
	.skip 0x4
.global sLastMaterial
sLastMaterial:
	.skip 0x8

.section .sbss2, "", @nobits

.global _esc__2_1004_4
_esc__2_1004_4:
	.skip 0x4
.global lbl_803D8974
lbl_803D8974:
	.skip 0x4
.global lbl_803D8978
lbl_803D8978:
	.skip 0x4
.global lbl_803D897C
lbl_803D897C:
	.skip 0x4
.global _esc__2_1344_1
_esc__2_1344_1:
	.skip 0x4
.global lbl_803D8984
lbl_803D8984:
	.skip 0x4

.section .sdata2

.global lbl_803D2E94
lbl_803D2E94:
	.incbin "baserom.dol", 0x32F854, 0x4
.global _esc__2_1056_1
_esc__2_1056_1:
	.incbin "baserom.dol", 0x32F858, 0x18
.global _esc__2_1170
_esc__2_1170:
	.incbin "baserom.dol", 0x32F870, 0x4
.global _esc__2_1171
_esc__2_1171:
	.incbin "baserom.dol", 0x32F874, 0x4
.global _esc__2_1172
_esc__2_1172:
	.incbin "baserom.dol", 0x32F878, 0x4
.global _esc__2_1183_0
_esc__2_1183_0:
	.incbin "baserom.dol", 0x32F87C, 0x4
.global _esc__2_1184_0
_esc__2_1184_0:
	.incbin "baserom.dol", 0x32F880, 0x4
.global _esc__2_1523
_esc__2_1523:
	.incbin "baserom.dol", 0x32F884, 0x4
.global _esc__2_1678_0
_esc__2_1678_0:
	.incbin "baserom.dol", 0x32F888, 0x8
.global _esc__2_1685_0
_esc__2_1685_0:
	.incbin "baserom.dol", 0x32F890, 0x4
.global _esc__2_1758_0
_esc__2_1758_0:
	.incbin "baserom.dol", 0x32F894, 0x4
.global lbl_803D2ED8
lbl_803D2ED8:
	.incbin "baserom.dol", 0x32F898, 0x4
.global _esc__2_2060
_esc__2_2060:
	.incbin "baserom.dol", 0x32F89C, 0x4
.global _esc__2_2061
_esc__2_2061:
	.incbin "baserom.dol", 0x32F8A0, 0x8

.if 0

.section .text, "ax"

.global GetChildFrameHierarchy__FP7RwFramePv
GetChildFrameHierarchy__FP7RwFramePv:
/* 8007902C 00075E2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80079030 00075E30  7C 08 02 A6 */	mflr r0
/* 80079034 00075E34  90 01 00 14 */	stw r0, 0x14(r1)
/* 80079038 00075E38  BF C1 00 08 */	stmw r30, 8(r1)
/* 8007903C 00075E3C  7C 7E 1B 78 */	mr r30, r3
/* 80079040 00075E40  7C 9F 23 78 */	mr r31, r4
/* 80079044 00075E44  48 1E 3F 09 */	bl RpHAnimFrameGetHierarchy
/* 80079048 00075E48  28 03 00 00 */	cmplwi r3, 0
/* 8007904C 00075E4C  40 82 00 20 */	bne lbl_8007906C
/* 80079050 00075E50  3C 80 80 08 */	lis r4, GetChildFrameHierarchy__FP7RwFramePv@ha
/* 80079054 00075E54  7F C3 F3 78 */	mr r3, r30
/* 80079058 00075E58  38 84 90 2C */	addi r4, r4, GetChildFrameHierarchy__FP7RwFramePv@l
/* 8007905C 00075E5C  7F E5 FB 78 */	mr r5, r31
/* 80079060 00075E60  48 21 BC B9 */	bl RwFrameForAllChildren
/* 80079064 00075E64  7F C3 F3 78 */	mr r3, r30
/* 80079068 00075E68  48 00 00 0C */	b lbl_80079074
lbl_8007906C:
/* 8007906C 00075E6C  90 7F 00 00 */	stw r3, 0(r31)
/* 80079070 00075E70  38 60 00 00 */	li r3, 0
lbl_80079074:
/* 80079074 00075E74  BB C1 00 08 */	lmw r30, 8(r1)
/* 80079078 00075E78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007907C 00075E7C  7C 08 03 A6 */	mtlr r0
/* 80079080 00075E80  38 21 00 10 */	addi r1, r1, 0x10
/* 80079084 00075E84  4E 80 00 20 */	blr 

.global iModelGetHierarchy__FP8RpAtomic
iModelGetHierarchy__FP8RpAtomic:
/* 80079088 00075E88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007908C 00075E8C  7C 08 02 A6 */	mflr r0
/* 80079090 00075E90  90 01 00 14 */	stw r0, 0x14(r1)
/* 80079094 00075E94  38 00 00 00 */	li r0, 0
/* 80079098 00075E98  38 81 00 08 */	addi r4, r1, 8
/* 8007909C 00075E9C  90 01 00 08 */	stw r0, 8(r1)
/* 800790A0 00075EA0  80 63 00 04 */	lwz r3, 4(r3)
/* 800790A4 00075EA4  4B FF FF 89 */	bl GetChildFrameHierarchy__FP7RwFramePv
/* 800790A8 00075EA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800790AC 00075EAC  80 61 00 08 */	lwz r3, 8(r1)
/* 800790B0 00075EB0  7C 08 03 A6 */	mtlr r0
/* 800790B4 00075EB4  38 21 00 10 */	addi r1, r1, 0x10
/* 800790B8 00075EB8  4E 80 00 20 */	blr 

.global iModelInit__Fv
iModelInit__Fv:
/* 800790BC 00075EBC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800790C0 00075EC0  7C 08 02 A6 */	mflr r0
/* 800790C4 00075EC4  90 01 00 34 */	stw r0, 0x34(r1)
/* 800790C8 00075EC8  BF A1 00 24 */	stmw r29, 0x24(r1)
/* 800790CC 00075ECC  80 0D C0 6C */	lwz r0, sEmptyDirectionalLight@sda21(r13)
/* 800790D0 00075ED0  80 A2 EC 50 */	lwz r5, _esc__2_1004_4@sda21(r2)
/* 800790D4 00075ED4  80 82 EC 54 */	lwz r4, lbl_803D8974@sda21(r2)
/* 800790D8 00075ED8  28 00 00 00 */	cmplwi r0, 0
/* 800790DC 00075EDC  80 62 EC 58 */	lwz r3, lbl_803D8978@sda21(r2)
/* 800790E0 00075EE0  80 02 EC 5C */	lwz r0, lbl_803D897C@sda21(r2)
/* 800790E4 00075EE4  90 A1 00 08 */	stw r5, 8(r1)
/* 800790E8 00075EE8  90 81 00 0C */	stw r4, 0xc(r1)
/* 800790EC 00075EEC  90 61 00 10 */	stw r3, 0x10(r1)
/* 800790F0 00075EF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800790F4 00075EF4  40 82 00 60 */	bne lbl_80079154
/* 800790F8 00075EF8  3B A0 00 00 */	li r29, 0
/* 800790FC 00075EFC  3B E0 00 00 */	li r31, 0
/* 80079100 00075F00  3B CD C0 6C */	addi r30, r13, sEmptyDirectionalLight@sda21
lbl_80079104:
/* 80079104 00075F04  38 60 00 01 */	li r3, 1
/* 80079108 00075F08  48 1F 70 91 */	bl RpLightCreate
/* 8007910C 00075F0C  7C 7E F9 2E */	stwx r3, r30, r31
/* 80079110 00075F10  38 81 00 08 */	addi r4, r1, 8
/* 80079114 00075F14  7C 7E F8 2E */	lwzx r3, r30, r31
/* 80079118 00075F18  48 1F 69 B5 */	bl RpLightSetColor
/* 8007911C 00075F1C  48 21 B3 D1 */	bl RwFrameCreate
/* 80079120 00075F20  7C 60 1B 78 */	mr r0, r3
/* 80079124 00075F24  7C 7E F8 2E */	lwzx r3, r30, r31
/* 80079128 00075F28  7C 04 03 78 */	mr r4, r0
/* 8007912C 00075F2C  48 22 1F 89 */	bl _rwObjectHasFrameSetFrame
/* 80079130 00075F30  3B BD 00 01 */	addi r29, r29, 1
/* 80079134 00075F34  3B FF 00 04 */	addi r31, r31, 4
/* 80079138 00075F38  2C 1D 00 04 */	cmpwi r29, 4
/* 8007913C 00075F3C  41 80 FF C8 */	blt lbl_80079104
/* 80079140 00075F40  38 60 00 02 */	li r3, 2
/* 80079144 00075F44  48 1F 70 55 */	bl RpLightCreate
/* 80079148 00075F48  90 6D C0 7C */	stw r3, sEmptyAmbientLight@sda21(r13)
/* 8007914C 00075F4C  38 81 00 08 */	addi r4, r1, 8
/* 80079150 00075F50  48 1F 69 7D */	bl RpLightSetColor
lbl_80079154:
/* 80079154 00075F54  BB A1 00 24 */	lmw r29, 0x24(r1)
/* 80079158 00075F58  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8007915C 00075F5C  7C 08 03 A6 */	mtlr r0
/* 80079160 00075F60  38 21 00 30 */	addi r1, r1, 0x30
/* 80079164 00075F64  4E 80 00 20 */	blr 

.global iModelDeInit__Fv
iModelDeInit__Fv:
/* 80079168 00075F68  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007916C 00075F6C  7C 08 02 A6 */	mflr r0
/* 80079170 00075F70  90 01 00 24 */	stw r0, 0x24(r1)
/* 80079174 00075F74  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 80079178 00075F78  80 0D C0 6C */	lwz r0, sEmptyDirectionalLight@sda21(r13)
/* 8007917C 00075F7C  28 00 00 00 */	cmplwi r0, 0
/* 80079180 00075F80  41 82 00 4C */	beq lbl_800791CC
/* 80079184 00075F84  3B E0 00 00 */	li r31, 0
/* 80079188 00075F88  3B 80 00 00 */	li r28, 0
/* 8007918C 00075F8C  7F FE FB 78 */	mr r30, r31
/* 80079190 00075F90  3B AD C0 6C */	addi r29, r13, sEmptyDirectionalLight@sda21
lbl_80079194:
/* 80079194 00075F94  7C 7D F8 2E */	lwzx r3, r29, r31
/* 80079198 00075F98  80 63 00 04 */	lwz r3, 4(r3)
/* 8007919C 00075F9C  48 21 B4 7D */	bl RwFrameDestroy
/* 800791A0 00075FA0  7C 7D F8 2E */	lwzx r3, r29, r31
/* 800791A4 00075FA4  48 1F 6F 95 */	bl RpLightDestroy
/* 800791A8 00075FA8  3B 9C 00 01 */	addi r28, r28, 1
/* 800791AC 00075FAC  7F DD F9 2E */	stwx r30, r29, r31
/* 800791B0 00075FB0  2C 1C 00 04 */	cmpwi r28, 4
/* 800791B4 00075FB4  3B FF 00 04 */	addi r31, r31, 4
/* 800791B8 00075FB8  41 80 FF DC */	blt lbl_80079194
/* 800791BC 00075FBC  80 6D C0 7C */	lwz r3, sEmptyAmbientLight@sda21(r13)
/* 800791C0 00075FC0  48 1F 6F 79 */	bl RpLightDestroy
/* 800791C4 00075FC4  38 00 00 00 */	li r0, 0
/* 800791C8 00075FC8  90 0D C0 7C */	stw r0, sEmptyAmbientLight@sda21(r13)
lbl_800791CC:
/* 800791CC 00075FCC  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 800791D0 00075FD0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800791D4 00075FD4  7C 08 03 A6 */	mtlr r0
/* 800791D8 00075FD8  38 21 00 20 */	addi r1, r1, 0x20
/* 800791DC 00075FDC  4E 80 00 20 */	blr 

.global FindAndInstanceAtomicCallback__FP8RpAtomicPv
FindAndInstanceAtomicCallback__FP8RpAtomicPv:
/* 800791E0 00075FE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800791E4 00075FE4  7C 08 02 A6 */	mflr r0
/* 800791E8 00075FE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800791EC 00075FEC  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800791F0 00075FF0  7C 7D 1B 78 */	mr r29, r3
/* 800791F4 00075FF4  4B FF FE 95 */	bl iModelGetHierarchy__FP8RpAtomic
/* 800791F8 00075FF8  7C 60 1B 78 */	mr r0, r3
/* 800791FC 00075FFC  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 80079200 00076000  7C 1E 03 78 */	mr r30, r0
/* 80079204 00076004  48 1E 95 59 */	bl RpSkinGeometryGetSkin
/* 80079208 00076008  7C 7F 1B 79 */	or. r31, r3, r3
/* 8007920C 0007600C  41 82 00 38 */	beq lbl_80079244
/* 80079210 00076010  28 1E 00 00 */	cmplwi r30, 0
/* 80079214 00076014  40 82 00 30 */	bne lbl_80079244
/* 80079218 00076018  48 1E 96 9D */	bl RpSkinGetNumBones
/* 8007921C 0007601C  38 80 00 00 */	li r4, 0
/* 80079220 00076020  38 A0 00 00 */	li r5, 0
/* 80079224 00076024  38 C0 40 00 */	li r6, 0x4000
/* 80079228 00076028  38 E0 00 24 */	li r7, 0x24
/* 8007922C 0007602C  48 1E 3A C1 */	bl RpHAnimHierarchyCreate
/* 80079230 00076030  7C 60 1B 78 */	mr r0, r3
/* 80079234 00076034  80 7D 00 04 */	lwz r3, 4(r29)
/* 80079238 00076038  7C 1E 03 78 */	mr r30, r0
/* 8007923C 0007603C  7F C4 F3 78 */	mr r4, r30
/* 80079240 00076040  48 1E 3C D9 */	bl RpHAnimFrameSetHierarchy
lbl_80079244:
/* 80079244 00076044  28 1E 00 00 */	cmplwi r30, 0
/* 80079248 00076048  41 82 00 18 */	beq lbl_80079260
/* 8007924C 0007604C  28 1F 00 00 */	cmplwi r31, 0
/* 80079250 00076050  41 82 00 10 */	beq lbl_80079260
/* 80079254 00076054  7F A3 EB 78 */	mr r3, r29
/* 80079258 00076058  7F C4 F3 78 */	mr r4, r30
/* 8007925C 0007605C  48 1E 94 D9 */	bl RpSkinAtomicSetHAnimHierarchy
lbl_80079260:
/* 80079260 00076060  28 1E 00 00 */	cmplwi r30, 0
/* 80079264 00076064  41 82 00 0C */	beq lbl_80079270
/* 80079268 00076068  38 00 40 00 */	li r0, 0x4000
/* 8007926C 0007606C  90 1E 00 00 */	stw r0, 0(r30)
lbl_80079270:
/* 80079270 00076070  28 1E 00 00 */	cmplwi r30, 0
/* 80079274 00076074  41 82 00 14 */	beq lbl_80079288
/* 80079278 00076078  28 1F 00 00 */	cmplwi r31, 0
/* 8007927C 0007607C  41 82 00 0C */	beq lbl_80079288
/* 80079280 00076080  7F A3 EB 78 */	mr r3, r29
/* 80079284 00076084  48 00 14 69 */	bl iModelAnimBoundPrepare__FP8RpAtomic
lbl_80079288:
/* 80079288 00076088  80 7D 00 04 */	lwz r3, 4(r29)
/* 8007928C 0007608C  48 21 B8 39 */	bl RwFrameGetRoot
/* 80079290 00076090  80 AD C0 68 */	lwz r5, gLastAtomicCount@sda21(r13)
/* 80079294 00076094  28 05 01 00 */	cmplwi r5, 0x100
/* 80079298 00076098  40 80 00 1C */	bge lbl_800792B4
/* 8007929C 0007609C  3C 60 80 35 */	lis r3, gLastAtomicList@ha
/* 800792A0 000760A0  38 85 00 01 */	addi r4, r5, 1
/* 800792A4 000760A4  54 A0 10 3A */	slwi r0, r5, 2
/* 800792A8 000760A8  90 8D C0 68 */	stw r4, gLastAtomicCount@sda21(r13)
/* 800792AC 000760AC  38 63 51 C0 */	addi r3, r3, gLastAtomicList@l
/* 800792B0 000760B0  7F A3 01 2E */	stwx r29, r3, r0
lbl_800792B4:
/* 800792B4 000760B4  7F A3 EB 78 */	mr r3, r29
/* 800792B8 000760B8  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800792BC 000760BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800792C0 000760C0  7C 08 03 A6 */	mtlr r0
/* 800792C4 000760C4  38 21 00 20 */	addi r1, r1, 0x20
/* 800792C8 000760C8  4E 80 00 20 */	blr 

.global iModelStreamRead__FP8RwStream
iModelStreamRead__FP8RwStream:
/* 800792CC 000760CC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800792D0 000760D0  7C 08 02 A6 */	mflr r0
/* 800792D4 000760D4  90 01 00 54 */	stw r0, 0x54(r1)
/* 800792D8 000760D8  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 800792DC 000760DC  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 800792E0 000760E0  BF 21 00 24 */	stmw r25, 0x24(r1)
/* 800792E4 000760E4  88 0D C0 84 */	lbz r0, init_esc__7_1048@sda21(r13)
/* 800792E8 000760E8  7C 79 1B 78 */	mr r25, r3
/* 800792EC 000760EC  7C 00 07 75 */	extsb. r0, r0
/* 800792F0 000760F0  40 82 00 14 */	bne lbl_80079304
/* 800792F4 000760F4  38 60 00 00 */	li r3, 0
/* 800792F8 000760F8  38 00 00 01 */	li r0, 1
/* 800792FC 000760FC  90 6D C0 80 */	stw r3, num_models_esc__7_1047@sda21(r13)
/* 80079300 00076100  98 0D C0 84 */	stb r0, init_esc__7_1048@sda21(r13)
lbl_80079304:
/* 80079304 00076104  28 19 00 00 */	cmplwi r25, 0
/* 80079308 00076108  40 82 00 0C */	bne lbl_80079314
/* 8007930C 0007610C  38 60 00 00 */	li r3, 0
/* 80079310 00076110  48 00 02 EC */	b lbl_800795FC
lbl_80079314:
/* 80079314 00076114  7F 23 CB 78 */	mr r3, r25
/* 80079318 00076118  38 80 00 10 */	li r4, 0x10
/* 8007931C 0007611C  38 A0 00 00 */	li r5, 0
/* 80079320 00076120  38 C0 00 00 */	li r6, 0
/* 80079324 00076124  48 21 0F A9 */	bl RwStreamFindChunk
/* 80079328 00076128  2C 03 00 00 */	cmpwi r3, 0
/* 8007932C 0007612C  40 82 00 18 */	bne lbl_80079344
/* 80079330 00076130  7F 23 CB 78 */	mr r3, r25
/* 80079334 00076134  38 80 00 00 */	li r4, 0
/* 80079338 00076138  48 21 4E 8D */	bl RwStreamClose
/* 8007933C 0007613C  38 60 00 00 */	li r3, 0
/* 80079340 00076140  48 00 02 BC */	b lbl_800795FC
lbl_80079344:
/* 80079344 00076144  7F 23 CB 78 */	mr r3, r25
/* 80079348 00076148  48 1F 2F 05 */	bl RpClumpStreamRead
/* 8007934C 0007614C  7C 60 1B 78 */	mr r0, r3
/* 80079350 00076150  7F 23 CB 78 */	mr r3, r25
/* 80079354 00076154  7C 1A 03 78 */	mr r26, r0
/* 80079358 00076158  38 80 00 00 */	li r4, 0
/* 8007935C 0007615C  48 21 4E 69 */	bl RwStreamClose
/* 80079360 00076160  28 1A 00 00 */	cmplwi r26, 0
/* 80079364 00076164  40 82 00 0C */	bne lbl_80079370
/* 80079368 00076168  38 60 00 00 */	li r3, 0
/* 8007936C 0007616C  48 00 02 90 */	b lbl_800795FC
lbl_80079370:
/* 80079370 00076170  38 00 00 03 */	li r0, 3
/* 80079374 00076174  38 A1 00 04 */	addi r5, r1, 4
/* 80079378 00076178  38 82 91 74 */	addi r4, r2, lbl_803D2E94@sda21
/* 8007937C 0007617C  7C 09 03 A6 */	mtctr r0
lbl_80079380:
/* 80079380 00076180  80 64 00 04 */	lwz r3, 4(r4)
/* 80079384 00076184  84 04 00 08 */	lwzu r0, 8(r4)
/* 80079388 00076188  90 65 00 04 */	stw r3, 4(r5)
/* 8007938C 0007618C  94 05 00 08 */	stwu r0, 8(r5)
/* 80079390 00076190  42 00 FF F0 */	bdnz lbl_80079380
/* 80079394 00076194  38 61 00 08 */	addi r3, r1, 8
/* 80079398 00076198  48 1F C9 B1 */	bl RpWorldCreate
/* 8007939C 0007619C  90 6D C0 60 */	stw r3, instance_world@sda21(r13)
/* 800793A0 000761A0  38 A0 00 00 */	li r5, 0
/* 800793A4 000761A4  80 6D 91 C4 */	lwz r3, FB_XRES@sda21(r13)
/* 800793A8 000761A8  80 8D 91 C8 */	lwz r4, FB_YRES@sda21(r13)
/* 800793AC 000761AC  4B F8 C4 C1 */	bl iCameraCreate__Fiii
/* 800793B0 000761B0  7C 64 1B 78 */	mr r4, r3
/* 800793B4 000761B4  80 6D C0 60 */	lwz r3, instance_world@sda21(r13)
/* 800793B8 000761B8  90 8D C0 64 */	stw r4, instance_camera@sda21(r13)
/* 800793BC 000761BC  48 1F E8 11 */	bl RpWorldAddCamera
/* 800793C0 000761C0  38 00 00 00 */	li r0, 0
/* 800793C4 000761C4  3C 60 80 08 */	lis r3, FindAndInstanceAtomicCallback__FP8RpAtomicPv@ha
/* 800793C8 000761C8  90 0D C0 68 */	stw r0, gLastAtomicCount@sda21(r13)
/* 800793CC 000761CC  38 83 91 E0 */	addi r4, r3, FindAndInstanceAtomicCallback__FP8RpAtomicPv@l
/* 800793D0 000761D0  7F 43 D3 78 */	mr r3, r26
/* 800793D4 000761D4  38 A0 00 00 */	li r5, 0
/* 800793D8 000761D8  48 1F 1D 05 */	bl RpClumpForAllAtomics
/* 800793DC 000761DC  80 6D C0 60 */	lwz r3, instance_world@sda21(r13)
/* 800793E0 000761E0  80 8D C0 64 */	lwz r4, instance_camera@sda21(r13)
/* 800793E4 000761E4  48 1F E8 3D */	bl RpWorldRemoveCamera
/* 800793E8 000761E8  80 6D C0 64 */	lwz r3, instance_camera@sda21(r13)
/* 800793EC 000761EC  4B F8 C6 31 */	bl iCameraDestroy__FP8RwCamera
/* 800793F0 000761F0  80 6D C0 60 */	lwz r3, instance_world@sda21(r13)
/* 800793F4 000761F4  48 1F C7 BD */	bl RpWorldDestroy
/* 800793F8 000761F8  80 0D C0 68 */	lwz r0, gLastAtomicCount@sda21(r13)
/* 800793FC 000761FC  28 00 00 01 */	cmplwi r0, 1
/* 80079400 00076200  40 81 01 10 */	ble lbl_80079510
/* 80079404 00076204  3C 60 80 35 */	lis r3, gLastAtomicList@ha
/* 80079408 00076208  C3 E2 91 90 */	lfs f31, _esc__2_1170@sda21(r2)
/* 8007940C 0007620C  38 A3 51 C0 */	addi r5, r3, gLastAtomicList@l
/* 80079410 00076210  3B C0 00 00 */	li r30, 0
/* 80079414 00076214  38 C0 00 00 */	li r6, 0
/* 80079418 00076218  38 60 00 00 */	li r3, 0
/* 8007941C 0007621C  7C 09 03 A6 */	mtctr r0
/* 80079420 00076220  28 00 00 00 */	cmplwi r0, 0
/* 80079424 00076224  40 81 00 28 */	ble lbl_8007944C
lbl_80079428:
/* 80079428 00076228  7C 85 18 2E */	lwzx r4, r5, r3
/* 8007942C 0007622C  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 80079430 00076230  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80079434 00076234  40 81 00 0C */	ble lbl_80079440
/* 80079438 00076238  FF E0 00 90 */	fmr f31, f0
/* 8007943C 0007623C  7C DE 33 78 */	mr r30, r6
lbl_80079440:
/* 80079440 00076240  38 C6 00 01 */	addi r6, r6, 1
/* 80079444 00076244  38 63 00 04 */	addi r3, r3, 4
/* 80079448 00076248  42 00 FF E0 */	bdnz lbl_80079428
lbl_8007944C:
/* 8007944C 0007624C  3C 60 80 35 */	lis r3, gLastAtomicList@ha
/* 80079450 00076250  57 DF 10 3A */	slwi r31, r30, 2
/* 80079454 00076254  3B 63 51 C0 */	addi r27, r3, gLastAtomicList@l
/* 80079458 00076258  3B 40 00 00 */	li r26, 0
/* 8007945C 0007625C  3B A0 00 00 */	li r29, 0
/* 80079460 00076260  48 00 00 40 */	b lbl_800794A0
lbl_80079464:
/* 80079464 00076264  7C 1A F0 40 */	cmplw r26, r30
/* 80079468 00076268  41 82 00 30 */	beq lbl_80079498
/* 8007946C 0007626C  7C 7B E8 2E */	lwzx r3, r27, r29
/* 80079470 00076270  7C 9B F8 2E */	lwzx r4, r27, r31
/* 80079474 00076274  38 63 00 1C */	addi r3, r3, 0x1c
/* 80079478 00076278  38 84 00 1C */	addi r4, r4, 0x1c
/* 8007947C 0007627C  4B FA 4C D9 */	bl xVec3Dist__FPC5xVec3PC5xVec3
/* 80079480 00076280  7C 7B E8 2E */	lwzx r3, r27, r29
/* 80079484 00076284  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 80079488 00076288  EC 00 08 2A */	fadds f0, f0, f1
/* 8007948C 0007628C  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80079490 00076290  40 81 00 08 */	ble lbl_80079498
/* 80079494 00076294  FF E0 00 90 */	fmr f31, f0
lbl_80079498:
/* 80079498 00076298  3B 5A 00 01 */	addi r26, r26, 1
/* 8007949C 0007629C  3B BD 00 04 */	addi r29, r29, 4
lbl_800794A0:
/* 800794A0 000762A0  80 0D C0 68 */	lwz r0, gLastAtomicCount@sda21(r13)
/* 800794A4 000762A4  7C 1A 00 40 */	cmplw r26, r0
/* 800794A8 000762A8  41 80 FF BC */	blt lbl_80079464
/* 800794AC 000762AC  C0 02 91 94 */	lfs f0, _esc__2_1171@sda21(r2)
/* 800794B0 000762B0  3C 60 80 35 */	lis r3, gLastAtomicList@ha
/* 800794B4 000762B4  3B 83 51 C0 */	addi r28, r3, gLastAtomicList@l
/* 800794B8 000762B8  3B 40 00 00 */	li r26, 0
/* 800794BC 000762BC  EF FF 00 32 */	fmuls f31, f31, f0
/* 800794C0 000762C0  3B A0 00 00 */	li r29, 0
/* 800794C4 000762C4  48 00 00 40 */	b lbl_80079504
lbl_800794C8:
/* 800794C8 000762C8  7C 1A F0 40 */	cmplw r26, r30
/* 800794CC 000762CC  41 82 00 18 */	beq lbl_800794E4
/* 800794D0 000762D0  7C 7C E8 2E */	lwzx r3, r28, r29
/* 800794D4 000762D4  7C 9B F8 2E */	lwzx r4, r27, r31
/* 800794D8 000762D8  38 63 00 1C */	addi r3, r3, 0x1c
/* 800794DC 000762DC  38 84 00 1C */	addi r4, r4, 0x1c
/* 800794E0 000762E0  4B F9 AA FD */	bl __as__5RwV3dFRC5RwV3d
lbl_800794E4:
/* 800794E4 000762E4  7C 7C E8 2E */	lwzx r3, r28, r29
/* 800794E8 000762E8  3B 5A 00 01 */	addi r26, r26, 1
/* 800794EC 000762EC  D3 E3 00 28 */	stfs f31, 0x28(r3)
/* 800794F0 000762F0  7C 7C E8 2E */	lwzx r3, r28, r29
/* 800794F4 000762F4  3B BD 00 04 */	addi r29, r29, 4
/* 800794F8 000762F8  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 800794FC 000762FC  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 80079500 00076300  90 03 00 4C */	stw r0, 0x4c(r3)
lbl_80079504:
/* 80079504 00076304  80 0D C0 68 */	lwz r0, gLastAtomicCount@sda21(r13)
/* 80079508 00076308  7C 1A 00 40 */	cmplw r26, r0
/* 8007950C 0007630C  41 80 FF BC */	blt lbl_800794C8
lbl_80079510:
/* 80079510 00076310  3C 60 80 35 */	lis r3, gLastAtomicList@ha
/* 80079514 00076314  3B 40 00 00 */	li r26, 0
/* 80079518 00076318  3B A3 51 C0 */	addi r29, r3, gLastAtomicList@l
/* 8007951C 0007631C  3B C0 00 00 */	li r30, 0
/* 80079520 00076320  48 00 00 34 */	b lbl_80079554
lbl_80079524:
/* 80079524 00076324  7F 7D F0 2E */	lwzx r27, r29, r30
/* 80079528 00076328  80 7B 00 18 */	lwz r3, 0x18(r27)
/* 8007952C 0007632C  28 03 00 00 */	cmplwi r3, 0
/* 80079530 00076330  41 82 00 1C */	beq lbl_8007954C
/* 80079534 00076334  48 1E 92 29 */	bl RpSkinGeometryGetSkin
/* 80079538 00076338  28 03 00 00 */	cmplwi r3, 0
/* 8007953C 0007633C  41 82 00 10 */	beq lbl_8007954C
/* 80079540 00076340  7F 63 DB 78 */	mr r3, r27
/* 80079544 00076344  38 80 00 0A */	li r4, 0xa
/* 80079548 00076348  48 21 03 4D */	bl RtSkinSplitAtomicSplitGeometry
lbl_8007954C:
/* 8007954C 0007634C  3B 5A 00 01 */	addi r26, r26, 1
/* 80079550 00076350  3B DE 00 04 */	addi r30, r30, 4
lbl_80079554:
/* 80079554 00076354  80 0D C0 68 */	lwz r0, gLastAtomicCount@sda21(r13)
/* 80079558 00076358  7C 1A 00 40 */	cmplw r26, r0
/* 8007955C 0007635C  41 80 FF C8 */	blt lbl_80079524
/* 80079560 00076360  3C 60 80 35 */	lis r3, gLastAtomicList@ha
/* 80079564 00076364  C3 E2 91 98 */	lfs f31, _esc__2_1172@sda21(r2)
/* 80079568 00076368  3B A3 51 C0 */	addi r29, r3, gLastAtomicList@l
/* 8007956C 0007636C  3B 40 00 00 */	li r26, 0
/* 80079570 00076370  3B C0 00 00 */	li r30, 0
/* 80079574 00076374  48 00 00 70 */	b lbl_800795E4
lbl_80079578:
/* 80079578 00076378  7C 7D F0 2E */	lwzx r3, r29, r30
/* 8007957C 0007637C  3B 80 00 00 */	li r28, 0
/* 80079580 00076380  3B E0 00 00 */	li r31, 0
/* 80079584 00076384  83 63 00 18 */	lwz r27, 0x18(r3)
/* 80079588 00076388  48 00 00 48 */	b lbl_800795D0
lbl_8007958C:
/* 8007958C 0007638C  80 7B 00 20 */	lwz r3, 0x20(r27)
/* 80079590 00076390  7F 23 F8 2E */	lwzx r25, r3, r31
/* 80079594 00076394  7F 23 CB 78 */	mr r3, r25
/* 80079598 00076398  48 25 05 AD */	bl RpMatFXMaterialGetEffects
/* 8007959C 0007639C  2C 03 00 02 */	cmpwi r3, 2
/* 800795A0 000763A0  41 82 00 14 */	beq lbl_800795B4
/* 800795A4 000763A4  7F 23 CB 78 */	mr r3, r25
/* 800795A8 000763A8  48 25 05 9D */	bl RpMatFXMaterialGetEffects
/* 800795AC 000763AC  2C 03 00 03 */	cmpwi r3, 3
/* 800795B0 000763B0  40 82 00 18 */	bne lbl_800795C8
lbl_800795B4:
/* 800795B4 000763B4  7F 23 CB 78 */	mr r3, r25
/* 800795B8 000763B8  48 25 0C 09 */	bl RpMatFXMaterialGetEnvMapCoefficient
/* 800795BC 000763BC  EC 3F 00 72 */	fmuls f1, f31, f1
/* 800795C0 000763C0  7F 23 CB 78 */	mr r3, r25
/* 800795C4 000763C4  48 25 0A DD */	bl RpMatFXMaterialSetEnvMapCoefficient
lbl_800795C8:
/* 800795C8 000763C8  3B 9C 00 01 */	addi r28, r28, 1
/* 800795CC 000763CC  3B FF 00 04 */	addi r31, r31, 4
lbl_800795D0:
/* 800795D0 000763D0  80 1B 00 24 */	lwz r0, 0x24(r27)
/* 800795D4 000763D4  7C 1C 00 00 */	cmpw r28, r0
/* 800795D8 000763D8  41 80 FF B4 */	blt lbl_8007958C
/* 800795DC 000763DC  3B 5A 00 01 */	addi r26, r26, 1
/* 800795E0 000763E0  3B DE 00 04 */	addi r30, r30, 4
lbl_800795E4:
/* 800795E4 000763E4  80 0D C0 68 */	lwz r0, gLastAtomicCount@sda21(r13)
/* 800795E8 000763E8  7C 1A 00 40 */	cmplw r26, r0
/* 800795EC 000763EC  41 80 FF 8C */	blt lbl_80079578
/* 800795F0 000763F0  3C 60 80 35 */	lis r3, gLastAtomicList@ha
/* 800795F4 000763F4  38 63 51 C0 */	addi r3, r3, gLastAtomicList@l
/* 800795F8 000763F8  80 63 00 00 */	lwz r3, 0(r3)
lbl_800795FC:
/* 800795FC 000763FC  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 80079600 00076400  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80079604 00076404  BB 21 00 24 */	lmw r25, 0x24(r1)
/* 80079608 00076408  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8007960C 0007640C  7C 08 03 A6 */	mtlr r0
/* 80079610 00076410  38 21 00 50 */	addi r1, r1, 0x50
/* 80079614 00076414  4E 80 00 20 */	blr 

.global iModelFileNew__FPvUi
iModelFileNew__FPvUi:
/* 80079618 00076418  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007961C 0007641C  7C 08 02 A6 */	mflr r0
/* 80079620 00076420  90 01 00 14 */	stw r0, 0x14(r1)
/* 80079624 00076424  38 A1 00 08 */	addi r5, r1, 8
/* 80079628 00076428  90 61 00 08 */	stw r3, 8(r1)
/* 8007962C 0007642C  38 60 00 03 */	li r3, 3
/* 80079630 00076430  90 81 00 0C */	stw r4, 0xc(r1)
/* 80079634 00076434  38 80 00 01 */	li r4, 1
/* 80079638 00076438  48 21 4C A9 */	bl RwStreamOpen
/* 8007963C 0007643C  4B FF FC 91 */	bl iModelStreamRead__FP8RwStream
/* 80079640 00076440  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80079644 00076444  7C 08 03 A6 */	mtlr r0
/* 80079648 00076448  38 21 00 10 */	addi r1, r1, 0x10
/* 8007964C 0007644C  4E 80 00 20 */	blr 

.global iModelUnload__FP8RpAtomic
iModelUnload__FP8RpAtomic:
/* 80079650 00076450  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80079654 00076454  7C 08 02 A6 */	mflr r0
/* 80079658 00076458  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007965C 0007645C  BF C1 00 08 */	stmw r30, 8(r1)
/* 80079660 00076460  83 E3 00 3C */	lwz r31, 0x3c(r3)
/* 80079664 00076464  83 DF 00 04 */	lwz r30, 4(r31)
/* 80079668 00076468  28 1E 00 00 */	cmplwi r30, 0
/* 8007966C 0007646C  41 82 00 28 */	beq lbl_80079694
/* 80079670 00076470  7F C3 F3 78 */	mr r3, r30
/* 80079674 00076474  48 21 B4 51 */	bl RwFrameGetRoot
/* 80079678 00076478  28 03 00 00 */	cmplwi r3, 0
/* 8007967C 0007647C  41 82 00 08 */	beq lbl_80079684
/* 80079680 00076480  7C 7E 1B 78 */	mr r30, r3
lbl_80079684:
/* 80079684 00076484  7F C3 F3 78 */	mr r3, r30
/* 80079688 00076488  48 21 B3 6D */	bl RwFrameDestroyHierarchy
/* 8007968C 0007648C  38 00 00 00 */	li r0, 0
/* 80079690 00076490  90 1F 00 04 */	stw r0, 4(r31)
lbl_80079694:
/* 80079694 00076494  28 1F 00 00 */	cmplwi r31, 0
/* 80079698 00076498  41 82 00 0C */	beq lbl_800796A4
/* 8007969C 0007649C  7F E3 FB 78 */	mr r3, r31
/* 800796A0 000764A0  48 1F 1E 79 */	bl RpClumpDestroy
lbl_800796A4:
/* 800796A4 000764A4  BB C1 00 08 */	lmw r30, 8(r1)
/* 800796A8 000764A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800796AC 000764AC  7C 08 03 A6 */	mtlr r0
/* 800796B0 000764B0  38 21 00 10 */	addi r1, r1, 0x10
/* 800796B4 000764B4  4E 80 00 20 */	blr 

.global NextAtomicCallback__FP8RpAtomicPv
NextAtomicCallback__FP8RpAtomicPv:
/* 800796B8 000764B8  80 04 00 00 */	lwz r0, 0(r4)
/* 800796BC 000764BC  7C 00 18 40 */	cmplw r0, r3
/* 800796C0 000764C0  40 82 00 10 */	bne lbl_800796D0
/* 800796C4 000764C4  38 00 00 00 */	li r0, 0
/* 800796C8 000764C8  90 04 00 00 */	stw r0, 0(r4)
/* 800796CC 000764CC  4E 80 00 20 */	blr 
lbl_800796D0:
/* 800796D0 000764D0  28 00 00 00 */	cmplwi r0, 0
/* 800796D4 000764D4  4C 82 00 20 */	bnelr 
/* 800796D8 000764D8  90 64 00 00 */	stw r3, 0(r4)
/* 800796DC 000764DC  4E 80 00 20 */	blr 

.global iModelFile_RWMultiAtomic__FP8RpAtomic
iModelFile_RWMultiAtomic__FP8RpAtomic:
/* 800796E0 000764E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800796E4 000764E4  7C 08 02 A6 */	mflr r0
/* 800796E8 000764E8  28 03 00 00 */	cmplwi r3, 0
/* 800796EC 000764EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800796F0 000764F0  40 82 00 0C */	bne lbl_800796FC
/* 800796F4 000764F4  38 60 00 00 */	li r3, 0
/* 800796F8 000764F8  48 00 00 24 */	b lbl_8007971C
lbl_800796FC:
/* 800796FC 000764FC  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 80079700 00076500  3C 80 80 08 */	lis r4, NextAtomicCallback__FP8RpAtomicPv@ha
/* 80079704 00076504  38 84 96 B8 */	addi r4, r4, NextAtomicCallback__FP8RpAtomicPv@l
/* 80079708 00076508  38 A1 00 08 */	addi r5, r1, 8
/* 8007970C 0007650C  90 61 00 08 */	stw r3, 8(r1)
/* 80079710 00076510  7C 03 03 78 */	mr r3, r0
/* 80079714 00076514  48 1F 19 C9 */	bl RpClumpForAllAtomics
/* 80079718 00076518  80 61 00 08 */	lwz r3, 8(r1)
lbl_8007971C:
/* 8007971C 0007651C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80079720 00076520  7C 08 03 A6 */	mtlr r0
/* 80079724 00076524  38 21 00 10 */	addi r1, r1, 0x10
/* 80079728 00076528  4E 80 00 20 */	blr 

.global iModelNumBones__FP8RpAtomic
iModelNumBones__FP8RpAtomic:
/* 8007972C 0007652C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80079730 00076530  7C 08 02 A6 */	mflr r0
/* 80079734 00076534  90 01 00 14 */	stw r0, 0x14(r1)
/* 80079738 00076538  4B FF F9 51 */	bl iModelGetHierarchy__FP8RpAtomic
/* 8007973C 0007653C  28 03 00 00 */	cmplwi r3, 0
/* 80079740 00076540  41 82 00 0C */	beq lbl_8007974C
/* 80079744 00076544  80 63 00 04 */	lwz r3, 4(r3)
/* 80079748 00076548  48 00 00 08 */	b lbl_80079750
lbl_8007974C:
/* 8007974C 0007654C  38 60 00 00 */	li r3, 0
lbl_80079750:
/* 80079750 00076550  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80079754 00076554  7C 08 03 A6 */	mtlr r0
/* 80079758 00076558  38 21 00 10 */	addi r1, r1, 0x10
/* 8007975C 0007655C  4E 80 00 20 */	blr 

.global iModelQuatToMat__FP5xQuatP5xVec3P11RwMatrixTag
iModelQuatToMat__FP5xQuatP5xVec3P11RwMatrixTag:
/* 80079760 00076560  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80079764 00076564  7C 08 02 A6 */	mflr r0
/* 80079768 00076568  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007976C 0007656C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80079770 00076570  7C BF 2B 78 */	mr r31, r5
/* 80079774 00076574  7C 9E 23 78 */	mr r30, r4
/* 80079778 00076578  7C 7D 1B 78 */	mr r29, r3
/* 8007977C 0007657C  7F E4 FB 78 */	mr r4, r31
/* 80079780 00076580  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80079784 00076584  FC 00 00 50 */	fneg f0, f0
/* 80079788 00076588  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8007978C 0007658C  4B FC F9 FD */	bl xQuatToMat__FPC5xQuatP7xMat3x3
/* 80079790 00076590  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 80079794 00076594  FC 00 00 50 */	fneg f0, f0
/* 80079798 00076598  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 8007979C 0007659C  C0 1E 00 00 */	lfs f0, 0(r30)
/* 800797A0 000765A0  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 800797A4 000765A4  C0 1E 00 04 */	lfs f0, 4(r30)
/* 800797A8 000765A8  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 800797AC 000765AC  C0 1E 00 08 */	lfs f0, 8(r30)
/* 800797B0 000765B0  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 800797B4 000765B4  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800797B8 000765B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800797BC 000765BC  7C 08 03 A6 */	mtlr r0
/* 800797C0 000765C0  38 21 00 20 */	addi r1, r1, 0x20
/* 800797C4 000765C4  4E 80 00 20 */	blr 

.global iModelAnimMatrices__FP8RpAtomicP5xQuatP5xVec3P11RwMatrixTag
iModelAnimMatrices__FP8RpAtomicP5xQuatP5xVec3P11RwMatrixTag:
/* 800797C8 000765C8  94 21 F7 10 */	stwu r1, -0x8f0(r1)
/* 800797CC 000765CC  7C 08 02 A6 */	mflr r0
/* 800797D0 000765D0  90 01 08 F4 */	stw r0, 0x8f4(r1)
/* 800797D4 000765D4  BF 01 08 D0 */	stmw r24, 0x8d0(r1)
/* 800797D8 000765D8  7C 98 23 78 */	mr r24, r4
/* 800797DC 000765DC  7C B9 2B 78 */	mr r25, r5
/* 800797E0 000765E0  7C DA 33 78 */	mr r26, r6
/* 800797E4 000765E4  4B FF F8 A5 */	bl iModelGetHierarchy__FP8RpAtomic
/* 800797E8 000765E8  7C 7F 1B 79 */	or. r31, r3, r3
/* 800797EC 000765EC  41 82 00 F4 */	beq lbl_800798E0
/* 800797F0 000765F0  80 01 00 94 */	lwz r0, 0x94(r1)
/* 800797F4 000765F4  3B C1 00 C8 */	addi r30, r1, 0xc8
/* 800797F8 000765F8  C0 02 91 9C */	lfs f0, _esc__2_1183_0@sda21(r2)
/* 800797FC 000765FC  7F C3 F3 78 */	mr r3, r30
/* 80079800 00076600  C0 22 91 A0 */	lfs f1, _esc__2_1184_0@sda21(r2)
/* 80079804 00076604  64 00 00 02 */	oris r0, r0, 2
/* 80079808 00076608  60 00 00 03 */	ori r0, r0, 3
/* 8007980C 0007660C  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 80079810 00076610  38 81 00 88 */	addi r4, r1, 0x88
/* 80079814 00076614  D0 21 00 B0 */	stfs f1, 0xb0(r1)
/* 80079818 00076618  D0 21 00 9C */	stfs f1, 0x9c(r1)
/* 8007981C 0007661C  D0 21 00 88 */	stfs f1, 0x88(r1)
/* 80079820 00076620  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 80079824 00076624  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 80079828 00076628  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 8007982C 0007662C  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 80079830 00076630  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 80079834 00076634  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 80079838 00076638  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 8007983C 0007663C  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 80079840 00076640  90 01 00 94 */	stw r0, 0x94(r1)
/* 80079844 00076644  4B FA 4E A9 */	bl __as__11RwMatrixTagFRC11RwMatrixTag
/* 80079848 00076648  83 7F 00 04 */	lwz r27, 4(r31)
/* 8007984C 0007664C  3B 80 00 00 */	li r28, 0
/* 80079850 00076650  83 FF 00 10 */	lwz r31, 0x10(r31)
/* 80079854 00076654  3B DE 00 40 */	addi r30, r30, 0x40
/* 80079858 00076658  48 00 00 80 */	b lbl_800798D8
lbl_8007985C:
/* 8007985C 0007665C  83 BF 00 08 */	lwz r29, 8(r31)
/* 80079860 00076660  57 A0 07 BD */	rlwinm. r0, r29, 0, 0x1e, 0x1e
/* 80079864 00076664  41 82 00 14 */	beq lbl_80079878
/* 80079868 00076668  7F C3 F3 78 */	mr r3, r30
/* 8007986C 0007666C  38 81 00 88 */	addi r4, r1, 0x88
/* 80079870 00076670  3B DE 00 40 */	addi r30, r30, 0x40
/* 80079874 00076674  4B FA 4E 79 */	bl __as__11RwMatrixTagFRC11RwMatrixTag
lbl_80079878:
/* 80079878 00076678  7F 03 C3 78 */	mr r3, r24
/* 8007987C 0007667C  7F 24 CB 78 */	mr r4, r25
/* 80079880 00076680  38 A1 00 48 */	addi r5, r1, 0x48
/* 80079884 00076684  4B FF FE DD */	bl iModelQuatToMat__FP5xQuatP5xVec3P11RwMatrixTag
/* 80079888 00076688  38 61 00 08 */	addi r3, r1, 8
/* 8007988C 0007668C  38 81 00 48 */	addi r4, r1, 0x48
/* 80079890 00076690  38 A1 00 88 */	addi r5, r1, 0x88
/* 80079894 00076694  4B FC F5 F1 */	bl xMat4x3Mul__FP7xMat4x3PC7xMat4x3PC7xMat4x3
/* 80079898 00076698  7F 43 D3 78 */	mr r3, r26
/* 8007989C 0007669C  38 81 00 08 */	addi r4, r1, 8
/* 800798A0 000766A0  4B FA 4E 4D */	bl __as__11RwMatrixTagFRC11RwMatrixTag
/* 800798A4 000766A4  57 A0 07 FF */	clrlwi. r0, r29, 0x1f
/* 800798A8 000766A8  41 82 00 10 */	beq lbl_800798B8
/* 800798AC 000766AC  3B DE FF C0 */	addi r30, r30, -64
/* 800798B0 000766B0  7F C4 F3 78 */	mr r4, r30
/* 800798B4 000766B4  48 00 00 08 */	b lbl_800798BC
lbl_800798B8:
/* 800798B8 000766B8  38 81 00 08 */	addi r4, r1, 8
lbl_800798BC:
/* 800798BC 000766BC  38 61 00 88 */	addi r3, r1, 0x88
/* 800798C0 000766C0  4B FA 4E 2D */	bl __as__11RwMatrixTagFRC11RwMatrixTag
/* 800798C4 000766C4  3B 5A 00 40 */	addi r26, r26, 0x40
/* 800798C8 000766C8  3B 18 00 10 */	addi r24, r24, 0x10
/* 800798CC 000766CC  3B 39 00 0C */	addi r25, r25, 0xc
/* 800798D0 000766D0  3B FF 00 10 */	addi r31, r31, 0x10
/* 800798D4 000766D4  3B 9C 00 01 */	addi r28, r28, 1
lbl_800798D8:
/* 800798D8 000766D8  7C 1C D8 00 */	cmpw r28, r27
/* 800798DC 000766DC  41 80 FF 80 */	blt lbl_8007985C
lbl_800798E0:
/* 800798E0 000766E0  BB 01 08 D0 */	lmw r24, 0x8d0(r1)
/* 800798E4 000766E4  80 01 08 F4 */	lwz r0, 0x8f4(r1)
/* 800798E8 000766E8  7C 08 03 A6 */	mtlr r0
/* 800798EC 000766EC  38 21 08 F0 */	addi r1, r1, 0x8f0
/* 800798F0 000766F0  4E 80 00 20 */	blr 

.global iModelCacheAtomic__FP8RpAtomic
iModelCacheAtomic__FP8RpAtomic:
/* 800798F4 000766F4  4E 80 00 20 */	blr 

.global iModelRender__FP8RpAtomicP11RwMatrixTag
iModelRender__FP8RpAtomicP11RwMatrixTag:
/* 800798F8 000766F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800798FC 000766FC  7C 08 02 A6 */	mflr r0
/* 80079900 00076700  90 01 00 24 */	stw r0, 0x24(r1)
/* 80079904 00076704  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 80079908 00076708  7C 7B 1B 78 */	mr r27, r3
/* 8007990C 0007670C  7C 9C 23 78 */	mr r28, r4
/* 80079910 00076710  4B FF F7 79 */	bl iModelGetHierarchy__FP8RpAtomic
/* 80079914 00076714  88 0D C0 8C */	lbz r0, init_esc__7_1298@sda21(r13)
/* 80079918 00076718  7C 7E 1B 78 */	mr r30, r3
/* 8007991C 0007671C  7C 00 07 75 */	extsb. r0, r0
/* 80079920 00076720  40 82 00 10 */	bne lbl_80079930
/* 80079924 00076724  38 00 00 01 */	li r0, 1
/* 80079928 00076728  90 0D C0 88 */	stw r0, draw_all_esc__7_1297@sda21(r13)
/* 8007992C 0007672C  98 0D C0 8C */	stb r0, init_esc__7_1298@sda21(r13)
lbl_80079930:
/* 80079930 00076730  28 1E 00 00 */	cmplwi r30, 0
/* 80079934 00076734  41 82 00 10 */	beq lbl_80079944
/* 80079938 00076738  83 BE 00 08 */	lwz r29, 8(r30)
/* 8007993C 0007673C  38 1C 00 40 */	addi r0, r28, 0x40
/* 80079940 00076740  90 1E 00 08 */	stw r0, 8(r30)
lbl_80079944:
/* 80079944 00076744  83 FB 00 04 */	lwz r31, 4(r27)
/* 80079948 00076748  7F 84 E3 78 */	mr r4, r28
/* 8007994C 0007674C  38 7F 00 50 */	addi r3, r31, 0x50
/* 80079950 00076750  4B FA 4D 9D */	bl __as__11RwMatrixTagFRC11RwMatrixTag
/* 80079954 00076754  38 7F 00 50 */	addi r3, r31, 0x50
/* 80079958 00076758  48 21 21 55 */	bl RwMatrixUpdate
/* 8007995C 0007675C  28 1E 00 00 */	cmplwi r30, 0
/* 80079960 00076760  41 82 00 18 */	beq lbl_80079978
/* 80079964 00076764  80 7B 00 18 */	lwz r3, 0x18(r27)
/* 80079968 00076768  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8007996C 0007676C  2C 00 0B B8 */	cmpwi r0, 0xbb8
/* 80079970 00076770  40 81 00 08 */	ble lbl_80079978
/* 80079974 00076774  48 00 7A 61 */	bl iRwResourcesEmptyArena__Fv
lbl_80079978:
/* 80079978 00076778  7F 63 DB 78 */	mr r3, r27
/* 8007997C 0007677C  4B FF FF 79 */	bl iModelCacheAtomic__FP8RpAtomic
/* 80079980 00076780  7C 7F 1B 78 */	mr r31, r3
/* 80079984 00076784  7F 63 DB 78 */	mr r3, r27
/* 80079988 00076788  4B FF FF 6D */	bl iModelCacheAtomic__FP8RpAtomic
/* 8007998C 0007678C  81 83 00 48 */	lwz r12, 0x48(r3)
/* 80079990 00076790  7F E3 FB 78 */	mr r3, r31
/* 80079994 00076794  7D 89 03 A6 */	mtctr r12
/* 80079998 00076798  4E 80 04 21 */	bctrl 
/* 8007999C 0007679C  28 1E 00 00 */	cmplwi r30, 0
/* 800799A0 000767A0  41 82 00 08 */	beq lbl_800799A8
/* 800799A4 000767A4  93 BE 00 08 */	stw r29, 8(r30)
lbl_800799A8:
/* 800799A8 000767A8  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 800799AC 000767AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800799B0 000767B0  7C 08 03 A6 */	mtlr r0
/* 800799B4 000767B4  38 21 00 20 */	addi r1, r1, 0x20
/* 800799B8 000767B8  4E 80 00 20 */	blr 

.global iModelWorldBoundSphere__FP8RpAtomicP11RwMatrixTagP7xSphere
iModelWorldBoundSphere__FP8RpAtomicP11RwMatrixTagP7xSphere:
/* 800799BC 000767BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800799C0 000767C0  7C 08 02 A6 */	mflr r0
/* 800799C4 000767C4  28 05 00 00 */	cmplwi r5, 0
/* 800799C8 000767C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800799CC 000767CC  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800799D0 000767D0  7C 9D 23 78 */	mr r29, r4
/* 800799D4 000767D4  3B C3 00 1C */	addi r30, r3, 0x1c
/* 800799D8 000767D8  41 82 00 0C */	beq lbl_800799E4
/* 800799DC 000767DC  7C BF 2B 78 */	mr r31, r5
/* 800799E0 000767E0  48 00 00 08 */	b lbl_800799E8
lbl_800799E4:
/* 800799E4 000767E4  3B E3 00 2C */	addi r31, r3, 0x2c
lbl_800799E8:
/* 800799E8 000767E8  7F E3 FB 78 */	mr r3, r31
/* 800799EC 000767EC  7F C4 F3 78 */	mr r4, r30
/* 800799F0 000767F0  7F A6 EB 78 */	mr r6, r29
/* 800799F4 000767F4  38 A0 00 01 */	li r5, 1
/* 800799F8 000767F8  48 21 59 BD */	bl RwV3dTransformPoints
/* 800799FC 000767FC  C0 3D 00 10 */	lfs f1, 0x10(r29)
/* 80079A00 00076800  C0 1D 00 14 */	lfs f0, 0x14(r29)
/* 80079A04 00076804  C0 DD 00 20 */	lfs f6, 0x20(r29)
/* 80079A08 00076808  EC 61 00 72 */	fmuls f3, f1, f1
/* 80079A0C 0007680C  C0 BD 00 24 */	lfs f5, 0x24(r29)
/* 80079A10 00076810  EC 40 00 32 */	fmuls f2, f0, f0
/* 80079A14 00076814  C0 9D 00 18 */	lfs f4, 0x18(r29)
/* 80079A18 00076818  EC 26 01 B2 */	fmuls f1, f6, f6
/* 80079A1C 0007681C  EC 05 01 72 */	fmuls f0, f5, f5
/* 80079A20 00076820  C1 1D 00 28 */	lfs f8, 0x28(r29)
/* 80079A24 00076824  EC 84 01 32 */	fmuls f4, f4, f4
/* 80079A28 00076828  C0 BD 00 00 */	lfs f5, 0(r29)
/* 80079A2C 0007682C  EC 63 10 2A */	fadds f3, f3, f2
/* 80079A30 00076830  C0 DD 00 04 */	lfs f6, 4(r29)
/* 80079A34 00076834  C0 FD 00 08 */	lfs f7, 8(r29)
/* 80079A38 00076838  EC 48 02 32 */	fmuls f2, f8, f8
/* 80079A3C 0007683C  EC 01 00 2A */	fadds f0, f1, f0
/* 80079A40 00076840  EC A5 01 72 */	fmuls f5, f5, f5
/* 80079A44 00076844  EC 26 01 B2 */	fmuls f1, f6, f6
/* 80079A48 00076848  EC 64 18 2A */	fadds f3, f4, f3
/* 80079A4C 0007684C  EC 82 00 2A */	fadds f4, f2, f0
/* 80079A50 00076850  EC 47 01 F2 */	fmuls f2, f7, f7
/* 80079A54 00076854  EC 05 08 2A */	fadds f0, f5, f1
/* 80079A58 00076858  FC 03 20 40 */	fcmpo cr0, f3, f4
/* 80079A5C 0007685C  EC 22 00 2A */	fadds f1, f2, f0
/* 80079A60 00076860  4C 41 13 82 */	cror 2, 1, 2
/* 80079A64 00076864  40 82 00 0C */	bne lbl_80079A70
/* 80079A68 00076868  FC 00 18 90 */	fmr f0, f3
/* 80079A6C 0007686C  48 00 00 08 */	b lbl_80079A74
lbl_80079A70:
/* 80079A70 00076870  FC 00 20 90 */	fmr f0, f4
lbl_80079A74:
/* 80079A74 00076874  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80079A78 00076878  4C 41 13 82 */	cror 2, 1, 2
/* 80079A7C 0007687C  40 82 00 08 */	bne lbl_80079A84
/* 80079A80 00076880  48 00 00 1C */	b lbl_80079A9C
lbl_80079A84:
/* 80079A84 00076884  FC 03 20 40 */	fcmpo cr0, f3, f4
/* 80079A88 00076888  4C 41 13 82 */	cror 2, 1, 2
/* 80079A8C 0007688C  40 82 00 0C */	bne lbl_80079A98
/* 80079A90 00076890  FC 20 18 90 */	fmr f1, f3
/* 80079A94 00076894  48 00 00 08 */	b lbl_80079A9C
lbl_80079A98:
/* 80079A98 00076898  FC 20 20 90 */	fmr f1, f4
lbl_80079A9C:
/* 80079A9C 0007689C  4B F9 19 DD */	bl xsqrt__Ff
/* 80079AA0 000768A0  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 80079AA4 000768A4  7F E3 FB 78 */	mr r3, r31
/* 80079AA8 000768A8  EC 00 00 72 */	fmuls f0, f0, f1
/* 80079AAC 000768AC  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 80079AB0 000768B0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80079AB4 000768B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80079AB8 000768B8  7C 08 03 A6 */	mtlr r0
/* 80079ABC 000768BC  38 21 00 20 */	addi r1, r1, 0x20
/* 80079AC0 000768C0  4E 80 00 20 */	blr 

.global iModelSetWorldBoundFromBox__FP8RpAtomicP4xBox
iModelSetWorldBoundFromBox__FP8RpAtomicP4xBox:
/* 80079AC4 000768C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80079AC8 000768C8  7C 08 02 A6 */	mflr r0
/* 80079ACC 000768CC  C0 82 91 98 */	lfs f4, _esc__2_1172@sda21(r2)
/* 80079AD0 000768D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80079AD4 000768D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80079AD8 000768D8  7C 7F 1B 78 */	mr r31, r3
/* 80079ADC 000768DC  C0 24 00 00 */	lfs f1, 0(r4)
/* 80079AE0 000768E0  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80079AE4 000768E4  EC 01 00 2A */	fadds f0, f1, f0
/* 80079AE8 000768E8  EC 04 00 32 */	fmuls f0, f4, f0
/* 80079AEC 000768EC  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 80079AF0 000768F0  C0 24 00 04 */	lfs f1, 4(r4)
/* 80079AF4 000768F4  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80079AF8 000768F8  EC 01 00 2A */	fadds f0, f1, f0
/* 80079AFC 000768FC  EC 04 00 32 */	fmuls f0, f4, f0
/* 80079B00 00076900  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 80079B04 00076904  C0 24 00 08 */	lfs f1, 8(r4)
/* 80079B08 00076908  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 80079B0C 0007690C  EC 01 00 2A */	fadds f0, f1, f0
/* 80079B10 00076910  EC 04 00 32 */	fmuls f0, f4, f0
/* 80079B14 00076914  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 80079B18 00076918  C0 24 00 04 */	lfs f1, 4(r4)
/* 80079B1C 0007691C  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80079B20 00076920  C0 64 00 00 */	lfs f3, 0(r4)
/* 80079B24 00076924  EC 41 00 28 */	fsubs f2, f1, f0
/* 80079B28 00076928  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80079B2C 0007692C  C0 24 00 08 */	lfs f1, 8(r4)
/* 80079B30 00076930  EC 63 00 28 */	fsubs f3, f3, f0
/* 80079B34 00076934  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 80079B38 00076938  EC A4 00 B2 */	fmuls f5, f4, f2
/* 80079B3C 0007693C  EC 21 00 28 */	fsubs f1, f1, f0
/* 80079B40 00076940  EC 44 00 F2 */	fmuls f2, f4, f3
/* 80079B44 00076944  EC 05 01 72 */	fmuls f0, f5, f5
/* 80079B48 00076948  EC 24 00 72 */	fmuls f1, f4, f1
/* 80079B4C 0007694C  EC 02 00 BA */	fmadds f0, f2, f2, f0
/* 80079B50 00076950  EC 21 00 7A */	fmadds f1, f1, f1, f0
/* 80079B54 00076954  4B F9 19 25 */	bl xsqrt__Ff
/* 80079B58 00076958  D0 3F 00 38 */	stfs f1, 0x38(r31)
/* 80079B5C 0007695C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80079B60 00076960  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80079B64 00076964  7C 08 03 A6 */	mtlr r0
/* 80079B68 00076968  38 21 00 10 */	addi r1, r1, 0x10
/* 80079B6C 0007696C  4E 80 00 20 */	blr 

.global iModelVertCount__FP8RpAtomic
iModelVertCount__FP8RpAtomic:
/* 80079B70 00076970  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80079B74 00076974  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80079B78 00076978  4E 80 00 20 */	blr 

.global iModelVertEval__FP8RpAtomicUiUiP11RwMatrixTagP5xVec3P5xVec3
iModelVertEval__FP8RpAtomicUiUiP11RwMatrixTagP5xVec3P5xVec3:
/* 80079B7C 0007697C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80079B80 00076980  7C 08 02 A6 */	mflr r0
/* 80079B84 00076984  90 01 00 34 */	stw r0, 0x34(r1)
/* 80079B88 00076988  BE E1 00 0C */	stmw r23, 0xc(r1)
/* 80079B8C 0007698C  7C FA 3B 79 */	or. r26, r7, r7
/* 80079B90 00076990  7C 97 23 78 */	mr r23, r4
/* 80079B94 00076994  7C B8 2B 78 */	mr r24, r5
/* 80079B98 00076998  7C D9 33 78 */	mr r25, r6
/* 80079B9C 0007699C  7D 1B 43 78 */	mr r27, r8
/* 80079BA0 000769A0  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80079BA4 000769A4  40 82 00 44 */	bne lbl_80079BE8
/* 80079BA8 000769A8  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80079BAC 000769AC  7C 17 00 40 */	cmplw r23, r0
/* 80079BB0 000769B0  40 80 00 0C */	bge lbl_80079BBC
/* 80079BB4 000769B4  28 18 00 00 */	cmplwi r24, 0
/* 80079BB8 000769B8  40 82 00 0C */	bne lbl_80079BC4
lbl_80079BBC:
/* 80079BBC 000769BC  38 60 00 00 */	li r3, 0
/* 80079BC0 000769C0  48 00 00 94 */	b lbl_80079C54
lbl_80079BC4:
/* 80079BC4 000769C4  7C B7 00 50 */	subf r5, r23, r0
/* 80079BC8 000769C8  7C 18 28 40 */	cmplw r24, r5
/* 80079BCC 000769CC  40 80 00 08 */	bge lbl_80079BD4
/* 80079BD0 000769D0  7F 05 C3 78 */	mr r5, r24
lbl_80079BD4:
/* 80079BD4 000769D4  80 83 00 5C */	lwz r4, 0x5c(r3)
/* 80079BD8 000769D8  1C 17 00 0C */	mulli r0, r23, 0xc
/* 80079BDC 000769DC  7C B8 2B 78 */	mr r24, r5
/* 80079BE0 000769E0  83 44 00 14 */	lwz r26, 0x14(r4)
/* 80079BE4 000769E4  7F 5A 02 14 */	add r26, r26, r0
lbl_80079BE8:
/* 80079BE8 000769E8  48 1E 8B 75 */	bl RpSkinGeometryGetSkin
/* 80079BEC 000769EC  7C 7F 1B 79 */	or. r31, r3, r3
/* 80079BF0 000769F0  41 82 00 4C */	beq lbl_80079C3C
/* 80079BF4 000769F4  48 1E 8C D1 */	bl RpSkinGetVertexBoneIndices
/* 80079BF8 000769F8  7C 7C 1B 78 */	mr r28, r3
/* 80079BFC 000769FC  7F E3 FB 78 */	mr r3, r31
/* 80079C00 00076A00  56 FD 10 3A */	slwi r29, r23, 2
/* 80079C04 00076A04  48 1E 8C B9 */	bl RpSkinGetVertexBoneWeights
/* 80079C08 00076A08  7C 7E 1B 78 */	mr r30, r3
/* 80079C0C 00076A0C  7F E3 FB 78 */	mr r3, r31
/* 80079C10 00076A10  56 FF 20 36 */	slwi r31, r23, 4
/* 80079C14 00076A14  48 1E 8C B9 */	bl RpSkinGetSkinToBoneMatrices
/* 80079C18 00076A18  7C 66 1B 78 */	mr r6, r3
/* 80079C1C 00076A1C  7F 63 DB 78 */	mr r3, r27
/* 80079C20 00076A20  7F 44 D3 78 */	mr r4, r26
/* 80079C24 00076A24  7F 25 CB 78 */	mr r5, r25
/* 80079C28 00076A28  7F 09 C3 78 */	mr r9, r24
/* 80079C2C 00076A2C  7C FE FA 14 */	add r7, r30, r31
/* 80079C30 00076A30  7D 1C EA 14 */	add r8, r28, r29
/* 80079C34 00076A34  48 00 00 35 */	bl SkinXform__FP5xVec3PC5xVec3P11RwMatrixTagPC11RwMatrixTagPCfPCUiUi
/* 80079C38 00076A38  48 00 00 18 */	b lbl_80079C50
lbl_80079C3C:
/* 80079C3C 00076A3C  7F 63 DB 78 */	mr r3, r27
/* 80079C40 00076A40  7F 44 D3 78 */	mr r4, r26
/* 80079C44 00076A44  7F 05 C3 78 */	mr r5, r24
/* 80079C48 00076A48  7F 26 CB 78 */	mr r6, r25
/* 80079C4C 00076A4C  48 21 57 69 */	bl RwV3dTransformPoints
lbl_80079C50:
/* 80079C50 00076A50  7F 03 C3 78 */	mr r3, r24
lbl_80079C54:
/* 80079C54 00076A54  BA E1 00 0C */	lmw r23, 0xc(r1)
/* 80079C58 00076A58  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80079C5C 00076A5C  7C 08 03 A6 */	mtlr r0
/* 80079C60 00076A60  38 21 00 30 */	addi r1, r1, 0x30
/* 80079C64 00076A64  4E 80 00 20 */	blr 

.global SkinXform__FP5xVec3PC5xVec3P11RwMatrixTagPC11RwMatrixTagPCfPCUiUi
SkinXform__FP5xVec3PC5xVec3P11RwMatrixTagPC11RwMatrixTagPCfPCUiUi:
/* 80079C68 00076A68  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80079C6C 00076A6C  7C 08 02 A6 */	mflr r0
/* 80079C70 00076A70  90 01 00 64 */	stw r0, 0x64(r1)
/* 80079C74 00076A74  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80079C78 00076A78  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 80079C7C 00076A7C  BE 41 00 18 */	stmw r18, 0x18(r1)
/* 80079C80 00076A80  81 42 EC 60 */	lwz r10, _esc__2_1344_1@sda21(r2)
/* 80079C84 00076A84  7C 74 1B 78 */	mr r20, r3
/* 80079C88 00076A88  80 02 EC 64 */	lwz r0, lbl_803D8984@sda21(r2)
/* 80079C8C 00076A8C  7C 95 23 78 */	mr r21, r4
/* 80079C90 00076A90  91 41 00 08 */	stw r10, 8(r1)
/* 80079C94 00076A94  7C B6 2B 78 */	mr r22, r5
/* 80079C98 00076A98  7C D7 33 78 */	mr r23, r6
/* 80079C9C 00076A9C  7C F8 3B 78 */	mr r24, r7
/* 80079CA0 00076AA0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80079CA4 00076AA4  7D 19 43 78 */	mr r25, r8
/* 80079CA8 00076AA8  7D 3A 4B 78 */	mr r26, r9
/* 80079CAC 00076AAC  38 60 10 00 */	li r3, 0x1000
/* 80079CB0 00076AB0  38 80 00 00 */	li r4, 0
/* 80079CB4 00076AB4  4B FD 04 0D */	bl xMemScratchPush__FUiUi
/* 80079CB8 00076AB8  C3 E2 91 9C */	lfs f31, _esc__2_1183_0@sda21(r2)
/* 80079CBC 00076ABC  7C 7C 1B 78 */	mr r28, r3
/* 80079CC0 00076AC0  3B A1 00 08 */	addi r29, r1, 8
/* 80079CC4 00076AC4  48 00 01 A4 */	b lbl_80079E68
lbl_80079CC8:
/* 80079CC8 00076AC8  3B 60 00 00 */	li r27, 0
/* 80079CCC 00076ACC  3A 60 00 00 */	li r19, 0
/* 80079CD0 00076AD0  3B E0 00 01 */	li r31, 1
lbl_80079CD4:
/* 80079CD4 00076AD4  80 19 00 00 */	lwz r0, 0(r25)
/* 80079CD8 00076AD8  7C 04 9C 30 */	srw r4, r0, r19
/* 80079CDC 00076ADC  54 92 EE FA */	rlwinm r18, r4, 0x1d, 0x1b, 0x1d
/* 80079CE0 00076AE0  54 83 06 FE */	clrlwi r3, r4, 0x1b
/* 80079CE4 00076AE4  7C 1D 90 2E */	lwzx r0, r29, r18
/* 80079CE8 00076AE8  7F FE 18 30 */	slw r30, r31, r3
/* 80079CEC 00076AEC  7F C0 00 39 */	and. r0, r30, r0
/* 80079CF0 00076AF0  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 80079CF4 00076AF4  40 82 00 28 */	bne lbl_80079D1C
/* 80079CF8 00076AF8  54 60 30 32 */	slwi r0, r3, 6
/* 80079CFC 00076AFC  7C B6 02 14 */	add r5, r22, r0
/* 80079D00 00076B00  7C 7C 02 14 */	add r3, r28, r0
/* 80079D04 00076B04  7C 97 02 14 */	add r4, r23, r0
/* 80079D08 00076B08  38 A5 00 40 */	addi r5, r5, 0x40
/* 80079D0C 00076B0C  4B FC F1 79 */	bl xMat4x3Mul__FP7xMat4x3PC7xMat4x3PC7xMat4x3
/* 80079D10 00076B10  7C 1D 90 2E */	lwzx r0, r29, r18
/* 80079D14 00076B14  7C 00 F3 78 */	or r0, r0, r30
/* 80079D18 00076B18  7C 1D 91 2E */	stwx r0, r29, r18
lbl_80079D1C:
/* 80079D1C 00076B1C  3B 7B 00 01 */	addi r27, r27, 1
/* 80079D20 00076B20  3A 73 00 08 */	addi r19, r19, 8
/* 80079D24 00076B24  28 1B 00 04 */	cmplwi r27, 4
/* 80079D28 00076B28  41 80 FF AC */	blt lbl_80079CD4
/* 80079D2C 00076B2C  C0 02 91 9C */	lfs f0, _esc__2_1183_0@sda21(r2)
/* 80079D30 00076B30  7F 04 C3 78 */	mr r4, r24
/* 80079D34 00076B34  80 B9 00 00 */	lwz r5, 0(r25)
/* 80079D38 00076B38  38 C0 00 04 */	li r6, 4
/* 80079D3C 00076B3C  FC 20 00 90 */	fmr f1, f0
/* 80079D40 00076B40  FC 40 00 90 */	fmr f2, f0
/* 80079D44 00076B44  48 00 00 90 */	b lbl_80079DD4
lbl_80079D48:
/* 80079D48 00076B48  54 A0 34 B2 */	rlwinm r0, r5, 6, 0x12, 0x19
/* 80079D4C 00076B4C  C0 D5 00 04 */	lfs f6, 4(r21)
/* 80079D50 00076B50  7C 7C 02 14 */	add r3, r28, r0
/* 80079D54 00076B54  C1 55 00 00 */	lfs f10, 0(r21)
/* 80079D58 00076B58  C0 A3 00 10 */	lfs f5, 0x10(r3)
/* 80079D5C 00076B5C  54 A5 C2 3E */	srwi r5, r5, 8
/* 80079D60 00076B60  C0 63 00 18 */	lfs f3, 0x18(r3)
/* 80079D64 00076B64  38 84 00 04 */	addi r4, r4, 4
/* 80079D68 00076B68  C0 83 00 14 */	lfs f4, 0x14(r3)
/* 80079D6C 00076B6C  EC E5 01 B2 */	fmuls f7, f5, f6
/* 80079D70 00076B70  C1 03 00 00 */	lfs f8, 0(r3)
/* 80079D74 00076B74  EC 63 01 B2 */	fmuls f3, f3, f6
/* 80079D78 00076B78  EC A4 01 B2 */	fmuls f5, f4, f6
/* 80079D7C 00076B7C  C0 C3 00 04 */	lfs f6, 4(r3)
/* 80079D80 00076B80  C0 83 00 08 */	lfs f4, 8(r3)
/* 80079D84 00076B84  EC E8 3A BA */	fmadds f7, f8, f10, f7
/* 80079D88 00076B88  C1 03 00 20 */	lfs f8, 0x20(r3)
/* 80079D8C 00076B8C  EC A6 2A BA */	fmadds f5, f6, f10, f5
/* 80079D90 00076B90  EC 64 1A BA */	fmadds f3, f4, f10, f3
/* 80079D94 00076B94  C1 75 00 08 */	lfs f11, 8(r21)
/* 80079D98 00076B98  C0 C3 00 24 */	lfs f6, 0x24(r3)
/* 80079D9C 00076B9C  C0 83 00 28 */	lfs f4, 0x28(r3)
/* 80079DA0 00076BA0  EC E8 3A FA */	fmadds f7, f8, f11, f7
/* 80079DA4 00076BA4  EC A6 2A FA */	fmadds f5, f6, f11, f5
/* 80079DA8 00076BA8  EC 64 1A FA */	fmadds f3, f4, f11, f3
/* 80079DAC 00076BAC  C1 03 00 30 */	lfs f8, 0x30(r3)
/* 80079DB0 00076BB0  C0 C3 00 34 */	lfs f6, 0x34(r3)
/* 80079DB4 00076BB4  38 C6 FF FF */	addi r6, r6, -1
/* 80079DB8 00076BB8  C0 83 00 38 */	lfs f4, 0x38(r3)
/* 80079DBC 00076BBC  EC E8 38 2A */	fadds f7, f8, f7
/* 80079DC0 00076BC0  EC A6 28 2A */	fadds f5, f6, f5
/* 80079DC4 00076BC4  EC 64 18 2A */	fadds f3, f4, f3
/* 80079DC8 00076BC8  EC 49 11 FA */	fmadds f2, f9, f7, f2
/* 80079DCC 00076BCC  EC 29 09 7A */	fmadds f1, f9, f5, f1
/* 80079DD0 00076BD0  EC 09 00 FA */	fmadds f0, f9, f3, f0
lbl_80079DD4:
/* 80079DD4 00076BD4  C1 24 00 00 */	lfs f9, 0(r4)
/* 80079DD8 00076BD8  FC 09 F8 00 */	fcmpu cr0, f9, f31
/* 80079DDC 00076BDC  41 82 00 0C */	beq lbl_80079DE8
/* 80079DE0 00076BE0  28 06 00 00 */	cmplwi r6, 0
/* 80079DE4 00076BE4  40 82 FF 64 */	bne lbl_80079D48
lbl_80079DE8:
/* 80079DE8 00076BE8  C0 76 00 10 */	lfs f3, 0x10(r22)
/* 80079DEC 00076BEC  3A B5 00 0C */	addi r21, r21, 0xc
/* 80079DF0 00076BF0  C0 96 00 00 */	lfs f4, 0(r22)
/* 80079DF4 00076BF4  3B 39 00 04 */	addi r25, r25, 4
/* 80079DF8 00076BF8  EC 63 00 72 */	fmuls f3, f3, f1
/* 80079DFC 00076BFC  C0 B6 00 20 */	lfs f5, 0x20(r22)
/* 80079E00 00076C00  C0 D6 00 30 */	lfs f6, 0x30(r22)
/* 80079E04 00076C04  3B 18 00 10 */	addi r24, r24, 0x10
/* 80079E08 00076C08  3B 5A FF FF */	addi r26, r26, -1
/* 80079E0C 00076C0C  EC 64 18 BA */	fmadds f3, f4, f2, f3
/* 80079E10 00076C10  EC 65 18 3A */	fmadds f3, f5, f0, f3
/* 80079E14 00076C14  EC 66 18 2A */	fadds f3, f6, f3
/* 80079E18 00076C18  D0 74 00 00 */	stfs f3, 0(r20)
/* 80079E1C 00076C1C  C0 76 00 14 */	lfs f3, 0x14(r22)
/* 80079E20 00076C20  C0 96 00 04 */	lfs f4, 4(r22)
/* 80079E24 00076C24  EC 63 00 72 */	fmuls f3, f3, f1
/* 80079E28 00076C28  C0 B6 00 24 */	lfs f5, 0x24(r22)
/* 80079E2C 00076C2C  C0 D6 00 34 */	lfs f6, 0x34(r22)
/* 80079E30 00076C30  EC 64 18 BA */	fmadds f3, f4, f2, f3
/* 80079E34 00076C34  EC 65 18 3A */	fmadds f3, f5, f0, f3
/* 80079E38 00076C38  EC 66 18 2A */	fadds f3, f6, f3
/* 80079E3C 00076C3C  D0 74 00 04 */	stfs f3, 4(r20)
/* 80079E40 00076C40  C0 76 00 18 */	lfs f3, 0x18(r22)
/* 80079E44 00076C44  C0 96 00 08 */	lfs f4, 8(r22)
/* 80079E48 00076C48  EC 23 00 72 */	fmuls f1, f3, f1
/* 80079E4C 00076C4C  C0 76 00 28 */	lfs f3, 0x28(r22)
/* 80079E50 00076C50  C0 B6 00 38 */	lfs f5, 0x38(r22)
/* 80079E54 00076C54  EC 24 08 BA */	fmadds f1, f4, f2, f1
/* 80079E58 00076C58  EC 03 08 3A */	fmadds f0, f3, f0, f1
/* 80079E5C 00076C5C  EC 05 00 2A */	fadds f0, f5, f0
/* 80079E60 00076C60  D0 14 00 08 */	stfs f0, 8(r20)
/* 80079E64 00076C64  3A 94 00 0C */	addi r20, r20, 0xc
lbl_80079E68:
/* 80079E68 00076C68  28 1A 00 00 */	cmplwi r26, 0
/* 80079E6C 00076C6C  40 82 FE 5C */	bne lbl_80079CC8
/* 80079E70 00076C70  7F 83 E3 78 */	mr r3, r28
/* 80079E74 00076C74  4B FD 02 B9 */	bl xMemScratchPop__FPv
/* 80079E78 00076C78  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 80079E7C 00076C7C  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80079E80 00076C80  BA 41 00 18 */	lmw r18, 0x18(r1)
/* 80079E84 00076C84  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80079E88 00076C88  7C 08 03 A6 */	mtlr r0
/* 80079E8C 00076C8C  38 21 00 60 */	addi r1, r1, 0x60
/* 80079E90 00076C90  4E 80 00 20 */	blr 

.global iModelTagUserData__FP9xModelTagPC8RpAtomicfffi
iModelTagUserData__FP9xModelTagPC8RpAtomicfffi:
/* 80079E94 00076C94  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80079E98 00076C98  7C 08 02 A6 */	mflr r0
/* 80079E9C 00076C9C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80079EA0 00076CA0  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80079EA4 00076CA4  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 80079EA8 00076CA8  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 80079EAC 00076CAC  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 80079EB0 00076CB0  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 80079EB4 00076CB4  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 80079EB8 00076CB8  BF 01 00 10 */	stmw r24, 0x10(r1)
/* 80079EBC 00076CBC  7C 99 23 78 */	mr r25, r4
/* 80079EC0 00076CC0  FF A0 08 90 */	fmr f29, f1
/* 80079EC4 00076CC4  7C 78 1B 78 */	mr r24, r3
/* 80079EC8 00076CC8  FF C0 10 90 */	fmr f30, f2
/* 80079ECC 00076CCC  FF E0 18 90 */	fmr f31, f3
/* 80079ED0 00076CD0  80 64 00 18 */	lwz r3, 0x18(r4)
/* 80079ED4 00076CD4  7C BA 2B 78 */	mr r26, r5
/* 80079ED8 00076CD8  48 1E EA 79 */	bl RpGeometryGetUserDataArrayCount
/* 80079EDC 00076CDC  3C 80 80 2D */	lis r4, _esc__2_stringBase0_29@ha
/* 80079EE0 00076CE0  7C 7E 1B 78 */	mr r30, r3
/* 80079EE4 00076CE4  3B E4 29 48 */	addi r31, r4, _esc__2_stringBase0_29@l
/* 80079EE8 00076CE8  3B 80 00 00 */	li r28, 0
/* 80079EEC 00076CEC  3B A0 00 00 */	li r29, 0
/* 80079EF0 00076CF0  48 00 00 34 */	b lbl_80079F24
lbl_80079EF4:
/* 80079EF4 00076CF4  80 79 00 18 */	lwz r3, 0x18(r25)
/* 80079EF8 00076CF8  7F A4 EB 78 */	mr r4, r29
/* 80079EFC 00076CFC  48 1E EA 9D */	bl RpGeometryGetUserDataArray
/* 80079F00 00076D00  7C 7B 1B 78 */	mr r27, r3
/* 80079F04 00076D04  80 63 00 00 */	lwz r3, 0(r3)
/* 80079F08 00076D08  7F E4 FB 78 */	mr r4, r31
/* 80079F0C 00076D0C  48 24 24 05 */	bl strcmp
/* 80079F10 00076D10  2C 03 00 00 */	cmpwi r3, 0
/* 80079F14 00076D14  40 82 00 0C */	bne lbl_80079F20
/* 80079F18 00076D18  7F 7C DB 78 */	mr r28, r27
/* 80079F1C 00076D1C  48 00 00 10 */	b lbl_80079F2C
lbl_80079F20:
/* 80079F20 00076D20  3B BD 00 01 */	addi r29, r29, 1
lbl_80079F24:
/* 80079F24 00076D24  7C 1D F0 00 */	cmpw r29, r30
/* 80079F28 00076D28  41 80 FF CC */	blt lbl_80079EF4
lbl_80079F2C:
/* 80079F2C 00076D2C  28 1C 00 00 */	cmplwi r28, 0
/* 80079F30 00076D30  40 82 00 1C */	bne lbl_80079F4C
/* 80079F34 00076D34  7F 03 C3 78 */	mr r3, r24
/* 80079F38 00076D38  38 80 00 00 */	li r4, 0
/* 80079F3C 00076D3C  38 A0 00 20 */	li r5, 0x20
/* 80079F40 00076D40  4B F8 91 C1 */	bl memset
/* 80079F44 00076D44  38 60 00 00 */	li r3, 0
/* 80079F48 00076D48  48 00 00 C0 */	b lbl_8007A008
lbl_80079F4C:
/* 80079F4C 00076D4C  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 80079F50 00076D50  2C 1A 00 00 */	cmpwi r26, 0
/* 80079F54 00076D54  C0 82 91 A4 */	lfs f4, _esc__2_1523@sda21(r2)
/* 80079F58 00076D58  80 03 00 00 */	lwz r0, 0(r3)
/* 80079F5C 00076D5C  38 C3 00 04 */	addi r6, r3, 4
/* 80079F60 00076D60  41 80 00 0C */	blt lbl_80079F6C
/* 80079F64 00076D64  7C 1A 00 00 */	cmpw r26, r0
/* 80079F68 00076D68  40 81 00 84 */	ble lbl_80079FEC
lbl_80079F6C:
/* 80079F6C 00076D6C  3B 40 00 00 */	li r26, 0
/* 80079F70 00076D70  38 A0 00 00 */	li r5, 0
/* 80079F74 00076D74  38 60 00 00 */	li r3, 0
/* 80079F78 00076D78  7C 09 03 A6 */	mtctr r0
/* 80079F7C 00076D7C  2C 00 00 00 */	cmpwi r0, 0
/* 80079F80 00076D80  40 81 00 50 */	ble lbl_80079FD0
lbl_80079F84:
/* 80079F84 00076D84  7C 86 1A 14 */	add r4, r6, r3
/* 80079F88 00076D88  C0 24 00 00 */	lfs f1, 0(r4)
/* 80079F8C 00076D8C  C0 04 00 04 */	lfs f0, 4(r4)
/* 80079F90 00076D90  EC 41 E8 28 */	fsubs f2, f1, f29
/* 80079F94 00076D94  C0 24 00 08 */	lfs f1, 8(r4)
/* 80079F98 00076D98  EC 00 F0 28 */	fsubs f0, f0, f30
/* 80079F9C 00076D9C  EC 61 F8 28 */	fsubs f3, f1, f31
/* 80079FA0 00076DA0  EC 22 00 B2 */	fmuls f1, f2, f2
/* 80079FA4 00076DA4  EC 00 00 32 */	fmuls f0, f0, f0
/* 80079FA8 00076DA8  EC 43 00 F2 */	fmuls f2, f3, f3
/* 80079FAC 00076DAC  EC 01 00 2A */	fadds f0, f1, f0
/* 80079FB0 00076DB0  EC 02 00 2A */	fadds f0, f2, f0
/* 80079FB4 00076DB4  FC 00 20 40 */	fcmpo cr0, f0, f4
/* 80079FB8 00076DB8  40 80 00 0C */	bge lbl_80079FC4
/* 80079FBC 00076DBC  7C BA 2B 78 */	mr r26, r5
/* 80079FC0 00076DC0  FC 80 00 90 */	fmr f4, f0
lbl_80079FC4:
/* 80079FC4 00076DC4  38 A5 00 01 */	addi r5, r5, 1
/* 80079FC8 00076DC8  38 63 00 20 */	addi r3, r3, 0x20
/* 80079FCC 00076DCC  42 00 FF B8 */	bdnz lbl_80079F84
lbl_80079FD0:
/* 80079FD0 00076DD0  28 18 00 00 */	cmplwi r24, 0
/* 80079FD4 00076DD4  41 82 00 30 */	beq lbl_8007A004
/* 80079FD8 00076DD8  57 40 28 34 */	slwi r0, r26, 5
/* 80079FDC 00076DDC  7F 03 C3 78 */	mr r3, r24
/* 80079FE0 00076DE0  7C 86 02 14 */	add r4, r6, r0
/* 80079FE4 00076DE4  48 00 00 51 */	bl __as__9xModelTagFRC9xModelTag
/* 80079FE8 00076DE8  48 00 00 1C */	b lbl_8007A004
lbl_80079FEC:
/* 80079FEC 00076DEC  28 18 00 00 */	cmplwi r24, 0
/* 80079FF0 00076DF0  41 82 00 14 */	beq lbl_8007A004
/* 80079FF4 00076DF4  57 40 28 34 */	slwi r0, r26, 5
/* 80079FF8 00076DF8  7F 03 C3 78 */	mr r3, r24
/* 80079FFC 00076DFC  7C 86 02 14 */	add r4, r6, r0
/* 8007A000 00076E00  48 00 00 35 */	bl __as__9xModelTagFRC9xModelTag
lbl_8007A004:
/* 8007A004 00076E04  7F 43 D3 78 */	mr r3, r26
lbl_8007A008:
/* 8007A008 00076E08  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 8007A00C 00076E0C  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8007A010 00076E10  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 8007A014 00076E14  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8007A018 00076E18  E3 A1 00 38 */	psq_l f29, 56(r1), 0, qr0
/* 8007A01C 00076E1C  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 8007A020 00076E20  BB 01 00 10 */	lmw r24, 0x10(r1)
/* 8007A024 00076E24  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8007A028 00076E28  7C 08 03 A6 */	mtlr r0
/* 8007A02C 00076E2C  38 21 00 60 */	addi r1, r1, 0x60
/* 8007A030 00076E30  4E 80 00 20 */	blr 

.global __as__9xModelTagFRC9xModelTag
__as__9xModelTagFRC9xModelTag:
/* 8007A034 00076E34  80 A4 00 00 */	lwz r5, 0(r4)
/* 8007A038 00076E38  80 04 00 04 */	lwz r0, 4(r4)
/* 8007A03C 00076E3C  90 A3 00 00 */	stw r5, 0(r3)
/* 8007A040 00076E40  80 A4 00 08 */	lwz r5, 8(r4)
/* 8007A044 00076E44  90 03 00 04 */	stw r0, 4(r3)
/* 8007A048 00076E48  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8007A04C 00076E4C  90 A3 00 08 */	stw r5, 8(r3)
/* 8007A050 00076E50  80 A4 00 10 */	lwz r5, 0x10(r4)
/* 8007A054 00076E54  90 03 00 0C */	stw r0, 0xc(r3)
/* 8007A058 00076E58  80 04 00 14 */	lwz r0, 0x14(r4)
/* 8007A05C 00076E5C  90 A3 00 10 */	stw r5, 0x10(r3)
/* 8007A060 00076E60  80 A4 00 18 */	lwz r5, 0x18(r4)
/* 8007A064 00076E64  90 03 00 14 */	stw r0, 0x14(r3)
/* 8007A068 00076E68  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 8007A06C 00076E6C  90 A3 00 18 */	stw r5, 0x18(r3)
/* 8007A070 00076E70  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8007A074 00076E74  4E 80 00 20 */	blr 

.global iModelTagInternal__FP9xModelTagPC8RpAtomicfffi
iModelTagInternal__FP9xModelTagPC8RpAtomicfffi:
/* 8007A078 00076E78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007A07C 00076E7C  7C 08 02 A6 */	mflr r0
/* 8007A080 00076E80  80 E4 00 18 */	lwz r7, 0x18(r4)
/* 8007A084 00076E84  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007A088 00076E88  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 8007A08C 00076E8C  7C 7C 1B 78 */	mr r28, r3
/* 8007A090 00076E90  7C BD 2B 78 */	mr r29, r5
/* 8007A094 00076E94  80 C7 00 5C */	lwz r6, 0x5c(r7)
/* 8007A098 00076E98  80 C6 00 14 */	lwz r6, 0x14(r6)
/* 8007A09C 00076E9C  28 06 00 00 */	cmplwi r6, 0
/* 8007A0A0 00076EA0  40 82 00 0C */	bne lbl_8007A0AC
/* 8007A0A4 00076EA4  4B FF FD F1 */	bl iModelTagUserData__FP9xModelTagPC8RpAtomicfffi
/* 8007A0A8 00076EA8  48 00 01 3C */	b lbl_8007A1E4
lbl_8007A0AC:
/* 8007A0AC 00076EAC  2C 1D 00 00 */	cmpwi r29, 0
/* 8007A0B0 00076EB0  80 07 00 14 */	lwz r0, 0x14(r7)
/* 8007A0B4 00076EB4  C0 E2 91 A4 */	lfs f7, _esc__2_1523@sda21(r2)
/* 8007A0B8 00076EB8  41 80 00 0C */	blt lbl_8007A0C4
/* 8007A0BC 00076EBC  7C 1D 00 00 */	cmpw r29, r0
/* 8007A0C0 00076EC0  40 81 00 80 */	ble lbl_8007A140
lbl_8007A0C4:
/* 8007A0C4 00076EC4  3B A0 00 00 */	li r29, 0
/* 8007A0C8 00076EC8  38 E0 00 00 */	li r7, 0
/* 8007A0CC 00076ECC  38 60 00 00 */	li r3, 0
/* 8007A0D0 00076ED0  7C 09 03 A6 */	mtctr r0
/* 8007A0D4 00076ED4  2C 00 00 00 */	cmpwi r0, 0
/* 8007A0D8 00076ED8  40 81 00 50 */	ble lbl_8007A128
lbl_8007A0DC:
/* 8007A0DC 00076EDC  7C A6 1A 14 */	add r5, r6, r3
/* 8007A0E0 00076EE0  C0 85 00 00 */	lfs f4, 0(r5)
/* 8007A0E4 00076EE4  C0 05 00 04 */	lfs f0, 4(r5)
/* 8007A0E8 00076EE8  EC A4 08 28 */	fsubs f5, f4, f1
/* 8007A0EC 00076EEC  C0 85 00 08 */	lfs f4, 8(r5)
/* 8007A0F0 00076EF0  EC 00 10 28 */	fsubs f0, f0, f2
/* 8007A0F4 00076EF4  EC C4 18 28 */	fsubs f6, f4, f3
/* 8007A0F8 00076EF8  EC 85 01 72 */	fmuls f4, f5, f5
/* 8007A0FC 00076EFC  EC 00 00 32 */	fmuls f0, f0, f0
/* 8007A100 00076F00  EC A6 01 B2 */	fmuls f5, f6, f6
/* 8007A104 00076F04  EC 04 00 2A */	fadds f0, f4, f0
/* 8007A108 00076F08  EC 05 00 2A */	fadds f0, f5, f0
/* 8007A10C 00076F0C  FC 00 38 40 */	fcmpo cr0, f0, f7
/* 8007A110 00076F10  40 80 00 0C */	bge lbl_8007A11C
/* 8007A114 00076F14  7C FD 3B 78 */	mr r29, r7
/* 8007A118 00076F18  FC E0 00 90 */	fmr f7, f0
lbl_8007A11C:
/* 8007A11C 00076F1C  38 E7 00 01 */	addi r7, r7, 1
/* 8007A120 00076F20  38 63 00 0C */	addi r3, r3, 0xc
/* 8007A124 00076F24  42 00 FF B8 */	bdnz lbl_8007A0DC
lbl_8007A128:
/* 8007A128 00076F28  28 1C 00 00 */	cmplwi r28, 0
/* 8007A12C 00076F2C  41 82 00 3C */	beq lbl_8007A168
/* 8007A130 00076F30  D0 3C 00 00 */	stfs f1, 0(r28)
/* 8007A134 00076F34  D0 5C 00 04 */	stfs f2, 4(r28)
/* 8007A138 00076F38  D0 7C 00 08 */	stfs f3, 8(r28)
/* 8007A13C 00076F3C  48 00 00 2C */	b lbl_8007A168
lbl_8007A140:
/* 8007A140 00076F40  28 1C 00 00 */	cmplwi r28, 0
/* 8007A144 00076F44  41 82 00 24 */	beq lbl_8007A168
/* 8007A148 00076F48  1C 1D 00 0C */	mulli r0, r29, 0xc
/* 8007A14C 00076F4C  7C 06 04 2E */	lfsx f0, r6, r0
/* 8007A150 00076F50  7C 66 02 14 */	add r3, r6, r0
/* 8007A154 00076F54  D0 1C 00 00 */	stfs f0, 0(r28)
/* 8007A158 00076F58  C0 03 00 04 */	lfs f0, 4(r3)
/* 8007A15C 00076F5C  D0 1C 00 04 */	stfs f0, 4(r28)
/* 8007A160 00076F60  C0 03 00 08 */	lfs f0, 8(r3)
/* 8007A164 00076F64  D0 1C 00 08 */	stfs f0, 8(r28)
lbl_8007A168:
/* 8007A168 00076F68  28 1C 00 00 */	cmplwi r28, 0
/* 8007A16C 00076F6C  41 82 00 74 */	beq lbl_8007A1E0
/* 8007A170 00076F70  80 64 00 18 */	lwz r3, 0x18(r4)
/* 8007A174 00076F74  48 1E 85 E9 */	bl RpSkinGeometryGetSkin
/* 8007A178 00076F78  7C 7F 1B 79 */	or. r31, r3, r3
/* 8007A17C 00076F7C  41 82 00 48 */	beq lbl_8007A1C4
/* 8007A180 00076F80  48 1E 87 3D */	bl RpSkinGetVertexBoneWeights
/* 8007A184 00076F84  57 A0 20 36 */	slwi r0, r29, 4
/* 8007A188 00076F88  7F C3 02 14 */	add r30, r3, r0
/* 8007A18C 00076F8C  7F E3 FB 78 */	mr r3, r31
/* 8007A190 00076F90  48 1E 87 35 */	bl RpSkinGetVertexBoneIndices
/* 8007A194 00076F94  57 A0 10 3A */	slwi r0, r29, 2
/* 8007A198 00076F98  7C 03 00 2E */	lwzx r0, r3, r0
/* 8007A19C 00076F9C  90 1C 00 0C */	stw r0, 0xc(r28)
/* 8007A1A0 00076FA0  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8007A1A4 00076FA4  D0 1C 00 10 */	stfs f0, 0x10(r28)
/* 8007A1A8 00076FA8  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8007A1AC 00076FAC  D0 1C 00 14 */	stfs f0, 0x14(r28)
/* 8007A1B0 00076FB0  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8007A1B4 00076FB4  D0 1C 00 18 */	stfs f0, 0x18(r28)
/* 8007A1B8 00076FB8  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 8007A1BC 00076FBC  D0 1C 00 1C */	stfs f0, 0x1c(r28)
/* 8007A1C0 00076FC0  48 00 00 20 */	b lbl_8007A1E0
lbl_8007A1C4:
/* 8007A1C4 00076FC4  38 00 00 00 */	li r0, 0
/* 8007A1C8 00076FC8  C0 02 91 9C */	lfs f0, _esc__2_1183_0@sda21(r2)
/* 8007A1CC 00076FCC  90 1C 00 0C */	stw r0, 0xc(r28)
/* 8007A1D0 00076FD0  D0 1C 00 10 */	stfs f0, 0x10(r28)
/* 8007A1D4 00076FD4  D0 1C 00 14 */	stfs f0, 0x14(r28)
/* 8007A1D8 00076FD8  D0 1C 00 18 */	stfs f0, 0x18(r28)
/* 8007A1DC 00076FDC  D0 1C 00 1C */	stfs f0, 0x1c(r28)
lbl_8007A1E0:
/* 8007A1E0 00076FE0  7F A3 EB 78 */	mr r3, r29
lbl_8007A1E4:
/* 8007A1E4 00076FE4  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 8007A1E8 00076FE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007A1EC 00076FEC  7C 08 03 A6 */	mtlr r0
/* 8007A1F0 00076FF0  38 21 00 20 */	addi r1, r1, 0x20
/* 8007A1F4 00076FF4  4E 80 00 20 */	blr 

.global iModelTagSetup__FP9xModelTagPC8RpAtomicfff
iModelTagSetup__FP9xModelTagPC8RpAtomicfff:
/* 8007A1F8 00076FF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007A1FC 00076FFC  7C 08 02 A6 */	mflr r0
/* 8007A200 00077000  38 A0 FF FF */	li r5, -1
/* 8007A204 00077004  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007A208 00077008  4B FF FE 71 */	bl iModelTagInternal__FP9xModelTagPC8RpAtomicfffi
/* 8007A20C 0007700C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007A210 00077010  7C 08 03 A6 */	mtlr r0
/* 8007A214 00077014  38 21 00 10 */	addi r1, r1, 0x10
/* 8007A218 00077018  4E 80 00 20 */	blr 

.global iModelTagEval__FP8RpAtomicPC9xModelTagP11RwMatrixTagP5xVec3
iModelTagEval__FP8RpAtomicPC9xModelTagP11RwMatrixTagP5xVec3:
/* 8007A21C 0007701C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007A220 00077020  7C 08 02 A6 */	mflr r0
/* 8007A224 00077024  C0 02 91 9C */	lfs f0, _esc__2_1183_0@sda21(r2)
/* 8007A228 00077028  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007A22C 0007702C  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 8007A230 00077030  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8007A234 00077034  7C 9D 23 78 */	mr r29, r4
/* 8007A238 00077038  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8007A23C 0007703C  7C BE 2B 78 */	mr r30, r5
/* 8007A240 00077040  7C DF 33 78 */	mr r31, r6
/* 8007A244 00077044  41 82 00 38 */	beq lbl_8007A27C
/* 8007A248 00077048  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8007A24C 0007704C  48 1E 85 11 */	bl RpSkinGeometryGetSkin
/* 8007A250 00077050  48 1E 86 7D */	bl RpSkinGetSkinToBoneMatrices
/* 8007A254 00077054  7C 60 1B 78 */	mr r0, r3
/* 8007A258 00077058  7F E3 FB 78 */	mr r3, r31
/* 8007A25C 0007705C  7C 06 03 78 */	mr r6, r0
/* 8007A260 00077060  7F A4 EB 78 */	mr r4, r29
/* 8007A264 00077064  7F C5 F3 78 */	mr r5, r30
/* 8007A268 00077068  38 FD 00 10 */	addi r7, r29, 0x10
/* 8007A26C 0007706C  39 1D 00 0C */	addi r8, r29, 0xc
/* 8007A270 00077070  39 20 00 01 */	li r9, 1
/* 8007A274 00077074  4B FF F9 F5 */	bl SkinXform__FP5xVec3PC5xVec3P11RwMatrixTagPC11RwMatrixTagPCfPCUiUi
/* 8007A278 00077078  48 00 00 14 */	b lbl_8007A28C
lbl_8007A27C:
/* 8007A27C 0007707C  7F E3 FB 78 */	mr r3, r31
/* 8007A280 00077080  7F C6 F3 78 */	mr r6, r30
/* 8007A284 00077084  38 A0 00 01 */	li r5, 1
/* 8007A288 00077088  48 21 51 2D */	bl RwV3dTransformPoints
lbl_8007A28C:
/* 8007A28C 0007708C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8007A290 00077090  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007A294 00077094  7C 08 03 A6 */	mtlr r0
/* 8007A298 00077098  38 21 00 20 */	addi r1, r1, 0x20
/* 8007A29C 0007709C  4E 80 00 20 */	blr 

.global iModelSetMaterialAlpha__FP8RpAtomicUc
iModelSetMaterialAlpha__FP8RpAtomicUc:
/* 8007A2A0 000770A0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8007A2A4 000770A4  7C 08 02 A6 */	mflr r0
/* 8007A2A8 000770A8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8007A2AC 000770AC  BF 41 00 18 */	stmw r26, 0x18(r1)
/* 8007A2B0 000770B0  7C 7E 1B 78 */	mr r30, r3
/* 8007A2B4 000770B4  7C 9F 23 78 */	mr r31, r4
/* 8007A2B8 000770B8  80 0D C0 B8 */	lwz r0, sLastMaterial@sda21(r13)
/* 8007A2BC 000770BC  83 63 00 18 */	lwz r27, 0x18(r3)
/* 8007A2C0 000770C0  7C 1E 00 40 */	cmplw r30, r0
/* 8007A2C4 000770C4  41 82 00 0C */	beq lbl_8007A2D0
/* 8007A2C8 000770C8  38 00 00 00 */	li r0, 0
/* 8007A2CC 000770CC  90 0D C0 B4 */	stw r0, sMaterialFlags@sda21(r13)
lbl_8007A2D0:
/* 8007A2D0 000770D0  80 1B 00 08 */	lwz r0, 8(r27)
/* 8007A2D4 000770D4  60 00 00 40 */	ori r0, r0, 0x40
/* 8007A2D8 000770D8  90 1B 00 08 */	stw r0, 8(r27)
/* 8007A2DC 000770DC  80 1B 00 24 */	lwz r0, 0x24(r27)
/* 8007A2E0 000770E0  28 00 00 20 */	cmplwi r0, 0x20
/* 8007A2E4 000770E4  90 0D C0 B0 */	stw r0, sMaterialIdx@sda21(r13)
/* 8007A2E8 000770E8  40 81 00 0C */	ble lbl_8007A2F4
/* 8007A2EC 000770EC  38 00 00 20 */	li r0, 0x20
/* 8007A2F0 000770F0  90 0D C0 B0 */	stw r0, sMaterialIdx@sda21(r13)
lbl_8007A2F4:
/* 8007A2F4 000770F4  3B 40 00 00 */	li r26, 0
/* 8007A2F8 000770F8  3B AD C0 90 */	addi r29, r13, sMaterialAlpha@sda21
/* 8007A2FC 000770FC  3B 80 00 00 */	li r28, 0
/* 8007A300 00077100  48 00 00 38 */	b lbl_8007A338
lbl_8007A304:
/* 8007A304 00077104  80 7B 00 20 */	lwz r3, 0x20(r27)
/* 8007A308 00077108  38 81 00 08 */	addi r4, r1, 8
/* 8007A30C 0007710C  7C 63 E0 2E */	lwzx r3, r3, r28
/* 8007A310 00077110  38 63 00 04 */	addi r3, r3, 4
/* 8007A314 00077114  88 03 00 03 */	lbz r0, 3(r3)
/* 8007A318 00077118  98 1D 00 00 */	stb r0, 0(r29)
/* 8007A31C 0007711C  80 03 00 00 */	lwz r0, 0(r3)
/* 8007A320 00077120  90 01 00 08 */	stw r0, 8(r1)
/* 8007A324 00077124  9B E1 00 0B */	stb r31, 0xb(r1)
/* 8007A328 00077128  4B F8 C0 AD */	bl __as__6RwRGBAFRC6RwRGBA
/* 8007A32C 0007712C  3B 5A 00 01 */	addi r26, r26, 1
/* 8007A330 00077130  3B BD 00 01 */	addi r29, r29, 1
/* 8007A334 00077134  3B 9C 00 04 */	addi r28, r28, 4
lbl_8007A338:
/* 8007A338 00077138  80 1B 00 24 */	lwz r0, 0x24(r27)
/* 8007A33C 0007713C  7C 1A 00 00 */	cmpw r26, r0
/* 8007A340 00077140  41 80 FF C4 */	blt lbl_8007A304
/* 8007A344 00077144  80 0D C0 B4 */	lwz r0, sMaterialFlags@sda21(r13)
/* 8007A348 00077148  93 CD C0 B8 */	stw r30, sLastMaterial@sda21(r13)
/* 8007A34C 0007714C  60 00 00 01 */	ori r0, r0, 1
/* 8007A350 00077150  90 0D C0 B4 */	stw r0, sMaterialFlags@sda21(r13)
/* 8007A354 00077154  BB 41 00 18 */	lmw r26, 0x18(r1)
/* 8007A358 00077158  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8007A35C 0007715C  7C 08 03 A6 */	mtlr r0
/* 8007A360 00077160  38 21 00 30 */	addi r1, r1, 0x30
/* 8007A364 00077164  4E 80 00 20 */	blr 

.global iModelResetMaterial__FP8RpAtomic
iModelResetMaterial__FP8RpAtomic:
/* 8007A368 00077168  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8007A36C 0007716C  7C 08 02 A6 */	mflr r0
/* 8007A370 00077170  90 01 00 34 */	stw r0, 0x34(r1)
/* 8007A374 00077174  BF 81 00 20 */	stmw r28, 0x20(r1)
/* 8007A378 00077178  80 0D C0 B8 */	lwz r0, sLastMaterial@sda21(r13)
/* 8007A37C 0007717C  7C 03 00 40 */	cmplw r3, r0
/* 8007A380 00077180  41 82 00 0C */	beq lbl_8007A38C
/* 8007A384 00077184  38 00 00 00 */	li r0, 0
/* 8007A388 00077188  90 0D C0 B4 */	stw r0, sMaterialFlags@sda21(r13)
lbl_8007A38C:
/* 8007A38C 0007718C  83 E3 00 18 */	lwz r31, 0x18(r3)
/* 8007A390 00077190  3B C0 00 00 */	li r30, 0
/* 8007A394 00077194  3B 80 00 00 */	li r28, 0
/* 8007A398 00077198  48 00 00 C8 */	b lbl_8007A460
lbl_8007A39C:
/* 8007A39C 0007719C  80 8D C0 B4 */	lwz r4, sMaterialFlags@sda21(r13)
/* 8007A3A0 000771A0  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8007A3A4 000771A4  54 80 07 BE */	clrlwi r0, r4, 0x1e
/* 8007A3A8 000771A8  28 00 00 03 */	cmplwi r0, 3
/* 8007A3AC 000771AC  7F A3 E0 2E */	lwzx r29, r3, r28
/* 8007A3B0 000771B0  40 82 00 30 */	bne lbl_8007A3E0
/* 8007A3B4 000771B4  3C 80 80 35 */	lis r4, sMaterialColor@ha
/* 8007A3B8 000771B8  38 6D C0 90 */	addi r3, r13, sMaterialAlpha@sda21
/* 8007A3BC 000771BC  38 84 55 C0 */	addi r4, r4, sMaterialColor@l
/* 8007A3C0 000771C0  7C 03 F0 AE */	lbzx r0, r3, r30
/* 8007A3C4 000771C4  7C A4 E0 2E */	lwzx r5, r4, r28
/* 8007A3C8 000771C8  38 7D 00 04 */	addi r3, r29, 4
/* 8007A3CC 000771CC  38 81 00 10 */	addi r4, r1, 0x10
/* 8007A3D0 000771D0  90 A1 00 10 */	stw r5, 0x10(r1)
/* 8007A3D4 000771D4  98 01 00 13 */	stb r0, 0x13(r1)
/* 8007A3D8 000771D8  4B F8 BF FD */	bl __as__6RwRGBAFRC6RwRGBA
/* 8007A3DC 000771DC  48 00 00 5C */	b lbl_8007A438
lbl_8007A3E0:
/* 8007A3E0 000771E0  54 80 07 BD */	rlwinm. r0, r4, 0, 0x1e, 0x1e
/* 8007A3E4 000771E4  41 82 00 28 */	beq lbl_8007A40C
/* 8007A3E8 000771E8  3C 80 80 35 */	lis r4, sMaterialColor@ha
/* 8007A3EC 000771EC  38 7D 00 04 */	addi r3, r29, 4
/* 8007A3F0 000771F0  38 A4 55 C0 */	addi r5, r4, sMaterialColor@l
/* 8007A3F4 000771F4  38 81 00 0C */	addi r4, r1, 0xc
/* 8007A3F8 000771F8  7C 05 E0 2E */	lwzx r0, r5, r28
/* 8007A3FC 000771FC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8007A400 00077200  88 1D 00 07 */	lbz r0, 7(r29)
/* 8007A404 00077204  98 01 00 0F */	stb r0, 0xf(r1)
/* 8007A408 00077208  4B F8 BF CD */	bl __as__6RwRGBAFRC6RwRGBA
lbl_8007A40C:
/* 8007A40C 0007720C  80 0D C0 B4 */	lwz r0, sMaterialFlags@sda21(r13)
/* 8007A410 00077210  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8007A414 00077214  41 82 00 24 */	beq lbl_8007A438
/* 8007A418 00077218  80 9D 00 04 */	lwz r4, 4(r29)
/* 8007A41C 0007721C  38 6D C0 90 */	addi r3, r13, sMaterialAlpha@sda21
/* 8007A420 00077220  7C 03 F0 AE */	lbzx r0, r3, r30
/* 8007A424 00077224  38 7D 00 04 */	addi r3, r29, 4
/* 8007A428 00077228  90 81 00 08 */	stw r4, 8(r1)
/* 8007A42C 0007722C  38 81 00 08 */	addi r4, r1, 8
/* 8007A430 00077230  98 01 00 0B */	stb r0, 0xb(r1)
/* 8007A434 00077234  4B F8 BF A1 */	bl __as__6RwRGBAFRC6RwRGBA
lbl_8007A438:
/* 8007A438 00077238  80 0D C0 B4 */	lwz r0, sMaterialFlags@sda21(r13)
/* 8007A43C 0007723C  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 8007A440 00077240  41 82 00 18 */	beq lbl_8007A458
/* 8007A444 00077244  3C 80 80 35 */	lis r4, sMaterialTexture@ha
/* 8007A448 00077248  7F A3 EB 78 */	mr r3, r29
/* 8007A44C 0007724C  38 84 56 40 */	addi r4, r4, sMaterialTexture@l
/* 8007A450 00077250  7C 84 E0 2E */	lwzx r4, r4, r28
/* 8007A454 00077254  48 1F 64 D5 */	bl RpMaterialSetTexture
lbl_8007A458:
/* 8007A458 00077258  3B DE 00 01 */	addi r30, r30, 1
/* 8007A45C 0007725C  3B 9C 00 04 */	addi r28, r28, 4
lbl_8007A460:
/* 8007A460 00077260  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 8007A464 00077264  7C 1E 00 00 */	cmpw r30, r0
/* 8007A468 00077268  41 80 FF 34 */	blt lbl_8007A39C
/* 8007A46C 0007726C  38 00 00 00 */	li r0, 0
/* 8007A470 00077270  90 0D C0 B4 */	stw r0, sMaterialFlags@sda21(r13)
/* 8007A474 00077274  BB 81 00 20 */	lmw r28, 0x20(r1)
/* 8007A478 00077278  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8007A47C 0007727C  7C 08 03 A6 */	mtlr r0
/* 8007A480 00077280  38 21 00 30 */	addi r1, r1, 0x30
/* 8007A484 00077284  4E 80 00 20 */	blr 

.global iModelSetMaterialTextureCB__FP10RpMaterialPv
iModelSetMaterialTextureCB__FP10RpMaterialPv:
/* 8007A488 00077288  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007A48C 0007728C  7C 08 02 A6 */	mflr r0
/* 8007A490 00077290  3C A0 80 35 */	lis r5, sMaterialTexture@ha
/* 8007A494 00077294  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007A498 00077298  38 A5 56 40 */	addi r5, r5, sMaterialTexture@l
/* 8007A49C 0007729C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8007A4A0 000772A0  7C 7F 1B 78 */	mr r31, r3
/* 8007A4A4 000772A4  80 ED C0 B0 */	lwz r7, sMaterialIdx@sda21(r13)
/* 8007A4A8 000772A8  81 03 00 00 */	lwz r8, 0(r3)
/* 8007A4AC 000772AC  38 C7 00 01 */	addi r6, r7, 1
/* 8007A4B0 000772B0  54 E0 10 3A */	slwi r0, r7, 2
/* 8007A4B4 000772B4  90 CD C0 B0 */	stw r6, sMaterialIdx@sda21(r13)
/* 8007A4B8 000772B8  7D 05 01 2E */	stwx r8, r5, r0
/* 8007A4BC 000772BC  48 1F 64 6D */	bl RpMaterialSetTexture
/* 8007A4C0 000772C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007A4C4 000772C4  7F E3 FB 78 */	mr r3, r31
/* 8007A4C8 000772C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8007A4CC 000772CC  7C 08 03 A6 */	mtlr r0
/* 8007A4D0 000772D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8007A4D4 000772D4  4E 80 00 20 */	blr 

.global iModelSetMaterialTexture__FP8RpAtomicPv
iModelSetMaterialTexture__FP8RpAtomicPv:
/* 8007A4D8 000772D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007A4DC 000772DC  7C 08 02 A6 */	mflr r0
/* 8007A4E0 000772E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007A4E4 000772E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8007A4E8 000772E8  7C 7F 1B 78 */	mr r31, r3
/* 8007A4EC 000772EC  80 0D C0 B8 */	lwz r0, sLastMaterial@sda21(r13)
/* 8007A4F0 000772F0  7C 1F 00 40 */	cmplw r31, r0
/* 8007A4F4 000772F4  41 82 00 0C */	beq lbl_8007A500
/* 8007A4F8 000772F8  38 00 00 00 */	li r0, 0
/* 8007A4FC 000772FC  90 0D C0 B4 */	stw r0, sMaterialFlags@sda21(r13)
lbl_8007A500:
/* 8007A500 00077300  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8007A504 00077304  38 00 00 00 */	li r0, 0
/* 8007A508 00077308  3C C0 80 08 */	lis r6, iModelSetMaterialTextureCB__FP10RpMaterialPv@ha
/* 8007A50C 0007730C  7C 85 23 78 */	mr r5, r4
/* 8007A510 00077310  90 0D C0 B0 */	stw r0, sMaterialIdx@sda21(r13)
/* 8007A514 00077314  38 86 A4 88 */	addi r4, r6, iModelSetMaterialTextureCB__FP10RpMaterialPv@l
/* 8007A518 00077318  48 1F 38 CD */	bl RpGeometryForAllMaterials
/* 8007A51C 0007731C  80 0D C0 B4 */	lwz r0, sMaterialFlags@sda21(r13)
/* 8007A520 00077320  93 ED C0 B8 */	stw r31, sLastMaterial@sda21(r13)
/* 8007A524 00077324  60 00 00 04 */	ori r0, r0, 4
/* 8007A528 00077328  90 0D C0 B4 */	stw r0, sMaterialFlags@sda21(r13)
/* 8007A52C 0007732C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8007A530 00077330  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007A534 00077334  7C 08 03 A6 */	mtlr r0
/* 8007A538 00077338  38 21 00 10 */	addi r1, r1, 0x10
/* 8007A53C 0007733C  4E 80 00 20 */	blr 

.global iModelMaterialMulCB__FP10RpMaterialPv
iModelMaterialMulCB__FP10RpMaterialPv:
/* 8007A540 00077340  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8007A544 00077344  7C 08 02 A6 */	mflr r0
/* 8007A548 00077348  3C A0 80 35 */	lis r5, sMaterialColor@ha
/* 8007A54C 0007734C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8007A550 00077350  38 05 55 C0 */	addi r0, r5, sMaterialColor@l
/* 8007A554 00077354  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 8007A558 00077358  7C 9F 23 78 */	mr r31, r4
/* 8007A55C 0007735C  7C 7E 1B 78 */	mr r30, r3
/* 8007A560 00077360  80 CD C0 B0 */	lwz r6, sMaterialIdx@sda21(r13)
/* 8007A564 00077364  38 86 00 01 */	addi r4, r6, 1
/* 8007A568 00077368  54 C3 10 3A */	slwi r3, r6, 2
/* 8007A56C 0007736C  90 8D C0 B0 */	stw r4, sMaterialIdx@sda21(r13)
/* 8007A570 00077370  7C 60 1A 14 */	add r3, r0, r3
/* 8007A574 00077374  38 9E 00 04 */	addi r4, r30, 4
/* 8007A578 00077378  4B F8 BE 5D */	bl __as__6RwRGBAFRC6RwRGBA
/* 8007A57C 0007737C  80 83 00 00 */	lwz r4, 0(r3)
/* 8007A580 00077380  3C 00 43 30 */	lis r0, 0x4330
/* 8007A584 00077384  90 01 00 10 */	stw r0, 0x10(r1)
/* 8007A588 00077388  38 61 00 08 */	addi r3, r1, 8
/* 8007A58C 0007738C  C8 42 91 A8 */	lfd f2, _esc__2_1678_0@sda21(r2)
/* 8007A590 00077390  90 81 00 08 */	stw r4, 8(r1)
/* 8007A594 00077394  88 01 00 08 */	lbz r0, 8(r1)
/* 8007A598 00077398  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8007A59C 0007739C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007A5A0 000773A0  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 8007A5A4 000773A4  EC 21 10 28 */	fsubs f1, f1, f2
/* 8007A5A8 000773A8  EC 21 00 32 */	fmuls f1, f1, f0
/* 8007A5AC 000773AC  48 00 00 81 */	bl U8_COLOR_CLAMP__20_esc__2_unnamed_esc__2_iModel_cpp_esc__2_FRUcf
/* 8007A5B0 000773B0  88 81 00 09 */	lbz r4, 9(r1)
/* 8007A5B4 000773B4  3C 00 43 30 */	lis r0, 0x4330
/* 8007A5B8 000773B8  90 01 00 18 */	stw r0, 0x18(r1)
/* 8007A5BC 000773BC  38 61 00 09 */	addi r3, r1, 9
/* 8007A5C0 000773C0  C8 42 91 A8 */	lfd f2, _esc__2_1678_0@sda21(r2)
/* 8007A5C4 000773C4  90 81 00 1C */	stw r4, 0x1c(r1)
/* 8007A5C8 000773C8  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8007A5CC 000773CC  C8 21 00 18 */	lfd f1, 0x18(r1)
/* 8007A5D0 000773D0  EC 21 10 28 */	fsubs f1, f1, f2
/* 8007A5D4 000773D4  EC 21 00 32 */	fmuls f1, f1, f0
/* 8007A5D8 000773D8  48 00 00 55 */	bl U8_COLOR_CLAMP__20_esc__2_unnamed_esc__2_iModel_cpp_esc__2_FRUcf
/* 8007A5DC 000773DC  88 81 00 0A */	lbz r4, 0xa(r1)
/* 8007A5E0 000773E0  3C 00 43 30 */	lis r0, 0x4330
/* 8007A5E4 000773E4  90 01 00 20 */	stw r0, 0x20(r1)
/* 8007A5E8 000773E8  38 61 00 0A */	addi r3, r1, 0xa
/* 8007A5EC 000773EC  C8 42 91 A8 */	lfd f2, _esc__2_1678_0@sda21(r2)
/* 8007A5F0 000773F0  90 81 00 24 */	stw r4, 0x24(r1)
/* 8007A5F4 000773F4  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8007A5F8 000773F8  C8 21 00 20 */	lfd f1, 0x20(r1)
/* 8007A5FC 000773FC  EC 21 10 28 */	fsubs f1, f1, f2
/* 8007A600 00077400  EC 21 00 32 */	fmuls f1, f1, f0
/* 8007A604 00077404  48 00 00 29 */	bl U8_COLOR_CLAMP__20_esc__2_unnamed_esc__2_iModel_cpp_esc__2_FRUcf
/* 8007A608 00077408  38 7E 00 04 */	addi r3, r30, 4
/* 8007A60C 0007740C  38 81 00 08 */	addi r4, r1, 8
/* 8007A610 00077410  4B F8 BD C5 */	bl __as__6RwRGBAFRC6RwRGBA
/* 8007A614 00077414  7F C3 F3 78 */	mr r3, r30
/* 8007A618 00077418  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 8007A61C 0007741C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8007A620 00077420  7C 08 03 A6 */	mtlr r0
/* 8007A624 00077424  38 21 00 30 */	addi r1, r1, 0x30
/* 8007A628 00077428  4E 80 00 20 */	blr 

.global U8_COLOR_CLAMP__20_esc__2_unnamed_esc__2_iModel_cpp_esc__2_FRUcf
U8_COLOR_CLAMP__20_esc__2_unnamed_esc__2_iModel_cpp_esc__2_FRUcf:
/* 8007A62C 0007742C  C0 02 91 9C */	lfs f0, _esc__2_1183_0@sda21(r2)
/* 8007A630 00077430  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007A634 00077434  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8007A638 00077438  40 80 00 0C */	bge lbl_8007A644
/* 8007A63C 0007743C  FC 20 00 90 */	fmr f1, f0
/* 8007A640 00077440  48 00 00 14 */	b lbl_8007A654
lbl_8007A644:
/* 8007A644 00077444  C0 02 91 B0 */	lfs f0, _esc__2_1685_0@sda21(r2)
/* 8007A648 00077448  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8007A64C 0007744C  40 81 00 08 */	ble lbl_8007A654
/* 8007A650 00077450  FC 20 00 90 */	fmr f1, f0
lbl_8007A654:
/* 8007A654 00077454  FC 00 08 1E */	fctiwz f0, f1
/* 8007A658 00077458  D8 01 00 08 */	stfd f0, 8(r1)
/* 8007A65C 0007745C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8007A660 00077460  98 03 00 00 */	stb r0, 0(r3)
/* 8007A664 00077464  38 21 00 10 */	addi r1, r1, 0x10
/* 8007A668 00077468  4E 80 00 20 */	blr 

.global iModelMaterialMul__FP8RpAtomicfff
iModelMaterialMul__FP8RpAtomicfff:
/* 8007A66C 0007746C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007A670 00077470  7C 08 02 A6 */	mflr r0
/* 8007A674 00077474  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007A678 00077478  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8007A67C 0007747C  7C 7F 1B 78 */	mr r31, r3
/* 8007A680 00077480  80 0D C0 B8 */	lwz r0, sLastMaterial@sda21(r13)
/* 8007A684 00077484  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8007A688 00077488  7C 1F 00 40 */	cmplw r31, r0
/* 8007A68C 0007748C  41 82 00 0C */	beq lbl_8007A698
/* 8007A690 00077490  38 00 00 00 */	li r0, 0
/* 8007A694 00077494  90 0D C0 B4 */	stw r0, sMaterialFlags@sda21(r13)
lbl_8007A698:
/* 8007A698 00077498  80 A3 00 08 */	lwz r5, 8(r3)
/* 8007A69C 0007749C  3C 80 80 08 */	lis r4, iModelMaterialMulCB__FP10RpMaterialPv@ha
/* 8007A6A0 000774A0  38 00 00 00 */	li r0, 0
/* 8007A6A4 000774A4  60 A5 00 40 */	ori r5, r5, 0x40
/* 8007A6A8 000774A8  38 84 A5 40 */	addi r4, r4, iModelMaterialMulCB__FP10RpMaterialPv@l
/* 8007A6AC 000774AC  90 A3 00 08 */	stw r5, 8(r3)
/* 8007A6B0 000774B0  38 A1 00 08 */	addi r5, r1, 8
/* 8007A6B4 000774B4  D0 21 00 08 */	stfs f1, 8(r1)
/* 8007A6B8 000774B8  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 8007A6BC 000774BC  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 8007A6C0 000774C0  90 0D C0 B0 */	stw r0, sMaterialIdx@sda21(r13)
/* 8007A6C4 000774C4  48 1F 37 21 */	bl RpGeometryForAllMaterials
/* 8007A6C8 000774C8  80 0D C0 B4 */	lwz r0, sMaterialFlags@sda21(r13)
/* 8007A6CC 000774CC  93 ED C0 B8 */	stw r31, sLastMaterial@sda21(r13)
/* 8007A6D0 000774D0  60 00 00 02 */	ori r0, r0, 2
/* 8007A6D4 000774D4  90 0D C0 B4 */	stw r0, sMaterialFlags@sda21(r13)
/* 8007A6D8 000774D8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8007A6DC 000774DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007A6E0 000774E0  7C 08 03 A6 */	mtlr r0
/* 8007A6E4 000774E4  38 21 00 20 */	addi r1, r1, 0x20
/* 8007A6E8 000774E8  4E 80 00 20 */	blr 

.global iModelAnimBoundPrepare__FP8RpAtomic
iModelAnimBoundPrepare__FP8RpAtomic:
/* 8007A6EC 000774EC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8007A6F0 000774F0  7C 08 02 A6 */	mflr r0
/* 8007A6F4 000774F4  90 01 00 64 */	stw r0, 0x64(r1)
/* 8007A6F8 000774F8  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8007A6FC 000774FC  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 8007A700 00077500  BE 21 00 14 */	stmw r17, 0x14(r1)
/* 8007A704 00077504  7C 7C 1B 78 */	mr r28, r3
/* 8007A708 00077508  4B FF E9 81 */	bl iModelGetHierarchy__FP8RpAtomic
/* 8007A70C 0007750C  28 03 00 00 */	cmplwi r3, 0
/* 8007A710 00077510  41 82 04 EC */	beq lbl_8007ABFC
/* 8007A714 00077514  83 23 00 04 */	lwz r25, 4(r3)
/* 8007A718 00077518  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 8007A71C 0007751C  48 1E E2 35 */	bl RpGeometryGetUserDataArrayCount
/* 8007A720 00077520  7C 72 1B 78 */	mr r18, r3
/* 8007A724 00077524  3A 20 00 00 */	li r17, 0
/* 8007A728 00077528  48 00 00 2C */	b lbl_8007A754
lbl_8007A72C:
/* 8007A72C 0007752C  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 8007A730 00077530  7E 24 8B 78 */	mr r4, r17
/* 8007A734 00077534  48 1E E2 65 */	bl RpGeometryGetUserDataArray
/* 8007A738 00077538  7C 75 1B 78 */	mr r21, r3
/* 8007A73C 0007753C  80 63 00 00 */	lwz r3, 0(r3)
/* 8007A740 00077540  80 63 00 00 */	lwz r3, 0(r3)
/* 8007A744 00077544  3C 03 B7 B7 */	addis r0, r3, 0xb7b7
/* 8007A748 00077548  28 00 41 42 */	cmplwi r0, 0x4142
/* 8007A74C 0007754C  41 82 04 1C */	beq lbl_8007AB68
/* 8007A750 00077550  3A 31 00 01 */	addi r17, r17, 1
lbl_8007A754:
/* 8007A754 00077554  7C 11 90 00 */	cmpw r17, r18
/* 8007A758 00077558  41 80 FF D4 */	blt lbl_8007A72C
/* 8007A75C 0007755C  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 8007A760 00077560  48 1E 7F FD */	bl RpSkinGeometryGetSkin
/* 8007A764 00077564  80 9C 00 18 */	lwz r4, 0x18(r28)
/* 8007A768 00077568  57 32 10 3A */	slwi r18, r25, 2
/* 8007A76C 0007756C  7C 77 1B 78 */	mr r23, r3
/* 8007A770 00077570  83 E4 00 14 */	lwz r31, 0x14(r4)
/* 8007A774 00077574  7E 43 93 78 */	mr r3, r18
/* 8007A778 00077578  4B F8 D1 69 */	bl xMemPushTemp__FUi
/* 8007A77C 0007757C  7C 60 1B 78 */	mr r0, r3
/* 8007A780 00077580  1C 79 00 18 */	mulli r3, r25, 0x18
/* 8007A784 00077584  7C 1E 03 78 */	mr r30, r0
/* 8007A788 00077588  4B F8 D1 59 */	bl xMemPushTemp__FUi
/* 8007A78C 0007758C  7C 60 1B 78 */	mr r0, r3
/* 8007A790 00077590  7F C3 F3 78 */	mr r3, r30
/* 8007A794 00077594  7C 1D 03 78 */	mr r29, r0
/* 8007A798 00077598  7E 45 93 78 */	mr r5, r18
/* 8007A79C 0007759C  38 80 00 00 */	li r4, 0
/* 8007A7A0 000775A0  4B F8 89 61 */	bl memset
/* 8007A7A4 000775A4  7E E3 BB 78 */	mr r3, r23
/* 8007A7A8 000775A8  48 1E 81 1D */	bl RpSkinGetVertexBoneIndices
/* 8007A7AC 000775AC  7C 60 1B 78 */	mr r0, r3
/* 8007A7B0 000775B0  7E E3 BB 78 */	mr r3, r23
/* 8007A7B4 000775B4  7C 16 03 78 */	mr r22, r0
/* 8007A7B8 000775B8  48 1E 81 05 */	bl RpSkinGetVertexBoneWeights
/* 8007A7BC 000775BC  80 9C 00 18 */	lwz r4, 0x18(r28)
/* 8007A7C0 000775C0  7C 75 1B 78 */	mr r21, r3
/* 8007A7C4 000775C4  C3 E2 91 9C */	lfs f31, _esc__2_1183_0@sda21(r2)
/* 8007A7C8 000775C8  3B 40 00 00 */	li r26, 0
/* 8007A7CC 000775CC  80 64 00 5C */	lwz r3, 0x5c(r4)
/* 8007A7D0 000775D0  82 83 00 14 */	lwz r20, 0x14(r3)
/* 8007A7D4 000775D4  48 00 01 38 */	b lbl_8007A90C
lbl_8007A7D8:
/* 8007A7D8 000775D8  82 56 00 00 */	lwz r18, 0(r22)
/* 8007A7DC 000775DC  7E B3 AB 78 */	mr r19, r21
/* 8007A7E0 000775E0  3B 00 00 00 */	li r24, 0
/* 8007A7E4 000775E4  48 00 01 04 */	b lbl_8007A8E8
lbl_8007A7E8:
/* 8007A7E8 000775E8  56 5B 15 BA */	rlwinm r27, r18, 2, 0x16, 0x1d
/* 8007A7EC 000775EC  56 43 06 3E */	clrlwi r3, r18, 0x18
/* 8007A7F0 000775F0  7C 1E D8 2E */	lwzx r0, r30, r27
/* 8007A7F4 000775F4  2C 00 00 00 */	cmpwi r0, 0
/* 8007A7F8 000775F8  40 82 00 28 */	bne lbl_8007A820
/* 8007A7FC 000775FC  1C 03 00 18 */	mulli r0, r3, 0x18
/* 8007A800 00077600  7E 84 A3 78 */	mr r4, r20
/* 8007A804 00077604  7E 3D 02 14 */	add r17, r29, r0
/* 8007A808 00077608  7E 23 8B 78 */	mr r3, r17
/* 8007A80C 0007760C  4B F9 08 9D */	bl __as__5xVec3FRC5xVec3
/* 8007A810 00077610  7E 84 A3 78 */	mr r4, r20
/* 8007A814 00077614  38 71 00 0C */	addi r3, r17, 0xc
/* 8007A818 00077618  4B F9 08 91 */	bl __as__5xVec3FRC5xVec3
/* 8007A81C 0007761C  48 00 00 B4 */	b lbl_8007A8D0
lbl_8007A820:
/* 8007A820 00077620  1C 03 00 18 */	mulli r0, r3, 0x18
/* 8007A824 00077624  C0 34 00 00 */	lfs f1, 0(r20)
/* 8007A828 00077628  7C 7D 02 14 */	add r3, r29, r0
/* 8007A82C 0007762C  C0 03 00 00 */	lfs f0, 0(r3)
/* 8007A830 00077630  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8007A834 00077634  40 81 00 08 */	ble lbl_8007A83C
/* 8007A838 00077638  48 00 00 08 */	b lbl_8007A840
lbl_8007A83C:
/* 8007A83C 0007763C  FC 00 08 90 */	fmr f0, f1
lbl_8007A840:
/* 8007A840 00077640  D0 03 00 00 */	stfs f0, 0(r3)
/* 8007A844 00077644  C0 03 00 04 */	lfs f0, 4(r3)
/* 8007A848 00077648  C0 34 00 04 */	lfs f1, 4(r20)
/* 8007A84C 0007764C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8007A850 00077650  40 81 00 08 */	ble lbl_8007A858
/* 8007A854 00077654  48 00 00 08 */	b lbl_8007A85C
lbl_8007A858:
/* 8007A858 00077658  FC 00 08 90 */	fmr f0, f1
lbl_8007A85C:
/* 8007A85C 0007765C  D0 03 00 04 */	stfs f0, 4(r3)
/* 8007A860 00077660  C0 03 00 08 */	lfs f0, 8(r3)
/* 8007A864 00077664  C0 34 00 08 */	lfs f1, 8(r20)
/* 8007A868 00077668  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8007A86C 0007766C  40 81 00 08 */	ble lbl_8007A874
/* 8007A870 00077670  48 00 00 08 */	b lbl_8007A878
lbl_8007A874:
/* 8007A874 00077674  FC 00 08 90 */	fmr f0, f1
lbl_8007A878:
/* 8007A878 00077678  D0 03 00 08 */	stfs f0, 8(r3)
/* 8007A87C 0007767C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8007A880 00077680  C0 34 00 00 */	lfs f1, 0(r20)
/* 8007A884 00077684  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8007A888 00077688  40 80 00 08 */	bge lbl_8007A890
/* 8007A88C 0007768C  48 00 00 08 */	b lbl_8007A894
lbl_8007A890:
/* 8007A890 00077690  FC 00 08 90 */	fmr f0, f1
lbl_8007A894:
/* 8007A894 00077694  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8007A898 00077698  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8007A89C 0007769C  C0 34 00 04 */	lfs f1, 4(r20)
/* 8007A8A0 000776A0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8007A8A4 000776A4  40 80 00 08 */	bge lbl_8007A8AC
/* 8007A8A8 000776A8  48 00 00 08 */	b lbl_8007A8B0
lbl_8007A8AC:
/* 8007A8AC 000776AC  FC 00 08 90 */	fmr f0, f1
lbl_8007A8B0:
/* 8007A8B0 000776B0  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8007A8B4 000776B4  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 8007A8B8 000776B8  C0 34 00 08 */	lfs f1, 8(r20)
/* 8007A8BC 000776BC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8007A8C0 000776C0  40 80 00 08 */	bge lbl_8007A8C8
/* 8007A8C4 000776C4  48 00 00 08 */	b lbl_8007A8CC
lbl_8007A8C8:
/* 8007A8C8 000776C8  FC 00 08 90 */	fmr f0, f1
lbl_8007A8CC:
/* 8007A8CC 000776CC  D0 03 00 14 */	stfs f0, 0x14(r3)
lbl_8007A8D0:
/* 8007A8D0 000776D0  7C 7E D8 2E */	lwzx r3, r30, r27
/* 8007A8D4 000776D4  56 52 C2 3E */	srwi r18, r18, 8
/* 8007A8D8 000776D8  3B 18 00 01 */	addi r24, r24, 1
/* 8007A8DC 000776DC  3A 73 00 04 */	addi r19, r19, 4
/* 8007A8E0 000776E0  38 03 00 01 */	addi r0, r3, 1
/* 8007A8E4 000776E4  7C 1E D9 2E */	stwx r0, r30, r27
lbl_8007A8E8:
/* 8007A8E8 000776E8  2C 18 00 04 */	cmpwi r24, 4
/* 8007A8EC 000776EC  40 80 00 10 */	bge lbl_8007A8FC
/* 8007A8F0 000776F0  C0 13 00 00 */	lfs f0, 0(r19)
/* 8007A8F4 000776F4  FC 1F 00 00 */	fcmpu cr0, f31, f0
/* 8007A8F8 000776F8  40 82 FE F0 */	bne lbl_8007A7E8
lbl_8007A8FC:
/* 8007A8FC 000776FC  3A 94 00 0C */	addi r20, r20, 0xc
/* 8007A900 00077700  3A D6 00 04 */	addi r22, r22, 4
/* 8007A904 00077704  3A B5 00 10 */	addi r21, r21, 0x10
/* 8007A908 00077708  3B 5A 00 01 */	addi r26, r26, 1
lbl_8007A90C:
/* 8007A90C 0007770C  7C 1A F8 00 */	cmpw r26, r31
/* 8007A910 00077710  41 80 FE C8 */	blt lbl_8007A7D8
/* 8007A914 00077714  38 C0 00 00 */	li r6, 0
/* 8007A918 00077718  C0 62 91 98 */	lfs f3, _esc__2_1172@sda21(r2)
/* 8007A91C 0007771C  C0 02 91 9C */	lfs f0, _esc__2_1183_0@sda21(r2)
/* 8007A920 00077720  38 60 00 00 */	li r3, 0
/* 8007A924 00077724  7F 29 03 A6 */	mtctr r25
/* 8007A928 00077728  2C 19 00 00 */	cmpwi r25, 0
/* 8007A92C 0007772C  40 81 00 58 */	ble lbl_8007A984
lbl_8007A930:
/* 8007A930 00077730  7C 9D 32 14 */	add r4, r29, r6
/* 8007A934 00077734  7C BD 1A 14 */	add r5, r29, r3
/* 8007A938 00077738  C0 44 00 00 */	lfs f2, 0(r4)
/* 8007A93C 0007773C  38 63 00 10 */	addi r3, r3, 0x10
/* 8007A940 00077740  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 8007A944 00077744  38 C6 00 18 */	addi r6, r6, 0x18
/* 8007A948 00077748  EC 22 08 2A */	fadds f1, f2, f1
/* 8007A94C 0007774C  EC 23 00 72 */	fmuls f1, f3, f1
/* 8007A950 00077750  D0 25 00 00 */	stfs f1, 0(r5)
/* 8007A954 00077754  C0 44 00 04 */	lfs f2, 4(r4)
/* 8007A958 00077758  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 8007A95C 0007775C  EC 22 08 2A */	fadds f1, f2, f1
/* 8007A960 00077760  EC 23 00 72 */	fmuls f1, f3, f1
/* 8007A964 00077764  D0 25 00 04 */	stfs f1, 4(r5)
/* 8007A968 00077768  C0 44 00 08 */	lfs f2, 8(r4)
/* 8007A96C 0007776C  C0 24 00 14 */	lfs f1, 0x14(r4)
/* 8007A970 00077770  EC 22 08 2A */	fadds f1, f2, f1
/* 8007A974 00077774  EC 23 00 72 */	fmuls f1, f3, f1
/* 8007A978 00077778  D0 25 00 08 */	stfs f1, 8(r5)
/* 8007A97C 0007777C  D0 05 00 0C */	stfs f0, 0xc(r5)
/* 8007A980 00077780  42 00 FF B0 */	bdnz lbl_8007A930
lbl_8007A984:
/* 8007A984 00077784  7E E3 BB 78 */	mr r3, r23
/* 8007A988 00077788  48 1E 7F 3D */	bl RpSkinGetVertexBoneIndices
/* 8007A98C 0007778C  7C 71 1B 78 */	mr r17, r3
/* 8007A990 00077790  7E E3 BB 78 */	mr r3, r23
/* 8007A994 00077794  48 1E 7F 29 */	bl RpSkinGetVertexBoneWeights
/* 8007A998 00077798  80 9C 00 18 */	lwz r4, 0x18(r28)
/* 8007A99C 0007779C  C0 22 91 9C */	lfs f1, _esc__2_1183_0@sda21(r2)
/* 8007A9A0 000777A0  80 84 00 5C */	lwz r4, 0x5c(r4)
/* 8007A9A4 000777A4  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 8007A9A8 000777A8  7F E9 03 A6 */	mtctr r31
/* 8007A9AC 000777AC  2C 1F 00 00 */	cmpwi r31, 0
/* 8007A9B0 000777B0  40 81 00 9C */	ble lbl_8007AA4C
lbl_8007A9B4:
/* 8007A9B4 000777B4  81 11 00 00 */	lwz r8, 0(r17)
/* 8007A9B8 000777B8  7C 67 1B 78 */	mr r7, r3
/* 8007A9BC 000777BC  38 C0 00 00 */	li r6, 0
/* 8007A9C0 000777C0  48 00 00 68 */	b lbl_8007AA28
lbl_8007A9C4:
/* 8007A9C4 000777C4  55 00 25 36 */	rlwinm r0, r8, 4, 0x14, 0x1b
/* 8007A9C8 000777C8  C0 85 00 00 */	lfs f4, 0(r5)
/* 8007A9CC 000777CC  7C 9D 02 14 */	add r4, r29, r0
/* 8007A9D0 000777D0  C0 45 00 04 */	lfs f2, 4(r5)
/* 8007A9D4 000777D4  C0 64 00 00 */	lfs f3, 0(r4)
/* 8007A9D8 000777D8  C0 04 00 04 */	lfs f0, 4(r4)
/* 8007A9DC 000777DC  EC A4 18 28 */	fsubs f5, f4, f3
/* 8007A9E0 000777E0  C0 65 00 08 */	lfs f3, 8(r5)
/* 8007A9E4 000777E4  EC 82 00 28 */	fsubs f4, f2, f0
/* 8007A9E8 000777E8  C0 04 00 08 */	lfs f0, 8(r4)
/* 8007A9EC 000777EC  C0 C4 00 0C */	lfs f6, 0xc(r4)
/* 8007A9F0 000777F0  EC 63 00 28 */	fsubs f3, f3, f0
/* 8007A9F4 000777F4  EC 45 01 72 */	fmuls f2, f5, f5
/* 8007A9F8 000777F8  EC 04 01 32 */	fmuls f0, f4, f4
/* 8007A9FC 000777FC  EC 63 00 F2 */	fmuls f3, f3, f3
/* 8007AA00 00077800  EC 02 00 2A */	fadds f0, f2, f0
/* 8007AA04 00077804  EC 03 00 2A */	fadds f0, f3, f0
/* 8007AA08 00077808  FC 06 00 40 */	fcmpo cr0, f6, f0
/* 8007AA0C 0007780C  40 81 00 08 */	ble lbl_8007AA14
/* 8007AA10 00077810  48 00 00 08 */	b lbl_8007AA18
lbl_8007AA14:
/* 8007AA14 00077814  FC C0 00 90 */	fmr f6, f0
lbl_8007AA18:
/* 8007AA18 00077818  D0 C4 00 0C */	stfs f6, 0xc(r4)
/* 8007AA1C 0007781C  55 08 C2 3E */	srwi r8, r8, 8
/* 8007AA20 00077820  38 C6 00 01 */	addi r6, r6, 1
/* 8007AA24 00077824  38 E7 00 04 */	addi r7, r7, 4
lbl_8007AA28:
/* 8007AA28 00077828  2C 06 00 04 */	cmpwi r6, 4
/* 8007AA2C 0007782C  40 80 00 10 */	bge lbl_8007AA3C
/* 8007AA30 00077830  C0 07 00 00 */	lfs f0, 0(r7)
/* 8007AA34 00077834  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8007AA38 00077838  40 82 FF 8C */	bne lbl_8007A9C4
lbl_8007AA3C:
/* 8007AA3C 0007783C  38 A5 00 0C */	addi r5, r5, 0xc
/* 8007AA40 00077840  3A 31 00 04 */	addi r17, r17, 4
/* 8007AA44 00077844  38 63 00 10 */	addi r3, r3, 0x10
/* 8007AA48 00077848  42 00 FF 6C */	bdnz lbl_8007A9B4
lbl_8007AA4C:
/* 8007AA4C 0007784C  7E E3 BB 78 */	mr r3, r23
/* 8007AA50 00077850  3A 40 00 00 */	li r18, 0
/* 8007AA54 00077854  48 1E 7E 79 */	bl RpSkinGetSkinToBoneMatrices
/* 8007AA58 00077858  7C 76 1B 78 */	mr r22, r3
/* 8007AA5C 0007785C  3A E0 00 00 */	li r23, 0
/* 8007AA60 00077860  3A 60 00 00 */	li r19, 0
/* 8007AA64 00077864  3A 80 00 00 */	li r20, 0
/* 8007AA68 00077868  3A A0 00 00 */	li r21, 0
/* 8007AA6C 0007786C  48 00 00 44 */	b lbl_8007AAB0
lbl_8007AA70:
/* 8007AA70 00077870  7C 1E A8 2E */	lwzx r0, r30, r21
/* 8007AA74 00077874  2C 00 00 00 */	cmpwi r0, 0
/* 8007AA78 00077878  41 82 00 28 */	beq lbl_8007AAA0
/* 8007AA7C 0007787C  7E 3D A2 14 */	add r17, r29, r20
/* 8007AA80 00077880  3A 52 00 01 */	addi r18, r18, 1
/* 8007AA84 00077884  C0 31 00 0C */	lfs f1, 0xc(r17)
/* 8007AA88 00077888  4B F9 09 F1 */	bl xsqrt__Ff
/* 8007AA8C 0007788C  D0 31 00 0C */	stfs f1, 0xc(r17)
/* 8007AA90 00077890  7E 23 8B 78 */	mr r3, r17
/* 8007AA94 00077894  7E 25 8B 78 */	mr r5, r17
/* 8007AA98 00077898  7C 96 9A 14 */	add r4, r22, r19
/* 8007AA9C 0007789C  4B F9 2B 09 */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
lbl_8007AAA0:
/* 8007AAA0 000778A0  3A F7 00 01 */	addi r23, r23, 1
/* 8007AAA4 000778A4  3A 73 00 40 */	addi r19, r19, 0x40
/* 8007AAA8 000778A8  3A 94 00 10 */	addi r20, r20, 0x10
/* 8007AAAC 000778AC  3A B5 00 04 */	addi r21, r21, 4
lbl_8007AAB0:
/* 8007AAB0 000778B0  7C 17 C8 00 */	cmpw r23, r25
/* 8007AAB4 000778B4  41 80 FF BC */	blt lbl_8007AA70
/* 8007AAB8 000778B8  80 A2 91 B4 */	lwz r5, _esc__2_1758_0@sda21(r2)
/* 8007AABC 000778BC  1C 72 00 05 */	mulli r3, r18, 5
/* 8007AAC0 000778C0  80 02 91 B8 */	lwz r0, lbl_803D2ED8@sda21(r2)
/* 8007AAC4 000778C4  38 81 00 08 */	addi r4, r1, 8
/* 8007AAC8 000778C8  90 A1 00 08 */	stw r5, 8(r1)
/* 8007AACC 000778CC  38 A0 00 01 */	li r5, 1
/* 8007AAD0 000778D0  38 C3 00 05 */	addi r6, r3, 5
/* 8007AAD4 000778D4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8007AAD8 000778D8  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 8007AADC 000778DC  48 1E DE 4D */	bl RpGeometryAddUserDataArray
/* 8007AAE0 000778E0  7C 60 1B 78 */	mr r0, r3
/* 8007AAE4 000778E4  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 8007AAE8 000778E8  7C 04 03 78 */	mr r4, r0
/* 8007AAEC 000778EC  48 1E DE AD */	bl RpGeometryGetUserDataArray
/* 8007AAF0 000778F0  7C 75 1B 78 */	mr r21, r3
/* 8007AAF4 000778F4  38 12 00 02 */	addi r0, r18, 2
/* 8007AAF8 000778F8  80 95 00 0C */	lwz r4, 0xc(r21)
/* 8007AAFC 000778FC  56 43 10 3A */	slwi r3, r18, 2
/* 8007AB00 00077900  3A 20 00 00 */	li r17, 0
/* 8007AB04 00077904  3A 60 00 00 */	li r19, 0
/* 8007AB08 00077908  92 44 00 00 */	stw r18, 0(r4)
/* 8007AB0C 0007790C  3A 44 00 08 */	addi r18, r4, 8
/* 8007AB10 00077910  3A 80 00 00 */	li r20, 0
/* 8007AB14 00077914  90 04 00 04 */	stw r0, 4(r4)
/* 8007AB18 00077918  7E D2 1A 14 */	add r22, r18, r3
/* 8007AB1C 0007791C  48 00 00 34 */	b lbl_8007AB50
lbl_8007AB20:
/* 8007AB20 00077920  7C 1E A0 2E */	lwzx r0, r30, r20
/* 8007AB24 00077924  2C 00 00 00 */	cmpwi r0, 0
/* 8007AB28 00077928  41 82 00 1C */	beq lbl_8007AB44
/* 8007AB2C 0007792C  92 32 00 00 */	stw r17, 0(r18)
/* 8007AB30 00077930  7E C3 B3 78 */	mr r3, r22
/* 8007AB34 00077934  7C 9D 9A 14 */	add r4, r29, r19
/* 8007AB38 00077938  4B F9 2F 79 */	bl __as__7xSphereFRC7xSphere
/* 8007AB3C 0007793C  3A 52 00 04 */	addi r18, r18, 4
/* 8007AB40 00077940  3A D6 00 10 */	addi r22, r22, 0x10
lbl_8007AB44:
/* 8007AB44 00077944  3A 31 00 01 */	addi r17, r17, 1
/* 8007AB48 00077948  3A 73 00 10 */	addi r19, r19, 0x10
/* 8007AB4C 0007794C  3A 94 00 04 */	addi r20, r20, 4
lbl_8007AB50:
/* 8007AB50 00077950  7C 11 C8 00 */	cmpw r17, r25
/* 8007AB54 00077954  41 80 FF CC */	blt lbl_8007AB20
/* 8007AB58 00077958  7F A3 EB 78 */	mr r3, r29
/* 8007AB5C 0007795C  4B FF E3 F5 */	bl iMemPopTemp__FPv
/* 8007AB60 00077960  7F C3 F3 78 */	mr r3, r30
/* 8007AB64 00077964  4B FF E3 ED */	bl iMemPopTemp__FPv
lbl_8007AB68:
/* 8007AB68 00077968  80 B5 00 0C */	lwz r5, 0xc(r21)
/* 8007AB6C 0007796C  80 65 00 00 */	lwz r3, 0(r5)
/* 8007AB70 00077970  80 05 00 04 */	lwz r0, 4(r5)
/* 8007AB74 00077974  54 64 10 3A */	slwi r4, r3, 2
/* 8007AB78 00077978  7C C5 22 14 */	add r6, r5, r4
/* 8007AB7C 0007797C  54 00 10 3A */	slwi r0, r0, 2
/* 8007AB80 00077980  7C E5 02 14 */	add r7, r5, r0
/* 8007AB84 00077984  38 C6 00 08 */	addi r6, r6, 8
/* 8007AB88 00077988  48 00 00 08 */	b lbl_8007AB90
lbl_8007AB8C:
/* 8007AB8C 0007798C  38 C6 00 04 */	addi r6, r6, 4
lbl_8007AB90:
/* 8007AB90 00077990  54 C0 07 3F */	clrlwi. r0, r6, 0x1c
/* 8007AB94 00077994  40 82 FF F8 */	bne lbl_8007AB8C
/* 8007AB98 00077998  7C 06 38 40 */	cmplw r6, r7
/* 8007AB9C 0007799C  41 82 00 60 */	beq lbl_8007ABFC
/* 8007ABA0 000779A0  7C 05 30 50 */	subf r0, r5, r6
/* 8007ABA4 000779A4  7C 00 16 70 */	srawi r0, r0, 2
/* 8007ABA8 000779A8  7C 00 01 94 */	addze r0, r0
/* 8007ABAC 000779AC  90 05 00 04 */	stw r0, 4(r5)
/* 8007ABB0 000779B0  40 81 00 2C */	ble lbl_8007ABDC
/* 8007ABB4 000779B4  34 84 FF FF */	addic. r4, r4, -1
/* 8007ABB8 000779B8  38 04 00 01 */	addi r0, r4, 1
/* 8007ABBC 000779BC  54 83 10 3A */	slwi r3, r4, 2
/* 8007ABC0 000779C0  7C 09 03 A6 */	mtctr r0
/* 8007ABC4 000779C4  41 80 00 38 */	blt lbl_8007ABFC
lbl_8007ABC8:
/* 8007ABC8 000779C8  7C 07 18 2E */	lwzx r0, r7, r3
/* 8007ABCC 000779CC  7C 06 19 2E */	stwx r0, r6, r3
/* 8007ABD0 000779D0  38 63 FF FC */	addi r3, r3, -4
/* 8007ABD4 000779D4  42 00 FF F4 */	bdnz lbl_8007ABC8
/* 8007ABD8 000779D8  48 00 00 24 */	b lbl_8007ABFC
lbl_8007ABDC:
/* 8007ABDC 000779DC  38 60 00 00 */	li r3, 0
/* 8007ABE0 000779E0  7C 89 03 A6 */	mtctr r4
/* 8007ABE4 000779E4  2C 04 00 00 */	cmpwi r4, 0
/* 8007ABE8 000779E8  40 81 00 14 */	ble lbl_8007ABFC
lbl_8007ABEC:
/* 8007ABEC 000779EC  7C 07 18 2E */	lwzx r0, r7, r3
/* 8007ABF0 000779F0  7C 06 19 2E */	stwx r0, r6, r3
/* 8007ABF4 000779F4  38 63 00 04 */	addi r3, r3, 4
/* 8007ABF8 000779F8  42 00 FF F4 */	bdnz lbl_8007ABEC
lbl_8007ABFC:
/* 8007ABFC 000779FC  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 8007AC00 00077A00  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8007AC04 00077A04  BA 21 00 14 */	lmw r17, 0x14(r1)
/* 8007AC08 00077A08  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8007AC0C 00077A0C  7C 08 03 A6 */	mtlr r0
/* 8007AC10 00077A10  38 21 00 60 */	addi r1, r1, 0x60
/* 8007AC14 00077A14  4E 80 00 20 */	blr 

.global iModelAnimBoundWorld__FP4xBoxP4xBoxP8RpAtomicP11RwMatrixTagP11RwMatrixTag
iModelAnimBoundWorld__FP4xBoxP4xBoxP8RpAtomicP11RwMatrixTagP11RwMatrixTag:
/* 8007AC18 00077A18  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8007AC1C 00077A1C  7C 08 02 A6 */	mflr r0
/* 8007AC20 00077A20  90 01 00 54 */	stw r0, 0x54(r1)
/* 8007AC24 00077A24  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8007AC28 00077A28  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 8007AC2C 00077A2C  BF 01 00 20 */	stmw r24, 0x20(r1)
/* 8007AC30 00077A30  7C B8 2B 78 */	mr r24, r5
/* 8007AC34 00077A34  7C 7C 1B 78 */	mr r28, r3
/* 8007AC38 00077A38  80 65 00 18 */	lwz r3, 0x18(r5)
/* 8007AC3C 00077A3C  7C 9D 23 78 */	mr r29, r4
/* 8007AC40 00077A40  7C DE 33 78 */	mr r30, r6
/* 8007AC44 00077A44  7C FF 3B 78 */	mr r31, r7
/* 8007AC48 00077A48  48 1E DD 09 */	bl RpGeometryGetUserDataArrayCount
/* 8007AC4C 00077A4C  7C 7B 1B 78 */	mr r27, r3
/* 8007AC50 00077A50  38 60 00 00 */	li r3, 0
/* 8007AC54 00077A54  3B 40 00 00 */	li r26, 0
/* 8007AC58 00077A58  48 00 00 28 */	b lbl_8007AC80
lbl_8007AC5C:
/* 8007AC5C 00077A5C  80 78 00 18 */	lwz r3, 0x18(r24)
/* 8007AC60 00077A60  7F 44 D3 78 */	mr r4, r26
/* 8007AC64 00077A64  48 1E DD 35 */	bl RpGeometryGetUserDataArray
/* 8007AC68 00077A68  80 83 00 00 */	lwz r4, 0(r3)
/* 8007AC6C 00077A6C  80 84 00 00 */	lwz r4, 0(r4)
/* 8007AC70 00077A70  3C 04 B7 B7 */	addis r0, r4, 0xb7b7
/* 8007AC74 00077A74  28 00 41 42 */	cmplwi r0, 0x4142
/* 8007AC78 00077A78  41 82 00 10 */	beq lbl_8007AC88
/* 8007AC7C 00077A7C  3B 5A 00 01 */	addi r26, r26, 1
lbl_8007AC80:
/* 8007AC80 00077A80  7C 1A D8 00 */	cmpw r26, r27
/* 8007AC84 00077A84  41 80 FF D8 */	blt lbl_8007AC5C
lbl_8007AC88:
/* 8007AC88 00077A88  C0 3E 00 00 */	lfs f1, 0(r30)
/* 8007AC8C 00077A8C  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8007AC90 00077A90  C0 DE 00 10 */	lfs f6, 0x10(r30)
/* 8007AC94 00077A94  EC 61 00 72 */	fmuls f3, f1, f1
/* 8007AC98 00077A98  C0 BE 00 14 */	lfs f5, 0x14(r30)
/* 8007AC9C 00077A9C  EC 40 00 32 */	fmuls f2, f0, f0
/* 8007ACA0 00077AA0  C0 9E 00 08 */	lfs f4, 8(r30)
/* 8007ACA4 00077AA4  EC 26 01 B2 */	fmuls f1, f6, f6
/* 8007ACA8 00077AA8  EC 05 01 72 */	fmuls f0, f5, f5
/* 8007ACAC 00077AAC  C0 FE 00 18 */	lfs f7, 0x18(r30)
/* 8007ACB0 00077AB0  EC C4 01 32 */	fmuls f6, f4, f4
/* 8007ACB4 00077AB4  C1 3E 00 20 */	lfs f9, 0x20(r30)
/* 8007ACB8 00077AB8  EC A3 10 2A */	fadds f5, f3, f2
/* 8007ACBC 00077ABC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8007ACC0 00077AC0  C1 1E 00 24 */	lfs f8, 0x24(r30)
/* 8007ACC4 00077AC4  EC 87 01 F2 */	fmuls f4, f7, f7
/* 8007ACC8 00077AC8  EC 61 00 2A */	fadds f3, f1, f0
/* 8007ACCC 00077ACC  C0 FE 00 28 */	lfs f7, 0x28(r30)
/* 8007ACD0 00077AD0  80 03 00 04 */	lwz r0, 4(r3)
/* 8007ACD4 00077AD4  EC 49 02 72 */	fmuls f2, f9, f9
/* 8007ACD8 00077AD8  EC 08 02 32 */	fmuls f0, f8, f8
/* 8007ACDC 00077ADC  54 00 10 3A */	slwi r0, r0, 2
/* 8007ACE0 00077AE0  EC 26 28 2A */	fadds f1, f6, f5
/* 8007ACE4 00077AE4  83 43 00 00 */	lwz r26, 0(r3)
/* 8007ACE8 00077AE8  EC 84 18 2A */	fadds f4, f4, f3
/* 8007ACEC 00077AEC  3B 23 00 08 */	addi r25, r3, 8
/* 8007ACF0 00077AF0  EC 67 01 F2 */	fmuls f3, f7, f7
/* 8007ACF4 00077AF4  7F 03 02 14 */	add r24, r3, r0
/* 8007ACF8 00077AF8  EC 02 00 2A */	fadds f0, f2, f0
/* 8007ACFC 00077AFC  FC 01 20 40 */	fcmpo cr0, f1, f4
/* 8007AD00 00077B00  EC 43 00 2A */	fadds f2, f3, f0
/* 8007AD04 00077B04  40 81 00 0C */	ble lbl_8007AD10
/* 8007AD08 00077B08  FC 00 08 90 */	fmr f0, f1
/* 8007AD0C 00077B0C  48 00 00 08 */	b lbl_8007AD14
lbl_8007AD10:
/* 8007AD10 00077B10  FC 00 20 90 */	fmr f0, f4
lbl_8007AD14:
/* 8007AD14 00077B14  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8007AD18 00077B18  40 81 00 18 */	ble lbl_8007AD30
/* 8007AD1C 00077B1C  FC 01 20 40 */	fcmpo cr0, f1, f4
/* 8007AD20 00077B20  40 81 00 08 */	ble lbl_8007AD28
/* 8007AD24 00077B24  48 00 00 10 */	b lbl_8007AD34
lbl_8007AD28:
/* 8007AD28 00077B28  FC 20 20 90 */	fmr f1, f4
/* 8007AD2C 00077B2C  48 00 00 08 */	b lbl_8007AD34
lbl_8007AD30:
/* 8007AD30 00077B30  FC 20 10 90 */	fmr f1, f2
lbl_8007AD34:
/* 8007AD34 00077B34  4B F9 07 45 */	bl xsqrt__Ff
/* 8007AD38 00077B38  C0 42 91 BC */	lfs f2, _esc__2_2060@sda21(r2)
/* 8007AD3C 00077B3C  FF E0 08 90 */	fmr f31, f1
/* 8007AD40 00077B40  C0 02 91 C0 */	lfs f0, _esc__2_2061@sda21(r2)
/* 8007AD44 00077B44  3B 60 00 00 */	li r27, 0
/* 8007AD48 00077B48  D0 5C 00 00 */	stfs f2, 0(r28)
/* 8007AD4C 00077B4C  D0 5C 00 04 */	stfs f2, 4(r28)
/* 8007AD50 00077B50  D0 5C 00 08 */	stfs f2, 8(r28)
/* 8007AD54 00077B54  D0 1C 00 0C */	stfs f0, 0xc(r28)
/* 8007AD58 00077B58  D0 1C 00 10 */	stfs f0, 0x10(r28)
/* 8007AD5C 00077B5C  D0 1C 00 14 */	stfs f0, 0x14(r28)
/* 8007AD60 00077B60  48 00 01 00 */	b lbl_8007AE60
lbl_8007AD64:
/* 8007AD64 00077B64  80 19 00 00 */	lwz r0, 0(r25)
/* 8007AD68 00077B68  7F 05 C3 78 */	mr r5, r24
/* 8007AD6C 00077B6C  38 61 00 08 */	addi r3, r1, 8
/* 8007AD70 00077B70  54 00 30 32 */	slwi r0, r0, 6
/* 8007AD74 00077B74  7C 9F 02 14 */	add r4, r31, r0
/* 8007AD78 00077B78  4B F9 28 2D */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
/* 8007AD7C 00077B7C  38 61 00 08 */	addi r3, r1, 8
/* 8007AD80 00077B80  7F C4 F3 78 */	mr r4, r30
/* 8007AD84 00077B84  7C 65 1B 78 */	mr r5, r3
/* 8007AD88 00077B88  4B F9 28 1D */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
/* 8007AD8C 00077B8C  C0 38 00 0C */	lfs f1, 0xc(r24)
/* 8007AD90 00077B90  C0 01 00 08 */	lfs f0, 8(r1)
/* 8007AD94 00077B94  EC 41 07 F2 */	fmuls f2, f1, f31
/* 8007AD98 00077B98  C0 3C 00 00 */	lfs f1, 0(r28)
/* 8007AD9C 00077B9C  EC 00 10 2A */	fadds f0, f0, f2
/* 8007ADA0 00077BA0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8007ADA4 00077BA4  40 81 00 08 */	ble lbl_8007ADAC
/* 8007ADA8 00077BA8  48 00 00 08 */	b lbl_8007ADB0
lbl_8007ADAC:
/* 8007ADAC 00077BAC  FC 20 00 90 */	fmr f1, f0
lbl_8007ADB0:
/* 8007ADB0 00077BB0  D0 3C 00 00 */	stfs f1, 0(r28)
/* 8007ADB4 00077BB4  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8007ADB8 00077BB8  C0 3C 00 04 */	lfs f1, 4(r28)
/* 8007ADBC 00077BBC  EC 00 10 2A */	fadds f0, f0, f2
/* 8007ADC0 00077BC0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8007ADC4 00077BC4  40 81 00 08 */	ble lbl_8007ADCC
/* 8007ADC8 00077BC8  48 00 00 08 */	b lbl_8007ADD0
lbl_8007ADCC:
/* 8007ADCC 00077BCC  FC 20 00 90 */	fmr f1, f0
lbl_8007ADD0:
/* 8007ADD0 00077BD0  D0 3C 00 04 */	stfs f1, 4(r28)
/* 8007ADD4 00077BD4  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8007ADD8 00077BD8  C0 3C 00 08 */	lfs f1, 8(r28)
/* 8007ADDC 00077BDC  EC 00 10 2A */	fadds f0, f0, f2
/* 8007ADE0 00077BE0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8007ADE4 00077BE4  40 81 00 08 */	ble lbl_8007ADEC
/* 8007ADE8 00077BE8  48 00 00 08 */	b lbl_8007ADF0
lbl_8007ADEC:
/* 8007ADEC 00077BEC  FC 20 00 90 */	fmr f1, f0
lbl_8007ADF0:
/* 8007ADF0 00077BF0  D0 3C 00 08 */	stfs f1, 8(r28)
/* 8007ADF4 00077BF4  C0 01 00 08 */	lfs f0, 8(r1)
/* 8007ADF8 00077BF8  C0 3C 00 0C */	lfs f1, 0xc(r28)
/* 8007ADFC 00077BFC  EC 00 10 28 */	fsubs f0, f0, f2
/* 8007AE00 00077C00  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8007AE04 00077C04  40 80 00 08 */	bge lbl_8007AE0C
/* 8007AE08 00077C08  48 00 00 08 */	b lbl_8007AE10
lbl_8007AE0C:
/* 8007AE0C 00077C0C  FC 20 00 90 */	fmr f1, f0
lbl_8007AE10:
/* 8007AE10 00077C10  D0 3C 00 0C */	stfs f1, 0xc(r28)
/* 8007AE14 00077C14  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8007AE18 00077C18  C0 3C 00 10 */	lfs f1, 0x10(r28)
/* 8007AE1C 00077C1C  EC 00 10 28 */	fsubs f0, f0, f2
/* 8007AE20 00077C20  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8007AE24 00077C24  40 80 00 08 */	bge lbl_8007AE2C
/* 8007AE28 00077C28  48 00 00 08 */	b lbl_8007AE30
lbl_8007AE2C:
/* 8007AE2C 00077C2C  FC 20 00 90 */	fmr f1, f0
lbl_8007AE30:
/* 8007AE30 00077C30  D0 3C 00 10 */	stfs f1, 0x10(r28)
/* 8007AE34 00077C34  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8007AE38 00077C38  C0 3C 00 14 */	lfs f1, 0x14(r28)
/* 8007AE3C 00077C3C  EC 00 10 28 */	fsubs f0, f0, f2
/* 8007AE40 00077C40  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8007AE44 00077C44  40 80 00 08 */	bge lbl_8007AE4C
/* 8007AE48 00077C48  48 00 00 08 */	b lbl_8007AE50
lbl_8007AE4C:
/* 8007AE4C 00077C4C  FC 20 00 90 */	fmr f1, f0
lbl_8007AE50:
/* 8007AE50 00077C50  D0 3C 00 14 */	stfs f1, 0x14(r28)
/* 8007AE54 00077C54  3B 18 00 10 */	addi r24, r24, 0x10
/* 8007AE58 00077C58  3B 39 00 04 */	addi r25, r25, 4
/* 8007AE5C 00077C5C  3B 7B 00 01 */	addi r27, r27, 1
lbl_8007AE60:
/* 8007AE60 00077C60  7C 1B D0 00 */	cmpw r27, r26
/* 8007AE64 00077C64  41 80 FF 00 */	blt lbl_8007AD64
/* 8007AE68 00077C68  28 1D 00 00 */	cmplwi r29, 0
/* 8007AE6C 00077C6C  41 82 00 C8 */	beq lbl_8007AF34
/* 8007AE70 00077C70  C0 02 91 BC */	lfs f0, _esc__2_2060@sda21(r2)
/* 8007AE74 00077C74  C0 3D 00 00 */	lfs f1, 0(r29)
/* 8007AE78 00077C78  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8007AE7C 00077C7C  40 82 00 14 */	bne lbl_8007AE90
/* 8007AE80 00077C80  7F A3 EB 78 */	mr r3, r29
/* 8007AE84 00077C84  7F 84 E3 78 */	mr r4, r28
/* 8007AE88 00077C88  4B F9 29 1D */	bl __as__4xBoxFRC4xBox
/* 8007AE8C 00077C8C  48 00 00 A8 */	b lbl_8007AF34
lbl_8007AE90:
/* 8007AE90 00077C90  C0 1C 00 00 */	lfs f0, 0(r28)
/* 8007AE94 00077C94  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8007AE98 00077C98  40 81 00 08 */	ble lbl_8007AEA0
/* 8007AE9C 00077C9C  48 00 00 08 */	b lbl_8007AEA4
lbl_8007AEA0:
/* 8007AEA0 00077CA0  FC 20 00 90 */	fmr f1, f0
lbl_8007AEA4:
/* 8007AEA4 00077CA4  D0 3D 00 00 */	stfs f1, 0(r29)
/* 8007AEA8 00077CA8  C0 1D 00 04 */	lfs f0, 4(r29)
/* 8007AEAC 00077CAC  C0 3C 00 04 */	lfs f1, 4(r28)
/* 8007AEB0 00077CB0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8007AEB4 00077CB4  40 81 00 08 */	ble lbl_8007AEBC
/* 8007AEB8 00077CB8  48 00 00 08 */	b lbl_8007AEC0
lbl_8007AEBC:
/* 8007AEBC 00077CBC  FC 00 08 90 */	fmr f0, f1
lbl_8007AEC0:
/* 8007AEC0 00077CC0  D0 1D 00 04 */	stfs f0, 4(r29)
/* 8007AEC4 00077CC4  C0 1D 00 08 */	lfs f0, 8(r29)
/* 8007AEC8 00077CC8  C0 3C 00 08 */	lfs f1, 8(r28)
/* 8007AECC 00077CCC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8007AED0 00077CD0  40 81 00 08 */	ble lbl_8007AED8
/* 8007AED4 00077CD4  48 00 00 08 */	b lbl_8007AEDC
lbl_8007AED8:
/* 8007AED8 00077CD8  FC 00 08 90 */	fmr f0, f1
lbl_8007AEDC:
/* 8007AEDC 00077CDC  D0 1D 00 08 */	stfs f0, 8(r29)
/* 8007AEE0 00077CE0  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 8007AEE4 00077CE4  C0 3C 00 0C */	lfs f1, 0xc(r28)
/* 8007AEE8 00077CE8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8007AEEC 00077CEC  40 80 00 08 */	bge lbl_8007AEF4
/* 8007AEF0 00077CF0  48 00 00 08 */	b lbl_8007AEF8
lbl_8007AEF4:
/* 8007AEF4 00077CF4  FC 00 08 90 */	fmr f0, f1
lbl_8007AEF8:
/* 8007AEF8 00077CF8  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 8007AEFC 00077CFC  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 8007AF00 00077D00  C0 3C 00 10 */	lfs f1, 0x10(r28)
/* 8007AF04 00077D04  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8007AF08 00077D08  40 80 00 08 */	bge lbl_8007AF10
/* 8007AF0C 00077D0C  48 00 00 08 */	b lbl_8007AF14
lbl_8007AF10:
/* 8007AF10 00077D10  FC 00 08 90 */	fmr f0, f1
lbl_8007AF14:
/* 8007AF14 00077D14  D0 1D 00 10 */	stfs f0, 0x10(r29)
/* 8007AF18 00077D18  C0 1D 00 14 */	lfs f0, 0x14(r29)
/* 8007AF1C 00077D1C  C0 3C 00 14 */	lfs f1, 0x14(r28)
/* 8007AF20 00077D20  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8007AF24 00077D24  40 80 00 08 */	bge lbl_8007AF2C
/* 8007AF28 00077D28  48 00 00 08 */	b lbl_8007AF30
lbl_8007AF2C:
/* 8007AF2C 00077D2C  FC 00 08 90 */	fmr f0, f1
lbl_8007AF30:
/* 8007AF30 00077D30  D0 1D 00 14 */	stfs f0, 0x14(r29)
lbl_8007AF34:
/* 8007AF34 00077D34  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 8007AF38 00077D38  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8007AF3C 00077D3C  BB 01 00 20 */	lmw r24, 0x20(r1)
/* 8007AF40 00077D40  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8007AF44 00077D44  7C 08 03 A6 */	mtlr r0
/* 8007AF48 00077D48  38 21 00 50 */	addi r1, r1, 0x50
/* 8007AF4C 00077D4C  4E 80 00 20 */	blr 

.endif
