.include "macros.inc"

.section .sbss

.global module__30_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_
module__30_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_:
	.skip 0x8

.section .sdata2

.global _esc__2_1079_0
_esc__2_1079_0:
	.incbin "baserom.dol", 0x333FE8, 0x4
.global _esc__2_1080_1
_esc__2_1080_1:
	.incbin "baserom.dol", 0x333FEC, 0x4
.global _esc__2_1166_4
_esc__2_1166_4:
	.incbin "baserom.dol", 0x333FF0, 0x8
.global _esc__2_1245_1
_esc__2_1245_1:
	.incbin "baserom.dol", 0x333FF8, 0x8

.if 0

.section .text, "ax"

.global add_tweaks__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_5tweakFv
add_tweaks__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_5tweakFv:
/* 801F5EA4 001F2CA4  4E 80 00 20 */	blr 

.global get_scene_parameters__30_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_FRiRi
get_scene_parameters__30_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_FRiRi:
/* 801F5EA8 001F2CA8  3C C0 80 38 */	lis r6, globals@ha
/* 801F5EAC 001F2CAC  3C A0 4E 49 */	lis r5, 0x4E493033@ha
/* 801F5EB0 001F2CB0  38 C6 2A 38 */	addi r6, r6, globals@l
/* 801F5EB4 001F2CB4  80 C6 04 C8 */	lwz r6, 0x4c8(r6)
/* 801F5EB8 001F2CB8  38 05 30 33 */	addi r0, r5, 0x4E493033@l
/* 801F5EBC 001F2CBC  80 C6 00 00 */	lwz r6, 0(r6)
/* 801F5EC0 001F2CC0  7C 06 00 00 */	cmpw r6, r0
/* 801F5EC4 001F2CC4  41 82 00 30 */	beq lbl_801F5EF4
/* 801F5EC8 001F2CC8  40 80 00 18 */	bge lbl_801F5EE0
/* 801F5ECC 001F2CCC  3C A0 48 53 */	lis r5, 0x48533031@ha
/* 801F5ED0 001F2CD0  38 05 30 31 */	addi r0, r5, 0x48533031@l
/* 801F5ED4 001F2CD4  7C 06 00 00 */	cmpw r6, r0
/* 801F5ED8 001F2CD8  41 82 00 30 */	beq lbl_801F5F08
/* 801F5EDC 001F2CDC  48 00 00 40 */	b lbl_801F5F1C
lbl_801F5EE0:
/* 801F5EE0 001F2CE0  3C A0 4E 4A */	lis r5, 0x4E4A3033@ha
/* 801F5EE4 001F2CE4  38 05 30 33 */	addi r0, r5, 0x4E4A3033@l
/* 801F5EE8 001F2CE8  7C 06 00 00 */	cmpw r6, r0
/* 801F5EEC 001F2CEC  41 82 00 08 */	beq lbl_801F5EF4
/* 801F5EF0 001F2CF0  48 00 00 2C */	b lbl_801F5F1C
lbl_801F5EF4:
/* 801F5EF4 001F2CF4  38 A0 00 10 */	li r5, 0x10
/* 801F5EF8 001F2CF8  38 00 00 20 */	li r0, 0x20
/* 801F5EFC 001F2CFC  90 A3 00 00 */	stw r5, 0(r3)
/* 801F5F00 001F2D00  90 04 00 00 */	stw r0, 0(r4)
/* 801F5F04 001F2D04  4E 80 00 20 */	blr 
lbl_801F5F08:
/* 801F5F08 001F2D08  38 A0 00 10 */	li r5, 0x10
/* 801F5F0C 001F2D0C  38 00 00 20 */	li r0, 0x20
/* 801F5F10 001F2D10  90 A3 00 00 */	stw r5, 0(r3)
/* 801F5F14 001F2D14  90 04 00 00 */	stw r0, 0(r4)
/* 801F5F18 001F2D18  4E 80 00 20 */	blr 
lbl_801F5F1C:
/* 801F5F1C 001F2D1C  38 00 00 00 */	li r0, 0
/* 801F5F20 001F2D20  90 03 00 00 */	stw r0, 0(r3)
/* 801F5F24 001F2D24  90 04 00 00 */	stw r0, 0(r4)
/* 801F5F28 001F2D28  4E 80 00 20 */	blr 

.global __ct__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFiib
__ct__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFiib:
/* 801F5F2C 001F2D2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F5F30 001F2D30  7C 08 02 A6 */	mflr r0
/* 801F5F34 001F2D34  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F5F38 001F2D38  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801F5F3C 001F2D3C  7C BE 2B 78 */	mr r30, r5
/* 801F5F40 001F2D40  7C 9F 23 78 */	mr r31, r4
/* 801F5F44 001F2D44  7C 7D 1B 78 */	mr r29, r3
/* 801F5F48 001F2D48  38 A0 00 00 */	li r5, 0
/* 801F5F4C 001F2D4C  90 83 00 08 */	stw r4, 8(r3)
/* 801F5F50 001F2D50  1C 7F 01 80 */	mulli r3, r31, 0x180
/* 801F5F54 001F2D54  38 80 00 00 */	li r4, 0
/* 801F5F58 001F2D58  93 DD 00 18 */	stw r30, 0x18(r29)
/* 801F5F5C 001F2D5C  38 63 00 10 */	addi r3, r3, 0x10
/* 801F5F60 001F2D60  4B E2 BA 71 */	bl __nwa__FUl14xMemStaticTypeUi
/* 801F5F64 001F2D64  7F E7 FB 78 */	mr r7, r31
/* 801F5F68 001F2D68  38 80 00 00 */	li r4, 0
/* 801F5F6C 001F2D6C  38 A0 00 00 */	li r5, 0
/* 801F5F70 001F2D70  38 C0 01 80 */	li r6, 0x180
/* 801F5F74 001F2D74  48 00 4A B9 */	bl __construct_new_array
/* 801F5F78 001F2D78  1C DE 01 24 */	mulli r6, r30, 0x124
/* 801F5F7C 001F2D7C  90 7D 00 04 */	stw r3, 4(r29)
/* 801F5F80 001F2D80  38 80 00 00 */	li r4, 0
/* 801F5F84 001F2D84  38 A0 00 00 */	li r5, 0
/* 801F5F88 001F2D88  38 66 00 10 */	addi r3, r6, 0x10
/* 801F5F8C 001F2D8C  4B E2 BA 45 */	bl __nwa__FUl14xMemStaticTypeUi
/* 801F5F90 001F2D90  7F C7 F3 78 */	mr r7, r30
/* 801F5F94 001F2D94  38 80 00 00 */	li r4, 0
/* 801F5F98 001F2D98  38 A0 00 00 */	li r5, 0
/* 801F5F9C 001F2D9C  38 C0 01 24 */	li r6, 0x124
/* 801F5FA0 001F2DA0  48 00 4A 8D */	bl __construct_new_array
/* 801F5FA4 001F2DA4  90 7D 00 10 */	stw r3, 0x10(r29)
/* 801F5FA8 001F2DA8  7F A3 EB 78 */	mr r3, r29
/* 801F5FAC 001F2DAC  48 00 00 29 */	bl reset__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFv
/* 801F5FB0 001F2DB0  7F A3 EB 78 */	mr r3, r29
/* 801F5FB4 001F2DB4  48 00 00 1D */	bl debug_init__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFv
/* 801F5FB8 001F2DB8  7F A3 EB 78 */	mr r3, r29
/* 801F5FBC 001F2DBC  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801F5FC0 001F2DC0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F5FC4 001F2DC4  7C 08 03 A6 */	mtlr r0
/* 801F5FC8 001F2DC8  38 21 00 20 */	addi r1, r1, 0x20
/* 801F5FCC 001F2DCC  4E 80 00 20 */	blr 

.global debug_init__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFv
debug_init__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFv:
/* 801F5FD0 001F2DD0  4E 80 00 20 */	blr 

