.include "macros.inc"

.section .bss

.global prev_path_esc__7_917
prev_path_esc__7_917:
	.skip 0x18C
.global ent_cache__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_
ent_cache__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_:
	.skip 0x204

.section .sbss

.global ent_cache_size__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_
ent_cache_size__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_:
	.skip 0x8

.section .sbss2, "", @nobits

.global _esc__2_1218_2
_esc__2_1218_2:
	.skip 0x4
.global lbl_803D84DC
lbl_803D84DC:
	.skip 0x4
.global lbl_803D84E0
lbl_803D84E0:
	.skip 0x4
.global _esc__2_1405_2
_esc__2_1405_2:
	.skip 0x4
.global lbl_803D84E8
lbl_803D84E8:
	.skip 0x4
.global lbl_803D84EC
lbl_803D84EC:
	.skip 0x4
.global _esc__2_1462_1
_esc__2_1462_1:
	.skip 0x4
.global lbl_803D84F4
lbl_803D84F4:
	.skip 0x4
.global lbl_803D84F8
lbl_803D84F8:
	.skip 0x4
.global _esc__2_1465_3
_esc__2_1465_3:
	.skip 0x4
.global lbl_803D8500
lbl_803D8500:
	.skip 0x4
.global lbl_803D8504
lbl_803D8504:
	.skip 0x4
.global _esc__2_1477_0
_esc__2_1477_0:
	.skip 0x4
.global lbl_803D850C
lbl_803D850C:
	.skip 0x4
.global lbl_803D8510
lbl_803D8510:
	.skip 0x4
.global _esc__2_1478_0
_esc__2_1478_0:
	.skip 0x4
.global lbl_803D8518
lbl_803D8518:
	.skip 0x4
.global lbl_803D851C
lbl_803D851C:
	.skip 0x4
.global _esc__2_1479_0
_esc__2_1479_0:
	.skip 0x4
.global lbl_803D8524
lbl_803D8524:
	.skip 0x4
.global lbl_803D8528
lbl_803D8528:
	.skip 0x8

.section .sdata2

.global _esc__2_855_0
_esc__2_855_0:
	.incbin "baserom.dol", 0x32E820, 0x4
.global _esc__2_902_0
_esc__2_902_0:
	.incbin "baserom.dol", 0x32E824, 0x4
.global _esc__2_909
_esc__2_909:
	.incbin "baserom.dol", 0x32E828, 0x4
.global _esc__2_911
_esc__2_911:
	.incbin "baserom.dol", 0x32E82C, 0x4
.global _esc__2_913_0
_esc__2_913_0:
	.incbin "baserom.dol", 0x32E830, 0x4
.global _esc__2_996
_esc__2_996:
	.incbin "baserom.dol", 0x32E834, 0x4
.global _esc__2_997
_esc__2_997:
	.incbin "baserom.dol", 0x32E838, 0x4
.global _esc__2_1039
_esc__2_1039:
	.incbin "baserom.dol", 0x32E83C, 0x4
.global _esc__2_1043
_esc__2_1043:
	.incbin "baserom.dol", 0x32E840, 0x8
.global _esc__2_1088
_esc__2_1088:
	.incbin "baserom.dol", 0x32E848, 0x4
.global _esc__2_1287
_esc__2_1287:
	.incbin "baserom.dol", 0x32E84C, 0x4
.global _esc__2_1621
_esc__2_1621:
	.incbin "baserom.dol", 0x32E850, 0x4
.global _esc__2_1622
_esc__2_1622:
	.incbin "baserom.dol", 0x32E854, 0x4
.global _esc__2_1623
_esc__2_1623:
	.incbin "baserom.dol", 0x32E858, 0x8

.if 0

.section .text

.global create__15xCamSupportPathFii
create__15xCamSupportPathFii:
/* 8001077C 0000D57C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80010780 0000D580  7C 08 02 A6 */	mflr r0
/* 80010784 0000D584  90 01 00 14 */	stw r0, 0x14(r1)
/* 80010788 0000D588  38 00 00 00 */	li r0, 0
/* 8001078C 0000D58C  BF C1 00 08 */	stmw r30, 8(r1)
/* 80010790 0000D590  7C 7E 1B 78 */	mr r30, r3
/* 80010794 0000D594  7C BF 2B 78 */	mr r31, r5
/* 80010798 0000D598  90 03 00 14 */	stw r0, 0x14(r3)
/* 8001079C 0000D59C  48 00 00 14 */	b lbl_800107B0
lbl_800107A0:
/* 800107A0 0000D5A0  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 800107A4 0000D5A4  7C 84 0E 70 */	srawi r4, r4, 1
/* 800107A8 0000D5A8  38 03 00 01 */	addi r0, r3, 1
/* 800107AC 0000D5AC  90 1E 00 14 */	stw r0, 0x14(r30)
lbl_800107B0:
/* 800107B0 0000D5B0  2C 04 00 01 */	cmpwi r4, 1
/* 800107B4 0000D5B4  41 81 FF EC */	bgt lbl_800107A0
/* 800107B8 0000D5B8  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 800107BC 0000D5BC  38 60 00 01 */	li r3, 1
/* 800107C0 0000D5C0  38 A0 00 00 */	li r5, 0
/* 800107C4 0000D5C4  7C 60 00 30 */	slw r0, r3, r0
/* 800107C8 0000D5C8  90 1E 00 18 */	stw r0, 0x18(r30)
/* 800107CC 0000D5CC  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 800107D0 0000D5D0  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 800107D4 0000D5D4  38 04 00 10 */	addi r0, r4, 0x10
/* 800107D8 0000D5D8  1C 80 00 0C */	mulli r4, r0, 0xc
/* 800107DC 0000D5DC  48 03 93 85 */	bl xMemAlloc__FUiUii
/* 800107E0 0000D5E0  90 7E 00 10 */	stw r3, 0x10(r30)
/* 800107E4 0000D5E4  7F C3 F3 78 */	mr r3, r30
/* 800107E8 0000D5E8  7F E4 FB 78 */	mr r4, r31
/* 800107EC 0000D5EC  48 00 00 19 */	bl debug_init__15xCamSupportPathFi
/* 800107F0 0000D5F0  BB C1 00 08 */	lmw r30, 8(r1)
/* 800107F4 0000D5F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800107F8 0000D5F8  7C 08 03 A6 */	mtlr r0
/* 800107FC 0000D5FC  38 21 00 10 */	addi r1, r1, 0x10
/* 80010800 0000D600  4E 80 00 20 */	blr 

.global debug_init__15xCamSupportPathFi
debug_init__15xCamSupportPathFi:
/* 80010804 0000D604  4E 80 00 20 */	blr 

.global reset__15xCamSupportPathFRC5xVec3
reset__15xCamSupportPathFRC5xVec3:
/* 80010808 0000D608  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8001080C 0000D60C  7C 08 02 A6 */	mflr r0
/* 80010810 0000D610  C0 02 81 40 */	lfs f0, _esc__2_855_0@sda21(r2)
/* 80010814 0000D614  90 01 00 24 */	stw r0, 0x24(r1)
/* 80010818 0000D618  38 00 00 00 */	li r0, 0
/* 8001081C 0000D61C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80010820 0000D620  7C 9D 23 78 */	mr r29, r4
/* 80010824 0000D624  90 03 00 20 */	stw r0, 0x20(r3)
/* 80010828 0000D628  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8001082C 0000D62C  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 80010830 0000D630  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80010834 0000D634  80 83 00 18 */	lwz r4, 0x18(r3)
/* 80010838 0000D638  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8001083C 0000D63C  38 04 00 10 */	addi r0, r4, 0x10
/* 80010840 0000D640  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80010844 0000D644  7C 7F 1B 78 */	mr r31, r3
/* 80010848 0000D648  7F C3 02 14 */	add r30, r3, r0
/* 8001084C 0000D64C  48 00 00 14 */	b lbl_80010860
lbl_80010850:
/* 80010850 0000D650  7F E3 FB 78 */	mr r3, r31
/* 80010854 0000D654  7F A4 EB 78 */	mr r4, r29
/* 80010858 0000D658  4B FF A8 51 */	bl __as__5xVec3FRC5xVec3
/* 8001085C 0000D65C  3B FF 00 0C */	addi r31, r31, 0xc
lbl_80010860:
/* 80010860 0000D660  7C 1F F0 40 */	cmplw r31, r30
/* 80010864 0000D664  40 82 FF EC */	bne lbl_80010850
/* 80010868 0000D668  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8001086C 0000D66C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80010870 0000D670  7C 08 03 A6 */	mtlr r0
/* 80010874 0000D674  38 21 00 20 */	addi r1, r1, 0x20
/* 80010878 0000D678  4E 80 00 20 */	blr 

.global refresh_config__15xCamSupportPathFv
refresh_config__15xCamSupportPathFv:
/* 8001087C 0000D67C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80010880 0000D680  7C 08 02 A6 */	mflr r0
/* 80010884 0000D684  90 01 00 14 */	stw r0, 0x14(r1)
/* 80010888 0000D688  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001088C 0000D68C  7C 7F 1B 78 */	mr r31, r3
/* 80010890 0000D690  80 83 00 08 */	lwz r4, 8(r3)
/* 80010894 0000D694  38 7F 00 2C */	addi r3, r31, 0x2c
/* 80010898 0000D698  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8001089C 0000D69C  48 00 0D C5 */	bl compute_weights__15xCamSupportPathFPfif
/* 800108A0 0000D6A0  7F E3 FB 78 */	mr r3, r31
/* 800108A4 0000D6A4  48 00 00 19 */	bl debug_refresh_config__15xCamSupportPathFv
/* 800108A8 0000D6A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800108AC 0000D6AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800108B0 0000D6B0  7C 08 03 A6 */	mtlr r0
/* 800108B4 0000D6B4  38 21 00 10 */	addi r1, r1, 0x10
/* 800108B8 0000D6B8  4E 80 00 20 */	blr 

.global debug_refresh_config__15xCamSupportPathFv
debug_refresh_config__15xCamSupportPathFv:
/* 800108BC 0000D6BC  4E 80 00 20 */	blr 

.global polar_subdivide__15xCamSupportPathFRC14xCamCoordPolarRC14xCamCoordPolar
polar_subdivide__15xCamSupportPathFRC14xCamCoordPolarRC14xCamCoordPolar:
/* 800108C0 0000D6C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800108C4 0000D6C4  7C 08 02 A6 */	mflr r0
/* 800108C8 0000D6C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800108CC 0000D6CC  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 800108D0 0000D6D0  7C 9C 23 78 */	mr r28, r4
/* 800108D4 0000D6D4  7C 7F 1B 78 */	mr r31, r3
/* 800108D8 0000D6D8  7C BD 2B 78 */	mr r29, r5
/* 800108DC 0000D6DC  80 83 00 1C */	lwz r4, 0x1c(r3)
/* 800108E0 0000D6E0  80 03 00 20 */	lwz r0, 0x20(r3)
/* 800108E4 0000D6E4  7C 84 02 14 */	add r4, r4, r0
/* 800108E8 0000D6E8  48 00 00 A9 */	bl mod_index__15xCamSupportPathCFi
/* 800108EC 0000D6EC  7C 7E 1B 78 */	mr r30, r3
/* 800108F0 0000D6F0  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 800108F4 0000D6F4  1C 1E 00 0C */	mulli r0, r30, 0xc
/* 800108F8 0000D6F8  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 800108FC 0000D6FC  7F 85 E3 78 */	mr r5, r28
/* 80010900 0000D700  7F A6 EB 78 */	mr r6, r29
/* 80010904 0000D704  7C 63 02 14 */	add r3, r3, r0
/* 80010908 0000D708  38 80 00 10 */	li r4, 0x10
/* 8001090C 0000D70C  48 00 08 55 */	bl polar_subdivide__15xCamSupportPathFPQ215xCamSupportPath9path_nodeiRC14xCamCoordPolarRC14xCamCoordPolarf
/* 80010910 0000D710  7C 7D 1B 78 */	mr r29, r3
/* 80010914 0000D714  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 80010918 0000D718  7F DE EA 14 */	add r30, r30, r29
/* 8001091C 0000D71C  7C 1E 20 00 */	cmpw r30, r4
/* 80010920 0000D720  40 81 00 1C */	ble lbl_8001093C
/* 80010924 0000D724  7C 04 F0 50 */	subf r0, r4, r30
/* 80010928 0000D728  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8001092C 0000D72C  1C 84 00 0C */	mulli r4, r4, 0xc
/* 80010930 0000D730  1C A0 00 0C */	mulli r5, r0, 0xc
/* 80010934 0000D734  7C 83 22 14 */	add r4, r3, r4
/* 80010938 0000D738  4B FF 28 B1 */	bl memcpy
lbl_8001093C:
/* 8001093C 0000D73C  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 80010940 0000D740  7C 00 EA 14 */	add r0, r0, r29
/* 80010944 0000D744  90 1F 00 20 */	stw r0, 0x20(r31)
/* 80010948 0000D748  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8001094C 0000D74C  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 80010950 0000D750  7C 03 00 00 */	cmpw r3, r0
/* 80010954 0000D754  40 81 00 24 */	ble lbl_80010978
/* 80010958 0000D758  7F E3 FB 78 */	mr r3, r31
/* 8001095C 0000D75C  7F C4 F3 78 */	mr r4, r30
/* 80010960 0000D760  48 00 00 31 */	bl mod_index__15xCamSupportPathCFi
/* 80010964 0000D764  90 7F 00 1C */	stw r3, 0x1c(r31)
/* 80010968 0000D768  C0 02 81 40 */	lfs f0, _esc__2_855_0@sda21(r2)
/* 8001096C 0000D76C  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 80010970 0000D770  90 1F 00 20 */	stw r0, 0x20(r31)
/* 80010974 0000D774  D0 1F 00 28 */	stfs f0, 0x28(r31)
lbl_80010978:
/* 80010978 0000D778  7F A3 EB 78 */	mr r3, r29
/* 8001097C 0000D77C  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 80010980 0000D780  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80010984 0000D784  7C 08 03 A6 */	mtlr r0
/* 80010988 0000D788  38 21 00 20 */	addi r1, r1, 0x20
/* 8001098C 0000D78C  4E 80 00 20 */	blr 

.global mod_index__15xCamSupportPathCFi
mod_index__15xCamSupportPathCFi:
/* 80010990 0000D790  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80010994 0000D794  38 03 FF FF */	addi r0, r3, -1
/* 80010998 0000D798  7C 83 00 38 */	and r3, r4, r0
/* 8001099C 0000D79C  4E 80 00 20 */	blr 

.global prune__15xCamSupportPathFii
prune__15xCamSupportPathFii:
/* 800109A0 0000D7A0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800109A4 0000D7A4  7C 08 02 A6 */	mflr r0
/* 800109A8 0000D7A8  90 01 00 44 */	stw r0, 0x44(r1)
/* 800109AC 0000D7AC  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 800109B0 0000D7B0  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 800109B4 0000D7B4  BF 01 00 10 */	stmw r24, 0x10(r1)
/* 800109B8 0000D7B8  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 800109BC 0000D7BC  7C 7F 1B 78 */	mr r31, r3
/* 800109C0 0000D7C0  7C 84 02 14 */	add r4, r4, r0
/* 800109C4 0000D7C4  4B FF FF CD */	bl mod_index__15xCamSupportPathCFi
/* 800109C8 0000D7C8  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 800109CC 0000D7CC  7C 7E 1B 78 */	mr r30, r3
/* 800109D0 0000D7D0  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 800109D4 0000D7D4  7F E3 FB 78 */	mr r3, r31
/* 800109D8 0000D7D8  3B BE 00 01 */	addi r29, r30, 1
/* 800109DC 0000D7DC  3B 9E 00 02 */	addi r28, r30, 2
/* 800109E0 0000D7E0  7C 04 02 14 */	add r0, r4, r0
/* 800109E4 0000D7E4  7C 9E 00 50 */	subf r4, r30, r0
/* 800109E8 0000D7E8  4B FF FF A9 */	bl mod_index__15xCamSupportPathCFi
/* 800109EC 0000D7EC  7F 7E 1A 14 */	add r27, r30, r3
/* 800109F0 0000D7F0  48 00 01 1C */	b lbl_80010B0C
lbl_800109F4:
/* 800109F4 0000D7F4  7F E3 FB 78 */	mr r3, r31
/* 800109F8 0000D7F8  7F C4 F3 78 */	mr r4, r30
/* 800109FC 0000D7FC  4B FF FF 95 */	bl mod_index__15xCamSupportPathCFi
/* 80010A00 0000D800  1C A3 00 0C */	mulli r5, r3, 0xc
/* 80010A04 0000D804  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 80010A08 0000D808  7F E3 FB 78 */	mr r3, r31
/* 80010A0C 0000D80C  7F A4 EB 78 */	mr r4, r29
/* 80010A10 0000D810  7F 40 2A 14 */	add r26, r0, r5
/* 80010A14 0000D814  4B FF FF 7D */	bl mod_index__15xCamSupportPathCFi
/* 80010A18 0000D818  1C A3 00 0C */	mulli r5, r3, 0xc
/* 80010A1C 0000D81C  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 80010A20 0000D820  7F E3 FB 78 */	mr r3, r31
/* 80010A24 0000D824  7F 84 E3 78 */	mr r4, r28
/* 80010A28 0000D828  7F 20 2A 14 */	add r25, r0, r5
/* 80010A2C 0000D82C  4B FF FF 65 */	bl mod_index__15xCamSupportPathCFi
/* 80010A30 0000D830  C0 39 00 04 */	lfs f1, 4(r25)
/* 80010A34 0000D834  1C 63 00 0C */	mulli r3, r3, 0xc
/* 80010A38 0000D838  C0 1A 00 04 */	lfs f0, 4(r26)
/* 80010A3C 0000D83C  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 80010A40 0000D840  EC 81 00 28 */	fsubs f4, f1, f0
/* 80010A44 0000D844  C0 79 00 00 */	lfs f3, 0(r25)
/* 80010A48 0000D848  C0 1A 00 00 */	lfs f0, 0(r26)
/* 80010A4C 0000D84C  7F 00 1A 14 */	add r24, r0, r3
/* 80010A50 0000D850  C0 59 00 08 */	lfs f2, 8(r25)
/* 80010A54 0000D854  C0 3A 00 08 */	lfs f1, 8(r26)
/* 80010A58 0000D858  EC 63 00 28 */	fsubs f3, f3, f0
/* 80010A5C 0000D85C  EC 04 01 32 */	fmuls f0, f4, f4
/* 80010A60 0000D860  EC 22 08 28 */	fsubs f1, f2, f1
/* 80010A64 0000D864  EC 03 00 FA */	fmadds f0, f3, f3, f0
/* 80010A68 0000D868  EC 21 00 7A */	fmadds f1, f1, f1, f0
/* 80010A6C 0000D86C  4B FF AA 0D */	bl xsqrt__Ff
/* 80010A70 0000D870  C0 58 00 04 */	lfs f2, 4(r24)
/* 80010A74 0000D874  FF E0 08 90 */	fmr f31, f1
/* 80010A78 0000D878  C0 19 00 04 */	lfs f0, 4(r25)
/* 80010A7C 0000D87C  C0 38 00 00 */	lfs f1, 0(r24)
/* 80010A80 0000D880  EC 82 00 28 */	fsubs f4, f2, f0
/* 80010A84 0000D884  C0 19 00 00 */	lfs f0, 0(r25)
/* 80010A88 0000D888  C0 58 00 08 */	lfs f2, 8(r24)
/* 80010A8C 0000D88C  EC 61 00 28 */	fsubs f3, f1, f0
/* 80010A90 0000D890  C0 39 00 08 */	lfs f1, 8(r25)
/* 80010A94 0000D894  EC 04 01 32 */	fmuls f0, f4, f4
/* 80010A98 0000D898  EC 22 08 28 */	fsubs f1, f2, f1
/* 80010A9C 0000D89C  EC 03 00 FA */	fmadds f0, f3, f3, f0
/* 80010AA0 0000D8A0  EC 21 00 7A */	fmadds f1, f1, f1, f0
/* 80010AA4 0000D8A4  4B FF A9 D5 */	bl xsqrt__Ff
/* 80010AA8 0000D8A8  EC 3F 08 2A */	fadds f1, f31, f1
/* 80010AAC 0000D8AC  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80010AB0 0000D8B0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80010AB4 0000D8B4  4C 40 13 82 */	cror 2, 0, 2
/* 80010AB8 0000D8B8  40 82 00 28 */	bne lbl_80010AE0
/* 80010ABC 0000D8BC  7F 23 CB 78 */	mr r3, r25
/* 80010AC0 0000D8C0  7F 04 C3 78 */	mr r4, r24
/* 80010AC4 0000D8C4  48 00 00 6D */	bl __as__Q215xCamSupportPath9path_nodeFRCQ215xCamSupportPath9path_node
/* 80010AC8 0000D8C8  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 80010ACC 0000D8CC  C0 02 81 44 */	lfs f0, _esc__2_902_0@sda21(r2)
/* 80010AD0 0000D8D0  38 03 FF FF */	addi r0, r3, -1
/* 80010AD4 0000D8D4  90 1F 00 20 */	stw r0, 0x20(r31)
/* 80010AD8 0000D8D8  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 80010ADC 0000D8DC  48 00 00 2C */	b lbl_80010B08
lbl_80010AE0:
/* 80010AE0 0000D8E0  3B BD 00 01 */	addi r29, r29, 1
/* 80010AE4 0000D8E4  7F E3 FB 78 */	mr r3, r31
/* 80010AE8 0000D8E8  7F A4 EB 78 */	mr r4, r29
/* 80010AEC 0000D8EC  3B DE 00 01 */	addi r30, r30, 1
/* 80010AF0 0000D8F0  4B FF FE A1 */	bl mod_index__15xCamSupportPathCFi
/* 80010AF4 0000D8F4  1C 63 00 0C */	mulli r3, r3, 0xc
/* 80010AF8 0000D8F8  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 80010AFC 0000D8FC  7F 04 C3 78 */	mr r4, r24
/* 80010B00 0000D900  7C 60 1A 14 */	add r3, r0, r3
/* 80010B04 0000D904  48 00 00 2D */	bl __as__Q215xCamSupportPath9path_nodeFRCQ215xCamSupportPath9path_node
lbl_80010B08:
/* 80010B08 0000D908  3B 9C 00 01 */	addi r28, r28, 1
lbl_80010B0C:
/* 80010B0C 0000D90C  7C 1C D8 00 */	cmpw r28, r27
/* 80010B10 0000D910  41 80 FE E4 */	blt lbl_800109F4
/* 80010B14 0000D914  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 80010B18 0000D918  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80010B1C 0000D91C  BB 01 00 10 */	lmw r24, 0x10(r1)
/* 80010B20 0000D920  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80010B24 0000D924  7C 08 03 A6 */	mtlr r0
/* 80010B28 0000D928  38 21 00 40 */	addi r1, r1, 0x40
/* 80010B2C 0000D92C  4E 80 00 20 */	blr 

.global __as__Q215xCamSupportPath9path_nodeFRCQ215xCamSupportPath9path_node
__as__Q215xCamSupportPath9path_nodeFRCQ215xCamSupportPath9path_node:
/* 80010B30 0000D930  80 04 00 00 */	lwz r0, 0(r4)
/* 80010B34 0000D934  80 A4 00 04 */	lwz r5, 4(r4)
/* 80010B38 0000D938  90 03 00 00 */	stw r0, 0(r3)
/* 80010B3C 0000D93C  80 04 00 08 */	lwz r0, 8(r4)
/* 80010B40 0000D940  90 A3 00 04 */	stw r5, 4(r3)
/* 80010B44 0000D944  90 03 00 08 */	stw r0, 8(r3)
/* 80010B48 0000D948  4E 80 00 20 */	blr 

.global smooth__15xCamSupportPathFii
smooth__15xCamSupportPathFii:
/* 80010B4C 0000D94C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80010B50 0000D950  7C 08 02 A6 */	mflr r0
/* 80010B54 0000D954  90 01 00 74 */	stw r0, 0x74(r1)
/* 80010B58 0000D958  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80010B5C 0000D95C  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 80010B60 0000D960  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80010B64 0000D964  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 80010B68 0000D968  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 80010B6C 0000D96C  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 80010B70 0000D970  BE A1 00 14 */	stmw r21, 0x14(r1)
/* 80010B74 0000D974  7C 78 1B 78 */	mr r24, r3
/* 80010B78 0000D978  3C 60 80 33 */	lis r3, prev_path_esc__7_917@ha
/* 80010B7C 0000D97C  80 18 00 08 */	lwz r0, 8(r24)
/* 80010B80 0000D980  38 63 DF C0 */	addi r3, r3, prev_path_esc__7_917@l
/* 80010B84 0000D984  3A A3 01 80 */	addi r21, r3, 0x180
/* 80010B88 0000D988  82 F8 00 1C */	lwz r23, 0x1c(r24)
/* 80010B8C 0000D98C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80010B90 0000D990  7C 99 23 78 */	mr r25, r4
/* 80010B94 0000D994  7C BA 2B 78 */	mr r26, r5
/* 80010B98 0000D998  7F 79 BA 14 */	add r27, r25, r23
/* 80010B9C 0000D99C  7C 60 A8 50 */	subf r3, r0, r21
/* 80010BA0 0000D9A0  3A C3 FF F4 */	addi r22, r3, -12
/* 80010BA4 0000D9A4  48 00 00 44 */	b lbl_80010BE8
lbl_80010BA8:
/* 80010BA8 0000D9A8  7C 1B B8 00 */	cmpw r27, r23
/* 80010BAC 0000D9AC  40 80 00 14 */	bge lbl_80010BC0
/* 80010BB0 0000D9B0  7E A3 AB 78 */	mr r3, r21
/* 80010BB4 0000D9B4  38 95 00 0C */	addi r4, r21, 0xc
/* 80010BB8 0000D9B8  4B FF FF 79 */	bl __as__Q215xCamSupportPath9path_nodeFRCQ215xCamSupportPath9path_node
/* 80010BBC 0000D9BC  48 00 00 24 */	b lbl_80010BE0
lbl_80010BC0:
/* 80010BC0 0000D9C0  7F 03 C3 78 */	mr r3, r24
/* 80010BC4 0000D9C4  7F 64 DB 78 */	mr r4, r27
/* 80010BC8 0000D9C8  4B FF FD C9 */	bl mod_index__15xCamSupportPathCFi
/* 80010BCC 0000D9CC  1C 83 00 0C */	mulli r4, r3, 0xc
/* 80010BD0 0000D9D0  80 18 00 10 */	lwz r0, 0x10(r24)
/* 80010BD4 0000D9D4  7E A3 AB 78 */	mr r3, r21
/* 80010BD8 0000D9D8  7C 80 22 14 */	add r4, r0, r4
/* 80010BDC 0000D9DC  4B FF FF 55 */	bl __as__Q215xCamSupportPath9path_nodeFRCQ215xCamSupportPath9path_node
lbl_80010BE0:
/* 80010BE0 0000D9E0  3A B5 FF F4 */	addi r21, r21, -12
/* 80010BE4 0000D9E4  3B 7B FF FF */	addi r27, r27, -1
lbl_80010BE8:
/* 80010BE8 0000D9E8  7C 15 B0 40 */	cmplw r21, r22
/* 80010BEC 0000D9EC  41 81 FF BC */	bgt lbl_80010BA8
/* 80010BF0 0000D9F0  80 98 00 1C */	lwz r4, 0x1c(r24)
/* 80010BF4 0000D9F4  3C 60 80 33 */	lis r3, prev_path_esc__7_917@ha
/* 80010BF8 0000D9F8  80 18 00 20 */	lwz r0, 0x20(r24)
/* 80010BFC 0000D9FC  3A E3 DF C0 */	addi r23, r3, prev_path_esc__7_917@l
/* 80010C00 0000DA00  7F F9 22 14 */	add r31, r25, r4
/* 80010C04 0000DA04  7F DF D2 14 */	add r30, r31, r26
/* 80010C08 0000DA08  7F A4 02 14 */	add r29, r4, r0
/* 80010C0C 0000DA0C  48 00 01 14 */	b lbl_80010D20
lbl_80010C10:
/* 80010C10 0000DA10  C3 E2 81 40 */	lfs f31, _esc__2_855_0@sda21(r2)
/* 80010C14 0000DA14  7F 03 C3 78 */	mr r3, r24
/* 80010C18 0000DA18  7F E4 FB 78 */	mr r4, r31
/* 80010C1C 0000DA1C  FF C0 F8 90 */	fmr f30, f31
/* 80010C20 0000DA20  FF A0 F8 90 */	fmr f29, f31
/* 80010C24 0000DA24  4B FF FD 6D */	bl mod_index__15xCamSupportPathCFi
/* 80010C28 0000DA28  80 18 00 1C */	lwz r0, 0x1c(r24)
/* 80010C2C 0000DA2C  1C 83 00 0C */	mulli r4, r3, 0xc
/* 80010C30 0000DA30  80 78 00 10 */	lwz r3, 0x10(r24)
/* 80010C34 0000DA34  7C 19 02 14 */	add r0, r25, r0
/* 80010C38 0000DA38  7F 80 F8 50 */	subf r28, r0, r31
/* 80010C3C 0000DA3C  57 80 06 FE */	clrlwi r0, r28, 0x1b
/* 80010C40 0000DA40  7F 63 22 14 */	add r27, r3, r4
/* 80010C44 0000DA44  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80010C48 0000DA48  7F 64 DB 78 */	mr r4, r27
/* 80010C4C 0000DA4C  7C 77 02 14 */	add r3, r23, r0
/* 80010C50 0000DA50  4B FF FE E1 */	bl __as__Q215xCamSupportPath9path_nodeFRCQ215xCamSupportPath9path_node
/* 80010C54 0000DA54  80 78 00 08 */	lwz r3, 8(r24)
/* 80010C58 0000DA58  38 98 00 2C */	addi r4, r24, 0x2c
/* 80010C5C 0000DA5C  38 03 00 01 */	addi r0, r3, 1
/* 80010C60 0000DA60  7C A0 E0 50 */	subf r5, r0, r28
/* 80010C64 0000DA64  7C 05 E0 50 */	subf r0, r5, r28
/* 80010C68 0000DA68  7C 09 03 A6 */	mtctr r0
/* 80010C6C 0000DA6C  7C 1C 28 00 */	cmpw r28, r5
/* 80010C70 0000DA70  40 81 00 38 */	ble lbl_80010CA8
lbl_80010C74:
/* 80010C74 0000DA74  57 80 06 FE */	clrlwi r0, r28, 0x1b
/* 80010C78 0000DA78  C0 64 00 00 */	lfs f3, 0(r4)
/* 80010C7C 0000DA7C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80010C80 0000DA80  3B 9C FF FF */	addi r28, r28, -1
/* 80010C84 0000DA84  38 84 00 04 */	addi r4, r4, 4
/* 80010C88 0000DA88  7C B7 02 14 */	add r5, r23, r0
/* 80010C8C 0000DA8C  C0 45 00 00 */	lfs f2, 0(r5)
/* 80010C90 0000DA90  C0 25 00 04 */	lfs f1, 4(r5)
/* 80010C94 0000DA94  C0 05 00 08 */	lfs f0, 8(r5)
/* 80010C98 0000DA98  EF E3 F8 BA */	fmadds f31, f3, f2, f31
/* 80010C9C 0000DA9C  EF C3 F0 7A */	fmadds f30, f3, f1, f30
/* 80010CA0 0000DAA0  EF A3 E8 3A */	fmadds f29, f3, f0, f29
/* 80010CA4 0000DAA4  42 00 FF D0 */	bdnz lbl_80010C74
lbl_80010CA8:
/* 80010CA8 0000DAA8  3B 9F 00 01 */	addi r28, r31, 1
/* 80010CAC 0000DAAC  3A B8 00 30 */	addi r21, r24, 0x30
/* 80010CB0 0000DAB0  7E DC 1A 14 */	add r22, r28, r3
/* 80010CB4 0000DAB4  48 00 00 4C */	b lbl_80010D00
lbl_80010CB8:
/* 80010CB8 0000DAB8  7C 1C E8 00 */	cmpw r28, r29
/* 80010CBC 0000DABC  7F 03 C3 78 */	mr r3, r24
/* 80010CC0 0000DAC0  38 9D FF FF */	addi r4, r29, -1
/* 80010CC4 0000DAC4  40 80 00 08 */	bge lbl_80010CCC
/* 80010CC8 0000DAC8  7F 84 E3 78 */	mr r4, r28
lbl_80010CCC:
/* 80010CCC 0000DACC  4B FF FC C5 */	bl mod_index__15xCamSupportPathCFi
/* 80010CD0 0000DAD0  1C 63 00 0C */	mulli r3, r3, 0xc
/* 80010CD4 0000DAD4  80 18 00 10 */	lwz r0, 0x10(r24)
/* 80010CD8 0000DAD8  C0 75 00 00 */	lfs f3, 0(r21)
/* 80010CDC 0000DADC  3B 9C 00 01 */	addi r28, r28, 1
/* 80010CE0 0000DAE0  3A B5 00 04 */	addi r21, r21, 4
/* 80010CE4 0000DAE4  7C 60 1A 14 */	add r3, r0, r3
/* 80010CE8 0000DAE8  C0 43 00 00 */	lfs f2, 0(r3)
/* 80010CEC 0000DAEC  C0 23 00 04 */	lfs f1, 4(r3)
/* 80010CF0 0000DAF0  C0 03 00 08 */	lfs f0, 8(r3)
/* 80010CF4 0000DAF4  EF E3 F8 BA */	fmadds f31, f3, f2, f31
/* 80010CF8 0000DAF8  EF C3 F0 7A */	fmadds f30, f3, f1, f30
/* 80010CFC 0000DAFC  EF A3 E8 3A */	fmadds f29, f3, f0, f29
lbl_80010D00:
/* 80010D00 0000DB00  7C 1C B0 00 */	cmpw r28, r22
/* 80010D04 0000DB04  41 80 FF B4 */	blt lbl_80010CB8
/* 80010D08 0000DB08  FC 20 F8 90 */	fmr f1, f31
/* 80010D0C 0000DB0C  7F 63 DB 78 */	mr r3, r27
/* 80010D10 0000DB10  FC 40 F0 90 */	fmr f2, f30
/* 80010D14 0000DB14  FC 60 E8 90 */	fmr f3, f29
/* 80010D18 0000DB18  4B FF CA C1 */	bl assign__5xVec3Ffff
/* 80010D1C 0000DB1C  3B FF 00 01 */	addi r31, r31, 1
lbl_80010D20:
/* 80010D20 0000DB20  7C 1F F0 00 */	cmpw r31, r30
/* 80010D24 0000DB24  41 80 FE EC */	blt lbl_80010C10
/* 80010D28 0000DB28  2C 1A 00 00 */	cmpwi r26, 0
/* 80010D2C 0000DB2C  40 81 00 0C */	ble lbl_80010D38
/* 80010D30 0000DB30  C0 02 81 44 */	lfs f0, _esc__2_902_0@sda21(r2)
/* 80010D34 0000DB34  D0 18 00 24 */	stfs f0, 0x24(r24)
lbl_80010D38:
/* 80010D38 0000DB38  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 80010D3C 0000DB3C  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80010D40 0000DB40  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 80010D44 0000DB44  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80010D48 0000DB48  E3 A1 00 48 */	psq_l f29, 72(r1), 0, qr0
/* 80010D4C 0000DB4C  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 80010D50 0000DB50  BA A1 00 14 */	lmw r21, 0x14(r1)
/* 80010D54 0000DB54  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80010D58 0000DB58  7C 08 03 A6 */	mtlr r0
/* 80010D5C 0000DB5C  38 21 00 70 */	addi r1, r1, 0x70
/* 80010D60 0000DB60  4E 80 00 20 */	blr 

