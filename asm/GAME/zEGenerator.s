.include "macros.inc"

.section .text

.global zEGenerator_Init__FPvPv
zEGenerator_Init__FPvPv:
/* 800AF918 000AC718  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AF91C 000AC71C  7C 08 02 A6 */	mflr r0
/* 800AF920 000AC720  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AF924 000AC724  48 00 00 15 */	bl zEGenerator_Init__FP11zEGeneratorP9xEntAsset
/* 800AF928 000AC728  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AF92C 000AC72C  7C 08 03 A6 */	mtlr r0
/* 800AF930 000AC730  38 21 00 10 */	addi r1, r1, 0x10
/* 800AF934 000AC734  4E 80 00 20 */	blr 

.global zEGenerator_Init__FP11zEGeneratorP9xEntAsset
zEGenerator_Init__FP11zEGeneratorP9xEntAsset:
/* 800AF938 000AC738  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800AF93C 000AC73C  7C 08 02 A6 */	mflr r0
/* 800AF940 000AC740  3C A0 45 47 */	lis r5, 0x4547454E@ha
/* 800AF944 000AC744  90 01 00 34 */	stw r0, 0x34(r1)
/* 800AF948 000AC748  38 A5 45 4E */	addi r5, r5, 0x4547454E@l
/* 800AF94C 000AC74C  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 800AF950 000AC750  7C 7F 1B 78 */	mr r31, r3
/* 800AF954 000AC754  7C 9E 23 78 */	mr r30, r4
/* 800AF958 000AC758  48 00 DC 05 */	bl zEntInit__FP4zEntP9xEntAssetUi
/* 800AF95C 000AC75C  93 DF 00 DC */	stw r30, 0xdc(r31)
/* 800AF960 000AC760  88 1F 00 05 */	lbz r0, 5(r31)
/* 800AF964 000AC764  28 00 00 00 */	cmplwi r0, 0
/* 800AF968 000AC768  41 82 00 10 */	beq lbl_800AF978
/* 800AF96C 000AC76C  38 1E 00 68 */	addi r0, r30, 0x68
/* 800AF970 000AC770  90 1F 00 08 */	stw r0, 8(r31)
/* 800AF974 000AC774  48 00 00 0C */	b lbl_800AF980
lbl_800AF978:
/* 800AF978 000AC778  38 00 00 00 */	li r0, 0
/* 800AF97C 000AC77C  90 1F 00 08 */	stw r0, 8(r31)
lbl_800AF980:
/* 800AF980 000AC780  3C 80 80 0B */	lis r4, zEGenerator_Update__FP11zEGeneratorP6xScenef@ha
/* 800AF984 000AC784  3C 60 80 0B */	lis r3, zEGenerator_Move__FP11zEGeneratorP6xScenef@ha
/* 800AF988 000AC788  38 04 FC 18 */	addi r0, r4, zEGenerator_Update__FP11zEGeneratorP6xScenef@l
/* 800AF98C 000AC78C  3C 80 80 0B */	lis r4, zEGeneratorEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 800AF990 000AC790  90 1F 00 34 */	stw r0, 0x34(r31)
/* 800AF994 000AC794  38 03 FC 14 */	addi r0, r3, zEGenerator_Move__FP11zEGeneratorP6xScenef@l
/* 800AF998 000AC798  3C 60 80 0B */	lis r3, zEGenerator_Render__FP11zEGenerator@ha
/* 800AF99C 000AC79C  38 84 01 4C */	addi r4, r4, zEGeneratorEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 800AF9A0 000AC7A0  90 1F 00 40 */	stw r0, 0x40(r31)
/* 800AF9A4 000AC7A4  38 63 FD 28 */	addi r3, r3, zEGenerator_Render__FP11zEGenerator@l
/* 800AF9A8 000AC7A8  38 00 00 00 */	li r0, 0
/* 800AF9AC 000AC7AC  90 9F 00 0C */	stw r4, 0xc(r31)
/* 800AF9B0 000AC7B0  90 7F 00 44 */	stw r3, 0x44(r31)
/* 800AF9B4 000AC7B4  90 1F 00 E8 */	stw r0, 0xe8(r31)
/* 800AF9B8 000AC7B8  80 7E 00 64 */	lwz r3, 0x64(r30)
/* 800AF9BC 000AC7BC  28 03 00 00 */	cmplwi r3, 0
/* 800AF9C0 000AC7C0  41 82 00 C4 */	beq lbl_800AFA84
/* 800AF9C4 000AC7C4  38 81 00 18 */	addi r4, r1, 0x18
/* 800AF9C8 000AC7C8  4B FB C8 D9 */	bl xSTFindAsset__FUiPUi
/* 800AF9CC 000AC7CC  28 03 00 00 */	cmplwi r3, 0
/* 800AF9D0 000AC7D0  41 82 00 B4 */	beq lbl_800AFA84
/* 800AF9D4 000AC7D4  3C 80 80 2E */	lis r4, $$2stringBase0_49@ha
/* 800AF9D8 000AC7D8  38 A0 00 00 */	li r5, 0
/* 800AF9DC 000AC7DC  38 84 BB 88 */	addi r4, r4, $$2stringBase0_49@l
/* 800AF9E0 000AC7E0  38 C0 00 00 */	li r6, 0
/* 800AF9E4 000AC7E4  4B F5 80 BD */	bl xAnimFileNew__FPvPCcUiPP9xAnimFile
/* 800AF9E8 000AC7E8  3C 80 80 2E */	lis r4, $$2stringBase0_49@ha
/* 800AF9EC 000AC7EC  90 7F 00 E8 */	stw r3, 0xe8(r31)
/* 800AF9F0 000AC7F0  38 64 BB 88 */	addi r3, r4, $$2stringBase0_49@l
/* 800AF9F4 000AC7F4  38 80 00 00 */	li r4, 0
/* 800AF9F8 000AC7F8  4B F5 88 29 */	bl xAnimTableNew__FPCcUi
/* 800AF9FC 000AC7FC  3C 80 80 01 */	lis r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimStatePv@ha
/* 800AFA00 000AC800  90 7F 00 D8 */	stw r3, 0xd8(r31)
/* 800AFA04 000AC804  38 04 82 78 */	addi r0, r4, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimStatePv@l
/* 800AFA08 000AC808  3C 60 80 2E */	lis r3, $$2stringBase0_49@ha
/* 800AFA0C 000AC80C  90 01 00 08 */	stw r0, 8(r1)
/* 800AFA10 000AC810  38 00 00 00 */	li r0, 0
/* 800AFA14 000AC814  38 63 BB 88 */	addi r3, r3, $$2stringBase0_49@l
/* 800AFA18 000AC818  C0 22 9A 78 */	lfs f1, $$21002_1-_SDA2_BASE_(r2)
/* 800AFA1C 000AC81C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800AFA20 000AC820  38 83 00 01 */	addi r4, r3, 1
/* 800AFA24 000AC824  C0 42 9A 7C */	lfs f2, $$21003_0-_SDA2_BASE_(r2)
/* 800AFA28 000AC828  38 A0 00 10 */	li r5, 0x10
/* 800AFA2C 000AC82C  90 01 00 10 */	stw r0, 0x10(r1)
/* 800AFA30 000AC830  38 C0 00 00 */	li r6, 0
/* 800AFA34 000AC834  38 E0 00 00 */	li r7, 0
/* 800AFA38 000AC838  39 00 00 00 */	li r8, 0
/* 800AFA3C 000AC83C  80 7F 00 D8 */	lwz r3, 0xd8(r31)
/* 800AFA40 000AC840  39 20 00 00 */	li r9, 0
/* 800AFA44 000AC844  39 40 00 00 */	li r10, 0
/* 800AFA48 000AC848  4B F5 88 8D */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 800AFA4C 000AC84C  3C 80 80 2E */	lis r4, $$2stringBase0_49@ha
/* 800AFA50 000AC850  80 7F 00 D8 */	lwz r3, 0xd8(r31)
/* 800AFA54 000AC854  38 A4 BB 88 */	addi r5, r4, $$2stringBase0_49@l
/* 800AFA58 000AC858  80 9F 00 E8 */	lwz r4, 0xe8(r31)
/* 800AFA5C 000AC85C  38 A5 00 01 */	addi r5, r5, 1
/* 800AFA60 000AC860  4B F5 91 8D */	bl xAnimTableAddFile__FP10xAnimTableP9xAnimFilePCc
/* 800AFA64 000AC864  3C 60 80 38 */	lis r3, globals@ha
/* 800AFA68 000AC868  80 BF 00 D8 */	lwz r5, 0xd8(r31)
/* 800AFA6C 000AC86C  38 63 2A 38 */	addi r3, r3, globals@l
/* 800AFA70 000AC870  80 DF 00 28 */	lwz r6, 0x28(r31)
/* 800AFA74 000AC874  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 800AFA78 000AC878  7F E4 FB 78 */	mr r4, r31
/* 800AFA7C 000AC87C  38 63 00 40 */	addi r3, r3, 0x40
/* 800AFA80 000AC880  4B F5 B4 A9 */	bl xAnimPoolAlloc__FP8xMemPoolPvP10xAnimTableP14xModelInstance
lbl_800AFA84:
/* 800AFA84 000AC884  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 800AFA88 000AC888  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800AFA8C 000AC88C  7C 08 03 A6 */	mtlr r0
/* 800AFA90 000AC890  38 21 00 30 */	addi r1, r1, 0x30
/* 800AFA94 000AC894  4E 80 00 20 */	blr 