.global reset__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFv
reset__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFv:
/* 801F5FD4 001F2DD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F5FD8 001F2DD8  7C 08 02 A6 */	mflr r0
/* 801F5FDC 001F2DDC  38 80 00 00 */	li r4, 0
/* 801F5FE0 001F2DE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F5FE4 001F2DE4  38 00 00 00 */	li r0, 0
/* 801F5FE8 001F2DE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F5FEC 001F2DEC  7C 7F 1B 78 */	mr r31, r3
/* 801F5FF0 001F2DF0  90 03 00 0C */	stw r0, 0xc(r3)
/* 801F5FF4 001F2DF4  80 03 00 18 */	lwz r0, 0x18(r3)
/* 801F5FF8 001F2DF8  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801F5FFC 001F2DFC  1C A0 01 24 */	mulli r5, r0, 0x124
/* 801F6000 001F2E00  4B E0 D1 01 */	bl memset
/* 801F6004 001F2E04  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 801F6008 001F2E08  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 801F600C 001F2E0C  1C 60 01 24 */	mulli r3, r0, 0x124
/* 801F6010 001F2E10  38 63 FE DC */	addi r3, r3, -292
/* 801F6014 001F2E14  7C 64 1A 14 */	add r3, r4, r3
/* 801F6018 001F2E18  48 00 00 10 */	b lbl_801F6028
lbl_801F601C:
/* 801F601C 001F2E1C  38 04 01 24 */	addi r0, r4, 0x124
/* 801F6020 001F2E20  90 04 00 00 */	stw r0, 0(r4)
/* 801F6024 001F2E24  38 84 01 24 */	addi r4, r4, 0x124
lbl_801F6028:
/* 801F6028 001F2E28  7C 04 18 40 */	cmplw r4, r3
/* 801F602C 001F2E2C  40 82 FF F0 */	bne lbl_801F601C
/* 801F6030 001F2E30  38 00 00 00 */	li r0, 0
/* 801F6034 001F2E34  90 04 00 00 */	stw r0, 0(r4)
/* 801F6038 001F2E38  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 801F603C 001F2E3C  90 1F 00 14 */	stw r0, 0x14(r31)
/* 801F6040 001F2E40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F6044 001F2E44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F6048 001F2E48  7C 08 03 A6 */	mtlr r0
/* 801F604C 001F2E4C  38 21 00 10 */	addi r1, r1, 0x10
/* 801F6050 001F2E50  4E 80 00 20 */	blr 

.global update__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFf
update__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFf:
/* 801F6054 001F2E54  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F6058 001F2E58  7C 08 02 A6 */	mflr r0
/* 801F605C 001F2E5C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F6060 001F2E60  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801F6064 001F2E64  FF E0 08 90 */	fmr f31, f1
/* 801F6068 001F2E68  BF A1 00 0C */	stmw r29, 0xc(r1)
/* 801F606C 001F2E6C  7C 7D 1B 78 */	mr r29, r3
/* 801F6070 001F2E70  80 03 00 0C */	lwz r0, 0xc(r3)
/* 801F6074 001F2E74  83 E3 00 04 */	lwz r31, 4(r3)
/* 801F6078 001F2E78  1C 00 01 80 */	mulli r0, r0, 0x180
/* 801F607C 001F2E7C  7F DF 02 14 */	add r30, r31, r0
/* 801F6080 001F2E80  48 00 00 14 */	b lbl_801F6094
lbl_801F6084:
/* 801F6084 001F2E84  FC 20 F8 90 */	fmr f1, f31
/* 801F6088 001F2E88  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 801F608C 001F2E8C  48 00 06 49 */	bl update__22zShrapnelEmitterSphereFf
/* 801F6090 001F2E90  3B FF 01 80 */	addi r31, r31, 0x180
lbl_801F6094:
/* 801F6094 001F2E94  7C 1F F0 40 */	cmplw r31, r30
/* 801F6098 001F2E98  40 82 FF EC */	bne lbl_801F6084
/* 801F609C 001F2E9C  FC 20 F8 90 */	fmr f1, f31
/* 801F60A0 001F2EA0  7F A3 EB 78 */	mr r3, r29
/* 801F60A4 001F2EA4  48 00 00 1D */	bl debug_update__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFf
/* 801F60A8 001F2EA8  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801F60AC 001F2EAC  BB A1 00 0C */	lmw r29, 0xc(r1)
/* 801F60B0 001F2EB0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F60B4 001F2EB4  7C 08 03 A6 */	mtlr r0
/* 801F60B8 001F2EB8  38 21 00 20 */	addi r1, r1, 0x20
/* 801F60BC 001F2EBC  4E 80 00 20 */	blr 

.global debug_update__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFf
debug_update__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFf:
/* 801F60C0 001F2EC0  4E 80 00 20 */	blr 

.global render__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFv
render__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFv:
/* 801F60C4 001F2EC4  4E 80 00 20 */	blr 

.global alloc_frag_asset__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFv
alloc_frag_asset__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFv:
/* 801F60C8 001F2EC8  80 A3 00 14 */	lwz r5, 0x14(r3)
/* 801F60CC 001F2ECC  38 00 00 00 */	li r0, 0
/* 801F60D0 001F2ED0  80 85 00 00 */	lwz r4, 0(r5)
/* 801F60D4 001F2ED4  90 83 00 14 */	stw r4, 0x14(r3)
/* 801F60D8 001F2ED8  7C A3 2B 78 */	mr r3, r5
/* 801F60DC 001F2EDC  90 05 00 00 */	stw r0, 0(r5)
/* 801F60E0 001F2EE0  4E 80 00 20 */	blr 

.global free_frag_asset__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFPQ230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_17shared_frag_asset
free_frag_asset__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFPQ230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_17shared_frag_asset:
/* 801F60E4 001F2EE4  80 03 00 14 */	lwz r0, 0x14(r3)
/* 801F60E8 001F2EE8  90 04 00 00 */	stw r0, 0(r4)
/* 801F60EC 001F2EEC  90 83 00 14 */	stw r4, 0x14(r3)
/* 801F60F0 001F2EF0  4E 80 00 20 */	blr 

.global ref_frag_asset__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFPQ230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_17shared_frag_asset
ref_frag_asset__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFPQ230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_17shared_frag_asset:
/* 801F60F4 001F2EF4  80 64 00 00 */	lwz r3, 0(r4)
/* 801F60F8 001F2EF8  38 03 00 01 */	addi r0, r3, 1
/* 801F60FC 001F2EFC  90 04 00 00 */	stw r0, 0(r4)
/* 801F6100 001F2F00  4E 80 00 20 */	blr 

.global unref_frag_asset__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFPQ230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_17shared_frag_asset
unref_frag_asset__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFPQ230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_17shared_frag_asset:
/* 801F6104 001F2F04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F6108 001F2F08  7C 08 02 A6 */	mflr r0
/* 801F610C 001F2F0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F6110 001F2F10  80 A4 00 00 */	lwz r5, 0(r4)
/* 801F6114 001F2F14  38 05 FF FF */	addi r0, r5, -1
/* 801F6118 001F2F18  90 04 00 00 */	stw r0, 0(r4)
/* 801F611C 001F2F1C  80 04 00 00 */	lwz r0, 0(r4)
/* 801F6120 001F2F20  2C 00 00 00 */	cmpwi r0, 0
/* 801F6124 001F2F24  41 81 00 08 */	bgt lbl_801F612C
/* 801F6128 001F2F28  4B FF FF BD */	bl free_frag_asset__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFPQ230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_17shared_frag_asset
lbl_801F612C:
/* 801F612C 001F2F2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F6130 001F2F30  7C 08 03 A6 */	mtlr r0
/* 801F6134 001F2F34  38 21 00 10 */	addi r1, r1, 0x10
/* 801F6138 001F2F38  4E 80 00 20 */	blr 

.global get_frag_asset__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFPC20zFragProjectileAsset
get_frag_asset__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFPC20zFragProjectileAsset:
/* 801F613C 001F2F3C  38 64 FF EC */	addi r3, r4, -20
/* 801F6140 001F2F40  4E 80 00 20 */	blr 

