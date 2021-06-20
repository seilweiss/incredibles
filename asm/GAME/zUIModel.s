.include "macros.inc"

.section .data

.global __vt__8zUIModel
__vt__8zUIModel:
	.incbin "baserom.dol", 0x30D7F8, 0x58

.section .rodata

.global $$2stringBase0_100
$$2stringBase0_100:
	.incbin "baserom.dol", 0x2E2B40, 0x8

.section .sbss2

.global $$21048_0
$$21048_0:
	.skip 0x4
.global lbl_803D90FC
lbl_803D90FC:
	.skip 0x4
.global lbl_803D9100
lbl_803D9100:
	.skip 0x4
.global lbl_803D9104
lbl_803D9104:
	.skip 0x4

.section .text

.global DoInit__8zUIModelFv
DoInit__8zUIModelFv:
/* 8016CD4C 00169B4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016CD50 00169B50  7C 08 02 A6 */	mflr r0
/* 8016CD54 00169B54  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016CD58 00169B58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016CD5C 00169B5C  7C 7F 1B 78 */	mr r31, r3
/* 8016CD60 00169B60  4B FF B8 C5 */	bl DoInit__3zUIFv
/* 8016CD64 00169B64  88 1F 00 05 */	lbz r0, 5(r31)
/* 8016CD68 00169B68  28 00 00 00 */	cmplwi r0, 0
/* 8016CD6C 00169B6C  41 82 00 14 */	beq lbl_8016CD80
/* 8016CD70 00169B70  7F E3 FB 78 */	mr r3, r31
/* 8016CD74 00169B74  48 00 00 29 */	bl GetAsset__8zUIModelCFv
/* 8016CD78 00169B78  38 03 00 5C */	addi r0, r3, 0x5c
/* 8016CD7C 00169B7C  90 1F 00 08 */	stw r0, 8(r31)
lbl_8016CD80:
/* 8016CD80 00169B80  7F E3 FB 78 */	mr r3, r31
/* 8016CD84 00169B84  48 00 00 39 */	bl InitModel__8zUIModelFv
/* 8016CD88 00169B88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016CD8C 00169B8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016CD90 00169B90  7C 08 03 A6 */	mtlr r0
/* 8016CD94 00169B94  38 21 00 10 */	addi r1, r1, 0x10
/* 8016CD98 00169B98  4E 80 00 20 */	blr 

.global GetAsset__8zUIModelCFv
GetAsset__8zUIModelCFv:
/* 8016CD9C 00169B9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016CDA0 00169BA0  7C 08 02 A6 */	mflr r0
/* 8016CDA4 00169BA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016CDA8 00169BA8  4B FE 4D D9 */	bl GetAsset__3zUICFv
/* 8016CDAC 00169BAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016CDB0 00169BB0  7C 08 03 A6 */	mtlr r0
/* 8016CDB4 00169BB4  38 21 00 10 */	addi r1, r1, 0x10
/* 8016CDB8 00169BB8  4E 80 00 20 */	blr 

