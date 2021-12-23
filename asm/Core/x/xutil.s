.include "macros.inc"

.section .data

.global g_crc32_table
g_crc32_table:
	.incbin "baserom.dol", 0x2FFFD8, 0x400

.section .sbss

.global g_xutilinit
g_xutilinit:
	.skip 0x8

.section .sdata

.global g_crc_needinit
g_crc_needinit:
	.incbin "baserom.dol", 0x32B5A0, 0x4
.global buf_esc__7_622
buf_esc__7_622:
	.incbin "baserom.dol", 0x32B5A4, 0x3C

.section .sdata2

.global _esc__2_819_2
_esc__2_819_2:
	.incbin "baserom.dol", 0x32F6F0, 0x4
.global _esc__2_820_2
_esc__2_820_2:
	.incbin "baserom.dol", 0x32F6F4, 0x4

.if 0

.section .text, "ax"

.global xUtilStartup__Fv
xUtilStartup__Fv:
/* 80070394 0006D194  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80070398 0006D198  7C 08 02 A6 */	mflr r0
/* 8007039C 0006D19C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800703A0 0006D1A0  80 6D BF B8 */	lwz r3, g_xutilinit@sda21(r13)
/* 800703A4 0006D1A4  38 03 00 01 */	addi r0, r3, 1
/* 800703A8 0006D1A8  2C 03 00 00 */	cmpwi r3, 0
/* 800703AC 0006D1AC  90 0D BF B8 */	stw r0, g_xutilinit@sda21(r13)
/* 800703B0 0006D1B0  40 82 00 08 */	bne lbl_800703B8
/* 800703B4 0006D1B4  48 00 02 99 */	bl xUtil_crc_init__Fv
lbl_800703B8:
/* 800703B8 0006D1B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800703BC 0006D1BC  80 6D BF B8 */	lwz r3, g_xutilinit@sda21(r13)
/* 800703C0 0006D1C0  7C 08 03 A6 */	mtlr r0
/* 800703C4 0006D1C4  38 21 00 10 */	addi r1, r1, 0x10
/* 800703C8 0006D1C8  4E 80 00 20 */	blr 

.global xUtilShutdown__Fv
xUtilShutdown__Fv:
/* 800703CC 0006D1CC  80 6D BF B8 */	lwz r3, g_xutilinit@sda21(r13)
/* 800703D0 0006D1D0  38 63 FF FF */	addi r3, r3, -1
/* 800703D4 0006D1D4  90 6D BF B8 */	stw r3, g_xutilinit@sda21(r13)
/* 800703D8 0006D1D8  4E 80 00 20 */	blr 

.global xUtil_idtag2string__FUii
xUtil_idtag2string__FUii:
/* 800703DC 0006D1DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800703E0 0006D1E0  7C 08 02 A6 */	mflr r0
/* 800703E4 0006D1E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800703E8 0006D1E8  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 800703EC 0006D1EC  7C 9E 23 79 */	or. r30, r4, r4
/* 800703F0 0006D1F0  90 61 00 0C */	stw r3, 0xc(r1)
/* 800703F4 0006D1F4  41 80 00 0C */	blt lbl_80070400
/* 800703F8 0006D1F8  2C 1E 00 07 */	cmpwi r30, 7
/* 800703FC 0006D1FC  41 80 00 0C */	blt lbl_80070408
lbl_80070400:
/* 80070400 0006D200  3B ED 85 E4 */	addi r31, r13, buf_esc__7_622@sda21
/* 80070404 0006D204  48 00 00 10 */	b lbl_80070414
lbl_80070408:
/* 80070408 0006D208  1C 1E 00 0A */	mulli r0, r30, 0xa
/* 8007040C 0006D20C  3B ED 85 E4 */	addi r31, r13, buf_esc__7_622@sda21
/* 80070410 0006D210  7F FF 02 14 */	add r31, r31, r0
lbl_80070414:
/* 80070414 0006D214  38 00 00 01 */	li r0, 1
/* 80070418 0006D218  90 01 00 08 */	stw r0, 8(r1)
/* 8007041C 0006D21C  88 01 00 0B */	lbz r0, 0xb(r1)
/* 80070420 0006D220  7C 00 07 75 */	extsb. r0, r0
/* 80070424 0006D224  41 82 00 24 */	beq lbl_80070448
/* 80070428 0006D228  88 A1 00 0C */	lbz r5, 0xc(r1)
/* 8007042C 0006D22C  88 61 00 0F */	lbz r3, 0xf(r1)
/* 80070430 0006D230  88 81 00 0D */	lbz r4, 0xd(r1)
/* 80070434 0006D234  88 01 00 0E */	lbz r0, 0xe(r1)
/* 80070438 0006D238  98 61 00 0C */	stb r3, 0xc(r1)
/* 8007043C 0006D23C  98 A1 00 0F */	stb r5, 0xf(r1)
/* 80070440 0006D240  98 01 00 0D */	stb r0, 0xd(r1)
/* 80070444 0006D244  98 81 00 0E */	stb r4, 0xe(r1)
lbl_80070448:
/* 80070448 0006D248  2C 1E 00 06 */	cmpwi r30, 6
/* 8007044C 0006D24C  41 82 00 A8 */	beq lbl_800704F4
/* 80070450 0006D250  40 80 00 A4 */	bge lbl_800704F4
/* 80070454 0006D254  2C 1E 00 04 */	cmpwi r30, 4
/* 80070458 0006D258  40 80 00 08 */	bge lbl_80070460
/* 8007045C 0006D25C  48 00 00 98 */	b lbl_800704F4
lbl_80070460:
/* 80070460 0006D260  88 61 00 0C */	lbz r3, 0xc(r1)
/* 80070464 0006D264  7C 63 07 74 */	extsb r3, r3
/* 80070468 0006D268  48 24 76 41 */	bl isprint
/* 8007046C 0006D26C  2C 03 00 00 */	cmpwi r3, 0
/* 80070470 0006D270  41 82 00 0C */	beq lbl_8007047C
/* 80070474 0006D274  88 01 00 0C */	lbz r0, 0xc(r1)
/* 80070478 0006D278  48 00 00 08 */	b lbl_80070480
lbl_8007047C:
/* 8007047C 0006D27C  38 00 00 3F */	li r0, 0x3f
lbl_80070480:
/* 80070480 0006D280  88 61 00 0D */	lbz r3, 0xd(r1)
/* 80070484 0006D284  98 1F 00 00 */	stb r0, 0(r31)
/* 80070488 0006D288  7C 63 07 74 */	extsb r3, r3
/* 8007048C 0006D28C  48 24 76 1D */	bl isprint
/* 80070490 0006D290  2C 03 00 00 */	cmpwi r3, 0
/* 80070494 0006D294  41 82 00 0C */	beq lbl_800704A0
/* 80070498 0006D298  88 01 00 0D */	lbz r0, 0xd(r1)
/* 8007049C 0006D29C  48 00 00 08 */	b lbl_800704A4
lbl_800704A0:
/* 800704A0 0006D2A0  38 00 00 3F */	li r0, 0x3f
lbl_800704A4:
/* 800704A4 0006D2A4  88 61 00 0E */	lbz r3, 0xe(r1)
/* 800704A8 0006D2A8  98 1F 00 01 */	stb r0, 1(r31)
/* 800704AC 0006D2AC  7C 63 07 74 */	extsb r3, r3
/* 800704B0 0006D2B0  48 24 75 F9 */	bl isprint
/* 800704B4 0006D2B4  2C 03 00 00 */	cmpwi r3, 0
/* 800704B8 0006D2B8  41 82 00 0C */	beq lbl_800704C4
/* 800704BC 0006D2BC  88 01 00 0E */	lbz r0, 0xe(r1)
/* 800704C0 0006D2C0  48 00 00 08 */	b lbl_800704C8
lbl_800704C4:
/* 800704C4 0006D2C4  38 00 00 3F */	li r0, 0x3f
lbl_800704C8:
/* 800704C8 0006D2C8  88 61 00 0F */	lbz r3, 0xf(r1)
/* 800704CC 0006D2CC  98 1F 00 02 */	stb r0, 2(r31)
/* 800704D0 0006D2D0  7C 63 07 74 */	extsb r3, r3
/* 800704D4 0006D2D4  48 24 75 D5 */	bl isprint
/* 800704D8 0006D2D8  2C 03 00 00 */	cmpwi r3, 0
/* 800704DC 0006D2DC  41 82 00 0C */	beq lbl_800704E8
/* 800704E0 0006D2E0  88 01 00 0F */	lbz r0, 0xf(r1)
/* 800704E4 0006D2E4  48 00 00 08 */	b lbl_800704EC
lbl_800704E8:
/* 800704E8 0006D2E8  38 00 00 3F */	li r0, 0x3f
lbl_800704EC:
/* 800704EC 0006D2EC  98 1F 00 03 */	stb r0, 3(r31)
/* 800704F0 0006D2F0  48 00 00 94 */	b lbl_80070584
lbl_800704F4:
/* 800704F4 0006D2F4  88 61 00 0F */	lbz r3, 0xf(r1)
/* 800704F8 0006D2F8  7C 63 07 74 */	extsb r3, r3
/* 800704FC 0006D2FC  48 24 75 AD */	bl isprint
/* 80070500 0006D300  2C 03 00 00 */	cmpwi r3, 0
/* 80070504 0006D304  41 82 00 0C */	beq lbl_80070510
/* 80070508 0006D308  88 01 00 0F */	lbz r0, 0xf(r1)
/* 8007050C 0006D30C  48 00 00 08 */	b lbl_80070514
lbl_80070510:
/* 80070510 0006D310  38 00 00 3F */	li r0, 0x3f
lbl_80070514:
/* 80070514 0006D314  88 61 00 0E */	lbz r3, 0xe(r1)
/* 80070518 0006D318  98 1F 00 00 */	stb r0, 0(r31)
/* 8007051C 0006D31C  7C 63 07 74 */	extsb r3, r3
/* 80070520 0006D320  48 24 75 89 */	bl isprint
/* 80070524 0006D324  2C 03 00 00 */	cmpwi r3, 0
/* 80070528 0006D328  41 82 00 0C */	beq lbl_80070534
/* 8007052C 0006D32C  88 01 00 0E */	lbz r0, 0xe(r1)
/* 80070530 0006D330  48 00 00 08 */	b lbl_80070538
lbl_80070534:
/* 80070534 0006D334  38 00 00 3F */	li r0, 0x3f
lbl_80070538:
/* 80070538 0006D338  88 61 00 0D */	lbz r3, 0xd(r1)
/* 8007053C 0006D33C  98 1F 00 01 */	stb r0, 1(r31)
/* 80070540 0006D340  7C 63 07 74 */	extsb r3, r3
/* 80070544 0006D344  48 24 75 65 */	bl isprint
/* 80070548 0006D348  2C 03 00 00 */	cmpwi r3, 0
/* 8007054C 0006D34C  41 82 00 0C */	beq lbl_80070558
/* 80070550 0006D350  88 01 00 0D */	lbz r0, 0xd(r1)
/* 80070554 0006D354  48 00 00 08 */	b lbl_8007055C
lbl_80070558:
/* 80070558 0006D358  38 00 00 3F */	li r0, 0x3f
lbl_8007055C:
/* 8007055C 0006D35C  88 61 00 0C */	lbz r3, 0xc(r1)
/* 80070560 0006D360  98 1F 00 02 */	stb r0, 2(r31)
/* 80070564 0006D364  7C 63 07 74 */	extsb r3, r3
/* 80070568 0006D368  48 24 75 41 */	bl isprint
/* 8007056C 0006D36C  2C 03 00 00 */	cmpwi r3, 0
/* 80070570 0006D370  41 82 00 0C */	beq lbl_8007057C
/* 80070574 0006D374  88 01 00 0C */	lbz r0, 0xc(r1)
/* 80070578 0006D378  48 00 00 08 */	b lbl_80070580
lbl_8007057C:
/* 8007057C 0006D37C  38 00 00 3F */	li r0, 0x3f
lbl_80070580:
/* 80070580 0006D380  98 1F 00 03 */	stb r0, 3(r31)
lbl_80070584:
/* 80070584 0006D384  38 00 00 00 */	li r0, 0
/* 80070588 0006D388  2C 1E 00 06 */	cmpwi r30, 6
/* 8007058C 0006D38C  98 1F 00 04 */	stb r0, 4(r31)
/* 80070590 0006D390  40 82 00 A4 */	bne lbl_80070634
/* 80070594 0006D394  88 61 00 0C */	lbz r3, 0xc(r1)
/* 80070598 0006D398  38 00 00 2F */	li r0, 0x2f
/* 8007059C 0006D39C  98 1F 00 04 */	stb r0, 4(r31)
/* 800705A0 0006D3A0  7C 63 07 74 */	extsb r3, r3
/* 800705A4 0006D3A4  48 24 75 05 */	bl isprint
/* 800705A8 0006D3A8  2C 03 00 00 */	cmpwi r3, 0
/* 800705AC 0006D3AC  41 82 00 0C */	beq lbl_800705B8
/* 800705B0 0006D3B0  88 01 00 0C */	lbz r0, 0xc(r1)
/* 800705B4 0006D3B4  48 00 00 08 */	b lbl_800705BC
lbl_800705B8:
/* 800705B8 0006D3B8  38 00 00 3F */	li r0, 0x3f
lbl_800705BC:
/* 800705BC 0006D3BC  88 61 00 0D */	lbz r3, 0xd(r1)
/* 800705C0 0006D3C0  98 1F 00 05 */	stb r0, 5(r31)
/* 800705C4 0006D3C4  7C 63 07 74 */	extsb r3, r3
/* 800705C8 0006D3C8  48 24 74 E1 */	bl isprint
/* 800705CC 0006D3CC  2C 03 00 00 */	cmpwi r3, 0
/* 800705D0 0006D3D0  41 82 00 0C */	beq lbl_800705DC
/* 800705D4 0006D3D4  88 01 00 0D */	lbz r0, 0xd(r1)
/* 800705D8 0006D3D8  48 00 00 08 */	b lbl_800705E0
lbl_800705DC:
/* 800705DC 0006D3DC  38 00 00 3F */	li r0, 0x3f
lbl_800705E0:
/* 800705E0 0006D3E0  88 61 00 0E */	lbz r3, 0xe(r1)
/* 800705E4 0006D3E4  98 1F 00 06 */	stb r0, 6(r31)
/* 800705E8 0006D3E8  7C 63 07 74 */	extsb r3, r3
/* 800705EC 0006D3EC  48 24 74 BD */	bl isprint
/* 800705F0 0006D3F0  2C 03 00 00 */	cmpwi r3, 0
/* 800705F4 0006D3F4  41 82 00 0C */	beq lbl_80070600
/* 800705F8 0006D3F8  88 01 00 0E */	lbz r0, 0xe(r1)
/* 800705FC 0006D3FC  48 00 00 08 */	b lbl_80070604
lbl_80070600:
/* 80070600 0006D400  38 00 00 3F */	li r0, 0x3f
lbl_80070604:
/* 80070604 0006D404  88 61 00 0F */	lbz r3, 0xf(r1)
/* 80070608 0006D408  98 1F 00 07 */	stb r0, 7(r31)
/* 8007060C 0006D40C  7C 63 07 74 */	extsb r3, r3
/* 80070610 0006D410  48 24 74 99 */	bl isprint
/* 80070614 0006D414  2C 03 00 00 */	cmpwi r3, 0
/* 80070618 0006D418  41 82 00 0C */	beq lbl_80070624
/* 8007061C 0006D41C  88 01 00 0F */	lbz r0, 0xf(r1)
/* 80070620 0006D420  48 00 00 08 */	b lbl_80070628
lbl_80070624:
/* 80070624 0006D424  38 00 00 3F */	li r0, 0x3f
lbl_80070628:
/* 80070628 0006D428  98 1F 00 08 */	stb r0, 8(r31)
/* 8007062C 0006D42C  38 00 00 00 */	li r0, 0
/* 80070630 0006D430  98 1F 00 09 */	stb r0, 9(r31)
lbl_80070634:
/* 80070634 0006D434  7F E3 FB 78 */	mr r3, r31
/* 80070638 0006D438  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 8007063C 0006D43C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80070640 0006D440  7C 08 03 A6 */	mtlr r0
/* 80070644 0006D444  38 21 00 20 */	addi r1, r1, 0x20
/* 80070648 0006D448  4E 80 00 20 */	blr 

