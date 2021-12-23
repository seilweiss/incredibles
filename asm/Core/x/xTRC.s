.include "macros.inc"

.section .bss

.global composed_message_text
composed_message_text:
	.skip 0x100

.section .data

.global tb_esc__7_1039
tb_esc__7_1039:
	.incbin "baserom.dol", 0x2FFEF0, 0x74
.global tb_esc__7_1228
tb_esc__7_1228:
	.incbin "baserom.dol", 0x2FFF64, 0x74

.section .rodata

.balign 8

.global _esc__2_stringBase0_25
_esc__2_stringBase0_25:
	.incbin "baserom.dol", 0x2CF770, 0x110

.section .sbss

.global gTrcPad
gTrcPad:
	.skip 0x30
.global gTrcDisk
gTrcDisk:
	.skip 0x8
.global k_CONTROLLER_MISSING_MESSAGE
k_CONTROLLER_MISSING_MESSAGE:
	.skip 0x4
.global k_CONTROLLER_INVALID_MESSAGE
k_CONTROLLER_INVALID_MESSAGE:
	.skip 0x4
.global init_esc__7_1041
init_esc__7_1041:
	.skip 0x1
.global is_controller_message
is_controller_message:
	.skip 0x3
.global message_text
message_text:
	.skip 0x4
.global init_esc__7_1230
init_esc__7_1230:
	.skip 0x8

.section .sdata2

.global screen_bounds_3
screen_bounds_3:
	.incbin "baserom.dol", 0x32F6A8, 0x10
.global yellow
yellow:
	.incbin "baserom.dol", 0x32F6B8, 0x4
.global _esc__2_1043_2
_esc__2_1043_2:
	.incbin "baserom.dol", 0x32F6BC, 0x4
.global _esc__2_1057
_esc__2_1057:
	.incbin "baserom.dol", 0x32F6C0, 0x4
.global _esc__2_1058_0
_esc__2_1058_0:
	.incbin "baserom.dol", 0x32F6C4, 0x4
.global _esc__2_1059_0
_esc__2_1059_0:
	.incbin "baserom.dol", 0x32F6C8, 0x4
.global _esc__2_1060
_esc__2_1060:
	.incbin "baserom.dol", 0x32F6CC, 0x4
.global _esc__2_1061
_esc__2_1061:
	.incbin "baserom.dol", 0x32F6D0, 0x4
.global _esc__2_1062_0
_esc__2_1062_0:
	.incbin "baserom.dol", 0x32F6D4, 0x4
.global _esc__2_1069_1
_esc__2_1069_1:
	.incbin "baserom.dol", 0x32F6D8, 0x4
.global _esc__2_1226
_esc__2_1226:
	.incbin "baserom.dol", 0x32F6DC, 0x4
.global _esc__2_1232
_esc__2_1232:
	.incbin "baserom.dol", 0x32F6E0, 0x8

.if 0

.section .text, "ax"

.global xTRCInit__Fv
xTRCInit__Fv:
/* 8006F3C0 0006C1C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006F3C4 0006C1C4  7C 08 02 A6 */	mflr r0
/* 8006F3C8 0006C1C8  38 6D BF 68 */	addi r3, r13, gTrcPad@sda21
/* 8006F3CC 0006C1CC  38 80 00 00 */	li r4, 0
/* 8006F3D0 0006C1D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006F3D4 0006C1D4  38 A0 00 30 */	li r5, 0x30
/* 8006F3D8 0006C1D8  4B F9 3D 29 */	bl memset
/* 8006F3DC 0006C1DC  38 00 00 04 */	li r0, 4
/* 8006F3E0 0006C1E0  38 C0 00 00 */	li r6, 0
/* 8006F3E4 0006C1E4  38 60 00 00 */	li r3, 0
/* 8006F3E8 0006C1E8  38 80 00 01 */	li r4, 1
/* 8006F3EC 0006C1EC  7C 09 03 A6 */	mtctr r0
lbl_8006F3F0:
/* 8006F3F0 0006C1F0  38 AD BF 68 */	addi r5, r13, gTrcPad@sda21
/* 8006F3F4 0006C1F4  7C A5 1A 14 */	add r5, r5, r3
/* 8006F3F8 0006C1F8  38 63 00 0C */	addi r3, r3, 0xc
/* 8006F3FC 0006C1FC  90 C5 00 04 */	stw r6, 4(r5)
/* 8006F400 0006C200  38 C6 00 01 */	addi r6, r6, 1
/* 8006F404 0006C204  90 85 00 08 */	stw r4, 8(r5)
/* 8006F408 0006C208  42 00 FF E8 */	bdnz lbl_8006F3F0
/* 8006F40C 0006C20C  38 6D BF 98 */	addi r3, r13, gTrcDisk@sda21
/* 8006F410 0006C210  38 80 00 00 */	li r4, 0
/* 8006F414 0006C214  38 A0 00 08 */	li r5, 8
/* 8006F418 0006C218  4B F9 3C E9 */	bl memset
/* 8006F41C 0006C21C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006F420 0006C220  7C 08 03 A6 */	mtlr r0
/* 8006F424 0006C224  38 21 00 10 */	addi r1, r1, 0x10
/* 8006F428 0006C228  4E 80 00 20 */	blr 

