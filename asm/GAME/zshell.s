.include "macros.inc"

.section .rodata

.global _esc__2_stringBase0_94
_esc__2_stringBase0_94:
	.incbin "baserom.dol", 0x2E27A8, 0x68

.section .sdata

.global __vt__Q21z26lightweight_esc__0_Q21z5shell_esc__4_15_esc__1_
__vt__Q21z26lightweight_esc__0_Q21z5shell_esc__4_15_esc__1_:
	.incbin "baserom.dol", 0x32CF38, 0x20
.global __vt__Q21z5shell
__vt__Q21z5shell:
	.incbin "baserom.dol", 0x32CF58, 0x20

.section .sdata2

.global _esc__2_1282_0
_esc__2_1282_0:
	.incbin "baserom.dol", 0x331F20, 0x4
.global _esc__2_1283
_esc__2_1283:
	.incbin "baserom.dol", 0x331F24, 0x4
.global _esc__2_1284_0
_esc__2_1284_0:
	.incbin "baserom.dol", 0x331F28, 0x4
.global _esc__2_1329_1
_esc__2_1329_1:
	.incbin "baserom.dol", 0x331F2C, 0x4
.global _esc__2_1330_0
_esc__2_1330_0:
	.incbin "baserom.dol", 0x331F30, 0x4
.global _esc__2_1331_1
_esc__2_1331_1:
	.incbin "baserom.dol", 0x331F34, 0x4
.global _esc__2_1365_0
_esc__2_1365_0:
	.incbin "baserom.dol", 0x331F38, 0x4
.global lbl_803D557C
lbl_803D557C:
	.incbin "baserom.dol", 0x331F3C, 0x4
.global lbl_803D5580
lbl_803D5580:
	.incbin "baserom.dol", 0x331F40, 0x8

.if 0

.section .text

.global find_model__1zFPCcRUi
find_model__1zFPCcRUi:
/* 8015B248 00158048  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015B24C 0015804C  7C 08 02 A6 */	mflr r0
/* 8015B250 00158050  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015B254 00158054  BF C1 00 08 */	stmw r30, 8(r1)
/* 8015B258 00158058  7C 7E 1B 78 */	mr r30, r3
/* 8015B25C 0015805C  7C 9F 23 78 */	mr r31, r4
/* 8015B260 00158060  4B F1 19 C1 */	bl xStrHash__FPCc
/* 8015B264 00158064  3C 80 80 2E */	lis r4, _esc__2_stringBase0_94@ha
/* 8015B268 00158068  38 84 57 A8 */	addi r4, r4, _esc__2_stringBase0_94@l
/* 8015B26C 0015806C  4B F1 1A 45 */	bl xStrHashCat__FUiPCc
/* 8015B270 00158070  90 7F 00 00 */	stw r3, 0(r31)
/* 8015B274 00158074  38 80 00 00 */	li r4, 0
/* 8015B278 00158078  80 7F 00 00 */	lwz r3, 0(r31)
/* 8015B27C 0015807C  4B F1 10 25 */	bl xSTFindAsset__FUiPUi
/* 8015B280 00158080  28 03 00 00 */	cmplwi r3, 0
/* 8015B284 00158084  41 82 00 0C */	beq lbl_8015B290
/* 8015B288 00158088  38 60 00 00 */	li r3, 0
/* 8015B28C 0015808C  48 00 00 4C */	b lbl_8015B2D8
lbl_8015B290:
/* 8015B290 00158090  7F C3 F3 78 */	mr r3, r30
/* 8015B294 00158094  4B F1 19 8D */	bl xStrHash__FPCc
/* 8015B298 00158098  3C 80 80 2E */	lis r4, _esc__2_stringBase0_94@ha
/* 8015B29C 0015809C  38 84 57 A8 */	addi r4, r4, _esc__2_stringBase0_94@l
/* 8015B2A0 001580A0  38 84 00 06 */	addi r4, r4, 6
/* 8015B2A4 001580A4  4B F1 1A 0D */	bl xStrHashCat__FUiPCc
/* 8015B2A8 001580A8  90 7F 00 00 */	stw r3, 0(r31)
/* 8015B2AC 001580AC  38 80 00 00 */	li r4, 0
/* 8015B2B0 001580B0  80 7F 00 00 */	lwz r3, 0(r31)
/* 8015B2B4 001580B4  4B F1 0F ED */	bl xSTFindAsset__FUiPUi
/* 8015B2B8 001580B8  28 03 00 00 */	cmplwi r3, 0
/* 8015B2BC 001580BC  40 82 00 1C */	bne lbl_8015B2D8
/* 8015B2C0 001580C0  7F C3 F3 78 */	mr r3, r30
/* 8015B2C4 001580C4  4B F1 19 5D */	bl xStrHash__FPCc
/* 8015B2C8 001580C8  90 7F 00 00 */	stw r3, 0(r31)
/* 8015B2CC 001580CC  38 80 00 00 */	li r4, 0
/* 8015B2D0 001580D0  80 7F 00 00 */	lwz r3, 0(r31)
/* 8015B2D4 001580D4  4B F1 0F CD */	bl xSTFindAsset__FUiPUi
lbl_8015B2D8:
/* 8015B2D8 001580D8  BB C1 00 08 */	lmw r30, 8(r1)
/* 8015B2DC 001580DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015B2E0 001580E0  7C 08 03 A6 */	mtlr r0
/* 8015B2E4 001580E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8015B2E8 001580E8  4E 80 00 20 */	blr 

