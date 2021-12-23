.include "macros.inc"

.section .sbss

.global module__24_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_
module__24_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_:
	.skip 0x8

.section .sdata2

.global _esc__2_1141_1
_esc__2_1141_1:
	.incbin "baserom.dol", 0x334000, 0x4
.global _esc__2_1142_2
_esc__2_1142_2:
	.incbin "baserom.dol", 0x334004, 0x4
.global _esc__2_1196_1
_esc__2_1196_1:
	.incbin "baserom.dol", 0x334008, 0x4
.global _esc__2_1209
_esc__2_1209:
	.incbin "baserom.dol", 0x33400C, 0x4
.global _esc__2_1210_0
_esc__2_1210_0:
	.incbin "baserom.dol", 0x334010, 0x8
.global _esc__2_1214_1
_esc__2_1214_1:
	.incbin "baserom.dol", 0x334018, 0x8
.global _esc__2_1218_1
_esc__2_1218_1:
	.incbin "baserom.dol", 0x334020, 0x8

.if 0

.section .text

.global add_tweaks__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_5tweakFv
add_tweaks__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_5tweakFv:
/* 801F6A4C 001F384C  4E 80 00 20 */	blr 

.global get_scene_parameters__24_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_FRiRi
get_scene_parameters__24_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_FRiRi:
/* 801F6A50 001F3850  3C C0 80 38 */	lis r6, globals@ha
/* 801F6A54 001F3854  3C A0 4E 4A */	lis r5, 0x4E4A3033@ha
/* 801F6A58 001F3858  38 C6 2A 38 */	addi r6, r6, globals@l
/* 801F6A5C 001F385C  80 C6 04 C8 */	lwz r6, 0x4c8(r6)
/* 801F6A60 001F3860  38 05 30 33 */	addi r0, r5, 0x4E4A3033@l
/* 801F6A64 001F3864  80 C6 00 00 */	lwz r6, 0(r6)
/* 801F6A68 001F3868  7C 06 00 00 */	cmpw r6, r0
/* 801F6A6C 001F386C  41 82 00 1C */	beq lbl_801F6A88
/* 801F6A70 001F3870  40 80 00 2C */	bge lbl_801F6A9C
/* 801F6A74 001F3874  3C A0 4E 49 */	lis r5, 0x4E493033@ha
/* 801F6A78 001F3878  38 05 30 33 */	addi r0, r5, 0x4E493033@l
/* 801F6A7C 001F387C  7C 06 00 00 */	cmpw r6, r0
/* 801F6A80 001F3880  41 82 00 08 */	beq lbl_801F6A88
/* 801F6A84 001F3884  48 00 00 18 */	b lbl_801F6A9C
lbl_801F6A88:
/* 801F6A88 001F3888  38 A0 00 80 */	li r5, 0x80
/* 801F6A8C 001F388C  38 00 00 10 */	li r0, 0x10
/* 801F6A90 001F3890  90 A3 00 00 */	stw r5, 0(r3)
/* 801F6A94 001F3894  90 04 00 00 */	stw r0, 0(r4)
/* 801F6A98 001F3898  4E 80 00 20 */	blr 
lbl_801F6A9C:
/* 801F6A9C 001F389C  38 00 00 00 */	li r0, 0
/* 801F6AA0 001F38A0  90 03 00 00 */	stw r0, 0(r3)
/* 801F6AA4 001F38A4  90 04 00 00 */	stw r0, 0(r4)
/* 801F6AA8 001F38A8  4E 80 00 20 */	blr 

.global __ct__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFiib
__ct__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFiib:
/* 801F6AAC 001F38AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F6AB0 001F38B0  7C 08 02 A6 */	mflr r0
/* 801F6AB4 001F38B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F6AB8 001F38B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F6ABC 001F38BC  7C 7F 1B 78 */	mr r31, r3
/* 801F6AC0 001F38C0  90 83 00 08 */	stw r4, 8(r3)
/* 801F6AC4 001F38C4  38 80 00 00 */	li r4, 0
/* 801F6AC8 001F38C8  90 A3 00 98 */	stw r5, 0x98(r3)
/* 801F6ACC 001F38CC  90 A3 00 A8 */	stw r5, 0xa8(r3)
/* 801F6AD0 001F38D0  38 A0 00 00 */	li r5, 0
/* 801F6AD4 001F38D4  80 03 00 08 */	lwz r0, 8(r3)
/* 801F6AD8 001F38D8  1C 60 00 54 */	mulli r3, r0, 0x54
/* 801F6ADC 001F38DC  4B E2 AE F5 */	bl __nwa__FUl14xMemStaticTypeUi
/* 801F6AE0 001F38E0  90 7F 00 04 */	stw r3, 4(r31)
/* 801F6AE4 001F38E4  38 80 00 00 */	li r4, 0
/* 801F6AE8 001F38E8  38 A0 00 00 */	li r5, 0
/* 801F6AEC 001F38EC  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 801F6AF0 001F38F0  1C 60 00 60 */	mulli r3, r0, 0x60
/* 801F6AF4 001F38F4  4B E2 AE DD */	bl __nwa__FUl14xMemStaticTypeUi
/* 801F6AF8 001F38F8  90 7F 00 94 */	stw r3, 0x94(r31)
/* 801F6AFC 001F38FC  38 80 00 00 */	li r4, 0
/* 801F6B00 001F3900  38 A0 00 00 */	li r5, 0
/* 801F6B04 001F3904  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 801F6B08 001F3908  54 03 10 3A */	slwi r3, r0, 2
/* 801F6B0C 001F390C  4B E2 AE C5 */	bl __nwa__FUl14xMemStaticTypeUi
/* 801F6B10 001F3910  90 7F 00 A0 */	stw r3, 0xa0(r31)
/* 801F6B14 001F3914  38 00 00 00 */	li r0, 0
/* 801F6B18 001F3918  7F E3 FB 78 */	mr r3, r31
/* 801F6B1C 001F391C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 801F6B20 001F3920  90 1F 00 9C */	stw r0, 0x9c(r31)
/* 801F6B24 001F3924  90 1F 00 90 */	stw r0, 0x90(r31)
/* 801F6B28 001F3928  48 00 00 29 */	bl reset__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFv
/* 801F6B2C 001F392C  7F E3 FB 78 */	mr r3, r31
/* 801F6B30 001F3930  48 00 00 1D */	bl debug_init__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFv
/* 801F6B34 001F3934  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F6B38 001F3938  7F E3 FB 78 */	mr r3, r31
/* 801F6B3C 001F393C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F6B40 001F3940  7C 08 03 A6 */	mtlr r0
/* 801F6B44 001F3944  38 21 00 10 */	addi r1, r1, 0x10
/* 801F6B48 001F3948  4E 80 00 20 */	blr 

.global debug_init__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFv
debug_init__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFv:
/* 801F6B4C 001F394C  4E 80 00 20 */	blr 

.global reset__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFv
reset__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFv:
/* 801F6B50 001F3950  38 80 00 00 */	li r4, 0
/* 801F6B54 001F3954  38 E0 00 00 */	li r7, 0
/* 801F6B58 001F3958  7C 85 23 78 */	mr r5, r4
/* 801F6B5C 001F395C  48 00 00 20 */	b lbl_801F6B7C
lbl_801F6B60:
/* 801F6B60 001F3960  80 C3 00 94 */	lwz r6, 0x94(r3)
/* 801F6B64 001F3964  7C C6 20 2E */	lwzx r6, r6, r4
/* 801F6B68 001F3968  28 06 00 00 */	cmplwi r6, 0
/* 801F6B6C 001F396C  41 82 00 08 */	beq lbl_801F6B74
/* 801F6B70 001F3970  90 A6 00 00 */	stw r5, 0(r6)
lbl_801F6B74:
/* 801F6B74 001F3974  38 E7 00 01 */	addi r7, r7, 1
/* 801F6B78 001F3978  38 84 00 60 */	addi r4, r4, 0x60
lbl_801F6B7C:
/* 801F6B7C 001F397C  80 03 00 9C */	lwz r0, 0x9c(r3)
/* 801F6B80 001F3980  7C 07 00 00 */	cmpw r7, r0
/* 801F6B84 001F3984  41 80 FF DC */	blt lbl_801F6B60
/* 801F6B88 001F3988  38 00 00 00 */	li r0, 0
/* 801F6B8C 001F398C  90 03 00 0C */	stw r0, 0xc(r3)
/* 801F6B90 001F3990  90 03 00 9C */	stw r0, 0x9c(r3)
/* 801F6B94 001F3994  90 03 00 90 */	stw r0, 0x90(r3)
/* 801F6B98 001F3998  80 03 00 A8 */	lwz r0, 0xa8(r3)
/* 801F6B9C 001F399C  80 A3 00 A0 */	lwz r5, 0xa0(r3)
/* 801F6BA0 001F39A0  54 04 10 3A */	slwi r4, r0, 2
/* 801F6BA4 001F39A4  38 84 FF FC */	addi r4, r4, -4
/* 801F6BA8 001F39A8  7C 85 22 14 */	add r4, r5, r4
/* 801F6BAC 001F39AC  48 00 00 10 */	b lbl_801F6BBC
lbl_801F6BB0:
/* 801F6BB0 001F39B0  38 05 00 04 */	addi r0, r5, 4
/* 801F6BB4 001F39B4  90 05 00 00 */	stw r0, 0(r5)
/* 801F6BB8 001F39B8  38 A5 00 04 */	addi r5, r5, 4
lbl_801F6BBC:
/* 801F6BBC 001F39BC  7C 05 20 40 */	cmplw r5, r4
/* 801F6BC0 001F39C0  40 82 FF F0 */	bne lbl_801F6BB0
/* 801F6BC4 001F39C4  38 00 00 00 */	li r0, 0
/* 801F6BC8 001F39C8  90 05 00 00 */	stw r0, 0(r5)
/* 801F6BCC 001F39CC  80 03 00 A0 */	lwz r0, 0xa0(r3)
/* 801F6BD0 001F39D0  90 03 00 A4 */	stw r0, 0xa4(r3)
/* 801F6BD4 001F39D4  4E 80 00 20 */	blr 

.global update__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFf
update__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFf:
/* 801F6BD8 001F39D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F6BDC 001F39DC  7C 08 02 A6 */	mflr r0
/* 801F6BE0 001F39E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F6BE4 001F39E4  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801F6BE8 001F39E8  FF E0 08 90 */	fmr f31, f1
/* 801F6BEC 001F39EC  BF A1 00 0C */	stmw r29, 0xc(r1)
/* 801F6BF0 001F39F0  7C 7D 1B 78 */	mr r29, r3
/* 801F6BF4 001F39F4  80 03 00 9C */	lwz r0, 0x9c(r3)
/* 801F6BF8 001F39F8  83 E3 00 94 */	lwz r31, 0x94(r3)
/* 801F6BFC 001F39FC  1C 00 00 60 */	mulli r0, r0, 0x60
/* 801F6C00 001F3A00  7F DF 02 14 */	add r30, r31, r0
/* 801F6C04 001F3A04  48 00 00 14 */	b lbl_801F6C18
lbl_801F6C08:
/* 801F6C08 001F3A08  FC 20 F8 90 */	fmr f1, f31
/* 801F6C0C 001F3A0C  80 7F 00 00 */	lwz r3, 0(r31)
/* 801F6C10 001F3A10  48 00 0B A9 */	bl update__17zSmashRingEmitterFf
/* 801F6C14 001F3A14  3B FF 00 60 */	addi r31, r31, 0x60
lbl_801F6C18:
/* 801F6C18 001F3A18  7C 1F F0 40 */	cmplw r31, r30
/* 801F6C1C 001F3A1C  40 82 FF EC */	bne lbl_801F6C08
/* 801F6C20 001F3A20  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 801F6C24 001F3A24  2C 00 00 00 */	cmpwi r0, 0
/* 801F6C28 001F3A28  40 81 00 10 */	ble lbl_801F6C38
/* 801F6C2C 001F3A2C  FC 20 F8 90 */	fmr f1, f31
/* 801F6C30 001F3A30  7F A3 EB 78 */	mr r3, r29
/* 801F6C34 001F3A34  48 00 03 99 */	bl update_rings__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFf
lbl_801F6C38:
/* 801F6C38 001F3A38  FC 20 F8 90 */	fmr f1, f31
/* 801F6C3C 001F3A3C  7F A3 EB 78 */	mr r3, r29
/* 801F6C40 001F3A40  48 00 00 1D */	bl debug_update__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFf
/* 801F6C44 001F3A44  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801F6C48 001F3A48  BB A1 00 0C */	lmw r29, 0xc(r1)
/* 801F6C4C 001F3A4C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F6C50 001F3A50  7C 08 03 A6 */	mtlr r0
/* 801F6C54 001F3A54  38 21 00 20 */	addi r1, r1, 0x20
/* 801F6C58 001F3A58  4E 80 00 20 */	blr 

.global debug_update__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFf
debug_update__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFf:
/* 801F6C5C 001F3A5C  4E 80 00 20 */	blr 

.global render__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFv
render__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFv:
/* 801F6C60 001F3A60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F6C64 001F3A64  7C 08 02 A6 */	mflr r0
/* 801F6C68 001F3A68  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F6C6C 001F3A6C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 801F6C70 001F3A70  2C 00 00 00 */	cmpwi r0, 0
/* 801F6C74 001F3A74  40 81 00 08 */	ble lbl_801F6C7C
/* 801F6C78 001F3A78  48 00 04 29 */	bl render_rings__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFv
lbl_801F6C7C:
/* 801F6C7C 001F3A7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F6C80 001F3A80  7C 08 03 A6 */	mtlr r0
/* 801F6C84 001F3A84  38 21 00 10 */	addi r1, r1, 0x10
/* 801F6C88 001F3A88  4E 80 00 20 */	blr 