.global xUtil_crc_init__Fv
xUtil_crc_init__Fv:
/* 8007064C 0006D44C  80 0D 85 E0 */	lwz r0, g_crc_needinit@sda21(r13)
/* 80070650 0006D450  2C 00 00 00 */	cmpwi r0, 0
/* 80070654 0006D454  41 82 00 54 */	beq lbl_800706A8
/* 80070658 0006D458  3C 60 80 30 */	lis r3, g_crc32_table@ha
/* 8007065C 0006D45C  38 E0 00 00 */	li r7, 0
/* 80070660 0006D460  38 83 2F D8 */	addi r4, r3, g_crc32_table@l
/* 80070664 0006D464  38 00 00 08 */	li r0, 8
/* 80070668 0006D468  38 60 00 00 */	li r3, 0
lbl_8007066C:
/* 8007066C 0006D46C  54 E6 C0 0E */	slwi r6, r7, 0x18
/* 80070670 0006D470  7C 09 03 A6 */	mtctr r0
lbl_80070674:
/* 80070674 0006D474  54 C5 00 01 */	rlwinm. r5, r6, 0, 0, 0
/* 80070678 0006D478  54 C6 08 3C */	slwi r6, r6, 1
/* 8007067C 0006D47C  41 82 00 0C */	beq lbl_80070688
/* 80070680 0006D480  6C C6 04 C1 */	xoris r6, r6, 0x4c1
/* 80070684 0006D484  68 C6 1D B7 */	xori r6, r6, 0x1db7
lbl_80070688:
/* 80070688 0006D488  42 00 FF EC */	bdnz lbl_80070674
/* 8007068C 0006D48C  38 E7 00 01 */	addi r7, r7, 1
/* 80070690 0006D490  7C C4 19 2E */	stwx r6, r4, r3
/* 80070694 0006D494  2C 07 01 00 */	cmpwi r7, 0x100
/* 80070698 0006D498  38 63 00 04 */	addi r3, r3, 4
/* 8007069C 0006D49C  41 80 FF D0 */	blt lbl_8007066C
/* 800706A0 0006D4A0  38 00 00 00 */	li r0, 0
/* 800706A4 0006D4A4  90 0D 85 E0 */	stw r0, g_crc_needinit@sda21(r13)
lbl_800706A8:
/* 800706A8 0006D4A8  38 60 FF FF */	li r3, -1
/* 800706AC 0006D4AC  4E 80 00 20 */	blr 

.global xUtil_crc_update__FUiPci
xUtil_crc_update__FUiPci:
/* 800706B0 0006D4B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800706B4 0006D4B4  7C 08 02 A6 */	mflr r0
/* 800706B8 0006D4B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800706BC 0006D4BC  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800706C0 0006D4C0  7C 7D 1B 78 */	mr r29, r3
/* 800706C4 0006D4C4  7C 9E 23 78 */	mr r30, r4
/* 800706C8 0006D4C8  7C BF 2B 78 */	mr r31, r5
/* 800706CC 0006D4CC  80 0D 85 E0 */	lwz r0, g_crc_needinit@sda21(r13)
/* 800706D0 0006D4D0  2C 00 00 00 */	cmpwi r0, 0
/* 800706D4 0006D4D4  41 82 00 08 */	beq lbl_800706DC
/* 800706D8 0006D4D8  4B FF FF 75 */	bl xUtil_crc_init__Fv
lbl_800706DC:
/* 800706DC 0006D4DC  3C 60 80 30 */	lis r3, g_crc32_table@ha
/* 800706E0 0006D4E0  38 63 2F D8 */	addi r3, r3, g_crc32_table@l
/* 800706E4 0006D4E4  7F E9 03 A6 */	mtctr r31
/* 800706E8 0006D4E8  2C 1F 00 00 */	cmpwi r31, 0
/* 800706EC 0006D4EC  40 81 00 2C */	ble lbl_80070718
lbl_800706F0:
/* 800706F0 0006D4F0  88 1E 00 00 */	lbz r0, 0(r30)
/* 800706F4 0006D4F4  57 A5 46 3E */	srwi r5, r29, 0x18
/* 800706F8 0006D4F8  57 A4 40 2E */	slwi r4, r29, 8
/* 800706FC 0006D4FC  3B DE 00 01 */	addi r30, r30, 1
/* 80070700 0006D500  7C 00 07 74 */	extsb r0, r0
/* 80070704 0006D504  7C A0 02 78 */	xor r0, r5, r0
/* 80070708 0006D508  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 8007070C 0006D50C  7C 03 00 2E */	lwzx r0, r3, r0
/* 80070710 0006D510  7C 9D 02 78 */	xor r29, r4, r0
/* 80070714 0006D514  42 00 FF DC */	bdnz lbl_800706F0
lbl_80070718:
/* 80070718 0006D518  7F A3 EB 78 */	mr r3, r29
/* 8007071C 0006D51C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80070720 0006D520  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80070724 0006D524  7C 08 03 A6 */	mtlr r0
/* 80070728 0006D528  38 21 00 20 */	addi r1, r1, 0x20
/* 8007072C 0006D52C  4E 80 00 20 */	blr 

.global xUtil_yesno__Ff
xUtil_yesno__Ff:
/* 80070730 0006D530  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80070734 0006D534  7C 08 02 A6 */	mflr r0
/* 80070738 0006D538  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007073C 0006D53C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80070740 0006D540  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80070744 0006D544  FF E0 08 90 */	fmr f31, f1
/* 80070748 0006D548  C0 02 90 10 */	lfs f0, _esc__2_819_2@sda21(r2)
/* 8007074C 0006D54C  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 80070750 0006D550  40 82 00 0C */	bne lbl_8007075C
/* 80070754 0006D554  38 60 00 00 */	li r3, 0
/* 80070758 0006D558  48 00 00 2C */	b lbl_80070784
lbl_8007075C:
/* 8007075C 0006D55C  C0 02 90 14 */	lfs f0, _esc__2_820_2@sda21(r2)
/* 80070760 0006D560  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 80070764 0006D564  40 82 00 0C */	bne lbl_80070770
/* 80070768 0006D568  38 60 00 01 */	li r3, 1
/* 8007076C 0006D56C  48 00 00 18 */	b lbl_80070784
lbl_80070770:
/* 80070770 0006D570  4B F9 6B B5 */	bl xurand__Fv
/* 80070774 0006D574  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80070778 0006D578  4C 40 13 82 */	cror 2, 0, 2
/* 8007077C 0006D57C  7C 00 00 26 */	mfcr r0
/* 80070780 0006D580  54 03 1F FE */	rlwinm r3, r0, 3, 0x1f, 0x1f
lbl_80070784:
/* 80070784 0006D584  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80070788 0006D588  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007078C 0006D58C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80070790 0006D590  7C 08 03 A6 */	mtlr r0
/* 80070794 0006D594  38 21 00 20 */	addi r1, r1, 0x20
/* 80070798 0006D598  4E 80 00 20 */	blr 

.global quicksort_int__FPvUlUlUl
quicksort_int__FPvUlUlUl:
/* 8007079C 0006D59C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800707A0 0006D5A0  7C 08 02 A6 */	mflr r0
/* 800707A4 0006D5A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800707A8 0006D5A8  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800707AC 0006D5AC  7C 7D 1B 78 */	mr r29, r3
/* 800707B0 0006D5B0  7C 9E 23 78 */	mr r30, r4
/* 800707B4 0006D5B4  7C BF 2B 78 */	mr r31, r5
/* 800707B8 0006D5B8  7C C4 33 78 */	mr r4, r6
/* 800707BC 0006D5BC  38 61 00 08 */	addi r3, r1, 8
/* 800707C0 0006D5C0  48 00 00 35 */	bl __ct__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_16sort_int_functorFUl
/* 800707C4 0006D5C4  80 03 00 00 */	lwz r0, 0(r3)
/* 800707C8 0006D5C8  7F A3 EB 78 */	mr r3, r29
/* 800707CC 0006D5CC  7F C4 F3 78 */	mr r4, r30
/* 800707D0 0006D5D0  7F E5 FB 78 */	mr r5, r31
/* 800707D4 0006D5D4  90 01 00 0C */	stw r0, 0xc(r1)
/* 800707D8 0006D5D8  38 C1 00 0C */	addi r6, r1, 0xc
/* 800707DC 0006D5DC  48 00 0A D9 */	bl quicksort_esc__0_Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_16sort_int_functor_esc__1___FPvUlUlQ219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_16sort_int_functor
/* 800707E0 0006D5E0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800707E4 0006D5E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800707E8 0006D5E8  7C 08 03 A6 */	mtlr r0
/* 800707EC 0006D5EC  38 21 00 20 */	addi r1, r1, 0x20
/* 800707F0 0006D5F0  4E 80 00 20 */	blr 

.global __ct__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_16sort_int_functorFUl
__ct__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_16sort_int_functorFUl:
/* 800707F4 0006D5F4  90 83 00 00 */	stw r4, 0(r3)
/* 800707F8 0006D5F8  4E 80 00 20 */	blr 

.global quicksort_uint__FPvUlUlUl
quicksort_uint__FPvUlUlUl:
/* 800707FC 0006D5FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80070800 0006D600  7C 08 02 A6 */	mflr r0
/* 80070804 0006D604  90 01 00 24 */	stw r0, 0x24(r1)
/* 80070808 0006D608  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8007080C 0006D60C  7C 7D 1B 78 */	mr r29, r3
/* 80070810 0006D610  7C 9E 23 78 */	mr r30, r4
/* 80070814 0006D614  7C BF 2B 78 */	mr r31, r5
/* 80070818 0006D618  7C C4 33 78 */	mr r4, r6
/* 8007081C 0006D61C  38 61 00 08 */	addi r3, r1, 8
/* 80070820 0006D620  48 00 00 35 */	bl __ct__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_uint_functorFUl
/* 80070824 0006D624  80 03 00 00 */	lwz r0, 0(r3)
/* 80070828 0006D628  7F A3 EB 78 */	mr r3, r29
/* 8007082C 0006D62C  7F C4 F3 78 */	mr r4, r30
/* 80070830 0006D630  7F E5 FB 78 */	mr r5, r31
/* 80070834 0006D634  90 01 00 0C */	stw r0, 0xc(r1)
/* 80070838 0006D638  38 C1 00 0C */	addi r6, r1, 0xc
/* 8007083C 0006D63C  48 00 07 9D */	bl quicksort_esc__0_Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_uint_functor_esc__1___FPvUlUlQ219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_uint_functor
/* 80070840 0006D640  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80070844 0006D644  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80070848 0006D648  7C 08 03 A6 */	mtlr r0
/* 8007084C 0006D64C  38 21 00 20 */	addi r1, r1, 0x20
/* 80070850 0006D650  4E 80 00 20 */	blr 