.global InitModel__8zUIModelFv
InitModel__8zUIModelFv:
/* 8016CDBC 00169BBC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016CDC0 00169BC0  7C 08 02 A6 */	mflr r0
/* 8016CDC4 00169BC4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8016CDC8 00169BC8  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8016CDCC 00169BCC  7C 7F 1B 78 */	mr r31, r3
/* 8016CDD0 00169BD0  4B FF FF CD */	bl GetAsset__8zUIModelCFv
/* 8016CDD4 00169BD4  80 1F 00 6C */	lwz r0, 0x6c(r31)
/* 8016CDD8 00169BD8  7C 7E 1B 78 */	mr r30, r3
/* 8016CDDC 00169BDC  28 00 00 00 */	cmplwi r0, 0
/* 8016CDE0 00169BE0  40 82 01 38 */	bne lbl_8016CF18
/* 8016CDE4 00169BE4  38 00 00 00 */	li r0, 0
/* 8016CDE8 00169BE8  90 1F 00 70 */	stw r0, 0x70(r31)
/* 8016CDEC 00169BEC  80 7E 00 50 */	lwz r3, 0x50(r30)
/* 8016CDF0 00169BF0  28 03 00 00 */	cmplwi r3, 0
/* 8016CDF4 00169BF4  40 82 00 0C */	bne lbl_8016CE00
/* 8016CDF8 00169BF8  90 1F 00 6C */	stw r0, 0x6c(r31)
/* 8016CDFC 00169BFC  48 00 01 1C */	b lbl_8016CF18
lbl_8016CE00:
/* 8016CE00 00169C00  38 80 00 00 */	li r4, 0
/* 8016CE04 00169C04  4B EF F4 9D */	bl xSTFindAsset__FUiPUi
/* 8016CE08 00169C08  7C 7D 1B 79 */	or. r29, r3, r3
/* 8016CE0C 00169C0C  41 82 01 04 */	beq lbl_8016CF10
/* 8016CE10 00169C10  7F E4 FB 78 */	mr r4, r31
/* 8016CE14 00169C14  38 A0 00 00 */	li r5, 0
/* 8016CE18 00169C18  38 C0 00 00 */	li r6, 0
/* 8016CE1C 00169C1C  38 E0 00 00 */	li r7, 0
/* 8016CE20 00169C20  4B EB 96 49 */	bl xModelInstanceAlloc__FP8RpAtomicPvUsUcPUc
/* 8016CE24 00169C24  90 7F 00 6C */	stw r3, 0x6c(r31)
/* 8016CE28 00169C28  48 00 00 24 */	b lbl_8016CE4C
lbl_8016CE2C:
/* 8016CE2C 00169C2C  7F A3 EB 78 */	mr r3, r29
/* 8016CE30 00169C30  7F E4 FB 78 */	mr r4, r31
/* 8016CE34 00169C34  38 A0 00 08 */	li r5, 8
/* 8016CE38 00169C38  38 C0 00 00 */	li r6, 0
/* 8016CE3C 00169C3C  38 E0 00 00 */	li r7, 0
/* 8016CE40 00169C40  4B EB 96 29 */	bl xModelInstanceAlloc__FP8RpAtomicPvUsUcPUc
/* 8016CE44 00169C44  80 9F 00 6C */	lwz r4, 0x6c(r31)
/* 8016CE48 00169C48  4B ED D8 8D */	bl xModelInstanceAttach__FP14xModelInstanceP14xModelInstance
lbl_8016CE4C:
/* 8016CE4C 00169C4C  7F A3 EB 78 */	mr r3, r29
/* 8016CE50 00169C50  4B F0 C8 91 */	bl iModelFile_RWMultiAtomic__FP8RpAtomic
/* 8016CE54 00169C54  7C 7D 1B 79 */	or. r29, r3, r3
/* 8016CE58 00169C58  40 82 FF D4 */	bne lbl_8016CE2C
/* 8016CE5C 00169C5C  80 7E 00 54 */	lwz r3, 0x54(r30)
/* 8016CE60 00169C60  28 03 00 00 */	cmplwi r3, 0
/* 8016CE64 00169C64  41 82 00 6C */	beq lbl_8016CED0
/* 8016CE68 00169C68  4B F1 7D DD */	bl zAnimListGetNumUsed__FUi
/* 8016CE6C 00169C6C  2C 03 00 00 */	cmpwi r3, 0
/* 8016CE70 00169C70  40 81 00 60 */	ble lbl_8016CED0
/* 8016CE74 00169C74  80 7E 00 54 */	lwz r3, 0x54(r30)
/* 8016CE78 00169C78  4B F1 7D 8D */	bl zAnimListGetTable__FUi
/* 8016CE7C 00169C7C  90 7F 00 70 */	stw r3, 0x70(r31)
/* 8016CE80 00169C80  3C 60 80 38 */	lis r3, globals@ha
/* 8016CE84 00169C84  38 63 2A 38 */	addi r3, r3, globals@l
/* 8016CE88 00169C88  7F E4 FB 78 */	mr r4, r31
/* 8016CE8C 00169C8C  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 8016CE90 00169C90  80 BF 00 70 */	lwz r5, 0x70(r31)
/* 8016CE94 00169C94  80 DF 00 6C */	lwz r6, 0x6c(r31)
/* 8016CE98 00169C98  38 63 00 40 */	addi r3, r3, 0x40
/* 8016CE9C 00169C9C  4B E9 E0 8D */	bl xAnimPoolAlloc__FP8xMemPoolPvP10xAnimTableP14xModelInstance
/* 8016CEA0 00169CA0  3C 80 80 2E */	lis r4, $$2stringBase0_100@ha
/* 8016CEA4 00169CA4  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 8016CEA8 00169CA8  38 84 5B 40 */	addi r4, r4, $$2stringBase0_100@l
/* 8016CEAC 00169CAC  4B E9 BF 25 */	bl xAnimTableGetState__FP10xAnimTablePCc
/* 8016CEB0 00169CB0  28 03 00 00 */	cmplwi r3, 0
/* 8016CEB4 00169CB4  41 82 00 1C */	beq lbl_8016CED0
/* 8016CEB8 00169CB8  80 BF 00 6C */	lwz r5, 0x6c(r31)
/* 8016CEBC 00169CBC  7C 64 1B 78 */	mr r4, r3
/* 8016CEC0 00169CC0  C0 22 BB 38 */	lfs f1, $$21035_3-_SDA2_BASE_(r2)
/* 8016CEC4 00169CC4  80 65 00 0C */	lwz r3, 0xc(r5)
/* 8016CEC8 00169CC8  80 63 00 08 */	lwz r3, 8(r3)
/* 8016CECC 00169CCC  4B E9 CA 25 */	bl xAnimPlaySetState__FP11xAnimSingleP10xAnimStatef
lbl_8016CED0:
/* 8016CED0 00169CD0  80 9E 00 58 */	lwz r4, 0x58(r30)
/* 8016CED4 00169CD4  28 04 00 00 */	cmplwi r4, 0
/* 8016CED8 00169CD8  41 82 00 40 */	beq lbl_8016CF18
/* 8016CEDC 00169CDC  80 6D BC 98 */	lwz r3, g_xSceneCur-_SDA_BASE_(r13)
/* 8016CEE0 00169CE0  4B EE BC B1 */	bl xSceneResolvID__FP6xSceneUi
/* 8016CEE4 00169CE4  28 03 00 00 */	cmplwi r3, 0
/* 8016CEE8 00169CE8  41 82 00 30 */	beq lbl_8016CF18
/* 8016CEEC 00169CEC  38 00 00 03 */	li r0, 3
/* 8016CEF0 00169CF0  90 03 00 14 */	stw r0, 0x14(r3)
/* 8016CEF4 00169CF4  80 9F 00 6C */	lwz r4, 0x6c(r31)
/* 8016CEF8 00169CF8  48 00 00 0C */	b lbl_8016CF04
lbl_8016CEFC:
/* 8016CEFC 00169CFC  90 64 00 38 */	stw r3, 0x38(r4)
/* 8016CF00 00169D00  80 84 00 00 */	lwz r4, 0(r4)
lbl_8016CF04:
/* 8016CF04 00169D04  28 04 00 00 */	cmplwi r4, 0
/* 8016CF08 00169D08  40 82 FF F4 */	bne lbl_8016CEFC
/* 8016CF0C 00169D0C  48 00 00 0C */	b lbl_8016CF18
lbl_8016CF10:
/* 8016CF10 00169D10  38 00 00 00 */	li r0, 0
/* 8016CF14 00169D14  90 1F 00 6C */	stw r0, 0x6c(r31)
lbl_8016CF18:
/* 8016CF18 00169D18  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8016CF1C 00169D1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016CF20 00169D20  7C 08 03 A6 */	mtlr r0
/* 8016CF24 00169D24  38 21 00 20 */	addi r1, r1, 0x20
/* 8016CF28 00169D28  4E 80 00 20 */	blr 