.global get_raster_id__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFUi
get_raster_id__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFUi:
/* 801F6C8C 001F3A8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F6C90 001F3A90  7C 08 02 A6 */	mflr r0
/* 801F6C94 001F3A94  28 04 00 00 */	cmplwi r4, 0
/* 801F6C98 001F3A98  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F6C9C 001F3A9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F6CA0 001F3AA0  7C 7F 1B 78 */	mr r31, r3
/* 801F6CA4 001F3AA4  40 82 00 0C */	bne lbl_801F6CB0
/* 801F6CA8 001F3AA8  38 80 00 00 */	li r4, 0
/* 801F6CAC 001F3AAC  48 00 00 14 */	b lbl_801F6CC0
lbl_801F6CB0:
/* 801F6CB0 001F3AB0  7C 83 23 78 */	mr r3, r4
/* 801F6CB4 001F3AB4  38 80 00 00 */	li r4, 0
/* 801F6CB8 001F3AB8  4B E7 55 E9 */	bl xSTFindAsset__FUiPUi
/* 801F6CBC 001F3ABC  7C 64 1B 78 */	mr r4, r3
lbl_801F6CC0:
/* 801F6CC0 001F3AC0  7F E3 FB 78 */	mr r3, r31
/* 801F6CC4 001F3AC4  48 00 00 19 */	bl get_raster_id__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFP9RwTexture
/* 801F6CC8 001F3AC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F6CCC 001F3ACC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F6CD0 001F3AD0  7C 08 03 A6 */	mtlr r0
/* 801F6CD4 001F3AD4  38 21 00 10 */	addi r1, r1, 0x10
/* 801F6CD8 001F3AD8  4E 80 00 20 */	blr 

.global get_raster_id__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFP9RwTexture
get_raster_id__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFP9RwTexture:
/* 801F6CDC 001F3ADC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F6CE0 001F3AE0  7C 08 02 A6 */	mflr r0
/* 801F6CE4 001F3AE4  28 04 00 00 */	cmplwi r4, 0
/* 801F6CE8 001F3AE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F6CEC 001F3AEC  40 82 00 0C */	bne lbl_801F6CF8
/* 801F6CF0 001F3AF0  38 80 00 00 */	li r4, 0
/* 801F6CF4 001F3AF4  48 00 00 08 */	b lbl_801F6CFC
lbl_801F6CF8:
/* 801F6CF8 001F3AF8  80 84 00 00 */	lwz r4, 0(r4)
lbl_801F6CFC:
/* 801F6CFC 001F3AFC  48 00 00 15 */	bl get_raster_id__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFP8RwRaster
/* 801F6D00 001F3B00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F6D04 001F3B04  7C 08 03 A6 */	mtlr r0
/* 801F6D08 001F3B08  38 21 00 10 */	addi r1, r1, 0x10
/* 801F6D0C 001F3B0C  4E 80 00 20 */	blr 

.global get_raster_id__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFP8RwRaster
get_raster_id__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFP8RwRaster:
/* 801F6D10 001F3B10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F6D14 001F3B14  7C 08 02 A6 */	mflr r0
/* 801F6D18 001F3B18  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F6D1C 001F3B1C  BF C1 00 08 */	stmw r30, 8(r1)
/* 801F6D20 001F3B20  7C 9F 23 78 */	mr r31, r4
/* 801F6D24 001F3B24  7C 7E 1B 78 */	mr r30, r3
/* 801F6D28 001F3B28  38 80 00 00 */	li r4, 0
/* 801F6D2C 001F3B2C  80 A3 00 90 */	lwz r5, 0x90(r3)
/* 801F6D30 001F3B30  38 60 00 00 */	li r3, 0
/* 801F6D34 001F3B34  7C A9 03 A6 */	mtctr r5
/* 801F6D38 001F3B38  2C 05 00 00 */	cmpwi r5, 0
/* 801F6D3C 001F3B3C  40 81 00 24 */	ble lbl_801F6D60
lbl_801F6D40:
/* 801F6D40 001F3B40  38 04 00 10 */	addi r0, r4, 0x10
/* 801F6D44 001F3B44  7C 1E 00 2E */	lwzx r0, r30, r0
/* 801F6D48 001F3B48  7C 00 F8 40 */	cmplw r0, r31
/* 801F6D4C 001F3B4C  40 82 00 08 */	bne lbl_801F6D54
/* 801F6D50 001F3B50  48 00 00 50 */	b lbl_801F6DA0
lbl_801F6D54:
/* 801F6D54 001F3B54  38 63 00 01 */	addi r3, r3, 1
/* 801F6D58 001F3B58  38 84 00 04 */	addi r4, r4, 4
/* 801F6D5C 001F3B5C  42 00 FF E4 */	bdnz lbl_801F6D40
lbl_801F6D60:
/* 801F6D60 001F3B60  2C 05 00 20 */	cmpwi r5, 0x20
/* 801F6D64 001F3B64  41 80 00 1C */	blt lbl_801F6D80
/* 801F6D68 001F3B68  7F C3 F3 78 */	mr r3, r30
/* 801F6D6C 001F3B6C  48 00 00 85 */	bl find_unused_raster__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeCFv
/* 801F6D70 001F3B70  54 60 10 3A */	slwi r0, r3, 2
/* 801F6D74 001F3B74  7C 9E 02 14 */	add r4, r30, r0
/* 801F6D78 001F3B78  93 E4 00 10 */	stw r31, 0x10(r4)
/* 801F6D7C 001F3B7C  48 00 00 24 */	b lbl_801F6DA0
lbl_801F6D80:
/* 801F6D80 001F3B80  54 A0 10 3A */	slwi r0, r5, 2
/* 801F6D84 001F3B84  7C 7E 02 14 */	add r3, r30, r0
/* 801F6D88 001F3B88  93 E3 00 10 */	stw r31, 0x10(r3)
/* 801F6D8C 001F3B8C  80 7E 00 90 */	lwz r3, 0x90(r30)
/* 801F6D90 001F3B90  38 03 00 01 */	addi r0, r3, 1
/* 801F6D94 001F3B94  90 1E 00 90 */	stw r0, 0x90(r30)
/* 801F6D98 001F3B98  80 7E 00 90 */	lwz r3, 0x90(r30)
/* 801F6D9C 001F3B9C  38 63 FF FF */	addi r3, r3, -1
lbl_801F6DA0:
/* 801F6DA0 001F3BA0  BB C1 00 08 */	lmw r30, 8(r1)
/* 801F6DA4 001F3BA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F6DA8 001F3BA8  7C 08 03 A6 */	mtlr r0
/* 801F6DAC 001F3BAC  38 21 00 10 */	addi r1, r1, 0x10
/* 801F6DB0 001F3BB0  4E 80 00 20 */	blr 

.global alloc_emitter_id__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFv
alloc_emitter_id__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFv:
/* 801F6DB4 001F3BB4  80 A3 00 A4 */	lwz r5, 0xa4(r3)
/* 801F6DB8 001F3BB8  80 83 00 A0 */	lwz r4, 0xa0(r3)
/* 801F6DBC 001F3BBC  80 05 00 00 */	lwz r0, 0(r5)
/* 801F6DC0 001F3BC0  7C 84 28 50 */	subf r4, r4, r5
/* 801F6DC4 001F3BC4  7C 84 16 70 */	srawi r4, r4, 2
/* 801F6DC8 001F3BC8  90 03 00 A4 */	stw r0, 0xa4(r3)
/* 801F6DCC 001F3BCC  7C 64 01 94 */	addze r3, r4
/* 801F6DD0 001F3BD0  4E 80 00 20 */	blr 

.global free_emitter_id__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFi
free_emitter_id__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFi:
/* 801F6DD4 001F3BD4  80 A3 00 A0 */	lwz r5, 0xa0(r3)
/* 801F6DD8 001F3BD8  54 84 10 3A */	slwi r4, r4, 2
/* 801F6DDC 001F3BDC  80 03 00 A4 */	lwz r0, 0xa4(r3)
/* 801F6DE0 001F3BE0  7C 85 22 14 */	add r4, r5, r4
/* 801F6DE4 001F3BE4  90 04 00 00 */	stw r0, 0(r4)
/* 801F6DE8 001F3BE8  90 83 00 A4 */	stw r4, 0xa4(r3)
/* 801F6DEC 001F3BEC  4E 80 00 20 */	blr 

.global find_unused_raster__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeCFv
find_unused_raster__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeCFv:
/* 801F6DF0 001F3BF0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801F6DF4 001F3BF4  7C 08 02 A6 */	mflr r0
/* 801F6DF8 001F3BF8  38 80 00 00 */	li r4, 0
/* 801F6DFC 001F3BFC  90 01 00 34 */	stw r0, 0x34(r1)
/* 801F6E00 001F3C00  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801F6E04 001F3C04  7C 7F 1B 78 */	mr r31, r3
/* 801F6E08 001F3C08  80 BF 00 90 */	lwz r5, 0x90(r31)
/* 801F6E0C 001F3C0C  38 61 00 08 */	addi r3, r1, 8
/* 801F6E10 001F3C10  4B E0 C2 F1 */	bl memset
/* 801F6E14 001F3C14  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 801F6E18 001F3C18  38 61 00 08 */	addi r3, r1, 8
/* 801F6E1C 001F3C1C  80 BF 00 04 */	lwz r5, 4(r31)
/* 801F6E20 001F3C20  38 80 00 01 */	li r4, 1
/* 801F6E24 001F3C24  1C 00 00 54 */	mulli r0, r0, 0x54
/* 801F6E28 001F3C28  7C C5 02 14 */	add r6, r5, r0
/* 801F6E2C 001F3C2C  48 00 00 14 */	b lbl_801F6E40
lbl_801F6E30:
/* 801F6E30 001F3C30  80 05 00 00 */	lwz r0, 0(r5)
/* 801F6E34 001F3C34  38 A5 00 54 */	addi r5, r5, 0x54
/* 801F6E38 001F3C38  7C 00 C6 70 */	srawi r0, r0, 0x18
/* 801F6E3C 001F3C3C  7C 83 01 AE */	stbx r4, r3, r0
lbl_801F6E40:
/* 801F6E40 001F3C40  7C 05 30 40 */	cmplw r5, r6
/* 801F6E44 001F3C44  40 82 FF EC */	bne lbl_801F6E30
/* 801F6E48 001F3C48  80 1F 00 90 */	lwz r0, 0x90(r31)
/* 801F6E4C 001F3C4C  38 81 00 08 */	addi r4, r1, 8
/* 801F6E50 001F3C50  38 60 00 00 */	li r3, 0
/* 801F6E54 001F3C54  7C 09 03 A6 */	mtctr r0
/* 801F6E58 001F3C58  2C 00 00 00 */	cmpwi r0, 0
/* 801F6E5C 001F3C5C  40 81 00 20 */	ble lbl_801F6E7C
lbl_801F6E60:
/* 801F6E60 001F3C60  88 04 00 00 */	lbz r0, 0(r4)
/* 801F6E64 001F3C64  28 00 00 00 */	cmplwi r0, 0
/* 801F6E68 001F3C68  40 82 00 08 */	bne lbl_801F6E70
/* 801F6E6C 001F3C6C  48 00 00 14 */	b lbl_801F6E80
lbl_801F6E70:
/* 801F6E70 001F3C70  38 63 00 01 */	addi r3, r3, 1
/* 801F6E74 001F3C74  38 84 00 01 */	addi r4, r4, 1
/* 801F6E78 001F3C78  42 00 FF E8 */	bdnz lbl_801F6E60
lbl_801F6E7C:
/* 801F6E7C 001F3C7C  38 60 FF FF */	li r3, -1
lbl_801F6E80:
/* 801F6E80 001F3C80  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801F6E84 001F3C84  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801F6E88 001F3C88  7C 08 03 A6 */	mtlr r0
/* 801F6E8C 001F3C8C  38 21 00 30 */	addi r1, r1, 0x30
/* 801F6E90 001F3C90  4E 80 00 20 */	blr 

.global alloc_ring__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFv
alloc_ring__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFv:
/* 801F6E94 001F3C94  80 83 00 0C */	lwz r4, 0xc(r3)
/* 801F6E98 001F3C98  38 00 00 01 */	li r0, 1
/* 801F6E9C 001F3C9C  38 84 00 01 */	addi r4, r4, 1
/* 801F6EA0 001F3CA0  90 83 00 0C */	stw r4, 0xc(r3)
/* 801F6EA4 001F3CA4  98 03 00 00 */	stb r0, 0(r3)
/* 801F6EA8 001F3CA8  80 03 00 0C */	lwz r0, 0xc(r3)
/* 801F6EAC 001F3CAC  80 83 00 04 */	lwz r4, 4(r3)
/* 801F6EB0 001F3CB0  1C 60 00 54 */	mulli r3, r0, 0x54
/* 801F6EB4 001F3CB4  38 63 FF AC */	addi r3, r3, -84
/* 801F6EB8 001F3CB8  7C 64 1A 14 */	add r3, r4, r3
/* 801F6EBC 001F3CBC  4E 80 00 20 */	blr 