.global xTRCInitMessages__Fv
xTRCInitMessages__Fv:
/* 8006F42C 0006C22C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006F430 0006C230  7C 08 02 A6 */	mflr r0
/* 8006F434 0006C234  3C 60 80 2D */	lis r3, _esc__2_stringBase0_25@ha
/* 8006F438 0006C238  38 80 00 00 */	li r4, 0
/* 8006F43C 0006C23C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006F440 0006C240  38 63 27 70 */	addi r3, r3, _esc__2_stringBase0_25@l
/* 8006F444 0006C244  4B FF ED E9 */	bl xTextFindString__FPCcPUi
/* 8006F448 0006C248  3C 80 80 2D */	lis r4, _esc__2_stringBase0_25@ha
/* 8006F44C 0006C24C  90 6D BF A0 */	stw r3, k_CONTROLLER_MISSING_MESSAGE@sda21(r13)
/* 8006F450 0006C250  38 64 27 70 */	addi r3, r4, _esc__2_stringBase0_25@l
/* 8006F454 0006C254  38 80 00 00 */	li r4, 0
/* 8006F458 0006C258  38 63 00 17 */	addi r3, r3, 0x17
/* 8006F45C 0006C25C  4B FF ED D1 */	bl xTextFindString__FPCcPUi
/* 8006F460 0006C260  90 6D BF A4 */	stw r3, k_CONTROLLER_INVALID_MESSAGE@sda21(r13)
/* 8006F464 0006C264  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006F468 0006C268  7C 08 03 A6 */	mtlr r0
/* 8006F46C 0006C26C  38 21 00 10 */	addi r1, r1, 0x10
/* 8006F470 0006C270  4E 80 00 20 */	blr 

