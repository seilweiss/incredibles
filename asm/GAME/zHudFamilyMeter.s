.include "macros.inc"

.section .rodata

.global _esc__2_stringBase0_157
_esc__2_stringBase0_157:
	.incbin "baserom.dol", 0x2E9D68, 0x18

.section .sbss

.global fMinHealthBar__4zHud
fMinHealthBar__4zHud:
	.skip 0x8

.section .sdata

.global fMaxHealthBar__4zHud
fMaxHealthBar__4zHud:
	.incbin "baserom.dol", 0x32E320, 0x4
.global __vt__Q24zHud11FamilyMeter
__vt__Q24zHud11FamilyMeter:
	.incbin "baserom.dol", 0x32E324, 0x2C

.section .sdata2

.global _esc__2_883_1
_esc__2_883_1:
	.incbin "baserom.dol", 0x333F28, 0x4
.global _esc__2_895_0
_esc__2_895_0:
	.incbin "baserom.dol", 0x333F2C, 0x4
.global _esc__2_896_0
_esc__2_896_0:
	.incbin "baserom.dol", 0x333F30, 0x4
.global _esc__2_897_0
_esc__2_897_0:
	.incbin "baserom.dol", 0x333F34, 0x4
.global _esc__2_898_0
_esc__2_898_0:
	.incbin "baserom.dol", 0x333F38, 0x4
.global _esc__2_899
_esc__2_899:
	.incbin "baserom.dol", 0x333F3C, 0x4
.global _esc__2_900
_esc__2_900:
	.incbin "baserom.dol", 0x333F40, 0x4
.global _esc__2_901
_esc__2_901:
	.incbin "baserom.dol", 0x333F44, 0x4
.global _esc__2_902_2
_esc__2_902_2:
	.incbin "baserom.dol", 0x333F48, 0x4
.global _esc__2_903_2
_esc__2_903_2:
	.incbin "baserom.dol", 0x333F4C, 0x4
.global _esc__2_904_1
_esc__2_904_1:
	.incbin "baserom.dol", 0x333F50, 0x4
.global _esc__2_905_3
_esc__2_905_3:
	.incbin "baserom.dol", 0x333F54, 0x4
.global _esc__2_906_2
_esc__2_906_2:
	.incbin "baserom.dol", 0x333F58, 0x4
.global _esc__2_907_4
_esc__2_907_4:
	.incbin "baserom.dol", 0x333F5C, 0x4
.global _esc__2_908_1
_esc__2_908_1:
	.incbin "baserom.dol", 0x333F60, 0x4
.global _esc__2_909_1
_esc__2_909_1:
	.incbin "baserom.dol", 0x333F64, 0x4
.global _esc__2_954_5
_esc__2_954_5:
	.incbin "baserom.dol", 0x333F68, 0x4
.global _esc__2_955_3
_esc__2_955_3:
	.incbin "baserom.dol", 0x333F6C, 0x4
.global _esc__2_956_3
_esc__2_956_3:
	.incbin "baserom.dol", 0x333F70, 0x4
.global _esc__2_957_3
_esc__2_957_3:
	.incbin "baserom.dol", 0x333F74, 0x4

.if 0

.section .text

.global __ct__Q24zHud11FamilyMeterFv
__ct__Q24zHud11FamilyMeterFv:
/* 801F3908 001F0708  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F390C 001F070C  7C 08 02 A6 */	mflr r0
/* 801F3910 001F0710  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F3914 001F0714  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F3918 001F0718  7C 7F 1B 78 */	mr r31, r3
/* 801F391C 001F071C  4B ED E2 9D */	bl __ct__Q24zHud11hud_elementFv
/* 801F3920 001F0720  38 0D B3 64 */	addi r0, r13, __vt__Q24zHud11FamilyMeter@sda21
/* 801F3924 001F0724  38 80 00 00 */	li r4, 0
/* 801F3928 001F0728  90 1F 00 14 */	stw r0, 0x14(r31)
/* 801F392C 001F072C  38 00 FF FF */	li r0, -1
/* 801F3930 001F0730  C0 02 D8 48 */	lfs f0, _esc__2_883_1@sda21(r2)
/* 801F3934 001F0734  7F E3 FB 78 */	mr r3, r31
/* 801F3938 001F0738  90 9F 00 18 */	stw r4, 0x18(r31)
/* 801F393C 001F073C  90 9F 00 1C */	stw r4, 0x1c(r31)
/* 801F3940 001F0740  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 801F3944 001F0744  90 1F 00 24 */	stw r0, 0x24(r31)
/* 801F3948 001F0748  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F394C 001F074C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F3950 001F0750  7C 08 03 A6 */	mtlr r0
/* 801F3954 001F0754  38 21 00 10 */	addi r1, r1, 0x10
/* 801F3958 001F0758  4E 80 00 20 */	blr 