.global __ct__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_uint_functorFUl
__ct__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_uint_functorFUl:
/* 80070854 0006D654  90 83 00 00 */	stw r4, 0(r3)
/* 80070858 0006D658  4E 80 00 20 */	blr 

.global quicksort_float__FPvUlUlUl
quicksort_float__FPvUlUlUl:
/* 8007085C 0006D65C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80070860 0006D660  7C 08 02 A6 */	mflr r0
/* 80070864 0006D664  90 01 00 24 */	stw r0, 0x24(r1)
/* 80070868 0006D668  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8007086C 0006D66C  7C 7D 1B 78 */	mr r29, r3
/* 80070870 0006D670  7C 9E 23 78 */	mr r30, r4
/* 80070874 0006D674  7C BF 2B 78 */	mr r31, r5
/* 80070878 0006D678  7C C4 33 78 */	mr r4, r6
/* 8007087C 0006D67C  38 61 00 08 */	addi r3, r1, 8
/* 80070880 0006D680  48 00 00 35 */	bl __ct__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_18sort_float_functorFUl
/* 80070884 0006D684  80 03 00 00 */	lwz r0, 0(r3)
/* 80070888 0006D688  7F A3 EB 78 */	mr r3, r29
/* 8007088C 0006D68C  7F C4 F3 78 */	mr r4, r30
/* 80070890 0006D690  7F E5 FB 78 */	mr r5, r31
/* 80070894 0006D694  90 01 00 0C */	stw r0, 0xc(r1)
/* 80070898 0006D698  38 C1 00 0C */	addi r6, r1, 0xc
/* 8007089C 0006D69C  48 00 04 61 */	bl quicksort_esc__0_Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_18sort_float_functor_esc__1___FPvUlUlQ219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_18sort_float_functor
/* 800708A0 0006D6A0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800708A4 0006D6A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800708A8 0006D6A8  7C 08 03 A6 */	mtlr r0
/* 800708AC 0006D6AC  38 21 00 20 */	addi r1, r1, 0x20
/* 800708B0 0006D6B0  4E 80 00 20 */	blr 

.global __ct__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_18sort_float_functorFUl
__ct__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_18sort_float_functorFUl:
/* 800708B4 0006D6B4  90 83 00 00 */	stw r4, 0(r3)
/* 800708B8 0006D6B8  4E 80 00 20 */	blr 

.global quicksort_istr__FPvUlUlUl
quicksort_istr__FPvUlUlUl:
/* 800708BC 0006D6BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800708C0 0006D6C0  7C 08 02 A6 */	mflr r0
/* 800708C4 0006D6C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800708C8 0006D6C8  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800708CC 0006D6CC  7C 7D 1B 78 */	mr r29, r3
/* 800708D0 0006D6D0  7C 9E 23 78 */	mr r30, r4
/* 800708D4 0006D6D4  7C BF 2B 78 */	mr r31, r5
/* 800708D8 0006D6D8  7C C4 33 78 */	mr r4, r6
/* 800708DC 0006D6DC  38 61 00 08 */	addi r3, r1, 8
/* 800708E0 0006D6E0  48 00 00 35 */	bl __ct__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_istr_functorFUl
/* 800708E4 0006D6E4  80 03 00 00 */	lwz r0, 0(r3)
/* 800708E8 0006D6E8  7F A3 EB 78 */	mr r3, r29
/* 800708EC 0006D6EC  7F C4 F3 78 */	mr r4, r30
/* 800708F0 0006D6F0  7F E5 FB 78 */	mr r5, r31
/* 800708F4 0006D6F4  90 01 00 0C */	stw r0, 0xc(r1)
/* 800708F8 0006D6F8  38 C1 00 0C */	addi r6, r1, 0xc
/* 800708FC 0006D6FC  48 00 01 25 */	bl quicksort_esc__0_Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_istr_functor_esc__1___FPvUlUlQ219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_istr_functor
/* 80070900 0006D700  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80070904 0006D704  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80070908 0006D708  7C 08 03 A6 */	mtlr r0
/* 8007090C 0006D70C  38 21 00 20 */	addi r1, r1, 0x20
/* 80070910 0006D710  4E 80 00 20 */	blr 

.global __ct__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_istr_functorFUl
__ct__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_istr_functorFUl:
/* 80070914 0006D714  90 83 00 00 */	stw r4, 0(r3)
/* 80070918 0006D718  4E 80 00 20 */	blr 

.global isort_float__FPvUlUlUl
isort_float__FPvUlUlUl:
/* 8007091C 0006D71C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80070920 0006D720  7C 08 02 A6 */	mflr r0
/* 80070924 0006D724  90 01 00 24 */	stw r0, 0x24(r1)
/* 80070928 0006D728  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8007092C 0006D72C  7C 7D 1B 78 */	mr r29, r3
/* 80070930 0006D730  7C 9E 23 78 */	mr r30, r4
/* 80070934 0006D734  7C BF 2B 78 */	mr r31, r5
/* 80070938 0006D738  7C C4 33 78 */	mr r4, r6
/* 8007093C 0006D73C  38 61 00 08 */	addi r3, r1, 8
/* 80070940 0006D740  4B FF FF 75 */	bl __ct__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_18sort_float_functorFUl
/* 80070944 0006D744  80 03 00 00 */	lwz r0, 0(r3)
/* 80070948 0006D748  7F A3 EB 78 */	mr r3, r29
/* 8007094C 0006D74C  7F C4 F3 78 */	mr r4, r30
/* 80070950 0006D750  7F E5 FB 78 */	mr r5, r31
/* 80070954 0006D754  90 01 00 0C */	stw r0, 0xc(r1)
/* 80070958 0006D758  38 C1 00 0C */	addi r6, r1, 0xc
/* 8007095C 0006D75C  48 00 00 19 */	bl isort_esc__0_Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_18sort_float_functor_esc__1___FPvUlUlQ219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_18sort_float_functor
/* 80070960 0006D760  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80070964 0006D764  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80070968 0006D768  7C 08 03 A6 */	mtlr r0
/* 8007096C 0006D76C  38 21 00 20 */	addi r1, r1, 0x20
/* 80070970 0006D770  4E 80 00 20 */	blr 

.global isort_esc__0_Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_18sort_float_functor_esc__1___FPvUlUlQ219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_18sort_float_functor
isort_esc__0_Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_18sort_float_functor_esc__1___FPvUlUlQ219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_18sort_float_functor:
/* 80070974 0006D774  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80070978 0006D778  7C 08 02 A6 */	mflr r0
/* 8007097C 0006D77C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80070980 0006D780  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 80070984 0006D784  7C BA 2B 78 */	mr r26, r5
/* 80070988 0006D788  7C 79 1B 78 */	mr r25, r3
/* 8007098C 0006D78C  7C DB 33 78 */	mr r27, r6
/* 80070990 0006D790  7F 3E CB 78 */	mr r30, r25
/* 80070994 0006D794  7C 04 D1 D6 */	mullw r0, r4, r26
/* 80070998 0006D798  7F BE D2 14 */	add r29, r30, r26
/* 8007099C 0006D79C  7F 9E 02 14 */	add r28, r30, r0
/* 800709A0 0006D7A0  48 00 00 64 */	b lbl_80070A04
/* 800709A4 0006D7A4  48 00 00 3C */	b lbl_800709E0
lbl_800709A8:
/* 800709A8 0006D7A8  7F C3 F3 78 */	mr r3, r30
/* 800709AC 0006D7AC  7F E4 FB 78 */	mr r4, r31
/* 800709B0 0006D7B0  48 00 00 1C */	b lbl_800709CC
lbl_800709B4:
/* 800709B4 0006D7B4  80 A3 00 00 */	lwz r5, 0(r3)
/* 800709B8 0006D7B8  80 04 00 00 */	lwz r0, 0(r4)
/* 800709BC 0006D7BC  90 03 00 00 */	stw r0, 0(r3)
/* 800709C0 0006D7C0  38 63 00 04 */	addi r3, r3, 4
/* 800709C4 0006D7C4  90 A4 00 00 */	stw r5, 0(r4)
/* 800709C8 0006D7C8  38 84 00 04 */	addi r4, r4, 4
lbl_800709CC:
/* 800709CC 0006D7CC  7C 03 F8 40 */	cmplw r3, r31
/* 800709D0 0006D7D0  40 82 FF E4 */	bne lbl_800709B4
/* 800709D4 0006D7D4  7C 1E C8 40 */	cmplw r30, r25
/* 800709D8 0006D7D8  41 82 00 24 */	beq lbl_800709FC
/* 800709DC 0006D7DC  7F DA F0 50 */	subf r30, r26, r30
lbl_800709E0:
/* 800709E0 0006D7E0  7F FE D2 14 */	add r31, r30, r26
/* 800709E4 0006D7E4  7F 63 DB 78 */	mr r3, r27
/* 800709E8 0006D7E8  7F C4 F3 78 */	mr r4, r30
/* 800709EC 0006D7EC  7F E5 FB 78 */	mr r5, r31
/* 800709F0 0006D7F0  48 00 0B E1 */	bl __cl__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_18sort_float_functorCFPCvPCv
/* 800709F4 0006D7F4  2C 03 00 00 */	cmpwi r3, 0
/* 800709F8 0006D7F8  41 81 FF B0 */	bgt lbl_800709A8
lbl_800709FC:
/* 800709FC 0006D7FC  7F BE EB 78 */	mr r30, r29
/* 80070A00 0006D800  7F BD D2 14 */	add r29, r29, r26
lbl_80070A04:
/* 80070A04 0006D804  7C 1D E0 40 */	cmplw r29, r28
/* 80070A08 0006D808  40 82 FF D8 */	bne lbl_800709E0
/* 80070A0C 0006D80C  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 80070A10 0006D810  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80070A14 0006D814  7C 08 03 A6 */	mtlr r0
/* 80070A18 0006D818  38 21 00 30 */	addi r1, r1, 0x30
/* 80070A1C 0006D81C  4E 80 00 20 */	blr 

