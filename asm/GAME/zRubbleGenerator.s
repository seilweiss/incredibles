.include "macros.inc"

.section .bss

.global landDustConfig__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_
landDustConfig__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_:
	.skip 0x4C
.global fakeAsset_esc__7_1311
fakeAsset_esc__7_1311:
	.skip 0x5C

.section .rodata

.balign 8

.global _esc__2_stringBase0_145
_esc__2_stringBase0_145:
	.incbin "baserom.dol", 0x2E6E58, 0x10

.section .sbss

.balign 8

.global numActiveGenerators__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_
numActiveGenerators__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_:
	.skip 0x4
.global numActiveRubble__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_
numActiveRubble__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_:
	.skip 0x4
.global rubble__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_
rubble__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_:
	.skip 0x4
.global rubbleCount__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_
rubbleCount__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_:
	.skip 0x4

.section .sdata2

.global _esc__2_1313_3
_esc__2_1313_3:
	.incbin "baserom.dol", 0x333A70, 0x4
.global _esc__2_1368_2
_esc__2_1368_2:
	.incbin "baserom.dol", 0x333A74, 0x4
.global _esc__2_1369_2
_esc__2_1369_2:
	.incbin "baserom.dol", 0x333A78, 0x4
.global _esc__2_1370_2
_esc__2_1370_2:
	.incbin "baserom.dol", 0x333A7C, 0x4
.global _esc__2_1371_0
_esc__2_1371_0:
	.incbin "baserom.dol", 0x333A80, 0x8
.global _esc__2_1376_1
_esc__2_1376_1:
	.incbin "baserom.dol", 0x333A88, 0x8
.global _esc__2_1393_2
_esc__2_1393_2:
	.incbin "baserom.dol", 0x333A90, 0x4
.global _esc__2_1463_3
_esc__2_1463_3:
	.incbin "baserom.dol", 0x333A94, 0x4
.global _esc__2_1464_2
_esc__2_1464_2:
	.incbin "baserom.dol", 0x333A98, 0x4
.global _esc__2_1833_0
_esc__2_1833_0:
	.incbin "baserom.dol", 0x333A9C, 0x4
.global _esc__2_1834_0
_esc__2_1834_0:
	.incbin "baserom.dol", 0x333AA0, 0x4
.global _esc__2_1835_0
_esc__2_1835_0:
	.incbin "baserom.dol", 0x333AA4, 0x4

.if 0

.section .text, "ax"

.global RubbleEventWrapper__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_FP5xBaseP5xBaseUiPCfP5xBaseUi
RubbleEventWrapper__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_FP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 801DF094 001DBE94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DF098 001DBE98  7C 08 02 A6 */	mflr r0
/* 801DF09C 001DBE9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DF0A0 001DBEA0  7C 60 1B 78 */	mr r0, r3
/* 801DF0A4 001DBEA4  7C 83 23 78 */	mr r3, r4
/* 801DF0A8 001DBEA8  7C 04 03 78 */	mr r4, r0
/* 801DF0AC 001DBEAC  48 00 0C 35 */	bl HandleEvent__16zRubbleGeneratorFP5xBaseUiPCfP5xBaseUi
/* 801DF0B0 001DBEB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DF0B4 001DBEB4  7C 08 03 A6 */	mtlr r0
/* 801DF0B8 001DBEB8  38 21 00 10 */	addi r1, r1, 0x10
/* 801DF0BC 001DBEBC  4E 80 00 20 */	blr 

.global StaticBoundsUpdate__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleFP4xEntP5xVec3
StaticBoundsUpdate__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleFP4xEntP5xVec3:
/* 801DF0C0 001DBEC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DF0C4 001DBEC4  7C 08 02 A6 */	mflr r0
/* 801DF0C8 001DBEC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DF0CC 001DBECC  48 00 05 5D */	bl BoundsUpdate__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleFRC5xVec3
/* 801DF0D0 001DBED0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DF0D4 001DBED4  7C 08 03 A6 */	mtlr r0
/* 801DF0D8 001DBED8  38 21 00 10 */	addi r1, r1, 0x10
/* 801DF0DC 001DBEDC  4E 80 00 20 */	blr 

.global Init__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleFUiUi
Init__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleFUiUi:
/* 801DF0E0 001DBEE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DF0E4 001DBEE4  7C 08 02 A6 */	mflr r0
/* 801DF0E8 001DBEE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DF0EC 001DBEEC  38 00 00 00 */	li r0, 0
/* 801DF0F0 001DBEF0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801DF0F4 001DBEF4  7C 9D 23 78 */	mr r29, r4
/* 801DF0F8 001DBEF8  7C BE 2B 78 */	mr r30, r5
/* 801DF0FC 001DBEFC  7C 7F 1B 78 */	mr r31, r3
/* 801DF100 001DBF00  38 80 00 00 */	li r4, 0
/* 801DF104 001DBF04  38 A0 00 5C */	li r5, 0x5c
/* 801DF108 001DBF08  98 03 01 00 */	stb r0, 0x100(r3)
/* 801DF10C 001DBF0C  3C 60 80 3A */	lis r3, fakeAsset_esc__7_1311@ha
/* 801DF110 001DBF10  38 63 F6 C4 */	addi r3, r3, fakeAsset_esc__7_1311@l
/* 801DF114 001DBF14  90 1F 01 04 */	stw r0, 0x104(r31)
/* 801DF118 001DBF18  4B E6 32 19 */	bl xMemorySetV32A32__FPvUiUi
/* 801DF11C 001DBF1C  3C 60 80 3A */	lis r3, fakeAsset_esc__7_1311@ha
/* 801DF120 001DBF20  C0 22 D3 90 */	lfs f1, _esc__2_1313_3@sda21(r2)
/* 801DF124 001DBF24  38 E3 F6 C4 */	addi r7, r3, fakeAsset_esc__7_1311@l
/* 801DF128 001DBF28  3C 9D F3 98 */	addis r4, r29, 0xf398
/* 801DF12C 001DBF2C  38 64 05 A4 */	addi r3, r4, 0x5a4
/* 801DF130 001DBF30  38 C0 00 0B */	li r6, 0xb
/* 801DF134 001DBF34  38 A0 00 09 */	li r5, 9
/* 801DF138 001DBF38  38 80 00 40 */	li r4, 0x40
/* 801DF13C 001DBF3C  38 00 00 02 */	li r0, 2
/* 801DF140 001DBF40  90 67 00 00 */	stw r3, 0(r7)
/* 801DF144 001DBF44  38 67 00 28 */	addi r3, r7, 0x28
/* 801DF148 001DBF48  98 C7 00 04 */	stb r6, 4(r7)
/* 801DF14C 001DBF4C  B0 A7 00 06 */	sth r5, 6(r7)
/* 801DF150 001DBF50  98 87 00 08 */	stb r4, 8(r7)
/* 801DF154 001DBF54  98 07 00 0B */	stb r0, 0xb(r7)
/* 801DF158 001DBF58  D0 27 00 34 */	stfs f1, 0x34(r7)
/* 801DF15C 001DBF5C  D0 27 00 38 */	stfs f1, 0x38(r7)
/* 801DF160 001DBF60  D0 27 00 3C */	stfs f1, 0x3c(r7)
/* 801DF164 001DBF64  4B E4 7C 5D */	bl assign__5xVec3Ff
/* 801DF168 001DBF68  3C 60 80 3A */	lis r3, fakeAsset_esc__7_1311@ha
/* 801DF16C 001DBF6C  C0 02 D3 90 */	lfs f0, _esc__2_1313_3@sda21(r2)
/* 801DF170 001DBF70  38 83 F6 C4 */	addi r4, r3, fakeAsset_esc__7_1311@l
/* 801DF174 001DBF74  38 00 00 04 */	li r0, 4
/* 801DF178 001DBF78  D0 04 00 40 */	stfs f0, 0x40(r4)
/* 801DF17C 001DBF7C  7F E3 FB 78 */	mr r3, r31
/* 801DF180 001DBF80  38 A0 00 00 */	li r5, 0
/* 801DF184 001DBF84  38 C0 00 00 */	li r6, 0
/* 801DF188 001DBF88  93 C4 00 48 */	stw r30, 0x48(r4)
/* 801DF18C 001DBF8C  98 04 00 58 */	stb r0, 0x58(r4)
/* 801DF190 001DBF90  4B EE 19 49 */	bl zEntSimpleObj_Init__FP13zEntSimpleObjP9xEntAssetbb
/* 801DF194 001DBF94  7F E3 FB 78 */	mr r3, r31
/* 801DF198 001DBF98  4B EE 1F F9 */	bl zEntSimpleObj_Setup__FP13zEntSimpleObj
/* 801DF19C 001DBF9C  38 00 00 01 */	li r0, 1
/* 801DF1A0 001DBFA0  3C 60 80 1E */	lis r3, StaticBoundsUpdate__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleFP4xEntP5xVec3@ha
/* 801DF1A4 001DBFA4  98 1F 00 88 */	stb r0, 0x88(r31)
/* 801DF1A8 001DBFA8  38 03 F0 C0 */	addi r0, r3, StaticBoundsUpdate__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleFP4xEntP5xVec3@l
/* 801DF1AC 001DBFAC  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 801DF1B0 001DBFB0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801DF1B4 001DBFB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DF1B8 001DBFB8  7C 08 03 A6 */	mtlr r0
/* 801DF1BC 001DBFBC  38 21 00 20 */	addi r1, r1, 0x20
/* 801DF1C0 001DBFC0  4E 80 00 20 */	blr 

.global DeallocateDestructible__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleFv
DeallocateDestructible__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleFv:
/* 801DF1C4 001DBFC4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DF1C8 001DBFC8  7C 08 02 A6 */	mflr r0
/* 801DF1CC 001DBFCC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DF1D0 001DBFD0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801DF1D4 001DBFD4  7C 7D 1B 78 */	mr r29, r3
/* 801DF1D8 001DBFD8  3B C0 00 00 */	li r30, 0
/* 801DF1DC 001DBFDC  3B E0 00 00 */	li r31, 0
/* 801DF1E0 001DBFE0  48 00 00 18 */	b lbl_801DF1F8
lbl_801DF1E4:
/* 801DF1E4 001DBFE4  80 63 00 38 */	lwz r3, 0x38(r3)
/* 801DF1E8 001DBFE8  7C 63 F8 2E */	lwzx r3, r3, r31
/* 801DF1EC 001DBFEC  4B E6 B4 41 */	bl xModelInstanceFree__FP14xModelInstance
/* 801DF1F0 001DBFF0  3B DE 00 01 */	addi r30, r30, 1
/* 801DF1F4 001DBFF4  3B FF 00 3C */	addi r31, r31, 0x3c
lbl_801DF1F8:
/* 801DF1F8 001DBFF8  80 7D 00 F0 */	lwz r3, 0xf0(r29)
/* 801DF1FC 001DBFFC  80 03 00 10 */	lwz r0, 0x10(r3)
/* 801DF200 001DC000  7C 1E 00 00 */	cmpw r30, r0
/* 801DF204 001DC004  41 80 FF E0 */	blt lbl_801DF1E4
/* 801DF208 001DC008  38 00 00 00 */	li r0, 0
/* 801DF20C 001DC00C  90 1D 00 F0 */	stw r0, 0xf0(r29)
/* 801DF210 001DC010  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801DF214 001DC014  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DF218 001DC018  7C 08 03 A6 */	mtlr r0
/* 801DF21C 001DC01C  38 21 00 20 */	addi r1, r1, 0x20
/* 801DF220 001DC020  4E 80 00 20 */	blr 

.global DestructibleInit__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleFP18xDestructibleAsset
DestructibleInit__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleFP18xDestructibleAsset:
/* 801DF224 001DC024  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DF228 001DC028  7C 08 02 A6 */	mflr r0
/* 801DF22C 001DC02C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DF230 001DC030  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 801DF234 001DC034  7C 7C 1B 78 */	mr r28, r3
/* 801DF238 001DC038  7C 9D 23 78 */	mr r29, r4
/* 801DF23C 001DC03C  80 03 00 F0 */	lwz r0, 0xf0(r3)
/* 801DF240 001DC040  28 00 00 00 */	cmplwi r0, 0
/* 801DF244 001DC044  41 82 00 08 */	beq lbl_801DF24C
/* 801DF248 001DC048  4B FF FF 7D */	bl DeallocateDestructible__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleFv
lbl_801DF24C:
/* 801DF24C 001DC04C  38 7C 01 54 */	addi r3, r28, 0x154
/* 801DF250 001DC050  38 1C 01 B0 */	addi r0, r28, 0x1b0
/* 801DF254 001DC054  90 7C 00 F0 */	stw r3, 0xf0(r28)
/* 801DF258 001DC058  3B FD 00 28 */	addi r31, r29, 0x28
/* 801DF25C 001DC05C  3B C0 00 00 */	li r30, 0
/* 801DF260 001DC060  3B 60 00 00 */	li r27, 0
/* 801DF264 001DC064  80 7C 00 F0 */	lwz r3, 0xf0(r28)
/* 801DF268 001DC068  93 A3 00 00 */	stw r29, 0(r3)
/* 801DF26C 001DC06C  80 7C 00 F0 */	lwz r3, 0xf0(r28)
/* 801DF270 001DC070  90 03 00 38 */	stw r0, 0x38(r3)
/* 801DF274 001DC074  48 00 00 78 */	b lbl_801DF2EC
lbl_801DF278:
/* 801DF278 001DC078  80 7C 00 F0 */	lwz r3, 0xf0(r28)
/* 801DF27C 001DC07C  38 1B 00 38 */	addi r0, r27, 0x38
/* 801DF280 001DC080  38 A0 00 00 */	li r5, 0
/* 801DF284 001DC084  38 80 00 00 */	li r4, 0
/* 801DF288 001DC088  80 63 00 38 */	lwz r3, 0x38(r3)
/* 801DF28C 001DC08C  7C A3 01 2E */	stwx r5, r3, r0
/* 801DF290 001DC090  80 7F 00 04 */	lwz r3, 4(r31)
/* 801DF294 001DC094  4B E8 D0 0D */	bl xSTFindAsset__FUiPUi
/* 801DF298 001DC098  28 03 00 00 */	cmplwi r3, 0
/* 801DF29C 001DC09C  40 82 00 1C */	bne lbl_801DF2B8
/* 801DF2A0 001DC0A0  3C 80 80 2F */	lis r4, _esc__2_stringBase0_145@ha
/* 801DF2A4 001DC0A4  80 7F 00 04 */	lwz r3, 4(r31)
/* 801DF2A8 001DC0A8  38 84 9E 58 */	addi r4, r4, _esc__2_stringBase0_145@l
/* 801DF2AC 001DC0AC  4B E8 DA 05 */	bl xStrHashCat__FUiPCc
/* 801DF2B0 001DC0B0  38 80 00 00 */	li r4, 0
/* 801DF2B4 001DC0B4  4B E8 CF ED */	bl xSTFindAsset__FUiPUi
lbl_801DF2B8:
/* 801DF2B8 001DC0B8  7C 64 1B 78 */	mr r4, r3
/* 801DF2BC 001DC0BC  38 60 00 00 */	li r3, 0
/* 801DF2C0 001DC0C0  4B EC CA B1 */	bl xEntLoadModel__FP4xEntP8RpAtomic
/* 801DF2C4 001DC0C4  80 9C 00 F0 */	lwz r4, 0xf0(r28)
/* 801DF2C8 001DC0C8  38 BF 00 34 */	addi r5, r31, 0x34
/* 801DF2CC 001DC0CC  3B DE 00 01 */	addi r30, r30, 1
/* 801DF2D0 001DC0D0  80 84 00 38 */	lwz r4, 0x38(r4)
/* 801DF2D4 001DC0D4  7C 64 D9 2E */	stwx r3, r4, r27
/* 801DF2D8 001DC0D8  3B 7B 00 3C */	addi r27, r27, 0x3c
/* 801DF2DC 001DC0DC  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 801DF2E0 001DC0E0  54 00 10 3A */	slwi r0, r0, 2
/* 801DF2E4 001DC0E4  7C 05 02 14 */	add r0, r5, r0
/* 801DF2E8 001DC0E8  7C 1F 03 78 */	mr r31, r0
lbl_801DF2EC:
/* 801DF2EC 001DC0EC  80 1D 00 04 */	lwz r0, 4(r29)
/* 801DF2F0 001DC0F0  7C 1E 00 40 */	cmplw r30, r0
/* 801DF2F4 001DC0F4  41 80 FF 84 */	blt lbl_801DF278
/* 801DF2F8 001DC0F8  7F 84 E3 78 */	mr r4, r28
/* 801DF2FC 001DC0FC  38 7C 00 F0 */	addi r3, r28, 0xf0
/* 801DF300 001DC100  4B EC D3 1D */	bl zDestructibleAsset_Reset__FRP13zDestructibleP4xEnt
/* 801DF304 001DC104  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 801DF308 001DC108  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DF30C 001DC10C  7C 08 03 A6 */	mtlr r0
/* 801DF310 001DC110  38 21 00 20 */	addi r1, r1, 0x20
/* 801DF314 001DC114  4E 80 00 20 */	blr 