.global traverse__15xCamSupportPathFR5xVec3ff
traverse__15xCamSupportPathFR5xVec3ff:
/* 80010D64 0000DB64  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 80010D68 0000DB68  7C 08 02 A6 */	mflr r0
/* 80010D6C 0000DB6C  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80010D70 0000DB70  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 80010D74 0000DB74  F3 E1 00 C8 */	psq_st f31, 200(r1), 0, qr0
/* 80010D78 0000DB78  DB C1 00 B0 */	stfd f30, 0xb0(r1)
/* 80010D7C 0000DB7C  F3 C1 00 B8 */	psq_st f30, 184(r1), 0, qr0
/* 80010D80 0000DB80  DB A1 00 A0 */	stfd f29, 0xa0(r1)
/* 80010D84 0000DB84  F3 A1 00 A8 */	psq_st f29, 168(r1), 0, qr0
/* 80010D88 0000DB88  DB 81 00 90 */	stfd f28, 0x90(r1)
/* 80010D8C 0000DB8C  F3 81 00 98 */	psq_st f28, 152(r1), 0, qr0
/* 80010D90 0000DB90  DB 61 00 80 */	stfd f27, 0x80(r1)
/* 80010D94 0000DB94  F3 61 00 88 */	psq_st f27, 136(r1), 0, qr0
/* 80010D98 0000DB98  DB 41 00 70 */	stfd f26, 0x70(r1)
/* 80010D9C 0000DB9C  F3 41 00 78 */	psq_st f26, 120(r1), 0, qr0
/* 80010DA0 0000DBA0  DB 21 00 60 */	stfd f25, 0x60(r1)
/* 80010DA4 0000DBA4  F3 21 00 68 */	psq_st f25, 104(r1), 0, qr0
/* 80010DA8 0000DBA8  DB 01 00 50 */	stfd f24, 0x50(r1)
/* 80010DAC 0000DBAC  F3 01 00 58 */	psq_st f24, 88(r1), 0, qr0
/* 80010DB0 0000DBB0  DA E1 00 40 */	stfd f23, 0x40(r1)
/* 80010DB4 0000DBB4  F2 E1 00 48 */	psq_st f23, 72(r1), 0, qr0
/* 80010DB8 0000DBB8  DA C1 00 30 */	stfd f22, 0x30(r1)
/* 80010DBC 0000DBBC  F2 C1 00 38 */	psq_st f22, 56(r1), 0, qr0
/* 80010DC0 0000DBC0  DA A1 00 20 */	stfd f21, 0x20(r1)
/* 80010DC4 0000DBC4  F2 A1 00 28 */	psq_st f21, 40(r1), 0, qr0
/* 80010DC8 0000DBC8  BF 41 00 08 */	stmw r26, 8(r1)
/* 80010DCC 0000DBCC  7C 7A 1B 78 */	mr r26, r3
/* 80010DD0 0000DBD0  C0 02 81 40 */	lfs f0, _esc__2_855_0@sda21(r2)
/* 80010DD4 0000DBD4  C0 63 00 24 */	lfs f3, 0x24(r3)
/* 80010DD8 0000DBD8  FF 00 08 90 */	fmr f24, f1
/* 80010DDC 0000DBDC  FF 20 10 90 */	fmr f25, f2
/* 80010DE0 0000DBE0  7C 9B 23 78 */	mr r27, r4
/* 80010DE4 0000DBE4  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80010DE8 0000DBE8  40 80 00 08 */	bge lbl_80010DF0
/* 80010DEC 0000DBEC  48 00 02 AD */	bl refresh_dist__15xCamSupportPathFv
lbl_80010DF0:
/* 80010DF0 0000DBF0  80 7A 00 20 */	lwz r3, 0x20(r26)
/* 80010DF4 0000DBF4  2C 03 00 01 */	cmpwi r3, 1
/* 80010DF8 0000DBF8  41 81 00 10 */	bgt lbl_80010E08
/* 80010DFC 0000DBFC  C0 22 81 40 */	lfs f1, _esc__2_855_0@sda21(r2)
/* 80010E00 0000DC00  D0 3A 00 28 */	stfs f1, 0x28(r26)
/* 80010E04 0000DC04  48 00 02 28 */	b lbl_8001102C
lbl_80010E08:
/* 80010E08 0000DC08  83 FA 00 1C */	lwz r31, 0x1c(r26)
/* 80010E0C 0000DC0C  3B C3 FF FF */	addi r30, r3, -1
/* 80010E10 0000DC10  C3 C2 81 58 */	lfs f30, _esc__2_997@sda21(r2)
/* 80010E14 0000DC14  C3 E2 81 40 */	lfs f31, _esc__2_855_0@sda21(r2)
/* 80010E18 0000DC18  7F DF F2 14 */	add r30, r31, r30
/* 80010E1C 0000DC1C  48 00 02 04 */	b lbl_80011020
lbl_80010E20:
/* 80010E20 0000DC20  7F 43 D3 78 */	mr r3, r26
/* 80010E24 0000DC24  7F E4 FB 78 */	mr r4, r31
/* 80010E28 0000DC28  4B FF FB 69 */	bl mod_index__15xCamSupportPathCFi
/* 80010E2C 0000DC2C  1C A3 00 0C */	mulli r5, r3, 0xc
/* 80010E30 0000DC30  80 1A 00 10 */	lwz r0, 0x10(r26)
/* 80010E34 0000DC34  7F 43 D3 78 */	mr r3, r26
/* 80010E38 0000DC38  38 9F 00 01 */	addi r4, r31, 1
/* 80010E3C 0000DC3C  7F A0 2A 14 */	add r29, r0, r5
/* 80010E40 0000DC40  4B FF FB 51 */	bl mod_index__15xCamSupportPathCFi
/* 80010E44 0000DC44  1C 63 00 0C */	mulli r3, r3, 0xc
/* 80010E48 0000DC48  80 1A 00 10 */	lwz r0, 0x10(r26)
/* 80010E4C 0000DC4C  C0 3D 00 04 */	lfs f1, 4(r29)
/* 80010E50 0000DC50  C0 7D 00 00 */	lfs f3, 0(r29)
/* 80010E54 0000DC54  7F 80 1A 14 */	add r28, r0, r3
/* 80010E58 0000DC58  C0 1D 00 08 */	lfs f0, 8(r29)
/* 80010E5C 0000DC5C  C0 5C 00 04 */	lfs f2, 4(r28)
/* 80010E60 0000DC60  C0 9C 00 00 */	lfs f4, 0(r28)
/* 80010E64 0000DC64  EF 62 08 28 */	fsubs f27, f2, f1
/* 80010E68 0000DC68  C0 3C 00 08 */	lfs f1, 8(r28)
/* 80010E6C 0000DC6C  EF 84 18 28 */	fsubs f28, f4, f3
/* 80010E70 0000DC70  EF 41 00 28 */	fsubs f26, f1, f0
/* 80010E74 0000DC74  EC 1B 06 F2 */	fmuls f0, f27, f27
/* 80010E78 0000DC78  EC 1C 07 3A */	fmadds f0, f28, f28, f0
/* 80010E7C 0000DC7C  EC 3A 06 BA */	fmadds f1, f26, f26, f0
/* 80010E80 0000DC80  4B FF A5 F9 */	bl xsqrt__Ff
/* 80010E84 0000DC84  FF A0 08 90 */	fmr f29, f1
/* 80010E88 0000DC88  C0 1A 00 28 */	lfs f0, 0x28(r26)
/* 80010E8C 0000DC8C  FC 00 E8 40 */	fcmpo cr0, f0, f29
/* 80010E90 0000DC90  40 81 00 08 */	ble lbl_80010E98
/* 80010E94 0000DC94  D3 BA 00 28 */	stfs f29, 0x28(r26)
lbl_80010E98:
/* 80010E98 0000DC98  FC 18 F0 40 */	fcmpo cr0, f24, f30
/* 80010E9C 0000DC9C  40 80 00 0C */	bge lbl_80010EA8
/* 80010EA0 0000DCA0  C0 02 81 54 */	lfs f0, _esc__2_996@sda21(r2)
/* 80010EA4 0000DCA4  48 00 00 10 */	b lbl_80010EB4
lbl_80010EA8:
/* 80010EA8 0000DCA8  C0 1A 00 28 */	lfs f0, 0x28(r26)
/* 80010EAC 0000DCAC  EC 1D 00 28 */	fsubs f0, f29, f0
/* 80010EB0 0000DCB0  EC 00 C0 24 */	fdivs f0, f0, f24
lbl_80010EB4:
/* 80010EB4 0000DCB4  FC 00 C8 40 */	fcmpo cr0, f0, f25
/* 80010EB8 0000DCB8  4C 40 13 82 */	cror 2, 0, 2
/* 80010EBC 0000DCBC  40 82 00 D0 */	bne lbl_80010F8C
/* 80010EC0 0000DCC0  80 9A 00 1C */	lwz r4, 0x1c(r26)
/* 80010EC4 0000DCC4  EF 39 00 28 */	fsubs f25, f25, f0
/* 80010EC8 0000DCC8  7F 43 D3 78 */	mr r3, r26
/* 80010ECC 0000DCCC  38 84 00 01 */	addi r4, r4, 1
/* 80010ED0 0000DCD0  4B FF FA C1 */	bl mod_index__15xCamSupportPathCFi
/* 80010ED4 0000DCD4  90 7A 00 1C */	stw r3, 0x1c(r26)
/* 80010ED8 0000DCD8  38 1F 00 01 */	addi r0, r31, 1
/* 80010EDC 0000DCDC  7C 00 F0 00 */	cmpw r0, r30
/* 80010EE0 0000DCE0  80 7A 00 20 */	lwz r3, 0x20(r26)
/* 80010EE4 0000DCE4  38 03 FF FF */	addi r0, r3, -1
/* 80010EE8 0000DCE8  90 1A 00 20 */	stw r0, 0x20(r26)
/* 80010EEC 0000DCEC  D3 FA 00 28 */	stfs f31, 0x28(r26)
/* 80010EF0 0000DCF0  40 80 01 2C */	bge lbl_8001101C
/* 80010EF4 0000DCF4  7F 43 D3 78 */	mr r3, r26
/* 80010EF8 0000DCF8  38 9F 00 02 */	addi r4, r31, 2
/* 80010EFC 0000DCFC  4B FF FA 95 */	bl mod_index__15xCamSupportPathCFi
/* 80010F00 0000DD00  1C 63 00 0C */	mulli r3, r3, 0xc
/* 80010F04 0000DD04  80 1A 00 10 */	lwz r0, 0x10(r26)
/* 80010F08 0000DD08  C0 3C 00 04 */	lfs f1, 4(r28)
/* 80010F0C 0000DD0C  C0 7C 00 00 */	lfs f3, 0(r28)
/* 80010F10 0000DD10  7C 60 1A 14 */	add r3, r0, r3
/* 80010F14 0000DD14  C0 1C 00 08 */	lfs f0, 8(r28)
/* 80010F18 0000DD18  C0 43 00 04 */	lfs f2, 4(r3)
/* 80010F1C 0000DD1C  C0 83 00 00 */	lfs f4, 0(r3)
/* 80010F20 0000DD20  EE C2 08 28 */	fsubs f22, f2, f1
/* 80010F24 0000DD24  C0 23 00 08 */	lfs f1, 8(r3)
/* 80010F28 0000DD28  EE E4 18 28 */	fsubs f23, f4, f3
/* 80010F2C 0000DD2C  EE A1 00 28 */	fsubs f21, f1, f0
/* 80010F30 0000DD30  EC 16 05 B2 */	fmuls f0, f22, f22
/* 80010F34 0000DD34  EC 17 05 FA */	fmadds f0, f23, f23, f0
/* 80010F38 0000DD38  EC 35 05 7A */	fmadds f1, f21, f21, f0
/* 80010F3C 0000DD3C  4B FF A5 3D */	bl xsqrt__Ff
/* 80010F40 0000DD40  EC 5D 00 72 */	fmuls f2, f29, f1
/* 80010F44 0000DD44  C0 02 81 50 */	lfs f0, _esc__2_913_0@sda21(r2)
/* 80010F48 0000DD48  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80010F4C 0000DD4C  40 81 00 D0 */	ble lbl_8001101C
/* 80010F50 0000DD50  EC 3B 05 B2 */	fmuls f1, f27, f22
/* 80010F54 0000DD54  C0 02 81 40 */	lfs f0, _esc__2_855_0@sda21(r2)
/* 80010F58 0000DD58  EC 3C 0D FA */	fmadds f1, f28, f23, f1
/* 80010F5C 0000DD5C  EC 3A 0D 7A */	fmadds f1, f26, f21, f1
/* 80010F60 0000DD60  EC 21 10 24 */	fdivs f1, f1, f2
/* 80010F64 0000DD64  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80010F68 0000DD68  4C 40 13 82 */	cror 2, 0, 2
/* 80010F6C 0000DD6C  40 82 00 0C */	bne lbl_80010F78
/* 80010F70 0000DD70  FF 00 00 90 */	fmr f24, f0
/* 80010F74 0000DD74  48 00 00 A8 */	b lbl_8001101C
lbl_80010F78:
/* 80010F78 0000DD78  C0 02 81 4C */	lfs f0, _esc__2_911@sda21(r2)
/* 80010F7C 0000DD7C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80010F80 0000DD80  40 80 00 9C */	bge lbl_8001101C
/* 80010F84 0000DD84  EF 18 00 72 */	fmuls f24, f24, f1
/* 80010F88 0000DD88  48 00 00 94 */	b lbl_8001101C
lbl_80010F8C:
/* 80010F8C 0000DD8C  C0 02 81 58 */	lfs f0, _esc__2_997@sda21(r2)
/* 80010F90 0000DD90  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 80010F94 0000DD94  40 80 00 1C */	bge lbl_80010FB0
/* 80010F98 0000DD98  C0 02 81 40 */	lfs f0, _esc__2_855_0@sda21(r2)
/* 80010F9C 0000DD9C  7F 63 DB 78 */	mr r3, r27
/* 80010FA0 0000DDA0  7F A4 EB 78 */	mr r4, r29
/* 80010FA4 0000DDA4  D0 1A 00 28 */	stfs f0, 0x28(r26)
/* 80010FA8 0000DDA8  4B FF A1 01 */	bl __as__5xVec3FRC5xVec3
/* 80010FAC 0000DDAC  48 00 00 7C */	b lbl_80011028
lbl_80010FB0:
/* 80010FB0 0000DDB0  C0 1A 00 28 */	lfs f0, 0x28(r26)
/* 80010FB4 0000DDB4  EC 19 06 3A */	fmadds f0, f25, f24, f0
/* 80010FB8 0000DDB8  D0 1A 00 28 */	stfs f0, 0x28(r26)
/* 80010FBC 0000DDBC  C0 1A 00 28 */	lfs f0, 0x28(r26)
/* 80010FC0 0000DDC0  FC 00 E8 40 */	fcmpo cr0, f0, f29
/* 80010FC4 0000DDC4  40 81 00 08 */	ble lbl_80010FCC
/* 80010FC8 0000DDC8  D3 BA 00 28 */	stfs f29, 0x28(r26)
lbl_80010FCC:
/* 80010FCC 0000DDCC  C0 1A 00 28 */	lfs f0, 0x28(r26)
/* 80010FD0 0000DDD0  C0 22 81 4C */	lfs f1, _esc__2_911@sda21(r2)
/* 80010FD4 0000DDD4  EC 80 E8 24 */	fdivs f4, f0, f29
/* 80010FD8 0000DDD8  C0 1C 00 00 */	lfs f0, 0(r28)
/* 80010FDC 0000DDDC  C0 5D 00 00 */	lfs f2, 0(r29)
/* 80010FE0 0000DDE0  EC 61 20 28 */	fsubs f3, f1, f4
/* 80010FE4 0000DDE4  EC 00 01 32 */	fmuls f0, f0, f4
/* 80010FE8 0000DDE8  EC 02 00 FA */	fmadds f0, f2, f3, f0
/* 80010FEC 0000DDEC  D0 1B 00 00 */	stfs f0, 0(r27)
/* 80010FF0 0000DDF0  C0 1C 00 04 */	lfs f0, 4(r28)
/* 80010FF4 0000DDF4  C0 3D 00 04 */	lfs f1, 4(r29)
/* 80010FF8 0000DDF8  EC 00 01 32 */	fmuls f0, f0, f4
/* 80010FFC 0000DDFC  EC 01 00 FA */	fmadds f0, f1, f3, f0
/* 80011000 0000DE00  D0 1B 00 04 */	stfs f0, 4(r27)
/* 80011004 0000DE04  C0 1C 00 08 */	lfs f0, 8(r28)
/* 80011008 0000DE08  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8001100C 0000DE0C  EC 00 01 32 */	fmuls f0, f0, f4
/* 80011010 0000DE10  EC 01 00 FA */	fmadds f0, f1, f3, f0
/* 80011014 0000DE14  D0 1B 00 08 */	stfs f0, 8(r27)
/* 80011018 0000DE18  48 00 00 10 */	b lbl_80011028
lbl_8001101C:
/* 8001101C 0000DE1C  3B FF 00 01 */	addi r31, r31, 1
lbl_80011020:
/* 80011020 0000DE20  7C 1F F0 00 */	cmpw r31, r30
/* 80011024 0000DE24  41 80 FD FC */	blt lbl_80010E20
lbl_80011028:
/* 80011028 0000DE28  FC 20 C0 90 */	fmr f1, f24
lbl_8001102C:
/* 8001102C 0000DE2C  E3 E1 00 C8 */	psq_l f31, 200(r1), 0, qr0
/* 80011030 0000DE30  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 80011034 0000DE34  E3 C1 00 B8 */	psq_l f30, 184(r1), 0, qr0
/* 80011038 0000DE38  CB C1 00 B0 */	lfd f30, 0xb0(r1)
/* 8001103C 0000DE3C  E3 A1 00 A8 */	psq_l f29, 168(r1), 0, qr0
/* 80011040 0000DE40  CB A1 00 A0 */	lfd f29, 0xa0(r1)
/* 80011044 0000DE44  E3 81 00 98 */	psq_l f28, 152(r1), 0, qr0
/* 80011048 0000DE48  CB 81 00 90 */	lfd f28, 0x90(r1)
/* 8001104C 0000DE4C  E3 61 00 88 */	psq_l f27, 136(r1), 0, qr0
/* 80011050 0000DE50  CB 61 00 80 */	lfd f27, 0x80(r1)
/* 80011054 0000DE54  E3 41 00 78 */	psq_l f26, 120(r1), 0, qr0
/* 80011058 0000DE58  CB 41 00 70 */	lfd f26, 0x70(r1)
/* 8001105C 0000DE5C  E3 21 00 68 */	psq_l f25, 104(r1), 0, qr0
/* 80011060 0000DE60  CB 21 00 60 */	lfd f25, 0x60(r1)
/* 80011064 0000DE64  E3 01 00 58 */	psq_l f24, 88(r1), 0, qr0
/* 80011068 0000DE68  CB 01 00 50 */	lfd f24, 0x50(r1)
/* 8001106C 0000DE6C  E2 E1 00 48 */	psq_l f23, 72(r1), 0, qr0
/* 80011070 0000DE70  CA E1 00 40 */	lfd f23, 0x40(r1)
/* 80011074 0000DE74  E2 C1 00 38 */	psq_l f22, 56(r1), 0, qr0
/* 80011078 0000DE78  CA C1 00 30 */	lfd f22, 0x30(r1)
/* 8001107C 0000DE7C  E2 A1 00 28 */	psq_l f21, 40(r1), 0, qr0
/* 80011080 0000DE80  CA A1 00 20 */	lfd f21, 0x20(r1)
/* 80011084 0000DE84  BB 41 00 08 */	lmw r26, 8(r1)
/* 80011088 0000DE88  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 8001108C 0000DE8C  7C 08 03 A6 */	mtlr r0
/* 80011090 0000DE90  38 21 00 D0 */	addi r1, r1, 0xd0
/* 80011094 0000DE94  4E 80 00 20 */	blr 

.global refresh_dist__15xCamSupportPathFv
refresh_dist__15xCamSupportPathFv:
/* 80011098 0000DE98  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8001109C 0000DE9C  7C 08 02 A6 */	mflr r0
/* 800110A0 0000DEA0  C0 02 81 40 */	lfs f0, _esc__2_855_0@sda21(r2)
/* 800110A4 0000DEA4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800110A8 0000DEA8  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800110AC 0000DEAC  7C 7D 1B 78 */	mr r29, r3
/* 800110B0 0000DEB0  3B E0 00 00 */	li r31, 0
/* 800110B4 0000DEB4  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 800110B8 0000DEB8  48 00 00 84 */	b lbl_8001113C
lbl_800110BC:
/* 800110BC 0000DEBC  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 800110C0 0000DEC0  7F A3 EB 78 */	mr r3, r29
/* 800110C4 0000DEC4  7C 80 FA 14 */	add r4, r0, r31
/* 800110C8 0000DEC8  4B FF F8 C9 */	bl mod_index__15xCamSupportPathCFi
/* 800110CC 0000DECC  1C C3 00 0C */	mulli r6, r3, 0xc
/* 800110D0 0000DED0  80 BD 00 10 */	lwz r5, 0x10(r29)
/* 800110D4 0000DED4  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 800110D8 0000DED8  38 9F 00 01 */	addi r4, r31, 1
/* 800110DC 0000DEDC  7F A3 EB 78 */	mr r3, r29
/* 800110E0 0000DEE0  7F C5 32 14 */	add r30, r5, r6
/* 800110E4 0000DEE4  7C 80 22 14 */	add r4, r0, r4
/* 800110E8 0000DEE8  4B FF F8 A9 */	bl mod_index__15xCamSupportPathCFi
/* 800110EC 0000DEEC  1C 63 00 0C */	mulli r3, r3, 0xc
/* 800110F0 0000DEF0  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 800110F4 0000DEF4  C0 3E 00 04 */	lfs f1, 4(r30)
/* 800110F8 0000DEF8  C0 7E 00 00 */	lfs f3, 0(r30)
/* 800110FC 0000DEFC  7C 60 1A 14 */	add r3, r0, r3
/* 80011100 0000DF00  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80011104 0000DF04  C0 43 00 04 */	lfs f2, 4(r3)
/* 80011108 0000DF08  C0 83 00 00 */	lfs f4, 0(r3)
/* 8001110C 0000DF0C  EC A2 08 28 */	fsubs f5, f2, f1
/* 80011110 0000DF10  C0 23 00 08 */	lfs f1, 8(r3)
/* 80011114 0000DF14  EC 44 18 28 */	fsubs f2, f4, f3
/* 80011118 0000DF18  EC 21 00 28 */	fsubs f1, f1, f0
/* 8001111C 0000DF1C  EC 05 01 72 */	fmuls f0, f5, f5
/* 80011120 0000DF20  EC 02 00 BA */	fmadds f0, f2, f2, f0
/* 80011124 0000DF24  EC 21 00 7A */	fmadds f1, f1, f1, f0
/* 80011128 0000DF28  4B FF A3 51 */	bl xsqrt__Ff
/* 8001112C 0000DF2C  C0 1D 00 24 */	lfs f0, 0x24(r29)
/* 80011130 0000DF30  3B FF 00 01 */	addi r31, r31, 1
/* 80011134 0000DF34  EC 00 08 2A */	fadds f0, f0, f1
/* 80011138 0000DF38  D0 1D 00 24 */	stfs f0, 0x24(r29)
lbl_8001113C:
/* 8001113C 0000DF3C  80 7D 00 20 */	lwz r3, 0x20(r29)
/* 80011140 0000DF40  38 03 FF FF */	addi r0, r3, -1
/* 80011144 0000DF44  7C 1F 00 00 */	cmpw r31, r0
/* 80011148 0000DF48  41 80 FF 74 */	blt lbl_800110BC
/* 8001114C 0000DF4C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80011150 0000DF50  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80011154 0000DF54  7C 08 03 A6 */	mtlr r0
/* 80011158 0000DF58  38 21 00 20 */	addi r1, r1, 0x20
/* 8001115C 0000DF5C  4E 80 00 20 */	blr 

