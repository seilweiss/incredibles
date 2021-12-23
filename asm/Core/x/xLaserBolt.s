.include "macros.inc"

.section .sbss2, "", @nobits

.global _esc__2_757_0
_esc__2_757_0:
	.skip 0x4
.global lbl_803D8714
lbl_803D8714:
	.skip 0x4
.global lbl_803D8718
lbl_803D8718:
	.skip 0x4
.global _esc__2_1327_2
_esc__2_1327_2:
	.skip 0x4
.global lbl_803D8720
lbl_803D8720:
	.skip 0x4
.global lbl_803D8724
lbl_803D8724:
	.skip 0x4
.global _esc__2_1328_5
_esc__2_1328_5:
	.skip 0x4
.global lbl_803D872C
lbl_803D872C:
	.skip 0x4
.global lbl_803D8730
lbl_803D8730:
	.skip 0x8

.section .sdata2

.global _esc__2_1156
_esc__2_1156:
	.incbin "baserom.dol", 0x32F010, 0x4
.global _esc__2_1157
_esc__2_1157:
	.incbin "baserom.dol", 0x32F014, 0x4
.global _esc__2_1158
_esc__2_1158:
	.incbin "baserom.dol", 0x32F018, 0x4
.global _esc__2_1192
_esc__2_1192:
	.incbin "baserom.dol", 0x32F01C, 0x4
.global _esc__2_1415
_esc__2_1415:
	.incbin "baserom.dol", 0x32F020, 0x4
.global _esc__2_1416_0
_esc__2_1416_0:
	.incbin "baserom.dol", 0x32F024, 0x4
.global _esc__2_1417_0
_esc__2_1417_0:
	.incbin "baserom.dol", 0x32F028, 0x4
.global _esc__2_1418
_esc__2_1418:
	.incbin "baserom.dol", 0x32F02C, 0x4
.global _esc__2_1495_0
_esc__2_1495_0:
	.incbin "baserom.dol", 0x32F030, 0x8
.global _esc__2_1675_0
_esc__2_1675_0:
	.incbin "baserom.dol", 0x32F038, 0x8

.if 0

.section .text

.global init__17xLaserBoltEmitterFUlPCcb
init__17xLaserBoltEmitterFUlPCcb:
/* 8004131C 0003E11C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80041320 0003E120  7C 08 02 A6 */	mflr r0
/* 80041324 0003E124  90 01 00 24 */	stw r0, 0x24(r1)
/* 80041328 0003E128  38 00 00 00 */	li r0, 0
/* 8004132C 0003E12C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80041330 0003E130  7C 9E 23 78 */	mr r30, r4
/* 80041334 0003E134  7C BF 2B 78 */	mr r31, r5
/* 80041338 0003E138  7C 7D 1B 78 */	mr r29, r3
/* 8004133C 0003E13C  38 80 00 00 */	li r4, 0
/* 80041340 0003E140  38 A0 00 1C */	li r5, 0x1c
/* 80041344 0003E144  90 03 00 64 */	stw r0, 0x64(r3)
/* 80041348 0003E148  38 7D 00 94 */	addi r3, r29, 0x94
/* 8004134C 0003E14C  90 1D 00 70 */	stw r0, 0x70(r29)
/* 80041350 0003E150  4B FC 1D B1 */	bl memset
/* 80041354 0003E154  7F C4 F3 78 */	mr r4, r30
/* 80041358 0003E158  38 7D 00 50 */	addi r3, r29, 0x50
/* 8004135C 0003E15C  48 00 00 29 */	bl init__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_FUl
/* 80041360 0003E160  7F A3 EB 78 */	mr r3, r29
/* 80041364 0003E164  7F E4 FB 78 */	mr r4, r31
/* 80041368 0003E168  48 00 00 19 */	bl debug_init__17xLaserBoltEmitterFPCc
/* 8004136C 0003E16C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80041370 0003E170  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80041374 0003E174  7C 08 03 A6 */	mtlr r0
/* 80041378 0003E178  38 21 00 20 */	addi r1, r1, 0x20
/* 8004137C 0003E17C  4E 80 00 20 */	blr 

.global debug_init__17xLaserBoltEmitterFPCc
debug_init__17xLaserBoltEmitterFPCc:
/* 80041380 0003E180  4E 80 00 20 */	blr 

.global init__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_FUl
init__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_FUl:
/* 80041384 0003E184  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80041388 0003E188  7C 08 02 A6 */	mflr r0
/* 8004138C 0003E18C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80041390 0003E190  38 04 00 01 */	addi r0, r4, 1
/* 80041394 0003E194  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80041398 0003E198  7C 7F 1B 78 */	mr r31, r3
/* 8004139C 0003E19C  38 60 00 00 */	li r3, 0
/* 800413A0 0003E1A0  48 00 00 0C */	b lbl_800413AC
lbl_800413A4:
/* 800413A4 0003E1A4  54 00 F8 7E */	srwi r0, r0, 1
/* 800413A8 0003E1A8  38 63 00 01 */	addi r3, r3, 1
lbl_800413AC:
/* 800413AC 0003E1AC  28 00 00 01 */	cmplwi r0, 1
/* 800413B0 0003E1B0  41 81 FF F4 */	bgt lbl_800413A4
/* 800413B4 0003E1B4  38 00 00 01 */	li r0, 1
/* 800413B8 0003E1B8  38 A0 00 00 */	li r5, 0
/* 800413BC 0003E1BC  7C 00 18 30 */	slw r0, r0, r3
/* 800413C0 0003E1C0  90 1F 00 08 */	stw r0, 8(r31)
/* 800413C4 0003E1C4  80 7F 00 08 */	lwz r3, 8(r31)
/* 800413C8 0003E1C8  38 03 FF FF */	addi r0, r3, -1
/* 800413CC 0003E1CC  90 1F 00 0C */	stw r0, 0xc(r31)
/* 800413D0 0003E1D0  80 1F 00 08 */	lwz r0, 8(r31)
/* 800413D4 0003E1D4  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 800413D8 0003E1D8  1C 80 00 50 */	mulli r4, r0, 0x50
/* 800413DC 0003E1DC  48 00 87 85 */	bl xMemAlloc__FUiUii
/* 800413E0 0003E1E0  90 7F 00 10 */	stw r3, 0x10(r31)
/* 800413E4 0003E1E4  7F E3 FB 78 */	mr r3, r31
/* 800413E8 0003E1E8  48 00 00 19 */	bl clear__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_Fv
/* 800413EC 0003E1EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800413F0 0003E1F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800413F4 0003E1F4  7C 08 03 A6 */	mtlr r0
/* 800413F8 0003E1F8  38 21 00 10 */	addi r1, r1, 0x10
/* 800413FC 0003E1FC  4E 80 00 20 */	blr 

.global clear__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_Fv
clear__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_Fv:
/* 80041400 0003E200  38 00 00 00 */	li r0, 0
/* 80041404 0003E204  90 03 00 04 */	stw r0, 4(r3)
/* 80041408 0003E208  90 03 00 00 */	stw r0, 0(r3)
/* 8004140C 0003E20C  4E 80 00 20 */	blr 

.global set_texture__17xLaserBoltEmitterFUi
set_texture__17xLaserBoltEmitterFUi:
/* 80041410 0003E210  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80041414 0003E214  7C 08 02 A6 */	mflr r0
/* 80041418 0003E218  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004141C 0003E21C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80041420 0003E220  7C 7F 1B 78 */	mr r31, r3
/* 80041424 0003E224  7C 83 23 78 */	mr r3, r4
/* 80041428 0003E228  38 80 00 00 */	li r4, 0
/* 8004142C 0003E22C  48 02 AE 75 */	bl xSTFindAsset__FUiPUi
/* 80041430 0003E230  7C 64 1B 78 */	mr r4, r3
/* 80041434 0003E234  7F E3 FB 78 */	mr r3, r31
/* 80041438 0003E238  48 00 00 19 */	bl set_texture__17xLaserBoltEmitterFP9RwTexture
/* 8004143C 0003E23C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80041440 0003E240  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80041444 0003E244  7C 08 03 A6 */	mtlr r0
/* 80041448 0003E248  38 21 00 10 */	addi r1, r1, 0x10
/* 8004144C 0003E24C  4E 80 00 20 */	blr 

.global set_texture__17xLaserBoltEmitterFP9RwTexture
set_texture__17xLaserBoltEmitterFP9RwTexture:
/* 80041450 0003E250  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80041454 0003E254  7C 08 02 A6 */	mflr r0
/* 80041458 0003E258  28 04 00 00 */	cmplwi r4, 0
/* 8004145C 0003E25C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80041460 0003E260  40 82 00 10 */	bne lbl_80041470
/* 80041464 0003E264  38 00 00 00 */	li r0, 0
/* 80041468 0003E268  90 03 00 70 */	stw r0, 0x70(r3)
/* 8004146C 0003E26C  48 00 00 0C */	b lbl_80041478
lbl_80041470:
/* 80041470 0003E270  80 84 00 00 */	lwz r4, 0(r4)
/* 80041474 0003E274  48 00 00 15 */	bl set_texture__17xLaserBoltEmitterFP8RwRaster
lbl_80041478:
/* 80041478 0003E278  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004147C 0003E27C  7C 08 03 A6 */	mtlr r0
/* 80041480 0003E280  38 21 00 10 */	addi r1, r1, 0x10
/* 80041484 0003E284  4E 80 00 20 */	blr 

.global set_texture__17xLaserBoltEmitterFP8RwRaster
set_texture__17xLaserBoltEmitterFP8RwRaster:
/* 80041488 0003E288  90 83 00 70 */	stw r4, 0x70(r3)
/* 8004148C 0003E28C  4E 80 00 20 */	blr 

.global reset__17xLaserBoltEmitterFv
reset__17xLaserBoltEmitterFv:
/* 80041490 0003E290  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80041494 0003E294  7C 08 02 A6 */	mflr r0
/* 80041498 0003E298  90 01 00 34 */	stw r0, 0x34(r1)
/* 8004149C 0003E29C  BF 81 00 20 */	stmw r28, 0x20(r1)
/* 800414A0 0003E2A0  7C 7C 1B 78 */	mr r28, r3
/* 800414A4 0003E2A4  38 7C 00 50 */	addi r3, r28, 0x50
/* 800414A8 0003E2A8  48 00 02 61 */	bl begin__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFv
/* 800414AC 0003E2AC  90 81 00 14 */	stw r4, 0x14(r1)
/* 800414B0 0003E2B0  90 61 00 10 */	stw r3, 0x10(r1)
/* 800414B4 0003E2B4  48 00 00 58 */	b lbl_8004150C
lbl_800414B8:
/* 800414B8 0003E2B8  38 61 00 10 */	addi r3, r1, 0x10
/* 800414BC 0003E2BC  48 00 02 35 */	bl __ml__Q240static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_8iteratorCFv
/* 800414C0 0003E2C0  80 1C 00 AC */	lwz r0, 0xac(r28)
/* 800414C4 0003E2C4  7C 7F 1B 78 */	mr r31, r3
/* 800414C8 0003E2C8  83 DC 00 90 */	lwz r30, 0x90(r28)
/* 800414CC 0003E2CC  1C 00 00 18 */	mulli r0, r0, 0x18
/* 800414D0 0003E2D0  7F BE 02 14 */	add r29, r30, r0
/* 800414D4 0003E2D4  48 00 00 28 */	b lbl_800414FC
lbl_800414D8:
/* 800414D8 0003E2D8  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 800414DC 0003E2DC  7F 83 E3 78 */	mr r3, r28
/* 800414E0 0003E2E0  C0 6D CA F8 */	lfs f3, SECS_PER_VBLANK@sda21(r13)
/* 800414E4 0003E2E4  7F C5 F3 78 */	mr r5, r30
/* 800414E8 0003E2E8  FC 40 08 90 */	fmr f2, f1
/* 800414EC 0003E2EC  7F E6 FB 78 */	mr r6, r31
/* 800414F0 0003E2F0  38 80 00 06 */	li r4, 6
/* 800414F4 0003E2F4  48 00 01 79 */	bl emit_fx__17xLaserBoltEmitterFQ217xLaserBoltEmitter12fx_when_enumRQ217xLaserBoltEmitter11effect_dataRQ217xLaserBoltEmitter4boltfff
/* 800414F8 0003E2F8  3B DE 00 18 */	addi r30, r30, 0x18
lbl_800414FC:
/* 800414FC 0003E2FC  7C 1E E8 40 */	cmplw r30, r29
/* 80041500 0003E300  40 82 FF D8 */	bne lbl_800414D8
/* 80041504 0003E304  38 61 00 10 */	addi r3, r1, 0x10
/* 80041508 0003E308  48 00 00 F1 */	bl __pp__Q240static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_8iteratorFv
lbl_8004150C:
/* 8004150C 0003E30C  38 7C 00 50 */	addi r3, r28, 0x50
/* 80041510 0003E310  48 00 00 79 */	bl end__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFv
/* 80041514 0003E314  90 81 00 0C */	stw r4, 0xc(r1)
/* 80041518 0003E318  38 81 00 08 */	addi r4, r1, 8
/* 8004151C 0003E31C  90 61 00 08 */	stw r3, 8(r1)
/* 80041520 0003E320  38 61 00 10 */	addi r3, r1, 0x10
/* 80041524 0003E324  48 00 00 4D */	bl __ne__Q240static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_8iteratorCFRCQ240static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_8iterator
/* 80041528 0003E328  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8004152C 0003E32C  40 82 FF 8C */	bne lbl_800414B8
/* 80041530 0003E330  38 7C 00 50 */	addi r3, r28, 0x50
/* 80041534 0003E334  4B FF FE CD */	bl clear__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_Fv
/* 80041538 0003E338  38 00 00 00 */	li r0, 0
/* 8004153C 0003E33C  3B A0 00 00 */	li r29, 0
/* 80041540 0003E340  90 1C 00 74 */	stw r0, 0x74(r28)
lbl_80041544:
/* 80041544 0003E344  7F 83 E3 78 */	mr r3, r28
/* 80041548 0003E348  7F A4 EB 78 */	mr r4, r29
/* 8004154C 0003E34C  48 00 14 C5 */	bl reset_fx__17xLaserBoltEmitterFQ217xLaserBoltEmitter12fx_when_enum
/* 80041550 0003E350  3B BD 00 01 */	addi r29, r29, 1
/* 80041554 0003E354  2C 1D 00 07 */	cmpwi r29, 7
/* 80041558 0003E358  41 80 FF EC */	blt lbl_80041544
/* 8004155C 0003E35C  BB 81 00 20 */	lmw r28, 0x20(r1)
/* 80041560 0003E360  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80041564 0003E364  7C 08 03 A6 */	mtlr r0
/* 80041568 0003E368  38 21 00 30 */	addi r1, r1, 0x30
/* 8004156C 0003E36C  4E 80 00 20 */	blr 

.global __ne__Q240static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_8iteratorCFRCQ240static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_8iterator
__ne__Q240static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_8iteratorCFRCQ240static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_8iterator:
/* 80041570 0003E370  80 63 00 00 */	lwz r3, 0(r3)
/* 80041574 0003E374  80 04 00 00 */	lwz r0, 0(r4)
/* 80041578 0003E378  7C 63 00 50 */	subf r3, r3, r0
/* 8004157C 0003E37C  30 03 FF FF */	addic r0, r3, -1
/* 80041580 0003E380  7C 60 19 10 */	subfe r3, r0, r3
/* 80041584 0003E384  4E 80 00 20 */	blr 

.global end__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFv
end__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFv:
/* 80041588 0003E388  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004158C 0003E38C  7C 08 02 A6 */	mflr r0
/* 80041590 0003E390  80 83 00 00 */	lwz r4, 0(r3)
/* 80041594 0003E394  90 01 00 14 */	stw r0, 0x14(r1)
/* 80041598 0003E398  80 03 00 04 */	lwz r0, 4(r3)
/* 8004159C 0003E39C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800415A0 0003E3A0  7C 7F 1B 78 */	mr r31, r3
/* 800415A4 0003E3A4  7C 84 02 14 */	add r4, r4, r0
/* 800415A8 0003E3A8  48 00 00 45 */	bl mod_max_size__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFUl
/* 800415AC 0003E3AC  7C 64 1B 78 */	mr r4, r3
/* 800415B0 0003E3B0  7F E3 FB 78 */	mr r3, r31
/* 800415B4 0003E3B4  48 00 00 19 */	bl create_iterator__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFUl
/* 800415B8 0003E3B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800415BC 0003E3BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800415C0 0003E3C0  7C 08 03 A6 */	mtlr r0
/* 800415C4 0003E3C4  38 21 00 10 */	addi r1, r1, 0x10
/* 800415C8 0003E3C8  4E 80 00 20 */	blr 

.global create_iterator__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFUl
create_iterator__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFUl:
/* 800415CC 0003E3CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800415D0 0003E3D0  7C 60 1B 78 */	mr r0, r3
/* 800415D4 0003E3D4  7C 83 23 78 */	mr r3, r4
/* 800415D8 0003E3D8  90 81 00 08 */	stw r4, 8(r1)
/* 800415DC 0003E3DC  7C 04 03 78 */	mr r4, r0
/* 800415E0 0003E3E0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800415E4 0003E3E4  38 21 00 10 */	addi r1, r1, 0x10
/* 800415E8 0003E3E8  4E 80 00 20 */	blr 

.global mod_max_size__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFUl
mod_max_size__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFUl:
/* 800415EC 0003E3EC  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800415F0 0003E3F0  7C 83 00 38 */	and r3, r4, r0
/* 800415F4 0003E3F4  4E 80 00 20 */	blr 

.global __pp__Q240static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_8iteratorFv
__pp__Q240static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_8iteratorFv:
/* 800415F8 0003E3F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800415FC 0003E3FC  7C 08 02 A6 */	mflr r0
/* 80041600 0003E400  38 80 00 01 */	li r4, 1
/* 80041604 0003E404  90 01 00 14 */	stw r0, 0x14(r1)
/* 80041608 0003E408  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004160C 0003E40C  7C 7F 1B 78 */	mr r31, r3
/* 80041610 0003E410  48 00 00 1D */	bl __apl__Q240static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_8iteratorFi
/* 80041614 0003E414  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80041618 0003E418  7F E3 FB 78 */	mr r3, r31
/* 8004161C 0003E41C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80041620 0003E420  7C 08 03 A6 */	mtlr r0
/* 80041624 0003E424  38 21 00 10 */	addi r1, r1, 0x10
/* 80041628 0003E428  4E 80 00 20 */	blr 

.global __apl__Q240static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_8iteratorFi
__apl__Q240static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_8iteratorFi:
/* 8004162C 0003E42C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80041630 0003E430  7C 08 02 A6 */	mflr r0
/* 80041634 0003E434  90 01 00 14 */	stw r0, 0x14(r1)
/* 80041638 0003E438  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004163C 0003E43C  7C 7F 1B 78 */	mr r31, r3
/* 80041640 0003E440  80 03 00 00 */	lwz r0, 0(r3)
/* 80041644 0003E444  80 63 00 04 */	lwz r3, 4(r3)
/* 80041648 0003E448  7C 80 22 14 */	add r4, r0, r4
/* 8004164C 0003E44C  4B FF FF A1 */	bl mod_max_size__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFUl
/* 80041650 0003E450  90 7F 00 00 */	stw r3, 0(r31)
/* 80041654 0003E454  7F E3 FB 78 */	mr r3, r31
/* 80041658 0003E458  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004165C 0003E45C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80041660 0003E460  7C 08 03 A6 */	mtlr r0
/* 80041664 0003E464  38 21 00 10 */	addi r1, r1, 0x10
/* 80041668 0003E468  4E 80 00 20 */	blr 