.global Activate__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleFRC5xVec3RC5xVec3fUiRCQ216zRubbleGenerator9ModelDataUiP16zRubbleGenerator15zRubbleLandType15iSndGroupHandle
Activate__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleFRC5xVec3RC5xVec3fUiRCQ216zRubbleGenerator9ModelDataUiP16zRubbleGenerator15zRubbleLandType15iSndGroupHandle:
/* 801DF318 001DC118  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801DF31C 001DC11C  7C 08 02 A6 */	mflr r0
/* 801DF320 001DC120  90 01 00 64 */	stw r0, 0x64(r1)
/* 801DF324 001DC124  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801DF328 001DC128  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 801DF32C 001DC12C  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 801DF330 001DC130  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 801DF334 001DC134  BF 21 00 24 */	stmw r25, 0x24(r1)
/* 801DF338 001DC138  80 01 00 68 */	lwz r0, 0x68(r1)
/* 801DF33C 001DC13C  7C 7A 1B 78 */	mr r26, r3
/* 801DF340 001DC140  7C 9B 23 78 */	mr r27, r4
/* 801DF344 001DC144  38 60 00 01 */	li r3, 1
/* 801DF348 001DC148  90 1A 01 50 */	stw r0, 0x150(r26)
/* 801DF34C 001DC14C  38 00 00 00 */	li r0, 0
/* 801DF350 001DC150  FF C0 08 90 */	fmr f30, f1
/* 801DF354 001DC154  7C BC 2B 78 */	mr r28, r5
/* 801DF358 001DC158  A0 9A 00 1A */	lhz r4, 0x1a(r26)
/* 801DF35C 001DC15C  7C DD 33 78 */	mr r29, r6
/* 801DF360 001DC160  7C FE 3B 78 */	mr r30, r7
/* 801DF364 001DC164  7D 1F 43 78 */	mr r31, r8
/* 801DF368 001DC168  70 85 FF F7 */	andi. r5, r4, 0xfff7
/* 801DF36C 001DC16C  7D 59 53 78 */	mr r25, r10
/* 801DF370 001DC170  7F 44 D3 78 */	mr r4, r26
/* 801DF374 001DC174  B0 BA 00 1A */	sth r5, 0x1a(r26)
/* 801DF378 001DC178  98 7A 01 00 */	stb r3, 0x100(r26)
/* 801DF37C 001DC17C  90 1A 01 04 */	stw r0, 0x104(r26)
/* 801DF380 001DC180  91 3A 01 44 */	stw r9, 0x144(r26)
/* 801DF384 001DC184  80 7A 01 44 */	lwz r3, 0x144(r26)
/* 801DF388 001DC188  48 00 13 E9 */	bl SignalActivated__16zRubbleGeneratorFPCv
/* 801DF38C 001DC18C  93 3A 01 48 */	stw r25, 0x148(r26)
/* 801DF390 001DC190  80 1A 01 48 */	lwz r0, 0x148(r26)
/* 801DF394 001DC194  2C 00 00 01 */	cmpwi r0, 1
/* 801DF398 001DC198  41 82 00 0C */	beq lbl_801DF3A4
/* 801DF39C 001DC19C  40 80 00 10 */	bge lbl_801DF3AC
/* 801DF3A0 001DC1A0  48 00 00 0C */	b lbl_801DF3AC
lbl_801DF3A4:
/* 801DF3A4 001DC1A4  C0 02 D3 94 */	lfs f0, _esc__2_1368_2@sda21(r2)
/* 801DF3A8 001DC1A8  D0 1A 01 4C */	stfs f0, 0x14c(r26)
lbl_801DF3AC:
/* 801DF3AC 001DC1AC  80 9E 00 00 */	lwz r4, 0(r30)
/* 801DF3B0 001DC1B0  38 7A 00 68 */	addi r3, r26, 0x68
/* 801DF3B4 001DC1B4  38 84 00 1C */	addi r4, r4, 0x1c
/* 801DF3B8 001DC1B8  4B E4 64 45 */	bl xBoundFromSphere__FR6xBoundRC7xSphere
/* 801DF3BC 001DC1BC  80 9E 00 00 */	lwz r4, 0(r30)
/* 801DF3C0 001DC1C0  80 7A 00 28 */	lwz r3, 0x28(r26)
/* 801DF3C4 001DC1C4  80 1E 00 04 */	lwz r0, 4(r30)
/* 801DF3C8 001DC1C8  90 83 00 10 */	stw r4, 0x10(r3)
/* 801DF3CC 001DC1CC  80 7A 00 28 */	lwz r3, 0x28(r26)
/* 801DF3D0 001DC1D0  93 E3 00 94 */	stw r31, 0x94(r3)
/* 801DF3D4 001DC1D4  80 7A 00 10 */	lwz r3, 0x10(r26)
/* 801DF3D8 001DC1D8  93 E3 00 48 */	stw r31, 0x48(r3)
/* 801DF3DC 001DC1DC  80 7A 00 28 */	lwz r3, 0x28(r26)
/* 801DF3E0 001DC1E0  90 03 00 3C */	stw r0, 0x3c(r3)
/* 801DF3E4 001DC1E4  80 7A 00 28 */	lwz r3, 0x28(r26)
/* 801DF3E8 001DC1E8  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801DF3EC 001DC1EC  4B E3 40 95 */	bl xMat3x3Identity__FP7xMat3x3
/* 801DF3F0 001DC1F0  80 7A 00 28 */	lwz r3, 0x28(r26)
/* 801DF3F4 001DC1F4  7F 64 DB 78 */	mr r4, r27
/* 801DF3F8 001DC1F8  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801DF3FC 001DC1FC  38 63 00 30 */	addi r3, r3, 0x30
/* 801DF400 001DC200  4B E9 23 31 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 801DF404 001DC204  7F 43 D3 78 */	mr r3, r26
/* 801DF408 001DC208  4B ED 04 D9 */	bl xEntEnable__FP4xEnt
/* 801DF40C 001DC20C  80 9E 00 08 */	lwz r4, 8(r30)
/* 801DF410 001DC210  7F 43 D3 78 */	mr r3, r26
/* 801DF414 001DC214  4B FF FE 11 */	bl DestructibleInit__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleFP18xDestructibleAsset
/* 801DF418 001DC218  80 1A 00 28 */	lwz r0, 0x28(r26)
/* 801DF41C 001DC21C  3C 60 80 38 */	lis r3, globals@ha
/* 801DF420 001DC220  80 9A 00 F0 */	lwz r4, 0xf0(r26)
/* 801DF424 001DC224  38 63 2A 38 */	addi r3, r3, globals@l
/* 801DF428 001DC228  90 04 00 30 */	stw r0, 0x30(r4)
/* 801DF42C 001DC22C  80 1A 00 2C */	lwz r0, 0x2c(r26)
/* 801DF430 001DC230  80 9A 00 F0 */	lwz r4, 0xf0(r26)
/* 801DF434 001DC234  90 04 00 34 */	stw r0, 0x34(r4)
/* 801DF438 001DC238  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 801DF43C 001DC23C  80 63 04 E4 */	lwz r3, 0x4e4(r3)
/* 801DF440 001DC240  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801DF444 001DC244  80 63 00 20 */	lwz r3, 0x20(r3)
/* 801DF448 001DC248  28 03 00 00 */	cmplwi r3, 0
/* 801DF44C 001DC24C  41 82 00 1C */	beq lbl_801DF468
/* 801DF450 001DC250  38 80 00 00 */	li r4, 0
/* 801DF454 001DC254  4B E8 CE 4D */	bl xSTFindAsset__FUiPUi
/* 801DF458 001DC258  7C 60 1B 78 */	mr r0, r3
/* 801DF45C 001DC25C  80 7A 00 28 */	lwz r3, 0x28(r26)
/* 801DF460 001DC260  7C 04 03 78 */	mr r4, r0
/* 801DF464 001DC264  4B E6 C5 FD */	bl xModelSetLightKit__FP14xModelInstanceP9xLightKit
lbl_801DF468:
/* 801DF468 001DC268  7F 44 D3 78 */	mr r4, r26
/* 801DF46C 001DC26C  38 6D C8 40 */	addi r3, r13, colls_grid@sda21
/* 801DF470 001DC270  4B E5 B3 E9 */	bl xGridAdd__FP5xGridP4xEnt
/* 801DF474 001DC274  7F 43 D3 78 */	mr r3, r26
/* 801DF478 001DC278  4B E4 6B B9 */	bl xEntShow__FP4xEnt
/* 801DF47C 001DC27C  7F 64 DB 78 */	mr r4, r27
/* 801DF480 001DC280  38 7A 01 08 */	addi r3, r26, 0x108
/* 801DF484 001DC284  4B E9 22 AD */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 801DF488 001DC288  C0 3A 01 0C */	lfs f1, 0x10c(r26)
/* 801DF48C 001DC28C  7F 84 E3 78 */	mr r4, r28
/* 801DF490 001DC290  C0 1A 00 98 */	lfs f0, 0x98(r26)
/* 801DF494 001DC294  38 7A 01 14 */	addi r3, r26, 0x114
/* 801DF498 001DC298  EC 01 00 2A */	fadds f0, f1, f0
/* 801DF49C 001DC29C  D0 1A 01 0C */	stfs f0, 0x10c(r26)
/* 801DF4A0 001DC2A0  4B E9 22 91 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 801DF4A4 001DC2A4  C0 3A 01 18 */	lfs f1, 0x118(r26)
/* 801DF4A8 001DC2A8  38 7A 00 8C */	addi r3, r26, 0x8c
/* 801DF4AC 001DC2AC  C0 1A 00 98 */	lfs f0, 0x98(r26)
/* 801DF4B0 001DC2B0  38 9A 01 08 */	addi r4, r26, 0x108
/* 801DF4B4 001DC2B4  EC 01 00 2A */	fadds f0, f1, f0
/* 801DF4B8 001DC2B8  D0 1A 01 18 */	stfs f0, 0x118(r26)
/* 801DF4BC 001DC2BC  4B E9 22 75 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 801DF4C0 001DC2C0  FC 20 F0 90 */	fmr f1, f30
/* 801DF4C4 001DC2C4  C0 42 D3 98 */	lfs f2, _esc__2_1369_2@sda21(r2)
/* 801DF4C8 001DC2C8  7F 43 D3 78 */	mr r3, r26
/* 801DF4CC 001DC2CC  38 9A 01 14 */	addi r4, r26, 0x114
/* 801DF4D0 001DC2D0  38 A1 00 08 */	addi r5, r1, 8
/* 801DF4D4 001DC2D4  38 DA 01 3C */	addi r6, r26, 0x13c
/* 801DF4D8 001DC2D8  4B FD 50 ED */	bl zThrowableSystemCalcTrajectory__FP4xEntPC5xVec3ffPfPf
/* 801DF4DC 001DC2DC  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801DF4E0 001DC2E0  7C 00 00 34 */	cntlzw r0, r0
/* 801DF4E4 001DC2E4  54 00 D9 7E */	srwi r0, r0, 5
/* 801DF4E8 001DC2E8  98 1A 01 40 */	stb r0, 0x140(r26)
/* 801DF4EC 001DC2EC  88 1A 01 40 */	lbz r0, 0x140(r26)
/* 801DF4F0 001DC2F0  28 00 00 00 */	cmplwi r0, 0
/* 801DF4F4 001DC2F4  41 82 00 50 */	beq lbl_801DF544
/* 801DF4F8 001DC2F8  38 7A 01 20 */	addi r3, r26, 0x120
/* 801DF4FC 001DC2FC  38 9A 01 14 */	addi r4, r26, 0x114
/* 801DF500 001DC300  38 BA 01 08 */	addi r5, r26, 0x108
/* 801DF504 001DC304  4B E2 83 A9 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 801DF508 001DC308  38 7A 01 20 */	addi r3, r26, 0x120
/* 801DF50C 001DC30C  4B E3 11 01 */	bl xVec3Length__FPC5xVec3
/* 801DF510 001DC310  FF E0 08 90 */	fmr f31, f1
/* 801DF514 001DC314  C0 02 D3 90 */	lfs f0, _esc__2_1313_3@sda21(r2)
/* 801DF518 001DC318  38 7A 01 20 */	addi r3, r26, 0x120
/* 801DF51C 001DC31C  7C 64 1B 78 */	mr r4, r3
/* 801DF520 001DC320  EC 20 F8 24 */	fdivs f1, f0, f31
/* 801DF524 001DC324  4B E2 A2 2D */	bl xVec3SMul__FP5xVec3PC5xVec3f
/* 801DF528 001DC328  FC 20 F0 90 */	fmr f1, f30
/* 801DF52C 001DC32C  38 7A 01 20 */	addi r3, r26, 0x120
/* 801DF530 001DC330  7C 64 1B 78 */	mr r4, r3
/* 801DF534 001DC334  4B E2 A2 1D */	bl xVec3SMul__FP5xVec3PC5xVec3f
/* 801DF538 001DC338  EC 1F F0 24 */	fdivs f0, f31, f30
/* 801DF53C 001DC33C  D0 1A 01 3C */	stfs f0, 0x13c(r26)
/* 801DF540 001DC340  48 00 00 6C */	b lbl_801DF5AC
lbl_801DF544:
/* 801DF544 001DC344  38 7A 01 20 */	addi r3, r26, 0x120
/* 801DF548 001DC348  38 9A 01 14 */	addi r4, r26, 0x114
/* 801DF54C 001DC34C  38 BA 01 08 */	addi r5, r26, 0x108
/* 801DF550 001DC350  4B E2 83 5D */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 801DF554 001DC354  C0 02 D3 94 */	lfs f0, _esc__2_1368_2@sda21(r2)
/* 801DF558 001DC358  38 7A 01 20 */	addi r3, r26, 0x120
/* 801DF55C 001DC35C  D0 1A 01 24 */	stfs f0, 0x124(r26)
/* 801DF560 001DC360  4B E3 10 AD */	bl xVec3Length__FPC5xVec3
/* 801DF564 001DC364  C0 02 D3 90 */	lfs f0, _esc__2_1313_3@sda21(r2)
/* 801DF568 001DC368  38 7A 01 20 */	addi r3, r26, 0x120
/* 801DF56C 001DC36C  7C 64 1B 78 */	mr r4, r3
/* 801DF570 001DC370  EC 20 08 24 */	fdivs f1, f0, f1
/* 801DF574 001DC374  4B E2 A1 DD */	bl xVec3SMul__FP5xVec3PC5xVec3f
/* 801DF578 001DC378  C0 21 00 08 */	lfs f1, 8(r1)
/* 801DF57C 001DC37C  4B E9 72 B1 */	bl icos__Ff
/* 801DF580 001DC380  EF FE 00 72 */	fmuls f31, f30, f1
/* 801DF584 001DC384  C0 1A 01 20 */	lfs f0, 0x120(r26)
/* 801DF588 001DC388  EC 00 07 F2 */	fmuls f0, f0, f31
/* 801DF58C 001DC38C  D0 1A 01 20 */	stfs f0, 0x120(r26)
/* 801DF590 001DC390  C0 21 00 08 */	lfs f1, 8(r1)
/* 801DF594 001DC394  4B E9 72 55 */	bl isin__Ff
/* 801DF598 001DC398  EC 1E 00 72 */	fmuls f0, f30, f1
/* 801DF59C 001DC39C  D0 1A 01 24 */	stfs f0, 0x124(r26)
/* 801DF5A0 001DC3A0  C0 1A 01 28 */	lfs f0, 0x128(r26)
/* 801DF5A4 001DC3A4  EC 00 07 F2 */	fmuls f0, f0, f31
/* 801DF5A8 001DC3A8  D0 1A 01 28 */	stfs f0, 0x128(r26)
lbl_801DF5AC:
/* 801DF5AC 001DC3AC  4B E2 7D 79 */	bl xurand__Fv
/* 801DF5B0 001DC3B0  3C 60 43 30 */	lis r3, 0x4330
/* 801DF5B4 001DC3B4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 801DF5B8 001DC3B8  C8 42 D3 A8 */	lfd f2, _esc__2_1376_1@sda21(r2)
/* 801DF5BC 001DC3BC  38 00 00 18 */	li r0, 0x18
/* 801DF5C0 001DC3C0  90 61 00 10 */	stw r3, 0x10(r1)
/* 801DF5C4 001DC3C4  C0 A2 D3 A0 */	lfs f5, _esc__2_1371_0@sda21(r2)
/* 801DF5C8 001DC3C8  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801DF5CC 001DC3CC  C0 62 D3 9C */	lfs f3, _esc__2_1370_2@sda21(r2)
/* 801DF5D0 001DC3D0  EC 80 10 28 */	fsubs f4, f0, f2
/* 801DF5D4 001DC3D4  C0 5A 01 3C */	lfs f2, 0x13c(r26)
/* 801DF5D8 001DC3D8  C0 02 D3 94 */	lfs f0, _esc__2_1368_2@sda21(r2)
/* 801DF5DC 001DC3DC  EC 25 20 7C */	fnmsubs f1, f5, f1, f4
/* 801DF5E0 001DC3E0  EC 23 00 72 */	fmuls f1, f3, f1
/* 801DF5E4 001DC3E4  EC 21 10 24 */	fdivs f1, f1, f2
/* 801DF5E8 001DC3E8  D0 3A 01 34 */	stfs f1, 0x134(r26)
/* 801DF5EC 001DC3EC  D0 1A 01 38 */	stfs f0, 0x138(r26)
/* 801DF5F0 001DC3F0  98 1A 00 21 */	stb r0, 0x21(r26)
/* 801DF5F4 001DC3F4  98 1A 00 22 */	stb r0, 0x22(r26)
/* 801DF5F8 001DC3F8  80 6D DB BC */	lwz r3, numActiveRubble__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
/* 801DF5FC 001DC3FC  38 03 00 01 */	addi r0, r3, 1
/* 801DF600 001DC400  90 0D DB BC */	stw r0, numActiveRubble__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
/* 801DF604 001DC404  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 801DF608 001DC408  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801DF60C 001DC40C  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 801DF610 001DC410  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 801DF614 001DC414  BB 21 00 24 */	lmw r25, 0x24(r1)
/* 801DF618 001DC418  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801DF61C 001DC41C  7C 08 03 A6 */	mtlr r0
/* 801DF620 001DC420  38 21 00 60 */	addi r1, r1, 0x60
/* 801DF624 001DC424  4E 80 00 20 */	blr 