.global quicksort_esc__0_Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_istr_functor_esc__1___FPvUlUlQ219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_istr_functor
quicksort_esc__0_Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_istr_functor_esc__1___FPvUlUlQ219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_istr_functor:
/* 80070A20 0006D820  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 80070A24 0006D824  7C 08 02 A6 */	mflr r0
/* 80070A28 0006D828  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80070A2C 0006D82C  BE E1 00 AC */	stmw r23, 0xac(r1)
/* 80070A30 0006D830  7C BA 2B 78 */	mr r26, r5
/* 80070A34 0006D834  7C 04 D1 D6 */	mullw r0, r4, r26
/* 80070A38 0006D838  7C 7D 1B 78 */	mr r29, r3
/* 80070A3C 0006D83C  7C DB 33 78 */	mr r27, r6
/* 80070A40 0006D840  3B C1 00 08 */	addi r30, r1, 8
/* 80070A44 0006D844  1F FA 00 07 */	mulli r31, r26, 7
/* 80070A48 0006D848  7F 9D 02 14 */	add r28, r29, r0
lbl_80070A4C:
/* 80070A4C 0006D84C  7C 1D E0 50 */	subf r0, r29, r28
/* 80070A50 0006D850  7C 00 F8 40 */	cmplw r0, r31
/* 80070A54 0006D854  41 81 00 94 */	bgt lbl_80070AE8
/* 80070A58 0006D858  7F B8 EB 78 */	mr r24, r29
/* 80070A5C 0006D85C  7E FD D2 14 */	add r23, r29, r26
/* 80070A60 0006D860  48 00 00 64 */	b lbl_80070AC4
/* 80070A64 0006D864  48 00 00 3C */	b lbl_80070AA0
lbl_80070A68:
/* 80070A68 0006D868  7F 03 C3 78 */	mr r3, r24
/* 80070A6C 0006D86C  7F 24 CB 78 */	mr r4, r25
/* 80070A70 0006D870  48 00 00 1C */	b lbl_80070A8C
lbl_80070A74:
/* 80070A74 0006D874  80 A3 00 00 */	lwz r5, 0(r3)
/* 80070A78 0006D878  80 04 00 00 */	lwz r0, 0(r4)
/* 80070A7C 0006D87C  90 03 00 00 */	stw r0, 0(r3)
/* 80070A80 0006D880  38 63 00 04 */	addi r3, r3, 4
/* 80070A84 0006D884  90 A4 00 00 */	stw r5, 0(r4)
/* 80070A88 0006D888  38 84 00 04 */	addi r4, r4, 4
lbl_80070A8C:
/* 80070A8C 0006D88C  7C 03 C8 40 */	cmplw r3, r25
/* 80070A90 0006D890  40 82 FF E4 */	bne lbl_80070A74
/* 80070A94 0006D894  7C 18 E8 40 */	cmplw r24, r29
/* 80070A98 0006D898  41 82 00 24 */	beq lbl_80070ABC
/* 80070A9C 0006D89C  7F 1A C0 50 */	subf r24, r26, r24
lbl_80070AA0:
/* 80070AA0 0006D8A0  7F 38 D2 14 */	add r25, r24, r26
/* 80070AA4 0006D8A4  7F 63 DB 78 */	mr r3, r27
/* 80070AA8 0006D8A8  7F 04 C3 78 */	mr r4, r24
/* 80070AAC 0006D8AC  7F 25 CB 78 */	mr r5, r25
/* 80070AB0 0006D8B0  48 00 0B 45 */	bl __cl__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_istr_functorCFPCvPCv
/* 80070AB4 0006D8B4  2C 03 00 00 */	cmpwi r3, 0
/* 80070AB8 0006D8B8  41 81 FF B0 */	bgt lbl_80070A68
lbl_80070ABC:
/* 80070ABC 0006D8BC  7E F8 BB 78 */	mr r24, r23
/* 80070AC0 0006D8C0  7E F7 D2 14 */	add r23, r23, r26
lbl_80070AC4:
/* 80070AC4 0006D8C4  7C 17 E0 40 */	cmplw r23, r28
/* 80070AC8 0006D8C8  41 80 FF D8 */	blt lbl_80070AA0
/* 80070ACC 0006D8CC  38 01 00 08 */	addi r0, r1, 8
/* 80070AD0 0006D8D0  7C 1E 00 40 */	cmplw r30, r0
/* 80070AD4 0006D8D4  41 82 02 14 */	beq lbl_80070CE8
/* 80070AD8 0006D8D8  83 BE FF F8 */	lwz r29, -8(r30)
/* 80070ADC 0006D8DC  83 9E FF FC */	lwz r28, -4(r30)
/* 80070AE0 0006D8E0  3B DE FF F8 */	addi r30, r30, -8
/* 80070AE4 0006D8E4  4B FF FF 68 */	b lbl_80070A4C
lbl_80070AE8:
/* 80070AE8 0006D8E8  54 03 F8 7E */	srwi r3, r0, 1
/* 80070AEC 0006D8EC  7F A4 EB 78 */	mr r4, r29
/* 80070AF0 0006D8F0  7C 03 D3 96 */	divwu r0, r3, r26
/* 80070AF4 0006D8F4  7C 00 D1 D6 */	mullw r0, r0, r26
/* 80070AF8 0006D8F8  7C 00 18 50 */	subf r0, r0, r3
/* 80070AFC 0006D8FC  7C 60 18 50 */	subf r3, r0, r3
/* 80070B00 0006D900  7C 1D 1A 14 */	add r0, r29, r3
/* 80070B04 0006D904  7C 03 03 78 */	mr r3, r0
/* 80070B08 0006D908  7C A0 D2 14 */	add r5, r0, r26
/* 80070B0C 0006D90C  48 00 00 1C */	b lbl_80070B28
lbl_80070B10:
/* 80070B10 0006D910  80 C3 00 00 */	lwz r6, 0(r3)
/* 80070B14 0006D914  80 04 00 00 */	lwz r0, 0(r4)
/* 80070B18 0006D918  90 03 00 00 */	stw r0, 0(r3)
/* 80070B1C 0006D91C  38 63 00 04 */	addi r3, r3, 4
/* 80070B20 0006D920  90 C4 00 00 */	stw r6, 0(r4)
/* 80070B24 0006D924  38 84 00 04 */	addi r4, r4, 4
lbl_80070B28:
/* 80070B28 0006D928  7C 03 28 40 */	cmplw r3, r5
/* 80070B2C 0006D92C  40 82 FF E4 */	bne lbl_80070B10
/* 80070B30 0006D930  7F 3D D2 14 */	add r25, r29, r26
/* 80070B34 0006D934  7F 1A E0 50 */	subf r24, r26, r28
/* 80070B38 0006D938  7F 37 CB 78 */	mr r23, r25
/* 80070B3C 0006D93C  7F 63 DB 78 */	mr r3, r27
/* 80070B40 0006D940  7F 24 CB 78 */	mr r4, r25
/* 80070B44 0006D944  7F 05 C3 78 */	mr r5, r24
/* 80070B48 0006D948  48 00 0A AD */	bl __cl__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_istr_functorCFPCvPCv
/* 80070B4C 0006D94C  2C 03 00 00 */	cmpwi r3, 0
/* 80070B50 0006D950  40 81 00 34 */	ble lbl_80070B84
/* 80070B54 0006D954  7E E3 BB 78 */	mr r3, r23
/* 80070B58 0006D958  7F 04 C3 78 */	mr r4, r24
/* 80070B5C 0006D95C  7C B7 D2 14 */	add r5, r23, r26
/* 80070B60 0006D960  48 00 00 1C */	b lbl_80070B7C
lbl_80070B64:
/* 80070B64 0006D964  80 C3 00 00 */	lwz r6, 0(r3)
/* 80070B68 0006D968  80 04 00 00 */	lwz r0, 0(r4)
/* 80070B6C 0006D96C  90 03 00 00 */	stw r0, 0(r3)
/* 80070B70 0006D970  38 63 00 04 */	addi r3, r3, 4
/* 80070B74 0006D974  90 C4 00 00 */	stw r6, 0(r4)
/* 80070B78 0006D978  38 84 00 04 */	addi r4, r4, 4
lbl_80070B7C:
/* 80070B7C 0006D97C  7C 03 28 40 */	cmplw r3, r5
/* 80070B80 0006D980  40 82 FF E4 */	bne lbl_80070B64
lbl_80070B84:
/* 80070B84 0006D984  7F 63 DB 78 */	mr r3, r27
/* 80070B88 0006D988  7F A4 EB 78 */	mr r4, r29
/* 80070B8C 0006D98C  7F 05 C3 78 */	mr r5, r24
/* 80070B90 0006D990  48 00 0A 65 */	bl __cl__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_istr_functorCFPCvPCv
/* 80070B94 0006D994  2C 03 00 00 */	cmpwi r3, 0
/* 80070B98 0006D998  40 81 00 34 */	ble lbl_80070BCC
/* 80070B9C 0006D99C  7F A3 EB 78 */	mr r3, r29
/* 80070BA0 0006D9A0  7F 04 C3 78 */	mr r4, r24
/* 80070BA4 0006D9A4  48 00 00 1C */	b lbl_80070BC0
lbl_80070BA8:
/* 80070BA8 0006D9A8  80 A3 00 00 */	lwz r5, 0(r3)
/* 80070BAC 0006D9AC  80 04 00 00 */	lwz r0, 0(r4)
/* 80070BB0 0006D9B0  90 03 00 00 */	stw r0, 0(r3)
/* 80070BB4 0006D9B4  38 63 00 04 */	addi r3, r3, 4
/* 80070BB8 0006D9B8  90 A4 00 00 */	stw r5, 0(r4)
/* 80070BBC 0006D9BC  38 84 00 04 */	addi r4, r4, 4
lbl_80070BC0:
/* 80070BC0 0006D9C0  7C 03 C8 40 */	cmplw r3, r25
/* 80070BC4 0006D9C4  40 82 FF E4 */	bne lbl_80070BA8
/* 80070BC8 0006D9C8  48 00 00 4C */	b lbl_80070C14
lbl_80070BCC:
/* 80070BCC 0006D9CC  7F 63 DB 78 */	mr r3, r27
/* 80070BD0 0006D9D0  7E E4 BB 78 */	mr r4, r23
/* 80070BD4 0006D9D4  7F A5 EB 78 */	mr r5, r29
/* 80070BD8 0006D9D8  48 00 0A 1D */	bl __cl__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_istr_functorCFPCvPCv
/* 80070BDC 0006D9DC  2C 03 00 00 */	cmpwi r3, 0
/* 80070BE0 0006D9E0  40 81 00 34 */	ble lbl_80070C14
/* 80070BE4 0006D9E4  7E E3 BB 78 */	mr r3, r23
/* 80070BE8 0006D9E8  7F A4 EB 78 */	mr r4, r29
/* 80070BEC 0006D9EC  7C B7 D2 14 */	add r5, r23, r26
/* 80070BF0 0006D9F0  48 00 00 1C */	b lbl_80070C0C
lbl_80070BF4:
/* 80070BF4 0006D9F4  80 C3 00 00 */	lwz r6, 0(r3)
/* 80070BF8 0006D9F8  80 04 00 00 */	lwz r0, 0(r4)
/* 80070BFC 0006D9FC  90 03 00 00 */	stw r0, 0(r3)
/* 80070C00 0006DA00  38 63 00 04 */	addi r3, r3, 4
/* 80070C04 0006DA04  90 C4 00 00 */	stw r6, 0(r4)
/* 80070C08 0006DA08  38 84 00 04 */	addi r4, r4, 4
lbl_80070C0C:
/* 80070C0C 0006DA0C  7C 03 28 40 */	cmplw r3, r5
/* 80070C10 0006DA10  40 82 FF E4 */	bne lbl_80070BF4
lbl_80070C14:
/* 80070C14 0006DA14  7E F7 D2 14 */	add r23, r23, r26
/* 80070C18 0006DA18  7F 63 DB 78 */	mr r3, r27
/* 80070C1C 0006DA1C  7E E4 BB 78 */	mr r4, r23
/* 80070C20 0006DA20  7F A5 EB 78 */	mr r5, r29
/* 80070C24 0006DA24  48 00 09 D1 */	bl __cl__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_istr_functorCFPCvPCv
/* 80070C28 0006DA28  2C 03 00 00 */	cmpwi r3, 0
/* 80070C2C 0006DA2C  41 80 FF E8 */	blt lbl_80070C14
lbl_80070C30:
/* 80070C30 0006DA30  7F 1A C0 50 */	subf r24, r26, r24
/* 80070C34 0006DA34  7F 63 DB 78 */	mr r3, r27
/* 80070C38 0006DA38  7F 04 C3 78 */	mr r4, r24
/* 80070C3C 0006DA3C  7F A5 EB 78 */	mr r5, r29
/* 80070C40 0006DA40  48 00 09 B5 */	bl __cl__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_istr_functorCFPCvPCv
/* 80070C44 0006DA44  2C 03 00 00 */	cmpwi r3, 0
/* 80070C48 0006DA48  41 81 FF E8 */	bgt lbl_80070C30
/* 80070C4C 0006DA4C  7C 17 C0 40 */	cmplw r23, r24
/* 80070C50 0006DA50  41 81 00 38 */	bgt lbl_80070C88
/* 80070C54 0006DA54  7E E3 BB 78 */	mr r3, r23
/* 80070C58 0006DA58  7F 04 C3 78 */	mr r4, r24
/* 80070C5C 0006DA5C  7C B7 D2 14 */	add r5, r23, r26
/* 80070C60 0006DA60  48 00 00 1C */	b lbl_80070C7C
lbl_80070C64:
/* 80070C64 0006DA64  80 C3 00 00 */	lwz r6, 0(r3)
/* 80070C68 0006DA68  80 04 00 00 */	lwz r0, 0(r4)
/* 80070C6C 0006DA6C  90 03 00 00 */	stw r0, 0(r3)
/* 80070C70 0006DA70  38 63 00 04 */	addi r3, r3, 4
/* 80070C74 0006DA74  90 C4 00 00 */	stw r6, 0(r4)
/* 80070C78 0006DA78  38 84 00 04 */	addi r4, r4, 4
lbl_80070C7C:
/* 80070C7C 0006DA7C  7C 03 28 40 */	cmplw r3, r5
/* 80070C80 0006DA80  40 82 FF E4 */	bne lbl_80070C64
/* 80070C84 0006DA84  4B FF FF 90 */	b lbl_80070C14
lbl_80070C88:
/* 80070C88 0006DA88  7F A3 EB 78 */	mr r3, r29
/* 80070C8C 0006DA8C  7F 04 C3 78 */	mr r4, r24
/* 80070C90 0006DA90  48 00 00 1C */	b lbl_80070CAC
lbl_80070C94:
/* 80070C94 0006DA94  80 A3 00 00 */	lwz r5, 0(r3)
/* 80070C98 0006DA98  80 04 00 00 */	lwz r0, 0(r4)
/* 80070C9C 0006DA9C  90 03 00 00 */	stw r0, 0(r3)
/* 80070CA0 0006DAA0  38 63 00 04 */	addi r3, r3, 4
/* 80070CA4 0006DAA4  90 A4 00 00 */	stw r5, 0(r4)
/* 80070CA8 0006DAA8  38 84 00 04 */	addi r4, r4, 4
lbl_80070CAC:
/* 80070CAC 0006DAAC  7C 03 C8 40 */	cmplw r3, r25
/* 80070CB0 0006DAB0  40 82 FF E4 */	bne lbl_80070C94
/* 80070CB4 0006DAB4  7C 7D C0 50 */	subf r3, r29, r24
/* 80070CB8 0006DAB8  7C 17 E0 50 */	subf r0, r23, r28
/* 80070CBC 0006DABC  7C 03 00 00 */	cmpw r3, r0
/* 80070CC0 0006DAC0  40 81 00 14 */	ble lbl_80070CD4
/* 80070CC4 0006DAC4  93 BE 00 00 */	stw r29, 0(r30)
/* 80070CC8 0006DAC8  7E FD BB 78 */	mr r29, r23
/* 80070CCC 0006DACC  93 1E 00 04 */	stw r24, 4(r30)
/* 80070CD0 0006DAD0  48 00 00 10 */	b lbl_80070CE0
lbl_80070CD4:
/* 80070CD4 0006DAD4  92 FE 00 00 */	stw r23, 0(r30)
/* 80070CD8 0006DAD8  93 9E 00 04 */	stw r28, 4(r30)
/* 80070CDC 0006DADC  7F 1C C3 78 */	mr r28, r24
lbl_80070CE0:
/* 80070CE0 0006DAE0  3B DE 00 08 */	addi r30, r30, 8
/* 80070CE4 0006DAE4  4B FF FD 68 */	b lbl_80070A4C
lbl_80070CE8:
/* 80070CE8 0006DAE8  BA E1 00 AC */	lmw r23, 0xac(r1)
/* 80070CEC 0006DAEC  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 80070CF0 0006DAF0  7C 08 03 A6 */	mtlr r0
/* 80070CF4 0006DAF4  38 21 00 D0 */	addi r1, r1, 0xd0
/* 80070CF8 0006DAF8  4E 80 00 20 */	blr 