.global get_model__1zFPCc
get_model__1zFPCc:
/* 8015B2EC 001580EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015B2F0 001580F0  7C 08 02 A6 */	mflr r0
/* 8015B2F4 001580F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015B2F8 001580F8  38 81 00 08 */	addi r4, r1, 8
/* 8015B2FC 001580FC  4B FF FF 4D */	bl find_model__1zFPCcRUi
/* 8015B300 00158100  28 03 00 00 */	cmplwi r3, 0
/* 8015B304 00158104  41 82 00 1C */	beq lbl_8015B320
/* 8015B308 00158108  38 80 00 00 */	li r4, 0
/* 8015B30C 0015810C  38 A0 00 00 */	li r5, 0
/* 8015B310 00158110  38 C0 00 00 */	li r6, 0
/* 8015B314 00158114  38 E0 00 00 */	li r7, 0
/* 8015B318 00158118  4B EC B1 51 */	bl xModelInstanceAlloc__FP8RpAtomicPvUsUcPUc
/* 8015B31C 0015811C  48 00 00 18 */	b lbl_8015B334
lbl_8015B320:
/* 8015B320 00158120  80 61 00 08 */	lwz r3, 8(r1)
/* 8015B324 00158124  38 80 00 00 */	li r4, 0
/* 8015B328 00158128  4B F1 0F 79 */	bl xSTFindAsset__FUiPUi
/* 8015B32C 0015812C  38 80 00 00 */	li r4, 0
/* 8015B330 00158130  4B F6 2B 61 */	bl zEntRecurseModelInfo__FPvP4xEnt
lbl_8015B334:
/* 8015B334 00158134  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015B338 00158138  7C 08 03 A6 */	mtlr r0
/* 8015B33C 0015813C  38 21 00 10 */	addi r1, r1, 0x10
/* 8015B340 00158140  4E 80 00 20 */	blr 

.global free_model__1zFP14xModelInstance
free_model__1zFP14xModelInstance:
/* 8015B344 00158144  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015B348 00158148  7C 08 02 A6 */	mflr r0
/* 8015B34C 0015814C  28 03 00 00 */	cmplwi r3, 0
/* 8015B350 00158150  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015B354 00158154  41 82 00 08 */	beq lbl_8015B35C
/* 8015B358 00158158  4B EE F2 D5 */	bl xModelInstanceFree__FP14xModelInstance
lbl_8015B35C:
/* 8015B35C 0015815C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015B360 00158160  7C 08 03 A6 */	mtlr r0
/* 8015B364 00158164  38 21 00 10 */	addi r1, r1, 0x10
/* 8015B368 00158168  4E 80 00 20 */	blr 