.global BoundsUpdate__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleFRC5xVec3
BoundsUpdate__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleFRC5xVec3:
/* 801DF628 001DC428  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DF62C 001DC42C  7C 08 02 A6 */	mflr r0
/* 801DF630 001DC430  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DF634 001DC434  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DF638 001DC438  7C 7F 1B 78 */	mr r31, r3
/* 801DF63C 001DC43C  38 7F 00 8C */	addi r3, r31, 0x8c
/* 801DF640 001DC440  4B E2 BA 69 */	bl __as__5xVec3FRC5xVec3
/* 801DF644 001DC444  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 801DF648 001DC448  38 7F 00 8C */	addi r3, r31, 0x8c
/* 801DF64C 001DC44C  C0 3F 00 98 */	lfs f1, 0x98(r31)
/* 801DF650 001DC450  80 84 00 54 */	lwz r4, 0x54(r4)
/* 801DF654 001DC454  38 84 00 10 */	addi r4, r4, 0x10
/* 801DF658 001DC458  4B E2 A0 C5 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 801DF65C 001DC45C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DF660 001DC460  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DF664 001DC464  7C 08 03 A6 */	mtlr r0
/* 801DF668 001DC468  38 21 00 10 */	addi r1, r1, 0x10
/* 801DF66C 001DC46C  4E 80 00 20 */	blr 

.global Update__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleFf
Update__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleFf:
/* 801DF670 001DC470  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 801DF674 001DC474  7C 08 02 A6 */	mflr r0
/* 801DF678 001DC478  90 01 00 94 */	stw r0, 0x94(r1)
/* 801DF67C 001DC47C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 801DF680 001DC480  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 801DF684 001DC484  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 801DF688 001DC488  F3 C1 00 78 */	psq_st f30, 120(r1), 0, qr0
/* 801DF68C 001DC48C  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 801DF690 001DC490  7C 7F 1B 78 */	mr r31, r3
/* 801DF694 001DC494  FF C0 08 90 */	fmr f30, f1
/* 801DF698 001DC498  4B E3 10 49 */	bl xEntIsVisible__FPC4xEnt
/* 801DF69C 001DC49C  28 03 00 00 */	cmplwi r3, 0
/* 801DF6A0 001DC4A0  40 82 00 30 */	bne lbl_801DF6D0
/* 801DF6A4 001DC4A4  38 7F 00 50 */	addi r3, r31, 0x50
/* 801DF6A8 001DC4A8  4B E5 B4 C1 */	bl xGridRemove__FP10xGridBound
/* 801DF6AC 001DC4AC  38 00 00 00 */	li r0, 0
/* 801DF6B0 001DC4B0  7F E4 FB 78 */	mr r4, r31
/* 801DF6B4 001DC4B4  98 1F 01 00 */	stb r0, 0x100(r31)
/* 801DF6B8 001DC4B8  80 7F 01 44 */	lwz r3, 0x144(r31)
/* 801DF6BC 001DC4BC  48 00 09 D5 */	bl SignalDeactivated__16zRubbleGeneratorFPCv
/* 801DF6C0 001DC4C0  80 6D DB BC */	lwz r3, numActiveRubble__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
/* 801DF6C4 001DC4C4  38 03 FF FF */	addi r0, r3, -1
/* 801DF6C8 001DC4C8  90 0D DB BC */	stw r0, numActiveRubble__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
/* 801DF6CC 001DC4CC  48 00 02 9C */	b lbl_801DF968
lbl_801DF6D0:
/* 801DF6D0 001DC4D0  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 801DF6D4 001DC4D4  7F E3 FB 78 */	mr r3, r31
/* 801DF6D8 001DC4D8  80 84 00 54 */	lwz r4, 0x54(r4)
/* 801DF6DC 001DC4DC  38 84 00 30 */	addi r4, r4, 0x30
/* 801DF6E0 001DC4E0  4B FF FF 49 */	bl BoundsUpdate__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleFRC5xVec3
/* 801DF6E4 001DC4E4  C0 1F 01 38 */	lfs f0, 0x138(r31)
/* 801DF6E8 001DC4E8  38 61 00 20 */	addi r3, r1, 0x20
/* 801DF6EC 001DC4EC  38 9F 01 20 */	addi r4, r31, 0x120
/* 801DF6F0 001DC4F0  EC 00 F0 2A */	fadds f0, f0, f30
/* 801DF6F4 001DC4F4  D0 1F 01 38 */	stfs f0, 0x138(r31)
/* 801DF6F8 001DC4F8  4B EF CC 5D */	bl normal__5xVec3CFv
/* 801DF6FC 001DC4FC  38 61 00 50 */	addi r3, r1, 0x50
/* 801DF700 001DC500  38 A1 00 20 */	addi r5, r1, 0x20
/* 801DF704 001DC504  38 82 90 30 */	addi r4, r2, m_UnitAxisY__5xVec3@sda21
/* 801DF708 001DC508  4B E2 C7 51 */	bl xVec3Cross__FR5xVec3RC5xVec3RC5xVec3
/* 801DF70C 001DC50C  38 61 00 50 */	addi r3, r1, 0x50
/* 801DF710 001DC510  4B E2 FE 1D */	bl normalize__5xVec3Fv
/* 801DF714 001DC514  80 1F 01 04 */	lwz r0, 0x104(r31)
/* 801DF718 001DC518  2C 00 00 01 */	cmpwi r0, 1
/* 801DF71C 001DC51C  41 82 01 2C */	beq lbl_801DF848
/* 801DF720 001DC520  40 80 00 10 */	bge lbl_801DF730
/* 801DF724 001DC524  2C 00 00 00 */	cmpwi r0, 0
/* 801DF728 001DC528  40 80 00 14 */	bge lbl_801DF73C
/* 801DF72C 001DC52C  48 00 02 28 */	b lbl_801DF954
lbl_801DF730:
/* 801DF730 001DC530  2C 00 00 03 */	cmpwi r0, 3
/* 801DF734 001DC534  40 80 02 20 */	bge lbl_801DF954
/* 801DF738 001DC538  48 00 01 D0 */	b lbl_801DF908
lbl_801DF73C:
/* 801DF73C 001DC53C  C0 3F 01 38 */	lfs f1, 0x138(r31)
/* 801DF740 001DC540  C0 1F 01 3C */	lfs f0, 0x13c(r31)
/* 801DF744 001DC544  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801DF748 001DC548  40 80 00 08 */	bge lbl_801DF750
/* 801DF74C 001DC54C  48 00 00 08 */	b lbl_801DF754
lbl_801DF750:
/* 801DF750 001DC550  FC 20 00 90 */	fmr f1, f0
lbl_801DF754:
/* 801DF754 001DC554  C0 1F 01 34 */	lfs f0, 0x134(r31)
/* 801DF758 001DC558  38 81 00 50 */	addi r4, r1, 0x50
/* 801DF75C 001DC55C  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801DF760 001DC560  EC 20 00 72 */	fmuls f1, f0, f1
/* 801DF764 001DC564  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801DF768 001DC568  4B E3 21 F9 */	bl xMat3x3Rot__FP7xMat3x3PC5xVec3f
/* 801DF76C 001DC56C  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 801DF770 001DC570  38 61 00 44 */	addi r3, r1, 0x44
/* 801DF774 001DC574  C0 1F 00 98 */	lfs f0, 0x98(r31)
/* 801DF778 001DC578  80 84 00 54 */	lwz r4, 0x54(r4)
/* 801DF77C 001DC57C  FC 20 00 50 */	fneg f1, f0
/* 801DF780 001DC580  38 84 00 10 */	addi r4, r4, 0x10
/* 801DF784 001DC584  4B E2 C1 45 */	bl xVec3ScaleC__FR5xVec3RC5xVec3f
/* 801DF788 001DC588  C0 3F 01 38 */	lfs f1, 0x138(r31)
/* 801DF78C 001DC58C  C0 1F 01 3C */	lfs f0, 0x13c(r31)
/* 801DF790 001DC590  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801DF794 001DC594  40 81 00 2C */	ble lbl_801DF7C0
/* 801DF798 001DC598  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801DF79C 001DC59C  38 9F 01 14 */	addi r4, r31, 0x114
/* 801DF7A0 001DC5A0  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801DF7A4 001DC5A4  38 63 00 30 */	addi r3, r3, 0x30
/* 801DF7A8 001DC5A8  4B E2 B9 01 */	bl __as__5xVec3FRC5xVec3
/* 801DF7AC 001DC5AC  C0 02 D3 94 */	lfs f0, _esc__2_1368_2@sda21(r2)
/* 801DF7B0 001DC5B0  38 00 00 01 */	li r0, 1
/* 801DF7B4 001DC5B4  D0 1F 01 38 */	stfs f0, 0x138(r31)
/* 801DF7B8 001DC5B8  90 1F 01 04 */	stw r0, 0x104(r31)
/* 801DF7BC 001DC5BC  48 00 00 74 */	b lbl_801DF830
lbl_801DF7C0:
/* 801DF7C0 001DC5C0  38 61 00 08 */	addi r3, r1, 8
/* 801DF7C4 001DC5C4  38 9F 01 20 */	addi r4, r31, 0x120
/* 801DF7C8 001DC5C8  4B E2 C5 A1 */	bl __ml__5xVec3CFf
/* 801DF7CC 001DC5CC  38 61 00 14 */	addi r3, r1, 0x14
/* 801DF7D0 001DC5D0  38 81 00 08 */	addi r4, r1, 8
/* 801DF7D4 001DC5D4  38 BF 01 08 */	addi r5, r31, 0x108
/* 801DF7D8 001DC5D8  4B E2 FE 51 */	bl __pl__5xVec3CFRC5xVec3
/* 801DF7DC 001DC5DC  80 81 00 14 */	lwz r4, 0x14(r1)
/* 801DF7E0 001DC5E0  80 61 00 18 */	lwz r3, 0x18(r1)
/* 801DF7E4 001DC5E4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801DF7E8 001DC5E8  90 81 00 38 */	stw r4, 0x38(r1)
/* 801DF7EC 001DC5EC  90 61 00 3C */	stw r3, 0x3c(r1)
/* 801DF7F0 001DC5F0  90 01 00 40 */	stw r0, 0x40(r1)
/* 801DF7F4 001DC5F4  88 1F 01 40 */	lbz r0, 0x140(r31)
/* 801DF7F8 001DC5F8  28 00 00 00 */	cmplwi r0, 0
/* 801DF7FC 001DC5FC  40 82 00 20 */	bne lbl_801DF81C
/* 801DF800 001DC600  C0 5F 01 38 */	lfs f2, 0x138(r31)
/* 801DF804 001DC604  C0 02 D3 B4 */	lfs f0, _esc__2_1463_3@sda21(r2)
/* 801DF808 001DC608  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 801DF80C 001DC60C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 801DF810 001DC610  EC 00 00 B2 */	fmuls f0, f0, f2
/* 801DF814 001DC614  EC 01 00 28 */	fsubs f0, f1, f0
/* 801DF818 001DC618  D0 01 00 3C */	stfs f0, 0x3c(r1)
lbl_801DF81C:
/* 801DF81C 001DC61C  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801DF820 001DC620  38 81 00 38 */	addi r4, r1, 0x38
/* 801DF824 001DC624  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801DF828 001DC628  38 63 00 30 */	addi r3, r3, 0x30
/* 801DF82C 001DC62C  4B E2 B8 7D */	bl __as__5xVec3FRC5xVec3
lbl_801DF830:
/* 801DF830 001DC630  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801DF834 001DC634  38 81 00 44 */	addi r4, r1, 0x44
/* 801DF838 001DC638  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801DF83C 001DC63C  38 63 00 30 */	addi r3, r3, 0x30
/* 801DF840 001DC640  4B E2 80 11 */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 801DF844 001DC644  48 00 01 10 */	b lbl_801DF954
lbl_801DF848:
/* 801DF848 001DC648  C0 9F 01 34 */	lfs f4, 0x134(r31)
/* 801DF84C 001DC64C  C0 7F 01 3C */	lfs f3, 0x13c(r31)
/* 801DF850 001DC650  C0 5F 01 38 */	lfs f2, 0x138(r31)
/* 801DF854 001DC654  EC 24 00 F2 */	fmuls f1, f4, f3
/* 801DF858 001DC658  C0 02 D3 9C */	lfs f0, _esc__2_1370_2@sda21(r2)
/* 801DF85C 001DC65C  EC 43 10 2A */	fadds f2, f3, f2
/* 801DF860 001DC660  EC 21 00 24 */	fdivs f1, f1, f0
/* 801DF864 001DC664  EF E4 00 B2 */	fmuls f31, f4, f2
/* 801DF868 001DC668  4B E3 05 B1 */	bl ceilf__3stdFf
/* 801DF86C 001DC66C  C0 42 D3 9C */	lfs f2, _esc__2_1370_2@sda21(r2)
/* 801DF870 001DC670  C0 02 D3 94 */	lfs f0, _esc__2_1368_2@sda21(r2)
/* 801DF874 001DC674  EC 5F 10 24 */	fdivs f2, f31, f2
/* 801DF878 001DC678  EC 21 10 28 */	fsubs f1, f1, f2
/* 801DF87C 001DC67C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801DF880 001DC680  4C 40 13 82 */	cror 2, 0, 2
/* 801DF884 001DC684  40 82 00 3C */	bne lbl_801DF8C0
/* 801DF888 001DC688  38 00 00 02 */	li r0, 2
/* 801DF88C 001DC68C  FF E0 00 90 */	fmr f31, f0
/* 801DF890 001DC690  90 1F 01 04 */	stw r0, 0x104(r31)
/* 801DF894 001DC694  38 80 00 00 */	li r4, 0
/* 801DF898 001DC698  38 A0 00 00 */	li r5, 0
/* 801DF89C 001DC69C  38 C0 00 00 */	li r6, 0
/* 801DF8A0 001DC6A0  A0 1F 00 1A */	lhz r0, 0x1a(r31)
/* 801DF8A4 001DC6A4  38 E0 00 00 */	li r7, 0
/* 801DF8A8 001DC6A8  39 00 00 00 */	li r8, 0
/* 801DF8AC 001DC6AC  60 00 00 08 */	ori r0, r0, 8
/* 801DF8B0 001DC6B0  39 20 00 00 */	li r9, 0
/* 801DF8B4 001DC6B4  B0 1F 00 1A */	sth r0, 0x1a(r31)
/* 801DF8B8 001DC6B8  80 7F 01 50 */	lwz r3, 0x150(r31)
/* 801DF8BC 001DC6BC  4B E8 73 D1 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
lbl_801DF8C0:
/* 801DF8C0 001DC6C0  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801DF8C4 001DC6C4  FC 20 F8 90 */	fmr f1, f31
/* 801DF8C8 001DC6C8  38 81 00 50 */	addi r4, r1, 0x50
/* 801DF8CC 001DC6CC  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801DF8D0 001DC6D0  4B E3 20 91 */	bl xMat3x3Rot__FP7xMat3x3PC5xVec3f
/* 801DF8D4 001DC6D4  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 801DF8D8 001DC6D8  38 61 00 2C */	addi r3, r1, 0x2c
/* 801DF8DC 001DC6DC  C0 1F 00 98 */	lfs f0, 0x98(r31)
/* 801DF8E0 001DC6E0  80 84 00 54 */	lwz r4, 0x54(r4)
/* 801DF8E4 001DC6E4  FC 20 00 50 */	fneg f1, f0
/* 801DF8E8 001DC6E8  38 84 00 10 */	addi r4, r4, 0x10
/* 801DF8EC 001DC6EC  4B E2 BF DD */	bl xVec3ScaleC__FR5xVec3RC5xVec3f
/* 801DF8F0 001DC6F0  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801DF8F4 001DC6F4  38 9F 01 14 */	addi r4, r31, 0x114
/* 801DF8F8 001DC6F8  38 A1 00 2C */	addi r5, r1, 0x2c
/* 801DF8FC 001DC6FC  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801DF900 001DC700  38 63 00 30 */	addi r3, r3, 0x30
/* 801DF904 001DC704  4B E2 DD 65 */	bl xVec3Add__FP5xVec3PC5xVec3PC5xVec3
lbl_801DF908:
/* 801DF908 001DC708  80 1F 01 48 */	lwz r0, 0x148(r31)
/* 801DF90C 001DC70C  2C 00 00 01 */	cmpwi r0, 1
/* 801DF910 001DC710  41 82 00 0C */	beq lbl_801DF91C
/* 801DF914 001DC714  40 80 00 40 */	bge lbl_801DF954
/* 801DF918 001DC718  48 00 00 3C */	b lbl_801DF954
lbl_801DF91C:
/* 801DF91C 001DC71C  C0 3F 01 38 */	lfs f1, 0x138(r31)
/* 801DF920 001DC720  C0 02 D3 B8 */	lfs f0, _esc__2_1464_2@sda21(r2)
/* 801DF924 001DC724  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801DF928 001DC728  40 80 00 2C */	bge lbl_801DF954
/* 801DF92C 001DC72C  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 801DF930 001DC730  3C 60 80 3A */	lis r3, landDustConfig__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@ha
/* 801DF934 001DC734  38 E3 F6 78 */	addi r7, r3, landDustConfig__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@l
/* 801DF938 001DC738  FC 20 F0 90 */	fmr f1, f30
/* 801DF93C 001DC73C  80 64 00 54 */	lwz r3, 0x54(r4)
/* 801DF940 001DC740  38 BF 01 4C */	addi r5, r31, 0x14c
/* 801DF944 001DC744  38 82 90 30 */	addi r4, r2, m_UnitAxisY__5xVec3@sda21
/* 801DF948 001DC748  38 C2 90 18 */	addi r6, r2, m_Null__5xVec3@sda21
/* 801DF94C 001DC74C  38 63 00 30 */	addi r3, r3, 0x30
/* 801DF950 001DC750  4B FE 20 E1 */	bl emit__Q24zNPC10light_dustFRC5xVec3RC5xVec3RfRC5xVec3fPQ34zNPC10light_dust6config
lbl_801DF954:
/* 801DF954 001DC754  38 7F 00 68 */	addi r3, r31, 0x68
/* 801DF958 001DC758  7C 64 1B 78 */	mr r4, r3
/* 801DF95C 001DC75C  4B E2 DC 1D */	bl xQuickCullForBound__FP7xQCDataPC6xBound
/* 801DF960 001DC760  7F E3 FB 78 */	mr r3, r31
/* 801DF964 001DC764  4B EF 0D 7D */	bl zGridUpdateEnt__FP4xEnt
lbl_801DF968:
/* 801DF968 001DC768  E3 E1 00 88 */	psq_l f31, 136(r1), 0, qr0
/* 801DF96C 001DC76C  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 801DF970 001DC770  E3 C1 00 78 */	psq_l f30, 120(r1), 0, qr0
/* 801DF974 001DC774  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 801DF978 001DC778  80 01 00 94 */	lwz r0, 0x94(r1)
/* 801DF97C 001DC77C  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 801DF980 001DC780  7C 08 03 A6 */	mtlr r0
/* 801DF984 001DC784  38 21 00 90 */	addi r1, r1, 0x90
/* 801DF988 001DC788  4E 80 00 20 */	blr 

