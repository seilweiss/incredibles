.include "macros.inc"

.section .sbss

.global surfs
surfs:
	.skip 0x4
.global nsurfs
nsurfs:
	.skip 0x4

.section .text

.global xSurfaceInit__FUs
xSurfaceInit__FUs:
/* 8006E0A8 0006AEA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006E0AC 0006AEAC  7C 08 02 A6 */	mflr r0
/* 8006E0B0 0006AEB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006E0B4 0006AEB4  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 8006E0B8 0006AEB8  B0 6D BF 5C */	sth r3, nsurfs-_SDA_BASE_(r13)
/* 8006E0BC 0006AEBC  41 82 00 4C */	beq lbl_8006E108
/* 8006E0C0 0006AEC0  1C 80 00 28 */	mulli r4, r0, 0x28
/* 8006E0C4 0006AEC4  80 6D BA E4 */	lwz r3, gActiveHeap-_SDA_BASE_(r13)
/* 8006E0C8 0006AEC8  38 A0 00 00 */	li r5, 0
/* 8006E0CC 0006AECC  4B FD BA 95 */	bl xMemAlloc__FUiUii
/* 8006E0D0 0006AED0  90 6D BF 58 */	stw r3, surfs-_SDA_BASE_(r13)
/* 8006E0D4 0006AED4  38 C0 00 00 */	li r6, 0
/* 8006E0D8 0006AED8  48 00 00 1C */	b lbl_8006E0F4
lbl_8006E0DC:
/* 8006E0DC 0006AEDC  54 C5 04 3E */	clrlwi r5, r6, 0x10
/* 8006E0E0 0006AEE0  80 8D BF 58 */	lwz r4, surfs-_SDA_BASE_(r13)
/* 8006E0E4 0006AEE4  1C 65 00 28 */	mulli r3, r5, 0x28
/* 8006E0E8 0006AEE8  38 C6 00 01 */	addi r6, r6, 1
/* 8006E0EC 0006AEEC  38 03 00 10 */	addi r0, r3, 0x10
/* 8006E0F0 0006AEF0  7C A4 01 2E */	stwx r5, r4, r0
lbl_8006E0F4:
/* 8006E0F4 0006AEF4  A0 0D BF 5C */	lhz r0, nsurfs-_SDA_BASE_(r13)
/* 8006E0F8 0006AEF8  54 C3 04 3E */	clrlwi r3, r6, 0x10
/* 8006E0FC 0006AEFC  7C 03 00 40 */	cmplw r3, r0
/* 8006E100 0006AF00  41 80 FF DC */	blt lbl_8006E0DC
/* 8006E104 0006AF04  48 00 00 0C */	b lbl_8006E110
lbl_8006E108:
/* 8006E108 0006AF08  38 00 00 00 */	li r0, 0
/* 8006E10C 0006AF0C  90 0D BF 58 */	stw r0, surfs-_SDA_BASE_(r13)
lbl_8006E110:
/* 8006E110 0006AF10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006E114 0006AF14  7C 08 03 A6 */	mtlr r0
/* 8006E118 0006AF18  38 21 00 10 */	addi r1, r1, 0x10
/* 8006E11C 0006AF1C  4E 80 00 20 */	blr 

.global __as__5xBaseFRC5xBase
__as__5xBaseFRC5xBase:
/* 8006E120 0006AF20  80 A4 00 00 */	lwz r5, 0(r4)
/* 8006E124 0006AF24  88 04 00 04 */	lbz r0, 4(r4)
/* 8006E128 0006AF28  90 A3 00 00 */	stw r5, 0(r3)
/* 8006E12C 0006AF2C  88 A4 00 05 */	lbz r5, 5(r4)
/* 8006E130 0006AF30  98 03 00 04 */	stb r0, 4(r3)
/* 8006E134 0006AF34  A0 04 00 06 */	lhz r0, 6(r4)
/* 8006E138 0006AF38  98 A3 00 05 */	stb r5, 5(r3)
/* 8006E13C 0006AF3C  80 A4 00 08 */	lwz r5, 8(r4)
/* 8006E140 0006AF40  B0 03 00 06 */	sth r0, 6(r3)
/* 8006E144 0006AF44  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8006E148 0006AF48  90 A3 00 08 */	stw r5, 8(r3)
/* 8006E14C 0006AF4C  90 03 00 0C */	stw r0, 0xc(r3)
/* 8006E150 0006AF50  4E 80 00 20 */	blr 

.global xSurfaceExit__Fv
xSurfaceExit__Fv:
/* 8006E154 0006AF54  4E 80 00 20 */	blr 

.global xSurfaceSave__FP8xSurfaceP7xSerial
xSurfaceSave__FP8xSurfaceP7xSerial:
/* 8006E158 0006AF58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006E15C 0006AF5C  7C 08 02 A6 */	mflr r0
/* 8006E160 0006AF60  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006E164 0006AF64  4B F9 E3 99 */	bl xBaseSave__FP5xBaseP7xSerial
/* 8006E168 0006AF68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006E16C 0006AF6C  7C 08 03 A6 */	mtlr r0
/* 8006E170 0006AF70  38 21 00 10 */	addi r1, r1, 0x10
/* 8006E174 0006AF74  4E 80 00 20 */	blr 

.global xSurfaceLoad__FP8xSurfaceP7xSerial
xSurfaceLoad__FP8xSurfaceP7xSerial:
/* 8006E178 0006AF78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006E17C 0006AF7C  7C 08 02 A6 */	mflr r0
/* 8006E180 0006AF80  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006E184 0006AF84  4B F9 E3 D5 */	bl xBaseLoad__FP5xBaseP7xSerial
/* 8006E188 0006AF88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006E18C 0006AF8C  7C 08 03 A6 */	mtlr r0
/* 8006E190 0006AF90  38 21 00 10 */	addi r1, r1, 0x10
/* 8006E194 0006AF94  4E 80 00 20 */	blr 

.global xSurfaceReset__FP8xSurface
xSurfaceReset__FP8xSurface:
/* 8006E198 0006AF98  4E 80 00 20 */	blr 

.global xSurfaceGetNumSurfaces__Fv
xSurfaceGetNumSurfaces__Fv:
/* 8006E19C 0006AF9C  A0 6D BF 5C */	lhz r3, nsurfs-_SDA_BASE_(r13)
/* 8006E1A0 0006AFA0  4E 80 00 20 */	blr 

.global xSurfaceGetByIdx__FUs
xSurfaceGetByIdx__FUs:
/* 8006E1A4 0006AFA4  80 8D BF 58 */	lwz r4, surfs-_SDA_BASE_(r13)
/* 8006E1A8 0006AFA8  28 04 00 00 */	cmplwi r4, 0
/* 8006E1AC 0006AFAC  41 82 00 14 */	beq lbl_8006E1C0
/* 8006E1B0 0006AFB0  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 8006E1B4 0006AFB4  1C 00 00 28 */	mulli r0, r0, 0x28
/* 8006E1B8 0006AFB8  7C 64 02 14 */	add r3, r4, r0
/* 8006E1BC 0006AFBC  4E 80 00 20 */	blr 
lbl_8006E1C0:
/* 8006E1C0 0006AFC0  38 60 00 00 */	li r3, 0
/* 8006E1C4 0006AFC4  4E 80 00 20 */	blr 
