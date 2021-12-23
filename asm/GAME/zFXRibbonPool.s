.include "macros.inc"

.section .sbss

.balign 8

.global ribbonCount__27_esc__2_unnamed_esc__2_zFXRibbonPool_cpp_esc__2_
ribbonCount__27_esc__2_unnamed_esc__2_zFXRibbonPool_cpp_esc__2_:
	.skip 0x4
.global ribbonPool__27_esc__2_unnamed_esc__2_zFXRibbonPool_cpp_esc__2_
ribbonPool__27_esc__2_unnamed_esc__2_zFXRibbonPool_cpp_esc__2_:
	.skip 0x4
.global ribbonInUse__27_esc__2_unnamed_esc__2_zFXRibbonPool_cpp_esc__2_
ribbonInUse__27_esc__2_unnamed_esc__2_zFXRibbonPool_cpp_esc__2_:
	.skip 0x8

.if 0

.section .text

.global zFXRibbonPoolInit__FUi
zFXRibbonPoolInit__FUi:
/* 800CCAFC 000C98FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800CCB00 000C9900  7C 08 02 A6 */	mflr r0
/* 800CCB04 000C9904  90 01 00 24 */	stw r0, 0x24(r1)
/* 800CCB08 000C9908  7C 60 1B 79 */	or. r0, r3, r3
/* 800CCB0C 000C990C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800CCB10 000C9910  90 0D C6 E0 */	stw r0, ribbonCount__27_esc__2_unnamed_esc__2_zFXRibbonPool_cpp_esc__2_@sda21(r13)
/* 800CCB14 000C9914  41 82 00 84 */	beq lbl_800CCB98
/* 800CCB18 000C9918  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 800CCB1C 000C991C  54 04 20 36 */	slwi r4, r0, 4
/* 800CCB20 000C9920  38 A0 00 00 */	li r5, 0
/* 800CCB24 000C9924  4B F7 D0 3D */	bl xMemAlloc__FUiUii
/* 800CCB28 000C9928  90 6D C6 E4 */	stw r3, ribbonPool__27_esc__2_unnamed_esc__2_zFXRibbonPool_cpp_esc__2_@sda21(r13)
/* 800CCB2C 000C992C  38 A0 00 00 */	li r5, 0
/* 800CCB30 000C9930  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 800CCB34 000C9934  80 8D C6 E0 */	lwz r4, ribbonCount__27_esc__2_unnamed_esc__2_zFXRibbonPool_cpp_esc__2_@sda21(r13)
/* 800CCB38 000C9938  4B F7 D0 29 */	bl xMemAlloc__FUiUii
/* 800CCB3C 000C993C  90 6D C6 E8 */	stw r3, ribbonInUse__27_esc__2_unnamed_esc__2_zFXRibbonPool_cpp_esc__2_@sda21(r13)
/* 800CCB40 000C9940  3B C0 00 00 */	li r30, 0
/* 800CCB44 000C9944  3B E0 00 00 */	li r31, 0
/* 800CCB48 000C9948  48 00 00 44 */	b lbl_800CCB8C
lbl_800CCB4C:
/* 800CCB4C 000C994C  80 0D C6 E4 */	lwz r0, ribbonPool__27_esc__2_unnamed_esc__2_zFXRibbonPool_cpp_esc__2_@sda21(r13)
/* 800CCB50 000C9950  38 80 00 00 */	li r4, 0
/* 800CCB54 000C9954  7C 60 FA 14 */	add r3, r0, r31
/* 800CCB58 000C9958  4B F6 BD 15 */	bl create__9xFXRibbonFi
/* 800CCB5C 000C995C  38 60 00 20 */	li r3, 0x20
/* 800CCB60 000C9960  38 80 00 00 */	li r4, 0
/* 800CCB64 000C9964  38 A0 00 00 */	li r5, 0
/* 800CCB68 000C9968  4B F4 28 29 */	bl __nw__FUl14xMemStaticTypeUi
/* 800CCB6C 000C996C  7C 7D 1B 78 */	mr r29, r3
/* 800CCB70 000C9970  4B F6 BE A1 */	bl load_default_config__9xFXRibbonFRQ29xFXRibbon11config_type
/* 800CCB74 000C9974  80 0D C6 E4 */	lwz r0, ribbonPool__27_esc__2_unnamed_esc__2_zFXRibbonPool_cpp_esc__2_@sda21(r13)
/* 800CCB78 000C9978  7F A4 EB 78 */	mr r4, r29
/* 800CCB7C 000C997C  7C 60 FA 14 */	add r3, r0, r31
/* 800CCB80 000C9980  4B F6 BF 05 */	bl set_config__9xFXRibbonFPCQ29xFXRibbon11config_type
/* 800CCB84 000C9984  3B DE 00 01 */	addi r30, r30, 1
/* 800CCB88 000C9988  3B FF 00 10 */	addi r31, r31, 0x10
lbl_800CCB8C:
/* 800CCB8C 000C998C  80 0D C6 E0 */	lwz r0, ribbonCount__27_esc__2_unnamed_esc__2_zFXRibbonPool_cpp_esc__2_@sda21(r13)
/* 800CCB90 000C9990  7C 1E 00 40 */	cmplw r30, r0
/* 800CCB94 000C9994  41 80 FF B8 */	blt lbl_800CCB4C
lbl_800CCB98:
/* 800CCB98 000C9998  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800CCB9C 000C999C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800CCBA0 000C99A0  7C 08 03 A6 */	mtlr r0
/* 800CCBA4 000C99A4  38 21 00 20 */	addi r1, r1, 0x20
/* 800CCBA8 000C99A8  4E 80 00 20 */	blr 