.global Reset__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleFv
Reset__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleFv:
/* 801DF98C 001DC78C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DF990 001DC790  7C 08 02 A6 */	mflr r0
/* 801DF994 001DC794  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DF998 001DC798  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DF99C 001DC79C  7C 7F 1B 78 */	mr r31, r3
/* 801DF9A0 001DC7A0  4B E4 66 CD */	bl xEntReset__FP4xEnt
/* 801DF9A4 001DC7A4  7F E3 FB 78 */	mr r3, r31
/* 801DF9A8 001DC7A8  4B E4 66 4D */	bl xEntHide__FP4xEnt
/* 801DF9AC 001DC7AC  38 7F 00 50 */	addi r3, r31, 0x50
/* 801DF9B0 001DC7B0  4B E5 B1 B9 */	bl xGridRemove__FP10xGridBound
/* 801DF9B4 001DC7B4  38 00 00 00 */	li r0, 0
/* 801DF9B8 001DC7B8  98 1F 01 00 */	stb r0, 0x100(r31)
/* 801DF9BC 001DC7BC  80 7F 01 44 */	lwz r3, 0x144(r31)
/* 801DF9C0 001DC7C0  28 03 00 00 */	cmplwi r3, 0
/* 801DF9C4 001DC7C4  41 82 00 0C */	beq lbl_801DF9D0
/* 801DF9C8 001DC7C8  7F E4 FB 78 */	mr r4, r31
/* 801DF9CC 001DC7CC  48 00 06 C5 */	bl SignalDeactivated__16zRubbleGeneratorFPCv
lbl_801DF9D0:
/* 801DF9D0 001DC7D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DF9D4 001DC7D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DF9D8 001DC7D8  7C 08 03 A6 */	mtlr r0
/* 801DF9DC 001DC7DC  38 21 00 10 */	addi r1, r1, 0x10
/* 801DF9E0 001DC7E0  4E 80 00 20 */	blr 

.global InitDynamic__16zRubbleGeneratorFR5xBaseR9xDynAssetUl
InitDynamic__16zRubbleGeneratorFR5xBaseR9xDynAssetUl:
/* 801DF9E4 001DC7E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DF9E8 001DC7E8  7C 08 02 A6 */	mflr r0
/* 801DF9EC 001DC7EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DF9F0 001DC7F0  7C 60 1B 78 */	mr r0, r3
/* 801DF9F4 001DC7F4  38 60 00 3C */	li r3, 0x3c
/* 801DF9F8 001DC7F8  BF C1 00 08 */	stmw r30, 8(r1)
/* 801DF9FC 001DC7FC  7C 9E 23 78 */	mr r30, r4
/* 801DFA00 001DC800  7C BF 2B 78 */	mr r31, r5
/* 801DFA04 001DC804  7C 04 03 78 */	mr r4, r0
/* 801DFA08 001DC808  4B E5 DB DD */	bl __nw__FUlPv
/* 801DFA0C 001DC80C  28 03 00 00 */	cmplwi r3, 0
/* 801DFA10 001DC810  41 82 00 10 */	beq lbl_801DFA20
/* 801DFA14 001DC814  7F C4 F3 78 */	mr r4, r30
/* 801DFA18 001DC818  7F E5 FB 78 */	mr r5, r31
/* 801DFA1C 001DC81C  48 00 00 19 */	bl __ct__16zRubbleGeneratorFP21zRubbleGeneratorAssetUi
lbl_801DFA20:
/* 801DFA20 001DC820  BB C1 00 08 */	lmw r30, 8(r1)
/* 801DFA24 001DC824  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DFA28 001DC828  7C 08 03 A6 */	mtlr r0
/* 801DFA2C 001DC82C  38 21 00 10 */	addi r1, r1, 0x10
/* 801DFA30 001DC830  4E 80 00 20 */	blr 

.global __ct__16zRubbleGeneratorFP21zRubbleGeneratorAssetUi
__ct__16zRubbleGeneratorFP21zRubbleGeneratorAssetUi:
/* 801DFA34 001DC834  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801DFA38 001DC838  7C 08 02 A6 */	mflr r0
/* 801DFA3C 001DC83C  90 01 00 34 */	stw r0, 0x34(r1)
/* 801DFA40 001DC840  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 801DFA44 001DC844  7C 9E 23 78 */	mr r30, r4
/* 801DFA48 001DC848  7C 7D 1B 78 */	mr r29, r3
/* 801DFA4C 001DC84C  93 C3 00 10 */	stw r30, 0x10(r3)
/* 801DFA50 001DC850  4B E2 CA 51 */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 801DFA54 001DC854  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 801DFA58 001DC858  38 80 00 00 */	li r4, 0
/* 801DFA5C 001DC85C  38 A0 00 00 */	li r5, 0
/* 801DFA60 001DC860  1C 60 00 0C */	mulli r3, r0, 0xc
/* 801DFA64 001DC864  4B E4 1F 6D */	bl __nwa__FUl14xMemStaticTypeUi
/* 801DFA68 001DC868  90 7D 00 14 */	stw r3, 0x14(r29)
/* 801DFA6C 001DC86C  7F C3 F3 78 */	mr r3, r30
/* 801DFA70 001DC870  80 9E 00 20 */	lwz r4, 0x20(r30)
/* 801DFA74 001DC874  38 84 00 10 */	addi r4, r4, 0x10
/* 801DFA78 001DC878  48 00 0C E9 */	bl xMEMADVANCE_esc__0_21zRubbleGeneratorAsset_esc__1___FP21zRubbleGeneratorAssetUi
/* 801DFA7C 001DC87C  3C 80 80 2F */	lis r4, _esc__2_stringBase0_145@ha
/* 801DFA80 001DC880  7C 7F 1B 78 */	mr r31, r3
/* 801DFA84 001DC884  3B 20 00 00 */	li r25, 0
/* 801DFA88 001DC888  3B 80 00 00 */	li r28, 0
/* 801DFA8C 001DC88C  3B 44 9E 58 */	addi r26, r4, _esc__2_stringBase0_145@l
/* 801DFA90 001DC890  3B 60 00 00 */	li r27, 0
/* 801DFA94 001DC894  48 00 00 5C */	b lbl_801DFAF0
lbl_801DFA98:
/* 801DFA98 001DC898  7C 7F D8 2E */	lwzx r3, r31, r27
/* 801DFA9C 001DC89C  38 80 00 00 */	li r4, 0
/* 801DFAA0 001DC8A0  4B E8 C8 01 */	bl xSTFindAsset__FUiPUi
/* 801DFAA4 001DC8A4  80 9D 00 14 */	lwz r4, 0x14(r29)
/* 801DFAA8 001DC8A8  7C 64 E1 2E */	stwx r3, r4, r28
/* 801DFAAC 001DC8AC  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 801DFAB0 001DC8B0  7C 63 E0 2E */	lwzx r3, r3, r28
/* 801DFAB4 001DC8B4  4B E6 CB 29 */	bl xModelBucket_GetBuckets__FP8RpAtomic
/* 801DFAB8 001DC8B8  80 BD 00 14 */	lwz r5, 0x14(r29)
/* 801DFABC 001DC8BC  38 1C 00 04 */	addi r0, r28, 4
/* 801DFAC0 001DC8C0  38 9A 00 05 */	addi r4, r26, 5
/* 801DFAC4 001DC8C4  7C 65 01 2E */	stwx r3, r5, r0
/* 801DFAC8 001DC8C8  7C 7F D8 2E */	lwzx r3, r31, r27
/* 801DFACC 001DC8CC  4B E8 D1 E5 */	bl xStrHashCat__FUiPCc
/* 801DFAD0 001DC8D0  38 80 00 00 */	li r4, 0
/* 801DFAD4 001DC8D4  4B E8 C7 CD */	bl xSTFindAsset__FUiPUi
/* 801DFAD8 001DC8D8  80 9D 00 14 */	lwz r4, 0x14(r29)
/* 801DFADC 001DC8DC  38 1C 00 08 */	addi r0, r28, 8
/* 801DFAE0 001DC8E0  3B 7B 00 04 */	addi r27, r27, 4
/* 801DFAE4 001DC8E4  3B 39 00 01 */	addi r25, r25, 1
/* 801DFAE8 001DC8E8  7C 64 01 2E */	stwx r3, r4, r0
/* 801DFAEC 001DC8EC  3B 9C 00 0C */	addi r28, r28, 0xc
lbl_801DFAF0:
/* 801DFAF0 001DC8F0  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 801DFAF4 001DC8F4  7C 19 00 40 */	cmplw r25, r0
/* 801DFAF8 001DC8F8  41 80 FF A0 */	blt lbl_801DFA98
/* 801DFAFC 001DC8FC  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 801DFB00 001DC900  7F A3 EB 78 */	mr r3, r29
/* 801DFB04 001DC904  38 BD 00 1C */	addi r5, r29, 0x1c
/* 801DFB08 001DC908  38 DD 00 18 */	addi r6, r29, 0x18
/* 801DFB0C 001DC90C  48 00 06 05 */	bl SetupMarkers__16zRubbleGeneratorFUiRP13zRubbleMarkerRUi
/* 801DFB10 001DC910  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 801DFB14 001DC914  7F A3 EB 78 */	mr r3, r29
/* 801DFB18 001DC918  38 BD 00 24 */	addi r5, r29, 0x24
/* 801DFB1C 001DC91C  38 DD 00 20 */	addi r6, r29, 0x20
/* 801DFB20 001DC920  48 00 05 F1 */	bl SetupMarkers__16zRubbleGeneratorFUiRP13zRubbleMarkerRUi
/* 801DFB24 001DC924  80 1D 00 20 */	lwz r0, 0x20(r29)
/* 801DFB28 001DC928  38 80 00 00 */	li r4, 0
/* 801DFB2C 001DC92C  38 A0 00 00 */	li r5, 0
/* 801DFB30 001DC930  54 03 10 3A */	slwi r3, r0, 2
/* 801DFB34 001DC934  4B E4 1E 9D */	bl __nwa__FUl14xMemStaticTypeUi
/* 801DFB38 001DC938  90 7D 00 28 */	stw r3, 0x28(r29)
/* 801DFB3C 001DC93C  38 C0 00 00 */	li r6, 0
/* 801DFB40 001DC940  38 60 00 00 */	li r3, 0
/* 801DFB44 001DC944  38 A0 00 00 */	li r5, 0
/* 801DFB48 001DC948  48 00 00 14 */	b lbl_801DFB5C
lbl_801DFB4C:
/* 801DFB4C 001DC94C  80 9D 00 28 */	lwz r4, 0x28(r29)
/* 801DFB50 001DC950  38 C6 00 01 */	addi r6, r6, 1
/* 801DFB54 001DC954  7C A4 19 2E */	stwx r5, r4, r3
/* 801DFB58 001DC958  38 63 00 04 */	addi r3, r3, 4
lbl_801DFB5C:
/* 801DFB5C 001DC95C  80 1D 00 20 */	lwz r0, 0x20(r29)
/* 801DFB60 001DC960  7C 06 00 40 */	cmplw r6, r0
/* 801DFB64 001DC964  41 80 FF E8 */	blt lbl_801DFB4C
/* 801DFB68 001DC968  3C 80 80 1E */	lis r4, RubbleEventWrapper__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_FP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 801DFB6C 001DC96C  7F E3 FB 78 */	mr r3, r31
/* 801DFB70 001DC970  38 04 F0 94 */	addi r0, r4, RubbleEventWrapper__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_FP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 801DFB74 001DC974  90 1D 00 0C */	stw r0, 0xc(r29)
/* 801DFB78 001DC978  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 801DFB7C 001DC97C  54 04 10 3A */	slwi r4, r0, 2
/* 801DFB80 001DC980  48 00 0B D9 */	bl xMEMADVANCE_esc__0_CUi_esc__1___FPCUiUi
/* 801DFB84 001DC984  90 7D 00 08 */	stw r3, 8(r29)
/* 801DFB88 001DC988  80 7E 00 44 */	lwz r3, 0x44(r30)
/* 801DFB8C 001DC98C  4B E8 6E 7D */	bl xSndMgrGetSoundGroup__FUi
/* 801DFB90 001DC990  90 7E 00 44 */	stw r3, 0x44(r30)
/* 801DFB94 001DC994  80 7E 00 48 */	lwz r3, 0x48(r30)
/* 801DFB98 001DC998  4B E8 6E 71 */	bl xSndMgrGetSoundGroup__FUi
/* 801DFB9C 001DC99C  90 7E 00 48 */	stw r3, 0x48(r30)
/* 801DFBA0 001DC9A0  7F A3 EB 78 */	mr r3, r29
/* 801DFBA4 001DC9A4  48 00 01 E9 */	bl Reset__16zRubbleGeneratorFv
/* 801DFBA8 001DC9A8  7F A3 EB 78 */	mr r3, r29
/* 801DFBAC 001DC9AC  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 801DFBB0 001DC9B0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801DFBB4 001DC9B4  7C 08 03 A6 */	mtlr r0
/* 801DFBB8 001DC9B8  38 21 00 30 */	addi r1, r1, 0x30
/* 801DFBBC 001DC9BC  4E 80 00 20 */	blr 

.global Update__16zRubbleGeneratorFf
Update__16zRubbleGeneratorFf:
/* 801DFBC0 001DC9C0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801DFBC4 001DC9C4  7C 08 02 A6 */	mflr r0
/* 801DFBC8 001DC9C8  90 01 00 34 */	stw r0, 0x34(r1)
/* 801DFBCC 001DC9CC  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 801DFBD0 001DC9D0  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 801DFBD4 001DC9D4  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 801DFBD8 001DC9D8  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 801DFBDC 001DC9DC  BF C1 00 08 */	stmw r30, 8(r1)
/* 801DFBE0 001DC9E0  7C 7E 1B 78 */	mr r30, r3
/* 801DFBE4 001DC9E4  FF C0 08 90 */	fmr f30, f1
/* 801DFBE8 001DC9E8  88 03 00 35 */	lbz r0, 0x35(r3)
/* 801DFBEC 001DC9EC  28 00 00 00 */	cmplwi r0, 0
/* 801DFBF0 001DC9F0  40 82 00 40 */	bne lbl_801DFC30
/* 801DFBF4 001DC9F4  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 801DFBF8 001DC9F8  80 03 00 10 */	lwz r0, 0x10(r3)
/* 801DFBFC 001DC9FC  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 801DFC00 001DCA00  41 82 00 28 */	beq lbl_801DFC28
/* 801DFC04 001DCA04  3B E0 00 00 */	li r31, 0
/* 801DFC08 001DCA08  48 00 00 10 */	b lbl_801DFC18
lbl_801DFC0C:
/* 801DFC0C 001DCA0C  7F C3 F3 78 */	mr r3, r30
/* 801DFC10 001DCA10  48 00 01 C9 */	bl Spawn__16zRubbleGeneratorFv
/* 801DFC14 001DCA14  3B FF 00 01 */	addi r31, r31, 1
lbl_801DFC18:
/* 801DFC18 001DCA18  7F C3 F3 78 */	mr r3, r30
/* 801DFC1C 001DCA1C  48 00 0B 65 */	bl GetSpawnLimit__16zRubbleGeneratorCFv
/* 801DFC20 001DCA20  7C 1F 18 00 */	cmpw r31, r3
/* 801DFC24 001DCA24  41 80 FF E8 */	blt lbl_801DFC0C
lbl_801DFC28:
/* 801DFC28 001DCA28  38 00 00 01 */	li r0, 1
/* 801DFC2C 001DCA2C  98 1E 00 35 */	stb r0, 0x35(r30)
lbl_801DFC30:
/* 801DFC30 001DCA30  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 801DFC34 001DCA34  C0 02 D3 94 */	lfs f0, _esc__2_1368_2@sda21(r2)
/* 801DFC38 001DCA38  C0 23 00 24 */	lfs f1, 0x24(r3)
/* 801DFC3C 001DCA3C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801DFC40 001DCA40  40 81 00 7C */	ble lbl_801DFCBC
/* 801DFC44 001DCA44  80 63 00 28 */	lwz r3, 0x28(r3)
/* 801DFC48 001DCA48  28 03 00 00 */	cmplwi r3, 0
/* 801DFC4C 001DCA4C  41 82 00 10 */	beq lbl_801DFC5C
/* 801DFC50 001DCA50  80 1E 00 30 */	lwz r0, 0x30(r30)
/* 801DFC54 001DCA54  7C 00 18 00 */	cmpw r0, r3
/* 801DFC58 001DCA58  40 80 00 60 */	bge lbl_801DFCB8
lbl_801DFC5C:
/* 801DFC5C 001DCA5C  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 801DFC60 001DCA60  C3 E2 D3 94 */	lfs f31, _esc__2_1368_2@sda21(r2)
/* 801DFC64 001DCA64  EC 00 F0 28 */	fsubs f0, f0, f30
/* 801DFC68 001DCA68  D0 1E 00 2C */	stfs f0, 0x2c(r30)
/* 801DFC6C 001DCA6C  48 00 00 20 */	b lbl_801DFC8C
lbl_801DFC70:
/* 801DFC70 001DCA70  7F C3 F3 78 */	mr r3, r30
/* 801DFC74 001DCA74  48 00 01 65 */	bl Spawn__16zRubbleGeneratorFv
/* 801DFC78 001DCA78  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 801DFC7C 001DCA7C  C0 3E 00 2C */	lfs f1, 0x2c(r30)
/* 801DFC80 001DCA80  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 801DFC84 001DCA84  EC 01 00 2A */	fadds f0, f1, f0
/* 801DFC88 001DCA88  D0 1E 00 2C */	stfs f0, 0x2c(r30)
lbl_801DFC8C:
/* 801DFC8C 001DCA8C  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 801DFC90 001DCA90  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 801DFC94 001DCA94  40 80 00 28 */	bge lbl_801DFCBC
/* 801DFC98 001DCA98  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 801DFC9C 001DCA9C  80 63 00 28 */	lwz r3, 0x28(r3)
/* 801DFCA0 001DCAA0  28 03 00 00 */	cmplwi r3, 0
/* 801DFCA4 001DCAA4  41 82 FF CC */	beq lbl_801DFC70
/* 801DFCA8 001DCAA8  80 1E 00 30 */	lwz r0, 0x30(r30)
/* 801DFCAC 001DCAAC  7C 00 18 00 */	cmpw r0, r3
/* 801DFCB0 001DCAB0  41 80 FF C0 */	blt lbl_801DFC70
/* 801DFCB4 001DCAB4  48 00 00 08 */	b lbl_801DFCBC
lbl_801DFCB8:
/* 801DFCB8 001DCAB8  D0 3E 00 2C */	stfs f1, 0x2c(r30)
lbl_801DFCBC:
/* 801DFCBC 001DCABC  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 801DFCC0 001DCAC0  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 801DFCC4 001DCAC4  E3 C1 00 18 */	psq_l f30, 24(r1), 0, qr0
/* 801DFCC8 001DCAC8  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 801DFCCC 001DCACC  BB C1 00 08 */	lmw r30, 8(r1)
/* 801DFCD0 001DCAD0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801DFCD4 001DCAD4  7C 08 03 A6 */	mtlr r0
/* 801DFCD8 001DCAD8  38 21 00 30 */	addi r1, r1, 0x30
/* 801DFCDC 001DCADC  4E 80 00 20 */	blr 

