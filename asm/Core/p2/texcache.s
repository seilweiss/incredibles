.include "macros.inc"

.section .bss

.global StandardRegions
StandardRegions:
	.skip 0x80
.global TlutRegions
TlutRegions:
	.skip 0x80

.section .sbss

.global Mipmap32Regions
Mipmap32Regions:
	.skip 0x20
.global CIRegions
CIRegions:
	.skip 0x20
.global count_esc__7_279
count_esc__7_279:
	.skip 0x4
.global init_esc__7_280
init_esc__7_280:
	.skip 0x4
.global countCI_esc__7_282
countCI_esc__7_282:
	.skip 0x4
.global init_esc__7_283
init_esc__7_283:
	.skip 0x4
.global count32B_esc__7_285
count32B_esc__7_285:
	.skip 0x4
.global init_esc__7_286
init_esc__7_286:
	.skip 0x4

.if 0

.section .text

.global TexRegionCallback__FPC9_GXTexObj11_GXTexMapID
TexRegionCallback__FPC9_GXTexObj11_GXTexMapID:
/* 801D83A4 001D51A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D83A8 001D51A8  7C 08 02 A6 */	mflr r0
/* 801D83AC 001D51AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D83B0 001D51B0  BF C1 00 08 */	stmw r30, 8(r1)
/* 801D83B4 001D51B4  7C 7E 1B 78 */	mr r30, r3
/* 801D83B8 001D51B8  88 0D DB 24 */	lbz r0, init_esc__7_280@sda21(r13)
/* 801D83BC 001D51BC  7C 00 07 75 */	extsb. r0, r0
/* 801D83C0 001D51C0  40 82 00 14 */	bne lbl_801D83D4
/* 801D83C4 001D51C4  38 60 00 00 */	li r3, 0
/* 801D83C8 001D51C8  38 00 00 01 */	li r0, 1
/* 801D83CC 001D51CC  90 6D DB 20 */	stw r3, count_esc__7_279@sda21(r13)
/* 801D83D0 001D51D0  98 0D DB 24 */	stb r0, init_esc__7_280@sda21(r13)
lbl_801D83D4:
/* 801D83D4 001D51D4  88 0D DB 2C */	lbz r0, init_esc__7_283@sda21(r13)
/* 801D83D8 001D51D8  7C 00 07 75 */	extsb. r0, r0
/* 801D83DC 001D51DC  40 82 00 14 */	bne lbl_801D83F0
/* 801D83E0 001D51E0  38 60 00 00 */	li r3, 0
/* 801D83E4 001D51E4  38 00 00 01 */	li r0, 1
/* 801D83E8 001D51E8  90 6D DB 28 */	stw r3, countCI_esc__7_282@sda21(r13)
/* 801D83EC 001D51EC  98 0D DB 2C */	stb r0, init_esc__7_283@sda21(r13)
lbl_801D83F0:
/* 801D83F0 001D51F0  88 0D DB 34 */	lbz r0, init_esc__7_286@sda21(r13)
/* 801D83F4 001D51F4  7C 00 07 75 */	extsb. r0, r0
/* 801D83F8 001D51F8  40 82 00 14 */	bne lbl_801D840C
/* 801D83FC 001D51FC  38 60 00 00 */	li r3, 0
/* 801D8400 001D5200  38 00 00 01 */	li r0, 1
/* 801D8404 001D5204  90 6D DB 30 */	stw r3, count32B_esc__7_285@sda21(r13)
/* 801D8408 001D5208  98 0D DB 34 */	stb r0, init_esc__7_286@sda21(r13)
lbl_801D840C:
/* 801D840C 001D520C  7F C3 F3 78 */	mr r3, r30
/* 801D8410 001D5210  48 05 35 D5 */	bl GXGetTexObjFmt
/* 801D8414 001D5214  7C 7F 1B 78 */	mr r31, r3
/* 801D8418 001D5218  2C 1F 00 06 */	cmpwi r31, 6
/* 801D841C 001D521C  40 82 00 30 */	bne lbl_801D844C
/* 801D8420 001D5220  7F C3 F3 78 */	mr r3, r30
/* 801D8424 001D5224  48 05 35 C9 */	bl GXGetTexObjMipMap
/* 801D8428 001D5228  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801D842C 001D522C  41 82 00 20 */	beq lbl_801D844C
/* 801D8430 001D5230  80 AD DB 30 */	lwz r5, count32B_esc__7_285@sda21(r13)
/* 801D8434 001D5234  38 6D DA E0 */	addi r3, r13, Mipmap32Regions@sda21
/* 801D8438 001D5238  38 85 00 01 */	addi r4, r5, 1
/* 801D843C 001D523C  54 A0 26 F6 */	rlwinm r0, r5, 4, 0x1b, 0x1b
/* 801D8440 001D5240  90 8D DB 30 */	stw r4, count32B_esc__7_285@sda21(r13)
/* 801D8444 001D5244  7C 63 02 14 */	add r3, r3, r0
/* 801D8448 001D5248  48 00 00 54 */	b lbl_801D849C
lbl_801D844C:
/* 801D844C 001D524C  2C 1F 00 08 */	cmpwi r31, 8
/* 801D8450 001D5250  41 82 00 34 */	beq lbl_801D8484
/* 801D8454 001D5254  2C 1F 00 09 */	cmpwi r31, 9
/* 801D8458 001D5258  41 82 00 2C */	beq lbl_801D8484
/* 801D845C 001D525C  2C 1F 00 0A */	cmpwi r31, 0xa
/* 801D8460 001D5260  41 82 00 24 */	beq lbl_801D8484
/* 801D8464 001D5264  80 AD DB 20 */	lwz r5, count_esc__7_279@sda21(r13)
/* 801D8468 001D5268  3C 60 80 3A */	lis r3, StandardRegions@ha
/* 801D846C 001D526C  38 03 F4 40 */	addi r0, r3, StandardRegions@l
/* 801D8470 001D5270  38 85 00 01 */	addi r4, r5, 1
/* 801D8474 001D5274  54 A3 26 76 */	rlwinm r3, r5, 4, 0x19, 0x1b
/* 801D8478 001D5278  90 8D DB 20 */	stw r4, count_esc__7_279@sda21(r13)
/* 801D847C 001D527C  7C 60 1A 14 */	add r3, r0, r3
/* 801D8480 001D5280  48 00 00 1C */	b lbl_801D849C
lbl_801D8484:
/* 801D8484 001D5284  80 AD DB 28 */	lwz r5, countCI_esc__7_282@sda21(r13)
/* 801D8488 001D5288  38 6D DB 00 */	addi r3, r13, CIRegions@sda21
/* 801D848C 001D528C  38 85 00 01 */	addi r4, r5, 1
/* 801D8490 001D5290  54 A0 26 F6 */	rlwinm r0, r5, 4, 0x1b, 0x1b
/* 801D8494 001D5294  90 8D DB 28 */	stw r4, countCI_esc__7_282@sda21(r13)
/* 801D8498 001D5298  7C 63 02 14 */	add r3, r3, r0
lbl_801D849C:
/* 801D849C 001D529C  BB C1 00 08 */	lmw r30, 8(r1)
/* 801D84A0 001D52A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D84A4 001D52A4  7C 08 03 A6 */	mtlr r0
/* 801D84A8 001D52A8  38 21 00 10 */	addi r1, r1, 0x10
/* 801D84AC 001D52AC  4E 80 00 20 */	blr 