.global emit_fx__17xLaserBoltEmitterFQ217xLaserBoltEmitter12fx_when_enumRQ217xLaserBoltEmitter11effect_dataRQ217xLaserBoltEmitter4boltfff
emit_fx__17xLaserBoltEmitterFQ217xLaserBoltEmitter12fx_when_enumRQ217xLaserBoltEmitter11effect_dataRQ217xLaserBoltEmitter4boltfff:
/* 8004166C 0003E46C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80041670 0003E470  7C 08 02 A6 */	mflr r0
/* 80041674 0003E474  90 01 00 14 */	stw r0, 0x14(r1)
/* 80041678 0003E478  80 05 00 00 */	lwz r0, 0(r5)
/* 8004167C 0003E47C  2C 00 00 03 */	cmpwi r0, 3
/* 80041680 0003E480  41 82 00 44 */	beq lbl_800416C4
/* 80041684 0003E484  40 80 00 14 */	bge lbl_80041698
/* 80041688 0003E488  2C 00 00 01 */	cmpwi r0, 1
/* 8004168C 0003E48C  41 82 00 18 */	beq lbl_800416A4
/* 80041690 0003E490  40 80 00 24 */	bge lbl_800416B4
/* 80041694 0003E494  48 00 00 4C */	b lbl_800416E0
lbl_80041698:
/* 80041698 0003E498  2C 00 00 05 */	cmpwi r0, 5
/* 8004169C 0003E49C  40 80 00 44 */	bge lbl_800416E0
/* 800416A0 0003E4A0  48 00 00 2C */	b lbl_800416CC
lbl_800416A4:
/* 800416A4 0003E4A4  7C A4 2B 78 */	mr r4, r5
/* 800416A8 0003E4A8  7C C5 33 78 */	mr r5, r6
/* 800416AC 0003E4AC  48 00 16 01 */	bl emit_decal__17xLaserBoltEmitterFRQ217xLaserBoltEmitter11effect_dataRQ217xLaserBoltEmitter4boltfff
/* 800416B0 0003E4B0  48 00 00 30 */	b lbl_800416E0
lbl_800416B4:
/* 800416B4 0003E4B4  7C A4 2B 78 */	mr r4, r5
/* 800416B8 0003E4B8  7C C5 33 78 */	mr r5, r6
/* 800416BC 0003E4BC  48 00 17 F5 */	bl emit_decal_dist__17xLaserBoltEmitterFRQ217xLaserBoltEmitter11effect_dataRQ217xLaserBoltEmitter4boltfff
/* 800416C0 0003E4C0  48 00 00 20 */	b lbl_800416E0
lbl_800416C4:
/* 800416C4 0003E4C4  48 00 19 95 */	bl emit_sound__17xLaserBoltEmitterFQ217xLaserBoltEmitter12fx_when_enumRQ217xLaserBoltEmitter11effect_dataRQ217xLaserBoltEmitter4boltfff
/* 800416C8 0003E4C8  48 00 00 18 */	b lbl_800416E0
lbl_800416CC:
/* 800416CC 0003E4CC  81 85 00 0C */	lwz r12, 0xc(r5)
/* 800416D0 0003E4D0  7C C3 33 78 */	mr r3, r6
/* 800416D4 0003E4D4  80 85 00 10 */	lwz r4, 0x10(r5)
/* 800416D8 0003E4D8  7D 89 03 A6 */	mtctr r12
/* 800416DC 0003E4DC  4E 80 04 21 */	bctrl 
lbl_800416E0:
/* 800416E0 0003E4E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800416E4 0003E4E4  7C 08 03 A6 */	mtlr r0
/* 800416E8 0003E4E8  38 21 00 10 */	addi r1, r1, 0x10
/* 800416EC 0003E4EC  4E 80 00 20 */	blr 

.global __ml__Q240static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_8iteratorCFv
__ml__Q240static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_8iteratorCFv:
/* 800416F0 0003E4F0  80 03 00 00 */	lwz r0, 0(r3)
/* 800416F4 0003E4F4  80 63 00 04 */	lwz r3, 4(r3)
/* 800416F8 0003E4F8  1C 00 00 50 */	mulli r0, r0, 0x50
/* 800416FC 0003E4FC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80041700 0003E500  7C 63 02 14 */	add r3, r3, r0
/* 80041704 0003E504  4E 80 00 20 */	blr 

.global begin__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFv
begin__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFv:
/* 80041708 0003E508  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004170C 0003E50C  7C 08 02 A6 */	mflr r0
/* 80041710 0003E510  80 83 00 00 */	lwz r4, 0(r3)
/* 80041714 0003E514  90 01 00 14 */	stw r0, 0x14(r1)
/* 80041718 0003E518  4B FF FE B5 */	bl create_iterator__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFUl
/* 8004171C 0003E51C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80041720 0003E520  7C 08 03 A6 */	mtlr r0
/* 80041724 0003E524  38 21 00 10 */	addi r1, r1, 0x10
/* 80041728 0003E528  4E 80 00 20 */	blr 

.global refresh_config__17xLaserBoltEmitterFv
refresh_config__17xLaserBoltEmitterFv:
/* 8004172C 0003E52C  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 80041730 0003E530  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80041734 0003E534  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80041738 0003E538  4C 40 13 82 */	cror 2, 0, 2
/* 8004173C 0003E53C  40 82 00 0C */	bne lbl_80041748
/* 80041740 0003E540  C0 02 89 30 */	lfs f0, _esc__2_1156@sda21(r2)
/* 80041744 0003E544  48 00 00 10 */	b lbl_80041754
lbl_80041748:
/* 80041748 0003E548  EC 01 00 28 */	fsubs f0, f1, f0
/* 8004174C 0003E54C  C0 22 89 34 */	lfs f1, _esc__2_1157@sda21(r2)
/* 80041750 0003E550  EC 01 00 24 */	fdivs f0, f1, f0
lbl_80041754:
/* 80041754 0003E554  D0 03 00 68 */	stfs f0, 0x68(r3)
/* 80041758 0003E558  C0 22 89 38 */	lfs f1, _esc__2_1158@sda21(r2)
/* 8004175C 0003E55C  C0 03 00 08 */	lfs f0, 8(r3)
/* 80041760 0003E560  EC 01 00 24 */	fdivs f0, f1, f0
/* 80041764 0003E564  D0 03 00 6C */	stfs f0, 0x6c(r3)
/* 80041768 0003E568  4E 80 00 20 */	blr 

.global emit__17xLaserBoltEmitterFRC5xVec3RC5xVec3
emit__17xLaserBoltEmitterFRC5xVec3RC5xVec3:
/* 8004176C 0003E56C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80041770 0003E570  7C 08 02 A6 */	mflr r0
/* 80041774 0003E574  90 01 00 24 */	stw r0, 0x24(r1)
/* 80041778 0003E578  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 8004177C 0003E57C  7C 7C 1B 78 */	mr r28, r3
/* 80041780 0003E580  7C 9E 23 78 */	mr r30, r4
/* 80041784 0003E584  7C BD 2B 78 */	mr r29, r5
/* 80041788 0003E588  38 7C 00 50 */	addi r3, r28, 0x50
/* 8004178C 0003E58C  48 00 02 4D */	bl full__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFv
/* 80041790 0003E590  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80041794 0003E594  41 82 00 0C */	beq lbl_800417A0
/* 80041798 0003E598  38 7C 00 50 */	addi r3, r28, 0x50
/* 8004179C 0003E59C  48 00 02 2D */	bl pop_back__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_Fv
lbl_800417A0:
/* 800417A0 0003E5A0  38 7C 00 50 */	addi r3, r28, 0x50
/* 800417A4 0003E5A4  48 00 01 A9 */	bl push_front__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_Fv
/* 800417A8 0003E5A8  7C 7F 1B 78 */	mr r31, r3
/* 800417AC 0003E5AC  7F C4 F3 78 */	mr r4, r30
/* 800417B0 0003E5B0  38 7F 00 18 */	addi r3, r31, 0x18
/* 800417B4 0003E5B4  4B FC 98 F5 */	bl __as__5xVec3FRC5xVec3
/* 800417B8 0003E5B8  7C 64 1B 78 */	mr r4, r3
/* 800417BC 0003E5BC  7F E3 FB 78 */	mr r3, r31
/* 800417C0 0003E5C0  4B FC 98 E9 */	bl __as__5xVec3FRC5xVec3
/* 800417C4 0003E5C4  7F A4 EB 78 */	mr r4, r29
/* 800417C8 0003E5C8  38 7F 00 0C */	addi r3, r31, 0xc
/* 800417CC 0003E5CC  4B FC 98 DD */	bl __as__5xVec3FRC5xVec3
/* 800417D0 0003E5D0  C0 42 89 30 */	lfs f2, _esc__2_1156@sda21(r2)
/* 800417D4 0003E5D4  38 60 00 00 */	li r3, 0
/* 800417D8 0003E5D8  38 00 FF FF */	li r0, -1
/* 800417DC 0003E5DC  D0 5F 00 3C */	stfs f2, 0x3c(r31)
/* 800417E0 0003E5E0  D0 5F 00 38 */	stfs f2, 0x38(r31)
/* 800417E4 0003E5E4  D0 5F 00 30 */	stfs f2, 0x30(r31)
/* 800417E8 0003E5E8  C0 1C 00 14 */	lfs f0, 0x14(r28)
/* 800417EC 0003E5EC  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 800417F0 0003E5F0  90 7F 00 40 */	stw r3, 0x40(r31)
/* 800417F4 0003E5F4  D0 5F 00 44 */	stfs f2, 0x44(r31)
/* 800417F8 0003E5F8  90 7F 00 48 */	stw r3, 0x48(r31)
/* 800417FC 0003E5FC  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80041800 0003E600  C0 3C 00 20 */	lfs f1, 0x20(r28)
/* 80041804 0003E604  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 80041808 0003E608  40 81 00 10 */	ble lbl_80041818
/* 8004180C 0003E60C  7F 83 E3 78 */	mr r3, r28
/* 80041810 0003E610  38 9F 00 0C */	addi r4, r31, 0xc
/* 80041814 0003E614  48 00 00 7D */	bl perturb_dir__17xLaserBoltEmitterFR5xVec3f
lbl_80041818:
/* 80041818 0003E618  80 1C 00 38 */	lwz r0, 0x38(r28)
/* 8004181C 0003E61C  2C 00 00 00 */	cmpwi r0, 0
/* 80041820 0003E620  40 81 00 10 */	ble lbl_80041830
/* 80041824 0003E624  7F 83 E3 78 */	mr r3, r28
/* 80041828 0003E628  7F E4 FB 78 */	mr r4, r31
/* 8004182C 0003E62C  48 00 0B B5 */	bl pre_collide__17xLaserBoltEmitterFRQ217xLaserBoltEmitter4bolt
lbl_80041830:
/* 80041830 0003E630  80 7C 00 74 */	lwz r3, 0x74(r28)
/* 80041834 0003E634  38 03 00 01 */	addi r0, r3, 1
/* 80041838 0003E638  90 1C 00 74 */	stw r0, 0x74(r28)
/* 8004183C 0003E63C  80 1C 00 94 */	lwz r0, 0x94(r28)
/* 80041840 0003E640  83 DC 00 78 */	lwz r30, 0x78(r28)
/* 80041844 0003E644  1C 00 00 18 */	mulli r0, r0, 0x18
/* 80041848 0003E648  7F BE 02 14 */	add r29, r30, r0
/* 8004184C 0003E64C  48 00 00 28 */	b lbl_80041874
lbl_80041850:
/* 80041850 0003E650  C0 22 89 30 */	lfs f1, _esc__2_1156@sda21(r2)
/* 80041854 0003E654  7F 83 E3 78 */	mr r3, r28
/* 80041858 0003E658  C0 6D CA F8 */	lfs f3, SECS_PER_VBLANK@sda21(r13)
/* 8004185C 0003E65C  7F C5 F3 78 */	mr r5, r30
/* 80041860 0003E660  FC 40 08 90 */	fmr f2, f1
/* 80041864 0003E664  7F E6 FB 78 */	mr r6, r31
/* 80041868 0003E668  38 80 00 00 */	li r4, 0
/* 8004186C 0003E66C  4B FF FE 01 */	bl emit_fx__17xLaserBoltEmitterFQ217xLaserBoltEmitter12fx_when_enumRQ217xLaserBoltEmitter11effect_dataRQ217xLaserBoltEmitter4boltfff
/* 80041870 0003E670  3B DE 00 18 */	addi r30, r30, 0x18
lbl_80041874:
/* 80041874 0003E674  7C 1E E8 40 */	cmplw r30, r29
/* 80041878 0003E678  40 82 FF D8 */	bne lbl_80041850
/* 8004187C 0003E67C  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 80041880 0003E680  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80041884 0003E684  7C 08 03 A6 */	mtlr r0
/* 80041888 0003E688  38 21 00 20 */	addi r1, r1, 0x20
/* 8004188C 0003E68C  4E 80 00 20 */	blr 

.global perturb_dir__17xLaserBoltEmitterFR5xVec3f
perturb_dir__17xLaserBoltEmitterFR5xVec3f:
/* 80041890 0003E690  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80041894 0003E694  7C 2C 0B 78 */	mr r12, r1
/* 80041898 0003E698  21 6B FF 90 */	subfic r11, r11, -112
/* 8004189C 0003E69C  7C 21 59 6E */	stwux r1, r1, r11
/* 800418A0 0003E6A0  7C 08 02 A6 */	mflr r0
/* 800418A4 0003E6A4  90 0C 00 04 */	stw r0, 4(r12)
/* 800418A8 0003E6A8  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 800418AC 0003E6AC  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 800418B0 0003E6B0  93 EC FF EC */	stw r31, -0x14(r12)
/* 800418B4 0003E6B4  80 A2 E9 F0 */	lwz r5, _esc__2_757_0@sda21(r2)
/* 800418B8 0003E6B8  FF E0 08 90 */	fmr f31, f1
/* 800418BC 0003E6BC  80 62 E9 F4 */	lwz r3, lbl_803D8714@sda21(r2)
/* 800418C0 0003E6C0  7C 9F 23 78 */	mr r31, r4
/* 800418C4 0003E6C4  80 02 E9 F8 */	lwz r0, lbl_803D8718@sda21(r2)
/* 800418C8 0003E6C8  90 A1 00 10 */	stw r5, 0x10(r1)
/* 800418CC 0003E6CC  90 61 00 14 */	stw r3, 0x14(r1)
/* 800418D0 0003E6D0  90 01 00 18 */	stw r0, 0x18(r1)
/* 800418D4 0003E6D4  4B FC 5A 51 */	bl xurand__Fv
/* 800418D8 0003E6D8  C0 02 89 3C */	lfs f0, _esc__2_1192@sda21(r2)
/* 800418DC 0003E6DC  EC 01 00 28 */	fsubs f0, f1, f0
/* 800418E0 0003E6E0  EC 1F 00 32 */	fmuls f0, f31, f0
/* 800418E4 0003E6E4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800418E8 0003E6E8  4B FC 5A 3D */	bl xurand__Fv
/* 800418EC 0003E6EC  C0 02 89 3C */	lfs f0, _esc__2_1192@sda21(r2)
/* 800418F0 0003E6F0  EC 01 00 28 */	fsubs f0, f1, f0
/* 800418F4 0003E6F4  EC 1F 00 32 */	fmuls f0, f31, f0
/* 800418F8 0003E6F8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800418FC 0003E6FC  4B FC 5A 29 */	bl xurand__Fv
/* 80041900 0003E700  C0 02 89 3C */	lfs f0, _esc__2_1192@sda21(r2)
/* 80041904 0003E704  38 61 00 20 */	addi r3, r1, 0x20
/* 80041908 0003E708  38 81 00 10 */	addi r4, r1, 0x10
/* 8004190C 0003E70C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80041910 0003E710  EC 1F 00 32 */	fmuls f0, f31, f0
/* 80041914 0003E714  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80041918 0003E718  48 00 69 79 */	bl xMat3x3Euler__FP7xMat3x3PC5xVec3
/* 8004191C 0003E71C  7F E3 FB 78 */	mr r3, r31
/* 80041920 0003E720  7F E5 FB 78 */	mr r5, r31
/* 80041924 0003E724  38 81 00 20 */	addi r4, r1, 0x20
/* 80041928 0003E728  48 00 73 99 */	bl xMat3x3LMulVec__FP5xVec3PC7xMat3x3PC5xVec3
/* 8004192C 0003E72C  81 41 00 00 */	lwz r10, 0(r1)
/* 80041930 0003E730  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 80041934 0003E734  80 0A 00 04 */	lwz r0, 4(r10)
/* 80041938 0003E738  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 8004193C 0003E73C  83 EA FF EC */	lwz r31, -0x14(r10)
/* 80041940 0003E740  7C 08 03 A6 */	mtlr r0
/* 80041944 0003E744  7D 41 53 78 */	mr r1, r10
/* 80041948 0003E748  4E 80 00 20 */	blr 

.global push_front__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_Fv
push_front__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_Fv:
/* 8004194C 0003E74C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80041950 0003E750  7C 08 02 A6 */	mflr r0
/* 80041954 0003E754  90 01 00 14 */	stw r0, 0x14(r1)
/* 80041958 0003E758  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004195C 0003E75C  7C 7F 1B 78 */	mr r31, r3
/* 80041960 0003E760  80 83 00 04 */	lwz r4, 4(r3)
/* 80041964 0003E764  38 04 00 01 */	addi r0, r4, 1
/* 80041968 0003E768  90 03 00 04 */	stw r0, 4(r3)
/* 8004196C 0003E76C  80 83 00 00 */	lwz r4, 0(r3)
/* 80041970 0003E770  38 84 FF FF */	addi r4, r4, -1
/* 80041974 0003E774  4B FF FC 79 */	bl mod_max_size__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFUl
/* 80041978 0003E778  90 7F 00 00 */	stw r3, 0(r31)
/* 8004197C 0003E77C  7F E3 FB 78 */	mr r3, r31
/* 80041980 0003E780  48 00 00 19 */	bl front__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_Fv
/* 80041984 0003E784  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80041988 0003E788  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004198C 0003E78C  7C 08 03 A6 */	mtlr r0
/* 80041990 0003E790  38 21 00 10 */	addi r1, r1, 0x10
/* 80041994 0003E794  4E 80 00 20 */	blr 

.global front__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_Fv
front__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_Fv:
/* 80041998 0003E798  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004199C 0003E79C  7C 08 02 A6 */	mflr r0
/* 800419A0 0003E7A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800419A4 0003E7A4  4B FF FD 65 */	bl begin__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFv
/* 800419A8 0003E7A8  90 61 00 08 */	stw r3, 8(r1)
/* 800419AC 0003E7AC  38 61 00 08 */	addi r3, r1, 8
/* 800419B0 0003E7B0  90 81 00 0C */	stw r4, 0xc(r1)
/* 800419B4 0003E7B4  4B FF FD 3D */	bl __ml__Q240static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_8iteratorCFv
/* 800419B8 0003E7B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800419BC 0003E7BC  7C 08 03 A6 */	mtlr r0
/* 800419C0 0003E7C0  38 21 00 10 */	addi r1, r1, 0x10
/* 800419C4 0003E7C4  4E 80 00 20 */	blr 

.global pop_back__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_Fv
pop_back__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_Fv:
/* 800419C8 0003E7C8  80 83 00 04 */	lwz r4, 4(r3)
/* 800419CC 0003E7CC  38 04 FF FF */	addi r0, r4, -1
/* 800419D0 0003E7D0  90 03 00 04 */	stw r0, 4(r3)
/* 800419D4 0003E7D4  4E 80 00 20 */	blr 

.global full__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFv
full__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFv:
/* 800419D8 0003E7D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800419DC 0003E7DC  7C 08 02 A6 */	mflr r0
/* 800419E0 0003E7E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800419E4 0003E7E4  BF C1 00 08 */	stmw r30, 8(r1)
/* 800419E8 0003E7E8  7C 7E 1B 78 */	mr r30, r3
/* 800419EC 0003E7EC  48 00 00 31 */	bl max_size__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFv
/* 800419F0 0003E7F0  7C 7F 1B 78 */	mr r31, r3
/* 800419F4 0003E7F4  7F C3 F3 78 */	mr r3, r30
/* 800419F8 0003E7F8  48 00 00 31 */	bl size__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFv
/* 800419FC 0003E7FC  7C 03 F8 50 */	subf r0, r3, r31
/* 80041A00 0003E800  7C 00 00 34 */	cntlzw r0, r0
/* 80041A04 0003E804  54 03 D9 7E */	srwi r3, r0, 5
/* 80041A08 0003E808  BB C1 00 08 */	lmw r30, 8(r1)
/* 80041A0C 0003E80C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80041A10 0003E810  7C 08 03 A6 */	mtlr r0
/* 80041A14 0003E814  38 21 00 10 */	addi r1, r1, 0x10
/* 80041A18 0003E818  4E 80 00 20 */	blr 

.global max_size__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFv
max_size__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFv:
/* 80041A1C 0003E81C  80 63 00 08 */	lwz r3, 8(r3)
/* 80041A20 0003E820  38 63 FF FF */	addi r3, r3, -1
/* 80041A24 0003E824  4E 80 00 20 */	blr 

.global size__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFv
size__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFv:
/* 80041A28 0003E828  80 63 00 04 */	lwz r3, 4(r3)
/* 80041A2C 0003E82C  4E 80 00 20 */	blr 

