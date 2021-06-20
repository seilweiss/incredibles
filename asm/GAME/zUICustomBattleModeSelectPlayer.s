.include "macros.inc"

.section .data

.global __vt__38zUICustomBattleModeSelectPlayerManager
__vt__38zUICustomBattleModeSelectPlayerManager:
	.incbin "baserom.dol", 0x315100, 0x50

.section .rodata

.global _esc__2_stringBase0_154
_esc__2_stringBase0_154:
	.incbin "baserom.dol", 0x2E7168, 0xD8

.section .sbss

.global curr_content_playerID
curr_content_playerID:
	.skip 0x4
.global texture_scene_loaded__45_esc__2_unnamed_esc__2_zUICustomBattleModeSelectPlayer_cpp_esc__2_
texture_scene_loaded__45_esc__2_unnamed_esc__2_zUICustomBattleModeSelectPlayer_cpp_esc__2_:
	.skip 0xC

.section .sdata2

.global battle_player_default__45_esc__2_unnamed_esc__2_zUICustomBattleModeSelectPlayer_cpp_esc__2_
battle_player_default__45_esc__2_unnamed_esc__2_zUICustomBattleModeSelectPlayer_cpp_esc__2_:
	.incbin "baserom.dol", 0x333E00, 0x20
.global _esc__2_1012_8
_esc__2_1012_8:
	.incbin "baserom.dol", 0x333E20, 0x4
.global lbl_803D7464
lbl_803D7464:
	.incbin "baserom.dol", 0x333E24, 0x4
.global lbl_803D7468
lbl_803D7468:
	.incbin "baserom.dol", 0x333E28, 0x4
.global lbl_803D746C
lbl_803D746C:
	.incbin "baserom.dol", 0x333E2C, 0x4

.if 0

.section .text

.global zSystemMsgUIEnterScene__45_esc__2_unnamed_esc__2_zUICustomBattleModeSelectPlayer_cpp_esc__2_FP3zUIP3zUIUi
zSystemMsgUIEnterScene__45_esc__2_unnamed_esc__2_zUICustomBattleModeSelectPlayer_cpp_esc__2_FP3zUIP3zUIUi:
/* 801EFC3C 001ECA3C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801EFC40 001ECA40  7C 08 02 A6 */	mflr r0
/* 801EFC44 001ECA44  90 01 00 34 */	stw r0, 0x34(r1)
/* 801EFC48 001ECA48  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 801EFC4C 001ECA4C  7C 7E 1B 78 */	mr r30, r3
/* 801EFC50 001ECA50  7C 9F 23 78 */	mr r31, r4
/* 801EFC54 001ECA54  90 A1 00 10 */	stw r5, 0x10(r1)
/* 801EFC58 001ECA58  38 A0 02 FD */	li r5, 0x2fd
/* 801EFC5C 001ECA5C  80 6D DC A4 */	lwz r3, pSysMessageManager-_SDA_BASE_(r13)
/* 801EFC60 001ECA60  4B F7 87 B5 */	bl Signal__3zUIFP5xBaseUi
/* 801EFC64 001ECA64  81 02 D7 40 */	lwz r8, _esc__2_1012_8-_SDA2_BASE_(r2)
/* 801EFC68 001ECA68  38 61 00 14 */	addi r3, r1, 0x14
/* 801EFC6C 001ECA6C  80 E2 D7 44 */	lwz r7, lbl_803D7464-_SDA2_BASE_(r2)
/* 801EFC70 001ECA70  38 81 00 10 */	addi r4, r1, 0x10
/* 801EFC74 001ECA74  80 C2 D7 48 */	lwz r6, lbl_803D7468-_SDA2_BASE_(r2)
/* 801EFC78 001ECA78  38 A0 00 04 */	li r5, 4
/* 801EFC7C 001ECA7C  80 02 D7 4C */	lwz r0, lbl_803D746C-_SDA2_BASE_(r2)
/* 801EFC80 001ECA80  91 01 00 14 */	stw r8, 0x14(r1)
/* 801EFC84 001ECA84  90 E1 00 18 */	stw r7, 0x18(r1)
/* 801EFC88 001ECA88  90 C1 00 1C */	stw r6, 0x1c(r1)
/* 801EFC8C 001ECA8C  90 01 00 20 */	stw r0, 0x20(r1)
/* 801EFC90 001ECA90  4B E1 35 59 */	bl memcpy
/* 801EFC94 001ECA94  3C 60 80 2F */	lis r3, _esc__2_stringBase0_154@ha
/* 801EFC98 001ECA98  38 63 A1 68 */	addi r3, r3, _esc__2_stringBase0_154@l
/* 801EFC9C 001ECA9C  38 63 00 17 */	addi r3, r3, 0x17
/* 801EFCA0 001ECAA0  4B E7 CF 81 */	bl xStrHash__FPCc
/* 801EFCA4 001ECAA4  38 80 00 00 */	li r4, 0
/* 801EFCA8 001ECAA8  4B E7 E5 21 */	bl xTextFindString__FUiPUi
/* 801EFCAC 001ECAAC  90 61 00 08 */	stw r3, 8(r1)
/* 801EFCB0 001ECAB0  3C 60 80 0B */	lis r3, ZDSP_elcb_event__FP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 801EFCB4 001ECAB4  38 83 E3 08 */	addi r4, r3, ZDSP_elcb_event__FP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 801EFCB8 001ECAB8  7F C8 F3 78 */	mr r8, r30
/* 801EFCBC 001ECABC  80 6D DC A8 */	lwz r3, pSysMessageManager_Custom-_SDA_BASE_(r13)
/* 801EFCC0 001ECAC0  38 E1 00 14 */	addi r7, r1, 0x14
/* 801EFCC4 001ECAC4  38 A0 02 FD */	li r5, 0x2fd
/* 801EFCC8 001ECAC8  38 C0 02 1B */	li r6, 0x21b
/* 801EFCCC 001ECACC  39 20 00 00 */	li r9, 0
/* 801EFCD0 001ECAD0  39 40 00 00 */	li r10, 0
/* 801EFCD4 001ECAD4  4B FF FE CD */	bl ShowSystemMessage__26zUICustomSysMessageManagerFPFP5xBaseP5xBaseUiPCfP5xBaseUi_vUiUiPCfP5xBaseP5xBaseUiPCc
/* 801EFCD8 001ECAD8  7F C3 F3 78 */	mr r3, r30
/* 801EFCDC 001ECADC  7F E4 FB 78 */	mr r4, r31
/* 801EFCE0 001ECAE0  38 A0 00 5F */	li r5, 0x5f
/* 801EFCE4 001ECAE4  4B F7 87 31 */	bl Signal__3zUIFP5xBaseUi
/* 801EFCE8 001ECAE8  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 801EFCEC 001ECAEC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801EFCF0 001ECAF0  7C 08 03 A6 */	mtlr r0
/* 801EFCF4 001ECAF4  38 21 00 30 */	addi r1, r1, 0x30
/* 801EFCF8 001ECAF8  4E 80 00 20 */	blr 