.global zEGenerator_Setup__FP11zEGeneratorP6xScene
zEGenerator_Setup__FP11zEGeneratorP6xScene:
/* 800AFA98 000AC898  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800AFA9C 000AC89C  7C 08 02 A6 */	mflr r0
/* 800AFAA0 000AC8A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800AFAA4 000AC8A4  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 800AFAA8 000AC8A8  7C 7C 1B 78 */	mr r28, r3
/* 800AFAAC 000AC8AC  48 00 DF 59 */	bl zEntSetup__FP4zEnt
/* 800AFAB0 000AC8B0  3B E0 00 00 */	li r31, 0
/* 800AFAB4 000AC8B4  3B C0 00 00 */	li r30, 0
/* 800AFAB8 000AC8B8  B3 FC 00 E2 */	sth r31, 0xe2(r28)
/* 800AFABC 000AC8BC  48 00 00 64 */	b lbl_800AFB20
lbl_800AFAC0:
/* 800AFAC0 000AC8C0  80 1C 00 08 */	lwz r0, 8(r28)
/* 800AFAC4 000AC8C4  7F A0 FA 14 */	add r29, r0, r31
/* 800AFAC8 000AC8C8  80 7D 00 04 */	lwz r3, 4(r29)
/* 800AFACC 000AC8CC  48 0A AC 11 */	bl zSceneFindObject__FUi
/* 800AFAD0 000AC8D0  28 03 00 00 */	cmplwi r3, 0
/* 800AFAD4 000AC8D4  41 82 00 44 */	beq lbl_800AFB18
/* 800AFAD8 000AC8D8  A0 1D 00 02 */	lhz r0, 2(r29)
/* 800AFADC 000AC8DC  28 00 00 C0 */	cmplwi r0, 0xc0
/* 800AFAE0 000AC8E0  40 82 00 38 */	bne lbl_800AFB18
/* 800AFAE4 000AC8E4  88 03 00 04 */	lbz r0, 4(r3)
/* 800AFAE8 000AC8E8  28 00 00 0D */	cmplwi r0, 0xd
/* 800AFAEC 000AC8EC  40 82 00 14 */	bne lbl_800AFB00
/* 800AFAF0 000AC8F0  A0 7C 00 E2 */	lhz r3, 0xe2(r28)
/* 800AFAF4 000AC8F4  38 03 00 01 */	addi r0, r3, 1
/* 800AFAF8 000AC8F8  B0 1C 00 E2 */	sth r0, 0xe2(r28)
/* 800AFAFC 000AC8FC  48 00 00 1C */	b lbl_800AFB18
lbl_800AFB00:
/* 800AFB00 000AC900  A0 03 00 06 */	lhz r0, 6(r3)
/* 800AFB04 000AC904  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 800AFB08 000AC908  41 82 00 10 */	beq lbl_800AFB18
/* 800AFB0C 000AC90C  A0 7C 00 E2 */	lhz r3, 0xe2(r28)
/* 800AFB10 000AC910  38 03 00 01 */	addi r0, r3, 1
/* 800AFB14 000AC914  B0 1C 00 E2 */	sth r0, 0xe2(r28)
lbl_800AFB18:
/* 800AFB18 000AC918  3B DE 00 01 */	addi r30, r30, 1
/* 800AFB1C 000AC91C  3B FF 00 20 */	addi r31, r31, 0x20
lbl_800AFB20:
/* 800AFB20 000AC920  88 1C 00 05 */	lbz r0, 5(r28)
/* 800AFB24 000AC924  7C 1E 00 00 */	cmpw r30, r0
/* 800AFB28 000AC928  41 80 FF 98 */	blt lbl_800AFAC0
/* 800AFB2C 000AC92C  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 800AFB30 000AC930  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800AFB34 000AC934  7C 08 03 A6 */	mtlr r0
/* 800AFB38 000AC938  38 21 00 20 */	addi r1, r1, 0x20
/* 800AFB3C 000AC93C  4E 80 00 20 */	blr 

.global zEGenerator_Save__FP11zEGeneratorP7xSerial
zEGenerator_Save__FP11zEGeneratorP7xSerial:
/* 800AFB40 000AC940  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AFB44 000AC944  7C 08 02 A6 */	mflr r0
/* 800AFB48 000AC948  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AFB4C 000AC94C  48 00 E0 55 */	bl zEntSave__FP4zEntP7xSerial
/* 800AFB50 000AC950  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AFB54 000AC954  7C 08 03 A6 */	mtlr r0
/* 800AFB58 000AC958  38 21 00 10 */	addi r1, r1, 0x10
/* 800AFB5C 000AC95C  4E 80 00 20 */	blr 

.global zEGenerator_Load__FP11zEGeneratorP7xSerial
zEGenerator_Load__FP11zEGeneratorP7xSerial:
/* 800AFB60 000AC960  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AFB64 000AC964  7C 08 02 A6 */	mflr r0
/* 800AFB68 000AC968  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AFB6C 000AC96C  48 00 E0 55 */	bl zEntLoad__FP4zEntP7xSerial
/* 800AFB70 000AC970  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AFB74 000AC974  7C 08 03 A6 */	mtlr r0
/* 800AFB78 000AC978  38 21 00 10 */	addi r1, r1, 0x10
/* 800AFB7C 000AC97C  4E 80 00 20 */	blr 