.global TlutRegionCallback__FUl
TlutRegionCallback__FUl:
/* 801D84B0 001D52B0  3C 80 80 3A */	lis r4, TlutRegions@ha
/* 801D84B4 001D52B4  54 63 20 36 */	slwi r3, r3, 4
/* 801D84B8 001D52B8  38 04 F4 C0 */	addi r0, r4, TlutRegions@l
/* 801D84BC 001D52BC  7C 60 1A 14 */	add r3, r0, r3
/* 801D84C0 001D52C0  4E 80 00 20 */	blr 

.global TexCacheInit__Fv
TexCacheInit__Fv:
/* 801D84C4 001D52C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D84C8 001D52C8  7C 08 02 A6 */	mflr r0
/* 801D84CC 001D52CC  3C 60 80 1E */	lis r3, TexRegionCallback__FPC9_GXTexObj11_GXTexMapID@ha
/* 801D84D0 001D52D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D84D4 001D52D4  38 63 83 A4 */	addi r3, r3, TexRegionCallback__FPC9_GXTexObj11_GXTexMapID@l
/* 801D84D8 001D52D8  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 801D84DC 001D52DC  3B 80 00 00 */	li r28, 0
/* 801D84E0 001D52E0  3F 60 00 08 */	lis r27, 8
/* 801D84E4 001D52E4  48 05 3A D5 */	bl GXSetTexRegionCallback
/* 801D84E8 001D52E8  3C 60 80 1E */	lis r3, TlutRegionCallback__FUl@ha
/* 801D84EC 001D52EC  38 63 84 B0 */	addi r3, r3, TlutRegionCallback__FUl@l
/* 801D84F0 001D52F0  48 05 3A DD */	bl GXSetTlutRegionCallback
/* 801D84F4 001D52F4  3C 60 80 3A */	lis r3, StandardRegions@ha
/* 801D84F8 001D52F8  3B A0 00 00 */	li r29, 0
/* 801D84FC 001D52FC  3B C3 F4 40 */	addi r30, r3, StandardRegions@l
/* 801D8500 001D5300  3B E0 00 00 */	li r31, 0
lbl_801D8504:
/* 801D8504 001D5304  7F 85 E3 78 */	mr r5, r28
/* 801D8508 001D5308  7F 67 DB 78 */	mr r7, r27
/* 801D850C 001D530C  7C 7E FA 14 */	add r3, r30, r31
/* 801D8510 001D5310  38 80 00 00 */	li r4, 0
/* 801D8514 001D5314  38 C0 00 00 */	li r6, 0
/* 801D8518 001D5318  39 00 00 00 */	li r8, 0
/* 801D851C 001D531C  48 05 37 FD */	bl GXInitTexCacheRegion
/* 801D8520 001D5320  3B BD 00 01 */	addi r29, r29, 1
/* 801D8524 001D5324  3F 9C 00 01 */	addis r28, r28, 1
/* 801D8528 001D5328  2C 1D 00 08 */	cmpwi r29, 8
/* 801D852C 001D532C  3F 7B 00 01 */	addis r27, r27, 1
/* 801D8530 001D5330  3B 7B 80 00 */	addi r27, r27, -32768
/* 801D8534 001D5334  3B FF 00 10 */	addi r31, r31, 0x10
/* 801D8538 001D5338  3B 9C 80 00 */	addi r28, r28, -32768
/* 801D853C 001D533C  41 80 FF C8 */	blt lbl_801D8504
/* 801D8540 001D5340  3B A0 00 00 */	li r29, 0
/* 801D8544 001D5344  3B E0 00 00 */	li r31, 0
lbl_801D8548:
/* 801D8548 001D5348  38 6D DA E0 */	addi r3, r13, Mipmap32Regions@sda21
/* 801D854C 001D534C  7F 85 E3 78 */	mr r5, r28
/* 801D8550 001D5350  7F 67 DB 78 */	mr r7, r27
/* 801D8554 001D5354  38 80 00 01 */	li r4, 1
/* 801D8558 001D5358  7C 63 FA 14 */	add r3, r3, r31
/* 801D855C 001D535C  38 C0 00 00 */	li r6, 0
/* 801D8560 001D5360  39 00 00 00 */	li r8, 0
/* 801D8564 001D5364  48 05 37 B5 */	bl GXInitTexCacheRegion
/* 801D8568 001D5368  3B BD 00 01 */	addi r29, r29, 1
/* 801D856C 001D536C  3F 9C 00 01 */	addis r28, r28, 1
/* 801D8570 001D5370  2C 1D 00 02 */	cmpwi r29, 2
/* 801D8574 001D5374  3F 7B 00 01 */	addis r27, r27, 1
/* 801D8578 001D5378  3B FF 00 10 */	addi r31, r31, 0x10
/* 801D857C 001D537C  41 80 FF CC */	blt lbl_801D8548
/* 801D8580 001D5380  3B A0 00 00 */	li r29, 0
/* 801D8584 001D5384  3B E0 00 00 */	li r31, 0
lbl_801D8588:
/* 801D8588 001D5388  3C FC 00 01 */	addis r7, r28, 1
/* 801D858C 001D538C  38 6D DB 00 */	addi r3, r13, CIRegions@sda21
/* 801D8590 001D5390  7F 85 E3 78 */	mr r5, r28
/* 801D8594 001D5394  38 80 00 00 */	li r4, 0
/* 801D8598 001D5398  7C 63 FA 14 */	add r3, r3, r31
/* 801D859C 001D539C  38 C0 00 00 */	li r6, 0
/* 801D85A0 001D53A0  39 00 00 00 */	li r8, 0
/* 801D85A4 001D53A4  38 E7 80 00 */	addi r7, r7, -32768
/* 801D85A8 001D53A8  48 05 37 71 */	bl GXInitTexCacheRegion
/* 801D85AC 001D53AC  3B BD 00 01 */	addi r29, r29, 1
/* 801D85B0 001D53B0  3F 9C 00 01 */	addis r28, r28, 1
/* 801D85B4 001D53B4  2C 1D 00 02 */	cmpwi r29, 2
/* 801D85B8 001D53B8  3B FF 00 10 */	addi r31, r31, 0x10
/* 801D85BC 001D53BC  41 80 FF CC */	blt lbl_801D8588
/* 801D85C0 001D53C0  3C 60 80 3A */	lis r3, TlutRegions@ha
/* 801D85C4 001D53C4  3B A0 00 00 */	li r29, 0
/* 801D85C8 001D53C8  3B C3 F4 C0 */	addi r30, r3, TlutRegions@l
/* 801D85CC 001D53CC  3B E0 00 00 */	li r31, 0
lbl_801D85D0:
/* 801D85D0 001D53D0  7F 64 DB 78 */	mr r4, r27
/* 801D85D4 001D53D4  7C 7E FA 14 */	add r3, r30, r31
/* 801D85D8 001D53D8  38 A0 00 10 */	li r5, 0x10
/* 801D85DC 001D53DC  48 05 38 31 */	bl GXInitTlutRegion
/* 801D85E0 001D53E0  3B BD 00 01 */	addi r29, r29, 1
/* 801D85E4 001D53E4  3B FF 00 10 */	addi r31, r31, 0x10
/* 801D85E8 001D53E8  2C 1D 00 08 */	cmpwi r29, 8
/* 801D85EC 001D53EC  3B 7B 20 00 */	addi r27, r27, 0x2000
/* 801D85F0 001D53F0  41 80 FF E0 */	blt lbl_801D85D0
/* 801D85F4 001D53F4  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 801D85F8 001D53F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D85FC 001D53FC  7C 08 03 A6 */	mtlr r0
/* 801D8600 001D5400  38 21 00 20 */	addi r1, r1, 0x20
/* 801D8604 001D5404  4E 80 00 20 */	blr 

.endif

