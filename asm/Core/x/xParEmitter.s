.include "macros.inc"

.section .text

.global xParEmitterInit__FPvPv
xParEmitterInit__FPvPv:
/* 8004FF7C 0004CD7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004FF80 0004CD80  7C 08 02 A6 */	mflr r0
/* 8004FF84 0004CD84  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004FF88 0004CD88  4B FB C5 19 */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 8004FF8C 0004CD8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004FF90 0004CD90  7C 08 03 A6 */	mtlr r0
/* 8004FF94 0004CD94  38 21 00 10 */	addi r1, r1, 0x10
/* 8004FF98 0004CD98  4E 80 00 20 */	blr 
