.include "macros.inc"

.section .data

.global default_config__Q21z10uber_laser
default_config__Q21z10uber_laser:
	.incbin "baserom.dol", 0x314500, 0x180
.global _esc__2_1634
_esc__2_1634:
	.incbin "baserom.dol", 0x314680, 0x20

.section .rodata

.global _esc__2_stringBase0_137
_esc__2_stringBase0_137:
	.incbin "baserom.dol", 0x2E6540, 0x78

.section .sbss

.global ring_explosion__Q21z10uber_laser
ring_explosion__Q21z10uber_laser:
	.skip 0x4
.global shoot_charge__Q21z10uber_laser
shoot_charge__Q21z10uber_laser:
	.skip 0x4
.global shoot__Q21z10uber_laser
shoot__Q21z10uber_laser:
	.skip 0x4
.global shoot_end__Q21z10uber_laser
shoot_end__Q21z10uber_laser:
	.skip 0x4
.global explode__Q21z10uber_laser
explode__Q21z10uber_laser:
	.skip 0x4
.global beam_raster__Q21z10uber_laser
beam_raster__Q21z10uber_laser:
	.skip 0x4
.global vert__Q21z10uber_laser
vert__Q21z10uber_laser:
	.skip 0x4
.global trail_type_esc__7_1429
trail_type_esc__7_1429:
	.skip 0x4
.global init_esc__7_1430
init_esc__7_1430:
	.skip 0x4
.global laser_count__1z
laser_count__1z:
	.skip 0x4

.section .sbss2, "", @nobits

.global _esc__2_1459_0
_esc__2_1459_0:
	.skip 0x4
.global lbl_803D93C4
lbl_803D93C4:
	.skip 0x4
.global lbl_803D93C8
lbl_803D93C8:
	.skip 0x4
.global _esc__2_1677_3
_esc__2_1677_3:
	.skip 0x4
.global lbl_803D93D0
lbl_803D93D0:
	.skip 0x4
.global lbl_803D93D4
lbl_803D93D4:
	.skip 0x4

.section .sdata

.global __vt__Q21z10uber_laser
__vt__Q21z10uber_laser:
	.incbin "baserom.dol", 0x32DA78, 0x20
.global __vt__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_
__vt__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_:
	.incbin "baserom.dol", 0x32DA98, 0x20

.section .sdata2

.global _esc__2_1282_3
_esc__2_1282_3:
	.incbin "baserom.dol", 0x333728, 0x4
.global _esc__2_1370_1
_esc__2_1370_1:
	.incbin "baserom.dol", 0x33372C, 0x4
.global _esc__2_1374_1
_esc__2_1374_1:
	.incbin "baserom.dol", 0x333730, 0x4
.global _esc__2_1381_1
_esc__2_1381_1:
	.incbin "baserom.dol", 0x333734, 0x4
.global _esc__2_1408_2
_esc__2_1408_2:
	.incbin "baserom.dol", 0x333738, 0x4
.global _esc__2_1416_3
_esc__2_1416_3:
	.incbin "baserom.dol", 0x33373C, 0x4
.global _esc__2_1483_0
_esc__2_1483_0:
	.incbin "baserom.dol", 0x333740, 0x8
.global _esc__2_1485_0
_esc__2_1485_0:
	.incbin "baserom.dol", 0x333748, 0x8
.global _esc__2_1630_1
_esc__2_1630_1:
	.incbin "baserom.dol", 0x333750, 0x4
.global _esc__2_1631_1
_esc__2_1631_1:
	.incbin "baserom.dol", 0x333754, 0x4
.global _esc__2_1632
_esc__2_1632:
	.incbin "baserom.dol", 0x333758, 0x4
.global _esc__2_1633_0
_esc__2_1633_0:
	.incbin "baserom.dol", 0x33375C, 0x4
.global _esc__2_1699_1
_esc__2_1699_1:
	.incbin "baserom.dol", 0x333760, 0x4
.global _esc__2_1700_1
_esc__2_1700_1:
	.incbin "baserom.dol", 0x333764, 0x4
.global _esc__2_1701_1
_esc__2_1701_1:
	.incbin "baserom.dol", 0x333768, 0x8
.global _esc__2_1704_0
_esc__2_1704_0:
	.incbin "baserom.dol", 0x333770, 0x8

.if 0

.section .text

.global load__10zUberLaserFR5xBaseR9xDynAssetUl
load__10zUberLaserFR5xBaseR9xDynAssetUl:
/* 801D33DC 001D01DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D33E0 001D01E0  7C 08 02 A6 */	mflr r0
/* 801D33E4 001D01E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D33E8 001D01E8  7C 60 1B 78 */	mr r0, r3
/* 801D33EC 001D01EC  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 801D33F0 001D01F0  7C 9E 23 78 */	mr r30, r4
/* 801D33F4 001D01F4  7C 1F 03 78 */	mr r31, r0
/* 801D33F8 001D01F8  80 64 00 10 */	lwz r3, 0x10(r4)
/* 801D33FC 001D01FC  38 81 00 08 */	addi r4, r1, 8
/* 801D3400 001D0200  4B E9 8E A1 */	bl xSTFindAsset__FUiPUi
/* 801D3404 001D0204  90 7F 00 10 */	stw r3, 0x10(r31)
/* 801D3408 001D0208  38 81 00 08 */	addi r4, r1, 8
/* 801D340C 001D020C  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 801D3410 001D0210  4B E9 8E 91 */	bl xSTFindAsset__FUiPUi
/* 801D3414 001D0214  90 7F 00 14 */	stw r3, 0x14(r31)
/* 801D3418 001D0218  7F E3 FB 78 */	mr r3, r31
/* 801D341C 001D021C  7F C4 F3 78 */	mr r4, r30
/* 801D3420 001D0220  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 801D3424 001D0224  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 801D3428 001D0228  4B E3 90 79 */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 801D342C 001D022C  38 00 00 7F */	li r0, 0x7f
/* 801D3430 001D0230  3C 60 80 1D */	lis r3, handle_event__10zUberLaserFP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 801D3434 001D0234  98 1F 00 04 */	stb r0, 4(r31)
/* 801D3438 001D0238  38 03 34 54 */	addi r0, r3, handle_event__10zUberLaserFP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 801D343C 001D023C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 801D3440 001D0240  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 801D3444 001D0244  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D3448 001D0248  7C 08 03 A6 */	mtlr r0
/* 801D344C 001D024C  38 21 00 20 */	addi r1, r1, 0x20
/* 801D3450 001D0250  4E 80 00 20 */	blr 

.global handle_event__10zUberLaserFP5xBaseP5xBaseUiPCfP5xBaseUi
handle_event__10zUberLaserFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 801D3454 001D0254  94 21 F7 00 */	stwu r1, -0x900(r1)
/* 801D3458 001D0258  7C 08 02 A6 */	mflr r0
/* 801D345C 001D025C  2C 05 00 27 */	cmpwi r5, 0x27
/* 801D3460 001D0260  90 01 09 04 */	stw r0, 0x904(r1)
/* 801D3464 001D0264  93 E1 08 FC */	stw r31, 0x8fc(r1)
/* 801D3468 001D0268  7C 9F 23 78 */	mr r31, r4
/* 801D346C 001D026C  41 82 00 48 */	beq lbl_801D34B4
/* 801D3470 001D0270  40 80 00 78 */	bge lbl_801D34E8
/* 801D3474 001D0274  2C 05 00 26 */	cmpwi r5, 0x26
/* 801D3478 001D0278  40 80 00 08 */	bge lbl_801D3480
/* 801D347C 001D027C  48 00 00 6C */	b lbl_801D34E8
lbl_801D3480:
/* 801D3480 001D0280  3C 60 80 31 */	lis r3, default_config__Q21z10uber_laser@ha
/* 801D3484 001D0284  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 801D3488 001D0288  38 03 75 00 */	addi r0, r3, default_config__Q21z10uber_laser@l
/* 801D348C 001D028C  80 DF 00 14 */	lwz r6, 0x14(r31)
/* 801D3490 001D0290  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 801D3494 001D0294  7C E4 3B 78 */	mr r4, r7
/* 801D3498 001D0298  7C 07 03 78 */	mr r7, r0
/* 801D349C 001D029C  38 61 00 08 */	addi r3, r1, 8
/* 801D34A0 001D02A0  48 00 03 19 */	bl __ct__Q21z10uber_laserFP4xEntRC5xVec3RC5xVec3fPCQ31z10uber_laser6config
/* 801D34A4 001D02A4  38 61 00 08 */	addi r3, r1, 8
/* 801D34A8 001D02A8  4B F2 FE 51 */	bl add__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_FRCQ21z10uber_laser
/* 801D34AC 001D02AC  90 7F 00 1C */	stw r3, 0x1c(r31)
/* 801D34B0 001D02B0  48 00 00 38 */	b lbl_801D34E8
lbl_801D34B4:
/* 801D34B4 001D02B4  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801D34B8 001D02B8  4B F3 00 89 */	bl get__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_FUi
/* 801D34BC 001D02BC  7C 7F 1B 79 */	or. r31, r3, r3
/* 801D34C0 001D02C0  41 82 00 28 */	beq lbl_801D34E8
/* 801D34C4 001D02C4  4B F3 02 ED */	bl get_state__Q21z10uber_laserFv
/* 801D34C8 001D02C8  2C 03 00 05 */	cmpwi r3, 5
/* 801D34CC 001D02CC  41 82 00 1C */	beq lbl_801D34E8
/* 801D34D0 001D02D0  7F E3 FB 78 */	mr r3, r31
/* 801D34D4 001D02D4  4B F3 02 DD */	bl get_state__Q21z10uber_laserFv
/* 801D34D8 001D02D8  2C 03 00 06 */	cmpwi r3, 6
/* 801D34DC 001D02DC  41 82 00 0C */	beq lbl_801D34E8
/* 801D34E0 001D02E0  7F E3 FB 78 */	mr r3, r31
/* 801D34E4 001D02E4  4B F3 00 1D */	bl stop_firing__Q21z10uber_laserFv
lbl_801D34E8:
/* 801D34E8 001D02E8  80 01 09 04 */	lwz r0, 0x904(r1)
/* 801D34EC 001D02EC  83 E1 08 FC */	lwz r31, 0x8fc(r1)
/* 801D34F0 001D02F0  7C 08 03 A6 */	mtlr r0
/* 801D34F4 001D02F4  38 21 09 00 */	addi r1, r1, 0x900
/* 801D34F8 001D02F8  4E 80 00 20 */	blr 

.global setup__Q21z10uber_laserFv
setup__Q21z10uber_laserFv:
/* 801D34FC 001D02FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D3500 001D0300  7C 08 02 A6 */	mflr r0
/* 801D3504 001D0304  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D3508 001D0308  48 01 A1 61 */	bl scene_setup__13energy_systemFv
/* 801D350C 001D030C  3C 60 80 2F */	lis r3, _esc__2_stringBase0_137@ha
/* 801D3510 001D0310  38 63 95 40 */	addi r3, r3, _esc__2_stringBase0_137@l
/* 801D3514 001D0314  4B E9 97 0D */	bl xStrHash__FPCc
/* 801D3518 001D0318  4B EF 44 B5 */	bl find_type__10zExplosionFUi
/* 801D351C 001D031C  3C 80 80 2F */	lis r4, _esc__2_stringBase0_137@ha
/* 801D3520 001D0320  90 6D DA 10 */	stw r3, ring_explosion__Q21z10uber_laser@sda21(r13)
/* 801D3524 001D0324  38 64 95 40 */	addi r3, r4, _esc__2_stringBase0_137@l
/* 801D3528 001D0328  38 63 00 0F */	addi r3, r3, 0xf
/* 801D352C 001D032C  4B ED 27 2D */	bl xSndMgrGetSoundGroup__FPc
/* 801D3530 001D0330  3C 80 80 2F */	lis r4, _esc__2_stringBase0_137@ha
/* 801D3534 001D0334  90 6D DA 14 */	stw r3, shoot_charge__Q21z10uber_laser@sda21(r13)
/* 801D3538 001D0338  38 64 95 40 */	addi r3, r4, _esc__2_stringBase0_137@l
/* 801D353C 001D033C  38 63 00 1E */	addi r3, r3, 0x1e
/* 801D3540 001D0340  4B ED 27 19 */	bl xSndMgrGetSoundGroup__FPc
/* 801D3544 001D0344  3C 80 80 2F */	lis r4, _esc__2_stringBase0_137@ha
/* 801D3548 001D0348  90 6D DA 18 */	stw r3, shoot__Q21z10uber_laser@sda21(r13)
/* 801D354C 001D034C  38 64 95 40 */	addi r3, r4, _esc__2_stringBase0_137@l
/* 801D3550 001D0350  38 63 00 2C */	addi r3, r3, 0x2c
/* 801D3554 001D0354  4B ED 27 05 */	bl xSndMgrGetSoundGroup__FPc
/* 801D3558 001D0358  3C 80 80 2F */	lis r4, _esc__2_stringBase0_137@ha
/* 801D355C 001D035C  90 6D DA 1C */	stw r3, shoot_end__Q21z10uber_laser@sda21(r13)
/* 801D3560 001D0360  38 64 95 40 */	addi r3, r4, _esc__2_stringBase0_137@l
/* 801D3564 001D0364  38 63 00 39 */	addi r3, r3, 0x39
/* 801D3568 001D0368  4B ED 26 F1 */	bl xSndMgrGetSoundGroup__FPc
/* 801D356C 001D036C  3C A0 80 3A */	lis r5, gRenderBuffer@ha
/* 801D3570 001D0370  3C 80 80 2F */	lis r4, _esc__2_stringBase0_137@ha
/* 801D3574 001D0374  38 A5 4D F0 */	addi r5, r5, gRenderBuffer@l
/* 801D3578 001D0378  90 6D DA 20 */	stw r3, explode__Q21z10uber_laser@sda21(r13)
/* 801D357C 001D037C  80 05 00 04 */	lwz r0, 4(r5)
/* 801D3580 001D0380  38 64 95 40 */	addi r3, r4, _esc__2_stringBase0_137@l
/* 801D3584 001D0384  38 63 00 47 */	addi r3, r3, 0x47
/* 801D3588 001D0388  90 0D DA 28 */	stw r0, vert__Q21z10uber_laser@sda21(r13)
/* 801D358C 001D038C  4B E9 96 95 */	bl xStrHash__FPCc
/* 801D3590 001D0390  38 80 00 00 */	li r4, 0
/* 801D3594 001D0394  4B E9 8D 0D */	bl xSTFindAsset__FUiPUi
/* 801D3598 001D0398  28 03 00 00 */	cmplwi r3, 0
/* 801D359C 001D039C  40 82 00 10 */	bne lbl_801D35AC
/* 801D35A0 001D03A0  38 00 00 00 */	li r0, 0
/* 801D35A4 001D03A4  90 0D DA 24 */	stw r0, beam_raster__Q21z10uber_laser@sda21(r13)
/* 801D35A8 001D03A8  48 00 00 0C */	b lbl_801D35B4
lbl_801D35AC:
/* 801D35AC 001D03AC  80 03 00 00 */	lwz r0, 0(r3)
/* 801D35B0 001D03B0  90 0D DA 24 */	stw r0, beam_raster__Q21z10uber_laser@sda21(r13)
lbl_801D35B4:
/* 801D35B4 001D03B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D35B8 001D03B8  7C 08 03 A6 */	mtlr r0
/* 801D35BC 001D03BC  38 21 00 10 */	addi r1, r1, 0x10
/* 801D35C0 001D03C0  4E 80 00 20 */	blr 

.global destroy__Q21z10uber_laserFv
destroy__Q21z10uber_laserFv:
/* 801D35C4 001D03C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D35C8 001D03C8  7C 08 02 A6 */	mflr r0
/* 801D35CC 001D03CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D35D0 001D03D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D35D4 001D03D4  7C 7F 1B 78 */	mr r31, r3
/* 801D35D8 001D03D8  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801D35DC 001D03DC  28 03 00 00 */	cmplwi r3, 0
/* 801D35E0 001D03E0  41 82 00 08 */	beq lbl_801D35E8
/* 801D35E4 001D03E4  4B E7 70 49 */	bl xModelInstanceFree__FP14xModelInstance
lbl_801D35E8:
/* 801D35E8 001D03E8  80 1F 01 58 */	lwz r0, 0x158(r31)
/* 801D35EC 001D03EC  2C 00 00 06 */	cmpwi r0, 6
/* 801D35F0 001D03F0  40 82 00 0C */	bne lbl_801D35FC
/* 801D35F4 001D03F4  7F E3 FB 78 */	mr r3, r31
/* 801D35F8 001D03F8  48 00 05 21 */	bl stop_ring__Q21z10uber_laserFv
lbl_801D35FC:
/* 801D35FC 001D03FC  38 7F 00 58 */	addi r3, r31, 0x58
/* 801D3600 001D0400  48 01 AF E5 */	bl end__13energy_systemFv
/* 801D3604 001D0404  38 7F 00 94 */	addi r3, r31, 0x94
/* 801D3608 001D0408  48 01 AF DD */	bl end__13energy_systemFv
/* 801D360C 001D040C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D3610 001D0410  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D3614 001D0414  7C 08 03 A6 */	mtlr r0
/* 801D3618 001D0418  38 21 00 10 */	addi r1, r1, 0x10
/* 801D361C 001D041C  4E 80 00 20 */	blr 