.global render_message__FPCc
render_message__FPCc:
/* 8006F474 0006C274  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 8006F478 0006C278  7C 08 02 A6 */	mflr r0
/* 8006F47C 0006C27C  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 8006F480 0006C280  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 8006F484 0006C284  F3 E1 00 C8 */	psq_st f31, 200(r1), 0, qr0
/* 8006F488 0006C288  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 8006F48C 0006C28C  88 0D BF A8 */	lbz r0, init_esc__7_1041@sda21(r13)
/* 8006F490 0006C290  7C 7F 1B 78 */	mr r31, r3
/* 8006F494 0006C294  7C 00 07 75 */	extsb. r0, r0
/* 8006F498 0006C298  40 82 00 B0 */	bne lbl_8006F548
/* 8006F49C 0006C29C  80 62 82 3C */	lwz r3, g_BLACK@sda21(r2)
/* 8006F4A0 0006C2A0  80 02 8F D8 */	lwz r0, yellow@sda21(r2)
/* 8006F4A4 0006C2A4  90 61 00 0C */	stw r3, 0xc(r1)
/* 8006F4A8 0006C2A8  C0 22 8F E4 */	lfs f1, _esc__2_1058_0@sda21(r2)
/* 8006F4AC 0006C2AC  90 01 00 10 */	stw r0, 0x10(r1)
/* 8006F4B0 0006C2B0  4B FA 5F 45 */	bl NSCREENY__Ff
/* 8006F4B4 0006C2B4  FF E0 08 90 */	fmr f31, f1
/* 8006F4B8 0006C2B8  C0 22 8F E0 */	lfs f1, _esc__2_1057@sda21(r2)
/* 8006F4BC 0006C2BC  4B FA 5F 45 */	bl NSCREENX__Ff
/* 8006F4C0 0006C2C0  C0 82 8F EC */	lfs f4, _esc__2_1060@sda21(r2)
/* 8006F4C4 0006C2C4  FC 40 F8 90 */	fmr f2, f31
/* 8006F4C8 0006C2C8  C0 62 8F E8 */	lfs f3, _esc__2_1059_0@sda21(r2)
/* 8006F4CC 0006C2CC  38 61 00 14 */	addi r3, r1, 0x14
/* 8006F4D0 0006C2D0  FC A0 20 90 */	fmr f5, f4
/* 8006F4D4 0006C2D4  38 A1 00 10 */	addi r5, r1, 0x10
/* 8006F4D8 0006C2D8  38 E1 00 0C */	addi r7, r1, 0xc
/* 8006F4DC 0006C2DC  38 80 00 00 */	li r4, 0
/* 8006F4E0 0006C2E0  38 C2 8F C8 */	addi r6, r2, screen_bounds_3@sda21
/* 8006F4E4 0006C2E4  4B FA 6C B1 */	bl create__5xfontFUifff10xColor_tagRC13basic_rect_esc__0_f_esc__1_10xColor_tagff
/* 8006F4E8 0006C2E8  C0 22 8F E8 */	lfs f1, _esc__2_1059_0@sda21(r2)
/* 8006F4EC 0006C2EC  38 61 00 44 */	addi r3, r1, 0x44
/* 8006F4F0 0006C2F0  38 81 00 14 */	addi r4, r1, 0x14
/* 8006F4F4 0006C2F4  38 A2 8F C8 */	addi r5, r2, screen_bounds_3@sda21
/* 8006F4F8 0006C2F8  FC 40 08 90 */	fmr f2, f1
/* 8006F4FC 0006C2FC  38 C0 00 02 */	li r6, 2
/* 8006F500 0006C300  FC 60 08 90 */	fmr f3, f1
/* 8006F504 0006C304  FC 80 08 90 */	fmr f4, f1
/* 8006F508 0006C308  4B FA 6B 4D */	bl create__8xtextboxFRC5xfontRC13basic_rect_esc__0_f_esc__1_Uiffff
/* 8006F50C 0006C30C  3C 60 80 30 */	lis r3, tb_esc__7_1039@ha
/* 8006F510 0006C310  38 00 00 0E */	li r0, 0xe
/* 8006F514 0006C314  38 63 2E F0 */	addi r3, r3, tb_esc__7_1039@l
/* 8006F518 0006C318  38 81 00 40 */	addi r4, r1, 0x40
/* 8006F51C 0006C31C  38 A3 FF FC */	addi r5, r3, -4
/* 8006F520 0006C320  7C 09 03 A6 */	mtctr r0
lbl_8006F524:
/* 8006F524 0006C324  80 64 00 04 */	lwz r3, 4(r4)
/* 8006F528 0006C328  84 04 00 08 */	lwzu r0, 8(r4)
/* 8006F52C 0006C32C  90 65 00 04 */	stw r3, 4(r5)
/* 8006F530 0006C330  94 05 00 08 */	stwu r0, 8(r5)
/* 8006F534 0006C334  42 00 FF F0 */	bdnz lbl_8006F524
/* 8006F538 0006C338  80 64 00 04 */	lwz r3, 4(r4)
/* 8006F53C 0006C33C  38 00 00 01 */	li r0, 1
/* 8006F540 0006C340  90 65 00 04 */	stw r3, 4(r5)
/* 8006F544 0006C344  98 0D BF A8 */	stb r0, init_esc__7_1041@sda21(r13)
lbl_8006F548:
/* 8006F548 0006C348  3C 60 80 30 */	lis r3, tb_esc__7_1039@ha
/* 8006F54C 0006C34C  7F E4 FB 78 */	mr r4, r31
/* 8006F550 0006C350  38 63 2E F0 */	addi r3, r3, tb_esc__7_1039@l
/* 8006F554 0006C354  4B FC 3D 29 */	bl set_text__8xtextboxFPCc
/* 8006F558 0006C358  3C 60 80 30 */	lis r3, tb_esc__7_1039@ha
/* 8006F55C 0006C35C  38 82 8F C8 */	addi r4, r2, screen_bounds_3@sda21
/* 8006F560 0006C360  38 63 2E F0 */	addi r3, r3, tb_esc__7_1039@l
/* 8006F564 0006C364  3B E3 00 30 */	addi r31, r3, 0x30
/* 8006F568 0006C368  7F E3 FB 78 */	mr r3, r31
/* 8006F56C 0006C36C  4B FA 6B A1 */	bl __as__13basic_rect_esc__0_f_esc__1_FRC13basic_rect_esc__0_f_esc__1_
/* 8006F570 0006C370  C0 22 8F F0 */	lfs f1, _esc__2_1061@sda21(r2)
/* 8006F574 0006C374  7F E3 FB 78 */	mr r3, r31
/* 8006F578 0006C378  48 00 00 E9 */	bl contract__13basic_rect_esc__0_f_esc__1_Ff
/* 8006F57C 0006C37C  3C 60 80 30 */	lis r3, tb_esc__7_1039@ha
/* 8006F580 0006C380  38 80 00 01 */	li r4, 1
/* 8006F584 0006C384  38 63 2E F0 */	addi r3, r3, tb_esc__7_1039@l
/* 8006F588 0006C388  48 00 00 61 */	bl yextent__8xtextboxCFb
/* 8006F58C 0006C38C  FC 00 08 18 */	frsp f0, f1
/* 8006F590 0006C390  C0 42 8F F4 */	lfs f2, _esc__2_1062_0@sda21(r2)
/* 8006F594 0006C394  80 02 8F DC */	lwz r0, _esc__2_1043_2@sda21(r2)
/* 8006F598 0006C398  3C 60 80 30 */	lis r3, tb_esc__7_1039@ha
/* 8006F59C 0006C39C  38 A3 2E F0 */	addi r5, r3, tb_esc__7_1039@l
/* 8006F5A0 0006C3A0  38 81 00 08 */	addi r4, r1, 8
/* 8006F5A4 0006C3A4  EC 02 10 3C */	fnmsubs f0, f2, f0, f2
/* 8006F5A8 0006C3A8  D0 25 00 3C */	stfs f1, 0x3c(r5)
/* 8006F5AC 0006C3AC  38 65 00 20 */	addi r3, r5, 0x20
/* 8006F5B0 0006C3B0  90 01 00 08 */	stw r0, 8(r1)
/* 8006F5B4 0006C3B4  D0 05 00 34 */	stfs f0, 0x34(r5)
/* 8006F5B8 0006C3B8  4B FC 7E A9 */	bl render_fill_rect__FRC13basic_rect_esc__0_f_esc__1_10xColor_tag
/* 8006F5BC 0006C3BC  3C 60 80 30 */	lis r3, tb_esc__7_1039@ha
/* 8006F5C0 0006C3C0  38 80 00 01 */	li r4, 1
/* 8006F5C4 0006C3C4  38 63 2E F0 */	addi r3, r3, tb_esc__7_1039@l
/* 8006F5C8 0006C3C8  4B FA 6A 4D */	bl render__8xtextboxCFb
/* 8006F5CC 0006C3CC  E3 E1 00 C8 */	psq_l f31, 200(r1), 0, qr0
/* 8006F5D0 0006C3D0  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 8006F5D4 0006C3D4  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 8006F5D8 0006C3D8  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 8006F5DC 0006C3DC  7C 08 03 A6 */	mtlr r0
/* 8006F5E0 0006C3E0  38 21 00 D0 */	addi r1, r1, 0xd0
/* 8006F5E4 0006C3E4  4E 80 00 20 */	blr 