.global create__Q21z10shell_typeFPCc
create__Q21z10shell_typeFPCc:
/* 8015B36C 0015816C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8015B370 00158170  7C 08 02 A6 */	mflr r0
/* 8015B374 00158174  38 80 00 28 */	li r4, 0x28
/* 8015B378 00158178  38 A0 00 00 */	li r5, 0
/* 8015B37C 0015817C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8015B380 00158180  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 8015B384 00158184  7C 7E 1B 78 */	mr r30, r3
/* 8015B388 00158188  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 8015B38C 0015818C  4B EE E7 D5 */	bl xMemAlloc__FUiUii
/* 8015B390 00158190  93 C3 00 00 */	stw r30, 0(r3)
/* 8015B394 00158194  7C 7F 1B 78 */	mr r31, r3
/* 8015B398 00158198  38 81 00 0C */	addi r4, r1, 0xc
/* 8015B39C 0015819C  80 63 00 00 */	lwz r3, 0(r3)
/* 8015B3A0 001581A0  4B FF FE A9 */	bl find_model__1zFPCcRUi
/* 8015B3A4 001581A4  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8015B3A8 001581A8  38 81 00 08 */	addi r4, r1, 8
/* 8015B3AC 001581AC  4B F6 33 51 */	bl zEntGetModelParams__FUiPUs
/* 8015B3B0 001581B0  3C 80 80 2E */	lis r4, _esc__2_stringBase0_94@ha
/* 8015B3B4 001581B4  7C 7E 1B 78 */	mr r30, r3
/* 8015B3B8 001581B8  38 A4 57 A8 */	addi r5, r4, _esc__2_stringBase0_94@l
/* 8015B3BC 001581BC  A0 81 00 08 */	lhz r4, 8(r1)
/* 8015B3C0 001581C0  38 C0 00 00 */	li r6, 0
/* 8015B3C4 001581C4  38 A5 00 0B */	addi r5, r5, 0xb
/* 8015B3C8 001581C8  4B F6 34 05 */	bl zParamGetString__FP16xModelAssetParamUiPCcPCc
/* 8015B3CC 001581CC  28 03 00 00 */	cmplwi r3, 0
/* 8015B3D0 001581D0  41 82 00 18 */	beq lbl_8015B3E8
/* 8015B3D4 001581D4  4B F1 18 4D */	bl xStrHash__FPCc
/* 8015B3D8 001581D8  38 80 00 00 */	li r4, 0
/* 8015B3DC 001581DC  4B F1 0E C5 */	bl xSTFindAsset__FUiPUi
/* 8015B3E0 001581E0  90 7F 00 04 */	stw r3, 4(r31)
/* 8015B3E4 001581E4  48 00 00 0C */	b lbl_8015B3F0
lbl_8015B3E8:
/* 8015B3E8 001581E8  38 00 00 00 */	li r0, 0
/* 8015B3EC 001581EC  90 1F 00 04 */	stw r0, 4(r31)
lbl_8015B3F0:
/* 8015B3F0 001581F0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_94@ha
/* 8015B3F4 001581F4  A0 81 00 08 */	lhz r4, 8(r1)
/* 8015B3F8 001581F8  38 A3 57 A8 */	addi r5, r3, _esc__2_stringBase0_94@l
/* 8015B3FC 001581FC  C0 22 B8 40 */	lfs f1, _esc__2_1282_0@sda21(r2)
/* 8015B400 00158200  7F C3 F3 78 */	mr r3, r30
/* 8015B404 00158204  38 A5 00 14 */	addi r5, r5, 0x14
/* 8015B408 00158208  4B F6 34 E9 */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 8015B40C 0015820C  D0 3F 00 1C */	stfs f1, 0x1c(r31)
/* 8015B410 00158210  3C 60 80 2E */	lis r3, _esc__2_stringBase0_94@ha
/* 8015B414 00158214  38 A3 57 A8 */	addi r5, r3, _esc__2_stringBase0_94@l
/* 8015B418 00158218  C0 22 B8 40 */	lfs f1, _esc__2_1282_0@sda21(r2)
/* 8015B41C 0015821C  A0 81 00 08 */	lhz r4, 8(r1)
/* 8015B420 00158220  7F C3 F3 78 */	mr r3, r30
/* 8015B424 00158224  38 A5 00 27 */	addi r5, r5, 0x27
/* 8015B428 00158228  4B F6 34 C9 */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 8015B42C 0015822C  D0 3F 00 20 */	stfs f1, 0x20(r31)
/* 8015B430 00158230  3C 60 80 2E */	lis r3, _esc__2_stringBase0_94@ha
/* 8015B434 00158234  38 A3 57 A8 */	addi r5, r3, _esc__2_stringBase0_94@l
/* 8015B438 00158238  7F C3 F3 78 */	mr r3, r30
/* 8015B43C 0015823C  A0 81 00 08 */	lhz r4, 8(r1)
/* 8015B440 00158240  38 A5 00 38 */	addi r5, r5, 0x38
/* 8015B444 00158244  38 C0 00 0A */	li r6, 0xa
/* 8015B448 00158248  4B F6 34 1D */	bl zParamGetInt__FP16xModelAssetParamUiPCci
/* 8015B44C 0015824C  90 7F 00 18 */	stw r3, 0x18(r31)
/* 8015B450 00158250  3C 60 80 2E */	lis r3, _esc__2_stringBase0_94@ha
/* 8015B454 00158254  38 A3 57 A8 */	addi r5, r3, _esc__2_stringBase0_94@l
/* 8015B458 00158258  C0 22 B8 44 */	lfs f1, _esc__2_1283@sda21(r2)
/* 8015B45C 0015825C  A0 81 00 08 */	lhz r4, 8(r1)
/* 8015B460 00158260  7F C3 F3 78 */	mr r3, r30
/* 8015B464 00158264  38 A5 00 3F */	addi r5, r5, 0x3f
/* 8015B468 00158268  4B F6 34 89 */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 8015B46C 0015826C  D0 3F 00 24 */	stfs f1, 0x24(r31)
/* 8015B470 00158270  3C 60 80 2E */	lis r3, _esc__2_stringBase0_94@ha
/* 8015B474 00158274  38 A3 57 A8 */	addi r5, r3, _esc__2_stringBase0_94@l
/* 8015B478 00158278  C0 22 B8 48 */	lfs f1, _esc__2_1284_0@sda21(r2)
/* 8015B47C 0015827C  A0 81 00 08 */	lhz r4, 8(r1)
/* 8015B480 00158280  7F C3 F3 78 */	mr r3, r30
/* 8015B484 00158284  38 A5 00 47 */	addi r5, r5, 0x47
/* 8015B488 00158288  4B F6 34 69 */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 8015B48C 0015828C  D0 3F 00 14 */	stfs f1, 0x14(r31)
/* 8015B490 00158290  38 61 00 10 */	addi r3, r1, 0x10
/* 8015B494 00158294  38 82 90 18 */	addi r4, r2, m_Null__5xVec3@sda21
/* 8015B498 00158298  4B EB 41 31 */	bl __mi__5xVec3CFv
/* 8015B49C 0015829C  80 A1 00 10 */	lwz r5, 0x10(r1)
/* 8015B4A0 001582A0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_94@ha
/* 8015B4A4 001582A4  80 E1 00 14 */	lwz r7, 0x14(r1)
/* 8015B4A8 001582A8  38 83 57 A8 */	addi r4, r3, _esc__2_stringBase0_94@l
/* 8015B4AC 001582AC  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8015B4B0 001582B0  7F C3 F3 78 */	mr r3, r30
/* 8015B4B4 001582B4  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 8015B4B8 001582B8  38 A4 00 53 */	addi r5, r4, 0x53
/* 8015B4BC 001582BC  A0 81 00 08 */	lhz r4, 8(r1)
/* 8015B4C0 001582C0  38 C1 00 1C */	addi r6, r1, 0x1c
/* 8015B4C4 001582C4  90 E1 00 20 */	stw r7, 0x20(r1)
/* 8015B4C8 001582C8  38 FF 00 08 */	addi r7, r31, 8
/* 8015B4CC 001582CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8015B4D0 001582D0  4B F6 34 85 */	bl zParamGetVector__FP16xModelAssetParamUiPCc5xVec3P5xVec3
/* 8015B4D4 001582D4  7F E3 FB 78 */	mr r3, r31
/* 8015B4D8 001582D8  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 8015B4DC 001582DC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8015B4E0 001582E0  7C 08 03 A6 */	mtlr r0
/* 8015B4E4 001582E4  38 21 00 30 */	addi r1, r1, 0x30
/* 8015B4E8 001582E8  4E 80 00 20 */	blr 