.global __ct__Q21z10uber_laserFv
__ct__Q21z10uber_laserFv:
/* 801D3620 001D0420  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D3624 001D0424  7C 08 02 A6 */	mflr r0
/* 801D3628 001D0428  38 80 00 00 */	li r4, 0
/* 801D362C 001D042C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D3630 001D0430  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 801D3634 001D0434  7C 7E 1B 78 */	mr r30, r3
/* 801D3638 001D0438  48 00 15 3D */	bl __ct__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fb
/* 801D363C 001D043C  38 0D AA B8 */	addi r0, r13, __vt__Q21z10uber_laser@sda21
/* 801D3640 001D0440  3C 60 80 2F */	lis r3, _esc__2_stringBase0_137@ha
/* 801D3644 001D0444  90 1E 00 08 */	stw r0, 8(r30)
/* 801D3648 001D0448  38 00 00 00 */	li r0, 0
/* 801D364C 001D044C  38 63 95 40 */	addi r3, r3, _esc__2_stringBase0_137@l
/* 801D3650 001D0450  90 1E 00 0C */	stw r0, 0xc(r30)
/* 801D3654 001D0454  38 63 00 52 */	addi r3, r3, 0x52
/* 801D3658 001D0458  4B E9 95 C9 */	bl xStrHash__FPCc
/* 801D365C 001D045C  38 81 00 08 */	addi r4, r1, 8
/* 801D3660 001D0460  4B E9 8C 41 */	bl xSTFindAsset__FUiPUi
/* 801D3664 001D0464  7C 7F 1B 79 */	or. r31, r3, r3
/* 801D3668 001D0468  40 82 00 1C */	bne lbl_801D3684
/* 801D366C 001D046C  38 00 00 00 */	li r0, 0
/* 801D3670 001D0470  7F C3 F3 78 */	mr r3, r30
/* 801D3674 001D0474  90 1E 00 50 */	stw r0, 0x50(r30)
/* 801D3678 001D0478  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 801D367C 001D047C  90 1E 00 54 */	stw r0, 0x54(r30)
/* 801D3680 001D0480  48 00 00 94 */	b lbl_801D3714
lbl_801D3684:
/* 801D3684 001D0484  38 80 00 00 */	li r4, 0
/* 801D3688 001D0488  38 A0 00 00 */	li r5, 0
/* 801D368C 001D048C  38 C0 00 00 */	li r6, 0
/* 801D3690 001D0490  38 E0 00 00 */	li r7, 0
/* 801D3694 001D0494  4B E5 2D D5 */	bl xModelInstanceAlloc__FP8RpAtomicPvUsUcPUc
/* 801D3698 001D0498  90 7E 00 4C */	stw r3, 0x4c(r30)
/* 801D369C 001D049C  7F E3 FB 78 */	mr r3, r31
/* 801D36A0 001D04A0  38 80 00 00 */	li r4, 0
/* 801D36A4 001D04A4  38 A0 00 00 */	li r5, 0
/* 801D36A8 001D04A8  38 C0 00 00 */	li r6, 0
/* 801D36AC 001D04AC  38 E0 00 00 */	li r7, 0
/* 801D36B0 001D04B0  4B E5 2D B9 */	bl xModelInstanceAlloc__FP8RpAtomicPvUsUcPUc
/* 801D36B4 001D04B4  90 7E 00 50 */	stw r3, 0x50(r30)
/* 801D36B8 001D04B8  3C 60 80 2F */	lis r3, _esc__2_stringBase0_137@ha
/* 801D36BC 001D04BC  38 63 95 40 */	addi r3, r3, _esc__2_stringBase0_137@l
/* 801D36C0 001D04C0  80 9E 00 4C */	lwz r4, 0x4c(r30)
/* 801D36C4 001D04C4  38 63 00 5C */	addi r3, r3, 0x5c
/* 801D36C8 001D04C8  80 04 00 14 */	lwz r0, 0x14(r4)
/* 801D36CC 001D04CC  64 00 00 40 */	oris r0, r0, 0x40
/* 801D36D0 001D04D0  90 04 00 14 */	stw r0, 0x14(r4)
/* 801D36D4 001D04D4  4B E9 95 4D */	bl xStrHash__FPCc
/* 801D36D8 001D04D8  38 81 00 08 */	addi r4, r1, 8
/* 801D36DC 001D04DC  4B E9 8B C5 */	bl xSTFindAsset__FUiPUi
/* 801D36E0 001D04E0  28 03 00 00 */	cmplwi r3, 0
/* 801D36E4 001D04E4  40 82 00 14 */	bne lbl_801D36F8
/* 801D36E8 001D04E8  38 00 00 00 */	li r0, 0
/* 801D36EC 001D04EC  7F C3 F3 78 */	mr r3, r30
/* 801D36F0 001D04F0  90 1E 00 54 */	stw r0, 0x54(r30)
/* 801D36F4 001D04F4  48 00 00 20 */	b lbl_801D3714
lbl_801D36F8:
/* 801D36F8 001D04F8  38 80 00 00 */	li r4, 0
/* 801D36FC 001D04FC  38 A0 00 00 */	li r5, 0
/* 801D3700 001D0500  38 C0 00 00 */	li r6, 0
/* 801D3704 001D0504  38 E0 00 00 */	li r7, 0
/* 801D3708 001D0508  4B E5 2D 61 */	bl xModelInstanceAlloc__FP8RpAtomicPvUsUcPUc
/* 801D370C 001D050C  90 7E 00 54 */	stw r3, 0x54(r30)
/* 801D3710 001D0510  7F C3 F3 78 */	mr r3, r30
lbl_801D3714:
/* 801D3714 001D0514  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 801D3718 001D0518  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D371C 001D051C  7C 08 03 A6 */	mtlr r0
/* 801D3720 001D0520  38 21 00 20 */	addi r1, r1, 0x20
/* 801D3724 001D0524  4E 80 00 20 */	blr 

.global orient__Q21z10uber_laserFRC5xVec3RC5xVec3
orient__Q21z10uber_laserFRC5xVec3RC5xVec3:
/* 801D3728 001D0528  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D372C 001D052C  7C 08 02 A6 */	mflr r0
/* 801D3730 001D0530  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D3734 001D0534  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 801D3738 001D0538  7C 7E 1B 78 */	mr r30, r3
/* 801D373C 001D053C  7C BF 2B 78 */	mr r31, r5
/* 801D3740 001D0540  38 7E 00 10 */	addi r3, r30, 0x10
/* 801D3744 001D0544  4B E3 79 65 */	bl __as__5xVec3FRC5xVec3
/* 801D3748 001D0548  7F E4 FB 78 */	mr r4, r31
/* 801D374C 001D054C  38 7E 00 1C */	addi r3, r30, 0x1c
/* 801D3750 001D0550  4B E3 79 59 */	bl __as__5xVec3FRC5xVec3
/* 801D3754 001D0554  38 61 00 08 */	addi r3, r1, 8
/* 801D3758 001D0558  38 9E 00 1C */	addi r4, r30, 0x1c
/* 801D375C 001D055C  38 BE 00 10 */	addi r5, r30, 0x10
/* 801D3760 001D0560  4B E3 81 91 */	bl __mi__5xVec3CFRC5xVec3
/* 801D3764 001D0564  38 7E 00 28 */	addi r3, r30, 0x28
/* 801D3768 001D0568  38 81 00 08 */	addi r4, r1, 8
/* 801D376C 001D056C  4B E3 79 3D */	bl __as__5xVec3FRC5xVec3
/* 801D3770 001D0570  38 7E 00 28 */	addi r3, r30, 0x28
/* 801D3774 001D0574  4B E3 7C E1 */	bl length__5xVec3CFv
/* 801D3778 001D0578  D0 3E 00 3C */	stfs f1, 0x3c(r30)
/* 801D377C 001D057C  C0 02 D0 4C */	lfs f0, _esc__2_1370_1@sda21(r2)
/* 801D3780 001D0580  C0 3E 00 3C */	lfs f1, 0x3c(r30)
/* 801D3784 001D0584  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801D3788 001D0588  40 80 00 14 */	bge lbl_801D379C
/* 801D378C 001D058C  38 7E 00 28 */	addi r3, r30, 0x28
/* 801D3790 001D0590  38 82 8A 14 */	addi r4, r2, g_Z3@sda21
/* 801D3794 001D0594  4B E3 79 15 */	bl __as__5xVec3FRC5xVec3
/* 801D3798 001D0598  48 00 00 0C */	b lbl_801D37A4
lbl_801D379C:
/* 801D379C 001D059C  38 7E 00 28 */	addi r3, r30, 0x28
/* 801D37A0 001D05A0  4B E3 B5 5D */	bl __adv__5xVec3Ff
lbl_801D37A4:
/* 801D37A4 001D05A4  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 801D37A8 001D05A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D37AC 001D05AC  7C 08 03 A6 */	mtlr r0
/* 801D37B0 001D05B0  38 21 00 20 */	addi r1, r1, 0x20
/* 801D37B4 001D05B4  4E 80 00 20 */	blr 

.global __ct__Q21z10uber_laserFP4xEntRC5xVec3RC5xVec3fPCQ31z10uber_laser6config
__ct__Q21z10uber_laserFP4xEntRC5xVec3RC5xVec3fPCQ31z10uber_laser6config:
/* 801D37B8 001D05B8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801D37BC 001D05BC  7C 08 02 A6 */	mflr r0
/* 801D37C0 001D05C0  90 01 00 34 */	stw r0, 0x34(r1)
/* 801D37C4 001D05C4  BF 61 00 1C */	stmw r27, 0x1c(r1)
/* 801D37C8 001D05C8  7C 9B 23 78 */	mr r27, r4
/* 801D37CC 001D05CC  7C 7E 1B 78 */	mr r30, r3
/* 801D37D0 001D05D0  7C BC 2B 78 */	mr r28, r5
/* 801D37D4 001D05D4  7C DD 33 78 */	mr r29, r6
/* 801D37D8 001D05D8  7C FF 3B 78 */	mr r31, r7
/* 801D37DC 001D05DC  38 80 00 01 */	li r4, 1
/* 801D37E0 001D05E0  48 00 13 95 */	bl __ct__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fb
/* 801D37E4 001D05E4  38 0D AA B8 */	addi r0, r13, __vt__Q21z10uber_laser@sda21
/* 801D37E8 001D05E8  80 FC 00 00 */	lwz r7, 0(r28)
/* 801D37EC 001D05EC  90 1E 00 08 */	stw r0, 8(r30)
/* 801D37F0 001D05F0  7F A4 EB 78 */	mr r4, r29
/* 801D37F4 001D05F4  80 DC 00 04 */	lwz r6, 4(r28)
/* 801D37F8 001D05F8  7F 85 E3 78 */	mr r5, r28
/* 801D37FC 001D05FC  93 FE 00 0C */	stw r31, 0xc(r30)
/* 801D3800 001D0600  38 61 00 08 */	addi r3, r1, 8
/* 801D3804 001D0604  80 1C 00 08 */	lwz r0, 8(r28)
/* 801D3808 001D0608  90 FE 00 10 */	stw r7, 0x10(r30)
/* 801D380C 001D060C  80 FD 00 00 */	lwz r7, 0(r29)
/* 801D3810 001D0610  90 DE 00 14 */	stw r6, 0x14(r30)
/* 801D3814 001D0614  80 DD 00 04 */	lwz r6, 4(r29)
/* 801D3818 001D0618  90 1E 00 18 */	stw r0, 0x18(r30)
/* 801D381C 001D061C  80 1D 00 08 */	lwz r0, 8(r29)
/* 801D3820 001D0620  90 FE 00 1C */	stw r7, 0x1c(r30)
/* 801D3824 001D0624  90 DE 00 20 */	stw r6, 0x20(r30)
/* 801D3828 001D0628  90 1E 00 24 */	stw r0, 0x24(r30)
/* 801D382C 001D062C  4B E3 80 C5 */	bl __mi__5xVec3CFRC5xVec3
/* 801D3830 001D0630  80 81 00 08 */	lwz r4, 8(r1)
/* 801D3834 001D0634  38 7E 00 28 */	addi r3, r30, 0x28
/* 801D3838 001D0638  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801D383C 001D063C  C0 22 D0 48 */	lfs f1, _esc__2_1282_3@sda21(r2)
/* 801D3840 001D0640  90 9E 00 28 */	stw r4, 0x28(r30)
/* 801D3844 001D0644  C0 1F 00 74 */	lfs f0, 0x74(r31)
/* 801D3848 001D0648  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 801D384C 001D064C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801D3850 001D0650  90 1E 00 30 */	stw r0, 0x30(r30)
/* 801D3854 001D0654  D0 3E 00 34 */	stfs f1, 0x34(r30)
/* 801D3858 001D0658  D0 1E 00 44 */	stfs f0, 0x44(r30)
/* 801D385C 001D065C  93 7E 01 5C */	stw r27, 0x15c(r30)
/* 801D3860 001D0660  D0 3E 01 60 */	stfs f1, 0x160(r30)
/* 801D3864 001D0664  4B E3 7B F1 */	bl length__5xVec3CFv
/* 801D3868 001D0668  D0 3E 00 3C */	stfs f1, 0x3c(r30)
/* 801D386C 001D066C  38 00 00 00 */	li r0, 0
/* 801D3870 001D0670  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 801D3874 001D0674  C0 22 D0 58 */	lfs f1, _esc__2_1408_2@sda21(r2)
/* 801D3878 001D0678  D0 1E 00 38 */	stfs f0, 0x38(r30)
/* 801D387C 001D067C  C0 02 D0 4C */	lfs f0, _esc__2_1370_1@sda21(r2)
/* 801D3880 001D0680  D0 3E 00 48 */	stfs f1, 0x48(r30)
/* 801D3884 001D0684  90 1E 01 58 */	stw r0, 0x158(r30)
/* 801D3888 001D0688  C0 3E 00 3C */	lfs f1, 0x3c(r30)
/* 801D388C 001D068C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801D3890 001D0690  40 80 00 14 */	bge lbl_801D38A4
/* 801D3894 001D0694  38 7E 00 28 */	addi r3, r30, 0x28
/* 801D3898 001D0698  38 82 8A 14 */	addi r4, r2, g_Z3@sda21
/* 801D389C 001D069C  4B E3 78 0D */	bl __as__5xVec3FRC5xVec3
/* 801D38A0 001D06A0  48 00 00 0C */	b lbl_801D38AC
lbl_801D38A4:
/* 801D38A4 001D06A4  38 7E 00 28 */	addi r3, r30, 0x28
/* 801D38A8 001D06A8  4B E3 B4 55 */	bl __adv__5xVec3Ff
lbl_801D38AC:
/* 801D38AC 001D06AC  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 801D38B0 001D06B0  7F 84 E3 78 */	mr r4, r28
/* 801D38B4 001D06B4  7F A5 EB 78 */	mr r5, r29
/* 801D38B8 001D06B8  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 801D38BC 001D06BC  80 63 00 48 */	lwz r3, 0x48(r3)
/* 801D38C0 001D06C0  38 63 00 30 */	addi r3, r3, 0x30
/* 801D38C4 001D06C4  48 00 00 59 */	bl distance__24_esc__2_unnamed_esc__2_zUberLaser_cpp_esc__2_FRC5xVec3RC5xVec3RC5xVec3
/* 801D38C8 001D06C8  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 801D38CC 001D06CC  38 00 00 02 */	li r0, 2
/* 801D38D0 001D06D0  90 1E 01 54 */	stw r0, 0x154(r30)
/* 801D38D4 001D06D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801D38D8 001D06D8  40 80 00 0C */	bge lbl_801D38E4
/* 801D38DC 001D06DC  38 00 00 01 */	li r0, 1
/* 801D38E0 001D06E0  90 1E 01 54 */	stw r0, 0x154(r30)
lbl_801D38E4:
/* 801D38E4 001D06E4  38 7E 00 58 */	addi r3, r30, 0x58
/* 801D38E8 001D06E8  38 9F 00 98 */	addi r4, r31, 0x98
/* 801D38EC 001D06EC  38 A0 00 00 */	li r5, 0
/* 801D38F0 001D06F0  48 01 9D 85 */	bl setup__13energy_systemFPCQ213energy_system6configb
/* 801D38F4 001D06F4  38 7E 00 94 */	addi r3, r30, 0x94
/* 801D38F8 001D06F8  38 9F 01 0C */	addi r4, r31, 0x10c
/* 801D38FC 001D06FC  38 A0 00 00 */	li r5, 0
/* 801D3900 001D0700  48 01 9D 75 */	bl setup__13energy_systemFPCQ213energy_system6configb
/* 801D3904 001D0704  7F C3 F3 78 */	mr r3, r30
/* 801D3908 001D0708  BB 61 00 1C */	lmw r27, 0x1c(r1)
/* 801D390C 001D070C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801D3910 001D0710  7C 08 03 A6 */	mtlr r0
/* 801D3914 001D0714  38 21 00 30 */	addi r1, r1, 0x30
/* 801D3918 001D0718  4E 80 00 20 */	blr 