.global update__17xLaserBoltEmitterFf
update__17xLaserBoltEmitterFf:
/* 80041A30 0003E830  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80041A34 0003E834  7C 08 02 A6 */	mflr r0
/* 80041A38 0003E838  90 01 00 74 */	stw r0, 0x74(r1)
/* 80041A3C 0003E83C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80041A40 0003E840  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 80041A44 0003E844  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80041A48 0003E848  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 80041A4C 0003E84C  BF 61 00 3C */	stmw r27, 0x3c(r1)
/* 80041A50 0003E850  7C 7F 1B 78 */	mr r31, r3
/* 80041A54 0003E854  FF C0 08 90 */	fmr f30, f1
/* 80041A58 0003E858  48 00 03 05 */	bl debug_update__17xLaserBoltEmitterFf
/* 80041A5C 0003E85C  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 80041A60 0003E860  2C 04 00 00 */	cmpwi r4, 0
/* 80041A64 0003E864  40 81 00 18 */	ble lbl_80041A7C
/* 80041A68 0003E868  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 80041A6C 0003E86C  7C 03 23 D6 */	divw r0, r3, r4
/* 80041A70 0003E870  7C 00 21 D6 */	mullw r0, r0, r4
/* 80041A74 0003E874  7C 00 18 50 */	subf r0, r0, r3
/* 80041A78 0003E878  48 00 00 0C */	b lbl_80041A84
lbl_80041A7C:
/* 80041A7C 0003E87C  3C 60 C4 65 */	lis r3, 0xC4653600@ha
/* 80041A80 0003E880  38 03 36 00 */	addi r0, r3, 0xC4653600@l
lbl_80041A84:
/* 80041A84 0003E884  7C 1E 03 78 */	mr r30, r0
/* 80041A88 0003E888  38 7F 00 50 */	addi r3, r31, 0x50
/* 80041A8C 0003E88C  4B FF FC 7D */	bl begin__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFv
/* 80041A90 0003E890  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80041A94 0003E894  90 61 00 18 */	stw r3, 0x18(r1)
/* 80041A98 0003E898  48 00 01 E0 */	b lbl_80041C78
lbl_80041A9C:
/* 80041A9C 0003E89C  38 61 00 18 */	addi r3, r1, 0x18
/* 80041AA0 0003E8A0  4B FF FC 51 */	bl __ml__Q240static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_8iteratorCFv
/* 80041AA4 0003E8A4  C3 E3 00 30 */	lfs f31, 0x30(r3)
/* 80041AA8 0003E8A8  7C 7D 1B 78 */	mr r29, r3
/* 80041AAC 0003E8AC  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 80041AB0 0003E8B0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80041AB4 0003E8B4  4C 41 13 82 */	cror 2, 1, 2
/* 80041AB8 0003E8B8  7C 00 00 26 */	mfcr r0
/* 80041ABC 0003E8BC  FC 20 F0 90 */	fmr f1, f30
/* 80041AC0 0003E8C0  7F E3 FB 78 */	mr r3, r31
/* 80041AC4 0003E8C4  7F A4 EB 78 */	mr r4, r29
/* 80041AC8 0003E8C8  54 1C 1F FE */	rlwinm r28, r0, 3, 0x1f, 0x1f
/* 80041ACC 0003E8CC  48 00 02 75 */	bl update__17xLaserBoltEmitterFRQ217xLaserBoltEmitter4boltf
/* 80041AD0 0003E8D0  80 1F 00 38 */	lwz r0, 0x38(r31)
/* 80041AD4 0003E8D4  3B DE 00 01 */	addi r30, r30, 1
/* 80041AD8 0003E8D8  7C 1E 00 00 */	cmpw r30, r0
/* 80041ADC 0003E8DC  41 80 00 34 */	blt lbl_80041B10
/* 80041AE0 0003E8E0  C0 3D 00 30 */	lfs f1, 0x30(r29)
/* 80041AE4 0003E8E4  7F C0 F0 50 */	subf r30, r0, r30
/* 80041AE8 0003E8E8  C0 1D 00 34 */	lfs f0, 0x34(r29)
/* 80041AEC 0003E8EC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80041AF0 0003E8F0  40 80 00 20 */	bge lbl_80041B10
/* 80041AF4 0003E8F4  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 80041AF8 0003E8F8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80041AFC 0003E8FC  4C 41 13 82 */	cror 2, 1, 2
/* 80041B00 0003E900  40 82 00 10 */	bne lbl_80041B10
/* 80041B04 0003E904  7F E3 FB 78 */	mr r3, r31
/* 80041B08 0003E908  7F A4 EB 78 */	mr r4, r29
/* 80041B0C 0003E90C  48 00 0B ED */	bl collide_update__17xLaserBoltEmitterFRQ217xLaserBoltEmitter4bolt
lbl_80041B10:
/* 80041B10 0003E910  C0 1D 00 30 */	lfs f0, 0x30(r29)
/* 80041B14 0003E914  C0 3D 00 34 */	lfs f1, 0x34(r29)
/* 80041B18 0003E918  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80041B1C 0003E91C  4C 41 13 82 */	cror 2, 1, 2
/* 80041B20 0003E920  40 82 00 08 */	bne lbl_80041B28
/* 80041B24 0003E924  48 00 00 08 */	b lbl_80041B2C
lbl_80041B28:
/* 80041B28 0003E928  FC 20 00 90 */	fmr f1, f0
lbl_80041B2C:
/* 80041B2C 0003E92C  38 61 00 20 */	addi r3, r1, 0x20
/* 80041B30 0003E930  38 9D 00 0C */	addi r4, r29, 0xc
/* 80041B34 0003E934  4B FC A2 35 */	bl __ml__5xVec3CFf
/* 80041B38 0003E938  7F A4 EB 78 */	mr r4, r29
/* 80041B3C 0003E93C  38 61 00 2C */	addi r3, r1, 0x2c
/* 80041B40 0003E940  38 A1 00 20 */	addi r5, r1, 0x20
/* 80041B44 0003E944  4B FC DA E5 */	bl __pl__5xVec3CFRC5xVec3
/* 80041B48 0003E948  38 7D 00 18 */	addi r3, r29, 0x18
/* 80041B4C 0003E94C  38 81 00 2C */	addi r4, r1, 0x2c
/* 80041B50 0003E950  4B FC 95 59 */	bl __as__5xVec3FRC5xVec3
/* 80041B54 0003E954  C0 3D 00 30 */	lfs f1, 0x30(r29)
/* 80041B58 0003E958  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80041B5C 0003E95C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80041B60 0003E960  4C 41 13 82 */	cror 2, 1, 2
/* 80041B64 0003E964  40 82 00 7C */	bne lbl_80041BE0
/* 80041B68 0003E968  80 1D 00 4C */	lwz r0, 0x4c(r29)
/* 80041B6C 0003E96C  2C 00 FF FF */	cmpwi r0, -1
/* 80041B70 0003E970  41 82 00 0C */	beq lbl_80041B7C
/* 80041B74 0003E974  38 7D 00 4C */	addi r3, r29, 0x4c
/* 80041B78 0003E978  48 02 58 D5 */	bl xSndMgrStop__FR10iSndHandle
lbl_80041B7C:
/* 80041B7C 0003E97C  80 1F 00 AC */	lwz r0, 0xac(r31)
/* 80041B80 0003E980  83 9F 00 90 */	lwz r28, 0x90(r31)
/* 80041B84 0003E984  1C 00 00 18 */	mulli r0, r0, 0x18
/* 80041B88 0003E988  7F DC 02 14 */	add r30, r28, r0
/* 80041B8C 0003E98C  48 00 00 28 */	b lbl_80041BB4
lbl_80041B90:
/* 80041B90 0003E990  C0 3D 00 34 */	lfs f1, 0x34(r29)
/* 80041B94 0003E994  FC 60 F0 90 */	fmr f3, f30
/* 80041B98 0003E998  7F E3 FB 78 */	mr r3, r31
/* 80041B9C 0003E99C  7F 85 E3 78 */	mr r5, r28
/* 80041BA0 0003E9A0  FC 40 08 90 */	fmr f2, f1
/* 80041BA4 0003E9A4  7F A6 EB 78 */	mr r6, r29
/* 80041BA8 0003E9A8  38 80 00 06 */	li r4, 6
/* 80041BAC 0003E9AC  4B FF FA C1 */	bl emit_fx__17xLaserBoltEmitterFQ217xLaserBoltEmitter12fx_when_enumRQ217xLaserBoltEmitter11effect_dataRQ217xLaserBoltEmitter4boltfff
/* 80041BB0 0003E9B0  3B 9C 00 18 */	addi r28, r28, 0x18
lbl_80041BB4:
/* 80041BB4 0003E9B4  7C 1C F0 40 */	cmplw r28, r30
/* 80041BB8 0003E9B8  40 82 FF D8 */	bne lbl_80041B90
/* 80041BBC 0003E9BC  38 7F 00 50 */	addi r3, r31, 0x50
/* 80041BC0 0003E9C0  4B FF F9 C9 */	bl end__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFv
/* 80041BC4 0003E9C4  90 81 00 14 */	stw r4, 0x14(r1)
/* 80041BC8 0003E9C8  38 81 00 18 */	addi r4, r1, 0x18
/* 80041BCC 0003E9CC  38 A1 00 10 */	addi r5, r1, 0x10
/* 80041BD0 0003E9D0  90 61 00 10 */	stw r3, 0x10(r1)
/* 80041BD4 0003E9D4  38 7F 00 50 */	addi r3, r31, 0x50
/* 80041BD8 0003E9D8  48 00 00 F5 */	bl erase__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_FRCQ240static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_8iteratorRCQ240static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_8iterator
/* 80041BDC 0003E9DC  48 00 00 C0 */	b lbl_80041C9C
lbl_80041BE0:
/* 80041BE0 0003E9E0  FC 20 F8 90 */	fmr f1, f31
/* 80041BE4 0003E9E4  7F E3 FB 78 */	mr r3, r31
/* 80041BE8 0003E9E8  FC 40 F0 90 */	fmr f2, f30
/* 80041BEC 0003E9EC  7F A4 EB 78 */	mr r4, r29
/* 80041BF0 0003E9F0  48 00 0E 71 */	bl update_fx__17xLaserBoltEmitterFRQ217xLaserBoltEmitter4boltff
/* 80041BF4 0003E9F4  28 1C 00 00 */	cmplwi r28, 0
/* 80041BF8 0003E9F8  40 82 00 78 */	bne lbl_80041C70
/* 80041BFC 0003E9FC  C0 3D 00 30 */	lfs f1, 0x30(r29)
/* 80041C00 0003EA00  C0 1D 00 34 */	lfs f0, 0x34(r29)
/* 80041C04 0003EA04  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80041C08 0003EA08  4C 41 13 82 */	cror 2, 1, 2
/* 80041C0C 0003EA0C  40 82 00 64 */	bne lbl_80041C70
/* 80041C10 0003EA10  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 80041C14 0003EA14  83 9F 00 7C */	lwz r28, 0x7c(r31)
/* 80041C18 0003EA18  1C 00 00 18 */	mulli r0, r0, 0x18
/* 80041C1C 0003EA1C  7F 7C 02 14 */	add r27, r28, r0
/* 80041C20 0003EA20  48 00 00 28 */	b lbl_80041C48
lbl_80041C24:
/* 80041C24 0003EA24  C0 3D 00 34 */	lfs f1, 0x34(r29)
/* 80041C28 0003EA28  FC 60 F0 90 */	fmr f3, f30
/* 80041C2C 0003EA2C  7F E3 FB 78 */	mr r3, r31
/* 80041C30 0003EA30  7F 85 E3 78 */	mr r5, r28
/* 80041C34 0003EA34  FC 40 08 90 */	fmr f2, f1
/* 80041C38 0003EA38  7F A6 EB 78 */	mr r6, r29
/* 80041C3C 0003EA3C  38 80 00 01 */	li r4, 1
/* 80041C40 0003EA40  4B FF FA 2D */	bl emit_fx__17xLaserBoltEmitterFQ217xLaserBoltEmitter12fx_when_enumRQ217xLaserBoltEmitter11effect_dataRQ217xLaserBoltEmitter4boltfff
/* 80041C44 0003EA44  3B 9C 00 18 */	addi r28, r28, 0x18
lbl_80041C48:
/* 80041C48 0003EA48  7C 1C D8 40 */	cmplw r28, r27
/* 80041C4C 0003EA4C  40 82 FF D8 */	bne lbl_80041C24
/* 80041C50 0003EA50  80 1D 00 40 */	lwz r0, 0x40(r29)
/* 80041C54 0003EA54  28 00 00 00 */	cmplwi r0, 0
/* 80041C58 0003EA58  41 82 00 18 */	beq lbl_80041C70
/* 80041C5C 0003EA5C  7F E3 FB 78 */	mr r3, r31
/* 80041C60 0003EA60  7F A4 EB 78 */	mr r4, r29
/* 80041C64 0003EA64  48 00 0C 2D */	bl apply_damage__17xLaserBoltEmitterFRQ217xLaserBoltEmitter4bolt
/* 80041C68 0003EA68  38 00 00 00 */	li r0, 0
/* 80041C6C 0003EA6C  90 1D 00 40 */	stw r0, 0x40(r29)
lbl_80041C70:
/* 80041C70 0003EA70  38 61 00 18 */	addi r3, r1, 0x18
/* 80041C74 0003EA74  4B FF F9 85 */	bl __pp__Q240static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_8iteratorFv
lbl_80041C78:
/* 80041C78 0003EA78  38 7F 00 50 */	addi r3, r31, 0x50
/* 80041C7C 0003EA7C  4B FF F9 0D */	bl end__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFv
/* 80041C80 0003EA80  90 81 00 0C */	stw r4, 0xc(r1)
/* 80041C84 0003EA84  38 81 00 08 */	addi r4, r1, 8
/* 80041C88 0003EA88  90 61 00 08 */	stw r3, 8(r1)
/* 80041C8C 0003EA8C  38 61 00 18 */	addi r3, r1, 0x18
/* 80041C90 0003EA90  4B FF F8 E1 */	bl __ne__Q240static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_8iteratorCFRCQ240static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_8iterator
/* 80041C94 0003EA94  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80041C98 0003EA98  40 82 FE 04 */	bne lbl_80041A9C
lbl_80041C9C:
/* 80041C9C 0003EA9C  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 80041CA0 0003EAA0  38 03 00 01 */	addi r0, r3, 1
/* 80041CA4 0003EAA4  90 1F 00 74 */	stw r0, 0x74(r31)
/* 80041CA8 0003EAA8  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 80041CAC 0003EAAC  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80041CB0 0003EAB0  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 80041CB4 0003EAB4  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80041CB8 0003EAB8  BB 61 00 3C */	lmw r27, 0x3c(r1)
/* 80041CBC 0003EABC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80041CC0 0003EAC0  7C 08 03 A6 */	mtlr r0
/* 80041CC4 0003EAC4  38 21 00 70 */	addi r1, r1, 0x70
/* 80041CC8 0003EAC8  4E 80 00 20 */	blr 

.global erase__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_FRCQ240static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_8iteratorRCQ240static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_8iterator
erase__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_FRCQ240static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_8iteratorRCQ240static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_8iterator:
/* 80041CCC 0003EACC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80041CD0 0003EAD0  7C 08 02 A6 */	mflr r0
/* 80041CD4 0003EAD4  80 84 00 00 */	lwz r4, 0(r4)
/* 80041CD8 0003EAD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80041CDC 0003EADC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80041CE0 0003EAE0  7C 7F 1B 78 */	mr r31, r3
/* 80041CE4 0003EAE4  80 C3 00 00 */	lwz r6, 0(r3)
/* 80041CE8 0003EAE8  7C 04 30 40 */	cmplw r4, r6
/* 80041CEC 0003EAEC  40 82 00 28 */	bne lbl_80041D14
/* 80041CF0 0003EAF0  80 9F 00 04 */	lwz r4, 4(r31)
/* 80041CF4 0003EAF4  80 05 00 00 */	lwz r0, 0(r5)
/* 80041CF8 0003EAF8  7C 86 22 14 */	add r4, r6, r4
/* 80041CFC 0003EAFC  90 1F 00 00 */	stw r0, 0(r31)
/* 80041D00 0003EB00  80 1F 00 00 */	lwz r0, 0(r31)
/* 80041D04 0003EB04  7C 80 20 50 */	subf r4, r0, r4
/* 80041D08 0003EB08  4B FF F8 E5 */	bl mod_max_size__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFUl
/* 80041D0C 0003EB0C  90 7F 00 04 */	stw r3, 4(r31)
/* 80041D10 0003EB10  48 00 00 1C */	b lbl_80041D2C
lbl_80041D14:
/* 80041D14 0003EB14  80 05 00 00 */	lwz r0, 0(r5)
/* 80041D18 0003EB18  7C 84 00 50 */	subf r4, r4, r0
/* 80041D1C 0003EB1C  4B FF F8 D1 */	bl mod_max_size__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFUl
/* 80041D20 0003EB20  80 1F 00 04 */	lwz r0, 4(r31)
/* 80041D24 0003EB24  7C 03 00 50 */	subf r0, r3, r0
/* 80041D28 0003EB28  90 1F 00 04 */	stw r0, 4(r31)
lbl_80041D2C:
/* 80041D2C 0003EB2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80041D30 0003EB30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80041D34 0003EB34  7C 08 03 A6 */	mtlr r0
/* 80041D38 0003EB38  38 21 00 10 */	addi r1, r1, 0x10
/* 80041D3C 0003EB3C  4E 80 00 20 */	blr 

.global update__17xLaserBoltEmitterFRQ217xLaserBoltEmitter4boltf
update__17xLaserBoltEmitterFRQ217xLaserBoltEmitter4boltf:
/* 80041D40 0003EB40  C0 04 00 30 */	lfs f0, 0x30(r4)
/* 80041D44 0003EB44  D0 04 00 38 */	stfs f0, 0x38(r4)
/* 80041D48 0003EB48  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 80041D4C 0003EB4C  C0 04 00 30 */	lfs f0, 0x30(r4)
/* 80041D50 0003EB50  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80041D54 0003EB54  D0 04 00 30 */	stfs f0, 0x30(r4)
/* 80041D58 0003EB58  4E 80 00 20 */	blr 

.global debug_update__17xLaserBoltEmitterFf
debug_update__17xLaserBoltEmitterFf:
/* 80041D5C 0003EB5C  4E 80 00 20 */	blr 