.global DoReset__8zUIModelFv
DoReset__8zUIModelFv:
/* 8016CF2C 00169D2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016CF30 00169D30  7C 08 02 A6 */	mflr r0
/* 8016CF34 00169D34  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016CF38 00169D38  4B FF B7 8D */	bl DoReset__3zUIFv
/* 8016CF3C 00169D3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016CF40 00169D40  7C 08 03 A6 */	mtlr r0
/* 8016CF44 00169D44  38 21 00 10 */	addi r1, r1, 0x10
/* 8016CF48 00169D48  4E 80 00 20 */	blr 

.global DoRender__8zUIModelCFv
DoRender__8zUIModelCFv:
/* 8016CF4C 00169D4C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016CF50 00169D50  7C 08 02 A6 */	mflr r0
/* 8016CF54 00169D54  90 01 00 24 */	stw r0, 0x24(r1)
/* 8016CF58 00169D58  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 8016CF5C 00169D5C  7C 7F 1B 78 */	mr r31, r3
/* 8016CF60 00169D60  80 63 00 6C */	lwz r3, 0x6c(r3)
/* 8016CF64 00169D64  28 03 00 00 */	cmplwi r3, 0
/* 8016CF68 00169D68  41 82 01 E4 */	beq lbl_8016D14C
/* 8016CF6C 00169D6C  C0 62 BB 3C */	lfs f3, $$21068_2-_SDA2_BASE_(r2)
/* 8016CF70 00169D70  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8016CF74 00169D74  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8016CF78 00169D78  80 C2 F3 D8 */	lwz r6, $$21048_0-_SDA2_BASE_(r2)
/* 8016CF7C 00169D7C  EC 43 00 32 */	fmuls f2, f3, f0
/* 8016CF80 00169D80  80 A2 F3 DC */	lwz r5, lbl_803D90FC-_SDA2_BASE_(r2)
/* 8016CF84 00169D84  EC A3 00 72 */	fmuls f5, f3, f1
/* 8016CF88 00169D88  80 82 F3 E0 */	lwz r4, lbl_803D9100-_SDA2_BASE_(r2)
/* 8016CF8C 00169D8C  80 02 F3 E4 */	lwz r0, lbl_803D9104-_SDA2_BASE_(r2)
/* 8016CF90 00169D90  C0 02 BB 38 */	lfs f0, $$21035_3-_SDA2_BASE_(r2)
/* 8016CF94 00169D94  90 C1 00 08 */	stw r6, 8(r1)
/* 8016CF98 00169D98  C0 82 BB 40 */	lfs f4, $$21069_3-_SDA2_BASE_(r2)
/* 8016CF9C 00169D9C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8016CFA0 00169DA0  C0 7F 00 18 */	lfs f3, 0x18(r31)
/* 8016CFA4 00169DA4  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 8016CFA8 00169DA8  90 81 00 10 */	stw r4, 0x10(r1)
/* 8016CFAC 00169DAC  EC 64 00 F2 */	fmuls f3, f4, f3
/* 8016CFB0 00169DB0  EC 24 00 72 */	fmuls f1, f4, f1
/* 8016CFB4 00169DB4  90 A1 00 0C */	stw r5, 0xc(r1)
/* 8016CFB8 00169DB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016CFBC 00169DBC  D0 A1 00 08 */	stfs f5, 8(r1)
/* 8016CFC0 00169DC0  D0 61 00 0C */	stfs f3, 0xc(r1)
/* 8016CFC4 00169DC4  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 8016CFC8 00169DC8  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8016CFCC 00169DCC  4C 40 13 82 */	cror 2, 0, 2
/* 8016CFD0 00169DD0  41 82 01 7C */	beq lbl_8016D14C
/* 8016CFD4 00169DD4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8016CFD8 00169DD8  4C 40 13 82 */	cror 2, 0, 2
/* 8016CFDC 00169DDC  40 82 00 08 */	bne lbl_8016CFE4
/* 8016CFE0 00169DE0  48 00 01 6C */	b lbl_8016D14C
lbl_8016CFE4:
/* 8016CFE4 00169DE4  88 9F 00 27 */	lbz r4, 0x27(r31)
/* 8016CFE8 00169DE8  4B EC 99 75 */	bl xModelSetMaterialAlpha__FP14xModelInstanceUc
/* 8016CFEC 00169DEC  80 BF 00 6C */	lwz r5, 0x6c(r31)
/* 8016CFF0 00169DF0  38 60 00 0A */	li r3, 0xa
/* 8016CFF4 00169DF4  38 80 00 05 */	li r4, 5
/* 8016CFF8 00169DF8  80 05 00 14 */	lwz r0, 0x14(r5)
/* 8016CFFC 00169DFC  54 05 C7 3F */	rlwinm. r5, r0, 0x18, 0x1c, 0x1f
/* 8016D000 00169E00  54 1E A7 3E */	rlwinm r30, r0, 0x14, 0x1c, 0x1f
/* 8016D004 00169E04  41 82 00 08 */	beq lbl_8016D00C
/* 8016D008 00169E08  7C A4 2B 78 */	mr r4, r5
lbl_8016D00C:
/* 8016D00C 00169E0C  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 8016D010 00169E10  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8016D014 00169E14  7D 89 03 A6 */	mtctr r12
/* 8016D018 00169E18  4E 80 04 21 */	bctrl 
/* 8016D01C 00169E1C  28 1E 00 00 */	cmplwi r30, 0
/* 8016D020 00169E20  38 60 00 0B */	li r3, 0xb
/* 8016D024 00169E24  38 80 00 06 */	li r4, 6
/* 8016D028 00169E28  41 82 00 08 */	beq lbl_8016D030
/* 8016D02C 00169E2C  7F C4 F3 78 */	mr r4, r30
lbl_8016D030:
/* 8016D030 00169E30  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 8016D034 00169E34  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8016D038 00169E38  7D 89 03 A6 */	mtctr r12
/* 8016D03C 00169E3C  4E 80 04 21 */	bctrl 
/* 8016D040 00169E40  80 7F 00 6C */	lwz r3, 0x6c(r31)
/* 8016D044 00169E44  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8016D048 00169E48  54 03 03 9E */	rlwinm r3, r0, 0, 0xe, 0xf
/* 8016D04C 00169E4C  3C 03 FF FF */	addis r0, r3, 0xffff
/* 8016D050 00169E50  28 00 00 00 */	cmplwi r0, 0
/* 8016D054 00169E54  40 82 00 38 */	bne lbl_8016D08C
/* 8016D058 00169E58  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 8016D05C 00169E5C  38 60 00 08 */	li r3, 8
/* 8016D060 00169E60  38 80 00 00 */	li r4, 0
/* 8016D064 00169E64  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8016D068 00169E68  7D 89 03 A6 */	mtctr r12
/* 8016D06C 00169E6C  4E 80 04 21 */	bctrl 
/* 8016D070 00169E70  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 8016D074 00169E74  38 60 00 06 */	li r3, 6
/* 8016D078 00169E78  38 80 00 00 */	li r4, 0
/* 8016D07C 00169E7C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8016D080 00169E80  7D 89 03 A6 */	mtctr r12
/* 8016D084 00169E84  4E 80 04 21 */	bctrl 
/* 8016D088 00169E88  48 00 00 34 */	b lbl_8016D0BC
lbl_8016D08C:
/* 8016D08C 00169E8C  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 8016D090 00169E90  38 60 00 08 */	li r3, 8
/* 8016D094 00169E94  38 80 00 01 */	li r4, 1
/* 8016D098 00169E98  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8016D09C 00169E9C  7D 89 03 A6 */	mtctr r12
/* 8016D0A0 00169EA0  4E 80 04 21 */	bctrl 
/* 8016D0A4 00169EA4  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 8016D0A8 00169EA8  38 60 00 06 */	li r3, 6
/* 8016D0AC 00169EAC  38 80 00 01 */	li r4, 1
/* 8016D0B0 00169EB0  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8016D0B4 00169EB4  7D 89 03 A6 */	mtctr r12
/* 8016D0B8 00169EB8  4E 80 04 21 */	bctrl 
lbl_8016D0BC:
/* 8016D0BC 00169EBC  80 7F 00 6C */	lwz r3, 0x6c(r31)
/* 8016D0C0 00169EC0  4B EB 94 85 */	bl xEntSetupPipeline__FP14xModelInstance
/* 8016D0C4 00169EC4  C0 22 BB 44 */	lfs f1, $$21070_2-_SDA2_BASE_(r2)
/* 8016D0C8 00169EC8  80 7F 00 6C */	lwz r3, 0x6c(r31)
/* 8016D0CC 00169ECC  FC 40 08 90 */	fmr f2, f1
/* 8016D0D0 00169ED0  FC 60 08 90 */	fmr f3, f1
/* 8016D0D4 00169ED4  38 63 00 58 */	addi r3, r3, 0x58
/* 8016D0D8 00169ED8  4B EA 07 01 */	bl assign__5xVec3Ffff
/* 8016D0DC 00169EDC  80 7F 00 6C */	lwz r3, 0x6c(r31)
/* 8016D0E0 00169EE0  38 81 00 08 */	addi r4, r1, 8
/* 8016D0E4 00169EE4  38 AD A1 08 */	addi r5, r13, from$1046-_SDA_BASE_
/* 8016D0E8 00169EE8  38 CD A1 14 */	addi r6, r13, to$1047-_SDA_BASE_
/* 8016D0EC 00169EEC  4B ED DC 19 */	bl xModelRender2D__FRC14xModelInstanceRC13basic_rect$$0f$$1RC5xVec3RC5xVec3
/* 8016D0F0 00169EF0  80 7F 00 6C */	lwz r3, 0x6c(r31)
/* 8016D0F4 00169EF4  4B EB 95 D1 */	bl xEntRestorePipeline__FP14xModelInstance
/* 8016D0F8 00169EF8  80 7F 00 6C */	lwz r3, 0x6c(r31)
/* 8016D0FC 00169EFC  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8016D100 00169F00  54 03 03 9E */	rlwinm r3, r0, 0, 0xe, 0xf
/* 8016D104 00169F04  3C 03 FF FF */	addis r0, r3, 0xffff
/* 8016D108 00169F08  28 00 00 00 */	cmplwi r0, 0
/* 8016D10C 00169F0C  40 82 00 34 */	bne lbl_8016D140
/* 8016D110 00169F10  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 8016D114 00169F14  38 60 00 08 */	li r3, 8
/* 8016D118 00169F18  38 80 00 01 */	li r4, 1
/* 8016D11C 00169F1C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8016D120 00169F20  7D 89 03 A6 */	mtctr r12
/* 8016D124 00169F24  4E 80 04 21 */	bctrl 
/* 8016D128 00169F28  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 8016D12C 00169F2C  38 60 00 06 */	li r3, 6
/* 8016D130 00169F30  38 80 00 01 */	li r4, 1
/* 8016D134 00169F34  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8016D138 00169F38  7D 89 03 A6 */	mtctr r12
/* 8016D13C 00169F3C  4E 80 04 21 */	bctrl 
lbl_8016D140:
/* 8016D140 00169F40  80 7F 00 6C */	lwz r3, 0x6c(r31)
/* 8016D144 00169F44  38 80 00 FF */	li r4, 0xff
/* 8016D148 00169F48  4B EC 98 15 */	bl xModelSetMaterialAlpha__FP14xModelInstanceUc
lbl_8016D14C:
/* 8016D14C 00169F4C  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 8016D150 00169F50  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016D154 00169F54  7C 08 03 A6 */	mtlr r0
/* 8016D158 00169F58  38 21 00 20 */	addi r1, r1, 0x20
/* 8016D15C 00169F5C  4E 80 00 20 */	blr 

