.include "macros.inc"

.if 0

.section .text

.global __dt__12xFactoryInstFv
__dt__12xFactoryInstFv:
/* 8000C604 00009404  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000C608 00009408  7C 08 02 A6 */	mflr r0
/* 8000C60C 0000940C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000C610 00009410  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8000C614 00009414  7C 7F 1B 79 */	or. r31, r3, r3
/* 8000C618 00009418  41 82 00 10 */	beq lbl_8000C628
/* 8000C61C 0000941C  7C 80 07 35 */	extsh. r0, r4
/* 8000C620 00009420  40 81 00 08 */	ble lbl_8000C628
/* 8000C624 00009424  48 04 8E 35 */	bl __dl__10RyzMemDataFPv
lbl_8000C628:
/* 8000C628 00009428  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000C62C 0000942C  7F E3 FB 78 */	mr r3, r31
/* 8000C630 00009430  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8000C634 00009434  7C 08 03 A6 */	mtlr r0
/* 8000C638 00009438  38 21 00 10 */	addi r1, r1, 0x10
/* 8000C63C 0000943C  4E 80 00 20 */	blr 

.global __ct__12xFactoryInstFv
__ct__12xFactoryInstFv:
/* 8000C640 00009440  38 00 00 00 */	li r0, 0
/* 8000C644 00009444  90 03 00 00 */	stw r0, 0(r3)
/* 8000C648 00009448  90 03 00 08 */	stw r0, 8(r3)
/* 8000C64C 0000944C  90 03 00 04 */	stw r0, 4(r3)
/* 8000C650 00009450  4E 80 00 20 */	blr 

.endif