.global distance__24_esc__2_unnamed_esc__2_zUberLaser_cpp_esc__2_FRC5xVec3RC5xVec3RC5xVec3
distance__24_esc__2_unnamed_esc__2_zUberLaser_cpp_esc__2_FRC5xVec3RC5xVec3RC5xVec3:
/* 801D391C 001D071C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801D3920 001D0720  7C 08 02 A6 */	mflr r0
/* 801D3924 001D0724  90 01 00 84 */	stw r0, 0x84(r1)
/* 801D3928 001D0728  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 801D392C 001D072C  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 801D3930 001D0730  BF A1 00 64 */	stmw r29, 0x64(r1)
/* 801D3934 001D0734  7C 9E 23 78 */	mr r30, r4
/* 801D3938 001D0738  7C BF 2B 78 */	mr r31, r5
/* 801D393C 001D073C  7C 7D 1B 78 */	mr r29, r3
/* 801D3940 001D0740  38 61 00 38 */	addi r3, r1, 0x38
/* 801D3944 001D0744  7F E4 FB 78 */	mr r4, r31
/* 801D3948 001D0748  7F C5 F3 78 */	mr r5, r30
/* 801D394C 001D074C  4B E3 7F A5 */	bl __mi__5xVec3CFRC5xVec3
/* 801D3950 001D0750  80 A1 00 38 */	lwz r5, 0x38(r1)
/* 801D3954 001D0754  38 61 00 50 */	addi r3, r1, 0x50
/* 801D3958 001D0758  80 81 00 3C */	lwz r4, 0x3c(r1)
/* 801D395C 001D075C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 801D3960 001D0760  90 A1 00 50 */	stw r5, 0x50(r1)
/* 801D3964 001D0764  90 81 00 54 */	stw r4, 0x54(r1)
/* 801D3968 001D0768  90 01 00 58 */	stw r0, 0x58(r1)
/* 801D396C 001D076C  4B E3 7A E9 */	bl length__5xVec3CFv
/* 801D3970 001D0770  FF E0 08 90 */	fmr f31, f1
/* 801D3974 001D0774  C0 02 D0 5C */	lfs f0, _esc__2_1416_3@sda21(r2)
/* 801D3978 001D0778  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 801D397C 001D077C  40 80 00 0C */	bge lbl_801D3988
/* 801D3980 001D0780  C0 22 D0 48 */	lfs f1, _esc__2_1282_3@sda21(r2)
/* 801D3984 001D0784  48 00 00 AC */	b lbl_801D3A30
lbl_801D3988:
/* 801D3988 001D0788  38 61 00 50 */	addi r3, r1, 0x50
/* 801D398C 001D078C  4B E3 B3 71 */	bl __adv__5xVec3Ff
/* 801D3990 001D0790  7F A4 EB 78 */	mr r4, r29
/* 801D3994 001D0794  7F C5 F3 78 */	mr r5, r30
/* 801D3998 001D0798  38 61 00 2C */	addi r3, r1, 0x2c
/* 801D399C 001D079C  4B E3 7F 55 */	bl __mi__5xVec3CFRC5xVec3
/* 801D39A0 001D07A0  80 C1 00 2C */	lwz r6, 0x2c(r1)
/* 801D39A4 001D07A4  38 61 00 50 */	addi r3, r1, 0x50
/* 801D39A8 001D07A8  80 A1 00 30 */	lwz r5, 0x30(r1)
/* 801D39AC 001D07AC  38 81 00 44 */	addi r4, r1, 0x44
/* 801D39B0 001D07B0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801D39B4 001D07B4  90 C1 00 44 */	stw r6, 0x44(r1)
/* 801D39B8 001D07B8  90 A1 00 48 */	stw r5, 0x48(r1)
/* 801D39BC 001D07BC  90 01 00 4C */	stw r0, 0x4c(r1)
/* 801D39C0 001D07C0  4B E3 78 A5 */	bl dot__5xVec3CFRC5xVec3
/* 801D39C4 001D07C4  C0 02 D0 48 */	lfs f0, _esc__2_1282_3@sda21(r2)
/* 801D39C8 001D07C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801D39CC 001D07CC  40 80 00 20 */	bge lbl_801D39EC
/* 801D39D0 001D07D0  7F A4 EB 78 */	mr r4, r29
/* 801D39D4 001D07D4  7F C5 F3 78 */	mr r5, r30
/* 801D39D8 001D07D8  38 61 00 20 */	addi r3, r1, 0x20
/* 801D39DC 001D07DC  4B E3 7F 15 */	bl __mi__5xVec3CFRC5xVec3
/* 801D39E0 001D07E0  38 61 00 20 */	addi r3, r1, 0x20
/* 801D39E4 001D07E4  4B E3 7A 71 */	bl length__5xVec3CFv
/* 801D39E8 001D07E8  48 00 00 48 */	b lbl_801D3A30
lbl_801D39EC:
/* 801D39EC 001D07EC  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 801D39F0 001D07F0  40 81 00 20 */	ble lbl_801D3A10
/* 801D39F4 001D07F4  7F A4 EB 78 */	mr r4, r29
/* 801D39F8 001D07F8  7F E5 FB 78 */	mr r5, r31
/* 801D39FC 001D07FC  38 61 00 14 */	addi r3, r1, 0x14
/* 801D3A00 001D0800  4B E3 7E F1 */	bl __mi__5xVec3CFRC5xVec3
/* 801D3A04 001D0804  38 61 00 14 */	addi r3, r1, 0x14
/* 801D3A08 001D0808  4B E3 7A 4D */	bl length__5xVec3CFv
/* 801D3A0C 001D080C  48 00 00 24 */	b lbl_801D3A30
lbl_801D3A10:
/* 801D3A10 001D0810  38 61 00 08 */	addi r3, r1, 8
/* 801D3A14 001D0814  38 81 00 50 */	addi r4, r1, 0x50
/* 801D3A18 001D0818  4B E3 83 51 */	bl __ml__5xVec3CFf
/* 801D3A1C 001D081C  38 61 00 44 */	addi r3, r1, 0x44
/* 801D3A20 001D0820  38 81 00 08 */	addi r4, r1, 8
/* 801D3A24 001D0824  4B E3 7F 31 */	bl __ami__5xVec3FRC5xVec3
/* 801D3A28 001D0828  38 61 00 44 */	addi r3, r1, 0x44
/* 801D3A2C 001D082C  4B E3 7A 29 */	bl length__5xVec3CFv
lbl_801D3A30:
/* 801D3A30 001D0830  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 801D3A34 001D0834  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 801D3A38 001D0838  BB A1 00 64 */	lmw r29, 0x64(r1)
/* 801D3A3C 001D083C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801D3A40 001D0840  7C 08 03 A6 */	mtlr r0
/* 801D3A44 001D0844  38 21 00 80 */	addi r1, r1, 0x80
/* 801D3A48 001D0848  4E 80 00 20 */	blr 

.global start_ring__Q21z10uber_laserFv
start_ring__Q21z10uber_laserFv:
/* 801D3A4C 001D084C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801D3A50 001D0850  7C 08 02 A6 */	mflr r0
/* 801D3A54 001D0854  90 01 00 34 */	stw r0, 0x34(r1)
/* 801D3A58 001D0858  BF A1 00 24 */	stmw r29, 0x24(r1)
/* 801D3A5C 001D085C  7C 7D 1B 78 */	mr r29, r3
/* 801D3A60 001D0860  88 0D DA 30 */	lbz r0, init_esc__7_1430@sda21(r13)
/* 801D3A64 001D0864  7C 00 07 75 */	extsb. r0, r0
/* 801D3A68 001D0868  40 82 00 24 */	bne lbl_801D3A8C
/* 801D3A6C 001D086C  3C 60 80 2F */	lis r3, _esc__2_stringBase0_137@ha
/* 801D3A70 001D0870  38 63 95 40 */	addi r3, r3, _esc__2_stringBase0_137@l
/* 801D3A74 001D0874  38 63 00 6C */	addi r3, r3, 0x6c
/* 801D3A78 001D0878  4B E9 91 A9 */	bl xStrHash__FPCc
/* 801D3A7C 001D087C  4B EF 3F 51 */	bl find_type__10zExplosionFUi
/* 801D3A80 001D0880  38 00 00 01 */	li r0, 1
/* 801D3A84 001D0884  90 6D DA 2C */	stw r3, trail_type_esc__7_1429@sda21(r13)
/* 801D3A88 001D0888  98 0D DA 30 */	stb r0, init_esc__7_1430@sda21(r13)
lbl_801D3A8C:
/* 801D3A8C 001D088C  C0 02 D0 48 */	lfs f0, _esc__2_1282_3@sda21(r2)
/* 801D3A90 001D0890  3B C0 00 00 */	li r30, 0
/* 801D3A94 001D0894  3B E0 00 00 */	li r31, 0
/* 801D3A98 001D0898  D0 1D 01 64 */	stfs f0, 0x164(r29)
/* 801D3A9C 001D089C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 801D3AA0 001D08A0  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 801D3AA4 001D08A4  D0 1D 01 68 */	stfs f0, 0x168(r29)
/* 801D3AA8 001D08A8  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 801D3AAC 001D08AC  80 1D 00 20 */	lwz r0, 0x20(r29)
/* 801D3AB0 001D08B0  90 01 00 0C */	stw r0, 0xc(r1)
/* 801D3AB4 001D08B4  90 61 00 08 */	stw r3, 8(r1)
/* 801D3AB8 001D08B8  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 801D3ABC 001D08BC  80 1D 00 24 */	lwz r0, 0x24(r29)
/* 801D3AC0 001D08C0  90 01 00 10 */	stw r0, 0x10(r1)
/* 801D3AC4 001D08C4  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 801D3AC8 001D08C8  C0 03 00 04 */	lfs f0, 4(r3)
/* 801D3ACC 001D08CC  EC 01 00 2A */	fadds f0, f1, f0
/* 801D3AD0 001D08D0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801D3AD4 001D08D4  48 00 00 20 */	b lbl_801D3AF4
lbl_801D3AD8:
/* 801D3AD8 001D08D8  38 7F 01 6C */	addi r3, r31, 0x16c
/* 801D3ADC 001D08DC  80 8D DA 2C */	lwz r4, trail_type_esc__7_1429@sda21(r13)
/* 801D3AE0 001D08E0  7C 7D 1A 14 */	add r3, r29, r3
/* 801D3AE4 001D08E4  38 A1 00 08 */	addi r5, r1, 8
/* 801D3AE8 001D08E8  4B EF 40 AD */	bl start__Q210zExplosion13trail_emitterFiRC5xVec3
/* 801D3AEC 001D08EC  3B DE 00 01 */	addi r30, r30, 1
/* 801D3AF0 001D08F0  3B FF 00 30 */	addi r31, r31, 0x30
lbl_801D3AF4:
/* 801D3AF4 001D08F4  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 801D3AF8 001D08F8  80 03 00 0C */	lwz r0, 0xc(r3)
/* 801D3AFC 001D08FC  7C 1E 00 00 */	cmpw r30, r0
/* 801D3B00 001D0900  41 80 FF D8 */	blt lbl_801D3AD8
/* 801D3B04 001D0904  BB A1 00 24 */	lmw r29, 0x24(r1)
/* 801D3B08 001D0908  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801D3B0C 001D090C  7C 08 03 A6 */	mtlr r0
/* 801D3B10 001D0910  38 21 00 30 */	addi r1, r1, 0x30
/* 801D3B14 001D0914  4E 80 00 20 */	blr 

.global stop_ring__Q21z10uber_laserFv
stop_ring__Q21z10uber_laserFv:
/* 801D3B18 001D0918  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D3B1C 001D091C  7C 08 02 A6 */	mflr r0
/* 801D3B20 001D0920  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D3B24 001D0924  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801D3B28 001D0928  7C 7D 1B 78 */	mr r29, r3
/* 801D3B2C 001D092C  3B C0 00 00 */	li r30, 0
/* 801D3B30 001D0930  3B E0 00 00 */	li r31, 0
/* 801D3B34 001D0934  48 00 00 24 */	b lbl_801D3B58
lbl_801D3B38:
/* 801D3B38 001D0938  7C 7D FA 14 */	add r3, r29, r31
/* 801D3B3C 001D093C  80 03 01 6C */	lwz r0, 0x16c(r3)
/* 801D3B40 001D0940  2C 00 FF FF */	cmpwi r0, -1
/* 801D3B44 001D0944  41 82 00 0C */	beq lbl_801D3B50
/* 801D3B48 001D0948  38 63 01 6C */	addi r3, r3, 0x16c
/* 801D3B4C 001D094C  4B EF 41 2D */	bl stop__Q210zExplosion13trail_emitterFv
lbl_801D3B50:
/* 801D3B50 001D0950  3B DE 00 01 */	addi r30, r30, 1
/* 801D3B54 001D0954  3B FF 00 30 */	addi r31, r31, 0x30
lbl_801D3B58:
/* 801D3B58 001D0958  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 801D3B5C 001D095C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 801D3B60 001D0960  7C 1E 00 00 */	cmpw r30, r0
/* 801D3B64 001D0964  41 80 FF D4 */	blt lbl_801D3B38
/* 801D3B68 001D0968  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801D3B6C 001D096C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D3B70 001D0970  7C 08 03 A6 */	mtlr r0
/* 801D3B74 001D0974  38 21 00 20 */	addi r1, r1, 0x20
/* 801D3B78 001D0978  4E 80 00 20 */	blr 

.global update_ring__Q21z10uber_laserFf
update_ring__Q21z10uber_laserFf:
/* 801D3B7C 001D097C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801D3B80 001D0980  7C 08 02 A6 */	mflr r0
/* 801D3B84 001D0984  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801D3B88 001D0988  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 801D3B8C 001D098C  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 801D3B90 001D0990  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 801D3B94 001D0994  F3 C1 00 88 */	psq_st f30, 136(r1), 0, qr0
/* 801D3B98 001D0998  DB A1 00 70 */	stfd f29, 0x70(r1)
/* 801D3B9C 001D099C  F3 A1 00 78 */	psq_st f29, 120(r1), 0, qr0
/* 801D3BA0 001D09A0  DB 81 00 60 */	stfd f28, 0x60(r1)
/* 801D3BA4 001D09A4  F3 81 00 68 */	psq_st f28, 104(r1), 0, qr0
/* 801D3BA8 001D09A8  BF A1 00 54 */	stmw r29, 0x54(r1)
/* 801D3BAC 001D09AC  7C 7F 1B 78 */	mr r31, r3
/* 801D3BB0 001D09B0  FF E0 08 90 */	fmr f31, f1
/* 801D3BB4 001D09B4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801D3BB8 001D09B8  C0 5F 01 68 */	lfs f2, 0x168(r31)
/* 801D3BBC 001D09BC  C0 03 00 80 */	lfs f0, 0x80(r3)
/* 801D3BC0 001D09C0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801D3BC4 001D09C4  41 80 01 78 */	blt lbl_801D3D3C
/* 801D3BC8 001D09C8  C0 1F 01 64 */	lfs f0, 0x164(r31)
/* 801D3BCC 001D09CC  C0 22 D0 48 */	lfs f1, _esc__2_1282_3@sda21(r2)
/* 801D3BD0 001D09D0  EC 02 07 FA */	fmadds f0, f2, f31, f0
/* 801D3BD4 001D09D4  D0 1F 01 64 */	stfs f0, 0x164(r31)
/* 801D3BD8 001D09D8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801D3BDC 001D09DC  C0 5F 01 68 */	lfs f2, 0x168(r31)
/* 801D3BE0 001D09E0  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 801D3BE4 001D09E4  EC 00 00 B2 */	fmuls f0, f0, f2
/* 801D3BE8 001D09E8  EC 1F 10 3A */	fmadds f0, f31, f0, f2
/* 801D3BEC 001D09EC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801D3BF0 001D09F0  40 81 00 08 */	ble lbl_801D3BF8
/* 801D3BF4 001D09F4  48 00 00 08 */	b lbl_801D3BFC
lbl_801D3BF8:
/* 801D3BF8 001D09F8  FC 20 00 90 */	fmr f1, f0
lbl_801D3BFC:
/* 801D3BFC 001D09FC  D0 3F 01 68 */	stfs f1, 0x168(r31)
/* 801D3C00 001D0A00  3C 00 43 30 */	lis r0, 0x4330
/* 801D3C04 001D0A04  C8 42 D0 68 */	lfd f2, _esc__2_1485_0@sda21(r2)
/* 801D3C08 001D0A08  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 801D3C0C 001D0A0C  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801D3C10 001D0A10  90 01 00 48 */	stw r0, 0x48(r1)
/* 801D3C14 001D0A14  C0 62 D0 60 */	lfs f3, _esc__2_1483_0@sda21(r2)
/* 801D3C18 001D0A18  90 61 00 3C */	stw r3, 0x3c(r1)
/* 801D3C1C 001D0A1C  C0 82 D0 50 */	lfs f4, _esc__2_1374_1@sda21(r2)
/* 801D3C20 001D0A20  90 81 00 38 */	stw r4, 0x38(r1)
/* 801D3C24 001D0A24  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 801D3C28 001D0A28  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 801D3C2C 001D0A2C  90 01 00 40 */	stw r0, 0x40(r1)
/* 801D3C30 001D0A30  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801D3C34 001D0A34  C0 03 00 04 */	lfs f0, 4(r3)
/* 801D3C38 001D0A38  EC 01 00 2A */	fadds f0, f1, f0
/* 801D3C3C 001D0A3C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 801D3C40 001D0A40  80 03 00 0C */	lwz r0, 0xc(r3)
/* 801D3C44 001D0A44  C0 3F 01 68 */	lfs f1, 0x168(r31)
/* 801D3C48 001D0A48  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801D3C4C 001D0A4C  C0 03 00 00 */	lfs f0, 0(r3)
/* 801D3C50 001D0A50  90 01 00 4C */	stw r0, 0x4c(r1)
/* 801D3C54 001D0A54  EC 21 00 24 */	fdivs f1, f1, f0
/* 801D3C58 001D0A58  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 801D3C5C 001D0A5C  EC 00 10 28 */	fsubs f0, f0, f2
/* 801D3C60 001D0A60  FC 01 20 40 */	fcmpo cr0, f1, f4
/* 801D3C64 001D0A64  EF A3 00 24 */	fdivs f29, f3, f0
/* 801D3C68 001D0A68  40 80 00 08 */	bge lbl_801D3C70
/* 801D3C6C 001D0A6C  FC 80 08 90 */	fmr f4, f1
lbl_801D3C70:
/* 801D3C70 001D0A70  C3 C2 D0 48 */	lfs f30, _esc__2_1282_3@sda21(r2)
/* 801D3C74 001D0A74  FC 1E 20 40 */	fcmpo cr0, f30, f4
/* 801D3C78 001D0A78  40 81 00 08 */	ble lbl_801D3C80
/* 801D3C7C 001D0A7C  48 00 00 14 */	b lbl_801D3C90
lbl_801D3C80:
/* 801D3C80 001D0A80  C3 C2 D0 50 */	lfs f30, _esc__2_1374_1@sda21(r2)
/* 801D3C84 001D0A84  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 801D3C88 001D0A88  40 80 00 08 */	bge lbl_801D3C90
/* 801D3C8C 001D0A8C  FF C0 08 90 */	fmr f30, f1
lbl_801D3C90:
/* 801D3C90 001D0A90  C3 82 D0 48 */	lfs f28, _esc__2_1282_3@sda21(r2)
/* 801D3C94 001D0A94  3B A0 00 00 */	li r29, 0
/* 801D3C98 001D0A98  3B C0 00 00 */	li r30, 0
/* 801D3C9C 001D0A9C  48 00 00 90 */	b lbl_801D3D2C
lbl_801D3CA0:
/* 801D3CA0 001D0AA0  80 82 F6 A0 */	lwz r4, _esc__2_1459_0@sda21(r2)
/* 801D3CA4 001D0AA4  FC 20 E0 90 */	fmr f1, f28
/* 801D3CA8 001D0AA8  80 62 F6 A4 */	lwz r3, lbl_803D93C4@sda21(r2)
/* 801D3CAC 001D0AAC  80 02 F6 A8 */	lwz r0, lbl_803D93C8@sda21(r2)
/* 801D3CB0 001D0AB0  90 81 00 2C */	stw r4, 0x2c(r1)
/* 801D3CB4 001D0AB4  90 61 00 30 */	stw r3, 0x30(r1)
/* 801D3CB8 001D0AB8  90 01 00 34 */	stw r0, 0x34(r1)
/* 801D3CBC 001D0ABC  4B EA 2B 71 */	bl icos__Ff
/* 801D3CC0 001D0AC0  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 801D3CC4 001D0AC4  FC 20 E0 90 */	fmr f1, f28
/* 801D3CC8 001D0AC8  4B EA 2B 21 */	bl isin__Ff
/* 801D3CCC 001D0ACC  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 801D3CD0 001D0AD0  38 61 00 08 */	addi r3, r1, 8
/* 801D3CD4 001D0AD4  38 81 00 2C */	addi r4, r1, 0x2c
/* 801D3CD8 001D0AD8  C0 3F 01 64 */	lfs f1, 0x164(r31)
/* 801D3CDC 001D0ADC  4B E3 80 8D */	bl __ml__5xVec3CFf
/* 801D3CE0 001D0AE0  38 61 00 14 */	addi r3, r1, 0x14
/* 801D3CE4 001D0AE4  38 81 00 38 */	addi r4, r1, 0x38
/* 801D3CE8 001D0AE8  38 A1 00 08 */	addi r5, r1, 8
/* 801D3CEC 001D0AEC  4B E3 B9 3D */	bl __pl__5xVec3CFRC5xVec3
/* 801D3CF0 001D0AF0  80 81 00 14 */	lwz r4, 0x14(r1)
/* 801D3CF4 001D0AF4  38 7E 01 6C */	addi r3, r30, 0x16c
/* 801D3CF8 001D0AF8  80 A1 00 18 */	lwz r5, 0x18(r1)
/* 801D3CFC 001D0AFC  FC 20 F8 90 */	fmr f1, f31
/* 801D3D00 001D0B00  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801D3D04 001D0B04  FC 40 F0 90 */	fmr f2, f30
/* 801D3D08 001D0B08  90 81 00 20 */	stw r4, 0x20(r1)
/* 801D3D0C 001D0B0C  7C 7F 1A 14 */	add r3, r31, r3
/* 801D3D10 001D0B10  38 81 00 20 */	addi r4, r1, 0x20
/* 801D3D14 001D0B14  90 A1 00 24 */	stw r5, 0x24(r1)
/* 801D3D18 001D0B18  90 01 00 28 */	stw r0, 0x28(r1)
/* 801D3D1C 001D0B1C  4B EF 3F C1 */	bl update__Q210zExplosion13trail_emitterFRC5xVec3ff
/* 801D3D20 001D0B20  EF 9C E8 2A */	fadds f28, f28, f29
/* 801D3D24 001D0B24  3B BD 00 01 */	addi r29, r29, 1
/* 801D3D28 001D0B28  3B DE 00 30 */	addi r30, r30, 0x30
lbl_801D3D2C:
/* 801D3D2C 001D0B2C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801D3D30 001D0B30  80 03 00 0C */	lwz r0, 0xc(r3)
/* 801D3D34 001D0B34  7C 1D 00 00 */	cmpw r29, r0
/* 801D3D38 001D0B38  41 80 FF 68 */	blt lbl_801D3CA0
lbl_801D3D3C:
/* 801D3D3C 001D0B3C  E3 E1 00 98 */	psq_l f31, 152(r1), 0, qr0
/* 801D3D40 001D0B40  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 801D3D44 001D0B44  E3 C1 00 88 */	psq_l f30, 136(r1), 0, qr0
/* 801D3D48 001D0B48  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 801D3D4C 001D0B4C  E3 A1 00 78 */	psq_l f29, 120(r1), 0, qr0
/* 801D3D50 001D0B50  CB A1 00 70 */	lfd f29, 0x70(r1)
/* 801D3D54 001D0B54  E3 81 00 68 */	psq_l f28, 104(r1), 0, qr0
/* 801D3D58 001D0B58  CB 81 00 60 */	lfd f28, 0x60(r1)
/* 801D3D5C 001D0B5C  BB A1 00 54 */	lmw r29, 0x54(r1)
/* 801D3D60 001D0B60  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 801D3D64 001D0B64  7C 08 03 A6 */	mtlr r0
/* 801D3D68 001D0B68  38 21 00 A0 */	addi r1, r1, 0xa0
/* 801D3D6C 001D0B6C  4E 80 00 20 */	blr 