.global DoUpdate__8zUIModelFf
DoUpdate__8zUIModelFf:
/* 8016D160 00169F60  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016D164 00169F64  7C 08 02 A6 */	mflr r0
/* 8016D168 00169F68  90 01 00 24 */	stw r0, 0x24(r1)
/* 8016D16C 00169F6C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8016D170 00169F70  FF E0 08 90 */	fmr f31, f1
/* 8016D174 00169F74  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8016D178 00169F78  7C 7F 1B 78 */	mr r31, r3
/* 8016D17C 00169F7C  4B FF BA 59 */	bl DoUpdate__3zUIFf
/* 8016D180 00169F80  80 7F 00 6C */	lwz r3, 0x6c(r31)
/* 8016D184 00169F84  28 03 00 00 */	cmplwi r3, 0
/* 8016D188 00169F88  41 82 00 14 */	beq lbl_8016D19C
/* 8016D18C 00169F8C  FC 20 F8 90 */	fmr f1, f31
/* 8016D190 00169F90  4B ED D5 7D */	bl xModelUpdate__FP14xModelInstancef
/* 8016D194 00169F94  80 7F 00 6C */	lwz r3, 0x6c(r31)
/* 8016D198 00169F98  4B ED D8 15 */	bl xModelEval__FP14xModelInstance
lbl_8016D19C:
/* 8016D19C 00169F9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016D1A0 00169FA0  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8016D1A4 00169FA4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8016D1A8 00169FA8  7C 08 03 A6 */	mtlr r0
/* 8016D1AC 00169FAC  38 21 00 20 */	addi r1, r1, 0x20
/* 8016D1B0 00169FB0  4E 80 00 20 */	blr 