.global free_ring__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFPQ224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_9ring_type
free_ring__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFPQ224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_9ring_type:
/* 801F6EC0 001F3CC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F6EC4 001F3CC4  7C 08 02 A6 */	mflr r0
/* 801F6EC8 001F3CC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F6ECC 001F3CCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F6ED0 001F3CD0  7C 7F 1B 78 */	mr r31, r3
/* 801F6ED4 001F3CD4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801F6ED8 001F3CD8  38 03 FF FF */	addi r0, r3, -1
/* 801F6EDC 001F3CDC  90 1F 00 0C */	stw r0, 0xc(r31)
/* 801F6EE0 001F3CE0  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 801F6EE4 001F3CE4  80 7F 00 04 */	lwz r3, 4(r31)
/* 801F6EE8 001F3CE8  1C 00 00 54 */	mulli r0, r0, 0x54
/* 801F6EEC 001F3CEC  7C 03 02 14 */	add r0, r3, r0
/* 801F6EF0 001F3CF0  7C 00 20 40 */	cmplw r0, r4
/* 801F6EF4 001F3CF4  41 82 00 10 */	beq lbl_801F6F04
/* 801F6EF8 001F3CF8  7C 83 23 78 */	mr r3, r4
/* 801F6EFC 001F3CFC  7C 04 03 78 */	mr r4, r0
/* 801F6F00 001F3D00  48 00 00 21 */	bl __as__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_9ring_typeFRCQ224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_9ring_type
lbl_801F6F04:
/* 801F6F04 001F3D04  38 00 00 00 */	li r0, 0
/* 801F6F08 001F3D08  98 1F 00 00 */	stb r0, 0(r31)
/* 801F6F0C 001F3D0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F6F10 001F3D10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F6F14 001F3D14  7C 08 03 A6 */	mtlr r0
/* 801F6F18 001F3D18  38 21 00 10 */	addi r1, r1, 0x10
/* 801F6F1C 001F3D1C  4E 80 00 20 */	blr 

.global __as__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_9ring_typeFRCQ224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_9ring_type
__as__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_9ring_typeFRCQ224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_9ring_type:
/* 801F6F20 001F3D20  80 A4 00 00 */	lwz r5, 0(r4)
/* 801F6F24 001F3D24  80 04 00 04 */	lwz r0, 4(r4)
/* 801F6F28 001F3D28  90 A3 00 00 */	stw r5, 0(r3)
/* 801F6F2C 001F3D2C  C0 04 00 08 */	lfs f0, 8(r4)
/* 801F6F30 001F3D30  90 03 00 04 */	stw r0, 4(r3)
/* 801F6F34 001F3D34  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 801F6F38 001F3D38  D0 03 00 08 */	stfs f0, 8(r3)
/* 801F6F3C 001F3D3C  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 801F6F40 001F3D40  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 801F6F44 001F3D44  80 04 00 14 */	lwz r0, 0x14(r4)
/* 801F6F48 001F3D48  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 801F6F4C 001F3D4C  80 A4 00 18 */	lwz r5, 0x18(r4)
/* 801F6F50 001F3D50  90 03 00 14 */	stw r0, 0x14(r3)
/* 801F6F54 001F3D54  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 801F6F58 001F3D58  90 A3 00 18 */	stw r5, 0x18(r3)
/* 801F6F5C 001F3D5C  C0 04 00 20 */	lfs f0, 0x20(r4)
/* 801F6F60 001F3D60  90 03 00 1C */	stw r0, 0x1c(r3)
/* 801F6F64 001F3D64  C0 24 00 24 */	lfs f1, 0x24(r4)
/* 801F6F68 001F3D68  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 801F6F6C 001F3D6C  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 801F6F70 001F3D70  D0 23 00 24 */	stfs f1, 0x24(r3)
/* 801F6F74 001F3D74  C0 24 00 2C */	lfs f1, 0x2c(r4)
/* 801F6F78 001F3D78  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 801F6F7C 001F3D7C  C0 04 00 30 */	lfs f0, 0x30(r4)
/* 801F6F80 001F3D80  D0 23 00 2C */	stfs f1, 0x2c(r3)
/* 801F6F84 001F3D84  C0 24 00 34 */	lfs f1, 0x34(r4)
/* 801F6F88 001F3D88  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 801F6F8C 001F3D8C  C0 04 00 38 */	lfs f0, 0x38(r4)
/* 801F6F90 001F3D90  D0 23 00 34 */	stfs f1, 0x34(r3)
/* 801F6F94 001F3D94  C0 24 00 3C */	lfs f1, 0x3c(r4)
/* 801F6F98 001F3D98  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 801F6F9C 001F3D9C  C0 04 00 40 */	lfs f0, 0x40(r4)
/* 801F6FA0 001F3DA0  D0 23 00 3C */	stfs f1, 0x3c(r3)
/* 801F6FA4 001F3DA4  C0 24 00 44 */	lfs f1, 0x44(r4)
/* 801F6FA8 001F3DA8  D0 03 00 40 */	stfs f0, 0x40(r3)
/* 801F6FAC 001F3DAC  C0 04 00 48 */	lfs f0, 0x48(r4)
/* 801F6FB0 001F3DB0  D0 23 00 44 */	stfs f1, 0x44(r3)
/* 801F6FB4 001F3DB4  80 A4 00 4C */	lwz r5, 0x4c(r4)
/* 801F6FB8 001F3DB8  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 801F6FBC 001F3DBC  80 04 00 50 */	lwz r0, 0x50(r4)
/* 801F6FC0 001F3DC0  90 A3 00 4C */	stw r5, 0x4c(r3)
/* 801F6FC4 001F3DC4  90 03 00 50 */	stw r0, 0x50(r3)
/* 801F6FC8 001F3DC8  4E 80 00 20 */	blr 

.global update_rings__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFf
update_rings__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFf:
/* 801F6FCC 001F3DCC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801F6FD0 001F3DD0  7C 08 02 A6 */	mflr r0
/* 801F6FD4 001F3DD4  90 01 00 34 */	stw r0, 0x34(r1)
/* 801F6FD8 001F3DD8  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 801F6FDC 001F3DDC  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 801F6FE0 001F3DE0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801F6FE4 001F3DE4  7C 7D 1B 78 */	mr r29, r3
/* 801F6FE8 001F3DE8  FF E0 08 90 */	fmr f31, f1
/* 801F6FEC 001F3DEC  80 03 00 0C */	lwz r0, 0xc(r3)
/* 801F6FF0 001F3DF0  83 E3 00 04 */	lwz r31, 4(r3)
/* 801F6FF4 001F3DF4  1C 00 00 54 */	mulli r0, r0, 0x54
/* 801F6FF8 001F3DF8  7F DF 02 14 */	add r30, r31, r0
/* 801F6FFC 001F3DFC  48 00 00 80 */	b lbl_801F707C
lbl_801F7000:
/* 801F7000 001F3E00  C0 1F 00 08 */	lfs f0, 8(r31)
/* 801F7004 001F3E04  EC 00 F8 2A */	fadds f0, f0, f31
/* 801F7008 001F3E08  D0 1F 00 08 */	stfs f0, 8(r31)
/* 801F700C 001F3E0C  C0 7F 00 08 */	lfs f3, 8(r31)
/* 801F7010 001F3E10  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 801F7014 001F3E14  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 801F7018 001F3E18  4C 41 13 82 */	cror 2, 1, 2
/* 801F701C 001F3E1C  40 82 00 18 */	bne lbl_801F7034
/* 801F7020 001F3E20  7F A3 EB 78 */	mr r3, r29
/* 801F7024 001F3E24  7F E4 FB 78 */	mr r4, r31
/* 801F7028 001F3E28  4B FF FE 99 */	bl free_ring__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFPQ224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_9ring_type
/* 801F702C 001F3E2C  3B DE FF AC */	addi r30, r30, -84
/* 801F7030 001F3E30  48 00 00 4C */	b lbl_801F707C
lbl_801F7034:
/* 801F7034 001F3E34  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 801F7038 001F3E38  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 801F703C 001F3E3C  40 80 00 24 */	bge lbl_801F7060
/* 801F7040 001F3E40  C0 5F 00 2C */	lfs f2, 0x2c(r31)
/* 801F7044 001F3E44  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 801F7048 001F3E48  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 801F704C 001F3E4C  EC 42 00 F2 */	fmuls f2, f2, f3
/* 801F7050 001F3E50  EC 01 00 FA */	fmadds f0, f1, f3, f0
/* 801F7054 001F3E54  EC 03 00 BA */	fmadds f0, f3, f2, f0
/* 801F7058 001F3E58  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 801F705C 001F3E5C  48 00 00 1C */	b lbl_801F7078
lbl_801F7060:
/* 801F7060 001F3E60  EC 43 00 28 */	fsubs f2, f3, f0
/* 801F7064 001F3E64  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 801F7068 001F3E68  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 801F706C 001F3E6C  EC 21 00 B2 */	fmuls f1, f1, f2
/* 801F7070 001F3E70  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 801F7074 001F3E74  D0 1F 00 20 */	stfs f0, 0x20(r31)
lbl_801F7078:
/* 801F7078 001F3E78  3B FF 00 54 */	addi r31, r31, 0x54
lbl_801F707C:
/* 801F707C 001F3E7C  7C 1F F0 40 */	cmplw r31, r30
/* 801F7080 001F3E80  40 82 FF 80 */	bne lbl_801F7000
/* 801F7084 001F3E84  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 801F7088 001F3E88  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 801F708C 001F3E8C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801F7090 001F3E90  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801F7094 001F3E94  7C 08 03 A6 */	mtlr r0
/* 801F7098 001F3E98  38 21 00 30 */	addi r1, r1, 0x30
/* 801F709C 001F3E9C  4E 80 00 20 */	blr 