.global HandleEvent__16zRubbleGeneratorFP5xBaseUiPCfP5xBaseUi
HandleEvent__16zRubbleGeneratorFP5xBaseUiPCfP5xBaseUi:
/* 801DFCE0 001DCAE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DFCE4 001DCAE4  7C 08 02 A6 */	mflr r0
/* 801DFCE8 001DCAE8  2C 05 00 27 */	cmpwi r5, 0x27
/* 801DFCEC 001DCAEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DFCF0 001DCAF0  41 82 00 58 */	beq lbl_801DFD48
/* 801DFCF4 001DCAF4  40 80 00 1C */	bge lbl_801DFD10
/* 801DFCF8 001DCAF8  2C 05 00 0A */	cmpwi r5, 0xa
/* 801DFCFC 001DCAFC  41 82 00 20 */	beq lbl_801DFD1C
/* 801DFD00 001DCB00  41 80 00 7C */	blt lbl_801DFD7C
/* 801DFD04 001DCB04  2C 05 00 26 */	cmpwi r5, 0x26
/* 801DFD08 001DCB08  40 80 00 1C */	bge lbl_801DFD24
/* 801DFD0C 001DCB0C  48 00 00 70 */	b lbl_801DFD7C
lbl_801DFD10:
/* 801DFD10 001DCB10  2C 05 02 E5 */	cmpwi r5, 0x2e5
/* 801DFD14 001DCB14  41 82 00 58 */	beq lbl_801DFD6C
/* 801DFD18 001DCB18  48 00 00 64 */	b lbl_801DFD7C
lbl_801DFD1C:
/* 801DFD1C 001DCB1C  48 00 00 71 */	bl Reset__16zRubbleGeneratorFv
/* 801DFD20 001DCB20  48 00 00 5C */	b lbl_801DFD7C
lbl_801DFD24:
/* 801DFD24 001DCB24  88 03 00 34 */	lbz r0, 0x34(r3)
/* 801DFD28 001DCB28  28 00 00 00 */	cmplwi r0, 0
/* 801DFD2C 001DCB2C  40 82 00 50 */	bne lbl_801DFD7C
/* 801DFD30 001DCB30  38 00 00 01 */	li r0, 1
/* 801DFD34 001DCB34  98 03 00 34 */	stb r0, 0x34(r3)
/* 801DFD38 001DCB38  80 6D DB B8 */	lwz r3, numActiveGenerators__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
/* 801DFD3C 001DCB3C  38 03 00 01 */	addi r0, r3, 1
/* 801DFD40 001DCB40  90 0D DB B8 */	stw r0, numActiveGenerators__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
/* 801DFD44 001DCB44  48 00 00 38 */	b lbl_801DFD7C
lbl_801DFD48:
/* 801DFD48 001DCB48  88 03 00 34 */	lbz r0, 0x34(r3)
/* 801DFD4C 001DCB4C  28 00 00 00 */	cmplwi r0, 0
/* 801DFD50 001DCB50  41 82 00 2C */	beq lbl_801DFD7C
/* 801DFD54 001DCB54  38 00 00 00 */	li r0, 0
/* 801DFD58 001DCB58  98 03 00 34 */	stb r0, 0x34(r3)
/* 801DFD5C 001DCB5C  80 6D DB B8 */	lwz r3, numActiveGenerators__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
/* 801DFD60 001DCB60  38 03 FF FF */	addi r0, r3, -1
/* 801DFD64 001DCB64  90 0D DB B8 */	stw r0, numActiveGenerators__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
/* 801DFD68 001DCB68  48 00 00 14 */	b lbl_801DFD7C
lbl_801DFD6C:
/* 801DFD6C 001DCB6C  88 03 00 34 */	lbz r0, 0x34(r3)
/* 801DFD70 001DCB70  28 00 00 00 */	cmplwi r0, 0
/* 801DFD74 001DCB74  41 82 00 08 */	beq lbl_801DFD7C
/* 801DFD78 001DCB78  48 00 00 61 */	bl Spawn__16zRubbleGeneratorFv
lbl_801DFD7C:
/* 801DFD7C 001DCB7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DFD80 001DCB80  7C 08 03 A6 */	mtlr r0
/* 801DFD84 001DCB84  38 21 00 10 */	addi r1, r1, 0x10
/* 801DFD88 001DCB88  4E 80 00 20 */	blr 

.global Reset__16zRubbleGeneratorFv
Reset__16zRubbleGeneratorFv:
/* 801DFD8C 001DCB8C  80 83 00 10 */	lwz r4, 0x10(r3)
/* 801DFD90 001DCB90  80 04 00 10 */	lwz r0, 0x10(r4)
/* 801DFD94 001DCB94  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 801DFD98 001DCB98  98 03 00 34 */	stb r0, 0x34(r3)
/* 801DFD9C 001DCB9C  88 03 00 34 */	lbz r0, 0x34(r3)
/* 801DFDA0 001DCBA0  28 00 00 00 */	cmplwi r0, 0
/* 801DFDA4 001DCBA4  41 82 00 10 */	beq lbl_801DFDB4
/* 801DFDA8 001DCBA8  80 8D DB B8 */	lwz r4, numActiveGenerators__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
/* 801DFDAC 001DCBAC  38 04 00 01 */	addi r0, r4, 1
/* 801DFDB0 001DCBB0  90 0D DB B8 */	stw r0, numActiveGenerators__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
lbl_801DFDB4:
/* 801DFDB4 001DCBB4  38 00 00 00 */	li r0, 0
/* 801DFDB8 001DCBB8  98 03 00 35 */	stb r0, 0x35(r3)
/* 801DFDBC 001DCBBC  80 83 00 10 */	lwz r4, 0x10(r3)
/* 801DFDC0 001DCBC0  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 801DFDC4 001DCBC4  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 801DFDC8 001DCBC8  90 03 00 30 */	stw r0, 0x30(r3)
/* 801DFDCC 001DCBCC  98 03 00 36 */	stb r0, 0x36(r3)
/* 801DFDD0 001DCBD0  90 03 00 38 */	stw r0, 0x38(r3)
/* 801DFDD4 001DCBD4  4E 80 00 20 */	blr 

.global Spawn__16zRubbleGeneratorFv
Spawn__16zRubbleGeneratorFv:
/* 801DFDD8 001DCBD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DFDDC 001DCBDC  7C 08 02 A6 */	mflr r0
/* 801DFDE0 001DCBE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DFDE4 001DCBE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DFDE8 001DCBE8  7C 7F 1B 78 */	mr r31, r3
/* 801DFDEC 001DCBEC  80 03 00 18 */	lwz r0, 0x18(r3)
/* 801DFDF0 001DCBF0  28 00 00 00 */	cmplwi r0, 0
/* 801DFDF4 001DCBF4  41 82 00 2C */	beq lbl_801DFE20
/* 801DFDF8 001DCBF8  4B E2 75 6D */	bl xrand_RandomInt32__Fv
/* 801DFDFC 001DCBFC  80 BF 00 18 */	lwz r5, 0x18(r31)
/* 801DFE00 001DCC00  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 801DFE04 001DCC04  7C 83 2B 96 */	divwu r4, r3, r5
/* 801DFE08 001DCC08  7C 84 29 D6 */	mullw r4, r4, r5
/* 801DFE0C 001DCC0C  7C 84 18 50 */	subf r4, r4, r3
/* 801DFE10 001DCC10  7F E3 FB 78 */	mr r3, r31
/* 801DFE14 001DCC14  1C 84 00 0C */	mulli r4, r4, 0xc
/* 801DFE18 001DCC18  7C 80 22 14 */	add r4, r0, r4
/* 801DFE1C 001DCC1C  48 00 00 19 */	bl Spawn__16zRubbleGeneratorFRC13zRubbleMarker
lbl_801DFE20:
/* 801DFE20 001DCC20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DFE24 001DCC24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DFE28 001DCC28  7C 08 03 A6 */	mtlr r0
/* 801DFE2C 001DCC2C  38 21 00 10 */	addi r1, r1, 0x10
/* 801DFE30 001DCC30  4E 80 00 20 */	blr 

.global Spawn__16zRubbleGeneratorFRC13zRubbleMarker
Spawn__16zRubbleGeneratorFRC13zRubbleMarker:
/* 801DFE34 001DCC34  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 801DFE38 001DCC38  7C 08 02 A6 */	mflr r0
/* 801DFE3C 001DCC3C  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 801DFE40 001DCC40  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 801DFE44 001DCC44  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, qr0
/* 801DFE48 001DCC48  BF 01 00 90 */	stmw r24, 0x90(r1)
/* 801DFE4C 001DCC4C  7C 7A 1B 78 */	mr r26, r3
/* 801DFE50 001DCC50  7C 9B 23 78 */	mr r27, r4
/* 801DFE54 001DCC54  80 03 00 20 */	lwz r0, 0x20(r3)
/* 801DFE58 001DCC58  28 00 00 00 */	cmplwi r0, 0
/* 801DFE5C 001DCC5C  41 82 02 10 */	beq lbl_801E006C
/* 801DFE60 001DCC60  38 A1 00 10 */	addi r5, r1, 0x10
/* 801DFE64 001DCC64  3B C0 00 00 */	li r30, 0
/* 801DFE68 001DCC68  38 60 00 00 */	li r3, 0
/* 801DFE6C 001DCC6C  38 E0 00 00 */	li r7, 0
/* 801DFE70 001DCC70  38 80 00 00 */	li r4, 0
/* 801DFE74 001DCC74  48 00 00 30 */	b lbl_801DFEA4
lbl_801DFE78:
/* 801DFE78 001DCC78  80 DA 00 28 */	lwz r6, 0x28(r26)
/* 801DFE7C 001DCC7C  7C 06 20 2E */	lwzx r0, r6, r4
/* 801DFE80 001DCC80  28 00 00 00 */	cmplwi r0, 0
/* 801DFE84 001DCC84  40 82 00 18 */	bne lbl_801DFE9C
/* 801DFE88 001DCC88  3B DE 00 01 */	addi r30, r30, 1
/* 801DFE8C 001DCC8C  7C E5 19 2E */	stwx r7, r5, r3
/* 801DFE90 001DCC90  28 1E 00 20 */	cmplwi r30, 0x20
/* 801DFE94 001DCC94  38 63 00 04 */	addi r3, r3, 4
/* 801DFE98 001DCC98  41 81 00 18 */	bgt lbl_801DFEB0
lbl_801DFE9C:
/* 801DFE9C 001DCC9C  38 E7 00 01 */	addi r7, r7, 1
/* 801DFEA0 001DCCA0  38 84 00 04 */	addi r4, r4, 4
lbl_801DFEA4:
/* 801DFEA4 001DCCA4  80 1A 00 20 */	lwz r0, 0x20(r26)
/* 801DFEA8 001DCCA8  7C 07 00 40 */	cmplw r7, r0
/* 801DFEAC 001DCCAC  41 80 FF CC */	blt lbl_801DFE78
lbl_801DFEB0:
/* 801DFEB0 001DCCB0  28 1E 00 00 */	cmplwi r30, 0
/* 801DFEB4 001DCCB4  41 82 01 B8 */	beq lbl_801E006C
/* 801DFEB8 001DCCB8  80 DA 00 10 */	lwz r6, 0x10(r26)
/* 801DFEBC 001DCCBC  38 7A 00 38 */	addi r3, r26, 0x38
/* 801DFEC0 001DCCC0  38 9A 00 36 */	addi r4, r26, 0x36
/* 801DFEC4 001DCCC4  80 A6 00 1C */	lwz r5, 0x1c(r6)
/* 801DFEC8 001DCCC8  80 C6 00 40 */	lwz r6, 0x40(r6)
/* 801DFECC 001DCCCC  4B E7 4D FD */	bl xrand_RandomChoice__FRUiRUcUi17xRandomChoiceRule
/* 801DFED0 001DCCD0  7C 7F 1B 78 */	mr r31, r3
/* 801DFED4 001DCCD4  80 7A 00 14 */	lwz r3, 0x14(r26)
/* 801DFED8 001DCCD8  1C 1F 00 0C */	mulli r0, r31, 0xc
/* 801DFEDC 001DCCDC  3B 21 00 10 */	addi r25, r1, 0x10
/* 801DFEE0 001DCCE0  7F A3 02 14 */	add r29, r3, r0
lbl_801DFEE4:
/* 801DFEE4 001DCCE4  28 1E 00 00 */	cmplwi r30, 0
/* 801DFEE8 001DCCE8  41 82 01 84 */	beq lbl_801E006C
/* 801DFEEC 001DCCEC  4B E2 74 79 */	bl xrand_RandomInt32__Fv
/* 801DFEF0 001DCCF0  7C 03 F3 96 */	divwu r0, r3, r30
/* 801DFEF4 001DCCF4  80 9D 00 00 */	lwz r4, 0(r29)
/* 801DFEF8 001DCCF8  7C 00 F1 D6 */	mullw r0, r0, r30
/* 801DFEFC 001DCCFC  7F 80 18 50 */	subf r28, r0, r3
/* 801DFF00 001DCD00  7F 43 D3 78 */	mr r3, r26
/* 801DFF04 001DCD04  57 98 10 3A */	slwi r24, r28, 2
/* 801DFF08 001DCD08  7C B9 C0 2E */	lwzx r5, r25, r24
/* 801DFF0C 001DCD0C  48 00 03 CD */	bl CheckSpawnStatus__16zRubbleGeneratorCFP8RpAtomicUi
/* 801DFF10 001DCD10  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801DFF14 001DCD14  41 82 00 0C */	beq lbl_801DFF20
/* 801DFF18 001DCD18  7F D9 C0 2E */	lwzx r30, r25, r24
/* 801DFF1C 001DCD1C  48 00 00 44 */	b lbl_801DFF60
lbl_801DFF20:
/* 801DFF20 001DCD20  38 9E FF FF */	addi r4, r30, -1
/* 801DFF24 001DCD24  7F 85 E3 78 */	mr r5, r28
/* 801DFF28 001DCD28  7C 1C 20 50 */	subf r0, r28, r4
/* 801DFF2C 001DCD2C  7F 03 C3 78 */	mr r3, r24
/* 801DFF30 001DCD30  7C 09 03 A6 */	mtctr r0
/* 801DFF34 001DCD34  7C 1C 20 40 */	cmplw r28, r4
/* 801DFF38 001DCD38  40 80 00 20 */	bge lbl_801DFF58
lbl_801DFF3C:
/* 801DFF3C 001DCD3C  38 81 00 10 */	addi r4, r1, 0x10
/* 801DFF40 001DCD40  38 A5 00 01 */	addi r5, r5, 1
/* 801DFF44 001DCD44  7C 84 1A 14 */	add r4, r4, r3
/* 801DFF48 001DCD48  38 63 00 04 */	addi r3, r3, 4
/* 801DFF4C 001DCD4C  80 04 00 04 */	lwz r0, 4(r4)
/* 801DFF50 001DCD50  90 04 00 00 */	stw r0, 0(r4)
/* 801DFF54 001DCD54  42 00 FF E8 */	bdnz lbl_801DFF3C
lbl_801DFF58:
/* 801DFF58 001DCD58  3B DE FF FF */	addi r30, r30, -1
/* 801DFF5C 001DCD5C  4B FF FF 88 */	b lbl_801DFEE4
lbl_801DFF60:
/* 801DFF60 001DCD60  1C 1E 00 0C */	mulli r0, r30, 0xc
/* 801DFF64 001DCD64  80 7A 00 24 */	lwz r3, 0x24(r26)
/* 801DFF68 001DCD68  3B 00 00 00 */	li r24, 0
/* 801DFF6C 001DCD6C  3B 20 00 00 */	li r25, 0
/* 801DFF70 001DCD70  7F 83 02 14 */	add r28, r3, r0
/* 801DFF74 001DCD74  48 00 00 EC */	b lbl_801E0060
lbl_801DFF78:
/* 801DFF78 001DCD78  80 0D DB C0 */	lwz r0, rubble__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
/* 801DFF7C 001DCD7C  7C 60 CA 14 */	add r3, r0, r25
/* 801DFF80 001DCD80  48 00 01 09 */	bl IsActive__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleCFv
/* 801DFF84 001DCD84  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801DFF88 001DCD88  40 82 00 D0 */	bne lbl_801E0058
/* 801DFF8C 001DCD8C  80 7A 00 10 */	lwz r3, 0x10(r26)
/* 801DFF90 001DCD90  80 83 00 20 */	lwz r4, 0x20(r3)
/* 801DFF94 001DCD94  38 84 00 10 */	addi r4, r4, 0x10
/* 801DFF98 001DCD98  48 00 07 D1 */	bl xMEMADVANCE_esc__0_C21zRubbleGeneratorAsset_esc__1___FPC21zRubbleGeneratorAssetUi
/* 801DFF9C 001DCD9C  80 9A 00 10 */	lwz r4, 0x10(r26)
/* 801DFFA0 001DCDA0  7C 78 1B 78 */	mr r24, r3
/* 801DFFA4 001DCDA4  C0 24 00 2C */	lfs f1, 0x2c(r4)
/* 801DFFA8 001DCDA8  C0 44 00 30 */	lfs f2, 0x30(r4)
/* 801DFFAC 001DCDAC  4B E8 72 51 */	bl xrand_RandomFloatRange__Fff
/* 801DFFB0 001DCDB0  80 9A 00 10 */	lwz r4, 0x10(r26)
/* 801DFFB4 001DCDB4  FF E0 08 90 */	fmr f31, f1
/* 801DFFB8 001DCDB8  80 64 00 34 */	lwz r3, 0x34(r4)
/* 801DFFBC 001DCDBC  80 04 00 38 */	lwz r0, 0x38(r4)
/* 801DFFC0 001DCDC0  7C 63 00 50 */	subf r3, r3, r0
/* 801DFFC4 001DCDC4  38 63 00 01 */	addi r3, r3, 1
/* 801DFFC8 001DCDC8  4B E5 BA 51 */	bl xrand_RandomChoice__FUi
/* 801DFFCC 001DCDCC  81 5A 00 10 */	lwz r10, 0x10(r26)
/* 801DFFD0 001DCDD0  FC 20 F8 90 */	fmr f1, f31
/* 801DFFD4 001DCDD4  57 E0 10 3A */	slwi r0, r31, 2
/* 801DFFD8 001DCDD8  7F 64 DB 78 */	mr r4, r27
/* 801DFFDC 001DCDDC  80 CA 00 34 */	lwz r6, 0x34(r10)
/* 801DFFE0 001DCDE0  7F 85 E3 78 */	mr r5, r28
/* 801DFFE4 001DCDE4  81 0A 00 48 */	lwz r8, 0x48(r10)
/* 801DFFE8 001DCDE8  7C C6 1A 14 */	add r6, r6, r3
/* 801DFFEC 001DCDEC  7F A7 EB 78 */	mr r7, r29
/* 801DFFF0 001DCDF0  91 01 00 08 */	stw r8, 8(r1)
/* 801DFFF4 001DCDF4  7F 49 D3 78 */	mr r9, r26
/* 801DFFF8 001DCDF8  80 6D DB C0 */	lwz r3, rubble__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
/* 801DFFFC 001DCDFC  7D 18 00 2E */	lwzx r8, r24, r0
/* 801E0000 001DCE00  81 4A 00 3C */	lwz r10, 0x3c(r10)
/* 801E0004 001DCE04  7C 63 CA 14 */	add r3, r3, r25
/* 801E0008 001DCE08  4B FF F3 11 */	bl Activate__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleFRC5xVec3RC5xVec3fUiRCQ216zRubbleGenerator9ModelDataUiP16zRubbleGenerator15zRubbleLandType15iSndGroupHandle
/* 801E000C 001DCE0C  80 8D DB C0 */	lwz r4, rubble__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
/* 801E0010 001DCE10  57 C0 10 3A */	slwi r0, r30, 2
/* 801E0014 001DCE14  80 BA 00 28 */	lwz r5, 0x28(r26)
/* 801E0018 001DCE18  7F 43 D3 78 */	mr r3, r26
/* 801E001C 001DCE1C  7C C4 CA 14 */	add r6, r4, r25
/* 801E0020 001DCE20  7F 44 D3 78 */	mr r4, r26
/* 801E0024 001DCE24  7C C5 01 2E */	stwx r6, r5, r0
/* 801E0028 001DCE28  38 A0 02 E6 */	li r5, 0x2e6
/* 801E002C 001DCE2C  4B E3 C5 21 */	bl zEntEvent__FP5xBaseP5xBaseUi
/* 801E0030 001DCE30  80 7A 00 10 */	lwz r3, 0x10(r26)
/* 801E0034 001DCE34  38 80 00 00 */	li r4, 0
/* 801E0038 001DCE38  38 A0 00 00 */	li r5, 0
/* 801E003C 001DCE3C  38 C0 00 00 */	li r6, 0
/* 801E0040 001DCE40  80 63 00 44 */	lwz r3, 0x44(r3)
/* 801E0044 001DCE44  38 E0 00 00 */	li r7, 0
/* 801E0048 001DCE48  39 00 00 00 */	li r8, 0
/* 801E004C 001DCE4C  39 20 00 00 */	li r9, 0
/* 801E0050 001DCE50  4B E8 6C 3D */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 801E0054 001DCE54  48 00 00 18 */	b lbl_801E006C
lbl_801E0058:
/* 801E0058 001DCE58  3B 18 00 01 */	addi r24, r24, 1
/* 801E005C 001DCE5C  3B 39 02 64 */	addi r25, r25, 0x264
lbl_801E0060:
/* 801E0060 001DCE60  80 0D DB C4 */	lwz r0, rubbleCount__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
/* 801E0064 001DCE64  7C 18 00 00 */	cmpw r24, r0
/* 801E0068 001DCE68  41 80 FF 10 */	blt lbl_801DFF78
lbl_801E006C:
/* 801E006C 001DCE6C  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, qr0
/* 801E0070 001DCE70  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 801E0074 001DCE74  BB 01 00 90 */	lmw r24, 0x90(r1)
/* 801E0078 001DCE78  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 801E007C 001DCE7C  7C 08 03 A6 */	mtlr r0
/* 801E0080 001DCE80  38 21 00 C0 */	addi r1, r1, 0xc0
/* 801E0084 001DCE84  4E 80 00 20 */	blr 