.global polar_subdivide__15xCamSupportPathFPQ215xCamSupportPath9path_nodeiRC14xCamCoordPolarRC14xCamCoordPolarf
polar_subdivide__15xCamSupportPathFPQ215xCamSupportPath9path_nodeiRC14xCamCoordPolarRC14xCamCoordPolarf:
/* 80011160 0000DF60  94 21 FE 40 */	stwu r1, -0x1c0(r1)
/* 80011164 0000DF64  7C 08 02 A6 */	mflr r0
/* 80011168 0000DF68  90 01 01 C4 */	stw r0, 0x1c4(r1)
/* 8001116C 0000DF6C  DB E1 01 B0 */	stfd f31, 0x1b0(r1)
/* 80011170 0000DF70  F3 E1 01 B8 */	psq_st f31, 440(r1), 0, qr0
/* 80011174 0000DF74  DB C1 01 A0 */	stfd f30, 0x1a0(r1)
/* 80011178 0000DF78  F3 C1 01 A8 */	psq_st f30, 424(r1), 0, qr0
/* 8001117C 0000DF7C  DB A1 01 90 */	stfd f29, 0x190(r1)
/* 80011180 0000DF80  F3 A1 01 98 */	psq_st f29, 408(r1), 0, qr0
/* 80011184 0000DF84  DB 81 01 80 */	stfd f28, 0x180(r1)
/* 80011188 0000DF88  F3 81 01 88 */	psq_st f28, 392(r1), 0, qr0
/* 8001118C 0000DF8C  DB 61 01 70 */	stfd f27, 0x170(r1)
/* 80011190 0000DF90  F3 61 01 78 */	psq_st f27, 376(r1), 0, qr0
/* 80011194 0000DF94  DB 41 01 60 */	stfd f26, 0x160(r1)
/* 80011198 0000DF98  F3 41 01 68 */	psq_st f26, 360(r1), 0, qr0
/* 8001119C 0000DF9C  DB 21 01 50 */	stfd f25, 0x150(r1)
/* 800111A0 0000DFA0  F3 21 01 58 */	psq_st f25, 344(r1), 0, qr0
/* 800111A4 0000DFA4  DB 01 01 40 */	stfd f24, 0x140(r1)
/* 800111A8 0000DFA8  F3 01 01 48 */	psq_st f24, 328(r1), 0, qr0
/* 800111AC 0000DFAC  DA E1 01 30 */	stfd f23, 0x130(r1)
/* 800111B0 0000DFB0  F2 E1 01 38 */	psq_st f23, 312(r1), 0, qr0
/* 800111B4 0000DFB4  DA C1 01 20 */	stfd f22, 0x120(r1)
/* 800111B8 0000DFB8  F2 C1 01 28 */	psq_st f22, 296(r1), 0, qr0
/* 800111BC 0000DFBC  DA A1 01 10 */	stfd f21, 0x110(r1)
/* 800111C0 0000DFC0  F2 A1 01 18 */	psq_st f21, 280(r1), 0, qr0
/* 800111C4 0000DFC4  DA 81 01 00 */	stfd f20, 0x100(r1)
/* 800111C8 0000DFC8  F2 81 01 08 */	psq_st f20, 264(r1), 0, qr0
/* 800111CC 0000DFCC  DA 61 00 F0 */	stfd f19, 0xf0(r1)
/* 800111D0 0000DFD0  F2 61 00 F8 */	psq_st f19, 248(r1), 0, qr0
/* 800111D4 0000DFD4  DA 41 00 E0 */	stfd f18, 0xe0(r1)
/* 800111D8 0000DFD8  F2 41 00 E8 */	psq_st f18, 232(r1), 0, qr0
/* 800111DC 0000DFDC  DA 21 00 D0 */	stfd f17, 0xd0(r1)
/* 800111E0 0000DFE0  F2 21 00 D8 */	psq_st f17, 216(r1), 0, qr0
/* 800111E4 0000DFE4  DA 01 00 C0 */	stfd f16, 0xc0(r1)
/* 800111E8 0000DFE8  F2 01 00 C8 */	psq_st f16, 200(r1), 0, qr0
/* 800111EC 0000DFEC  D9 E1 00 B0 */	stfd f15, 0xb0(r1)
/* 800111F0 0000DFF0  F1 E1 00 B8 */	psq_st f15, 184(r1), 0, qr0
/* 800111F4 0000DFF4  D9 C1 00 A0 */	stfd f14, 0xa0(r1)
/* 800111F8 0000DFF8  F1 C1 00 A8 */	psq_st f14, 168(r1), 0, qr0
/* 800111FC 0000DFFC  BF 21 00 84 */	stmw r25, 0x84(r1)
/* 80011200 0000E000  FF E0 08 90 */	fmr f31, f1
/* 80011204 0000E004  7C 79 1B 78 */	mr r25, r3
/* 80011208 0000E008  7C BB 2B 78 */	mr r27, r5
/* 8001120C 0000E00C  7C 9A 23 78 */	mr r26, r4
/* 80011210 0000E010  7C DC 33 78 */	mr r28, r6
/* 80011214 0000E014  38 61 00 14 */	addi r3, r1, 0x14
/* 80011218 0000E018  7F 64 DB 78 */	mr r4, r27
/* 8001121C 0000E01C  48 00 03 B5 */	bl convert__4xCamFR5xVec3RC14xCamCoordPolar
/* 80011220 0000E020  7F 84 E3 78 */	mr r4, r28
/* 80011224 0000E024  38 61 00 08 */	addi r3, r1, 8
/* 80011228 0000E028  48 00 03 A9 */	bl convert__4xCamFR5xVec3RC14xCamCoordPolar
/* 8001122C 0000E02C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80011230 0000E030  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80011234 0000E034  C0 61 00 08 */	lfs f3, 8(r1)
/* 80011238 0000E038  EC 81 00 28 */	fsubs f4, f1, f0
/* 8001123C 0000E03C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80011240 0000E040  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 80011244 0000E044  EC 63 00 28 */	fsubs f3, f3, f0
/* 80011248 0000E048  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 8001124C 0000E04C  EC 04 01 32 */	fmuls f0, f4, f4
/* 80011250 0000E050  EC 22 08 28 */	fsubs f1, f2, f1
/* 80011254 0000E054  EC 03 00 FA */	fmadds f0, f3, f3, f0
/* 80011258 0000E058  EC 21 00 7A */	fmadds f1, f1, f1, f0
/* 8001125C 0000E05C  4B FF A2 1D */	bl xsqrt__Ff
/* 80011260 0000E060  2C 1A 00 01 */	cmpwi r26, 1
/* 80011264 0000E064  FF 20 08 90 */	fmr f25, f1
/* 80011268 0000E068  40 82 00 18 */	bne lbl_80011280
/* 8001126C 0000E06C  7F 23 CB 78 */	mr r3, r25
/* 80011270 0000E070  38 81 00 08 */	addi r4, r1, 8
/* 80011274 0000E074  4B FF F8 BD */	bl __as__Q215xCamSupportPath9path_nodeFRCQ215xCamSupportPath9path_node
/* 80011278 0000E078  38 60 00 01 */	li r3, 1
/* 8001127C 0000E07C  48 00 02 6C */	b lbl_800114E8
lbl_80011280:
/* 80011280 0000E080  C3 BB 00 00 */	lfs f29, 0(r27)
/* 80011284 0000E084  3B C0 00 02 */	li r30, 2
/* 80011288 0000E088  C0 1C 00 00 */	lfs f0, 0(r28)
/* 8001128C 0000E08C  3F E0 43 30 */	lis r31, 0x4330
/* 80011290 0000E090  C3 9B 00 04 */	lfs f28, 4(r27)
/* 80011294 0000E094  EC 00 E8 28 */	fsubs f0, f0, f29
/* 80011298 0000E098  C0 3C 00 04 */	lfs f1, 4(r28)
/* 8001129C 0000E09C  C3 7B 00 08 */	lfs f27, 8(r27)
/* 800112A0 0000E0A0  C0 5C 00 08 */	lfs f2, 8(r28)
/* 800112A4 0000E0A4  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 800112A8 0000E0A8  EC 01 E0 28 */	fsubs f0, f1, f28
/* 800112AC 0000E0AC  C3 5B 00 0C */	lfs f26, 0xc(r27)
/* 800112B0 0000E0B0  C0 3C 00 0C */	lfs f1, 0xc(r28)
/* 800112B4 0000E0B4  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 800112B8 0000E0B8  EC 02 D8 28 */	fsubs f0, f2, f27
/* 800112BC 0000E0BC  C3 C2 81 5C */	lfs f30, _esc__2_1039@sda21(r2)
/* 800112C0 0000E0C0  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 800112C4 0000E0C4  EC 01 D0 28 */	fsubs f0, f1, f26
/* 800112C8 0000E0C8  D8 01 00 60 */	stfd f0, 0x60(r1)
/* 800112CC 0000E0CC  C0 1C 00 10 */	lfs f0, 0x10(r28)
/* 800112D0 0000E0D0  D8 01 00 68 */	stfd f0, 0x68(r1)
/* 800112D4 0000E0D4  C0 1C 00 14 */	lfs f0, 0x14(r28)
/* 800112D8 0000E0D8  D8 01 00 70 */	stfd f0, 0x70(r1)
/* 800112DC 0000E0DC  C0 02 81 4C */	lfs f0, _esc__2_911@sda21(r2)
/* 800112E0 0000E0E0  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 800112E4 0000E0E4  C8 02 81 60 */	lfd f0, _esc__2_1043@sda21(r2)
/* 800112E8 0000E0E8  D8 01 00 40 */	stfd f0, 0x40(r1)
lbl_800112EC:
/* 800112EC 0000E0EC  6F C0 80 00 */	xoris r0, r30, 0x8000
/* 800112F0 0000E0F0  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 800112F4 0000E0F4  93 E1 00 20 */	stw r31, 0x20(r1)
/* 800112F8 0000E0F8  FF 00 E8 90 */	fmr f24, f29
/* 800112FC 0000E0FC  EC 3E 00 2A */	fadds f1, f30, f0
/* 80011300 0000E100  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 80011304 0000E104  90 01 00 24 */	stw r0, 0x24(r1)
/* 80011308 0000E108  FE E0 E0 90 */	fmr f23, f28
/* 8001130C 0000E10C  FE C0 D8 90 */	fmr f22, f27
/* 80011310 0000E110  C8 41 00 20 */	lfd f2, 0x20(r1)
/* 80011314 0000E114  FE A0 D0 90 */	fmr f21, f26
/* 80011318 0000E118  C2 9B 00 10 */	lfs f20, 0x10(r27)
/* 8001131C 0000E11C  EC 42 00 28 */	fsubs f2, f2, f0
/* 80011320 0000E120  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80011324 0000E124  C2 7B 00 14 */	lfs f19, 0x14(r27)
/* 80011328 0000E128  EE 40 10 24 */	fdivs f18, f0, f2
/* 8001132C 0000E12C  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 80011330 0000E130  EC 12 00 32 */	fmuls f0, f18, f0
/* 80011334 0000E134  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80011338 0000E138  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 8001133C 0000E13C  EC 12 00 32 */	fmuls f0, f18, f0
/* 80011340 0000E140  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80011344 0000E144  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 80011348 0000E148  EC 12 00 32 */	fmuls f0, f18, f0
/* 8001134C 0000E14C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80011350 0000E150  4B FF EA 45 */	bl xrmod__Ff
/* 80011354 0000E154  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 80011358 0000E158  EC 41 F0 28 */	fsubs f2, f1, f30
/* 8001135C 0000E15C  1C 7E 00 0C */	mulli r3, r30, 0xc
/* 80011360 0000E160  C1 E2 81 40 */	lfs f15, _esc__2_855_0@sda21(r2)
/* 80011364 0000E164  EC 20 A0 28 */	fsubs f1, f0, f20
/* 80011368 0000E168  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 8001136C 0000E16C  EE 32 00 B2 */	fmuls f17, f18, f2
/* 80011370 0000E170  EC 00 98 28 */	fsubs f0, f0, f19
/* 80011374 0000E174  EE 12 00 72 */	fmuls f16, f18, f1
/* 80011378 0000E178  3B 83 FF F4 */	addi r28, r3, -12
/* 8001137C 0000E17C  7F 3D CB 78 */	mr r29, r25
/* 80011380 0000E180  EE 52 00 32 */	fmuls f18, f18, f0
/* 80011384 0000E184  7F 99 E2 14 */	add r28, r25, r28
/* 80011388 0000E188  48 00 00 B4 */	b lbl_8001143C
lbl_8001138C:
/* 8001138C 0000E18C  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80011390 0000E190  EE 94 80 2A */	fadds f20, f20, f16
/* 80011394 0000E194  EE B5 88 2A */	fadds f21, f21, f17
/* 80011398 0000E198  EF 18 00 2A */	fadds f24, f24, f0
/* 8001139C 0000E19C  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 800113A0 0000E1A0  FC 20 A0 90 */	fmr f1, f20
/* 800113A4 0000E1A4  EE F7 00 2A */	fadds f23, f23, f0
/* 800113A8 0000E1A8  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 800113AC 0000E1AC  EE 73 90 2A */	fadds f19, f19, f18
/* 800113B0 0000E1B0  EE D6 00 2A */	fadds f22, f22, f0
/* 800113B4 0000E1B4  48 06 54 79 */	bl icos__Ff
/* 800113B8 0000E1B8  ED D3 00 72 */	fmuls f14, f19, f1
/* 800113BC 0000E1BC  FC 20 A8 90 */	fmr f1, f21
/* 800113C0 0000E1C0  48 06 54 29 */	bl isin__Ff
/* 800113C4 0000E1C4  EC 0E C0 7A */	fmadds f0, f14, f1, f24
/* 800113C8 0000E1C8  FC 20 A0 90 */	fmr f1, f20
/* 800113CC 0000E1CC  D0 1D 00 00 */	stfs f0, 0(r29)
/* 800113D0 0000E1D0  48 06 54 19 */	bl isin__Ff
/* 800113D4 0000E1D4  EC 13 B8 7A */	fmadds f0, f19, f1, f23
/* 800113D8 0000E1D8  FC 20 A8 90 */	fmr f1, f21
/* 800113DC 0000E1DC  D0 1D 00 04 */	stfs f0, 4(r29)
/* 800113E0 0000E1E0  48 06 54 4D */	bl icos__Ff
/* 800113E4 0000E1E4  EC 0E B0 7A */	fmadds f0, f14, f1, f22
/* 800113E8 0000E1E8  7C 1D C8 40 */	cmplw r29, r25
/* 800113EC 0000E1EC  D0 1D 00 08 */	stfs f0, 8(r29)
/* 800113F0 0000E1F0  41 81 00 0C */	bgt lbl_800113FC
/* 800113F4 0000E1F4  38 61 00 14 */	addi r3, r1, 0x14
/* 800113F8 0000E1F8  48 00 00 08 */	b lbl_80011400
lbl_800113FC:
/* 800113FC 0000E1FC  38 7D FF F4 */	addi r3, r29, -12
lbl_80011400:
/* 80011400 0000E200  C0 3D 00 04 */	lfs f1, 4(r29)
/* 80011404 0000E204  C0 03 00 04 */	lfs f0, 4(r3)
/* 80011408 0000E208  C0 7D 00 00 */	lfs f3, 0(r29)
/* 8001140C 0000E20C  EC 81 00 28 */	fsubs f4, f1, f0
/* 80011410 0000E210  C0 03 00 00 */	lfs f0, 0(r3)
/* 80011414 0000E214  C0 5D 00 08 */	lfs f2, 8(r29)
/* 80011418 0000E218  EC 63 00 28 */	fsubs f3, f3, f0
/* 8001141C 0000E21C  C0 23 00 08 */	lfs f1, 8(r3)
/* 80011420 0000E220  EC 04 01 32 */	fmuls f0, f4, f4
/* 80011424 0000E224  EC 22 08 28 */	fsubs f1, f2, f1
/* 80011428 0000E228  EC 03 00 FA */	fmadds f0, f3, f3, f0
/* 8001142C 0000E22C  EC 21 00 7A */	fmadds f1, f1, f1, f0
/* 80011430 0000E230  4B FF A0 49 */	bl xsqrt__Ff
/* 80011434 0000E234  ED EF 08 2A */	fadds f15, f15, f1
/* 80011438 0000E238  3B BD 00 0C */	addi r29, r29, 0xc
lbl_8001143C:
/* 8001143C 0000E23C  7C 1D E0 40 */	cmplw r29, r28
/* 80011440 0000E240  40 82 FF 4C */	bne lbl_8001138C
/* 80011444 0000E244  7F A3 EB 78 */	mr r3, r29
/* 80011448 0000E248  38 81 00 08 */	addi r4, r1, 8
/* 8001144C 0000E24C  4B FF F6 E5 */	bl __as__Q215xCamSupportPath9path_nodeFRCQ215xCamSupportPath9path_node
/* 80011450 0000E250  C0 3D 00 04 */	lfs f1, 4(r29)
/* 80011454 0000E254  C0 1D FF F8 */	lfs f0, -8(r29)
/* 80011458 0000E258  C0 7D 00 00 */	lfs f3, 0(r29)
/* 8001145C 0000E25C  EC 81 00 28 */	fsubs f4, f1, f0
/* 80011460 0000E260  C0 1D FF F4 */	lfs f0, -0xc(r29)
/* 80011464 0000E264  C0 5D 00 08 */	lfs f2, 8(r29)
/* 80011468 0000E268  EC 63 00 28 */	fsubs f3, f3, f0
/* 8001146C 0000E26C  C0 3D FF FC */	lfs f1, -4(r29)
/* 80011470 0000E270  EC 04 01 32 */	fmuls f0, f4, f4
/* 80011474 0000E274  EC 22 08 28 */	fsubs f1, f2, f1
/* 80011478 0000E278  EC 03 00 FA */	fmadds f0, f3, f3, f0
/* 8001147C 0000E27C  EC 21 00 7A */	fmadds f1, f1, f1, f0
/* 80011480 0000E280  4B FF 9F F9 */	bl xsqrt__Ff
/* 80011484 0000E284  7C 1E D0 00 */	cmpw r30, r26
/* 80011488 0000E288  ED EF 08 2A */	fadds f15, f15, f1
/* 8001148C 0000E28C  40 82 00 0C */	bne lbl_80011498
/* 80011490 0000E290  7F C3 F3 78 */	mr r3, r30
/* 80011494 0000E294  48 00 00 54 */	b lbl_800114E8
lbl_80011498:
/* 80011498 0000E298  EC 0F C8 28 */	fsubs f0, f15, f25
/* 8001149C 0000E29C  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 800114A0 0000E2A0  4C 40 13 82 */	cror 2, 0, 2
/* 800114A4 0000E2A4  40 82 00 0C */	bne lbl_800114B0
/* 800114A8 0000E2A8  7F C3 F3 78 */	mr r3, r30
/* 800114AC 0000E2AC  48 00 00 3C */	b lbl_800114E8
lbl_800114B0:
/* 800114B0 0000E2B0  EC 20 F8 24 */	fdivs f1, f0, f31
/* 800114B4 0000E2B4  48 00 00 D9 */	bl xlog__Ff
/* 800114B8 0000E2B8  FC 00 08 1E */	fctiwz f0, f1
/* 800114BC 0000E2BC  38 80 00 02 */	li r4, 2
/* 800114C0 0000E2C0  38 A0 00 0A */	li r5, 0xa
/* 800114C4 0000E2C4  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 800114C8 0000E2C8  80 61 00 24 */	lwz r3, 0x24(r1)
/* 800114CC 0000E2CC  48 00 1E 61 */	bl range_limit_esc__0_i_esc__1___Fiii
/* 800114D0 0000E2D0  7F DE 19 D6 */	mullw r30, r30, r3
/* 800114D4 0000E2D4  7C 1E D0 00 */	cmpw r30, r26
/* 800114D8 0000E2D8  40 81 00 08 */	ble lbl_800114E0
/* 800114DC 0000E2DC  7F 5E D3 78 */	mr r30, r26
lbl_800114E0:
/* 800114E0 0000E2E0  FF 20 78 90 */	fmr f25, f15
/* 800114E4 0000E2E4  4B FF FE 08 */	b lbl_800112EC
lbl_800114E8:
/* 800114E8 0000E2E8  E3 E1 01 B8 */	psq_l f31, 440(r1), 0, qr0
/* 800114EC 0000E2EC  CB E1 01 B0 */	lfd f31, 0x1b0(r1)
/* 800114F0 0000E2F0  E3 C1 01 A8 */	psq_l f30, 424(r1), 0, qr0
/* 800114F4 0000E2F4  CB C1 01 A0 */	lfd f30, 0x1a0(r1)
/* 800114F8 0000E2F8  E3 A1 01 98 */	psq_l f29, 408(r1), 0, qr0
/* 800114FC 0000E2FC  CB A1 01 90 */	lfd f29, 0x190(r1)
/* 80011500 0000E300  E3 81 01 88 */	psq_l f28, 392(r1), 0, qr0
/* 80011504 0000E304  CB 81 01 80 */	lfd f28, 0x180(r1)
/* 80011508 0000E308  E3 61 01 78 */	psq_l f27, 376(r1), 0, qr0
/* 8001150C 0000E30C  CB 61 01 70 */	lfd f27, 0x170(r1)
/* 80011510 0000E310  E3 41 01 68 */	psq_l f26, 360(r1), 0, qr0
/* 80011514 0000E314  CB 41 01 60 */	lfd f26, 0x160(r1)
/* 80011518 0000E318  E3 21 01 58 */	psq_l f25, 344(r1), 0, qr0
/* 8001151C 0000E31C  CB 21 01 50 */	lfd f25, 0x150(r1)
/* 80011520 0000E320  E3 01 01 48 */	psq_l f24, 328(r1), 0, qr0
/* 80011524 0000E324  CB 01 01 40 */	lfd f24, 0x140(r1)
/* 80011528 0000E328  E2 E1 01 38 */	psq_l f23, 312(r1), 0, qr0
/* 8001152C 0000E32C  CA E1 01 30 */	lfd f23, 0x130(r1)
/* 80011530 0000E330  E2 C1 01 28 */	psq_l f22, 296(r1), 0, qr0
/* 80011534 0000E334  CA C1 01 20 */	lfd f22, 0x120(r1)
/* 80011538 0000E338  E2 A1 01 18 */	psq_l f21, 280(r1), 0, qr0
/* 8001153C 0000E33C  CA A1 01 10 */	lfd f21, 0x110(r1)
/* 80011540 0000E340  E2 81 01 08 */	psq_l f20, 264(r1), 0, qr0
/* 80011544 0000E344  CA 81 01 00 */	lfd f20, 0x100(r1)
/* 80011548 0000E348  E2 61 00 F8 */	psq_l f19, 248(r1), 0, qr0
/* 8001154C 0000E34C  CA 61 00 F0 */	lfd f19, 0xf0(r1)
/* 80011550 0000E350  E2 41 00 E8 */	psq_l f18, 232(r1), 0, qr0
/* 80011554 0000E354  CA 41 00 E0 */	lfd f18, 0xe0(r1)
/* 80011558 0000E358  E2 21 00 D8 */	psq_l f17, 216(r1), 0, qr0
/* 8001155C 0000E35C  CA 21 00 D0 */	lfd f17, 0xd0(r1)
/* 80011560 0000E360  E2 01 00 C8 */	psq_l f16, 200(r1), 0, qr0
/* 80011564 0000E364  CA 01 00 C0 */	lfd f16, 0xc0(r1)
/* 80011568 0000E368  E1 E1 00 B8 */	psq_l f15, 184(r1), 0, qr0
/* 8001156C 0000E36C  C9 E1 00 B0 */	lfd f15, 0xb0(r1)
/* 80011570 0000E370  E1 C1 00 A8 */	psq_l f14, 168(r1), 0, qr0
/* 80011574 0000E374  C9 C1 00 A0 */	lfd f14, 0xa0(r1)
/* 80011578 0000E378  BB 21 00 84 */	lmw r25, 0x84(r1)
/* 8001157C 0000E37C  80 01 01 C4 */	lwz r0, 0x1c4(r1)
/* 80011580 0000E380  7C 08 03 A6 */	mtlr r0
/* 80011584 0000E384  38 21 01 C0 */	addi r1, r1, 0x1c0
/* 80011588 0000E388  4E 80 00 20 */	blr 

.global xlog__Ff
xlog__Ff:
/* 8001158C 0000E38C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80011590 0000E390  7C 08 02 A6 */	mflr r0
/* 80011594 0000E394  90 01 00 14 */	stw r0, 0x14(r1)
/* 80011598 0000E398  48 00 00 15 */	bl logf__3stdFf
/* 8001159C 0000E39C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800115A0 0000E3A0  7C 08 03 A6 */	mtlr r0
/* 800115A4 0000E3A4  38 21 00 10 */	addi r1, r1, 0x10
/* 800115A8 0000E3A8  4E 80 00 20 */	blr 

.global logf__3stdFf
logf__3stdFf:
/* 800115AC 0000E3AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800115B0 0000E3B0  7C 08 02 A6 */	mflr r0
/* 800115B4 0000E3B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800115B8 0000E3B8  48 2B 01 D5 */	bl log
/* 800115BC 0000E3BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800115C0 0000E3C0  FC 20 08 18 */	frsp f1, f1
/* 800115C4 0000E3C4  7C 08 03 A6 */	mtlr r0
/* 800115C8 0000E3C8  38 21 00 10 */	addi r1, r1, 0x10
/* 800115CC 0000E3CC  4E 80 00 20 */	blr 

.global convert__4xCamFR5xVec3RC14xCamCoordPolar
convert__4xCamFR5xVec3RC14xCamCoordPolar:
/* 800115D0 0000E3D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800115D4 0000E3D4  7C 08 02 A6 */	mflr r0
/* 800115D8 0000E3D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800115DC 0000E3DC  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 800115E0 0000E3E0  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 800115E4 0000E3E4  BF C1 00 08 */	stmw r30, 8(r1)
/* 800115E8 0000E3E8  7C 9F 23 78 */	mr r31, r4
/* 800115EC 0000E3EC  7C 7E 1B 78 */	mr r30, r3
/* 800115F0 0000E3F0  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 800115F4 0000E3F4  48 06 52 39 */	bl icos__Ff
/* 800115F8 0000E3F8  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 800115FC 0000E3FC  EF E0 00 72 */	fmuls f31, f0, f1
/* 80011600 0000E400  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80011604 0000E404  48 06 51 E5 */	bl isin__Ff
/* 80011608 0000E408  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8001160C 0000E40C  EC 1F 00 7A */	fmadds f0, f31, f1, f0
/* 80011610 0000E410  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 80011614 0000E414  D0 1E 00 00 */	stfs f0, 0(r30)
/* 80011618 0000E418  48 06 51 D1 */	bl isin__Ff
/* 8001161C 0000E41C  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 80011620 0000E420  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80011624 0000E424  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80011628 0000E428  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8001162C 0000E42C  D0 1E 00 04 */	stfs f0, 4(r30)
/* 80011630 0000E430  48 06 51 FD */	bl icos__Ff
/* 80011634 0000E434  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80011638 0000E438  7F C3 F3 78 */	mr r3, r30
/* 8001163C 0000E43C  EC 1F 00 7A */	fmadds f0, f31, f1, f0
/* 80011640 0000E440  D0 1E 00 08 */	stfs f0, 8(r30)
/* 80011644 0000E444  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80011648 0000E448  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8001164C 0000E44C  BB C1 00 08 */	lmw r30, 8(r1)
/* 80011650 0000E450  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80011654 0000E454  7C 08 03 A6 */	mtlr r0
/* 80011658 0000E458  38 21 00 20 */	addi r1, r1, 0x20
/* 8001165C 0000E45C  4E 80 00 20 */	blr 

.global compute_weights__15xCamSupportPathFPfif
compute_weights__15xCamSupportPathFPfif:
/* 80011660 0000E460  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 80011664 0000E464  7C 08 02 A6 */	mflr r0
/* 80011668 0000E468  90 01 01 04 */	stw r0, 0x104(r1)
/* 8001166C 0000E46C  DB E1 00 F0 */	stfd f31, 0xf0(r1)
/* 80011670 0000E470  F3 E1 00 F8 */	psq_st f31, 248(r1), 0, qr0
/* 80011674 0000E474  DB C1 00 E0 */	stfd f30, 0xe0(r1)
/* 80011678 0000E478  F3 C1 00 E8 */	psq_st f30, 232(r1), 0, qr0
/* 8001167C 0000E47C  DB A1 00 D0 */	stfd f29, 0xd0(r1)
/* 80011680 0000E480  F3 A1 00 D8 */	psq_st f29, 216(r1), 0, qr0
/* 80011684 0000E484  DB 81 00 C0 */	stfd f28, 0xc0(r1)
/* 80011688 0000E488  F3 81 00 C8 */	psq_st f28, 200(r1), 0, qr0
/* 8001168C 0000E48C  DB 61 00 B0 */	stfd f27, 0xb0(r1)
/* 80011690 0000E490  F3 61 00 B8 */	psq_st f27, 184(r1), 0, qr0
/* 80011694 0000E494  DB 41 00 A0 */	stfd f26, 0xa0(r1)
/* 80011698 0000E498  F3 41 00 A8 */	psq_st f26, 168(r1), 0, qr0
/* 8001169C 0000E49C  DB 21 00 90 */	stfd f25, 0x90(r1)
/* 800116A0 0000E4A0  F3 21 00 98 */	psq_st f25, 152(r1), 0, qr0
/* 800116A4 0000E4A4  DB 01 00 80 */	stfd f24, 0x80(r1)
/* 800116A8 0000E4A8  F3 01 00 88 */	psq_st f24, 136(r1), 0, qr0
/* 800116AC 0000E4AC  DA E1 00 70 */	stfd f23, 0x70(r1)
/* 800116B0 0000E4B0  F2 E1 00 78 */	psq_st f23, 120(r1), 0, qr0
/* 800116B4 0000E4B4  DA C1 00 60 */	stfd f22, 0x60(r1)
/* 800116B8 0000E4B8  F2 C1 00 68 */	psq_st f22, 104(r1), 0, qr0
/* 800116BC 0000E4BC  DA A1 00 50 */	stfd f21, 0x50(r1)
/* 800116C0 0000E4C0  F2 A1 00 58 */	psq_st f21, 88(r1), 0, qr0
/* 800116C4 0000E4C4  BF 21 00 34 */	stmw r25, 0x34(r1)
/* 800116C8 0000E4C8  FF 40 08 90 */	fmr f26, f1
/* 800116CC 0000E4CC  C3 82 81 4C */	lfs f28, _esc__2_911@sda21(r2)
/* 800116D0 0000E4D0  CB E2 81 60 */	lfd f31, _esc__2_1043@sda21(r2)
/* 800116D4 0000E4D4  7C 7F 1B 78 */	mr r31, r3
/* 800116D8 0000E4D8  C3 02 81 68 */	lfs f24, _esc__2_1088@sda21(r2)
/* 800116DC 0000E4DC  7C 99 23 78 */	mr r25, r4
/* 800116E0 0000E4E0  EF BC D0 28 */	fsubs f29, f28, f26
/* 800116E4 0000E4E4  C3 C2 81 40 */	lfs f30, _esc__2_855_0@sda21(r2)
/* 800116E8 0000E4E8  C3 22 81 48 */	lfs f25, _esc__2_909@sda21(r2)
/* 800116EC 0000E4EC  3B 60 00 00 */	li r27, 0
/* 800116F0 0000E4F0  3B C0 00 00 */	li r30, 0
/* 800116F4 0000E4F4  3F A0 43 30 */	lis r29, 0x4330
/* 800116F8 0000E4F8  48 00 00 E4 */	b lbl_800117DC
lbl_800116FC:
/* 800116FC 0000E4FC  38 1B 00 01 */	addi r0, r27, 1
/* 80011700 0000E500  FF 60 E0 90 */	fmr f27, f28
/* 80011704 0000E504  7C 00 0E 70 */	srawi r0, r0, 1
/* 80011708 0000E508  7F DF F5 2E */	stfsx f30, r31, r30
/* 8001170C 0000E50C  7F 7A DB 78 */	mr r26, r27
/* 80011710 0000E510  7F 80 01 94 */	addze r28, r0
/* 80011714 0000E514  48 00 00 B4 */	b lbl_800117C8
lbl_80011718:
/* 80011718 0000E518  6F 40 80 00 */	xoris r0, r26, 0x8000
/* 8001171C 0000E51C  93 A1 00 08 */	stw r29, 8(r1)
/* 80011720 0000E520  FC 20 D0 90 */	fmr f1, f26
/* 80011724 0000E524  90 01 00 0C */	stw r0, 0xc(r1)
/* 80011728 0000E528  C8 01 00 08 */	lfd f0, 8(r1)
/* 8001172C 0000E52C  EC 40 F8 28 */	fsubs f2, f0, f31
/* 80011730 0000E530  48 00 01 89 */	bl xpow__Fff
/* 80011734 0000E534  7C 1A C8 50 */	subf r0, r26, r25
/* 80011738 0000E538  FE C0 08 90 */	fmr f22, f1
/* 8001173C 0000E53C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80011740 0000E540  93 A1 00 10 */	stw r29, 0x10(r1)
/* 80011744 0000E544  FC 20 E8 90 */	fmr f1, f29
/* 80011748 0000E548  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001174C 0000E54C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80011750 0000E550  EC 40 F8 28 */	fsubs f2, f0, f31
/* 80011754 0000E554  48 00 01 65 */	bl xpow__Fff
/* 80011758 0000E558  FE E0 08 90 */	fmr f23, f1
/* 8001175C 0000E55C  7F 23 CB 78 */	mr r3, r25
/* 80011760 0000E560  7F 44 D3 78 */	mr r4, r26
/* 80011764 0000E564  48 00 01 2D */	bl xBinom__Fii
/* 80011768 0000E568  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 8001176C 0000E56C  7F 40 0E 70 */	srawi r0, r26, 1
/* 80011770 0000E570  90 61 00 1C */	stw r3, 0x1c(r1)
/* 80011774 0000E574  7C 00 01 94 */	addze r0, r0
/* 80011778 0000E578  7F 43 D3 78 */	mr r3, r26
/* 8001177C 0000E57C  93 A1 00 18 */	stw r29, 0x18(r1)
/* 80011780 0000E580  7C 9C 02 14 */	add r4, r28, r0
/* 80011784 0000E584  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80011788 0000E588  EE A0 F8 28 */	fsubs f21, f0, f31
/* 8001178C 0000E58C  48 00 01 05 */	bl xBinom__Fii
/* 80011790 0000E590  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 80011794 0000E594  EC 15 05 F2 */	fmuls f0, f21, f23
/* 80011798 0000E598  90 01 00 24 */	stw r0, 0x24(r1)
/* 8001179C 0000E59C  3B 5A 00 02 */	addi r26, r26, 2
/* 800117A0 0000E5A0  7C 5F F4 2E */	lfsx f2, r31, r30
/* 800117A4 0000E5A4  93 A1 00 20 */	stw r29, 0x20(r1)
/* 800117A8 0000E5A8  EC 36 00 32 */	fmuls f1, f22, f0
/* 800117AC 0000E5AC  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 800117B0 0000E5B0  EC 00 F8 28 */	fsubs f0, f0, f31
/* 800117B4 0000E5B4  EC 00 06 F2 */	fmuls f0, f0, f27
/* 800117B8 0000E5B8  EF 7B 06 32 */	fmuls f27, f27, f24
/* 800117BC 0000E5BC  EC 01 00 32 */	fmuls f0, f1, f0
/* 800117C0 0000E5C0  EC 02 00 2A */	fadds f0, f2, f0
/* 800117C4 0000E5C4  7C 1F F5 2E */	stfsx f0, r31, r30
lbl_800117C8:
/* 800117C8 0000E5C8  7C 1A C8 00 */	cmpw r26, r25
/* 800117CC 0000E5CC  40 81 FF 4C */	ble lbl_80011718
/* 800117D0 0000E5D0  EF 9C 06 72 */	fmuls f28, f28, f25
/* 800117D4 0000E5D4  3B 7B 00 01 */	addi r27, r27, 1
/* 800117D8 0000E5D8  3B DE 00 04 */	addi r30, r30, 4
lbl_800117DC:
/* 800117DC 0000E5DC  7C 1B C8 00 */	cmpw r27, r25
/* 800117E0 0000E5E0  40 81 FF 1C */	ble lbl_800116FC
/* 800117E4 0000E5E4  C0 5F 00 00 */	lfs f2, 0(r31)
/* 800117E8 0000E5E8  38 60 00 00 */	li r3, 0
/* 800117EC 0000E5EC  7F 29 03 A6 */	mtctr r25
/* 800117F0 0000E5F0  2C 19 00 00 */	cmpwi r25, 0
/* 800117F4 0000E5F4  40 81 00 1C */	ble lbl_80011810
lbl_800117F8:
/* 800117F8 0000E5F8  38 03 00 04 */	addi r0, r3, 4
/* 800117FC 0000E5FC  38 63 00 04 */	addi r3, r3, 4
/* 80011800 0000E600  7C 1F 04 2E */	lfsx f0, r31, r0
/* 80011804 0000E604  EC 00 00 2A */	fadds f0, f0, f0
/* 80011808 0000E608  EC 42 00 2A */	fadds f2, f2, f0
/* 8001180C 0000E60C  42 00 FF EC */	bdnz lbl_800117F8
lbl_80011810:
/* 80011810 0000E610  C0 02 81 4C */	lfs f0, _esc__2_911@sda21(r2)
/* 80011814 0000E614  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80011818 0000E618  EC 00 10 28 */	fsubs f0, f0, f2
/* 8001181C 0000E61C  EC 01 00 2A */	fadds f0, f1, f0
/* 80011820 0000E620  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80011824 0000E624  E3 E1 00 F8 */	psq_l f31, 248(r1), 0, qr0
/* 80011828 0000E628  CB E1 00 F0 */	lfd f31, 0xf0(r1)
/* 8001182C 0000E62C  E3 C1 00 E8 */	psq_l f30, 232(r1), 0, qr0
/* 80011830 0000E630  CB C1 00 E0 */	lfd f30, 0xe0(r1)
/* 80011834 0000E634  E3 A1 00 D8 */	psq_l f29, 216(r1), 0, qr0
/* 80011838 0000E638  CB A1 00 D0 */	lfd f29, 0xd0(r1)
/* 8001183C 0000E63C  E3 81 00 C8 */	psq_l f28, 200(r1), 0, qr0
/* 80011840 0000E640  CB 81 00 C0 */	lfd f28, 0xc0(r1)
/* 80011844 0000E644  E3 61 00 B8 */	psq_l f27, 184(r1), 0, qr0
/* 80011848 0000E648  CB 61 00 B0 */	lfd f27, 0xb0(r1)
/* 8001184C 0000E64C  E3 41 00 A8 */	psq_l f26, 168(r1), 0, qr0
/* 80011850 0000E650  CB 41 00 A0 */	lfd f26, 0xa0(r1)
/* 80011854 0000E654  E3 21 00 98 */	psq_l f25, 152(r1), 0, qr0
/* 80011858 0000E658  CB 21 00 90 */	lfd f25, 0x90(r1)
/* 8001185C 0000E65C  E3 01 00 88 */	psq_l f24, 136(r1), 0, qr0
/* 80011860 0000E660  CB 01 00 80 */	lfd f24, 0x80(r1)
/* 80011864 0000E664  E2 E1 00 78 */	psq_l f23, 120(r1), 0, qr0
/* 80011868 0000E668  CA E1 00 70 */	lfd f23, 0x70(r1)
/* 8001186C 0000E66C  E2 C1 00 68 */	psq_l f22, 104(r1), 0, qr0
/* 80011870 0000E670  CA C1 00 60 */	lfd f22, 0x60(r1)
/* 80011874 0000E674  E2 A1 00 58 */	psq_l f21, 88(r1), 0, qr0
/* 80011878 0000E678  CA A1 00 50 */	lfd f21, 0x50(r1)
/* 8001187C 0000E67C  BB 21 00 34 */	lmw r25, 0x34(r1)
/* 80011880 0000E680  80 01 01 04 */	lwz r0, 0x104(r1)
/* 80011884 0000E684  7C 08 03 A6 */	mtlr r0
/* 80011888 0000E688  38 21 01 00 */	addi r1, r1, 0x100
/* 8001188C 0000E68C  4E 80 00 20 */	blr 