.global DoExit__8zUIModelFv
DoExit__8zUIModelFv:
/* 8016D1B4 00169FB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016D1B8 00169FB8  7C 08 02 A6 */	mflr r0
/* 8016D1BC 00169FBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016D1C0 00169FC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016D1C4 00169FC4  7C 7F 1B 78 */	mr r31, r3
/* 8016D1C8 00169FC8  4B FF BC DD */	bl DoExit__3zUIFv
/* 8016D1CC 00169FCC  80 7F 00 6C */	lwz r3, 0x6c(r31)
/* 8016D1D0 00169FD0  28 03 00 00 */	cmplwi r3, 0
/* 8016D1D4 00169FD4  41 82 00 14 */	beq lbl_8016D1E8
/* 8016D1D8 00169FD8  4B ED D4 55 */	bl xModelInstanceFree__FP14xModelInstance
/* 8016D1DC 00169FDC  38 00 00 00 */	li r0, 0
/* 8016D1E0 00169FE0  90 1F 00 6C */	stw r0, 0x6c(r31)
/* 8016D1E4 00169FE4  90 1F 00 74 */	stw r0, 0x74(r31)
lbl_8016D1E8:
/* 8016D1E8 00169FE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016D1EC 00169FEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016D1F0 00169FF0  7C 08 03 A6 */	mtlr r0
/* 8016D1F4 00169FF4  38 21 00 10 */	addi r1, r1, 0x10
/* 8016D1F8 00169FF8  4E 80 00 20 */	blr 