.global __ct__38zUICustomBattleModeSelectPlayerManagerFP3zUI
__ct__38zUICustomBattleModeSelectPlayerManagerFP3zUI:
/* 801EFCFC 001ECAFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EFD00 001ECB00  7C 08 02 A6 */	mflr r0
/* 801EFD04 001ECB04  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EFD08 001ECB08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EFD0C 001ECB0C  7C 7F 1B 78 */	mr r31, r3
/* 801EFD10 001ECB10  4B FD 7D 61 */	bl __ct__9zUICustomFP3zUI
/* 801EFD14 001ECB14  3C 80 80 32 */	lis r4, __vt__38zUICustomBattleModeSelectPlayerManager@ha
/* 801EFD18 001ECB18  7F E3 FB 78 */	mr r3, r31
/* 801EFD1C 001ECB1C  38 04 81 00 */	addi r0, r4, __vt__38zUICustomBattleModeSelectPlayerManager@l
/* 801EFD20 001ECB20  90 1F 00 00 */	stw r0, 0(r31)
/* 801EFD24 001ECB24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EFD28 001ECB28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EFD2C 001ECB2C  7C 08 03 A6 */	mtlr r0
/* 801EFD30 001ECB30  38 21 00 10 */	addi r1, r1, 0x10
/* 801EFD34 001ECB34  4E 80 00 20 */	blr 

.global Init__38zUICustomBattleModeSelectPlayerManagerFv
Init__38zUICustomBattleModeSelectPlayerManagerFv:
/* 801EFD38 001ECB38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EFD3C 001ECB3C  7C 08 02 A6 */	mflr r0
/* 801EFD40 001ECB40  38 80 00 00 */	li r4, 0
/* 801EFD44 001ECB44  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EFD48 001ECB48  38 00 FF FF */	li r0, -1
/* 801EFD4C 001ECB4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EFD50 001ECB50  7C 7F 1B 78 */	mr r31, r3
/* 801EFD54 001ECB54  3C 7F 00 01 */	addis r3, r31, 1
/* 801EFD58 001ECB58  90 83 08 24 */	stw r4, 0x824(r3)
/* 801EFD5C 001ECB5C  90 83 08 2C */	stw r4, 0x82c(r3)
/* 801EFD60 001ECB60  90 03 08 30 */	stw r0, 0x830(r3)
/* 801EFD64 001ECB64  80 7F 00 04 */	lwz r3, 4(r31)
/* 801EFD68 001ECB68  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801EFD6C 001ECB6C  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 801EFD70 001ECB70  4B F6 A9 6D */	bl zSceneFindObject__FUi
/* 801EFD74 001ECB74  3C 7F 00 01 */	addis r3, r31, 1
/* 801EFD78 001ECB78  38 00 00 00 */	li r0, 0
/* 801EFD7C 001ECB7C  98 03 08 34 */	stb r0, 0x834(r3)
/* 801EFD80 001ECB80  3C 60 80 2F */	lis r3, _esc__2_stringBase0_154@ha
/* 801EFD84 001ECB84  38 63 A1 68 */	addi r3, r3, _esc__2_stringBase0_154@l
/* 801EFD88 001ECB88  90 1F 00 0C */	stw r0, 0xc(r31)
/* 801EFD8C 001ECB8C  38 63 00 35 */	addi r3, r3, 0x35
/* 801EFD90 001ECB90  4B E7 CE 91 */	bl xStrHash__FPCc
/* 801EFD94 001ECB94  4B F6 A9 49 */	bl zSceneFindObject__FUi
/* 801EFD98 001ECB98  90 7F 00 0C */	stw r3, 0xc(r31)
/* 801EFD9C 001ECB9C  38 00 00 00 */	li r0, 0
/* 801EFDA0 001ECBA0  3C 60 80 2F */	lis r3, _esc__2_stringBase0_154@ha
/* 801EFDA4 001ECBA4  38 63 A1 68 */	addi r3, r3, _esc__2_stringBase0_154@l
/* 801EFDA8 001ECBA8  90 1F 00 18 */	stw r0, 0x18(r31)
/* 801EFDAC 001ECBAC  38 63 00 50 */	addi r3, r3, 0x50
/* 801EFDB0 001ECBB0  4B E7 CE 71 */	bl xStrHash__FPCc
/* 801EFDB4 001ECBB4  4B F6 A9 29 */	bl zSceneFindObject__FUi
/* 801EFDB8 001ECBB8  90 7F 00 18 */	stw r3, 0x18(r31)
/* 801EFDBC 001ECBBC  3C 60 80 2F */	lis r3, _esc__2_stringBase0_154@ha
/* 801EFDC0 001ECBC0  38 63 A1 68 */	addi r3, r3, _esc__2_stringBase0_154@l
/* 801EFDC4 001ECBC4  38 00 00 00 */	li r0, 0
/* 801EFDC8 001ECBC8  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 801EFDCC 001ECBCC  38 63 00 6C */	addi r3, r3, 0x6c
/* 801EFDD0 001ECBD0  98 04 00 54 */	stb r0, 0x54(r4)
/* 801EFDD4 001ECBD4  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 801EFDD8 001ECBD8  4B E7 CE 49 */	bl xStrHash__FPCc
/* 801EFDDC 001ECBDC  4B F6 A9 01 */	bl zSceneFindObject__FUi
/* 801EFDE0 001ECBE0  90 7F 00 1C */	stw r3, 0x1c(r31)
/* 801EFDE4 001ECBE4  3C 60 80 2F */	lis r3, _esc__2_stringBase0_154@ha
/* 801EFDE8 001ECBE8  38 63 A1 68 */	addi r3, r3, _esc__2_stringBase0_154@l
/* 801EFDEC 001ECBEC  38 00 00 00 */	li r0, 0
/* 801EFDF0 001ECBF0  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 801EFDF4 001ECBF4  38 63 00 8D */	addi r3, r3, 0x8d
/* 801EFDF8 001ECBF8  98 04 00 54 */	stb r0, 0x54(r4)
/* 801EFDFC 001ECBFC  90 1F 00 20 */	stw r0, 0x20(r31)
/* 801EFE00 001ECC00  4B E7 CE 21 */	bl xStrHash__FPCc
/* 801EFE04 001ECC04  4B F6 A8 D9 */	bl zSceneFindObject__FUi
/* 801EFE08 001ECC08  90 7F 00 20 */	stw r3, 0x20(r31)
/* 801EFE0C 001ECC0C  3C 60 80 2F */	lis r3, _esc__2_stringBase0_154@ha
/* 801EFE10 001ECC10  38 63 A1 68 */	addi r3, r3, _esc__2_stringBase0_154@l
/* 801EFE14 001ECC14  38 00 00 00 */	li r0, 0
/* 801EFE18 001ECC18  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 801EFE1C 001ECC1C  38 63 00 AF */	addi r3, r3, 0xaf
/* 801EFE20 001ECC20  98 04 00 54 */	stb r0, 0x54(r4)
/* 801EFE24 001ECC24  90 1F 00 10 */	stw r0, 0x10(r31)
/* 801EFE28 001ECC28  4B E7 CD F9 */	bl xStrHash__FPCc
/* 801EFE2C 001ECC2C  4B F6 A8 B1 */	bl zSceneFindObject__FUi
/* 801EFE30 001ECC30  90 7F 00 10 */	stw r3, 0x10(r31)
/* 801EFE34 001ECC34  38 00 00 00 */	li r0, 0
/* 801EFE38 001ECC38  3C 7F 00 01 */	addis r3, r31, 1
/* 801EFE3C 001ECC3C  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 801EFE40 001ECC40  98 04 00 54 */	stb r0, 0x54(r4)
/* 801EFE44 001ECC44  90 03 08 24 */	stw r0, 0x824(r3)
/* 801EFE48 001ECC48  90 03 08 2C */	stw r0, 0x82c(r3)
/* 801EFE4C 001ECC4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EFE50 001ECC50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EFE54 001ECC54  7C 08 03 A6 */	mtlr r0
/* 801EFE58 001ECC58  38 21 00 10 */	addi r1, r1, 0x10
/* 801EFE5C 001ECC5C  4E 80 00 20 */	blr 

