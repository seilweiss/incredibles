.include "macros.inc"

.section .data

.global groups__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_
groups__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_:
	.incbin "baserom.dol", 0x2FC868, 0xA8
.global region_array
region_array:
	.incbin "baserom.dol", 0x2FC910, 0x58

.section .sbss

.global MAX_PTANKS__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_
MAX_PTANKS__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_:
	.skip 0x4
.global inited__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_
inited__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_:
	.skip 0x4
.global current_sequence_index__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_
current_sequence_index__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_:
	.skip 0x8

.section .sdata

.global MAX_PTANKS_COLOR_MAT__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_
MAX_PTANKS_COLOR_MAT__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_:
	.incbin "baserom.dol", 0x32B370, 0x4
.global MAX_PTANKS_COLOR_MAT_UV2__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_
MAX_PTANKS_COLOR_MAT_UV2__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_:
	.incbin "baserom.dol", 0x32B374, 0x4
.global MAX_PTANKS_POS_COLOR_SIZE__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_
MAX_PTANKS_POS_COLOR_SIZE__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_:
	.incbin "baserom.dol", 0x32B378, 0x4
.global MAX_PTANKS_POS_COLOR_SIZE_UV2__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_
MAX_PTANKS_POS_COLOR_SIZE_UV2__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_:
	.incbin "baserom.dol", 0x32B37C, 0x4
.global MAX_PTANKS_POS_COLOR_SIZE_ROT__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_
MAX_PTANKS_POS_COLOR_SIZE_ROT__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_:
	.incbin "baserom.dol", 0x32B380, 0x4
.global MAX_PTANKS_POS_COLOR_SIZE_ROT_UV2__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_
MAX_PTANKS_POS_COLOR_SIZE_ROT_UV2__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_:
	.incbin "baserom.dol", 0x32B384, 0x4

.section .sdata2

.global _esc__2_1078
_esc__2_1078:
	.incbin "baserom.dol", 0x32F250, 0x4
.global lbl_803D2894
lbl_803D2894:
	.incbin "baserom.dol", 0x32F254, 0x4
.global lbl_803D2898
lbl_803D2898:
	.incbin "baserom.dol", 0x32F258, 0x4
.global lbl_803D289C
lbl_803D289C:
	.incbin "baserom.dol", 0x32F25C, 0x4
.global _esc__2_1089_0
_esc__2_1089_0:
	.incbin "baserom.dol", 0x32F260, 0x4
.global _esc__2_1090_0
_esc__2_1090_0:
	.incbin "baserom.dol", 0x32F264, 0x4
.global _esc__2_1163
_esc__2_1163:
	.incbin "baserom.dol", 0x32F268, 0x8
.global _esc__2_1165
_esc__2_1165:
	.incbin "baserom.dol", 0x32F270, 0x8

.if 0

.section .text

.global sort_buckets__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_FRQ224_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_10group_data
sort_buckets__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_FRQ224_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_10group_data:
/* 80053478 00050278  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005347C 0005027C  7C 08 02 A6 */	mflr r0
/* 80053480 00050280  38 80 00 00 */	li r4, 0
/* 80053484 00050284  90 01 00 14 */	stw r0, 0x14(r1)
/* 80053488 00050288  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005348C 0005028C  7C 7F 1B 78 */	mr r31, r3
/* 80053490 00050290  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80053494 00050294  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80053498 00050298  54 05 10 3A */	slwi r5, r0, 2
/* 8005349C 0005029C  4B FA FC 65 */	bl memset
/* 800534A0 000502A0  38 00 00 02 */	li r0, 2
/* 800534A4 000502A4  90 1F 00 18 */	stw r0, 0x18(r31)
/* 800534A8 000502A8  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 800534AC 000502AC  80 7F 00 08 */	lwz r3, 8(r31)
/* 800534B0 000502B0  54 00 28 34 */	slwi r0, r0, 5
/* 800534B4 000502B4  7C C3 02 14 */	add r6, r3, r0
/* 800534B8 000502B8  48 00 00 E4 */	b lbl_8005359C
lbl_800534BC:
/* 800534BC 000502BC  80 A3 00 04 */	lwz r5, 4(r3)
/* 800534C0 000502C0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 800534C4 000502C4  80 A5 00 18 */	lwz r5, 0x18(r5)
/* 800534C8 000502C8  80 A5 00 20 */	lwz r5, 0x20(r5)
/* 800534CC 000502CC  80 A5 00 00 */	lwz r5, 0(r5)
/* 800534D0 000502D0  80 E5 00 00 */	lwz r7, 0(r5)
/* 800534D4 000502D4  28 07 00 00 */	cmplwi r7, 0
/* 800534D8 000502D8  40 82 00 18 */	bne lbl_800534F0
/* 800534DC 000502DC  80 03 00 08 */	lwz r0, 8(r3)
/* 800534E0 000502E0  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800534E4 000502E4  41 82 00 A8 */	beq lbl_8005358C
/* 800534E8 000502E8  38 84 00 04 */	addi r4, r4, 4
/* 800534EC 000502EC  48 00 00 A0 */	b lbl_8005358C
lbl_800534F0:
/* 800534F0 000502F0  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 800534F4 000502F4  38 84 00 08 */	addi r4, r4, 8
/* 800534F8 000502F8  54 05 10 3A */	slwi r5, r0, 2
/* 800534FC 000502FC  39 05 FF F8 */	addi r8, r5, -8
/* 80053500 00050300  7D 04 42 14 */	add r8, r4, r8
/* 80053504 00050304  38 08 00 03 */	addi r0, r8, 3
/* 80053508 00050308  7C 04 00 50 */	subf r0, r4, r0
/* 8005350C 0005030C  54 00 F0 BE */	srwi r0, r0, 2
/* 80053510 00050310  7C 09 03 A6 */	mtctr r0
/* 80053514 00050314  7C 04 40 40 */	cmplw r4, r8
/* 80053518 00050318  40 80 00 60 */	bge lbl_80053578
lbl_8005351C:
/* 8005351C 0005031C  81 24 00 00 */	lwz r9, 0(r4)
/* 80053520 00050320  80 A9 00 04 */	lwz r5, 4(r9)
/* 80053524 00050324  80 A5 00 18 */	lwz r5, 0x18(r5)
/* 80053528 00050328  80 A5 00 20 */	lwz r5, 0x20(r5)
/* 8005352C 0005032C  80 A5 00 00 */	lwz r5, 0(r5)
/* 80053530 00050330  80 05 00 00 */	lwz r0, 0(r5)
/* 80053534 00050334  7C 07 00 40 */	cmplw r7, r0
/* 80053538 00050338  40 82 00 38 */	bne lbl_80053570
/* 8005353C 0005033C  80 A3 00 10 */	lwz r5, 0x10(r3)
/* 80053540 00050340  80 09 00 10 */	lwz r0, 0x10(r9)
/* 80053544 00050344  7C 05 00 40 */	cmplw r5, r0
/* 80053548 00050348  40 82 00 28 */	bne lbl_80053570
/* 8005354C 0005034C  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 80053550 00050350  80 09 00 0C */	lwz r0, 0xc(r9)
/* 80053554 00050354  7C 05 00 40 */	cmplw r5, r0
/* 80053558 00050358  40 82 00 18 */	bne lbl_80053570
/* 8005355C 0005035C  80 A3 00 08 */	lwz r5, 8(r3)
/* 80053560 00050360  80 09 00 08 */	lwz r0, 8(r9)
/* 80053564 00050364  7C A0 02 78 */	xor r0, r5, r0
/* 80053568 00050368  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8005356C 0005036C  41 82 00 0C */	beq lbl_80053578
lbl_80053570:
/* 80053570 00050370  38 84 00 04 */	addi r4, r4, 4
/* 80053574 00050374  42 00 FF A8 */	bdnz lbl_8005351C
lbl_80053578:
/* 80053578 00050378  7C 04 40 40 */	cmplw r4, r8
/* 8005357C 0005037C  40 82 00 10 */	bne lbl_8005358C
/* 80053580 00050380  80 BF 00 18 */	lwz r5, 0x18(r31)
/* 80053584 00050384  38 05 00 01 */	addi r0, r5, 1
/* 80053588 00050388  90 1F 00 18 */	stw r0, 0x18(r31)
lbl_8005358C:
/* 8005358C 0005038C  80 04 00 00 */	lwz r0, 0(r4)
/* 80053590 00050390  90 03 00 00 */	stw r0, 0(r3)
/* 80053594 00050394  90 64 00 00 */	stw r3, 0(r4)
/* 80053598 00050398  38 63 00 20 */	addi r3, r3, 0x20
lbl_8005359C:
/* 8005359C 0005039C  7C 03 30 40 */	cmplw r3, r6
/* 800535A0 000503A0  40 82 FF 1C */	bne lbl_800534BC
/* 800535A4 000503A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800535A8 000503A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800535AC 000503AC  7C 08 03 A6 */	mtlr r0
/* 800535B0 000503B0  38 21 00 10 */	addi r1, r1, 0x10
/* 800535B4 000503B4  4E 80 00 20 */	blr 