.global DoHandleEvent__8zUIModelFP5xBaseUiPCfP5xBaseUi
DoHandleEvent__8zUIModelFP5xBaseUiPCfP5xBaseUi:
/* 8016D1FC 00169FFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016D200 0016A000  7C 08 02 A6 */	mflr r0
/* 8016D204 0016A004  2C 05 02 93 */	cmpwi r5, 0x293
/* 8016D208 0016A008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016D20C 0016A00C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016D210 0016A010  7C 7F 1B 78 */	mr r31, r3
/* 8016D214 0016A014  41 82 00 30 */	beq lbl_8016D244
/* 8016D218 0016A018  40 80 00 5C */	bge lbl_8016D274
/* 8016D21C 0016A01C  2C 05 00 CB */	cmpwi r5, 0xcb
/* 8016D220 0016A020  40 80 00 54 */	bge lbl_8016D274
/* 8016D224 0016A024  2C 05 00 C3 */	cmpwi r5, 0xc3
/* 8016D228 0016A028  40 80 00 08 */	bge lbl_8016D230
/* 8016D22C 0016A02C  48 00 00 48 */	b lbl_8016D274
lbl_8016D230:
/* 8016D230 0016A030  80 7F 00 6C */	lwz r3, 0x6c(r31)
/* 8016D234 0016A034  38 E0 00 00 */	li r7, 0
/* 8016D238 0016A038  80 9F 00 70 */	lwz r4, 0x70(r31)
/* 8016D23C 0016A03C  4B F5 0E AD */	bl zEntAnimEventCore__FP14xModelInstanceP10xAnimTableUiPCfP4xEnt
/* 8016D240 0016A040  48 00 00 3C */	b lbl_8016D27C
lbl_8016D244:
/* 8016D244 0016A044  4B FF B5 E5 */	bl DoHandleEvent__3zUIFP5xBaseUiPCfP5xBaseUi
/* 8016D248 0016A048  80 7F 00 6C */	lwz r3, 0x6c(r31)
/* 8016D24C 0016A04C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8016D250 0016A050  28 03 00 00 */	cmplwi r3, 0
/* 8016D254 0016A054  41 82 00 28 */	beq lbl_8016D27C
/* 8016D258 0016A058  80 63 00 08 */	lwz r3, 8(r3)
/* 8016D25C 0016A05C  80 83 00 04 */	lwz r4, 4(r3)
/* 8016D260 0016A060  28 04 00 00 */	cmplwi r4, 0
/* 8016D264 0016A064  41 82 00 18 */	beq lbl_8016D27C
/* 8016D268 0016A068  C0 22 BB 38 */	lfs f1, $$21035_3-_SDA2_BASE_(r2)
/* 8016D26C 0016A06C  4B E9 C6 85 */	bl xAnimPlaySetState__FP11xAnimSingleP10xAnimStatef
/* 8016D270 0016A070  48 00 00 0C */	b lbl_8016D27C
lbl_8016D274:
/* 8016D274 0016A074  7F E3 FB 78 */	mr r3, r31
/* 8016D278 0016A078  4B FF B5 B1 */	bl DoHandleEvent__3zUIFP5xBaseUiPCfP5xBaseUi
lbl_8016D27C:
/* 8016D27C 0016A07C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016D280 0016A080  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016D284 0016A084  7C 08 03 A6 */	mtlr r0
/* 8016D288 0016A088  38 21 00 10 */	addi r1, r1, 0x10
/* 8016D28C 0016A08C  4E 80 00 20 */	blr 