.global HandleEvent__38zUICustomBattleModeSelectPlayerManagerFP5xBaseUiPCfP5xBaseUi
HandleEvent__38zUICustomBattleModeSelectPlayerManagerFP5xBaseUiPCfP5xBaseUi:
/* 801EFE60 001ECC60  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801EFE64 001ECC64  7C 08 02 A6 */	mflr r0
/* 801EFE68 001ECC68  90 01 00 24 */	stw r0, 0x24(r1)
/* 801EFE6C 001ECC6C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801EFE70 001ECC70  7C 7E 1B 78 */	mr r30, r3
/* 801EFE74 001ECC74  7C 9F 23 78 */	mr r31, r4
/* 801EFE78 001ECC78  7C BD 2B 78 */	mr r29, r5
/* 801EFE7C 001ECC7C  4B FD 5E 01 */	bl HandleEvent__9zUICustomFP5xBaseUiPCfP5xBaseUi
/* 801EFE80 001ECC80  2C 1D 00 4F */	cmpwi r29, 0x4f
/* 801EFE84 001ECC84  41 82 01 FC */	beq lbl_801F0080
/* 801EFE88 001ECC88  40 80 00 44 */	bge lbl_801EFECC
/* 801EFE8C 001ECC8C  2C 1D 00 47 */	cmpwi r29, 0x47
/* 801EFE90 001ECC90  41 82 00 B0 */	beq lbl_801EFF40
/* 801EFE94 001ECC94  40 80 00 1C */	bge lbl_801EFEB0
/* 801EFE98 001ECC98  2C 1D 00 42 */	cmpwi r29, 0x42
/* 801EFE9C 001ECC9C  41 82 00 C4 */	beq lbl_801EFF60
/* 801EFEA0 001ECCA0  40 80 02 98 */	bge lbl_801F0138
/* 801EFEA4 001ECCA4  2C 1D 00 3F */	cmpwi r29, 0x3f
/* 801EFEA8 001ECCA8  41 82 02 0C */	beq lbl_801F00B4
/* 801EFEAC 001ECCAC  48 00 02 8C */	b lbl_801F0138
lbl_801EFEB0:
/* 801EFEB0 001ECCB0  2C 1D 00 4B */	cmpwi r29, 0x4b
/* 801EFEB4 001ECCB4  41 82 00 F4 */	beq lbl_801EFFA8
/* 801EFEB8 001ECCB8  40 80 00 08 */	bge lbl_801EFEC0
/* 801EFEBC 001ECCBC  48 00 02 7C */	b lbl_801F0138
lbl_801EFEC0:
/* 801EFEC0 001ECCC0  2C 1D 00 4D */	cmpwi r29, 0x4d
/* 801EFEC4 001ECCC4  40 80 02 74 */	bge lbl_801F0138
/* 801EFEC8 001ECCC8  48 00 01 54 */	b lbl_801F001C
lbl_801EFECC:
/* 801EFECC 001ECCCC  2C 1D 02 AA */	cmpwi r29, 0x2aa
/* 801EFED0 001ECCD0  40 80 00 18 */	bge lbl_801EFEE8
/* 801EFED4 001ECCD4  2C 1D 02 89 */	cmpwi r29, 0x289
/* 801EFED8 001ECCD8  41 82 02 60 */	beq lbl_801F0138
/* 801EFEDC 001ECCDC  40 80 02 5C */	bge lbl_801F0138
/* 801EFEE0 001ECCE0  48 00 02 58 */	b lbl_801F0138
/* 801EFEE4 001ECCE4  48 00 02 54 */	b lbl_801F0138
lbl_801EFEE8:
/* 801EFEE8 001ECCE8  2C 1D 03 30 */	cmpwi r29, 0x330
/* 801EFEEC 001ECCEC  41 82 00 0C */	beq lbl_801EFEF8
/* 801EFEF0 001ECCF0  40 80 02 48 */	bge lbl_801F0138
/* 801EFEF4 001ECCF4  48 00 02 44 */	b lbl_801F0138
lbl_801EFEF8:
/* 801EFEF8 001ECCF8  88 0D DC B4 */	lbz r0, texture_scene_loaded__45_esc__2_unnamed_esc__2_zUICustomBattleModeSelectPlayer_cpp_esc__2_-_SDA_BASE_(r13)
/* 801EFEFC 001ECCFC  28 00 00 00 */	cmplwi r0, 0
/* 801EFF00 001ECD00  41 82 02 38 */	beq lbl_801F0138
/* 801EFF04 001ECD04  3C 60 55 54 */	lis r3, 0x55545F54@ha
/* 801EFF08 001ECD08  38 80 00 01 */	li r4, 1
/* 801EFF0C 001ECD0C  38 63 5F 54 */	addi r3, r3, 0x55545F54@l
/* 801EFF10 001ECD10  4B E7 BF 85 */	bl xSTUnLoadScene__FUii
/* 801EFF14 001ECD14  3C 60 55 54 */	lis r3, 0x55545F54@ha
/* 801EFF18 001ECD18  38 80 00 02 */	li r4, 2
/* 801EFF1C 001ECD1C  38 63 5F 54 */	addi r3, r3, 0x55545F54@l
/* 801EFF20 001ECD20  4B E7 BF 75 */	bl xSTUnLoadScene__FUii
/* 801EFF24 001ECD24  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801EFF28 001ECD28  38 80 00 00 */	li r4, 0
/* 801EFF2C 001ECD2C  38 A0 00 00 */	li r5, 0
/* 801EFF30 001ECD30  4B F7 B0 AD */	bl SetTexture__8zUIImageFUib
/* 801EFF34 001ECD34  38 00 00 00 */	li r0, 0
/* 801EFF38 001ECD38  98 0D DC B4 */	stb r0, texture_scene_loaded__45_esc__2_unnamed_esc__2_zUICustomBattleModeSelectPlayer_cpp_esc__2_-_SDA_BASE_(r13)
/* 801EFF3C 001ECD3C  48 00 01 FC */	b lbl_801F0138
lbl_801EFF40:
/* 801EFF40 001ECD40  80 7E 00 04 */	lwz r3, 4(r30)
/* 801EFF44 001ECD44  38 00 00 00 */	li r0, 0
/* 801EFF48 001ECD48  98 03 00 55 */	stb r0, 0x55(r3)
/* 801EFF4C 001ECD4C  80 7E 00 04 */	lwz r3, 4(r30)
/* 801EFF50 001ECD50  98 03 00 56 */	stb r0, 0x56(r3)
/* 801EFF54 001ECD54  80 7E 00 04 */	lwz r3, 4(r30)
/* 801EFF58 001ECD58  98 03 00 57 */	stb r0, 0x57(r3)
/* 801EFF5C 001ECD5C  48 00 01 DC */	b lbl_801F0138
lbl_801EFF60:
/* 801EFF60 001ECD60  88 0D DC B4 */	lbz r0, texture_scene_loaded__45_esc__2_unnamed_esc__2_zUICustomBattleModeSelectPlayer_cpp_esc__2_-_SDA_BASE_(r13)
/* 801EFF64 001ECD64  28 00 00 00 */	cmplwi r0, 0
/* 801EFF68 001ECD68  41 82 01 D0 */	beq lbl_801F0138
/* 801EFF6C 001ECD6C  3C 60 55 54 */	lis r3, 0x55545F54@ha
/* 801EFF70 001ECD70  38 80 00 01 */	li r4, 1
/* 801EFF74 001ECD74  38 63 5F 54 */	addi r3, r3, 0x55545F54@l
/* 801EFF78 001ECD78  4B E7 BF 1D */	bl xSTUnLoadScene__FUii
/* 801EFF7C 001ECD7C  3C 60 55 54 */	lis r3, 0x55545F54@ha
/* 801EFF80 001ECD80  38 80 00 02 */	li r4, 2
/* 801EFF84 001ECD84  38 63 5F 54 */	addi r3, r3, 0x55545F54@l
/* 801EFF88 001ECD88  4B E7 BF 0D */	bl xSTUnLoadScene__FUii
/* 801EFF8C 001ECD8C  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801EFF90 001ECD90  38 80 00 00 */	li r4, 0
/* 801EFF94 001ECD94  38 A0 00 00 */	li r5, 0
/* 801EFF98 001ECD98  4B F7 B0 45 */	bl SetTexture__8zUIImageFUib
/* 801EFF9C 001ECD9C  38 00 00 00 */	li r0, 0
/* 801EFFA0 001ECDA0  98 0D DC B4 */	stb r0, texture_scene_loaded__45_esc__2_unnamed_esc__2_zUICustomBattleModeSelectPlayer_cpp_esc__2_-_SDA_BASE_(r13)
/* 801EFFA4 001ECDA4  48 00 01 94 */	b lbl_801F0138
lbl_801EFFA8:
/* 801EFFA8 001ECDA8  3C BE 00 01 */	addis r5, r30, 1
/* 801EFFAC 001ECDAC  38 80 02 C2 */	li r4, 0x2c2
/* 801EFFB0 001ECDB0  80 65 08 2C */	lwz r3, 0x82c(r5)
/* 801EFFB4 001ECDB4  38 03 00 01 */	addi r0, r3, 1
/* 801EFFB8 001ECDB8  90 05 08 2C */	stw r0, 0x82c(r5)
/* 801EFFBC 001ECDBC  80 65 08 24 */	lwz r3, 0x824(r5)
/* 801EFFC0 001ECDC0  80 A5 08 2C */	lwz r5, 0x82c(r5)
/* 801EFFC4 001ECDC4  38 03 FF FF */	addi r0, r3, -1
/* 801EFFC8 001ECDC8  80 7E 00 04 */	lwz r3, 4(r30)
/* 801EFFCC 001ECDCC  7C 05 00 00 */	cmpw r5, r0
/* 801EFFD0 001ECDD0  40 81 00 08 */	ble lbl_801EFFD8
/* 801EFFD4 001ECDD4  38 80 02 6C */	li r4, 0x26c
lbl_801EFFD8:
/* 801EFFD8 001ECDD8  4B F7 8B D5 */	bl Signal__3zUIFUi
/* 801EFFDC 001ECDDC  3C 9E 00 01 */	addis r4, r30, 1
/* 801EFFE0 001ECDE0  80 64 08 24 */	lwz r3, 0x824(r4)
/* 801EFFE4 001ECDE4  80 04 08 2C */	lwz r0, 0x82c(r4)
/* 801EFFE8 001ECDE8  38 63 FF FF */	addi r3, r3, -1
/* 801EFFEC 001ECDEC  7C 00 18 00 */	cmpw r0, r3
/* 801EFFF0 001ECDF0  41 80 00 14 */	blt lbl_801F0004
/* 801EFFF4 001ECDF4  90 64 08 2C */	stw r3, 0x82c(r4)
/* 801EFFF8 001ECDF8  38 00 00 00 */	li r0, 0
/* 801EFFFC 001ECDFC  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 801F0000 001ECE00  98 03 00 54 */	stb r0, 0x54(r3)
lbl_801F0004:
/* 801F0004 001ECE04  80 9E 00 1C */	lwz r4, 0x1c(r30)
/* 801F0008 001ECE08  38 00 00 01 */	li r0, 1
/* 801F000C 001ECE0C  7F C3 F3 78 */	mr r3, r30
/* 801F0010 001ECE10  98 04 00 54 */	stb r0, 0x54(r4)
/* 801F0014 001ECE14  48 00 02 B5 */	bl ShowContent__38zUICustomBattleModeSelectPlayerManagerFv
/* 801F0018 001ECE18  48 00 01 20 */	b lbl_801F0138
lbl_801F001C:
/* 801F001C 001ECE1C  3C BE 00 01 */	addis r5, r30, 1
/* 801F0020 001ECE20  38 80 02 C1 */	li r4, 0x2c1
/* 801F0024 001ECE24  80 65 08 2C */	lwz r3, 0x82c(r5)
/* 801F0028 001ECE28  38 03 FF FF */	addi r0, r3, -1
/* 801F002C 001ECE2C  90 05 08 2C */	stw r0, 0x82c(r5)
/* 801F0030 001ECE30  80 05 08 2C */	lwz r0, 0x82c(r5)
/* 801F0034 001ECE34  80 7E 00 04 */	lwz r3, 4(r30)
/* 801F0038 001ECE38  2C 00 00 00 */	cmpwi r0, 0
/* 801F003C 001ECE3C  40 80 00 08 */	bge lbl_801F0044
/* 801F0040 001ECE40  38 80 02 6C */	li r4, 0x26c
lbl_801F0044:
/* 801F0044 001ECE44  4B F7 8B 69 */	bl Signal__3zUIFUi
/* 801F0048 001ECE48  3C 7E 00 01 */	addis r3, r30, 1
/* 801F004C 001ECE4C  80 03 08 2C */	lwz r0, 0x82c(r3)
/* 801F0050 001ECE50  2C 00 00 00 */	cmpwi r0, 0
/* 801F0054 001ECE54  41 81 00 14 */	bgt lbl_801F0068
/* 801F0058 001ECE58  38 00 00 00 */	li r0, 0
/* 801F005C 001ECE5C  90 03 08 2C */	stw r0, 0x82c(r3)
/* 801F0060 001ECE60  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 801F0064 001ECE64  98 03 00 54 */	stb r0, 0x54(r3)
lbl_801F0068:
/* 801F0068 001ECE68  80 9E 00 20 */	lwz r4, 0x20(r30)
/* 801F006C 001ECE6C  38 00 00 01 */	li r0, 1
/* 801F0070 001ECE70  7F C3 F3 78 */	mr r3, r30
/* 801F0074 001ECE74  98 04 00 54 */	stb r0, 0x54(r4)
/* 801F0078 001ECE78  48 00 02 51 */	bl ShowContent__38zUICustomBattleModeSelectPlayerManagerFv
/* 801F007C 001ECE7C  48 00 00 BC */	b lbl_801F0138
lbl_801F0080:
/* 801F0080 001ECE80  7F C3 F3 78 */	mr r3, r30
/* 801F0084 001ECE84  48 00 02 BD */	bl InitContent__38zUICustomBattleModeSelectPlayerManagerFv
/* 801F0088 001ECE88  7F C3 F3 78 */	mr r3, r30
/* 801F008C 001ECE8C  48 00 02 3D */	bl ShowContent__38zUICustomBattleModeSelectPlayerManagerFv
/* 801F0090 001ECE90  3C 60 80 38 */	lis r3, globals@ha
/* 801F0094 001ECE94  38 A0 00 00 */	li r5, 0
/* 801F0098 001ECE98  38 83 2A 38 */	addi r4, r3, globals@l
/* 801F009C 001ECE9C  3C 7E 00 01 */	addis r3, r30, 1
/* 801F00A0 001ECEA0  80 84 00 C8 */	lwz r4, 0xc8(r4)
/* 801F00A4 001ECEA4  38 00 FF FF */	li r0, -1
/* 801F00A8 001ECEA8  90 A4 00 30 */	stw r5, 0x30(r4)
/* 801F00AC 001ECEAC  90 03 08 30 */	stw r0, 0x830(r3)
/* 801F00B0 001ECEB0  48 00 00 88 */	b lbl_801F0138
lbl_801F00B4:
/* 801F00B4 001ECEB4  3C 7E 00 01 */	addis r3, r30, 1
/* 801F00B8 001ECEB8  80 03 08 2C */	lwz r0, 0x82c(r3)
/* 801F00BC 001ECEBC  1C 60 02 10 */	mulli r3, r0, 0x210
/* 801F00C0 001ECEC0  38 C3 00 24 */	addi r6, r3, 0x24
/* 801F00C4 001ECEC4  7C DE 32 14 */	add r6, r30, r6
/* 801F00C8 001ECEC8  80 06 02 08 */	lwz r0, 0x208(r6)
/* 801F00CC 001ECECC  2C 00 00 01 */	cmpwi r0, 1
/* 801F00D0 001ECED0  41 82 00 68 */	beq lbl_801F0138
/* 801F00D4 001ECED4  80 06 02 00 */	lwz r0, 0x200(r6)
/* 801F00D8 001ECED8  2C 00 00 01 */	cmpwi r0, 1
/* 801F00DC 001ECEDC  41 82 00 5C */	beq lbl_801F0138
/* 801F00E0 001ECEE0  88 06 00 01 */	lbz r0, 1(r6)
/* 801F00E4 001ECEE4  38 A0 00 00 */	li r5, 0
/* 801F00E8 001ECEE8  88 66 00 00 */	lbz r3, 0(r6)
/* 801F00EC 001ECEEC  7C 00 07 74 */	extsb r0, r0
/* 801F00F0 001ECEF0  88 86 00 02 */	lbz r4, 2(r6)
/* 801F00F4 001ECEF4  88 E6 00 03 */	lbz r7, 3(r6)
/* 801F00F8 001ECEF8  54 00 80 1E */	slwi r0, r0, 0x10
/* 801F00FC 001ECEFC  7C 86 07 74 */	extsb r6, r4
/* 801F0100 001ECF00  54 64 C0 0E */	slwi r4, r3, 0x18
/* 801F0104 001ECF04  54 C6 40 2E */	slwi r6, r6, 8
/* 801F0108 001ECF08  7C E7 07 74 */	extsb r7, r7
/* 801F010C 001ECF0C  7C 80 03 78 */	or r0, r4, r0
/* 801F0110 001ECF10  80 6D DC 98 */	lwz r3, curr_content_sceneID-_SDA_BASE_(r13)
/* 801F0114 001ECF14  7C C0 03 78 */	or r0, r6, r0
/* 801F0118 001ECF18  7C FD 03 78 */	or r29, r7, r0
/* 801F011C 001ECF1C  7F A4 EB 78 */	mr r4, r29
/* 801F0120 001ECF20  4B EA F9 95 */	bl zConfig_setScenePlayer_MapEntry_Fixed__FUiUiUi
/* 801F0124 001ECF24  93 AD DC B0 */	stw r29, curr_content_playerID-_SDA_BASE_(r13)
/* 801F0128 001ECF28  7F E3 FB 78 */	mr r3, r31
/* 801F012C 001ECF2C  80 AD DC 98 */	lwz r5, curr_content_sceneID-_SDA_BASE_(r13)
/* 801F0130 001ECF30  80 9E 00 04 */	lwz r4, 4(r30)
/* 801F0134 001ECF34  4B FF FB 09 */	bl zSystemMsgUIEnterScene__45_esc__2_unnamed_esc__2_zUICustomBattleModeSelectPlayer_cpp_esc__2_FP3zUIP3zUIUi
lbl_801F0138:
/* 801F0138 001ECF38  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801F013C 001ECF3C  38 60 00 01 */	li r3, 1
/* 801F0140 001ECF40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F0144 001ECF44  7C 08 03 A6 */	mtlr r0
/* 801F0148 001ECF48  38 21 00 20 */	addi r1, r1, 0x20
/* 801F014C 001ECF4C  4E 80 00 20 */	blr 