.global adjust_block_sizes__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_Fv
adjust_block_sizes__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_Fv:
/* 800535B8 000503B8  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 800535BC 000503BC  3C 60 4E 4A */	lis r3, 0x4E4A3032@ha
/* 800535C0 000503C0  38 03 30 32 */	addi r0, r3, 0x4E4A3032@l
/* 800535C4 000503C4  80 64 04 C8 */	lwz r3, 0x4c8(r4)
/* 800535C8 000503C8  80 63 00 00 */	lwz r3, 0(r3)
/* 800535CC 000503CC  7C 03 00 00 */	cmpw r3, r0
/* 800535D0 000503D0  41 82 00 08 */	beq lbl_800535D8
/* 800535D4 000503D4  48 00 00 34 */	b lbl_80053608
lbl_800535D8:
/* 800535D8 000503D8  38 A0 00 08 */	li r5, 8
/* 800535DC 000503DC  38 C0 00 04 */	li r6, 4
/* 800535E0 000503E0  38 80 00 14 */	li r4, 0x14
/* 800535E4 000503E4  38 60 00 10 */	li r3, 0x10
/* 800535E8 000503E8  38 00 00 0C */	li r0, 0xc
/* 800535EC 000503EC  90 CD 83 B0 */	stw r6, MAX_PTANKS_COLOR_MAT__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 800535F0 000503F0  90 AD 83 B4 */	stw r5, MAX_PTANKS_COLOR_MAT_UV2__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 800535F4 000503F4  90 8D 83 B8 */	stw r4, MAX_PTANKS_POS_COLOR_SIZE__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 800535F8 000503F8  90 6D 83 BC */	stw r3, MAX_PTANKS_POS_COLOR_SIZE_UV2__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 800535FC 000503FC  90 0D 83 C0 */	stw r0, MAX_PTANKS_POS_COLOR_SIZE_ROT__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 80053600 00050400  90 AD 83 C4 */	stw r5, MAX_PTANKS_POS_COLOR_SIZE_ROT_UV2__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 80053604 00050404  48 00 00 2C */	b lbl_80053630
lbl_80053608:
/* 80053608 00050408  38 80 00 08 */	li r4, 8
/* 8005360C 0005040C  38 60 00 0C */	li r3, 0xc
/* 80053610 00050410  38 A0 00 04 */	li r5, 4
/* 80053614 00050414  38 00 00 10 */	li r0, 0x10
/* 80053618 00050418  90 AD 83 B0 */	stw r5, MAX_PTANKS_COLOR_MAT__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 8005361C 0005041C  90 8D 83 B4 */	stw r4, MAX_PTANKS_COLOR_MAT_UV2__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 80053620 00050420  90 6D 83 B8 */	stw r3, MAX_PTANKS_POS_COLOR_SIZE__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 80053624 00050424  90 0D 83 BC */	stw r0, MAX_PTANKS_POS_COLOR_SIZE_UV2__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 80053628 00050428  90 6D 83 C0 */	stw r3, MAX_PTANKS_POS_COLOR_SIZE_ROT__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 8005362C 0005042C  90 8D 83 C4 */	stw r4, MAX_PTANKS_POS_COLOR_SIZE_ROT_UV2__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
lbl_80053630:
/* 80053630 00050430  80 6D 83 B8 */	lwz r3, MAX_PTANKS_POS_COLOR_SIZE__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 80053634 00050434  80 0D 83 B4 */	lwz r0, MAX_PTANKS_COLOR_MAT_UV2__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 80053638 00050438  80 8D 83 BC */	lwz r4, MAX_PTANKS_POS_COLOR_SIZE_UV2__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 8005363C 0005043C  7C 00 1A 14 */	add r0, r0, r3
/* 80053640 00050440  80 6D 83 C0 */	lwz r3, MAX_PTANKS_POS_COLOR_SIZE_ROT__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 80053644 00050444  7C 00 22 14 */	add r0, r0, r4
/* 80053648 00050448  80 8D 83 C4 */	lwz r4, MAX_PTANKS_POS_COLOR_SIZE_ROT_UV2__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 8005364C 0005044C  7C 00 1A 14 */	add r0, r0, r3
/* 80053650 00050450  80 6D 83 B0 */	lwz r3, MAX_PTANKS_COLOR_MAT__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 80053654 00050454  7C 00 22 14 */	add r0, r0, r4
/* 80053658 00050458  7C 03 02 14 */	add r0, r3, r0
/* 8005365C 0005045C  90 0D BC 18 */	stw r0, MAX_PTANKS__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 80053660 00050460  4E 80 00 20 */	blr 

.global init_groups__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_Fv
init_groups__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_Fv:
/* 80053664 00050464  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80053668 00050468  7C 08 02 A6 */	mflr r0
/* 8005366C 0005046C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80053670 00050470  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 80053674 00050474  4B FF FF 45 */	bl adjust_block_sizes__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_Fv
/* 80053678 00050478  3C 60 80 30 */	lis r3, groups__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_@ha
/* 8005367C 0005047C  81 0D 83 B0 */	lwz r8, MAX_PTANKS_COLOR_MAT__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 80053680 00050480  38 E3 F8 68 */	addi r7, r3, groups__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_@l
/* 80053684 00050484  80 CD 83 B4 */	lwz r6, MAX_PTANKS_COLOR_MAT_UV2__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 80053688 00050488  80 AD 83 B8 */	lwz r5, MAX_PTANKS_POS_COLOR_SIZE__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 8005368C 0005048C  3B E7 00 A8 */	addi r31, r7, 0xa8
/* 80053690 00050490  80 8D 83 BC */	lwz r4, MAX_PTANKS_POS_COLOR_SIZE_UV2__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 80053694 00050494  39 20 00 00 */	li r9, 0
/* 80053698 00050498  80 6D 83 C0 */	lwz r3, MAX_PTANKS_POS_COLOR_SIZE_ROT__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 8005369C 0005049C  80 0D 83 C4 */	lwz r0, MAX_PTANKS_POS_COLOR_SIZE_ROT_UV2__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 800536A0 000504A0  91 07 00 00 */	stw r8, 0(r7)
/* 800536A4 000504A4  90 C7 00 1C */	stw r6, 0x1c(r7)
/* 800536A8 000504A8  90 A7 00 38 */	stw r5, 0x38(r7)
/* 800536AC 000504AC  90 87 00 54 */	stw r4, 0x54(r7)
/* 800536B0 000504B0  90 67 00 70 */	stw r3, 0x70(r7)
/* 800536B4 000504B4  90 07 00 8C */	stw r0, 0x8c(r7)
/* 800536B8 000504B8  48 00 00 10 */	b lbl_800536C8
lbl_800536BC:
/* 800536BC 000504BC  80 07 00 00 */	lwz r0, 0(r7)
/* 800536C0 000504C0  38 E7 00 1C */	addi r7, r7, 0x1c
/* 800536C4 000504C4  7D 29 02 14 */	add r9, r9, r0
lbl_800536C8:
/* 800536C8 000504C8  7C 07 F8 40 */	cmplw r7, r31
/* 800536CC 000504CC  40 82 FF F0 */	bne lbl_800536BC
/* 800536D0 000504D0  38 09 00 0C */	addi r0, r9, 0xc
/* 800536D4 000504D4  55 24 28 34 */	slwi r4, r9, 5
/* 800536D8 000504D8  54 00 10 3A */	slwi r0, r0, 2
/* 800536DC 000504DC  80 6D BA E4 */	lwz r3, gActiveHeap-_SDA_BASE_(r13)
/* 800536E0 000504E0  7C 84 02 14 */	add r4, r4, r0
/* 800536E4 000504E4  38 A0 00 00 */	li r5, 0
/* 800536E8 000504E8  4B FF 64 79 */	bl xMemAlloc__FUiUii
/* 800536EC 000504EC  3C 80 80 30 */	lis r4, groups__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_@ha
/* 800536F0 000504F0  3B C0 00 00 */	li r30, 0
/* 800536F4 000504F4  38 04 F8 68 */	addi r0, r4, groups__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_@l
/* 800536F8 000504F8  7C 7D 1B 78 */	mr r29, r3
/* 800536FC 000504FC  7C 1C 03 78 */	mr r28, r0
/* 80053700 00050500  48 00 00 48 */	b lbl_80053748
lbl_80053704:
/* 80053704 00050504  93 DC 00 18 */	stw r30, 0x18(r28)
/* 80053708 00050508  7F 83 E3 78 */	mr r3, r28
/* 8005370C 0005050C  93 DC 00 14 */	stw r30, 0x14(r28)
/* 80053710 00050510  93 DC 00 10 */	stw r30, 0x10(r28)
/* 80053714 00050514  93 BC 00 08 */	stw r29, 8(r28)
/* 80053718 00050518  80 1C 00 00 */	lwz r0, 0(r28)
/* 8005371C 0005051C  54 00 28 34 */	slwi r0, r0, 5
/* 80053720 00050520  7F BD 02 14 */	add r29, r29, r0
/* 80053724 00050524  93 BC 00 0C */	stw r29, 0xc(r28)
/* 80053728 00050528  80 9C 00 00 */	lwz r4, 0(r28)
/* 8005372C 0005052C  38 04 00 02 */	addi r0, r4, 2
/* 80053730 00050530  90 1C 00 18 */	stw r0, 0x18(r28)
/* 80053734 00050534  80 1C 00 18 */	lwz r0, 0x18(r28)
/* 80053738 00050538  54 00 10 3A */	slwi r0, r0, 2
/* 8005373C 0005053C  7F BD 02 14 */	add r29, r29, r0
/* 80053740 00050540  4B FF FD 39 */	bl sort_buckets__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_FRQ224_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_10group_data
/* 80053744 00050544  3B 9C 00 1C */	addi r28, r28, 0x1c
lbl_80053748:
/* 80053748 00050548  7C 1C F8 40 */	cmplw r28, r31
/* 8005374C 0005054C  40 82 FF B8 */	bne lbl_80053704
/* 80053750 00050550  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 80053754 00050554  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80053758 00050558  7C 08 03 A6 */	mtlr r0
/* 8005375C 0005055C  38 21 00 20 */	addi r1, r1, 0x20
/* 80053760 00050560  4E 80 00 20 */	blr 

