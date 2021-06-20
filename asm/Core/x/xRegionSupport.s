.include "macros.inc"

.section .rodata

.global _esc__2_stringBase0_18
_esc__2_stringBase0_18:
	.incbin "baserom.dol", 0x2CF368, 0x40

.if 0

.section .text

.global xRegionCodeIsValid__FPCc
xRegionCodeIsValid__FPCc:
/* 8005511C 00051F1C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80055120 00051F20  7C 08 02 A6 */	mflr r0
/* 80055124 00051F24  3C 80 80 30 */	lis r4, region_array@ha
/* 80055128 00051F28  90 01 00 24 */	stw r0, 0x24(r1)
/* 8005512C 00051F2C  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 80055130 00051F30  7C 7B 1B 78 */	mr r27, r3
/* 80055134 00051F34  3B C4 F9 10 */	addi r30, r4, region_array@l
/* 80055138 00051F38  3B A0 00 00 */	li r29, 0
/* 8005513C 00051F3C  3B 80 00 00 */	li r28, 0
/* 80055140 00051F40  3B E0 00 00 */	li r31, 0
lbl_80055144:
/* 80055144 00051F44  7C 7E F8 2E */	lwzx r3, r30, r31
/* 80055148 00051F48  7F 64 DB 78 */	mr r4, r27
/* 8005514C 00051F4C  48 26 CA 65 */	bl stricmp
/* 80055150 00051F50  2C 03 00 00 */	cmpwi r3, 0
/* 80055154 00051F54  40 82 00 0C */	bne lbl_80055160
/* 80055158 00051F58  3B A0 00 01 */	li r29, 1
/* 8005515C 00051F5C  48 00 00 14 */	b lbl_80055170
lbl_80055160:
/* 80055160 00051F60  3B 9C 00 01 */	addi r28, r28, 1
/* 80055164 00051F64  3B FF 00 04 */	addi r31, r31, 4
/* 80055168 00051F68  2C 1C 00 15 */	cmpwi r28, 0x15
/* 8005516C 00051F6C  41 80 FF D8 */	blt lbl_80055144
lbl_80055170:
/* 80055170 00051F70  7F A3 EB 78 */	mr r3, r29
/* 80055174 00051F74  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 80055178 00051F78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8005517C 00051F7C  7C 08 03 A6 */	mtlr r0
/* 80055180 00051F80  38 21 00 20 */	addi r1, r1, 0x20
/* 80055184 00051F84  4E 80 00 20 */	blr 

.endif