.global quicksort_esc__0_Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_18sort_float_functor_esc__1___FPvUlUlQ219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_18sort_float_functor
quicksort_esc__0_Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_18sort_float_functor_esc__1___FPvUlUlQ219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_18sort_float_functor:
/* 80070CFC 0006DAFC  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 80070D00 0006DB00  7C 08 02 A6 */	mflr r0
/* 80070D04 0006DB04  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80070D08 0006DB08  BE E1 00 AC */	stmw r23, 0xac(r1)
/* 80070D0C 0006DB0C  7C BA 2B 78 */	mr r26, r5
/* 80070D10 0006DB10  7C 04 D1 D6 */	mullw r0, r4, r26
/* 80070D14 0006DB14  7C 7D 1B 78 */	mr r29, r3
/* 80070D18 0006DB18  7C DB 33 78 */	mr r27, r6
/* 80070D1C 0006DB1C  3B C1 00 08 */	addi r30, r1, 8
/* 80070D20 0006DB20  1F FA 00 07 */	mulli r31, r26, 7
/* 80070D24 0006DB24  7F 9D 02 14 */	add r28, r29, r0
lbl_80070D28:
/* 80070D28 0006DB28  7C 1D E0 50 */	subf r0, r29, r28
/* 80070D2C 0006DB2C  7C 00 F8 40 */	cmplw r0, r31
/* 80070D30 0006DB30  41 81 00 94 */	bgt lbl_80070DC4
/* 80070D34 0006DB34  7F B8 EB 78 */	mr r24, r29
/* 80070D38 0006DB38  7E FD D2 14 */	add r23, r29, r26
/* 80070D3C 0006DB3C  48 00 00 64 */	b lbl_80070DA0
/* 80070D40 0006DB40  48 00 00 3C */	b lbl_80070D7C
lbl_80070D44:
/* 80070D44 0006DB44  7F 03 C3 78 */	mr r3, r24
/* 80070D48 0006DB48  7F 24 CB 78 */	mr r4, r25
/* 80070D4C 0006DB4C  48 00 00 1C */	b lbl_80070D68
lbl_80070D50:
/* 80070D50 0006DB50  80 A3 00 00 */	lwz r5, 0(r3)
/* 80070D54 0006DB54  80 04 00 00 */	lwz r0, 0(r4)
/* 80070D58 0006DB58  90 03 00 00 */	stw r0, 0(r3)
/* 80070D5C 0006DB5C  38 63 00 04 */	addi r3, r3, 4
/* 80070D60 0006DB60  90 A4 00 00 */	stw r5, 0(r4)
/* 80070D64 0006DB64  38 84 00 04 */	addi r4, r4, 4
lbl_80070D68:
/* 80070D68 0006DB68  7C 03 C8 40 */	cmplw r3, r25
/* 80070D6C 0006DB6C  40 82 FF E4 */	bne lbl_80070D50
/* 80070D70 0006DB70  7C 18 E8 40 */	cmplw r24, r29
/* 80070D74 0006DB74  41 82 00 24 */	beq lbl_80070D98
/* 80070D78 0006DB78  7F 1A C0 50 */	subf r24, r26, r24
lbl_80070D7C:
/* 80070D7C 0006DB7C  7F 38 D2 14 */	add r25, r24, r26
/* 80070D80 0006DB80  7F 63 DB 78 */	mr r3, r27
/* 80070D84 0006DB84  7F 04 C3 78 */	mr r4, r24
/* 80070D88 0006DB88  7F 25 CB 78 */	mr r5, r25
/* 80070D8C 0006DB8C  48 00 08 45 */	bl __cl__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_18sort_float_functorCFPCvPCv
/* 80070D90 0006DB90  2C 03 00 00 */	cmpwi r3, 0
/* 80070D94 0006DB94  41 81 FF B0 */	bgt lbl_80070D44
lbl_80070D98:
/* 80070D98 0006DB98  7E F8 BB 78 */	mr r24, r23
/* 80070D9C 0006DB9C  7E F7 D2 14 */	add r23, r23, r26
lbl_80070DA0:
/* 80070DA0 0006DBA0  7C 17 E0 40 */	cmplw r23, r28
/* 80070DA4 0006DBA4  41 80 FF D8 */	blt lbl_80070D7C
/* 80070DA8 0006DBA8  38 01 00 08 */	addi r0, r1, 8
/* 80070DAC 0006DBAC  7C 1E 00 40 */	cmplw r30, r0
/* 80070DB0 0006DBB0  41 82 02 14 */	beq lbl_80070FC4
/* 80070DB4 0006DBB4  83 BE FF F8 */	lwz r29, -8(r30)
/* 80070DB8 0006DBB8  83 9E FF FC */	lwz r28, -4(r30)
/* 80070DBC 0006DBBC  3B DE FF F8 */	addi r30, r30, -8
/* 80070DC0 0006DBC0  4B FF FF 68 */	b lbl_80070D28
lbl_80070DC4:
/* 80070DC4 0006DBC4  54 03 F8 7E */	srwi r3, r0, 1
/* 80070DC8 0006DBC8  7F A4 EB 78 */	mr r4, r29
/* 80070DCC 0006DBCC  7C 03 D3 96 */	divwu r0, r3, r26
/* 80070DD0 0006DBD0  7C 00 D1 D6 */	mullw r0, r0, r26
/* 80070DD4 0006DBD4  7C 00 18 50 */	subf r0, r0, r3
/* 80070DD8 0006DBD8  7C 60 18 50 */	subf r3, r0, r3
/* 80070DDC 0006DBDC  7C 1D 1A 14 */	add r0, r29, r3
/* 80070DE0 0006DBE0  7C 03 03 78 */	mr r3, r0
/* 80070DE4 0006DBE4  7C A0 D2 14 */	add r5, r0, r26
/* 80070DE8 0006DBE8  48 00 00 1C */	b lbl_80070E04
lbl_80070DEC:
/* 80070DEC 0006DBEC  80 C3 00 00 */	lwz r6, 0(r3)
/* 80070DF0 0006DBF0  80 04 00 00 */	lwz r0, 0(r4)
/* 80070DF4 0006DBF4  90 03 00 00 */	stw r0, 0(r3)
/* 80070DF8 0006DBF8  38 63 00 04 */	addi r3, r3, 4
/* 80070DFC 0006DBFC  90 C4 00 00 */	stw r6, 0(r4)
/* 80070E00 0006DC00  38 84 00 04 */	addi r4, r4, 4
lbl_80070E04:
/* 80070E04 0006DC04  7C 03 28 40 */	cmplw r3, r5
/* 80070E08 0006DC08  40 82 FF E4 */	bne lbl_80070DEC
/* 80070E0C 0006DC0C  7F 3D D2 14 */	add r25, r29, r26
/* 80070E10 0006DC10  7F 1A E0 50 */	subf r24, r26, r28
/* 80070E14 0006DC14  7F 37 CB 78 */	mr r23, r25
/* 80070E18 0006DC18  7F 63 DB 78 */	mr r3, r27
/* 80070E1C 0006DC1C  7F 24 CB 78 */	mr r4, r25
/* 80070E20 0006DC20  7F 05 C3 78 */	mr r5, r24
/* 80070E24 0006DC24  48 00 07 AD */	bl __cl__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_18sort_float_functorCFPCvPCv
/* 80070E28 0006DC28  2C 03 00 00 */	cmpwi r3, 0
/* 80070E2C 0006DC2C  40 81 00 34 */	ble lbl_80070E60
/* 80070E30 0006DC30  7E E3 BB 78 */	mr r3, r23
/* 80070E34 0006DC34  7F 04 C3 78 */	mr r4, r24
/* 80070E38 0006DC38  7C B7 D2 14 */	add r5, r23, r26
/* 80070E3C 0006DC3C  48 00 00 1C */	b lbl_80070E58
lbl_80070E40:
/* 80070E40 0006DC40  80 C3 00 00 */	lwz r6, 0(r3)
/* 80070E44 0006DC44  80 04 00 00 */	lwz r0, 0(r4)
/* 80070E48 0006DC48  90 03 00 00 */	stw r0, 0(r3)
/* 80070E4C 0006DC4C  38 63 00 04 */	addi r3, r3, 4
/* 80070E50 0006DC50  90 C4 00 00 */	stw r6, 0(r4)
/* 80070E54 0006DC54  38 84 00 04 */	addi r4, r4, 4
lbl_80070E58:
/* 80070E58 0006DC58  7C 03 28 40 */	cmplw r3, r5
/* 80070E5C 0006DC5C  40 82 FF E4 */	bne lbl_80070E40
lbl_80070E60:
/* 80070E60 0006DC60  7F 63 DB 78 */	mr r3, r27
/* 80070E64 0006DC64  7F A4 EB 78 */	mr r4, r29
/* 80070E68 0006DC68  7F 05 C3 78 */	mr r5, r24
/* 80070E6C 0006DC6C  48 00 07 65 */	bl __cl__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_18sort_float_functorCFPCvPCv
/* 80070E70 0006DC70  2C 03 00 00 */	cmpwi r3, 0
/* 80070E74 0006DC74  40 81 00 34 */	ble lbl_80070EA8
/* 80070E78 0006DC78  7F A3 EB 78 */	mr r3, r29
/* 80070E7C 0006DC7C  7F 04 C3 78 */	mr r4, r24
/* 80070E80 0006DC80  48 00 00 1C */	b lbl_80070E9C
lbl_80070E84:
/* 80070E84 0006DC84  80 A3 00 00 */	lwz r5, 0(r3)
/* 80070E88 0006DC88  80 04 00 00 */	lwz r0, 0(r4)
/* 80070E8C 0006DC8C  90 03 00 00 */	stw r0, 0(r3)
/* 80070E90 0006DC90  38 63 00 04 */	addi r3, r3, 4
/* 80070E94 0006DC94  90 A4 00 00 */	stw r5, 0(r4)
/* 80070E98 0006DC98  38 84 00 04 */	addi r4, r4, 4
lbl_80070E9C:
/* 80070E9C 0006DC9C  7C 03 C8 40 */	cmplw r3, r25
/* 80070EA0 0006DCA0  40 82 FF E4 */	bne lbl_80070E84
/* 80070EA4 0006DCA4  48 00 00 4C */	b lbl_80070EF0
lbl_80070EA8:
/* 80070EA8 0006DCA8  7F 63 DB 78 */	mr r3, r27
/* 80070EAC 0006DCAC  7E E4 BB 78 */	mr r4, r23
/* 80070EB0 0006DCB0  7F A5 EB 78 */	mr r5, r29
/* 80070EB4 0006DCB4  48 00 07 1D */	bl __cl__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_18sort_float_functorCFPCvPCv
/* 80070EB8 0006DCB8  2C 03 00 00 */	cmpwi r3, 0
/* 80070EBC 0006DCBC  40 81 00 34 */	ble lbl_80070EF0
/* 80070EC0 0006DCC0  7E E3 BB 78 */	mr r3, r23
/* 80070EC4 0006DCC4  7F A4 EB 78 */	mr r4, r29
/* 80070EC8 0006DCC8  7C B7 D2 14 */	add r5, r23, r26
/* 80070ECC 0006DCCC  48 00 00 1C */	b lbl_80070EE8
lbl_80070ED0:
/* 80070ED0 0006DCD0  80 C3 00 00 */	lwz r6, 0(r3)
/* 80070ED4 0006DCD4  80 04 00 00 */	lwz r0, 0(r4)
/* 80070ED8 0006DCD8  90 03 00 00 */	stw r0, 0(r3)
/* 80070EDC 0006DCDC  38 63 00 04 */	addi r3, r3, 4
/* 80070EE0 0006DCE0  90 C4 00 00 */	stw r6, 0(r4)
/* 80070EE4 0006DCE4  38 84 00 04 */	addi r4, r4, 4
lbl_80070EE8:
/* 80070EE8 0006DCE8  7C 03 28 40 */	cmplw r3, r5
/* 80070EEC 0006DCEC  40 82 FF E4 */	bne lbl_80070ED0
lbl_80070EF0:
/* 80070EF0 0006DCF0  7E F7 D2 14 */	add r23, r23, r26
/* 80070EF4 0006DCF4  7F 63 DB 78 */	mr r3, r27
/* 80070EF8 0006DCF8  7E E4 BB 78 */	mr r4, r23
/* 80070EFC 0006DCFC  7F A5 EB 78 */	mr r5, r29
/* 80070F00 0006DD00  48 00 06 D1 */	bl __cl__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_18sort_float_functorCFPCvPCv
/* 80070F04 0006DD04  2C 03 00 00 */	cmpwi r3, 0
/* 80070F08 0006DD08  41 80 FF E8 */	blt lbl_80070EF0
lbl_80070F0C:
/* 80070F0C 0006DD0C  7F 1A C0 50 */	subf r24, r26, r24
/* 80070F10 0006DD10  7F 63 DB 78 */	mr r3, r27
/* 80070F14 0006DD14  7F 04 C3 78 */	mr r4, r24
/* 80070F18 0006DD18  7F A5 EB 78 */	mr r5, r29
/* 80070F1C 0006DD1C  48 00 06 B5 */	bl __cl__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_18sort_float_functorCFPCvPCv
/* 80070F20 0006DD20  2C 03 00 00 */	cmpwi r3, 0
/* 80070F24 0006DD24  41 81 FF E8 */	bgt lbl_80070F0C
/* 80070F28 0006DD28  7C 17 C0 40 */	cmplw r23, r24
/* 80070F2C 0006DD2C  41 81 00 38 */	bgt lbl_80070F64
/* 80070F30 0006DD30  7E E3 BB 78 */	mr r3, r23
/* 80070F34 0006DD34  7F 04 C3 78 */	mr r4, r24
/* 80070F38 0006DD38  7C B7 D2 14 */	add r5, r23, r26
/* 80070F3C 0006DD3C  48 00 00 1C */	b lbl_80070F58
lbl_80070F40:
/* 80070F40 0006DD40  80 C3 00 00 */	lwz r6, 0(r3)
/* 80070F44 0006DD44  80 04 00 00 */	lwz r0, 0(r4)
/* 80070F48 0006DD48  90 03 00 00 */	stw r0, 0(r3)
/* 80070F4C 0006DD4C  38 63 00 04 */	addi r3, r3, 4
/* 80070F50 0006DD50  90 C4 00 00 */	stw r6, 0(r4)
/* 80070F54 0006DD54  38 84 00 04 */	addi r4, r4, 4
lbl_80070F58:
/* 80070F58 0006DD58  7C 03 28 40 */	cmplw r3, r5
/* 80070F5C 0006DD5C  40 82 FF E4 */	bne lbl_80070F40
/* 80070F60 0006DD60  4B FF FF 90 */	b lbl_80070EF0
lbl_80070F64:
/* 80070F64 0006DD64  7F A3 EB 78 */	mr r3, r29
/* 80070F68 0006DD68  7F 04 C3 78 */	mr r4, r24
/* 80070F6C 0006DD6C  48 00 00 1C */	b lbl_80070F88
lbl_80070F70:
/* 80070F70 0006DD70  80 A3 00 00 */	lwz r5, 0(r3)
/* 80070F74 0006DD74  80 04 00 00 */	lwz r0, 0(r4)
/* 80070F78 0006DD78  90 03 00 00 */	stw r0, 0(r3)
/* 80070F7C 0006DD7C  38 63 00 04 */	addi r3, r3, 4
/* 80070F80 0006DD80  90 A4 00 00 */	stw r5, 0(r4)
/* 80070F84 0006DD84  38 84 00 04 */	addi r4, r4, 4
lbl_80070F88:
/* 80070F88 0006DD88  7C 03 C8 40 */	cmplw r3, r25
/* 80070F8C 0006DD8C  40 82 FF E4 */	bne lbl_80070F70
/* 80070F90 0006DD90  7C 7D C0 50 */	subf r3, r29, r24
/* 80070F94 0006DD94  7C 17 E0 50 */	subf r0, r23, r28
/* 80070F98 0006DD98  7C 03 00 00 */	cmpw r3, r0
/* 80070F9C 0006DD9C  40 81 00 14 */	ble lbl_80070FB0
/* 80070FA0 0006DDA0  93 BE 00 00 */	stw r29, 0(r30)
/* 80070FA4 0006DDA4  7E FD BB 78 */	mr r29, r23
/* 80070FA8 0006DDA8  93 1E 00 04 */	stw r24, 4(r30)
/* 80070FAC 0006DDAC  48 00 00 10 */	b lbl_80070FBC
lbl_80070FB0:
/* 80070FB0 0006DDB0  92 FE 00 00 */	stw r23, 0(r30)
/* 80070FB4 0006DDB4  93 9E 00 04 */	stw r28, 4(r30)
/* 80070FB8 0006DDB8  7F 1C C3 78 */	mr r28, r24
lbl_80070FBC:
/* 80070FBC 0006DDBC  3B DE 00 08 */	addi r30, r30, 8
/* 80070FC0 0006DDC0  4B FF FD 68 */	b lbl_80070D28
lbl_80070FC4:
/* 80070FC4 0006DDC4  BA E1 00 AC */	lmw r23, 0xac(r1)
/* 80070FC8 0006DDC8  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 80070FCC 0006DDCC  7C 08 03 A6 */	mtlr r0
/* 80070FD0 0006DDD0  38 21 00 D0 */	addi r1, r1, 0xd0
/* 80070FD4 0006DDD4  4E 80 00 20 */	blr 