.global setup__Q21z5shellFv
setup__Q21z5shellFv:
/* 8015B4EC 001582EC  4E 80 00 20 */	blr 

.global destroy__Q21z5shellFv
destroy__Q21z5shellFv:
/* 8015B4F0 001582F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015B4F4 001582F4  7C 08 02 A6 */	mflr r0
/* 8015B4F8 001582F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015B4FC 001582FC  80 63 00 30 */	lwz r3, 0x30(r3)
/* 8015B500 00158300  4B FF FE 45 */	bl free_model__1zFP14xModelInstance
/* 8015B504 00158304  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015B508 00158308  7C 08 03 A6 */	mtlr r0
/* 8015B50C 0015830C  38 21 00 10 */	addi r1, r1, 0x10
/* 8015B510 00158310  4E 80 00 20 */	blr 

.global update__Q21z5shellFf
update__Q21z5shellFf:
/* 8015B514 00158314  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 8015B518 00158318  7C 08 02 A6 */	mflr r0
/* 8015B51C 0015831C  90 01 01 34 */	stw r0, 0x134(r1)
/* 8015B520 00158320  DB E1 01 20 */	stfd f31, 0x120(r1)
/* 8015B524 00158324  F3 E1 01 28 */	psq_st f31, 296(r1), 0, qr0
/* 8015B528 00158328  BF C1 01 18 */	stmw r30, 0x118(r1)
/* 8015B52C 0015832C  FF E0 08 90 */	fmr f31, f1
/* 8015B530 00158330  7C 7F 1B 78 */	mr r31, r3
/* 8015B534 00158334  38 61 00 50 */	addi r3, r1, 0x50
/* 8015B538 00158338  4B EB 0E 35 */	bl __ct__12xSweptSphereFv
/* 8015B53C 0015833C  38 61 00 50 */	addi r3, r1, 0x50
/* 8015B540 00158340  38 80 00 00 */	li r4, 0
/* 8015B544 00158344  38 A0 00 C8 */	li r5, 0xc8
/* 8015B548 00158348  4B EA 7B B9 */	bl memset
/* 8015B54C 0015834C  80 9F 00 34 */	lwz r4, 0x34(r31)
/* 8015B550 00158350  38 61 00 2C */	addi r3, r1, 0x2c
/* 8015B554 00158354  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8015B558 00158358  38 84 00 08 */	addi r4, r4, 8
/* 8015B55C 0015835C  4B EB 08 0D */	bl __ml__5xVec3CFf
/* 8015B560 00158360  FC 20 F8 90 */	fmr f1, f31
/* 8015B564 00158364  38 61 00 38 */	addi r3, r1, 0x38
/* 8015B568 00158368  38 81 00 2C */	addi r4, r1, 0x2c
/* 8015B56C 0015836C  4B EB 07 FD */	bl __ml__5xVec3CFf
/* 8015B570 00158370  38 7F 00 24 */	addi r3, r31, 0x24
/* 8015B574 00158374  38 81 00 38 */	addi r4, r1, 0x38
/* 8015B578 00158378  4B EB 03 DD */	bl __ami__5xVec3FRC5xVec3
/* 8015B57C 0015837C  FC 20 F8 90 */	fmr f1, f31
/* 8015B580 00158380  38 61 00 14 */	addi r3, r1, 0x14
/* 8015B584 00158384  38 9F 00 24 */	addi r4, r31, 0x24
/* 8015B588 00158388  4B EB 07 E1 */	bl __ml__5xVec3CFf
/* 8015B58C 0015838C  38 61 00 20 */	addi r3, r1, 0x20
/* 8015B590 00158390  38 9F 00 18 */	addi r4, r31, 0x18
/* 8015B594 00158394  38 A1 00 14 */	addi r5, r1, 0x14
/* 8015B598 00158398  4B EB 40 91 */	bl __pl__5xVec3CFRC5xVec3
/* 8015B59C 0015839C  80 E1 00 20 */	lwz r7, 0x20(r1)
/* 8015B5A0 001583A0  38 61 00 50 */	addi r3, r1, 0x50
/* 8015B5A4 001583A4  80 C1 00 24 */	lwz r6, 0x24(r1)
/* 8015B5A8 001583A8  38 9F 00 18 */	addi r4, r31, 0x18
/* 8015B5AC 001583AC  80 01 00 28 */	lwz r0, 0x28(r1)
/* 8015B5B0 001583B0  38 A1 00 44 */	addi r5, r1, 0x44
/* 8015B5B4 001583B4  90 E1 00 44 */	stw r7, 0x44(r1)
/* 8015B5B8 001583B8  C0 22 B8 4C */	lfs f1, _esc__2_1329_1@sda21(r2)
/* 8015B5BC 001583BC  90 C1 00 48 */	stw r6, 0x48(r1)
/* 8015B5C0 001583C0  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8015B5C4 001583C4  48 02 A7 51 */	bl xSweptSpherePrepare__FP12xSweptSpherePC5xVec3PC5xVec3f
/* 8015B5C8 001583C8  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 8015B5CC 001583CC  38 61 00 50 */	addi r3, r1, 0x50
/* 8015B5D0 001583D0  80 84 04 C8 */	lwz r4, 0x4c8(r4)
/* 8015B5D4 001583D4  80 84 00 3C */	lwz r4, 0x3c(r4)
/* 8015B5D8 001583D8  48 02 AB 21 */	bl xSweptSphereToEnv__FP12xSweptSphereP4xEnv
/* 8015B5DC 001583DC  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 8015B5E0 001583E0  7C 7E 1B 78 */	mr r30, r3
/* 8015B5E4 001583E4  38 61 00 50 */	addi r3, r1, 0x50
/* 8015B5E8 001583E8  38 A0 00 00 */	li r5, 0
/* 8015B5EC 001583EC  80 84 04 C8 */	lwz r4, 0x4c8(r4)
/* 8015B5F0 001583F0  38 C0 00 08 */	li r6, 8
/* 8015B5F4 001583F4  38 E0 00 00 */	li r7, 0
/* 8015B5F8 001583F8  48 02 C7 2D */	bl xSweptSphereToStatDyn__FP12xSweptSphereP6xSceneP4xEntUci
/* 8015B5FC 001583FC  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 8015B600 00158400  7C 7E F3 78 */	or r30, r3, r30
/* 8015B604 00158404  38 61 00 50 */	addi r3, r1, 0x50
/* 8015B608 00158408  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 8015B60C 0015840C  80 A4 00 28 */	lwz r5, 0x28(r4)
/* 8015B610 00158410  80 85 00 10 */	lwz r4, 0x10(r5)
/* 8015B614 00158414  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 8015B618 00158418  48 02 B8 F1 */	bl xSweptSphereToModel__FP12xSweptSphereP8RpAtomicPC11RwMatrixTag
/* 8015B61C 0015841C  7C 60 F3 79 */	or. r0, r3, r30
/* 8015B620 00158420  41 82 00 A0 */	beq lbl_8015B6C0
/* 8015B624 00158424  38 61 00 50 */	addi r3, r1, 0x50
/* 8015B628 00158428  48 02 A8 09 */	bl xSweptSphereGetResults__FP12xSweptSphere
/* 8015B62C 0015842C  80 DF 00 34 */	lwz r6, 0x34(r31)
/* 8015B630 00158430  C0 02 B8 50 */	lfs f0, _esc__2_1330_0@sda21(r2)
/* 8015B634 00158434  C0 26 00 14 */	lfs f1, 0x14(r6)
/* 8015B638 00158438  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015B63C 0015843C  4C 41 13 82 */	cror 2, 1, 2
/* 8015B640 00158440  40 82 00 14 */	bne lbl_8015B654
/* 8015B644 00158444  C0 02 B8 54 */	lfs f0, _esc__2_1331_1@sda21(r2)
/* 8015B648 00158448  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015B64C 0015844C  4C 40 13 82 */	cror 2, 0, 2
/* 8015B650 00158450  41 82 00 1C */	beq lbl_8015B66C
lbl_8015B654:
/* 8015B654 00158454  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8015B658 00158458  38 81 00 C8 */	addi r4, r1, 0xc8
/* 8015B65C 0015845C  80 A6 00 18 */	lwz r5, 0x18(r6)
/* 8015B660 00158460  C0 46 00 1C */	lfs f2, 0x1c(r6)
/* 8015B664 00158464  C0 66 00 20 */	lfs f3, 0x20(r6)
/* 8015B668 00158468  4B FE 56 75 */	bl sphere_damage__FP4xEntRC5xVec3fiff
lbl_8015B66C:
/* 8015B66C 0015846C  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 8015B670 00158470  80 03 00 04 */	lwz r0, 4(r3)
/* 8015B674 00158474  28 00 00 00 */	cmplwi r0, 0
/* 8015B678 00158478  41 82 00 3C */	beq lbl_8015B6B4
/* 8015B67C 0015847C  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 8015B680 00158480  4B EC B3 3D */	bl xModelGetFrame__FP14xModelInstance
/* 8015B684 00158484  7C 60 1B 78 */	mr r0, r3
/* 8015B688 00158488  7F E3 FB 78 */	mr r3, r31
/* 8015B68C 0015848C  7C 04 03 78 */	mr r4, r0
/* 8015B690 00158490  48 00 00 A5 */	bl set_mat__Q21z5shellCFP7xMat4x3
/* 8015B694 00158494  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 8015B698 00158498  38 A0 00 00 */	li r5, 0
/* 8015B69C 0015849C  80 9F 00 30 */	lwz r4, 0x30(r31)
/* 8015B6A0 001584A0  38 C0 00 00 */	li r6, 0
/* 8015B6A4 001584A4  80 63 00 04 */	lwz r3, 4(r3)
/* 8015B6A8 001584A8  81 83 00 08 */	lwz r12, 8(r3)
/* 8015B6AC 001584AC  7D 89 03 A6 */	mtctr r12
/* 8015B6B0 001584B0  4E 80 04 21 */	bctrl 
lbl_8015B6B4:
/* 8015B6B4 001584B4  7F E3 FB 78 */	mr r3, r31
/* 8015B6B8 001584B8  38 80 00 00 */	li r4, 0
/* 8015B6BC 001584BC  48 00 00 71 */	bl set_used__Q21z26lightweight_esc__0_Q21z5shell_esc__4_15_esc__1_Fb
lbl_8015B6C0:
/* 8015B6C0 001584C0  38 7F 00 24 */	addi r3, r31, 0x24
/* 8015B6C4 001584C4  4B EA FD 91 */	bl length__5xVec3CFv
/* 8015B6C8 001584C8  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8015B6CC 001584CC  EC 1F 00 7A */	fmadds f0, f31, f1, f0
/* 8015B6D0 001584D0  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 8015B6D4 001584D4  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 8015B6D8 001584D8  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 8015B6DC 001584DC  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 8015B6E0 001584E0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015B6E4 001584E4  40 81 00 10 */	ble lbl_8015B6F4
/* 8015B6E8 001584E8  7F E3 FB 78 */	mr r3, r31
/* 8015B6EC 001584EC  38 80 00 00 */	li r4, 0
/* 8015B6F0 001584F0  48 00 00 3D */	bl set_used__Q21z26lightweight_esc__0_Q21z5shell_esc__4_15_esc__1_Fb
lbl_8015B6F4:
/* 8015B6F4 001584F4  FC 20 F8 90 */	fmr f1, f31
/* 8015B6F8 001584F8  38 61 00 08 */	addi r3, r1, 8
/* 8015B6FC 001584FC  38 9F 00 24 */	addi r4, r31, 0x24
/* 8015B700 00158500  4B EB 06 69 */	bl __ml__5xVec3CFf
/* 8015B704 00158504  38 7F 00 18 */	addi r3, r31, 0x18
/* 8015B708 00158508  38 81 00 08 */	addi r4, r1, 8
/* 8015B70C 0015850C  4B EA FF E5 */	bl __apl__5xVec3FRC5xVec3
/* 8015B710 00158510  E3 E1 01 28 */	psq_l f31, 296(r1), 0, qr0
/* 8015B714 00158514  CB E1 01 20 */	lfd f31, 0x120(r1)
/* 8015B718 00158518  BB C1 01 18 */	lmw r30, 0x118(r1)
/* 8015B71C 0015851C  80 01 01 34 */	lwz r0, 0x134(r1)
/* 8015B720 00158520  7C 08 03 A6 */	mtlr r0
/* 8015B724 00158524  38 21 01 30 */	addi r1, r1, 0x130
/* 8015B728 00158528  4E 80 00 20 */	blr 