.global render_rings__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFv
render_rings__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFv:
/* 801F70A0 001F3EA0  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 801F70A4 001F3EA4  7C 08 02 A6 */	mflr r0
/* 801F70A8 001F3EA8  90 01 01 14 */	stw r0, 0x114(r1)
/* 801F70AC 001F3EAC  DB E1 01 00 */	stfd f31, 0x100(r1)
/* 801F70B0 001F3EB0  F3 E1 01 08 */	psq_st f31, 264(r1), 0, qr0
/* 801F70B4 001F3EB4  DB C1 00 F0 */	stfd f30, 0xf0(r1)
/* 801F70B8 001F3EB8  F3 C1 00 F8 */	psq_st f30, 248(r1), 0, qr0
/* 801F70BC 001F3EBC  DB A1 00 E0 */	stfd f29, 0xe0(r1)
/* 801F70C0 001F3EC0  F3 A1 00 E8 */	psq_st f29, 232(r1), 0, qr0
/* 801F70C4 001F3EC4  DB 81 00 D0 */	stfd f28, 0xd0(r1)
/* 801F70C8 001F3EC8  F3 81 00 D8 */	psq_st f28, 216(r1), 0, qr0
/* 801F70CC 001F3ECC  DB 61 00 C0 */	stfd f27, 0xc0(r1)
/* 801F70D0 001F3ED0  F3 61 00 C8 */	psq_st f27, 200(r1), 0, qr0
/* 801F70D4 001F3ED4  DB 41 00 B0 */	stfd f26, 0xb0(r1)
/* 801F70D8 001F3ED8  F3 41 00 B8 */	psq_st f26, 184(r1), 0, qr0
/* 801F70DC 001F3EDC  DB 21 00 A0 */	stfd f25, 0xa0(r1)
/* 801F70E0 001F3EE0  F3 21 00 A8 */	psq_st f25, 168(r1), 0, qr0
/* 801F70E4 001F3EE4  DB 01 00 90 */	stfd f24, 0x90(r1)
/* 801F70E8 001F3EE8  F3 01 00 98 */	psq_st f24, 152(r1), 0, qr0
/* 801F70EC 001F3EEC  DA E1 00 80 */	stfd f23, 0x80(r1)
/* 801F70F0 001F3EF0  F2 E1 00 88 */	psq_st f23, 136(r1), 0, qr0
/* 801F70F4 001F3EF4  DA C1 00 70 */	stfd f22, 0x70(r1)
/* 801F70F8 001F3EF8  F2 C1 00 78 */	psq_st f22, 120(r1), 0, qr0
/* 801F70FC 001F3EFC  DA A1 00 60 */	stfd f21, 0x60(r1)
/* 801F7100 001F3F00  F2 A1 00 68 */	psq_st f21, 104(r1), 0, qr0
/* 801F7104 001F3F04  DA 81 00 50 */	stfd f20, 0x50(r1)
/* 801F7108 001F3F08  F2 81 00 58 */	psq_st f20, 88(r1), 0, qr0
/* 801F710C 001F3F0C  BE A1 00 24 */	stmw r21, 0x24(r1)
/* 801F7110 001F3F10  7C 77 1B 78 */	mr r23, r3
/* 801F7114 001F3F14  38 60 00 2C */	li r3, 0x2c
/* 801F7118 001F3F18  4B F5 99 FD */	bl zRenderState__F14_SDRenderState
/* 801F711C 001F3F1C  88 17 00 00 */	lbz r0, 0(r23)
/* 801F7120 001F3F20  28 00 00 00 */	cmplwi r0, 0
/* 801F7124 001F3F24  41 82 00 18 */	beq lbl_801F713C
/* 801F7128 001F3F28  80 77 00 04 */	lwz r3, 4(r23)
/* 801F712C 001F3F2C  38 A0 00 54 */	li r5, 0x54
/* 801F7130 001F3F30  80 97 00 0C */	lwz r4, 0xc(r23)
/* 801F7134 001F3F34  38 C0 00 00 */	li r6, 0
/* 801F7138 001F3F38  4B E7 96 65 */	bl quicksort_int__FPvUlUlUl
lbl_801F713C:
/* 801F713C 001F3F3C  80 17 00 0C */	lwz r0, 0xc(r23)
/* 801F7140 001F3F40  3B E0 00 00 */	li r31, 0
/* 801F7144 001F3F44  83 57 00 04 */	lwz r26, 4(r23)
/* 801F7148 001F3F48  3B 60 FF FF */	li r27, -1
/* 801F714C 001F3F4C  1C 00 00 54 */	mulli r0, r0, 0x54
/* 801F7150 001F3F50  7F 3A 02 14 */	add r25, r26, r0
/* 801F7154 001F3F54  48 00 02 4C */	b lbl_801F73A0
lbl_801F7158:
/* 801F7158 001F3F58  80 1A 00 00 */	lwz r0, 0(r26)
/* 801F715C 001F3F5C  7C 18 C6 70 */	srawi r24, r0, 0x18
/* 801F7160 001F3F60  7C 18 D8 00 */	cmpw r24, r27
/* 801F7164 001F3F64  41 82 00 B0 */	beq lbl_801F7214
/* 801F7168 001F3F68  28 1F 00 00 */	cmplwi r31, 0
/* 801F716C 001F3F6C  41 82 00 10 */	beq lbl_801F717C
/* 801F7170 001F3F70  7E E3 BB 78 */	mr r3, r23
/* 801F7174 001F3F74  38 81 00 08 */	addi r4, r1, 8
/* 801F7178 001F3F78  48 00 02 B1 */	bl render_ring_batch__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFR14xIMLockContext
lbl_801F717C:
/* 801F717C 001F3F7C  38 BA 00 54 */	addi r5, r26, 0x54
/* 801F7180 001F3F80  38 79 00 53 */	addi r3, r25, 0x53
/* 801F7184 001F3F84  7C 65 18 50 */	subf r3, r5, r3
/* 801F7188 001F3F88  38 00 00 54 */	li r0, 0x54
/* 801F718C 001F3F8C  7C 63 03 96 */	divwu r3, r3, r0
/* 801F7190 001F3F90  80 9A 00 04 */	lwz r4, 4(r26)
/* 801F7194 001F3F94  38 04 00 01 */	addi r0, r4, 1
/* 801F7198 001F3F98  54 1C 08 3C */	slwi r28, r0, 1
/* 801F719C 001F3F9C  7C 69 03 A6 */	mtctr r3
/* 801F71A0 001F3FA0  7C 05 C8 40 */	cmplw r5, r25
/* 801F71A4 001F3FA4  40 80 00 30 */	bge lbl_801F71D4
lbl_801F71A8:
/* 801F71A8 001F3FA8  80 05 00 00 */	lwz r0, 0(r5)
/* 801F71AC 001F3FAC  7C 00 C6 70 */	srawi r0, r0, 0x18
/* 801F71B0 001F3FB0  7C 00 C0 00 */	cmpw r0, r24
/* 801F71B4 001F3FB4  40 82 00 20 */	bne lbl_801F71D4
/* 801F71B8 001F3FB8  80 65 00 04 */	lwz r3, 4(r5)
/* 801F71BC 001F3FBC  38 A5 00 54 */	addi r5, r5, 0x54
/* 801F71C0 001F3FC0  38 03 00 01 */	addi r0, r3, 1
/* 801F71C4 001F3FC4  54 00 08 3C */	slwi r0, r0, 1
/* 801F71C8 001F3FC8  7F 80 E2 14 */	add r28, r0, r28
/* 801F71CC 001F3FCC  3B 9C 00 02 */	addi r28, r28, 2
/* 801F71D0 001F3FD0  42 00 FF D8 */	bdnz lbl_801F71A8
lbl_801F71D4:
/* 801F71D4 001F3FD4  80 6D E6 54 */	lwz r3, RwEngineInstance@sda21(r13)
/* 801F71D8 001F3FD8  57 04 10 3A */	slwi r4, r24, 2
/* 801F71DC 001F3FDC  38 04 00 10 */	addi r0, r4, 0x10
/* 801F71E0 001F3FE0  7F 1B C3 78 */	mr r27, r24
/* 801F71E4 001F3FE4  81 83 00 20 */	lwz r12, 0x20(r3)
/* 801F71E8 001F3FE8  38 60 00 01 */	li r3, 1
/* 801F71EC 001F3FEC  7C 97 00 2E */	lwzx r4, r23, r0
/* 801F71F0 001F3FF0  7D 89 03 A6 */	mtctr r12
/* 801F71F4 001F3FF4  4E 80 04 21 */	bctrl 
/* 801F71F8 001F3FF8  7F 85 E3 78 */	mr r5, r28
/* 801F71FC 001F3FFC  38 61 00 08 */	addi r3, r1, 8
/* 801F7200 001F4000  38 80 00 04 */	li r4, 4
/* 801F7204 001F4004  4B FF CD 99 */	bl xIMLock__FR14xIMLockContext9xIMFormati
/* 801F7208 001F4008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F720C 001F400C  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 801F7210 001F4010  83 A1 00 14 */	lwz r29, 0x14(r1)
lbl_801F7214:
/* 801F7214 001F4014  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801F7218 001F4018  C3 DA 00 14 */	lfs f30, 0x14(r26)
/* 801F721C 001F401C  7C 1F 00 40 */	cmplw r31, r0
/* 801F7220 001F4020  C3 FA 00 1C */	lfs f31, 0x1c(r26)
/* 801F7224 001F4024  C3 BA 00 18 */	lfs f29, 0x18(r26)
/* 801F7228 001F4028  C3 9A 00 20 */	lfs f28, 0x20(r26)
/* 801F722C 001F402C  C3 7A 00 34 */	lfs f27, 0x34(r26)
/* 801F7230 001F4030  C3 5A 00 38 */	lfs f26, 0x38(r26)
/* 801F7234 001F4034  83 1A 00 4C */	lwz r24, 0x4c(r26)
/* 801F7238 001F4038  82 DA 00 50 */	lwz r22, 0x50(r26)
/* 801F723C 001F403C  C3 3A 00 40 */	lfs f25, 0x40(r26)
/* 801F7240 001F4040  C3 1A 00 48 */	lfs f24, 0x48(r26)
/* 801F7244 001F4044  C2 FA 00 44 */	lfs f23, 0x44(r26)
/* 801F7248 001F4048  C2 DA 00 3C */	lfs f22, 0x3c(r26)
/* 801F724C 001F404C  C2 A2 D9 20 */	lfs f21, _esc__2_1141_1@sda21(r2)
/* 801F7250 001F4050  C2 82 D9 24 */	lfs f20, _esc__2_1142_2@sda21(r2)
/* 801F7254 001F4054  41 82 00 24 */	beq lbl_801F7278
/* 801F7258 001F4058  FC 20 F0 90 */	fmr f1, f30
/* 801F725C 001F405C  7F E3 FB 78 */	mr r3, r31
/* 801F7260 001F4060  FC 40 E8 90 */	fmr f2, f29
/* 801F7264 001F4064  EC 7F D8 2A */	fadds f3, f31, f27
/* 801F7268 001F4068  4B E1 65 71 */	bl assign__5xVec3Ffff
/* 801F726C 001F406C  3B FF 00 0C */	addi r31, r31, 0xc
/* 801F7270 001F4070  3B DE 00 08 */	addi r30, r30, 8
/* 801F7274 001F4074  3B BD 00 04 */	addi r29, r29, 4
lbl_801F7278:
/* 801F7278 001F4078  80 1A 00 04 */	lwz r0, 4(r26)
/* 801F727C 001F407C  1C 00 00 18 */	mulli r0, r0, 0x18
/* 801F7280 001F4080  7E BF 02 14 */	add r21, r31, r0
/* 801F7284 001F4084  48 00 00 78 */	b lbl_801F72FC
lbl_801F7288:
/* 801F7288 001F4088  FC 40 E8 90 */	fmr f2, f29
/* 801F728C 001F408C  7F E3 FB 78 */	mr r3, r31
/* 801F7290 001F4090  EC 3B F5 7A */	fmadds f1, f27, f21, f30
/* 801F7294 001F4094  EC 7B FD 3A */	fmadds f3, f27, f20, f31
/* 801F7298 001F4098  4B E1 65 41 */	bl assign__5xVec3Ffff
/* 801F729C 001F409C  FC 40 B0 90 */	fmr f2, f22
/* 801F72A0 001F40A0  C0 22 D9 20 */	lfs f1, _esc__2_1141_1@sda21(r2)
/* 801F72A4 001F40A4  7F C3 F3 78 */	mr r3, r30
/* 801F72A8 001F40A8  4B E1 90 A1 */	bl assign__5xVec2Fff
/* 801F72AC 001F40AC  FC 40 E0 90 */	fmr f2, f28
/* 801F72B0 001F40B0  93 1D 00 00 */	stw r24, 0(r29)
/* 801F72B4 001F40B4  EC 3A F5 7A */	fmadds f1, f26, f21, f30
/* 801F72B8 001F40B8  38 7F 00 0C */	addi r3, r31, 0xc
/* 801F72BC 001F40BC  EC 7A FD 3A */	fmadds f3, f26, f20, f31
/* 801F72C0 001F40C0  4B E1 65 19 */	bl assign__5xVec3Ffff
/* 801F72C4 001F40C4  FC 40 B0 90 */	fmr f2, f22
/* 801F72C8 001F40C8  C0 22 D9 24 */	lfs f1, _esc__2_1142_2@sda21(r2)
/* 801F72CC 001F40CC  38 7E 00 08 */	addi r3, r30, 8
/* 801F72D0 001F40D0  3B FF 00 18 */	addi r31, r31, 0x18
/* 801F72D4 001F40D4  4B E1 90 75 */	bl assign__5xVec2Fff
/* 801F72D8 001F40D8  FC 00 A0 90 */	fmr f0, f20
/* 801F72DC 001F40DC  92 DD 00 04 */	stw r22, 4(r29)
/* 801F72E0 001F40E0  EC 38 05 72 */	fmuls f1, f24, f21
/* 801F72E4 001F40E4  3B DE 00 10 */	addi r30, r30, 0x10
/* 801F72E8 001F40E8  EE D6 C8 2A */	fadds f22, f22, f25
/* 801F72EC 001F40EC  3B BD 00 08 */	addi r29, r29, 8
/* 801F72F0 001F40F0  EC 18 00 32 */	fmuls f0, f24, f0
/* 801F72F4 001F40F4  EE 97 0D 38 */	fmsubs f20, f23, f20, f1
/* 801F72F8 001F40F8  EE B7 05 7A */	fmadds f21, f23, f21, f0
lbl_801F72FC:
/* 801F72FC 001F40FC  7C 1F A8 40 */	cmplw r31, r21
/* 801F7300 001F4100  40 82 FF 88 */	bne lbl_801F7288
/* 801F7304 001F4104  FC 20 F0 90 */	fmr f1, f30
/* 801F7308 001F4108  7F E3 FB 78 */	mr r3, r31
/* 801F730C 001F410C  FC 40 E8 90 */	fmr f2, f29
/* 801F7310 001F4110  EC 7F D8 2A */	fadds f3, f31, f27
/* 801F7314 001F4114  4B E1 64 C5 */	bl assign__5xVec3Ffff
/* 801F7318 001F4118  FC 40 B0 90 */	fmr f2, f22
/* 801F731C 001F411C  C0 22 D9 20 */	lfs f1, _esc__2_1141_1@sda21(r2)
/* 801F7320 001F4120  7F C3 F3 78 */	mr r3, r30
/* 801F7324 001F4124  4B E1 90 25 */	bl assign__5xVec2Fff
/* 801F7328 001F4128  EF FF D0 2A */	fadds f31, f31, f26
/* 801F732C 001F412C  93 1D 00 00 */	stw r24, 0(r29)
/* 801F7330 001F4130  FC 20 F0 90 */	fmr f1, f30
/* 801F7334 001F4134  38 7F 00 0C */	addi r3, r31, 0xc
/* 801F7338 001F4138  FC 40 E0 90 */	fmr f2, f28
/* 801F733C 001F413C  FC 60 F8 90 */	fmr f3, f31
/* 801F7340 001F4140  4B E1 64 99 */	bl assign__5xVec3Ffff
/* 801F7344 001F4144  FC 40 B0 90 */	fmr f2, f22
/* 801F7348 001F4148  C0 22 D9 24 */	lfs f1, _esc__2_1142_2@sda21(r2)
/* 801F734C 001F414C  38 7E 00 08 */	addi r3, r30, 8
/* 801F7350 001F4150  3B FF 00 18 */	addi r31, r31, 0x18
/* 801F7354 001F4154  4B E1 8F F5 */	bl assign__5xVec2Fff
/* 801F7358 001F4158  92 DD 00 04 */	stw r22, 4(r29)
/* 801F735C 001F415C  38 00 00 0C */	li r0, 0xc
/* 801F7360 001F4160  3B DE 00 10 */	addi r30, r30, 0x10
/* 801F7364 001F4164  3B BD 00 08 */	addi r29, r29, 8
/* 801F7368 001F4168  80 61 00 0C */	lwz r3, 0xc(r1)
/* 801F736C 001F416C  7C 63 F8 50 */	subf r3, r3, r31
/* 801F7370 001F4170  7C 03 03 D6 */	divw r0, r3, r0
/* 801F7374 001F4174  7C 1C 00 00 */	cmpw r28, r0
/* 801F7378 001F4178  41 82 00 24 */	beq lbl_801F739C
/* 801F737C 001F417C  FC 20 F0 90 */	fmr f1, f30
/* 801F7380 001F4180  7F E3 FB 78 */	mr r3, r31
/* 801F7384 001F4184  FC 40 E0 90 */	fmr f2, f28
/* 801F7388 001F4188  FC 60 F8 90 */	fmr f3, f31
/* 801F738C 001F418C  4B E1 64 4D */	bl assign__5xVec3Ffff
/* 801F7390 001F4190  3B FF 00 0C */	addi r31, r31, 0xc
/* 801F7394 001F4194  3B DE 00 08 */	addi r30, r30, 8
/* 801F7398 001F4198  3B BD 00 04 */	addi r29, r29, 4
lbl_801F739C:
/* 801F739C 001F419C  3B 5A 00 54 */	addi r26, r26, 0x54
lbl_801F73A0:
/* 801F73A0 001F41A0  7C 1A C8 40 */	cmplw r26, r25
/* 801F73A4 001F41A4  40 82 FD B4 */	bne lbl_801F7158
/* 801F73A8 001F41A8  7E E3 BB 78 */	mr r3, r23
/* 801F73AC 001F41AC  38 81 00 08 */	addi r4, r1, 8
/* 801F73B0 001F41B0  48 00 00 79 */	bl render_ring_batch__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFR14xIMLockContext
/* 801F73B4 001F41B4  E3 E1 01 08 */	psq_l f31, 264(r1), 0, qr0
/* 801F73B8 001F41B8  CB E1 01 00 */	lfd f31, 0x100(r1)
/* 801F73BC 001F41BC  E3 C1 00 F8 */	psq_l f30, 248(r1), 0, qr0
/* 801F73C0 001F41C0  CB C1 00 F0 */	lfd f30, 0xf0(r1)
/* 801F73C4 001F41C4  E3 A1 00 E8 */	psq_l f29, 232(r1), 0, qr0
/* 801F73C8 001F41C8  CB A1 00 E0 */	lfd f29, 0xe0(r1)
/* 801F73CC 001F41CC  E3 81 00 D8 */	psq_l f28, 216(r1), 0, qr0
/* 801F73D0 001F41D0  CB 81 00 D0 */	lfd f28, 0xd0(r1)
/* 801F73D4 001F41D4  E3 61 00 C8 */	psq_l f27, 200(r1), 0, qr0
/* 801F73D8 001F41D8  CB 61 00 C0 */	lfd f27, 0xc0(r1)
/* 801F73DC 001F41DC  E3 41 00 B8 */	psq_l f26, 184(r1), 0, qr0
/* 801F73E0 001F41E0  CB 41 00 B0 */	lfd f26, 0xb0(r1)
/* 801F73E4 001F41E4  E3 21 00 A8 */	psq_l f25, 168(r1), 0, qr0
/* 801F73E8 001F41E8  CB 21 00 A0 */	lfd f25, 0xa0(r1)
/* 801F73EC 001F41EC  E3 01 00 98 */	psq_l f24, 152(r1), 0, qr0
/* 801F73F0 001F41F0  CB 01 00 90 */	lfd f24, 0x90(r1)
/* 801F73F4 001F41F4  E2 E1 00 88 */	psq_l f23, 136(r1), 0, qr0
/* 801F73F8 001F41F8  CA E1 00 80 */	lfd f23, 0x80(r1)
/* 801F73FC 001F41FC  E2 C1 00 78 */	psq_l f22, 120(r1), 0, qr0
/* 801F7400 001F4200  CA C1 00 70 */	lfd f22, 0x70(r1)
/* 801F7404 001F4204  E2 A1 00 68 */	psq_l f21, 104(r1), 0, qr0
/* 801F7408 001F4208  CA A1 00 60 */	lfd f21, 0x60(r1)
/* 801F740C 001F420C  E2 81 00 58 */	psq_l f20, 88(r1), 0, qr0
/* 801F7410 001F4210  CA 81 00 50 */	lfd f20, 0x50(r1)
/* 801F7414 001F4214  BA A1 00 24 */	lmw r21, 0x24(r1)
/* 801F7418 001F4218  80 01 01 14 */	lwz r0, 0x114(r1)
/* 801F741C 001F421C  7C 08 03 A6 */	mtlr r0
/* 801F7420 001F4220  38 21 01 10 */	addi r1, r1, 0x110
/* 801F7424 001F4224  4E 80 00 20 */	blr 

