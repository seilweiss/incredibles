.include "macros.inc"

.section .rodata

.global $$2stringBase0_11
$$2stringBase0_11:
	.incbin "baserom.dol", 0x2CED28, 0x18

.section .sbss

.global myid$850
myid$850:
	.skip 0x4
.global init$851
init$851:
	.skip 0x4

.section .text

.global load__Q24xhud12model_widgetFR5xBaseR9xDynAssetUl
load__Q24xhud12model_widgetFR5xBaseR9xDynAssetUl:
/* 8003E868 0003B668  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003E86C 0003B66C  7C 08 02 A6 */	mflr r0
/* 8003E870 0003B670  38 A0 00 A8 */	li r5, 0xa8
/* 8003E874 0003B674  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003E878 0003B678  BF C1 00 08 */	stmw r30, 8(r1)
/* 8003E87C 0003B67C  7C 7E 1B 78 */	mr r30, r3
/* 8003E880 0003B680  7C 9F 23 78 */	mr r31, r4
/* 8003E884 0003B684  4B FF E1 FD */	bl init_base__Q24xhud6widgetFR5xBaseRC10xBaseAssetUl
/* 8003E888 0003B688  38 9E 00 10 */	addi r4, r30, 0x10
/* 8003E88C 0003B68C  38 60 00 98 */	li r3, 0x98
/* 8003E890 0003B690  4B FF ED 55 */	bl __nw__FUlPv
/* 8003E894 0003B694  28 03 00 00 */	cmplwi r3, 0
/* 8003E898 0003B698  41 82 00 0C */	beq lbl_8003E8A4
/* 8003E89C 0003B69C  7F E4 FB 78 */	mr r4, r31
/* 8003E8A0 0003B6A0  48 00 00 19 */	bl __ct__Q24xhud12model_widgetFRCQ24xhud11model_asset
lbl_8003E8A4:
/* 8003E8A4 0003B6A4  BB C1 00 08 */	lmw r30, 8(r1)
/* 8003E8A8 0003B6A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003E8AC 0003B6AC  7C 08 03 A6 */	mtlr r0
/* 8003E8B0 0003B6B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8003E8B4 0003B6B4  4E 80 00 20 */	blr 

.global __ct__Q24xhud12model_widgetFRCQ24xhud11model_asset
__ct__Q24xhud12model_widgetFRCQ24xhud11model_asset:
/* 8003E8B8 0003B6B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003E8BC 0003B6BC  7C 08 02 A6 */	mflr r0
/* 8003E8C0 0003B6C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003E8C4 0003B6C4  BF C1 00 08 */	stmw r30, 8(r1)
/* 8003E8C8 0003B6C8  7C 7E 1B 78 */	mr r30, r3
/* 8003E8CC 0003B6CC  7C 9F 23 78 */	mr r31, r4
/* 8003E8D0 0003B6D0  4B FF E0 95 */	bl __ct__Q24xhud6widgetFRCQ24xhud5asset
/* 8003E8D4 0003B6D4  38 0D 82 A8 */	addi r0, r13, __vt__Q24xhud12model_widget-_SDA_BASE_
/* 8003E8D8 0003B6D8  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8003E8DC 0003B6DC  90 1E 00 78 */	stw r0, 0x78(r30)
/* 8003E8E0 0003B6E0  38 00 00 00 */	li r0, 0
/* 8003E8E4 0003B6E4  90 7E 00 88 */	stw r3, 0x88(r30)
/* 8003E8E8 0003B6E8  90 1E 00 8C */	stw r0, 0x8c(r30)
/* 8003E8EC 0003B6EC  80 7E 00 88 */	lwz r3, 0x88(r30)
/* 8003E8F0 0003B6F0  4B FF EE AD */	bl load_model__4xhudFUi
/* 8003E8F4 0003B6F4  90 7E 00 8C */	stw r3, 0x8c(r30)
/* 8003E8F8 0003B6F8  7F C3 F3 78 */	mr r3, r30
/* 8003E8FC 0003B6FC  C0 02 88 C0 */	lfs f0, $$2822_0-_SDA2_BASE_(r2)
/* 8003E900 0003B700  D0 1E 00 90 */	stfs f0, 0x90(r30)
/* 8003E904 0003B704  D0 1E 00 94 */	stfs f0, 0x94(r30)
/* 8003E908 0003B708  BB C1 00 08 */	lmw r30, 8(r1)
/* 8003E90C 0003B70C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003E910 0003B710  7C 08 03 A6 */	mtlr r0
/* 8003E914 0003B714  38 21 00 10 */	addi r1, r1, 0x10
/* 8003E918 0003B718  4E 80 00 20 */	blr 