.global init_battle_players__38zUICustomBattleModeSelectPlayerManagerFv
init_battle_players__38zUICustomBattleModeSelectPlayerManagerFv:
/* 801F0150 001ECF50  3C 63 00 01 */	addis r3, r3, 1
/* 801F0154 001ECF54  38 00 00 00 */	li r0, 0
/* 801F0158 001ECF58  90 03 08 24 */	stw r0, 0x824(r3)
/* 801F015C 001ECF5C  90 03 08 2C */	stw r0, 0x82c(r3)
/* 801F0160 001ECF60  90 03 08 28 */	stw r0, 0x828(r3)
/* 801F0164 001ECF64  98 03 08 35 */	stb r0, 0x835(r3)
/* 801F0168 001ECF68  98 03 08 34 */	stb r0, 0x834(r3)
/* 801F016C 001ECF6C  4E 80 00 20 */	blr 

.global get_default_players__38zUICustomBattleModeSelectPlayerManagerFv
get_default_players__38zUICustomBattleModeSelectPlayerManagerFv:
/* 801F0170 001ECF70  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801F0174 001ECF74  7C 08 02 A6 */	mflr r0
/* 801F0178 001ECF78  90 01 00 34 */	stw r0, 0x34(r1)
/* 801F017C 001ECF7C  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 801F0180 001ECF80  7C 79 1B 78 */	mr r25, r3
/* 801F0184 001ECF84  3C 60 80 2F */	lis r3, _esc__2_stringBase0_154@ha
/* 801F0188 001ECF88  3B 60 00 00 */	li r27, 0
/* 801F018C 001ECF8C  3F B9 00 01 */	addis r29, r25, 1
/* 801F0190 001ECF90  3B E0 00 00 */	li r31, 0
/* 801F0194 001ECF94  3B C3 A1 68 */	addi r30, r3, _esc__2_stringBase0_154@l
lbl_801F0198:
/* 801F0198 001ECF98  38 00 00 01 */	li r0, 1
/* 801F019C 001ECF9C  3B 82 D7 20 */	addi r28, r2, battle_player_default__45_esc__2_unnamed_esc__2_zUICustomBattleModeSelectPlayer_cpp_esc__2_-_SDA2_BASE_
/* 801F01A0 001ECFA0  98 1D 08 35 */	stb r0, 0x835(r29)
/* 801F01A4 001ECFA4  7F 9C FA 14 */	add r28, r28, r31
/* 801F01A8 001ECFA8  38 C0 00 00 */	li r6, 0
/* 801F01AC 001ECFAC  38 00 FF FF */	li r0, -1
/* 801F01B0 001ECFB0  80 FD 08 24 */	lwz r7, 0x824(r29)
/* 801F01B4 001ECFB4  38 9E 00 D1 */	addi r4, r30, 0xd1
/* 801F01B8 001ECFB8  38 BC 00 04 */	addi r5, r28, 4
/* 801F01BC 001ECFBC  1C 67 02 10 */	mulli r3, r7, 0x210
/* 801F01C0 001ECFC0  38 E7 00 01 */	addi r7, r7, 1
/* 801F01C4 001ECFC4  90 FD 08 24 */	stw r7, 0x824(r29)
/* 801F01C8 001ECFC8  3B 43 00 24 */	addi r26, r3, 0x24
/* 801F01CC 001ECFCC  7F 59 D2 14 */	add r26, r25, r26
/* 801F01D0 001ECFD0  90 DA 02 00 */	stw r6, 0x200(r26)
/* 801F01D4 001ECFD4  7F 43 D3 78 */	mr r3, r26
/* 801F01D8 001ECFD8  90 DA 02 04 */	stw r6, 0x204(r26)
/* 801F01DC 001ECFDC  90 1A 02 0C */	stw r0, 0x20c(r26)
/* 801F01E0 001ECFE0  4C C6 31 82 */	crclr 6
/* 801F01E4 001ECFE4  48 0C 8A A5 */	bl sprintf
/* 801F01E8 001ECFE8  38 7A 01 00 */	addi r3, r26, 0x100
/* 801F01EC 001ECFEC  38 9E 00 D1 */	addi r4, r30, 0xd1
/* 801F01F0 001ECFF0  38 BC 00 09 */	addi r5, r28, 9
/* 801F01F4 001ECFF4  4C C6 31 82 */	crclr 6
/* 801F01F8 001ECFF8  48 0C 8A 91 */	bl sprintf
/* 801F01FC 001ECFFC  3B 7B 00 01 */	addi r27, r27, 1
/* 801F0200 001ED000  3B FF 00 10 */	addi r31, r31, 0x10
/* 801F0204 001ED004  28 1B 00 02 */	cmplwi r27, 2
/* 801F0208 001ED008  41 80 FF 90 */	blt lbl_801F0198
/* 801F020C 001ED00C  3C 79 00 01 */	addis r3, r25, 1
/* 801F0210 001ED010  80 03 08 24 */	lwz r0, 0x824(r3)
/* 801F0214 001ED014  2C 00 00 00 */	cmpwi r0, 0
/* 801F0218 001ED018  41 82 00 10 */	beq lbl_801F0228
/* 801F021C 001ED01C  80 79 00 20 */	lwz r3, 0x20(r25)
/* 801F0220 001ED020  38 00 00 01 */	li r0, 1
/* 801F0224 001ED024  98 03 00 54 */	stb r0, 0x54(r3)
lbl_801F0228:
/* 801F0228 001ED028  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 801F022C 001ED02C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801F0230 001ED030  7C 08 03 A6 */	mtlr r0
/* 801F0234 001ED034  38 21 00 30 */	addi r1, r1, 0x30
/* 801F0238 001ED038  4E 80 00 20 */	blr 