.global render__17xLaserBoltEmitterFv
render__17xLaserBoltEmitterFv:
/* 80041D60 0003EB60  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 80041D64 0003EB64  7C 08 02 A6 */	mflr r0
/* 80041D68 0003EB68  90 01 01 64 */	stw r0, 0x164(r1)
/* 80041D6C 0003EB6C  DB E1 01 50 */	stfd f31, 0x150(r1)
/* 80041D70 0003EB70  F3 E1 01 58 */	psq_st f31, 344(r1), 0, qr0
/* 80041D74 0003EB74  DB C1 01 40 */	stfd f30, 0x140(r1)
/* 80041D78 0003EB78  F3 C1 01 48 */	psq_st f30, 328(r1), 0, qr0
/* 80041D7C 0003EB7C  DB A1 01 30 */	stfd f29, 0x130(r1)
/* 80041D80 0003EB80  F3 A1 01 38 */	psq_st f29, 312(r1), 0, qr0
/* 80041D84 0003EB84  DB 81 01 20 */	stfd f28, 0x120(r1)
/* 80041D88 0003EB88  F3 81 01 28 */	psq_st f28, 296(r1), 0, qr0
/* 80041D8C 0003EB8C  DB 61 01 10 */	stfd f27, 0x110(r1)
/* 80041D90 0003EB90  F3 61 01 18 */	psq_st f27, 280(r1), 0, qr0
/* 80041D94 0003EB94  DB 41 01 00 */	stfd f26, 0x100(r1)
/* 80041D98 0003EB98  F3 41 01 08 */	psq_st f26, 264(r1), 0, qr0
/* 80041D9C 0003EB9C  DB 21 00 F0 */	stfd f25, 0xf0(r1)
/* 80041DA0 0003EBA0  F3 21 00 F8 */	psq_st f25, 248(r1), 0, qr0
/* 80041DA4 0003EBA4  DB 01 00 E0 */	stfd f24, 0xe0(r1)
/* 80041DA8 0003EBA8  F3 01 00 E8 */	psq_st f24, 232(r1), 0, qr0
/* 80041DAC 0003EBAC  DA E1 00 D0 */	stfd f23, 0xd0(r1)
/* 80041DB0 0003EBB0  F2 E1 00 D8 */	psq_st f23, 216(r1), 0, qr0
/* 80041DB4 0003EBB4  DA C1 00 C0 */	stfd f22, 0xc0(r1)
/* 80041DB8 0003EBB8  F2 C1 00 C8 */	psq_st f22, 200(r1), 0, qr0
/* 80041DBC 0003EBBC  DA A1 00 B0 */	stfd f21, 0xb0(r1)
/* 80041DC0 0003EBC0  F2 A1 00 B8 */	psq_st f21, 184(r1), 0, qr0
/* 80041DC4 0003EBC4  DA 81 00 A0 */	stfd f20, 0xa0(r1)
/* 80041DC8 0003EBC8  F2 81 00 A8 */	psq_st f20, 168(r1), 0, qr0
/* 80041DCC 0003EBCC  DA 61 00 90 */	stfd f19, 0x90(r1)
/* 80041DD0 0003EBD0  F2 61 00 98 */	psq_st f19, 152(r1), 0, qr0
/* 80041DD4 0003EBD4  DA 41 00 80 */	stfd f18, 0x80(r1)
/* 80041DD8 0003EBD8  F2 41 00 88 */	psq_st f18, 136(r1), 0, qr0
/* 80041DDC 0003EBDC  DA 21 00 70 */	stfd f17, 0x70(r1)
/* 80041DE0 0003EBE0  F2 21 00 78 */	psq_st f17, 120(r1), 0, qr0
/* 80041DE4 0003EBE4  BF 01 00 50 */	stmw r24, 0x50(r1)
/* 80041DE8 0003EBE8  7C 78 1B 78 */	mr r24, r3
/* 80041DEC 0003EBEC  48 00 05 A1 */	bl debug_render__17xLaserBoltEmitterFv
/* 80041DF0 0003EBF0  38 78 00 50 */	addi r3, r24, 0x50
/* 80041DF4 0003EBF4  4B FF FC 35 */	bl size__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFv
/* 80041DF8 0003EBF8  7C 7E 1B 79 */	or. r30, r3, r3
/* 80041DFC 0003EBFC  40 81 04 A8 */	ble lbl_800422A4
/* 80041E00 0003EC00  1C BE 00 06 */	mulli r5, r30, 6
/* 80041E04 0003EC04  38 61 00 38 */	addi r3, r1, 0x38
/* 80041E08 0003EC08  38 80 00 03 */	li r4, 3
/* 80041E0C 0003EC0C  48 1B 21 91 */	bl xIMLock__FR14xIMLockContext9xIMFormati
/* 80041E10 0003EC10  3C 60 80 38 */	lis r3, globals@ha
/* 80041E14 0003EC14  C0 22 89 3C */	lfs f1, _esc__2_1192@sda21(r2)
/* 80041E18 0003EC18  38 63 2A 38 */	addi r3, r3, globals@l
/* 80041E1C 0003EC1C  C0 18 00 04 */	lfs f0, 4(r24)
/* 80041E20 0003EC20  80 63 00 04 */	lwz r3, 4(r3)
/* 80041E24 0003EC24  3B 20 00 00 */	li r25, 0
/* 80041E28 0003EC28  EF A1 00 32 */	fmuls f29, f1, f0
/* 80041E2C 0003EC2C  83 A1 00 3C */	lwz r29, 0x3c(r1)
/* 80041E30 0003EC30  80 63 00 00 */	lwz r3, 0(r3)
/* 80041E34 0003EC34  83 81 00 40 */	lwz r28, 0x40(r1)
/* 80041E38 0003EC38  83 61 00 44 */	lwz r27, 0x44(r1)
/* 80041E3C 0003EC3C  3B 43 00 20 */	addi r26, r3, 0x20
/* 80041E40 0003EC40  C3 D8 00 68 */	lfs f30, 0x68(r24)
/* 80041E44 0003EC44  C3 E2 89 30 */	lfs f31, _esc__2_1156@sda21(r2)
/* 80041E48 0003EC48  48 00 03 68 */	b lbl_800421B0
lbl_80041E4C:
/* 80041E4C 0003EC4C  7F 24 CB 78 */	mr r4, r25
/* 80041E50 0003EC50  38 78 00 50 */	addi r3, r24, 0x50
/* 80041E54 0003EC54  48 00 04 F9 */	bl __vc__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_Fi
/* 80041E58 0003EC58  7C 7F 1B 78 */	mr r31, r3
/* 80041E5C 0003EC5C  C0 18 00 08 */	lfs f0, 8(r24)
/* 80041E60 0003EC60  C0 23 00 38 */	lfs f1, 0x38(r3)
/* 80041E64 0003EC64  EC 41 00 28 */	fsubs f2, f1, f0
/* 80041E68 0003EC68  FC 02 F8 40 */	fcmpo cr0, f2, f31
/* 80041E6C 0003EC6C  40 80 00 08 */	bge lbl_80041E74
/* 80041E70 0003EC70  FC 40 F8 90 */	fmr f2, f31
lbl_80041E74:
/* 80041E74 0003EC74  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80041E78 0003EC78  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 80041E7C 0003EC7C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80041E80 0003EC80  4C 40 13 82 */	cror 2, 0, 2
/* 80041E84 0003EC84  40 82 00 08 */	bne lbl_80041E8C
/* 80041E88 0003EC88  48 00 00 08 */	b lbl_80041E90
lbl_80041E8C:
/* 80041E8C 0003EC8C  FC 00 08 90 */	fmr f0, f1
lbl_80041E90:
/* 80041E90 0003EC90  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80041E94 0003EC94  4C 41 13 82 */	cror 2, 1, 2
/* 80041E98 0003EC98  40 82 00 24 */	bne lbl_80041EBC
/* 80041E9C 0003EC9C  7F A3 EB 78 */	mr r3, r29
/* 80041EA0 0003ECA0  38 80 00 00 */	li r4, 0
/* 80041EA4 0003ECA4  38 A0 00 48 */	li r5, 0x48
/* 80041EA8 0003ECA8  48 00 04 89 */	bl xMemorySetV32A32__FPvUiUi
/* 80041EAC 0003ECAC  3B BD 00 48 */	addi r29, r29, 0x48
/* 80041EB0 0003ECB0  3B 9C 00 30 */	addi r28, r28, 0x30
/* 80041EB4 0003ECB4  3B 7B 00 18 */	addi r27, r27, 0x18
/* 80041EB8 0003ECB8  48 00 02 F4 */	b lbl_800421AC
lbl_80041EBC:
/* 80041EBC 0003ECBC  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80041EC0 0003ECC0  7F 44 D3 78 */	mr r4, r26
/* 80041EC4 0003ECC4  C0 BF 00 0C */	lfs f5, 0xc(r31)
/* 80041EC8 0003ECC8  38 61 00 14 */	addi r3, r1, 0x14
/* 80041ECC 0003ECCC  C0 7F 00 04 */	lfs f3, 4(r31)
/* 80041ED0 0003ECD0  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80041ED4 0003ECD4  C0 DF 00 10 */	lfs f6, 0x10(r31)
/* 80041ED8 0003ECD8  EF 85 08 BA */	fmadds f28, f5, f2, f1
/* 80041EDC 0003ECDC  C0 9F 00 08 */	lfs f4, 8(r31)
/* 80041EE0 0003ECE0  EF 25 08 3A */	fmadds f25, f5, f0, f1
/* 80041EE4 0003ECE4  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 80041EE8 0003ECE8  EF 66 18 BA */	fmadds f27, f6, f2, f3
/* 80041EEC 0003ECEC  81 42 E9 FC */	lwz r10, _esc__2_1327_2@sda21(r2)
/* 80041EF0 0003ECF0  81 22 EA 00 */	lwz r9, lbl_803D8720@sda21(r2)
/* 80041EF4 0003ECF4  EF 41 20 BA */	fmadds f26, f1, f2, f4
/* 80041EF8 0003ECF8  81 02 EA 04 */	lwz r8, lbl_803D8724@sda21(r2)
/* 80041EFC 0003ECFC  EF 06 18 3A */	fmadds f24, f6, f0, f3
/* 80041F00 0003ED00  80 E2 EA 08 */	lwz r7, _esc__2_1328_5@sda21(r2)
/* 80041F04 0003ED04  EE E1 20 3A */	fmadds f23, f1, f0, f4
/* 80041F08 0003ED08  80 C2 EA 0C */	lwz r6, lbl_803D872C@sda21(r2)
/* 80041F0C 0003ED0C  80 02 EA 10 */	lwz r0, lbl_803D8730@sda21(r2)
/* 80041F10 0003ED10  91 41 00 2C */	stw r10, 0x2c(r1)
/* 80041F14 0003ED14  91 21 00 30 */	stw r9, 0x30(r1)
/* 80041F18 0003ED18  91 01 00 34 */	stw r8, 0x34(r1)
/* 80041F1C 0003ED1C  90 E1 00 20 */	stw r7, 0x20(r1)
/* 80041F20 0003ED20  90 C1 00 24 */	stw r6, 0x24(r1)
/* 80041F24 0003ED24  90 01 00 28 */	stw r0, 0x28(r1)
/* 80041F28 0003ED28  D3 81 00 2C */	stfs f28, 0x2c(r1)
/* 80041F2C 0003ED2C  D3 61 00 30 */	stfs f27, 0x30(r1)
/* 80041F30 0003ED30  D3 41 00 34 */	stfs f26, 0x34(r1)
/* 80041F34 0003ED34  D3 21 00 20 */	stfs f25, 0x20(r1)
/* 80041F38 0003ED38  D3 01 00 24 */	stfs f24, 0x24(r1)
/* 80041F3C 0003ED3C  D2 E1 00 28 */	stfs f23, 0x28(r1)
/* 80041F40 0003ED40  4B FC B6 65 */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
/* 80041F44 0003ED44  7F 44 D3 78 */	mr r4, r26
/* 80041F48 0003ED48  38 61 00 08 */	addi r3, r1, 8
/* 80041F4C 0003ED4C  38 A1 00 20 */	addi r5, r1, 0x20
/* 80041F50 0003ED50  4B FC B6 55 */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
/* 80041F54 0003ED54  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80041F58 0003ED58  38 00 00 00 */	li r0, 0
/* 80041F5C 0003ED5C  C0 02 89 40 */	lfs f0, _esc__2_1415@sda21(r2)
/* 80041F60 0003ED60  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80041F64 0003ED64  4C 41 13 82 */	cror 2, 1, 2
/* 80041F68 0003ED68  40 82 00 18 */	bne lbl_80041F80
/* 80041F6C 0003ED6C  C0 02 89 44 */	lfs f0, _esc__2_1416_0@sda21(r2)
/* 80041F70 0003ED70  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80041F74 0003ED74  4C 40 13 82 */	cror 2, 0, 2
/* 80041F78 0003ED78  40 82 00 08 */	bne lbl_80041F80
/* 80041F7C 0003ED7C  38 00 00 01 */	li r0, 1
lbl_80041F80:
/* 80041F80 0003ED80  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80041F84 0003ED84  41 82 00 0C */	beq lbl_80041F90
/* 80041F88 0003ED88  C0 A2 89 38 */	lfs f5, _esc__2_1158@sda21(r2)
/* 80041F8C 0003ED8C  48 00 00 0C */	b lbl_80041F98
lbl_80041F90:
/* 80041F90 0003ED90  C0 02 89 38 */	lfs f0, _esc__2_1158@sda21(r2)
/* 80041F94 0003ED94  EC A0 08 24 */	fdivs f5, f0, f1
lbl_80041F98:
/* 80041F98 0003ED98  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80041F9C 0003ED9C  38 00 00 00 */	li r0, 0
/* 80041FA0 0003EDA0  C0 02 89 40 */	lfs f0, _esc__2_1415@sda21(r2)
/* 80041FA4 0003EDA4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80041FA8 0003EDA8  4C 41 13 82 */	cror 2, 1, 2
/* 80041FAC 0003EDAC  40 82 00 18 */	bne lbl_80041FC4
/* 80041FB0 0003EDB0  C0 02 89 44 */	lfs f0, _esc__2_1416_0@sda21(r2)
/* 80041FB4 0003EDB4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80041FB8 0003EDB8  4C 40 13 82 */	cror 2, 0, 2
/* 80041FBC 0003EDBC  40 82 00 08 */	bne lbl_80041FC4
/* 80041FC0 0003EDC0  38 00 00 01 */	li r0, 1
lbl_80041FC4:
/* 80041FC4 0003EDC4  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80041FC8 0003EDC8  41 82 00 0C */	beq lbl_80041FD4
/* 80041FCC 0003EDCC  C0 C2 89 38 */	lfs f6, _esc__2_1158@sda21(r2)
/* 80041FD0 0003EDD0  48 00 00 0C */	b lbl_80041FDC
lbl_80041FD4:
/* 80041FD4 0003EDD4  C0 02 89 38 */	lfs f0, _esc__2_1158@sda21(r2)
/* 80041FD8 0003EDD8  EC C0 08 24 */	fdivs f6, f0, f1
lbl_80041FDC:
/* 80041FDC 0003EDDC  C0 01 00 08 */	lfs f0, 8(r1)
/* 80041FE0 0003EDE0  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80041FE4 0003EDE4  EC 00 01 B2 */	fmuls f0, f0, f6
/* 80041FE8 0003EDE8  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 80041FEC 0003EDEC  EC 61 01 72 */	fmuls f3, f1, f5
/* 80041FF0 0003EDF0  C0 81 00 0C */	lfs f4, 0xc(r1)
/* 80041FF4 0003EDF4  C0 3A 00 14 */	lfs f1, 0x14(r26)
/* 80041FF8 0003EDF8  ED 02 01 78 */	fmsubs f8, f2, f5, f0
/* 80041FFC 0003EDFC  C0 5A 00 04 */	lfs f2, 4(r26)
/* 80042000 0003EE00  EC E4 19 B8 */	fmsubs f7, f4, f6, f3
/* 80042004 0003EE04  C0 1A 00 24 */	lfs f0, 0x24(r26)
/* 80042008 0003EE08  EC 61 02 32 */	fmuls f3, f1, f8
/* 8004200C 0003EE0C  C0 9A 00 10 */	lfs f4, 0x10(r26)
/* 80042010 0003EE10  EC A2 02 32 */	fmuls f5, f2, f8
/* 80042014 0003EE14  C0 DA 00 00 */	lfs f6, 0(r26)
/* 80042018 0003EE18  EC 20 02 32 */	fmuls f1, f0, f8
/* 8004201C 0003EE1C  C0 5A 00 20 */	lfs f2, 0x20(r26)
/* 80042020 0003EE20  EE A4 19 FA */	fmadds f21, f4, f7, f3
/* 80042024 0003EE24  C0 02 89 48 */	lfs f0, _esc__2_1417_0@sda21(r2)
/* 80042028 0003EE28  EE C6 29 FA */	fmadds f22, f6, f7, f5
/* 8004202C 0003EE2C  EE 82 09 FA */	fmadds f20, f2, f7, f1
/* 80042030 0003EE30  EC 35 05 72 */	fmuls f1, f21, f21
/* 80042034 0003EE34  EC 36 0D BA */	fmadds f1, f22, f22, f1
/* 80042038 0003EE38  EC 34 0D 3A */	fmadds f1, f20, f20, f1
/* 8004203C 0003EE3C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80042040 0003EE40  40 80 00 14 */	bge lbl_80042054
/* 80042044 0003EE44  C2 A2 89 30 */	lfs f21, _esc__2_1156@sda21(r2)
/* 80042048 0003EE48  FE C0 E8 90 */	fmr f22, f29
/* 8004204C 0003EE4C  FE 80 A8 90 */	fmr f20, f21
/* 80042050 0003EE50  48 00 00 18 */	b lbl_80042068
lbl_80042054:
/* 80042054 0003EE54  4B FC D5 2D */	bl xinvsqrt__Ff
/* 80042058 0003EE58  EC 1D 00 72 */	fmuls f0, f29, f1
/* 8004205C 0003EE5C  EE D6 00 32 */	fmuls f22, f22, f0
/* 80042060 0003EE60  EE B5 00 32 */	fmuls f21, f21, f0
/* 80042064 0003EE64  EE 94 00 32 */	fmuls f20, f20, f0
lbl_80042068:
/* 80042068 0003EE68  EC 3C B0 28 */	fsubs f1, f28, f22
/* 8004206C 0003EE6C  7F A3 EB 78 */	mr r3, r29
/* 80042070 0003EE70  EC 5B A8 28 */	fsubs f2, f27, f21
/* 80042074 0003EE74  EC 7A A0 28 */	fsubs f3, f26, f20
/* 80042078 0003EE78  4B FC B7 61 */	bl assign__5xVec3Ffff
/* 8004207C 0003EE7C  EE 39 B0 28 */	fsubs f17, f25, f22
/* 80042080 0003EE80  38 7D 00 0C */	addi r3, r29, 0xc
/* 80042084 0003EE84  EE 58 A8 28 */	fsubs f18, f24, f21
/* 80042088 0003EE88  EE 77 A0 28 */	fsubs f19, f23, f20
/* 8004208C 0003EE8C  FC 20 88 90 */	fmr f1, f17
/* 80042090 0003EE90  FC 40 90 90 */	fmr f2, f18
/* 80042094 0003EE94  FC 60 98 90 */	fmr f3, f19
/* 80042098 0003EE98  4B FC B7 41 */	bl assign__5xVec3Ffff
/* 8004209C 0003EE9C  EF 9C B0 2A */	fadds f28, f28, f22
/* 800420A0 0003EEA0  38 7D 00 18 */	addi r3, r29, 0x18
/* 800420A4 0003EEA4  EF 7B A8 2A */	fadds f27, f27, f21
/* 800420A8 0003EEA8  EF 5A A0 2A */	fadds f26, f26, f20
/* 800420AC 0003EEAC  FC 20 E0 90 */	fmr f1, f28
/* 800420B0 0003EEB0  FC 40 D8 90 */	fmr f2, f27
/* 800420B4 0003EEB4  FC 60 D0 90 */	fmr f3, f26
/* 800420B8 0003EEB8  4B FC B7 21 */	bl assign__5xVec3Ffff
/* 800420BC 0003EEBC  FC 20 E0 90 */	fmr f1, f28
/* 800420C0 0003EEC0  38 7D 00 24 */	addi r3, r29, 0x24
/* 800420C4 0003EEC4  FC 40 D8 90 */	fmr f2, f27
/* 800420C8 0003EEC8  FC 60 D0 90 */	fmr f3, f26
/* 800420CC 0003EECC  4B FC B7 0D */	bl assign__5xVec3Ffff
/* 800420D0 0003EED0  FC 20 88 90 */	fmr f1, f17
/* 800420D4 0003EED4  38 7D 00 30 */	addi r3, r29, 0x30
/* 800420D8 0003EED8  FC 40 90 90 */	fmr f2, f18
/* 800420DC 0003EEDC  FC 60 98 90 */	fmr f3, f19
/* 800420E0 0003EEE0  4B FC B6 F9 */	bl assign__5xVec3Ffff
/* 800420E4 0003EEE4  EC 39 B0 2A */	fadds f1, f25, f22
/* 800420E8 0003EEE8  38 7D 00 3C */	addi r3, r29, 0x3c
/* 800420EC 0003EEEC  EC 58 A8 2A */	fadds f2, f24, f21
/* 800420F0 0003EEF0  EC 77 A0 2A */	fadds f3, f23, f20
/* 800420F4 0003EEF4  4B FC B6 E5 */	bl assign__5xVec3Ffff
/* 800420F8 0003EEF8  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 800420FC 0003EEFC  C0 18 00 10 */	lfs f0, 0x10(r24)
/* 80042100 0003EF00  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80042104 0003EF04  4C 40 13 82 */	cror 2, 0, 2
/* 80042108 0003EF08  3B BD 00 48 */	addi r29, r29, 0x48
/* 8004210C 0003EF0C  40 82 00 0C */	bne lbl_80042118
/* 80042110 0003EF10  38 00 FF FF */	li r0, -1
/* 80042114 0003EF14  48 00 00 18 */	b lbl_8004212C
lbl_80042118:
/* 80042118 0003EF18  EC 21 00 28 */	fsubs f1, f1, f0
/* 8004211C 0003EF1C  C0 02 89 4C */	lfs f0, _esc__2_1418@sda21(r2)
/* 80042120 0003EF20  EC 3E 00 7C */	fnmsubs f1, f30, f1, f0
/* 80042124 0003EF24  48 1B 8C D1 */	bl __cvt_fp2unsigned
/* 80042128 0003EF28  38 03 FF 00 */	addi r0, r3, -256
lbl_8004212C:
/* 8004212C 0003EF2C  90 1B 00 00 */	stw r0, 0(r27)
/* 80042130 0003EF30  7F 83 E3 78 */	mr r3, r28
/* 80042134 0003EF34  C0 22 89 30 */	lfs f1, _esc__2_1156@sda21(r2)
/* 80042138 0003EF38  90 1B 00 04 */	stw r0, 4(r27)
/* 8004213C 0003EF3C  FC 40 08 90 */	fmr f2, f1
/* 80042140 0003EF40  90 1B 00 08 */	stw r0, 8(r27)
/* 80042144 0003EF44  90 1B 00 0C */	stw r0, 0xc(r27)
/* 80042148 0003EF48  90 1B 00 10 */	stw r0, 0x10(r27)
/* 8004214C 0003EF4C  90 1B 00 14 */	stw r0, 0x14(r27)
/* 80042150 0003EF50  3B 7B 00 18 */	addi r27, r27, 0x18
/* 80042154 0003EF54  4B FC E1 F5 */	bl assign__5xVec2Fff
/* 80042158 0003EF58  C0 22 89 38 */	lfs f1, _esc__2_1158@sda21(r2)
/* 8004215C 0003EF5C  38 7C 00 08 */	addi r3, r28, 8
/* 80042160 0003EF60  C0 42 89 30 */	lfs f2, _esc__2_1156@sda21(r2)
/* 80042164 0003EF64  4B FC E1 E5 */	bl assign__5xVec2Fff
/* 80042168 0003EF68  C0 22 89 30 */	lfs f1, _esc__2_1156@sda21(r2)
/* 8004216C 0003EF6C  38 7C 00 10 */	addi r3, r28, 0x10
/* 80042170 0003EF70  C0 42 89 38 */	lfs f2, _esc__2_1158@sda21(r2)
/* 80042174 0003EF74  4B FC E1 D5 */	bl assign__5xVec2Fff
/* 80042178 0003EF78  C0 22 89 30 */	lfs f1, _esc__2_1156@sda21(r2)
/* 8004217C 0003EF7C  38 7C 00 18 */	addi r3, r28, 0x18
/* 80042180 0003EF80  C0 42 89 38 */	lfs f2, _esc__2_1158@sda21(r2)
/* 80042184 0003EF84  4B FC E1 C5 */	bl assign__5xVec2Fff
/* 80042188 0003EF88  C0 22 89 38 */	lfs f1, _esc__2_1158@sda21(r2)
/* 8004218C 0003EF8C  38 7C 00 20 */	addi r3, r28, 0x20
/* 80042190 0003EF90  C0 42 89 30 */	lfs f2, _esc__2_1156@sda21(r2)
/* 80042194 0003EF94  4B FC E1 B5 */	bl assign__5xVec2Fff
/* 80042198 0003EF98  C0 22 89 38 */	lfs f1, _esc__2_1158@sda21(r2)
/* 8004219C 0003EF9C  38 7C 00 28 */	addi r3, r28, 0x28
/* 800421A0 0003EFA0  FC 40 08 90 */	fmr f2, f1
/* 800421A4 0003EFA4  4B FC E1 A5 */	bl assign__5xVec2Fff
/* 800421A8 0003EFA8  3B 9C 00 30 */	addi r28, r28, 0x30
lbl_800421AC:
/* 800421AC 0003EFAC  3B 39 00 01 */	addi r25, r25, 1
lbl_800421B0:
/* 800421B0 0003EFB0  7C 19 F0 00 */	cmpw r25, r30
/* 800421B4 0003EFB4  41 80 FC 98 */	blt lbl_80041E4C
/* 800421B8 0003EFB8  38 60 00 2D */	li r3, 0x2d
/* 800421BC 0003EFBC  48 10 E9 59 */	bl zRenderState__F14_SDRenderState
/* 800421C0 0003EFC0  80 18 00 00 */	lwz r0, 0(r24)
/* 800421C4 0003EFC4  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800421C8 0003EFC8  41 82 00 10 */	beq lbl_800421D8
/* 800421CC 0003EFCC  38 60 00 01 */	li r3, 1
/* 800421D0 0003EFD0  38 80 00 00 */	li r4, 0
/* 800421D4 0003EFD4  4B FD F2 79 */	bl xFXHighDynamicRangeBrighten__Fbb
lbl_800421D8:
/* 800421D8 0003EFD8  80 98 00 48 */	lwz r4, 0x48(r24)
/* 800421DC 0003EFDC  28 04 00 05 */	cmplwi r4, 5
/* 800421E0 0003EFE0  41 82 00 18 */	beq lbl_800421F8
/* 800421E4 0003EFE4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800421E8 0003EFE8  38 60 00 0A */	li r3, 0xa
/* 800421EC 0003EFEC  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800421F0 0003EFF0  7D 89 03 A6 */	mtctr r12
/* 800421F4 0003EFF4  4E 80 04 21 */	bctrl 
lbl_800421F8:
/* 800421F8 0003EFF8  80 98 00 4C */	lwz r4, 0x4c(r24)
/* 800421FC 0003EFFC  28 04 00 06 */	cmplwi r4, 6
/* 80042200 0003F000  41 82 00 18 */	beq lbl_80042218
/* 80042204 0003F004  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80042208 0003F008  38 60 00 0B */	li r3, 0xb
/* 8004220C 0003F00C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80042210 0003F010  7D 89 03 A6 */	mtctr r12
/* 80042214 0003F014  4E 80 04 21 */	bctrl 
lbl_80042218:
/* 80042218 0003F018  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8004221C 0003F01C  38 60 00 01 */	li r3, 1
/* 80042220 0003F020  80 98 00 70 */	lwz r4, 0x70(r24)
/* 80042224 0003F024  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80042228 0003F028  7D 89 03 A6 */	mtctr r12
/* 8004222C 0003F02C  4E 80 04 21 */	bctrl 
/* 80042230 0003F030  38 61 00 38 */	addi r3, r1, 0x38
/* 80042234 0003F034  38 80 00 00 */	li r4, 0
/* 80042238 0003F038  48 1B 1F 21 */	bl xIMRender__FR14xIMLockContextPC7xMat4x3
/* 8004223C 0003F03C  38 61 00 38 */	addi r3, r1, 0x38
/* 80042240 0003F040  48 1B 1E ED */	bl xIMUnlock__FR14xIMLockContext
/* 80042244 0003F044  80 18 00 48 */	lwz r0, 0x48(r24)
/* 80042248 0003F048  28 00 00 05 */	cmplwi r0, 5
/* 8004224C 0003F04C  41 82 00 1C */	beq lbl_80042268
/* 80042250 0003F050  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80042254 0003F054  38 60 00 0A */	li r3, 0xa
/* 80042258 0003F058  38 80 00 05 */	li r4, 5
/* 8004225C 0003F05C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80042260 0003F060  7D 89 03 A6 */	mtctr r12
/* 80042264 0003F064  4E 80 04 21 */	bctrl 
lbl_80042268:
/* 80042268 0003F068  80 18 00 4C */	lwz r0, 0x4c(r24)
/* 8004226C 0003F06C  28 00 00 06 */	cmplwi r0, 6
/* 80042270 0003F070  41 82 00 1C */	beq lbl_8004228C
/* 80042274 0003F074  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80042278 0003F078  38 60 00 0B */	li r3, 0xb
/* 8004227C 0003F07C  38 80 00 06 */	li r4, 6
/* 80042280 0003F080  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80042284 0003F084  7D 89 03 A6 */	mtctr r12
/* 80042288 0003F088  4E 80 04 21 */	bctrl 
lbl_8004228C:
/* 8004228C 0003F08C  80 18 00 00 */	lwz r0, 0(r24)
/* 80042290 0003F090  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80042294 0003F094  41 82 00 10 */	beq lbl_800422A4
/* 80042298 0003F098  38 60 00 00 */	li r3, 0
/* 8004229C 0003F09C  38 80 00 00 */	li r4, 0
/* 800422A0 0003F0A0  4B FD F1 AD */	bl xFXHighDynamicRangeBrighten__Fbb
lbl_800422A4:
/* 800422A4 0003F0A4  E3 E1 01 58 */	psq_l f31, 344(r1), 0, qr0
/* 800422A8 0003F0A8  CB E1 01 50 */	lfd f31, 0x150(r1)
/* 800422AC 0003F0AC  E3 C1 01 48 */	psq_l f30, 328(r1), 0, qr0
/* 800422B0 0003F0B0  CB C1 01 40 */	lfd f30, 0x140(r1)
/* 800422B4 0003F0B4  E3 A1 01 38 */	psq_l f29, 312(r1), 0, qr0
/* 800422B8 0003F0B8  CB A1 01 30 */	lfd f29, 0x130(r1)
/* 800422BC 0003F0BC  E3 81 01 28 */	psq_l f28, 296(r1), 0, qr0
/* 800422C0 0003F0C0  CB 81 01 20 */	lfd f28, 0x120(r1)
/* 800422C4 0003F0C4  E3 61 01 18 */	psq_l f27, 280(r1), 0, qr0
/* 800422C8 0003F0C8  CB 61 01 10 */	lfd f27, 0x110(r1)
/* 800422CC 0003F0CC  E3 41 01 08 */	psq_l f26, 264(r1), 0, qr0
/* 800422D0 0003F0D0  CB 41 01 00 */	lfd f26, 0x100(r1)
/* 800422D4 0003F0D4  E3 21 00 F8 */	psq_l f25, 248(r1), 0, qr0
/* 800422D8 0003F0D8  CB 21 00 F0 */	lfd f25, 0xf0(r1)
/* 800422DC 0003F0DC  E3 01 00 E8 */	psq_l f24, 232(r1), 0, qr0
/* 800422E0 0003F0E0  CB 01 00 E0 */	lfd f24, 0xe0(r1)
/* 800422E4 0003F0E4  E2 E1 00 D8 */	psq_l f23, 216(r1), 0, qr0
/* 800422E8 0003F0E8  CA E1 00 D0 */	lfd f23, 0xd0(r1)
/* 800422EC 0003F0EC  E2 C1 00 C8 */	psq_l f22, 200(r1), 0, qr0
/* 800422F0 0003F0F0  CA C1 00 C0 */	lfd f22, 0xc0(r1)
/* 800422F4 0003F0F4  E2 A1 00 B8 */	psq_l f21, 184(r1), 0, qr0
/* 800422F8 0003F0F8  CA A1 00 B0 */	lfd f21, 0xb0(r1)
/* 800422FC 0003F0FC  E2 81 00 A8 */	psq_l f20, 168(r1), 0, qr0
/* 80042300 0003F100  CA 81 00 A0 */	lfd f20, 0xa0(r1)
/* 80042304 0003F104  E2 61 00 98 */	psq_l f19, 152(r1), 0, qr0
/* 80042308 0003F108  CA 61 00 90 */	lfd f19, 0x90(r1)
/* 8004230C 0003F10C  E2 41 00 88 */	psq_l f18, 136(r1), 0, qr0
/* 80042310 0003F110  CA 41 00 80 */	lfd f18, 0x80(r1)
/* 80042314 0003F114  E2 21 00 78 */	psq_l f17, 120(r1), 0, qr0
/* 80042318 0003F118  CA 21 00 70 */	lfd f17, 0x70(r1)
/* 8004231C 0003F11C  BB 01 00 50 */	lmw r24, 0x50(r1)
/* 80042320 0003F120  80 01 01 64 */	lwz r0, 0x164(r1)
/* 80042324 0003F124  7C 08 03 A6 */	mtlr r0
/* 80042328 0003F128  38 21 01 60 */	addi r1, r1, 0x160
/* 8004232C 0003F12C  4E 80 00 20 */	blr 