.global xBinom__Fii
xBinom__Fii:
/* 80011890 0000E690  38 03 00 01 */	addi r0, r3, 1
/* 80011894 0000E694  3C A0 80 34 */	lis r5, binom_triangle@ha
/* 80011898 0000E698  7C 03 01 D6 */	mullw r0, r3, r0
/* 8001189C 0000E69C  38 65 FA 20 */	addi r3, r5, binom_triangle@l
/* 800118A0 0000E6A0  7C 00 0E 70 */	srawi r0, r0, 1
/* 800118A4 0000E6A4  7C 00 01 94 */	addze r0, r0
/* 800118A8 0000E6A8  7C 04 02 14 */	add r0, r4, r0
/* 800118AC 0000E6AC  54 00 10 3A */	slwi r0, r0, 2
/* 800118B0 0000E6B0  7C 63 00 2E */	lwzx r3, r3, r0
/* 800118B4 0000E6B4  4E 80 00 20 */	blr 

.global xpow__Fff
xpow__Fff:
/* 800118B8 0000E6B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800118BC 0000E6BC  7C 08 02 A6 */	mflr r0
/* 800118C0 0000E6C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800118C4 0000E6C4  48 00 00 15 */	bl powf__3stdFff
/* 800118C8 0000E6C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800118CC 0000E6CC  7C 08 03 A6 */	mtlr r0
/* 800118D0 0000E6D0  38 21 00 10 */	addi r1, r1, 0x10
/* 800118D4 0000E6D4  4E 80 00 20 */	blr 

.global powf__3stdFff
powf__3stdFff:
/* 800118D8 0000E6D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800118DC 0000E6DC  7C 08 02 A6 */	mflr r0
/* 800118E0 0000E6E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800118E4 0000E6E4  48 2A FE C9 */	bl pow
/* 800118E8 0000E6E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800118EC 0000E6EC  FC 20 08 18 */	frsp f1, f1
/* 800118F0 0000E6F0  7C 08 03 A6 */	mtlr r0
/* 800118F4 0000E6F4  38 21 00 10 */	addi r1, r1, 0x10
/* 800118F8 0000E6F8  4E 80 00 20 */	blr 

.global xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_2
xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_2:
/* 800118FC 0000E6FC  C0 65 00 04 */	lfs f3, 4(r5)
/* 80011900 0000E700  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80011904 0000E704  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 80011908 0000E708  EC 00 00 F2 */	fmuls f0, f0, f3
/* 8001190C 0000E70C  C0 C5 00 00 */	lfs f6, 0(r5)
/* 80011910 0000E710  C0 24 00 00 */	lfs f1, 0(r4)
/* 80011914 0000E714  EC 82 00 F2 */	fmuls f4, f2, f3
/* 80011918 0000E718  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 8001191C 0000E71C  C0 A4 00 04 */	lfs f5, 4(r4)
/* 80011920 0000E720  EC 01 01 BA */	fmadds f0, f1, f6, f0
/* 80011924 0000E724  C0 E5 00 08 */	lfs f7, 8(r5)
/* 80011928 0000E728  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 8001192C 0000E72C  EC 42 00 F2 */	fmuls f2, f2, f3
/* 80011930 0000E730  C0 64 00 08 */	lfs f3, 8(r4)
/* 80011934 0000E734  EC 85 21 BA */	fmadds f4, f5, f6, f4
/* 80011938 0000E738  EC 01 01 FA */	fmadds f0, f1, f7, f0
/* 8001193C 0000E73C  C0 A4 00 24 */	lfs f5, 0x24(r4)
/* 80011940 0000E740  EC 23 11 BA */	fmadds f1, f3, f6, f2
/* 80011944 0000E744  C0 44 00 28 */	lfs f2, 0x28(r4)
/* 80011948 0000E748  EC 65 21 FA */	fmadds f3, f5, f7, f4
/* 8001194C 0000E74C  D0 03 00 00 */	stfs f0, 0(r3)
/* 80011950 0000E750  EC 02 09 FA */	fmadds f0, f2, f7, f1
/* 80011954 0000E754  D0 63 00 04 */	stfs f3, 4(r3)
/* 80011958 0000E758  D0 03 00 08 */	stfs f0, 8(r3)
/* 8001195C 0000E75C  4E 80 00 20 */	blr 

.global xMat3x3Rot__FP7xMat3x3PC5xVec3f
xMat3x3Rot__FP7xMat3x3PC5xVec3f:
/* 80011960 0000E760  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80011964 0000E764  7C 08 02 A6 */	mflr r0
/* 80011968 0000E768  FC 80 08 90 */	fmr f4, f1
/* 8001196C 0000E76C  C0 24 00 00 */	lfs f1, 0(r4)
/* 80011970 0000E770  90 01 00 14 */	stw r0, 0x14(r1)
/* 80011974 0000E774  C0 44 00 04 */	lfs f2, 4(r4)
/* 80011978 0000E778  C0 64 00 08 */	lfs f3, 8(r4)
/* 8001197C 0000E77C  48 03 6A 85 */	bl xMat3x3RotC__FP7xMat3x3ffff
/* 80011980 0000E780  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80011984 0000E784  7C 08 03 A6 */	mtlr r0
/* 80011988 0000E788  38 21 00 10 */	addi r1, r1, 0x10
/* 8001198C 0000E78C  4E 80 00 20 */	blr 

.global xacos__Ff
xacos__Ff:
/* 80011990 0000E790  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80011994 0000E794  7C 08 02 A6 */	mflr r0
/* 80011998 0000E798  C0 02 81 4C */	lfs f0, _esc__2_911@sda21(r2)
/* 8001199C 0000E79C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800119A0 0000E7A0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800119A4 0000E7A4  40 81 00 08 */	ble lbl_800119AC
/* 800119A8 0000E7A8  FC 20 00 90 */	fmr f1, f0
lbl_800119AC:
/* 800119AC 0000E7AC  C0 02 81 44 */	lfs f0, _esc__2_902_0@sda21(r2)
/* 800119B0 0000E7B0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800119B4 0000E7B4  40 80 00 08 */	bge lbl_800119BC
/* 800119B8 0000E7B8  FC 20 00 90 */	fmr f1, f0
lbl_800119BC:
/* 800119BC 0000E7BC  48 00 00 15 */	bl acosf__3stdFf
/* 800119C0 0000E7C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800119C4 0000E7C4  7C 08 03 A6 */	mtlr r0
/* 800119C8 0000E7C8  38 21 00 10 */	addi r1, r1, 0x10
/* 800119CC 0000E7CC  4E 80 00 20 */	blr 

.global acosf__3stdFf
acosf__3stdFf:
/* 800119D0 0000E7D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800119D4 0000E7D4  7C 08 02 A6 */	mflr r0
/* 800119D8 0000E7D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800119DC 0000E7DC  48 2A FD 11 */	bl acos
/* 800119E0 0000E7E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800119E4 0000E7E4  FC 20 08 18 */	frsp f1, f1
/* 800119E8 0000E7E8  7C 08 03 A6 */	mtlr r0
/* 800119EC 0000E7EC  38 21 00 10 */	addi r1, r1, 0x10
/* 800119F0 0000E7F0  4E 80 00 20 */	blr 

.global xasin__Ff
xasin__Ff:
/* 800119F4 0000E7F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800119F8 0000E7F8  7C 08 02 A6 */	mflr r0
/* 800119FC 0000E7FC  C0 02 81 4C */	lfs f0, _esc__2_911@sda21(r2)
/* 80011A00 0000E800  90 01 00 14 */	stw r0, 0x14(r1)
/* 80011A04 0000E804  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80011A08 0000E808  40 81 00 08 */	ble lbl_80011A10
/* 80011A0C 0000E80C  FC 20 00 90 */	fmr f1, f0
lbl_80011A10:
/* 80011A10 0000E810  C0 02 81 44 */	lfs f0, _esc__2_902_0@sda21(r2)
/* 80011A14 0000E814  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80011A18 0000E818  40 80 00 08 */	bge lbl_80011A20
/* 80011A1C 0000E81C  FC 20 00 90 */	fmr f1, f0
lbl_80011A20:
/* 80011A20 0000E820  48 00 00 15 */	bl asinf__3stdFf
/* 80011A24 0000E824  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80011A28 0000E828  7C 08 03 A6 */	mtlr r0
/* 80011A2C 0000E82C  38 21 00 10 */	addi r1, r1, 0x10
/* 80011A30 0000E830  4E 80 00 20 */	blr 

.global asinf__3stdFf
asinf__3stdFf:
/* 80011A34 0000E834  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80011A38 0000E838  7C 08 02 A6 */	mflr r0
/* 80011A3C 0000E83C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80011A40 0000E840  48 2A FC CD */	bl asin
/* 80011A44 0000E844  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80011A48 0000E848  FC 20 08 18 */	frsp f1, f1
/* 80011A4C 0000E84C  7C 08 03 A6 */	mtlr r0
/* 80011A50 0000E850  38 21 00 10 */	addi r1, r1, 0x10
/* 80011A54 0000E854  4E 80 00 20 */	blr 

.global arc_sphere_to_plane__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_FRC7xMat4x3ffRC5xVec3f
arc_sphere_to_plane__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_FRC7xMat4x3ffRC5xVec3f:
/* 80011A58 0000E858  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80011A5C 0000E85C  7C 08 02 A6 */	mflr r0
/* 80011A60 0000E860  90 01 00 54 */	stw r0, 0x54(r1)
/* 80011A64 0000E864  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80011A68 0000E868  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 80011A6C 0000E86C  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 80011A70 0000E870  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 80011A74 0000E874  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80011A78 0000E878  FF E0 08 90 */	fmr f31, f1
/* 80011A7C 0000E87C  C0 24 00 04 */	lfs f1, 4(r4)
/* 80011A80 0000E880  C0 04 00 08 */	lfs f0, 8(r4)
/* 80011A84 0000E884  7C 7F 1B 78 */	mr r31, r3
/* 80011A88 0000E888  80 62 E7 BC */	lwz r3, lbl_803D84DC@sda21(r2)
/* 80011A8C 0000E88C  7C 85 23 78 */	mr r5, r4
/* 80011A90 0000E890  C0 84 00 00 */	lfs f4, 0(r4)
/* 80011A94 0000E894  FF C0 10 90 */	fmr f30, f2
/* 80011A98 0000E898  80 82 E7 B8 */	lwz r4, _esc__2_1218_2@sda21(r2)
/* 80011A9C 0000E89C  EC 21 00 F2 */	fmuls f1, f1, f3
/* 80011AA0 0000E8A0  90 61 00 0C */	stw r3, 0xc(r1)
/* 80011AA4 0000E8A4  EC 44 00 F2 */	fmuls f2, f4, f3
/* 80011AA8 0000E8A8  80 02 E7 C0 */	lwz r0, lbl_803D84E0@sda21(r2)
/* 80011AAC 0000E8AC  90 81 00 08 */	stw r4, 8(r1)
/* 80011AB0 0000E8B0  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80011AB4 0000E8B4  7F E4 FB 78 */	mr r4, r31
/* 80011AB8 0000E8B8  38 61 00 14 */	addi r3, r1, 0x14
/* 80011ABC 0000E8BC  90 01 00 10 */	stw r0, 0x10(r1)
/* 80011AC0 0000E8C0  D0 41 00 08 */	stfs f2, 8(r1)
/* 80011AC4 0000E8C4  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80011AC8 0000E8C8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80011ACC 0000E8CC  48 03 71 F5 */	bl xMat3x3LMulVec__FP5xVec3PC7xMat3x3PC5xVec3
/* 80011AD0 0000E8D0  38 61 00 08 */	addi r3, r1, 8
/* 80011AD4 0000E8D4  7F E4 FB 78 */	mr r4, r31
/* 80011AD8 0000E8D8  7C 65 1B 78 */	mr r5, r3
/* 80011ADC 0000E8DC  4B FF C4 B9 */	bl xMat4x3Tolocal__FP5xVec3PC7xMat4x3PC5xVec3
/* 80011AE0 0000E8E0  38 61 00 14 */	addi r3, r1, 0x14
/* 80011AE4 0000E8E4  38 81 00 08 */	addi r4, r1, 8
/* 80011AE8 0000E8E8  4B FF 97 7D */	bl dot__5xVec3CFRC5xVec3
/* 80011AEC 0000E8EC  EC 7E 08 2A */	fadds f3, f30, f1
/* 80011AF0 0000E8F0  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80011AF4 0000E8F4  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80011AF8 0000E8F8  EC 41 00 72 */	fmuls f2, f1, f1
/* 80011AFC 0000E8FC  C0 22 81 40 */	lfs f1, _esc__2_855_0@sda21(r2)
/* 80011B00 0000E900  EF E3 F8 24 */	fdivs f31, f3, f31
/* 80011B04 0000E904  EC 00 00 32 */	fmuls f0, f0, f0
/* 80011B08 0000E908  EF C2 00 2A */	fadds f30, f2, f0
/* 80011B0C 0000E90C  EC 1F F7 FC */	fnmsubs f0, f31, f31, f30
/* 80011B10 0000E910  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80011B14 0000E914  40 80 00 08 */	bge lbl_80011B1C
/* 80011B18 0000E918  48 00 00 24 */	b lbl_80011B3C
lbl_80011B1C:
/* 80011B1C 0000E91C  FC 20 00 90 */	fmr f1, f0
/* 80011B20 0000E920  4B FF 99 59 */	bl xsqrt__Ff
/* 80011B24 0000E924  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80011B28 0000E928  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 80011B2C 0000E92C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80011B30 0000E930  EC 02 07 FA */	fmadds f0, f2, f31, f0
/* 80011B34 0000E934  EC 20 F0 24 */	fdivs f1, f0, f30
/* 80011B38 0000E938  4B FF FE 59 */	bl xacos__Ff
lbl_80011B3C:
/* 80011B3C 0000E93C  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 80011B40 0000E940  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80011B44 0000E944  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 80011B48 0000E948  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 80011B4C 0000E94C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80011B50 0000E950  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80011B54 0000E954  7C 08 03 A6 */	mtlr r0
/* 80011B58 0000E958  38 21 00 50 */	addi r1, r1, 0x50
/* 80011B5C 0000E95C  4E 80 00 20 */	blr 

.global capsule_hits_scene__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_FRC8xCapsuleR7xCollis
capsule_hits_scene__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_FRC8xCapsuleR7xCollis:
/* 80011B60 0000E960  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 80011B64 0000E964  7C 08 02 A6 */	mflr r0
/* 80011B68 0000E968  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80011B6C 0000E96C  38 00 00 00 */	li r0, 0
/* 80011B70 0000E970  BF 61 00 BC */	stmw r27, 0xbc(r1)
/* 80011B74 0000E974  7C 9C 23 78 */	mr r28, r4
/* 80011B78 0000E978  7C 7B 1B 78 */	mr r27, r3
/* 80011B7C 0000E97C  7F 85 E3 78 */	mr r5, r28
/* 80011B80 0000E980  90 04 00 00 */	stw r0, 0(r4)
/* 80011B84 0000E984  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 80011B88 0000E988  80 84 04 C8 */	lwz r4, 0x4c8(r4)
/* 80011B8C 0000E98C  80 84 00 3C */	lwz r4, 0x3c(r4)
/* 80011B90 0000E990  48 00 6A 6D */	bl xCapsuleIsectsEnvClosestToLine__FPC8xCapsulePC4xEnvP7xCollis
/* 80011B94 0000E994  C0 3C 00 10 */	lfs f1, 0x10(r28)
/* 80011B98 0000E998  C0 02 81 6C */	lfs f0, _esc__2_1287@sda21(r2)
/* 80011B9C 0000E99C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80011BA0 0000E9A0  40 80 00 0C */	bge lbl_80011BAC
/* 80011BA4 0000E9A4  38 60 00 01 */	li r3, 1
/* 80011BA8 0000E9A8  48 00 01 40 */	b lbl_80011CE8
lbl_80011BAC:
/* 80011BAC 0000E9AC  7F 64 DB 78 */	mr r4, r27
/* 80011BB0 0000E9B0  38 61 00 28 */	addi r3, r1, 0x28
/* 80011BB4 0000E9B4  48 00 03 F9 */	bl xBoxFromCapsule__FR4xBoxRC8xCapsule
/* 80011BB8 0000E9B8  38 61 00 08 */	addi r3, r1, 8
/* 80011BBC 0000E9BC  38 81 00 28 */	addi r4, r1, 0x28
/* 80011BC0 0000E9C0  48 00 03 C1 */	bl xQuickCullForBox__FP7xQCDataPC4xBox
/* 80011BC4 0000E9C4  7F 64 DB 78 */	mr r4, r27
/* 80011BC8 0000E9C8  38 61 00 40 */	addi r3, r1, 0x40
/* 80011BCC 0000E9CC  4B FF 94 DD */	bl __as__5xVec3FRC5xVec3
/* 80011BD0 0000E9D0  C0 3B 00 0C */	lfs f1, 0xc(r27)
/* 80011BD4 0000E9D4  3B E1 00 4C */	addi r31, r1, 0x4c
/* 80011BD8 0000E9D8  C0 1B 00 00 */	lfs f0, 0(r27)
/* 80011BDC 0000E9DC  7F E3 FB 78 */	mr r3, r31
/* 80011BE0 0000E9E0  C0 9B 00 10 */	lfs f4, 0x10(r27)
/* 80011BE4 0000E9E4  C0 5B 00 04 */	lfs f2, 4(r27)
/* 80011BE8 0000E9E8  EC 21 00 28 */	fsubs f1, f1, f0
/* 80011BEC 0000E9EC  C0 7B 00 14 */	lfs f3, 0x14(r27)
/* 80011BF0 0000E9F0  C0 1B 00 08 */	lfs f0, 8(r27)
/* 80011BF4 0000E9F4  EC 44 10 28 */	fsubs f2, f4, f2
/* 80011BF8 0000E9F8  EC 63 00 28 */	fsubs f3, f3, f0
/* 80011BFC 0000E9FC  4B FF BB DD */	bl assign__5xVec3Ffff
/* 80011C00 0000EA00  C0 02 81 40 */	lfs f0, _esc__2_855_0@sda21(r2)
/* 80011C04 0000EA04  7F E3 FB 78 */	mr r3, r31
/* 80011C08 0000EA08  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80011C0C 0000EA0C  4B FF 98 49 */	bl length__5xVec3CFv
/* 80011C10 0000EA10  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 80011C14 0000EA14  FC 20 08 18 */	frsp f1, f1
/* 80011C18 0000EA18  7F E3 FB 78 */	mr r3, r31
/* 80011C1C 0000EA1C  4B FF D0 E1 */	bl __adv__5xVec3Ff
/* 80011C20 0000EA20  80 0D B7 80 */	lwz r0, ent_cache_size__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_@sda21(r13)
/* 80011C24 0000EA24  38 80 0C 00 */	li r4, 0xc00
/* 80011C28 0000EA28  3C 60 80 33 */	lis r3, ent_cache__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_@ha
/* 80011C2C 0000EA2C  90 81 00 60 */	stw r4, 0x60(r1)
/* 80011C30 0000EA30  38 63 E1 4C */	addi r3, r3, ent_cache__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_@l
/* 80011C34 0000EA34  54 00 10 3A */	slwi r0, r0, 2
/* 80011C38 0000EA38  7C 7F 1B 78 */	mr r31, r3
/* 80011C3C 0000EA3C  7F C3 02 14 */	add r30, r3, r0
/* 80011C40 0000EA40  48 00 00 8C */	b lbl_80011CCC
lbl_80011C44:
/* 80011C44 0000EA44  83 BF 00 00 */	lwz r29, 0(r31)
/* 80011C48 0000EA48  38 61 00 08 */	addi r3, r1, 8
/* 80011C4C 0000EA4C  38 9D 00 68 */	addi r4, r29, 0x68
/* 80011C50 0000EA50  48 04 26 29 */	bl xQuickCullIsects__FPC7xQCDataPC7xQCData
/* 80011C54 0000EA54  2C 03 00 00 */	cmpwi r3, 0
/* 80011C58 0000EA58  41 82 00 70 */	beq lbl_80011CC8
/* 80011C5C 0000EA5C  C0 3B 00 18 */	lfs f1, 0x18(r27)
/* 80011C60 0000EA60  38 61 00 40 */	addi r3, r1, 0x40
/* 80011C64 0000EA64  38 9D 00 68 */	addi r4, r29, 0x68
/* 80011C68 0000EA68  48 00 01 41 */	bl ray_hits_bound__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_FRC5xRay3RC6xBoundf
/* 80011C6C 0000EA6C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80011C70 0000EA70  41 82 00 58 */	beq lbl_80011CC8
/* 80011C74 0000EA74  38 00 00 00 */	li r0, 0
/* 80011C78 0000EA78  7F 63 DB 78 */	mr r3, r27
/* 80011C7C 0000EA7C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80011C80 0000EA80  38 A1 00 64 */	addi r5, r1, 0x64
/* 80011C84 0000EA84  80 9D 00 30 */	lwz r4, 0x30(r29)
/* 80011C88 0000EA88  48 00 65 C1 */	bl xCapsuleIsectsModelClosestToLine__FPC8xCapsulePC14xModelInstanceP7xCollis
/* 80011C8C 0000EA8C  2C 03 00 00 */	cmpwi r3, 0
/* 80011C90 0000EA90  41 82 00 38 */	beq lbl_80011CC8
/* 80011C94 0000EA94  C0 21 00 74 */	lfs f1, 0x74(r1)
/* 80011C98 0000EA98  C0 1C 00 10 */	lfs f0, 0x10(r28)
/* 80011C9C 0000EA9C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80011CA0 0000EAA0  40 80 00 10 */	bge lbl_80011CB0
/* 80011CA4 0000EAA4  7F 83 E3 78 */	mr r3, r28
/* 80011CA8 0000EAA8  38 81 00 64 */	addi r4, r1, 0x64
/* 80011CAC 0000EAAC  48 00 00 51 */	bl __as__7xCollisFRC7xCollis
lbl_80011CB0:
/* 80011CB0 0000EAB0  C0 3C 00 10 */	lfs f1, 0x10(r28)
/* 80011CB4 0000EAB4  C0 02 81 6C */	lfs f0, _esc__2_1287@sda21(r2)
/* 80011CB8 0000EAB8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80011CBC 0000EABC  40 80 00 0C */	bge lbl_80011CC8
/* 80011CC0 0000EAC0  38 60 00 01 */	li r3, 1
/* 80011CC4 0000EAC4  48 00 00 24 */	b lbl_80011CE8
lbl_80011CC8:
/* 80011CC8 0000EAC8  3B FF 00 04 */	addi r31, r31, 4
lbl_80011CCC:
/* 80011CCC 0000EACC  7C 1F F0 40 */	cmplw r31, r30
/* 80011CD0 0000EAD0  40 82 FF 74 */	bne lbl_80011C44
/* 80011CD4 0000EAD4  C0 3C 00 10 */	lfs f1, 0x10(r28)
/* 80011CD8 0000EAD8  C0 1B 00 18 */	lfs f0, 0x18(r27)
/* 80011CDC 0000EADC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80011CE0 0000EAE0  7C 00 00 26 */	mfcr r0
/* 80011CE4 0000EAE4  54 03 0F FE */	srwi r3, r0, 0x1f
lbl_80011CE8:
/* 80011CE8 0000EAE8  BB 61 00 BC */	lmw r27, 0xbc(r1)
/* 80011CEC 0000EAEC  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 80011CF0 0000EAF0  7C 08 03 A6 */	mtlr r0
/* 80011CF4 0000EAF4  38 21 00 D0 */	addi r1, r1, 0xd0
/* 80011CF8 0000EAF8  4E 80 00 20 */	blr 

.global __as__7xCollisFRC7xCollis
__as__7xCollisFRC7xCollis:
/* 80011CFC 0000EAFC  80 A4 00 00 */	lwz r5, 0(r4)
/* 80011D00 0000EB00  80 04 00 04 */	lwz r0, 4(r4)
/* 80011D04 0000EB04  90 A3 00 00 */	stw r5, 0(r3)
/* 80011D08 0000EB08  80 A4 00 08 */	lwz r5, 8(r4)
/* 80011D0C 0000EB0C  90 03 00 04 */	stw r0, 4(r3)
/* 80011D10 0000EB10  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80011D14 0000EB14  90 A3 00 08 */	stw r5, 8(r3)
/* 80011D18 0000EB18  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 80011D1C 0000EB1C  90 03 00 0C */	stw r0, 0xc(r3)
/* 80011D20 0000EB20  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 80011D24 0000EB24  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 80011D28 0000EB28  80 04 00 18 */	lwz r0, 0x18(r4)
/* 80011D2C 0000EB2C  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80011D30 0000EB30  80 A4 00 1C */	lwz r5, 0x1c(r4)
/* 80011D34 0000EB34  90 03 00 18 */	stw r0, 0x18(r3)
/* 80011D38 0000EB38  80 04 00 20 */	lwz r0, 0x20(r4)
/* 80011D3C 0000EB3C  90 A3 00 1C */	stw r5, 0x1c(r3)
/* 80011D40 0000EB40  80 A4 00 24 */	lwz r5, 0x24(r4)
/* 80011D44 0000EB44  90 03 00 20 */	stw r0, 0x20(r3)
/* 80011D48 0000EB48  80 04 00 28 */	lwz r0, 0x28(r4)
/* 80011D4C 0000EB4C  90 A3 00 24 */	stw r5, 0x24(r3)
/* 80011D50 0000EB50  80 A4 00 2C */	lwz r5, 0x2c(r4)
/* 80011D54 0000EB54  90 03 00 28 */	stw r0, 0x28(r3)
/* 80011D58 0000EB58  80 04 00 30 */	lwz r0, 0x30(r4)
/* 80011D5C 0000EB5C  90 A3 00 2C */	stw r5, 0x2c(r3)
/* 80011D60 0000EB60  80 A4 00 34 */	lwz r5, 0x34(r4)
/* 80011D64 0000EB64  90 03 00 30 */	stw r0, 0x30(r3)
/* 80011D68 0000EB68  80 04 00 38 */	lwz r0, 0x38(r4)
/* 80011D6C 0000EB6C  90 A3 00 34 */	stw r5, 0x34(r3)
/* 80011D70 0000EB70  80 A4 00 3C */	lwz r5, 0x3c(r4)
/* 80011D74 0000EB74  90 03 00 38 */	stw r0, 0x38(r3)
/* 80011D78 0000EB78  80 04 00 40 */	lwz r0, 0x40(r4)
/* 80011D7C 0000EB7C  90 A3 00 3C */	stw r5, 0x3c(r3)
/* 80011D80 0000EB80  80 A4 00 44 */	lwz r5, 0x44(r4)
/* 80011D84 0000EB84  90 03 00 40 */	stw r0, 0x40(r3)
/* 80011D88 0000EB88  80 04 00 48 */	lwz r0, 0x48(r4)
/* 80011D8C 0000EB8C  90 A3 00 44 */	stw r5, 0x44(r3)
/* 80011D90 0000EB90  80 A4 00 4C */	lwz r5, 0x4c(r4)
/* 80011D94 0000EB94  90 03 00 48 */	stw r0, 0x48(r3)
/* 80011D98 0000EB98  80 04 00 50 */	lwz r0, 0x50(r4)
/* 80011D9C 0000EB9C  90 A3 00 4C */	stw r5, 0x4c(r3)
/* 80011DA0 0000EBA0  90 03 00 50 */	stw r0, 0x50(r3)
/* 80011DA4 0000EBA4  4E 80 00 20 */	blr 