.global yextent__8xtextboxCFb
yextent__8xtextboxCFb:
/* 8006F5E8 0006C3E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006F5EC 0006C3EC  7C 08 02 A6 */	mflr r0
/* 8006F5F0 0006C3F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006F5F4 0006C3F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8006F5F8 0006C3F8  7C 7F 1B 78 */	mr r31, r3
/* 8006F5FC 0006C3FC  4B FC 3D E5 */	bl temp_layout__8xtextboxCFb
/* 8006F600 0006C400  7C 64 1B 78 */	mr r4, r3
/* 8006F604 0006C404  7F E3 FB 78 */	mr r3, r31
/* 8006F608 0006C408  38 A0 00 00 */	li r5, 0
/* 8006F60C 0006C40C  38 C0 FF FF */	li r6, -1
/* 8006F610 0006C410  48 00 00 19 */	bl yextent__8xtextboxCFRCQ28xtextbox6layoutii
/* 8006F614 0006C414  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006F618 0006C418  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8006F61C 0006C41C  7C 08 03 A6 */	mtlr r0
/* 8006F620 0006C420  38 21 00 10 */	addi r1, r1, 0x10
/* 8006F624 0006C424  4E 80 00 20 */	blr 

.global yextent__8xtextboxCFRCQ28xtextbox6layoutii
yextent__8xtextboxCFRCQ28xtextbox6layoutii:
/* 8006F628 0006C428  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006F62C 0006C42C  7C 08 02 A6 */	mflr r0
/* 8006F630 0006C430  C0 22 8F F8 */	lfs f1, _esc__2_1069_1@sda21(r2)
/* 8006F634 0006C434  7C C7 33 78 */	mr r7, r6
/* 8006F638 0006C438  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006F63C 0006C43C  7C A0 2B 78 */	mr r0, r5
/* 8006F640 0006C440  7C 85 23 78 */	mr r5, r4
/* 8006F644 0006C444  38 81 00 08 */	addi r4, r1, 8
/* 8006F648 0006C448  7C 06 03 78 */	mr r6, r0
/* 8006F64C 0006C44C  4B FC 40 45 */	bl yextent__8xtextboxCFfRiRCQ28xtextbox6layoutii
/* 8006F650 0006C450  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006F654 0006C454  7C 08 03 A6 */	mtlr r0
/* 8006F658 0006C458  38 21 00 10 */	addi r1, r1, 0x10
/* 8006F65C 0006C45C  4E 80 00 20 */	blr 

.global contract__13basic_rect_esc__0_f_esc__1_Ff
contract__13basic_rect_esc__0_f_esc__1_Ff:
/* 8006F660 0006C460  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006F664 0006C464  7C 08 02 A6 */	mflr r0
/* 8006F668 0006C468  FC 20 08 50 */	fneg f1, f1
/* 8006F66C 0006C46C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006F670 0006C470  48 00 00 15 */	bl expand__13basic_rect_esc__0_f_esc__1_Ff
/* 8006F674 0006C474  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006F678 0006C478  7C 08 03 A6 */	mtlr r0
/* 8006F67C 0006C47C  38 21 00 10 */	addi r1, r1, 0x10
/* 8006F680 0006C480  4E 80 00 20 */	blr 

.global expand__13basic_rect_esc__0_f_esc__1_Ff
expand__13basic_rect_esc__0_f_esc__1_Ff:
/* 8006F684 0006C484  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006F688 0006C488  7C 08 02 A6 */	mflr r0
/* 8006F68C 0006C48C  FC 40 08 90 */	fmr f2, f1
/* 8006F690 0006C490  FC 60 08 90 */	fmr f3, f1
/* 8006F694 0006C494  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006F698 0006C498  FC 80 08 90 */	fmr f4, f1
/* 8006F69C 0006C49C  4B FA EF AD */	bl expand__13basic_rect_esc__0_f_esc__1_Fffff
/* 8006F6A0 0006C4A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006F6A4 0006C4A4  7C 08 03 A6 */	mtlr r0
/* 8006F6A8 0006C4A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8006F6AC 0006C4AC  4E 80 00 20 */	blr 

.global xTRCClearPadMsg__Fv
xTRCClearPadMsg__Fv:
/* 8006F6B0 0006C4B0  38 00 00 00 */	li r0, 0
/* 8006F6B4 0006C4B4  3C 60 80 35 */	lis r3, composed_message_text@ha
/* 8006F6B8 0006C4B8  90 0D BF AC */	stw r0, message_text@sda21(r13)
/* 8006F6BC 0006C4BC  98 03 19 F0 */	stb r0, composed_message_text@l(r3)
/* 8006F6C0 0006C4C0  4E 80 00 20 */	blr 