.global zEGenerator_Reset__FP11zEGeneratorP6xScene
zEGenerator_Reset__FP11zEGeneratorP6xScene:
/* 800AFB80 000AC980  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AFB84 000AC984  7C 08 02 A6 */	mflr r0
/* 800AFB88 000AC988  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AFB8C 000AC98C  BF C1 00 08 */	stmw r30, 8(r1)
/* 800AFB90 000AC990  7C 7E 1B 78 */	mr r30, r3
/* 800AFB94 000AC994  48 00 E0 4D */	bl zEntReset__FP4zEnt
/* 800AFB98 000AC998  83 FE 00 10 */	lwz r31, 0x10(r30)
/* 800AFB9C 000AC99C  88 1F 00 5D */	lbz r0, 0x5d(r31)
/* 800AFBA0 000AC9A0  B0 1E 00 E0 */	sth r0, 0xe0(r30)
/* 800AFBA4 000AC9A4  A0 1E 00 E0 */	lhz r0, 0xe0(r30)
/* 800AFBA8 000AC9A8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800AFBAC 000AC9AC  41 82 00 10 */	beq lbl_800AFBBC
/* 800AFBB0 000AC9B0  7F C3 F3 78 */	mr r3, r30
/* 800AFBB4 000AC9B4  48 00 01 95 */	bl zEGenerator_TurnOn__FP11zEGenerator
/* 800AFBB8 000AC9B8  48 00 00 0C */	b lbl_800AFBC4
lbl_800AFBBC:
/* 800AFBBC 000AC9BC  7F C3 F3 78 */	mr r3, r30
/* 800AFBC0 000AC9C0  48 00 04 D1 */	bl zEGenerator_TurnOff__FP11zEGenerator
lbl_800AFBC4:
/* 800AFBC4 000AC9C4  88 1F 00 0B */	lbz r0, 0xb(r31)
/* 800AFBC8 000AC9C8  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 800AFBCC 000AC9CC  41 82 00 10 */	beq lbl_800AFBDC
/* 800AFBD0 000AC9D0  38 00 00 00 */	li r0, 0
/* 800AFBD4 000AC9D4  98 1E 00 21 */	stb r0, 0x21(r30)
/* 800AFBD8 000AC9D8  48 00 00 0C */	b lbl_800AFBE4
lbl_800AFBDC:
/* 800AFBDC 000AC9DC  38 00 00 18 */	li r0, 0x18
/* 800AFBE0 000AC9E0  98 1E 00 21 */	stb r0, 0x21(r30)
lbl_800AFBE4:
/* 800AFBE4 000AC9E4  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 800AFBE8 000AC9E8  7F C3 F3 78 */	mr r3, r30
/* 800AFBEC 000AC9EC  81 9E 00 3C */	lwz r12, 0x3c(r30)
/* 800AFBF0 000AC9F0  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800AFBF4 000AC9F4  38 84 00 30 */	addi r4, r4, 0x30
/* 800AFBF8 000AC9F8  7D 89 03 A6 */	mtctr r12
/* 800AFBFC 000AC9FC  4E 80 04 21 */	bctrl 
/* 800AFC00 000ACA00  BB C1 00 08 */	lmw r30, 8(r1)
/* 800AFC04 000ACA04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AFC08 000ACA08  7C 08 03 A6 */	mtlr r0
/* 800AFC0C 000ACA0C  38 21 00 10 */	addi r1, r1, 0x10
/* 800AFC10 000ACA10  4E 80 00 20 */	blr 

.global zEGenerator_Move__FP11zEGeneratorP6xScenef
zEGenerator_Move__FP11zEGeneratorP6xScenef:
/* 800AFC14 000ACA14  4E 80 00 20 */	blr 

.global zEGenerator_Update__FP11zEGeneratorP6xScenef
zEGenerator_Update__FP11zEGeneratorP6xScenef:
/* 800AFC18 000ACA18  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800AFC1C 000ACA1C  7C 08 02 A6 */	mflr r0
/* 800AFC20 000ACA20  90 01 00 24 */	stw r0, 0x24(r1)
/* 800AFC24 000ACA24  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 800AFC28 000ACA28  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 800AFC2C 000ACA2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AFC30 000ACA30  7C 7F 1B 78 */	mr r31, r3
/* 800AFC34 000ACA34  FF E0 08 90 */	fmr f31, f1
/* 800AFC38 000ACA38  4B F7 6C 11 */	bl xEntUpdate__FP4xEntP6xScenef
/* 800AFC3C 000ACA3C  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 800AFC40 000ACA40  38 7F 00 EC */	addi r3, r31, 0xec
/* 800AFC44 000ACA44  80 BF 00 DC */	lwz r5, 0xdc(r31)
/* 800AFC48 000ACA48  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800AFC4C 000ACA4C  38 A5 00 50 */	addi r5, r5, 0x50
/* 800AFC50 000ACA50  4B F5 D9 55 */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
/* 800AFC54 000ACA54  80 7F 01 10 */	lwz r3, 0x110(r31)
/* 800AFC58 000ACA58  28 03 00 00 */	cmplwi r3, 0
/* 800AFC5C 000ACA5C  41 82 00 44 */	beq lbl_800AFCA0
/* 800AFC60 000ACA60  A0 03 00 06 */	lhz r0, 6(r3)
/* 800AFC64 000ACA64  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 800AFC68 000ACA68  41 82 00 38 */	beq lbl_800AFCA0
/* 800AFC6C 000ACA6C  88 03 00 04 */	lbz r0, 4(r3)
/* 800AFC70 000ACA70  28 00 00 2F */	cmplwi r0, 0x2f
/* 800AFC74 000ACA74  40 82 00 18 */	bne lbl_800AFC8C
/* 800AFC78 000ACA78  4B F5 B7 B1 */	bl xEntGetCenter__FPC4xEnt
/* 800AFC7C 000ACA7C  7C 64 1B 78 */	mr r4, r3
/* 800AFC80 000ACA80  38 7F 00 F8 */	addi r3, r31, 0xf8
/* 800AFC84 000ACA84  4B FC 1A AD */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800AFC88 000ACA88  48 00 00 18 */	b lbl_800AFCA0
lbl_800AFC8C:
/* 800AFC8C 000ACA8C  80 83 00 28 */	lwz r4, 0x28(r3)
/* 800AFC90 000ACA90  38 7F 00 F8 */	addi r3, r31, 0xf8
/* 800AFC94 000ACA94  38 BF 01 04 */	addi r5, r31, 0x104
/* 800AFC98 000ACA98  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800AFC9C 000ACA9C  4B F5 D9 09 */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
lbl_800AFCA0:
/* 800AFCA0 000ACAA0  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 800AFCA4 000ACAA4  28 03 00 00 */	cmplwi r3, 0
/* 800AFCA8 000ACAA8  41 82 00 10 */	beq lbl_800AFCB8
/* 800AFCAC 000ACAAC  38 9F 00 EC */	addi r4, r31, 0xec
/* 800AFCB0 000ACAB0  38 BF 00 F8 */	addi r5, r31, 0xf8
/* 800AFCB4 000ACAB4  48 03 00 71 */	bl zLightningModifyEndpoints__FP10zLightningPC5xVec3PC5xVec3
lbl_800AFCB8:
/* 800AFCB8 000ACAB8  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 800AFCBC 000ACABC  28 03 00 00 */	cmplwi r3, 0
/* 800AFCC0 000ACAC0  41 82 00 10 */	beq lbl_800AFCD0
/* 800AFCC4 000ACAC4  38 9F 00 EC */	addi r4, r31, 0xec
/* 800AFCC8 000ACAC8  38 BF 00 F8 */	addi r5, r31, 0xf8
/* 800AFCCC 000ACACC  48 03 00 59 */	bl zLightningModifyEndpoints__FP10zLightningPC5xVec3PC5xVec3
lbl_800AFCD0:
/* 800AFCD0 000ACAD0  C0 1F 00 E4 */	lfs f0, 0xe4(r31)
/* 800AFCD4 000ACAD4  C0 22 9A 7C */	lfs f1, $$21003_0-_SDA2_BASE_(r2)
/* 800AFCD8 000ACAD8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800AFCDC 000ACADC  40 81 00 30 */	ble lbl_800AFD0C
/* 800AFCE0 000ACAE0  EC 00 F8 28 */	fsubs f0, f0, f31
/* 800AFCE4 000ACAE4  D0 1F 00 E4 */	stfs f0, 0xe4(r31)
/* 800AFCE8 000ACAE8  C0 1F 00 E4 */	lfs f0, 0xe4(r31)
/* 800AFCEC 000ACAEC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800AFCF0 000ACAF0  4C 40 13 82 */	cror 2, 0, 2
/* 800AFCF4 000ACAF4  40 82 00 18 */	bne lbl_800AFD0C
/* 800AFCF8 000ACAF8  7F E3 FB 78 */	mr r3, r31
/* 800AFCFC 000ACAFC  48 00 03 95 */	bl zEGenerator_TurnOff__FP11zEGenerator
/* 800AFD00 000ACB00  7F E3 FB 78 */	mr r3, r31
/* 800AFD04 000ACB04  38 80 00 27 */	li r4, 0x27
/* 800AFD08 000ACB08  4B F7 9F A9 */	bl zEntEvent__FP5xBaseUi
lbl_800AFD0C:
/* 800AFD0C 000ACB0C  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 800AFD10 000ACB10  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800AFD14 000ACB14  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 800AFD18 000ACB18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AFD1C 000ACB1C  7C 08 03 A6 */	mtlr r0
/* 800AFD20 000ACB20  38 21 00 20 */	addi r1, r1, 0x20
/* 800AFD24 000ACB24  4E 80 00 20 */	blr 