.global zUIModel_Init__FR5xBaseR9xDynAssetUl
zUIModel_Init__FR5xBaseR9xDynAssetUl:
/* 8016D290 0016A090  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016D294 0016A094  7C 08 02 A6 */	mflr r0
/* 8016D298 0016A098  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016D29C 0016A09C  48 00 00 15 */	bl zUIModel_Init__FP8zUIModelP13zUIModelAsset
/* 8016D2A0 0016A0A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016D2A4 0016A0A4  7C 08 03 A6 */	mtlr r0
/* 8016D2A8 0016A0A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8016D2AC 0016A0AC  4E 80 00 20 */	blr 

.global zUIModel_Init__FP8zUIModelP13zUIModelAsset
zUIModel_Init__FP8zUIModelP13zUIModelAsset:
/* 8016D2B0 0016A0B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016D2B4 0016A0B4  7C 08 02 A6 */	mflr r0
/* 8016D2B8 0016A0B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016D2BC 0016A0BC  BF C1 00 08 */	stmw r30, 8(r1)
/* 8016D2C0 0016A0C0  7C 7E 1B 78 */	mr r30, r3
/* 8016D2C4 0016A0C4  7C 9F 23 78 */	mr r31, r4
/* 8016D2C8 0016A0C8  38 60 00 78 */	li r3, 0x78
/* 8016D2CC 0016A0CC  7F C4 F3 78 */	mr r4, r30
/* 8016D2D0 0016A0D0  4B ED 03 15 */	bl __nw__FUlPv
/* 8016D2D4 0016A0D4  28 03 00 00 */	cmplwi r3, 0
/* 8016D2D8 0016A0D8  41 82 00 08 */	beq lbl_8016D2E0
/* 8016D2DC 0016A0DC  48 00 00 25 */	bl __ct__8zUIModelFv
lbl_8016D2E0:
/* 8016D2E0 0016A0E0  7F C3 F3 78 */	mr r3, r30
/* 8016D2E4 0016A0E4  7F E4 FB 78 */	mr r4, r31
/* 8016D2E8 0016A0E8  4B FF B0 15 */	bl zUI_Init__FP3zUIP8zUIAsset
/* 8016D2EC 0016A0EC  BB C1 00 08 */	lmw r30, 8(r1)
/* 8016D2F0 0016A0F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016D2F4 0016A0F4  7C 08 03 A6 */	mtlr r0
/* 8016D2F8 0016A0F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8016D2FC 0016A0FC  4E 80 00 20 */	blr 