.global quicksort_esc__0_Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_uint_functor_esc__1___FPvUlUlQ219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_uint_functor
quicksort_esc__0_Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_uint_functor_esc__1___FPvUlUlQ219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_uint_functor:
/* 80070FD8 0006DDD8  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 80070FDC 0006DDDC  7C 08 02 A6 */	mflr r0
/* 80070FE0 0006DDE0  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80070FE4 0006DDE4  BE E1 00 AC */	stmw r23, 0xac(r1)
/* 80070FE8 0006DDE8  7C BA 2B 78 */	mr r26, r5
/* 80070FEC 0006DDEC  7C 04 D1 D6 */	mullw r0, r4, r26
/* 80070FF0 0006DDF0  7C 7D 1B 78 */	mr r29, r3
/* 80070FF4 0006DDF4  7C DB 33 78 */	mr r27, r6
/* 80070FF8 0006DDF8  3B C1 00 08 */	addi r30, r1, 8
/* 80070FFC 0006DDFC  1F FA 00 07 */	mulli r31, r26, 7
/* 80071000 0006DE00  7F 9D 02 14 */	add r28, r29, r0
lbl_80071004:
/* 80071004 0006DE04  7C 1D E0 50 */	subf r0, r29, r28
/* 80071008 0006DE08  7C 00 F8 40 */	cmplw r0, r31
/* 8007100C 0006DE0C  41 81 00 94 */	bgt lbl_800710A0
/* 80071010 0006DE10  7F B8 EB 78 */	mr r24, r29
/* 80071014 0006DE14  7E FD D2 14 */	add r23, r29, r26
/* 80071018 0006DE18  48 00 00 64 */	b lbl_8007107C
/* 8007101C 0006DE1C  48 00 00 3C */	b lbl_80071058
lbl_80071020:
/* 80071020 0006DE20  7F 03 C3 78 */	mr r3, r24
/* 80071024 0006DE24  7F 24 CB 78 */	mr r4, r25
/* 80071028 0006DE28  48 00 00 1C */	b lbl_80071044
lbl_8007102C:
/* 8007102C 0006DE2C  80 A3 00 00 */	lwz r5, 0(r3)
/* 80071030 0006DE30  80 04 00 00 */	lwz r0, 0(r4)
/* 80071034 0006DE34  90 03 00 00 */	stw r0, 0(r3)
/* 80071038 0006DE38  38 63 00 04 */	addi r3, r3, 4
/* 8007103C 0006DE3C  90 A4 00 00 */	stw r5, 0(r4)
/* 80071040 0006DE40  38 84 00 04 */	addi r4, r4, 4
lbl_80071044:
/* 80071044 0006DE44  7C 03 C8 40 */	cmplw r3, r25
/* 80071048 0006DE48  40 82 FF E4 */	bne lbl_8007102C
/* 8007104C 0006DE4C  7C 18 E8 40 */	cmplw r24, r29
/* 80071050 0006DE50  41 82 00 24 */	beq lbl_80071074
/* 80071054 0006DE54  7F 1A C0 50 */	subf r24, r26, r24
lbl_80071058:
/* 80071058 0006DE58  7F 38 D2 14 */	add r25, r24, r26
/* 8007105C 0006DE5C  7F 63 DB 78 */	mr r3, r27
/* 80071060 0006DE60  7F 04 C3 78 */	mr r4, r24
/* 80071064 0006DE64  7F 25 CB 78 */	mr r5, r25
/* 80071068 0006DE68  48 00 05 29 */	bl __cl__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_uint_functorCFPCvPCv
/* 8007106C 0006DE6C  2C 03 00 00 */	cmpwi r3, 0
/* 80071070 0006DE70  41 81 FF B0 */	bgt lbl_80071020
lbl_80071074:
/* 80071074 0006DE74  7E F8 BB 78 */	mr r24, r23
/* 80071078 0006DE78  7E F7 D2 14 */	add r23, r23, r26
lbl_8007107C:
/* 8007107C 0006DE7C  7C 17 E0 40 */	cmplw r23, r28
/* 80071080 0006DE80  41 80 FF D8 */	blt lbl_80071058
/* 80071084 0006DE84  38 01 00 08 */	addi r0, r1, 8
/* 80071088 0006DE88  7C 1E 00 40 */	cmplw r30, r0
/* 8007108C 0006DE8C  41 82 02 14 */	beq lbl_800712A0
/* 80071090 0006DE90  83 BE FF F8 */	lwz r29, -8(r30)
/* 80071094 0006DE94  83 9E FF FC */	lwz r28, -4(r30)
/* 80071098 0006DE98  3B DE FF F8 */	addi r30, r30, -8
/* 8007109C 0006DE9C  4B FF FF 68 */	b lbl_80071004
lbl_800710A0:
/* 800710A0 0006DEA0  54 03 F8 7E */	srwi r3, r0, 1
/* 800710A4 0006DEA4  7F A4 EB 78 */	mr r4, r29
/* 800710A8 0006DEA8  7C 03 D3 96 */	divwu r0, r3, r26
/* 800710AC 0006DEAC  7C 00 D1 D6 */	mullw r0, r0, r26
/* 800710B0 0006DEB0  7C 00 18 50 */	subf r0, r0, r3
/* 800710B4 0006DEB4  7C 60 18 50 */	subf r3, r0, r3
/* 800710B8 0006DEB8  7C 1D 1A 14 */	add r0, r29, r3
/* 800710BC 0006DEBC  7C 03 03 78 */	mr r3, r0
/* 800710C0 0006DEC0  7C A0 D2 14 */	add r5, r0, r26
/* 800710C4 0006DEC4  48 00 00 1C */	b lbl_800710E0
lbl_800710C8:
/* 800710C8 0006DEC8  80 C3 00 00 */	lwz r6, 0(r3)
/* 800710CC 0006DECC  80 04 00 00 */	lwz r0, 0(r4)
/* 800710D0 0006DED0  90 03 00 00 */	stw r0, 0(r3)
/* 800710D4 0006DED4  38 63 00 04 */	addi r3, r3, 4
/* 800710D8 0006DED8  90 C4 00 00 */	stw r6, 0(r4)
/* 800710DC 0006DEDC  38 84 00 04 */	addi r4, r4, 4
lbl_800710E0:
/* 800710E0 0006DEE0  7C 03 28 40 */	cmplw r3, r5
/* 800710E4 0006DEE4  40 82 FF E4 */	bne lbl_800710C8
/* 800710E8 0006DEE8  7F 3D D2 14 */	add r25, r29, r26
/* 800710EC 0006DEEC  7F 1A E0 50 */	subf r24, r26, r28
/* 800710F0 0006DEF0  7F 37 CB 78 */	mr r23, r25
/* 800710F4 0006DEF4  7F 63 DB 78 */	mr r3, r27
/* 800710F8 0006DEF8  7F 24 CB 78 */	mr r4, r25
/* 800710FC 0006DEFC  7F 05 C3 78 */	mr r5, r24
/* 80071100 0006DF00  48 00 04 91 */	bl __cl__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_uint_functorCFPCvPCv
/* 80071104 0006DF04  2C 03 00 00 */	cmpwi r3, 0
/* 80071108 0006DF08  40 81 00 34 */	ble lbl_8007113C
/* 8007110C 0006DF0C  7E E3 BB 78 */	mr r3, r23
/* 80071110 0006DF10  7F 04 C3 78 */	mr r4, r24
/* 80071114 0006DF14  7C B7 D2 14 */	add r5, r23, r26
/* 80071118 0006DF18  48 00 00 1C */	b lbl_80071134
lbl_8007111C:
/* 8007111C 0006DF1C  80 C3 00 00 */	lwz r6, 0(r3)
/* 80071120 0006DF20  80 04 00 00 */	lwz r0, 0(r4)
/* 80071124 0006DF24  90 03 00 00 */	stw r0, 0(r3)
/* 80071128 0006DF28  38 63 00 04 */	addi r3, r3, 4
/* 8007112C 0006DF2C  90 C4 00 00 */	stw r6, 0(r4)
/* 80071130 0006DF30  38 84 00 04 */	addi r4, r4, 4
lbl_80071134:
/* 80071134 0006DF34  7C 03 28 40 */	cmplw r3, r5
/* 80071138 0006DF38  40 82 FF E4 */	bne lbl_8007111C
lbl_8007113C:
/* 8007113C 0006DF3C  7F 63 DB 78 */	mr r3, r27
/* 80071140 0006DF40  7F A4 EB 78 */	mr r4, r29
/* 80071144 0006DF44  7F 05 C3 78 */	mr r5, r24
/* 80071148 0006DF48  48 00 04 49 */	bl __cl__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_uint_functorCFPCvPCv
/* 8007114C 0006DF4C  2C 03 00 00 */	cmpwi r3, 0
/* 80071150 0006DF50  40 81 00 34 */	ble lbl_80071184
/* 80071154 0006DF54  7F A3 EB 78 */	mr r3, r29
/* 80071158 0006DF58  7F 04 C3 78 */	mr r4, r24
/* 8007115C 0006DF5C  48 00 00 1C */	b lbl_80071178
lbl_80071160:
/* 80071160 0006DF60  80 A3 00 00 */	lwz r5, 0(r3)
/* 80071164 0006DF64  80 04 00 00 */	lwz r0, 0(r4)
/* 80071168 0006DF68  90 03 00 00 */	stw r0, 0(r3)
/* 8007116C 0006DF6C  38 63 00 04 */	addi r3, r3, 4
/* 80071170 0006DF70  90 A4 00 00 */	stw r5, 0(r4)
/* 80071174 0006DF74  38 84 00 04 */	addi r4, r4, 4
lbl_80071178:
/* 80071178 0006DF78  7C 03 C8 40 */	cmplw r3, r25
/* 8007117C 0006DF7C  40 82 FF E4 */	bne lbl_80071160
/* 80071180 0006DF80  48 00 00 4C */	b lbl_800711CC
lbl_80071184:
/* 80071184 0006DF84  7F 63 DB 78 */	mr r3, r27
/* 80071188 0006DF88  7E E4 BB 78 */	mr r4, r23
/* 8007118C 0006DF8C  7F A5 EB 78 */	mr r5, r29
/* 80071190 0006DF90  48 00 04 01 */	bl __cl__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_uint_functorCFPCvPCv
/* 80071194 0006DF94  2C 03 00 00 */	cmpwi r3, 0
/* 80071198 0006DF98  40 81 00 34 */	ble lbl_800711CC
/* 8007119C 0006DF9C  7E E3 BB 78 */	mr r3, r23
/* 800711A0 0006DFA0  7F A4 EB 78 */	mr r4, r29
/* 800711A4 0006DFA4  7C B7 D2 14 */	add r5, r23, r26
/* 800711A8 0006DFA8  48 00 00 1C */	b lbl_800711C4
lbl_800711AC:
/* 800711AC 0006DFAC  80 C3 00 00 */	lwz r6, 0(r3)
/* 800711B0 0006DFB0  80 04 00 00 */	lwz r0, 0(r4)
/* 800711B4 0006DFB4  90 03 00 00 */	stw r0, 0(r3)
/* 800711B8 0006DFB8  38 63 00 04 */	addi r3, r3, 4
/* 800711BC 0006DFBC  90 C4 00 00 */	stw r6, 0(r4)
/* 800711C0 0006DFC0  38 84 00 04 */	addi r4, r4, 4
lbl_800711C4:
/* 800711C4 0006DFC4  7C 03 28 40 */	cmplw r3, r5
/* 800711C8 0006DFC8  40 82 FF E4 */	bne lbl_800711AC
lbl_800711CC:
/* 800711CC 0006DFCC  7E F7 D2 14 */	add r23, r23, r26
/* 800711D0 0006DFD0  7F 63 DB 78 */	mr r3, r27
/* 800711D4 0006DFD4  7E E4 BB 78 */	mr r4, r23
/* 800711D8 0006DFD8  7F A5 EB 78 */	mr r5, r29
/* 800711DC 0006DFDC  48 00 03 B5 */	bl __cl__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_uint_functorCFPCvPCv
/* 800711E0 0006DFE0  2C 03 00 00 */	cmpwi r3, 0
/* 800711E4 0006DFE4  41 80 FF E8 */	blt lbl_800711CC
lbl_800711E8:
/* 800711E8 0006DFE8  7F 1A C0 50 */	subf r24, r26, r24
/* 800711EC 0006DFEC  7F 63 DB 78 */	mr r3, r27
/* 800711F0 0006DFF0  7F 04 C3 78 */	mr r4, r24
/* 800711F4 0006DFF4  7F A5 EB 78 */	mr r5, r29
/* 800711F8 0006DFF8  48 00 03 99 */	bl __cl__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_uint_functorCFPCvPCv
/* 800711FC 0006DFFC  2C 03 00 00 */	cmpwi r3, 0
/* 80071200 0006E000  41 81 FF E8 */	bgt lbl_800711E8
/* 80071204 0006E004  7C 17 C0 40 */	cmplw r23, r24
/* 80071208 0006E008  41 81 00 38 */	bgt lbl_80071240
/* 8007120C 0006E00C  7E E3 BB 78 */	mr r3, r23
/* 80071210 0006E010  7F 04 C3 78 */	mr r4, r24
/* 80071214 0006E014  7C B7 D2 14 */	add r5, r23, r26
/* 80071218 0006E018  48 00 00 1C */	b lbl_80071234
lbl_8007121C:
/* 8007121C 0006E01C  80 C3 00 00 */	lwz r6, 0(r3)
/* 80071220 0006E020  80 04 00 00 */	lwz r0, 0(r4)
/* 80071224 0006E024  90 03 00 00 */	stw r0, 0(r3)
/* 80071228 0006E028  38 63 00 04 */	addi r3, r3, 4
/* 8007122C 0006E02C  90 C4 00 00 */	stw r6, 0(r4)
/* 80071230 0006E030  38 84 00 04 */	addi r4, r4, 4
lbl_80071234:
/* 80071234 0006E034  7C 03 28 40 */	cmplw r3, r5
/* 80071238 0006E038  40 82 FF E4 */	bne lbl_8007121C
/* 8007123C 0006E03C  4B FF FF 90 */	b lbl_800711CC
lbl_80071240:
/* 80071240 0006E040  7F A3 EB 78 */	mr r3, r29
/* 80071244 0006E044  7F 04 C3 78 */	mr r4, r24
/* 80071248 0006E048  48 00 00 1C */	b lbl_80071264
lbl_8007124C:
/* 8007124C 0006E04C  80 A3 00 00 */	lwz r5, 0(r3)
/* 80071250 0006E050  80 04 00 00 */	lwz r0, 0(r4)
/* 80071254 0006E054  90 03 00 00 */	stw r0, 0(r3)
/* 80071258 0006E058  38 63 00 04 */	addi r3, r3, 4
/* 8007125C 0006E05C  90 A4 00 00 */	stw r5, 0(r4)
/* 80071260 0006E060  38 84 00 04 */	addi r4, r4, 4
lbl_80071264:
/* 80071264 0006E064  7C 03 C8 40 */	cmplw r3, r25
/* 80071268 0006E068  40 82 FF E4 */	bne lbl_8007124C
/* 8007126C 0006E06C  7C 7D C0 50 */	subf r3, r29, r24
/* 80071270 0006E070  7C 17 E0 50 */	subf r0, r23, r28
/* 80071274 0006E074  7C 03 00 00 */	cmpw r3, r0
/* 80071278 0006E078  40 81 00 14 */	ble lbl_8007128C
/* 8007127C 0006E07C  93 BE 00 00 */	stw r29, 0(r30)
/* 80071280 0006E080  7E FD BB 78 */	mr r29, r23
/* 80071284 0006E084  93 1E 00 04 */	stw r24, 4(r30)
/* 80071288 0006E088  48 00 00 10 */	b lbl_80071298
lbl_8007128C:
/* 8007128C 0006E08C  92 FE 00 00 */	stw r23, 0(r30)
/* 80071290 0006E090  93 9E 00 04 */	stw r28, 4(r30)
/* 80071294 0006E094  7F 1C C3 78 */	mr r28, r24
lbl_80071298:
/* 80071298 0006E098  3B DE 00 08 */	addi r30, r30, 8
/* 8007129C 0006E09C  4B FF FD 68 */	b lbl_80071004
lbl_800712A0:
/* 800712A0 0006E0A0  BA E1 00 AC */	lmw r23, 0xac(r1)
/* 800712A4 0006E0A4  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 800712A8 0006E0A8  7C 08 03 A6 */	mtlr r0
/* 800712AC 0006E0AC  38 21 00 D0 */	addi r1, r1, 0xd0
/* 800712B0 0006E0B0  4E 80 00 20 */	blr 