.global zEGenerator_Render__FP11zEGenerator
zEGenerator_Render__FP11zEGenerator:
/* 800AFD28 000ACB28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AFD2C 000ACB2C  7C 08 02 A6 */	mflr r0
/* 800AFD30 000ACB30  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AFD34 000ACB34  4B F7 69 F5 */	bl xEntRender__FP4xEnt
/* 800AFD38 000ACB38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AFD3C 000ACB3C  7C 08 03 A6 */	mtlr r0
/* 800AFD40 000ACB40  38 21 00 10 */	addi r1, r1, 0x10
/* 800AFD44 000ACB44  4E 80 00 20 */	blr 

.global zEGenerator_TurnOn__FP11zEGenerator
zEGenerator_TurnOn__FP11zEGenerator:
/* 800AFD48 000ACB48  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 800AFD4C 000ACB4C  7C 08 02 A6 */	mflr r0
/* 800AFD50 000ACB50  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 800AFD54 000ACB54  BF 21 00 94 */	stmw r25, 0x94(r1)
/* 800AFD58 000ACB58  7C 7F 1B 78 */	mr r31, r3
/* 800AFD5C 000ACB5C  A0 03 00 E0 */	lhz r0, 0xe0(r3)
/* 800AFD60 000ACB60  60 00 00 01 */	ori r0, r0, 1
/* 800AFD64 000ACB64  B0 03 00 E0 */	sth r0, 0xe0(r3)
/* 800AFD68 000ACB68  80 03 00 E8 */	lwz r0, 0xe8(r3)
/* 800AFD6C 000ACB6C  80 83 00 10 */	lwz r4, 0x10(r3)
/* 800AFD70 000ACB70  28 00 00 00 */	cmplwi r0, 0
/* 800AFD74 000ACB74  41 82 00 18 */	beq lbl_800AFD8C
/* 800AFD78 000ACB78  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 800AFD7C 000ACB7C  C0 02 9A 78 */	lfs f0, $$21002_1-_SDA2_BASE_(r2)
/* 800AFD80 000ACB80  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800AFD84 000ACB84  80 63 00 08 */	lwz r3, 8(r3)
/* 800AFD88 000ACB88  D0 03 00 0C */	stfs f0, 0xc(r3)
lbl_800AFD8C:
/* 800AFD8C 000ACB8C  C0 04 00 60 */	lfs f0, 0x60(r4)
/* 800AFD90 000ACB90  38 7F 00 EC */	addi r3, r31, 0xec
/* 800AFD94 000ACB94  38 A4 00 50 */	addi r5, r4, 0x50
/* 800AFD98 000ACB98  D0 1F 00 E4 */	stfs f0, 0xe4(r31)
/* 800AFD9C 000ACB9C  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 800AFDA0 000ACBA0  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800AFDA4 000ACBA4  4B F5 D8 01 */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
/* 800AFDA8 000ACBA8  A0 1F 00 E2 */	lhz r0, 0xe2(r31)
/* 800AFDAC 000ACBAC  28 00 00 00 */	cmplwi r0, 0
/* 800AFDB0 000ACBB0  41 82 01 1C */	beq lbl_800AFECC
/* 800AFDB4 000ACBB4  4B F5 75 B1 */	bl xrand_RandomInt32__Fv
/* 800AFDB8 000ACBB8  A0 9F 00 E2 */	lhz r4, 0xe2(r31)
/* 800AFDBC 000ACBBC  3B A0 00 00 */	li r29, 0
/* 800AFDC0 000ACBC0  3B 60 00 00 */	li r27, 0
/* 800AFDC4 000ACBC4  3B C0 00 00 */	li r30, 0
/* 800AFDC8 000ACBC8  7C 03 23 96 */	divwu r0, r3, r4
/* 800AFDCC 000ACBCC  7C 00 21 D6 */	mullw r0, r0, r4
/* 800AFDD0 000ACBD0  7C 00 18 50 */	subf r0, r0, r3
/* 800AFDD4 000ACBD4  54 1C 04 3E */	clrlwi r28, r0, 0x10
/* 800AFDD8 000ACBD8  48 00 00 E8 */	b lbl_800AFEC0
lbl_800AFDDC:
/* 800AFDDC 000ACBDC  80 1F 00 08 */	lwz r0, 8(r31)
/* 800AFDE0 000ACBE0  7F 40 F2 14 */	add r26, r0, r30
/* 800AFDE4 000ACBE4  80 7A 00 04 */	lwz r3, 4(r26)
/* 800AFDE8 000ACBE8  48 0A A8 F5 */	bl zSceneFindObject__FUi
/* 800AFDEC 000ACBEC  C0 1A 00 08 */	lfs f0, 8(r26)
/* 800AFDF0 000ACBF0  7C 79 1B 78 */	mr r25, r3
/* 800AFDF4 000ACBF4  38 7F 01 04 */	addi r3, r31, 0x104
/* 800AFDF8 000ACBF8  38 81 00 10 */	addi r4, r1, 0x10
/* 800AFDFC 000ACBFC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800AFE00 000ACC00  C0 1A 00 0C */	lfs f0, 0xc(r26)
/* 800AFE04 000ACC04  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800AFE08 000ACC08  C0 1A 00 10 */	lfs f0, 0x10(r26)
/* 800AFE0C 000ACC0C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 800AFE10 000ACC10  4B FC 19 21 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800AFE14 000ACC14  28 19 00 00 */	cmplwi r25, 0
/* 800AFE18 000ACC18  41 82 00 A0 */	beq lbl_800AFEB8
/* 800AFE1C 000ACC1C  A0 1A 00 02 */	lhz r0, 2(r26)
/* 800AFE20 000ACC20  28 00 00 C0 */	cmplwi r0, 0xc0
/* 800AFE24 000ACC24  40 82 00 94 */	bne lbl_800AFEB8
/* 800AFE28 000ACC28  57 A0 04 3E */	clrlwi r0, r29, 0x10
/* 800AFE2C 000ACC2C  7C 00 E0 40 */	cmplw r0, r28
/* 800AFE30 000ACC30  40 82 00 84 */	bne lbl_800AFEB4
/* 800AFE34 000ACC34  88 19 00 04 */	lbz r0, 4(r25)
/* 800AFE38 000ACC38  28 00 00 0D */	cmplwi r0, 0xd
/* 800AFE3C 000ACC3C  40 82 00 2C */	bne lbl_800AFE68
/* 800AFE40 000ACC40  7F 23 CB 78 */	mr r3, r25
/* 800AFE44 000ACC44  4B F9 E2 29 */	bl xMovePointGetPos__FPC10xMovePoint
/* 800AFE48 000ACC48  7C 64 1B 78 */	mr r4, r3
/* 800AFE4C 000ACC4C  38 7F 00 F8 */	addi r3, r31, 0xf8
/* 800AFE50 000ACC50  4B FC 18 E1 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800AFE54 000ACC54  38 7F 00 F8 */	addi r3, r31, 0xf8
/* 800AFE58 000ACC58  38 9F 01 04 */	addi r4, r31, 0x104
/* 800AFE5C 000ACC5C  4B F5 79 F5 */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 800AFE60 000ACC60  93 3F 01 10 */	stw r25, 0x110(r31)
/* 800AFE64 000ACC64  48 00 00 7C */	b lbl_800AFEE0
lbl_800AFE68:
/* 800AFE68 000ACC68  28 00 00 2F */	cmplwi r0, 0x2f
/* 800AFE6C 000ACC6C  40 82 00 20 */	bne lbl_800AFE8C
/* 800AFE70 000ACC70  7F 23 CB 78 */	mr r3, r25
/* 800AFE74 000ACC74  4B F5 B5 B5 */	bl xEntGetCenter__FPC4xEnt
/* 800AFE78 000ACC78  7C 64 1B 78 */	mr r4, r3
/* 800AFE7C 000ACC7C  38 7F 00 F8 */	addi r3, r31, 0xf8
/* 800AFE80 000ACC80  4B FC 18 B1 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800AFE84 000ACC84  93 3F 01 10 */	stw r25, 0x110(r31)
/* 800AFE88 000ACC88  48 00 00 58 */	b lbl_800AFEE0
lbl_800AFE8C:
/* 800AFE8C 000ACC8C  A0 19 00 06 */	lhz r0, 6(r25)
/* 800AFE90 000ACC90  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 800AFE94 000ACC94  41 82 00 24 */	beq lbl_800AFEB8
/* 800AFE98 000ACC98  80 99 00 28 */	lwz r4, 0x28(r25)
/* 800AFE9C 000ACC9C  38 7F 00 F8 */	addi r3, r31, 0xf8
/* 800AFEA0 000ACCA0  38 BF 01 04 */	addi r5, r31, 0x104
/* 800AFEA4 000ACCA4  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800AFEA8 000ACCA8  4B F5 D6 FD */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
/* 800AFEAC 000ACCAC  93 3F 01 10 */	stw r25, 0x110(r31)
/* 800AFEB0 000ACCB0  48 00 00 30 */	b lbl_800AFEE0
lbl_800AFEB4:
/* 800AFEB4 000ACCB4  3B BD 00 01 */	addi r29, r29, 1
lbl_800AFEB8:
/* 800AFEB8 000ACCB8  3B 7B 00 01 */	addi r27, r27, 1
/* 800AFEBC 000ACCBC  3B DE 00 20 */	addi r30, r30, 0x20
lbl_800AFEC0:
/* 800AFEC0 000ACCC0  88 1F 00 05 */	lbz r0, 5(r31)
/* 800AFEC4 000ACCC4  7C 1B 00 00 */	cmpw r27, r0
/* 800AFEC8 000ACCC8  41 80 FF 14 */	blt lbl_800AFDDC
lbl_800AFECC:
/* 800AFECC 000ACCCC  3C 80 00 0C */	lis r4, 0x000C0006@ha
/* 800AFED0 000ACCD0  C0 22 9A 88 */	lfs f1, $$21175_1-_SDA2_BASE_(r2)
/* 800AFED4 000ACCD4  38 7F 00 F8 */	addi r3, r31, 0xf8
/* 800AFED8 000ACCD8  38 84 00 06 */	addi r4, r4, 0x000C0006@l
/* 800AFEDC 000ACCDC  4B F6 31 81 */	bl xDrawSphere__FPC5xVec3fUi
lbl_800AFEE0:
/* 800AFEE0 000ACCE0  3B 20 00 00 */	li r25, 0
/* 800AFEE4 000ACCE4  3B C0 00 00 */	li r30, 0
/* 800AFEE8 000ACCE8  3B A0 00 00 */	li r29, 0
lbl_800AFEEC:
/* 800AFEEC 000ACCEC  3B 9E 01 14 */	addi r28, r30, 0x114
/* 800AFEF0 000ACCF0  7C 7F E0 2E */	lwzx r3, r31, r28
/* 800AFEF4 000ACCF4  28 03 00 00 */	cmplwi r3, 0
/* 800AFEF8 000ACCF8  41 82 00 0C */	beq lbl_800AFF04
/* 800AFEFC 000ACCFC  48 02 FD B1 */	bl zLightningKill__FP10zLightning
/* 800AFF00 000ACD00  7F BF E1 2E */	stwx r29, r31, r28
lbl_800AFF04:
/* 800AFF04 000ACD04  3B 39 00 01 */	addi r25, r25, 1
/* 800AFF08 000ACD08  3B DE 00 04 */	addi r30, r30, 4
/* 800AFF0C 000ACD0C  2C 19 00 02 */	cmpwi r25, 2
/* 800AFF10 000ACD10  41 80 FF DC */	blt lbl_800AFEEC
/* 800AFF14 000ACD14  38 61 00 1C */	addi r3, r1, 0x1c
/* 800AFF18 000ACD18  38 80 00 00 */	li r4, 0
/* 800AFF1C 000ACD1C  38 A0 00 68 */	li r5, 0x68
/* 800AFF20 000ACD20  4B F5 31 E1 */	bl memset
/* 800AFF24 000ACD24  3C 60 80 2E */	lis r3, $$2stringBase0_49@ha
/* 800AFF28 000ACD28  38 63 BB 88 */	addi r3, r3, $$2stringBase0_49@l
/* 800AFF2C 000ACD2C  38 63 00 04 */	addi r3, r3, 4
/* 800AFF30 000ACD30  4B FB CC F1 */	bl xStrHash__FPCc
/* 800AFF34 000ACD34  3C 80 80 2E */	lis r4, $$2stringBase0_49@ha
/* 800AFF38 000ACD38  90 61 00 64 */	stw r3, 0x64(r1)
/* 800AFF3C 000ACD3C  38 64 BB 88 */	addi r3, r4, $$2stringBase0_49@l
/* 800AFF40 000ACD40  38 63 00 04 */	addi r3, r3, 4
/* 800AFF44 000ACD44  4B FB CC DD */	bl xStrHash__FPCc
/* 800AFF48 000ACD48  C0 02 9A 8C */	lfs f0, $$21176_2-_SDA2_BASE_(r2)
/* 800AFF4C 000ACD4C  38 00 00 03 */	li r0, 3
/* 800AFF50 000ACD50  90 61 00 68 */	stw r3, 0x68(r1)
/* 800AFF54 000ACD54  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 800AFF58 000ACD58  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800AFF5C 000ACD5C  4B F5 74 09 */	bl xrand_RandomInt32__Fv
/* 800AFF60 000ACD60  54 64 0F 7C */	rlwinm r4, r3, 1, 0x1d, 0x1e
/* 800AFF64 000ACD64  C0 22 9A 8C */	lfs f1, $$21176_2-_SDA2_BASE_(r2)
/* 800AFF68 000ACD68  7C 83 07 34 */	extsh r3, r4
/* 800AFF6C 000ACD6C  C0 02 9A 90 */	lfs f0, $$21177_2-_SDA2_BASE_(r2)
/* 800AFF70 000ACD70  80 02 9A 80 */	lwz r0, $$21122_0-_SDA2_BASE_(r2)
/* 800AFF74 000ACD74  38 DF 00 EC */	addi r6, r31, 0xec
/* 800AFF78 000ACD78  B0 81 00 34 */	sth r4, 0x34(r1)
/* 800AFF7C 000ACD7C  38 BF 00 F8 */	addi r5, r31, 0xf8
/* 800AFF80 000ACD80  38 63 00 08 */	addi r3, r3, 8
/* 800AFF84 000ACD84  3B 81 00 48 */	addi r28, r1, 0x48
/* 800AFF88 000ACD88  B0 61 00 34 */	sth r3, 0x34(r1)
/* 800AFF8C 000ACD8C  7F 83 E3 78 */	mr r3, r28
/* 800AFF90 000ACD90  38 81 00 0C */	addi r4, r1, 0xc
/* 800AFF94 000ACD94  90 C1 00 2C */	stw r6, 0x2c(r1)
/* 800AFF98 000ACD98  90 A1 00 30 */	stw r5, 0x30(r1)
/* 800AFF9C 000ACD9C  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 800AFFA0 000ACDA0  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 800AFFA4 000ACDA4  90 01 00 0C */	stw r0, 0xc(r1)
/* 800AFFA8 000ACDA8  4B F6 62 95 */	bl __as__10xColor_tagFRC10xColor_tag
/* 800AFFAC 000ACDAC  C0 22 9A 9C */	lfs f1, $$21180_0-_SDA2_BASE_(r2)
/* 800AFFB0 000ACDB0  38 00 00 10 */	li r0, 0x10
/* 800AFFB4 000ACDB4  C0 62 9A 94 */	lfs f3, $$21178_0-_SDA2_BASE_(r2)
/* 800AFFB8 000ACDB8  38 61 00 1C */	addi r3, r1, 0x1c
/* 800AFFBC 000ACDBC  C0 42 9A 98 */	lfs f2, $$21179-_SDA2_BASE_(r2)
/* 800AFFC0 000ACDC0  C0 02 9A A0 */	lfs f0, $$21181-_SDA2_BASE_(r2)
/* 800AFFC4 000ACDC4  D0 61 00 3C */	stfs f3, 0x3c(r1)
/* 800AFFC8 000ACDC8  D0 41 00 54 */	stfs f2, 0x54(r1)
/* 800AFFCC 000ACDCC  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 800AFFD0 000ACDD0  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 800AFFD4 000ACDD4  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 800AFFD8 000ACDD8  90 01 00 50 */	stw r0, 0x50(r1)
/* 800AFFDC 000ACDDC  48 02 E8 DD */	bl zLightningAdd__FP16_tagLightningAdd
/* 800AFFE0 000ACDE0  90 7F 01 14 */	stw r3, 0x114(r31)
/* 800AFFE4 000ACDE4  38 60 00 10 */	li r3, 0x10
/* 800AFFE8 000ACDE8  38 00 00 03 */	li r0, 3
/* 800AFFEC 000ACDEC  B0 61 00 34 */	sth r3, 0x34(r1)
/* 800AFFF0 000ACDF0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800AFFF4 000ACDF4  4B F5 73 31 */	bl xurand__Fv
/* 800AFFF8 000ACDF8  C0 42 9A A8 */	lfs f2, $$21183_1-_SDA2_BASE_(r2)
/* 800AFFFC 000ACDFC  C0 02 9A A4 */	lfs f0, $$21182_0-_SDA2_BASE_(r2)
/* 800B0000 000ACE00  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 800B0004 000ACE04  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 800B0008 000ACE08  4B F5 73 5D */	bl xrand_RandomInt32__Fv
/* 800B000C 000ACE0C  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 800B0010 000ACE10  41 82 00 10 */	beq lbl_800B0020
/* 800B0014 000ACE14  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 800B0018 000ACE18  FC 00 00 50 */	fneg f0, f0
/* 800B001C 000ACE1C  D0 01 00 24 */	stfs f0, 0x24(r1)
lbl_800B0020:
/* 800B0020 000ACE20  4B F5 73 05 */	bl xurand__Fv
/* 800B0024 000ACE24  C0 42 9A B0 */	lfs f2, $$21185_0-_SDA2_BASE_(r2)
/* 800B0028 000ACE28  7F 83 E3 78 */	mr r3, r28
/* 800B002C 000ACE2C  C0 02 9A AC */	lfs f0, $$21184_1-_SDA2_BASE_(r2)
/* 800B0030 000ACE30  38 81 00 08 */	addi r4, r1, 8
/* 800B0034 000ACE34  80 02 9A 84 */	lwz r0, $$21125_0-_SDA2_BASE_(r2)
/* 800B0038 000ACE38  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 800B003C 000ACE3C  90 01 00 08 */	stw r0, 8(r1)
/* 800B0040 000ACE40  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 800B0044 000ACE44  4B F6 61 F9 */	bl __as__10xColor_tagFRC10xColor_tag
/* 800B0048 000ACE48  C0 62 9A B4 */	lfs f3, $$21186_2-_SDA2_BASE_(r2)
/* 800B004C 000ACE4C  38 00 00 10 */	li r0, 0x10
/* 800B0050 000ACE50  C0 42 9A 8C */	lfs f2, $$21176_2-_SDA2_BASE_(r2)
/* 800B0054 000ACE54  38 61 00 1C */	addi r3, r1, 0x1c
/* 800B0058 000ACE58  C0 22 9A 90 */	lfs f1, $$21177_2-_SDA2_BASE_(r2)
/* 800B005C 000ACE5C  C0 02 9A B8 */	lfs f0, $$21187_1-_SDA2_BASE_(r2)
/* 800B0060 000ACE60  D0 61 00 28 */	stfs f3, 0x28(r1)
/* 800B0064 000ACE64  D0 41 00 40 */	stfs f2, 0x40(r1)
/* 800B0068 000ACE68  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 800B006C 000ACE6C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 800B0070 000ACE70  90 01 00 50 */	stw r0, 0x50(r1)
/* 800B0074 000ACE74  48 02 E8 45 */	bl zLightningAdd__FP16_tagLightningAdd
/* 800B0078 000ACE78  90 7F 01 18 */	stw r3, 0x118(r31)
/* 800B007C 000ACE7C  BB 21 00 94 */	lmw r25, 0x94(r1)
/* 800B0080 000ACE80  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 800B0084 000ACE84  7C 08 03 A6 */	mtlr r0
/* 800B0088 000ACE88  38 21 00 B0 */	addi r1, r1, 0xb0
/* 800B008C 000ACE8C  4E 80 00 20 */	blr 

