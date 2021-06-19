.include "macros.inc"

.section .rodata

.global $$2stringBase0_134
$$2stringBase0_134:
	.incbin "baserom.dol", 0x2E64C0, 0x40

.section .text

.global iExceptionMemCrash__FPCcUiPCc
iExceptionMemCrash__FPCcUiPCc:
/* 801CEEC4 001CBCC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CEEC8 001CBCC8  7C 08 02 A6 */	mflr r0
/* 801CEECC 001CBCCC  3C A0 80 2F */	lis r5, $$2stringBase0_134@ha
/* 801CEED0 001CBCD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CEED4 001CBCD4  7C 60 1B 78 */	mr r0, r3
/* 801CEED8 001CBCD8  38 65 94 C0 */	addi r3, r5, $$2stringBase0_134@l
/* 801CEEDC 001CBCDC  7C 85 23 78 */	mr r5, r4
/* 801CEEE0 001CBCE0  7C 04 03 78 */	mr r4, r0
/* 801CEEE4 001CBCE4  4C C6 31 82 */	crclr 6
/* 801CEEE8 001CBCE8  48 06 44 09 */	bl OSReport
/* 801CEEEC 001CBCEC  3C 60 80 2F */	lis r3, $$2stringBase0_134@ha
/* 801CEEF0 001CBCF0  38 80 00 18 */	li r4, 0x18
/* 801CEEF4 001CBCF4  38 A3 94 C0 */	addi r5, r3, $$2stringBase0_134@l
/* 801CEEF8 001CBCF8  38 65 00 27 */	addi r3, r5, 0x27
/* 801CEEFC 001CBCFC  38 A5 00 36 */	addi r5, r5, 0x36
/* 801CEF00 001CBD00  4C C6 31 82 */	crclr 6
/* 801CEF04 001CBD04  48 06 44 6D */	bl OSPanic
/* 801CEF08 001CBD08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CEF0C 001CBD0C  7C 08 03 A6 */	mtlr r0
/* 801CEF10 001CBD10  38 21 00 10 */	addi r1, r1, 0x10
/* 801CEF14 001CBD14  4E 80 00 20 */	blr 