.global destruct__Q24xhud12model_widgetFv
destruct__Q24xhud12model_widgetFv:
/* 8003E91C 0003B71C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003E920 0003B720  7C 08 02 A6 */	mflr r0
/* 8003E924 0003B724  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003E928 0003B728  4B FF E1 AD */	bl destruct__Q24xhud6widgetFv
/* 8003E92C 0003B72C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003E930 0003B730  7C 08 03 A6 */	mtlr r0
/* 8003E934 0003B734  38 21 00 10 */	addi r1, r1, 0x10
/* 8003E938 0003B738  4E 80 00 20 */	blr 

.global destroy__Q24xhud12model_widgetFv
destroy__Q24xhud12model_widgetFv:
/* 8003E93C 0003B73C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003E940 0003B740  7C 08 02 A6 */	mflr r0
/* 8003E944 0003B744  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003E948 0003B748  4B FF FF D5 */	bl destruct__Q24xhud12model_widgetFv
/* 8003E94C 0003B74C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003E950 0003B750  7C 08 03 A6 */	mtlr r0
/* 8003E954 0003B754  38 21 00 10 */	addi r1, r1, 0x10
/* 8003E958 0003B758  4E 80 00 20 */	blr 

.global type__Q24xhud12model_widgetCFv
type__Q24xhud12model_widgetCFv:
/* 8003E95C 0003B75C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003E960 0003B760  7C 08 02 A6 */	mflr r0
/* 8003E964 0003B764  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003E968 0003B768  88 0D BA 34 */	lbz r0, init$851-_SDA_BASE_(r13)
/* 8003E96C 0003B76C  7C 00 07 75 */	extsb. r0, r0
/* 8003E970 0003B770  40 82 00 18 */	bne lbl_8003E988
/* 8003E974 0003B774  48 00 00 29 */	bl type_name__Q24xhud11model_assetFv
/* 8003E978 0003B778  48 02 E2 A9 */	bl xStrHash__FPCc
/* 8003E97C 0003B77C  38 00 00 01 */	li r0, 1
/* 8003E980 0003B780  90 6D BA 30 */	stw r3, myid$850-_SDA_BASE_(r13)
/* 8003E984 0003B784  98 0D BA 34 */	stb r0, init$851-_SDA_BASE_(r13)
lbl_8003E988:
/* 8003E988 0003B788  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003E98C 0003B78C  80 6D BA 30 */	lwz r3, myid$850-_SDA_BASE_(r13)
/* 8003E990 0003B790  7C 08 03 A6 */	mtlr r0
/* 8003E994 0003B794  38 21 00 10 */	addi r1, r1, 0x10
/* 8003E998 0003B798  4E 80 00 20 */	blr 

.global type_name__Q24xhud11model_assetFv
type_name__Q24xhud11model_assetFv:
/* 8003E99C 0003B79C  3C 60 80 2D */	lis r3, $$2stringBase0_11@ha
/* 8003E9A0 0003B7A0  38 63 1D 28 */	addi r3, r3, $$2stringBase0_11@l
/* 8003E9A4 0003B7A4  38 63 00 0C */	addi r3, r3, 0xc
/* 8003E9A8 0003B7A8  4E 80 00 20 */	blr 