.global ray_hits_bound__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_FRC5xRay3RC6xBoundf
ray_hits_bound__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_FRC5xRay3RC6xBoundf:
/* 80011DA8 0000EBA8  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80011DAC 0000EBAC  7C 2C 0B 78 */	mr r12, r1
/* 80011DB0 0000EBB0  21 6B FF 30 */	subfic r11, r11, -208
/* 80011DB4 0000EBB4  7C 21 59 6E */	stwux r1, r1, r11
/* 80011DB8 0000EBB8  7C 08 02 A6 */	mflr r0
/* 80011DBC 0000EBBC  90 0C 00 04 */	stw r0, 4(r12)
/* 80011DC0 0000EBC0  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 80011DC4 0000EBC4  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 80011DC8 0000EBC8  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 80011DCC 0000EBCC  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 80011DD0 0000EBD0  BF CC FF D8 */	stmw r30, -0x28(r12)
/* 80011DD4 0000EBD4  7C 9F 23 78 */	mr r31, r4
/* 80011DD8 0000EBD8  FF E0 08 90 */	fmr f31, f1
/* 80011DDC 0000EBDC  88 04 00 20 */	lbz r0, 0x20(r4)
/* 80011DE0 0000EBE0  7C 7E 1B 78 */	mr r30, r3
/* 80011DE4 0000EBE4  2C 00 00 03 */	cmpwi r0, 3
/* 80011DE8 0000EBE8  41 82 01 6C */	beq lbl_80011F54
/* 80011DEC 0000EBEC  40 80 00 14 */	bge lbl_80011E00
/* 80011DF0 0000EBF0  2C 00 00 01 */	cmpwi r0, 1
/* 80011DF4 0000EBF4  41 82 00 18 */	beq lbl_80011E0C
/* 80011DF8 0000EBF8  40 80 00 3C */	bge lbl_80011E34
/* 80011DFC 0000EBFC  48 00 01 58 */	b lbl_80011F54
lbl_80011E00:
/* 80011E00 0000EC00  2C 00 00 05 */	cmpwi r0, 5
/* 80011E04 0000EC04  40 80 01 50 */	bge lbl_80011F54
/* 80011E08 0000EC08  48 00 00 88 */	b lbl_80011E90
lbl_80011E0C:
/* 80011E0C 0000EC0C  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80011E10 0000EC10  38 9F 00 24 */	addi r4, r31, 0x24
/* 80011E14 0000EC14  C3 DF 00 30 */	lfs f30, 0x30(r31)
/* 80011E18 0000EC18  EC 00 F8 2A */	fadds f0, f0, f31
/* 80011E1C 0000EC1C  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 80011E20 0000EC20  48 00 A1 31 */	bl xRayHitsSphereFast__FPC5xRay3PC7xSphere
/* 80011E24 0000EC24  30 03 FF FF */	addic r0, r3, -1
/* 80011E28 0000EC28  D3 DF 00 30 */	stfs f30, 0x30(r31)
/* 80011E2C 0000EC2C  7C 60 19 10 */	subfe r3, r0, r3
/* 80011E30 0000EC30  48 00 01 28 */	b lbl_80011F58
lbl_80011E34:
/* 80011E34 0000EC34  C0 5F 00 30 */	lfs f2, 0x30(r31)
/* 80011E38 0000EC38  38 81 00 28 */	addi r4, r1, 0x28
/* 80011E3C 0000EC3C  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 80011E40 0000EC40  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80011E44 0000EC44  EC A2 F8 2A */	fadds f5, f2, f31
/* 80011E48 0000EC48  C0 5F 00 3C */	lfs f2, 0x3c(r31)
/* 80011E4C 0000EC4C  EC 81 F8 2A */	fadds f4, f1, f31
/* 80011E50 0000EC50  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 80011E54 0000EC54  EC 60 F8 2A */	fadds f3, f0, f31
/* 80011E58 0000EC58  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 80011E5C 0000EC5C  EC 42 F8 28 */	fsubs f2, f2, f31
/* 80011E60 0000EC60  D0 A1 00 28 */	stfs f5, 0x28(r1)
/* 80011E64 0000EC64  EC 21 F8 28 */	fsubs f1, f1, f31
/* 80011E68 0000EC68  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80011E6C 0000EC6C  D0 81 00 2C */	stfs f4, 0x2c(r1)
/* 80011E70 0000EC70  D0 61 00 30 */	stfs f3, 0x30(r1)
/* 80011E74 0000EC74  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 80011E78 0000EC78  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 80011E7C 0000EC7C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80011E80 0000EC80  48 00 A1 B1 */	bl xRayHitsBoxFast__FPC5xRay3PC4xBox
/* 80011E84 0000EC84  30 03 FF FF */	addic r0, r3, -1
/* 80011E88 0000EC88  7C 60 19 10 */	subfe r3, r0, r3
/* 80011E8C 0000EC8C  48 00 00 CC */	b lbl_80011F58
lbl_80011E90:
/* 80011E90 0000EC90  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 80011E94 0000EC94  4B FF 95 C1 */	bl length__5xVec3CFv
/* 80011E98 0000EC98  FF C0 08 90 */	fmr f30, f1
/* 80011E9C 0000EC9C  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 80011EA0 0000ECA0  38 61 00 70 */	addi r3, r1, 0x70
/* 80011EA4 0000ECA4  48 03 5A E9 */	bl xMat3x3Normalize__FP7xMat3x3PC7xMat3x3
/* 80011EA8 0000ECA8  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 80011EAC 0000ECAC  7F C5 F3 78 */	mr r5, r30
/* 80011EB0 0000ECB0  38 61 00 40 */	addi r3, r1, 0x40
/* 80011EB4 0000ECB4  4B FF C0 E1 */	bl xMat4x3Tolocal__FP5xVec3PC7xMat4x3PC5xVec3
/* 80011EB8 0000ECB8  38 61 00 4C */	addi r3, r1, 0x4c
/* 80011EBC 0000ECBC  38 81 00 70 */	addi r4, r1, 0x70
/* 80011EC0 0000ECC0  38 BE 00 0C */	addi r5, r30, 0xc
/* 80011EC4 0000ECC4  48 03 6E 61 */	bl xMat3x3Tolocal__FP5xVec3PC7xMat3x3PC5xVec3
/* 80011EC8 0000ECC8  C0 02 81 4C */	lfs f0, _esc__2_911@sda21(r2)
/* 80011ECC 0000ECCC  38 61 00 40 */	addi r3, r1, 0x40
/* 80011ED0 0000ECD0  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 80011ED4 0000ECD4  38 81 00 10 */	addi r4, r1, 0x10
/* 80011ED8 0000ECD8  ED 00 F0 24 */	fdivs f8, f0, f30
/* 80011EDC 0000ECDC  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 80011EE0 0000ECE0  C0 DE 00 18 */	lfs f6, 0x18(r30)
/* 80011EE4 0000ECE4  C0 BF 00 30 */	lfs f5, 0x30(r31)
/* 80011EE8 0000ECE8  C0 9F 00 34 */	lfs f4, 0x34(r31)
/* 80011EEC 0000ECEC  C0 7F 00 38 */	lfs f3, 0x38(r31)
/* 80011EF0 0000ECF0  EF FF 02 32 */	fmuls f31, f31, f8
/* 80011EF4 0000ECF4  C0 5F 00 3C */	lfs f2, 0x3c(r31)
/* 80011EF8 0000ECF8  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 80011EFC 0000ECFC  EC E0 02 32 */	fmuls f7, f0, f8
/* 80011F00 0000ED00  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 80011F04 0000ED04  EC C6 02 32 */	fmuls f6, f6, f8
/* 80011F08 0000ED08  EC A5 F8 2A */	fadds f5, f5, f31
/* 80011F0C 0000ED0C  D0 E1 00 5C */	stfs f7, 0x5c(r1)
/* 80011F10 0000ED10  EC 84 F8 2A */	fadds f4, f4, f31
/* 80011F14 0000ED14  EC 63 F8 2A */	fadds f3, f3, f31
/* 80011F18 0000ED18  D0 C1 00 58 */	stfs f6, 0x58(r1)
/* 80011F1C 0000ED1C  EC 42 F8 28 */	fsubs f2, f2, f31
/* 80011F20 0000ED20  EC 21 F8 28 */	fsubs f1, f1, f31
/* 80011F24 0000ED24  90 01 00 60 */	stw r0, 0x60(r1)
/* 80011F28 0000ED28  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80011F2C 0000ED2C  D0 A1 00 10 */	stfs f5, 0x10(r1)
/* 80011F30 0000ED30  D0 81 00 14 */	stfs f4, 0x14(r1)
/* 80011F34 0000ED34  D0 61 00 18 */	stfs f3, 0x18(r1)
/* 80011F38 0000ED38  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 80011F3C 0000ED3C  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80011F40 0000ED40  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80011F44 0000ED44  48 00 A0 ED */	bl xRayHitsBoxFast__FPC5xRay3PC4xBox
/* 80011F48 0000ED48  30 03 FF FF */	addic r0, r3, -1
/* 80011F4C 0000ED4C  7C 60 19 10 */	subfe r3, r0, r3
/* 80011F50 0000ED50  48 00 00 08 */	b lbl_80011F58
lbl_80011F54:
/* 80011F54 0000ED54  38 60 00 00 */	li r3, 0
lbl_80011F58:
/* 80011F58 0000ED58  81 41 00 00 */	lwz r10, 0(r1)
/* 80011F5C 0000ED5C  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 80011F60 0000ED60  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 80011F64 0000ED64  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 80011F68 0000ED68  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 80011F6C 0000ED6C  BB CA FF D8 */	lmw r30, -0x28(r10)
/* 80011F70 0000ED70  80 0A 00 04 */	lwz r0, 4(r10)
/* 80011F74 0000ED74  7C 08 03 A6 */	mtlr r0
/* 80011F78 0000ED78  7D 41 53 78 */	mr r1, r10
/* 80011F7C 0000ED7C  4E 80 00 20 */	blr 

.global xQuickCullForBox__FP7xQCDataPC4xBox
xQuickCullForBox__FP7xQCDataPC4xBox:
/* 80011F80 0000ED80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80011F84 0000ED84  7C 08 02 A6 */	mflr r0
/* 80011F88 0000ED88  7C 85 23 78 */	mr r5, r4
/* 80011F8C 0000ED8C  7C 64 1B 78 */	mr r4, r3
/* 80011F90 0000ED90  90 01 00 14 */	stw r0, 0x14(r1)
/* 80011F94 0000ED94  38 6D BC 28 */	addi r3, r13, xqc_def_ctrl@sda21
/* 80011F98 0000ED98  48 04 28 91 */	bl xQuickCullForBox__FP10xQCControlP7xQCDataPC4xBox
/* 80011F9C 0000ED9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80011FA0 0000EDA0  7C 08 03 A6 */	mtlr r0
/* 80011FA4 0000EDA4  38 21 00 10 */	addi r1, r1, 0x10
/* 80011FA8 0000EDA8  4E 80 00 20 */	blr 

.global xBoxFromCapsule__FR4xBoxRC8xCapsule
xBoxFromCapsule__FR4xBoxRC8xCapsule:
/* 80011FAC 0000EDAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80011FB0 0000EDB0  7C 08 02 A6 */	mflr r0
/* 80011FB4 0000EDB4  C0 24 00 18 */	lfs f1, 0x18(r4)
/* 80011FB8 0000EDB8  38 A4 00 0C */	addi r5, r4, 0xc
/* 80011FBC 0000EDBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80011FC0 0000EDC0  48 00 00 15 */	bl xBoxFromCapsule__FR4xBoxRC5xVec3RC5xVec3f
/* 80011FC4 0000EDC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80011FC8 0000EDC8  7C 08 03 A6 */	mtlr r0
/* 80011FCC 0000EDCC  38 21 00 10 */	addi r1, r1, 0x10
/* 80011FD0 0000EDD0  4E 80 00 20 */	blr 

.global xBoxFromCapsule__FR4xBoxRC5xVec3RC5xVec3f
xBoxFromCapsule__FR4xBoxRC5xVec3RC5xVec3f:
/* 80011FD4 0000EDD4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80011FD8 0000EDD8  7C 08 02 A6 */	mflr r0
/* 80011FDC 0000EDDC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80011FE0 0000EDE0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80011FE4 0000EDE4  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80011FE8 0000EDE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80011FEC 0000EDEC  C0 04 00 00 */	lfs f0, 0(r4)
/* 80011FF0 0000EDF0  7C 7F 1B 78 */	mr r31, r3
/* 80011FF4 0000EDF4  C0 45 00 00 */	lfs f2, 0(r5)
/* 80011FF8 0000EDF8  FF E0 08 90 */	fmr f31, f1
/* 80011FFC 0000EDFC  38 7F 00 0C */	addi r3, r31, 0xc
/* 80012000 0000EE00  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80012004 0000EE04  40 80 00 14 */	bge lbl_80012018
/* 80012008 0000EE08  D0 03 00 00 */	stfs f0, 0(r3)
/* 8001200C 0000EE0C  C0 05 00 00 */	lfs f0, 0(r5)
/* 80012010 0000EE10  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80012014 0000EE14  48 00 00 10 */	b lbl_80012024
lbl_80012018:
/* 80012018 0000EE18  D0 43 00 00 */	stfs f2, 0(r3)
/* 8001201C 0000EE1C  C0 04 00 00 */	lfs f0, 0(r4)
/* 80012020 0000EE20  D0 1F 00 00 */	stfs f0, 0(r31)
lbl_80012024:
/* 80012024 0000EE24  C0 04 00 04 */	lfs f0, 4(r4)
/* 80012028 0000EE28  C0 25 00 04 */	lfs f1, 4(r5)
/* 8001202C 0000EE2C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80012030 0000EE30  40 80 00 14 */	bge lbl_80012044
/* 80012034 0000EE34  D0 03 00 04 */	stfs f0, 4(r3)
/* 80012038 0000EE38  C0 05 00 04 */	lfs f0, 4(r5)
/* 8001203C 0000EE3C  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80012040 0000EE40  48 00 00 10 */	b lbl_80012050
lbl_80012044:
/* 80012044 0000EE44  D0 23 00 04 */	stfs f1, 4(r3)
/* 80012048 0000EE48  C0 04 00 04 */	lfs f0, 4(r4)
/* 8001204C 0000EE4C  D0 1F 00 04 */	stfs f0, 4(r31)
lbl_80012050:
/* 80012050 0000EE50  C0 04 00 08 */	lfs f0, 8(r4)
/* 80012054 0000EE54  C0 25 00 08 */	lfs f1, 8(r5)
/* 80012058 0000EE58  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8001205C 0000EE5C  40 80 00 14 */	bge lbl_80012070
/* 80012060 0000EE60  D0 03 00 08 */	stfs f0, 8(r3)
/* 80012064 0000EE64  C0 05 00 08 */	lfs f0, 8(r5)
/* 80012068 0000EE68  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8001206C 0000EE6C  48 00 00 10 */	b lbl_8001207C
lbl_80012070:
/* 80012070 0000EE70  D0 23 00 08 */	stfs f1, 8(r3)
/* 80012074 0000EE74  C0 04 00 08 */	lfs f0, 8(r4)
/* 80012078 0000EE78  D0 1F 00 08 */	stfs f0, 8(r31)
lbl_8001207C:
/* 8001207C 0000EE7C  FC 20 F8 90 */	fmr f1, f31
/* 80012080 0000EE80  48 00 00 55 */	bl __ami__5xVec3Ff
/* 80012084 0000EE84  FC 20 F8 90 */	fmr f1, f31
/* 80012088 0000EE88  7F E3 FB 78 */	mr r3, r31
/* 8001208C 0000EE8C  48 00 00 21 */	bl __apl__5xVec3Ff
/* 80012090 0000EE90  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80012094 0000EE94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80012098 0000EE98  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8001209C 0000EE9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800120A0 0000EEA0  7C 08 03 A6 */	mtlr r0
/* 800120A4 0000EEA4  38 21 00 20 */	addi r1, r1, 0x20
/* 800120A8 0000EEA8  4E 80 00 20 */	blr 

.global __apl__5xVec3Ff
__apl__5xVec3Ff:
/* 800120AC 0000EEAC  C0 03 00 00 */	lfs f0, 0(r3)
/* 800120B0 0000EEB0  EC 00 08 2A */	fadds f0, f0, f1
/* 800120B4 0000EEB4  D0 03 00 00 */	stfs f0, 0(r3)
/* 800120B8 0000EEB8  C0 03 00 04 */	lfs f0, 4(r3)
/* 800120BC 0000EEBC  EC 00 08 2A */	fadds f0, f0, f1
/* 800120C0 0000EEC0  D0 03 00 04 */	stfs f0, 4(r3)
/* 800120C4 0000EEC4  C0 03 00 08 */	lfs f0, 8(r3)
/* 800120C8 0000EEC8  EC 00 08 2A */	fadds f0, f0, f1
/* 800120CC 0000EECC  D0 03 00 08 */	stfs f0, 8(r3)
/* 800120D0 0000EED0  4E 80 00 20 */	blr 

.global __ami__5xVec3Ff
__ami__5xVec3Ff:
/* 800120D4 0000EED4  C0 03 00 00 */	lfs f0, 0(r3)
/* 800120D8 0000EED8  EC 00 08 28 */	fsubs f0, f0, f1
/* 800120DC 0000EEDC  D0 03 00 00 */	stfs f0, 0(r3)
/* 800120E0 0000EEE0  C0 03 00 04 */	lfs f0, 4(r3)
/* 800120E4 0000EEE4  EC 00 08 28 */	fsubs f0, f0, f1
/* 800120E8 0000EEE8  D0 03 00 04 */	stfs f0, 4(r3)
/* 800120EC 0000EEEC  C0 03 00 08 */	lfs f0, 8(r3)
/* 800120F0 0000EEF0  EC 00 08 28 */	fsubs f0, f0, f1
/* 800120F4 0000EEF4  D0 03 00 08 */	stfs f0, 8(r3)
/* 800120F8 0000EEF8  4E 80 00 20 */	blr 

.global swept_sphere_hits_scene__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_FR12xSweptSphereRC5xVec3RC5xVec3f
swept_sphere_hits_scene__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_FR12xSweptSphereRC5xVec3RC5xVec3f:
/* 800120FC 0000EEFC  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80012100 0000EF00  7C 08 02 A6 */	mflr r0
/* 80012104 0000EF04  90 01 00 94 */	stw r0, 0x94(r1)
/* 80012108 0000EF08  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8001210C 0000EF0C  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 80012110 0000EF10  BF 81 00 70 */	stmw r28, 0x70(r1)
/* 80012114 0000EF14  FF E0 08 90 */	fmr f31, f1
/* 80012118 0000EF18  7C 7C 1B 78 */	mr r28, r3
/* 8001211C 0000EF1C  7C 9E 23 78 */	mr r30, r4
/* 80012120 0000EF20  7C BD 2B 78 */	mr r29, r5
/* 80012124 0000EF24  48 17 3B F1 */	bl xSweptSpherePrepare__FP12xSweptSpherePC5xVec3PC5xVec3f
/* 80012128 0000EF28  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 8001212C 0000EF2C  7F 83 E3 78 */	mr r3, r28
/* 80012130 0000EF30  80 84 04 C8 */	lwz r4, 0x4c8(r4)
/* 80012134 0000EF34  80 84 00 3C */	lwz r4, 0x3c(r4)
/* 80012138 0000EF38  48 17 3F C1 */	bl xSweptSphereToEnv__FP12xSweptSphereP4xEnv
/* 8001213C 0000EF3C  C0 3C 00 68 */	lfs f1, 0x68(r28)
/* 80012140 0000EF40  C0 02 81 40 */	lfs f0, _esc__2_855_0@sda21(r2)
/* 80012144 0000EF44  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80012148 0000EF48  4C 40 13 82 */	cror 2, 0, 2
/* 8001214C 0000EF4C  40 82 00 0C */	bne lbl_80012158
/* 80012150 0000EF50  38 60 00 01 */	li r3, 1
/* 80012154 0000EF54  48 00 01 2C */	b lbl_80012280
lbl_80012158:
/* 80012158 0000EF58  FC 20 F8 90 */	fmr f1, f31
/* 8001215C 0000EF5C  7F C4 F3 78 */	mr r4, r30
/* 80012160 0000EF60  7F A5 EB 78 */	mr r5, r29
/* 80012164 0000EF64  38 61 00 28 */	addi r3, r1, 0x28
/* 80012168 0000EF68  4B FF FE 6D */	bl xBoxFromCapsule__FR4xBoxRC5xVec3RC5xVec3f
/* 8001216C 0000EF6C  38 61 00 08 */	addi r3, r1, 8
/* 80012170 0000EF70  38 81 00 28 */	addi r4, r1, 0x28
/* 80012174 0000EF74  4B FF FE 0D */	bl xQuickCullForBox__FP7xQCDataPC4xBox
/* 80012178 0000EF78  7F C4 F3 78 */	mr r4, r30
/* 8001217C 0000EF7C  38 61 00 40 */	addi r3, r1, 0x40
/* 80012180 0000EF80  4B FF 8F 29 */	bl __as__5xVec3FRC5xVec3
/* 80012184 0000EF84  C0 3D 00 00 */	lfs f1, 0(r29)
/* 80012188 0000EF88  3B E1 00 4C */	addi r31, r1, 0x4c
/* 8001218C 0000EF8C  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80012190 0000EF90  7F E3 FB 78 */	mr r3, r31
/* 80012194 0000EF94  C0 9D 00 04 */	lfs f4, 4(r29)
/* 80012198 0000EF98  C0 5E 00 04 */	lfs f2, 4(r30)
/* 8001219C 0000EF9C  EC 21 00 28 */	fsubs f1, f1, f0
/* 800121A0 0000EFA0  C0 7D 00 08 */	lfs f3, 8(r29)
/* 800121A4 0000EFA4  C0 1E 00 08 */	lfs f0, 8(r30)
/* 800121A8 0000EFA8  EC 44 10 28 */	fsubs f2, f4, f2
/* 800121AC 0000EFAC  EC 63 00 28 */	fsubs f3, f3, f0
/* 800121B0 0000EFB0  4B FF B6 29 */	bl assign__5xVec3Ffff
/* 800121B4 0000EFB4  C0 02 81 40 */	lfs f0, _esc__2_855_0@sda21(r2)
/* 800121B8 0000EFB8  7F E3 FB 78 */	mr r3, r31
/* 800121BC 0000EFBC  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 800121C0 0000EFC0  4B FF 92 95 */	bl length__5xVec3CFv
/* 800121C4 0000EFC4  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 800121C8 0000EFC8  FC 20 08 18 */	frsp f1, f1
/* 800121CC 0000EFCC  7F E3 FB 78 */	mr r3, r31
/* 800121D0 0000EFD0  4B FF CB 2D */	bl __adv__5xVec3Ff
/* 800121D4 0000EFD4  80 0D B7 80 */	lwz r0, ent_cache_size__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_@sda21(r13)
/* 800121D8 0000EFD8  38 80 0C 00 */	li r4, 0xc00
/* 800121DC 0000EFDC  3C 60 80 33 */	lis r3, ent_cache__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_@ha
/* 800121E0 0000EFE0  90 81 00 60 */	stw r4, 0x60(r1)
/* 800121E4 0000EFE4  38 63 E1 4C */	addi r3, r3, ent_cache__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_@l
/* 800121E8 0000EFE8  54 00 10 3A */	slwi r0, r0, 2
/* 800121EC 0000EFEC  7C 7F 1B 78 */	mr r31, r3
/* 800121F0 0000EFF0  7F C3 02 14 */	add r30, r3, r0
/* 800121F4 0000EFF4  48 00 00 70 */	b lbl_80012264
lbl_800121F8:
/* 800121F8 0000EFF8  83 BF 00 00 */	lwz r29, 0(r31)
/* 800121FC 0000EFFC  38 61 00 08 */	addi r3, r1, 8
/* 80012200 0000F000  38 9D 00 68 */	addi r4, r29, 0x68
/* 80012204 0000F004  48 04 20 75 */	bl xQuickCullIsects__FPC7xQCDataPC7xQCData
/* 80012208 0000F008  2C 03 00 00 */	cmpwi r3, 0
/* 8001220C 0000F00C  41 82 00 54 */	beq lbl_80012260
/* 80012210 0000F010  FC 20 F8 90 */	fmr f1, f31
/* 80012214 0000F014  38 61 00 40 */	addi r3, r1, 0x40
/* 80012218 0000F018  38 9D 00 68 */	addi r4, r29, 0x68
/* 8001221C 0000F01C  4B FF FB 8D */	bl ray_hits_bound__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_FRC5xRay3RC6xBoundf
/* 80012220 0000F020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80012224 0000F024  41 82 00 3C */	beq lbl_80012260
/* 80012228 0000F028  80 BD 00 30 */	lwz r5, 0x30(r29)
/* 8001222C 0000F02C  7F 83 E3 78 */	mr r3, r28
/* 80012230 0000F030  80 85 00 10 */	lwz r4, 0x10(r5)
/* 80012234 0000F034  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 80012238 0000F038  48 17 4C D1 */	bl xSweptSphereToModel__FP12xSweptSphereP8RpAtomicPC11RwMatrixTag
/* 8001223C 0000F03C  2C 03 00 00 */	cmpwi r3, 0
/* 80012240 0000F040  41 82 00 20 */	beq lbl_80012260
/* 80012244 0000F044  C0 3C 00 68 */	lfs f1, 0x68(r28)
/* 80012248 0000F048  C0 02 81 40 */	lfs f0, _esc__2_855_0@sda21(r2)
/* 8001224C 0000F04C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80012250 0000F050  4C 40 13 82 */	cror 2, 0, 2
/* 80012254 0000F054  40 82 00 0C */	bne lbl_80012260
/* 80012258 0000F058  38 60 00 01 */	li r3, 1
/* 8001225C 0000F05C  48 00 00 24 */	b lbl_80012280
lbl_80012260:
/* 80012260 0000F060  3B FF 00 04 */	addi r31, r31, 4
lbl_80012264:
/* 80012264 0000F064  7C 1F F0 40 */	cmplw r31, r30
/* 80012268 0000F068  40 82 FF 90 */	bne lbl_800121F8
/* 8001226C 0000F06C  C0 3C 00 68 */	lfs f1, 0x68(r28)
/* 80012270 0000F070  C0 1C 00 20 */	lfs f0, 0x20(r28)
/* 80012274 0000F074  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80012278 0000F078  7C 00 00 26 */	mfcr r0
/* 8001227C 0000F07C  54 03 0F FE */	srwi r3, r0, 0x1f
lbl_80012280:
/* 80012280 0000F080  E3 E1 00 88 */	psq_l f31, 136(r1), 0, qr0
/* 80012284 0000F084  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 80012288 0000F088  BB 81 00 70 */	lmw r28, 0x70(r1)
/* 8001228C 0000F08C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80012290 0000F090  7C 08 03 A6 */	mtlr r0
/* 80012294 0000F094  38 21 00 90 */	addi r1, r1, 0x90
/* 80012298 0000F098  4E 80 00 20 */	blr 

.global sphere_hits_scene__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_FRC7xSphereR7xCollis
sphere_hits_scene__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_FRC7xSphereR7xCollis:
/* 8001229C 0000F09C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 800122A0 0000F0A0  7C 08 02 A6 */	mflr r0
/* 800122A4 0000F0A4  C0 02 81 54 */	lfs f0, _esc__2_996@sda21(r2)
/* 800122A8 0000F0A8  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 800122AC 0000F0AC  BF 61 00 8C */	stmw r27, 0x8c(r1)
/* 800122B0 0000F0B0  7C 9C 23 78 */	mr r28, r4
/* 800122B4 0000F0B4  7C 7B 1B 78 */	mr r27, r3
/* 800122B8 0000F0B8  7F 85 E3 78 */	mr r5, r28
/* 800122BC 0000F0BC  D0 04 00 10 */	stfs f0, 0x10(r4)
/* 800122C0 0000F0C0  80 04 00 00 */	lwz r0, 0(r4)
/* 800122C4 0000F0C4  60 00 01 00 */	ori r0, r0, 0x100
/* 800122C8 0000F0C8  90 04 00 00 */	stw r0, 0(r4)
/* 800122CC 0000F0CC  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 800122D0 0000F0D0  80 84 04 C8 */	lwz r4, 0x4c8(r4)
/* 800122D4 0000F0D4  80 84 00 3C */	lwz r4, 0x3c(r4)
/* 800122D8 0000F0D8  48 00 9B 49 */	bl xSphereHitsEnv__FPC7xSpherePC4xEnvP7xCollis
/* 800122DC 0000F0DC  C0 3C 00 10 */	lfs f1, 0x10(r28)
/* 800122E0 0000F0E0  C0 02 81 40 */	lfs f0, _esc__2_855_0@sda21(r2)
/* 800122E4 0000F0E4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800122E8 0000F0E8  4C 40 13 82 */	cror 2, 0, 2
/* 800122EC 0000F0EC  40 82 00 0C */	bne lbl_800122F8
/* 800122F0 0000F0F0  38 60 00 01 */	li r3, 1
/* 800122F4 0000F0F4  48 00 00 D0 */	b lbl_800123C4
lbl_800122F8:
/* 800122F8 0000F0F8  7F 64 DB 78 */	mr r4, r27
/* 800122FC 0000F0FC  38 61 00 08 */	addi r3, r1, 8
/* 80012300 0000F100  4B FF B1 A5 */	bl xQuickCullForSphere__FP7xQCDataPC7xSphere
/* 80012304 0000F104  80 0D B7 80 */	lwz r0, ent_cache_size__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_@sda21(r13)
/* 80012308 0000F108  3C 60 80 33 */	lis r3, ent_cache__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_@ha
/* 8001230C 0000F10C  38 63 E1 4C */	addi r3, r3, ent_cache__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_@l
/* 80012310 0000F110  54 00 10 3A */	slwi r0, r0, 2
/* 80012314 0000F114  7C 7F 1B 78 */	mr r31, r3
/* 80012318 0000F118  7F C3 02 14 */	add r30, r3, r0
/* 8001231C 0000F11C  48 00 00 8C */	b lbl_800123A8
lbl_80012320:
/* 80012320 0000F120  83 BF 00 00 */	lwz r29, 0(r31)
/* 80012324 0000F124  38 61 00 08 */	addi r3, r1, 8
/* 80012328 0000F128  38 9D 00 68 */	addi r4, r29, 0x68
/* 8001232C 0000F12C  48 04 1F 4D */	bl xQuickCullIsects__FPC7xQCDataPC7xQCData
/* 80012330 0000F130  2C 03 00 00 */	cmpwi r3, 0
/* 80012334 0000F134  41 82 00 70 */	beq lbl_800123A4
/* 80012338 0000F138  7F 63 DB 78 */	mr r3, r27
/* 8001233C 0000F13C  38 9D 00 68 */	addi r4, r29, 0x68
/* 80012340 0000F140  48 00 00 99 */	bl xSphereHitsBound__FRC7xSphereRC6xBound
/* 80012344 0000F144  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80012348 0000F148  41 82 00 5C */	beq lbl_800123A4
/* 8001234C 0000F14C  80 1C 00 00 */	lwz r0, 0(r28)
/* 80012350 0000F150  7F 63 DB 78 */	mr r3, r27
/* 80012354 0000F154  38 A1 00 28 */	addi r5, r1, 0x28
/* 80012358 0000F158  90 01 00 28 */	stw r0, 0x28(r1)
/* 8001235C 0000F15C  80 9D 00 30 */	lwz r4, 0x30(r29)
/* 80012360 0000F160  48 00 4E C5 */	bl xSphereHitsModel__FPC7xSpherePC14xModelInstanceP7xCollis
/* 80012364 0000F164  28 03 00 00 */	cmplwi r3, 0
/* 80012368 0000F168  41 82 00 3C */	beq lbl_800123A4
/* 8001236C 0000F16C  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 80012370 0000F170  C0 1C 00 10 */	lfs f0, 0x10(r28)
/* 80012374 0000F174  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80012378 0000F178  40 80 00 10 */	bge lbl_80012388
/* 8001237C 0000F17C  7F 83 E3 78 */	mr r3, r28
/* 80012380 0000F180  38 81 00 28 */	addi r4, r1, 0x28
/* 80012384 0000F184  4B FF F9 79 */	bl __as__7xCollisFRC7xCollis
lbl_80012388:
/* 80012388 0000F188  C0 3C 00 10 */	lfs f1, 0x10(r28)
/* 8001238C 0000F18C  C0 02 81 40 */	lfs f0, _esc__2_855_0@sda21(r2)
/* 80012390 0000F190  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80012394 0000F194  4C 40 13 82 */	cror 2, 0, 2
/* 80012398 0000F198  40 82 00 0C */	bne lbl_800123A4
/* 8001239C 0000F19C  38 60 00 01 */	li r3, 1
/* 800123A0 0000F1A0  48 00 00 24 */	b lbl_800123C4
lbl_800123A4:
/* 800123A4 0000F1A4  3B FF 00 04 */	addi r31, r31, 4
lbl_800123A8:
/* 800123A8 0000F1A8  7C 1F F0 40 */	cmplw r31, r30
/* 800123AC 0000F1AC  40 82 FF 74 */	bne lbl_80012320
/* 800123B0 0000F1B0  C0 3C 00 10 */	lfs f1, 0x10(r28)
/* 800123B4 0000F1B4  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 800123B8 0000F1B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800123BC 0000F1BC  7C 00 00 26 */	mfcr r0
/* 800123C0 0000F1C0  54 03 0F FE */	srwi r3, r0, 0x1f
lbl_800123C4:
/* 800123C4 0000F1C4  BB 61 00 8C */	lmw r27, 0x8c(r1)
/* 800123C8 0000F1C8  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 800123CC 0000F1CC  7C 08 03 A6 */	mtlr r0
/* 800123D0 0000F1D0  38 21 00 A0 */	addi r1, r1, 0xa0
/* 800123D4 0000F1D4  4E 80 00 20 */	blr 

.global xSphereHitsBound__FRC7xSphereRC6xBound
xSphereHitsBound__FRC7xSphereRC6xBound:
/* 800123D8 0000F1D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800123DC 0000F1DC  7C 08 02 A6 */	mflr r0
/* 800123E0 0000F1E0  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 800123E4 0000F1E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800123E8 0000F1E8  4B FF C0 C9 */	bl xSphereHitsBound__FRC5xVec3fRC6xBound
/* 800123EC 0000F1EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800123F0 0000F1F0  7C 08 03 A6 */	mtlr r0
/* 800123F4 0000F1F4  38 21 00 10 */	addi r1, r1, 0x10
/* 800123F8 0000F1F8  4E 80 00 20 */	blr 