.global reset__Q24zHud11FamilyMeterFv
reset__Q24zHud11FamilyMeterFv:
/* 801F395C 001F075C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F3960 001F0760  7C 08 02 A6 */	mflr r0
/* 801F3964 001F0764  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F3968 001F0768  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F396C 001F076C  7C 7F 1B 78 */	mr r31, r3
/* 801F3970 001F0770  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801F3974 001F0774  4B E4 9C 79 */	bl clear_motives__Q24xhud6widgetFv
/* 801F3978 001F0778  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801F397C 001F077C  4B E4 9C 71 */	bl clear_motives__Q24xhud6widgetFv
/* 801F3980 001F0780  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F3984 001F0784  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F3988 001F0788  7C 08 03 A6 */	mtlr r0
/* 801F398C 001F078C  38 21 00 10 */	addi r1, r1, 0x10
/* 801F3990 001F0790  4E 80 00 20 */	blr 

.global setup__Q24zHud11FamilyMeterFv
setup__Q24zHud11FamilyMeterFv:
/* 801F3994 001F0794  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F3998 001F0798  7C 08 02 A6 */	mflr r0
/* 801F399C 001F079C  3C 80 80 2F */	lis r4, _esc__2_stringBase0_157@ha
/* 801F39A0 001F07A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F39A4 001F07A4  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 801F39A8 001F07A8  7C 7E 1B 78 */	mr r30, r3
/* 801F39AC 001F07AC  38 64 CD 68 */	addi r3, r4, _esc__2_stringBase0_157@l
/* 801F39B0 001F07B0  4B E7 92 71 */	bl xStrHash__FPCc
/* 801F39B4 001F07B4  3C 80 80 2F */	lis r4, _esc__2_stringBase0_157@ha
/* 801F39B8 001F07B8  7C 7F 1B 78 */	mr r31, r3
/* 801F39BC 001F07BC  38 84 CD 68 */	addi r4, r4, _esc__2_stringBase0_157@l
/* 801F39C0 001F07C0  38 64 00 0D */	addi r3, r4, 0xd
/* 801F39C4 001F07C4  4B E7 92 5D */	bl xStrHash__FPCc
/* 801F39C8 001F07C8  7C 60 1B 78 */	mr r0, r3
/* 801F39CC 001F07CC  7F E3 FB 78 */	mr r3, r31
/* 801F39D0 001F07D0  7C 1F 03 78 */	mr r31, r0
/* 801F39D4 001F07D4  4B F6 6D 09 */	bl zSceneFindObject__FUi
/* 801F39D8 001F07D8  38 03 00 10 */	addi r0, r3, 0x10
/* 801F39DC 001F07DC  7F E3 FB 78 */	mr r3, r31
/* 801F39E0 001F07E0  90 1E 00 18 */	stw r0, 0x18(r30)
/* 801F39E4 001F07E4  4B F6 6C F9 */	bl zSceneFindObject__FUi
/* 801F39E8 001F07E8  38 03 00 10 */	addi r0, r3, 0x10
/* 801F39EC 001F07EC  38 80 00 02 */	li r4, 2
/* 801F39F0 001F07F0  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 801F39F4 001F07F4  38 A0 00 08 */	li r5, 8
/* 801F39F8 001F07F8  38 C0 00 0C */	li r6, 0xc
/* 801F39FC 001F07FC  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801F3A00 001F0800  4B FB 54 1D */	bl init_layers__Q24xhud12image_widgetFUsUsUs
/* 801F3A04 001F0804  C0 62 D8 4C */	lfs f3, _esc__2_895_0@sda21(r2)
/* 801F3A08 001F0808  38 A1 00 10 */	addi r5, r1, 0x10
/* 801F3A0C 001F080C  C0 42 D8 50 */	lfs f2, _esc__2_896_0@sda21(r2)
/* 801F3A10 001F0810  38 C1 00 08 */	addi r6, r1, 8
/* 801F3A14 001F0814  C0 22 D8 48 */	lfs f1, _esc__2_883_1@sda21(r2)
/* 801F3A18 001F0818  38 80 00 00 */	li r4, 0
/* 801F3A1C 001F081C  C0 02 D8 54 */	lfs f0, _esc__2_897_0@sda21(r2)
/* 801F3A20 001F0820  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 801F3A24 001F0824  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 801F3A28 001F0828  D0 21 00 08 */	stfs f1, 8(r1)
/* 801F3A2C 001F082C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801F3A30 001F0830  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801F3A34 001F0834  4B FB 58 45 */	bl set_layer_uvs__Q24xhud12image_widgetFUiR11RwTexCoordsR11RwTexCoords
/* 801F3A38 001F0838  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801F3A3C 001F083C  38 80 00 00 */	li r4, 0
/* 801F3A40 001F0840  38 A0 00 0A */	li r5, 0xa
/* 801F3A44 001F0844  38 C0 00 01 */	li r6, 1
/* 801F3A48 001F0848  4B FB 58 A9 */	bl set_layer_type__Q24xhud12image_widgetFUiQ34xhud12image_widget10RENDERTYPEQ34xhud12image_widget11LAYER_FLAGS
/* 801F3A4C 001F084C  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801F3A50 001F0850  38 80 00 00 */	li r4, 0
/* 801F3A54 001F0854  C0 22 D8 48 */	lfs f1, _esc__2_883_1@sda21(r2)
/* 801F3A58 001F0858  4B FB 55 89 */	bl set_layer_value__Q24xhud12image_widgetFUif
/* 801F3A5C 001F085C  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801F3A60 001F0860  38 80 00 00 */	li r4, 0
/* 801F3A64 001F0864  C0 22 D8 48 */	lfs f1, _esc__2_883_1@sda21(r2)
/* 801F3A68 001F0868  4B FB 57 7D */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801F3A6C 001F086C  C0 62 D8 4C */	lfs f3, _esc__2_895_0@sda21(r2)
/* 801F3A70 001F0870  38 A1 00 10 */	addi r5, r1, 0x10
/* 801F3A74 001F0874  C0 42 D8 58 */	lfs f2, _esc__2_898_0@sda21(r2)
/* 801F3A78 001F0878  38 C1 00 08 */	addi r6, r1, 8
/* 801F3A7C 001F087C  C0 22 D8 48 */	lfs f1, _esc__2_883_1@sda21(r2)
/* 801F3A80 001F0880  38 80 00 01 */	li r4, 1
/* 801F3A84 001F0884  C0 02 D8 5C */	lfs f0, _esc__2_899@sda21(r2)
/* 801F3A88 001F0888  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 801F3A8C 001F088C  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 801F3A90 001F0890  D0 21 00 08 */	stfs f1, 8(r1)
/* 801F3A94 001F0894  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801F3A98 001F0898  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801F3A9C 001F089C  4B FB 57 DD */	bl set_layer_uvs__Q24xhud12image_widgetFUiR11RwTexCoordsR11RwTexCoords
/* 801F3AA0 001F08A0  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801F3AA4 001F08A4  38 80 00 01 */	li r4, 1
/* 801F3AA8 001F08A8  38 A0 00 0A */	li r5, 0xa
/* 801F3AAC 001F08AC  38 C0 00 01 */	li r6, 1
/* 801F3AB0 001F08B0  4B FB 58 41 */	bl set_layer_type__Q24xhud12image_widgetFUiQ34xhud12image_widget10RENDERTYPEQ34xhud12image_widget11LAYER_FLAGS
/* 801F3AB4 001F08B4  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801F3AB8 001F08B8  38 80 00 01 */	li r4, 1
/* 801F3ABC 001F08BC  C0 22 D8 48 */	lfs f1, _esc__2_883_1@sda21(r2)
/* 801F3AC0 001F08C0  4B FB 55 21 */	bl set_layer_value__Q24xhud12image_widgetFUif
/* 801F3AC4 001F08C4  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801F3AC8 001F08C8  38 80 00 01 */	li r4, 1
/* 801F3ACC 001F08CC  C0 22 D8 48 */	lfs f1, _esc__2_883_1@sda21(r2)
/* 801F3AD0 001F08D0  4B FB 57 15 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801F3AD4 001F08D4  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801F3AD8 001F08D8  38 80 00 01 */	li r4, 1
/* 801F3ADC 001F08DC  C0 2D DF 80 */	lfs f1, fMinHealthBar__4zHud@sda21(r13)
/* 801F3AE0 001F08E0  C0 4D B3 60 */	lfs f2, fMaxHealthBar__4zHud@sda21(r13)
/* 801F3AE4 001F08E4  4B FB 54 4D */	bl set_layer_minmax__Q24xhud12image_widgetFUiff
/* 801F3AE8 001F08E8  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 801F3AEC 001F08EC  38 80 00 03 */	li r4, 3
/* 801F3AF0 001F08F0  38 A0 00 0C */	li r5, 0xc
/* 801F3AF4 001F08F4  38 C0 00 12 */	li r6, 0x12
/* 801F3AF8 001F08F8  4B FB 53 25 */	bl init_layers__Q24xhud12image_widgetFUsUsUs
/* 801F3AFC 001F08FC  C0 62 D8 60 */	lfs f3, _esc__2_900@sda21(r2)
/* 801F3B00 001F0900  38 A1 00 10 */	addi r5, r1, 0x10
/* 801F3B04 001F0904  C0 42 D8 64 */	lfs f2, _esc__2_901@sda21(r2)
/* 801F3B08 001F0908  38 C1 00 08 */	addi r6, r1, 8
/* 801F3B0C 001F090C  C0 22 D8 68 */	lfs f1, _esc__2_902_2@sda21(r2)
/* 801F3B10 001F0910  38 80 00 00 */	li r4, 0
/* 801F3B14 001F0914  C0 02 D8 48 */	lfs f0, _esc__2_883_1@sda21(r2)
/* 801F3B18 001F0918  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 801F3B1C 001F091C  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 801F3B20 001F0920  D0 21 00 08 */	stfs f1, 8(r1)
/* 801F3B24 001F0924  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801F3B28 001F0928  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 801F3B2C 001F092C  4B FB 57 4D */	bl set_layer_uvs__Q24xhud12image_widgetFUiR11RwTexCoordsR11RwTexCoords
/* 801F3B30 001F0930  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 801F3B34 001F0934  38 80 00 00 */	li r4, 0
/* 801F3B38 001F0938  38 A0 00 04 */	li r5, 4
/* 801F3B3C 001F093C  38 C0 00 01 */	li r6, 1
/* 801F3B40 001F0940  4B FB 57 B1 */	bl set_layer_type__Q24xhud12image_widgetFUiQ34xhud12image_widget10RENDERTYPEQ34xhud12image_widget11LAYER_FLAGS
/* 801F3B44 001F0944  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 801F3B48 001F0948  38 80 00 00 */	li r4, 0
/* 801F3B4C 001F094C  C0 22 D8 48 */	lfs f1, _esc__2_883_1@sda21(r2)
/* 801F3B50 001F0950  4B FB 54 91 */	bl set_layer_value__Q24xhud12image_widgetFUif
/* 801F3B54 001F0954  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 801F3B58 001F0958  38 80 00 00 */	li r4, 0
/* 801F3B5C 001F095C  C0 22 D8 4C */	lfs f1, _esc__2_895_0@sda21(r2)
/* 801F3B60 001F0960  4B FB 56 85 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801F3B64 001F0964  C0 22 D8 48 */	lfs f1, _esc__2_883_1@sda21(r2)
/* 801F3B68 001F0968  38 80 00 00 */	li r4, 0
/* 801F3B6C 001F096C  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 801F3B70 001F0970  FC 40 08 90 */	fmr f2, f1
/* 801F3B74 001F0974  4B FB 55 C9 */	bl set_layer_scale__Q24xhud12image_widgetFUiff
/* 801F3B78 001F0978  C0 62 D8 6C */	lfs f3, _esc__2_903_2@sda21(r2)
/* 801F3B7C 001F097C  38 A1 00 10 */	addi r5, r1, 0x10
/* 801F3B80 001F0980  C0 42 D8 5C */	lfs f2, _esc__2_899@sda21(r2)
/* 801F3B84 001F0984  38 C1 00 08 */	addi r6, r1, 8
/* 801F3B88 001F0988  C0 22 D8 70 */	lfs f1, _esc__2_904_1@sda21(r2)
/* 801F3B8C 001F098C  38 80 00 01 */	li r4, 1
/* 801F3B90 001F0990  C0 02 D8 74 */	lfs f0, _esc__2_905_3@sda21(r2)
/* 801F3B94 001F0994  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 801F3B98 001F0998  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 801F3B9C 001F099C  D0 21 00 08 */	stfs f1, 8(r1)
/* 801F3BA0 001F09A0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801F3BA4 001F09A4  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 801F3BA8 001F09A8  4B FB 56 D1 */	bl set_layer_uvs__Q24xhud12image_widgetFUiR11RwTexCoordsR11RwTexCoords
/* 801F3BAC 001F09AC  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 801F3BB0 001F09B0  38 80 00 01 */	li r4, 1
/* 801F3BB4 001F09B4  38 A0 00 04 */	li r5, 4
/* 801F3BB8 001F09B8  38 C0 00 01 */	li r6, 1
/* 801F3BBC 001F09BC  4B FB 57 35 */	bl set_layer_type__Q24xhud12image_widgetFUiQ34xhud12image_widget10RENDERTYPEQ34xhud12image_widget11LAYER_FLAGS
/* 801F3BC0 001F09C0  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 801F3BC4 001F09C4  38 80 00 01 */	li r4, 1
/* 801F3BC8 001F09C8  C0 22 D8 48 */	lfs f1, _esc__2_883_1@sda21(r2)
/* 801F3BCC 001F09CC  4B FB 54 15 */	bl set_layer_value__Q24xhud12image_widgetFUif
/* 801F3BD0 001F09D0  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 801F3BD4 001F09D4  38 80 00 01 */	li r4, 1
/* 801F3BD8 001F09D8  C0 22 D8 4C */	lfs f1, _esc__2_895_0@sda21(r2)
/* 801F3BDC 001F09DC  4B FB 56 09 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801F3BE0 001F09E0  C0 22 D8 48 */	lfs f1, _esc__2_883_1@sda21(r2)
/* 801F3BE4 001F09E4  38 80 00 01 */	li r4, 1
/* 801F3BE8 001F09E8  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 801F3BEC 001F09EC  FC 40 08 90 */	fmr f2, f1
/* 801F3BF0 001F09F0  4B FB 55 4D */	bl set_layer_scale__Q24xhud12image_widgetFUiff
/* 801F3BF4 001F09F4  C0 62 D8 78 */	lfs f3, _esc__2_906_2@sda21(r2)
/* 801F3BF8 001F09F8  38 A1 00 10 */	addi r5, r1, 0x10
/* 801F3BFC 001F09FC  C0 42 D8 7C */	lfs f2, _esc__2_907_4@sda21(r2)
/* 801F3C00 001F0A00  38 C1 00 08 */	addi r6, r1, 8
/* 801F3C04 001F0A04  C0 22 D8 80 */	lfs f1, _esc__2_908_1@sda21(r2)
/* 801F3C08 001F0A08  38 80 00 02 */	li r4, 2
/* 801F3C0C 001F0A0C  C0 02 D8 84 */	lfs f0, _esc__2_909_1@sda21(r2)
/* 801F3C10 001F0A10  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 801F3C14 001F0A14  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 801F3C18 001F0A18  D0 21 00 08 */	stfs f1, 8(r1)
/* 801F3C1C 001F0A1C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801F3C20 001F0A20  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 801F3C24 001F0A24  4B FB 56 55 */	bl set_layer_uvs__Q24xhud12image_widgetFUiR11RwTexCoordsR11RwTexCoords
/* 801F3C28 001F0A28  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 801F3C2C 001F0A2C  38 80 00 02 */	li r4, 2
/* 801F3C30 001F0A30  38 A0 00 04 */	li r5, 4
/* 801F3C34 001F0A34  38 C0 00 01 */	li r6, 1
/* 801F3C38 001F0A38  4B FB 56 B9 */	bl set_layer_type__Q24xhud12image_widgetFUiQ34xhud12image_widget10RENDERTYPEQ34xhud12image_widget11LAYER_FLAGS
/* 801F3C3C 001F0A3C  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 801F3C40 001F0A40  38 80 00 02 */	li r4, 2
/* 801F3C44 001F0A44  C0 22 D8 48 */	lfs f1, _esc__2_883_1@sda21(r2)
/* 801F3C48 001F0A48  4B FB 53 99 */	bl set_layer_value__Q24xhud12image_widgetFUif
/* 801F3C4C 001F0A4C  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 801F3C50 001F0A50  38 80 00 02 */	li r4, 2
/* 801F3C54 001F0A54  C0 22 D8 4C */	lfs f1, _esc__2_895_0@sda21(r2)
/* 801F3C58 001F0A58  4B FB 55 8D */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801F3C5C 001F0A5C  C0 22 D8 48 */	lfs f1, _esc__2_883_1@sda21(r2)
/* 801F3C60 001F0A60  38 80 00 02 */	li r4, 2
/* 801F3C64 001F0A64  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 801F3C68 001F0A68  FC 40 08 90 */	fmr f2, f1
/* 801F3C6C 001F0A6C  4B FB 54 D1 */	bl set_layer_scale__Q24xhud12image_widgetFUiff
/* 801F3C70 001F0A70  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801F3C74 001F0A74  81 83 00 78 */	lwz r12, 0x78(r3)
/* 801F3C78 001F0A78  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801F3C7C 001F0A7C  7D 89 03 A6 */	mtctr r12
/* 801F3C80 001F0A80  4E 80 04 21 */	bctrl 
/* 801F3C84 001F0A84  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 801F3C88 001F0A88  81 83 00 78 */	lwz r12, 0x78(r3)
/* 801F3C8C 001F0A8C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801F3C90 001F0A90  7D 89 03 A6 */	mtctr r12
/* 801F3C94 001F0A94  4E 80 04 21 */	bctrl 
/* 801F3C98 001F0A98  7F C3 F3 78 */	mr r3, r30
/* 801F3C9C 001F0A9C  81 9E 00 14 */	lwz r12, 0x14(r30)
/* 801F3CA0 001F0AA0  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801F3CA4 001F0AA4  7D 89 03 A6 */	mtctr r12
/* 801F3CA8 001F0AA8  4E 80 04 21 */	bctrl 
/* 801F3CAC 001F0AAC  7F C3 F3 78 */	mr r3, r30
/* 801F3CB0 001F0AB0  38 80 FF FF */	li r4, -1
/* 801F3CB4 001F0AB4  48 00 01 49 */	bl set_head__Q24zHud11FamilyMeterFQ34zHud11FamilyMeter21eFamilyMeterHeadLayer
/* 801F3CB8 001F0AB8  C0 22 D8 48 */	lfs f1, _esc__2_883_1@sda21(r2)
/* 801F3CBC 001F0ABC  7F C3 F3 78 */	mr r3, r30
/* 801F3CC0 001F0AC0  48 00 02 B5 */	bl set_health__Q24zHud11FamilyMeterFf
/* 801F3CC4 001F0AC4  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 801F3CC8 001F0AC8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F3CCC 001F0ACC  7C 08 03 A6 */	mtlr r0
/* 801F3CD0 001F0AD0  38 21 00 20 */	addi r1, r1, 0x20
/* 801F3CD4 001F0AD4  4E 80 00 20 */	blr 

