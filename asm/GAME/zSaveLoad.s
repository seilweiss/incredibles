.include "macros.inc"

.section .bss

.global zSaveLoadGameTable
zSaveLoadGameTable:
	.skip 0x148

.section .data

.global zSaveLoadUITable
zSaveLoadUITable:
	.incbin "baserom.dol", 0x30C520, 0x36C
.global $$21924
$$21924:
	.incbin "baserom.dol", 0x30C88C, 0x34
.global $$22334
$$22334:
	.incbin "baserom.dol", 0x30C8C0, 0x38
.global $$22333
$$22333:
	.incbin "baserom.dol", 0x30C8F8, 0x28
.global $$22403
$$22403:
	.incbin "baserom.dol", 0x30C920, 0x38
.global $$22402
$$22402:
	.incbin "baserom.dol", 0x30C958, 0x30

.section .rodata

.global $$21936
$$21936:
	.incbin "baserom.dol", 0x2E15F0, 0x100
.global $$2stringBase0_92
$$2stringBase0_92:
	.incbin "baserom.dol", 0x2E16F0, 0x698

.section .sbss

.global saveSuccess
saveSuccess:
	.skip 0x4
.global saveload_time_last
saveload_time_last:
	.skip 0x4
.global saveload_time_current
saveload_time_current:
	.skip 0x4
.global saveLoadPromptSel
saveLoadPromptSel:
	.skip 0x4
.global badCard
badCard:
	.skip 0x4
.global startSceneID
startSceneID:
	.skip 0x4
.global sAvailable
sAvailable:
	.skip 0x4
.global sNeeded
sNeeded:
	.skip 0x4
.global sAccessType
sAccessType:
	.skip 0x4
.global loadState__23$$2unnamed$$2zSaveLoad_cpp$$2
loadState__23$$2unnamed$$2zSaveLoad_cpp$$2:
	.skip 0x4
.global saveState__23$$2unnamed$$2zSaveLoad_cpp$$2
saveState__23$$2unnamed$$2zSaveLoad_cpp$$2:
	.skip 0x8
.global promptStartTime__23$$2unnamed$$2zSaveLoad_cpp$$2
promptStartTime__23$$2unnamed$$2zSaveLoad_cpp$$2:
	.skip 0x4
.global lbl_803D0284
lbl_803D0284:
	.skip 0x4
.global promptActive__23$$2unnamed$$2zSaveLoad_cpp$$2
promptActive__23$$2unnamed$$2zSaveLoad_cpp$$2:
	.skip 0x1
.global promptExiting__23$$2unnamed$$2zSaveLoad_cpp$$2
promptExiting__23$$2unnamed$$2zSaveLoad_cpp$$2:
	.skip 0x1
.global preAutoSaving
preAutoSaving:
	.skip 0x1
.global autosaveErrorHack
autosaveErrorHack:
	.skip 0x5

.section .text

.global WaitForPreviousPrompt__23$$2unnamed$$2zSaveLoad_cpp$$2Fb
WaitForPreviousPrompt__23$$2unnamed$$2zSaveLoad_cpp$$2Fb:
/* 801519A8 0014E7A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801519AC 0014E7AC  7C 08 02 A6 */	mflr r0
/* 801519B0 0014E7B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801519B4 0014E7B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801519B8 0014E7B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801519BC 0014E7BC  41 82 00 0C */	beq lbl_801519C8
/* 801519C0 0014E7C0  38 00 FF FF */	li r0, -1
/* 801519C4 0014E7C4  90 0D 9F 50 */	stw r0, g_promptUserSelection-_SDA_BASE_(r13)
lbl_801519C8:
/* 801519C8 0014E7C8  54 7F 06 3E */	clrlwi r31, r3, 0x18
/* 801519CC 0014E7CC  48 00 00 08 */	b lbl_801519D4
lbl_801519D0:
/* 801519D0 0014E7D0  48 00 03 ED */	bl zSaveLoad_Tick__Fv
lbl_801519D4:
/* 801519D4 0014E7D4  28 1F 00 00 */	cmplwi r31, 0
/* 801519D8 0014E7D8  41 82 00 10 */	beq lbl_801519E8
/* 801519DC 0014E7DC  88 0D CE 09 */	lbz r0, promptExiting__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 801519E0 0014E7E0  28 00 00 00 */	cmplwi r0, 0
/* 801519E4 0014E7E4  41 82 00 10 */	beq lbl_801519F4
lbl_801519E8:
/* 801519E8 0014E7E8  88 0D CE 08 */	lbz r0, promptActive__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 801519EC 0014E7EC  28 00 00 00 */	cmplwi r0, 0
/* 801519F0 0014E7F0  40 82 FF E0 */	bne lbl_801519D0
lbl_801519F4:
/* 801519F4 0014E7F4  38 00 00 01 */	li r0, 1
/* 801519F8 0014E7F8  98 0D CE 08 */	stb r0, promptActive__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 801519FC 0014E7FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80151A00 0014E800  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80151A04 0014E804  7C 08 03 A6 */	mtlr r0
/* 80151A08 0014E808  38 21 00 10 */	addi r1, r1, 0x10
/* 80151A0C 0014E80C  4E 80 00 20 */	blr 

.global DisplayPrompt__23$$2unnamed$$2zSaveLoad_cpp$$2FiUib
DisplayPrompt__23$$2unnamed$$2zSaveLoad_cpp$$2FiUib:
/* 80151A10 0014E810  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80151A14 0014E814  7C 08 02 A6 */	mflr r0
/* 80151A18 0014E818  90 01 00 24 */	stw r0, 0x24(r1)
/* 80151A1C 0014E81C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80151A20 0014E820  7C 7F 1B 78 */	mr r31, r3
/* 80151A24 0014E824  7C 9D 23 78 */	mr r29, r4
/* 80151A28 0014E828  7C A3 2B 78 */	mr r3, r5
/* 80151A2C 0014E82C  4B FF FF 7D */	bl WaitForPreviousPrompt__23$$2unnamed$$2zSaveLoad_cpp$$2Fb
/* 80151A30 0014E830  2C 1F 00 42 */	cmpwi r31, 0x42
/* 80151A34 0014E834  3B C0 00 00 */	li r30, 0
/* 80151A38 0014E838  41 82 00 24 */	beq lbl_80151A5C
/* 80151A3C 0014E83C  40 80 00 14 */	bge lbl_80151A50
/* 80151A40 0014E840  2C 1F 00 40 */	cmpwi r31, 0x40
/* 80151A44 0014E844  41 82 00 50 */	beq lbl_80151A94
/* 80151A48 0014E848  40 80 00 30 */	bge lbl_80151A78
/* 80151A4C 0014E84C  48 00 00 7C */	b lbl_80151AC8
lbl_80151A50:
/* 80151A50 0014E850  2C 1F 00 44 */	cmpwi r31, 0x44
/* 80151A54 0014E854  41 82 00 5C */	beq lbl_80151AB0
/* 80151A58 0014E858  48 00 00 70 */	b lbl_80151AC8
lbl_80151A5C:
/* 80151A5C 0014E85C  3C 60 80 2E */	lis r3, $$2stringBase0_92@ha
/* 80151A60 0014E860  38 63 46 F0 */	addi r3, r3, $$2stringBase0_92@l
/* 80151A64 0014E864  38 63 05 1D */	addi r3, r3, 0x51d
/* 80151A68 0014E868  4B F1 B1 B9 */	bl xStrHash__FPCc
/* 80151A6C 0014E86C  48 00 8C 71 */	bl zSceneFindObject__FUi
/* 80151A70 0014E870  7C 7E 1B 78 */	mr r30, r3
/* 80151A74 0014E874  48 00 00 54 */	b lbl_80151AC8
lbl_80151A78:
/* 80151A78 0014E878  3C 60 80 2E */	lis r3, $$2stringBase0_92@ha
/* 80151A7C 0014E87C  38 63 46 F0 */	addi r3, r3, $$2stringBase0_92@l
/* 80151A80 0014E880  38 63 05 35 */	addi r3, r3, 0x535
/* 80151A84 0014E884  4B F1 B1 9D */	bl xStrHash__FPCc
/* 80151A88 0014E888  48 00 8C 55 */	bl zSceneFindObject__FUi
/* 80151A8C 0014E88C  7C 7E 1B 78 */	mr r30, r3
/* 80151A90 0014E890  48 00 00 38 */	b lbl_80151AC8
lbl_80151A94:
/* 80151A94 0014E894  3C 60 80 2E */	lis r3, $$2stringBase0_92@ha
/* 80151A98 0014E898  38 63 46 F0 */	addi r3, r3, $$2stringBase0_92@l
/* 80151A9C 0014E89C  38 63 05 51 */	addi r3, r3, 0x551
/* 80151AA0 0014E8A0  4B F1 B1 81 */	bl xStrHash__FPCc
/* 80151AA4 0014E8A4  48 00 8C 39 */	bl zSceneFindObject__FUi
/* 80151AA8 0014E8A8  7C 7E 1B 78 */	mr r30, r3
/* 80151AAC 0014E8AC  48 00 00 1C */	b lbl_80151AC8
lbl_80151AB0:
/* 80151AB0 0014E8B0  3C 60 80 2E */	lis r3, $$2stringBase0_92@ha
/* 80151AB4 0014E8B4  38 63 46 F0 */	addi r3, r3, $$2stringBase0_92@l
/* 80151AB8 0014E8B8  38 63 05 6F */	addi r3, r3, 0x56f
/* 80151ABC 0014E8BC  4B F1 B1 65 */	bl xStrHash__FPCc
/* 80151AC0 0014E8C0  48 00 8C 1D */	bl zSceneFindObject__FUi
/* 80151AC4 0014E8C4  7C 7E 1B 78 */	mr r30, r3
lbl_80151AC8:
/* 80151AC8 0014E8C8  4B F1 B1 51 */	bl xSTGetLocalizationEnum__Fv
/* 80151ACC 0014E8CC  2C 03 00 0B */	cmpwi r3, 0xb
/* 80151AD0 0014E8D0  40 82 00 2C */	bne lbl_80151AFC
/* 80151AD4 0014E8D4  7F C3 F3 78 */	mr r3, r30
/* 80151AD8 0014E8D8  48 00 00 89 */	bl GetAsset__7zUITextCFv
/* 80151ADC 0014E8DC  88 03 00 55 */	lbz r0, 0x55(r3)
/* 80151AE0 0014E8E0  28 00 00 10 */	cmplwi r0, 0x10
/* 80151AE4 0014E8E4  40 82 00 18 */	bne lbl_80151AFC
/* 80151AE8 0014E8E8  38 00 00 15 */	li r0, 0x15
/* 80151AEC 0014E8EC  98 03 00 55 */	stb r0, 0x55(r3)
/* 80151AF0 0014E8F0  98 03 00 56 */	stb r0, 0x56(r3)
/* 80151AF4 0014E8F4  98 03 00 57 */	stb r0, 0x57(r3)
/* 80151AF8 0014E8F8  98 03 00 58 */	stb r0, 0x58(r3)
lbl_80151AFC:
/* 80151AFC 0014E8FC  1C 1D 00 0C */	mulli r0, r29, 0xc
/* 80151B00 0014E900  3C 60 80 31 */	lis r3, zSaveLoadUITable@ha
/* 80151B04 0014E904  38 80 00 00 */	li r4, 0
/* 80151B08 0014E908  38 63 F5 20 */	addi r3, r3, zSaveLoadUITable@l
/* 80151B0C 0014E90C  7C 63 02 14 */	add r3, r3, r0
/* 80151B10 0014E910  80 63 00 04 */	lwz r3, 4(r3)
/* 80151B14 0014E914  4B F1 C6 B5 */	bl xTextFindString__FUiPUi
/* 80151B18 0014E918  7C 64 1B 78 */	mr r4, r3
/* 80151B1C 0014E91C  7F C3 F3 78 */	mr r3, r30
/* 80151B20 0014E920  48 00 00 39 */	bl SetText__7zUITextFPCc
/* 80151B24 0014E924  7F E3 FB 78 */	mr r3, r31
/* 80151B28 0014E928  38 80 02 89 */	li r4, 0x289
/* 80151B2C 0014E92C  48 00 05 F5 */	bl zSaveLoad_UIEvent__FiUi
/* 80151B30 0014E930  2C 1F 00 42 */	cmpwi r31, 0x42
/* 80151B34 0014E934  40 82 00 10 */	bne lbl_80151B44
/* 80151B38 0014E938  4B F3 07 8D */	bl iTimeGet__Fv
/* 80151B3C 0014E93C  90 8D CE 04 */	stw r4, lbl_803D0284-_SDA_BASE_(r13)
/* 80151B40 0014E940  90 6D CE 00 */	stw r3, promptStartTime__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
lbl_80151B44:
/* 80151B44 0014E944  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80151B48 0014E948  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80151B4C 0014E94C  7C 08 03 A6 */	mtlr r0
/* 80151B50 0014E950  38 21 00 20 */	addi r1, r1, 0x20
/* 80151B54 0014E954  4E 80 00 20 */	blr 

.global SetText__7zUITextFPCc
SetText__7zUITextFPCc:
/* 80151B58 0014E958  90 83 00 70 */	stw r4, 0x70(r3)
/* 80151B5C 0014E95C  4E 80 00 20 */	blr 

.global GetAsset__7zUITextCFv
GetAsset__7zUITextCFv:
/* 80151B60 0014E960  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80151B64 0014E964  7C 08 02 A6 */	mflr r0
/* 80151B68 0014E968  90 01 00 14 */	stw r0, 0x14(r1)
/* 80151B6C 0014E96C  48 00 00 15 */	bl GetAsset__3zUICFv
/* 80151B70 0014E970  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80151B74 0014E974  7C 08 03 A6 */	mtlr r0
/* 80151B78 0014E978  38 21 00 10 */	addi r1, r1, 0x10
/* 80151B7C 0014E97C  4E 80 00 20 */	blr 

.global GetAsset__3zUICFv
GetAsset__3zUICFv:
/* 80151B80 0014E980  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80151B84 0014E984  4E 80 00 20 */	blr 

.global HidePrompt__23$$2unnamed$$2zSaveLoad_cpp$$2Fib
HidePrompt__23$$2unnamed$$2zSaveLoad_cpp$$2Fib:
/* 80151B88 0014E988  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80151B8C 0014E98C  7C 08 02 A6 */	mflr r0
/* 80151B90 0014E990  90 01 00 24 */	stw r0, 0x24(r1)
/* 80151B94 0014E994  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80151B98 0014E998  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80151B9C 0014E99C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80151BA0 0014E9A0  88 0D CE 08 */	lbz r0, promptActive__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 80151BA4 0014E9A4  7C 7F 1B 78 */	mr r31, r3
/* 80151BA8 0014E9A8  28 00 00 00 */	cmplwi r0, 0
/* 80151BAC 0014E9AC  41 82 00 54 */	beq lbl_80151C00
/* 80151BB0 0014E9B0  2C 1F 00 42 */	cmpwi r31, 0x42
/* 80151BB4 0014E9B4  40 82 00 40 */	bne lbl_80151BF4
/* 80151BB8 0014E9B8  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80151BBC 0014E9BC  41 82 00 38 */	beq lbl_80151BF4
/* 80151BC0 0014E9C0  4B F3 07 05 */	bl iTimeGet__Fv
/* 80151BC4 0014E9C4  C3 E2 B7 B0 */	lfs f31, $$21080-_SDA2_BASE_(r2)
/* 80151BC8 0014E9C8  7C 65 1B 78 */	mr r5, r3
/* 80151BCC 0014E9CC  48 00 00 10 */	b lbl_80151BDC
lbl_80151BD0:
/* 80151BD0 0014E9D0  48 00 01 ED */	bl zSaveLoad_Tick__Fv
/* 80151BD4 0014E9D4  4B F3 06 F1 */	bl iTimeGet__Fv
/* 80151BD8 0014E9D8  7C 65 1B 78 */	mr r5, r3
lbl_80151BDC:
/* 80151BDC 0014E9DC  7C 86 23 78 */	mr r6, r4
/* 80151BE0 0014E9E0  80 6D CE 00 */	lwz r3, promptStartTime__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 80151BE4 0014E9E4  80 8D CE 04 */	lwz r4, lbl_803D0284-_SDA_BASE_(r13)
/* 80151BE8 0014E9E8  4B F3 07 55 */	bl iTimeDiffSec__Fxx
/* 80151BEC 0014E9EC  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80151BF0 0014E9F0  41 80 FF E0 */	blt lbl_80151BD0
lbl_80151BF4:
/* 80151BF4 0014E9F4  7F E3 FB 78 */	mr r3, r31
/* 80151BF8 0014E9F8  38 80 02 8A */	li r4, 0x28a
/* 80151BFC 0014E9FC  48 00 05 25 */	bl zSaveLoad_UIEvent__FiUi
lbl_80151C00:
/* 80151C00 0014EA00  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80151C04 0014EA04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80151C08 0014EA08  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80151C0C 0014EA0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80151C10 0014EA10  7C 08 03 A6 */	mtlr r0
/* 80151C14 0014EA14  38 21 00 20 */	addi r1, r1, 0x20
/* 80151C18 0014EA18  4E 80 00 20 */	blr 

.global WaitAndSpin__23$$2unnamed$$2zSaveLoad_cpp$$2Ff
WaitAndSpin__23$$2unnamed$$2zSaveLoad_cpp$$2Ff:
/* 80151C1C 0014EA1C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80151C20 0014EA20  7C 08 02 A6 */	mflr r0
/* 80151C24 0014EA24  90 01 00 24 */	stw r0, 0x24(r1)
/* 80151C28 0014EA28  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80151C2C 0014EA2C  FF E0 08 90 */	fmr f31, f1
/* 80151C30 0014EA30  BF C1 00 10 */	stmw r30, 0x10(r1)
/* 80151C34 0014EA34  4B F3 06 91 */	bl iTimeGet__Fv
/* 80151C38 0014EA38  7C 9E 23 78 */	mr r30, r4
/* 80151C3C 0014EA3C  7C 7F 1B 78 */	mr r31, r3
/* 80151C40 0014EA40  7F C6 F3 78 */	mr r6, r30
/* 80151C44 0014EA44  7F E5 FB 78 */	mr r5, r31
/* 80151C48 0014EA48  48 00 00 14 */	b lbl_80151C5C
lbl_80151C4C:
/* 80151C4C 0014EA4C  48 00 01 71 */	bl zSaveLoad_Tick__Fv
/* 80151C50 0014EA50  4B F3 06 75 */	bl iTimeGet__Fv
/* 80151C54 0014EA54  7C 86 23 78 */	mr r6, r4
/* 80151C58 0014EA58  7C 65 1B 78 */	mr r5, r3
lbl_80151C5C:
/* 80151C5C 0014EA5C  7F C4 F3 78 */	mr r4, r30
/* 80151C60 0014EA60  7F E3 FB 78 */	mr r3, r31
/* 80151C64 0014EA64  4B F3 06 D9 */	bl iTimeDiffSec__Fxx
/* 80151C68 0014EA68  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80151C6C 0014EA6C  41 80 FF E0 */	blt lbl_80151C4C
/* 80151C70 0014EA70  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80151C74 0014EA74  BB C1 00 10 */	lmw r30, 0x10(r1)
/* 80151C78 0014EA78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80151C7C 0014EA7C  7C 08 03 A6 */	mtlr r0
/* 80151C80 0014EA80  38 21 00 20 */	addi r1, r1, 0x20
/* 80151C84 0014EA84  4E 80 00 20 */	blr 

.global UnselectGameSlot__23$$2unnamed$$2zSaveLoad_cpp$$2Fb
UnselectGameSlot__23$$2unnamed$$2zSaveLoad_cpp$$2Fb:
/* 80151C88 0014EA88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80151C8C 0014EA8C  7C 08 02 A6 */	mflr r0
/* 80151C90 0014EA90  3C 80 80 2E */	lis r4, $$2stringBase0_92@ha
/* 80151C94 0014EA94  90 01 00 24 */	stw r0, 0x24(r1)
/* 80151C98 0014EA98  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 80151C9C 0014EA9C  7C 7C 1B 78 */	mr r28, r3
/* 80151CA0 0014EAA0  38 64 46 F0 */	addi r3, r4, $$2stringBase0_92@l
/* 80151CA4 0014EAA4  38 63 00 87 */	addi r3, r3, 0x87
/* 80151CA8 0014EAA8  4B F1 AF 79 */	bl xStrHash__FPCc
/* 80151CAC 0014EAAC  48 00 8A 31 */	bl zSceneFindObject__FUi
/* 80151CB0 0014EAB0  3C 80 80 2E */	lis r4, $$2stringBase0_92@ha
/* 80151CB4 0014EAB4  7C 7D 1B 78 */	mr r29, r3
/* 80151CB8 0014EAB8  38 64 46 F0 */	addi r3, r4, $$2stringBase0_92@l
/* 80151CBC 0014EABC  38 63 00 9A */	addi r3, r3, 0x9a
/* 80151CC0 0014EAC0  4B F1 AF 61 */	bl xStrHash__FPCc
/* 80151CC4 0014EAC4  48 00 8A 19 */	bl zSceneFindObject__FUi
/* 80151CC8 0014EAC8  3C 80 80 2E */	lis r4, $$2stringBase0_92@ha
/* 80151CCC 0014EACC  7C 7E 1B 78 */	mr r30, r3
/* 80151CD0 0014EAD0  38 64 46 F0 */	addi r3, r4, $$2stringBase0_92@l
/* 80151CD4 0014EAD4  38 63 00 AD */	addi r3, r3, 0xad
/* 80151CD8 0014EAD8  4B F1 AF 49 */	bl xStrHash__FPCc
/* 80151CDC 0014EADC  48 00 8A 01 */	bl zSceneFindObject__FUi
/* 80151CE0 0014EAE0  28 1D 00 00 */	cmplwi r29, 0
/* 80151CE4 0014EAE4  7C 7F 1B 78 */	mr r31, r3
/* 80151CE8 0014EAE8  41 82 00 1C */	beq lbl_80151D04
/* 80151CEC 0014EAEC  88 1D 00 57 */	lbz r0, 0x57(r29)
/* 80151CF0 0014EAF0  28 00 00 00 */	cmplwi r0, 0
/* 80151CF4 0014EAF4  41 82 00 10 */	beq lbl_80151D04
/* 80151CF8 0014EAF8  38 60 00 06 */	li r3, 6
/* 80151CFC 0014EAFC  38 80 00 50 */	li r4, 0x50
/* 80151D00 0014EB00  48 00 04 21 */	bl zSaveLoad_UIEvent__FiUi
lbl_80151D04:
/* 80151D04 0014EB04  28 1E 00 00 */	cmplwi r30, 0
/* 80151D08 0014EB08  41 82 00 30 */	beq lbl_80151D38
/* 80151D0C 0014EB0C  88 1E 00 57 */	lbz r0, 0x57(r30)
/* 80151D10 0014EB10  28 00 00 00 */	cmplwi r0, 0
/* 80151D14 0014EB14  41 82 00 24 */	beq lbl_80151D38
/* 80151D18 0014EB18  38 60 00 07 */	li r3, 7
/* 80151D1C 0014EB1C  38 80 00 50 */	li r4, 0x50
/* 80151D20 0014EB20  48 00 04 01 */	bl zSaveLoad_UIEvent__FiUi
/* 80151D24 0014EB24  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80151D28 0014EB28  41 82 00 10 */	beq lbl_80151D38
/* 80151D2C 0014EB2C  38 60 00 07 */	li r3, 7
/* 80151D30 0014EB30  38 80 02 93 */	li r4, 0x293
/* 80151D34 0014EB34  48 00 03 ED */	bl zSaveLoad_UIEvent__FiUi
lbl_80151D38:
/* 80151D38 0014EB38  28 1F 00 00 */	cmplwi r31, 0
/* 80151D3C 0014EB3C  41 82 00 30 */	beq lbl_80151D6C
/* 80151D40 0014EB40  88 1F 00 57 */	lbz r0, 0x57(r31)
/* 80151D44 0014EB44  28 00 00 00 */	cmplwi r0, 0
/* 80151D48 0014EB48  41 82 00 24 */	beq lbl_80151D6C
/* 80151D4C 0014EB4C  38 60 00 08 */	li r3, 8
/* 80151D50 0014EB50  38 80 00 50 */	li r4, 0x50
/* 80151D54 0014EB54  48 00 03 CD */	bl zSaveLoad_UIEvent__FiUi
/* 80151D58 0014EB58  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80151D5C 0014EB5C  41 82 00 10 */	beq lbl_80151D6C
/* 80151D60 0014EB60  38 60 00 08 */	li r3, 8
/* 80151D64 0014EB64  38 80 02 93 */	li r4, 0x293
/* 80151D68 0014EB68  48 00 03 B9 */	bl zSaveLoad_UIEvent__FiUi
lbl_80151D6C:
/* 80151D6C 0014EB6C  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 80151D70 0014EB70  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80151D74 0014EB74  7C 08 03 A6 */	mtlr r0
/* 80151D78 0014EB78  38 21 00 20 */	addi r1, r1, 0x20
/* 80151D7C 0014EB7C  4E 80 00 20 */	blr 

.global zUpdateThumbIcon__Fv
zUpdateThumbIcon__Fv:
/* 80151D80 0014EB80  80 0D C8 30 */	lwz r0, gGameMode-_SDA_BASE_(r13)
/* 80151D84 0014EB84  2C 00 00 04 */	cmpwi r0, 4
/* 80151D88 0014EB88  40 82 00 10 */	bne lbl_80151D98
/* 80151D8C 0014EB8C  38 60 00 06 */	li r3, 6
/* 80151D90 0014EB90  38 80 00 09 */	li r4, 9
/* 80151D94 0014EB94  48 00 00 0C */	b lbl_80151DA0
lbl_80151D98:
/* 80151D98 0014EB98  38 60 00 19 */	li r3, 0x19
/* 80151D9C 0014EB9C  38 80 00 1C */	li r4, 0x1c
lbl_80151DA0:
/* 80151DA0 0014EBA0  38 04 00 01 */	addi r0, r4, 1
/* 80151DA4 0014EBA4  7C 03 00 50 */	subf r0, r3, r0
/* 80151DA8 0014EBA8  7C 09 03 A6 */	mtctr r0
/* 80151DAC 0014EBAC  7C 03 20 00 */	cmpw r3, r4
/* 80151DB0 0014EBB0  4D 81 00 20 */	bgtlr 
lbl_80151DB4:
/* 80151DB4 0014EBB4  42 00 00 00 */	bdnz lbl_80151DB4
/* 80151DB8 0014EBB8  4E 80 00 20 */	blr 

.global zSaveLoad_Tick__Fv
zSaveLoad_Tick__Fv:
/* 80151DBC 0014EBBC  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80151DC0 0014EBC0  7C 2C 0B 78 */	mr r12, r1
/* 80151DC4 0014EBC4  21 6B FF 70 */	subfic r11, r11, -144
/* 80151DC8 0014EBC8  7C 21 59 6E */	stwux r1, r1, r11
/* 80151DCC 0014EBCC  7C 08 02 A6 */	mflr r0
/* 80151DD0 0014EBD0  90 0C 00 04 */	stw r0, 4(r12)
/* 80151DD4 0014EBD4  4B F3 04 F1 */	bl iTimeGet__Fv
/* 80151DD8 0014EBD8  48 0A 96 2D */	bl __cvt_sll_flt
/* 80151DDC 0014EBDC  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 80151DE0 0014EBE0  3C 00 43 30 */	lis r0, 0x4330
/* 80151DE4 0014EBE4  80 63 00 F8 */	lwz r3, 0x800000F8@l(r3)
/* 80151DE8 0014EBE8  90 01 00 80 */	stw r0, 0x80(r1)
/* 80151DEC 0014EBEC  54 60 F0 BE */	srwi r0, r3, 2
/* 80151DF0 0014EBF0  C8 62 B7 C8 */	lfd f3, $$21155_0-_SDA2_BASE_(r2)
/* 80151DF4 0014EBF4  90 01 00 84 */	stw r0, 0x84(r1)
/* 80151DF8 0014EBF8  C0 82 B7 B4 */	lfs f4, $$21150_3-_SDA2_BASE_(r2)
/* 80151DFC 0014EBFC  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 80151E00 0014EC00  C0 4D CD D4 */	lfs f2, saveload_time_last-_SDA_BASE_(r13)
/* 80151E04 0014EC04  EC 60 18 28 */	fsubs f3, f0, f3
/* 80151E08 0014EC08  C0 02 B7 B8 */	lfs f0, $$21151_0-_SDA2_BASE_(r2)
/* 80151E0C 0014EC0C  EC 64 18 24 */	fdivs f3, f4, f3
/* 80151E10 0014EC10  EC 63 00 72 */	fmuls f3, f3, f1
/* 80151E14 0014EC14  EC 23 10 28 */	fsubs f1, f3, f2
/* 80151E18 0014EC18  D0 6D CD D8 */	stfs f3, saveload_time_current-_SDA_BASE_(r13)
/* 80151E1C 0014EC1C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80151E20 0014EC20  D0 2D 9E F0 */	stfs f1, saveload_time_elapsed-_SDA_BASE_(r13)
/* 80151E24 0014EC24  40 80 00 10 */	bge lbl_80151E34
/* 80151E28 0014EC28  C0 0D CA F8 */	lfs f0, SECS_PER_VBLANK-_SDA_BASE_(r13)
/* 80151E2C 0014EC2C  D0 0D 9E F0 */	stfs f0, saveload_time_elapsed-_SDA_BASE_(r13)
/* 80151E30 0014EC30  48 00 00 18 */	b lbl_80151E48
lbl_80151E34:
/* 80151E34 0014EC34  C0 02 B7 BC */	lfs f0, $$21152_1-_SDA2_BASE_(r2)
/* 80151E38 0014EC38  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80151E3C 0014EC3C  40 81 00 0C */	ble lbl_80151E48
/* 80151E40 0014EC40  C0 0D CA F8 */	lfs f0, SECS_PER_VBLANK-_SDA_BASE_(r13)
/* 80151E44 0014EC44  D0 0D 9E F0 */	stfs f0, saveload_time_elapsed-_SDA_BASE_(r13)
lbl_80151E48:
/* 80151E48 0014EC48  C0 2D 9E FC */	lfs f1, dontPoll-_SDA_BASE_(r13)
/* 80151E4C 0014EC4C  C0 0D 9E F0 */	lfs f0, saveload_time_elapsed-_SDA_BASE_(r13)
/* 80151E50 0014EC50  D0 6D CD D4 */	stfs f3, saveload_time_last-_SDA_BASE_(r13)
/* 80151E54 0014EC54  EC 01 00 28 */	fsubs f0, f1, f0
/* 80151E58 0014EC58  D0 0D 9E FC */	stfs f0, dontPoll-_SDA_BASE_(r13)
/* 80151E5C 0014EC5C  4B F3 04 69 */	bl iTimeGet__Fv
/* 80151E60 0014EC60  7C 65 1B 78 */	mr r5, r3
/* 80151E64 0014EC64  90 8D C7 0C */	stw r4, lbl_803CFB8C-_SDA_BASE_(r13)
/* 80151E68 0014EC68  7C 86 23 78 */	mr r6, r4
/* 80151E6C 0014EC6C  80 6D C7 00 */	lwz r3, sTimeLast-_SDA_BASE_(r13)
/* 80151E70 0014EC70  90 AD C7 08 */	stw r5, sTimeCurrent-_SDA_BASE_(r13)
/* 80151E74 0014EC74  80 8D C7 04 */	lwz r4, lbl_803CFB84-_SDA_BASE_(r13)
/* 80151E78 0014EC78  4B F3 04 C5 */	bl iTimeDiffSec__Fxx
/* 80151E7C 0014EC7C  3C 60 80 38 */	lis r3, globals@ha
/* 80151E80 0014EC80  80 0D C7 08 */	lwz r0, sTimeCurrent-_SDA_BASE_(r13)
/* 80151E84 0014EC84  38 63 2A 38 */	addi r3, r3, globals@l
/* 80151E88 0014EC88  80 8D C7 0C */	lwz r4, lbl_803CFB8C-_SDA_BASE_(r13)
/* 80151E8C 0014EC8C  88 63 04 8B */	lbz r3, 0x48b(r3)
/* 80151E90 0014EC90  D0 2D C6 F8 */	stfs f1, sTimeElapsed-_SDA_BASE_(r13)
/* 80151E94 0014EC94  C0 2D 9E F0 */	lfs f1, saveload_time_elapsed-_SDA_BASE_(r13)
/* 80151E98 0014EC98  7C 63 07 74 */	extsb r3, r3
/* 80151E9C 0014EC9C  90 8D C7 04 */	stw r4, lbl_803CFB84-_SDA_BASE_(r13)
/* 80151EA0 0014ECA0  90 0D C7 00 */	stw r0, sTimeLast-_SDA_BASE_(r13)
/* 80151EA4 0014ECA4  4B EF DA F1 */	bl xPadUpdate__Fif
/* 80151EA8 0014ECA8  4B F3 16 59 */	bl TRCCheck__8iTRCDiskFv
/* 80151EAC 0014ECAC  4B F7 C0 AD */	bl xDrawBegin__Fv
/* 80151EB0 0014ECB0  C0 2D 9E F0 */	lfs f1, saveload_time_elapsed-_SDA_BASE_(r13)
/* 80151EB4 0014ECB4  48 00 75 ED */	bl zSceneUpdate__Ff
/* 80151EB8 0014ECB8  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 80151EBC 0014ECBC  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80151EC0 0014ECC0  4B F3 57 59 */	bl xEntGetFrame__FPC4xEnt
/* 80151EC4 0014ECC4  38 00 00 08 */	li r0, 8
/* 80151EC8 0014ECC8  38 A1 00 3C */	addi r5, r1, 0x3c
/* 80151ECC 0014ECCC  38 83 FF FC */	addi r4, r3, -4
/* 80151ED0 0014ECD0  7C 09 03 A6 */	mtctr r0
lbl_80151ED4:
/* 80151ED4 0014ECD4  80 64 00 04 */	lwz r3, 4(r4)
/* 80151ED8 0014ECD8  84 04 00 08 */	lwzu r0, 8(r4)
/* 80151EDC 0014ECDC  90 65 00 04 */	stw r3, 4(r5)
/* 80151EE0 0014ECE0  94 05 00 08 */	stwu r0, 8(r5)
/* 80151EE4 0014ECE4  42 00 FF F0 */	bdnz lbl_80151ED4
/* 80151EE8 0014ECE8  C0 21 00 74 */	lfs f1, 0x74(r1)
/* 80151EEC 0014ECEC  3C 60 80 38 */	lis r3, globals@ha
/* 80151EF0 0014ECF0  C0 02 B7 C0 */	lfs f0, $$21153_3-_SDA2_BASE_(r2)
/* 80151EF4 0014ECF4  80 83 2A 38 */	lwz r4, globals@l(r3)
/* 80151EF8 0014ECF8  38 60 00 00 */	li r3, 0
/* 80151EFC 0014ECFC  EC 01 00 2A */	fadds f0, f1, f0
/* 80151F00 0014ED00  38 A4 00 40 */	addi r5, r4, 0x40
/* 80151F04 0014ED04  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 80151F08 0014ED08  4B F7 BF B5 */	bl xSndSetListenerData__F12xSndListenerPC7xMat4x3RC5xVec3
/* 80151F0C 0014ED0C  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 80151F10 0014ED10  38 61 00 10 */	addi r3, r1, 0x10
/* 80151F14 0014ED14  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 80151F18 0014ED18  80 A4 00 48 */	lwz r5, 0x48(r4)
/* 80151F1C 0014ED1C  38 85 00 30 */	addi r4, r5, 0x30
/* 80151F20 0014ED20  38 A5 00 70 */	addi r5, r5, 0x70
/* 80151F24 0014ED24  4B EB 99 CD */	bl __mi__5xVec3CFRC5xVec3
/* 80151F28 0014ED28  C0 2D C6 F8 */	lfs f1, sTimeElapsed-_SDA_BASE_(r13)
/* 80151F2C 0014ED2C  38 61 00 1C */	addi r3, r1, 0x1c
/* 80151F30 0014ED30  38 81 00 10 */	addi r4, r1, 0x10
/* 80151F34 0014ED34  4B EB CD 69 */	bl __dv__5xVec3CFf
/* 80151F38 0014ED38  80 E1 00 1C */	lwz r7, 0x1c(r1)
/* 80151F3C 0014ED3C  38 81 00 40 */	addi r4, r1, 0x40
/* 80151F40 0014ED40  80 C1 00 20 */	lwz r6, 0x20(r1)
/* 80151F44 0014ED44  38 A1 00 28 */	addi r5, r1, 0x28
/* 80151F48 0014ED48  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80151F4C 0014ED4C  38 60 00 01 */	li r3, 1
/* 80151F50 0014ED50  90 E1 00 28 */	stw r7, 0x28(r1)
/* 80151F54 0014ED54  90 C1 00 2C */	stw r6, 0x2c(r1)
/* 80151F58 0014ED58  90 01 00 30 */	stw r0, 0x30(r1)
/* 80151F5C 0014ED5C  4B F7 BF 61 */	bl xSndSetListenerData__F12xSndListenerPC7xMat4x3RC5xVec3
/* 80151F60 0014ED60  4B F1 40 01 */	bl xSndMgrUpdate__Fv
/* 80151F64 0014ED64  80 0D C8 30 */	lwz r0, gGameMode-_SDA_BASE_(r13)
/* 80151F68 0014ED68  2C 00 00 06 */	cmpwi r0, 6
/* 80151F6C 0014ED6C  40 82 00 1C */	bne lbl_80151F88
/* 80151F70 0014ED70  80 0D 8F F0 */	lwz r0, gGameState-_SDA_BASE_(r13)
/* 80151F74 0014ED74  2C 00 00 00 */	cmpwi r0, 0
/* 80151F78 0014ED78  41 82 00 10 */	beq lbl_80151F88
/* 80151F7C 0014ED7C  4B F7 FA 29 */	bl instance__Q24zHud10hud_systemFv
/* 80151F80 0014ED80  C0 2D C6 F8 */	lfs f1, sTimeElapsed-_SDA_BASE_(r13)
/* 80151F84 0014ED84  4B F7 F7 81 */	bl update__Q24zHud10hud_systemFf
lbl_80151F88:
/* 80151F88 0014ED88  C0 2D 9E F0 */	lfs f1, saveload_time_elapsed-_SDA_BASE_(r13)
/* 80151F8C 0014ED8C  4B F3 5D 1D */	bl zCamUpdate__Ff
/* 80151F90 0014ED90  4B F3 60 A5 */	bl zCamPrepareRender__Fv
/* 80151F94 0014ED94  4B F3 60 CD */	bl zCamBeginRender__Fv
/* 80151F98 0014ED98  4B FF FD E9 */	bl zUpdateThumbIcon__Fv
/* 80151F9C 0014ED9C  48 00 85 21 */	bl zSceneRender__Fv
/* 80151FA0 0014EDA0  4B EC C7 39 */	bl xDebugUpdate__Fv
/* 80151FA4 0014EDA4  4B F7 BE F5 */	bl xDrawEnd__Fv
/* 80151FA8 0014EDA8  4B F3 60 E9 */	bl zCamEndRender__Fv
/* 80151FAC 0014EDAC  3C 60 80 38 */	lis r3, globals@ha
/* 80151FB0 0014EDB0  38 63 2A 38 */	addi r3, r3, globals@l
/* 80151FB4 0014EDB4  80 63 00 04 */	lwz r3, 4(r3)
/* 80151FB8 0014EDB8  80 63 00 00 */	lwz r3, 0(r3)
/* 80151FBC 0014EDBC  4B EB 3B E9 */	bl iCameraShowRaster__FP8RwCamera
/* 80151FC0 0014EDC0  80 6D B8 08 */	lwz r3, gFrameCount-_SDA_BASE_(r13)
/* 80151FC4 0014EDC4  38 03 00 01 */	addi r0, r3, 1
/* 80151FC8 0014EDC8  90 0D B8 08 */	stw r0, gFrameCount-_SDA_BASE_(r13)
/* 80151FCC 0014EDCC  81 41 00 00 */	lwz r10, 0(r1)
/* 80151FD0 0014EDD0  80 0A 00 04 */	lwz r0, 4(r10)
/* 80151FD4 0014EDD4  7C 08 03 A6 */	mtlr r0
/* 80151FD8 0014EDD8  7D 41 53 78 */	mr r1, r10
/* 80151FDC 0014EDDC  4E 80 00 20 */	blr 

.global zSaveLoad_poll__Fi
zSaveLoad_poll__Fi:
/* 80151FE0 0014EDE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80151FE4 0014EDE4  7C 08 02 A6 */	mflr r0
/* 80151FE8 0014EDE8  C0 02 B7 B8 */	lfs f0, $$21151_0-_SDA2_BASE_(r2)
/* 80151FEC 0014EDEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80151FF0 0014EDF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80151FF4 0014EDF4  7C 7F 1B 78 */	mr r31, r3
/* 80151FF8 0014EDF8  C0 2D 9E FC */	lfs f1, dontPoll-_SDA_BASE_(r13)
/* 80151FFC 0014EDFC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80152000 0014EE00  40 80 00 40 */	bge lbl_80152040
/* 80152004 0014EE04  C0 02 B7 B4 */	lfs f0, $$21150_3-_SDA2_BASE_(r2)
/* 80152008 0014EE08  80 6D 9E F4 */	lwz r3, currentCard-_SDA_BASE_(r13)
/* 8015200C 0014EE0C  D0 0D 9E FC */	stfs f0, dontPoll-_SDA_BASE_(r13)
/* 80152010 0014EE10  48 00 0E A1 */	bl zSaveLoad_CardCheckSingle__Fi
/* 80152014 0014EE14  2C 03 00 00 */	cmpwi r3, 0
/* 80152018 0014EE18  40 82 00 20 */	bne lbl_80152038
/* 8015201C 0014EE1C  38 00 00 00 */	li r0, 0
/* 80152020 0014EE20  93 ED CD DC */	stw r31, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80152024 0014EE24  90 0D 9E F8 */	stw r0, currentGame-_SDA_BASE_(r13)
/* 80152028 0014EE28  4B F0 66 95 */	bl xSGAutoSave_GetCache__Fv
/* 8015202C 0014EE2C  28 03 00 00 */	cmplwi r3, 0
/* 80152030 0014EE30  41 82 00 08 */	beq lbl_80152038
/* 80152034 0014EE34  4B F0 67 AD */	bl Discard__11XSGAutoDataFv
lbl_80152038:
/* 80152038 0014EE38  38 60 00 01 */	li r3, 1
/* 8015203C 0014EE3C  48 00 00 08 */	b lbl_80152044
lbl_80152040:
/* 80152040 0014EE40  38 60 00 00 */	li r3, 0
lbl_80152044:
/* 80152044 0014EE44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80152048 0014EE48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015204C 0014EE4C  7C 08 03 A6 */	mtlr r0
/* 80152050 0014EE50  38 21 00 10 */	addi r1, r1, 0x10
/* 80152054 0014EE54  4E 80 00 20 */	blr 

.global zSaveLoadInit__Fv
zSaveLoadInit__Fv:
/* 80152058 0014EE58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015205C 0014EE5C  7C 08 02 A6 */	mflr r0
/* 80152060 0014EE60  3C 60 80 31 */	lis r3, zSaveLoadUITable@ha
/* 80152064 0014EE64  90 01 00 14 */	stw r0, 0x14(r1)
/* 80152068 0014EE68  38 63 F5 20 */	addi r3, r3, zSaveLoadUITable@l
/* 8015206C 0014EE6C  48 00 00 65 */	bl zSaveLoadUITableInit__FP11zSaveLoadUI
/* 80152070 0014EE70  3C 60 80 38 */	lis r3, zSaveLoadGameTable@ha
/* 80152074 0014EE74  38 63 3E 28 */	addi r3, r3, zSaveLoadGameTable@l
/* 80152078 0014EE78  48 00 00 15 */	bl zSaveLoadGameTableInit__FP13zSaveLoadGame
/* 8015207C 0014EE7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80152080 0014EE80  7C 08 03 A6 */	mtlr r0
/* 80152084 0014EE84  38 21 00 10 */	addi r1, r1, 0x10
/* 80152088 0014EE88  4E 80 00 20 */	blr 

.global zSaveLoadGameTableInit__FP13zSaveLoadGame
zSaveLoadGameTableInit__FP13zSaveLoadGame:
/* 8015208C 0014EE8C  38 80 00 00 */	li r4, 0
/* 80152090 0014EE90  38 00 00 03 */	li r0, 3
/* 80152094 0014EE94  7C 89 23 78 */	mr r9, r4
/* 80152098 0014EE98  7C 88 23 78 */	mr r8, r4
/* 8015209C 0014EE9C  7C 87 23 78 */	mr r7, r4
/* 801520A0 0014EEA0  7C 86 23 78 */	mr r6, r4
/* 801520A4 0014EEA4  7C 85 23 78 */	mr r5, r4
/* 801520A8 0014EEA8  7C 09 03 A6 */	mtctr r0
lbl_801520AC:
/* 801520AC 0014EEAC  7D 43 22 14 */	add r10, r3, r4
/* 801520B0 0014EEB0  38 84 00 6C */	addi r4, r4, 0x6c
/* 801520B4 0014EEB4  99 2A 00 00 */	stb r9, 0(r10)
/* 801520B8 0014EEB8  99 0A 00 40 */	stb r8, 0x40(r10)
/* 801520BC 0014EEBC  90 EA 00 60 */	stw r7, 0x60(r10)
/* 801520C0 0014EEC0  90 CA 00 64 */	stw r6, 0x64(r10)
/* 801520C4 0014EEC4  98 AA 00 68 */	stb r5, 0x68(r10)
/* 801520C8 0014EEC8  42 00 FF E4 */	bdnz lbl_801520AC
/* 801520CC 0014EECC  4E 80 00 20 */	blr 

.global zSaveLoadUITableInit__FP11zSaveLoadUI
zSaveLoadUITableInit__FP11zSaveLoadUI:
/* 801520D0 0014EED0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801520D4 0014EED4  7C 08 02 A6 */	mflr r0
/* 801520D8 0014EED8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801520DC 0014EEDC  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 801520E0 0014EEE0  7C 7C 1B 78 */	mr r28, r3
/* 801520E4 0014EEE4  3B A0 00 00 */	li r29, 0
/* 801520E8 0014EEE8  3B E0 00 00 */	li r31, 0
lbl_801520EC:
/* 801520EC 0014EEEC  7F DC FA 14 */	add r30, r28, r31
/* 801520F0 0014EEF0  80 7E 00 08 */	lwz r3, 8(r30)
/* 801520F4 0014EEF4  4B F1 AB 2D */	bl xStrHash__FPCc
/* 801520F8 0014EEF8  3B BD 00 01 */	addi r29, r29, 1
/* 801520FC 0014EEFC  90 7E 00 04 */	stw r3, 4(r30)
/* 80152100 0014EF00  2C 1D 00 48 */	cmpwi r29, 0x48
/* 80152104 0014EF04  3B FF 00 0C */	addi r31, r31, 0xc
/* 80152108 0014EF08  41 80 FF E4 */	blt lbl_801520EC
/* 8015210C 0014EF0C  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 80152110 0014EF10  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80152114 0014EF14  7C 08 03 A6 */	mtlr r0
/* 80152118 0014EF18  38 21 00 20 */	addi r1, r1, 0x20
/* 8015211C 0014EF1C  4E 80 00 20 */	blr 

.global zSaveLoad_UIEvent__FiUi
zSaveLoad_UIEvent__FiUi:
/* 80152120 0014EF20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80152124 0014EF24  7C 08 02 A6 */	mflr r0
/* 80152128 0014EF28  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015212C 0014EF2C  1C 03 00 0C */	mulli r0, r3, 0xc
/* 80152130 0014EF30  3C 60 80 31 */	lis r3, zSaveLoadUITable@ha
/* 80152134 0014EF34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80152138 0014EF38  7C 9F 23 78 */	mr r31, r4
/* 8015213C 0014EF3C  38 63 F5 20 */	addi r3, r3, zSaveLoadUITable@l
/* 80152140 0014EF40  7C 63 02 14 */	add r3, r3, r0
/* 80152144 0014EF44  80 63 00 04 */	lwz r3, 4(r3)
/* 80152148 0014EF48  48 00 85 95 */	bl zSceneFindObject__FUi
/* 8015214C 0014EF4C  7F E4 FB 78 */	mr r4, r31
/* 80152150 0014EF50  4B ED 7B 61 */	bl zEntEvent__FP5xBaseUi
/* 80152154 0014EF54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80152158 0014EF58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015215C 0014EF5C  7C 08 03 A6 */	mtlr r0
/* 80152160 0014EF60  38 21 00 10 */	addi r1, r1, 0x10
/* 80152164 0014EF64  4E 80 00 20 */	blr 

.global zSaveLoadSGInit__F16en_SAVEGAME_MODE
zSaveLoadSGInit__F16en_SAVEGAME_MODE:
/* 80152168 0014EF68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015216C 0014EF6C  7C 08 02 A6 */	mflr r0
/* 80152170 0014EF70  38 80 00 52 */	li r4, 0x52
/* 80152174 0014EF74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80152178 0014EF78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015217C 0014EF7C  7C 7F 1B 78 */	mr r31, r3
/* 80152180 0014EF80  38 60 00 00 */	li r3, 0
/* 80152184 0014EF84  4B FF FF 9D */	bl zSaveLoad_UIEvent__FiUi
/* 80152188 0014EF88  38 60 00 00 */	li r3, 0
/* 8015218C 0014EF8C  4B FF FA FD */	bl UnselectGameSlot__23$$2unnamed$$2zSaveLoad_cpp$$2Fb
/* 80152190 0014EF90  2C 1F 00 0A */	cmpwi r31, 0xa
/* 80152194 0014EF94  40 82 00 18 */	bne lbl_801521AC
/* 80152198 0014EF98  38 60 00 42 */	li r3, 0x42
/* 8015219C 0014EF9C  38 80 00 27 */	li r4, 0x27
/* 801521A0 0014EFA0  38 A0 00 00 */	li r5, 0
/* 801521A4 0014EFA4  4B FF F8 6D */	bl DisplayPrompt__23$$2unnamed$$2zSaveLoad_cpp$$2FiUib
/* 801521A8 0014EFA8  48 00 00 14 */	b lbl_801521BC
lbl_801521AC:
/* 801521AC 0014EFAC  38 60 00 42 */	li r3, 0x42
/* 801521B0 0014EFB0  38 80 00 28 */	li r4, 0x28
/* 801521B4 0014EFB4  38 A0 00 00 */	li r5, 0
/* 801521B8 0014EFB8  4B FF F8 59 */	bl DisplayPrompt__23$$2unnamed$$2zSaveLoad_cpp$$2FiUib
lbl_801521BC:
/* 801521BC 0014EFBC  C0 22 B7 B4 */	lfs f1, $$21150_3-_SDA2_BASE_(r2)
/* 801521C0 0014EFC0  4B FF FA 5D */	bl WaitAndSpin__23$$2unnamed$$2zSaveLoad_cpp$$2Ff
/* 801521C4 0014EFC4  7F E3 FB 78 */	mr r3, r31
/* 801521C8 0014EFC8  4B F0 42 D9 */	bl xSGInit__F16en_SAVEGAME_MODE
/* 801521CC 0014EFCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801521D0 0014EFD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801521D4 0014EFD4  7C 08 03 A6 */	mtlr r0
/* 801521D8 0014EFD8  38 21 00 10 */	addi r1, r1, 0x10
/* 801521DC 0014EFDC  4E 80 00 20 */	blr 

.global zSaveLoadSGDone__FP17st_XSAVEGAME_DATA
zSaveLoadSGDone__FP17st_XSAVEGAME_DATA:
/* 801521E0 0014EFE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801521E4 0014EFE4  7C 08 02 A6 */	mflr r0
/* 801521E8 0014EFE8  38 80 00 00 */	li r4, 0
/* 801521EC 0014EFEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801521F0 0014EFF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801521F4 0014EFF4  7C 7F 1B 78 */	mr r31, r3
/* 801521F8 0014EFF8  38 60 00 42 */	li r3, 0x42
/* 801521FC 0014EFFC  4B FF F9 8D */	bl HidePrompt__23$$2unnamed$$2zSaveLoad_cpp$$2Fib
/* 80152200 0014F000  7F E3 FB 78 */	mr r3, r31
/* 80152204 0014F004  4B F0 43 91 */	bl xSGDone__FP17st_XSAVEGAME_DATA
/* 80152208 0014F008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015220C 0014F00C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80152210 0014F010  7C 08 03 A6 */	mtlr r0
/* 80152214 0014F014  38 21 00 10 */	addi r1, r1, 0x10
/* 80152218 0014F018  4E 80 00 20 */	blr 

.global zSaveLoad_getgame__Fv
zSaveLoad_getgame__Fv:
/* 8015221C 0014F01C  80 6D 9E F8 */	lwz r3, currentGame-_SDA_BASE_(r13)
/* 80152220 0014F020  4E 80 00 20 */	blr 

.global zSaveLoad_getcard__Fv
zSaveLoad_getcard__Fv:
/* 80152224 0014F024  80 6D 9E F4 */	lwz r3, currentCard-_SDA_BASE_(r13)
/* 80152228 0014F028  4E 80 00 20 */	blr 

.global zSaveLoad_getMCavailable__Fv
zSaveLoad_getMCavailable__Fv:
/* 8015222C 0014F02C  80 6D CD E8 */	lwz r3, sAvailable-_SDA_BASE_(r13)
/* 80152230 0014F030  4E 80 00 20 */	blr 

.global zSaveLoad_getMCneeded__Fv
zSaveLoad_getMCneeded__Fv:
/* 80152234 0014F034  80 6D CD EC */	lwz r3, sNeeded-_SDA_BASE_(r13)
/* 80152238 0014F038  4E 80 00 20 */	blr 

.global zSaveLoad_getMCAccessType__Fv
zSaveLoad_getMCAccessType__Fv:
/* 8015223C 0014F03C  80 6D CD F0 */	lwz r3, sAccessType-_SDA_BASE_(r13)
/* 80152240 0014F040  4E 80 00 20 */	blr 

.global zSaveLoadGetAutoSaveCard__Fv
zSaveLoadGetAutoSaveCard__Fv:
/* 80152244 0014F044  80 6D 9F 00 */	lwz r3, autoSaveCard-_SDA_BASE_(r13)
/* 80152248 0014F048  4E 80 00 20 */	blr 

.global format__Fii
format__Fii:
/* 8015224C 0014F04C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80152250 0014F050  7C 08 02 A6 */	mflr r0
/* 80152254 0014F054  90 01 00 24 */	stw r0, 0x24(r1)
/* 80152258 0014F058  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 8015225C 0014F05C  7C 9D 23 78 */	mr r29, r4
/* 80152260 0014F060  7C 7C 1B 78 */	mr r28, r3
/* 80152264 0014F064  38 60 00 0B */	li r3, 0xb
/* 80152268 0014F068  2C 1D 00 01 */	cmpwi r29, 1
/* 8015226C 0014F06C  40 82 00 08 */	bne lbl_80152274
/* 80152270 0014F070  38 60 00 0A */	li r3, 0xa
lbl_80152274:
/* 80152274 0014F074  4B FF FE F5 */	bl zSaveLoadSGInit__F16en_SAVEGAME_MODE
/* 80152278 0014F078  38 81 00 08 */	addi r4, r1, 8
/* 8015227C 0014F07C  7C 7F 1B 78 */	mr r31, r3
/* 80152280 0014F080  3B C0 00 00 */	li r30, 0
/* 80152284 0014F084  4B F0 44 51 */	bl xSGTgtCount__FP17st_XSAVEGAME_DATAPi
/* 80152288 0014F088  2C 03 00 01 */	cmpwi r3, 1
/* 8015228C 0014F08C  41 82 00 80 */	beq lbl_8015230C
/* 80152290 0014F090  40 80 00 10 */	bge lbl_801522A0
/* 80152294 0014F094  2C 03 00 00 */	cmpwi r3, 0
/* 80152298 0014F098  40 80 01 04 */	bge lbl_8015239C
/* 8015229C 0014F09C  48 00 01 0C */	b lbl_801523A8
lbl_801522A0:
/* 801522A0 0014F0A0  2C 03 00 03 */	cmpwi r3, 3
/* 801522A4 0014F0A4  40 80 01 04 */	bge lbl_801523A8
/* 801522A8 0014F0A8  7F E3 FB 78 */	mr r3, r31
/* 801522AC 0014F0AC  7F 84 E3 78 */	mr r4, r28
/* 801522B0 0014F0B0  4B F0 45 09 */	bl xSGTgtSelect__FP17st_XSAVEGAME_DATAi
/* 801522B4 0014F0B4  7F E3 FB 78 */	mr r3, r31
/* 801522B8 0014F0B8  7F 84 E3 78 */	mr r4, r28
/* 801522BC 0014F0BC  38 A0 00 00 */	li r5, 0
/* 801522C0 0014F0C0  4B F0 44 CD */	bl xSGTgtFormatTgt__FP17st_XSAVEGAME_DATAiPi
/* 801522C4 0014F0C4  7C 60 1B 78 */	mr r0, r3
/* 801522C8 0014F0C8  7F E3 FB 78 */	mr r3, r31
/* 801522CC 0014F0CC  7C 1E 03 78 */	mr r30, r0
/* 801522D0 0014F0D0  4B FF FF 11 */	bl zSaveLoadSGDone__FP17st_XSAVEGAME_DATA
/* 801522D4 0014F0D4  2C 1E FF FF */	cmpwi r30, -1
/* 801522D8 0014F0D8  40 82 00 14 */	bne lbl_801522EC
/* 801522DC 0014F0DC  7F A3 EB 78 */	mr r3, r29
/* 801522E0 0014F0E0  48 00 0B 25 */	bl zSaveLoad_ErrorFormatCardYankedPrompt__Fi
/* 801522E4 0014F0E4  3B C0 00 05 */	li r30, 5
/* 801522E8 0014F0E8  48 00 00 C0 */	b lbl_801523A8
lbl_801522EC:
/* 801522EC 0014F0EC  2C 1E 00 00 */	cmpwi r30, 0
/* 801522F0 0014F0F0  40 82 00 0C */	bne lbl_801522FC
/* 801522F4 0014F0F4  7F A3 EB 78 */	mr r3, r29
/* 801522F8 0014F0F8  48 00 0A 61 */	bl zSaveLoad_ErrorFormatPrompt__Fi
lbl_801522FC:
/* 801522FC 0014F0FC  2C 1E 00 00 */	cmpwi r30, 0
/* 80152300 0014F100  41 82 00 A8 */	beq lbl_801523A8
/* 80152304 0014F104  3B C0 00 01 */	li r30, 1
/* 80152308 0014F108  48 00 00 A0 */	b lbl_801523A8
lbl_8015230C:
/* 8015230C 0014F10C  7F E3 FB 78 */	mr r3, r31
/* 80152310 0014F110  38 80 00 00 */	li r4, 0
/* 80152314 0014F114  4B F0 43 E5 */	bl xSGTgtPhysSlotIdx__FP17st_XSAVEGAME_DATAi
/* 80152318 0014F118  7C 03 E0 00 */	cmpw r3, r28
/* 8015231C 0014F11C  41 82 00 14 */	beq lbl_80152330
/* 80152320 0014F120  7F E3 FB 78 */	mr r3, r31
/* 80152324 0014F124  4B FF FE BD */	bl zSaveLoadSGDone__FP17st_XSAVEGAME_DATA
/* 80152328 0014F128  3B C0 00 05 */	li r30, 5
/* 8015232C 0014F12C  48 00 00 7C */	b lbl_801523A8
lbl_80152330:
/* 80152330 0014F130  7C 60 E2 79 */	xor. r0, r3, r28
/* 80152334 0014F134  41 82 00 10 */	beq lbl_80152344
/* 80152338 0014F138  7F E3 FB 78 */	mr r3, r31
/* 8015233C 0014F13C  4B FF FE A5 */	bl zSaveLoadSGDone__FP17st_XSAVEGAME_DATA
/* 80152340 0014F140  48 00 00 68 */	b lbl_801523A8
lbl_80152344:
/* 80152344 0014F144  7F E3 FB 78 */	mr r3, r31
/* 80152348 0014F148  38 80 00 00 */	li r4, 0
/* 8015234C 0014F14C  4B F0 44 6D */	bl xSGTgtSelect__FP17st_XSAVEGAME_DATAi
/* 80152350 0014F150  7F E3 FB 78 */	mr r3, r31
/* 80152354 0014F154  38 80 00 00 */	li r4, 0
/* 80152358 0014F158  38 A0 00 00 */	li r5, 0
/* 8015235C 0014F15C  4B F0 44 31 */	bl xSGTgtFormatTgt__FP17st_XSAVEGAME_DATAiPi
/* 80152360 0014F160  7C 60 1B 78 */	mr r0, r3
/* 80152364 0014F164  7F E3 FB 78 */	mr r3, r31
/* 80152368 0014F168  7C 1E 03 78 */	mr r30, r0
/* 8015236C 0014F16C  4B FF FE 75 */	bl zSaveLoadSGDone__FP17st_XSAVEGAME_DATA
/* 80152370 0014F170  2C 1E FF FF */	cmpwi r30, -1
/* 80152374 0014F174  40 82 00 14 */	bne lbl_80152388
/* 80152378 0014F178  7F A3 EB 78 */	mr r3, r29
/* 8015237C 0014F17C  48 00 0A 89 */	bl zSaveLoad_ErrorFormatCardYankedPrompt__Fi
/* 80152380 0014F180  3B C0 00 05 */	li r30, 5
/* 80152384 0014F184  48 00 00 24 */	b lbl_801523A8
lbl_80152388:
/* 80152388 0014F188  2C 1E 00 00 */	cmpwi r30, 0
/* 8015238C 0014F18C  40 82 00 1C */	bne lbl_801523A8
/* 80152390 0014F190  7F A3 EB 78 */	mr r3, r29
/* 80152394 0014F194  48 00 09 C5 */	bl zSaveLoad_ErrorFormatPrompt__Fi
/* 80152398 0014F198  48 00 00 10 */	b lbl_801523A8
lbl_8015239C:
/* 8015239C 0014F19C  7F E3 FB 78 */	mr r3, r31
/* 801523A0 0014F1A0  3B C0 00 05 */	li r30, 5
/* 801523A4 0014F1A4  4B FF FE 3D */	bl zSaveLoadSGDone__FP17st_XSAVEGAME_DATA
lbl_801523A8:
/* 801523A8 0014F1A8  7F C3 F3 78 */	mr r3, r30
/* 801523AC 0014F1AC  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 801523B0 0014F1B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801523B4 0014F1B4  7C 08 03 A6 */	mtlr r0
/* 801523B8 0014F1B8  38 21 00 20 */	addi r1, r1, 0x20
/* 801523BC 0014F1BC  4E 80 00 20 */	blr 

.global CardtoTgt__Fi
CardtoTgt__Fi:
/* 801523C0 0014F1C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801523C4 0014F1C4  7C 08 02 A6 */	mflr r0
/* 801523C8 0014F1C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801523CC 0014F1CC  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 801523D0 0014F1D0  7C 7E 1B 78 */	mr r30, r3
/* 801523D4 0014F1D4  38 60 00 0A */	li r3, 0xa
/* 801523D8 0014F1D8  4B F0 40 C9 */	bl xSGInit__F16en_SAVEGAME_MODE
/* 801523DC 0014F1DC  38 81 00 08 */	addi r4, r1, 8
/* 801523E0 0014F1E0  7C 7F 1B 78 */	mr r31, r3
/* 801523E4 0014F1E4  4B F0 42 F1 */	bl xSGTgtCount__FP17st_XSAVEGAME_DATAPi
/* 801523E8 0014F1E8  2C 03 00 01 */	cmpwi r3, 1
/* 801523EC 0014F1EC  41 82 00 2C */	beq lbl_80152418
/* 801523F0 0014F1F0  40 80 00 10 */	bge lbl_80152400
/* 801523F4 0014F1F4  2C 03 00 00 */	cmpwi r3, 0
/* 801523F8 0014F1F8  40 80 00 30 */	bge lbl_80152428
/* 801523FC 0014F1FC  48 00 00 3C */	b lbl_80152438
lbl_80152400:
/* 80152400 0014F200  2C 03 00 03 */	cmpwi r3, 3
/* 80152404 0014F204  40 80 00 34 */	bge lbl_80152438
/* 80152408 0014F208  7F E3 FB 78 */	mr r3, r31
/* 8015240C 0014F20C  4B F0 41 89 */	bl xSGDone__FP17st_XSAVEGAME_DATA
/* 80152410 0014F210  7F C3 F3 78 */	mr r3, r30
/* 80152414 0014F214  48 00 00 28 */	b lbl_8015243C
lbl_80152418:
/* 80152418 0014F218  7F E3 FB 78 */	mr r3, r31
/* 8015241C 0014F21C  4B F0 41 79 */	bl xSGDone__FP17st_XSAVEGAME_DATA
/* 80152420 0014F220  38 60 00 00 */	li r3, 0
/* 80152424 0014F224  48 00 00 18 */	b lbl_8015243C
lbl_80152428:
/* 80152428 0014F228  7F E3 FB 78 */	mr r3, r31
/* 8015242C 0014F22C  4B F0 41 69 */	bl xSGDone__FP17st_XSAVEGAME_DATA
/* 80152430 0014F230  38 60 FF FF */	li r3, -1
/* 80152434 0014F234  48 00 00 08 */	b lbl_8015243C
lbl_80152438:
/* 80152438 0014F238  38 60 FF FF */	li r3, -1
lbl_8015243C:
/* 8015243C 0014F23C  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 80152440 0014F240  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80152444 0014F244  7C 08 03 A6 */	mtlr r0
/* 80152448 0014F248  38 21 00 20 */	addi r1, r1, 0x20
/* 8015244C 0014F24C  4E 80 00 20 */	blr 

.global zSaveLoad_CardCount__Fv
zSaveLoad_CardCount__Fv:
/* 80152450 0014F250  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80152454 0014F254  7C 08 02 A6 */	mflr r0
/* 80152458 0014F258  38 60 00 0A */	li r3, 0xa
/* 8015245C 0014F25C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80152460 0014F260  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 80152464 0014F264  4B F0 40 3D */	bl xSGInit__F16en_SAVEGAME_MODE
/* 80152468 0014F268  38 81 00 08 */	addi r4, r1, 8
/* 8015246C 0014F26C  7C 7E 1B 78 */	mr r30, r3
/* 80152470 0014F270  4B F0 42 65 */	bl xSGTgtCount__FP17st_XSAVEGAME_DATAPi
/* 80152474 0014F274  7C 7F 1B 78 */	mr r31, r3
/* 80152478 0014F278  7F C3 F3 78 */	mr r3, r30
/* 8015247C 0014F27C  4B F0 41 19 */	bl xSGDone__FP17st_XSAVEGAME_DATA
/* 80152480 0014F280  30 1F FF FF */	addic r0, r31, -1
/* 80152484 0014F284  7C 60 F9 10 */	subfe r3, r0, r31
/* 80152488 0014F288  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 8015248C 0014F28C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80152490 0014F290  7C 08 03 A6 */	mtlr r0
/* 80152494 0014F294  38 21 00 20 */	addi r1, r1, 0x20
/* 80152498 0014F298  4E 80 00 20 */	blr 

.global zSaveLoad_CardPrompt__Fi
zSaveLoad_CardPrompt__Fi:
/* 8015249C 0014F29C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801524A0 0014F2A0  7C 08 02 A6 */	mflr r0
/* 801524A4 0014F2A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801524A8 0014F2A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801524AC 0014F2AC  7C 7F 1B 78 */	mr r31, r3
/* 801524B0 0014F2B0  2C 1F 00 01 */	cmpwi r31, 1
/* 801524B4 0014F2B4  40 82 00 10 */	bne lbl_801524C4
/* 801524B8 0014F2B8  80 0D CD F4 */	lwz r0, loadState__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 801524BC 0014F2BC  2C 00 00 00 */	cmpwi r0, 0
/* 801524C0 0014F2C0  41 82 00 18 */	beq lbl_801524D8
lbl_801524C4:
/* 801524C4 0014F2C4  2C 1F 00 00 */	cmpwi r31, 0
/* 801524C8 0014F2C8  40 82 00 50 */	bne lbl_80152518
/* 801524CC 0014F2CC  80 0D CD F8 */	lwz r0, saveState__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 801524D0 0014F2D0  2C 00 00 00 */	cmpwi r0, 0
/* 801524D4 0014F2D4  40 82 00 44 */	bne lbl_80152518
lbl_801524D8:
/* 801524D8 0014F2D8  38 60 00 40 */	li r3, 0x40
/* 801524DC 0014F2DC  38 80 00 11 */	li r4, 0x11
/* 801524E0 0014F2E0  38 A0 00 01 */	li r5, 1
/* 801524E4 0014F2E4  4B FF F5 2D */	bl DisplayPrompt__23$$2unnamed$$2zSaveLoad_cpp$$2FiUib
/* 801524E8 0014F2E8  2C 1F 00 01 */	cmpwi r31, 1
/* 801524EC 0014F2EC  38 60 00 16 */	li r3, 0x16
/* 801524F0 0014F2F0  40 82 00 08 */	bne lbl_801524F8
/* 801524F4 0014F2F4  38 60 00 01 */	li r3, 1
lbl_801524F8:
/* 801524F8 0014F2F8  38 80 00 52 */	li r4, 0x52
/* 801524FC 0014F2FC  4B FF FC 25 */	bl zSaveLoad_UIEvent__FiUi
/* 80152500 0014F300  38 60 00 00 */	li r3, 0
/* 80152504 0014F304  38 80 00 52 */	li r4, 0x52
/* 80152508 0014F308  4B FF FC 19 */	bl zSaveLoad_UIEvent__FiUi
/* 8015250C 0014F30C  38 60 00 00 */	li r3, 0
/* 80152510 0014F310  4B FF F7 79 */	bl UnselectGameSlot__23$$2unnamed$$2zSaveLoad_cpp$$2Fb
/* 80152514 0014F314  48 00 00 40 */	b lbl_80152554
lbl_80152518:
/* 80152518 0014F318  38 60 00 40 */	li r3, 0x40
/* 8015251C 0014F31C  38 80 00 11 */	li r4, 0x11
/* 80152520 0014F320  38 A0 00 01 */	li r5, 1
/* 80152524 0014F324  4B FF F4 ED */	bl DisplayPrompt__23$$2unnamed$$2zSaveLoad_cpp$$2FiUib
/* 80152528 0014F328  2C 1F 00 01 */	cmpwi r31, 1
/* 8015252C 0014F32C  38 60 00 16 */	li r3, 0x16
/* 80152530 0014F330  40 82 00 08 */	bne lbl_80152538
/* 80152534 0014F334  38 60 00 01 */	li r3, 1
lbl_80152538:
/* 80152538 0014F338  38 80 00 52 */	li r4, 0x52
/* 8015253C 0014F33C  4B FF FB E5 */	bl zSaveLoad_UIEvent__FiUi
/* 80152540 0014F340  38 60 00 00 */	li r3, 0
/* 80152544 0014F344  38 80 00 52 */	li r4, 0x52
/* 80152548 0014F348  4B FF FB D9 */	bl zSaveLoad_UIEvent__FiUi
/* 8015254C 0014F34C  38 60 00 00 */	li r3, 0
/* 80152550 0014F350  4B FF F7 39 */	bl UnselectGameSlot__23$$2unnamed$$2zSaveLoad_cpp$$2Fb
lbl_80152554:
/* 80152554 0014F354  38 00 FF FF */	li r0, -1
/* 80152558 0014F358  90 0D CD DC */	stw r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 8015255C 0014F35C  48 00 00 08 */	b lbl_80152564
lbl_80152560:
/* 80152560 0014F360  4B FF F8 5D */	bl zSaveLoad_Tick__Fv
lbl_80152564:
/* 80152564 0014F364  80 0D CD DC */	lwz r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80152568 0014F368  2C 00 FF FF */	cmpwi r0, -1
/* 8015256C 0014F36C  41 82 FF F4 */	beq lbl_80152560
/* 80152570 0014F370  2C 1F 00 01 */	cmpwi r31, 1
/* 80152574 0014F374  40 82 00 10 */	bne lbl_80152584
/* 80152578 0014F378  80 0D CD F4 */	lwz r0, loadState__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 8015257C 0014F37C  2C 00 00 00 */	cmpwi r0, 0
/* 80152580 0014F380  41 82 00 18 */	beq lbl_80152598
lbl_80152584:
/* 80152584 0014F384  2C 1F 00 00 */	cmpwi r31, 0
/* 80152588 0014F388  40 82 00 20 */	bne lbl_801525A8
/* 8015258C 0014F38C  80 0D CD F8 */	lwz r0, saveState__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 80152590 0014F390  2C 00 00 00 */	cmpwi r0, 0
/* 80152594 0014F394  40 82 00 14 */	bne lbl_801525A8
lbl_80152598:
/* 80152598 0014F398  38 60 00 40 */	li r3, 0x40
/* 8015259C 0014F39C  38 80 00 01 */	li r4, 1
/* 801525A0 0014F3A0  4B FF F5 E9 */	bl HidePrompt__23$$2unnamed$$2zSaveLoad_cpp$$2Fib
/* 801525A4 0014F3A4  48 00 00 10 */	b lbl_801525B4
lbl_801525A8:
/* 801525A8 0014F3A8  38 60 00 40 */	li r3, 0x40
/* 801525AC 0014F3AC  38 80 00 01 */	li r4, 1
/* 801525B0 0014F3B0  4B FF F5 D9 */	bl HidePrompt__23$$2unnamed$$2zSaveLoad_cpp$$2Fib
lbl_801525B4:
/* 801525B4 0014F3B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801525B8 0014F3B8  80 6D CD DC */	lwz r3, saveLoadPromptSel-_SDA_BASE_(r13)
/* 801525BC 0014F3BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801525C0 0014F3C0  7C 08 03 A6 */	mtlr r0
/* 801525C4 0014F3C4  38 21 00 10 */	addi r1, r1, 0x10
/* 801525C8 0014F3C8  4E 80 00 20 */	blr 

.global zSaveLoad_CardPromptFormat__Fi
zSaveLoad_CardPromptFormat__Fi:
/* 801525CC 0014F3CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801525D0 0014F3D0  7C 08 02 A6 */	mflr r0
/* 801525D4 0014F3D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801525D8 0014F3D8  BF C1 00 08 */	stmw r30, 8(r1)
/* 801525DC 0014F3DC  7C 7E 1B 78 */	mr r30, r3
/* 801525E0 0014F3E0  2C 1E 00 01 */	cmpwi r30, 1
/* 801525E4 0014F3E4  38 60 00 16 */	li r3, 0x16
/* 801525E8 0014F3E8  40 82 00 08 */	bne lbl_801525F0
/* 801525EC 0014F3EC  38 60 00 01 */	li r3, 1
lbl_801525F0:
/* 801525F0 0014F3F0  38 80 00 52 */	li r4, 0x52
/* 801525F4 0014F3F4  4B FF FB 2D */	bl zSaveLoad_UIEvent__FiUi
/* 801525F8 0014F3F8  38 60 00 44 */	li r3, 0x44
/* 801525FC 0014F3FC  38 80 00 21 */	li r4, 0x21
/* 80152600 0014F400  38 A0 00 00 */	li r5, 0
/* 80152604 0014F404  4B FF F4 0D */	bl DisplayPrompt__23$$2unnamed$$2zSaveLoad_cpp$$2FiUib
/* 80152608 0014F408  38 00 FF FF */	li r0, -1
/* 8015260C 0014F40C  3B E0 00 02 */	li r31, 2
/* 80152610 0014F410  90 0D CD DC */	stw r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80152614 0014F414  48 00 00 1C */	b lbl_80152630
lbl_80152618:
/* 80152618 0014F418  4B FF F7 A5 */	bl zSaveLoad_Tick__Fv
/* 8015261C 0014F41C  38 60 00 04 */	li r3, 4
/* 80152620 0014F420  4B FF F9 C1 */	bl zSaveLoad_poll__Fi
/* 80152624 0014F424  28 03 00 00 */	cmplwi r3, 0
/* 80152628 0014F428  41 82 00 08 */	beq lbl_80152630
/* 8015262C 0014F42C  93 ED 9F 50 */	stw r31, g_promptUserSelection-_SDA_BASE_(r13)
lbl_80152630:
/* 80152630 0014F430  80 0D CD DC */	lwz r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80152634 0014F434  2C 00 FF FF */	cmpwi r0, -1
/* 80152638 0014F438  41 82 FF E0 */	beq lbl_80152618
/* 8015263C 0014F43C  38 60 00 44 */	li r3, 0x44
/* 80152640 0014F440  38 80 00 01 */	li r4, 1
/* 80152644 0014F444  4B FF F5 45 */	bl HidePrompt__23$$2unnamed$$2zSaveLoad_cpp$$2Fib
/* 80152648 0014F448  2C 1E 00 01 */	cmpwi r30, 1
/* 8015264C 0014F44C  38 60 00 16 */	li r3, 0x16
/* 80152650 0014F450  40 82 00 08 */	bne lbl_80152658
/* 80152654 0014F454  38 60 00 01 */	li r3, 1
lbl_80152658:
/* 80152658 0014F458  38 80 00 51 */	li r4, 0x51
/* 8015265C 0014F45C  4B FF FA C5 */	bl zSaveLoad_UIEvent__FiUi
/* 80152660 0014F460  BB C1 00 08 */	lmw r30, 8(r1)
/* 80152664 0014F464  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80152668 0014F468  80 6D CD DC */	lwz r3, saveLoadPromptSel-_SDA_BASE_(r13)
/* 8015266C 0014F46C  7C 08 03 A6 */	mtlr r0
/* 80152670 0014F470  38 21 00 10 */	addi r1, r1, 0x10
/* 80152674 0014F474  4E 80 00 20 */	blr 

.global zSaveLoad_CardPromptSpace__Fi
zSaveLoad_CardPromptSpace__Fi:
/* 80152678 0014F478  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015267C 0014F47C  7C 08 02 A6 */	mflr r0
/* 80152680 0014F480  38 80 00 25 */	li r4, 0x25
/* 80152684 0014F484  38 A0 00 00 */	li r5, 0
/* 80152688 0014F488  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015268C 0014F48C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80152690 0014F490  7C 7F 1B 78 */	mr r31, r3
/* 80152694 0014F494  38 60 00 41 */	li r3, 0x41
/* 80152698 0014F498  4B FF F3 79 */	bl DisplayPrompt__23$$2unnamed$$2zSaveLoad_cpp$$2FiUib
/* 8015269C 0014F49C  2C 1F 00 01 */	cmpwi r31, 1
/* 801526A0 0014F4A0  38 60 00 15 */	li r3, 0x15
/* 801526A4 0014F4A4  40 82 00 08 */	bne lbl_801526AC
/* 801526A8 0014F4A8  38 60 00 00 */	li r3, 0
lbl_801526AC:
/* 801526AC 0014F4AC  38 80 00 52 */	li r4, 0x52
/* 801526B0 0014F4B0  4B FF FA 71 */	bl zSaveLoad_UIEvent__FiUi
/* 801526B4 0014F4B4  2C 1F 00 01 */	cmpwi r31, 1
/* 801526B8 0014F4B8  38 60 00 16 */	li r3, 0x16
/* 801526BC 0014F4BC  40 82 00 08 */	bne lbl_801526C4
/* 801526C0 0014F4C0  38 60 00 01 */	li r3, 1
lbl_801526C4:
/* 801526C4 0014F4C4  38 80 00 52 */	li r4, 0x52
/* 801526C8 0014F4C8  4B FF FA 59 */	bl zSaveLoad_UIEvent__FiUi
/* 801526CC 0014F4CC  38 00 FF FF */	li r0, -1
/* 801526D0 0014F4D0  90 0D CD DC */	stw r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 801526D4 0014F4D4  48 00 00 08 */	b lbl_801526DC
lbl_801526D8:
/* 801526D8 0014F4D8  4B FF F6 E5 */	bl zSaveLoad_Tick__Fv
lbl_801526DC:
/* 801526DC 0014F4DC  80 0D CD DC */	lwz r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 801526E0 0014F4E0  2C 00 FF FF */	cmpwi r0, -1
/* 801526E4 0014F4E4  41 82 FF F4 */	beq lbl_801526D8
/* 801526E8 0014F4E8  38 60 00 41 */	li r3, 0x41
/* 801526EC 0014F4EC  38 80 00 01 */	li r4, 1
/* 801526F0 0014F4F0  4B FF F4 99 */	bl HidePrompt__23$$2unnamed$$2zSaveLoad_cpp$$2Fib
/* 801526F4 0014F4F4  80 6D 9E F8 */	lwz r3, currentGame-_SDA_BASE_(r13)
/* 801526F8 0014F4F8  2C 03 00 00 */	cmpwi r3, 0
/* 801526FC 0014F4FC  41 80 00 10 */	blt lbl_8015270C
/* 80152700 0014F500  38 63 00 19 */	addi r3, r3, 0x19
/* 80152704 0014F504  38 80 00 51 */	li r4, 0x51
/* 80152708 0014F508  4B FF FA 19 */	bl zSaveLoad_UIEvent__FiUi
lbl_8015270C:
/* 8015270C 0014F50C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80152710 0014F510  80 6D CD DC */	lwz r3, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80152714 0014F514  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80152718 0014F518  7C 08 03 A6 */	mtlr r0
/* 8015271C 0014F51C  38 21 00 10 */	addi r1, r1, 0x10
/* 80152720 0014F520  4E 80 00 20 */	blr 

.global zSaveLoad_CardPromptGames__Fi
zSaveLoad_CardPromptGames__Fi:
/* 80152724 0014F524  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80152728 0014F528  7C 08 02 A6 */	mflr r0
/* 8015272C 0014F52C  38 80 00 12 */	li r4, 0x12
/* 80152730 0014F530  38 A0 00 00 */	li r5, 0
/* 80152734 0014F534  90 01 00 14 */	stw r0, 0x14(r1)
/* 80152738 0014F538  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015273C 0014F53C  7C 7F 1B 78 */	mr r31, r3
/* 80152740 0014F540  38 60 00 41 */	li r3, 0x41
/* 80152744 0014F544  4B FF F2 CD */	bl DisplayPrompt__23$$2unnamed$$2zSaveLoad_cpp$$2FiUib
/* 80152748 0014F548  2C 1F 00 01 */	cmpwi r31, 1
/* 8015274C 0014F54C  38 60 00 16 */	li r3, 0x16
/* 80152750 0014F550  40 82 00 08 */	bne lbl_80152758
/* 80152754 0014F554  38 60 00 01 */	li r3, 1
lbl_80152758:
/* 80152758 0014F558  38 80 00 52 */	li r4, 0x52
/* 8015275C 0014F55C  4B FF F9 C5 */	bl zSaveLoad_UIEvent__FiUi
/* 80152760 0014F560  38 00 FF FF */	li r0, -1
/* 80152764 0014F564  90 0D CD DC */	stw r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80152768 0014F568  48 00 00 10 */	b lbl_80152778
lbl_8015276C:
/* 8015276C 0014F56C  4B FF F6 51 */	bl zSaveLoad_Tick__Fv
/* 80152770 0014F570  38 60 00 03 */	li r3, 3
/* 80152774 0014F574  4B FF F8 6D */	bl zSaveLoad_poll__Fi
lbl_80152778:
/* 80152778 0014F578  80 0D CD DC */	lwz r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 8015277C 0014F57C  2C 00 FF FF */	cmpwi r0, -1
/* 80152780 0014F580  41 82 FF EC */	beq lbl_8015276C
/* 80152784 0014F584  38 60 00 41 */	li r3, 0x41
/* 80152788 0014F588  38 80 00 01 */	li r4, 1
/* 8015278C 0014F58C  4B FF F3 FD */	bl HidePrompt__23$$2unnamed$$2zSaveLoad_cpp$$2Fib
/* 80152790 0014F590  80 6D 9E F4 */	lwz r3, currentCard-_SDA_BASE_(r13)
/* 80152794 0014F594  38 80 00 51 */	li r4, 0x51
/* 80152798 0014F598  38 63 00 04 */	addi r3, r3, 4
/* 8015279C 0014F59C  4B FF F9 85 */	bl zSaveLoad_UIEvent__FiUi
/* 801527A0 0014F5A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801527A4 0014F5A4  80 6D CD DC */	lwz r3, saveLoadPromptSel-_SDA_BASE_(r13)
/* 801527A8 0014F5A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801527AC 0014F5AC  7C 08 03 A6 */	mtlr r0
/* 801527B0 0014F5B0  38 21 00 10 */	addi r1, r1, 0x10
/* 801527B4 0014F5B4  4E 80 00 20 */	blr 

.global zSaveLoad_CardPromptGameSlotEmpty__Fv
zSaveLoad_CardPromptGameSlotEmpty__Fv:
/* 801527B8 0014F5B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801527BC 0014F5BC  7C 08 02 A6 */	mflr r0
/* 801527C0 0014F5C0  38 60 00 41 */	li r3, 0x41
/* 801527C4 0014F5C4  38 80 00 13 */	li r4, 0x13
/* 801527C8 0014F5C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801527CC 0014F5CC  38 A0 00 00 */	li r5, 0
/* 801527D0 0014F5D0  4B FF F2 41 */	bl DisplayPrompt__23$$2unnamed$$2zSaveLoad_cpp$$2FiUib
/* 801527D4 0014F5D4  38 60 00 15 */	li r3, 0x15
/* 801527D8 0014F5D8  38 80 00 52 */	li r4, 0x52
/* 801527DC 0014F5DC  4B FF F9 45 */	bl zSaveLoad_UIEvent__FiUi
/* 801527E0 0014F5E0  38 60 00 00 */	li r3, 0
/* 801527E4 0014F5E4  4B FF F4 A5 */	bl UnselectGameSlot__23$$2unnamed$$2zSaveLoad_cpp$$2Fb
/* 801527E8 0014F5E8  38 00 FF FF */	li r0, -1
/* 801527EC 0014F5EC  90 0D CD DC */	stw r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 801527F0 0014F5F0  48 00 00 10 */	b lbl_80152800
lbl_801527F4:
/* 801527F4 0014F5F4  4B FF F5 C9 */	bl zSaveLoad_Tick__Fv
/* 801527F8 0014F5F8  38 60 00 05 */	li r3, 5
/* 801527FC 0014F5FC  4B FF F7 E5 */	bl zSaveLoad_poll__Fi
lbl_80152800:
/* 80152800 0014F600  80 0D CD DC */	lwz r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80152804 0014F604  2C 00 FF FF */	cmpwi r0, -1
/* 80152808 0014F608  41 82 FF EC */	beq lbl_801527F4
/* 8015280C 0014F60C  38 60 00 41 */	li r3, 0x41
/* 80152810 0014F610  38 80 00 01 */	li r4, 1
/* 80152814 0014F614  4B FF F3 75 */	bl HidePrompt__23$$2unnamed$$2zSaveLoad_cpp$$2Fib
/* 80152818 0014F618  80 6D 9E F8 */	lwz r3, currentGame-_SDA_BASE_(r13)
/* 8015281C 0014F61C  38 80 00 51 */	li r4, 0x51
/* 80152820 0014F620  38 63 00 19 */	addi r3, r3, 0x19
/* 80152824 0014F624  4B FF F8 FD */	bl zSaveLoad_UIEvent__FiUi
/* 80152828 0014F628  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015282C 0014F62C  80 6D CD DC */	lwz r3, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80152830 0014F630  7C 08 03 A6 */	mtlr r0
/* 80152834 0014F634  38 21 00 10 */	addi r1, r1, 0x10
/* 80152838 0014F638  4E 80 00 20 */	blr 

.global zSaveLoad_CardPromptOverwrite__Fv
zSaveLoad_CardPromptOverwrite__Fv:
/* 8015283C 0014F63C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80152840 0014F640  7C 08 02 A6 */	mflr r0
/* 80152844 0014F644  38 60 00 15 */	li r3, 0x15
/* 80152848 0014F648  38 80 00 52 */	li r4, 0x52
/* 8015284C 0014F64C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80152850 0014F650  4B FF F8 D1 */	bl zSaveLoad_UIEvent__FiUi
/* 80152854 0014F654  38 60 00 00 */	li r3, 0
/* 80152858 0014F658  4B FF F4 31 */	bl UnselectGameSlot__23$$2unnamed$$2zSaveLoad_cpp$$2Fb
/* 8015285C 0014F65C  38 60 00 44 */	li r3, 0x44
/* 80152860 0014F660  38 80 00 22 */	li r4, 0x22
/* 80152864 0014F664  38 A0 00 00 */	li r5, 0
/* 80152868 0014F668  4B FF F1 A9 */	bl DisplayPrompt__23$$2unnamed$$2zSaveLoad_cpp$$2FiUib
/* 8015286C 0014F66C  38 00 FF FF */	li r0, -1
/* 80152870 0014F670  90 0D CD DC */	stw r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80152874 0014F674  48 00 00 10 */	b lbl_80152884
lbl_80152878:
/* 80152878 0014F678  4B FF F5 45 */	bl zSaveLoad_Tick__Fv
/* 8015287C 0014F67C  38 60 00 05 */	li r3, 5
/* 80152880 0014F680  4B FF F7 61 */	bl zSaveLoad_poll__Fi
lbl_80152884:
/* 80152884 0014F684  80 0D CD DC */	lwz r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80152888 0014F688  2C 00 FF FF */	cmpwi r0, -1
/* 8015288C 0014F68C  41 82 FF EC */	beq lbl_80152878
/* 80152890 0014F690  38 60 00 44 */	li r3, 0x44
/* 80152894 0014F694  38 80 00 01 */	li r4, 1
/* 80152898 0014F698  4B FF F2 F1 */	bl HidePrompt__23$$2unnamed$$2zSaveLoad_cpp$$2Fib
/* 8015289C 0014F69C  80 6D 9E F8 */	lwz r3, currentGame-_SDA_BASE_(r13)
/* 801528A0 0014F6A0  38 80 00 5E */	li r4, 0x5e
/* 801528A4 0014F6A4  38 63 00 19 */	addi r3, r3, 0x19
/* 801528A8 0014F6A8  4B FF F8 79 */	bl zSaveLoad_UIEvent__FiUi
/* 801528AC 0014F6AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801528B0 0014F6B0  80 6D CD DC */	lwz r3, saveLoadPromptSel-_SDA_BASE_(r13)
/* 801528B4 0014F6B4  7C 08 03 A6 */	mtlr r0
/* 801528B8 0014F6B8  38 21 00 10 */	addi r1, r1, 0x10
/* 801528BC 0014F6BC  4E 80 00 20 */	blr 

.global zSaveLoad_CardPromptOverwriteDamaged__Fv
zSaveLoad_CardPromptOverwriteDamaged__Fv:
/* 801528C0 0014F6C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801528C4 0014F6C4  7C 08 02 A6 */	mflr r0
/* 801528C8 0014F6C8  38 60 00 15 */	li r3, 0x15
/* 801528CC 0014F6CC  38 80 00 52 */	li r4, 0x52
/* 801528D0 0014F6D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801528D4 0014F6D4  4B FF F8 4D */	bl zSaveLoad_UIEvent__FiUi
/* 801528D8 0014F6D8  38 60 00 00 */	li r3, 0
/* 801528DC 0014F6DC  4B FF F3 AD */	bl UnselectGameSlot__23$$2unnamed$$2zSaveLoad_cpp$$2Fb
/* 801528E0 0014F6E0  38 60 00 44 */	li r3, 0x44
/* 801528E4 0014F6E4  38 80 00 23 */	li r4, 0x23
/* 801528E8 0014F6E8  38 A0 00 00 */	li r5, 0
/* 801528EC 0014F6EC  4B FF F1 25 */	bl DisplayPrompt__23$$2unnamed$$2zSaveLoad_cpp$$2FiUib
/* 801528F0 0014F6F0  38 00 FF FF */	li r0, -1
/* 801528F4 0014F6F4  90 0D CD DC */	stw r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 801528F8 0014F6F8  48 00 00 10 */	b lbl_80152908
lbl_801528FC:
/* 801528FC 0014F6FC  4B FF F4 C1 */	bl zSaveLoad_Tick__Fv
/* 80152900 0014F700  38 60 00 05 */	li r3, 5
/* 80152904 0014F704  4B FF F6 DD */	bl zSaveLoad_poll__Fi
lbl_80152908:
/* 80152908 0014F708  80 0D CD DC */	lwz r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 8015290C 0014F70C  2C 00 FF FF */	cmpwi r0, -1
/* 80152910 0014F710  41 82 FF EC */	beq lbl_801528FC
/* 80152914 0014F714  38 60 00 44 */	li r3, 0x44
/* 80152918 0014F718  38 80 00 01 */	li r4, 1
/* 8015291C 0014F71C  4B FF F2 6D */	bl HidePrompt__23$$2unnamed$$2zSaveLoad_cpp$$2Fib
/* 80152920 0014F720  80 6D 9E F8 */	lwz r3, currentGame-_SDA_BASE_(r13)
/* 80152924 0014F724  38 80 00 5E */	li r4, 0x5e
/* 80152928 0014F728  38 63 00 19 */	addi r3, r3, 0x19
/* 8015292C 0014F72C  4B FF F7 F5 */	bl zSaveLoad_UIEvent__FiUi
/* 80152930 0014F730  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80152934 0014F734  80 6D CD DC */	lwz r3, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80152938 0014F738  7C 08 03 A6 */	mtlr r0
/* 8015293C 0014F73C  38 21 00 10 */	addi r1, r1, 0x10
/* 80152940 0014F740  4E 80 00 20 */	blr 

.global zSaveLoad_ErrorPrompt__Fi
zSaveLoad_ErrorPrompt__Fi:
/* 80152944 0014F744  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80152948 0014F748  7C 08 02 A6 */	mflr r0
/* 8015294C 0014F74C  38 80 00 2B */	li r4, 0x2b
/* 80152950 0014F750  90 01 00 14 */	stw r0, 0x14(r1)
/* 80152954 0014F754  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80152958 0014F758  7C 7F 1B 78 */	mr r31, r3
/* 8015295C 0014F75C  2C 1F 00 01 */	cmpwi r31, 1
/* 80152960 0014F760  38 60 00 41 */	li r3, 0x41
/* 80152964 0014F764  40 82 00 08 */	bne lbl_8015296C
/* 80152968 0014F768  38 80 00 2A */	li r4, 0x2a
lbl_8015296C:
/* 8015296C 0014F76C  38 A0 00 00 */	li r5, 0
/* 80152970 0014F770  4B FF F0 A1 */	bl DisplayPrompt__23$$2unnamed$$2zSaveLoad_cpp$$2FiUib
/* 80152974 0014F774  2C 1F 00 01 */	cmpwi r31, 1
/* 80152978 0014F778  38 60 00 15 */	li r3, 0x15
/* 8015297C 0014F77C  40 82 00 08 */	bne lbl_80152984
/* 80152980 0014F780  38 60 00 00 */	li r3, 0
lbl_80152984:
/* 80152984 0014F784  38 80 00 52 */	li r4, 0x52
/* 80152988 0014F788  4B FF F7 99 */	bl zSaveLoad_UIEvent__FiUi
/* 8015298C 0014F78C  38 60 00 00 */	li r3, 0
/* 80152990 0014F790  4B FF F2 F9 */	bl UnselectGameSlot__23$$2unnamed$$2zSaveLoad_cpp$$2Fb
/* 80152994 0014F794  2C 1F 00 01 */	cmpwi r31, 1
/* 80152998 0014F798  38 60 00 15 */	li r3, 0x15
/* 8015299C 0014F79C  40 82 00 08 */	bne lbl_801529A4
/* 801529A0 0014F7A0  38 60 00 00 */	li r3, 0
lbl_801529A4:
/* 801529A4 0014F7A4  38 80 00 04 */	li r4, 4
/* 801529A8 0014F7A8  4B FF F7 79 */	bl zSaveLoad_UIEvent__FiUi
/* 801529AC 0014F7AC  2C 1F 00 00 */	cmpwi r31, 0
/* 801529B0 0014F7B0  40 82 00 10 */	bne lbl_801529C0
/* 801529B4 0014F7B4  38 60 00 34 */	li r3, 0x34
/* 801529B8 0014F7B8  38 80 00 04 */	li r4, 4
/* 801529BC 0014F7BC  4B FF F7 65 */	bl zSaveLoad_UIEvent__FiUi
lbl_801529C0:
/* 801529C0 0014F7C0  38 00 FF FF */	li r0, -1
/* 801529C4 0014F7C4  90 0D CD DC */	stw r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 801529C8 0014F7C8  48 00 00 08 */	b lbl_801529D0
lbl_801529CC:
/* 801529CC 0014F7CC  4B FF F3 F1 */	bl zSaveLoad_Tick__Fv
lbl_801529D0:
/* 801529D0 0014F7D0  80 0D CD DC */	lwz r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 801529D4 0014F7D4  2C 00 FF FF */	cmpwi r0, -1
/* 801529D8 0014F7D8  41 82 FF F4 */	beq lbl_801529CC
/* 801529DC 0014F7DC  38 60 00 41 */	li r3, 0x41
/* 801529E0 0014F7E0  38 80 00 01 */	li r4, 1
/* 801529E4 0014F7E4  4B FF F1 A5 */	bl HidePrompt__23$$2unnamed$$2zSaveLoad_cpp$$2Fib
/* 801529E8 0014F7E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801529EC 0014F7EC  80 6D CD DC */	lwz r3, saveLoadPromptSel-_SDA_BASE_(r13)
/* 801529F0 0014F7F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801529F4 0014F7F4  7C 08 03 A6 */	mtlr r0
/* 801529F8 0014F7F8  38 21 00 10 */	addi r1, r1, 0x10
/* 801529FC 0014F7FC  4E 80 00 20 */	blr 

.global zSaveLoad_DamagedSaveGameErrorPrompt__Fi
zSaveLoad_DamagedSaveGameErrorPrompt__Fi:
/* 80152A00 0014F800  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80152A04 0014F804  7C 08 02 A6 */	mflr r0
/* 80152A08 0014F808  38 80 00 3B */	li r4, 0x3b
/* 80152A0C 0014F80C  38 A0 00 00 */	li r5, 0
/* 80152A10 0014F810  90 01 00 14 */	stw r0, 0x14(r1)
/* 80152A14 0014F814  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80152A18 0014F818  7C 7F 1B 78 */	mr r31, r3
/* 80152A1C 0014F81C  38 60 00 41 */	li r3, 0x41
/* 80152A20 0014F820  4B FF EF F1 */	bl DisplayPrompt__23$$2unnamed$$2zSaveLoad_cpp$$2FiUib
/* 80152A24 0014F824  2C 1F 00 01 */	cmpwi r31, 1
/* 80152A28 0014F828  38 60 00 15 */	li r3, 0x15
/* 80152A2C 0014F82C  40 82 00 08 */	bne lbl_80152A34
/* 80152A30 0014F830  38 60 00 00 */	li r3, 0
lbl_80152A34:
/* 80152A34 0014F834  38 80 00 52 */	li r4, 0x52
/* 80152A38 0014F838  4B FF F6 E9 */	bl zSaveLoad_UIEvent__FiUi
/* 80152A3C 0014F83C  38 60 00 00 */	li r3, 0
/* 80152A40 0014F840  4B FF F2 49 */	bl UnselectGameSlot__23$$2unnamed$$2zSaveLoad_cpp$$2Fb
/* 80152A44 0014F844  38 00 FF FF */	li r0, -1
/* 80152A48 0014F848  90 0D CD DC */	stw r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80152A4C 0014F84C  48 00 00 08 */	b lbl_80152A54
lbl_80152A50:
/* 80152A50 0014F850  4B FF F3 6D */	bl zSaveLoad_Tick__Fv
lbl_80152A54:
/* 80152A54 0014F854  80 0D CD DC */	lwz r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80152A58 0014F858  2C 00 FF FF */	cmpwi r0, -1
/* 80152A5C 0014F85C  41 82 FF F4 */	beq lbl_80152A50
/* 80152A60 0014F860  38 60 00 41 */	li r3, 0x41
/* 80152A64 0014F864  38 80 00 01 */	li r4, 1
/* 80152A68 0014F868  4B FF F1 21 */	bl HidePrompt__23$$2unnamed$$2zSaveLoad_cpp$$2Fib
/* 80152A6C 0014F86C  2C 1F 00 01 */	cmpwi r31, 1
/* 80152A70 0014F870  38 60 00 15 */	li r3, 0x15
/* 80152A74 0014F874  40 82 00 08 */	bne lbl_80152A7C
/* 80152A78 0014F878  38 60 00 00 */	li r3, 0
lbl_80152A7C:
/* 80152A7C 0014F87C  38 80 00 04 */	li r4, 4
/* 80152A80 0014F880  4B FF F6 A1 */	bl zSaveLoad_UIEvent__FiUi
/* 80152A84 0014F884  38 60 00 34 */	li r3, 0x34
/* 80152A88 0014F888  38 80 00 04 */	li r4, 4
/* 80152A8C 0014F88C  4B FF F6 95 */	bl zSaveLoad_UIEvent__FiUi
/* 80152A90 0014F890  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80152A94 0014F894  80 6D CD DC */	lwz r3, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80152A98 0014F898  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80152A9C 0014F89C  7C 08 03 A6 */	mtlr r0
/* 80152AA0 0014F8A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80152AA4 0014F8A4  4E 80 00 20 */	blr 

.global zSaveLoad_CardWrongDeviceErrorPrompt__Fi
zSaveLoad_CardWrongDeviceErrorPrompt__Fi:
/* 80152AA8 0014F8A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80152AAC 0014F8AC  7C 08 02 A6 */	mflr r0
/* 80152AB0 0014F8B0  38 80 00 3A */	li r4, 0x3a
/* 80152AB4 0014F8B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80152AB8 0014F8B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80152ABC 0014F8BC  7C 7F 1B 78 */	mr r31, r3
/* 80152AC0 0014F8C0  2C 1F 00 01 */	cmpwi r31, 1
/* 80152AC4 0014F8C4  38 60 00 41 */	li r3, 0x41
/* 80152AC8 0014F8C8  40 82 00 08 */	bne lbl_80152AD0
/* 80152ACC 0014F8CC  38 80 00 39 */	li r4, 0x39
lbl_80152AD0:
/* 80152AD0 0014F8D0  38 A0 00 00 */	li r5, 0
/* 80152AD4 0014F8D4  4B FF EF 3D */	bl DisplayPrompt__23$$2unnamed$$2zSaveLoad_cpp$$2FiUib
/* 80152AD8 0014F8D8  2C 1F 00 01 */	cmpwi r31, 1
/* 80152ADC 0014F8DC  38 60 00 15 */	li r3, 0x15
/* 80152AE0 0014F8E0  40 82 00 08 */	bne lbl_80152AE8
/* 80152AE4 0014F8E4  38 60 00 00 */	li r3, 0
lbl_80152AE8:
/* 80152AE8 0014F8E8  38 80 00 52 */	li r4, 0x52
/* 80152AEC 0014F8EC  4B FF F6 35 */	bl zSaveLoad_UIEvent__FiUi
/* 80152AF0 0014F8F0  38 60 00 00 */	li r3, 0
/* 80152AF4 0014F8F4  4B FF F1 95 */	bl UnselectGameSlot__23$$2unnamed$$2zSaveLoad_cpp$$2Fb
/* 80152AF8 0014F8F8  38 00 FF FF */	li r0, -1
/* 80152AFC 0014F8FC  90 0D CD DC */	stw r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80152B00 0014F900  48 00 00 08 */	b lbl_80152B08
lbl_80152B04:
/* 80152B04 0014F904  4B FF F2 B9 */	bl zSaveLoad_Tick__Fv
lbl_80152B08:
/* 80152B08 0014F908  80 0D CD DC */	lwz r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80152B0C 0014F90C  2C 00 FF FF */	cmpwi r0, -1
/* 80152B10 0014F910  41 82 FF F4 */	beq lbl_80152B04
/* 80152B14 0014F914  38 60 00 41 */	li r3, 0x41
/* 80152B18 0014F918  38 80 00 01 */	li r4, 1
/* 80152B1C 0014F91C  4B FF F0 6D */	bl HidePrompt__23$$2unnamed$$2zSaveLoad_cpp$$2Fib
/* 80152B20 0014F920  2C 1F 00 01 */	cmpwi r31, 1
/* 80152B24 0014F924  38 60 00 15 */	li r3, 0x15
/* 80152B28 0014F928  40 82 00 08 */	bne lbl_80152B30
/* 80152B2C 0014F92C  38 60 00 00 */	li r3, 0
lbl_80152B30:
/* 80152B30 0014F930  38 80 00 04 */	li r4, 4
/* 80152B34 0014F934  4B FF F5 ED */	bl zSaveLoad_UIEvent__FiUi
/* 80152B38 0014F938  38 60 00 34 */	li r3, 0x34
/* 80152B3C 0014F93C  38 80 00 04 */	li r4, 4
/* 80152B40 0014F940  4B FF F5 E1 */	bl zSaveLoad_UIEvent__FiUi
/* 80152B44 0014F944  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80152B48 0014F948  80 6D CD DC */	lwz r3, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80152B4C 0014F94C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80152B50 0014F950  7C 08 03 A6 */	mtlr r0
/* 80152B54 0014F954  38 21 00 10 */	addi r1, r1, 0x10
/* 80152B58 0014F958  4E 80 00 20 */	blr 

.global zSaveLoad_CardDamagedErrorPrompt__Fi
zSaveLoad_CardDamagedErrorPrompt__Fi:
/* 80152B5C 0014F95C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80152B60 0014F960  7C 08 02 A6 */	mflr r0
/* 80152B64 0014F964  90 01 00 14 */	stw r0, 0x14(r1)
/* 80152B68 0014F968  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80152B6C 0014F96C  7C 7F 1B 78 */	mr r31, r3
/* 80152B70 0014F970  2C 1F 00 01 */	cmpwi r31, 1
/* 80152B74 0014F974  38 60 00 15 */	li r3, 0x15
/* 80152B78 0014F978  40 82 00 08 */	bne lbl_80152B80
/* 80152B7C 0014F97C  38 60 00 00 */	li r3, 0
lbl_80152B80:
/* 80152B80 0014F980  38 80 00 52 */	li r4, 0x52
/* 80152B84 0014F984  4B FF F5 9D */	bl zSaveLoad_UIEvent__FiUi
/* 80152B88 0014F988  38 60 00 00 */	li r3, 0
/* 80152B8C 0014F98C  4B FF F0 FD */	bl UnselectGameSlot__23$$2unnamed$$2zSaveLoad_cpp$$2Fb
/* 80152B90 0014F990  2C 1F 00 01 */	cmpwi r31, 1
/* 80152B94 0014F994  38 60 00 41 */	li r3, 0x41
/* 80152B98 0014F998  38 80 00 38 */	li r4, 0x38
/* 80152B9C 0014F99C  40 82 00 08 */	bne lbl_80152BA4
/* 80152BA0 0014F9A0  38 80 00 37 */	li r4, 0x37
lbl_80152BA4:
/* 80152BA4 0014F9A4  38 A0 00 00 */	li r5, 0
/* 80152BA8 0014F9A8  4B FF EE 69 */	bl DisplayPrompt__23$$2unnamed$$2zSaveLoad_cpp$$2FiUib
/* 80152BAC 0014F9AC  38 00 FF FF */	li r0, -1
/* 80152BB0 0014F9B0  90 0D CD DC */	stw r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80152BB4 0014F9B4  48 00 00 08 */	b lbl_80152BBC
lbl_80152BB8:
/* 80152BB8 0014F9B8  4B FF F2 05 */	bl zSaveLoad_Tick__Fv
lbl_80152BBC:
/* 80152BBC 0014F9BC  80 0D CD DC */	lwz r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80152BC0 0014F9C0  2C 00 FF FF */	cmpwi r0, -1
/* 80152BC4 0014F9C4  41 82 FF F4 */	beq lbl_80152BB8
/* 80152BC8 0014F9C8  38 60 00 41 */	li r3, 0x41
/* 80152BCC 0014F9CC  38 80 00 01 */	li r4, 1
/* 80152BD0 0014F9D0  4B FF EF B9 */	bl HidePrompt__23$$2unnamed$$2zSaveLoad_cpp$$2Fib
/* 80152BD4 0014F9D4  2C 1F 00 01 */	cmpwi r31, 1
/* 80152BD8 0014F9D8  38 60 00 15 */	li r3, 0x15
/* 80152BDC 0014F9DC  40 82 00 08 */	bne lbl_80152BE4
/* 80152BE0 0014F9E0  38 60 00 00 */	li r3, 0
lbl_80152BE4:
/* 80152BE4 0014F9E4  38 80 00 04 */	li r4, 4
/* 80152BE8 0014F9E8  4B FF F5 39 */	bl zSaveLoad_UIEvent__FiUi
/* 80152BEC 0014F9EC  38 60 00 34 */	li r3, 0x34
/* 80152BF0 0014F9F0  38 80 00 04 */	li r4, 4
/* 80152BF4 0014F9F4  4B FF F5 2D */	bl zSaveLoad_UIEvent__FiUi
/* 80152BF8 0014F9F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80152BFC 0014F9FC  80 6D CD DC */	lwz r3, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80152C00 0014FA00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80152C04 0014FA04  7C 08 03 A6 */	mtlr r0
/* 80152C08 0014FA08  38 21 00 10 */	addi r1, r1, 0x10
/* 80152C0C 0014FA0C  4E 80 00 20 */	blr 

.global zSaveLoad_SaveDamagedErrorPrompt__Fi
zSaveLoad_SaveDamagedErrorPrompt__Fi:
/* 80152C10 0014FA10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80152C14 0014FA14  7C 08 02 A6 */	mflr r0
/* 80152C18 0014FA18  90 01 00 14 */	stw r0, 0x14(r1)
/* 80152C1C 0014FA1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80152C20 0014FA20  7C 7F 1B 78 */	mr r31, r3
/* 80152C24 0014FA24  2C 1F 00 01 */	cmpwi r31, 1
/* 80152C28 0014FA28  38 60 00 15 */	li r3, 0x15
/* 80152C2C 0014FA2C  40 82 00 08 */	bne lbl_80152C34
/* 80152C30 0014FA30  38 60 00 00 */	li r3, 0
lbl_80152C34:
/* 80152C34 0014FA34  38 80 00 52 */	li r4, 0x52
/* 80152C38 0014FA38  4B FF F4 E9 */	bl zSaveLoad_UIEvent__FiUi
/* 80152C3C 0014FA3C  38 60 00 00 */	li r3, 0
/* 80152C40 0014FA40  4B FF F0 49 */	bl UnselectGameSlot__23$$2unnamed$$2zSaveLoad_cpp$$2Fb
/* 80152C44 0014FA44  38 60 00 41 */	li r3, 0x41
/* 80152C48 0014FA48  38 80 00 35 */	li r4, 0x35
/* 80152C4C 0014FA4C  38 A0 00 00 */	li r5, 0
/* 80152C50 0014FA50  4B FF ED C1 */	bl DisplayPrompt__23$$2unnamed$$2zSaveLoad_cpp$$2FiUib
/* 80152C54 0014FA54  38 00 FF FF */	li r0, -1
/* 80152C58 0014FA58  90 0D CD DC */	stw r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80152C5C 0014FA5C  48 00 00 08 */	b lbl_80152C64
lbl_80152C60:
/* 80152C60 0014FA60  4B FF F1 5D */	bl zSaveLoad_Tick__Fv
lbl_80152C64:
/* 80152C64 0014FA64  80 0D CD DC */	lwz r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80152C68 0014FA68  2C 00 FF FF */	cmpwi r0, -1
/* 80152C6C 0014FA6C  41 82 FF F4 */	beq lbl_80152C60
/* 80152C70 0014FA70  38 60 00 41 */	li r3, 0x41
/* 80152C74 0014FA74  38 80 00 01 */	li r4, 1
/* 80152C78 0014FA78  4B FF EF 11 */	bl HidePrompt__23$$2unnamed$$2zSaveLoad_cpp$$2Fib
/* 80152C7C 0014FA7C  2C 1F 00 01 */	cmpwi r31, 1
/* 80152C80 0014FA80  38 60 00 15 */	li r3, 0x15
/* 80152C84 0014FA84  40 82 00 08 */	bne lbl_80152C8C
/* 80152C88 0014FA88  38 60 00 00 */	li r3, 0
lbl_80152C8C:
/* 80152C8C 0014FA8C  38 80 00 04 */	li r4, 4
/* 80152C90 0014FA90  4B FF F4 91 */	bl zSaveLoad_UIEvent__FiUi
/* 80152C94 0014FA94  38 60 00 34 */	li r3, 0x34
/* 80152C98 0014FA98  38 80 00 04 */	li r4, 4
/* 80152C9C 0014FA9C  4B FF F4 85 */	bl zSaveLoad_UIEvent__FiUi
/* 80152CA0 0014FAA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80152CA4 0014FAA4  80 6D CD DC */	lwz r3, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80152CA8 0014FAA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80152CAC 0014FAAC  7C 08 03 A6 */	mtlr r0
/* 80152CB0 0014FAB0  38 21 00 10 */	addi r1, r1, 0x10
/* 80152CB4 0014FAB4  4E 80 00 20 */	blr 

.global zSaveLoad_CardYankedErrorPrompt__Fi
zSaveLoad_CardYankedErrorPrompt__Fi:
/* 80152CB8 0014FAB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80152CBC 0014FABC  7C 08 02 A6 */	mflr r0
/* 80152CC0 0014FAC0  38 80 00 36 */	li r4, 0x36
/* 80152CC4 0014FAC4  38 A0 00 00 */	li r5, 0
/* 80152CC8 0014FAC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80152CCC 0014FACC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80152CD0 0014FAD0  7C 7F 1B 78 */	mr r31, r3
/* 80152CD4 0014FAD4  38 60 00 41 */	li r3, 0x41
/* 80152CD8 0014FAD8  4B FF ED 39 */	bl DisplayPrompt__23$$2unnamed$$2zSaveLoad_cpp$$2FiUib
/* 80152CDC 0014FADC  2C 1F 00 01 */	cmpwi r31, 1
/* 80152CE0 0014FAE0  38 60 00 16 */	li r3, 0x16
/* 80152CE4 0014FAE4  40 82 00 08 */	bne lbl_80152CEC
/* 80152CE8 0014FAE8  38 60 00 01 */	li r3, 1
lbl_80152CEC:
/* 80152CEC 0014FAEC  38 80 00 52 */	li r4, 0x52
/* 80152CF0 0014FAF0  4B FF F4 31 */	bl zSaveLoad_UIEvent__FiUi
/* 80152CF4 0014FAF4  38 00 FF FF */	li r0, -1
/* 80152CF8 0014FAF8  90 0D CD DC */	stw r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80152CFC 0014FAFC  48 00 00 08 */	b lbl_80152D04
lbl_80152D00:
/* 80152D00 0014FB00  4B FF F0 BD */	bl zSaveLoad_Tick__Fv
lbl_80152D04:
/* 80152D04 0014FB04  80 0D CD DC */	lwz r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80152D08 0014FB08  2C 00 FF FF */	cmpwi r0, -1
/* 80152D0C 0014FB0C  41 82 FF F4 */	beq lbl_80152D00
/* 80152D10 0014FB10  38 60 00 41 */	li r3, 0x41
/* 80152D14 0014FB14  38 80 00 01 */	li r4, 1
/* 80152D18 0014FB18  4B FF EE 71 */	bl HidePrompt__23$$2unnamed$$2zSaveLoad_cpp$$2Fib
/* 80152D1C 0014FB1C  2C 1F 00 01 */	cmpwi r31, 1
/* 80152D20 0014FB20  38 60 00 15 */	li r3, 0x15
/* 80152D24 0014FB24  40 82 00 08 */	bne lbl_80152D2C
/* 80152D28 0014FB28  38 60 00 00 */	li r3, 0
lbl_80152D2C:
/* 80152D2C 0014FB2C  38 80 00 04 */	li r4, 4
/* 80152D30 0014FB30  4B FF F3 F1 */	bl zSaveLoad_UIEvent__FiUi
/* 80152D34 0014FB34  38 60 00 34 */	li r3, 0x34
/* 80152D38 0014FB38  38 80 00 04 */	li r4, 4
/* 80152D3C 0014FB3C  4B FF F3 E5 */	bl zSaveLoad_UIEvent__FiUi
/* 80152D40 0014FB40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80152D44 0014FB44  80 6D CD DC */	lwz r3, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80152D48 0014FB48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80152D4C 0014FB4C  7C 08 03 A6 */	mtlr r0
/* 80152D50 0014FB50  38 21 00 10 */	addi r1, r1, 0x10
/* 80152D54 0014FB54  4E 80 00 20 */	blr 

.global zSaveLoad_ErrorFormatPrompt__Fi
zSaveLoad_ErrorFormatPrompt__Fi:
/* 80152D58 0014FB58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80152D5C 0014FB5C  7C 08 02 A6 */	mflr r0
/* 80152D60 0014FB60  38 80 00 2E */	li r4, 0x2e
/* 80152D64 0014FB64  90 01 00 14 */	stw r0, 0x14(r1)
/* 80152D68 0014FB68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80152D6C 0014FB6C  7C 7F 1B 78 */	mr r31, r3
/* 80152D70 0014FB70  2C 1F 00 01 */	cmpwi r31, 1
/* 80152D74 0014FB74  38 60 00 41 */	li r3, 0x41
/* 80152D78 0014FB78  40 82 00 08 */	bne lbl_80152D80
/* 80152D7C 0014FB7C  38 80 00 2C */	li r4, 0x2c
lbl_80152D80:
/* 80152D80 0014FB80  38 A0 00 00 */	li r5, 0
/* 80152D84 0014FB84  4B FF EC 8D */	bl DisplayPrompt__23$$2unnamed$$2zSaveLoad_cpp$$2FiUib
/* 80152D88 0014FB88  2C 1F 00 01 */	cmpwi r31, 1
/* 80152D8C 0014FB8C  38 60 00 16 */	li r3, 0x16
/* 80152D90 0014FB90  40 82 00 08 */	bne lbl_80152D98
/* 80152D94 0014FB94  38 60 00 01 */	li r3, 1
lbl_80152D98:
/* 80152D98 0014FB98  38 80 00 52 */	li r4, 0x52
/* 80152D9C 0014FB9C  4B FF F3 85 */	bl zSaveLoad_UIEvent__FiUi
/* 80152DA0 0014FBA0  38 00 FF FF */	li r0, -1
/* 80152DA4 0014FBA4  90 0D CD DC */	stw r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80152DA8 0014FBA8  48 00 00 08 */	b lbl_80152DB0
lbl_80152DAC:
/* 80152DAC 0014FBAC  4B FF F0 11 */	bl zSaveLoad_Tick__Fv
lbl_80152DB0:
/* 80152DB0 0014FBB0  80 0D CD DC */	lwz r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80152DB4 0014FBB4  2C 00 FF FF */	cmpwi r0, -1
/* 80152DB8 0014FBB8  41 82 FF F4 */	beq lbl_80152DAC
/* 80152DBC 0014FBBC  38 60 00 41 */	li r3, 0x41
/* 80152DC0 0014FBC0  38 80 00 01 */	li r4, 1
/* 80152DC4 0014FBC4  4B FF ED C5 */	bl HidePrompt__23$$2unnamed$$2zSaveLoad_cpp$$2Fib
/* 80152DC8 0014FBC8  2C 1F 00 01 */	cmpwi r31, 1
/* 80152DCC 0014FBCC  38 60 00 15 */	li r3, 0x15
/* 80152DD0 0014FBD0  40 82 00 08 */	bne lbl_80152DD8
/* 80152DD4 0014FBD4  38 60 00 00 */	li r3, 0
lbl_80152DD8:
/* 80152DD8 0014FBD8  38 80 00 04 */	li r4, 4
/* 80152DDC 0014FBDC  4B FF F3 45 */	bl zSaveLoad_UIEvent__FiUi
/* 80152DE0 0014FBE0  38 60 00 34 */	li r3, 0x34
/* 80152DE4 0014FBE4  38 80 00 04 */	li r4, 4
/* 80152DE8 0014FBE8  4B FF F3 39 */	bl zSaveLoad_UIEvent__FiUi
/* 80152DEC 0014FBEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80152DF0 0014FBF0  38 60 00 06 */	li r3, 6
/* 80152DF4 0014FBF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80152DF8 0014FBF8  7C 08 03 A6 */	mtlr r0
/* 80152DFC 0014FBFC  38 21 00 10 */	addi r1, r1, 0x10
/* 80152E00 0014FC00  4E 80 00 20 */	blr 

.global zSaveLoad_ErrorFormatCardYankedPrompt__Fi
zSaveLoad_ErrorFormatCardYankedPrompt__Fi:
/* 80152E04 0014FC04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80152E08 0014FC08  7C 08 02 A6 */	mflr r0
/* 80152E0C 0014FC0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80152E10 0014FC10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80152E14 0014FC14  7C 7F 1B 78 */	mr r31, r3
/* 80152E18 0014FC18  2C 1F 00 01 */	cmpwi r31, 1
/* 80152E1C 0014FC1C  38 60 00 16 */	li r3, 0x16
/* 80152E20 0014FC20  40 82 00 08 */	bne lbl_80152E28
/* 80152E24 0014FC24  38 60 00 01 */	li r3, 1
lbl_80152E28:
/* 80152E28 0014FC28  38 80 00 52 */	li r4, 0x52
/* 80152E2C 0014FC2C  4B FF F2 F5 */	bl zSaveLoad_UIEvent__FiUi
/* 80152E30 0014FC30  2C 1F 00 01 */	cmpwi r31, 1
/* 80152E34 0014FC34  38 60 00 41 */	li r3, 0x41
/* 80152E38 0014FC38  38 80 00 2F */	li r4, 0x2f
/* 80152E3C 0014FC3C  40 82 00 08 */	bne lbl_80152E44
/* 80152E40 0014FC40  38 80 00 2D */	li r4, 0x2d
lbl_80152E44:
/* 80152E44 0014FC44  38 A0 00 00 */	li r5, 0
/* 80152E48 0014FC48  4B FF EB C9 */	bl DisplayPrompt__23$$2unnamed$$2zSaveLoad_cpp$$2FiUib
/* 80152E4C 0014FC4C  38 00 FF FF */	li r0, -1
/* 80152E50 0014FC50  90 0D CD DC */	stw r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80152E54 0014FC54  48 00 00 08 */	b lbl_80152E5C
lbl_80152E58:
/* 80152E58 0014FC58  4B FF EF 65 */	bl zSaveLoad_Tick__Fv
lbl_80152E5C:
/* 80152E5C 0014FC5C  80 0D CD DC */	lwz r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80152E60 0014FC60  2C 00 FF FF */	cmpwi r0, -1
/* 80152E64 0014FC64  41 82 FF F4 */	beq lbl_80152E58
/* 80152E68 0014FC68  38 60 00 41 */	li r3, 0x41
/* 80152E6C 0014FC6C  38 80 00 01 */	li r4, 1
/* 80152E70 0014FC70  4B FF ED 19 */	bl HidePrompt__23$$2unnamed$$2zSaveLoad_cpp$$2Fib
/* 80152E74 0014FC74  2C 1F 00 01 */	cmpwi r31, 1
/* 80152E78 0014FC78  38 60 00 15 */	li r3, 0x15
/* 80152E7C 0014FC7C  40 82 00 08 */	bne lbl_80152E84
/* 80152E80 0014FC80  38 60 00 00 */	li r3, 0
lbl_80152E84:
/* 80152E84 0014FC84  38 80 00 04 */	li r4, 4
/* 80152E88 0014FC88  4B FF F2 99 */	bl zSaveLoad_UIEvent__FiUi
/* 80152E8C 0014FC8C  38 60 00 34 */	li r3, 0x34
/* 80152E90 0014FC90  38 80 00 04 */	li r4, 4
/* 80152E94 0014FC94  4B FF F2 8D */	bl zSaveLoad_UIEvent__FiUi
/* 80152E98 0014FC98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80152E9C 0014FC9C  38 60 00 06 */	li r3, 6
/* 80152EA0 0014FCA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80152EA4 0014FCA4  7C 08 03 A6 */	mtlr r0
/* 80152EA8 0014FCA8  38 21 00 10 */	addi r1, r1, 0x10
/* 80152EAC 0014FCAC  4E 80 00 20 */	blr 

.global zSaveLoad_CardCheckSingle__Fi
zSaveLoad_CardCheckSingle__Fi:
/* 80152EB0 0014FCB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80152EB4 0014FCB4  7C 08 02 A6 */	mflr r0
/* 80152EB8 0014FCB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80152EBC 0014FCBC  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80152EC0 0014FCC0  7C 7D 1B 78 */	mr r29, r3
/* 80152EC4 0014FCC4  38 60 00 0A */	li r3, 0xa
/* 80152EC8 0014FCC8  4B F0 35 D9 */	bl xSGInit__F16en_SAVEGAME_MODE
/* 80152ECC 0014FCCC  38 81 00 08 */	addi r4, r1, 8
/* 80152ED0 0014FCD0  7C 7E 1B 78 */	mr r30, r3
/* 80152ED4 0014FCD4  4B F0 38 01 */	bl xSGTgtCount__FP17st_XSAVEGAME_DATAPi
/* 80152ED8 0014FCD8  2C 03 00 01 */	cmpwi r3, 1
/* 80152EDC 0014FCDC  41 82 00 2C */	beq lbl_80152F08
/* 80152EE0 0014FCE0  40 80 00 10 */	bge lbl_80152EF0
/* 80152EE4 0014FCE4  2C 03 00 00 */	cmpwi r3, 0
/* 80152EE8 0014FCE8  40 80 00 6C */	bge lbl_80152F54
/* 80152EEC 0014FCEC  48 00 00 A4 */	b lbl_80152F90
lbl_80152EF0:
/* 80152EF0 0014FCF0  2C 03 00 03 */	cmpwi r3, 3
/* 80152EF4 0014FCF4  40 80 00 9C */	bge lbl_80152F90
/* 80152EF8 0014FCF8  7F C3 F3 78 */	mr r3, r30
/* 80152EFC 0014FCFC  4B F0 36 99 */	bl xSGDone__FP17st_XSAVEGAME_DATA
/* 80152F00 0014FD00  38 60 00 01 */	li r3, 1
/* 80152F04 0014FD04  48 00 00 90 */	b lbl_80152F94
lbl_80152F08:
/* 80152F08 0014FD08  7F C3 F3 78 */	mr r3, r30
/* 80152F0C 0014FD0C  38 80 00 00 */	li r4, 0
/* 80152F10 0014FD10  4B F0 37 E9 */	bl xSGTgtPhysSlotIdx__FP17st_XSAVEGAME_DATAi
/* 80152F14 0014FD14  7C 7F 1B 78 */	mr r31, r3
/* 80152F18 0014FD18  7F C3 F3 78 */	mr r3, r30
/* 80152F1C 0014FD1C  4B F0 36 79 */	bl xSGDone__FP17st_XSAVEGAME_DATA
/* 80152F20 0014FD20  4B F2 BB 79 */	bl iSGCheckForWrongDevice__Fv
/* 80152F24 0014FD24  2C 03 00 00 */	cmpwi r3, 0
/* 80152F28 0014FD28  41 80 00 14 */	blt lbl_80152F3C
/* 80152F2C 0014FD2C  7C 03 E8 00 */	cmpw r3, r29
/* 80152F30 0014FD30  40 82 00 0C */	bne lbl_80152F3C
/* 80152F34 0014FD34  38 60 00 09 */	li r3, 9
/* 80152F38 0014FD38  48 00 00 5C */	b lbl_80152F94
lbl_80152F3C:
/* 80152F3C 0014FD3C  7C 1F E8 00 */	cmpw r31, r29
/* 80152F40 0014FD40  40 82 00 0C */	bne lbl_80152F4C
/* 80152F44 0014FD44  38 60 00 01 */	li r3, 1
/* 80152F48 0014FD48  48 00 00 4C */	b lbl_80152F94
lbl_80152F4C:
/* 80152F4C 0014FD4C  38 60 00 00 */	li r3, 0
/* 80152F50 0014FD50  48 00 00 44 */	b lbl_80152F94
lbl_80152F54:
/* 80152F54 0014FD54  4B F2 BB 45 */	bl iSGCheckForWrongDevice__Fv
/* 80152F58 0014FD58  7C 7F 1B 79 */	or. r31, r3, r3
/* 80152F5C 0014FD5C  41 80 00 24 */	blt lbl_80152F80
/* 80152F60 0014FD60  7F C3 F3 78 */	mr r3, r30
/* 80152F64 0014FD64  4B F0 36 31 */	bl xSGDone__FP17st_XSAVEGAME_DATA
/* 80152F68 0014FD68  7C 7D F8 50 */	subf r3, r29, r31
/* 80152F6C 0014FD6C  38 00 00 09 */	li r0, 9
/* 80152F70 0014FD70  30 63 FF FF */	addic r3, r3, -1
/* 80152F74 0014FD74  7C 63 19 10 */	subfe r3, r3, r3
/* 80152F78 0014FD78  7C 03 18 38 */	and r3, r0, r3
/* 80152F7C 0014FD7C  48 00 00 18 */	b lbl_80152F94
lbl_80152F80:
/* 80152F80 0014FD80  7F C3 F3 78 */	mr r3, r30
/* 80152F84 0014FD84  4B F0 36 11 */	bl xSGDone__FP17st_XSAVEGAME_DATA
/* 80152F88 0014FD88  38 60 00 00 */	li r3, 0
/* 80152F8C 0014FD8C  48 00 00 08 */	b lbl_80152F94
lbl_80152F90:
/* 80152F90 0014FD90  38 60 FF FF */	li r3, -1
lbl_80152F94:
/* 80152F94 0014FD94  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80152F98 0014FD98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80152F9C 0014FD9C  7C 08 03 A6 */	mtlr r0
/* 80152FA0 0014FDA0  38 21 00 20 */	addi r1, r1, 0x20
/* 80152FA4 0014FDA4  4E 80 00 20 */	blr 

.global zSaveLoad_CardCheckFormattedSingle__Fi
zSaveLoad_CardCheckFormattedSingle__Fi:
/* 80152FA8 0014FDA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80152FAC 0014FDAC  7C 08 02 A6 */	mflr r0
/* 80152FB0 0014FDB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80152FB4 0014FDB4  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80152FB8 0014FDB8  7C 7D 1B 78 */	mr r29, r3
/* 80152FBC 0014FDBC  38 60 00 0A */	li r3, 0xa
/* 80152FC0 0014FDC0  4B F0 34 E1 */	bl xSGInit__F16en_SAVEGAME_MODE
/* 80152FC4 0014FDC4  38 81 00 08 */	addi r4, r1, 8
/* 80152FC8 0014FDC8  7C 7E 1B 78 */	mr r30, r3
/* 80152FCC 0014FDCC  3B E0 00 00 */	li r31, 0
/* 80152FD0 0014FDD0  4B F0 37 05 */	bl xSGTgtCount__FP17st_XSAVEGAME_DATAPi
/* 80152FD4 0014FDD4  2C 03 00 01 */	cmpwi r3, 1
/* 80152FD8 0014FDD8  41 82 00 68 */	beq lbl_80153040
/* 80152FDC 0014FDDC  40 80 00 10 */	bge lbl_80152FEC
/* 80152FE0 0014FDE0  2C 03 00 00 */	cmpwi r3, 0
/* 80152FE4 0014FDE4  40 80 00 CC */	bge lbl_801530B0
/* 80152FE8 0014FDE8  48 00 00 CC */	b lbl_801530B4
lbl_80152FEC:
/* 80152FEC 0014FDEC  2C 03 00 03 */	cmpwi r3, 3
/* 80152FF0 0014FDF0  40 80 00 C4 */	bge lbl_801530B4
/* 80152FF4 0014FDF4  7F C3 F3 78 */	mr r3, r30
/* 80152FF8 0014FDF8  7F A4 EB 78 */	mr r4, r29
/* 80152FFC 0014FDFC  38 A0 00 00 */	li r5, 0
/* 80153000 0014FE00  4B F0 37 1D */	bl xSGTgtIsFormat__FP17st_XSAVEGAME_DATAiPi
/* 80153004 0014FE04  2C 03 00 00 */	cmpwi r3, 0
/* 80153008 0014FE08  41 82 00 30 */	beq lbl_80153038
/* 8015300C 0014FE0C  40 80 00 10 */	bge lbl_8015301C
/* 80153010 0014FE10  2C 03 FF FF */	cmpwi r3, -1
/* 80153014 0014FE14  40 80 00 14 */	bge lbl_80153028
/* 80153018 0014FE18  48 00 00 20 */	b lbl_80153038
lbl_8015301C:
/* 8015301C 0014FE1C  2C 03 00 02 */	cmpwi r3, 2
/* 80153020 0014FE20  40 80 00 18 */	bge lbl_80153038
/* 80153024 0014FE24  48 00 00 0C */	b lbl_80153030
lbl_80153028:
/* 80153028 0014FE28  3B E0 00 07 */	li r31, 7
/* 8015302C 0014FE2C  48 00 00 88 */	b lbl_801530B4
lbl_80153030:
/* 80153030 0014FE30  3B E0 00 01 */	li r31, 1
/* 80153034 0014FE34  48 00 00 80 */	b lbl_801530B4
lbl_80153038:
/* 80153038 0014FE38  3B E0 00 00 */	li r31, 0
/* 8015303C 0014FE3C  48 00 00 78 */	b lbl_801530B4
lbl_80153040:
/* 80153040 0014FE40  7F C3 F3 78 */	mr r3, r30
/* 80153044 0014FE44  38 80 00 00 */	li r4, 0
/* 80153048 0014FE48  4B F0 36 B1 */	bl xSGTgtPhysSlotIdx__FP17st_XSAVEGAME_DATAi
/* 8015304C 0014FE4C  7C 03 E8 00 */	cmpw r3, r29
/* 80153050 0014FE50  41 82 00 0C */	beq lbl_8015305C
/* 80153054 0014FE54  3B E0 FF FF */	li r31, -1
/* 80153058 0014FE58  48 00 00 5C */	b lbl_801530B4
lbl_8015305C:
/* 8015305C 0014FE5C  7C 60 EA 79 */	xor. r0, r3, r29
/* 80153060 0014FE60  40 82 00 54 */	bne lbl_801530B4
/* 80153064 0014FE64  7F C3 F3 78 */	mr r3, r30
/* 80153068 0014FE68  38 80 00 00 */	li r4, 0
/* 8015306C 0014FE6C  38 A0 00 00 */	li r5, 0
/* 80153070 0014FE70  4B F0 36 AD */	bl xSGTgtIsFormat__FP17st_XSAVEGAME_DATAiPi
/* 80153074 0014FE74  2C 03 00 00 */	cmpwi r3, 0
/* 80153078 0014FE78  41 82 00 30 */	beq lbl_801530A8
/* 8015307C 0014FE7C  40 80 00 10 */	bge lbl_8015308C
/* 80153080 0014FE80  2C 03 FF FF */	cmpwi r3, -1
/* 80153084 0014FE84  40 80 00 14 */	bge lbl_80153098
/* 80153088 0014FE88  48 00 00 20 */	b lbl_801530A8
lbl_8015308C:
/* 8015308C 0014FE8C  2C 03 00 02 */	cmpwi r3, 2
/* 80153090 0014FE90  40 80 00 18 */	bge lbl_801530A8
/* 80153094 0014FE94  48 00 00 0C */	b lbl_801530A0
lbl_80153098:
/* 80153098 0014FE98  3B E0 00 07 */	li r31, 7
/* 8015309C 0014FE9C  48 00 00 18 */	b lbl_801530B4
lbl_801530A0:
/* 801530A0 0014FEA0  3B E0 00 01 */	li r31, 1
/* 801530A4 0014FEA4  48 00 00 10 */	b lbl_801530B4
lbl_801530A8:
/* 801530A8 0014FEA8  3B E0 00 00 */	li r31, 0
/* 801530AC 0014FEAC  48 00 00 08 */	b lbl_801530B4
lbl_801530B0:
/* 801530B0 0014FEB0  3B E0 FF FF */	li r31, -1
lbl_801530B4:
/* 801530B4 0014FEB4  7F C3 F3 78 */	mr r3, r30
/* 801530B8 0014FEB8  4B F0 34 DD */	bl xSGDone__FP17st_XSAVEGAME_DATA
/* 801530BC 0014FEBC  7F E3 FB 78 */	mr r3, r31
/* 801530C0 0014FEC0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801530C4 0014FEC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801530C8 0014FEC8  7C 08 03 A6 */	mtlr r0
/* 801530CC 0014FECC  38 21 00 20 */	addi r1, r1, 0x20
/* 801530D0 0014FED0  4E 80 00 20 */	blr 

.global zSaveLoad_CardCheckSpaceSingle_doCheck__FP17st_XSAVEGAME_DATAi
zSaveLoad_CardCheckSpaceSingle_doCheck__FP17st_XSAVEGAME_DATAi:
/* 801530D4 0014FED4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801530D8 0014FED8  7C 08 02 A6 */	mflr r0
/* 801530DC 0014FEDC  38 A0 00 00 */	li r5, 0
/* 801530E0 0014FEE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801530E4 0014FEE4  BF C1 00 08 */	stmw r30, 8(r1)
/* 801530E8 0014FEE8  7C 7E 1B 78 */	mr r30, r3
/* 801530EC 0014FEEC  7C 9F 23 78 */	mr r31, r4
/* 801530F0 0014FEF0  4B F0 36 2D */	bl xSGTgtIsFormat__FP17st_XSAVEGAME_DATAiPi
/* 801530F4 0014FEF4  2C 03 00 00 */	cmpwi r3, 0
/* 801530F8 0014FEF8  41 81 00 0C */	bgt lbl_80153104
/* 801530FC 0014FEFC  38 60 00 06 */	li r3, 6
/* 80153100 0014FF00  48 00 00 7C */	b lbl_8015317C
lbl_80153104:
/* 80153104 0014FF04  7F C3 F3 78 */	mr r3, r30
/* 80153108 0014FF08  7F E4 FB 78 */	mr r4, r31
/* 8015310C 0014FF0C  4B F0 36 AD */	bl xSGTgtSelect__FP17st_XSAVEGAME_DATAi
/* 80153110 0014FF10  7F C3 F3 78 */	mr r3, r30
/* 80153114 0014FF14  7F E4 FB 78 */	mr r4, r31
/* 80153118 0014FF18  4B F0 36 F5 */	bl xSGTgtHasGameDir__FP17st_XSAVEGAME_DATAi
/* 8015311C 0014FF1C  2C 03 00 01 */	cmpwi r3, 1
/* 80153120 0014FF20  40 82 00 2C */	bne lbl_8015314C
/* 80153124 0014FF24  3C A0 00 01 */	lis r5, 0x0000CC00@ha
/* 80153128 0014FF28  7F C3 F3 78 */	mr r3, r30
/* 8015312C 0014FF2C  7F E4 FB 78 */	mr r4, r31
/* 80153130 0014FF30  38 C0 FF FF */	li r6, -1
/* 80153134 0014FF34  38 A5 CC 00 */	addi r5, r5, 0x0000CC00@l
/* 80153138 0014FF38  38 ED CD EC */	addi r7, r13, sNeeded-_SDA_BASE_
/* 8015313C 0014FF3C  39 0D CD E8 */	addi r8, r13, sAvailable-_SDA_BASE_
/* 80153140 0014FF40  39 20 00 00 */	li r9, 0
/* 80153144 0014FF44  4B F0 37 09 */	bl xSGTgtHaveRoom__FP17st_XSAVEGAME_DATAiiiPiPiPi
/* 80153148 0014FF48  48 00 00 28 */	b lbl_80153170
lbl_8015314C:
/* 8015314C 0014FF4C  3C A0 00 01 */	lis r5, 0x0000CC00@ha
/* 80153150 0014FF50  7F C3 F3 78 */	mr r3, r30
/* 80153154 0014FF54  7F E4 FB 78 */	mr r4, r31
/* 80153158 0014FF58  38 C0 FF FF */	li r6, -1
/* 8015315C 0014FF5C  38 A5 CC 00 */	addi r5, r5, 0x0000CC00@l
/* 80153160 0014FF60  38 ED CD EC */	addi r7, r13, sNeeded-_SDA_BASE_
/* 80153164 0014FF64  39 0D CD E8 */	addi r8, r13, sAvailable-_SDA_BASE_
/* 80153168 0014FF68  39 20 00 00 */	li r9, 0
/* 8015316C 0014FF6C  4B F0 36 E1 */	bl xSGTgtHaveRoom__FP17st_XSAVEGAME_DATAiiiPiPiPi
lbl_80153170:
/* 80153170 0014FF70  2C 03 00 00 */	cmpwi r3, 0
/* 80153174 0014FF74  40 82 00 08 */	bne lbl_8015317C
/* 80153178 0014FF78  38 60 00 00 */	li r3, 0
lbl_8015317C:
/* 8015317C 0014FF7C  BB C1 00 08 */	lmw r30, 8(r1)
/* 80153180 0014FF80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80153184 0014FF84  7C 08 03 A6 */	mtlr r0
/* 80153188 0014FF88  38 21 00 10 */	addi r1, r1, 0x10
/* 8015318C 0014FF8C  4E 80 00 20 */	blr 

.global zSaveLoad_CardCheckSpaceSingle__Fi
zSaveLoad_CardCheckSpaceSingle__Fi:
/* 80153190 0014FF90  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80153194 0014FF94  7C 08 02 A6 */	mflr r0
/* 80153198 0014FF98  90 01 00 24 */	stw r0, 0x24(r1)
/* 8015319C 0014FF9C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801531A0 0014FFA0  7C 7D 1B 78 */	mr r29, r3
/* 801531A4 0014FFA4  38 60 00 0B */	li r3, 0xb
/* 801531A8 0014FFA8  4B F0 32 F9 */	bl xSGInit__F16en_SAVEGAME_MODE
/* 801531AC 0014FFAC  38 81 00 08 */	addi r4, r1, 8
/* 801531B0 0014FFB0  7C 7F 1B 78 */	mr r31, r3
/* 801531B4 0014FFB4  3B C0 00 00 */	li r30, 0
/* 801531B8 0014FFB8  4B F0 35 1D */	bl xSGTgtCount__FP17st_XSAVEGAME_DATAPi
/* 801531BC 0014FFBC  2C 03 00 01 */	cmpwi r3, 1
/* 801531C0 0014FFC0  41 82 00 38 */	beq lbl_801531F8
/* 801531C4 0014FFC4  40 80 00 10 */	bge lbl_801531D4
/* 801531C8 0014FFC8  2C 03 00 00 */	cmpwi r3, 0
/* 801531CC 0014FFCC  40 80 00 60 */	bge lbl_8015322C
/* 801531D0 0014FFD0  48 00 00 60 */	b lbl_80153230
lbl_801531D4:
/* 801531D4 0014FFD4  2C 03 00 03 */	cmpwi r3, 3
/* 801531D8 0014FFD8  40 80 00 58 */	bge lbl_80153230
/* 801531DC 0014FFDC  7F E3 FB 78 */	mr r3, r31
/* 801531E0 0014FFE0  7F A4 EB 78 */	mr r4, r29
/* 801531E4 0014FFE4  4B FF FE F1 */	bl zSaveLoad_CardCheckSpaceSingle_doCheck__FP17st_XSAVEGAME_DATAi
/* 801531E8 0014FFE8  7C 7E 1B 79 */	or. r30, r3, r3
/* 801531EC 0014FFEC  41 82 00 44 */	beq lbl_80153230
/* 801531F0 0014FFF0  3B C0 00 01 */	li r30, 1
/* 801531F4 0014FFF4  48 00 00 3C */	b lbl_80153230
lbl_801531F8:
/* 801531F8 0014FFF8  7F E3 FB 78 */	mr r3, r31
/* 801531FC 0014FFFC  38 80 00 00 */	li r4, 0
/* 80153200 00150000  4B F0 34 F9 */	bl xSGTgtPhysSlotIdx__FP17st_XSAVEGAME_DATAi
/* 80153204 00150004  7C 03 E8 00 */	cmpw r3, r29
/* 80153208 00150008  41 82 00 08 */	beq lbl_80153210
/* 8015320C 0015000C  3B C0 00 05 */	li r30, 5
lbl_80153210:
/* 80153210 00150010  7C 60 EA 79 */	xor. r0, r3, r29
/* 80153214 00150014  40 82 00 1C */	bne lbl_80153230
/* 80153218 00150018  7F E3 FB 78 */	mr r3, r31
/* 8015321C 0015001C  38 80 00 00 */	li r4, 0
/* 80153220 00150020  4B FF FE B5 */	bl zSaveLoad_CardCheckSpaceSingle_doCheck__FP17st_XSAVEGAME_DATAi
/* 80153224 00150024  7C 7E 1B 78 */	mr r30, r3
/* 80153228 00150028  48 00 00 08 */	b lbl_80153230
lbl_8015322C:
/* 8015322C 0015002C  3B C0 00 05 */	li r30, 5
lbl_80153230:
/* 80153230 00150030  7F E3 FB 78 */	mr r3, r31
/* 80153234 00150034  4B F0 33 61 */	bl xSGDone__FP17st_XSAVEGAME_DATA
/* 80153238 00150038  7F C3 F3 78 */	mr r3, r30
/* 8015323C 0015003C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80153240 00150040  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80153244 00150044  7C 08 03 A6 */	mtlr r0
/* 80153248 00150048  38 21 00 20 */	addi r1, r1, 0x20
/* 8015324C 0015004C  4E 80 00 20 */	blr 

.global zSaveLoad_CardCheckGamesSingle_doCheck__FP17st_XSAVEGAME_DATAi
zSaveLoad_CardCheckGamesSingle_doCheck__FP17st_XSAVEGAME_DATAi:
/* 80153250 00150050  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80153254 00150054  7C 08 02 A6 */	mflr r0
/* 80153258 00150058  38 A0 00 00 */	li r5, 0
/* 8015325C 0015005C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80153260 00150060  BF C1 00 08 */	stmw r30, 8(r1)
/* 80153264 00150064  7C 7E 1B 78 */	mr r30, r3
/* 80153268 00150068  7C 9F 23 78 */	mr r31, r4
/* 8015326C 0015006C  4B F0 34 B1 */	bl xSGTgtIsFormat__FP17st_XSAVEGAME_DATAiPi
/* 80153270 00150070  2C 03 00 00 */	cmpwi r3, 0
/* 80153274 00150074  41 81 00 0C */	bgt lbl_80153280
/* 80153278 00150078  38 60 00 06 */	li r3, 6
/* 8015327C 0015007C  48 00 00 5C */	b lbl_801532D8
lbl_80153280:
/* 80153280 00150080  7F C3 F3 78 */	mr r3, r30
/* 80153284 00150084  7F E4 FB 78 */	mr r4, r31
/* 80153288 00150088  4B F0 35 31 */	bl xSGTgtSelect__FP17st_XSAVEGAME_DATAi
/* 8015328C 0015008C  7F C3 F3 78 */	mr r3, r30
/* 80153290 00150090  7F E4 FB 78 */	mr r4, r31
/* 80153294 00150094  4B F0 35 79 */	bl xSGTgtHasGameDir__FP17st_XSAVEGAME_DATAi
/* 80153298 00150098  2C 03 00 00 */	cmpwi r3, 0
/* 8015329C 0015009C  40 82 00 0C */	bne lbl_801532A8
/* 801532A0 001500A0  38 60 00 00 */	li r3, 0
/* 801532A4 001500A4  48 00 00 34 */	b lbl_801532D8
lbl_801532A8:
/* 801532A8 001500A8  3C A0 00 01 */	lis r5, 0x0000CC00@ha
/* 801532AC 001500AC  7F C3 F3 78 */	mr r3, r30
/* 801532B0 001500B0  7F E4 FB 78 */	mr r4, r31
/* 801532B4 001500B4  38 C0 FF FF */	li r6, -1
/* 801532B8 001500B8  38 A5 CC 00 */	addi r5, r5, 0x0000CC00@l
/* 801532BC 001500BC  38 ED CD EC */	addi r7, r13, sNeeded-_SDA_BASE_
/* 801532C0 001500C0  39 0D CD E8 */	addi r8, r13, sAvailable-_SDA_BASE_
/* 801532C4 001500C4  39 20 00 00 */	li r9, 0
/* 801532C8 001500C8  4B F0 35 85 */	bl xSGTgtHaveRoom__FP17st_XSAVEGAME_DATAiiiPiPiPi
/* 801532CC 001500CC  2C 03 00 00 */	cmpwi r3, 0
/* 801532D0 001500D0  40 82 00 08 */	bne lbl_801532D8
/* 801532D4 001500D4  38 60 00 00 */	li r3, 0
lbl_801532D8:
/* 801532D8 001500D8  BB C1 00 08 */	lmw r30, 8(r1)
/* 801532DC 001500DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801532E0 001500E0  7C 08 03 A6 */	mtlr r0
/* 801532E4 001500E4  38 21 00 10 */	addi r1, r1, 0x10
/* 801532E8 001500E8  4E 80 00 20 */	blr 

.global zSaveLoad_CardCheckGamesSingle__Fi
zSaveLoad_CardCheckGamesSingle__Fi:
/* 801532EC 001500EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801532F0 001500F0  7C 08 02 A6 */	mflr r0
/* 801532F4 001500F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801532F8 001500F8  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801532FC 001500FC  7C 7D 1B 78 */	mr r29, r3
/* 80153300 00150100  38 60 00 0A */	li r3, 0xa
/* 80153304 00150104  4B F0 31 9D */	bl xSGInit__F16en_SAVEGAME_MODE
/* 80153308 00150108  38 81 00 08 */	addi r4, r1, 8
/* 8015330C 0015010C  7C 7F 1B 78 */	mr r31, r3
/* 80153310 00150110  3B C0 00 00 */	li r30, 0
/* 80153314 00150114  4B F0 33 C1 */	bl xSGTgtCount__FP17st_XSAVEGAME_DATAPi
/* 80153318 00150118  2C 03 00 01 */	cmpwi r3, 1
/* 8015331C 0015011C  41 82 00 38 */	beq lbl_80153354
/* 80153320 00150120  40 80 00 10 */	bge lbl_80153330
/* 80153324 00150124  2C 03 00 00 */	cmpwi r3, 0
/* 80153328 00150128  40 80 00 60 */	bge lbl_80153388
/* 8015332C 0015012C  48 00 00 60 */	b lbl_8015338C
lbl_80153330:
/* 80153330 00150130  2C 03 00 03 */	cmpwi r3, 3
/* 80153334 00150134  40 80 00 58 */	bge lbl_8015338C
/* 80153338 00150138  7F E3 FB 78 */	mr r3, r31
/* 8015333C 0015013C  7F A4 EB 78 */	mr r4, r29
/* 80153340 00150140  4B FF FF 11 */	bl zSaveLoad_CardCheckGamesSingle_doCheck__FP17st_XSAVEGAME_DATAi
/* 80153344 00150144  7C 7E 1B 79 */	or. r30, r3, r3
/* 80153348 00150148  41 82 00 44 */	beq lbl_8015338C
/* 8015334C 0015014C  3B C0 00 01 */	li r30, 1
/* 80153350 00150150  48 00 00 3C */	b lbl_8015338C
lbl_80153354:
/* 80153354 00150154  7F E3 FB 78 */	mr r3, r31
/* 80153358 00150158  38 80 00 00 */	li r4, 0
/* 8015335C 0015015C  4B F0 33 9D */	bl xSGTgtPhysSlotIdx__FP17st_XSAVEGAME_DATAi
/* 80153360 00150160  7C 03 E8 00 */	cmpw r3, r29
/* 80153364 00150164  41 82 00 08 */	beq lbl_8015336C
/* 80153368 00150168  3B C0 00 05 */	li r30, 5
lbl_8015336C:
/* 8015336C 0015016C  7C 60 EA 79 */	xor. r0, r3, r29
/* 80153370 00150170  40 82 00 1C */	bne lbl_8015338C
/* 80153374 00150174  7F E3 FB 78 */	mr r3, r31
/* 80153378 00150178  38 80 00 00 */	li r4, 0
/* 8015337C 0015017C  4B FF FE D5 */	bl zSaveLoad_CardCheckGamesSingle_doCheck__FP17st_XSAVEGAME_DATAi
/* 80153380 00150180  7C 7E 1B 78 */	mr r30, r3
/* 80153384 00150184  48 00 00 08 */	b lbl_8015338C
lbl_80153388:
/* 80153388 00150188  3B C0 00 05 */	li r30, 5
lbl_8015338C:
/* 8015338C 0015018C  7F E3 FB 78 */	mr r3, r31
/* 80153390 00150190  4B F0 32 05 */	bl xSGDone__FP17st_XSAVEGAME_DATA
/* 80153394 00150194  7F C3 F3 78 */	mr r3, r30
/* 80153398 00150198  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8015339C 0015019C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801533A0 001501A0  7C 08 03 A6 */	mtlr r0
/* 801533A4 001501A4  38 21 00 20 */	addi r1, r1, 0x20
/* 801533A8 001501A8  4E 80 00 20 */	blr 

.global zSaveLoad_CardCheckSlotEmpty_hasGame_doCheck__FP17st_XSAVEGAME_DATAii
zSaveLoad_CardCheckSlotEmpty_hasGame_doCheck__FP17st_XSAVEGAME_DATAii:
/* 801533AC 001501AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801533B0 001501B0  7C 08 02 A6 */	mflr r0
/* 801533B4 001501B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801533B8 001501B8  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801533BC 001501BC  7C BF 2B 78 */	mr r31, r5
/* 801533C0 001501C0  7C 7D 1B 78 */	mr r29, r3
/* 801533C4 001501C4  7C 9E 23 78 */	mr r30, r4
/* 801533C8 001501C8  38 A0 00 00 */	li r5, 0
/* 801533CC 001501CC  4B F0 33 51 */	bl xSGTgtIsFormat__FP17st_XSAVEGAME_DATAiPi
/* 801533D0 001501D0  2C 03 00 00 */	cmpwi r3, 0
/* 801533D4 001501D4  41 81 00 0C */	bgt lbl_801533E0
/* 801533D8 001501D8  38 60 FF FF */	li r3, -1
/* 801533DC 001501DC  48 00 00 34 */	b lbl_80153410
lbl_801533E0:
/* 801533E0 001501E0  7F A3 EB 78 */	mr r3, r29
/* 801533E4 001501E4  7F C4 F3 78 */	mr r4, r30
/* 801533E8 001501E8  4B F0 33 D1 */	bl xSGTgtSelect__FP17st_XSAVEGAME_DATAi
/* 801533EC 001501EC  7F A3 EB 78 */	mr r3, r29
/* 801533F0 001501F0  7F E4 FB 78 */	mr r4, r31
/* 801533F4 001501F4  4B F0 36 35 */	bl xSGGameIsEmpty__FP17st_XSAVEGAME_DATAi
/* 801533F8 001501F8  2C 03 00 00 */	cmpwi r3, 0
/* 801533FC 001501FC  41 82 00 0C */	beq lbl_80153408
/* 80153400 00150200  38 60 00 00 */	li r3, 0
/* 80153404 00150204  48 00 00 0C */	b lbl_80153410
lbl_80153408:
/* 80153408 00150208  40 82 00 08 */	bne lbl_80153410
/* 8015340C 0015020C  38 60 00 01 */	li r3, 1
lbl_80153410:
/* 80153410 00150210  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80153414 00150214  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80153418 00150218  7C 08 03 A6 */	mtlr r0
/* 8015341C 0015021C  38 21 00 20 */	addi r1, r1, 0x20
/* 80153420 00150220  4E 80 00 20 */	blr 

.global zSaveLoad_CardCheckSlotEmpty_hasGame__Fii
zSaveLoad_CardCheckSlotEmpty_hasGame__Fii:
/* 80153424 00150224  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80153428 00150228  7C 08 02 A6 */	mflr r0
/* 8015342C 0015022C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80153430 00150230  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 80153434 00150234  7C 7C 1B 78 */	mr r28, r3
/* 80153438 00150238  7C 9D 23 78 */	mr r29, r4
/* 8015343C 0015023C  38 60 00 0A */	li r3, 0xa
/* 80153440 00150240  4B F0 30 61 */	bl xSGInit__F16en_SAVEGAME_MODE
/* 80153444 00150244  38 81 00 08 */	addi r4, r1, 8
/* 80153448 00150248  7C 7F 1B 78 */	mr r31, r3
/* 8015344C 0015024C  3B C0 00 00 */	li r30, 0
/* 80153450 00150250  4B F0 32 85 */	bl xSGTgtCount__FP17st_XSAVEGAME_DATAPi
/* 80153454 00150254  2C 03 00 01 */	cmpwi r3, 1
/* 80153458 00150258  41 82 00 48 */	beq lbl_801534A0
/* 8015345C 0015025C  40 80 00 10 */	bge lbl_8015346C
/* 80153460 00150260  2C 03 00 00 */	cmpwi r3, 0
/* 80153464 00150264  40 80 00 74 */	bge lbl_801534D8
/* 80153468 00150268  48 00 00 74 */	b lbl_801534DC
lbl_8015346C:
/* 8015346C 0015026C  2C 03 00 03 */	cmpwi r3, 3
/* 80153470 00150270  40 80 00 6C */	bge lbl_801534DC
/* 80153474 00150274  7F E3 FB 78 */	mr r3, r31
/* 80153478 00150278  7F 84 E3 78 */	mr r4, r28
/* 8015347C 0015027C  7F A5 EB 78 */	mr r5, r29
/* 80153480 00150280  4B FF FF 2D */	bl zSaveLoad_CardCheckSlotEmpty_hasGame_doCheck__FP17st_XSAVEGAME_DATAii
/* 80153484 00150284  7C 7E 1B 78 */	mr r30, r3
/* 80153488 00150288  2C 1E 00 0A */	cmpwi r30, 0xa
/* 8015348C 0015028C  41 82 00 50 */	beq lbl_801534DC
/* 80153490 00150290  2C 1E 00 00 */	cmpwi r30, 0
/* 80153494 00150294  41 82 00 48 */	beq lbl_801534DC
/* 80153498 00150298  3B C0 00 01 */	li r30, 1
/* 8015349C 0015029C  48 00 00 40 */	b lbl_801534DC
lbl_801534A0:
/* 801534A0 001502A0  7F E3 FB 78 */	mr r3, r31
/* 801534A4 001502A4  38 80 00 00 */	li r4, 0
/* 801534A8 001502A8  4B F0 32 51 */	bl xSGTgtPhysSlotIdx__FP17st_XSAVEGAME_DATAi
/* 801534AC 001502AC  7C 03 E0 00 */	cmpw r3, r28
/* 801534B0 001502B0  41 82 00 08 */	beq lbl_801534B8
/* 801534B4 001502B4  3B C0 FF FF */	li r30, -1
lbl_801534B8:
/* 801534B8 001502B8  7C 60 E2 79 */	xor. r0, r3, r28
/* 801534BC 001502BC  40 82 00 20 */	bne lbl_801534DC
/* 801534C0 001502C0  7F E3 FB 78 */	mr r3, r31
/* 801534C4 001502C4  7F A5 EB 78 */	mr r5, r29
/* 801534C8 001502C8  38 80 00 00 */	li r4, 0
/* 801534CC 001502CC  4B FF FE E1 */	bl zSaveLoad_CardCheckSlotEmpty_hasGame_doCheck__FP17st_XSAVEGAME_DATAii
/* 801534D0 001502D0  7C 7E 1B 78 */	mr r30, r3
/* 801534D4 001502D4  48 00 00 08 */	b lbl_801534DC
lbl_801534D8:
/* 801534D8 001502D8  3B C0 FF FF */	li r30, -1
lbl_801534DC:
/* 801534DC 001502DC  7F E3 FB 78 */	mr r3, r31
/* 801534E0 001502E0  4B F0 30 B5 */	bl xSGDone__FP17st_XSAVEGAME_DATA
/* 801534E4 001502E4  7F C3 F3 78 */	mr r3, r30
/* 801534E8 001502E8  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 801534EC 001502EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801534F0 001502F0  7C 08 03 A6 */	mtlr r0
/* 801534F4 001502F4  38 21 00 20 */	addi r1, r1, 0x20
/* 801534F8 001502F8  4E 80 00 20 */	blr 

.global zSaveLoad_CardCheckSlotOverwrite_Free__Fii
zSaveLoad_CardCheckSlotOverwrite_Free__Fii:
/* 801534FC 001502FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80153500 00150300  7C 08 02 A6 */	mflr r0
/* 80153504 00150304  90 01 00 14 */	stw r0, 0x14(r1)
/* 80153508 00150308  4B FF FF 1D */	bl zSaveLoad_CardCheckSlotEmpty_hasGame__Fii
/* 8015350C 0015030C  2C 03 00 01 */	cmpwi r3, 1
/* 80153510 00150310  41 82 00 30 */	beq lbl_80153540
/* 80153514 00150314  40 80 00 14 */	bge lbl_80153528
/* 80153518 00150318  2C 03 FF FF */	cmpwi r3, -1
/* 8015351C 0015031C  41 82 00 38 */	beq lbl_80153554
/* 80153520 00150320  40 80 00 18 */	bge lbl_80153538
/* 80153524 00150324  48 00 00 2C */	b lbl_80153550
lbl_80153528:
/* 80153528 00150328  2C 03 00 0A */	cmpwi r3, 0xa
/* 8015352C 0015032C  41 82 00 1C */	beq lbl_80153548
/* 80153530 00150330  48 00 00 20 */	b lbl_80153550
/* 80153534 00150334  48 00 00 20 */	b lbl_80153554
lbl_80153538:
/* 80153538 00150338  38 60 00 01 */	li r3, 1
/* 8015353C 0015033C  48 00 00 18 */	b lbl_80153554
lbl_80153540:
/* 80153540 00150340  38 60 00 00 */	li r3, 0
/* 80153544 00150344  48 00 00 10 */	b lbl_80153554
lbl_80153548:
/* 80153548 00150348  38 60 00 0A */	li r3, 0xa
/* 8015354C 0015034C  48 00 00 08 */	b lbl_80153554
lbl_80153550:
/* 80153550 00150350  38 60 00 00 */	li r3, 0
lbl_80153554:
/* 80153554 00150354  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80153558 00150358  7C 08 03 A6 */	mtlr r0
/* 8015355C 0015035C  38 21 00 10 */	addi r1, r1, 0x10
/* 80153560 00150360  4E 80 00 20 */	blr 

.global zSaveLoad_CardCheck__Fii
zSaveLoad_CardCheck__Fii:
/* 80153564 00150364  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80153568 00150368  7C 08 02 A6 */	mflr r0
/* 8015356C 0015036C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80153570 00150370  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80153574 00150374  7C 7D 1B 78 */	mr r29, r3
/* 80153578 00150378  7C 9E 23 78 */	mr r30, r4
/* 8015357C 0015037C  4B FF F9 35 */	bl zSaveLoad_CardCheckSingle__Fi
/* 80153580 00150380  3B E0 00 01 */	li r31, 1
/* 80153584 00150384  48 00 00 30 */	b lbl_801535B4
lbl_80153588:
/* 80153588 00150388  93 ED CD E0 */	stw r31, badCard-_SDA_BASE_(r13)
/* 8015358C 0015038C  7F C3 F3 78 */	mr r3, r30
/* 80153590 00150390  4B FF EF 0D */	bl zSaveLoad_CardPrompt__Fi
/* 80153594 00150394  2C 03 00 02 */	cmpwi r3, 2
/* 80153598 00150398  41 82 00 0C */	beq lbl_801535A4
/* 8015359C 0015039C  2C 03 00 04 */	cmpwi r3, 4
/* 801535A0 001503A0  40 82 00 0C */	bne lbl_801535AC
lbl_801535A4:
/* 801535A4 001503A4  38 60 00 02 */	li r3, 2
/* 801535A8 001503A8  48 00 00 24 */	b lbl_801535CC
lbl_801535AC:
/* 801535AC 001503AC  7F A3 EB 78 */	mr r3, r29
/* 801535B0 001503B0  4B FF F9 01 */	bl zSaveLoad_CardCheckSingle__Fi
lbl_801535B4:
/* 801535B4 001503B4  2C 03 00 00 */	cmpwi r3, 0
/* 801535B8 001503B8  41 82 FF D0 */	beq lbl_80153588
/* 801535BC 001503BC  2C 03 00 09 */	cmpwi r3, 9
/* 801535C0 001503C0  38 60 00 01 */	li r3, 1
/* 801535C4 001503C4  40 82 00 08 */	bne lbl_801535CC
/* 801535C8 001503C8  38 60 00 09 */	li r3, 9
lbl_801535CC:
/* 801535CC 001503CC  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801535D0 001503D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801535D4 001503D4  7C 08 03 A6 */	mtlr r0
/* 801535D8 001503D8  38 21 00 20 */	addi r1, r1, 0x20
/* 801535DC 001503DC  4E 80 00 20 */	blr 

.global zSaveLoad_CardCheckFormatted__Fii
zSaveLoad_CardCheckFormatted__Fii:
/* 801535E0 001503E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801535E4 001503E4  7C 08 02 A6 */	mflr r0
/* 801535E8 001503E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801535EC 001503EC  BF C1 00 08 */	stmw r30, 8(r1)
/* 801535F0 001503F0  7C 7E 1B 78 */	mr r30, r3
/* 801535F4 001503F4  7C 9F 23 78 */	mr r31, r4
/* 801535F8 001503F8  48 00 00 88 */	b lbl_80153680
lbl_801535FC:
/* 801535FC 001503FC  38 00 00 01 */	li r0, 1
/* 80153600 00150400  7F C3 F3 78 */	mr r3, r30
/* 80153604 00150404  90 0D CD E0 */	stw r0, badCard-_SDA_BASE_(r13)
/* 80153608 00150408  4B FF F9 A1 */	bl zSaveLoad_CardCheckFormattedSingle__Fi
/* 8015360C 0015040C  2C 03 FF FF */	cmpwi r3, -1
/* 80153610 00150410  40 82 00 0C */	bne lbl_8015361C
/* 80153614 00150414  38 60 FF FF */	li r3, -1
/* 80153618 00150418  48 00 00 78 */	b lbl_80153690
lbl_8015361C:
/* 8015361C 0015041C  2C 03 00 07 */	cmpwi r3, 7
/* 80153620 00150420  40 82 00 0C */	bne lbl_8015362C
/* 80153624 00150424  38 60 00 07 */	li r3, 7
/* 80153628 00150428  48 00 00 68 */	b lbl_80153690
lbl_8015362C:
/* 8015362C 0015042C  7F E3 FB 78 */	mr r3, r31
/* 80153630 00150430  4B FF EF 9D */	bl zSaveLoad_CardPromptFormat__Fi
/* 80153634 00150434  2C 03 00 02 */	cmpwi r3, 2
/* 80153638 00150438  41 82 00 0C */	beq lbl_80153644
/* 8015363C 0015043C  2C 03 00 04 */	cmpwi r3, 4
/* 80153640 00150440  40 82 00 0C */	bne lbl_8015364C
lbl_80153644:
/* 80153644 00150444  38 60 00 02 */	li r3, 2
/* 80153648 00150448  48 00 00 48 */	b lbl_80153690
lbl_8015364C:
/* 8015364C 0015044C  38 00 00 03 */	li r0, 3
/* 80153650 00150450  7F C3 F3 78 */	mr r3, r30
/* 80153654 00150454  90 0D CD F0 */	stw r0, sAccessType-_SDA_BASE_(r13)
/* 80153658 00150458  7F E4 FB 78 */	mr r4, r31
/* 8015365C 0015045C  4B FF EB F1 */	bl format__Fii
/* 80153660 00150460  38 00 00 02 */	li r0, 2
/* 80153664 00150464  2C 03 00 01 */	cmpwi r3, 1
/* 80153668 00150468  90 0D CD F0 */	stw r0, sAccessType-_SDA_BASE_(r13)
/* 8015366C 0015046C  38 00 00 0B */	li r0, 0xb
/* 80153670 00150470  41 82 00 08 */	beq lbl_80153678
/* 80153674 00150474  7C 60 1B 78 */	mr r0, r3
lbl_80153678:
/* 80153678 00150478  7C 03 03 78 */	mr r3, r0
/* 8015367C 0015047C  48 00 00 14 */	b lbl_80153690
lbl_80153680:
/* 80153680 00150480  4B FF F9 29 */	bl zSaveLoad_CardCheckFormattedSingle__Fi
/* 80153684 00150484  2C 03 00 01 */	cmpwi r3, 1
/* 80153688 00150488  40 82 FF 74 */	bne lbl_801535FC
/* 8015368C 0015048C  38 60 00 01 */	li r3, 1
lbl_80153690:
/* 80153690 00150490  BB C1 00 08 */	lmw r30, 8(r1)
/* 80153694 00150494  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80153698 00150498  7C 08 03 A6 */	mtlr r0
/* 8015369C 0015049C  38 21 00 10 */	addi r1, r1, 0x10
/* 801536A0 001504A0  4E 80 00 20 */	blr 

.global zSaveLoad_CardCheckValid__Fii
zSaveLoad_CardCheckValid__Fii:
/* 801536A4 001504A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801536A8 001504A8  7C 08 02 A6 */	mflr r0
/* 801536AC 001504AC  2C 04 00 01 */	cmpwi r4, 1
/* 801536B0 001504B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801536B4 001504B4  40 82 00 0C */	bne lbl_801536C0
/* 801536B8 001504B8  48 00 00 A9 */	bl zSaveLoad_CardCheckGames__Fii
/* 801536BC 001504BC  48 00 00 08 */	b lbl_801536C4
lbl_801536C0:
/* 801536C0 001504C0  48 00 00 15 */	bl zSaveLoad_CardCheckSpace__Fii
lbl_801536C4:
/* 801536C4 001504C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801536C8 001504C8  7C 08 03 A6 */	mtlr r0
/* 801536CC 001504CC  38 21 00 10 */	addi r1, r1, 0x10
/* 801536D0 001504D0  4E 80 00 20 */	blr 

.global zSaveLoad_CardCheckSpace__Fii
zSaveLoad_CardCheckSpace__Fii:
/* 801536D4 001504D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801536D8 001504D8  7C 08 02 A6 */	mflr r0
/* 801536DC 001504DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801536E0 001504E0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801536E4 001504E4  7C 7D 1B 78 */	mr r29, r3
/* 801536E8 001504E8  7C 9E 23 78 */	mr r30, r4
/* 801536EC 001504EC  4B FF FA A5 */	bl zSaveLoad_CardCheckSpaceSingle__Fi
/* 801536F0 001504F0  48 00 00 4C */	b lbl_8015373C
lbl_801536F4:
/* 801536F4 001504F4  93 ED CD E0 */	stw r31, badCard-_SDA_BASE_(r13)
/* 801536F8 001504F8  7F A3 EB 78 */	mr r3, r29
/* 801536FC 001504FC  4B FF FA 95 */	bl zSaveLoad_CardCheckSpaceSingle__Fi
/* 80153700 00150500  2C 03 FF FF */	cmpwi r3, -1
/* 80153704 00150504  41 82 00 48 */	beq lbl_8015374C
/* 80153708 00150508  2C 03 00 06 */	cmpwi r3, 6
/* 8015370C 0015050C  41 82 00 40 */	beq lbl_8015374C
/* 80153710 00150510  2C 03 00 05 */	cmpwi r3, 5
/* 80153714 00150514  40 82 00 08 */	bne lbl_8015371C
/* 80153718 00150518  48 00 00 34 */	b lbl_8015374C
lbl_8015371C:
/* 8015371C 0015051C  7F C3 F3 78 */	mr r3, r30
/* 80153720 00150520  4B FF EF 59 */	bl zSaveLoad_CardPromptSpace__Fi
/* 80153724 00150524  2C 03 00 02 */	cmpwi r3, 2
/* 80153728 00150528  41 82 00 0C */	beq lbl_80153734
/* 8015372C 0015052C  2C 03 00 04 */	cmpwi r3, 4
/* 80153730 00150530  40 82 00 10 */	bne lbl_80153740
lbl_80153734:
/* 80153734 00150534  38 60 00 02 */	li r3, 2
/* 80153738 00150538  48 00 00 14 */	b lbl_8015374C
lbl_8015373C:
/* 8015373C 0015053C  3B E0 00 01 */	li r31, 1
lbl_80153740:
/* 80153740 00150540  2C 03 00 01 */	cmpwi r3, 1
/* 80153744 00150544  40 82 FF B0 */	bne lbl_801536F4
/* 80153748 00150548  38 60 00 01 */	li r3, 1
lbl_8015374C:
/* 8015374C 0015054C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80153750 00150550  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80153754 00150554  7C 08 03 A6 */	mtlr r0
/* 80153758 00150558  38 21 00 20 */	addi r1, r1, 0x20
/* 8015375C 0015055C  4E 80 00 20 */	blr 

.global zSaveLoad_CardCheckGames__Fii
zSaveLoad_CardCheckGames__Fii:
/* 80153760 00150560  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80153764 00150564  7C 08 02 A6 */	mflr r0
/* 80153768 00150568  90 01 00 24 */	stw r0, 0x24(r1)
/* 8015376C 0015056C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80153770 00150570  7C 7D 1B 78 */	mr r29, r3
/* 80153774 00150574  7C 9E 23 78 */	mr r30, r4
/* 80153778 00150578  4B FF FB 75 */	bl zSaveLoad_CardCheckGamesSingle__Fi
/* 8015377C 0015057C  48 00 00 4C */	b lbl_801537C8
lbl_80153780:
/* 80153780 00150580  93 ED CD E0 */	stw r31, badCard-_SDA_BASE_(r13)
/* 80153784 00150584  7F A3 EB 78 */	mr r3, r29
/* 80153788 00150588  4B FF FB 65 */	bl zSaveLoad_CardCheckGamesSingle__Fi
/* 8015378C 0015058C  2C 03 FF FF */	cmpwi r3, -1
/* 80153790 00150590  41 82 00 48 */	beq lbl_801537D8
/* 80153794 00150594  2C 03 00 06 */	cmpwi r3, 6
/* 80153798 00150598  41 82 00 40 */	beq lbl_801537D8
/* 8015379C 0015059C  2C 03 00 05 */	cmpwi r3, 5
/* 801537A0 001505A0  40 82 00 08 */	bne lbl_801537A8
/* 801537A4 001505A4  48 00 00 34 */	b lbl_801537D8
lbl_801537A8:
/* 801537A8 001505A8  7F C3 F3 78 */	mr r3, r30
/* 801537AC 001505AC  4B FF EF 79 */	bl zSaveLoad_CardPromptGames__Fi
/* 801537B0 001505B0  2C 03 00 02 */	cmpwi r3, 2
/* 801537B4 001505B4  41 82 00 0C */	beq lbl_801537C0
/* 801537B8 001505B8  2C 03 00 04 */	cmpwi r3, 4
/* 801537BC 001505BC  40 82 00 10 */	bne lbl_801537CC
lbl_801537C0:
/* 801537C0 001505C0  38 60 00 02 */	li r3, 2
/* 801537C4 001505C4  48 00 00 14 */	b lbl_801537D8
lbl_801537C8:
/* 801537C8 001505C8  3B E0 00 01 */	li r31, 1
lbl_801537CC:
/* 801537CC 001505CC  2C 03 00 01 */	cmpwi r3, 1
/* 801537D0 001505D0  40 82 FF B0 */	bne lbl_80153780
/* 801537D4 001505D4  38 60 00 01 */	li r3, 1
lbl_801537D8:
/* 801537D8 001505D8  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801537DC 001505DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801537E0 001505E0  7C 08 03 A6 */	mtlr r0
/* 801537E4 001505E4  38 21 00 20 */	addi r1, r1, 0x20
/* 801537E8 001505E8  4E 80 00 20 */	blr 

.global zSaveLoad_CardCheckGameSlot__Fiii
zSaveLoad_CardCheckGameSlot__Fiii:
/* 801537EC 001505EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801537F0 001505F0  7C 08 02 A6 */	mflr r0
/* 801537F4 001505F4  2C 05 00 01 */	cmpwi r5, 1
/* 801537F8 001505F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801537FC 001505FC  40 82 00 0C */	bne lbl_80153808
/* 80153800 00150600  48 00 00 1D */	bl zSaveLoad_CardCheckSlotEmpty__Fii
/* 80153804 00150604  48 00 00 08 */	b lbl_8015380C
lbl_80153808:
/* 80153808 00150608  48 00 00 91 */	bl zSaveLoad_CardCheckSlotOverwrite__Fii
lbl_8015380C:
/* 8015380C 0015060C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80153810 00150610  7C 08 03 A6 */	mtlr r0
/* 80153814 00150614  38 21 00 10 */	addi r1, r1, 0x10
/* 80153818 00150618  4E 80 00 20 */	blr 

.global zSaveLoad_CardCheckSlotEmpty__Fii
zSaveLoad_CardCheckSlotEmpty__Fii:
/* 8015381C 0015061C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80153820 00150620  7C 08 02 A6 */	mflr r0
/* 80153824 00150624  90 01 00 14 */	stw r0, 0x14(r1)
/* 80153828 00150628  BF C1 00 08 */	stmw r30, 8(r1)
/* 8015382C 0015062C  7C 7E 1B 78 */	mr r30, r3
/* 80153830 00150630  7C 9F 23 78 */	mr r31, r4
/* 80153834 00150634  4B FF FB F1 */	bl zSaveLoad_CardCheckSlotEmpty_hasGame__Fii
/* 80153838 00150638  48 00 00 40 */	b lbl_80153878
lbl_8015383C:
/* 8015383C 0015063C  7F C3 F3 78 */	mr r3, r30
/* 80153840 00150640  7F E4 FB 78 */	mr r4, r31
/* 80153844 00150644  4B FF FB E1 */	bl zSaveLoad_CardCheckSlotEmpty_hasGame__Fii
/* 80153848 00150648  2C 03 FF FF */	cmpwi r3, -1
/* 8015384C 0015064C  41 82 00 38 */	beq lbl_80153884
/* 80153850 00150650  2C 03 00 06 */	cmpwi r3, 6
/* 80153854 00150654  40 82 00 08 */	bne lbl_8015385C
/* 80153858 00150658  48 00 00 2C */	b lbl_80153884
lbl_8015385C:
/* 8015385C 0015065C  4B FF EF 5D */	bl zSaveLoad_CardPromptGameSlotEmpty__Fv
/* 80153860 00150660  2C 03 00 02 */	cmpwi r3, 2
/* 80153864 00150664  41 82 00 0C */	beq lbl_80153870
/* 80153868 00150668  2C 03 00 04 */	cmpwi r3, 4
/* 8015386C 0015066C  40 82 00 0C */	bne lbl_80153878
lbl_80153870:
/* 80153870 00150670  38 60 00 02 */	li r3, 2
/* 80153874 00150674  48 00 00 10 */	b lbl_80153884
lbl_80153878:
/* 80153878 00150678  2C 03 00 01 */	cmpwi r3, 1
/* 8015387C 0015067C  40 82 FF C0 */	bne lbl_8015383C
/* 80153880 00150680  38 60 00 01 */	li r3, 1
lbl_80153884:
/* 80153884 00150684  BB C1 00 08 */	lmw r30, 8(r1)
/* 80153888 00150688  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015388C 0015068C  7C 08 03 A6 */	mtlr r0
/* 80153890 00150690  38 21 00 10 */	addi r1, r1, 0x10
/* 80153894 00150694  4E 80 00 20 */	blr 

.global zSaveLoad_CardCheckSlotOverwrite__Fii
zSaveLoad_CardCheckSlotOverwrite__Fii:
/* 80153898 00150698  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015389C 0015069C  7C 08 02 A6 */	mflr r0
/* 801538A0 001506A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801538A4 001506A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801538A8 001506A8  7C 9F 23 78 */	mr r31, r4
/* 801538AC 001506AC  4B FF FC 51 */	bl zSaveLoad_CardCheckSlotOverwrite_Free__Fii
/* 801538B0 001506B0  48 00 00 64 */	b lbl_80153914
lbl_801538B4:
/* 801538B4 001506B4  2C 03 FF FF */	cmpwi r3, -1
/* 801538B8 001506B8  41 82 00 70 */	beq lbl_80153928
/* 801538BC 001506BC  2C 03 00 0A */	cmpwi r3, 0xa
/* 801538C0 001506C0  40 82 00 08 */	bne lbl_801538C8
/* 801538C4 001506C4  48 00 00 64 */	b lbl_80153928
lbl_801538C8:
/* 801538C8 001506C8  1C 9F 00 6C */	mulli r4, r31, 0x6c
/* 801538CC 001506CC  3C 60 80 38 */	lis r3, zSaveLoadGameTable@ha
/* 801538D0 001506D0  38 03 3E 28 */	addi r0, r3, zSaveLoadGameTable@l
/* 801538D4 001506D4  7C 60 22 14 */	add r3, r0, r4
/* 801538D8 001506D8  48 00 03 CD */	bl IsValidName__FPc
/* 801538DC 001506DC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801538E0 001506E0  41 82 00 0C */	beq lbl_801538EC
/* 801538E4 001506E4  4B FF EF 59 */	bl zSaveLoad_CardPromptOverwrite__Fv
/* 801538E8 001506E8  48 00 00 08 */	b lbl_801538F0
lbl_801538EC:
/* 801538EC 001506EC  4B FF EF D5 */	bl zSaveLoad_CardPromptOverwriteDamaged__Fv
lbl_801538F0:
/* 801538F0 001506F0  2C 03 00 05 */	cmpwi r3, 5
/* 801538F4 001506F4  40 82 00 08 */	bne lbl_801538FC
/* 801538F8 001506F8  48 00 00 30 */	b lbl_80153928
lbl_801538FC:
/* 801538FC 001506FC  2C 03 00 02 */	cmpwi r3, 2
/* 80153900 00150700  41 82 00 0C */	beq lbl_8015390C
/* 80153904 00150704  2C 03 00 04 */	cmpwi r3, 4
/* 80153908 00150708  40 82 00 1C */	bne lbl_80153924
lbl_8015390C:
/* 8015390C 0015070C  38 60 00 02 */	li r3, 2
/* 80153910 00150710  48 00 00 18 */	b lbl_80153928
lbl_80153914:
/* 80153914 00150714  2C 03 00 01 */	cmpwi r3, 1
/* 80153918 00150718  40 82 FF 9C */	bne lbl_801538B4
/* 8015391C 0015071C  2C 03 00 0A */	cmpwi r3, 0xa
/* 80153920 00150720  41 82 FF 94 */	beq lbl_801538B4
lbl_80153924:
/* 80153924 00150724  38 60 00 01 */	li r3, 1
lbl_80153928:
/* 80153928 00150728  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015392C 0015072C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80153930 00150730  7C 08 03 A6 */	mtlr r0
/* 80153934 00150734  38 21 00 10 */	addi r1, r1, 0x10
/* 80153938 00150738  4E 80 00 20 */	blr 

.global zSaveLoad_CardPick__Fi
zSaveLoad_CardPick__Fi:
/* 8015393C 0015073C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80153940 00150740  7C 08 02 A6 */	mflr r0
/* 80153944 00150744  90 01 00 24 */	stw r0, 0x24(r1)
/* 80153948 00150748  38 00 FF FF */	li r0, -1
/* 8015394C 0015074C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80153950 00150750  7C 7E 1B 78 */	mr r30, r3
/* 80153954 00150754  2C 1E 00 01 */	cmpwi r30, 1
/* 80153958 00150758  3B E0 00 00 */	li r31, 0
/* 8015395C 0015075C  38 60 00 16 */	li r3, 0x16
/* 80153960 00150760  90 0D 9E F4 */	stw r0, currentCard-_SDA_BASE_(r13)
/* 80153964 00150764  90 0D CD DC */	stw r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80153968 00150768  40 82 00 08 */	bne lbl_80153970
/* 8015396C 0015076C  38 60 00 01 */	li r3, 1
lbl_80153970:
/* 80153970 00150770  38 80 00 03 */	li r4, 3
/* 80153974 00150774  4B FF E7 AD */	bl zSaveLoad_UIEvent__FiUi
/* 80153978 00150778  80 6D 9F 04 */	lwz r3, prevSelectCard-_SDA_BASE_(r13)
/* 8015397C 0015077C  2C 03 00 00 */	cmpwi r3, 0
/* 80153980 00150780  41 80 00 1C */	blt lbl_8015399C
/* 80153984 00150784  38 63 00 17 */	addi r3, r3, 0x17
/* 80153988 00150788  38 80 00 5E */	li r4, 0x5e
/* 8015398C 0015078C  4B FF E7 95 */	bl zSaveLoad_UIEvent__FiUi
/* 80153990 00150790  38 00 FF FF */	li r0, -1
/* 80153994 00150794  90 0D 9F 04 */	stw r0, prevSelectCard-_SDA_BASE_(r13)
/* 80153998 00150798  48 00 02 14 */	b lbl_80153BAC
lbl_8015399C:
/* 8015399C 0015079C  38 60 00 17 */	li r3, 0x17
/* 801539A0 001507A0  38 80 00 5E */	li r4, 0x5e
/* 801539A4 001507A4  4B FF E7 7D */	bl zSaveLoad_UIEvent__FiUi
/* 801539A8 001507A8  48 00 02 04 */	b lbl_80153BAC
lbl_801539AC:
/* 801539AC 001507AC  80 0D 9E F4 */	lwz r0, currentCard-_SDA_BASE_(r13)
/* 801539B0 001507B0  2C 00 FF FF */	cmpwi r0, -1
/* 801539B4 001507B4  41 82 01 F4 */	beq lbl_80153BA8
/* 801539B8 001507B8  2C 1E 00 01 */	cmpwi r30, 1
/* 801539BC 001507BC  38 60 00 16 */	li r3, 0x16
/* 801539C0 001507C0  40 82 00 08 */	bne lbl_801539C8
/* 801539C4 001507C4  38 60 00 01 */	li r3, 1
lbl_801539C8:
/* 801539C8 001507C8  38 80 00 52 */	li r4, 0x52
/* 801539CC 001507CC  4B FF E7 55 */	bl zSaveLoad_UIEvent__FiUi
/* 801539D0 001507D0  80 6D 9E F4 */	lwz r3, currentCard-_SDA_BASE_(r13)
/* 801539D4 001507D4  38 80 00 50 */	li r4, 0x50
/* 801539D8 001507D8  38 63 00 04 */	addi r3, r3, 4
/* 801539DC 001507DC  4B FF E7 45 */	bl zSaveLoad_UIEvent__FiUi
/* 801539E0 001507E0  80 6D 9E F4 */	lwz r3, currentCard-_SDA_BASE_(r13)
/* 801539E4 001507E4  7F C4 F3 78 */	mr r4, r30
/* 801539E8 001507E8  90 6D 9F 04 */	stw r3, prevSelectCard-_SDA_BASE_(r13)
/* 801539EC 001507EC  4B FF FB 79 */	bl zSaveLoad_CardCheck__Fii
/* 801539F0 001507F0  7C 7F 1B 78 */	mr r31, r3
/* 801539F4 001507F4  2C 1F 00 02 */	cmpwi r31, 2
/* 801539F8 001507F8  41 82 00 20 */	beq lbl_80153A18
/* 801539FC 001507FC  40 80 00 10 */	bge lbl_80153A0C
/* 80153A00 00150800  2C 1F FF FF */	cmpwi r31, -1
/* 80153A04 00150804  41 82 00 24 */	beq lbl_80153A28
/* 80153A08 00150808  48 00 00 74 */	b lbl_80153A7C
lbl_80153A0C:
/* 80153A0C 0015080C  2C 1F 00 09 */	cmpwi r31, 9
/* 80153A10 00150810  41 82 00 28 */	beq lbl_80153A38
/* 80153A14 00150814  48 00 00 68 */	b lbl_80153A7C
lbl_80153A18:
/* 80153A18 00150818  38 00 FF FF */	li r0, -1
/* 80153A1C 0015081C  90 0D 9E F4 */	stw r0, currentCard-_SDA_BASE_(r13)
/* 80153A20 00150820  90 0D CD DC */	stw r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80153A24 00150824  48 00 01 88 */	b lbl_80153BAC
lbl_80153A28:
/* 80153A28 00150828  38 00 FF FF */	li r0, -1
/* 80153A2C 0015082C  3B E0 00 00 */	li r31, 0
/* 80153A30 00150830  90 0D CD DC */	stw r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80153A34 00150834  48 00 01 78 */	b lbl_80153BAC
lbl_80153A38:
/* 80153A38 00150838  7F C3 F3 78 */	mr r3, r30
/* 80153A3C 0015083C  4B FF F0 6D */	bl zSaveLoad_CardWrongDeviceErrorPrompt__Fi
/* 80153A40 00150840  80 6D 9E F4 */	lwz r3, currentCard-_SDA_BASE_(r13)
/* 80153A44 00150844  3B E0 00 00 */	li r31, 0
/* 80153A48 00150848  2C 03 00 00 */	cmpwi r3, 0
/* 80153A4C 0015084C  41 80 00 14 */	blt lbl_80153A60
/* 80153A50 00150850  38 63 00 17 */	addi r3, r3, 0x17
/* 80153A54 00150854  38 80 00 5E */	li r4, 0x5e
/* 80153A58 00150858  4B FF E6 C9 */	bl zSaveLoad_UIEvent__FiUi
/* 80153A5C 0015085C  48 00 00 10 */	b lbl_80153A6C
lbl_80153A60:
/* 80153A60 00150860  38 60 00 17 */	li r3, 0x17
/* 80153A64 00150864  38 80 00 5E */	li r4, 0x5e
/* 80153A68 00150868  4B FF E6 B9 */	bl zSaveLoad_UIEvent__FiUi
lbl_80153A6C:
/* 80153A6C 0015086C  38 00 FF FF */	li r0, -1
/* 80153A70 00150870  90 0D 9E F4 */	stw r0, currentCard-_SDA_BASE_(r13)
/* 80153A74 00150874  90 0D CD DC */	stw r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80153A78 00150878  48 00 01 34 */	b lbl_80153BAC
lbl_80153A7C:
/* 80153A7C 0015087C  80 6D 9E F4 */	lwz r3, currentCard-_SDA_BASE_(r13)
/* 80153A80 00150880  7F C4 F3 78 */	mr r4, r30
/* 80153A84 00150884  4B FF FB 5D */	bl zSaveLoad_CardCheckFormatted__Fii
/* 80153A88 00150888  7C 7F 1B 78 */	mr r31, r3
/* 80153A8C 0015088C  38 1F 00 01 */	addi r0, r31, 1
/* 80153A90 00150890  28 00 00 0C */	cmplwi r0, 0xc
/* 80153A94 00150894  41 81 00 9C */	bgt lbl_80153B30
/* 80153A98 00150898  3C 60 80 31 */	lis r3, $$21924@ha
/* 80153A9C 0015089C  54 00 10 3A */	slwi r0, r0, 2
/* 80153AA0 001508A0  38 63 F8 8C */	addi r3, r3, $$21924@l
/* 80153AA4 001508A4  7C 03 00 2E */	lwzx r0, r3, r0
/* 80153AA8 001508A8  7C 09 03 A6 */	mtctr r0
/* 80153AAC 001508AC  4E 80 04 20 */	bctr 
/* 80153AB0 001508B0  80 0D CD DC */	lwz r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80153AB4 001508B4  3B E0 00 00 */	li r31, 0
/* 80153AB8 001508B8  2C 00 00 03 */	cmpwi r0, 3
/* 80153ABC 001508BC  40 82 00 10 */	bne lbl_80153ACC
/* 80153AC0 001508C0  38 00 FF FF */	li r0, -1
/* 80153AC4 001508C4  90 0D CD DC */	stw r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80153AC8 001508C8  48 00 00 E4 */	b lbl_80153BAC
lbl_80153ACC:
/* 80153ACC 001508CC  2C 00 00 04 */	cmpwi r0, 4
/* 80153AD0 001508D0  40 82 00 60 */	bne lbl_80153B30
/* 80153AD4 001508D4  38 00 FF FF */	li r0, -1
/* 80153AD8 001508D8  38 60 FF FF */	li r3, -1
/* 80153ADC 001508DC  90 0D 9E F4 */	stw r0, currentCard-_SDA_BASE_(r13)
/* 80153AE0 001508E0  48 00 01 B0 */	b lbl_80153C90
/* 80153AE4 001508E4  38 00 FF FF */	li r0, -1
/* 80153AE8 001508E8  3B E0 00 06 */	li r31, 6
/* 80153AEC 001508EC  90 0D CD DC */	stw r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80153AF0 001508F0  90 0D 9E F4 */	stw r0, currentCard-_SDA_BASE_(r13)
/* 80153AF4 001508F4  48 00 00 B8 */	b lbl_80153BAC
/* 80153AF8 001508F8  7F C3 F3 78 */	mr r3, r30
/* 80153AFC 001508FC  4B FF F0 61 */	bl zSaveLoad_CardDamagedErrorPrompt__Fi
/* 80153B00 00150900  38 00 FF FF */	li r0, -1
/* 80153B04 00150904  3B E0 FF FF */	li r31, -1
/* 80153B08 00150908  90 0D CD DC */	stw r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80153B0C 0015090C  48 00 00 A0 */	b lbl_80153BAC
/* 80153B10 00150910  38 00 FF FF */	li r0, -1
/* 80153B14 00150914  90 0D 9E F4 */	stw r0, currentCard-_SDA_BASE_(r13)
/* 80153B18 00150918  90 0D CD DC */	stw r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80153B1C 0015091C  48 00 00 90 */	b lbl_80153BAC
/* 80153B20 00150920  38 00 FF FF */	li r0, -1
/* 80153B24 00150924  3B E0 00 00 */	li r31, 0
/* 80153B28 00150928  90 0D CD DC */	stw r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80153B2C 0015092C  48 00 00 80 */	b lbl_80153BAC
lbl_80153B30:
/* 80153B30 00150930  80 6D 9E F4 */	lwz r3, currentCard-_SDA_BASE_(r13)
/* 80153B34 00150934  7F C4 F3 78 */	mr r4, r30
/* 80153B38 00150938  4B FF FB 6D */	bl zSaveLoad_CardCheckValid__Fii
/* 80153B3C 0015093C  7C 7F 1B 78 */	mr r31, r3
/* 80153B40 00150940  2C 1F 00 03 */	cmpwi r31, 3
/* 80153B44 00150944  41 82 00 64 */	beq lbl_80153BA8
/* 80153B48 00150948  40 80 00 1C */	bge lbl_80153B64
/* 80153B4C 0015094C  2C 1F FF FF */	cmpwi r31, -1
/* 80153B50 00150950  41 82 00 48 */	beq lbl_80153B98
/* 80153B54 00150954  41 80 00 54 */	blt lbl_80153BA8
/* 80153B58 00150958  2C 1F 00 02 */	cmpwi r31, 2
/* 80153B5C 0015095C  40 80 00 2C */	bge lbl_80153B88
/* 80153B60 00150960  48 00 00 48 */	b lbl_80153BA8
lbl_80153B64:
/* 80153B64 00150964  2C 1F 00 07 */	cmpwi r31, 7
/* 80153B68 00150968  40 80 00 40 */	bge lbl_80153BA8
/* 80153B6C 0015096C  2C 1F 00 05 */	cmpwi r31, 5
/* 80153B70 00150970  40 80 00 08 */	bge lbl_80153B78
/* 80153B74 00150974  48 00 00 14 */	b lbl_80153B88
lbl_80153B78:
/* 80153B78 00150978  38 00 FF FF */	li r0, -1
/* 80153B7C 0015097C  3B E0 00 00 */	li r31, 0
/* 80153B80 00150980  90 0D CD DC */	stw r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80153B84 00150984  48 00 00 28 */	b lbl_80153BAC
lbl_80153B88:
/* 80153B88 00150988  38 00 FF FF */	li r0, -1
/* 80153B8C 0015098C  90 0D CD DC */	stw r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80153B90 00150990  90 0D 9E F8 */	stw r0, currentGame-_SDA_BASE_(r13)
/* 80153B94 00150994  48 00 00 14 */	b lbl_80153BA8
lbl_80153B98:
/* 80153B98 00150998  38 00 FF FF */	li r0, -1
/* 80153B9C 0015099C  3B E0 00 00 */	li r31, 0
/* 80153BA0 001509A0  90 0D CD DC */	stw r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80153BA4 001509A4  48 00 00 08 */	b lbl_80153BAC
lbl_80153BA8:
/* 80153BA8 001509A8  4B FF E2 15 */	bl zSaveLoad_Tick__Fv
lbl_80153BAC:
/* 80153BAC 001509AC  2C 1F 00 00 */	cmpwi r31, 0
/* 80153BB0 001509B0  40 82 00 10 */	bne lbl_80153BC0
/* 80153BB4 001509B4  80 0D CD DC */	lwz r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80153BB8 001509B8  2C 00 FF FF */	cmpwi r0, -1
/* 80153BBC 001509BC  41 82 FD F0 */	beq lbl_801539AC
lbl_80153BC0:
/* 80153BC0 001509C0  2C 1E 00 01 */	cmpwi r30, 1
/* 80153BC4 001509C4  38 60 00 16 */	li r3, 0x16
/* 80153BC8 001509C8  40 82 00 08 */	bne lbl_80153BD0
/* 80153BCC 001509CC  38 60 00 01 */	li r3, 1
lbl_80153BD0:
/* 80153BD0 001509D0  38 80 00 04 */	li r4, 4
/* 80153BD4 001509D4  4B FF E5 4D */	bl zSaveLoad_UIEvent__FiUi
/* 80153BD8 001509D8  2C 1E 00 01 */	cmpwi r30, 1
/* 80153BDC 001509DC  38 60 00 16 */	li r3, 0x16
/* 80153BE0 001509E0  40 82 00 08 */	bne lbl_80153BE8
/* 80153BE4 001509E4  38 60 00 01 */	li r3, 1
lbl_80153BE8:
/* 80153BE8 001509E8  38 80 00 52 */	li r4, 0x52
/* 80153BEC 001509EC  4B FF E5 35 */	bl zSaveLoad_UIEvent__FiUi
/* 80153BF0 001509F0  3C 60 80 2E */	lis r3, $$2stringBase0_92@ha
/* 80153BF4 001509F4  38 63 46 F0 */	addi r3, r3, $$2stringBase0_92@l
/* 80153BF8 001509F8  38 63 00 63 */	addi r3, r3, 0x63
/* 80153BFC 001509FC  4B F1 90 25 */	bl xStrHash__FPCc
/* 80153C00 00150A00  48 00 6A DD */	bl zSceneFindObject__FUi
/* 80153C04 00150A04  3C 80 80 2E */	lis r4, $$2stringBase0_92@ha
/* 80153C08 00150A08  7C 7D 1B 78 */	mr r29, r3
/* 80153C0C 00150A0C  38 64 46 F0 */	addi r3, r4, $$2stringBase0_92@l
/* 80153C10 00150A10  38 63 00 75 */	addi r3, r3, 0x75
/* 80153C14 00150A14  4B F1 90 0D */	bl xStrHash__FPCc
/* 80153C18 00150A18  48 00 6A C5 */	bl zSceneFindObject__FUi
/* 80153C1C 00150A1C  28 1D 00 00 */	cmplwi r29, 0
/* 80153C20 00150A20  7C 7E 1B 78 */	mr r30, r3
/* 80153C24 00150A24  41 82 00 1C */	beq lbl_80153C40
/* 80153C28 00150A28  88 1D 00 57 */	lbz r0, 0x57(r29)
/* 80153C2C 00150A2C  28 00 00 00 */	cmplwi r0, 0
/* 80153C30 00150A30  41 82 00 10 */	beq lbl_80153C40
/* 80153C34 00150A34  38 60 00 04 */	li r3, 4
/* 80153C38 00150A38  38 80 00 50 */	li r4, 0x50
/* 80153C3C 00150A3C  4B FF E4 E5 */	bl zSaveLoad_UIEvent__FiUi
lbl_80153C40:
/* 80153C40 00150A40  28 1E 00 00 */	cmplwi r30, 0
/* 80153C44 00150A44  41 82 00 28 */	beq lbl_80153C6C
/* 80153C48 00150A48  88 1E 00 57 */	lbz r0, 0x57(r30)
/* 80153C4C 00150A4C  28 00 00 00 */	cmplwi r0, 0
/* 80153C50 00150A50  41 82 00 1C */	beq lbl_80153C6C
/* 80153C54 00150A54  38 60 00 05 */	li r3, 5
/* 80153C58 00150A58  38 80 00 50 */	li r4, 0x50
/* 80153C5C 00150A5C  4B FF E4 C5 */	bl zSaveLoad_UIEvent__FiUi
/* 80153C60 00150A60  38 60 00 05 */	li r3, 5
/* 80153C64 00150A64  38 80 02 93 */	li r4, 0x293
/* 80153C68 00150A68  4B FF E4 B9 */	bl zSaveLoad_UIEvent__FiUi
lbl_80153C6C:
/* 80153C6C 00150A6C  2C 1F 00 01 */	cmpwi r31, 1
/* 80153C70 00150A70  40 82 00 0C */	bne lbl_80153C7C
/* 80153C74 00150A74  7F E3 FB 78 */	mr r3, r31
/* 80153C78 00150A78  48 00 00 18 */	b lbl_80153C90
lbl_80153C7C:
/* 80153C7C 00150A7C  80 0D CD DC */	lwz r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80153C80 00150A80  7F E3 FB 78 */	mr r3, r31
/* 80153C84 00150A84  2C 00 FF FF */	cmpwi r0, -1
/* 80153C88 00150A88  41 82 00 08 */	beq lbl_80153C90
/* 80153C8C 00150A8C  7C 03 03 78 */	mr r3, r0
lbl_80153C90:
/* 80153C90 00150A90  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80153C94 00150A94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80153C98 00150A98  7C 08 03 A6 */	mtlr r0
/* 80153C9C 00150A9C  38 21 00 20 */	addi r1, r1, 0x20
/* 80153CA0 00150AA0  4E 80 00 20 */	blr 

.global IsValidName__FPc
IsValidName__FPc:
/* 80153CA4 00150AA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80153CA8 00150AA8  7C 08 02 A6 */	mflr r0
/* 80153CAC 00150AAC  3C 80 80 2E */	lis r4, $$2stringBase0_92@ha
/* 80153CB0 00150AB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80153CB4 00150AB4  38 84 46 F0 */	addi r4, r4, $$2stringBase0_92@l
/* 80153CB8 00150AB8  38 84 05 AA */	addi r4, r4, 0x5aa
/* 80153CBC 00150ABC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80153CC0 00150AC0  7C 7F 1B 78 */	mr r31, r3
/* 80153CC4 00150AC4  48 16 86 4D */	bl strcmp
/* 80153CC8 00150AC8  2C 03 00 00 */	cmpwi r3, 0
/* 80153CCC 00150ACC  41 82 00 30 */	beq lbl_80153CFC
/* 80153CD0 00150AD0  3C 60 80 2E */	lis r3, $$2stringBase0_92@ha
/* 80153CD4 00150AD4  38 63 46 F0 */	addi r3, r3, $$2stringBase0_92@l
/* 80153CD8 00150AD8  38 63 05 AB */	addi r3, r3, 0x5ab
/* 80153CDC 00150ADC  4B F1 8F 45 */	bl xStrHash__FPCc
/* 80153CE0 00150AE0  38 80 00 00 */	li r4, 0
/* 80153CE4 00150AE4  4B F1 A4 E5 */	bl xTextFindString__FUiPUi
/* 80153CE8 00150AE8  7C 64 1B 78 */	mr r4, r3
/* 80153CEC 00150AEC  7F E3 FB 78 */	mr r3, r31
/* 80153CF0 00150AF0  48 16 86 21 */	bl strcmp
/* 80153CF4 00150AF4  2C 03 00 00 */	cmpwi r3, 0
/* 80153CF8 00150AF8  40 82 00 0C */	bne lbl_80153D04
lbl_80153CFC:
/* 80153CFC 00150AFC  38 60 00 00 */	li r3, 0
/* 80153D00 00150B00  48 00 00 08 */	b lbl_80153D08
lbl_80153D04:
/* 80153D04 00150B04  38 60 00 01 */	li r3, 1
lbl_80153D08:
/* 80153D08 00150B08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80153D0C 00150B0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80153D10 00150B10  7C 08 03 A6 */	mtlr r0
/* 80153D14 00150B14  38 21 00 10 */	addi r1, r1, 0x10
/* 80153D18 00150B18  4E 80 00 20 */	blr 

.global BuildIt__FPci
BuildIt__FPci:
/* 80153D1C 00150B1C  94 21 FE 80 */	stwu r1, -0x180(r1)
/* 80153D20 00150B20  7C 08 02 A6 */	mflr r0
/* 80153D24 00150B24  90 01 01 84 */	stw r0, 0x184(r1)
/* 80153D28 00150B28  38 00 00 04 */	li r0, 4
/* 80153D2C 00150B2C  38 A1 00 44 */	addi r5, r1, 0x44
/* 80153D30 00150B30  BF 81 01 70 */	stmw r28, 0x170(r1)
/* 80153D34 00150B34  7C 9D 23 78 */	mr r29, r4
/* 80153D38 00150B38  7C 7C 1B 78 */	mr r28, r3
/* 80153D3C 00150B3C  38 82 F3 74 */	addi r4, r2, lbl_803D9094-_SDA2_BASE_
/* 80153D40 00150B40  7C 09 03 A6 */	mtctr r0
lbl_80153D44:
/* 80153D44 00150B44  80 64 00 04 */	lwz r3, 4(r4)
/* 80153D48 00150B48  84 04 00 08 */	lwzu r0, 8(r4)
/* 80153D4C 00150B4C  90 65 00 04 */	stw r3, 4(r5)
/* 80153D50 00150B50  94 05 00 08 */	stwu r0, 8(r5)
/* 80153D54 00150B54  42 00 FF F0 */	bdnz lbl_80153D44
/* 80153D58 00150B58  3C 60 80 2E */	lis r3, $$21936@ha
/* 80153D5C 00150B5C  38 00 00 20 */	li r0, 0x20
/* 80153D60 00150B60  38 63 45 F0 */	addi r3, r3, $$21936@l
/* 80153D64 00150B64  38 A1 00 64 */	addi r5, r1, 0x64
/* 80153D68 00150B68  38 83 FF FC */	addi r4, r3, -4
/* 80153D6C 00150B6C  7C 09 03 A6 */	mtctr r0
lbl_80153D70:
/* 80153D70 00150B70  80 64 00 04 */	lwz r3, 4(r4)
/* 80153D74 00150B74  84 04 00 08 */	lwzu r0, 8(r4)
/* 80153D78 00150B78  90 65 00 04 */	stw r3, 4(r5)
/* 80153D7C 00150B7C  94 05 00 08 */	stwu r0, 8(r5)
/* 80153D80 00150B80  42 00 FF F0 */	bdnz lbl_80153D70
/* 80153D84 00150B84  3C 60 80 2E */	lis r3, $$2stringBase0_92@ha
/* 80153D88 00150B88  38 63 46 F0 */	addi r3, r3, $$2stringBase0_92@l
/* 80153D8C 00150B8C  38 63 05 AB */	addi r3, r3, 0x5ab
/* 80153D90 00150B90  4B F1 8E 91 */	bl xStrHash__FPCc
/* 80153D94 00150B94  38 80 00 00 */	li r4, 0
/* 80153D98 00150B98  4B F1 A4 31 */	bl xTextFindString__FUiPUi
/* 80153D9C 00150B9C  1F DD 00 6C */	mulli r30, r29, 0x6c
/* 80153DA0 00150BA0  3C 80 80 38 */	lis r4, zSaveLoadGameTable@ha
/* 80153DA4 00150BA4  7C 7D 1B 78 */	mr r29, r3
/* 80153DA8 00150BA8  38 04 3E 28 */	addi r0, r4, zSaveLoadGameTable@l
/* 80153DAC 00150BAC  7F E0 F2 14 */	add r31, r0, r30
/* 80153DB0 00150BB0  7F E3 FB 78 */	mr r3, r31
/* 80153DB4 00150BB4  4B FF FE F1 */	bl IsValidName__FPc
/* 80153DB8 00150BB8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80153DBC 00150BBC  40 82 00 14 */	bne lbl_80153DD0
/* 80153DC0 00150BC0  7F 83 E3 78 */	mr r3, r28
/* 80153DC4 00150BC4  7F A4 EB 78 */	mr r4, r29
/* 80153DC8 00150BC8  48 16 87 2D */	bl strcpy
/* 80153DCC 00150BCC  48 00 01 EC */	b lbl_80153FB8
lbl_80153DD0:
/* 80153DD0 00150BD0  38 61 00 48 */	addi r3, r1, 0x48
/* 80153DD4 00150BD4  38 9F 00 40 */	addi r4, r31, 0x40
/* 80153DD8 00150BD8  38 A0 00 05 */	li r5, 5
/* 80153DDC 00150BDC  48 16 86 D5 */	bl strncpy
/* 80153DE0 00150BE0  3C 60 80 38 */	lis r3, zSaveLoadGameTable@ha
/* 80153DE4 00150BE4  38 A0 00 2F */	li r5, 0x2f
/* 80153DE8 00150BE8  38 03 3E 28 */	addi r0, r3, zSaveLoadGameTable@l
/* 80153DEC 00150BEC  3C 80 80 2E */	lis r4, $$2stringBase0_92@ha
/* 80153DF0 00150BF0  7C 60 F2 14 */	add r3, r0, r30
/* 80153DF4 00150BF4  98 A1 00 4A */	stb r5, 0x4a(r1)
/* 80153DF8 00150BF8  88 C3 00 48 */	lbz r6, 0x48(r3)
/* 80153DFC 00150BFC  38 84 46 F0 */	addi r4, r4, $$2stringBase0_92@l
/* 80153E00 00150C00  88 E3 00 49 */	lbz r7, 0x49(r3)
/* 80153E04 00150C04  38 61 00 68 */	addi r3, r1, 0x68
/* 80153E08 00150C08  38 84 05 C9 */	addi r4, r4, 0x5c9
/* 80153E0C 00150C0C  38 A1 00 48 */	addi r5, r1, 0x48
/* 80153E10 00150C10  7C C6 07 74 */	extsb r6, r6
/* 80153E14 00150C14  7C E7 07 74 */	extsb r7, r7
/* 80153E18 00150C18  4C C6 31 82 */	crclr 6
/* 80153E1C 00150C1C  48 16 4E 6D */	bl sprintf
/* 80153E20 00150C20  38 61 00 28 */	addi r3, r1, 0x28
/* 80153E24 00150C24  38 81 00 68 */	addi r4, r1, 0x68
/* 80153E28 00150C28  38 A0 00 20 */	li r5, 0x20
/* 80153E2C 00150C2C  48 16 86 85 */	bl strncpy
/* 80153E30 00150C30  38 00 00 00 */	li r0, 0
/* 80153E34 00150C34  38 61 00 08 */	addi r3, r1, 8
/* 80153E38 00150C38  98 01 00 47 */	stb r0, 0x47(r1)
/* 80153E3C 00150C3C  38 80 00 00 */	li r4, 0
/* 80153E40 00150C40  38 A0 00 20 */	li r5, 0x20
/* 80153E44 00150C44  4B EA F2 BD */	bl memset
/* 80153E48 00150C48  4B F1 8D D1 */	bl xSTGetLocalizationEnum__Fv
/* 80153E4C 00150C4C  3C 80 80 38 */	lis r4, zSaveLoadGameTable@ha
/* 80153E50 00150C50  38 04 3E 28 */	addi r0, r4, zSaveLoadGameTable@l
/* 80153E54 00150C54  7F A0 F2 14 */	add r29, r0, r30
/* 80153E58 00150C58  84 1D 00 64 */	lwzu r0, 0x64(r29)
/* 80153E5C 00150C5C  28 00 00 01 */	cmplwi r0, 1
/* 80153E60 00150C60  40 82 00 88 */	bne lbl_80153EE8
/* 80153E64 00150C64  2C 03 00 08 */	cmpwi r3, 8
/* 80153E68 00150C68  41 82 00 38 */	beq lbl_80153EA0
/* 80153E6C 00150C6C  40 80 00 10 */	bge lbl_80153E7C
/* 80153E70 00150C70  2C 03 00 04 */	cmpwi r3, 4
/* 80153E74 00150C74  41 82 00 14 */	beq lbl_80153E88
/* 80153E78 00150C78  48 00 00 58 */	b lbl_80153ED0
lbl_80153E7C:
/* 80153E7C 00150C7C  2C 03 00 0C */	cmpwi r3, 0xc
/* 80153E80 00150C80  41 82 00 38 */	beq lbl_80153EB8
/* 80153E84 00150C84  48 00 00 4C */	b lbl_80153ED0
lbl_80153E88:
/* 80153E88 00150C88  3C 80 80 2E */	lis r4, $$2stringBase0_92@ha
/* 80153E8C 00150C8C  38 61 00 08 */	addi r3, r1, 8
/* 80153E90 00150C90  38 84 46 F0 */	addi r4, r4, $$2stringBase0_92@l
/* 80153E94 00150C94  38 84 05 D1 */	addi r4, r4, 0x5d1
/* 80153E98 00150C98  48 16 86 5D */	bl strcpy
/* 80153E9C 00150C9C  48 00 00 CC */	b lbl_80153F68
lbl_80153EA0:
/* 80153EA0 00150CA0  3C 80 80 2E */	lis r4, $$2stringBase0_92@ha
/* 80153EA4 00150CA4  38 61 00 08 */	addi r3, r1, 8
/* 80153EA8 00150CA8  38 84 46 F0 */	addi r4, r4, $$2stringBase0_92@l
/* 80153EAC 00150CAC  38 84 05 D8 */	addi r4, r4, 0x5d8
/* 80153EB0 00150CB0  48 16 86 45 */	bl strcpy
/* 80153EB4 00150CB4  48 00 00 B4 */	b lbl_80153F68
lbl_80153EB8:
/* 80153EB8 00150CB8  3C 80 80 2E */	lis r4, $$2stringBase0_92@ha
/* 80153EBC 00150CBC  38 61 00 08 */	addi r3, r1, 8
/* 80153EC0 00150CC0  38 84 46 F0 */	addi r4, r4, $$2stringBase0_92@l
/* 80153EC4 00150CC4  38 84 05 DD */	addi r4, r4, 0x5dd
/* 80153EC8 00150CC8  48 16 86 2D */	bl strcpy
/* 80153ECC 00150CCC  48 00 00 9C */	b lbl_80153F68
lbl_80153ED0:
/* 80153ED0 00150CD0  3C 80 80 2E */	lis r4, $$2stringBase0_92@ha
/* 80153ED4 00150CD4  38 61 00 08 */	addi r3, r1, 8
/* 80153ED8 00150CD8  38 84 46 F0 */	addi r4, r4, $$2stringBase0_92@l
/* 80153EDC 00150CDC  38 84 05 E2 */	addi r4, r4, 0x5e2
/* 80153EE0 00150CE0  48 16 86 15 */	bl strcpy
/* 80153EE4 00150CE4  48 00 00 84 */	b lbl_80153F68
lbl_80153EE8:
/* 80153EE8 00150CE8  2C 03 00 08 */	cmpwi r3, 8
/* 80153EEC 00150CEC  41 82 00 38 */	beq lbl_80153F24
/* 80153EF0 00150CF0  40 80 00 10 */	bge lbl_80153F00
/* 80153EF4 00150CF4  2C 03 00 04 */	cmpwi r3, 4
/* 80153EF8 00150CF8  41 82 00 14 */	beq lbl_80153F0C
/* 80153EFC 00150CFC  48 00 00 58 */	b lbl_80153F54
lbl_80153F00:
/* 80153F00 00150D00  2C 03 00 0C */	cmpwi r3, 0xc
/* 80153F04 00150D04  41 82 00 38 */	beq lbl_80153F3C
/* 80153F08 00150D08  48 00 00 4C */	b lbl_80153F54
lbl_80153F0C:
/* 80153F0C 00150D0C  3C 80 80 2E */	lis r4, $$2stringBase0_92@ha
/* 80153F10 00150D10  38 61 00 08 */	addi r3, r1, 8
/* 80153F14 00150D14  38 84 46 F0 */	addi r4, r4, $$2stringBase0_92@l
/* 80153F18 00150D18  38 84 05 D1 */	addi r4, r4, 0x5d1
/* 80153F1C 00150D1C  48 16 85 D9 */	bl strcpy
/* 80153F20 00150D20  48 00 00 48 */	b lbl_80153F68
lbl_80153F24:
/* 80153F24 00150D24  3C 80 80 2E */	lis r4, $$2stringBase0_92@ha
/* 80153F28 00150D28  38 61 00 08 */	addi r3, r1, 8
/* 80153F2C 00150D2C  38 84 46 F0 */	addi r4, r4, $$2stringBase0_92@l
/* 80153F30 00150D30  38 84 05 E8 */	addi r4, r4, 0x5e8
/* 80153F34 00150D34  48 16 85 C1 */	bl strcpy
/* 80153F38 00150D38  48 00 00 30 */	b lbl_80153F68
lbl_80153F3C:
/* 80153F3C 00150D3C  3C 80 80 2E */	lis r4, $$2stringBase0_92@ha
/* 80153F40 00150D40  38 61 00 08 */	addi r3, r1, 8
/* 80153F44 00150D44  38 84 46 F0 */	addi r4, r4, $$2stringBase0_92@l
/* 80153F48 00150D48  38 84 05 EE */	addi r4, r4, 0x5ee
/* 80153F4C 00150D4C  48 16 85 A9 */	bl strcpy
/* 80153F50 00150D50  48 00 00 18 */	b lbl_80153F68
lbl_80153F54:
/* 80153F54 00150D54  3C 80 80 2E */	lis r4, $$2stringBase0_92@ha
/* 80153F58 00150D58  38 61 00 08 */	addi r3, r1, 8
/* 80153F5C 00150D5C  38 84 46 F0 */	addi r4, r4, $$2stringBase0_92@l
/* 80153F60 00150D60  38 84 05 F6 */	addi r4, r4, 0x5f6
/* 80153F64 00150D64  48 16 85 91 */	bl strcpy
lbl_80153F68:
/* 80153F68 00150D68  3C 60 80 38 */	lis r3, zSaveLoadGameTable@ha
/* 80153F6C 00150D6C  3C 80 80 2E */	lis r4, $$2stringBase0_92@ha
/* 80153F70 00150D70  38 03 3E 28 */	addi r0, r3, zSaveLoadGameTable@l
/* 80153F74 00150D74  80 FD 00 00 */	lwz r7, 0(r29)
/* 80153F78 00150D78  7C 60 F2 14 */	add r3, r0, r30
/* 80153F7C 00150D7C  38 84 46 F0 */	addi r4, r4, $$2stringBase0_92@l
/* 80153F80 00150D80  80 A3 00 60 */	lwz r5, 0x60(r3)
/* 80153F84 00150D84  7F E9 FB 78 */	mr r9, r31
/* 80153F88 00150D88  38 61 00 68 */	addi r3, r1, 0x68
/* 80153F8C 00150D8C  38 84 05 FD */	addi r4, r4, 0x5fd
/* 80153F90 00150D90  38 C1 00 28 */	addi r6, r1, 0x28
/* 80153F94 00150D94  39 01 00 08 */	addi r8, r1, 8
/* 80153F98 00150D98  4C C6 31 82 */	crclr 6
/* 80153F9C 00150D9C  48 16 4C ED */	bl sprintf
/* 80153FA0 00150DA0  7F 83 E3 78 */	mr r3, r28
/* 80153FA4 00150DA4  38 81 00 68 */	addi r4, r1, 0x68
/* 80153FA8 00150DA8  38 A0 00 80 */	li r5, 0x80
/* 80153FAC 00150DAC  48 16 85 05 */	bl strncpy
/* 80153FB0 00150DB0  38 00 00 00 */	li r0, 0
/* 80153FB4 00150DB4  98 01 00 67 */	stb r0, 0x67(r1)
lbl_80153FB8:
/* 80153FB8 00150DB8  BB 81 01 70 */	lmw r28, 0x170(r1)
/* 80153FBC 00150DBC  80 01 01 84 */	lwz r0, 0x184(r1)
/* 80153FC0 00150DC0  7C 08 03 A6 */	mtlr r0
/* 80153FC4 00150DC4  38 21 01 80 */	addi r1, r1, 0x180
/* 80153FC8 00150DC8  4E 80 00 20 */	blr 

.global zSaveLoad_BuildName__FPcUli
zSaveLoad_BuildName__FPcUli:
/* 80153FCC 00150DCC  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 80153FD0 00150DD0  7C 08 02 A6 */	mflr r0
/* 80153FD4 00150DD4  90 01 01 34 */	stw r0, 0x134(r1)
/* 80153FD8 00150DD8  BE E1 01 0C */	stmw r23, 0x10c(r1)
/* 80153FDC 00150DDC  7C 77 1B 78 */	mr r23, r3
/* 80153FE0 00150DE0  7C B9 2B 78 */	mr r25, r5
/* 80153FE4 00150DE4  7C 98 23 78 */	mr r24, r4
/* 80153FE8 00150DE8  38 61 00 88 */	addi r3, r1, 0x88
/* 80153FEC 00150DEC  7F 24 CB 78 */	mr r4, r25
/* 80153FF0 00150DF0  4B FF FD 2D */	bl BuildIt__FPci
/* 80153FF4 00150DF4  3C 60 80 2E */	lis r3, $$2stringBase0_92@ha
/* 80153FF8 00150DF8  38 63 46 F0 */	addi r3, r3, $$2stringBase0_92@l
/* 80153FFC 00150DFC  38 63 05 AB */	addi r3, r3, 0x5ab
/* 80154000 00150E00  4B F1 8C 21 */	bl xStrHash__FPCc
/* 80154004 00150E04  38 80 00 00 */	li r4, 0
/* 80154008 00150E08  4B F1 A1 C1 */	bl xTextFindString__FUiPUi
/* 8015400C 00150E0C  1C 19 00 6C */	mulli r0, r25, 0x6c
/* 80154010 00150E10  3C 80 80 38 */	lis r4, zSaveLoadGameTable@ha
/* 80154014 00150E14  7C 7C 1B 78 */	mr r28, r3
/* 80154018 00150E18  3B C4 3E 28 */	addi r30, r4, zSaveLoadGameTable@l
/* 8015401C 00150E1C  3B 60 00 00 */	li r27, 0
/* 80154020 00150E20  3B 40 00 00 */	li r26, 0
/* 80154024 00150E24  7F BE 02 14 */	add r29, r30, r0
/* 80154028 00150E28  3B E0 00 00 */	li r31, 0
/* 8015402C 00150E2C  48 00 00 44 */	b lbl_80154070
lbl_80154030:
/* 80154030 00150E30  7F 44 D3 78 */	mr r4, r26
/* 80154034 00150E34  38 61 00 08 */	addi r3, r1, 8
/* 80154038 00150E38  4B FF FC E5 */	bl BuildIt__FPci
/* 8015403C 00150E3C  7F A4 EB 78 */	mr r4, r29
/* 80154040 00150E40  7C 7E FA 14 */	add r3, r30, r31
/* 80154044 00150E44  48 16 82 CD */	bl strcmp
/* 80154048 00150E48  2C 03 00 00 */	cmpwi r3, 0
/* 8015404C 00150E4C  40 82 00 1C */	bne lbl_80154068
/* 80154050 00150E50  7F 84 E3 78 */	mr r4, r28
/* 80154054 00150E54  38 61 00 08 */	addi r3, r1, 8
/* 80154058 00150E58  48 16 82 B9 */	bl strcmp
/* 8015405C 00150E5C  2C 03 00 00 */	cmpwi r3, 0
/* 80154060 00150E60  41 82 00 08 */	beq lbl_80154068
/* 80154064 00150E64  3B 7B 00 01 */	addi r27, r27, 1
lbl_80154068:
/* 80154068 00150E68  3B 5A 00 01 */	addi r26, r26, 1
/* 8015406C 00150E6C  3B FF 00 6C */	addi r31, r31, 0x6c
lbl_80154070:
/* 80154070 00150E70  7C 1A C8 00 */	cmpw r26, r25
/* 80154074 00150E74  41 80 FF BC */	blt lbl_80154030
/* 80154078 00150E78  2C 1B 00 00 */	cmpwi r27, 0
/* 8015407C 00150E7C  40 81 00 30 */	ble lbl_801540AC
/* 80154080 00150E80  3C 80 80 2E */	lis r4, $$2stringBase0_92@ha
/* 80154084 00150E84  7E E3 BB 78 */	mr r3, r23
/* 80154088 00150E88  38 84 46 F0 */	addi r4, r4, $$2stringBase0_92@l
/* 8015408C 00150E8C  7F 66 DB 78 */	mr r6, r27
/* 80154090 00150E90  38 84 06 14 */	addi r4, r4, 0x614
/* 80154094 00150E94  38 A1 00 88 */	addi r5, r1, 0x88
/* 80154098 00150E98  4C C6 31 82 */	crclr 6
/* 8015409C 00150E9C  48 16 4B ED */	bl sprintf
/* 801540A0 00150EA0  38 00 00 00 */	li r0, 0
/* 801540A4 00150EA4  7C 17 C1 AE */	stbx r0, r23, r24
/* 801540A8 00150EA8  48 00 00 10 */	b lbl_801540B8
lbl_801540AC:
/* 801540AC 00150EAC  7E E3 BB 78 */	mr r3, r23
/* 801540B0 00150EB0  38 81 00 88 */	addi r4, r1, 0x88
/* 801540B4 00150EB4  48 16 84 41 */	bl strcpy
lbl_801540B8:
/* 801540B8 00150EB8  BA E1 01 0C */	lmw r23, 0x10c(r1)
/* 801540BC 00150EBC  80 01 01 34 */	lwz r0, 0x134(r1)
/* 801540C0 00150EC0  7C 08 03 A6 */	mtlr r0
/* 801540C4 00150EC4  38 21 01 30 */	addi r1, r1, 0x130
/* 801540C8 00150EC8  4E 80 00 20 */	blr 

.global zSaveLoad_GameSelect__Fi
zSaveLoad_GameSelect__Fi:
/* 801540CC 00150ECC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801540D0 00150ED0  7C 08 02 A6 */	mflr r0
/* 801540D4 00150ED4  3C 80 80 38 */	lis r4, globals@ha
/* 801540D8 00150ED8  90 01 00 34 */	stw r0, 0x34(r1)
/* 801540DC 00150EDC  38 00 00 01 */	li r0, 1
/* 801540E0 00150EE0  BE E1 00 0C */	stmw r23, 0xc(r1)
/* 801540E4 00150EE4  7C 7F 1B 78 */	mr r31, r3
/* 801540E8 00150EE8  3B C4 2A 38 */	addi r30, r4, globals@l
/* 801540EC 00150EEC  3B 80 00 00 */	li r28, 0
/* 801540F0 00150EF0  90 0D CD E0 */	stw r0, badCard-_SDA_BASE_(r13)
/* 801540F4 00150EF4  48 00 04 88 */	b lbl_8015457C
lbl_801540F8:
/* 801540F8 00150EF8  38 00 FF FF */	li r0, -1
/* 801540FC 00150EFC  80 6D 9E F4 */	lwz r3, currentCard-_SDA_BASE_(r13)
/* 80154100 00150F00  90 0D 9E F8 */	stw r0, currentGame-_SDA_BASE_(r13)
/* 80154104 00150F04  90 0D CD DC */	stw r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80154108 00150F08  4B FF E2 B9 */	bl CardtoTgt__Fi
/* 8015410C 00150F0C  7C 7A 1B 78 */	mr r26, r3
/* 80154110 00150F10  2C 1A FF FF */	cmpwi r26, -1
/* 80154114 00150F14  40 82 00 0C */	bne lbl_80154120
/* 80154118 00150F18  38 60 00 05 */	li r3, 5
/* 8015411C 00150F1C  48 00 04 A4 */	b lbl_801545C0
lbl_80154120:
/* 80154120 00150F20  3B 20 00 00 */	li r25, 0
/* 80154124 00150F24  3B 00 00 00 */	li r24, 0
lbl_80154128:
/* 80154128 00150F28  38 60 00 0A */	li r3, 0xa
/* 8015412C 00150F2C  4B F0 23 75 */	bl xSGInit__F16en_SAVEGAME_MODE
/* 80154130 00150F30  7F 44 D3 78 */	mr r4, r26
/* 80154134 00150F34  7C 7B 1B 78 */	mr r27, r3
/* 80154138 00150F38  4B F0 26 81 */	bl xSGTgtSelect__FP17st_XSAVEGAME_DATAi
/* 8015413C 00150F3C  7F 63 DB 78 */	mr r3, r27
/* 80154140 00150F40  7F 24 CB 78 */	mr r4, r25
/* 80154144 00150F44  4B F0 28 E5 */	bl xSGGameIsEmpty__FP17st_XSAVEGAME_DATAi
/* 80154148 00150F48  2C 03 00 00 */	cmpwi r3, 0
/* 8015414C 00150F4C  41 82 00 5C */	beq lbl_801541A8
/* 80154150 00150F50  3C 60 80 2E */	lis r3, $$2stringBase0_92@ha
/* 80154154 00150F54  38 63 46 F0 */	addi r3, r3, $$2stringBase0_92@l
/* 80154158 00150F58  38 63 06 1C */	addi r3, r3, 0x61c
/* 8015415C 00150F5C  4B F1 8A C5 */	bl xStrHash__FPCc
/* 80154160 00150F60  38 80 00 00 */	li r4, 0
/* 80154164 00150F64  4B F1 A0 65 */	bl xTextFindString__FUiPUi
/* 80154168 00150F68  3C 80 80 38 */	lis r4, zSaveLoadGameTable@ha
/* 8015416C 00150F6C  7C 77 1B 78 */	mr r23, r3
/* 80154170 00150F70  38 04 3E 28 */	addi r0, r4, zSaveLoadGameTable@l
/* 80154174 00150F74  7F A0 C2 14 */	add r29, r0, r24
/* 80154178 00150F78  7E E4 BB 78 */	mr r4, r23
/* 8015417C 00150F7C  7F A3 EB 78 */	mr r3, r29
/* 80154180 00150F80  48 16 83 75 */	bl strcpy
/* 80154184 00150F84  7E E4 BB 78 */	mr r4, r23
/* 80154188 00150F88  38 7D 00 40 */	addi r3, r29, 0x40
/* 8015418C 00150F8C  48 16 83 69 */	bl strcpy
/* 80154190 00150F90  38 60 00 00 */	li r3, 0
/* 80154194 00150F94  38 00 FF FF */	li r0, -1
/* 80154198 00150F98  90 7D 00 60 */	stw r3, 0x60(r29)
/* 8015419C 00150F9C  90 7D 00 64 */	stw r3, 0x64(r29)
/* 801541A0 00150FA0  98 1D 00 68 */	stb r0, 0x68(r29)
/* 801541A4 00150FA4  48 00 01 8C */	b lbl_80154330
lbl_801541A8:
/* 801541A8 00150FA8  80 7B 20 EC */	lwz r3, 0x20ec(r27)
/* 801541AC 00150FAC  7F 24 CB 78 */	mr r4, r25
/* 801541B0 00150FB0  4B F2 AA 5D */	bl iSGIsGameCorrupt__FP13st_ISGSESSIONi
/* 801541B4 00150FB4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801541B8 00150FB8  41 82 00 5C */	beq lbl_80154214
/* 801541BC 00150FBC  3C 60 80 2E */	lis r3, $$2stringBase0_92@ha
/* 801541C0 00150FC0  38 63 46 F0 */	addi r3, r3, $$2stringBase0_92@l
/* 801541C4 00150FC4  38 63 05 AB */	addi r3, r3, 0x5ab
/* 801541C8 00150FC8  4B F1 8A 59 */	bl xStrHash__FPCc
/* 801541CC 00150FCC  38 80 00 00 */	li r4, 0
/* 801541D0 00150FD0  4B F1 9F F9 */	bl xTextFindString__FUiPUi
/* 801541D4 00150FD4  3C 80 80 38 */	lis r4, zSaveLoadGameTable@ha
/* 801541D8 00150FD8  7C 77 1B 78 */	mr r23, r3
/* 801541DC 00150FDC  38 04 3E 28 */	addi r0, r4, zSaveLoadGameTable@l
/* 801541E0 00150FE0  7F A0 C2 14 */	add r29, r0, r24
/* 801541E4 00150FE4  7E E4 BB 78 */	mr r4, r23
/* 801541E8 00150FE8  7F A3 EB 78 */	mr r3, r29
/* 801541EC 00150FEC  48 16 83 09 */	bl strcpy
/* 801541F0 00150FF0  7E E4 BB 78 */	mr r4, r23
/* 801541F4 00150FF4  38 7D 00 40 */	addi r3, r29, 0x40
/* 801541F8 00150FF8  48 16 82 FD */	bl strcpy
/* 801541FC 00150FFC  38 60 00 00 */	li r3, 0
/* 80154200 00151000  38 00 FF FF */	li r0, -1
/* 80154204 00151004  90 7D 00 60 */	stw r3, 0x60(r29)
/* 80154208 00151008  90 7D 00 64 */	stw r3, 0x64(r29)
/* 8015420C 0015100C  98 1D 00 68 */	stb r0, 0x68(r29)
/* 80154210 00151010  48 00 01 20 */	b lbl_80154330
lbl_80154214:
/* 80154214 00151014  7F 63 DB 78 */	mr r3, r27
/* 80154218 00151018  7F 24 CB 78 */	mr r4, r25
/* 8015421C 0015101C  4B F0 29 19 */	bl xSGGameLabel__FP17st_XSAVEGAME_DATAi
/* 80154220 00151020  3C 80 80 38 */	lis r4, zSaveLoadGameTable@ha
/* 80154224 00151024  38 04 3E 28 */	addi r0, r4, zSaveLoadGameTable@l
/* 80154228 00151028  7F A0 C2 14 */	add r29, r0, r24
/* 8015422C 0015102C  7C 64 1B 78 */	mr r4, r3
/* 80154230 00151030  7F A3 EB 78 */	mr r3, r29
/* 80154234 00151034  48 16 82 C1 */	bl strcpy
/* 80154238 00151038  80 6D CB 00 */	lwz r3, SCENE_ID_MNU_START-_SDA_BASE_(r13)
/* 8015423C 0015103C  48 00 67 55 */	bl zSceneGetLevelName__FUi
/* 80154240 00151040  7C 64 1B 78 */	mr r4, r3
/* 80154244 00151044  7F A3 EB 78 */	mr r3, r29
/* 80154248 00151048  48 16 D8 99 */	bl strcmpi
/* 8015424C 0015104C  2C 03 00 00 */	cmpwi r3, 0
/* 80154250 00151050  40 82 00 48 */	bne lbl_80154298
/* 80154254 00151054  88 1E 03 E5 */	lbz r0, 0x3e5(r30)
/* 80154258 00151058  88 7E 03 E4 */	lbz r3, 0x3e4(r30)
/* 8015425C 0015105C  88 9E 03 E6 */	lbz r4, 0x3e6(r30)
/* 80154260 00151060  7C 00 07 74 */	extsb r0, r0
/* 80154264 00151064  88 BE 03 E7 */	lbz r5, 0x3e7(r30)
/* 80154268 00151068  54 63 C0 0E */	slwi r3, r3, 0x18
/* 8015426C 0015106C  7C 84 07 74 */	extsb r4, r4
/* 80154270 00151070  54 00 80 1E */	slwi r0, r0, 0x10
/* 80154274 00151074  54 84 40 2E */	slwi r4, r4, 8
/* 80154278 00151078  7C A5 07 74 */	extsb r5, r5
/* 8015427C 0015107C  7C 60 03 78 */	or r0, r3, r0
/* 80154280 00151080  7C 80 03 78 */	or r0, r4, r0
/* 80154284 00151084  7C A3 03 78 */	or r3, r5, r0
/* 80154288 00151088  48 00 67 09 */	bl zSceneGetLevelName__FUi
/* 8015428C 0015108C  7C 64 1B 78 */	mr r4, r3
/* 80154290 00151090  7F A3 EB 78 */	mr r3, r29
/* 80154294 00151094  48 16 82 61 */	bl strcpy
lbl_80154298:
/* 80154298 00151098  7F 63 DB 78 */	mr r3, r27
/* 8015429C 0015109C  7F 24 CB 78 */	mr r4, r25
/* 801542A0 001510A0  4B F0 28 0D */	bl xSGGameModDate__FP17st_XSAVEGAME_DATAi
/* 801542A4 001510A4  7C 64 1B 78 */	mr r4, r3
/* 801542A8 001510A8  38 7D 00 40 */	addi r3, r29, 0x40
/* 801542AC 001510AC  48 16 82 49 */	bl strcpy
/* 801542B0 001510B0  7F 63 DB 78 */	mr r3, r27
/* 801542B4 001510B4  7F 24 CB 78 */	mr r4, r25
/* 801542B8 001510B8  4B F0 29 25 */	bl xSGGameProgress__FP17st_XSAVEGAME_DATAi
/* 801542BC 001510BC  90 7D 00 60 */	stw r3, 0x60(r29)
/* 801542C0 001510C0  7F 63 DB 78 */	mr r3, r27
/* 801542C4 001510C4  7F 24 CB 78 */	mr r4, r25
/* 801542C8 001510C8  4B F0 27 85 */	bl xSGGameSize__FP17st_XSAVEGAME_DATAi
/* 801542CC 001510CC  90 7D 00 64 */	stw r3, 0x64(r29)
/* 801542D0 001510D0  7F 24 CB 78 */	mr r4, r25
/* 801542D4 001510D4  7F 63 DB 78 */	mr r3, r27
/* 801542D8 001510D8  80 BD 00 64 */	lwz r5, 0x64(r29)
/* 801542DC 001510DC  38 05 1F FF */	addi r0, r5, 0x1fff
/* 801542E0 001510E0  54 00 00 24 */	rlwinm r0, r0, 0, 0, 0x12
/* 801542E4 001510E4  90 1D 00 64 */	stw r0, 0x64(r29)
/* 801542E8 001510E8  80 1D 00 64 */	lwz r0, 0x64(r29)
/* 801542EC 001510EC  54 00 9B 7E */	srwi r0, r0, 0xd
/* 801542F0 001510F0  90 1D 00 64 */	stw r0, 0x64(r29)
/* 801542F4 001510F4  80 BD 00 64 */	lwz r5, 0x64(r29)
/* 801542F8 001510F8  38 05 00 03 */	addi r0, r5, 3
/* 801542FC 001510FC  90 1D 00 64 */	stw r0, 0x64(r29)
/* 80154300 00151100  4B F0 28 89 */	bl xSGGameThumbIndex__FP17st_XSAVEGAME_DATAi
/* 80154304 00151104  3C 80 80 2E */	lis r4, $$2stringBase0_92@ha
/* 80154308 00151108  98 7D 00 68 */	stb r3, 0x68(r29)
/* 8015430C 0015110C  38 84 46 F0 */	addi r4, r4, $$2stringBase0_92@l
/* 80154310 00151110  3A FD 00 68 */	addi r23, r29, 0x68
/* 80154314 00151114  7F A3 EB 78 */	mr r3, r29
/* 80154318 00151118  38 84 05 AA */	addi r4, r4, 0x5aa
/* 8015431C 0015111C  48 16 D7 C5 */	bl strcmpi
/* 80154320 00151120  2C 03 00 00 */	cmpwi r3, 0
/* 80154324 00151124  40 82 00 0C */	bne lbl_80154330
/* 80154328 00151128  38 00 FF FF */	li r0, -1
/* 8015432C 0015112C  98 17 00 00 */	stb r0, 0(r23)
lbl_80154330:
/* 80154330 00151130  7F 63 DB 78 */	mr r3, r27
/* 80154334 00151134  4B F0 22 61 */	bl xSGDone__FP17st_XSAVEGAME_DATA
/* 80154338 00151138  3B 39 00 01 */	addi r25, r25, 1
/* 8015433C 0015113C  3B 18 00 6C */	addi r24, r24, 0x6c
/* 80154340 00151140  2C 19 00 03 */	cmpwi r25, 3
/* 80154344 00151144  41 80 FD E4 */	blt lbl_80154128
/* 80154348 00151148  38 60 00 15 */	li r3, 0x15
/* 8015434C 0015114C  38 80 00 03 */	li r4, 3
/* 80154350 00151150  4B FF DD D1 */	bl zSaveLoad_UIEvent__FiUi
/* 80154354 00151154  80 6D 9F 08 */	lwz r3, prevSelectGame-_SDA_BASE_(r13)
/* 80154358 00151158  2C 03 00 00 */	cmpwi r3, 0
/* 8015435C 0015115C  41 80 00 1C */	blt lbl_80154378
/* 80154360 00151160  38 63 00 19 */	addi r3, r3, 0x19
/* 80154364 00151164  38 80 00 5E */	li r4, 0x5e
/* 80154368 00151168  4B FF DD B9 */	bl zSaveLoad_UIEvent__FiUi
/* 8015436C 0015116C  38 00 FF FF */	li r0, -1
/* 80154370 00151170  90 0D 9F 08 */	stw r0, prevSelectGame-_SDA_BASE_(r13)
/* 80154374 00151174  48 00 00 10 */	b lbl_80154384
lbl_80154378:
/* 80154378 00151178  38 60 00 19 */	li r3, 0x19
/* 8015437C 0015117C  38 80 00 5E */	li r4, 0x5e
/* 80154380 00151180  4B FF DD A1 */	bl zSaveLoad_UIEvent__FiUi
lbl_80154384:
/* 80154384 00151184  2C 1F 00 00 */	cmpwi r31, 0
/* 80154388 00151188  40 82 00 10 */	bne lbl_80154398
/* 8015438C 0015118C  38 60 00 33 */	li r3, 0x33
/* 80154390 00151190  38 80 00 03 */	li r4, 3
/* 80154394 00151194  4B FF DD 8D */	bl zSaveLoad_UIEvent__FiUi
lbl_80154398:
/* 80154398 00151198  38 00 00 00 */	li r0, 0
/* 8015439C 0015119C  90 0D CD E0 */	stw r0, badCard-_SDA_BASE_(r13)
/* 801543A0 001511A0  48 00 01 C8 */	b lbl_80154568
lbl_801543A4:
/* 801543A4 001511A4  4B FF DA 19 */	bl zSaveLoad_Tick__Fv
/* 801543A8 001511A8  38 60 00 03 */	li r3, 3
/* 801543AC 001511AC  4B FF DC 35 */	bl zSaveLoad_poll__Fi
/* 801543B0 001511B0  80 0D CD DC */	lwz r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 801543B4 001511B4  2C 00 00 04 */	cmpwi r0, 4
/* 801543B8 001511B8  40 82 00 08 */	bne lbl_801543C0
/* 801543BC 001511BC  7C 1C 03 78 */	mr r28, r0
lbl_801543C0:
/* 801543C0 001511C0  80 0D 9E F8 */	lwz r0, currentGame-_SDA_BASE_(r13)
/* 801543C4 001511C4  2C 00 FF FF */	cmpwi r0, -1
/* 801543C8 001511C8  41 82 01 A0 */	beq lbl_80154568
/* 801543CC 001511CC  90 0D 9F 08 */	stw r0, prevSelectGame-_SDA_BASE_(r13)
/* 801543D0 001511D0  7F E4 FB 78 */	mr r4, r31
/* 801543D4 001511D4  80 6D 9E F4 */	lwz r3, currentCard-_SDA_BASE_(r13)
/* 801543D8 001511D8  4B FF F1 8D */	bl zSaveLoad_CardCheck__Fii
/* 801543DC 001511DC  7C 7C 1B 78 */	mr r28, r3
/* 801543E0 001511E0  2C 1C 00 01 */	cmpwi r28, 1
/* 801543E4 001511E4  41 82 00 2C */	beq lbl_80154410
/* 801543E8 001511E8  38 60 FF FF */	li r3, -1
/* 801543EC 001511EC  38 00 00 00 */	li r0, 0
/* 801543F0 001511F0  2C 1C 00 09 */	cmpwi r28, 9
/* 801543F4 001511F4  90 6D 9E F8 */	stw r3, currentGame-_SDA_BASE_(r13)
/* 801543F8 001511F8  90 0D CD E0 */	stw r0, badCard-_SDA_BASE_(r13)
/* 801543FC 001511FC  40 82 01 80 */	bne lbl_8015457C
/* 80154400 00151200  7F E3 FB 78 */	mr r3, r31
/* 80154404 00151204  4B FF E6 A5 */	bl zSaveLoad_CardWrongDeviceErrorPrompt__Fi
/* 80154408 00151208  3B 80 00 09 */	li r28, 9
/* 8015440C 0015120C  48 00 01 70 */	b lbl_8015457C
lbl_80154410:
/* 80154410 00151210  80 6D 9E F4 */	lwz r3, currentCard-_SDA_BASE_(r13)
/* 80154414 00151214  7F E4 FB 78 */	mr r4, r31
/* 80154418 00151218  4B FF F1 C9 */	bl zSaveLoad_CardCheckFormatted__Fii
/* 8015441C 0015121C  7C 7C 1B 78 */	mr r28, r3
/* 80154420 00151220  2C 1C 00 01 */	cmpwi r28, 1
/* 80154424 00151224  41 82 00 6C */	beq lbl_80154490
/* 80154428 00151228  2C 1C 00 05 */	cmpwi r28, 5
/* 8015442C 0015122C  41 82 00 20 */	beq lbl_8015444C
/* 80154430 00151230  40 80 00 10 */	bge lbl_80154440
/* 80154434 00151234  2C 1C 00 02 */	cmpwi r28, 2
/* 80154438 00151238  41 82 00 44 */	beq lbl_8015447C
/* 8015443C 0015123C  48 00 01 2C */	b lbl_80154568
lbl_80154440:
/* 80154440 00151240  2C 1C 00 07 */	cmpwi r28, 7
/* 80154444 00151244  41 82 00 18 */	beq lbl_8015445C
/* 80154448 00151248  48 00 01 20 */	b lbl_80154568
lbl_8015444C:
/* 8015444C 0015124C  38 00 FF FF */	li r0, -1
/* 80154450 00151250  3B 80 00 00 */	li r28, 0
/* 80154454 00151254  90 0D CD DC */	stw r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80154458 00151258  48 00 01 10 */	b lbl_80154568
lbl_8015445C:
/* 8015445C 0015125C  7F E3 FB 78 */	mr r3, r31
/* 80154460 00151260  4B FF E6 FD */	bl zSaveLoad_CardDamagedErrorPrompt__Fi
/* 80154464 00151264  38 60 FF FF */	li r3, -1
/* 80154468 00151268  38 00 00 00 */	li r0, 0
/* 8015446C 0015126C  90 6D CD DC */	stw r3, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80154470 00151270  3B 80 00 07 */	li r28, 7
/* 80154474 00151274  90 0D CD E0 */	stw r0, badCard-_SDA_BASE_(r13)
/* 80154478 00151278  48 00 00 F0 */	b lbl_80154568
lbl_8015447C:
/* 8015447C 0015127C  38 60 FF FF */	li r3, -1
/* 80154480 00151280  38 00 00 00 */	li r0, 0
/* 80154484 00151284  90 6D 9E F8 */	stw r3, currentGame-_SDA_BASE_(r13)
/* 80154488 00151288  90 0D CD E0 */	stw r0, badCard-_SDA_BASE_(r13)
/* 8015448C 0015128C  48 00 00 DC */	b lbl_80154568
lbl_80154490:
/* 80154490 00151290  80 6D 9E F4 */	lwz r3, currentCard-_SDA_BASE_(r13)
/* 80154494 00151294  7F E4 FB 78 */	mr r4, r31
/* 80154498 00151298  4B FF F2 0D */	bl zSaveLoad_CardCheckValid__Fii
/* 8015449C 0015129C  7C 7C 1B 78 */	mr r28, r3
/* 801544A0 001512A0  2C 1C 00 01 */	cmpwi r28, 1
/* 801544A4 001512A4  41 82 00 48 */	beq lbl_801544EC
/* 801544A8 001512A8  2C 1C 00 05 */	cmpwi r28, 5
/* 801544AC 001512AC  40 80 00 10 */	bge lbl_801544BC
/* 801544B0 001512B0  2C 1C 00 02 */	cmpwi r28, 2
/* 801544B4 001512B4  41 82 00 20 */	beq lbl_801544D4
/* 801544B8 001512B8  48 00 00 34 */	b lbl_801544EC
lbl_801544BC:
/* 801544BC 001512BC  2C 1C 00 07 */	cmpwi r28, 7
/* 801544C0 001512C0  40 80 00 2C */	bge lbl_801544EC
/* 801544C4 001512C4  38 00 FF FF */	li r0, -1
/* 801544C8 001512C8  3B 80 00 00 */	li r28, 0
/* 801544CC 001512CC  90 0D CD DC */	stw r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 801544D0 001512D0  48 00 00 98 */	b lbl_80154568
lbl_801544D4:
/* 801544D4 001512D4  38 60 FF FF */	li r3, -1
/* 801544D8 001512D8  38 00 00 00 */	li r0, 0
/* 801544DC 001512DC  90 6D CD DC */	stw r3, saveLoadPromptSel-_SDA_BASE_(r13)
/* 801544E0 001512E0  90 6D 9E F8 */	stw r3, currentGame-_SDA_BASE_(r13)
/* 801544E4 001512E4  90 0D CD E0 */	stw r0, badCard-_SDA_BASE_(r13)
/* 801544E8 001512E8  48 00 00 80 */	b lbl_80154568
lbl_801544EC:
/* 801544EC 001512EC  80 0D CD E0 */	lwz r0, badCard-_SDA_BASE_(r13)
/* 801544F0 001512F0  2C 00 00 00 */	cmpwi r0, 0
/* 801544F4 001512F4  40 82 00 68 */	bne lbl_8015455C
/* 801544F8 001512F8  80 6D 9E F4 */	lwz r3, currentCard-_SDA_BASE_(r13)
/* 801544FC 001512FC  7F E5 FB 78 */	mr r5, r31
/* 80154500 00151300  80 8D 9E F8 */	lwz r4, currentGame-_SDA_BASE_(r13)
/* 80154504 00151304  4B FF F2 E9 */	bl zSaveLoad_CardCheckGameSlot__Fiii
/* 80154508 00151308  7C 7C 1B 78 */	mr r28, r3
/* 8015450C 0015130C  2C 1C 00 01 */	cmpwi r28, 1
/* 80154510 00151310  41 82 00 58 */	beq lbl_80154568
/* 80154514 00151314  2C 1C 00 02 */	cmpwi r28, 2
/* 80154518 00151318  41 82 00 30 */	beq lbl_80154548
/* 8015451C 0015131C  40 80 00 10 */	bge lbl_8015452C
/* 80154520 00151320  2C 1C FF FF */	cmpwi r28, -1
/* 80154524 00151324  41 82 00 14 */	beq lbl_80154538
/* 80154528 00151328  48 00 00 40 */	b lbl_80154568
lbl_8015452C:
/* 8015452C 0015132C  2C 1C 00 05 */	cmpwi r28, 5
/* 80154530 00151330  41 82 00 08 */	beq lbl_80154538
/* 80154534 00151334  48 00 00 34 */	b lbl_80154568
lbl_80154538:
/* 80154538 00151338  38 00 FF FF */	li r0, -1
/* 8015453C 0015133C  3B 80 00 00 */	li r28, 0
/* 80154540 00151340  90 0D CD DC */	stw r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80154544 00151344  48 00 00 24 */	b lbl_80154568
lbl_80154548:
/* 80154548 00151348  38 00 FF FF */	li r0, -1
/* 8015454C 0015134C  3B 80 00 0C */	li r28, 0xc
/* 80154550 00151350  90 0D 9E F8 */	stw r0, currentGame-_SDA_BASE_(r13)
/* 80154554 00151354  90 0D CD DC */	stw r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80154558 00151358  48 00 00 10 */	b lbl_80154568
lbl_8015455C:
/* 8015455C 0015135C  38 00 FF FF */	li r0, -1
/* 80154560 00151360  3B 80 00 00 */	li r28, 0
/* 80154564 00151364  90 0D 9E F8 */	stw r0, currentGame-_SDA_BASE_(r13)
lbl_80154568:
/* 80154568 00151368  2C 1C 00 00 */	cmpwi r28, 0
/* 8015456C 0015136C  40 82 00 10 */	bne lbl_8015457C
/* 80154570 00151370  80 0D CD DC */	lwz r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80154574 00151374  2C 00 FF FF */	cmpwi r0, -1
/* 80154578 00151378  41 82 FE 2C */	beq lbl_801543A4
lbl_8015457C:
/* 8015457C 0015137C  80 0D CD E0 */	lwz r0, badCard-_SDA_BASE_(r13)
/* 80154580 00151380  2C 00 00 00 */	cmpwi r0, 0
/* 80154584 00151384  40 82 FB 74 */	bne lbl_801540F8
/* 80154588 00151388  2C 1F 00 01 */	cmpwi r31, 1
/* 8015458C 0015138C  40 82 00 10 */	bne lbl_8015459C
/* 80154590 00151390  38 60 00 00 */	li r3, 0
/* 80154594 00151394  38 80 00 01 */	li r4, 1
/* 80154598 00151398  4B FF DB 89 */	bl zSaveLoad_UIEvent__FiUi
lbl_8015459C:
/* 8015459C 0015139C  2C 1F 00 01 */	cmpwi r31, 1
/* 801545A0 001513A0  38 60 00 15 */	li r3, 0x15
/* 801545A4 001513A4  40 82 00 08 */	bne lbl_801545AC
/* 801545A8 001513A8  38 60 00 00 */	li r3, 0
lbl_801545AC:
/* 801545AC 001513AC  38 80 00 52 */	li r4, 0x52
/* 801545B0 001513B0  4B FF DB 71 */	bl zSaveLoad_UIEvent__FiUi
/* 801545B4 001513B4  38 60 00 01 */	li r3, 1
/* 801545B8 001513B8  4B FF D6 D1 */	bl UnselectGameSlot__23$$2unnamed$$2zSaveLoad_cpp$$2Fb
/* 801545BC 001513BC  7F 83 E3 78 */	mr r3, r28
lbl_801545C0:
/* 801545C0 001513C0  BA E1 00 0C */	lmw r23, 0xc(r1)
/* 801545C4 001513C4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801545C8 001513C8  7C 08 03 A6 */	mtlr r0
/* 801545CC 001513CC  38 21 00 30 */	addi r1, r1, 0x30
/* 801545D0 001513D0  4E 80 00 20 */	blr 

.global zSaveLoadGetPreAutoSave__Fv
zSaveLoadGetPreAutoSave__Fv:
/* 801545D4 001513D4  88 6D CE 0A */	lbz r3, preAutoSaving-_SDA_BASE_(r13)
/* 801545D8 001513D8  4E 80 00 20 */	blr 

.global zSaveLoadPreAutoSave__Fb
zSaveLoadPreAutoSave__Fb:
/* 801545DC 001513DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801545E0 001513E0  7C 08 02 A6 */	mflr r0
/* 801545E4 001513E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801545E8 001513E8  88 0D CE 0A */	lbz r0, preAutoSaving-_SDA_BASE_(r13)
/* 801545EC 001513EC  28 00 00 00 */	cmplwi r0, 0
/* 801545F0 001513F0  40 82 00 14 */	bne lbl_80154604
/* 801545F4 001513F4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801545F8 001513F8  41 82 00 0C */	beq lbl_80154604
/* 801545FC 001513FC  38 00 00 00 */	li r0, 0
/* 80154600 00151400  98 0D CE 0B */	stb r0, autosaveErrorHack-_SDA_BASE_(r13)
lbl_80154604:
/* 80154604 00151404  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80154608 00151408  98 6D CE 0A */	stb r3, preAutoSaving-_SDA_BASE_(r13)
/* 8015460C 0015140C  41 82 00 0C */	beq lbl_80154618
/* 80154610 00151410  4B F2 E9 65 */	bl DisableReset__11ResetButtonFv
/* 80154614 00151414  48 00 00 08 */	b lbl_8015461C
lbl_80154618:
/* 80154618 00151418  4B F2 E9 51 */	bl EnableReset__11ResetButtonFv
lbl_8015461C:
/* 8015461C 0015141C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80154620 00151420  7C 08 03 A6 */	mtlr r0
/* 80154624 00151424  38 21 00 10 */	addi r1, r1, 0x10
/* 80154628 00151428  4E 80 00 20 */	blr 

.global zSaveLoadAutoSaveUpdate__Fv
zSaveLoadAutoSaveUpdate__Fv:
/* 8015462C 0015142C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80154630 00151430  7C 08 02 A6 */	mflr r0
/* 80154634 00151434  3C 60 80 38 */	lis r3, globals@ha
/* 80154638 00151438  90 01 00 34 */	stw r0, 0x34(r1)
/* 8015463C 0015143C  BF 81 00 20 */	stmw r28, 0x20(r1)
/* 80154640 00151440  3B E3 2A 38 */	addi r31, r3, globals@l
/* 80154644 00151444  88 1F 04 99 */	lbz r0, 0x499(r31)
/* 80154648 00151448  28 00 00 00 */	cmplwi r0, 0
/* 8015464C 0015144C  41 82 01 44 */	beq lbl_80154790
/* 80154650 00151450  88 0D CE 0A */	lbz r0, preAutoSaving-_SDA_BASE_(r13)
/* 80154654 00151454  28 00 00 00 */	cmplwi r0, 0
/* 80154658 00151458  41 82 00 70 */	beq lbl_801546C8
/* 8015465C 0015145C  4B F1 85 BD */	bl xSTGetLocalizationEnum__Fv
/* 80154660 00151460  2C 03 00 0B */	cmpwi r3, 0xb
/* 80154664 00151464  40 82 00 64 */	bne lbl_801546C8
/* 80154668 00151468  80 82 B7 D0 */	lwz r4, $$22085-_SDA2_BASE_(r2)
/* 8015466C 0015146C  3B A1 00 10 */	addi r29, r1, 0x10
/* 80154670 00151470  80 62 B7 D4 */	lwz r3, lbl_803D54F4-_SDA2_BASE_(r2)
/* 80154674 00151474  3B C0 00 00 */	li r30, 0
/* 80154678 00151478  80 02 B7 D8 */	lwz r0, lbl_803D54F8-_SDA2_BASE_(r2)
/* 8015467C 0015147C  3B 80 00 15 */	li r28, 0x15
/* 80154680 00151480  90 81 00 10 */	stw r4, 0x10(r1)
/* 80154684 00151484  90 61 00 14 */	stw r3, 0x14(r1)
/* 80154688 00151488  90 01 00 18 */	stw r0, 0x18(r1)
/* 8015468C 0015148C  48 00 00 30 */	b lbl_801546BC
lbl_80154690:
/* 80154690 00151490  4B F1 85 91 */	bl xStrHash__FPCc
/* 80154694 00151494  38 80 00 00 */	li r4, 0
/* 80154698 00151498  4B F1 7C 09 */	bl xSTFindAsset__FUiPUi
/* 8015469C 0015149C  88 03 00 55 */	lbz r0, 0x55(r3)
/* 801546A0 001514A0  28 00 00 10 */	cmplwi r0, 0x10
/* 801546A4 001514A4  40 82 00 14 */	bne lbl_801546B8
/* 801546A8 001514A8  9B 83 00 55 */	stb r28, 0x55(r3)
/* 801546AC 001514AC  9B 83 00 56 */	stb r28, 0x56(r3)
/* 801546B0 001514B0  9B 83 00 57 */	stb r28, 0x57(r3)
/* 801546B4 001514B4  9B 83 00 58 */	stb r28, 0x58(r3)
lbl_801546B8:
/* 801546B8 001514B8  3B DE 00 04 */	addi r30, r30, 4
lbl_801546BC:
/* 801546BC 001514BC  7C 7D F0 2E */	lwzx r3, r29, r30
/* 801546C0 001514C0  28 03 00 00 */	cmplwi r3, 0
/* 801546C4 001514C4  40 82 FF CC */	bne lbl_80154690
lbl_801546C8:
/* 801546C8 001514C8  88 0D CE 0A */	lbz r0, preAutoSaving-_SDA_BASE_(r13)
/* 801546CC 001514CC  28 00 00 00 */	cmplwi r0, 0
/* 801546D0 001514D0  41 82 00 C0 */	beq lbl_80154790
/* 801546D4 001514D4  4B F0 3F E9 */	bl xSGAutoSave_GetCache__Fv
/* 801546D8 001514D8  48 00 00 CD */	bl LastPhysicalSlot__11XSGAutoDataFv
/* 801546DC 001514DC  2C 03 00 00 */	cmpwi r3, 0
/* 801546E0 001514E0  41 80 00 B0 */	blt lbl_80154790
/* 801546E4 001514E4  90 6D 9F 00 */	stw r3, autoSaveCard-_SDA_BASE_(r13)
/* 801546E8 001514E8  38 81 00 0C */	addi r4, r1, 0xc
/* 801546EC 001514EC  38 A1 00 08 */	addi r5, r1, 8
/* 801546F0 001514F0  48 0C CE 51 */	bl CARDProbeEx
/* 801546F4 001514F4  2C 03 00 01 */	cmpwi r3, 1
/* 801546F8 001514F8  40 80 00 38 */	bge lbl_80154730
/* 801546FC 001514FC  2C 03 FF FF */	cmpwi r3, -1
/* 80154700 00151500  40 80 00 08 */	bge lbl_80154708
/* 80154704 00151504  48 00 00 2C */	b lbl_80154730
lbl_80154708:
/* 80154708 00151508  3C 60 80 2E */	lis r3, $$2stringBase0_92@ha
/* 8015470C 0015150C  38 63 46 F0 */	addi r3, r3, $$2stringBase0_92@l
/* 80154710 00151510  38 63 06 54 */	addi r3, r3, 0x654
/* 80154714 00151514  4B F1 85 0D */	bl xStrHash__FPCc
/* 80154718 00151518  48 00 5F C5 */	bl zSceneFindObject__FUi
/* 8015471C 0015151C  28 03 00 00 */	cmplwi r3, 0
/* 80154720 00151520  41 82 00 70 */	beq lbl_80154790
/* 80154724 00151524  38 80 00 03 */	li r4, 3
/* 80154728 00151528  4B ED 55 89 */	bl zEntEvent__FP5xBaseUi
/* 8015472C 0015152C  48 00 00 64 */	b lbl_80154790
lbl_80154730:
/* 80154730 00151530  38 00 00 01 */	li r0, 1
/* 80154734 00151534  3C 60 80 2E */	lis r3, $$2stringBase0_92@ha
/* 80154738 00151538  38 63 46 F0 */	addi r3, r3, $$2stringBase0_92@l
/* 8015473C 0015153C  98 0D CE 0B */	stb r0, autosaveErrorHack-_SDA_BASE_(r13)
/* 80154740 00151540  38 63 06 54 */	addi r3, r3, 0x654
/* 80154744 00151544  4B F1 84 DD */	bl xStrHash__FPCc
/* 80154748 00151548  48 00 5F 95 */	bl zSceneFindObject__FUi
/* 8015474C 0015154C  28 03 00 00 */	cmplwi r3, 0
/* 80154750 00151550  41 82 00 0C */	beq lbl_8015475C
/* 80154754 00151554  38 80 00 04 */	li r4, 4
/* 80154758 00151558  4B ED 55 59 */	bl zEntEvent__FP5xBaseUi
lbl_8015475C:
/* 8015475C 0015155C  3C 60 80 2E */	lis r3, $$2stringBase0_92@ha
/* 80154760 00151560  38 63 46 F0 */	addi r3, r3, $$2stringBase0_92@l
/* 80154764 00151564  38 63 06 67 */	addi r3, r3, 0x667
/* 80154768 00151568  4B F1 84 B9 */	bl xStrHash__FPCc
/* 8015476C 0015156C  48 00 5F 71 */	bl zSceneFindObject__FUi
/* 80154770 00151570  28 03 00 00 */	cmplwi r3, 0
/* 80154774 00151574  41 82 00 0C */	beq lbl_80154780
/* 80154778 00151578  38 80 00 03 */	li r4, 3
/* 8015477C 0015157C  4B ED 55 35 */	bl zEntEvent__FP5xBaseUi
lbl_80154780:
/* 80154780 00151580  38 00 00 00 */	li r0, 0
/* 80154784 00151584  38 60 00 00 */	li r3, 0
/* 80154788 00151588  98 1F 04 99 */	stb r0, 0x499(r31)
/* 8015478C 0015158C  4B FF FE 51 */	bl zSaveLoadPreAutoSave__Fb
lbl_80154790:
/* 80154790 00151590  BB 81 00 20 */	lmw r28, 0x20(r1)
/* 80154794 00151594  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80154798 00151598  7C 08 03 A6 */	mtlr r0
/* 8015479C 0015159C  38 21 00 30 */	addi r1, r1, 0x30
/* 801547A0 001515A0  4E 80 00 20 */	blr 

.global LastPhysicalSlot__11XSGAutoDataFv
LastPhysicalSlot__11XSGAutoDataFv:
/* 801547A4 001515A4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801547A8 001515A8  4E 80 00 20 */	blr 

.global zSaveLoad_DoAutoSave__Fv
zSaveLoad_DoAutoSave__Fv:
/* 801547AC 001515AC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801547B0 001515B0  7C 08 02 A6 */	mflr r0
/* 801547B4 001515B4  90 01 00 74 */	stw r0, 0x74(r1)
/* 801547B8 001515B8  BF 01 00 50 */	stmw r24, 0x50(r1)
/* 801547BC 001515BC  3B E0 00 00 */	li r31, 0
/* 801547C0 001515C0  3B C0 00 01 */	li r30, 1
/* 801547C4 001515C4  3B A0 00 00 */	li r29, 0
/* 801547C8 001515C8  48 07 93 51 */	bl zUIIncrediblesGetAutoSaveStage__Fv
/* 801547CC 001515CC  90 6D CD E4 */	stw r3, startSceneID-_SDA_BASE_(r13)
/* 801547D0 001515D0  4B F0 3E ED */	bl xSGAutoSave_GetCache__Fv
/* 801547D4 001515D4  7C 7B 1B 79 */	or. r27, r3, r3
/* 801547D8 001515D8  40 82 00 0C */	bne lbl_801547E4
/* 801547DC 001515DC  38 60 FF FF */	li r3, -1
/* 801547E0 001515E0  48 00 02 78 */	b lbl_80154A58
lbl_801547E4:
/* 801547E4 001515E4  4B F0 3F 1D */	bl IsValid__11XSGAutoDataFv
/* 801547E8 001515E8  2C 03 00 00 */	cmpwi r3, 0
/* 801547EC 001515EC  40 82 00 0C */	bne lbl_801547F8
/* 801547F0 001515F0  38 60 FF FF */	li r3, -1
/* 801547F4 001515F4  48 00 02 64 */	b lbl_80154A58
lbl_801547F8:
/* 801547F8 001515F8  7F 63 DB 78 */	mr r3, r27
/* 801547FC 001515FC  48 00 02 79 */	bl LastTarget__11XSGAutoDataFv
/* 80154800 00151600  4B FF DB C1 */	bl CardtoTgt__Fi
/* 80154804 00151604  7C 60 1B 78 */	mr r0, r3
/* 80154808 00151608  7F 63 DB 78 */	mr r3, r27
/* 8015480C 0015160C  7C 1A 03 78 */	mr r26, r0
/* 80154810 00151610  48 00 02 5D */	bl LastGame__11XSGAutoDataFv
/* 80154814 00151614  7C 60 1B 78 */	mr r0, r3
/* 80154818 00151618  7F 63 DB 78 */	mr r3, r27
/* 8015481C 0015161C  7C 19 03 78 */	mr r25, r0
/* 80154820 00151620  4B FF FF 85 */	bl LastPhysicalSlot__11XSGAutoDataFv
/* 80154824 00151624  7C 78 1B 78 */	mr r24, r3
/* 80154828 00151628  7F 63 DB 78 */	mr r3, r27
/* 8015482C 0015162C  4B F0 3F B5 */	bl Discard__11XSGAutoDataFv
/* 80154830 00151630  38 60 00 0B */	li r3, 0xb
/* 80154834 00151634  4B F0 1C 6D */	bl xSGInit__F16en_SAVEGAME_MODE
/* 80154838 00151638  7F 44 D3 78 */	mr r4, r26
/* 8015483C 0015163C  7C 7C 1B 78 */	mr r28, r3
/* 80154840 00151640  4B F0 1E B9 */	bl xSGTgtPhysSlotIdx__FP17st_XSAVEGAME_DATAi
/* 80154844 00151644  7C 03 C0 00 */	cmpw r3, r24
/* 80154848 00151648  41 82 00 08 */	beq lbl_80154850
/* 8015484C 0015164C  3B 40 00 01 */	li r26, 1
lbl_80154850:
/* 80154850 00151650  7F 83 E3 78 */	mr r3, r28
/* 80154854 00151654  7F 44 D3 78 */	mr r4, r26
/* 80154858 00151658  4B F0 1F 61 */	bl xSGTgtSelect__FP17st_XSAVEGAME_DATAi
/* 8015485C 0015165C  7F 83 E3 78 */	mr r3, r28
/* 80154860 00151660  7F 24 CB 78 */	mr r4, r25
/* 80154864 00151664  4B F0 21 BD */	bl xSGGameSet__FP17st_XSAVEGAME_DATAi
/* 80154868 00151668  28 1C 00 00 */	cmplwi r28, 0
/* 8015486C 0015166C  40 82 00 08 */	bne lbl_80154874
/* 80154870 00151670  3B C0 00 00 */	li r30, 0
lbl_80154874:
/* 80154874 00151674  3C 60 80 38 */	lis r3, globals@ha
/* 80154878 00151678  38 63 2A 38 */	addi r3, r3, globals@l
/* 8015487C 0015167C  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 80154880 00151680  48 00 34 35 */	bl zSceneSave__FP6zScene
/* 80154884 00151684  3C 80 80 15 */	lis r4, xSGT_SaveInfoCB__FPvP17st_XSAVEGAME_DATAPiPi@ha
/* 80154888 00151688  3C 60 80 15 */	lis r3, xSGT_SaveProcCB__FPvP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXT@ha
/* 8015488C 0015168C  38 C4 57 B8 */	addi r6, r4, xSGT_SaveInfoCB__FPvP17st_XSAVEGAME_DATAPiPi@l
/* 80154890 00151690  38 A0 00 00 */	li r5, 0
/* 80154894 00151694  3C 80 52 4F */	lis r4, 0x524F4F4D@ha
/* 80154898 00151698  38 E3 58 00 */	addi r7, r3, xSGT_SaveProcCB__FPvP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXT@l
/* 8015489C 0015169C  7F 83 E3 78 */	mr r3, r28
/* 801548A0 001516A0  38 84 4F 4D */	addi r4, r4, 0x524F4F4D@l
/* 801548A4 001516A4  4B F0 23 89 */	bl xSGAddSaveClient__FP17st_XSAVEGAME_DATAUiPvPFPvP17st_XSAVEGAME_DATAPiPi_iPFPvP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXT_i
/* 801548A8 001516A8  3C 80 80 15 */	lis r4, xSGT_SaveInfoPrefsCB__FPvP17st_XSAVEGAME_DATAPiPi@ha
/* 801548AC 001516AC  3C 60 80 15 */	lis r3, xSGT_SaveProcPrefsCB__FPvP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXT@ha
/* 801548B0 001516B0  38 C4 58 68 */	addi r6, r4, xSGT_SaveInfoPrefsCB__FPvP17st_XSAVEGAME_DATAPiPi@l
/* 801548B4 001516B4  38 A0 00 00 */	li r5, 0
/* 801548B8 001516B8  3C 80 50 52 */	lis r4, 0x50524546@ha
/* 801548BC 001516BC  38 E3 58 84 */	addi r7, r3, xSGT_SaveProcPrefsCB__FPvP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXT@l
/* 801548C0 001516C0  7F 83 E3 78 */	mr r3, r28
/* 801548C4 001516C4  38 84 45 46 */	addi r4, r4, 0x50524546@l
/* 801548C8 001516C8  4B F0 23 65 */	bl xSGAddSaveClient__FP17st_XSAVEGAME_DATAUiPvPFPvP17st_XSAVEGAME_DATAPiPi_iPFPvP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXT_i
/* 801548CC 001516CC  7F 83 E3 78 */	mr r3, r28
/* 801548D0 001516D0  38 80 00 0B */	li r4, 0xb
/* 801548D4 001516D4  4B F0 B6 6D */	bl xSerial_svgame_register__FP17st_XSAVEGAME_DATA16en_SAVEGAME_MODE
/* 801548D8 001516D8  48 00 62 15 */	bl zSceneCalcProgress__Fv
/* 801548DC 001516DC  7C 60 1B 78 */	mr r0, r3
/* 801548E0 001516E0  80 6D CD E4 */	lwz r3, startSceneID-_SDA_BASE_(r13)
/* 801548E4 001516E4  7C 18 03 78 */	mr r24, r0
/* 801548E8 001516E8  48 00 60 A9 */	bl zSceneGetLevelName__FUi
/* 801548EC 001516EC  7C 60 1B 78 */	mr r0, r3
/* 801548F0 001516F0  38 61 00 08 */	addi r3, r1, 8
/* 801548F4 001516F4  7C 04 03 78 */	mr r4, r0
/* 801548F8 001516F8  38 A0 00 40 */	li r5, 0x40
/* 801548FC 001516FC  48 16 7B B5 */	bl strncpy
/* 80154900 00151700  48 00 61 9D */	bl zSceneGetLevelIndex__Fv
/* 80154904 00151704  7C 69 1B 78 */	mr r9, r3
/* 80154908 00151708  7F 83 E3 78 */	mr r3, r28
/* 8015490C 0015170C  7F 24 CB 78 */	mr r4, r25
/* 80154910 00151710  7F 06 C3 78 */	mr r6, r24
/* 80154914 00151714  38 A1 00 08 */	addi r5, r1, 8
/* 80154918 00151718  39 00 00 00 */	li r8, 0
/* 8015491C 0015171C  38 E0 00 00 */	li r7, 0
/* 80154920 00151720  4B F0 25 49 */	bl xSGSetup__FP17st_XSAVEGAME_DATAiPcixi
/* 80154924 00151724  2C 03 00 00 */	cmpwi r3, 0
/* 80154928 00151728  40 82 00 08 */	bne lbl_80154930
/* 8015492C 0015172C  3B C0 00 00 */	li r30, 0
lbl_80154930:
/* 80154930 00151730  2C 1E 00 00 */	cmpwi r30, 0
/* 80154934 00151734  41 82 00 7C */	beq lbl_801549B0
/* 80154938 00151738  7F 83 E3 78 */	mr r3, r28
/* 8015493C 0015173C  4B F0 26 35 */	bl xSGProcess__FP17st_XSAVEGAME_DATA
/* 80154940 00151740  7C 78 1B 79 */	or. r24, r3, r3
/* 80154944 00151744  41 82 00 1C */	beq lbl_80154960
/* 80154948 00151748  7F 83 E3 78 */	mr r3, r28
/* 8015494C 0015174C  38 80 00 01 */	li r4, 1
/* 80154950 00151750  38 A0 00 00 */	li r5, 0
/* 80154954 00151754  38 C0 00 00 */	li r6, 0
/* 80154958 00151758  4B F0 28 89 */	bl xSGAsyncStatus__FP17st_XSAVEGAME_DATAiP14en_XSG_WHYFAILPc
/* 8015495C 0015175C  7C 7D 1B 78 */	mr r29, r3
lbl_80154960:
/* 80154960 00151760  7F 83 E3 78 */	mr r3, r28
/* 80154964 00151764  7F 24 CB 78 */	mr r4, r25
/* 80154968 00151768  4B F0 20 C1 */	bl xSGGameIsEmpty__FP17st_XSAVEGAME_DATAi
/* 8015496C 0015176C  7F 83 E3 78 */	mr r3, r28
/* 80154970 00151770  7F 44 D3 78 */	mr r4, r26
/* 80154974 00151774  4B F0 1E 99 */	bl xSGTgtHasGameDir__FP17st_XSAVEGAME_DATAi
/* 80154978 00151778  2C 18 00 00 */	cmpwi r24, 0
/* 8015497C 0015177C  40 82 00 0C */	bne lbl_80154988
/* 80154980 00151780  3B C0 00 00 */	li r30, 0
/* 80154984 00151784  48 00 00 2C */	b lbl_801549B0
lbl_80154988:
/* 80154988 00151788  2C 1D 00 02 */	cmpwi r29, 2
/* 8015498C 0015178C  41 82 00 18 */	beq lbl_801549A4
/* 80154990 00151790  40 80 00 08 */	bge lbl_80154998
/* 80154994 00151794  48 00 00 1C */	b lbl_801549B0
lbl_80154998:
/* 80154998 00151798  2C 1D 00 04 */	cmpwi r29, 4
/* 8015499C 0015179C  40 80 00 14 */	bge lbl_801549B0
/* 801549A0 001517A0  48 00 00 0C */	b lbl_801549AC
lbl_801549A4:
/* 801549A4 001517A4  3B E0 00 01 */	li r31, 1
/* 801549A8 001517A8  48 00 00 08 */	b lbl_801549B0
lbl_801549AC:
/* 801549AC 001517AC  3B E0 00 00 */	li r31, 0
lbl_801549B0:
/* 801549B0 001517B0  2C 1E 00 00 */	cmpwi r30, 0
/* 801549B4 001517B4  41 82 00 18 */	beq lbl_801549CC
/* 801549B8 001517B8  7F 83 E3 78 */	mr r3, r28
/* 801549BC 001517BC  4B F0 26 ED */	bl xSGWrapup__FP17st_XSAVEGAME_DATA
/* 801549C0 001517C0  2C 03 00 00 */	cmpwi r3, 0
/* 801549C4 001517C4  40 82 00 08 */	bne lbl_801549CC
/* 801549C8 001517C8  3B C0 00 00 */	li r30, 0
lbl_801549CC:
/* 801549CC 001517CC  7F 83 E3 78 */	mr r3, r28
/* 801549D0 001517D0  4B F0 1B C5 */	bl xSGDone__FP17st_XSAVEGAME_DATA
/* 801549D4 001517D4  2C 03 00 00 */	cmpwi r3, 0
/* 801549D8 001517D8  40 82 00 08 */	bne lbl_801549E0
/* 801549DC 001517DC  3B C0 00 00 */	li r30, 0
lbl_801549E0:
/* 801549E0 001517E0  2C 1F 00 00 */	cmpwi r31, 0
/* 801549E4 001517E4  41 82 00 50 */	beq lbl_80154A34
/* 801549E8 001517E8  2C 1E 00 00 */	cmpwi r30, 0
/* 801549EC 001517EC  41 82 00 48 */	beq lbl_80154A34
/* 801549F0 001517F0  28 1B 00 00 */	cmplwi r27, 0
/* 801549F4 001517F4  41 82 00 38 */	beq lbl_80154A2C
/* 801549F8 001517F8  7F 83 E3 78 */	mr r3, r28
/* 801549FC 001517FC  7F 44 D3 78 */	mr r4, r26
/* 80154A00 00151800  4B F0 1C F9 */	bl xSGTgtPhysSlotIdx__FP17st_XSAVEGAME_DATAi
/* 80154A04 00151804  7C 60 1B 78 */	mr r0, r3
/* 80154A08 00151808  7F 63 DB 78 */	mr r3, r27
/* 80154A0C 0015180C  7C 06 03 78 */	mr r6, r0
/* 80154A10 00151810  7F 44 D3 78 */	mr r4, r26
/* 80154A14 00151814  7F 25 CB 78 */	mr r5, r25
/* 80154A18 00151818  4B F0 3D 51 */	bl SetCache__11XSGAutoDataFiii
/* 80154A1C 0015181C  3C 60 80 38 */	lis r3, globals@ha
/* 80154A20 00151820  38 00 00 01 */	li r0, 1
/* 80154A24 00151824  38 63 2A 38 */	addi r3, r3, globals@l
/* 80154A28 00151828  98 03 04 99 */	stb r0, 0x499(r3)
lbl_80154A2C:
/* 80154A2C 0015182C  38 60 00 01 */	li r3, 1
/* 80154A30 00151830  48 00 00 28 */	b lbl_80154A58
lbl_80154A34:
/* 80154A34 00151834  28 1B 00 00 */	cmplwi r27, 0
/* 80154A38 00151838  41 82 00 0C */	beq lbl_80154A44
/* 80154A3C 0015183C  7F 63 DB 78 */	mr r3, r27
/* 80154A40 00151840  4B F0 3D A1 */	bl Discard__11XSGAutoDataFv
lbl_80154A44:
/* 80154A44 00151844  3C 60 80 38 */	lis r3, globals@ha
/* 80154A48 00151848  38 00 00 00 */	li r0, 0
/* 80154A4C 0015184C  38 83 2A 38 */	addi r4, r3, globals@l
/* 80154A50 00151850  38 60 FF FF */	li r3, -1
/* 80154A54 00151854  98 04 04 99 */	stb r0, 0x499(r4)
lbl_80154A58:
/* 80154A58 00151858  BB 01 00 50 */	lmw r24, 0x50(r1)
/* 80154A5C 0015185C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80154A60 00151860  7C 08 03 A6 */	mtlr r0
/* 80154A64 00151864  38 21 00 70 */	addi r1, r1, 0x70
/* 80154A68 00151868  4E 80 00 20 */	blr 

.global LastGame__11XSGAutoDataFv
LastGame__11XSGAutoDataFv:
/* 80154A6C 0015186C  80 63 00 08 */	lwz r3, 8(r3)
/* 80154A70 00151870  4E 80 00 20 */	blr 

.global LastTarget__11XSGAutoDataFv
LastTarget__11XSGAutoDataFv:
/* 80154A74 00151874  80 63 00 04 */	lwz r3, 4(r3)
/* 80154A78 00151878  4E 80 00 20 */	blr 

.global zSaveLoad_SaveGame__Fv
zSaveLoad_SaveGame__Fv:
/* 80154A7C 0015187C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80154A80 00151880  7C 08 02 A6 */	mflr r0
/* 80154A84 00151884  3C 80 80 38 */	lis r4, globals@ha
/* 80154A88 00151888  90 01 00 74 */	stw r0, 0x74(r1)
/* 80154A8C 0015188C  BF 21 00 54 */	stmw r25, 0x54(r1)
/* 80154A90 00151890  3B 24 2A 38 */	addi r25, r4, globals@l
/* 80154A94 00151894  3B E0 00 00 */	li r31, 0
/* 80154A98 00151898  3B C0 00 01 */	li r30, 1
/* 80154A9C 0015189C  3B A0 00 00 */	li r29, 0
/* 80154AA0 001518A0  80 99 04 C8 */	lwz r4, 0x4c8(r25)
/* 80154AA4 001518A4  80 6D 9E F4 */	lwz r3, currentCard-_SDA_BASE_(r13)
/* 80154AA8 001518A8  80 04 00 00 */	lwz r0, 0(r4)
/* 80154AAC 001518AC  90 0D CD E4 */	stw r0, startSceneID-_SDA_BASE_(r13)
/* 80154AB0 001518B0  4B FF D9 11 */	bl CardtoTgt__Fi
/* 80154AB4 001518B4  80 0D 9E F4 */	lwz r0, currentCard-_SDA_BASE_(r13)
/* 80154AB8 001518B8  7C 7B 1B 78 */	mr r27, r3
/* 80154ABC 001518BC  83 4D 9E F8 */	lwz r26, currentGame-_SDA_BASE_(r13)
/* 80154AC0 001518C0  38 60 00 0B */	li r3, 0xb
/* 80154AC4 001518C4  90 0D 9F 00 */	stw r0, autoSaveCard-_SDA_BASE_(r13)
/* 80154AC8 001518C8  4B FF D6 A1 */	bl zSaveLoadSGInit__F16en_SAVEGAME_MODE
/* 80154ACC 001518CC  80 8D 9E F4 */	lwz r4, currentCard-_SDA_BASE_(r13)
/* 80154AD0 001518D0  7C 7C 1B 78 */	mr r28, r3
/* 80154AD4 001518D4  4B F0 1F 29 */	bl xSGCheckMemoryCard__FP17st_XSAVEGAME_DATAi
/* 80154AD8 001518D8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80154ADC 001518DC  40 82 00 14 */	bne lbl_80154AF0
/* 80154AE0 001518E0  7F 83 E3 78 */	mr r3, r28
/* 80154AE4 001518E4  4B FF D6 FD */	bl zSaveLoadSGDone__FP17st_XSAVEGAME_DATA
/* 80154AE8 001518E8  38 60 00 08 */	li r3, 8
/* 80154AEC 001518EC  48 00 02 54 */	b lbl_80154D40
lbl_80154AF0:
/* 80154AF0 001518F0  7F 83 E3 78 */	mr r3, r28
/* 80154AF4 001518F4  7F 64 DB 78 */	mr r4, r27
/* 80154AF8 001518F8  4B F0 1C C1 */	bl xSGTgtSelect__FP17st_XSAVEGAME_DATAi
/* 80154AFC 001518FC  7F 83 E3 78 */	mr r3, r28
/* 80154B00 00151900  7F 44 D3 78 */	mr r4, r26
/* 80154B04 00151904  4B F0 1F 1D */	bl xSGGameSet__FP17st_XSAVEGAME_DATAi
/* 80154B08 00151908  28 1C 00 00 */	cmplwi r28, 0
/* 80154B0C 0015190C  40 82 00 08 */	bne lbl_80154B14
/* 80154B10 00151910  3B C0 00 00 */	li r30, 0
lbl_80154B14:
/* 80154B14 00151914  80 79 04 C8 */	lwz r3, 0x4c8(r25)
/* 80154B18 00151918  48 00 31 9D */	bl zSceneSave__FP6zScene
/* 80154B1C 0015191C  3C 80 80 15 */	lis r4, xSGT_SaveInfoCB__FPvP17st_XSAVEGAME_DATAPiPi@ha
/* 80154B20 00151920  3C 60 80 15 */	lis r3, xSGT_SaveProcCB__FPvP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXT@ha
/* 80154B24 00151924  38 C4 57 B8 */	addi r6, r4, xSGT_SaveInfoCB__FPvP17st_XSAVEGAME_DATAPiPi@l
/* 80154B28 00151928  38 A0 00 00 */	li r5, 0
/* 80154B2C 0015192C  3C 80 52 4F */	lis r4, 0x524F4F4D@ha
/* 80154B30 00151930  38 E3 58 00 */	addi r7, r3, xSGT_SaveProcCB__FPvP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXT@l
/* 80154B34 00151934  7F 83 E3 78 */	mr r3, r28
/* 80154B38 00151938  38 84 4F 4D */	addi r4, r4, 0x524F4F4D@l
/* 80154B3C 0015193C  4B F0 20 F1 */	bl xSGAddSaveClient__FP17st_XSAVEGAME_DATAUiPvPFPvP17st_XSAVEGAME_DATAPiPi_iPFPvP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXT_i
/* 80154B40 00151940  3C 80 80 15 */	lis r4, xSGT_SaveInfoPrefsCB__FPvP17st_XSAVEGAME_DATAPiPi@ha
/* 80154B44 00151944  3C 60 80 15 */	lis r3, xSGT_SaveProcPrefsCB__FPvP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXT@ha
/* 80154B48 00151948  38 C4 58 68 */	addi r6, r4, xSGT_SaveInfoPrefsCB__FPvP17st_XSAVEGAME_DATAPiPi@l
/* 80154B4C 0015194C  38 A0 00 00 */	li r5, 0
/* 80154B50 00151950  3C 80 50 52 */	lis r4, 0x50524546@ha
/* 80154B54 00151954  38 E3 58 84 */	addi r7, r3, xSGT_SaveProcPrefsCB__FPvP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXT@l
/* 80154B58 00151958  7F 83 E3 78 */	mr r3, r28
/* 80154B5C 0015195C  38 84 45 46 */	addi r4, r4, 0x50524546@l
/* 80154B60 00151960  4B F0 20 CD */	bl xSGAddSaveClient__FP17st_XSAVEGAME_DATAUiPvPFPvP17st_XSAVEGAME_DATAPiPi_iPFPvP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXT_i
/* 80154B64 00151964  7F 83 E3 78 */	mr r3, r28
/* 80154B68 00151968  38 80 00 0B */	li r4, 0xb
/* 80154B6C 0015196C  4B F0 B3 D5 */	bl xSerial_svgame_register__FP17st_XSAVEGAME_DATA16en_SAVEGAME_MODE
/* 80154B70 00151970  48 00 5F 7D */	bl zSceneCalcProgress__Fv
/* 80154B74 00151974  7C 60 1B 78 */	mr r0, r3
/* 80154B78 00151978  80 6D CD E4 */	lwz r3, startSceneID-_SDA_BASE_(r13)
/* 80154B7C 0015197C  7C 19 03 78 */	mr r25, r0
/* 80154B80 00151980  48 00 5E 11 */	bl zSceneGetLevelName__FUi
/* 80154B84 00151984  7C 60 1B 78 */	mr r0, r3
/* 80154B88 00151988  38 61 00 0C */	addi r3, r1, 0xc
/* 80154B8C 0015198C  7C 04 03 78 */	mr r4, r0
/* 80154B90 00151990  38 A0 00 40 */	li r5, 0x40
/* 80154B94 00151994  48 16 79 1D */	bl strncpy
/* 80154B98 00151998  48 00 5F 05 */	bl zSceneGetLevelIndex__Fv
/* 80154B9C 0015199C  7C 69 1B 78 */	mr r9, r3
/* 80154BA0 001519A0  7F 83 E3 78 */	mr r3, r28
/* 80154BA4 001519A4  7F 44 D3 78 */	mr r4, r26
/* 80154BA8 001519A8  7F 26 CB 78 */	mr r6, r25
/* 80154BAC 001519AC  38 A1 00 0C */	addi r5, r1, 0xc
/* 80154BB0 001519B0  39 00 00 00 */	li r8, 0
/* 80154BB4 001519B4  38 E0 00 00 */	li r7, 0
/* 80154BB8 001519B8  4B F0 22 B1 */	bl xSGSetup__FP17st_XSAVEGAME_DATAiPcixi
/* 80154BBC 001519BC  2C 03 00 00 */	cmpwi r3, 0
/* 80154BC0 001519C0  40 82 00 08 */	bne lbl_80154BC8
/* 80154BC4 001519C4  3B C0 00 00 */	li r30, 0
lbl_80154BC8:
/* 80154BC8 001519C8  38 00 00 00 */	li r0, 0
/* 80154BCC 001519CC  2C 1E 00 00 */	cmpwi r30, 0
/* 80154BD0 001519D0  90 01 00 08 */	stw r0, 8(r1)
/* 80154BD4 001519D4  41 82 00 7C */	beq lbl_80154C50
/* 80154BD8 001519D8  7F 83 E3 78 */	mr r3, r28
/* 80154BDC 001519DC  4B F0 23 95 */	bl xSGProcess__FP17st_XSAVEGAME_DATA
/* 80154BE0 001519E0  7C 79 1B 79 */	or. r25, r3, r3
/* 80154BE4 001519E4  41 82 00 1C */	beq lbl_80154C00
/* 80154BE8 001519E8  7F 83 E3 78 */	mr r3, r28
/* 80154BEC 001519EC  38 A1 00 08 */	addi r5, r1, 8
/* 80154BF0 001519F0  38 80 00 01 */	li r4, 1
/* 80154BF4 001519F4  38 C0 00 00 */	li r6, 0
/* 80154BF8 001519F8  4B F0 25 E9 */	bl xSGAsyncStatus__FP17st_XSAVEGAME_DATAiP14en_XSG_WHYFAILPc
/* 80154BFC 001519FC  7C 7D 1B 78 */	mr r29, r3
lbl_80154C00:
/* 80154C00 00151A00  7F 83 E3 78 */	mr r3, r28
/* 80154C04 00151A04  7F 44 D3 78 */	mr r4, r26
/* 80154C08 00151A08  4B F0 1E 21 */	bl xSGGameIsEmpty__FP17st_XSAVEGAME_DATAi
/* 80154C0C 00151A0C  7F 83 E3 78 */	mr r3, r28
/* 80154C10 00151A10  7F 64 DB 78 */	mr r4, r27
/* 80154C14 00151A14  4B F0 1B F9 */	bl xSGTgtHasGameDir__FP17st_XSAVEGAME_DATAi
/* 80154C18 00151A18  2C 19 00 00 */	cmpwi r25, 0
/* 80154C1C 00151A1C  40 82 00 0C */	bne lbl_80154C28
/* 80154C20 00151A20  3B C0 00 00 */	li r30, 0
/* 80154C24 00151A24  48 00 00 2C */	b lbl_80154C50
lbl_80154C28:
/* 80154C28 00151A28  2C 1D 00 02 */	cmpwi r29, 2
/* 80154C2C 00151A2C  41 82 00 18 */	beq lbl_80154C44
/* 80154C30 00151A30  40 80 00 08 */	bge lbl_80154C38
/* 80154C34 00151A34  48 00 00 1C */	b lbl_80154C50
lbl_80154C38:
/* 80154C38 00151A38  2C 1D 00 04 */	cmpwi r29, 4
/* 80154C3C 00151A3C  40 80 00 14 */	bge lbl_80154C50
/* 80154C40 00151A40  48 00 00 0C */	b lbl_80154C4C
lbl_80154C44:
/* 80154C44 00151A44  3B E0 00 01 */	li r31, 1
/* 80154C48 00151A48  48 00 00 08 */	b lbl_80154C50
lbl_80154C4C:
/* 80154C4C 00151A4C  3B E0 00 00 */	li r31, 0
lbl_80154C50:
/* 80154C50 00151A50  2C 1E 00 00 */	cmpwi r30, 0
/* 80154C54 00151A54  41 82 00 18 */	beq lbl_80154C6C
/* 80154C58 00151A58  7F 83 E3 78 */	mr r3, r28
/* 80154C5C 00151A5C  4B F0 24 4D */	bl xSGWrapup__FP17st_XSAVEGAME_DATA
/* 80154C60 00151A60  2C 03 00 00 */	cmpwi r3, 0
/* 80154C64 00151A64  40 82 00 08 */	bne lbl_80154C6C
/* 80154C68 00151A68  3B C0 00 00 */	li r30, 0
lbl_80154C6C:
/* 80154C6C 00151A6C  80 8D 9E F4 */	lwz r4, currentCard-_SDA_BASE_(r13)
/* 80154C70 00151A70  7F 83 E3 78 */	mr r3, r28
/* 80154C74 00151A74  4B F0 1D 89 */	bl xSGCheckMemoryCard__FP17st_XSAVEGAME_DATAi
/* 80154C78 00151A78  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80154C7C 00151A7C  40 82 00 14 */	bne lbl_80154C90
/* 80154C80 00151A80  7F 83 E3 78 */	mr r3, r28
/* 80154C84 00151A84  4B FF D5 5D */	bl zSaveLoadSGDone__FP17st_XSAVEGAME_DATA
/* 80154C88 00151A88  38 60 00 08 */	li r3, 8
/* 80154C8C 00151A8C  48 00 00 B4 */	b lbl_80154D40
lbl_80154C90:
/* 80154C90 00151A90  7F 83 E3 78 */	mr r3, r28
/* 80154C94 00151A94  4B FF D5 4D */	bl zSaveLoadSGDone__FP17st_XSAVEGAME_DATA
/* 80154C98 00151A98  2C 03 00 00 */	cmpwi r3, 0
/* 80154C9C 00151A9C  40 82 00 08 */	bne lbl_80154CA4
/* 80154CA0 00151AA0  3B C0 00 00 */	li r30, 0
lbl_80154CA4:
/* 80154CA4 00151AA4  4B F0 3A 19 */	bl xSGAutoSave_GetCache__Fv
/* 80154CA8 00151AA8  2C 1F 00 00 */	cmpwi r31, 0
/* 80154CAC 00151AAC  7C 79 1B 78 */	mr r25, r3
/* 80154CB0 00151AB0  41 82 00 48 */	beq lbl_80154CF8
/* 80154CB4 00151AB4  2C 1E 00 00 */	cmpwi r30, 0
/* 80154CB8 00151AB8  41 82 00 40 */	beq lbl_80154CF8
/* 80154CBC 00151ABC  7F 83 E3 78 */	mr r3, r28
/* 80154CC0 00151AC0  7F 64 DB 78 */	mr r4, r27
/* 80154CC4 00151AC4  4B F0 1A 35 */	bl xSGTgtPhysSlotIdx__FP17st_XSAVEGAME_DATAi
/* 80154CC8 00151AC8  7C 60 1B 78 */	mr r0, r3
/* 80154CCC 00151ACC  7F 23 CB 78 */	mr r3, r25
/* 80154CD0 00151AD0  7C 06 03 78 */	mr r6, r0
/* 80154CD4 00151AD4  7F 64 DB 78 */	mr r4, r27
/* 80154CD8 00151AD8  7F 45 D3 78 */	mr r5, r26
/* 80154CDC 00151ADC  4B F0 3A 8D */	bl SetCache__11XSGAutoDataFiii
/* 80154CE0 00151AE0  3C 60 80 38 */	lis r3, globals@ha
/* 80154CE4 00151AE4  38 00 00 01 */	li r0, 1
/* 80154CE8 00151AE8  38 83 2A 38 */	addi r4, r3, globals@l
/* 80154CEC 00151AEC  38 60 00 01 */	li r3, 1
/* 80154CF0 00151AF0  98 04 04 99 */	stb r0, 0x499(r4)
/* 80154CF4 00151AF4  48 00 00 4C */	b lbl_80154D40
lbl_80154CF8:
/* 80154CF8 00151AF8  7F 23 CB 78 */	mr r3, r25
/* 80154CFC 00151AFC  4B F0 3A E5 */	bl Discard__11XSGAutoDataFv
/* 80154D00 00151B00  80 01 00 08 */	lwz r0, 8(r1)
/* 80154D04 00151B04  2C 00 00 03 */	cmpwi r0, 3
/* 80154D08 00151B08  41 82 00 24 */	beq lbl_80154D2C
/* 80154D0C 00151B0C  40 80 00 10 */	bge lbl_80154D1C
/* 80154D10 00151B10  2C 00 00 01 */	cmpwi r0, 1
/* 80154D14 00151B14  41 82 00 20 */	beq lbl_80154D34
/* 80154D18 00151B18  48 00 00 24 */	b lbl_80154D3C
lbl_80154D1C:
/* 80154D1C 00151B1C  2C 00 00 05 */	cmpwi r0, 5
/* 80154D20 00151B20  41 82 00 0C */	beq lbl_80154D2C
/* 80154D24 00151B24  40 80 00 18 */	bge lbl_80154D3C
/* 80154D28 00151B28  48 00 00 0C */	b lbl_80154D34
lbl_80154D2C:
/* 80154D2C 00151B2C  38 60 00 07 */	li r3, 7
/* 80154D30 00151B30  48 00 00 10 */	b lbl_80154D40
lbl_80154D34:
/* 80154D34 00151B34  38 60 00 08 */	li r3, 8
/* 80154D38 00151B38  48 00 00 08 */	b lbl_80154D40
lbl_80154D3C:
/* 80154D3C 00151B3C  38 60 FF FF */	li r3, -1
lbl_80154D40:
/* 80154D40 00151B40  BB 21 00 54 */	lmw r25, 0x54(r1)
/* 80154D44 00151B44  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80154D48 00151B48  7C 08 03 A6 */	mtlr r0
/* 80154D4C 00151B4C  38 21 00 70 */	addi r1, r1, 0x70
/* 80154D50 00151B50  4E 80 00 20 */	blr 

.global zSaveLoad_LoadGame__Fv
zSaveLoad_LoadGame__Fv:
/* 80154D54 00151B54  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80154D58 00151B58  7C 08 02 A6 */	mflr r0
/* 80154D5C 00151B5C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80154D60 00151B60  BF 41 00 18 */	stmw r26, 0x18(r1)
/* 80154D64 00151B64  3B A0 00 00 */	li r29, 0
/* 80154D68 00151B68  3B 80 00 01 */	li r28, 1
/* 80154D6C 00151B6C  3B 60 00 00 */	li r27, 0
/* 80154D70 00151B70  80 6D 9E F4 */	lwz r3, currentCard-_SDA_BASE_(r13)
/* 80154D74 00151B74  4B FF D6 4D */	bl CardtoTgt__Fi
/* 80154D78 00151B78  80 0D 9E F4 */	lwz r0, currentCard-_SDA_BASE_(r13)
/* 80154D7C 00151B7C  7C 7F 1B 78 */	mr r31, r3
/* 80154D80 00151B80  38 60 00 0A */	li r3, 0xa
/* 80154D84 00151B84  90 0D 9F 00 */	stw r0, autoSaveCard-_SDA_BASE_(r13)
/* 80154D88 00151B88  4B FF D3 E1 */	bl zSaveLoadSGInit__F16en_SAVEGAME_MODE
/* 80154D8C 00151B8C  7F E4 FB 78 */	mr r4, r31
/* 80154D90 00151B90  7C 7A 1B 78 */	mr r26, r3
/* 80154D94 00151B94  4B F0 1A 25 */	bl xSGTgtSelect__FP17st_XSAVEGAME_DATAi
/* 80154D98 00151B98  80 8D 9E F8 */	lwz r4, currentGame-_SDA_BASE_(r13)
/* 80154D9C 00151B9C  7F 43 D3 78 */	mr r3, r26
/* 80154DA0 00151BA0  4B F0 1C 81 */	bl xSGGameSet__FP17st_XSAVEGAME_DATAi
/* 80154DA4 00151BA4  28 1A 00 00 */	cmplwi r26, 0
/* 80154DA8 00151BA8  40 82 00 08 */	bne lbl_80154DB0
/* 80154DAC 00151BAC  3B 80 00 00 */	li r28, 0
lbl_80154DB0:
/* 80154DB0 00151BB0  3C 60 80 15 */	lis r3, xSGT_LoadLoadCB__FPvP17st_XSAVEGAME_DATAP24st_XSAVEGAME_READCONTEXTUii@ha
/* 80154DB4 00151BB4  3C 80 52 4F */	lis r4, 0x524F4F4D@ha
/* 80154DB8 00151BB8  38 C3 59 5C */	addi r6, r3, xSGT_LoadLoadCB__FPvP17st_XSAVEGAME_DATAP24st_XSAVEGAME_READCONTEXTUii@l
/* 80154DBC 00151BBC  38 A0 00 00 */	li r5, 0
/* 80154DC0 00151BC0  7F 43 D3 78 */	mr r3, r26
/* 80154DC4 00151BC4  38 84 4F 4D */	addi r4, r4, 0x524F4F4D@l
/* 80154DC8 00151BC8  4B F0 1F 39 */	bl xSGAddLoadClient__FP17st_XSAVEGAME_DATAUiPvPFPvP17st_XSAVEGAME_DATAP24st_XSAVEGAME_READCONTEXTUii_i
/* 80154DCC 00151BCC  3C 60 80 15 */	lis r3, xSGT_LoadPrefsCB__FPvP17st_XSAVEGAME_DATAP24st_XSAVEGAME_READCONTEXTUii@ha
/* 80154DD0 00151BD0  3C 80 50 52 */	lis r4, 0x50524546@ha
/* 80154DD4 00151BD4  38 C3 5A 0C */	addi r6, r3, xSGT_LoadPrefsCB__FPvP17st_XSAVEGAME_DATAP24st_XSAVEGAME_READCONTEXTUii@l
/* 80154DD8 00151BD8  38 A0 00 00 */	li r5, 0
/* 80154DDC 00151BDC  7F 43 D3 78 */	mr r3, r26
/* 80154DE0 00151BE0  38 84 45 46 */	addi r4, r4, 0x50524546@l
/* 80154DE4 00151BE4  4B F0 1F 1D */	bl xSGAddLoadClient__FP17st_XSAVEGAME_DATAUiPvPFPvP17st_XSAVEGAME_DATAP24st_XSAVEGAME_READCONTEXTUii_i
/* 80154DE8 00151BE8  7F 43 D3 78 */	mr r3, r26
/* 80154DEC 00151BEC  38 80 00 0A */	li r4, 0xa
/* 80154DF0 00151BF0  4B F0 B1 51 */	bl xSerial_svgame_register__FP17st_XSAVEGAME_DATA16en_SAVEGAME_MODE
/* 80154DF4 00151BF4  7F 43 D3 78 */	mr r3, r26
/* 80154DF8 00151BF8  4B F0 20 31 */	bl xSGSetup__FP17st_XSAVEGAME_DATA
/* 80154DFC 00151BFC  2C 03 00 00 */	cmpwi r3, 0
/* 80154E00 00151C00  40 82 00 08 */	bne lbl_80154E08
/* 80154E04 00151C04  3B 80 00 00 */	li r28, 0
lbl_80154E08:
/* 80154E08 00151C08  38 00 00 00 */	li r0, 0
/* 80154E0C 00151C0C  2C 1C 00 00 */	cmpwi r28, 0
/* 80154E10 00151C10  90 01 00 08 */	stw r0, 8(r1)
/* 80154E14 00151C14  41 82 00 64 */	beq lbl_80154E78
/* 80154E18 00151C18  7F 43 D3 78 */	mr r3, r26
/* 80154E1C 00151C1C  4B F0 21 55 */	bl xSGProcess__FP17st_XSAVEGAME_DATA
/* 80154E20 00151C20  7C 7E 1B 79 */	or. r30, r3, r3
/* 80154E24 00151C24  41 82 00 1C */	beq lbl_80154E40
/* 80154E28 00151C28  7F 43 D3 78 */	mr r3, r26
/* 80154E2C 00151C2C  38 A1 00 08 */	addi r5, r1, 8
/* 80154E30 00151C30  38 80 00 01 */	li r4, 1
/* 80154E34 00151C34  38 C0 00 00 */	li r6, 0
/* 80154E38 00151C38  4B F0 23 A9 */	bl xSGAsyncStatus__FP17st_XSAVEGAME_DATAiP14en_XSG_WHYFAILPc
/* 80154E3C 00151C3C  7C 7B 1B 78 */	mr r27, r3
lbl_80154E40:
/* 80154E40 00151C40  2C 1E 00 00 */	cmpwi r30, 0
/* 80154E44 00151C44  40 82 00 0C */	bne lbl_80154E50
/* 80154E48 00151C48  3B 80 00 00 */	li r28, 0
/* 80154E4C 00151C4C  48 00 00 2C */	b lbl_80154E78
lbl_80154E50:
/* 80154E50 00151C50  2C 1B 00 02 */	cmpwi r27, 2
/* 80154E54 00151C54  41 82 00 18 */	beq lbl_80154E6C
/* 80154E58 00151C58  40 80 00 08 */	bge lbl_80154E60
/* 80154E5C 00151C5C  48 00 00 1C */	b lbl_80154E78
lbl_80154E60:
/* 80154E60 00151C60  2C 1B 00 04 */	cmpwi r27, 4
/* 80154E64 00151C64  40 80 00 14 */	bge lbl_80154E78
/* 80154E68 00151C68  48 00 00 0C */	b lbl_80154E74
lbl_80154E6C:
/* 80154E6C 00151C6C  3B A0 00 01 */	li r29, 1
/* 80154E70 00151C70  48 00 00 08 */	b lbl_80154E78
lbl_80154E74:
/* 80154E74 00151C74  3B A0 00 00 */	li r29, 0
lbl_80154E78:
/* 80154E78 00151C78  2C 1C 00 00 */	cmpwi r28, 0
/* 80154E7C 00151C7C  41 82 00 2C */	beq lbl_80154EA8
/* 80154E80 00151C80  7F 43 D3 78 */	mr r3, r26
/* 80154E84 00151C84  4B F0 22 25 */	bl xSGWrapup__FP17st_XSAVEGAME_DATA
/* 80154E88 00151C88  2C 03 00 00 */	cmpwi r3, 0
/* 80154E8C 00151C8C  40 80 00 14 */	bge lbl_80154EA0
/* 80154E90 00151C90  38 00 00 05 */	li r0, 5
/* 80154E94 00151C94  3B 80 00 00 */	li r28, 0
/* 80154E98 00151C98  90 01 00 08 */	stw r0, 8(r1)
/* 80154E9C 00151C9C  48 00 00 0C */	b lbl_80154EA8
lbl_80154EA0:
/* 80154EA0 00151CA0  40 82 00 08 */	bne lbl_80154EA8
/* 80154EA4 00151CA4  3B 80 00 00 */	li r28, 0
lbl_80154EA8:
/* 80154EA8 00151CA8  7F 43 D3 78 */	mr r3, r26
/* 80154EAC 00151CAC  4B FF D3 35 */	bl zSaveLoadSGDone__FP17st_XSAVEGAME_DATA
/* 80154EB0 00151CB0  2C 03 00 00 */	cmpwi r3, 0
/* 80154EB4 00151CB4  40 82 00 08 */	bne lbl_80154EBC
/* 80154EB8 00151CB8  3B 80 00 00 */	li r28, 0
lbl_80154EBC:
/* 80154EBC 00151CBC  4B F0 38 01 */	bl xSGAutoSave_GetCache__Fv
/* 80154EC0 00151CC0  2C 1D 00 00 */	cmpwi r29, 0
/* 80154EC4 00151CC4  7C 7B 1B 78 */	mr r27, r3
/* 80154EC8 00151CC8  41 82 00 4C */	beq lbl_80154F14
/* 80154ECC 00151CCC  2C 1C 00 00 */	cmpwi r28, 0
/* 80154ED0 00151CD0  41 82 00 44 */	beq lbl_80154F14
/* 80154ED4 00151CD4  83 8D 9E F8 */	lwz r28, currentGame-_SDA_BASE_(r13)
/* 80154ED8 00151CD8  7F 43 D3 78 */	mr r3, r26
/* 80154EDC 00151CDC  7F E4 FB 78 */	mr r4, r31
/* 80154EE0 00151CE0  4B F0 18 19 */	bl xSGTgtPhysSlotIdx__FP17st_XSAVEGAME_DATAi
/* 80154EE4 00151CE4  7C 60 1B 78 */	mr r0, r3
/* 80154EE8 00151CE8  7F 63 DB 78 */	mr r3, r27
/* 80154EEC 00151CEC  7C 06 03 78 */	mr r6, r0
/* 80154EF0 00151CF0  7F E4 FB 78 */	mr r4, r31
/* 80154EF4 00151CF4  7F 85 E3 78 */	mr r5, r28
/* 80154EF8 00151CF8  4B F0 38 71 */	bl SetCache__11XSGAutoDataFiii
/* 80154EFC 00151CFC  3C 60 80 38 */	lis r3, globals@ha
/* 80154F00 00151D00  38 00 00 01 */	li r0, 1
/* 80154F04 00151D04  38 83 2A 38 */	addi r4, r3, globals@l
/* 80154F08 00151D08  38 60 00 01 */	li r3, 1
/* 80154F0C 00151D0C  98 04 04 99 */	stb r0, 0x499(r4)
/* 80154F10 00151D10  48 00 00 28 */	b lbl_80154F38
lbl_80154F14:
/* 80154F14 00151D14  7F 63 DB 78 */	mr r3, r27
/* 80154F18 00151D18  4B F0 38 C9 */	bl Discard__11XSGAutoDataFv
/* 80154F1C 00151D1C  80 01 00 08 */	lwz r0, 8(r1)
/* 80154F20 00151D20  2C 00 00 05 */	cmpwi r0, 5
/* 80154F24 00151D24  41 82 00 08 */	beq lbl_80154F2C
/* 80154F28 00151D28  48 00 00 0C */	b lbl_80154F34
lbl_80154F2C:
/* 80154F2C 00151D2C  38 60 00 07 */	li r3, 7
/* 80154F30 00151D30  48 00 00 08 */	b lbl_80154F38
lbl_80154F34:
/* 80154F34 00151D34  38 60 FF FF */	li r3, -1
lbl_80154F38:
/* 80154F38 00151D38  BB 41 00 18 */	lmw r26, 0x18(r1)
/* 80154F3C 00151D3C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80154F40 00151D40  7C 08 03 A6 */	mtlr r0
/* 80154F44 00151D44  38 21 00 30 */	addi r1, r1, 0x30
/* 80154F48 00151D48  4E 80 00 20 */	blr 

.global zSaveLoad_LoadLoop__Fv
zSaveLoad_LoadLoop__Fv:
/* 80154F4C 00151D4C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80154F50 00151D50  7C 08 02 A6 */	mflr r0
/* 80154F54 00151D54  90 01 00 24 */	stw r0, 0x24(r1)
/* 80154F58 00151D58  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80154F5C 00151D5C  4B FF D0 FD */	bl zSaveLoadInit__Fv
/* 80154F60 00151D60  38 60 00 3F */	li r3, 0x3f
/* 80154F64 00151D64  38 80 00 52 */	li r4, 0x52
/* 80154F68 00151D68  4B FF D1 B9 */	bl zSaveLoad_UIEvent__FiUi
/* 80154F6C 00151D6C  38 80 00 00 */	li r4, 0
/* 80154F70 00151D70  38 00 00 01 */	li r0, 1
/* 80154F74 00151D74  3C 60 80 38 */	lis r3, globals@ha
/* 80154F78 00151D78  98 8D CE 08 */	stb r4, promptActive__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 80154F7C 00151D7C  3B E3 2A 38 */	addi r31, r3, globals@l
/* 80154F80 00151D80  90 0D CD F0 */	stw r0, sAccessType-_SDA_BASE_(r13)
/* 80154F84 00151D84  98 0D 9F 0C */	stb r0, sIsLoading__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 80154F88 00151D88  90 8D CD F4 */	stw r4, loadState__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 80154F8C 00151D8C  48 00 02 48 */	b lbl_801551D4
lbl_80154F90:
/* 80154F90 00151D90  3B C0 FF FF */	li r30, -1
/* 80154F94 00151D94  28 00 00 09 */	cmplwi r0, 9
/* 80154F98 00151D98  93 CD 9F 50 */	stw r30, g_promptUserSelection-_SDA_BASE_(r13)
/* 80154F9C 00151D9C  41 81 02 38 */	bgt lbl_801551D4
/* 80154FA0 00151DA0  3C 60 80 31 */	lis r3, $$22333@ha
/* 80154FA4 00151DA4  54 00 10 3A */	slwi r0, r0, 2
/* 80154FA8 00151DA8  38 63 F8 F8 */	addi r3, r3, $$22333@l
/* 80154FAC 00151DAC  7C 03 00 2E */	lwzx r0, r3, r0
/* 80154FB0 00151DB0  7C 09 03 A6 */	mtctr r0
/* 80154FB4 00151DB4  4E 80 04 20 */	bctr 
/* 80154FB8 00151DB8  3B A0 00 01 */	li r29, 1
/* 80154FBC 00151DBC  48 00 00 4C */	b lbl_80155008
lbl_80154FC0:
/* 80154FC0 00151DC0  4B F2 9A D9 */	bl iSGCheckForWrongDevice__Fv
/* 80154FC4 00151DC4  2C 03 00 00 */	cmpwi r3, 0
/* 80154FC8 00151DC8  41 80 00 18 */	blt lbl_80154FE0
/* 80154FCC 00151DCC  90 6D 9E F4 */	stw r3, currentCard-_SDA_BASE_(r13)
/* 80154FD0 00151DD0  38 60 00 01 */	li r3, 1
/* 80154FD4 00151DD4  4B FF DA D5 */	bl zSaveLoad_CardWrongDeviceErrorPrompt__Fi
/* 80154FD8 00151DD8  93 CD 9E F4 */	stw r30, currentCard-_SDA_BASE_(r13)
/* 80154FDC 00151DDC  48 00 00 0C */	b lbl_80154FE8
lbl_80154FE0:
/* 80154FE0 00151DE0  38 60 00 01 */	li r3, 1
/* 80154FE4 00151DE4  4B FF D4 B9 */	bl zSaveLoad_CardPrompt__Fi
lbl_80154FE8:
/* 80154FE8 00151DE8  2C 03 00 02 */	cmpwi r3, 2
/* 80154FEC 00151DEC  41 82 00 0C */	beq lbl_80154FF8
/* 80154FF0 00151DF0  2C 03 00 04 */	cmpwi r3, 4
/* 80154FF4 00151DF4  40 82 00 14 */	bne lbl_80155008
lbl_80154FF8:
/* 80154FF8 00151DF8  38 00 00 08 */	li r0, 8
/* 80154FFC 00151DFC  3B A0 00 00 */	li r29, 0
/* 80155000 00151E00  90 0D CD F4 */	stw r0, loadState__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 80155004 00151E04  48 00 00 10 */	b lbl_80155014
lbl_80155008:
/* 80155008 00151E08  4B FF D4 49 */	bl zSaveLoad_CardCount__Fv
/* 8015500C 00151E0C  2C 03 00 00 */	cmpwi r3, 0
/* 80155010 00151E10  41 82 FF B0 */	beq lbl_80154FC0
lbl_80155014:
/* 80155014 00151E14  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80155018 00151E18  41 82 01 BC */	beq lbl_801551D4
/* 8015501C 00151E1C  38 00 00 01 */	li r0, 1
/* 80155020 00151E20  90 0D CD F4 */	stw r0, loadState__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 80155024 00151E24  48 00 01 B0 */	b lbl_801551D4
/* 80155028 00151E28  38 60 00 01 */	li r3, 1
/* 8015502C 00151E2C  4B FF E9 11 */	bl zSaveLoad_CardPick__Fi
/* 80155030 00151E30  2C 03 00 02 */	cmpwi r3, 2
/* 80155034 00151E34  41 82 00 44 */	beq lbl_80155078
/* 80155038 00151E38  40 80 00 1C */	bge lbl_80155054
/* 8015503C 00151E3C  2C 03 00 00 */	cmpwi r3, 0
/* 80155040 00151E40  41 82 00 44 */	beq lbl_80155084
/* 80155044 00151E44  40 80 00 1C */	bge lbl_80155060
/* 80155048 00151E48  2C 03 FF FF */	cmpwi r3, -1
/* 8015504C 00151E4C  40 80 00 2C */	bge lbl_80155078
/* 80155050 00151E50  48 00 00 34 */	b lbl_80155084
lbl_80155054:
/* 80155054 00151E54  2C 03 00 04 */	cmpwi r3, 4
/* 80155058 00151E58  41 82 00 14 */	beq lbl_8015506C
/* 8015505C 00151E5C  48 00 00 28 */	b lbl_80155084
lbl_80155060:
/* 80155060 00151E60  38 00 00 02 */	li r0, 2
/* 80155064 00151E64  90 0D CD F4 */	stw r0, loadState__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 80155068 00151E68  48 00 01 6C */	b lbl_801551D4
lbl_8015506C:
/* 8015506C 00151E6C  38 00 00 08 */	li r0, 8
/* 80155070 00151E70  90 0D CD F4 */	stw r0, loadState__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 80155074 00151E74  48 00 01 60 */	b lbl_801551D4
lbl_80155078:
/* 80155078 00151E78  38 00 00 00 */	li r0, 0
/* 8015507C 00151E7C  90 0D CD F4 */	stw r0, loadState__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 80155080 00151E80  48 00 01 54 */	b lbl_801551D4
lbl_80155084:
/* 80155084 00151E84  38 00 00 00 */	li r0, 0
/* 80155088 00151E88  90 0D CD F4 */	stw r0, loadState__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 8015508C 00151E8C  48 00 01 48 */	b lbl_801551D4
/* 80155090 00151E90  38 60 00 01 */	li r3, 1
/* 80155094 00151E94  4B FF F0 39 */	bl zSaveLoad_GameSelect__Fi
/* 80155098 00151E98  38 03 00 01 */	addi r0, r3, 1
/* 8015509C 00151E9C  28 00 00 0D */	cmplwi r0, 0xd
/* 801550A0 00151EA0  41 81 01 34 */	bgt lbl_801551D4
/* 801550A4 00151EA4  3C 60 80 31 */	lis r3, $$22334@ha
/* 801550A8 00151EA8  54 00 10 3A */	slwi r0, r0, 2
/* 801550AC 00151EAC  38 63 F8 C0 */	addi r3, r3, $$22334@l
/* 801550B0 00151EB0  7C 03 00 2E */	lwzx r0, r3, r0
/* 801550B4 00151EB4  7C 09 03 A6 */	mtctr r0
/* 801550B8 00151EB8  4E 80 04 20 */	bctr 
/* 801550BC 00151EBC  38 00 00 00 */	li r0, 0
/* 801550C0 00151EC0  38 60 00 00 */	li r3, 0
/* 801550C4 00151EC4  90 0D CD F4 */	stw r0, loadState__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 801550C8 00151EC8  38 80 00 52 */	li r4, 0x52
/* 801550CC 00151ECC  4B FF D0 55 */	bl zSaveLoad_UIEvent__FiUi
/* 801550D0 00151ED0  38 60 00 00 */	li r3, 0
/* 801550D4 00151ED4  38 80 00 04 */	li r4, 4
/* 801550D8 00151ED8  4B FF D0 49 */	bl zSaveLoad_UIEvent__FiUi
/* 801550DC 00151EDC  38 60 00 00 */	li r3, 0
/* 801550E0 00151EE0  4B FF CB A9 */	bl UnselectGameSlot__23$$2unnamed$$2zSaveLoad_cpp$$2Fb
/* 801550E4 00151EE4  48 00 00 F0 */	b lbl_801551D4
/* 801550E8 00151EE8  38 00 00 09 */	li r0, 9
/* 801550EC 00151EEC  90 0D CD F4 */	stw r0, loadState__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 801550F0 00151EF0  48 00 00 E4 */	b lbl_801551D4
/* 801550F4 00151EF4  38 60 00 01 */	li r3, 1
/* 801550F8 00151EF8  4B FF D8 4D */	bl zSaveLoad_ErrorPrompt__Fi
/* 801550FC 00151EFC  38 00 00 01 */	li r0, 1
/* 80155100 00151F00  90 0D CD F4 */	stw r0, loadState__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 80155104 00151F04  48 00 00 D0 */	b lbl_801551D4
/* 80155108 00151F08  38 60 00 02 */	li r3, 2
/* 8015510C 00151F0C  4B F7 A9 D1 */	bl zGameModeSwitch__F9eGameMode
/* 80155110 00151F10  38 60 00 00 */	li r3, 0
/* 80155114 00151F14  4B F7 A8 D1 */	bl zGameStateSwitch__Fi
/* 80155118 00151F18  38 60 00 00 */	li r3, 0
/* 8015511C 00151F1C  38 80 00 04 */	li r4, 4
/* 80155120 00151F20  4B FF D0 01 */	bl zSaveLoad_UIEvent__FiUi
/* 80155124 00151F24  38 60 00 00 */	li r3, 0
/* 80155128 00151F28  38 80 00 52 */	li r4, 0x52
/* 8015512C 00151F2C  4B FF CF F5 */	bl zSaveLoad_UIEvent__FiUi
/* 80155130 00151F30  38 60 00 00 */	li r3, 0
/* 80155134 00151F34  4B FF CB 55 */	bl UnselectGameSlot__23$$2unnamed$$2zSaveLoad_cpp$$2Fb
/* 80155138 00151F38  38 00 00 06 */	li r0, 6
/* 8015513C 00151F3C  90 0D CD F4 */	stw r0, loadState__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 80155140 00151F40  48 00 00 94 */	b lbl_801551D4
/* 80155144 00151F44  4B FF FC 11 */	bl zSaveLoad_LoadGame__Fv
/* 80155148 00151F48  2C 03 00 07 */	cmpwi r3, 7
/* 8015514C 00151F4C  41 82 00 54 */	beq lbl_801551A0
/* 80155150 00151F50  40 80 00 6C */	bge lbl_801551BC
/* 80155154 00151F54  2C 03 00 01 */	cmpwi r3, 1
/* 80155158 00151F58  41 82 00 08 */	beq lbl_80155160
/* 8015515C 00151F5C  48 00 00 60 */	b lbl_801551BC
lbl_80155160:
/* 80155160 00151F60  38 60 00 42 */	li r3, 0x42
/* 80155164 00151F64  38 80 00 45 */	li r4, 0x45
/* 80155168 00151F68  38 A0 00 00 */	li r5, 0
/* 8015516C 00151F6C  4B FF C8 A5 */	bl DisplayPrompt__23$$2unnamed$$2zSaveLoad_cpp$$2FiUib
/* 80155170 00151F70  38 60 00 42 */	li r3, 0x42
/* 80155174 00151F74  38 80 00 01 */	li r4, 1
/* 80155178 00151F78  4B FF CA 11 */	bl HidePrompt__23$$2unnamed$$2zSaveLoad_cpp$$2Fib
/* 8015517C 00151F7C  38 60 00 0B */	li r3, 0xb
/* 80155180 00151F80  4B F7 A9 5D */	bl zGameModeSwitch__F9eGameMode
/* 80155184 00151F84  38 60 00 00 */	li r3, 0
/* 80155188 00151F88  4B F7 A8 5D */	bl zGameStateSwitch__Fi
/* 8015518C 00151F8C  38 60 00 06 */	li r3, 6
/* 80155190 00151F90  38 00 00 01 */	li r0, 1
/* 80155194 00151F94  90 6D CD F4 */	stw r3, loadState__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 80155198 00151F98  98 1F 04 99 */	stb r0, 0x499(r31)
/* 8015519C 00151F9C  48 00 00 38 */	b lbl_801551D4
lbl_801551A0:
/* 801551A0 00151FA0  38 60 00 01 */	li r3, 1
/* 801551A4 00151FA4  4B FF D8 5D */	bl zSaveLoad_DamagedSaveGameErrorPrompt__Fi
/* 801551A8 00151FA8  38 60 00 02 */	li r3, 2
/* 801551AC 00151FAC  38 00 FF FF */	li r0, -1
/* 801551B0 00151FB0  90 6D CD F4 */	stw r3, loadState__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 801551B4 00151FB4  90 0D CD DC */	stw r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 801551B8 00151FB8  48 00 00 1C */	b lbl_801551D4
lbl_801551BC:
/* 801551BC 00151FBC  38 60 00 01 */	li r3, 1
/* 801551C0 00151FC0  4B FF D7 85 */	bl zSaveLoad_ErrorPrompt__Fi
/* 801551C4 00151FC4  38 60 00 01 */	li r3, 1
/* 801551C8 00151FC8  38 00 FF FF */	li r0, -1
/* 801551CC 00151FCC  90 6D CD F4 */	stw r3, loadState__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 801551D0 00151FD0  90 0D CD DC */	stw r0, saveLoadPromptSel-_SDA_BASE_(r13)
lbl_801551D4:
/* 801551D4 00151FD4  80 0D CD F4 */	lwz r0, loadState__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 801551D8 00151FD8  2C 00 00 06 */	cmpwi r0, 6
/* 801551DC 00151FDC  40 82 FD B4 */	bne lbl_80154F90
/* 801551E0 00151FE0  88 1F 04 99 */	lbz r0, 0x499(r31)
/* 801551E4 00151FE4  28 00 00 00 */	cmplwi r0, 0
/* 801551E8 00151FE8  41 82 00 14 */	beq lbl_801551FC
/* 801551EC 00151FEC  4B F0 34 D1 */	bl xSGAutoSave_GetCache__Fv
/* 801551F0 00151FF0  28 03 00 00 */	cmplwi r3, 0
/* 801551F4 00151FF4  41 82 00 08 */	beq lbl_801551FC
/* 801551F8 00151FF8  4B F0 36 D1 */	bl Refresh__11XSGAutoDataFv
lbl_801551FC:
/* 801551FC 00151FFC  38 60 00 3F */	li r3, 0x3f
/* 80155200 00152000  38 80 00 51 */	li r4, 0x51
/* 80155204 00152004  4B FF CF 1D */	bl zSaveLoad_UIEvent__FiUi
/* 80155208 00152008  38 60 00 3F */	li r3, 0x3f
/* 8015520C 0015200C  38 80 00 42 */	li r4, 0x42
/* 80155210 00152010  4B FF CF 11 */	bl zSaveLoad_UIEvent__FiUi
/* 80155214 00152014  38 AD 9F 30 */	addi r5, r13, sceneRead-_SDA_BASE_
/* 80155218 00152018  88 6D 9F 30 */	lbz r3, sceneRead-_SDA_BASE_(r13)
/* 8015521C 0015201C  88 05 00 01 */	lbz r0, 1(r5)
/* 80155220 00152020  88 85 00 02 */	lbz r4, 2(r5)
/* 80155224 00152024  54 63 C0 0E */	slwi r3, r3, 0x18
/* 80155228 00152028  7C 00 07 74 */	extsb r0, r0
/* 8015522C 0015202C  88 A5 00 03 */	lbz r5, 3(r5)
/* 80155230 00152030  7C 84 07 74 */	extsb r4, r4
/* 80155234 00152034  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80155238 00152038  54 00 80 1E */	slwi r0, r0, 0x10
/* 8015523C 0015203C  7C A5 07 74 */	extsb r5, r5
/* 80155240 00152040  54 84 40 2E */	slwi r4, r4, 8
/* 80155244 00152044  7C 60 03 78 */	or r0, r3, r0
/* 80155248 00152048  7C 80 03 78 */	or r0, r4, r0
/* 8015524C 0015204C  7C A3 03 78 */	or r3, r5, r0
/* 80155250 00152050  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80155254 00152054  7C 08 03 A6 */	mtlr r0
/* 80155258 00152058  38 21 00 20 */	addi r1, r1, 0x20
/* 8015525C 0015205C  4E 80 00 20 */	blr 

.global zSaveLoad_SaveLoop__Fv
zSaveLoad_SaveLoop__Fv:
/* 80155260 00152060  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80155264 00152064  7C 08 02 A6 */	mflr r0
/* 80155268 00152068  90 01 00 24 */	stw r0, 0x24(r1)
/* 8015526C 0015206C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80155270 00152070  4B FF CD E9 */	bl zSaveLoadInit__Fv
/* 80155274 00152074  38 60 00 3F */	li r3, 0x3f
/* 80155278 00152078  38 80 00 52 */	li r4, 0x52
/* 8015527C 0015207C  4B FF CE A5 */	bl zSaveLoad_UIEvent__FiUi
/* 80155280 00152080  38 00 00 00 */	li r0, 0
/* 80155284 00152084  3C 60 80 38 */	lis r3, globals@ha
/* 80155288 00152088  98 0D CE 08 */	stb r0, promptActive__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 8015528C 0015208C  3B E3 2A 38 */	addi r31, r3, globals@l
/* 80155290 00152090  98 0D 9F 0C */	stb r0, sIsLoading__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 80155294 00152094  90 0D CD D0 */	stw r0, saveSuccess-_SDA_BASE_(r13)
/* 80155298 00152098  90 0D CD F8 */	stw r0, saveState__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 8015529C 0015209C  48 00 03 50 */	b lbl_801555EC
lbl_801552A0:
/* 801552A0 001520A0  3B C0 FF FF */	li r30, -1
/* 801552A4 001520A4  28 00 00 0B */	cmplwi r0, 0xb
/* 801552A8 001520A8  93 CD 9F 50 */	stw r30, g_promptUserSelection-_SDA_BASE_(r13)
/* 801552AC 001520AC  41 81 03 40 */	bgt lbl_801555EC
/* 801552B0 001520B0  3C 60 80 31 */	lis r3, $$22402@ha
/* 801552B4 001520B4  54 00 10 3A */	slwi r0, r0, 2
/* 801552B8 001520B8  38 63 F9 58 */	addi r3, r3, $$22402@l
/* 801552BC 001520BC  7C 03 00 2E */	lwzx r0, r3, r0
/* 801552C0 001520C0  7C 09 03 A6 */	mtctr r0
/* 801552C4 001520C4  4E 80 04 20 */	bctr 
/* 801552C8 001520C8  3B A0 00 01 */	li r29, 1
/* 801552CC 001520CC  48 00 00 54 */	b lbl_80155320
lbl_801552D0:
/* 801552D0 001520D0  4B F2 97 C9 */	bl iSGCheckForWrongDevice__Fv
/* 801552D4 001520D4  2C 03 00 00 */	cmpwi r3, 0
/* 801552D8 001520D8  41 80 00 18 */	blt lbl_801552F0
/* 801552DC 001520DC  90 6D 9E F4 */	stw r3, currentCard-_SDA_BASE_(r13)
/* 801552E0 001520E0  38 60 00 01 */	li r3, 1
/* 801552E4 001520E4  4B FF D7 C5 */	bl zSaveLoad_CardWrongDeviceErrorPrompt__Fi
/* 801552E8 001520E8  93 CD 9E F4 */	stw r30, currentCard-_SDA_BASE_(r13)
/* 801552EC 001520EC  48 00 00 0C */	b lbl_801552F8
lbl_801552F0:
/* 801552F0 001520F0  38 60 00 00 */	li r3, 0
/* 801552F4 001520F4  4B FF D1 A9 */	bl zSaveLoad_CardPrompt__Fi
lbl_801552F8:
/* 801552F8 001520F8  2C 03 00 02 */	cmpwi r3, 2
/* 801552FC 001520FC  41 82 00 0C */	beq lbl_80155308
/* 80155300 00152100  2C 03 00 04 */	cmpwi r3, 4
/* 80155304 00152104  40 82 00 1C */	bne lbl_80155320
lbl_80155308:
/* 80155308 00152108  38 60 00 06 */	li r3, 6
/* 8015530C 0015210C  38 00 00 07 */	li r0, 7
/* 80155310 00152110  90 6D CD F8 */	stw r3, saveState__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 80155314 00152114  3B A0 00 00 */	li r29, 0
/* 80155318 00152118  90 0D C8 30 */	stw r0, gGameMode-_SDA_BASE_(r13)
/* 8015531C 0015211C  48 00 00 10 */	b lbl_8015532C
lbl_80155320:
/* 80155320 00152120  4B FF D1 31 */	bl zSaveLoad_CardCount__Fv
/* 80155324 00152124  2C 03 00 00 */	cmpwi r3, 0
/* 80155328 00152128  41 82 FF A8 */	beq lbl_801552D0
lbl_8015532C:
/* 8015532C 0015212C  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80155330 00152130  41 82 02 BC */	beq lbl_801555EC
/* 80155334 00152134  38 00 00 01 */	li r0, 1
/* 80155338 00152138  90 0D CD F8 */	stw r0, saveState__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 8015533C 0015213C  48 00 02 B0 */	b lbl_801555EC
/* 80155340 00152140  38 60 00 00 */	li r3, 0
/* 80155344 00152144  4B FF E5 F9 */	bl zSaveLoad_CardPick__Fi
/* 80155348 00152148  2C 03 00 04 */	cmpwi r3, 4
/* 8015534C 0015214C  41 82 00 2C */	beq lbl_80155378
/* 80155350 00152150  40 80 00 10 */	bge lbl_80155360
/* 80155354 00152154  2C 03 00 01 */	cmpwi r3, 1
/* 80155358 00152158  41 82 00 14 */	beq lbl_8015536C
/* 8015535C 0015215C  48 00 00 84 */	b lbl_801553E0
lbl_80155360:
/* 80155360 00152160  2C 03 00 0B */	cmpwi r3, 0xb
/* 80155364 00152164  41 82 00 68 */	beq lbl_801553CC
/* 80155368 00152168  48 00 00 78 */	b lbl_801553E0
lbl_8015536C:
/* 8015536C 0015216C  38 00 00 02 */	li r0, 2
/* 80155370 00152170  90 0D CD F8 */	stw r0, saveState__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 80155374 00152174  48 00 02 78 */	b lbl_801555EC
lbl_80155378:
/* 80155378 00152178  80 7F 04 C8 */	lwz r3, 0x4c8(r31)
/* 8015537C 0015217C  80 0D CB 00 */	lwz r0, SCENE_ID_MNU_START-_SDA_BASE_(r13)
/* 80155380 00152180  80 63 00 00 */	lwz r3, 0(r3)
/* 80155384 00152184  7C 03 00 40 */	cmplw r3, r0
/* 80155388 00152188  41 82 00 38 */	beq lbl_801553C0
/* 8015538C 0015218C  38 60 00 06 */	li r3, 6
/* 80155390 00152190  38 00 00 07 */	li r0, 7
/* 80155394 00152194  90 6D CD F8 */	stw r3, saveState__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 80155398 00152198  38 60 00 15 */	li r3, 0x15
/* 8015539C 0015219C  38 80 00 04 */	li r4, 4
/* 801553A0 001521A0  90 0D C8 30 */	stw r0, gGameMode-_SDA_BASE_(r13)
/* 801553A4 001521A4  4B FF CD 7D */	bl zSaveLoad_UIEvent__FiUi
/* 801553A8 001521A8  38 60 00 15 */	li r3, 0x15
/* 801553AC 001521AC  38 80 00 52 */	li r4, 0x52
/* 801553B0 001521B0  4B FF CD 71 */	bl zSaveLoad_UIEvent__FiUi
/* 801553B4 001521B4  38 60 00 00 */	li r3, 0
/* 801553B8 001521B8  4B FF C8 D1 */	bl UnselectGameSlot__23$$2unnamed$$2zSaveLoad_cpp$$2Fb
/* 801553BC 001521BC  48 00 02 30 */	b lbl_801555EC
lbl_801553C0:
/* 801553C0 001521C0  38 00 00 0B */	li r0, 0xb
/* 801553C4 001521C4  90 0D CD F8 */	stw r0, saveState__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 801553C8 001521C8  48 00 02 24 */	b lbl_801555EC
lbl_801553CC:
/* 801553CC 001521CC  38 60 00 0A */	li r3, 0xa
/* 801553D0 001521D0  38 00 00 00 */	li r0, 0
/* 801553D4 001521D4  90 6D CD F8 */	stw r3, saveState__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 801553D8 001521D8  90 0D 9E F8 */	stw r0, currentGame-_SDA_BASE_(r13)
/* 801553DC 001521DC  48 00 02 10 */	b lbl_801555EC
lbl_801553E0:
/* 801553E0 001521E0  38 00 00 00 */	li r0, 0
/* 801553E4 001521E4  90 0D CD F8 */	stw r0, saveState__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 801553E8 001521E8  48 00 02 04 */	b lbl_801555EC
/* 801553EC 001521EC  38 00 00 02 */	li r0, 2
/* 801553F0 001521F0  38 60 00 00 */	li r3, 0
/* 801553F4 001521F4  90 0D CD F0 */	stw r0, sAccessType-_SDA_BASE_(r13)
/* 801553F8 001521F8  4B FF EC D5 */	bl zSaveLoad_GameSelect__Fi
/* 801553FC 001521FC  38 03 00 01 */	addi r0, r3, 1
/* 80155400 00152200  28 00 00 0D */	cmplwi r0, 0xd
/* 80155404 00152204  41 81 01 E8 */	bgt lbl_801555EC
/* 80155408 00152208  3C 60 80 31 */	lis r3, $$22403@ha
/* 8015540C 0015220C  54 00 10 3A */	slwi r0, r0, 2
/* 80155410 00152210  38 63 F9 20 */	addi r3, r3, $$22403@l
/* 80155414 00152214  7C 03 00 2E */	lwzx r0, r3, r0
/* 80155418 00152218  7C 09 03 A6 */	mtctr r0
/* 8015541C 0015221C  4E 80 04 20 */	bctr 
/* 80155420 00152220  38 60 00 00 */	li r3, 0
/* 80155424 00152224  38 00 FF FF */	li r0, -1
/* 80155428 00152228  90 6D CD F8 */	stw r3, saveState__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 8015542C 0015222C  38 60 00 15 */	li r3, 0x15
/* 80155430 00152230  38 80 00 52 */	li r4, 0x52
/* 80155434 00152234  90 0D 9E F4 */	stw r0, currentCard-_SDA_BASE_(r13)
/* 80155438 00152238  4B FF CC E9 */	bl zSaveLoad_UIEvent__FiUi
/* 8015543C 0015223C  38 60 00 15 */	li r3, 0x15
/* 80155440 00152240  38 80 00 04 */	li r4, 4
/* 80155444 00152244  4B FF CC DD */	bl zSaveLoad_UIEvent__FiUi
/* 80155448 00152248  38 60 00 00 */	li r3, 0
/* 8015544C 0015224C  4B FF C8 3D */	bl UnselectGameSlot__23$$2unnamed$$2zSaveLoad_cpp$$2Fb
/* 80155450 00152250  38 60 00 34 */	li r3, 0x34
/* 80155454 00152254  38 80 00 04 */	li r4, 4
/* 80155458 00152258  4B FF CC C9 */	bl zSaveLoad_UIEvent__FiUi
/* 8015545C 0015225C  48 00 01 90 */	b lbl_801555EC
/* 80155460 00152260  38 00 00 0A */	li r0, 0xa
/* 80155464 00152264  90 0D CD F8 */	stw r0, saveState__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 80155468 00152268  48 00 01 84 */	b lbl_801555EC
/* 8015546C 0015226C  38 60 00 00 */	li r3, 0
/* 80155470 00152270  4B FF D4 D5 */	bl zSaveLoad_ErrorPrompt__Fi
/* 80155474 00152274  38 00 00 01 */	li r0, 1
/* 80155478 00152278  90 0D CD F8 */	stw r0, saveState__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 8015547C 0015227C  48 00 01 70 */	b lbl_801555EC
/* 80155480 00152280  38 60 00 0A */	li r3, 0xa
/* 80155484 00152284  38 00 00 00 */	li r0, 0
/* 80155488 00152288  90 6D CD F8 */	stw r3, saveState__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 8015548C 0015228C  90 0D 9E F8 */	stw r0, currentGame-_SDA_BASE_(r13)
/* 80155490 00152290  48 00 01 5C */	b lbl_801555EC
/* 80155494 00152294  80 7F 04 C8 */	lwz r3, 0x4c8(r31)
/* 80155498 00152298  80 0D CB 00 */	lwz r0, SCENE_ID_MNU_START-_SDA_BASE_(r13)
/* 8015549C 0015229C  80 63 00 00 */	lwz r3, 0(r3)
/* 801554A0 001522A0  7C 03 00 40 */	cmplw r3, r0
/* 801554A4 001522A4  41 82 00 18 */	beq lbl_801554BC
/* 801554A8 001522A8  38 60 00 0B */	li r3, 0xb
/* 801554AC 001522AC  4B F7 A6 31 */	bl zGameModeSwitch__F9eGameMode
/* 801554B0 001522B0  38 60 00 01 */	li r3, 1
/* 801554B4 001522B4  4B F7 A5 31 */	bl zGameStateSwitch__Fi
/* 801554B8 001522B8  48 00 00 34 */	b lbl_801554EC
lbl_801554BC:
/* 801554BC 001522BC  38 60 00 02 */	li r3, 2
/* 801554C0 001522C0  4B F7 A6 1D */	bl zGameModeSwitch__F9eGameMode
/* 801554C4 001522C4  38 60 00 00 */	li r3, 0
/* 801554C8 001522C8  4B F7 A5 1D */	bl zGameStateSwitch__Fi
/* 801554CC 001522CC  38 60 00 00 */	li r3, 0
/* 801554D0 001522D0  38 80 00 04 */	li r4, 4
/* 801554D4 001522D4  4B FF CC 4D */	bl zSaveLoad_UIEvent__FiUi
/* 801554D8 001522D8  38 60 00 00 */	li r3, 0
/* 801554DC 001522DC  38 80 00 52 */	li r4, 0x52
/* 801554E0 001522E0  4B FF CC 41 */	bl zSaveLoad_UIEvent__FiUi
/* 801554E4 001522E4  38 60 00 00 */	li r3, 0
/* 801554E8 001522E8  4B FF C7 A1 */	bl UnselectGameSlot__23$$2unnamed$$2zSaveLoad_cpp$$2Fb
lbl_801554EC:
/* 801554EC 001522EC  38 00 00 06 */	li r0, 6
/* 801554F0 001522F0  90 0D CD F8 */	stw r0, saveState__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 801554F4 001522F4  48 00 00 F8 */	b lbl_801555EC
/* 801554F8 001522F8  4B FF F5 85 */	bl zSaveLoad_SaveGame__Fv
/* 801554FC 001522FC  2C 03 00 01 */	cmpwi r3, 1
/* 80155500 00152300  40 82 00 90 */	bne lbl_80155590
/* 80155504 00152304  38 00 00 07 */	li r0, 7
/* 80155508 00152308  38 60 00 34 */	li r3, 0x34
/* 8015550C 0015230C  90 0D C8 30 */	stw r0, gGameMode-_SDA_BASE_(r13)
/* 80155510 00152310  38 80 00 04 */	li r4, 4
/* 80155514 00152314  4B FF CC 0D */	bl zSaveLoad_UIEvent__FiUi
/* 80155518 00152318  38 00 00 01 */	li r0, 1
/* 8015551C 0015231C  38 60 00 42 */	li r3, 0x42
/* 80155520 00152320  90 0D CD F8 */	stw r0, saveState__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 80155524 00152324  38 80 00 43 */	li r4, 0x43
/* 80155528 00152328  38 A0 00 00 */	li r5, 0
/* 8015552C 0015232C  90 0D CD D0 */	stw r0, saveSuccess-_SDA_BASE_(r13)
/* 80155530 00152330  4B FF C4 E1 */	bl DisplayPrompt__23$$2unnamed$$2zSaveLoad_cpp$$2FiUib
/* 80155534 00152334  38 60 00 42 */	li r3, 0x42
/* 80155538 00152338  38 80 00 01 */	li r4, 1
/* 8015553C 0015233C  4B FF C6 4D */	bl HidePrompt__23$$2unnamed$$2zSaveLoad_cpp$$2Fib
/* 80155540 00152340  38 00 FF FF */	li r0, -1
/* 80155544 00152344  80 7F 04 C8 */	lwz r3, 0x4c8(r31)
/* 80155548 00152348  90 0D CD DC */	stw r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 8015554C 0015234C  80 0D CB 00 */	lwz r0, SCENE_ID_MNU_START-_SDA_BASE_(r13)
/* 80155550 00152350  80 63 00 00 */	lwz r3, 0(r3)
/* 80155554 00152354  7C 03 00 40 */	cmplw r3, r0
/* 80155558 00152358  40 82 00 28 */	bne lbl_80155580
/* 8015555C 0015235C  3C 60 80 2E */	lis r3, $$2stringBase0_92@ha
/* 80155560 00152360  38 63 46 F0 */	addi r3, r3, $$2stringBase0_92@l
/* 80155564 00152364  38 63 06 78 */	addi r3, r3, 0x678
/* 80155568 00152368  4B F1 76 B9 */	bl xStrHash__FPCc
/* 8015556C 0015236C  48 00 51 71 */	bl zSceneFindObject__FUi
/* 80155570 00152370  38 80 02 8C */	li r4, 0x28c
/* 80155574 00152374  4B ED 47 3D */	bl zEntEvent__FP5xBaseUi
/* 80155578 00152378  80 6D CD D0 */	lwz r3, saveSuccess-_SDA_BASE_(r13)
/* 8015557C 0015237C  48 00 00 C4 */	b lbl_80155640
lbl_80155580:
/* 80155580 00152380  38 60 00 15 */	li r3, 0x15
/* 80155584 00152384  38 80 00 04 */	li r4, 4
/* 80155588 00152388  4B FF CB 99 */	bl zSaveLoad_UIEvent__FiUi
/* 8015558C 0015238C  48 00 00 60 */	b lbl_801555EC
lbl_80155590:
/* 80155590 00152390  2C 03 00 09 */	cmpwi r3, 9
/* 80155594 00152394  41 82 00 48 */	beq lbl_801555DC
/* 80155598 00152398  40 80 00 14 */	bge lbl_801555AC
/* 8015559C 0015239C  2C 03 00 07 */	cmpwi r3, 7
/* 801555A0 001523A0  41 82 00 18 */	beq lbl_801555B8
/* 801555A4 001523A4  40 80 00 20 */	bge lbl_801555C4
/* 801555A8 001523A8  48 00 00 34 */	b lbl_801555DC
lbl_801555AC:
/* 801555AC 001523AC  2C 03 00 0B */	cmpwi r3, 0xb
/* 801555B0 001523B0  40 80 00 2C */	bge lbl_801555DC
/* 801555B4 001523B4  48 00 00 1C */	b lbl_801555D0
lbl_801555B8:
/* 801555B8 001523B8  38 60 00 00 */	li r3, 0
/* 801555BC 001523BC  4B FF D6 55 */	bl zSaveLoad_SaveDamagedErrorPrompt__Fi
/* 801555C0 001523C0  48 00 00 24 */	b lbl_801555E4
lbl_801555C4:
/* 801555C4 001523C4  38 60 00 00 */	li r3, 0
/* 801555C8 001523C8  4B FF D6 F1 */	bl zSaveLoad_CardYankedErrorPrompt__Fi
/* 801555CC 001523CC  48 00 00 18 */	b lbl_801555E4
lbl_801555D0:
/* 801555D0 001523D0  38 60 00 00 */	li r3, 0
/* 801555D4 001523D4  4B FF D0 A5 */	bl zSaveLoad_CardPromptSpace__Fi
/* 801555D8 001523D8  48 00 00 0C */	b lbl_801555E4
lbl_801555DC:
/* 801555DC 001523DC  38 60 00 00 */	li r3, 0
/* 801555E0 001523E0  4B FF D3 65 */	bl zSaveLoad_ErrorPrompt__Fi
lbl_801555E4:
/* 801555E4 001523E4  38 00 00 01 */	li r0, 1
/* 801555E8 001523E8  90 0D CD F8 */	stw r0, saveState__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
lbl_801555EC:
/* 801555EC 001523EC  80 0D CD F8 */	lwz r0, saveState__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 801555F0 001523F0  2C 00 00 06 */	cmpwi r0, 6
/* 801555F4 001523F4  40 82 FC AC */	bne lbl_801552A0
/* 801555F8 001523F8  38 00 00 00 */	li r0, 0
/* 801555FC 001523FC  38 60 00 3F */	li r3, 0x3f
/* 80155600 00152400  90 0D CD F0 */	stw r0, sAccessType-_SDA_BASE_(r13)
/* 80155604 00152404  38 80 00 51 */	li r4, 0x51
/* 80155608 00152408  4B FF CB 19 */	bl zSaveLoad_UIEvent__FiUi
/* 8015560C 0015240C  38 60 00 3F */	li r3, 0x3f
/* 80155610 00152410  38 80 00 42 */	li r4, 0x42
/* 80155614 00152414  4B FF CB 0D */	bl zSaveLoad_UIEvent__FiUi
/* 80155618 00152418  3C 60 80 38 */	lis r3, globals@ha
/* 8015561C 0015241C  38 63 2A 38 */	addi r3, r3, globals@l
/* 80155620 00152420  88 03 04 99 */	lbz r0, 0x499(r3)
/* 80155624 00152424  28 00 00 00 */	cmplwi r0, 0
/* 80155628 00152428  41 82 00 14 */	beq lbl_8015563C
/* 8015562C 0015242C  4B F0 30 91 */	bl xSGAutoSave_GetCache__Fv
/* 80155630 00152430  28 03 00 00 */	cmplwi r3, 0
/* 80155634 00152434  41 82 00 08 */	beq lbl_8015563C
/* 80155638 00152438  4B F0 32 91 */	bl Refresh__11XSGAutoDataFv
lbl_8015563C:
/* 8015563C 0015243C  80 6D CD D0 */	lwz r3, saveSuccess-_SDA_BASE_(r13)
lbl_80155640:
/* 80155640 00152440  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80155644 00152444  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80155648 00152448  7C 08 03 A6 */	mtlr r0
/* 8015564C 0015244C  38 21 00 20 */	addi r1, r1, 0x20
/* 80155650 00152450  4E 80 00 20 */	blr 

.global zSaveLoad_DispatchCB__FUiPCf
zSaveLoad_DispatchCB__FUiPCf:
/* 80155654 00152454  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80155658 00152458  7C 08 02 A6 */	mflr r0
/* 8015565C 0015245C  2C 03 02 F7 */	cmpwi r3, 0x2f7
/* 80155660 00152460  90 01 00 24 */	stw r0, 0x24(r1)
/* 80155664 00152464  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80155668 00152468  41 82 01 00 */	beq lbl_80155768
/* 8015566C 0015246C  40 80 00 40 */	bge lbl_801556AC
/* 80155670 00152470  2C 03 00 AB */	cmpwi r3, 0xab
/* 80155674 00152474  41 82 00 80 */	beq lbl_801556F4
/* 80155678 00152478  40 80 00 1C */	bge lbl_80155694
/* 8015567C 0015247C  2C 03 00 A9 */	cmpwi r3, 0xa9
/* 80155680 00152480  41 82 01 24 */	beq lbl_801557A4
/* 80155684 00152484  40 80 00 64 */	bge lbl_801556E8
/* 80155688 00152488  2C 03 00 A8 */	cmpwi r3, 0xa8
/* 8015568C 0015248C  40 80 00 50 */	bge lbl_801556DC
/* 80155690 00152490  48 00 01 14 */	b lbl_801557A4
lbl_80155694:
/* 80155694 00152494  2C 03 00 AD */	cmpwi r3, 0xad
/* 80155698 00152498  41 82 00 B8 */	beq lbl_80155750
/* 8015569C 0015249C  41 80 00 9C */	blt lbl_80155738
/* 801556A0 001524A0  2C 03 02 F6 */	cmpwi r3, 0x2f6
/* 801556A4 001524A4  40 80 00 B8 */	bge lbl_8015575C
/* 801556A8 001524A8  48 00 00 FC */	b lbl_801557A4
lbl_801556AC:
/* 801556AC 001524AC  2C 03 03 1F */	cmpwi r3, 0x31f
/* 801556B0 001524B0  41 82 00 E8 */	beq lbl_80155798
/* 801556B4 001524B4  40 80 00 1C */	bge lbl_801556D0
/* 801556B8 001524B8  2C 03 02 FA */	cmpwi r3, 0x2fa
/* 801556BC 001524BC  41 82 00 C4 */	beq lbl_80155780
/* 801556C0 001524C0  40 80 00 E4 */	bge lbl_801557A4
/* 801556C4 001524C4  2C 03 02 F9 */	cmpwi r3, 0x2f9
/* 801556C8 001524C8  40 80 00 DC */	bge lbl_801557A4
/* 801556CC 001524CC  48 00 00 A8 */	b lbl_80155774
lbl_801556D0:
/* 801556D0 001524D0  2C 03 03 2E */	cmpwi r3, 0x32e
/* 801556D4 001524D4  41 82 00 B8 */	beq lbl_8015578C
/* 801556D8 001524D8  48 00 00 CC */	b lbl_801557A4
lbl_801556DC:
/* 801556DC 001524DC  38 00 00 04 */	li r0, 4
/* 801556E0 001524E0  90 0D CD DC */	stw r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 801556E4 001524E4  48 00 00 C0 */	b lbl_801557A4
lbl_801556E8:
/* 801556E8 001524E8  38 00 00 03 */	li r0, 3
/* 801556EC 001524EC  90 0D CD DC */	stw r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 801556F0 001524F0  48 00 00 B4 */	b lbl_801557A4
lbl_801556F4:
/* 801556F4 001524F4  C0 04 00 00 */	lfs f0, 0(r4)
/* 801556F8 001524F8  38 60 00 0A */	li r3, 0xa
/* 801556FC 001524FC  80 0D C8 30 */	lwz r0, gGameMode-_SDA_BASE_(r13)
/* 80155700 00152500  FC 00 00 1E */	fctiwz f0, f0
/* 80155704 00152504  2C 00 00 06 */	cmpwi r0, 6
/* 80155708 00152508  D8 01 00 08 */	stfd f0, 8(r1)
/* 8015570C 0015250C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80155710 00152510  90 0D 9E F4 */	stw r0, currentCard-_SDA_BASE_(r13)
/* 80155714 00152514  40 82 00 08 */	bne lbl_8015571C
/* 80155718 00152518  38 60 00 0B */	li r3, 0xb
lbl_8015571C:
/* 8015571C 0015251C  4B F0 0D 85 */	bl xSGInit__F16en_SAVEGAME_MODE
/* 80155720 00152520  80 8D 9E F4 */	lwz r4, currentCard-_SDA_BASE_(r13)
/* 80155724 00152524  7C 7F 1B 78 */	mr r31, r3
/* 80155728 00152528  4B FF D9 AD */	bl zSaveLoad_CardCheckSpaceSingle_doCheck__FP17st_XSAVEGAME_DATAi
/* 8015572C 0015252C  7F E3 FB 78 */	mr r3, r31
/* 80155730 00152530  4B F0 0E 65 */	bl xSGDone__FP17st_XSAVEGAME_DATA
/* 80155734 00152534  48 00 00 70 */	b lbl_801557A4
lbl_80155738:
/* 80155738 00152538  C0 04 00 00 */	lfs f0, 0(r4)
/* 8015573C 0015253C  FC 00 00 1E */	fctiwz f0, f0
/* 80155740 00152540  D8 01 00 08 */	stfd f0, 8(r1)
/* 80155744 00152544  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80155748 00152548  90 0D 9E F8 */	stw r0, currentGame-_SDA_BASE_(r13)
/* 8015574C 0015254C  48 00 00 58 */	b lbl_801557A4
lbl_80155750:
/* 80155750 00152550  38 00 00 03 */	li r0, 3
/* 80155754 00152554  90 0D CD DC */	stw r0, saveLoadPromptSel-_SDA_BASE_(r13)
/* 80155758 00152558  48 00 00 4C */	b lbl_801557A4
lbl_8015575C:
/* 8015575C 0015255C  38 00 00 00 */	li r0, 0
/* 80155760 00152560  90 0D 9F 50 */	stw r0, g_promptUserSelection-_SDA_BASE_(r13)
/* 80155764 00152564  48 00 00 40 */	b lbl_801557A4
lbl_80155768:
/* 80155768 00152568  38 00 00 01 */	li r0, 1
/* 8015576C 0015256C  90 0D 9F 50 */	stw r0, g_promptUserSelection-_SDA_BASE_(r13)
/* 80155770 00152570  48 00 00 34 */	b lbl_801557A4
lbl_80155774:
/* 80155774 00152574  38 00 00 02 */	li r0, 2
/* 80155778 00152578  90 0D 9F 50 */	stw r0, g_promptUserSelection-_SDA_BASE_(r13)
/* 8015577C 0015257C  48 00 00 28 */	b lbl_801557A4
lbl_80155780:
/* 80155780 00152580  38 00 FF FF */	li r0, -1
/* 80155784 00152584  90 0D 9F 50 */	stw r0, g_promptUserSelection-_SDA_BASE_(r13)
/* 80155788 00152588  48 00 00 1C */	b lbl_801557A4
lbl_8015578C:
/* 8015578C 0015258C  38 00 00 01 */	li r0, 1
/* 80155790 00152590  98 0D CE 09 */	stb r0, promptExiting__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 80155794 00152594  48 00 00 10 */	b lbl_801557A4
lbl_80155798:
/* 80155798 00152598  38 00 00 00 */	li r0, 0
/* 8015579C 0015259C  98 0D CE 09 */	stb r0, promptExiting__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
/* 801557A0 001525A0  98 0D CE 08 */	stb r0, promptActive__23$$2unnamed$$2zSaveLoad_cpp$$2-_SDA_BASE_(r13)
lbl_801557A4:
/* 801557A4 001525A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801557A8 001525A8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801557AC 001525AC  7C 08 03 A6 */	mtlr r0
/* 801557B0 001525B0  38 21 00 20 */	addi r1, r1, 0x20
/* 801557B4 001525B4  4E 80 00 20 */	blr 

.global xSGT_SaveInfoCB__FPvP17st_XSAVEGAME_DATAPiPi
xSGT_SaveInfoCB__FPvP17st_XSAVEGAME_DATAPiPi:
/* 801557B8 001525B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801557BC 001525BC  7C 08 02 A6 */	mflr r0
/* 801557C0 001525C0  38 6D 9F 10 */	addi r3, r13, currSceneStr-_SDA_BASE_
/* 801557C4 001525C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801557C8 001525C8  BF C1 00 08 */	stmw r30, 8(r1)
/* 801557CC 001525CC  7C BE 2B 78 */	mr r30, r5
/* 801557D0 001525D0  7C DF 33 78 */	mr r31, r6
/* 801557D4 001525D4  4B F0 1D D1 */	bl xSGWriteStrLen__FPCc
/* 801557D8 001525D8  90 7E 00 00 */	stw r3, 0(r30)
/* 801557DC 001525DC  38 60 00 01 */	li r3, 1
/* 801557E0 001525E0  80 1E 00 00 */	lwz r0, 0(r30)
/* 801557E4 001525E4  54 00 08 3C */	slwi r0, r0, 1
/* 801557E8 001525E8  90 1F 00 00 */	stw r0, 0(r31)
/* 801557EC 001525EC  BB C1 00 08 */	lmw r30, 8(r1)
/* 801557F0 001525F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801557F4 001525F4  7C 08 03 A6 */	mtlr r0
/* 801557F8 001525F8  38 21 00 10 */	addi r1, r1, 0x10
/* 801557FC 001525FC  4E 80 00 20 */	blr 

.global xSGT_SaveProcCB__FPvP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXT
xSGT_SaveProcCB__FPvP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXT:
/* 80155800 00152600  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80155804 00152604  7C 08 02 A6 */	mflr r0
/* 80155808 00152608  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015580C 0015260C  BF C1 00 08 */	stmw r30, 8(r1)
/* 80155810 00152610  7C 9E 23 78 */	mr r30, r4
/* 80155814 00152614  7C BF 2B 78 */	mr r31, r5
/* 80155818 00152618  38 80 00 00 */	li r4, 0
/* 8015581C 0015261C  80 6D CD E4 */	lwz r3, startSceneID-_SDA_BASE_(r13)
/* 80155820 00152620  4B F1 AB BD */	bl xUtil_idtag2string__FUii
/* 80155824 00152624  7C 64 1B 78 */	mr r4, r3
/* 80155828 00152628  38 6D 9F 10 */	addi r3, r13, currSceneStr-_SDA_BASE_
/* 8015582C 0015262C  48 16 6C C9 */	bl strcpy
/* 80155830 00152630  38 6D 9F 10 */	addi r3, r13, currSceneStr-_SDA_BASE_
/* 80155834 00152634  48 16 6D 79 */	bl strlen
/* 80155838 00152638  7C 67 1B 78 */	mr r7, r3
/* 8015583C 0015263C  7F C3 F3 78 */	mr r3, r30
/* 80155840 00152640  7F E4 FB 78 */	mr r4, r31
/* 80155844 00152644  38 AD 9F 10 */	addi r5, r13, currSceneStr-_SDA_BASE_
/* 80155848 00152648  38 C0 00 01 */	li r6, 1
/* 8015584C 0015264C  4B F0 1C 49 */	bl xSGWriteData__FP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXTPcii
/* 80155850 00152650  BB C1 00 08 */	lmw r30, 8(r1)
/* 80155854 00152654  38 63 00 01 */	addi r3, r3, 1
/* 80155858 00152658  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015585C 0015265C  7C 08 03 A6 */	mtlr r0
/* 80155860 00152660  38 21 00 10 */	addi r1, r1, 0x10
/* 80155864 00152664  4E 80 00 20 */	blr 

.global xSGT_SaveInfoPrefsCB__FPvP17st_XSAVEGAME_DATAPiPi
xSGT_SaveInfoPrefsCB__FPvP17st_XSAVEGAME_DATAPiPi:
/* 80155868 00152668  38 00 00 14 */	li r0, 0x14
/* 8015586C 0015266C  38 60 00 01 */	li r3, 1
/* 80155870 00152670  90 05 00 00 */	stw r0, 0(r5)
/* 80155874 00152674  80 05 00 00 */	lwz r0, 0(r5)
/* 80155878 00152678  54 00 08 3C */	slwi r0, r0, 1
/* 8015587C 0015267C  90 06 00 00 */	stw r0, 0(r6)
/* 80155880 00152680  4E 80 00 20 */	blr 

.global xSGT_SaveProcPrefsCB__FPvP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXT
xSGT_SaveProcPrefsCB__FPvP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXT:
/* 80155884 00152684  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80155888 00152688  7C 08 02 A6 */	mflr r0
/* 8015588C 0015268C  38 60 00 03 */	li r3, 3
/* 80155890 00152690  90 01 00 24 */	stw r0, 0x24(r1)
/* 80155894 00152694  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80155898 00152698  7C 9D 23 78 */	mr r29, r4
/* 8015589C 0015269C  7C BE 2B 78 */	mr r30, r5
/* 801558A0 001526A0  4B F1 0F ED */	bl xSndMgrGetUserVolume__Fs
/* 801558A4 001526A4  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 801558A8 001526A8  38 60 00 00 */	li r3, 0
/* 801558AC 001526AC  4B F1 0F E1 */	bl xSndMgrGetUserVolume__Fs
/* 801558B0 001526B0  3C 60 80 35 */	lis r3, gSnd@ha
/* 801558B4 001526B4  D0 21 00 08 */	stfs f1, 8(r1)
/* 801558B8 001526B8  38 A3 C5 60 */	addi r5, r3, gSnd@l
/* 801558BC 001526BC  7F A3 EB 78 */	mr r3, r29
/* 801558C0 001526C0  7F C4 F3 78 */	mr r4, r30
/* 801558C4 001526C4  38 C0 00 01 */	li r6, 1
/* 801558C8 001526C8  38 A5 33 78 */	addi r5, r5, 0x3378
/* 801558CC 001526CC  4B F0 1D 31 */	bl xSGWriteData__FP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXTPii
/* 801558D0 001526D0  7C 7F 1B 78 */	mr r31, r3
/* 801558D4 001526D4  7F A3 EB 78 */	mr r3, r29
/* 801558D8 001526D8  7F C4 F3 78 */	mr r4, r30
/* 801558DC 001526DC  38 A1 00 0C */	addi r5, r1, 0xc
/* 801558E0 001526E0  38 C0 00 01 */	li r6, 1
/* 801558E4 001526E4  4B F0 1D 69 */	bl xSGWriteData__FP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXTPfi
/* 801558E8 001526E8  7F FF 1A 14 */	add r31, r31, r3
/* 801558EC 001526EC  7F A3 EB 78 */	mr r3, r29
/* 801558F0 001526F0  7F C4 F3 78 */	mr r4, r30
/* 801558F4 001526F4  38 A1 00 08 */	addi r5, r1, 8
/* 801558F8 001526F8  38 C0 00 01 */	li r6, 1
/* 801558FC 001526FC  4B F0 1D 51 */	bl xSGWriteData__FP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXTPfi
/* 80155900 00152700  3C 80 80 38 */	lis r4, globals@ha
/* 80155904 00152704  7F FF 1A 14 */	add r31, r31, r3
/* 80155908 00152708  38 A4 2A 38 */	addi r5, r4, globals@l
/* 8015590C 0015270C  7F A3 EB 78 */	mr r3, r29
/* 80155910 00152710  7F C4 F3 78 */	mr r4, r30
/* 80155914 00152714  38 C0 00 01 */	li r6, 1
/* 80155918 00152718  38 A5 04 70 */	addi r5, r5, 0x470
/* 8015591C 0015271C  4B F0 1C E1 */	bl xSGWriteData__FP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXTPii
/* 80155920 00152720  3C 80 80 38 */	lis r4, globals@ha
/* 80155924 00152724  7F FF 1A 14 */	add r31, r31, r3
/* 80155928 00152728  38 A4 2A 38 */	addi r5, r4, globals@l
/* 8015592C 0015272C  7F A3 EB 78 */	mr r3, r29
/* 80155930 00152730  7F C4 F3 78 */	mr r4, r30
/* 80155934 00152734  38 C0 00 01 */	li r6, 1
/* 80155938 00152738  38 A5 04 74 */	addi r5, r5, 0x474
/* 8015593C 0015273C  4B F0 1C C1 */	bl xSGWriteData__FP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXTPii
/* 80155940 00152740  7F FF 1A 14 */	add r31, r31, r3
/* 80155944 00152744  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80155948 00152748  38 7F 00 01 */	addi r3, r31, 1
/* 8015594C 0015274C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80155950 00152750  7C 08 03 A6 */	mtlr r0
/* 80155954 00152754  38 21 00 20 */	addi r1, r1, 0x20
/* 80155958 00152758  4E 80 00 20 */	blr 

.global xSGT_LoadLoadCB__FPvP17st_XSAVEGAME_DATAP24st_XSAVEGAME_READCONTEXTUii
xSGT_LoadLoadCB__FPvP17st_XSAVEGAME_DATAP24st_XSAVEGAME_READCONTEXTUii:
/* 8015595C 0015275C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80155960 00152760  7C 08 02 A6 */	mflr r0
/* 80155964 00152764  90 01 00 44 */	stw r0, 0x44(r1)
/* 80155968 00152768  38 00 00 04 */	li r0, 4
/* 8015596C 0015276C  BF A1 00 34 */	stmw r29, 0x34(r1)
/* 80155970 00152770  7C 9D 23 78 */	mr r29, r4
/* 80155974 00152774  7C BF 2B 78 */	mr r31, r5
/* 80155978 00152778  38 A1 00 04 */	addi r5, r1, 4
/* 8015597C 0015277C  38 82 F3 94 */	addi r4, r2, lbl_803D90B4-_SDA2_BASE_
/* 80155980 00152780  7C 09 03 A6 */	mtctr r0
lbl_80155984:
/* 80155984 00152784  80 64 00 04 */	lwz r3, 4(r4)
/* 80155988 00152788  84 04 00 08 */	lwzu r0, 8(r4)
/* 8015598C 0015278C  90 65 00 04 */	stw r3, 4(r5)
/* 80155990 00152790  94 05 00 08 */	stwu r0, 8(r5)
/* 80155994 00152794  42 00 FF F0 */	bdnz lbl_80155984
/* 80155998 00152798  3B C0 00 00 */	li r30, 0
/* 8015599C 0015279C  38 6D 9F 10 */	addi r3, r13, currSceneStr-_SDA_BASE_
/* 801559A0 001527A0  48 16 6C 0D */	bl strlen
/* 801559A4 001527A4  7C 67 1B 78 */	mr r7, r3
/* 801559A8 001527A8  7F A3 EB 78 */	mr r3, r29
/* 801559AC 001527AC  7F E4 FB 78 */	mr r4, r31
/* 801559B0 001527B0  38 A1 00 08 */	addi r5, r1, 8
/* 801559B4 001527B4  38 C0 00 01 */	li r6, 1
/* 801559B8 001527B8  4B F0 1C BD */	bl xSGReadData__FP17st_XSAVEGAME_DATAP24st_XSAVEGAME_READCONTEXTPcii
/* 801559BC 001527BC  38 61 00 08 */	addi r3, r1, 8
/* 801559C0 001527C0  48 16 6B ED */	bl strlen
/* 801559C4 001527C4  7C 7F 1B 78 */	mr r31, r3
/* 801559C8 001527C8  38 6D 9F 10 */	addi r3, r13, currSceneStr-_SDA_BASE_
/* 801559CC 001527CC  48 16 6B E1 */	bl strlen
/* 801559D0 001527D0  7C 03 F8 40 */	cmplw r3, r31
/* 801559D4 001527D4  41 82 00 08 */	beq lbl_801559DC
/* 801559D8 001527D8  3B C0 00 01 */	li r30, 1
lbl_801559DC:
/* 801559DC 001527DC  2C 1E 00 00 */	cmpwi r30, 0
/* 801559E0 001527E0  40 82 00 10 */	bne lbl_801559F0
/* 801559E4 001527E4  38 81 00 08 */	addi r4, r1, 8
/* 801559E8 001527E8  38 6D 9F 30 */	addi r3, r13, sceneRead-_SDA_BASE_
/* 801559EC 001527EC  48 16 6B 09 */	bl strcpy
lbl_801559F0:
/* 801559F0 001527F0  7F C0 00 34 */	cntlzw r0, r30
/* 801559F4 001527F4  BB A1 00 34 */	lmw r29, 0x34(r1)
/* 801559F8 001527F8  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 801559FC 001527FC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80155A00 00152800  7C 08 03 A6 */	mtlr r0
/* 80155A04 00152804  38 21 00 40 */	addi r1, r1, 0x40
/* 80155A08 00152808  4E 80 00 20 */	blr 

.global xSGT_LoadPrefsCB__FPvP17st_XSAVEGAME_DATAP24st_XSAVEGAME_READCONTEXTUii
xSGT_LoadPrefsCB__FPvP17st_XSAVEGAME_DATAP24st_XSAVEGAME_READCONTEXTUii:
/* 80155A0C 0015280C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80155A10 00152810  7C 08 02 A6 */	mflr r0
/* 80155A14 00152814  38 C0 00 01 */	li r6, 1
/* 80155A18 00152818  90 01 00 34 */	stw r0, 0x34(r1)
/* 80155A1C 0015281C  BF A1 00 24 */	stmw r29, 0x24(r1)
/* 80155A20 00152820  7C 9D 23 78 */	mr r29, r4
/* 80155A24 00152824  7C BE 2B 78 */	mr r30, r5
/* 80155A28 00152828  38 A1 00 10 */	addi r5, r1, 0x10
/* 80155A2C 0015282C  7F A3 EB 78 */	mr r3, r29
/* 80155A30 00152830  7F C4 F3 78 */	mr r4, r30
/* 80155A34 00152834  4B F0 1D 51 */	bl xSGReadData__FP17st_XSAVEGAME_DATAP24st_XSAVEGAME_READCONTEXTPii
/* 80155A38 00152838  3C 60 80 35 */	lis r3, gSnd@ha
/* 80155A3C 0015283C  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 80155A40 00152840  80 03 33 78 */	lwz r0, 0x3378(r3)
/* 80155A44 00152844  2C 00 00 00 */	cmpwi r0, 0
/* 80155A48 00152848  41 82 00 14 */	beq lbl_80155A5C
/* 80155A4C 0015284C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80155A50 00152850  2C 00 00 00 */	cmpwi r0, 0
/* 80155A54 00152854  41 82 00 08 */	beq lbl_80155A5C
/* 80155A58 00152858  90 03 33 78 */	stw r0, 0x3378(r3)
lbl_80155A5C:
/* 80155A5C 0015285C  7F A3 EB 78 */	mr r3, r29
/* 80155A60 00152860  7F C4 F3 78 */	mr r4, r30
/* 80155A64 00152864  38 A1 00 0C */	addi r5, r1, 0xc
/* 80155A68 00152868  38 C0 00 01 */	li r6, 1
/* 80155A6C 0015286C  4B F0 1D 69 */	bl xSGReadData__FP17st_XSAVEGAME_DATAP24st_XSAVEGAME_READCONTEXTPfi
/* 80155A70 00152870  7F A3 EB 78 */	mr r3, r29
/* 80155A74 00152874  7F C4 F3 78 */	mr r4, r30
/* 80155A78 00152878  38 A1 00 08 */	addi r5, r1, 8
/* 80155A7C 0015287C  38 C0 00 01 */	li r6, 1
/* 80155A80 00152880  4B F0 1D 55 */	bl xSGReadData__FP17st_XSAVEGAME_DATAP24st_XSAVEGAME_READCONTEXTPfi
/* 80155A84 00152884  3C 80 80 38 */	lis r4, globals@ha
/* 80155A88 00152888  7F A3 EB 78 */	mr r3, r29
/* 80155A8C 0015288C  38 A4 2A 38 */	addi r5, r4, globals@l
/* 80155A90 00152890  7F C4 F3 78 */	mr r4, r30
/* 80155A94 00152894  3B E5 04 70 */	addi r31, r5, 0x470
/* 80155A98 00152898  38 C0 00 01 */	li r6, 1
/* 80155A9C 0015289C  7F E5 FB 78 */	mr r5, r31
/* 80155AA0 001528A0  4B F0 1C E5 */	bl xSGReadData__FP17st_XSAVEGAME_DATAP24st_XSAVEGAME_READCONTEXTPii
/* 80155AA4 001528A4  3C 80 80 38 */	lis r4, globals@ha
/* 80155AA8 001528A8  7F A3 EB 78 */	mr r3, r29
/* 80155AAC 001528AC  38 A4 2A 38 */	addi r5, r4, globals@l
/* 80155AB0 001528B0  7F C4 F3 78 */	mr r4, r30
/* 80155AB4 001528B4  38 A5 04 74 */	addi r5, r5, 0x474
/* 80155AB8 001528B8  38 C0 00 01 */	li r6, 1
/* 80155ABC 001528BC  4B F0 1C C9 */	bl xSGReadData__FP17st_XSAVEGAME_DATAP24st_XSAVEGAME_READCONTEXTPii
/* 80155AC0 001528C0  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80155AC4 001528C4  38 60 00 03 */	li r3, 3
/* 80155AC8 001528C8  4B F1 0D 71 */	bl xSndMgrSetUserVolume__Fsf
/* 80155ACC 001528CC  C0 21 00 08 */	lfs f1, 8(r1)
/* 80155AD0 001528D0  38 60 FF FE */	li r3, -2
/* 80155AD4 001528D4  4B F1 0D 65 */	bl xSndMgrSetUserVolume__Fsf
/* 80155AD8 001528D8  80 1F 00 00 */	lwz r0, 0(r31)
/* 80155ADC 001528DC  2C 00 00 00 */	cmpwi r0, 0
/* 80155AE0 001528E0  41 82 00 20 */	beq lbl_80155B00
/* 80155AE4 001528E4  3C 60 80 38 */	lis r3, globals@ha
/* 80155AE8 001528E8  38 80 00 01 */	li r4, 1
/* 80155AEC 001528EC  38 63 2A 38 */	addi r3, r3, globals@l
/* 80155AF0 001528F0  88 63 04 8B */	lbz r3, 0x48b(r3)
/* 80155AF4 001528F4  7C 63 07 74 */	extsb r3, r3
/* 80155AF8 001528F8  4B EF 9E 45 */	bl xPadRumbleEnable__Fii
/* 80155AFC 001528FC  48 00 00 1C */	b lbl_80155B18
lbl_80155B00:
/* 80155B00 00152900  3C 60 80 38 */	lis r3, globals@ha
/* 80155B04 00152904  38 80 00 00 */	li r4, 0
/* 80155B08 00152908  38 63 2A 38 */	addi r3, r3, globals@l
/* 80155B0C 0015290C  88 63 04 8B */	lbz r3, 0x48b(r3)
/* 80155B10 00152910  7C 63 07 74 */	extsb r3, r3
/* 80155B14 00152914  4B EF 9E 29 */	bl xPadRumbleEnable__Fii
lbl_80155B18:
/* 80155B18 00152918  BB A1 00 24 */	lmw r29, 0x24(r1)
/* 80155B1C 0015291C  38 60 00 01 */	li r3, 1
/* 80155B20 00152920  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80155B24 00152924  7C 08 03 A6 */	mtlr r0
/* 80155B28 00152928  38 21 00 30 */	addi r1, r1, 0x30
/* 80155B2C 0015292C  4E 80 00 20 */	blr 

.global zSaveLoad_TriggerAutoSave__Fv
zSaveLoad_TriggerAutoSave__Fv:
/* 80155B30 00152930  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80155B34 00152934  7C 08 02 A6 */	mflr r0
/* 80155B38 00152938  90 01 00 14 */	stw r0, 0x14(r1)
/* 80155B3C 0015293C  4B FF EA 99 */	bl zSaveLoadGetPreAutoSave__Fv
/* 80155B40 00152940  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80155B44 00152944  41 82 00 70 */	beq lbl_80155BB4
/* 80155B48 00152948  4B FF EC 65 */	bl zSaveLoad_DoAutoSave__Fv
/* 80155B4C 0015294C  2C 03 00 00 */	cmpwi r3, 0
/* 80155B50 00152950  40 80 00 38 */	bge lbl_80155B88
/* 80155B54 00152954  3C 60 80 2E */	lis r3, $$2stringBase0_92@ha
/* 80155B58 00152958  38 63 46 F0 */	addi r3, r3, $$2stringBase0_92@l
/* 80155B5C 0015295C  38 63 06 67 */	addi r3, r3, 0x667
/* 80155B60 00152960  4B F1 70 C1 */	bl xStrHash__FPCc
/* 80155B64 00152964  48 00 4B 79 */	bl zSceneFindObject__FUi
/* 80155B68 00152968  28 03 00 00 */	cmplwi r3, 0
/* 80155B6C 0015296C  41 82 00 0C */	beq lbl_80155B78
/* 80155B70 00152970  38 80 00 03 */	li r4, 3
/* 80155B74 00152974  4B ED 41 3D */	bl zEntEvent__FP5xBaseUi
lbl_80155B78:
/* 80155B78 00152978  3C 60 80 38 */	lis r3, globals@ha
/* 80155B7C 0015297C  38 00 00 00 */	li r0, 0
/* 80155B80 00152980  38 63 2A 38 */	addi r3, r3, globals@l
/* 80155B84 00152984  98 03 04 99 */	stb r0, 0x499(r3)
lbl_80155B88:
/* 80155B88 00152988  3C 60 80 2E */	lis r3, $$2stringBase0_92@ha
/* 80155B8C 0015298C  38 63 46 F0 */	addi r3, r3, $$2stringBase0_92@l
/* 80155B90 00152990  38 63 06 54 */	addi r3, r3, 0x654
/* 80155B94 00152994  4B F1 70 8D */	bl xStrHash__FPCc
/* 80155B98 00152998  48 00 4B 45 */	bl zSceneFindObject__FUi
/* 80155B9C 0015299C  28 03 00 00 */	cmplwi r3, 0
/* 80155BA0 001529A0  41 82 00 0C */	beq lbl_80155BAC
/* 80155BA4 001529A4  38 80 00 04 */	li r4, 4
/* 80155BA8 001529A8  4B ED 41 09 */	bl zEntEvent__FP5xBaseUi
lbl_80155BAC:
/* 80155BAC 001529AC  38 60 00 00 */	li r3, 0
/* 80155BB0 001529B0  4B FF EA 2D */	bl zSaveLoadPreAutoSave__Fb
lbl_80155BB4:
/* 80155BB4 001529B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80155BB8 001529B8  7C 08 03 A6 */	mtlr r0
/* 80155BBC 001529BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80155BC0 001529C0  4E 80 00 20 */	blr 
