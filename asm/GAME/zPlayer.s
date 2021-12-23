.include "macros.inc"

.section .bss

.global chronos_effect_config
chronos_effect_config:
	.skip 0x48

.section .data

.global _esc__2_1529
_esc__2_1529:
	.incbin "baserom.dol", 0x30C320, 0x50
.global __vt__7zPlayer
__vt__7zPlayer:
	.incbin "baserom.dol", 0x30C370, 0xE8

.section .rodata

.global _esc__2_stringBase0_91
_esc__2_stringBase0_91:
	.incbin "baserom.dol", 0x2E1480, 0x170

.section .sbss

.global playerTalkData__7zPlayer
playerTalkData__7zPlayer:
	.skip 0x10
.global drawLorez__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_
drawLorez__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_:
	.skip 0x4
.global reactiveAnimSpeed
reactiveAnimSpeed:
	.skip 0x4
.global debug_apply_depen_esc__7_2804
debug_apply_depen_esc__7_2804:
	.skip 0x1
.global init_esc__7_2805
init_esc__7_2805:
	.skip 0x7

.section .sbss2, "", @nobits

.global _esc__2_1770_3
_esc__2_1770_3:
	.skip 0x4
.global lbl_803D906C
lbl_803D906C:
	.skip 0x4
.global lbl_803D9070
lbl_803D9070:
	.skip 0x4
.global _esc__2_2800
_esc__2_2800:
	.skip 0x4
.global lbl_803D9078
lbl_803D9078:
	.skip 0x4
.global lbl_803D907C
lbl_803D907C:
	.skip 0x4
.global _esc__2_2928
_esc__2_2928:
	.skip 0x4
.global lbl_803D9084
lbl_803D9084:
	.skip 0x4
.global lbl_803D9088
lbl_803D9088:
	.skip 0x4
.global _esc__2_3152
_esc__2_3152:
	.skip 0x4
.global lbl_803D9090
lbl_803D9090:
	.skip 0x4
.global lbl_803D9094
lbl_803D9094:
	.skip 0x4

.section .sdata

.global __vt__4jump
__vt__4jump:
	.incbin "baserom.dol", 0x32CE88, 0x18

.section .sdata2

.global _esc__2_1135_0
_esc__2_1135_0:
	.incbin "baserom.dol", 0x331D98, 0x4
.global _esc__2_1136
_esc__2_1136:
	.incbin "baserom.dol", 0x331D9C, 0x4
.global _esc__2_1282
_esc__2_1282:
	.incbin "baserom.dol", 0x331DA0, 0x4
.global _esc__2_1288_1
_esc__2_1288_1:
	.incbin "baserom.dol", 0x331DA4, 0x4
.global _esc__2_1289_2
_esc__2_1289_2:
	.incbin "baserom.dol", 0x331DA8, 0x4
.global _esc__2_1291_2
_esc__2_1291_2:
	.incbin "baserom.dol", 0x331DAC, 0x4
.global _esc__2_1399_1
_esc__2_1399_1:
	.incbin "baserom.dol", 0x331DB0, 0x4
.global _esc__2_1474_2
_esc__2_1474_2:
	.incbin "baserom.dol", 0x331DB4, 0x4
.global _esc__2_1525_2
_esc__2_1525_2:
	.incbin "baserom.dol", 0x331DB8, 0x8
.global _esc__2_1528_0
_esc__2_1528_0:
	.incbin "baserom.dol", 0x331DC0, 0x8
.global _esc__2_1666
_esc__2_1666:
	.incbin "baserom.dol", 0x331DC8, 0x4
.global _esc__2_1863
_esc__2_1863:
	.incbin "baserom.dol", 0x331DCC, 0x4
.global _esc__2_1864
_esc__2_1864:
	.incbin "baserom.dol", 0x331DD0, 0x4
.global _esc__2_1875_0
_esc__2_1875_0:
	.incbin "baserom.dol", 0x331DD4, 0x4
.global _esc__2_1888_0
_esc__2_1888_0:
	.incbin "baserom.dol", 0x331DD8, 0x4
.global _esc__2_1889
_esc__2_1889:
	.incbin "baserom.dol", 0x331DDC, 0x4
.global _esc__2_1890
_esc__2_1890:
	.incbin "baserom.dol", 0x331DE0, 0x4
.global _esc__2_1891
_esc__2_1891:
	.incbin "baserom.dol", 0x331DE4, 0x4
.global _esc__2_1892_0
_esc__2_1892_0:
	.incbin "baserom.dol", 0x331DE8, 0x4
.global _esc__2_1893
_esc__2_1893:
	.incbin "baserom.dol", 0x331DEC, 0x4
.global _esc__2_1894
_esc__2_1894:
	.incbin "baserom.dol", 0x331DF0, 0x4
.global _esc__2_1958_1
_esc__2_1958_1:
	.incbin "baserom.dol", 0x331DF4, 0x4
.global _esc__2_1959_1
_esc__2_1959_1:
	.incbin "baserom.dol", 0x331DF8, 0x4
.global _esc__2_2160
_esc__2_2160:
	.incbin "baserom.dol", 0x331DFC, 0x4
.global _esc__2_2342_1
_esc__2_2342_1:
	.incbin "baserom.dol", 0x331E00, 0x4
.global _esc__2_2343
_esc__2_2343:
	.incbin "baserom.dol", 0x331E04, 0x4
.global _esc__2_2344
_esc__2_2344:
	.incbin "baserom.dol", 0x331E08, 0x4
.global _esc__2_2345_0
_esc__2_2345_0:
	.incbin "baserom.dol", 0x331E0C, 0x4
.global _esc__2_2374_0
_esc__2_2374_0:
	.incbin "baserom.dol", 0x331E10, 0x4
.global _esc__2_2414_0
_esc__2_2414_0:
	.incbin "baserom.dol", 0x331E14, 0x4
.global _esc__2_2415_0
_esc__2_2415_0:
	.incbin "baserom.dol", 0x331E18, 0x4
.global _esc__2_2438_0
_esc__2_2438_0:
	.incbin "baserom.dol", 0x331E1C, 0x4
.global _esc__2_2439
_esc__2_2439:
	.incbin "baserom.dol", 0x331E20, 0x4
.global _esc__2_2440
_esc__2_2440:
	.incbin "baserom.dol", 0x331E24, 0x4
.global _esc__2_2441
_esc__2_2441:
	.incbin "baserom.dol", 0x331E28, 0x4
.global _esc__2_2539
_esc__2_2539:
	.incbin "baserom.dol", 0x331E2C, 0x4
.global lbl_803D5470
lbl_803D5470:
	.incbin "baserom.dol", 0x331E30, 0x4
.global lbl_803D5474
lbl_803D5474:
	.incbin "baserom.dol", 0x331E34, 0x4
.global _esc__2_2543_0
_esc__2_2543_0:
	.incbin "baserom.dol", 0x331E38, 0x4
.global lbl_803D547C
lbl_803D547C:
	.incbin "baserom.dol", 0x331E3C, 0x4
.global lbl_803D5480
lbl_803D5480:
	.incbin "baserom.dol", 0x331E40, 0x4
.global _esc__2_2609_0
_esc__2_2609_0:
	.incbin "baserom.dol", 0x331E44, 0x4
.global _esc__2_2610
_esc__2_2610:
	.incbin "baserom.dol", 0x331E48, 0x4
.global _esc__2_2611
_esc__2_2611:
	.incbin "baserom.dol", 0x331E4C, 0x4
.global _esc__2_2645
_esc__2_2645:
	.incbin "baserom.dol", 0x331E50, 0x4
.global _esc__2_2672
_esc__2_2672:
	.incbin "baserom.dol", 0x331E54, 0x4
.global _esc__2_2673
_esc__2_2673:
	.incbin "baserom.dol", 0x331E58, 0x4
.global _esc__2_2674
_esc__2_2674:
	.incbin "baserom.dol", 0x331E5C, 0x4
.global _esc__2_2675
_esc__2_2675:
	.incbin "baserom.dol", 0x331E60, 0x4
.global _esc__2_2885
_esc__2_2885:
	.incbin "baserom.dol", 0x331E64, 0x4
.global _esc__2_2886
_esc__2_2886:
	.incbin "baserom.dol", 0x331E68, 0x4
.global zPLAYER_COLLISION_ENV
zPLAYER_COLLISION_ENV:
	.incbin "baserom.dol", 0x331E6C, 0x4
.global zPLAYER_COLLISION_NPC
zPLAYER_COLLISION_NPC:
	.incbin "baserom.dol", 0x331E70, 0x4
.global _esc__2_3217
_esc__2_3217:
	.incbin "baserom.dol", 0x331E74, 0x4
.global _esc__2_3323
_esc__2_3323:
	.incbin "baserom.dol", 0x331E78, 0x4
.global _esc__2_3324_0
_esc__2_3324_0:
	.incbin "baserom.dol", 0x331E7C, 0x4

.if 0

.section .text

.global bound_update_wrapper__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_FP4xEntP5xVec3
bound_update_wrapper__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_FP4xEntP5xVec3:
/* 80149F2C 00146D2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80149F30 00146D30  7C 08 02 A6 */	mflr r0
/* 80149F34 00146D34  90 01 00 14 */	stw r0, 0x14(r1)
/* 80149F38 00146D38  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 80149F3C 00146D3C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80149F40 00146D40  7D 89 03 A6 */	mtctr r12
/* 80149F44 00146D44  4E 80 04 21 */	bctrl 
/* 80149F48 00146D48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80149F4C 00146D4C  7C 08 03 A6 */	mtlr r0
/* 80149F50 00146D50  38 21 00 10 */	addi r1, r1, 0x10
/* 80149F54 00146D54  4E 80 00 20 */	blr 

.global normalize__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_FR5xVec3
normalize__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_FR5xVec3:
/* 80149F58 00146D58  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80149F5C 00146D5C  7C 08 02 A6 */	mflr r0
/* 80149F60 00146D60  90 01 00 24 */	stw r0, 0x24(r1)
/* 80149F64 00146D64  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80149F68 00146D68  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80149F6C 00146D6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80149F70 00146D70  7C 7F 1B 78 */	mr r31, r3
/* 80149F74 00146D74  4B EC 15 B1 */	bl length2__5xVec3CFv
/* 80149F78 00146D78  C0 02 B6 C0 */	lfs f0, _esc__2_1282@sda21(r2)
/* 80149F7C 00146D7C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80149F80 00146D80  40 80 00 0C */	bge lbl_80149F8C
/* 80149F84 00146D84  C0 22 B6 B8 */	lfs f1, _esc__2_1135_0@sda21(r2)
/* 80149F88 00146D88  48 00 00 20 */	b lbl_80149FA8
lbl_80149F8C:
/* 80149F8C 00146D8C  4B EC 14 ED */	bl xsqrt__Ff
/* 80149F90 00146D90  FF E0 08 90 */	fmr f31, f1
/* 80149F94 00146D94  C0 02 B6 BC */	lfs f0, _esc__2_1136@sda21(r2)
/* 80149F98 00146D98  7F E3 FB 78 */	mr r3, r31
/* 80149F9C 00146D9C  EC 20 F8 24 */	fdivs f1, f0, f31
/* 80149FA0 00146DA0  4B EC 1E 91 */	bl xVec3ScaleC__FR5xVec3f
/* 80149FA4 00146DA4  FC 20 F8 90 */	fmr f1, f31
lbl_80149FA8:
/* 80149FA8 00146DA8  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80149FAC 00146DAC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80149FB0 00146DB0  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80149FB4 00146DB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80149FB8 00146DB8  7C 08 03 A6 */	mtlr r0
/* 80149FBC 00146DBC  38 21 00 20 */	addi r1, r1, 0x20
/* 80149FC0 00146DC0  4E 80 00 20 */	blr 

.global ScaleHeadAnimMatrices__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_FP9xAnimPlayP5xQuatP5xVec3i
ScaleHeadAnimMatrices__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_FP9xAnimPlayP5xQuatP5xVec3i:
/* 80149FC4 00146DC4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80149FC8 00146DC8  7C 08 02 A6 */	mflr r0
/* 80149FCC 00146DCC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80149FD0 00146DD0  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80149FD4 00146DD4  BF A1 00 0C */	stmw r29, 0xc(r1)
/* 80149FD8 00146DD8  7C BD 2B 78 */	mr r29, r5
/* 80149FDC 00146DDC  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80149FE0 00146DE0  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80149FE4 00146DE4  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 80149FE8 00146DE8  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 80149FEC 00146DEC  7D 89 03 A6 */	mtctr r12
/* 80149FF0 00146DF0  4E 80 04 21 */	bctrl 
/* 80149FF4 00146DF4  88 0D C3 98 */	lbz r0, gCheats@sda21(r13)
/* 80149FF8 00146DF8  7C 7E 1B 78 */	mr r30, r3
/* 80149FFC 00146DFC  54 00 FF FF */	rlwinm. r0, r0, 0x1f, 0x1f, 0x1f
/* 8014A000 00146E00  41 82 00 3C */	beq lbl_8014A03C
/* 8014A004 00146E04  28 1E 00 00 */	cmplwi r30, 0
/* 8014A008 00146E08  41 82 00 34 */	beq lbl_8014A03C
/* 8014A00C 00146E0C  4B F4 3E 2D */	bl zCheatGetHeadScale__Fv
/* 8014A010 00146E10  FF E0 08 90 */	fmr f31, f1
/* 8014A014 00146E14  3B E0 00 04 */	li r31, 4
/* 8014A018 00146E18  48 00 00 18 */	b lbl_8014A030
lbl_8014A01C:
/* 8014A01C 00146E1C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8014A020 00146E20  FC 20 F8 90 */	fmr f1, f31
/* 8014A024 00146E24  7C 7D 02 14 */	add r3, r29, r0
/* 8014A028 00146E28  4B EC 1E 09 */	bl xVec3ScaleC__FR5xVec3f
/* 8014A02C 00146E2C  3B FF 00 04 */	addi r31, r31, 4
lbl_8014A030:
/* 8014A030 00146E30  7C 1E F8 2E */	lwzx r0, r30, r31
/* 8014A034 00146E34  2C 00 FF FF */	cmpwi r0, -1
/* 8014A038 00146E38  40 82 FF E4 */	bne lbl_8014A01C
lbl_8014A03C:
/* 8014A03C 00146E3C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8014A040 00146E40  BB A1 00 0C */	lmw r29, 0xc(r1)
/* 8014A044 00146E44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8014A048 00146E48  7C 08 03 A6 */	mtlr r0
/* 8014A04C 00146E4C  38 21 00 20 */	addi r1, r1, 0x20
/* 8014A050 00146E50  4E 80 00 20 */	blr 

.global Init__7zPlayerFP9xEntAsset
Init__7zPlayerFP9xEntAsset:
/* 8014A054 00146E54  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8014A058 00146E58  7C 08 02 A6 */	mflr r0
/* 8014A05C 00146E5C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8014A060 00146E60  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8014A064 00146E64  7C 9F 23 78 */	mr r31, r4
/* 8014A068 00146E68  7C 7E 1B 78 */	mr r30, r3
/* 8014A06C 00146E6C  38 80 00 00 */	li r4, 0
/* 8014A070 00146E70  48 00 04 E1 */	bl Set_wasRendered__7zPlayerFb
/* 8014A074 00146E74  7F C3 F3 78 */	mr r3, r30
/* 8014A078 00146E78  38 80 00 00 */	li r4, 0
/* 8014A07C 00146E7C  48 00 04 AD */	bl Set_wasUpdated__7zPlayerFb
/* 8014A080 00146E80  7F C3 F3 78 */	mr r3, r30
/* 8014A084 00146E84  48 00 04 95 */	bl Clear_cutsceneReady__7zPlayerFv
/* 8014A088 00146E88  3C A0 50 4C */	lis r5, 0x504C5952@ha
/* 8014A08C 00146E8C  7F C3 F3 78 */	mr r3, r30
/* 8014A090 00146E90  7F E4 FB 78 */	mr r4, r31
/* 8014A094 00146E94  38 A5 59 52 */	addi r5, r5, 0x504C5952@l
/* 8014A098 00146E98  4B F7 34 C5 */	bl zEntInit__FP4zEntP9xEntAssetUi
/* 8014A09C 00146E9C  88 1E 00 21 */	lbz r0, 0x21(r30)
/* 8014A0A0 00146EA0  7F C3 F3 78 */	mr r3, r30
/* 8014A0A4 00146EA4  38 80 00 00 */	li r4, 0
/* 8014A0A8 00146EA8  60 00 00 04 */	ori r0, r0, 4
/* 8014A0AC 00146EAC  98 1E 00 21 */	stb r0, 0x21(r30)
/* 8014A0B0 00146EB0  4B F9 AD 0D */	bl Set_refract__7zPlayerFb
/* 8014A0B4 00146EB4  7F C3 F3 78 */	mr r3, r30
/* 8014A0B8 00146EB8  38 80 00 00 */	li r4, 0
/* 8014A0BC 00146EBC  4B F9 AC D9 */	bl Set_reflect__7zPlayerFb
/* 8014A0C0 00146EC0  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014A0C4 00146EC4  38 00 00 00 */	li r0, 0
/* 8014A0C8 00146EC8  D0 1E 02 5C */	stfs f0, 0x25c(r30)
/* 8014A0CC 00146ECC  98 0D C5 38 */	stb r0, DASH_LEVEL@sda21(r13)
/* 8014A0D0 00146ED0  48 0A 2D E1 */	bl setup__10fire_trailFv
/* 8014A0D4 00146ED4  3C 60 80 38 */	lis r3, chronos_effect_config@ha
/* 8014A0D8 00146ED8  3C 80 80 3A */	lis r4, default_config__10fire_trail@ha
/* 8014A0DC 00146EDC  38 63 3D E0 */	addi r3, r3, chronos_effect_config@l
/* 8014A0E0 00146EE0  38 84 4E 70 */	addi r4, r4, default_config__10fire_trail@l
/* 8014A0E4 00146EE4  4B F6 00 89 */	bl __as__Q210fire_trail6configFRCQ210fire_trail6config
/* 8014A0E8 00146EE8  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8014A0EC 00146EEC  38 9E 04 50 */	addi r4, r30, 0x450
/* 8014A0F0 00146EF0  4B F7 46 0D */	bl zEntGetModelParams__FUiPUs
/* 8014A0F4 00146EF4  90 7E 04 54 */	stw r3, 0x454(r30)
/* 8014A0F8 00146EF8  38 00 00 00 */	li r0, 0
/* 8014A0FC 00146EFC  7F C3 F3 78 */	mr r3, r30
/* 8014A100 00146F00  90 1E 04 C0 */	stw r0, 0x4c0(r30)
/* 8014A104 00146F04  81 9E 00 DC */	lwz r12, 0xdc(r30)
/* 8014A108 00146F08  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 8014A10C 00146F0C  7D 89 03 A6 */	mtctr r12
/* 8014A110 00146F10  4E 80 04 21 */	bctrl 
/* 8014A114 00146F14  38 7E 02 60 */	addi r3, r30, 0x260
/* 8014A118 00146F18  38 1E 02 8C */	addi r0, r30, 0x28c
/* 8014A11C 00146F1C  90 7E 00 CC */	stw r3, 0xcc(r30)
/* 8014A120 00146F20  7F C4 F3 78 */	mr r4, r30
/* 8014A124 00146F24  38 A0 00 50 */	li r5, 0x50
/* 8014A128 00146F28  90 1E 00 C8 */	stw r0, 0xc8(r30)
/* 8014A12C 00146F2C  80 7E 00 C8 */	lwz r3, 0xc8(r30)
/* 8014A130 00146F30  4B F1 A0 19 */	bl xShadowSimple_CacheInit__FP18xShadowSimpleCacheP4xEntUc
/* 8014A134 00146F34  80 7E 00 CC */	lwz r3, 0xcc(r30)
/* 8014A138 00146F38  38 9F 00 1C */	addi r4, r31, 0x1c
/* 8014A13C 00146F3C  4B F2 75 F5 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8014A140 00146F40  C0 22 B6 B8 */	lfs f1, _esc__2_1135_0@sda21(r2)
/* 8014A144 00146F44  80 7E 00 CC */	lwz r3, 0xcc(r30)
/* 8014A148 00146F48  FC 60 08 90 */	fmr f3, f1
/* 8014A14C 00146F4C  C0 42 B6 BC */	lfs f2, _esc__2_1136@sda21(r2)
/* 8014A150 00146F50  38 63 00 0C */	addi r3, r3, 0xc
/* 8014A154 00146F54  4B EC 01 ED */	bl xVec3Init__FP5xVec3fff
/* 8014A158 00146F58  80 7E 00 CC */	lwz r3, 0xcc(r30)
/* 8014A15C 00146F5C  38 00 00 00 */	li r0, 0
/* 8014A160 00146F60  90 03 00 18 */	stw r0, 0x18(r3)
/* 8014A164 00146F64  88 1E 00 05 */	lbz r0, 5(r30)
/* 8014A168 00146F68  54 00 28 34 */	slwi r0, r0, 5
/* 8014A16C 00146F6C  7C 7F 02 14 */	add r3, r31, r0
/* 8014A170 00146F70  80 63 00 50 */	lwz r3, 0x50(r3)
/* 8014A174 00146F74  28 03 00 00 */	cmplwi r3, 0
/* 8014A178 00146F78  41 82 00 4C */	beq lbl_8014A1C4
/* 8014A17C 00146F7C  38 80 00 00 */	li r4, 0
/* 8014A180 00146F80  4B F2 21 21 */	bl xSTFindAsset__FUiPUi
/* 8014A184 00146F84  28 03 00 00 */	cmplwi r3, 0
/* 8014A188 00146F88  41 82 00 18 */	beq lbl_8014A1A0
/* 8014A18C 00146F8C  80 83 00 00 */	lwz r4, 0(r3)
/* 8014A190 00146F90  3C 04 AB B7 */	addis r0, r4, 0xabb7
/* 8014A194 00146F94  28 00 4B 4C */	cmplwi r0, 0x4b4c
/* 8014A198 00146F98  41 82 00 08 */	beq lbl_8014A1A0
/* 8014A19C 00146F9C  38 60 00 00 */	li r3, 0
lbl_8014A1A0:
/* 8014A1A0 00146FA0  28 03 00 00 */	cmplwi r3, 0
/* 8014A1A4 00146FA4  41 82 00 1C */	beq lbl_8014A1C0
/* 8014A1A8 00146FA8  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 8014A1AC 00146FAC  48 00 00 0C */	b lbl_8014A1B8
lbl_8014A1B0:
/* 8014A1B0 00146FB0  90 64 00 44 */	stw r3, 0x44(r4)
/* 8014A1B4 00146FB4  80 84 00 00 */	lwz r4, 0(r4)
lbl_8014A1B8:
/* 8014A1B8 00146FB8  28 04 00 00 */	cmplwi r4, 0
/* 8014A1BC 00146FBC  40 82 FF F4 */	bne lbl_8014A1B0
lbl_8014A1C0:
/* 8014A1C0 00146FC0  90 7E 01 00 */	stw r3, 0x100(r30)
lbl_8014A1C4:
/* 8014A1C4 00146FC4  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 8014A1C8 00146FC8  48 00 00 14 */	b lbl_8014A1DC
lbl_8014A1CC:
/* 8014A1CC 00146FCC  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 8014A1D0 00146FD0  60 00 00 03 */	ori r0, r0, 3
/* 8014A1D4 00146FD4  B0 03 00 4C */	sth r0, 0x4c(r3)
/* 8014A1D8 00146FD8  80 63 00 00 */	lwz r3, 0(r3)
lbl_8014A1DC:
/* 8014A1DC 00146FDC  28 03 00 00 */	cmplwi r3, 0
/* 8014A1E0 00146FE0  40 82 FF EC */	bne lbl_8014A1CC
/* 8014A1E4 00146FE4  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 8014A1E8 00146FE8  90 1E 04 DC */	stw r0, 0x4dc(r30)
/* 8014A1EC 00146FEC  80 7E 04 D4 */	lwz r3, 0x4d4(r30)
/* 8014A1F0 00146FF0  28 03 00 00 */	cmplwi r3, 0
/* 8014A1F4 00146FF4  40 82 00 10 */	bne lbl_8014A204
/* 8014A1F8 00146FF8  80 1E 04 DC */	lwz r0, 0x4dc(r30)
/* 8014A1FC 00146FFC  90 1E 04 D8 */	stw r0, 0x4d8(r30)
/* 8014A200 00147000  48 00 00 B0 */	b lbl_8014A2B0
lbl_8014A204:
/* 8014A204 00147004  38 80 00 00 */	li r4, 0
/* 8014A208 00147008  4B F2 20 99 */	bl xSTFindAsset__FUiPUi
/* 8014A20C 0014700C  7C 60 1B 78 */	mr r0, r3
/* 8014A210 00147010  38 60 00 00 */	li r3, 0
/* 8014A214 00147014  7C 04 03 78 */	mr r4, r0
/* 8014A218 00147018  4B F6 1B 59 */	bl xEntLoadModel__FP4xEntP8RpAtomic
/* 8014A21C 0014701C  90 7E 04 D8 */	stw r3, 0x4d8(r30)
/* 8014A220 00147020  80 9E 04 D8 */	lwz r4, 0x4d8(r30)
/* 8014A224 00147024  28 04 00 00 */	cmplwi r4, 0
/* 8014A228 00147028  41 82 00 88 */	beq lbl_8014A2B0
/* 8014A22C 0014702C  80 7E 04 DC */	lwz r3, 0x4dc(r30)
/* 8014A230 00147030  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8014A234 00147034  90 04 00 0C */	stw r0, 0xc(r4)
/* 8014A238 00147038  80 1E 04 D4 */	lwz r0, 0x4d4(r30)
/* 8014A23C 0014703C  80 7E 04 D8 */	lwz r3, 0x4d8(r30)
/* 8014A240 00147040  90 03 00 94 */	stw r0, 0x94(r3)
/* 8014A244 00147044  80 9E 04 DC */	lwz r4, 0x4dc(r30)
/* 8014A248 00147048  80 7E 04 D8 */	lwz r3, 0x4d8(r30)
/* 8014A24C 0014704C  80 04 00 44 */	lwz r0, 0x44(r4)
/* 8014A250 00147050  90 03 00 44 */	stw r0, 0x44(r3)
/* 8014A254 00147054  80 7E 04 D8 */	lwz r3, 0x4d8(r30)
/* 8014A258 00147058  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 8014A25C 0014705C  60 00 01 04 */	ori r0, r0, 0x104
/* 8014A260 00147060  B0 03 00 4C */	sth r0, 0x4c(r3)
/* 8014A264 00147064  83 BE 04 D8 */	lwz r29, 0x4d8(r30)
/* 8014A268 00147068  48 00 00 30 */	b lbl_8014A298
lbl_8014A26C:
/* 8014A26C 0014706C  80 9E 04 DC */	lwz r4, 0x4dc(r30)
/* 8014A270 00147070  38 7D 00 58 */	addi r3, r29, 0x58
/* 8014A274 00147074  80 04 00 54 */	lwz r0, 0x54(r4)
/* 8014A278 00147078  90 1D 00 54 */	stw r0, 0x54(r29)
/* 8014A27C 0014707C  A0 1D 00 4C */	lhz r0, 0x4c(r29)
/* 8014A280 00147080  60 00 00 03 */	ori r0, r0, 3
/* 8014A284 00147084  B0 1D 00 4C */	sth r0, 0x4c(r29)
/* 8014A288 00147088  80 9E 04 DC */	lwz r4, 0x4dc(r30)
/* 8014A28C 0014708C  38 84 00 58 */	addi r4, r4, 0x58
/* 8014A290 00147090  4B EC 0E 19 */	bl __as__5xVec3FRC5xVec3
/* 8014A294 00147094  83 BD 00 00 */	lwz r29, 0(r29)
lbl_8014A298:
/* 8014A298 00147098  28 1D 00 00 */	cmplwi r29, 0
/* 8014A29C 0014709C  40 82 FF D0 */	bne lbl_8014A26C
/* 8014A2A0 001470A0  80 9E 04 D8 */	lwz r4, 0x4d8(r30)
/* 8014A2A4 001470A4  80 7E 00 CC */	lwz r3, 0xcc(r30)
/* 8014A2A8 001470A8  80 04 00 10 */	lwz r0, 0x10(r4)
/* 8014A2AC 001470AC  90 03 00 18 */	stw r0, 0x18(r3)
lbl_8014A2B0:
/* 8014A2B0 001470B0  7F C3 F3 78 */	mr r3, r30
/* 8014A2B4 001470B4  4B F9 F7 71 */	bl Set_collisionOn__7zPlayerFv
/* 8014A2B8 001470B8  7F C3 F3 78 */	mr r3, r30
/* 8014A2BC 001470BC  4B F6 56 25 */	bl xEntEnable__FP4xEnt
/* 8014A2C0 001470C0  7F C3 F3 78 */	mr r3, r30
/* 8014A2C4 001470C4  4B ED BD 6D */	bl xEntShow__FP4xEnt
/* 8014A2C8 001470C8  7F C3 F3 78 */	mr r3, r30
/* 8014A2CC 001470CC  38 80 00 01 */	li r4, 1
/* 8014A2D0 001470D0  48 00 02 21 */	bl Set_visible__7zPlayerFb
/* 8014A2D4 001470D4  88 1E 00 19 */	lbz r0, 0x19(r30)
/* 8014A2D8 001470D8  3C E0 80 15 */	lis r7, zPlayerRender__FP4zEnt@ha
/* 8014A2DC 001470DC  3C C0 80 15 */	lis r6, zPlayerUpdate__FP4xEntP6xScenef@ha
/* 8014A2E0 001470E0  3C A0 80 15 */	lis r5, zPlayerEventCB__7zPlayerFP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 8014A2E4 001470E4  70 00 00 FB */	andi. r0, r0, 0xfb
/* 8014A2E8 001470E8  3C 80 80 15 */	lis r4, bound_update_wrapper__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_FP4xEntP5xVec3@ha
/* 8014A2EC 001470EC  3C 60 80 15 */	lis r3, zPlayerMove__FP4xEntP6xScenefP9xEntFrame@ha
/* 8014A2F0 001470F0  38 E7 03 EC */	addi r7, r7, zPlayerRender__FP4zEnt@l
/* 8014A2F4 001470F4  38 C6 03 14 */	addi r6, r6, zPlayerUpdate__FP4xEntP6xScenef@l
/* 8014A2F8 001470F8  38 A5 A7 58 */	addi r5, r5, zPlayerEventCB__7zPlayerFP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 8014A2FC 001470FC  98 1E 00 19 */	stb r0, 0x19(r30)
/* 8014A300 00147100  38 84 9F 2C */	addi r4, r4, bound_update_wrapper__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_FP4xEntP5xVec3@l
/* 8014A304 00147104  38 03 04 60 */	addi r0, r3, zPlayerMove__FP4xEntP6xScenefP9xEntFrame@l
/* 8014A308 00147108  81 1E 00 4C */	lwz r8, 0x4c(r30)
/* 8014A30C 0014710C  88 68 00 00 */	lbz r3, 0(r8)
/* 8014A310 00147110  54 63 06 3C */	rlwinm r3, r3, 0, 0x18, 0x1e
/* 8014A314 00147114  98 68 00 00 */	stb r3, 0(r8)
/* 8014A318 00147118  81 1E 00 4C */	lwz r8, 0x4c(r30)
/* 8014A31C 0014711C  88 68 00 00 */	lbz r3, 0(r8)
/* 8014A320 00147120  54 63 07 7A */	rlwinm r3, r3, 0, 0x1d, 0x1d
/* 8014A324 00147124  98 68 00 00 */	stb r3, 0(r8)
/* 8014A328 00147128  90 FE 00 44 */	stw r7, 0x44(r30)
/* 8014A32C 0014712C  90 DE 00 34 */	stw r6, 0x34(r30)
/* 8014A330 00147130  90 BE 00 0C */	stw r5, 0xc(r30)
/* 8014A334 00147134  90 9E 00 3C */	stw r4, 0x3c(r30)
/* 8014A338 00147138  90 1E 00 40 */	stw r0, 0x40(r30)
/* 8014A33C 0014713C  4B EB CF E9 */	bl xurand__Fv
/* 8014A340 00147140  C0 02 B6 D0 */	lfs f0, _esc__2_1399_1@sda21(r2)
/* 8014A344 00147144  7F C3 F3 78 */	mr r3, r30
/* 8014A348 00147148  EC 00 00 7A */	fmadds f0, f0, f1, f0
/* 8014A34C 0014714C  D0 1E 04 B8 */	stfs f0, 0x4b8(r30)
/* 8014A350 00147150  48 00 01 91 */	bl Clear_switch_to_slide__7zPlayerFv
/* 8014A354 00147154  88 1E 00 05 */	lbz r0, 5(r30)
/* 8014A358 00147158  28 00 00 00 */	cmplwi r0, 0
/* 8014A35C 0014715C  41 82 00 10 */	beq lbl_8014A36C
/* 8014A360 00147160  38 1F 00 50 */	addi r0, r31, 0x50
/* 8014A364 00147164  90 1E 00 08 */	stw r0, 8(r30)
/* 8014A368 00147168  48 00 00 0C */	b lbl_8014A374
lbl_8014A36C:
/* 8014A36C 0014716C  38 00 00 00 */	li r0, 0
/* 8014A370 00147170  90 1E 00 08 */	stw r0, 8(r30)
lbl_8014A374:
/* 8014A374 00147174  7F C3 F3 78 */	mr r3, r30
/* 8014A378 00147178  48 00 01 69 */	bl Clear_switch_to_slide__7zPlayerFv
/* 8014A37C 0014717C  4B EB CF A9 */	bl xurand__Fv
/* 8014A380 00147180  C0 02 B6 D0 */	lfs f0, _esc__2_1399_1@sda21(r2)
/* 8014A384 00147184  7F C3 F3 78 */	mr r3, r30
/* 8014A388 00147188  EC 00 00 7A */	fmadds f0, f0, f1, f0
/* 8014A38C 0014718C  D0 1E 04 B8 */	stfs f0, 0x4b8(r30)
/* 8014A390 00147190  C0 0D CA F8 */	lfs f0, SECS_PER_VBLANK@sda21(r13)
/* 8014A394 00147194  D0 1E 01 60 */	stfs f0, 0x160(r30)
/* 8014A398 00147198  C0 0D CA F8 */	lfs f0, SECS_PER_VBLANK@sda21(r13)
/* 8014A39C 0014719C  D0 1E 01 64 */	stfs f0, 0x164(r30)
/* 8014A3A0 001471A0  48 00 3E 01 */	bl InitHitSoundsMap__7zPlayerFv
/* 8014A3A4 001471A4  38 60 01 68 */	li r3, 0x168
/* 8014A3A8 001471A8  38 80 00 00 */	li r4, 0
/* 8014A3AC 001471AC  38 A0 00 00 */	li r5, 0
/* 8014A3B0 001471B0  4B EC 4F E1 */	bl __nw__FUl14xMemStaticTypeUi
/* 8014A3B4 001471B4  7C 60 1B 79 */	or. r0, r3, r3
/* 8014A3B8 001471B8  41 82 00 0C */	beq lbl_8014A3C4
/* 8014A3BC 001471BC  4B F8 76 29 */	bl __ct__Q24zHud12IncredimeterFv
/* 8014A3C0 001471C0  7C 60 1B 78 */	mr r0, r3
lbl_8014A3C4:
/* 8014A3C4 001471C4  90 1E 00 F0 */	stw r0, 0xf0(r30)
/* 8014A3C8 001471C8  38 00 00 00 */	li r0, 0
/* 8014A3CC 001471CC  3C 60 83 0D */	lis r3, 0x830D6516@ha
/* 8014A3D0 001471D0  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014A3D4 001471D4  90 1E 04 58 */	stw r0, 0x458(r30)
/* 8014A3D8 001471D8  38 63 65 16 */	addi r3, r3, 0x830D6516@l
/* 8014A3DC 001471DC  38 80 00 00 */	li r4, 0
/* 8014A3E0 001471E0  D0 1E 04 60 */	stfs f0, 0x460(r30)
/* 8014A3E4 001471E4  D0 1E 04 64 */	stfs f0, 0x464(r30)
/* 8014A3E8 001471E8  4B F2 1E B9 */	bl xSTFindAsset__FUiPUi
/* 8014A3EC 001471EC  90 7E 04 5C */	stw r3, 0x45c(r30)
/* 8014A3F0 001471F0  38 60 00 24 */	li r3, 0x24
/* 8014A3F4 001471F4  38 80 00 00 */	li r4, 0
/* 8014A3F8 001471F8  38 A0 00 00 */	li r5, 0
/* 8014A3FC 001471FC  4B EC 4F 95 */	bl __nw__FUl14xMemStaticTypeUi
/* 8014A400 00147200  90 7E 00 EC */	stw r3, 0xec(r30)
/* 8014A404 00147204  38 80 00 32 */	li r4, 0x32
/* 8014A408 00147208  80 7E 00 EC */	lwz r3, 0xec(r30)
/* 8014A40C 0014720C  4B F0 41 3D */	bl Init__16xOneLinerManagerFUs
/* 8014A410 00147210  4B F8 75 95 */	bl instance__Q24zHud10hud_systemFv
/* 8014A414 00147214  80 9E 00 F0 */	lwz r4, 0xf0(r30)
/* 8014A418 00147218  4B F8 74 D5 */	bl add__Q24zHud10hud_systemFPQ24zHud11hud_element
/* 8014A41C 0014721C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_91@ha
/* 8014A420 00147220  38 63 44 80 */	addi r3, r3, _esc__2_stringBase0_91@l
/* 8014A424 00147224  4B F2 27 FD */	bl xStrHash__FPCc
/* 8014A428 00147228  48 01 02 B5 */	bl zSceneFindObject__FUi
/* 8014A42C 0014722C  28 03 00 00 */	cmplwi r3, 0
/* 8014A430 00147230  41 82 00 34 */	beq lbl_8014A464
/* 8014A434 00147234  38 60 00 80 */	li r3, 0x80
/* 8014A438 00147238  38 80 00 00 */	li r4, 0
/* 8014A43C 0014723C  38 A0 00 00 */	li r5, 0
/* 8014A440 00147240  4B EC 4F 51 */	bl __nw__FUl14xMemStaticTypeUi
/* 8014A444 00147244  7C 60 1B 79 */	or. r0, r3, r3
/* 8014A448 00147248  41 82 00 0C */	beq lbl_8014A454
/* 8014A44C 0014724C  48 09 8F 69 */	bl __ct__Q24zHud9BossMeterFv
/* 8014A450 00147250  7C 60 1B 78 */	mr r0, r3
lbl_8014A454:
/* 8014A454 00147254  90 1E 00 F4 */	stw r0, 0xf4(r30)
/* 8014A458 00147258  4B F8 75 4D */	bl instance__Q24zHud10hud_systemFv
/* 8014A45C 0014725C  80 9E 00 F4 */	lwz r4, 0xf4(r30)
/* 8014A460 00147260  4B F8 74 8D */	bl add__Q24zHud10hud_systemFPQ24zHud11hud_element
lbl_8014A464:
/* 8014A464 00147264  3C 60 80 2E */	lis r3, _esc__2_stringBase0_91@ha
/* 8014A468 00147268  38 63 44 80 */	addi r3, r3, _esc__2_stringBase0_91@l
/* 8014A46C 0014726C  38 63 00 0B */	addi r3, r3, 0xb
/* 8014A470 00147270  4B F2 27 B1 */	bl xStrHash__FPCc
/* 8014A474 00147274  48 01 02 69 */	bl zSceneFindObject__FUi
/* 8014A478 00147278  28 03 00 00 */	cmplwi r3, 0
/* 8014A47C 0014727C  41 82 00 34 */	beq lbl_8014A4B0
/* 8014A480 00147280  38 60 00 28 */	li r3, 0x28
/* 8014A484 00147284  38 80 00 00 */	li r4, 0
/* 8014A488 00147288  38 A0 00 00 */	li r5, 0
/* 8014A48C 0014728C  4B EC 4F 05 */	bl __nw__FUl14xMemStaticTypeUi
/* 8014A490 00147290  7C 60 1B 79 */	or. r0, r3, r3
/* 8014A494 00147294  41 82 00 0C */	beq lbl_8014A4A0
/* 8014A498 00147298  48 0A 94 71 */	bl __ct__Q24zHud11FamilyMeterFv
/* 8014A49C 0014729C  7C 60 1B 78 */	mr r0, r3
lbl_8014A4A0:
/* 8014A4A0 001472A0  90 1E 00 F8 */	stw r0, 0xf8(r30)
/* 8014A4A4 001472A4  4B F8 75 01 */	bl instance__Q24zHud10hud_systemFv
/* 8014A4A8 001472A8  80 9E 00 F8 */	lwz r4, 0xf8(r30)
/* 8014A4AC 001472AC  4B F8 74 41 */	bl add__Q24zHud10hud_systemFPQ24zHud11hud_element
lbl_8014A4B0:
/* 8014A4B0 001472B0  7F C3 F3 78 */	mr r3, r30
/* 8014A4B4 001472B4  48 00 57 E9 */	bl mblur_setup__7zPlayerFv
/* 8014A4B8 001472B8  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 8014A4BC 001472BC  3C 80 80 15 */	lis r4, ScaleHeadAnimMatrices__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_FP9xAnimPlayP5xQuatP5xVec3i@ha
/* 8014A4C0 001472C0  38 04 9F C4 */	addi r0, r4, ScaleHeadAnimMatrices__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_FP9xAnimPlayP5xQuatP5xVec3i@l
/* 8014A4C4 001472C4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8014A4C8 001472C8  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8014A4CC 001472CC  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8014A4D0 001472D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8014A4D4 001472D4  7C 08 03 A6 */	mtlr r0
/* 8014A4D8 001472D8  38 21 00 20 */	addi r1, r1, 0x20
/* 8014A4DC 001472DC  4E 80 00 20 */	blr 

.global Clear_switch_to_slide__7zPlayerFv
Clear_switch_to_slide__7zPlayerFv:
/* 8014A4E0 001472E0  80 03 04 C0 */	lwz r0, 0x4c0(r3)
/* 8014A4E4 001472E4  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 8014A4E8 001472E8  90 03 04 C0 */	stw r0, 0x4c0(r3)
/* 8014A4EC 001472EC  4E 80 00 20 */	blr 

.global Set_visible__7zPlayerFb
Set_visible__7zPlayerFb:
/* 8014A4F0 001472F0  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8014A4F4 001472F4  41 82 00 14 */	beq lbl_8014A508
/* 8014A4F8 001472F8  80 03 04 C0 */	lwz r0, 0x4c0(r3)
/* 8014A4FC 001472FC  60 00 00 80 */	ori r0, r0, 0x80
/* 8014A500 00147300  90 03 04 C0 */	stw r0, 0x4c0(r3)
/* 8014A504 00147304  4E 80 00 20 */	blr 
lbl_8014A508:
/* 8014A508 00147308  80 03 04 C0 */	lwz r0, 0x4c0(r3)
/* 8014A50C 0014730C  54 00 06 6E */	rlwinm r0, r0, 0, 0x19, 0x17
/* 8014A510 00147310  90 03 04 C0 */	stw r0, 0x4c0(r3)
/* 8014A514 00147314  4E 80 00 20 */	blr 

.global Clear_cutsceneReady__7zPlayerFv
Clear_cutsceneReady__7zPlayerFv:
/* 8014A518 00147318  80 03 04 C0 */	lwz r0, 0x4c0(r3)
/* 8014A51C 0014731C  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 8014A520 00147320  90 03 04 C0 */	stw r0, 0x4c0(r3)
/* 8014A524 00147324  4E 80 00 20 */	blr 

.global Set_wasUpdated__7zPlayerFb
Set_wasUpdated__7zPlayerFb:
/* 8014A528 00147328  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8014A52C 0014732C  41 82 00 14 */	beq lbl_8014A540
/* 8014A530 00147330  80 03 04 C0 */	lwz r0, 0x4c0(r3)
/* 8014A534 00147334  60 00 08 00 */	ori r0, r0, 0x800
/* 8014A538 00147338  90 03 04 C0 */	stw r0, 0x4c0(r3)
/* 8014A53C 0014733C  4E 80 00 20 */	blr 
lbl_8014A540:
/* 8014A540 00147340  80 03 04 C0 */	lwz r0, 0x4c0(r3)
/* 8014A544 00147344  54 00 05 66 */	rlwinm r0, r0, 0, 0x15, 0x13
/* 8014A548 00147348  90 03 04 C0 */	stw r0, 0x4c0(r3)
/* 8014A54C 0014734C  4E 80 00 20 */	blr 

.global Set_wasRendered__7zPlayerFb
Set_wasRendered__7zPlayerFb:
/* 8014A550 00147350  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8014A554 00147354  41 82 00 14 */	beq lbl_8014A568
/* 8014A558 00147358  80 03 04 C0 */	lwz r0, 0x4c0(r3)
/* 8014A55C 0014735C  60 00 04 00 */	ori r0, r0, 0x400
/* 8014A560 00147360  90 03 04 C0 */	stw r0, 0x4c0(r3)
/* 8014A564 00147364  4E 80 00 20 */	blr 
lbl_8014A568:
/* 8014A568 00147368  80 03 04 C0 */	lwz r0, 0x4c0(r3)
/* 8014A56C 0014736C  54 00 05 A8 */	rlwinm r0, r0, 0, 0x16, 0x14
/* 8014A570 00147370  90 03 04 C0 */	stw r0, 0x4c0(r3)
/* 8014A574 00147374  4E 80 00 20 */	blr 

.global SpeakStart__7zPlayerF15iSndGroupHandlei
SpeakStart__7zPlayerF15iSndGroupHandlei:
/* 8014A578 00147378  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014A57C 0014737C  7C 08 02 A6 */	mflr r0
/* 8014A580 00147380  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014A584 00147384  BF C1 00 08 */	stmw r30, 8(r1)
/* 8014A588 00147388  7C 9E 23 78 */	mr r30, r4
/* 8014A58C 0014738C  7C BF 2B 78 */	mr r31, r5
/* 8014A590 00147390  48 00 00 85 */	bl SpeakStop__7zPlayerFv
/* 8014A594 00147394  7F C3 F3 78 */	mr r3, r30
/* 8014A598 00147398  38 80 00 00 */	li r4, 0
/* 8014A59C 0014739C  4B F1 C4 11 */	bl xSndMgrGetSoundId__F15iSndGroupHandleUi
/* 8014A5A0 001473A0  4B EF 53 89 */	bl xJaw_FindData__FUi
/* 8014A5A4 001473A4  38 8D CD A8 */	addi r4, r13, playerTalkData__7zPlayer@sda21
/* 8014A5A8 001473A8  28 03 00 00 */	cmplwi r3, 0
/* 8014A5AC 001473AC  90 64 00 08 */	stw r3, 8(r4)
/* 8014A5B0 001473B0  41 82 00 30 */	beq lbl_8014A5E0
/* 8014A5B4 001473B4  2C 1F FF FF */	cmpwi r31, -1
/* 8014A5B8 001473B8  40 82 00 10 */	bne lbl_8014A5C8
/* 8014A5BC 001473BC  4B EB CD A9 */	bl xrand_RandomInt32__Fv
/* 8014A5C0 001473C0  54 60 9F BE */	rlwinm r0, r3, 0x13, 0x1e, 0x1f
/* 8014A5C4 001473C4  48 00 00 08 */	b lbl_8014A5CC
lbl_8014A5C8:
/* 8014A5C8 001473C8  7F E0 FB 78 */	mr r0, r31
lbl_8014A5CC:
/* 8014A5CC 001473CC  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014A5D0 001473D0  38 6D CD A8 */	addi r3, r13, playerTalkData__7zPlayer@sda21
/* 8014A5D4 001473D4  90 0D CD A8 */	stw r0, playerTalkData__7zPlayer@sda21(r13)
/* 8014A5D8 001473D8  93 C3 00 04 */	stw r30, 4(r3)
/* 8014A5DC 001473DC  D0 03 00 0C */	stfs f0, 0xc(r3)
lbl_8014A5E0:
/* 8014A5E0 001473E0  BB C1 00 08 */	lmw r30, 8(r1)
/* 8014A5E4 001473E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014A5E8 001473E8  7C 08 03 A6 */	mtlr r0
/* 8014A5EC 001473EC  38 21 00 10 */	addi r1, r1, 0x10
/* 8014A5F0 001473F0  4E 80 00 20 */	blr 

.global SetEnemyIsNear__7zPlayerFb
SetEnemyIsNear__7zPlayerFb:
/* 8014A5F4 001473F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014A5F8 001473F8  7C 08 02 A6 */	mflr r0
/* 8014A5FC 001473FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014A600 00147400  4B F4 B9 11 */	bl Set_nearEnemy__7zPlayerFb
/* 8014A604 00147404  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014A608 00147408  7C 08 03 A6 */	mtlr r0
/* 8014A60C 0014740C  38 21 00 10 */	addi r1, r1, 0x10
/* 8014A610 00147410  4E 80 00 20 */	blr 

.global SpeakStop__7zPlayerFv
SpeakStop__7zPlayerFv:
/* 8014A614 00147414  38 00 FF FF */	li r0, -1
/* 8014A618 00147418  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014A61C 0014741C  90 0D CD A8 */	stw r0, playerTalkData__7zPlayer@sda21(r13)
/* 8014A620 00147420  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8014A624 00147424  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8014A628 00147428  80 63 00 08 */	lwz r3, 8(r3)
/* 8014A62C 0014742C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8014A630 00147430  4E 80 00 20 */	blr 

.global SpeakUpdate__7zPlayerFf
SpeakUpdate__7zPlayerFf:
/* 8014A634 00147434  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8014A638 00147438  7C 08 02 A6 */	mflr r0
/* 8014A63C 0014743C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8014A640 00147440  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8014A644 00147444  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8014A648 00147448  BF C1 00 08 */	stmw r30, 8(r1)
/* 8014A64C 0014744C  80 0D CD A8 */	lwz r0, playerTalkData__7zPlayer@sda21(r13)
/* 8014A650 00147450  FF E0 08 90 */	fmr f31, f1
/* 8014A654 00147454  7C 7E 1B 78 */	mr r30, r3
/* 8014A658 00147458  2C 00 FF FF */	cmpwi r0, -1
/* 8014A65C 0014745C  41 82 00 5C */	beq lbl_8014A6B8
/* 8014A660 00147460  3B ED CD A8 */	addi r31, r13, playerTalkData__7zPlayer@sda21
/* 8014A664 00147464  C0 02 B6 D4 */	lfs f0, _esc__2_1474_2@sda21(r2)
/* 8014A668 00147468  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8014A66C 0014746C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014A670 00147470  41 80 00 14 */	blt lbl_8014A684
/* 8014A674 00147474  80 7F 00 04 */	lwz r3, 4(r31)
/* 8014A678 00147478  4B F1 C3 ED */	bl xSndMgrIsPlaying__F15iSndGroupHandle
/* 8014A67C 0014747C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014A680 00147480  41 82 00 30 */	beq lbl_8014A6B0
lbl_8014A684:
/* 8014A684 00147484  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8014A688 00147488  38 6D CD A8 */	addi r3, r13, playerTalkData__7zPlayer@sda21
/* 8014A68C 0014748C  80 63 00 08 */	lwz r3, 8(r3)
/* 8014A690 00147490  EC 20 F8 2A */	fadds f1, f0, f31
/* 8014A694 00147494  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 8014A698 00147498  4B EF 53 41 */	bl xJaw_EvalData__FPvf
/* 8014A69C 0014749C  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 8014A6A0 001474A0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8014A6A4 001474A4  80 63 00 08 */	lwz r3, 8(r3)
/* 8014A6A8 001474A8  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 8014A6AC 001474AC  48 00 00 0C */	b lbl_8014A6B8
lbl_8014A6B0:
/* 8014A6B0 001474B0  7F C3 F3 78 */	mr r3, r30
/* 8014A6B4 001474B4  4B FF FF 61 */	bl SpeakStop__7zPlayerFv
lbl_8014A6B8:
/* 8014A6B8 001474B8  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8014A6BC 001474BC  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8014A6C0 001474C0  BB C1 00 08 */	lmw r30, 8(r1)
/* 8014A6C4 001474C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8014A6C8 001474C8  7C 08 03 A6 */	mtlr r0
/* 8014A6CC 001474CC  38 21 00 20 */	addi r1, r1, 0x20
/* 8014A6D0 001474D0  4E 80 00 20 */	blr 

.global UseLorezModel__7zPlayerFb
UseLorezModel__7zPlayerFb:
/* 8014A6D4 001474D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014A6D8 001474D8  7C 08 02 A6 */	mflr r0
/* 8014A6DC 001474DC  7C 65 1B 78 */	mr r5, r3
/* 8014A6E0 001474E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014A6E4 001474E4  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8014A6E8 001474E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014A6EC 001474EC  41 82 00 0C */	beq lbl_8014A6F8
/* 8014A6F0 001474F0  83 E5 04 D8 */	lwz r31, 0x4d8(r5)
/* 8014A6F4 001474F4  48 00 00 08 */	b lbl_8014A6FC
lbl_8014A6F8:
/* 8014A6F8 001474F8  83 E5 04 DC */	lwz r31, 0x4dc(r5)
lbl_8014A6FC:
/* 8014A6FC 001474FC  80 65 00 28 */	lwz r3, 0x28(r5)
/* 8014A700 00147500  7C 03 F8 40 */	cmplw r3, r31
/* 8014A704 00147504  41 82 00 40 */	beq lbl_8014A744
/* 8014A708 00147508  80 03 00 44 */	lwz r0, 0x44(r3)
/* 8014A70C 0014750C  38 7F 00 58 */	addi r3, r31, 0x58
/* 8014A710 00147510  90 1F 00 44 */	stw r0, 0x44(r31)
/* 8014A714 00147514  93 E5 00 28 */	stw r31, 0x28(r5)
/* 8014A718 00147518  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8014A71C 0014751C  93 E4 00 18 */	stw r31, 0x18(r4)
/* 8014A720 00147520  80 85 00 28 */	lwz r4, 0x28(r5)
/* 8014A724 00147524  38 84 00 58 */	addi r4, r4, 0x58
/* 8014A728 00147528  4B EC 09 81 */	bl __as__5xVec3FRC5xVec3
/* 8014A72C 0014752C  80 DF 00 54 */	lwz r6, 0x54(r31)
/* 8014A730 00147530  38 7F 00 64 */	addi r3, r31, 0x64
/* 8014A734 00147534  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 8014A738 00147538  38 9F 00 7C */	addi r4, r31, 0x7c
/* 8014A73C 0014753C  38 E6 00 40 */	addi r7, r6, 0x40
/* 8014A740 00147540  4B F3 04 D9 */	bl iModelAnimBoundWorld__FP4xBoxP4xBoxP8RpAtomicP11RwMatrixTagP11RwMatrixTag
lbl_8014A744:
/* 8014A744 00147544  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014A748 00147548  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014A74C 0014754C  7C 08 03 A6 */	mtlr r0
/* 8014A750 00147550  38 21 00 10 */	addi r1, r1, 0x10
/* 8014A754 00147554  4E 80 00 20 */	blr 

.global zPlayerEventCB__7zPlayerFP5xBaseP5xBaseUiPCfP5xBaseUi
zPlayerEventCB__7zPlayerFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 8014A758 00147558  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014A75C 0014755C  7C 08 02 A6 */	mflr r0
/* 8014A760 00147560  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014A764 00147564  7C 60 1B 78 */	mr r0, r3
/* 8014A768 00147568  7C 83 23 78 */	mr r3, r4
/* 8014A76C 0014756C  81 84 00 DC */	lwz r12, 0xdc(r4)
/* 8014A770 00147570  7C 04 03 78 */	mr r4, r0
/* 8014A774 00147574  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 8014A778 00147578  7D 89 03 A6 */	mtctr r12
/* 8014A77C 0014757C  4E 80 04 21 */	bctrl 
/* 8014A780 00147580  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014A784 00147584  7C 08 03 A6 */	mtlr r0
/* 8014A788 00147588  38 21 00 10 */	addi r1, r1, 0x10
/* 8014A78C 0014758C  4E 80 00 20 */	blr 

.global Damage__7zPlayerFRC17zCombatDamageInfo
Damage__7zPlayerFRC17zCombatDamageInfo:
/* 8014A790 00147590  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8014A794 00147594  7C 08 02 A6 */	mflr r0
/* 8014A798 00147598  3C A0 80 2E */	lis r5, _esc__2_stringBase0_91@ha
/* 8014A79C 0014759C  C8 22 B6 E0 */	lfd f1, _esc__2_1528_0@sda21(r2)
/* 8014A7A0 001475A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8014A7A4 001475A4  3C 00 43 30 */	lis r0, 0x4330
/* 8014A7A8 001475A8  38 A5 44 80 */	addi r5, r5, _esc__2_stringBase0_91@l
/* 8014A7AC 001475AC  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 8014A7B0 001475B0  7C 9E 23 78 */	mr r30, r4
/* 8014A7B4 001475B4  80 84 00 08 */	lwz r4, 8(r4)
/* 8014A7B8 001475B8  7C 7F 1B 78 */	mr r31, r3
/* 8014A7BC 001475BC  90 01 00 08 */	stw r0, 8(r1)
/* 8014A7C0 001475C0  38 65 00 18 */	addi r3, r5, 0x18
/* 8014A7C4 001475C4  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 8014A7C8 001475C8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8014A7CC 001475CC  C8 01 00 08 */	lfd f0, 8(r1)
/* 8014A7D0 001475D0  EC 20 08 28 */	fsubs f1, f0, f1
/* 8014A7D4 001475D4  48 07 D2 CD */	bl add__5statsFPCcf
/* 8014A7D8 001475D8  7F E3 FB 78 */	mr r3, r31
/* 8014A7DC 001475DC  81 9F 00 DC */	lwz r12, 0xdc(r31)
/* 8014A7E0 001475E0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8014A7E4 001475E4  7D 89 03 A6 */	mtctr r12
/* 8014A7E8 001475E8  4E 80 04 21 */	bctrl 
/* 8014A7EC 001475EC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014A7F0 001475F0  41 82 00 70 */	beq lbl_8014A860
/* 8014A7F4 001475F4  80 BF 00 BC */	lwz r5, 0xbc(r31)
/* 8014A7F8 001475F8  28 05 00 00 */	cmplwi r5, 0
/* 8014A7FC 001475FC  41 82 00 44 */	beq lbl_8014A840
/* 8014A800 00147600  41 82 00 18 */	beq lbl_8014A818
/* 8014A804 00147604  88 85 00 1D */	lbz r4, 0x1d(r5)
/* 8014A808 00147608  54 83 FE 7E */	rlwinm r3, r4, 0x1f, 0x19, 0x1f
/* 8014A80C 0014760C  38 03 FF FF */	addi r0, r3, -1
/* 8014A810 00147610  50 04 0E 3C */	rlwimi r4, r0, 1, 0x18, 0x1e
/* 8014A814 00147614  98 85 00 1D */	stb r4, 0x1d(r5)
lbl_8014A818:
/* 8014A818 00147618  38 00 00 00 */	li r0, 0
/* 8014A81C 0014761C  38 82 89 F0 */	addi r4, r2, g_O3@sda21
/* 8014A820 00147620  90 1F 00 BC */	stw r0, 0xbc(r31)
/* 8014A824 00147624  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8014A828 00147628  38 63 00 C8 */	addi r3, r3, 0xc8
/* 8014A82C 0014762C  4B F2 6F 05 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8014A830 00147630  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8014A834 00147634  38 82 89 F0 */	addi r4, r2, g_O3@sda21
/* 8014A838 00147638  38 63 00 80 */	addi r3, r3, 0x80
/* 8014A83C 0014763C  4B F2 6E F5 */	bl xVec3Copy__FP5xVec3PC5xVec3
lbl_8014A840:
/* 8014A840 00147640  7F E4 FB 78 */	mr r4, r31
/* 8014A844 00147644  38 60 00 00 */	li r3, 0
/* 8014A848 00147648  38 A0 00 33 */	li r5, 0x33
/* 8014A84C 0014764C  38 C0 00 00 */	li r6, 0
/* 8014A850 00147650  38 E0 00 00 */	li r7, 0
/* 8014A854 00147654  39 00 00 00 */	li r8, 0
/* 8014A858 00147658  4B F6 48 7D */	bl zEntEvent__FP5xBaseP5xBaseUiPCfP5xBaseUi
/* 8014A85C 0014765C  48 00 00 90 */	b lbl_8014A8EC
lbl_8014A860:
/* 8014A860 00147660  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 8014A864 00147664  80 BE 00 08 */	lwz r5, 8(r30)
/* 8014A868 00147668  28 00 00 13 */	cmplwi r0, 0x13
/* 8014A86C 0014766C  41 81 00 80 */	bgt lbl_8014A8EC
/* 8014A870 00147670  3C 60 80 31 */	lis r3, _esc__2_1529@ha
/* 8014A874 00147674  54 00 10 3A */	slwi r0, r0, 2
/* 8014A878 00147678  38 63 F3 20 */	addi r3, r3, _esc__2_1529@l
/* 8014A87C 0014767C  7C 03 00 2E */	lwzx r0, r3, r0
/* 8014A880 00147680  7C 09 03 A6 */	mtctr r0
/* 8014A884 00147684  4E 80 04 20 */	bctr 
/* 8014A888 00147688  80 7F 00 EC */	lwz r3, 0xec(r31)
/* 8014A88C 0014768C  38 80 00 19 */	li r4, 0x19
/* 8014A890 00147690  C0 22 B6 D8 */	lfs f1, _esc__2_1525_2@sda21(r2)
/* 8014A894 00147694  4B F4 BC DD */	bl Inform__16xOneLinerManagerFiif
/* 8014A898 00147698  48 00 00 54 */	b lbl_8014A8EC
/* 8014A89C 0014769C  80 7F 00 EC */	lwz r3, 0xec(r31)
/* 8014A8A0 001476A0  38 80 00 1C */	li r4, 0x1c
/* 8014A8A4 001476A4  80 BE 00 04 */	lwz r5, 4(r30)
/* 8014A8A8 001476A8  C0 22 B6 D8 */	lfs f1, _esc__2_1525_2@sda21(r2)
/* 8014A8AC 001476AC  4B F0 3E 45 */	bl Inform__16xOneLinerManagerFiPvf
/* 8014A8B0 001476B0  48 00 00 3C */	b lbl_8014A8EC
/* 8014A8B4 001476B4  80 7F 00 EC */	lwz r3, 0xec(r31)
/* 8014A8B8 001476B8  38 80 00 16 */	li r4, 0x16
/* 8014A8BC 001476BC  C0 22 B6 D8 */	lfs f1, _esc__2_1525_2@sda21(r2)
/* 8014A8C0 001476C0  4B F4 BC B1 */	bl Inform__16xOneLinerManagerFiif
/* 8014A8C4 001476C4  48 00 00 28 */	b lbl_8014A8EC
/* 8014A8C8 001476C8  80 7F 00 EC */	lwz r3, 0xec(r31)
/* 8014A8CC 001476CC  38 80 00 17 */	li r4, 0x17
/* 8014A8D0 001476D0  C0 22 B6 D8 */	lfs f1, _esc__2_1525_2@sda21(r2)
/* 8014A8D4 001476D4  4B F4 BC 9D */	bl Inform__16xOneLinerManagerFiif
/* 8014A8D8 001476D8  48 00 00 14 */	b lbl_8014A8EC
/* 8014A8DC 001476DC  80 7F 00 EC */	lwz r3, 0xec(r31)
/* 8014A8E0 001476E0  38 80 00 18 */	li r4, 0x18
/* 8014A8E4 001476E4  C0 22 B6 D8 */	lfs f1, _esc__2_1525_2@sda21(r2)
/* 8014A8E8 001476E8  4B F4 BC 89 */	bl Inform__16xOneLinerManagerFiif
lbl_8014A8EC:
/* 8014A8EC 001476EC  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 8014A8F0 001476F0  38 60 00 01 */	li r3, 1
/* 8014A8F4 001476F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8014A8F8 001476F8  7C 08 03 A6 */	mtlr r0
/* 8014A8FC 001476FC  38 21 00 20 */	addi r1, r1, 0x20
/* 8014A900 00147700  4E 80 00 20 */	blr 

.global xRayHitsTrigger__FRC5xVec3RC5xVec3RC4xBoxRb
xRayHitsTrigger__FRC5xVec3RC5xVec3RC4xBoxRb:
/* 8014A904 00147704  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8014A908 00147708  7C 08 02 A6 */	mflr r0
/* 8014A90C 0014770C  C0 24 00 00 */	lfs f1, 0(r4)
/* 8014A910 00147710  90 01 00 34 */	stw r0, 0x34(r1)
/* 8014A914 00147714  38 00 00 00 */	li r0, 0
/* 8014A918 00147718  C0 05 00 00 */	lfs f0, 0(r5)
/* 8014A91C 0014771C  BF A1 00 24 */	stmw r29, 0x24(r1)
/* 8014A920 00147720  7C 9E 23 78 */	mr r30, r4
/* 8014A924 00147724  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014A928 00147728  7C BF 2B 78 */	mr r31, r5
/* 8014A92C 0014772C  7C 7D 1B 78 */	mr r29, r3
/* 8014A930 00147730  4C 40 13 82 */	cror 2, 0, 2
/* 8014A934 00147734  40 82 00 60 */	bne lbl_8014A994
/* 8014A938 00147738  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8014A93C 0014773C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014A940 00147740  4C 41 13 82 */	cror 2, 1, 2
/* 8014A944 00147744  40 82 00 50 */	bne lbl_8014A994
/* 8014A948 00147748  C0 3E 00 04 */	lfs f1, 4(r30)
/* 8014A94C 0014774C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8014A950 00147750  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014A954 00147754  4C 40 13 82 */	cror 2, 0, 2
/* 8014A958 00147758  40 82 00 3C */	bne lbl_8014A994
/* 8014A95C 0014775C  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8014A960 00147760  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014A964 00147764  4C 41 13 82 */	cror 2, 1, 2
/* 8014A968 00147768  40 82 00 2C */	bne lbl_8014A994
/* 8014A96C 0014776C  C0 3E 00 08 */	lfs f1, 8(r30)
/* 8014A970 00147770  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8014A974 00147774  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014A978 00147778  4C 40 13 82 */	cror 2, 0, 2
/* 8014A97C 0014777C  40 82 00 18 */	bne lbl_8014A994
/* 8014A980 00147780  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8014A984 00147784  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014A988 00147788  4C 41 13 82 */	cror 2, 1, 2
/* 8014A98C 0014778C  40 82 00 08 */	bne lbl_8014A994
/* 8014A990 00147790  38 00 00 01 */	li r0, 1
lbl_8014A994:
/* 8014A994 00147794  98 06 00 00 */	stb r0, 0(r6)
/* 8014A998 00147798  88 06 00 00 */	lbz r0, 0(r6)
/* 8014A99C 0014779C  28 00 00 01 */	cmplwi r0, 1
/* 8014A9A0 001477A0  40 82 00 0C */	bne lbl_8014A9AC
/* 8014A9A4 001477A4  38 60 00 01 */	li r3, 1
/* 8014A9A8 001477A8  48 00 03 F8 */	b lbl_8014ADA0
lbl_8014A9AC:
/* 8014A9AC 001477AC  C0 5D 00 00 */	lfs f2, 0(r29)
/* 8014A9B0 001477B0  C0 7F 00 00 */	lfs f3, 0(r31)
/* 8014A9B4 001477B4  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 8014A9B8 001477B8  4C 40 13 82 */	cror 2, 0, 2
/* 8014A9BC 001477BC  40 82 00 64 */	bne lbl_8014AA20
/* 8014A9C0 001477C0  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8014A9C4 001477C4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8014A9C8 001477C8  4C 41 13 82 */	cror 2, 1, 2
/* 8014A9CC 001477CC  40 82 00 54 */	bne lbl_8014AA20
/* 8014A9D0 001477D0  C0 3D 00 04 */	lfs f1, 4(r29)
/* 8014A9D4 001477D4  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8014A9D8 001477D8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014A9DC 001477DC  4C 40 13 82 */	cror 2, 0, 2
/* 8014A9E0 001477E0  40 82 00 40 */	bne lbl_8014AA20
/* 8014A9E4 001477E4  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8014A9E8 001477E8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014A9EC 001477EC  4C 41 13 82 */	cror 2, 1, 2
/* 8014A9F0 001477F0  40 82 00 30 */	bne lbl_8014AA20
/* 8014A9F4 001477F4  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8014A9F8 001477F8  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8014A9FC 001477FC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014AA00 00147800  4C 40 13 82 */	cror 2, 0, 2
/* 8014AA04 00147804  40 82 00 1C */	bne lbl_8014AA20
/* 8014AA08 00147808  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8014AA0C 0014780C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014AA10 00147810  4C 41 13 82 */	cror 2, 1, 2
/* 8014AA14 00147814  40 82 00 0C */	bne lbl_8014AA20
/* 8014AA18 00147818  38 60 00 01 */	li r3, 1
/* 8014AA1C 0014781C  48 00 03 84 */	b lbl_8014ADA0
lbl_8014AA20:
/* 8014AA20 00147820  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8014AA24 00147824  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8014AA28 00147828  40 80 00 10 */	bge lbl_8014AA38
/* 8014AA2C 0014782C  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8014AA30 00147830  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8014AA34 00147834  41 80 00 80 */	blt lbl_8014AAB4
lbl_8014AA38:
/* 8014AA38 00147838  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 8014AA3C 0014783C  40 81 00 10 */	ble lbl_8014AA4C
/* 8014AA40 00147840  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8014AA44 00147844  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 8014AA48 00147848  41 81 00 6C */	bgt lbl_8014AAB4
lbl_8014AA4C:
/* 8014AA4C 0014784C  C0 9D 00 04 */	lfs f4, 4(r29)
/* 8014AA50 00147850  C0 7F 00 10 */	lfs f3, 0x10(r31)
/* 8014AA54 00147854  FC 04 18 40 */	fcmpo cr0, f4, f3
/* 8014AA58 00147858  40 80 00 10 */	bge lbl_8014AA68
/* 8014AA5C 0014785C  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8014AA60 00147860  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 8014AA64 00147864  41 80 00 50 */	blt lbl_8014AAB4
lbl_8014AA68:
/* 8014AA68 00147868  C0 7F 00 04 */	lfs f3, 4(r31)
/* 8014AA6C 0014786C  FC 04 18 40 */	fcmpo cr0, f4, f3
/* 8014AA70 00147870  40 81 00 10 */	ble lbl_8014AA80
/* 8014AA74 00147874  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8014AA78 00147878  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 8014AA7C 0014787C  41 81 00 38 */	bgt lbl_8014AAB4
lbl_8014AA80:
/* 8014AA80 00147880  C0 9D 00 08 */	lfs f4, 8(r29)
/* 8014AA84 00147884  C0 7F 00 14 */	lfs f3, 0x14(r31)
/* 8014AA88 00147888  FC 04 18 40 */	fcmpo cr0, f4, f3
/* 8014AA8C 0014788C  40 80 00 10 */	bge lbl_8014AA9C
/* 8014AA90 00147890  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8014AA94 00147894  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 8014AA98 00147898  41 80 00 1C */	blt lbl_8014AAB4
lbl_8014AA9C:
/* 8014AA9C 0014789C  C0 7F 00 08 */	lfs f3, 8(r31)
/* 8014AAA0 001478A0  FC 04 18 40 */	fcmpo cr0, f4, f3
/* 8014AAA4 001478A4  40 81 00 18 */	ble lbl_8014AABC
/* 8014AAA8 001478A8  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8014AAAC 001478AC  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 8014AAB0 001478B0  40 81 00 0C */	ble lbl_8014AABC
lbl_8014AAB4:
/* 8014AAB4 001478B4  38 60 00 00 */	li r3, 0
/* 8014AAB8 001478B8  48 00 02 E8 */	b lbl_8014ADA0
lbl_8014AABC:
/* 8014AABC 001478BC  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8014AAC0 001478C0  40 80 00 70 */	bge lbl_8014AB30
/* 8014AAC4 001478C4  7F A3 EB 78 */	mr r3, r29
/* 8014AAC8 001478C8  7F C4 F3 78 */	mr r4, r30
/* 8014AACC 001478CC  38 A1 00 0C */	addi r5, r1, 0xc
/* 8014AAD0 001478D0  38 C1 00 08 */	addi r6, r1, 8
/* 8014AAD4 001478D4  48 00 03 A9 */	bl xRayHitsPlaneX__FRC5xVec3RC5xVec3fRfRf
/* 8014AAD8 001478D8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014AADC 001478DC  41 82 00 54 */	beq lbl_8014AB30
/* 8014AAE0 001478E0  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8014AAE4 001478E4  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8014AAE8 001478E8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014AAEC 001478EC  4C 41 13 82 */	cror 2, 1, 2
/* 8014AAF0 001478F0  40 82 00 40 */	bne lbl_8014AB30
/* 8014AAF4 001478F4  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8014AAF8 001478F8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014AAFC 001478FC  4C 40 13 82 */	cror 2, 0, 2
/* 8014AB00 00147900  40 82 00 30 */	bne lbl_8014AB30
/* 8014AB04 00147904  C0 21 00 08 */	lfs f1, 8(r1)
/* 8014AB08 00147908  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8014AB0C 0014790C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014AB10 00147910  4C 41 13 82 */	cror 2, 1, 2
/* 8014AB14 00147914  40 82 00 1C */	bne lbl_8014AB30
/* 8014AB18 00147918  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8014AB1C 0014791C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014AB20 00147920  4C 40 13 82 */	cror 2, 0, 2
/* 8014AB24 00147924  40 82 00 0C */	bne lbl_8014AB30
/* 8014AB28 00147928  38 60 00 01 */	li r3, 1
/* 8014AB2C 0014792C  48 00 02 74 */	b lbl_8014ADA0
lbl_8014AB30:
/* 8014AB30 00147930  C0 1D 00 00 */	lfs f0, 0(r29)
/* 8014AB34 00147934  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8014AB38 00147938  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8014AB3C 0014793C  40 81 00 70 */	ble lbl_8014ABAC
/* 8014AB40 00147940  7F A3 EB 78 */	mr r3, r29
/* 8014AB44 00147944  7F C4 F3 78 */	mr r4, r30
/* 8014AB48 00147948  38 A1 00 0C */	addi r5, r1, 0xc
/* 8014AB4C 0014794C  38 C1 00 08 */	addi r6, r1, 8
/* 8014AB50 00147950  48 00 03 2D */	bl xRayHitsPlaneX__FRC5xVec3RC5xVec3fRfRf
/* 8014AB54 00147954  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014AB58 00147958  41 82 00 54 */	beq lbl_8014ABAC
/* 8014AB5C 0014795C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8014AB60 00147960  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8014AB64 00147964  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014AB68 00147968  4C 41 13 82 */	cror 2, 1, 2
/* 8014AB6C 0014796C  40 82 00 40 */	bne lbl_8014ABAC
/* 8014AB70 00147970  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8014AB74 00147974  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014AB78 00147978  4C 40 13 82 */	cror 2, 0, 2
/* 8014AB7C 0014797C  40 82 00 30 */	bne lbl_8014ABAC
/* 8014AB80 00147980  C0 21 00 08 */	lfs f1, 8(r1)
/* 8014AB84 00147984  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8014AB88 00147988  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014AB8C 0014798C  4C 41 13 82 */	cror 2, 1, 2
/* 8014AB90 00147990  40 82 00 1C */	bne lbl_8014ABAC
/* 8014AB94 00147994  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8014AB98 00147998  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014AB9C 0014799C  4C 40 13 82 */	cror 2, 0, 2
/* 8014ABA0 001479A0  40 82 00 0C */	bne lbl_8014ABAC
/* 8014ABA4 001479A4  38 60 00 01 */	li r3, 1
/* 8014ABA8 001479A8  48 00 01 F8 */	b lbl_8014ADA0
lbl_8014ABAC:
/* 8014ABAC 001479AC  C0 1D 00 04 */	lfs f0, 4(r29)
/* 8014ABB0 001479B0  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 8014ABB4 001479B4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8014ABB8 001479B8  40 80 00 70 */	bge lbl_8014AC28
/* 8014ABBC 001479BC  7F A3 EB 78 */	mr r3, r29
/* 8014ABC0 001479C0  7F C4 F3 78 */	mr r4, r30
/* 8014ABC4 001479C4  38 A1 00 10 */	addi r5, r1, 0x10
/* 8014ABC8 001479C8  38 C1 00 08 */	addi r6, r1, 8
/* 8014ABCC 001479CC  48 00 02 4D */	bl xRayHitsPlaneY__FRC5xVec3RC5xVec3fRfRf
/* 8014ABD0 001479D0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014ABD4 001479D4  41 82 00 54 */	beq lbl_8014AC28
/* 8014ABD8 001479D8  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8014ABDC 001479DC  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8014ABE0 001479E0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014ABE4 001479E4  4C 41 13 82 */	cror 2, 1, 2
/* 8014ABE8 001479E8  40 82 00 40 */	bne lbl_8014AC28
/* 8014ABEC 001479EC  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8014ABF0 001479F0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014ABF4 001479F4  4C 40 13 82 */	cror 2, 0, 2
/* 8014ABF8 001479F8  40 82 00 30 */	bne lbl_8014AC28
/* 8014ABFC 001479FC  C0 21 00 08 */	lfs f1, 8(r1)
/* 8014AC00 00147A00  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8014AC04 00147A04  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014AC08 00147A08  4C 41 13 82 */	cror 2, 1, 2
/* 8014AC0C 00147A0C  40 82 00 1C */	bne lbl_8014AC28
/* 8014AC10 00147A10  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8014AC14 00147A14  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014AC18 00147A18  4C 40 13 82 */	cror 2, 0, 2
/* 8014AC1C 00147A1C  40 82 00 0C */	bne lbl_8014AC28
/* 8014AC20 00147A20  38 60 00 01 */	li r3, 1
/* 8014AC24 00147A24  48 00 01 7C */	b lbl_8014ADA0
lbl_8014AC28:
/* 8014AC28 00147A28  C0 1D 00 04 */	lfs f0, 4(r29)
/* 8014AC2C 00147A2C  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8014AC30 00147A30  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8014AC34 00147A34  40 81 00 70 */	ble lbl_8014ACA4
/* 8014AC38 00147A38  7F A3 EB 78 */	mr r3, r29
/* 8014AC3C 00147A3C  7F C4 F3 78 */	mr r4, r30
/* 8014AC40 00147A40  38 A1 00 10 */	addi r5, r1, 0x10
/* 8014AC44 00147A44  38 C1 00 08 */	addi r6, r1, 8
/* 8014AC48 00147A48  48 00 01 D1 */	bl xRayHitsPlaneY__FRC5xVec3RC5xVec3fRfRf
/* 8014AC4C 00147A4C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014AC50 00147A50  41 82 00 54 */	beq lbl_8014ACA4
/* 8014AC54 00147A54  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8014AC58 00147A58  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8014AC5C 00147A5C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014AC60 00147A60  4C 41 13 82 */	cror 2, 1, 2
/* 8014AC64 00147A64  40 82 00 40 */	bne lbl_8014ACA4
/* 8014AC68 00147A68  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8014AC6C 00147A6C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014AC70 00147A70  4C 40 13 82 */	cror 2, 0, 2
/* 8014AC74 00147A74  40 82 00 30 */	bne lbl_8014ACA4
/* 8014AC78 00147A78  C0 21 00 08 */	lfs f1, 8(r1)
/* 8014AC7C 00147A7C  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8014AC80 00147A80  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014AC84 00147A84  4C 41 13 82 */	cror 2, 1, 2
/* 8014AC88 00147A88  40 82 00 1C */	bne lbl_8014ACA4
/* 8014AC8C 00147A8C  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8014AC90 00147A90  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014AC94 00147A94  4C 40 13 82 */	cror 2, 0, 2
/* 8014AC98 00147A98  40 82 00 0C */	bne lbl_8014ACA4
/* 8014AC9C 00147A9C  38 60 00 01 */	li r3, 1
/* 8014ACA0 00147AA0  48 00 01 00 */	b lbl_8014ADA0
lbl_8014ACA4:
/* 8014ACA4 00147AA4  C0 1D 00 08 */	lfs f0, 8(r29)
/* 8014ACA8 00147AA8  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8014ACAC 00147AAC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8014ACB0 00147AB0  40 80 00 70 */	bge lbl_8014AD20
/* 8014ACB4 00147AB4  7F A3 EB 78 */	mr r3, r29
/* 8014ACB8 00147AB8  7F C4 F3 78 */	mr r4, r30
/* 8014ACBC 00147ABC  38 A1 00 10 */	addi r5, r1, 0x10
/* 8014ACC0 00147AC0  38 C1 00 0C */	addi r6, r1, 0xc
/* 8014ACC4 00147AC4  48 00 00 F1 */	bl xRayHitsPlaneZ__FRC5xVec3RC5xVec3fRfRf
/* 8014ACC8 00147AC8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014ACCC 00147ACC  41 82 00 54 */	beq lbl_8014AD20
/* 8014ACD0 00147AD0  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8014ACD4 00147AD4  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8014ACD8 00147AD8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014ACDC 00147ADC  4C 41 13 82 */	cror 2, 1, 2
/* 8014ACE0 00147AE0  40 82 00 40 */	bne lbl_8014AD20
/* 8014ACE4 00147AE4  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8014ACE8 00147AE8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014ACEC 00147AEC  4C 40 13 82 */	cror 2, 0, 2
/* 8014ACF0 00147AF0  40 82 00 30 */	bne lbl_8014AD20
/* 8014ACF4 00147AF4  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8014ACF8 00147AF8  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8014ACFC 00147AFC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014AD00 00147B00  4C 41 13 82 */	cror 2, 1, 2
/* 8014AD04 00147B04  40 82 00 1C */	bne lbl_8014AD20
/* 8014AD08 00147B08  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8014AD0C 00147B0C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014AD10 00147B10  4C 40 13 82 */	cror 2, 0, 2
/* 8014AD14 00147B14  40 82 00 0C */	bne lbl_8014AD20
/* 8014AD18 00147B18  38 60 00 01 */	li r3, 1
/* 8014AD1C 00147B1C  48 00 00 84 */	b lbl_8014ADA0
lbl_8014AD20:
/* 8014AD20 00147B20  C0 1D 00 08 */	lfs f0, 8(r29)
/* 8014AD24 00147B24  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8014AD28 00147B28  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8014AD2C 00147B2C  40 81 00 70 */	ble lbl_8014AD9C
/* 8014AD30 00147B30  7F A3 EB 78 */	mr r3, r29
/* 8014AD34 00147B34  7F C4 F3 78 */	mr r4, r30
/* 8014AD38 00147B38  38 A1 00 10 */	addi r5, r1, 0x10
/* 8014AD3C 00147B3C  38 C1 00 0C */	addi r6, r1, 0xc
/* 8014AD40 00147B40  48 00 00 75 */	bl xRayHitsPlaneZ__FRC5xVec3RC5xVec3fRfRf
/* 8014AD44 00147B44  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014AD48 00147B48  41 82 00 54 */	beq lbl_8014AD9C
/* 8014AD4C 00147B4C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8014AD50 00147B50  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8014AD54 00147B54  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014AD58 00147B58  4C 41 13 82 */	cror 2, 1, 2
/* 8014AD5C 00147B5C  40 82 00 40 */	bne lbl_8014AD9C
/* 8014AD60 00147B60  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8014AD64 00147B64  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014AD68 00147B68  4C 40 13 82 */	cror 2, 0, 2
/* 8014AD6C 00147B6C  40 82 00 30 */	bne lbl_8014AD9C
/* 8014AD70 00147B70  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8014AD74 00147B74  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8014AD78 00147B78  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014AD7C 00147B7C  4C 41 13 82 */	cror 2, 1, 2
/* 8014AD80 00147B80  40 82 00 1C */	bne lbl_8014AD9C
/* 8014AD84 00147B84  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8014AD88 00147B88  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014AD8C 00147B8C  4C 40 13 82 */	cror 2, 0, 2
/* 8014AD90 00147B90  40 82 00 0C */	bne lbl_8014AD9C
/* 8014AD94 00147B94  38 60 00 01 */	li r3, 1
/* 8014AD98 00147B98  48 00 00 08 */	b lbl_8014ADA0
lbl_8014AD9C:
/* 8014AD9C 00147B9C  38 60 00 00 */	li r3, 0
lbl_8014ADA0:
/* 8014ADA0 00147BA0  BB A1 00 24 */	lmw r29, 0x24(r1)
/* 8014ADA4 00147BA4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8014ADA8 00147BA8  7C 08 03 A6 */	mtlr r0
/* 8014ADAC 00147BAC  38 21 00 30 */	addi r1, r1, 0x30
/* 8014ADB0 00147BB0  4E 80 00 20 */	blr 

.global xRayHitsPlaneZ__FRC5xVec3RC5xVec3fRfRf
xRayHitsPlaneZ__FRC5xVec3RC5xVec3fRfRf:
/* 8014ADB4 00147BB4  C0 44 00 08 */	lfs f2, 8(r4)
/* 8014ADB8 00147BB8  C0 63 00 08 */	lfs f3, 8(r3)
/* 8014ADBC 00147BBC  C0 02 B6 CC */	lfs f0, _esc__2_1291_2@sda21(r2)
/* 8014ADC0 00147BC0  EC 82 18 28 */	fsubs f4, f2, f3
/* 8014ADC4 00147BC4  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8014ADC8 00147BC8  40 80 00 18 */	bge lbl_8014ADE0
/* 8014ADCC 00147BCC  C0 02 B6 E8 */	lfs f0, _esc__2_1666@sda21(r2)
/* 8014ADD0 00147BD0  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8014ADD4 00147BD4  40 81 00 0C */	ble lbl_8014ADE0
/* 8014ADD8 00147BD8  38 60 00 00 */	li r3, 0
/* 8014ADDC 00147BDC  4E 80 00 20 */	blr 
lbl_8014ADE0:
/* 8014ADE0 00147BE0  EC 01 18 28 */	fsubs f0, f1, f3
/* 8014ADE4 00147BE4  C0 43 00 00 */	lfs f2, 0(r3)
/* 8014ADE8 00147BE8  C0 24 00 00 */	lfs f1, 0(r4)
/* 8014ADEC 00147BEC  C0 63 00 04 */	lfs f3, 4(r3)
/* 8014ADF0 00147BF0  38 60 00 01 */	li r3, 1
/* 8014ADF4 00147BF4  EC 80 20 24 */	fdivs f4, f0, f4
/* 8014ADF8 00147BF8  C0 04 00 04 */	lfs f0, 4(r4)
/* 8014ADFC 00147BFC  EC 21 10 28 */	fsubs f1, f1, f2
/* 8014AE00 00147C00  EC 00 18 28 */	fsubs f0, f0, f3
/* 8014AE04 00147C04  EC 24 10 7A */	fmadds f1, f4, f1, f2
/* 8014AE08 00147C08  EC 04 18 3A */	fmadds f0, f4, f0, f3
/* 8014AE0C 00147C0C  D0 25 00 00 */	stfs f1, 0(r5)
/* 8014AE10 00147C10  D0 06 00 00 */	stfs f0, 0(r6)
/* 8014AE14 00147C14  4E 80 00 20 */	blr 

.global xRayHitsPlaneY__FRC5xVec3RC5xVec3fRfRf
xRayHitsPlaneY__FRC5xVec3RC5xVec3fRfRf:
/* 8014AE18 00147C18  C0 44 00 04 */	lfs f2, 4(r4)
/* 8014AE1C 00147C1C  C0 63 00 04 */	lfs f3, 4(r3)
/* 8014AE20 00147C20  C0 02 B6 CC */	lfs f0, _esc__2_1291_2@sda21(r2)
/* 8014AE24 00147C24  EC 82 18 28 */	fsubs f4, f2, f3
/* 8014AE28 00147C28  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8014AE2C 00147C2C  40 80 00 18 */	bge lbl_8014AE44
/* 8014AE30 00147C30  C0 02 B6 E8 */	lfs f0, _esc__2_1666@sda21(r2)
/* 8014AE34 00147C34  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8014AE38 00147C38  40 81 00 0C */	ble lbl_8014AE44
/* 8014AE3C 00147C3C  38 60 00 00 */	li r3, 0
/* 8014AE40 00147C40  4E 80 00 20 */	blr 
lbl_8014AE44:
/* 8014AE44 00147C44  EC 01 18 28 */	fsubs f0, f1, f3
/* 8014AE48 00147C48  C0 43 00 00 */	lfs f2, 0(r3)
/* 8014AE4C 00147C4C  C0 24 00 00 */	lfs f1, 0(r4)
/* 8014AE50 00147C50  C0 63 00 08 */	lfs f3, 8(r3)
/* 8014AE54 00147C54  38 60 00 01 */	li r3, 1
/* 8014AE58 00147C58  EC 80 20 24 */	fdivs f4, f0, f4
/* 8014AE5C 00147C5C  C0 04 00 08 */	lfs f0, 8(r4)
/* 8014AE60 00147C60  EC 21 10 28 */	fsubs f1, f1, f2
/* 8014AE64 00147C64  EC 00 18 28 */	fsubs f0, f0, f3
/* 8014AE68 00147C68  EC 24 10 7A */	fmadds f1, f4, f1, f2
/* 8014AE6C 00147C6C  EC 04 18 3A */	fmadds f0, f4, f0, f3
/* 8014AE70 00147C70  D0 25 00 00 */	stfs f1, 0(r5)
/* 8014AE74 00147C74  D0 06 00 00 */	stfs f0, 0(r6)
/* 8014AE78 00147C78  4E 80 00 20 */	blr 

.global xRayHitsPlaneX__FRC5xVec3RC5xVec3fRfRf
xRayHitsPlaneX__FRC5xVec3RC5xVec3fRfRf:
/* 8014AE7C 00147C7C  C0 44 00 00 */	lfs f2, 0(r4)
/* 8014AE80 00147C80  C0 63 00 00 */	lfs f3, 0(r3)
/* 8014AE84 00147C84  C0 02 B6 CC */	lfs f0, _esc__2_1291_2@sda21(r2)
/* 8014AE88 00147C88  EC 82 18 28 */	fsubs f4, f2, f3
/* 8014AE8C 00147C8C  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8014AE90 00147C90  40 80 00 18 */	bge lbl_8014AEA8
/* 8014AE94 00147C94  C0 02 B6 E8 */	lfs f0, _esc__2_1666@sda21(r2)
/* 8014AE98 00147C98  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8014AE9C 00147C9C  40 81 00 0C */	ble lbl_8014AEA8
/* 8014AEA0 00147CA0  38 60 00 00 */	li r3, 0
/* 8014AEA4 00147CA4  4E 80 00 20 */	blr 
lbl_8014AEA8:
/* 8014AEA8 00147CA8  EC 01 18 28 */	fsubs f0, f1, f3
/* 8014AEAC 00147CAC  C0 43 00 04 */	lfs f2, 4(r3)
/* 8014AEB0 00147CB0  C0 24 00 04 */	lfs f1, 4(r4)
/* 8014AEB4 00147CB4  C0 63 00 08 */	lfs f3, 8(r3)
/* 8014AEB8 00147CB8  38 60 00 01 */	li r3, 1
/* 8014AEBC 00147CBC  EC 80 20 24 */	fdivs f4, f0, f4
/* 8014AEC0 00147CC0  C0 04 00 08 */	lfs f0, 8(r4)
/* 8014AEC4 00147CC4  EC 21 10 28 */	fsubs f1, f1, f2
/* 8014AEC8 00147CC8  EC 00 18 28 */	fsubs f0, f0, f3
/* 8014AECC 00147CCC  EC 24 10 7A */	fmadds f1, f4, f1, f2
/* 8014AED0 00147CD0  EC 04 18 3A */	fmadds f0, f4, f0, f3
/* 8014AED4 00147CD4  D0 25 00 00 */	stfs f1, 0(r5)
/* 8014AED8 00147CD8  D0 06 00 00 */	stfs f0, 0(r6)
/* 8014AEDC 00147CDC  4E 80 00 20 */	blr 

.global xRayHitsTrigger__FRC5xVec3RC5xVec3RC5xVec3fRC7xSphereRb
xRayHitsTrigger__FRC5xVec3RC5xVec3RC5xVec3fRC7xSphereRb:
/* 8014AEE0 00147CE0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8014AEE4 00147CE4  7C 08 02 A6 */	mflr r0
/* 8014AEE8 00147CE8  90 01 00 54 */	stw r0, 0x54(r1)
/* 8014AEEC 00147CEC  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8014AEF0 00147CF0  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 8014AEF4 00147CF4  BF 81 00 30 */	stmw r28, 0x30(r1)
/* 8014AEF8 00147CF8  7C DE 33 78 */	mr r30, r6
/* 8014AEFC 00147CFC  7C 80 23 78 */	mr r0, r4
/* 8014AF00 00147D00  C0 06 00 0C */	lfs f0, 0xc(r6)
/* 8014AF04 00147D04  7C 7C 1B 78 */	mr r28, r3
/* 8014AF08 00147D08  7C BD 2B 78 */	mr r29, r5
/* 8014AF0C 00147D0C  7C FF 3B 78 */	mr r31, r7
/* 8014AF10 00147D10  EF E0 00 32 */	fmuls f31, f0, f0
/* 8014AF14 00147D14  7F C4 F3 78 */	mr r4, r30
/* 8014AF18 00147D18  7C 05 03 78 */	mr r5, r0
/* 8014AF1C 00147D1C  38 61 00 20 */	addi r3, r1, 0x20
/* 8014AF20 00147D20  4B EC 13 B9 */	bl xVec3Sub__FR5xVec3RC5xVec3RC5xVec3
/* 8014AF24 00147D24  38 61 00 20 */	addi r3, r1, 0x20
/* 8014AF28 00147D28  4B EC 05 FD */	bl length2__5xVec3CFv
/* 8014AF2C 00147D2C  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 8014AF30 00147D30  4C 40 13 82 */	cror 2, 0, 2
/* 8014AF34 00147D34  7C 00 00 26 */	mfcr r0
/* 8014AF38 00147D38  54 00 1F FE */	rlwinm r0, r0, 3, 0x1f, 0x1f
/* 8014AF3C 00147D3C  98 1F 00 00 */	stb r0, 0(r31)
/* 8014AF40 00147D40  88 1F 00 00 */	lbz r0, 0(r31)
/* 8014AF44 00147D44  28 00 00 01 */	cmplwi r0, 1
/* 8014AF48 00147D48  40 82 00 0C */	bne lbl_8014AF54
/* 8014AF4C 00147D4C  38 60 00 01 */	li r3, 1
/* 8014AF50 00147D50  48 00 00 A0 */	b lbl_8014AFF0
lbl_8014AF54:
/* 8014AF54 00147D54  7F C4 F3 78 */	mr r4, r30
/* 8014AF58 00147D58  7F 85 E3 78 */	mr r5, r28
/* 8014AF5C 00147D5C  38 61 00 14 */	addi r3, r1, 0x14
/* 8014AF60 00147D60  4B EC 13 79 */	bl xVec3Sub__FR5xVec3RC5xVec3RC5xVec3
/* 8014AF64 00147D64  38 61 00 14 */	addi r3, r1, 0x14
/* 8014AF68 00147D68  4B EC 05 BD */	bl length2__5xVec3CFv
/* 8014AF6C 00147D6C  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 8014AF70 00147D70  4C 40 13 82 */	cror 2, 0, 2
/* 8014AF74 00147D74  40 82 00 0C */	bne lbl_8014AF80
/* 8014AF78 00147D78  38 60 00 01 */	li r3, 1
/* 8014AF7C 00147D7C  48 00 00 74 */	b lbl_8014AFF0
lbl_8014AF80:
/* 8014AF80 00147D80  7F A4 EB 78 */	mr r4, r29
/* 8014AF84 00147D84  38 61 00 14 */	addi r3, r1, 0x14
/* 8014AF88 00147D88  4B EC 02 DD */	bl dot__5xVec3CFRC5xVec3
/* 8014AF8C 00147D8C  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014AF90 00147D90  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014AF94 00147D94  41 80 00 1C */	blt lbl_8014AFB0
/* 8014AF98 00147D98  7F A4 EB 78 */	mr r4, r29
/* 8014AF9C 00147D9C  38 61 00 20 */	addi r3, r1, 0x20
/* 8014AFA0 00147DA0  4B EC 02 C5 */	bl dot__5xVec3CFRC5xVec3
/* 8014AFA4 00147DA4  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014AFA8 00147DA8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014AFAC 00147DAC  40 81 00 0C */	ble lbl_8014AFB8
lbl_8014AFB0:
/* 8014AFB0 00147DB0  38 60 00 00 */	li r3, 0
/* 8014AFB4 00147DB4  48 00 00 3C */	b lbl_8014AFF0
lbl_8014AFB8:
/* 8014AFB8 00147DB8  7F A4 EB 78 */	mr r4, r29
/* 8014AFBC 00147DBC  38 61 00 14 */	addi r3, r1, 0x14
/* 8014AFC0 00147DC0  4B EC 02 A5 */	bl dot__5xVec3CFRC5xVec3
/* 8014AFC4 00147DC4  FC 20 08 50 */	fneg f1, f1
/* 8014AFC8 00147DC8  7F A5 EB 78 */	mr r5, r29
/* 8014AFCC 00147DCC  38 61 00 08 */	addi r3, r1, 8
/* 8014AFD0 00147DD0  38 81 00 14 */	addi r4, r1, 0x14
/* 8014AFD4 00147DD4  4B EC 12 D1 */	bl xVec3AddScaled__FR5xVec3RC5xVec3RC5xVec3f
/* 8014AFD8 00147DD8  38 61 00 08 */	addi r3, r1, 8
/* 8014AFDC 00147DDC  4B EC 05 49 */	bl length2__5xVec3CFv
/* 8014AFE0 00147DE0  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 8014AFE4 00147DE4  4C 40 13 82 */	cror 2, 0, 2
/* 8014AFE8 00147DE8  7C 00 00 26 */	mfcr r0
/* 8014AFEC 00147DEC  54 03 1F FE */	rlwinm r3, r0, 3, 0x1f, 0x1f
lbl_8014AFF0:
/* 8014AFF0 00147DF0  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 8014AFF4 00147DF4  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8014AFF8 00147DF8  BB 81 00 30 */	lmw r28, 0x30(r1)
/* 8014AFFC 00147DFC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8014B000 00147E00  7C 08 03 A6 */	mtlr r0
/* 8014B004 00147E04  38 21 00 50 */	addi r1, r1, 0x50
/* 8014B008 00147E08  4E 80 00 20 */	blr 

.global box_from_spheres__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_FR4xBoxPPC7xSpherei
box_from_spheres__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_FR4xBoxPPC7xSpherei:
/* 8014B00C 00147E0C  80 C4 00 00 */	lwz r6, 0(r4)
/* 8014B010 00147E10  54 A0 10 3A */	slwi r0, r5, 2
/* 8014B014 00147E14  7C 04 02 14 */	add r0, r4, r0
/* 8014B018 00147E18  38 E4 00 04 */	addi r7, r4, 4
/* 8014B01C 00147E1C  C0 26 00 00 */	lfs f1, 0(r6)
/* 8014B020 00147E20  C0 06 00 0C */	lfs f0, 0xc(r6)
/* 8014B024 00147E24  EC 01 00 28 */	fsubs f0, f1, f0
/* 8014B028 00147E28  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8014B02C 00147E2C  80 A4 00 00 */	lwz r5, 0(r4)
/* 8014B030 00147E30  C0 25 00 04 */	lfs f1, 4(r5)
/* 8014B034 00147E34  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 8014B038 00147E38  EC 01 00 28 */	fsubs f0, f1, f0
/* 8014B03C 00147E3C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8014B040 00147E40  80 A4 00 00 */	lwz r5, 0(r4)
/* 8014B044 00147E44  C0 25 00 08 */	lfs f1, 8(r5)
/* 8014B048 00147E48  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 8014B04C 00147E4C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8014B050 00147E50  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8014B054 00147E54  80 A4 00 00 */	lwz r5, 0(r4)
/* 8014B058 00147E58  C0 25 00 00 */	lfs f1, 0(r5)
/* 8014B05C 00147E5C  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 8014B060 00147E60  EC 01 00 2A */	fadds f0, f1, f0
/* 8014B064 00147E64  D0 03 00 00 */	stfs f0, 0(r3)
/* 8014B068 00147E68  80 A4 00 00 */	lwz r5, 0(r4)
/* 8014B06C 00147E6C  C0 25 00 04 */	lfs f1, 4(r5)
/* 8014B070 00147E70  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 8014B074 00147E74  EC 01 00 2A */	fadds f0, f1, f0
/* 8014B078 00147E78  D0 03 00 04 */	stfs f0, 4(r3)
/* 8014B07C 00147E7C  80 84 00 00 */	lwz r4, 0(r4)
/* 8014B080 00147E80  C0 24 00 08 */	lfs f1, 8(r4)
/* 8014B084 00147E84  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 8014B088 00147E88  EC 01 00 2A */	fadds f0, f1, f0
/* 8014B08C 00147E8C  D0 03 00 08 */	stfs f0, 8(r3)
/* 8014B090 00147E90  48 00 00 B0 */	b lbl_8014B140
lbl_8014B094:
/* 8014B094 00147E94  80 87 00 00 */	lwz r4, 0(r7)
/* 8014B098 00147E98  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8014B09C 00147E9C  C0 64 00 00 */	lfs f3, 0(r4)
/* 8014B0A0 00147EA0  C0 44 00 0C */	lfs f2, 0xc(r4)
/* 8014B0A4 00147EA4  EC 23 10 28 */	fsubs f1, f3, f2
/* 8014B0A8 00147EA8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8014B0AC 00147EAC  40 81 00 0C */	ble lbl_8014B0B8
/* 8014B0B0 00147EB0  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 8014B0B4 00147EB4  48 00 00 18 */	b lbl_8014B0CC
lbl_8014B0B8:
/* 8014B0B8 00147EB8  EC 23 10 2A */	fadds f1, f3, f2
/* 8014B0BC 00147EBC  C0 03 00 00 */	lfs f0, 0(r3)
/* 8014B0C0 00147EC0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8014B0C4 00147EC4  40 80 00 08 */	bge lbl_8014B0CC
/* 8014B0C8 00147EC8  D0 23 00 00 */	stfs f1, 0(r3)
lbl_8014B0CC:
/* 8014B0CC 00147ECC  80 87 00 00 */	lwz r4, 0(r7)
/* 8014B0D0 00147ED0  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8014B0D4 00147ED4  C0 64 00 04 */	lfs f3, 4(r4)
/* 8014B0D8 00147ED8  C0 44 00 0C */	lfs f2, 0xc(r4)
/* 8014B0DC 00147EDC  EC 23 10 28 */	fsubs f1, f3, f2
/* 8014B0E0 00147EE0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8014B0E4 00147EE4  40 81 00 0C */	ble lbl_8014B0F0
/* 8014B0E8 00147EE8  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 8014B0EC 00147EEC  48 00 00 18 */	b lbl_8014B104
lbl_8014B0F0:
/* 8014B0F0 00147EF0  EC 23 10 2A */	fadds f1, f3, f2
/* 8014B0F4 00147EF4  C0 03 00 04 */	lfs f0, 4(r3)
/* 8014B0F8 00147EF8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8014B0FC 00147EFC  40 80 00 08 */	bge lbl_8014B104
/* 8014B100 00147F00  D0 23 00 04 */	stfs f1, 4(r3)
lbl_8014B104:
/* 8014B104 00147F04  80 87 00 00 */	lwz r4, 0(r7)
/* 8014B108 00147F08  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 8014B10C 00147F0C  C0 64 00 08 */	lfs f3, 8(r4)
/* 8014B110 00147F10  C0 44 00 0C */	lfs f2, 0xc(r4)
/* 8014B114 00147F14  EC 23 10 28 */	fsubs f1, f3, f2
/* 8014B118 00147F18  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8014B11C 00147F1C  40 81 00 0C */	ble lbl_8014B128
/* 8014B120 00147F20  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 8014B124 00147F24  48 00 00 18 */	b lbl_8014B13C
lbl_8014B128:
/* 8014B128 00147F28  EC 23 10 2A */	fadds f1, f3, f2
/* 8014B12C 00147F2C  C0 03 00 08 */	lfs f0, 8(r3)
/* 8014B130 00147F30  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8014B134 00147F34  40 80 00 08 */	bge lbl_8014B13C
/* 8014B138 00147F38  D0 23 00 08 */	stfs f1, 8(r3)
lbl_8014B13C:
/* 8014B13C 00147F3C  38 E7 00 04 */	addi r7, r7, 4
lbl_8014B140:
/* 8014B140 00147F40  7C 07 00 40 */	cmplw r7, r0
/* 8014B144 00147F44  40 82 FF 50 */	bne lbl_8014B094
/* 8014B148 00147F48  4E 80 00 20 */	blr 

.global Update_MiscDamage__7zPlayerFf
Update_MiscDamage__7zPlayerFf:
/* 8014B14C 00147F4C  94 21 F3 60 */	stwu r1, -0xca0(r1)
/* 8014B150 00147F50  7C 08 02 A6 */	mflr r0
/* 8014B154 00147F54  90 01 0C A4 */	stw r0, 0xca4(r1)
/* 8014B158 00147F58  38 81 00 2C */	addi r4, r1, 0x2c
/* 8014B15C 00147F5C  BF 61 0C 8C */	stmw r27, 0xc8c(r1)
/* 8014B160 00147F60  7C 7F 1B 78 */	mr r31, r3
/* 8014B164 00147F64  48 00 31 6D */	bl GetCollisionSpheres__7zPlayerFPPC7xSphere
/* 8014B168 00147F68  7C 60 1B 78 */	mr r0, r3
/* 8014B16C 00147F6C  38 61 00 14 */	addi r3, r1, 0x14
/* 8014B170 00147F70  7C 1E 03 78 */	mr r30, r0
/* 8014B174 00147F74  38 81 00 2C */	addi r4, r1, 0x2c
/* 8014B178 00147F78  7F C5 F3 78 */	mr r5, r30
/* 8014B17C 00147F7C  4B FF FE 91 */	bl box_from_spheres__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_FR4xBoxPPC7xSpherei
/* 8014B180 00147F80  38 61 00 7C */	addi r3, r1, 0x7c
/* 8014B184 00147F84  38 81 00 14 */	addi r4, r1, 0x14
/* 8014B188 00147F88  38 A0 00 20 */	li r5, 0x20
/* 8014B18C 00147F8C  38 C0 00 10 */	li r6, 0x10
/* 8014B190 00147F90  38 E0 00 03 */	li r7, 3
/* 8014B194 00147F94  48 01 B5 B9 */	bl check_damage__10zTransientFPQ210zTransient13damage_resultRC4xBoxiii
/* 8014B198 00147F98  1C 63 00 60 */	mulli r3, r3, 0x60
/* 8014B19C 00147F9C  3B A1 00 7C */	addi r29, r1, 0x7c
/* 8014B1A0 00147FA0  57 C0 10 3A */	slwi r0, r30, 2
/* 8014B1A4 00147FA4  3B C1 00 2C */	addi r30, r1, 0x2c
/* 8014B1A8 00147FA8  7F 9D 1A 14 */	add r28, r29, r3
/* 8014B1AC 00147FAC  7F DE 02 14 */	add r30, r30, r0
/* 8014B1B0 00147FB0  48 00 01 34 */	b lbl_8014B2E4
lbl_8014B1B4:
/* 8014B1B4 00147FB4  3B 61 00 2C */	addi r27, r1, 0x2c
/* 8014B1B8 00147FB8  48 00 00 20 */	b lbl_8014B1D8
lbl_8014B1BC:
/* 8014B1BC 00147FBC  80 7B 00 00 */	lwz r3, 0(r27)
/* 8014B1C0 00147FC0  38 9D 00 10 */	addi r4, r29, 0x10
/* 8014B1C4 00147FC4  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 8014B1C8 00147FC8  4B EC 32 E9 */	bl xSphereHitsBound__FRC5xVec3fRC6xBound
/* 8014B1CC 00147FCC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014B1D0 00147FD0  40 82 00 10 */	bne lbl_8014B1E0
/* 8014B1D4 00147FD4  3B 7B 00 04 */	addi r27, r27, 4
lbl_8014B1D8:
/* 8014B1D8 00147FD8  7C 1B F0 40 */	cmplw r27, r30
/* 8014B1DC 00147FDC  40 82 FF E0 */	bne lbl_8014B1BC
lbl_8014B1E0:
/* 8014B1E0 00147FE0  7C 1B F0 40 */	cmplw r27, r30
/* 8014B1E4 00147FE4  41 82 00 FC */	beq lbl_8014B2E0
/* 8014B1E8 00147FE8  38 7D 00 10 */	addi r3, r29, 0x10
/* 8014B1EC 00147FEC  4B ED A6 35 */	bl xBoundCenter__FP6xBound
/* 8014B1F0 00147FF0  80 82 F3 48 */	lwz r4, _esc__2_1770_3@sda21(r2)
/* 8014B1F4 00147FF4  80 A2 F3 4C */	lwz r5, lbl_803D906C@sda21(r2)
/* 8014B1F8 00147FF8  80 02 F3 50 */	lwz r0, lbl_803D9070@sda21(r2)
/* 8014B1FC 00147FFC  90 81 00 08 */	stw r4, 8(r1)
/* 8014B200 00148000  80 9B 00 00 */	lwz r4, 0(r27)
/* 8014B204 00148004  90 A1 00 0C */	stw r5, 0xc(r1)
/* 8014B208 00148008  90 01 00 10 */	stw r0, 0x10(r1)
/* 8014B20C 0014800C  C0 24 00 00 */	lfs f1, 0(r4)
/* 8014B210 00148010  C0 03 00 00 */	lfs f0, 0(r3)
/* 8014B214 00148014  EC 01 00 28 */	fsubs f0, f1, f0
/* 8014B218 00148018  D0 01 00 08 */	stfs f0, 8(r1)
/* 8014B21C 0014801C  C0 24 00 04 */	lfs f1, 4(r4)
/* 8014B220 00148020  C0 03 00 04 */	lfs f0, 4(r3)
/* 8014B224 00148024  EC 01 00 28 */	fsubs f0, f1, f0
/* 8014B228 00148028  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8014B22C 0014802C  C0 03 00 08 */	lfs f0, 8(r3)
/* 8014B230 00148030  38 61 00 08 */	addi r3, r1, 8
/* 8014B234 00148034  C0 24 00 08 */	lfs f1, 8(r4)
/* 8014B238 00148038  EC 01 00 28 */	fsubs f0, f1, f0
/* 8014B23C 0014803C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8014B240 00148040  4B EC F6 19 */	bl up_normalize__5xVec3Fv
/* 8014B244 00148044  38 61 00 44 */	addi r3, r1, 0x44
/* 8014B248 00148048  4B EF 77 BD */	bl __ct__17zCombatDamageInfoFv
/* 8014B24C 0014804C  C0 1D 00 04 */	lfs f0, 4(r29)
/* 8014B250 00148050  38 C0 00 00 */	li r6, 0
/* 8014B254 00148054  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 8014B258 00148058  7F E3 FB 78 */	mr r3, r31
/* 8014B25C 0014805C  FC 20 00 1E */	fctiwz f1, f0
/* 8014B260 00148060  C0 A1 00 08 */	lfs f5, 8(r1)
/* 8014B264 00148064  C0 1D 00 08 */	lfs f0, 8(r29)
/* 8014B268 00148068  38 81 00 44 */	addi r4, r1, 0x44
/* 8014B26C 0014806C  C0 61 00 0C */	lfs f3, 0xc(r1)
/* 8014B270 00148070  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 8014B274 00148074  D8 21 0C 80 */	stfd f1, 0xc80(r1)
/* 8014B278 00148078  EC 85 00 32 */	fmuls f4, f5, f0
/* 8014B27C 0014807C  EC 23 00 32 */	fmuls f1, f3, f0
/* 8014B280 00148080  80 FB 00 00 */	lwz r7, 0(r27)
/* 8014B284 00148084  EC 02 00 32 */	fmuls f0, f2, f0
/* 8014B288 00148088  80 A1 0C 84 */	lwz r5, 0xc84(r1)
/* 8014B28C 0014808C  90 C1 00 48 */	stw r6, 0x48(r1)
/* 8014B290 00148090  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 8014B294 00148094  90 01 00 50 */	stw r0, 0x50(r1)
/* 8014B298 00148098  90 C1 00 54 */	stw r6, 0x54(r1)
/* 8014B29C 0014809C  D0 81 00 58 */	stfs f4, 0x58(r1)
/* 8014B2A0 001480A0  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 8014B2A4 001480A4  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 8014B2A8 001480A8  C0 27 00 0C */	lfs f1, 0xc(r7)
/* 8014B2AC 001480AC  C0 07 00 00 */	lfs f0, 0(r7)
/* 8014B2B0 001480B0  EC 05 00 7C */	fnmsubs f0, f5, f1, f0
/* 8014B2B4 001480B4  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 8014B2B8 001480B8  C0 07 00 04 */	lfs f0, 4(r7)
/* 8014B2BC 001480BC  EC 03 00 7C */	fnmsubs f0, f3, f1, f0
/* 8014B2C0 001480C0  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 8014B2C4 001480C4  C0 07 00 08 */	lfs f0, 8(r7)
/* 8014B2C8 001480C8  EC 02 00 7C */	fnmsubs f0, f2, f1, f0
/* 8014B2CC 001480CC  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 8014B2D0 001480D0  81 9F 00 DC */	lwz r12, 0xdc(r31)
/* 8014B2D4 001480D4  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 8014B2D8 001480D8  7D 89 03 A6 */	mtctr r12
/* 8014B2DC 001480DC  4E 80 04 21 */	bctrl 
lbl_8014B2E0:
/* 8014B2E0 001480E0  3B BD 00 60 */	addi r29, r29, 0x60
lbl_8014B2E4:
/* 8014B2E4 001480E4  7C 1D E0 40 */	cmplw r29, r28
/* 8014B2E8 001480E8  40 82 FE CC */	bne lbl_8014B1B4
/* 8014B2EC 001480EC  BB 61 0C 8C */	lmw r27, 0xc8c(r1)
/* 8014B2F0 001480F0  80 01 0C A4 */	lwz r0, 0xca4(r1)
/* 8014B2F4 001480F4  7C 08 03 A6 */	mtlr r0
/* 8014B2F8 001480F8  38 21 0C A0 */	addi r1, r1, 0xca0
/* 8014B2FC 001480FC  4E 80 00 20 */	blr 

.global CollideTrigger__7zPlayerFP6xScene
CollideTrigger__7zPlayerFP6xScene:
/* 8014B300 00148100  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 8014B304 00148104  7C 08 02 A6 */	mflr r0
/* 8014B308 00148108  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 8014B30C 0014810C  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 8014B310 00148110  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, qr0
/* 8014B314 00148114  BE C1 00 88 */	stmw r22, 0x88(r1)
/* 8014B318 00148118  7C 77 1B 78 */	mr r23, r3
/* 8014B31C 0014811C  7C 98 23 78 */	mr r24, r4
/* 8014B320 00148120  80 63 00 48 */	lwz r3, 0x48(r3)
/* 8014B324 00148124  4B ED BA C5 */	bl getDpos__9xEntFrameCFv
/* 8014B328 00148128  80 97 00 48 */	lwz r4, 0x48(r23)
/* 8014B32C 0014812C  7C 65 1B 78 */	mr r5, r3
/* 8014B330 00148130  38 61 00 58 */	addi r3, r1, 0x58
/* 8014B334 00148134  38 84 00 30 */	addi r4, r4, 0x30
/* 8014B338 00148138  4B EC 10 01 */	bl xVec3Add__FR5xVec3RC5xVec3RC5xVec3
/* 8014B33C 0014813C  C0 22 B6 EC */	lfs f1, _esc__2_1863@sda21(r2)
/* 8014B340 00148140  C0 17 00 E0 */	lfs f0, 0xe0(r23)
/* 8014B344 00148144  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8014B348 00148148  40 82 00 10 */	bne lbl_8014B358
/* 8014B34C 0014814C  38 77 00 E0 */	addi r3, r23, 0xe0
/* 8014B350 00148150  38 81 00 58 */	addi r4, r1, 0x58
/* 8014B354 00148154  4B EB FD 55 */	bl __as__5xVec3FRC5xVec3
lbl_8014B358:
/* 8014B358 00148158  80 D7 00 E0 */	lwz r6, 0xe0(r23)
/* 8014B35C 0014815C  38 61 00 40 */	addi r3, r1, 0x40
/* 8014B360 00148160  80 17 00 E4 */	lwz r0, 0xe4(r23)
/* 8014B364 00148164  38 81 00 58 */	addi r4, r1, 0x58
/* 8014B368 00148168  38 A1 00 4C */	addi r5, r1, 0x4c
/* 8014B36C 0014816C  90 C1 00 4C */	stw r6, 0x4c(r1)
/* 8014B370 00148170  90 01 00 50 */	stw r0, 0x50(r1)
/* 8014B374 00148174  80 17 00 E8 */	lwz r0, 0xe8(r23)
/* 8014B378 00148178  90 01 00 54 */	stw r0, 0x54(r1)
/* 8014B37C 0014817C  4B EC 0F 5D */	bl xVec3Sub__FR5xVec3RC5xVec3RC5xVec3
/* 8014B380 00148180  38 61 00 40 */	addi r3, r1, 0x40
/* 8014B384 00148184  4B EC 01 A1 */	bl length2__5xVec3CFv
/* 8014B388 00148188  C0 02 B6 F0 */	lfs f0, _esc__2_1864@sda21(r2)
/* 8014B38C 0014818C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014B390 00148190  40 81 00 24 */	ble lbl_8014B3B4
/* 8014B394 00148194  80 97 00 48 */	lwz r4, 0x48(r23)
/* 8014B398 00148198  38 61 00 4C */	addi r3, r1, 0x4c
/* 8014B39C 0014819C  38 84 00 30 */	addi r4, r4, 0x30
/* 8014B3A0 001481A0  4B EB FD 09 */	bl __as__5xVec3FRC5xVec3
/* 8014B3A4 001481A4  38 61 00 40 */	addi r3, r1, 0x40
/* 8014B3A8 001481A8  38 81 00 58 */	addi r4, r1, 0x58
/* 8014B3AC 001481AC  38 A1 00 4C */	addi r5, r1, 0x4c
/* 8014B3B0 001481B0  4B EC 0F 29 */	bl xVec3Sub__FR5xVec3RC5xVec3RC5xVec3
lbl_8014B3B4:
/* 8014B3B4 001481B4  38 61 00 34 */	addi r3, r1, 0x34
/* 8014B3B8 001481B8  38 81 00 40 */	addi r4, r1, 0x40
/* 8014B3BC 001481BC  48 00 02 D1 */	bl xVec3NormalizeSafe__FR5xVec3RC5xVec3
/* 8014B3C0 001481C0  FF E0 08 90 */	fmr f31, f1
/* 8014B3C4 001481C4  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014B3C8 001481C8  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 8014B3CC 001481CC  40 82 00 14 */	bne lbl_8014B3E0
/* 8014B3D0 001481D0  80 97 00 48 */	lwz r4, 0x48(r23)
/* 8014B3D4 001481D4  38 61 00 34 */	addi r3, r1, 0x34
/* 8014B3D8 001481D8  38 84 00 20 */	addi r4, r4, 0x20
/* 8014B3DC 001481DC  4B EB FC CD */	bl __as__5xVec3FRC5xVec3
lbl_8014B3E0:
/* 8014B3E0 001481E0  38 77 00 E0 */	addi r3, r23, 0xe0
/* 8014B3E4 001481E4  38 81 00 58 */	addi r4, r1, 0x58
/* 8014B3E8 001481E8  4B EB FC C1 */	bl __as__5xVec3FRC5xVec3
/* 8014B3EC 001481EC  7E E3 BB 78 */	mr r3, r23
/* 8014B3F0 001481F0  81 97 00 DC */	lwz r12, 0xdc(r23)
/* 8014B3F4 001481F4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8014B3F8 001481F8  7D 89 03 A6 */	mtctr r12
/* 8014B3FC 001481FC  4E 80 04 21 */	bctrl 
/* 8014B400 00148200  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8014B404 00148204  28 00 00 01 */	cmplwi r0, 1
/* 8014B408 00148208  41 82 02 68 */	beq lbl_8014B670
/* 8014B40C 0014820C  3C 60 80 38 */	lis r3, globals@ha
/* 8014B410 00148210  3B A1 00 70 */	addi r29, r1, 0x70
/* 8014B414 00148214  3B C3 2A 38 */	addi r30, r3, globals@l
/* 8014B418 00148218  3B 80 00 00 */	li r28, 0
/* 8014B41C 0014821C  3A C0 00 00 */	li r22, 0
/* 8014B420 00148220  48 00 02 44 */	b lbl_8014B664
lbl_8014B424:
/* 8014B424 00148224  80 78 00 28 */	lwz r3, 0x28(r24)
/* 8014B428 00148228  7F 63 B0 2E */	lwzx r27, r3, r22
/* 8014B42C 0014822C  7F 63 DB 78 */	mr r3, r27
/* 8014B430 00148230  4B EC 11 1D */	bl xBaseIsEnabled__FPC5xBase
/* 8014B434 00148234  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014B438 00148238  41 82 02 24 */	beq lbl_8014B65C
/* 8014B43C 0014823C  80 BB 00 10 */	lwz r5, 0x10(r27)
/* 8014B440 00148240  38 61 00 64 */	addi r3, r1, 0x64
/* 8014B444 00148244  38 81 00 4C */	addi r4, r1, 0x4c
/* 8014B448 00148248  3B 45 00 50 */	addi r26, r5, 0x50
/* 8014B44C 0014824C  4B EB FC 5D */	bl __as__5xVec3FRC5xVec3
/* 8014B450 00148250  7F A3 EB 78 */	mr r3, r29
/* 8014B454 00148254  38 81 00 34 */	addi r4, r1, 0x34
/* 8014B458 00148258  4B EB FC 51 */	bl __as__5xVec3FRC5xVec3
/* 8014B45C 0014825C  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014B460 00148260  38 60 0C 00 */	li r3, 0xc00
/* 8014B464 00148264  D3 E1 00 80 */	stfs f31, 0x80(r1)
/* 8014B468 00148268  38 00 00 00 */	li r0, 0
/* 8014B46C 0014826C  3B 20 00 00 */	li r25, 0
/* 8014B470 00148270  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 8014B474 00148274  90 61 00 84 */	stw r3, 0x84(r1)
/* 8014B478 00148278  80 7B 00 F4 */	lwz r3, 0xf4(r27)
/* 8014B47C 0014827C  98 01 00 08 */	stb r0, 8(r1)
/* 8014B480 00148280  54 7F 07 FE */	clrlwi r31, r3, 0x1f
/* 8014B484 00148284  88 1B 00 18 */	lbz r0, 0x18(r27)
/* 8014B488 00148288  2C 00 00 01 */	cmpwi r0, 1
/* 8014B48C 0014828C  41 82 00 50 */	beq lbl_8014B4DC
/* 8014B490 00148290  40 80 00 80 */	bge lbl_8014B510
/* 8014B494 00148294  2C 00 00 00 */	cmpwi r0, 0
/* 8014B498 00148298  40 80 00 08 */	bge lbl_8014B4A0
/* 8014B49C 0014829C  48 00 00 74 */	b lbl_8014B510
lbl_8014B4A0:
/* 8014B4A0 001482A0  80 9B 00 48 */	lwz r4, 0x48(r27)
/* 8014B4A4 001482A4  38 61 00 1C */	addi r3, r1, 0x1c
/* 8014B4A8 001482A8  38 A1 00 58 */	addi r5, r1, 0x58
/* 8014B4AC 001482AC  4B EC 2A E9 */	bl xMat4x3Tolocal__FP5xVec3PC7xMat4x3PC5xVec3
/* 8014B4B0 001482B0  80 9B 00 48 */	lwz r4, 0x48(r27)
/* 8014B4B4 001482B4  38 61 00 28 */	addi r3, r1, 0x28
/* 8014B4B8 001482B8  38 A1 00 4C */	addi r5, r1, 0x4c
/* 8014B4BC 001482BC  4B EC 2A D9 */	bl xMat4x3Tolocal__FP5xVec3PC7xMat4x3PC5xVec3
/* 8014B4C0 001482C0  38 61 00 28 */	addi r3, r1, 0x28
/* 8014B4C4 001482C4  38 81 00 1C */	addi r4, r1, 0x1c
/* 8014B4C8 001482C8  38 BB 00 DC */	addi r5, r27, 0xdc
/* 8014B4CC 001482CC  38 C1 00 08 */	addi r6, r1, 8
/* 8014B4D0 001482D0  4B FF F4 35 */	bl xRayHitsTrigger__FRC5xVec3RC5xVec3RC4xBoxRb
/* 8014B4D4 001482D4  7C 79 1B 78 */	mr r25, r3
/* 8014B4D8 001482D8  48 00 00 38 */	b lbl_8014B510
lbl_8014B4DC:
/* 8014B4DC 001482DC  7F 44 D3 78 */	mr r4, r26
/* 8014B4E0 001482E0  38 61 00 0C */	addi r3, r1, 0xc
/* 8014B4E4 001482E4  4B EB FB C5 */	bl __as__5xVec3FRC5xVec3
/* 8014B4E8 001482E8  C0 1A 00 0C */	lfs f0, 0xc(r26)
/* 8014B4EC 001482EC  FC 20 F8 90 */	fmr f1, f31
/* 8014B4F0 001482F0  38 61 00 4C */	addi r3, r1, 0x4c
/* 8014B4F4 001482F4  38 81 00 58 */	addi r4, r1, 0x58
/* 8014B4F8 001482F8  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8014B4FC 001482FC  38 A1 00 34 */	addi r5, r1, 0x34
/* 8014B500 00148300  38 C1 00 0C */	addi r6, r1, 0xc
/* 8014B504 00148304  38 E1 00 08 */	addi r7, r1, 8
/* 8014B508 00148308  4B FF F9 D9 */	bl xRayHitsTrigger__FRC5xVec3RC5xVec3RC5xVec3fRC7xSphereRb
/* 8014B50C 0014830C  7C 79 1B 78 */	mr r25, r3
lbl_8014B510:
/* 8014B510 00148310  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 8014B514 00148314  41 82 00 18 */	beq lbl_8014B52C
/* 8014B518 00148318  28 1F 00 00 */	cmplwi r31, 0
/* 8014B51C 0014831C  40 82 00 10 */	bne lbl_8014B52C
/* 8014B520 00148320  88 01 00 08 */	lbz r0, 8(r1)
/* 8014B524 00148324  28 00 00 00 */	cmplwi r0, 0
/* 8014B528 00148328  41 82 00 18 */	beq lbl_8014B540
lbl_8014B52C:
/* 8014B52C 0014832C  28 1F 00 00 */	cmplwi r31, 0
/* 8014B530 00148330  40 82 00 60 */	bne lbl_8014B590
/* 8014B534 00148334  88 01 00 08 */	lbz r0, 8(r1)
/* 8014B538 00148338  28 00 00 00 */	cmplwi r0, 0
/* 8014B53C 0014833C  41 82 00 54 */	beq lbl_8014B590
lbl_8014B540:
/* 8014B540 00148340  80 1A 00 3C */	lwz r0, 0x3c(r26)
/* 8014B544 00148344  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8014B548 00148348  41 82 00 30 */	beq lbl_8014B578
/* 8014B54C 0014834C  7F A4 EB 78 */	mr r4, r29
/* 8014B550 00148350  38 7A 00 30 */	addi r3, r26, 0x30
/* 8014B554 00148354  4B F2 61 F1 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 8014B558 00148358  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014B55C 0014835C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014B560 00148360  4C 40 13 82 */	cror 2, 0, 2
/* 8014B564 00148364  40 82 00 20 */	bne lbl_8014B584
/* 8014B568 00148368  7F 63 DB 78 */	mr r3, r27
/* 8014B56C 0014836C  38 80 00 05 */	li r4, 5
/* 8014B570 00148370  4B ED E7 41 */	bl zEntEvent__FP5xBaseUi
/* 8014B574 00148374  48 00 00 10 */	b lbl_8014B584
lbl_8014B578:
/* 8014B578 00148378  7F 63 DB 78 */	mr r3, r27
/* 8014B57C 0014837C  38 80 00 05 */	li r4, 5
/* 8014B580 00148380  4B ED E7 31 */	bl zEntEvent__FP5xBaseUi
lbl_8014B584:
/* 8014B584 00148384  80 1B 00 F4 */	lwz r0, 0xf4(r27)
/* 8014B588 00148388  60 00 00 01 */	ori r0, r0, 1
/* 8014B58C 0014838C  90 1B 00 F4 */	stw r0, 0xf4(r27)
lbl_8014B590:
/* 8014B590 00148390  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 8014B594 00148394  41 82 00 18 */	beq lbl_8014B5AC
/* 8014B598 00148398  28 1F 00 00 */	cmplwi r31, 0
/* 8014B59C 0014839C  40 82 00 10 */	bne lbl_8014B5AC
/* 8014B5A0 001483A0  88 01 00 08 */	lbz r0, 8(r1)
/* 8014B5A4 001483A4  28 00 00 00 */	cmplwi r0, 0
/* 8014B5A8 001483A8  41 82 00 18 */	beq lbl_8014B5C0
lbl_8014B5AC:
/* 8014B5AC 001483AC  88 01 00 08 */	lbz r0, 8(r1)
/* 8014B5B0 001483B0  28 00 00 00 */	cmplwi r0, 0
/* 8014B5B4 001483B4  40 82 00 64 */	bne lbl_8014B618
/* 8014B5B8 001483B8  28 1F 00 00 */	cmplwi r31, 0
/* 8014B5BC 001483BC  41 82 00 5C */	beq lbl_8014B618
lbl_8014B5C0:
/* 8014B5C0 001483C0  80 1A 00 3C */	lwz r0, 0x3c(r26)
/* 8014B5C4 001483C4  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8014B5C8 001483C8  41 82 00 38 */	beq lbl_8014B600
/* 8014B5CC 001483CC  80 97 00 28 */	lwz r4, 0x28(r23)
/* 8014B5D0 001483D0  38 7A 00 30 */	addi r3, r26, 0x30
/* 8014B5D4 001483D4  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8014B5D8 001483D8  38 84 00 20 */	addi r4, r4, 0x20
/* 8014B5DC 001483DC  4B F2 61 69 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 8014B5E0 001483E0  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014B5E4 001483E4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014B5E8 001483E8  4C 40 13 82 */	cror 2, 0, 2
/* 8014B5EC 001483EC  40 82 00 20 */	bne lbl_8014B60C
/* 8014B5F0 001483F0  7F 63 DB 78 */	mr r3, r27
/* 8014B5F4 001483F4  38 80 00 06 */	li r4, 6
/* 8014B5F8 001483F8  4B ED E6 B9 */	bl zEntEvent__FP5xBaseUi
/* 8014B5FC 001483FC  48 00 00 10 */	b lbl_8014B60C
lbl_8014B600:
/* 8014B600 00148400  7F 63 DB 78 */	mr r3, r27
/* 8014B604 00148404  38 80 00 06 */	li r4, 6
/* 8014B608 00148408  4B ED E6 A9 */	bl zEntEvent__FP5xBaseUi
lbl_8014B60C:
/* 8014B60C 0014840C  80 1B 00 F4 */	lwz r0, 0xf4(r27)
/* 8014B610 00148410  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8014B614 00148414  90 1B 00 F4 */	stw r0, 0xf4(r27)
lbl_8014B618:
/* 8014B618 00148418  28 1F 00 00 */	cmplwi r31, 0
/* 8014B61C 0014841C  40 82 00 18 */	bne lbl_8014B634
/* 8014B620 00148420  88 01 00 08 */	lbz r0, 8(r1)
/* 8014B624 00148424  28 00 00 00 */	cmplwi r0, 0
/* 8014B628 00148428  40 82 00 0C */	bne lbl_8014B634
/* 8014B62C 0014842C  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 8014B630 00148430  41 82 00 2C */	beq lbl_8014B65C
lbl_8014B634:
/* 8014B634 00148434  80 1E 05 B8 */	lwz r0, 0x5b8(r30)
/* 8014B638 00148438  28 00 00 00 */	cmplwi r0, 0
/* 8014B63C 0014843C  40 82 00 20 */	bne lbl_8014B65C
/* 8014B640 00148440  80 7E 00 C8 */	lwz r3, 0xc8(r30)
/* 8014B644 00148444  80 03 00 30 */	lwz r0, 0x30(r3)
/* 8014B648 00148448  54 00 03 9D */	rlwinm. r0, r0, 0, 0xe, 0xe
/* 8014B64C 0014844C  41 82 00 10 */	beq lbl_8014B65C
/* 8014B650 00148450  7F 63 DB 78 */	mr r3, r27
/* 8014B654 00148454  38 80 00 3B */	li r4, 0x3b
/* 8014B658 00148458  4B ED E6 59 */	bl zEntEvent__FP5xBaseUi
lbl_8014B65C:
/* 8014B65C 0014845C  3B 9C 00 01 */	addi r28, r28, 1
/* 8014B660 00148460  3A D6 00 04 */	addi r22, r22, 4
lbl_8014B664:
/* 8014B664 00148464  A0 18 00 06 */	lhz r0, 6(r24)
/* 8014B668 00148468  7C 1C 00 00 */	cmpw r28, r0
/* 8014B66C 0014846C  41 80 FD B8 */	blt lbl_8014B424
lbl_8014B670:
/* 8014B670 00148470  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, qr0
/* 8014B674 00148474  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 8014B678 00148478  BA C1 00 88 */	lmw r22, 0x88(r1)
/* 8014B67C 0014847C  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 8014B680 00148480  7C 08 03 A6 */	mtlr r0
/* 8014B684 00148484  38 21 00 C0 */	addi r1, r1, 0xc0
/* 8014B688 00148488  4E 80 00 20 */	blr 

.global xVec3NormalizeSafe__FR5xVec3RC5xVec3
xVec3NormalizeSafe__FR5xVec3RC5xVec3:
/* 8014B68C 0014848C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8014B690 00148490  7C 08 02 A6 */	mflr r0
/* 8014B694 00148494  90 01 00 24 */	stw r0, 0x24(r1)
/* 8014B698 00148498  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8014B69C 0014849C  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8014B6A0 001484A0  BF C1 00 08 */	stmw r30, 8(r1)
/* 8014B6A4 001484A4  7C 9F 23 78 */	mr r31, r4
/* 8014B6A8 001484A8  7C 7E 1B 78 */	mr r30, r3
/* 8014B6AC 001484AC  7F E3 FB 78 */	mr r3, r31
/* 8014B6B0 001484B0  4B EB FE 75 */	bl length2__5xVec3CFv
/* 8014B6B4 001484B4  C0 02 B6 F4 */	lfs f0, _esc__2_1875_0@sda21(r2)
/* 8014B6B8 001484B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014B6BC 001484BC  40 80 00 0C */	bge lbl_8014B6C8
/* 8014B6C0 001484C0  C0 22 B6 B8 */	lfs f1, _esc__2_1135_0@sda21(r2)
/* 8014B6C4 001484C4  48 00 00 24 */	b lbl_8014B6E8
lbl_8014B6C8:
/* 8014B6C8 001484C8  4B EB FD B1 */	bl xsqrt__Ff
/* 8014B6CC 001484CC  FF E0 08 90 */	fmr f31, f1
/* 8014B6D0 001484D0  C0 02 B6 BC */	lfs f0, _esc__2_1136@sda21(r2)
/* 8014B6D4 001484D4  7F C3 F3 78 */	mr r3, r30
/* 8014B6D8 001484D8  7F E4 FB 78 */	mr r4, r31
/* 8014B6DC 001484DC  EC 20 F8 24 */	fdivs f1, f0, f31
/* 8014B6E0 001484E0  4B EC 01 E9 */	bl xVec3ScaleC__FR5xVec3RC5xVec3f
/* 8014B6E4 001484E4  FC 20 F8 90 */	fmr f1, f31
lbl_8014B6E8:
/* 8014B6E8 001484E8  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8014B6EC 001484EC  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8014B6F0 001484F0  BB C1 00 08 */	lmw r30, 8(r1)
/* 8014B6F4 001484F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8014B6F8 001484F8  7C 08 03 A6 */	mtlr r0
/* 8014B6FC 001484FC  38 21 00 20 */	addi r1, r1, 0x20
/* 8014B700 00148500  4E 80 00 20 */	blr 

.global Init__4jumpFP7zPlayerPCc
Init__4jumpFP7zPlayerPCc:
/* 8014B704 00148504  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8014B708 00148508  7C 08 02 A6 */	mflr r0
/* 8014B70C 0014850C  90 01 00 84 */	stw r0, 0x84(r1)
/* 8014B710 00148510  3C 00 00 01 */	lis r0, 1
/* 8014B714 00148514  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 8014B718 00148518  7C 7F 1B 78 */	mr r31, r3
/* 8014B71C 0014851C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_91@ha
/* 8014B720 00148520  90 BF 00 6C */	stw r5, 0x6c(r31)
/* 8014B724 00148524  38 A3 44 80 */	addi r5, r3, _esc__2_stringBase0_91@l
/* 8014B728 00148528  38 61 00 08 */	addi r3, r1, 8
/* 8014B72C 0014852C  90 9F 00 04 */	stw r4, 4(r31)
/* 8014B730 00148530  38 85 00 25 */	addi r4, r5, 0x25
/* 8014B734 00148534  90 1F 00 64 */	stw r0, 0x64(r31)
/* 8014B738 00148538  80 BF 00 6C */	lwz r5, 0x6c(r31)
/* 8014B73C 0014853C  4C C6 31 82 */	crclr 6
/* 8014B740 00148540  48 16 D5 49 */	bl sprintf
/* 8014B744 00148544  80 7F 00 04 */	lwz r3, 4(r31)
/* 8014B748 00148548  38 81 00 08 */	addi r4, r1, 8
/* 8014B74C 0014854C  C0 22 B6 F8 */	lfs f1, _esc__2_1888_0@sda21(r2)
/* 8014B750 00148550  38 BF 00 44 */	addi r5, r31, 0x44
/* 8014B754 00148554  48 00 0A C9 */	bl GetParameter__7zPlayerFPCcPff
/* 8014B758 00148558  3C 60 80 2E */	lis r3, _esc__2_stringBase0_91@ha
/* 8014B75C 0014855C  80 BF 00 6C */	lwz r5, 0x6c(r31)
/* 8014B760 00148560  38 83 44 80 */	addi r4, r3, _esc__2_stringBase0_91@l
/* 8014B764 00148564  38 61 00 08 */	addi r3, r1, 8
/* 8014B768 00148568  38 84 00 32 */	addi r4, r4, 0x32
/* 8014B76C 0014856C  4C C6 31 82 */	crclr 6
/* 8014B770 00148570  48 16 D5 19 */	bl sprintf
/* 8014B774 00148574  80 7F 00 04 */	lwz r3, 4(r31)
/* 8014B778 00148578  38 81 00 08 */	addi r4, r1, 8
/* 8014B77C 0014857C  C0 22 B6 FC */	lfs f1, _esc__2_1889@sda21(r2)
/* 8014B780 00148580  38 BF 00 48 */	addi r5, r31, 0x48
/* 8014B784 00148584  48 00 0A 99 */	bl GetParameter__7zPlayerFPCcPff
/* 8014B788 00148588  3C 60 80 2E */	lis r3, _esc__2_stringBase0_91@ha
/* 8014B78C 0014858C  80 BF 00 6C */	lwz r5, 0x6c(r31)
/* 8014B790 00148590  38 83 44 80 */	addi r4, r3, _esc__2_stringBase0_91@l
/* 8014B794 00148594  38 61 00 08 */	addi r3, r1, 8
/* 8014B798 00148598  38 84 00 43 */	addi r4, r4, 0x43
/* 8014B79C 0014859C  4C C6 31 82 */	crclr 6
/* 8014B7A0 001485A0  48 16 D4 E9 */	bl sprintf
/* 8014B7A4 001485A4  80 7F 00 04 */	lwz r3, 4(r31)
/* 8014B7A8 001485A8  38 81 00 08 */	addi r4, r1, 8
/* 8014B7AC 001485AC  38 BF 00 68 */	addi r5, r31, 0x68
/* 8014B7B0 001485B0  38 C0 00 01 */	li r6, 1
/* 8014B7B4 001485B4  48 00 0A 19 */	bl GetParameter__7zPlayerFPCcPbb
/* 8014B7B8 001485B8  3C 60 80 2E */	lis r3, _esc__2_stringBase0_91@ha
/* 8014B7BC 001485BC  80 BF 00 6C */	lwz r5, 0x6c(r31)
/* 8014B7C0 001485C0  38 83 44 80 */	addi r4, r3, _esc__2_stringBase0_91@l
/* 8014B7C4 001485C4  38 61 00 08 */	addi r3, r1, 8
/* 8014B7C8 001485C8  38 84 00 54 */	addi r4, r4, 0x54
/* 8014B7CC 001485CC  4C C6 31 82 */	crclr 6
/* 8014B7D0 001485D0  48 16 D4 B9 */	bl sprintf
/* 8014B7D4 001485D4  80 7F 00 04 */	lwz r3, 4(r31)
/* 8014B7D8 001485D8  38 81 00 08 */	addi r4, r1, 8
/* 8014B7DC 001485DC  C0 22 B7 00 */	lfs f1, _esc__2_1890@sda21(r2)
/* 8014B7E0 001485E0  38 BF 00 4C */	addi r5, r31, 0x4c
/* 8014B7E4 001485E4  48 00 0A 39 */	bl GetParameter__7zPlayerFPCcPff
/* 8014B7E8 001485E8  3C 60 80 2E */	lis r3, _esc__2_stringBase0_91@ha
/* 8014B7EC 001485EC  80 BF 00 6C */	lwz r5, 0x6c(r31)
/* 8014B7F0 001485F0  38 83 44 80 */	addi r4, r3, _esc__2_stringBase0_91@l
/* 8014B7F4 001485F4  38 61 00 08 */	addi r3, r1, 8
/* 8014B7F8 001485F8  38 84 00 68 */	addi r4, r4, 0x68
/* 8014B7FC 001485FC  4C C6 31 82 */	crclr 6
/* 8014B800 00148600  48 16 D4 89 */	bl sprintf
/* 8014B804 00148604  80 7F 00 04 */	lwz r3, 4(r31)
/* 8014B808 00148608  38 81 00 08 */	addi r4, r1, 8
/* 8014B80C 0014860C  C0 22 B7 04 */	lfs f1, _esc__2_1891@sda21(r2)
/* 8014B810 00148610  38 BF 00 30 */	addi r5, r31, 0x30
/* 8014B814 00148614  48 00 0A 09 */	bl GetParameter__7zPlayerFPCcPff
/* 8014B818 00148618  3C 60 80 2E */	lis r3, _esc__2_stringBase0_91@ha
/* 8014B81C 0014861C  80 BF 00 6C */	lwz r5, 0x6c(r31)
/* 8014B820 00148620  38 83 44 80 */	addi r4, r3, _esc__2_stringBase0_91@l
/* 8014B824 00148624  38 61 00 08 */	addi r3, r1, 8
/* 8014B828 00148628  38 84 00 7A */	addi r4, r4, 0x7a
/* 8014B82C 0014862C  4C C6 31 82 */	crclr 6
/* 8014B830 00148630  48 16 D4 59 */	bl sprintf
/* 8014B834 00148634  80 7F 00 04 */	lwz r3, 4(r31)
/* 8014B838 00148638  38 81 00 08 */	addi r4, r1, 8
/* 8014B83C 0014863C  C0 22 B7 08 */	lfs f1, _esc__2_1892_0@sda21(r2)
/* 8014B840 00148640  38 BF 00 34 */	addi r5, r31, 0x34
/* 8014B844 00148644  48 00 09 D9 */	bl GetParameter__7zPlayerFPCcPff
/* 8014B848 00148648  3C 60 80 2E */	lis r3, _esc__2_stringBase0_91@ha
/* 8014B84C 0014864C  80 BF 00 6C */	lwz r5, 0x6c(r31)
/* 8014B850 00148650  38 83 44 80 */	addi r4, r3, _esc__2_stringBase0_91@l
/* 8014B854 00148654  38 61 00 08 */	addi r3, r1, 8
/* 8014B858 00148658  38 84 00 95 */	addi r4, r4, 0x95
/* 8014B85C 0014865C  4C C6 31 82 */	crclr 6
/* 8014B860 00148660  48 16 D4 29 */	bl sprintf
/* 8014B864 00148664  80 7F 00 04 */	lwz r3, 4(r31)
/* 8014B868 00148668  38 81 00 08 */	addi r4, r1, 8
/* 8014B86C 0014866C  C0 22 B7 0C */	lfs f1, _esc__2_1893@sda21(r2)
/* 8014B870 00148670  38 BF 00 38 */	addi r5, r31, 0x38
/* 8014B874 00148674  48 00 09 A9 */	bl GetParameter__7zPlayerFPCcPff
/* 8014B878 00148678  3C 60 80 2E */	lis r3, _esc__2_stringBase0_91@ha
/* 8014B87C 0014867C  80 BF 00 6C */	lwz r5, 0x6c(r31)
/* 8014B880 00148680  38 83 44 80 */	addi r4, r3, _esc__2_stringBase0_91@l
/* 8014B884 00148684  38 61 00 08 */	addi r3, r1, 8
/* 8014B888 00148688  38 84 00 AC */	addi r4, r4, 0xac
/* 8014B88C 0014868C  4C C6 31 82 */	crclr 6
/* 8014B890 00148690  48 16 D3 F9 */	bl sprintf
/* 8014B894 00148694  80 7F 00 04 */	lwz r3, 4(r31)
/* 8014B898 00148698  38 81 00 08 */	addi r4, r1, 8
/* 8014B89C 0014869C  C0 22 B7 10 */	lfs f1, _esc__2_1894@sda21(r2)
/* 8014B8A0 001486A0  38 BF 00 3C */	addi r5, r31, 0x3c
/* 8014B8A4 001486A4  48 00 09 79 */	bl GetParameter__7zPlayerFPCcPff
/* 8014B8A8 001486A8  3C 60 80 2E */	lis r3, _esc__2_stringBase0_91@ha
/* 8014B8AC 001486AC  80 BF 00 6C */	lwz r5, 0x6c(r31)
/* 8014B8B0 001486B0  38 83 44 80 */	addi r4, r3, _esc__2_stringBase0_91@l
/* 8014B8B4 001486B4  38 61 00 08 */	addi r3, r1, 8
/* 8014B8B8 001486B8  38 84 00 BE */	addi r4, r4, 0xbe
/* 8014B8BC 001486BC  4C C6 31 82 */	crclr 6
/* 8014B8C0 001486C0  48 16 D3 C9 */	bl sprintf
/* 8014B8C4 001486C4  80 7F 00 04 */	lwz r3, 4(r31)
/* 8014B8C8 001486C8  38 81 00 08 */	addi r4, r1, 8
/* 8014B8CC 001486CC  C0 22 B7 10 */	lfs f1, _esc__2_1894@sda21(r2)
/* 8014B8D0 001486D0  38 BF 00 40 */	addi r5, r31, 0x40
/* 8014B8D4 001486D4  48 00 09 49 */	bl GetParameter__7zPlayerFPCcPff
/* 8014B8D8 001486D8  3C 60 80 2E */	lis r3, _esc__2_stringBase0_91@ha
/* 8014B8DC 001486DC  80 BF 00 6C */	lwz r5, 0x6c(r31)
/* 8014B8E0 001486E0  38 83 44 80 */	addi r4, r3, _esc__2_stringBase0_91@l
/* 8014B8E4 001486E4  38 61 00 08 */	addi r3, r1, 8
/* 8014B8E8 001486E8  38 84 00 D2 */	addi r4, r4, 0xd2
/* 8014B8EC 001486EC  4C C6 31 82 */	crclr 6
/* 8014B8F0 001486F0  48 16 D3 99 */	bl sprintf
/* 8014B8F4 001486F4  80 7F 00 04 */	lwz r3, 4(r31)
/* 8014B8F8 001486F8  38 81 00 08 */	addi r4, r1, 8
/* 8014B8FC 001486FC  C0 22 B6 B8 */	lfs f1, _esc__2_1135_0@sda21(r2)
/* 8014B900 00148700  38 BF 00 50 */	addi r5, r31, 0x50
/* 8014B904 00148704  48 00 09 19 */	bl GetParameter__7zPlayerFPCcPff
/* 8014B908 00148708  3C 60 80 2E */	lis r3, _esc__2_stringBase0_91@ha
/* 8014B90C 0014870C  80 BF 00 6C */	lwz r5, 0x6c(r31)
/* 8014B910 00148710  38 83 44 80 */	addi r4, r3, _esc__2_stringBase0_91@l
/* 8014B914 00148714  38 61 00 08 */	addi r3, r1, 8
/* 8014B918 00148718  38 84 00 E4 */	addi r4, r4, 0xe4
/* 8014B91C 0014871C  4C C6 31 82 */	crclr 6
/* 8014B920 00148720  48 16 D3 69 */	bl sprintf
/* 8014B924 00148724  80 7F 00 04 */	lwz r3, 4(r31)
/* 8014B928 00148728  38 81 00 08 */	addi r4, r1, 8
/* 8014B92C 0014872C  38 BF 00 6A */	addi r5, r31, 0x6a
/* 8014B930 00148730  38 C0 00 00 */	li r6, 0
/* 8014B934 00148734  48 00 08 99 */	bl GetParameter__7zPlayerFPCcPbb
/* 8014B938 00148738  3C 60 80 2E */	lis r3, _esc__2_stringBase0_91@ha
/* 8014B93C 0014873C  80 BF 00 6C */	lwz r5, 0x6c(r31)
/* 8014B940 00148740  38 83 44 80 */	addi r4, r3, _esc__2_stringBase0_91@l
/* 8014B944 00148744  38 61 00 08 */	addi r3, r1, 8
/* 8014B948 00148748  38 84 00 F6 */	addi r4, r4, 0xf6
/* 8014B94C 0014874C  4C C6 31 82 */	crclr 6
/* 8014B950 00148750  48 16 D3 39 */	bl sprintf
/* 8014B954 00148754  80 7F 00 04 */	lwz r3, 4(r31)
/* 8014B958 00148758  38 81 00 08 */	addi r4, r1, 8
/* 8014B95C 0014875C  C0 22 B6 B8 */	lfs f1, _esc__2_1135_0@sda21(r2)
/* 8014B960 00148760  38 BF 00 54 */	addi r5, r31, 0x54
/* 8014B964 00148764  48 00 08 B9 */	bl GetParameter__7zPlayerFPCcPff
/* 8014B968 00148768  3C 60 80 2E */	lis r3, _esc__2_stringBase0_91@ha
/* 8014B96C 0014876C  80 BF 00 6C */	lwz r5, 0x6c(r31)
/* 8014B970 00148770  38 83 44 80 */	addi r4, r3, _esc__2_stringBase0_91@l
/* 8014B974 00148774  38 61 00 08 */	addi r3, r1, 8
/* 8014B978 00148778  38 84 01 05 */	addi r4, r4, 0x105
/* 8014B97C 0014877C  4C C6 31 82 */	crclr 6
/* 8014B980 00148780  48 16 D3 09 */	bl sprintf
/* 8014B984 00148784  80 7F 00 04 */	lwz r3, 4(r31)
/* 8014B988 00148788  38 81 00 08 */	addi r4, r1, 8
/* 8014B98C 0014878C  C0 22 B6 B8 */	lfs f1, _esc__2_1135_0@sda21(r2)
/* 8014B990 00148790  38 BF 00 58 */	addi r5, r31, 0x58
/* 8014B994 00148794  48 00 08 89 */	bl GetParameter__7zPlayerFPCcPff
/* 8014B998 00148798  3C 60 80 2E */	lis r3, _esc__2_stringBase0_91@ha
/* 8014B99C 0014879C  80 BF 00 6C */	lwz r5, 0x6c(r31)
/* 8014B9A0 001487A0  38 83 44 80 */	addi r4, r3, _esc__2_stringBase0_91@l
/* 8014B9A4 001487A4  38 61 00 08 */	addi r3, r1, 8
/* 8014B9A8 001487A8  38 84 01 15 */	addi r4, r4, 0x115
/* 8014B9AC 001487AC  4C C6 31 82 */	crclr 6
/* 8014B9B0 001487B0  48 16 D2 D9 */	bl sprintf
/* 8014B9B4 001487B4  80 7F 00 04 */	lwz r3, 4(r31)
/* 8014B9B8 001487B8  38 81 00 08 */	addi r4, r1, 8
/* 8014B9BC 001487BC  C0 22 B7 10 */	lfs f1, _esc__2_1894@sda21(r2)
/* 8014B9C0 001487C0  38 BF 00 5C */	addi r5, r31, 0x5c
/* 8014B9C4 001487C4  48 00 08 59 */	bl GetParameter__7zPlayerFPCcPff
/* 8014B9C8 001487C8  3C 60 80 2E */	lis r3, _esc__2_stringBase0_91@ha
/* 8014B9CC 001487CC  80 BF 00 6C */	lwz r5, 0x6c(r31)
/* 8014B9D0 001487D0  38 83 44 80 */	addi r4, r3, _esc__2_stringBase0_91@l
/* 8014B9D4 001487D4  38 61 00 08 */	addi r3, r1, 8
/* 8014B9D8 001487D8  38 84 01 2A */	addi r4, r4, 0x12a
/* 8014B9DC 001487DC  4C C6 31 82 */	crclr 6
/* 8014B9E0 001487E0  48 16 D2 A9 */	bl sprintf
/* 8014B9E4 001487E4  80 7F 00 04 */	lwz r3, 4(r31)
/* 8014B9E8 001487E8  38 81 00 08 */	addi r4, r1, 8
/* 8014B9EC 001487EC  C0 22 B7 10 */	lfs f1, _esc__2_1894@sda21(r2)
/* 8014B9F0 001487F0  38 BF 00 60 */	addi r5, r31, 0x60
/* 8014B9F4 001487F4  48 00 08 29 */	bl GetParameter__7zPlayerFPCcPff
/* 8014B9F8 001487F8  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8014B9FC 001487FC  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 8014BA00 00148800  7C 08 03 A6 */	mtlr r0
/* 8014BA04 00148804  38 21 00 80 */	addi r1, r1, 0x80
/* 8014BA08 00148808  4E 80 00 20 */	blr 

.global StopInfluence__4jumpFv
StopInfluence__4jumpFv:
/* 8014BA0C 0014880C  38 00 00 01 */	li r0, 1
/* 8014BA10 00148810  98 03 00 69 */	stb r0, 0x69(r3)
/* 8014BA14 00148814  4E 80 00 20 */	blr 

.global Update__4jumpFf
Update__4jumpFf:
/* 8014BA18 00148818  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8014BA1C 0014881C  7C 08 02 A6 */	mflr r0
/* 8014BA20 00148820  90 01 00 54 */	stw r0, 0x54(r1)
/* 8014BA24 00148824  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8014BA28 00148828  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 8014BA2C 0014882C  BF C1 00 38 */	stmw r30, 0x38(r1)
/* 8014BA30 00148830  3C 80 80 2E */	lis r4, _esc__2_stringBase0_91@ha
/* 8014BA34 00148834  FF E0 08 90 */	fmr f31, f1
/* 8014BA38 00148838  38 84 44 80 */	addi r4, r4, _esc__2_stringBase0_91@l
/* 8014BA3C 0014883C  7C 7E 1B 78 */	mr r30, r3
/* 8014BA40 00148840  38 64 01 40 */	addi r3, r4, 0x140
/* 8014BA44 00148844  48 07 C0 5D */	bl add__5statsFPCcf
/* 8014BA48 00148848  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 8014BA4C 0014884C  7F C3 F3 78 */	mr r3, r30
/* 8014BA50 00148850  EC 00 F8 2A */	fadds f0, f0, f31
/* 8014BA54 00148854  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 8014BA58 00148858  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 8014BA5C 0014885C  D0 1E 00 28 */	stfs f0, 0x28(r30)
/* 8014BA60 00148860  81 9E 00 00 */	lwz r12, 0(r30)
/* 8014BA64 00148864  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8014BA68 00148868  7D 89 03 A6 */	mtctr r12
/* 8014BA6C 0014886C  4E 80 04 21 */	bctrl 
/* 8014BA70 00148870  2C 03 00 03 */	cmpwi r3, 3
/* 8014BA74 00148874  41 82 00 20 */	beq lbl_8014BA94
/* 8014BA78 00148878  7F C3 F3 78 */	mr r3, r30
/* 8014BA7C 0014887C  81 9E 00 00 */	lwz r12, 0(r30)
/* 8014BA80 00148880  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8014BA84 00148884  7D 89 03 A6 */	mtctr r12
/* 8014BA88 00148888  4E 80 04 21 */	bctrl 
/* 8014BA8C 0014888C  2C 03 00 02 */	cmpwi r3, 2
/* 8014BA90 00148890  40 82 00 AC */	bne lbl_8014BB3C
lbl_8014BA94:
/* 8014BA94 00148894  C0 3E 00 48 */	lfs f1, 0x48(r30)
/* 8014BA98 00148898  C0 7E 00 34 */	lfs f3, 0x34(r30)
/* 8014BA9C 0014889C  C0 5E 00 20 */	lfs f2, 0x20(r30)
/* 8014BAA0 001488A0  EC 01 18 2A */	fadds f0, f1, f3
/* 8014BAA4 001488A4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8014BAA8 001488A8  40 81 00 18 */	ble lbl_8014BAC0
/* 8014BAAC 001488AC  C0 3E 00 38 */	lfs f1, 0x38(r30)
/* 8014BAB0 001488B0  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 8014BAB4 001488B4  EC 1F 00 7C */	fnmsubs f0, f31, f1, f0
/* 8014BAB8 001488B8  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 8014BABC 001488BC  48 00 00 28 */	b lbl_8014BAE4
lbl_8014BAC0:
/* 8014BAC0 001488C0  C0 9E 00 30 */	lfs f4, 0x30(r30)
/* 8014BAC4 001488C4  EC 42 08 28 */	fsubs f2, f2, f1
/* 8014BAC8 001488C8  C0 3E 00 38 */	lfs f1, 0x38(r30)
/* 8014BACC 001488CC  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 8014BAD0 001488D0  EC 21 20 28 */	fsubs f1, f1, f4
/* 8014BAD4 001488D4  EC 21 18 24 */	fdivs f1, f1, f3
/* 8014BAD8 001488D8  EC 22 20 7A */	fmadds f1, f2, f1, f4
/* 8014BADC 001488DC  EC 1F 00 7C */	fnmsubs f0, f31, f1, f0
/* 8014BAE0 001488E0  D0 1E 00 18 */	stfs f0, 0x18(r30)
lbl_8014BAE4:
/* 8014BAE4 001488E4  C0 02 B7 14 */	lfs f0, _esc__2_1958_1@sda21(r2)
/* 8014BAE8 001488E8  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 8014BAEC 001488EC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8014BAF0 001488F0  40 81 00 08 */	ble lbl_8014BAF8
/* 8014BAF4 001488F4  48 00 00 08 */	b lbl_8014BAFC
lbl_8014BAF8:
/* 8014BAF8 001488F8  FC 00 08 90 */	fmr f0, f1
lbl_8014BAFC:
/* 8014BAFC 001488FC  FC 20 F8 90 */	fmr f1, f31
/* 8014BB00 00148900  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 8014BB04 00148904  38 61 00 20 */	addi r3, r1, 0x20
/* 8014BB08 00148908  38 9E 00 14 */	addi r4, r30, 0x14
/* 8014BB0C 0014890C  4B EC 02 5D */	bl __ml__5xVec3CFf
/* 8014BB10 00148910  80 7E 00 04 */	lwz r3, 4(r30)
/* 8014BB14 00148914  80 63 00 48 */	lwz r3, 0x48(r3)
/* 8014BB18 00148918  4B ED A9 25 */	bl setDpos__9xEntFrameFv
/* 8014BB1C 0014891C  38 81 00 20 */	addi r4, r1, 0x20
/* 8014BB20 00148920  4B EB FB D1 */	bl __apl__5xVec3FRC5xVec3
/* 8014BB24 00148924  80 7E 00 04 */	lwz r3, 4(r30)
/* 8014BB28 00148928  80 63 00 48 */	lwz r3, 0x48(r3)
/* 8014BB2C 0014892C  80 03 00 D4 */	lwz r0, 0xd4(r3)
/* 8014BB30 00148930  60 00 00 02 */	ori r0, r0, 2
/* 8014BB34 00148934  90 03 00 D4 */	stw r0, 0xd4(r3)
/* 8014BB38 00148938  48 00 01 F4 */	b lbl_8014BD2C
lbl_8014BB3C:
/* 8014BB3C 0014893C  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 8014BB40 00148940  38 60 00 00 */	li r3, 0
/* 8014BB44 00148944  C0 1E 00 50 */	lfs f0, 0x50(r30)
/* 8014BB48 00148948  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014BB4C 0014894C  4C 41 13 82 */	cror 2, 1, 2
/* 8014BB50 00148950  40 82 00 14 */	bne lbl_8014BB64
/* 8014BB54 00148954  88 1E 00 68 */	lbz r0, 0x68(r30)
/* 8014BB58 00148958  28 00 00 00 */	cmplwi r0, 0
/* 8014BB5C 0014895C  41 82 00 08 */	beq lbl_8014BB64
/* 8014BB60 00148960  38 60 00 01 */	li r3, 1
lbl_8014BB64:
/* 8014BB64 00148964  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014BB68 00148968  3B E0 00 00 */	li r31, 0
/* 8014BB6C 0014896C  41 82 00 38 */	beq lbl_8014BBA4
/* 8014BB70 00148970  3C 60 80 38 */	lis r3, globals@ha
/* 8014BB74 00148974  38 63 2A 38 */	addi r3, r3, globals@l
/* 8014BB78 00148978  80 03 05 B8 */	lwz r0, 0x5b8(r3)
/* 8014BB7C 0014897C  28 00 00 00 */	cmplwi r0, 0
/* 8014BB80 00148980  40 82 00 18 */	bne lbl_8014BB98
/* 8014BB84 00148984  80 63 00 C8 */	lwz r3, 0xc8(r3)
/* 8014BB88 00148988  80 1E 00 64 */	lwz r0, 0x64(r30)
/* 8014BB8C 0014898C  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8014BB90 00148990  7C 60 00 39 */	and. r0, r3, r0
/* 8014BB94 00148994  40 82 00 10 */	bne lbl_8014BBA4
lbl_8014BB98:
/* 8014BB98 00148998  C0 1E 00 48 */	lfs f0, 0x48(r30)
/* 8014BB9C 0014899C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014BBA0 001489A0  41 80 00 10 */	blt lbl_8014BBB0
lbl_8014BBA4:
/* 8014BBA4 001489A4  88 1E 00 69 */	lbz r0, 0x69(r30)
/* 8014BBA8 001489A8  28 00 00 00 */	cmplwi r0, 0
/* 8014BBAC 001489AC  41 82 00 10 */	beq lbl_8014BBBC
lbl_8014BBB0:
/* 8014BBB0 001489B0  38 00 00 00 */	li r0, 0
/* 8014BBB4 001489B4  3B E0 00 01 */	li r31, 1
/* 8014BBB8 001489B8  98 1E 00 69 */	stb r0, 0x69(r30)
lbl_8014BBBC:
/* 8014BBBC 001489BC  C0 7E 00 3C */	lfs f3, 0x3c(r30)
/* 8014BBC0 001489C0  C0 BE 00 40 */	lfs f5, 0x40(r30)
/* 8014BBC4 001489C4  C0 9E 00 20 */	lfs f4, 0x20(r30)
/* 8014BBC8 001489C8  EC 03 28 2A */	fadds f0, f3, f5
/* 8014BBCC 001489CC  C0 22 B6 C4 */	lfs f1, _esc__2_1288_1@sda21(r2)
/* 8014BBD0 001489D0  C0 DE 00 48 */	lfs f6, 0x48(r30)
/* 8014BBD4 001489D4  FC 04 18 40 */	fcmpo cr0, f4, f3
/* 8014BBD8 001489D8  C0 5E 00 44 */	lfs f2, 0x44(r30)
/* 8014BBDC 001489DC  EC 01 30 3C */	fnmsubs f0, f1, f0, f6
/* 8014BBE0 001489E0  EC 42 00 24 */	fdivs f2, f2, f0
/* 8014BBE4 001489E4  40 80 00 20 */	bge lbl_8014BC04
/* 8014BBE8 001489E8  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014BBEC 001489EC  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8014BBF0 001489F0  40 81 00 14 */	ble lbl_8014BC04
/* 8014BBF4 001489F4  EC 02 18 24 */	fdivs f0, f2, f3
/* 8014BBF8 001489F8  EC 04 00 32 */	fmuls f0, f4, f0
/* 8014BBFC 001489FC  D0 1E 00 2C */	stfs f0, 0x2c(r30)
/* 8014BC00 00148A00  48 00 00 40 */	b lbl_8014BC40
lbl_8014BC04:
/* 8014BC04 00148A04  EC 06 28 28 */	fsubs f0, f6, f5
/* 8014BC08 00148A08  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8014BC0C 00148A0C  40 81 00 1C */	ble lbl_8014BC28
/* 8014BC10 00148A10  EC 22 28 24 */	fdivs f1, f2, f5
/* 8014BC14 00148A14  EC 04 30 28 */	fsubs f0, f4, f6
/* 8014BC18 00148A18  EC 05 00 2A */	fadds f0, f5, f0
/* 8014BC1C 00148A1C  EC 01 10 3C */	fnmsubs f0, f1, f0, f2
/* 8014BC20 00148A20  D0 1E 00 2C */	stfs f0, 0x2c(r30)
/* 8014BC24 00148A24  48 00 00 1C */	b lbl_8014BC40
lbl_8014BC28:
/* 8014BC28 00148A28  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014BC2C 00148A2C  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8014BC30 00148A30  40 81 00 0C */	ble lbl_8014BC3C
/* 8014BC34 00148A34  D0 5E 00 2C */	stfs f2, 0x2c(r30)
/* 8014BC38 00148A38  48 00 00 08 */	b lbl_8014BC40
lbl_8014BC3C:
/* 8014BC3C 00148A3C  D0 1E 00 2C */	stfs f0, 0x2c(r30)
lbl_8014BC40:
/* 8014BC40 00148A40  C0 3E 00 2C */	lfs f1, 0x2c(r30)
/* 8014BC44 00148A44  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 8014BC48 00148A48  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 8014BC4C 00148A4C  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 8014BC50 00148A50  80 7E 00 04 */	lwz r3, 4(r30)
/* 8014BC54 00148A54  80 63 00 48 */	lwz r3, 0x48(r3)
/* 8014BC58 00148A58  80 03 00 D4 */	lwz r0, 0xd4(r3)
/* 8014BC5C 00148A5C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8014BC60 00148A60  41 82 00 34 */	beq lbl_8014BC94
/* 8014BC64 00148A64  C0 3E 00 24 */	lfs f1, 0x24(r30)
/* 8014BC68 00148A68  38 61 00 14 */	addi r3, r1, 0x14
/* 8014BC6C 00148A6C  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 8014BC70 00148A70  38 9E 00 08 */	addi r4, r30, 8
/* 8014BC74 00148A74  EC 21 00 28 */	fsubs f1, f1, f0
/* 8014BC78 00148A78  4B EC 00 F1 */	bl __ml__5xVec3CFf
/* 8014BC7C 00148A7C  80 7E 00 04 */	lwz r3, 4(r30)
/* 8014BC80 00148A80  80 63 00 48 */	lwz r3, 0x48(r3)
/* 8014BC84 00148A84  4B ED A7 B9 */	bl setDpos__9xEntFrameFv
/* 8014BC88 00148A88  38 81 00 14 */	addi r4, r1, 0x14
/* 8014BC8C 00148A8C  4B EB FA 65 */	bl __apl__5xVec3FRC5xVec3
/* 8014BC90 00148A90  48 00 00 44 */	b lbl_8014BCD4
lbl_8014BC94:
/* 8014BC94 00148A94  C0 3E 00 24 */	lfs f1, 0x24(r30)
/* 8014BC98 00148A98  38 61 00 08 */	addi r3, r1, 8
/* 8014BC9C 00148A9C  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 8014BCA0 00148AA0  38 9E 00 08 */	addi r4, r30, 8
/* 8014BCA4 00148AA4  EC 21 00 28 */	fsubs f1, f1, f0
/* 8014BCA8 00148AA8  4B EC 00 C1 */	bl __ml__5xVec3CFf
/* 8014BCAC 00148AAC  80 7E 00 04 */	lwz r3, 4(r30)
/* 8014BCB0 00148AB0  80 63 00 48 */	lwz r3, 0x48(r3)
/* 8014BCB4 00148AB4  4B ED A7 89 */	bl setDpos__9xEntFrameFv
/* 8014BCB8 00148AB8  38 81 00 08 */	addi r4, r1, 8
/* 8014BCBC 00148ABC  4B EB F3 ED */	bl __as__5xVec3FRC5xVec3
/* 8014BCC0 00148AC0  80 7E 00 04 */	lwz r3, 4(r30)
/* 8014BCC4 00148AC4  80 63 00 48 */	lwz r3, 0x48(r3)
/* 8014BCC8 00148AC8  80 03 00 D4 */	lwz r0, 0xd4(r3)
/* 8014BCCC 00148ACC  60 00 00 02 */	ori r0, r0, 2
/* 8014BCD0 00148AD0  90 03 00 D4 */	stw r0, 0xd4(r3)
lbl_8014BCD4:
/* 8014BCD4 00148AD4  80 7E 00 04 */	lwz r3, 4(r30)
/* 8014BCD8 00148AD8  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 8014BCDC 00148ADC  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014BCE0 00148AE0  80 63 00 48 */	lwz r3, 0x48(r3)
/* 8014BCE4 00148AE4  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 8014BCE8 00148AE8  80 7E 00 04 */	lwz r3, 4(r30)
/* 8014BCEC 00148AEC  80 63 00 48 */	lwz r3, 0x48(r3)
/* 8014BCF0 00148AF0  80 03 00 D4 */	lwz r0, 0xd4(r3)
/* 8014BCF4 00148AF4  60 00 00 04 */	ori r0, r0, 4
/* 8014BCF8 00148AF8  90 03 00 D4 */	stw r0, 0xd4(r3)
/* 8014BCFC 00148AFC  41 82 00 30 */	beq lbl_8014BD2C
/* 8014BD00 00148B00  C0 42 B7 18 */	lfs f2, _esc__2_1959_1@sda21(r2)
/* 8014BD04 00148B04  C0 3E 00 48 */	lfs f1, 0x48(r30)
/* 8014BD08 00148B08  C0 1E 00 40 */	lfs f0, 0x40(r30)
/* 8014BD0C 00148B0C  EC 22 08 2A */	fadds f1, f2, f1
/* 8014BD10 00148B10  C0 5E 00 20 */	lfs f2, 0x20(r30)
/* 8014BD14 00148B14  EC 01 00 28 */	fsubs f0, f1, f0
/* 8014BD18 00148B18  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8014BD1C 00148B1C  40 81 00 08 */	ble lbl_8014BD24
/* 8014BD20 00148B20  48 00 00 08 */	b lbl_8014BD28
lbl_8014BD24:
/* 8014BD24 00148B24  FC 40 00 90 */	fmr f2, f0
lbl_8014BD28:
/* 8014BD28 00148B28  D0 5E 00 20 */	stfs f2, 0x20(r30)
lbl_8014BD2C:
/* 8014BD2C 00148B2C  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 8014BD30 00148B30  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8014BD34 00148B34  BB C1 00 38 */	lmw r30, 0x38(r1)
/* 8014BD38 00148B38  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8014BD3C 00148B3C  7C 08 03 A6 */	mtlr r0
/* 8014BD40 00148B40  38 21 00 50 */	addi r1, r1, 0x50
/* 8014BD44 00148B44  4E 80 00 20 */	blr 

.global State__4jumpFv
State__4jumpFv:
/* 8014BD48 00148B48  C0 43 00 20 */	lfs f2, 0x20(r3)
/* 8014BD4C 00148B4C  C0 23 00 48 */	lfs f1, 0x48(r3)
/* 8014BD50 00148B50  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8014BD54 00148B54  40 80 00 0C */	bge lbl_8014BD60
/* 8014BD58 00148B58  38 60 00 00 */	li r3, 0
/* 8014BD5C 00148B5C  4E 80 00 20 */	blr 
lbl_8014BD60:
/* 8014BD60 00148B60  40 80 00 0C */	bge lbl_8014BD6C
/* 8014BD64 00148B64  38 60 00 01 */	li r3, 1
/* 8014BD68 00148B68  4E 80 00 20 */	blr 
lbl_8014BD6C:
/* 8014BD6C 00148B6C  C0 03 00 4C */	lfs f0, 0x4c(r3)
/* 8014BD70 00148B70  EC 01 00 2A */	fadds f0, f1, f0
/* 8014BD74 00148B74  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8014BD78 00148B78  40 80 00 0C */	bge lbl_8014BD84
/* 8014BD7C 00148B7C  38 60 00 02 */	li r3, 2
/* 8014BD80 00148B80  4E 80 00 20 */	blr 
lbl_8014BD84:
/* 8014BD84 00148B84  38 60 00 03 */	li r3, 3
/* 8014BD88 00148B88  4E 80 00 20 */	blr 

.global Check__4jumpFv
Check__4jumpFv:
/* 8014BD8C 00148B8C  3C 80 80 38 */	lis r4, globals@ha
/* 8014BD90 00148B90  38 84 2A 38 */	addi r4, r4, globals@l
/* 8014BD94 00148B94  80 04 05 B8 */	lwz r0, 0x5b8(r4)
/* 8014BD98 00148B98  28 00 00 00 */	cmplwi r0, 0
/* 8014BD9C 00148B9C  40 82 00 20 */	bne lbl_8014BDBC
/* 8014BDA0 00148BA0  80 84 00 C8 */	lwz r4, 0xc8(r4)
/* 8014BDA4 00148BA4  80 03 00 64 */	lwz r0, 0x64(r3)
/* 8014BDA8 00148BA8  80 64 00 30 */	lwz r3, 0x30(r4)
/* 8014BDAC 00148BAC  7C 60 00 39 */	and. r0, r3, r0
/* 8014BDB0 00148BB0  41 82 00 0C */	beq lbl_8014BDBC
/* 8014BDB4 00148BB4  38 60 00 01 */	li r3, 1
/* 8014BDB8 00148BB8  4E 80 00 20 */	blr 
lbl_8014BDBC:
/* 8014BDBC 00148BBC  38 60 00 00 */	li r3, 0
/* 8014BDC0 00148BC0  4E 80 00 20 */	blr 

.global Begin__4jumpFv
Begin__4jumpFv:
/* 8014BDC4 00148BC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014BDC8 00148BC8  7C 08 02 A6 */	mflr r0
/* 8014BDCC 00148BCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014BDD0 00148BD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014BDD4 00148BD4  7C 7F 1B 78 */	mr r31, r3
/* 8014BDD8 00148BD8  80 83 00 04 */	lwz r4, 4(r3)
/* 8014BDDC 00148BDC  38 7F 00 08 */	addi r3, r31, 8
/* 8014BDE0 00148BE0  80 84 00 48 */	lwz r4, 0x48(r4)
/* 8014BDE4 00148BE4  38 84 00 10 */	addi r4, r4, 0x10
/* 8014BDE8 00148BE8  4B EB F2 C1 */	bl __as__5xVec3FRC5xVec3
/* 8014BDEC 00148BEC  C0 22 B6 B8 */	lfs f1, _esc__2_1135_0@sda21(r2)
/* 8014BDF0 00148BF0  38 7F 00 14 */	addi r3, r31, 0x14
/* 8014BDF4 00148BF4  D0 3F 00 20 */	stfs f1, 0x20(r31)
/* 8014BDF8 00148BF8  D0 3F 00 24 */	stfs f1, 0x24(r31)
/* 8014BDFC 00148BFC  D0 3F 00 2C */	stfs f1, 0x2c(r31)
/* 8014BE00 00148C00  4B EB F2 99 */	bl __as__5xVec3Ff
/* 8014BE04 00148C04  38 00 00 00 */	li r0, 0
/* 8014BE08 00148C08  98 1F 00 69 */	stb r0, 0x69(r31)
/* 8014BE0C 00148C0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014BE10 00148C10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014BE14 00148C14  7C 08 03 A6 */	mtlr r0
/* 8014BE18 00148C18  38 21 00 10 */	addi r1, r1, 0x10
/* 8014BE1C 00148C1C  4E 80 00 20 */	blr 

.global StartBlur__4jumpFv
StartBlur__4jumpFv:
/* 8014BE20 00148C20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014BE24 00148C24  7C 08 02 A6 */	mflr r0
/* 8014BE28 00148C28  C0 22 B6 B8 */	lfs f1, _esc__2_1135_0@sda21(r2)
/* 8014BE2C 00148C2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014BE30 00148C30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014BE34 00148C34  7C 7F 1B 78 */	mr r31, r3
/* 8014BE38 00148C38  C0 03 00 54 */	lfs f0, 0x54(r3)
/* 8014BE3C 00148C3C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8014BE40 00148C40  4C 40 13 82 */	cror 2, 0, 2
/* 8014BE44 00148C44  41 82 00 60 */	beq lbl_8014BEA4
/* 8014BE48 00148C48  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 8014BE4C 00148C4C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8014BE50 00148C50  4C 40 13 82 */	cror 2, 0, 2
/* 8014BE54 00148C54  40 82 00 08 */	bne lbl_8014BE5C
/* 8014BE58 00148C58  48 00 00 4C */	b lbl_8014BEA4
lbl_8014BE5C:
/* 8014BE5C 00148C5C  80 7F 00 04 */	lwz r3, 4(r31)
/* 8014BE60 00148C60  48 00 3E B5 */	bl mblur_active__7zPlayerCFv
/* 8014BE64 00148C64  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014BE68 00148C68  40 82 00 1C */	bne lbl_8014BE84
/* 8014BE6C 00148C6C  C0 22 B6 B8 */	lfs f1, _esc__2_1135_0@sda21(r2)
/* 8014BE70 00148C70  80 7F 00 04 */	lwz r3, 4(r31)
/* 8014BE74 00148C74  FC 40 08 90 */	fmr f2, f1
/* 8014BE78 00148C78  48 00 3E C5 */	bl mblur_activate__7zPlayerFff
/* 8014BE7C 00148C7C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014BE80 00148C80  41 82 00 24 */	beq lbl_8014BEA4
lbl_8014BE84:
/* 8014BE84 00148C84  80 7F 00 04 */	lwz r3, 4(r31)
/* 8014BE88 00148C88  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 8014BE8C 00148C8C  C0 5F 00 5C */	lfs f2, 0x5c(r31)
/* 8014BE90 00148C90  48 00 41 55 */	bl mblur_set_lifetime__7zPlayerFff
/* 8014BE94 00148C94  80 7F 00 04 */	lwz r3, 4(r31)
/* 8014BE98 00148C98  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 8014BE9C 00148C9C  C0 5F 00 5C */	lfs f2, 0x5c(r31)
/* 8014BEA0 00148CA0  48 00 41 95 */	bl mblur_set_alpha__7zPlayerFff
lbl_8014BEA4:
/* 8014BEA4 00148CA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014BEA8 00148CA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014BEAC 00148CAC  7C 08 03 A6 */	mtlr r0
/* 8014BEB0 00148CB0  38 21 00 10 */	addi r1, r1, 0x10
/* 8014BEB4 00148CB4  4E 80 00 20 */	blr 

.global StopBlur__4jumpFv
StopBlur__4jumpFv:
/* 8014BEB8 00148CB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014BEBC 00148CBC  7C 08 02 A6 */	mflr r0
/* 8014BEC0 00148CC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014BEC4 00148CC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014BEC8 00148CC8  7C 7F 1B 78 */	mr r31, r3
/* 8014BECC 00148CCC  80 63 00 04 */	lwz r3, 4(r3)
/* 8014BED0 00148CD0  48 00 3E 45 */	bl mblur_active__7zPlayerCFv
/* 8014BED4 00148CD4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014BED8 00148CD8  41 82 00 24 */	beq lbl_8014BEFC
/* 8014BEDC 00148CDC  80 7F 00 04 */	lwz r3, 4(r31)
/* 8014BEE0 00148CE0  C0 22 B6 B8 */	lfs f1, _esc__2_1135_0@sda21(r2)
/* 8014BEE4 00148CE4  C0 5F 00 60 */	lfs f2, 0x60(r31)
/* 8014BEE8 00148CE8  48 00 40 FD */	bl mblur_set_lifetime__7zPlayerFff
/* 8014BEEC 00148CEC  80 7F 00 04 */	lwz r3, 4(r31)
/* 8014BEF0 00148CF0  C0 22 B6 B8 */	lfs f1, _esc__2_1135_0@sda21(r2)
/* 8014BEF4 00148CF4  C0 5F 00 60 */	lfs f2, 0x60(r31)
/* 8014BEF8 00148CF8  48 00 41 3D */	bl mblur_set_alpha__7zPlayerFff
lbl_8014BEFC:
/* 8014BEFC 00148CFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014BF00 00148D00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014BF04 00148D04  7C 08 03 A6 */	mtlr r0
/* 8014BF08 00148D08  38 21 00 10 */	addi r1, r1, 0x10
/* 8014BF0C 00148D0C  4E 80 00 20 */	blr 

.global __ct__7zPlayerFv
__ct__7zPlayerFv:
/* 8014BF10 00148D10  3C 80 80 31 */	lis r4, __vt__7zPlayer@ha
/* 8014BF14 00148D14  38 00 00 00 */	li r0, 0
/* 8014BF18 00148D18  38 84 F3 70 */	addi r4, r4, __vt__7zPlayer@l
/* 8014BF1C 00148D1C  C0 22 B6 D8 */	lfs f1, _esc__2_1525_2@sda21(r2)
/* 8014BF20 00148D20  90 83 00 DC */	stw r4, 0xdc(r3)
/* 8014BF24 00148D24  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014BF28 00148D28  90 03 03 30 */	stw r0, 0x330(r3)
/* 8014BF2C 00148D2C  90 03 04 D4 */	stw r0, 0x4d4(r3)
/* 8014BF30 00148D30  D0 23 02 54 */	stfs f1, 0x254(r3)
/* 8014BF34 00148D34  D0 03 02 58 */	stfs f0, 0x258(r3)
/* 8014BF38 00148D38  4E 80 00 20 */	blr 

.global get_bone_world_position__7zPlayerFi
get_bone_world_position__7zPlayerFi:
/* 8014BF3C 00148D3C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8014BF40 00148D40  7C 08 02 A6 */	mflr r0
/* 8014BF44 00148D44  90 01 00 34 */	stw r0, 0x34(r1)
/* 8014BF48 00148D48  38 05 00 01 */	addi r0, r5, 1
/* 8014BF4C 00148D4C  54 05 30 32 */	slwi r5, r0, 6
/* 8014BF50 00148D50  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 8014BF54 00148D54  7C 9E 23 78 */	mr r30, r4
/* 8014BF58 00148D58  7C 7F 1B 78 */	mr r31, r3
/* 8014BF5C 00148D5C  38 05 00 30 */	addi r0, r5, 0x30
/* 8014BF60 00148D60  38 61 00 14 */	addi r3, r1, 0x14
/* 8014BF64 00148D64  7C 65 1B 78 */	mr r5, r3
/* 8014BF68 00148D68  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8014BF6C 00148D6C  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8014BF70 00148D70  7C E4 02 14 */	add r7, r4, r0
/* 8014BF74 00148D74  80 C7 00 00 */	lwz r6, 0(r7)
/* 8014BF78 00148D78  80 07 00 04 */	lwz r0, 4(r7)
/* 8014BF7C 00148D7C  90 C1 00 14 */	stw r6, 0x14(r1)
/* 8014BF80 00148D80  90 01 00 18 */	stw r0, 0x18(r1)
/* 8014BF84 00148D84  80 07 00 08 */	lwz r0, 8(r7)
/* 8014BF88 00148D88  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8014BF8C 00148D8C  48 00 00 61 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_29
/* 8014BF90 00148D90  80 DE 00 28 */	lwz r6, 0x28(r30)
/* 8014BF94 00148D94  38 61 00 14 */	addi r3, r1, 0x14
/* 8014BF98 00148D98  7C 64 1B 78 */	mr r4, r3
/* 8014BF9C 00148D9C  38 A1 00 08 */	addi r5, r1, 8
/* 8014BFA0 00148DA0  80 E6 00 54 */	lwz r7, 0x54(r6)
/* 8014BFA4 00148DA4  80 C7 00 30 */	lwz r6, 0x30(r7)
/* 8014BFA8 00148DA8  80 07 00 34 */	lwz r0, 0x34(r7)
/* 8014BFAC 00148DAC  90 C1 00 08 */	stw r6, 8(r1)
/* 8014BFB0 00148DB0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8014BFB4 00148DB4  80 07 00 38 */	lwz r0, 0x38(r7)
/* 8014BFB8 00148DB8  90 01 00 10 */	stw r0, 0x10(r1)
/* 8014BFBC 00148DBC  4B EC 16 AD */	bl xVec3Add__FP5xVec3PC5xVec3PC5xVec3
/* 8014BFC0 00148DC0  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8014BFC4 00148DC4  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8014BFC8 00148DC8  90 7F 00 00 */	stw r3, 0(r31)
/* 8014BFCC 00148DCC  90 1F 00 04 */	stw r0, 4(r31)
/* 8014BFD0 00148DD0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8014BFD4 00148DD4  90 1F 00 08 */	stw r0, 8(r31)
/* 8014BFD8 00148DD8  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 8014BFDC 00148DDC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8014BFE0 00148DE0  7C 08 03 A6 */	mtlr r0
/* 8014BFE4 00148DE4  38 21 00 30 */	addi r1, r1, 0x30
/* 8014BFE8 00148DE8  4E 80 00 20 */	blr 

.global xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_29
xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_29:
/* 8014BFEC 00148DEC  C0 65 00 04 */	lfs f3, 4(r5)
/* 8014BFF0 00148DF0  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 8014BFF4 00148DF4  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 8014BFF8 00148DF8  EC 00 00 F2 */	fmuls f0, f0, f3
/* 8014BFFC 00148DFC  C0 C5 00 00 */	lfs f6, 0(r5)
/* 8014C000 00148E00  C0 24 00 00 */	lfs f1, 0(r4)
/* 8014C004 00148E04  EC 82 00 F2 */	fmuls f4, f2, f3
/* 8014C008 00148E08  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 8014C00C 00148E0C  C0 A4 00 04 */	lfs f5, 4(r4)
/* 8014C010 00148E10  EC 01 01 BA */	fmadds f0, f1, f6, f0
/* 8014C014 00148E14  C0 E5 00 08 */	lfs f7, 8(r5)
/* 8014C018 00148E18  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 8014C01C 00148E1C  EC 42 00 F2 */	fmuls f2, f2, f3
/* 8014C020 00148E20  C0 64 00 08 */	lfs f3, 8(r4)
/* 8014C024 00148E24  EC 85 21 BA */	fmadds f4, f5, f6, f4
/* 8014C028 00148E28  EC 01 01 FA */	fmadds f0, f1, f7, f0
/* 8014C02C 00148E2C  C0 A4 00 24 */	lfs f5, 0x24(r4)
/* 8014C030 00148E30  EC 23 11 BA */	fmadds f1, f3, f6, f2
/* 8014C034 00148E34  C0 44 00 28 */	lfs f2, 0x28(r4)
/* 8014C038 00148E38  EC 65 21 FA */	fmadds f3, f5, f7, f4
/* 8014C03C 00148E3C  D0 03 00 00 */	stfs f0, 0(r3)
/* 8014C040 00148E40  EC 02 09 FA */	fmadds f0, f2, f7, f1
/* 8014C044 00148E44  D0 63 00 04 */	stfs f3, 4(r3)
/* 8014C048 00148E48  D0 03 00 08 */	stfs f0, 8(r3)
/* 8014C04C 00148E4C  4E 80 00 20 */	blr 

.global SetJump__7zPlayerFP4jump
SetJump__7zPlayerFP4jump:
/* 8014C050 00148E50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014C054 00148E54  7C 08 02 A6 */	mflr r0
/* 8014C058 00148E58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014C05C 00148E5C  BF C1 00 08 */	stmw r30, 8(r1)
/* 8014C060 00148E60  7C 9F 23 79 */	or. r31, r4, r4
/* 8014C064 00148E64  7C 7E 1B 78 */	mr r30, r3
/* 8014C068 00148E68  41 82 00 10 */	beq lbl_8014C078
/* 8014C06C 00148E6C  88 1F 00 6A */	lbz r0, 0x6a(r31)
/* 8014C070 00148E70  28 00 00 00 */	cmplwi r0, 0
/* 8014C074 00148E74  40 82 00 10 */	bne lbl_8014C084
lbl_8014C078:
/* 8014C078 00148E78  4B F3 C1 BD */	bl zCamGetDefault__Fv
/* 8014C07C 00148E7C  4B F9 FA A9 */	bl track_ground__10zCamPlayerFv
/* 8014C080 00148E80  48 00 00 0C */	b lbl_8014C08C
lbl_8014C084:
/* 8014C084 00148E84  4B F3 C1 B1 */	bl zCamGetDefault__Fv
/* 8014C088 00148E88  4B F9 FA AD */	bl track_target__10zCamPlayerFv
lbl_8014C08C:
/* 8014C08C 00148E8C  80 7E 01 80 */	lwz r3, 0x180(r30)
/* 8014C090 00148E90  28 03 00 00 */	cmplwi r3, 0
/* 8014C094 00148E94  41 82 00 08 */	beq lbl_8014C09C
/* 8014C098 00148E98  4B FF FE 21 */	bl StopBlur__4jumpFv
lbl_8014C09C:
/* 8014C09C 00148E9C  28 1F 00 00 */	cmplwi r31, 0
/* 8014C0A0 00148EA0  41 82 00 0C */	beq lbl_8014C0AC
/* 8014C0A4 00148EA4  7F E3 FB 78 */	mr r3, r31
/* 8014C0A8 00148EA8  4B FF FD 79 */	bl StartBlur__4jumpFv
lbl_8014C0AC:
/* 8014C0AC 00148EAC  28 1F 00 00 */	cmplwi r31, 0
/* 8014C0B0 00148EB0  41 82 00 24 */	beq lbl_8014C0D4
/* 8014C0B4 00148EB4  80 1E 01 80 */	lwz r0, 0x180(r30)
/* 8014C0B8 00148EB8  7C 1F 00 40 */	cmplw r31, r0
/* 8014C0BC 00148EBC  41 82 00 18 */	beq lbl_8014C0D4
/* 8014C0C0 00148EC0  7F E3 FB 78 */	mr r3, r31
/* 8014C0C4 00148EC4  81 9F 00 00 */	lwz r12, 0(r31)
/* 8014C0C8 00148EC8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8014C0CC 00148ECC  7D 89 03 A6 */	mtctr r12
/* 8014C0D0 00148ED0  4E 80 04 21 */	bctrl 
lbl_8014C0D4:
/* 8014C0D4 00148ED4  93 FE 01 80 */	stw r31, 0x180(r30)
/* 8014C0D8 00148ED8  BB C1 00 08 */	lmw r30, 8(r1)
/* 8014C0DC 00148EDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014C0E0 00148EE0  7C 08 03 A6 */	mtlr r0
/* 8014C0E4 00148EE4  38 21 00 10 */	addi r1, r1, 0x10
/* 8014C0E8 00148EE8  4E 80 00 20 */	blr 

.global GetJump__7zPlayerCFv
GetJump__7zPlayerCFv:
/* 8014C0EC 00148EEC  80 63 01 80 */	lwz r3, 0x180(r3)
/* 8014C0F0 00148EF0  4E 80 00 20 */	blr 

.global GetParameter__7zPlayerFPCcPUcUc
GetParameter__7zPlayerFPCcPUcUc:
/* 8014C0F4 00148EF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014C0F8 00148EF8  7C 08 02 A6 */	mflr r0
/* 8014C0FC 00148EFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014C100 00148F00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014C104 00148F04  7C BF 2B 78 */	mr r31, r5
/* 8014C108 00148F08  98 C5 00 00 */	stb r6, 0(r5)
/* 8014C10C 00148F0C  7C 66 1B 78 */	mr r6, r3
/* 8014C110 00148F10  7C 85 23 78 */	mr r5, r4
/* 8014C114 00148F14  A0 86 04 50 */	lhz r4, 0x450(r6)
/* 8014C118 00148F18  80 63 04 54 */	lwz r3, 0x454(r3)
/* 8014C11C 00148F1C  88 DF 00 00 */	lbz r6, 0(r31)
/* 8014C120 00148F20  4B F7 27 45 */	bl zParamGetInt__FP16xModelAssetParamUiPCci
/* 8014C124 00148F24  98 7F 00 00 */	stb r3, 0(r31)
/* 8014C128 00148F28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014C12C 00148F2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014C130 00148F30  7C 08 03 A6 */	mtlr r0
/* 8014C134 00148F34  38 21 00 10 */	addi r1, r1, 0x10
/* 8014C138 00148F38  4E 80 00 20 */	blr 

.global GetParameter__7zPlayerFPCcPii
GetParameter__7zPlayerFPCcPii:
/* 8014C13C 00148F3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014C140 00148F40  7C 08 02 A6 */	mflr r0
/* 8014C144 00148F44  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014C148 00148F48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014C14C 00148F4C  7C BF 2B 78 */	mr r31, r5
/* 8014C150 00148F50  90 C5 00 00 */	stw r6, 0(r5)
/* 8014C154 00148F54  7C 66 1B 78 */	mr r6, r3
/* 8014C158 00148F58  7C 85 23 78 */	mr r5, r4
/* 8014C15C 00148F5C  A0 86 04 50 */	lhz r4, 0x450(r6)
/* 8014C160 00148F60  80 63 04 54 */	lwz r3, 0x454(r3)
/* 8014C164 00148F64  80 DF 00 00 */	lwz r6, 0(r31)
/* 8014C168 00148F68  4B F7 26 FD */	bl zParamGetInt__FP16xModelAssetParamUiPCci
/* 8014C16C 00148F6C  90 7F 00 00 */	stw r3, 0(r31)
/* 8014C170 00148F70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014C174 00148F74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014C178 00148F78  7C 08 03 A6 */	mtlr r0
/* 8014C17C 00148F7C  38 21 00 10 */	addi r1, r1, 0x10
/* 8014C180 00148F80  4E 80 00 20 */	blr 

.global GetParameter__7zPlayerFPCcPss
GetParameter__7zPlayerFPCcPss:
/* 8014C184 00148F84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014C188 00148F88  7C 08 02 A6 */	mflr r0
/* 8014C18C 00148F8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014C190 00148F90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014C194 00148F94  7C BF 2B 78 */	mr r31, r5
/* 8014C198 00148F98  B0 C5 00 00 */	sth r6, 0(r5)
/* 8014C19C 00148F9C  7C 66 1B 78 */	mr r6, r3
/* 8014C1A0 00148FA0  7C 85 23 78 */	mr r5, r4
/* 8014C1A4 00148FA4  A0 86 04 50 */	lhz r4, 0x450(r6)
/* 8014C1A8 00148FA8  80 63 04 54 */	lwz r3, 0x454(r3)
/* 8014C1AC 00148FAC  A8 DF 00 00 */	lha r6, 0(r31)
/* 8014C1B0 00148FB0  4B F7 26 B5 */	bl zParamGetInt__FP16xModelAssetParamUiPCci
/* 8014C1B4 00148FB4  B0 7F 00 00 */	sth r3, 0(r31)
/* 8014C1B8 00148FB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014C1BC 00148FBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014C1C0 00148FC0  7C 08 03 A6 */	mtlr r0
/* 8014C1C4 00148FC4  38 21 00 10 */	addi r1, r1, 0x10
/* 8014C1C8 00148FC8  4E 80 00 20 */	blr 

.global GetParameter__7zPlayerFPCcPbb
GetParameter__7zPlayerFPCcPbb:
/* 8014C1CC 00148FCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014C1D0 00148FD0  7C 08 02 A6 */	mflr r0
/* 8014C1D4 00148FD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014C1D8 00148FD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014C1DC 00148FDC  7C BF 2B 78 */	mr r31, r5
/* 8014C1E0 00148FE0  98 C5 00 00 */	stb r6, 0(r5)
/* 8014C1E4 00148FE4  7C 66 1B 78 */	mr r6, r3
/* 8014C1E8 00148FE8  7C 85 23 78 */	mr r5, r4
/* 8014C1EC 00148FEC  A0 86 04 50 */	lhz r4, 0x450(r6)
/* 8014C1F0 00148FF0  80 63 04 54 */	lwz r3, 0x454(r3)
/* 8014C1F4 00148FF4  88 DF 00 00 */	lbz r6, 0(r31)
/* 8014C1F8 00148FF8  4B F7 26 6D */	bl zParamGetInt__FP16xModelAssetParamUiPCci
/* 8014C1FC 00148FFC  30 03 FF FF */	addic r0, r3, -1
/* 8014C200 00149000  7C 00 19 10 */	subfe r0, r0, r3
/* 8014C204 00149004  98 1F 00 00 */	stb r0, 0(r31)
/* 8014C208 00149008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014C20C 0014900C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014C210 00149010  7C 08 03 A6 */	mtlr r0
/* 8014C214 00149014  38 21 00 10 */	addi r1, r1, 0x10
/* 8014C218 00149018  4E 80 00 20 */	blr 

.global GetParameter__7zPlayerFPCcPff
GetParameter__7zPlayerFPCcPff:
/* 8014C21C 0014901C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014C220 00149020  7C 08 02 A6 */	mflr r0
/* 8014C224 00149024  7C 66 1B 78 */	mr r6, r3
/* 8014C228 00149028  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014C22C 0014902C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014C230 00149030  7C BF 2B 78 */	mr r31, r5
/* 8014C234 00149034  D0 25 00 00 */	stfs f1, 0(r5)
/* 8014C238 00149038  7C 85 23 78 */	mr r5, r4
/* 8014C23C 0014903C  80 63 04 54 */	lwz r3, 0x454(r3)
/* 8014C240 00149040  A0 86 04 50 */	lhz r4, 0x450(r6)
/* 8014C244 00149044  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8014C248 00149048  4B F7 26 A9 */	bl zParamGetFloat__FP16xModelAssetParamUiPCcf
/* 8014C24C 0014904C  D0 3F 00 00 */	stfs f1, 0(r31)
/* 8014C250 00149050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014C254 00149054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014C258 00149058  7C 08 03 A6 */	mtlr r0
/* 8014C25C 0014905C  38 21 00 10 */	addi r1, r1, 0x10
/* 8014C260 00149060  4E 80 00 20 */	blr 

.global GetParameter__7zPlayerFPCcP5xVec35xVec3
GetParameter__7zPlayerFPCcP5xVec35xVec3:
/* 8014C264 00149064  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8014C268 00149068  7C 08 02 A6 */	mflr r0
/* 8014C26C 0014906C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8014C270 00149070  BF A1 00 24 */	stmw r29, 0x24(r1)
/* 8014C274 00149074  7C 9E 23 78 */	mr r30, r4
/* 8014C278 00149078  7C BF 2B 78 */	mr r31, r5
/* 8014C27C 0014907C  7C 7D 1B 78 */	mr r29, r3
/* 8014C280 00149080  7F E3 FB 78 */	mr r3, r31
/* 8014C284 00149084  7C C4 33 78 */	mr r4, r6
/* 8014C288 00149088  4B EB EE 21 */	bl __as__5xVec3FRC5xVec3
/* 8014C28C 0014908C  80 7F 00 00 */	lwz r3, 0(r31)
/* 8014C290 00149090  7F C5 F3 78 */	mr r5, r30
/* 8014C294 00149094  80 1F 00 04 */	lwz r0, 4(r31)
/* 8014C298 00149098  7F E7 FB 78 */	mr r7, r31
/* 8014C29C 0014909C  38 C1 00 08 */	addi r6, r1, 8
/* 8014C2A0 001490A0  90 61 00 08 */	stw r3, 8(r1)
/* 8014C2A4 001490A4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8014C2A8 001490A8  80 1F 00 08 */	lwz r0, 8(r31)
/* 8014C2AC 001490AC  90 01 00 10 */	stw r0, 0x10(r1)
/* 8014C2B0 001490B0  80 7D 04 54 */	lwz r3, 0x454(r29)
/* 8014C2B4 001490B4  A0 9D 04 50 */	lhz r4, 0x450(r29)
/* 8014C2B8 001490B8  4B F7 26 9D */	bl zParamGetVector__FP16xModelAssetParamUiPCc5xVec3P5xVec3
/* 8014C2BC 001490BC  BB A1 00 24 */	lmw r29, 0x24(r1)
/* 8014C2C0 001490C0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8014C2C4 001490C4  7C 08 03 A6 */	mtlr r0
/* 8014C2C8 001490C8  38 21 00 30 */	addi r1, r1, 0x30
/* 8014C2CC 001490CC  4E 80 00 20 */	blr 

.global GetParameterList__7zPlayerFPCcPfiPCf
GetParameterList__7zPlayerFPCcPfiPCf:
/* 8014C2D0 001490D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014C2D4 001490D4  7C 08 02 A6 */	mflr r0
/* 8014C2D8 001490D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014C2DC 001490DC  BF C1 00 08 */	stmw r30, 8(r1)
/* 8014C2E0 001490E0  7C DF 33 79 */	or. r31, r6, r6
/* 8014C2E4 001490E4  7C 66 1B 78 */	mr r6, r3
/* 8014C2E8 001490E8  7C BE 2B 78 */	mr r30, r5
/* 8014C2EC 001490EC  38 60 00 00 */	li r3, 0
/* 8014C2F0 001490F0  7F E9 03 A6 */	mtctr r31
/* 8014C2F4 001490F4  40 81 00 14 */	ble lbl_8014C308
lbl_8014C2F8:
/* 8014C2F8 001490F8  7C 07 1C 2E */	lfsx f0, r7, r3
/* 8014C2FC 001490FC  7C 1E 1D 2E */	stfsx f0, r30, r3
/* 8014C300 00149100  38 63 00 04 */	addi r3, r3, 4
/* 8014C304 00149104  42 00 FF F4 */	bdnz lbl_8014C2F8
lbl_8014C308:
/* 8014C308 00149108  80 66 04 54 */	lwz r3, 0x454(r6)
/* 8014C30C 0014910C  7C 85 23 78 */	mr r5, r4
/* 8014C310 00149110  A0 86 04 50 */	lhz r4, 0x450(r6)
/* 8014C314 00149114  38 C0 00 00 */	li r6, 0
/* 8014C318 00149118  4B F7 24 B5 */	bl zParamGetString__FP16xModelAssetParamUiPCcPCc
/* 8014C31C 0014911C  7C 64 1B 79 */	or. r4, r3, r3
/* 8014C320 00149120  41 82 00 10 */	beq lbl_8014C330
/* 8014C324 00149124  7F C3 F3 78 */	mr r3, r30
/* 8014C328 00149128  7F E5 FB 78 */	mr r5, r31
/* 8014C32C 0014912C  4B F2 0F 9D */	bl xStrParseFloatList__FPfPCci
lbl_8014C330:
/* 8014C330 00149130  BB C1 00 08 */	lmw r30, 8(r1)
/* 8014C334 00149134  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014C338 00149138  7C 08 03 A6 */	mtlr r0
/* 8014C33C 0014913C  38 21 00 10 */	addi r1, r1, 0x10
/* 8014C340 00149140  4E 80 00 20 */	blr 

.global HeadScaleBeforeRender__7zPlayerFv
HeadScaleBeforeRender__7zPlayerFv:
/* 8014C344 00149144  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 8014C348 00149148  7C 2C 0B 78 */	mr r12, r1
/* 8014C34C 0014914C  21 6B FF B0 */	subfic r11, r11, -80
/* 8014C350 00149150  7C 21 59 6E */	stwux r1, r1, r11
/* 8014C354 00149154  7C 08 02 A6 */	mflr r0
/* 8014C358 00149158  90 0C 00 04 */	stw r0, 4(r12)
/* 8014C35C 0014915C  BF AC FF F4 */	stmw r29, -0xc(r12)
/* 8014C360 00149160  7C 7D 1B 78 */	mr r29, r3
/* 8014C364 00149164  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8014C368 00149168  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 8014C36C 0014916C  7D 89 03 A6 */	mtctr r12
/* 8014C370 00149170  4E 80 04 21 */	bctrl 
/* 8014C374 00149174  7C 7E 1B 78 */	mr r30, r3
/* 8014C378 00149178  4B F4 1A C1 */	bl zCheatGetHeadScale__Fv
/* 8014C37C 0014917C  FC 40 08 90 */	fmr f2, f1
/* 8014C380 00149180  38 61 00 10 */	addi r3, r1, 0x10
/* 8014C384 00149184  FC 60 10 90 */	fmr f3, f2
/* 8014C388 00149188  4B EF C3 85 */	bl xMat3x3ScaleC__FP7xMat3x3fff
/* 8014C38C 0014918C  28 1E 00 00 */	cmplwi r30, 0
/* 8014C390 00149190  41 82 00 4C */	beq lbl_8014C3DC
/* 8014C394 00149194  83 BD 00 28 */	lwz r29, 0x28(r29)
/* 8014C398 00149198  48 00 00 3C */	b lbl_8014C3D4
lbl_8014C39C:
/* 8014C39C 0014919C  3B E0 00 00 */	li r31, 0
/* 8014C3A0 001491A0  48 00 00 24 */	b lbl_8014C3C4
lbl_8014C3A4:
/* 8014C3A4 001491A4  54 03 30 32 */	slwi r3, r0, 6
/* 8014C3A8 001491A8  80 1D 00 54 */	lwz r0, 0x54(r29)
/* 8014C3AC 001491AC  38 63 00 40 */	addi r3, r3, 0x40
/* 8014C3B0 001491B0  38 81 00 10 */	addi r4, r1, 0x10
/* 8014C3B4 001491B4  7C 60 1A 14 */	add r3, r0, r3
/* 8014C3B8 001491B8  7C 65 1B 78 */	mr r5, r3
/* 8014C3BC 001491BC  4B EF C7 2D */	bl xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3
/* 8014C3C0 001491C0  3B FF 00 04 */	addi r31, r31, 4
lbl_8014C3C4:
/* 8014C3C4 001491C4  7C 1E F8 2E */	lwzx r0, r30, r31
/* 8014C3C8 001491C8  2C 00 FF FF */	cmpwi r0, -1
/* 8014C3CC 001491CC  40 82 FF D8 */	bne lbl_8014C3A4
/* 8014C3D0 001491D0  83 BD 00 00 */	lwz r29, 0(r29)
lbl_8014C3D4:
/* 8014C3D4 001491D4  28 1D 00 00 */	cmplwi r29, 0
/* 8014C3D8 001491D8  40 82 FF C4 */	bne lbl_8014C39C
lbl_8014C3DC:
/* 8014C3DC 001491DC  81 41 00 00 */	lwz r10, 0(r1)
/* 8014C3E0 001491E0  BB AA FF F4 */	lmw r29, -0xc(r10)
/* 8014C3E4 001491E4  80 0A 00 04 */	lwz r0, 4(r10)
/* 8014C3E8 001491E8  7C 08 03 A6 */	mtlr r0
/* 8014C3EC 001491EC  7D 41 53 78 */	mr r1, r10
/* 8014C3F0 001491F0  4E 80 00 20 */	blr 

.global Render__7zPlayerFv
Render__7zPlayerFv:
/* 8014C3F4 001491F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014C3F8 001491F8  7C 08 02 A6 */	mflr r0
/* 8014C3FC 001491FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014C400 00149200  BF C1 00 08 */	stmw r30, 8(r1)
/* 8014C404 00149204  7C 7E 1B 78 */	mr r30, r3
/* 8014C408 00149208  88 03 00 16 */	lbz r0, 0x16(r3)
/* 8014C40C 0014920C  60 00 00 40 */	ori r0, r0, 0x40
/* 8014C410 00149210  98 03 00 16 */	stb r0, 0x16(r3)
/* 8014C414 00149214  48 00 00 A1 */	bl Get_visible__7zPlayerCFv
/* 8014C418 00149218  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014C41C 0014921C  41 82 00 78 */	beq lbl_8014C494
/* 8014C420 00149220  7F C3 F3 78 */	mr r3, r30
/* 8014C424 00149224  48 00 00 85 */	bl Get_wasUpdated__7zPlayerCFv
/* 8014C428 00149228  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014C42C 0014922C  40 82 00 08 */	bne lbl_8014C434
/* 8014C430 00149230  48 00 00 64 */	b lbl_8014C494
lbl_8014C434:
/* 8014C434 00149234  88 1E 00 16 */	lbz r0, 0x16(r30)
/* 8014C438 00149238  7F C3 F3 78 */	mr r3, r30
/* 8014C43C 0014923C  38 80 00 01 */	li r4, 1
/* 8014C440 00149240  70 00 00 BF */	andi. r0, r0, 0xbf
/* 8014C444 00149244  98 1E 00 16 */	stb r0, 0x16(r30)
/* 8014C448 00149248  4B FF E1 09 */	bl Set_wasRendered__7zPlayerFb
/* 8014C44C 0014924C  7F C3 F3 78 */	mr r3, r30
/* 8014C450 00149250  38 80 00 00 */	li r4, 0
/* 8014C454 00149254  4B FF E0 D5 */	bl Set_wasUpdated__7zPlayerFb
/* 8014C458 00149258  7F C3 F3 78 */	mr r3, r30
/* 8014C45C 0014925C  7F C4 F3 78 */	mr r4, r30
/* 8014C460 00149260  48 00 18 BD */	bl GetReticleOrder__7zPlayerCFP4xEnt
/* 8014C464 00149264  7C 7F 1B 79 */	or. r31, r3, r3
/* 8014C468 00149268  40 82 00 10 */	bne lbl_8014C478
/* 8014C46C 0014926C  7F C3 F3 78 */	mr r3, r30
/* 8014C470 00149270  7F C4 F3 78 */	mr r4, r30
/* 8014C474 00149274  48 00 19 59 */	bl Render_Reticle__7zPlayerFP4xEnt
lbl_8014C478:
/* 8014C478 00149278  7F C3 F3 78 */	mr r3, r30
/* 8014C47C 0014927C  4B ED A2 AD */	bl xEntRender__FP4xEnt
/* 8014C480 00149280  2C 1F 00 01 */	cmpwi r31, 1
/* 8014C484 00149284  40 82 00 10 */	bne lbl_8014C494
/* 8014C488 00149288  7F C3 F3 78 */	mr r3, r30
/* 8014C48C 0014928C  7F C4 F3 78 */	mr r4, r30
/* 8014C490 00149290  48 00 19 3D */	bl Render_Reticle__7zPlayerFP4xEnt
lbl_8014C494:
/* 8014C494 00149294  BB C1 00 08 */	lmw r30, 8(r1)
/* 8014C498 00149298  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014C49C 0014929C  7C 08 03 A6 */	mtlr r0
/* 8014C4A0 001492A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8014C4A4 001492A4  4E 80 00 20 */	blr 

.global Get_wasUpdated__7zPlayerCFv
Get_wasUpdated__7zPlayerCFv:
/* 8014C4A8 001492A8  80 03 04 C0 */	lwz r0, 0x4c0(r3)
/* 8014C4AC 001492AC  54 03 AF FE */	rlwinm r3, r0, 0x15, 0x1f, 0x1f
/* 8014C4B0 001492B0  4E 80 00 20 */	blr 

.global Get_visible__7zPlayerCFv
Get_visible__7zPlayerCFv:
/* 8014C4B4 001492B4  80 03 04 C0 */	lwz r0, 0x4c0(r3)
/* 8014C4B8 001492B8  54 03 CF FE */	rlwinm r3, r0, 0x19, 0x1f, 0x1f
/* 8014C4BC 001492BC  4E 80 00 20 */	blr 

.global RenderTransparent__7zPlayerFf
RenderTransparent__7zPlayerFf:
/* 8014C4C0 001492C0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8014C4C4 001492C4  7C 08 02 A6 */	mflr r0
/* 8014C4C8 001492C8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8014C4CC 001492CC  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8014C4D0 001492D0  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8014C4D4 001492D4  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8014C4D8 001492D8  FF E0 08 90 */	fmr f31, f1
/* 8014C4DC 001492DC  88 8D CD B8 */	lbz r4, drawLorez__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_@sda21(r13)
/* 8014C4E0 001492E0  7C 7D 1B 78 */	mr r29, r3
/* 8014C4E4 001492E4  4B FF E1 F1 */	bl UseLorezModel__7zPlayerFb
/* 8014C4E8 001492E8  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 8014C4EC 001492EC  4B EF F3 F1 */	bl xModelCullGroup__FP14xModelInstance
/* 8014C4F0 001492F0  2C 03 00 00 */	cmpwi r3, 0
/* 8014C4F4 001492F4  40 82 01 10 */	bne lbl_8014C604
/* 8014C4F8 001492F8  C0 02 B7 1C */	lfs f0, _esc__2_2160@sda21(r2)
/* 8014C4FC 001492FC  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8014C500 00149300  FC 00 00 1E */	fctiwz f0, f0
/* 8014C504 00149304  D8 01 00 08 */	stfd f0, 8(r1)
/* 8014C508 00149308  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8014C50C 0014930C  2C 00 00 00 */	cmpwi r0, 0
/* 8014C510 00149310  40 80 00 0C */	bge lbl_8014C51C
/* 8014C514 00149314  38 00 00 00 */	li r0, 0
/* 8014C518 00149318  48 00 00 10 */	b lbl_8014C528
lbl_8014C51C:
/* 8014C51C 0014931C  2C 00 00 FF */	cmpwi r0, 0xff
/* 8014C520 00149320  40 81 00 08 */	ble lbl_8014C528
/* 8014C524 00149324  38 00 00 FF */	li r0, 0xff
lbl_8014C528:
/* 8014C528 00149328  3C 60 01 00 */	lis r3, 0x00FFFFFF@ha
/* 8014C52C 0014932C  54 1E 06 3E */	clrlwi r30, r0, 0x18
/* 8014C530 00149330  38 83 FF FF */	addi r4, r3, 0x00FFFFFF@l
/* 8014C534 00149334  38 60 FF FF */	li r3, -1
/* 8014C538 00149338  38 A0 00 01 */	li r5, 1
/* 8014C53C 0014933C  4B F2 77 21 */	bl iDrawSetFBMSK__FUiUib
/* 8014C540 00149340  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 8014C544 00149344  4B EF E7 69 */	bl xModelRender__FP14xModelInstance
/* 8014C548 00149348  3C 80 01 00 */	lis r4, 0x00FFFFFF@ha
/* 8014C54C 0014934C  38 60 00 00 */	li r3, 0
/* 8014C550 00149350  38 84 FF FF */	addi r4, r4, 0x00FFFFFF@l
/* 8014C554 00149354  38 A0 00 01 */	li r5, 1
/* 8014C558 00149358  4B F2 77 05 */	bl iDrawSetFBMSK__FUiUib
/* 8014C55C 0014935C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8014C560 00149360  38 60 00 14 */	li r3, 0x14
/* 8014C564 00149364  38 80 00 03 */	li r4, 3
/* 8014C568 00149368  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8014C56C 0014936C  7D 89 03 A6 */	mtctr r12
/* 8014C570 00149370  4E 80 04 21 */	bctrl 
/* 8014C574 00149374  83 FD 00 28 */	lwz r31, 0x28(r29)
/* 8014C578 00149378  48 00 00 2C */	b lbl_8014C5A4
lbl_8014C57C:
/* 8014C57C 0014937C  A0 1F 00 4C */	lhz r0, 0x4c(r31)
/* 8014C580 00149380  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8014C584 00149384  41 82 00 1C */	beq lbl_8014C5A0
/* 8014C588 00149388  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8014C58C 0014938C  7F C4 F3 78 */	mr r4, r30
/* 8014C590 00149390  4B F2 DD 11 */	bl iModelSetMaterialAlpha__FP8RpAtomicUc
/* 8014C594 00149394  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8014C598 00149398  80 9F 00 54 */	lwz r4, 0x54(r31)
/* 8014C59C 0014939C  4B F2 D3 5D */	bl iModelRender__FP8RpAtomicP11RwMatrixTag
lbl_8014C5A0:
/* 8014C5A0 001493A0  83 FF 00 00 */	lwz r31, 0(r31)
lbl_8014C5A4:
/* 8014C5A4 001493A4  28 1F 00 00 */	cmplwi r31, 0
/* 8014C5A8 001493A8  40 82 FF D4 */	bne lbl_8014C57C
/* 8014C5AC 001493AC  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8014C5B0 001493B0  38 60 00 14 */	li r3, 0x14
/* 8014C5B4 001493B4  38 80 00 02 */	li r4, 2
/* 8014C5B8 001493B8  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8014C5BC 001493BC  7D 89 03 A6 */	mtctr r12
/* 8014C5C0 001493C0  4E 80 04 21 */	bctrl 
/* 8014C5C4 001493C4  83 FD 00 28 */	lwz r31, 0x28(r29)
/* 8014C5C8 001493C8  48 00 00 34 */	b lbl_8014C5FC
lbl_8014C5CC:
/* 8014C5CC 001493CC  A0 1F 00 4C */	lhz r0, 0x4c(r31)
/* 8014C5D0 001493D0  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8014C5D4 001493D4  41 82 00 24 */	beq lbl_8014C5F8
/* 8014C5D8 001493D8  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8014C5DC 001493DC  7F C4 F3 78 */	mr r4, r30
/* 8014C5E0 001493E0  4B F2 DC C1 */	bl iModelSetMaterialAlpha__FP8RpAtomicUc
/* 8014C5E4 001493E4  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8014C5E8 001493E8  80 9F 00 54 */	lwz r4, 0x54(r31)
/* 8014C5EC 001493EC  4B F2 D3 0D */	bl iModelRender__FP8RpAtomicP11RwMatrixTag
/* 8014C5F0 001493F0  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8014C5F4 001493F4  4B F2 DD 75 */	bl iModelResetMaterial__FP8RpAtomic
lbl_8014C5F8:
/* 8014C5F8 001493F8  83 FF 00 00 */	lwz r31, 0(r31)
lbl_8014C5FC:
/* 8014C5FC 001493FC  28 1F 00 00 */	cmplwi r31, 0
/* 8014C600 00149400  40 82 FF CC */	bne lbl_8014C5CC
lbl_8014C604:
/* 8014C604 00149404  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8014C608 00149408  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8014C60C 0014940C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8014C610 00149410  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8014C614 00149414  7C 08 03 A6 */	mtlr r0
/* 8014C618 00149418  38 21 00 30 */	addi r1, r1, 0x30
/* 8014C61C 0014941C  4E 80 00 20 */	blr 

.global Reset__7zPlayerFv
Reset__7zPlayerFv:
/* 8014C620 00149420  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8014C624 00149424  7C 08 02 A6 */	mflr r0
/* 8014C628 00149428  90 01 00 24 */	stw r0, 0x24(r1)
/* 8014C62C 0014942C  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 8014C630 00149430  7C 7E 1B 78 */	mr r30, r3
/* 8014C634 00149434  4B FF DE E5 */	bl Clear_cutsceneReady__7zPlayerFv
/* 8014C638 00149438  7F C3 F3 78 */	mr r3, r30
/* 8014C63C 0014943C  38 80 00 00 */	li r4, 0
/* 8014C640 00149440  4B FF DF 11 */	bl Set_wasRendered__7zPlayerFb
/* 8014C644 00149444  7F C3 F3 78 */	mr r3, r30
/* 8014C648 00149448  38 80 00 00 */	li r4, 0
/* 8014C64C 0014944C  4B FF DE DD */	bl Set_wasUpdated__7zPlayerFb
/* 8014C650 00149450  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014C654 00149454  7F C3 F3 78 */	mr r3, r30
/* 8014C658 00149458  38 80 00 01 */	li r4, 1
/* 8014C65C 0014945C  D0 1E 04 B0 */	stfs f0, 0x4b0(r30)
/* 8014C660 00149460  4B FF DE 91 */	bl Set_visible__7zPlayerFb
/* 8014C664 00149464  38 00 00 00 */	li r0, 0
/* 8014C668 00149468  7F C3 F3 78 */	mr r3, r30
/* 8014C66C 0014946C  90 1E 04 BC */	stw r0, 0x4bc(r30)
/* 8014C670 00149470  4B F8 C9 B9 */	bl Clear_floor_collision__7zPlayerFv
/* 8014C674 00149474  C0 22 B6 EC */	lfs f1, _esc__2_1863@sda21(r2)
/* 8014C678 00149478  7F C3 F3 78 */	mr r3, r30
/* 8014C67C 0014947C  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014C680 00149480  D0 3E 00 E0 */	stfs f1, 0xe0(r30)
/* 8014C684 00149484  D0 1E 00 E4 */	stfs f0, 0xe4(r30)
/* 8014C688 00149488  D0 1E 00 E8 */	stfs f0, 0xe8(r30)
/* 8014C68C 0014948C  4B F9 D3 99 */	bl Set_collisionOn__7zPlayerFv
/* 8014C690 00149490  7F C3 F3 78 */	mr r3, r30
/* 8014C694 00149494  48 00 02 A9 */	bl Clear_started_death_screen_fade__7zPlayerFv
/* 8014C698 00149498  7F C3 F3 78 */	mr r3, r30
/* 8014C69C 0014949C  38 80 00 00 */	li r4, 0
/* 8014C6A0 001494A0  81 9E 00 DC */	lwz r12, 0xdc(r30)
/* 8014C6A4 001494A4  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8014C6A8 001494A8  7D 89 03 A6 */	mtctr r12
/* 8014C6AC 001494AC  4E 80 04 21 */	bctrl 
/* 8014C6B0 001494B0  C0 22 B6 B8 */	lfs f1, _esc__2_1135_0@sda21(r2)
/* 8014C6B4 001494B4  38 7E 01 A0 */	addi r3, r30, 0x1a0
/* 8014C6B8 001494B8  C0 42 B6 BC */	lfs f2, _esc__2_1136@sda21(r2)
/* 8014C6BC 001494BC  FC 60 08 90 */	fmr f3, f1
/* 8014C6C0 001494C0  4B EB DC 81 */	bl xVec3Init__FP5xVec3fff
/* 8014C6C4 001494C4  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014C6C8 001494C8  3C A0 80 15 */	lis r5, zPlayerUpdate__FP4xEntP6xScenef@ha
/* 8014C6CC 001494CC  3C 80 80 15 */	lis r4, zPlayerMove__FP4xEntP6xScenefP9xEntFrame@ha
/* 8014C6D0 001494D0  3C 60 80 15 */	lis r3, zPlayerRender__FP4zEnt@ha
/* 8014C6D4 001494D4  D0 1E 01 AC */	stfs f0, 0x1ac(r30)
/* 8014C6D8 001494D8  38 05 03 14 */	addi r0, r5, zPlayerUpdate__FP4xEntP6xScenef@l
/* 8014C6DC 001494DC  38 84 04 60 */	addi r4, r4, zPlayerMove__FP4xEntP6xScenefP9xEntFrame@l
/* 8014C6E0 001494E0  38 63 03 EC */	addi r3, r3, zPlayerRender__FP4zEnt@l
/* 8014C6E4 001494E4  90 1E 00 34 */	stw r0, 0x34(r30)
/* 8014C6E8 001494E8  38 00 FF FF */	li r0, -1
/* 8014C6EC 001494EC  90 9E 00 40 */	stw r4, 0x40(r30)
/* 8014C6F0 001494F0  90 7E 00 44 */	stw r3, 0x44(r30)
/* 8014C6F4 001494F4  90 0D CD A8 */	stw r0, playerTalkData__7zPlayer@sda21(r13)
/* 8014C6F8 001494F8  4B F8 30 E9 */	bl zGameModeGet__Fv
/* 8014C6FC 001494FC  2C 03 00 0B */	cmpwi r3, 0xb
/* 8014C700 00149500  40 82 00 28 */	bne lbl_8014C728
/* 8014C704 00149504  4B F8 30 D5 */	bl zGameStateGet__Fv
/* 8014C708 00149508  2C 03 00 05 */	cmpwi r3, 5
/* 8014C70C 0014950C  41 82 00 60 */	beq lbl_8014C76C
/* 8014C710 00149510  4B F8 30 C9 */	bl zGameStateGet__Fv
/* 8014C714 00149514  2C 03 00 01 */	cmpwi r3, 1
/* 8014C718 00149518  41 82 00 54 */	beq lbl_8014C76C
/* 8014C71C 0014951C  4B F8 30 BD */	bl zGameStateGet__Fv
/* 8014C720 00149520  2C 03 00 04 */	cmpwi r3, 4
/* 8014C724 00149524  41 82 00 48 */	beq lbl_8014C76C
lbl_8014C728:
/* 8014C728 00149528  4B F8 30 B9 */	bl zGameModeGet__Fv
/* 8014C72C 0014952C  2C 03 00 0B */	cmpwi r3, 0xb
/* 8014C730 00149530  40 82 00 28 */	bne lbl_8014C758
/* 8014C734 00149534  4B F8 30 A5 */	bl zGameStateGet__Fv
/* 8014C738 00149538  2C 03 00 02 */	cmpwi r3, 2
/* 8014C73C 0014953C  40 82 00 1C */	bne lbl_8014C758
/* 8014C740 00149540  7F C3 F3 78 */	mr r3, r30
/* 8014C744 00149544  81 9E 00 DC */	lwz r12, 0xdc(r30)
/* 8014C748 00149548  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 8014C74C 0014954C  7D 89 03 A6 */	mtctr r12
/* 8014C750 00149550  4E 80 04 21 */	bctrl 
/* 8014C754 00149554  48 00 00 18 */	b lbl_8014C76C
lbl_8014C758:
/* 8014C758 00149558  7F C3 F3 78 */	mr r3, r30
/* 8014C75C 0014955C  81 9E 00 DC */	lwz r12, 0xdc(r30)
/* 8014C760 00149560  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 8014C764 00149564  7D 89 03 A6 */	mtctr r12
/* 8014C768 00149568  4E 80 04 21 */	bctrl 
lbl_8014C76C:
/* 8014C76C 0014956C  3C 60 80 38 */	lis r3, globals@ha
/* 8014C770 00149570  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014C774 00149574  3B E3 2A 38 */	addi r31, r3, globals@l
/* 8014C778 00149578  38 00 00 00 */	li r0, 0
/* 8014C77C 0014957C  90 1F 05 B8 */	stw r0, 0x5b8(r31)
/* 8014C780 00149580  38 7E 01 BC */	addi r3, r30, 0x1bc
/* 8014C784 00149584  38 82 8A 08 */	addi r4, r2, g_Y3@sda21
/* 8014C788 00149588  90 1F 05 BC */	stw r0, 0x5bc(r31)
/* 8014C78C 0014958C  90 1F 05 7C */	stw r0, 0x57c(r31)
/* 8014C790 00149590  90 1F 05 84 */	stw r0, 0x584(r31)
/* 8014C794 00149594  D0 1F 05 88 */	stfs f0, 0x588(r31)
/* 8014C798 00149598  90 1F 05 8C */	stw r0, 0x58c(r31)
/* 8014C79C 0014959C  D0 1F 05 A0 */	stfs f0, 0x5a0(r31)
/* 8014C7A0 001495A0  D0 1F 05 A4 */	stfs f0, 0x5a4(r31)
/* 8014C7A4 001495A4  98 1F 05 EC */	stb r0, 0x5ec(r31)
/* 8014C7A8 001495A8  98 1F 05 ED */	stb r0, 0x5ed(r31)
/* 8014C7AC 001495AC  90 1F 05 E8 */	stw r0, 0x5e8(r31)
/* 8014C7B0 001495B0  4B EB E8 F9 */	bl __as__5xVec3FRC5xVec3
/* 8014C7B4 001495B4  80 9E 00 4C */	lwz r4, 0x4c(r30)
/* 8014C7B8 001495B8  38 00 00 2E */	li r0, 0x2e
/* 8014C7BC 001495BC  7F C3 F3 78 */	mr r3, r30
/* 8014C7C0 001495C0  98 04 00 00 */	stb r0, 0(r4)
/* 8014C7C4 001495C4  4B ED 98 A9 */	bl xEntReset__FP4xEnt
/* 8014C7C8 001495C8  80 7E 00 48 */	lwz r3, 0x48(r30)
/* 8014C7CC 001495CC  38 82 8A 08 */	addi r4, r2, g_Y3@sda21
/* 8014C7D0 001495D0  38 63 00 AC */	addi r3, r3, 0xac
/* 8014C7D4 001495D4  4B F2 4F 5D */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8014C7D8 001495D8  80 BE 00 10 */	lwz r5, 0x10(r30)
/* 8014C7DC 001495DC  7F C3 F3 78 */	mr r3, r30
/* 8014C7E0 001495E0  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 8014C7E4 001495E4  C0 05 00 10 */	lfs f0, 0x10(r5)
/* 8014C7E8 001495E8  D0 04 00 B8 */	stfs f0, 0xb8(r4)
/* 8014C7EC 001495EC  4B ED C7 A1 */	bl GetDrive__7zPlayerFv
/* 8014C7F0 001495F0  7F C4 F3 78 */	mr r4, r30
/* 8014C7F4 001495F4  4B ED E9 51 */	bl xEntDriveInit__FP9xEntDriveP4xEnt
/* 8014C7F8 001495F8  7F C3 F3 78 */	mr r3, r30
/* 8014C7FC 001495FC  3B A0 00 01 */	li r29, 1
/* 8014C800 00149600  4B ED C7 8D */	bl GetDrive__7zPlayerFv
/* 8014C804 00149604  93 A3 00 00 */	stw r29, 0(r3)
/* 8014C808 00149608  3C 60 80 38 */	lis r3, globals@ha
/* 8014C80C 0014960C  3B A3 2A 38 */	addi r29, r3, globals@l
/* 8014C810 00149610  C0 22 B6 B8 */	lfs f1, _esc__2_1135_0@sda21(r2)
/* 8014C814 00149614  80 9D 04 C8 */	lwz r4, 0x4c8(r29)
/* 8014C818 00149618  7F C3 F3 78 */	mr r3, r30
/* 8014C81C 0014961C  4B ED AD 59 */	bl xEntBeginCollide__FP4xEntP6xScenef
/* 8014C820 00149620  38 7E 04 70 */	addi r3, r30, 0x470
/* 8014C824 00149624  4B ED 08 CD */	bl xMat4x3Identity__FP7xMat4x3
/* 8014C828 00149628  38 00 00 00 */	li r0, 0
/* 8014C82C 0014962C  C0 22 B6 B8 */	lfs f1, _esc__2_1135_0@sda21(r2)
/* 8014C830 00149630  90 1E 04 58 */	stw r0, 0x458(r30)
/* 8014C834 00149634  80 1E 04 DC */	lwz r0, 0x4dc(r30)
/* 8014C838 00149638  90 1E 00 28 */	stw r0, 0x28(r30)
/* 8014C83C 0014963C  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 8014C840 00149640  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8014C844 00149644  80 64 00 10 */	lwz r3, 0x10(r4)
/* 8014C848 00149648  83 64 00 08 */	lwz r27, 8(r4)
/* 8014C84C 0014964C  83 83 00 08 */	lwz r28, 8(r3)
/* 8014C850 00149650  7F 63 DB 78 */	mr r3, r27
/* 8014C854 00149654  7F 84 E3 78 */	mr r4, r28
/* 8014C858 00149658  4B EB D0 99 */	bl xAnimPlaySetState__FP11xAnimSingleP10xAnimStatef
/* 8014C85C 0014965C  81 9C 00 40 */	lwz r12, 0x40(r28)
/* 8014C860 00149660  28 0C 00 00 */	cmplwi r12, 0
/* 8014C864 00149664  41 82 00 18 */	beq lbl_8014C87C
/* 8014C868 00149668  80 7B 00 28 */	lwz r3, 0x28(r27)
/* 8014C86C 0014966C  7F 84 E3 78 */	mr r4, r28
/* 8014C870 00149670  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 8014C874 00149674  7D 89 03 A6 */	mtctr r12
/* 8014C878 00149678  4E 80 04 21 */	bctrl 
lbl_8014C87C:
/* 8014C87C 0014967C  80 7D 04 C8 */	lwz r3, 0x4c8(r29)
/* 8014C880 00149680  80 63 00 00 */	lwz r3, 0(r3)
/* 8014C884 00149684  3C 03 B2 B2 */	addis r0, r3, 0xb2b2
/* 8014C888 00149688  28 00 55 53 */	cmplwi r0, 0x5553
/* 8014C88C 0014968C  40 82 00 34 */	bne lbl_8014C8C0
/* 8014C890 00149690  3C 80 80 38 */	lis r4, globals@ha
/* 8014C894 00149694  3C 60 80 34 */	lis r3, mPad@ha
/* 8014C898 00149698  38 84 2A 38 */	addi r4, r4, globals@l
/* 8014C89C 0014969C  38 A0 00 00 */	li r5, 0
/* 8014C8A0 001496A0  38 03 46 90 */	addi r0, r3, mPad@l
/* 8014C8A4 001496A4  98 A4 04 8C */	stb r5, 0x48c(r4)
/* 8014C8A8 001496A8  38 60 00 02 */	li r3, 2
/* 8014C8AC 001496AC  90 04 00 C8 */	stw r0, 0xc8(r4)
/* 8014C8B0 001496B0  98 A4 04 8B */	stb r5, 0x48b(r4)
/* 8014C8B4 001496B4  4B F4 AA 49 */	bl zPlayerControlOff__F13zControlOwner
/* 8014C8B8 001496B8  38 00 00 00 */	li r0, 0
/* 8014C8BC 001496BC  90 1F 05 BC */	stw r0, 0x5bc(r31)
lbl_8014C8C0:
/* 8014C8C0 001496C0  C0 22 B6 BC */	lfs f1, _esc__2_1136@sda21(r2)
/* 8014C8C4 001496C4  38 62 82 3C */	addi r3, r2, g_BLACK@sda21
/* 8014C8C8 001496C8  38 82 82 44 */	addi r4, r2, g_CLEAR@sda21
/* 8014C8CC 001496CC  38 A0 00 00 */	li r5, 0
/* 8014C8D0 001496D0  4B F1 03 35 */	bl xScrFxFade__FPC10xColor_tagPC10xColor_tagfi
/* 8014C8D4 001496D4  38 7E 01 BC */	addi r3, r30, 0x1bc
/* 8014C8D8 001496D8  38 82 8A 08 */	addi r4, r2, g_Y3@sda21
/* 8014C8DC 001496DC  4B EB E7 CD */	bl __as__5xVec3FRC5xVec3
/* 8014C8E0 001496E0  38 00 00 00 */	li r0, 0
/* 8014C8E4 001496E4  90 1E 01 B8 */	stw r0, 0x1b8(r30)
/* 8014C8E8 001496E8  98 1E 02 51 */	stb r0, 0x251(r30)
/* 8014C8EC 001496EC  80 7E 04 D8 */	lwz r3, 0x4d8(r30)
/* 8014C8F0 001496F0  80 1E 04 DC */	lwz r0, 0x4dc(r30)
/* 8014C8F4 001496F4  7C 03 00 40 */	cmplw r3, r0
/* 8014C8F8 001496F8  41 82 00 28 */	beq lbl_8014C920
/* 8014C8FC 001496FC  7C 7B 1B 78 */	mr r27, r3
/* 8014C900 00149700  48 00 00 18 */	b lbl_8014C918
lbl_8014C904:
/* 8014C904 00149704  80 9E 04 DC */	lwz r4, 0x4dc(r30)
/* 8014C908 00149708  38 7B 00 58 */	addi r3, r27, 0x58
/* 8014C90C 0014970C  38 84 00 58 */	addi r4, r4, 0x58
/* 8014C910 00149710  4B EB E7 99 */	bl __as__5xVec3FRC5xVec3
/* 8014C914 00149714  83 7B 00 00 */	lwz r27, 0(r27)
lbl_8014C918:
/* 8014C918 00149718  28 1B 00 00 */	cmplwi r27, 0
/* 8014C91C 0014971C  40 82 FF E8 */	bne lbl_8014C904
lbl_8014C920:
/* 8014C920 00149720  7F C3 F3 78 */	mr r3, r30
/* 8014C924 00149724  48 00 33 C9 */	bl mblur_reset__7zPlayerFv
/* 8014C928 00149728  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 8014C92C 0014972C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8014C930 00149730  7C 08 03 A6 */	mtlr r0
/* 8014C934 00149734  38 21 00 20 */	addi r1, r1, 0x20
/* 8014C938 00149738  4E 80 00 20 */	blr 

.global Clear_started_death_screen_fade__7zPlayerFv
Clear_started_death_screen_fade__7zPlayerFv:
/* 8014C93C 0014973C  80 03 04 C0 */	lwz r0, 0x4c0(r3)
/* 8014C940 00149740  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8014C944 00149744  90 03 04 C0 */	stw r0, 0x4c0(r3)
/* 8014C948 00149748  4E 80 00 20 */	blr 

.global IsDead__7zPlayerCFv
IsDead__7zPlayerCFv:
/* 8014C94C 0014974C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014C950 00149750  7C 08 02 A6 */	mflr r0
/* 8014C954 00149754  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014C958 00149758  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014C95C 0014975C  7C 7F 1B 78 */	mr r31, r3
/* 8014C960 00149760  4B F4 8D 35 */	bl GetCombat__7zPlayerCFv
/* 8014C964 00149764  28 03 00 00 */	cmplwi r3, 0
/* 8014C968 00149768  40 82 00 0C */	bne lbl_8014C974
/* 8014C96C 0014976C  38 60 00 00 */	li r3, 0
/* 8014C970 00149770  48 00 00 1C */	b lbl_8014C98C
lbl_8014C974:
/* 8014C974 00149774  7F E3 FB 78 */	mr r3, r31
/* 8014C978 00149778  4B F4 8D 7D */	bl GetCurrentHitPoints__7zPlayerCFv
/* 8014C97C 0014977C  7C 60 00 34 */	cntlzw r0, r3
/* 8014C980 00149780  38 60 00 01 */	li r3, 1
/* 8014C984 00149784  5C 60 07 FE */	rlwnm r0, r3, r0, 0x1f, 0x1f
/* 8014C988 00149788  54 03 06 3E */	clrlwi r3, r0, 0x18
lbl_8014C98C:
/* 8014C98C 0014978C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014C990 00149790  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014C994 00149794  7C 08 03 A6 */	mtlr r0
/* 8014C998 00149798  38 21 00 10 */	addi r1, r1, 0x10
/* 8014C99C 0014979C  4E 80 00 20 */	blr 

.global ParseIni__7zPlayerFv
ParseIni__7zPlayerFv:
/* 8014C9A0 001497A0  4E 80 00 20 */	blr 

.global BeginUpdate__7zPlayerFf
BeginUpdate__7zPlayerFf:
/* 8014C9A4 001497A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8014C9A8 001497A8  7C 08 02 A6 */	mflr r0
/* 8014C9AC 001497AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8014C9B0 001497B0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8014C9B4 001497B4  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8014C9B8 001497B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014C9BC 001497BC  FF E0 08 90 */	fmr f31, f1
/* 8014C9C0 001497C0  C0 02 B6 CC */	lfs f0, _esc__2_1291_2@sda21(r2)
/* 8014C9C4 001497C4  7C 7F 1B 78 */	mr r31, r3
/* 8014C9C8 001497C8  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8014C9CC 001497CC  41 80 00 58 */	blt lbl_8014CA24
/* 8014C9D0 001497D0  C0 1F 01 60 */	lfs f0, 0x160(r31)
/* 8014C9D4 001497D4  38 7F 01 10 */	addi r3, r31, 0x110
/* 8014C9D8 001497D8  D0 1F 01 64 */	stfs f0, 0x164(r31)
/* 8014C9DC 001497DC  D3 FF 01 60 */	stfs f31, 0x160(r31)
/* 8014C9E0 001497E0  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 8014C9E4 001497E4  4B EB 92 5D */	bl __as__7xMat4x3FRC7xMat4x3
/* 8014C9E8 001497E8  FC 20 F8 90 */	fmr f1, f31
/* 8014C9EC 001497EC  7F E3 FB 78 */	mr r3, r31
/* 8014C9F0 001497F0  48 00 05 51 */	bl Update_PlaySoundInIdleAnim__7zPlayerFf
/* 8014C9F4 001497F4  FC 20 F8 90 */	fmr f1, f31
/* 8014C9F8 001497F8  7F E3 FB 78 */	mr r3, r31
/* 8014C9FC 001497FC  48 00 06 49 */	bl Update_Prediction__7zPlayerFf
/* 8014CA00 00149800  FC 20 F8 90 */	fmr f1, f31
/* 8014CA04 00149804  7F E3 FB 78 */	mr r3, r31
/* 8014CA08 00149808  48 00 09 85 */	bl Update_PlayerDeathState__7zPlayerFf
/* 8014CA0C 0014980C  3C 60 80 38 */	lis r3, globals@ha
/* 8014CA10 00149810  FC 20 F8 90 */	fmr f1, f31
/* 8014CA14 00149814  38 83 2A 38 */	addi r4, r3, globals@l
/* 8014CA18 00149818  7F E3 FB 78 */	mr r3, r31
/* 8014CA1C 0014981C  80 84 04 C8 */	lwz r4, 0x4c8(r4)
/* 8014CA20 00149820  4B ED 9F 01 */	bl xEntBeginUpdate__FP4xEntP6xScenef
lbl_8014CA24:
/* 8014CA24 00149824  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8014CA28 00149828  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8014CA2C 0014982C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8014CA30 00149830  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014CA34 00149834  7C 08 03 A6 */	mtlr r0
/* 8014CA38 00149838  38 21 00 20 */	addi r1, r1, 0x20
/* 8014CA3C 0014983C  4E 80 00 20 */	blr 

.global InheritVelocity__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_FP7zPlayerP4xEnt
InheritVelocity__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_FP7zPlayerP4xEnt:
/* 8014CA40 00149840  88 04 00 04 */	lbz r0, 4(r4)
/* 8014CA44 00149844  28 00 00 06 */	cmplwi r0, 6
/* 8014CA48 00149848  40 82 00 0C */	bne lbl_8014CA54
/* 8014CA4C 0014984C  38 60 00 01 */	li r3, 1
/* 8014CA50 00149850  4E 80 00 20 */	blr 
lbl_8014CA54:
/* 8014CA54 00149854  20 00 00 55 */	subfic r0, r0, 0x55
/* 8014CA58 00149858  7C 00 00 34 */	cntlzw r0, r0
/* 8014CA5C 0014985C  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 8014CA60 00149860  4E 80 00 20 */	blr 

.global UpdatePlayerDrive__7zPlayerFf
UpdatePlayerDrive__7zPlayerFf:
/* 8014CA64 00149864  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8014CA68 00149868  7C 08 02 A6 */	mflr r0
/* 8014CA6C 0014986C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8014CA70 00149870  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8014CA74 00149874  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8014CA78 00149878  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8014CA7C 0014987C  7C 7E 1B 78 */	mr r30, r3
/* 8014CA80 00149880  FF E0 08 90 */	fmr f31, f1
/* 8014CA84 00149884  4B ED C5 09 */	bl GetDrive__7zPlayerFv
/* 8014CA88 00149888  7C 7F 1B 78 */	mr r31, r3
/* 8014CA8C 0014988C  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8014CA90 00149890  28 03 00 00 */	cmplwi r3, 0
/* 8014CA94 00149894  41 82 00 18 */	beq lbl_8014CAAC
/* 8014CA98 00149898  88 03 00 21 */	lbz r0, 0x21(r3)
/* 8014CA9C 0014989C  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 8014CAA0 001498A0  40 82 00 0C */	bne lbl_8014CAAC
/* 8014CAA4 001498A4  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014CAA8 001498A8  D0 1F 00 0C */	stfs f0, 0xc(r31)
lbl_8014CAAC:
/* 8014CAAC 001498AC  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8014CAB0 001498B0  28 03 00 00 */	cmplwi r3, 0
/* 8014CAB4 001498B4  41 82 00 A8 */	beq lbl_8014CB5C
/* 8014CAB8 001498B8  88 03 00 04 */	lbz r0, 4(r3)
/* 8014CABC 001498BC  28 00 00 2B */	cmplwi r0, 0x2b
/* 8014CAC0 001498C0  41 82 00 28 */	beq lbl_8014CAE8
/* 8014CAC4 001498C4  28 00 00 2F */	cmplwi r0, 0x2f
/* 8014CAC8 001498C8  41 82 00 20 */	beq lbl_8014CAE8
/* 8014CACC 001498CC  28 00 00 55 */	cmplwi r0, 0x55
/* 8014CAD0 001498D0  41 82 00 18 */	beq lbl_8014CAE8
/* 8014CAD4 001498D4  28 00 00 06 */	cmplwi r0, 6
/* 8014CAD8 001498D8  41 82 00 30 */	beq lbl_8014CB08
/* 8014CADC 001498DC  A0 03 00 1A */	lhz r0, 0x1a(r3)
/* 8014CAE0 001498E0  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8014CAE4 001498E4  41 82 00 24 */	beq lbl_8014CB08
lbl_8014CAE8:
/* 8014CAE8 001498E8  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8014CAEC 001498EC  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014CAF0 001498F0  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8014CAF4 001498F4  40 82 00 68 */	bne lbl_8014CB5C
/* 8014CAF8 001498F8  38 00 00 00 */	li r0, 0
/* 8014CAFC 001498FC  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 8014CB00 00149900  D0 1F 00 04 */	stfs f0, 4(r31)
/* 8014CB04 00149904  48 00 00 58 */	b lbl_8014CB5C
lbl_8014CB08:
/* 8014CB08 00149908  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8014CB0C 0014990C  7C 7D 1B 78 */	mr r29, r3
/* 8014CB10 00149910  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014CB14 00149914  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8014CB18 00149918  40 82 00 44 */	bne lbl_8014CB5C
/* 8014CB1C 0014991C  38 00 00 00 */	li r0, 0
/* 8014CB20 00149920  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 8014CB24 00149924  D0 1F 00 04 */	stfs f0, 4(r31)
/* 8014CB28 00149928  88 03 00 18 */	lbz r0, 0x18(r3)
/* 8014CB2C 0014992C  28 00 00 09 */	cmplwi r0, 9
/* 8014CB30 00149930  40 82 00 08 */	bne lbl_8014CB38
/* 8014CB34 00149934  4B FF C4 11 */	bl zPlatform_Dismount__FP9zPlatform
lbl_8014CB38:
/* 8014CB38 00149938  80 7D 00 DC */	lwz r3, 0xdc(r29)
/* 8014CB3C 0014993C  A0 03 00 02 */	lhz r0, 2(r3)
/* 8014CB40 00149940  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8014CB44 00149944  41 82 00 18 */	beq lbl_8014CB5C
/* 8014CB48 00149948  FC 20 F8 90 */	fmr f1, f31
/* 8014CB4C 0014994C  C0 42 B6 D4 */	lfs f2, _esc__2_1474_2@sda21(r2)
/* 8014CB50 00149950  C0 62 B7 20 */	lfs f3, _esc__2_2342_1@sda21(r2)
/* 8014CB54 00149954  7F A3 EB 78 */	mr r3, r29
/* 8014CB58 00149958  4B FF C1 AD */	bl zPlatform_Shake__FP9zPlatformfff
lbl_8014CB5C:
/* 8014CB5C 0014995C  7F C3 F3 78 */	mr r3, r30
/* 8014CB60 00149960  81 9E 00 DC */	lwz r12, 0xdc(r30)
/* 8014CB64 00149964  81 8C 00 CC */	lwz r12, 0xcc(r12)
/* 8014CB68 00149968  7D 89 03 A6 */	mtctr r12
/* 8014CB6C 0014996C  4E 80 04 21 */	bctrl 
/* 8014CB70 00149970  7C 7D 1B 79 */	or. r29, r3, r3
/* 8014CB74 00149974  40 82 00 88 */	bne lbl_8014CBFC
/* 8014CB78 00149978  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8014CB7C 0014997C  28 03 00 00 */	cmplwi r3, 0
/* 8014CB80 00149980  41 82 01 AC */	beq lbl_8014CD2C
/* 8014CB84 00149984  38 80 00 21 */	li r4, 0x21
/* 8014CB88 00149988  4B ED D1 29 */	bl zEntEvent__FP5xBaseUi
/* 8014CB8C 0014998C  7F C3 F3 78 */	mr r3, r30
/* 8014CB90 00149990  4B FF F5 5D */	bl GetJump__7zPlayerCFv
/* 8014CB94 00149994  28 03 00 00 */	cmplwi r3, 0
/* 8014CB98 00149998  41 82 00 54 */	beq lbl_8014CBEC
/* 8014CB9C 0014999C  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 8014CBA0 001499A0  7F C3 F3 78 */	mr r3, r30
/* 8014CBA4 001499A4  4B FF FE 9D */	bl InheritVelocity__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_FP7zPlayerP4xEnt
/* 8014CBA8 001499A8  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8014CBAC 001499AC  28 00 00 01 */	cmplwi r0, 1
/* 8014CBB0 001499B0  40 82 00 2C */	bne lbl_8014CBDC
/* 8014CBB4 001499B4  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8014CBB8 001499B8  80 BE 00 48 */	lwz r5, 0x48(r30)
/* 8014CBBC 001499BC  80 83 00 48 */	lwz r4, 0x48(r3)
/* 8014CBC0 001499C0  38 65 00 C8 */	addi r3, r5, 0xc8
/* 8014CBC4 001499C4  38 84 00 80 */	addi r4, r4, 0x80
/* 8014CBC8 001499C8  4B EB EB 29 */	bl __apl__5xVec3FRC5xVec3
/* 8014CBCC 001499CC  C0 22 B6 B8 */	lfs f1, _esc__2_1135_0@sda21(r2)
/* 8014CBD0 001499D0  7F E3 FB 78 */	mr r3, r31
/* 8014CBD4 001499D4  4B ED E9 ED */	bl xEntDriveDismount__FP9xEntDrivef
/* 8014CBD8 001499D8  48 00 01 54 */	b lbl_8014CD2C
lbl_8014CBDC:
/* 8014CBDC 001499DC  C0 22 B6 BC */	lfs f1, _esc__2_1136@sda21(r2)
/* 8014CBE0 001499E0  7F E3 FB 78 */	mr r3, r31
/* 8014CBE4 001499E4  4B ED E9 DD */	bl xEntDriveDismount__FP9xEntDrivef
/* 8014CBE8 001499E8  48 00 01 44 */	b lbl_8014CD2C
lbl_8014CBEC:
/* 8014CBEC 001499EC  C0 22 B7 24 */	lfs f1, _esc__2_2343@sda21(r2)
/* 8014CBF0 001499F0  7F E3 FB 78 */	mr r3, r31
/* 8014CBF4 001499F4  4B ED E9 CD */	bl xEntDriveDismount__FP9xEntDrivef
/* 8014CBF8 001499F8  48 00 01 34 */	b lbl_8014CD2C
lbl_8014CBFC:
/* 8014CBFC 001499FC  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 8014CC00 00149A00  28 03 00 00 */	cmplwi r3, 0
/* 8014CC04 00149A04  41 82 00 0C */	beq lbl_8014CC10
/* 8014CC08 00149A08  80 63 00 38 */	lwz r3, 0x38(r3)
/* 8014CC0C 00149A0C  48 00 00 08 */	b lbl_8014CC14
lbl_8014CC10:
/* 8014CC10 00149A10  38 60 00 00 */	li r3, 0
lbl_8014CC14:
/* 8014CC14 00149A14  28 03 00 00 */	cmplwi r3, 0
/* 8014CC18 00149A18  41 82 00 1C */	beq lbl_8014CC34
/* 8014CC1C 00149A1C  88 03 00 20 */	lbz r0, 0x20(r3)
/* 8014CC20 00149A20  28 00 00 00 */	cmplwi r0, 0
/* 8014CC24 00149A24  40 82 00 10 */	bne lbl_8014CC34
/* 8014CC28 00149A28  48 01 21 15 */	bl zSurfaceGetDamageType__FPC8xSurface
/* 8014CC2C 00149A2C  2C 03 00 00 */	cmpwi r3, 0
/* 8014CC30 00149A30  40 82 00 FC */	bne lbl_8014CD2C
lbl_8014CC34:
/* 8014CC34 00149A34  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8014CC38 00149A38  7C 1D 18 40 */	cmplw r29, r3
/* 8014CC3C 00149A3C  41 82 00 F0 */	beq lbl_8014CD2C
/* 8014CC40 00149A40  28 03 00 00 */	cmplwi r3, 0
/* 8014CC44 00149A44  41 82 00 18 */	beq lbl_8014CC5C
/* 8014CC48 00149A48  38 80 00 21 */	li r4, 0x21
/* 8014CC4C 00149A4C  4B ED D0 65 */	bl zEntEvent__FP5xBaseUi
/* 8014CC50 00149A50  C0 22 B7 24 */	lfs f1, _esc__2_2343@sda21(r2)
/* 8014CC54 00149A54  7F E3 FB 78 */	mr r3, r31
/* 8014CC58 00149A58  4B ED E9 69 */	bl xEntDriveDismount__FP9xEntDrivef
lbl_8014CC5C:
/* 8014CC5C 00149A5C  88 7D 00 04 */	lbz r3, 4(r29)
/* 8014CC60 00149A60  28 03 00 2F */	cmplwi r3, 0x2f
/* 8014CC64 00149A64  41 82 00 18 */	beq lbl_8014CC7C
/* 8014CC68 00149A68  A0 1D 00 1A */	lhz r0, 0x1a(r29)
/* 8014CC6C 00149A6C  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8014CC70 00149A70  40 82 00 0C */	bne lbl_8014CC7C
/* 8014CC74 00149A74  28 03 00 55 */	cmplwi r3, 0x55
/* 8014CC78 00149A78  40 82 00 1C */	bne lbl_8014CC94
lbl_8014CC7C:
/* 8014CC7C 00149A7C  C0 22 B7 28 */	lfs f1, _esc__2_2344@sda21(r2)
/* 8014CC80 00149A80  7F E3 FB 78 */	mr r3, r31
/* 8014CC84 00149A84  7F A4 EB 78 */	mr r4, r29
/* 8014CC88 00149A88  38 A0 00 00 */	li r5, 0
/* 8014CC8C 00149A8C  4B ED E4 ED */	bl xEntDriveMount__FP9xEntDriveP4xEntfPC7xCollis
/* 8014CC90 00149A90  48 00 00 9C */	b lbl_8014CD2C
lbl_8014CC94:
/* 8014CC94 00149A94  28 03 00 06 */	cmplwi r3, 6
/* 8014CC98 00149A98  40 82 00 94 */	bne lbl_8014CD2C
/* 8014CC9C 00149A9C  A0 1D 01 B2 */	lhz r0, 0x1b2(r29)
/* 8014CCA0 00149AA0  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8014CCA4 00149AA4  41 82 00 88 */	beq lbl_8014CD2C
/* 8014CCA8 00149AA8  88 1D 00 18 */	lbz r0, 0x18(r29)
/* 8014CCAC 00149AAC  28 00 00 0A */	cmplwi r0, 0xa
/* 8014CCB0 00149AB0  41 82 00 7C */	beq lbl_8014CD2C
/* 8014CCB4 00149AB4  28 00 00 0B */	cmplwi r0, 0xb
/* 8014CCB8 00149AB8  40 82 00 1C */	bne lbl_8014CCD4
/* 8014CCBC 00149ABC  C0 22 B6 C4 */	lfs f1, _esc__2_1288_1@sda21(r2)
/* 8014CCC0 00149AC0  7F E3 FB 78 */	mr r3, r31
/* 8014CCC4 00149AC4  7F A4 EB 78 */	mr r4, r29
/* 8014CCC8 00149AC8  38 A0 00 00 */	li r5, 0
/* 8014CCCC 00149ACC  4B ED E4 AD */	bl xEntDriveMount__FP9xEntDriveP4xEntfPC7xCollis
/* 8014CCD0 00149AD0  48 00 00 18 */	b lbl_8014CCE8
lbl_8014CCD4:
/* 8014CCD4 00149AD4  C0 22 B7 2C */	lfs f1, _esc__2_2345_0@sda21(r2)
/* 8014CCD8 00149AD8  7F E3 FB 78 */	mr r3, r31
/* 8014CCDC 00149ADC  7F A4 EB 78 */	mr r4, r29
/* 8014CCE0 00149AE0  38 A0 00 00 */	li r5, 0
/* 8014CCE4 00149AE4  4B ED E4 95 */	bl xEntDriveMount__FP9xEntDriveP4xEntfPC7xCollis
lbl_8014CCE8:
/* 8014CCE8 00149AE8  7F A3 EB 78 */	mr r3, r29
/* 8014CCEC 00149AEC  38 80 00 20 */	li r4, 0x20
/* 8014CCF0 00149AF0  4B ED CF C1 */	bl zEntEvent__FP5xBaseUi
/* 8014CCF4 00149AF4  88 1D 00 18 */	lbz r0, 0x18(r29)
/* 8014CCF8 00149AF8  28 00 00 09 */	cmplwi r0, 9
/* 8014CCFC 00149AFC  40 82 00 0C */	bne lbl_8014CD08
/* 8014CD00 00149B00  7F A3 EB 78 */	mr r3, r29
/* 8014CD04 00149B04  4B FF C1 9D */	bl zPlatform_Mount__FP9zPlatform
lbl_8014CD08:
/* 8014CD08 00149B08  80 7D 00 DC */	lwz r3, 0xdc(r29)
/* 8014CD0C 00149B0C  A0 03 00 02 */	lhz r0, 2(r3)
/* 8014CD10 00149B10  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8014CD14 00149B14  41 82 00 18 */	beq lbl_8014CD2C
/* 8014CD18 00149B18  FC 20 F8 90 */	fmr f1, f31
/* 8014CD1C 00149B1C  C0 42 B6 D4 */	lfs f2, _esc__2_1474_2@sda21(r2)
/* 8014CD20 00149B20  C0 62 B7 20 */	lfs f3, _esc__2_2342_1@sda21(r2)
/* 8014CD24 00149B24  7F A3 EB 78 */	mr r3, r29
/* 8014CD28 00149B28  4B FF BF DD */	bl zPlatform_Shake__FP9zPlatformfff
lbl_8014CD2C:
/* 8014CD2C 00149B2C  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8014CD30 00149B30  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8014CD34 00149B34  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8014CD38 00149B38  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8014CD3C 00149B3C  7C 08 03 A6 */	mtlr r0
/* 8014CD40 00149B40  38 21 00 30 */	addi r1, r1, 0x30
/* 8014CD44 00149B44  4E 80 00 20 */	blr 

.global Update_Entity__7zPlayerFf
Update_Entity__7zPlayerFf:
/* 8014CD48 00149B48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014CD4C 00149B4C  7C 08 02 A6 */	mflr r0
/* 8014CD50 00149B50  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014CD54 00149B54  48 00 00 15 */	bl Update_Teeter__7zPlayerFf
/* 8014CD58 00149B58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014CD5C 00149B5C  7C 08 03 A6 */	mtlr r0
/* 8014CD60 00149B60  38 21 00 10 */	addi r1, r1, 0x10
/* 8014CD64 00149B64  4E 80 00 20 */	blr 

.global Update_Teeter__7zPlayerFf
Update_Teeter__7zPlayerFf:
/* 8014CD68 00149B68  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8014CD6C 00149B6C  7C 08 02 A6 */	mflr r0
/* 8014CD70 00149B70  90 01 00 24 */	stw r0, 0x24(r1)
/* 8014CD74 00149B74  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8014CD78 00149B78  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8014CD7C 00149B7C  BF C1 00 08 */	stmw r30, 8(r1)
/* 8014CD80 00149B80  3C 80 80 38 */	lis r4, globals@ha
/* 8014CD84 00149B84  FF E0 08 90 */	fmr f31, f1
/* 8014CD88 00149B88  3B E4 2A 38 */	addi r31, r4, globals@l
/* 8014CD8C 00149B8C  7C 7E 1B 78 */	mr r30, r3
/* 8014CD90 00149B90  80 7F 05 7C */	lwz r3, 0x57c(r31)
/* 8014CD94 00149B94  2C 03 00 00 */	cmpwi r3, 0
/* 8014CD98 00149B98  41 82 00 0C */	beq lbl_8014CDA4
/* 8014CD9C 00149B9C  38 03 FF FF */	addi r0, r3, -1
/* 8014CDA0 00149BA0  90 1F 05 7C */	stw r0, 0x57c(r31)
lbl_8014CDA4:
/* 8014CDA4 00149BA4  7F C3 F3 78 */	mr r3, r30
/* 8014CDA8 00149BA8  48 00 00 89 */	bl IsFalling__7zPlayerCFv
/* 8014CDAC 00149BAC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014CDB0 00149BB0  40 82 00 64 */	bne lbl_8014CE14
/* 8014CDB4 00149BB4  38 00 00 04 */	li r0, 4
/* 8014CDB8 00149BB8  C0 62 B7 30 */	lfs f3, _esc__2_2374_0@sda21(r2)
/* 8014CDBC 00149BBC  C0 42 B6 D4 */	lfs f2, _esc__2_1474_2@sda21(r2)
/* 8014CDC0 00149BC0  38 60 00 00 */	li r3, 0
/* 8014CDC4 00149BC4  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014CDC8 00149BC8  7C 09 03 A6 */	mtctr r0
lbl_8014CDCC:
/* 8014CDCC 00149BCC  7C 9E 1A 14 */	add r4, r30, r3
/* 8014CDD0 00149BD0  C0 24 04 00 */	lfs f1, 0x400(r4)
/* 8014CDD4 00149BD4  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 8014CDD8 00149BD8  40 81 00 30 */	ble lbl_8014CE08
/* 8014CDDC 00149BDC  C0 24 04 10 */	lfs f1, 0x410(r4)
/* 8014CDE0 00149BE0  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 8014CDE4 00149BE4  4C 41 13 82 */	cror 2, 1, 2
/* 8014CDE8 00149BE8  40 82 00 14 */	bne lbl_8014CDFC
/* 8014CDEC 00149BEC  D0 44 04 10 */	stfs f2, 0x410(r4)
/* 8014CDF0 00149BF0  38 00 00 01 */	li r0, 1
/* 8014CDF4 00149BF4  90 1F 05 7C */	stw r0, 0x57c(r31)
/* 8014CDF8 00149BF8  48 00 00 1C */	b lbl_8014CE14
lbl_8014CDFC:
/* 8014CDFC 00149BFC  EC 21 F8 2A */	fadds f1, f1, f31
/* 8014CE00 00149C00  D0 24 04 10 */	stfs f1, 0x410(r4)
/* 8014CE04 00149C04  48 00 00 08 */	b lbl_8014CE0C
lbl_8014CE08:
/* 8014CE08 00149C08  D0 04 04 10 */	stfs f0, 0x410(r4)
lbl_8014CE0C:
/* 8014CE0C 00149C0C  38 63 00 04 */	addi r3, r3, 4
/* 8014CE10 00149C10  42 00 FF BC */	bdnz lbl_8014CDCC
lbl_8014CE14:
/* 8014CE14 00149C14  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8014CE18 00149C18  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8014CE1C 00149C1C  BB C1 00 08 */	lmw r30, 8(r1)
/* 8014CE20 00149C20  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8014CE24 00149C24  7C 08 03 A6 */	mtlr r0
/* 8014CE28 00149C28  38 21 00 20 */	addi r1, r1, 0x20
/* 8014CE2C 00149C2C  4E 80 00 20 */	blr 

.global IsFalling__7zPlayerCFv
IsFalling__7zPlayerCFv:
/* 8014CE30 00149C30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014CE34 00149C34  7C 08 02 A6 */	mflr r0
/* 8014CE38 00149C38  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014CE3C 00149C3C  BF C1 00 08 */	stmw r30, 8(r1)
/* 8014CE40 00149C40  7C 7E 1B 78 */	mr r30, r3
/* 8014CE44 00149C44  3B E0 00 00 */	li r31, 0
/* 8014CE48 00149C48  4B FF F2 A5 */	bl GetJump__7zPlayerCFv
/* 8014CE4C 00149C4C  28 03 00 00 */	cmplwi r3, 0
/* 8014CE50 00149C50  40 82 00 18 */	bne lbl_8014CE68
/* 8014CE54 00149C54  7F C3 F3 78 */	mr r3, r30
/* 8014CE58 00149C58  4B F4 FB F1 */	bl GetFloorSurface__7zPlayerCFv
/* 8014CE5C 00149C5C  28 03 00 00 */	cmplwi r3, 0
/* 8014CE60 00149C60  41 82 00 08 */	beq lbl_8014CE68
/* 8014CE64 00149C64  3B E0 00 01 */	li r31, 1
lbl_8014CE68:
/* 8014CE68 00149C68  7F E3 FB 78 */	mr r3, r31
/* 8014CE6C 00149C6C  BB C1 00 08 */	lmw r30, 8(r1)
/* 8014CE70 00149C70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014CE74 00149C74  7C 08 03 A6 */	mtlr r0
/* 8014CE78 00149C78  38 21 00 10 */	addi r1, r1, 0x10
/* 8014CE7C 00149C7C  4E 80 00 20 */	blr 

.global EndUpdate__7zPlayerFf
EndUpdate__7zPlayerFf:
/* 8014CE80 00149C80  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8014CE84 00149C84  7C 08 02 A6 */	mflr r0
/* 8014CE88 00149C88  90 01 00 24 */	stw r0, 0x24(r1)
/* 8014CE8C 00149C8C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8014CE90 00149C90  FF E0 08 90 */	fmr f31, f1
/* 8014CE94 00149C94  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8014CE98 00149C98  7C 7F 1B 78 */	mr r31, r3
/* 8014CE9C 00149C9C  80 83 00 FC */	lwz r4, 0xfc(r3)
/* 8014CEA0 00149CA0  4B ED 9B 25 */	bl xEntEndUpdate__FP4xEntP6xScenef
/* 8014CEA4 00149CA4  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 8014CEA8 00149CA8  38 7F 01 54 */	addi r3, r31, 0x154
/* 8014CEAC 00149CAC  38 85 00 30 */	addi r4, r5, 0x30
/* 8014CEB0 00149CB0  38 A5 00 70 */	addi r5, r5, 0x70
/* 8014CEB4 00149CB4  4B EB A9 F9 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 8014CEB8 00149CB8  88 0D C3 98 */	lbz r0, gCheats@sda21(r13)
/* 8014CEBC 00149CBC  54 00 FF FF */	rlwinm. r0, r0, 0x1f, 0x1f, 0x1f
/* 8014CEC0 00149CC0  41 82 00 0C */	beq lbl_8014CECC
/* 8014CEC4 00149CC4  7F E3 FB 78 */	mr r3, r31
/* 8014CEC8 00149CC8  4B FF F4 7D */	bl HeadScaleBeforeRender__7zPlayerFv
lbl_8014CECC:
/* 8014CECC 00149CCC  FC 20 F8 90 */	fmr f1, f31
/* 8014CED0 00149CD0  7F E3 FB 78 */	mr r3, r31
/* 8014CED4 00149CD4  48 00 2E F9 */	bl mblur_update__7zPlayerFf
/* 8014CED8 00149CD8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8014CEDC 00149CDC  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8014CEE0 00149CE0  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8014CEE4 00149CE4  7C 08 03 A6 */	mtlr r0
/* 8014CEE8 00149CE8  38 21 00 20 */	addi r1, r1, 0x20
/* 8014CEEC 00149CEC  4E 80 00 20 */	blr 

.global Update_BaseTimers__7zPlayerFf
Update_BaseTimers__7zPlayerFf:
/* 8014CEF0 00149CF0  3C 60 80 38 */	lis r3, globals@ha
/* 8014CEF4 00149CF4  C0 42 B6 B8 */	lfs f2, _esc__2_1135_0@sda21(r2)
/* 8014CEF8 00149CF8  38 63 2A 38 */	addi r3, r3, globals@l
/* 8014CEFC 00149CFC  C0 03 05 A0 */	lfs f0, 0x5a0(r3)
/* 8014CF00 00149D00  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8014CF04 00149D04  40 81 00 18 */	ble lbl_8014CF1C
/* 8014CF08 00149D08  EC 00 08 28 */	fsubs f0, f0, f1
/* 8014CF0C 00149D0C  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8014CF10 00149D10  D0 03 05 A0 */	stfs f0, 0x5a0(r3)
/* 8014CF14 00149D14  40 80 00 08 */	bge lbl_8014CF1C
/* 8014CF18 00149D18  D0 43 05 A0 */	stfs f2, 0x5a0(r3)
lbl_8014CF1C:
/* 8014CF1C 00149D1C  3C 60 80 38 */	lis r3, globals@ha
/* 8014CF20 00149D20  38 63 2A 38 */	addi r3, r3, globals@l
/* 8014CF24 00149D24  80 03 05 B8 */	lwz r0, 0x5b8(r3)
/* 8014CF28 00149D28  28 00 00 00 */	cmplwi r0, 0
/* 8014CF2C 00149D2C  4C 82 00 20 */	bnelr 
/* 8014CF30 00149D30  C0 03 05 A4 */	lfs f0, 0x5a4(r3)
/* 8014CF34 00149D34  EC 00 08 2A */	fadds f0, f0, f1
/* 8014CF38 00149D38  D0 03 05 A4 */	stfs f0, 0x5a4(r3)
/* 8014CF3C 00149D3C  4E 80 00 20 */	blr 

.global Update_PlaySoundInIdleAnim__7zPlayerFf
Update_PlaySoundInIdleAnim__7zPlayerFf:
/* 8014CF40 00149D40  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8014CF44 00149D44  7C 08 02 A6 */	mflr r0
/* 8014CF48 00149D48  90 01 00 34 */	stw r0, 0x34(r1)
/* 8014CF4C 00149D4C  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 8014CF50 00149D50  7C 7E 1B 78 */	mr r30, r3
/* 8014CF54 00149D54  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8014CF58 00149D58  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8014CF5C 00149D5C  80 63 00 08 */	lwz r3, 8(r3)
/* 8014CF60 00149D60  80 63 00 04 */	lwz r3, 4(r3)
/* 8014CF64 00149D64  28 03 00 00 */	cmplwi r3, 0
/* 8014CF68 00149D68  41 82 00 B8 */	beq lbl_8014D020
/* 8014CF6C 00149D6C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8014CF70 00149D70  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8014CF74 00149D74  41 82 00 AC */	beq lbl_8014D020
/* 8014CF78 00149D78  80 63 00 08 */	lwz r3, 8(r3)
/* 8014CF7C 00149D7C  3C 03 93 61 */	addis r0, r3, 0x9361
/* 8014CF80 00149D80  28 00 25 81 */	cmplwi r0, 0x2581
/* 8014CF84 00149D84  40 82 00 AC */	bne lbl_8014D030
/* 8014CF88 00149D88  C0 5E 04 B8 */	lfs f2, 0x4b8(r30)
/* 8014CF8C 00149D8C  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014CF90 00149D90  EC 22 08 28 */	fsubs f1, f2, f1
/* 8014CF94 00149D94  D0 3E 04 B8 */	stfs f1, 0x4b8(r30)
/* 8014CF98 00149D98  C0 3E 04 B8 */	lfs f1, 0x4b8(r30)
/* 8014CF9C 00149D9C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014CFA0 00149DA0  40 80 00 90 */	bge lbl_8014D030
/* 8014CFA4 00149DA4  4B EB A3 81 */	bl xurand__Fv
/* 8014CFA8 00149DA8  C0 62 B6 D0 */	lfs f3, _esc__2_1399_1@sda21(r2)
/* 8014CFAC 00149DAC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_91@ha
/* 8014CFB0 00149DB0  C0 42 B7 38 */	lfs f2, _esc__2_2415_0@sda21(r2)
/* 8014CFB4 00149DB4  38 83 44 80 */	addi r4, r3, _esc__2_stringBase0_91@l
/* 8014CFB8 00149DB8  C0 02 B7 34 */	lfs f0, _esc__2_2414_0@sda21(r2)
/* 8014CFBC 00149DBC  38 61 00 08 */	addi r3, r1, 8
/* 8014CFC0 00149DC0  EC 23 10 7A */	fmadds f1, f3, f1, f2
/* 8014CFC4 00149DC4  38 84 01 48 */	addi r4, r4, 0x148
/* 8014CFC8 00149DC8  EC 00 08 2A */	fadds f0, f0, f1
/* 8014CFCC 00149DCC  FC 00 00 1E */	fctiwz f0, f0
/* 8014CFD0 00149DD0  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8014CFD4 00149DD4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8014CFD8 00149DD8  48 16 F5 1D */	bl strcpy
/* 8014CFDC 00149DDC  38 00 00 00 */	li r0, 0
/* 8014CFE0 00149DE0  9B E1 00 10 */	stb r31, 0x10(r1)
/* 8014CFE4 00149DE4  38 61 00 08 */	addi r3, r1, 8
/* 8014CFE8 00149DE8  98 01 00 11 */	stb r0, 0x11(r1)
/* 8014CFEC 00149DEC  4B F5 8C 6D */	bl xSndMgrGetSoundGroup__FPc
/* 8014CFF0 00149DF0  3C 80 00 80 */	lis r4, 0x80
/* 8014CFF4 00149DF4  38 A0 00 00 */	li r5, 0
/* 8014CFF8 00149DF8  38 C0 00 00 */	li r6, 0
/* 8014CFFC 00149DFC  38 E0 00 00 */	li r7, 0
/* 8014D000 00149E00  39 00 00 00 */	li r8, 0
/* 8014D004 00149E04  39 20 00 00 */	li r9, 0
/* 8014D008 00149E08  4B F1 9C 85 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 8014D00C 00149E0C  4B EB A3 19 */	bl xurand__Fv
/* 8014D010 00149E10  C0 02 B6 D0 */	lfs f0, _esc__2_1399_1@sda21(r2)
/* 8014D014 00149E14  EC 00 00 7A */	fmadds f0, f0, f1, f0
/* 8014D018 00149E18  D0 1E 04 B8 */	stfs f0, 0x4b8(r30)
/* 8014D01C 00149E1C  48 00 00 14 */	b lbl_8014D030
lbl_8014D020:
/* 8014D020 00149E20  4B EB A3 05 */	bl xurand__Fv
/* 8014D024 00149E24  C0 02 B6 BC */	lfs f0, _esc__2_1136@sda21(r2)
/* 8014D028 00149E28  EC 00 08 2A */	fadds f0, f0, f1
/* 8014D02C 00149E2C  D0 1E 04 B8 */	stfs f0, 0x4b8(r30)
lbl_8014D030:
/* 8014D030 00149E30  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 8014D034 00149E34  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8014D038 00149E38  7C 08 03 A6 */	mtlr r0
/* 8014D03C 00149E3C  38 21 00 30 */	addi r1, r1, 0x30
/* 8014D040 00149E40  4E 80 00 20 */	blr 

.global Update_Prediction__7zPlayerFf
Update_Prediction__7zPlayerFf:
/* 8014D044 00149E44  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8014D048 00149E48  7C 08 02 A6 */	mflr r0
/* 8014D04C 00149E4C  90 01 00 64 */	stw r0, 0x64(r1)
/* 8014D050 00149E50  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8014D054 00149E54  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 8014D058 00149E58  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8014D05C 00149E5C  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 8014D060 00149E60  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 8014D064 00149E64  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 8014D068 00149E68  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8014D06C 00149E6C  FF C0 08 90 */	fmr f30, f1
/* 8014D070 00149E70  C0 22 B7 10 */	lfs f1, _esc__2_1894@sda21(r2)
/* 8014D074 00149E74  7C 7F 1B 78 */	mr r31, r3
/* 8014D078 00149E78  FC 40 F0 90 */	fmr f2, f30
/* 8014D07C 00149E7C  4B EC 48 3D */	bl xpow__Fff
/* 8014D080 00149E80  C0 02 B6 BC */	lfs f0, _esc__2_1136@sda21(r2)
/* 8014D084 00149E84  38 61 00 14 */	addi r3, r1, 0x14
/* 8014D088 00149E88  38 9F 01 A0 */	addi r4, r31, 0x1a0
/* 8014D08C 00149E8C  EF E0 08 28 */	fsubs f31, f0, f1
/* 8014D090 00149E90  4B F2 46 A1 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8014D094 00149E94  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 8014D098 00149E98  38 7F 01 A0 */	addi r3, r31, 0x1a0
/* 8014D09C 00149E9C  38 85 00 30 */	addi r4, r5, 0x30
/* 8014D0A0 00149EA0  38 A5 00 70 */	addi r5, r5, 0x70
/* 8014D0A4 00149EA4  4B EB A8 09 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 8014D0A8 00149EA8  C0 22 B6 BC */	lfs f1, _esc__2_1136@sda21(r2)
/* 8014D0AC 00149EAC  38 7F 01 A0 */	addi r3, r31, 0x1a0
/* 8014D0B0 00149EB0  C0 1F 01 64 */	lfs f0, 0x164(r31)
/* 8014D0B4 00149EB4  EC 21 00 24 */	fdivs f1, f1, f0
/* 8014D0B8 00149EB8  4B EB A7 CD */	bl xVec3SMulBy__FP5xVec3f
/* 8014D0BC 00149EBC  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014D0C0 00149EC0  38 7F 01 A0 */	addi r3, r31, 0x1a0
/* 8014D0C4 00149EC4  D0 1F 01 A4 */	stfs f0, 0x1a4(r31)
/* 8014D0C8 00149EC8  4B EC 35 45 */	bl xVec3Length__FPC5xVec3
/* 8014D0CC 00149ECC  FF A0 08 90 */	fmr f29, f1
/* 8014D0D0 00149ED0  C0 02 B7 3C */	lfs f0, _esc__2_2438_0@sda21(r2)
/* 8014D0D4 00149ED4  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 8014D0D8 00149ED8  40 80 00 14 */	bge lbl_8014D0EC
/* 8014D0DC 00149EDC  38 7F 01 A0 */	addi r3, r31, 0x1a0
/* 8014D0E0 00149EE0  38 81 00 14 */	addi r4, r1, 0x14
/* 8014D0E4 00149EE4  4B F2 46 4D */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8014D0E8 00149EE8  48 00 00 14 */	b lbl_8014D0FC
lbl_8014D0EC:
/* 8014D0EC 00149EEC  C0 02 B6 BC */	lfs f0, _esc__2_1136@sda21(r2)
/* 8014D0F0 00149EF0  38 7F 01 A0 */	addi r3, r31, 0x1a0
/* 8014D0F4 00149EF4  EC 20 E8 24 */	fdivs f1, f0, f29
/* 8014D0F8 00149EF8  4B EB A7 8D */	bl xVec3SMulBy__FP5xVec3f
lbl_8014D0FC:
/* 8014D0FC 00149EFC  C0 5F 01 AC */	lfs f2, 0x1ac(r31)
/* 8014D100 00149F00  C0 02 B7 3C */	lfs f0, _esc__2_2438_0@sda21(r2)
/* 8014D104 00149F04  EC 3D 10 28 */	fsubs f1, f29, f2
/* 8014D108 00149F08  EC 3F 00 72 */	fmuls f1, f31, f1
/* 8014D10C 00149F0C  EC 22 08 2A */	fadds f1, f2, f1
/* 8014D110 00149F10  D0 3F 01 AC */	stfs f1, 0x1ac(r31)
/* 8014D114 00149F14  C0 3F 01 AC */	lfs f1, 0x1ac(r31)
/* 8014D118 00149F18  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014D11C 00149F1C  40 81 00 70 */	ble lbl_8014D18C
/* 8014D120 00149F20  38 61 00 08 */	addi r3, r1, 8
/* 8014D124 00149F24  38 81 00 14 */	addi r4, r1, 0x14
/* 8014D128 00149F28  38 BF 01 A0 */	addi r5, r31, 0x1a0
/* 8014D12C 00149F2C  4B EC A9 F1 */	bl xVec3Cross__FP5xVec3PC5xVec3PC5xVec3
/* 8014D130 00149F30  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8014D134 00149F34  4B EC 48 C1 */	bl xasin__Ff
/* 8014D138 00149F38  FF A0 08 90 */	fmr f29, f1
/* 8014D13C 00149F3C  38 61 00 14 */	addi r3, r1, 0x14
/* 8014D140 00149F40  38 9F 01 A0 */	addi r4, r31, 0x1a0
/* 8014D144 00149F44  4B F2 46 01 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 8014D148 00149F48  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014D14C 00149F4C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014D150 00149F50  40 80 00 20 */	bge lbl_8014D170
/* 8014D154 00149F54  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 8014D158 00149F58  40 81 00 10 */	ble lbl_8014D168
/* 8014D15C 00149F5C  C0 02 B7 40 */	lfs f0, _esc__2_2439@sda21(r2)
/* 8014D160 00149F60  EF A0 E8 28 */	fsubs f29, f0, f29
/* 8014D164 00149F64  48 00 00 0C */	b lbl_8014D170
lbl_8014D168:
/* 8014D168 00149F68  C0 02 B7 44 */	lfs f0, _esc__2_2440@sda21(r2)
/* 8014D16C 00149F6C  EF A0 E8 28 */	fsubs f29, f0, f29
lbl_8014D170:
/* 8014D170 00149F70  EF BD F0 24 */	fdivs f29, f29, f30
/* 8014D174 00149F74  C0 3F 01 9C */	lfs f1, 0x19c(r31)
/* 8014D178 00149F78  EC 1D 08 28 */	fsubs f0, f29, f1
/* 8014D17C 00149F7C  EC 1F 00 32 */	fmuls f0, f31, f0
/* 8014D180 00149F80  EC 01 00 2A */	fadds f0, f1, f0
/* 8014D184 00149F84  D0 1F 01 9C */	stfs f0, 0x19c(r31)
/* 8014D188 00149F88  48 00 00 24 */	b lbl_8014D1AC
lbl_8014D18C:
/* 8014D18C 00149F8C  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8014D190 00149F90  38 7F 01 A0 */	addi r3, r31, 0x1a0
/* 8014D194 00149F94  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8014D198 00149F98  38 84 00 20 */	addi r4, r4, 0x20
/* 8014D19C 00149F9C  4B F2 45 95 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8014D1A0 00149FA0  C0 1F 01 9C */	lfs f0, 0x19c(r31)
/* 8014D1A4 00149FA4  EC 00 07 FC */	fnmsubs f0, f0, f31, f0
/* 8014D1A8 00149FA8  D0 1F 01 9C */	stfs f0, 0x19c(r31)
lbl_8014D1AC:
/* 8014D1AC 00149FAC  C0 5F 01 9C */	lfs f2, 0x19c(r31)
/* 8014D1B0 00149FB0  C0 02 B7 3C */	lfs f0, _esc__2_2438_0@sda21(r2)
/* 8014D1B4 00149FB4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8014D1B8 00149FB8  41 81 00 10 */	bgt lbl_8014D1C8
/* 8014D1BC 00149FBC  C0 02 B7 48 */	lfs f0, _esc__2_2441@sda21(r2)
/* 8014D1C0 00149FC0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8014D1C4 00149FC4  40 80 00 48 */	bge lbl_8014D20C
lbl_8014D1C8:
/* 8014D1C8 00149FC8  C0 3F 01 AC */	lfs f1, 0x1ac(r31)
/* 8014D1CC 00149FCC  38 7F 01 84 */	addi r3, r31, 0x184
/* 8014D1D0 00149FD0  C0 1F 01 A8 */	lfs f0, 0x1a8(r31)
/* 8014D1D4 00149FD4  EF A1 10 24 */	fdivs f29, f1, f2
/* 8014D1D8 00149FD8  C0 42 B6 B8 */	lfs f2, _esc__2_1135_0@sda21(r2)
/* 8014D1DC 00149FDC  C0 7F 01 A0 */	lfs f3, 0x1a0(r31)
/* 8014D1E0 00149FE0  FC 20 00 50 */	fneg f1, f0
/* 8014D1E4 00149FE4  4B EB D1 5D */	bl xVec3Init__FP5xVec3fff
/* 8014D1E8 00149FE8  FC 20 E8 90 */	fmr f1, f29
/* 8014D1EC 00149FEC  38 7F 01 84 */	addi r3, r31, 0x184
/* 8014D1F0 00149FF0  4B EB A6 95 */	bl xVec3SMulBy__FP5xVec3f
/* 8014D1F4 00149FF4  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8014D1F8 00149FF8  38 7F 01 90 */	addi r3, r31, 0x190
/* 8014D1FC 00149FFC  38 BF 01 84 */	addi r5, r31, 0x184
/* 8014D200 0014A000  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8014D204 0014A004  38 84 00 30 */	addi r4, r4, 0x30
/* 8014D208 0014A008  4B EB A6 A5 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
lbl_8014D20C:
/* 8014D20C 0014A00C  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 8014D210 0014A010  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8014D214 0014A014  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 8014D218 0014A018  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8014D21C 0014A01C  E3 A1 00 38 */	psq_l f29, 56(r1), 0, qr0
/* 8014D220 0014A020  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 8014D224 0014A024  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8014D228 0014A028  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8014D22C 0014A02C  7C 08 03 A6 */	mtlr r0
/* 8014D230 0014A030  38 21 00 60 */	addi r1, r1, 0x60
/* 8014D234 0014A034  4E 80 00 20 */	blr 

.global Predict__7zPlayerFP5xVec3ffb
Predict__7zPlayerFP5xVec3ffb:
/* 8014D238 0014A038  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 8014D23C 0014A03C  7C 2C 0B 78 */	mr r12, r1
/* 8014D240 0014A040  21 6B FF 90 */	subfic r11, r11, -112
/* 8014D244 0014A044  7C 21 59 6E */	stwux r1, r1, r11
/* 8014D248 0014A048  7C 08 02 A6 */	mflr r0
/* 8014D24C 0014A04C  90 0C 00 04 */	stw r0, 4(r12)
/* 8014D250 0014A050  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 8014D254 0014A054  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 8014D258 0014A058  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 8014D25C 0014A05C  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 8014D260 0014A060  BF CC FF D8 */	stmw r30, -0x28(r12)
/* 8014D264 0014A064  C0 03 01 AC */	lfs f0, 0x1ac(r3)
/* 8014D268 0014A068  FF C0 08 90 */	fmr f30, f1
/* 8014D26C 0014A06C  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 8014D270 0014A070  C0 23 01 9C */	lfs f1, 0x19c(r3)
/* 8014D274 0014A074  EF E0 00 B2 */	fmuls f31, f0, f2
/* 8014D278 0014A078  7C 7E 1B 78 */	mr r30, r3
/* 8014D27C 0014A07C  7C 9F 23 78 */	mr r31, r4
/* 8014D280 0014A080  41 82 00 4C */	beq lbl_8014D2CC
/* 8014D284 0014A084  C0 02 B7 3C */	lfs f0, _esc__2_2438_0@sda21(r2)
/* 8014D288 0014A088  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014D28C 0014A08C  41 81 00 10 */	bgt lbl_8014D29C
/* 8014D290 0014A090  C0 02 B7 48 */	lfs f0, _esc__2_2441@sda21(r2)
/* 8014D294 0014A094  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014D298 0014A098  40 80 00 34 */	bge lbl_8014D2CC
lbl_8014D29C:
/* 8014D29C 0014A09C  EC 1E 00 72 */	fmuls f0, f30, f1
/* 8014D2A0 0014A0A0  38 61 00 10 */	addi r3, r1, 0x10
/* 8014D2A4 0014A0A4  EC 22 00 32 */	fmuls f1, f2, f0
/* 8014D2A8 0014A0A8  4B EF B3 1D */	bl xMat3x3RotY__FP7xMat3x3f
/* 8014D2AC 0014A0AC  7F E3 FB 78 */	mr r3, r31
/* 8014D2B0 0014A0B0  38 81 00 10 */	addi r4, r1, 0x10
/* 8014D2B4 0014A0B4  38 BE 01 84 */	addi r5, r30, 0x184
/* 8014D2B8 0014A0B8  4B FF ED 35 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_29
/* 8014D2BC 0014A0BC  7F E3 FB 78 */	mr r3, r31
/* 8014D2C0 0014A0C0  38 9E 01 90 */	addi r4, r30, 0x190
/* 8014D2C4 0014A0C4  4B EB A5 8D */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 8014D2C8 0014A0C8  48 00 00 3C */	b lbl_8014D304
lbl_8014D2CC:
/* 8014D2CC 0014A0CC  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 8014D2D0 0014A0D0  7F E3 FB 78 */	mr r3, r31
/* 8014D2D4 0014A0D4  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 8014D2D8 0014A0D8  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8014D2DC 0014A0DC  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8014D2E0 0014A0E0  38 84 00 30 */	addi r4, r4, 0x30
/* 8014D2E4 0014A0E4  4B F2 44 4D */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8014D2E8 0014A0E8  C0 02 B7 3C */	lfs f0, _esc__2_2438_0@sda21(r2)
/* 8014D2EC 0014A0EC  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8014D2F0 0014A0F0  40 81 00 14 */	ble lbl_8014D304
/* 8014D2F4 0014A0F4  EC 3E 07 F2 */	fmuls f1, f30, f31
/* 8014D2F8 0014A0F8  7F E3 FB 78 */	mr r3, r31
/* 8014D2FC 0014A0FC  38 9E 01 A0 */	addi r4, r30, 0x1a0
/* 8014D300 0014A100  4B EB C4 1D */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
lbl_8014D304:
/* 8014D304 0014A104  81 41 00 00 */	lwz r10, 0(r1)
/* 8014D308 0014A108  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 8014D30C 0014A10C  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 8014D310 0014A110  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 8014D314 0014A114  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 8014D318 0014A118  BB CA FF D8 */	lmw r30, -0x28(r10)
/* 8014D31C 0014A11C  80 0A 00 04 */	lwz r0, 4(r10)
/* 8014D320 0014A120  7C 08 03 A6 */	mtlr r0
/* 8014D324 0014A124  7D 41 53 78 */	mr r1, r10
/* 8014D328 0014A128  4E 80 00 20 */	blr 

.global Update_Fall__7zPlayerFf
Update_Fall__7zPlayerFf:
/* 8014D32C 0014A12C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8014D330 0014A130  7C 08 02 A6 */	mflr r0
/* 8014D334 0014A134  90 01 00 24 */	stw r0, 0x24(r1)
/* 8014D338 0014A138  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8014D33C 0014A13C  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8014D340 0014A140  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014D344 0014A144  7C 7F 1B 78 */	mr r31, r3
/* 8014D348 0014A148  FF E0 08 90 */	fmr f31, f1
/* 8014D34C 0014A14C  4B F0 87 A1 */	bl Get_floor_collision__7zPlayerCFv
/* 8014D350 0014A150  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014D354 0014A154  40 82 00 14 */	bne lbl_8014D368
/* 8014D358 0014A158  C0 1F 02 58 */	lfs f0, 0x258(r31)
/* 8014D35C 0014A15C  EC 00 F8 2A */	fadds f0, f0, f31
/* 8014D360 0014A160  D0 1F 02 58 */	stfs f0, 0x258(r31)
/* 8014D364 0014A164  48 00 00 0C */	b lbl_8014D370
lbl_8014D368:
/* 8014D368 0014A168  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014D36C 0014A16C  D0 1F 02 58 */	stfs f0, 0x258(r31)
lbl_8014D370:
/* 8014D370 0014A170  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8014D374 0014A174  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8014D378 0014A178  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8014D37C 0014A17C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014D380 0014A180  7C 08 03 A6 */	mtlr r0
/* 8014D384 0014A184  38 21 00 20 */	addi r1, r1, 0x20
/* 8014D388 0014A188  4E 80 00 20 */	blr 

.global Update_PlayerDeathState__7zPlayerFf
Update_PlayerDeathState__7zPlayerFf:
/* 8014D38C 0014A18C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8014D390 0014A190  7C 08 02 A6 */	mflr r0
/* 8014D394 0014A194  90 01 00 24 */	stw r0, 0x24(r1)
/* 8014D398 0014A198  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8014D39C 0014A19C  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8014D3A0 0014A1A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014D3A4 0014A1A4  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8014D3A8 0014A1A8  FF E0 08 90 */	fmr f31, f1
/* 8014D3AC 0014A1AC  7C 7F 1B 78 */	mr r31, r3
/* 8014D3B0 0014A1B0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8014D3B4 0014A1B4  7D 89 03 A6 */	mtctr r12
/* 8014D3B8 0014A1B8  4E 80 04 21 */	bctrl 
/* 8014D3BC 0014A1BC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014D3C0 0014A1C0  40 82 00 28 */	bne lbl_8014D3E8
/* 8014D3C4 0014A1C4  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014D3C8 0014A1C8  7F E3 FB 78 */	mr r3, r31
/* 8014D3CC 0014A1CC  D0 1F 04 B0 */	stfs f0, 0x4b0(r31)
/* 8014D3D0 0014A1D0  4B FF F5 6D */	bl Clear_started_death_screen_fade__7zPlayerFv
/* 8014D3D4 0014A1D4  3C 60 80 38 */	lis r3, globals@ha
/* 8014D3D8 0014A1D8  38 00 00 00 */	li r0, 0
/* 8014D3DC 0014A1DC  38 63 2A 38 */	addi r3, r3, globals@l
/* 8014D3E0 0014A1E0  98 03 06 20 */	stb r0, 0x620(r3)
/* 8014D3E4 0014A1E4  48 00 01 1C */	b lbl_8014D500
lbl_8014D3E8:
/* 8014D3E8 0014A1E8  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8014D3EC 0014A1EC  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8014D3F0 0014A1F0  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8014D3F4 0014A1F4  81 8C 00 D8 */	lwz r12, 0xd8(r12)
/* 8014D3F8 0014A1F8  7D 89 03 A6 */	mtctr r12
/* 8014D3FC 0014A1FC  4E 80 04 21 */	bctrl 
/* 8014D400 0014A200  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8014D404 0014A204  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8014D408 0014A208  80 63 00 08 */	lwz r3, 8(r3)
/* 8014D40C 0014A20C  C0 03 00 08 */	lfs f0, 8(r3)
/* 8014D410 0014A210  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8014D414 0014A214  40 81 00 5C */	ble lbl_8014D470
/* 8014D418 0014A218  7F E3 FB 78 */	mr r3, r31
/* 8014D41C 0014A21C  4B F5 30 C1 */	bl Get_started_death_screen_fade__7zPlayerCFv
/* 8014D420 0014A220  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014D424 0014A224  40 82 00 4C */	bne lbl_8014D470
/* 8014D428 0014A228  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8014D42C 0014A22C  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8014D430 0014A230  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8014D434 0014A234  81 8C 00 D4 */	lwz r12, 0xd4(r12)
/* 8014D438 0014A238  7D 89 03 A6 */	mtctr r12
/* 8014D43C 0014A23C  4E 80 04 21 */	bctrl 
/* 8014D440 0014A240  38 62 82 44 */	addi r3, r2, g_CLEAR@sda21
/* 8014D444 0014A244  38 82 82 3C */	addi r4, r2, g_BLACK@sda21
/* 8014D448 0014A248  38 A0 00 01 */	li r5, 1
/* 8014D44C 0014A24C  4B F0 F7 B9 */	bl xScrFxFade__FPC10xColor_tagPC10xColor_tagfi
/* 8014D450 0014A250  3C 60 80 38 */	lis r3, globals@ha
/* 8014D454 0014A254  38 00 00 01 */	li r0, 1
/* 8014D458 0014A258  38 83 2A 38 */	addi r4, r3, globals@l
/* 8014D45C 0014A25C  7F E3 FB 78 */	mr r3, r31
/* 8014D460 0014A260  98 04 06 20 */	stb r0, 0x620(r4)
/* 8014D464 0014A264  48 00 00 B9 */	bl Set_started_death_screen_fade__7zPlayerFv
/* 8014D468 0014A268  38 00 00 00 */	li r0, 0
/* 8014D46C 0014A26C  98 1F 04 B4 */	stb r0, 0x4b4(r31)
lbl_8014D470:
/* 8014D470 0014A270  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8014D474 0014A274  C0 1F 04 B0 */	lfs f0, 0x4b0(r31)
/* 8014D478 0014A278  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8014D47C 0014A27C  EC 00 F8 2A */	fadds f0, f0, f31
/* 8014D480 0014A280  80 83 00 08 */	lwz r4, 8(r3)
/* 8014D484 0014A284  D0 1F 04 B0 */	stfs f0, 0x4b0(r31)
/* 8014D488 0014A288  88 1F 04 B4 */	lbz r0, 0x4b4(r31)
/* 8014D48C 0014A28C  28 00 00 00 */	cmplwi r0, 0
/* 8014D490 0014A290  40 82 00 24 */	bne lbl_8014D4B4
/* 8014D494 0014A294  80 64 00 04 */	lwz r3, 4(r4)
/* 8014D498 0014A298  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8014D49C 0014A29C  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 8014D4A0 0014A2A0  41 82 00 14 */	beq lbl_8014D4B4
/* 8014D4A4 0014A2A4  38 00 00 01 */	li r0, 1
/* 8014D4A8 0014A2A8  98 1F 04 B4 */	stb r0, 0x4b4(r31)
/* 8014D4AC 0014A2AC  C0 04 00 08 */	lfs f0, 8(r4)
/* 8014D4B0 0014A2B0  D0 1F 04 B0 */	stfs f0, 0x4b0(r31)
lbl_8014D4B4:
/* 8014D4B4 0014A2B4  88 1F 04 B4 */	lbz r0, 0x4b4(r31)
/* 8014D4B8 0014A2B8  28 00 00 01 */	cmplwi r0, 1
/* 8014D4BC 0014A2BC  40 82 00 2C */	bne lbl_8014D4E8
/* 8014D4C0 0014A2C0  80 64 00 04 */	lwz r3, 4(r4)
/* 8014D4C4 0014A2C4  C0 3F 04 B0 */	lfs f1, 0x4b0(r31)
/* 8014D4C8 0014A2C8  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8014D4CC 0014A2CC  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8014D4D0 0014A2D0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014D4D4 0014A2D4  4C 41 13 82 */	cror 2, 1, 2
/* 8014D4D8 0014A2D8  40 82 00 28 */	bne lbl_8014D500
/* 8014D4DC 0014A2DC  38 60 00 02 */	li r3, 2
/* 8014D4E0 0014A2E0  4B F8 25 05 */	bl zGameStateSwitch__Fi
/* 8014D4E4 0014A2E4  48 00 00 1C */	b lbl_8014D500
lbl_8014D4E8:
/* 8014D4E8 0014A2E8  C0 3F 04 B0 */	lfs f1, 0x4b0(r31)
/* 8014D4EC 0014A2EC  C0 02 B6 C8 */	lfs f0, _esc__2_1289_2@sda21(r2)
/* 8014D4F0 0014A2F0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014D4F4 0014A2F4  40 81 00 0C */	ble lbl_8014D500
/* 8014D4F8 0014A2F8  38 60 00 02 */	li r3, 2
/* 8014D4FC 0014A2FC  4B F8 24 E9 */	bl zGameStateSwitch__Fi
lbl_8014D500:
/* 8014D500 0014A300  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8014D504 0014A304  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8014D508 0014A308  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8014D50C 0014A30C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014D510 0014A310  7C 08 03 A6 */	mtlr r0
/* 8014D514 0014A314  38 21 00 20 */	addi r1, r1, 0x20
/* 8014D518 0014A318  4E 80 00 20 */	blr 

.global Set_started_death_screen_fade__7zPlayerFv
Set_started_death_screen_fade__7zPlayerFv:
/* 8014D51C 0014A31C  80 03 04 C0 */	lwz r0, 0x4c0(r3)
/* 8014D520 0014A320  60 00 00 01 */	ori r0, r0, 1
/* 8014D524 0014A324  90 03 04 C0 */	stw r0, 0x4c0(r3)
/* 8014D528 0014A328  4E 80 00 20 */	blr 

.global Move__7zPlayerFP6xScenefP9xEntFrame
Move__7zPlayerFP6xScenefP9xEntFrame:
/* 8014D52C 0014A32C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8014D530 0014A330  7C 08 02 A6 */	mflr r0
/* 8014D534 0014A334  90 01 00 24 */	stw r0, 0x24(r1)
/* 8014D538 0014A338  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8014D53C 0014A33C  FF E0 08 90 */	fmr f31, f1
/* 8014D540 0014A340  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8014D544 0014A344  7C 7F 1B 78 */	mr r31, r3
/* 8014D548 0014A348  4B FF EB A5 */	bl GetJump__7zPlayerCFv
/* 8014D54C 0014A34C  28 03 00 00 */	cmplwi r3, 0
/* 8014D550 0014A350  41 82 00 20 */	beq lbl_8014D570
/* 8014D554 0014A354  7F E3 FB 78 */	mr r3, r31
/* 8014D558 0014A358  4B FF EB 95 */	bl GetJump__7zPlayerCFv
/* 8014D55C 0014A35C  81 83 00 00 */	lwz r12, 0(r3)
/* 8014D560 0014A360  FC 20 F8 90 */	fmr f1, f31
/* 8014D564 0014A364  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8014D568 0014A368  7D 89 03 A6 */	mtctr r12
/* 8014D56C 0014A36C  4E 80 04 21 */	bctrl 
lbl_8014D570:
/* 8014D570 0014A370  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8014D574 0014A374  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8014D578 0014A378  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8014D57C 0014A37C  7C 08 03 A6 */	mtlr r0
/* 8014D580 0014A380  38 21 00 20 */	addi r1, r1, 0x20
/* 8014D584 0014A384  4E 80 00 20 */	blr 

.global Exit__7zPlayerFv
Exit__7zPlayerFv:
/* 8014D588 0014A388  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014D58C 0014A38C  7C 08 02 A6 */	mflr r0
/* 8014D590 0014A390  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014D594 0014A394  48 03 52 51 */	bl Remove__15zIncrediSlamMgrFv
/* 8014D598 0014A398  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014D59C 0014A39C  7C 08 03 A6 */	mtlr r0
/* 8014D5A0 0014A3A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8014D5A4 0014A3A4  4E 80 00 20 */	blr 

.global get_target__7zPlayerFv
get_target__7zPlayerFv:
/* 8014D5A8 0014A3A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014D5AC 0014A3AC  7C 08 02 A6 */	mflr r0
/* 8014D5B0 0014A3B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014D5B4 0014A3B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014D5B8 0014A3B8  7C 7F 1B 78 */	mr r31, r3
/* 8014D5BC 0014A3BC  38 64 00 68 */	addi r3, r4, 0x68
/* 8014D5C0 0014A3C0  4B ED 82 61 */	bl xBoundCenter__FP6xBound
/* 8014D5C4 0014A3C4  80 83 00 00 */	lwz r4, 0(r3)
/* 8014D5C8 0014A3C8  80 03 00 04 */	lwz r0, 4(r3)
/* 8014D5CC 0014A3CC  90 9F 00 00 */	stw r4, 0(r31)
/* 8014D5D0 0014A3D0  90 1F 00 04 */	stw r0, 4(r31)
/* 8014D5D4 0014A3D4  80 03 00 08 */	lwz r0, 8(r3)
/* 8014D5D8 0014A3D8  90 1F 00 08 */	stw r0, 8(r31)
/* 8014D5DC 0014A3DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014D5E0 0014A3E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014D5E4 0014A3E4  7C 08 03 A6 */	mtlr r0
/* 8014D5E8 0014A3E8  38 21 00 10 */	addi r1, r1, 0x10
/* 8014D5EC 0014A3EC  4E 80 00 20 */	blr 

.global HandleEvent__7zPlayerFP5xBaseUiPCfP5xBaseUi
HandleEvent__7zPlayerFP5xBaseUiPCfP5xBaseUi:
/* 8014D5F0 0014A3F0  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 8014D5F4 0014A3F4  7C 08 02 A6 */	mflr r0
/* 8014D5F8 0014A3F8  2C 05 00 33 */	cmpwi r5, 0x33
/* 8014D5FC 0014A3FC  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 8014D600 0014A400  BF C1 00 E8 */	stmw r30, 0xe8(r1)
/* 8014D604 0014A404  7C 7F 1B 78 */	mr r31, r3
/* 8014D608 0014A408  7C 9E 23 78 */	mr r30, r4
/* 8014D60C 0014A40C  41 82 02 E8 */	beq lbl_8014D8F4
/* 8014D610 0014A410  40 80 00 4C */	bge lbl_8014D65C
/* 8014D614 0014A414  2C 05 00 09 */	cmpwi r5, 9
/* 8014D618 0014A418  41 82 01 00 */	beq lbl_8014D718
/* 8014D61C 0014A41C  40 80 00 28 */	bge lbl_8014D644
/* 8014D620 0014A420  2C 05 00 04 */	cmpwi r5, 4
/* 8014D624 0014A424  41 82 02 E8 */	beq lbl_8014D90C
/* 8014D628 0014A428  40 80 00 10 */	bge lbl_8014D638
/* 8014D62C 0014A42C  2C 05 00 03 */	cmpwi r5, 3
/* 8014D630 0014A430  40 80 02 CC */	bge lbl_8014D8FC
/* 8014D634 0014A434  48 00 02 E4 */	b lbl_8014D918
lbl_8014D638:
/* 8014D638 0014A438  2C 05 00 08 */	cmpwi r5, 8
/* 8014D63C 0014A43C  40 80 00 5C */	bge lbl_8014D698
/* 8014D640 0014A440  48 00 02 D8 */	b lbl_8014D918
lbl_8014D644:
/* 8014D644 0014A444  2C 05 00 25 */	cmpwi r5, 0x25
/* 8014D648 0014A448  41 82 01 24 */	beq lbl_8014D76C
/* 8014D64C 0014A44C  40 80 02 CC */	bge lbl_8014D918
/* 8014D650 0014A450  2C 05 00 11 */	cmpwi r5, 0x11
/* 8014D654 0014A454  41 82 02 C4 */	beq lbl_8014D918
/* 8014D658 0014A458  48 00 02 C0 */	b lbl_8014D918
lbl_8014D65C:
/* 8014D65C 0014A45C  2C 05 01 F8 */	cmpwi r5, 0x1f8
/* 8014D660 0014A460  41 82 02 AC */	beq lbl_8014D90C
/* 8014D664 0014A464  40 80 00 1C */	bge lbl_8014D680
/* 8014D668 0014A468  2C 05 00 3A */	cmpwi r5, 0x3a
/* 8014D66C 0014A46C  41 82 01 68 */	beq lbl_8014D7D4
/* 8014D670 0014A470  41 80 02 A8 */	blt lbl_8014D918
/* 8014D674 0014A474  2C 05 01 F7 */	cmpwi r5, 0x1f7
/* 8014D678 0014A478  40 80 02 84 */	bge lbl_8014D8FC
/* 8014D67C 0014A47C  48 00 02 9C */	b lbl_8014D918
lbl_8014D680:
/* 8014D680 0014A480  2C 05 03 1C */	cmpwi r5, 0x31c
/* 8014D684 0014A484  41 82 01 E4 */	beq lbl_8014D868
/* 8014D688 0014A488  40 80 02 90 */	bge lbl_8014D918
/* 8014D68C 0014A48C  2C 05 02 14 */	cmpwi r5, 0x214
/* 8014D690 0014A490  41 82 00 78 */	beq lbl_8014D708
/* 8014D694 0014A494  48 00 02 84 */	b lbl_8014D918
lbl_8014D698:
/* 8014D698 0014A498  3C 60 80 38 */	lis r3, globals@ha
/* 8014D69C 0014A49C  3B E0 00 01 */	li r31, 1
/* 8014D6A0 0014A4A0  38 63 2A 38 */	addi r3, r3, globals@l
/* 8014D6A4 0014A4A4  80 03 05 B8 */	lwz r0, 0x5b8(r3)
/* 8014D6A8 0014A4A8  28 00 00 00 */	cmplwi r0, 0
/* 8014D6AC 0014A4AC  41 82 00 14 */	beq lbl_8014D6C0
/* 8014D6B0 0014A4B0  80 03 05 BC */	lwz r0, 0x5bc(r3)
/* 8014D6B4 0014A4B4  28 00 00 00 */	cmplwi r0, 0
/* 8014D6B8 0014A4B8  40 82 00 08 */	bne lbl_8014D6C0
/* 8014D6BC 0014A4BC  3B E0 00 00 */	li r31, 0
lbl_8014D6C0:
/* 8014D6C0 0014A4C0  38 60 00 02 */	li r3, 2
/* 8014D6C4 0014A4C4  4B F4 9C 39 */	bl zPlayerControlOff__F13zControlOwner
/* 8014D6C8 0014A4C8  3C 60 80 38 */	lis r3, globals@ha
/* 8014D6CC 0014A4CC  C0 02 B6 BC */	lfs f0, _esc__2_1136@sda21(r2)
/* 8014D6D0 0014A4D0  38 83 2A 38 */	addi r4, r3, globals@l
/* 8014D6D4 0014A4D4  38 00 00 00 */	li r0, 0
/* 8014D6D8 0014A4D8  90 04 05 BC */	stw r0, 0x5bc(r4)
/* 8014D6DC 0014A4DC  38 60 00 01 */	li r3, 1
/* 8014D6E0 0014A4E0  D0 04 05 A0 */	stfs f0, 0x5a0(r4)
/* 8014D6E4 0014A4E4  4B F0 F7 D5 */	bl xScrFxLetterbox__Fi
/* 8014D6E8 0014A4E8  4B F8 20 F1 */	bl zGameStateGet__Fv
/* 8014D6EC 0014A4EC  2C 03 00 06 */	cmpwi r3, 6
/* 8014D6F0 0014A4F0  41 82 02 28 */	beq lbl_8014D918
/* 8014D6F4 0014A4F4  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 8014D6F8 0014A4F8  41 82 02 20 */	beq lbl_8014D918
/* 8014D6FC 0014A4FC  4B F8 42 A9 */	bl instance__Q24zHud10hud_systemFv
/* 8014D700 0014A500  4B F8 41 81 */	bl hide__Q24zHud10hud_systemFv
/* 8014D704 0014A504  48 00 02 14 */	b lbl_8014D918
lbl_8014D708:
/* 8014D708 0014A508  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8014D70C 0014A50C  7C E4 3B 78 */	mr r4, r7
/* 8014D710 0014A510  4B EF E3 51 */	bl xModelSetLightKit__FP14xModelInstanceP9xLightKit
/* 8014D714 0014A514  48 00 02 04 */	b lbl_8014D918
lbl_8014D718:
/* 8014D718 0014A518  3C 60 80 38 */	lis r3, globals@ha
/* 8014D71C 0014A51C  3B E0 00 00 */	li r31, 0
/* 8014D720 0014A520  38 63 2A 38 */	addi r3, r3, globals@l
/* 8014D724 0014A524  80 03 05 B8 */	lwz r0, 0x5b8(r3)
/* 8014D728 0014A528  28 00 00 00 */	cmplwi r0, 0
/* 8014D72C 0014A52C  41 82 00 14 */	beq lbl_8014D740
/* 8014D730 0014A530  80 03 05 BC */	lwz r0, 0x5bc(r3)
/* 8014D734 0014A534  28 00 00 00 */	cmplwi r0, 0
/* 8014D738 0014A538  40 82 00 08 */	bne lbl_8014D740
/* 8014D73C 0014A53C  3B E0 00 01 */	li r31, 1
lbl_8014D740:
/* 8014D740 0014A540  3C 60 80 38 */	lis r3, globals@ha
/* 8014D744 0014A544  38 00 00 01 */	li r0, 1
/* 8014D748 0014A548  38 83 2A 38 */	addi r4, r3, globals@l
/* 8014D74C 0014A54C  38 60 00 00 */	li r3, 0
/* 8014D750 0014A550  90 04 05 BC */	stw r0, 0x5bc(r4)
/* 8014D754 0014A554  4B F0 F7 65 */	bl xScrFxLetterbox__Fi
/* 8014D758 0014A558  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 8014D75C 0014A55C  41 82 01 BC */	beq lbl_8014D918
/* 8014D760 0014A560  4B F8 42 45 */	bl instance__Q24zHud10hud_systemFv
/* 8014D764 0014A564  4B F8 40 9D */	bl show__Q24zHud10hud_systemFv
/* 8014D768 0014A568  48 00 01 B0 */	b lbl_8014D918
lbl_8014D76C:
/* 8014D76C 0014A56C  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8014D770 0014A570  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8014D774 0014A574  7D 89 03 A6 */	mtctr r12
/* 8014D778 0014A578  4E 80 04 21 */	bctrl 
/* 8014D77C 0014A57C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014D780 0014A580  40 82 01 98 */	bne lbl_8014D918
/* 8014D784 0014A584  7F E3 FB 78 */	mr r3, r31
/* 8014D788 0014A588  4B F4 7F 6D */	bl GetCurrentHitPoints__7zPlayerCFv
/* 8014D78C 0014A58C  38 00 00 00 */	li r0, 0
/* 8014D790 0014A590  7C 65 1B 78 */	mr r5, r3
/* 8014D794 0014A594  90 01 00 08 */	stw r0, 8(r1)
/* 8014D798 0014A598  7F C4 F3 78 */	mr r4, r30
/* 8014D79C 0014A59C  38 61 00 98 */	addi r3, r1, 0x98
/* 8014D7A0 0014A5A0  38 C0 00 03 */	li r6, 3
/* 8014D7A4 0014A5A4  38 E0 00 00 */	li r7, 0
/* 8014D7A8 0014A5A8  39 02 90 18 */	addi r8, r2, m_Null__5xVec3@sda21
/* 8014D7AC 0014A5AC  39 22 90 18 */	addi r9, r2, m_Null__5xVec3@sda21
/* 8014D7B0 0014A5B0  39 42 90 18 */	addi r10, r2, m_Null__5xVec3@sda21
/* 8014D7B4 0014A5B4  4B ED B7 65 */	bl __ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i
/* 8014D7B8 0014A5B8  81 9F 00 DC */	lwz r12, 0xdc(r31)
/* 8014D7BC 0014A5BC  7C 64 1B 78 */	mr r4, r3
/* 8014D7C0 0014A5C0  7F E3 FB 78 */	mr r3, r31
/* 8014D7C4 0014A5C4  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 8014D7C8 0014A5C8  7D 89 03 A6 */	mtctr r12
/* 8014D7CC 0014A5CC  4E 80 04 21 */	bctrl 
/* 8014D7D0 0014A5D0  48 00 01 48 */	b lbl_8014D918
lbl_8014D7D4:
/* 8014D7D4 0014A5D4  28 06 00 00 */	cmplwi r6, 0
/* 8014D7D8 0014A5D8  41 82 00 2C */	beq lbl_8014D804
/* 8014D7DC 0014A5DC  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014D7E0 0014A5E0  C0 26 00 00 */	lfs f1, 0(r6)
/* 8014D7E4 0014A5E4  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8014D7E8 0014A5E8  41 82 00 0C */	beq lbl_8014D7F4
/* 8014D7EC 0014A5EC  38 C0 00 01 */	li r6, 1
/* 8014D7F0 0014A5F0  48 00 00 18 */	b lbl_8014D808
lbl_8014D7F4:
/* 8014D7F4 0014A5F4  FC 00 08 1E */	fctiwz f0, f1
/* 8014D7F8 0014A5F8  D8 01 00 D0 */	stfd f0, 0xd0(r1)
/* 8014D7FC 0014A5FC  80 C1 00 D4 */	lwz r6, 0xd4(r1)
/* 8014D800 0014A600  48 00 00 08 */	b lbl_8014D808
lbl_8014D804:
/* 8014D804 0014A604  38 C0 00 01 */	li r6, 1
lbl_8014D808:
/* 8014D808 0014A608  80 A2 B7 4C */	lwz r5, _esc__2_2539@sda21(r2)
/* 8014D80C 0014A60C  38 00 00 00 */	li r0, 0
/* 8014D810 0014A610  80 E2 B7 50 */	lwz r7, lbl_803D5470@sda21(r2)
/* 8014D814 0014A614  7F C4 F3 78 */	mr r4, r30
/* 8014D818 0014A618  81 62 B7 54 */	lwz r11, lbl_803D5474@sda21(r2)
/* 8014D81C 0014A61C  38 61 00 60 */	addi r3, r1, 0x60
/* 8014D820 0014A620  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 8014D824 0014A624  7C C5 07 34 */	extsh r5, r6
/* 8014D828 0014A628  39 01 00 1C */	addi r8, r1, 0x1c
/* 8014D82C 0014A62C  38 C0 00 01 */	li r6, 1
/* 8014D830 0014A630  90 E1 00 20 */	stw r7, 0x20(r1)
/* 8014D834 0014A634  38 E0 00 00 */	li r7, 0
/* 8014D838 0014A638  39 22 90 18 */	addi r9, r2, m_Null__5xVec3@sda21
/* 8014D83C 0014A63C  39 42 90 18 */	addi r10, r2, m_Null__5xVec3@sda21
/* 8014D840 0014A640  91 61 00 24 */	stw r11, 0x24(r1)
/* 8014D844 0014A644  90 01 00 08 */	stw r0, 8(r1)
/* 8014D848 0014A648  4B ED B6 D1 */	bl __ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i
/* 8014D84C 0014A64C  81 9F 00 DC */	lwz r12, 0xdc(r31)
/* 8014D850 0014A650  7C 64 1B 78 */	mr r4, r3
/* 8014D854 0014A654  7F E3 FB 78 */	mr r3, r31
/* 8014D858 0014A658  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 8014D85C 0014A65C  7D 89 03 A6 */	mtctr r12
/* 8014D860 0014A660  4E 80 04 21 */	bctrl 
/* 8014D864 0014A664  48 00 00 B4 */	b lbl_8014D918
lbl_8014D868:
/* 8014D868 0014A668  28 06 00 00 */	cmplwi r6, 0
/* 8014D86C 0014A66C  38 A0 00 01 */	li r5, 1
/* 8014D870 0014A670  38 80 00 00 */	li r4, 0
/* 8014D874 0014A674  41 82 00 24 */	beq lbl_8014D898
/* 8014D878 0014A678  C0 26 00 00 */	lfs f1, 0(r6)
/* 8014D87C 0014A67C  C0 06 00 04 */	lfs f0, 4(r6)
/* 8014D880 0014A680  FC 20 08 1E */	fctiwz f1, f1
/* 8014D884 0014A684  FC 00 00 1E */	fctiwz f0, f0
/* 8014D888 0014A688  D8 21 00 D0 */	stfd f1, 0xd0(r1)
/* 8014D88C 0014A68C  D8 01 00 D8 */	stfd f0, 0xd8(r1)
/* 8014D890 0014A690  80 A1 00 D4 */	lwz r5, 0xd4(r1)
/* 8014D894 0014A694  80 81 00 DC */	lwz r4, 0xdc(r1)
lbl_8014D898:
/* 8014D898 0014A698  80 62 B7 58 */	lwz r3, _esc__2_2543_0@sda21(r2)
/* 8014D89C 0014A69C  7C 86 23 78 */	mr r6, r4
/* 8014D8A0 0014A6A0  80 E2 B7 5C */	lwz r7, lbl_803D547C@sda21(r2)
/* 8014D8A4 0014A6A4  38 00 00 00 */	li r0, 0
/* 8014D8A8 0014A6A8  81 62 B7 60 */	lwz r11, lbl_803D5480@sda21(r2)
/* 8014D8AC 0014A6AC  39 01 00 10 */	addi r8, r1, 0x10
/* 8014D8B0 0014A6B0  90 61 00 10 */	stw r3, 0x10(r1)
/* 8014D8B4 0014A6B4  38 61 00 28 */	addi r3, r1, 0x28
/* 8014D8B8 0014A6B8  38 80 00 00 */	li r4, 0
/* 8014D8BC 0014A6BC  39 22 90 18 */	addi r9, r2, m_Null__5xVec3@sda21
/* 8014D8C0 0014A6C0  90 E1 00 14 */	stw r7, 0x14(r1)
/* 8014D8C4 0014A6C4  38 E0 00 00 */	li r7, 0
/* 8014D8C8 0014A6C8  39 42 90 18 */	addi r10, r2, m_Null__5xVec3@sda21
/* 8014D8CC 0014A6CC  91 61 00 18 */	stw r11, 0x18(r1)
/* 8014D8D0 0014A6D0  90 01 00 08 */	stw r0, 8(r1)
/* 8014D8D4 0014A6D4  4B ED B6 45 */	bl __ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i
/* 8014D8D8 0014A6D8  81 9F 00 DC */	lwz r12, 0xdc(r31)
/* 8014D8DC 0014A6DC  7C 64 1B 78 */	mr r4, r3
/* 8014D8E0 0014A6E0  7F E3 FB 78 */	mr r3, r31
/* 8014D8E4 0014A6E4  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 8014D8E8 0014A6E8  7D 89 03 A6 */	mtctr r12
/* 8014D8EC 0014A6EC  4E 80 04 21 */	bctrl 
/* 8014D8F0 0014A6F0  48 00 00 28 */	b lbl_8014D918
lbl_8014D8F4:
/* 8014D8F4 0014A6F4  48 01 4D 8D */	bl end_conversation_all__8ztalkboxFv
/* 8014D8F8 0014A6F8  48 00 00 20 */	b lbl_8014D918
lbl_8014D8FC:
/* 8014D8FC 0014A6FC  7F E3 FB 78 */	mr r3, r31
/* 8014D900 0014A700  38 80 00 01 */	li r4, 1
/* 8014D904 0014A704  4B FF CB ED */	bl Set_visible__7zPlayerFb
/* 8014D908 0014A708  48 00 00 10 */	b lbl_8014D918
lbl_8014D90C:
/* 8014D90C 0014A70C  7F E3 FB 78 */	mr r3, r31
/* 8014D910 0014A710  38 80 00 00 */	li r4, 0
/* 8014D914 0014A714  4B FF CB DD */	bl Set_visible__7zPlayerFb
lbl_8014D918:
/* 8014D918 0014A718  BB C1 00 E8 */	lmw r30, 0xe8(r1)
/* 8014D91C 0014A71C  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 8014D920 0014A720  7C 08 03 A6 */	mtlr r0
/* 8014D924 0014A724  38 21 00 F0 */	addi r1, r1, 0xf0
/* 8014D928 0014A728  4E 80 00 20 */	blr 

.global Update__7zPlayerFf
Update__7zPlayerFf:
/* 8014D92C 0014A72C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8014D930 0014A730  7C 08 02 A6 */	mflr r0
/* 8014D934 0014A734  90 01 00 64 */	stw r0, 0x64(r1)
/* 8014D938 0014A738  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8014D93C 0014A73C  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 8014D940 0014A740  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8014D944 0014A744  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 8014D948 0014A748  BF C1 00 38 */	stmw r30, 0x38(r1)
/* 8014D94C 0014A74C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_91@ha
/* 8014D950 0014A750  FF E0 08 90 */	fmr f31, f1
/* 8014D954 0014A754  38 84 44 80 */	addi r4, r4, _esc__2_stringBase0_91@l
/* 8014D958 0014A758  7C 7F 1B 78 */	mr r31, r3
/* 8014D95C 0014A75C  38 64 01 51 */	addi r3, r4, 0x151
/* 8014D960 0014A760  48 07 A1 41 */	bl add__5statsFPCcf
/* 8014D964 0014A764  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 8014D968 0014A768  38 61 00 14 */	addi r3, r1, 0x14
/* 8014D96C 0014A76C  38 85 00 30 */	addi r4, r5, 0x30
/* 8014D970 0014A770  38 A5 00 70 */	addi r5, r5, 0x70
/* 8014D974 0014A774  4B EB DF 7D */	bl __mi__5xVec3CFRC5xVec3
/* 8014D978 0014A778  38 61 00 14 */	addi r3, r1, 0x14
/* 8014D97C 0014A77C  4B EB DA D9 */	bl length__5xVec3CFv
/* 8014D980 0014A780  3C 60 80 2E */	lis r3, _esc__2_stringBase0_91@ha
/* 8014D984 0014A784  FF C0 08 90 */	fmr f30, f1
/* 8014D988 0014A788  38 63 44 80 */	addi r3, r3, _esc__2_stringBase0_91@l
/* 8014D98C 0014A78C  38 63 01 56 */	addi r3, r3, 0x156
/* 8014D990 0014A790  48 07 A1 11 */	bl add__5statsFPCcf
/* 8014D994 0014A794  3C 60 80 2E */	lis r3, _esc__2_stringBase0_91@ha
/* 8014D998 0014A798  EC 3E 07 F2 */	fmuls f1, f30, f31
/* 8014D99C 0014A79C  38 63 44 80 */	addi r3, r3, _esc__2_stringBase0_91@l
/* 8014D9A0 0014A7A0  38 63 01 5F */	addi r3, r3, 0x15f
/* 8014D9A4 0014A7A4  48 07 A0 FD */	bl add__5statsFPCcf
/* 8014D9A8 0014A7A8  88 0D C3 98 */	lbz r0, gCheats@sda21(r13)
/* 8014D9AC 0014A7AC  54 00 DF FF */	rlwinm. r0, r0, 0x1b, 0x1f, 0x1f
/* 8014D9B0 0014A7B0  41 82 00 14 */	beq lbl_8014D9C4
/* 8014D9B4 0014A7B4  C0 22 B6 BC */	lfs f1, _esc__2_1136@sda21(r2)
/* 8014D9B8 0014A7B8  7F E3 FB 78 */	mr r3, r31
/* 8014D9BC 0014A7BC  C0 42 B7 3C */	lfs f2, _esc__2_2438_0@sda21(r2)
/* 8014D9C0 0014A7C0  48 00 23 7D */	bl mblur_activate__7zPlayerFff
lbl_8014D9C4:
/* 8014D9C4 0014A7C4  7F E3 FB 78 */	mr r3, r31
/* 8014D9C8 0014A7C8  4B F4 A1 69 */	bl Get_nearEnemy__7zPlayerCFv
/* 8014D9CC 0014A7CC  7C 60 1B 78 */	mr r0, r3
/* 8014D9D0 0014A7D0  7F E3 FB 78 */	mr r3, r31
/* 8014D9D4 0014A7D4  7C 1E 03 78 */	mr r30, r0
/* 8014D9D8 0014A7D8  48 00 02 79 */	bl Get_nearEnemyPrevious__7zPlayerCFv
/* 8014D9DC 0014A7DC  57 C4 06 3E */	clrlwi r4, r30, 0x18
/* 8014D9E0 0014A7E0  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8014D9E4 0014A7E4  7C 04 00 40 */	cmplw r4, r0
/* 8014D9E8 0014A7E8  41 82 00 44 */	beq lbl_8014DA2C
/* 8014D9EC 0014A7EC  28 04 00 00 */	cmplwi r4, 0
/* 8014D9F0 0014A7F0  41 82 00 1C */	beq lbl_8014DA0C
/* 8014D9F4 0014A7F4  80 7F 00 EC */	lwz r3, 0xec(r31)
/* 8014D9F8 0014A7F8  38 80 00 06 */	li r4, 6
/* 8014D9FC 0014A7FC  C0 22 B6 D8 */	lfs f1, _esc__2_1525_2@sda21(r2)
/* 8014DA00 0014A800  38 A0 00 00 */	li r5, 0
/* 8014DA04 0014A804  4B F0 0C ED */	bl Inform__16xOneLinerManagerFiPvf
/* 8014DA08 0014A808  48 00 00 18 */	b lbl_8014DA20
lbl_8014DA0C:
/* 8014DA0C 0014A80C  80 7F 00 EC */	lwz r3, 0xec(r31)
/* 8014DA10 0014A810  38 80 00 07 */	li r4, 7
/* 8014DA14 0014A814  C0 22 B6 D8 */	lfs f1, _esc__2_1525_2@sda21(r2)
/* 8014DA18 0014A818  38 A0 00 00 */	li r5, 0
/* 8014DA1C 0014A81C  4B F0 0C D5 */	bl Inform__16xOneLinerManagerFiPvf
lbl_8014DA20:
/* 8014DA20 0014A820  7F E3 FB 78 */	mr r3, r31
/* 8014DA24 0014A824  7F C4 F3 78 */	mr r4, r30
/* 8014DA28 0014A828  48 00 02 01 */	bl Set_nearEnemyPrevious__7zPlayerFb
lbl_8014DA2C:
/* 8014DA2C 0014A82C  7F E3 FB 78 */	mr r3, r31
/* 8014DA30 0014A830  4B F4 8B 05 */	bl xEntGetAnimFlags__FPC4xEnt
/* 8014DA34 0014A834  54 60 01 8D */	rlwinm. r0, r3, 0, 6, 6
/* 8014DA38 0014A838  41 82 00 14 */	beq lbl_8014DA4C
/* 8014DA3C 0014A83C  C0 1F 02 5C */	lfs f0, 0x25c(r31)
/* 8014DA40 0014A840  EC 00 F8 2A */	fadds f0, f0, f31
/* 8014DA44 0014A844  D0 1F 02 5C */	stfs f0, 0x25c(r31)
/* 8014DA48 0014A848  48 00 00 0C */	b lbl_8014DA54
lbl_8014DA4C:
/* 8014DA4C 0014A84C  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014DA50 0014A850  D0 1F 02 5C */	stfs f0, 0x25c(r31)
lbl_8014DA54:
/* 8014DA54 0014A854  C0 3F 02 5C */	lfs f1, 0x25c(r31)
/* 8014DA58 0014A858  38 80 00 0E */	li r4, 0xe
/* 8014DA5C 0014A85C  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014DA60 0014A860  80 7F 00 EC */	lwz r3, 0xec(r31)
/* 8014DA64 0014A864  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014DA68 0014A868  7C 00 00 26 */	mfcr r0
/* 8014DA6C 0014A86C  C0 22 B6 D8 */	lfs f1, _esc__2_1525_2@sda21(r2)
/* 8014DA70 0014A870  54 05 17 FE */	rlwinm r5, r0, 2, 0x1f, 0x1f
/* 8014DA74 0014A874  4B F4 8A D9 */	bl Inform__16xOneLinerManagerFibf
/* 8014DA78 0014A878  7F E3 FB 78 */	mr r3, r31
/* 8014DA7C 0014A87C  38 80 00 00 */	li r4, 0
/* 8014DA80 0014A880  4B FF CA D1 */	bl Set_wasRendered__7zPlayerFb
/* 8014DA84 0014A884  7F E3 FB 78 */	mr r3, r31
/* 8014DA88 0014A888  38 80 00 01 */	li r4, 1
/* 8014DA8C 0014A88C  4B FF CA 9D */	bl Set_wasUpdated__7zPlayerFb
/* 8014DA90 0014A890  FC 20 F8 90 */	fmr f1, f31
/* 8014DA94 0014A894  7F E3 FB 78 */	mr r3, r31
/* 8014DA98 0014A898  4B FF F8 95 */	bl Update_Fall__7zPlayerFf
/* 8014DA9C 0014A89C  FC 20 F8 90 */	fmr f1, f31
/* 8014DAA0 0014A8A0  7F E3 FB 78 */	mr r3, r31
/* 8014DAA4 0014A8A4  4B FF CB 91 */	bl SpeakUpdate__7zPlayerFf
/* 8014DAA8 0014A8A8  FC 20 F8 90 */	fmr f1, f31
/* 8014DAAC 0014A8AC  7F E3 FB 78 */	mr r3, r31
/* 8014DAB0 0014A8B0  4B FF F2 99 */	bl Update_Entity__7zPlayerFf
/* 8014DAB4 0014A8B4  FC 20 F8 90 */	fmr f1, f31
/* 8014DAB8 0014A8B8  7F E3 FB 78 */	mr r3, r31
/* 8014DABC 0014A8BC  4B FF F4 35 */	bl Update_BaseTimers__7zPlayerFf
/* 8014DAC0 0014A8C0  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 8014DAC4 0014A8C4  38 61 00 08 */	addi r3, r1, 8
/* 8014DAC8 0014A8C8  38 85 00 30 */	addi r4, r5, 0x30
/* 8014DACC 0014A8CC  38 A5 00 70 */	addi r5, r5, 0x70
/* 8014DAD0 0014A8D0  4B EB DE 21 */	bl __mi__5xVec3CFRC5xVec3
/* 8014DAD4 0014A8D4  80 01 00 08 */	lwz r0, 8(r1)
/* 8014DAD8 0014A8D8  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8014DADC 0014A8DC  90 01 00 20 */	stw r0, 0x20(r1)
/* 8014DAE0 0014A8E0  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8014DAE4 0014A8E4  C0 22 B6 B8 */	lfs f1, _esc__2_1135_0@sda21(r2)
/* 8014DAE8 0014A8E8  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8014DAEC 0014A8EC  90 61 00 24 */	stw r3, 0x24(r1)
/* 8014DAF0 0014A8F0  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8014DAF4 0014A8F4  90 01 00 28 */	stw r0, 0x28(r1)
/* 8014DAF8 0014A8F8  40 82 00 1C */	bne lbl_8014DB14
/* 8014DAFC 0014A8FC  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8014DB00 0014A900  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8014DB04 0014A904  40 82 00 10 */	bne lbl_8014DB14
/* 8014DB08 0014A908  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8014DB0C 0014A90C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8014DB10 0014A910  41 82 00 70 */	beq lbl_8014DB80
lbl_8014DB14:
/* 8014DB14 0014A914  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8014DB18 0014A918  C0 41 00 28 */	lfs f2, 0x28(r1)
/* 8014DB1C 0014A91C  EC 00 00 32 */	fmuls f0, f0, f0
/* 8014DB20 0014A920  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8014DB24 0014A924  EC 42 00 B2 */	fmuls f2, f2, f2
/* 8014DB28 0014A928  EC 01 00 7A */	fmadds f0, f1, f1, f0
/* 8014DB2C 0014A92C  EC 22 00 2A */	fadds f1, f2, f0
/* 8014DB30 0014A930  4B EB D9 49 */	bl xsqrt__Ff
/* 8014DB34 0014A934  FC 00 08 18 */	frsp f0, f1
/* 8014DB38 0014A938  C0 82 B6 BC */	lfs f4, _esc__2_1136@sda21(r2)
/* 8014DB3C 0014A93C  D0 2D CD BC */	stfs f1, reactiveAnimSpeed@sda21(r13)
/* 8014DB40 0014A940  EC 00 F8 24 */	fdivs f0, f0, f31
/* 8014DB44 0014A944  FC 00 20 40 */	fcmpo cr0, f0, f4
/* 8014DB48 0014A948  D0 0D CD BC */	stfs f0, reactiveAnimSpeed@sda21(r13)
/* 8014DB4C 0014A94C  40 81 00 34 */	ble lbl_8014DB80
/* 8014DB50 0014A950  EC 40 20 28 */	fsubs f2, f0, f4
/* 8014DB54 0014A954  C0 22 B6 C8 */	lfs f1, _esc__2_1289_2@sda21(r2)
/* 8014DB58 0014A958  C0 62 B7 64 */	lfs f3, _esc__2_2609_0@sda21(r2)
/* 8014DB5C 0014A95C  C0 02 B7 24 */	lfs f0, _esc__2_2343@sda21(r2)
/* 8014DB60 0014A960  EC 22 08 24 */	fdivs f1, f2, f1
/* 8014DB64 0014A964  EC 03 00 7A */	fmadds f0, f3, f1, f0
/* 8014DB68 0014A968  FC 00 20 40 */	fcmpo cr0, f0, f4
/* 8014DB6C 0014A96C  D0 0D CD BC */	stfs f0, reactiveAnimSpeed@sda21(r13)
/* 8014DB70 0014A970  40 81 00 08 */	ble lbl_8014DB78
/* 8014DB74 0014A974  D0 8D CD BC */	stfs f4, reactiveAnimSpeed@sda21(r13)
lbl_8014DB78:
/* 8014DB78 0014A978  7F E3 FB 78 */	mr r3, r31
/* 8014DB7C 0014A97C  48 00 00 E1 */	bl ReactiveAnimationCollision__7zPlayerFv
lbl_8014DB80:
/* 8014DB80 0014A980  80 7F 00 EC */	lwz r3, 0xec(r31)
/* 8014DB84 0014A984  4B F0 0D 3D */	bl SystemIsDisabled__16xOneLinerManagerFv
/* 8014DB88 0014A988  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014DB8C 0014A98C  40 82 00 0C */	bne lbl_8014DB98
/* 8014DB90 0014A990  80 7F 00 EC */	lwz r3, 0xec(r31)
/* 8014DB94 0014A994  4B F0 0F 99 */	bl PlayAudio__16xOneLinerManagerFv
lbl_8014DB98:
/* 8014DB98 0014A998  80 1F 04 58 */	lwz r0, 0x458(r31)
/* 8014DB9C 0014A99C  28 00 00 00 */	cmplwi r0, 0
/* 8014DBA0 0014A9A0  41 82 00 50 */	beq lbl_8014DBF0
/* 8014DBA4 0014A9A4  C0 42 B7 68 */	lfs f2, _esc__2_2610@sda21(r2)
/* 8014DBA8 0014A9A8  C0 3F 04 60 */	lfs f1, 0x460(r31)
/* 8014DBAC 0014A9AC  C0 02 B7 6C */	lfs f0, _esc__2_2611@sda21(r2)
/* 8014DBB0 0014A9B0  EC 22 0F FA */	fmadds f1, f2, f31, f1
/* 8014DBB4 0014A9B4  D0 3F 04 60 */	stfs f1, 0x460(r31)
/* 8014DBB8 0014A9B8  C0 3F 04 60 */	lfs f1, 0x460(r31)
/* 8014DBBC 0014A9BC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014DBC0 0014A9C0  40 81 00 0C */	ble lbl_8014DBCC
/* 8014DBC4 0014A9C4  EC 01 00 28 */	fsubs f0, f1, f0
/* 8014DBC8 0014A9C8  D0 1F 04 60 */	stfs f0, 0x460(r31)
lbl_8014DBCC:
/* 8014DBCC 0014A9CC  C0 42 B6 C8 */	lfs f2, _esc__2_1289_2@sda21(r2)
/* 8014DBD0 0014A9D0  C0 3F 04 64 */	lfs f1, 0x464(r31)
/* 8014DBD4 0014A9D4  C0 02 B6 BC */	lfs f0, _esc__2_1136@sda21(r2)
/* 8014DBD8 0014A9D8  EC 22 0F FA */	fmadds f1, f2, f31, f1
/* 8014DBDC 0014A9DC  D0 3F 04 64 */	stfs f1, 0x464(r31)
/* 8014DBE0 0014A9E0  C0 3F 04 64 */	lfs f1, 0x464(r31)
/* 8014DBE4 0014A9E4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014DBE8 0014A9E8  40 81 00 08 */	ble lbl_8014DBF0
/* 8014DBEC 0014A9EC  D0 1F 04 64 */	stfs f0, 0x464(r31)
lbl_8014DBF0:
/* 8014DBF0 0014A9F0  38 00 00 00 */	li r0, 0
/* 8014DBF4 0014A9F4  FC 20 F8 90 */	fmr f1, f31
/* 8014DBF8 0014A9F8  98 1F 02 51 */	stb r0, 0x251(r31)
/* 8014DBFC 0014A9FC  7F E3 FB 78 */	mr r3, r31
/* 8014DC00 0014AA00  4B FF D5 4D */	bl Update_MiscDamage__7zPlayerFf
/* 8014DC04 0014AA04  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 8014DC08 0014AA08  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8014DC0C 0014AA0C  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 8014DC10 0014AA10  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8014DC14 0014AA14  BB C1 00 38 */	lmw r30, 0x38(r1)
/* 8014DC18 0014AA18  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8014DC1C 0014AA1C  7C 08 03 A6 */	mtlr r0
/* 8014DC20 0014AA20  38 21 00 60 */	addi r1, r1, 0x60
/* 8014DC24 0014AA24  4E 80 00 20 */	blr 

.global Set_nearEnemyPrevious__7zPlayerFb
Set_nearEnemyPrevious__7zPlayerFb:
/* 8014DC28 0014AA28  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8014DC2C 0014AA2C  41 82 00 14 */	beq lbl_8014DC40
/* 8014DC30 0014AA30  80 03 04 C0 */	lwz r0, 0x4c0(r3)
/* 8014DC34 0014AA34  60 00 20 00 */	ori r0, r0, 0x2000
/* 8014DC38 0014AA38  90 03 04 C0 */	stw r0, 0x4c0(r3)
/* 8014DC3C 0014AA3C  4E 80 00 20 */	blr 
lbl_8014DC40:
/* 8014DC40 0014AA40  80 03 04 C0 */	lwz r0, 0x4c0(r3)
/* 8014DC44 0014AA44  54 00 04 E2 */	rlwinm r0, r0, 0, 0x13, 0x11
/* 8014DC48 0014AA48  90 03 04 C0 */	stw r0, 0x4c0(r3)
/* 8014DC4C 0014AA4C  4E 80 00 20 */	blr 

.global Get_nearEnemyPrevious__7zPlayerCFv
Get_nearEnemyPrevious__7zPlayerCFv:
/* 8014DC50 0014AA50  80 03 04 C0 */	lwz r0, 0x4c0(r3)
/* 8014DC54 0014AA54  54 03 9F FE */	rlwinm r3, r0, 0x13, 0x1f, 0x1f
/* 8014DC58 0014AA58  4E 80 00 20 */	blr 

.global ReactiveAnimationCollision__7zPlayerFv
ReactiveAnimationCollision__7zPlayerFv:
/* 8014DC5C 0014AA5C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8014DC60 0014AA60  7C 08 02 A6 */	mflr r0
/* 8014DC64 0014AA64  90 01 00 54 */	stw r0, 0x54(r1)
/* 8014DC68 0014AA68  BF 41 00 38 */	stmw r26, 0x38(r1)
/* 8014DC6C 0014AA6C  7C 7A 1B 78 */	mr r26, r3
/* 8014DC70 0014AA70  38 61 00 08 */	addi r3, r1, 8
/* 8014DC74 0014AA74  38 9A 00 8C */	addi r4, r26, 0x8c
/* 8014DC78 0014AA78  4B EB D4 31 */	bl __as__5xVec3FRC5xVec3
/* 8014DC7C 0014AA7C  C0 02 B6 BC */	lfs f0, _esc__2_1136@sda21(r2)
/* 8014DC80 0014AA80  38 61 00 18 */	addi r3, r1, 0x18
/* 8014DC84 0014AA84  38 A1 00 08 */	addi r5, r1, 8
/* 8014DC88 0014AA88  38 80 00 08 */	li r4, 8
/* 8014DC8C 0014AA8C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8014DC90 0014AA90  48 05 FA F5 */	bl zReactiveHitTestSphere__FPP13zEntSimpleObjiRC7xSphere
/* 8014DC94 0014AA94  7C 7D 1B 78 */	mr r29, r3
/* 8014DC98 0014AA98  3B C1 00 18 */	addi r30, r1, 0x18
/* 8014DC9C 0014AA9C  3B 80 00 00 */	li r28, 0
/* 8014DCA0 0014AAA0  3B 60 00 00 */	li r27, 0
/* 8014DCA4 0014AAA4  3B E0 00 00 */	li r31, 0
/* 8014DCA8 0014AAA8  48 00 00 3C */	b lbl_8014DCE4
lbl_8014DCAC:
/* 8014DCAC 0014AAAC  88 0D C3 98 */	lbz r0, gCheats@sda21(r13)
/* 8014DCB0 0014AAB0  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8014DCB4 0014AAB4  41 82 00 14 */	beq lbl_8014DCC8
/* 8014DCB8 0014AAB8  7C 7E F8 2E */	lwzx r3, r30, r31
/* 8014DCBC 0014AABC  38 80 00 06 */	li r4, 6
/* 8014DCC0 0014AAC0  C0 22 B7 70 */	lfs f1, _esc__2_2645@sda21(r2)
/* 8014DCC4 0014AAC4  48 05 FD 19 */	bl zReactiveDamage__FR13zEntSimpleObj10zHitSourcef
lbl_8014DCC8:
/* 8014DCC8 0014AAC8  7C 7E F8 2E */	lwzx r3, r30, r31
/* 8014DCCC 0014AACC  C0 2D CD BC */	lfs f1, reactiveAnimSpeed@sda21(r13)
/* 8014DCD0 0014AAD0  48 05 FB A9 */	bl zReactiveMoveThrough__FR13zEntSimpleObjf
/* 8014DCD4 0014AAD4  7F 80 1B 78 */	or r0, r28, r3
/* 8014DCD8 0014AAD8  3B FF 00 04 */	addi r31, r31, 4
/* 8014DCDC 0014AADC  54 1C 06 3E */	clrlwi r28, r0, 0x18
/* 8014DCE0 0014AAE0  3B 7B 00 01 */	addi r27, r27, 1
lbl_8014DCE4:
/* 8014DCE4 0014AAE4  7C 1B E8 00 */	cmpw r27, r29
/* 8014DCE8 0014AAE8  41 80 FF C4 */	blt lbl_8014DCAC
/* 8014DCEC 0014AAEC  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 8014DCF0 0014AAF0  41 82 00 18 */	beq lbl_8014DD08
/* 8014DCF4 0014AAF4  7F 43 D3 78 */	mr r3, r26
/* 8014DCF8 0014AAF8  81 9A 00 DC */	lwz r12, 0xdc(r26)
/* 8014DCFC 0014AAFC  81 8C 00 C8 */	lwz r12, 0xc8(r12)
/* 8014DD00 0014AB00  7D 89 03 A6 */	mtctr r12
/* 8014DD04 0014AB04  4E 80 04 21 */	bctrl 
lbl_8014DD08:
/* 8014DD08 0014AB08  BB 41 00 38 */	lmw r26, 0x38(r1)
/* 8014DD0C 0014AB0C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8014DD10 0014AB10  7C 08 03 A6 */	mtlr r0
/* 8014DD14 0014AB14  38 21 00 50 */	addi r1, r1, 0x50
/* 8014DD18 0014AB18  4E 80 00 20 */	blr 

.global GetReticleOrder__7zPlayerCFP4xEnt
GetReticleOrder__7zPlayerCFP4xEnt:
/* 8014DD1C 0014AB1C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8014DD20 0014AB20  7C 08 02 A6 */	mflr r0
/* 8014DD24 0014AB24  90 01 00 34 */	stw r0, 0x34(r1)
/* 8014DD28 0014AB28  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 8014DD2C 0014AB2C  7C 7E 1B 78 */	mr r30, r3
/* 8014DD30 0014AB30  7C 9F 23 78 */	mr r31, r4
/* 8014DD34 0014AB34  80 03 04 58 */	lwz r0, 0x458(r3)
/* 8014DD38 0014AB38  28 00 00 00 */	cmplwi r0, 0
/* 8014DD3C 0014AB3C  41 82 00 78 */	beq lbl_8014DDB4
/* 8014DD40 0014AB40  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8014DD44 0014AB44  3C 60 80 38 */	lis r3, globals@ha
/* 8014DD48 0014AB48  38 A3 2A 38 */	addi r5, r3, globals@l
/* 8014DD4C 0014AB4C  38 61 00 14 */	addi r3, r1, 0x14
/* 8014DD50 0014AB50  80 C5 00 00 */	lwz r6, 0(r5)
/* 8014DD54 0014AB54  80 A4 00 54 */	lwz r5, 0x54(r4)
/* 8014DD58 0014AB58  38 86 00 30 */	addi r4, r6, 0x30
/* 8014DD5C 0014AB5C  38 A5 00 30 */	addi r5, r5, 0x30
/* 8014DD60 0014AB60  4B EB 9B 4D */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 8014DD64 0014AB64  80 BE 04 58 */	lwz r5, 0x458(r30)
/* 8014DD68 0014AB68  38 61 00 08 */	addi r3, r1, 8
/* 8014DD6C 0014AB6C  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8014DD70 0014AB70  80 A5 00 28 */	lwz r5, 0x28(r5)
/* 8014DD74 0014AB74  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8014DD78 0014AB78  80 C5 00 54 */	lwz r6, 0x54(r5)
/* 8014DD7C 0014AB7C  38 A4 00 30 */	addi r5, r4, 0x30
/* 8014DD80 0014AB80  38 86 00 30 */	addi r4, r6, 0x30
/* 8014DD84 0014AB84  4B EB 9B 29 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 8014DD88 0014AB88  38 61 00 14 */	addi r3, r1, 0x14
/* 8014DD8C 0014AB8C  38 81 00 08 */	addi r4, r1, 8
/* 8014DD90 0014AB90  4B F2 39 B5 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 8014DD94 0014AB94  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014DD98 0014AB98  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014DD9C 0014AB9C  4C 40 13 82 */	cror 2, 0, 2
/* 8014DDA0 0014ABA0  40 82 00 0C */	bne lbl_8014DDAC
/* 8014DDA4 0014ABA4  38 60 00 00 */	li r3, 0
/* 8014DDA8 0014ABA8  48 00 00 10 */	b lbl_8014DDB8
lbl_8014DDAC:
/* 8014DDAC 0014ABAC  38 60 00 01 */	li r3, 1
/* 8014DDB0 0014ABB0  48 00 00 08 */	b lbl_8014DDB8
lbl_8014DDB4:
/* 8014DDB4 0014ABB4  38 60 00 02 */	li r3, 2
lbl_8014DDB8:
/* 8014DDB8 0014ABB8  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 8014DDBC 0014ABBC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8014DDC0 0014ABC0  7C 08 03 A6 */	mtlr r0
/* 8014DDC4 0014ABC4  38 21 00 30 */	addi r1, r1, 0x30
/* 8014DDC8 0014ABC8  4E 80 00 20 */	blr 

.global Render_Reticle__7zPlayerFP4xEnt
Render_Reticle__7zPlayerFP4xEnt:
/* 8014DDCC 0014ABCC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8014DDD0 0014ABD0  7C 08 02 A6 */	mflr r0
/* 8014DDD4 0014ABD4  90 01 00 54 */	stw r0, 0x54(r1)
/* 8014DDD8 0014ABD8  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8014DDDC 0014ABDC  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 8014DDE0 0014ABE0  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 8014DDE4 0014ABE4  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 8014DDE8 0014ABE8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8014DDEC 0014ABEC  7C 7F 1B 78 */	mr r31, r3
/* 8014DDF0 0014ABF0  80 03 04 58 */	lwz r0, 0x458(r3)
/* 8014DDF4 0014ABF4  28 00 00 00 */	cmplwi r0, 0
/* 8014DDF8 0014ABF8  41 82 03 2C */	beq lbl_8014E124
/* 8014DDFC 0014ABFC  80 7F 04 5C */	lwz r3, 0x45c(r31)
/* 8014DE00 0014AC00  28 03 00 00 */	cmplwi r3, 0
/* 8014DE04 0014AC04  41 82 03 20 */	beq lbl_8014E124
/* 8014DE08 0014AC08  C0 22 B7 1C */	lfs f1, _esc__2_2160@sda21(r2)
/* 8014DE0C 0014AC0C  C0 1F 04 64 */	lfs f0, 0x464(r31)
/* 8014DE10 0014AC10  EC 01 00 32 */	fmuls f0, f1, f0
/* 8014DE14 0014AC14  FC 00 00 1E */	fctiwz f0, f0
/* 8014DE18 0014AC18  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8014DE1C 0014AC1C  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 8014DE20 0014AC20  4B F2 C4 81 */	bl iModelSetMaterialAlpha__FP8RpAtomicUc
/* 8014DE24 0014AC24  C0 22 B6 BC */	lfs f1, _esc__2_1136@sda21(r2)
/* 8014DE28 0014AC28  3C 60 80 38 */	lis r3, globals@ha
/* 8014DE2C 0014AC2C  C0 1F 04 64 */	lfs f0, 0x464(r31)
/* 8014DE30 0014AC30  38 83 2A 38 */	addi r4, r3, globals@l
/* 8014DE34 0014AC34  80 BF 04 58 */	lwz r5, 0x458(r31)
/* 8014DE38 0014AC38  38 61 00 08 */	addi r3, r1, 8
/* 8014DE3C 0014AC3C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8014DE40 0014AC40  C0 42 B6 F8 */	lfs f2, _esc__2_1888_0@sda21(r2)
/* 8014DE44 0014AC44  80 A5 00 28 */	lwz r5, 0x28(r5)
/* 8014DE48 0014AC48  80 84 00 00 */	lwz r4, 0(r4)
/* 8014DE4C 0014AC4C  80 C5 00 54 */	lwz r6, 0x54(r5)
/* 8014DE50 0014AC50  EF E2 08 3A */	fmadds f31, f2, f0, f1
/* 8014DE54 0014AC54  38 A4 00 30 */	addi r5, r4, 0x30
/* 8014DE58 0014AC58  38 86 00 30 */	addi r4, r6, 0x30
/* 8014DE5C 0014AC5C  4B EB 9A 51 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 8014DE60 0014AC60  38 61 00 08 */	addi r3, r1, 8
/* 8014DE64 0014AC64  4B EC 27 A9 */	bl xVec3Length__FPC5xVec3
/* 8014DE68 0014AC68  C0 42 B6 D4 */	lfs f2, _esc__2_1474_2@sda21(r2)
/* 8014DE6C 0014AC6C  C0 02 B6 BC */	lfs f0, _esc__2_1136@sda21(r2)
/* 8014DE70 0014AC70  EC 22 00 72 */	fmuls f1, f2, f1
/* 8014DE74 0014AC74  EF FF 00 72 */	fmuls f31, f31, f1
/* 8014DE78 0014AC78  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8014DE7C 0014AC7C  40 80 00 08 */	bge lbl_8014DE84
/* 8014DE80 0014AC80  FF E0 00 90 */	fmr f31, f0
lbl_8014DE84:
/* 8014DE84 0014AC84  C0 3F 04 60 */	lfs f1, 0x460(r31)
/* 8014DE88 0014AC88  4B F2 89 61 */	bl isin__Ff
/* 8014DE8C 0014AC8C  EF DF 00 72 */	fmuls f30, f31, f1
/* 8014DE90 0014AC90  C0 3F 04 60 */	lfs f1, 0x460(r31)
/* 8014DE94 0014AC94  4B F2 89 99 */	bl icos__Ff
/* 8014DE98 0014AC98  EC 3F 00 72 */	fmuls f1, f31, f1
/* 8014DE9C 0014AC9C  D3 FF 04 84 */	stfs f31, 0x484(r31)
/* 8014DEA0 0014ACA0  FC 00 F0 50 */	fneg f0, f30
/* 8014DEA4 0014ACA4  38 7F 04 A0 */	addi r3, r31, 0x4a0
/* 8014DEA8 0014ACA8  D0 3F 04 70 */	stfs f1, 0x470(r31)
/* 8014DEAC 0014ACAC  D0 1F 04 78 */	stfs f0, 0x478(r31)
/* 8014DEB0 0014ACB0  D3 DF 04 90 */	stfs f30, 0x490(r31)
/* 8014DEB4 0014ACB4  D0 3F 04 98 */	stfs f1, 0x498(r31)
/* 8014DEB8 0014ACB8  80 9F 04 58 */	lwz r4, 0x458(r31)
/* 8014DEBC 0014ACBC  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8014DEC0 0014ACC0  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8014DEC4 0014ACC4  38 84 00 30 */	addi r4, r4, 0x30
/* 8014DEC8 0014ACC8  4B F2 38 69 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8014DECC 0014ACCC  80 7F 04 58 */	lwz r3, 0x458(r31)
/* 8014DED0 0014ACD0  38 9F 04 70 */	addi r4, r31, 0x470
/* 8014DED4 0014ACD4  C0 3F 04 A4 */	lfs f1, 0x4a4(r31)
/* 8014DED8 0014ACD8  38 A0 00 00 */	li r5, 0
/* 8014DEDC 0014ACDC  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8014DEE0 0014ACE0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8014DEE4 0014ACE4  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 8014DEE8 0014ACE8  EC 01 00 2A */	fadds f0, f1, f0
/* 8014DEEC 0014ACEC  D0 1F 04 A4 */	stfs f0, 0x4a4(r31)
/* 8014DEF0 0014ACF0  80 7F 04 58 */	lwz r3, 0x458(r31)
/* 8014DEF4 0014ACF4  C0 3F 04 A4 */	lfs f1, 0x4a4(r31)
/* 8014DEF8 0014ACF8  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8014DEFC 0014ACFC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8014DF00 0014AD00  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 8014DF04 0014AD04  EC 01 00 2A */	fadds f0, f1, f0
/* 8014DF08 0014AD08  D0 1F 04 A4 */	stfs f0, 0x4a4(r31)
/* 8014DF0C 0014AD0C  80 7F 04 5C */	lwz r3, 0x45c(r31)
/* 8014DF10 0014AD10  4B F2 BA AD */	bl iModelWorldBoundSphere__FP8RpAtomicP11RwMatrixTagP7xSphere
/* 8014DF14 0014AD14  4B EF D5 7D */	bl xModelSphereCull__FP7xSphere
/* 8014DF18 0014AD18  2C 03 00 00 */	cmpwi r3, 0
/* 8014DF1C 0014AD1C  40 82 00 FC */	bne lbl_8014E018
/* 8014DF20 0014AD20  C0 02 B6 FC */	lfs f0, _esc__2_1889@sda21(r2)
/* 8014DF24 0014AD24  38 9F 04 70 */	addi r4, r31, 0x470
/* 8014DF28 0014AD28  C0 3F 04 A4 */	lfs f1, 0x4a4(r31)
/* 8014DF2C 0014AD2C  EF C0 07 F2 */	fmuls f30, f0, f31
/* 8014DF30 0014AD30  EC 01 F0 2A */	fadds f0, f1, f30
/* 8014DF34 0014AD34  D0 1F 04 A4 */	stfs f0, 0x4a4(r31)
/* 8014DF38 0014AD38  80 7F 04 5C */	lwz r3, 0x45c(r31)
/* 8014DF3C 0014AD3C  4B F2 B9 BD */	bl iModelRender__FP8RpAtomicP11RwMatrixTag
/* 8014DF40 0014AD40  C0 1F 04 A4 */	lfs f0, 0x4a4(r31)
/* 8014DF44 0014AD44  C0 42 B7 74 */	lfs f2, _esc__2_2672@sda21(r2)
/* 8014DF48 0014AD48  EC 00 F0 28 */	fsubs f0, f0, f30
/* 8014DF4C 0014AD4C  C0 22 B7 78 */	lfs f1, _esc__2_2673@sda21(r2)
/* 8014DF50 0014AD50  D0 1F 04 A4 */	stfs f0, 0x4a4(r31)
/* 8014DF54 0014AD54  C0 1F 04 84 */	lfs f0, 0x484(r31)
/* 8014DF58 0014AD58  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8014DF5C 0014AD5C  D0 1F 04 84 */	stfs f0, 0x484(r31)
/* 8014DF60 0014AD60  C0 1F 04 70 */	lfs f0, 0x470(r31)
/* 8014DF64 0014AD64  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8014DF68 0014AD68  D0 1F 04 70 */	stfs f0, 0x470(r31)
/* 8014DF6C 0014AD6C  C0 1F 04 78 */	lfs f0, 0x478(r31)
/* 8014DF70 0014AD70  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8014DF74 0014AD74  D0 1F 04 78 */	stfs f0, 0x478(r31)
/* 8014DF78 0014AD78  C0 1F 04 90 */	lfs f0, 0x490(r31)
/* 8014DF7C 0014AD7C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8014DF80 0014AD80  D0 1F 04 90 */	stfs f0, 0x490(r31)
/* 8014DF84 0014AD84  C0 1F 04 98 */	lfs f0, 0x498(r31)
/* 8014DF88 0014AD88  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8014DF8C 0014AD8C  D0 1F 04 98 */	stfs f0, 0x498(r31)
/* 8014DF90 0014AD90  C0 1F 04 64 */	lfs f0, 0x464(r31)
/* 8014DF94 0014AD94  80 7F 04 5C */	lwz r3, 0x45c(r31)
/* 8014DF98 0014AD98  EC 01 00 32 */	fmuls f0, f1, f0
/* 8014DF9C 0014AD9C  FC 00 00 1E */	fctiwz f0, f0
/* 8014DFA0 0014ADA0  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8014DFA4 0014ADA4  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 8014DFA8 0014ADA8  4B F2 C2 F9 */	bl iModelSetMaterialAlpha__FP8RpAtomicUc
/* 8014DFAC 0014ADAC  80 7F 04 5C */	lwz r3, 0x45c(r31)
/* 8014DFB0 0014ADB0  38 9F 04 70 */	addi r4, r31, 0x470
/* 8014DFB4 0014ADB4  4B F2 B9 45 */	bl iModelRender__FP8RpAtomicP11RwMatrixTag
/* 8014DFB8 0014ADB8  C0 1F 04 84 */	lfs f0, 0x484(r31)
/* 8014DFBC 0014ADBC  C0 42 B7 7C */	lfs f2, _esc__2_2674@sda21(r2)
/* 8014DFC0 0014ADC0  C0 22 B7 1C */	lfs f1, _esc__2_2160@sda21(r2)
/* 8014DFC4 0014ADC4  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8014DFC8 0014ADC8  D0 1F 04 84 */	stfs f0, 0x484(r31)
/* 8014DFCC 0014ADCC  C0 1F 04 70 */	lfs f0, 0x470(r31)
/* 8014DFD0 0014ADD0  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8014DFD4 0014ADD4  D0 1F 04 70 */	stfs f0, 0x470(r31)
/* 8014DFD8 0014ADD8  C0 1F 04 78 */	lfs f0, 0x478(r31)
/* 8014DFDC 0014ADDC  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8014DFE0 0014ADE0  D0 1F 04 78 */	stfs f0, 0x478(r31)
/* 8014DFE4 0014ADE4  C0 1F 04 90 */	lfs f0, 0x490(r31)
/* 8014DFE8 0014ADE8  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8014DFEC 0014ADEC  D0 1F 04 90 */	stfs f0, 0x490(r31)
/* 8014DFF0 0014ADF0  C0 1F 04 98 */	lfs f0, 0x498(r31)
/* 8014DFF4 0014ADF4  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8014DFF8 0014ADF8  D0 1F 04 98 */	stfs f0, 0x498(r31)
/* 8014DFFC 0014ADFC  C0 1F 04 64 */	lfs f0, 0x464(r31)
/* 8014E000 0014AE00  80 7F 04 5C */	lwz r3, 0x45c(r31)
/* 8014E004 0014AE04  EC 01 00 32 */	fmuls f0, f1, f0
/* 8014E008 0014AE08  FC 00 00 1E */	fctiwz f0, f0
/* 8014E00C 0014AE0C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8014E010 0014AE10  80 81 00 24 */	lwz r4, 0x24(r1)
/* 8014E014 0014AE14  4B F2 C2 8D */	bl iModelSetMaterialAlpha__FP8RpAtomicUc
lbl_8014E018:
/* 8014E018 0014AE18  FC 00 F8 50 */	fneg f0, f31
/* 8014E01C 0014AE1C  C0 42 B7 80 */	lfs f2, _esc__2_2675@sda21(r2)
/* 8014E020 0014AE20  38 9F 04 70 */	addi r4, r31, 0x470
/* 8014E024 0014AE24  38 A0 00 00 */	li r5, 0
/* 8014E028 0014AE28  D0 1F 04 84 */	stfs f0, 0x484(r31)
/* 8014E02C 0014AE2C  C0 1F 04 70 */	lfs f0, 0x470(r31)
/* 8014E030 0014AE30  FC 00 00 50 */	fneg f0, f0
/* 8014E034 0014AE34  D0 1F 04 70 */	stfs f0, 0x470(r31)
/* 8014E038 0014AE38  C0 1F 04 90 */	lfs f0, 0x490(r31)
/* 8014E03C 0014AE3C  FC 00 00 50 */	fneg f0, f0
/* 8014E040 0014AE40  D0 1F 04 90 */	stfs f0, 0x490(r31)
/* 8014E044 0014AE44  80 7F 04 58 */	lwz r3, 0x458(r31)
/* 8014E048 0014AE48  C0 1F 04 A4 */	lfs f0, 0x4a4(r31)
/* 8014E04C 0014AE4C  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8014E050 0014AE50  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8014E054 0014AE54  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 8014E058 0014AE58  EC 02 00 7C */	fnmsubs f0, f2, f1, f0
/* 8014E05C 0014AE5C  D0 1F 04 A4 */	stfs f0, 0x4a4(r31)
/* 8014E060 0014AE60  80 7F 04 5C */	lwz r3, 0x45c(r31)
/* 8014E064 0014AE64  4B F2 B9 59 */	bl iModelWorldBoundSphere__FP8RpAtomicP11RwMatrixTagP7xSphere
/* 8014E068 0014AE68  4B EF D4 29 */	bl xModelSphereCull__FP7xSphere
/* 8014E06C 0014AE6C  2C 03 00 00 */	cmpwi r3, 0
/* 8014E070 0014AE70  40 82 00 AC */	bne lbl_8014E11C
/* 8014E074 0014AE74  C0 02 B6 FC */	lfs f0, _esc__2_1889@sda21(r2)
/* 8014E078 0014AE78  38 9F 04 70 */	addi r4, r31, 0x470
/* 8014E07C 0014AE7C  C0 3F 04 A4 */	lfs f1, 0x4a4(r31)
/* 8014E080 0014AE80  EF C0 07 F2 */	fmuls f30, f0, f31
/* 8014E084 0014AE84  EC 01 F0 28 */	fsubs f0, f1, f30
/* 8014E088 0014AE88  D0 1F 04 A4 */	stfs f0, 0x4a4(r31)
/* 8014E08C 0014AE8C  80 7F 04 5C */	lwz r3, 0x45c(r31)
/* 8014E090 0014AE90  4B F2 B8 69 */	bl iModelRender__FP8RpAtomicP11RwMatrixTag
/* 8014E094 0014AE94  C0 1F 04 A4 */	lfs f0, 0x4a4(r31)
/* 8014E098 0014AE98  C0 42 B7 74 */	lfs f2, _esc__2_2672@sda21(r2)
/* 8014E09C 0014AE9C  EC 00 F0 2A */	fadds f0, f0, f30
/* 8014E0A0 0014AEA0  C0 22 B7 78 */	lfs f1, _esc__2_2673@sda21(r2)
/* 8014E0A4 0014AEA4  D0 1F 04 A4 */	stfs f0, 0x4a4(r31)
/* 8014E0A8 0014AEA8  C0 1F 04 84 */	lfs f0, 0x484(r31)
/* 8014E0AC 0014AEAC  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8014E0B0 0014AEB0  D0 1F 04 84 */	stfs f0, 0x484(r31)
/* 8014E0B4 0014AEB4  C0 1F 04 70 */	lfs f0, 0x470(r31)
/* 8014E0B8 0014AEB8  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8014E0BC 0014AEBC  D0 1F 04 70 */	stfs f0, 0x470(r31)
/* 8014E0C0 0014AEC0  C0 1F 04 78 */	lfs f0, 0x478(r31)
/* 8014E0C4 0014AEC4  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8014E0C8 0014AEC8  D0 1F 04 78 */	stfs f0, 0x478(r31)
/* 8014E0CC 0014AECC  C0 1F 04 90 */	lfs f0, 0x490(r31)
/* 8014E0D0 0014AED0  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8014E0D4 0014AED4  D0 1F 04 90 */	stfs f0, 0x490(r31)
/* 8014E0D8 0014AED8  C0 1F 04 98 */	lfs f0, 0x498(r31)
/* 8014E0DC 0014AEDC  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8014E0E0 0014AEE0  D0 1F 04 98 */	stfs f0, 0x498(r31)
/* 8014E0E4 0014AEE4  C0 1F 04 64 */	lfs f0, 0x464(r31)
/* 8014E0E8 0014AEE8  80 7F 04 5C */	lwz r3, 0x45c(r31)
/* 8014E0EC 0014AEEC  EC 01 00 32 */	fmuls f0, f1, f0
/* 8014E0F0 0014AEF0  FC 00 00 1E */	fctiwz f0, f0
/* 8014E0F4 0014AEF4  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8014E0F8 0014AEF8  80 81 00 24 */	lwz r4, 0x24(r1)
/* 8014E0FC 0014AEFC  4B F2 C1 A5 */	bl iModelSetMaterialAlpha__FP8RpAtomicUc
/* 8014E100 0014AF00  80 7F 04 5C */	lwz r3, 0x45c(r31)
/* 8014E104 0014AF04  38 9F 04 70 */	addi r4, r31, 0x470
/* 8014E108 0014AF08  4B F2 B7 F1 */	bl iModelRender__FP8RpAtomicP11RwMatrixTag
/* 8014E10C 0014AF0C  C0 3F 04 84 */	lfs f1, 0x484(r31)
/* 8014E110 0014AF10  C0 02 B7 7C */	lfs f0, _esc__2_2674@sda21(r2)
/* 8014E114 0014AF14  EC 01 00 32 */	fmuls f0, f1, f0
/* 8014E118 0014AF18  D0 1F 04 84 */	stfs f0, 0x484(r31)
lbl_8014E11C:
/* 8014E11C 0014AF1C  C0 02 B6 BC */	lfs f0, _esc__2_1136@sda21(r2)
/* 8014E120 0014AF20  D0 1F 04 84 */	stfs f0, 0x484(r31)
lbl_8014E124:
/* 8014E124 0014AF24  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 8014E128 0014AF28  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8014E12C 0014AF2C  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 8014E130 0014AF30  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 8014E134 0014AF34  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8014E138 0014AF38  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8014E13C 0014AF3C  7C 08 03 A6 */	mtlr r0
/* 8014E140 0014AF40  38 21 00 50 */	addi r1, r1, 0x50
/* 8014E144 0014AF44  4E 80 00 20 */	blr 

.global CalcAnimSpeed__7zPlayerFfPf
CalcAnimSpeed__7zPlayerFfPf:
/* 8014E148 0014AF48  C0 44 00 00 */	lfs f2, 0(r4)
/* 8014E14C 0014AF4C  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014E150 0014AF50  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 8014E154 0014AF54  4D 82 00 20 */	beqlr 
/* 8014E158 0014AF58  EC 21 10 24 */	fdivs f1, f1, f2
/* 8014E15C 0014AF5C  C0 04 00 04 */	lfs f0, 4(r4)
/* 8014E160 0014AF60  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014E164 0014AF64  40 80 00 0C */	bge lbl_8014E170
/* 8014E168 0014AF68  FC 20 00 90 */	fmr f1, f0
/* 8014E16C 0014AF6C  48 00 00 14 */	b lbl_8014E180
lbl_8014E170:
/* 8014E170 0014AF70  C0 04 00 08 */	lfs f0, 8(r4)
/* 8014E174 0014AF74  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014E178 0014AF78  40 81 00 08 */	ble lbl_8014E180
/* 8014E17C 0014AF7C  FC 20 00 90 */	fmr f1, f0
lbl_8014E180:
/* 8014E180 0014AF80  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8014E184 0014AF84  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8014E188 0014AF88  80 83 00 08 */	lwz r4, 8(r3)
/* 8014E18C 0014AF8C  80 64 00 04 */	lwz r3, 4(r4)
/* 8014E190 0014AF90  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 8014E194 0014AF94  EC 01 00 32 */	fmuls f0, f1, f0
/* 8014E198 0014AF98  D0 04 00 0C */	stfs f0, 0xc(r4)
/* 8014E19C 0014AF9C  4E 80 00 20 */	blr 

.global InitHitSoundsMap__7zPlayerFv
InitHitSoundsMap__7zPlayerFv:
/* 8014E1A0 0014AFA0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8014E1A4 0014AFA4  7C 08 02 A6 */	mflr r0
/* 8014E1A8 0014AFA8  38 80 00 54 */	li r4, 0x54
/* 8014E1AC 0014AFAC  38 A0 00 00 */	li r5, 0
/* 8014E1B0 0014AFB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8014E1B4 0014AFB4  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8014E1B8 0014AFB8  7C 7D 1B 78 */	mr r29, r3
/* 8014E1BC 0014AFBC  80 DD 00 10 */	lwz r6, 0x10(r29)
/* 8014E1C0 0014AFC0  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 8014E1C4 0014AFC4  83 E6 00 48 */	lwz r31, 0x48(r6)
/* 8014E1C8 0014AFC8  4B EF B9 99 */	bl xMemAlloc__FUiUii
/* 8014E1CC 0014AFCC  38 80 00 00 */	li r4, 0
/* 8014E1D0 0014AFD0  38 00 00 15 */	li r0, 0x15
/* 8014E1D4 0014AFD4  7C 85 23 78 */	mr r5, r4
/* 8014E1D8 0014AFD8  90 7D 04 D0 */	stw r3, 0x4d0(r29)
/* 8014E1DC 0014AFDC  7C 09 03 A6 */	mtctr r0
lbl_8014E1E0:
/* 8014E1E0 0014AFE0  80 7D 04 D0 */	lwz r3, 0x4d0(r29)
/* 8014E1E4 0014AFE4  7C A3 21 2E */	stwx r5, r3, r4
/* 8014E1E8 0014AFE8  38 84 00 04 */	addi r4, r4, 4
/* 8014E1EC 0014AFEC  42 00 FF F4 */	bdnz lbl_8014E1E0
/* 8014E1F0 0014AFF0  7F E3 FB 78 */	mr r3, r31
/* 8014E1F4 0014AFF4  38 81 00 08 */	addi r4, r1, 8
/* 8014E1F8 0014AFF8  4B F7 05 05 */	bl zEntGetModelParams__FUiPUs
/* 8014E1FC 0014AFFC  7C 7E 1B 78 */	mr r30, r3
/* 8014E200 0014B000  48 00 00 3C */	b lbl_8014E23C
lbl_8014E204:
/* 8014E204 0014B004  80 7E 00 00 */	lwz r3, 0(r30)
/* 8014E208 0014B008  4B F8 33 99 */	bl getSourceCCIdx__FUi
/* 8014E20C 0014B00C  7C 7F 1B 78 */	mr r31, r3
/* 8014E210 0014B010  2C 1F FF FF */	cmpwi r31, -1
/* 8014E214 0014B014  40 81 00 18 */	ble lbl_8014E22C
/* 8014E218 0014B018  38 7E 00 05 */	addi r3, r30, 5
/* 8014E21C 0014B01C  4B F1 EA 05 */	bl xStrHash__FPCc
/* 8014E220 0014B020  80 9D 04 D0 */	lwz r4, 0x4d0(r29)
/* 8014E224 0014B024  57 E0 10 3A */	slwi r0, r31, 2
/* 8014E228 0014B028  7C 64 01 2E */	stwx r3, r4, r0
lbl_8014E22C:
/* 8014E22C 0014B02C  7F C3 F3 78 */	mr r3, r30
/* 8014E230 0014B030  38 81 00 08 */	addi r4, r1, 8
/* 8014E234 0014B034  4B F7 05 49 */	bl zParamGetNext__FP16xModelAssetParamPUs
/* 8014E238 0014B038  7C 7E 1B 78 */	mr r30, r3
lbl_8014E23C:
/* 8014E23C 0014B03C  28 1E 00 00 */	cmplwi r30, 0
/* 8014E240 0014B040  40 82 FF C4 */	bne lbl_8014E204
/* 8014E244 0014B044  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8014E248 0014B048  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8014E24C 0014B04C  7C 08 03 A6 */	mtlr r0
/* 8014E250 0014B050  38 21 00 20 */	addi r1, r1, 0x20
/* 8014E254 0014B054  4E 80 00 20 */	blr 

.global CreateAnimTable__7zPlayerFv
CreateAnimTable__7zPlayerFv:
/* 8014E258 0014B058  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014E25C 0014B05C  7C 08 02 A6 */	mflr r0
/* 8014E260 0014B060  3C 80 80 2E */	lis r4, _esc__2_stringBase0_91@ha
/* 8014E264 0014B064  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014E268 0014B068  BF C1 00 08 */	stmw r30, 8(r1)
/* 8014E26C 0014B06C  7C 7E 1B 78 */	mr r30, r3
/* 8014E270 0014B070  38 64 44 80 */	addi r3, r4, _esc__2_stringBase0_91@l
/* 8014E274 0014B074  38 80 00 03 */	li r4, 3
/* 8014E278 0014B078  38 63 01 68 */	addi r3, r3, 0x168
/* 8014E27C 0014B07C  4B EB 9F A5 */	bl xAnimTableNew__FPCcUi
/* 8014E280 0014B080  7C 60 1B 78 */	mr r0, r3
/* 8014E284 0014B084  7F C3 F3 78 */	mr r3, r30
/* 8014E288 0014B088  81 9E 00 DC */	lwz r12, 0xdc(r30)
/* 8014E28C 0014B08C  7C 1F 03 78 */	mr r31, r0
/* 8014E290 0014B090  7F E4 FB 78 */	mr r4, r31
/* 8014E294 0014B094  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 8014E298 0014B098  7D 89 03 A6 */	mtctr r12
/* 8014E29C 0014B09C  4E 80 04 21 */	bctrl 
/* 8014E2A0 0014B0A0  7F C3 F3 78 */	mr r3, r30
/* 8014E2A4 0014B0A4  7F E4 FB 78 */	mr r4, r31
/* 8014E2A8 0014B0A8  81 9E 00 DC */	lwz r12, 0xdc(r30)
/* 8014E2AC 0014B0AC  81 8C 00 AC */	lwz r12, 0xac(r12)
/* 8014E2B0 0014B0B0  7D 89 03 A6 */	mtctr r12
/* 8014E2B4 0014B0B4  4E 80 04 21 */	bctrl 
/* 8014E2B8 0014B0B8  7F E3 FB 78 */	mr r3, r31
/* 8014E2BC 0014B0BC  BB C1 00 08 */	lmw r30, 8(r1)
/* 8014E2C0 0014B0C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014E2C4 0014B0C4  7C 08 03 A6 */	mtlr r0
/* 8014E2C8 0014B0C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8014E2CC 0014B0CC  4E 80 00 20 */	blr 

.global GetCollisionSpheres__7zPlayerFPPC7xSphere
GetCollisionSpheres__7zPlayerFPPC7xSphere:
/* 8014E2D0 0014B0D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014E2D4 0014B0D4  7C 08 02 A6 */	mflr r0
/* 8014E2D8 0014B0D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014E2DC 0014B0DC  BF C1 00 08 */	stmw r30, 8(r1)
/* 8014E2E0 0014B0E0  7C 7E 1B 78 */	mr r30, r3
/* 8014E2E4 0014B0E4  38 1E 00 8C */	addi r0, r30, 0x8c
/* 8014E2E8 0014B0E8  7C 9F 23 78 */	mr r31, r4
/* 8014E2EC 0014B0EC  90 04 00 00 */	stw r0, 0(r4)
/* 8014E2F0 0014B0F0  4B F4 82 45 */	bl xEntGetAnimFlags__FPC4xEnt
/* 8014E2F4 0014B0F4  54 60 05 AD */	rlwinm. r0, r3, 0, 0x16, 0x16
/* 8014E2F8 0014B0F8  41 82 00 0C */	beq lbl_8014E304
/* 8014E2FC 0014B0FC  38 60 00 01 */	li r3, 1
/* 8014E300 0014B100  48 00 00 40 */	b lbl_8014E340
lbl_8014E304:
/* 8014E304 0014B104  38 C0 00 00 */	li r6, 0
/* 8014E308 0014B108  38 60 00 00 */	li r3, 0
/* 8014E30C 0014B10C  38 80 00 00 */	li r4, 0
/* 8014E310 0014B110  48 00 00 20 */	b lbl_8014E330
lbl_8014E314:
/* 8014E314 0014B114  38 A4 01 F8 */	addi r5, r4, 0x1f8
/* 8014E318 0014B118  38 03 00 04 */	addi r0, r3, 4
/* 8014E31C 0014B11C  7C BE 2A 14 */	add r5, r30, r5
/* 8014E320 0014B120  38 63 00 04 */	addi r3, r3, 4
/* 8014E324 0014B124  7C BF 01 2E */	stwx r5, r31, r0
/* 8014E328 0014B128  38 84 00 10 */	addi r4, r4, 0x10
/* 8014E32C 0014B12C  38 C6 00 01 */	addi r6, r6, 1
lbl_8014E330:
/* 8014E330 0014B130  80 BE 02 48 */	lwz r5, 0x248(r30)
/* 8014E334 0014B134  7C 06 28 00 */	cmpw r6, r5
/* 8014E338 0014B138  41 80 FF DC */	blt lbl_8014E314
/* 8014E33C 0014B13C  38 65 00 01 */	addi r3, r5, 1
lbl_8014E340:
/* 8014E340 0014B140  BB C1 00 08 */	lmw r30, 8(r1)
/* 8014E344 0014B144  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014E348 0014B148  7C 08 03 A6 */	mtlr r0
/* 8014E34C 0014B14C  38 21 00 10 */	addi r1, r1, 0x10
/* 8014E350 0014B150  4E 80 00 20 */	blr 

.global QuickCullMergeExtraSpheres__7zPlayerFv
QuickCullMergeExtraSpheres__7zPlayerFv:
/* 8014E354 0014B154  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8014E358 0014B158  7C 08 02 A6 */	mflr r0
/* 8014E35C 0014B15C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8014E360 0014B160  BF A1 00 34 */	stmw r29, 0x34(r1)
/* 8014E364 0014B164  7C 7D 1B 78 */	mr r29, r3
/* 8014E368 0014B168  3B C0 00 00 */	li r30, 0
/* 8014E36C 0014B16C  3B E0 00 00 */	li r31, 0
/* 8014E370 0014B170  48 00 00 2C */	b lbl_8014E39C
lbl_8014E374:
/* 8014E374 0014B174  38 9F 01 F8 */	addi r4, r31, 0x1f8
/* 8014E378 0014B178  38 61 00 08 */	addi r3, r1, 8
/* 8014E37C 0014B17C  7C 9D 22 14 */	add r4, r29, r4
/* 8014E380 0014B180  4B EB F1 25 */	bl xQuickCullForSphere__FP7xQCDataPC7xSphere
/* 8014E384 0014B184  38 7D 00 68 */	addi r3, r29, 0x68
/* 8014E388 0014B188  38 A1 00 08 */	addi r5, r1, 8
/* 8014E38C 0014B18C  7C 64 1B 78 */	mr r4, r3
/* 8014E390 0014B190  4B F9 E7 D5 */	bl xQuickCullMerge__FP7xQCDataP7xQCDataP7xQCData
/* 8014E394 0014B194  3B DE 00 01 */	addi r30, r30, 1
/* 8014E398 0014B198  3B FF 00 10 */	addi r31, r31, 0x10
lbl_8014E39C:
/* 8014E39C 0014B19C  80 1D 02 48 */	lwz r0, 0x248(r29)
/* 8014E3A0 0014B1A0  7C 1E 00 00 */	cmpw r30, r0
/* 8014E3A4 0014B1A4  41 80 FF D0 */	blt lbl_8014E374
/* 8014E3A8 0014B1A8  BB A1 00 34 */	lmw r29, 0x34(r1)
/* 8014E3AC 0014B1AC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8014E3B0 0014B1B0  7C 08 03 A6 */	mtlr r0
/* 8014E3B4 0014B1B4  38 21 00 40 */	addi r1, r1, 0x40
/* 8014E3B8 0014B1B8  4E 80 00 20 */	blr 

.global Collide__7zPlayerFP6xSceneffff
Collide__7zPlayerFP6xSceneffff:
/* 8014E3BC 0014B1BC  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8014E3C0 0014B1C0  7C 08 02 A6 */	mflr r0
/* 8014E3C4 0014B1C4  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8014E3C8 0014B1C8  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 8014E3CC 0014B1CC  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 8014E3D0 0014B1D0  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 8014E3D4 0014B1D4  F3 C1 00 88 */	psq_st f30, 136(r1), 0, qr0
/* 8014E3D8 0014B1D8  DB A1 00 70 */	stfd f29, 0x70(r1)
/* 8014E3DC 0014B1DC  F3 A1 00 78 */	psq_st f29, 120(r1), 0, qr0
/* 8014E3E0 0014B1E0  DB 81 00 60 */	stfd f28, 0x60(r1)
/* 8014E3E4 0014B1E4  F3 81 00 68 */	psq_st f28, 104(r1), 0, qr0
/* 8014E3E8 0014B1E8  BF A1 00 54 */	stmw r29, 0x54(r1)
/* 8014E3EC 0014B1EC  FF 80 08 90 */	fmr f28, f1
/* 8014E3F0 0014B1F0  7C 7E 1B 78 */	mr r30, r3
/* 8014E3F4 0014B1F4  FF A0 10 90 */	fmr f29, f2
/* 8014E3F8 0014B1F8  FF C0 18 90 */	fmr f30, f3
/* 8014E3FC 0014B1FC  FF E0 20 90 */	fmr f31, f4
/* 8014E400 0014B200  4B F0 76 C1 */	bl CollisionOn__7zPlayerCFv
/* 8014E404 0014B204  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014E408 0014B208  40 82 00 10 */	bne lbl_8014E418
/* 8014E40C 0014B20C  7F C3 F3 78 */	mr r3, r30
/* 8014E410 0014B210  4B F8 AC 19 */	bl Clear_floor_collision__7zPlayerFv
/* 8014E414 0014B214  48 00 02 10 */	b lbl_8014E624
lbl_8014E418:
/* 8014E418 0014B218  7F C3 F3 78 */	mr r3, r30
/* 8014E41C 0014B21C  4B F4 81 19 */	bl xEntGetAnimFlags__FPC4xEnt
/* 8014E420 0014B220  3C 60 80 38 */	lis r3, globals@ha
/* 8014E424 0014B224  38 63 2A 38 */	addi r3, r3, globals@l
/* 8014E428 0014B228  88 03 05 EC */	lbz r0, 0x5ec(r3)
/* 8014E42C 0014B22C  28 00 00 00 */	cmplwi r0, 0
/* 8014E430 0014B230  40 82 01 F4 */	bne lbl_8014E624
/* 8014E434 0014B234  38 00 00 00 */	li r0, 0
/* 8014E438 0014B238  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014E43C 0014B23C  90 1E 02 4C */	stw r0, 0x24c(r30)
/* 8014E440 0014B240  7F C3 F3 78 */	mr r3, r30
/* 8014E444 0014B244  D0 1E 01 D0 */	stfs f0, 0x1d0(r30)
/* 8014E448 0014B248  4B F0 76 A5 */	bl Get_floor_collision__7zPlayerCFv
/* 8014E44C 0014B24C  7C 60 1B 78 */	mr r0, r3
/* 8014E450 0014B250  7F C3 F3 78 */	mr r3, r30
/* 8014E454 0014B254  7C 1F 03 78 */	mr r31, r0
/* 8014E458 0014B258  4B F8 AB D1 */	bl Clear_floor_collision__7zPlayerFv
/* 8014E45C 0014B25C  38 00 00 00 */	li r0, 0
/* 8014E460 0014B260  90 1E 01 D4 */	stw r0, 0x1d4(r30)
/* 8014E464 0014B264  90 1E 01 B4 */	stw r0, 0x1b4(r30)
/* 8014E468 0014B268  90 1E 01 B8 */	stw r0, 0x1b8(r30)
/* 8014E46C 0014B26C  90 1E 01 D8 */	stw r0, 0x1d8(r30)
/* 8014E470 0014B270  48 01 0D 75 */	bl zSurfaceGetDefault__Fv
/* 8014E474 0014B274  90 7E 01 DC */	stw r3, 0x1dc(r30)
/* 8014E478 0014B278  7F C3 F3 78 */	mr r3, r30
/* 8014E47C 0014B27C  38 81 00 2C */	addi r4, r1, 0x2c
/* 8014E480 0014B280  4B FF FE 51 */	bl GetCollisionSpheres__7zPlayerFPPC7xSphere
/* 8014E484 0014B284  80 A2 F3 54 */	lwz r5, _esc__2_2800@sda21(r2)
/* 8014E488 0014B288  7C 7D 1B 78 */	mr r29, r3
/* 8014E48C 0014B28C  80 82 F3 58 */	lwz r4, lbl_803D9078@sda21(r2)
/* 8014E490 0014B290  80 02 F3 5C */	lwz r0, lbl_803D907C@sda21(r2)
/* 8014E494 0014B294  90 A1 00 20 */	stw r5, 0x20(r1)
/* 8014E498 0014B298  90 81 00 24 */	stw r4, 0x24(r1)
/* 8014E49C 0014B29C  90 01 00 28 */	stw r0, 0x28(r1)
/* 8014E4A0 0014B2A0  80 7E 00 48 */	lwz r3, 0x48(r30)
/* 8014E4A4 0014B2A4  4B ED 7F 99 */	bl setDpos__9xEntFrameFv
/* 8014E4A8 0014B2A8  7C 67 1B 78 */	mr r7, r3
/* 8014E4AC 0014B2AC  7F C3 F3 78 */	mr r3, r30
/* 8014E4B0 0014B2B0  7F A5 EB 78 */	mr r5, r29
/* 8014E4B4 0014B2B4  38 81 00 2C */	addi r4, r1, 0x2c
/* 8014E4B8 0014B2B8  38 C1 00 20 */	addi r6, r1, 0x20
/* 8014E4BC 0014B2BC  48 00 12 D1 */	bl SweptSphereCollide__7zPlayerFPPC7xSphereiRC5xVec3R5xVec3
/* 8014E4C0 0014B2C0  7F C3 F3 78 */	mr r3, r30
/* 8014E4C4 0014B2C4  4B F0 75 FD */	bl CollisionOn__7zPlayerCFv
/* 8014E4C8 0014B2C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014E4CC 0014B2CC  41 82 01 58 */	beq lbl_8014E624
/* 8014E4D0 0014B2D0  80 7E 00 48 */	lwz r3, 0x48(r30)
/* 8014E4D4 0014B2D4  4B ED 89 15 */	bl getDpos__9xEntFrameCFv
/* 8014E4D8 0014B2D8  81 03 00 00 */	lwz r8, 0(r3)
/* 8014E4DC 0014B2DC  7F A5 EB 78 */	mr r5, r29
/* 8014E4E0 0014B2E0  80 03 00 04 */	lwz r0, 4(r3)
/* 8014E4E4 0014B2E4  38 81 00 2C */	addi r4, r1, 0x2c
/* 8014E4E8 0014B2E8  38 C1 00 08 */	addi r6, r1, 8
/* 8014E4EC 0014B2EC  38 E1 00 14 */	addi r7, r1, 0x14
/* 8014E4F0 0014B2F0  91 01 00 08 */	stw r8, 8(r1)
/* 8014E4F4 0014B2F4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8014E4F8 0014B2F8  80 03 00 08 */	lwz r0, 8(r3)
/* 8014E4FC 0014B2FC  7F C3 F3 78 */	mr r3, r30
/* 8014E500 0014B300  90 01 00 10 */	stw r0, 0x10(r1)
/* 8014E504 0014B304  48 00 07 F5 */	bl ComputeDepenetration__7zPlayerFPPC7xSpherei5xVec3R5xVec3
/* 8014E508 0014B308  FC 20 E0 90 */	fmr f1, f28
/* 8014E50C 0014B30C  7F C3 F3 78 */	mr r3, r30
/* 8014E510 0014B310  38 81 00 14 */	addi r4, r1, 0x14
/* 8014E514 0014B314  48 00 07 09 */	bl AdjustDepenetration__7zPlayerFR5xVec3f
/* 8014E518 0014B318  88 0D CD C1 */	lbz r0, init_esc__7_2805@sda21(r13)
/* 8014E51C 0014B31C  7C 00 07 75 */	extsb. r0, r0
/* 8014E520 0014B320  40 82 00 10 */	bne lbl_8014E530
/* 8014E524 0014B324  38 00 00 01 */	li r0, 1
/* 8014E528 0014B328  98 0D CD C0 */	stb r0, debug_apply_depen_esc__7_2804@sda21(r13)
/* 8014E52C 0014B32C  98 0D CD C1 */	stb r0, init_esc__7_2805@sda21(r13)
lbl_8014E530:
/* 8014E530 0014B330  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 8014E534 0014B334  88 8D CD C0 */	lbz r4, debug_apply_depen_esc__7_2804@sda21(r13)
/* 8014E538 0014B338  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8014E53C 0014B33C  80 63 00 08 */	lwz r3, 8(r3)
/* 8014E540 0014B340  80 63 00 04 */	lwz r3, 4(r3)
/* 8014E544 0014B344  80 63 00 08 */	lwz r3, 8(r3)
/* 8014E548 0014B348  3C 03 71 B5 */	addis r0, r3, 0x71b5
/* 8014E54C 0014B34C  28 00 CB 94 */	cmplwi r0, 0xcb94
/* 8014E550 0014B350  41 82 00 10 */	beq lbl_8014E560
/* 8014E554 0014B354  3C 03 64 68 */	addis r0, r3, 0x6468
/* 8014E558 0014B358  28 00 62 AD */	cmplwi r0, 0x62ad
/* 8014E55C 0014B35C  40 82 00 08 */	bne lbl_8014E564
lbl_8014E560:
/* 8014E560 0014B360  38 80 00 00 */	li r4, 0
lbl_8014E564:
/* 8014E564 0014B364  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 8014E568 0014B368  28 00 00 01 */	cmplwi r0, 1
/* 8014E56C 0014B36C  40 82 00 14 */	bne lbl_8014E580
/* 8014E570 0014B370  80 7E 00 48 */	lwz r3, 0x48(r30)
/* 8014E574 0014B374  4B ED 7E C9 */	bl setDpos__9xEntFrameFv
/* 8014E578 0014B378  38 81 00 14 */	addi r4, r1, 0x14
/* 8014E57C 0014B37C  4B EB D8 81 */	bl xVec3Add__FR5xVec3RC5xVec3
lbl_8014E580:
/* 8014E580 0014B380  7F C3 F3 78 */	mr r3, r30
/* 8014E584 0014B384  4B F0 75 3D */	bl CollisionOn__7zPlayerCFv
/* 8014E588 0014B388  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014E58C 0014B38C  41 82 00 98 */	beq lbl_8014E624
/* 8014E590 0014B390  FC 20 E0 90 */	fmr f1, f28
/* 8014E594 0014B394  7F C3 F3 78 */	mr r3, r30
/* 8014E598 0014B398  FC 40 E8 90 */	fmr f2, f29
/* 8014E59C 0014B39C  7F E4 FB 78 */	mr r4, r31
/* 8014E5A0 0014B3A0  FC 60 F0 90 */	fmr f3, f30
/* 8014E5A4 0014B3A4  FC 80 F8 90 */	fmr f4, f31
/* 8014E5A8 0014B3A8  48 00 00 B1 */	bl CollideSettle__7zPlayerFbffff
/* 8014E5AC 0014B3AC  7F C3 F3 78 */	mr r3, r30
/* 8014E5B0 0014B3B0  4B F0 75 3D */	bl Get_floor_collision__7zPlayerCFv
/* 8014E5B4 0014B3B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014E5B8 0014B3B8  41 82 00 58 */	beq lbl_8014E610
/* 8014E5BC 0014B3BC  C0 02 B7 3C */	lfs f0, _esc__2_2438_0@sda21(r2)
/* 8014E5C0 0014B3C0  7F C3 F3 78 */	mr r3, r30
/* 8014E5C4 0014B3C4  D0 1E 01 CC */	stfs f0, 0x1cc(r30)
/* 8014E5C8 0014B3C8  4B FF DB 25 */	bl GetJump__7zPlayerCFv
/* 8014E5CC 0014B3CC  28 03 00 00 */	cmplwi r3, 0
/* 8014E5D0 0014B3D0  41 82 00 54 */	beq lbl_8014E624
/* 8014E5D4 0014B3D4  7F C3 F3 78 */	mr r3, r30
/* 8014E5D8 0014B3D8  4B FF DB 15 */	bl GetJump__7zPlayerCFv
/* 8014E5DC 0014B3DC  81 83 00 00 */	lwz r12, 0(r3)
/* 8014E5E0 0014B3E0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8014E5E4 0014B3E4  7D 89 03 A6 */	mtctr r12
/* 8014E5E8 0014B3E8  4E 80 04 21 */	bctrl 
/* 8014E5EC 0014B3EC  2C 03 00 00 */	cmpwi r3, 0
/* 8014E5F0 0014B3F0  41 82 00 34 */	beq lbl_8014E624
/* 8014E5F4 0014B3F4  7F C3 F3 78 */	mr r3, r30
/* 8014E5F8 0014B3F8  38 80 00 00 */	li r4, 0
/* 8014E5FC 0014B3FC  81 9E 00 DC */	lwz r12, 0xdc(r30)
/* 8014E600 0014B400  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8014E604 0014B404  7D 89 03 A6 */	mtctr r12
/* 8014E608 0014B408  4E 80 04 21 */	bctrl 
/* 8014E60C 0014B40C  48 00 00 18 */	b lbl_8014E624
lbl_8014E610:
/* 8014E610 0014B410  C0 22 B6 B8 */	lfs f1, _esc__2_1135_0@sda21(r2)
/* 8014E614 0014B414  38 7E 01 EC */	addi r3, r30, 0x1ec
/* 8014E618 0014B418  C0 42 B6 BC */	lfs f2, _esc__2_1136@sda21(r2)
/* 8014E61C 0014B41C  FC 60 08 90 */	fmr f3, f1
/* 8014E620 0014B420  4B EB F1 B9 */	bl assign__5xVec3Ffff
lbl_8014E624:
/* 8014E624 0014B424  E3 E1 00 98 */	psq_l f31, 152(r1), 0, qr0
/* 8014E628 0014B428  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 8014E62C 0014B42C  E3 C1 00 88 */	psq_l f30, 136(r1), 0, qr0
/* 8014E630 0014B430  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 8014E634 0014B434  E3 A1 00 78 */	psq_l f29, 120(r1), 0, qr0
/* 8014E638 0014B438  CB A1 00 70 */	lfd f29, 0x70(r1)
/* 8014E63C 0014B43C  E3 81 00 68 */	psq_l f28, 104(r1), 0, qr0
/* 8014E640 0014B440  CB 81 00 60 */	lfd f28, 0x60(r1)
/* 8014E644 0014B444  BB A1 00 54 */	lmw r29, 0x54(r1)
/* 8014E648 0014B448  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8014E64C 0014B44C  7C 08 03 A6 */	mtlr r0
/* 8014E650 0014B450  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8014E654 0014B454  4E 80 00 20 */	blr 

.global CollideSettle__7zPlayerFbffff
CollideSettle__7zPlayerFbffff:
/* 8014E658 0014B458  94 21 FD A0 */	stwu r1, -0x260(r1)
/* 8014E65C 0014B45C  7C 08 02 A6 */	mflr r0
/* 8014E660 0014B460  90 01 02 64 */	stw r0, 0x264(r1)
/* 8014E664 0014B464  DB E1 02 50 */	stfd f31, 0x250(r1)
/* 8014E668 0014B468  F3 E1 02 58 */	psq_st f31, 600(r1), 0, qr0
/* 8014E66C 0014B46C  DB C1 02 40 */	stfd f30, 0x240(r1)
/* 8014E670 0014B470  F3 C1 02 48 */	psq_st f30, 584(r1), 0, qr0
/* 8014E674 0014B474  DB A1 02 30 */	stfd f29, 0x230(r1)
/* 8014E678 0014B478  F3 A1 02 38 */	psq_st f29, 568(r1), 0, qr0
/* 8014E67C 0014B47C  DB 81 02 20 */	stfd f28, 0x220(r1)
/* 8014E680 0014B480  F3 81 02 28 */	psq_st f28, 552(r1), 0, qr0
/* 8014E684 0014B484  BF C1 02 18 */	stmw r30, 0x218(r1)
/* 8014E688 0014B488  7C 7E 1B 78 */	mr r30, r3
/* 8014E68C 0014B48C  FF A0 08 90 */	fmr f29, f1
/* 8014E690 0014B490  FF 80 10 90 */	fmr f28, f2
/* 8014E694 0014B494  80 63 00 48 */	lwz r3, 0x48(r3)
/* 8014E698 0014B498  FF C0 18 90 */	fmr f30, f3
/* 8014E69C 0014B49C  7C 9F 23 78 */	mr r31, r4
/* 8014E6A0 0014B4A0  FF E0 20 90 */	fmr f31, f4
/* 8014E6A4 0014B4A4  4B ED 87 45 */	bl getDpos__9xEntFrameCFv
/* 8014E6A8 0014B4A8  7C 65 1B 78 */	mr r5, r3
/* 8014E6AC 0014B4AC  38 61 00 40 */	addi r3, r1, 0x40
/* 8014E6B0 0014B4B0  38 9E 00 8C */	addi r4, r30, 0x8c
/* 8014E6B4 0014B4B4  4B EC 0F 75 */	bl __pl__5xVec3CFRC5xVec3
/* 8014E6B8 0014B4B8  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 8014E6BC 0014B4BC  FC 20 E0 90 */	fmr f1, f28
/* 8014E6C0 0014B4C0  80 81 00 44 */	lwz r4, 0x44(r1)
/* 8014E6C4 0014B4C4  38 61 00 1C */	addi r3, r1, 0x1c
/* 8014E6C8 0014B4C8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 8014E6CC 0014B4CC  90 A1 00 70 */	stw r5, 0x70(r1)
/* 8014E6D0 0014B4D0  90 81 00 74 */	stw r4, 0x74(r1)
/* 8014E6D4 0014B4D4  90 01 00 78 */	stw r0, 0x78(r1)
/* 8014E6D8 0014B4D8  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 8014E6DC 0014B4DC  38 84 00 10 */	addi r4, r4, 0x10
/* 8014E6E0 0014B4E0  4B EB D6 89 */	bl __ml__5xVec3CFf
/* 8014E6E4 0014B4E4  FC 20 E8 90 */	fmr f1, f29
/* 8014E6E8 0014B4E8  38 61 00 28 */	addi r3, r1, 0x28
/* 8014E6EC 0014B4EC  38 81 00 1C */	addi r4, r1, 0x1c
/* 8014E6F0 0014B4F0  4B EB D6 79 */	bl __ml__5xVec3CFf
/* 8014E6F4 0014B4F4  38 61 00 34 */	addi r3, r1, 0x34
/* 8014E6F8 0014B4F8  38 81 00 70 */	addi r4, r1, 0x70
/* 8014E6FC 0014B4FC  38 A1 00 28 */	addi r5, r1, 0x28
/* 8014E700 0014B500  4B EB D1 F1 */	bl __mi__5xVec3CFRC5xVec3
/* 8014E704 0014B504  80 E1 00 34 */	lwz r7, 0x34(r1)
/* 8014E708 0014B508  38 61 01 44 */	addi r3, r1, 0x144
/* 8014E70C 0014B50C  80 C1 00 38 */	lwz r6, 0x38(r1)
/* 8014E710 0014B510  38 81 00 70 */	addi r4, r1, 0x70
/* 8014E714 0014B514  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8014E718 0014B518  38 A1 00 64 */	addi r5, r1, 0x64
/* 8014E71C 0014B51C  90 E1 00 64 */	stw r7, 0x64(r1)
/* 8014E720 0014B520  90 C1 00 68 */	stw r6, 0x68(r1)
/* 8014E724 0014B524  90 01 00 6C */	stw r0, 0x6c(r1)
/* 8014E728 0014B528  C0 3E 00 98 */	lfs f1, 0x98(r30)
/* 8014E72C 0014B52C  4B F9 AA 01 */	bl __ct__12xSweptSphereFRC5xVec3RC5xVec3f
/* 8014E730 0014B530  7F C3 F3 78 */	mr r3, r30
/* 8014E734 0014B534  38 81 01 44 */	addi r4, r1, 0x144
/* 8014E738 0014B538  81 9E 00 DC */	lwz r12, 0xdc(r30)
/* 8014E73C 0014B53C  38 A1 00 0C */	addi r5, r1, 0xc
/* 8014E740 0014B540  38 C0 00 00 */	li r6, 0
/* 8014E744 0014B544  81 8C 00 B0 */	lwz r12, 0xb0(r12)
/* 8014E748 0014B548  7D 89 03 A6 */	mtctr r12
/* 8014E74C 0014B54C  4E 80 04 21 */	bctrl 
/* 8014E750 0014B550  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014E754 0014B554  41 82 03 9C */	beq lbl_8014EAF0
/* 8014E758 0014B558  38 61 01 44 */	addi r3, r1, 0x144
/* 8014E75C 0014B55C  48 03 76 D5 */	bl xSweptSphereGetResults__FP12xSweptSphere
/* 8014E760 0014B560  C0 21 01 AC */	lfs f1, 0x1ac(r1)
/* 8014E764 0014B564  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014E768 0014B568  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014E76C 0014B56C  40 80 00 08 */	bge lbl_8014E774
/* 8014E770 0014B570  D0 01 01 AC */	stfs f0, 0x1ac(r1)
lbl_8014E774:
/* 8014E774 0014B574  C0 21 01 AC */	lfs f1, 0x1ac(r1)
/* 8014E778 0014B578  C0 02 B7 84 */	lfs f0, _esc__2_2885@sda21(r2)
/* 8014E77C 0014B57C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014E780 0014B580  40 80 00 F4 */	bge lbl_8014E874
/* 8014E784 0014B584  C0 21 01 DC */	lfs f1, 0x1dc(r1)
/* 8014E788 0014B588  C0 02 B7 7C */	lfs f0, _esc__2_2674@sda21(r2)
/* 8014E78C 0014B58C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014E790 0014B590  40 80 00 E4 */	bge lbl_8014E874
/* 8014E794 0014B594  C0 3E 00 98 */	lfs f1, 0x98(r30)
/* 8014E798 0014B598  38 61 00 7C */	addi r3, r1, 0x7c
/* 8014E79C 0014B59C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8014E7A0 0014B5A0  38 81 00 58 */	addi r4, r1, 0x58
/* 8014E7A4 0014B5A4  C0 02 B6 C4 */	lfs f0, _esc__2_1288_1@sda21(r2)
/* 8014E7A8 0014B5A8  38 A1 00 4C */	addi r5, r1, 0x4c
/* 8014E7AC 0014B5AC  90 01 00 5C */	stw r0, 0x5c(r1)
/* 8014E7B0 0014B5B0  EC 60 00 72 */	fmuls f3, f0, f1
/* 8014E7B4 0014B5B4  80 E1 00 70 */	lwz r7, 0x70(r1)
/* 8014E7B8 0014B5B8  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 8014E7BC 0014B5BC  80 C1 00 78 */	lwz r6, 0x78(r1)
/* 8014E7C0 0014B5C0  EC 40 18 28 */	fsubs f2, f0, f3
/* 8014E7C4 0014B5C4  C0 02 B7 88 */	lfs f0, _esc__2_2886@sda21(r2)
/* 8014E7C8 0014B5C8  EC 21 18 28 */	fsubs f1, f1, f3
/* 8014E7CC 0014B5CC  90 E1 00 58 */	stw r7, 0x58(r1)
/* 8014E7D0 0014B5D0  D0 41 00 5C */	stfs f2, 0x5c(r1)
/* 8014E7D4 0014B5D4  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 8014E7D8 0014B5D8  90 C1 00 60 */	stw r6, 0x60(r1)
/* 8014E7DC 0014B5DC  90 01 00 50 */	stw r0, 0x50(r1)
/* 8014E7E0 0014B5E0  C0 41 00 50 */	lfs f2, 0x50(r1)
/* 8014E7E4 0014B5E4  90 E1 00 4C */	stw r7, 0x4c(r1)
/* 8014E7E8 0014B5E8  EC 02 00 28 */	fsubs f0, f2, f0
/* 8014E7EC 0014B5EC  90 C1 00 54 */	stw r6, 0x54(r1)
/* 8014E7F0 0014B5F0  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8014E7F4 0014B5F4  4B F9 A9 39 */	bl __ct__12xSweptSphereFRC5xVec3RC5xVec3f
/* 8014E7F8 0014B5F8  7F C3 F3 78 */	mr r3, r30
/* 8014E7FC 0014B5FC  38 81 00 7C */	addi r4, r1, 0x7c
/* 8014E800 0014B600  81 9E 00 DC */	lwz r12, 0xdc(r30)
/* 8014E804 0014B604  38 A1 00 08 */	addi r5, r1, 8
/* 8014E808 0014B608  38 C0 00 00 */	li r6, 0
/* 8014E80C 0014B60C  81 8C 00 B0 */	lwz r12, 0xb0(r12)
/* 8014E810 0014B610  7D 89 03 A6 */	mtctr r12
/* 8014E814 0014B614  4E 80 04 21 */	bctrl 
/* 8014E818 0014B618  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8014E81C 0014B61C  28 00 00 01 */	cmplwi r0, 1
/* 8014E820 0014B620  40 82 00 54 */	bne lbl_8014E874
/* 8014E824 0014B624  38 61 00 7C */	addi r3, r1, 0x7c
/* 8014E828 0014B628  48 03 76 09 */	bl xSweptSphereGetResults__FP12xSweptSphere
/* 8014E82C 0014B62C  81 01 00 EC */	lwz r8, 0xec(r1)
/* 8014E830 0014B630  38 61 01 D8 */	addi r3, r1, 0x1d8
/* 8014E834 0014B634  80 E1 00 E8 */	lwz r7, 0xe8(r1)
/* 8014E838 0014B638  38 81 01 10 */	addi r4, r1, 0x110
/* 8014E83C 0014B63C  80 C1 01 28 */	lwz r6, 0x128(r1)
/* 8014E840 0014B640  80 A1 00 F0 */	lwz r5, 0xf0(r1)
/* 8014E844 0014B644  80 01 01 2C */	lwz r0, 0x12c(r1)
/* 8014E848 0014B648  91 01 01 B4 */	stw r8, 0x1b4(r1)
/* 8014E84C 0014B64C  90 E1 01 B0 */	stw r7, 0x1b0(r1)
/* 8014E850 0014B650  90 C1 01 F0 */	stw r6, 0x1f0(r1)
/* 8014E854 0014B654  90 A1 01 B8 */	stw r5, 0x1b8(r1)
/* 8014E858 0014B658  90 01 01 F4 */	stw r0, 0x1f4(r1)
/* 8014E85C 0014B65C  4B EB C8 4D */	bl __as__5xVec3FRC5xVec3
/* 8014E860 0014B660  38 61 01 BC */	addi r3, r1, 0x1bc
/* 8014E864 0014B664  38 81 00 F4 */	addi r4, r1, 0xf4
/* 8014E868 0014B668  4B EB C8 41 */	bl __as__5xVec3FRC5xVec3
/* 8014E86C 0014B66C  80 01 00 08 */	lwz r0, 8(r1)
/* 8014E870 0014B670  90 01 00 0C */	stw r0, 0xc(r1)
lbl_8014E874:
/* 8014E874 0014B674  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 8014E878 0014B678  40 82 01 18 */	bne lbl_8014E990
/* 8014E87C 0014B67C  C0 21 01 AC */	lfs f1, 0x1ac(r1)
/* 8014E880 0014B680  C0 02 B7 84 */	lfs f0, _esc__2_2885@sda21(r2)
/* 8014E884 0014B684  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014E888 0014B688  40 80 01 08 */	bge lbl_8014E990
/* 8014E88C 0014B68C  7F C3 F3 78 */	mr r3, r30
/* 8014E890 0014B690  48 00 03 05 */	bl Get_collision_underneath__7zPlayerCFv
/* 8014E894 0014B694  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014E898 0014B698  41 82 00 DC */	beq lbl_8014E974
/* 8014E89C 0014B69C  C0 3E 04 C8 */	lfs f1, 0x4c8(r30)
/* 8014E8A0 0014B6A0  C0 02 B7 64 */	lfs f0, _esc__2_2609_0@sda21(r2)
/* 8014E8A4 0014B6A4  EC 21 E8 2A */	fadds f1, f1, f29
/* 8014E8A8 0014B6A8  D0 3E 04 C8 */	stfs f1, 0x4c8(r30)
/* 8014E8AC 0014B6AC  C0 41 00 74 */	lfs f2, 0x74(r1)
/* 8014E8B0 0014B6B0  C0 3E 04 C4 */	lfs f1, 0x4c4(r30)
/* 8014E8B4 0014B6B4  EC 62 08 28 */	fsubs f3, f2, f1
/* 8014E8B8 0014B6B8  D0 5E 04 C4 */	stfs f2, 0x4c4(r30)
/* 8014E8BC 0014B6BC  C0 3E 04 C8 */	lfs f1, 0x4c8(r30)
/* 8014E8C0 0014B6C0  EC 43 E8 24 */	fdivs f2, f3, f29
/* 8014E8C4 0014B6C4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014E8C8 0014B6C8  40 81 00 D0 */	ble lbl_8014E998
/* 8014E8CC 0014B6CC  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014E8D0 0014B6D0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8014E8D4 0014B6D4  4C 41 13 82 */	cror 2, 1, 2
/* 8014E8D8 0014B6D8  40 82 00 C0 */	bne lbl_8014E998
/* 8014E8DC 0014B6DC  C0 02 B7 10 */	lfs f0, _esc__2_1894@sda21(r2)
/* 8014E8E0 0014B6E0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8014E8E4 0014B6E4  40 80 00 B4 */	bge lbl_8014E998
/* 8014E8E8 0014B6E8  7F C3 F3 78 */	mr r3, r30
/* 8014E8EC 0014B6EC  48 00 02 99 */	bl Set_floor_collision__7zPlayerFv
/* 8014E8F0 0014B6F0  7F C3 F3 78 */	mr r3, r30
/* 8014E8F4 0014B6F4  48 00 02 81 */	bl Clear_floor_interior__7zPlayerFv
/* 8014E8F8 0014B6F8  80 01 01 B4 */	lwz r0, 0x1b4(r1)
/* 8014E8FC 0014B6FC  90 1E 01 D4 */	stw r0, 0x1d4(r30)
/* 8014E900 0014B700  80 7E 01 D4 */	lwz r3, 0x1d4(r30)
/* 8014E904 0014B704  28 03 00 00 */	cmplwi r3, 0
/* 8014E908 0014B708  41 82 00 1C */	beq lbl_8014E924
/* 8014E90C 0014B70C  88 03 00 04 */	lbz r0, 4(r3)
/* 8014E910 0014B710  28 00 00 2B */	cmplwi r0, 0x2b
/* 8014E914 0014B714  40 82 00 10 */	bne lbl_8014E924
/* 8014E918 0014B718  7F C3 F3 78 */	mr r3, r30
/* 8014E91C 0014B71C  48 00 02 49 */	bl Set_floor_is_npc__7zPlayerFv
/* 8014E920 0014B720  48 00 00 0C */	b lbl_8014E92C
lbl_8014E924:
/* 8014E924 0014B724  7F C3 F3 78 */	mr r3, r30
/* 8014E928 0014B728  48 00 02 2D */	bl Clear_floor_is_npc__7zPlayerFv
lbl_8014E92C:
/* 8014E92C 0014B72C  80 01 01 B0 */	lwz r0, 0x1b0(r1)
/* 8014E930 0014B730  38 61 01 44 */	addi r3, r1, 0x144
/* 8014E934 0014B734  90 1E 01 D8 */	stw r0, 0x1d8(r30)
/* 8014E938 0014B738  48 01 02 FD */	bl zSurfaceGetSurface__FPC12xSweptSphere
/* 8014E93C 0014B73C  90 7E 01 DC */	stw r3, 0x1dc(r30)
/* 8014E940 0014B740  38 7E 01 EC */	addi r3, r30, 0x1ec
/* 8014E944 0014B744  38 81 01 D8 */	addi r4, r1, 0x1d8
/* 8014E948 0014B748  80 01 01 F0 */	lwz r0, 0x1f0(r1)
/* 8014E94C 0014B74C  90 1E 01 B4 */	stw r0, 0x1b4(r30)
/* 8014E950 0014B750  80 01 01 F4 */	lwz r0, 0x1f4(r1)
/* 8014E954 0014B754  90 1E 01 B8 */	stw r0, 0x1b8(r30)
/* 8014E958 0014B758  4B EB C7 51 */	bl __as__5xVec3FRC5xVec3
/* 8014E95C 0014B75C  38 7E 01 E0 */	addi r3, r30, 0x1e0
/* 8014E960 0014B760  38 81 01 BC */	addi r4, r1, 0x1bc
/* 8014E964 0014B764  4B EB C7 45 */	bl __as__5xVec3FRC5xVec3
/* 8014E968 0014B768  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014E96C 0014B76C  D0 1E 01 D0 */	stfs f0, 0x1d0(r30)
/* 8014E970 0014B770  48 00 00 28 */	b lbl_8014E998
lbl_8014E974:
/* 8014E974 0014B774  7F C3 F3 78 */	mr r3, r30
/* 8014E978 0014B778  48 00 01 CD */	bl Set_collision_underneath__7zPlayerFv
/* 8014E97C 0014B77C  C0 21 00 74 */	lfs f1, 0x74(r1)
/* 8014E980 0014B780  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014E984 0014B784  D0 3E 04 C4 */	stfs f1, 0x4c4(r30)
/* 8014E988 0014B788  D0 1E 04 C8 */	stfs f0, 0x4c8(r30)
/* 8014E98C 0014B78C  48 00 00 0C */	b lbl_8014E998
lbl_8014E990:
/* 8014E990 0014B790  7F C3 F3 78 */	mr r3, r30
/* 8014E994 0014B794  48 00 01 A1 */	bl Clear_collision_underneath__7zPlayerFv
lbl_8014E998:
/* 8014E998 0014B798  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 8014E99C 0014B79C  28 00 00 01 */	cmplwi r0, 1
/* 8014E9A0 0014B7A0  41 82 00 14 */	beq lbl_8014E9B4
/* 8014E9A4 0014B7A4  C0 21 01 AC */	lfs f1, 0x1ac(r1)
/* 8014E9A8 0014B7A8  C0 02 B7 84 */	lfs f0, _esc__2_2885@sda21(r2)
/* 8014E9AC 0014B7AC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014E9B0 0014B7B0  40 80 01 40 */	bge lbl_8014EAF0
lbl_8014E9B4:
/* 8014E9B4 0014B7B4  7F C3 F3 78 */	mr r3, r30
/* 8014E9B8 0014B7B8  81 9E 00 DC */	lwz r12, 0xdc(r30)
/* 8014E9BC 0014B7BC  81 8C 00 C0 */	lwz r12, 0xc0(r12)
/* 8014E9C0 0014B7C0  7D 89 03 A6 */	mtctr r12
/* 8014E9C4 0014B7C4  4E 80 04 21 */	bctrl 
/* 8014E9C8 0014B7C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014E9CC 0014B7CC  41 82 01 24 */	beq lbl_8014EAF0
/* 8014E9D0 0014B7D0  7F C3 F3 78 */	mr r3, r30
/* 8014E9D4 0014B7D4  81 9E 00 DC */	lwz r12, 0xdc(r30)
/* 8014E9D8 0014B7D8  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 8014E9DC 0014B7DC  7D 89 03 A6 */	mtctr r12
/* 8014E9E0 0014B7E0  4E 80 04 21 */	bctrl 
/* 8014E9E4 0014B7E4  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8014E9E8 0014B7E8  28 00 00 01 */	cmplwi r0, 1
/* 8014E9EC 0014B7EC  41 82 00 1C */	beq lbl_8014EA08
/* 8014E9F0 0014B7F0  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 8014E9F4 0014B7F4  38 61 01 D8 */	addi r3, r1, 0x1d8
/* 8014E9F8 0014B7F8  38 84 00 10 */	addi r4, r4, 0x10
/* 8014E9FC 0014B7FC  4B EB C8 69 */	bl dot__5xVec3CFRC5xVec3
/* 8014EA00 0014B800  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 8014EA04 0014B804  40 81 00 EC */	ble lbl_8014EAF0
lbl_8014EA08:
/* 8014EA08 0014B808  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8014EA0C 0014B80C  70 00 00 0D */	andi. r0, r0, 0xd
/* 8014EA10 0014B810  41 82 00 E0 */	beq lbl_8014EAF0
/* 8014EA14 0014B814  C3 A1 01 AC */	lfs f29, 0x1ac(r1)
/* 8014EA18 0014B818  FC 1D F0 40 */	fcmpo cr0, f29, f30
/* 8014EA1C 0014B81C  40 80 00 08 */	bge lbl_8014EA24
/* 8014EA20 0014B820  48 00 00 08 */	b lbl_8014EA28
lbl_8014EA24:
/* 8014EA24 0014B824  FF A0 F0 90 */	fmr f29, f30
lbl_8014EA28:
/* 8014EA28 0014B828  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 8014EA2C 0014B82C  FC 20 E8 90 */	fmr f1, f29
/* 8014EA30 0014B830  38 61 00 10 */	addi r3, r1, 0x10
/* 8014EA34 0014B834  38 84 00 10 */	addi r4, r4, 0x10
/* 8014EA38 0014B838  4B EB D3 31 */	bl __ml__5xVec3CFf
/* 8014EA3C 0014B83C  80 7E 00 48 */	lwz r3, 0x48(r30)
/* 8014EA40 0014B840  4B ED 79 FD */	bl setDpos__9xEntFrameFv
/* 8014EA44 0014B844  38 81 00 10 */	addi r4, r1, 0x10
/* 8014EA48 0014B848  4B EB CF 0D */	bl __ami__5xVec3FRC5xVec3
/* 8014EA4C 0014B84C  C0 01 01 AC */	lfs f0, 0x1ac(r1)
/* 8014EA50 0014B850  7F C3 F3 78 */	mr r3, r30
/* 8014EA54 0014B854  EC 00 E8 28 */	fsubs f0, f0, f29
/* 8014EA58 0014B858  D0 1E 01 D0 */	stfs f0, 0x1d0(r30)
/* 8014EA5C 0014B85C  48 00 01 29 */	bl Set_floor_collision__7zPlayerFv
/* 8014EA60 0014B860  80 01 01 F8 */	lwz r0, 0x1f8(r1)
/* 8014EA64 0014B864  2C 00 00 01 */	cmpwi r0, 1
/* 8014EA68 0014B868  40 82 00 10 */	bne lbl_8014EA78
/* 8014EA6C 0014B86C  7F C3 F3 78 */	mr r3, r30
/* 8014EA70 0014B870  48 00 00 B5 */	bl Set_floor_interior__7zPlayerFv
/* 8014EA74 0014B874  48 00 00 0C */	b lbl_8014EA80
lbl_8014EA78:
/* 8014EA78 0014B878  7F C3 F3 78 */	mr r3, r30
/* 8014EA7C 0014B87C  48 00 00 F9 */	bl Clear_floor_interior__7zPlayerFv
lbl_8014EA80:
/* 8014EA80 0014B880  80 01 01 B4 */	lwz r0, 0x1b4(r1)
/* 8014EA84 0014B884  90 1E 01 D4 */	stw r0, 0x1d4(r30)
/* 8014EA88 0014B888  80 7E 01 D4 */	lwz r3, 0x1d4(r30)
/* 8014EA8C 0014B88C  28 03 00 00 */	cmplwi r3, 0
/* 8014EA90 0014B890  41 82 00 1C */	beq lbl_8014EAAC
/* 8014EA94 0014B894  88 03 00 04 */	lbz r0, 4(r3)
/* 8014EA98 0014B898  28 00 00 2B */	cmplwi r0, 0x2b
/* 8014EA9C 0014B89C  40 82 00 10 */	bne lbl_8014EAAC
/* 8014EAA0 0014B8A0  7F C3 F3 78 */	mr r3, r30
/* 8014EAA4 0014B8A4  48 00 00 C1 */	bl Set_floor_is_npc__7zPlayerFv
/* 8014EAA8 0014B8A8  48 00 00 0C */	b lbl_8014EAB4
lbl_8014EAAC:
/* 8014EAAC 0014B8AC  7F C3 F3 78 */	mr r3, r30
/* 8014EAB0 0014B8B0  48 00 00 A5 */	bl Clear_floor_is_npc__7zPlayerFv
lbl_8014EAB4:
/* 8014EAB4 0014B8B4  80 01 01 B0 */	lwz r0, 0x1b0(r1)
/* 8014EAB8 0014B8B8  38 61 01 44 */	addi r3, r1, 0x144
/* 8014EABC 0014B8BC  90 1E 01 D8 */	stw r0, 0x1d8(r30)
/* 8014EAC0 0014B8C0  48 01 01 75 */	bl zSurfaceGetSurface__FPC12xSweptSphere
/* 8014EAC4 0014B8C4  90 7E 01 DC */	stw r3, 0x1dc(r30)
/* 8014EAC8 0014B8C8  38 7E 01 EC */	addi r3, r30, 0x1ec
/* 8014EACC 0014B8CC  38 81 01 D8 */	addi r4, r1, 0x1d8
/* 8014EAD0 0014B8D0  80 01 01 F0 */	lwz r0, 0x1f0(r1)
/* 8014EAD4 0014B8D4  90 1E 01 B4 */	stw r0, 0x1b4(r30)
/* 8014EAD8 0014B8D8  80 01 01 F4 */	lwz r0, 0x1f4(r1)
/* 8014EADC 0014B8DC  90 1E 01 B8 */	stw r0, 0x1b8(r30)
/* 8014EAE0 0014B8E0  4B EB C5 C9 */	bl __as__5xVec3FRC5xVec3
/* 8014EAE4 0014B8E4  38 7E 01 E0 */	addi r3, r30, 0x1e0
/* 8014EAE8 0014B8E8  38 81 01 BC */	addi r4, r1, 0x1bc
/* 8014EAEC 0014B8EC  4B EB C5 BD */	bl __as__5xVec3FRC5xVec3
lbl_8014EAF0:
/* 8014EAF0 0014B8F0  E3 E1 02 58 */	psq_l f31, 600(r1), 0, qr0
/* 8014EAF4 0014B8F4  CB E1 02 50 */	lfd f31, 0x250(r1)
/* 8014EAF8 0014B8F8  E3 C1 02 48 */	psq_l f30, 584(r1), 0, qr0
/* 8014EAFC 0014B8FC  CB C1 02 40 */	lfd f30, 0x240(r1)
/* 8014EB00 0014B900  E3 A1 02 38 */	psq_l f29, 568(r1), 0, qr0
/* 8014EB04 0014B904  CB A1 02 30 */	lfd f29, 0x230(r1)
/* 8014EB08 0014B908  E3 81 02 28 */	psq_l f28, 552(r1), 0, qr0
/* 8014EB0C 0014B90C  CB 81 02 20 */	lfd f28, 0x220(r1)
/* 8014EB10 0014B910  BB C1 02 18 */	lmw r30, 0x218(r1)
/* 8014EB14 0014B914  80 01 02 64 */	lwz r0, 0x264(r1)
/* 8014EB18 0014B918  7C 08 03 A6 */	mtlr r0
/* 8014EB1C 0014B91C  38 21 02 60 */	addi r1, r1, 0x260
/* 8014EB20 0014B920  4E 80 00 20 */	blr 

.global Set_floor_interior__7zPlayerFv
Set_floor_interior__7zPlayerFv:
/* 8014EB24 0014B924  80 03 04 C0 */	lwz r0, 0x4c0(r3)
/* 8014EB28 0014B928  60 00 00 08 */	ori r0, r0, 8
/* 8014EB2C 0014B92C  90 03 04 C0 */	stw r0, 0x4c0(r3)
/* 8014EB30 0014B930  4E 80 00 20 */	blr 

.global Clear_collision_underneath__7zPlayerFv
Clear_collision_underneath__7zPlayerFv:
/* 8014EB34 0014B934  80 03 04 C0 */	lwz r0, 0x4c0(r3)
/* 8014EB38 0014B938  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 8014EB3C 0014B93C  90 03 04 C0 */	stw r0, 0x4c0(r3)
/* 8014EB40 0014B940  4E 80 00 20 */	blr 

.global Set_collision_underneath__7zPlayerFv
Set_collision_underneath__7zPlayerFv:
/* 8014EB44 0014B944  80 03 04 C0 */	lwz r0, 0x4c0(r3)
/* 8014EB48 0014B948  60 00 00 40 */	ori r0, r0, 0x40
/* 8014EB4C 0014B94C  90 03 04 C0 */	stw r0, 0x4c0(r3)
/* 8014EB50 0014B950  4E 80 00 20 */	blr 

.global Clear_floor_is_npc__7zPlayerFv
Clear_floor_is_npc__7zPlayerFv:
/* 8014EB54 0014B954  80 03 04 C0 */	lwz r0, 0x4c0(r3)
/* 8014EB58 0014B958  54 00 04 A0 */	rlwinm r0, r0, 0, 0x12, 0x10
/* 8014EB5C 0014B95C  90 03 04 C0 */	stw r0, 0x4c0(r3)
/* 8014EB60 0014B960  4E 80 00 20 */	blr 

.global Set_floor_is_npc__7zPlayerFv
Set_floor_is_npc__7zPlayerFv:
/* 8014EB64 0014B964  80 03 04 C0 */	lwz r0, 0x4c0(r3)
/* 8014EB68 0014B968  60 00 40 00 */	ori r0, r0, 0x4000
/* 8014EB6C 0014B96C  90 03 04 C0 */	stw r0, 0x4c0(r3)
/* 8014EB70 0014B970  4E 80 00 20 */	blr 

.global Clear_floor_interior__7zPlayerFv
Clear_floor_interior__7zPlayerFv:
/* 8014EB74 0014B974  80 03 04 C0 */	lwz r0, 0x4c0(r3)
/* 8014EB78 0014B978  54 00 07 76 */	rlwinm r0, r0, 0, 0x1d, 0x1b
/* 8014EB7C 0014B97C  90 03 04 C0 */	stw r0, 0x4c0(r3)
/* 8014EB80 0014B980  4E 80 00 20 */	blr 

.global Set_floor_collision__7zPlayerFv
Set_floor_collision__7zPlayerFv:
/* 8014EB84 0014B984  80 03 04 C0 */	lwz r0, 0x4c0(r3)
/* 8014EB88 0014B988  60 00 00 04 */	ori r0, r0, 4
/* 8014EB8C 0014B98C  90 03 04 C0 */	stw r0, 0x4c0(r3)
/* 8014EB90 0014B990  4E 80 00 20 */	blr 

.global Get_collision_underneath__7zPlayerCFv
Get_collision_underneath__7zPlayerCFv:
/* 8014EB94 0014B994  80 03 04 C0 */	lwz r0, 0x4c0(r3)
/* 8014EB98 0014B998  54 03 D7 FE */	rlwinm r3, r0, 0x1a, 0x1f, 0x1f
/* 8014EB9C 0014B99C  4E 80 00 20 */	blr 

.global StayOnGround__7zPlayerFv
StayOnGround__7zPlayerFv:
/* 8014EBA0 0014B9A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014EBA4 0014B9A4  7C 08 02 A6 */	mflr r0
/* 8014EBA8 0014B9A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014EBAC 0014B9AC  BF C1 00 08 */	stmw r30, 8(r1)
/* 8014EBB0 0014B9B0  7C 7E 1B 78 */	mr r30, r3
/* 8014EBB4 0014B9B4  3B E0 00 00 */	li r31, 0
/* 8014EBB8 0014B9B8  4B FF D5 35 */	bl GetJump__7zPlayerCFv
/* 8014EBBC 0014B9BC  28 03 00 00 */	cmplwi r3, 0
/* 8014EBC0 0014B9C0  40 82 00 28 */	bne lbl_8014EBE8
/* 8014EBC4 0014B9C4  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 8014EBC8 0014B9C8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8014EBCC 0014B9CC  80 63 00 08 */	lwz r3, 8(r3)
/* 8014EBD0 0014B9D0  80 63 00 04 */	lwz r3, 4(r3)
/* 8014EBD4 0014B9D4  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8014EBD8 0014B9D8  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8014EBDC 0014B9DC  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 8014EBE0 0014B9E0  40 82 00 08 */	bne lbl_8014EBE8
/* 8014EBE4 0014B9E4  3B E0 00 01 */	li r31, 1
lbl_8014EBE8:
/* 8014EBE8 0014B9E8  7F E3 FB 78 */	mr r3, r31
/* 8014EBEC 0014B9EC  BB C1 00 08 */	lmw r30, 8(r1)
/* 8014EBF0 0014B9F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014EBF4 0014B9F4  7C 08 03 A6 */	mtlr r0
/* 8014EBF8 0014B9F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8014EBFC 0014B9FC  4E 80 00 20 */	blr 

.global InitialDepenetrationVelocity__7zPlayerFv
InitialDepenetrationVelocity__7zPlayerFv:
/* 8014EC00 0014BA00  80 03 03 60 */	lwz r0, 0x360(r3)
/* 8014EC04 0014BA04  28 00 00 00 */	cmplwi r0, 0
/* 8014EC08 0014BA08  41 82 00 0C */	beq lbl_8014EC14
/* 8014EC0C 0014BA0C  C0 22 B7 0C */	lfs f1, _esc__2_1893@sda21(r2)
/* 8014EC10 0014BA10  4E 80 00 20 */	blr 
lbl_8014EC14:
/* 8014EC14 0014BA14  C0 22 B7 80 */	lfs f1, _esc__2_2675@sda21(r2)
/* 8014EC18 0014BA18  4E 80 00 20 */	blr 

.global AdjustDepenetration__7zPlayerFR5xVec3f
AdjustDepenetration__7zPlayerFR5xVec3f:
/* 8014EC1C 0014BA1C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8014EC20 0014BA20  7C 08 02 A6 */	mflr r0
/* 8014EC24 0014BA24  90 01 00 34 */	stw r0, 0x34(r1)
/* 8014EC28 0014BA28  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8014EC2C 0014BA2C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8014EC30 0014BA30  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 8014EC34 0014BA34  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 8014EC38 0014BA38  BF C1 00 08 */	stmw r30, 8(r1)
/* 8014EC3C 0014BA3C  FF C0 08 90 */	fmr f30, f1
/* 8014EC40 0014BA40  7C 9F 23 78 */	mr r31, r4
/* 8014EC44 0014BA44  7C 7E 1B 78 */	mr r30, r3
/* 8014EC48 0014BA48  7F E3 FB 78 */	mr r3, r31
/* 8014EC4C 0014BA4C  4B FF B3 0D */	bl normalize__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_FR5xVec3
/* 8014EC50 0014BA50  FF E0 08 90 */	fmr f31, f1
/* 8014EC54 0014BA54  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014EC58 0014BA58  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 8014EC5C 0014BA5C  40 82 00 10 */	bne lbl_8014EC6C
/* 8014EC60 0014BA60  C0 02 B6 D8 */	lfs f0, _esc__2_1525_2@sda21(r2)
/* 8014EC64 0014BA64  D0 1E 02 54 */	stfs f0, 0x254(r30)
/* 8014EC68 0014BA68  48 00 00 6C */	b lbl_8014ECD4
lbl_8014EC6C:
/* 8014EC6C 0014BA6C  C0 22 B6 D8 */	lfs f1, _esc__2_1525_2@sda21(r2)
/* 8014EC70 0014BA70  C0 1E 02 54 */	lfs f0, 0x254(r30)
/* 8014EC74 0014BA74  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8014EC78 0014BA78  40 82 00 1C */	bne lbl_8014EC94
/* 8014EC7C 0014BA7C  7F C3 F3 78 */	mr r3, r30
/* 8014EC80 0014BA80  81 9E 00 DC */	lwz r12, 0xdc(r30)
/* 8014EC84 0014BA84  81 8C 00 C4 */	lwz r12, 0xc4(r12)
/* 8014EC88 0014BA88  7D 89 03 A6 */	mtctr r12
/* 8014EC8C 0014BA8C  4E 80 04 21 */	bctrl 
/* 8014EC90 0014BA90  D0 3E 02 54 */	stfs f1, 0x254(r30)
lbl_8014EC94:
/* 8014EC94 0014BA94  C0 22 B6 EC */	lfs f1, _esc__2_1863@sda21(r2)
/* 8014EC98 0014BA98  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 8014EC9C 0014BA9C  4C 41 13 82 */	cror 2, 1, 2
/* 8014ECA0 0014BAA0  40 82 00 1C */	bne lbl_8014ECBC
/* 8014ECA4 0014BAA4  FC 20 F8 90 */	fmr f1, f31
/* 8014ECA8 0014BAA8  7F E3 FB 78 */	mr r3, r31
/* 8014ECAC 0014BAAC  4B EB D1 85 */	bl xVec3ScaleC__FR5xVec3f
/* 8014ECB0 0014BAB0  C0 02 B6 D8 */	lfs f0, _esc__2_1525_2@sda21(r2)
/* 8014ECB4 0014BAB4  D0 1E 02 54 */	stfs f0, 0x254(r30)
/* 8014ECB8 0014BAB8  48 00 00 1C */	b lbl_8014ECD4
lbl_8014ECBC:
/* 8014ECBC 0014BABC  C0 42 B6 C4 */	lfs f2, _esc__2_1288_1@sda21(r2)
/* 8014ECC0 0014BAC0  7F E3 FB 78 */	mr r3, r31
/* 8014ECC4 0014BAC4  C0 1E 02 54 */	lfs f0, 0x254(r30)
/* 8014ECC8 0014BAC8  EC 02 07 BA */	fmadds f0, f2, f30, f0
/* 8014ECCC 0014BACC  D0 1E 02 54 */	stfs f0, 0x254(r30)
/* 8014ECD0 0014BAD0  4B EB D1 61 */	bl xVec3ScaleC__FR5xVec3f
lbl_8014ECD4:
/* 8014ECD4 0014BAD4  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8014ECD8 0014BAD8  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8014ECDC 0014BADC  E3 C1 00 18 */	psq_l f30, 24(r1), 0, qr0
/* 8014ECE0 0014BAE0  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 8014ECE4 0014BAE4  BB C1 00 08 */	lmw r30, 8(r1)
/* 8014ECE8 0014BAE8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8014ECEC 0014BAEC  7C 08 03 A6 */	mtlr r0
/* 8014ECF0 0014BAF0  38 21 00 30 */	addi r1, r1, 0x30
/* 8014ECF4 0014BAF4  4E 80 00 20 */	blr 

.global ComputeDepenetration__7zPlayerFPPC7xSpherei5xVec3R5xVec3
ComputeDepenetration__7zPlayerFPPC7xSpherei5xVec3R5xVec3:
/* 8014ECF8 0014BAF8  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8014ECFC 0014BAFC  7C 08 02 A6 */	mflr r0
/* 8014ED00 0014BB00  C0 22 B6 B8 */	lfs f1, _esc__2_1135_0@sda21(r2)
/* 8014ED04 0014BB04  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8014ED08 0014BB08  FC 40 08 90 */	fmr f2, f1
/* 8014ED0C 0014BB0C  BE A1 00 74 */	stmw r21, 0x74(r1)
/* 8014ED10 0014BB10  FC 60 08 90 */	fmr f3, f1
/* 8014ED14 0014BB14  7C FA 3B 78 */	mr r26, r7
/* 8014ED18 0014BB18  7C 76 1B 78 */	mr r22, r3
/* 8014ED1C 0014BB1C  7C 97 23 78 */	mr r23, r4
/* 8014ED20 0014BB20  7C B8 2B 78 */	mr r24, r5
/* 8014ED24 0014BB24  7C D9 33 78 */	mr r25, r6
/* 8014ED28 0014BB28  7F 43 D3 78 */	mr r3, r26
/* 8014ED2C 0014BB2C  4B F4 71 B5 */	bl xVec3Init__FR5xVec3fff
/* 8014ED30 0014BB30  80 82 F3 60 */	lwz r4, _esc__2_2928@sda21(r2)
/* 8014ED34 0014BB34  3B C1 00 50 */	addi r30, r1, 0x50
/* 8014ED38 0014BB38  80 62 F3 64 */	lwz r3, lbl_803D9084@sda21(r2)
/* 8014ED3C 0014BB3C  3B E1 00 3C */	addi r31, r1, 0x3c
/* 8014ED40 0014BB40  80 02 F3 68 */	lwz r0, lbl_803D9088@sda21(r2)
/* 8014ED44 0014BB44  3B 80 00 00 */	li r28, 0
/* 8014ED48 0014BB48  90 81 00 30 */	stw r4, 0x30(r1)
/* 8014ED4C 0014BB4C  3A A0 00 00 */	li r21, 0
/* 8014ED50 0014BB50  90 61 00 34 */	stw r3, 0x34(r1)
/* 8014ED54 0014BB54  90 01 00 38 */	stw r0, 0x38(r1)
lbl_8014ED58:
/* 8014ED58 0014BB58  80 76 00 4C */	lwz r3, 0x4c(r22)
/* 8014ED5C 0014BB5C  3B A0 00 00 */	li r29, 0
/* 8014ED60 0014BB60  3B 60 00 00 */	li r27, 0
/* 8014ED64 0014BB64  9B A3 00 0A */	stb r29, 0xa(r3)
/* 8014ED68 0014BB68  80 76 00 4C */	lwz r3, 0x4c(r22)
/* 8014ED6C 0014BB6C  9B A3 00 03 */	stb r29, 3(r3)
/* 8014ED70 0014BB70  80 76 00 4C */	lwz r3, 0x4c(r22)
/* 8014ED74 0014BB74  9B A3 00 02 */	stb r29, 2(r3)
/* 8014ED78 0014BB78  80 76 00 4C */	lwz r3, 0x4c(r22)
/* 8014ED7C 0014BB7C  9B A3 00 05 */	stb r29, 5(r3)
/* 8014ED80 0014BB80  80 76 00 4C */	lwz r3, 0x4c(r22)
/* 8014ED84 0014BB84  9B A3 00 04 */	stb r29, 4(r3)
/* 8014ED88 0014BB88  80 76 00 4C */	lwz r3, 0x4c(r22)
/* 8014ED8C 0014BB8C  9B A3 00 07 */	stb r29, 7(r3)
/* 8014ED90 0014BB90  80 76 00 4C */	lwz r3, 0x4c(r22)
/* 8014ED94 0014BB94  9B A3 00 06 */	stb r29, 6(r3)
/* 8014ED98 0014BB98  80 76 00 4C */	lwz r3, 0x4c(r22)
/* 8014ED9C 0014BB9C  9B A3 00 09 */	stb r29, 9(r3)
/* 8014EDA0 0014BBA0  80 76 00 4C */	lwz r3, 0x4c(r22)
/* 8014EDA4 0014BBA4  9B A3 00 08 */	stb r29, 8(r3)
/* 8014EDA8 0014BBA8  48 00 00 4C */	b lbl_8014EDF4
lbl_8014EDAC:
/* 8014EDAC 0014BBAC  7C 97 E8 2E */	lwzx r4, r23, r29
/* 8014EDB0 0014BBB0  7F 25 CB 78 */	mr r5, r25
/* 8014EDB4 0014BBB4  38 61 00 20 */	addi r3, r1, 0x20
/* 8014EDB8 0014BBB8  4B EB D5 81 */	bl xVec3Add__FR5xVec3RC5xVec3RC5xVec3
/* 8014EDBC 0014BBBC  38 61 00 20 */	addi r3, r1, 0x20
/* 8014EDC0 0014BBC0  38 81 00 30 */	addi r4, r1, 0x30
/* 8014EDC4 0014BBC4  4B EB D0 39 */	bl xVec3Add__FR5xVec3RC5xVec3
/* 8014EDC8 0014BBC8  7C B7 E8 2E */	lwzx r5, r23, r29
/* 8014EDCC 0014BBCC  7E C3 B3 78 */	mr r3, r22
/* 8014EDD0 0014BBD0  38 81 00 20 */	addi r4, r1, 0x20
/* 8014EDD4 0014BBD4  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 8014EDD8 0014BBD8  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8014EDDC 0014BBDC  81 96 00 DC */	lwz r12, 0xdc(r22)
/* 8014EDE0 0014BBE0  81 8C 00 B4 */	lwz r12, 0xb4(r12)
/* 8014EDE4 0014BBE4  7D 89 03 A6 */	mtctr r12
/* 8014EDE8 0014BBE8  4E 80 04 21 */	bctrl 
/* 8014EDEC 0014BBEC  3B 7B 00 01 */	addi r27, r27, 1
/* 8014EDF0 0014BBF0  3B BD 00 04 */	addi r29, r29, 4
lbl_8014EDF4:
/* 8014EDF4 0014BBF4  7C 1B C0 00 */	cmpw r27, r24
/* 8014EDF8 0014BBF8  41 80 FF B4 */	blt lbl_8014EDAC
/* 8014EDFC 0014BBFC  80 D6 00 4C */	lwz r6, 0x4c(r22)
/* 8014EE00 0014BC00  88 A6 00 0A */	lbz r5, 0xa(r6)
/* 8014EE04 0014BC04  28 05 00 00 */	cmplwi r5, 0
/* 8014EE08 0014BC08  41 82 01 0C */	beq lbl_8014EF14
/* 8014EE0C 0014BC0C  3B 60 00 00 */	li r27, 0
/* 8014EE10 0014BC10  39 00 00 00 */	li r8, 0
/* 8014EE14 0014BC14  3B A0 00 00 */	li r29, 0
/* 8014EE18 0014BC18  48 00 00 DC */	b lbl_8014EEF4
lbl_8014EE1C:
/* 8014EE1C 0014BC1C  7C E6 EA 14 */	add r7, r6, r29
/* 8014EE20 0014BC20  39 20 00 00 */	li r9, 0
/* 8014EE24 0014BC24  38 60 00 00 */	li r3, 0
/* 8014EE28 0014BC28  7F 89 03 A6 */	mtctr r28
/* 8014EE2C 0014BC2C  2C 1C 00 00 */	cmpwi r28, 0
/* 8014EE30 0014BC30  40 81 00 34 */	ble lbl_8014EE64
lbl_8014EE34:
/* 8014EE34 0014BC34  80 87 00 10 */	lwz r4, 0x10(r7)
/* 8014EE38 0014BC38  7C 1E 18 2E */	lwzx r0, r30, r3
/* 8014EE3C 0014BC3C  7C 04 00 40 */	cmplw r4, r0
/* 8014EE40 0014BC40  40 82 00 1C */	bne lbl_8014EE5C
/* 8014EE44 0014BC44  7C 9F 18 2E */	lwzx r4, r31, r3
/* 8014EE48 0014BC48  80 07 00 14 */	lwz r0, 0x14(r7)
/* 8014EE4C 0014BC4C  7C 04 00 40 */	cmplw r4, r0
/* 8014EE50 0014BC50  40 82 00 0C */	bne lbl_8014EE5C
/* 8014EE54 0014BC54  39 20 00 01 */	li r9, 1
/* 8014EE58 0014BC58  48 00 00 0C */	b lbl_8014EE64
lbl_8014EE5C:
/* 8014EE5C 0014BC5C  38 63 00 04 */	addi r3, r3, 4
/* 8014EE60 0014BC60  42 00 FF D4 */	bdnz lbl_8014EE34
lbl_8014EE64:
/* 8014EE64 0014BC64  55 20 06 3E */	clrlwi r0, r9, 0x18
/* 8014EE68 0014BC68  28 00 00 01 */	cmplwi r0, 1
/* 8014EE6C 0014BC6C  41 82 00 80 */	beq lbl_8014EEEC
/* 8014EE70 0014BC70  7C 86 EA 14 */	add r4, r6, r29
/* 8014EE74 0014BC74  38 61 00 50 */	addi r3, r1, 0x50
/* 8014EE78 0014BC78  80 A4 00 10 */	lwz r5, 0x10(r4)
/* 8014EE7C 0014BC7C  38 C1 00 3C */	addi r6, r1, 0x3c
/* 8014EE80 0014BC80  80 04 00 14 */	lwz r0, 0x14(r4)
/* 8014EE84 0014BC84  7F 24 CB 78 */	mr r4, r25
/* 8014EE88 0014BC88  7C A3 A9 2E */	stwx r5, r3, r21
/* 8014EE8C 0014BC8C  38 61 00 14 */	addi r3, r1, 0x14
/* 8014EE90 0014BC90  38 A1 00 30 */	addi r5, r1, 0x30
/* 8014EE94 0014BC94  3B 60 00 01 */	li r27, 1
/* 8014EE98 0014BC98  7C 06 A9 2E */	stwx r0, r6, r21
/* 8014EE9C 0014BC9C  4B EB D4 9D */	bl xVec3Add__FR5xVec3RC5xVec3RC5xVec3
/* 8014EEA0 0014BCA0  80 B6 00 4C */	lwz r5, 0x4c(r22)
/* 8014EEA4 0014BCA4  38 1D 00 3C */	addi r0, r29, 0x3c
/* 8014EEA8 0014BCA8  7E C3 B3 78 */	mr r3, r22
/* 8014EEAC 0014BCAC  7E E4 BB 78 */	mr r4, r23
/* 8014EEB0 0014BCB0  7D 25 02 14 */	add r9, r5, r0
/* 8014EEB4 0014BCB4  7F 05 C3 78 */	mr r5, r24
/* 8014EEB8 0014BCB8  81 09 00 00 */	lwz r8, 0(r9)
/* 8014EEBC 0014BCBC  38 C1 00 14 */	addi r6, r1, 0x14
/* 8014EEC0 0014BCC0  80 09 00 04 */	lwz r0, 4(r9)
/* 8014EEC4 0014BCC4  38 E1 00 08 */	addi r7, r1, 8
/* 8014EEC8 0014BCC8  91 01 00 08 */	stw r8, 8(r1)
/* 8014EECC 0014BCCC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8014EED0 0014BCD0  80 09 00 08 */	lwz r0, 8(r9)
/* 8014EED4 0014BCD4  90 01 00 10 */	stw r0, 0x10(r1)
/* 8014EED8 0014BCD8  48 00 08 B5 */	bl SweptSphereCollide__7zPlayerFPPC7xSphereiRC5xVec3R5xVec3
/* 8014EEDC 0014BCDC  38 61 00 30 */	addi r3, r1, 0x30
/* 8014EEE0 0014BCE0  38 81 00 08 */	addi r4, r1, 8
/* 8014EEE4 0014BCE4  4B EB CF 19 */	bl xVec3Add__FR5xVec3RC5xVec3
/* 8014EEE8 0014BCE8  48 00 00 14 */	b lbl_8014EEFC
lbl_8014EEEC:
/* 8014EEEC 0014BCEC  39 08 00 01 */	addi r8, r8, 1
/* 8014EEF0 0014BCF0  3B BD 00 54 */	addi r29, r29, 0x54
lbl_8014EEF4:
/* 8014EEF4 0014BCF4  7C 08 28 00 */	cmpw r8, r5
/* 8014EEF8 0014BCF8  41 80 FF 24 */	blt lbl_8014EE1C
lbl_8014EEFC:
/* 8014EEFC 0014BCFC  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 8014EF00 0014BD00  41 82 00 14 */	beq lbl_8014EF14
/* 8014EF04 0014BD04  3B 9C 00 01 */	addi r28, r28, 1
/* 8014EF08 0014BD08  3A B5 00 04 */	addi r21, r21, 4
/* 8014EF0C 0014BD0C  2C 1C 00 05 */	cmpwi r28, 5
/* 8014EF10 0014BD10  41 80 FE 48 */	blt lbl_8014ED58
lbl_8014EF14:
/* 8014EF14 0014BD14  7F 43 D3 78 */	mr r3, r26
/* 8014EF18 0014BD18  38 81 00 30 */	addi r4, r1, 0x30
/* 8014EF1C 0014BD1C  4B EB C1 8D */	bl __as__5xVec3FRC5xVec3
/* 8014EF20 0014BD20  BA A1 00 74 */	lmw r21, 0x74(r1)
/* 8014EF24 0014BD24  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8014EF28 0014BD28  7C 08 03 A6 */	mtlr r0
/* 8014EF2C 0014BD2C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8014EF30 0014BD30  4E 80 00 20 */	blr 

.global FindShortestCollision__7zPlayerFR12xSweptSphereRUii
FindShortestCollision__7zPlayerFR12xSweptSphereRUii:
/* 8014EF34 0014BD34  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8014EF38 0014BD38  7C 08 02 A6 */	mflr r0
/* 8014EF3C 0014BD3C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8014EF40 0014BD40  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8014EF44 0014BD44  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8014EF48 0014BD48  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 8014EF4C 0014BD4C  7C 9C 23 78 */	mr r28, r4
/* 8014EF50 0014BD50  C0 02 B6 CC */	lfs f0, _esc__2_1291_2@sda21(r2)
/* 8014EF54 0014BD54  C3 E4 00 68 */	lfs f31, 0x68(r4)
/* 8014EF58 0014BD58  7C BD 2B 78 */	mr r29, r5
/* 8014EF5C 0014BD5C  38 00 00 00 */	li r0, 0
/* 8014EF60 0014BD60  7C 7B 1B 78 */	mr r27, r3
/* 8014EF64 0014BD64  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8014EF68 0014BD68  90 05 00 00 */	stw r0, 0(r5)
/* 8014EF6C 0014BD6C  7C DE 33 78 */	mr r30, r6
/* 8014EF70 0014BD70  3B E0 00 00 */	li r31, 0
/* 8014EF74 0014BD74  40 81 00 4C */	ble lbl_8014EFC0
/* 8014EF78 0014BD78  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 8014EF7C 0014BD7C  7F 83 E3 78 */	mr r3, r28
/* 8014EF80 0014BD80  7F 65 DB 78 */	mr r5, r27
/* 8014EF84 0014BD84  7F C7 F3 78 */	mr r7, r30
/* 8014EF88 0014BD88  80 84 04 C8 */	lwz r4, 0x4c8(r4)
/* 8014EF8C 0014BD8C  38 C0 00 10 */	li r6, 0x10
/* 8014EF90 0014BD90  48 03 8D 95 */	bl xSweptSphereToStatDyn__FP12xSweptSphereP6xSceneP4xEntUci
/* 8014EF94 0014BD94  2C 03 00 00 */	cmpwi r3, 0
/* 8014EF98 0014BD98  41 82 00 28 */	beq lbl_8014EFC0
/* 8014EF9C 0014BD9C  C0 3C 00 68 */	lfs f1, 0x68(r28)
/* 8014EFA0 0014BDA0  3B E0 00 01 */	li r31, 1
/* 8014EFA4 0014BDA4  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014EFA8 0014BDA8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014EFAC 0014BDAC  40 80 00 08 */	bge lbl_8014EFB4
/* 8014EFB0 0014BDB0  D0 1C 00 68 */	stfs f0, 0x68(r28)
lbl_8014EFB4:
/* 8014EFB4 0014BDB4  C3 FC 00 68 */	lfs f31, 0x68(r28)
/* 8014EFB8 0014BDB8  38 00 00 04 */	li r0, 4
/* 8014EFBC 0014BDBC  90 1D 00 00 */	stw r0, 0(r29)
lbl_8014EFC0:
/* 8014EFC0 0014BDC0  C0 02 B6 CC */	lfs f0, _esc__2_1291_2@sda21(r2)
/* 8014EFC4 0014BDC4  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8014EFC8 0014BDC8  40 81 00 50 */	ble lbl_8014F018
/* 8014EFCC 0014BDCC  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 8014EFD0 0014BDD0  7F 83 E3 78 */	mr r3, r28
/* 8014EFD4 0014BDD4  80 84 04 C8 */	lwz r4, 0x4c8(r4)
/* 8014EFD8 0014BDD8  80 84 00 3C */	lwz r4, 0x3c(r4)
/* 8014EFDC 0014BDDC  48 03 71 1D */	bl xSweptSphereToEnv__FP12xSweptSphereP4xEnv
/* 8014EFE0 0014BDE0  2C 03 00 00 */	cmpwi r3, 0
/* 8014EFE4 0014BDE4  41 82 00 34 */	beq lbl_8014F018
/* 8014EFE8 0014BDE8  C0 1C 00 68 */	lfs f0, 0x68(r28)
/* 8014EFEC 0014BDEC  3B E0 00 01 */	li r31, 1
/* 8014EFF0 0014BDF0  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8014EFF4 0014BDF4  40 80 00 14 */	bge lbl_8014F008
/* 8014EFF8 0014BDF8  38 00 00 01 */	li r0, 1
/* 8014EFFC 0014BDFC  90 1D 00 00 */	stw r0, 0(r29)
/* 8014F000 0014BE00  C3 FC 00 68 */	lfs f31, 0x68(r28)
/* 8014F004 0014BE04  48 00 00 14 */	b lbl_8014F018
lbl_8014F008:
/* 8014F008 0014BE08  80 7D 00 00 */	lwz r3, 0(r29)
/* 8014F00C 0014BE0C  80 02 B7 8C */	lwz r0, zPLAYER_COLLISION_ENV@sda21(r2)
/* 8014F010 0014BE10  7C 60 03 78 */	or r0, r3, r0
/* 8014F014 0014BE14  90 1D 00 00 */	stw r0, 0(r29)
lbl_8014F018:
/* 8014F018 0014BE18  C0 02 B6 CC */	lfs f0, _esc__2_1291_2@sda21(r2)
/* 8014F01C 0014BE1C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8014F020 0014BE20  40 81 00 68 */	ble lbl_8014F088
/* 8014F024 0014BE24  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 8014F028 0014BE28  7F 83 E3 78 */	mr r3, r28
/* 8014F02C 0014BE2C  7F 65 DB 78 */	mr r5, r27
/* 8014F030 0014BE30  7F C7 F3 78 */	mr r7, r30
/* 8014F034 0014BE34  80 84 04 C8 */	lwz r4, 0x4c8(r4)
/* 8014F038 0014BE38  38 C0 00 10 */	li r6, 0x10
/* 8014F03C 0014BE3C  48 03 8E 2D */	bl xSweptSphereToNPC__FP12xSweptSphereP6xSceneP4xEntUci
/* 8014F040 0014BE40  2C 03 00 00 */	cmpwi r3, 0
/* 8014F044 0014BE44  41 82 00 44 */	beq lbl_8014F088
/* 8014F048 0014BE48  C0 3C 00 68 */	lfs f1, 0x68(r28)
/* 8014F04C 0014BE4C  3B E0 00 01 */	li r31, 1
/* 8014F050 0014BE50  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014F054 0014BE54  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014F058 0014BE58  40 80 00 08 */	bge lbl_8014F060
/* 8014F05C 0014BE5C  D0 1C 00 68 */	stfs f0, 0x68(r28)
lbl_8014F060:
/* 8014F060 0014BE60  C0 1C 00 68 */	lfs f0, 0x68(r28)
/* 8014F064 0014BE64  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8014F068 0014BE68  40 80 00 10 */	bge lbl_8014F078
/* 8014F06C 0014BE6C  38 00 00 02 */	li r0, 2
/* 8014F070 0014BE70  90 1D 00 00 */	stw r0, 0(r29)
/* 8014F074 0014BE74  48 00 00 14 */	b lbl_8014F088
lbl_8014F078:
/* 8014F078 0014BE78  80 7D 00 00 */	lwz r3, 0(r29)
/* 8014F07C 0014BE7C  80 02 B7 90 */	lwz r0, zPLAYER_COLLISION_NPC@sda21(r2)
/* 8014F080 0014BE80  7C 60 03 78 */	or r0, r3, r0
/* 8014F084 0014BE84  90 1D 00 00 */	stw r0, 0(r29)
lbl_8014F088:
/* 8014F088 0014BE88  7F E3 FB 78 */	mr r3, r31
/* 8014F08C 0014BE8C  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8014F090 0014BE90  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8014F094 0014BE94  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 8014F098 0014BE98  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8014F09C 0014BE9C  7C 08 03 A6 */	mtlr r0
/* 8014F0A0 0014BEA0  38 21 00 30 */	addi r1, r1, 0x30
/* 8014F0A4 0014BEA4  4E 80 00 20 */	blr 

.global FindShortestCollision__7zPlayerFPPC7xSphereiRC5xVec3RC5xVec3fR22SphereCollisionResults
FindShortestCollision__7zPlayerFPPC7xSphereiRC5xVec3RC5xVec3fR22SphereCollisionResults:
/* 8014F0A8 0014BEA8  94 21 FE 00 */	stwu r1, -0x200(r1)
/* 8014F0AC 0014BEAC  7C 08 02 A6 */	mflr r0
/* 8014F0B0 0014BEB0  90 01 02 04 */	stw r0, 0x204(r1)
/* 8014F0B4 0014BEB4  DB E1 01 F0 */	stfd f31, 0x1f0(r1)
/* 8014F0B8 0014BEB8  F3 E1 01 F8 */	psq_st f31, 504(r1), 0, qr0
/* 8014F0BC 0014BEBC  DB C1 01 E0 */	stfd f30, 0x1e0(r1)
/* 8014F0C0 0014BEC0  F3 C1 01 E8 */	psq_st f30, 488(r1), 0, qr0
/* 8014F0C4 0014BEC4  BE E1 01 BC */	stmw r23, 0x1bc(r1)
/* 8014F0C8 0014BEC8  FF C0 08 90 */	fmr f30, f1
/* 8014F0CC 0014BECC  7C FD 3B 78 */	mr r29, r7
/* 8014F0D0 0014BED0  7D 1E 43 78 */	mr r30, r8
/* 8014F0D4 0014BED4  7C 79 1B 78 */	mr r25, r3
/* 8014F0D8 0014BED8  7C 9A 23 78 */	mr r26, r4
/* 8014F0DC 0014BEDC  7C BB 2B 78 */	mr r27, r5
/* 8014F0E0 0014BEE0  7C DC 33 78 */	mr r28, r6
/* 8014F0E4 0014BEE4  7F C3 F3 78 */	mr r3, r30
/* 8014F0E8 0014BEE8  7F A4 EB 78 */	mr r4, r29
/* 8014F0EC 0014BEEC  4B EB BF BD */	bl __as__5xVec3FRC5xVec3
/* 8014F0F0 0014BEF0  C0 02 B6 C0 */	lfs f0, _esc__2_1282@sda21(r2)
/* 8014F0F4 0014BEF4  38 00 00 00 */	li r0, 0
/* 8014F0F8 0014BEF8  90 1E 00 10 */	stw r0, 0x10(r30)
/* 8014F0FC 0014BEFC  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 8014F100 0014BF00  40 80 00 0C */	bge lbl_8014F10C
/* 8014F104 0014BF04  38 60 00 00 */	li r3, 0
/* 8014F108 0014BF08  48 00 01 EC */	b lbl_8014F2F4
lbl_8014F10C:
/* 8014F10C 0014BF0C  3B E0 00 00 */	li r31, 0
/* 8014F110 0014BF10  3B 00 00 00 */	li r24, 0
/* 8014F114 0014BF14  48 00 01 D4 */	b lbl_8014F2E8
lbl_8014F118:
/* 8014F118 0014BF18  7C 9A C0 2E */	lwzx r4, r26, r24
/* 8014F11C 0014BF1C  7F 85 E3 78 */	mr r5, r28
/* 8014F120 0014BF20  38 61 00 10 */	addi r3, r1, 0x10
/* 8014F124 0014BF24  4B EB D2 15 */	bl xVec3Add__FR5xVec3RC5xVec3RC5xVec3
/* 8014F128 0014BF28  38 61 00 E4 */	addi r3, r1, 0xe4
/* 8014F12C 0014BF2C  4B EB D2 41 */	bl __ct__12xSweptSphereFv
/* 8014F130 0014BF30  7C 9A C0 2E */	lwzx r4, r26, r24
/* 8014F134 0014BF34  FC 20 F0 90 */	fmr f1, f30
/* 8014F138 0014BF38  7F A5 EB 78 */	mr r5, r29
/* 8014F13C 0014BF3C  38 61 00 E4 */	addi r3, r1, 0xe4
/* 8014F140 0014BF40  C0 44 00 0C */	lfs f2, 0xc(r4)
/* 8014F144 0014BF44  38 81 00 10 */	addi r4, r1, 0x10
/* 8014F148 0014BF48  48 03 6A BD */	bl xSweptSpherePrepare__FR12xSweptSphereRC5xVec3RC5xVec3ff
/* 8014F14C 0014BF4C  7F 23 CB 78 */	mr r3, r25
/* 8014F150 0014BF50  38 81 00 E4 */	addi r4, r1, 0xe4
/* 8014F154 0014BF54  81 99 00 DC */	lwz r12, 0xdc(r25)
/* 8014F158 0014BF58  38 A1 00 0C */	addi r5, r1, 0xc
/* 8014F15C 0014BF5C  38 C0 00 10 */	li r6, 0x10
/* 8014F160 0014BF60  81 8C 00 B0 */	lwz r12, 0xb0(r12)
/* 8014F164 0014BF64  7D 89 03 A6 */	mtctr r12
/* 8014F168 0014BF68  4E 80 04 21 */	bctrl 
/* 8014F16C 0014BF6C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014F170 0014BF70  41 82 01 70 */	beq lbl_8014F2E0
/* 8014F174 0014BF74  93 FE 00 58 */	stw r31, 0x58(r30)
/* 8014F178 0014BF78  3B FF 00 01 */	addi r31, r31, 1
/* 8014F17C 0014BF7C  C3 E2 B6 C0 */	lfs f31, _esc__2_1282@sda21(r2)
/* 8014F180 0014BF80  57 F7 10 3A */	slwi r23, r31, 2
/* 8014F184 0014BF84  7C 7A C0 2E */	lwzx r3, r26, r24
/* 8014F188 0014BF88  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8014F18C 0014BF8C  D0 1E 00 2C */	stfs f0, 0x2c(r30)
/* 8014F190 0014BF90  C3 C1 01 4C */	lfs f30, 0x14c(r1)
/* 8014F194 0014BF94  48 00 00 B8 */	b lbl_8014F24C
lbl_8014F198:
/* 8014F198 0014BF98  7C 9A B8 2E */	lwzx r4, r26, r23
/* 8014F19C 0014BF9C  7F 85 E3 78 */	mr r5, r28
/* 8014F1A0 0014BFA0  38 61 00 10 */	addi r3, r1, 0x10
/* 8014F1A4 0014BFA4  4B EB D1 95 */	bl xVec3Add__FR5xVec3RC5xVec3RC5xVec3
/* 8014F1A8 0014BFA8  38 61 00 1C */	addi r3, r1, 0x1c
/* 8014F1AC 0014BFAC  4B EB D1 C1 */	bl __ct__12xSweptSphereFv
/* 8014F1B0 0014BFB0  7C 9A B8 2E */	lwzx r4, r26, r23
/* 8014F1B4 0014BFB4  FC 20 F0 90 */	fmr f1, f30
/* 8014F1B8 0014BFB8  7F A5 EB 78 */	mr r5, r29
/* 8014F1BC 0014BFBC  38 61 00 1C */	addi r3, r1, 0x1c
/* 8014F1C0 0014BFC0  C0 44 00 0C */	lfs f2, 0xc(r4)
/* 8014F1C4 0014BFC4  38 81 00 10 */	addi r4, r1, 0x10
/* 8014F1C8 0014BFC8  48 03 6A 3D */	bl xSweptSpherePrepare__FR12xSweptSphereRC5xVec3RC5xVec3ff
/* 8014F1CC 0014BFCC  7F 23 CB 78 */	mr r3, r25
/* 8014F1D0 0014BFD0  38 81 00 1C */	addi r4, r1, 0x1c
/* 8014F1D4 0014BFD4  81 99 00 DC */	lwz r12, 0xdc(r25)
/* 8014F1D8 0014BFD8  38 A1 00 08 */	addi r5, r1, 8
/* 8014F1DC 0014BFDC  38 C0 00 10 */	li r6, 0x10
/* 8014F1E0 0014BFE0  81 8C 00 B0 */	lwz r12, 0xb0(r12)
/* 8014F1E4 0014BFE4  7D 89 03 A6 */	mtctr r12
/* 8014F1E8 0014BFE8  4E 80 04 21 */	bctrl 
/* 8014F1EC 0014BFEC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014F1F0 0014BFF0  41 82 00 54 */	beq lbl_8014F244
/* 8014F1F4 0014BFF4  38 61 00 E4 */	addi r3, r1, 0xe4
/* 8014F1F8 0014BFF8  38 81 00 1C */	addi r4, r1, 0x1c
/* 8014F1FC 0014BFFC  38 A0 00 C8 */	li r5, 0xc8
/* 8014F200 0014C000  4B F0 A7 95 */	bl xMemoryCopyUpA32__FPvPCvUi
/* 8014F204 0014C004  C0 01 00 84 */	lfs f0, 0x84(r1)
/* 8014F208 0014C008  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 8014F20C 0014C00C  40 80 00 24 */	bge lbl_8014F230
/* 8014F210 0014C010  80 01 00 08 */	lwz r0, 8(r1)
/* 8014F214 0014C014  38 61 00 E4 */	addi r3, r1, 0xe4
/* 8014F218 0014C018  38 81 00 1C */	addi r4, r1, 0x1c
/* 8014F21C 0014C01C  38 A0 00 C8 */	li r5, 0xc8
/* 8014F220 0014C020  90 01 00 0C */	stw r0, 0xc(r1)
/* 8014F224 0014C024  4B F0 A7 71 */	bl xMemoryCopyUpA32__FPvPCvUi
/* 8014F228 0014C028  93 FE 00 58 */	stw r31, 0x58(r30)
/* 8014F22C 0014C02C  48 00 00 14 */	b lbl_8014F240
lbl_8014F230:
/* 8014F230 0014C030  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8014F234 0014C034  80 01 00 08 */	lwz r0, 8(r1)
/* 8014F238 0014C038  7C 60 03 78 */	or r0, r3, r0
/* 8014F23C 0014C03C  90 01 00 0C */	stw r0, 0xc(r1)
lbl_8014F240:
/* 8014F240 0014C040  C3 C1 00 84 */	lfs f30, 0x84(r1)
lbl_8014F244:
/* 8014F244 0014C044  3B FF 00 01 */	addi r31, r31, 1
/* 8014F248 0014C048  3A F7 00 04 */	addi r23, r23, 4
lbl_8014F24C:
/* 8014F24C 0014C04C  7C 1F D8 00 */	cmpw r31, r27
/* 8014F250 0014C050  40 80 00 0C */	bge lbl_8014F25C
/* 8014F254 0014C054  FC 1E F8 40 */	fcmpo cr0, f30, f31
/* 8014F258 0014C058  41 81 FF 40 */	bgt lbl_8014F198
lbl_8014F25C:
/* 8014F25C 0014C05C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8014F260 0014C060  38 7E 00 48 */	addi r3, r30, 0x48
/* 8014F264 0014C064  38 81 01 9C */	addi r4, r1, 0x19c
/* 8014F268 0014C068  90 1E 00 10 */	stw r0, 0x10(r30)
/* 8014F26C 0014C06C  D3 DE 00 0C */	stfs f30, 0xc(r30)
/* 8014F270 0014C070  80 01 01 90 */	lwz r0, 0x190(r1)
/* 8014F274 0014C074  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 8014F278 0014C078  80 01 01 94 */	lwz r0, 0x194(r1)
/* 8014F27C 0014C07C  90 1E 00 40 */	stw r0, 0x40(r30)
/* 8014F280 0014C080  80 01 01 98 */	lwz r0, 0x198(r1)
/* 8014F284 0014C084  90 1E 00 44 */	stw r0, 0x44(r30)
/* 8014F288 0014C088  48 00 00 91 */	bl __as__6xPlaneFRC6xPlane
/* 8014F28C 0014C08C  80 1E 00 58 */	lwz r0, 0x58(r30)
/* 8014F290 0014C090  38 61 00 E4 */	addi r3, r1, 0xe4
/* 8014F294 0014C094  54 00 10 3A */	slwi r0, r0, 2
/* 8014F298 0014C098  7C 9A 00 2E */	lwzx r4, r26, r0
/* 8014F29C 0014C09C  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 8014F2A0 0014C0A0  D0 1E 00 2C */	stfs f0, 0x2c(r30)
/* 8014F2A4 0014C0A4  48 03 6B 8D */	bl xSweptSphereGetResults__FP12xSweptSphere
/* 8014F2A8 0014C0A8  38 7E 00 14 */	addi r3, r30, 0x14
/* 8014F2AC 0014C0AC  38 81 01 5C */	addi r4, r1, 0x15c
/* 8014F2B0 0014C0B0  4B EB BD F9 */	bl __as__5xVec3FRC5xVec3
/* 8014F2B4 0014C0B4  38 7E 00 20 */	addi r3, r30, 0x20
/* 8014F2B8 0014C0B8  38 81 01 78 */	addi r4, r1, 0x178
/* 8014F2BC 0014C0BC  4B EB BD ED */	bl __as__5xVec3FRC5xVec3
/* 8014F2C0 0014C0C0  80 01 01 50 */	lwz r0, 0x150(r1)
/* 8014F2C4 0014C0C4  38 60 00 01 */	li r3, 1
/* 8014F2C8 0014C0C8  90 1E 00 30 */	stw r0, 0x30(r30)
/* 8014F2CC 0014C0CC  80 01 01 54 */	lwz r0, 0x154(r1)
/* 8014F2D0 0014C0D0  90 1E 00 34 */	stw r0, 0x34(r30)
/* 8014F2D4 0014C0D4  80 01 01 58 */	lwz r0, 0x158(r1)
/* 8014F2D8 0014C0D8  90 1E 00 38 */	stw r0, 0x38(r30)
/* 8014F2DC 0014C0DC  48 00 00 18 */	b lbl_8014F2F4
lbl_8014F2E0:
/* 8014F2E0 0014C0E0  3B FF 00 01 */	addi r31, r31, 1
/* 8014F2E4 0014C0E4  3B 18 00 04 */	addi r24, r24, 4
lbl_8014F2E8:
/* 8014F2E8 0014C0E8  7C 1F D8 00 */	cmpw r31, r27
/* 8014F2EC 0014C0EC  41 80 FE 2C */	blt lbl_8014F118
/* 8014F2F0 0014C0F0  38 60 00 00 */	li r3, 0
lbl_8014F2F4:
/* 8014F2F4 0014C0F4  E3 E1 01 F8 */	psq_l f31, 504(r1), 0, qr0
/* 8014F2F8 0014C0F8  CB E1 01 F0 */	lfd f31, 0x1f0(r1)
/* 8014F2FC 0014C0FC  E3 C1 01 E8 */	psq_l f30, 488(r1), 0, qr0
/* 8014F300 0014C100  CB C1 01 E0 */	lfd f30, 0x1e0(r1)
/* 8014F304 0014C104  BA E1 01 BC */	lmw r23, 0x1bc(r1)
/* 8014F308 0014C108  80 01 02 04 */	lwz r0, 0x204(r1)
/* 8014F30C 0014C10C  7C 08 03 A6 */	mtlr r0
/* 8014F310 0014C110  38 21 02 00 */	addi r1, r1, 0x200
/* 8014F314 0014C114  4E 80 00 20 */	blr 

.global __as__6xPlaneFRC6xPlane
__as__6xPlaneFRC6xPlane:
/* 8014F318 0014C118  80 04 00 00 */	lwz r0, 0(r4)
/* 8014F31C 0014C11C  80 A4 00 04 */	lwz r5, 4(r4)
/* 8014F320 0014C120  90 03 00 00 */	stw r0, 0(r3)
/* 8014F324 0014C124  80 04 00 08 */	lwz r0, 8(r4)
/* 8014F328 0014C128  90 A3 00 04 */	stw r5, 4(r3)
/* 8014F32C 0014C12C  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 8014F330 0014C130  90 03 00 08 */	stw r0, 8(r3)
/* 8014F334 0014C134  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8014F338 0014C138  4E 80 00 20 */	blr 

.global SweptSphereCollideCheckFloor__7zPlayerFR22SphereCollisionResults
SweptSphereCollideCheckFloor__7zPlayerFR22SphereCollisionResults:
/* 8014F33C 0014C13C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014F340 0014C140  7C 08 02 A6 */	mflr r0
/* 8014F344 0014C144  C0 02 B7 64 */	lfs f0, _esc__2_2609_0@sda21(r2)
/* 8014F348 0014C148  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014F34C 0014C14C  BF C1 00 08 */	stmw r30, 8(r1)
/* 8014F350 0014C150  7C 9F 23 78 */	mr r31, r4
/* 8014F354 0014C154  7C 7E 1B 78 */	mr r30, r3
/* 8014F358 0014C158  C0 24 00 24 */	lfs f1, 0x24(r4)
/* 8014F35C 0014C15C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8014F360 0014C160  40 81 00 B0 */	ble lbl_8014F410
/* 8014F364 0014C164  38 7E 01 BC */	addi r3, r30, 0x1bc
/* 8014F368 0014C168  38 9F 00 20 */	addi r4, r31, 0x20
/* 8014F36C 0014C16C  4B EB BD 3D */	bl __as__5xVec3FRC5xVec3
/* 8014F370 0014C170  7F C3 F3 78 */	mr r3, r30
/* 8014F374 0014C174  4B FF F8 11 */	bl Set_floor_collision__7zPlayerFv
/* 8014F378 0014C178  80 1F 00 3C */	lwz r0, 0x3c(r31)
/* 8014F37C 0014C17C  90 1E 01 B4 */	stw r0, 0x1b4(r30)
/* 8014F380 0014C180  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 8014F384 0014C184  90 1E 01 B8 */	stw r0, 0x1b8(r30)
/* 8014F388 0014C188  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 8014F38C 0014C18C  2C 00 00 01 */	cmpwi r0, 1
/* 8014F390 0014C190  40 82 00 10 */	bne lbl_8014F3A0
/* 8014F394 0014C194  7F C3 F3 78 */	mr r3, r30
/* 8014F398 0014C198  4B FF F7 8D */	bl Set_floor_interior__7zPlayerFv
/* 8014F39C 0014C19C  48 00 00 0C */	b lbl_8014F3A8
lbl_8014F3A0:
/* 8014F3A0 0014C1A0  7F C3 F3 78 */	mr r3, r30
/* 8014F3A4 0014C1A4  4B FF F7 D1 */	bl Clear_floor_interior__7zPlayerFv
lbl_8014F3A8:
/* 8014F3A8 0014C1A8  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 8014F3AC 0014C1AC  90 1E 01 D4 */	stw r0, 0x1d4(r30)
/* 8014F3B0 0014C1B0  80 7E 01 D4 */	lwz r3, 0x1d4(r30)
/* 8014F3B4 0014C1B4  28 03 00 00 */	cmplwi r3, 0
/* 8014F3B8 0014C1B8  41 82 00 1C */	beq lbl_8014F3D4
/* 8014F3BC 0014C1BC  88 03 00 04 */	lbz r0, 4(r3)
/* 8014F3C0 0014C1C0  28 00 00 2B */	cmplwi r0, 0x2b
/* 8014F3C4 0014C1C4  40 82 00 10 */	bne lbl_8014F3D4
/* 8014F3C8 0014C1C8  7F C3 F3 78 */	mr r3, r30
/* 8014F3CC 0014C1CC  4B FF F7 99 */	bl Set_floor_is_npc__7zPlayerFv
/* 8014F3D0 0014C1D0  48 00 00 0C */	b lbl_8014F3DC
lbl_8014F3D4:
/* 8014F3D4 0014C1D4  7F C3 F3 78 */	mr r3, r30
/* 8014F3D8 0014C1D8  4B FF F7 7D */	bl Clear_floor_is_npc__7zPlayerFv
lbl_8014F3DC:
/* 8014F3DC 0014C1DC  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 8014F3E0 0014C1E0  90 1E 01 D8 */	stw r0, 0x1d8(r30)
/* 8014F3E4 0014C1E4  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 8014F3E8 0014C1E8  80 9F 00 34 */	lwz r4, 0x34(r31)
/* 8014F3EC 0014C1EC  80 BF 00 38 */	lwz r5, 0x38(r31)
/* 8014F3F0 0014C1F0  48 00 F7 F1 */	bl zSurfaceGetSurface__FUiPvP14xModelInstance
/* 8014F3F4 0014C1F4  90 7E 01 DC */	stw r3, 0x1dc(r30)
/* 8014F3F8 0014C1F8  38 7E 01 EC */	addi r3, r30, 0x1ec
/* 8014F3FC 0014C1FC  38 9F 00 20 */	addi r4, r31, 0x20
/* 8014F400 0014C200  4B EB BC A9 */	bl __as__5xVec3FRC5xVec3
/* 8014F404 0014C204  38 7E 01 E0 */	addi r3, r30, 0x1e0
/* 8014F408 0014C208  38 9F 00 14 */	addi r4, r31, 0x14
/* 8014F40C 0014C20C  4B EB BC 9D */	bl __as__5xVec3FRC5xVec3
lbl_8014F410:
/* 8014F410 0014C210  BB C1 00 08 */	lmw r30, 8(r1)
/* 8014F414 0014C214  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014F418 0014C218  7C 08 03 A6 */	mtlr r0
/* 8014F41C 0014C21C  38 21 00 10 */	addi r1, r1, 0x10
/* 8014F420 0014C220  4E 80 00 20 */	blr 

.global SweptSphereCollideComputeResponse__7zPlayerFiP22SphereCollisionResultsiRC5xVec3R5xVec3
SweptSphereCollideComputeResponse__7zPlayerFiP22SphereCollisionResultsiRC5xVec3R5xVec3:
/* 8014F424 0014C224  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8014F428 0014C228  7C 08 02 A6 */	mflr r0
/* 8014F42C 0014C22C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8014F430 0014C230  BF 41 00 28 */	stmw r26, 0x28(r1)
/* 8014F434 0014C234  7D 1F 43 78 */	mr r31, r8
/* 8014F438 0014C238  7C DB 33 78 */	mr r27, r6
/* 8014F43C 0014C23C  7C 9A 23 78 */	mr r26, r4
/* 8014F440 0014C240  1C 1B 00 5C */	mulli r0, r27, 0x5c
/* 8014F444 0014C244  7C BE 2B 78 */	mr r30, r5
/* 8014F448 0014C248  7C 7C 1B 78 */	mr r28, r3
/* 8014F44C 0014C24C  7C E4 3B 78 */	mr r4, r7
/* 8014F450 0014C250  7F BE 02 14 */	add r29, r30, r0
/* 8014F454 0014C254  7F A5 EB 78 */	mr r5, r29
/* 8014F458 0014C258  81 08 00 00 */	lwz r8, 0(r8)
/* 8014F45C 0014C25C  80 DF 00 04 */	lwz r6, 4(r31)
/* 8014F460 0014C260  90 C1 00 18 */	stw r6, 0x18(r1)
/* 8014F464 0014C264  38 C1 00 14 */	addi r6, r1, 0x14
/* 8014F468 0014C268  91 01 00 14 */	stw r8, 0x14(r1)
/* 8014F46C 0014C26C  80 1F 00 08 */	lwz r0, 8(r31)
/* 8014F470 0014C270  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8014F474 0014C274  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8014F478 0014C278  81 8C 00 B8 */	lwz r12, 0xb8(r12)
/* 8014F47C 0014C27C  7D 89 03 A6 */	mtctr r12
/* 8014F480 0014C280  4E 80 04 21 */	bctrl 
/* 8014F484 0014C284  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014F488 0014C288  40 82 00 10 */	bne lbl_8014F498
/* 8014F48C 0014C28C  7F 83 E3 78 */	mr r3, r28
/* 8014F490 0014C290  4B F5 8C 69 */	bl Clear_collisionOn__7zPlayerFv
/* 8014F494 0014C294  48 00 01 08 */	b lbl_8014F59C
lbl_8014F498:
/* 8014F498 0014C298  7F 83 E3 78 */	mr r3, r28
/* 8014F49C 0014C29C  4B F9 A5 89 */	bl Set_collisionOn__7zPlayerFv
/* 8014F4A0 0014C2A0  2C 1A 00 01 */	cmpwi r26, 1
/* 8014F4A4 0014C2A4  40 82 00 14 */	bne lbl_8014F4B8
/* 8014F4A8 0014C2A8  7F E3 FB 78 */	mr r3, r31
/* 8014F4AC 0014C2AC  38 81 00 14 */	addi r4, r1, 0x14
/* 8014F4B0 0014C2B0  4B EB BB F9 */	bl __as__5xVec3FRC5xVec3
/* 8014F4B4 0014C2B4  48 00 00 E8 */	b lbl_8014F59C
lbl_8014F4B8:
/* 8014F4B8 0014C2B8  7F 43 D3 78 */	mr r3, r26
/* 8014F4BC 0014C2BC  7F C4 F3 78 */	mr r4, r30
/* 8014F4C0 0014C2C0  7F 65 DB 78 */	mr r5, r27
/* 8014F4C4 0014C2C4  38 C1 00 14 */	addi r6, r1, 0x14
/* 8014F4C8 0014C2C8  48 00 02 3D */	bl CheckNaiveResponseWorks__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_FiP22SphereCollisionResultsiRC5xVec3
/* 8014F4CC 0014C2CC  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8014F4D0 0014C2D0  28 00 00 01 */	cmplwi r0, 1
/* 8014F4D4 0014C2D4  40 82 00 14 */	bne lbl_8014F4E8
/* 8014F4D8 0014C2D8  7F E3 FB 78 */	mr r3, r31
/* 8014F4DC 0014C2DC  38 81 00 14 */	addi r4, r1, 0x14
/* 8014F4E0 0014C2E0  4B EB BB C9 */	bl __as__5xVec3FRC5xVec3
/* 8014F4E4 0014C2E4  48 00 00 B8 */	b lbl_8014F59C
lbl_8014F4E8:
/* 8014F4E8 0014C2E8  2C 1A 00 02 */	cmpwi r26, 2
/* 8014F4EC 0014C2EC  40 82 00 28 */	bne lbl_8014F514
/* 8014F4F0 0014C2F0  38 1B FF FF */	addi r0, r27, -1
/* 8014F4F4 0014C2F4  7F E5 FB 78 */	mr r5, r31
/* 8014F4F8 0014C2F8  1C 80 00 5C */	mulli r4, r0, 0x5c
/* 8014F4FC 0014C2FC  7F E6 FB 78 */	mr r6, r31
/* 8014F500 0014C300  38 7D 00 20 */	addi r3, r29, 0x20
/* 8014F504 0014C304  38 84 00 20 */	addi r4, r4, 0x20
/* 8014F508 0014C308  7C 9E 22 14 */	add r4, r30, r4
/* 8014F50C 0014C30C  48 00 01 71 */	bl combine_two_normals__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_FRC5xVec3RC5xVec3RC5xVec3R5xVec3
/* 8014F510 0014C310  48 00 00 8C */	b lbl_8014F59C
lbl_8014F514:
/* 8014F514 0014C314  3B BD 00 20 */	addi r29, r29, 0x20
/* 8014F518 0014C318  3B 80 00 01 */	li r28, 1
/* 8014F51C 0014C31C  48 00 00 64 */	b lbl_8014F580
lbl_8014F520:
/* 8014F520 0014C320  7C 1C D8 50 */	subf r0, r28, r27
/* 8014F524 0014C324  7F A3 EB 78 */	mr r3, r29
/* 8014F528 0014C328  1C 80 00 5C */	mulli r4, r0, 0x5c
/* 8014F52C 0014C32C  7F E5 FB 78 */	mr r5, r31
/* 8014F530 0014C330  38 C1 00 08 */	addi r6, r1, 8
/* 8014F534 0014C334  38 84 00 20 */	addi r4, r4, 0x20
/* 8014F538 0014C338  7C 9E 22 14 */	add r4, r30, r4
/* 8014F53C 0014C33C  48 00 01 41 */	bl combine_two_normals__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_FRC5xVec3RC5xVec3RC5xVec3R5xVec3
/* 8014F540 0014C340  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014F544 0014C344  41 82 00 38 */	beq lbl_8014F57C
/* 8014F548 0014C348  7F 43 D3 78 */	mr r3, r26
/* 8014F54C 0014C34C  7F C4 F3 78 */	mr r4, r30
/* 8014F550 0014C350  7F 65 DB 78 */	mr r5, r27
/* 8014F554 0014C354  7F 86 E3 78 */	mr r6, r28
/* 8014F558 0014C358  38 E1 00 08 */	addi r7, r1, 8
/* 8014F55C 0014C35C  48 00 00 55 */	bl CheckCombinationResponseWorks__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_FiP22SphereCollisionResultsiiRC5xVec3
/* 8014F560 0014C360  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8014F564 0014C364  28 00 00 01 */	cmplwi r0, 1
/* 8014F568 0014C368  40 82 00 14 */	bne lbl_8014F57C
/* 8014F56C 0014C36C  7F E3 FB 78 */	mr r3, r31
/* 8014F570 0014C370  38 81 00 08 */	addi r4, r1, 8
/* 8014F574 0014C374  4B EB BB 35 */	bl __as__5xVec3FRC5xVec3
/* 8014F578 0014C378  48 00 00 24 */	b lbl_8014F59C
lbl_8014F57C:
/* 8014F57C 0014C37C  3B 9C 00 01 */	addi r28, r28, 1
lbl_8014F580:
/* 8014F580 0014C380  7C 1C D0 00 */	cmpw r28, r26
/* 8014F584 0014C384  41 80 FF 9C */	blt lbl_8014F520
/* 8014F588 0014C388  C0 22 B6 B8 */	lfs f1, _esc__2_1135_0@sda21(r2)
/* 8014F58C 0014C38C  7F E3 FB 78 */	mr r3, r31
/* 8014F590 0014C390  FC 40 08 90 */	fmr f2, f1
/* 8014F594 0014C394  FC 60 08 90 */	fmr f3, f1
/* 8014F598 0014C398  4B F4 69 49 */	bl xVec3Init__FR5xVec3fff
lbl_8014F59C:
/* 8014F59C 0014C39C  BB 41 00 28 */	lmw r26, 0x28(r1)
/* 8014F5A0 0014C3A0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8014F5A4 0014C3A4  7C 08 03 A6 */	mtlr r0
/* 8014F5A8 0014C3A8  38 21 00 40 */	addi r1, r1, 0x40
/* 8014F5AC 0014C3AC  4E 80 00 20 */	blr 

.global CheckCombinationResponseWorks__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_FiP22SphereCollisionResultsiiRC5xVec3
CheckCombinationResponseWorks__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_FiP22SphereCollisionResultsiiRC5xVec3:
/* 8014F5B0 0014C3B0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8014F5B4 0014C3B4  7C 08 02 A6 */	mflr r0
/* 8014F5B8 0014C3B8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8014F5BC 0014C3BC  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8014F5C0 0014C3C0  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8014F5C4 0014C3C4  BF 41 00 08 */	stmw r26, 8(r1)
/* 8014F5C8 0014C3C8  C3 E2 B6 B8 */	lfs f31, _esc__2_1135_0@sda21(r2)
/* 8014F5CC 0014C3CC  7C 7A 1B 78 */	mr r26, r3
/* 8014F5D0 0014C3D0  7C 9B 23 78 */	mr r27, r4
/* 8014F5D4 0014C3D4  7C BC 2B 78 */	mr r28, r5
/* 8014F5D8 0014C3D8  7C DD 33 78 */	mr r29, r6
/* 8014F5DC 0014C3DC  7C FE 3B 78 */	mr r30, r7
/* 8014F5E0 0014C3E0  3B E0 00 01 */	li r31, 1
/* 8014F5E4 0014C3E4  48 00 00 30 */	b lbl_8014F614
lbl_8014F5E8:
/* 8014F5E8 0014C3E8  7C 1F E0 50 */	subf r0, r31, r28
/* 8014F5EC 0014C3EC  7F C3 F3 78 */	mr r3, r30
/* 8014F5F0 0014C3F0  1C 80 00 5C */	mulli r4, r0, 0x5c
/* 8014F5F4 0014C3F4  38 84 00 20 */	addi r4, r4, 0x20
/* 8014F5F8 0014C3F8  7C 9B 22 14 */	add r4, r27, r4
/* 8014F5FC 0014C3FC  4B EB BC 69 */	bl dot__5xVec3CFRC5xVec3
/* 8014F600 0014C400  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 8014F604 0014C404  40 80 00 0C */	bge lbl_8014F610
/* 8014F608 0014C408  38 60 00 00 */	li r3, 0
/* 8014F60C 0014C40C  48 00 00 54 */	b lbl_8014F660
lbl_8014F610:
/* 8014F610 0014C410  3B FF 00 01 */	addi r31, r31, 1
lbl_8014F614:
/* 8014F614 0014C414  7C 1F E8 00 */	cmpw r31, r29
/* 8014F618 0014C418  41 80 FF D0 */	blt lbl_8014F5E8
/* 8014F61C 0014C41C  C3 E2 B6 B8 */	lfs f31, _esc__2_1135_0@sda21(r2)
/* 8014F620 0014C420  3B FD 00 01 */	addi r31, r29, 1
/* 8014F624 0014C424  48 00 00 30 */	b lbl_8014F654
lbl_8014F628:
/* 8014F628 0014C428  7C 1F E0 50 */	subf r0, r31, r28
/* 8014F62C 0014C42C  7F C3 F3 78 */	mr r3, r30
/* 8014F630 0014C430  1C 80 00 5C */	mulli r4, r0, 0x5c
/* 8014F634 0014C434  38 84 00 20 */	addi r4, r4, 0x20
/* 8014F638 0014C438  7C 9B 22 14 */	add r4, r27, r4
/* 8014F63C 0014C43C  4B EB BC 29 */	bl dot__5xVec3CFRC5xVec3
/* 8014F640 0014C440  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 8014F644 0014C444  40 80 00 0C */	bge lbl_8014F650
/* 8014F648 0014C448  38 60 00 00 */	li r3, 0
/* 8014F64C 0014C44C  48 00 00 14 */	b lbl_8014F660
lbl_8014F650:
/* 8014F650 0014C450  3B FF 00 01 */	addi r31, r31, 1
lbl_8014F654:
/* 8014F654 0014C454  7C 1F D0 00 */	cmpw r31, r26
/* 8014F658 0014C458  41 80 FF D0 */	blt lbl_8014F628
/* 8014F65C 0014C45C  38 60 00 01 */	li r3, 1
lbl_8014F660:
/* 8014F660 0014C460  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8014F664 0014C464  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8014F668 0014C468  BB 41 00 08 */	lmw r26, 8(r1)
/* 8014F66C 0014C46C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8014F670 0014C470  7C 08 03 A6 */	mtlr r0
/* 8014F674 0014C474  38 21 00 30 */	addi r1, r1, 0x30
/* 8014F678 0014C478  4E 80 00 20 */	blr 

.global combine_two_normals__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_FRC5xVec3RC5xVec3RC5xVec3R5xVec3
combine_two_normals__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_FRC5xVec3RC5xVec3RC5xVec3R5xVec3:
/* 8014F67C 0014C47C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8014F680 0014C480  7C 08 02 A6 */	mflr r0
/* 8014F684 0014C484  90 01 00 24 */	stw r0, 0x24(r1)
/* 8014F688 0014C488  7C 80 23 78 */	mr r0, r4
/* 8014F68C 0014C48C  7C 64 1B 78 */	mr r4, r3
/* 8014F690 0014C490  38 61 00 08 */	addi r3, r1, 8
/* 8014F694 0014C494  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 8014F698 0014C498  7C BE 2B 78 */	mr r30, r5
/* 8014F69C 0014C49C  7C DF 33 78 */	mr r31, r6
/* 8014F6A0 0014C4A0  7C 05 03 78 */	mr r5, r0
/* 8014F6A4 0014C4A4  4B EB FE E5 */	bl cross__5xVec3FRC5xVec3RC5xVec3
/* 8014F6A8 0014C4A8  38 61 00 08 */	addi r3, r1, 8
/* 8014F6AC 0014C4AC  4B FF A8 AD */	bl normalize__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_FR5xVec3
/* 8014F6B0 0014C4B0  C0 42 B6 B8 */	lfs f2, _esc__2_1135_0@sda21(r2)
/* 8014F6B4 0014C4B4  FC 02 08 00 */	fcmpu cr0, f2, f1
/* 8014F6B8 0014C4B8  40 82 00 1C */	bne lbl_8014F6D4
/* 8014F6BC 0014C4BC  FC 20 10 90 */	fmr f1, f2
/* 8014F6C0 0014C4C0  7F E3 FB 78 */	mr r3, r31
/* 8014F6C4 0014C4C4  FC 60 10 90 */	fmr f3, f2
/* 8014F6C8 0014C4C8  4B F4 68 19 */	bl xVec3Init__FR5xVec3fff
/* 8014F6CC 0014C4CC  38 60 00 00 */	li r3, 0
/* 8014F6D0 0014C4D0  48 00 00 20 */	b lbl_8014F6F0
lbl_8014F6D4:
/* 8014F6D4 0014C4D4  7F C4 F3 78 */	mr r4, r30
/* 8014F6D8 0014C4D8  38 61 00 08 */	addi r3, r1, 8
/* 8014F6DC 0014C4DC  4B EB BB 89 */	bl dot__5xVec3CFRC5xVec3
/* 8014F6E0 0014C4E0  7F E3 FB 78 */	mr r3, r31
/* 8014F6E4 0014C4E4  38 81 00 08 */	addi r4, r1, 8
/* 8014F6E8 0014C4E8  4B EB CB 95 */	bl xVec3SMul__FR5xVec3RC5xVec3f
/* 8014F6EC 0014C4EC  38 60 00 01 */	li r3, 1
lbl_8014F6F0:
/* 8014F6F0 0014C4F0  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 8014F6F4 0014C4F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8014F6F8 0014C4F8  7C 08 03 A6 */	mtlr r0
/* 8014F6FC 0014C4FC  38 21 00 20 */	addi r1, r1, 0x20
/* 8014F700 0014C500  4E 80 00 20 */	blr 

.global CheckNaiveResponseWorks__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_FiP22SphereCollisionResultsiRC5xVec3
CheckNaiveResponseWorks__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_FiP22SphereCollisionResultsiRC5xVec3:
/* 8014F704 0014C504  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8014F708 0014C508  7C 08 02 A6 */	mflr r0
/* 8014F70C 0014C50C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8014F710 0014C510  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8014F714 0014C514  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8014F718 0014C518  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 8014F71C 0014C51C  C3 E2 B6 B8 */	lfs f31, _esc__2_1135_0@sda21(r2)
/* 8014F720 0014C520  7C 7B 1B 78 */	mr r27, r3
/* 8014F724 0014C524  7C 9C 23 78 */	mr r28, r4
/* 8014F728 0014C528  7C BD 2B 78 */	mr r29, r5
/* 8014F72C 0014C52C  7C DE 33 78 */	mr r30, r6
/* 8014F730 0014C530  3B E0 00 01 */	li r31, 1
/* 8014F734 0014C534  48 00 00 30 */	b lbl_8014F764
lbl_8014F738:
/* 8014F738 0014C538  7C 1F E8 50 */	subf r0, r31, r29
/* 8014F73C 0014C53C  7F C3 F3 78 */	mr r3, r30
/* 8014F740 0014C540  1C 80 00 5C */	mulli r4, r0, 0x5c
/* 8014F744 0014C544  38 84 00 20 */	addi r4, r4, 0x20
/* 8014F748 0014C548  7C 9C 22 14 */	add r4, r28, r4
/* 8014F74C 0014C54C  4B EB BB 19 */	bl dot__5xVec3CFRC5xVec3
/* 8014F750 0014C550  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 8014F754 0014C554  40 80 00 0C */	bge lbl_8014F760
/* 8014F758 0014C558  38 60 00 00 */	li r3, 0
/* 8014F75C 0014C55C  48 00 00 14 */	b lbl_8014F770
lbl_8014F760:
/* 8014F760 0014C560  3B FF 00 01 */	addi r31, r31, 1
lbl_8014F764:
/* 8014F764 0014C564  7C 1F D8 00 */	cmpw r31, r27
/* 8014F768 0014C568  41 80 FF D0 */	blt lbl_8014F738
/* 8014F76C 0014C56C  38 60 00 01 */	li r3, 1
lbl_8014F770:
/* 8014F770 0014C570  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8014F774 0014C574  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8014F778 0014C578  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 8014F77C 0014C57C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8014F780 0014C580  7C 08 03 A6 */	mtlr r0
/* 8014F784 0014C584  38 21 00 30 */	addi r1, r1, 0x30
/* 8014F788 0014C588  4E 80 00 20 */	blr 

.global SweptSphereCollide__7zPlayerFPPC7xSphereiRC5xVec3R5xVec3
SweptSphereCollide__7zPlayerFPPC7xSphereiRC5xVec3R5xVec3:
/* 8014F78C 0014C58C  94 21 FC 60 */	stwu r1, -0x3a0(r1)
/* 8014F790 0014C590  7C 08 02 A6 */	mflr r0
/* 8014F794 0014C594  90 01 03 A4 */	stw r0, 0x3a4(r1)
/* 8014F798 0014C598  DB E1 03 90 */	stfd f31, 0x390(r1)
/* 8014F79C 0014C59C  F3 E1 03 98 */	psq_st f31, 920(r1), 0, qr0
/* 8014F7A0 0014C5A0  DB C1 03 80 */	stfd f30, 0x380(r1)
/* 8014F7A4 0014C5A4  F3 C1 03 88 */	psq_st f30, 904(r1), 0, qr0
/* 8014F7A8 0014C5A8  DB A1 03 70 */	stfd f29, 0x370(r1)
/* 8014F7AC 0014C5AC  F3 A1 03 78 */	psq_st f29, 888(r1), 0, qr0
/* 8014F7B0 0014C5B0  DB 81 03 60 */	stfd f28, 0x360(r1)
/* 8014F7B4 0014C5B4  F3 81 03 68 */	psq_st f28, 872(r1), 0, qr0
/* 8014F7B8 0014C5B8  DB 61 03 50 */	stfd f27, 0x350(r1)
/* 8014F7BC 0014C5BC  F3 61 03 58 */	psq_st f27, 856(r1), 0, qr0
/* 8014F7C0 0014C5C0  BE E1 03 2C */	stmw r23, 0x32c(r1)
/* 8014F7C4 0014C5C4  7C DE 33 78 */	mr r30, r6
/* 8014F7C8 0014C5C8  81 42 F3 6C */	lwz r10, _esc__2_3152@sda21(r2)
/* 8014F7CC 0014C5CC  81 22 F3 70 */	lwz r9, lbl_803D9090@sda21(r2)
/* 8014F7D0 0014C5D0  7C 7B 1B 78 */	mr r27, r3
/* 8014F7D4 0014C5D4  81 02 F3 74 */	lwz r8, lbl_803D9094@sda21(r2)
/* 8014F7D8 0014C5D8  7C FF 3B 78 */	mr r31, r7
/* 8014F7DC 0014C5DC  80 C6 00 00 */	lwz r6, 0(r6)
/* 8014F7E0 0014C5E0  7C 9C 23 78 */	mr r28, r4
/* 8014F7E4 0014C5E4  80 9E 00 04 */	lwz r4, 4(r30)
/* 8014F7E8 0014C5E8  7C BD 2B 78 */	mr r29, r5
/* 8014F7EC 0014C5EC  80 1E 00 08 */	lwz r0, 8(r30)
/* 8014F7F0 0014C5F0  38 61 00 20 */	addi r3, r1, 0x20
/* 8014F7F4 0014C5F4  91 41 00 38 */	stw r10, 0x38(r1)
/* 8014F7F8 0014C5F8  91 21 00 3C */	stw r9, 0x3c(r1)
/* 8014F7FC 0014C5FC  91 01 00 40 */	stw r8, 0x40(r1)
/* 8014F800 0014C600  90 C1 00 2C */	stw r6, 0x2c(r1)
/* 8014F804 0014C604  90 81 00 30 */	stw r4, 0x30(r1)
/* 8014F808 0014C608  90 01 00 34 */	stw r0, 0x34(r1)
/* 8014F80C 0014C60C  80 87 00 00 */	lwz r4, 0(r7)
/* 8014F810 0014C610  80 07 00 04 */	lwz r0, 4(r7)
/* 8014F814 0014C614  90 81 00 20 */	stw r4, 0x20(r1)
/* 8014F818 0014C618  90 01 00 24 */	stw r0, 0x24(r1)
/* 8014F81C 0014C61C  80 07 00 08 */	lwz r0, 8(r7)
/* 8014F820 0014C620  90 01 00 28 */	stw r0, 0x28(r1)
/* 8014F824 0014C624  4B FF A7 35 */	bl normalize__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_FR5xVec3
/* 8014F828 0014C628  FF 80 08 90 */	fmr f28, f1
/* 8014F82C 0014C62C  80 81 00 20 */	lwz r4, 0x20(r1)
/* 8014F830 0014C630  80 61 00 24 */	lwz r3, 0x24(r1)
/* 8014F834 0014C634  3B 00 00 00 */	li r24, 0
/* 8014F838 0014C638  80 01 00 28 */	lwz r0, 0x28(r1)
/* 8014F83C 0014C63C  3A E0 00 00 */	li r23, 0
/* 8014F840 0014C640  FF 60 E0 90 */	fmr f27, f28
/* 8014F844 0014C644  90 81 00 14 */	stw r4, 0x14(r1)
/* 8014F848 0014C648  C3 A2 B6 B8 */	lfs f29, _esc__2_1135_0@sda21(r2)
/* 8014F84C 0014C64C  3B 40 00 00 */	li r26, 0
/* 8014F850 0014C650  90 61 00 18 */	stw r3, 0x18(r1)
/* 8014F854 0014C654  C3 C2 B6 BC */	lfs f30, _esc__2_1136@sda21(r2)
/* 8014F858 0014C658  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8014F85C 0014C65C  C3 E2 B7 18 */	lfs f31, _esc__2_1959_1@sda21(r2)
/* 8014F860 0014C660  48 00 01 14 */	b lbl_8014F974
lbl_8014F864:
/* 8014F864 0014C664  C0 19 00 0C */	lfs f0, 0xc(r25)
/* 8014F868 0014C668  FC 00 E8 40 */	fcmpo cr0, f0, f29
/* 8014F86C 0014C66C  40 80 00 0C */	bge lbl_8014F878
/* 8014F870 0014C670  D3 B9 00 0C */	stfs f29, 0xc(r25)
/* 8014F874 0014C674  48 00 00 10 */	b lbl_8014F884
lbl_8014F878:
/* 8014F878 0014C678  FC 00 D8 40 */	fcmpo cr0, f0, f27
/* 8014F87C 0014C67C  40 81 00 08 */	ble lbl_8014F884
/* 8014F880 0014C680  D3 79 00 0C */	stfs f27, 0xc(r25)
lbl_8014F884:
/* 8014F884 0014C684  7F 63 DB 78 */	mr r3, r27
/* 8014F888 0014C688  7F 24 CB 78 */	mr r4, r25
/* 8014F88C 0014C68C  4B FF FA B1 */	bl SweptSphereCollideCheckFloor__7zPlayerFR22SphereCollisionResults
/* 8014F890 0014C690  C0 39 00 0C */	lfs f1, 0xc(r25)
/* 8014F894 0014C694  38 61 00 38 */	addi r3, r1, 0x38
/* 8014F898 0014C698  38 81 00 14 */	addi r4, r1, 0x14
/* 8014F89C 0014C69C  4B EB C5 2D */	bl xVec3AddScaled__FR5xVec3RC5xVec3f
/* 8014F8A0 0014C6A0  2C 17 00 07 */	cmpwi r23, 7
/* 8014F8A4 0014C6A4  41 80 00 14 */	blt lbl_8014F8B8
/* 8014F8A8 0014C6A8  7F E3 FB 78 */	mr r3, r31
/* 8014F8AC 0014C6AC  38 81 00 38 */	addi r4, r1, 0x38
/* 8014F8B0 0014C6B0  4B EB B7 F9 */	bl __as__5xVec3FRC5xVec3
/* 8014F8B4 0014C6B4  48 00 01 10 */	b lbl_8014F9C4
lbl_8014F8B8:
/* 8014F8B8 0014C6B8  C0 19 00 0C */	lfs f0, 0xc(r25)
/* 8014F8BC 0014C6BC  38 61 00 08 */	addi r3, r1, 8
/* 8014F8C0 0014C6C0  38 81 00 20 */	addi r4, r1, 0x20
/* 8014F8C4 0014C6C4  EC 00 D8 24 */	fdivs f0, f0, f27
/* 8014F8C8 0014C6C8  EC 1E 00 28 */	fsubs f0, f30, f0
/* 8014F8CC 0014C6CC  EF 9C 00 32 */	fmuls f28, f28, f0
/* 8014F8D0 0014C6D0  FC 20 E0 90 */	fmr f1, f28
/* 8014F8D4 0014C6D4  4B EB C9 A9 */	bl xVec3SMul__FR5xVec3RC5xVec3f
/* 8014F8D8 0014C6D8  C0 19 00 0C */	lfs f0, 0xc(r25)
/* 8014F8DC 0014C6DC  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8014F8E0 0014C6E0  40 81 00 0C */	ble lbl_8014F8EC
/* 8014F8E4 0014C6E4  3B 00 00 01 */	li r24, 1
/* 8014F8E8 0014C6E8  48 00 00 08 */	b lbl_8014F8F0
lbl_8014F8EC:
/* 8014F8EC 0014C6EC  3B 18 00 01 */	addi r24, r24, 1
lbl_8014F8F0:
/* 8014F8F0 0014C6F0  7F 63 DB 78 */	mr r3, r27
/* 8014F8F4 0014C6F4  7F 04 C3 78 */	mr r4, r24
/* 8014F8F8 0014C6F8  7E E6 BB 78 */	mr r6, r23
/* 8014F8FC 0014C6FC  38 A1 00 44 */	addi r5, r1, 0x44
/* 8014F900 0014C700  38 E1 00 14 */	addi r7, r1, 0x14
/* 8014F904 0014C704  39 01 00 08 */	addi r8, r1, 8
/* 8014F908 0014C708  4B FF FB 1D */	bl SweptSphereCollideComputeResponse__7zPlayerFiP22SphereCollisionResultsiRC5xVec3R5xVec3
/* 8014F90C 0014C70C  38 61 00 14 */	addi r3, r1, 0x14
/* 8014F910 0014C710  38 81 00 08 */	addi r4, r1, 8
/* 8014F914 0014C714  4B EB B7 95 */	bl __as__5xVec3FRC5xVec3
/* 8014F918 0014C718  38 61 00 14 */	addi r3, r1, 0x14
/* 8014F91C 0014C71C  4B FF A6 3D */	bl normalize__21_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_FR5xVec3
/* 8014F920 0014C720  80 BB 02 4C */	lwz r5, 0x24c(r27)
/* 8014F924 0014C724  FF 60 08 90 */	fmr f27, f1
/* 8014F928 0014C728  80 19 00 10 */	lwz r0, 0x10(r25)
/* 8014F92C 0014C72C  7F 63 DB 78 */	mr r3, r27
/* 8014F930 0014C730  7F 24 CB 78 */	mr r4, r25
/* 8014F934 0014C734  7C A0 03 78 */	or r0, r5, r0
/* 8014F938 0014C738  90 1B 02 4C */	stw r0, 0x24c(r27)
/* 8014F93C 0014C73C  81 9B 00 DC */	lwz r12, 0xdc(r27)
/* 8014F940 0014C740  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 8014F944 0014C744  7D 89 03 A6 */	mtctr r12
/* 8014F948 0014C748  4E 80 04 21 */	bctrl 
/* 8014F94C 0014C74C  7F C4 F3 78 */	mr r4, r30
/* 8014F950 0014C750  38 61 00 2C */	addi r3, r1, 0x2c
/* 8014F954 0014C754  38 A1 00 38 */	addi r5, r1, 0x38
/* 8014F958 0014C758  4B EB C9 E1 */	bl xVec3Add__FR5xVec3RC5xVec3RC5xVec3
/* 8014F95C 0014C75C  7F 63 DB 78 */	mr r3, r27
/* 8014F960 0014C760  4B F0 61 61 */	bl CollisionOn__7zPlayerCFv
/* 8014F964 0014C764  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014F968 0014C768  41 82 00 48 */	beq lbl_8014F9B0
/* 8014F96C 0014C76C  3A F7 00 01 */	addi r23, r23, 1
/* 8014F970 0014C770  3B 5A 00 5C */	addi r26, r26, 0x5c
lbl_8014F974:
/* 8014F974 0014C774  FC 1B F8 40 */	fcmpo cr0, f27, f31
/* 8014F978 0014C778  40 81 00 38 */	ble lbl_8014F9B0
/* 8014F97C 0014C77C  3B 21 00 44 */	addi r25, r1, 0x44
/* 8014F980 0014C780  FC 20 D8 90 */	fmr f1, f27
/* 8014F984 0014C784  7F 39 D2 14 */	add r25, r25, r26
/* 8014F988 0014C788  7F 63 DB 78 */	mr r3, r27
/* 8014F98C 0014C78C  7F 84 E3 78 */	mr r4, r28
/* 8014F990 0014C790  7F A5 EB 78 */	mr r5, r29
/* 8014F994 0014C794  7F 28 CB 78 */	mr r8, r25
/* 8014F998 0014C798  38 C1 00 2C */	addi r6, r1, 0x2c
/* 8014F99C 0014C79C  38 E1 00 14 */	addi r7, r1, 0x14
/* 8014F9A0 0014C7A0  4B FF F7 09 */	bl FindShortestCollision__7zPlayerFPPC7xSphereiRC5xVec3RC5xVec3fR22SphereCollisionResults
/* 8014F9A4 0014C7A4  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8014F9A8 0014C7A8  28 00 00 01 */	cmplwi r0, 1
/* 8014F9AC 0014C7AC  41 82 FE B8 */	beq lbl_8014F864
lbl_8014F9B0:
/* 8014F9B0 0014C7B0  FC 20 D8 90 */	fmr f1, f27
/* 8014F9B4 0014C7B4  7F E3 FB 78 */	mr r3, r31
/* 8014F9B8 0014C7B8  38 81 00 38 */	addi r4, r1, 0x38
/* 8014F9BC 0014C7BC  38 A1 00 14 */	addi r5, r1, 0x14
/* 8014F9C0 0014C7C0  4B EB C8 E5 */	bl xVec3AddScaled__FR5xVec3RC5xVec3RC5xVec3f
lbl_8014F9C4:
/* 8014F9C4 0014C7C4  E3 E1 03 98 */	psq_l f31, 920(r1), 0, qr0
/* 8014F9C8 0014C7C8  CB E1 03 90 */	lfd f31, 0x390(r1)
/* 8014F9CC 0014C7CC  E3 C1 03 88 */	psq_l f30, 904(r1), 0, qr0
/* 8014F9D0 0014C7D0  CB C1 03 80 */	lfd f30, 0x380(r1)
/* 8014F9D4 0014C7D4  E3 A1 03 78 */	psq_l f29, 888(r1), 0, qr0
/* 8014F9D8 0014C7D8  CB A1 03 70 */	lfd f29, 0x370(r1)
/* 8014F9DC 0014C7DC  E3 81 03 68 */	psq_l f28, 872(r1), 0, qr0
/* 8014F9E0 0014C7E0  CB 81 03 60 */	lfd f28, 0x360(r1)
/* 8014F9E4 0014C7E4  E3 61 03 58 */	psq_l f27, 856(r1), 0, qr0
/* 8014F9E8 0014C7E8  CB 61 03 50 */	lfd f27, 0x350(r1)
/* 8014F9EC 0014C7EC  BA E1 03 2C */	lmw r23, 0x32c(r1)
/* 8014F9F0 0014C7F0  80 01 03 A4 */	lwz r0, 0x3a4(r1)
/* 8014F9F4 0014C7F4  7C 08 03 A6 */	mtlr r0
/* 8014F9F8 0014C7F8  38 21 03 A0 */	addi r1, r1, 0x3a0
/* 8014F9FC 0014C7FC  4E 80 00 20 */	blr 

.global RegisterCollision__7zPlayerFRC22SphereCollisionResults
RegisterCollision__7zPlayerFRC22SphereCollisionResults:
/* 8014FA00 0014C800  4E 80 00 20 */	blr 

.global CollisionResponse__7zPlayerFRC5xVec3RC22SphereCollisionResultsR5xVec3
CollisionResponse__7zPlayerFRC5xVec3RC22SphereCollisionResultsR5xVec3:
/* 8014FA04 0014C804  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014FA08 0014C808  7C 08 02 A6 */	mflr r0
/* 8014FA0C 0014C80C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014FA10 0014C810  BF C1 00 08 */	stmw r30, 8(r1)
/* 8014FA14 0014C814  7C BE 2B 78 */	mr r30, r5
/* 8014FA18 0014C818  7C DF 33 78 */	mr r31, r6
/* 8014FA1C 0014C81C  7F E3 FB 78 */	mr r3, r31
/* 8014FA20 0014C820  38 9E 00 20 */	addi r4, r30, 0x20
/* 8014FA24 0014C824  4B EB B8 41 */	bl dot__5xVec3CFRC5xVec3
/* 8014FA28 0014C828  FC 20 08 50 */	fneg f1, f1
/* 8014FA2C 0014C82C  7F E3 FB 78 */	mr r3, r31
/* 8014FA30 0014C830  38 9E 00 20 */	addi r4, r30, 0x20
/* 8014FA34 0014C834  4B EB C3 95 */	bl xVec3AddScaled__FR5xVec3RC5xVec3f
/* 8014FA38 0014C838  BB C1 00 08 */	lmw r30, 8(r1)
/* 8014FA3C 0014C83C  38 60 00 01 */	li r3, 1
/* 8014FA40 0014C840  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014FA44 0014C844  7C 08 03 A6 */	mtlr r0
/* 8014FA48 0014C848  38 21 00 10 */	addi r1, r1, 0x10
/* 8014FA4C 0014C84C  4E 80 00 20 */	blr 

.global FindStaticCollisions__7zPlayerFRC7xSphere
FindStaticCollisions__7zPlayerFRC7xSphere:
/* 8014FA50 0014C850  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8014FA54 0014C854  7C 08 02 A6 */	mflr r0
/* 8014FA58 0014C858  C0 22 B7 94 */	lfs f1, _esc__2_3217@sda21(r2)
/* 8014FA5C 0014C85C  90 01 00 94 */	stw r0, 0x94(r1)
/* 8014FA60 0014C860  38 00 1F 00 */	li r0, 0x1f00
/* 8014FA64 0014C864  BF C1 00 88 */	stmw r30, 0x88(r1)
/* 8014FA68 0014C868  7C 9F 23 78 */	mr r31, r4
/* 8014FA6C 0014C86C  7C 7E 1B 78 */	mr r30, r3
/* 8014FA70 0014C870  80 C3 00 4C */	lwz r6, 0x4c(r3)
/* 8014FA74 0014C874  7F E3 FB 78 */	mr r3, r31
/* 8014FA78 0014C878  88 86 00 0A */	lbz r4, 0xa(r6)
/* 8014FA7C 0014C87C  1C 84 00 54 */	mulli r4, r4, 0x54
/* 8014FA80 0014C880  38 A4 00 0C */	addi r5, r4, 0xc
/* 8014FA84 0014C884  7C A6 2A 14 */	add r5, r6, r5
/* 8014FA88 0014C888  90 05 00 00 */	stw r0, 0(r5)
/* 8014FA8C 0014C88C  80 CD 91 D0 */	lwz r6, xglobals@sda21(r13)
/* 8014FA90 0014C890  80 9E 00 4C */	lwz r4, 0x4c(r30)
/* 8014FA94 0014C894  80 C6 04 C8 */	lwz r6, 0x4c8(r6)
/* 8014FA98 0014C898  88 04 00 0A */	lbz r0, 0xa(r4)
/* 8014FA9C 0014C89C  80 86 00 3C */	lwz r4, 0x3c(r6)
/* 8014FAA0 0014C8A0  20 00 00 12 */	subfic r0, r0, 0x12
/* 8014FAA4 0014C8A4  54 06 06 3E */	clrlwi r6, r0, 0x18
/* 8014FAA8 0014C8A8  4B EC C1 A9 */	bl xSphereHitsEnv3__FPC7xSpherePC4xEnvP7xCollisUcf
/* 8014FAAC 0014C8AC  80 DE 00 4C */	lwz r6, 0x4c(r30)
/* 8014FAB0 0014C8B0  54 68 06 3E */	clrlwi r8, r3, 0x18
/* 8014FAB4 0014C8B4  38 00 00 01 */	li r0, 1
/* 8014FAB8 0014C8B8  7F E4 FB 78 */	mr r4, r31
/* 8014FABC 0014C8BC  88 A6 00 0A */	lbz r5, 0xa(r6)
/* 8014FAC0 0014C8C0  38 61 00 30 */	addi r3, r1, 0x30
/* 8014FAC4 0014C8C4  98 A6 00 02 */	stb r5, 2(r6)
/* 8014FAC8 0014C8C8  80 FE 00 4C */	lwz r7, 0x4c(r30)
/* 8014FACC 0014C8CC  88 A7 00 0A */	lbz r5, 0xa(r7)
/* 8014FAD0 0014C8D0  7C C5 42 14 */	add r6, r5, r8
/* 8014FAD4 0014C8D4  98 C7 00 0A */	stb r6, 0xa(r7)
/* 8014FAD8 0014C8D8  80 BE 00 4C */	lwz r5, 0x4c(r30)
/* 8014FADC 0014C8DC  98 C5 00 03 */	stb r6, 3(r5)
/* 8014FAE0 0014C8E0  98 01 00 50 */	stb r0, 0x50(r1)
/* 8014FAE4 0014C8E4  4B EB D9 C1 */	bl xQuickCullForSphere__FP7xQCDataPC7xSphere
/* 8014FAE8 0014C8E8  7F E4 FB 78 */	mr r4, r31
/* 8014FAEC 0014C8EC  38 61 00 54 */	addi r3, r1, 0x54
/* 8014FAF0 0014C8F0  4B EB DF C1 */	bl __as__7xSphereFRC7xSphere
/* 8014FAF4 0014C8F4  81 1E 00 4C */	lwz r8, 0x4c(r30)
/* 8014FAF8 0014C8F8  7F E4 FB 78 */	mr r4, r31
/* 8014FAFC 0014C8FC  38 61 00 1C */	addi r3, r1, 0x1c
/* 8014FB00 0014C900  38 A8 00 0C */	addi r5, r8, 0xc
/* 8014FB04 0014C904  38 C8 00 0A */	addi r6, r8, 0xa
/* 8014FB08 0014C908  38 E8 00 08 */	addi r7, r8, 8
/* 8014FB0C 0014C90C  39 08 00 09 */	addi r8, r8, 9
/* 8014FB10 0014C910  48 00 00 75 */	bl __ct__Q221_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_20depenetrate_callbackFRC7xSphereP7xCollisRUcRUcRUc
/* 8014FB14 0014C914  38 81 00 30 */	addi r4, r1, 0x30
/* 8014FB18 0014C918  38 C1 00 1C */	addi r6, r1, 0x1c
/* 8014FB1C 0014C91C  7C 85 23 78 */	mr r5, r4
/* 8014FB20 0014C920  38 6D C8 40 */	addi r3, r13, colls_grid@sda21
/* 8014FB24 0014C924  48 00 05 6D */	bl xGridCheckBound_esc__0_Q221_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_20depenetrate_callback_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ221_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_20depenetrate_callback
/* 8014FB28 0014C928  38 81 00 30 */	addi r4, r1, 0x30
/* 8014FB2C 0014C92C  38 C1 00 1C */	addi r6, r1, 0x1c
/* 8014FB30 0014C930  7C 85 23 78 */	mr r5, r4
/* 8014FB34 0014C934  38 6D C8 78 */	addi r3, r13, colls_oso_grid@sda21
/* 8014FB38 0014C938  48 00 05 59 */	bl xGridCheckBound_esc__0_Q221_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_20depenetrate_callback_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ221_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_20depenetrate_callback
/* 8014FB3C 0014C93C  81 1E 00 4C */	lwz r8, 0x4c(r30)
/* 8014FB40 0014C940  7F E4 FB 78 */	mr r4, r31
/* 8014FB44 0014C944  38 61 00 08 */	addi r3, r1, 8
/* 8014FB48 0014C948  38 A8 00 0C */	addi r5, r8, 0xc
/* 8014FB4C 0014C94C  38 C8 00 0A */	addi r6, r8, 0xa
/* 8014FB50 0014C950  38 E8 00 04 */	addi r7, r8, 4
/* 8014FB54 0014C954  39 08 00 05 */	addi r8, r8, 5
/* 8014FB58 0014C958  48 00 00 2D */	bl __ct__Q221_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_20depenetrate_callbackFRC7xSphereP7xCollisRUcRUcRUc
/* 8014FB5C 0014C95C  38 81 00 30 */	addi r4, r1, 0x30
/* 8014FB60 0014C960  38 C1 00 08 */	addi r6, r1, 8
/* 8014FB64 0014C964  7C 85 23 78 */	mr r5, r4
/* 8014FB68 0014C968  38 6D C8 B0 */	addi r3, r13, npcs_grid@sda21
/* 8014FB6C 0014C96C  48 00 05 25 */	bl xGridCheckBound_esc__0_Q221_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_20depenetrate_callback_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ221_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_20depenetrate_callback
/* 8014FB70 0014C970  BB C1 00 88 */	lmw r30, 0x88(r1)
/* 8014FB74 0014C974  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8014FB78 0014C978  7C 08 03 A6 */	mtlr r0
/* 8014FB7C 0014C97C  38 21 00 90 */	addi r1, r1, 0x90
/* 8014FB80 0014C980  4E 80 00 20 */	blr 

.global __ct__Q221_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_20depenetrate_callbackFRC7xSphereP7xCollisRUcRUcRUc
__ct__Q221_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_20depenetrate_callbackFRC7xSphereP7xCollisRUcRUcRUc:
/* 8014FB84 0014C984  90 83 00 00 */	stw r4, 0(r3)
/* 8014FB88 0014C988  90 A3 00 04 */	stw r5, 4(r3)
/* 8014FB8C 0014C98C  90 C3 00 08 */	stw r6, 8(r3)
/* 8014FB90 0014C990  90 E3 00 0C */	stw r7, 0xc(r3)
/* 8014FB94 0014C994  91 03 00 10 */	stw r8, 0x10(r3)
/* 8014FB98 0014C998  4E 80 00 20 */	blr 

.global IsNearLedgeNow__7zPlayerCFv
IsNearLedgeNow__7zPlayerCFv:
/* 8014FB9C 0014C99C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8014FBA0 0014C9A0  7C 08 02 A6 */	mflr r0
/* 8014FBA4 0014C9A4  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8014FBA8 0014C9A8  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 8014FBAC 0014C9AC  7C 7F 1B 78 */	mr r31, r3
/* 8014FBB0 0014C9B0  4B F0 5E C1 */	bl IsFloorColliding__7zPlayerCFv
/* 8014FBB4 0014C9B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014FBB8 0014C9B8  40 82 00 0C */	bne lbl_8014FBC4
/* 8014FBBC 0014C9BC  38 60 00 00 */	li r3, 0
/* 8014FBC0 0014C9C0  48 00 00 C8 */	b lbl_8014FC88
lbl_8014FBC4:
/* 8014FBC4 0014C9C4  80 DF 00 48 */	lwz r6, 0x48(r31)
/* 8014FBC8 0014C9C8  38 61 00 08 */	addi r3, r1, 8
/* 8014FBCC 0014C9CC  C0 22 B6 C4 */	lfs f1, _esc__2_1288_1@sda21(r2)
/* 8014FBD0 0014C9D0  7C 64 1B 78 */	mr r4, r3
/* 8014FBD4 0014C9D4  80 A6 00 30 */	lwz r5, 0x30(r6)
/* 8014FBD8 0014C9D8  80 06 00 34 */	lwz r0, 0x34(r6)
/* 8014FBDC 0014C9DC  90 01 00 18 */	stw r0, 0x18(r1)
/* 8014FBE0 0014C9E0  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8014FBE4 0014C9E4  90 A1 00 14 */	stw r5, 0x14(r1)
/* 8014FBE8 0014C9E8  EC 00 08 2A */	fadds f0, f0, f1
/* 8014FBEC 0014C9EC  80 06 00 38 */	lwz r0, 0x38(r6)
/* 8014FBF0 0014C9F0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8014FBF4 0014C9F4  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8014FBF8 0014C9F8  80 DF 00 48 */	lwz r6, 0x48(r31)
/* 8014FBFC 0014C9FC  80 A6 00 20 */	lwz r5, 0x20(r6)
/* 8014FC00 0014CA00  80 06 00 24 */	lwz r0, 0x24(r6)
/* 8014FC04 0014CA04  90 A1 00 08 */	stw r5, 8(r1)
/* 8014FC08 0014CA08  90 01 00 0C */	stw r0, 0xc(r1)
/* 8014FC0C 0014CA0C  80 06 00 28 */	lwz r0, 0x28(r6)
/* 8014FC10 0014CA10  90 01 00 10 */	stw r0, 0x10(r1)
/* 8014FC14 0014CA14  4B EB 9B 3D */	bl xVec3SMul__FP5xVec3PC5xVec3f
/* 8014FC18 0014CA18  38 61 00 14 */	addi r3, r1, 0x14
/* 8014FC1C 0014CA1C  38 A1 00 08 */	addi r5, r1, 8
/* 8014FC20 0014CA20  7C 64 1B 78 */	mr r4, r3
/* 8014FC24 0014CA24  4B EB DA 45 */	bl xVec3Add__FP5xVec3PC5xVec3PC5xVec3
/* 8014FC28 0014CA28  38 61 00 20 */	addi r3, r1, 0x20
/* 8014FC2C 0014CA2C  38 81 00 14 */	addi r4, r1, 0x14
/* 8014FC30 0014CA30  4B EB B4 79 */	bl __as__5xVec3FRC5xVec3
/* 8014FC34 0014CA34  C0 22 B6 B8 */	lfs f1, _esc__2_1135_0@sda21(r2)
/* 8014FC38 0014CA38  38 61 00 2C */	addi r3, r1, 0x2c
/* 8014FC3C 0014CA3C  C0 42 B6 D8 */	lfs f2, _esc__2_1525_2@sda21(r2)
/* 8014FC40 0014CA40  FC 60 08 90 */	fmr f3, f1
/* 8014FC44 0014CA44  4B EB DB 95 */	bl assign__5xVec3Ffff
/* 8014FC48 0014CA48  C0 22 B7 80 */	lfs f1, _esc__2_2675@sda21(r2)
/* 8014FC4C 0014CA4C  38 C0 0C 00 */	li r6, 0xc00
/* 8014FC50 0014CA50  C0 02 B6 B8 */	lfs f0, _esc__2_1135_0@sda21(r2)
/* 8014FC54 0014CA54  38 00 00 00 */	li r0, 0
/* 8014FC58 0014CA58  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 8014FC5C 0014CA5C  38 81 00 20 */	addi r4, r1, 0x20
/* 8014FC60 0014CA60  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8014FC64 0014CA64  38 A1 00 44 */	addi r5, r1, 0x44
/* 8014FC68 0014CA68  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8014FC6C 0014CA6C  90 C1 00 40 */	stw r6, 0x40(r1)
/* 8014FC70 0014CA70  90 01 00 44 */	stw r0, 0x44(r1)
/* 8014FC74 0014CA74  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 8014FC78 0014CA78  4B F0 98 C9 */	bl xRayHitsScene__FP6xSceneP5xRay3P7xCollis
/* 8014FC7C 0014CA7C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8014FC80 0014CA80  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 8014FC84 0014CA84  68 03 00 01 */	xori r3, r0, 1
lbl_8014FC88:
/* 8014FC88 0014CA88  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8014FC8C 0014CA8C  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 8014FC90 0014CA90  7C 08 03 A6 */	mtlr r0
/* 8014FC94 0014CA94  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8014FC98 0014CA98  4E 80 00 20 */	blr 

.global mblur_setup__7zPlayerFv
mblur_setup__7zPlayerFv:
/* 8014FC9C 0014CA9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014FCA0 0014CAA0  7C 08 02 A6 */	mflr r0
/* 8014FCA4 0014CAA4  38 80 00 00 */	li r4, 0
/* 8014FCA8 0014CAA8  38 A0 00 00 */	li r5, 0
/* 8014FCAC 0014CAAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014FCB0 0014CAB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014FCB4 0014CAB4  7C 7F 1B 78 */	mr r31, r3
/* 8014FCB8 0014CAB8  38 60 00 28 */	li r3, 0x28
/* 8014FCBC 0014CABC  4B EB F6 D5 */	bl __nw__FUl14xMemStaticTypeUi
/* 8014FCC0 0014CAC0  90 7F 04 CC */	stw r3, 0x4cc(r31)
/* 8014FCC4 0014CAC4  80 7F 04 CC */	lwz r3, 0x4cc(r31)
/* 8014FCC8 0014CAC8  38 63 00 24 */	addi r3, r3, 0x24
/* 8014FCCC 0014CACC  48 08 59 A9 */	bl create__10xModelBlurFv
/* 8014FCD0 0014CAD0  7F E3 FB 78 */	mr r3, r31
/* 8014FCD4 0014CAD4  48 00 01 D5 */	bl mblur_set_default_config__7zPlayerFv
/* 8014FCD8 0014CAD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014FCDC 0014CADC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014FCE0 0014CAE0  7C 08 03 A6 */	mtlr r0
/* 8014FCE4 0014CAE4  38 21 00 10 */	addi r1, r1, 0x10
/* 8014FCE8 0014CAE8  4E 80 00 20 */	blr 

.global mblur_reset__7zPlayerFv
mblur_reset__7zPlayerFv:
/* 8014FCEC 0014CAEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014FCF0 0014CAF0  7C 08 02 A6 */	mflr r0
/* 8014FCF4 0014CAF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014FCF8 0014CAF8  80 63 04 CC */	lwz r3, 0x4cc(r3)
/* 8014FCFC 0014CAFC  38 63 00 24 */	addi r3, r3, 0x24
/* 8014FD00 0014CB00  48 08 5A 7D */	bl deactivate__10xModelBlurFv
/* 8014FD04 0014CB04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014FD08 0014CB08  7C 08 03 A6 */	mtlr r0
/* 8014FD0C 0014CB0C  38 21 00 10 */	addi r1, r1, 0x10
/* 8014FD10 0014CB10  4E 80 00 20 */	blr 

.global mblur_active__7zPlayerCFv
mblur_active__7zPlayerCFv:
/* 8014FD14 0014CB14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014FD18 0014CB18  7C 08 02 A6 */	mflr r0
/* 8014FD1C 0014CB1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014FD20 0014CB20  80 63 04 CC */	lwz r3, 0x4cc(r3)
/* 8014FD24 0014CB24  38 63 00 24 */	addi r3, r3, 0x24
/* 8014FD28 0014CB28  4B F5 13 D5 */	bl active__10xModelBlurCFv
/* 8014FD2C 0014CB2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014FD30 0014CB30  7C 08 03 A6 */	mtlr r0
/* 8014FD34 0014CB34  38 21 00 10 */	addi r1, r1, 0x10
/* 8014FD38 0014CB38  4E 80 00 20 */	blr 

.global mblur_activate__7zPlayerFff
mblur_activate__7zPlayerFff:
/* 8014FD3C 0014CB3C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8014FD40 0014CB40  7C 08 02 A6 */	mflr r0
/* 8014FD44 0014CB44  90 01 00 24 */	stw r0, 0x24(r1)
/* 8014FD48 0014CB48  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8014FD4C 0014CB4C  FF E0 10 90 */	fmr f31, f2
/* 8014FD50 0014CB50  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 8014FD54 0014CB54  FF C0 08 90 */	fmr f30, f1
/* 8014FD58 0014CB58  BF C1 00 08 */	stmw r30, 8(r1)
/* 8014FD5C 0014CB5C  7C 7E 1B 78 */	mr r30, r3
/* 8014FD60 0014CB60  4B F9 81 D1 */	bl GetLorezModel__7zPlayerCFv
/* 8014FD64 0014CB64  7C 60 1B 78 */	mr r0, r3
/* 8014FD68 0014CB68  7F C3 F3 78 */	mr r3, r30
/* 8014FD6C 0014CB6C  7C 1F 03 78 */	mr r31, r0
/* 8014FD70 0014CB70  48 00 00 55 */	bl GetHirezModel__7zPlayerCFv
/* 8014FD74 0014CB74  7C 64 1B 78 */	mr r4, r3
/* 8014FD78 0014CB78  7F E3 FB 78 */	mr r3, r31
/* 8014FD7C 0014CB7C  80 84 00 44 */	lwz r4, 0x44(r4)
/* 8014FD80 0014CB80  4B EF BC E1 */	bl xModelSetLightKit__FP14xModelInstanceP9xLightKit
/* 8014FD84 0014CB84  28 1F 00 00 */	cmplwi r31, 0
/* 8014FD88 0014CB88  40 82 00 08 */	bne lbl_8014FD90
/* 8014FD8C 0014CB8C  83 FE 00 28 */	lwz r31, 0x28(r30)
lbl_8014FD90:
/* 8014FD90 0014CB90  80 9E 04 CC */	lwz r4, 0x4cc(r30)
/* 8014FD94 0014CB94  FC 20 F0 90 */	fmr f1, f30
/* 8014FD98 0014CB98  FC 40 F8 90 */	fmr f2, f31
/* 8014FD9C 0014CB9C  7F E5 FB 78 */	mr r5, r31
/* 8014FDA0 0014CBA0  38 64 00 24 */	addi r3, r4, 0x24
/* 8014FDA4 0014CBA4  48 08 58 DD */	bl activate__10xModelBlurFffRCQ210xModelBlur11config_dataP14xModelInstance
/* 8014FDA8 0014CBA8  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8014FDAC 0014CBAC  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 8014FDB0 0014CBB0  BB C1 00 08 */	lmw r30, 8(r1)
/* 8014FDB4 0014CBB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8014FDB8 0014CBB8  7C 08 03 A6 */	mtlr r0
/* 8014FDBC 0014CBBC  38 21 00 20 */	addi r1, r1, 0x20
/* 8014FDC0 0014CBC0  4E 80 00 20 */	blr 

.global GetHirezModel__7zPlayerCFv
GetHirezModel__7zPlayerCFv:
/* 8014FDC4 0014CBC4  80 63 04 DC */	lwz r3, 0x4dc(r3)
/* 8014FDC8 0014CBC8  4E 80 00 20 */	blr 

.global mblur_update__7zPlayerFf
mblur_update__7zPlayerFf:
/* 8014FDCC 0014CBCC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8014FDD0 0014CBD0  7C 08 02 A6 */	mflr r0
/* 8014FDD4 0014CBD4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8014FDD8 0014CBD8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8014FDDC 0014CBDC  7C 7F 1B 78 */	mr r31, r3
/* 8014FDE0 0014CBE0  80 63 04 CC */	lwz r3, 0x4cc(r3)
/* 8014FDE4 0014CBE4  38 63 00 24 */	addi r3, r3, 0x24
/* 8014FDE8 0014CBE8  4B F5 13 15 */	bl active__10xModelBlurCFv
/* 8014FDEC 0014CBEC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014FDF0 0014CBF0  41 82 00 A4 */	beq lbl_8014FE94
/* 8014FDF4 0014CBF4  80 7F 04 CC */	lwz r3, 0x4cc(r31)
/* 8014FDF8 0014CBF8  38 63 00 24 */	addi r3, r3, 0x24
/* 8014FDFC 0014CBFC  48 08 5B 09 */	bl visible__10xModelBlurCFv
/* 8014FE00 0014CC00  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014FE04 0014CC04  40 82 00 14 */	bne lbl_8014FE18
/* 8014FE08 0014CC08  80 7F 04 CC */	lwz r3, 0x4cc(r31)
/* 8014FE0C 0014CC0C  38 63 00 24 */	addi r3, r3, 0x24
/* 8014FE10 0014CC10  48 08 59 6D */	bl deactivate__10xModelBlurFv
/* 8014FE14 0014CC14  48 00 00 80 */	b lbl_8014FE94
lbl_8014FE18:
/* 8014FE18 0014CC18  7F E3 FB 78 */	mr r3, r31
/* 8014FE1C 0014CC1C  4B F3 D4 B9 */	bl zCombatGetFrom__FP4xEnt
/* 8014FE20 0014CC20  28 03 00 00 */	cmplwi r3, 0
/* 8014FE24 0014CC24  41 82 00 14 */	beq lbl_8014FE38
/* 8014FE28 0014CC28  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8014FE2C 0014CC2C  38 61 00 08 */	addi r3, r1, 8
/* 8014FE30 0014CC30  4B EB B2 79 */	bl __as__5xVec3FRC5xVec3
/* 8014FE34 0014CC34  48 00 00 18 */	b lbl_8014FE4C
lbl_8014FE38:
/* 8014FE38 0014CC38  7F E3 FB 78 */	mr r3, r31
/* 8014FE3C 0014CC3C  4B EB B5 ED */	bl xEntGetCenter__FPC4xEnt
/* 8014FE40 0014CC40  7C 64 1B 78 */	mr r4, r3
/* 8014FE44 0014CC44  38 61 00 08 */	addi r3, r1, 8
/* 8014FE48 0014CC48  4B EB B2 61 */	bl __as__5xVec3FRC5xVec3
lbl_8014FE4C:
/* 8014FE4C 0014CC4C  80 7F 04 D8 */	lwz r3, 0x4d8(r31)
/* 8014FE50 0014CC50  28 03 00 00 */	cmplwi r3, 0
/* 8014FE54 0014CC54  41 82 00 30 */	beq lbl_8014FE84
/* 8014FE58 0014CC58  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8014FE5C 0014CC5C  7C 04 18 40 */	cmplw r4, r3
/* 8014FE60 0014CC60  41 82 00 24 */	beq lbl_8014FE84
/* 8014FE64 0014CC64  38 63 00 64 */	addi r3, r3, 0x64
/* 8014FE68 0014CC68  38 84 00 64 */	addi r4, r4, 0x64
/* 8014FE6C 0014CC6C  4B EB D9 39 */	bl __as__4xBoxFRC4xBox
/* 8014FE70 0014CC70  80 7F 04 D8 */	lwz r3, 0x4d8(r31)
/* 8014FE74 0014CC74  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8014FE78 0014CC78  38 63 00 7C */	addi r3, r3, 0x7c
/* 8014FE7C 0014CC7C  38 84 00 7C */	addi r4, r4, 0x7c
/* 8014FE80 0014CC80  4B EB D9 25 */	bl __as__4xBoxFRC4xBox
lbl_8014FE84:
/* 8014FE84 0014CC84  80 7F 04 CC */	lwz r3, 0x4cc(r31)
/* 8014FE88 0014CC88  38 81 00 08 */	addi r4, r1, 8
/* 8014FE8C 0014CC8C  38 63 00 24 */	addi r3, r3, 0x24
/* 8014FE90 0014CC90  48 08 59 39 */	bl move__10xModelBlurFRC5xVec3
lbl_8014FE94:
/* 8014FE94 0014CC94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8014FE98 0014CC98  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8014FE9C 0014CC9C  7C 08 03 A6 */	mtlr r0
/* 8014FEA0 0014CCA0  38 21 00 20 */	addi r1, r1, 0x20
/* 8014FEA4 0014CCA4  4E 80 00 20 */	blr 

.global mblur_set_default_config__7zPlayerFv
mblur_set_default_config__7zPlayerFv:
/* 8014FEA8 0014CCA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014FEAC 0014CCAC  7C 08 02 A6 */	mflr r0
/* 8014FEB0 0014CCB0  38 80 00 00 */	li r4, 0
/* 8014FEB4 0014CCB4  C0 62 B6 BC */	lfs f3, _esc__2_1136@sda21(r2)
/* 8014FEB8 0014CCB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014FEBC 0014CCBC  38 00 00 14 */	li r0, 0x14
/* 8014FEC0 0014CCC0  C0 42 B7 98 */	lfs f2, _esc__2_3323@sda21(r2)
/* 8014FEC4 0014CCC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014FEC8 0014CCC8  7C 7F 1B 78 */	mr r31, r3
/* 8014FECC 0014CCCC  C0 22 B7 3C */	lfs f1, _esc__2_2438_0@sda21(r2)
/* 8014FED0 0014CCD0  80 63 04 CC */	lwz r3, 0x4cc(r3)
/* 8014FED4 0014CCD4  C0 02 B7 9C */	lfs f0, _esc__2_3324_0@sda21(r2)
/* 8014FED8 0014CCD8  90 83 00 00 */	stw r4, 0(r3)
/* 8014FEDC 0014CCDC  80 7F 04 CC */	lwz r3, 0x4cc(r31)
/* 8014FEE0 0014CCE0  D0 63 00 04 */	stfs f3, 4(r3)
/* 8014FEE4 0014CCE4  80 7F 04 CC */	lwz r3, 0x4cc(r31)
/* 8014FEE8 0014CCE8  D0 43 00 08 */	stfs f2, 8(r3)
/* 8014FEEC 0014CCEC  80 7F 04 CC */	lwz r3, 0x4cc(r31)
/* 8014FEF0 0014CCF0  D0 43 00 0C */	stfs f2, 0xc(r3)
/* 8014FEF4 0014CCF4  80 7F 04 CC */	lwz r3, 0x4cc(r31)
/* 8014FEF8 0014CCF8  D0 43 00 10 */	stfs f2, 0x10(r3)
/* 8014FEFC 0014CCFC  80 7F 04 CC */	lwz r3, 0x4cc(r31)
/* 8014FF00 0014CD00  D0 63 00 14 */	stfs f3, 0x14(r3)
/* 8014FF04 0014CD04  80 7F 04 CC */	lwz r3, 0x4cc(r31)
/* 8014FF08 0014CD08  D0 23 00 18 */	stfs f1, 0x18(r3)
/* 8014FF0C 0014CD0C  80 7F 04 CC */	lwz r3, 0x4cc(r31)
/* 8014FF10 0014CD10  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8014FF14 0014CD14  80 7F 04 CC */	lwz r3, 0x4cc(r31)
/* 8014FF18 0014CD18  90 03 00 20 */	stw r0, 0x20(r3)
/* 8014FF1C 0014CD1C  80 7F 04 CC */	lwz r3, 0x4cc(r31)
/* 8014FF20 0014CD20  38 63 00 24 */	addi r3, r3, 0x24
/* 8014FF24 0014CD24  4B F5 11 D9 */	bl active__10xModelBlurCFv
/* 8014FF28 0014CD28  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014FF2C 0014CD2C  41 82 00 10 */	beq lbl_8014FF3C
/* 8014FF30 0014CD30  80 9F 04 CC */	lwz r4, 0x4cc(r31)
/* 8014FF34 0014CD34  38 64 00 24 */	addi r3, r4, 0x24
/* 8014FF38 0014CD38  48 08 59 C1 */	bl set_config__10xModelBlurFRCQ210xModelBlur11config_data
lbl_8014FF3C:
/* 8014FF3C 0014CD3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014FF40 0014CD40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014FF44 0014CD44  7C 08 03 A6 */	mtlr r0
/* 8014FF48 0014CD48  38 21 00 10 */	addi r1, r1, 0x10
/* 8014FF4C 0014CD4C  4E 80 00 20 */	blr 

.global mblur_set_config__7zPlayerFfffffffi
mblur_set_config__7zPlayerFfffffffi:
/* 8014FF50 0014CD50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014FF54 0014CD54  7C 08 02 A6 */	mflr r0
/* 8014FF58 0014CD58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014FF5C 0014CD5C  38 00 00 00 */	li r0, 0
/* 8014FF60 0014CD60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014FF64 0014CD64  7C 7F 1B 78 */	mr r31, r3
/* 8014FF68 0014CD68  80 63 04 CC */	lwz r3, 0x4cc(r3)
/* 8014FF6C 0014CD6C  90 03 00 00 */	stw r0, 0(r3)
/* 8014FF70 0014CD70  80 7F 04 CC */	lwz r3, 0x4cc(r31)
/* 8014FF74 0014CD74  D0 23 00 04 */	stfs f1, 4(r3)
/* 8014FF78 0014CD78  80 7F 04 CC */	lwz r3, 0x4cc(r31)
/* 8014FF7C 0014CD7C  D0 43 00 08 */	stfs f2, 8(r3)
/* 8014FF80 0014CD80  80 7F 04 CC */	lwz r3, 0x4cc(r31)
/* 8014FF84 0014CD84  D0 63 00 0C */	stfs f3, 0xc(r3)
/* 8014FF88 0014CD88  80 7F 04 CC */	lwz r3, 0x4cc(r31)
/* 8014FF8C 0014CD8C  D0 83 00 10 */	stfs f4, 0x10(r3)
/* 8014FF90 0014CD90  80 7F 04 CC */	lwz r3, 0x4cc(r31)
/* 8014FF94 0014CD94  D0 A3 00 14 */	stfs f5, 0x14(r3)
/* 8014FF98 0014CD98  80 7F 04 CC */	lwz r3, 0x4cc(r31)
/* 8014FF9C 0014CD9C  D0 C3 00 18 */	stfs f6, 0x18(r3)
/* 8014FFA0 0014CDA0  80 7F 04 CC */	lwz r3, 0x4cc(r31)
/* 8014FFA4 0014CDA4  D0 E3 00 1C */	stfs f7, 0x1c(r3)
/* 8014FFA8 0014CDA8  80 7F 04 CC */	lwz r3, 0x4cc(r31)
/* 8014FFAC 0014CDAC  90 83 00 20 */	stw r4, 0x20(r3)
/* 8014FFB0 0014CDB0  80 7F 04 CC */	lwz r3, 0x4cc(r31)
/* 8014FFB4 0014CDB4  38 63 00 24 */	addi r3, r3, 0x24
/* 8014FFB8 0014CDB8  4B F5 11 45 */	bl active__10xModelBlurCFv
/* 8014FFBC 0014CDBC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014FFC0 0014CDC0  41 82 00 10 */	beq lbl_8014FFD0
/* 8014FFC4 0014CDC4  80 9F 04 CC */	lwz r4, 0x4cc(r31)
/* 8014FFC8 0014CDC8  38 64 00 24 */	addi r3, r4, 0x24
/* 8014FFCC 0014CDCC  48 08 59 2D */	bl set_config__10xModelBlurFRCQ210xModelBlur11config_data
lbl_8014FFD0:
/* 8014FFD0 0014CDD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014FFD4 0014CDD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014FFD8 0014CDD8  7C 08 03 A6 */	mtlr r0
/* 8014FFDC 0014CDDC  38 21 00 10 */	addi r1, r1, 0x10
/* 8014FFE0 0014CDE0  4E 80 00 20 */	blr 

.global mblur_set_lifetime__7zPlayerFff
mblur_set_lifetime__7zPlayerFff:
/* 8014FFE4 0014CDE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014FFE8 0014CDE8  7C 08 02 A6 */	mflr r0
/* 8014FFEC 0014CDEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014FFF0 0014CDF0  80 63 04 CC */	lwz r3, 0x4cc(r3)
/* 8014FFF4 0014CDF4  38 63 00 24 */	addi r3, r3, 0x24
/* 8014FFF8 0014CDF8  48 08 59 5D */	bl set_lifetime__10xModelBlurFff
/* 8014FFFC 0014CDFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80150000 0014CE00  7C 08 03 A6 */	mtlr r0
/* 80150004 0014CE04  38 21 00 10 */	addi r1, r1, 0x10
/* 80150008 0014CE08  4E 80 00 20 */	blr 

.global mblur_get_lifetime_goal__7zPlayerCFv
mblur_get_lifetime_goal__7zPlayerCFv:
/* 8015000C 0014CE0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80150010 0014CE10  7C 08 02 A6 */	mflr r0
/* 80150014 0014CE14  90 01 00 14 */	stw r0, 0x14(r1)
/* 80150018 0014CE18  80 63 04 CC */	lwz r3, 0x4cc(r3)
/* 8015001C 0014CE1C  38 63 00 24 */	addi r3, r3, 0x24
/* 80150020 0014CE20  48 08 59 B5 */	bl get_lifetime_goal__10xModelBlurCFv
/* 80150024 0014CE24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80150028 0014CE28  7C 08 03 A6 */	mtlr r0
/* 8015002C 0014CE2C  38 21 00 10 */	addi r1, r1, 0x10
/* 80150030 0014CE30  4E 80 00 20 */	blr 

.global mblur_set_alpha__7zPlayerFff
mblur_set_alpha__7zPlayerFff:
/* 80150034 0014CE34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80150038 0014CE38  7C 08 02 A6 */	mflr r0
/* 8015003C 0014CE3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80150040 0014CE40  80 63 04 CC */	lwz r3, 0x4cc(r3)
/* 80150044 0014CE44  38 63 00 24 */	addi r3, r3, 0x24
/* 80150048 0014CE48  48 08 59 99 */	bl set_alpha__10xModelBlurFff
/* 8015004C 0014CE4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80150050 0014CE50  7C 08 03 A6 */	mtlr r0
/* 80150054 0014CE54  38 21 00 10 */	addi r1, r1, 0x10
/* 80150058 0014CE58  4E 80 00 20 */	blr 

.global mblur_get_alpha_goal__7zPlayerCFv
mblur_get_alpha_goal__7zPlayerCFv:
/* 8015005C 0014CE5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80150060 0014CE60  7C 08 02 A6 */	mflr r0
/* 80150064 0014CE64  90 01 00 14 */	stw r0, 0x14(r1)
/* 80150068 0014CE68  80 63 04 CC */	lwz r3, 0x4cc(r3)
/* 8015006C 0014CE6C  38 63 00 24 */	addi r3, r3, 0x24
/* 80150070 0014CE70  48 08 59 99 */	bl get_alpha_goal__10xModelBlurCFv
/* 80150074 0014CE74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80150078 0014CE78  7C 08 03 A6 */	mtlr r0
/* 8015007C 0014CE7C  38 21 00 10 */	addi r1, r1, 0x10
/* 80150080 0014CE80  4E 80 00 20 */	blr 

.global GiveHealth__7zPlayerFib
GiveHealth__7zPlayerFib:
/* 80150084 0014CE84  4E 80 00 20 */	blr 

.global NeedsHealth__7zPlayerCFv
NeedsHealth__7zPlayerCFv:
/* 80150088 0014CE88  38 60 00 00 */	li r3, 0
/* 8015008C 0014CE8C  4E 80 00 20 */	blr 

.global xGridCheckBound_esc__0_Q221_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_20depenetrate_callback_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ221_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_20depenetrate_callback
xGridCheckBound_esc__0_Q221_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_20depenetrate_callback_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ221_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_20depenetrate_callback:
/* 80150090 0014CE90  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80150094 0014CE94  7C 08 02 A6 */	mflr r0
/* 80150098 0014CE98  7C 89 23 78 */	mr r9, r4
/* 8015009C 0014CE9C  90 01 00 64 */	stw r0, 0x64(r1)
/* 801500A0 0014CEA0  38 81 00 14 */	addi r4, r1, 0x14
/* 801500A4 0014CEA4  38 E1 00 08 */	addi r7, r1, 8
/* 801500A8 0014CEA8  BF 41 00 48 */	stmw r26, 0x48(r1)
/* 801500AC 0014CEAC  7C 7A 1B 78 */	mr r26, r3
/* 801500B0 0014CEB0  7C BB 2B 78 */	mr r27, r5
/* 801500B4 0014CEB4  7C DC 33 78 */	mr r28, r6
/* 801500B8 0014CEB8  7F 48 D3 78 */	mr r8, r26
/* 801500BC 0014CEBC  38 61 00 24 */	addi r3, r1, 0x24
/* 801500C0 0014CEC0  38 A1 00 10 */	addi r5, r1, 0x10
/* 801500C4 0014CEC4  38 C1 00 0C */	addi r6, r1, 0xc
/* 801500C8 0014CEC8  4B EE B3 55 */	bl xGridCheckBoundSetup__FR4xBoxRiRiRiRiR5xGridRC6xBound
/* 801500CC 0014CECC  38 7A 00 30 */	addi r3, r26, 0x30
/* 801500D0 0014CED0  38 81 00 18 */	addi r4, r1, 0x18
/* 801500D4 0014CED4  4B EE B1 ED */	bl xGridIterFirstCell__FPP10xGridBoundR13xGridIterator
/* 801500D8 0014CED8  83 C1 00 14 */	lwz r30, 0x14(r1)
/* 801500DC 0014CEDC  7C 7F 1B 78 */	mr r31, r3
/* 801500E0 0014CEE0  83 A1 00 10 */	lwz r29, 0x10(r1)
/* 801500E4 0014CEE4  48 00 00 44 */	b lbl_80150128
lbl_801500E8:
/* 801500E8 0014CEE8  7F 63 DB 78 */	mr r3, r27
/* 801500EC 0014CEEC  38 9F 00 18 */	addi r4, r31, 0x18
/* 801500F0 0014CEF0  4B F0 41 89 */	bl xQuickCullIsects__FPC7xQCDataPC7xQCData
/* 801500F4 0014CEF4  2C 03 00 00 */	cmpwi r3, 0
/* 801500F8 0014CEF8  41 82 00 24 */	beq lbl_8015011C
/* 801500FC 0014CEFC  80 9F 00 00 */	lwz r4, 0(r31)
/* 80150100 0014CF00  7F 83 E3 78 */	mr r3, r28
/* 80150104 0014CF04  48 00 00 81 */	bl __cl__Q221_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_20depenetrate_callbackFR4xEnt
/* 80150108 0014CF08  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8015010C 0014CF0C  40 82 00 10 */	bne lbl_8015011C
/* 80150110 0014CF10  38 61 00 18 */	addi r3, r1, 0x18
/* 80150114 0014CF14  4B EE B2 5D */	bl xGridIterClose__FR13xGridIterator
/* 80150118 0014CF18  48 00 00 58 */	b lbl_80150170
lbl_8015011C:
/* 8015011C 0014CF1C  38 61 00 18 */	addi r3, r1, 0x18
/* 80150120 0014CF20  4B EC 32 2D */	bl xGridIterNextCell__FR13xGridIterator
/* 80150124 0014CF24  7C 7F 1B 78 */	mr r31, r3
lbl_80150128:
/* 80150128 0014CF28  28 1F 00 00 */	cmplwi r31, 0
/* 8015012C 0014CF2C  40 82 FF BC */	bne lbl_801500E8
/* 80150130 0014CF30  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80150134 0014CF34  7C 1E 00 00 */	cmpw r30, r0
/* 80150138 0014CF38  41 81 00 38 */	bgt lbl_80150170
/* 8015013C 0014CF3C  7F 43 D3 78 */	mr r3, r26
/* 80150140 0014CF40  7F C4 F3 78 */	mr r4, r30
/* 80150144 0014CF44  7F A5 EB 78 */	mr r5, r29
/* 80150148 0014CF48  38 C1 00 18 */	addi r6, r1, 0x18
/* 8015014C 0014CF4C  4B EE B1 B1 */	bl xGridIterFirstCell__FP5xGridiiR13xGridIterator
/* 80150150 0014CF50  80 01 00 08 */	lwz r0, 8(r1)
/* 80150154 0014CF54  3B BD 00 01 */	addi r29, r29, 1
/* 80150158 0014CF58  7C 7F 1B 78 */	mr r31, r3
/* 8015015C 0014CF5C  7C 1D 00 00 */	cmpw r29, r0
/* 80150160 0014CF60  40 81 FF C8 */	ble lbl_80150128
/* 80150164 0014CF64  83 A1 00 10 */	lwz r29, 0x10(r1)
/* 80150168 0014CF68  3B DE 00 01 */	addi r30, r30, 1
/* 8015016C 0014CF6C  4B FF FF BC */	b lbl_80150128
lbl_80150170:
/* 80150170 0014CF70  BB 41 00 48 */	lmw r26, 0x48(r1)
/* 80150174 0014CF74  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80150178 0014CF78  7C 08 03 A6 */	mtlr r0
/* 8015017C 0014CF7C  38 21 00 60 */	addi r1, r1, 0x60
/* 80150180 0014CF80  4E 80 00 20 */	blr 

.global __cl__Q221_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_20depenetrate_callbackFR4xEnt
__cl__Q221_esc__2_unnamed_esc__2_zPlayer_cpp_esc__2_20depenetrate_callbackFR4xEnt:
/* 80150184 0014CF84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80150188 0014CF88  7C 08 02 A6 */	mflr r0
/* 8015018C 0014CF8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80150190 0014CF90  BF C1 00 08 */	stmw r30, 8(r1)
/* 80150194 0014CF94  7C 7E 1B 78 */	mr r30, r3
/* 80150198 0014CF98  7C 9F 23 78 */	mr r31, r4
/* 8015019C 0014CF9C  80 63 00 08 */	lwz r3, 8(r3)
/* 801501A0 0014CFA0  88 83 00 00 */	lbz r4, 0(r3)
/* 801501A4 0014CFA4  28 04 00 12 */	cmplwi r4, 0x12
/* 801501A8 0014CFA8  41 80 00 0C */	blt lbl_801501B4
/* 801501AC 0014CFAC  38 60 00 00 */	li r3, 0
/* 801501B0 0014CFB0  48 00 01 50 */	b lbl_80150300
lbl_801501B4:
/* 801501B4 0014CFB4  88 1F 00 04 */	lbz r0, 4(r31)
/* 801501B8 0014CFB8  28 00 00 03 */	cmplwi r0, 3
/* 801501BC 0014CFBC  41 82 00 18 */	beq lbl_801501D4
/* 801501C0 0014CFC0  88 7F 00 21 */	lbz r3, 0x21(r31)
/* 801501C4 0014CFC4  88 1F 00 22 */	lbz r0, 0x22(r31)
/* 801501C8 0014CFC8  7C 60 00 38 */	and r0, r3, r0
/* 801501CC 0014CFCC  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 801501D0 0014CFD0  40 82 00 0C */	bne lbl_801501DC
lbl_801501D4:
/* 801501D4 0014CFD4  38 60 00 01 */	li r3, 1
/* 801501D8 0014CFD8  48 00 01 28 */	b lbl_80150300
lbl_801501DC:
/* 801501DC 0014CFDC  1C 04 00 54 */	mulli r0, r4, 0x54
/* 801501E0 0014CFE0  80 7E 00 04 */	lwz r3, 4(r30)
/* 801501E4 0014CFE4  38 A0 1F 00 */	li r5, 0x1f00
/* 801501E8 0014CFE8  38 9F 00 68 */	addi r4, r31, 0x68
/* 801501EC 0014CFEC  7C A3 01 2E */	stwx r5, r3, r0
/* 801501F0 0014CFF0  80 7E 00 08 */	lwz r3, 8(r30)
/* 801501F4 0014CFF4  80 BE 00 04 */	lwz r5, 4(r30)
/* 801501F8 0014CFF8  88 03 00 00 */	lbz r0, 0(r3)
/* 801501FC 0014CFFC  80 7E 00 00 */	lwz r3, 0(r30)
/* 80150200 0014D000  1C 00 00 54 */	mulli r0, r0, 0x54
/* 80150204 0014D004  7C A5 02 14 */	add r5, r5, r0
/* 80150208 0014D008  4B EB DE C9 */	bl xSphereHitsBound__FPC7xSpherePC6xBoundP7xCollis
/* 8015020C 0014D00C  80 7E 00 08 */	lwz r3, 8(r30)
/* 80150210 0014D010  80 9E 00 04 */	lwz r4, 4(r30)
/* 80150214 0014D014  88 03 00 00 */	lbz r0, 0(r3)
/* 80150218 0014D018  1C 60 00 54 */	mulli r3, r0, 0x54
/* 8015021C 0014D01C  7C 04 18 2E */	lwzx r0, r4, r3
/* 80150220 0014D020  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80150224 0014D024  40 82 00 0C */	bne lbl_80150230
/* 80150228 0014D028  38 60 00 01 */	li r3, 1
/* 8015022C 0014D02C  48 00 00 D4 */	b lbl_80150300
lbl_80150230:
/* 80150230 0014D030  88 1F 00 20 */	lbz r0, 0x20(r31)
/* 80150234 0014D034  28 00 00 05 */	cmplwi r0, 5
/* 80150238 0014D038  40 82 00 60 */	bne lbl_80150298
/* 8015023C 0014D03C  38 00 1F 00 */	li r0, 0x1f00
/* 80150240 0014D040  7C 04 19 2E */	stwx r0, r4, r3
/* 80150244 0014D044  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 80150248 0014D048  28 04 00 00 */	cmplwi r4, 0
/* 8015024C 0014D04C  41 82 00 08 */	beq lbl_80150254
/* 80150250 0014D050  48 00 00 08 */	b lbl_80150258
lbl_80150254:
/* 80150254 0014D054  80 9F 00 28 */	lwz r4, 0x28(r31)
lbl_80150258:
/* 80150258 0014D058  80 7E 00 08 */	lwz r3, 8(r30)
/* 8015025C 0014D05C  80 BE 00 04 */	lwz r5, 4(r30)
/* 80150260 0014D060  88 03 00 00 */	lbz r0, 0(r3)
/* 80150264 0014D064  80 7E 00 00 */	lwz r3, 0(r30)
/* 80150268 0014D068  1C 00 00 54 */	mulli r0, r0, 0x54
/* 8015026C 0014D06C  7C A5 02 14 */	add r5, r5, r0
/* 80150270 0014D070  4B EC 6F B5 */	bl xSphereHitsModel__FPC7xSpherePC14xModelInstanceP7xCollis
/* 80150274 0014D074  80 7E 00 08 */	lwz r3, 8(r30)
/* 80150278 0014D078  80 9E 00 04 */	lwz r4, 4(r30)
/* 8015027C 0014D07C  88 03 00 00 */	lbz r0, 0(r3)
/* 80150280 0014D080  1C 00 00 54 */	mulli r0, r0, 0x54
/* 80150284 0014D084  7C 04 00 2E */	lwzx r0, r4, r0
/* 80150288 0014D088  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8015028C 0014D08C  40 82 00 0C */	bne lbl_80150298
/* 80150290 0014D090  38 60 00 01 */	li r3, 1
/* 80150294 0014D094  48 00 00 6C */	b lbl_80150300
lbl_80150298:
/* 80150298 0014D098  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 8015029C 0014D09C  80 DE 00 10 */	lwz r6, 0x10(r30)
/* 801502A0 0014D0A0  88 04 00 00 */	lbz r0, 0(r4)
/* 801502A4 0014D0A4  88 A6 00 00 */	lbz r5, 0(r6)
/* 801502A8 0014D0A8  7C 00 28 40 */	cmplw r0, r5
/* 801502AC 0014D0AC  40 82 00 28 */	bne lbl_801502D4
/* 801502B0 0014D0B0  80 7E 00 08 */	lwz r3, 8(r30)
/* 801502B4 0014D0B4  88 03 00 00 */	lbz r0, 0(r3)
/* 801502B8 0014D0B8  98 04 00 00 */	stb r0, 0(r4)
/* 801502BC 0014D0BC  80 9E 00 08 */	lwz r4, 8(r30)
/* 801502C0 0014D0C0  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 801502C4 0014D0C4  88 84 00 00 */	lbz r4, 0(r4)
/* 801502C8 0014D0C8  38 04 00 01 */	addi r0, r4, 1
/* 801502CC 0014D0CC  98 03 00 00 */	stb r0, 0(r3)
/* 801502D0 0014D0D0  48 00 00 1C */	b lbl_801502EC
lbl_801502D4:
/* 801502D4 0014D0D4  80 7E 00 08 */	lwz r3, 8(r30)
/* 801502D8 0014D0D8  88 03 00 00 */	lbz r0, 0(r3)
/* 801502DC 0014D0DC  7C 05 00 40 */	cmplw r5, r0
/* 801502E0 0014D0E0  40 82 00 0C */	bne lbl_801502EC
/* 801502E4 0014D0E4  38 05 00 01 */	addi r0, r5, 1
/* 801502E8 0014D0E8  98 06 00 00 */	stb r0, 0(r6)
lbl_801502EC:
/* 801502EC 0014D0EC  80 BE 00 08 */	lwz r5, 8(r30)
/* 801502F0 0014D0F0  38 60 00 01 */	li r3, 1
/* 801502F4 0014D0F4  88 85 00 00 */	lbz r4, 0(r5)
/* 801502F8 0014D0F8  38 04 00 01 */	addi r0, r4, 1
/* 801502FC 0014D0FC  98 05 00 00 */	stb r0, 0(r5)
lbl_80150300:
/* 80150300 0014D100  BB C1 00 08 */	lmw r30, 8(r1)
/* 80150304 0014D104  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80150308 0014D108  7C 08 03 A6 */	mtlr r0
/* 8015030C 0014D10C  38 21 00 10 */	addi r1, r1, 0x10
/* 80150310 0014D110  4E 80 00 20 */	blr 

.endif