.global quicksort_esc__0_Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_16sort_int_functor_esc__1___FPvUlUlQ219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_16sort_int_functor
quicksort_esc__0_Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_16sort_int_functor_esc__1___FPvUlUlQ219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_16sort_int_functor:
/* 800712B4 0006E0B4  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 800712B8 0006E0B8  7C 08 02 A6 */	mflr r0
/* 800712BC 0006E0BC  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 800712C0 0006E0C0  BE E1 00 AC */	stmw r23, 0xac(r1)
/* 800712C4 0006E0C4  7C BA 2B 78 */	mr r26, r5
/* 800712C8 0006E0C8  7C 04 D1 D6 */	mullw r0, r4, r26
/* 800712CC 0006E0CC  7C 7D 1B 78 */	mr r29, r3
/* 800712D0 0006E0D0  7C DB 33 78 */	mr r27, r6
/* 800712D4 0006E0D4  3B C1 00 08 */	addi r30, r1, 8
/* 800712D8 0006E0D8  1F FA 00 07 */	mulli r31, r26, 7
/* 800712DC 0006E0DC  7F 9D 02 14 */	add r28, r29, r0
lbl_800712E0:
/* 800712E0 0006E0E0  7C 1D E0 50 */	subf r0, r29, r28
/* 800712E4 0006E0E4  7C 00 F8 40 */	cmplw r0, r31
/* 800712E8 0006E0E8  41 81 00 94 */	bgt lbl_8007137C
/* 800712EC 0006E0EC  7F B8 EB 78 */	mr r24, r29
/* 800712F0 0006E0F0  7E FD D2 14 */	add r23, r29, r26
/* 800712F4 0006E0F4  48 00 00 64 */	b lbl_80071358
/* 800712F8 0006E0F8  48 00 00 3C */	b lbl_80071334
lbl_800712FC:
/* 800712FC 0006E0FC  7F 03 C3 78 */	mr r3, r24
/* 80071300 0006E100  7F 24 CB 78 */	mr r4, r25
/* 80071304 0006E104  48 00 00 1C */	b lbl_80071320
lbl_80071308:
/* 80071308 0006E108  80 A3 00 00 */	lwz r5, 0(r3)
/* 8007130C 0006E10C  80 04 00 00 */	lwz r0, 0(r4)
/* 80071310 0006E110  90 03 00 00 */	stw r0, 0(r3)
/* 80071314 0006E114  38 63 00 04 */	addi r3, r3, 4
/* 80071318 0006E118  90 A4 00 00 */	stw r5, 0(r4)
/* 8007131C 0006E11C  38 84 00 04 */	addi r4, r4, 4
lbl_80071320:
/* 80071320 0006E120  7C 03 C8 40 */	cmplw r3, r25
/* 80071324 0006E124  40 82 FF E4 */	bne lbl_80071308
/* 80071328 0006E128  7C 18 E8 40 */	cmplw r24, r29
/* 8007132C 0006E12C  41 82 00 24 */	beq lbl_80071350
/* 80071330 0006E130  7F 1A C0 50 */	subf r24, r26, r24
lbl_80071334:
/* 80071334 0006E134  7F 38 D2 14 */	add r25, r24, r26
/* 80071338 0006E138  7F 63 DB 78 */	mr r3, r27
/* 8007133C 0006E13C  7F 04 C3 78 */	mr r4, r24
/* 80071340 0006E140  7F 25 CB 78 */	mr r5, r25
/* 80071344 0006E144  48 00 02 79 */	bl __cl__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_16sort_int_functorCFPCvPCv
/* 80071348 0006E148  2C 03 00 00 */	cmpwi r3, 0
/* 8007134C 0006E14C  41 81 FF B0 */	bgt lbl_800712FC
lbl_80071350:
/* 80071350 0006E150  7E F8 BB 78 */	mr r24, r23
/* 80071354 0006E154  7E F7 D2 14 */	add r23, r23, r26
lbl_80071358:
/* 80071358 0006E158  7C 17 E0 40 */	cmplw r23, r28
/* 8007135C 0006E15C  41 80 FF D8 */	blt lbl_80071334
/* 80071360 0006E160  38 01 00 08 */	addi r0, r1, 8
/* 80071364 0006E164  7C 1E 00 40 */	cmplw r30, r0
/* 80071368 0006E168  41 82 02 14 */	beq lbl_8007157C
/* 8007136C 0006E16C  83 BE FF F8 */	lwz r29, -8(r30)
/* 80071370 0006E170  83 9E FF FC */	lwz r28, -4(r30)
/* 80071374 0006E174  3B DE FF F8 */	addi r30, r30, -8
/* 80071378 0006E178  4B FF FF 68 */	b lbl_800712E0
lbl_8007137C:
/* 8007137C 0006E17C  54 03 F8 7E */	srwi r3, r0, 1
/* 80071380 0006E180  7F A4 EB 78 */	mr r4, r29
/* 80071384 0006E184  7C 03 D3 96 */	divwu r0, r3, r26
/* 80071388 0006E188  7C 00 D1 D6 */	mullw r0, r0, r26
/* 8007138C 0006E18C  7C 00 18 50 */	subf r0, r0, r3
/* 80071390 0006E190  7C 60 18 50 */	subf r3, r0, r3
/* 80071394 0006E194  7C 1D 1A 14 */	add r0, r29, r3
/* 80071398 0006E198  7C 03 03 78 */	mr r3, r0
/* 8007139C 0006E19C  7C A0 D2 14 */	add r5, r0, r26
/* 800713A0 0006E1A0  48 00 00 1C */	b lbl_800713BC
lbl_800713A4:
/* 800713A4 0006E1A4  80 C3 00 00 */	lwz r6, 0(r3)
/* 800713A8 0006E1A8  80 04 00 00 */	lwz r0, 0(r4)
/* 800713AC 0006E1AC  90 03 00 00 */	stw r0, 0(r3)
/* 800713B0 0006E1B0  38 63 00 04 */	addi r3, r3, 4
/* 800713B4 0006E1B4  90 C4 00 00 */	stw r6, 0(r4)
/* 800713B8 0006E1B8  38 84 00 04 */	addi r4, r4, 4
lbl_800713BC:
/* 800713BC 0006E1BC  7C 03 28 40 */	cmplw r3, r5
/* 800713C0 0006E1C0  40 82 FF E4 */	bne lbl_800713A4
/* 800713C4 0006E1C4  7F 3D D2 14 */	add r25, r29, r26
/* 800713C8 0006E1C8  7F 1A E0 50 */	subf r24, r26, r28
/* 800713CC 0006E1CC  7F 37 CB 78 */	mr r23, r25
/* 800713D0 0006E1D0  7F 63 DB 78 */	mr r3, r27
/* 800713D4 0006E1D4  7F 24 CB 78 */	mr r4, r25
/* 800713D8 0006E1D8  7F 05 C3 78 */	mr r5, r24
/* 800713DC 0006E1DC  48 00 01 E1 */	bl __cl__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_16sort_int_functorCFPCvPCv
/* 800713E0 0006E1E0  2C 03 00 00 */	cmpwi r3, 0
/* 800713E4 0006E1E4  40 81 00 34 */	ble lbl_80071418
/* 800713E8 0006E1E8  7E E3 BB 78 */	mr r3, r23
/* 800713EC 0006E1EC  7F 04 C3 78 */	mr r4, r24
/* 800713F0 0006E1F0  7C B7 D2 14 */	add r5, r23, r26
/* 800713F4 0006E1F4  48 00 00 1C */	b lbl_80071410
lbl_800713F8:
/* 800713F8 0006E1F8  80 C3 00 00 */	lwz r6, 0(r3)
/* 800713FC 0006E1FC  80 04 00 00 */	lwz r0, 0(r4)
/* 80071400 0006E200  90 03 00 00 */	stw r0, 0(r3)
/* 80071404 0006E204  38 63 00 04 */	addi r3, r3, 4
/* 80071408 0006E208  90 C4 00 00 */	stw r6, 0(r4)
/* 8007140C 0006E20C  38 84 00 04 */	addi r4, r4, 4
lbl_80071410:
/* 80071410 0006E210  7C 03 28 40 */	cmplw r3, r5
/* 80071414 0006E214  40 82 FF E4 */	bne lbl_800713F8
lbl_80071418:
/* 80071418 0006E218  7F 63 DB 78 */	mr r3, r27
/* 8007141C 0006E21C  7F A4 EB 78 */	mr r4, r29
/* 80071420 0006E220  7F 05 C3 78 */	mr r5, r24
/* 80071424 0006E224  48 00 01 99 */	bl __cl__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_16sort_int_functorCFPCvPCv
/* 80071428 0006E228  2C 03 00 00 */	cmpwi r3, 0
/* 8007142C 0006E22C  40 81 00 34 */	ble lbl_80071460
/* 80071430 0006E230  7F A3 EB 78 */	mr r3, r29
/* 80071434 0006E234  7F 04 C3 78 */	mr r4, r24
/* 80071438 0006E238  48 00 00 1C */	b lbl_80071454
lbl_8007143C:
/* 8007143C 0006E23C  80 A3 00 00 */	lwz r5, 0(r3)
/* 80071440 0006E240  80 04 00 00 */	lwz r0, 0(r4)
/* 80071444 0006E244  90 03 00 00 */	stw r0, 0(r3)
/* 80071448 0006E248  38 63 00 04 */	addi r3, r3, 4
/* 8007144C 0006E24C  90 A4 00 00 */	stw r5, 0(r4)
/* 80071450 0006E250  38 84 00 04 */	addi r4, r4, 4
lbl_80071454:
/* 80071454 0006E254  7C 03 C8 40 */	cmplw r3, r25
/* 80071458 0006E258  40 82 FF E4 */	bne lbl_8007143C
/* 8007145C 0006E25C  48 00 00 4C */	b lbl_800714A8
lbl_80071460:
/* 80071460 0006E260  7F 63 DB 78 */	mr r3, r27
/* 80071464 0006E264  7E E4 BB 78 */	mr r4, r23
/* 80071468 0006E268  7F A5 EB 78 */	mr r5, r29
/* 8007146C 0006E26C  48 00 01 51 */	bl __cl__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_16sort_int_functorCFPCvPCv
/* 80071470 0006E270  2C 03 00 00 */	cmpwi r3, 0
/* 80071474 0006E274  40 81 00 34 */	ble lbl_800714A8
/* 80071478 0006E278  7E E3 BB 78 */	mr r3, r23
/* 8007147C 0006E27C  7F A4 EB 78 */	mr r4, r29
/* 80071480 0006E280  7C B7 D2 14 */	add r5, r23, r26
/* 80071484 0006E284  48 00 00 1C */	b lbl_800714A0
lbl_80071488:
/* 80071488 0006E288  80 C3 00 00 */	lwz r6, 0(r3)
/* 8007148C 0006E28C  80 04 00 00 */	lwz r0, 0(r4)
/* 80071490 0006E290  90 03 00 00 */	stw r0, 0(r3)
/* 80071494 0006E294  38 63 00 04 */	addi r3, r3, 4
/* 80071498 0006E298  90 C4 00 00 */	stw r6, 0(r4)
/* 8007149C 0006E29C  38 84 00 04 */	addi r4, r4, 4
lbl_800714A0:
/* 800714A0 0006E2A0  7C 03 28 40 */	cmplw r3, r5
/* 800714A4 0006E2A4  40 82 FF E4 */	bne lbl_80071488
lbl_800714A8:
/* 800714A8 0006E2A8  7E F7 D2 14 */	add r23, r23, r26
/* 800714AC 0006E2AC  7F 63 DB 78 */	mr r3, r27
/* 800714B0 0006E2B0  7E E4 BB 78 */	mr r4, r23
/* 800714B4 0006E2B4  7F A5 EB 78 */	mr r5, r29
/* 800714B8 0006E2B8  48 00 01 05 */	bl __cl__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_16sort_int_functorCFPCvPCv
/* 800714BC 0006E2BC  2C 03 00 00 */	cmpwi r3, 0
/* 800714C0 0006E2C0  41 80 FF E8 */	blt lbl_800714A8
lbl_800714C4:
/* 800714C4 0006E2C4  7F 1A C0 50 */	subf r24, r26, r24
/* 800714C8 0006E2C8  7F 63 DB 78 */	mr r3, r27
/* 800714CC 0006E2CC  7F 04 C3 78 */	mr r4, r24
/* 800714D0 0006E2D0  7F A5 EB 78 */	mr r5, r29
/* 800714D4 0006E2D4  48 00 00 E9 */	bl __cl__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_16sort_int_functorCFPCvPCv
/* 800714D8 0006E2D8  2C 03 00 00 */	cmpwi r3, 0
/* 800714DC 0006E2DC  41 81 FF E8 */	bgt lbl_800714C4
/* 800714E0 0006E2E0  7C 17 C0 40 */	cmplw r23, r24
/* 800714E4 0006E2E4  41 81 00 38 */	bgt lbl_8007151C
/* 800714E8 0006E2E8  7E E3 BB 78 */	mr r3, r23
/* 800714EC 0006E2EC  7F 04 C3 78 */	mr r4, r24
/* 800714F0 0006E2F0  7C B7 D2 14 */	add r5, r23, r26
/* 800714F4 0006E2F4  48 00 00 1C */	b lbl_80071510
lbl_800714F8:
/* 800714F8 0006E2F8  80 C3 00 00 */	lwz r6, 0(r3)
/* 800714FC 0006E2FC  80 04 00 00 */	lwz r0, 0(r4)
/* 80071500 0006E300  90 03 00 00 */	stw r0, 0(r3)
/* 80071504 0006E304  38 63 00 04 */	addi r3, r3, 4
/* 80071508 0006E308  90 C4 00 00 */	stw r6, 0(r4)
/* 8007150C 0006E30C  38 84 00 04 */	addi r4, r4, 4
lbl_80071510:
/* 80071510 0006E310  7C 03 28 40 */	cmplw r3, r5
/* 80071514 0006E314  40 82 FF E4 */	bne lbl_800714F8
/* 80071518 0006E318  4B FF FF 90 */	b lbl_800714A8
lbl_8007151C:
/* 8007151C 0006E31C  7F A3 EB 78 */	mr r3, r29
/* 80071520 0006E320  7F 04 C3 78 */	mr r4, r24
/* 80071524 0006E324  48 00 00 1C */	b lbl_80071540
lbl_80071528:
/* 80071528 0006E328  80 A3 00 00 */	lwz r5, 0(r3)
/* 8007152C 0006E32C  80 04 00 00 */	lwz r0, 0(r4)
/* 80071530 0006E330  90 03 00 00 */	stw r0, 0(r3)
/* 80071534 0006E334  38 63 00 04 */	addi r3, r3, 4
/* 80071538 0006E338  90 A4 00 00 */	stw r5, 0(r4)
/* 8007153C 0006E33C  38 84 00 04 */	addi r4, r4, 4
lbl_80071540:
/* 80071540 0006E340  7C 03 C8 40 */	cmplw r3, r25
/* 80071544 0006E344  40 82 FF E4 */	bne lbl_80071528
/* 80071548 0006E348  7C 7D C0 50 */	subf r3, r29, r24
/* 8007154C 0006E34C  7C 17 E0 50 */	subf r0, r23, r28
/* 80071550 0006E350  7C 03 00 00 */	cmpw r3, r0
/* 80071554 0006E354  40 81 00 14 */	ble lbl_80071568
/* 80071558 0006E358  93 BE 00 00 */	stw r29, 0(r30)
/* 8007155C 0006E35C  7E FD BB 78 */	mr r29, r23
/* 80071560 0006E360  93 1E 00 04 */	stw r24, 4(r30)
/* 80071564 0006E364  48 00 00 10 */	b lbl_80071574
lbl_80071568:
/* 80071568 0006E368  92 FE 00 00 */	stw r23, 0(r30)
/* 8007156C 0006E36C  93 9E 00 04 */	stw r28, 4(r30)
/* 80071570 0006E370  7F 1C C3 78 */	mr r28, r24
lbl_80071574:
/* 80071574 0006E374  3B DE 00 08 */	addi r30, r30, 8
/* 80071578 0006E378  4B FF FD 68 */	b lbl_800712E0
lbl_8007157C:
/* 8007157C 0006E37C  BA E1 00 AC */	lmw r23, 0xac(r1)
/* 80071580 0006E380  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 80071584 0006E384  7C 08 03 A6 */	mtlr r0
/* 80071588 0006E388  38 21 00 D0 */	addi r1, r1, 0xd0
/* 8007158C 0006E38C  4E 80 00 20 */	blr 