.global create_ptank__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_FUi
create_ptank__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_FUi:
/* 80053764 00050564  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80053768 00050568  7C 08 02 A6 */	mflr r0
/* 8005376C 0005056C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80053770 00050570  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 80053774 00050574  7C 7E 1B 78 */	mr r30, r3
/* 80053778 00050578  38 61 00 08 */	addi r3, r1, 8
/* 8005377C 0005057C  4B FB 22 41 */	bl __ct__18iAsyncLockRWSentryFv
/* 80053780 00050580  67 DE 10 00 */	oris r30, r30, 0x1000
/* 80053784 00050584  38 60 00 50 */	li r3, 0x50
/* 80053788 00050588  7F C4 F3 78 */	mr r4, r30
/* 8005378C 0005058C  38 A0 00 00 */	li r5, 0
/* 80053790 00050590  48 20 A2 A9 */	bl RpPTankAtomicCreate
/* 80053794 00050594  7C 7F 1B 79 */	or. r31, r3, r3
/* 80053798 00050598  40 82 00 18 */	bne lbl_800537B0
/* 8005379C 0005059C  38 61 00 08 */	addi r3, r1, 8
/* 800537A0 000505A0  38 80 FF FF */	li r4, -1
/* 800537A4 000505A4  4B FB 21 A1 */	bl __dt__18iAsyncLockRWSentryFv
/* 800537A8 000505A8  38 60 00 00 */	li r3, 0
/* 800537AC 000505AC  48 00 00 F0 */	b lbl_8005389C
lbl_800537B0:
/* 800537B0 000505B0  48 24 0D 3D */	bl RwFrameCreate
/* 800537B4 000505B4  7C 64 1B 79 */	or. r4, r3, r3
/* 800537B8 000505B8  40 82 00 20 */	bne lbl_800537D8
/* 800537BC 000505BC  7F E3 FB 78 */	mr r3, r31
/* 800537C0 000505C0  48 20 A5 ED */	bl RpPTankAtomicDestroy
/* 800537C4 000505C4  38 61 00 08 */	addi r3, r1, 8
/* 800537C8 000505C8  38 80 FF FF */	li r4, -1
/* 800537CC 000505CC  4B FB 21 79 */	bl __dt__18iAsyncLockRWSentryFv
/* 800537D0 000505D0  38 60 00 00 */	li r3, 0
/* 800537D4 000505D4  48 00 00 C8 */	b lbl_8005389C
lbl_800537D8:
/* 800537D8 000505D8  C0 22 8B 80 */	lfs f1, _esc__2_1089_0-_SDA2_BASE_(r2)
/* 800537DC 000505DC  7F E3 FB 78 */	mr r3, r31
/* 800537E0 000505E0  C0 02 8B 84 */	lfs f0, _esc__2_1090_0-_SDA2_BASE_(r2)
/* 800537E4 000505E4  D0 24 00 38 */	stfs f1, 0x38(r4)
/* 800537E8 000505E8  D0 24 00 24 */	stfs f1, 0x24(r4)
/* 800537EC 000505EC  D0 24 00 10 */	stfs f1, 0x10(r4)
/* 800537F0 000505F0  D0 04 00 20 */	stfs f0, 0x20(r4)
/* 800537F4 000505F4  D0 04 00 18 */	stfs f0, 0x18(r4)
/* 800537F8 000505F8  D0 04 00 14 */	stfs f0, 0x14(r4)
/* 800537FC 000505FC  D0 04 00 34 */	stfs f0, 0x34(r4)
/* 80053800 00050600  D0 04 00 30 */	stfs f0, 0x30(r4)
/* 80053804 00050604  D0 04 00 28 */	stfs f0, 0x28(r4)
/* 80053808 00050608  D0 04 00 48 */	stfs f0, 0x48(r4)
/* 8005380C 0005060C  D0 04 00 44 */	stfs f0, 0x44(r4)
/* 80053810 00050610  D0 04 00 40 */	stfs f0, 0x40(r4)
/* 80053814 00050614  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 80053818 00050618  64 00 00 02 */	oris r0, r0, 2
/* 8005381C 0005061C  60 00 00 03 */	ori r0, r0, 3
/* 80053820 00050620  90 04 00 1C */	stw r0, 0x1c(r4)
/* 80053824 00050624  48 21 A0 4D */	bl RpAtomicSetFrame
/* 80053828 00050628  80 6D E4 F8 */	lwz r3, _rpPTankAtomicDataOffset-_SDA_BASE_(r13)
/* 8005382C 0005062C  57 C0 03 19 */	rlwinm. r0, r30, 0, 0xc, 0xc
/* 80053830 00050630  38 00 00 01 */	li r0, 1
/* 80053834 00050634  7C 7F 18 2E */	lwzx r3, r31, r3
/* 80053838 00050638  90 03 00 AC */	stw r0, 0xac(r3)
/* 8005383C 0005063C  41 82 00 50 */	beq lbl_8005388C
/* 80053840 00050640  80 02 8B 70 */	lwz r0, _esc__2_1078-_SDA2_BASE_(r2)
/* 80053844 00050644  38 81 00 0C */	addi r4, r1, 0xc
/* 80053848 00050648  80 E2 8B 74 */	lwz r7, lbl_803D2894-_SDA2_BASE_(r2)
/* 8005384C 0005064C  38 A0 00 10 */	li r5, 0x10
/* 80053850 00050650  80 C2 8B 78 */	lwz r6, lbl_803D2898-_SDA2_BASE_(r2)
/* 80053854 00050654  80 62 8B 7C */	lwz r3, lbl_803D289C-_SDA2_BASE_(r2)
/* 80053858 00050658  90 01 00 0C */	stw r0, 0xc(r1)
/* 8005385C 0005065C  80 0D E4 F8 */	lwz r0, _rpPTankAtomicDataOffset-_SDA_BASE_(r13)
/* 80053860 00050660  90 E1 00 10 */	stw r7, 0x10(r1)
/* 80053864 00050664  90 C1 00 14 */	stw r6, 0x14(r1)
/* 80053868 00050668  90 61 00 18 */	stw r3, 0x18(r1)
/* 8005386C 0005066C  7C 7F 00 2E */	lwzx r3, r31, r0
/* 80053870 00050670  38 63 00 D8 */	addi r3, r3, 0xd8
/* 80053874 00050674  4B FA F9 75 */	bl memcpy
/* 80053878 00050678  80 0D E4 F8 */	lwz r0, _rpPTankAtomicDataOffset-_SDA_BASE_(r13)
/* 8005387C 0005067C  7C 7F 00 2E */	lwzx r3, r31, r0
/* 80053880 00050680  80 03 00 40 */	lwz r0, 0x40(r3)
/* 80053884 00050684  64 00 00 08 */	oris r0, r0, 8
/* 80053888 00050688  90 03 00 40 */	stw r0, 0x40(r3)
lbl_8005388C:
/* 8005388C 0005068C  38 61 00 08 */	addi r3, r1, 8
/* 80053890 00050690  38 80 FF FF */	li r4, -1
/* 80053894 00050694  4B FB 20 B1 */	bl __dt__18iAsyncLockRWSentryFv
/* 80053898 00050698  7F E3 FB 78 */	mr r3, r31
lbl_8005389C:
/* 8005389C 0005069C  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 800538A0 000506A0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800538A4 000506A4  7C 08 03 A6 */	mtlr r0
/* 800538A8 000506A8  38 21 00 30 */	addi r1, r1, 0x30
/* 800538AC 000506AC  4E 80 00 20 */	blr 

.global destroy_ptank__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_FP8RpAtomic
destroy_ptank__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_FP8RpAtomic:
/* 800538B0 000506B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800538B4 000506B4  7C 08 02 A6 */	mflr r0
/* 800538B8 000506B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800538BC 000506BC  BF C1 00 08 */	stmw r30, 8(r1)
/* 800538C0 000506C0  7C 7E 1B 79 */	or. r30, r3, r3
/* 800538C4 000506C4  41 82 00 28 */	beq lbl_800538EC
/* 800538C8 000506C8  83 FE 00 04 */	lwz r31, 4(r30)
/* 800538CC 000506CC  38 80 00 00 */	li r4, 0
/* 800538D0 000506D0  48 21 9F A1 */	bl RpAtomicSetFrame
/* 800538D4 000506D4  28 1F 00 00 */	cmplwi r31, 0
/* 800538D8 000506D8  41 82 00 0C */	beq lbl_800538E4
/* 800538DC 000506DC  7F E3 FB 78 */	mr r3, r31
/* 800538E0 000506E0  48 24 0D 39 */	bl RwFrameDestroy
lbl_800538E4:
/* 800538E4 000506E4  7F C3 F3 78 */	mr r3, r30
/* 800538E8 000506E8  48 20 A4 C5 */	bl RpPTankAtomicDestroy
lbl_800538EC:
/* 800538EC 000506EC  BB C1 00 08 */	lmw r30, 8(r1)
/* 800538F0 000506F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800538F4 000506F4  7C 08 03 A6 */	mtlr r0
/* 800538F8 000506F8  38 21 00 10 */	addi r1, r1, 0x10
/* 800538FC 000506FC  4E 80 00 20 */	blr 