.global IsActive__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleCFv
IsActive__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleCFv:
/* 801E0088 001DCE88  88 63 01 00 */	lbz r3, 0x100(r3)
/* 801E008C 001DCE8C  4E 80 00 20 */	blr 

.global SignalDeactivated__16zRubbleGeneratorFPCv
SignalDeactivated__16zRubbleGeneratorFPCv:
/* 801E0090 001DCE90  80 03 00 20 */	lwz r0, 0x20(r3)
/* 801E0094 001DCE94  38 A0 00 00 */	li r5, 0
/* 801E0098 001DCE98  7C 09 03 A6 */	mtctr r0
/* 801E009C 001DCE9C  28 00 00 00 */	cmplwi r0, 0
/* 801E00A0 001DCEA0  4C 81 00 20 */	blelr 
lbl_801E00A4:
/* 801E00A4 001DCEA4  80 C3 00 28 */	lwz r6, 0x28(r3)
/* 801E00A8 001DCEA8  7C 06 28 2E */	lwzx r0, r6, r5
/* 801E00AC 001DCEAC  7C 00 20 40 */	cmplw r0, r4
/* 801E00B0 001DCEB0  40 82 00 10 */	bne lbl_801E00C0
/* 801E00B4 001DCEB4  38 00 00 00 */	li r0, 0
/* 801E00B8 001DCEB8  7C 06 29 2E */	stwx r0, r6, r5
/* 801E00BC 001DCEBC  4E 80 00 20 */	blr 
lbl_801E00C0:
/* 801E00C0 001DCEC0  38 A5 00 04 */	addi r5, r5, 4
/* 801E00C4 001DCEC4  42 00 FF E0 */	bdnz lbl_801E00A4
/* 801E00C8 001DCEC8  4E 80 00 20 */	blr 

.global GetFirstModel__16zRubbleGeneratorCFv
GetFirstModel__16zRubbleGeneratorCFv:
/* 801E00CC 001DCECC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E00D0 001DCED0  7C 08 02 A6 */	mflr r0
/* 801E00D4 001DCED4  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801E00D8 001DCED8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E00DC 001DCEDC  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 801E00E0 001DCEE0  28 00 00 00 */	cmplwi r0, 0
/* 801E00E4 001DCEE4  40 82 00 0C */	bne lbl_801E00F0
/* 801E00E8 001DCEE8  38 60 00 00 */	li r3, 0
/* 801E00EC 001DCEEC  48 00 00 14 */	b lbl_801E0100
lbl_801E00F0:
/* 801E00F0 001DCEF0  80 83 00 20 */	lwz r4, 0x20(r3)
/* 801E00F4 001DCEF4  38 84 00 10 */	addi r4, r4, 0x10
/* 801E00F8 001DCEF8  48 00 06 71 */	bl xMEMADVANCE_esc__0_C21zRubbleGeneratorAsset_esc__1___FPC21zRubbleGeneratorAssetUi
/* 801E00FC 001DCEFC  80 63 00 00 */	lwz r3, 0(r3)
lbl_801E0100:
/* 801E0100 001DCF00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E0104 001DCF04  7C 08 03 A6 */	mtlr r0
/* 801E0108 001DCF08  38 21 00 10 */	addi r1, r1, 0x10
/* 801E010C 001DCF0C  4E 80 00 20 */	blr 

.global SetupMarkers__16zRubbleGeneratorFUiRP13zRubbleMarkerRUi
SetupMarkers__16zRubbleGeneratorFUiRP13zRubbleMarkerRUi:
/* 801E0110 001DCF10  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801E0114 001DCF14  7C 08 02 A6 */	mflr r0
/* 801E0118 001DCF18  90 01 00 34 */	stw r0, 0x34(r1)
/* 801E011C 001DCF1C  BF 61 00 1C */	stmw r27, 0x1c(r1)
/* 801E0120 001DCF20  7C 9B 23 78 */	mr r27, r4
/* 801E0124 001DCF24  7C BE 2B 78 */	mr r30, r5
/* 801E0128 001DCF28  7C DF 33 78 */	mr r31, r6
/* 801E012C 001DCF2C  7F 63 DB 78 */	mr r3, r27
/* 801E0130 001DCF30  4B F7 A5 AD */	bl zSceneFindObject__FUi
/* 801E0134 001DCF34  7C 64 1B 79 */	or. r4, r3, r3
/* 801E0138 001DCF38  41 82 00 D4 */	beq lbl_801E020C
/* 801E013C 001DCF3C  88 04 00 04 */	lbz r0, 4(r4)
/* 801E0140 001DCF40  28 00 00 11 */	cmplwi r0, 0x11
/* 801E0144 001DCF44  40 82 00 C8 */	bne lbl_801E020C
/* 801E0148 001DCF48  7C 9C 23 78 */	mr r28, r4
/* 801E014C 001DCF4C  4B E5 B9 29 */	bl xGroupGetCount__FP6xGroup
/* 801E0150 001DCF50  90 7F 00 00 */	stw r3, 0(r31)
/* 801E0154 001DCF54  38 80 00 00 */	li r4, 0
/* 801E0158 001DCF58  38 A0 00 00 */	li r5, 0
/* 801E015C 001DCF5C  83 BF 00 00 */	lwz r29, 0(r31)
/* 801E0160 001DCF60  1C 7D 00 0C */	mulli r3, r29, 0xc
/* 801E0164 001DCF64  38 63 00 10 */	addi r3, r3, 0x10
/* 801E0168 001DCF68  4B E4 18 69 */	bl __nwa__FUl14xMemStaticTypeUi
/* 801E016C 001DCF6C  3C 80 80 1E */	lis r4, __ct__13zRubbleMarkerFv@ha
/* 801E0170 001DCF70  7F A7 EB 78 */	mr r7, r29
/* 801E0174 001DCF74  38 84 07 9C */	addi r4, r4, __ct__13zRubbleMarkerFv@l
/* 801E0178 001DCF78  38 A0 00 00 */	li r5, 0
/* 801E017C 001DCF7C  38 C0 00 0C */	li r6, 0xc
/* 801E0180 001DCF80  48 01 A8 AD */	bl __construct_new_array
/* 801E0184 001DCF84  90 7E 00 00 */	stw r3, 0(r30)
/* 801E0188 001DCF88  3B 60 00 00 */	li r27, 0
/* 801E018C 001DCF8C  3B A0 00 00 */	li r29, 0
/* 801E0190 001DCF90  48 00 00 6C */	b lbl_801E01FC
lbl_801E0194:
/* 801E0194 001DCF94  7F 83 E3 78 */	mr r3, r28
/* 801E0198 001DCF98  7F 64 DB 78 */	mr r4, r27
/* 801E019C 001DCF9C  4B E5 B9 3D */	bl xGroupGetItem__FP6xGroupUi
/* 801E01A0 001DCFA0  38 81 00 0C */	addi r4, r1, 0xc
/* 801E01A4 001DCFA4  4B E8 C0 FD */	bl xSTFindAsset__FUiPUi
/* 801E01A8 001DCFA8  28 03 00 00 */	cmplwi r3, 0
/* 801E01AC 001DCFAC  41 82 00 24 */	beq lbl_801E01D0
/* 801E01B0 001DCFB0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801E01B4 001DCFB4  28 00 00 0C */	cmplwi r0, 0xc
/* 801E01B8 001DCFB8  40 82 00 18 */	bne lbl_801E01D0
/* 801E01BC 001DCFBC  80 1E 00 00 */	lwz r0, 0(r30)
/* 801E01C0 001DCFC0  7C 64 1B 78 */	mr r4, r3
/* 801E01C4 001DCFC4  7C 60 EA 14 */	add r3, r0, r29
/* 801E01C8 001DCFC8  4B E2 AE E1 */	bl __as__5xVec3FRC5xVec3
/* 801E01CC 001DCFCC  48 00 00 28 */	b lbl_801E01F4
lbl_801E01D0:
/* 801E01D0 001DCFD0  28 03 00 00 */	cmplwi r3, 0
/* 801E01D4 001DCFD4  41 82 00 20 */	beq lbl_801E01F4
/* 801E01D8 001DCFD8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801E01DC 001DCFDC  28 00 00 28 */	cmplwi r0, 0x28
/* 801E01E0 001DCFE0  40 82 00 14 */	bne lbl_801E01F4
/* 801E01E4 001DCFE4  80 1E 00 00 */	lwz r0, 0(r30)
/* 801E01E8 001DCFE8  38 83 00 10 */	addi r4, r3, 0x10
/* 801E01EC 001DCFEC  7C 60 EA 14 */	add r3, r0, r29
/* 801E01F0 001DCFF0  4B E2 AE B9 */	bl __as__5xVec3FRC5xVec3
lbl_801E01F4:
/* 801E01F4 001DCFF4  3B 7B 00 01 */	addi r27, r27, 1
/* 801E01F8 001DCFF8  3B BD 00 0C */	addi r29, r29, 0xc
lbl_801E01FC:
/* 801E01FC 001DCFFC  80 1F 00 00 */	lwz r0, 0(r31)
/* 801E0200 001DD000  7C 1B 00 40 */	cmplw r27, r0
/* 801E0204 001DD004  41 80 FF 90 */	blt lbl_801E0194
/* 801E0208 001DD008  48 00 00 BC */	b lbl_801E02C4
lbl_801E020C:
/* 801E020C 001DD00C  7F 63 DB 78 */	mr r3, r27
/* 801E0210 001DD010  38 81 00 08 */	addi r4, r1, 8
/* 801E0214 001DD014  4B E8 C0 8D */	bl xSTFindAsset__FUiPUi
/* 801E0218 001DD018  7C 7B 1B 79 */	or. r27, r3, r3
/* 801E021C 001DD01C  41 82 00 54 */	beq lbl_801E0270
/* 801E0220 001DD020  80 01 00 08 */	lwz r0, 8(r1)
/* 801E0224 001DD024  28 00 00 0C */	cmplwi r0, 0xc
/* 801E0228 001DD028  40 82 00 48 */	bne lbl_801E0270
/* 801E022C 001DD02C  38 00 00 01 */	li r0, 1
/* 801E0230 001DD030  38 60 00 1C */	li r3, 0x1c
/* 801E0234 001DD034  90 1F 00 00 */	stw r0, 0(r31)
/* 801E0238 001DD038  38 80 00 00 */	li r4, 0
/* 801E023C 001DD03C  38 A0 00 00 */	li r5, 0
/* 801E0240 001DD040  4B E4 17 91 */	bl __nwa__FUl14xMemStaticTypeUi
/* 801E0244 001DD044  3C 80 80 1E */	lis r4, __ct__13zRubbleMarkerFv@ha
/* 801E0248 001DD048  38 A0 00 00 */	li r5, 0
/* 801E024C 001DD04C  38 84 07 9C */	addi r4, r4, __ct__13zRubbleMarkerFv@l
/* 801E0250 001DD050  38 C0 00 0C */	li r6, 0xc
/* 801E0254 001DD054  38 E0 00 01 */	li r7, 1
/* 801E0258 001DD058  48 01 A7 D5 */	bl __construct_new_array
/* 801E025C 001DD05C  90 7E 00 00 */	stw r3, 0(r30)
/* 801E0260 001DD060  7F 64 DB 78 */	mr r4, r27
/* 801E0264 001DD064  80 7E 00 00 */	lwz r3, 0(r30)
/* 801E0268 001DD068  4B E2 AE 41 */	bl __as__5xVec3FRC5xVec3
/* 801E026C 001DD06C  48 00 00 58 */	b lbl_801E02C4
lbl_801E0270:
/* 801E0270 001DD070  28 1B 00 00 */	cmplwi r27, 0
/* 801E0274 001DD074  41 82 00 50 */	beq lbl_801E02C4
/* 801E0278 001DD078  80 01 00 08 */	lwz r0, 8(r1)
/* 801E027C 001DD07C  28 00 00 28 */	cmplwi r0, 0x28
/* 801E0280 001DD080  40 82 00 44 */	bne lbl_801E02C4
/* 801E0284 001DD084  38 00 00 01 */	li r0, 1
/* 801E0288 001DD088  38 60 00 1C */	li r3, 0x1c
/* 801E028C 001DD08C  90 1F 00 00 */	stw r0, 0(r31)
/* 801E0290 001DD090  38 80 00 00 */	li r4, 0
/* 801E0294 001DD094  38 A0 00 00 */	li r5, 0
/* 801E0298 001DD098  4B E4 17 39 */	bl __nwa__FUl14xMemStaticTypeUi
/* 801E029C 001DD09C  3C 80 80 1E */	lis r4, __ct__13zRubbleMarkerFv@ha
/* 801E02A0 001DD0A0  38 A0 00 00 */	li r5, 0
/* 801E02A4 001DD0A4  38 84 07 9C */	addi r4, r4, __ct__13zRubbleMarkerFv@l
/* 801E02A8 001DD0A8  38 C0 00 0C */	li r6, 0xc
/* 801E02AC 001DD0AC  38 E0 00 01 */	li r7, 1
/* 801E02B0 001DD0B0  48 01 A7 7D */	bl __construct_new_array
/* 801E02B4 001DD0B4  90 7E 00 00 */	stw r3, 0(r30)
/* 801E02B8 001DD0B8  38 9B 00 10 */	addi r4, r27, 0x10
/* 801E02BC 001DD0BC  80 7E 00 00 */	lwz r3, 0(r30)
/* 801E02C0 001DD0C0  4B E2 AD E9 */	bl __as__5xVec3FRC5xVec3
lbl_801E02C4:
/* 801E02C4 001DD0C4  BB 61 00 1C */	lmw r27, 0x1c(r1)
/* 801E02C8 001DD0C8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801E02CC 001DD0CC  7C 08 03 A6 */	mtlr r0
/* 801E02D0 001DD0D0  38 21 00 30 */	addi r1, r1, 0x30
/* 801E02D4 001DD0D4  4E 80 00 20 */	blr 