.global zShrapnelEmitterSceneEnter__Fv
zShrapnelEmitterSceneEnter__Fv:
/* 801F6144 001F2F44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F6148 001F2F48  7C 08 02 A6 */	mflr r0
/* 801F614C 001F2F4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F6150 001F2F50  38 61 00 0C */	addi r3, r1, 0xc
/* 801F6154 001F2F54  38 81 00 08 */	addi r4, r1, 8
/* 801F6158 001F2F58  4B FF FD 51 */	bl get_scene_parameters__30_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_FRiRi
/* 801F615C 001F2F5C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801F6160 001F2F60  2C 00 00 00 */	cmpwi r0, 0
/* 801F6164 001F2F64  41 81 00 10 */	bgt lbl_801F6174
/* 801F6168 001F2F68  38 00 00 00 */	li r0, 0
/* 801F616C 001F2F6C  90 0D DF A8 */	stw r0, module__30_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_@sda21(r13)
/* 801F6170 001F2F70  48 00 00 34 */	b lbl_801F61A4
lbl_801F6174:
/* 801F6174 001F2F74  38 60 00 1C */	li r3, 0x1c
/* 801F6178 001F2F78  38 80 00 00 */	li r4, 0
/* 801F617C 001F2F7C  38 A0 00 00 */	li r5, 0
/* 801F6180 001F2F80  4B E1 92 11 */	bl __nw__FUl14xMemStaticTypeUi
/* 801F6184 001F2F84  7C 60 1B 79 */	or. r0, r3, r3
/* 801F6188 001F2F88  41 82 00 18 */	beq lbl_801F61A0
/* 801F618C 001F2F8C  80 81 00 0C */	lwz r4, 0xc(r1)
/* 801F6190 001F2F90  38 C0 00 00 */	li r6, 0
/* 801F6194 001F2F94  80 A1 00 08 */	lwz r5, 8(r1)
/* 801F6198 001F2F98  4B FF FD 95 */	bl __ct__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFiib
/* 801F619C 001F2F9C  7C 60 1B 78 */	mr r0, r3
lbl_801F61A0:
/* 801F61A0 001F2FA0  90 0D DF A8 */	stw r0, module__30_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_@sda21(r13)
lbl_801F61A4:
/* 801F61A4 001F2FA4  80 0D DF A8 */	lwz r0, module__30_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_@sda21(r13)
/* 801F61A8 001F2FA8  28 00 00 00 */	cmplwi r0, 0
/* 801F61AC 001F2FAC  41 82 00 08 */	beq lbl_801F61B4
/* 801F61B0 001F2FB0  4B FF FC F5 */	bl add_tweaks__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_5tweakFv
lbl_801F61B4:
/* 801F61B4 001F2FB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F61B8 001F2FB8  7C 08 03 A6 */	mtlr r0
/* 801F61BC 001F2FBC  38 21 00 10 */	addi r1, r1, 0x10
/* 801F61C0 001F2FC0  4E 80 00 20 */	blr 

.global zShrapnelEmitterSceneExit__Fv
zShrapnelEmitterSceneExit__Fv:
/* 801F61C4 001F2FC4  80 0D DF A8 */	lwz r0, module__30_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_@sda21(r13)
/* 801F61C8 001F2FC8  28 00 00 00 */	cmplwi r0, 0
/* 801F61CC 001F2FCC  4E 80 00 20 */	blr 

.global zShrapnelEmitterReset__Fv
zShrapnelEmitterReset__Fv:
/* 801F61D0 001F2FD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F61D4 001F2FD4  7C 08 02 A6 */	mflr r0
/* 801F61D8 001F2FD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F61DC 001F2FDC  80 6D DF A8 */	lwz r3, module__30_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_@sda21(r13)
/* 801F61E0 001F2FE0  28 03 00 00 */	cmplwi r3, 0
/* 801F61E4 001F2FE4  41 82 00 08 */	beq lbl_801F61EC
/* 801F61E8 001F2FE8  4B FF FD ED */	bl reset__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFv
lbl_801F61EC:
/* 801F61EC 001F2FEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F61F0 001F2FF0  7C 08 03 A6 */	mtlr r0
/* 801F61F4 001F2FF4  38 21 00 10 */	addi r1, r1, 0x10
/* 801F61F8 001F2FF8  4E 80 00 20 */	blr 

.global zShrapnelEmitterUpdate__Ff
zShrapnelEmitterUpdate__Ff:
/* 801F61FC 001F2FFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F6200 001F3000  7C 08 02 A6 */	mflr r0
/* 801F6204 001F3004  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F6208 001F3008  80 6D DF A8 */	lwz r3, module__30_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_@sda21(r13)
/* 801F620C 001F300C  28 03 00 00 */	cmplwi r3, 0
/* 801F6210 001F3010  41 82 00 08 */	beq lbl_801F6218
/* 801F6214 001F3014  4B FF FE 41 */	bl update__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFf
lbl_801F6218:
/* 801F6218 001F3018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F621C 001F301C  7C 08 03 A6 */	mtlr r0
/* 801F6220 001F3020  38 21 00 10 */	addi r1, r1, 0x10
/* 801F6224 001F3024  4E 80 00 20 */	blr 

.global zShrapnelEmitterRender__Fv
zShrapnelEmitterRender__Fv:
/* 801F6228 001F3028  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F622C 001F302C  7C 08 02 A6 */	mflr r0
/* 801F6230 001F3030  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F6234 001F3034  80 6D DF A8 */	lwz r3, module__30_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_@sda21(r13)
/* 801F6238 001F3038  28 03 00 00 */	cmplwi r3, 0
/* 801F623C 001F303C  41 82 00 08 */	beq lbl_801F6244
/* 801F6240 001F3040  4B FF FE 85 */	bl render__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFv
lbl_801F6244:
/* 801F6244 001F3044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F6248 001F3048  7C 08 03 A6 */	mtlr r0
/* 801F624C 001F304C  38 21 00 10 */	addi r1, r1, 0x10
/* 801F6250 001F3050  4E 80 00 20 */	blr 

.global create__22zShrapnelEmitterSphereFv
create__22zShrapnelEmitterSphereFv:
/* 801F6254 001F3054  38 00 00 00 */	li r0, 0
/* 801F6258 001F3058  90 03 00 00 */	stw r0, 0(r3)
/* 801F625C 001F305C  4E 80 00 20 */	blr 

.global reset__22zShrapnelEmitterSphereFv
reset__22zShrapnelEmitterSphereFv:
/* 801F6260 001F3060  38 00 00 00 */	li r0, 0
/* 801F6264 001F3064  90 03 00 00 */	stw r0, 0(r3)
/* 801F6268 001F3068  4E 80 00 20 */	blr 