.global __cl__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_uint_functorCFPCvPCv
__cl__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_uint_functorCFPCvPCv:
/* 80071590 0006E390  80 03 00 00 */	lwz r0, 0(r3)
/* 80071594 0006E394  7C 64 00 2E */	lwzx r3, r4, r0
/* 80071598 0006E398  7C 05 00 2E */	lwzx r0, r5, r0
/* 8007159C 0006E39C  7C 03 00 40 */	cmplw r3, r0
/* 800715A0 0006E3A0  40 81 00 0C */	ble lbl_800715AC
/* 800715A4 0006E3A4  38 60 00 01 */	li r3, 1
/* 800715A8 0006E3A8  4E 80 00 20 */	blr 
lbl_800715AC:
/* 800715AC 0006E3AC  7C 00 18 50 */	subf r0, r0, r3
/* 800715B0 0006E3B0  20 00 00 00 */	subfic r0, r0, 0
/* 800715B4 0006E3B4  7C 60 01 10 */	subfe r3, r0, r0
/* 800715B8 0006E3B8  4E 80 00 20 */	blr 

.global __cl__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_16sort_int_functorCFPCvPCv
__cl__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_16sort_int_functorCFPCvPCv:
/* 800715BC 0006E3BC  80 03 00 00 */	lwz r0, 0(r3)
/* 800715C0 0006E3C0  7C 65 00 2E */	lwzx r3, r5, r0
/* 800715C4 0006E3C4  7C 04 00 2E */	lwzx r0, r4, r0
/* 800715C8 0006E3C8  7C 63 00 50 */	subf r3, r3, r0
/* 800715CC 0006E3CC  4E 80 00 20 */	blr 

.global __cl__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_18sort_float_functorCFPCvPCv
__cl__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_18sort_float_functorCFPCvPCv:
/* 800715D0 0006E3D0  80 03 00 00 */	lwz r0, 0(r3)
/* 800715D4 0006E3D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800715D8 0006E3D8  7C 24 04 2E */	lfsx f1, r4, r0
/* 800715DC 0006E3DC  7C 05 04 2E */	lfsx f0, r5, r0
/* 800715E0 0006E3E0  EC 01 00 28 */	fsubs f0, f1, f0
/* 800715E4 0006E3E4  D0 01 00 08 */	stfs f0, 8(r1)
/* 800715E8 0006E3E8  80 61 00 08 */	lwz r3, 8(r1)
/* 800715EC 0006E3EC  38 21 00 10 */	addi r1, r1, 0x10
/* 800715F0 0006E3F0  4E 80 00 20 */	blr 

.global __cl__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_istr_functorCFPCvPCv
__cl__Q219_esc__2_unnamed_esc__2_xutil_cpp_esc__2_17sort_istr_functorCFPCvPCv:
/* 800715F4 0006E3F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800715F8 0006E3F8  7C 08 02 A6 */	mflr r0
/* 800715FC 0006E3FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80071600 0006E400  80 03 00 00 */	lwz r0, 0(r3)
/* 80071604 0006E404  7C 64 00 2E */	lwzx r3, r4, r0
/* 80071608 0006E408  7C 85 00 2E */	lwzx r4, r5, r0
/* 8007160C 0006E40C  48 25 05 A5 */	bl stricmp
/* 80071610 0006E410  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80071614 0006E414  7C 08 03 A6 */	mtlr r0
/* 80071618 0006E418  38 21 00 10 */	addi r1, r1, 0x10
/* 8007161C 0006E41C  4E 80 00 20 */	blr 

.endif

