.include "macros.inc"

.section .text

.global load__10zWaterBodyFR5xBaseR9xDynAssetUl
load__10zWaterBodyFR5xBaseR9xDynAssetUl:
/* 80184788 00181588  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018478C 0018158C  7C 08 02 A6 */	mflr r0
/* 80184790 00181590  90 01 00 14 */	stw r0, 0x14(r1)
/* 80184794 00181594  48 00 00 2D */	bl load__10zWaterBodyFRCQ210zWaterBody10asset_type
/* 80184798 00181598  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018479C 0018159C  7C 08 03 A6 */	mtlr r0
/* 801847A0 001815A0  38 21 00 10 */	addi r1, r1, 0x10
/* 801847A4 001815A4  4E 80 00 20 */	blr 

.global show__10zWaterBodyFv
show__10zWaterBodyFv:
/* 801847A8 001815A8  38 00 00 01 */	li r0, 1
/* 801847AC 001815AC  98 03 00 30 */	stb r0, 0x30(r3)
/* 801847B0 001815B0  4E 80 00 20 */	blr 

.global hide__10zWaterBodyFv
hide__10zWaterBodyFv:
/* 801847B4 001815B4  38 00 00 00 */	li r0, 0
/* 801847B8 001815B8  98 03 00 30 */	stb r0, 0x30(r3)
/* 801847BC 001815BC  4E 80 00 20 */	blr 

.global load__10zWaterBodyFRCQ210zWaterBody10asset_type
load__10zWaterBodyFRCQ210zWaterBody10asset_type:
/* 801847C0 001815C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801847C4 001815C4  7C 08 02 A6 */	mflr r0
/* 801847C8 001815C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801847CC 001815CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801847D0 001815D0  7C 7F 1B 78 */	mr r31, r3
/* 801847D4 001815D4  90 83 00 14 */	stw r4, 0x14(r3)
/* 801847D8 001815D8  80 83 00 14 */	lwz r4, 0x14(r3)
/* 801847DC 001815DC  4B E8 7C C5 */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 801847E0 001815E0  38 00 00 74 */	li r0, 0x74
/* 801847E4 001815E4  3C 60 80 18 */	lis r3, cb_dispatch__10zWaterBodyFP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 801847E8 001815E8  98 1F 00 04 */	stb r0, 4(r31)
/* 801847EC 001815EC  38 03 48 44 */	addi r0, r3, cb_dispatch__10zWaterBodyFP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 801847F0 001815F0  90 1F 00 0C */	stw r0, 0xc(r31)
/* 801847F4 001815F4  88 1F 00 05 */	lbz r0, 5(r31)
/* 801847F8 001815F8  28 00 00 00 */	cmplwi r0, 0
/* 801847FC 001815FC  41 82 00 10 */	beq lbl_8018480C
/* 80184800 00181600  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 80184804 00181604  38 03 00 28 */	addi r0, r3, 0x28
/* 80184808 00181608  90 1F 00 08 */	stw r0, 8(r31)
lbl_8018480C:
/* 8018480C 0018160C  38 00 FF FF */	li r0, -1
/* 80184810 00181610  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 80184814 00181614  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 80184818 00181618  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8018481C 0018161C  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 80184820 00181620  98 1F 00 30 */	stb r0, 0x30(r31)
/* 80184824 00181624  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80184828 00181628  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018482C 0018162C  7C 08 03 A6 */	mtlr r0
/* 80184830 00181630  38 21 00 10 */	addi r1, r1, 0x10
/* 80184834 00181634  4E 80 00 20 */	blr 

.global get_bodyID__10zWaterBodyFv
get_bodyID__10zWaterBodyFv:
/* 80184838 00181638  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8018483C 0018163C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80184840 00181640  4E 80 00 20 */	blr 

.global cb_dispatch__10zWaterBodyFP5xBaseP5xBaseUiPCfP5xBaseUi
cb_dispatch__10zWaterBodyFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 80184844 00181644  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80184848 00181648  7C 08 02 A6 */	mflr r0
/* 8018484C 0018164C  2C 05 00 04 */	cmpwi r5, 4
/* 80184850 00181650  90 01 00 14 */	stw r0, 0x14(r1)
/* 80184854 00181654  41 82 00 20 */	beq lbl_80184874
/* 80184858 00181658  40 80 00 24 */	bge lbl_8018487C
/* 8018485C 0018165C  2C 05 00 03 */	cmpwi r5, 3
/* 80184860 00181660  40 80 00 08 */	bge lbl_80184868
/* 80184864 00181664  48 00 00 18 */	b lbl_8018487C
lbl_80184868:
/* 80184868 00181668  7C 83 23 78 */	mr r3, r4
/* 8018486C 0018166C  4B FF FF 3D */	bl show__10zWaterBodyFv
/* 80184870 00181670  48 00 00 0C */	b lbl_8018487C
lbl_80184874:
/* 80184874 00181674  7C 83 23 78 */	mr r3, r4
/* 80184878 00181678  4B FF FF 3D */	bl hide__10zWaterBodyFv
lbl_8018487C:
/* 8018487C 0018167C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80184880 00181680  7C 08 03 A6 */	mtlr r0
/* 80184884 00181684  38 21 00 10 */	addi r1, r1, 0x10
/* 80184888 00181688  4E 80 00 20 */	blr 