.global activate__22zShrapnelEmitterSphereFRCQ222zShrapnelEmitterSphere11config_type
activate__22zShrapnelEmitterSphereFRCQ222zShrapnelEmitterSphere11config_type:
/* 801F626C 001F306C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F6270 001F3070  7C 08 02 A6 */	mflr r0
/* 801F6274 001F3074  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F6278 001F3078  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801F627C 001F307C  7C 9F 23 78 */	mr r31, r4
/* 801F6280 001F3080  7C 7E 1B 78 */	mr r30, r3
/* 801F6284 001F3084  80 AD DF A8 */	lwz r5, module__30_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_@sda21(r13)
/* 801F6288 001F3088  80 85 00 0C */	lwz r4, 0xc(r5)
/* 801F628C 001F308C  80 05 00 08 */	lwz r0, 8(r5)
/* 801F6290 001F3090  7C 04 00 00 */	cmpw r4, r0
/* 801F6294 001F3094  40 80 00 E4 */	bge lbl_801F6378
/* 801F6298 001F3098  80 05 00 14 */	lwz r0, 0x14(r5)
/* 801F629C 001F309C  28 00 00 00 */	cmplwi r0, 0
/* 801F62A0 001F30A0  41 82 00 D8 */	beq lbl_801F6378
/* 801F62A4 001F30A4  48 00 04 35 */	bl alloc_activity__22zShrapnelEmitterSphereFv
/* 801F62A8 001F30A8  90 7E 00 00 */	stw r3, 0(r30)
/* 801F62AC 001F30AC  80 7E 00 00 */	lwz r3, 0(r30)
/* 801F62B0 001F30B0  93 C3 00 44 */	stw r30, 0x44(r3)
/* 801F62B4 001F30B4  80 7E 00 00 */	lwz r3, 0(r30)
/* 801F62B8 001F30B8  93 E3 00 48 */	stw r31, 0x48(r3)
/* 801F62BC 001F30BC  80 6D DF A8 */	lwz r3, module__30_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_@sda21(r13)
/* 801F62C0 001F30C0  4B FF FE 09 */	bl alloc_frag_asset__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFv
/* 801F62C4 001F30C4  80 9E 00 00 */	lwz r4, 0(r30)
/* 801F62C8 001F30C8  90 64 00 4C */	stw r3, 0x4c(r4)
/* 801F62CC 001F30CC  80 9E 00 00 */	lwz r4, 0(r30)
/* 801F62D0 001F30D0  80 6D DF A8 */	lwz r3, module__30_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_@sda21(r13)
/* 801F62D4 001F30D4  80 84 00 4C */	lwz r4, 0x4c(r4)
/* 801F62D8 001F30D8  4B FF FE 1D */	bl ref_frag_asset__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFPQ230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_17shared_frag_asset
/* 801F62DC 001F30DC  80 9E 00 00 */	lwz r4, 0(r30)
/* 801F62E0 001F30E0  3C 60 80 16 */	lis r3, zShrapnel_DefaultInit__FP14zShrapnelAssetP14xModelInstanceP5xVec3PFP5zFragP10zFragAsset_v@ha
/* 801F62E4 001F30E4  38 E0 00 01 */	li r7, 1
/* 801F62E8 001F30E8  38 C0 00 00 */	li r6, 0
/* 801F62EC 001F30EC  80 A4 00 4C */	lwz r5, 0x4c(r4)
/* 801F62F0 001F30F0  38 63 C0 54 */	addi r3, r3, zShrapnel_DefaultInit__FP14zShrapnelAssetP14xModelInstanceP5xVec3PFP5zFragP10zFragAsset_v@l
/* 801F62F4 001F30F4  38 00 00 04 */	li r0, 4
/* 801F62F8 001F30F8  38 80 00 00 */	li r4, 0
/* 801F62FC 001F30FC  93 C5 00 04 */	stw r30, 4(r5)
/* 801F6300 001F3100  38 A0 00 08 */	li r5, 8
/* 801F6304 001F3104  81 1E 00 00 */	lwz r8, 0(r30)
/* 801F6308 001F3108  81 08 00 4C */	lwz r8, 0x4c(r8)
/* 801F630C 001F310C  90 E8 00 08 */	stw r7, 8(r8)
/* 801F6310 001F3110  90 C8 00 0C */	stw r6, 0xc(r8)
/* 801F6314 001F3114  90 68 00 10 */	stw r3, 0x10(r8)
/* 801F6318 001F3118  80 7E 00 00 */	lwz r3, 0(r30)
/* 801F631C 001F311C  83 A3 00 4C */	lwz r29, 0x4c(r3)
/* 801F6320 001F3120  90 1D 00 14 */	stw r0, 0x14(r29)
/* 801F6324 001F3124  38 7D 00 1C */	addi r3, r29, 0x1c
/* 801F6328 001F3128  90 DD 00 18 */	stw r6, 0x18(r29)
/* 801F632C 001F312C  4B E0 CD D5 */	bl memset
/* 801F6330 001F3130  C0 22 D9 08 */	lfs f1, _esc__2_1079_0@sda21(r2)
/* 801F6334 001F3134  38 00 00 00 */	li r0, 0
/* 801F6338 001F3138  C0 02 D9 0C */	lfs f0, _esc__2_1080_1@sda21(r2)
/* 801F633C 001F313C  38 80 00 00 */	li r4, 0
/* 801F6340 001F3140  D0 3D 00 28 */	stfs f1, 0x28(r29)
/* 801F6344 001F3144  38 A0 00 A0 */	li r5, 0xa0
/* 801F6348 001F3148  D0 1D 01 10 */	stfs f0, 0x110(r29)
/* 801F634C 001F314C  D0 1D 01 14 */	stfs f0, 0x114(r29)
/* 801F6350 001F3150  90 1D 01 18 */	stw r0, 0x118(r29)
/* 801F6354 001F3154  90 1D 01 1C */	stw r0, 0x11c(r29)
/* 801F6358 001F3158  80 7E 00 00 */	lwz r3, 0(r30)
/* 801F635C 001F315C  38 63 00 50 */	addi r3, r3, 0x50
/* 801F6360 001F3160  4B E0 CD A1 */	bl memset
/* 801F6364 001F3164  80 BE 00 00 */	lwz r5, 0(r30)
/* 801F6368 001F3168  7F C3 F3 78 */	mr r3, r30
/* 801F636C 001F316C  7F E4 FB 78 */	mr r4, r31
/* 801F6370 001F3170  90 A5 00 A4 */	stw r5, 0xa4(r5)
/* 801F6374 001F3174  48 00 00 19 */	bl set_config__22zShrapnelEmitterSphereFRCQ222zShrapnelEmitterSphere11config_type
lbl_801F6378:
/* 801F6378 001F3178  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801F637C 001F317C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F6380 001F3180  7C 08 03 A6 */	mtlr r0
/* 801F6384 001F3184  38 21 00 20 */	addi r1, r1, 0x20
/* 801F6388 001F3188  4E 80 00 20 */	blr 