.global xMemorySetV32A32__FPvUiUi
xMemorySetV32A32__FPvUiUi:
/* 80042330 0003F130  54 A0 F0 BF */	rlwinm. r0, r5, 0x1e, 2, 0x1f
/* 80042334 0003F134  7C 09 03 A6 */	mtctr r0
/* 80042338 0003F138  4D 82 00 20 */	beqlr 
lbl_8004233C:
/* 8004233C 0003F13C  90 83 00 00 */	stw r4, 0(r3)
/* 80042340 0003F140  38 63 00 04 */	addi r3, r3, 4
/* 80042344 0003F144  42 00 FF F8 */	bdnz lbl_8004233C
/* 80042348 0003F148  4E 80 00 20 */	blr 

.global __vc__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_Fi
__vc__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_Fi:
/* 8004234C 0003F14C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80042350 0003F150  7C 08 02 A6 */	mflr r0
/* 80042354 0003F154  90 01 00 14 */	stw r0, 0x14(r1)
/* 80042358 0003F158  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004235C 0003F15C  7C 7F 1B 78 */	mr r31, r3
/* 80042360 0003F160  80 03 00 00 */	lwz r0, 0(r3)
/* 80042364 0003F164  7C 80 22 14 */	add r4, r0, r4
/* 80042368 0003F168  4B FF F2 85 */	bl mod_max_size__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFUl
/* 8004236C 0003F16C  1C 63 00 50 */	mulli r3, r3, 0x50
/* 80042370 0003F170  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 80042374 0003F174  7C 60 1A 14 */	add r3, r0, r3
/* 80042378 0003F178  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004237C 0003F17C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80042380 0003F180  7C 08 03 A6 */	mtlr r0
/* 80042384 0003F184  38 21 00 10 */	addi r1, r1, 0x10
/* 80042388 0003F188  4E 80 00 20 */	blr 

.global debug_render__17xLaserBoltEmitterFv
debug_render__17xLaserBoltEmitterFv:
/* 8004238C 0003F18C  4E 80 00 20 */	blr 

.global attach_effects__17xLaserBoltEmitterFQ217xLaserBoltEmitter12fx_when_enumPQ217xLaserBoltEmitter11effect_dataUl
attach_effects__17xLaserBoltEmitterFQ217xLaserBoltEmitter12fx_when_enumPQ217xLaserBoltEmitter11effect_dataUl:
/* 80042390 0003F190  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80042394 0003F194  7C 08 02 A6 */	mflr r0
/* 80042398 0003F198  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004239C 0003F19C  54 80 10 3A */	slwi r0, r4, 2
/* 800423A0 0003F1A0  BF C1 00 08 */	stmw r30, 8(r1)
/* 800423A4 0003F1A4  7C 7E 1B 78 */	mr r30, r3
/* 800423A8 0003F1A8  7C FE 02 14 */	add r7, r30, r0
/* 800423AC 0003F1AC  7C 9F 23 78 */	mr r31, r4
/* 800423B0 0003F1B0  90 A7 00 78 */	stw r5, 0x78(r7)
/* 800423B4 0003F1B4  90 C7 00 94 */	stw r6, 0x94(r7)
/* 800423B8 0003F1B8  48 00 06 59 */	bl reset_fx__17xLaserBoltEmitterFQ217xLaserBoltEmitter12fx_when_enum
/* 800423BC 0003F1BC  7F C3 F3 78 */	mr r3, r30
/* 800423C0 0003F1C0  7F E4 FB 78 */	mr r4, r31
/* 800423C4 0003F1C4  48 00 00 19 */	bl debug_refresh_effects__17xLaserBoltEmitterFQ217xLaserBoltEmitter12fx_when_enum
/* 800423C8 0003F1C8  BB C1 00 08 */	lmw r30, 8(r1)
/* 800423CC 0003F1CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800423D0 0003F1D0  7C 08 03 A6 */	mtlr r0
/* 800423D4 0003F1D4  38 21 00 10 */	addi r1, r1, 0x10
/* 800423D8 0003F1D8  4E 80 00 20 */	blr 

.global debug_refresh_effects__17xLaserBoltEmitterFQ217xLaserBoltEmitter12fx_when_enum
debug_refresh_effects__17xLaserBoltEmitterFQ217xLaserBoltEmitter12fx_when_enum:
/* 800423DC 0003F1DC  4E 80 00 20 */	blr 

.global pre_collide__17xLaserBoltEmitterFRQ217xLaserBoltEmitter4bolt
pre_collide__17xLaserBoltEmitterFRQ217xLaserBoltEmitter4bolt:
/* 800423E0 0003F1E0  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 800423E4 0003F1E4  7C 08 02 A6 */	mflr r0
/* 800423E8 0003F1E8  90 01 00 94 */	stw r0, 0x94(r1)
/* 800423EC 0003F1EC  BF A1 00 84 */	stmw r29, 0x84(r1)
/* 800423F0 0003F1F0  7C 7D 1B 78 */	mr r29, r3
/* 800423F4 0003F1F4  7C 9E 23 78 */	mr r30, r4
/* 800423F8 0003F1F8  C0 43 00 18 */	lfs f2, 0x18(r3)
/* 800423FC 0003F1FC  C0 04 00 34 */	lfs f0, 0x34(r4)
/* 80042400 0003F200  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80042404 0003F204  4C 41 13 82 */	cror 2, 1, 2
/* 80042408 0003F208  41 82 00 C8 */	beq lbl_800424D0
/* 8004240C 0003F20C  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 80042410 0003F210  38 61 00 14 */	addi r3, r1, 0x14
/* 80042414 0003F214  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80042418 0003F218  38 9E 00 0C */	addi r4, r30, 0xc
/* 8004241C 0003F21C  80 AD 91 D0 */	lwz r5, xglobals@sda21(r13)
/* 80042420 0003F220  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 80042424 0003F224  83 E5 04 C8 */	lwz r31, 0x4c8(r5)
/* 80042428 0003F228  D0 01 00 08 */	stfs f0, 8(r1)
/* 8004242C 0003F22C  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 80042430 0003F230  C0 1E 00 04 */	lfs f0, 4(r30)
/* 80042434 0003F234  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 80042438 0003F238  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8004243C 0003F23C  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 80042440 0003F240  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80042444 0003F244  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 80042448 0003F248  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8004244C 0003F24C  4B FC 8C 5D */	bl __as__5xVec3FRC5xVec3
/* 80042450 0003F250  C0 02 89 30 */	lfs f0, _esc__2_1156@sda21(r2)
/* 80042454 0003F254  39 00 0C 00 */	li r8, 0xc00
/* 80042458 0003F258  38 00 03 00 */	li r0, 0x300
/* 8004245C 0003F25C  7F E3 FB 78 */	mr r3, r31
/* 80042460 0003F260  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80042464 0003F264  38 81 00 08 */	addi r4, r1, 8
/* 80042468 0003F268  38 A1 00 2C */	addi r5, r1, 0x2c
/* 8004246C 0003F26C  38 C0 00 10 */	li r6, 0x10
/* 80042470 0003F270  C0 3E 00 34 */	lfs f1, 0x34(r30)
/* 80042474 0003F274  38 E0 00 20 */	li r7, 0x20
/* 80042478 0003F278  C0 1D 00 18 */	lfs f0, 0x18(r29)
/* 8004247C 0003F27C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80042480 0003F280  91 01 00 28 */	stw r8, 0x28(r1)
/* 80042484 0003F284  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80042488 0003F288  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8004248C 0003F28C  48 01 71 D9 */	bl xRayHitsSceneFlags__FP6xSceneP5xRay3P7xCollisUcUc
/* 80042490 0003F290  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80042494 0003F294  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80042498 0003F298  41 82 00 28 */	beq lbl_800424C0
/* 8004249C 0003F29C  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 800424A0 0003F2A0  38 7E 00 24 */	addi r3, r30, 0x24
/* 800424A4 0003F2A4  C0 1D 00 18 */	lfs f0, 0x18(r29)
/* 800424A8 0003F2A8  38 81 00 44 */	addi r4, r1, 0x44
/* 800424AC 0003F2AC  EC 01 00 2A */	fadds f0, f1, f0
/* 800424B0 0003F2B0  D0 1E 00 34 */	stfs f0, 0x34(r30)
/* 800424B4 0003F2B4  4B FC 8B F5 */	bl __as__5xVec3FRC5xVec3
/* 800424B8 0003F2B8  38 00 00 00 */	li r0, 0
/* 800424BC 0003F2BC  90 1E 00 40 */	stw r0, 0x40(r30)
lbl_800424C0:
/* 800424C0 0003F2C0  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 800424C4 0003F2C4  7F A3 EB 78 */	mr r3, r29
/* 800424C8 0003F2C8  54 04 07 FE */	clrlwi r4, r0, 0x1f
/* 800424CC 0003F2CC  48 00 00 19 */	bl log_collide_statics__17xLaserBoltEmitterFb
lbl_800424D0:
/* 800424D0 0003F2D0  BB A1 00 84 */	lmw r29, 0x84(r1)
/* 800424D4 0003F2D4  80 01 00 94 */	lwz r0, 0x94(r1)
/* 800424D8 0003F2D8  7C 08 03 A6 */	mtlr r0
/* 800424DC 0003F2DC  38 21 00 90 */	addi r1, r1, 0x90
/* 800424E0 0003F2E0  4E 80 00 20 */	blr 

.global log_collide_statics__17xLaserBoltEmitterFb
log_collide_statics__17xLaserBoltEmitterFb:
/* 800424E4 0003F2E4  4E 80 00 20 */	blr 

.global ray_hits_player__24_esc__2_unnamed_esc__2_xLaserBolt_cpp_esc__2_FRC5xRay3RfR5xVec3
ray_hits_player__24_esc__2_unnamed_esc__2_xLaserBolt_cpp_esc__2_FRC5xRay3RfR5xVec3:
/* 800424E8 0003F2E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800424EC 0003F2EC  7C 08 02 A6 */	mflr r0
/* 800424F0 0003F2F0  90 01 00 54 */	stw r0, 0x54(r1)
/* 800424F4 0003F2F4  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 800424F8 0003F2F8  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 800424FC 0003F2FC  BF 41 00 28 */	stmw r26, 0x28(r1)
/* 80042500 0003F300  7C 7A 1B 78 */	mr r26, r3
/* 80042504 0003F304  7C 9B 23 78 */	mr r27, r4
/* 80042508 0003F308  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8004250C 0003F30C  7C BC 2B 78 */	mr r28, r5
/* 80042510 0003F310  38 81 00 08 */	addi r4, r1, 8
/* 80042514 0003F314  3B E0 00 00 */	li r31, 0
/* 80042518 0003F318  D0 1B 00 00 */	stfs f0, 0(r27)
/* 8004251C 0003F31C  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80042520 0003F320  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80042524 0003F324  48 10 BD AD */	bl GetCollisionSpheres__7zPlayerFPPC7xSphere
/* 80042528 0003F328  3B C1 00 08 */	addi r30, r1, 8
/* 8004252C 0003F32C  54 60 10 3A */	slwi r0, r3, 2
/* 80042530 0003F330  C3 FA 00 18 */	lfs f31, 0x18(r26)
/* 80042534 0003F334  7F BE 02 14 */	add r29, r30, r0
/* 80042538 0003F338  48 00 00 3C */	b lbl_80042574
lbl_8004253C:
/* 8004253C 0003F33C  80 BE 00 00 */	lwz r5, 0(r30)
/* 80042540 0003F340  7F 43 D3 78 */	mr r3, r26
/* 80042544 0003F344  38 9A 00 0C */	addi r4, r26, 0xc
/* 80042548 0003F348  C0 25 00 0C */	lfs f1, 0xc(r5)
/* 8004254C 0003F34C  48 00 00 BD */	bl ray_vs_sphere__24_esc__2_unnamed_esc__2_xLaserBolt_cpp_esc__2_FRC5xVec3RC5xVec3RC5xVec3f
/* 80042550 0003F350  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80042554 0003F354  4C 41 13 82 */	cror 2, 1, 2
/* 80042558 0003F358  40 82 00 18 */	bne lbl_80042570
/* 8004255C 0003F35C  C0 1B 00 00 */	lfs f0, 0(r27)
/* 80042560 0003F360  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80042564 0003F364  40 80 00 0C */	bge lbl_80042570
/* 80042568 0003F368  D0 3B 00 00 */	stfs f1, 0(r27)
/* 8004256C 0003F36C  83 FE 00 00 */	lwz r31, 0(r30)
lbl_80042570:
/* 80042570 0003F370  3B DE 00 04 */	addi r30, r30, 4
lbl_80042574:
/* 80042574 0003F374  7C 1E E8 40 */	cmplw r30, r29
/* 80042578 0003F378  40 82 FF C4 */	bne lbl_8004253C
/* 8004257C 0003F37C  28 1F 00 00 */	cmplwi r31, 0
/* 80042580 0003F380  41 82 00 68 */	beq lbl_800425E8
/* 80042584 0003F384  C0 7A 00 0C */	lfs f3, 0xc(r26)
/* 80042588 0003F388  7F 83 E3 78 */	mr r3, r28
/* 8004258C 0003F38C  C0 5B 00 00 */	lfs f2, 0(r27)
/* 80042590 0003F390  C0 3A 00 00 */	lfs f1, 0(r26)
/* 80042594 0003F394  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80042598 0003F398  EC 23 08 BA */	fmadds f1, f3, f2, f1
/* 8004259C 0003F39C  C0 BA 00 10 */	lfs f5, 0x10(r26)
/* 800425A0 0003F3A0  C0 5A 00 04 */	lfs f2, 4(r26)
/* 800425A4 0003F3A4  C0 7A 00 14 */	lfs f3, 0x14(r26)
/* 800425A8 0003F3A8  EC 01 00 28 */	fsubs f0, f1, f0
/* 800425AC 0003F3AC  C0 3A 00 08 */	lfs f1, 8(r26)
/* 800425B0 0003F3B0  D0 1C 00 00 */	stfs f0, 0(r28)
/* 800425B4 0003F3B4  C0 9B 00 00 */	lfs f4, 0(r27)
/* 800425B8 0003F3B8  C0 1F 00 04 */	lfs f0, 4(r31)
/* 800425BC 0003F3BC  EC 45 11 3A */	fmadds f2, f5, f4, f2
/* 800425C0 0003F3C0  EC 02 00 28 */	fsubs f0, f2, f0
/* 800425C4 0003F3C4  D0 1C 00 04 */	stfs f0, 4(r28)
/* 800425C8 0003F3C8  C0 5B 00 00 */	lfs f2, 0(r27)
/* 800425CC 0003F3CC  C0 1F 00 08 */	lfs f0, 8(r31)
/* 800425D0 0003F3D0  EC 23 08 BA */	fmadds f1, f3, f2, f1
/* 800425D4 0003F3D4  EC 01 00 28 */	fsubs f0, f1, f0
/* 800425D8 0003F3D8  D0 1C 00 08 */	stfs f0, 8(r28)
/* 800425DC 0003F3DC  4B FC CF 51 */	bl normalize__5xVec3Fv
/* 800425E0 0003F3E0  38 60 00 01 */	li r3, 1
/* 800425E4 0003F3E4  48 00 00 08 */	b lbl_800425EC
lbl_800425E8:
/* 800425E8 0003F3E8  38 60 00 00 */	li r3, 0
lbl_800425EC:
/* 800425EC 0003F3EC  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 800425F0 0003F3F0  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 800425F4 0003F3F4  BB 41 00 28 */	lmw r26, 0x28(r1)
/* 800425F8 0003F3F8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800425FC 0003F3FC  7C 08 03 A6 */	mtlr r0
/* 80042600 0003F400  38 21 00 50 */	addi r1, r1, 0x50
/* 80042604 0003F404  4E 80 00 20 */	blr 