.global reset__17xCamSupportLOSBarFRC5xVec3RC5xVec3
reset__17xCamSupportLOSBarFRC5xVec3RC5xVec3:
/* 800123FC 0000F1FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80012400 0000F200  7C 08 02 A6 */	mflr r0
/* 80012404 0000F204  90 01 00 14 */	stw r0, 0x14(r1)
/* 80012408 0000F208  BF C1 00 08 */	stmw r30, 8(r1)
/* 8001240C 0000F20C  7C 7E 1B 78 */	mr r30, r3
/* 80012410 0000F210  7C BF 2B 78 */	mr r31, r5
/* 80012414 0000F214  C0 03 00 00 */	lfs f0, 0(r3)
/* 80012418 0000F218  38 7E 00 18 */	addi r3, r30, 0x18
/* 8001241C 0000F21C  D0 1E 00 48 */	stfs f0, 0x48(r30)
/* 80012420 0000F220  4B FF 8C 89 */	bl __as__5xVec3FRC5xVec3
/* 80012424 0000F224  7F E4 FB 78 */	mr r4, r31
/* 80012428 0000F228  38 7E 00 30 */	addi r3, r30, 0x30
/* 8001242C 0000F22C  4B FF 8C 7D */	bl __as__5xVec3FRC5xVec3
/* 80012430 0000F230  BB C1 00 08 */	lmw r30, 8(r1)
/* 80012434 0000F234  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80012438 0000F238  7C 08 03 A6 */	mtlr r0
/* 8001243C 0000F23C  38 21 00 10 */	addi r1, r1, 0x10
/* 80012440 0000F240  4E 80 00 20 */	blr 

.global begin_update__17xCamSupportLOSBarFRC5xVec3
begin_update__17xCamSupportLOSBarFRC5xVec3:
/* 80012444 0000F244  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80012448 0000F248  7C 08 02 A6 */	mflr r0
/* 8001244C 0000F24C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80012450 0000F250  BF C1 00 08 */	stmw r30, 8(r1)
/* 80012454 0000F254  7C 7E 1B 78 */	mr r30, r3
/* 80012458 0000F258  7C 9F 23 78 */	mr r31, r4
/* 8001245C 0000F25C  38 7E 00 24 */	addi r3, r30, 0x24
/* 80012460 0000F260  38 9E 00 18 */	addi r4, r30, 0x18
/* 80012464 0000F264  4B FF 8C 45 */	bl __as__5xVec3FRC5xVec3
/* 80012468 0000F268  C0 1E 00 48 */	lfs f0, 0x48(r30)
/* 8001246C 0000F26C  38 7E 00 3C */	addi r3, r30, 0x3c
/* 80012470 0000F270  38 9E 00 30 */	addi r4, r30, 0x30
/* 80012474 0000F274  D0 1E 00 4C */	stfs f0, 0x4c(r30)
/* 80012478 0000F278  4B FF 8C 31 */	bl __as__5xVec3FRC5xVec3
/* 8001247C 0000F27C  7F E4 FB 78 */	mr r4, r31
/* 80012480 0000F280  38 7E 00 18 */	addi r3, r30, 0x18
/* 80012484 0000F284  4B FF 8C 25 */	bl __as__5xVec3FRC5xVec3
/* 80012488 0000F288  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8001248C 0000F28C  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 80012490 0000F290  C0 9E 00 48 */	lfs f4, 0x48(r30)
/* 80012494 0000F294  EC 01 00 28 */	fsubs f0, f1, f0
/* 80012498 0000F298  C0 5E 00 00 */	lfs f2, 0(r30)
/* 8001249C 0000F29C  C0 7E 00 04 */	lfs f3, 4(r30)
/* 800124A0 0000F2A0  EC 24 00 28 */	fsubs f1, f4, f0
/* 800124A4 0000F2A4  4B FF DE 7D */	bl range_limit_esc__0_f_esc__1___Ffff
/* 800124A8 0000F2A8  D0 3E 00 48 */	stfs f1, 0x48(r30)
/* 800124AC 0000F2AC  BB C1 00 08 */	lmw r30, 8(r1)
/* 800124B0 0000F2B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800124B4 0000F2B4  7C 08 03 A6 */	mtlr r0
/* 800124B8 0000F2B8  38 21 00 10 */	addi r1, r1, 0x10
/* 800124BC 0000F2BC  4E 80 00 20 */	blr 

.global precollide__17xCamSupportLOSBarFv
precollide__17xCamSupportLOSBarFv:
/* 800124C0 0000F2C0  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 800124C4 0000F2C4  7C 08 02 A6 */	mflr r0
/* 800124C8 0000F2C8  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 800124CC 0000F2CC  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 800124D0 0000F2D0  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 800124D4 0000F2D4  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 800124D8 0000F2D8  F3 C1 00 88 */	psq_st f30, 136(r1), 0, qr0
/* 800124DC 0000F2DC  DB A1 00 70 */	stfd f29, 0x70(r1)
/* 800124E0 0000F2E0  F3 A1 00 78 */	psq_st f29, 120(r1), 0, qr0
/* 800124E4 0000F2E4  BF C1 00 68 */	stmw r30, 0x68(r1)
/* 800124E8 0000F2E8  7C 7E 1B 78 */	mr r30, r3
/* 800124EC 0000F2EC  C0 23 00 38 */	lfs f1, 0x38(r3)
/* 800124F0 0000F2F0  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 800124F4 0000F2F4  C0 43 00 30 */	lfs f2, 0x30(r3)
/* 800124F8 0000F2F8  EC 81 00 28 */	fsubs f4, f1, f0
/* 800124FC 0000F2FC  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80012500 0000F300  C0 63 00 1C */	lfs f3, 0x1c(r3)
/* 80012504 0000F304  C0 23 00 00 */	lfs f1, 0(r3)
/* 80012508 0000F308  EC A2 00 28 */	fsubs f5, f2, f0
/* 8001250C 0000F30C  EC 44 01 32 */	fmuls f2, f4, f4
/* 80012510 0000F310  C0 03 00 04 */	lfs f0, 4(r3)
/* 80012514 0000F314  EC 23 08 2A */	fadds f1, f3, f1
/* 80012518 0000F318  C0 83 00 34 */	lfs f4, 0x34(r3)
/* 8001251C 0000F31C  EC 03 00 2A */	fadds f0, f3, f0
/* 80012520 0000F320  EF C5 11 7A */	fmadds f30, f5, f5, f2
/* 80012524 0000F324  EC 24 08 28 */	fsubs f1, f4, f1
/* 80012528 0000F328  EF A4 00 28 */	fsubs f29, f4, f0
/* 8001252C 0000F32C  EC 21 F0 7A */	fmadds f1, f1, f1, f30
/* 80012530 0000F330  4B FF 8F 49 */	bl xsqrt__Ff
/* 80012534 0000F334  FF E0 08 90 */	fmr f31, f1
/* 80012538 0000F338  EC 3D F7 7A */	fmadds f1, f29, f29, f30
/* 8001253C 0000F33C  4B FF 8F 3D */	bl xsqrt__Ff
/* 80012540 0000F340  C0 9E 00 1C */	lfs f4, 0x1c(r30)
/* 80012544 0000F344  3B E1 00 40 */	addi r31, r1, 0x40
/* 80012548 0000F348  C0 5E 00 04 */	lfs f2, 4(r30)
/* 8001254C 0000F34C  38 00 00 01 */	li r0, 1
/* 80012550 0000F350  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80012554 0000F354  7F E3 FB 78 */	mr r3, r31
/* 80012558 0000F358  EC 64 10 2A */	fadds f3, f4, f2
/* 8001255C 0000F35C  C0 42 81 48 */	lfs f2, _esc__2_909@sda21(r2)
/* 80012560 0000F360  EC 04 00 2A */	fadds f0, f4, f0
/* 80012564 0000F364  98 01 00 3C */	stb r0, 0x3c(r1)
/* 80012568 0000F368  EF A1 18 2A */	fadds f29, f1, f3
/* 8001256C 0000F36C  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 80012570 0000F370  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80012574 0000F374  C0 7E 00 20 */	lfs f3, 0x20(r30)
/* 80012578 0000F378  EC 00 E8 2A */	fadds f0, f0, f29
/* 8001257C 0000F37C  EF C2 00 32 */	fmuls f30, f2, f0
/* 80012580 0000F380  FC 40 F0 90 */	fmr f2, f30
/* 80012584 0000F384  4B FF B2 55 */	bl assign__5xVec3Ffff
/* 80012588 0000F388  EC 1D F0 28 */	fsubs f0, f29, f30
/* 8001258C 0000F38C  C0 3E 00 08 */	lfs f1, 8(r30)
/* 80012590 0000F390  38 61 00 1C */	addi r3, r1, 0x1c
/* 80012594 0000F394  7C 64 1B 78 */	mr r4, r3
/* 80012598 0000F398  EC 01 00 2A */	fadds f0, f1, f0
/* 8001259C 0000F39C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 800125A0 0000F3A0  4B FF AF D9 */	bl xQuickCullForBound__FP7xQCDataPC6xBound
/* 800125A4 0000F3A4  38 00 00 00 */	li r0, 0
/* 800125A8 0000F3A8  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 800125AC 0000F3AC  90 0D B7 80 */	stw r0, ent_cache_size__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_@sda21(r13)
/* 800125B0 0000F3B0  7F E4 FB 78 */	mr r4, r31
/* 800125B4 0000F3B4  38 61 00 08 */	addi r3, r1, 8
/* 800125B8 0000F3B8  48 00 00 59 */	bl __ct__Q225_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_21cache_entity_callbackFRC5xVec3f
/* 800125BC 0000F3BC  38 81 00 1C */	addi r4, r1, 0x1c
/* 800125C0 0000F3C0  38 C1 00 08 */	addi r6, r1, 8
/* 800125C4 0000F3C4  7C 85 23 78 */	mr r5, r4
/* 800125C8 0000F3C8  38 6D C8 40 */	addi r3, r13, colls_grid@sda21
/* 800125CC 0000F3CC  48 00 0C 6D */	bl xGridCheckBound_esc__0_Q225_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_21cache_entity_callback_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ225_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_21cache_entity_callback
/* 800125D0 0000F3D0  38 81 00 1C */	addi r4, r1, 0x1c
/* 800125D4 0000F3D4  38 C1 00 08 */	addi r6, r1, 8
/* 800125D8 0000F3D8  7C 85 23 78 */	mr r5, r4
/* 800125DC 0000F3DC  38 6D C8 78 */	addi r3, r13, colls_oso_grid@sda21
/* 800125E0 0000F3E0  48 00 0C 59 */	bl xGridCheckBound_esc__0_Q225_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_21cache_entity_callback_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ225_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_21cache_entity_callback
/* 800125E4 0000F3E4  E3 E1 00 98 */	psq_l f31, 152(r1), 0, qr0
/* 800125E8 0000F3E8  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 800125EC 0000F3EC  E3 C1 00 88 */	psq_l f30, 136(r1), 0, qr0
/* 800125F0 0000F3F0  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 800125F4 0000F3F4  E3 A1 00 78 */	psq_l f29, 120(r1), 0, qr0
/* 800125F8 0000F3F8  CB A1 00 70 */	lfd f29, 0x70(r1)
/* 800125FC 0000F3FC  BB C1 00 68 */	lmw r30, 0x68(r1)
/* 80012600 0000F400  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80012604 0000F404  7C 08 03 A6 */	mtlr r0
/* 80012608 0000F408  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8001260C 0000F40C  4E 80 00 20 */	blr 

.global __ct__Q225_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_21cache_entity_callbackFRC5xVec3f
__ct__Q225_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_21cache_entity_callbackFRC5xVec3f:
/* 80012610 0000F410  3C A0 80 33 */	lis r5, ent_cache__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_@ha
/* 80012614 0000F414  80 C4 00 00 */	lwz r6, 0(r4)
/* 80012618 0000F418  38 05 E1 4C */	addi r0, r5, ent_cache__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_@l
/* 8001261C 0000F41C  80 A4 00 04 */	lwz r5, 4(r4)
/* 80012620 0000F420  90 03 00 00 */	stw r0, 0(r3)
/* 80012624 0000F424  80 04 00 08 */	lwz r0, 8(r4)
/* 80012628 0000F428  90 C3 00 04 */	stw r6, 4(r3)
/* 8001262C 0000F42C  90 A3 00 08 */	stw r5, 8(r3)
/* 80012630 0000F430  90 03 00 0C */	stw r0, 0xc(r3)
/* 80012634 0000F434  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 80012638 0000F438  4E 80 00 20 */	blr 