.global set_config__22zShrapnelEmitterSphereFRCQ222zShrapnelEmitterSphere11config_type
set_config__22zShrapnelEmitterSphereFRCQ222zShrapnelEmitterSphere11config_type:
/* 801F638C 001F318C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801F6390 001F3190  7C 08 02 A6 */	mflr r0
/* 801F6394 001F3194  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 801F6398 001F3198  90 01 00 34 */	stw r0, 0x34(r1)
/* 801F639C 001F319C  C0 04 00 08 */	lfs f0, 8(r4)
/* 801F63A0 001F31A0  BF 41 00 18 */	stmw r26, 0x18(r1)
/* 801F63A4 001F31A4  7C 7A 1B 78 */	mr r26, r3
/* 801F63A8 001F31A8  EC 41 00 28 */	fsubs f2, f1, f0
/* 801F63AC 001F31AC  C0 82 D9 10 */	lfs f4, _esc__2_1166_4@sda21(r2)
/* 801F63B0 001F31B0  7C 9B 23 78 */	mr r27, r4
/* 801F63B4 001F31B4  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 801F63B8 001F31B8  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 801F63BC 001F31BC  EC 64 00 B2 */	fmuls f3, f4, f2
/* 801F63C0 001F31C0  EC 41 00 28 */	fsubs f2, f1, f0
/* 801F63C4 001F31C4  C0 24 00 34 */	lfs f1, 0x34(r4)
/* 801F63C8 001F31C8  C0 04 00 30 */	lfs f0, 0x30(r4)
/* 801F63CC 001F31CC  80 63 00 00 */	lwz r3, 0(r3)
/* 801F63D0 001F31D0  EC 44 00 B2 */	fmuls f2, f4, f2
/* 801F63D4 001F31D4  93 63 00 48 */	stw r27, 0x48(r3)
/* 801F63D8 001F31D8  80 7A 00 00 */	lwz r3, 0(r26)
/* 801F63DC 001F31DC  D0 63 01 60 */	stfs f3, 0x160(r3)
/* 801F63E0 001F31E0  EC 61 00 28 */	fsubs f3, f1, f0
/* 801F63E4 001F31E4  C0 24 00 2C */	lfs f1, 0x2c(r4)
/* 801F63E8 001F31E8  80 7A 00 00 */	lwz r3, 0(r26)
/* 801F63EC 001F31EC  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 801F63F0 001F31F0  EC 64 00 F2 */	fmuls f3, f4, f3
/* 801F63F4 001F31F4  D0 43 01 64 */	stfs f2, 0x164(r3)
/* 801F63F8 001F31F8  EC 41 00 28 */	fsubs f2, f1, f0
/* 801F63FC 001F31FC  C0 24 00 24 */	lfs f1, 0x24(r4)
/* 801F6400 001F3200  80 7A 00 00 */	lwz r3, 0(r26)
/* 801F6404 001F3204  C0 04 00 20 */	lfs f0, 0x20(r4)
/* 801F6408 001F3208  D0 63 01 68 */	stfs f3, 0x168(r3)
/* 801F640C 001F320C  EC 44 00 B2 */	fmuls f2, f4, f2
/* 801F6410 001F3210  EC 01 00 28 */	fsubs f0, f1, f0
/* 801F6414 001F3214  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 801F6418 001F3218  80 7A 00 00 */	lwz r3, 0(r26)
/* 801F641C 001F321C  D0 43 01 6C */	stfs f2, 0x16c(r3)
/* 801F6420 001F3220  EC 04 00 32 */	fmuls f0, f4, f0
/* 801F6424 001F3224  80 7A 00 00 */	lwz r3, 0(r26)
/* 801F6428 001F3228  D0 03 01 70 */	stfs f0, 0x170(r3)
/* 801F642C 001F322C  4B E8 03 BD */	bl isin__Ff
/* 801F6430 001F3230  80 7A 00 00 */	lwz r3, 0(r26)
/* 801F6434 001F3234  D0 23 01 58 */	stfs f1, 0x158(r3)
/* 801F6438 001F3238  C0 3B 00 14 */	lfs f1, 0x14(r27)
/* 801F643C 001F323C  4B E8 03 AD */	bl isin__Ff
/* 801F6440 001F3240  C0 1B 00 30 */	lfs f0, 0x30(r27)
/* 801F6444 001F3244  38 80 00 00 */	li r4, 0
/* 801F6448 001F3248  C0 42 D9 0C */	lfs f2, _esc__2_1080_1@sda21(r2)
/* 801F644C 001F324C  80 7A 00 00 */	lwz r3, 0(r26)
/* 801F6450 001F3250  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 801F6454 001F3254  D0 23 01 5C */	stfs f1, 0x15c(r3)
/* 801F6458 001F3258  41 80 00 34 */	blt lbl_801F648C
/* 801F645C 001F325C  C0 1B 00 34 */	lfs f0, 0x34(r27)
/* 801F6460 001F3260  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 801F6464 001F3264  41 80 00 28 */	blt lbl_801F648C
/* 801F6468 001F3268  C0 1B 00 38 */	lfs f0, 0x38(r27)
/* 801F646C 001F326C  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 801F6470 001F3270  41 80 00 1C */	blt lbl_801F648C
/* 801F6474 001F3274  C0 1B 00 3C */	lfs f0, 0x3c(r27)
/* 801F6478 001F3278  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 801F647C 001F327C  41 80 00 10 */	blt lbl_801F648C
/* 801F6480 001F3280  C0 1B 00 40 */	lfs f0, 0x40(r27)
/* 801F6484 001F3284  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 801F6488 001F3288  40 80 00 08 */	bge lbl_801F6490
lbl_801F648C:
/* 801F648C 001F328C  38 80 00 01 */	li r4, 1
lbl_801F6490:
/* 801F6490 001F3290  80 7A 00 00 */	lwz r3, 0(r26)
/* 801F6494 001F3294  80 1B 00 5C */	lwz r0, 0x5c(r27)
/* 801F6498 001F3298  98 83 00 40 */	stb r4, 0x40(r3)
/* 801F649C 001F329C  C0 3B 00 48 */	lfs f1, 0x48(r27)
/* 801F64A0 001F32A0  60 03 10 00 */	ori r3, r0, 0x1000
/* 801F64A4 001F32A4  80 9A 00 00 */	lwz r4, 0(r26)
/* 801F64A8 001F32A8  C0 1B 00 50 */	lfs f0, 0x50(r27)
/* 801F64AC 001F32AC  83 A4 00 4C */	lwz r29, 0x4c(r4)
/* 801F64B0 001F32B0  80 9B 00 58 */	lwz r4, 0x58(r27)
/* 801F64B4 001F32B4  D0 3D 00 24 */	stfs f1, 0x24(r29)
/* 801F64B8 001F32B8  80 1B 00 60 */	lwz r0, 0x60(r27)
/* 801F64BC 001F32BC  D0 1D 00 FC */	stfs f0, 0xfc(r29)
/* 801F64C0 001F32C0  90 9D 01 00 */	stw r4, 0x100(r29)
/* 801F64C4 001F32C4  90 7D 01 04 */	stw r3, 0x104(r29)
/* 801F64C8 001F32C8  90 1D 01 08 */	stw r0, 0x108(r29)
/* 801F64CC 001F32CC  80 7D 01 08 */	lwz r3, 0x108(r29)
/* 801F64D0 001F32D0  28 03 00 00 */	cmplwi r3, 0
/* 801F64D4 001F32D4  40 82 00 0C */	bne lbl_801F64E0
/* 801F64D8 001F32D8  38 60 00 00 */	li r3, 0
/* 801F64DC 001F32DC  48 00 00 0C */	b lbl_801F64E8
lbl_801F64E0:
/* 801F64E0 001F32E0  38 80 00 00 */	li r4, 0
/* 801F64E4 001F32E4  4B E7 5D BD */	bl xSTFindAsset__FUiPUi
lbl_801F64E8:
/* 801F64E8 001F32E8  90 7D 01 0C */	stw r3, 0x10c(r29)
/* 801F64EC 001F32EC  3B C0 00 00 */	li r30, 0
/* 801F64F0 001F32F0  C0 1B 00 4C */	lfs f0, 0x4c(r27)
/* 801F64F4 001F32F4  3B 80 00 00 */	li r28, 0
/* 801F64F8 001F32F8  83 FB 00 64 */	lwz r31, 0x64(r27)
/* 801F64FC 001F32FC  D0 1D 01 20 */	stfs f0, 0x120(r29)
/* 801F6500 001F3300  83 7B 00 68 */	lwz r27, 0x68(r27)
/* 801F6504 001F3304  80 7A 00 00 */	lwz r3, 0(r26)
/* 801F6508 001F3308  93 C3 01 50 */	stw r30, 0x150(r3)
/* 801F650C 001F330C  48 00 00 60 */	b lbl_801F656C
lbl_801F6510:
/* 801F6510 001F3310  80 BA 00 00 */	lwz r5, 0(r26)
/* 801F6514 001F3314  7C 7F F0 2E */	lwzx r3, r31, r30
/* 801F6518 001F3318  80 05 01 50 */	lwz r0, 0x150(r5)
/* 801F651C 001F331C  54 04 10 3A */	slwi r4, r0, 2
/* 801F6520 001F3320  38 84 00 F0 */	addi r4, r4, 0xf0
/* 801F6524 001F3324  7C 85 22 14 */	add r4, r5, r4
/* 801F6528 001F3328  4B E5 56 F1 */	bl xModelFindAtomic__FUiPUi
/* 801F652C 001F332C  80 BA 00 00 */	lwz r5, 0(r26)
/* 801F6530 001F3330  80 05 01 50 */	lwz r0, 0x150(r5)
/* 801F6534 001F3334  54 04 10 3A */	slwi r4, r0, 2
/* 801F6538 001F3338  38 04 01 20 */	addi r0, r4, 0x120
/* 801F653C 001F333C  7C 65 01 2E */	stwx r3, r5, r0
/* 801F6540 001F3340  80 BA 00 00 */	lwz r5, 0(r26)
/* 801F6544 001F3344  80 85 01 50 */	lwz r4, 0x150(r5)
/* 801F6548 001F3348  54 83 10 3A */	slwi r3, r4, 2
/* 801F654C 001F334C  38 03 01 20 */	addi r0, r3, 0x120
/* 801F6550 001F3350  7C 05 00 2E */	lwzx r0, r5, r0
/* 801F6554 001F3354  28 00 00 00 */	cmplwi r0, 0
/* 801F6558 001F3358  41 82 00 0C */	beq lbl_801F6564
/* 801F655C 001F335C  38 04 00 01 */	addi r0, r4, 1
/* 801F6560 001F3360  90 05 01 50 */	stw r0, 0x150(r5)
lbl_801F6564:
/* 801F6564 001F3364  3B 9C 00 01 */	addi r28, r28, 1
/* 801F6568 001F3368  3B DE 00 04 */	addi r30, r30, 4
lbl_801F656C:
/* 801F656C 001F336C  7C 1C D8 00 */	cmpw r28, r27
/* 801F6570 001F3370  41 80 FF A0 */	blt lbl_801F6510
/* 801F6574 001F3374  80 7A 00 00 */	lwz r3, 0(r26)
/* 801F6578 001F3378  80 63 01 20 */	lwz r3, 0x120(r3)
/* 801F657C 001F337C  4B E5 3B DD */	bl xModelGetPipe__FP8RpAtomic
/* 801F6580 001F3380  54 60 05 2E */	rlwinm r0, r3, 0, 0x14, 0x17
/* 801F6584 001F3384  90 81 00 0C */	stw r4, 0xc(r1)
/* 801F6588 001F3388  28 00 02 00 */	cmplwi r0, 0x200
/* 801F658C 001F338C  90 61 00 08 */	stw r3, 8(r1)
/* 801F6590 001F3390  40 82 00 10 */	bne lbl_801F65A0
/* 801F6594 001F3394  80 1D 01 04 */	lwz r0, 0x104(r29)
/* 801F6598 001F3398  60 00 20 00 */	ori r0, r0, 0x2000
/* 801F659C 001F339C  90 1D 01 04 */	stw r0, 0x104(r29)
lbl_801F65A0:
/* 801F65A0 001F33A0  BB 41 00 18 */	lmw r26, 0x18(r1)
/* 801F65A4 001F33A4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801F65A8 001F33A8  7C 08 03 A6 */	mtlr r0
/* 801F65AC 001F33AC  38 21 00 30 */	addi r1, r1, 0x30
/* 801F65B0 001F33B0  4E 80 00 20 */	blr 