.global zEGenerator_TurnOff__FP11zEGenerator
zEGenerator_TurnOff__FP11zEGenerator:
/* 800B0090 000ACE90  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800B0094 000ACE94  7C 08 02 A6 */	mflr r0
/* 800B0098 000ACE98  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B009C 000ACE9C  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 800B00A0 000ACEA0  7C 7B 1B 78 */	mr r27, r3
/* 800B00A4 000ACEA4  A0 03 00 E0 */	lhz r0, 0xe0(r3)
/* 800B00A8 000ACEA8  54 00 04 3C */	rlwinm r0, r0, 0, 0x10, 0x1e
/* 800B00AC 000ACEAC  B0 03 00 E0 */	sth r0, 0xe0(r3)
/* 800B00B0 000ACEB0  80 03 00 E8 */	lwz r0, 0xe8(r3)
/* 800B00B4 000ACEB4  28 00 00 00 */	cmplwi r0, 0
/* 800B00B8 000ACEB8  41 82 00 18 */	beq lbl_800B00D0
/* 800B00BC 000ACEBC  80 7B 00 28 */	lwz r3, 0x28(r27)
/* 800B00C0 000ACEC0  C0 02 9A 7C */	lfs f0, $$21003_0-_SDA2_BASE_(r2)
/* 800B00C4 000ACEC4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800B00C8 000ACEC8  80 63 00 08 */	lwz r3, 8(r3)
/* 800B00CC 000ACECC  D0 03 00 0C */	stfs f0, 0xc(r3)
lbl_800B00D0:
/* 800B00D0 000ACED0  3B E0 00 00 */	li r31, 0
/* 800B00D4 000ACED4  3B 80 00 00 */	li r28, 0
/* 800B00D8 000ACED8  7F FE FB 78 */	mr r30, r31
lbl_800B00DC:
/* 800B00DC 000ACEDC  3B BF 01 14 */	addi r29, r31, 0x114
/* 800B00E0 000ACEE0  7C 7B E8 2E */	lwzx r3, r27, r29
/* 800B00E4 000ACEE4  28 03 00 00 */	cmplwi r3, 0
/* 800B00E8 000ACEE8  41 82 00 0C */	beq lbl_800B00F4
/* 800B00EC 000ACEEC  48 02 FB C1 */	bl zLightningKill__FP10zLightning
/* 800B00F0 000ACEF0  7F DB E9 2E */	stwx r30, r27, r29
lbl_800B00F4:
/* 800B00F4 000ACEF4  3B 9C 00 01 */	addi r28, r28, 1
/* 800B00F8 000ACEF8  3B FF 00 04 */	addi r31, r31, 4
/* 800B00FC 000ACEFC  2C 1C 00 02 */	cmpwi r28, 2
/* 800B0100 000ACF00  41 80 FF DC */	blt lbl_800B00DC
/* 800B0104 000ACF04  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 800B0108 000ACF08  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800B010C 000ACF0C  7C 08 03 A6 */	mtlr r0
/* 800B0110 000ACF10  38 21 00 20 */	addi r1, r1, 0x20
/* 800B0114 000ACF14  4E 80 00 20 */	blr 