.global is__Q24xhud12model_widgetCFUi
is__Q24xhud12model_widgetCFUi:
/* 8003E9AC 0003B7AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003E9B0 0003B7B0  7C 08 02 A6 */	mflr r0
/* 8003E9B4 0003B7B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003E9B8 0003B7B8  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8003E9BC 0003B7BC  7C 7D 1B 78 */	mr r29, r3
/* 8003E9C0 0003B7C0  7C 9E 23 78 */	mr r30, r4
/* 8003E9C4 0003B7C4  3B E0 00 00 */	li r31, 0
/* 8003E9C8 0003B7C8  4B FF FF 95 */	bl type__Q24xhud12model_widgetCFv
/* 8003E9CC 0003B7CC  7C 1E 18 40 */	cmplw r30, r3
/* 8003E9D0 0003B7D0  41 82 00 18 */	beq lbl_8003E9E8
/* 8003E9D4 0003B7D4  7F A3 EB 78 */	mr r3, r29
/* 8003E9D8 0003B7D8  7F C4 F3 78 */	mr r4, r30
/* 8003E9DC 0003B7DC  4B FF E3 E9 */	bl is__Q24xhud6widgetCFUi
/* 8003E9E0 0003B7E0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8003E9E4 0003B7E4  41 82 00 08 */	beq lbl_8003E9EC
lbl_8003E9E8:
/* 8003E9E8 0003B7E8  3B E0 00 01 */	li r31, 1
lbl_8003E9EC:
/* 8003E9EC 0003B7EC  7F E3 FB 78 */	mr r3, r31
/* 8003E9F0 0003B7F0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8003E9F4 0003B7F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003E9F8 0003B7F8  7C 08 03 A6 */	mtlr r0
/* 8003E9FC 0003B7FC  38 21 00 20 */	addi r1, r1, 0x20
/* 8003EA00 0003B800  4E 80 00 20 */	blr 

.global update__Q24xhud12model_widgetFf
update__Q24xhud12model_widgetFf:
/* 8003EA04 0003B804  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003EA08 0003B808  7C 08 02 A6 */	mflr r0
/* 8003EA0C 0003B80C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003EA10 0003B810  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8003EA14 0003B814  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8003EA18 0003B818  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003EA1C 0003B81C  7C 7F 1B 78 */	mr r31, r3
/* 8003EA20 0003B820  FF E0 08 90 */	fmr f31, f1
/* 8003EA24 0003B824  4B FF E1 09 */	bl updater__Q24xhud6widgetFf
/* 8003EA28 0003B828  7F E3 FB 78 */	mr r3, r31
/* 8003EA2C 0003B82C  4B FF E9 09 */	bl visible__Q24xhud6widgetCFv
/* 8003EA30 0003B830  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8003EA34 0003B834  41 82 00 30 */	beq lbl_8003EA64
/* 8003EA38 0003B838  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 8003EA3C 0003B83C  C0 02 88 C4 */	lfs f0, $$2869-_SDA2_BASE_(r2)
/* 8003EA40 0003B840  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8003EA44 0003B844  4C 40 13 82 */	cror 2, 0, 2
/* 8003EA48 0003B848  40 82 00 08 */	bne lbl_8003EA50
/* 8003EA4C 0003B84C  48 00 00 18 */	b lbl_8003EA64
lbl_8003EA50:
/* 8003EA50 0003B850  FC 20 F8 90 */	fmr f1, f31
/* 8003EA54 0003B854  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 8003EA58 0003B858  48 00 BC B5 */	bl xModelUpdate__FP14xModelInstancef
/* 8003EA5C 0003B85C  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 8003EA60 0003B860  48 00 BF 4D */	bl xModelEval__FP14xModelInstance
lbl_8003EA64:
/* 8003EA64 0003B864  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8003EA68 0003B868  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003EA6C 0003B86C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8003EA70 0003B870  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003EA74 0003B874  7C 08 03 A6 */	mtlr r0
/* 8003EA78 0003B878  38 21 00 20 */	addi r1, r1, 0x20
/* 8003EA7C 0003B87C  4E 80 00 20 */	blr 