.global __ct__8zUIModelFv
__ct__8zUIModelFv:
/* 8016D300 0016A100  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016D304 0016A104  7C 08 02 A6 */	mflr r0
/* 8016D308 0016A108  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016D30C 0016A10C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016D310 0016A110  7C 7F 1B 78 */	mr r31, r3
/* 8016D314 0016A114  4B FF DC 95 */	bl __ct__3zUIFv
/* 8016D318 0016A118  3C 80 80 31 */	lis r4, __vt__8zUIModel@ha
/* 8016D31C 0016A11C  7F E3 FB 78 */	mr r3, r31
/* 8016D320 0016A120  38 04 07 F8 */	addi r0, r4, __vt__8zUIModel@l
/* 8016D324 0016A124  90 1F 00 5C */	stw r0, 0x5c(r31)
/* 8016D328 0016A128  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016D32C 0016A12C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016D330 0016A130  7C 08 03 A6 */	mtlr r0
/* 8016D334 0016A134  38 21 00 10 */	addi r1, r1, 0x10
/* 8016D338 0016A138  4E 80 00 20 */	blr 

.global GetSortKey__8zUIModelCFv
GetSortKey__8zUIModelCFv:
/* 8016D33C 0016A13C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016D340 0016A140  7C 08 02 A6 */	mflr r0
/* 8016D344 0016A144  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016D348 0016A148  4B FF FA 55 */	bl GetAsset__8zUIModelCFv
/* 8016D34C 0016A14C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016D350 0016A150  80 63 00 50 */	lwz r3, 0x50(r3)
/* 8016D354 0016A154  7C 08 03 A6 */	mtlr r0
/* 8016D358 0016A158  38 21 00 10 */	addi r1, r1, 0x10
/* 8016D35C 0016A15C  4E 80 00 20 */	blr 