.global ShowRemoveButton__38zUICustomBattleModeSelectPlayerManagerFv
ShowRemoveButton__38zUICustomBattleModeSelectPlayerManagerFv:
/* 801F023C 001ED03C  3C 83 00 01 */	addis r4, r3, 1
/* 801F0240 001ED040  80 04 08 2C */	lwz r0, 0x82c(r4)
/* 801F0244 001ED044  1C 00 02 10 */	mulli r0, r0, 0x210
/* 801F0248 001ED048  7C 83 02 14 */	add r4, r3, r0
/* 801F024C 001ED04C  80 04 02 24 */	lwz r0, 0x224(r4)
/* 801F0250 001ED050  2C 00 00 01 */	cmpwi r0, 1
/* 801F0254 001ED054  40 82 00 64 */	bne lbl_801F02B8
/* 801F0258 001ED058  3C A0 80 38 */	lis r5, globals@ha
/* 801F025C 001ED05C  3C 80 80 2F */	lis r4, _esc__2_stringBase0_154@ha
/* 801F0260 001ED060  38 A5 2A 38 */	addi r5, r5, globals@l
/* 801F0264 001ED064  80 C5 04 C8 */	lwz r6, 0x4c8(r5)
/* 801F0268 001ED068  38 A4 A1 68 */	addi r5, r4, _esc__2_stringBase0_154@l
/* 801F026C 001ED06C  88 05 00 D4 */	lbz r0, 0xd4(r5)
/* 801F0270 001ED070  80 C6 00 00 */	lwz r6, 0(r6)
/* 801F0274 001ED074  7C 04 07 74 */	extsb r4, r0
/* 801F0278 001ED078  54 C0 46 3E */	srwi r0, r6, 0x18
/* 801F027C 001ED07C  7C 04 00 00 */	cmpw r4, r0
/* 801F0280 001ED080  54 C4 86 3E */	rlwinm r4, r6, 0x10, 0x18, 0x1f
/* 801F0284 001ED084  40 82 00 24 */	bne lbl_801F02A8
/* 801F0288 001ED088  88 05 00 D5 */	lbz r0, 0xd5(r5)
/* 801F028C 001ED08C  7C 00 07 74 */	extsb r0, r0
/* 801F0290 001ED090  7C 00 20 00 */	cmpw r0, r4
/* 801F0294 001ED094  40 82 00 14 */	bne lbl_801F02A8
/* 801F0298 001ED098  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801F029C 001ED09C  38 00 00 00 */	li r0, 0
/* 801F02A0 001ED0A0  98 03 00 54 */	stb r0, 0x54(r3)
/* 801F02A4 001ED0A4  4E 80 00 20 */	blr 
lbl_801F02A8:
/* 801F02A8 001ED0A8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801F02AC 001ED0AC  38 00 00 01 */	li r0, 1
/* 801F02B0 001ED0B0  98 03 00 54 */	stb r0, 0x54(r3)
/* 801F02B4 001ED0B4  4E 80 00 20 */	blr 
lbl_801F02B8:
/* 801F02B8 001ED0B8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801F02BC 001ED0BC  38 00 00 00 */	li r0, 0
/* 801F02C0 001ED0C0  98 03 00 54 */	stb r0, 0x54(r3)
/* 801F02C4 001ED0C4  4E 80 00 20 */	blr 

