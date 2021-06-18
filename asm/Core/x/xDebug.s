.include "macros.inc"

.section .text

.global xprintf__FPCce
xprintf__FPCce:
/* 8001E684 0001B484  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8001E688 0001B488  40 86 00 24 */	bne cr1, lbl_8001E6AC
/* 8001E68C 0001B48C  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 8001E690 0001B490  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 8001E694 0001B494  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 8001E698 0001B498  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 8001E69C 0001B49C  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 8001E6A0 0001B4A0  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 8001E6A4 0001B4A4  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 8001E6A8 0001B4A8  D9 01 00 60 */	stfd f8, 0x60(r1)
lbl_8001E6AC:
/* 8001E6AC 0001B4AC  90 61 00 08 */	stw r3, 8(r1)
/* 8001E6B0 0001B4B0  90 81 00 0C */	stw r4, 0xc(r1)
/* 8001E6B4 0001B4B4  90 A1 00 10 */	stw r5, 0x10(r1)
/* 8001E6B8 0001B4B8  90 C1 00 14 */	stw r6, 0x14(r1)
/* 8001E6BC 0001B4BC  90 E1 00 18 */	stw r7, 0x18(r1)
/* 8001E6C0 0001B4C0  91 01 00 1C */	stw r8, 0x1c(r1)
/* 8001E6C4 0001B4C4  91 21 00 20 */	stw r9, 0x20(r1)
/* 8001E6C8 0001B4C8  91 41 00 24 */	stw r10, 0x24(r1)
/* 8001E6CC 0001B4CC  38 21 00 70 */	addi r1, r1, 0x70
/* 8001E6D0 0001B4D0  4E 80 00 20 */	blr 

.global xDebugInit__Fv
xDebugInit__Fv:
/* 8001E6D4 0001B4D4  4E 80 00 20 */	blr 

.global xDebugUpdate__Fv
xDebugUpdate__Fv:
/* 8001E6D8 0001B4D8  4E 80 00 20 */	blr 

.global xDebugExit__Fv
xDebugExit__Fv:
/* 8001E6DC 0001B4DC  4E 80 00 20 */	blr 

.global xDebugTimestampScreen__Fv
xDebugTimestampScreen__Fv:
/* 8001E6E0 0001B4E0  4E 80 00 20 */	blr 

.global xDrawTextInit__FUiUi
xDrawTextInit__FUiUi:
/* 8001E6E4 0001B4E4  4E 80 00 20 */	blr 

.global xDrawTextRender__Fv
xDrawTextRender__Fv:
/* 8001E6E8 0001B4E8  4E 80 00 20 */	blr 