.global spawn__22zShrapnelEmitterSphereFRC7xMat4x3i
spawn__22zShrapnelEmitterSphereFRC7xMat4x3i:
/* 801F65B4 001F33B4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801F65B8 001F33B8  7C 08 02 A6 */	mflr r0
/* 801F65BC 001F33BC  90 01 00 34 */	stw r0, 0x34(r1)
/* 801F65C0 001F33C0  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 801F65C4 001F33C4  7C BD 2B 79 */	or. r29, r5, r5
/* 801F65C8 001F33C8  7C 7C 1B 78 */	mr r28, r3
/* 801F65CC 001F33CC  7C 99 23 78 */	mr r25, r4
/* 801F65D0 001F33D0  40 80 00 34 */	bge lbl_801F6604
/* 801F65D4 001F33D4  80 7C 00 00 */	lwz r3, 0(r28)
/* 801F65D8 001F33D8  80 83 00 48 */	lwz r4, 0x48(r3)
/* 801F65DC 001F33DC  80 64 00 00 */	lwz r3, 0(r4)
/* 801F65E0 001F33E0  80 04 00 04 */	lwz r0, 4(r4)
/* 801F65E4 001F33E4  7C 7D 1B 78 */	mr r29, r3
/* 801F65E8 001F33E8  7F 43 00 51 */	subf. r26, r3, r0
/* 801F65EC 001F33EC  40 81 00 18 */	ble lbl_801F6604
/* 801F65F0 001F33F0  4B E1 0D 75 */	bl xrand_RandomInt32__Fv
/* 801F65F4 001F33F4  7C 03 D3 96 */	divwu r0, r3, r26
/* 801F65F8 001F33F8  7C 00 D1 D6 */	mullw r0, r0, r26
/* 801F65FC 001F33FC  7C 00 18 50 */	subf r0, r0, r3
/* 801F6600 001F3400  7F BD 02 14 */	add r29, r29, r0
lbl_801F6604:
/* 801F6604 001F3404  2C 1D 00 00 */	cmpwi r29, 0
/* 801F6608 001F3408  40 81 00 B8 */	ble lbl_801F66C0
/* 801F660C 001F340C  80 7C 00 00 */	lwz r3, 0(r28)
/* 801F6610 001F3410  7F 24 CB 78 */	mr r4, r25
/* 801F6614 001F3414  4B E0 F6 2D */	bl __as__7xMat4x3FRC7xMat4x3
/* 801F6618 001F3418  1C 7D 00 0C */	mulli r3, r29, 0xc
/* 801F661C 001F341C  4B E1 12 C5 */	bl xMemPushTemp__FUi
/* 801F6620 001F3420  80 BC 00 00 */	lwz r5, 0(r28)
/* 801F6624 001F3424  7C 7F 1B 78 */	mr r31, r3
/* 801F6628 001F3428  7F A4 EB 78 */	mr r4, r29
/* 801F662C 001F342C  C0 25 01 58 */	lfs f1, 0x158(r5)
/* 801F6630 001F3430  C0 45 01 5C */	lfs f2, 0x15c(r5)
/* 801F6634 001F3434  4B E5 E8 3D */	bl xRandUniformSpherePoints__FP5xVec3iff
/* 801F6638 001F3438  80 9C 00 00 */	lwz r4, 0(r28)
/* 801F663C 001F343C  3C 60 80 1F */	lis r3, cb_init_projectile__22zShrapnelEmitterSphereFP5zFragP10zFragAsset@ha
/* 801F6640 001F3440  3B 63 69 70 */	addi r27, r3, cb_init_projectile__22zShrapnelEmitterSphereFP5zFragP10zFragAsset@l
/* 801F6644 001F3444  3B C0 00 00 */	li r30, 0
/* 801F6648 001F3448  93 E4 01 54 */	stw r31, 0x154(r4)
/* 801F664C 001F344C  80 7C 00 00 */	lwz r3, 0(r28)
/* 801F6650 001F3450  83 43 00 4C */	lwz r26, 0x4c(r3)
/* 801F6654 001F3454  3B 3A 00 08 */	addi r25, r26, 8
/* 801F6658 001F3458  48 00 00 58 */	b lbl_801F66B0
lbl_801F665C:
/* 801F665C 001F345C  4B E1 0D 09 */	bl xrand_RandomInt32__Fv
/* 801F6660 001F3460  80 FC 00 00 */	lwz r7, 0(r28)
/* 801F6664 001F3464  7F 66 DB 78 */	mr r6, r27
/* 801F6668 001F3468  38 A0 00 00 */	li r5, 0
/* 801F666C 001F346C  80 87 01 50 */	lwz r4, 0x150(r7)
/* 801F6670 001F3470  7C 03 23 96 */	divwu r0, r3, r4
/* 801F6674 001F3474  7C 00 21 D6 */	mullw r0, r0, r4
/* 801F6678 001F3478  7C 00 18 50 */	subf r0, r0, r3
/* 801F667C 001F347C  7F 23 CB 78 */	mr r3, r25
/* 801F6680 001F3480  54 08 10 3A */	slwi r8, r0, 2
/* 801F6684 001F3484  38 08 00 F0 */	addi r0, r8, 0xf0
/* 801F6688 001F3488  7C 87 00 2E */	lwzx r4, r7, r0
/* 801F668C 001F348C  38 08 01 20 */	addi r0, r8, 0x120
/* 801F6690 001F3490  90 9A 00 2C */	stw r4, 0x2c(r26)
/* 801F6694 001F3494  80 9C 00 00 */	lwz r4, 0(r28)
/* 801F6698 001F3498  7C 04 00 2E */	lwzx r0, r4, r0
/* 801F669C 001F349C  90 1A 00 30 */	stw r0, 0x30(r26)
/* 801F66A0 001F34A0  80 9C 00 00 */	lwz r4, 0(r28)
/* 801F66A4 001F34A4  38 84 00 50 */	addi r4, r4, 0x50
/* 801F66A8 001F34A8  4B F6 59 AD */	bl zShrapnel_DefaultInit__FP14zShrapnelAssetP14xModelInstanceP5xVec3PFP5zFragP10zFragAsset_v
/* 801F66AC 001F34AC  3B DE 00 01 */	addi r30, r30, 1
lbl_801F66B0:
/* 801F66B0 001F34B0  7C 1E E8 00 */	cmpw r30, r29
/* 801F66B4 001F34B4  41 80 FF A8 */	blt lbl_801F665C
/* 801F66B8 001F34B8  7F E3 FB 78 */	mr r3, r31
/* 801F66BC 001F34BC  4B E8 28 95 */	bl iMemPopTemp__FPv
lbl_801F66C0:
/* 801F66C0 001F34C0  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 801F66C4 001F34C4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801F66C8 001F34C8  7C 08 03 A6 */	mtlr r0
/* 801F66CC 001F34CC  38 21 00 30 */	addi r1, r1, 0x30
/* 801F66D0 001F34D0  4E 80 00 20 */	blr 

.global update__22zShrapnelEmitterSphereFf
update__22zShrapnelEmitterSphereFf:
/* 801F66D4 001F34D4  4E 80 00 20 */	blr 

.global alloc_activity__22zShrapnelEmitterSphereFv
alloc_activity__22zShrapnelEmitterSphereFv:
/* 801F66D8 001F34D8  80 8D DF A8 */	lwz r4, module__30_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_@sda21(r13)
/* 801F66DC 001F34DC  80 64 00 0C */	lwz r3, 0xc(r4)
/* 801F66E0 001F34E0  38 03 00 01 */	addi r0, r3, 1
/* 801F66E4 001F34E4  90 04 00 0C */	stw r0, 0xc(r4)
/* 801F66E8 001F34E8  80 8D DF A8 */	lwz r4, module__30_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_@sda21(r13)
/* 801F66EC 001F34EC  80 64 00 0C */	lwz r3, 0xc(r4)
/* 801F66F0 001F34F0  80 84 00 04 */	lwz r4, 4(r4)
/* 801F66F4 001F34F4  38 03 FF FF */	addi r0, r3, -1
/* 801F66F8 001F34F8  1C 00 01 80 */	mulli r0, r0, 0x180
/* 801F66FC 001F34FC  7C 64 02 14 */	add r3, r4, r0
/* 801F6700 001F3500  4E 80 00 20 */	blr 