.global render_ptank__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_FRCQ224_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_13ptank_contextRi
render_ptank__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_FRCQ224_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_13ptank_contextRi:
/* 80053900 00050700  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80053904 00050704  7C 08 02 A6 */	mflr r0
/* 80053908 00050708  90 01 00 24 */	stw r0, 0x24(r1)
/* 8005390C 0005070C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80053910 00050710  7C 7F 1B 78 */	mr r31, r3
/* 80053914 00050714  7C 9D 23 78 */	mr r29, r4
/* 80053918 00050718  80 63 00 08 */	lwz r3, 8(r3)
/* 8005391C 0005071C  80 84 00 00 */	lwz r4, 0(r4)
/* 80053920 00050720  7C 9E 1A 78 */	xor r30, r4, r3
/* 80053924 00050724  57 C0 07 FF */	clrlwi. r0, r30, 0x1f
/* 80053928 00050728  41 82 00 2C */	beq lbl_80053954
/* 8005392C 0005072C  50 64 07 FE */	rlwimi r4, r3, 0, 0x1f, 0x1f
/* 80053930 00050730  54 60 07 FE */	clrlwi r0, r3, 0x1f
/* 80053934 00050734  90 9D 00 00 */	stw r4, 0(r29)
/* 80053938 00050738  7C 00 00 34 */	cntlzw r0, r0
/* 8005393C 0005073C  38 60 00 06 */	li r3, 6
/* 80053940 00050740  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 80053944 00050744  54 04 DE 3E */	rlwinm r4, r0, 0x1b, 0x18, 0x1f
/* 80053948 00050748  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8005394C 0005074C  7D 89 03 A6 */	mtctr r12
/* 80053950 00050750  4E 80 04 21 */	bctrl 
lbl_80053954:
/* 80053954 00050754  57 C0 07 BD */	rlwinm. r0, r30, 0, 0x1e, 0x1e
/* 80053958 00050758  41 82 00 2C */	beq lbl_80053984
/* 8005395C 0005075C  80 9F 00 08 */	lwz r4, 8(r31)
/* 80053960 00050760  38 60 00 08 */	li r3, 8
/* 80053964 00050764  80 1D 00 00 */	lwz r0, 0(r29)
/* 80053968 00050768  50 80 07 BC */	rlwimi r0, r4, 0, 0x1e, 0x1e
/* 8005396C 0005076C  54 84 07 BC */	rlwinm r4, r4, 0, 0x1e, 0x1e
/* 80053970 00050770  90 1D 00 00 */	stw r0, 0(r29)
/* 80053974 00050774  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 80053978 00050778  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8005397C 0005077C  7D 89 03 A6 */	mtctr r12
/* 80053980 00050780  4E 80 04 21 */	bctrl 
lbl_80053984:
/* 80053984 00050784  80 1F 00 08 */	lwz r0, 8(r31)
/* 80053988 00050788  38 60 00 06 */	li r3, 6
/* 8005398C 0005078C  80 8D E6 54 */	lwz r4, RwEngineInstance-_SDA_BASE_(r13)
/* 80053990 00050790  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 80053994 00050794  81 84 00 20 */	lwz r12, 0x20(r4)
/* 80053998 00050798  7C 00 00 34 */	cntlzw r0, r0
/* 8005399C 0005079C  54 04 DE 3E */	rlwinm r4, r0, 0x1b, 0x18, 0x1f
/* 800539A0 000507A0  7D 89 03 A6 */	mtctr r12
/* 800539A4 000507A4  4E 80 04 21 */	bctrl 
/* 800539A8 000507A8  80 1F 00 08 */	lwz r0, 8(r31)
/* 800539AC 000507AC  38 A0 FF FF */	li r5, -1
/* 800539B0 000507B0  80 7F 00 04 */	lwz r3, 4(r31)
/* 800539B4 000507B4  54 04 EF FE */	rlwinm r4, r0, 0x1d, 0x1f, 0x1f
/* 800539B8 000507B8  48 14 4C ED */	bl xFXHighDynamicRangeBrightenPtank__FP8RpAtomicbi
/* 800539BC 000507BC  80 9F 00 04 */	lwz r4, 4(r31)
/* 800539C0 000507C0  7C 7E 1B 78 */	mr r30, r3
/* 800539C4 000507C4  81 84 00 48 */	lwz r12, 0x48(r4)
/* 800539C8 000507C8  7C 83 23 78 */	mr r3, r4
/* 800539CC 000507CC  7D 89 03 A6 */	mtctr r12
/* 800539D0 000507D0  4E 80 04 21 */	bctrl 
/* 800539D4 000507D4  80 7F 00 04 */	lwz r3, 4(r31)
/* 800539D8 000507D8  7F C4 F3 78 */	mr r4, r30
/* 800539DC 000507DC  48 14 4C D1 */	bl xFXHighDynamicRangeRestorePtank__FP8RpAtomicUi
/* 800539E0 000507E0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800539E4 000507E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800539E8 000507E8  7C 08 03 A6 */	mtlr r0
/* 800539EC 000507EC  38 21 00 20 */	addi r1, r1, 0x20
/* 800539F0 000507F0  4E 80 00 20 */	blr 

.global compare_ptanks__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_FPCvPCv
compare_ptanks__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_FPCvPCv:
/* 800539F4 000507F4  80 A3 00 14 */	lwz r5, 0x14(r3)
/* 800539F8 000507F8  80 04 00 14 */	lwz r0, 0x14(r4)
/* 800539FC 000507FC  7C 05 00 40 */	cmplw r5, r0
/* 80053A00 00050800  41 82 00 0C */	beq lbl_80053A0C
/* 80053A04 00050804  7C 60 28 50 */	subf r3, r0, r5
/* 80053A08 00050808  4E 80 00 20 */	blr 
lbl_80053A0C:
/* 80053A0C 0005080C  80 A3 00 18 */	lwz r5, 0x18(r3)
/* 80053A10 00050810  80 04 00 18 */	lwz r0, 0x18(r4)
/* 80053A14 00050814  7C 05 00 00 */	cmpw r5, r0
/* 80053A18 00050818  41 82 00 0C */	beq lbl_80053A24
/* 80053A1C 0005081C  7C 60 28 50 */	subf r3, r0, r5
/* 80053A20 00050820  4E 80 00 20 */	blr 
lbl_80053A24:
/* 80053A24 00050824  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80053A28 00050828  80 A4 00 10 */	lwz r5, 0x10(r4)
/* 80053A2C 0005082C  7C 00 28 40 */	cmplw r0, r5
/* 80053A30 00050830  41 82 00 0C */	beq lbl_80053A3C
/* 80053A34 00050834  7C 60 28 50 */	subf r3, r0, r5
/* 80053A38 00050838  4E 80 00 20 */	blr 
lbl_80053A3C:
/* 80053A3C 0005083C  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 80053A40 00050840  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80053A44 00050844  7C 05 00 40 */	cmplw r5, r0
/* 80053A48 00050848  41 82 00 0C */	beq lbl_80053A54
/* 80053A4C 0005084C  7C 60 28 50 */	subf r3, r0, r5
/* 80053A50 00050850  4E 80 00 20 */	blr 
lbl_80053A54:
/* 80053A54 00050854  80 C3 00 04 */	lwz r6, 4(r3)
/* 80053A58 00050858  80 A4 00 04 */	lwz r5, 4(r4)
/* 80053A5C 0005085C  80 C6 00 18 */	lwz r6, 0x18(r6)
/* 80053A60 00050860  80 A5 00 18 */	lwz r5, 0x18(r5)
/* 80053A64 00050864  80 C6 00 20 */	lwz r6, 0x20(r6)
/* 80053A68 00050868  80 A5 00 20 */	lwz r5, 0x20(r5)
/* 80053A6C 0005086C  80 C6 00 00 */	lwz r6, 0(r6)
/* 80053A70 00050870  80 A5 00 00 */	lwz r5, 0(r5)
/* 80053A74 00050874  80 06 00 00 */	lwz r0, 0(r6)
/* 80053A78 00050878  80 A5 00 00 */	lwz r5, 0(r5)
/* 80053A7C 0005087C  7C 00 28 40 */	cmplw r0, r5
/* 80053A80 00050880  41 82 00 0C */	beq lbl_80053A8C
/* 80053A84 00050884  7C 65 00 50 */	subf r3, r5, r0
/* 80053A88 00050888  4E 80 00 20 */	blr 
lbl_80053A8C:
/* 80053A8C 0005088C  80 84 00 1C */	lwz r4, 0x1c(r4)
/* 80053A90 00050890  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 80053A94 00050894  7C 64 00 50 */	subf r3, r4, r0
/* 80053A98 00050898  4E 80 00 20 */	blr 