.global set_used__Q21z26lightweight_esc__0_Q21z5shell_esc__4_15_esc__1_Fb
set_used__Q21z26lightweight_esc__0_Q21z5shell_esc__4_15_esc__1_Fb:
/* 8015B72C 0015852C  98 83 00 00 */	stb r4, 0(r3)
/* 8015B730 00158530  4E 80 00 20 */	blr 

.global set_mat__Q21z5shellCFP7xMat4x3
set_mat__Q21z5shellCFP7xMat4x3:
/* 8015B734 00158534  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8015B738 00158538  7C 08 02 A6 */	mflr r0
/* 8015B73C 0015853C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8015B740 00158540  BF C1 00 38 */	stmw r30, 0x38(r1)
/* 8015B744 00158544  7C 7E 1B 78 */	mr r30, r3
/* 8015B748 00158548  7C 9F 23 78 */	mr r31, r4
/* 8015B74C 0015854C  38 7F 00 30 */	addi r3, r31, 0x30
/* 8015B750 00158550  38 9E 00 18 */	addi r4, r30, 0x18
/* 8015B754 00158554  4B EA F9 55 */	bl __as__5xVec3FRC5xVec3
/* 8015B758 00158558  38 7F 00 20 */	addi r3, r31, 0x20
/* 8015B75C 0015855C  38 9E 00 24 */	addi r4, r30, 0x24
/* 8015B760 00158560  4B EA F9 49 */	bl __as__5xVec3FRC5xVec3
/* 8015B764 00158564  38 7F 00 20 */	addi r3, r31, 0x20
/* 8015B768 00158568  4B EB 3D C5 */	bl normalize__5xVec3Fv
/* 8015B76C 0015856C  80 C2 B8 58 */	lwz r6, _esc__2_1365_0@sda21(r2)
/* 8015B770 00158570  38 7F 00 20 */	addi r3, r31, 0x20
/* 8015B774 00158574  80 A2 B8 5C */	lwz r5, lbl_803D557C@sda21(r2)
/* 8015B778 00158578  38 81 00 2C */	addi r4, r1, 0x2c
/* 8015B77C 0015857C  80 02 B8 60 */	lwz r0, lbl_803D5580@sda21(r2)
/* 8015B780 00158580  90 C1 00 2C */	stw r6, 0x2c(r1)
/* 8015B784 00158584  90 A1 00 30 */	stw r5, 0x30(r1)
/* 8015B788 00158588  90 01 00 34 */	stw r0, 0x34(r1)
/* 8015B78C 0015858C  4B EA FA D9 */	bl dot__5xVec3CFRC5xVec3
/* 8015B790 00158590  38 61 00 14 */	addi r3, r1, 0x14
/* 8015B794 00158594  38 9F 00 20 */	addi r4, r31, 0x20
/* 8015B798 00158598  4B EB 05 D1 */	bl __ml__5xVec3CFf
/* 8015B79C 0015859C  38 61 00 20 */	addi r3, r1, 0x20
/* 8015B7A0 001585A0  38 81 00 2C */	addi r4, r1, 0x2c
/* 8015B7A4 001585A4  38 A1 00 14 */	addi r5, r1, 0x14
/* 8015B7A8 001585A8  4B EB 01 49 */	bl __mi__5xVec3CFRC5xVec3
/* 8015B7AC 001585AC  38 7F 00 10 */	addi r3, r31, 0x10
/* 8015B7B0 001585B0  38 81 00 20 */	addi r4, r1, 0x20
/* 8015B7B4 001585B4  4B EA F8 F5 */	bl __as__5xVec3FRC5xVec3
/* 8015B7B8 001585B8  38 7F 00 10 */	addi r3, r31, 0x10
/* 8015B7BC 001585BC  4B EB 3D 71 */	bl normalize__5xVec3Fv
/* 8015B7C0 001585C0  38 61 00 08 */	addi r3, r1, 8
/* 8015B7C4 001585C4  38 9F 00 10 */	addi r4, r31, 0x10
/* 8015B7C8 001585C8  38 BF 00 20 */	addi r5, r31, 0x20
/* 8015B7CC 001585CC  4B EA FF BD */	bl cross__5xVec3CFRC5xVec3
/* 8015B7D0 001585D0  7F E3 FB 78 */	mr r3, r31
/* 8015B7D4 001585D4  38 81 00 08 */	addi r4, r1, 8
/* 8015B7D8 001585D8  4B EA F8 D1 */	bl __as__5xVec3FRC5xVec3
/* 8015B7DC 001585DC  BB C1 00 38 */	lmw r30, 0x38(r1)
/* 8015B7E0 001585E0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8015B7E4 001585E4  7C 08 03 A6 */	mtlr r0
/* 8015B7E8 001585E8  38 21 00 40 */	addi r1, r1, 0x40
/* 8015B7EC 001585EC  4E 80 00 20 */	blr 

