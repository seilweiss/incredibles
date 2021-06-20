.include "macros.inc"

.section .sbss

.global g_modinit
g_modinit:
	.skip 0x4
.global g_behavmgr
g_behavmgr:
	.skip 0x4

.if 0

.section .text

.global xBehaveMgr_Shutdown__Fv
xBehaveMgr_Shutdown__Fv:
/* 8000C654 00009454  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000C658 00009458  7C 08 02 A6 */	mflr r0
/* 8000C65C 0000945C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000C660 00009460  80 6D B7 70 */	lwz r3, g_modinit-_SDA_BASE_(r13)
/* 8000C664 00009464  34 03 FF FF */	addic. r0, r3, -1
/* 8000C668 00009468  90 0D B7 70 */	stw r0, g_modinit-_SDA_BASE_(r13)
/* 8000C66C 0000946C  40 82 00 20 */	bne lbl_8000C68C
/* 8000C670 00009470  80 6D B7 74 */	lwz r3, g_behavmgr-_SDA_BASE_(r13)
/* 8000C674 00009474  28 03 00 00 */	cmplwi r3, 0
/* 8000C678 00009478  41 82 00 0C */	beq lbl_8000C684
/* 8000C67C 0000947C  38 80 00 01 */	li r4, 1
/* 8000C680 00009480  48 00 00 1D */	bl __dt__10xBehaveMgrFv
lbl_8000C684:
/* 8000C684 00009484  38 00 00 00 */	li r0, 0
/* 8000C688 00009488  90 0D B7 74 */	stw r0, g_behavmgr-_SDA_BASE_(r13)
lbl_8000C68C:
/* 8000C68C 0000948C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000C690 00009490  7C 08 03 A6 */	mtlr r0
/* 8000C694 00009494  38 21 00 10 */	addi r1, r1, 0x10
/* 8000C698 00009498  4E 80 00 20 */	blr 

.global __dt__10xBehaveMgrFv
__dt__10xBehaveMgrFv:
/* 8000C69C 0000949C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000C6A0 000094A0  7C 08 02 A6 */	mflr r0
/* 8000C6A4 000094A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000C6A8 000094A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8000C6AC 000094AC  7C 7F 1B 79 */	or. r31, r3, r3
/* 8000C6B0 000094B0  41 82 00 10 */	beq lbl_8000C6C0
/* 8000C6B4 000094B4  7C 80 07 35 */	extsh. r0, r4
/* 8000C6B8 000094B8  40 81 00 08 */	ble lbl_8000C6C0
/* 8000C6BC 000094BC  48 04 8D 9D */	bl __dl__10RyzMemDataFPv
lbl_8000C6C0:
/* 8000C6C0 000094C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000C6C4 000094C4  7F E3 FB 78 */	mr r3, r31
/* 8000C6C8 000094C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8000C6CC 000094CC  7C 08 03 A6 */	mtlr r0
/* 8000C6D0 000094D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8000C6D4 000094D4  4E 80 00 20 */	blr 

.endif

