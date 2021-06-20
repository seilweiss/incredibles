.include "macros.inc"

.section .sdata

.global __vt__19xMemoryManagerFixed
__vt__19xMemoryManagerFixed:
	.incbin "baserom.dol", 0x32D8A0, 0x20

.section .text

.global Init__19xMemoryManagerFixedFPvUiUi
Init__19xMemoryManagerFixedFPvUiUi:
/* 801CE0F0 001CAEF0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801CE0F4 001CAEF4  7C 08 02 A6 */	mflr r0
/* 801CE0F8 001CAEF8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801CE0FC 001CAEFC  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801CE100 001CAF00  7C DF 33 78 */	mr r31, r6
/* 801CE104 001CAF04  7C BE 2B 78 */	mr r30, r5
/* 801CE108 001CAF08  7C 7D 1B 78 */	mr r29, r3
/* 801CE10C 001CAF0C  7C BE F9 D6 */	mullw r5, r30, r31
/* 801CE110 001CAF10  38 C0 00 00 */	li r6, 0
/* 801CE114 001CAF14  4B FF FD 91 */	bl DoInit__14xMemoryManagerFPvUib
/* 801CE118 001CAF18  93 DD 00 28 */	stw r30, 0x28(r29)
/* 801CE11C 001CAF1C  7F A3 EB 78 */	mr r3, r29
/* 801CE120 001CAF20  93 FD 00 2C */	stw r31, 0x2c(r29)
/* 801CE124 001CAF24  48 00 00 89 */	bl InitMemory__19xMemoryManagerFixedFv
/* 801CE128 001CAF28  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801CE12C 001CAF2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801CE130 001CAF30  7C 08 03 A6 */	mtlr r0
/* 801CE134 001CAF34  38 21 00 20 */	addi r1, r1, 0x20
/* 801CE138 001CAF38  4E 80 00 20 */	blr 

.global DoAllocate__19xMemoryManagerFixedFUiUi
DoAllocate__19xMemoryManagerFixedFUiUi:
/* 801CE13C 001CAF3C  80 83 00 24 */	lwz r4, 0x24(r3)
/* 801CE140 001CAF40  28 04 00 00 */	cmplwi r4, 0
/* 801CE144 001CAF44  40 82 00 0C */	bne lbl_801CE150
/* 801CE148 001CAF48  38 60 00 00 */	li r3, 0
/* 801CE14C 001CAF4C  4E 80 00 20 */	blr 
lbl_801CE150:
/* 801CE150 001CAF50  80 04 00 00 */	lwz r0, 0(r4)
/* 801CE154 001CAF54  90 03 00 24 */	stw r0, 0x24(r3)
/* 801CE158 001CAF58  7C 83 23 78 */	mr r3, r4
/* 801CE15C 001CAF5C  4E 80 00 20 */	blr 

.global DoFree__19xMemoryManagerFixedFPv
DoFree__19xMemoryManagerFixedFPv:
/* 801CE160 001CAF60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CE164 001CAF64  7C 08 02 A6 */	mflr r0
/* 801CE168 001CAF68  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CE16C 001CAF6C  BF C1 00 08 */	stmw r30, 8(r1)
/* 801CE170 001CAF70  7C 7E 1B 78 */	mr r30, r3
/* 801CE174 001CAF74  7C 9F 23 78 */	mr r31, r4
/* 801CE178 001CAF78  4B EA A6 85 */	bl GetArenaStart__14xMemoryManagerCFv
/* 801CE17C 001CAF7C  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 801CE180 001CAF80  90 1F 00 00 */	stw r0, 0(r31)
/* 801CE184 001CAF84  93 FE 00 24 */	stw r31, 0x24(r30)
/* 801CE188 001CAF88  BB C1 00 08 */	lmw r30, 8(r1)
/* 801CE18C 001CAF8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CE190 001CAF90  7C 08 03 A6 */	mtlr r0
/* 801CE194 001CAF94  38 21 00 10 */	addi r1, r1, 0x10
/* 801CE198 001CAF98  4E 80 00 20 */	blr 

.global DoReallocate__19xMemoryManagerFixedFPvUiUi
DoReallocate__19xMemoryManagerFixedFPvUiUi:
/* 801CE19C 001CAF9C  7C 83 23 78 */	mr r3, r4
/* 801CE1A0 001CAFA0  4E 80 00 20 */	blr 

.global DoGetBlockSize__19xMemoryManagerFixedCFPv
DoGetBlockSize__19xMemoryManagerFixedCFPv:
/* 801CE1A4 001CAFA4  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 801CE1A8 001CAFA8  4E 80 00 20 */	blr 

.global InitMemory__19xMemoryManagerFixedFv
InitMemory__19xMemoryManagerFixedFv:
/* 801CE1AC 001CAFAC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801CE1B0 001CAFB0  7C 08 02 A6 */	mflr r0
/* 801CE1B4 001CAFB4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801CE1B8 001CAFB8  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801CE1BC 001CAFBC  7C 7D 1B 78 */	mr r29, r3
/* 801CE1C0 001CAFC0  4B EA A6 3D */	bl GetArenaStart__14xMemoryManagerCFv
/* 801CE1C4 001CAFC4  90 7D 00 24 */	stw r3, 0x24(r29)
/* 801CE1C8 001CAFC8  3B C0 00 00 */	li r30, 0
/* 801CE1CC 001CAFCC  83 FD 00 24 */	lwz r31, 0x24(r29)
/* 801CE1D0 001CAFD0  48 00 00 1C */	b lbl_801CE1EC
lbl_801CE1D4:
/* 801CE1D4 001CAFD4  80 9D 00 2C */	lwz r4, 0x2c(r29)
/* 801CE1D8 001CAFD8  7F E3 FB 78 */	mr r3, r31
/* 801CE1DC 001CAFDC  48 00 00 3D */	bl xMEMADVANCE$$0Q219xMemoryManagerFixed11FixedHeader$$1__FPQ219xMemoryManagerFixed11FixedHeaderUi
/* 801CE1E0 001CAFE0  90 7F 00 00 */	stw r3, 0(r31)
/* 801CE1E4 001CAFE4  3B DE 00 01 */	addi r30, r30, 1
/* 801CE1E8 001CAFE8  83 FF 00 00 */	lwz r31, 0(r31)
lbl_801CE1EC:
/* 801CE1EC 001CAFEC  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 801CE1F0 001CAFF0  38 03 FF FF */	addi r0, r3, -1
/* 801CE1F4 001CAFF4  7C 1E 00 40 */	cmplw r30, r0
/* 801CE1F8 001CAFF8  41 80 FF DC */	blt lbl_801CE1D4
/* 801CE1FC 001CAFFC  38 00 00 00 */	li r0, 0
/* 801CE200 001CB000  90 1F 00 00 */	stw r0, 0(r31)
/* 801CE204 001CB004  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801CE208 001CB008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801CE20C 001CB00C  7C 08 03 A6 */	mtlr r0
/* 801CE210 001CB010  38 21 00 20 */	addi r1, r1, 0x20
/* 801CE214 001CB014  4E 80 00 20 */	blr 

.global xMEMADVANCE$$0Q219xMemoryManagerFixed11FixedHeader$$1__FPQ219xMemoryManagerFixed11FixedHeaderUi
xMEMADVANCE$$0Q219xMemoryManagerFixed11FixedHeader$$1__FPQ219xMemoryManagerFixed11FixedHeaderUi:
/* 801CE218 001CB018  7C 63 22 14 */	add r3, r3, r4
/* 801CE21C 001CB01C  4E 80 00 20 */	blr 