.global render_ring_batch__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFR14xIMLockContext
render_ring_batch__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFR14xIMLockContext:
/* 801F7428 001F4228  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F742C 001F422C  7C 08 02 A6 */	mflr r0
/* 801F7430 001F4230  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F7434 001F4234  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F7438 001F4238  7C 9F 23 78 */	mr r31, r4
/* 801F743C 001F423C  38 80 00 00 */	li r4, 0
/* 801F7440 001F4240  7F E3 FB 78 */	mr r3, r31
/* 801F7444 001F4244  4B FF CD 15 */	bl xIMRender__FR14xIMLockContextPC7xMat4x3
/* 801F7448 001F4248  7F E3 FB 78 */	mr r3, r31
/* 801F744C 001F424C  4B FF CC E1 */	bl xIMUnlock__FR14xIMLockContext
/* 801F7450 001F4250  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F7454 001F4254  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F7458 001F4258  7C 08 03 A6 */	mtlr r0
/* 801F745C 001F425C  38 21 00 10 */	addi r1, r1, 0x10
/* 801F7460 001F4260  4E 80 00 20 */	blr 

.global zSmashRingSceneEnter__Fv
zSmashRingSceneEnter__Fv:
/* 801F7464 001F4264  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F7468 001F4268  7C 08 02 A6 */	mflr r0
/* 801F746C 001F426C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F7470 001F4270  38 61 00 0C */	addi r3, r1, 0xc
/* 801F7474 001F4274  38 81 00 08 */	addi r4, r1, 8
/* 801F7478 001F4278  4B FF F5 D9 */	bl get_scene_parameters__24_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_FRiRi
/* 801F747C 001F427C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801F7480 001F4280  2C 00 00 00 */	cmpwi r0, 0
/* 801F7484 001F4284  41 81 00 10 */	bgt lbl_801F7494
/* 801F7488 001F4288  38 00 00 00 */	li r0, 0
/* 801F748C 001F428C  90 0D DF B0 */	stw r0, module__24_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_@sda21(r13)
/* 801F7490 001F4290  48 00 00 34 */	b lbl_801F74C4
lbl_801F7494:
/* 801F7494 001F4294  38 60 00 AC */	li r3, 0xac
/* 801F7498 001F4298  38 80 00 00 */	li r4, 0
/* 801F749C 001F429C  38 A0 00 00 */	li r5, 0
/* 801F74A0 001F42A0  4B E1 7E F1 */	bl __nw__FUl14xMemStaticTypeUi
/* 801F74A4 001F42A4  7C 60 1B 79 */	or. r0, r3, r3
/* 801F74A8 001F42A8  41 82 00 18 */	beq lbl_801F74C0
/* 801F74AC 001F42AC  80 81 00 0C */	lwz r4, 0xc(r1)
/* 801F74B0 001F42B0  38 C0 00 00 */	li r6, 0
/* 801F74B4 001F42B4  80 A1 00 08 */	lwz r5, 8(r1)
/* 801F74B8 001F42B8  4B FF F5 F5 */	bl __ct__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFiib
/* 801F74BC 001F42BC  7C 60 1B 78 */	mr r0, r3
lbl_801F74C0:
/* 801F74C0 001F42C0  90 0D DF B0 */	stw r0, module__24_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_@sda21(r13)
lbl_801F74C4:
/* 801F74C4 001F42C4  80 0D DF B0 */	lwz r0, module__24_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_@sda21(r13)
/* 801F74C8 001F42C8  28 00 00 00 */	cmplwi r0, 0
/* 801F74CC 001F42CC  41 82 00 08 */	beq lbl_801F74D4
/* 801F74D0 001F42D0  4B FF F5 7D */	bl add_tweaks__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_5tweakFv
lbl_801F74D4:
/* 801F74D4 001F42D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F74D8 001F42D8  7C 08 03 A6 */	mtlr r0
/* 801F74DC 001F42DC  38 21 00 10 */	addi r1, r1, 0x10
/* 801F74E0 001F42E0  4E 80 00 20 */	blr 

.global zSmashRingSceneExit__Fv
zSmashRingSceneExit__Fv:
/* 801F74E4 001F42E4  80 0D DF B0 */	lwz r0, module__24_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_@sda21(r13)
/* 801F74E8 001F42E8  28 00 00 00 */	cmplwi r0, 0
/* 801F74EC 001F42EC  4E 80 00 20 */	blr 

.global zSmashRingReset__Fv
zSmashRingReset__Fv:
/* 801F74F0 001F42F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F74F4 001F42F4  7C 08 02 A6 */	mflr r0
/* 801F74F8 001F42F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F74FC 001F42FC  80 6D DF B0 */	lwz r3, module__24_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_@sda21(r13)
/* 801F7500 001F4300  28 03 00 00 */	cmplwi r3, 0
/* 801F7504 001F4304  41 82 00 08 */	beq lbl_801F750C
/* 801F7508 001F4308  4B FF F6 49 */	bl reset__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFv
lbl_801F750C:
/* 801F750C 001F430C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F7510 001F4310  7C 08 03 A6 */	mtlr r0
/* 801F7514 001F4314  38 21 00 10 */	addi r1, r1, 0x10
/* 801F7518 001F4318  4E 80 00 20 */	blr 

.global zSmashRingUpdate__Ff
zSmashRingUpdate__Ff:
/* 801F751C 001F431C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F7520 001F4320  7C 08 02 A6 */	mflr r0
/* 801F7524 001F4324  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F7528 001F4328  80 6D DF B0 */	lwz r3, module__24_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_@sda21(r13)
/* 801F752C 001F432C  28 03 00 00 */	cmplwi r3, 0
/* 801F7530 001F4330  41 82 00 08 */	beq lbl_801F7538
/* 801F7534 001F4334  4B FF F6 A5 */	bl update__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFf
lbl_801F7538:
/* 801F7538 001F4338  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F753C 001F433C  7C 08 03 A6 */	mtlr r0
/* 801F7540 001F4340  38 21 00 10 */	addi r1, r1, 0x10
/* 801F7544 001F4344  4E 80 00 20 */	blr 

.global zSmashRingRender__Fv
zSmashRingRender__Fv:
/* 801F7548 001F4348  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F754C 001F434C  7C 08 02 A6 */	mflr r0
/* 801F7550 001F4350  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F7554 001F4354  80 6D DF B0 */	lwz r3, module__24_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_@sda21(r13)
/* 801F7558 001F4358  28 03 00 00 */	cmplwi r3, 0
/* 801F755C 001F435C  41 82 00 08 */	beq lbl_801F7564
/* 801F7560 001F4360  4B FF F7 01 */	bl render__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFv
lbl_801F7564:
/* 801F7564 001F4364  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F7568 001F4368  7C 08 03 A6 */	mtlr r0
/* 801F756C 001F436C  38 21 00 10 */	addi r1, r1, 0x10
/* 801F7570 001F4370  4E 80 00 20 */	blr 

.global create__17zSmashRingEmitterFv
create__17zSmashRingEmitterFv:
/* 801F7574 001F4374  38 00 00 00 */	li r0, 0
/* 801F7578 001F4378  90 03 00 00 */	stw r0, 0(r3)
/* 801F757C 001F437C  4E 80 00 20 */	blr 