.global update__Q21z10uber_laserFf
update__Q21z10uber_laserFf:
/* 801D3D70 001D0B70  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 801D3D74 001D0B74  7C 2C 0B 78 */	mr r12, r1
/* 801D3D78 001D0B78  21 6B FE 20 */	subfic r11, r11, -480
/* 801D3D7C 001D0B7C  7C 21 59 6E */	stwux r1, r1, r11
/* 801D3D80 001D0B80  7C 08 02 A6 */	mflr r0
/* 801D3D84 001D0B84  90 0C 00 04 */	stw r0, 4(r12)
/* 801D3D88 001D0B88  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 801D3D8C 001D0B8C  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 801D3D90 001D0B90  BF 0C FF D0 */	stmw r24, -0x30(r12)
/* 801D3D94 001D0B94  7C 7F 1B 78 */	mr r31, r3
/* 801D3D98 001D0B98  FF E0 08 90 */	fmr f31, f1
/* 801D3D9C 001D0B9C  80 03 00 54 */	lwz r0, 0x54(r3)
/* 801D3DA0 001D0BA0  28 00 00 00 */	cmplwi r0, 0
/* 801D3DA4 001D0BA4  41 82 00 1C */	beq lbl_801D3DC0
/* 801D3DA8 001D0BA8  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 801D3DAC 001D0BAC  28 00 00 00 */	cmplwi r0, 0
/* 801D3DB0 001D0BB0  41 82 00 10 */	beq lbl_801D3DC0
/* 801D3DB4 001D0BB4  80 0D DA 24 */	lwz r0, beam_raster__Q21z10uber_laser@sda21(r13)
/* 801D3DB8 001D0BB8  28 00 00 00 */	cmplwi r0, 0
/* 801D3DBC 001D0BBC  40 82 00 10 */	bne lbl_801D3DCC
lbl_801D3DC0:
/* 801D3DC0 001D0BC0  7F E3 FB 78 */	mr r3, r31
/* 801D3DC4 001D0BC4  38 80 00 00 */	li r4, 0
/* 801D3DC8 001D0BC8  4B F3 24 7D */	bl set_used__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fb
lbl_801D3DCC:
/* 801D3DCC 001D0BCC  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 801D3DD0 001D0BD0  38 61 00 E0 */	addi r3, r1, 0xe0
/* 801D3DD4 001D0BD4  38 BF 00 28 */	addi r5, r31, 0x28
/* 801D3DD8 001D0BD8  38 82 89 F0 */	addi r4, r2, g_O3@sda21
/* 801D3DDC 001D0BDC  EC 00 F8 28 */	fsubs f0, f0, f31
/* 801D3DE0 001D0BE0  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 801D3DE4 001D0BE4  4B E6 45 65 */	bl xMat3x3LookAt__FP7xMat3x3PC5xVec3PC5xVec3
/* 801D3DE8 001D0BE8  80 1F 01 58 */	lwz r0, 0x158(r31)
/* 801D3DEC 001D0BEC  3B 20 00 00 */	li r25, 0
/* 801D3DF0 001D0BF0  2C 00 00 04 */	cmpwi r0, 4
/* 801D3DF4 001D0BF4  41 82 00 44 */	beq lbl_801D3E38
/* 801D3DF8 001D0BF8  40 80 00 14 */	bge lbl_801D3E0C
/* 801D3DFC 001D0BFC  2C 00 00 02 */	cmpwi r0, 2
/* 801D3E00 001D0C00  41 82 00 1C */	beq lbl_801D3E1C
/* 801D3E04 001D0C04  40 80 00 48 */	bge lbl_801D3E4C
/* 801D3E08 001D0C08  48 00 01 BC */	b lbl_801D3FC4
lbl_801D3E0C:
/* 801D3E0C 001D0C0C  2C 00 00 06 */	cmpwi r0, 6
/* 801D3E10 001D0C10  41 82 00 C4 */	beq lbl_801D3ED4
/* 801D3E14 001D0C14  40 80 01 B0 */	bge lbl_801D3FC4
/* 801D3E18 001D0C18  48 00 01 18 */	b lbl_801D3F30
lbl_801D3E1C:
/* 801D3E1C 001D0C1C  FC 20 F8 90 */	fmr f1, f31
/* 801D3E20 001D0C20  38 7F 00 58 */	addi r3, r31, 0x58
/* 801D3E24 001D0C24  38 9F 00 10 */	addi r4, r31, 0x10
/* 801D3E28 001D0C28  38 A1 00 E0 */	addi r5, r1, 0xe0
/* 801D3E2C 001D0C2C  38 C0 00 00 */	li r6, 0
/* 801D3E30 001D0C30  48 01 9A 75 */	bl emit__13energy_systemFRC5xVec3RC7xMat3x3fP5xVec3
/* 801D3E34 001D0C34  48 00 01 90 */	b lbl_801D3FC4
lbl_801D3E38:
/* 801D3E38 001D0C38  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801D3E3C 001D0C3C  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 801D3E40 001D0C40  C0 23 00 60 */	lfs f1, 0x60(r3)
/* 801D3E44 001D0C44  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 801D3E48 001D0C48  D0 1F 00 38 */	stfs f0, 0x38(r31)
lbl_801D3E4C:
/* 801D3E4C 001D0C4C  FC 20 F8 90 */	fmr f1, f31
/* 801D3E50 001D0C50  38 7F 00 94 */	addi r3, r31, 0x94
/* 801D3E54 001D0C54  38 9F 00 10 */	addi r4, r31, 0x10
/* 801D3E58 001D0C58  38 A1 00 E0 */	addi r5, r1, 0xe0
/* 801D3E5C 001D0C5C  38 DF 00 1C */	addi r6, r31, 0x1c
/* 801D3E60 001D0C60  48 01 9A 45 */	bl emit__13energy_systemFRC5xVec3RC7xMat3x3fP5xVec3
/* 801D3E64 001D0C64  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801D3E68 001D0C68  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 801D3E6C 001D0C6C  C0 03 00 84 */	lfs f0, 0x84(r3)
/* 801D3E70 001D0C70  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801D3E74 001D0C74  40 80 00 50 */	bge lbl_801D3EC4
/* 801D3E78 001D0C78  C0 23 00 58 */	lfs f1, 0x58(r3)
/* 801D3E7C 001D0C7C  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 801D3E80 001D0C80  C0 63 00 64 */	lfs f3, 0x64(r3)
/* 801D3E84 001D0C84  EC 41 07 FA */	fmadds f2, f1, f31, f0
/* 801D3E88 001D0C88  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 801D3E8C 001D0C8C  40 80 00 0C */	bge lbl_801D3E98
/* 801D3E90 001D0C90  FC 20 10 90 */	fmr f1, f2
/* 801D3E94 001D0C94  48 00 00 08 */	b lbl_801D3E9C
lbl_801D3E98:
/* 801D3E98 001D0C98  FC 20 18 90 */	fmr f1, f3
lbl_801D3E9C:
/* 801D3E9C 001D0C9C  C0 02 D0 48 */	lfs f0, _esc__2_1282_3@sda21(r2)
/* 801D3EA0 001D0CA0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801D3EA4 001D0CA4  40 81 00 08 */	ble lbl_801D3EAC
/* 801D3EA8 001D0CA8  48 00 00 18 */	b lbl_801D3EC0
lbl_801D3EAC:
/* 801D3EAC 001D0CAC  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 801D3EB0 001D0CB0  40 80 00 0C */	bge lbl_801D3EBC
/* 801D3EB4 001D0CB4  FC 00 10 90 */	fmr f0, f2
/* 801D3EB8 001D0CB8  48 00 00 08 */	b lbl_801D3EC0
lbl_801D3EBC:
/* 801D3EBC 001D0CBC  FC 00 18 90 */	fmr f0, f3
lbl_801D3EC0:
/* 801D3EC0 001D0CC0  D0 1F 00 40 */	stfs f0, 0x40(r31)
lbl_801D3EC4:
/* 801D3EC4 001D0CC4  C0 02 D0 70 */	lfs f0, _esc__2_1630_1@sda21(r2)
/* 801D3EC8 001D0CC8  3B 20 00 01 */	li r25, 1
/* 801D3ECC 001D0CCC  D0 1F 01 60 */	stfs f0, 0x160(r31)
/* 801D3ED0 001D0CD0  48 00 00 F4 */	b lbl_801D3FC4
lbl_801D3ED4:
/* 801D3ED4 001D0CD4  FC 20 F8 90 */	fmr f1, f31
/* 801D3ED8 001D0CD8  7F E3 FB 78 */	mr r3, r31
/* 801D3EDC 001D0CDC  4B FF FC A1 */	bl update_ring__Q21z10uber_laserFf
/* 801D3EE0 001D0CE0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801D3EE4 001D0CE4  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 801D3EE8 001D0CE8  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 801D3EEC 001D0CEC  C0 42 D0 58 */	lfs f2, _esc__2_1408_2@sda21(r2)
/* 801D3EF0 001D0CF0  EC 21 07 FA */	fmadds f1, f1, f31, f0
/* 801D3EF4 001D0CF4  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 801D3EF8 001D0CF8  40 80 00 08 */	bge lbl_801D3F00
/* 801D3EFC 001D0CFC  FC 40 08 90 */	fmr f2, f1
lbl_801D3F00:
/* 801D3F00 001D0D00  C0 02 D0 48 */	lfs f0, _esc__2_1282_3@sda21(r2)
/* 801D3F04 001D0D04  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 801D3F08 001D0D08  40 81 00 08 */	ble lbl_801D3F10
/* 801D3F0C 001D0D0C  48 00 00 14 */	b lbl_801D3F20
lbl_801D3F10:
/* 801D3F10 001D0D10  C0 02 D0 58 */	lfs f0, _esc__2_1408_2@sda21(r2)
/* 801D3F14 001D0D14  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801D3F18 001D0D18  40 80 00 08 */	bge lbl_801D3F20
/* 801D3F1C 001D0D1C  FC 00 08 90 */	fmr f0, f1
lbl_801D3F20:
/* 801D3F20 001D0D20  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 801D3F24 001D0D24  38 7F 00 94 */	addi r3, r31, 0x94
/* 801D3F28 001D0D28  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 801D3F2C 001D0D2C  48 00 0D 5D */	bl set_master_alpha__13energy_systemFf
lbl_801D3F30:
/* 801D3F30 001D0D30  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801D3F34 001D0D34  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 801D3F38 001D0D38  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 801D3F3C 001D0D3C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801D3F40 001D0D40  4C 41 13 82 */	cror 2, 1, 2
/* 801D3F44 001D0D44  40 82 00 08 */	bne lbl_801D3F4C
/* 801D3F48 001D0D48  3B 20 00 01 */	li r25, 1
lbl_801D3F4C:
/* 801D3F4C 001D0D4C  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 801D3F50 001D0D50  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 801D3F54 001D0D54  C0 63 00 30 */	lfs f3, 0x30(r3)
/* 801D3F58 001D0D58  EC 41 07 FA */	fmadds f2, f1, f31, f0
/* 801D3F5C 001D0D5C  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 801D3F60 001D0D60  40 80 00 0C */	bge lbl_801D3F6C
/* 801D3F64 001D0D64  FC 20 10 90 */	fmr f1, f2
/* 801D3F68 001D0D68  48 00 00 08 */	b lbl_801D3F70
lbl_801D3F6C:
/* 801D3F6C 001D0D6C  FC 20 18 90 */	fmr f1, f3
lbl_801D3F70:
/* 801D3F70 001D0D70  C0 02 D0 48 */	lfs f0, _esc__2_1282_3@sda21(r2)
/* 801D3F74 001D0D74  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801D3F78 001D0D78  40 81 00 08 */	ble lbl_801D3F80
/* 801D3F7C 001D0D7C  48 00 00 18 */	b lbl_801D3F94
lbl_801D3F80:
/* 801D3F80 001D0D80  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 801D3F84 001D0D84  40 80 00 0C */	bge lbl_801D3F90
/* 801D3F88 001D0D88  FC 00 10 90 */	fmr f0, f2
/* 801D3F8C 001D0D8C  48 00 00 08 */	b lbl_801D3F94
lbl_801D3F90:
/* 801D3F90 001D0D90  FC 00 18 90 */	fmr f0, f3
lbl_801D3F94:
/* 801D3F94 001D0D94  D0 1F 00 40 */	stfs f0, 0x40(r31)
/* 801D3F98 001D0D98  38 7F 00 94 */	addi r3, r31, 0x94
/* 801D3F9C 001D0D9C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801D3FA0 001D0DA0  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 801D3FA4 001D0DA4  C0 24 00 7C */	lfs f1, 0x7c(r4)
/* 801D3FA8 001D0DA8  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 801D3FAC 001D0DAC  D0 1F 00 44 */	stfs f0, 0x44(r31)
/* 801D3FB0 001D0DB0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801D3FB4 001D0DB4  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 801D3FB8 001D0DB8  C0 24 00 40 */	lfs f1, 0x40(r4)
/* 801D3FBC 001D0DBC  EC 21 00 32 */	fmuls f1, f1, f0
/* 801D3FC0 001D0DC0  48 00 0C C1 */	bl set_master_size__13energy_systemFf
lbl_801D3FC4:
/* 801D3FC4 001D0DC4  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 801D3FC8 001D0DC8  41 82 00 34 */	beq lbl_801D3FFC
/* 801D3FCC 001D0DCC  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 801D3FD0 001D0DD0  38 9F 00 1C */	addi r4, r31, 0x1c
/* 801D3FD4 001D0DD4  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 801D3FD8 001D0DD8  C0 05 00 44 */	lfs f0, 0x44(r5)
/* 801D3FDC 001D0DDC  C0 65 00 40 */	lfs f3, 0x40(r5)
/* 801D3FE0 001D0DE0  EC 01 00 32 */	fmuls f0, f1, f0
/* 801D3FE4 001D0DE4  80 7F 01 5C */	lwz r3, 0x15c(r31)
/* 801D3FE8 001D0DE8  A8 A5 00 8C */	lha r5, 0x8c(r5)
/* 801D3FEC 001D0DEC  C0 42 D0 74 */	lfs f2, _esc__2_1631_1@sda21(r2)
/* 801D3FF0 001D0DF0  EC 23 00 32 */	fmuls f1, f3, f0
/* 801D3FF4 001D0DF4  C0 62 D0 78 */	lfs f3, _esc__2_1632@sda21(r2)
/* 801D3FF8 001D0DF8  4B F6 CC E5 */	bl sphere_damage__FP4xEntRC5xVec3fiff
lbl_801D3FFC:
/* 801D3FFC 001D0DFC  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 801D4000 001D0E00  4B F2 F7 95 */	bl state_change__Q21z10uber_laserFf
/* 801D4004 001D0E04  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801D4008 001D0E08  41 82 01 E4 */	beq lbl_801D41EC
/* 801D400C 001D0E0C  80 1F 01 58 */	lwz r0, 0x158(r31)
/* 801D4010 001D0E10  28 00 00 06 */	cmplwi r0, 6
/* 801D4014 001D0E14  41 81 01 D8 */	bgt lbl_801D41EC
/* 801D4018 001D0E18  3C 60 80 31 */	lis r3, _esc__2_1634@ha
/* 801D401C 001D0E1C  54 00 10 3A */	slwi r0, r0, 2
/* 801D4020 001D0E20  38 63 76 80 */	addi r3, r3, _esc__2_1634@l
/* 801D4024 001D0E24  7C 03 00 2E */	lwzx r0, r3, r0
/* 801D4028 001D0E28  7C 09 03 A6 */	mtctr r0
/* 801D402C 001D0E2C  4E 80 04 20 */	bctr 
/* 801D4030 001D0E30  38 00 00 02 */	li r0, 2
/* 801D4034 001D0E34  38 7F 00 58 */	addi r3, r31, 0x58
/* 801D4038 001D0E38  90 1F 01 58 */	stw r0, 0x158(r31)
/* 801D403C 001D0E3C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801D4040 001D0E40  C0 04 00 6C */	lfs f0, 0x6c(r4)
/* 801D4044 001D0E44  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 801D4048 001D0E48  48 01 A4 ED */	bl start__13energy_systemFv
/* 801D404C 001D0E4C  80 6D DA 14 */	lwz r3, shoot_charge__Q21z10uber_laser@sda21(r13)
/* 801D4050 001D0E50  38 BF 00 1C */	addi r5, r31, 0x1c
/* 801D4054 001D0E54  38 80 00 00 */	li r4, 0
/* 801D4058 001D0E58  38 C0 00 00 */	li r6, 0
/* 801D405C 001D0E5C  38 E0 00 00 */	li r7, 0
/* 801D4060 001D0E60  39 00 00 00 */	li r8, 0
/* 801D4064 001D0E64  39 20 00 00 */	li r9, 0
/* 801D4068 001D0E68  4B E9 2C 25 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 801D406C 001D0E6C  90 7F 01 44 */	stw r3, 0x144(r31)
/* 801D4070 001D0E70  48 00 01 7C */	b lbl_801D41EC
/* 801D4074 001D0E74  38 00 00 01 */	li r0, 1
/* 801D4078 001D0E78  38 7F 00 58 */	addi r3, r31, 0x58
/* 801D407C 001D0E7C  90 1F 01 58 */	stw r0, 0x158(r31)
/* 801D4080 001D0E80  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801D4084 001D0E84  C0 04 00 50 */	lfs f0, 0x50(r4)
/* 801D4088 001D0E88  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 801D408C 001D0E8C  48 01 A5 59 */	bl end__13energy_systemFv
/* 801D4090 001D0E90  48 00 01 5C */	b lbl_801D41EC
/* 801D4094 001D0E94  38 00 00 03 */	li r0, 3
/* 801D4098 001D0E98  38 BF 00 1C */	addi r5, r31, 0x1c
/* 801D409C 001D0E9C  90 1F 01 58 */	stw r0, 0x158(r31)
/* 801D40A0 001D0EA0  38 80 00 00 */	li r4, 0
/* 801D40A4 001D0EA4  38 C0 00 00 */	li r6, 0
/* 801D40A8 001D0EA8  38 E0 00 00 */	li r7, 0
/* 801D40AC 001D0EAC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801D40B0 001D0EB0  39 00 00 00 */	li r8, 0
/* 801D40B4 001D0EB4  39 20 00 00 */	li r9, 0
/* 801D40B8 001D0EB8  C0 03 00 08 */	lfs f0, 8(r3)
/* 801D40BC 001D0EBC  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 801D40C0 001D0EC0  80 6D DA 18 */	lwz r3, shoot__Q21z10uber_laser@sda21(r13)
/* 801D40C4 001D0EC4  4B E9 2B C9 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 801D40C8 001D0EC8  90 7F 01 48 */	stw r3, 0x148(r31)
/* 801D40CC 001D0ECC  38 7F 00 58 */	addi r3, r31, 0x58
/* 801D40D0 001D0ED0  48 01 A5 21 */	bl hide__13energy_systemFv
/* 801D40D4 001D0ED4  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801D40D8 001D0ED8  38 7F 00 D0 */	addi r3, r31, 0xd0
/* 801D40DC 001D0EDC  38 84 01 0C */	addi r4, r4, 0x10c
/* 801D40E0 001D0EE0  48 00 0A BD */	bl __as__Q213energy_system6configFRCQ213energy_system6config
/* 801D40E4 001D0EE4  38 7F 00 94 */	addi r3, r31, 0x94
/* 801D40E8 001D0EE8  38 9F 00 D0 */	addi r4, r31, 0xd0
/* 801D40EC 001D0EEC  48 00 0A A9 */	bl set_config__13energy_systemFPQ213energy_system6config
/* 801D40F0 001D0EF0  38 7F 00 94 */	addi r3, r31, 0x94
/* 801D40F4 001D0EF4  48 01 A4 41 */	bl start__13energy_systemFv
/* 801D40F8 001D0EF8  48 00 00 F4 */	b lbl_801D41EC
/* 801D40FC 001D0EFC  38 00 00 04 */	li r0, 4
/* 801D4100 001D0F00  90 1F 01 58 */	stw r0, 0x158(r31)
/* 801D4104 001D0F04  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801D4108 001D0F08  C0 03 00 5C */	lfs f0, 0x5c(r3)
/* 801D410C 001D0F0C  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 801D4110 001D0F10  48 00 00 DC */	b lbl_801D41EC
/* 801D4114 001D0F14  38 00 00 05 */	li r0, 5
/* 801D4118 001D0F18  38 7F 01 48 */	addi r3, r31, 0x148
/* 801D411C 001D0F1C  90 1F 01 58 */	stw r0, 0x158(r31)
/* 801D4120 001D0F20  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801D4124 001D0F24  C0 04 00 70 */	lfs f0, 0x70(r4)
/* 801D4128 001D0F28  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 801D412C 001D0F2C  4B E9 33 21 */	bl xSndMgrStop__FR10iSndHandle
/* 801D4130 001D0F30  80 6D DA 1C */	lwz r3, shoot_end__Q21z10uber_laser@sda21(r13)
/* 801D4134 001D0F34  38 BF 00 1C */	addi r5, r31, 0x1c
/* 801D4138 001D0F38  38 80 00 00 */	li r4, 0
/* 801D413C 001D0F3C  38 C0 00 00 */	li r6, 0
/* 801D4140 001D0F40  38 E0 00 00 */	li r7, 0
/* 801D4144 001D0F44  39 00 00 00 */	li r8, 0
/* 801D4148 001D0F48  39 20 00 00 */	li r9, 0
/* 801D414C 001D0F4C  4B E9 2B 41 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 801D4150 001D0F50  90 7F 01 4C */	stw r3, 0x14c(r31)
/* 801D4154 001D0F54  38 7F 00 94 */	addi r3, r31, 0x94
/* 801D4158 001D0F58  48 01 A4 8D */	bl end__13energy_systemFv
/* 801D415C 001D0F5C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801D4160 001D0F60  C0 02 D0 48 */	lfs f0, _esc__2_1282_3@sda21(r2)
/* 801D4164 001D0F64  C0 23 00 68 */	lfs f1, 0x68(r3)
/* 801D4168 001D0F68  D0 3F 01 10 */	stfs f1, 0x110(r31)
/* 801D416C 001D0F6C  D0 1F 01 14 */	stfs f0, 0x114(r31)
/* 801D4170 001D0F70  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801D4174 001D0F74  C0 03 00 88 */	lfs f0, 0x88(r3)
/* 801D4178 001D0F78  D0 1F 01 2C */	stfs f0, 0x12c(r31)
/* 801D417C 001D0F7C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801D4180 001D0F80  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 801D4184 001D0F84  D0 1F 00 F4 */	stfs f0, 0xf4(r31)
/* 801D4188 001D0F88  48 00 00 64 */	b lbl_801D41EC
/* 801D418C 001D0F8C  38 00 00 06 */	li r0, 6
/* 801D4190 001D0F90  38 BF 00 1C */	addi r5, r31, 0x1c
/* 801D4194 001D0F94  90 1F 01 58 */	stw r0, 0x158(r31)
/* 801D4198 001D0F98  38 80 00 00 */	li r4, 0
/* 801D419C 001D0F9C  38 C0 00 00 */	li r6, 0
/* 801D41A0 001D0FA0  38 E0 00 00 */	li r7, 0
/* 801D41A4 001D0FA4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801D41A8 001D0FA8  39 00 00 00 */	li r8, 0
/* 801D41AC 001D0FAC  39 20 00 00 */	li r9, 0
/* 801D41B0 001D0FB0  C0 03 00 78 */	lfs f0, 0x78(r3)
/* 801D41B4 001D0FB4  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 801D41B8 001D0FB8  80 6D DA 20 */	lwz r3, explode__Q21z10uber_laser@sda21(r13)
/* 801D41BC 001D0FBC  4B E9 2A D1 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 801D41C0 001D0FC0  90 7F 01 50 */	stw r3, 0x150(r31)
/* 801D41C4 001D0FC4  7F E3 FB 78 */	mr r3, r31
/* 801D41C8 001D0FC8  4B FF F8 85 */	bl start_ring__Q21z10uber_laserFv
/* 801D41CC 001D0FCC  48 00 00 20 */	b lbl_801D41EC
/* 801D41D0 001D0FD0  38 7F 00 94 */	addi r3, r31, 0x94
/* 801D41D4 001D0FD4  48 01 A4 1D */	bl hide__13energy_systemFv
/* 801D41D8 001D0FD8  7F E3 FB 78 */	mr r3, r31
/* 801D41DC 001D0FDC  4B FF F9 3D */	bl stop_ring__Q21z10uber_laserFv
/* 801D41E0 001D0FE0  7F E3 FB 78 */	mr r3, r31
/* 801D41E4 001D0FE4  38 80 00 00 */	li r4, 0
/* 801D41E8 001D0FE8  4B F3 20 5D */	bl set_used__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fb
lbl_801D41EC:
/* 801D41EC 001D0FEC  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 801D41F0 001D0FF0  38 61 00 40 */	addi r3, r1, 0x40
/* 801D41F4 001D0FF4  38 9F 00 28 */	addi r4, r31, 0x28
/* 801D41F8 001D0FF8  4B E3 7B 71 */	bl __ml__5xVec3CFf
/* 801D41FC 001D0FFC  38 61 00 4C */	addi r3, r1, 0x4c
/* 801D4200 001D1000  38 9F 00 10 */	addi r4, r31, 0x10
/* 801D4204 001D1004  38 A1 00 40 */	addi r5, r1, 0x40
/* 801D4208 001D1008  4B E3 B4 21 */	bl __pl__5xVec3CFRC5xVec3
/* 801D420C 001D100C  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 801D4210 001D1010  38 9F 00 10 */	addi r4, r31, 0x10
/* 801D4214 001D1014  38 A1 00 4C */	addi r5, r1, 0x4c
/* 801D4218 001D1018  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 801D421C 001D101C  80 63 00 48 */	lwz r3, 0x48(r3)
/* 801D4220 001D1020  38 63 00 30 */	addi r3, r3, 0x30
/* 801D4224 001D1024  4B FF F6 F9 */	bl distance__24_esc__2_unnamed_esc__2_zUberLaser_cpp_esc__2_FRC5xVec3RC5xVec3RC5xVec3
/* 801D4228 001D1028  80 1F 01 54 */	lwz r0, 0x154(r31)
/* 801D422C 001D102C  2C 00 00 02 */	cmpwi r0, 2
/* 801D4230 001D1030  40 82 00 1C */	bne lbl_801D424C
/* 801D4234 001D1034  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801D4238 001D1038  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 801D423C 001D103C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801D4240 001D1040  40 80 00 0C */	bge lbl_801D424C
/* 801D4244 001D1044  38 00 00 01 */	li r0, 1
/* 801D4248 001D1048  90 1F 01 54 */	stw r0, 0x154(r31)
lbl_801D424C:
/* 801D424C 001D104C  80 1F 01 54 */	lwz r0, 0x154(r31)
/* 801D4250 001D1050  2C 00 00 01 */	cmpwi r0, 1
/* 801D4254 001D1054  40 82 00 1C */	bne lbl_801D4270
/* 801D4258 001D1058  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801D425C 001D105C  C0 03 00 3C */	lfs f0, 0x3c(r3)
/* 801D4260 001D1060  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801D4264 001D1064  40 81 00 0C */	ble lbl_801D4270
/* 801D4268 001D1068  38 00 00 02 */	li r0, 2
/* 801D426C 001D106C  90 1F 01 54 */	stw r0, 0x154(r31)
lbl_801D4270:
/* 801D4270 001D1070  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 801D4274 001D1074  C0 02 D0 48 */	lfs f0, _esc__2_1282_3@sda21(r2)
/* 801D4278 001D1078  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801D427C 001D107C  40 80 00 20 */	bge lbl_801D429C
/* 801D4280 001D1080  7F E3 FB 78 */	mr r3, r31
/* 801D4284 001D1084  38 80 00 00 */	li r4, 0
/* 801D4288 001D1088  4B F3 1F BD */	bl set_used__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fb
/* 801D428C 001D108C  38 7F 00 94 */	addi r3, r31, 0x94
/* 801D4290 001D1090  48 01 A3 61 */	bl hide__13energy_systemFv
/* 801D4294 001D1094  38 7F 00 58 */	addi r3, r31, 0x58
/* 801D4298 001D1098  48 01 A3 59 */	bl hide__13energy_systemFv
lbl_801D429C:
/* 801D429C 001D109C  80 1F 01 58 */	lwz r0, 0x158(r31)
/* 801D42A0 001D10A0  2C 00 00 03 */	cmpwi r0, 3
/* 801D42A4 001D10A4  40 82 01 90 */	bne lbl_801D4434
/* 801D42A8 001D10A8  38 61 00 B0 */	addi r3, r1, 0xb0
/* 801D42AC 001D10AC  38 9F 00 10 */	addi r4, r31, 0x10
/* 801D42B0 001D10B0  4B E3 6D F9 */	bl __as__5xVec3FRC5xVec3
/* 801D42B4 001D10B4  3B 21 00 BC */	addi r25, r1, 0xbc
/* 801D42B8 001D10B8  38 9F 00 28 */	addi r4, r31, 0x28
/* 801D42BC 001D10BC  7F 23 CB 78 */	mr r3, r25
/* 801D42C0 001D10C0  4B E3 6D E9 */	bl __as__5xVec3FRC5xVec3
/* 801D42C4 001D10C4  C0 22 D0 48 */	lfs f1, _esc__2_1282_3@sda21(r2)
/* 801D42C8 001D10C8  38 A0 0C 00 */	li r5, 0xc00
/* 801D42CC 001D10CC  C0 02 D0 7C */	lfs f0, _esc__2_1633_0@sda21(r2)
/* 801D42D0 001D10D0  38 00 00 00 */	li r0, 0
/* 801D42D4 001D10D4  D0 21 00 C8 */	stfs f1, 0xc8(r1)
/* 801D42D8 001D10D8  38 81 00 64 */	addi r4, r1, 0x64
/* 801D42DC 001D10DC  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 801D42E0 001D10E0  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 801D42E4 001D10E4  D0 21 00 CC */	stfs f1, 0xcc(r1)
/* 801D42E8 001D10E8  90 A1 00 D0 */	stw r5, 0xd0(r1)
/* 801D42EC 001D10EC  90 01 01 5C */	stw r0, 0x15c(r1)
/* 801D42F0 001D10F0  D0 01 01 6C */	stfs f0, 0x16c(r1)
/* 801D42F4 001D10F4  90 01 01 64 */	stw r0, 0x164(r1)
/* 801D42F8 001D10F8  90 01 01 68 */	stw r0, 0x168(r1)
/* 801D42FC 001D10FC  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 801D4300 001D1100  4B F7 9F D1 */	bl GetCollisionSpheres__7zPlayerFPPC7xSphere
/* 801D4304 001D1104  7C 7B 1B 78 */	mr r27, r3
/* 801D4308 001D1108  3B 41 01 34 */	addi r26, r1, 0x134
/* 801D430C 001D110C  3B A1 00 64 */	addi r29, r1, 0x64
/* 801D4310 001D1110  3B 00 00 00 */	li r24, 0
/* 801D4314 001D1114  3B C0 00 00 */	li r30, 0
/* 801D4318 001D1118  3B 80 00 01 */	li r28, 1
/* 801D431C 001D111C  48 00 00 2C */	b lbl_801D4348
lbl_801D4320:
/* 801D4320 001D1120  9B 81 01 30 */	stb r28, 0x130(r1)
/* 801D4324 001D1124  7F 43 D3 78 */	mr r3, r26
/* 801D4328 001D1128  7C 9D F0 2E */	lwzx r4, r29, r30
/* 801D432C 001D112C  4B E3 97 85 */	bl __as__7xSphereFRC7xSphere
/* 801D4330 001D1130  38 61 00 B0 */	addi r3, r1, 0xb0
/* 801D4334 001D1134  38 81 01 10 */	addi r4, r1, 0x110
/* 801D4338 001D1138  38 A1 01 5C */	addi r5, r1, 0x15c
/* 801D433C 001D113C  4B E3 9C AD */	bl xRayHitsBound__FPC5xRay3PC6xBoundP7xCollis
/* 801D4340 001D1140  3B 18 00 01 */	addi r24, r24, 1
/* 801D4344 001D1144  3B DE 00 04 */	addi r30, r30, 4
lbl_801D4348:
/* 801D4348 001D1148  7C 18 D8 00 */	cmpw r24, r27
/* 801D434C 001D114C  41 80 FF D4 */	blt lbl_801D4320
/* 801D4350 001D1150  80 01 01 5C */	lwz r0, 0x15c(r1)
/* 801D4354 001D1154  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 801D4358 001D1158  41 82 00 DC */	beq lbl_801D4434
/* 801D435C 001D115C  38 61 00 78 */	addi r3, r1, 0x78
/* 801D4360 001D1160  4B E6 E6 A5 */	bl __ct__17zCombatDamageInfoFv
/* 801D4364 001D1164  80 1F 01 5C */	lwz r0, 0x15c(r31)
/* 801D4368 001D1168  7F 24 CB 78 */	mr r4, r25
/* 801D436C 001D116C  C0 21 01 6C */	lfs f1, 0x16c(r1)
/* 801D4370 001D1170  38 61 00 28 */	addi r3, r1, 0x28
/* 801D4374 001D1174  90 01 00 7C */	stw r0, 0x7c(r1)
/* 801D4378 001D1178  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 801D437C 001D117C  A8 05 00 90 */	lha r0, 0x90(r5)
/* 801D4380 001D1180  90 01 00 80 */	stw r0, 0x80(r1)
/* 801D4384 001D1184  4B E3 79 E5 */	bl __ml__5xVec3CFf
/* 801D4388 001D1188  38 61 00 34 */	addi r3, r1, 0x34
/* 801D438C 001D118C  38 81 00 B0 */	addi r4, r1, 0xb0
/* 801D4390 001D1190  38 A1 00 28 */	addi r5, r1, 0x28
/* 801D4394 001D1194  4B E3 B2 95 */	bl __pl__5xVec3CFRC5xVec3
/* 801D4398 001D1198  38 61 00 98 */	addi r3, r1, 0x98
/* 801D439C 001D119C  38 81 00 34 */	addi r4, r1, 0x34
/* 801D43A0 001D11A0  4B E3 6D 09 */	bl __as__5xVec3FRC5xVec3
/* 801D43A4 001D11A4  38 60 00 04 */	li r3, 4
/* 801D43A8 001D11A8  38 00 00 00 */	li r0, 0
/* 801D43AC 001D11AC  90 61 00 84 */	stw r3, 0x84(r1)
/* 801D43B0 001D11B0  38 61 00 1C */	addi r3, r1, 0x1c
/* 801D43B4 001D11B4  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 801D43B8 001D11B8  38 BF 00 10 */	addi r5, r31, 0x10
/* 801D43BC 001D11BC  90 01 00 88 */	stw r0, 0x88(r1)
/* 801D43C0 001D11C0  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 801D43C4 001D11C4  80 84 00 48 */	lwz r4, 0x48(r4)
/* 801D43C8 001D11C8  38 84 00 30 */	addi r4, r4, 0x30
/* 801D43CC 001D11CC  4B E3 75 25 */	bl __mi__5xVec3CFRC5xVec3
/* 801D43D0 001D11D0  80 C1 00 1C */	lwz r6, 0x1c(r1)
/* 801D43D4 001D11D4  38 7F 00 28 */	addi r3, r31, 0x28
/* 801D43D8 001D11D8  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 801D43DC 001D11DC  38 81 00 58 */	addi r4, r1, 0x58
/* 801D43E0 001D11E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D43E4 001D11E4  90 C1 00 58 */	stw r6, 0x58(r1)
/* 801D43E8 001D11E8  90 A1 00 5C */	stw r5, 0x5c(r1)
/* 801D43EC 001D11EC  90 01 00 60 */	stw r0, 0x60(r1)
/* 801D43F0 001D11F0  4B E3 6E 75 */	bl dot__5xVec3CFRC5xVec3
/* 801D43F4 001D11F4  38 61 00 10 */	addi r3, r1, 0x10
/* 801D43F8 001D11F8  38 9F 00 28 */	addi r4, r31, 0x28
/* 801D43FC 001D11FC  4B E3 79 6D */	bl __ml__5xVec3CFf
/* 801D4400 001D1200  38 61 00 58 */	addi r3, r1, 0x58
/* 801D4404 001D1204  38 81 00 10 */	addi r4, r1, 0x10
/* 801D4408 001D1208  4B E3 75 4D */	bl __ami__5xVec3FRC5xVec3
/* 801D440C 001D120C  38 61 00 58 */	addi r3, r1, 0x58
/* 801D4410 001D1210  38 82 89 FC */	addi r4, r2, g_X3@sda21
/* 801D4414 001D1214  4B E3 74 19 */	bl safe_normalize__5xVec3FRC5xVec3
/* 801D4418 001D1218  38 61 00 8C */	addi r3, r1, 0x8c
/* 801D441C 001D121C  38 81 00 58 */	addi r4, r1, 0x58
/* 801D4420 001D1220  4B E3 6C 89 */	bl __as__5xVec3FRC5xVec3
/* 801D4424 001D1224  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 801D4428 001D1228  38 81 00 78 */	addi r4, r1, 0x78
/* 801D442C 001D122C  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 801D4430 001D1230  4B EB AB 59 */	bl zCombatDamage__FP4xEntRC17zCombatDamageInfo
lbl_801D4434:
/* 801D4434 001D1234  81 41 00 00 */	lwz r10, 0(r1)
/* 801D4438 001D1238  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 801D443C 001D123C  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 801D4440 001D1240  BB 0A FF D0 */	lmw r24, -0x30(r10)
/* 801D4444 001D1244  80 0A 00 04 */	lwz r0, 4(r10)
/* 801D4448 001D1248  7C 08 03 A6 */	mtlr r0
/* 801D444C 001D124C  7D 41 53 78 */	mr r1, r10
/* 801D4450 001D1250  4E 80 00 20 */	blr 