.global zFXRibbonPoolNew__Fv
zFXRibbonPoolNew__Fv:
/* 800CCBAC 000C99AC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800CCBB0 000C99B0  7C 08 02 A6 */	mflr r0
/* 800CCBB4 000C99B4  90 01 00 34 */	stw r0, 0x34(r1)
/* 800CCBB8 000C99B8  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800CCBBC 000C99BC  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 800CCBC0 000C99C0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800CCBC4 000C99C4  3B E0 FF FF */	li r31, -1
/* 800CCBC8 000C99C8  3B A0 00 00 */	li r29, 0
/* 800CCBCC 000C99CC  3B C0 00 00 */	li r30, 0
/* 800CCBD0 000C99D0  48 00 00 38 */	b lbl_800CCC08
lbl_800CCBD4:
/* 800CCBD4 000C99D4  80 0D C6 E4 */	lwz r0, ribbonPool__27_esc__2_unnamed_esc__2_zFXRibbonPool_cpp_esc__2_@sda21(r13)
/* 800CCBD8 000C99D8  7C 60 F2 14 */	add r3, r0, r30
/* 800CCBDC 000C99DC  4B FC 52 4D */	bl size__9xFXRibbonCFv
/* 800CCBE0 000C99E0  28 03 00 00 */	cmplwi r3, 0
/* 800CCBE4 000C99E4  40 82 00 1C */	bne lbl_800CCC00
/* 800CCBE8 000C99E8  80 6D C6 E8 */	lwz r3, ribbonInUse__27_esc__2_unnamed_esc__2_zFXRibbonPool_cpp_esc__2_@sda21(r13)
/* 800CCBEC 000C99EC  7C 03 E8 AE */	lbzx r0, r3, r29
/* 800CCBF0 000C99F0  28 00 00 00 */	cmplwi r0, 0
/* 800CCBF4 000C99F4  40 82 00 0C */	bne lbl_800CCC00
/* 800CCBF8 000C99F8  7F BF EB 78 */	mr r31, r29
/* 800CCBFC 000C99FC  48 00 00 18 */	b lbl_800CCC14
lbl_800CCC00:
/* 800CCC00 000C9A00  3B BD 00 01 */	addi r29, r29, 1
/* 800CCC04 000C9A04  3B DE 00 10 */	addi r30, r30, 0x10
lbl_800CCC08:
/* 800CCC08 000C9A08  80 0D C6 E0 */	lwz r0, ribbonCount__27_esc__2_unnamed_esc__2_zFXRibbonPool_cpp_esc__2_@sda21(r13)
/* 800CCC0C 000C9A0C  7C 1D 00 40 */	cmplw r29, r0
/* 800CCC10 000C9A10  41 80 FF C4 */	blt lbl_800CCBD4
lbl_800CCC14:
/* 800CCC14 000C9A14  3C 1F 00 01 */	addis r0, r31, 1
/* 800CCC18 000C9A18  28 00 FF FF */	cmplwi r0, 0xffff
/* 800CCC1C 000C9A1C  40 82 00 58 */	bne lbl_800CCC74
/* 800CCC20 000C9A20  3C 60 80 3D */	lis r3, __float_max@ha
/* 800CCC24 000C9A24  3B A0 00 00 */	li r29, 0
/* 800CCC28 000C9A28  C3 E3 EB 70 */	lfs f31, __float_max@l(r3)
/* 800CCC2C 000C9A2C  3B C0 00 00 */	li r30, 0
/* 800CCC30 000C9A30  48 00 00 38 */	b lbl_800CCC68
lbl_800CCC34:
/* 800CCC34 000C9A34  80 6D C6 E8 */	lwz r3, ribbonInUse__27_esc__2_unnamed_esc__2_zFXRibbonPool_cpp_esc__2_@sda21(r13)
/* 800CCC38 000C9A38  7C 03 E8 AE */	lbzx r0, r3, r29
/* 800CCC3C 000C9A3C  28 00 00 00 */	cmplwi r0, 0
/* 800CCC40 000C9A40  40 82 00 20 */	bne lbl_800CCC60
/* 800CCC44 000C9A44  80 0D C6 E4 */	lwz r0, ribbonPool__27_esc__2_unnamed_esc__2_zFXRibbonPool_cpp_esc__2_@sda21(r13)
/* 800CCC48 000C9A48  7C 60 F2 14 */	add r3, r0, r30
/* 800CCC4C 000C9A4C  48 00 00 7D */	bl time_remaining__9xFXRibbonFv
/* 800CCC50 000C9A50  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 800CCC54 000C9A54  40 80 00 0C */	bge lbl_800CCC60
/* 800CCC58 000C9A58  FF E0 08 90 */	fmr f31, f1
/* 800CCC5C 000C9A5C  7F BF EB 78 */	mr r31, r29
lbl_800CCC60:
/* 800CCC60 000C9A60  3B BD 00 01 */	addi r29, r29, 1
/* 800CCC64 000C9A64  3B DE 00 10 */	addi r30, r30, 0x10
lbl_800CCC68:
/* 800CCC68 000C9A68  80 0D C6 E0 */	lwz r0, ribbonCount__27_esc__2_unnamed_esc__2_zFXRibbonPool_cpp_esc__2_@sda21(r13)
/* 800CCC6C 000C9A6C  7C 1D 00 40 */	cmplw r29, r0
/* 800CCC70 000C9A70  41 80 FF C4 */	blt lbl_800CCC34
lbl_800CCC74:
/* 800CCC74 000C9A74  3C 1F 00 01 */	addis r0, r31, 1
/* 800CCC78 000C9A78  28 00 FF FF */	cmplwi r0, 0xffff
/* 800CCC7C 000C9A7C  41 82 00 2C */	beq lbl_800CCCA8
/* 800CCC80 000C9A80  80 0D C6 E4 */	lwz r0, ribbonPool__27_esc__2_unnamed_esc__2_zFXRibbonPool_cpp_esc__2_@sda21(r13)
/* 800CCC84 000C9A84  57 FE 20 36 */	slwi r30, r31, 4
/* 800CCC88 000C9A88  7C 60 F2 14 */	add r3, r0, r30
/* 800CCC8C 000C9A8C  4B F6 BC 01 */	bl clear__9xFXRibbonFv
/* 800CCC90 000C9A90  80 6D C6 E8 */	lwz r3, ribbonInUse__27_esc__2_unnamed_esc__2_zFXRibbonPool_cpp_esc__2_@sda21(r13)
/* 800CCC94 000C9A94  38 00 00 01 */	li r0, 1
/* 800CCC98 000C9A98  7C 03 F9 AE */	stbx r0, r3, r31
/* 800CCC9C 000C9A9C  80 0D C6 E4 */	lwz r0, ribbonPool__27_esc__2_unnamed_esc__2_zFXRibbonPool_cpp_esc__2_@sda21(r13)
/* 800CCCA0 000C9AA0  7C 60 F2 14 */	add r3, r0, r30
/* 800CCCA4 000C9AA4  48 00 00 08 */	b lbl_800CCCAC
lbl_800CCCA8:
/* 800CCCA8 000C9AA8  38 60 00 00 */	li r3, 0
lbl_800CCCAC:
/* 800CCCAC 000C9AAC  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 800CCCB0 000C9AB0  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 800CCCB4 000C9AB4  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800CCCB8 000C9AB8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800CCCBC 000C9ABC  7C 08 03 A6 */	mtlr r0
/* 800CCCC0 000C9AC0  38 21 00 30 */	addi r1, r1, 0x30
/* 800CCCC4 000C9AC4  4E 80 00 20 */	blr 