.global ray_vs_sphere__24_esc__2_unnamed_esc__2_xLaserBolt_cpp_esc__2_FRC5xVec3RC5xVec3RC5xVec3f
ray_vs_sphere__24_esc__2_unnamed_esc__2_xLaserBolt_cpp_esc__2_FRC5xVec3RC5xVec3RC5xVec3f:
/* 80042608 0003F408  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004260C 0003F40C  7C 08 02 A6 */	mflr r0
/* 80042610 0003F410  C0 05 00 08 */	lfs f0, 8(r5)
/* 80042614 0003F414  90 01 00 14 */	stw r0, 0x14(r1)
/* 80042618 0003F418  C0 43 00 04 */	lfs f2, 4(r3)
/* 8004261C 0003F41C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80042620 0003F420  C0 63 00 08 */	lfs f3, 8(r3)
/* 80042624 0003F424  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80042628 0003F428  C0 23 00 00 */	lfs f1, 0(r3)
/* 8004262C 0003F42C  C0 84 00 00 */	lfs f4, 0(r4)
/* 80042630 0003F430  C0 A4 00 04 */	lfs f5, 4(r4)
/* 80042634 0003F434  C0 C4 00 08 */	lfs f6, 8(r4)
/* 80042638 0003F438  C0 E5 00 00 */	lfs f7, 0(r5)
/* 8004263C 0003F43C  C1 05 00 04 */	lfs f8, 4(r5)
/* 80042640 0003F440  48 00 00 15 */	bl ray_vs_sphere__24_esc__2_unnamed_esc__2_xLaserBolt_cpp_esc__2_Fffffffffff
/* 80042644 0003F444  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80042648 0003F448  7C 08 03 A6 */	mtlr r0
/* 8004264C 0003F44C  38 21 00 10 */	addi r1, r1, 0x10
/* 80042650 0003F450  4E 80 00 20 */	blr 

.global ray_vs_sphere__24_esc__2_unnamed_esc__2_xLaserBolt_cpp_esc__2_Fffffffffff
ray_vs_sphere__24_esc__2_unnamed_esc__2_xLaserBolt_cpp_esc__2_Fffffffffff:
/* 80042654 0003F454  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80042658 0003F458  7C 08 02 A6 */	mflr r0
/* 8004265C 0003F45C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80042660 0003F460  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80042664 0003F464  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80042668 0003F468  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 8004266C 0003F46C  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 80042670 0003F470  ED 22 40 28 */	fsubs f9, f2, f8
/* 80042674 0003F474  C1 61 00 38 */	lfs f11, 0x38(r1)
/* 80042678 0003F478  EC 45 01 72 */	fmuls f2, f5, f5
/* 8004267C 0003F47C  C1 41 00 3C */	lfs f10, 0x3c(r1)
/* 80042680 0003F480  ED 01 38 28 */	fsubs f8, f1, f7
/* 80042684 0003F484  C0 02 89 30 */	lfs f0, _esc__2_1156@sda21(r2)
/* 80042688 0003F488  EC 29 02 72 */	fmuls f1, f9, f9
/* 8004268C 0003F48C  EC E4 11 3A */	fmadds f7, f4, f4, f2
/* 80042690 0003F490  EC 63 58 28 */	fsubs f3, f3, f11
/* 80042694 0003F494  EC 28 0A 3A */	fmadds f1, f8, f8, f1
/* 80042698 0003F498  EC 49 01 72 */	fmuls f2, f9, f5
/* 8004269C 0003F49C  EF E6 39 BA */	fmadds f31, f6, f6, f7
/* 800426A0 0003F4A0  EC 23 08 FA */	fmadds f1, f3, f3, f1
/* 800426A4 0003F4A4  EC 48 11 3A */	fmadds f2, f8, f4, f2
/* 800426A8 0003F4A8  EC 2A 0A BC */	fnmsubs f1, f10, f10, f1
/* 800426AC 0003F4AC  EF C3 11 BA */	fmadds f30, f3, f6, f2
/* 800426B0 0003F4B0  EC 3F 00 72 */	fmuls f1, f31, f1
/* 800426B4 0003F4B4  EC 3E 0F B8 */	fmsubs f1, f30, f30, f1
/* 800426B8 0003F4B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800426BC 0003F4BC  40 80 00 0C */	bge lbl_800426C8
/* 800426C0 0003F4C0  C0 22 89 50 */	lfs f1, _esc__2_1495_0@sda21(r2)
/* 800426C4 0003F4C4  48 00 00 14 */	b lbl_800426D8
lbl_800426C8:
/* 800426C8 0003F4C8  4B FC 8D B1 */	bl xsqrt__Ff
/* 800426CC 0003F4CC  EC 1E 08 2A */	fadds f0, f30, f1
/* 800426D0 0003F4D0  FC 00 00 50 */	fneg f0, f0
/* 800426D4 0003F4D4  EC 20 F8 24 */	fdivs f1, f0, f31
lbl_800426D8:
/* 800426D8 0003F4D8  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 800426DC 0003F4DC  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 800426E0 0003F4E0  E3 C1 00 18 */	psq_l f30, 24(r1), 0, qr0
/* 800426E4 0003F4E4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800426E8 0003F4E8  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 800426EC 0003F4EC  7C 08 03 A6 */	mtlr r0
/* 800426F0 0003F4F0  38 21 00 30 */	addi r1, r1, 0x30
/* 800426F4 0003F4F4  4E 80 00 20 */	blr 

.global collide_update__17xLaserBoltEmitterFRQ217xLaserBoltEmitter4bolt
collide_update__17xLaserBoltEmitterFRQ217xLaserBoltEmitter4bolt:
/* 800426F8 0003F4F8  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 800426FC 0003F4FC  7C 08 02 A6 */	mflr r0
/* 80042700 0003F500  C0 02 89 30 */	lfs f0, _esc__2_1156@sda21(r2)
/* 80042704 0003F504  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80042708 0003F508  BF 21 00 B4 */	stmw r25, 0xb4(r1)
/* 8004270C 0003F50C  7C 9F 23 78 */	mr r31, r4
/* 80042710 0003F510  7C 7E 1B 78 */	mr r30, r3
/* 80042714 0003F514  C0 24 00 30 */	lfs f1, 0x30(r4)
/* 80042718 0003F518  80 AD 91 D0 */	lwz r5, xglobals@sda21(r13)
/* 8004271C 0003F51C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80042720 0003F520  83 65 04 C8 */	lwz r27, 0x4c8(r5)
/* 80042724 0003F524  4C 40 13 82 */	cror 2, 0, 2
/* 80042728 0003F528  41 82 01 50 */	beq lbl_80042878
/* 8004272C 0003F52C  38 61 00 34 */	addi r3, r1, 0x34
/* 80042730 0003F530  4B FC 89 79 */	bl __as__5xVec3FRC5xVec3
/* 80042734 0003F534  38 61 00 40 */	addi r3, r1, 0x40
/* 80042738 0003F538  38 9F 00 0C */	addi r4, r31, 0xc
/* 8004273C 0003F53C  4B FC 89 6D */	bl __as__5xVec3FRC5xVec3
/* 80042740 0003F540  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 80042744 0003F544  38 00 0C 00 */	li r0, 0xc00
/* 80042748 0003F548  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8004274C 0003F54C  38 81 00 50 */	addi r4, r1, 0x50
/* 80042750 0003F550  EC 21 00 28 */	fsubs f1, f1, f0
/* 80042754 0003F554  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 80042758 0003F558  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 8004275C 0003F55C  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80042760 0003F560  90 01 00 54 */	stw r0, 0x54(r1)
/* 80042764 0003F564  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 80042768 0003F568  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8004276C 0003F56C  40 80 00 08 */	bge lbl_80042774
/* 80042770 0003F570  D0 01 00 4C */	stfs f0, 0x4c(r1)
lbl_80042774:
/* 80042774 0003F574  38 61 00 34 */	addi r3, r1, 0x34
/* 80042778 0003F578  38 A1 00 08 */	addi r5, r1, 8
/* 8004277C 0003F57C  4B FF FD 6D */	bl ray_hits_player__24_esc__2_unnamed_esc__2_xLaserBolt_cpp_esc__2_FRC5xRay3RfR5xVec3
/* 80042780 0003F580  38 00 03 00 */	li r0, 0x300
/* 80042784 0003F584  7C 7A 1B 78 */	mr r26, r3
/* 80042788 0003F588  90 01 00 58 */	stw r0, 0x58(r1)
/* 8004278C 0003F58C  7F 63 DB 78 */	mr r3, r27
/* 80042790 0003F590  38 81 00 34 */	addi r4, r1, 0x34
/* 80042794 0003F594  38 A1 00 58 */	addi r5, r1, 0x58
/* 80042798 0003F598  38 C0 00 10 */	li r6, 0x10
/* 8004279C 0003F59C  38 E0 00 0E */	li r7, 0xe
/* 800427A0 0003F5A0  48 01 6E C5 */	bl xRayHitsSceneFlags__FP6xSceneP5xRay3P7xCollisUcUc
/* 800427A4 0003F5A4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 800427A8 0003F5A8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800427AC 0003F5AC  41 82 00 0C */	beq lbl_800427B8
/* 800427B0 0003F5B0  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 800427B4 0003F5B4  D0 01 00 50 */	stfs f0, 0x50(r1)
lbl_800427B8:
/* 800427B8 0003F5B8  28 00 00 00 */	cmplwi r0, 0
/* 800427BC 0003F5BC  41 82 00 24 */	beq lbl_800427E0
/* 800427C0 0003F5C0  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 800427C4 0003F5C4  38 7F 00 24 */	addi r3, r31, 0x24
/* 800427C8 0003F5C8  38 81 00 70 */	addi r4, r1, 0x70
/* 800427CC 0003F5CC  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 800427D0 0003F5D0  4B FC 88 D9 */	bl __as__5xVec3FRC5xVec3
/* 800427D4 0003F5D4  80 01 00 60 */	lwz r0, 0x60(r1)
/* 800427D8 0003F5D8  90 1F 00 40 */	stw r0, 0x40(r31)
/* 800427DC 0003F5DC  48 00 00 2C */	b lbl_80042808
lbl_800427E0:
/* 800427E0 0003F5E0  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 800427E4 0003F5E4  41 82 00 24 */	beq lbl_80042808
/* 800427E8 0003F5E8  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 800427EC 0003F5EC  38 7F 00 24 */	addi r3, r31, 0x24
/* 800427F0 0003F5F0  38 81 00 08 */	addi r4, r1, 8
/* 800427F4 0003F5F4  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 800427F8 0003F5F8  4B FC 88 B1 */	bl __as__5xVec3FRC5xVec3
/* 800427FC 0003F5FC  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80042800 0003F600  80 03 04 C4 */	lwz r0, 0x4c4(r3)
/* 80042804 0003F604  90 1F 00 40 */	stw r0, 0x40(r31)
lbl_80042808:
/* 80042808 0003F608  38 61 00 14 */	addi r3, r1, 0x14
/* 8004280C 0003F60C  38 A1 00 34 */	addi r5, r1, 0x34
/* 80042810 0003F610  38 80 00 08 */	li r4, 8
/* 80042814 0003F614  48 16 AF B9 */	bl zReactiveHitTestRay__FPP13zEntSimpleObjiRC5xRay3
/* 80042818 0003F618  7C 7B 1B 78 */	mr r27, r3
/* 8004281C 0003F61C  3B 81 00 14 */	addi r28, r1, 0x14
/* 80042820 0003F620  3B 20 00 00 */	li r25, 0
/* 80042824 0003F624  3B A0 00 00 */	li r29, 0
/* 80042828 0003F628  48 00 00 1C */	b lbl_80042844
lbl_8004282C:
/* 8004282C 0003F62C  7C 7C E8 2E */	lwzx r3, r28, r29
/* 80042830 0003F630  38 80 00 04 */	li r4, 4
/* 80042834 0003F634  C0 3E 00 3C */	lfs f1, 0x3c(r30)
/* 80042838 0003F638  48 16 B1 A5 */	bl zReactiveDamage__FR13zEntSimpleObj10zHitSourcef
/* 8004283C 0003F63C  3B 39 00 01 */	addi r25, r25, 1
/* 80042840 0003F640  3B BD 00 04 */	addi r29, r29, 4
lbl_80042844:
/* 80042844 0003F644  7C 19 D8 00 */	cmpw r25, r27
/* 80042848 0003F648  41 80 FF E4 */	blt lbl_8004282C
/* 8004284C 0003F64C  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80042850 0003F650  7F C3 F3 78 */	mr r3, r30
/* 80042854 0003F654  38 80 00 00 */	li r4, 0
/* 80042858 0003F658  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 8004285C 0003F65C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 80042860 0003F660  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80042864 0003F664  40 82 00 0C */	bne lbl_80042870
/* 80042868 0003F668  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 8004286C 0003F66C  41 82 00 08 */	beq lbl_80042874
lbl_80042870:
/* 80042870 0003F670  38 80 00 01 */	li r4, 1
lbl_80042874:
/* 80042874 0003F674  48 00 00 19 */	bl log_collide_dynamics__17xLaserBoltEmitterFb
lbl_80042878:
/* 80042878 0003F678  BB 21 00 B4 */	lmw r25, 0xb4(r1)
/* 8004287C 0003F67C  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 80042880 0003F680  7C 08 03 A6 */	mtlr r0
/* 80042884 0003F684  38 21 00 D0 */	addi r1, r1, 0xd0
/* 80042888 0003F688  4E 80 00 20 */	blr 

.global log_collide_dynamics__17xLaserBoltEmitterFb
log_collide_dynamics__17xLaserBoltEmitterFb:
/* 8004288C 0003F68C  4E 80 00 20 */	blr 

.global apply_damage__17xLaserBoltEmitterFRQ217xLaserBoltEmitter4bolt
apply_damage__17xLaserBoltEmitterFRQ217xLaserBoltEmitter4bolt:
/* 80042890 0003F690  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80042894 0003F694  7C 08 02 A6 */	mflr r0
/* 80042898 0003F698  90 01 00 94 */	stw r0, 0x94(r1)
/* 8004289C 0003F69C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 800428A0 0003F6A0  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 800428A4 0003F6A4  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 800428A8 0003F6A8  F3 C1 00 78 */	psq_st f30, 120(r1), 0, qr0
/* 800428AC 0003F6AC  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 800428B0 0003F6B0  F3 A1 00 68 */	psq_st f29, 104(r1), 0, qr0
/* 800428B4 0003F6B4  DB 81 00 50 */	stfd f28, 0x50(r1)
/* 800428B8 0003F6B8  F3 81 00 58 */	psq_st f28, 88(r1), 0, qr0
/* 800428BC 0003F6BC  BF C1 00 48 */	stmw r30, 0x48(r1)
/* 800428C0 0003F6C0  7C 7E 1B 78 */	mr r30, r3
/* 800428C4 0003F6C4  7C 9F 23 78 */	mr r31, r4
/* 800428C8 0003F6C8  38 61 00 08 */	addi r3, r1, 8
/* 800428CC 0003F6CC  48 00 01 39 */	bl __ct__17zCombatDamageInfoFv
/* 800428D0 0003F6D0  80 9E 00 64 */	lwz r4, 0x64(r30)
/* 800428D4 0003F6D4  38 A0 00 04 */	li r5, 4
/* 800428D8 0003F6D8  38 00 00 00 */	li r0, 0
/* 800428DC 0003F6DC  38 61 00 34 */	addi r3, r1, 0x34
/* 800428E0 0003F6E0  90 81 00 0C */	stw r4, 0xc(r1)
/* 800428E4 0003F6E4  38 9F 00 0C */	addi r4, r31, 0xc
/* 800428E8 0003F6E8  C0 1E 00 3C */	lfs f0, 0x3c(r30)
/* 800428EC 0003F6EC  FC 00 00 1E */	fctiwz f0, f0
/* 800428F0 0003F6F0  90 A1 00 14 */	stw r5, 0x14(r1)
/* 800428F4 0003F6F4  90 01 00 18 */	stw r0, 0x18(r1)
/* 800428F8 0003F6F8  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 800428FC 0003F6FC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80042900 0003F700  90 01 00 10 */	stw r0, 0x10(r1)
/* 80042904 0003F704  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80042908 0003F708  C0 5F 00 34 */	lfs f2, 0x34(r31)
/* 8004290C 0003F70C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80042910 0003F710  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 80042914 0003F714  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80042918 0003F718  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 8004291C 0003F71C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80042920 0003F720  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 80042924 0003F724  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80042928 0003F728  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8004292C 0003F72C  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80042930 0003F730  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 80042934 0003F734  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80042938 0003F738  4B FC 87 71 */	bl __as__5xVec3FRC5xVec3
/* 8004293C 0003F73C  C0 1E 00 40 */	lfs f0, 0x40(r30)
/* 80042940 0003F740  C0 22 89 30 */	lfs f1, _esc__2_1156@sda21(r2)
/* 80042944 0003F744  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80042948 0003F748  4C 40 13 82 */	cror 2, 0, 2
/* 8004294C 0003F74C  40 82 00 18 */	bne lbl_80042964
/* 80042950 0003F750  FC 40 08 90 */	fmr f2, f1
/* 80042954 0003F754  38 61 00 1C */	addi r3, r1, 0x1c
/* 80042958 0003F758  FC 60 08 90 */	fmr f3, f1
/* 8004295C 0003F75C  4B FC AE 7D */	bl assign__5xVec3Ffff
/* 80042960 0003F760  48 00 00 64 */	b lbl_800429C4
lbl_80042964:
/* 80042964 0003F764  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80042968 0003F768  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 8004296C 0003F76C  4B FC D5 A5 */	bl xatan2__Fff
/* 80042970 0003F770  FF C0 08 90 */	fmr f30, f1
/* 80042974 0003F774  C3 9E 00 44 */	lfs f28, 0x44(r30)
/* 80042978 0003F778  48 03 3E 71 */	bl isin__Ff
/* 8004297C 0003F77C  FF A0 08 90 */	fmr f29, f1
/* 80042980 0003F780  FC 20 F0 90 */	fmr f1, f30
/* 80042984 0003F784  48 03 3E A9 */	bl icos__Ff
/* 80042988 0003F788  FF C0 08 90 */	fmr f30, f1
/* 8004298C 0003F78C  FC 20 E0 90 */	fmr f1, f28
/* 80042990 0003F790  48 03 3E 59 */	bl isin__Ff
/* 80042994 0003F794  FF E0 08 90 */	fmr f31, f1
/* 80042998 0003F798  FC 20 E0 90 */	fmr f1, f28
/* 8004299C 0003F79C  48 03 3E 91 */	bl icos__Ff
/* 800429A0 0003F7A0  C0 5E 00 40 */	lfs f2, 0x40(r30)
/* 800429A4 0003F7A4  FC 60 08 90 */	fmr f3, f1
/* 800429A8 0003F7A8  38 61 00 1C */	addi r3, r1, 0x1c
/* 800429AC 0003F7AC  EC 22 07 72 */	fmuls f1, f2, f29
/* 800429B0 0003F7B0  EC 02 07 B2 */	fmuls f0, f2, f30
/* 800429B4 0003F7B4  EC 42 07 F2 */	fmuls f2, f2, f31
/* 800429B8 0003F7B8  EC 23 00 72 */	fmuls f1, f3, f1
/* 800429BC 0003F7BC  EC 63 00 32 */	fmuls f3, f3, f0
/* 800429C0 0003F7C0  4B FC AE 19 */	bl assign__5xVec3Ffff
lbl_800429C4:
/* 800429C4 0003F7C4  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 800429C8 0003F7C8  38 81 00 08 */	addi r4, r1, 8
/* 800429CC 0003F7CC  48 04 C5 BD */	bl zCombatDamage__FP4xEntRC17zCombatDamageInfo
/* 800429D0 0003F7D0  E3 E1 00 88 */	psq_l f31, 136(r1), 0, qr0
/* 800429D4 0003F7D4  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 800429D8 0003F7D8  E3 C1 00 78 */	psq_l f30, 120(r1), 0, qr0
/* 800429DC 0003F7DC  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 800429E0 0003F7E0  E3 A1 00 68 */	psq_l f29, 104(r1), 0, qr0
/* 800429E4 0003F7E4  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 800429E8 0003F7E8  E3 81 00 58 */	psq_l f28, 88(r1), 0, qr0
/* 800429EC 0003F7EC  CB 81 00 50 */	lfd f28, 0x50(r1)
/* 800429F0 0003F7F0  BB C1 00 48 */	lmw r30, 0x48(r1)
/* 800429F4 0003F7F4  80 01 00 94 */	lwz r0, 0x94(r1)
/* 800429F8 0003F7F8  7C 08 03 A6 */	mtlr r0
/* 800429FC 0003F7FC  38 21 00 90 */	addi r1, r1, 0x90
/* 80042A00 0003F800  4E 80 00 20 */	blr 