.global CheckSpawnStatus__16zRubbleGeneratorCFP8RpAtomicUi
CheckSpawnStatus__16zRubbleGeneratorCFP8RpAtomicUi:
/* 801E02D8 001DD0D8  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801E02DC 001DD0DC  7C 08 02 A6 */	mflr r0
/* 801E02E0 001DD0E0  90 01 00 84 */	stw r0, 0x84(r1)
/* 801E02E4 001DD0E4  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 801E02E8 001DD0E8  7C 9F 23 79 */	or. r31, r4, r4
/* 801E02EC 001DD0EC  40 82 00 0C */	bne lbl_801E02F8
/* 801E02F0 001DD0F0  38 60 00 00 */	li r3, 0
/* 801E02F4 001DD0F4  48 00 00 C0 */	b lbl_801E03B4
lbl_801E02F8:
/* 801E02F8 001DD0F8  1C 05 00 0C */	mulli r0, r5, 0xc
/* 801E02FC 001DD0FC  80 83 00 24 */	lwz r4, 0x24(r3)
/* 801E0300 001DD100  38 61 00 14 */	addi r3, r1, 0x14
/* 801E0304 001DD104  7C 84 02 14 */	add r4, r4, r0
/* 801E0308 001DD108  4B E2 AD A1 */	bl __as__5xVec3FRC5xVec3
/* 801E030C 001DD10C  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 801E0310 001DD110  38 61 00 24 */	addi r3, r1, 0x24
/* 801E0314 001DD114  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 801E0318 001DD118  38 81 00 14 */	addi r4, r1, 0x14
/* 801E031C 001DD11C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 801E0320 001DD120  EC 01 00 2A */	fadds f0, f1, f0
/* 801E0324 001DD124  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 801E0328 001DD128  4B E4 54 D5 */	bl xBoundFromSphere__FR6xBoundRC7xSphere
/* 801E032C 001DD12C  38 00 00 00 */	li r0, 0
/* 801E0330 001DD130  38 61 00 0C */	addi r3, r1, 0xc
/* 801E0334 001DD134  98 01 00 08 */	stb r0, 8(r1)
/* 801E0338 001DD138  38 81 00 14 */	addi r4, r1, 0x14
/* 801E033C 001DD13C  38 A1 00 08 */	addi r5, r1, 8
/* 801E0340 001DD140  48 00 00 89 */	bl __ct__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_11HitCallbackFPC7xSpherePb
/* 801E0344 001DD144  38 81 00 24 */	addi r4, r1, 0x24
/* 801E0348 001DD148  38 C1 00 0C */	addi r6, r1, 0xc
/* 801E034C 001DD14C  7C 85 23 78 */	mr r5, r4
/* 801E0350 001DD150  38 6D C8 40 */	addi r3, r13, colls_grid@sda21
/* 801E0354 001DD154  48 00 04 55 */	bl xGridCheckBound_esc__0_Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_11HitCallback_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_11HitCallback
/* 801E0358 001DD158  88 01 00 08 */	lbz r0, 8(r1)
/* 801E035C 001DD15C  28 00 00 00 */	cmplwi r0, 0
/* 801E0360 001DD160  41 82 00 0C */	beq lbl_801E036C
/* 801E0364 001DD164  38 60 00 00 */	li r3, 0
/* 801E0368 001DD168  48 00 00 4C */	b lbl_801E03B4
lbl_801E036C:
/* 801E036C 001DD16C  38 81 00 24 */	addi r4, r1, 0x24
/* 801E0370 001DD170  38 C1 00 0C */	addi r6, r1, 0xc
/* 801E0374 001DD174  7C 85 23 78 */	mr r5, r4
/* 801E0378 001DD178  38 6D C8 78 */	addi r3, r13, colls_oso_grid@sda21
/* 801E037C 001DD17C  48 00 04 2D */	bl xGridCheckBound_esc__0_Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_11HitCallback_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_11HitCallback
/* 801E0380 001DD180  88 01 00 08 */	lbz r0, 8(r1)
/* 801E0384 001DD184  28 00 00 00 */	cmplwi r0, 0
/* 801E0388 001DD188  41 82 00 0C */	beq lbl_801E0394
/* 801E038C 001DD18C  38 60 00 00 */	li r3, 0
/* 801E0390 001DD190  48 00 00 24 */	b lbl_801E03B4
lbl_801E0394:
/* 801E0394 001DD194  38 81 00 24 */	addi r4, r1, 0x24
/* 801E0398 001DD198  38 C1 00 0C */	addi r6, r1, 0xc
/* 801E039C 001DD19C  7C 85 23 78 */	mr r5, r4
/* 801E03A0 001DD1A0  38 6D C8 B0 */	addi r3, r13, npcs_grid@sda21
/* 801E03A4 001DD1A4  48 00 04 05 */	bl xGridCheckBound_esc__0_Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_11HitCallback_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_11HitCallback
/* 801E03A8 001DD1A8  88 01 00 08 */	lbz r0, 8(r1)
/* 801E03AC 001DD1AC  7C 00 00 34 */	cntlzw r0, r0
/* 801E03B0 001DD1B0  54 03 D9 7E */	srwi r3, r0, 5
lbl_801E03B4:
/* 801E03B4 001DD1B4  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801E03B8 001DD1B8  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 801E03BC 001DD1BC  7C 08 03 A6 */	mtlr r0
/* 801E03C0 001DD1C0  38 21 00 80 */	addi r1, r1, 0x80
/* 801E03C4 001DD1C4  4E 80 00 20 */	blr 

.global __ct__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_11HitCallbackFPC7xSpherePb
__ct__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_11HitCallbackFPC7xSpherePb:
/* 801E03C8 001DD1C8  90 83 00 00 */	stw r4, 0(r3)
/* 801E03CC 001DD1CC  90 A3 00 04 */	stw r5, 4(r3)
/* 801E03D0 001DD1D0  4E 80 00 20 */	blr 

.global zRubbleGeneratorSceneSetup__FP6zScene
zRubbleGeneratorSceneSetup__FP6zScene:
/* 801E03D4 001DD1D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E03D8 001DD1D8  7C 08 02 A6 */	mflr r0
/* 801E03DC 001DD1DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E03E0 001DD1E0  38 00 00 00 */	li r0, 0
/* 801E03E4 001DD1E4  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801E03E8 001DD1E8  90 0D DB B8 */	stw r0, numActiveGenerators__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
/* 801E03EC 001DD1EC  90 0D DB C4 */	stw r0, rubbleCount__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
/* 801E03F0 001DD1F0  80 03 02 88 */	lwz r0, 0x288(r3)
/* 801E03F4 001DD1F4  2C 00 00 00 */	cmpwi r0, 0
/* 801E03F8 001DD1F8  41 82 01 34 */	beq lbl_801E052C
/* 801E03FC 001DD1FC  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 801E0400 001DD200  83 E3 04 BC */	lwz r31, 0x4bc(r3)
/* 801E0404 001DD204  3B C0 00 00 */	li r30, 0
/* 801E0408 001DD208  7F BF 02 14 */	add r29, r31, r0
/* 801E040C 001DD20C  48 00 00 4C */	b lbl_801E0458
lbl_801E0410:
/* 801E0410 001DD210  7F E3 FB 78 */	mr r3, r31
/* 801E0414 001DD214  48 00 03 8D */	bl IsOn__16zRubbleGeneratorCFv
/* 801E0418 001DD218  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801E041C 001DD21C  41 82 00 10 */	beq lbl_801E042C
/* 801E0420 001DD220  80 6D DB B8 */	lwz r3, numActiveGenerators__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
/* 801E0424 001DD224  38 03 00 01 */	addi r0, r3, 1
/* 801E0428 001DD228  90 0D DB B8 */	stw r0, numActiveGenerators__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
lbl_801E042C:
/* 801E042C 001DD22C  28 1E 00 00 */	cmplwi r30, 0
/* 801E0430 001DD230  40 82 00 10 */	bne lbl_801E0440
/* 801E0434 001DD234  7F E3 FB 78 */	mr r3, r31
/* 801E0438 001DD238  4B FF FC 95 */	bl GetFirstModel__16zRubbleGeneratorCFv
/* 801E043C 001DD23C  7C 7E 1B 78 */	mr r30, r3
lbl_801E0440:
/* 801E0440 001DD240  7F E3 FB 78 */	mr r3, r31
/* 801E0444 001DD244  48 00 03 3D */	bl GetSpawnLimit__16zRubbleGeneratorCFv
/* 801E0448 001DD248  80 0D DB C4 */	lwz r0, rubbleCount__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
/* 801E044C 001DD24C  3B FF 00 3C */	addi r31, r31, 0x3c
/* 801E0450 001DD250  7C 00 1A 14 */	add r0, r0, r3
/* 801E0454 001DD254  90 0D DB C4 */	stw r0, rubbleCount__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
lbl_801E0458:
/* 801E0458 001DD258  7C 1F E8 40 */	cmplw r31, r29
/* 801E045C 001DD25C  41 80 FF B4 */	blt lbl_801E0410
/* 801E0460 001DD260  80 0D DB C4 */	lwz r0, rubbleCount__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
/* 801E0464 001DD264  28 00 00 40 */	cmplwi r0, 0x40
/* 801E0468 001DD268  40 81 00 0C */	ble lbl_801E0474
/* 801E046C 001DD26C  38 00 00 40 */	li r0, 0x40
/* 801E0470 001DD270  90 0D DB C4 */	stw r0, rubbleCount__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
lbl_801E0474:
/* 801E0474 001DD274  83 ED DB C4 */	lwz r31, rubbleCount__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
/* 801E0478 001DD278  38 80 00 00 */	li r4, 0
/* 801E047C 001DD27C  38 A0 00 00 */	li r5, 0
/* 801E0480 001DD280  1C 7F 02 64 */	mulli r3, r31, 0x264
/* 801E0484 001DD284  38 63 00 10 */	addi r3, r3, 0x10
/* 801E0488 001DD288  4B E4 15 49 */	bl __nwa__FUl14xMemStaticTypeUi
/* 801E048C 001DD28C  3C 80 80 1E */	lis r4, __ct__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleFv@ha
/* 801E0490 001DD290  7F E7 FB 78 */	mr r7, r31
/* 801E0494 001DD294  38 84 05 40 */	addi r4, r4, __ct__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleFv@l
/* 801E0498 001DD298  38 A0 00 00 */	li r5, 0
/* 801E049C 001DD29C  38 C0 02 64 */	li r6, 0x264
/* 801E04A0 001DD2A0  48 01 A5 8D */	bl __construct_new_array
/* 801E04A4 001DD2A4  90 6D DB C0 */	stw r3, rubble__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
/* 801E04A8 001DD2A8  3B A0 00 00 */	li r29, 0
/* 801E04AC 001DD2AC  3B E0 00 00 */	li r31, 0
/* 801E04B0 001DD2B0  48 00 00 20 */	b lbl_801E04D0
lbl_801E04B4:
/* 801E04B4 001DD2B4  80 0D DB C0 */	lwz r0, rubble__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
/* 801E04B8 001DD2B8  7F A4 EB 78 */	mr r4, r29
/* 801E04BC 001DD2BC  7F C5 F3 78 */	mr r5, r30
/* 801E04C0 001DD2C0  7C 60 FA 14 */	add r3, r0, r31
/* 801E04C4 001DD2C4  4B FF EC 1D */	bl Init__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleFUiUi
/* 801E04C8 001DD2C8  3B BD 00 01 */	addi r29, r29, 1
/* 801E04CC 001DD2CC  3B FF 02 64 */	addi r31, r31, 0x264
lbl_801E04D0:
/* 801E04D0 001DD2D0  80 0D DB C4 */	lwz r0, rubbleCount__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
/* 801E04D4 001DD2D4  7C 1D 00 40 */	cmplw r29, r0
/* 801E04D8 001DD2D8  41 80 FF DC */	blt lbl_801E04B4
/* 801E04DC 001DD2DC  38 00 00 00 */	li r0, 0
/* 801E04E0 001DD2E0  90 0D DB BC */	stw r0, numActiveRubble__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
/* 801E04E4 001DD2E4  4B FE 14 1D */	bl setup__Q24zNPC10light_dustFv
/* 801E04E8 001DD2E8  3C 60 80 3A */	lis r3, landDustConfig__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@ha
/* 801E04EC 001DD2EC  3C 80 80 3A */	lis r4, default_config__Q24zNPC10light_dust@ha
/* 801E04F0 001DD2F0  38 63 F6 78 */	addi r3, r3, landDustConfig__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@l
/* 801E04F4 001DD2F4  38 84 E2 80 */	addi r4, r4, default_config__Q24zNPC10light_dust@l
/* 801E04F8 001DD2F8  4B EB 56 15 */	bl __as__Q34zNPC10light_dust6configFRCQ34zNPC10light_dust6config
/* 801E04FC 001DD2FC  3C 60 80 3A */	lis r3, landDustConfig__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@ha
/* 801E0500 001DD300  C0 62 D3 BC */	lfs f3, _esc__2_1833_0@sda21(r2)
/* 801E0504 001DD304  38 63 F6 78 */	addi r3, r3, landDustConfig__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@l
/* 801E0508 001DD308  C0 42 D3 B0 */	lfs f2, _esc__2_1393_2@sda21(r2)
/* 801E050C 001DD30C  C0 02 D3 C4 */	lfs f0, _esc__2_1835_0@sda21(r2)
/* 801E0510 001DD310  C0 22 D3 C0 */	lfs f1, _esc__2_1834_0@sda21(r2)
/* 801E0514 001DD314  D0 63 00 18 */	stfs f3, 0x18(r3)
/* 801E0518 001DD318  D0 43 00 00 */	stfs f2, 0(r3)
/* 801E051C 001DD31C  D0 43 00 3C */	stfs f2, 0x3c(r3)
/* 801E0520 001DD320  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 801E0524 001DD324  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 801E0528 001DD328  D0 03 00 14 */	stfs f0, 0x14(r3)
lbl_801E052C:
/* 801E052C 001DD32C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801E0530 001DD330  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E0534 001DD334  7C 08 03 A6 */	mtlr r0
/* 801E0538 001DD338  38 21 00 20 */	addi r1, r1, 0x20
/* 801E053C 001DD33C  4E 80 00 20 */	blr 

.global __ct__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleFv
__ct__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleFv:
/* 801E0540 001DD340  4E 80 00 20 */	blr 