.global __as__Q21z10uber_laserFRCQ21z10uber_laser
__as__Q21z10uber_laserFRCQ21z10uber_laser:
/* 801D4454 001D1254  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D4458 001D1258  7C 08 02 A6 */	mflr r0
/* 801D445C 001D125C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D4460 001D1260  BF C1 00 08 */	stmw r30, 8(r1)
/* 801D4464 001D1264  7C 9F 23 78 */	mr r31, r4
/* 801D4468 001D1268  7C 7E 1B 78 */	mr r30, r3
/* 801D446C 001D126C  7F E3 FB 78 */	mr r3, r31
/* 801D4470 001D1270  4B F2 EF 61 */	bl is_used__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_CFv
/* 801D4474 001D1274  7C 64 1B 78 */	mr r4, r3
/* 801D4478 001D1278  7F C3 F3 78 */	mr r3, r30
/* 801D447C 001D127C  4B F3 1D C9 */	bl set_used__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fb
/* 801D4480 001D1280  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 801D4484 001D1284  38 7E 00 10 */	addi r3, r30, 0x10
/* 801D4488 001D1288  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 801D448C 001D128C  38 9F 00 10 */	addi r4, r31, 0x10
/* 801D4490 001D1290  D0 3E 00 48 */	stfs f1, 0x48(r30)
/* 801D4494 001D1294  80 1F 01 58 */	lwz r0, 0x158(r31)
/* 801D4498 001D1298  D0 1E 00 44 */	stfs f0, 0x44(r30)
/* 801D449C 001D129C  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 801D44A0 001D12A0  90 1E 01 58 */	stw r0, 0x158(r30)
/* 801D44A4 001D12A4  D0 1E 00 3C */	stfs f0, 0x3c(r30)
/* 801D44A8 001D12A8  4B E3 6C 01 */	bl __as__5xVec3FRC5xVec3
/* 801D44AC 001D12AC  38 7E 00 1C */	addi r3, r30, 0x1c
/* 801D44B0 001D12B0  38 9F 00 1C */	addi r4, r31, 0x1c
/* 801D44B4 001D12B4  4B E3 6B F5 */	bl __as__5xVec3FRC5xVec3
/* 801D44B8 001D12B8  38 7E 00 28 */	addi r3, r30, 0x28
/* 801D44BC 001D12BC  38 9F 00 28 */	addi r4, r31, 0x28
/* 801D44C0 001D12C0  4B E3 6B E9 */	bl __as__5xVec3FRC5xVec3
/* 801D44C4 001D12C4  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 801D44C8 001D12C8  38 7E 00 58 */	addi r3, r30, 0x58
/* 801D44CC 001D12CC  80 1F 01 54 */	lwz r0, 0x154(r31)
/* 801D44D0 001D12D0  38 9F 00 58 */	addi r4, r31, 0x58
/* 801D44D4 001D12D4  D0 1E 00 34 */	stfs f0, 0x34(r30)
/* 801D44D8 001D12D8  38 A0 00 3C */	li r5, 0x3c
/* 801D44DC 001D12DC  C0 02 D0 48 */	lfs f0, _esc__2_1282_3@sda21(r2)
/* 801D44E0 001D12E0  90 1E 01 54 */	stw r0, 0x154(r30)
/* 801D44E4 001D12E4  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 801D44E8 001D12E8  D0 1E 00 40 */	stfs f0, 0x40(r30)
/* 801D44EC 001D12EC  C0 1F 01 60 */	lfs f0, 0x160(r31)
/* 801D44F0 001D12F0  D0 3E 00 38 */	stfs f1, 0x38(r30)
/* 801D44F4 001D12F4  80 DF 01 5C */	lwz r6, 0x15c(r31)
/* 801D44F8 001D12F8  D0 1E 01 60 */	stfs f0, 0x160(r30)
/* 801D44FC 001D12FC  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 801D4500 001D1300  90 DE 01 5C */	stw r6, 0x15c(r30)
/* 801D4504 001D1304  90 1E 00 0C */	stw r0, 0xc(r30)
/* 801D4508 001D1308  4B E2 EC E1 */	bl memcpy
/* 801D450C 001D130C  38 7E 00 94 */	addi r3, r30, 0x94
/* 801D4510 001D1310  38 9F 00 94 */	addi r4, r31, 0x94
/* 801D4514 001D1314  38 A0 00 3C */	li r5, 0x3c
/* 801D4518 001D1318  4B E2 EC D1 */	bl memcpy
/* 801D451C 001D131C  7F C3 F3 78 */	mr r3, r30
/* 801D4520 001D1320  BB C1 00 08 */	lmw r30, 8(r1)
/* 801D4524 001D1324  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D4528 001D1328  7C 08 03 A6 */	mtlr r0
/* 801D452C 001D132C  38 21 00 10 */	addi r1, r1, 0x10
/* 801D4530 001D1330  4E 80 00 20 */	blr 