.global time_remaining__9xFXRibbonFv
time_remaining__9xFXRibbonFv:
/* 800CCCC8 000C9AC8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800CCCCC 000C9ACC  7C 08 02 A6 */	mflr r0
/* 800CCCD0 000C9AD0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800CCCD4 000C9AD4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800CCCD8 000C9AD8  7C 7F 1B 78 */	mr r31, r3
/* 800CCCDC 000C9ADC  4B FC 51 85 */	bl begin__9xFXRibbonCFv
/* 800CCCE0 000C9AE0  90 61 00 08 */	stw r3, 8(r1)
/* 800CCCE4 000C9AE4  38 61 00 08 */	addi r3, r1, 8
/* 800CCCE8 000C9AE8  90 81 00 0C */	stw r4, 0xc(r1)
/* 800CCCEC 000C9AEC  4B F6 BF 35 */	bl __ml__Q236tier_queue_esc__0_Q29xFXRibbon10joint_data_esc__1_8iteratorCFv
/* 800CCCF0 000C9AF0  7C 64 1B 78 */	mr r4, r3
/* 800CCCF4 000C9AF4  7F E3 FB 78 */	mr r3, r31
/* 800CCCF8 000C9AF8  4B F6 CE 09 */	bl get_age__9xFXRibbonCFRCQ29xFXRibbon10joint_data
/* 800CCCFC 000C9AFC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800CCD00 000C9B00  C0 03 00 00 */	lfs f0, 0(r3)
/* 800CCD04 000C9B04  EC 20 08 28 */	fsubs f1, f0, f1
/* 800CCD08 000C9B08  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800CCD0C 000C9B0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800CCD10 000C9B10  7C 08 03 A6 */	mtlr r0
/* 800CCD14 000C9B14  38 21 00 20 */	addi r1, r1, 0x20
/* 800CCD18 000C9B18  4E 80 00 20 */	blr 