.global collide_pivot__17xCamSupportLOSBarFv
collide_pivot__17xCamSupportLOSBarFv:
/* 8001263C 0000F43C  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80012640 0000F440  7C 2C 0B 78 */	mr r12, r1
/* 80012644 0000F444  21 6B FC B0 */	subfic r11, r11, -848
/* 80012648 0000F448  7C 21 59 6E */	stwux r1, r1, r11
/* 8001264C 0000F44C  7C 08 02 A6 */	mflr r0
/* 80012650 0000F450  90 0C 00 04 */	stw r0, 4(r12)
/* 80012654 0000F454  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 80012658 0000F458  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 8001265C 0000F45C  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 80012660 0000F460  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 80012664 0000F464  DB AC FF D0 */	stfd f29, -0x30(r12)
/* 80012668 0000F468  F3 AC 0F D8 */	psq_st f29, -40(r12), 0, qr0
/* 8001266C 0000F46C  DB 8C FF C0 */	stfd f28, -0x40(r12)
/* 80012670 0000F470  F3 8C 0F C8 */	psq_st f28, -56(r12), 0, qr0
/* 80012674 0000F474  DB 6C FF B0 */	stfd f27, -0x50(r12)
/* 80012678 0000F478  F3 6C 0F B8 */	psq_st f27, -72(r12), 0, qr0
/* 8001267C 0000F47C  DB 4C FF A0 */	stfd f26, -0x60(r12)
/* 80012680 0000F480  F3 4C 0F A8 */	psq_st f26, -88(r12), 0, qr0
/* 80012684 0000F484  DB 2C FF 90 */	stfd f25, -0x70(r12)
/* 80012688 0000F488  F3 2C 0F 98 */	psq_st f25, -104(r12), 0, qr0
/* 8001268C 0000F48C  DB 0C FF 80 */	stfd f24, -0x80(r12)
/* 80012690 0000F490  F3 0C 0F 88 */	psq_st f24, -120(r12), 0, qr0
/* 80012694 0000F494  BF 4C FF 68 */	stmw r26, -0x98(r12)
/* 80012698 0000F498  38 00 00 00 */	li r0, 0
/* 8001269C 0000F49C  7C 7D 1B 78 */	mr r29, r3
/* 800126A0 0000F4A0  90 01 02 50 */	stw r0, 0x250(r1)
/* 800126A4 0000F4A4  38 61 01 78 */	addi r3, r1, 0x178
/* 800126A8 0000F4A8  C0 5D 00 1C */	lfs f2, 0x1c(r29)
/* 800126AC 0000F4AC  C0 1D 00 48 */	lfs f0, 0x48(r29)
/* 800126B0 0000F4B0  C0 3D 00 18 */	lfs f1, 0x18(r29)
/* 800126B4 0000F4B4  EC 42 00 2A */	fadds f2, f2, f0
/* 800126B8 0000F4B8  C0 7D 00 20 */	lfs f3, 0x20(r29)
/* 800126BC 0000F4BC  4B FF B1 1D */	bl assign__5xVec3Ffff
/* 800126C0 0000F4C0  3B E1 01 84 */	addi r31, r1, 0x184
/* 800126C4 0000F4C4  38 9D 00 30 */	addi r4, r29, 0x30
/* 800126C8 0000F4C8  7F E3 FB 78 */	mr r3, r31
/* 800126CC 0000F4CC  4B FF 89 DD */	bl __as__5xVec3FRC5xVec3
/* 800126D0 0000F4D0  C0 1D 00 08 */	lfs f0, 8(r29)
/* 800126D4 0000F4D4  38 61 01 78 */	addi r3, r1, 0x178
/* 800126D8 0000F4D8  38 81 02 50 */	addi r4, r1, 0x250
/* 800126DC 0000F4DC  D0 01 01 90 */	stfs f0, 0x190(r1)
/* 800126E0 0000F4E0  4B FF F4 81 */	bl capsule_hits_scene__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_FRC8xCapsuleR7xCollis
/* 800126E4 0000F4E4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800126E8 0000F4E8  40 82 00 0C */	bne lbl_800126F4
/* 800126EC 0000F4EC  38 60 00 00 */	li r3, 0
/* 800126F0 0000F4F0  48 00 09 10 */	b lbl_80013000
lbl_800126F4:
/* 800126F4 0000F4F4  80 81 02 74 */	lwz r4, 0x274(r1)
/* 800126F8 0000F4F8  3B C1 02 74 */	addi r30, r1, 0x274
/* 800126FC 0000F4FC  80 61 02 78 */	lwz r3, 0x278(r1)
/* 80012700 0000F500  80 01 02 7C */	lwz r0, 0x27c(r1)
/* 80012704 0000F504  90 81 01 18 */	stw r4, 0x118(r1)
/* 80012708 0000F508  C3 C1 02 98 */	lfs f30, 0x298(r1)
/* 8001270C 0000F50C  C0 02 81 4C */	lfs f0, _esc__2_911@sda21(r2)
/* 80012710 0000F510  90 61 01 1C */	stw r3, 0x11c(r1)
/* 80012714 0000F514  C0 21 01 84 */	lfs f1, 0x184(r1)
/* 80012718 0000F518  EF E0 F0 28 */	fsubs f31, f0, f30
/* 8001271C 0000F51C  90 01 01 20 */	stw r0, 0x120(r1)
/* 80012720 0000F520  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 80012724 0000F524  C0 01 01 18 */	lfs f0, 0x118(r1)
/* 80012728 0000F528  80 82 E7 C4 */	lwz r4, _esc__2_1405_2@sda21(r2)
/* 8001272C 0000F52C  80 62 E7 C8 */	lwz r3, lbl_803D84E8@sda21(r2)
/* 80012730 0000F530  EC 21 07 BA */	fmadds f1, f1, f30, f0
/* 80012734 0000F534  C0 41 01 78 */	lfs f2, 0x178(r1)
/* 80012738 0000F538  80 02 E7 CC */	lwz r0, lbl_803D84EC@sda21(r2)
/* 8001273C 0000F53C  C0 01 01 88 */	lfs f0, 0x188(r1)
/* 80012740 0000F540  EC 82 0F FA */	fmadds f4, f2, f31, f1
/* 80012744 0000F544  C0 A1 01 1C */	lfs f5, 0x11c(r1)
/* 80012748 0000F548  90 81 01 0C */	stw r4, 0x10c(r1)
/* 8001274C 0000F54C  C0 21 01 8C */	lfs f1, 0x18c(r1)
/* 80012750 0000F550  EC 40 2F BA */	fmadds f2, f0, f30, f5
/* 80012754 0000F554  C0 01 01 20 */	lfs f0, 0x120(r1)
/* 80012758 0000F558  C0 61 01 7C */	lfs f3, 0x17c(r1)
/* 8001275C 0000F55C  EC 01 07 BA */	fmadds f0, f1, f30, f0
/* 80012760 0000F560  C0 21 01 80 */	lfs f1, 0x180(r1)
/* 80012764 0000F564  EC 43 17 FA */	fmadds f2, f3, f31, f2
/* 80012768 0000F568  90 61 01 10 */	stw r3, 0x110(r1)
/* 8001276C 0000F56C  C3 A1 02 60 */	lfs f29, 0x260(r1)
/* 80012770 0000F570  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 80012774 0000F574  90 01 01 14 */	stw r0, 0x114(r1)
/* 80012778 0000F578  D0 81 01 0C */	stfs f4, 0x10c(r1)
/* 8001277C 0000F57C  D0 41 01 10 */	stfs f2, 0x110(r1)
/* 80012780 0000F580  D0 01 01 14 */	stfs f0, 0x114(r1)
/* 80012784 0000F584  40 80 02 A8 */	bge lbl_80012A2C
/* 80012788 0000F588  38 00 00 03 */	li r0, 3
/* 8001278C 0000F58C  38 A1 01 58 */	addi r5, r1, 0x158
/* 80012790 0000F590  38 81 01 74 */	addi r4, r1, 0x174
/* 80012794 0000F594  7C 09 03 A6 */	mtctr r0
lbl_80012798:
/* 80012798 0000F598  80 64 00 04 */	lwz r3, 4(r4)
/* 8001279C 0000F59C  84 04 00 08 */	lwzu r0, 8(r4)
/* 800127A0 0000F5A0  90 65 00 04 */	stw r3, 4(r5)
/* 800127A4 0000F5A4  94 05 00 08 */	stwu r0, 8(r5)
/* 800127A8 0000F5A8  42 00 FF F0 */	bdnz lbl_80012798
/* 800127AC 0000F5AC  FC 20 2A 10 */	fabs f1, f5
/* 800127B0 0000F5B0  80 04 00 04 */	lwz r0, 4(r4)
/* 800127B4 0000F5B4  C0 02 81 6C */	lfs f0, _esc__2_1287@sda21(r2)
/* 800127B8 0000F5B8  90 05 00 04 */	stw r0, 4(r5)
/* 800127BC 0000F5BC  FC 20 08 18 */	frsp f1, f1
/* 800127C0 0000F5C0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800127C4 0000F5C4  4C 40 13 82 */	cror 2, 0, 2
/* 800127C8 0000F5C8  40 82 00 58 */	bne lbl_80012820
/* 800127CC 0000F5CC  C0 1D 00 48 */	lfs f0, 0x48(r29)
/* 800127D0 0000F5D0  C0 7D 00 00 */	lfs f3, 0(r29)
/* 800127D4 0000F5D4  C0 3D 00 04 */	lfs f1, 4(r29)
/* 800127D8 0000F5D8  EC 40 18 28 */	fsubs f2, f0, f3
/* 800127DC 0000F5DC  EC 00 08 28 */	fsubs f0, f0, f1
/* 800127E0 0000F5E0  FC 40 12 10 */	fabs f2, f2
/* 800127E4 0000F5E4  FC 00 02 10 */	fabs f0, f0
/* 800127E8 0000F5E8  FC 40 10 18 */	frsp f2, f2
/* 800127EC 0000F5EC  FC 00 00 18 */	frsp f0, f0
/* 800127F0 0000F5F0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800127F4 0000F5F4  40 81 00 0C */	ble lbl_80012800
/* 800127F8 0000F5F8  FF 40 18 90 */	fmr f26, f3
/* 800127FC 0000F5FC  48 00 00 08 */	b lbl_80012804
lbl_80012800:
/* 80012800 0000F600  FF 40 08 90 */	fmr f26, f1
lbl_80012804:
/* 80012804 0000F604  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 80012808 0000F608  38 61 01 5C */	addi r3, r1, 0x15c
/* 8001280C 0000F60C  C0 3D 00 18 */	lfs f1, 0x18(r29)
/* 80012810 0000F610  EC 40 D0 2A */	fadds f2, f0, f26
/* 80012814 0000F614  C0 7D 00 20 */	lfs f3, 0x20(r29)
/* 80012818 0000F618  4B FF AF C1 */	bl assign__5xVec3Ffff
/* 8001281C 0000F61C  48 00 01 B8 */	b lbl_800129D4
lbl_80012820:
/* 80012820 0000F620  80 A1 01 18 */	lwz r5, 0x118(r1)
/* 80012824 0000F624  38 61 01 00 */	addi r3, r1, 0x100
/* 80012828 0000F628  80 81 01 1C */	lwz r4, 0x11c(r1)
/* 8001282C 0000F62C  80 01 01 20 */	lwz r0, 0x120(r1)
/* 80012830 0000F630  90 A1 01 00 */	stw r5, 0x100(r1)
/* 80012834 0000F634  90 81 01 04 */	stw r4, 0x104(r1)
/* 80012838 0000F638  90 01 01 08 */	stw r0, 0x108(r1)
/* 8001283C 0000F63C  4B FF CC F1 */	bl normalize__5xVec3Fv
/* 80012840 0000F640  38 61 01 00 */	addi r3, r1, 0x100
/* 80012844 0000F644  4B FF DB 11 */	bl negate__5xVec3Fv
/* 80012848 0000F648  38 61 01 00 */	addi r3, r1, 0x100
/* 8001284C 0000F64C  38 81 01 0C */	addi r4, r1, 0x10c
/* 80012850 0000F650  4B FF 8A 15 */	bl dot__5xVec3CFRC5xVec3
/* 80012854 0000F654  FF 20 08 90 */	fmr f25, f1
/* 80012858 0000F658  38 61 02 10 */	addi r3, r1, 0x210
/* 8001285C 0000F65C  38 81 01 78 */	addi r4, r1, 0x178
/* 80012860 0000F660  4B FF 88 49 */	bl __as__5xVec3FRC5xVec3
/* 80012864 0000F664  7F E4 FB 78 */	mr r4, r31
/* 80012868 0000F668  38 61 02 10 */	addi r3, r1, 0x210
/* 8001286C 0000F66C  4B FF 90 E9 */	bl __ami__5xVec3FRC5xVec3
/* 80012870 0000F670  38 61 02 10 */	addi r3, r1, 0x210
/* 80012874 0000F674  4B FF 8B E1 */	bl length__5xVec3CFv
/* 80012878 0000F678  FF 40 08 90 */	fmr f26, f1
/* 8001287C 0000F67C  38 61 02 10 */	addi r3, r1, 0x210
/* 80012880 0000F680  4B FF C4 7D */	bl __adv__5xVec3Ff
/* 80012884 0000F684  C0 22 81 40 */	lfs f1, _esc__2_855_0@sda21(r2)
/* 80012888 0000F688  3B 81 02 20 */	addi r28, r1, 0x220
/* 8001288C 0000F68C  C0 42 81 4C */	lfs f2, _esc__2_911@sda21(r2)
/* 80012890 0000F690  7F 83 E3 78 */	mr r3, r28
/* 80012894 0000F694  FC 60 08 90 */	fmr f3, f1
/* 80012898 0000F698  4B FF AF 41 */	bl assign__5xVec3Ffff
/* 8001289C 0000F69C  C0 21 01 04 */	lfs f1, 0x104(r1)
/* 800128A0 0000F6A0  C0 02 81 40 */	lfs f0, _esc__2_855_0@sda21(r2)
/* 800128A4 0000F6A4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800128A8 0000F6A8  40 80 00 1C */	bge lbl_800128C4
/* 800128AC 0000F6AC  C0 21 02 24 */	lfs f1, 0x224(r1)
/* 800128B0 0000F6B0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800128B4 0000F6B4  40 81 00 24 */	ble lbl_800128D8
/* 800128B8 0000F6B8  FC 00 08 50 */	fneg f0, f1
/* 800128BC 0000F6BC  D0 01 02 24 */	stfs f0, 0x224(r1)
/* 800128C0 0000F6C0  48 00 00 18 */	b lbl_800128D8
lbl_800128C4:
/* 800128C4 0000F6C4  C0 21 02 24 */	lfs f1, 0x224(r1)
/* 800128C8 0000F6C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800128CC 0000F6CC  40 80 00 0C */	bge lbl_800128D8
/* 800128D0 0000F6D0  FC 00 08 50 */	fneg f0, f1
/* 800128D4 0000F6D4  D0 01 02 24 */	stfs f0, 0x224(r1)
lbl_800128D8:
/* 800128D8 0000F6D8  3B 61 02 30 */	addi r27, r1, 0x230
/* 800128DC 0000F6DC  7F 85 E3 78 */	mr r5, r28
/* 800128E0 0000F6E0  7F 63 DB 78 */	mr r3, r27
/* 800128E4 0000F6E4  38 81 02 10 */	addi r4, r1, 0x210
/* 800128E8 0000F6E8  4B FF CC A1 */	bl cross__5xVec3FRC5xVec3RC5xVec3
/* 800128EC 0000F6EC  7F 63 DB 78 */	mr r3, r27
/* 800128F0 0000F6F0  4B FF CC 3D */	bl normalize__5xVec3Fv
/* 800128F4 0000F6F4  7F 83 E3 78 */	mr r3, r28
/* 800128F8 0000F6F8  7F 64 DB 78 */	mr r4, r27
/* 800128FC 0000F6FC  38 A1 02 10 */	addi r5, r1, 0x210
/* 80012900 0000F700  4B FF CC 89 */	bl cross__5xVec3FRC5xVec3RC5xVec3
/* 80012904 0000F704  7F E4 FB 78 */	mr r4, r31
/* 80012908 0000F708  38 61 02 40 */	addi r3, r1, 0x240
/* 8001290C 0000F70C  4B FF 87 9D */	bl __as__5xVec3FRC5xVec3
/* 80012910 0000F710  FC 60 C8 90 */	fmr f3, f25
/* 80012914 0000F714  C0 5D 00 08 */	lfs f2, 8(r29)
/* 80012918 0000F718  EC 3A 07 F2 */	fmuls f1, f26, f31
/* 8001291C 0000F71C  38 61 02 10 */	addi r3, r1, 0x210
/* 80012920 0000F720  38 81 01 00 */	addi r4, r1, 0x100
/* 80012924 0000F724  4B FF F1 35 */	bl arc_sphere_to_plane__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_FRC7xMat4x3ffRC5xVec3f
/* 80012928 0000F728  C0 41 02 24 */	lfs f2, 0x224(r1)
/* 8001292C 0000F72C  FF 20 08 90 */	fmr f25, f1
/* 80012930 0000F730  C0 02 81 40 */	lfs f0, _esc__2_855_0@sda21(r2)
/* 80012934 0000F734  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80012938 0000F738  40 80 00 14 */	bge lbl_8001294C
/* 8001293C 0000F73C  FC 19 00 40 */	fcmpo cr0, f25, f0
/* 80012940 0000F740  40 81 00 18 */	ble lbl_80012958
/* 80012944 0000F744  FF 20 C8 50 */	fneg f25, f25
/* 80012948 0000F748  48 00 00 10 */	b lbl_80012958
lbl_8001294C:
/* 8001294C 0000F74C  FC 19 00 40 */	fcmpo cr0, f25, f0
/* 80012950 0000F750  40 80 00 08 */	bge lbl_80012958
/* 80012954 0000F754  FF 20 C8 50 */	fneg f25, f25
lbl_80012958:
/* 80012958 0000F758  C0 21 02 14 */	lfs f1, 0x214(r1)
/* 8001295C 0000F75C  4B FF F0 99 */	bl xasin__Ff
/* 80012960 0000F760  EC 21 C8 2A */	fadds f1, f1, f25
/* 80012964 0000F764  C0 42 81 70 */	lfs f2, _esc__2_1621@sda21(r2)
/* 80012968 0000F768  C0 62 81 74 */	lfs f3, _esc__2_1622@sda21(r2)
/* 8001296C 0000F76C  4B FF D9 B5 */	bl range_limit_esc__0_f_esc__1___Ffff
/* 80012970 0000F770  C0 41 01 80 */	lfs f2, 0x180(r1)
/* 80012974 0000F774  FF 20 08 90 */	fmr f25, f1
/* 80012978 0000F778  C0 01 01 8C */	lfs f0, 0x18c(r1)
/* 8001297C 0000F77C  C0 61 01 78 */	lfs f3, 0x178(r1)
/* 80012980 0000F780  EC 42 00 28 */	fsubs f2, f2, f0
/* 80012984 0000F784  C0 01 01 84 */	lfs f0, 0x184(r1)
/* 80012988 0000F788  EC 23 00 28 */	fsubs f1, f3, f0
/* 8001298C 0000F78C  EC 02 00 B2 */	fmuls f0, f2, f2
/* 80012990 0000F790  EC 21 00 7A */	fmadds f1, f1, f1, f0
/* 80012994 0000F794  4B FF 8A E5 */	bl xsqrt__Ff
/* 80012998 0000F798  FF E0 08 90 */	fmr f31, f1
/* 8001299C 0000F79C  FC 20 C8 90 */	fmr f1, f25
/* 800129A0 0000F7A0  48 06 3E D1 */	bl itan__Ff
/* 800129A4 0000F7A4  C0 01 01 88 */	lfs f0, 0x188(r1)
/* 800129A8 0000F7A8  C0 7D 00 1C */	lfs f3, 0x1c(r29)
/* 800129AC 0000F7AC  EC 3F 00 7A */	fmadds f1, f31, f1, f0
/* 800129B0 0000F7B0  C0 5D 00 00 */	lfs f2, 0(r29)
/* 800129B4 0000F7B4  C0 1D 00 04 */	lfs f0, 4(r29)
/* 800129B8 0000F7B8  EC 43 10 2A */	fadds f2, f3, f2
/* 800129BC 0000F7BC  EC 63 00 2A */	fadds f3, f3, f0
/* 800129C0 0000F7C0  4B FF D9 61 */	bl range_limit_esc__0_f_esc__1___Ffff
/* 800129C4 0000F7C4  D0 21 01 60 */	stfs f1, 0x160(r1)
/* 800129C8 0000F7C8  FC 20 08 18 */	frsp f1, f1
/* 800129CC 0000F7CC  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 800129D0 0000F7D0  EF 41 00 28 */	fsubs f26, f1, f0
lbl_800129D4:
/* 800129D4 0000F7D4  38 61 01 5C */	addi r3, r1, 0x15c
/* 800129D8 0000F7D8  38 81 02 50 */	addi r4, r1, 0x250
/* 800129DC 0000F7DC  4B FF F1 85 */	bl capsule_hits_scene__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_FRC8xCapsuleR7xCollis
/* 800129E0 0000F7E0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800129E4 0000F7E4  40 82 00 10 */	bne lbl_800129F4
/* 800129E8 0000F7E8  D3 5D 00 48 */	stfs f26, 0x48(r29)
/* 800129EC 0000F7EC  38 60 00 00 */	li r3, 0
/* 800129F0 0000F7F0  48 00 06 10 */	b lbl_80013000
lbl_800129F4:
/* 800129F4 0000F7F4  C0 02 81 50 */	lfs f0, _esc__2_913_0@sda21(r2)
/* 800129F8 0000F7F8  C0 21 02 60 */	lfs f1, 0x260(r1)
/* 800129FC 0000F7FC  EC 00 E8 2A */	fadds f0, f0, f29
/* 80012A00 0000F800  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80012A04 0000F804  40 81 00 28 */	ble lbl_80012A2C
/* 80012A08 0000F808  38 61 01 78 */	addi r3, r1, 0x178
/* 80012A0C 0000F80C  38 81 01 5C */	addi r4, r1, 0x15c
/* 80012A10 0000F810  48 00 06 55 */	bl __as__8xCapsuleFRC8xCapsule
/* 80012A14 0000F814  C3 C1 02 98 */	lfs f30, 0x298(r1)
/* 80012A18 0000F818  7F C4 F3 78 */	mr r4, r30
/* 80012A1C 0000F81C  C3 A1 02 60 */	lfs f29, 0x260(r1)
/* 80012A20 0000F820  38 61 01 18 */	addi r3, r1, 0x118
/* 80012A24 0000F824  4B FF 86 85 */	bl __as__5xVec3FRC5xVec3
/* 80012A28 0000F828  D3 5D 00 48 */	stfs f26, 0x48(r29)
lbl_80012A2C:
/* 80012A2C 0000F82C  C0 02 81 6C */	lfs f0, _esc__2_1287@sda21(r2)
/* 80012A30 0000F830  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 80012A34 0000F834  4C 41 13 82 */	cror 2, 1, 2
/* 80012A38 0000F838  40 82 00 28 */	bne lbl_80012A60
/* 80012A3C 0000F83C  38 61 01 40 */	addi r3, r1, 0x140
/* 80012A40 0000F840  38 81 01 78 */	addi r4, r1, 0x178
/* 80012A44 0000F844  48 00 06 21 */	bl __as__8xCapsuleFRC8xCapsule
/* 80012A48 0000F848  FF 80 F0 90 */	fmr f28, f30
/* 80012A4C 0000F84C  38 61 00 F4 */	addi r3, r1, 0xf4
/* 80012A50 0000F850  FF 60 E8 90 */	fmr f27, f29
/* 80012A54 0000F854  38 81 01 18 */	addi r4, r1, 0x118
/* 80012A58 0000F858  4B FF 86 51 */	bl __as__5xVec3FRC5xVec3
/* 80012A5C 0000F85C  48 00 01 94 */	b lbl_80012BF0
lbl_80012A60:
/* 80012A60 0000F860  38 61 01 40 */	addi r3, r1, 0x140
/* 80012A64 0000F864  38 9D 00 24 */	addi r4, r29, 0x24
/* 80012A68 0000F868  4B FF 86 41 */	bl __as__5xVec3FRC5xVec3
/* 80012A6C 0000F86C  C0 21 01 44 */	lfs f1, 0x144(r1)
/* 80012A70 0000F870  3B 61 01 4C */	addi r27, r1, 0x14c
/* 80012A74 0000F874  C0 1D 00 4C */	lfs f0, 0x4c(r29)
/* 80012A78 0000F878  7F 63 DB 78 */	mr r3, r27
/* 80012A7C 0000F87C  38 9D 00 3C */	addi r4, r29, 0x3c
/* 80012A80 0000F880  EC 01 00 2A */	fadds f0, f1, f0
/* 80012A84 0000F884  D0 01 01 44 */	stfs f0, 0x144(r1)
/* 80012A88 0000F888  4B FF 86 21 */	bl __as__5xVec3FRC5xVec3
/* 80012A8C 0000F88C  C0 1D 00 08 */	lfs f0, 8(r29)
/* 80012A90 0000F890  38 61 01 40 */	addi r3, r1, 0x140
/* 80012A94 0000F894  38 81 02 50 */	addi r4, r1, 0x250
/* 80012A98 0000F898  D0 01 01 58 */	stfs f0, 0x158(r1)
/* 80012A9C 0000F89C  4B FF F0 C5 */	bl capsule_hits_scene__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_FRC8xCapsuleR7xCollis
/* 80012AA0 0000F8A0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80012AA4 0000F8A4  41 82 00 34 */	beq lbl_80012AD8
/* 80012AA8 0000F8A8  C0 21 02 60 */	lfs f1, 0x260(r1)
/* 80012AAC 0000F8AC  C0 02 81 6C */	lfs f0, _esc__2_1287@sda21(r2)
/* 80012AB0 0000F8B0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80012AB4 0000F8B4  40 80 00 0C */	bge lbl_80012AC0
/* 80012AB8 0000F8B8  38 60 00 00 */	li r3, 0
/* 80012ABC 0000F8BC  48 00 05 44 */	b lbl_80013000
lbl_80012AC0:
/* 80012AC0 0000F8C0  FF 60 08 90 */	fmr f27, f1
/* 80012AC4 0000F8C4  C3 81 02 98 */	lfs f28, 0x298(r1)
/* 80012AC8 0000F8C8  7F C4 F3 78 */	mr r4, r30
/* 80012ACC 0000F8CC  38 61 00 F4 */	addi r3, r1, 0xf4
/* 80012AD0 0000F8D0  4B FF 85 D9 */	bl __as__5xVec3FRC5xVec3
/* 80012AD4 0000F8D4  48 00 01 1C */	b lbl_80012BF0
lbl_80012AD8:
/* 80012AD8 0000F8D8  C3 E2 81 4C */	lfs f31, _esc__2_911@sda21(r2)
/* 80012ADC 0000F8DC  3B 81 01 30 */	addi r28, r1, 0x130
/* 80012AE0 0000F8E0  C3 22 81 40 */	lfs f25, _esc__2_855_0@sda21(r2)
/* 80012AE4 0000F8E4  3B 40 00 00 */	li r26, 0
/* 80012AE8 0000F8E8  FF A0 F8 90 */	fmr f29, f31
/* 80012AEC 0000F8EC  C3 C2 81 48 */	lfs f30, _esc__2_909@sda21(r2)
lbl_80012AF0:
/* 80012AF0 0000F8F0  EC 19 F8 2A */	fadds f0, f25, f31
/* 80012AF4 0000F8F4  38 61 00 40 */	addi r3, r1, 0x40
/* 80012AF8 0000F8F8  38 81 01 78 */	addi r4, r1, 0x178
/* 80012AFC 0000F8FC  EF 1E 00 32 */	fmuls f24, f30, f0
/* 80012B00 0000F900  FC 20 C0 90 */	fmr f1, f24
/* 80012B04 0000F904  4B FF 92 65 */	bl __ml__5xVec3CFf
/* 80012B08 0000F908  EF 5D C0 28 */	fsubs f26, f29, f24
/* 80012B0C 0000F90C  38 61 00 4C */	addi r3, r1, 0x4c
/* 80012B10 0000F910  38 81 01 40 */	addi r4, r1, 0x140
/* 80012B14 0000F914  FC 20 D0 90 */	fmr f1, f26
/* 80012B18 0000F918  4B FF 92 51 */	bl __ml__5xVec3CFf
/* 80012B1C 0000F91C  38 61 00 58 */	addi r3, r1, 0x58
/* 80012B20 0000F920  38 81 00 4C */	addi r4, r1, 0x4c
/* 80012B24 0000F924  38 A1 00 40 */	addi r5, r1, 0x40
/* 80012B28 0000F928  4B FF CB 01 */	bl __pl__5xVec3CFRC5xVec3
/* 80012B2C 0000F92C  38 61 01 24 */	addi r3, r1, 0x124
/* 80012B30 0000F930  38 81 00 58 */	addi r4, r1, 0x58
/* 80012B34 0000F934  4B FF 85 75 */	bl __as__5xVec3FRC5xVec3
/* 80012B38 0000F938  FC 20 C0 90 */	fmr f1, f24
/* 80012B3C 0000F93C  7F E4 FB 78 */	mr r4, r31
/* 80012B40 0000F940  38 61 00 1C */	addi r3, r1, 0x1c
/* 80012B44 0000F944  4B FF 92 25 */	bl __ml__5xVec3CFf
/* 80012B48 0000F948  FC 20 D0 90 */	fmr f1, f26
/* 80012B4C 0000F94C  7F 64 DB 78 */	mr r4, r27
/* 80012B50 0000F950  38 61 00 28 */	addi r3, r1, 0x28
/* 80012B54 0000F954  4B FF 92 15 */	bl __ml__5xVec3CFf
/* 80012B58 0000F958  38 61 00 34 */	addi r3, r1, 0x34
/* 80012B5C 0000F95C  38 81 00 28 */	addi r4, r1, 0x28
/* 80012B60 0000F960  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80012B64 0000F964  4B FF CA C5 */	bl __pl__5xVec3CFRC5xVec3
/* 80012B68 0000F968  7F 83 E3 78 */	mr r3, r28
/* 80012B6C 0000F96C  38 81 00 34 */	addi r4, r1, 0x34
/* 80012B70 0000F970  4B FF 85 39 */	bl __as__5xVec3FRC5xVec3
/* 80012B74 0000F974  C0 1D 00 08 */	lfs f0, 8(r29)
/* 80012B78 0000F978  38 61 01 24 */	addi r3, r1, 0x124
/* 80012B7C 0000F97C  38 81 02 50 */	addi r4, r1, 0x250
/* 80012B80 0000F980  D0 01 01 3C */	stfs f0, 0x13c(r1)
/* 80012B84 0000F984  4B FF EF DD */	bl capsule_hits_scene__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_FRC8xCapsuleR7xCollis
/* 80012B88 0000F988  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80012B8C 0000F98C  40 82 00 0C */	bne lbl_80012B98
/* 80012B90 0000F990  FF 20 C0 90 */	fmr f25, f24
/* 80012B94 0000F994  48 00 00 40 */	b lbl_80012BD4
lbl_80012B98:
/* 80012B98 0000F998  C0 21 02 60 */	lfs f1, 0x260(r1)
/* 80012B9C 0000F99C  C0 02 81 6C */	lfs f0, _esc__2_1287@sda21(r2)
/* 80012BA0 0000F9A0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80012BA4 0000F9A4  40 80 00 0C */	bge lbl_80012BB0
/* 80012BA8 0000F9A8  FF E0 C0 90 */	fmr f31, f24
/* 80012BAC 0000F9AC  48 00 00 28 */	b lbl_80012BD4
lbl_80012BB0:
/* 80012BB0 0000F9B0  38 61 01 40 */	addi r3, r1, 0x140
/* 80012BB4 0000F9B4  38 81 01 24 */	addi r4, r1, 0x124
/* 80012BB8 0000F9B8  48 00 04 AD */	bl __as__8xCapsuleFRC8xCapsule
/* 80012BBC 0000F9BC  C3 81 02 98 */	lfs f28, 0x298(r1)
/* 80012BC0 0000F9C0  7F C4 F3 78 */	mr r4, r30
/* 80012BC4 0000F9C4  C3 61 02 60 */	lfs f27, 0x260(r1)
/* 80012BC8 0000F9C8  38 61 00 F4 */	addi r3, r1, 0xf4
/* 80012BCC 0000F9CC  4B FF 84 DD */	bl __as__5xVec3FRC5xVec3
/* 80012BD0 0000F9D0  48 00 00 10 */	b lbl_80012BE0
lbl_80012BD4:
/* 80012BD4 0000F9D4  3B 5A 00 01 */	addi r26, r26, 1
/* 80012BD8 0000F9D8  2C 1A 00 08 */	cmpwi r26, 8
/* 80012BDC 0000F9DC  41 80 FF 14 */	blt lbl_80012AF0
lbl_80012BE0:
/* 80012BE0 0000F9E0  2C 1A 00 08 */	cmpwi r26, 8
/* 80012BE4 0000F9E4  41 80 00 0C */	blt lbl_80012BF0
/* 80012BE8 0000F9E8  38 60 00 00 */	li r3, 0
/* 80012BEC 0000F9EC  48 00 04 14 */	b lbl_80013000
lbl_80012BF0:
/* 80012BF0 0000F9F0  C0 02 81 4C */	lfs f0, _esc__2_911@sda21(r2)
/* 80012BF4 0000F9F4  3B 61 01 4C */	addi r27, r1, 0x14c
/* 80012BF8 0000F9F8  C0 61 01 4C */	lfs f3, 0x14c(r1)
/* 80012BFC 0000F9FC  38 61 00 D0 */	addi r3, r1, 0xd0
/* 80012C00 0000FA00  C0 41 00 F4 */	lfs f2, 0xf4(r1)
/* 80012C04 0000FA04  EC A0 E0 28 */	fsubs f5, f0, f28
/* 80012C08 0000FA08  C0 21 01 50 */	lfs f1, 0x150(r1)
/* 80012C0C 0000FA0C  C0 01 00 F8 */	lfs f0, 0xf8(r1)
/* 80012C10 0000FA10  EC 43 17 3A */	fmadds f2, f3, f28, f2
/* 80012C14 0000FA14  C0 61 01 40 */	lfs f3, 0x140(r1)
/* 80012C18 0000FA18  80 82 E7 D0 */	lwz r4, _esc__2_1462_1@sda21(r2)
/* 80012C1C 0000FA1C  EC 01 07 3A */	fmadds f0, f1, f28, f0
/* 80012C20 0000FA20  C0 21 01 44 */	lfs f1, 0x144(r1)
/* 80012C24 0000FA24  EC 83 11 7A */	fmadds f4, f3, f5, f2
/* 80012C28 0000FA28  80 02 E7 D4 */	lwz r0, lbl_803D84F4@sda21(r2)
/* 80012C2C 0000FA2C  80 C2 E7 D8 */	lwz r6, lbl_803D84F8@sda21(r2)
/* 80012C30 0000FA30  EC 61 01 7A */	fmadds f3, f1, f5, f0
/* 80012C34 0000FA34  90 81 00 DC */	stw r4, 0xdc(r1)
/* 80012C38 0000FA38  80 A1 00 F4 */	lwz r5, 0xf4(r1)
/* 80012C3C 0000FA3C  90 01 00 E0 */	stw r0, 0xe0(r1)
/* 80012C40 0000FA40  80 81 00 F8 */	lwz r4, 0xf8(r1)
/* 80012C44 0000FA44  80 01 00 FC */	lwz r0, 0xfc(r1)
/* 80012C48 0000FA48  C0 21 01 54 */	lfs f1, 0x154(r1)
/* 80012C4C 0000FA4C  C0 01 00 FC */	lfs f0, 0xfc(r1)
/* 80012C50 0000FA50  C0 41 01 48 */	lfs f2, 0x148(r1)
/* 80012C54 0000FA54  EC 01 07 3A */	fmadds f0, f1, f28, f0
/* 80012C58 0000FA58  90 C1 00 E4 */	stw r6, 0xe4(r1)
/* 80012C5C 0000FA5C  D0 81 00 DC */	stfs f4, 0xdc(r1)
/* 80012C60 0000FA60  EC 02 01 7A */	fmadds f0, f2, f5, f0
/* 80012C64 0000FA64  D0 61 00 E0 */	stfs f3, 0xe0(r1)
/* 80012C68 0000FA68  D0 01 00 E4 */	stfs f0, 0xe4(r1)
/* 80012C6C 0000FA6C  90 A1 00 D0 */	stw r5, 0xd0(r1)
/* 80012C70 0000FA70  90 81 00 D4 */	stw r4, 0xd4(r1)
/* 80012C74 0000FA74  90 01 00 D8 */	stw r0, 0xd8(r1)
/* 80012C78 0000FA78  4B FF C8 B5 */	bl normalize__5xVec3Fv
/* 80012C7C 0000FA7C  38 61 00 D0 */	addi r3, r1, 0xd0
/* 80012C80 0000FA80  4B FF D6 D5 */	bl negate__5xVec3Fv
/* 80012C84 0000FA84  38 61 00 D0 */	addi r3, r1, 0xd0
/* 80012C88 0000FA88  38 81 00 DC */	addi r4, r1, 0xdc
/* 80012C8C 0000FA8C  4B FF 85 D9 */	bl dot__5xVec3CFRC5xVec3
/* 80012C90 0000FA90  C0 C1 01 4C */	lfs f6, 0x14c(r1)
/* 80012C94 0000FA94  FF A0 08 90 */	fmr f29, f1
/* 80012C98 0000FA98  C0 A1 01 40 */	lfs f5, 0x140(r1)
/* 80012C9C 0000FA9C  38 61 00 E8 */	addi r3, r1, 0xe8
/* 80012CA0 0000FAA0  C0 81 01 50 */	lfs f4, 0x150(r1)
/* 80012CA4 0000FAA4  C0 41 01 44 */	lfs f2, 0x144(r1)
/* 80012CA8 0000FAA8  EC 26 28 28 */	fsubs f1, f6, f5
/* 80012CAC 0000FAAC  C0 61 01 54 */	lfs f3, 0x154(r1)
/* 80012CB0 0000FAB0  C0 01 01 48 */	lfs f0, 0x148(r1)
/* 80012CB4 0000FAB4  EC 44 10 28 */	fsubs f2, f4, f2
/* 80012CB8 0000FAB8  EC 63 00 28 */	fsubs f3, f3, f0
/* 80012CBC 0000FABC  4B FF AB 1D */	bl assign__5xVec3Ffff
/* 80012CC0 0000FAC0  38 61 00 E8 */	addi r3, r1, 0xe8
/* 80012CC4 0000FAC4  4B FF 87 91 */	bl length__5xVec3CFv
/* 80012CC8 0000FAC8  C0 42 81 78 */	lfs f2, _esc__2_1623@sda21(r2)
/* 80012CCC 0000FACC  C0 1D 00 08 */	lfs f0, 8(r29)
/* 80012CD0 0000FAD0  C0 E2 81 4C */	lfs f7, _esc__2_911@sda21(r2)
/* 80012CD4 0000FAD4  EC 02 00 2A */	fadds f0, f2, f0
/* 80012CD8 0000FAD8  FC 1C 38 40 */	fcmpo cr0, f28, f7
/* 80012CDC 0000FADC  EC 00 08 24 */	fdivs f0, f0, f1
/* 80012CE0 0000FAE0  4C 41 13 82 */	cror 2, 1, 2
/* 80012CE4 0000FAE4  40 82 01 28 */	bne lbl_80012E0C
/* 80012CE8 0000FAE8  80 C1 01 4C */	lwz r6, 0x14c(r1)
/* 80012CEC 0000FAEC  3B 5D 00 18 */	addi r26, r29, 0x18
/* 80012CF0 0000FAF0  80 A2 E7 DC */	lwz r5, _esc__2_1465_3@sda21(r2)
/* 80012CF4 0000FAF4  38 61 00 AC */	addi r3, r1, 0xac
/* 80012CF8 0000FAF8  80 82 E7 E0 */	lwz r4, lbl_803D8500@sda21(r2)
/* 80012CFC 0000FAFC  80 02 E7 E4 */	lwz r0, lbl_803D8504@sda21(r2)
/* 80012D00 0000FB00  90 C1 00 C4 */	stw r6, 0xc4(r1)
/* 80012D04 0000FB04  80 C1 01 50 */	lwz r6, 0x150(r1)
/* 80012D08 0000FB08  90 A1 00 B8 */	stw r5, 0xb8(r1)
/* 80012D0C 0000FB0C  C0 21 00 C4 */	lfs f1, 0xc4(r1)
/* 80012D10 0000FB10  90 81 00 BC */	stw r4, 0xbc(r1)
/* 80012D14 0000FB14  80 81 01 54 */	lwz r4, 0x154(r1)
/* 80012D18 0000FB18  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 80012D1C 0000FB1C  C0 1D 00 18 */	lfs f0, 0x18(r29)
/* 80012D20 0000FB20  90 C1 00 C8 */	stw r6, 0xc8(r1)
/* 80012D24 0000FB24  EC 01 00 28 */	fsubs f0, f1, f0
/* 80012D28 0000FB28  C0 41 00 C8 */	lfs f2, 0xc8(r1)
/* 80012D2C 0000FB2C  90 81 00 CC */	stw r4, 0xcc(r1)
/* 80012D30 0000FB30  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 80012D34 0000FB34  C0 21 00 CC */	lfs f1, 0xcc(r1)
/* 80012D38 0000FB38  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 80012D3C 0000FB3C  80 81 00 B8 */	lwz r4, 0xb8(r1)
/* 80012D40 0000FB40  EC 02 00 28 */	fsubs f0, f2, f0
/* 80012D44 0000FB44  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 80012D48 0000FB48  C0 1D 00 20 */	lfs f0, 0x20(r29)
/* 80012D4C 0000FB4C  80 01 00 BC */	lwz r0, 0xbc(r1)
/* 80012D50 0000FB50  EC 01 00 28 */	fsubs f0, f1, f0
/* 80012D54 0000FB54  90 81 00 AC */	stw r4, 0xac(r1)
/* 80012D58 0000FB58  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 80012D5C 0000FB5C  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 80012D60 0000FB60  80 01 00 C0 */	lwz r0, 0xc0(r1)
/* 80012D64 0000FB64  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80012D68 0000FB68  4B FF 86 ED */	bl length__5xVec3CFv
/* 80012D6C 0000FB6C  FF 00 08 90 */	fmr f24, f1
/* 80012D70 0000FB70  38 61 00 AC */	addi r3, r1, 0xac
/* 80012D74 0000FB74  4B FF BF 89 */	bl __adv__5xVec3Ff
/* 80012D78 0000FB78  3B 61 01 F0 */	addi r27, r1, 0x1f0
/* 80012D7C 0000FB7C  38 81 00 F4 */	addi r4, r1, 0xf4
/* 80012D80 0000FB80  7F 63 DB 78 */	mr r3, r27
/* 80012D84 0000FB84  38 A1 00 B8 */	addi r5, r1, 0xb8
/* 80012D88 0000FB88  4B FF C8 01 */	bl cross__5xVec3FRC5xVec3RC5xVec3
/* 80012D8C 0000FB8C  7F 63 DB 78 */	mr r3, r27
/* 80012D90 0000FB90  4B FF C7 9D */	bl normalize__5xVec3Fv
/* 80012D94 0000FB94  38 61 01 D0 */	addi r3, r1, 0x1d0
/* 80012D98 0000FB98  38 81 00 AC */	addi r4, r1, 0xac
/* 80012D9C 0000FB9C  4B FF 83 0D */	bl __as__5xVec3FRC5xVec3
/* 80012DA0 0000FBA0  7F 64 DB 78 */	mr r4, r27
/* 80012DA4 0000FBA4  38 61 01 E0 */	addi r3, r1, 0x1e0
/* 80012DA8 0000FBA8  38 A1 01 D0 */	addi r5, r1, 0x1d0
/* 80012DAC 0000FBAC  4B FF C7 DD */	bl cross__5xVec3FRC5xVec3RC5xVec3
/* 80012DB0 0000FBB0  7F 44 D3 78 */	mr r4, r26
/* 80012DB4 0000FBB4  38 61 02 00 */	addi r3, r1, 0x200
/* 80012DB8 0000FBB8  4B FF 82 F1 */	bl __as__5xVec3FRC5xVec3
/* 80012DBC 0000FBBC  FC 20 C0 90 */	fmr f1, f24
/* 80012DC0 0000FBC0  C0 5D 00 08 */	lfs f2, 8(r29)
/* 80012DC4 0000FBC4  FC 60 E8 90 */	fmr f3, f29
/* 80012DC8 0000FBC8  38 61 01 D0 */	addi r3, r1, 0x1d0
/* 80012DCC 0000FBCC  38 81 00 D0 */	addi r4, r1, 0xd0
/* 80012DD0 0000FBD0  4B FF EC 89 */	bl arc_sphere_to_plane__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_FRC7xMat4x3ffRC5xVec3f
/* 80012DD4 0000FBD4  7F 64 DB 78 */	mr r4, r27
/* 80012DD8 0000FBD8  38 61 01 A0 */	addi r3, r1, 0x1a0
/* 80012DDC 0000FBDC  4B FF EB 85 */	bl xMat3x3Rot__FP7xMat3x3PC5xVec3f
/* 80012DE0 0000FBE0  38 61 00 E8 */	addi r3, r1, 0xe8
/* 80012DE4 0000FBE4  38 81 01 A0 */	addi r4, r1, 0x1a0
/* 80012DE8 0000FBE8  38 A1 00 B8 */	addi r5, r1, 0xb8
/* 80012DEC 0000FBEC  4B FF EB 11 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_2
/* 80012DF0 0000FBF0  7F 44 D3 78 */	mr r4, r26
/* 80012DF4 0000FBF4  38 7D 00 30 */	addi r3, r29, 0x30
/* 80012DF8 0000FBF8  4B FF 82 B1 */	bl __as__5xVec3FRC5xVec3
/* 80012DFC 0000FBFC  38 7D 00 30 */	addi r3, r29, 0x30
/* 80012E00 0000FC00  38 81 00 E8 */	addi r4, r1, 0xe8
/* 80012E04 0000FC04  4B FF 88 ED */	bl __apl__5xVec3FRC5xVec3
/* 80012E08 0000FC08  48 00 01 F4 */	b lbl_80012FFC
lbl_80012E0C:
/* 80012E0C 0000FC0C  FC 1C 00 40 */	fcmpo cr0, f28, f0
/* 80012E10 0000FC10  4C 41 13 82 */	cror 2, 1, 2
/* 80012E14 0000FC14  40 82 01 E0 */	bne lbl_80012FF4
/* 80012E18 0000FC18  C0 01 01 58 */	lfs f0, 0x158(r1)
/* 80012E1C 0000FC1C  38 61 00 10 */	addi r3, r1, 0x10
/* 80012E20 0000FC20  C0 C1 01 4C */	lfs f6, 0x14c(r1)
/* 80012E24 0000FC24  38 81 00 F4 */	addi r4, r1, 0xf4
/* 80012E28 0000FC28  EC 00 D8 24 */	fdivs f0, f0, f27
/* 80012E2C 0000FC2C  C0 A1 01 40 */	lfs f5, 0x140(r1)
/* 80012E30 0000FC30  C0 81 01 50 */	lfs f4, 0x150(r1)
/* 80012E34 0000FC34  C0 61 01 44 */	lfs f3, 0x144(r1)
/* 80012E38 0000FC38  C0 41 01 54 */	lfs f2, 0x154(r1)
/* 80012E3C 0000FC3C  C0 21 01 48 */	lfs f1, 0x148(r1)
/* 80012E40 0000FC40  EC A6 28 28 */	fsubs f5, f6, f5
/* 80012E44 0000FC44  EC 64 18 28 */	fsubs f3, f4, f3
/* 80012E48 0000FC48  EC 42 08 28 */	fsubs f2, f2, f1
/* 80012E4C 0000FC4C  EC 27 00 28 */	fsubs f1, f7, f0
/* 80012E50 0000FC50  D0 A1 00 E8 */	stfs f5, 0xe8(r1)
/* 80012E54 0000FC54  D0 61 00 EC */	stfs f3, 0xec(r1)
/* 80012E58 0000FC58  D0 41 00 F0 */	stfs f2, 0xf0(r1)
/* 80012E5C 0000FC5C  4B FF 8F 0D */	bl __ml__5xVec3CFf
/* 80012E60 0000FC60  80 C1 00 10 */	lwz r6, 0x10(r1)
/* 80012E64 0000FC64  38 61 01 40 */	addi r3, r1, 0x140
/* 80012E68 0000FC68  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 80012E6C 0000FC6C  38 81 00 A0 */	addi r4, r1, 0xa0
/* 80012E70 0000FC70  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80012E74 0000FC74  90 C1 00 A0 */	stw r6, 0xa0(r1)
/* 80012E78 0000FC78  90 A1 00 A4 */	stw r5, 0xa4(r1)
/* 80012E7C 0000FC7C  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 80012E80 0000FC80  4B FF 88 71 */	bl __apl__5xVec3FRC5xVec3
/* 80012E84 0000FC84  7F 63 DB 78 */	mr r3, r27
/* 80012E88 0000FC88  38 81 00 A0 */	addi r4, r1, 0xa0
/* 80012E8C 0000FC8C  4B FF 88 65 */	bl __apl__5xVec3FRC5xVec3
/* 80012E90 0000FC90  C0 21 00 DC */	lfs f1, 0xdc(r1)
/* 80012E94 0000FC94  38 61 00 88 */	addi r3, r1, 0x88
/* 80012E98 0000FC98  C0 01 01 78 */	lfs f0, 0x178(r1)
/* 80012E9C 0000FC9C  38 81 00 F4 */	addi r4, r1, 0xf4
/* 80012EA0 0000FCA0  80 E2 E7 E8 */	lwz r7, _esc__2_1477_0@sda21(r2)
/* 80012EA4 0000FCA4  38 A1 00 94 */	addi r5, r1, 0x94
/* 80012EA8 0000FCA8  80 C2 E7 EC */	lwz r6, lbl_803D850C@sda21(r2)
/* 80012EAC 0000FCAC  EC 81 00 28 */	fsubs f4, f1, f0
/* 80012EB0 0000FCB0  80 02 E7 F0 */	lwz r0, lbl_803D8510@sda21(r2)
/* 80012EB4 0000FCB4  90 E1 00 94 */	stw r7, 0x94(r1)
/* 80012EB8 0000FCB8  C0 61 00 E0 */	lfs f3, 0xe0(r1)
/* 80012EBC 0000FCBC  C0 41 01 7C */	lfs f2, 0x17c(r1)
/* 80012EC0 0000FCC0  C0 21 00 E4 */	lfs f1, 0xe4(r1)
/* 80012EC4 0000FCC4  C0 01 01 80 */	lfs f0, 0x180(r1)
/* 80012EC8 0000FCC8  EC 43 10 28 */	fsubs f2, f3, f2
/* 80012ECC 0000FCCC  90 C1 00 98 */	stw r6, 0x98(r1)
/* 80012ED0 0000FCD0  EC 01 00 28 */	fsubs f0, f1, f0
/* 80012ED4 0000FCD4  90 01 00 9C */	stw r0, 0x9c(r1)
/* 80012ED8 0000FCD8  D0 81 00 94 */	stfs f4, 0x94(r1)
/* 80012EDC 0000FCDC  D0 41 00 98 */	stfs f2, 0x98(r1)
/* 80012EE0 0000FCE0  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 80012EE4 0000FCE4  4B FF C6 A5 */	bl cross__5xVec3FRC5xVec3RC5xVec3
/* 80012EE8 0000FCE8  38 61 00 88 */	addi r3, r1, 0x88
/* 80012EEC 0000FCEC  4B FF C6 41 */	bl normalize__5xVec3Fv
/* 80012EF0 0000FCF0  C0 1D 00 08 */	lfs f0, 8(r29)
/* 80012EF4 0000FCF4  38 61 00 7C */	addi r3, r1, 0x7c
/* 80012EF8 0000FCF8  38 81 00 94 */	addi r4, r1, 0x94
/* 80012EFC 0000FCFC  38 A1 00 88 */	addi r5, r1, 0x88
/* 80012F00 0000FD00  EF 00 00 32 */	fmuls f24, f0, f0
/* 80012F04 0000FD04  4B FF C6 85 */	bl cross__5xVec3FRC5xVec3RC5xVec3
/* 80012F08 0000FD08  38 61 00 94 */	addi r3, r1, 0x94
/* 80012F0C 0000FD0C  4B FF 86 19 */	bl length2__5xVec3CFv
/* 80012F10 0000FD10  EC 01 C0 28 */	fsubs f0, f1, f24
/* 80012F14 0000FD14  EC 38 00 24 */	fdivs f1, f24, f0
/* 80012F18 0000FD18  4B FF 85 61 */	bl xsqrt__Ff
/* 80012F1C 0000FD1C  FC 20 08 50 */	fneg f1, f1
/* 80012F20 0000FD20  38 61 00 7C */	addi r3, r1, 0x7c
/* 80012F24 0000FD24  4B FF 89 7D */	bl __amu__5xVec3Ff
/* 80012F28 0000FD28  C0 61 00 DC */	lfs f3, 0xdc(r1)
/* 80012F2C 0000FD2C  38 61 00 E8 */	addi r3, r1, 0xe8
/* 80012F30 0000FD30  C0 21 00 7C */	lfs f1, 0x7c(r1)
/* 80012F34 0000FD34  C0 41 00 E0 */	lfs f2, 0xe0(r1)
/* 80012F38 0000FD38  C0 01 00 80 */	lfs f0, 0x80(r1)
/* 80012F3C 0000FD3C  EC A3 08 2A */	fadds f5, f3, f1
/* 80012F40 0000FD40  C0 21 01 78 */	lfs f1, 0x178(r1)
/* 80012F44 0000FD44  81 02 E7 F4 */	lwz r8, _esc__2_1478_0@sda21(r2)
/* 80012F48 0000FD48  EC 82 00 2A */	fadds f4, f2, f0
/* 80012F4C 0000FD4C  C0 01 01 7C */	lfs f0, 0x17c(r1)
/* 80012F50 0000FD50  EC 45 08 28 */	fsubs f2, f5, f1
/* 80012F54 0000FD54  80 E2 E7 F8 */	lwz r7, lbl_803D8518@sda21(r2)
/* 80012F58 0000FD58  80 C2 E7 FC */	lwz r6, lbl_803D851C@sda21(r2)
/* 80012F5C 0000FD5C  EC 24 00 28 */	fsubs f1, f4, f0
/* 80012F60 0000FD60  80 A2 E8 00 */	lwz r5, _esc__2_1479_0@sda21(r2)
/* 80012F64 0000FD64  80 82 E8 04 */	lwz r4, lbl_803D8524@sda21(r2)
/* 80012F68 0000FD68  80 02 E8 08 */	lwz r0, lbl_803D8528@sda21(r2)
/* 80012F6C 0000FD6C  91 01 00 70 */	stw r8, 0x70(r1)
/* 80012F70 0000FD70  C0 61 00 E4 */	lfs f3, 0xe4(r1)
/* 80012F74 0000FD74  C0 01 00 84 */	lfs f0, 0x84(r1)
/* 80012F78 0000FD78  90 E1 00 74 */	stw r7, 0x74(r1)
/* 80012F7C 0000FD7C  EC 63 00 2A */	fadds f3, f3, f0
/* 80012F80 0000FD80  C0 01 01 80 */	lfs f0, 0x180(r1)
/* 80012F84 0000FD84  90 C1 00 78 */	stw r6, 0x78(r1)
/* 80012F88 0000FD88  90 A1 00 64 */	stw r5, 0x64(r1)
/* 80012F8C 0000FD8C  EC 03 00 28 */	fsubs f0, f3, f0
/* 80012F90 0000FD90  90 81 00 68 */	stw r4, 0x68(r1)
/* 80012F94 0000FD94  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80012F98 0000FD98  D0 A1 00 70 */	stfs f5, 0x70(r1)
/* 80012F9C 0000FD9C  D0 81 00 74 */	stfs f4, 0x74(r1)
/* 80012FA0 0000FDA0  D0 61 00 78 */	stfs f3, 0x78(r1)
/* 80012FA4 0000FDA4  D0 41 00 64 */	stfs f2, 0x64(r1)
/* 80012FA8 0000FDA8  D0 21 00 68 */	stfs f1, 0x68(r1)
/* 80012FAC 0000FDAC  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80012FB0 0000FDB0  4B FF 84 A5 */	bl length__5xVec3CFv
/* 80012FB4 0000FDB4  FF 60 08 90 */	fmr f27, f1
/* 80012FB8 0000FDB8  38 61 00 E8 */	addi r3, r1, 0xe8
/* 80012FBC 0000FDBC  38 81 00 64 */	addi r4, r1, 0x64
/* 80012FC0 0000FDC0  4B FF 80 E9 */	bl __as__5xVec3FRC5xVec3
/* 80012FC4 0000FDC4  38 61 00 E8 */	addi r3, r1, 0xe8
/* 80012FC8 0000FDC8  4B FF 84 8D */	bl length__5xVec3CFv
/* 80012FCC 0000FDCC  EC 3B 08 24 */	fdivs f1, f27, f1
/* 80012FD0 0000FDD0  38 61 00 E8 */	addi r3, r1, 0xe8
/* 80012FD4 0000FDD4  4B FF 88 CD */	bl __amu__5xVec3Ff
/* 80012FD8 0000FDD8  38 7D 00 30 */	addi r3, r29, 0x30
/* 80012FDC 0000FDDC  38 81 01 78 */	addi r4, r1, 0x178
/* 80012FE0 0000FDE0  4B FF 80 C9 */	bl __as__5xVec3FRC5xVec3
/* 80012FE4 0000FDE4  38 7D 00 30 */	addi r3, r29, 0x30
/* 80012FE8 0000FDE8  38 81 00 E8 */	addi r4, r1, 0xe8
/* 80012FEC 0000FDEC  4B FF 87 05 */	bl __apl__5xVec3FRC5xVec3
/* 80012FF0 0000FDF0  48 00 00 0C */	b lbl_80012FFC
lbl_80012FF4:
/* 80012FF4 0000FDF4  38 60 00 00 */	li r3, 0
/* 80012FF8 0000FDF8  48 00 00 08 */	b lbl_80013000
lbl_80012FFC:
/* 80012FFC 0000FDFC  38 60 00 01 */	li r3, 1
lbl_80013000:
/* 80013000 0000FE00  81 41 00 00 */	lwz r10, 0(r1)
/* 80013004 0000FE04  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 80013008 0000FE08  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 8001300C 0000FE0C  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 80013010 0000FE10  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 80013014 0000FE14  E3 AA 0F D8 */	psq_l f29, -40(r10), 0, qr0
/* 80013018 0000FE18  CB AA FF D0 */	lfd f29, -0x30(r10)
/* 8001301C 0000FE1C  E3 8A 0F C8 */	psq_l f28, -56(r10), 0, qr0
/* 80013020 0000FE20  CB 8A FF C0 */	lfd f28, -0x40(r10)
/* 80013024 0000FE24  E3 6A 0F B8 */	psq_l f27, -72(r10), 0, qr0
/* 80013028 0000FE28  CB 6A FF B0 */	lfd f27, -0x50(r10)
/* 8001302C 0000FE2C  E3 4A 0F A8 */	psq_l f26, -88(r10), 0, qr0
/* 80013030 0000FE30  CB 4A FF A0 */	lfd f26, -0x60(r10)
/* 80013034 0000FE34  E3 2A 0F 98 */	psq_l f25, -104(r10), 0, qr0
/* 80013038 0000FE38  CB 2A FF 90 */	lfd f25, -0x70(r10)
/* 8001303C 0000FE3C  E3 0A 0F 88 */	psq_l f24, -120(r10), 0, qr0
/* 80013040 0000FE40  CB 0A FF 80 */	lfd f24, -0x80(r10)
/* 80013044 0000FE44  BB 4A FF 68 */	lmw r26, -0x98(r10)
/* 80013048 0000FE48  80 0A 00 04 */	lwz r0, 4(r10)
/* 8001304C 0000FE4C  7C 08 03 A6 */	mtlr r0
/* 80013050 0000FE50  7D 41 53 78 */	mr r1, r10
/* 80013054 0000FE54  4E 80 00 20 */	blr 