.global xPTankPoolSceneEnter__Fv
xPTankPoolSceneEnter__Fv:
/* 80053A9C 0005089C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80053AA0 000508A0  7C 08 02 A6 */	mflr r0
/* 80053AA4 000508A4  90 01 00 54 */	stw r0, 0x54(r1)
/* 80053AA8 000508A8  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80053AAC 000508AC  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 80053AB0 000508B0  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 80053AB4 000508B4  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 80053AB8 000508B8  BF A1 00 24 */	stmw r29, 0x24(r1)
/* 80053ABC 000508BC  38 60 00 01 */	li r3, 1
/* 80053AC0 000508C0  38 00 00 00 */	li r0, 0
/* 80053AC4 000508C4  98 6D BC 1C */	stb r3, inited__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 80053AC8 000508C8  90 0D BC 20 */	stw r0, current_sequence_index__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 80053ACC 000508CC  4B FF FB 99 */	bl init_groups__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_Fv
/* 80053AD0 000508D0  3C 60 80 30 */	lis r3, groups__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_@ha
/* 80053AD4 000508D4  C3 C2 8B 88 */	lfs f30, _esc__2_1163-_SDA2_BASE_(r2)
/* 80053AD8 000508D8  38 63 F8 68 */	addi r3, r3, groups__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_@l
/* 80053ADC 000508DC  CB E2 8B 90 */	lfd f31, _esc__2_1165-_SDA2_BASE_(r2)
/* 80053AE0 000508E0  7C 7E 1B 78 */	mr r30, r3
/* 80053AE4 000508E4  3F E0 43 30 */	lis r31, 0x4330
/* 80053AE8 000508E8  3B A3 00 A8 */	addi r29, r3, 0xa8
/* 80053AEC 000508EC  48 00 00 38 */	b lbl_80053B24
lbl_80053AF0:
/* 80053AF0 000508F0  80 1E 00 00 */	lwz r0, 0(r30)
/* 80053AF4 000508F4  7F C3 F3 78 */	mr r3, r30
/* 80053AF8 000508F8  93 E1 00 08 */	stw r31, 8(r1)
/* 80053AFC 000508FC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80053B00 00050900  90 01 00 0C */	stw r0, 0xc(r1)
/* 80053B04 00050904  C8 01 00 08 */	lfd f0, 8(r1)
/* 80053B08 00050908  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80053B0C 0005090C  EC 1E 00 2A */	fadds f0, f30, f0
/* 80053B10 00050910  FC 00 00 1E */	fctiwz f0, f0
/* 80053B14 00050914  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80053B18 00050918  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80053B1C 0005091C  48 00 00 35 */	bl create_ptanks__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_FRQ224_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_10group_datai
/* 80053B20 00050920  3B DE 00 1C */	addi r30, r30, 0x1c
lbl_80053B24:
/* 80053B24 00050924  7C 1E E8 40 */	cmplw r30, r29
/* 80053B28 00050928  40 82 FF C8 */	bne lbl_80053AF0
/* 80053B2C 0005092C  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 80053B30 00050930  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80053B34 00050934  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 80053B38 00050938  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 80053B3C 0005093C  BB A1 00 24 */	lmw r29, 0x24(r1)
/* 80053B40 00050940  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80053B44 00050944  7C 08 03 A6 */	mtlr r0
/* 80053B48 00050948  38 21 00 50 */	addi r1, r1, 0x50
/* 80053B4C 0005094C  4E 80 00 20 */	blr 

.global create_ptanks__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_FRQ224_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_10group_datai
create_ptanks__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_FRQ224_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_10group_datai:
/* 80053B50 00050950  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80053B54 00050954  7C 08 02 A6 */	mflr r0
/* 80053B58 00050958  90 01 00 24 */	stw r0, 0x24(r1)
/* 80053B5C 0005095C  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 80053B60 00050960  7C 7B 1B 78 */	mr r27, r3
/* 80053B64 00050964  83 C3 00 10 */	lwz r30, 0x10(r3)
/* 80053B68 00050968  80 63 00 00 */	lwz r3, 0(r3)
/* 80053B6C 0005096C  7C 1E 22 14 */	add r0, r30, r4
/* 80053B70 00050970  7C 00 18 00 */	cmpw r0, r3
/* 80053B74 00050974  40 81 00 08 */	ble lbl_80053B7C
/* 80053B78 00050978  7C 9E 18 50 */	subf r4, r30, r3
lbl_80053B7C:
/* 80053B7C 0005097C  80 BB 00 08 */	lwz r5, 8(r27)
/* 80053B80 00050980  57 C3 28 34 */	slwi r3, r30, 5
/* 80053B84 00050984  54 80 28 34 */	slwi r0, r4, 5
/* 80053B88 00050988  3B E0 00 01 */	li r31, 1
/* 80053B8C 0005098C  7C 65 1A 14 */	add r3, r5, r3
/* 80053B90 00050990  7C 7C 1B 78 */	mr r28, r3
/* 80053B94 00050994  7F A3 02 14 */	add r29, r3, r0
/* 80053B98 00050998  48 00 00 44 */	b lbl_80053BDC
lbl_80053B9C:
/* 80053B9C 0005099C  80 7B 00 04 */	lwz r3, 4(r27)
/* 80053BA0 000509A0  4B FF FB C5 */	bl create_ptank__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_FUi
/* 80053BA4 000509A4  90 7C 00 04 */	stw r3, 4(r28)
/* 80053BA8 000509A8  80 1C 00 04 */	lwz r0, 4(r28)
/* 80053BAC 000509AC  28 00 00 00 */	cmplwi r0, 0
/* 80053BB0 000509B0  41 82 00 34 */	beq lbl_80053BE4
/* 80053BB4 000509B4  93 FC 00 08 */	stw r31, 8(r28)
/* 80053BB8 000509B8  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 80053BBC 000509BC  80 03 00 00 */	lwz r0, 0(r3)
/* 80053BC0 000509C0  90 1C 00 00 */	stw r0, 0(r28)
/* 80053BC4 000509C4  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 80053BC8 000509C8  93 83 00 00 */	stw r28, 0(r3)
/* 80053BCC 000509CC  3B 9C 00 20 */	addi r28, r28, 0x20
/* 80053BD0 000509D0  80 7B 00 10 */	lwz r3, 0x10(r27)
/* 80053BD4 000509D4  38 03 00 01 */	addi r0, r3, 1
/* 80053BD8 000509D8  90 1B 00 10 */	stw r0, 0x10(r27)
lbl_80053BDC:
/* 80053BDC 000509DC  7C 1C E8 40 */	cmplw r28, r29
/* 80053BE0 000509E0  41 80 FF BC */	blt lbl_80053B9C
lbl_80053BE4:
/* 80053BE4 000509E4  80 1B 00 10 */	lwz r0, 0x10(r27)
/* 80053BE8 000509E8  7C 7E 00 50 */	subf r3, r30, r0
/* 80053BEC 000509EC  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 80053BF0 000509F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80053BF4 000509F4  7C 08 03 A6 */	mtlr r0
/* 80053BF8 000509F8  38 21 00 20 */	addi r1, r1, 0x20
/* 80053BFC 000509FC  4E 80 00 20 */	blr 

.global xPTankPoolSceneExit__Fv
xPTankPoolSceneExit__Fv:
/* 80053C00 00050A00  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80053C04 00050A04  7C 08 02 A6 */	mflr r0
/* 80053C08 00050A08  3C 60 80 30 */	lis r3, groups__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_@ha
/* 80053C0C 00050A0C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80053C10 00050A10  38 00 00 00 */	li r0, 0
/* 80053C14 00050A14  38 63 F8 68 */	addi r3, r3, groups__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_@l
/* 80053C18 00050A18  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 80053C1C 00050A1C  7C 7F 1B 78 */	mr r31, r3
/* 80053C20 00050A20  3B C3 00 A8 */	addi r30, r3, 0xa8
/* 80053C24 00050A24  98 0D BC 1C */	stb r0, inited__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 80053C28 00050A28  48 00 00 30 */	b lbl_80053C58
lbl_80053C2C:
/* 80053C2C 00050A2C  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 80053C30 00050A30  83 BF 00 08 */	lwz r29, 8(r31)
/* 80053C34 00050A34  54 00 28 34 */	slwi r0, r0, 5
/* 80053C38 00050A38  7F 9D 02 14 */	add r28, r29, r0
/* 80053C3C 00050A3C  48 00 00 10 */	b lbl_80053C4C
lbl_80053C40:
/* 80053C40 00050A40  80 7D 00 04 */	lwz r3, 4(r29)
/* 80053C44 00050A44  4B FF FC 6D */	bl destroy_ptank__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_FP8RpAtomic
/* 80053C48 00050A48  3B BD 00 20 */	addi r29, r29, 0x20
lbl_80053C4C:
/* 80053C4C 00050A4C  7C 1D E0 40 */	cmplw r29, r28
/* 80053C50 00050A50  40 82 FF F0 */	bne lbl_80053C40
/* 80053C54 00050A54  3B FF 00 1C */	addi r31, r31, 0x1c
lbl_80053C58:
/* 80053C58 00050A58  7C 1F F0 40 */	cmplw r31, r30
/* 80053C5C 00050A5C  40 82 FF D0 */	bne lbl_80053C2C
/* 80053C60 00050A60  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 80053C64 00050A64  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80053C68 00050A68  7C 08 03 A6 */	mtlr r0
/* 80053C6C 00050A6C  38 21 00 20 */	addi r1, r1, 0x20
/* 80053C70 00050A70  4E 80 00 20 */	blr 

