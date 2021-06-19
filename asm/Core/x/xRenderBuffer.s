.include "macros.inc"

.section .bss

.global gRenderArr
gRenderArr:
	.skip 0x5280
.global gRenderBuffer
gRenderBuffer:
	.skip 0x80

.section .text

.global xRenderBufferInit__Fv
xRenderBufferInit__Fv:
/* 801ECE70 001E9C70  3C 60 80 3A */	lis r3, gRenderArr@ha
/* 801ECE74 001E9C74  3C A0 80 3A */	lis r5, gRenderBuffer@ha
/* 801ECE78 001E9C78  38 83 FB 70 */	addi r4, r3, gRenderArr@l
/* 801ECE7C 001E9C7C  38 E0 00 00 */	li r7, 0
/* 801ECE80 001E9C80  38 C5 4D F0 */	addi r6, r5, gRenderBuffer@l
/* 801ECE84 001E9C84  38 A0 00 24 */	li r5, 0x24
/* 801ECE88 001E9C88  38 64 07 80 */	addi r3, r4, 0x780
/* 801ECE8C 001E9C8C  38 04 4B 00 */	addi r0, r4, 0x4b00
/* 801ECE90 001E9C90  90 E6 00 0C */	stw r7, 0xc(r6)
/* 801ECE94 001E9C94  90 E6 00 18 */	stw r7, 0x18(r6)
/* 801ECE98 001E9C98  90 E6 00 1C */	stw r7, 0x1c(r6)
/* 801ECE9C 001E9C9C  90 A6 00 14 */	stw r5, 0x14(r6)
/* 801ECEA0 001E9CA0  90 86 00 00 */	stw r4, 0(r6)
/* 801ECEA4 001E9CA4  90 66 00 04 */	stw r3, 4(r6)
/* 801ECEA8 001E9CA8  90 06 00 08 */	stw r0, 8(r6)
/* 801ECEAC 001E9CAC  4E 80 00 20 */	blr 