.global zFXRibbonPoolDelete__FRP9xFXRibbon
zFXRibbonPoolDelete__FRP9xFXRibbon:
/* 800CCD1C 000C9B1C  80 C3 00 00 */	lwz r6, 0(r3)
/* 800CCD20 000C9B20  28 06 00 00 */	cmplwi r6, 0
/* 800CCD24 000C9B24  4D 82 00 20 */	beqlr 
/* 800CCD28 000C9B28  80 0D C6 E4 */	lwz r0, ribbonPool__27_esc__2_unnamed_esc__2_zFXRibbonPool_cpp_esc__2_@sda21(r13)
/* 800CCD2C 000C9B2C  38 A0 00 00 */	li r5, 0
/* 800CCD30 000C9B30  80 8D C6 E8 */	lwz r4, ribbonInUse__27_esc__2_unnamed_esc__2_zFXRibbonPool_cpp_esc__2_@sda21(r13)
/* 800CCD34 000C9B34  7C 00 30 50 */	subf r0, r0, r6
/* 800CCD38 000C9B38  7C 00 26 70 */	srawi r0, r0, 4
/* 800CCD3C 000C9B3C  7C 00 01 94 */	addze r0, r0
/* 800CCD40 000C9B40  7C A4 01 AE */	stbx r5, r4, r0
/* 800CCD44 000C9B44  90 A3 00 00 */	stw r5, 0(r3)
/* 800CCD48 000C9B48  4E 80 00 20 */	blr 

.global zFXRibbonPool_SceneReset__Fv
zFXRibbonPool_SceneReset__Fv:
/* 800CCD4C 000C9B4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CCD50 000C9B50  7C 08 02 A6 */	mflr r0
/* 800CCD54 000C9B54  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CCD58 000C9B58  80 AD C6 E0 */	lwz r5, ribbonCount__27_esc__2_unnamed_esc__2_zFXRibbonPool_cpp_esc__2_@sda21(r13)
/* 800CCD5C 000C9B5C  28 05 00 01 */	cmplwi r5, 1
/* 800CCD60 000C9B60  41 80 00 10 */	blt lbl_800CCD70
/* 800CCD64 000C9B64  80 6D C6 E8 */	lwz r3, ribbonInUse__27_esc__2_unnamed_esc__2_zFXRibbonPool_cpp_esc__2_@sda21(r13)
/* 800CCD68 000C9B68  38 80 00 00 */	li r4, 0
/* 800CCD6C 000C9B6C  4B F3 63 95 */	bl memset
lbl_800CCD70:
/* 800CCD70 000C9B70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CCD74 000C9B74  7C 08 03 A6 */	mtlr r0
/* 800CCD78 000C9B78  38 21 00 10 */	addi r1, r1, 0x10
/* 800CCD7C 000C9B7C  4E 80 00 20 */	blr 

.endif