.global render__Q21z10uber_laserCFv
render__Q21z10uber_laserCFv:
/* 801D4534 001D1334  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 801D4538 001D1338  7C 2C 0B 78 */	mr r12, r1
/* 801D453C 001D133C  21 6B FE C0 */	subfic r11, r11, -320
/* 801D4540 001D1340  7C 21 59 6E */	stwux r1, r1, r11
/* 801D4544 001D1344  7C 08 02 A6 */	mflr r0
/* 801D4548 001D1348  90 0C 00 04 */	stw r0, 4(r12)
/* 801D454C 001D134C  80 03 01 58 */	lwz r0, 0x158(r3)
/* 801D4550 001D1350  BF CC FF F8 */	stmw r30, -8(r12)
/* 801D4554 001D1354  7C 7F 1B 78 */	mr r31, r3
/* 801D4558 001D1358  2C 00 00 04 */	cmpwi r0, 4
/* 801D455C 001D135C  41 82 00 0C */	beq lbl_801D4568
/* 801D4560 001D1360  2C 00 00 03 */	cmpwi r0, 3
/* 801D4564 001D1364  40 82 01 5C */	bne lbl_801D46C0
lbl_801D4568:
/* 801D4568 001D1368  80 1F 01 54 */	lwz r0, 0x154(r31)
/* 801D456C 001D136C  2C 00 00 01 */	cmpwi r0, 1
/* 801D4570 001D1370  40 82 01 50 */	bne lbl_801D46C0
/* 801D4574 001D1374  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 801D4578 001D1378  38 BF 00 28 */	addi r5, r31, 0x28
/* 801D457C 001D137C  38 82 89 F0 */	addi r4, r2, g_O3@sda21
/* 801D4580 001D1380  83 C3 00 54 */	lwz r30, 0x54(r3)
/* 801D4584 001D1384  7F C3 F3 78 */	mr r3, r30
/* 801D4588 001D1388  4B E6 3D C1 */	bl xMat3x3LookAt__FP7xMat3x3PC5xVec3PC5xVec3
/* 801D458C 001D138C  C0 22 D0 80 */	lfs f1, _esc__2_1699_1@sda21(r2)
/* 801D4590 001D1390  38 61 00 E0 */	addi r3, r1, 0xe0
/* 801D4594 001D1394  38 82 89 FC */	addi r4, r2, g_X3@sda21
/* 801D4598 001D1398  4B E3 D3 C9 */	bl xMat3x3Rot__FP7xMat3x3PC5xVec3f
/* 801D459C 001D139C  7F C3 F3 78 */	mr r3, r30
/* 801D45A0 001D13A0  7F C5 F3 78 */	mr r5, r30
/* 801D45A4 001D13A4  38 81 00 E0 */	addi r4, r1, 0xe0
/* 801D45A8 001D13A8  4B E7 45 41 */	bl xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3
/* 801D45AC 001D13AC  80 DF 00 0C */	lwz r6, 0xc(r31)
/* 801D45B0 001D13B0  38 61 00 B0 */	addi r3, r1, 0xb0
/* 801D45B4 001D13B4  C0 7F 00 3C */	lfs f3, 0x3c(r31)
/* 801D45B8 001D13B8  38 81 00 40 */	addi r4, r1, 0x40
/* 801D45BC 001D13BC  80 A6 00 18 */	lwz r5, 0x18(r6)
/* 801D45C0 001D13C0  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 801D45C4 001D13C4  C0 5F 00 38 */	lfs f2, 0x38(r31)
/* 801D45C8 001D13C8  90 A1 00 40 */	stw r5, 0x40(r1)
/* 801D45CC 001D13CC  90 01 00 44 */	stw r0, 0x44(r1)
/* 801D45D0 001D13D0  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 801D45D4 001D13D4  80 06 00 20 */	lwz r0, 0x20(r6)
/* 801D45D8 001D13D8  C0 81 00 44 */	lfs f4, 0x44(r1)
/* 801D45DC 001D13DC  EC 20 00 B2 */	fmuls f1, f0, f2
/* 801D45E0 001D13E0  90 01 00 48 */	stw r0, 0x48(r1)
/* 801D45E4 001D13E4  EC 64 00 F2 */	fmuls f3, f4, f3
/* 801D45E8 001D13E8  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 801D45EC 001D13EC  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 801D45F0 001D13F0  EC 00 00 B2 */	fmuls f0, f0, f2
/* 801D45F4 001D13F4  D0 61 00 44 */	stfs f3, 0x44(r1)
/* 801D45F8 001D13F8  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 801D45FC 001D13FC  4B FD E8 2D */	bl xMat3x3Scale__FP7xMat3x3PC5xVec3
/* 801D4600 001D1400  7F C3 F3 78 */	mr r3, r30
/* 801D4604 001D1404  7F C5 F3 78 */	mr r5, r30
/* 801D4608 001D1408  38 81 00 B0 */	addi r4, r1, 0xb0
/* 801D460C 001D140C  4B E7 44 DD */	bl xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3
/* 801D4610 001D1410  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 801D4614 001D1414  38 61 00 10 */	addi r3, r1, 0x10
/* 801D4618 001D1418  38 9F 00 28 */	addi r4, r31, 0x28
/* 801D461C 001D141C  4B E3 77 4D */	bl __ml__5xVec3CFf
/* 801D4620 001D1420  C0 22 D0 54 */	lfs f1, _esc__2_1381_1@sda21(r2)
/* 801D4624 001D1424  38 61 00 1C */	addi r3, r1, 0x1c
/* 801D4628 001D1428  38 81 00 10 */	addi r4, r1, 0x10
/* 801D462C 001D142C  4B E3 77 3D */	bl __ml__5xVec3CFf
/* 801D4630 001D1430  38 61 00 28 */	addi r3, r1, 0x28
/* 801D4634 001D1434  38 9F 00 10 */	addi r4, r31, 0x10
/* 801D4638 001D1438  38 A1 00 1C */	addi r5, r1, 0x1c
/* 801D463C 001D143C  4B E3 AF ED */	bl __pl__5xVec3CFRC5xVec3
/* 801D4640 001D1440  38 7E 00 30 */	addi r3, r30, 0x30
/* 801D4644 001D1444  38 81 00 28 */	addi r4, r1, 0x28
/* 801D4648 001D1448  4B E3 6A 61 */	bl __as__5xVec3FRC5xVec3
/* 801D464C 001D144C  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 801D4650 001D1450  3C 00 43 30 */	lis r0, 0x4330
/* 801D4654 001D1454  C0 1F 01 60 */	lfs f0, 0x160(r31)
/* 801D4658 001D1458  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 801D465C 001D145C  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 801D4660 001D1460  C8 42 D0 90 */	lfd f2, _esc__2_1704_0@sda21(r2)
/* 801D4664 001D1464  88 85 00 92 */	lbz r4, 0x92(r5)
/* 801D4668 001D1468  90 01 01 10 */	stw r0, 0x110(r1)
/* 801D466C 001D146C  C0 22 D0 84 */	lfs f1, _esc__2_1700_1@sda21(r2)
/* 801D4670 001D1470  90 81 01 14 */	stw r4, 0x114(r1)
/* 801D4674 001D1474  C8 01 01 10 */	lfd f0, 0x110(r1)
/* 801D4678 001D1478  90 01 01 18 */	stw r0, 0x118(r1)
/* 801D467C 001D147C  EC 00 10 28 */	fsubs f0, f0, f2
/* 801D4680 001D1480  90 01 01 20 */	stw r0, 0x120(r1)
/* 801D4684 001D1484  EC 00 08 24 */	fdivs f0, f0, f1
/* 801D4688 001D1488  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 801D468C 001D148C  88 05 00 93 */	lbz r0, 0x93(r5)
/* 801D4690 001D1490  90 01 01 1C */	stw r0, 0x11c(r1)
/* 801D4694 001D1494  C8 01 01 18 */	lfd f0, 0x118(r1)
/* 801D4698 001D1498  EC 00 10 28 */	fsubs f0, f0, f2
/* 801D469C 001D149C  EC 00 08 24 */	fdivs f0, f0, f1
/* 801D46A0 001D14A0  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 801D46A4 001D14A4  88 05 00 94 */	lbz r0, 0x94(r5)
/* 801D46A8 001D14A8  90 01 01 24 */	stw r0, 0x124(r1)
/* 801D46AC 001D14AC  C8 01 01 20 */	lfd f0, 0x120(r1)
/* 801D46B0 001D14B0  EC 00 10 28 */	fsubs f0, f0, f2
/* 801D46B4 001D14B4  EC 00 08 24 */	fdivs f0, f0, f1
/* 801D46B8 001D14B8  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 801D46BC 001D14BC  4B E7 7F A5 */	bl xModelBucket_Add__FP14xModelInstance
lbl_801D46C0:
/* 801D46C0 001D14C0  80 7F 01 58 */	lwz r3, 0x158(r31)
/* 801D46C4 001D14C4  2C 03 00 03 */	cmpwi r3, 3
/* 801D46C8 001D14C8  41 82 00 18 */	beq lbl_801D46E0
/* 801D46CC 001D14CC  38 03 FF FC */	addi r0, r3, -4
/* 801D46D0 001D14D0  28 00 00 01 */	cmplwi r0, 1
/* 801D46D4 001D14D4  40 81 00 0C */	ble lbl_801D46E0
/* 801D46D8 001D14D8  2C 03 00 06 */	cmpwi r3, 6
/* 801D46DC 001D14DC  40 82 01 64 */	bne lbl_801D4840
lbl_801D46E0:
/* 801D46E0 001D14E0  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 801D46E4 001D14E4  38 8D BA 80 */	addi r4, r13, g_I3@sda21
/* 801D46E8 001D14E8  83 C3 00 54 */	lwz r30, 0x54(r3)
/* 801D46EC 001D14EC  7F C3 F3 78 */	mr r3, r30
/* 801D46F0 001D14F0  4B E3 15 51 */	bl __as__7xMat4x3FRC7xMat4x3
/* 801D46F4 001D14F4  38 7E 00 30 */	addi r3, r30, 0x30
/* 801D46F8 001D14F8  38 9F 00 1C */	addi r4, r31, 0x1c
/* 801D46FC 001D14FC  4B E3 69 AD */	bl __as__5xVec3FRC5xVec3
/* 801D4700 001D1500  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 801D4704 001D1504  38 61 00 80 */	addi r3, r1, 0x80
/* 801D4708 001D1508  C0 7F 00 40 */	lfs f3, 0x40(r31)
/* 801D470C 001D150C  38 81 00 34 */	addi r4, r1, 0x34
/* 801D4710 001D1510  C0 45 00 48 */	lfs f2, 0x48(r5)
/* 801D4714 001D1514  C0 05 00 40 */	lfs f0, 0x40(r5)
/* 801D4718 001D1518  C0 25 00 4C */	lfs f1, 0x4c(r5)
/* 801D471C 001D151C  EC 42 00 32 */	fmuls f2, f2, f0
/* 801D4720 001D1520  C0 1E 00 34 */	lfs f0, 0x34(r30)
/* 801D4724 001D1524  EC 43 00 B2 */	fmuls f2, f3, f2
/* 801D4728 001D1528  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 801D472C 001D152C  D0 1E 00 34 */	stfs f0, 0x34(r30)
/* 801D4730 001D1530  80 C2 F6 AC */	lwz r6, _esc__2_1677_3@sda21(r2)
/* 801D4734 001D1534  80 A2 F6 B0 */	lwz r5, lbl_803D93D0@sda21(r2)
/* 801D4738 001D1538  80 02 F6 B4 */	lwz r0, lbl_803D93D4@sda21(r2)
/* 801D473C 001D153C  90 C1 00 34 */	stw r6, 0x34(r1)
/* 801D4740 001D1540  90 A1 00 38 */	stw r5, 0x38(r1)
/* 801D4744 001D1544  90 01 00 3C */	stw r0, 0x3c(r1)
/* 801D4748 001D1548  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 801D474C 001D154C  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 801D4750 001D1550  D0 41 00 3C */	stfs f2, 0x3c(r1)
/* 801D4754 001D1554  4B FD E6 D5 */	bl xMat3x3Scale__FP7xMat3x3PC5xVec3
/* 801D4758 001D1558  7F C3 F3 78 */	mr r3, r30
/* 801D475C 001D155C  7F C4 F3 78 */	mr r4, r30
/* 801D4760 001D1560  38 A1 00 80 */	addi r5, r1, 0x80
/* 801D4764 001D1564  4B E7 43 85 */	bl xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3
/* 801D4768 001D1568  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801D476C 001D156C  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 801D4770 001D1570  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 801D4774 001D1574  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801D4778 001D1578  4C 41 13 82 */	cror 2, 1, 2
/* 801D477C 001D157C  40 82 00 C4 */	bne lbl_801D4840
/* 801D4780 001D1580  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 801D4784 001D1584  80 9F 00 4C */	lwz r4, 0x4c(r31)
/* 801D4788 001D1588  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801D478C 001D158C  80 84 00 54 */	lwz r4, 0x54(r4)
/* 801D4790 001D1590  4B E3 14 91 */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
/* 801D4794 001D1594  C0 22 D0 88 */	lfs f1, _esc__2_1701_1@sda21(r2)
/* 801D4798 001D1598  38 61 00 34 */	addi r3, r1, 0x34
/* 801D479C 001D159C  4B E5 26 25 */	bl assign__5xVec3Ff
/* 801D47A0 001D15A0  38 61 00 50 */	addi r3, r1, 0x50
/* 801D47A4 001D15A4  38 81 00 34 */	addi r4, r1, 0x34
/* 801D47A8 001D15A8  4B FD E6 81 */	bl xMat3x3Scale__FP7xMat3x3PC5xVec3
/* 801D47AC 001D15AC  7F C3 F3 78 */	mr r3, r30
/* 801D47B0 001D15B0  7F C4 F3 78 */	mr r4, r30
/* 801D47B4 001D15B4  38 A1 00 50 */	addi r5, r1, 0x50
/* 801D47B8 001D15B8  4B E7 43 31 */	bl xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3
/* 801D47BC 001D15BC  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 801D47C0 001D15C0  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 801D47C4 001D15C4  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 801D47C8 001D15C8  4B E7 7E 99 */	bl xModelBucket_Add__FP14xModelInstance
/* 801D47CC 001D15CC  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 801D47D0 001D15D0  3C 00 43 30 */	lis r0, 0x4330
/* 801D47D4 001D15D4  90 01 01 20 */	stw r0, 0x120(r1)
/* 801D47D8 001D15D8  88 85 00 92 */	lbz r4, 0x92(r5)
/* 801D47DC 001D15DC  C8 62 D0 90 */	lfd f3, _esc__2_1704_0@sda21(r2)
/* 801D47E0 001D15E0  90 81 01 24 */	stw r4, 0x124(r1)
/* 801D47E4 001D15E4  C0 42 D0 84 */	lfs f2, _esc__2_1700_1@sda21(r2)
/* 801D47E8 001D15E8  C8 01 01 20 */	lfd f0, 0x120(r1)
/* 801D47EC 001D15EC  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 801D47F0 001D15F0  EC 20 18 28 */	fsubs f1, f0, f3
/* 801D47F4 001D15F4  90 01 01 18 */	stw r0, 0x118(r1)
/* 801D47F8 001D15F8  C0 02 D0 54 */	lfs f0, _esc__2_1381_1@sda21(r2)
/* 801D47FC 001D15FC  90 01 01 10 */	stw r0, 0x110(r1)
/* 801D4800 001D1600  EC 21 10 24 */	fdivs f1, f1, f2
/* 801D4804 001D1604  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 801D4808 001D1608  88 05 00 93 */	lbz r0, 0x93(r5)
/* 801D480C 001D160C  90 01 01 1C */	stw r0, 0x11c(r1)
/* 801D4810 001D1610  C8 21 01 18 */	lfd f1, 0x118(r1)
/* 801D4814 001D1614  EC 21 18 28 */	fsubs f1, f1, f3
/* 801D4818 001D1618  EC 21 10 24 */	fdivs f1, f1, f2
/* 801D481C 001D161C  D0 23 00 24 */	stfs f1, 0x24(r3)
/* 801D4820 001D1620  88 05 00 94 */	lbz r0, 0x94(r5)
/* 801D4824 001D1624  90 01 01 14 */	stw r0, 0x114(r1)
/* 801D4828 001D1628  C8 21 01 10 */	lfd f1, 0x110(r1)
/* 801D482C 001D162C  EC 21 18 28 */	fsubs f1, f1, f3
/* 801D4830 001D1630  EC 21 10 24 */	fdivs f1, f1, f2
/* 801D4834 001D1634  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 801D4838 001D1638  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 801D483C 001D163C  4B E7 7E 25 */	bl xModelBucket_Add__FP14xModelInstance
lbl_801D4840:
/* 801D4840 001D1640  81 41 00 00 */	lwz r10, 0(r1)
/* 801D4844 001D1644  BB CA FF F8 */	lmw r30, -8(r10)
/* 801D4848 001D1648  80 0A 00 04 */	lwz r0, 4(r10)
/* 801D484C 001D164C  7C 08 03 A6 */	mtlr r0
/* 801D4850 001D1650  7D 41 53 78 */	mr r1, r10
/* 801D4854 001D1654  4E 80 00 20 */	blr 