.global ShouldDisplayMessage__Fv
ShouldDisplayMessage__Fv:
/* 8006F6C4 0006C4C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006F6C8 0006C4C8  7C 08 02 A6 */	mflr r0
/* 8006F6CC 0006C4CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006F6D0 0006C4D0  88 0D BF A9 */	lbz r0, is_controller_message@sda21(r13)
/* 8006F6D4 0006C4D4  28 00 00 00 */	cmplwi r0, 0
/* 8006F6D8 0006C4D8  40 82 00 0C */	bne lbl_8006F6E4
/* 8006F6DC 0006C4DC  38 60 00 01 */	li r3, 1
/* 8006F6E0 0006C4E0  48 00 00 50 */	b lbl_8006F730
lbl_8006F6E4:
/* 8006F6E4 0006C4E4  3C 60 80 38 */	lis r3, globals@ha
/* 8006F6E8 0006C4E8  38 63 2A 38 */	addi r3, r3, globals@l
/* 8006F6EC 0006C4EC  80 03 05 F4 */	lwz r0, 0x5f4(r3)
/* 8006F6F0 0006C4F0  28 00 00 00 */	cmplwi r0, 0
/* 8006F6F4 0006C4F4  40 82 00 18 */	bne lbl_8006F70C
/* 8006F6F8 0006C4F8  80 03 05 B8 */	lwz r0, 0x5b8(r3)
/* 8006F6FC 0006C4FC  28 00 00 00 */	cmplwi r0, 0
/* 8006F700 0006C500  40 82 00 0C */	bne lbl_8006F70C
/* 8006F704 0006C504  38 60 00 01 */	li r3, 1
/* 8006F708 0006C508  48 00 00 28 */	b lbl_8006F730
lbl_8006F70C:
/* 8006F70C 0006C50C  48 06 00 D5 */	bl zGameModeGet__Fv
/* 8006F710 0006C510  2C 03 00 07 */	cmpwi r3, 7
/* 8006F714 0006C514  40 82 00 18 */	bne lbl_8006F72C
/* 8006F718 0006C518  48 15 E0 B5 */	bl zUIIncrediblesGetPauseType__Fv
/* 8006F71C 0006C51C  2C 03 00 01 */	cmpwi r3, 1
/* 8006F720 0006C520  40 82 00 0C */	bne lbl_8006F72C
/* 8006F724 0006C524  38 60 00 01 */	li r3, 1
/* 8006F728 0006C528  48 00 00 08 */	b lbl_8006F730
lbl_8006F72C:
/* 8006F72C 0006C52C  38 60 00 00 */	li r3, 0
lbl_8006F730:
/* 8006F730 0006C530  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006F734 0006C534  7C 08 03 A6 */	mtlr r0
/* 8006F738 0006C538  38 21 00 10 */	addi r1, r1, 0x10
/* 8006F73C 0006C53C  4E 80 00 20 */	blr 

.global xTRCRender__Fv
xTRCRender__Fv:
/* 8006F740 0006C540  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006F744 0006C544  7C 08 02 A6 */	mflr r0
/* 8006F748 0006C548  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006F74C 0006C54C  4B FF FF 79 */	bl ShouldDisplayMessage__Fv
/* 8006F750 0006C550  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8006F754 0006C554  41 82 00 2C */	beq lbl_8006F780
/* 8006F758 0006C558  3C 60 80 35 */	lis r3, composed_message_text@ha
/* 8006F75C 0006C55C  8C 03 19 F0 */	lbzu r0, composed_message_text@l(r3)
/* 8006F760 0006C560  7C 00 07 75 */	extsb. r0, r0
/* 8006F764 0006C564  41 82 00 0C */	beq lbl_8006F770
/* 8006F768 0006C568  4B FF FD 0D */	bl render_message__FPCc
/* 8006F76C 0006C56C  48 00 00 14 */	b lbl_8006F780
lbl_8006F770:
/* 8006F770 0006C570  80 6D BF AC */	lwz r3, message_text@sda21(r13)
/* 8006F774 0006C574  28 03 00 00 */	cmplwi r3, 0
/* 8006F778 0006C578  41 82 00 08 */	beq lbl_8006F780
/* 8006F77C 0006C57C  4B FF FC F9 */	bl render_message__FPCc
lbl_8006F780:
/* 8006F780 0006C580  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006F784 0006C584  7C 08 03 A6 */	mtlr r0
/* 8006F788 0006C588  38 21 00 10 */	addi r1, r1, 0x10
/* 8006F78C 0006C58C  4E 80 00 20 */	blr 

.global xTRCReset__Fv
xTRCReset__Fv:
/* 8006F790 0006C590  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006F794 0006C594  7C 08 02 A6 */	mflr r0
/* 8006F798 0006C598  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006F79C 0006C59C  4B FF FF 15 */	bl xTRCClearPadMsg__Fv
/* 8006F7A0 0006C5A0  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8006F7A4 0006C5A4  38 00 00 00 */	li r0, 0
/* 8006F7A8 0006C5A8  98 03 04 98 */	stb r0, 0x498(r3)
/* 8006F7AC 0006C5AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006F7B0 0006C5B0  7C 08 03 A6 */	mtlr r0
/* 8006F7B4 0006C5B4  38 21 00 10 */	addi r1, r1, 0x10
/* 8006F7B8 0006C5B8  4E 80 00 20 */	blr 

