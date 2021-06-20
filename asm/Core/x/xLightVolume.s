.include "macros.inc"

.section .sbss

.global activities__12xLightVolume
activities__12xLightVolume:
	.skip 0x4
.global activities_used__12xLightVolume
activities_used__12xLightVolume:
	.skip 0x4

.section .sdata

.global __vt__17xLightVolumeModel
__vt__17xLightVolumeModel:
	.incbin "baserom.dol", 0x32D850, 0x10

.section .sdata2

.global $$21069_7
$$21069_7:
	.incbin "baserom.dol", 0x3334F0, 0x8

.section .text

.global scene_enter__12xLightVolumeFv
scene_enter__12xLightVolumeFv:
/* 801C596C 001C276C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C5970 001C2770  7C 08 02 A6 */	mflr r0
/* 801C5974 001C2774  38 60 01 00 */	li r3, 0x100
/* 801C5978 001C2778  38 80 00 00 */	li r4, 0
/* 801C597C 001C277C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C5980 001C2780  38 A0 00 00 */	li r5, 0
/* 801C5984 001C2784  4B E5 C0 4D */	bl __nwa__FUl14xMemStaticTypeUi
/* 801C5988 001C2788  38 00 00 00 */	li r0, 0
/* 801C598C 001C278C  90 6D D8 90 */	stw r3, activities__12xLightVolume-_SDA_BASE_(r13)
/* 801C5990 001C2790  90 0D D8 94 */	stw r0, activities_used__12xLightVolume-_SDA_BASE_(r13)
/* 801C5994 001C2794  48 00 00 19 */	bl reset_all__12xLightVolumeFv
/* 801C5998 001C2798  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C599C 001C279C  7C 08 03 A6 */	mtlr r0
/* 801C59A0 001C27A0  38 21 00 10 */	addi r1, r1, 0x10
/* 801C59A4 001C27A4  4E 80 00 20 */	blr 

.global scene_exit__12xLightVolumeFv
scene_exit__12xLightVolumeFv:
/* 801C59A8 001C27A8  4E 80 00 20 */	blr 

.global reset_all__12xLightVolumeFv
reset_all__12xLightVolumeFv:
/* 801C59AC 001C27AC  80 6D D8 94 */	lwz r3, activities_used__12xLightVolume-_SDA_BASE_(r13)
/* 801C59B0 001C27B0  38 00 00 00 */	li r0, 0
/* 801C59B4 001C27B4  80 8D D8 90 */	lwz r4, activities__12xLightVolume-_SDA_BASE_(r13)
/* 801C59B8 001C27B8  54 63 10 3A */	slwi r3, r3, 2
/* 801C59BC 001C27BC  7C A4 1A 14 */	add r5, r4, r3
/* 801C59C0 001C27C0  48 00 00 10 */	b lbl_801C59D0
lbl_801C59C4:
/* 801C59C4 001C27C4  80 64 00 00 */	lwz r3, 0(r4)
/* 801C59C8 001C27C8  38 84 00 04 */	addi r4, r4, 4
/* 801C59CC 001C27CC  90 03 00 04 */	stw r0, 4(r3)
lbl_801C59D0:
/* 801C59D0 001C27D0  7C 04 28 40 */	cmplw r4, r5
/* 801C59D4 001C27D4  40 82 FF F0 */	bne lbl_801C59C4
/* 801C59D8 001C27D8  38 00 00 00 */	li r0, 0
/* 801C59DC 001C27DC  90 0D D8 94 */	stw r0, activities_used__12xLightVolume-_SDA_BASE_(r13)
/* 801C59E0 001C27E0  4E 80 00 20 */	blr 

.global create__12xLightVolumeFv
create__12xLightVolumeFv:
/* 801C59E4 001C27E4  38 00 00 00 */	li r0, 0
/* 801C59E8 001C27E8  90 03 00 04 */	stw r0, 4(r3)
/* 801C59EC 001C27EC  4E 80 00 20 */	blr 