.global post_render_start__Q21z10uber_laserFv
post_render_start__Q21z10uber_laserFv:
/* 801D4858 001D1658  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D485C 001D165C  7C 08 02 A6 */	mflr r0
/* 801D4860 001D1660  38 60 00 30 */	li r3, 0x30
/* 801D4864 001D1664  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D4868 001D1668  38 00 00 00 */	li r0, 0
/* 801D486C 001D166C  90 0D DA 34 */	stw r0, laser_count__1z@sda21(r13)
/* 801D4870 001D1670  4B F7 C2 A5 */	bl zRenderState__F14_SDRenderState
/* 801D4874 001D1674  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801D4878 001D1678  38 60 00 01 */	li r3, 1
/* 801D487C 001D167C  80 8D DA 24 */	lwz r4, beam_raster__Q21z10uber_laser@sda21(r13)
/* 801D4880 001D1680  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801D4884 001D1684  7D 89 03 A6 */	mtctr r12
/* 801D4888 001D1688  4E 80 04 21 */	bctrl 
/* 801D488C 001D168C  38 60 00 01 */	li r3, 1
/* 801D4890 001D1690  38 80 00 00 */	li r4, 0
/* 801D4894 001D1694  4B E4 CB B9 */	bl xFXHighDynamicRangeBrighten__Fbb
/* 801D4898 001D1698  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D489C 001D169C  7C 08 03 A6 */	mtlr r0
/* 801D48A0 001D16A0  38 21 00 10 */	addi r1, r1, 0x10
/* 801D48A4 001D16A4  4E 80 00 20 */	blr 