.global render__Q21z5shellCFv
render__Q21z5shellCFv:
/* 8015B7F0 001585F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015B7F4 001585F4  7C 08 02 A6 */	mflr r0
/* 8015B7F8 001585F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015B7FC 001585FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015B800 00158600  7C 7F 1B 78 */	mr r31, r3
/* 8015B804 00158604  80 63 00 30 */	lwz r3, 0x30(r3)
/* 8015B808 00158608  28 03 00 00 */	cmplwi r3, 0
/* 8015B80C 0015860C  41 82 00 20 */	beq lbl_8015B82C
/* 8015B810 00158610  4B EC B1 AD */	bl xModelGetFrame__FP14xModelInstance
/* 8015B814 00158614  7C 60 1B 78 */	mr r0, r3
/* 8015B818 00158618  7F E3 FB 78 */	mr r3, r31
/* 8015B81C 0015861C  7C 04 03 78 */	mr r4, r0
/* 8015B820 00158620  4B FF FF 15 */	bl set_mat__Q21z5shellCFP7xMat4x3
/* 8015B824 00158624  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 8015B828 00158628  4B EF 0E 39 */	bl xModelBucket_Add__FP14xModelInstance
lbl_8015B82C:
/* 8015B82C 0015862C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015B830 00158630  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015B834 00158634  7C 08 03 A6 */	mtlr r0
/* 8015B838 00158638  38 21 00 10 */	addi r1, r1, 0x10
/* 8015B83C 0015863C  4E 80 00 20 */	blr 

