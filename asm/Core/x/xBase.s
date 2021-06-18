.include "macros.inc"

.section .text

.global xBaseInit__FP5xBasePC10xBaseAsset
xBaseInit__FP5xBasePC10xBaseAsset:
/* 8000C4A0 000092A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000C4A4 000092A4  7C 08 02 A6 */	mflr r0
/* 8000C4A8 000092A8  80 A4 00 00 */	lwz r5, 0(r4)
/* 8000C4AC 000092AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000C4B0 000092B0  38 00 00 00 */	li r0, 0
/* 8000C4B4 000092B4  88 C4 00 04 */	lbz r6, 4(r4)
/* 8000C4B8 000092B8  90 A3 00 00 */	stw r5, 0(r3)
/* 8000C4BC 000092BC  A0 A4 00 06 */	lhz r5, 6(r4)
/* 8000C4C0 000092C0  98 C3 00 04 */	stb r6, 4(r3)
/* 8000C4C4 000092C4  88 84 00 05 */	lbz r4, 5(r4)
/* 8000C4C8 000092C8  B0 A3 00 06 */	sth r5, 6(r3)
/* 8000C4CC 000092CC  98 83 00 05 */	stb r4, 5(r3)
/* 8000C4D0 000092D0  90 03 00 08 */	stw r0, 8(r3)
/* 8000C4D4 000092D4  48 00 00 15 */	bl xBaseValidate__FP5xBase
/* 8000C4D8 000092D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000C4DC 000092DC  7C 08 03 A6 */	mtlr r0
/* 8000C4E0 000092E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8000C4E4 000092E4  4E 80 00 20 */	blr 

.global xBaseValidate__FP5xBase
xBaseValidate__FP5xBase:
/* 8000C4E8 000092E8  A0 03 00 06 */	lhz r0, 6(r3)
/* 8000C4EC 000092EC  60 00 00 04 */	ori r0, r0, 4
/* 8000C4F0 000092F0  B0 03 00 06 */	sth r0, 6(r3)
/* 8000C4F4 000092F4  4E 80 00 20 */	blr 

.global xBaseSetup__FP5xBase
xBaseSetup__FP5xBase:
/* 8000C4F8 000092F8  4E 80 00 20 */	blr 

.global xBaseSave__FP5xBaseP7xSerial
xBaseSave__FP5xBaseP7xSerial:
/* 8000C4FC 000092FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000C500 00009300  7C 08 02 A6 */	mflr r0
/* 8000C504 00009304  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000C508 00009308  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8000C50C 0000930C  7C 9F 23 78 */	mr r31, r4
/* 8000C510 00009310  48 00 00 3D */	bl xBaseIsEnabled__FPC5xBase
/* 8000C514 00009314  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8000C518 00009318  41 82 00 14 */	beq lbl_8000C52C
/* 8000C51C 0000931C  7F E3 FB 78 */	mr r3, r31
/* 8000C520 00009320  38 80 00 01 */	li r4, 1
/* 8000C524 00009324  48 05 31 ED */	bl Write_b1__7xSerialFi
/* 8000C528 00009328  48 00 00 10 */	b lbl_8000C538
lbl_8000C52C:
/* 8000C52C 0000932C  7F E3 FB 78 */	mr r3, r31
/* 8000C530 00009330  38 80 00 00 */	li r4, 0
/* 8000C534 00009334  48 05 31 DD */	bl Write_b1__7xSerialFi
lbl_8000C538:
/* 8000C538 00009338  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000C53C 0000933C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8000C540 00009340  7C 08 03 A6 */	mtlr r0
/* 8000C544 00009344  38 21 00 10 */	addi r1, r1, 0x10
/* 8000C548 00009348  4E 80 00 20 */	blr 

.global xBaseIsEnabled__FPC5xBase
xBaseIsEnabled__FPC5xBase:
/* 8000C54C 0000934C  A0 03 00 06 */	lhz r0, 6(r3)
/* 8000C550 00009350  54 03 07 FE */	clrlwi r3, r0, 0x1f
/* 8000C554 00009354  4E 80 00 20 */	blr 