.global set_params__Q24xhud12model_widgetFRP14xModelInstanceRQ24xhud14render_contextffff
set_params__Q24xhud12model_widgetFRP14xModelInstanceRQ24xhud14render_contextffff:
/* 8003EA80 0003B880  D0 23 00 90 */	stfs f1, 0x90(r3)
/* 8003EA84 0003B884  D0 43 00 94 */	stfs f2, 0x94(r3)
/* 8003EA88 0003B888  80 64 00 00 */	lwz r3, 0(r4)
/* 8003EA8C 0003B88C  D0 23 00 58 */	stfs f1, 0x58(r3)
/* 8003EA90 0003B890  80 64 00 00 */	lwz r3, 0(r4)
/* 8003EA94 0003B894  D0 43 00 5C */	stfs f2, 0x5c(r3)
/* 8003EA98 0003B898  D0 65 00 00 */	stfs f3, 0(r5)
/* 8003EA9C 0003B89C  D0 85 00 04 */	stfs f4, 4(r5)
/* 8003EAA0 0003B8A0  4E 80 00 20 */	blr 

.global render__Q24xhud12model_widgetFv
render__Q24xhud12model_widgetFv:
/* 8003EAA4 0003B8A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003EAA8 0003B8A8  7C 08 02 A6 */	mflr r0
/* 8003EAAC 0003B8AC  C0 02 88 C8 */	lfs f0, $$2888-_SDA2_BASE_(r2)
/* 8003EAB0 0003B8B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003EAB4 0003B8B4  C0 23 00 38 */	lfs f1, 0x38(r3)
/* 8003EAB8 0003B8B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8003EABC 0003B8BC  4C 41 13 82 */	cror 2, 1, 2
/* 8003EAC0 0003B8C0  40 82 00 14 */	bne lbl_8003EAD4
/* 8003EAC4 0003B8C4  C0 02 88 CC */	lfs f0, $$2889-_SDA2_BASE_(r2)
/* 8003EAC8 0003B8C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8003EACC 0003B8CC  4C 40 13 82 */	cror 2, 0, 2
/* 8003EAD0 0003B8D0  41 82 00 34 */	beq lbl_8003EB04
lbl_8003EAD4:
/* 8003EAD4 0003B8D4  C0 23 00 90 */	lfs f1, 0x90(r3)
/* 8003EAD8 0003B8D8  38 83 00 08 */	addi r4, r3, 8
/* 8003EADC 0003B8DC  80 A3 00 8C */	lwz r5, 0x8c(r3)
/* 8003EAE0 0003B8E0  C0 02 88 C0 */	lfs f0, $$2822_0-_SDA2_BASE_(r2)
/* 8003EAE4 0003B8E4  D0 25 00 58 */	stfs f1, 0x58(r5)
/* 8003EAE8 0003B8E8  C0 23 00 94 */	lfs f1, 0x94(r3)
/* 8003EAEC 0003B8EC  80 A3 00 8C */	lwz r5, 0x8c(r3)
/* 8003EAF0 0003B8F0  D0 25 00 5C */	stfs f1, 0x5c(r5)
/* 8003EAF4 0003B8F4  80 A3 00 8C */	lwz r5, 0x8c(r3)
/* 8003EAF8 0003B8F8  D0 05 00 60 */	stfs f0, 0x60(r5)
/* 8003EAFC 0003B8FC  80 63 00 8C */	lwz r3, 0x8c(r3)
/* 8003EB00 0003B900  4B FF EE 11 */	bl render_model__4xhudFR14xModelInstanceRCQ24xhud14render_context
lbl_8003EB04:
/* 8003EB04 0003B904  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003EB08 0003B908  7C 08 03 A6 */	mtlr r0
/* 8003EB0C 0003B90C  38 21 00 10 */	addi r1, r1, 0x10
/* 8003EB10 0003B910  4E 80 00 20 */	blr 