.global ShowContent__38zUICustomBattleModeSelectPlayerManagerFv
ShowContent__38zUICustomBattleModeSelectPlayerManagerFv:
/* 801F02C8 001ED0C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F02CC 001ED0CC  7C 08 02 A6 */	mflr r0
/* 801F02D0 001ED0D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F02D4 001ED0D4  38 00 00 01 */	li r0, 1
/* 801F02D8 001ED0D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F02DC 001ED0DC  7C 7F 1B 78 */	mr r31, r3
/* 801F02E0 001ED0E0  80 83 00 18 */	lwz r4, 0x18(r3)
/* 801F02E4 001ED0E4  3C 7F 00 01 */	addis r3, r31, 1
/* 801F02E8 001ED0E8  98 04 00 54 */	stb r0, 0x54(r4)
/* 801F02EC 001ED0EC  80 03 08 24 */	lwz r0, 0x824(r3)
/* 801F02F0 001ED0F0  2C 00 00 01 */	cmpwi r0, 1
/* 801F02F4 001ED0F4  40 82 00 18 */	bne lbl_801F030C
/* 801F02F8 001ED0F8  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801F02FC 001ED0FC  38 00 00 00 */	li r0, 0
/* 801F0300 001ED100  98 03 00 54 */	stb r0, 0x54(r3)
/* 801F0304 001ED104  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801F0308 001ED108  98 03 00 54 */	stb r0, 0x54(r3)
lbl_801F030C:
/* 801F030C 001ED10C  3C 7F 00 01 */	addis r3, r31, 1
/* 801F0310 001ED110  80 03 08 24 */	lwz r0, 0x824(r3)
/* 801F0314 001ED114  2C 00 00 00 */	cmpwi r0, 0
/* 801F0318 001ED118  41 82 00 14 */	beq lbl_801F032C
/* 801F031C 001ED11C  7F E3 FB 78 */	mr r3, r31
/* 801F0320 001ED120  48 00 00 81 */	bl UpdateImage__38zUICustomBattleModeSelectPlayerManagerFv
/* 801F0324 001ED124  7F E3 FB 78 */	mr r3, r31
/* 801F0328 001ED128  4B FF FF 15 */	bl ShowRemoveButton__38zUICustomBattleModeSelectPlayerManagerFv
lbl_801F032C:
/* 801F032C 001ED12C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F0330 001ED130  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F0334 001ED134  7C 08 03 A6 */	mtlr r0
/* 801F0338 001ED138  38 21 00 10 */	addi r1, r1, 0x10
/* 801F033C 001ED13C  4E 80 00 20 */	blr 