.global start__17zSmashRingEmitterFRCQ217zSmashRingEmitter11config_typeRC5xVec3
start__17zSmashRingEmitterFRCQ217zSmashRingEmitter11config_typeRC5xVec3:
/* 801F7580 001F4380  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801F7584 001F4384  7C 08 02 A6 */	mflr r0
/* 801F7588 001F4388  90 01 00 54 */	stw r0, 0x54(r1)
/* 801F758C 001F438C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 801F7590 001F4390  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 801F7594 001F4394  BF A1 00 34 */	stmw r29, 0x34(r1)
/* 801F7598 001F4398  7C 7E 1B 78 */	mr r30, r3
/* 801F759C 001F439C  7C 9F 23 78 */	mr r31, r4
/* 801F75A0 001F43A0  7C BD 2B 78 */	mr r29, r5
/* 801F75A4 001F43A4  48 00 06 7D */	bl activate__17zSmashRingEmitterFv
/* 801F75A8 001F43A8  80 7E 00 00 */	lwz r3, 0(r30)
/* 801F75AC 001F43AC  C0 02 D9 20 */	lfs f0, _esc__2_1141_1@sda21(r2)
/* 801F75B0 001F43B0  93 E3 00 04 */	stw r31, 4(r3)
/* 801F75B4 001F43B4  80 9F 00 00 */	lwz r4, 0(r31)
/* 801F75B8 001F43B8  80 7E 00 00 */	lwz r3, 0(r30)
/* 801F75BC 001F43BC  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 801F75C0 001F43C0  80 6D DF B0 */	lwz r3, module__24_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_@sda21(r13)
/* 801F75C4 001F43C4  4B FF F6 C9 */	bl get_raster_id__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFUi
/* 801F75C8 001F43C8  80 BE 00 00 */	lwz r5, 0(r30)
/* 801F75CC 001F43CC  7F A4 EB 78 */	mr r4, r29
/* 801F75D0 001F43D0  90 65 00 08 */	stw r3, 8(r5)
/* 801F75D4 001F43D4  80 7E 00 00 */	lwz r3, 0(r30)
/* 801F75D8 001F43D8  38 63 00 18 */	addi r3, r3, 0x18
/* 801F75DC 001F43DC  4B E1 3A CD */	bl __as__5xVec3FRC5xVec3
/* 801F75E0 001F43E0  C0 22 D9 24 */	lfs f1, _esc__2_1142_2@sda21(r2)
/* 801F75E4 001F43E4  38 00 00 00 */	li r0, 0
/* 801F75E8 001F43E8  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 801F75EC 001F43EC  80 7E 00 00 */	lwz r3, 0(r30)
/* 801F75F0 001F43F0  EC 61 00 24 */	fdivs f3, f1, f0
/* 801F75F4 001F43F4  C0 22 D9 28 */	lfs f1, _esc__2_1196_1@sda21(r2)
/* 801F75F8 001F43F8  90 03 00 10 */	stw r0, 0x10(r3)
/* 801F75FC 001F43FC  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 801F7600 001F4400  80 7E 00 00 */	lwz r3, 0(r30)
/* 801F7604 001F4404  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 801F7608 001F4408  D0 63 00 24 */	stfs f3, 0x24(r3)
/* 801F760C 001F440C  EC 21 00 32 */	fmuls f1, f1, f0
/* 801F7610 001F4410  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 801F7614 001F4414  80 7E 00 00 */	lwz r3, 0(r30)
/* 801F7618 001F4418  EC 21 00 32 */	fmuls f1, f1, f0
/* 801F761C 001F441C  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 801F7620 001F4420  EC 02 00 32 */	fmuls f0, f2, f0
/* 801F7624 001F4424  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 801F7628 001F4428  4B E1 3E 51 */	bl xsqrt__Ff
/* 801F762C 001F442C  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 801F7630 001F4430  3C 60 43 30 */	lis r3, 0x4330
/* 801F7634 001F4434  80 9F 00 04 */	lwz r4, 4(r31)
/* 801F7638 001F4438  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801F763C 001F443C  80 BE 00 00 */	lwz r5, 0(r30)
/* 801F7640 001F4440  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 801F7644 001F4444  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801F7648 001F4448  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 801F764C 001F444C  90 61 00 18 */	stw r3, 0x18(r1)
/* 801F7650 001F4450  C8 82 D9 38 */	lfd f4, _esc__2_1214_1@sda21(r2)
/* 801F7654 001F4454  FC E0 00 50 */	fneg f7, f0
/* 801F7658 001F4458  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801F765C 001F445C  90 81 00 0C */	stw r4, 0xc(r1)
/* 801F7660 001F4460  EC 00 20 28 */	fsubs f0, f0, f4
/* 801F7664 001F4464  C0 42 D9 30 */	lfs f2, _esc__2_1210_0@sda21(r2)
/* 801F7668 001F4468  90 61 00 08 */	stw r3, 8(r1)
/* 801F766C 001F446C  C0 C2 D9 2C */	lfs f6, _esc__2_1209@sda21(r2)
/* 801F7670 001F4470  C8 61 00 08 */	lfd f3, 8(r1)
/* 801F7674 001F4474  EF E2 00 24 */	fdivs f31, f2, f0
/* 801F7678 001F4478  D0 25 00 2C */	stfs f1, 0x2c(r5)
/* 801F767C 001F447C  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 801F7680 001F4480  80 9E 00 00 */	lwz r4, 0(r30)
/* 801F7684 001F4484  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F7688 001F4488  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 801F768C 001F448C  90 61 00 10 */	stw r3, 0x10(r1)
/* 801F7690 001F4490  EC 43 20 28 */	fsubs f2, f3, f4
/* 801F7694 001F4494  EC A6 00 32 */	fmuls f5, f6, f0
/* 801F7698 001F4498  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801F769C 001F449C  EC 66 00 72 */	fmuls f3, f6, f1
/* 801F76A0 001F44A0  D0 E4 00 30 */	stfs f7, 0x30(r4)
/* 801F76A4 001F44A4  FC 20 F8 90 */	fmr f1, f31
/* 801F76A8 001F44A8  EC 00 20 28 */	fsubs f0, f0, f4
/* 801F76AC 001F44AC  80 7E 00 00 */	lwz r3, 0(r30)
/* 801F76B0 001F44B0  D0 A3 00 34 */	stfs f5, 0x34(r3)
/* 801F76B4 001F44B4  EC 02 00 24 */	fdivs f0, f2, f0
/* 801F76B8 001F44B8  80 7E 00 00 */	lwz r3, 0(r30)
/* 801F76BC 001F44BC  D0 63 00 38 */	stfs f3, 0x38(r3)
/* 801F76C0 001F44C0  80 7E 00 00 */	lwz r3, 0(r30)
/* 801F76C4 001F44C4  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 801F76C8 001F44C8  4B E7 F1 65 */	bl icos__Ff
/* 801F76CC 001F44CC  80 7E 00 00 */	lwz r3, 0(r30)
/* 801F76D0 001F44D0  D0 23 00 40 */	stfs f1, 0x40(r3)
/* 801F76D4 001F44D4  FC 20 F8 90 */	fmr f1, f31
/* 801F76D8 001F44D8  4B E7 F1 11 */	bl isin__Ff
/* 801F76DC 001F44DC  C0 42 D9 24 */	lfs f2, _esc__2_1142_2@sda21(r2)
/* 801F76E0 001F44E0  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 801F76E4 001F44E4  80 7E 00 00 */	lwz r3, 0(r30)
/* 801F76E8 001F44E8  EC 02 00 24 */	fdivs f0, f2, f0
/* 801F76EC 001F44EC  C0 42 D9 28 */	lfs f2, _esc__2_1196_1@sda21(r2)
/* 801F76F0 001F44F0  D0 23 00 44 */	stfs f1, 0x44(r3)
/* 801F76F4 001F44F4  80 7E 00 00 */	lwz r3, 0(r30)
/* 801F76F8 001F44F8  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 801F76FC 001F44FC  80 7E 00 00 */	lwz r3, 0(r30)
/* 801F7700 001F4500  80 63 00 04 */	lwz r3, 4(r3)
/* 801F7704 001F4504  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 801F7708 001F4508  EC 22 00 24 */	fdivs f1, f2, f0
/* 801F770C 001F450C  4B E1 3D 6D */	bl xsqrt__Ff
/* 801F7710 001F4510  80 BE 00 00 */	lwz r5, 0(r30)
/* 801F7714 001F4514  3C 60 43 30 */	lis r3, 0x4330
/* 801F7718 001F4518  88 9F 00 2F */	lbz r4, 0x2f(r31)
/* 801F771C 001F451C  D0 25 00 48 */	stfs f1, 0x48(r5)
/* 801F7720 001F4520  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 801F7724 001F4524  C0 1F 00 08 */	lfs f0, 8(r31)
/* 801F7728 001F4528  80 BE 00 00 */	lwz r5, 0(r30)
/* 801F772C 001F452C  EC 01 00 28 */	fsubs f0, f1, f0
/* 801F7730 001F4530  88 1F 00 33 */	lbz r0, 0x33(r31)
/* 801F7734 001F4534  C0 25 00 24 */	lfs f1, 0x24(r5)
/* 801F7738 001F4538  C0 62 D9 24 */	lfs f3, _esc__2_1142_2@sda21(r2)
/* 801F773C 001F453C  EC 01 00 32 */	fmuls f0, f1, f0
/* 801F7740 001F4540  90 81 00 24 */	stw r4, 0x24(r1)
/* 801F7744 001F4544  C8 42 D9 40 */	lfd f2, _esc__2_1218_1@sda21(r2)
/* 801F7748 001F4548  90 61 00 20 */	stw r3, 0x20(r1)
/* 801F774C 001F454C  EC 63 00 24 */	fdivs f3, f3, f0
/* 801F7750 001F4550  C8 21 00 20 */	lfd f1, 0x20(r1)
/* 801F7754 001F4554  90 01 00 2C */	stw r0, 0x2c(r1)
/* 801F7758 001F4558  90 61 00 28 */	stw r3, 0x28(r1)
/* 801F775C 001F455C  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 801F7760 001F4560  EC 21 10 28 */	fsubs f1, f1, f2
/* 801F7764 001F4564  EC 00 10 28 */	fsubs f0, f0, f2
/* 801F7768 001F4568  D0 25 00 50 */	stfs f1, 0x50(r5)
/* 801F776C 001F456C  80 7E 00 00 */	lwz r3, 0(r30)
/* 801F7770 001F4570  C0 23 00 50 */	lfs f1, 0x50(r3)
/* 801F7774 001F4574  FC 20 08 50 */	fneg f1, f1
/* 801F7778 001F4578  EC 21 00 F2 */	fmuls f1, f1, f3
/* 801F777C 001F457C  D0 23 00 54 */	stfs f1, 0x54(r3)
/* 801F7780 001F4580  80 7E 00 00 */	lwz r3, 0(r30)
/* 801F7784 001F4584  D0 03 00 58 */	stfs f0, 0x58(r3)
/* 801F7788 001F4588  80 7E 00 00 */	lwz r3, 0(r30)
/* 801F778C 001F458C  C0 03 00 58 */	lfs f0, 0x58(r3)
/* 801F7790 001F4590  FC 00 00 50 */	fneg f0, f0
/* 801F7794 001F4594  EC 00 00 F2 */	fmuls f0, f0, f3
/* 801F7798 001F4598  D0 03 00 5C */	stfs f0, 0x5c(r3)
/* 801F779C 001F459C  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 801F77A0 001F45A0  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 801F77A4 001F45A4  BB A1 00 34 */	lmw r29, 0x34(r1)
/* 801F77A8 001F45A8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801F77AC 001F45AC  7C 08 03 A6 */	mtlr r0
/* 801F77B0 001F45B0  38 21 00 50 */	addi r1, r1, 0x50
/* 801F77B4 001F45B4  4E 80 00 20 */	blr 