.global xPTankPoolRender__Fv
xPTankPoolRender__Fv:
/* 80053C74 00050A74  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80053C78 00050A78  7C 08 02 A6 */	mflr r0
/* 80053C7C 00050A7C  38 60 00 28 */	li r3, 0x28
/* 80053C80 00050A80  90 01 00 34 */	stw r0, 0x34(r1)
/* 80053C84 00050A84  BF 41 00 18 */	stmw r26, 0x18(r1)
/* 80053C88 00050A88  48 0F CE 8D */	bl zRenderState__F14_SDRenderState
/* 80053C8C 00050A8C  38 60 00 01 */	li r3, 1
/* 80053C90 00050A90  38 80 00 00 */	li r4, 0
/* 80053C94 00050A94  4B FC D7 B9 */	bl xFXHighDynamicRangeBrighten__Fbb
/* 80053C98 00050A98  80 0D BC 18 */	lwz r0, MAX_PTANKS__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 80053C9C 00050A9C  54 03 28 34 */	slwi r3, r0, 5
/* 80053CA0 00050AA0  4B FB 3C 41 */	bl xMemPushTemp__FUi
/* 80053CA4 00050AA4  3C 80 80 30 */	lis r4, groups__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_@ha
/* 80053CA8 00050AA8  7C 7F 1B 78 */	mr r31, r3
/* 80053CAC 00050AAC  38 84 F8 68 */	addi r4, r4, groups__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_@l
/* 80053CB0 00050AB0  7F FE FB 78 */	mr r30, r31
/* 80053CB4 00050AB4  7C 9D 23 78 */	mr r29, r4
/* 80053CB8 00050AB8  3B 84 00 A8 */	addi r28, r4, 0xa8
/* 80053CBC 00050ABC  48 00 00 A0 */	b lbl_80053D5C
lbl_80053CC0:
/* 80053CC0 00050AC0  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 80053CC4 00050AC4  2C 00 00 00 */	cmpwi r0, 0
/* 80053CC8 00050AC8  40 81 00 90 */	ble lbl_80053D58
/* 80053CCC 00050ACC  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 80053CD0 00050AD0  7F C3 F3 78 */	mr r3, r30
/* 80053CD4 00050AD4  80 9D 00 08 */	lwz r4, 8(r29)
/* 80053CD8 00050AD8  54 05 28 34 */	slwi r5, r0, 5
/* 80053CDC 00050ADC  4B FA F5 0D */	bl memcpy
/* 80053CE0 00050AE0  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 80053CE4 00050AE4  83 7D 00 08 */	lwz r27, 8(r29)
/* 80053CE8 00050AE8  54 00 28 34 */	slwi r0, r0, 5
/* 80053CEC 00050AEC  7F DE 02 14 */	add r30, r30, r0
/* 80053CF0 00050AF0  7F 5B 02 14 */	add r26, r27, r0
/* 80053CF4 00050AF4  48 00 00 4C */	b lbl_80053D40
lbl_80053CF8:
/* 80053CF8 00050AF8  80 7B 00 08 */	lwz r3, 8(r27)
/* 80053CFC 00050AFC  54 60 03 DF */	rlwinm. r0, r3, 0, 0xf, 0xf
/* 80053D00 00050B00  41 82 00 10 */	beq lbl_80053D10
/* 80053D04 00050B04  54 60 04 1C */	rlwinm r0, r3, 0, 0x10, 0xe
/* 80053D08 00050B08  90 1B 00 08 */	stw r0, 8(r27)
/* 80053D0C 00050B0C  48 00 00 30 */	b lbl_80053D3C
lbl_80053D10:
/* 80053D10 00050B10  54 60 03 9D */	rlwinm. r0, r3, 0, 0xe, 0xe
/* 80053D14 00050B14  40 82 00 28 */	bne lbl_80053D3C
/* 80053D18 00050B18  80 7B 00 04 */	lwz r3, 4(r27)
/* 80053D1C 00050B1C  38 80 00 00 */	li r4, 0
/* 80053D20 00050B20  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80053D24 00050B24  80 63 00 20 */	lwz r3, 0x20(r3)
/* 80053D28 00050B28  80 63 00 00 */	lwz r3, 0(r3)
/* 80053D2C 00050B2C  48 21 CB FD */	bl RpMaterialSetTexture
/* 80053D30 00050B30  80 1B 00 08 */	lwz r0, 8(r27)
/* 80053D34 00050B34  64 00 00 02 */	oris r0, r0, 2
/* 80053D38 00050B38  90 1B 00 08 */	stw r0, 8(r27)
lbl_80053D3C:
/* 80053D3C 00050B3C  3B 7B 00 20 */	addi r27, r27, 0x20
lbl_80053D40:
/* 80053D40 00050B40  7C 1B D0 40 */	cmplw r27, r26
/* 80053D44 00050B44  40 82 FF B4 */	bne lbl_80053CF8
/* 80053D48 00050B48  38 00 00 00 */	li r0, 0
/* 80053D4C 00050B4C  7F A3 EB 78 */	mr r3, r29
/* 80053D50 00050B50  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80053D54 00050B54  4B FF F7 25 */	bl sort_buckets__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_FRQ224_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_10group_data
lbl_80053D58:
/* 80053D58 00050B58  3B BD 00 1C */	addi r29, r29, 0x1c
lbl_80053D5C:
/* 80053D5C 00050B5C  7C 1D E0 40 */	cmplw r29, r28
/* 80053D60 00050B60  40 82 FF 60 */	bne lbl_80053CC0
/* 80053D64 00050B64  7C 1F F0 50 */	subf r0, r31, r30
/* 80053D68 00050B68  38 60 00 00 */	li r3, 0
/* 80053D6C 00050B6C  3C 80 80 05 */	lis r4, compare_ptanks__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_FPCvPCv@ha
/* 80053D70 00050B70  90 61 00 08 */	stw r3, 8(r1)
/* 80053D74 00050B74  7C 00 2E 70 */	srawi r0, r0, 5
/* 80053D78 00050B78  7F E3 FB 78 */	mr r3, r31
/* 80053D7C 00050B7C  38 C4 39 F4 */	addi r6, r4, compare_ptanks__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_FPCvPCv@l
/* 80053D80 00050B80  38 A0 00 20 */	li r5, 0x20
/* 80053D84 00050B84  7C 80 01 94 */	addze r4, r0
/* 80053D88 00050B88  48 26 70 E1 */	bl qsort
/* 80053D8C 00050B8C  7F FC FB 78 */	mr r28, r31
/* 80053D90 00050B90  48 00 00 20 */	b lbl_80053DB0
lbl_80053D94:
/* 80053D94 00050B94  80 1C 00 08 */	lwz r0, 8(r28)
/* 80053D98 00050B98  54 00 03 DF */	rlwinm. r0, r0, 0, 0xf, 0xf
/* 80053D9C 00050B9C  41 82 00 10 */	beq lbl_80053DAC
/* 80053DA0 00050BA0  7F 83 E3 78 */	mr r3, r28
/* 80053DA4 00050BA4  38 81 00 08 */	addi r4, r1, 8
/* 80053DA8 00050BA8  4B FF FB 59 */	bl render_ptank__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_FRCQ224_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_13ptank_contextRi
lbl_80053DAC:
/* 80053DAC 00050BAC  3B 9C 00 20 */	addi r28, r28, 0x20
lbl_80053DB0:
/* 80053DB0 00050BB0  7C 1C F0 40 */	cmplw r28, r30
/* 80053DB4 00050BB4  40 82 FF E0 */	bne lbl_80053D94
/* 80053DB8 00050BB8  80 01 00 08 */	lwz r0, 8(r1)
/* 80053DBC 00050BBC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80053DC0 00050BC0  41 82 00 1C */	beq lbl_80053DDC
/* 80053DC4 00050BC4  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 80053DC8 00050BC8  38 60 00 06 */	li r3, 6
/* 80053DCC 00050BCC  38 80 00 01 */	li r4, 1
/* 80053DD0 00050BD0  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80053DD4 00050BD4  7D 89 03 A6 */	mtctr r12
/* 80053DD8 00050BD8  4E 80 04 21 */	bctrl 
lbl_80053DDC:
/* 80053DDC 00050BDC  80 01 00 08 */	lwz r0, 8(r1)
/* 80053DE0 00050BE0  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80053DE4 00050BE4  41 82 00 1C */	beq lbl_80053E00
/* 80053DE8 00050BE8  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 80053DEC 00050BEC  38 60 00 08 */	li r3, 8
/* 80053DF0 00050BF0  38 80 00 00 */	li r4, 0
/* 80053DF4 00050BF4  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80053DF8 00050BF8  7D 89 03 A6 */	mtctr r12
/* 80053DFC 00050BFC  4E 80 04 21 */	bctrl 
lbl_80053E00:
/* 80053E00 00050C00  7F E3 FB 78 */	mr r3, r31
/* 80053E04 00050C04  48 02 51 4D */	bl iMemPopTemp__FPv
/* 80053E08 00050C08  38 00 00 00 */	li r0, 0
/* 80053E0C 00050C0C  38 60 00 00 */	li r3, 0
/* 80053E10 00050C10  90 0D BC 20 */	stw r0, current_sequence_index__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 80053E14 00050C14  38 80 00 00 */	li r4, 0
/* 80053E18 00050C18  4B FC D6 35 */	bl xFXHighDynamicRangeBrighten__Fbb
/* 80053E1C 00050C1C  BB 41 00 18 */	lmw r26, 0x18(r1)
/* 80053E20 00050C20  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80053E24 00050C24  7C 08 03 A6 */	mtlr r0
/* 80053E28 00050C28  38 21 00 30 */	addi r1, r1, 0x30
/* 80053E2C 00050C2C  4E 80 00 20 */	blr 