.global xTRCPad__Fi12_tagTRCState
xTRCPad__Fi12_tagTRCState:
/* 8006F7BC 0006C5BC  4E 80 00 20 */	blr 

.global xTRCDisk__F12_tagTRCState
xTRCDisk__F12_tagTRCState:
/* 8006F7C0 0006C5C0  2C 03 00 05 */	cmpwi r3, 5
/* 8006F7C4 0006C5C4  41 82 00 18 */	beq lbl_8006F7DC
/* 8006F7C8 0006C5C8  38 00 00 06 */	li r0, 6
/* 8006F7CC 0006C5CC  38 8D BF 98 */	addi r4, r13, gTrcDisk@sda21
/* 8006F7D0 0006C5D0  90 6D BF 98 */	stw r3, gTrcDisk@sda21(r13)
/* 8006F7D4 0006C5D4  90 04 00 04 */	stw r0, 4(r4)
/* 8006F7D8 0006C5D8  4E 80 00 20 */	blr 
lbl_8006F7DC:
/* 8006F7DC 0006C5DC  38 00 00 05 */	li r0, 5
/* 8006F7E0 0006C5E0  38 6D BF 98 */	addi r3, r13, gTrcDisk@sda21
/* 8006F7E4 0006C5E4  90 03 00 04 */	stw r0, 4(r3)
/* 8006F7E8 0006C5E8  4E 80 00 20 */	blr 

.global render_mem_card_no_space__Fiiib
render_mem_card_no_space__Fiiib:
/* 8006F7EC 0006C5EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006F7F0 0006C5F0  7C 08 02 A6 */	mflr r0
/* 8006F7F4 0006C5F4  2C 04 00 00 */	cmpwi r4, 0
/* 8006F7F8 0006C5F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006F7FC 0006C5FC  40 80 00 18 */	bge lbl_8006F814
/* 8006F800 0006C600  2C 05 FF FF */	cmpwi r5, -1
/* 8006F804 0006C604  41 82 00 10 */	beq lbl_8006F814
/* 8006F808 0006C608  2C 03 FF FF */	cmpwi r3, -1
/* 8006F80C 0006C60C  41 82 00 08 */	beq lbl_8006F814
/* 8006F810 0006C610  38 80 00 00 */	li r4, 0
lbl_8006F814:
/* 8006F814 0006C614  3C E0 80 2D */	lis r7, _esc__2_stringBase0_25@ha
/* 8006F818 0006C618  2C 05 00 00 */	cmpwi r5, 0
/* 8006F81C 0006C61C  38 E7 27 70 */	addi r7, r7, _esc__2_stringBase0_25@l
/* 8006F820 0006C620  90 6D D0 4C */	stw r3, bad_card_needed@sda21(r13)
/* 8006F824 0006C624  38 07 00 A9 */	addi r0, r7, 0xa9
/* 8006F828 0006C628  90 8D D0 48 */	stw r4, bad_card_available@sda21(r13)
/* 8006F82C 0006C62C  40 82 00 14 */	bne lbl_8006F840
/* 8006F830 0006C630  7C 03 20 00 */	cmpw r3, r4
/* 8006F834 0006C634  40 81 00 0C */	ble lbl_8006F840
/* 8006F838 0006C638  38 07 00 C4 */	addi r0, r7, 0xc4
/* 8006F83C 0006C63C  48 00 00 28 */	b lbl_8006F864
lbl_8006F840:
/* 8006F840 0006C640  2C 05 00 00 */	cmpwi r5, 0
/* 8006F844 0006C644  41 81 00 14 */	bgt lbl_8006F858
/* 8006F848 0006C648  7C 03 20 00 */	cmpw r3, r4
/* 8006F84C 0006C64C  41 81 00 0C */	bgt lbl_8006F858
/* 8006F850 0006C650  2C 05 FF FF */	cmpwi r5, -1
/* 8006F854 0006C654  40 82 00 10 */	bne lbl_8006F864
lbl_8006F858:
/* 8006F858 0006C658  3C 60 80 2D */	lis r3, _esc__2_stringBase0_25@ha
/* 8006F85C 0006C65C  38 63 27 70 */	addi r3, r3, _esc__2_stringBase0_25@l
/* 8006F860 0006C660  38 03 00 E9 */	addi r0, r3, 0xe9
lbl_8006F864:
/* 8006F864 0006C664  7C 03 03 78 */	mr r3, r0
/* 8006F868 0006C668  7C C4 33 78 */	mr r4, r6
/* 8006F86C 0006C66C  48 00 00 15 */	bl RenderText__FPCcb
/* 8006F870 0006C670  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006F874 0006C674  7C 08 03 A6 */	mtlr r0
/* 8006F878 0006C678  38 21 00 10 */	addi r1, r1, 0x10
/* 8006F87C 0006C67C  4E 80 00 20 */	blr 