.global activate__12xLightVolumeFv
activate__12xLightVolumeFv:
/* 801C59F0 001C27F0  80 0D D8 94 */	lwz r0, activities_used__12xLightVolume-_SDA_BASE_(r13)
/* 801C59F4 001C27F4  2C 00 00 40 */	cmpwi r0, 0x40
/* 801C59F8 001C27F8  41 80 00 0C */	blt lbl_801C5A04
/* 801C59FC 001C27FC  38 60 00 00 */	li r3, 0
/* 801C5A00 001C2800  4E 80 00 20 */	blr 
lbl_801C5A04:
/* 801C5A04 001C2804  80 8D D8 90 */	lwz r4, activities__12xLightVolume-_SDA_BASE_(r13)
/* 801C5A08 001C2808  54 00 10 3A */	slwi r0, r0, 2
/* 801C5A0C 001C280C  7C 04 02 14 */	add r0, r4, r0
/* 801C5A10 001C2810  90 03 00 04 */	stw r0, 4(r3)
/* 801C5A14 001C2814  80 8D D8 94 */	lwz r4, activities_used__12xLightVolume-_SDA_BASE_(r13)
/* 801C5A18 001C2818  38 04 00 01 */	addi r0, r4, 1
/* 801C5A1C 001C281C  90 0D D8 94 */	stw r0, activities_used__12xLightVolume-_SDA_BASE_(r13)
/* 801C5A20 001C2820  80 83 00 04 */	lwz r4, 4(r3)
/* 801C5A24 001C2824  90 64 00 00 */	stw r3, 0(r4)
/* 801C5A28 001C2828  38 60 00 01 */	li r3, 1
/* 801C5A2C 001C282C  4E 80 00 20 */	blr 

.global deactivate__12xLightVolumeFv
deactivate__12xLightVolumeFv:
/* 801C5A30 001C2830  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C5A34 001C2834  7C 08 02 A6 */	mflr r0
/* 801C5A38 001C2838  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C5A3C 001C283C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C5A40 001C2840  7C 7F 1B 78 */	mr r31, r3
/* 801C5A44 001C2844  80 8D D8 94 */	lwz r4, activities_used__12xLightVolume-_SDA_BASE_(r13)
/* 801C5A48 001C2848  80 6D D8 90 */	lwz r3, activities__12xLightVolume-_SDA_BASE_(r13)
/* 801C5A4C 001C284C  38 04 FF FF */	addi r0, r4, -1
/* 801C5A50 001C2850  90 0D D8 94 */	stw r0, activities_used__12xLightVolume-_SDA_BASE_(r13)
/* 801C5A54 001C2854  54 00 10 3A */	slwi r0, r0, 2
/* 801C5A58 001C2858  7C 83 02 14 */	add r4, r3, r0
/* 801C5A5C 001C285C  80 7F 00 04 */	lwz r3, 4(r31)
/* 801C5A60 001C2860  7C 03 20 40 */	cmplw r3, r4
/* 801C5A64 001C2864  41 82 00 14 */	beq lbl_801C5A78
/* 801C5A68 001C2868  48 00 00 2D */	bl __as__Q212xLightVolume13activity_typeFRCQ212xLightVolume13activity_type
/* 801C5A6C 001C286C  80 9F 00 04 */	lwz r4, 4(r31)
/* 801C5A70 001C2870  80 64 00 00 */	lwz r3, 0(r4)
/* 801C5A74 001C2874  90 83 00 04 */	stw r4, 4(r3)
lbl_801C5A78:
/* 801C5A78 001C2878  38 00 00 00 */	li r0, 0
/* 801C5A7C 001C287C  90 1F 00 04 */	stw r0, 4(r31)
/* 801C5A80 001C2880  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C5A84 001C2884  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C5A88 001C2888  7C 08 03 A6 */	mtlr r0
/* 801C5A8C 001C288C  38 21 00 10 */	addi r1, r1, 0x10
/* 801C5A90 001C2890  4E 80 00 20 */	blr 