.global zRubbleGeneratorUpdate__FP6zScenef
zRubbleGeneratorUpdate__FP6zScenef:
/* 801E0544 001DD344  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E0548 001DD348  7C 08 02 A6 */	mflr r0
/* 801E054C 001DD34C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E0550 001DD350  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801E0554 001DD354  FF E0 08 90 */	fmr f31, f1
/* 801E0558 001DD358  BF C1 00 10 */	stmw r30, 0x10(r1)
/* 801E055C 001DD35C  80 0D DB B8 */	lwz r0, numActiveGenerators__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
/* 801E0560 001DD360  2C 00 00 00 */	cmpwi r0, 0
/* 801E0564 001DD364  40 81 00 40 */	ble lbl_801E05A4
/* 801E0568 001DD368  80 03 02 88 */	lwz r0, 0x288(r3)
/* 801E056C 001DD36C  83 E3 04 BC */	lwz r31, 0x4bc(r3)
/* 801E0570 001DD370  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 801E0574 001DD374  7F DF 02 14 */	add r30, r31, r0
/* 801E0578 001DD378  48 00 00 24 */	b lbl_801E059C
lbl_801E057C:
/* 801E057C 001DD37C  7F E3 FB 78 */	mr r3, r31
/* 801E0580 001DD380  48 00 02 21 */	bl IsOn__16zRubbleGeneratorCFv
/* 801E0584 001DD384  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801E0588 001DD388  41 82 00 10 */	beq lbl_801E0598
/* 801E058C 001DD38C  FC 20 F8 90 */	fmr f1, f31
/* 801E0590 001DD390  7F E3 FB 78 */	mr r3, r31
/* 801E0594 001DD394  4B FF F6 2D */	bl Update__16zRubbleGeneratorFf
lbl_801E0598:
/* 801E0598 001DD398  3B FF 00 3C */	addi r31, r31, 0x3c
lbl_801E059C:
/* 801E059C 001DD39C  7C 1F F0 40 */	cmplw r31, r30
/* 801E05A0 001DD3A0  41 80 FF DC */	blt lbl_801E057C
lbl_801E05A4:
/* 801E05A4 001DD3A4  80 0D DB BC */	lwz r0, numActiveRubble__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
/* 801E05A8 001DD3A8  2C 00 00 00 */	cmpwi r0, 0
/* 801E05AC 001DD3AC  40 81 00 48 */	ble lbl_801E05F4
/* 801E05B0 001DD3B0  3B C0 00 00 */	li r30, 0
/* 801E05B4 001DD3B4  3B E0 00 00 */	li r31, 0
/* 801E05B8 001DD3B8  48 00 00 30 */	b lbl_801E05E8
lbl_801E05BC:
/* 801E05BC 001DD3BC  80 0D DB C0 */	lwz r0, rubble__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
/* 801E05C0 001DD3C0  7C 60 FA 14 */	add r3, r0, r31
/* 801E05C4 001DD3C4  4B FF FA C5 */	bl IsActive__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleCFv
/* 801E05C8 001DD3C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801E05CC 001DD3CC  41 82 00 14 */	beq lbl_801E05E0
/* 801E05D0 001DD3D0  80 0D DB C0 */	lwz r0, rubble__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
/* 801E05D4 001DD3D4  FC 20 F8 90 */	fmr f1, f31
/* 801E05D8 001DD3D8  7C 60 FA 14 */	add r3, r0, r31
/* 801E05DC 001DD3DC  4B FF F0 95 */	bl Update__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleFf
lbl_801E05E0:
/* 801E05E0 001DD3E0  3B DE 00 01 */	addi r30, r30, 1
/* 801E05E4 001DD3E4  3B FF 02 64 */	addi r31, r31, 0x264
lbl_801E05E8:
/* 801E05E8 001DD3E8  80 0D DB C4 */	lwz r0, rubbleCount__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
/* 801E05EC 001DD3EC  7C 1E 00 40 */	cmplw r30, r0
/* 801E05F0 001DD3F0  41 80 FF CC */	blt lbl_801E05BC
lbl_801E05F4:
/* 801E05F4 001DD3F4  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801E05F8 001DD3F8  BB C1 00 10 */	lmw r30, 0x10(r1)
/* 801E05FC 001DD3FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E0600 001DD400  7C 08 03 A6 */	mtlr r0
/* 801E0604 001DD404  38 21 00 20 */	addi r1, r1, 0x20
/* 801E0608 001DD408  4E 80 00 20 */	blr 

.global zRubbleGeneratorRender__Fv
zRubbleGeneratorRender__Fv:
/* 801E060C 001DD40C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E0610 001DD410  7C 08 02 A6 */	mflr r0
/* 801E0614 001DD414  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E0618 001DD418  BF C1 00 08 */	stmw r30, 8(r1)
/* 801E061C 001DD41C  80 0D DB BC */	lwz r0, numActiveRubble__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
/* 801E0620 001DD420  2C 00 00 00 */	cmpwi r0, 0
/* 801E0624 001DD424  40 81 00 44 */	ble lbl_801E0668
/* 801E0628 001DD428  3B C0 00 00 */	li r30, 0
/* 801E062C 001DD42C  3B E0 00 00 */	li r31, 0
/* 801E0630 001DD430  48 00 00 2C */	b lbl_801E065C
lbl_801E0634:
/* 801E0634 001DD434  80 0D DB C0 */	lwz r0, rubble__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
/* 801E0638 001DD438  7C 60 FA 14 */	add r3, r0, r31
/* 801E063C 001DD43C  4B FF FA 4D */	bl IsActive__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleCFv
/* 801E0640 001DD440  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801E0644 001DD444  41 82 00 10 */	beq lbl_801E0654
/* 801E0648 001DD448  80 0D DB C0 */	lwz r0, rubble__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
/* 801E064C 001DD44C  7C 60 FA 14 */	add r3, r0, r31
/* 801E0650 001DD450  4B E4 60 D9 */	bl xEntRender__FP4xEnt
lbl_801E0654:
/* 801E0654 001DD454  3B DE 00 01 */	addi r30, r30, 1
/* 801E0658 001DD458  3B FF 02 64 */	addi r31, r31, 0x264
lbl_801E065C:
/* 801E065C 001DD45C  80 0D DB C4 */	lwz r0, rubbleCount__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
/* 801E0660 001DD460  7C 1E 00 40 */	cmplw r30, r0
/* 801E0664 001DD464  41 80 FF D0 */	blt lbl_801E0634
lbl_801E0668:
/* 801E0668 001DD468  BB C1 00 08 */	lmw r30, 8(r1)
/* 801E066C 001DD46C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E0670 001DD470  7C 08 03 A6 */	mtlr r0
/* 801E0674 001DD474  38 21 00 10 */	addi r1, r1, 0x10
/* 801E0678 001DD478  4E 80 00 20 */	blr 

.global zRubbleGeneratorReset__FP6zScene
zRubbleGeneratorReset__FP6zScene:
/* 801E067C 001DD47C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E0680 001DD480  7C 08 02 A6 */	mflr r0
/* 801E0684 001DD484  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E0688 001DD488  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801E068C 001DD48C  3B E0 00 00 */	li r31, 0
/* 801E0690 001DD490  7C 7D 1B 78 */	mr r29, r3
/* 801E0694 001DD494  3B C0 00 00 */	li r30, 0
/* 801E0698 001DD498  93 ED DB BC */	stw r31, numActiveRubble__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
/* 801E069C 001DD49C  48 00 00 18 */	b lbl_801E06B4
lbl_801E06A0:
/* 801E06A0 001DD4A0  80 0D DB C0 */	lwz r0, rubble__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
/* 801E06A4 001DD4A4  7C 60 FA 14 */	add r3, r0, r31
/* 801E06A8 001DD4A8  4B FF F2 E5 */	bl Reset__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_7zRubbleFv
/* 801E06AC 001DD4AC  3B DE 00 01 */	addi r30, r30, 1
/* 801E06B0 001DD4B0  3B FF 02 64 */	addi r31, r31, 0x264
lbl_801E06B4:
/* 801E06B4 001DD4B4  80 0D DB C4 */	lwz r0, rubbleCount__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
/* 801E06B8 001DD4B8  7C 1E 00 40 */	cmplw r30, r0
/* 801E06BC 001DD4BC  41 80 FF E4 */	blt lbl_801E06A0
/* 801E06C0 001DD4C0  38 00 00 00 */	li r0, 0
/* 801E06C4 001DD4C4  90 0D DB B8 */	stw r0, numActiveGenerators__30_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_@sda21(r13)
/* 801E06C8 001DD4C8  80 1D 02 88 */	lwz r0, 0x288(r29)
/* 801E06CC 001DD4CC  83 DD 04 BC */	lwz r30, 0x4bc(r29)
/* 801E06D0 001DD4D0  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 801E06D4 001DD4D4  7F FE 02 14 */	add r31, r30, r0
/* 801E06D8 001DD4D8  48 00 00 10 */	b lbl_801E06E8
lbl_801E06DC:
/* 801E06DC 001DD4DC  7F C3 F3 78 */	mr r3, r30
/* 801E06E0 001DD4E0  4B FF F6 AD */	bl Reset__16zRubbleGeneratorFv
/* 801E06E4 001DD4E4  3B DE 00 3C */	addi r30, r30, 0x3c
lbl_801E06E8:
/* 801E06E8 001DD4E8  7C 1E F8 40 */	cmplw r30, r31
/* 801E06EC 001DD4EC  41 80 FF F0 */	blt lbl_801E06DC
/* 801E06F0 001DD4F0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801E06F4 001DD4F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E06F8 001DD4F8  7C 08 03 A6 */	mtlr r0
/* 801E06FC 001DD4FC  38 21 00 20 */	addi r1, r1, 0x20
/* 801E0700 001DD500  4E 80 00 20 */	blr 

.global __cl__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_11HitCallbackFRC4xEnt
__cl__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_11HitCallbackFRC4xEnt:
/* 801E0704 001DD504  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E0708 001DD508  7C 08 02 A6 */	mflr r0
/* 801E070C 001DD50C  38 84 00 68 */	addi r4, r4, 0x68
/* 801E0710 001DD510  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E0714 001DD514  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E0718 001DD518  7C 7F 1B 78 */	mr r31, r3
/* 801E071C 001DD51C  80 63 00 00 */	lwz r3, 0(r3)
/* 801E0720 001DD520  4B E3 1C B9 */	bl xSphereHitsBound__FRC7xSphereRC6xBound
/* 801E0724 001DD524  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801E0728 001DD528  41 82 00 18 */	beq lbl_801E0740
/* 801E072C 001DD52C  80 9F 00 04 */	lwz r4, 4(r31)
/* 801E0730 001DD530  38 00 00 01 */	li r0, 1
/* 801E0734 001DD534  38 60 00 00 */	li r3, 0
/* 801E0738 001DD538  98 04 00 00 */	stb r0, 0(r4)
/* 801E073C 001DD53C  48 00 00 08 */	b lbl_801E0744
lbl_801E0740:
/* 801E0740 001DD540  38 60 00 01 */	li r3, 1
lbl_801E0744:
/* 801E0744 001DD544  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E0748 001DD548  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E074C 001DD54C  7C 08 03 A6 */	mtlr r0
/* 801E0750 001DD550  38 21 00 10 */	addi r1, r1, 0x10
/* 801E0754 001DD554  4E 80 00 20 */	blr 

.global xMEMADVANCE_esc__0_CUi_esc__1___FPCUiUi
xMEMADVANCE_esc__0_CUi_esc__1___FPCUiUi:
/* 801E0758 001DD558  7C 63 22 14 */	add r3, r3, r4
/* 801E075C 001DD55C  4E 80 00 20 */	blr 

.global xMEMADVANCE_esc__0_21zRubbleGeneratorAsset_esc__1___FP21zRubbleGeneratorAssetUi
xMEMADVANCE_esc__0_21zRubbleGeneratorAsset_esc__1___FP21zRubbleGeneratorAssetUi:
/* 801E0760 001DD560  7C 63 22 14 */	add r3, r3, r4
/* 801E0764 001DD564  4E 80 00 20 */	blr 

.global xMEMADVANCE_esc__0_C21zRubbleGeneratorAsset_esc__1___FPC21zRubbleGeneratorAssetUi
xMEMADVANCE_esc__0_C21zRubbleGeneratorAsset_esc__1___FPC21zRubbleGeneratorAssetUi:
/* 801E0768 001DD568  7C 63 22 14 */	add r3, r3, r4
/* 801E076C 001DD56C  4E 80 00 20 */	blr 

.global SignalActivated__16zRubbleGeneratorFPCv
SignalActivated__16zRubbleGeneratorFPCv:
/* 801E0770 001DD570  80 83 00 30 */	lwz r4, 0x30(r3)
/* 801E0774 001DD574  38 04 00 01 */	addi r0, r4, 1
/* 801E0778 001DD578  90 03 00 30 */	stw r0, 0x30(r3)
/* 801E077C 001DD57C  4E 80 00 20 */	blr 

.global GetSpawnLimit__16zRubbleGeneratorCFv
GetSpawnLimit__16zRubbleGeneratorCFv:
/* 801E0780 001DD580  80 83 00 10 */	lwz r4, 0x10(r3)
/* 801E0784 001DD584  80 04 00 28 */	lwz r0, 0x28(r4)
/* 801E0788 001DD588  28 00 00 00 */	cmplwi r0, 0
/* 801E078C 001DD58C  40 82 00 08 */	bne lbl_801E0794
/* 801E0790 001DD590  80 03 00 20 */	lwz r0, 0x20(r3)
lbl_801E0794:
/* 801E0794 001DD594  7C 03 03 78 */	mr r3, r0
/* 801E0798 001DD598  4E 80 00 20 */	blr 

.global __ct__13zRubbleMarkerFv
__ct__13zRubbleMarkerFv:
/* 801E079C 001DD59C  4E 80 00 20 */	blr 

.global IsOn__16zRubbleGeneratorCFv
IsOn__16zRubbleGeneratorCFv:
/* 801E07A0 001DD5A0  88 63 00 34 */	lbz r3, 0x34(r3)
/* 801E07A4 001DD5A4  4E 80 00 20 */	blr 

.global xGridCheckBound_esc__0_Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_11HitCallback_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_11HitCallback
xGridCheckBound_esc__0_Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_11HitCallback_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_11HitCallback:
/* 801E07A8 001DD5A8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801E07AC 001DD5AC  7C 08 02 A6 */	mflr r0
/* 801E07B0 001DD5B0  7C 89 23 78 */	mr r9, r4
/* 801E07B4 001DD5B4  90 01 00 64 */	stw r0, 0x64(r1)
/* 801E07B8 001DD5B8  38 81 00 14 */	addi r4, r1, 0x14
/* 801E07BC 001DD5BC  38 E1 00 08 */	addi r7, r1, 8
/* 801E07C0 001DD5C0  BF 41 00 48 */	stmw r26, 0x48(r1)
/* 801E07C4 001DD5C4  7C 7A 1B 78 */	mr r26, r3
/* 801E07C8 001DD5C8  7C BB 2B 78 */	mr r27, r5
/* 801E07CC 001DD5CC  7C DC 33 78 */	mr r28, r6
/* 801E07D0 001DD5D0  7F 48 D3 78 */	mr r8, r26
/* 801E07D4 001DD5D4  38 61 00 24 */	addi r3, r1, 0x24
/* 801E07D8 001DD5D8  38 A1 00 10 */	addi r5, r1, 0x10
/* 801E07DC 001DD5DC  38 C1 00 0C */	addi r6, r1, 0xc
/* 801E07E0 001DD5E0  4B E5 AC 3D */	bl xGridCheckBoundSetup__FR4xBoxRiRiRiRiR5xGridRC6xBound
/* 801E07E4 001DD5E4  38 7A 00 30 */	addi r3, r26, 0x30
/* 801E07E8 001DD5E8  38 81 00 18 */	addi r4, r1, 0x18
/* 801E07EC 001DD5EC  4B E5 AA D5 */	bl xGridIterFirstCell__FPP10xGridBoundR13xGridIterator
/* 801E07F0 001DD5F0  83 C1 00 14 */	lwz r30, 0x14(r1)
/* 801E07F4 001DD5F4  7C 7F 1B 78 */	mr r31, r3
/* 801E07F8 001DD5F8  83 A1 00 10 */	lwz r29, 0x10(r1)
/* 801E07FC 001DD5FC  48 00 00 44 */	b lbl_801E0840
lbl_801E0800:
/* 801E0800 001DD600  7F 63 DB 78 */	mr r3, r27
/* 801E0804 001DD604  38 9F 00 18 */	addi r4, r31, 0x18
/* 801E0808 001DD608  4B E7 3A 71 */	bl xQuickCullIsects__FPC7xQCDataPC7xQCData
/* 801E080C 001DD60C  2C 03 00 00 */	cmpwi r3, 0
/* 801E0810 001DD610  41 82 00 24 */	beq lbl_801E0834
/* 801E0814 001DD614  80 9F 00 00 */	lwz r4, 0(r31)
/* 801E0818 001DD618  7F 83 E3 78 */	mr r3, r28
/* 801E081C 001DD61C  4B FF FE E9 */	bl __cl__Q230_esc__2_unnamed_esc__2_zRubbleGenerator_cpp_esc__2_11HitCallbackFRC4xEnt
/* 801E0820 001DD620  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801E0824 001DD624  40 82 00 10 */	bne lbl_801E0834
/* 801E0828 001DD628  38 61 00 18 */	addi r3, r1, 0x18
/* 801E082C 001DD62C  4B E5 AB 45 */	bl xGridIterClose__FR13xGridIterator
/* 801E0830 001DD630  48 00 00 58 */	b lbl_801E0888
lbl_801E0834:
/* 801E0834 001DD634  38 61 00 18 */	addi r3, r1, 0x18
/* 801E0838 001DD638  4B E3 2B 15 */	bl xGridIterNextCell__FR13xGridIterator
/* 801E083C 001DD63C  7C 7F 1B 78 */	mr r31, r3
lbl_801E0840:
/* 801E0840 001DD640  28 1F 00 00 */	cmplwi r31, 0
/* 801E0844 001DD644  40 82 FF BC */	bne lbl_801E0800
/* 801E0848 001DD648  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801E084C 001DD64C  7C 1E 00 00 */	cmpw r30, r0
/* 801E0850 001DD650  41 81 00 38 */	bgt lbl_801E0888
/* 801E0854 001DD654  7F 43 D3 78 */	mr r3, r26
/* 801E0858 001DD658  7F C4 F3 78 */	mr r4, r30
/* 801E085C 001DD65C  7F A5 EB 78 */	mr r5, r29
/* 801E0860 001DD660  38 C1 00 18 */	addi r6, r1, 0x18
/* 801E0864 001DD664  4B E5 AA 99 */	bl xGridIterFirstCell__FP5xGridiiR13xGridIterator
/* 801E0868 001DD668  80 01 00 08 */	lwz r0, 8(r1)
/* 801E086C 001DD66C  3B BD 00 01 */	addi r29, r29, 1
/* 801E0870 001DD670  7C 7F 1B 78 */	mr r31, r3
/* 801E0874 001DD674  7C 1D 00 00 */	cmpw r29, r0
/* 801E0878 001DD678  40 81 FF C8 */	ble lbl_801E0840
/* 801E087C 001DD67C  83 A1 00 10 */	lwz r29, 0x10(r1)
/* 801E0880 001DD680  3B DE 00 01 */	addi r30, r30, 1
/* 801E0884 001DD684  4B FF FF BC */	b lbl_801E0840
lbl_801E0888:
/* 801E0888 001DD688  BB 41 00 48 */	lmw r26, 0x48(r1)
/* 801E088C 001DD68C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801E0890 001DD690  7C 08 03 A6 */	mtlr r0
/* 801E0894 001DD694  38 21 00 60 */	addi r1, r1, 0x60
/* 801E0898 001DD698  4E 80 00 20 */	blr 

.endif