.global InitContent__38zUICustomBattleModeSelectPlayerManagerFv
InitContent__38zUICustomBattleModeSelectPlayerManagerFv:
/* 801F0340 001ED140  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F0344 001ED144  7C 08 02 A6 */	mflr r0
/* 801F0348 001ED148  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F034C 001ED14C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F0350 001ED150  7C 7F 1B 78 */	mr r31, r3
/* 801F0354 001ED154  4B FF FD FD */	bl init_battle_players__38zUICustomBattleModeSelectPlayerManagerFv
/* 801F0358 001ED158  7F E3 FB 78 */	mr r3, r31
/* 801F035C 001ED15C  4B FF FE 15 */	bl get_default_players__38zUICustomBattleModeSelectPlayerManagerFv
/* 801F0360 001ED160  3C 7F 00 01 */	addis r3, r31, 1
/* 801F0364 001ED164  38 00 00 00 */	li r0, 0
/* 801F0368 001ED168  90 03 08 2C */	stw r0, 0x82c(r3)
/* 801F036C 001ED16C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F0370 001ED170  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F0374 001ED174  7C 08 03 A6 */	mtlr r0
/* 801F0378 001ED178  38 21 00 10 */	addi r1, r1, 0x10
/* 801F037C 001ED17C  4E 80 00 20 */	blr 