.global xDrawLine__FPC5xVec3PC5xVec3
xDrawLine__FPC5xVec3PC5xVec3:
/* 80013058 0000FE58  4E 80 00 20 */	blr 

.global xDrawSphere__FPC5xVec3fUi
xDrawSphere__FPC5xVec3fUi:
/* 8001305C 0000FE5C  4E 80 00 20 */	blr 

.global xDrawArrow__FPC5xVec3PC5xVec3bf
xDrawArrow__FPC5xVec3PC5xVec3bf:
/* 80013060 0000FE60  4E 80 00 20 */	blr 

.global __as__8xCapsuleFRC8xCapsule
__as__8xCapsuleFRC8xCapsule:
/* 80013064 0000FE64  80 A4 00 00 */	lwz r5, 0(r4)
/* 80013068 0000FE68  80 04 00 04 */	lwz r0, 4(r4)
/* 8001306C 0000FE6C  90 A3 00 00 */	stw r5, 0(r3)
/* 80013070 0000FE70  80 A4 00 08 */	lwz r5, 8(r4)
/* 80013074 0000FE74  90 03 00 04 */	stw r0, 4(r3)
/* 80013078 0000FE78  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8001307C 0000FE7C  90 A3 00 08 */	stw r5, 8(r3)
/* 80013080 0000FE80  80 A4 00 10 */	lwz r5, 0x10(r4)
/* 80013084 0000FE84  90 03 00 0C */	stw r0, 0xc(r3)
/* 80013088 0000FE88  80 04 00 14 */	lwz r0, 0x14(r4)
/* 8001308C 0000FE8C  90 A3 00 10 */	stw r5, 0x10(r3)
/* 80013090 0000FE90  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 80013094 0000FE94  90 03 00 14 */	stw r0, 0x14(r3)
/* 80013098 0000FE98  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8001309C 0000FE9C  4E 80 00 20 */	blr 

.global xDrawSetColor__F10xColor_tag
xDrawSetColor__F10xColor_tag:
/* 800130A0 0000FEA0  4E 80 00 20 */	blr 

.global collide_compress__17xCamSupportLOSBarFv
collide_compress__17xCamSupportLOSBarFv:
/* 800130A4 0000FEA4  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 800130A8 0000FEA8  7C 08 02 A6 */	mflr r0
/* 800130AC 0000FEAC  90 01 01 64 */	stw r0, 0x164(r1)
/* 800130B0 0000FEB0  93 E1 01 5C */	stw r31, 0x15c(r1)
/* 800130B4 0000FEB4  7C 7F 1B 78 */	mr r31, r3
/* 800130B8 0000FEB8  38 61 00 90 */	addi r3, r1, 0x90
/* 800130BC 0000FEBC  4B FF 92 B1 */	bl __ct__12xSweptSphereFv
/* 800130C0 0000FEC0  38 61 00 08 */	addi r3, r1, 8
/* 800130C4 0000FEC4  38 9F 00 30 */	addi r4, r31, 0x30
/* 800130C8 0000FEC8  4B FF 7F E1 */	bl __as__5xVec3FRC5xVec3
/* 800130CC 0000FECC  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 800130D0 0000FED0  38 00 08 00 */	li r0, 0x800
/* 800130D4 0000FED4  38 61 00 08 */	addi r3, r1, 8
/* 800130D8 0000FED8  38 81 00 3C */	addi r4, r1, 0x3c
/* 800130DC 0000FEDC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800130E0 0000FEE0  90 01 00 3C */	stw r0, 0x3c(r1)
/* 800130E4 0000FEE4  4B FF F1 B9 */	bl sphere_hits_scene__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_FRC7xSphereR7xCollis
/* 800130E8 0000FEE8  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 800130EC 0000FEEC  38 61 00 30 */	addi r3, r1, 0x30
/* 800130F0 0000FEF0  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 800130F4 0000FEF4  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 800130F8 0000FEF8  EC 42 00 2A */	fadds f2, f2, f0
/* 800130FC 0000FEFC  C0 7F 00 20 */	lfs f3, 0x20(r31)
/* 80013100 0000FF00  4B FF A6 D9 */	bl assign__5xVec3Ffff
/* 80013104 0000FF04  38 61 00 24 */	addi r3, r1, 0x24
/* 80013108 0000FF08  38 9F 00 30 */	addi r4, r31, 0x30
/* 8001310C 0000FF0C  4B FF 7F 9D */	bl __as__5xVec3FRC5xVec3
/* 80013110 0000FF10  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80013114 0000FF14  38 61 00 18 */	addi r3, r1, 0x18
/* 80013118 0000FF18  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8001311C 0000FF1C  C0 81 00 28 */	lfs f4, 0x28(r1)
/* 80013120 0000FF20  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 80013124 0000FF24  EC 21 00 28 */	fsubs f1, f1, f0
/* 80013128 0000FF28  C0 61 00 2C */	lfs f3, 0x2c(r1)
/* 8001312C 0000FF2C  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80013130 0000FF30  EC 44 10 28 */	fsubs f2, f4, f2
/* 80013134 0000FF34  EC 63 00 28 */	fsubs f3, f3, f0
/* 80013138 0000FF38  4B FF A6 A1 */	bl assign__5xVec3Ffff
/* 8001313C 0000FF3C  38 61 00 18 */	addi r3, r1, 0x18
/* 80013140 0000FF40  4B FF C3 ED */	bl normalize__5xVec3Fv
/* 80013144 0000FF44  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80013148 0000FF48  38 61 00 90 */	addi r3, r1, 0x90
/* 8001314C 0000FF4C  C0 BF 00 14 */	lfs f5, 0x14(r31)
/* 80013150 0000FF50  38 81 00 30 */	addi r4, r1, 0x30
/* 80013154 0000FF54  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80013158 0000FF58  38 A1 00 24 */	addi r5, r1, 0x24
/* 8001315C 0000FF5C  C0 61 00 1C */	lfs f3, 0x1c(r1)
/* 80013160 0000FF60  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 80013164 0000FF64  EC 81 01 7A */	fmadds f4, f1, f5, f0
/* 80013168 0000FF68  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8001316C 0000FF6C  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80013170 0000FF70  EC 43 11 7A */	fmadds f2, f3, f5, f2
/* 80013174 0000FF74  D0 81 00 30 */	stfs f4, 0x30(r1)
/* 80013178 0000FF78  EC 01 01 7A */	fmadds f0, f1, f5, f0
/* 8001317C 0000FF7C  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 80013180 0000FF80  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80013184 0000FF84  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80013188 0000FF88  4B FF EF 75 */	bl swept_sphere_hits_scene__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_FR12xSweptSphereRC5xVec3RC5xVec3f
/* 8001318C 0000FF8C  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80013190 0000FF90  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80013194 0000FF94  41 82 00 1C */	beq lbl_800131B0
/* 80013198 0000FF98  38 61 00 18 */	addi r3, r1, 0x18
/* 8001319C 0000FF9C  38 81 00 6C */	addi r4, r1, 0x6c
/* 800131A0 0000FFA0  4B FF 80 C5 */	bl dot__5xVec3CFRC5xVec3
/* 800131A4 0000FFA4  C0 01 00 B0 */	lfs f0, 0xb0(r1)
/* 800131A8 0000FFA8  EC 00 08 2A */	fadds f0, f0, f1
/* 800131AC 0000FFAC  48 00 00 08 */	b lbl_800131B4
lbl_800131B0:
/* 800131B0 0000FFB0  C0 02 81 54 */	lfs f0, _esc__2_996@sda21(r2)
lbl_800131B4:
/* 800131B4 0000FFB4  C0 41 00 F8 */	lfs f2, 0xf8(r1)
/* 800131B8 0000FFB8  C0 21 00 B0 */	lfs f1, 0xb0(r1)
/* 800131BC 0000FFBC  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 800131C0 0000FFC0  4C 41 13 82 */	cror 2, 1, 2
/* 800131C4 0000FFC4  40 82 00 18 */	bne lbl_800131DC
/* 800131C8 0000FFC8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800131CC 0000FFCC  4C 41 13 82 */	cror 2, 1, 2
/* 800131D0 0000FFD0  40 82 00 0C */	bne lbl_800131DC
/* 800131D4 0000FFD4  38 60 00 00 */	li r3, 0
/* 800131D8 0000FFD8  48 00 00 48 */	b lbl_80013220
lbl_800131DC:
/* 800131DC 0000FFDC  FC 20 10 90 */	fmr f1, f2
/* 800131E0 0000FFE0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800131E4 0000FFE4  40 81 00 08 */	ble lbl_800131EC
/* 800131E8 0000FFE8  FC 20 00 90 */	fmr f1, f0
lbl_800131EC:
/* 800131EC 0000FFEC  C0 7F 00 08 */	lfs f3, 8(r31)
/* 800131F0 0000FFF0  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 800131F4 0000FFF4  C0 02 81 40 */	lfs f0, _esc__2_855_0@sda21(r2)
/* 800131F8 0000FFF8  EC 43 10 28 */	fsubs f2, f3, f2
/* 800131FC 0000FFFC  EC 21 10 28 */	fsubs f1, f1, f2
/* 80013200 00010000  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80013204 00010004  40 80 00 08 */	bge lbl_8001320C
/* 80013208 00010008  FC 20 00 90 */	fmr f1, f0
lbl_8001320C:
/* 8001320C 0001000C  38 7F 00 30 */	addi r3, r31, 0x30
/* 80013210 00010010  38 81 00 30 */	addi r4, r1, 0x30
/* 80013214 00010014  38 A1 00 B4 */	addi r5, r1, 0xb4
/* 80013218 00010018  4B FF 90 8D */	bl xVec3AddScaled__FR5xVec3RC5xVec3RC5xVec3f
/* 8001321C 0001001C  38 60 00 01 */	li r3, 1
lbl_80013220:
/* 80013220 00010020  80 01 01 64 */	lwz r0, 0x164(r1)
/* 80013224 00010024  83 E1 01 5C */	lwz r31, 0x15c(r1)
/* 80013228 00010028  7C 08 03 A6 */	mtlr r0
/* 8001322C 0001002C  38 21 01 60 */	addi r1, r1, 0x160
/* 80013230 00010030  4E 80 00 20 */	blr 

.global xDrawSphere__FPC7xSphereUi
xDrawSphere__FPC7xSphereUi:
/* 80013234 00010034  4E 80 00 20 */	blr 

.global xGridCheckBound_esc__0_Q225_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_21cache_entity_callback_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ225_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_21cache_entity_callback
xGridCheckBound_esc__0_Q225_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_21cache_entity_callback_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ225_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_21cache_entity_callback:
/* 80013238 00010038  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8001323C 0001003C  7C 08 02 A6 */	mflr r0
/* 80013240 00010040  7C 89 23 78 */	mr r9, r4
/* 80013244 00010044  90 01 00 64 */	stw r0, 0x64(r1)
/* 80013248 00010048  38 81 00 14 */	addi r4, r1, 0x14
/* 8001324C 0001004C  38 E1 00 08 */	addi r7, r1, 8
/* 80013250 00010050  BF 41 00 48 */	stmw r26, 0x48(r1)
/* 80013254 00010054  7C 7A 1B 78 */	mr r26, r3
/* 80013258 00010058  7C BB 2B 78 */	mr r27, r5
/* 8001325C 0001005C  7C DC 33 78 */	mr r28, r6
/* 80013260 00010060  7F 48 D3 78 */	mr r8, r26
/* 80013264 00010064  38 61 00 24 */	addi r3, r1, 0x24
/* 80013268 00010068  38 A1 00 10 */	addi r5, r1, 0x10
/* 8001326C 0001006C  38 C1 00 0C */	addi r6, r1, 0xc
/* 80013270 00010070  48 02 81 AD */	bl xGridCheckBoundSetup__FR4xBoxRiRiRiRiR5xGridRC6xBound
/* 80013274 00010074  38 7A 00 30 */	addi r3, r26, 0x30
/* 80013278 00010078  38 81 00 18 */	addi r4, r1, 0x18
/* 8001327C 0001007C  48 02 80 45 */	bl xGridIterFirstCell__FPP10xGridBoundR13xGridIterator
/* 80013280 00010080  83 C1 00 14 */	lwz r30, 0x14(r1)
/* 80013284 00010084  7C 7F 1B 78 */	mr r31, r3
/* 80013288 00010088  83 A1 00 10 */	lwz r29, 0x10(r1)
/* 8001328C 0001008C  48 00 00 44 */	b lbl_800132D0
lbl_80013290:
/* 80013290 00010090  7F 63 DB 78 */	mr r3, r27
/* 80013294 00010094  38 9F 00 18 */	addi r4, r31, 0x18
/* 80013298 00010098  48 04 0F E1 */	bl xQuickCullIsects__FPC7xQCDataPC7xQCData
/* 8001329C 0001009C  2C 03 00 00 */	cmpwi r3, 0
/* 800132A0 000100A0  41 82 00 24 */	beq lbl_800132C4
/* 800132A4 000100A4  80 9F 00 00 */	lwz r4, 0(r31)
/* 800132A8 000100A8  7F 83 E3 78 */	mr r3, r28
/* 800132AC 000100AC  48 00 01 11 */	bl __cl__Q225_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_21cache_entity_callbackFR4xEnt
/* 800132B0 000100B0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800132B4 000100B4  40 82 00 10 */	bne lbl_800132C4
/* 800132B8 000100B8  38 61 00 18 */	addi r3, r1, 0x18
/* 800132BC 000100BC  48 02 80 B5 */	bl xGridIterClose__FR13xGridIterator
/* 800132C0 000100C0  48 00 00 58 */	b lbl_80013318
lbl_800132C4:
/* 800132C4 000100C4  38 61 00 18 */	addi r3, r1, 0x18
/* 800132C8 000100C8  48 00 00 85 */	bl xGridIterNextCell__FR13xGridIterator
/* 800132CC 000100CC  7C 7F 1B 78 */	mr r31, r3
lbl_800132D0:
/* 800132D0 000100D0  28 1F 00 00 */	cmplwi r31, 0
/* 800132D4 000100D4  40 82 FF BC */	bne lbl_80013290
/* 800132D8 000100D8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800132DC 000100DC  7C 1E 00 00 */	cmpw r30, r0
/* 800132E0 000100E0  41 81 00 38 */	bgt lbl_80013318
/* 800132E4 000100E4  7F 43 D3 78 */	mr r3, r26
/* 800132E8 000100E8  7F C4 F3 78 */	mr r4, r30
/* 800132EC 000100EC  7F A5 EB 78 */	mr r5, r29
/* 800132F0 000100F0  38 C1 00 18 */	addi r6, r1, 0x18
/* 800132F4 000100F4  48 02 80 09 */	bl xGridIterFirstCell__FP5xGridiiR13xGridIterator
/* 800132F8 000100F8  80 01 00 08 */	lwz r0, 8(r1)
/* 800132FC 000100FC  3B BD 00 01 */	addi r29, r29, 1
/* 80013300 00010100  7C 7F 1B 78 */	mr r31, r3
/* 80013304 00010104  7C 1D 00 00 */	cmpw r29, r0
/* 80013308 00010108  40 81 FF C8 */	ble lbl_800132D0
/* 8001330C 0001010C  83 A1 00 10 */	lwz r29, 0x10(r1)
/* 80013310 00010110  3B DE 00 01 */	addi r30, r30, 1
/* 80013314 00010114  4B FF FF BC */	b lbl_800132D0
lbl_80013318:
/* 80013318 00010118  BB 41 00 48 */	lmw r26, 0x48(r1)
/* 8001331C 0001011C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80013320 00010120  7C 08 03 A6 */	mtlr r0
/* 80013324 00010124  38 21 00 60 */	addi r1, r1, 0x60
/* 80013328 00010128  4E 80 00 20 */	blr 

.global range_limit_esc__0_i_esc__1___Fiii
range_limit_esc__0_i_esc__1___Fiii:
/* 8001332C 0001012C  7C 03 20 00 */	cmpw r3, r4
/* 80013330 00010130  41 81 00 0C */	bgt lbl_8001333C
/* 80013334 00010134  7C 83 23 78 */	mr r3, r4
/* 80013338 00010138  4E 80 00 20 */	blr 
lbl_8001333C:
/* 8001333C 0001013C  7C 03 28 00 */	cmpw r3, r5
/* 80013340 00010140  4D 80 00 20 */	bltlr 
/* 80013344 00010144  7C A3 2B 78 */	mr r3, r5
/* 80013348 00010148  4E 80 00 20 */	blr 

.global xGridIterNextCell__FR13xGridIterator
xGridIterNextCell__FR13xGridIterator:
/* 8001334C 0001014C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80013350 00010150  7C 08 02 A6 */	mflr r0
/* 80013354 00010154  90 01 00 14 */	stw r0, 0x14(r1)
/* 80013358 00010158  80 83 00 04 */	lwz r4, 4(r3)
/* 8001335C 0001015C  28 04 00 00 */	cmplwi r4, 0
/* 80013360 00010160  41 82 00 0C */	beq lbl_8001336C
/* 80013364 00010164  80 04 00 14 */	lwz r0, 0x14(r4)
/* 80013368 00010168  90 03 00 04 */	stw r0, 4(r3)
lbl_8001336C:
/* 8001336C 0001016C  38 A0 00 01 */	li r5, 1
/* 80013370 00010170  48 00 00 28 */	b lbl_80013398
lbl_80013374:
/* 80013374 00010174  88 04 00 09 */	lbz r0, 9(r4)
/* 80013378 00010178  28 00 00 00 */	cmplwi r0, 0
/* 8001337C 0001017C  40 82 00 0C */	bne lbl_80013388
/* 80013380 00010180  7C 83 23 78 */	mr r3, r4
/* 80013384 00010184  48 00 00 28 */	b lbl_800133AC
lbl_80013388:
/* 80013388 00010188  90 A3 00 08 */	stw r5, 8(r3)
/* 8001338C 0001018C  80 83 00 04 */	lwz r4, 4(r3)
/* 80013390 00010190  80 04 00 14 */	lwz r0, 0x14(r4)
/* 80013394 00010194  90 03 00 04 */	stw r0, 4(r3)
lbl_80013398:
/* 80013398 00010198  80 83 00 04 */	lwz r4, 4(r3)
/* 8001339C 0001019C  28 04 00 00 */	cmplwi r4, 0
/* 800133A0 000101A0  40 82 FF D4 */	bne lbl_80013374
/* 800133A4 000101A4  48 02 7F CD */	bl xGridIterClose__FR13xGridIterator
/* 800133A8 000101A8  38 60 00 00 */	li r3, 0
lbl_800133AC:
/* 800133AC 000101AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800133B0 000101B0  7C 08 03 A6 */	mtlr r0
/* 800133B4 000101B4  38 21 00 10 */	addi r1, r1, 0x10
/* 800133B8 000101B8  4E 80 00 20 */	blr 

.global __cl__Q225_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_21cache_entity_callbackFR4xEnt
__cl__Q225_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_21cache_entity_callbackFR4xEnt:
/* 800133BC 000101BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800133C0 000101C0  7C 08 02 A6 */	mflr r0
/* 800133C4 000101C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800133C8 000101C8  BF C1 00 08 */	stmw r30, 8(r1)
/* 800133CC 000101CC  7C 9F 23 78 */	mr r31, r4
/* 800133D0 000101D0  7C 7E 1B 78 */	mr r30, r3
/* 800133D4 000101D4  80 04 00 30 */	lwz r0, 0x30(r4)
/* 800133D8 000101D8  28 00 00 00 */	cmplwi r0, 0
/* 800133DC 000101DC  40 82 00 0C */	bne lbl_800133E8
/* 800133E0 000101E0  38 60 00 01 */	li r3, 1
/* 800133E4 000101E4  48 00 00 88 */	b lbl_8001346C
lbl_800133E8:
/* 800133E8 000101E8  88 7F 00 21 */	lbz r3, 0x21(r31)
/* 800133EC 000101EC  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 800133F0 000101F0  40 82 00 2C */	bne lbl_8001341C
/* 800133F4 000101F4  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 800133F8 000101F8  40 82 00 0C */	bne lbl_80013404
/* 800133FC 000101FC  38 60 00 01 */	li r3, 1
/* 80013400 00010200  48 00 00 6C */	b lbl_8001346C
lbl_80013404:
/* 80013404 00010204  7F E3 FB 78 */	mr r3, r31
/* 80013408 00010208  4B FF D2 D9 */	bl xEntIsVisible__FPC4xEnt
/* 8001340C 0001020C  28 03 00 00 */	cmplwi r3, 0
/* 80013410 00010210  40 82 00 0C */	bne lbl_8001341C
/* 80013414 00010214  38 60 00 01 */	li r3, 1
/* 80013418 00010218  48 00 00 54 */	b lbl_8001346C
lbl_8001341C:
/* 8001341C 0001021C  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 80013420 00010220  38 7E 00 04 */	addi r3, r30, 4
/* 80013424 00010224  38 9F 00 68 */	addi r4, r31, 0x68
/* 80013428 00010228  4B FF B0 89 */	bl xSphereHitsBound__FRC5xVec3fRC6xBound
/* 8001342C 0001022C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80013430 00010230  40 82 00 0C */	bne lbl_8001343C
/* 80013434 00010234  38 60 00 01 */	li r3, 1
/* 80013438 00010238  48 00 00 34 */	b lbl_8001346C
lbl_8001343C:
/* 8001343C 0001023C  80 0D B7 80 */	lwz r0, ent_cache_size__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_@sda21(r13)
/* 80013440 00010240  2C 00 00 80 */	cmpwi r0, 0x80
/* 80013444 00010244  41 80 00 0C */	blt lbl_80013450
/* 80013448 00010248  38 60 00 00 */	li r3, 0
/* 8001344C 0001024C  48 00 00 20 */	b lbl_8001346C
lbl_80013450:
/* 80013450 00010250  80 9E 00 00 */	lwz r4, 0(r30)
/* 80013454 00010254  54 00 10 3A */	slwi r0, r0, 2
/* 80013458 00010258  38 60 00 01 */	li r3, 1
/* 8001345C 0001025C  7F E4 01 2E */	stwx r31, r4, r0
/* 80013460 00010260  80 8D B7 80 */	lwz r4, ent_cache_size__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_@sda21(r13)
/* 80013464 00010264  38 04 00 01 */	addi r0, r4, 1
/* 80013468 00010268  90 0D B7 80 */	stw r0, ent_cache_size__25_esc__2_unnamed_esc__2_xCamSupport_cpp_esc__2_@sda21(r13)
lbl_8001346C:
/* 8001346C 0001026C  BB C1 00 08 */	lmw r30, 8(r1)
/* 80013470 00010270  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80013474 00010274  7C 08 03 A6 */	mtlr r0
/* 80013478 00010278  38 21 00 10 */	addi r1, r1, 0x10
/* 8001347C 0001027C  4E 80 00 20 */	blr 

.global xMat3x3Identity__FP7xMat3x3
xMat3x3Identity__FP7xMat3x3:
/* 80013480 00010280  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80013484 00010284  7C 08 02 A6 */	mflr r0
/* 80013488 00010288  38 8D BA 80 */	addi r4, r13, g_I3@sda21
/* 8001348C 0001028C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80013490 00010290  48 00 00 15 */	bl xMat3x3Copy__FP7xMat3x3PC7xMat3x3
/* 80013494 00010294  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80013498 00010298  7C 08 03 A6 */	mtlr r0
/* 8001349C 0001029C  38 21 00 10 */	addi r1, r1, 0x10
/* 800134A0 000102A0  4E 80 00 20 */	blr 

.global xMat3x3Copy__FP7xMat3x3PC7xMat3x3
xMat3x3Copy__FP7xMat3x3PC7xMat3x3:
/* 800134A4 000102A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800134A8 000102A8  7C 08 02 A6 */	mflr r0
/* 800134AC 000102AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800134B0 000102B0  4B FF 27 E5 */	bl __as__7xMat3x3FRC7xMat3x3
/* 800134B4 000102B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800134B8 000102B8  7C 08 03 A6 */	mtlr r0
/* 800134BC 000102BC  38 21 00 10 */	addi r1, r1, 0x10
/* 800134C0 000102C0  4E 80 00 20 */	blr 

.endif