.global update__17zSmashRingEmitterFf
update__17zSmashRingEmitterFf:
/* 801F77B8 001F45B8  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 801F77BC 001F45BC  7C 08 02 A6 */	mflr r0
/* 801F77C0 001F45C0  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 801F77C4 001F45C4  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 801F77C8 001F45C8  F3 E1 00 D8 */	psq_st f31, 216(r1), 0, qr0
/* 801F77CC 001F45CC  DB C1 00 C0 */	stfd f30, 0xc0(r1)
/* 801F77D0 001F45D0  F3 C1 00 C8 */	psq_st f30, 200(r1), 0, qr0
/* 801F77D4 001F45D4  DB A1 00 B0 */	stfd f29, 0xb0(r1)
/* 801F77D8 001F45D8  F3 A1 00 B8 */	psq_st f29, 184(r1), 0, qr0
/* 801F77DC 001F45DC  DB 81 00 A0 */	stfd f28, 0xa0(r1)
/* 801F77E0 001F45E0  F3 81 00 A8 */	psq_st f28, 168(r1), 0, qr0
/* 801F77E4 001F45E4  DB 61 00 90 */	stfd f27, 0x90(r1)
/* 801F77E8 001F45E8  F3 61 00 98 */	psq_st f27, 152(r1), 0, qr0
/* 801F77EC 001F45EC  DB 41 00 80 */	stfd f26, 0x80(r1)
/* 801F77F0 001F45F0  F3 41 00 88 */	psq_st f26, 136(r1), 0, qr0
/* 801F77F4 001F45F4  DB 21 00 70 */	stfd f25, 0x70(r1)
/* 801F77F8 001F45F8  F3 21 00 78 */	psq_st f25, 120(r1), 0, qr0
/* 801F77FC 001F45FC  DB 01 00 60 */	stfd f24, 0x60(r1)
/* 801F7800 001F4600  F3 01 00 68 */	psq_st f24, 104(r1), 0, qr0
/* 801F7804 001F4604  DA E1 00 50 */	stfd f23, 0x50(r1)
/* 801F7808 001F4608  F2 E1 00 58 */	psq_st f23, 88(r1), 0, qr0
/* 801F780C 001F460C  DA C1 00 40 */	stfd f22, 0x40(r1)
/* 801F7810 001F4610  F2 C1 00 48 */	psq_st f22, 72(r1), 0, qr0
/* 801F7814 001F4614  DA A1 00 30 */	stfd f21, 0x30(r1)
/* 801F7818 001F4618  F2 A1 00 38 */	psq_st f21, 56(r1), 0, qr0
/* 801F781C 001F461C  DA 81 00 20 */	stfd f20, 0x20(r1)
/* 801F7820 001F4620  F2 81 00 28 */	psq_st f20, 40(r1), 0, qr0
/* 801F7824 001F4624  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801F7828 001F4628  7C 7E 1B 78 */	mr r30, r3
/* 801F782C 001F462C  80 63 00 00 */	lwz r3, 0(r3)
/* 801F7830 001F4630  C3 E3 00 14 */	lfs f31, 0x14(r3)
/* 801F7834 001F4634  EC 1F 08 2A */	fadds f0, f31, f1
/* 801F7838 001F4638  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 801F783C 001F463C  80 9E 00 00 */	lwz r4, 0(r30)
/* 801F7840 001F4640  80 64 00 04 */	lwz r3, 4(r4)
/* 801F7844 001F4644  C2 C3 00 08 */	lfs f22, 8(r3)
/* 801F7848 001F4648  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 801F784C 001F464C  C3 C3 00 0C */	lfs f30, 0xc(r3)
/* 801F7850 001F4650  EF A1 B0 3A */	fmadds f29, f1, f0, f22
/* 801F7854 001F4654  EE E1 B7 FA */	fmadds f23, f1, f31, f22
/* 801F7858 001F4658  FC 1D F0 40 */	fcmpo cr0, f29, f30
/* 801F785C 001F465C  40 81 00 08 */	ble lbl_801F7864
/* 801F7860 001F4660  FF A0 F0 90 */	fmr f29, f30
lbl_801F7864:
/* 801F7864 001F4664  C3 83 00 14 */	lfs f28, 0x14(r3)
/* 801F7868 001F4668  FC 20 B8 90 */	fmr f1, f23
/* 801F786C 001F466C  C3 64 00 28 */	lfs f27, 0x28(r4)
/* 801F7870 001F4670  FC 40 E0 90 */	fmr f2, f28
/* 801F7874 001F4674  C3 44 00 2C */	lfs f26, 0x2c(r4)
/* 801F7878 001F4678  C3 24 00 30 */	lfs f25, 0x30(r4)
/* 801F787C 001F467C  4B E4 77 D1 */	bl xfmod__Fff
/* 801F7880 001F4680  EC 17 E0 2A */	fadds f0, f23, f28
/* 801F7884 001F4684  80 7E 00 00 */	lwz r3, 0(r30)
/* 801F7888 001F4688  C0 43 00 24 */	lfs f2, 0x24(r3)
/* 801F788C 001F468C  EF 00 08 28 */	fsubs f24, f0, f1
/* 801F7890 001F4690  EC 18 B0 28 */	fsubs f0, f24, f22
/* 801F7894 001F4694  EE E2 00 32 */	fmuls f23, f2, f0
/* 801F7898 001F4698  48 00 01 70 */	b lbl_801F7A08
lbl_801F789C:
/* 801F789C 001F469C  EC 39 05 F2 */	fmuls f1, f25, f23
/* 801F78A0 001F46A0  4B E1 8D 05 */	bl xexp__Ff
/* 801F78A4 001F46A4  EE DA 00 72 */	fmuls f22, f26, f1
/* 801F78A8 001F46A8  80 6D DF B0 */	lwz r3, module__24_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_@sda21(r13)
/* 801F78AC 001F46AC  48 00 02 09 */	bl rings_full__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeCFv
/* 801F78B0 001F46B0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801F78B4 001F46B4  40 82 01 60 */	bne lbl_801F7A14
/* 801F78B8 001F46B8  80 6D DF B0 */	lwz r3, module__24_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_@sda21(r13)
/* 801F78BC 001F46BC  4B FF F5 D9 */	bl alloc_ring__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFv
/* 801F78C0 001F46C0  80 DE 00 00 */	lwz r6, 0(r30)
/* 801F78C4 001F46C4  7C 7F 1B 78 */	mr r31, r3
/* 801F78C8 001F46C8  80 86 00 08 */	lwz r4, 8(r6)
/* 801F78CC 001F46CC  80 A6 00 0C */	lwz r5, 0xc(r6)
/* 801F78D0 001F46D0  80 C6 00 10 */	lwz r6, 0x10(r6)
/* 801F78D4 001F46D4  48 00 01 C9 */	bl set_sort_key__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_9ring_typeFiii
/* 801F78D8 001F46D8  80 7E 00 00 */	lwz r3, 0(r30)
/* 801F78DC 001F46DC  EC 1F B8 28 */	fsubs f0, f31, f23
/* 801F78E0 001F46E0  80 63 00 04 */	lwz r3, 4(r3)
/* 801F78E4 001F46E4  80 03 00 28 */	lwz r0, 0x28(r3)
/* 801F78E8 001F46E8  90 1F 00 04 */	stw r0, 4(r31)
/* 801F78EC 001F46EC  D0 1F 00 08 */	stfs f0, 8(r31)
/* 801F78F0 001F46F0  80 7E 00 00 */	lwz r3, 0(r30)
/* 801F78F4 001F46F4  C0 23 00 4C */	lfs f1, 0x4c(r3)
/* 801F78F8 001F46F8  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 801F78FC 001F46FC  EE B6 00 72 */	fmuls f21, f22, f1
/* 801F7900 001F4700  EC 00 05 72 */	fmuls f0, f0, f21
/* 801F7904 001F4704  EC 15 00 32 */	fmuls f0, f21, f0
/* 801F7908 001F4708  EE 96 05 7A */	fmadds f20, f22, f21, f0
/* 801F790C 001F470C  FC 20 A0 90 */	fmr f1, f20
/* 801F7910 001F4710  4B E1 3B 69 */	bl xsqrt__Ff
/* 801F7914 001F4714  80 9E 00 00 */	lwz r4, 0(r30)
/* 801F7918 001F4718  38 7F 00 14 */	addi r3, r31, 0x14
/* 801F791C 001F471C  C0 04 00 48 */	lfs f0, 0x48(r4)
/* 801F7920 001F4720  D2 BF 00 10 */	stfs f21, 0x10(r31)
/* 801F7924 001F4724  EC 00 00 72 */	fmuls f0, f0, f1
/* 801F7928 001F4728  80 9E 00 00 */	lwz r4, 0(r30)
/* 801F792C 001F472C  EC 15 00 2A */	fadds f0, f21, f0
/* 801F7930 001F4730  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 801F7934 001F4734  EC 21 A0 2A */	fadds f1, f1, f20
/* 801F7938 001F4738  D0 3F 00 24 */	stfs f1, 0x24(r31)
/* 801F793C 001F473C  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 801F7940 001F4740  80 9E 00 00 */	lwz r4, 0(r30)
/* 801F7944 001F4744  38 84 00 18 */	addi r4, r4, 0x18
/* 801F7948 001F4748  4B E1 37 61 */	bl __as__5xVec3FRC5xVec3
/* 801F794C 001F474C  D2 DF 00 28 */	stfs f22, 0x28(r31)
/* 801F7950 001F4750  80 7E 00 00 */	lwz r3, 0(r30)
/* 801F7954 001F4754  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 801F7958 001F4758  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 801F795C 001F475C  80 7E 00 00 */	lwz r3, 0(r30)
/* 801F7960 001F4760  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 801F7964 001F4764  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 801F7968 001F4768  D3 1F 00 34 */	stfs f24, 0x34(r31)
/* 801F796C 001F476C  D3 1F 00 38 */	stfs f24, 0x38(r31)
/* 801F7970 001F4770  4B E0 F9 B5 */	bl xurand__Fv
/* 801F7974 001F4774  D0 3F 00 3C */	stfs f1, 0x3c(r31)
/* 801F7978 001F4778  80 7E 00 00 */	lwz r3, 0(r30)
/* 801F797C 001F477C  C0 03 00 3C */	lfs f0, 0x3c(r3)
/* 801F7980 001F4780  D0 1F 00 40 */	stfs f0, 0x40(r31)
/* 801F7984 001F4784  80 7E 00 00 */	lwz r3, 0(r30)
/* 801F7988 001F4788  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 801F798C 001F478C  D0 1F 00 44 */	stfs f0, 0x44(r31)
/* 801F7990 001F4790  80 7E 00 00 */	lwz r3, 0(r30)
/* 801F7994 001F4794  C0 03 00 44 */	lfs f0, 0x44(r3)
/* 801F7998 001F4798  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 801F799C 001F479C  83 BE 00 00 */	lwz r29, 0(r30)
/* 801F79A0 001F47A0  C0 7D 00 5C */	lfs f3, 0x5c(r29)
/* 801F79A4 001F47A4  C0 5D 00 58 */	lfs f2, 0x58(r29)
/* 801F79A8 001F47A8  C0 3D 00 54 */	lfs f1, 0x54(r29)
/* 801F79AC 001F47AC  C0 1D 00 50 */	lfs f0, 0x50(r29)
/* 801F79B0 001F47B0  EE 83 15 FA */	fmadds f20, f3, f23, f2
/* 801F79B4 001F47B4  EC 21 05 FA */	fmadds f1, f1, f23, f0
/* 801F79B8 001F47B8  48 00 34 3D */	bl __cvt_fp2unsigned
/* 801F79BC 001F47BC  80 9D 00 04 */	lwz r4, 4(r29)
/* 801F79C0 001F47C0  FC 20 A0 90 */	fmr f1, f20
/* 801F79C4 001F47C4  80 04 00 2C */	lwz r0, 0x2c(r4)
/* 801F79C8 001F47C8  54 00 00 2E */	rlwinm r0, r0, 0, 0, 0x17
/* 801F79CC 001F47CC  7C 00 1B 78 */	or r0, r0, r3
/* 801F79D0 001F47D0  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 801F79D4 001F47D4  48 00 34 21 */	bl __cvt_fp2unsigned
/* 801F79D8 001F47D8  80 9E 00 00 */	lwz r4, 0(r30)
/* 801F79DC 001F47DC  EF 18 E0 2A */	fadds f24, f24, f28
/* 801F79E0 001F47E0  EE F7 D8 2A */	fadds f23, f23, f27
/* 801F79E4 001F47E4  80 84 00 04 */	lwz r4, 4(r4)
/* 801F79E8 001F47E8  80 04 00 30 */	lwz r0, 0x30(r4)
/* 801F79EC 001F47EC  54 00 00 2E */	rlwinm r0, r0, 0, 0, 0x17
/* 801F79F0 001F47F0  7C 00 1B 78 */	or r0, r0, r3
/* 801F79F4 001F47F4  90 1F 00 50 */	stw r0, 0x50(r31)
/* 801F79F8 001F47F8  80 9E 00 00 */	lwz r4, 0(r30)
/* 801F79FC 001F47FC  80 64 00 10 */	lwz r3, 0x10(r4)
/* 801F7A00 001F4800  38 03 00 01 */	addi r0, r3, 1
/* 801F7A04 001F4804  90 04 00 10 */	stw r0, 0x10(r4)
lbl_801F7A08:
/* 801F7A08 001F4808  FC 18 E8 40 */	fcmpo cr0, f24, f29
/* 801F7A0C 001F480C  4C 40 13 82 */	cror 2, 0, 2
/* 801F7A10 001F4810  41 82 FE 8C */	beq lbl_801F789C
lbl_801F7A14:
/* 801F7A14 001F4814  FC 1D F0 40 */	fcmpo cr0, f29, f30
/* 801F7A18 001F4818  4C 41 13 82 */	cror 2, 1, 2
/* 801F7A1C 001F481C  40 82 00 0C */	bne lbl_801F7A28
/* 801F7A20 001F4820  7F C3 F3 78 */	mr r3, r30
/* 801F7A24 001F4824  48 00 02 65 */	bl deactivate__17zSmashRingEmitterFv
lbl_801F7A28:
/* 801F7A28 001F4828  E3 E1 00 D8 */	psq_l f31, 216(r1), 0, qr0
/* 801F7A2C 001F482C  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 801F7A30 001F4830  E3 C1 00 C8 */	psq_l f30, 200(r1), 0, qr0
/* 801F7A34 001F4834  CB C1 00 C0 */	lfd f30, 0xc0(r1)
/* 801F7A38 001F4838  E3 A1 00 B8 */	psq_l f29, 184(r1), 0, qr0
/* 801F7A3C 001F483C  CB A1 00 B0 */	lfd f29, 0xb0(r1)
/* 801F7A40 001F4840  E3 81 00 A8 */	psq_l f28, 168(r1), 0, qr0
/* 801F7A44 001F4844  CB 81 00 A0 */	lfd f28, 0xa0(r1)
/* 801F7A48 001F4848  E3 61 00 98 */	psq_l f27, 152(r1), 0, qr0
/* 801F7A4C 001F484C  CB 61 00 90 */	lfd f27, 0x90(r1)
/* 801F7A50 001F4850  E3 41 00 88 */	psq_l f26, 136(r1), 0, qr0
/* 801F7A54 001F4854  CB 41 00 80 */	lfd f26, 0x80(r1)
/* 801F7A58 001F4858  E3 21 00 78 */	psq_l f25, 120(r1), 0, qr0
/* 801F7A5C 001F485C  CB 21 00 70 */	lfd f25, 0x70(r1)
/* 801F7A60 001F4860  E3 01 00 68 */	psq_l f24, 104(r1), 0, qr0
/* 801F7A64 001F4864  CB 01 00 60 */	lfd f24, 0x60(r1)
/* 801F7A68 001F4868  E2 E1 00 58 */	psq_l f23, 88(r1), 0, qr0
/* 801F7A6C 001F486C  CA E1 00 50 */	lfd f23, 0x50(r1)
/* 801F7A70 001F4870  E2 C1 00 48 */	psq_l f22, 72(r1), 0, qr0
/* 801F7A74 001F4874  CA C1 00 40 */	lfd f22, 0x40(r1)
/* 801F7A78 001F4878  E2 A1 00 38 */	psq_l f21, 56(r1), 0, qr0
/* 801F7A7C 001F487C  CA A1 00 30 */	lfd f21, 0x30(r1)
/* 801F7A80 001F4880  E2 81 00 28 */	psq_l f20, 40(r1), 0, qr0
/* 801F7A84 001F4884  CA 81 00 20 */	lfd f20, 0x20(r1)
/* 801F7A88 001F4888  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801F7A8C 001F488C  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 801F7A90 001F4890  7C 08 03 A6 */	mtlr r0
/* 801F7A94 001F4894  38 21 00 E0 */	addi r1, r1, 0xe0
/* 801F7A98 001F4898  4E 80 00 20 */	blr 