.global destroy__Q24zHud11FamilyMeterFv
destroy__Q24zHud11FamilyMeterFv:
/* 801F3CD8 001F0AD8  4E 80 00 20 */	blr 

.global update__Q24zHud11FamilyMeterFf
update__Q24zHud11FamilyMeterFf:
/* 801F3CDC 001F0ADC  4E 80 00 20 */	blr 

.global show__Q24zHud11FamilyMeterFv
show__Q24zHud11FamilyMeterFv:
/* 801F3CE0 001F0AE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F3CE4 001F0AE4  7C 08 02 A6 */	mflr r0
/* 801F3CE8 001F0AE8  38 80 00 02 */	li r4, 2
/* 801F3CEC 001F0AEC  38 A0 00 01 */	li r5, 1
/* 801F3CF0 001F0AF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F3CF4 001F0AF4  38 C0 00 01 */	li r6, 1
/* 801F3CF8 001F0AF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F3CFC 001F0AFC  7C 7F 1B 78 */	mr r31, r3
/* 801F3D00 001F0B00  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801F3D04 001F0B04  4B E4 90 F9 */	bl show__Q24xhud6widgetFQ34xhud6widget14move_directionbb
/* 801F3D08 001F0B08  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801F3D0C 001F0B0C  38 80 00 02 */	li r4, 2
/* 801F3D10 001F0B10  38 A0 00 01 */	li r5, 1
/* 801F3D14 001F0B14  38 C0 00 01 */	li r6, 1
/* 801F3D18 001F0B18  4B E4 90 E5 */	bl show__Q24xhud6widgetFQ34xhud6widget14move_directionbb
/* 801F3D1C 001F0B1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F3D20 001F0B20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F3D24 001F0B24  7C 08 03 A6 */	mtlr r0
/* 801F3D28 001F0B28  38 21 00 10 */	addi r1, r1, 0x10
/* 801F3D2C 001F0B2C  4E 80 00 20 */	blr 