.global zEGenerator_ToggleOn__FP11zEGenerator
zEGenerator_ToggleOn__FP11zEGenerator:
/* 800B0118 000ACF18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B011C 000ACF1C  7C 08 02 A6 */	mflr r0
/* 800B0120 000ACF20  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B0124 000ACF24  A0 03 00 E0 */	lhz r0, 0xe0(r3)
/* 800B0128 000ACF28  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800B012C 000ACF2C  41 82 00 0C */	beq lbl_800B0138
/* 800B0130 000ACF30  4B FF FF 61 */	bl zEGenerator_TurnOff__FP11zEGenerator
/* 800B0134 000ACF34  48 00 00 08 */	b lbl_800B013C
lbl_800B0138:
/* 800B0138 000ACF38  4B FF FC 11 */	bl zEGenerator_TurnOn__FP11zEGenerator
lbl_800B013C:
/* 800B013C 000ACF3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B0140 000ACF40  7C 08 03 A6 */	mtlr r0
/* 800B0144 000ACF44  38 21 00 10 */	addi r1, r1, 0x10
/* 800B0148 000ACF48  4E 80 00 20 */	blr 

.global zEGeneratorEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
zEGeneratorEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 800B014C 000ACF4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B0150 000ACF50  7C 08 02 A6 */	mflr r0
/* 800B0154 000ACF54  2C 05 00 56 */	cmpwi r5, 0x56
/* 800B0158 000ACF58  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B015C 000ACF5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800B0160 000ACF60  7C 9F 23 78 */	mr r31, r4
/* 800B0164 000ACF64  41 82 01 40 */	beq lbl_800B02A4
/* 800B0168 000ACF68  40 80 00 64 */	bge lbl_800B01CC
/* 800B016C 000ACF6C  2C 05 00 0F */	cmpwi r5, 0xf
/* 800B0170 000ACF70  41 82 00 C8 */	beq lbl_800B0238
/* 800B0174 000ACF74  40 80 00 28 */	bge lbl_800B019C
/* 800B0178 000ACF78  2C 05 00 04 */	cmpwi r5, 4
/* 800B017C 000ACF7C  41 82 00 EC */	beq lbl_800B0268
/* 800B0180 000ACF80  40 80 00 10 */	bge lbl_800B0190
/* 800B0184 000ACF84  2C 05 00 03 */	cmpwi r5, 3
/* 800B0188 000ACF88  40 80 00 D4 */	bge lbl_800B025C
/* 800B018C 000ACF8C  48 00 01 C4 */	b lbl_800B0350
lbl_800B0190:
/* 800B0190 000ACF90  2C 05 00 0A */	cmpwi r5, 0xa
/* 800B0194 000ACF94  41 82 00 B0 */	beq lbl_800B0244
/* 800B0198 000ACF98  48 00 01 B8 */	b lbl_800B0350
lbl_800B019C:
/* 800B019C 000ACF9C  2C 05 00 53 */	cmpwi r5, 0x53
/* 800B01A0 000ACFA0  41 82 00 DC */	beq lbl_800B027C
/* 800B01A4 000ACFA4  40 80 00 1C */	bge lbl_800B01C0
/* 800B01A8 000ACFA8  2C 05 00 27 */	cmpwi r5, 0x27
/* 800B01AC 000ACFAC  41 82 00 80 */	beq lbl_800B022C
/* 800B01B0 000ACFB0  40 80 01 A0 */	bge lbl_800B0350
/* 800B01B4 000ACFB4  2C 05 00 26 */	cmpwi r5, 0x26
/* 800B01B8 000ACFB8  40 80 00 68 */	bge lbl_800B0220
/* 800B01BC 000ACFBC  48 00 01 94 */	b lbl_800B0350
lbl_800B01C0:
/* 800B01C0 000ACFC0  2C 05 00 55 */	cmpwi r5, 0x55
/* 800B01C4 000ACFC4  40 80 00 B0 */	bge lbl_800B0274
/* 800B01C8 000ACFC8  48 00 00 E4 */	b lbl_800B02AC
lbl_800B01CC:
/* 800B01CC 000ACFCC  2C 05 02 08 */	cmpwi r5, 0x208
/* 800B01D0 000ACFD0  41 82 01 38 */	beq lbl_800B0308
/* 800B01D4 000ACFD4  40 80 00 28 */	bge lbl_800B01FC
/* 800B01D8 000ACFD8  2C 05 01 F7 */	cmpwi r5, 0x1f7
/* 800B01DC 000ACFDC  41 82 00 80 */	beq lbl_800B025C
/* 800B01E0 000ACFE0  40 80 00 10 */	bge lbl_800B01F0
/* 800B01E4 000ACFE4  2C 05 01 D5 */	cmpwi r5, 0x1d5
/* 800B01E8 000ACFE8  41 82 01 2C */	beq lbl_800B0314
/* 800B01EC 000ACFEC  48 00 01 64 */	b lbl_800B0350
lbl_800B01F0:
/* 800B01F0 000ACFF0  2C 05 01 F9 */	cmpwi r5, 0x1f9
/* 800B01F4 000ACFF4  40 80 01 5C */	bge lbl_800B0350
/* 800B01F8 000ACFF8  48 00 00 70 */	b lbl_800B0268
lbl_800B01FC:
/* 800B01FC 000ACFFC  2C 05 02 14 */	cmpwi r5, 0x214
/* 800B0200 000AD000  41 82 01 44 */	beq lbl_800B0344
/* 800B0204 000AD004  40 80 00 10 */	bge lbl_800B0214
/* 800B0208 000AD008  2C 05 02 0A */	cmpwi r5, 0x20a
/* 800B020C 000AD00C  40 80 01 44 */	bge lbl_800B0350
/* 800B0210 000AD010  48 00 00 EC */	b lbl_800B02FC
lbl_800B0214:
/* 800B0214 000AD014  2C 05 02 EB */	cmpwi r5, 0x2eb
/* 800B0218 000AD018  41 82 00 A0 */	beq lbl_800B02B8
/* 800B021C 000AD01C  48 00 01 34 */	b lbl_800B0350
lbl_800B0220:
/* 800B0220 000AD020  7F E3 FB 78 */	mr r3, r31
/* 800B0224 000AD024  4B FF FB 25 */	bl zEGenerator_TurnOn__FP11zEGenerator
/* 800B0228 000AD028  48 00 01 28 */	b lbl_800B0350
lbl_800B022C:
/* 800B022C 000AD02C  7F E3 FB 78 */	mr r3, r31
/* 800B0230 000AD030  4B FF FE 61 */	bl zEGenerator_TurnOff__FP11zEGenerator
/* 800B0234 000AD034  48 00 01 1C */	b lbl_800B0350
lbl_800B0238:
/* 800B0238 000AD038  7F E3 FB 78 */	mr r3, r31
/* 800B023C 000AD03C  4B FF FE DD */	bl zEGenerator_ToggleOn__FP11zEGenerator
/* 800B0240 000AD040  48 00 01 10 */	b lbl_800B0350
lbl_800B0244:
/* 800B0244 000AD044  3C 80 80 38 */	lis r4, globals@ha
/* 800B0248 000AD048  7F E3 FB 78 */	mr r3, r31
/* 800B024C 000AD04C  38 84 2A 38 */	addi r4, r4, globals@l
/* 800B0250 000AD050  80 84 04 C8 */	lwz r4, 0x4c8(r4)
/* 800B0254 000AD054  4B FF F9 2D */	bl zEGenerator_Reset__FP11zEGeneratorP6xScene
/* 800B0258 000AD058  48 00 00 F8 */	b lbl_800B0350
lbl_800B025C:
/* 800B025C 000AD05C  7F E3 FB 78 */	mr r3, r31
/* 800B0260 000AD060  4B F7 5D D1 */	bl xEntShow__FP4xEnt
/* 800B0264 000AD064  48 00 00 EC */	b lbl_800B0350
lbl_800B0268:
/* 800B0268 000AD068  7F E3 FB 78 */	mr r3, r31
/* 800B026C 000AD06C  4B F7 5D 89 */	bl xEntHide__FP4xEnt
/* 800B0270 000AD070  48 00 00 E0 */	b lbl_800B0350
lbl_800B0274:
/* 800B0274 000AD074  7F E3 FB 78 */	mr r3, r31
/* 800B0278 000AD078  4B F7 5D B9 */	bl xEntShow__FP4xEnt
lbl_800B027C:
/* 800B027C 000AD07C  38 00 00 18 */	li r0, 0x18
/* 800B0280 000AD080  7F E3 FB 78 */	mr r3, r31
/* 800B0284 000AD084  98 1F 00 21 */	stb r0, 0x21(r31)
/* 800B0288 000AD088  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 800B028C 000AD08C  81 9F 00 3C */	lwz r12, 0x3c(r31)
/* 800B0290 000AD090  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800B0294 000AD094  38 84 00 30 */	addi r4, r4, 0x30
/* 800B0298 000AD098  7D 89 03 A6 */	mtctr r12
/* 800B029C 000AD09C  4E 80 04 21 */	bctrl 
/* 800B02A0 000AD0A0  48 00 00 B0 */	b lbl_800B0350
lbl_800B02A4:
/* 800B02A4 000AD0A4  7F E3 FB 78 */	mr r3, r31
/* 800B02A8 000AD0A8  4B F7 5D 4D */	bl xEntHide__FP4xEnt
lbl_800B02AC:
/* 800B02AC 000AD0AC  38 00 00 00 */	li r0, 0
/* 800B02B0 000AD0B0  98 1F 00 21 */	stb r0, 0x21(r31)
/* 800B02B4 000AD0B4  48 00 00 9C */	b lbl_800B0350
lbl_800B02B8:
/* 800B02B8 000AD0B8  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 800B02BC 000AD0BC  88 03 00 0B */	lbz r0, 0xb(r3)
/* 800B02C0 000AD0C0  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 800B02C4 000AD0C4  41 82 00 10 */	beq lbl_800B02D4
/* 800B02C8 000AD0C8  38 00 00 00 */	li r0, 0
/* 800B02CC 000AD0CC  98 1F 00 21 */	stb r0, 0x21(r31)
/* 800B02D0 000AD0D0  48 00 00 0C */	b lbl_800B02DC
lbl_800B02D4:
/* 800B02D4 000AD0D4  38 00 00 18 */	li r0, 0x18
/* 800B02D8 000AD0D8  98 1F 00 21 */	stb r0, 0x21(r31)
lbl_800B02DC:
/* 800B02DC 000AD0DC  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 800B02E0 000AD0E0  7F E3 FB 78 */	mr r3, r31
/* 800B02E4 000AD0E4  81 9F 00 3C */	lwz r12, 0x3c(r31)
/* 800B02E8 000AD0E8  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800B02EC 000AD0EC  38 84 00 30 */	addi r4, r4, 0x30
/* 800B02F0 000AD0F0  7D 89 03 A6 */	mtctr r12
/* 800B02F4 000AD0F4  4E 80 04 21 */	bctrl 
/* 800B02F8 000AD0F8  48 00 00 58 */	b lbl_800B0350
lbl_800B02FC:
/* 800B02FC 000AD0FC  7F E3 FB 78 */	mr r3, r31
/* 800B0300 000AD100  4B FD E2 9D */	bl zCollGeom_CamEnable__FP4xEnt
/* 800B0304 000AD104  48 00 00 4C */	b lbl_800B0350
lbl_800B0308:
/* 800B0308 000AD108  7F E3 FB 78 */	mr r3, r31
/* 800B030C 000AD10C  4B FD E2 A9 */	bl zCollGeom_CamDisable__FP4xEnt
/* 800B0310 000AD110  48 00 00 40 */	b lbl_800B0350
lbl_800B0314:
/* 800B0314 000AD114  28 07 00 00 */	cmplwi r7, 0
/* 800B0318 000AD118  41 82 00 38 */	beq lbl_800B0350
/* 800B031C 000AD11C  81 87 00 08 */	lwz r12, 8(r7)
/* 800B0320 000AD120  28 0C 00 00 */	cmplwi r12, 0
/* 800B0324 000AD124  41 82 00 2C */	beq lbl_800B0350
/* 800B0328 000AD128  7C E3 3B 78 */	mr r3, r7
/* 800B032C 000AD12C  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 800B0330 000AD130  38 A0 00 00 */	li r5, 0
/* 800B0334 000AD134  38 C0 00 00 */	li r6, 0
/* 800B0338 000AD138  7D 89 03 A6 */	mtctr r12
/* 800B033C 000AD13C  4E 80 04 21 */	bctrl 
/* 800B0340 000AD140  48 00 00 10 */	b lbl_800B0350
lbl_800B0344:
/* 800B0344 000AD144  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 800B0348 000AD148  7C E4 3B 78 */	mr r4, r7
/* 800B034C 000AD14C  4B F9 B7 15 */	bl xModelSetLightKit__FP14xModelInstanceP9xLightKit
lbl_800B0350:
/* 800B0350 000AD150  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B0354 000AD154  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800B0358 000AD158  7C 08 03 A6 */	mtlr r0
/* 800B035C 000AD15C  38 21 00 10 */	addi r1, r1, 0x10
/* 800B0360 000AD160  4E 80 00 20 */	blr 
