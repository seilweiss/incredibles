.include "macros.inc"

.section .text

.global EventCB__Q24zNPC5groupFP5xBaseP5xBaseUiPCfP5xBaseUi
EventCB__Q24zNPC5groupFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 801B2E54 001AFC54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B2E58 001AFC58  7C 08 02 A6 */	mflr r0
/* 801B2E5C 001AFC5C  7D 09 43 78 */	mr r9, r8
/* 801B2E60 001AFC60  7C E8 3B 78 */	mr r8, r7
/* 801B2E64 001AFC64  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B2E68 001AFC68  7C 80 23 78 */	mr r0, r4
/* 801B2E6C 001AFC6C  7C C7 33 78 */	mr r7, r6
/* 801B2E70 001AFC70  7C 64 1B 78 */	mr r4, r3
/* 801B2E74 001AFC74  7C A6 2B 78 */	mr r6, r5
/* 801B2E78 001AFC78  7C 03 03 78 */	mr r3, r0
/* 801B2E7C 001AFC7C  7C 05 03 78 */	mr r5, r0
/* 801B2E80 001AFC80  48 00 00 5D */	bl handle_event__Q24zNPC5groupFP5xBaseP5xBaseUiPCfP5xBaseUi
/* 801B2E84 001AFC84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B2E88 001AFC88  7C 08 03 A6 */	mtlr r0
/* 801B2E8C 001AFC8C  38 21 00 10 */	addi r1, r1, 0x10
/* 801B2E90 001AFC90  4E 80 00 20 */	blr 

.global init__Q24zNPC5groupFR5xBaseR9xDynAssetUl
init__Q24zNPC5groupFR5xBaseR9xDynAssetUl:
/* 801B2E94 001AFC94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B2E98 001AFC98  7C 08 02 A6 */	mflr r0
/* 801B2E9C 001AFC9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B2EA0 001AFCA0  BF C1 00 08 */	stmw r30, 8(r1)
/* 801B2EA4 001AFCA4  7C 7E 1B 78 */	mr r30, r3
/* 801B2EA8 001AFCA8  7C 9F 23 78 */	mr r31, r4
/* 801B2EAC 001AFCAC  4B E5 95 F5 */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 801B2EB0 001AFCB0  93 FE 00 10 */	stw r31, 0x10(r30)
/* 801B2EB4 001AFCB4  38 00 00 00 */	li r0, 0
/* 801B2EB8 001AFCB8  3C 60 80 1B */	lis r3, EventCB__Q24zNPC5groupFP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 801B2EBC 001AFCBC  90 1E 00 14 */	stw r0, 0x14(r30)
/* 801B2EC0 001AFCC0  38 03 2E 54 */	addi r0, r3, EventCB__Q24zNPC5groupFP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 801B2EC4 001AFCC4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 801B2EC8 001AFCC8  BB C1 00 08 */	lmw r30, 8(r1)
/* 801B2ECC 001AFCCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B2ED0 001AFCD0  7C 08 03 A6 */	mtlr r0
/* 801B2ED4 001AFCD4  38 21 00 10 */	addi r1, r1, 0x10
/* 801B2ED8 001AFCD8  4E 80 00 20 */	blr 

.global handle_event__Q24zNPC5groupFP5xBaseP5xBaseUiPCfP5xBaseUi
handle_event__Q24zNPC5groupFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 801B2EDC 001AFCDC  4E 80 00 20 */	blr 