.global __ct__17zCombatDamageInfoFv
__ct__17zCombatDamageInfoFv:
/* 80042A04 0003F804  38 00 00 00 */	li r0, 0
/* 80042A08 0003F808  90 03 00 00 */	stw r0, 0(r3)
/* 80042A0C 0003F80C  4E 80 00 20 */	blr 

.global reset_fx__17xLaserBoltEmitterFQ217xLaserBoltEmitter12fx_when_enum
reset_fx__17xLaserBoltEmitterFQ217xLaserBoltEmitter12fx_when_enum:
/* 80042A10 0003F810  54 80 10 3A */	slwi r0, r4, 2
/* 80042A14 0003F814  C0 22 89 30 */	lfs f1, _esc__2_1156@sda21(r2)
/* 80042A18 0003F818  7C 63 02 14 */	add r3, r3, r0
/* 80042A1C 0003F81C  C0 02 89 38 */	lfs f0, _esc__2_1158@sda21(r2)
/* 80042A20 0003F820  80 03 00 94 */	lwz r0, 0x94(r3)
/* 80042A24 0003F824  80 63 00 78 */	lwz r3, 0x78(r3)
/* 80042A28 0003F828  1C 00 00 18 */	mulli r0, r0, 0x18
/* 80042A2C 0003F82C  7C 03 02 14 */	add r0, r3, r0
/* 80042A30 0003F830  48 00 00 24 */	b lbl_80042A54
lbl_80042A34:
/* 80042A34 0003F834  C0 43 00 08 */	lfs f2, 8(r3)
/* 80042A38 0003F838  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80042A3C 0003F83C  40 81 00 0C */	ble lbl_80042A48
/* 80042A40 0003F840  EC 40 10 24 */	fdivs f2, f0, f2
/* 80042A44 0003F844  48 00 00 08 */	b lbl_80042A4C
lbl_80042A48:
/* 80042A48 0003F848  FC 40 08 90 */	fmr f2, f1
lbl_80042A4C:
/* 80042A4C 0003F84C  D0 43 00 14 */	stfs f2, 0x14(r3)
/* 80042A50 0003F850  38 63 00 18 */	addi r3, r3, 0x18
lbl_80042A54:
/* 80042A54 0003F854  7C 03 00 40 */	cmplw r3, r0
/* 80042A58 0003F858  40 82 FF DC */	bne lbl_80042A34
/* 80042A5C 0003F85C  4E 80 00 20 */	blr 

.global update_fx__17xLaserBoltEmitterFRQ217xLaserBoltEmitter4boltff
update_fx__17xLaserBoltEmitterFRQ217xLaserBoltEmitter4boltff:
/* 80042A60 0003F860  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80042A64 0003F864  7C 08 02 A6 */	mflr r0
/* 80042A68 0003F868  90 01 00 74 */	stw r0, 0x74(r1)
/* 80042A6C 0003F86C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80042A70 0003F870  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 80042A74 0003F874  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80042A78 0003F878  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 80042A7C 0003F87C  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 80042A80 0003F880  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 80042A84 0003F884  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 80042A88 0003F888  F3 81 00 38 */	psq_st f28, 56(r1), 0, qr0
/* 80042A8C 0003F88C  DB 61 00 20 */	stfd f27, 0x20(r1)
/* 80042A90 0003F890  F3 61 00 28 */	psq_st f27, 40(r1), 0, qr0
/* 80042A94 0003F894  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 80042A98 0003F898  7C 9F 23 78 */	mr r31, r4
/* 80042A9C 0003F89C  7C 7E 1B 78 */	mr r30, r3
/* 80042AA0 0003F8A0  C0 04 00 30 */	lfs f0, 0x30(r4)
/* 80042AA4 0003F8A4  FF 60 08 90 */	fmr f27, f1
/* 80042AA8 0003F8A8  C0 24 00 34 */	lfs f1, 0x34(r4)
/* 80042AAC 0003F8AC  FF 80 10 90 */	fmr f28, f2
/* 80042AB0 0003F8B0  C0 43 00 08 */	lfs f2, 8(r3)
/* 80042AB4 0003F8B4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80042AB8 0003F8B8  EF C0 10 28 */	fsubs f30, f0, f2
/* 80042ABC 0003F8BC  4C 40 13 82 */	cror 2, 0, 2
/* 80042AC0 0003F8C0  40 82 00 0C */	bne lbl_80042ACC
/* 80042AC4 0003F8C4  FF E0 00 90 */	fmr f31, f0
/* 80042AC8 0003F8C8  48 00 00 08 */	b lbl_80042AD0
lbl_80042ACC:
/* 80042ACC 0003F8CC  FF E0 08 90 */	fmr f31, f1
lbl_80042AD0:
/* 80042AD0 0003F8D0  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80042AD4 0003F8D4  40 80 00 48 */	bge lbl_80042B1C
/* 80042AD8 0003F8D8  80 1E 00 9C */	lwz r0, 0x9c(r30)
/* 80042ADC 0003F8DC  83 BE 00 80 */	lwz r29, 0x80(r30)
/* 80042AE0 0003F8E0  1C 00 00 18 */	mulli r0, r0, 0x18
/* 80042AE4 0003F8E4  7F 9D 02 14 */	add r28, r29, r0
/* 80042AE8 0003F8E8  48 00 00 28 */	b lbl_80042B10
lbl_80042AEC:
/* 80042AEC 0003F8EC  C0 22 89 30 */	lfs f1, _esc__2_1156@sda21(r2)
/* 80042AF0 0003F8F0  FC 60 E0 90 */	fmr f3, f28
/* 80042AF4 0003F8F4  7F C3 F3 78 */	mr r3, r30
/* 80042AF8 0003F8F8  7F A5 EB 78 */	mr r5, r29
/* 80042AFC 0003F8FC  FC 40 08 90 */	fmr f2, f1
/* 80042B00 0003F900  7F E6 FB 78 */	mr r6, r31
/* 80042B04 0003F904  38 80 00 02 */	li r4, 2
/* 80042B08 0003F908  4B FF EB 65 */	bl emit_fx__17xLaserBoltEmitterFQ217xLaserBoltEmitter12fx_when_enumRQ217xLaserBoltEmitter11effect_dataRQ217xLaserBoltEmitter4boltfff
/* 80042B0C 0003F90C  3B BD 00 18 */	addi r29, r29, 0x18
lbl_80042B10:
/* 80042B10 0003F910  7C 1D E0 40 */	cmplw r29, r28
/* 80042B14 0003F914  40 82 FF D8 */	bne lbl_80042AEC
/* 80042B18 0003F918  48 00 00 60 */	b lbl_80042B78
lbl_80042B1C:
/* 80042B1C 0003F91C  FC 1E 08 40 */	fcmpo cr0, f30, f1
/* 80042B20 0003F920  40 80 00 58 */	bge lbl_80042B78
/* 80042B24 0003F924  80 1E 00 A8 */	lwz r0, 0xa8(r30)
/* 80042B28 0003F928  EF BB 10 28 */	fsubs f29, f27, f2
/* 80042B2C 0003F92C  C0 02 89 30 */	lfs f0, _esc__2_1156@sda21(r2)
/* 80042B30 0003F930  1C 00 00 18 */	mulli r0, r0, 0x18
/* 80042B34 0003F934  83 9E 00 8C */	lwz r28, 0x8c(r30)
/* 80042B38 0003F938  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 80042B3C 0003F93C  7F BC 02 14 */	add r29, r28, r0
/* 80042B40 0003F940  40 80 00 30 */	bge lbl_80042B70
/* 80042B44 0003F944  FF A0 00 90 */	fmr f29, f0
/* 80042B48 0003F948  48 00 00 28 */	b lbl_80042B70
lbl_80042B4C:
/* 80042B4C 0003F94C  FC 20 E8 90 */	fmr f1, f29
/* 80042B50 0003F950  7F C3 F3 78 */	mr r3, r30
/* 80042B54 0003F954  FC 40 F0 90 */	fmr f2, f30
/* 80042B58 0003F958  7F 85 E3 78 */	mr r5, r28
/* 80042B5C 0003F95C  FC 60 E0 90 */	fmr f3, f28
/* 80042B60 0003F960  7F E6 FB 78 */	mr r6, r31
/* 80042B64 0003F964  38 80 00 05 */	li r4, 5
/* 80042B68 0003F968  4B FF EB 05 */	bl emit_fx__17xLaserBoltEmitterFQ217xLaserBoltEmitter12fx_when_enumRQ217xLaserBoltEmitter11effect_dataRQ217xLaserBoltEmitter4boltfff
/* 80042B6C 0003F96C  3B 9C 00 18 */	addi r28, r28, 0x18
lbl_80042B70:
/* 80042B70 0003F970  7C 1C E8 40 */	cmplw r28, r29
/* 80042B74 0003F974  40 82 FF D8 */	bne lbl_80042B4C
lbl_80042B78:
/* 80042B78 0003F978  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 80042B7C 0003F97C  FC 1B 00 40 */	fcmpo cr0, f27, f0
/* 80042B80 0003F980  40 80 00 44 */	bge lbl_80042BC4
/* 80042B84 0003F984  80 1E 00 A4 */	lwz r0, 0xa4(r30)
/* 80042B88 0003F988  83 9E 00 88 */	lwz r28, 0x88(r30)
/* 80042B8C 0003F98C  1C 00 00 18 */	mulli r0, r0, 0x18
/* 80042B90 0003F990  7F BC 02 14 */	add r29, r28, r0
/* 80042B94 0003F994  48 00 00 28 */	b lbl_80042BBC
lbl_80042B98:
/* 80042B98 0003F998  FC 20 D8 90 */	fmr f1, f27
/* 80042B9C 0003F99C  7F C3 F3 78 */	mr r3, r30
/* 80042BA0 0003F9A0  FC 40 F8 90 */	fmr f2, f31
/* 80042BA4 0003F9A4  7F 85 E3 78 */	mr r5, r28
/* 80042BA8 0003F9A8  FC 60 E0 90 */	fmr f3, f28
/* 80042BAC 0003F9AC  7F E6 FB 78 */	mr r6, r31
/* 80042BB0 0003F9B0  38 80 00 04 */	li r4, 4
/* 80042BB4 0003F9B4  4B FF EA B9 */	bl emit_fx__17xLaserBoltEmitterFQ217xLaserBoltEmitter12fx_when_enumRQ217xLaserBoltEmitter11effect_dataRQ217xLaserBoltEmitter4boltfff
/* 80042BB8 0003F9B8  3B 9C 00 18 */	addi r28, r28, 0x18
lbl_80042BBC:
/* 80042BBC 0003F9BC  7C 1C E8 40 */	cmplw r28, r29
/* 80042BC0 0003F9C0  40 82 FF D8 */	bne lbl_80042B98
lbl_80042BC4:
/* 80042BC4 0003F9C4  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 80042BC8 0003F9C8  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 80042BCC 0003F9CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80042BD0 0003F9D0  4C 41 13 82 */	cror 2, 1, 2
/* 80042BD4 0003F9D4  40 82 00 74 */	bne lbl_80042C48
/* 80042BD8 0003F9D8  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 80042BDC 0003F9DC  40 80 00 6C */	bge lbl_80042C48
/* 80042BE0 0003F9E0  80 1E 00 A0 */	lwz r0, 0xa0(r30)
/* 80042BE4 0003F9E4  83 9E 00 84 */	lwz r28, 0x84(r30)
/* 80042BE8 0003F9E8  1C 00 00 18 */	mulli r0, r0, 0x18
/* 80042BEC 0003F9EC  7F BC 02 14 */	add r29, r28, r0
/* 80042BF0 0003F9F0  48 00 00 28 */	b lbl_80042C18
lbl_80042BF4:
/* 80042BF4 0003F9F4  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 80042BF8 0003F9F8  FC 60 E0 90 */	fmr f3, f28
/* 80042BFC 0003F9FC  7F C3 F3 78 */	mr r3, r30
/* 80042C00 0003FA00  7F 85 E3 78 */	mr r5, r28
/* 80042C04 0003FA04  FC 40 08 90 */	fmr f2, f1
/* 80042C08 0003FA08  7F E6 FB 78 */	mr r6, r31
/* 80042C0C 0003FA0C  38 80 00 03 */	li r4, 3
/* 80042C10 0003FA10  4B FF EA 5D */	bl emit_fx__17xLaserBoltEmitterFQ217xLaserBoltEmitter12fx_when_enumRQ217xLaserBoltEmitter11effect_dataRQ217xLaserBoltEmitter4boltfff
/* 80042C14 0003FA14  3B 9C 00 18 */	addi r28, r28, 0x18
lbl_80042C18:
/* 80042C18 0003FA18  7C 1C E8 40 */	cmplw r28, r29
/* 80042C1C 0003FA1C  40 82 FF D8 */	bne lbl_80042BF4
/* 80042C20 0003FA20  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 80042C24 0003FA24  2C 03 FF FF */	cmpwi r3, -1
/* 80042C28 0003FA28  41 82 00 48 */	beq lbl_80042C70
/* 80042C2C 0003FA2C  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 80042C30 0003FA30  38 80 00 00 */	li r4, 0
/* 80042C34 0003FA34  C0 3E 00 6C */	lfs f1, 0x6c(r30)
/* 80042C38 0003FA38  EC 00 F0 28 */	fsubs f0, f0, f30
/* 80042C3C 0003FA3C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80042C40 0003FA40  48 02 48 89 */	bl xSndMgrSetVolume__F10iSndHandlefb
/* 80042C44 0003FA44  48 00 00 2C */	b lbl_80042C70
lbl_80042C48:
/* 80042C48 0003FA48  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80042C4C 0003FA4C  4C 41 13 82 */	cror 2, 1, 2
/* 80042C50 0003FA50  40 82 00 20 */	bne lbl_80042C70
/* 80042C54 0003FA54  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 80042C58 0003FA58  2C 00 FF FF */	cmpwi r0, -1
/* 80042C5C 0003FA5C  41 82 00 14 */	beq lbl_80042C70
/* 80042C60 0003FA60  38 7F 00 4C */	addi r3, r31, 0x4c
/* 80042C64 0003FA64  48 02 47 E9 */	bl xSndMgrStop__FR10iSndHandle
/* 80042C68 0003FA68  38 00 FF FF */	li r0, -1
/* 80042C6C 0003FA6C  90 1F 00 4C */	stw r0, 0x4c(r31)
lbl_80042C70:
/* 80042C70 0003FA70  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 80042C74 0003FA74  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80042C78 0003FA78  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 80042C7C 0003FA7C  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80042C80 0003FA80  E3 A1 00 48 */	psq_l f29, 72(r1), 0, qr0
/* 80042C84 0003FA84  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 80042C88 0003FA88  E3 81 00 38 */	psq_l f28, 56(r1), 0, qr0
/* 80042C8C 0003FA8C  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 80042C90 0003FA90  E3 61 00 28 */	psq_l f27, 40(r1), 0, qr0
/* 80042C94 0003FA94  CB 61 00 20 */	lfd f27, 0x20(r1)
/* 80042C98 0003FA98  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 80042C9C 0003FA9C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80042CA0 0003FAA0  7C 08 03 A6 */	mtlr r0
/* 80042CA4 0003FAA4  38 21 00 70 */	addi r1, r1, 0x70
/* 80042CA8 0003FAA8  4E 80 00 20 */	blr 

.global emit_decal__17xLaserBoltEmitterFRQ217xLaserBoltEmitter11effect_dataRQ217xLaserBoltEmitter4boltfff
emit_decal__17xLaserBoltEmitterFRQ217xLaserBoltEmitter11effect_dataRQ217xLaserBoltEmitter4boltfff:
/* 80042CAC 0003FAAC  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80042CB0 0003FAB0  7C 2C 0B 78 */	mr r12, r1
/* 80042CB4 0003FAB4  21 6B FF 80 */	subfic r11, r11, -128
/* 80042CB8 0003FAB8  7C 21 59 6E */	stwux r1, r1, r11
/* 80042CBC 0003FABC  7C 08 02 A6 */	mflr r0
/* 80042CC0 0003FAC0  90 0C 00 04 */	stw r0, 4(r12)
/* 80042CC4 0003FAC4  DB EC FF F8 */	stfd f31, -8(r12)
/* 80042CC8 0003FAC8  FF E0 10 90 */	fmr f31, f2
/* 80042CCC 0003FACC  BF CC FF F0 */	stmw r30, -0x10(r12)
/* 80042CD0 0003FAD0  7C 9E 23 78 */	mr r30, r4
/* 80042CD4 0003FAD4  7C BF 2B 78 */	mr r31, r5
/* 80042CD8 0003FAD8  80 04 00 04 */	lwz r0, 4(r4)
/* 80042CDC 0003FADC  2C 00 00 03 */	cmpwi r0, 3
/* 80042CE0 0003FAE0  41 82 00 28 */	beq lbl_80042D08
/* 80042CE4 0003FAE4  40 80 00 30 */	bge lbl_80042D14
/* 80042CE8 0003FAE8  2C 00 00 00 */	cmpwi r0, 0
/* 80042CEC 0003FAEC  40 80 00 0C */	bge lbl_80042CF8
/* 80042CF0 0003FAF0  48 00 00 24 */	b lbl_80042D14
/* 80042CF4 0003FAF4  48 00 00 20 */	b lbl_80042D14
lbl_80042CF8:
/* 80042CF8 0003FAF8  38 61 00 30 */	addi r3, r1, 0x30
/* 80042CFC 0003FAFC  38 9F 00 0C */	addi r4, r31, 0xc
/* 80042D00 0003FB00  48 00 00 6D */	bl xMat3x3LookVec3__FR7xMat3x3RC5xVec3
/* 80042D04 0003FB04  48 00 00 10 */	b lbl_80042D14
lbl_80042D08:
/* 80042D08 0003FB08  38 61 00 30 */	addi r3, r1, 0x30
/* 80042D0C 0003FB0C  38 9F 00 24 */	addi r4, r31, 0x24
/* 80042D10 0003FB10  48 00 00 5D */	bl xMat3x3LookVec3__FR7xMat3x3RC5xVec3
lbl_80042D14:
/* 80042D14 0003FB14  FC 20 F8 90 */	fmr f1, f31
/* 80042D18 0003FB18  38 61 00 10 */	addi r3, r1, 0x10
/* 80042D1C 0003FB1C  38 9F 00 0C */	addi r4, r31, 0xc
/* 80042D20 0003FB20  4B FC 90 49 */	bl __ml__5xVec3CFf
/* 80042D24 0003FB24  7F E4 FB 78 */	mr r4, r31
/* 80042D28 0003FB28  38 61 00 1C */	addi r3, r1, 0x1c
/* 80042D2C 0003FB2C  38 A1 00 10 */	addi r5, r1, 0x10
/* 80042D30 0003FB30  4B FC C8 F9 */	bl __pl__5xVec3CFRC5xVec3
/* 80042D34 0003FB34  38 61 00 60 */	addi r3, r1, 0x60
/* 80042D38 0003FB38  38 81 00 1C */	addi r4, r1, 0x1c
/* 80042D3C 0003FB3C  4B FC 83 6D */	bl __as__5xVec3FRC5xVec3
/* 80042D40 0003FB40  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80042D44 0003FB44  38 81 00 30 */	addi r4, r1, 0x30
/* 80042D48 0003FB48  38 A0 FF FF */	li r5, -1
/* 80042D4C 0003FB4C  4B FE 0F 8D */	bl emit__13xDecalEmitterFRC7xMat4x3i
/* 80042D50 0003FB50  81 41 00 00 */	lwz r10, 0(r1)
/* 80042D54 0003FB54  CB EA FF F8 */	lfd f31, -8(r10)
/* 80042D58 0003FB58  BB CA FF F0 */	lmw r30, -0x10(r10)
/* 80042D5C 0003FB5C  80 0A 00 04 */	lwz r0, 4(r10)
/* 80042D60 0003FB60  7C 08 03 A6 */	mtlr r0
/* 80042D64 0003FB64  7D 41 53 78 */	mr r1, r10
/* 80042D68 0003FB68  4E 80 00 20 */	blr 