.global set_sort_key__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_9ring_typeFiii
set_sort_key__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_9ring_typeFiii:
/* 801F7A9C 001F489C  54 84 C0 0E */	slwi r4, r4, 0x18
/* 801F7AA0 001F48A0  54 A0 80 1E */	slwi r0, r5, 0x10
/* 801F7AA4 001F48A4  7C 80 03 78 */	or r0, r4, r0
/* 801F7AA8 001F48A8  7C C0 03 78 */	or r0, r6, r0
/* 801F7AAC 001F48AC  90 03 00 00 */	stw r0, 0(r3)
/* 801F7AB0 001F48B0  4E 80 00 20 */	blr 

.global rings_full__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeCFv
rings_full__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeCFv:
/* 801F7AB4 001F48B4  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 801F7AB8 001F48B8  80 03 00 08 */	lwz r0, 8(r3)
/* 801F7ABC 001F48BC  7C A4 FE 70 */	srawi r4, r5, 0x1f
/* 801F7AC0 001F48C0  54 03 0F FE */	srwi r3, r0, 0x1f
/* 801F7AC4 001F48C4  7C 00 28 10 */	subfc r0, r0, r5
/* 801F7AC8 001F48C8  7C 64 19 14 */	adde r3, r4, r3
/* 801F7ACC 001F48CC  4E 80 00 20 */	blr 

.global alloc_activity__17zSmashRingEmitterFv
alloc_activity__17zSmashRingEmitterFv:
/* 801F7AD0 001F48D0  80 8D DF B0 */	lwz r4, module__24_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_@sda21(r13)
/* 801F7AD4 001F48D4  80 64 00 9C */	lwz r3, 0x9c(r4)
/* 801F7AD8 001F48D8  38 03 00 01 */	addi r0, r3, 1
/* 801F7ADC 001F48DC  90 04 00 9C */	stw r0, 0x9c(r4)
/* 801F7AE0 001F48E0  80 8D DF B0 */	lwz r4, module__24_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_@sda21(r13)
/* 801F7AE4 001F48E4  80 64 00 9C */	lwz r3, 0x9c(r4)
/* 801F7AE8 001F48E8  80 84 00 94 */	lwz r4, 0x94(r4)
/* 801F7AEC 001F48EC  38 03 FF FF */	addi r0, r3, -1
/* 801F7AF0 001F48F0  1C 00 00 60 */	mulli r0, r0, 0x60
/* 801F7AF4 001F48F4  7C 64 02 14 */	add r3, r4, r0
/* 801F7AF8 001F48F8  4E 80 00 20 */	blr 

.global free_activity__17zSmashRingEmitterFPQ217zSmashRingEmitter13activity_data
free_activity__17zSmashRingEmitterFPQ217zSmashRingEmitter13activity_data:
/* 801F7AFC 001F48FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F7B00 001F4900  7C 08 02 A6 */	mflr r0
/* 801F7B04 001F4904  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F7B08 001F4908  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F7B0C 001F490C  7C 7F 1B 78 */	mr r31, r3
/* 801F7B10 001F4910  80 AD DF B0 */	lwz r5, module__24_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_@sda21(r13)
/* 801F7B14 001F4914  80 85 00 9C */	lwz r4, 0x9c(r5)
/* 801F7B18 001F4918  38 04 FF FF */	addi r0, r4, -1
/* 801F7B1C 001F491C  90 05 00 9C */	stw r0, 0x9c(r5)
/* 801F7B20 001F4920  80 8D DF B0 */	lwz r4, module__24_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_@sda21(r13)
/* 801F7B24 001F4924  80 04 00 9C */	lwz r0, 0x9c(r4)
/* 801F7B28 001F4928  80 84 00 94 */	lwz r4, 0x94(r4)
/* 801F7B2C 001F492C  1C 00 00 60 */	mulli r0, r0, 0x60
/* 801F7B30 001F4930  7C 84 02 14 */	add r4, r4, r0
/* 801F7B34 001F4934  7C 1F 20 40 */	cmplw r31, r4
/* 801F7B38 001F4938  41 82 00 10 */	beq lbl_801F7B48
/* 801F7B3C 001F493C  48 00 00 21 */	bl __as__Q217zSmashRingEmitter13activity_dataFRCQ217zSmashRingEmitter13activity_data
/* 801F7B40 001F4940  80 7F 00 00 */	lwz r3, 0(r31)
/* 801F7B44 001F4944  93 E3 00 00 */	stw r31, 0(r3)
lbl_801F7B48:
/* 801F7B48 001F4948  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F7B4C 001F494C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F7B50 001F4950  7C 08 03 A6 */	mtlr r0
/* 801F7B54 001F4954  38 21 00 10 */	addi r1, r1, 0x10
/* 801F7B58 001F4958  4E 80 00 20 */	blr 

.global __as__Q217zSmashRingEmitter13activity_dataFRCQ217zSmashRingEmitter13activity_data
__as__Q217zSmashRingEmitter13activity_dataFRCQ217zSmashRingEmitter13activity_data:
/* 801F7B5C 001F495C  80 04 00 00 */	lwz r0, 0(r4)
/* 801F7B60 001F4960  80 A4 00 04 */	lwz r5, 4(r4)
/* 801F7B64 001F4964  90 03 00 00 */	stw r0, 0(r3)
/* 801F7B68 001F4968  80 04 00 08 */	lwz r0, 8(r4)
/* 801F7B6C 001F496C  90 A3 00 04 */	stw r5, 4(r3)
/* 801F7B70 001F4970  80 A4 00 0C */	lwz r5, 0xc(r4)
/* 801F7B74 001F4974  90 03 00 08 */	stw r0, 8(r3)
/* 801F7B78 001F4978  80 04 00 10 */	lwz r0, 0x10(r4)
/* 801F7B7C 001F497C  90 A3 00 0C */	stw r5, 0xc(r3)
/* 801F7B80 001F4980  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 801F7B84 001F4984  90 03 00 10 */	stw r0, 0x10(r3)
/* 801F7B88 001F4988  80 04 00 18 */	lwz r0, 0x18(r4)
/* 801F7B8C 001F498C  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 801F7B90 001F4990  80 A4 00 1C */	lwz r5, 0x1c(r4)
/* 801F7B94 001F4994  90 03 00 18 */	stw r0, 0x18(r3)
/* 801F7B98 001F4998  80 04 00 20 */	lwz r0, 0x20(r4)
/* 801F7B9C 001F499C  90 A3 00 1C */	stw r5, 0x1c(r3)
/* 801F7BA0 001F49A0  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 801F7BA4 001F49A4  90 03 00 20 */	stw r0, 0x20(r3)
/* 801F7BA8 001F49A8  C0 24 00 28 */	lfs f1, 0x28(r4)
/* 801F7BAC 001F49AC  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 801F7BB0 001F49B0  C0 04 00 2C */	lfs f0, 0x2c(r4)
/* 801F7BB4 001F49B4  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 801F7BB8 001F49B8  C0 24 00 30 */	lfs f1, 0x30(r4)
/* 801F7BBC 001F49BC  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 801F7BC0 001F49C0  C0 04 00 34 */	lfs f0, 0x34(r4)
/* 801F7BC4 001F49C4  D0 23 00 30 */	stfs f1, 0x30(r3)
/* 801F7BC8 001F49C8  C0 24 00 38 */	lfs f1, 0x38(r4)
/* 801F7BCC 001F49CC  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 801F7BD0 001F49D0  C0 04 00 3C */	lfs f0, 0x3c(r4)
/* 801F7BD4 001F49D4  D0 23 00 38 */	stfs f1, 0x38(r3)
/* 801F7BD8 001F49D8  C0 24 00 40 */	lfs f1, 0x40(r4)
/* 801F7BDC 001F49DC  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 801F7BE0 001F49E0  C0 04 00 44 */	lfs f0, 0x44(r4)
/* 801F7BE4 001F49E4  D0 23 00 40 */	stfs f1, 0x40(r3)
/* 801F7BE8 001F49E8  C0 24 00 48 */	lfs f1, 0x48(r4)
/* 801F7BEC 001F49EC  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 801F7BF0 001F49F0  C0 04 00 4C */	lfs f0, 0x4c(r4)
/* 801F7BF4 001F49F4  D0 23 00 48 */	stfs f1, 0x48(r3)
/* 801F7BF8 001F49F8  C0 24 00 50 */	lfs f1, 0x50(r4)
/* 801F7BFC 001F49FC  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 801F7C00 001F4A00  C0 04 00 54 */	lfs f0, 0x54(r4)
/* 801F7C04 001F4A04  D0 23 00 50 */	stfs f1, 0x50(r3)
/* 801F7C08 001F4A08  C0 24 00 58 */	lfs f1, 0x58(r4)
/* 801F7C0C 001F4A0C  D0 03 00 54 */	stfs f0, 0x54(r3)
/* 801F7C10 001F4A10  C0 04 00 5C */	lfs f0, 0x5c(r4)
/* 801F7C14 001F4A14  D0 23 00 58 */	stfs f1, 0x58(r3)
/* 801F7C18 001F4A18  D0 03 00 5C */	stfs f0, 0x5c(r3)
/* 801F7C1C 001F4A1C  4E 80 00 20 */	blr 

.global activate__17zSmashRingEmitterFv
activate__17zSmashRingEmitterFv:
/* 801F7C20 001F4A20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F7C24 001F4A24  7C 08 02 A6 */	mflr r0
/* 801F7C28 001F4A28  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F7C2C 001F4A2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F7C30 001F4A30  7C 7F 1B 78 */	mr r31, r3
/* 801F7C34 001F4A34  48 00 00 9D */	bl active__17zSmashRingEmitterCFv
/* 801F7C38 001F4A38  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801F7C3C 001F4A3C  40 82 00 38 */	bne lbl_801F7C74
/* 801F7C40 001F4A40  80 8D DF B0 */	lwz r4, module__24_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_@sda21(r13)
/* 801F7C44 001F4A44  80 64 00 9C */	lwz r3, 0x9c(r4)
/* 801F7C48 001F4A48  80 04 00 98 */	lwz r0, 0x98(r4)
/* 801F7C4C 001F4A4C  7C 03 00 00 */	cmpw r3, r0
/* 801F7C50 001F4A50  40 80 00 24 */	bge lbl_801F7C74
/* 801F7C54 001F4A54  4B FF FE 7D */	bl alloc_activity__17zSmashRingEmitterFv
/* 801F7C58 001F4A58  90 7F 00 00 */	stw r3, 0(r31)
/* 801F7C5C 001F4A5C  80 7F 00 00 */	lwz r3, 0(r31)
/* 801F7C60 001F4A60  93 E3 00 00 */	stw r31, 0(r3)
/* 801F7C64 001F4A64  80 6D DF B0 */	lwz r3, module__24_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_@sda21(r13)
/* 801F7C68 001F4A68  4B FF F1 4D */	bl alloc_emitter_id__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFv
/* 801F7C6C 001F4A6C  80 9F 00 00 */	lwz r4, 0(r31)
/* 801F7C70 001F4A70  90 64 00 0C */	stw r3, 0xc(r4)
lbl_801F7C74:
/* 801F7C74 001F4A74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F7C78 001F4A78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F7C7C 001F4A7C  7C 08 03 A6 */	mtlr r0
/* 801F7C80 001F4A80  38 21 00 10 */	addi r1, r1, 0x10
/* 801F7C84 001F4A84  4E 80 00 20 */	blr 

.global deactivate__17zSmashRingEmitterFv
deactivate__17zSmashRingEmitterFv:
/* 801F7C88 001F4A88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F7C8C 001F4A8C  7C 08 02 A6 */	mflr r0
/* 801F7C90 001F4A90  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F7C94 001F4A94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F7C98 001F4A98  7C 7F 1B 78 */	mr r31, r3
/* 801F7C9C 001F4A9C  80 9F 00 00 */	lwz r4, 0(r31)
/* 801F7CA0 001F4AA0  80 6D DF B0 */	lwz r3, module__24_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_@sda21(r13)
/* 801F7CA4 001F4AA4  80 84 00 0C */	lwz r4, 0xc(r4)
/* 801F7CA8 001F4AA8  4B FF F1 2D */	bl free_emitter_id__Q224_esc__2_unnamed_esc__2_zSmashRing_cpp_esc__2_11module_typeFi
/* 801F7CAC 001F4AAC  80 7F 00 00 */	lwz r3, 0(r31)
/* 801F7CB0 001F4AB0  4B FF FE 4D */	bl free_activity__17zSmashRingEmitterFPQ217zSmashRingEmitter13activity_data
/* 801F7CB4 001F4AB4  38 00 00 00 */	li r0, 0
/* 801F7CB8 001F4AB8  90 1F 00 00 */	stw r0, 0(r31)
/* 801F7CBC 001F4ABC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F7CC0 001F4AC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F7CC4 001F4AC4  7C 08 03 A6 */	mtlr r0
/* 801F7CC8 001F4AC8  38 21 00 10 */	addi r1, r1, 0x10
/* 801F7CCC 001F4ACC  4E 80 00 20 */	blr 

.global active__17zSmashRingEmitterCFv
active__17zSmashRingEmitterCFv:
/* 801F7CD0 001F4AD0  80 63 00 00 */	lwz r3, 0(r3)
/* 801F7CD4 001F4AD4  30 03 FF FF */	addic r0, r3, -1
/* 801F7CD8 001F4AD8  7C 60 19 10 */	subfe r3, r0, r3
/* 801F7CDC 001F4ADC  4E 80 00 20 */	blr 

.endif

