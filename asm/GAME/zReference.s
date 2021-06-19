.include "macros.inc"

.section .text

.global zReferenceInit__FR5xBaseR9xDynAssetUl
zReferenceInit__FR5xBaseR9xDynAssetUl:
/* 80150904 0014D704  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80150908 0014D708  7C 08 02 A6 */	mflr r0
/* 8015090C 0014D70C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80150910 0014D710  48 00 00 15 */	bl zReferenceInit__FP10zReferenceP15zReferenceAsset
/* 80150914 0014D714  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80150918 0014D718  7C 08 03 A6 */	mtlr r0
/* 8015091C 0014D71C  38 21 00 10 */	addi r1, r1, 0x10
/* 80150920 0014D720  4E 80 00 20 */	blr 

.global zReferenceInit__FP10zReferenceP15zReferenceAsset
zReferenceInit__FP10zReferenceP15zReferenceAsset:
/* 80150924 0014D724  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80150928 0014D728  7C 08 02 A6 */	mflr r0
/* 8015092C 0014D72C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80150930 0014D730  BF C1 00 08 */	stmw r30, 8(r1)
/* 80150934 0014D734  7C 7E 1B 78 */	mr r30, r3
/* 80150938 0014D738  7C 9F 23 78 */	mr r31, r4
/* 8015093C 0014D73C  4B EB BB 65 */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 80150940 0014D740  38 00 00 00 */	li r0, 0
/* 80150944 0014D744  90 1E 00 10 */	stw r0, 0x10(r30)
/* 80150948 0014D748  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8015094C 0014D74C  28 03 00 00 */	cmplwi r3, 0
/* 80150950 0014D750  41 82 00 0C */	beq lbl_8015095C
/* 80150954 0014D754  48 00 9D 89 */	bl zSceneFindObject__FUi
/* 80150958 0014D758  90 7E 00 10 */	stw r3, 0x10(r30)
lbl_8015095C:
/* 8015095C 0014D75C  3C 60 80 15 */	lis r3, zReferenceEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 80150960 0014D760  38 03 09 7C */	addi r0, r3, zReferenceEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 80150964 0014D764  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80150968 0014D768  BB C1 00 08 */	lmw r30, 8(r1)
/* 8015096C 0014D76C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80150970 0014D770  7C 08 03 A6 */	mtlr r0
/* 80150974 0014D774  38 21 00 10 */	addi r1, r1, 0x10
/* 80150978 0014D778  4E 80 00 20 */	blr 

.global zReferenceEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
zReferenceEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 8015097C 0014D77C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80150980 0014D780  7C 08 02 A6 */	mflr r0
/* 80150984 0014D784  28 05 02 18 */	cmplwi r5, 0x218
/* 80150988 0014D788  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015098C 0014D78C  40 82 00 0C */	bne lbl_80150998
/* 80150990 0014D790  90 E4 00 10 */	stw r7, 0x10(r4)
/* 80150994 0014D794  48 00 00 34 */	b lbl_801509C8
lbl_80150998:
/* 80150998 0014D798  28 05 02 86 */	cmplwi r5, 0x286
/* 8015099C 0014D79C  40 82 00 10 */	bne lbl_801509AC
/* 801509A0 0014D7A0  80 07 00 10 */	lwz r0, 0x10(r7)
/* 801509A4 0014D7A4  90 04 00 10 */	stw r0, 0x10(r4)
/* 801509A8 0014D7A8  48 00 00 20 */	b lbl_801509C8
lbl_801509AC:
/* 801509AC 0014D7AC  80 84 00 10 */	lwz r4, 0x10(r4)
/* 801509B0 0014D7B0  28 04 00 00 */	cmplwi r4, 0
/* 801509B4 0014D7B4  41 82 00 14 */	beq lbl_801509C8
/* 801509B8 0014D7B8  80 04 00 0C */	lwz r0, 0xc(r4)
/* 801509BC 0014D7BC  28 00 00 00 */	cmplwi r0, 0
/* 801509C0 0014D7C0  41 82 00 08 */	beq lbl_801509C8
/* 801509C4 0014D7C4  4B F5 E7 11 */	bl zEntEvent__FP5xBaseP5xBaseUiPCfP5xBaseUi
lbl_801509C8:
/* 801509C8 0014D7C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801509CC 0014D7CC  7C 08 03 A6 */	mtlr r0
/* 801509D0 0014D7D0  38 21 00 10 */	addi r1, r1, 0x10
/* 801509D4 0014D7D4  4E 80 00 20 */	blr 