.global hide__Q24zHud11FamilyMeterFv
hide__Q24zHud11FamilyMeterFv:
/* 801F3D30 001F0B30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F3D34 001F0B34  7C 08 02 A6 */	mflr r0
/* 801F3D38 001F0B38  38 80 00 02 */	li r4, 2
/* 801F3D3C 001F0B3C  38 A0 00 01 */	li r5, 1
/* 801F3D40 001F0B40  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F3D44 001F0B44  38 C0 00 01 */	li r6, 1
/* 801F3D48 001F0B48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F3D4C 001F0B4C  7C 7F 1B 78 */	mr r31, r3
/* 801F3D50 001F0B50  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801F3D54 001F0B54  4B E4 92 B9 */	bl hide__Q24xhud6widgetFQ34xhud6widget14move_directionbb
/* 801F3D58 001F0B58  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801F3D5C 001F0B5C  38 80 00 02 */	li r4, 2
/* 801F3D60 001F0B60  38 A0 00 01 */	li r5, 1
/* 801F3D64 001F0B64  38 C0 00 01 */	li r6, 1
/* 801F3D68 001F0B68  4B E4 92 A5 */	bl hide__Q24xhud6widgetFQ34xhud6widget14move_directionbb
/* 801F3D6C 001F0B6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F3D70 001F0B70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F3D74 001F0B74  7C 08 03 A6 */	mtlr r0
/* 801F3D78 001F0B78  38 21 00 10 */	addi r1, r1, 0x10
/* 801F3D7C 001F0B7C  4E 80 00 20 */	blr 