.global xBaseLoad__FP5xBaseP7xSerial
xBaseLoad__FP5xBaseP7xSerial:
/* 8000C558 00009358  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8000C55C 0000935C  7C 08 02 A6 */	mflr r0
/* 8000C560 00009360  90 01 00 24 */	stw r0, 0x24(r1)
/* 8000C564 00009364  38 00 00 00 */	li r0, 0
/* 8000C568 00009368  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8000C56C 0000936C  7C 7F 1B 78 */	mr r31, r3
/* 8000C570 00009370  7C 83 23 78 */	mr r3, r4
/* 8000C574 00009374  38 81 00 08 */	addi r4, r1, 8
/* 8000C578 00009378  90 01 00 08 */	stw r0, 8(r1)
/* 8000C57C 0000937C  48 05 34 35 */	bl Read_b1__7xSerialFPi
/* 8000C580 00009380  80 01 00 08 */	lwz r0, 8(r1)
/* 8000C584 00009384  2C 00 00 00 */	cmpwi r0, 0
/* 8000C588 00009388  41 82 00 10 */	beq lbl_8000C598
/* 8000C58C 0000938C  7F E3 FB 78 */	mr r3, r31
/* 8000C590 00009390  48 00 00 35 */	bl xBaseEnable__FP5xBase
/* 8000C594 00009394  48 00 00 0C */	b lbl_8000C5A0
lbl_8000C598:
/* 8000C598 00009398  7F E3 FB 78 */	mr r3, r31
/* 8000C59C 0000939C  48 00 00 19 */	bl xBaseDisable__FP5xBase
lbl_8000C5A0:
/* 8000C5A0 000093A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8000C5A4 000093A4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8000C5A8 000093A8  7C 08 03 A6 */	mtlr r0
/* 8000C5AC 000093AC  38 21 00 20 */	addi r1, r1, 0x20
/* 8000C5B0 000093B0  4E 80 00 20 */	blr 

.global xBaseDisable__FP5xBase
xBaseDisable__FP5xBase:
/* 8000C5B4 000093B4  A0 03 00 06 */	lhz r0, 6(r3)
/* 8000C5B8 000093B8  54 00 04 3C */	rlwinm r0, r0, 0, 0x10, 0x1e
/* 8000C5BC 000093BC  B0 03 00 06 */	sth r0, 6(r3)
/* 8000C5C0 000093C0  4E 80 00 20 */	blr 

.global xBaseEnable__FP5xBase
xBaseEnable__FP5xBase:
/* 8000C5C4 000093C4  A0 03 00 06 */	lhz r0, 6(r3)
/* 8000C5C8 000093C8  60 00 00 01 */	ori r0, r0, 1
/* 8000C5CC 000093CC  B0 03 00 06 */	sth r0, 6(r3)
/* 8000C5D0 000093D0  4E 80 00 20 */	blr 

.global xBaseReset__FP5xBaseP10xBaseAsset
xBaseReset__FP5xBaseP10xBaseAsset:
/* 8000C5D4 000093D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000C5D8 000093D8  7C 08 02 A6 */	mflr r0
/* 8000C5DC 000093DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000C5E0 000093E0  A0 04 00 06 */	lhz r0, 6(r4)
/* 8000C5E4 000093E4  A0 83 00 06 */	lhz r4, 6(r3)
/* 8000C5E8 000093E8  50 80 06 F6 */	rlwimi r0, r4, 0, 0x1b, 0x1b
/* 8000C5EC 000093EC  B0 03 00 06 */	sth r0, 6(r3)
/* 8000C5F0 000093F0  4B FF FE F9 */	bl xBaseValidate__FP5xBase
/* 8000C5F4 000093F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000C5F8 000093F8  7C 08 03 A6 */	mtlr r0
/* 8000C5FC 000093FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8000C600 00009400  4E 80 00 20 */	blr 