.global RenderText__FPCcb
RenderText__FPCcb:
/* 8006F880 0006C680  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 8006F884 0006C684  7C 08 02 A6 */	mflr r0
/* 8006F888 0006C688  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 8006F88C 0006C68C  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 8006F890 0006C690  F3 E1 00 D8 */	psq_st f31, 216(r1), 0, qr0
/* 8006F894 0006C694  BF C1 00 C8 */	stmw r30, 0xc8(r1)
/* 8006F898 0006C698  88 0D BF B0 */	lbz r0, init_esc__7_1230@sda21(r13)
/* 8006F89C 0006C69C  7C 7E 1B 78 */	mr r30, r3
/* 8006F8A0 0006C6A0  80 62 8F FC */	lwz r3, _esc__2_1226@sda21(r2)
/* 8006F8A4 0006C6A4  7C 9F 23 78 */	mr r31, r4
/* 8006F8A8 0006C6A8  7C 00 07 75 */	extsb. r0, r0
/* 8006F8AC 0006C6AC  90 61 00 18 */	stw r3, 0x18(r1)
/* 8006F8B0 0006C6B0  40 82 00 AC */	bne lbl_8006F95C
/* 8006F8B4 0006C6B4  80 02 82 3C */	lwz r0, g_BLACK@sda21(r2)
/* 8006F8B8 0006C6B8  90 61 00 10 */	stw r3, 0x10(r1)
/* 8006F8BC 0006C6BC  C0 22 8F E4 */	lfs f1, _esc__2_1058_0@sda21(r2)
/* 8006F8C0 0006C6C0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8006F8C4 0006C6C4  4B FA 5B 31 */	bl NSCREENY__Ff
/* 8006F8C8 0006C6C8  FF E0 08 90 */	fmr f31, f1
/* 8006F8CC 0006C6CC  C0 22 8F E0 */	lfs f1, _esc__2_1057@sda21(r2)
/* 8006F8D0 0006C6D0  4B FA 5B 31 */	bl NSCREENX__Ff
/* 8006F8D4 0006C6D4  C0 82 8F EC */	lfs f4, _esc__2_1060@sda21(r2)
/* 8006F8D8 0006C6D8  FC 40 F8 90 */	fmr f2, f31
/* 8006F8DC 0006C6DC  C0 62 8F E8 */	lfs f3, _esc__2_1059_0@sda21(r2)
/* 8006F8E0 0006C6E0  38 61 00 1C */	addi r3, r1, 0x1c
/* 8006F8E4 0006C6E4  FC A0 20 90 */	fmr f5, f4
/* 8006F8E8 0006C6E8  38 A1 00 10 */	addi r5, r1, 0x10
/* 8006F8EC 0006C6EC  38 E1 00 0C */	addi r7, r1, 0xc
/* 8006F8F0 0006C6F0  38 80 00 00 */	li r4, 0
/* 8006F8F4 0006C6F4  38 C2 8F C8 */	addi r6, r2, screen_bounds_3@sda21
/* 8006F8F8 0006C6F8  4B FA 68 9D */	bl create__5xfontFUifff10xColor_tagRC13basic_rect_esc__0_f_esc__1_10xColor_tagff
/* 8006F8FC 0006C6FC  C0 22 8F E8 */	lfs f1, _esc__2_1059_0@sda21(r2)
/* 8006F900 0006C700  38 61 00 4C */	addi r3, r1, 0x4c
/* 8006F904 0006C704  38 81 00 1C */	addi r4, r1, 0x1c
/* 8006F908 0006C708  38 A2 8F C8 */	addi r5, r2, screen_bounds_3@sda21
/* 8006F90C 0006C70C  FC 40 08 90 */	fmr f2, f1
/* 8006F910 0006C710  38 C0 00 02 */	li r6, 2
/* 8006F914 0006C714  FC 60 08 90 */	fmr f3, f1
/* 8006F918 0006C718  FC 80 08 90 */	fmr f4, f1
/* 8006F91C 0006C71C  4B FA 67 39 */	bl create__8xtextboxFRC5xfontRC13basic_rect_esc__0_f_esc__1_Uiffff
/* 8006F920 0006C720  3C 60 80 30 */	lis r3, tb_esc__7_1228@ha
/* 8006F924 0006C724  38 00 00 0E */	li r0, 0xe
/* 8006F928 0006C728  38 63 2F 64 */	addi r3, r3, tb_esc__7_1228@l
/* 8006F92C 0006C72C  38 81 00 48 */	addi r4, r1, 0x48
/* 8006F930 0006C730  38 A3 FF FC */	addi r5, r3, -4
/* 8006F934 0006C734  7C 09 03 A6 */	mtctr r0
lbl_8006F938:
/* 8006F938 0006C738  80 64 00 04 */	lwz r3, 4(r4)
/* 8006F93C 0006C73C  84 04 00 08 */	lwzu r0, 8(r4)
/* 8006F940 0006C740  90 65 00 04 */	stw r3, 4(r5)
/* 8006F944 0006C744  94 05 00 08 */	stwu r0, 8(r5)
/* 8006F948 0006C748  42 00 FF F0 */	bdnz lbl_8006F938
/* 8006F94C 0006C74C  80 64 00 04 */	lwz r3, 4(r4)
/* 8006F950 0006C750  38 00 00 01 */	li r0, 1
/* 8006F954 0006C754  90 65 00 04 */	stw r3, 4(r5)
/* 8006F958 0006C758  98 0D BF B0 */	stb r0, init_esc__7_1230@sda21(r13)
lbl_8006F95C:
/* 8006F95C 0006C75C  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 8006F960 0006C760  3C 60 80 30 */	lis r3, tb_esc__7_1228@ha
/* 8006F964 0006C764  38 63 2F 64 */	addi r3, r3, tb_esc__7_1228@l
/* 8006F968 0006C768  41 82 00 0C */	beq lbl_8006F974
/* 8006F96C 0006C76C  7F C4 F3 78 */	mr r4, r30
/* 8006F970 0006C770  48 00 00 10 */	b lbl_8006F980
lbl_8006F974:
/* 8006F974 0006C774  3C 80 80 2D */	lis r4, _esc__2_stringBase0_25@ha
/* 8006F978 0006C778  38 84 27 70 */	addi r4, r4, _esc__2_stringBase0_25@l
/* 8006F97C 0006C77C  38 84 01 0C */	addi r4, r4, 0x10c
lbl_8006F980:
/* 8006F980 0006C780  4B FC 38 FD */	bl set_text__8xtextboxFPCc
/* 8006F984 0006C784  3C 60 80 30 */	lis r3, tb_esc__7_1228@ha
/* 8006F988 0006C788  38 82 8F C8 */	addi r4, r2, screen_bounds_3@sda21
/* 8006F98C 0006C78C  38 63 2F 64 */	addi r3, r3, tb_esc__7_1228@l
/* 8006F990 0006C790  3B C3 00 30 */	addi r30, r3, 0x30
/* 8006F994 0006C794  7F C3 F3 78 */	mr r3, r30
/* 8006F998 0006C798  4B FA 67 75 */	bl __as__13basic_rect_esc__0_f_esc__1_FRC13basic_rect_esc__0_f_esc__1_
/* 8006F99C 0006C79C  C0 22 8F F0 */	lfs f1, _esc__2_1061@sda21(r2)
/* 8006F9A0 0006C7A0  7F C3 F3 78 */	mr r3, r30
/* 8006F9A4 0006C7A4  4B FF FC BD */	bl contract__13basic_rect_esc__0_f_esc__1_Ff
/* 8006F9A8 0006C7A8  3C 60 80 30 */	lis r3, tb_esc__7_1228@ha
/* 8006F9AC 0006C7AC  38 80 00 01 */	li r4, 1
/* 8006F9B0 0006C7B0  38 63 2F 64 */	addi r3, r3, tb_esc__7_1228@l
/* 8006F9B4 0006C7B4  4B FF FC 35 */	bl yextent__8xtextboxCFb
/* 8006F9B8 0006C7B8  FC 00 08 18 */	frsp f0, f1
/* 8006F9BC 0006C7BC  C0 42 8F F4 */	lfs f2, _esc__2_1062_0@sda21(r2)
/* 8006F9C0 0006C7C0  3C 60 80 30 */	lis r3, tb_esc__7_1228@ha
/* 8006F9C4 0006C7C4  38 80 00 01 */	li r4, 1
/* 8006F9C8 0006C7C8  38 63 2F 64 */	addi r3, r3, tb_esc__7_1228@l
/* 8006F9CC 0006C7CC  EC 02 10 3C */	fnmsubs f0, f2, f0, f2
/* 8006F9D0 0006C7D0  D0 23 00 3C */	stfs f1, 0x3c(r3)
/* 8006F9D4 0006C7D4  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 8006F9D8 0006C7D8  4B FA 66 3D */	bl render__8xtextboxCFb
/* 8006F9DC 0006C7DC  80 82 90 00 */	lwz r4, _esc__2_1232@sda21(r2)
/* 8006F9E0 0006C7E0  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 8006F9E4 0006C7E4  90 81 00 14 */	stw r4, 0x14(r1)
/* 8006F9E8 0006C7E8  40 82 00 1C */	bne lbl_8006FA04
/* 8006F9EC 0006C7EC  3C 60 80 30 */	lis r3, tb_esc__7_1228@ha
/* 8006F9F0 0006C7F0  90 81 00 08 */	stw r4, 8(r1)
/* 8006F9F4 0006C7F4  38 63 2F 64 */	addi r3, r3, tb_esc__7_1228@l
/* 8006F9F8 0006C7F8  38 81 00 08 */	addi r4, r1, 8
/* 8006F9FC 0006C7FC  38 63 00 20 */	addi r3, r3, 0x20
/* 8006FA00 0006C800  4B FC 7A 61 */	bl render_fill_rect__FRC13basic_rect_esc__0_f_esc__1_10xColor_tag
lbl_8006FA04:
/* 8006FA04 0006C804  E3 E1 00 D8 */	psq_l f31, 216(r1), 0, qr0
/* 8006FA08 0006C808  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 8006FA0C 0006C80C  BB C1 00 C8 */	lmw r30, 0xc8(r1)
/* 8006FA10 0006C810  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 8006FA14 0006C814  7C 08 03 A6 */	mtlr r0
/* 8006FA18 0006C818  38 21 00 E0 */	addi r1, r1, 0xe0
/* 8006FA1C 0006C81C  4E 80 00 20 */	blr 

.endif