.global enable__Q24zHud11FamilyMeterFb
enable__Q24zHud11FamilyMeterFb:
/* 801F3D80 001F0B80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F3D84 001F0B84  7C 08 02 A6 */	mflr r0
/* 801F3D88 001F0B88  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F3D8C 001F0B8C  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 801F3D90 001F0B90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F3D94 001F0B94  7C 7F 1B 78 */	mr r31, r3
/* 801F3D98 001F0B98  41 82 00 2C */	beq lbl_801F3DC4
/* 801F3D9C 001F0B9C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801F3DA0 001F0BA0  4B E4 8F 9D */	bl enable__Q24xhud6widgetFv
/* 801F3DA4 001F0BA4  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801F3DA8 001F0BA8  4B E4 8F 95 */	bl enable__Q24xhud6widgetFv
/* 801F3DAC 001F0BAC  7F E3 FB 78 */	mr r3, r31
/* 801F3DB0 001F0BB0  81 9F 00 14 */	lwz r12, 0x14(r31)
/* 801F3DB4 001F0BB4  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801F3DB8 001F0BB8  7D 89 03 A6 */	mtctr r12
/* 801F3DBC 001F0BBC  4E 80 04 21 */	bctrl 
/* 801F3DC0 001F0BC0  48 00 00 28 */	b lbl_801F3DE8
lbl_801F3DC4:
/* 801F3DC4 001F0BC4  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801F3DC8 001F0BC8  4B E4 8D 2D */	bl disable__Q24xhud6widgetFv
/* 801F3DCC 001F0BCC  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801F3DD0 001F0BD0  4B E4 8D 25 */	bl disable__Q24xhud6widgetFv
/* 801F3DD4 001F0BD4  7F E3 FB 78 */	mr r3, r31
/* 801F3DD8 001F0BD8  81 9F 00 14 */	lwz r12, 0x14(r31)
/* 801F3DDC 001F0BDC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 801F3DE0 001F0BE0  7D 89 03 A6 */	mtctr r12
/* 801F3DE4 001F0BE4  4E 80 04 21 */	bctrl 
lbl_801F3DE8:
/* 801F3DE8 001F0BE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F3DEC 001F0BEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F3DF0 001F0BF0  7C 08 03 A6 */	mtlr r0
/* 801F3DF4 001F0BF4  38 21 00 10 */	addi r1, r1, 0x10
/* 801F3DF8 001F0BF8  4E 80 00 20 */	blr 