.global __as__Q212xLightVolume13activity_typeFRCQ212xLightVolume13activity_type
__as__Q212xLightVolume13activity_typeFRCQ212xLightVolume13activity_type:
/* 801C5A94 001C2894  80 04 00 00 */	lwz r0, 0(r4)
/* 801C5A98 001C2898  90 03 00 00 */	stw r0, 0(r3)
/* 801C5A9C 001C289C  4E 80 00 20 */	blr 

.global create__17xLightVolumeModelFv
create__17xLightVolumeModelFv:
/* 801C5AA0 001C28A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C5AA4 001C28A4  7C 08 02 A6 */	mflr r0
/* 801C5AA8 001C28A8  38 82 82 40 */	addi r4, r2, g_WHITE-_SDA2_BASE_
/* 801C5AAC 001C28AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C5AB0 001C28B0  38 00 00 00 */	li r0, 0
/* 801C5AB4 001C28B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C5AB8 001C28B8  7C 7F 1B 78 */	mr r31, r3
/* 801C5ABC 001C28BC  90 03 00 08 */	stw r0, 8(r3)
/* 801C5AC0 001C28C0  38 7F 00 0C */	addi r3, r31, 0xc
/* 801C5AC4 001C28C4  4B E5 07 79 */	bl __as__10xColor_tagFRC10xColor_tag
/* 801C5AC8 001C28C8  38 00 00 00 */	li r0, 0
/* 801C5ACC 001C28CC  7F E3 FB 78 */	mr r3, r31
/* 801C5AD0 001C28D0  98 1F 00 10 */	stb r0, 0x10(r31)
/* 801C5AD4 001C28D4  98 1F 00 11 */	stb r0, 0x11(r31)
/* 801C5AD8 001C28D8  4B FF FF 0D */	bl create__12xLightVolumeFv
/* 801C5ADC 001C28DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C5AE0 001C28E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C5AE4 001C28E4  7C 08 03 A6 */	mtlr r0
/* 801C5AE8 001C28E8  38 21 00 10 */	addi r1, r1, 0x10
/* 801C5AEC 001C28EC  4E 80 00 20 */	blr 

.global render__17xLightVolumeModelFv
render__17xLightVolumeModelFv:
/* 801C5AF0 001C28F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C5AF4 001C28F4  7C 08 02 A6 */	mflr r0
/* 801C5AF8 001C28F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C5AFC 001C28FC  BF C1 00 08 */	stmw r30, 8(r1)
/* 801C5B00 001C2900  7C 7E 1B 78 */	mr r30, r3
/* 801C5B04 001C2904  88 03 00 11 */	lbz r0, 0x11(r3)
/* 801C5B08 001C2908  28 00 00 00 */	cmplwi r0, 0
/* 801C5B0C 001C290C  41 82 00 14 */	beq lbl_801C5B20
/* 801C5B10 001C2910  80 9E 00 08 */	lwz r4, 8(r30)
/* 801C5B14 001C2914  38 A0 00 00 */	li r5, 0
/* 801C5B18 001C2918  48 00 00 51 */	bl render_single__17xLightVolumeModelFP14xModelInstanceUi
/* 801C5B1C 001C291C  48 00 00 38 */	b lbl_801C5B54
lbl_801C5B20:
/* 801C5B20 001C2920  83 FE 00 08 */	lwz r31, 8(r30)
/* 801C5B24 001C2924  48 00 00 28 */	b lbl_801C5B4C
lbl_801C5B28:
/* 801C5B28 001C2928  A0 1F 00 4C */	lhz r0, 0x4c(r31)
/* 801C5B2C 001C292C  70 00 04 01 */	andi. r0, r0, 0x401
/* 801C5B30 001C2930  2C 00 00 01 */	cmpwi r0, 1
/* 801C5B34 001C2934  40 82 00 14 */	bne lbl_801C5B48
/* 801C5B38 001C2938  7F C3 F3 78 */	mr r3, r30
/* 801C5B3C 001C293C  7F E4 FB 78 */	mr r4, r31
/* 801C5B40 001C2940  38 A0 00 00 */	li r5, 0
/* 801C5B44 001C2944  48 00 00 25 */	bl render_single__17xLightVolumeModelFP14xModelInstanceUi
lbl_801C5B48:
/* 801C5B48 001C2948  83 FF 00 00 */	lwz r31, 0(r31)
lbl_801C5B4C:
/* 801C5B4C 001C294C  28 1F 00 00 */	cmplwi r31, 0
/* 801C5B50 001C2950  40 82 FF D8 */	bne lbl_801C5B28
lbl_801C5B54:
/* 801C5B54 001C2954  BB C1 00 08 */	lmw r30, 8(r1)
/* 801C5B58 001C2958  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C5B5C 001C295C  7C 08 03 A6 */	mtlr r0
/* 801C5B60 001C2960  38 21 00 10 */	addi r1, r1, 0x10
/* 801C5B64 001C2964  4E 80 00 20 */	blr 