.global post_render_2d__Q21z10uber_laserCFv
post_render_2d__Q21z10uber_laserCFv:
/* 801D48A8 001D16A8  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801D48AC 001D16AC  7C 08 02 A6 */	mflr r0
/* 801D48B0 001D16B0  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801D48B4 001D16B4  80 03 01 58 */	lwz r0, 0x158(r3)
/* 801D48B8 001D16B8  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 801D48BC 001D16BC  7C 7F 1B 78 */	mr r31, r3
/* 801D48C0 001D16C0  2C 00 00 04 */	cmpwi r0, 4
/* 801D48C4 001D16C4  41 82 00 0C */	beq lbl_801D48D0
/* 801D48C8 001D16C8  2C 00 00 03 */	cmpwi r0, 3
/* 801D48CC 001D16CC  40 82 02 4C */	bne lbl_801D4B18
lbl_801D48D0:
/* 801D48D0 001D16D0  80 1F 01 54 */	lwz r0, 0x154(r31)
/* 801D48D4 001D16D4  2C 00 00 02 */	cmpwi r0, 2
/* 801D48D8 001D16D8  40 82 02 40 */	bne lbl_801D4B18
/* 801D48DC 001D16DC  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 801D48E0 001D16E0  38 61 00 50 */	addi r3, r1, 0x50
/* 801D48E4 001D16E4  38 9F 00 28 */	addi r4, r31, 0x28
/* 801D48E8 001D16E8  4B E3 74 81 */	bl __ml__5xVec3CFf
/* 801D48EC 001D16EC  38 61 00 5C */	addi r3, r1, 0x5c
/* 801D48F0 001D16F0  38 9F 00 10 */	addi r4, r31, 0x10
/* 801D48F4 001D16F4  38 A1 00 50 */	addi r5, r1, 0x50
/* 801D48F8 001D16F8  4B E3 AD 31 */	bl __pl__5xVec3CFRC5xVec3
/* 801D48FC 001D16FC  3C 60 80 38 */	lis r3, globals@ha
/* 801D4900 001D1700  80 E1 00 5C */	lwz r7, 0x5c(r1)
/* 801D4904 001D1704  38 83 2A 38 */	addi r4, r3, globals@l
/* 801D4908 001D1708  80 C1 00 60 */	lwz r6, 0x60(r1)
/* 801D490C 001D170C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801D4910 001D1710  38 61 00 44 */	addi r3, r1, 0x44
/* 801D4914 001D1714  80 A4 00 00 */	lwz r5, 0(r4)
/* 801D4918 001D1718  38 9F 00 28 */	addi r4, r31, 0x28
/* 801D491C 001D171C  90 E1 00 80 */	stw r7, 0x80(r1)
/* 801D4920 001D1720  38 A5 00 20 */	addi r5, r5, 0x20
/* 801D4924 001D1724  90 C1 00 84 */	stw r6, 0x84(r1)
/* 801D4928 001D1728  90 01 00 88 */	stw r0, 0x88(r1)
/* 801D492C 001D172C  4B E3 6E 5D */	bl cross__5xVec3CFRC5xVec3
/* 801D4930 001D1730  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 801D4934 001D1734  38 61 00 74 */	addi r3, r1, 0x74
/* 801D4938 001D1738  80 81 00 48 */	lwz r4, 0x48(r1)
/* 801D493C 001D173C  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 801D4940 001D1740  90 A1 00 74 */	stw r5, 0x74(r1)
/* 801D4944 001D1744  90 81 00 78 */	stw r4, 0x78(r1)
/* 801D4948 001D1748  90 01 00 7C */	stw r0, 0x7c(r1)
/* 801D494C 001D174C  4B E3 6B D9 */	bl length2__5xVec3CFv
/* 801D4950 001D1750  C0 02 D0 4C */	lfs f0, _esc__2_1370_1@sda21(r2)
/* 801D4954 001D1754  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801D4958 001D1758  40 80 00 1C */	bge lbl_801D4974
/* 801D495C 001D175C  C0 42 D0 48 */	lfs f2, _esc__2_1282_3@sda21(r2)
/* 801D4960 001D1760  38 61 00 74 */	addi r3, r1, 0x74
/* 801D4964 001D1764  C0 22 D0 50 */	lfs f1, _esc__2_1374_1@sda21(r2)
/* 801D4968 001D1768  FC 60 10 90 */	fmr f3, f2
/* 801D496C 001D176C  4B E3 8E 6D */	bl assign__5xVec3Ffff
/* 801D4970 001D1770  48 00 00 18 */	b lbl_801D4988
lbl_801D4974:
/* 801D4974 001D1774  4B E3 6B 05 */	bl xsqrt__Ff
/* 801D4978 001D1778  C0 02 D0 50 */	lfs f0, _esc__2_1374_1@sda21(r2)
/* 801D497C 001D177C  38 61 00 74 */	addi r3, r1, 0x74
/* 801D4980 001D1780  EC 20 08 24 */	fdivs f1, f0, f1
/* 801D4984 001D1784  4B E3 6F 1D */	bl __amu__5xVec3Ff
lbl_801D4988:
/* 801D4988 001D1788  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 801D498C 001D178C  38 61 00 38 */	addi r3, r1, 0x38
/* 801D4990 001D1790  C0 42 D0 54 */	lfs f2, _esc__2_1381_1@sda21(r2)
/* 801D4994 001D1794  38 81 00 74 */	addi r4, r1, 0x74
/* 801D4998 001D1798  C0 25 00 28 */	lfs f1, 0x28(r5)
/* 801D499C 001D179C  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 801D49A0 001D17A0  EC 22 00 72 */	fmuls f1, f2, f1
/* 801D49A4 001D17A4  EC 21 00 32 */	fmuls f1, f1, f0
/* 801D49A8 001D17A8  4B E3 73 C1 */	bl __ml__5xVec3CFf
/* 801D49AC 001D17AC  80 E1 00 38 */	lwz r7, 0x38(r1)
/* 801D49B0 001D17B0  38 61 00 2C */	addi r3, r1, 0x2c
/* 801D49B4 001D17B4  80 C1 00 3C */	lwz r6, 0x3c(r1)
/* 801D49B8 001D17B8  38 9F 00 10 */	addi r4, r31, 0x10
/* 801D49BC 001D17BC  80 01 00 40 */	lwz r0, 0x40(r1)
/* 801D49C0 001D17C0  38 A1 00 68 */	addi r5, r1, 0x68
/* 801D49C4 001D17C4  90 E1 00 68 */	stw r7, 0x68(r1)
/* 801D49C8 001D17C8  90 C1 00 6C */	stw r6, 0x6c(r1)
/* 801D49CC 001D17CC  90 01 00 70 */	stw r0, 0x70(r1)
/* 801D49D0 001D17D0  4B E3 6F 21 */	bl __mi__5xVec3CFRC5xVec3
/* 801D49D4 001D17D4  80 0D DA 34 */	lwz r0, laser_count__1z@sda21(r13)
/* 801D49D8 001D17D8  38 81 00 2C */	addi r4, r1, 0x2c
/* 801D49DC 001D17DC  C0 22 D0 5C */	lfs f1, _esc__2_1416_3@sda21(r2)
/* 801D49E0 001D17E0  1C 00 00 D8 */	mulli r0, r0, 0xd8
/* 801D49E4 001D17E4  80 6D DA 28 */	lwz r3, vert__Q21z10uber_laser@sda21(r13)
/* 801D49E8 001D17E8  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 801D49EC 001D17EC  FC 40 08 90 */	fmr f2, f1
/* 801D49F0 001D17F0  7C 63 02 14 */	add r3, r3, r0
/* 801D49F4 001D17F4  38 A5 00 92 */	addi r5, r5, 0x92
/* 801D49F8 001D17F8  4B EC 07 15 */	bl set_vert__1zFR18RxObjSpace3DVertexRC5xVec3ffRC10xColor_tag
/* 801D49FC 001D17FC  38 61 00 20 */	addi r3, r1, 0x20
/* 801D4A00 001D1800  38 81 00 80 */	addi r4, r1, 0x80
/* 801D4A04 001D1804  38 A1 00 68 */	addi r5, r1, 0x68
/* 801D4A08 001D1808  4B E3 6E E9 */	bl __mi__5xVec3CFRC5xVec3
/* 801D4A0C 001D180C  80 0D DA 34 */	lwz r0, laser_count__1z@sda21(r13)
/* 801D4A10 001D1810  38 81 00 20 */	addi r4, r1, 0x20
/* 801D4A14 001D1814  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801D4A18 001D1818  1C C0 00 06 */	mulli r6, r0, 6
/* 801D4A1C 001D181C  80 ED DA 28 */	lwz r7, vert__Q21z10uber_laser@sda21(r13)
/* 801D4A20 001D1820  C0 22 D0 5C */	lfs f1, _esc__2_1416_3@sda21(r2)
/* 801D4A24 001D1824  38 A3 00 92 */	addi r5, r3, 0x92
/* 801D4A28 001D1828  C0 42 D0 58 */	lfs f2, _esc__2_1408_2@sda21(r2)
/* 801D4A2C 001D182C  38 06 00 01 */	addi r0, r6, 1
/* 801D4A30 001D1830  1C 00 00 24 */	mulli r0, r0, 0x24
/* 801D4A34 001D1834  7C 67 02 14 */	add r3, r7, r0
/* 801D4A38 001D1838  4B EC 06 D5 */	bl set_vert__1zFR18RxObjSpace3DVertexRC5xVec3ffRC10xColor_tag
/* 801D4A3C 001D183C  38 61 00 14 */	addi r3, r1, 0x14
/* 801D4A40 001D1840  38 9F 00 10 */	addi r4, r31, 0x10
/* 801D4A44 001D1844  38 A1 00 68 */	addi r5, r1, 0x68
/* 801D4A48 001D1848  4B E3 AB E1 */	bl __pl__5xVec3CFRC5xVec3
/* 801D4A4C 001D184C  80 0D DA 34 */	lwz r0, laser_count__1z@sda21(r13)
/* 801D4A50 001D1850  38 81 00 14 */	addi r4, r1, 0x14
/* 801D4A54 001D1854  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801D4A58 001D1858  1C C0 00 06 */	mulli r6, r0, 6
/* 801D4A5C 001D185C  80 ED DA 28 */	lwz r7, vert__Q21z10uber_laser@sda21(r13)
/* 801D4A60 001D1860  C0 22 D0 58 */	lfs f1, _esc__2_1408_2@sda21(r2)
/* 801D4A64 001D1864  38 A3 00 92 */	addi r5, r3, 0x92
/* 801D4A68 001D1868  C0 42 D0 5C */	lfs f2, _esc__2_1416_3@sda21(r2)
/* 801D4A6C 001D186C  38 06 00 02 */	addi r0, r6, 2
/* 801D4A70 001D1870  1C 00 00 24 */	mulli r0, r0, 0x24
/* 801D4A74 001D1874  7C 67 02 14 */	add r3, r7, r0
/* 801D4A78 001D1878  4B EC 06 95 */	bl set_vert__1zFR18RxObjSpace3DVertexRC5xVec3ffRC10xColor_tag
/* 801D4A7C 001D187C  80 0D DA 34 */	lwz r0, laser_count__1z@sda21(r13)
/* 801D4A80 001D1880  80 AD DA 28 */	lwz r5, vert__Q21z10uber_laser@sda21(r13)
/* 801D4A84 001D1884  1C 80 00 06 */	mulli r4, r0, 6
/* 801D4A88 001D1888  38 64 00 03 */	addi r3, r4, 3
/* 801D4A8C 001D188C  38 04 00 02 */	addi r0, r4, 2
/* 801D4A90 001D1890  1C 63 00 24 */	mulli r3, r3, 0x24
/* 801D4A94 001D1894  1C 00 00 24 */	mulli r0, r0, 0x24
/* 801D4A98 001D1898  7C 65 1A 14 */	add r3, r5, r3
/* 801D4A9C 001D189C  7C 85 02 14 */	add r4, r5, r0
/* 801D4AA0 001D18A0  4B EC 06 09 */	bl __as__18RxObjSpace3DVertexFRC18RxObjSpace3DVertex
/* 801D4AA4 001D18A4  80 0D DA 34 */	lwz r0, laser_count__1z@sda21(r13)
/* 801D4AA8 001D18A8  80 AD DA 28 */	lwz r5, vert__Q21z10uber_laser@sda21(r13)
/* 801D4AAC 001D18AC  1C 80 00 06 */	mulli r4, r0, 6
/* 801D4AB0 001D18B0  38 64 00 04 */	addi r3, r4, 4
/* 801D4AB4 001D18B4  38 04 00 01 */	addi r0, r4, 1
/* 801D4AB8 001D18B8  1C 63 00 24 */	mulli r3, r3, 0x24
/* 801D4ABC 001D18BC  1C 00 00 24 */	mulli r0, r0, 0x24
/* 801D4AC0 001D18C0  7C 65 1A 14 */	add r3, r5, r3
/* 801D4AC4 001D18C4  7C 85 02 14 */	add r4, r5, r0
/* 801D4AC8 001D18C8  4B EC 05 E1 */	bl __as__18RxObjSpace3DVertexFRC18RxObjSpace3DVertex
/* 801D4ACC 001D18CC  38 61 00 08 */	addi r3, r1, 8
/* 801D4AD0 001D18D0  38 81 00 80 */	addi r4, r1, 0x80
/* 801D4AD4 001D18D4  38 A1 00 68 */	addi r5, r1, 0x68
/* 801D4AD8 001D18D8  4B E3 AB 51 */	bl __pl__5xVec3CFRC5xVec3
/* 801D4ADC 001D18DC  80 0D DA 34 */	lwz r0, laser_count__1z@sda21(r13)
/* 801D4AE0 001D18E0  38 81 00 08 */	addi r4, r1, 8
/* 801D4AE4 001D18E4  C0 22 D0 58 */	lfs f1, _esc__2_1408_2@sda21(r2)
/* 801D4AE8 001D18E8  1C C0 00 06 */	mulli r6, r0, 6
/* 801D4AEC 001D18EC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801D4AF0 001D18F0  FC 40 08 90 */	fmr f2, f1
/* 801D4AF4 001D18F4  80 ED DA 28 */	lwz r7, vert__Q21z10uber_laser@sda21(r13)
/* 801D4AF8 001D18F8  38 A3 00 92 */	addi r5, r3, 0x92
/* 801D4AFC 001D18FC  38 06 00 05 */	addi r0, r6, 5
/* 801D4B00 001D1900  1C 00 00 24 */	mulli r0, r0, 0x24
/* 801D4B04 001D1904  7C 67 02 14 */	add r3, r7, r0
/* 801D4B08 001D1908  4B EC 06 05 */	bl set_vert__1zFR18RxObjSpace3DVertexRC5xVec3ffRC10xColor_tag
/* 801D4B0C 001D190C  80 6D DA 34 */	lwz r3, laser_count__1z@sda21(r13)
/* 801D4B10 001D1910  38 03 00 01 */	addi r0, r3, 1
/* 801D4B14 001D1914  90 0D DA 34 */	stw r0, laser_count__1z@sda21(r13)
lbl_801D4B18:
/* 801D4B18 001D1918  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 801D4B1C 001D191C  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 801D4B20 001D1920  7C 08 03 A6 */	mtlr r0
/* 801D4B24 001D1924  38 21 00 A0 */	addi r1, r1, 0xa0
/* 801D4B28 001D1928  4E 80 00 20 */	blr 

.global post_render_end__Q21z10uber_laserFv
post_render_end__Q21z10uber_laserFv:
/* 801D4B2C 001D192C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D4B30 001D1930  7C 08 02 A6 */	mflr r0
/* 801D4B34 001D1934  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D4B38 001D1938  80 0D DA 34 */	lwz r0, laser_count__1z@sda21(r13)
/* 801D4B3C 001D193C  2C 00 00 00 */	cmpwi r0, 0
/* 801D4B40 001D1940  40 81 00 18 */	ble lbl_801D4B58
/* 801D4B44 001D1944  1C 80 00 06 */	mulli r4, r0, 6
/* 801D4B48 001D1948  80 6D DA 28 */	lwz r3, vert__Q21z10uber_laser@sda21(r13)
/* 801D4B4C 001D194C  38 A0 00 00 */	li r5, 0
/* 801D4B50 001D1950  38 C0 00 03 */	li r6, 3
/* 801D4B54 001D1954  4B E6 32 1D */	bl xIMRenderLegacy__FPC18RxObjSpace3DVertexUiPC11RwMatrixTag15RwPrimitiveType
lbl_801D4B58:
/* 801D4B58 001D1958  38 60 00 00 */	li r3, 0
/* 801D4B5C 001D195C  38 80 00 00 */	li r4, 0
/* 801D4B60 001D1960  4B E4 C8 ED */	bl xFXHighDynamicRangeBrighten__Fbb
/* 801D4B64 001D1964  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D4B68 001D1968  7C 08 03 A6 */	mtlr r0
/* 801D4B6C 001D196C  38 21 00 10 */	addi r1, r1, 0x10
/* 801D4B70 001D1970  4E 80 00 20 */	blr 

.global __ct__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fb
__ct__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fb:
/* 801D4B74 001D1974  38 0D AA D8 */	addi r0, r13, __vt__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_@sda21
/* 801D4B78 001D1978  90 03 00 08 */	stw r0, 8(r3)
/* 801D4B7C 001D197C  98 83 00 00 */	stb r4, 0(r3)
/* 801D4B80 001D1980  4E 80 00 20 */	blr 

.global render__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_CFv
render__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_CFv:
/* 801D4B84 001D1984  4E 80 00 20 */	blr 

.global post_render_2d__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_CFv
post_render_2d__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_CFv:
/* 801D4B88 001D1988  4E 80 00 20 */	blr 

.global update__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Ff
update__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Ff:
/* 801D4B8C 001D198C  4E 80 00 20 */	blr 

.global destroy__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv
destroy__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv:
/* 801D4B90 001D1990  4E 80 00 20 */	blr 

.global set_config__13energy_systemFPQ213energy_system6config
set_config__13energy_systemFPQ213energy_system6config:
/* 801D4B94 001D1994  90 83 00 00 */	stw r4, 0(r3)
/* 801D4B98 001D1998  4E 80 00 20 */	blr 

.global __as__Q213energy_system6configFRCQ213energy_system6config
__as__Q213energy_system6configFRCQ213energy_system6config:
/* 801D4B9C 001D199C  88 A4 00 00 */	lbz r5, 0(r4)
/* 801D4BA0 001D19A0  38 00 00 05 */	li r0, 5
/* 801D4BA4 001D19A4  38 C4 00 30 */	addi r6, r4, 0x30
/* 801D4BA8 001D19A8  39 03 00 30 */	addi r8, r3, 0x30
/* 801D4BAC 001D19AC  98 A3 00 00 */	stb r5, 0(r3)
/* 801D4BB0 001D19B0  88 A4 00 01 */	lbz r5, 1(r4)
/* 801D4BB4 001D19B4  98 A3 00 01 */	stb r5, 1(r3)
/* 801D4BB8 001D19B8  88 A4 00 02 */	lbz r5, 2(r4)
/* 801D4BBC 001D19BC  98 A3 00 02 */	stb r5, 2(r3)
/* 801D4BC0 001D19C0  88 A4 00 03 */	lbz r5, 3(r4)
/* 801D4BC4 001D19C4  98 A3 00 03 */	stb r5, 3(r3)
/* 801D4BC8 001D19C8  88 A4 00 04 */	lbz r5, 4(r4)
/* 801D4BCC 001D19CC  98 A3 00 04 */	stb r5, 4(r3)
/* 801D4BD0 001D19D0  88 A4 00 05 */	lbz r5, 5(r4)
/* 801D4BD4 001D19D4  98 A3 00 05 */	stb r5, 5(r3)
/* 801D4BD8 001D19D8  C0 04 00 08 */	lfs f0, 8(r4)
/* 801D4BDC 001D19DC  D0 03 00 08 */	stfs f0, 8(r3)
/* 801D4BE0 001D19E0  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 801D4BE4 001D19E4  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 801D4BE8 001D19E8  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 801D4BEC 001D19EC  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 801D4BF0 001D19F0  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 801D4BF4 001D19F4  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 801D4BF8 001D19F8  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 801D4BFC 001D19FC  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 801D4C00 001D1A00  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 801D4C04 001D1A04  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 801D4C08 001D1A08  C0 04 00 20 */	lfs f0, 0x20(r4)
/* 801D4C0C 001D1A0C  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 801D4C10 001D1A10  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 801D4C14 001D1A14  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 801D4C18 001D1A18  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 801D4C1C 001D1A1C  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 801D4C20 001D1A20  C0 04 00 2C */	lfs f0, 0x2c(r4)
/* 801D4C24 001D1A24  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 801D4C28 001D1A28  C0 04 00 30 */	lfs f0, 0x30(r4)
/* 801D4C2C 001D1A2C  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 801D4C30 001D1A30  7C 09 03 A6 */	mtctr r0
lbl_801D4C34:
/* 801D4C34 001D1A34  80 A6 00 04 */	lwz r5, 4(r6)
/* 801D4C38 001D1A38  84 06 00 08 */	lwzu r0, 8(r6)
/* 801D4C3C 001D1A3C  90 A8 00 04 */	stw r5, 4(r8)
/* 801D4C40 001D1A40  94 08 00 08 */	stwu r0, 8(r8)
/* 801D4C44 001D1A44  42 00 FF F0 */	bdnz lbl_801D4C34
/* 801D4C48 001D1A48  80 E6 00 04 */	lwz r7, 4(r6)
/* 801D4C4C 001D1A4C  38 00 00 02 */	li r0, 2
/* 801D4C50 001D1A50  38 C3 00 5C */	addi r6, r3, 0x5c
/* 801D4C54 001D1A54  38 A4 00 5C */	addi r5, r4, 0x5c
/* 801D4C58 001D1A58  90 E8 00 04 */	stw r7, 4(r8)
/* 801D4C5C 001D1A5C  7C 09 03 A6 */	mtctr r0
lbl_801D4C60:
/* 801D4C60 001D1A60  80 85 00 04 */	lwz r4, 4(r5)
/* 801D4C64 001D1A64  84 05 00 08 */	lwzu r0, 8(r5)
/* 801D4C68 001D1A68  90 86 00 04 */	stw r4, 4(r6)
/* 801D4C6C 001D1A6C  94 06 00 08 */	stwu r0, 8(r6)
/* 801D4C70 001D1A70  42 00 FF F0 */	bdnz lbl_801D4C60
/* 801D4C74 001D1A74  80 05 00 04 */	lwz r0, 4(r5)
/* 801D4C78 001D1A78  90 06 00 04 */	stw r0, 4(r6)
/* 801D4C7C 001D1A7C  4E 80 00 20 */	blr 

.global set_master_size__13energy_systemFf
set_master_size__13energy_systemFf:
/* 801D4C80 001D1A80  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 801D4C84 001D1A84  4E 80 00 20 */	blr 

.global set_master_alpha__13energy_systemFf
set_master_alpha__13energy_systemFf:
/* 801D4C88 001D1A88  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 801D4C8C 001D1A8C  4E 80 00 20 */	blr 

.endif