.global grab_block__10ptank_poolF16ptank_group_type
grab_block__10ptank_poolF16ptank_group_type:
/* 80053E30 00050C30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80053E34 00050C34  7C 08 02 A6 */	mflr r0
/* 80053E38 00050C38  1C A4 00 1C */	mulli r5, r4, 0x1c
/* 80053E3C 00050C3C  3C 80 80 30 */	lis r4, groups__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_@ha
/* 80053E40 00050C40  90 01 00 24 */	stw r0, 0x24(r1)
/* 80053E44 00050C44  38 04 F8 68 */	addi r0, r4, groups__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_@l
/* 80053E48 00050C48  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80053E4C 00050C4C  7C 7D 1B 78 */	mr r29, r3
/* 80053E50 00050C50  38 60 00 00 */	li r3, 0
/* 80053E54 00050C54  7F E0 2A 14 */	add r31, r0, r5
/* 80053E58 00050C58  90 7D 00 1C */	stw r3, 0x1c(r29)
/* 80053E5C 00050C5C  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 80053E60 00050C60  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 80053E64 00050C64  7C 03 00 00 */	cmpw r3, r0
/* 80053E68 00050C68  41 80 00 18 */	blt lbl_80053E80
/* 80053E6C 00050C6C  7F E3 FB 78 */	mr r3, r31
/* 80053E70 00050C70  38 80 00 01 */	li r4, 1
/* 80053E74 00050C74  4B FF FC DD */	bl create_ptanks__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_FRQ224_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_10group_datai
/* 80053E78 00050C78  2C 03 00 01 */	cmpwi r3, 1
/* 80053E7C 00050C7C  41 80 02 7C */	blt lbl_800540F8
lbl_80053E80:
/* 80053E80 00050C80  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 80053E84 00050C84  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 80053E88 00050C88  54 00 10 3A */	slwi r0, r0, 2
/* 80053E8C 00050C8C  7C E5 02 14 */	add r7, r5, r0
/* 80053E90 00050C90  38 65 00 08 */	addi r3, r5, 8
/* 80053E94 00050C94  38 07 00 03 */	addi r0, r7, 3
/* 80053E98 00050C98  7C 03 00 50 */	subf r0, r3, r0
/* 80053E9C 00050C9C  54 00 F0 BE */	srwi r0, r0, 2
/* 80053EA0 00050CA0  7C 09 03 A6 */	mtctr r0
/* 80053EA4 00050CA4  7C 03 38 40 */	cmplw r3, r7
/* 80053EA8 00050CA8  40 80 00 F4 */	bge lbl_80053F9C
lbl_80053EAC:
/* 80053EAC 00050CAC  80 C3 00 00 */	lwz r6, 0(r3)
/* 80053EB0 00050CB0  28 06 00 00 */	cmplwi r6, 0
/* 80053EB4 00050CB4  41 82 00 E0 */	beq lbl_80053F94
/* 80053EB8 00050CB8  80 86 00 04 */	lwz r4, 4(r6)
/* 80053EBC 00050CBC  80 1D 00 00 */	lwz r0, 0(r29)
/* 80053EC0 00050CC0  80 84 00 18 */	lwz r4, 0x18(r4)
/* 80053EC4 00050CC4  80 84 00 20 */	lwz r4, 0x20(r4)
/* 80053EC8 00050CC8  80 84 00 00 */	lwz r4, 0(r4)
/* 80053ECC 00050CCC  80 84 00 00 */	lwz r4, 0(r4)
/* 80053ED0 00050CD0  7C 04 00 40 */	cmplw r4, r0
/* 80053ED4 00050CD4  40 82 00 C0 */	bne lbl_80053F94
/* 80053ED8 00050CD8  80 86 00 10 */	lwz r4, 0x10(r6)
/* 80053EDC 00050CDC  80 1D 00 08 */	lwz r0, 8(r29)
/* 80053EE0 00050CE0  7C 04 00 40 */	cmplw r4, r0
/* 80053EE4 00050CE4  40 82 00 B0 */	bne lbl_80053F94
/* 80053EE8 00050CE8  80 86 00 0C */	lwz r4, 0xc(r6)
/* 80053EEC 00050CEC  80 1D 00 04 */	lwz r0, 4(r29)
/* 80053EF0 00050CF0  7C 04 00 40 */	cmplw r4, r0
/* 80053EF4 00050CF4  40 82 00 A0 */	bne lbl_80053F94
/* 80053EF8 00050CF8  80 06 00 08 */	lwz r0, 8(r6)
/* 80053EFC 00050CFC  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 80053F00 00050D00  7C 00 22 78 */	xor r0, r0, r4
/* 80053F04 00050D04  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80053F08 00050D08  40 82 00 8C */	bne lbl_80053F94
/* 80053F0C 00050D0C  54 80 07 7B */	rlwinm. r0, r4, 0, 0x1d, 0x1d
/* 80053F10 00050D10  41 82 00 1C */	beq lbl_80053F2C
/* 80053F14 00050D14  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 80053F18 00050D18  90 06 00 14 */	stw r0, 0x14(r6)
/* 80053F1C 00050D1C  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 80053F20 00050D20  80 83 00 00 */	lwz r4, 0(r3)
/* 80053F24 00050D24  90 04 00 18 */	stw r0, 0x18(r4)
/* 80053F28 00050D28  48 00 00 14 */	b lbl_80053F3C
lbl_80053F2C:
/* 80053F2C 00050D2C  38 00 00 00 */	li r0, 0
/* 80053F30 00050D30  90 06 00 14 */	stw r0, 0x14(r6)
/* 80053F34 00050D34  80 83 00 00 */	lwz r4, 0(r3)
/* 80053F38 00050D38  90 04 00 18 */	stw r0, 0x18(r4)
lbl_80053F3C:
/* 80053F3C 00050D3C  80 0D BC 20 */	lwz r0, current_sequence_index__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 80053F40 00050D40  80 83 00 00 */	lwz r4, 0(r3)
/* 80053F44 00050D44  90 04 00 1C */	stw r0, 0x1c(r4)
/* 80053F48 00050D48  80 8D BC 20 */	lwz r4, current_sequence_index__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 80053F4C 00050D4C  38 04 00 01 */	addi r0, r4, 1
/* 80053F50 00050D50  90 0D BC 20 */	stw r0, current_sequence_index__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 80053F54 00050D54  80 83 00 00 */	lwz r4, 0(r3)
/* 80053F58 00050D58  80 04 00 04 */	lwz r0, 4(r4)
/* 80053F5C 00050D5C  90 1D 00 1C */	stw r0, 0x1c(r29)
/* 80053F60 00050D60  80 A3 00 00 */	lwz r5, 0(r3)
/* 80053F64 00050D64  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 80053F68 00050D68  80 85 00 08 */	lwz r4, 8(r5)
/* 80053F6C 00050D6C  50 80 00 1E */	rlwimi r0, r4, 0, 0, 0xf
/* 80053F70 00050D70  64 00 00 01 */	oris r0, r0, 1
/* 80053F74 00050D74  90 05 00 08 */	stw r0, 8(r5)
/* 80053F78 00050D78  80 83 00 00 */	lwz r4, 0(r3)
/* 80053F7C 00050D7C  80 04 00 00 */	lwz r0, 0(r4)
/* 80053F80 00050D80  90 03 00 00 */	stw r0, 0(r3)
/* 80053F84 00050D84  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 80053F88 00050D88  38 03 00 01 */	addi r0, r3, 1
/* 80053F8C 00050D8C  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80053F90 00050D90  48 00 01 68 */	b lbl_800540F8
lbl_80053F94:
/* 80053F94 00050D94  38 63 00 04 */	addi r3, r3, 4
/* 80053F98 00050D98  42 00 FF 14 */	bdnz lbl_80053EAC
lbl_80053F9C:
/* 80053F9C 00050D9C  38 07 00 03 */	addi r0, r7, 3
/* 80053FA0 00050DA0  7C BE 2B 78 */	mr r30, r5
/* 80053FA4 00050DA4  7C 05 00 50 */	subf r0, r5, r0
/* 80053FA8 00050DA8  54 00 F0 BE */	srwi r0, r0, 2
/* 80053FAC 00050DAC  7C 09 03 A6 */	mtctr r0
/* 80053FB0 00050DB0  7C 05 38 40 */	cmplw r5, r7
/* 80053FB4 00050DB4  40 80 01 44 */	bge lbl_800540F8
lbl_80053FB8:
/* 80053FB8 00050DB8  80 7E 00 00 */	lwz r3, 0(r30)
/* 80053FBC 00050DBC  28 03 00 00 */	cmplwi r3, 0
/* 80053FC0 00050DC0  41 82 01 30 */	beq lbl_800540F0
/* 80053FC4 00050DC4  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 80053FC8 00050DC8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80053FCC 00050DCC  41 82 00 28 */	beq lbl_80053FF4
/* 80053FD0 00050DD0  80 03 00 08 */	lwz r0, 8(r3)
/* 80053FD4 00050DD4  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80053FD8 00050DD8  40 82 00 1C */	bne lbl_80053FF4
/* 80053FDC 00050DDC  80 63 00 04 */	lwz r3, 4(r3)
/* 80053FE0 00050DE0  4B FF F8 D1 */	bl destroy_ptank__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_FP8RpAtomic
/* 80053FE4 00050DE4  80 7F 00 04 */	lwz r3, 4(r31)
/* 80053FE8 00050DE8  4B FF F7 7D */	bl create_ptank__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_FUi
/* 80053FEC 00050DEC  80 9E 00 00 */	lwz r4, 0(r30)
/* 80053FF0 00050DF0  90 64 00 04 */	stw r3, 4(r4)
lbl_80053FF4:
/* 80053FF4 00050DF4  80 7E 00 00 */	lwz r3, 0(r30)
/* 80053FF8 00050DF8  80 03 00 04 */	lwz r0, 4(r3)
/* 80053FFC 00050DFC  90 1D 00 1C */	stw r0, 0x1c(r29)
/* 80054000 00050E00  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 80054004 00050E04  80 9D 00 00 */	lwz r4, 0(r29)
/* 80054008 00050E08  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8005400C 00050E0C  80 63 00 20 */	lwz r3, 0x20(r3)
/* 80054010 00050E10  80 63 00 00 */	lwz r3, 0(r3)
/* 80054014 00050E14  48 21 C9 15 */	bl RpMaterialSetTexture
/* 80054018 00050E18  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 8005401C 00050E1C  80 0D E4 F8 */	lwz r0, _rpPTankAtomicDataOffset-_SDA_BASE_(r13)
/* 80054020 00050E20  80 9D 00 04 */	lwz r4, 4(r29)
/* 80054024 00050E24  7C 63 00 2E */	lwzx r3, r3, r0
/* 80054028 00050E28  90 83 00 A4 */	stw r4, 0xa4(r3)
/* 8005402C 00050E2C  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 80054030 00050E30  80 0D E4 F8 */	lwz r0, _rpPTankAtomicDataOffset-_SDA_BASE_(r13)
/* 80054034 00050E34  80 9D 00 08 */	lwz r4, 8(r29)
/* 80054038 00050E38  7C 63 00 2E */	lwzx r3, r3, r0
/* 8005403C 00050E3C  90 83 00 A8 */	stw r4, 0xa8(r3)
/* 80054040 00050E40  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 80054044 00050E44  80 0D E4 F8 */	lwz r0, _rpPTankAtomicDataOffset-_SDA_BASE_(r13)
/* 80054048 00050E48  7C 63 00 2E */	lwzx r3, r3, r0
/* 8005404C 00050E4C  80 03 00 40 */	lwz r0, 0x40(r3)
/* 80054050 00050E50  64 00 10 00 */	oris r0, r0, 0x1000
/* 80054054 00050E54  90 03 00 40 */	stw r0, 0x40(r3)
/* 80054058 00050E58  80 1D 00 04 */	lwz r0, 4(r29)
/* 8005405C 00050E5C  80 7E 00 00 */	lwz r3, 0(r30)
/* 80054060 00050E60  90 03 00 0C */	stw r0, 0xc(r3)
/* 80054064 00050E64  80 1D 00 08 */	lwz r0, 8(r29)
/* 80054068 00050E68  80 7E 00 00 */	lwz r3, 0(r30)
/* 8005406C 00050E6C  90 03 00 10 */	stw r0, 0x10(r3)
/* 80054070 00050E70  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 80054074 00050E74  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 80054078 00050E78  41 82 00 20 */	beq lbl_80054098
/* 8005407C 00050E7C  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 80054080 00050E80  80 7E 00 00 */	lwz r3, 0(r30)
/* 80054084 00050E84  90 03 00 14 */	stw r0, 0x14(r3)
/* 80054088 00050E88  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 8005408C 00050E8C  80 7E 00 00 */	lwz r3, 0(r30)
/* 80054090 00050E90  90 03 00 18 */	stw r0, 0x18(r3)
/* 80054094 00050E94  48 00 00 18 */	b lbl_800540AC
lbl_80054098:
/* 80054098 00050E98  80 7E 00 00 */	lwz r3, 0(r30)
/* 8005409C 00050E9C  38 00 00 00 */	li r0, 0
/* 800540A0 00050EA0  90 03 00 14 */	stw r0, 0x14(r3)
/* 800540A4 00050EA4  80 7E 00 00 */	lwz r3, 0(r30)
/* 800540A8 00050EA8  90 03 00 18 */	stw r0, 0x18(r3)
lbl_800540AC:
/* 800540AC 00050EAC  80 0D BC 20 */	lwz r0, current_sequence_index__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 800540B0 00050EB0  80 7E 00 00 */	lwz r3, 0(r30)
/* 800540B4 00050EB4  90 03 00 1C */	stw r0, 0x1c(r3)
/* 800540B8 00050EB8  80 6D BC 20 */	lwz r3, current_sequence_index__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 800540BC 00050EBC  38 03 00 01 */	addi r0, r3, 1
/* 800540C0 00050EC0  90 0D BC 20 */	stw r0, current_sequence_index__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 800540C4 00050EC4  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 800540C8 00050EC8  80 7E 00 00 */	lwz r3, 0(r30)
/* 800540CC 00050ECC  64 00 00 01 */	oris r0, r0, 1
/* 800540D0 00050ED0  90 03 00 08 */	stw r0, 8(r3)
/* 800540D4 00050ED4  80 7E 00 00 */	lwz r3, 0(r30)
/* 800540D8 00050ED8  80 03 00 00 */	lwz r0, 0(r3)
/* 800540DC 00050EDC  90 1E 00 00 */	stw r0, 0(r30)
/* 800540E0 00050EE0  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 800540E4 00050EE4  38 03 00 01 */	addi r0, r3, 1
/* 800540E8 00050EE8  90 1F 00 14 */	stw r0, 0x14(r31)
/* 800540EC 00050EEC  48 00 00 0C */	b lbl_800540F8
lbl_800540F0:
/* 800540F0 00050EF0  3B DE 00 04 */	addi r30, r30, 4
/* 800540F4 00050EF4  42 00 FE C4 */	bdnz lbl_80053FB8
lbl_800540F8:
/* 800540F8 00050EF8  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800540FC 00050EFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80054100 00050F00  7C 08 03 A6 */	mtlr r0
/* 80054104 00050F04  38 21 00 20 */	addi r1, r1, 0x20
/* 80054108 00050F08  4E 80 00 20 */	blr 