.global render_single__17xLightVolumeModelFP14xModelInstanceUi
render_single__17xLightVolumeModelFP14xModelInstanceUi:
/* 801C5B68 001C2968  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 801C5B6C 001C296C  7C 2C 0B 78 */	mr r12, r1
/* 801C5B70 001C2970  21 6B FF 80 */	subfic r11, r11, -128
/* 801C5B74 001C2974  7C 21 59 6E */	stwux r1, r1, r11
/* 801C5B78 001C2978  7C 08 02 A6 */	mflr r0
/* 801C5B7C 001C297C  90 0C 00 04 */	stw r0, 4(r12)
/* 801C5B80 001C2980  BF 2C FF E4 */	stmw r25, -0x1c(r12)
/* 801C5B84 001C2984  7C 9A 23 78 */	mr r26, r4
/* 801C5B88 001C2988  7C 79 1B 78 */	mr r25, r3
/* 801C5B8C 001C298C  7C BB 2B 78 */	mr r27, r5
/* 801C5B90 001C2990  83 C4 00 10 */	lwz r30, 0x10(r4)
/* 801C5B94 001C2994  7F C3 F3 78 */	mr r3, r30
/* 801C5B98 001C2998  4B EB 34 F1 */	bl iModelGetHierarchy__FP8RpAtomic
/* 801C5B9C 001C299C  7C 7F 1B 79 */	or. r31, r3, r3
/* 801C5BA0 001C29A0  41 82 00 14 */	beq lbl_801C5BB4
/* 801C5BA4 001C29A4  80 7A 00 54 */	lwz r3, 0x54(r26)
/* 801C5BA8 001C29A8  83 BF 00 08 */	lwz r29, 8(r31)
/* 801C5BAC 001C29AC  38 03 00 40 */	addi r0, r3, 0x40
/* 801C5BB0 001C29B0  90 1F 00 08 */	stw r0, 8(r31)
lbl_801C5BB4:
/* 801C5BB4 001C29B4  C0 22 CE 10 */	lfs f1, $$21069_7-_SDA2_BASE_(r2)
/* 801C5BB8 001C29B8  C0 1A 00 58 */	lfs f0, 0x58(r26)
/* 801C5BBC 001C29BC  83 9A 00 54 */	lwz r28, 0x54(r26)
/* 801C5BC0 001C29C0  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801C5BC4 001C29C4  41 82 00 20 */	beq lbl_801C5BE4
/* 801C5BC8 001C29C8  7F 84 E3 78 */	mr r4, r28
/* 801C5BCC 001C29CC  38 61 00 20 */	addi r3, r1, 0x20
/* 801C5BD0 001C29D0  4B E4 00 71 */	bl __as__7xMat4x3FRC7xMat4x3
/* 801C5BD4 001C29D4  7F 83 E3 78 */	mr r3, r28
/* 801C5BD8 001C29D8  7F 84 E3 78 */	mr r4, r28
/* 801C5BDC 001C29DC  38 BA 00 58 */	addi r5, r26, 0x58
/* 801C5BE0 001C29E0  4B E5 29 3D */	bl xMat3x3MulScale__FP7xMat3x3PC7xMat3x3P5xVec3
lbl_801C5BE4:
/* 801C5BE4 001C29E4  80 7E 00 04 */	lwz r3, 4(r30)
/* 801C5BE8 001C29E8  7F 84 E3 78 */	mr r4, r28
/* 801C5BEC 001C29EC  38 63 00 50 */	addi r3, r3, 0x50
/* 801C5BF0 001C29F0  4B E5 8A FD */	bl __as__11RwMatrixTagFRC11RwMatrixTag
/* 801C5BF4 001C29F4  7F 43 D3 78 */	mr r3, r26
/* 801C5BF8 001C29F8  4B E8 5D FD */	bl xModelCullSingle__FP14xModelInstance
/* 801C5BFC 001C29FC  2C 03 00 00 */	cmpwi r3, 0
/* 801C5C00 001C2A00  40 82 00 24 */	bne lbl_801C5C24
/* 801C5C04 001C2A04  80 19 00 0C */	lwz r0, 0xc(r25)
/* 801C5C08 001C2A08  7F 23 CB 78 */	mr r3, r25
/* 801C5C0C 001C2A0C  7F C4 F3 78 */	mr r4, r30
/* 801C5C10 001C2A10  7F 67 DB 78 */	mr r7, r27
/* 801C5C14 001C2A14  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C5C18 001C2A18  38 A1 00 10 */	addi r5, r1, 0x10
/* 801C5C1C 001C2A1C  88 D9 00 10 */	lbz r6, 0x10(r25)
/* 801C5C20 001C2A20  48 00 00 49 */	bl render_atomic__12xLightVolumeFP8RpAtomic10xColor_tagbUi
lbl_801C5C24:
/* 801C5C24 001C2A24  C0 22 CE 10 */	lfs f1, $$21069_7-_SDA2_BASE_(r2)
/* 801C5C28 001C2A28  C0 1A 00 58 */	lfs f0, 0x58(r26)
/* 801C5C2C 001C2A2C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801C5C30 001C2A30  41 82 00 10 */	beq lbl_801C5C40
/* 801C5C34 001C2A34  7F 83 E3 78 */	mr r3, r28
/* 801C5C38 001C2A38  38 81 00 20 */	addi r4, r1, 0x20
/* 801C5C3C 001C2A3C  4B E4 00 05 */	bl __as__7xMat4x3FRC7xMat4x3
lbl_801C5C40:
/* 801C5C40 001C2A40  28 1F 00 00 */	cmplwi r31, 0
/* 801C5C44 001C2A44  41 82 00 08 */	beq lbl_801C5C4C
/* 801C5C48 001C2A48  93 BF 00 08 */	stw r29, 8(r31)
lbl_801C5C4C:
/* 801C5C4C 001C2A4C  81 41 00 00 */	lwz r10, 0(r1)
/* 801C5C50 001C2A50  BB 2A FF E4 */	lmw r25, -0x1c(r10)
/* 801C5C54 001C2A54  80 0A 00 04 */	lwz r0, 4(r10)
/* 801C5C58 001C2A58  7C 08 03 A6 */	mtlr r0
/* 801C5C5C 001C2A5C  7D 41 53 78 */	mr r1, r10
/* 801C5C60 001C2A60  4E 80 00 20 */	blr 

.global render_all__12xLightVolumeFv
render_all__12xLightVolumeFv:
/* 801C5C64 001C2A64  4E 80 00 20 */	blr 

.global render_atomic__12xLightVolumeFP8RpAtomic10xColor_tagbUi
render_atomic__12xLightVolumeFP8RpAtomic10xColor_tagbUi:
/* 801C5C68 001C2A68  4E 80 00 20 */	blr 