.global PreUpdate__38zUICustomBattleModeSelectPlayerManagerFf
PreUpdate__38zUICustomBattleModeSelectPlayerManagerFf:
/* 801F0380 001ED180  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F0384 001ED184  7C 08 02 A6 */	mflr r0
/* 801F0388 001ED188  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F038C 001ED18C  4B FD 58 F9 */	bl PreUpdate__9zUICustomFf
/* 801F0390 001ED190  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F0394 001ED194  7C 08 03 A6 */	mtlr r0
/* 801F0398 001ED198  38 21 00 10 */	addi r1, r1, 0x10
/* 801F039C 001ED19C  4E 80 00 20 */	blr 

.global UpdateImage__38zUICustomBattleModeSelectPlayerManagerFv
UpdateImage__38zUICustomBattleModeSelectPlayerManagerFv:
/* 801F03A0 001ED1A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F03A4 001ED1A4  7C 08 02 A6 */	mflr r0
/* 801F03A8 001ED1A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F03AC 001ED1AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F03B0 001ED1B0  7C 7F 1B 78 */	mr r31, r3
/* 801F03B4 001ED1B4  3C 7F 00 01 */	addis r3, r31, 1
/* 801F03B8 001ED1B8  80 03 08 24 */	lwz r0, 0x824(r3)
/* 801F03BC 001ED1BC  2C 00 00 00 */	cmpwi r0, 0
/* 801F03C0 001ED1C0  41 82 00 84 */	beq lbl_801F0444
/* 801F03C4 001ED1C4  3C 80 80 2F */	lis r4, _esc__2_stringBase0_154@ha
/* 801F03C8 001ED1C8  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801F03CC 001ED1CC  38 84 A1 68 */	addi r4, r4, _esc__2_stringBase0_154@l
/* 801F03D0 001ED1D0  38 84 00 D7 */	addi r4, r4, 0xd7
/* 801F03D4 001ED1D4  4B F6 17 85 */	bl SetText__7zUITextFPCc
/* 801F03D8 001ED1D8  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801F03DC 001ED1DC  38 00 00 00 */	li r0, 0
/* 801F03E0 001ED1E0  38 80 00 00 */	li r4, 0
/* 801F03E4 001ED1E4  38 A0 00 00 */	li r5, 0
/* 801F03E8 001ED1E8  98 03 00 54 */	stb r0, 0x54(r3)
/* 801F03EC 001ED1EC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801F03F0 001ED1F0  4B F7 AB ED */	bl SetTexture__8zUIImageFUib
/* 801F03F4 001ED1F4  3C 7F 00 01 */	addis r3, r31, 1
/* 801F03F8 001ED1F8  80 03 08 2C */	lwz r0, 0x82c(r3)
/* 801F03FC 001ED1FC  1C 80 02 10 */	mulli r4, r0, 0x210
/* 801F0400 001ED200  7C 7F 22 14 */	add r3, r31, r4
/* 801F0404 001ED204  80 03 02 24 */	lwz r0, 0x224(r3)
/* 801F0408 001ED208  2C 00 00 00 */	cmpwi r0, 0
/* 801F040C 001ED20C  40 82 00 28 */	bne lbl_801F0434
/* 801F0410 001ED210  38 64 01 24 */	addi r3, r4, 0x124
/* 801F0414 001ED214  7C 7F 1A 14 */	add r3, r31, r3
/* 801F0418 001ED218  4B E7 C8 09 */	bl xStrHash__FPCc
/* 801F041C 001ED21C  7C 60 1B 78 */	mr r0, r3
/* 801F0420 001ED220  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801F0424 001ED224  7C 04 03 78 */	mr r4, r0
/* 801F0428 001ED228  38 A0 00 00 */	li r5, 0
/* 801F042C 001ED22C  4B F7 AB B1 */	bl SetTexture__8zUIImageFUib
/* 801F0430 001ED230  48 00 00 14 */	b lbl_801F0444
lbl_801F0434:
/* 801F0434 001ED234  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801F0438 001ED238  38 80 00 00 */	li r4, 0
/* 801F043C 001ED23C  38 A0 00 00 */	li r5, 0
/* 801F0440 001ED240  4B F7 AB 9D */	bl SetTexture__8zUIImageFUib
lbl_801F0444:
/* 801F0444 001ED244  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F0448 001ED248  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F044C 001ED24C  7C 08 03 A6 */	mtlr r0
/* 801F0450 001ED250  38 21 00 10 */	addi r1, r1, 0x10
/* 801F0454 001ED254  4E 80 00 20 */	blr 

.global IsForcePreUpdate__38zUICustomBattleModeSelectPlayerManagerFv
IsForcePreUpdate__38zUICustomBattleModeSelectPlayerManagerFv:
/* 801F0458 001ED258  38 60 00 01 */	li r3, 1
/* 801F045C 001ED25C  4E 80 00 20 */	blr 

.endif