.global xMat3x3LookVec3__FR7xMat3x3RC5xVec3
xMat3x3LookVec3__FR7xMat3x3RC5xVec3:
/* 80042D6C 0003FB6C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80042D70 0003FB70  7C 08 02 A6 */	mflr r0
/* 80042D74 0003FB74  90 01 00 34 */	stw r0, 0x34(r1)
/* 80042D78 0003FB78  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80042D7C 0003FB7C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80042D80 0003FB80  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 80042D84 0003FB84  7C 9F 23 78 */	mr r31, r4
/* 80042D88 0003FB88  7C 7E 1B 78 */	mr r30, r3
/* 80042D8C 0003FB8C  7F E3 FB 78 */	mr r3, r31
/* 80042D90 0003FB90  4B FC 86 C5 */	bl length__5xVec3CFv
/* 80042D94 0003FB94  FF E0 08 90 */	fmr f31, f1
/* 80042D98 0003FB98  C0 02 89 40 */	lfs f0, _esc__2_1415@sda21(r2)
/* 80042D9C 0003FB9C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80042DA0 0003FBA0  4C 41 13 82 */	cror 2, 1, 2
/* 80042DA4 0003FBA4  40 82 00 28 */	bne lbl_80042DCC
/* 80042DA8 0003FBA8  C0 02 89 44 */	lfs f0, _esc__2_1416_0@sda21(r2)
/* 80042DAC 0003FBAC  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80042DB0 0003FBB0  4C 40 13 82 */	cror 2, 0, 2
/* 80042DB4 0003FBB4  40 82 00 18 */	bne lbl_80042DCC
/* 80042DB8 0003FBB8  7F C3 F3 78 */	mr r3, r30
/* 80042DBC 0003FBBC  38 8D BA 80 */	addi r4, r13, g_I3@sda21
/* 80042DC0 0003FBC0  4B FC 2E D5 */	bl __as__7xMat3x3FRC7xMat3x3
/* 80042DC4 0003FBC4  C0 22 89 30 */	lfs f1, _esc__2_1156@sda21(r2)
/* 80042DC8 0003FBC8  48 00 00 CC */	b lbl_80042E94
lbl_80042DCC:
/* 80042DCC 0003FBCC  7F E4 FB 78 */	mr r4, r31
/* 80042DD0 0003FBD0  38 7E 00 20 */	addi r3, r30, 0x20
/* 80042DD4 0003FBD4  4B FC 82 D5 */	bl __as__5xVec3FRC5xVec3
/* 80042DD8 0003FBD8  C0 02 89 38 */	lfs f0, _esc__2_1158@sda21(r2)
/* 80042DDC 0003FBDC  38 7E 00 20 */	addi r3, r30, 0x20
/* 80042DE0 0003FBE0  EC 20 F8 24 */	fdivs f1, f0, f31
/* 80042DE4 0003FBE4  4B FC 8A BD */	bl __amu__5xVec3Ff
/* 80042DE8 0003FBE8  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 80042DEC 0003FBEC  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 80042DF0 0003FBF0  FC 20 0A 10 */	fabs f1, f1
/* 80042DF4 0003FBF4  C0 5E 00 28 */	lfs f2, 0x28(r30)
/* 80042DF8 0003FBF8  FC 60 02 10 */	fabs f3, f0
/* 80042DFC 0003FBFC  FC 80 12 10 */	fabs f4, f2
/* 80042E00 0003FC00  FC 20 08 18 */	frsp f1, f1
/* 80042E04 0003FC04  FC 60 18 18 */	frsp f3, f3
/* 80042E08 0003FC08  FC 80 20 18 */	frsp f4, f4
/* 80042E0C 0003FC0C  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 80042E10 0003FC10  40 80 00 20 */	bge lbl_80042E30
/* 80042E14 0003FC14  FC 01 20 40 */	fcmpo cr0, f1, f4
/* 80042E18 0003FC18  40 80 00 18 */	bge lbl_80042E30
/* 80042E1C 0003FC1C  FC 60 00 50 */	fneg f3, f0
/* 80042E20 0003FC20  C0 22 89 30 */	lfs f1, _esc__2_1156@sda21(r2)
/* 80042E24 0003FC24  7F C3 F3 78 */	mr r3, r30
/* 80042E28 0003FC28  4B FC A9 B1 */	bl assign__5xVec3Ffff
/* 80042E2C 0003FC2C  48 00 00 40 */	b lbl_80042E6C
lbl_80042E30:
/* 80042E30 0003FC30  FC 03 20 40 */	fcmpo cr0, f3, f4
/* 80042E34 0003FC34  40 80 00 20 */	bge lbl_80042E54
/* 80042E38 0003FC38  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 80042E3C 0003FC3C  7F C3 F3 78 */	mr r3, r30
/* 80042E40 0003FC40  C0 42 89 30 */	lfs f2, _esc__2_1156@sda21(r2)
/* 80042E44 0003FC44  FC 20 00 50 */	fneg f1, f0
/* 80042E48 0003FC48  C0 7E 00 20 */	lfs f3, 0x20(r30)
/* 80042E4C 0003FC4C  4B FC A9 8D */	bl assign__5xVec3Ffff
/* 80042E50 0003FC50  48 00 00 1C */	b lbl_80042E6C
lbl_80042E54:
/* 80042E54 0003FC54  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 80042E58 0003FC58  7F C3 F3 78 */	mr r3, r30
/* 80042E5C 0003FC5C  C0 3E 00 24 */	lfs f1, 0x24(r30)
/* 80042E60 0003FC60  FC 40 00 50 */	fneg f2, f0
/* 80042E64 0003FC64  C0 62 89 30 */	lfs f3, _esc__2_1156@sda21(r2)
/* 80042E68 0003FC68  4B FC A9 71 */	bl assign__5xVec3Ffff
lbl_80042E6C:
/* 80042E6C 0003FC6C  7F C3 F3 78 */	mr r3, r30
/* 80042E70 0003FC70  4B FC C6 BD */	bl normalize__5xVec3Fv
/* 80042E74 0003FC74  7F C4 F3 78 */	mr r4, r30
/* 80042E78 0003FC78  38 61 00 08 */	addi r3, r1, 8
/* 80042E7C 0003FC7C  38 BE 00 20 */	addi r5, r30, 0x20
/* 80042E80 0003FC80  4B FC 89 09 */	bl cross__5xVec3CFRC5xVec3
/* 80042E84 0003FC84  38 7E 00 10 */	addi r3, r30, 0x10
/* 80042E88 0003FC88  38 81 00 08 */	addi r4, r1, 8
/* 80042E8C 0003FC8C  4B FC 82 1D */	bl __as__5xVec3FRC5xVec3
/* 80042E90 0003FC90  FC 20 F8 90 */	fmr f1, f31
lbl_80042E94:
/* 80042E94 0003FC94  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80042E98 0003FC98  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80042E9C 0003FC9C  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 80042EA0 0003FCA0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80042EA4 0003FCA4  7C 08 03 A6 */	mtlr r0
/* 80042EA8 0003FCA8  38 21 00 30 */	addi r1, r1, 0x30
/* 80042EAC 0003FCAC  4E 80 00 20 */	blr 

.global emit_decal_dist__17xLaserBoltEmitterFRQ217xLaserBoltEmitter11effect_dataRQ217xLaserBoltEmitter4boltfff
emit_decal_dist__17xLaserBoltEmitterFRQ217xLaserBoltEmitter11effect_dataRQ217xLaserBoltEmitter4boltfff:
/* 80042EB0 0003FCB0  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80042EB4 0003FCB4  7C 2C 0B 78 */	mr r12, r1
/* 80042EB8 0003FCB8  21 6B FF 50 */	subfic r11, r11, -176
/* 80042EBC 0003FCBC  7C 21 59 6E */	stwux r1, r1, r11
/* 80042EC0 0003FCC0  7C 08 02 A6 */	mflr r0
/* 80042EC4 0003FCC4  90 0C 00 04 */	stw r0, 4(r12)
/* 80042EC8 0003FCC8  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 80042ECC 0003FCCC  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 80042ED0 0003FCD0  BF 8C FF E0 */	stmw r28, -0x20(r12)
/* 80042ED4 0003FCD4  7C 9C 23 78 */	mr r28, r4
/* 80042ED8 0003FCD8  7C BD 2B 78 */	mr r29, r5
/* 80042EDC 0003FCDC  EC 02 08 28 */	fsubs f0, f2, f1
/* 80042EE0 0003FCE0  C0 85 00 44 */	lfs f4, 0x44(r5)
/* 80042EE4 0003FCE4  C0 44 00 08 */	lfs f2, 8(r4)
/* 80042EE8 0003FCE8  3C 00 43 30 */	lis r0, 0x4330
/* 80042EEC 0003FCEC  C0 A2 89 38 */	lfs f5, _esc__2_1158@sda21(r2)
/* 80042EF0 0003FCF0  EC 02 20 3A */	fmadds f0, f2, f0, f4
/* 80042EF4 0003FCF4  C0 64 00 14 */	lfs f3, 0x14(r4)
/* 80042EF8 0003FCF8  EC 85 20 28 */	fsubs f4, f5, f4
/* 80042EFC 0003FCFC  90 01 00 88 */	stw r0, 0x88(r1)
/* 80042F00 0003FD00  C8 42 89 58 */	lfd f2, _esc__2_1675_0@sda21(r2)
/* 80042F04 0003FD04  D0 05 00 44 */	stfs f0, 0x44(r5)
/* 80042F08 0003FD08  EC 04 00 F2 */	fmuls f0, f4, f3
/* 80042F0C 0003FD0C  C0 65 00 44 */	lfs f3, 0x44(r5)
/* 80042F10 0003FD10  EF E1 00 2A */	fadds f31, f1, f0
/* 80042F14 0003FD14  FC 00 18 1E */	fctiwz f0, f3
/* 80042F18 0003FD18  D8 01 00 80 */	stfd f0, 0x80(r1)
/* 80042F1C 0003FD1C  83 C1 00 84 */	lwz r30, 0x84(r1)
/* 80042F20 0003FD20  6F C0 80 00 */	xoris r0, r30, 0x8000
/* 80042F24 0003FD24  2C 1E 00 00 */	cmpwi r30, 0
/* 80042F28 0003FD28  90 01 00 8C */	stw r0, 0x8c(r1)
/* 80042F2C 0003FD2C  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 80042F30 0003FD30  EC 00 10 28 */	fsubs f0, f0, f2
/* 80042F34 0003FD34  EC 03 00 28 */	fsubs f0, f3, f0
/* 80042F38 0003FD38  D0 05 00 44 */	stfs f0, 0x44(r5)
/* 80042F3C 0003FD3C  40 81 00 D8 */	ble lbl_80043014
/* 80042F40 0003FD40  80 1C 00 04 */	lwz r0, 4(r28)
/* 80042F44 0003FD44  2C 00 00 03 */	cmpwi r0, 3
/* 80042F48 0003FD48  41 82 00 28 */	beq lbl_80042F70
/* 80042F4C 0003FD4C  40 80 00 30 */	bge lbl_80042F7C
/* 80042F50 0003FD50  2C 00 00 00 */	cmpwi r0, 0
/* 80042F54 0003FD54  40 80 00 0C */	bge lbl_80042F60
/* 80042F58 0003FD58  48 00 00 24 */	b lbl_80042F7C
/* 80042F5C 0003FD5C  48 00 00 20 */	b lbl_80042F7C
lbl_80042F60:
/* 80042F60 0003FD60  38 61 00 40 */	addi r3, r1, 0x40
/* 80042F64 0003FD64  38 9D 00 0C */	addi r4, r29, 0xc
/* 80042F68 0003FD68  4B FF FE 05 */	bl xMat3x3LookVec3__FR7xMat3x3RC5xVec3
/* 80042F6C 0003FD6C  48 00 00 10 */	b lbl_80042F7C
lbl_80042F70:
/* 80042F70 0003FD70  38 61 00 40 */	addi r3, r1, 0x40
/* 80042F74 0003FD74  38 9D 00 24 */	addi r4, r29, 0x24
/* 80042F78 0003FD78  4B FF FD F5 */	bl xMat3x3LookVec3__FR7xMat3x3RC5xVec3
lbl_80042F7C:
/* 80042F7C 0003FD7C  C0 3C 00 14 */	lfs f1, 0x14(r28)
/* 80042F80 0003FD80  38 61 00 28 */	addi r3, r1, 0x28
/* 80042F84 0003FD84  38 9D 00 0C */	addi r4, r29, 0xc
/* 80042F88 0003FD88  4B FC 8D E1 */	bl __ml__5xVec3CFf
/* 80042F8C 0003FD8C  80 C1 00 28 */	lwz r6, 0x28(r1)
/* 80042F90 0003FD90  FC 20 F8 90 */	fmr f1, f31
/* 80042F94 0003FD94  80 A1 00 2C */	lwz r5, 0x2c(r1)
/* 80042F98 0003FD98  38 61 00 10 */	addi r3, r1, 0x10
/* 80042F9C 0003FD9C  80 01 00 30 */	lwz r0, 0x30(r1)
/* 80042FA0 0003FDA0  38 9D 00 0C */	addi r4, r29, 0xc
/* 80042FA4 0003FDA4  90 C1 00 34 */	stw r6, 0x34(r1)
/* 80042FA8 0003FDA8  90 A1 00 38 */	stw r5, 0x38(r1)
/* 80042FAC 0003FDAC  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80042FB0 0003FDB0  4B FC 8D B9 */	bl __ml__5xVec3CFf
/* 80042FB4 0003FDB4  7F A4 EB 78 */	mr r4, r29
/* 80042FB8 0003FDB8  38 61 00 1C */	addi r3, r1, 0x1c
/* 80042FBC 0003FDBC  38 A1 00 10 */	addi r5, r1, 0x10
/* 80042FC0 0003FDC0  4B FC C6 69 */	bl __pl__5xVec3CFRC5xVec3
/* 80042FC4 0003FDC4  3B E1 00 70 */	addi r31, r1, 0x70
/* 80042FC8 0003FDC8  38 81 00 1C */	addi r4, r1, 0x1c
/* 80042FCC 0003FDCC  7F E3 FB 78 */	mr r3, r31
/* 80042FD0 0003FDD0  4B FC 80 D9 */	bl __as__5xVec3FRC5xVec3
/* 80042FD4 0003FDD4  3B A0 00 00 */	li r29, 0
/* 80042FD8 0003FDD8  48 00 00 34 */	b lbl_8004300C
lbl_80042FDC:
/* 80042FDC 0003FDDC  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 80042FE0 0003FDE0  48 00 00 55 */	bl full__13xDecalEmitterCFv
/* 80042FE4 0003FDE4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80042FE8 0003FDE8  40 82 00 2C */	bne lbl_80043014
/* 80042FEC 0003FDEC  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 80042FF0 0003FDF0  38 81 00 40 */	addi r4, r1, 0x40
/* 80042FF4 0003FDF4  38 A0 FF FF */	li r5, -1
/* 80042FF8 0003FDF8  4B FE 0C E1 */	bl emit__13xDecalEmitterFRC7xMat4x3i
/* 80042FFC 0003FDFC  7F E3 FB 78 */	mr r3, r31
/* 80043000 0003FE00  38 81 00 34 */	addi r4, r1, 0x34
/* 80043004 0003FE04  3B BD 00 01 */	addi r29, r29, 1
/* 80043008 0003FE08  4B FC 86 E9 */	bl __apl__5xVec3FRC5xVec3
lbl_8004300C:
/* 8004300C 0003FE0C  7C 1D F0 00 */	cmpw r29, r30
/* 80043010 0003FE10  41 80 FF CC */	blt lbl_80042FDC
lbl_80043014:
/* 80043014 0003FE14  81 41 00 00 */	lwz r10, 0(r1)
/* 80043018 0003FE18  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 8004301C 0003FE1C  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 80043020 0003FE20  BB 8A FF E0 */	lmw r28, -0x20(r10)
/* 80043024 0003FE24  80 0A 00 04 */	lwz r0, 4(r10)
/* 80043028 0003FE28  7C 08 03 A6 */	mtlr r0
/* 8004302C 0003FE2C  7D 41 53 78 */	mr r1, r10
/* 80043030 0003FE30  4E 80 00 20 */	blr 

.global full__13xDecalEmitterCFv
full__13xDecalEmitterCFv:
/* 80043034 0003FE34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80043038 0003FE38  7C 08 02 A6 */	mflr r0
/* 8004303C 0003FE3C  38 63 00 44 */	addi r3, r3, 0x44
/* 80043040 0003FE40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80043044 0003FE44  4B FE 0E E5 */	bl full__41static_queue_esc__0_Q213xDecalEmitter9unit_data_esc__1_CFv
/* 80043048 0003FE48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004304C 0003FE4C  7C 08 03 A6 */	mtlr r0
/* 80043050 0003FE50  38 21 00 10 */	addi r1, r1, 0x10
/* 80043054 0003FE54  4E 80 00 20 */	blr 

.global emit_sound__17xLaserBoltEmitterFQ217xLaserBoltEmitter12fx_when_enumRQ217xLaserBoltEmitter11effect_dataRQ217xLaserBoltEmitter4boltfff
emit_sound__17xLaserBoltEmitterFQ217xLaserBoltEmitter12fx_when_enumRQ217xLaserBoltEmitter11effect_dataRQ217xLaserBoltEmitter4boltfff:
/* 80043058 0003FE58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004305C 0003FE5C  7C 08 02 A6 */	mflr r0
/* 80043060 0003FE60  2C 04 00 04 */	cmpwi r4, 4
/* 80043064 0003FE64  90 01 00 14 */	stw r0, 0x14(r1)
/* 80043068 0003FE68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004306C 0003FE6C  7C DF 33 78 */	mr r31, r6
/* 80043070 0003FE70  41 82 00 44 */	beq lbl_800430B4
/* 80043074 0003FE74  40 80 00 70 */	bge lbl_800430E4
/* 80043078 0003FE78  2C 04 00 02 */	cmpwi r4, 2
/* 8004307C 0003FE7C  40 80 00 68 */	bge lbl_800430E4
/* 80043080 0003FE80  2C 04 00 00 */	cmpwi r4, 0
/* 80043084 0003FE84  40 80 00 0C */	bge lbl_80043090
/* 80043088 0003FE88  48 00 00 5C */	b lbl_800430E4
/* 8004308C 0003FE8C  48 00 00 58 */	b lbl_800430E4
lbl_80043090:
/* 80043090 0003FE90  80 65 00 0C */	lwz r3, 0xc(r5)
/* 80043094 0003FE94  38 BF 00 18 */	addi r5, r31, 0x18
/* 80043098 0003FE98  38 80 00 00 */	li r4, 0
/* 8004309C 0003FE9C  38 C0 00 00 */	li r6, 0
/* 800430A0 0003FEA0  38 E0 00 00 */	li r7, 0
/* 800430A4 0003FEA4  39 00 00 00 */	li r8, 0
/* 800430A8 0003FEA8  39 20 00 00 */	li r9, 0
/* 800430AC 0003FEAC  48 02 3B E1 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 800430B0 0003FEB0  48 00 00 34 */	b lbl_800430E4
lbl_800430B4:
/* 800430B4 0003FEB4  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 800430B8 0003FEB8  2C 00 FF FF */	cmpwi r0, -1
/* 800430BC 0003FEBC  40 82 00 28 */	bne lbl_800430E4
/* 800430C0 0003FEC0  80 65 00 0C */	lwz r3, 0xc(r5)
/* 800430C4 0003FEC4  38 BF 00 18 */	addi r5, r31, 0x18
/* 800430C8 0003FEC8  38 80 08 00 */	li r4, 0x800
/* 800430CC 0003FECC  38 C0 00 00 */	li r6, 0
/* 800430D0 0003FED0  38 E0 00 00 */	li r7, 0
/* 800430D4 0003FED4  39 00 00 00 */	li r8, 0
/* 800430D8 0003FED8  39 20 00 00 */	li r9, 0
/* 800430DC 0003FEDC  48 02 3B B1 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 800430E0 0003FEE0  90 7F 00 4C */	stw r3, 0x4c(r31)
lbl_800430E4:
/* 800430E4 0003FEE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800430E8 0003FEE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800430EC 0003FEEC  7C 08 03 A6 */	mtlr r0
/* 800430F0 0003FEF0  38 21 00 10 */	addi r1, r1, 0x10
/* 800430F4 0003FEF4  4E 80 00 20 */	blr 

.endif