.global init_projectile__22zShrapnelEmitterSphereFP5zFrag
init_projectile__22zShrapnelEmitterSphereFP5zFrag:
/* 801F6704 001F3504  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801F6708 001F3508  7C 08 02 A6 */	mflr r0
/* 801F670C 001F350C  90 01 00 54 */	stw r0, 0x54(r1)
/* 801F6710 001F3510  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 801F6714 001F3514  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 801F6718 001F3518  BF A1 00 34 */	stmw r29, 0x34(r1)
/* 801F671C 001F351C  7C 9F 23 78 */	mr r31, r4
/* 801F6720 001F3520  80 83 00 00 */	lwz r4, 0(r3)
/* 801F6724 001F3524  7C 7E 1B 78 */	mr r30, r3
/* 801F6728 001F3528  38 61 00 08 */	addi r3, r1, 8
/* 801F672C 001F352C  80 A4 01 54 */	lwz r5, 0x154(r4)
/* 801F6730 001F3530  48 00 02 B9 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_49
/* 801F6734 001F3534  80 9E 00 00 */	lwz r4, 0(r30)
/* 801F6738 001F3538  80 64 01 54 */	lwz r3, 0x154(r4)
/* 801F673C 001F353C  38 03 00 0C */	addi r0, r3, 0xc
/* 801F6740 001F3540  90 04 01 54 */	stw r0, 0x154(r4)
/* 801F6744 001F3544  83 BE 00 00 */	lwz r29, 0(r30)
/* 801F6748 001F3548  4B E1 0C 1D */	bl xrand_RandomInt32__Fv
/* 801F674C 001F354C  3C 00 43 30 */	lis r0, 0x4330
/* 801F6750 001F3550  80 9D 00 48 */	lwz r4, 0x48(r29)
/* 801F6754 001F3554  90 61 00 1C */	stw r3, 0x1c(r1)
/* 801F6758 001F3558  C8 22 D9 18 */	lfd f1, _esc__2_1245_1@sda21(r2)
/* 801F675C 001F355C  90 01 00 18 */	stw r0, 0x18(r1)
/* 801F6760 001F3560  C0 7D 01 60 */	lfs f3, 0x160(r29)
/* 801F6764 001F3564  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801F6768 001F3568  C0 44 00 08 */	lfs f2, 8(r4)
/* 801F676C 001F356C  EC 80 08 28 */	fsubs f4, f0, f1
/* 801F6770 001F3570  C0 21 00 08 */	lfs f1, 8(r1)
/* 801F6774 001F3574  C0 1D 00 30 */	lfs f0, 0x30(r29)
/* 801F6778 001F3578  EC 43 11 3A */	fmadds f2, f3, f4, f2
/* 801F677C 001F357C  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 801F6780 001F3580  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 801F6784 001F3584  80 7E 00 00 */	lwz r3, 0(r30)
/* 801F6788 001F3588  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 801F678C 001F358C  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 801F6790 001F3590  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 801F6794 001F3594  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 801F6798 001F3598  80 7E 00 00 */	lwz r3, 0(r30)
/* 801F679C 001F359C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 801F67A0 001F35A0  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 801F67A4 001F35A4  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 801F67A8 001F35A8  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 801F67AC 001F35AC  83 BE 00 00 */	lwz r29, 0(r30)
/* 801F67B0 001F35B0  4B E1 0B B5 */	bl xrand_RandomInt32__Fv
/* 801F67B4 001F35B4  3C 00 43 30 */	lis r0, 0x4330
/* 801F67B8 001F35B8  90 61 00 24 */	stw r3, 0x24(r1)
/* 801F67BC 001F35BC  80 9D 00 48 */	lwz r4, 0x48(r29)
/* 801F67C0 001F35C0  38 7F 00 18 */	addi r3, r31, 0x18
/* 801F67C4 001F35C4  90 01 00 20 */	stw r0, 0x20(r1)
/* 801F67C8 001F35C8  C8 22 D9 18 */	lfd f1, _esc__2_1245_1@sda21(r2)
/* 801F67CC 001F35CC  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 801F67D0 001F35D0  C0 7D 01 64 */	lfs f3, 0x164(r29)
/* 801F67D4 001F35D4  EC 80 08 28 */	fsubs f4, f0, f1
/* 801F67D8 001F35D8  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 801F67DC 001F35DC  C0 21 00 08 */	lfs f1, 8(r1)
/* 801F67E0 001F35E0  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 801F67E4 001F35E4  EC 63 01 3A */	fmadds f3, f3, f4, f0
/* 801F67E8 001F35E8  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 801F67EC 001F35EC  EC 21 00 F2 */	fmuls f1, f1, f3
/* 801F67F0 001F35F0  EC 42 00 F2 */	fmuls f2, f2, f3
/* 801F67F4 001F35F4  EC 60 00 F2 */	fmuls f3, f0, f3
/* 801F67F8 001F35F8  4B E1 6F E1 */	bl assign__5xVec3Ffff
/* 801F67FC 001F35FC  80 7E 00 00 */	lwz r3, 0(r30)
/* 801F6800 001F3600  80 63 00 48 */	lwz r3, 0x48(r3)
/* 801F6804 001F3604  C0 03 00 44 */	lfs f0, 0x44(r3)
/* 801F6808 001F3608  D0 1F 00 44 */	stfs f0, 0x44(r31)
/* 801F680C 001F360C  83 BE 00 00 */	lwz r29, 0(r30)
/* 801F6810 001F3610  88 1D 00 40 */	lbz r0, 0x40(r29)
/* 801F6814 001F3614  28 00 00 00 */	cmplwi r0, 0
/* 801F6818 001F3618  41 82 00 80 */	beq lbl_801F6898
/* 801F681C 001F361C  4B E1 0B 49 */	bl xrand_RandomInt32__Fv
/* 801F6820 001F3620  3C 00 43 30 */	lis r0, 0x4330
/* 801F6824 001F3624  90 61 00 24 */	stw r3, 0x24(r1)
/* 801F6828 001F3628  80 9D 00 48 */	lwz r4, 0x48(r29)
/* 801F682C 001F362C  90 01 00 20 */	stw r0, 0x20(r1)
/* 801F6830 001F3630  C8 62 D9 18 */	lfd f3, _esc__2_1245_1@sda21(r2)
/* 801F6834 001F3634  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 801F6838 001F3638  C0 5D 01 68 */	lfs f2, 0x168(r29)
/* 801F683C 001F363C  EC 60 18 28 */	fsubs f3, f0, f3
/* 801F6840 001F3640  C0 24 00 30 */	lfs f1, 0x30(r4)
/* 801F6844 001F3644  C0 04 00 38 */	lfs f0, 0x38(r4)
/* 801F6848 001F3648  80 7F 00 08 */	lwz r3, 8(r31)
/* 801F684C 001F364C  EC 22 08 FA */	fmadds f1, f2, f3, f1
/* 801F6850 001F3650  EC 01 00 32 */	fmuls f0, f1, f0
/* 801F6854 001F3654  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 801F6858 001F3658  80 9E 00 00 */	lwz r4, 0(r30)
/* 801F685C 001F365C  80 7F 00 08 */	lwz r3, 8(r31)
/* 801F6860 001F3660  80 84 00 48 */	lwz r4, 0x48(r4)
/* 801F6864 001F3664  C0 04 00 3C */	lfs f0, 0x3c(r4)
/* 801F6868 001F3668  EC 01 00 32 */	fmuls f0, f1, f0
/* 801F686C 001F366C  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 801F6870 001F3670  80 9E 00 00 */	lwz r4, 0(r30)
/* 801F6874 001F3674  80 7F 00 08 */	lwz r3, 8(r31)
/* 801F6878 001F3678  80 84 00 48 */	lwz r4, 0x48(r4)
/* 801F687C 001F367C  C0 04 00 40 */	lfs f0, 0x40(r4)
/* 801F6880 001F3680  EC 01 00 32 */	fmuls f0, f1, f0
/* 801F6884 001F3684  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 801F6888 001F3688  80 7F 00 08 */	lwz r3, 8(r31)
/* 801F688C 001F368C  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 801F6890 001F3690  60 00 40 00 */	ori r0, r0, 0x4000
/* 801F6894 001F3694  B0 03 00 4C */	sth r0, 0x4c(r3)
lbl_801F6898:
/* 801F6898 001F3698  83 BE 00 00 */	lwz r29, 0(r30)
/* 801F689C 001F369C  4B E1 0A C9 */	bl xrand_RandomInt32__Fv
/* 801F68A0 001F36A0  3C 00 43 30 */	lis r0, 0x4330
/* 801F68A4 001F36A4  90 61 00 24 */	stw r3, 0x24(r1)
/* 801F68A8 001F36A8  80 BD 00 48 */	lwz r5, 0x48(r29)
/* 801F68AC 001F36AC  38 7F 00 48 */	addi r3, r31, 0x48
/* 801F68B0 001F36B0  90 01 00 20 */	stw r0, 0x20(r1)
/* 801F68B4 001F36B4  38 9F 00 4C */	addi r4, r31, 0x4c
/* 801F68B8 001F36B8  C8 42 D9 18 */	lfd f2, _esc__2_1245_1@sda21(r2)
/* 801F68BC 001F36BC  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 801F68C0 001F36C0  C0 3D 01 6C */	lfs f1, 0x16c(r29)
/* 801F68C4 001F36C4  EC 40 10 28 */	fsubs f2, f0, f2
/* 801F68C8 001F36C8  C0 05 00 28 */	lfs f0, 0x28(r5)
/* 801F68CC 001F36CC  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 801F68D0 001F36D0  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 801F68D4 001F36D4  80 BE 00 00 */	lwz r5, 0(r30)
/* 801F68D8 001F36D8  80 A5 00 48 */	lwz r5, 0x48(r5)
/* 801F68DC 001F36DC  C0 25 00 50 */	lfs f1, 0x50(r5)
/* 801F68E0 001F36E0  C0 45 00 54 */	lfs f2, 0x54(r5)
/* 801F68E4 001F36E4  4B F6 64 4D */	bl zShrapnel_CalcBounceCoefficients__FRfRfff
/* 801F68E8 001F36E8  83 BE 00 00 */	lwz r29, 0(r30)
/* 801F68EC 001F36EC  4B E1 0A 79 */	bl xrand_RandomInt32__Fv
/* 801F68F0 001F36F0  3C 00 43 30 */	lis r0, 0x4330
/* 801F68F4 001F36F4  90 61 00 1C */	stw r3, 0x1c(r1)
/* 801F68F8 001F36F8  80 7F 00 08 */	lwz r3, 8(r31)
/* 801F68FC 001F36FC  90 01 00 18 */	stw r0, 0x18(r1)
/* 801F6900 001F3700  C8 42 D9 18 */	lfd f2, _esc__2_1245_1@sda21(r2)
/* 801F6904 001F3704  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801F6908 001F3708  80 9D 00 48 */	lwz r4, 0x48(r29)
/* 801F690C 001F370C  EC 40 10 28 */	fsubs f2, f0, f2
/* 801F6910 001F3710  C0 3D 01 70 */	lfs f1, 0x170(r29)
/* 801F6914 001F3714  C0 04 00 20 */	lfs f0, 0x20(r4)
/* 801F6918 001F3718  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801F691C 001F371C  EF E1 00 BA */	fmadds f31, f1, f2, f0
/* 801F6920 001F3720  7C 64 1B 78 */	mr r4, r3
/* 801F6924 001F3724  FC 20 F8 90 */	fmr f1, f31
/* 801F6928 001F3728  FC 40 F8 90 */	fmr f2, f31
/* 801F692C 001F372C  FC 60 F8 90 */	fmr f3, f31
/* 801F6930 001F3730  4B E2 1C 19 */	bl xMat3x3MulScaleC__FP7xMat3x3PC7xMat3x3fff
/* 801F6934 001F3734  D3 FF 00 40 */	stfs f31, 0x40(r31)
/* 801F6938 001F3738  80 9E 00 00 */	lwz r4, 0(r30)
/* 801F693C 001F373C  80 6D DF A8 */	lwz r3, module__30_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_@sda21(r13)
/* 801F6940 001F3740  80 84 00 4C */	lwz r4, 0x4c(r4)
/* 801F6944 001F3744  4B FF F7 B1 */	bl ref_frag_asset__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFPQ230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_17shared_frag_asset
/* 801F6948 001F3748  3C 60 80 1F */	lis r3, cb_destroy_projectile__22zShrapnelEmitterSphereFP5zFrag@ha
/* 801F694C 001F374C  38 03 69 AC */	addi r0, r3, cb_destroy_projectile__22zShrapnelEmitterSphereFP5zFrag@l
/* 801F6950 001F3750  90 1F 00 78 */	stw r0, 0x78(r31)
/* 801F6954 001F3754  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 801F6958 001F3758  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 801F695C 001F375C  BB A1 00 34 */	lmw r29, 0x34(r1)
/* 801F6960 001F3760  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801F6964 001F3764  7C 08 03 A6 */	mtlr r0
/* 801F6968 001F3768  38 21 00 50 */	addi r1, r1, 0x50
/* 801F696C 001F376C  4E 80 00 20 */	blr 