.global set_head__Q24zHud11FamilyMeterFQ34zHud11FamilyMeter21eFamilyMeterHeadLayer
set_head__Q24zHud11FamilyMeterFQ34zHud11FamilyMeter21eFamilyMeterHeadLayer:
/* 801F3DFC 001F0BFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F3E00 001F0C00  7C 08 02 A6 */	mflr r0
/* 801F3E04 001F0C04  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F3E08 001F0C08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F3E0C 001F0C0C  7C 7F 1B 78 */	mr r31, r3
/* 801F3E10 001F0C10  90 83 00 24 */	stw r4, 0x24(r3)
/* 801F3E14 001F0C14  80 03 00 24 */	lwz r0, 0x24(r3)
/* 801F3E18 001F0C18  2C 00 00 01 */	cmpwi r0, 1
/* 801F3E1C 001F0C1C  41 82 00 A8 */	beq lbl_801F3EC4
/* 801F3E20 001F0C20  40 80 00 14 */	bge lbl_801F3E34
/* 801F3E24 001F0C24  2C 00 FF FF */	cmpwi r0, -1
/* 801F3E28 001F0C28  41 82 00 18 */	beq lbl_801F3E40
/* 801F3E2C 001F0C2C  40 80 00 48 */	bge lbl_801F3E74
/* 801F3E30 001F0C30  48 00 01 30 */	b lbl_801F3F60
lbl_801F3E34:
/* 801F3E34 001F0C34  2C 00 00 03 */	cmpwi r0, 3
/* 801F3E38 001F0C38  40 80 01 28 */	bge lbl_801F3F60
/* 801F3E3C 001F0C3C  48 00 00 D8 */	b lbl_801F3F14
lbl_801F3E40:
/* 801F3E40 001F0C40  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801F3E44 001F0C44  38 80 00 00 */	li r4, 0
/* 801F3E48 001F0C48  C0 22 D8 4C */	lfs f1, _esc__2_895_0@sda21(r2)
/* 801F3E4C 001F0C4C  4B FB 53 99 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801F3E50 001F0C50  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801F3E54 001F0C54  38 80 00 01 */	li r4, 1
/* 801F3E58 001F0C58  C0 22 D8 4C */	lfs f1, _esc__2_895_0@sda21(r2)
/* 801F3E5C 001F0C5C  4B FB 53 89 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801F3E60 001F0C60  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801F3E64 001F0C64  38 80 00 02 */	li r4, 2
/* 801F3E68 001F0C68  C0 22 D8 4C */	lfs f1, _esc__2_895_0@sda21(r2)
/* 801F3E6C 001F0C6C  4B FB 53 79 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801F3E70 001F0C70  48 00 00 F0 */	b lbl_801F3F60
lbl_801F3E74:
/* 801F3E74 001F0C74  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801F3E78 001F0C78  38 80 00 00 */	li r4, 0
/* 801F3E7C 001F0C7C  C0 22 D8 48 */	lfs f1, _esc__2_883_1@sda21(r2)
/* 801F3E80 001F0C80  4B FB 53 65 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801F3E84 001F0C84  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801F3E88 001F0C88  38 80 00 01 */	li r4, 1
/* 801F3E8C 001F0C8C  C0 22 D8 4C */	lfs f1, _esc__2_895_0@sda21(r2)
/* 801F3E90 001F0C90  4B FB 53 55 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801F3E94 001F0C94  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801F3E98 001F0C98  38 80 00 02 */	li r4, 2
/* 801F3E9C 001F0C9C  C0 22 D8 4C */	lfs f1, _esc__2_895_0@sda21(r2)
/* 801F3EA0 001F0CA0  4B FB 53 45 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801F3EA4 001F0CA4  C0 22 D8 88 */	lfs f1, _esc__2_954_5@sda21(r2)
/* 801F3EA8 001F0CA8  38 80 00 01 */	li r4, 1
/* 801F3EAC 001F0CAC  C0 42 D8 8C */	lfs f2, _esc__2_955_3@sda21(r2)
/* 801F3EB0 001F0CB0  D0 2D DF 80 */	stfs f1, fMinHealthBar__4zHud@sda21(r13)
/* 801F3EB4 001F0CB4  D0 4D B3 60 */	stfs f2, fMaxHealthBar__4zHud@sda21(r13)
/* 801F3EB8 001F0CB8  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801F3EBC 001F0CBC  4B FB 50 75 */	bl set_layer_minmax__Q24xhud12image_widgetFUiff
/* 801F3EC0 001F0CC0  48 00 00 A0 */	b lbl_801F3F60
lbl_801F3EC4:
/* 801F3EC4 001F0CC4  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801F3EC8 001F0CC8  38 80 00 00 */	li r4, 0
/* 801F3ECC 001F0CCC  C0 22 D8 4C */	lfs f1, _esc__2_895_0@sda21(r2)
/* 801F3ED0 001F0CD0  4B FB 53 15 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801F3ED4 001F0CD4  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801F3ED8 001F0CD8  38 80 00 01 */	li r4, 1
/* 801F3EDC 001F0CDC  C0 22 D8 48 */	lfs f1, _esc__2_883_1@sda21(r2)
/* 801F3EE0 001F0CE0  4B FB 53 05 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801F3EE4 001F0CE4  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801F3EE8 001F0CE8  38 80 00 02 */	li r4, 2
/* 801F3EEC 001F0CEC  C0 22 D8 4C */	lfs f1, _esc__2_895_0@sda21(r2)
/* 801F3EF0 001F0CF0  4B FB 52 F5 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801F3EF4 001F0CF4  C0 22 D8 90 */	lfs f1, _esc__2_956_3@sda21(r2)
/* 801F3EF8 001F0CF8  38 80 00 01 */	li r4, 1
/* 801F3EFC 001F0CFC  C0 42 D8 8C */	lfs f2, _esc__2_955_3@sda21(r2)
/* 801F3F00 001F0D00  D0 2D DF 80 */	stfs f1, fMinHealthBar__4zHud@sda21(r13)
/* 801F3F04 001F0D04  D0 4D B3 60 */	stfs f2, fMaxHealthBar__4zHud@sda21(r13)
/* 801F3F08 001F0D08  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801F3F0C 001F0D0C  4B FB 50 25 */	bl set_layer_minmax__Q24xhud12image_widgetFUiff
/* 801F3F10 001F0D10  48 00 00 50 */	b lbl_801F3F60
lbl_801F3F14:
/* 801F3F14 001F0D14  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801F3F18 001F0D18  38 80 00 00 */	li r4, 0
/* 801F3F1C 001F0D1C  C0 22 D8 4C */	lfs f1, _esc__2_895_0@sda21(r2)
/* 801F3F20 001F0D20  4B FB 52 C5 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801F3F24 001F0D24  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801F3F28 001F0D28  38 80 00 01 */	li r4, 1
/* 801F3F2C 001F0D2C  C0 22 D8 4C */	lfs f1, _esc__2_895_0@sda21(r2)
/* 801F3F30 001F0D30  4B FB 52 B5 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801F3F34 001F0D34  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801F3F38 001F0D38  38 80 00 02 */	li r4, 2
/* 801F3F3C 001F0D3C  C0 22 D8 48 */	lfs f1, _esc__2_883_1@sda21(r2)
/* 801F3F40 001F0D40  4B FB 52 A5 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801F3F44 001F0D44  C0 22 D8 94 */	lfs f1, _esc__2_957_3@sda21(r2)
/* 801F3F48 001F0D48  38 80 00 01 */	li r4, 1
/* 801F3F4C 001F0D4C  C0 42 D8 8C */	lfs f2, _esc__2_955_3@sda21(r2)
/* 801F3F50 001F0D50  D0 2D DF 80 */	stfs f1, fMinHealthBar__4zHud@sda21(r13)
/* 801F3F54 001F0D54  D0 4D B3 60 */	stfs f2, fMaxHealthBar__4zHud@sda21(r13)
/* 801F3F58 001F0D58  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801F3F5C 001F0D5C  4B FB 4F D5 */	bl set_layer_minmax__Q24xhud12image_widgetFUiff
lbl_801F3F60:
/* 801F3F60 001F0D60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F3F64 001F0D64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F3F68 001F0D68  7C 08 03 A6 */	mtlr r0
/* 801F3F6C 001F0D6C  38 21 00 10 */	addi r1, r1, 0x10
/* 801F3F70 001F0D70  4E 80 00 20 */	blr 

.global set_health__Q24zHud11FamilyMeterFf
set_health__Q24zHud11FamilyMeterFf:
/* 801F3F74 001F0D74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F3F78 001F0D78  7C 08 02 A6 */	mflr r0
/* 801F3F7C 001F0D7C  38 80 00 01 */	li r4, 1
/* 801F3F80 001F0D80  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F3F84 001F0D84  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801F3F88 001F0D88  4B FB 50 59 */	bl set_layer_value__Q24xhud12image_widgetFUif
/* 801F3F8C 001F0D8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F3F90 001F0D90  7C 08 03 A6 */	mtlr r0
/* 801F3F94 001F0D94  38 21 00 10 */	addi r1, r1, 0x10
/* 801F3F98 001F0D98  4E 80 00 20 */	blr 

.endif