.global __ct__Q21z5shellFRC5xVec3RC5xVec3P4xEntfPQ21z10shell_type
__ct__Q21z5shellFRC5xVec3RC5xVec3P4xEntfPQ21z10shell_type:
/* 8015B840 00158640  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8015B844 00158644  7C 08 02 A6 */	mflr r0
/* 8015B848 00158648  90 01 00 34 */	stw r0, 0x34(r1)
/* 8015B84C 0015864C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8015B850 00158650  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8015B854 00158654  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 8015B858 00158658  FF E0 08 90 */	fmr f31, f1
/* 8015B85C 0015865C  7C 9C 23 78 */	mr r28, r4
/* 8015B860 00158660  7C 7B 1B 78 */	mr r27, r3
/* 8015B864 00158664  7C BD 2B 78 */	mr r29, r5
/* 8015B868 00158668  7C DE 33 78 */	mr r30, r6
/* 8015B86C 0015866C  7C FF 3B 78 */	mr r31, r7
/* 8015B870 00158670  38 80 00 01 */	li r4, 1
/* 8015B874 00158674  48 00 00 7D */	bl __ct__Q21z26lightweight_esc__0_Q21z5shell_esc__4_15_esc__1_Fb
/* 8015B878 00158678  38 0D 9F 98 */	addi r0, r13, __vt__Q21z5shell@sda21
/* 8015B87C 0015867C  C0 02 B8 40 */	lfs f0, _esc__2_1282_0@sda21(r2)
/* 8015B880 00158680  90 1B 00 08 */	stw r0, 8(r27)
/* 8015B884 00158684  80 7C 00 00 */	lwz r3, 0(r28)
/* 8015B888 00158688  93 DB 00 0C */	stw r30, 0xc(r27)
/* 8015B88C 0015868C  80 1C 00 04 */	lwz r0, 4(r28)
/* 8015B890 00158690  D0 1B 00 10 */	stfs f0, 0x10(r27)
/* 8015B894 00158694  80 BC 00 08 */	lwz r5, 8(r28)
/* 8015B898 00158698  D3 FB 00 14 */	stfs f31, 0x14(r27)
/* 8015B89C 0015869C  80 9D 00 00 */	lwz r4, 0(r29)
/* 8015B8A0 001586A0  90 7B 00 18 */	stw r3, 0x18(r27)
/* 8015B8A4 001586A4  80 7D 00 04 */	lwz r3, 4(r29)
/* 8015B8A8 001586A8  90 1B 00 1C */	stw r0, 0x1c(r27)
/* 8015B8AC 001586AC  80 1D 00 08 */	lwz r0, 8(r29)
/* 8015B8B0 001586B0  90 BB 00 20 */	stw r5, 0x20(r27)
/* 8015B8B4 001586B4  90 9B 00 24 */	stw r4, 0x24(r27)
/* 8015B8B8 001586B8  90 7B 00 28 */	stw r3, 0x28(r27)
/* 8015B8BC 001586BC  90 1B 00 2C */	stw r0, 0x2c(r27)
/* 8015B8C0 001586C0  93 FB 00 34 */	stw r31, 0x34(r27)
/* 8015B8C4 001586C4  80 7F 00 00 */	lwz r3, 0(r31)
/* 8015B8C8 001586C8  4B FF FA 25 */	bl get_model__1zFPCc
/* 8015B8CC 001586CC  90 7B 00 30 */	stw r3, 0x30(r27)
/* 8015B8D0 001586D0  7F 63 DB 78 */	mr r3, r27
/* 8015B8D4 001586D4  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8015B8D8 001586D8  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8015B8DC 001586DC  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 8015B8E0 001586E0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8015B8E4 001586E4  7C 08 03 A6 */	mtlr r0
/* 8015B8E8 001586E8  38 21 00 30 */	addi r1, r1, 0x30
/* 8015B8EC 001586EC  4E 80 00 20 */	blr 