.global __sinit_xPtankPool_cpp
__sinit_xPtankPool_cpp:
/* 8005410C 00050F0C  80 CD 83 B8 */	lwz r6, MAX_PTANKS_POS_COLOR_SIZE__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 80054110 00050F10  3C 60 80 30 */	lis r3, groups__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_@ha
/* 80054114 00050F14  80 AD 83 B4 */	lwz r5, MAX_PTANKS_COLOR_MAT_UV2__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 80054118 00050F18  38 63 F8 68 */	addi r3, r3, groups__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_@l
/* 8005411C 00050F1C  80 ED 83 BC */	lwz r7, MAX_PTANKS_POS_COLOR_SIZE_UV2__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 80054120 00050F20  7C 05 32 14 */	add r0, r5, r6
/* 80054124 00050F24  81 0D 83 C0 */	lwz r8, MAX_PTANKS_POS_COLOR_SIZE_ROT__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 80054128 00050F28  7C 00 3A 14 */	add r0, r0, r7
/* 8005412C 00050F2C  81 2D 83 C4 */	lwz r9, MAX_PTANKS_POS_COLOR_SIZE_ROT_UV2__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 80054130 00050F30  7C 00 42 14 */	add r0, r0, r8
/* 80054134 00050F34  80 8D 83 B0 */	lwz r4, MAX_PTANKS_COLOR_MAT__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 80054138 00050F38  7C 00 4A 14 */	add r0, r0, r9
/* 8005413C 00050F3C  90 A3 00 1C */	stw r5, 0x1c(r3)
/* 80054140 00050F40  7C 04 02 14 */	add r0, r4, r0
/* 80054144 00050F44  90 0D BC 18 */	stw r0, MAX_PTANKS__24_esc__2_unnamed_esc__2_xPtankPool_cpp_esc__2_-_SDA_BASE_(r13)
/* 80054148 00050F48  90 83 00 00 */	stw r4, 0(r3)
/* 8005414C 00050F4C  90 C3 00 38 */	stw r6, 0x38(r3)
/* 80054150 00050F50  90 E3 00 54 */	stw r7, 0x54(r3)
/* 80054154 00050F54  91 03 00 70 */	stw r8, 0x70(r3)
/* 80054158 00050F58  91 23 00 8C */	stw r9, 0x8c(r3)
/* 8005415C 00050F5C  4E 80 00 20 */	blr 

.endif