.global cb_init_projectile__22zShrapnelEmitterSphereFP5zFragP10zFragAsset
cb_init_projectile__22zShrapnelEmitterSphereFP5zFragP10zFragAsset:
/* 801F6970 001F3770  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F6974 001F3774  7C 08 02 A6 */	mflr r0
/* 801F6978 001F3778  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F697C 001F377C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F6980 001F3780  7C 7F 1B 78 */	mr r31, r3
/* 801F6984 001F3784  80 6D DF A8 */	lwz r3, module__30_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_@sda21(r13)
/* 801F6988 001F3788  4B FF F7 B5 */	bl get_frag_asset__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFPC20zFragProjectileAsset
/* 801F698C 001F378C  80 63 00 04 */	lwz r3, 4(r3)
/* 801F6990 001F3790  7F E4 FB 78 */	mr r4, r31
/* 801F6994 001F3794  4B FF FD 71 */	bl init_projectile__22zShrapnelEmitterSphereFP5zFrag
/* 801F6998 001F3798  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F699C 001F379C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F69A0 001F37A0  7C 08 03 A6 */	mtlr r0
/* 801F69A4 001F37A4  38 21 00 10 */	addi r1, r1, 0x10
/* 801F69A8 001F37A8  4E 80 00 20 */	blr 

.global cb_destroy_projectile__22zShrapnelEmitterSphereFP5zFrag
cb_destroy_projectile__22zShrapnelEmitterSphereFP5zFrag:
/* 801F69AC 001F37AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F69B0 001F37B0  7C 08 02 A6 */	mflr r0
/* 801F69B4 001F37B4  7C 64 1B 78 */	mr r4, r3
/* 801F69B8 001F37B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F69BC 001F37BC  80 6D DF A8 */	lwz r3, module__30_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_@sda21(r13)
/* 801F69C0 001F37C0  80 84 00 04 */	lwz r4, 4(r4)
/* 801F69C4 001F37C4  4B FF F7 79 */	bl get_frag_asset__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFPC20zFragProjectileAsset
/* 801F69C8 001F37C8  7C 60 1B 78 */	mr r0, r3
/* 801F69CC 001F37CC  80 6D DF A8 */	lwz r3, module__30_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_@sda21(r13)
/* 801F69D0 001F37D0  7C 04 03 78 */	mr r4, r0
/* 801F69D4 001F37D4  4B FF F7 31 */	bl unref_frag_asset__Q230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_11module_typeFPQ230_esc__2_unnamed_esc__2_zShrapnelEmitter_cpp_esc__2_17shared_frag_asset
/* 801F69D8 001F37D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F69DC 001F37DC  7C 08 03 A6 */	mtlr r0
/* 801F69E0 001F37E0  38 21 00 10 */	addi r1, r1, 0x10
/* 801F69E4 001F37E4  4E 80 00 20 */	blr 

.global xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_49
xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_49:
/* 801F69E8 001F37E8  C0 65 00 04 */	lfs f3, 4(r5)
/* 801F69EC 001F37EC  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 801F69F0 001F37F0  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 801F69F4 001F37F4  EC 00 00 F2 */	fmuls f0, f0, f3
/* 801F69F8 001F37F8  C0 C5 00 00 */	lfs f6, 0(r5)
/* 801F69FC 001F37FC  C0 24 00 00 */	lfs f1, 0(r4)
/* 801F6A00 001F3800  EC 82 00 F2 */	fmuls f4, f2, f3
/* 801F6A04 001F3804  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 801F6A08 001F3808  C0 A4 00 04 */	lfs f5, 4(r4)
/* 801F6A0C 001F380C  EC 01 01 BA */	fmadds f0, f1, f6, f0
/* 801F6A10 001F3810  C0 E5 00 08 */	lfs f7, 8(r5)
/* 801F6A14 001F3814  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 801F6A18 001F3818  EC 42 00 F2 */	fmuls f2, f2, f3
/* 801F6A1C 001F381C  C0 64 00 08 */	lfs f3, 8(r4)
/* 801F6A20 001F3820  EC 85 21 BA */	fmadds f4, f5, f6, f4
/* 801F6A24 001F3824  EC 01 01 FA */	fmadds f0, f1, f7, f0
/* 801F6A28 001F3828  C0 A4 00 24 */	lfs f5, 0x24(r4)
/* 801F6A2C 001F382C  EC 23 11 BA */	fmadds f1, f3, f6, f2
/* 801F6A30 001F3830  C0 44 00 28 */	lfs f2, 0x28(r4)
/* 801F6A34 001F3834  EC 65 21 FA */	fmadds f3, f5, f7, f4
/* 801F6A38 001F3838  D0 03 00 00 */	stfs f0, 0(r3)
/* 801F6A3C 001F383C  EC 02 09 FA */	fmadds f0, f2, f7, f1
/* 801F6A40 001F3840  D0 63 00 04 */	stfs f3, 4(r3)
/* 801F6A44 001F3844  D0 03 00 08 */	stfs f0, 8(r3)
/* 801F6A48 001F3848  4E 80 00 20 */	blr 

.endif