.global __ct__Q21z26lightweight_esc__0_Q21z5shell_esc__4_15_esc__1_Fb
__ct__Q21z26lightweight_esc__0_Q21z5shell_esc__4_15_esc__1_Fb:
/* 8015B8F0 001586F0  38 0D 9F 78 */	addi r0, r13, __vt__Q21z26lightweight_esc__0_Q21z5shell_esc__4_15_esc__1_@sda21
/* 8015B8F4 001586F4  90 03 00 08 */	stw r0, 8(r3)
/* 8015B8F8 001586F8  98 83 00 00 */	stb r4, 0(r3)
/* 8015B8FC 001586FC  4E 80 00 20 */	blr 

.global render__Q21z26lightweight_esc__0_Q21z5shell_esc__4_15_esc__1_CFv
render__Q21z26lightweight_esc__0_Q21z5shell_esc__4_15_esc__1_CFv:
/* 8015B900 00158700  4E 80 00 20 */	blr 

.global post_render_2d__Q21z26lightweight_esc__0_Q21z5shell_esc__4_15_esc__1_CFv
post_render_2d__Q21z26lightweight_esc__0_Q21z5shell_esc__4_15_esc__1_CFv:
/* 8015B904 00158704  4E 80 00 20 */	blr 

.global post_render_3d__Q21z26lightweight_esc__0_Q21z5shell_esc__4_15_esc__1_CFv
post_render_3d__Q21z26lightweight_esc__0_Q21z5shell_esc__4_15_esc__1_CFv:
/* 8015B908 00158708  4E 80 00 20 */	blr 

.global update__Q21z26lightweight_esc__0_Q21z5shell_esc__4_15_esc__1_Ff
update__Q21z26lightweight_esc__0_Q21z5shell_esc__4_15_esc__1_Ff:
/* 8015B90C 0015870C  4E 80 00 20 */	blr 

.global destroy__Q21z26lightweight_esc__0_Q21z5shell_esc__4_15_esc__1_Fv
destroy__Q21z26lightweight_esc__0_Q21z5shell_esc__4_15_esc__1_Fv:
/* 8015B910 00158710  4E 80 00 20 */	blr 

.global reset__Q21z26lightweight_esc__0_Q21z5shell_esc__4_15_esc__1_Fv
reset__Q21z26lightweight_esc__0_Q21z5shell_esc__4_15_esc__1_Fv:
/* 8015B914 00158714  4E 80 00 20 */	blr 

.endif

