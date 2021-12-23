.include "macros.inc"

.section .bss

.global energy_config__Q24zNPC11energy_bone
energy_config__Q24zNPC11energy_bone:
	.skip 0x4C
.global context__Q24zNPC11energy_bone
context__Q24zNPC11energy_bone:
	.skip 0x54

.section .data

.global __vt__Q24zNPC19flashing_light_bone
__vt__Q24zNPC19flashing_light_bone:
	.incbin "baserom.dol", 0x307D00, 0x7C
.global __vt__Q24zNPC8aim_bone
__vt__Q24zNPC8aim_bone:
	.incbin "baserom.dol", 0x307D7C, 0x7C
.global __vt__Q24zNPC11energy_bone
__vt__Q24zNPC11energy_bone:
	.incbin "baserom.dol", 0x307DF8, 0x7C
.global __vt__Q24zNPC15uber_laser_bone
__vt__Q24zNPC15uber_laser_bone:
	.incbin "baserom.dol", 0x307E74, 0x7C
.global __vt__Q24zNPC15auto_laser_bone
__vt__Q24zNPC15auto_laser_bone:
	.incbin "baserom.dol", 0x307EF0, 0x7C
.global __vt__Q24zNPC10laser_bone
__vt__Q24zNPC10laser_bone:
	.incbin "baserom.dol", 0x307F6C, 0x7C
.global __vt__Q24zNPC10flash_bone
__vt__Q24zNPC10flash_bone:
	.incbin "baserom.dol", 0x307FE8, 0x80
.global __vt__Q24zNPC10glare_bone
__vt__Q24zNPC10glare_bone:
	.incbin "baserom.dol", 0x308068, 0x7C
.global __vt__Q24zNPC10flame_bone
__vt__Q24zNPC10flame_bone:
	.incbin "baserom.dol", 0x3080E4, 0x7C
.global __vt__Q24zNPC14shrapnel_death
__vt__Q24zNPC14shrapnel_death:
	.incbin "baserom.dol", 0x308160, 0x80

.section .rodata

.global burn_curve_esc__7_2260
burn_curve_esc__7_2260:
	.incbin "baserom.dol", 0x2DCEA8, 0x54
.global _esc__2_stringBase0_72
_esc__2_stringBase0_72:
	.incbin "baserom.dol", 0x2DCEFC, 0x554

.section .sbss

.global system_esc__7_localstatic3_esc__7_get_system__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv
system_esc__7_localstatic3_esc__7_get_system__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv:
	.skip 0x4
.global init_esc__7_localstatic4_esc__7_get_system__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv
init_esc__7_localstatic4_esc__7_get_system__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv:
	.skip 0x4
.global default_config__Q24zNPC12muzzel_flash
default_config__Q24zNPC12muzzel_flash:
	.skip 0x24
.global system_id__Q24zNPC12muzzel_flash
system_id__Q24zNPC12muzzel_flash:
	.skip 0x4
.global system_esc__7_localstatic3_esc__7_get_system__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv
system_esc__7_localstatic3_esc__7_get_system__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv:
	.skip 0x4
.global init_esc__7_localstatic4_esc__7_get_system__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv
init_esc__7_localstatic4_esc__7_get_system__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv:
	.skip 0x4
.global system_id__Q228_esc__2_unnamed_esc__2_zNPCBehaviorFX_cpp_esc__2_19SparkParticleSystem
system_id__Q228_esc__2_unnamed_esc__2_zNPCBehaviorFX_cpp_esc__2_19SparkParticleSystem:
	.skip 0x4
.global curve_esc__7_2261
curve_esc__7_2261:
	.skip 0x10
.global system_esc__7_localstatic3_esc__7_get_system__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv
system_esc__7_localstatic3_esc__7_get_system__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv:
	.skip 0x4
.global init_esc__7_localstatic4_esc__7_get_system__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv
init_esc__7_localstatic4_esc__7_get_system__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv:
	.skip 0x4
.global quad_buffer__4zNPC
quad_buffer__4zNPC:
	.skip 0xC

.section .sdata

.global zNPC_PULSE_GLARE_SIZE__4zNPC
zNPC_PULSE_GLARE_SIZE__4zNPC:
	.incbin "baserom.dol", 0x32C2D0, 0x4
.global zNPC_FLASH_GLARE_SIZE__4zNPC
zNPC_FLASH_GLARE_SIZE__4zNPC:
	.incbin "baserom.dol", 0x32C2D4, 0x4
.global need_setup__Q24zNPC12muzzel_flash
need_setup__Q24zNPC12muzzel_flash:
	.incbin "baserom.dol", 0x32C2D8, 0x4
.global __vt__Q21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_
__vt__Q21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_:
	.incbin "baserom.dol", 0x32C2DC, 0x24
.global __vt__Q21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_
__vt__Q21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_:
	.incbin "baserom.dol", 0x32C300, 0x24
.global __vt__Q21z43lightweight_system_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_
__vt__Q21z43lightweight_system_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_:
	.incbin "baserom.dol", 0x32C324, 0x24

.section .sdata2

.global _esc__2_1341
_esc__2_1341:
	.incbin "baserom.dol", 0x330E98, 0x4
.global lbl_803D44DC
lbl_803D44DC:
	.incbin "baserom.dol", 0x330E9C, 0x4
.global lbl_803D44E0
lbl_803D44E0:
	.incbin "baserom.dol", 0x330EA0, 0x4
.global _esc__2_1378_2
_esc__2_1378_2:
	.incbin "baserom.dol", 0x330EA4, 0x4
.global _esc__2_1383_0
_esc__2_1383_0:
	.incbin "baserom.dol", 0x330EA8, 0x8
.global _esc__2_1504
_esc__2_1504:
	.incbin "baserom.dol", 0x330EB0, 0x8
.global _esc__2_1660_0
_esc__2_1660_0:
	.incbin "baserom.dol", 0x330EB8, 0x4
.global _esc__2_1704
_esc__2_1704:
	.incbin "baserom.dol", 0x330EBC, 0x4
.global _esc__2_1705
_esc__2_1705:
	.incbin "baserom.dol", 0x330EC0, 0x4
.global _esc__2_1792_1
_esc__2_1792_1:
	.incbin "baserom.dol", 0x330EC4, 0x4
.global _esc__2_1793_1
_esc__2_1793_1:
	.incbin "baserom.dol", 0x330EC8, 0x4
.global _esc__2_1794_2
_esc__2_1794_2:
	.incbin "baserom.dol", 0x330ECC, 0x4
.global _esc__2_1795_1
_esc__2_1795_1:
	.incbin "baserom.dol", 0x330ED0, 0x4
.global _esc__2_1796_2
_esc__2_1796_2:
	.incbin "baserom.dol", 0x330ED4, 0x4
.global _esc__2_1797_0
_esc__2_1797_0:
	.incbin "baserom.dol", 0x330ED8, 0x4
.global _esc__2_1798_0
_esc__2_1798_0:
	.incbin "baserom.dol", 0x330EDC, 0x4
.global _esc__2_1832
_esc__2_1832:
	.incbin "baserom.dol", 0x330EE0, 0x4
.global _esc__2_1833
_esc__2_1833:
	.incbin "baserom.dol", 0x330EE4, 0x4
.global _esc__2_1843_1
_esc__2_1843_1:
	.incbin "baserom.dol", 0x330EE8, 0x8
.global _esc__2_1926
_esc__2_1926:
	.incbin "baserom.dol", 0x330EF0, 0x4
.global lbl_803D4534
lbl_803D4534:
	.incbin "baserom.dol", 0x330EF4, 0x4
.global lbl_803D4538
lbl_803D4538:
	.incbin "baserom.dol", 0x330EF8, 0x4
.global _esc__2_1942
_esc__2_1942:
	.incbin "baserom.dol", 0x330EFC, 0x4
.global _esc__2_1943
_esc__2_1943:
	.incbin "baserom.dol", 0x330F00, 0x4
.global _esc__2_1944
_esc__2_1944:
	.incbin "baserom.dol", 0x330F04, 0x4
.global _esc__2_1945_0
_esc__2_1945_0:
	.incbin "baserom.dol", 0x330F08, 0x4
.global _esc__2_1992
_esc__2_1992:
	.incbin "baserom.dol", 0x330F0C, 0x4
.global _esc__2_1993
_esc__2_1993:
	.incbin "baserom.dol", 0x330F10, 0x4
.global _esc__2_2101
_esc__2_2101:
	.incbin "baserom.dol", 0x330F14, 0x4
.global _esc__2_2263
_esc__2_2263:
	.incbin "baserom.dol", 0x330F18, 0x4
.global _esc__2_2264
_esc__2_2264:
	.incbin "baserom.dol", 0x330F1C, 0x4
.global _esc__2_2265
_esc__2_2265:
	.incbin "baserom.dol", 0x330F20, 0x4
.global _esc__2_2266_0
_esc__2_2266_0:
	.incbin "baserom.dol", 0x330F24, 0x4
.global _esc__2_2267_0
_esc__2_2267_0:
	.incbin "baserom.dol", 0x330F28, 0x4
.global _esc__2_2268_0
_esc__2_2268_0:
	.incbin "baserom.dol", 0x330F2C, 0x4
.global _esc__2_2368_0
_esc__2_2368_0:
	.incbin "baserom.dol", 0x330F30, 0x4
.global _esc__2_2521
_esc__2_2521:
	.incbin "baserom.dol", 0x330F34, 0x4
.global _esc__2_2556
_esc__2_2556:
	.incbin "baserom.dol", 0x330F38, 0x4
.global _esc__2_2557
_esc__2_2557:
	.incbin "baserom.dol", 0x330F3C, 0x4
.global _esc__2_2558
_esc__2_2558:
	.incbin "baserom.dol", 0x330F40, 0x4
.global _esc__2_2601
_esc__2_2601:
	.incbin "baserom.dol", 0x330F44, 0x4
.global lbl_803D4588
lbl_803D4588:
	.incbin "baserom.dol", 0x330F48, 0x4
.global lbl_803D458C
lbl_803D458C:
	.incbin "baserom.dol", 0x330F4C, 0x4
.global _esc__2_2717
_esc__2_2717:
	.incbin "baserom.dol", 0x330F50, 0x4
.global lbl_803D4594
lbl_803D4594:
	.incbin "baserom.dol", 0x330F54, 0x4
.global lbl_803D4598
lbl_803D4598:
	.incbin "baserom.dol", 0x330F58, 0x4
.global _esc__2_2718
_esc__2_2718:
	.incbin "baserom.dol", 0x330F5C, 0x4
.global lbl_803D45A0
lbl_803D45A0:
	.incbin "baserom.dol", 0x330F60, 0x4
.global lbl_803D45A4
lbl_803D45A4:
	.incbin "baserom.dol", 0x330F64, 0x4
.global _esc__2_2721
_esc__2_2721:
	.incbin "baserom.dol", 0x330F68, 0x4
.global lbl_803D45AC
lbl_803D45AC:
	.incbin "baserom.dol", 0x330F6C, 0x4
.global lbl_803D45B0
lbl_803D45B0:
	.incbin "baserom.dol", 0x330F70, 0x4
.global _esc__2_2754
_esc__2_2754:
	.incbin "baserom.dol", 0x330F74, 0x4
.global _esc__2_2755
_esc__2_2755:
	.incbin "baserom.dol", 0x330F78, 0x4
.global _esc__2_2756
_esc__2_2756:
	.incbin "baserom.dol", 0x330F7C, 0x4
.global _esc__2_2757
_esc__2_2757:
	.incbin "baserom.dol", 0x330F80, 0x4
.global _esc__2_2758
_esc__2_2758:
	.incbin "baserom.dol", 0x330F84, 0x4
.global _esc__2_2759
_esc__2_2759:
	.incbin "baserom.dol", 0x330F88, 0x4
.global _esc__2_2829
_esc__2_2829:
	.incbin "baserom.dol", 0x330F8C, 0x4

.if 0

.section .text, "ax"

.global setup__Q24zNPC14shrapnel_deathFv
setup__Q24zNPC14shrapnel_deathFv:
/* 80100E40 000FDC40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80100E44 000FDC44  7C 08 02 A6 */	mflr r0
/* 80100E48 000FDC48  90 01 00 24 */	stw r0, 0x24(r1)
/* 80100E4C 000FDC4C  38 00 00 00 */	li r0, 0
/* 80100E50 000FDC50  38 A1 00 0C */	addi r5, r1, 0xc
/* 80100E54 000FDC54  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 80100E58 000FDC58  7C 7F 1B 78 */	mr r31, r3
/* 80100E5C 000FDC5C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_72@ha
/* 80100E60 000FDC60  3B C0 00 00 */	li r30, 0
/* 80100E64 000FDC64  38 83 FE FC */	addi r4, r3, _esc__2_stringBase0_72@l
/* 80100E68 000FDC68  80 DF 00 0C */	lwz r6, 0xc(r31)
/* 80100E6C 000FDC6C  80 66 00 28 */	lwz r3, 0x28(r6)
/* 80100E70 000FDC70  38 C0 00 00 */	li r6, 0
/* 80100E74 000FDC74  90 7F 00 10 */	stw r3, 0x10(r31)
/* 80100E78 000FDC78  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80100E7C 000FDC7C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80100E80 000FDC80  4B FF DA F5 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 80100E84 000FDC84  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80100E88 000FDC88  28 03 00 00 */	cmplwi r3, 0
/* 80100E8C 000FDC8C  41 82 00 14 */	beq lbl_80100EA0
/* 80100E90 000FDC90  4B F6 BD 91 */	bl xStrHash__FPCc
/* 80100E94 000FDC94  38 80 00 00 */	li r4, 0
/* 80100E98 000FDC98  4B F6 B4 09 */	bl xSTFindAsset__FUiPUi
/* 80100E9C 000FDC9C  7C 7E 1B 78 */	mr r30, r3
lbl_80100EA0:
/* 80100EA0 000FDCA0  28 1E 00 00 */	cmplwi r30, 0
/* 80100EA4 000FDCA4  41 82 00 58 */	beq lbl_80100EFC
/* 80100EA8 000FDCA8  7F C4 F3 78 */	mr r4, r30
/* 80100EAC 000FDCAC  38 60 00 00 */	li r3, 0
/* 80100EB0 000FDCB0  4B FA AE C1 */	bl xEntLoadModel__FP4xEntP8RpAtomic
/* 80100EB4 000FDCB4  90 7F 00 14 */	stw r3, 0x14(r31)
/* 80100EB8 000FDCB8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80100EBC 000FDCBC  80 BF 00 14 */	lwz r5, 0x14(r31)
/* 80100EC0 000FDCC0  80 83 00 28 */	lwz r4, 0x28(r3)
/* 80100EC4 000FDCC4  80 65 00 54 */	lwz r3, 0x54(r5)
/* 80100EC8 000FDCC8  80 84 00 54 */	lwz r4, 0x54(r4)
/* 80100ECC 000FDCCC  4B F1 D8 21 */	bl __as__11RwMatrixTagFRC11RwMatrixTag
/* 80100ED0 000FDCD0  80 FF 00 14 */	lwz r7, 0x14(r31)
/* 80100ED4 000FDCD4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_72@ha
/* 80100ED8 000FDCD8  38 63 FE FC */	addi r3, r3, _esc__2_stringBase0_72@l
/* 80100EDC 000FDCDC  38 BF 00 3C */	addi r5, r31, 0x3c
/* 80100EE0 000FDCE0  A0 07 00 4C */	lhz r0, 0x4c(r7)
/* 80100EE4 000FDCE4  38 83 00 0F */	addi r4, r3, 0xf
/* 80100EE8 000FDCE8  38 C0 00 00 */	li r6, 0
/* 80100EEC 000FDCEC  70 00 FB FF */	andi. r0, r0, 0xfbff
/* 80100EF0 000FDCF0  B0 07 00 4C */	sth r0, 0x4c(r7)
/* 80100EF4 000FDCF4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80100EF8 000FDCF8  4B FF D9 0D */	bl get_parameter__Q24zNPC4baseFPCcPbb
lbl_80100EFC:
/* 80100EFC 000FDCFC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_72@ha
/* 80100F00 000FDD00  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80100F04 000FDD04  38 84 FE FC */	addi r4, r4, _esc__2_stringBase0_72@l
/* 80100F08 000FDD08  38 A1 00 08 */	addi r5, r1, 8
/* 80100F0C 000FDD0C  38 84 00 23 */	addi r4, r4, 0x23
/* 80100F10 000FDD10  38 C0 00 00 */	li r6, 0
/* 80100F14 000FDD14  4B FF DA 61 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 80100F18 000FDD18  80 61 00 08 */	lwz r3, 8(r1)
/* 80100F1C 000FDD1C  28 03 00 00 */	cmplwi r3, 0
/* 80100F20 000FDD20  41 82 00 14 */	beq lbl_80100F34
/* 80100F24 000FDD24  4B F6 BC FD */	bl xStrHash__FPCc
/* 80100F28 000FDD28  38 80 00 00 */	li r4, 0
/* 80100F2C 000FDD2C  4B F6 B3 75 */	bl xSTFindAsset__FUiPUi
/* 80100F30 000FDD30  90 7F 00 18 */	stw r3, 0x18(r31)
lbl_80100F34:
/* 80100F34 000FDD34  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 80100F38 000FDD38  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80100F3C 000FDD3C  7C 08 03 A6 */	mtlr r0
/* 80100F40 000FDD40  38 21 00 20 */	addi r1, r1, 0x20
/* 80100F44 000FDD44  4E 80 00 20 */	blr 

.global runnable__Q24zNPC14shrapnel_deathFf
runnable__Q24zNPC14shrapnel_deathFf:
/* 80100F48 000FDD48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80100F4C 000FDD4C  7C 08 02 A6 */	mflr r0
/* 80100F50 000FDD50  90 01 00 24 */	stw r0, 0x24(r1)
/* 80100F54 000FDD54  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80100F58 000FDD58  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80100F5C 000FDD5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80100F60 000FDD60  FF E0 08 90 */	fmr f31, f1
/* 80100F64 000FDD64  7C 7F 1B 78 */	mr r31, r3
/* 80100F68 000FDD68  38 7F 00 28 */	addi r3, r31, 0x28
/* 80100F6C 000FDD6C  38 9F 00 1C */	addi r4, r31, 0x1c
/* 80100F70 000FDD70  4B F0 A1 39 */	bl __as__5xVec3FRC5xVec3
/* 80100F74 000FDD74  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80100F78 000FDD78  38 7F 00 1C */	addi r3, r31, 0x1c
/* 80100F7C 000FDD7C  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80100F80 000FDD80  38 84 00 70 */	addi r4, r4, 0x70
/* 80100F84 000FDD84  4B F0 A1 25 */	bl __as__5xVec3FRC5xVec3
/* 80100F88 000FDD88  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 80100F8C 000FDD8C  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 80100F90 000FDD90  D3 FF 00 34 */	stfs f31, 0x34(r31)
/* 80100F94 000FDD94  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80100F98 000FDD98  48 08 78 5D */	bl get_combat__Q24zNPC6commonFv
/* 80100F9C 000FDD9C  A8 03 00 1C */	lha r0, 0x1c(r3)
/* 80100FA0 000FDDA0  38 60 00 01 */	li r3, 1
/* 80100FA4 000FDDA4  7C 00 00 34 */	cntlzw r0, r0
/* 80100FA8 000FDDA8  5C 63 07 FE */	rlwnm r3, r3, r0, 0x1f, 0x1f
/* 80100FAC 000FDDAC  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80100FB0 000FDDB0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80100FB4 000FDDB4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80100FB8 000FDDB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80100FBC 000FDDBC  7C 08 03 A6 */	mtlr r0
/* 80100FC0 000FDDC0  38 21 00 20 */	addi r1, r1, 0x20
/* 80100FC4 000FDDC4  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC14shrapnel_deathFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC14shrapnel_deathFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 80100FC8 000FDDC8  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80100FCC 000FDDCC  7C 08 02 A6 */	mflr r0
/* 80100FD0 000FDDD0  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80100FD4 000FDDD4  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 80100FD8 000FDDD8  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 80100FDC 000FDDDC  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 80100FE0 000FDDE0  7C 7F 1B 78 */	mr r31, r3
/* 80100FE4 000FDDE4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80100FE8 000FDDE8  4B F9 06 1D */	bl get_type__Q24zNPC4baseCFv
/* 80100FEC 000FDDEC  28 03 00 07 */	cmplwi r3, 7
/* 80100FF0 000FDDF0  40 82 00 3C */	bne lbl_8010102C
/* 80100FF4 000FDDF4  80 C2 A7 B8 */	lwz r6, _esc__2_1341@sda21(r2)
/* 80100FF8 000FDDF8  38 61 00 44 */	addi r3, r1, 0x44
/* 80100FFC 000FDDFC  80 82 A7 BC */	lwz r4, lbl_803D44DC@sda21(r2)
/* 80101000 000FDE00  38 A1 00 38 */	addi r5, r1, 0x38
/* 80101004 000FDE04  80 02 A7 C0 */	lwz r0, lbl_803D44E0@sda21(r2)
/* 80101008 000FDE08  90 C1 00 38 */	stw r6, 0x38(r1)
/* 8010100C 000FDE0C  90 81 00 3C */	stw r4, 0x3c(r1)
/* 80101010 000FDE10  90 01 00 40 */	stw r0, 0x40(r1)
/* 80101014 000FDE14  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80101018 000FDE18  80 84 00 48 */	lwz r4, 0x48(r4)
/* 8010101C 000FDE1C  38 84 00 30 */	addi r4, r4, 0x30
/* 80101020 000FDE20  48 0D 1E 41 */	bl __ct__18zTurretSmokeSystemFR5xVec3R5xVec3
/* 80101024 000FDE24  38 61 00 44 */	addi r3, r1, 0x44
/* 80101028 000FDE28  48 00 01 69 */	bl add__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_FRC18zTurretSmokeSystem
lbl_8010102C:
/* 8010102C 000FDE2C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80101030 000FDE30  88 9F 00 3C */	lbz r4, 0x3c(r31)
/* 80101034 000FDE34  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80101038 000FDE38  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 8010103C 000FDE3C  7D 89 03 A6 */	mtctr r12
/* 80101040 000FDE40  4E 80 04 21 */	bctrl 
/* 80101044 000FDE44  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80101048 000FDE48  28 00 00 00 */	cmplwi r0, 0
/* 8010104C 000FDE4C  41 82 00 28 */	beq lbl_80101074
/* 80101050 000FDE50  88 1F 00 3C */	lbz r0, 0x3c(r31)
/* 80101054 000FDE54  28 00 00 00 */	cmplwi r0, 0
/* 80101058 000FDE58  40 82 00 0C */	bne lbl_80101064
/* 8010105C 000FDE5C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80101060 000FDE60  4B F2 4F D1 */	bl xEntShow__FP4xEnt
lbl_80101064:
/* 80101064 000FDE64  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80101068 000FDE68  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 8010106C 000FDE6C  38 63 00 28 */	addi r3, r3, 0x28
/* 80101070 000FDE70  48 00 00 D5 */	bl swap_model__4zNPCFPP14xModelInstanceP14xModelInstance
lbl_80101074:
/* 80101074 000FDE74  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 80101078 000FDE78  28 00 00 00 */	cmplwi r0, 0
/* 8010107C 000FDE7C  41 82 00 AC */	beq lbl_80101128
/* 80101080 000FDE80  C3 FF 00 38 */	lfs f31, 0x38(r31)
/* 80101084 000FDE84  C0 02 A7 C4 */	lfs f0, _esc__2_1378_2@sda21(r2)
/* 80101088 000FDE88  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8010108C 000FDE8C  40 81 00 40 */	ble lbl_801010CC
/* 80101090 000FDE90  38 61 00 20 */	addi r3, r1, 0x20
/* 80101094 000FDE94  38 9F 00 1C */	addi r4, r31, 0x1c
/* 80101098 000FDE98  38 BF 00 28 */	addi r5, r31, 0x28
/* 8010109C 000FDE9C  4B F0 A8 55 */	bl __mi__5xVec3CFRC5xVec3
/* 801010A0 000FDEA0  FC 20 F8 90 */	fmr f1, f31
/* 801010A4 000FDEA4  38 61 00 14 */	addi r3, r1, 0x14
/* 801010A8 000FDEA8  38 81 00 20 */	addi r4, r1, 0x20
/* 801010AC 000FDEAC  4B F0 DB F1 */	bl __dv__5xVec3CFf
/* 801010B0 000FDEB0  80 81 00 14 */	lwz r4, 0x14(r1)
/* 801010B4 000FDEB4  80 61 00 18 */	lwz r3, 0x18(r1)
/* 801010B8 000FDEB8  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801010BC 000FDEBC  90 81 00 74 */	stw r4, 0x74(r1)
/* 801010C0 000FDEC0  90 61 00 78 */	stw r3, 0x78(r1)
/* 801010C4 000FDEC4  90 01 00 7C */	stw r0, 0x7c(r1)
/* 801010C8 000FDEC8  48 00 00 1C */	b lbl_801010E4
lbl_801010CC:
/* 801010CC 000FDECC  80 82 89 F0 */	lwz r4, g_O3@sda21(r2)
/* 801010D0 000FDED0  80 62 89 F4 */	lwz r3, lbl_803D2714@sda21(r2)
/* 801010D4 000FDED4  80 02 89 F8 */	lwz r0, lbl_803D2718@sda21(r2)
/* 801010D8 000FDED8  90 81 00 74 */	stw r4, 0x74(r1)
/* 801010DC 000FDEDC  90 61 00 78 */	stw r3, 0x78(r1)
/* 801010E0 000FDEE0  90 01 00 7C */	stw r0, 0x7c(r1)
lbl_801010E4:
/* 801010E4 000FDEE4  81 01 00 74 */	lwz r8, 0x74(r1)
/* 801010E8 000FDEE8  38 A1 00 2C */	addi r5, r1, 0x2c
/* 801010EC 000FDEEC  80 E1 00 78 */	lwz r7, 0x78(r1)
/* 801010F0 000FDEF0  38 C0 00 00 */	li r6, 0
/* 801010F4 000FDEF4  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 801010F8 000FDEF8  91 01 00 2C */	stw r8, 0x2c(r1)
/* 801010FC 000FDEFC  90 E1 00 30 */	stw r7, 0x30(r1)
/* 80101100 000FDF00  90 01 00 34 */	stw r0, 0x34(r1)
/* 80101104 000FDF04  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80101108 000FDF08  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8010110C 000FDF0C  81 83 00 08 */	lwz r12, 8(r3)
/* 80101110 000FDF10  91 01 00 08 */	stw r8, 8(r1)
/* 80101114 000FDF14  80 84 00 28 */	lwz r4, 0x28(r4)
/* 80101118 000FDF18  90 E1 00 0C */	stw r7, 0xc(r1)
/* 8010111C 000FDF1C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80101120 000FDF20  7D 89 03 A6 */	mtctr r12
/* 80101124 000FDF24  4E 80 04 21 */	bctrl 
lbl_80101128:
/* 80101128 000FDF28  E3 E1 00 98 */	psq_l f31, 152(r1), 0, qr0
/* 8010112C 000FDF2C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80101130 000FDF30  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 80101134 000FDF34  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 80101138 000FDF38  7C 08 03 A6 */	mtlr r0
/* 8010113C 000FDF3C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80101140 000FDF40  4E 80 00 20 */	blr 

.global swap_model__4zNPCFPP14xModelInstanceP14xModelInstance
swap_model__4zNPCFPP14xModelInstanceP14xModelInstance:
/* 80101144 000FDF44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80101148 000FDF48  7C 08 02 A6 */	mflr r0
/* 8010114C 000FDF4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80101150 000FDF50  BF C1 00 08 */	stmw r30, 8(r1)
/* 80101154 000FDF54  7C 7E 1B 78 */	mr r30, r3
/* 80101158 000FDF58  7C 9F 23 78 */	mr r31, r4
/* 8010115C 000FDF5C  80 63 00 00 */	lwz r3, 0(r3)
/* 80101160 000FDF60  80 03 00 44 */	lwz r0, 0x44(r3)
/* 80101164 000FDF64  90 04 00 44 */	stw r0, 0x44(r4)
/* 80101168 000FDF68  80 9E 00 00 */	lwz r4, 0(r30)
/* 8010116C 000FDF6C  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 80101170 000FDF70  80 84 00 54 */	lwz r4, 0x54(r4)
/* 80101174 000FDF74  4B F1 D5 79 */	bl __as__11RwMatrixTagFRC11RwMatrixTag
/* 80101178 000FDF78  93 FE 00 00 */	stw r31, 0(r30)
/* 8010117C 000FDF7C  BB C1 00 08 */	lmw r30, 8(r1)
/* 80101180 000FDF80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80101184 000FDF84  7C 08 03 A6 */	mtlr r0
/* 80101188 000FDF88  38 21 00 10 */	addi r1, r1, 0x10
/* 8010118C 000FDF8C  4E 80 00 20 */	blr 

.global add__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_FRC18zTurretSmokeSystem
add__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_FRC18zTurretSmokeSystem:
/* 80101190 000FDF90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80101194 000FDF94  7C 08 02 A6 */	mflr r0
/* 80101198 000FDF98  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010119C 000FDF9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801011A0 000FDFA0  7C 7F 1B 78 */	mr r31, r3
/* 801011A4 000FDFA4  48 00 01 5D */	bl get_system__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv
/* 801011A8 000FDFA8  80 63 00 00 */	lwz r3, 0(r3)
/* 801011AC 000FDFAC  7F E4 FB 78 */	mr r4, r31
/* 801011B0 000FDFB0  48 00 00 19 */	bl add__Q21z43lightweight_system_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_FRC18zTurretSmokeSystem
/* 801011B4 000FDFB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801011B8 000FDFB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801011BC 000FDFBC  7C 08 03 A6 */	mtlr r0
/* 801011C0 000FDFC0  38 21 00 10 */	addi r1, r1, 0x10
/* 801011C4 000FDFC4  4E 80 00 20 */	blr 

.global add__Q21z43lightweight_system_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_FRC18zTurretSmokeSystem
add__Q21z43lightweight_system_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_FRC18zTurretSmokeSystem:
/* 801011C8 000FDFC8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801011CC 000FDFCC  7C 08 02 A6 */	mflr r0
/* 801011D0 000FDFD0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801011D4 000FDFD4  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 801011D8 000FDFD8  7C 7B 1B 78 */	mr r27, r3
/* 801011DC 000FDFDC  7C 9C 23 78 */	mr r28, r4
/* 801011E0 000FDFE0  3B A0 00 00 */	li r29, 0
/* 801011E4 000FDFE4  3B E0 00 00 */	li r31, 0
lbl_801011E8:
/* 801011E8 000FDFE8  3B DF 00 04 */	addi r30, r31, 4
/* 801011EC 000FDFEC  7F DB F2 14 */	add r30, r27, r30
/* 801011F0 000FDFF0  7F C3 F3 78 */	mr r3, r30
/* 801011F4 000FDFF4  48 00 01 05 */	bl is_used__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_CFv
/* 801011F8 000FDFF8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801011FC 000FDFFC  40 82 00 44 */	bne lbl_80101240
/* 80101200 000FE000  7F C3 F3 78 */	mr r3, r30
/* 80101204 000FE004  7F 84 E3 78 */	mr r4, r28
/* 80101208 000FE008  48 00 00 61 */	bl __as__18zTurretSmokeSystemFRC18zTurretSmokeSystem
/* 8010120C 000FE00C  80 1B 01 E8 */	lwz r0, 0x1e8(r27)
/* 80101210 000FE010  7C 9B FA 14 */	add r4, r27, r31
/* 80101214 000FE014  7C 60 EA 14 */	add r3, r0, r29
/* 80101218 000FE018  90 64 00 08 */	stw r3, 8(r4)
/* 8010121C 000FE01C  80 9B 01 E8 */	lwz r4, 0x1e8(r27)
/* 80101220 000FE020  38 04 00 0A */	addi r0, r4, 0xa
/* 80101224 000FE024  90 1B 01 E8 */	stw r0, 0x1e8(r27)
/* 80101228 000FE028  80 1B 01 E8 */	lwz r0, 0x1e8(r27)
/* 8010122C 000FE02C  7C 00 20 40 */	cmplw r0, r4
/* 80101230 000FE030  40 80 00 24 */	bge lbl_80101254
/* 80101234 000FE034  38 00 00 0A */	li r0, 0xa
/* 80101238 000FE038  90 1B 01 E8 */	stw r0, 0x1e8(r27)
/* 8010123C 000FE03C  48 00 00 18 */	b lbl_80101254
lbl_80101240:
/* 80101240 000FE040  3B BD 00 01 */	addi r29, r29, 1
/* 80101244 000FE044  3B FF 00 30 */	addi r31, r31, 0x30
/* 80101248 000FE048  2C 1D 00 0A */	cmpwi r29, 0xa
/* 8010124C 000FE04C  41 80 FF 9C */	blt lbl_801011E8
/* 80101250 000FE050  38 60 00 00 */	li r3, 0
lbl_80101254:
/* 80101254 000FE054  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 80101258 000FE058  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010125C 000FE05C  7C 08 03 A6 */	mtlr r0
/* 80101260 000FE060  38 21 00 20 */	addi r1, r1, 0x20
/* 80101264 000FE064  4E 80 00 20 */	blr 

.global __as__18zTurretSmokeSystemFRC18zTurretSmokeSystem
__as__18zTurretSmokeSystemFRC18zTurretSmokeSystem:
/* 80101268 000FE068  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010126C 000FE06C  7C 08 02 A6 */	mflr r0
/* 80101270 000FE070  90 01 00 14 */	stw r0, 0x14(r1)
/* 80101274 000FE074  BF C1 00 08 */	stmw r30, 8(r1)
/* 80101278 000FE078  7C 7E 1B 78 */	mr r30, r3
/* 8010127C 000FE07C  7C 9F 23 78 */	mr r31, r4
/* 80101280 000FE080  48 00 00 65 */	bl __as__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_FRCQ21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_
/* 80101284 000FE084  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80101288 000FE088  7F C3 F3 78 */	mr r3, r30
/* 8010128C 000FE08C  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 80101290 000FE090  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 80101294 000FE094  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80101298 000FE098  90 9E 00 10 */	stw r4, 0x10(r30)
/* 8010129C 000FE09C  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 801012A0 000FE0A0  90 1E 00 14 */	stw r0, 0x14(r30)
/* 801012A4 000FE0A4  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 801012A8 000FE0A8  90 9E 00 18 */	stw r4, 0x18(r30)
/* 801012AC 000FE0AC  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 801012B0 000FE0B0  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 801012B4 000FE0B4  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 801012B8 000FE0B8  90 9E 00 20 */	stw r4, 0x20(r30)
/* 801012BC 000FE0BC  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 801012C0 000FE0C0  90 1E 00 24 */	stw r0, 0x24(r30)
/* 801012C4 000FE0C4  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 801012C8 000FE0C8  D0 3E 00 28 */	stfs f1, 0x28(r30)
/* 801012CC 000FE0CC  D0 1E 00 2C */	stfs f0, 0x2c(r30)
/* 801012D0 000FE0D0  BB C1 00 08 */	lmw r30, 8(r1)
/* 801012D4 000FE0D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801012D8 000FE0D8  7C 08 03 A6 */	mtlr r0
/* 801012DC 000FE0DC  38 21 00 10 */	addi r1, r1, 0x10
/* 801012E0 000FE0E0  4E 80 00 20 */	blr 

.global __as__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_FRCQ21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_
__as__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_FRCQ21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_:
/* 801012E4 000FE0E4  88 A4 00 00 */	lbz r5, 0(r4)
/* 801012E8 000FE0E8  80 04 00 04 */	lwz r0, 4(r4)
/* 801012EC 000FE0EC  98 A3 00 00 */	stb r5, 0(r3)
/* 801012F0 000FE0F0  90 03 00 04 */	stw r0, 4(r3)
/* 801012F4 000FE0F4  4E 80 00 20 */	blr 

.global is_used__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_CFv
is_used__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_CFv:
/* 801012F8 000FE0F8  88 63 00 00 */	lbz r3, 0(r3)
/* 801012FC 000FE0FC  4E 80 00 20 */	blr 

.global get_system__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv
get_system__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv:
/* 80101300 000FE100  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80101304 000FE104  7C 08 02 A6 */	mflr r0
/* 80101308 000FE108  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010130C 000FE10C  88 0D CB BC */	lbz r0, init_esc__7_localstatic4_esc__7_get_system__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv@sda21(r13)
/* 80101310 000FE110  7C 00 07 75 */	extsb. r0, r0
/* 80101314 000FE114  40 82 00 14 */	bne lbl_80101328
/* 80101318 000FE118  38 60 00 00 */	li r3, 0
/* 8010131C 000FE11C  38 00 00 01 */	li r0, 1
/* 80101320 000FE120  90 6D CB B8 */	stw r3, system_esc__7_localstatic3_esc__7_get_system__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv@sda21(r13)
/* 80101324 000FE124  98 0D CB BC */	stb r0, init_esc__7_localstatic4_esc__7_get_system__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv@sda21(r13)
lbl_80101328:
/* 80101328 000FE128  80 0D CB B8 */	lwz r0, system_esc__7_localstatic3_esc__7_get_system__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv@sda21(r13)
/* 8010132C 000FE12C  28 00 00 00 */	cmplwi r0, 0
/* 80101330 000FE130  40 82 00 2C */	bne lbl_8010135C
/* 80101334 000FE134  38 60 01 EC */	li r3, 0x1ec
/* 80101338 000FE138  38 80 00 00 */	li r4, 0
/* 8010133C 000FE13C  38 A0 00 00 */	li r5, 0
/* 80101340 000FE140  4B F0 E0 51 */	bl __nw__FUl14xMemStaticTypeUi
/* 80101344 000FE144  7C 60 1B 79 */	or. r0, r3, r3
/* 80101348 000FE148  41 82 00 10 */	beq lbl_80101358
/* 8010134C 000FE14C  38 8D CB B8 */	addi r4, r13, system_esc__7_localstatic3_esc__7_get_system__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv@sda21
/* 80101350 000FE150  48 00 00 21 */	bl __ct__Q21z43lightweight_system_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_FPPQ21z43lightweight_system_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_
/* 80101354 000FE154  7C 60 1B 78 */	mr r0, r3
lbl_80101358:
/* 80101358 000FE158  90 0D CB B8 */	stw r0, system_esc__7_localstatic3_esc__7_get_system__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv@sda21(r13)
lbl_8010135C:
/* 8010135C 000FE15C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80101360 000FE160  38 6D CB B8 */	addi r3, r13, system_esc__7_localstatic3_esc__7_get_system__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv@sda21
/* 80101364 000FE164  7C 08 03 A6 */	mtlr r0
/* 80101368 000FE168  38 21 00 10 */	addi r1, r1, 0x10
/* 8010136C 000FE16C  4E 80 00 20 */	blr 

.global __ct__Q21z43lightweight_system_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_FPPQ21z43lightweight_system_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_
__ct__Q21z43lightweight_system_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_FPPQ21z43lightweight_system_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_:
/* 80101370 000FE170  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80101374 000FE174  7C 08 02 A6 */	mflr r0
/* 80101378 000FE178  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010137C 000FE17C  BF C1 00 08 */	stmw r30, 8(r1)
/* 80101380 000FE180  7C 7E 1B 78 */	mr r30, r3
/* 80101384 000FE184  7C 9F 23 78 */	mr r31, r4
/* 80101388 000FE188  4B F8 CA A5 */	bl __ct__Q21z23lightweight_system_baseFv
/* 8010138C 000FE18C  38 0D 93 64 */	addi r0, r13, __vt__Q21z43lightweight_system_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_@sda21
/* 80101390 000FE190  3C 60 80 1D */	lis r3, __ct__18zTurretSmokeSystemFv@ha
/* 80101394 000FE194  90 1E 00 00 */	stw r0, 0(r30)
/* 80101398 000FE198  38 83 2E B4 */	addi r4, r3, __ct__18zTurretSmokeSystemFv@l
/* 8010139C 000FE19C  38 7E 00 04 */	addi r3, r30, 4
/* 801013A0 000FE1A0  38 A0 00 00 */	li r5, 0
/* 801013A4 000FE1A4  38 C0 00 30 */	li r6, 0x30
/* 801013A8 000FE1A8  38 E0 00 0A */	li r7, 0xa
/* 801013AC 000FE1AC  48 0F 94 CD */	bl __construct_array
/* 801013B0 000FE1B0  93 FE 01 E4 */	stw r31, 0x1e4(r30)
/* 801013B4 000FE1B4  38 00 00 0A */	li r0, 0xa
/* 801013B8 000FE1B8  7F C3 F3 78 */	mr r3, r30
/* 801013BC 000FE1BC  90 1E 01 E8 */	stw r0, 0x1e8(r30)
/* 801013C0 000FE1C0  4B FD F0 1D */	bl register_lightweight__Q21z19lightweight_managerFPQ21z23lightweight_system_base
/* 801013C4 000FE1C4  48 0D 19 F9 */	bl setup__18zTurretSmokeSystemFv
/* 801013C8 000FE1C8  7F C3 F3 78 */	mr r3, r30
/* 801013CC 000FE1CC  BB C1 00 08 */	lmw r30, 8(r1)
/* 801013D0 000FE1D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801013D4 000FE1D4  7C 08 03 A6 */	mtlr r0
/* 801013D8 000FE1D8  38 21 00 10 */	addi r1, r1, 0x10
/* 801013DC 000FE1DC  4E 80 00 20 */	blr 

.global reset__Q24zNPC14shrapnel_deathFv
reset__Q24zNPC14shrapnel_deathFv:
/* 801013E0 000FE1E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801013E4 000FE1E4  7C 08 02 A6 */	mflr r0
/* 801013E8 000FE1E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801013EC 000FE1EC  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 801013F0 000FE1F0  80 83 00 10 */	lwz r4, 0x10(r3)
/* 801013F4 000FE1F4  80 05 00 28 */	lwz r0, 0x28(r5)
/* 801013F8 000FE1F8  38 65 00 28 */	addi r3, r5, 0x28
/* 801013FC 000FE1FC  7C 00 20 40 */	cmplw r0, r4
/* 80101400 000FE200  41 82 00 08 */	beq lbl_80101408
/* 80101404 000FE204  4B FF FD 41 */	bl swap_model__4zNPCFPP14xModelInstanceP14xModelInstance
lbl_80101408:
/* 80101408 000FE208  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010140C 000FE20C  7C 08 03 A6 */	mtlr r0
/* 80101410 000FE210  38 21 00 10 */	addi r1, r1, 0x10
/* 80101414 000FE214  4E 80 00 20 */	blr 

.global add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_0
add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_0:
/* 80101418 000FE218  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010141C 000FE21C  7C 08 02 A6 */	mflr r0
/* 80101420 000FE220  7C A6 2B 78 */	mr r6, r5
/* 80101424 000FE224  7C 65 1B 78 */	mr r5, r3
/* 80101428 000FE228  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010142C 000FE22C  38 63 01 40 */	addi r3, r3, 0x140
/* 80101430 000FE230  48 00 00 15 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_0
/* 80101434 000FE234  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80101438 000FE238  7C 08 03 A6 */	mtlr r0
/* 8010143C 000FE23C  38 21 00 10 */	addi r1, r1, 0x10
/* 80101440 000FE240  4E 80 00 20 */	blr 

.global add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_0
add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_0:
/* 80101444 000FE244  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80101448 000FE248  7C 08 02 A6 */	mflr r0
/* 8010144C 000FE24C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80101450 000FE250  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80101454 000FE254  7C 9E 23 78 */	mr r30, r4
/* 80101458 000FE258  7C 7D 1B 78 */	mr r29, r3
/* 8010145C 000FE25C  7C DF 33 78 */	mr r31, r6
/* 80101460 000FE260  7F C3 F3 78 */	mr r3, r30
/* 80101464 000FE264  7C A4 2B 78 */	mr r4, r5
/* 80101468 000FE268  81 9E 00 04 */	lwz r12, 4(r30)
/* 8010146C 000FE26C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80101470 000FE270  7D 89 03 A6 */	mtctr r12
/* 80101474 000FE274  4E 80 04 21 */	bctrl 
/* 80101478 000FE278  7F A3 EB 78 */	mr r3, r29
/* 8010147C 000FE27C  7F C4 F3 78 */	mr r4, r30
/* 80101480 000FE280  7F E5 FB 78 */	mr r5, r31
/* 80101484 000FE284  48 08 2A 65 */	bl add_behavior__16behavior_managerFP8behaviorSc
/* 80101488 000FE288  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8010148C 000FE28C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80101490 000FE290  7C 08 03 A6 */	mtlr r0
/* 80101494 000FE294  38 21 00 20 */	addi r1, r1, 0x20
/* 80101498 000FE298  4E 80 00 20 */	blr 

.global setup__Q24zNPC10flame_boneFv
setup__Q24zNPC10flame_boneFv:
/* 8010149C 000FE29C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801014A0 000FE2A0  7C 08 02 A6 */	mflr r0
/* 801014A4 000FE2A4  38 E0 00 00 */	li r7, 0
/* 801014A8 000FE2A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801014AC 000FE2AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801014B0 000FE2B0  7C 7F 1B 78 */	mr r31, r3
/* 801014B4 000FE2B4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_72@ha
/* 801014B8 000FE2B8  38 83 FE FC */	addi r4, r3, _esc__2_stringBase0_72@l
/* 801014BC 000FE2BC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801014C0 000FE2C0  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 801014C4 000FE2C4  38 84 00 40 */	addi r4, r4, 0x40
/* 801014C8 000FE2C8  38 DF 00 4C */	addi r6, r31, 0x4c
/* 801014CC 000FE2CC  48 00 00 2D */	bl get_parameter_esc__0_b_esc__1___Q24zNPC4baseFPCciPbb
/* 801014D0 000FE2D0  3C 80 80 2E */	lis r4, _esc__2_stringBase0_72@ha
/* 801014D4 000FE2D4  7F E3 FB 78 */	mr r3, r31
/* 801014D8 000FE2D8  38 84 FE FC */	addi r4, r4, _esc__2_stringBase0_72@l
/* 801014DC 000FE2DC  38 84 00 4C */	addi r4, r4, 0x4c
/* 801014E0 000FE2E0  48 00 0B 95 */	bl setup_base__Q24zNPC11firing_boneFPCc
/* 801014E4 000FE2E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801014E8 000FE2E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801014EC 000FE2EC  7C 08 03 A6 */	mtlr r0
/* 801014F0 000FE2F0  38 21 00 10 */	addi r1, r1, 0x10
/* 801014F4 000FE2F4  4E 80 00 20 */	blr 

.global get_parameter_esc__0_b_esc__1___Q24zNPC4baseFPCciPbb
get_parameter_esc__0_b_esc__1___Q24zNPC4baseFPCciPbb:
/* 801014F8 000FE2F8  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801014FC 000FE2FC  7C 08 02 A6 */	mflr r0
/* 80101500 000FE300  3D 00 80 2E */	lis r8, _esc__2_stringBase0_72@ha
/* 80101504 000FE304  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80101508 000FE308  7C A0 2B 78 */	mr r0, r5
/* 8010150C 000FE30C  39 08 FE FC */	addi r8, r8, _esc__2_stringBase0_72@l
/* 80101510 000FE310  7C 85 23 78 */	mr r5, r4
/* 80101514 000FE314  BF A1 00 94 */	stmw r29, 0x94(r1)
/* 80101518 000FE318  7C 7D 1B 78 */	mr r29, r3
/* 8010151C 000FE31C  7C DE 33 78 */	mr r30, r6
/* 80101520 000FE320  7C FF 3B 78 */	mr r31, r7
/* 80101524 000FE324  7C 06 03 78 */	mr r6, r0
/* 80101528 000FE328  38 61 00 08 */	addi r3, r1, 8
/* 8010152C 000FE32C  38 88 00 52 */	addi r4, r8, 0x52
/* 80101530 000FE330  4C C6 31 82 */	crclr 6
/* 80101534 000FE334  48 1B 77 55 */	bl sprintf
/* 80101538 000FE338  7F A3 EB 78 */	mr r3, r29
/* 8010153C 000FE33C  7F C5 F3 78 */	mr r5, r30
/* 80101540 000FE340  7F E6 FB 78 */	mr r6, r31
/* 80101544 000FE344  38 81 00 08 */	addi r4, r1, 8
/* 80101548 000FE348  4B FF D2 BD */	bl get_parameter__Q24zNPC4baseFPCcPbb
/* 8010154C 000FE34C  BB A1 00 94 */	lmw r29, 0x94(r1)
/* 80101550 000FE350  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80101554 000FE354  7C 08 03 A6 */	mtlr r0
/* 80101558 000FE358  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8010155C 000FE35C  4E 80 00 20 */	blr 

.global reset__Q24zNPC10flame_boneFv
reset__Q24zNPC10flame_boneFv:
/* 80101560 000FE360  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80101564 000FE364  7C 08 02 A6 */	mflr r0
/* 80101568 000FE368  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010156C 000FE36C  48 00 00 71 */	bl turn_off__Q24zNPC10flame_boneFv
/* 80101570 000FE370  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80101574 000FE374  7C 08 03 A6 */	mtlr r0
/* 80101578 000FE378  38 21 00 10 */	addi r1, r1, 0x10
/* 8010157C 000FE37C  4E 80 00 20 */	blr 

.global turn_on__Q24zNPC10flame_boneFv
turn_on__Q24zNPC10flame_boneFv:
/* 80101580 000FE380  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80101584 000FE384  7C 08 02 A6 */	mflr r0
/* 80101588 000FE388  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010158C 000FE38C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80101590 000FE390  7C 7F 1B 78 */	mr r31, r3
/* 80101594 000FE394  80 03 00 50 */	lwz r0, 0x50(r3)
/* 80101598 000FE398  28 00 00 00 */	cmplwi r0, 0
/* 8010159C 000FE39C  40 82 00 2C */	bne lbl_801015C8
/* 801015A0 000FE3A0  38 60 4C B0 */	li r3, 0x4cb0
/* 801015A4 000FE3A4  48 09 FB 61 */	bl __nw__13zFlameThrowerFUl
/* 801015A8 000FE3A8  7C 60 1B 79 */	or. r0, r3, r3
/* 801015AC 000FE3AC  41 82 00 18 */	beq lbl_801015C4
/* 801015B0 000FE3B0  80 DF 00 54 */	lwz r6, 0x54(r31)
/* 801015B4 000FE3B4  38 80 00 00 */	li r4, 0
/* 801015B8 000FE3B8  38 A0 00 00 */	li r5, 0
/* 801015BC 000FE3BC  48 09 FB B1 */	bl __ct__13zFlameThrowerFbbRC16zFlameThrowerCfg
/* 801015C0 000FE3C0  7C 60 1B 78 */	mr r0, r3
lbl_801015C4:
/* 801015C4 000FE3C4  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_801015C8:
/* 801015C8 000FE3C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801015CC 000FE3CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801015D0 000FE3D0  7C 08 03 A6 */	mtlr r0
/* 801015D4 000FE3D4  38 21 00 10 */	addi r1, r1, 0x10
/* 801015D8 000FE3D8  4E 80 00 20 */	blr 

.global turn_off__Q24zNPC10flame_boneFv
turn_off__Q24zNPC10flame_boneFv:
/* 801015DC 000FE3DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801015E0 000FE3E0  7C 08 02 A6 */	mflr r0
/* 801015E4 000FE3E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801015E8 000FE3E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801015EC 000FE3EC  7C 7F 1B 78 */	mr r31, r3
/* 801015F0 000FE3F0  80 63 00 50 */	lwz r3, 0x50(r3)
/* 801015F4 000FE3F4  28 03 00 00 */	cmplwi r3, 0
/* 801015F8 000FE3F8  41 82 00 28 */	beq lbl_80101620
/* 801015FC 000FE3FC  48 09 FD 09 */	bl ShutDown__13zFlameThrowerFv
/* 80101600 000FE400  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 80101604 000FE404  38 80 00 01 */	li r4, 1
/* 80101608 000FE408  48 09 FC ED */	bl DoMgrUpdate__13zFlameThrowerFb
/* 8010160C 000FE40C  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 80101610 000FE410  38 80 00 01 */	li r4, 1
/* 80101614 000FE414  48 09 FC E9 */	bl DoMgrRender__13zFlameThrowerFb
/* 80101618 000FE418  38 00 00 00 */	li r0, 0
/* 8010161C 000FE41C  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_80101620:
/* 80101620 000FE420  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80101624 000FE424  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80101628 000FE428  7C 08 03 A6 */	mtlr r0
/* 8010162C 000FE42C  38 21 00 10 */	addi r1, r1, 0x10
/* 80101630 000FE430  4E 80 00 20 */	blr 

.global render__Q24zNPC10flame_boneFv
render__Q24zNPC10flame_boneFv:
/* 80101634 000FE434  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80101638 000FE438  7C 2C 0B 78 */	mr r12, r1
/* 8010163C 000FE43C  21 6B FF 70 */	subfic r11, r11, -144
/* 80101640 000FE440  7C 21 59 6E */	stwux r1, r1, r11
/* 80101644 000FE444  7C 08 02 A6 */	mflr r0
/* 80101648 000FE448  90 0C 00 04 */	stw r0, 4(r12)
/* 8010164C 000FE44C  BF CC FF F8 */	stmw r30, -8(r12)
/* 80101650 000FE450  7C 7F 1B 78 */	mr r31, r3
/* 80101654 000FE454  80 03 00 50 */	lwz r0, 0x50(r3)
/* 80101658 000FE458  28 00 00 00 */	cmplwi r0, 0
/* 8010165C 000FE45C  41 82 00 C8 */	beq lbl_80101724
/* 80101660 000FE460  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 80101664 000FE464  38 61 00 40 */	addi r3, r1, 0x40
/* 80101668 000FE468  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 8010166C 000FE46C  80 A5 00 28 */	lwz r5, 0x28(r5)
/* 80101670 000FE470  38 04 00 01 */	addi r0, r4, 1
/* 80101674 000FE474  80 85 00 54 */	lwz r4, 0x54(r5)
/* 80101678 000FE478  54 00 30 32 */	slwi r0, r0, 6
/* 8010167C 000FE47C  7C 84 02 14 */	add r4, r4, r0
/* 80101680 000FE480  4B F1 1E 25 */	bl xMat3x3Copy__FP7xMat3x3PC7xMat3x3
/* 80101684 000FE484  88 1F 00 4C */	lbz r0, 0x4c(r31)
/* 80101688 000FE488  28 00 00 00 */	cmplwi r0, 0
/* 8010168C 000FE48C  41 82 00 0C */	beq lbl_80101698
/* 80101690 000FE490  38 61 00 60 */	addi r3, r1, 0x60
/* 80101694 000FE494  48 00 00 A9 */	bl xVec3Inv__FR5xVec3
lbl_80101698:
/* 80101698 000FE498  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 8010169C 000FE49C  38 61 00 40 */	addi r3, r1, 0x40
/* 801016A0 000FE4A0  7C 64 1B 78 */	mr r4, r3
/* 801016A4 000FE4A4  80 A5 00 28 */	lwz r5, 0x28(r5)
/* 801016A8 000FE4A8  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 801016AC 000FE4AC  4B F4 74 3D */	bl xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3
/* 801016B0 000FE4B0  7F E4 FB 78 */	mr r4, r31
/* 801016B4 000FE4B4  38 61 00 34 */	addi r3, r1, 0x34
/* 801016B8 000FE4B8  48 00 0C 75 */	bl get_position__Q24zNPC11firing_boneFv
/* 801016BC 000FE4BC  38 61 00 70 */	addi r3, r1, 0x70
/* 801016C0 000FE4C0  38 81 00 34 */	addi r4, r1, 0x34
/* 801016C4 000FE4C4  4B F0 99 E5 */	bl __as__5xVec3FRC5xVec3
/* 801016C8 000FE4C8  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801016CC 000FE4CC  38 61 00 10 */	addi r3, r1, 0x10
/* 801016D0 000FE4D0  80 A4 00 48 */	lwz r5, 0x48(r4)
/* 801016D4 000FE4D4  38 85 00 30 */	addi r4, r5, 0x30
/* 801016D8 000FE4D8  38 A5 00 70 */	addi r5, r5, 0x70
/* 801016DC 000FE4DC  4B F0 A2 15 */	bl __mi__5xVec3CFRC5xVec3
/* 801016E0 000FE4E0  3C 80 80 38 */	lis r4, globals@ha
/* 801016E4 000FE4E4  38 61 00 1C */	addi r3, r1, 0x1c
/* 801016E8 000FE4E8  3B C4 2A 38 */	addi r30, r4, globals@l
/* 801016EC 000FE4EC  38 81 00 10 */	addi r4, r1, 0x10
/* 801016F0 000FE4F0  C0 3E 04 7C */	lfs f1, 0x47c(r30)
/* 801016F4 000FE4F4  4B F0 D5 A9 */	bl __dv__5xVec3CFf
/* 801016F8 000FE4F8  80 C1 00 1C */	lwz r6, 0x1c(r1)
/* 801016FC 000FE4FC  38 81 00 40 */	addi r4, r1, 0x40
/* 80101700 000FE500  80 61 00 20 */	lwz r3, 0x20(r1)
/* 80101704 000FE504  38 A1 00 28 */	addi r5, r1, 0x28
/* 80101708 000FE508  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010170C 000FE50C  90 C1 00 28 */	stw r6, 0x28(r1)
/* 80101710 000FE510  C0 3E 04 7C */	lfs f1, 0x47c(r30)
/* 80101714 000FE514  90 61 00 2C */	stw r3, 0x2c(r1)
/* 80101718 000FE518  90 01 00 30 */	stw r0, 0x30(r1)
/* 8010171C 000FE51C  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 80101720 000FE520  48 09 FB F1 */	bl Update__13zFlameThrowerFfR7xMat4x35xVec3
lbl_80101724:
/* 80101724 000FE524  81 41 00 00 */	lwz r10, 0(r1)
/* 80101728 000FE528  BB CA FF F8 */	lmw r30, -8(r10)
/* 8010172C 000FE52C  80 0A 00 04 */	lwz r0, 4(r10)
/* 80101730 000FE530  7C 08 03 A6 */	mtlr r0
/* 80101734 000FE534  7D 41 53 78 */	mr r1, r10
/* 80101738 000FE538  4E 80 00 20 */	blr 

.global xVec3Inv__FR5xVec3
xVec3Inv__FR5xVec3:
/* 8010173C 000FE53C  C0 03 00 00 */	lfs f0, 0(r3)
/* 80101740 000FE540  FC 00 00 50 */	fneg f0, f0
/* 80101744 000FE544  D0 03 00 00 */	stfs f0, 0(r3)
/* 80101748 000FE548  C0 03 00 04 */	lfs f0, 4(r3)
/* 8010174C 000FE54C  FC 00 00 50 */	fneg f0, f0
/* 80101750 000FE550  D0 03 00 04 */	stfs f0, 4(r3)
/* 80101754 000FE554  C0 03 00 08 */	lfs f0, 8(r3)
/* 80101758 000FE558  FC 00 00 50 */	fneg f0, f0
/* 8010175C 000FE55C  D0 03 00 08 */	stfs f0, 8(r3)
/* 80101760 000FE560  4E 80 00 20 */	blr 

.global runnable__Q24zNPC10flame_boneFf
runnable__Q24zNPC10flame_boneFf:
/* 80101764 000FE564  80 63 00 50 */	lwz r3, 0x50(r3)
/* 80101768 000FE568  30 03 FF FF */	addic r0, r3, -1
/* 8010176C 000FE56C  7C 60 19 10 */	subfe r3, r0, r3
/* 80101770 000FE570  4E 80 00 20 */	blr 

.global add_glare_bones__Q24zNPC10glare_boneFPQ24zNPC6common
add_glare_bones__Q24zNPC10glare_boneFPQ24zNPC6common:
/* 80101774 000FE574  94 21 FD E0 */	stwu r1, -0x220(r1)
/* 80101778 000FE578  7C 08 02 A6 */	mflr r0
/* 8010177C 000FE57C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_72@ha
/* 80101780 000FE580  90 01 02 24 */	stw r0, 0x224(r1)
/* 80101784 000FE584  BF 61 02 0C */	stmw r27, 0x20c(r1)
/* 80101788 000FE588  7C 7B 1B 78 */	mr r27, r3
/* 8010178C 000FE58C  3B E4 FE FC */	addi r31, r4, _esc__2_stringBase0_72@l
/* 80101790 000FE590  3B A0 00 01 */	li r29, 1
/* 80101794 000FE594  3B 80 00 01 */	li r28, 1
/* 80101798 000FE598  48 00 01 70 */	b lbl_80101908
lbl_8010179C:
/* 8010179C 000FE59C  7F A5 EB 78 */	mr r5, r29
/* 801017A0 000FE5A0  38 61 01 44 */	addi r3, r1, 0x144
/* 801017A4 000FE5A4  38 9F 00 57 */	addi r4, r31, 0x57
/* 801017A8 000FE5A8  4C C6 31 82 */	crclr 6
/* 801017AC 000FE5AC  48 1B 74 DD */	bl sprintf
/* 801017B0 000FE5B0  7F A5 EB 78 */	mr r5, r29
/* 801017B4 000FE5B4  38 61 01 A4 */	addi r3, r1, 0x1a4
/* 801017B8 000FE5B8  38 9F 00 63 */	addi r4, r31, 0x63
/* 801017BC 000FE5BC  4C C6 31 82 */	crclr 6
/* 801017C0 000FE5C0  48 1B 74 C9 */	bl sprintf
/* 801017C4 000FE5C4  7F A5 EB 78 */	mr r5, r29
/* 801017C8 000FE5C8  38 61 00 E4 */	addi r3, r1, 0xe4
/* 801017CC 000FE5CC  38 9F 00 73 */	addi r4, r31, 0x73
/* 801017D0 000FE5D0  4C C6 31 82 */	crclr 6
/* 801017D4 000FE5D4  48 1B 74 B5 */	bl sprintf
/* 801017D8 000FE5D8  38 61 00 84 */	addi r3, r1, 0x84
/* 801017DC 000FE5DC  38 9F 00 82 */	addi r4, r31, 0x82
/* 801017E0 000FE5E0  4C C6 31 82 */	crclr 6
/* 801017E4 000FE5E4  48 1B 74 A5 */	bl sprintf
/* 801017E8 000FE5E8  38 61 00 24 */	addi r3, r1, 0x24
/* 801017EC 000FE5EC  38 9F 00 8F */	addi r4, r31, 0x8f
/* 801017F0 000FE5F0  4C C6 31 82 */	crclr 6
/* 801017F4 000FE5F4  48 1B 74 95 */	bl sprintf
/* 801017F8 000FE5F8  7F 63 DB 78 */	mr r3, r27
/* 801017FC 000FE5FC  38 81 01 A4 */	addi r4, r1, 0x1a4
/* 80101800 000FE600  38 A1 00 18 */	addi r5, r1, 0x18
/* 80101804 000FE604  38 C2 89 F0 */	addi r6, r2, g_O3@sda21
/* 80101808 000FE608  4B FF D0 E9 */	bl get_parameter__Q24zNPC4baseFPCcP5xVec3RC5xVec3
/* 8010180C 000FE60C  7F 63 DB 78 */	mr r3, r27
/* 80101810 000FE610  38 81 01 44 */	addi r4, r1, 0x144
/* 80101814 000FE614  38 A1 00 14 */	addi r5, r1, 0x14
/* 80101818 000FE618  38 C0 FF FF */	li r6, -1
/* 8010181C 000FE61C  4B FF CF 31 */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 80101820 000FE620  7F 63 DB 78 */	mr r3, r27
/* 80101824 000FE624  38 81 00 E4 */	addi r4, r1, 0xe4
/* 80101828 000FE628  38 A1 00 10 */	addi r5, r1, 0x10
/* 8010182C 000FE62C  38 C0 FF FF */	li r6, -1
/* 80101830 000FE630  4B FF CF 1D */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 80101834 000FE634  7F 63 DB 78 */	mr r3, r27
/* 80101838 000FE638  38 81 00 84 */	addi r4, r1, 0x84
/* 8010183C 000FE63C  38 A1 00 08 */	addi r5, r1, 8
/* 80101840 000FE640  38 C0 00 00 */	li r6, 0
/* 80101844 000FE644  4B FF D1 31 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 80101848 000FE648  C0 2D 93 10 */	lfs f1, zNPC_PULSE_GLARE_SIZE__4zNPC@sda21(r13)
/* 8010184C 000FE64C  7F 63 DB 78 */	mr r3, r27
/* 80101850 000FE650  38 81 00 24 */	addi r4, r1, 0x24
/* 80101854 000FE654  38 A1 00 0C */	addi r5, r1, 0xc
/* 80101858 000FE658  4B FF D0 35 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8010185C 000FE65C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80101860 000FE660  2C 00 FF FF */	cmpwi r0, -1
/* 80101864 000FE664  41 82 00 9C */	beq lbl_80101900
/* 80101868 000FE668  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 8010186C 000FE66C  38 80 00 50 */	li r4, 0x50
/* 80101870 000FE670  38 A0 00 00 */	li r5, 0
/* 80101874 000FE674  4B F4 82 ED */	bl xMemAlloc__FUiUii
/* 80101878 000FE678  7C 64 1B 78 */	mr r4, r3
/* 8010187C 000FE67C  38 60 00 50 */	li r3, 0x50
/* 80101880 000FE680  4B F3 BD 65 */	bl __nw__FUlPv
/* 80101884 000FE684  7C 7E 1B 79 */	or. r30, r3, r3
/* 80101888 000FE688  41 82 00 0C */	beq lbl_80101894
/* 8010188C 000FE68C  48 00 00 99 */	bl __ct__Q24zNPC10glare_boneFv
/* 80101890 000FE690  7C 7E 1B 78 */	mr r30, r3
lbl_80101894:
/* 80101894 000FE694  80 9B 00 28 */	lwz r4, 0x28(r27)
/* 80101898 000FE698  38 7E 00 24 */	addi r3, r30, 0x24
/* 8010189C 000FE69C  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 801018A0 000FE6A0  80 84 00 10 */	lwz r4, 0x10(r4)
/* 801018A4 000FE6A4  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 801018A8 000FE6A8  C0 61 00 20 */	lfs f3, 0x20(r1)
/* 801018AC 000FE6AC  4B F7 89 4D */	bl iModelTagSetup__FP9xModelTagPC8RpAtomicfff
/* 801018B0 000FE6B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801018B4 000FE6B4  38 7E 00 18 */	addi r3, r30, 0x18
/* 801018B8 000FE6B8  38 81 00 18 */	addi r4, r1, 0x18
/* 801018BC 000FE6BC  90 1E 00 10 */	stw r0, 0x10(r30)
/* 801018C0 000FE6C0  4B F0 97 E9 */	bl __as__5xVec3FRC5xVec3
/* 801018C4 000FE6C4  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801018C8 000FE6C8  90 1E 00 14 */	stw r0, 0x14(r30)
/* 801018CC 000FE6CC  93 7E 00 0C */	stw r27, 0xc(r30)
/* 801018D0 000FE6D0  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801018D4 000FE6D4  90 1E 00 14 */	stw r0, 0x14(r30)
/* 801018D8 000FE6D8  80 61 00 08 */	lwz r3, 8(r1)
/* 801018DC 000FE6DC  4B F6 B3 45 */	bl xStrHash__FPCc
/* 801018E0 000FE6E0  90 7E 00 44 */	stw r3, 0x44(r30)
/* 801018E4 000FE6E4  7F 63 DB 78 */	mr r3, r27
/* 801018E8 000FE6E8  7F C4 F3 78 */	mr r4, r30
/* 801018EC 000FE6EC  38 A0 FF FF */	li r5, -1
/* 801018F0 000FE6F0  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 801018F4 000FE6F4  D0 1E 00 4C */	stfs f0, 0x4c(r30)
/* 801018F8 000FE6F8  4B FF FB 21 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_0
/* 801018FC 000FE6FC  48 00 00 08 */	b lbl_80101904
lbl_80101900:
/* 80101900 000FE700  3B 80 00 00 */	li r28, 0
lbl_80101904:
/* 80101904 000FE704  3B BD 00 01 */	addi r29, r29, 1
lbl_80101908:
/* 80101908 000FE708  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 8010190C 000FE70C  40 82 FE 90 */	bne lbl_8010179C
/* 80101910 000FE710  BB 61 02 0C */	lmw r27, 0x20c(r1)
/* 80101914 000FE714  80 01 02 24 */	lwz r0, 0x224(r1)
/* 80101918 000FE718  7C 08 03 A6 */	mtlr r0
/* 8010191C 000FE71C  38 21 02 20 */	addi r1, r1, 0x220
/* 80101920 000FE720  4E 80 00 20 */	blr 

.global __ct__Q24zNPC10glare_boneFv
__ct__Q24zNPC10glare_boneFv:
/* 80101924 000FE724  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80101928 000FE728  7C 08 02 A6 */	mflr r0
/* 8010192C 000FE72C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80101930 000FE730  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80101934 000FE734  7C 7F 1B 78 */	mr r31, r3
/* 80101938 000FE738  4B FF D5 05 */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 8010193C 000FE73C  3C 80 80 31 */	lis r4, __vt__Q24zNPC10glare_bone@ha
/* 80101940 000FE740  7F E3 FB 78 */	mr r3, r31
/* 80101944 000FE744  38 04 B0 68 */	addi r0, r4, __vt__Q24zNPC10glare_bone@l
/* 80101948 000FE748  90 1F 00 04 */	stw r0, 4(r31)
/* 8010194C 000FE74C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80101950 000FE750  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80101954 000FE754  7C 08 03 A6 */	mtlr r0
/* 80101958 000FE758  38 21 00 10 */	addi r1, r1, 0x10
/* 8010195C 000FE75C  4E 80 00 20 */	blr 

.global system_event__Q24zNPC10glare_boneFP5xBaseP5xBaseUiPCfP5xBaseUi
system_event__Q24zNPC10glare_boneFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 80101960 000FE760  38 60 00 00 */	li r3, 0
/* 80101964 000FE764  4E 80 00 20 */	blr 

.global setup__Q24zNPC10glare_boneFv
setup__Q24zNPC10glare_boneFv:
/* 80101968 000FE768  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010196C 000FE76C  7C 08 02 A6 */	mflr r0
/* 80101970 000FE770  90 01 00 14 */	stw r0, 0x14(r1)
/* 80101974 000FE774  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80101978 000FE778  7C 7F 1B 78 */	mr r31, r3
/* 8010197C 000FE77C  80 63 00 44 */	lwz r3, 0x44(r3)
/* 80101980 000FE780  48 08 1B 71 */	bl xScrFX_PulseGlaresAdd__FUi
/* 80101984 000FE784  90 7F 00 48 */	stw r3, 0x48(r31)
/* 80101988 000FE788  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8010198C 000FE78C  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 80101990 000FE790  48 08 1C D1 */	bl xScrFX_PulseGlaresUpdateSize__Fif
/* 80101994 000FE794  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 80101998 000FE798  38 80 01 00 */	li r4, 0x100
/* 8010199C 000FE79C  38 A0 00 00 */	li r5, 0
/* 801019A0 000FE7A0  48 08 1D 75 */	bl xScrFX_PulseGlaresSetFlag__Fiib
/* 801019A4 000FE7A4  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 801019A8 000FE7A8  38 80 00 01 */	li r4, 1
/* 801019AC 000FE7AC  38 A0 00 01 */	li r5, 1
/* 801019B0 000FE7B0  48 08 1D 65 */	bl xScrFX_PulseGlaresSetFlag__Fiib
/* 801019B4 000FE7B4  7F E3 FB 78 */	mr r3, r31
/* 801019B8 000FE7B8  81 9F 00 04 */	lwz r12, 4(r31)
/* 801019BC 000FE7BC  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 801019C0 000FE7C0  7D 89 03 A6 */	mtctr r12
/* 801019C4 000FE7C4  4E 80 04 21 */	bctrl 
/* 801019C8 000FE7C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801019CC 000FE7CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801019D0 000FE7D0  7C 08 03 A6 */	mtlr r0
/* 801019D4 000FE7D4  38 21 00 10 */	addi r1, r1, 0x10
/* 801019D8 000FE7D8  4E 80 00 20 */	blr 

.global reset__Q24zNPC10glare_boneFv
reset__Q24zNPC10glare_boneFv:
/* 801019DC 000FE7DC  4E 80 00 20 */	blr 

.global update__Q24zNPC10glare_boneFf
update__Q24zNPC10glare_boneFf:
/* 801019E0 000FE7E0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801019E4 000FE7E4  7C 08 02 A6 */	mflr r0
/* 801019E8 000FE7E8  90 01 00 34 */	stw r0, 0x34(r1)
/* 801019EC 000FE7EC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801019F0 000FE7F0  7C 7F 1B 78 */	mr r31, r3
/* 801019F4 000FE7F4  80 A3 00 10 */	lwz r5, 0x10(r3)
/* 801019F8 000FE7F8  2C 05 FF FF */	cmpwi r5, -1
/* 801019FC 000FE7FC  41 82 00 20 */	beq lbl_80101A1C
/* 80101A00 000FE800  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80101A04 000FE804  38 61 00 08 */	addi r3, r1, 8
/* 80101A08 000FE808  4B FF CB E5 */	bl get_bone_world_position__Q24zNPC4baseFi
/* 80101A0C 000FE80C  38 7F 00 18 */	addi r3, r31, 0x18
/* 80101A10 000FE810  38 81 00 08 */	addi r4, r1, 8
/* 80101A14 000FE814  4B F0 96 95 */	bl __as__5xVec3FRC5xVec3
/* 80101A18 000FE818  48 00 00 20 */	b lbl_80101A38
lbl_80101A1C:
/* 80101A1C 000FE81C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80101A20 000FE820  38 9F 00 24 */	addi r4, r31, 0x24
/* 80101A24 000FE824  38 DF 00 18 */	addi r6, r31, 0x18
/* 80101A28 000FE828  80 A3 00 28 */	lwz r5, 0x28(r3)
/* 80101A2C 000FE82C  80 65 00 10 */	lwz r3, 0x10(r5)
/* 80101A30 000FE830  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 80101A34 000FE834  4B F7 87 E9 */	bl iModelTagEval__FP8RpAtomicPC9xModelTagP11RwMatrixTagP5xVec3
lbl_80101A38:
/* 80101A38 000FE838  80 DF 00 0C */	lwz r6, 0xc(r31)
/* 80101A3C 000FE83C  38 61 00 14 */	addi r3, r1, 0x14
/* 80101A40 000FE840  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 80101A44 000FE844  7C 65 1B 78 */	mr r5, r3
/* 80101A48 000FE848  80 E6 00 28 */	lwz r7, 0x28(r6)
/* 80101A4C 000FE84C  38 04 00 01 */	addi r0, r4, 1
/* 80101A50 000FE850  54 06 30 32 */	slwi r6, r0, 6
/* 80101A54 000FE854  80 87 00 54 */	lwz r4, 0x54(r7)
/* 80101A58 000FE858  38 06 00 20 */	addi r0, r6, 0x20
/* 80101A5C 000FE85C  7C E4 02 14 */	add r7, r4, r0
/* 80101A60 000FE860  80 C7 00 00 */	lwz r6, 0(r7)
/* 80101A64 000FE864  80 07 00 04 */	lwz r0, 4(r7)
/* 80101A68 000FE868  90 C1 00 14 */	stw r6, 0x14(r1)
/* 80101A6C 000FE86C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80101A70 000FE870  80 07 00 08 */	lwz r0, 8(r7)
/* 80101A74 000FE874  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80101A78 000FE878  48 00 00 31 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_24
/* 80101A7C 000FE87C  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 80101A80 000FE880  38 81 00 14 */	addi r4, r1, 0x14
/* 80101A84 000FE884  48 08 1B 95 */	bl xScrFX_PulseGlaresUpdateDir__FiP5xVec3
/* 80101A88 000FE888  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 80101A8C 000FE88C  38 9F 00 18 */	addi r4, r31, 0x18
/* 80101A90 000FE890  48 08 1B 41 */	bl xScrFX_PulseGlaresUpdatePos__FiP5xVec3
/* 80101A94 000FE894  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80101A98 000FE898  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80101A9C 000FE89C  7C 08 03 A6 */	mtlr r0
/* 80101AA0 000FE8A0  38 21 00 30 */	addi r1, r1, 0x30
/* 80101AA4 000FE8A4  4E 80 00 20 */	blr 

.global xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_24
xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_24:
/* 80101AA8 000FE8A8  C0 65 00 04 */	lfs f3, 4(r5)
/* 80101AAC 000FE8AC  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80101AB0 000FE8B0  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 80101AB4 000FE8B4  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80101AB8 000FE8B8  C0 C5 00 00 */	lfs f6, 0(r5)
/* 80101ABC 000FE8BC  C0 24 00 00 */	lfs f1, 0(r4)
/* 80101AC0 000FE8C0  EC 82 00 F2 */	fmuls f4, f2, f3
/* 80101AC4 000FE8C4  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 80101AC8 000FE8C8  C0 A4 00 04 */	lfs f5, 4(r4)
/* 80101ACC 000FE8CC  EC 01 01 BA */	fmadds f0, f1, f6, f0
/* 80101AD0 000FE8D0  C0 E5 00 08 */	lfs f7, 8(r5)
/* 80101AD4 000FE8D4  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 80101AD8 000FE8D8  EC 42 00 F2 */	fmuls f2, f2, f3
/* 80101ADC 000FE8DC  C0 64 00 08 */	lfs f3, 8(r4)
/* 80101AE0 000FE8E0  EC 85 21 BA */	fmadds f4, f5, f6, f4
/* 80101AE4 000FE8E4  EC 01 01 FA */	fmadds f0, f1, f7, f0
/* 80101AE8 000FE8E8  C0 A4 00 24 */	lfs f5, 0x24(r4)
/* 80101AEC 000FE8EC  EC 23 11 BA */	fmadds f1, f3, f6, f2
/* 80101AF0 000FE8F0  C0 44 00 28 */	lfs f2, 0x28(r4)
/* 80101AF4 000FE8F4  EC 65 21 FA */	fmadds f3, f5, f7, f4
/* 80101AF8 000FE8F8  D0 03 00 00 */	stfs f0, 0(r3)
/* 80101AFC 000FE8FC  EC 02 09 FA */	fmadds f0, f2, f7, f1
/* 80101B00 000FE900  D0 63 00 04 */	stfs f3, 4(r3)
/* 80101B04 000FE904  D0 03 00 08 */	stfs f0, 8(r3)
/* 80101B08 000FE908  4E 80 00 20 */	blr 

.global add_flash_bones__Q24zNPC10flash_boneFPQ24zNPC6commonR26array_esc__0_Q24zNPC10flash_bone_esc__1_
add_flash_bones__Q24zNPC10flash_boneFPQ24zNPC6commonR26array_esc__0_Q24zNPC10flash_bone_esc__1_:
/* 80101B0C 000FE90C  94 21 FD 80 */	stwu r1, -0x280(r1)
/* 80101B10 000FE910  7C 08 02 A6 */	mflr r0
/* 80101B14 000FE914  3C A0 80 2E */	lis r5, _esc__2_stringBase0_72@ha
/* 80101B18 000FE918  90 01 02 84 */	stw r0, 0x284(r1)
/* 80101B1C 000FE91C  BF 61 02 6C */	stmw r27, 0x26c(r1)
/* 80101B20 000FE920  7C 7B 1B 78 */	mr r27, r3
/* 80101B24 000FE924  7C 9C 23 78 */	mr r28, r4
/* 80101B28 000FE928  3B C0 00 00 */	li r30, 0
/* 80101B2C 000FE92C  3B E5 FE FC */	addi r31, r5, _esc__2_stringBase0_72@l
lbl_80101B30:
/* 80101B30 000FE930  3B DE 00 01 */	addi r30, r30, 1
/* 80101B34 000FE934  38 61 01 48 */	addi r3, r1, 0x148
/* 80101B38 000FE938  7F C5 F3 78 */	mr r5, r30
/* 80101B3C 000FE93C  38 9F 00 A0 */	addi r4, r31, 0xa0
/* 80101B40 000FE940  4C C6 31 82 */	crclr 6
/* 80101B44 000FE944  48 1B 71 45 */	bl sprintf
/* 80101B48 000FE948  7F 63 DB 78 */	mr r3, r27
/* 80101B4C 000FE94C  38 81 01 48 */	addi r4, r1, 0x148
/* 80101B50 000FE950  38 A1 00 14 */	addi r5, r1, 0x14
/* 80101B54 000FE954  38 C0 FF FF */	li r6, -1
/* 80101B58 000FE958  4B FF CB F5 */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 80101B5C 000FE95C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80101B60 000FE960  2C 00 FF FF */	cmpwi r0, -1
/* 80101B64 000FE964  40 82 FF CC */	bne lbl_80101B30
/* 80101B68 000FE968  2C 1E 00 01 */	cmpwi r30, 1
/* 80101B6C 000FE96C  41 82 01 B0 */	beq lbl_80101D1C
/* 80101B70 000FE970  7F 83 E3 78 */	mr r3, r28
/* 80101B74 000FE974  38 9E FF FF */	addi r4, r30, -1
/* 80101B78 000FE978  48 00 01 D1 */	bl create__26array_esc__0_Q24zNPC10flash_bone_esc__1_Fi
/* 80101B7C 000FE97C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_72@ha
/* 80101B80 000FE980  3B A0 00 00 */	li r29, 0
/* 80101B84 000FE984  3B E3 FE FC */	addi r31, r3, _esc__2_stringBase0_72@l
/* 80101B88 000FE988  48 00 01 84 */	b lbl_80101D0C
lbl_80101B8C:
/* 80101B8C 000FE98C  3B DD 00 01 */	addi r30, r29, 1
/* 80101B90 000FE990  38 61 01 A8 */	addi r3, r1, 0x1a8
/* 80101B94 000FE994  7F C5 F3 78 */	mr r5, r30
/* 80101B98 000FE998  38 9F 00 AF */	addi r4, r31, 0xaf
/* 80101B9C 000FE99C  4C C6 31 82 */	crclr 6
/* 80101BA0 000FE9A0  48 1B 70 E9 */	bl sprintf
/* 80101BA4 000FE9A4  7F C5 F3 78 */	mr r5, r30
/* 80101BA8 000FE9A8  38 61 02 08 */	addi r3, r1, 0x208
/* 80101BAC 000FE9AC  38 9F 00 BB */	addi r4, r31, 0xbb
/* 80101BB0 000FE9B0  4C C6 31 82 */	crclr 6
/* 80101BB4 000FE9B4  48 1B 70 D5 */	bl sprintf
/* 80101BB8 000FE9B8  7F C5 F3 78 */	mr r5, r30
/* 80101BBC 000FE9BC  38 61 01 48 */	addi r3, r1, 0x148
/* 80101BC0 000FE9C0  38 9F 00 A0 */	addi r4, r31, 0xa0
/* 80101BC4 000FE9C4  4C C6 31 82 */	crclr 6
/* 80101BC8 000FE9C8  48 1B 70 C1 */	bl sprintf
/* 80101BCC 000FE9CC  7F C5 F3 78 */	mr r5, r30
/* 80101BD0 000FE9D0  38 61 00 28 */	addi r3, r1, 0x28
/* 80101BD4 000FE9D4  38 9F 00 CB */	addi r4, r31, 0xcb
/* 80101BD8 000FE9D8  4C C6 31 82 */	crclr 6
/* 80101BDC 000FE9DC  48 1B 70 AD */	bl sprintf
/* 80101BE0 000FE9E0  38 61 00 E8 */	addi r3, r1, 0xe8
/* 80101BE4 000FE9E4  38 9F 00 DC */	addi r4, r31, 0xdc
/* 80101BE8 000FE9E8  4C C6 31 82 */	crclr 6
/* 80101BEC 000FE9EC  48 1B 70 9D */	bl sprintf
/* 80101BF0 000FE9F0  38 61 00 88 */	addi r3, r1, 0x88
/* 80101BF4 000FE9F4  38 9F 00 E9 */	addi r4, r31, 0xe9
/* 80101BF8 000FE9F8  4C C6 31 82 */	crclr 6
/* 80101BFC 000FE9FC  48 1B 70 8D */	bl sprintf
/* 80101C00 000FEA00  7F 63 DB 78 */	mr r3, r27
/* 80101C04 000FEA04  38 81 02 08 */	addi r4, r1, 0x208
/* 80101C08 000FEA08  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80101C0C 000FEA0C  38 C2 89 F0 */	addi r6, r2, g_O3@sda21
/* 80101C10 000FEA10  4B FF CC E1 */	bl get_parameter__Q24zNPC4baseFPCcP5xVec3RC5xVec3
/* 80101C14 000FEA14  7F 63 DB 78 */	mr r3, r27
/* 80101C18 000FEA18  38 81 01 A8 */	addi r4, r1, 0x1a8
/* 80101C1C 000FEA1C  38 A1 00 18 */	addi r5, r1, 0x18
/* 80101C20 000FEA20  38 C0 FF FE */	li r6, -2
/* 80101C24 000FEA24  4B FF CB 29 */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 80101C28 000FEA28  7F 63 DB 78 */	mr r3, r27
/* 80101C2C 000FEA2C  38 81 01 48 */	addi r4, r1, 0x148
/* 80101C30 000FEA30  38 A1 00 14 */	addi r5, r1, 0x14
/* 80101C34 000FEA34  38 C0 FF FF */	li r6, -1
/* 80101C38 000FEA38  4B FF CB 15 */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 80101C3C 000FEA3C  7F 63 DB 78 */	mr r3, r27
/* 80101C40 000FEA40  38 81 00 E8 */	addi r4, r1, 0xe8
/* 80101C44 000FEA44  38 A1 00 08 */	addi r5, r1, 8
/* 80101C48 000FEA48  38 C0 00 00 */	li r6, 0
/* 80101C4C 000FEA4C  4B FF CD 29 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 80101C50 000FEA50  C0 2D 93 14 */	lfs f1, zNPC_FLASH_GLARE_SIZE__4zNPC@sda21(r13)
/* 80101C54 000FEA54  7F 63 DB 78 */	mr r3, r27
/* 80101C58 000FEA58  38 81 00 88 */	addi r4, r1, 0x88
/* 80101C5C 000FEA5C  38 A1 00 10 */	addi r5, r1, 0x10
/* 80101C60 000FEA60  4B FF CC 2D */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80101C64 000FEA64  C0 22 A7 D8 */	lfs f1, _esc__2_1660_0@sda21(r2)
/* 80101C68 000FEA68  7F 63 DB 78 */	mr r3, r27
/* 80101C6C 000FEA6C  38 81 00 28 */	addi r4, r1, 0x28
/* 80101C70 000FEA70  38 A1 00 0C */	addi r5, r1, 0xc
/* 80101C74 000FEA74  4B FF CC 19 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80101C78 000FEA78  7F 83 E3 78 */	mr r3, r28
/* 80101C7C 000FEA7C  7F A4 EB 78 */	mr r4, r29
/* 80101C80 000FEA80  48 00 00 B9 */	bl __vc__26array_esc__0_Q24zNPC10flash_bone_esc__1_Fi
/* 80101C84 000FEA84  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80101C88 000FEA88  7C 7E 1B 78 */	mr r30, r3
/* 80101C8C 000FEA8C  2C 00 FF FE */	cmpwi r0, -2
/* 80101C90 000FEA90  40 82 00 24 */	bne lbl_80101CB4
/* 80101C94 000FEA94  80 9B 00 28 */	lwz r4, 0x28(r27)
/* 80101C98 000FEA98  38 7E 00 18 */	addi r3, r30, 0x18
/* 80101C9C 000FEA9C  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80101CA0 000FEAA0  80 84 00 10 */	lwz r4, 0x10(r4)
/* 80101CA4 000FEAA4  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 80101CA8 000FEAA8  C0 61 00 24 */	lfs f3, 0x24(r1)
/* 80101CAC 000FEAAC  4B F7 85 4D */	bl iModelTagSetup__FP9xModelTagPC8RpAtomicfff
/* 80101CB0 000FEAB0  48 00 00 10 */	b lbl_80101CC0
lbl_80101CB4:
/* 80101CB4 000FEAB4  38 7E 00 18 */	addi r3, r30, 0x18
/* 80101CB8 000FEAB8  38 81 00 1C */	addi r4, r1, 0x1c
/* 80101CBC 000FEABC  4B F0 93 ED */	bl __as__5xVec3FRC5xVec3
lbl_80101CC0:
/* 80101CC0 000FEAC0  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80101CC4 000FEAC4  90 1E 00 10 */	stw r0, 0x10(r30)
/* 80101CC8 000FEAC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80101CCC 000FEACC  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80101CD0 000FEAD0  93 7E 00 0C */	stw r27, 0xc(r30)
/* 80101CD4 000FEAD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80101CD8 000FEAD8  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80101CDC 000FEADC  80 61 00 08 */	lwz r3, 8(r1)
/* 80101CE0 000FEAE0  4B F6 AF 41 */	bl xStrHash__FPCc
/* 80101CE4 000FEAE4  90 7E 00 38 */	stw r3, 0x38(r30)
/* 80101CE8 000FEAE8  7F 63 DB 78 */	mr r3, r27
/* 80101CEC 000FEAEC  7F C4 F3 78 */	mr r4, r30
/* 80101CF0 000FEAF0  38 A0 FF FF */	li r5, -1
/* 80101CF4 000FEAF4  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80101CF8 000FEAF8  D0 1E 00 40 */	stfs f0, 0x40(r30)
/* 80101CFC 000FEAFC  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80101D00 000FEB00  D0 1E 00 44 */	stfs f0, 0x44(r30)
/* 80101D04 000FEB04  4B FF F7 15 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_0
/* 80101D08 000FEB08  3B BD 00 01 */	addi r29, r29, 1
lbl_80101D0C:
/* 80101D0C 000FEB0C  7F 83 E3 78 */	mr r3, r28
/* 80101D10 000FEB10  48 00 00 21 */	bl size__26array_esc__0_Q24zNPC10flash_bone_esc__1_CFv
/* 80101D14 000FEB14  7C 1D 18 00 */	cmpw r29, r3
/* 80101D18 000FEB18  41 80 FE 74 */	blt lbl_80101B8C
lbl_80101D1C:
/* 80101D1C 000FEB1C  BB 61 02 6C */	lmw r27, 0x26c(r1)
/* 80101D20 000FEB20  80 01 02 84 */	lwz r0, 0x284(r1)
/* 80101D24 000FEB24  7C 08 03 A6 */	mtlr r0
/* 80101D28 000FEB28  38 21 02 80 */	addi r1, r1, 0x280
/* 80101D2C 000FEB2C  4E 80 00 20 */	blr 

.global size__26array_esc__0_Q24zNPC10flash_bone_esc__1_CFv
size__26array_esc__0_Q24zNPC10flash_bone_esc__1_CFv:
/* 80101D30 000FEB30  80 63 00 00 */	lwz r3, 0(r3)
/* 80101D34 000FEB34  4E 80 00 20 */	blr 

.global __vc__26array_esc__0_Q24zNPC10flash_bone_esc__1_Fi
__vc__26array_esc__0_Q24zNPC10flash_bone_esc__1_Fi:
/* 80101D38 000FEB38  1C 04 00 48 */	mulli r0, r4, 0x48
/* 80101D3C 000FEB3C  80 63 00 04 */	lwz r3, 4(r3)
/* 80101D40 000FEB40  7C 63 02 14 */	add r3, r3, r0
/* 80101D44 000FEB44  4E 80 00 20 */	blr 

.global create__26array_esc__0_Q24zNPC10flash_bone_esc__1_Fi
create__26array_esc__0_Q24zNPC10flash_bone_esc__1_Fi:
/* 80101D48 000FEB48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80101D4C 000FEB4C  7C 08 02 A6 */	mflr r0
/* 80101D50 000FEB50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80101D54 000FEB54  48 00 00 15 */	bl allocate__26array_esc__0_Q24zNPC10flash_bone_esc__1_Fi
/* 80101D58 000FEB58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80101D5C 000FEB5C  7C 08 03 A6 */	mtlr r0
/* 80101D60 000FEB60  38 21 00 10 */	addi r1, r1, 0x10
/* 80101D64 000FEB64  4E 80 00 20 */	blr 

.global allocate__26array_esc__0_Q24zNPC10flash_bone_esc__1_Fi
allocate__26array_esc__0_Q24zNPC10flash_bone_esc__1_Fi:
/* 80101D68 000FEB68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80101D6C 000FEB6C  7C 08 02 A6 */	mflr r0
/* 80101D70 000FEB70  38 A0 00 00 */	li r5, 0
/* 80101D74 000FEB74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80101D78 000FEB78  BF C1 00 08 */	stmw r30, 8(r1)
/* 80101D7C 000FEB7C  7C 9F 23 78 */	mr r31, r4
/* 80101D80 000FEB80  7C 7E 1B 78 */	mr r30, r3
/* 80101D84 000FEB84  38 80 00 00 */	li r4, 0
/* 80101D88 000FEB88  1C 7F 00 48 */	mulli r3, r31, 0x48
/* 80101D8C 000FEB8C  38 63 00 10 */	addi r3, r3, 0x10
/* 80101D90 000FEB90  4B F1 FC 41 */	bl __nwa__FUl14xMemStaticTypeUi
/* 80101D94 000FEB94  3C 80 80 10 */	lis r4, __ct__Q24zNPC10flash_boneFv@ha
/* 80101D98 000FEB98  7F E7 FB 78 */	mr r7, r31
/* 80101D9C 000FEB9C  38 84 1D C8 */	addi r4, r4, __ct__Q24zNPC10flash_boneFv@l
/* 80101DA0 000FEBA0  38 A0 00 00 */	li r5, 0
/* 80101DA4 000FEBA4  38 C0 00 48 */	li r6, 0x48
/* 80101DA8 000FEBA8  48 0F 8C 85 */	bl __construct_new_array
/* 80101DAC 000FEBAC  90 7E 00 04 */	stw r3, 4(r30)
/* 80101DB0 000FEBB0  93 FE 00 00 */	stw r31, 0(r30)
/* 80101DB4 000FEBB4  BB C1 00 08 */	lmw r30, 8(r1)
/* 80101DB8 000FEBB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80101DBC 000FEBBC  7C 08 03 A6 */	mtlr r0
/* 80101DC0 000FEBC0  38 21 00 10 */	addi r1, r1, 0x10
/* 80101DC4 000FEBC4  4E 80 00 20 */	blr 

.global __ct__Q24zNPC10flash_boneFv
__ct__Q24zNPC10flash_boneFv:
/* 80101DC8 000FEBC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80101DCC 000FEBCC  7C 08 02 A6 */	mflr r0
/* 80101DD0 000FEBD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80101DD4 000FEBD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80101DD8 000FEBD8  7C 7F 1B 78 */	mr r31, r3
/* 80101DDC 000FEBDC  4B FF D0 61 */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 80101DE0 000FEBE0  3C 80 80 31 */	lis r4, __vt__Q24zNPC10flash_bone@ha
/* 80101DE4 000FEBE4  7F E3 FB 78 */	mr r3, r31
/* 80101DE8 000FEBE8  38 04 AF E8 */	addi r0, r4, __vt__Q24zNPC10flash_bone@l
/* 80101DEC 000FEBEC  90 1F 00 04 */	stw r0, 4(r31)
/* 80101DF0 000FEBF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80101DF4 000FEBF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80101DF8 000FEBF8  7C 08 03 A6 */	mtlr r0
/* 80101DFC 000FEBFC  38 21 00 10 */	addi r1, r1, 0x10
/* 80101E00 000FEC00  4E 80 00 20 */	blr 

.global system_event__Q24zNPC10flash_boneFP5xBaseP5xBaseUiPCfP5xBaseUi
system_event__Q24zNPC10flash_boneFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 80101E04 000FEC04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80101E08 000FEC08  7C 08 02 A6 */	mflr r0
/* 80101E0C 000FEC0C  2C 06 01 FC */	cmpwi r6, 0x1fc
/* 80101E10 000FEC10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80101E14 000FEC14  41 82 00 08 */	beq lbl_80101E1C
/* 80101E18 000FEC18  48 00 00 14 */	b lbl_80101E2C
lbl_80101E1C:
/* 80101E1C 000FEC1C  81 83 00 04 */	lwz r12, 4(r3)
/* 80101E20 000FEC20  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 80101E24 000FEC24  7D 89 03 A6 */	mtctr r12
/* 80101E28 000FEC28  4E 80 04 21 */	bctrl 
lbl_80101E2C:
/* 80101E2C 000FEC2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80101E30 000FEC30  38 60 00 00 */	li r3, 0
/* 80101E34 000FEC34  7C 08 03 A6 */	mtlr r0
/* 80101E38 000FEC38  38 21 00 10 */	addi r1, r1, 0x10
/* 80101E3C 000FEC3C  4E 80 00 20 */	blr 

.global setup__Q24zNPC10flash_boneFv
setup__Q24zNPC10flash_boneFv:
/* 80101E40 000FEC40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80101E44 000FEC44  7C 08 02 A6 */	mflr r0
/* 80101E48 000FEC48  90 01 00 14 */	stw r0, 0x14(r1)
/* 80101E4C 000FEC4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80101E50 000FEC50  7C 7F 1B 78 */	mr r31, r3
/* 80101E54 000FEC54  80 63 00 38 */	lwz r3, 0x38(r3)
/* 80101E58 000FEC58  48 08 16 99 */	bl xScrFX_PulseGlaresAdd__FUi
/* 80101E5C 000FEC5C  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 80101E60 000FEC60  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 80101E64 000FEC64  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 80101E68 000FEC68  48 08 17 F9 */	bl xScrFX_PulseGlaresUpdateSize__Fif
/* 80101E6C 000FEC6C  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 80101E70 000FEC70  C0 02 A7 DC */	lfs f0, _esc__2_1704@sda21(r2)
/* 80101E74 000FEC74  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80101E78 000FEC78  4C 41 13 82 */	cror 2, 1, 2
/* 80101E7C 000FEC7C  40 82 00 14 */	bne lbl_80101E90
/* 80101E80 000FEC80  C0 02 A7 E0 */	lfs f0, _esc__2_1705@sda21(r2)
/* 80101E84 000FEC84  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80101E88 000FEC88  4C 40 13 82 */	cror 2, 0, 2
/* 80101E8C 000FEC8C  41 82 00 10 */	beq lbl_80101E9C
lbl_80101E90:
/* 80101E90 000FEC90  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 80101E94 000FEC94  48 08 18 09 */	bl xScrFX_PulseGlaresSetScale__Fif
/* 80101E98 000FEC98  48 00 00 14 */	b lbl_80101EAC
lbl_80101E9C:
/* 80101E9C 000FEC9C  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 80101EA0 000FECA0  38 80 00 20 */	li r4, 0x20
/* 80101EA4 000FECA4  38 A0 00 01 */	li r5, 1
/* 80101EA8 000FECA8  48 08 18 6D */	bl xScrFX_PulseGlaresSetFlag__Fiib
lbl_80101EAC:
/* 80101EAC 000FECAC  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 80101EB0 000FECB0  38 80 01 00 */	li r4, 0x100
/* 80101EB4 000FECB4  38 A0 00 00 */	li r5, 0
/* 80101EB8 000FECB8  48 08 18 5D */	bl xScrFX_PulseGlaresSetFlag__Fiib
/* 80101EBC 000FECBC  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 80101EC0 000FECC0  38 80 00 01 */	li r4, 1
/* 80101EC4 000FECC4  38 A0 00 01 */	li r5, 1
/* 80101EC8 000FECC8  48 08 18 4D */	bl xScrFX_PulseGlaresSetFlag__Fiib
/* 80101ECC 000FECCC  7F E3 FB 78 */	mr r3, r31
/* 80101ED0 000FECD0  81 9F 00 04 */	lwz r12, 4(r31)
/* 80101ED4 000FECD4  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80101ED8 000FECD8  7D 89 03 A6 */	mtctr r12
/* 80101EDC 000FECDC  4E 80 04 21 */	bctrl 
/* 80101EE0 000FECE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80101EE4 000FECE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80101EE8 000FECE8  7C 08 03 A6 */	mtlr r0
/* 80101EEC 000FECEC  38 21 00 10 */	addi r1, r1, 0x10
/* 80101EF0 000FECF0  4E 80 00 20 */	blr 

.global reset__Q24zNPC10flash_boneFv
reset__Q24zNPC10flash_boneFv:
/* 80101EF4 000FECF4  4E 80 00 20 */	blr 

.global flash__Q24zNPC10flash_boneFv
flash__Q24zNPC10flash_boneFv:
/* 80101EF8 000FECF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80101EFC 000FECFC  7C 08 02 A6 */	mflr r0
/* 80101F00 000FED00  38 80 00 01 */	li r4, 1
/* 80101F04 000FED04  38 A0 00 00 */	li r5, 0
/* 80101F08 000FED08  90 01 00 14 */	stw r0, 0x14(r1)
/* 80101F0C 000FED0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80101F10 000FED10  7C 7F 1B 78 */	mr r31, r3
/* 80101F14 000FED14  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 80101F18 000FED18  48 08 17 FD */	bl xScrFX_PulseGlaresSetFlag__Fiib
/* 80101F1C 000FED1C  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 80101F20 000FED20  38 80 00 02 */	li r4, 2
/* 80101F24 000FED24  38 A0 00 00 */	li r5, 0
/* 80101F28 000FED28  48 08 17 ED */	bl xScrFX_PulseGlaresSetFlag__Fiib
/* 80101F2C 000FED2C  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 80101F30 000FED30  38 80 00 04 */	li r4, 4
/* 80101F34 000FED34  38 A0 00 00 */	li r5, 0
/* 80101F38 000FED38  48 08 17 DD */	bl xScrFX_PulseGlaresSetFlag__Fiib
/* 80101F3C 000FED3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80101F40 000FED40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80101F44 000FED44  7C 08 03 A6 */	mtlr r0
/* 80101F48 000FED48  38 21 00 10 */	addi r1, r1, 0x10
/* 80101F4C 000FED4C  4E 80 00 20 */	blr 

.global update__Q24zNPC10flash_boneFf
update__Q24zNPC10flash_boneFf:
/* 80101F50 000FED50  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80101F54 000FED54  7C 08 02 A6 */	mflr r0
/* 80101F58 000FED58  38 80 00 02 */	li r4, 2
/* 80101F5C 000FED5C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80101F60 000FED60  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80101F64 000FED64  7C 7F 1B 78 */	mr r31, r3
/* 80101F68 000FED68  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 80101F6C 000FED6C  48 08 18 0D */	bl xScrFX_PulseGlaresCheckFlag__Fii
/* 80101F70 000FED70  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80101F74 000FED74  41 82 00 EC */	beq lbl_80102060
/* 80101F78 000FED78  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 80101F7C 000FED7C  2C 05 FF FE */	cmpwi r5, -2
/* 80101F80 000FED80  40 82 00 24 */	bne lbl_80101FA4
/* 80101F84 000FED84  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80101F88 000FED88  38 9F 00 18 */	addi r4, r31, 0x18
/* 80101F8C 000FED8C  38 C1 00 20 */	addi r6, r1, 0x20
/* 80101F90 000FED90  80 A3 00 28 */	lwz r5, 0x28(r3)
/* 80101F94 000FED94  80 65 00 10 */	lwz r3, 0x10(r5)
/* 80101F98 000FED98  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 80101F9C 000FED9C  4B F7 82 81 */	bl iModelTagEval__FP8RpAtomicPC9xModelTagP11RwMatrixTagP5xVec3
/* 80101FA0 000FEDA0  48 00 00 B4 */	b lbl_80102054
lbl_80101FA4:
/* 80101FA4 000FEDA4  2C 05 FF FF */	cmpwi r5, -1
/* 80101FA8 000FEDA8  40 82 00 20 */	bne lbl_80101FC8
/* 80101FAC 000FEDAC  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80101FB0 000FEDB0  38 61 00 20 */	addi r3, r1, 0x20
/* 80101FB4 000FEDB4  38 BF 00 18 */	addi r5, r31, 0x18
/* 80101FB8 000FEDB8  80 84 00 28 */	lwz r4, 0x28(r4)
/* 80101FBC 000FEDBC  80 84 00 54 */	lwz r4, 0x54(r4)
/* 80101FC0 000FEDC0  4B F0 B5 E5 */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
/* 80101FC4 000FEDC4  48 00 00 90 */	b lbl_80102054
lbl_80101FC8:
/* 80101FC8 000FEDC8  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80101FCC 000FEDCC  38 61 00 08 */	addi r3, r1, 8
/* 80101FD0 000FEDD0  4B FF C6 1D */	bl get_bone_world_position__Q24zNPC4baseFi
/* 80101FD4 000FEDD4  38 61 00 20 */	addi r3, r1, 0x20
/* 80101FD8 000FEDD8  38 81 00 08 */	addi r4, r1, 8
/* 80101FDC 000FEDDC  4B F0 90 CD */	bl __as__5xVec3FRC5xVec3
/* 80101FE0 000FEDE0  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 80101FE4 000FEDE4  C0 02 A7 DC */	lfs f0, _esc__2_1704@sda21(r2)
/* 80101FE8 000FEDE8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80101FEC 000FEDEC  4C 41 13 82 */	cror 2, 1, 2
/* 80101FF0 000FEDF0  40 82 00 14 */	bne lbl_80102004
/* 80101FF4 000FEDF4  C0 02 A7 E0 */	lfs f0, _esc__2_1705@sda21(r2)
/* 80101FF8 000FEDF8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80101FFC 000FEDFC  4C 40 13 82 */	cror 2, 0, 2
/* 80102000 000FEE00  41 82 00 54 */	beq lbl_80102054
lbl_80102004:
/* 80102004 000FEE04  80 DF 00 0C */	lwz r6, 0xc(r31)
/* 80102008 000FEE08  38 61 00 14 */	addi r3, r1, 0x14
/* 8010200C 000FEE0C  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 80102010 000FEE10  7C 65 1B 78 */	mr r5, r3
/* 80102014 000FEE14  80 E6 00 28 */	lwz r7, 0x28(r6)
/* 80102018 000FEE18  38 04 00 01 */	addi r0, r4, 1
/* 8010201C 000FEE1C  54 06 30 32 */	slwi r6, r0, 6
/* 80102020 000FEE20  80 87 00 54 */	lwz r4, 0x54(r7)
/* 80102024 000FEE24  38 06 00 20 */	addi r0, r6, 0x20
/* 80102028 000FEE28  7C E4 02 14 */	add r7, r4, r0
/* 8010202C 000FEE2C  80 C7 00 00 */	lwz r6, 0(r7)
/* 80102030 000FEE30  80 07 00 04 */	lwz r0, 4(r7)
/* 80102034 000FEE34  90 C1 00 14 */	stw r6, 0x14(r1)
/* 80102038 000FEE38  90 01 00 18 */	stw r0, 0x18(r1)
/* 8010203C 000FEE3C  80 07 00 08 */	lwz r0, 8(r7)
/* 80102040 000FEE40  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80102044 000FEE44  4B FF FA 65 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_24
/* 80102048 000FEE48  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 8010204C 000FEE4C  38 81 00 14 */	addi r4, r1, 0x14
/* 80102050 000FEE50  48 08 15 C9 */	bl xScrFX_PulseGlaresUpdateDir__FiP5xVec3
lbl_80102054:
/* 80102054 000FEE54  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 80102058 000FEE58  38 81 00 20 */	addi r4, r1, 0x20
/* 8010205C 000FEE5C  48 08 15 75 */	bl xScrFX_PulseGlaresUpdatePos__FiP5xVec3
lbl_80102060:
/* 80102060 000FEE60  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80102064 000FEE64  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80102068 000FEE68  7C 08 03 A6 */	mtlr r0
/* 8010206C 000FEE6C  38 21 00 40 */	addi r1, r1, 0x40
/* 80102070 000FEE70  4E 80 00 20 */	blr 

.global setup_base__Q24zNPC11firing_boneFPCc
setup_base__Q24zNPC11firing_boneFPCc:
/* 80102074 000FEE74  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 80102078 000FEE78  7C 08 02 A6 */	mflr r0
/* 8010207C 000FEE7C  3C A0 80 2E */	lis r5, _esc__2_stringBase0_72@ha
/* 80102080 000FEE80  90 01 01 44 */	stw r0, 0x144(r1)
/* 80102084 000FEE84  BF C1 01 38 */	stmw r30, 0x138(r1)
/* 80102088 000FEE88  7C 9F 23 78 */	mr r31, r4
/* 8010208C 000FEE8C  38 85 FE FC */	addi r4, r5, _esc__2_stringBase0_72@l
/* 80102090 000FEE90  7C 7E 1B 78 */	mr r30, r3
/* 80102094 000FEE94  7F E5 FB 78 */	mr r5, r31
/* 80102098 000FEE98  38 61 00 38 */	addi r3, r1, 0x38
/* 8010209C 000FEE9C  38 84 00 FA */	addi r4, r4, 0xfa
/* 801020A0 000FEEA0  4C C6 31 82 */	crclr 6
/* 801020A4 000FEEA4  48 1B 6B E5 */	bl sprintf
/* 801020A8 000FEEA8  80 A2 90 3C */	lwz r5, m_UnitAxisZ__5xVec3@sda21(r2)
/* 801020AC 000FEEAC  38 81 00 38 */	addi r4, r1, 0x38
/* 801020B0 000FEEB0  80 62 90 40 */	lwz r3, lbl_803D2D60@sda21(r2)
/* 801020B4 000FEEB4  38 DE 00 40 */	addi r6, r30, 0x40
/* 801020B8 000FEEB8  80 02 90 44 */	lwz r0, lbl_803D2D64@sda21(r2)
/* 801020BC 000FEEBC  38 E1 00 20 */	addi r7, r1, 0x20
/* 801020C0 000FEEC0  90 A1 00 20 */	stw r5, 0x20(r1)
/* 801020C4 000FEEC4  90 61 00 24 */	stw r3, 0x24(r1)
/* 801020C8 000FEEC8  90 01 00 28 */	stw r0, 0x28(r1)
/* 801020CC 000FEECC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801020D0 000FEED0  80 BE 00 10 */	lwz r5, 0x10(r30)
/* 801020D4 000FEED4  48 00 01 F1 */	bl get_parameter_esc__0_5xVec3_esc__1___Q24zNPC4baseFPCciP5xVec35xVec3
/* 801020D8 000FEED8  3C 60 80 2E */	lis r3, _esc__2_stringBase0_72@ha
/* 801020DC 000FEEDC  7F E5 FB 78 */	mr r5, r31
/* 801020E0 000FEEE0  38 83 FE FC */	addi r4, r3, _esc__2_stringBase0_72@l
/* 801020E4 000FEEE4  38 61 00 38 */	addi r3, r1, 0x38
/* 801020E8 000FEEE8  38 84 01 06 */	addi r4, r4, 0x106
/* 801020EC 000FEEEC  4C C6 31 82 */	crclr 6
/* 801020F0 000FEEF0  48 1B 6B 99 */	bl sprintf
/* 801020F4 000FEEF4  80 A2 90 18 */	lwz r5, m_Null__5xVec3@sda21(r2)
/* 801020F8 000FEEF8  38 81 00 38 */	addi r4, r1, 0x38
/* 801020FC 000FEEFC  80 62 90 1C */	lwz r3, lbl_803D2D3C@sda21(r2)
/* 80102100 000FEF00  38 C1 00 2C */	addi r6, r1, 0x2c
/* 80102104 000FEF04  80 02 90 20 */	lwz r0, lbl_803D2D40@sda21(r2)
/* 80102108 000FEF08  38 E1 00 14 */	addi r7, r1, 0x14
/* 8010210C 000FEF0C  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80102110 000FEF10  90 61 00 18 */	stw r3, 0x18(r1)
/* 80102114 000FEF14  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80102118 000FEF18  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8010211C 000FEF1C  80 BE 00 10 */	lwz r5, 0x10(r30)
/* 80102120 000FEF20  48 00 01 A5 */	bl get_parameter_esc__0_5xVec3_esc__1___Q24zNPC4baseFPCciP5xVec35xVec3
/* 80102124 000FEF24  3C 60 80 2E */	lis r3, _esc__2_stringBase0_72@ha
/* 80102128 000FEF28  7F E5 FB 78 */	mr r5, r31
/* 8010212C 000FEF2C  38 83 FE FC */	addi r4, r3, _esc__2_stringBase0_72@l
/* 80102130 000FEF30  38 61 00 38 */	addi r3, r1, 0x38
/* 80102134 000FEF34  38 84 01 11 */	addi r4, r4, 0x111
/* 80102138 000FEF38  4C C6 31 82 */	crclr 6
/* 8010213C 000FEF3C  48 1B 6B 4D */	bl sprintf
/* 80102140 000FEF40  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80102144 000FEF44  38 81 00 38 */	addi r4, r1, 0x38
/* 80102148 000FEF48  80 BE 00 10 */	lwz r5, 0x10(r30)
/* 8010214C 000FEF4C  38 DE 00 14 */	addi r6, r30, 0x14
/* 80102150 000FEF50  38 E0 FF FF */	li r7, -1
/* 80102154 000FEF54  48 00 01 09 */	bl get_parameter_esc__0_i_esc__1___Q24zNPC4baseFPCciPii
/* 80102158 000FEF58  3C 60 80 2E */	lis r3, _esc__2_stringBase0_72@ha
/* 8010215C 000FEF5C  7F E5 FB 78 */	mr r5, r31
/* 80102160 000FEF60  38 83 FE FC */	addi r4, r3, _esc__2_stringBase0_72@l
/* 80102164 000FEF64  38 61 00 38 */	addi r3, r1, 0x38
/* 80102168 000FEF68  38 84 01 18 */	addi r4, r4, 0x118
/* 8010216C 000FEF6C  4C C6 31 82 */	crclr 6
/* 80102170 000FEF70  48 1B 6B 19 */	bl sprintf
/* 80102174 000FEF74  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80102178 000FEF78  38 81 00 38 */	addi r4, r1, 0x38
/* 8010217C 000FEF7C  80 BE 00 10 */	lwz r5, 0x10(r30)
/* 80102180 000FEF80  38 DE 00 18 */	addi r6, r30, 0x18
/* 80102184 000FEF84  38 E0 FF FF */	li r7, -1
/* 80102188 000FEF88  48 00 00 D5 */	bl get_parameter_esc__0_i_esc__1___Q24zNPC4baseFPCciPii
/* 8010218C 000FEF8C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_72@ha
/* 80102190 000FEF90  7F E5 FB 78 */	mr r5, r31
/* 80102194 000FEF94  38 83 FE FC */	addi r4, r3, _esc__2_stringBase0_72@l
/* 80102198 000FEF98  38 61 00 38 */	addi r3, r1, 0x38
/* 8010219C 000FEF9C  38 84 01 22 */	addi r4, r4, 0x122
/* 801021A0 000FEFA0  4C C6 31 82 */	crclr 6
/* 801021A4 000FEFA4  48 1B 6A E5 */	bl sprintf
/* 801021A8 000FEFA8  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801021AC 000FEFAC  38 81 00 38 */	addi r4, r1, 0x38
/* 801021B0 000FEFB0  80 BE 00 10 */	lwz r5, 0x10(r30)
/* 801021B4 000FEFB4  38 DE 00 1C */	addi r6, r30, 0x1c
/* 801021B8 000FEFB8  38 E0 00 00 */	li r7, 0
/* 801021BC 000FEFBC  48 00 00 A1 */	bl get_parameter_esc__0_i_esc__1___Q24zNPC4baseFPCciPii
/* 801021C0 000FEFC0  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 801021C4 000FEFC4  2C 00 FF FF */	cmpwi r0, -1
/* 801021C8 000FEFC8  40 82 00 34 */	bne lbl_801021FC
/* 801021CC 000FEFCC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801021D0 000FEFD0  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 801021D4 000FEFD4  80 83 00 28 */	lwz r4, 0x28(r3)
/* 801021D8 000FEFD8  7C 09 03 A6 */	mtctr r0
/* 801021DC 000FEFDC  2C 00 00 00 */	cmpwi r0, 0
/* 801021E0 000FEFE0  40 81 00 0C */	ble lbl_801021EC
lbl_801021E4:
/* 801021E4 000FEFE4  80 84 00 00 */	lwz r4, 0(r4)
/* 801021E8 000FEFE8  42 00 FF FC */	bdnz lbl_801021E4
lbl_801021EC:
/* 801021EC 000FEFEC  38 7E 00 20 */	addi r3, r30, 0x20
/* 801021F0 000FEFF0  38 A1 00 2C */	addi r5, r1, 0x2c
/* 801021F4 000FEFF4  4B FD 8F 81 */	bl xModelTagSetup__FP9xModelTagPC14xModelInstancePC5xVec3
/* 801021F8 000FEFF8  48 00 00 50 */	b lbl_80102248
lbl_801021FC:
/* 801021FC 000FEFFC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_72@ha
/* 80102200 000FF000  7F E5 FB 78 */	mr r5, r31
/* 80102204 000FF004  38 83 FE FC */	addi r4, r3, _esc__2_stringBase0_72@l
/* 80102208 000FF008  38 61 00 38 */	addi r3, r1, 0x38
/* 8010220C 000FF00C  38 84 01 33 */	addi r4, r4, 0x133
/* 80102210 000FF010  4C C6 31 82 */	crclr 6
/* 80102214 000FF014  48 1B 6A 75 */	bl sprintf
/* 80102218 000FF018  80 A2 90 18 */	lwz r5, m_Null__5xVec3@sda21(r2)
/* 8010221C 000FF01C  38 81 00 38 */	addi r4, r1, 0x38
/* 80102220 000FF020  80 62 90 1C */	lwz r3, lbl_803D2D3C@sda21(r2)
/* 80102224 000FF024  38 DE 00 20 */	addi r6, r30, 0x20
/* 80102228 000FF028  80 02 90 20 */	lwz r0, lbl_803D2D40@sda21(r2)
/* 8010222C 000FF02C  38 E1 00 08 */	addi r7, r1, 8
/* 80102230 000FF030  90 A1 00 08 */	stw r5, 8(r1)
/* 80102234 000FF034  90 61 00 0C */	stw r3, 0xc(r1)
/* 80102238 000FF038  90 01 00 10 */	stw r0, 0x10(r1)
/* 8010223C 000FF03C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80102240 000FF040  80 BE 00 10 */	lwz r5, 0x10(r30)
/* 80102244 000FF044  48 00 00 81 */	bl get_parameter_esc__0_5xVec3_esc__1___Q24zNPC4baseFPCciP5xVec35xVec3
lbl_80102248:
/* 80102248 000FF048  BB C1 01 38 */	lmw r30, 0x138(r1)
/* 8010224C 000FF04C  80 01 01 44 */	lwz r0, 0x144(r1)
/* 80102250 000FF050  7C 08 03 A6 */	mtlr r0
/* 80102254 000FF054  38 21 01 40 */	addi r1, r1, 0x140
/* 80102258 000FF058  4E 80 00 20 */	blr 

.global get_parameter_esc__0_i_esc__1___Q24zNPC4baseFPCciPii
get_parameter_esc__0_i_esc__1___Q24zNPC4baseFPCciPii:
/* 8010225C 000FF05C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80102260 000FF060  7C 08 02 A6 */	mflr r0
/* 80102264 000FF064  3D 00 80 2E */	lis r8, _esc__2_stringBase0_72@ha
/* 80102268 000FF068  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8010226C 000FF06C  7C A0 2B 78 */	mr r0, r5
/* 80102270 000FF070  39 08 FE FC */	addi r8, r8, _esc__2_stringBase0_72@l
/* 80102274 000FF074  7C 85 23 78 */	mr r5, r4
/* 80102278 000FF078  BF A1 00 94 */	stmw r29, 0x94(r1)
/* 8010227C 000FF07C  7C 7D 1B 78 */	mr r29, r3
/* 80102280 000FF080  7C DE 33 78 */	mr r30, r6
/* 80102284 000FF084  7C FF 3B 78 */	mr r31, r7
/* 80102288 000FF088  7C 06 03 78 */	mr r6, r0
/* 8010228C 000FF08C  38 61 00 08 */	addi r3, r1, 8
/* 80102290 000FF090  38 88 00 52 */	addi r4, r8, 0x52
/* 80102294 000FF094  4C C6 31 82 */	crclr 6
/* 80102298 000FF098  48 1B 69 F1 */	bl sprintf
/* 8010229C 000FF09C  7F A3 EB 78 */	mr r3, r29
/* 801022A0 000FF0A0  7F C5 F3 78 */	mr r5, r30
/* 801022A4 000FF0A4  7F E6 FB 78 */	mr r6, r31
/* 801022A8 000FF0A8  38 81 00 08 */	addi r4, r1, 8
/* 801022AC 000FF0AC  4B FF C4 A1 */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 801022B0 000FF0B0  BB A1 00 94 */	lmw r29, 0x94(r1)
/* 801022B4 000FF0B4  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 801022B8 000FF0B8  7C 08 03 A6 */	mtlr r0
/* 801022BC 000FF0BC  38 21 00 A0 */	addi r1, r1, 0xa0
/* 801022C0 000FF0C0  4E 80 00 20 */	blr 

.global get_parameter_esc__0_5xVec3_esc__1___Q24zNPC4baseFPCciP5xVec35xVec3
get_parameter_esc__0_5xVec3_esc__1___Q24zNPC4baseFPCciP5xVec35xVec3:
/* 801022C4 000FF0C4  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801022C8 000FF0C8  7C 08 02 A6 */	mflr r0
/* 801022CC 000FF0CC  3D 00 80 2E */	lis r8, _esc__2_stringBase0_72@ha
/* 801022D0 000FF0D0  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801022D4 000FF0D4  7C A0 2B 78 */	mr r0, r5
/* 801022D8 000FF0D8  39 08 FE FC */	addi r8, r8, _esc__2_stringBase0_72@l
/* 801022DC 000FF0DC  7C 85 23 78 */	mr r5, r4
/* 801022E0 000FF0E0  BF A1 00 94 */	stmw r29, 0x94(r1)
/* 801022E4 000FF0E4  7C 7D 1B 78 */	mr r29, r3
/* 801022E8 000FF0E8  7C DE 33 78 */	mr r30, r6
/* 801022EC 000FF0EC  7C FF 3B 78 */	mr r31, r7
/* 801022F0 000FF0F0  7C 06 03 78 */	mr r6, r0
/* 801022F4 000FF0F4  38 61 00 08 */	addi r3, r1, 8
/* 801022F8 000FF0F8  38 88 00 52 */	addi r4, r8, 0x52
/* 801022FC 000FF0FC  4C C6 31 82 */	crclr 6
/* 80102300 000FF100  48 1B 69 89 */	bl sprintf
/* 80102304 000FF104  7F A3 EB 78 */	mr r3, r29
/* 80102308 000FF108  7F C5 F3 78 */	mr r5, r30
/* 8010230C 000FF10C  7F E6 FB 78 */	mr r6, r31
/* 80102310 000FF110  38 81 00 08 */	addi r4, r1, 8
/* 80102314 000FF114  4B FF C5 DD */	bl get_parameter__Q24zNPC4baseFPCcP5xVec3RC5xVec3
/* 80102318 000FF118  BB A1 00 94 */	lmw r29, 0x94(r1)
/* 8010231C 000FF11C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80102320 000FF120  7C 08 03 A6 */	mtlr r0
/* 80102324 000FF124  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80102328 000FF128  4E 80 00 20 */	blr 

.global get_position__Q24zNPC11firing_boneFv
get_position__Q24zNPC11firing_boneFv:
/* 8010232C 000FF12C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80102330 000FF130  7C 08 02 A6 */	mflr r0
/* 80102334 000FF134  7C 86 23 78 */	mr r6, r4
/* 80102338 000FF138  90 01 00 34 */	stw r0, 0x34(r1)
/* 8010233C 000FF13C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80102340 000FF140  7C 7F 1B 78 */	mr r31, r3
/* 80102344 000FF144  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 80102348 000FF148  2C 05 FF FF */	cmpwi r5, -1
/* 8010234C 000FF14C  41 82 00 24 */	beq lbl_80102370
/* 80102350 000FF150  80 86 00 0C */	lwz r4, 0xc(r6)
/* 80102354 000FF154  38 61 00 08 */	addi r3, r1, 8
/* 80102358 000FF158  38 C6 00 20 */	addi r6, r6, 0x20
/* 8010235C 000FF15C  4B FF C3 1D */	bl get_bone_world_position_offset__Q24zNPC4baseFiRC5xVec3
/* 80102360 000FF160  38 61 00 14 */	addi r3, r1, 0x14
/* 80102364 000FF164  38 81 00 08 */	addi r4, r1, 8
/* 80102368 000FF168  4B F0 8D 41 */	bl __as__5xVec3FRC5xVec3
/* 8010236C 000FF16C  48 00 00 3C */	b lbl_801023A8
lbl_80102370:
/* 80102370 000FF170  80 66 00 0C */	lwz r3, 0xc(r6)
/* 80102374 000FF174  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 80102378 000FF178  80 A3 00 28 */	lwz r5, 0x28(r3)
/* 8010237C 000FF17C  7C A3 2B 78 */	mr r3, r5
/* 80102380 000FF180  7C 09 03 A6 */	mtctr r0
/* 80102384 000FF184  2C 00 00 00 */	cmpwi r0, 0
/* 80102388 000FF188  40 81 00 0C */	ble lbl_80102394
lbl_8010238C:
/* 8010238C 000FF18C  80 63 00 00 */	lwz r3, 0(r3)
/* 80102390 000FF190  42 00 FF FC */	bdnz lbl_8010238C
lbl_80102394:
/* 80102394 000FF194  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80102398 000FF198  38 86 00 20 */	addi r4, r6, 0x20
/* 8010239C 000FF19C  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 801023A0 000FF1A0  38 C1 00 14 */	addi r6, r1, 0x14
/* 801023A4 000FF1A4  4B F7 7E 79 */	bl iModelTagEval__FP8RpAtomicPC9xModelTagP11RwMatrixTagP5xVec3
lbl_801023A8:
/* 801023A8 000FF1A8  80 61 00 14 */	lwz r3, 0x14(r1)
/* 801023AC 000FF1AC  80 01 00 18 */	lwz r0, 0x18(r1)
/* 801023B0 000FF1B0  90 7F 00 00 */	stw r3, 0(r31)
/* 801023B4 000FF1B4  90 1F 00 04 */	stw r0, 4(r31)
/* 801023B8 000FF1B8  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801023BC 000FF1BC  90 1F 00 08 */	stw r0, 8(r31)
/* 801023C0 000FF1C0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801023C4 000FF1C4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801023C8 000FF1C8  7C 08 03 A6 */	mtlr r0
/* 801023CC 000FF1CC  38 21 00 30 */	addi r1, r1, 0x30
/* 801023D0 000FF1D0  4E 80 00 20 */	blr 

.global get_direction__Q24zNPC11firing_boneFv
get_direction__Q24zNPC11firing_boneFv:
/* 801023D4 000FF1D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801023D8 000FF1D8  7C 08 02 A6 */	mflr r0
/* 801023DC 000FF1DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801023E0 000FF1E0  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 801023E4 000FF1E4  7C 9F 23 78 */	mr r31, r4
/* 801023E8 000FF1E8  7C 7E 1B 78 */	mr r30, r3
/* 801023EC 000FF1EC  38 61 00 08 */	addi r3, r1, 8
/* 801023F0 000FF1F0  38 BF 00 40 */	addi r5, r31, 0x40
/* 801023F4 000FF1F4  80 C4 00 0C */	lwz r6, 0xc(r4)
/* 801023F8 000FF1F8  80 84 00 18 */	lwz r4, 0x18(r4)
/* 801023FC 000FF1FC  80 C6 00 28 */	lwz r6, 0x28(r6)
/* 80102400 000FF200  38 04 00 01 */	addi r0, r4, 1
/* 80102404 000FF204  80 86 00 54 */	lwz r4, 0x54(r6)
/* 80102408 000FF208  54 00 30 32 */	slwi r0, r0, 6
/* 8010240C 000FF20C  7C 84 02 14 */	add r4, r4, r0
/* 80102410 000FF210  4B FF F6 99 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_24
/* 80102414 000FF214  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80102418 000FF218  38 61 00 08 */	addi r3, r1, 8
/* 8010241C 000FF21C  7C 65 1B 78 */	mr r5, r3
/* 80102420 000FF220  80 84 00 28 */	lwz r4, 0x28(r4)
/* 80102424 000FF224  80 84 00 54 */	lwz r4, 0x54(r4)
/* 80102428 000FF228  4B FF F6 81 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_24
/* 8010242C 000FF22C  80 61 00 08 */	lwz r3, 8(r1)
/* 80102430 000FF230  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80102434 000FF234  90 7E 00 00 */	stw r3, 0(r30)
/* 80102438 000FF238  90 1E 00 04 */	stw r0, 4(r30)
/* 8010243C 000FF23C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80102440 000FF240  90 1E 00 08 */	stw r0, 8(r30)
/* 80102444 000FF244  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 80102448 000FF248  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010244C 000FF24C  7C 08 03 A6 */	mtlr r0
/* 80102450 000FF250  38 21 00 20 */	addi r1, r1, 0x20
/* 80102454 000FF254  4E 80 00 20 */	blr 

.global setup__Q24zNPC12muzzel_flashFv
setup__Q24zNPC12muzzel_flashFv:
/* 80102458 000FF258  C0 C2 A7 E4 */	lfs f6, _esc__2_1792_1@sda21(r2)
/* 8010245C 000FF25C  38 A0 00 01 */	li r5, 1
/* 80102460 000FF260  38 6D CB C0 */	addi r3, r13, default_config__Q24zNPC12muzzel_flash@sda21
/* 80102464 000FF264  38 80 00 FF */	li r4, 0xff
/* 80102468 000FF268  C0 A2 A7 E8 */	lfs f5, _esc__2_1793_1@sda21(r2)
/* 8010246C 000FF26C  38 00 00 FE */	li r0, 0xfe
/* 80102470 000FF270  C0 82 A7 EC */	lfs f4, _esc__2_1794_2@sda21(r2)
/* 80102474 000FF274  C0 62 A7 F0 */	lfs f3, _esc__2_1795_1@sda21(r2)
/* 80102478 000FF278  C0 42 A7 F4 */	lfs f2, _esc__2_1796_2@sda21(r2)
/* 8010247C 000FF27C  C0 22 A7 F8 */	lfs f1, _esc__2_1797_0@sda21(r2)
/* 80102480 000FF280  C0 02 A7 FC */	lfs f0, _esc__2_1798_0@sda21(r2)
/* 80102484 000FF284  98 AD 93 18 */	stb r5, need_setup__Q24zNPC12muzzel_flash@sda21(r13)
/* 80102488 000FF288  98 83 00 01 */	stb r4, 1(r3)
/* 8010248C 000FF28C  98 83 00 02 */	stb r4, 2(r3)
/* 80102490 000FF290  98 83 00 03 */	stb r4, 3(r3)
/* 80102494 000FF294  98 03 00 04 */	stb r0, 4(r3)
/* 80102498 000FF298  D0 C3 00 14 */	stfs f6, 0x14(r3)
/* 8010249C 000FF29C  D0 A3 00 08 */	stfs f5, 8(r3)
/* 801024A0 000FF2A0  D0 83 00 0C */	stfs f4, 0xc(r3)
/* 801024A4 000FF2A4  D0 63 00 10 */	stfs f3, 0x10(r3)
/* 801024A8 000FF2A8  D0 43 00 18 */	stfs f2, 0x18(r3)
/* 801024AC 000FF2AC  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 801024B0 000FF2B0  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 801024B4 000FF2B4  4E 80 00 20 */	blr 

.global static_setup__Q24zNPC12muzzel_flashFv
static_setup__Q24zNPC12muzzel_flashFv:
/* 801024B8 000FF2B8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801024BC 000FF2BC  7C 08 02 A6 */	mflr r0
/* 801024C0 000FF2C0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_72@ha
/* 801024C4 000FF2C4  90 01 00 34 */	stw r0, 0x34(r1)
/* 801024C8 000FF2C8  38 00 00 00 */	li r0, 0
/* 801024CC 000FF2CC  38 63 FE FC */	addi r3, r3, _esc__2_stringBase0_72@l
/* 801024D0 000FF2D0  98 0D 93 18 */	stb r0, need_setup__Q24zNPC12muzzel_flash@sda21(r13)
/* 801024D4 000FF2D4  38 63 01 3C */	addi r3, r3, 0x13c
/* 801024D8 000FF2D8  4B F6 A7 49 */	bl xStrHash__FPCc
/* 801024DC 000FF2DC  38 80 00 00 */	li r4, 0
/* 801024E0 000FF2E0  4B F6 9D C1 */	bl xSTFindAsset__FUiPUi
/* 801024E4 000FF2E4  3C 80 80 10 */	lis r4, update__Q24zNPC12muzzel_flashFPUciR10ptank_poolfPv@ha
/* 801024E8 000FF2E8  39 20 00 00 */	li r9, 0
/* 801024EC 000FF2EC  39 04 27 58 */	addi r8, r4, update__Q24zNPC12muzzel_flashFPUciR10ptank_poolfPv@l
/* 801024F0 000FF2F0  38 E0 00 04 */	li r7, 4
/* 801024F4 000FF2F4  38 C0 00 08 */	li r6, 8
/* 801024F8 000FF2F8  38 A0 00 05 */	li r5, 5
/* 801024FC 000FF2FC  38 80 00 02 */	li r4, 2
/* 80102500 000FF300  38 00 00 30 */	li r0, 0x30
/* 80102504 000FF304  90 61 00 0C */	stw r3, 0xc(r1)
/* 80102508 000FF308  38 61 00 08 */	addi r3, r1, 8
/* 8010250C 000FF30C  91 21 00 2C */	stw r9, 0x2c(r1)
/* 80102510 000FF310  91 01 00 28 */	stw r8, 0x28(r1)
/* 80102514 000FF314  90 E1 00 08 */	stw r7, 8(r1)
/* 80102518 000FF318  90 C1 00 18 */	stw r6, 0x18(r1)
/* 8010251C 000FF31C  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80102520 000FF320  90 81 00 14 */	stw r4, 0x14(r1)
/* 80102524 000FF324  90 01 00 24 */	stw r0, 0x24(r1)
/* 80102528 000FF328  48 07 2E D5 */	bl xParticleBatchAddSystem__FRC20xParticleBatchSystem
/* 8010252C 000FF32C  90 6D CB E4 */	stw r3, system_id__Q24zNPC12muzzel_flash@sda21(r13)
/* 80102530 000FF330  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80102534 000FF334  7C 08 03 A6 */	mtlr r0
/* 80102538 000FF338  38 21 00 30 */	addi r1, r1, 0x30
/* 8010253C 000FF33C  4E 80 00 20 */	blr 

.global emit__Q24zNPC12muzzel_flashFRC5xVec3RC5xVec3RffPQ34zNPC12muzzel_flash6config
emit__Q24zNPC12muzzel_flashFRC5xVec3RC5xVec3RffPQ34zNPC12muzzel_flash6config:
/* 80102540 000FF340  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 80102544 000FF344  7C 08 02 A6 */	mflr r0
/* 80102548 000FF348  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 8010254C 000FF34C  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 80102550 000FF350  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, qr0
/* 80102554 000FF354  DB C1 00 A0 */	stfd f30, 0xa0(r1)
/* 80102558 000FF358  F3 C1 00 A8 */	psq_st f30, 168(r1), 0, qr0
/* 8010255C 000FF35C  DB A1 00 90 */	stfd f29, 0x90(r1)
/* 80102560 000FF360  F3 A1 00 98 */	psq_st f29, 152(r1), 0, qr0
/* 80102564 000FF364  DB 81 00 80 */	stfd f28, 0x80(r1)
/* 80102568 000FF368  F3 81 00 88 */	psq_st f28, 136(r1), 0, qr0
/* 8010256C 000FF36C  DB 61 00 70 */	stfd f27, 0x70(r1)
/* 80102570 000FF370  F3 61 00 78 */	psq_st f27, 120(r1), 0, qr0
/* 80102574 000FF374  DB 41 00 60 */	stfd f26, 0x60(r1)
/* 80102578 000FF378  F3 41 00 68 */	psq_st f26, 104(r1), 0, qr0
/* 8010257C 000FF37C  DB 21 00 50 */	stfd f25, 0x50(r1)
/* 80102580 000FF380  F3 21 00 58 */	psq_st f25, 88(r1), 0, qr0
/* 80102584 000FF384  DB 01 00 40 */	stfd f24, 0x40(r1)
/* 80102588 000FF388  F3 01 00 48 */	psq_st f24, 72(r1), 0, qr0
/* 8010258C 000FF38C  BF 01 00 20 */	stmw r24, 0x20(r1)
/* 80102590 000FF390  88 0D 93 18 */	lbz r0, need_setup__Q24zNPC12muzzel_flash@sda21(r13)
/* 80102594 000FF394  FF 80 08 90 */	fmr f28, f1
/* 80102598 000FF398  7C 7B 1B 78 */	mr r27, r3
/* 8010259C 000FF39C  7C 9C 23 78 */	mr r28, r4
/* 801025A0 000FF3A0  28 00 00 00 */	cmplwi r0, 0
/* 801025A4 000FF3A4  7C BD 2B 78 */	mr r29, r5
/* 801025A8 000FF3A8  7C DE 33 78 */	mr r30, r6
/* 801025AC 000FF3AC  41 82 00 08 */	beq lbl_801025B4
/* 801025B0 000FF3B0  4B FF FF 09 */	bl static_setup__Q24zNPC12muzzel_flashFv
lbl_801025B4:
/* 801025B4 000FF3B4  C3 E2 A7 C8 */	lfs f31, _esc__2_1383_0@sda21(r2)
/* 801025B8 000FF3B8  FF C0 E0 90 */	fmr f30, f28
/* 801025BC 000FF3BC  C0 1D 00 00 */	lfs f0, 0(r29)
/* 801025C0 000FF3C0  3F 40 43 30 */	lis r26, 0x4330
/* 801025C4 000FF3C4  C0 5E 00 08 */	lfs f2, 8(r30)
/* 801025C8 000FF3C8  EC 3F 00 28 */	fsubs f1, f31, f0
/* 801025CC 000FF3CC  C3 22 A8 04 */	lfs f25, _esc__2_1833@sda21(r2)
/* 801025D0 000FF3D0  EC 02 07 3A */	fmadds f0, f2, f28, f0
/* 801025D4 000FF3D4  C3 42 A8 00 */	lfs f26, _esc__2_1832@sda21(r2)
/* 801025D8 000FF3D8  CB 62 A7 D0 */	lfd f27, _esc__2_1504@sda21(r2)
/* 801025DC 000FF3DC  EF A1 10 24 */	fdivs f29, f1, f2
/* 801025E0 000FF3E0  D0 1D 00 00 */	stfs f0, 0(r29)
/* 801025E4 000FF3E4  C0 1D 00 00 */	lfs f0, 0(r29)
/* 801025E8 000FF3E8  FC 00 00 1E */	fctiwz f0, f0
/* 801025EC 000FF3EC  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 801025F0 000FF3F0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801025F4 000FF3F4  48 00 01 08 */	b lbl_801026FC
lbl_801025F8:
/* 801025F8 000FF3F8  80 6D CB E4 */	lwz r3, system_id__Q24zNPC12muzzel_flash@sda21(r13)
/* 801025FC 000FF3FC  7F E4 FB 78 */	mr r4, r31
/* 80102600 000FF400  38 A1 00 08 */	addi r5, r1, 8
/* 80102604 000FF404  48 07 2E E1 */	bl xParticleBatchEmit__FiiPPUc
/* 80102608 000FF408  7C 79 1B 79 */	or. r25, r3, r3
/* 8010260C 000FF40C  40 82 00 10 */	bne lbl_8010261C
/* 80102610 000FF410  C0 02 A7 D8 */	lfs f0, _esc__2_1660_0@sda21(r2)
/* 80102614 000FF414  D0 1D 00 00 */	stfs f0, 0(r29)
/* 80102618 000FF418  48 00 00 EC */	b lbl_80102704
lbl_8010261C:
/* 8010261C 000FF41C  1C 19 00 30 */	mulli r0, r25, 0x30
/* 80102620 000FF420  80 61 00 08 */	lwz r3, 8(r1)
/* 80102624 000FF424  7F 03 02 14 */	add r24, r3, r0
/* 80102628 000FF428  48 00 00 A4 */	b lbl_801026CC
lbl_8010262C:
/* 8010262C 000FF42C  7C 05 C0 40 */	cmplw r5, r24
/* 80102630 000FF430  41 82 00 A8 */	beq lbl_801026D8
/* 80102634 000FF434  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 80102638 000FF438  7F 84 E3 78 */	mr r4, r28
/* 8010263C 000FF43C  38 61 00 0C */	addi r3, r1, 0xc
/* 80102640 000FF440  EC 00 F0 2A */	fadds f0, f0, f30
/* 80102644 000FF444  EC 00 E0 28 */	fsubs f0, f0, f28
/* 80102648 000FF448  D0 05 00 1C */	stfs f0, 0x1c(r5)
/* 8010264C 000FF44C  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 80102650 000FF450  4B F0 97 19 */	bl __ml__5xVec3CFf
/* 80102654 000FF454  80 61 00 08 */	lwz r3, 8(r1)
/* 80102658 000FF458  38 81 00 0C */	addi r4, r1, 0xc
/* 8010265C 000FF45C  38 63 00 10 */	addi r3, r3, 0x10
/* 80102660 000FF460  4B F0 8A 49 */	bl __as__5xVec3FRC5xVec3
/* 80102664 000FF464  4B F0 4C C1 */	bl xurand__Fv
/* 80102668 000FF468  EC 01 C8 28 */	fsubs f0, f1, f25
/* 8010266C 000FF46C  80 61 00 08 */	lwz r3, 8(r1)
/* 80102670 000FF470  EC 1A 00 32 */	fmuls f0, f26, f0
/* 80102674 000FF474  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80102678 000FF478  C3 1E 00 18 */	lfs f24, 0x18(r30)
/* 8010267C 000FF47C  4B F0 4C A9 */	bl xurand__Fv
/* 80102680 000FF480  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 80102684 000FF484  7F 64 DB 78 */	mr r4, r27
/* 80102688 000FF488  80 61 00 08 */	lwz r3, 8(r1)
/* 8010268C 000FF48C  EC 00 C0 28 */	fsubs f0, f0, f24
/* 80102690 000FF490  EC 00 C0 7A */	fmadds f0, f0, f1, f24
/* 80102694 000FF494  FC 20 E0 90 */	fmr f1, f28
/* 80102698 000FF498  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 8010269C 000FF49C  80 61 00 08 */	lwz r3, 8(r1)
/* 801026A0 000FF4A0  93 C3 00 2C */	stw r30, 0x2c(r3)
/* 801026A4 000FF4A4  80 61 00 08 */	lwz r3, 8(r1)
/* 801026A8 000FF4A8  38 A3 00 10 */	addi r5, r3, 0x10
/* 801026AC 000FF4AC  4B F0 9B F9 */	bl xVec3AddScaled__FR5xVec3RC5xVec3RC5xVec3f
/* 801026B0 000FF4B0  C0 1E 00 08 */	lfs f0, 8(r30)
/* 801026B4 000FF4B4  80 61 00 08 */	lwz r3, 8(r1)
/* 801026B8 000FF4B8  EC 1F 00 24 */	fdivs f0, f31, f0
/* 801026BC 000FF4BC  38 03 00 30 */	addi r0, r3, 0x30
/* 801026C0 000FF4C0  90 01 00 08 */	stw r0, 8(r1)
/* 801026C4 000FF4C4  EF BD 00 2A */	fadds f29, f29, f0
/* 801026C8 000FF4C8  EF 9C 00 28 */	fsubs f28, f28, f0
lbl_801026CC:
/* 801026CC 000FF4CC  80 A1 00 08 */	lwz r5, 8(r1)
/* 801026D0 000FF4D0  7C 05 C0 40 */	cmplw r5, r24
/* 801026D4 000FF4D4  40 82 FF 58 */	bne lbl_8010262C
lbl_801026D8:
/* 801026D8 000FF4D8  6F 20 80 00 */	xoris r0, r25, 0x8000
/* 801026DC 000FF4DC  93 41 00 18 */	stw r26, 0x18(r1)
/* 801026E0 000FF4E0  C0 3D 00 00 */	lfs f1, 0(r29)
/* 801026E4 000FF4E4  7F F9 F8 50 */	subf r31, r25, r31
/* 801026E8 000FF4E8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801026EC 000FF4EC  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801026F0 000FF4F0  EC 00 D8 28 */	fsubs f0, f0, f27
/* 801026F4 000FF4F4  EC 01 00 28 */	fsubs f0, f1, f0
/* 801026F8 000FF4F8  D0 1D 00 00 */	stfs f0, 0(r29)
lbl_801026FC:
/* 801026FC 000FF4FC  2C 1F 00 00 */	cmpwi r31, 0
/* 80102700 000FF500  41 81 FE F8 */	bgt lbl_801025F8
lbl_80102704:
/* 80102704 000FF504  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, qr0
/* 80102708 000FF508  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 8010270C 000FF50C  E3 C1 00 A8 */	psq_l f30, 168(r1), 0, qr0
/* 80102710 000FF510  CB C1 00 A0 */	lfd f30, 0xa0(r1)
/* 80102714 000FF514  E3 A1 00 98 */	psq_l f29, 152(r1), 0, qr0
/* 80102718 000FF518  CB A1 00 90 */	lfd f29, 0x90(r1)
/* 8010271C 000FF51C  E3 81 00 88 */	psq_l f28, 136(r1), 0, qr0
/* 80102720 000FF520  CB 81 00 80 */	lfd f28, 0x80(r1)
/* 80102724 000FF524  E3 61 00 78 */	psq_l f27, 120(r1), 0, qr0
/* 80102728 000FF528  CB 61 00 70 */	lfd f27, 0x70(r1)
/* 8010272C 000FF52C  E3 41 00 68 */	psq_l f26, 104(r1), 0, qr0
/* 80102730 000FF530  CB 41 00 60 */	lfd f26, 0x60(r1)
/* 80102734 000FF534  E3 21 00 58 */	psq_l f25, 88(r1), 0, qr0
/* 80102738 000FF538  CB 21 00 50 */	lfd f25, 0x50(r1)
/* 8010273C 000FF53C  E3 01 00 48 */	psq_l f24, 72(r1), 0, qr0
/* 80102740 000FF540  CB 01 00 40 */	lfd f24, 0x40(r1)
/* 80102744 000FF544  BB 01 00 20 */	lmw r24, 0x20(r1)
/* 80102748 000FF548  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 8010274C 000FF54C  7C 08 03 A6 */	mtlr r0
/* 80102750 000FF550  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80102754 000FF554  4E 80 00 20 */	blr 

.global update__Q24zNPC12muzzel_flashFPUciR10ptank_poolfPv
update__Q24zNPC12muzzel_flashFPUciR10ptank_poolfPv:
/* 80102758 000FF558  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8010275C 000FF55C  7C 08 02 A6 */	mflr r0
/* 80102760 000FF560  90 01 00 74 */	stw r0, 0x74(r1)
/* 80102764 000FF564  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80102768 000FF568  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 8010276C 000FF56C  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80102770 000FF570  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 80102774 000FF574  BF 81 00 40 */	stmw r28, 0x40(r1)
/* 80102778 000FF578  1C 04 00 30 */	mulli r0, r4, 0x30
/* 8010277C 000FF57C  7C 7C 1B 78 */	mr r28, r3
/* 80102780 000FF580  FF E0 08 90 */	fmr f31, f1
/* 80102784 000FF584  C3 C2 A7 D8 */	lfs f30, _esc__2_1660_0@sda21(r2)
/* 80102788 000FF588  7F 9E E3 78 */	mr r30, r28
/* 8010278C 000FF58C  7C BF 2B 78 */	mr r31, r5
/* 80102790 000FF590  7F BE 02 14 */	add r29, r30, r0
/* 80102794 000FF594  48 00 01 94 */	b lbl_80102928
lbl_80102798:
/* 80102798 000FF598  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 8010279C 000FF59C  EC 00 F8 28 */	fsubs f0, f0, f31
/* 801027A0 000FF5A0  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 801027A4 000FF5A4  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 801027A8 000FF5A8  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 801027AC 000FF5AC  40 80 00 18 */	bge lbl_801027C4
/* 801027B0 000FF5B0  38 9D FF A0 */	addi r4, r29, -96
/* 801027B4 000FF5B4  7F C3 F3 78 */	mr r3, r30
/* 801027B8 000FF5B8  3B BD FF D0 */	addi r29, r29, -48
/* 801027BC 000FF5BC  48 00 01 A5 */	bl __as__Q34zNPC12muzzel_flash8particleFRCQ34zNPC12muzzel_flash8particle
/* 801027C0 000FF5C0  48 00 01 68 */	b lbl_80102928
lbl_801027C4:
/* 801027C4 000FF5C4  FC 20 F8 90 */	fmr f1, f31
/* 801027C8 000FF5C8  38 61 00 08 */	addi r3, r1, 8
/* 801027CC 000FF5CC  38 9E 00 10 */	addi r4, r30, 0x10
/* 801027D0 000FF5D0  4B F0 95 99 */	bl __ml__5xVec3CFf
/* 801027D4 000FF5D4  7F C3 F3 78 */	mr r3, r30
/* 801027D8 000FF5D8  38 81 00 08 */	addi r4, r1, 8
/* 801027DC 000FF5DC  4B F0 8F 15 */	bl __apl__5xVec3FRC5xVec3
/* 801027E0 000FF5E0  C0 3E 00 24 */	lfs f1, 0x24(r30)
/* 801027E4 000FF5E4  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 801027E8 000FF5E8  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 801027EC 000FF5EC  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 801027F0 000FF5F0  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 801027F4 000FF5F4  4B F4 0F 1D */	bl xDangleClamp__Ff
/* 801027F8 000FF5F8  D0 3E 00 20 */	stfs f1, 0x20(r30)
/* 801027FC 000FF5FC  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 80102800 000FF600  C0 5E 00 1C */	lfs f2, 0x1c(r30)
/* 80102804 000FF604  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 80102808 000FF608  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 8010280C 000FF60C  EC 22 08 24 */	fdivs f1, f2, f1
/* 80102810 000FF610  EC 00 00 72 */	fmuls f0, f0, f1
/* 80102814 000FF614  EC 01 00 32 */	fmuls f0, f1, f0
/* 80102818 000FF618  EC 01 00 32 */	fmuls f0, f1, f0
/* 8010281C 000FF61C  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 80102820 000FF620  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 80102824 000FF624  88 03 00 00 */	lbz r0, 0(r3)
/* 80102828 000FF628  28 00 00 00 */	cmplwi r0, 0
/* 8010282C 000FF62C  40 82 00 0C */	bne lbl_80102838
/* 80102830 000FF630  3B DE 00 30 */	addi r30, r30, 0x30
/* 80102834 000FF634  48 00 00 F4 */	b lbl_80102928
lbl_80102838:
/* 80102838 000FF638  7F C4 F3 78 */	mr r4, r30
/* 8010283C 000FF63C  38 61 00 14 */	addi r3, r1, 0x14
/* 80102840 000FF640  4B F1 17 9D */	bl __as__5RwV3dFRC5RwV3d
/* 80102844 000FF644  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 80102848 000FF648  38 81 00 14 */	addi r4, r1, 0x14
/* 8010284C 000FF64C  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80102850 000FF650  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80102854 000FF654  80 63 00 04 */	lwz r3, 4(r3)
/* 80102858 000FF658  80 63 00 00 */	lwz r3, 0(r3)
/* 8010285C 000FF65C  48 19 05 DD */	bl RwCameraFrustumTestSphere
/* 80102860 000FF660  2C 03 00 00 */	cmpwi r3, 0
/* 80102864 000FF664  41 82 00 C0 */	beq lbl_80102924
/* 80102868 000FF668  7F E3 FB 78 */	mr r3, r31
/* 8010286C 000FF66C  4B F9 05 E9 */	bl next__30ptank_pool__pos_color_size_rotFv
/* 80102870 000FF670  7F E3 FB 78 */	mr r3, r31
/* 80102874 000FF674  4B F2 1C 4D */	bl valid__10ptank_poolCFv
/* 80102878 000FF678  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8010287C 000FF67C  41 82 00 B4 */	beq lbl_80102930
/* 80102880 000FF680  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 80102884 000FF684  7F C4 F3 78 */	mr r4, r30
/* 80102888 000FF688  4B F0 88 21 */	bl __as__5xVec3FRC5xVec3
/* 8010288C 000FF68C  80 9E 00 2C */	lwz r4, 0x2c(r30)
/* 80102890 000FF690  3C 00 43 30 */	lis r0, 0x4330
/* 80102894 000FF694  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 80102898 000FF698  88 84 00 03 */	lbz r4, 3(r4)
/* 8010289C 000FF69C  90 01 00 28 */	stw r0, 0x28(r1)
/* 801028A0 000FF6A0  C8 22 A8 08 */	lfd f1, _esc__2_1843_1@sda21(r2)
/* 801028A4 000FF6A4  98 83 00 02 */	stb r4, 2(r3)
/* 801028A8 000FF6A8  80 9E 00 2C */	lwz r4, 0x2c(r30)
/* 801028AC 000FF6AC  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801028B0 000FF6B0  88 04 00 02 */	lbz r0, 2(r4)
/* 801028B4 000FF6B4  98 03 00 01 */	stb r0, 1(r3)
/* 801028B8 000FF6B8  80 9E 00 2C */	lwz r4, 0x2c(r30)
/* 801028BC 000FF6BC  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801028C0 000FF6C0  88 04 00 01 */	lbz r0, 1(r4)
/* 801028C4 000FF6C4  98 03 00 00 */	stb r0, 0(r3)
/* 801028C8 000FF6C8  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 801028CC 000FF6CC  C0 7E 00 1C */	lfs f3, 0x1c(r30)
/* 801028D0 000FF6D0  88 03 00 04 */	lbz r0, 4(r3)
/* 801028D4 000FF6D4  C0 43 00 20 */	lfs f2, 0x20(r3)
/* 801028D8 000FF6D8  90 01 00 2C */	stw r0, 0x2c(r1)
/* 801028DC 000FF6DC  FC 03 10 40 */	fcmpo cr0, f3, f2
/* 801028E0 000FF6E0  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 801028E4 000FF6E4  EC 20 08 28 */	fsubs f1, f0, f1
/* 801028E8 000FF6E8  40 80 00 0C */	bge lbl_801028F4
/* 801028EC 000FF6EC  EC 03 10 24 */	fdivs f0, f3, f2
/* 801028F0 000FF6F0  EC 21 00 32 */	fmuls f1, f1, f0
lbl_801028F4:
/* 801028F4 000FF6F4  FC 00 08 1E */	fctiwz f0, f1
/* 801028F8 000FF6F8  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 801028FC 000FF6FC  7F E3 FB 78 */	mr r3, r31
/* 80102900 000FF700  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80102904 000FF704  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80102908 000FF708  98 04 00 03 */	stb r0, 3(r4)
/* 8010290C 000FF70C  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 80102910 000FF710  4B F9 05 39 */	bl SetRot__30ptank_pool__pos_color_size_rotFf
/* 80102914 000FF714  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 80102918 000FF718  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8010291C 000FF71C  FC 40 08 90 */	fmr f2, f1
/* 80102920 000FF720  4B F0 DA 29 */	bl assign__5xVec2Fff
lbl_80102924:
/* 80102924 000FF724  3B DE 00 30 */	addi r30, r30, 0x30
lbl_80102928:
/* 80102928 000FF728  7C 1E E8 40 */	cmplw r30, r29
/* 8010292C 000FF72C  40 82 FE 6C */	bne lbl_80102798
lbl_80102930:
/* 80102930 000FF730  7C 7C E8 50 */	subf r3, r28, r29
/* 80102934 000FF734  38 00 00 30 */	li r0, 0x30
/* 80102938 000FF738  7C 63 03 D6 */	divw r3, r3, r0
/* 8010293C 000FF73C  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 80102940 000FF740  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80102944 000FF744  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 80102948 000FF748  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 8010294C 000FF74C  BB 81 00 40 */	lmw r28, 0x40(r1)
/* 80102950 000FF750  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80102954 000FF754  7C 08 03 A6 */	mtlr r0
/* 80102958 000FF758  38 21 00 70 */	addi r1, r1, 0x70
/* 8010295C 000FF75C  4E 80 00 20 */	blr 

.global __as__Q34zNPC12muzzel_flash8particleFRCQ34zNPC12muzzel_flash8particle
__as__Q34zNPC12muzzel_flash8particleFRCQ34zNPC12muzzel_flash8particle:
/* 80102960 000FF760  80 04 00 00 */	lwz r0, 0(r4)
/* 80102964 000FF764  80 A4 00 04 */	lwz r5, 4(r4)
/* 80102968 000FF768  90 03 00 00 */	stw r0, 0(r3)
/* 8010296C 000FF76C  80 04 00 08 */	lwz r0, 8(r4)
/* 80102970 000FF770  90 A3 00 04 */	stw r5, 4(r3)
/* 80102974 000FF774  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80102978 000FF778  90 03 00 08 */	stw r0, 8(r3)
/* 8010297C 000FF77C  80 04 00 10 */	lwz r0, 0x10(r4)
/* 80102980 000FF780  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80102984 000FF784  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 80102988 000FF788  90 03 00 10 */	stw r0, 0x10(r3)
/* 8010298C 000FF78C  80 04 00 18 */	lwz r0, 0x18(r4)
/* 80102990 000FF790  90 A3 00 14 */	stw r5, 0x14(r3)
/* 80102994 000FF794  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 80102998 000FF798  90 03 00 18 */	stw r0, 0x18(r3)
/* 8010299C 000FF79C  C0 04 00 20 */	lfs f0, 0x20(r4)
/* 801029A0 000FF7A0  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 801029A4 000FF7A4  C0 24 00 24 */	lfs f1, 0x24(r4)
/* 801029A8 000FF7A8  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 801029AC 000FF7AC  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 801029B0 000FF7B0  D0 23 00 24 */	stfs f1, 0x24(r3)
/* 801029B4 000FF7B4  80 04 00 2C */	lwz r0, 0x2c(r4)
/* 801029B8 000FF7B8  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 801029BC 000FF7BC  90 03 00 2C */	stw r0, 0x2c(r3)
/* 801029C0 000FF7C0  4E 80 00 20 */	blr 

.global reset__Q24zNPC10laser_boneFv
reset__Q24zNPC10laser_boneFv:
/* 801029C4 000FF7C4  C0 02 A7 D8 */	lfs f0, _esc__2_1660_0@sda21(r2)
/* 801029C8 000FF7C8  D0 03 00 78 */	stfs f0, 0x78(r3)
/* 801029CC 000FF7CC  4E 80 00 20 */	blr 

.global setup__Q24zNPC10laser_boneFv
setup__Q24zNPC10laser_boneFv:
/* 801029D0 000FF7D0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801029D4 000FF7D4  7C 08 02 A6 */	mflr r0
/* 801029D8 000FF7D8  C0 22 A8 1C */	lfs f1, _esc__2_1942@sda21(r2)
/* 801029DC 000FF7DC  90 01 00 54 */	stw r0, 0x54(r1)
/* 801029E0 000FF7E0  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 801029E4 000FF7E4  7C 7F 1B 78 */	mr r31, r3
/* 801029E8 000FF7E8  3C 60 80 2E */	lis r3, _esc__2_stringBase0_72@ha
/* 801029EC 000FF7EC  38 83 FE FC */	addi r4, r3, _esc__2_stringBase0_72@l
/* 801029F0 000FF7F0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801029F4 000FF7F4  38 84 01 52 */	addi r4, r4, 0x152
/* 801029F8 000FF7F8  38 BF 00 50 */	addi r5, r31, 0x50
/* 801029FC 000FF7FC  4B FF BE 91 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80102A00 000FF800  3C 80 80 2E */	lis r4, _esc__2_stringBase0_72@ha
/* 80102A04 000FF804  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80102A08 000FF808  38 84 FE FC */	addi r4, r4, _esc__2_stringBase0_72@l
/* 80102A0C 000FF80C  C0 22 A8 04 */	lfs f1, _esc__2_1833@sda21(r2)
/* 80102A10 000FF810  38 84 01 5D */	addi r4, r4, 0x15d
/* 80102A14 000FF814  38 BF 00 54 */	addi r5, r31, 0x54
/* 80102A18 000FF818  4B FF BE 75 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80102A1C 000FF81C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_72@ha
/* 80102A20 000FF820  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80102A24 000FF824  38 84 FE FC */	addi r4, r4, _esc__2_stringBase0_72@l
/* 80102A28 000FF828  38 BF 00 5C */	addi r5, r31, 0x5c
/* 80102A2C 000FF82C  38 84 01 69 */	addi r4, r4, 0x169
/* 80102A30 000FF830  38 C0 00 0A */	li r6, 0xa
/* 80102A34 000FF834  4B FF BD 19 */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 80102A38 000FF838  3C 80 80 2E */	lis r4, _esc__2_stringBase0_72@ha
/* 80102A3C 000FF83C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80102A40 000FF840  38 84 FE FC */	addi r4, r4, _esc__2_stringBase0_72@l
/* 80102A44 000FF844  C0 22 A8 20 */	lfs f1, _esc__2_1943@sda21(r2)
/* 80102A48 000FF848  38 84 01 75 */	addi r4, r4, 0x175
/* 80102A4C 000FF84C  38 BF 00 58 */	addi r5, r31, 0x58
/* 80102A50 000FF850  4B FF BE 3D */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80102A54 000FF854  3C 80 80 2E */	lis r4, _esc__2_stringBase0_72@ha
/* 80102A58 000FF858  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80102A5C 000FF85C  38 84 FE FC */	addi r4, r4, _esc__2_stringBase0_72@l
/* 80102A60 000FF860  C0 22 A8 04 */	lfs f1, _esc__2_1833@sda21(r2)
/* 80102A64 000FF864  38 84 01 84 */	addi r4, r4, 0x184
/* 80102A68 000FF868  38 BF 00 60 */	addi r5, r31, 0x60
/* 80102A6C 000FF86C  4B FF BE 21 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80102A70 000FF870  3C 80 80 2E */	lis r4, _esc__2_stringBase0_72@ha
/* 80102A74 000FF874  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80102A78 000FF878  38 84 FE FC */	addi r4, r4, _esc__2_stringBase0_72@l
/* 80102A7C 000FF87C  C0 22 A7 C8 */	lfs f1, _esc__2_1383_0@sda21(r2)
/* 80102A80 000FF880  38 84 01 8F */	addi r4, r4, 0x18f
/* 80102A84 000FF884  38 BF 00 64 */	addi r5, r31, 0x64
/* 80102A88 000FF888  4B FF BE 05 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80102A8C 000FF88C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_72@ha
/* 80102A90 000FF890  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80102A94 000FF894  38 84 FE FC */	addi r4, r4, _esc__2_stringBase0_72@l
/* 80102A98 000FF898  C0 22 A8 24 */	lfs f1, _esc__2_1944@sda21(r2)
/* 80102A9C 000FF89C  38 84 01 99 */	addi r4, r4, 0x199
/* 80102AA0 000FF8A0  38 BF 00 68 */	addi r5, r31, 0x68
/* 80102AA4 000FF8A4  4B FF BD E9 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80102AA8 000FF8A8  3C 80 80 2E */	lis r4, _esc__2_stringBase0_72@ha
/* 80102AAC 000FF8AC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80102AB0 000FF8B0  38 84 FE FC */	addi r4, r4, _esc__2_stringBase0_72@l
/* 80102AB4 000FF8B4  C0 22 A8 1C */	lfs f1, _esc__2_1942@sda21(r2)
/* 80102AB8 000FF8B8  38 84 01 A9 */	addi r4, r4, 0x1a9
/* 80102ABC 000FF8BC  38 BF 00 6C */	addi r5, r31, 0x6c
/* 80102AC0 000FF8C0  4B FF BD CD */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80102AC4 000FF8C4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_72@ha
/* 80102AC8 000FF8C8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80102ACC 000FF8CC  38 E4 FE FC */	addi r7, r4, _esc__2_stringBase0_72@l
/* 80102AD0 000FF8D0  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 80102AD4 000FF8D4  38 87 01 BA */	addi r4, r7, 0x1ba
/* 80102AD8 000FF8D8  38 C1 00 0C */	addi r6, r1, 0xc
/* 80102ADC 000FF8DC  38 E7 01 C9 */	addi r7, r7, 0x1c9
/* 80102AE0 000FF8E0  48 00 01 E5 */	bl get_parameter_esc__0_PCc_esc__1___Q24zNPC4baseFPCciPPCcPCc
/* 80102AE4 000FF8E4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_72@ha
/* 80102AE8 000FF8E8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80102AEC 000FF8EC  38 84 FE FC */	addi r4, r4, _esc__2_stringBase0_72@l
/* 80102AF0 000FF8F0  C0 22 A8 04 */	lfs f1, _esc__2_1833@sda21(r2)
/* 80102AF4 000FF8F4  38 84 01 CA */	addi r4, r4, 0x1ca
/* 80102AF8 000FF8F8  38 BF 00 74 */	addi r5, r31, 0x74
/* 80102AFC 000FF8FC  4B FF BD 91 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80102B00 000FF900  3C 80 80 2E */	lis r4, _esc__2_stringBase0_72@ha
/* 80102B04 000FF904  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80102B08 000FF908  38 84 FE FC */	addi r4, r4, _esc__2_stringBase0_72@l
/* 80102B0C 000FF90C  C0 22 A7 EC */	lfs f1, _esc__2_1794_2@sda21(r2)
/* 80102B10 000FF910  38 84 01 DA */	addi r4, r4, 0x1da
/* 80102B14 000FF914  38 BF 00 7C */	addi r5, r31, 0x7c
/* 80102B18 000FF918  4B FF BD 75 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80102B1C 000FF91C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_72@ha
/* 80102B20 000FF920  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80102B24 000FF924  38 84 FE FC */	addi r4, r4, _esc__2_stringBase0_72@l
/* 80102B28 000FF928  38 BF 00 4C */	addi r5, r31, 0x4c
/* 80102B2C 000FF92C  38 84 01 E5 */	addi r4, r4, 0x1e5
/* 80102B30 000FF930  38 C0 00 00 */	li r6, 0
/* 80102B34 000FF934  4B FF BC D1 */	bl get_parameter__Q24zNPC4baseFPCcPbb
/* 80102B38 000FF938  3C 80 80 2E */	lis r4, _esc__2_stringBase0_72@ha
/* 80102B3C 000FF93C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80102B40 000FF940  38 C4 FE FC */	addi r6, r4, _esc__2_stringBase0_72@l
/* 80102B44 000FF944  38 A1 00 08 */	addi r5, r1, 8
/* 80102B48 000FF948  38 86 01 F1 */	addi r4, r6, 0x1f1
/* 80102B4C 000FF94C  38 C6 01 C9 */	addi r6, r6, 0x1c9
/* 80102B50 000FF950  4B FF BE 25 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 80102B54 000FF954  80 61 00 08 */	lwz r3, 8(r1)
/* 80102B58 000FF958  88 03 00 00 */	lbz r0, 0(r3)
/* 80102B5C 000FF95C  7C 00 07 75 */	extsb. r0, r0
/* 80102B60 000FF960  41 82 00 14 */	beq lbl_80102B74
/* 80102B64 000FF964  4B F6 A0 BD */	bl xStrHash__FPCc
/* 80102B68 000FF968  4B FC 4E 65 */	bl find_type__10zExplosionFUi
/* 80102B6C 000FF96C  90 7F 00 84 */	stw r3, 0x84(r31)
/* 80102B70 000FF970  48 00 00 0C */	b lbl_80102B7C
lbl_80102B74:
/* 80102B74 000FF974  38 00 FF FF */	li r0, -1
/* 80102B78 000FF978  90 1F 00 84 */	stw r0, 0x84(r31)
lbl_80102B7C:
/* 80102B7C 000FF97C  80 A2 A8 10 */	lwz r5, _esc__2_1926@sda21(r2)
/* 80102B80 000FF980  3C 60 80 2E */	lis r3, _esc__2_stringBase0_72@ha
/* 80102B84 000FF984  80 E2 A8 14 */	lwz r7, lbl_803D4534@sda21(r2)
/* 80102B88 000FF988  38 63 FE FC */	addi r3, r3, _esc__2_stringBase0_72@l
/* 80102B8C 000FF98C  80 02 A8 18 */	lwz r0, lbl_803D4538@sda21(r2)
/* 80102B90 000FF990  38 83 02 00 */	addi r4, r3, 0x200
/* 80102B94 000FF994  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80102B98 000FF998  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80102B9C 000FF99C  38 C1 00 10 */	addi r6, r1, 0x10
/* 80102BA0 000FF9A0  90 E1 00 14 */	stw r7, 0x14(r1)
/* 80102BA4 000FF9A4  90 01 00 18 */	stw r0, 0x18(r1)
/* 80102BA8 000FF9A8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80102BAC 000FF9AC  4B FF BD 45 */	bl get_parameter__Q24zNPC4baseFPCcP5xVec3RC5xVec3
/* 80102BB0 000FF9B0  C0 22 A8 28 */	lfs f1, _esc__2_1945_0@sda21(r2)
/* 80102BB4 000FF9B4  38 00 00 FF */	li r0, 0xff
/* 80102BB8 000FF9B8  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80102BBC 000FF9BC  38 7F 00 A4 */	addi r3, r31, 0xa4
/* 80102BC0 000FF9C0  38 8D CB C0 */	addi r4, r13, default_config__Q24zNPC12muzzel_flash@sda21
/* 80102BC4 000FF9C4  EC 01 00 32 */	fmuls f0, f1, f0
/* 80102BC8 000FF9C8  FC 00 00 1E */	fctiwz f0, f0
/* 80102BCC 000FF9CC  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80102BD0 000FF9D0  80 A1 00 2C */	lwz r5, 0x2c(r1)
/* 80102BD4 000FF9D4  98 BF 00 A0 */	stb r5, 0xa0(r31)
/* 80102BD8 000FF9D8  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80102BDC 000FF9DC  EC 01 00 32 */	fmuls f0, f1, f0
/* 80102BE0 000FF9E0  FC 00 00 1E */	fctiwz f0, f0
/* 80102BE4 000FF9E4  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80102BE8 000FF9E8  80 A1 00 34 */	lwz r5, 0x34(r1)
/* 80102BEC 000FF9EC  98 BF 00 A1 */	stb r5, 0xa1(r31)
/* 80102BF0 000FF9F0  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80102BF4 000FF9F4  EC 01 00 32 */	fmuls f0, f1, f0
/* 80102BF8 000FF9F8  FC 00 00 1E */	fctiwz f0, f0
/* 80102BFC 000FF9FC  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80102C00 000FFA00  80 A1 00 3C */	lwz r5, 0x3c(r1)
/* 80102C04 000FFA04  98 BF 00 A2 */	stb r5, 0xa2(r31)
/* 80102C08 000FFA08  98 1F 00 A3 */	stb r0, 0xa3(r31)
/* 80102C0C 000FFA0C  48 00 00 55 */	bl __as__Q34zNPC12muzzel_flash6configFRCQ34zNPC12muzzel_flash6config
/* 80102C10 000FFA10  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80102C14 000FFA14  28 03 00 00 */	cmplwi r3, 0
/* 80102C18 000FFA18  41 82 00 10 */	beq lbl_80102C28
/* 80102C1C 000FFA1C  4B F6 A0 05 */	bl xStrHash__FPCc
/* 80102C20 000FFA20  90 7F 00 80 */	stw r3, 0x80(r31)
/* 80102C24 000FFA24  48 00 00 0C */	b lbl_80102C30
lbl_80102C28:
/* 80102C28 000FFA28  38 00 00 00 */	li r0, 0
/* 80102C2C 000FFA2C  90 1F 00 80 */	stw r0, 0x80(r31)
lbl_80102C30:
/* 80102C30 000FFA30  3C 80 80 2E */	lis r4, _esc__2_stringBase0_72@ha
/* 80102C34 000FFA34  7F E3 FB 78 */	mr r3, r31
/* 80102C38 000FFA38  38 84 FE FC */	addi r4, r4, _esc__2_stringBase0_72@l
/* 80102C3C 000FFA3C  38 84 02 0B */	addi r4, r4, 0x20b
/* 80102C40 000FFA40  4B FF F4 35 */	bl setup_base__Q24zNPC11firing_boneFPCc
/* 80102C44 000FFA44  C0 02 A7 D8 */	lfs f0, _esc__2_1660_0@sda21(r2)
/* 80102C48 000FFA48  D0 1F 00 78 */	stfs f0, 0x78(r31)
/* 80102C4C 000FFA4C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80102C50 000FFA50  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80102C54 000FFA54  7C 08 03 A6 */	mtlr r0
/* 80102C58 000FFA58  38 21 00 50 */	addi r1, r1, 0x50
/* 80102C5C 000FFA5C  4E 80 00 20 */	blr 

.global __as__Q34zNPC12muzzel_flash6configFRCQ34zNPC12muzzel_flash6config
__as__Q34zNPC12muzzel_flash6configFRCQ34zNPC12muzzel_flash6config:
/* 80102C60 000FFA60  88 04 00 00 */	lbz r0, 0(r4)
/* 80102C64 000FFA64  88 A4 00 01 */	lbz r5, 1(r4)
/* 80102C68 000FFA68  98 03 00 00 */	stb r0, 0(r3)
/* 80102C6C 000FFA6C  88 04 00 02 */	lbz r0, 2(r4)
/* 80102C70 000FFA70  98 A3 00 01 */	stb r5, 1(r3)
/* 80102C74 000FFA74  88 A4 00 03 */	lbz r5, 3(r4)
/* 80102C78 000FFA78  98 03 00 02 */	stb r0, 2(r3)
/* 80102C7C 000FFA7C  88 04 00 04 */	lbz r0, 4(r4)
/* 80102C80 000FFA80  98 A3 00 03 */	stb r5, 3(r3)
/* 80102C84 000FFA84  C0 04 00 08 */	lfs f0, 8(r4)
/* 80102C88 000FFA88  98 03 00 04 */	stb r0, 4(r3)
/* 80102C8C 000FFA8C  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 80102C90 000FFA90  D0 03 00 08 */	stfs f0, 8(r3)
/* 80102C94 000FFA94  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80102C98 000FFA98  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 80102C9C 000FFA9C  C0 24 00 14 */	lfs f1, 0x14(r4)
/* 80102CA0 000FFAA0  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80102CA4 000FFAA4  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 80102CA8 000FFAA8  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 80102CAC 000FFAAC  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 80102CB0 000FFAB0  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80102CB4 000FFAB4  C0 04 00 20 */	lfs f0, 0x20(r4)
/* 80102CB8 000FFAB8  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 80102CBC 000FFABC  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80102CC0 000FFAC0  4E 80 00 20 */	blr 

.global get_parameter_esc__0_PCc_esc__1___Q24zNPC4baseFPCciPPCcPCc
get_parameter_esc__0_PCc_esc__1___Q24zNPC4baseFPCciPPCcPCc:
/* 80102CC4 000FFAC4  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80102CC8 000FFAC8  7C 08 02 A6 */	mflr r0
/* 80102CCC 000FFACC  3D 00 80 2E */	lis r8, _esc__2_stringBase0_72@ha
/* 80102CD0 000FFAD0  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80102CD4 000FFAD4  7C A0 2B 78 */	mr r0, r5
/* 80102CD8 000FFAD8  39 08 FE FC */	addi r8, r8, _esc__2_stringBase0_72@l
/* 80102CDC 000FFADC  7C 85 23 78 */	mr r5, r4
/* 80102CE0 000FFAE0  BF A1 00 94 */	stmw r29, 0x94(r1)
/* 80102CE4 000FFAE4  7C 7D 1B 78 */	mr r29, r3
/* 80102CE8 000FFAE8  7C DE 33 78 */	mr r30, r6
/* 80102CEC 000FFAEC  7C FF 3B 78 */	mr r31, r7
/* 80102CF0 000FFAF0  7C 06 03 78 */	mr r6, r0
/* 80102CF4 000FFAF4  38 61 00 08 */	addi r3, r1, 8
/* 80102CF8 000FFAF8  38 88 00 52 */	addi r4, r8, 0x52
/* 80102CFC 000FFAFC  4C C6 31 82 */	crclr 6
/* 80102D00 000FFB00  48 1B 5F 89 */	bl sprintf
/* 80102D04 000FFB04  7F A3 EB 78 */	mr r3, r29
/* 80102D08 000FFB08  7F C5 F3 78 */	mr r5, r30
/* 80102D0C 000FFB0C  7F E6 FB 78 */	mr r6, r31
/* 80102D10 000FFB10  38 81 00 08 */	addi r4, r1, 8
/* 80102D14 000FFB14  4B FF BC 61 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 80102D18 000FFB18  BB A1 00 94 */	lmw r29, 0x94(r1)
/* 80102D1C 000FFB1C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80102D20 000FFB20  7C 08 03 A6 */	mtlr r0
/* 80102D24 000FFB24  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80102D28 000FFB28  4E 80 00 20 */	blr 

.global fire__Q24zNPC10laser_boneFf
fire__Q24zNPC10laser_boneFf:
/* 80102D2C 000FFB2C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80102D30 000FFB30  7C 08 02 A6 */	mflr r0
/* 80102D34 000FFB34  90 01 00 34 */	stw r0, 0x34(r1)
/* 80102D38 000FFB38  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 80102D3C 000FFB3C  FF E0 08 90 */	fmr f31, f1
/* 80102D40 000FFB40  93 E1 00 24 */	stw r31, 0x24(r1)
/* 80102D44 000FFB44  7C 7F 1B 78 */	mr r31, r3
/* 80102D48 000FFB48  7F E4 FB 78 */	mr r4, r31
/* 80102D4C 000FFB4C  38 61 00 08 */	addi r3, r1, 8
/* 80102D50 000FFB50  4B FF F6 85 */	bl get_direction__Q24zNPC11firing_boneFv
/* 80102D54 000FFB54  80 C1 00 08 */	lwz r6, 8(r1)
/* 80102D58 000FFB58  FC 20 F8 90 */	fmr f1, f31
/* 80102D5C 000FFB5C  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 80102D60 000FFB60  7F E3 FB 78 */	mr r3, r31
/* 80102D64 000FFB64  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80102D68 000FFB68  38 81 00 14 */	addi r4, r1, 0x14
/* 80102D6C 000FFB6C  90 C1 00 14 */	stw r6, 0x14(r1)
/* 80102D70 000FFB70  90 A1 00 18 */	stw r5, 0x18(r1)
/* 80102D74 000FFB74  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80102D78 000FFB78  48 00 00 1D */	bl fire__Q24zNPC10laser_boneFRC5xVec3f
/* 80102D7C 000FFB7C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80102D80 000FFB80  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 80102D84 000FFB84  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 80102D88 000FFB88  7C 08 03 A6 */	mtlr r0
/* 80102D8C 000FFB8C  38 21 00 30 */	addi r1, r1, 0x30
/* 80102D90 000FFB90  4E 80 00 20 */	blr 

.global fire__Q24zNPC10laser_boneFRC5xVec3f
fire__Q24zNPC10laser_boneFRC5xVec3f:
/* 80102D94 000FFB94  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 80102D98 000FFB98  7C 08 02 A6 */	mflr r0
/* 80102D9C 000FFB9C  90 01 01 24 */	stw r0, 0x124(r1)
/* 80102DA0 000FFBA0  DB E1 01 10 */	stfd f31, 0x110(r1)
/* 80102DA4 000FFBA4  F3 E1 01 18 */	psq_st f31, 280(r1), 0, qr0
/* 80102DA8 000FFBA8  BF C1 01 08 */	stmw r30, 0x108(r1)
/* 80102DAC 000FFBAC  FF E0 08 90 */	fmr f31, f1
/* 80102DB0 000FFBB0  7C 7E 1B 78 */	mr r30, r3
/* 80102DB4 000FFBB4  7C 9F 23 78 */	mr r31, r4
/* 80102DB8 000FFBB8  38 61 00 14 */	addi r3, r1, 0x14
/* 80102DBC 000FFBBC  7F C4 F3 78 */	mr r4, r30
/* 80102DC0 000FFBC0  4B FF F5 6D */	bl get_position__Q24zNPC11firing_boneFv
/* 80102DC4 000FFBC4  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80102DC8 000FFBC8  80 61 00 18 */	lwz r3, 0x18(r1)
/* 80102DCC 000FFBCC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80102DD0 000FFBD0  90 81 00 20 */	stw r4, 0x20(r1)
/* 80102DD4 000FFBD4  90 61 00 24 */	stw r3, 0x24(r1)
/* 80102DD8 000FFBD8  90 01 00 28 */	stw r0, 0x28(r1)
/* 80102DDC 000FFBDC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80102DE0 000FFBE0  80 63 00 48 */	lwz r3, 0x48(r3)
/* 80102DE4 000FFBE4  4B F2 40 05 */	bl getDpos__9xEntFrameCFv
/* 80102DE8 000FFBE8  4B F0 86 6D */	bl length__5xVec3CFv
/* 80102DEC 000FFBEC  C0 02 A8 2C */	lfs f0, _esc__2_1992@sda21(r2)
/* 80102DF0 000FFBF0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80102DF4 000FFBF4  40 81 00 1C */	ble lbl_80102E10
/* 80102DF8 000FFBF8  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80102DFC 000FFBFC  80 63 00 48 */	lwz r3, 0x48(r3)
/* 80102E00 000FFC00  4B F2 3F E9 */	bl getDpos__9xEntFrameCFv
/* 80102E04 000FFC04  7C 64 1B 78 */	mr r4, r3
/* 80102E08 000FFC08  7F E3 FB 78 */	mr r3, r31
/* 80102E0C 000FFC0C  4B F0 84 59 */	bl dot__5xVec3CFRC5xVec3
lbl_80102E10:
/* 80102E10 000FFC10  C0 02 A7 D8 */	lfs f0, _esc__2_1660_0@sda21(r2)
/* 80102E14 000FFC14  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80102E18 000FFC18  40 81 00 24 */	ble lbl_80102E3C
/* 80102E1C 000FFC1C  C0 1E 00 50 */	lfs f0, 0x50(r30)
/* 80102E20 000FFC20  7F E4 FB 78 */	mr r4, r31
/* 80102E24 000FFC24  38 61 00 08 */	addi r3, r1, 8
/* 80102E28 000FFC28  EC 20 07 F2 */	fmuls f1, f0, f31
/* 80102E2C 000FFC2C  4B F0 8F 3D */	bl __ml__5xVec3CFf
/* 80102E30 000FFC30  38 61 00 20 */	addi r3, r1, 0x20
/* 80102E34 000FFC34  38 81 00 08 */	addi r4, r1, 8
/* 80102E38 000FFC38  4B F0 88 B9 */	bl __apl__5xVec3FRC5xVec3
lbl_80102E3C:
/* 80102E3C 000FFC3C  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 80102E40 000FFC40  7F E6 FB 78 */	mr r6, r31
/* 80102E44 000FFC44  C0 3E 00 50 */	lfs f1, 0x50(r30)
/* 80102E48 000FFC48  38 61 00 2C */	addi r3, r1, 0x2c
/* 80102E4C 000FFC4C  C0 5E 00 54 */	lfs f2, 0x54(r30)
/* 80102E50 000FFC50  38 A1 00 20 */	addi r5, r1, 0x20
/* 80102E54 000FFC54  C0 7E 00 58 */	lfs f3, 0x58(r30)
/* 80102E58 000FFC58  39 5E 00 A0 */	addi r10, r30, 0xa0
/* 80102E5C 000FFC5C  80 FE 00 5C */	lwz r7, 0x5c(r30)
/* 80102E60 000FFC60  39 20 00 01 */	li r9, 1
/* 80102E64 000FFC64  C0 9E 00 60 */	lfs f4, 0x60(r30)
/* 80102E68 000FFC68  C0 BE 00 6C */	lfs f5, 0x6c(r30)
/* 80102E6C 000FFC6C  C0 C2 A8 30 */	lfs f6, _esc__2_1993@sda21(r2)
/* 80102E70 000FFC70  81 1E 00 80 */	lwz r8, 0x80(r30)
/* 80102E74 000FFC74  4B F9 10 31 */	bl __ct__Q21z5laserFP5xBaseRC5xVec3RC5xVec3fffifffUibRC10xColor_tag
/* 80102E78 000FFC78  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 80102E7C 000FFC7C  2C 04 FF FF */	cmpwi r4, -1
/* 80102E80 000FFC80  41 82 00 0C */	beq lbl_80102E8C
/* 80102E84 000FFC84  38 61 00 2C */	addi r3, r1, 0x2c
/* 80102E88 000FFC88  4B FA 2B A1 */	bl make_explosive__Q21z5laserFi
lbl_80102E8C:
/* 80102E8C 000FFC8C  38 61 00 2C */	addi r3, r1, 0x2c
/* 80102E90 000FFC90  4B F8 AC 59 */	bl add__Q21z26lightweight_esc__0_Q21z5laser_esc__4_40_esc__1_FRCQ21z5laser
/* 80102E94 000FFC94  C0 3E 00 74 */	lfs f1, 0x74(r30)
/* 80102E98 000FFC98  C0 02 A7 D8 */	lfs f0, _esc__2_1660_0@sda21(r2)
/* 80102E9C 000FFC9C  D0 3E 00 78 */	stfs f1, 0x78(r30)
/* 80102EA0 000FFCA0  D0 1E 00 70 */	stfs f0, 0x70(r30)
/* 80102EA4 000FFCA4  E3 E1 01 18 */	psq_l f31, 280(r1), 0, qr0
/* 80102EA8 000FFCA8  CB E1 01 10 */	lfd f31, 0x110(r1)
/* 80102EAC 000FFCAC  BB C1 01 08 */	lmw r30, 0x108(r1)
/* 80102EB0 000FFCB0  80 01 01 24 */	lwz r0, 0x124(r1)
/* 80102EB4 000FFCB4  7C 08 03 A6 */	mtlr r0
/* 80102EB8 000FFCB8  38 21 01 20 */	addi r1, r1, 0x120
/* 80102EBC 000FFCBC  4E 80 00 20 */	blr 

.global update__Q24zNPC10laser_boneFf
update__Q24zNPC10laser_boneFf:
/* 80102EC0 000FFCC0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80102EC4 000FFCC4  7C 08 02 A6 */	mflr r0
/* 80102EC8 000FFCC8  90 01 00 54 */	stw r0, 0x54(r1)
/* 80102ECC 000FFCCC  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80102ED0 000FFCD0  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 80102ED4 000FFCD4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80102ED8 000FFCD8  7C 7F 1B 78 */	mr r31, r3
/* 80102EDC 000FFCDC  C0 02 A7 D8 */	lfs f0, _esc__2_1660_0@sda21(r2)
/* 80102EE0 000FFCE0  C0 43 00 78 */	lfs f2, 0x78(r3)
/* 80102EE4 000FFCE4  FF E0 08 90 */	fmr f31, f1
/* 80102EE8 000FFCE8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80102EEC 000FFCEC  40 81 00 DC */	ble lbl_80102FC8
/* 80102EF0 000FFCF0  88 1F 00 4C */	lbz r0, 0x4c(r31)
/* 80102EF4 000FFCF4  28 00 00 00 */	cmplwi r0, 0
/* 80102EF8 000FFCF8  41 82 00 D0 */	beq lbl_80102FC8
/* 80102EFC 000FFCFC  EC 02 F8 28 */	fsubs f0, f2, f31
/* 80102F00 000FFD00  7F E4 FB 78 */	mr r4, r31
/* 80102F04 000FFD04  38 61 00 14 */	addi r3, r1, 0x14
/* 80102F08 000FFD08  D0 1F 00 78 */	stfs f0, 0x78(r31)
/* 80102F0C 000FFD0C  4B FF F4 21 */	bl get_position__Q24zNPC11firing_boneFv
/* 80102F10 000FFD10  80 C1 00 14 */	lwz r6, 0x14(r1)
/* 80102F14 000FFD14  7F E4 FB 78 */	mr r4, r31
/* 80102F18 000FFD18  80 A1 00 18 */	lwz r5, 0x18(r1)
/* 80102F1C 000FFD1C  38 61 00 08 */	addi r3, r1, 8
/* 80102F20 000FFD20  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80102F24 000FFD24  90 C1 00 2C */	stw r6, 0x2c(r1)
/* 80102F28 000FFD28  90 A1 00 30 */	stw r5, 0x30(r1)
/* 80102F2C 000FFD2C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80102F30 000FFD30  4B FF F4 A5 */	bl get_direction__Q24zNPC11firing_boneFv
/* 80102F34 000FFD34  80 81 00 08 */	lwz r4, 8(r1)
/* 80102F38 000FFD38  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80102F3C 000FFD3C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80102F40 000FFD40  90 81 00 20 */	stw r4, 0x20(r1)
/* 80102F44 000FFD44  90 61 00 24 */	stw r3, 0x24(r1)
/* 80102F48 000FFD48  90 01 00 28 */	stw r0, 0x28(r1)
/* 80102F4C 000FFD4C  C0 3F 00 78 */	lfs f1, 0x78(r31)
/* 80102F50 000FFD50  C0 1F 00 74 */	lfs f0, 0x74(r31)
/* 80102F54 000FFD54  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80102F58 000FFD58  40 80 00 50 */	bge lbl_80102FA8
/* 80102F5C 000FFD5C  88 1F 00 A4 */	lbz r0, 0xa4(r31)
/* 80102F60 000FFD60  28 00 00 00 */	cmplwi r0, 0
/* 80102F64 000FFD64  40 82 00 20 */	bne lbl_80102F84
/* 80102F68 000FFD68  C0 3F 00 7C */	lfs f1, 0x7c(r31)
/* 80102F6C 000FFD6C  38 61 00 2C */	addi r3, r1, 0x2c
/* 80102F70 000FFD70  38 81 00 20 */	addi r4, r1, 0x20
/* 80102F74 000FFD74  38 BF 00 70 */	addi r5, r31, 0x70
/* 80102F78 000FFD78  38 DF 00 A4 */	addi r6, r31, 0xa4
/* 80102F7C 000FFD7C  4B FF F5 C5 */	bl emit__Q24zNPC12muzzel_flashFRC5xVec3RC5xVec3RffPQ34zNPC12muzzel_flash6config
/* 80102F80 000FFD80  48 00 00 1C */	b lbl_80102F9C
lbl_80102F84:
/* 80102F84 000FFD84  FC 20 F8 90 */	fmr f1, f31
/* 80102F88 000FFD88  38 61 00 2C */	addi r3, r1, 0x2c
/* 80102F8C 000FFD8C  38 81 00 20 */	addi r4, r1, 0x20
/* 80102F90 000FFD90  38 BF 00 70 */	addi r5, r31, 0x70
/* 80102F94 000FFD94  38 DF 00 A4 */	addi r6, r31, 0xa4
/* 80102F98 000FFD98  4B FF F5 A9 */	bl emit__Q24zNPC12muzzel_flashFRC5xVec3RC5xVec3RffPQ34zNPC12muzzel_flash6config
lbl_80102F9C:
/* 80102F9C 000FFD9C  38 00 00 01 */	li r0, 1
/* 80102FA0 000FFDA0  98 1F 00 A4 */	stb r0, 0xa4(r31)
/* 80102FA4 000FFDA4  48 00 00 24 */	b lbl_80102FC8
lbl_80102FA8:
/* 80102FA8 000FFDA8  38 00 00 00 */	li r0, 0
/* 80102FAC 000FFDAC  FC 20 F8 90 */	fmr f1, f31
/* 80102FB0 000FFDB0  98 1F 00 A4 */	stb r0, 0xa4(r31)
/* 80102FB4 000FFDB4  38 61 00 2C */	addi r3, r1, 0x2c
/* 80102FB8 000FFDB8  38 81 00 20 */	addi r4, r1, 0x20
/* 80102FBC 000FFDBC  38 BF 00 70 */	addi r5, r31, 0x70
/* 80102FC0 000FFDC0  38 DF 00 A4 */	addi r6, r31, 0xa4
/* 80102FC4 000FFDC4  4B FF F5 7D */	bl emit__Q24zNPC12muzzel_flashFRC5xVec3RC5xVec3RffPQ34zNPC12muzzel_flash6config
lbl_80102FC8:
/* 80102FC8 000FFDC8  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 80102FCC 000FFDCC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80102FD0 000FFDD0  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80102FD4 000FFDD4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80102FD8 000FFDD8  7C 08 03 A6 */	mtlr r0
/* 80102FDC 000FFDDC  38 21 00 50 */	addi r1, r1, 0x50
/* 80102FE0 000FFDE0  4E 80 00 20 */	blr 

.global setup__Q24zNPC15auto_laser_boneFv
setup__Q24zNPC15auto_laser_boneFv:
/* 80102FE4 000FFDE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80102FE8 000FFDE8  7C 08 02 A6 */	mflr r0
/* 80102FEC 000FFDEC  C0 22 A8 20 */	lfs f1, _esc__2_1943@sda21(r2)
/* 80102FF0 000FFDF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80102FF4 000FFDF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80102FF8 000FFDF8  7C 7F 1B 78 */	mr r31, r3
/* 80102FFC 000FFDFC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_72@ha
/* 80103000 000FFE00  38 83 FE FC */	addi r4, r3, _esc__2_stringBase0_72@l
/* 80103004 000FFE04  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80103008 000FFE08  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 8010300C 000FFE0C  38 84 02 10 */	addi r4, r4, 0x210
/* 80103010 000FFE10  38 DF 00 C8 */	addi r6, r31, 0xc8
/* 80103014 000FFE14  48 00 00 31 */	bl get_parameter_esc__0_f_esc__1___Q24zNPC4baseFPCciPff
/* 80103018 000FFE18  C0 02 A7 D8 */	lfs f0, _esc__2_1660_0@sda21(r2)
/* 8010301C 000FFE1C  38 00 00 00 */	li r0, 0
/* 80103020 000FFE20  7F E3 FB 78 */	mr r3, r31
/* 80103024 000FFE24  D0 1F 00 CC */	stfs f0, 0xcc(r31)
/* 80103028 000FFE28  98 1F 00 D0 */	stb r0, 0xd0(r31)
/* 8010302C 000FFE2C  4B FF F9 A5 */	bl setup__Q24zNPC10laser_boneFv
/* 80103030 000FFE30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80103034 000FFE34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80103038 000FFE38  7C 08 03 A6 */	mtlr r0
/* 8010303C 000FFE3C  38 21 00 10 */	addi r1, r1, 0x10
/* 80103040 000FFE40  4E 80 00 20 */	blr 

.global get_parameter_esc__0_f_esc__1___Q24zNPC4baseFPCciPff
get_parameter_esc__0_f_esc__1___Q24zNPC4baseFPCciPff:
/* 80103044 000FFE44  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80103048 000FFE48  7C 08 02 A6 */	mflr r0
/* 8010304C 000FFE4C  3C E0 80 2E */	lis r7, _esc__2_stringBase0_72@ha
/* 80103050 000FFE50  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80103054 000FFE54  7C A0 2B 78 */	mr r0, r5
/* 80103058 000FFE58  38 E7 FE FC */	addi r7, r7, _esc__2_stringBase0_72@l
/* 8010305C 000FFE5C  7C 85 23 78 */	mr r5, r4
/* 80103060 000FFE60  DB E1 00 98 */	stfd f31, 0x98(r1)
/* 80103064 000FFE64  FF E0 08 90 */	fmr f31, f1
/* 80103068 000FFE68  38 87 00 52 */	addi r4, r7, 0x52
/* 8010306C 000FFE6C  BF C1 00 90 */	stmw r30, 0x90(r1)
/* 80103070 000FFE70  7C 7E 1B 78 */	mr r30, r3
/* 80103074 000FFE74  7C DF 33 78 */	mr r31, r6
/* 80103078 000FFE78  7C 06 03 78 */	mr r6, r0
/* 8010307C 000FFE7C  38 61 00 08 */	addi r3, r1, 8
/* 80103080 000FFE80  4C C6 31 82 */	crclr 6
/* 80103084 000FFE84  48 1B 5C 05 */	bl sprintf
/* 80103088 000FFE88  FC 20 F8 90 */	fmr f1, f31
/* 8010308C 000FFE8C  7F C3 F3 78 */	mr r3, r30
/* 80103090 000FFE90  7F E5 FB 78 */	mr r5, r31
/* 80103094 000FFE94  38 81 00 08 */	addi r4, r1, 8
/* 80103098 000FFE98  4B FF B7 F5 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8010309C 000FFE9C  CB E1 00 98 */	lfd f31, 0x98(r1)
/* 801030A0 000FFEA0  BB C1 00 90 */	lmw r30, 0x90(r1)
/* 801030A4 000FFEA4  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 801030A8 000FFEA8  7C 08 03 A6 */	mtlr r0
/* 801030AC 000FFEAC  38 21 00 A0 */	addi r1, r1, 0xa0
/* 801030B0 000FFEB0  4E 80 00 20 */	blr 

.global update__Q24zNPC15auto_laser_boneFf
update__Q24zNPC15auto_laser_boneFf:
/* 801030B4 000FFEB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801030B8 000FFEB8  7C 08 02 A6 */	mflr r0
/* 801030BC 000FFEBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801030C0 000FFEC0  88 03 00 D0 */	lbz r0, 0xd0(r3)
/* 801030C4 000FFEC4  28 00 00 00 */	cmplwi r0, 0
/* 801030C8 000FFEC8  41 82 00 34 */	beq lbl_801030FC
/* 801030CC 000FFECC  C0 03 00 CC */	lfs f0, 0xcc(r3)
/* 801030D0 000FFED0  EC 00 08 2A */	fadds f0, f0, f1
/* 801030D4 000FFED4  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801030D8 000FFED8  C0 03 00 CC */	lfs f0, 0xcc(r3)
/* 801030DC 000FFEDC  C0 23 00 C8 */	lfs f1, 0xc8(r3)
/* 801030E0 000FFEE0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801030E4 000FFEE4  4C 41 13 82 */	cror 2, 1, 2
/* 801030E8 000FFEE8  40 82 00 14 */	bne lbl_801030FC
/* 801030EC 000FFEEC  EC 00 08 28 */	fsubs f0, f0, f1
/* 801030F0 000FFEF0  C0 22 A7 D8 */	lfs f1, _esc__2_1660_0@sda21(r2)
/* 801030F4 000FFEF4  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801030F8 000FFEF8  4B FF FC 35 */	bl fire__Q24zNPC10laser_boneFf
lbl_801030FC:
/* 801030FC 000FFEFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80103100 000FFF00  7C 08 03 A6 */	mtlr r0
/* 80103104 000FFF04  38 21 00 10 */	addi r1, r1, 0x10
/* 80103108 000FFF08  4E 80 00 20 */	blr 

.global setup__Q24zNPC15uber_laser_boneFv
setup__Q24zNPC15uber_laser_boneFv:
/* 8010310C 000FFF0C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80103110 000FFF10  7C 08 02 A6 */	mflr r0
/* 80103114 000FFF14  C0 22 A8 1C */	lfs f1, _esc__2_1942@sda21(r2)
/* 80103118 000FFF18  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010311C 000FFF1C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80103120 000FFF20  7C 7F 1B 78 */	mr r31, r3
/* 80103124 000FFF24  3C 60 80 2E */	lis r3, _esc__2_stringBase0_72@ha
/* 80103128 000FFF28  38 83 FE FC */	addi r4, r3, _esc__2_stringBase0_72@l
/* 8010312C 000FFF2C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80103130 000FFF30  38 84 02 1B */	addi r4, r4, 0x21b
/* 80103134 000FFF34  38 BF 00 58 */	addi r5, r31, 0x58
/* 80103138 000FFF38  4B FF B7 55 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8010313C 000FFF3C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_72@ha
/* 80103140 000FFF40  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80103144 000FFF44  38 84 FE FC */	addi r4, r4, _esc__2_stringBase0_72@l
/* 80103148 000FFF48  38 A1 00 0A */	addi r5, r1, 0xa
/* 8010314C 000FFF4C  38 84 02 30 */	addi r4, r4, 0x230
/* 80103150 000FFF50  38 C0 00 FF */	li r6, 0xff
/* 80103154 000FFF54  4B FF B5 9D */	bl get_parameter__Q24zNPC4baseFPCcPUcUc
/* 80103158 000FFF58  3C 80 80 2E */	lis r4, _esc__2_stringBase0_72@ha
/* 8010315C 000FFF5C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80103160 000FFF60  38 84 FE FC */	addi r4, r4, _esc__2_stringBase0_72@l
/* 80103164 000FFF64  38 A1 00 09 */	addi r5, r1, 9
/* 80103168 000FFF68  38 84 02 40 */	addi r4, r4, 0x240
/* 8010316C 000FFF6C  38 C0 00 FF */	li r6, 0xff
/* 80103170 000FFF70  4B FF B5 81 */	bl get_parameter__Q24zNPC4baseFPCcPUcUc
/* 80103174 000FFF74  3C 80 80 2E */	lis r4, _esc__2_stringBase0_72@ha
/* 80103178 000FFF78  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8010317C 000FFF7C  38 84 FE FC */	addi r4, r4, _esc__2_stringBase0_72@l
/* 80103180 000FFF80  38 A1 00 08 */	addi r5, r1, 8
/* 80103184 000FFF84  38 84 02 50 */	addi r4, r4, 0x250
/* 80103188 000FFF88  38 C0 00 FF */	li r6, 0xff
/* 8010318C 000FFF8C  4B FF B5 65 */	bl get_parameter__Q24zNPC4baseFPCcPUcUc
/* 80103190 000FFF90  88 A1 00 0A */	lbz r5, 0xa(r1)
/* 80103194 000FFF94  3C 60 80 2E */	lis r3, _esc__2_stringBase0_72@ha
/* 80103198 000FFF98  38 83 FE FC */	addi r4, r3, _esc__2_stringBase0_72@l
/* 8010319C 000FFF9C  38 00 00 00 */	li r0, 0
/* 801031A0 000FFFA0  98 BF 00 EE */	stb r5, 0xee(r31)
/* 801031A4 000FFFA4  7F E3 FB 78 */	mr r3, r31
/* 801031A8 000FFFA8  38 84 02 60 */	addi r4, r4, 0x260
/* 801031AC 000FFFAC  88 A1 00 09 */	lbz r5, 9(r1)
/* 801031B0 000FFFB0  98 BF 00 EF */	stb r5, 0xef(r31)
/* 801031B4 000FFFB4  88 A1 00 08 */	lbz r5, 8(r1)
/* 801031B8 000FFFB8  98 BF 00 F0 */	stb r5, 0xf0(r31)
/* 801031BC 000FFFBC  88 A1 00 0A */	lbz r5, 0xa(r1)
/* 801031C0 000FFFC0  98 BF 00 F7 */	stb r5, 0xf7(r31)
/* 801031C4 000FFFC4  88 A1 00 09 */	lbz r5, 9(r1)
/* 801031C8 000FFFC8  98 BF 00 F8 */	stb r5, 0xf8(r31)
/* 801031CC 000FFFCC  88 A1 00 08 */	lbz r5, 8(r1)
/* 801031D0 000FFFD0  98 BF 00 F9 */	stb r5, 0xf9(r31)
/* 801031D4 000FFFD4  88 A1 00 0A */	lbz r5, 0xa(r1)
/* 801031D8 000FFFD8  98 BF 01 6B */	stb r5, 0x16b(r31)
/* 801031DC 000FFFDC  88 A1 00 09 */	lbz r5, 9(r1)
/* 801031E0 000FFFE0  98 BF 01 6C */	stb r5, 0x16c(r31)
/* 801031E4 000FFFE4  88 A1 00 08 */	lbz r5, 8(r1)
/* 801031E8 000FFFE8  98 BF 01 6D */	stb r5, 0x16d(r31)
/* 801031EC 000FFFEC  90 1F 00 54 */	stw r0, 0x54(r31)
/* 801031F0 000FFFF0  4B FF EE 85 */	bl setup_base__Q24zNPC11firing_boneFPCc
/* 801031F4 000FFFF4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801031F8 000FFFF8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801031FC 000FFFFC  7C 08 03 A6 */	mtlr r0
/* 80103200 00100000  38 21 00 20 */	addi r1, r1, 0x20
/* 80103204 00100004  4E 80 00 20 */	blr 

.global fire__Q24zNPC15uber_laser_boneFv
fire__Q24zNPC15uber_laser_boneFv:
/* 80103208 00100008  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8010320C 0010000C  7C 08 02 A6 */	mflr r0
/* 80103210 00100010  90 01 00 44 */	stw r0, 0x44(r1)
/* 80103214 00100014  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80103218 00100018  7C 7F 1B 78 */	mr r31, r3
/* 8010321C 0010001C  38 61 00 14 */	addi r3, r1, 0x14
/* 80103220 00100020  7F E4 FB 78 */	mr r4, r31
/* 80103224 00100024  4B FF F1 09 */	bl get_position__Q24zNPC11firing_boneFv
/* 80103228 00100028  80 C1 00 14 */	lwz r6, 0x14(r1)
/* 8010322C 0010002C  38 61 00 20 */	addi r3, r1, 0x20
/* 80103230 00100030  80 A1 00 18 */	lwz r5, 0x18(r1)
/* 80103234 00100034  38 81 00 2C */	addi r4, r1, 0x2c
/* 80103238 00100038  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8010323C 0010003C  90 C1 00 2C */	stw r6, 0x2c(r1)
/* 80103240 00100040  90 A1 00 30 */	stw r5, 0x30(r1)
/* 80103244 00100044  90 01 00 34 */	stw r0, 0x34(r1)
/* 80103248 00100048  4B F6 E4 E9 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8010324C 0010004C  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 80103250 00100050  7F E4 FB 78 */	mr r4, r31
/* 80103254 00100054  38 61 00 08 */	addi r3, r1, 8
/* 80103258 00100058  D0 1F 00 4C */	stfs f0, 0x4c(r31)
/* 8010325C 0010005C  4B FF F1 79 */	bl get_direction__Q24zNPC11firing_boneFv
/* 80103260 00100060  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 80103264 00100064  38 61 00 20 */	addi r3, r1, 0x20
/* 80103268 00100068  38 81 00 08 */	addi r4, r1, 8
/* 8010326C 0010006C  4B F0 8B 5D */	bl xVec3AddScaled__FR5xVec3RC5xVec3f
/* 80103270 00100070  7F E3 FB 78 */	mr r3, r31
/* 80103274 00100074  38 81 00 20 */	addi r4, r1, 0x20
/* 80103278 00100078  48 00 00 19 */	bl fire__Q24zNPC15uber_laser_boneFRC5xVec3
/* 8010327C 0010007C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80103280 00100080  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80103284 00100084  7C 08 03 A6 */	mtlr r0
/* 80103288 00100088  38 21 00 40 */	addi r1, r1, 0x40
/* 8010328C 0010008C  4E 80 00 20 */	blr 

.global fire__Q24zNPC15uber_laser_boneFRC5xVec3
fire__Q24zNPC15uber_laser_boneFRC5xVec3:
/* 80103290 00100090  94 21 F6 F0 */	stwu r1, -0x910(r1)
/* 80103294 00100094  7C 08 02 A6 */	mflr r0
/* 80103298 00100098  90 01 09 14 */	stw r0, 0x914(r1)
/* 8010329C 0010009C  BF C1 09 08 */	stmw r30, 0x908(r1)
/* 801032A0 001000A0  7C 7E 1B 78 */	mr r30, r3
/* 801032A4 001000A4  7C 9F 23 78 */	mr r31, r4
/* 801032A8 001000A8  38 61 00 08 */	addi r3, r1, 8
/* 801032AC 001000AC  7F C4 F3 78 */	mr r4, r30
/* 801032B0 001000B0  4B FF F0 7D */	bl get_position__Q24zNPC11firing_boneFv
/* 801032B4 001000B4  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 801032B8 001000B8  7F E6 FB 78 */	mr r6, r31
/* 801032BC 001000BC  C0 22 A7 D8 */	lfs f1, _esc__2_1660_0@sda21(r2)
/* 801032C0 001000C0  38 61 00 14 */	addi r3, r1, 0x14
/* 801032C4 001000C4  38 A1 00 08 */	addi r5, r1, 8
/* 801032C8 001000C8  38 FE 00 5C */	addi r7, r30, 0x5c
/* 801032CC 001000CC  48 0D 04 ED */	bl __ct__Q21z10uber_laserFP4xEntRC5xVec3RC5xVec3fPCQ31z10uber_laser6config
/* 801032D0 001000D0  38 61 00 14 */	addi r3, r1, 0x14
/* 801032D4 001000D4  48 00 00 25 */	bl add__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_FRCQ21z10uber_laser
/* 801032D8 001000D8  90 7E 00 54 */	stw r3, 0x54(r30)
/* 801032DC 001000DC  C0 02 A8 34 */	lfs f0, _esc__2_2101@sda21(r2)
/* 801032E0 001000E0  D0 1E 00 50 */	stfs f0, 0x50(r30)
/* 801032E4 001000E4  BB C1 09 08 */	lmw r30, 0x908(r1)
/* 801032E8 001000E8  80 01 09 14 */	lwz r0, 0x914(r1)
/* 801032EC 001000EC  7C 08 03 A6 */	mtlr r0
/* 801032F0 001000F0  38 21 09 10 */	addi r1, r1, 0x910
/* 801032F4 001000F4  4E 80 00 20 */	blr 

.global add__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_FRCQ21z10uber_laser
add__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_FRCQ21z10uber_laser:
/* 801032F8 001000F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801032FC 001000FC  7C 08 02 A6 */	mflr r0
/* 80103300 00100100  90 01 00 14 */	stw r0, 0x14(r1)
/* 80103304 00100104  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80103308 00100108  7C 7F 1B 78 */	mr r31, r3
/* 8010330C 0010010C  48 00 00 CD */	bl get_system__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv
/* 80103310 00100110  80 63 00 00 */	lwz r3, 0(r3)
/* 80103314 00100114  7F E4 FB 78 */	mr r4, r31
/* 80103318 00100118  48 00 00 19 */	bl add__Q21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_FRCQ21z10uber_laser
/* 8010331C 0010011C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80103320 00100120  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80103324 00100124  7C 08 03 A6 */	mtlr r0
/* 80103328 00100128  38 21 00 10 */	addi r1, r1, 0x10
/* 8010332C 0010012C  4E 80 00 20 */	blr 

.global add__Q21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_FRCQ21z10uber_laser
add__Q21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_FRCQ21z10uber_laser:
/* 80103330 00100130  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80103334 00100134  7C 08 02 A6 */	mflr r0
/* 80103338 00100138  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010333C 0010013C  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 80103340 00100140  7C 7B 1B 78 */	mr r27, r3
/* 80103344 00100144  7C 9C 23 78 */	mr r28, r4
/* 80103348 00100148  3B A0 00 00 */	li r29, 0
/* 8010334C 0010014C  3B E0 00 00 */	li r31, 0
lbl_80103350:
/* 80103350 00100150  3B DF 00 04 */	addi r30, r31, 4
/* 80103354 00100154  7F DB F2 14 */	add r30, r27, r30
/* 80103358 00100158  7F C3 F3 78 */	mr r3, r30
/* 8010335C 0010015C  48 00 00 75 */	bl is_used__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_CFv
/* 80103360 00100160  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80103364 00100164  40 82 00 44 */	bne lbl_801033A8
/* 80103368 00100168  7F C3 F3 78 */	mr r3, r30
/* 8010336C 0010016C  7F 84 E3 78 */	mr r4, r28
/* 80103370 00100170  48 0D 10 E5 */	bl __as__Q21z10uber_laserFRCQ21z10uber_laser
/* 80103374 00100174  80 1B 2C A4 */	lwz r0, 0x2ca4(r27)
/* 80103378 00100178  7C 9B FA 14 */	add r4, r27, r31
/* 8010337C 0010017C  7C 60 EA 14 */	add r3, r0, r29
/* 80103380 00100180  90 64 00 08 */	stw r3, 8(r4)
/* 80103384 00100184  80 9B 2C A4 */	lwz r4, 0x2ca4(r27)
/* 80103388 00100188  38 04 00 05 */	addi r0, r4, 5
/* 8010338C 0010018C  90 1B 2C A4 */	stw r0, 0x2ca4(r27)
/* 80103390 00100190  80 1B 2C A4 */	lwz r0, 0x2ca4(r27)
/* 80103394 00100194  7C 00 20 40 */	cmplw r0, r4
/* 80103398 00100198  40 80 00 24 */	bge lbl_801033BC
/* 8010339C 0010019C  38 00 00 05 */	li r0, 5
/* 801033A0 001001A0  90 1B 2C A4 */	stw r0, 0x2ca4(r27)
/* 801033A4 001001A4  48 00 00 18 */	b lbl_801033BC
lbl_801033A8:
/* 801033A8 001001A8  3B BD 00 01 */	addi r29, r29, 1
/* 801033AC 001001AC  3B FF 08 EC */	addi r31, r31, 0x8ec
/* 801033B0 001001B0  2C 1D 00 05 */	cmpwi r29, 5
/* 801033B4 001001B4  41 80 FF 9C */	blt lbl_80103350
/* 801033B8 001001B8  38 60 00 00 */	li r3, 0
lbl_801033BC:
/* 801033BC 001001BC  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 801033C0 001001C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801033C4 001001C4  7C 08 03 A6 */	mtlr r0
/* 801033C8 001001C8  38 21 00 20 */	addi r1, r1, 0x20
/* 801033CC 001001CC  4E 80 00 20 */	blr 

.global is_used__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_CFv
is_used__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_CFv:
/* 801033D0 001001D0  88 63 00 00 */	lbz r3, 0(r3)
/* 801033D4 001001D4  4E 80 00 20 */	blr 

.global get_system__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv
get_system__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv:
/* 801033D8 001001D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801033DC 001001DC  7C 08 02 A6 */	mflr r0
/* 801033E0 001001E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801033E4 001001E4  88 0D CB EC */	lbz r0, init_esc__7_localstatic4_esc__7_get_system__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv@sda21(r13)
/* 801033E8 001001E8  7C 00 07 75 */	extsb. r0, r0
/* 801033EC 001001EC  40 82 00 14 */	bne lbl_80103400
/* 801033F0 001001F0  38 60 00 00 */	li r3, 0
/* 801033F4 001001F4  38 00 00 01 */	li r0, 1
/* 801033F8 001001F8  90 6D CB E8 */	stw r3, system_esc__7_localstatic3_esc__7_get_system__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv@sda21(r13)
/* 801033FC 001001FC  98 0D CB EC */	stb r0, init_esc__7_localstatic4_esc__7_get_system__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv@sda21(r13)
lbl_80103400:
/* 80103400 00100200  80 0D CB E8 */	lwz r0, system_esc__7_localstatic3_esc__7_get_system__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv@sda21(r13)
/* 80103404 00100204  28 00 00 00 */	cmplwi r0, 0
/* 80103408 00100208  40 82 00 2C */	bne lbl_80103434
/* 8010340C 0010020C  38 60 2C A8 */	li r3, 0x2ca8
/* 80103410 00100210  38 80 00 00 */	li r4, 0
/* 80103414 00100214  38 A0 00 00 */	li r5, 0
/* 80103418 00100218  4B F0 BF 79 */	bl __nw__FUl14xMemStaticTypeUi
/* 8010341C 0010021C  7C 60 1B 79 */	or. r0, r3, r3
/* 80103420 00100220  41 82 00 10 */	beq lbl_80103430
/* 80103424 00100224  38 8D CB E8 */	addi r4, r13, system_esc__7_localstatic3_esc__7_get_system__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv@sda21
/* 80103428 00100228  48 00 00 21 */	bl __ct__Q21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_FPPQ21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_
/* 8010342C 0010022C  7C 60 1B 78 */	mr r0, r3
lbl_80103430:
/* 80103430 00100230  90 0D CB E8 */	stw r0, system_esc__7_localstatic3_esc__7_get_system__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv@sda21(r13)
lbl_80103434:
/* 80103434 00100234  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80103438 00100238  38 6D CB E8 */	addi r3, r13, system_esc__7_localstatic3_esc__7_get_system__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv@sda21
/* 8010343C 0010023C  7C 08 03 A6 */	mtlr r0
/* 80103440 00100240  38 21 00 10 */	addi r1, r1, 0x10
/* 80103444 00100244  4E 80 00 20 */	blr 

.global __ct__Q21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_FPPQ21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_
__ct__Q21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_FPPQ21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_:
/* 80103448 00100248  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010344C 0010024C  7C 08 02 A6 */	mflr r0
/* 80103450 00100250  90 01 00 14 */	stw r0, 0x14(r1)
/* 80103454 00100254  BF C1 00 08 */	stmw r30, 8(r1)
/* 80103458 00100258  7C 7E 1B 78 */	mr r30, r3
/* 8010345C 0010025C  7C 9F 23 78 */	mr r31, r4
/* 80103460 00100260  4B F8 A9 CD */	bl __ct__Q21z23lightweight_system_baseFv
/* 80103464 00100264  38 0D 93 40 */	addi r0, r13, __vt__Q21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_@sda21
/* 80103468 00100268  3C 60 80 1D */	lis r3, __ct__Q21z10uber_laserFv@ha
/* 8010346C 0010026C  90 1E 00 00 */	stw r0, 0(r30)
/* 80103470 00100270  38 83 36 20 */	addi r4, r3, __ct__Q21z10uber_laserFv@l
/* 80103474 00100274  38 7E 00 04 */	addi r3, r30, 4
/* 80103478 00100278  38 A0 00 00 */	li r5, 0
/* 8010347C 0010027C  38 C0 08 EC */	li r6, 0x8ec
/* 80103480 00100280  38 E0 00 05 */	li r7, 5
/* 80103484 00100284  48 0F 73 F5 */	bl __construct_array
/* 80103488 00100288  93 FE 2C A0 */	stw r31, 0x2ca0(r30)
/* 8010348C 0010028C  38 00 00 05 */	li r0, 5
/* 80103490 00100290  7F C3 F3 78 */	mr r3, r30
/* 80103494 00100294  90 1E 2C A4 */	stw r0, 0x2ca4(r30)
/* 80103498 00100298  4B FD CF 45 */	bl register_lightweight__Q21z19lightweight_managerFPQ21z23lightweight_system_base
/* 8010349C 0010029C  48 0D 00 61 */	bl setup__Q21z10uber_laserFv
/* 801034A0 001002A0  7F C3 F3 78 */	mr r3, r30
/* 801034A4 001002A4  BB C1 00 08 */	lmw r30, 8(r1)
/* 801034A8 001002A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801034AC 001002AC  7C 08 03 A6 */	mtlr r0
/* 801034B0 001002B0  38 21 00 10 */	addi r1, r1, 0x10
/* 801034B4 001002B4  4E 80 00 20 */	blr 

.global stop_firing__Q24zNPC15uber_laser_boneFv
stop_firing__Q24zNPC15uber_laser_boneFv:
/* 801034B8 001002B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801034BC 001002BC  7C 08 02 A6 */	mflr r0
/* 801034C0 001002C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801034C4 001002C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801034C8 001002C8  7C 7F 1B 78 */	mr r31, r3
/* 801034CC 001002CC  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801034D0 001002D0  48 00 00 71 */	bl get__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_FUi
/* 801034D4 001002D4  28 03 00 00 */	cmplwi r3, 0
/* 801034D8 001002D8  40 82 00 10 */	bne lbl_801034E8
/* 801034DC 001002DC  38 00 00 00 */	li r0, 0
/* 801034E0 001002E0  90 1F 00 54 */	stw r0, 0x54(r31)
/* 801034E4 001002E4  48 00 00 08 */	b lbl_801034EC
lbl_801034E8:
/* 801034E8 001002E8  48 00 00 19 */	bl stop_firing__Q21z10uber_laserFv
lbl_801034EC:
/* 801034EC 001002EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801034F0 001002F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801034F4 001002F4  7C 08 03 A6 */	mtlr r0
/* 801034F8 001002F8  38 21 00 10 */	addi r1, r1, 0x10
/* 801034FC 001002FC  4E 80 00 20 */	blr 

.global stop_firing__Q21z10uber_laserFv
stop_firing__Q21z10uber_laserFv:
/* 80103500 00100300  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80103504 00100304  7C 08 02 A6 */	mflr r0
/* 80103508 00100308  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010350C 0010030C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80103510 00100310  7C 7F 1B 78 */	mr r31, r3
/* 80103514 00100314  38 7F 01 48 */	addi r3, r31, 0x148
/* 80103518 00100318  4B F6 3F 35 */	bl xSndMgrStop__FR10iSndHandle
/* 8010351C 0010031C  38 00 00 06 */	li r0, 6
/* 80103520 00100320  C0 02 A7 D8 */	lfs f0, _esc__2_1660_0@sda21(r2)
/* 80103524 00100324  90 1F 01 58 */	stw r0, 0x158(r31)
/* 80103528 00100328  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 8010352C 0010032C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80103530 00100330  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80103534 00100334  7C 08 03 A6 */	mtlr r0
/* 80103538 00100338  38 21 00 10 */	addi r1, r1, 0x10
/* 8010353C 0010033C  4E 80 00 20 */	blr 

.global get__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_FUi
get__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_FUi:
/* 80103540 00100340  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80103544 00100344  7C 08 02 A6 */	mflr r0
/* 80103548 00100348  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010354C 0010034C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80103550 00100350  7C 7F 1B 78 */	mr r31, r3
/* 80103554 00100354  4B FF FE 85 */	bl get_system__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv
/* 80103558 00100358  80 63 00 00 */	lwz r3, 0(r3)
/* 8010355C 0010035C  7F E4 FB 78 */	mr r4, r31
/* 80103560 00100360  48 00 00 19 */	bl get__Q21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_FUi
/* 80103564 00100364  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80103568 00100368  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010356C 0010036C  7C 08 03 A6 */	mtlr r0
/* 80103570 00100370  38 21 00 10 */	addi r1, r1, 0x10
/* 80103574 00100374  4E 80 00 20 */	blr 

.global get__Q21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_FUi
get__Q21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_FUi:
/* 80103578 00100378  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010357C 0010037C  7C 08 02 A6 */	mflr r0
/* 80103580 00100380  38 A0 00 05 */	li r5, 5
/* 80103584 00100384  90 01 00 14 */	stw r0, 0x14(r1)
/* 80103588 00100388  7C 04 2B 96 */	divwu r0, r4, r5
/* 8010358C 0010038C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80103590 00100390  7C 00 29 D6 */	mullw r0, r0, r5
/* 80103594 00100394  7C 00 20 50 */	subf r0, r0, r4
/* 80103598 00100398  1C A0 08 EC */	mulli r5, r0, 0x8ec
/* 8010359C 0010039C  3B E5 00 04 */	addi r31, r5, 4
/* 801035A0 001003A0  7F E3 FA 14 */	add r31, r3, r31
/* 801035A4 001003A4  7F E3 FB 78 */	mr r3, r31
/* 801035A8 001003A8  48 00 00 2D */	bl is_handle__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_CFUi
/* 801035AC 001003AC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801035B0 001003B0  41 82 00 0C */	beq lbl_801035BC
/* 801035B4 001003B4  7F E3 FB 78 */	mr r3, r31
/* 801035B8 001003B8  48 00 00 08 */	b lbl_801035C0
lbl_801035BC:
/* 801035BC 001003BC  38 60 00 00 */	li r3, 0
lbl_801035C0:
/* 801035C0 001003C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801035C4 001003C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801035C8 001003C8  7C 08 03 A6 */	mtlr r0
/* 801035CC 001003CC  38 21 00 10 */	addi r1, r1, 0x10
/* 801035D0 001003D0  4E 80 00 20 */	blr 

.global is_handle__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_CFUi
is_handle__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_CFUi:
/* 801035D4 001003D4  88 03 00 00 */	lbz r0, 0(r3)
/* 801035D8 001003D8  38 A0 00 00 */	li r5, 0
/* 801035DC 001003DC  28 00 00 00 */	cmplwi r0, 0
/* 801035E0 001003E0  41 82 00 14 */	beq lbl_801035F4
/* 801035E4 001003E4  80 03 00 04 */	lwz r0, 4(r3)
/* 801035E8 001003E8  7C 04 00 40 */	cmplw r4, r0
/* 801035EC 001003EC  40 82 00 08 */	bne lbl_801035F4
/* 801035F0 001003F0  38 A0 00 01 */	li r5, 1
lbl_801035F4:
/* 801035F4 001003F4  7C A3 2B 78 */	mr r3, r5
/* 801035F8 001003F8  4E 80 00 20 */	blr 

.global update__Q24zNPC15uber_laser_boneFf
update__Q24zNPC15uber_laser_boneFf:
/* 801035FC 001003FC  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 80103600 00100400  7C 08 02 A6 */	mflr r0
/* 80103604 00100404  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80103608 00100408  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 8010360C 0010040C  F3 E1 00 D8 */	psq_st f31, 216(r1), 0, qr0
/* 80103610 00100410  BF C1 00 C8 */	stmw r30, 0xc8(r1)
/* 80103614 00100414  7C 7E 1B 78 */	mr r30, r3
/* 80103618 00100418  FF E0 08 90 */	fmr f31, f1
/* 8010361C 0010041C  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80103620 00100420  4B FF FF 21 */	bl get__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_FUi
/* 80103624 00100424  7C 7F 1B 79 */	or. r31, r3, r3
/* 80103628 00100428  40 82 00 10 */	bne lbl_80103638
/* 8010362C 0010042C  38 00 00 00 */	li r0, 0
/* 80103630 00100430  90 1E 00 54 */	stw r0, 0x54(r30)
/* 80103634 00100434  48 00 01 44 */	b lbl_80103778
lbl_80103638:
/* 80103638 00100438  C0 3E 00 50 */	lfs f1, 0x50(r30)
/* 8010363C 0010043C  C0 02 A7 D8 */	lfs f0, _esc__2_1660_0@sda21(r2)
/* 80103640 00100440  EC 21 F8 28 */	fsubs f1, f1, f31
/* 80103644 00100444  D0 3E 00 50 */	stfs f1, 0x50(r30)
/* 80103648 00100448  C0 3E 00 50 */	lfs f1, 0x50(r30)
/* 8010364C 0010044C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80103650 00100450  41 80 00 28 */	blt lbl_80103678
/* 80103654 00100454  48 00 01 5D */	bl get_state__Q21z10uber_laserFv
/* 80103658 00100458  2C 03 00 01 */	cmpwi r3, 1
/* 8010365C 0010045C  40 82 00 C0 */	bne lbl_8010371C
/* 80103660 00100460  7F E3 FB 78 */	mr r3, r31
/* 80103664 00100464  48 00 01 45 */	bl get_time__Q21z10uber_laserFv
/* 80103668 00100468  EC 21 F8 28 */	fsubs f1, f1, f31
/* 8010366C 0010046C  48 00 01 29 */	bl state_change__Q21z10uber_laserFf
/* 80103670 00100470  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80103674 00100474  41 82 00 A8 */	beq lbl_8010371C
lbl_80103678:
/* 80103678 00100478  C0 02 A8 20 */	lfs f0, _esc__2_1943@sda21(r2)
/* 8010367C 0010047C  7F C4 F3 78 */	mr r4, r30
/* 80103680 00100480  38 61 00 2C */	addi r3, r1, 0x2c
/* 80103684 00100484  D0 1E 00 50 */	stfs f0, 0x50(r30)
/* 80103688 00100488  4B FF ED 4D */	bl get_direction__Q24zNPC11firing_boneFv
/* 8010368C 0010048C  38 61 00 5C */	addi r3, r1, 0x5c
/* 80103690 00100490  38 81 00 2C */	addi r4, r1, 0x2c
/* 80103694 00100494  4B F0 7A 15 */	bl __as__5xVec3FRC5xVec3
/* 80103698 00100498  7F C4 F3 78 */	mr r4, r30
/* 8010369C 0010049C  38 61 00 20 */	addi r3, r1, 0x20
/* 801036A0 001004A0  4B FF EC 8D */	bl get_position__Q24zNPC11firing_boneFv
/* 801036A4 001004A4  38 61 00 50 */	addi r3, r1, 0x50
/* 801036A8 001004A8  38 81 00 20 */	addi r4, r1, 0x20
/* 801036AC 001004AC  4B F0 79 FD */	bl __as__5xVec3FRC5xVec3
/* 801036B0 001004B0  C0 22 A7 D8 */	lfs f1, _esc__2_1660_0@sda21(r2)
/* 801036B4 001004B4  3C 60 80 38 */	lis r3, globals@ha
/* 801036B8 001004B8  38 63 2A 38 */	addi r3, r3, globals@l
/* 801036BC 001004BC  C0 02 A8 34 */	lfs f0, _esc__2_2101@sda21(r2)
/* 801036C0 001004C0  D0 21 00 68 */	stfs f1, 0x68(r1)
/* 801036C4 001004C4  39 00 0C 00 */	li r8, 0xc00
/* 801036C8 001004C8  38 00 00 00 */	li r0, 0
/* 801036CC 001004CC  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 801036D0 001004D0  C0 3E 00 58 */	lfs f1, 0x58(r30)
/* 801036D4 001004D4  38 81 00 50 */	addi r4, r1, 0x50
/* 801036D8 001004D8  38 A1 00 74 */	addi r5, r1, 0x74
/* 801036DC 001004DC  38 C0 00 08 */	li r6, 8
/* 801036E0 001004E0  D0 21 00 6C */	stfs f1, 0x6c(r1)
/* 801036E4 001004E4  38 E0 00 26 */	li r7, 0x26
/* 801036E8 001004E8  91 01 00 70 */	stw r8, 0x70(r1)
/* 801036EC 001004EC  90 01 00 74 */	stw r0, 0x74(r1)
/* 801036F0 001004F0  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 801036F4 001004F4  90 01 00 7C */	stw r0, 0x7c(r1)
/* 801036F8 001004F8  90 01 00 80 */	stw r0, 0x80(r1)
/* 801036FC 001004FC  4B F5 5F 69 */	bl xRayHitsSceneFlags__FP6xSceneP5xRay3P7xCollisUcUc
/* 80103700 00100500  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 80103704 00100504  C0 21 00 84 */	lfs f1, 0x84(r1)
/* 80103708 00100508  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8010370C 0010050C  40 80 00 08 */	bge lbl_80103714
/* 80103710 00100510  48 00 00 08 */	b lbl_80103718
lbl_80103714:
/* 80103714 00100514  FC 00 08 90 */	fmr f0, f1
lbl_80103718:
/* 80103718 00100518  D0 1E 00 4C */	stfs f0, 0x4c(r30)
lbl_8010371C:
/* 8010371C 0010051C  7F C4 F3 78 */	mr r4, r30
/* 80103720 00100520  38 61 00 14 */	addi r3, r1, 0x14
/* 80103724 00100524  4B FF EC 09 */	bl get_position__Q24zNPC11firing_boneFv
/* 80103728 00100528  80 C1 00 14 */	lwz r6, 0x14(r1)
/* 8010372C 0010052C  38 61 00 38 */	addi r3, r1, 0x38
/* 80103730 00100530  80 A1 00 18 */	lwz r5, 0x18(r1)
/* 80103734 00100534  38 81 00 44 */	addi r4, r1, 0x44
/* 80103738 00100538  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8010373C 0010053C  90 C1 00 44 */	stw r6, 0x44(r1)
/* 80103740 00100540  90 A1 00 48 */	stw r5, 0x48(r1)
/* 80103744 00100544  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80103748 00100548  4B F6 DF E9 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8010374C 0010054C  7F C4 F3 78 */	mr r4, r30
/* 80103750 00100550  38 61 00 08 */	addi r3, r1, 8
/* 80103754 00100554  4B FF EC 81 */	bl get_direction__Q24zNPC11firing_boneFv
/* 80103758 00100558  C0 3E 00 4C */	lfs f1, 0x4c(r30)
/* 8010375C 0010055C  38 61 00 38 */	addi r3, r1, 0x38
/* 80103760 00100560  38 81 00 08 */	addi r4, r1, 8
/* 80103764 00100564  4B F0 86 65 */	bl xVec3AddScaled__FR5xVec3RC5xVec3f
/* 80103768 00100568  7F E3 FB 78 */	mr r3, r31
/* 8010376C 0010056C  38 81 00 44 */	addi r4, r1, 0x44
/* 80103770 00100570  38 A1 00 38 */	addi r5, r1, 0x38
/* 80103774 00100574  48 0C FF B5 */	bl orient__Q21z10uber_laserFRC5xVec3RC5xVec3
lbl_80103778:
/* 80103778 00100578  E3 E1 00 D8 */	psq_l f31, 216(r1), 0, qr0
/* 8010377C 0010057C  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 80103780 00100580  BB C1 00 C8 */	lmw r30, 0xc8(r1)
/* 80103784 00100584  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80103788 00100588  7C 08 03 A6 */	mtlr r0
/* 8010378C 0010058C  38 21 00 E0 */	addi r1, r1, 0xe0
/* 80103790 00100590  4E 80 00 20 */	blr 

.global state_change__Q21z10uber_laserFf
state_change__Q21z10uber_laserFf:
/* 80103794 00100594  C0 02 A7 D8 */	lfs f0, _esc__2_1660_0@sda21(r2)
/* 80103798 00100598  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8010379C 0010059C  7C 00 00 26 */	mfcr r0
/* 801037A0 001005A0  54 03 0F FE */	srwi r3, r0, 0x1f
/* 801037A4 001005A4  4E 80 00 20 */	blr 

.global get_time__Q21z10uber_laserFv
get_time__Q21z10uber_laserFv:
/* 801037A8 001005A8  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 801037AC 001005AC  4E 80 00 20 */	blr 

.global get_state__Q21z10uber_laserFv
get_state__Q21z10uber_laserFv:
/* 801037B0 001005B0  80 63 01 58 */	lwz r3, 0x158(r3)
/* 801037B4 001005B4  4E 80 00 20 */	blr 

.global get_parameter_esc__0_Uc_esc__1___Q24zNPC4baseFPCciPUcUc
get_parameter_esc__0_Uc_esc__1___Q24zNPC4baseFPCciPUcUc:
/* 801037B8 001005B8  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801037BC 001005BC  7C 08 02 A6 */	mflr r0
/* 801037C0 001005C0  3D 00 80 2E */	lis r8, _esc__2_stringBase0_72@ha
/* 801037C4 001005C4  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801037C8 001005C8  7C A0 2B 78 */	mr r0, r5
/* 801037CC 001005CC  39 08 FE FC */	addi r8, r8, _esc__2_stringBase0_72@l
/* 801037D0 001005D0  7C 85 23 78 */	mr r5, r4
/* 801037D4 001005D4  BF A1 00 94 */	stmw r29, 0x94(r1)
/* 801037D8 001005D8  7C 7D 1B 78 */	mr r29, r3
/* 801037DC 001005DC  7C DE 33 78 */	mr r30, r6
/* 801037E0 001005E0  7C FF 3B 78 */	mr r31, r7
/* 801037E4 001005E4  7C 06 03 78 */	mr r6, r0
/* 801037E8 001005E8  38 61 00 08 */	addi r3, r1, 8
/* 801037EC 001005EC  38 88 00 52 */	addi r4, r8, 0x52
/* 801037F0 001005F0  4C C6 31 82 */	crclr 6
/* 801037F4 001005F4  48 1B 54 95 */	bl sprintf
/* 801037F8 001005F8  7F A3 EB 78 */	mr r3, r29
/* 801037FC 001005FC  7F C5 F3 78 */	mr r5, r30
/* 80103800 00100600  7F E6 FB 78 */	mr r6, r31
/* 80103804 00100604  38 81 00 08 */	addi r4, r1, 8
/* 80103808 00100608  4B FF AE E9 */	bl get_parameter__Q24zNPC4baseFPCcPUcUc
/* 8010380C 0010060C  BB A1 00 94 */	lmw r29, 0x94(r1)
/* 80103810 00100610  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80103814 00100614  7C 08 03 A6 */	mtlr r0
/* 80103818 00100618  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8010381C 0010061C  4E 80 00 20 */	blr 

.global __as__9xDynAssetFRC9xDynAsset
__as__9xDynAssetFRC9xDynAsset:
/* 80103820 00100620  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80103824 00100624  7C 08 02 A6 */	mflr r0
/* 80103828 00100628  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010382C 0010062C  BF C1 00 08 */	stmw r30, 8(r1)
/* 80103830 00100630  7C 7E 1B 78 */	mr r30, r3
/* 80103834 00100634  7C 9F 23 78 */	mr r31, r4
/* 80103838 00100638  48 00 00 35 */	bl __as__10xBaseAssetFRC10xBaseAsset
/* 8010383C 0010063C  80 1F 00 08 */	lwz r0, 8(r31)
/* 80103840 00100640  7F C3 F3 78 */	mr r3, r30
/* 80103844 00100644  A0 9F 00 0C */	lhz r4, 0xc(r31)
/* 80103848 00100648  90 1E 00 08 */	stw r0, 8(r30)
/* 8010384C 0010064C  A0 1F 00 0E */	lhz r0, 0xe(r31)
/* 80103850 00100650  B0 9E 00 0C */	sth r4, 0xc(r30)
/* 80103854 00100654  B0 1E 00 0E */	sth r0, 0xe(r30)
/* 80103858 00100658  BB C1 00 08 */	lmw r30, 8(r1)
/* 8010385C 0010065C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80103860 00100660  7C 08 03 A6 */	mtlr r0
/* 80103864 00100664  38 21 00 10 */	addi r1, r1, 0x10
/* 80103868 00100668  4E 80 00 20 */	blr 

.global __as__10xBaseAssetFRC10xBaseAsset
__as__10xBaseAssetFRC10xBaseAsset:
/* 8010386C 0010066C  80 A4 00 00 */	lwz r5, 0(r4)
/* 80103870 00100670  88 04 00 04 */	lbz r0, 4(r4)
/* 80103874 00100674  90 A3 00 00 */	stw r5, 0(r3)
/* 80103878 00100678  88 A4 00 05 */	lbz r5, 5(r4)
/* 8010387C 0010067C  98 03 00 04 */	stb r0, 4(r3)
/* 80103880 00100680  A0 04 00 06 */	lhz r0, 6(r4)
/* 80103884 00100684  98 A3 00 05 */	stb r5, 5(r3)
/* 80103888 00100688  B0 03 00 06 */	sth r0, 6(r3)
/* 8010388C 0010068C  4E 80 00 20 */	blr 

.global static_scene_setup__Q24zNPC11energy_boneFv
static_scene_setup__Q24zNPC11energy_boneFv:
/* 80103890 00100690  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80103894 00100694  7C 08 02 A6 */	mflr r0
/* 80103898 00100698  C1 82 A8 24 */	lfs f12, _esc__2_1944@sda21(r2)
/* 8010389C 0010069C  3C 60 80 38 */	lis r3, energy_config__Q24zNPC11energy_bone@ha
/* 801038A0 001006A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801038A4 001006A4  38 00 00 0A */	li r0, 0xa
/* 801038A8 001006A8  C0 E2 A8 3C */	lfs f7, _esc__2_2264@sda21(r2)
/* 801038AC 001006AC  D5 83 32 08 */	stfsu f12, energy_config__Q24zNPC11energy_bone@l(r3)
/* 801038B0 001006B0  C1 62 A7 D8 */	lfs f11, _esc__2_1660_0@sda21(r2)
/* 801038B4 001006B4  C1 42 A8 38 */	lfs f10, _esc__2_2263@sda21(r2)
/* 801038B8 001006B8  C1 22 A7 F8 */	lfs f9, _esc__2_1797_0@sda21(r2)
/* 801038BC 001006BC  C1 02 A8 00 */	lfs f8, _esc__2_1832@sda21(r2)
/* 801038C0 001006C0  C0 C2 A8 40 */	lfs f6, _esc__2_2265@sda21(r2)
/* 801038C4 001006C4  C0 A2 A8 44 */	lfs f5, _esc__2_2266_0@sda21(r2)
/* 801038C8 001006C8  C0 82 A8 20 */	lfs f4, _esc__2_1943@sda21(r2)
/* 801038CC 001006CC  C0 62 A7 F0 */	lfs f3, _esc__2_1795_1@sda21(r2)
/* 801038D0 001006D0  C0 42 A8 48 */	lfs f2, _esc__2_2267_0@sda21(r2)
/* 801038D4 001006D4  C0 22 A8 4C */	lfs f1, _esc__2_2268_0@sda21(r2)
/* 801038D8 001006D8  C0 02 A7 C8 */	lfs f0, _esc__2_1383_0@sda21(r2)
/* 801038DC 001006DC  D1 63 00 04 */	stfs f11, 4(r3)
/* 801038E0 001006E0  D1 43 00 08 */	stfs f10, 8(r3)
/* 801038E4 001006E4  D1 23 00 0C */	stfs f9, 0xc(r3)
/* 801038E8 001006E8  D1 03 00 10 */	stfs f8, 0x10(r3)
/* 801038EC 001006EC  90 03 00 20 */	stw r0, 0x20(r3)
/* 801038F0 001006F0  D0 E3 00 24 */	stfs f7, 0x24(r3)
/* 801038F4 001006F4  D0 C3 00 34 */	stfs f6, 0x34(r3)
/* 801038F8 001006F8  D0 A3 00 28 */	stfs f5, 0x28(r3)
/* 801038FC 001006FC  D0 E3 00 44 */	stfs f7, 0x44(r3)
/* 80103900 00100700  D0 83 00 48 */	stfs f4, 0x48(r3)
/* 80103904 00100704  D1 83 00 00 */	stfs f12, 0(r3)
/* 80103908 00100708  D1 83 00 2C */	stfs f12, 0x2c(r3)
/* 8010390C 0010070C  D0 63 00 30 */	stfs f3, 0x30(r3)
/* 80103910 00100710  D0 43 00 38 */	stfs f2, 0x38(r3)
/* 80103914 00100714  D0 23 00 3C */	stfs f1, 0x3c(r3)
/* 80103918 00100718  D0 03 00 40 */	stfs f0, 0x40(r3)
/* 8010391C 0010071C  48 00 00 A1 */	bl setup__Q228_esc__2_unnamed_esc__2_zNPCBehaviorFX_cpp_esc__2_19SparkParticleSystemFv
/* 80103920 00100720  3C 80 80 2E */	lis r4, burn_curve_esc__7_2260@ha
/* 80103924 00100724  38 6D CB F4 */	addi r3, r13, curve_esc__7_2261@sda21
/* 80103928 00100728  38 A4 FE A8 */	addi r5, r4, burn_curve_esc__7_2260@l
/* 8010392C 0010072C  38 C0 00 03 */	li r6, 3
/* 80103930 00100730  38 80 00 06 */	li r4, 6
/* 80103934 00100734  4B F4 0D 95 */	bl reset__14xResponseCurveFUiPCvUi
/* 80103938 00100738  3C 60 80 38 */	lis r3, context__Q24zNPC11energy_bone@ha
/* 8010393C 0010073C  C0 42 A7 C8 */	lfs f2, _esc__2_1383_0@sda21(r2)
/* 80103940 00100740  38 A3 32 54 */	addi r5, r3, context__Q24zNPC11energy_bone@l
/* 80103944 00100744  38 8D CB F4 */	addi r4, r13, curve_esc__7_2261@sda21
/* 80103948 00100748  38 60 00 00 */	li r3, 0
/* 8010394C 0010074C  38 00 00 08 */	li r0, 8
/* 80103950 00100750  90 65 00 30 */	stw r3, 0x30(r5)
/* 80103954 00100754  38 65 00 28 */	addi r3, r5, 0x28
/* 80103958 00100758  C0 22 A8 38 */	lfs f1, _esc__2_2263@sda21(r2)
/* 8010395C 0010075C  90 85 00 48 */	stw r4, 0x48(r5)
/* 80103960 00100760  90 05 00 04 */	stw r0, 4(r5)
/* 80103964 00100764  D0 45 00 14 */	stfs f2, 0x14(r5)
/* 80103968 00100768  D0 45 00 20 */	stfs f2, 0x20(r5)
/* 8010396C 0010076C  4B F0 C9 DD */	bl assign__5xVec2Fff
/* 80103970 00100770  3C 60 80 2E */	lis r3, _esc__2_stringBase0_72@ha
/* 80103974 00100774  38 63 FE FC */	addi r3, r3, _esc__2_stringBase0_72@l
/* 80103978 00100778  38 63 03 3C */	addi r3, r3, 0x33c
/* 8010397C 0010077C  4B F6 92 A5 */	bl xStrHash__FPCc
/* 80103980 00100780  38 80 00 00 */	li r4, 0
/* 80103984 00100784  4B F6 89 1D */	bl xSTFindAsset__FUiPUi
/* 80103988 00100788  3C 80 80 38 */	lis r4, context__Q24zNPC11energy_bone@ha
/* 8010398C 0010078C  C0 22 A7 D8 */	lfs f1, _esc__2_1660_0@sda21(r2)
/* 80103990 00100790  38 84 32 54 */	addi r4, r4, context__Q24zNPC11energy_bone@l
/* 80103994 00100794  C0 02 A7 C8 */	lfs f0, _esc__2_1383_0@sda21(r2)
/* 80103998 00100798  90 64 00 34 */	stw r3, 0x34(r4)
/* 8010399C 0010079C  D0 24 00 38 */	stfs f1, 0x38(r4)
/* 801039A0 001007A0  D0 24 00 3C */	stfs f1, 0x3c(r4)
/* 801039A4 001007A4  D0 04 00 40 */	stfs f0, 0x40(r4)
/* 801039A8 001007A8  D0 04 00 44 */	stfs f0, 0x44(r4)
/* 801039AC 001007AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801039B0 001007B0  7C 08 03 A6 */	mtlr r0
/* 801039B4 001007B4  38 21 00 10 */	addi r1, r1, 0x10
/* 801039B8 001007B8  4E 80 00 20 */	blr 

.global setup__Q228_esc__2_unnamed_esc__2_zNPCBehaviorFX_cpp_esc__2_19SparkParticleSystemFv
setup__Q228_esc__2_unnamed_esc__2_zNPCBehaviorFX_cpp_esc__2_19SparkParticleSystemFv:
/* 801039BC 001007BC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801039C0 001007C0  7C 08 02 A6 */	mflr r0
/* 801039C4 001007C4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_72@ha
/* 801039C8 001007C8  38 63 FE FC */	addi r3, r3, _esc__2_stringBase0_72@l
/* 801039CC 001007CC  90 01 00 34 */	stw r0, 0x34(r1)
/* 801039D0 001007D0  38 63 03 48 */	addi r3, r3, 0x348
/* 801039D4 001007D4  4B F6 92 4D */	bl xStrHash__FPCc
/* 801039D8 001007D8  38 80 00 00 */	li r4, 0
/* 801039DC 001007DC  4B F6 88 C5 */	bl xSTFindAsset__FUiPUi
/* 801039E0 001007E0  28 03 00 00 */	cmplwi r3, 0
/* 801039E4 001007E4  41 82 00 4C */	beq lbl_80103A30
/* 801039E8 001007E8  3C 80 80 10 */	lis r4, update__Q228_esc__2_unnamed_esc__2_zNPCBehaviorFX_cpp_esc__2_19SparkParticleSystemFPUciR10ptank_poolfPv@ha
/* 801039EC 001007EC  38 C0 00 02 */	li r6, 2
/* 801039F0 001007F0  38 E4 3A 40 */	addi r7, r4, update__Q228_esc__2_unnamed_esc__2_zNPCBehaviorFX_cpp_esc__2_19SparkParticleSystemFPUciR10ptank_poolfPv@l
/* 801039F4 001007F4  39 00 00 00 */	li r8, 0
/* 801039F8 001007F8  38 A0 00 08 */	li r5, 8
/* 801039FC 001007FC  38 80 00 05 */	li r4, 5
/* 80103A00 00100800  38 00 00 20 */	li r0, 0x20
/* 80103A04 00100804  90 61 00 0C */	stw r3, 0xc(r1)
/* 80103A08 00100808  38 61 00 08 */	addi r3, r1, 8
/* 80103A0C 0010080C  91 01 00 2C */	stw r8, 0x2c(r1)
/* 80103A10 00100810  90 E1 00 28 */	stw r7, 0x28(r1)
/* 80103A14 00100814  90 C1 00 08 */	stw r6, 8(r1)
/* 80103A18 00100818  90 A1 00 18 */	stw r5, 0x18(r1)
/* 80103A1C 0010081C  90 81 00 10 */	stw r4, 0x10(r1)
/* 80103A20 00100820  90 C1 00 14 */	stw r6, 0x14(r1)
/* 80103A24 00100824  90 01 00 24 */	stw r0, 0x24(r1)
/* 80103A28 00100828  48 07 19 D5 */	bl xParticleBatchAddSystem__FRC20xParticleBatchSystem
/* 80103A2C 0010082C  90 6D CB F0 */	stw r3, system_id__Q228_esc__2_unnamed_esc__2_zNPCBehaviorFX_cpp_esc__2_19SparkParticleSystem@sda21(r13)
lbl_80103A30:
/* 80103A30 00100830  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80103A34 00100834  7C 08 03 A6 */	mtlr r0
/* 80103A38 00100838  38 21 00 30 */	addi r1, r1, 0x30
/* 80103A3C 0010083C  4E 80 00 20 */	blr 

.global update__Q228_esc__2_unnamed_esc__2_zNPCBehaviorFX_cpp_esc__2_19SparkParticleSystemFPUciR10ptank_poolfPv
update__Q228_esc__2_unnamed_esc__2_zNPCBehaviorFX_cpp_esc__2_19SparkParticleSystemFPUciR10ptank_poolfPv:
/* 80103A40 00100840  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80103A44 00100844  7C 08 02 A6 */	mflr r0
/* 80103A48 00100848  90 01 00 94 */	stw r0, 0x94(r1)
/* 80103A4C 0010084C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 80103A50 00100850  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 80103A54 00100854  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 80103A58 00100858  F3 C1 00 78 */	psq_st f30, 120(r1), 0, qr0
/* 80103A5C 0010085C  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 80103A60 00100860  F3 A1 00 68 */	psq_st f29, 104(r1), 0, qr0
/* 80103A64 00100864  DB 81 00 50 */	stfd f28, 0x50(r1)
/* 80103A68 00100868  F3 81 00 58 */	psq_st f28, 88(r1), 0, qr0
/* 80103A6C 0010086C  BF 81 00 40 */	stmw r28, 0x40(r1)
/* 80103A70 00100870  FF 80 08 90 */	fmr f28, f1
/* 80103A74 00100874  C0 02 A7 F0 */	lfs f0, _esc__2_1795_1@sda21(r2)
/* 80103A78 00100878  7C 7C 1B 78 */	mr r28, r3
/* 80103A7C 0010087C  54 80 28 34 */	slwi r0, r4, 5
/* 80103A80 00100880  7F 9E E3 78 */	mr r30, r28
/* 80103A84 00100884  C3 C2 A8 20 */	lfs f30, _esc__2_1943@sda21(r2)
/* 80103A88 00100888  EF A0 07 32 */	fmuls f29, f0, f28
/* 80103A8C 0010088C  C3 E2 A7 D8 */	lfs f31, _esc__2_1660_0@sda21(r2)
/* 80103A90 00100890  7C BF 2B 78 */	mr r31, r5
/* 80103A94 00100894  7F BE 02 14 */	add r29, r30, r0
/* 80103A98 00100898  48 00 01 58 */	b lbl_80103BF0
lbl_80103A9C:
/* 80103A9C 0010089C  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 80103AA0 001008A0  38 7E 00 10 */	addi r3, r30, 0x10
/* 80103AA4 001008A4  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 80103AA8 001008A8  EC 1E 00 7C */	fnmsubs f0, f30, f1, f0
/* 80103AAC 001008AC  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 80103AB0 001008B0  4B F0 79 A5 */	bl length__5xVec3CFv
/* 80103AB4 001008B4  EC 01 E8 28 */	fsubs f0, f1, f29
/* 80103AB8 001008B8  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80103ABC 001008BC  40 81 00 08 */	ble lbl_80103AC4
/* 80103AC0 001008C0  48 00 00 08 */	b lbl_80103AC8
lbl_80103AC4:
/* 80103AC4 001008C4  FC 00 F8 90 */	fmr f0, f31
lbl_80103AC8:
/* 80103AC8 001008C8  EC 20 08 24 */	fdivs f1, f0, f1
/* 80103ACC 001008CC  38 61 00 14 */	addi r3, r1, 0x14
/* 80103AD0 001008D0  38 9E 00 10 */	addi r4, r30, 0x10
/* 80103AD4 001008D4  4B F0 82 95 */	bl __ml__5xVec3CFf
/* 80103AD8 001008D8  38 7E 00 10 */	addi r3, r30, 0x10
/* 80103ADC 001008DC  38 81 00 14 */	addi r4, r1, 0x14
/* 80103AE0 001008E0  4B F0 75 C9 */	bl __as__5xVec3FRC5xVec3
/* 80103AE4 001008E4  FC 20 E0 90 */	fmr f1, f28
/* 80103AE8 001008E8  38 61 00 08 */	addi r3, r1, 8
/* 80103AEC 001008EC  38 9E 00 10 */	addi r4, r30, 0x10
/* 80103AF0 001008F0  4B F0 82 79 */	bl __ml__5xVec3CFf
/* 80103AF4 001008F4  7F C3 F3 78 */	mr r3, r30
/* 80103AF8 001008F8  38 81 00 08 */	addi r4, r1, 8
/* 80103AFC 001008FC  4B F0 7B F5 */	bl __apl__5xVec3FRC5xVec3
/* 80103B00 00100900  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 80103B04 00100904  EC 00 E0 28 */	fsubs f0, f0, f28
/* 80103B08 00100908  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 80103B0C 0010090C  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 80103B10 00100910  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80103B14 00100914  40 80 00 18 */	bge lbl_80103B2C
/* 80103B18 00100918  38 9D FF C0 */	addi r4, r29, -64
/* 80103B1C 0010091C  7F C3 F3 78 */	mr r3, r30
/* 80103B20 00100920  3B BD FF E0 */	addi r29, r29, -32
/* 80103B24 00100924  48 00 01 15 */	bl __as__Q328_esc__2_unnamed_esc__2_zNPCBehaviorFX_cpp_esc__2_19SparkParticleSystem13SparkParticleFRCQ328_esc__2_unnamed_esc__2_zNPCBehaviorFX_cpp_esc__2_19SparkParticleSystem13SparkParticle
/* 80103B28 00100928  48 00 00 C8 */	b lbl_80103BF0
lbl_80103B2C:
/* 80103B2C 0010092C  7F C4 F3 78 */	mr r4, r30
/* 80103B30 00100930  38 61 00 20 */	addi r3, r1, 0x20
/* 80103B34 00100934  4B F1 04 A9 */	bl __as__5RwV3dFRC5RwV3d
/* 80103B38 00100938  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 80103B3C 0010093C  38 81 00 20 */	addi r4, r1, 0x20
/* 80103B40 00100940  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80103B44 00100944  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80103B48 00100948  80 63 00 04 */	lwz r3, 4(r3)
/* 80103B4C 0010094C  80 63 00 00 */	lwz r3, 0(r3)
/* 80103B50 00100950  48 18 F2 E9 */	bl RwCameraFrustumTestSphere
/* 80103B54 00100954  2C 03 00 00 */	cmpwi r3, 0
/* 80103B58 00100958  41 82 00 94 */	beq lbl_80103BEC
/* 80103B5C 0010095C  7F E3 FB 78 */	mr r3, r31
/* 80103B60 00100960  4B F8 D2 15 */	bl next__26ptank_pool__pos_color_sizeFv
/* 80103B64 00100964  7F E3 FB 78 */	mr r3, r31
/* 80103B68 00100968  4B F2 09 59 */	bl valid__10ptank_poolCFv
/* 80103B6C 0010096C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80103B70 00100970  41 82 00 88 */	beq lbl_80103BF8
/* 80103B74 00100974  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 80103B78 00100978  7F C4 F3 78 */	mr r4, r30
/* 80103B7C 0010097C  4B F0 75 2D */	bl __as__5xVec3FRC5xVec3
/* 80103B80 00100980  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 80103B84 00100984  38 00 00 FF */	li r0, 0xff
/* 80103B88 00100988  C0 42 A8 20 */	lfs f2, _esc__2_1943@sda21(r2)
/* 80103B8C 0010098C  98 03 00 02 */	stb r0, 2(r3)
/* 80103B90 00100990  C0 02 A7 C8 */	lfs f0, _esc__2_1383_0@sda21(r2)
/* 80103B94 00100994  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 80103B98 00100998  98 03 00 01 */	stb r0, 1(r3)
/* 80103B9C 0010099C  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 80103BA0 001009A0  98 03 00 00 */	stb r0, 0(r3)
/* 80103BA4 001009A4  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 80103BA8 001009A8  EC 21 10 28 */	fsubs f1, f1, f2
/* 80103BAC 001009AC  EC 21 10 24 */	fdivs f1, f1, f2
/* 80103BB0 001009B0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80103BB4 001009B4  40 80 00 08 */	bge lbl_80103BBC
/* 80103BB8 001009B8  48 00 00 08 */	b lbl_80103BC0
lbl_80103BBC:
/* 80103BBC 001009BC  FC 20 00 90 */	fmr f1, f0
lbl_80103BC0:
/* 80103BC0 001009C0  C0 02 A8 28 */	lfs f0, _esc__2_1945_0@sda21(r2)
/* 80103BC4 001009C4  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 80103BC8 001009C8  EC 00 00 72 */	fmuls f0, f0, f1
/* 80103BCC 001009CC  FC 00 00 1E */	fctiwz f0, f0
/* 80103BD0 001009D0  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80103BD4 001009D4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80103BD8 001009D8  98 03 00 03 */	stb r0, 3(r3)
/* 80103BDC 001009DC  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 80103BE0 001009E0  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80103BE4 001009E4  FC 40 08 90 */	fmr f2, f1
/* 80103BE8 001009E8  4B F0 C7 61 */	bl assign__5xVec2Fff
lbl_80103BEC:
/* 80103BEC 001009EC  3B DE 00 20 */	addi r30, r30, 0x20
lbl_80103BF0:
/* 80103BF0 001009F0  7C 1E E8 40 */	cmplw r30, r29
/* 80103BF4 001009F4  40 82 FE A8 */	bne lbl_80103A9C
lbl_80103BF8:
/* 80103BF8 001009F8  7C 1C E8 50 */	subf r0, r28, r29
/* 80103BFC 001009FC  7C 00 2E 70 */	srawi r0, r0, 5
/* 80103C00 00100A00  7C 60 01 94 */	addze r3, r0
/* 80103C04 00100A04  E3 E1 00 88 */	psq_l f31, 136(r1), 0, qr0
/* 80103C08 00100A08  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 80103C0C 00100A0C  E3 C1 00 78 */	psq_l f30, 120(r1), 0, qr0
/* 80103C10 00100A10  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 80103C14 00100A14  E3 A1 00 68 */	psq_l f29, 104(r1), 0, qr0
/* 80103C18 00100A18  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 80103C1C 00100A1C  E3 81 00 58 */	psq_l f28, 88(r1), 0, qr0
/* 80103C20 00100A20  CB 81 00 50 */	lfd f28, 0x50(r1)
/* 80103C24 00100A24  BB 81 00 40 */	lmw r28, 0x40(r1)
/* 80103C28 00100A28  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80103C2C 00100A2C  7C 08 03 A6 */	mtlr r0
/* 80103C30 00100A30  38 21 00 90 */	addi r1, r1, 0x90
/* 80103C34 00100A34  4E 80 00 20 */	blr 

.global __as__Q328_esc__2_unnamed_esc__2_zNPCBehaviorFX_cpp_esc__2_19SparkParticleSystem13SparkParticleFRCQ328_esc__2_unnamed_esc__2_zNPCBehaviorFX_cpp_esc__2_19SparkParticleSystem13SparkParticle
__as__Q328_esc__2_unnamed_esc__2_zNPCBehaviorFX_cpp_esc__2_19SparkParticleSystem13SparkParticleFRCQ328_esc__2_unnamed_esc__2_zNPCBehaviorFX_cpp_esc__2_19SparkParticleSystem13SparkParticle:
/* 80103C38 00100A38  80 04 00 00 */	lwz r0, 0(r4)
/* 80103C3C 00100A3C  80 A4 00 04 */	lwz r5, 4(r4)
/* 80103C40 00100A40  90 03 00 00 */	stw r0, 0(r3)
/* 80103C44 00100A44  80 04 00 08 */	lwz r0, 8(r4)
/* 80103C48 00100A48  90 A3 00 04 */	stw r5, 4(r3)
/* 80103C4C 00100A4C  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80103C50 00100A50  90 03 00 08 */	stw r0, 8(r3)
/* 80103C54 00100A54  80 04 00 10 */	lwz r0, 0x10(r4)
/* 80103C58 00100A58  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80103C5C 00100A5C  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 80103C60 00100A60  90 03 00 10 */	stw r0, 0x10(r3)
/* 80103C64 00100A64  80 04 00 18 */	lwz r0, 0x18(r4)
/* 80103C68 00100A68  90 A3 00 14 */	stw r5, 0x14(r3)
/* 80103C6C 00100A6C  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 80103C70 00100A70  90 03 00 18 */	stw r0, 0x18(r3)
/* 80103C74 00100A74  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80103C78 00100A78  4E 80 00 20 */	blr 

.global setup__Q24zNPC11energy_boneFv
setup__Q24zNPC11energy_boneFv:
/* 80103C7C 00100A7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80103C80 00100A80  7C 08 02 A6 */	mflr r0
/* 80103C84 00100A84  3C 80 80 2E */	lis r4, _esc__2_stringBase0_72@ha
/* 80103C88 00100A88  C0 02 A7 D8 */	lfs f0, _esc__2_1660_0@sda21(r2)
/* 80103C8C 00100A8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80103C90 00100A90  38 84 FE FC */	addi r4, r4, _esc__2_stringBase0_72@l
/* 80103C94 00100A94  38 00 00 00 */	li r0, 0
/* 80103C98 00100A98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80103C9C 00100A9C  7C 7F 1B 78 */	mr r31, r3
/* 80103CA0 00100AA0  38 84 03 55 */	addi r4, r4, 0x355
/* 80103CA4 00100AA4  D0 03 00 B8 */	stfs f0, 0xb8(r3)
/* 80103CA8 00100AA8  98 03 00 59 */	stb r0, 0x59(r3)
/* 80103CAC 00100AAC  4B FF E3 C9 */	bl setup_base__Q24zNPC11firing_boneFPCc
/* 80103CB0 00100AB0  3C 80 80 2E */	lis r4, _esc__2_stringBase0_72@ha
/* 80103CB4 00100AB4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80103CB8 00100AB8  38 84 FE FC */	addi r4, r4, _esc__2_stringBase0_72@l
/* 80103CBC 00100ABC  38 BF 00 5C */	addi r5, r31, 0x5c
/* 80103CC0 00100AC0  38 84 03 5C */	addi r4, r4, 0x35c
/* 80103CC4 00100AC4  38 C0 00 0A */	li r6, 0xa
/* 80103CC8 00100AC8  4B FF AA 85 */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 80103CCC 00100ACC  C0 02 A7 C8 */	lfs f0, _esc__2_1383_0@sda21(r2)
/* 80103CD0 00100AD0  38 00 00 00 */	li r0, 0
/* 80103CD4 00100AD4  D0 1F 00 BC */	stfs f0, 0xbc(r31)
/* 80103CD8 00100AD8  98 1F 00 5A */	stb r0, 0x5a(r31)
/* 80103CDC 00100ADC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80103CE0 00100AE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80103CE4 00100AE4  7C 08 03 A6 */	mtlr r0
/* 80103CE8 00100AE8  38 21 00 10 */	addi r1, r1, 0x10
/* 80103CEC 00100AEC  4E 80 00 20 */	blr 

.global reset__Q24zNPC11energy_boneFv
reset__Q24zNPC11energy_boneFv:
/* 80103CF0 00100AF0  C0 02 A7 D8 */	lfs f0, _esc__2_1660_0@sda21(r2)
/* 80103CF4 00100AF4  38 00 00 00 */	li r0, 0
/* 80103CF8 00100AF8  D0 03 00 B8 */	stfs f0, 0xb8(r3)
/* 80103CFC 00100AFC  98 03 00 59 */	stb r0, 0x59(r3)
/* 80103D00 00100B00  98 03 00 5A */	stb r0, 0x5a(r3)
/* 80103D04 00100B04  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC11energy_boneFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC11energy_boneFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 80103D08 00100B08  38 00 00 00 */	li r0, 0
/* 80103D0C 00100B0C  98 03 00 5A */	stb r0, 0x5a(r3)
/* 80103D10 00100B10  98 03 00 5B */	stb r0, 0x5b(r3)
/* 80103D14 00100B14  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC11energy_boneFv
exit_state__Q24zNPC11energy_boneFv:
/* 80103D18 00100B18  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80103D1C 00100B1C  7C 08 02 A6 */	mflr r0
/* 80103D20 00100B20  90 01 00 24 */	stw r0, 0x24(r1)
/* 80103D24 00100B24  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80103D28 00100B28  7C 7D 1B 78 */	mr r29, r3
/* 80103D2C 00100B2C  3B C0 00 00 */	li r30, 0
/* 80103D30 00100B30  3B E0 00 00 */	li r31, 0
lbl_80103D34:
/* 80103D34 00100B34  38 1F 00 AC */	addi r0, r31, 0xac
/* 80103D38 00100B38  7C 7D 00 2E */	lwzx r3, r29, r0
/* 80103D3C 00100B3C  48 00 00 3D */	bl get__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_FUi
/* 80103D40 00100B40  28 03 00 00 */	cmplwi r3, 0
/* 80103D44 00100B44  41 82 00 08 */	beq lbl_80103D4C
/* 80103D48 00100B48  48 0D 59 51 */	bl remove__12EnergyStreamFv
lbl_80103D4C:
/* 80103D4C 00100B4C  3B DE 00 01 */	addi r30, r30, 1
/* 80103D50 00100B50  3B FF 00 04 */	addi r31, r31, 4
/* 80103D54 00100B54  2C 1E 00 03 */	cmpwi r30, 3
/* 80103D58 00100B58  41 80 FF DC */	blt lbl_80103D34
/* 80103D5C 00100B5C  38 00 00 00 */	li r0, 0
/* 80103D60 00100B60  98 1D 00 5A */	stb r0, 0x5a(r29)
/* 80103D64 00100B64  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80103D68 00100B68  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80103D6C 00100B6C  7C 08 03 A6 */	mtlr r0
/* 80103D70 00100B70  38 21 00 20 */	addi r1, r1, 0x20
/* 80103D74 00100B74  4E 80 00 20 */	blr 

.global get__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_FUi
get__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_FUi:
/* 80103D78 00100B78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80103D7C 00100B7C  7C 08 02 A6 */	mflr r0
/* 80103D80 00100B80  90 01 00 14 */	stw r0, 0x14(r1)
/* 80103D84 00100B84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80103D88 00100B88  7C 7F 1B 78 */	mr r31, r3
/* 80103D8C 00100B8C  48 00 00 A9 */	bl get_system__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv
/* 80103D90 00100B90  80 63 00 00 */	lwz r3, 0(r3)
/* 80103D94 00100B94  7F E4 FB 78 */	mr r4, r31
/* 80103D98 00100B98  48 00 00 19 */	bl get__Q21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_FUi
/* 80103D9C 00100B9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80103DA0 00100BA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80103DA4 00100BA4  7C 08 03 A6 */	mtlr r0
/* 80103DA8 00100BA8  38 21 00 10 */	addi r1, r1, 0x10
/* 80103DAC 00100BAC  4E 80 00 20 */	blr 

.global get__Q21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_FUi
get__Q21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_FUi:
/* 80103DB0 00100BB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80103DB4 00100BB4  7C 08 02 A6 */	mflr r0
/* 80103DB8 00100BB8  38 A0 00 0C */	li r5, 0xc
/* 80103DBC 00100BBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80103DC0 00100BC0  7C 04 2B 96 */	divwu r0, r4, r5
/* 80103DC4 00100BC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80103DC8 00100BC8  7C 00 29 D6 */	mullw r0, r0, r5
/* 80103DCC 00100BCC  7C 00 20 50 */	subf r0, r0, r4
/* 80103DD0 00100BD0  1C A0 00 90 */	mulli r5, r0, 0x90
/* 80103DD4 00100BD4  3B E5 00 10 */	addi r31, r5, 0x10
/* 80103DD8 00100BD8  7F E3 FA 14 */	add r31, r3, r31
/* 80103DDC 00100BDC  7F E3 FB 78 */	mr r3, r31
/* 80103DE0 00100BE0  48 00 00 2D */	bl is_handle__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_CFUi
/* 80103DE4 00100BE4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80103DE8 00100BE8  41 82 00 0C */	beq lbl_80103DF4
/* 80103DEC 00100BEC  7F E3 FB 78 */	mr r3, r31
/* 80103DF0 00100BF0  48 00 00 08 */	b lbl_80103DF8
lbl_80103DF4:
/* 80103DF4 00100BF4  38 60 00 00 */	li r3, 0
lbl_80103DF8:
/* 80103DF8 00100BF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80103DFC 00100BFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80103E00 00100C00  7C 08 03 A6 */	mtlr r0
/* 80103E04 00100C04  38 21 00 10 */	addi r1, r1, 0x10
/* 80103E08 00100C08  4E 80 00 20 */	blr 

.global is_handle__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_CFUi
is_handle__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_CFUi:
/* 80103E0C 00100C0C  88 03 00 00 */	lbz r0, 0(r3)
/* 80103E10 00100C10  38 A0 00 00 */	li r5, 0
/* 80103E14 00100C14  28 00 00 00 */	cmplwi r0, 0
/* 80103E18 00100C18  41 82 00 14 */	beq lbl_80103E2C
/* 80103E1C 00100C1C  80 03 00 04 */	lwz r0, 4(r3)
/* 80103E20 00100C20  7C 04 00 40 */	cmplw r4, r0
/* 80103E24 00100C24  40 82 00 08 */	bne lbl_80103E2C
/* 80103E28 00100C28  38 A0 00 01 */	li r5, 1
lbl_80103E2C:
/* 80103E2C 00100C2C  7C A3 2B 78 */	mr r3, r5
/* 80103E30 00100C30  4E 80 00 20 */	blr 

.global get_system__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv
get_system__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv:
/* 80103E34 00100C34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80103E38 00100C38  7C 08 02 A6 */	mflr r0
/* 80103E3C 00100C3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80103E40 00100C40  88 0D CC 08 */	lbz r0, init_esc__7_localstatic4_esc__7_get_system__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv@sda21(r13)
/* 80103E44 00100C44  7C 00 07 75 */	extsb. r0, r0
/* 80103E48 00100C48  40 82 00 14 */	bne lbl_80103E5C
/* 80103E4C 00100C4C  38 60 00 00 */	li r3, 0
/* 80103E50 00100C50  38 00 00 01 */	li r0, 1
/* 80103E54 00100C54  90 6D CC 04 */	stw r3, system_esc__7_localstatic3_esc__7_get_system__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv@sda21(r13)
/* 80103E58 00100C58  98 0D CC 08 */	stb r0, init_esc__7_localstatic4_esc__7_get_system__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv@sda21(r13)
lbl_80103E5C:
/* 80103E5C 00100C5C  80 0D CC 04 */	lwz r0, system_esc__7_localstatic3_esc__7_get_system__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv@sda21(r13)
/* 80103E60 00100C60  28 00 00 00 */	cmplwi r0, 0
/* 80103E64 00100C64  40 82 00 2C */	bne lbl_80103E90
/* 80103E68 00100C68  38 60 06 E0 */	li r3, 0x6e0
/* 80103E6C 00100C6C  38 80 00 00 */	li r4, 0
/* 80103E70 00100C70  38 A0 00 00 */	li r5, 0
/* 80103E74 00100C74  4B F0 B5 1D */	bl __nw__FUl14xMemStaticTypeUi
/* 80103E78 00100C78  7C 60 1B 79 */	or. r0, r3, r3
/* 80103E7C 00100C7C  41 82 00 10 */	beq lbl_80103E8C
/* 80103E80 00100C80  38 8D CC 04 */	addi r4, r13, system_esc__7_localstatic3_esc__7_get_system__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv@sda21
/* 80103E84 00100C84  48 00 00 21 */	bl __ct__Q21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_FPPQ21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_
/* 80103E88 00100C88  7C 60 1B 78 */	mr r0, r3
lbl_80103E8C:
/* 80103E8C 00100C8C  90 0D CC 04 */	stw r0, system_esc__7_localstatic3_esc__7_get_system__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv@sda21(r13)
lbl_80103E90:
/* 80103E90 00100C90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80103E94 00100C94  38 6D CC 04 */	addi r3, r13, system_esc__7_localstatic3_esc__7_get_system__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv@sda21
/* 80103E98 00100C98  7C 08 03 A6 */	mtlr r0
/* 80103E9C 00100C9C  38 21 00 10 */	addi r1, r1, 0x10
/* 80103EA0 00100CA0  4E 80 00 20 */	blr 

.global __ct__Q21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_FPPQ21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_
__ct__Q21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_FPPQ21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_:
/* 80103EA4 00100CA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80103EA8 00100CA8  7C 08 02 A6 */	mflr r0
/* 80103EAC 00100CAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80103EB0 00100CB0  BF C1 00 08 */	stmw r30, 8(r1)
/* 80103EB4 00100CB4  7C 7E 1B 78 */	mr r30, r3
/* 80103EB8 00100CB8  7C 9F 23 78 */	mr r31, r4
/* 80103EBC 00100CBC  4B F8 9F 71 */	bl __ct__Q21z23lightweight_system_baseFv
/* 80103EC0 00100CC0  38 0D 93 1C */	addi r0, r13, __vt__Q21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_@sda21
/* 80103EC4 00100CC4  3C 60 80 1E */	lis r3, __ct__12EnergyStreamFv@ha
/* 80103EC8 00100CC8  90 1E 00 00 */	stw r0, 0(r30)
/* 80103ECC 00100CCC  38 83 8B 04 */	addi r4, r3, __ct__12EnergyStreamFv@l
/* 80103ED0 00100CD0  38 7E 00 10 */	addi r3, r30, 0x10
/* 80103ED4 00100CD4  38 A0 00 00 */	li r5, 0
/* 80103ED8 00100CD8  38 C0 00 90 */	li r6, 0x90
/* 80103EDC 00100CDC  38 E0 00 0C */	li r7, 0xc
/* 80103EE0 00100CE0  48 0F 69 99 */	bl __construct_array
/* 80103EE4 00100CE4  93 FE 06 D0 */	stw r31, 0x6d0(r30)
/* 80103EE8 00100CE8  38 00 00 0C */	li r0, 0xc
/* 80103EEC 00100CEC  7F C3 F3 78 */	mr r3, r30
/* 80103EF0 00100CF0  90 1E 06 D4 */	stw r0, 0x6d4(r30)
/* 80103EF4 00100CF4  4B FD C4 E9 */	bl register_lightweight__Q21z19lightweight_managerFPQ21z23lightweight_system_base
/* 80103EF8 00100CF8  48 0D 4F A1 */	bl setup__12EnergyStreamFv
/* 80103EFC 00100CFC  7F C3 F3 78 */	mr r3, r30
/* 80103F00 00100D00  BB C1 00 08 */	lmw r30, 8(r1)
/* 80103F04 00100D04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80103F08 00100D08  7C 08 03 A6 */	mtlr r0
/* 80103F0C 00100D0C  38 21 00 10 */	addi r1, r1, 0x10
/* 80103F10 00100D10  4E 80 00 20 */	blr 

.global recalculate_streams__Q24zNPC11energy_boneFv
recalculate_streams__Q24zNPC11energy_boneFv:
/* 80103F14 00100D14  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80103F18 00100D18  7C 08 02 A6 */	mflr r0
/* 80103F1C 00100D1C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80103F20 00100D20  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80103F24 00100D24  7C 7D 1B 78 */	mr r29, r3
/* 80103F28 00100D28  3B C0 00 00 */	li r30, 0
/* 80103F2C 00100D2C  3B E0 00 00 */	li r31, 0
lbl_80103F30:
/* 80103F30 00100D30  38 1F 00 AC */	addi r0, r31, 0xac
/* 80103F34 00100D34  7C 7D 00 2E */	lwzx r3, r29, r0
/* 80103F38 00100D38  4B FF FE 41 */	bl get__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_FUi
/* 80103F3C 00100D3C  28 03 00 00 */	cmplwi r3, 0
/* 80103F40 00100D40  41 82 00 08 */	beq lbl_80103F48
/* 80103F44 00100D44  48 0D 53 D5 */	bl recalculate__12EnergyStreamFv
lbl_80103F48:
/* 80103F48 00100D48  3B DE 00 01 */	addi r30, r30, 1
/* 80103F4C 00100D4C  3B FF 00 04 */	addi r31, r31, 4
/* 80103F50 00100D50  2C 1E 00 03 */	cmpwi r30, 3
/* 80103F54 00100D54  41 80 FF DC */	blt lbl_80103F30
/* 80103F58 00100D58  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80103F5C 00100D5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80103F60 00100D60  7C 08 03 A6 */	mtlr r0
/* 80103F64 00100D64  38 21 00 20 */	addi r1, r1, 0x20
/* 80103F68 00100D68  4E 80 00 20 */	blr 

.global emit_decal__Q24zNPC11energy_boneFRC5xVec3RC5xVec3
emit_decal__Q24zNPC11energy_boneFRC5xVec3RC5xVec3:
/* 80103F6C 00100D6C  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80103F70 00100D70  7C 2C 0B 78 */	mr r12, r1
/* 80103F74 00100D74  21 6B FF 80 */	subfic r11, r11, -128
/* 80103F78 00100D78  7C 21 59 6E */	stwux r1, r1, r11
/* 80103F7C 00100D7C  7C 08 02 A6 */	mflr r0
/* 80103F80 00100D80  90 0C 00 04 */	stw r0, 4(r12)
/* 80103F84 00100D84  38 61 00 30 */	addi r3, r1, 0x30
/* 80103F88 00100D88  BF CC FF F8 */	stmw r30, -8(r12)
/* 80103F8C 00100D8C  7C BF 2B 78 */	mr r31, r5
/* 80103F90 00100D90  7C 9E 23 78 */	mr r30, r4
/* 80103F94 00100D94  38 A2 89 F0 */	addi r5, r2, g_O3@sda21
/* 80103F98 00100D98  7F E4 FB 78 */	mr r4, r31
/* 80103F9C 00100D9C  4B F3 43 AD */	bl xMat3x3LookAt__FP7xMat3x3PC5xVec3PC5xVec3
/* 80103FA0 00100DA0  C0 22 A8 50 */	lfs f1, _esc__2_2368_0@sda21(r2)
/* 80103FA4 00100DA4  7F E4 FB 78 */	mr r4, r31
/* 80103FA8 00100DA8  38 61 00 10 */	addi r3, r1, 0x10
/* 80103FAC 00100DAC  4B F0 7D BD */	bl __ml__5xVec3CFf
/* 80103FB0 00100DB0  7F C4 F3 78 */	mr r4, r30
/* 80103FB4 00100DB4  38 61 00 1C */	addi r3, r1, 0x1c
/* 80103FB8 00100DB8  38 A1 00 10 */	addi r5, r1, 0x10
/* 80103FBC 00100DBC  4B F0 79 35 */	bl __mi__5xVec3CFRC5xVec3
/* 80103FC0 00100DC0  38 61 00 60 */	addi r3, r1, 0x60
/* 80103FC4 00100DC4  38 81 00 1C */	addi r4, r1, 0x1c
/* 80103FC8 00100DC8  4B F0 70 E1 */	bl __as__5xVec3FRC5xVec3
/* 80103FCC 00100DCC  3C 60 80 38 */	lis r3, context__Q24zNPC11energy_bone@ha
/* 80103FD0 00100DD0  38 81 00 30 */	addi r4, r1, 0x30
/* 80103FD4 00100DD4  38 63 32 54 */	addi r3, r3, context__Q24zNPC11energy_bone@l
/* 80103FD8 00100DD8  38 A0 00 26 */	li r5, 0x26
/* 80103FDC 00100DDC  4B F1 E2 3D */	bl emit__6xDecalFRCQ26xDecal12emit_contextRC7xMat4x3i
/* 80103FE0 00100DE0  81 41 00 00 */	lwz r10, 0(r1)
/* 80103FE4 00100DE4  BB CA FF F8 */	lmw r30, -8(r10)
/* 80103FE8 00100DE8  80 0A 00 04 */	lwz r0, 4(r10)
/* 80103FEC 00100DEC  7C 08 03 A6 */	mtlr r0
/* 80103FF0 00100DF0  7D 41 53 78 */	mr r1, r10
/* 80103FF4 00100DF4  4E 80 00 20 */	blr 

.global update__Q24zNPC11energy_boneFf
update__Q24zNPC11energy_boneFf:
/* 80103FF8 00100DF8  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80103FFC 00100DFC  7C 2C 0B 78 */	mr r12, r1
/* 80104000 00100E00  21 6B FC F0 */	subfic r11, r11, -784
/* 80104004 00100E04  7C 21 59 6E */	stwux r1, r1, r11
/* 80104008 00100E08  7C 08 02 A6 */	mflr r0
/* 8010400C 00100E0C  90 0C 00 04 */	stw r0, 4(r12)
/* 80104010 00100E10  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 80104014 00100E14  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 80104018 00100E18  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 8010401C 00100E1C  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 80104020 00100E20  DB AC FF D0 */	stfd f29, -0x30(r12)
/* 80104024 00100E24  F3 AC 0F D8 */	psq_st f29, -40(r12), 0, qr0
/* 80104028 00100E28  DB 8C FF C0 */	stfd f28, -0x40(r12)
/* 8010402C 00100E2C  F3 8C 0F C8 */	psq_st f28, -56(r12), 0, qr0
/* 80104030 00100E30  BF 2C FF A4 */	stmw r25, -0x5c(r12)
/* 80104034 00100E34  7C 7E 1B 78 */	mr r30, r3
/* 80104038 00100E38  FF E0 08 90 */	fmr f31, f1
/* 8010403C 00100E3C  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80104040 00100E40  38 61 00 A0 */	addi r3, r1, 0xa0
/* 80104044 00100E44  38 BE 00 4C */	addi r5, r30, 0x4c
/* 80104048 00100E48  80 84 00 48 */	lwz r4, 0x48(r4)
/* 8010404C 00100E4C  38 84 00 30 */	addi r4, r4, 0x30
/* 80104050 00100E50  4B F0 78 A1 */	bl __mi__5xVec3CFRC5xVec3
/* 80104054 00100E54  80 A1 00 A0 */	lwz r5, 0xa0(r1)
/* 80104058 00100E58  38 7E 00 4C */	addi r3, r30, 0x4c
/* 8010405C 00100E5C  80 81 00 A4 */	lwz r4, 0xa4(r1)
/* 80104060 00100E60  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 80104064 00100E64  90 A1 00 D0 */	stw r5, 0xd0(r1)
/* 80104068 00100E68  90 81 00 D4 */	stw r4, 0xd4(r1)
/* 8010406C 00100E6C  90 01 00 D8 */	stw r0, 0xd8(r1)
/* 80104070 00100E70  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 80104074 00100E74  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80104078 00100E78  38 84 00 30 */	addi r4, r4, 0x30
/* 8010407C 00100E7C  4B F0 70 2D */	bl __as__5xVec3FRC5xVec3
/* 80104080 00100E80  3B 60 00 00 */	li r27, 0
/* 80104084 00100E84  3B E0 00 00 */	li r31, 0
lbl_80104088:
/* 80104088 00100E88  38 1F 00 AC */	addi r0, r31, 0xac
/* 8010408C 00100E8C  7C 7E 00 2E */	lwzx r3, r30, r0
/* 80104090 00100E90  4B FF FC E9 */	bl get__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_FUi
/* 80104094 00100E94  28 03 00 00 */	cmplwi r3, 0
/* 80104098 00100E98  41 82 00 0C */	beq lbl_801040A4
/* 8010409C 00100E9C  38 81 00 D0 */	addi r4, r1, 0xd0
/* 801040A0 00100EA0  48 0D 53 61 */	bl add_dpos__12EnergyStreamFRC5xVec3
lbl_801040A4:
/* 801040A4 00100EA4  3B 7B 00 01 */	addi r27, r27, 1
/* 801040A8 00100EA8  3B FF 00 04 */	addi r31, r31, 4
/* 801040AC 00100EAC  2C 1B 00 03 */	cmpwi r27, 3
/* 801040B0 00100EB0  41 80 FF D8 */	blt lbl_80104088
/* 801040B4 00100EB4  7F C4 F3 78 */	mr r4, r30
/* 801040B8 00100EB8  38 61 00 94 */	addi r3, r1, 0x94
/* 801040BC 00100EBC  4B FF E2 71 */	bl get_position__Q24zNPC11firing_boneFv
/* 801040C0 00100EC0  38 7E 00 A0 */	addi r3, r30, 0xa0
/* 801040C4 00100EC4  38 81 00 94 */	addi r4, r1, 0x94
/* 801040C8 00100EC8  4B F0 6F E1 */	bl __as__5xVec3FRC5xVec3
/* 801040CC 00100ECC  7F C4 F3 78 */	mr r4, r30
/* 801040D0 00100ED0  38 61 00 88 */	addi r3, r1, 0x88
/* 801040D4 00100ED4  4B FF E3 01 */	bl get_direction__Q24zNPC11firing_boneFv
/* 801040D8 00100ED8  80 81 00 88 */	lwz r4, 0x88(r1)
/* 801040DC 00100EDC  80 61 00 8C */	lwz r3, 0x8c(r1)
/* 801040E0 00100EE0  80 01 00 90 */	lwz r0, 0x90(r1)
/* 801040E4 00100EE4  90 81 00 C4 */	stw r4, 0xc4(r1)
/* 801040E8 00100EE8  90 61 00 C8 */	stw r3, 0xc8(r1)
/* 801040EC 00100EEC  90 01 00 CC */	stw r0, 0xcc(r1)
/* 801040F0 00100EF0  88 1E 00 59 */	lbz r0, 0x59(r30)
/* 801040F4 00100EF4  28 00 00 00 */	cmplwi r0, 0
/* 801040F8 00100EF8  41 82 04 5C */	beq lbl_80104554
/* 801040FC 00100EFC  3C 60 80 38 */	lis r3, energy_config__Q24zNPC11energy_bone@ha
/* 80104100 00100F00  C0 62 A8 4C */	lfs f3, _esc__2_2268_0@sda21(r2)
/* 80104104 00100F04  38 A3 32 08 */	addi r5, r3, energy_config__Q24zNPC11energy_bone@l
/* 80104108 00100F08  C0 42 A7 C8 */	lfs f2, _esc__2_1383_0@sda21(r2)
/* 8010410C 00100F0C  C0 22 A8 38 */	lfs f1, _esc__2_2263@sda21(r2)
/* 80104110 00100F10  38 61 01 34 */	addi r3, r1, 0x134
/* 80104114 00100F14  C0 02 A8 3C */	lfs f0, _esc__2_2264@sda21(r2)
/* 80104118 00100F18  38 9E 00 A0 */	addi r4, r30, 0xa0
/* 8010411C 00100F1C  D0 65 00 3C */	stfs f3, 0x3c(r5)
/* 80104120 00100F20  D0 45 00 40 */	stfs f2, 0x40(r5)
/* 80104124 00100F24  D0 25 00 08 */	stfs f1, 8(r5)
/* 80104128 00100F28  D0 05 00 24 */	stfs f0, 0x24(r5)
/* 8010412C 00100F2C  4B F0 6F 7D */	bl __as__5xVec3FRC5xVec3
/* 80104130 00100F30  3B E1 01 40 */	addi r31, r1, 0x140
/* 80104134 00100F34  38 81 00 C4 */	addi r4, r1, 0xc4
/* 80104138 00100F38  7F E3 FB 78 */	mr r3, r31
/* 8010413C 00100F3C  4B F0 6F 6D */	bl __as__5xVec3FRC5xVec3
/* 80104140 00100F40  C0 42 A7 D8 */	lfs f2, _esc__2_1660_0@sda21(r2)
/* 80104144 00100F44  3C 60 80 38 */	lis r3, globals@ha
/* 80104148 00100F48  38 00 00 00 */	li r0, 0
/* 8010414C 00100F4C  C0 22 A7 F0 */	lfs f1, _esc__2_1795_1@sda21(r2)
/* 80104150 00100F50  C0 02 A8 34 */	lfs f0, _esc__2_2101@sda21(r2)
/* 80104154 00100F54  38 63 2A 38 */	addi r3, r3, globals@l
/* 80104158 00100F58  39 20 0C 00 */	li r9, 0xc00
/* 8010415C 00100F5C  39 00 02 00 */	li r8, 0x200
/* 80104160 00100F60  D0 41 01 4C */	stfs f2, 0x14c(r1)
/* 80104164 00100F64  38 81 01 34 */	addi r4, r1, 0x134
/* 80104168 00100F68  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 8010416C 00100F6C  38 A1 01 AC */	addi r5, r1, 0x1ac
/* 80104170 00100F70  D0 21 01 50 */	stfs f1, 0x150(r1)
/* 80104174 00100F74  38 C0 00 08 */	li r6, 8
/* 80104178 00100F78  38 E0 00 A6 */	li r7, 0xa6
/* 8010417C 00100F7C  91 21 01 54 */	stw r9, 0x154(r1)
/* 80104180 00100F80  91 01 01 AC */	stw r8, 0x1ac(r1)
/* 80104184 00100F84  D0 01 01 BC */	stfs f0, 0x1bc(r1)
/* 80104188 00100F88  90 01 01 B4 */	stw r0, 0x1b4(r1)
/* 8010418C 00100F8C  90 01 01 B8 */	stw r0, 0x1b8(r1)
/* 80104190 00100F90  4B F5 54 D5 */	bl xRayHitsSceneFlags__FP6xSceneP5xRay3P7xCollisUcUc
/* 80104194 00100F94  C0 02 A8 34 */	lfs f0, _esc__2_2101@sda21(r2)
/* 80104198 00100F98  38 00 00 00 */	li r0, 0
/* 8010419C 00100F9C  38 A0 02 00 */	li r5, 0x200
/* 801041A0 00100FA0  90 01 01 60 */	stw r0, 0x160(r1)
/* 801041A4 00100FA4  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 801041A8 00100FA8  38 61 01 34 */	addi r3, r1, 0x134
/* 801041AC 00100FAC  90 A1 01 58 */	stw r5, 0x158(r1)
/* 801041B0 00100FB0  38 A1 01 58 */	addi r5, r1, 0x158
/* 801041B4 00100FB4  D0 01 01 68 */	stfs f0, 0x168(r1)
/* 801041B8 00100FB8  90 01 01 64 */	stw r0, 0x164(r1)
/* 801041BC 00100FBC  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 801041C0 00100FC0  38 84 00 68 */	addi r4, r4, 0x68
/* 801041C4 00100FC4  4B F0 9E 25 */	bl xRayHitsBound__FPC5xRay3PC6xBoundP7xCollis
/* 801041C8 00100FC8  80 01 01 58 */	lwz r0, 0x158(r1)
/* 801041CC 00100FCC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 801041D0 00100FD0  41 82 00 2C */	beq lbl_801041FC
/* 801041D4 00100FD4  C0 21 01 68 */	lfs f1, 0x168(r1)
/* 801041D8 00100FD8  C0 01 01 BC */	lfs f0, 0x1bc(r1)
/* 801041DC 00100FDC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801041E0 00100FE0  40 80 00 1C */	bge lbl_801041FC
/* 801041E4 00100FE4  38 61 01 AC */	addi r3, r1, 0x1ac
/* 801041E8 00100FE8  38 81 01 58 */	addi r4, r1, 0x158
/* 801041EC 00100FEC  4B F0 DB 11 */	bl __as__7xCollisFRC7xCollis
/* 801041F0 00100FF0  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 801041F4 00100FF4  80 03 04 C4 */	lwz r0, 0x4c4(r3)
/* 801041F8 00100FF8  90 01 01 B4 */	stw r0, 0x1b4(r1)
lbl_801041FC:
/* 801041FC 00100FFC  80 01 01 AC */	lwz r0, 0x1ac(r1)
/* 80104200 00101000  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80104204 00101004  41 82 02 A4 */	beq lbl_801044A8
/* 80104208 00101008  C0 21 01 BC */	lfs f1, 0x1bc(r1)
/* 8010420C 0010100C  7F E4 FB 78 */	mr r4, r31
/* 80104210 00101010  38 61 00 70 */	addi r3, r1, 0x70
/* 80104214 00101014  4B F0 7B 55 */	bl __ml__5xVec3CFf
/* 80104218 00101018  38 61 00 7C */	addi r3, r1, 0x7c
/* 8010421C 0010101C  38 81 01 34 */	addi r4, r1, 0x134
/* 80104220 00101020  38 A1 00 70 */	addi r5, r1, 0x70
/* 80104224 00101024  4B F0 B4 05 */	bl __pl__5xVec3CFRC5xVec3
/* 80104228 00101028  38 7E 00 94 */	addi r3, r30, 0x94
/* 8010422C 0010102C  38 81 00 7C */	addi r4, r1, 0x7c
/* 80104230 00101030  4B F0 6E 79 */	bl __as__5xVec3FRC5xVec3
/* 80104234 00101034  88 1E 00 5B */	lbz r0, 0x5b(r30)
/* 80104238 00101038  28 00 00 00 */	cmplwi r0, 0
/* 8010423C 0010103C  41 82 01 7C */	beq lbl_801043B8
/* 80104240 00101040  38 61 00 64 */	addi r3, r1, 0x64
/* 80104244 00101044  38 9E 00 94 */	addi r4, r30, 0x94
/* 80104248 00101048  38 BE 00 88 */	addi r5, r30, 0x88
/* 8010424C 0010104C  4B F0 76 A5 */	bl __mi__5xVec3CFRC5xVec3
/* 80104250 00101050  80 A1 00 64 */	lwz r5, 0x64(r1)
/* 80104254 00101054  38 61 00 B8 */	addi r3, r1, 0xb8
/* 80104258 00101058  80 81 00 68 */	lwz r4, 0x68(r1)
/* 8010425C 0010105C  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 80104260 00101060  90 A1 00 B8 */	stw r5, 0xb8(r1)
/* 80104264 00101064  90 81 00 BC */	stw r4, 0xbc(r1)
/* 80104268 00101068  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 8010426C 0010106C  4B F0 71 E9 */	bl length__5xVec3CFv
/* 80104270 00101070  FF C0 08 90 */	fmr f30, f1
/* 80104274 00101074  C0 02 A7 D8 */	lfs f0, _esc__2_1660_0@sda21(r2)
/* 80104278 00101078  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 8010427C 0010107C  40 81 00 1C */	ble lbl_80104298
/* 80104280 00101080  38 61 00 58 */	addi r3, r1, 0x58
/* 80104284 00101084  38 81 00 B8 */	addi r4, r1, 0xb8
/* 80104288 00101088  4B F0 AA 15 */	bl __dv__5xVec3CFf
/* 8010428C 0010108C  38 61 00 B8 */	addi r3, r1, 0xb8
/* 80104290 00101090  38 81 00 58 */	addi r4, r1, 0x58
/* 80104294 00101094  4B F0 6E 15 */	bl __as__5xVec3FRC5xVec3
lbl_80104298:
/* 80104298 00101098  C3 82 A8 54 */	lfs f28, _esc__2_2521@sda21(r2)
/* 8010429C 0010109C  3C 60 80 38 */	lis r3, context__Q24zNPC11energy_bone@ha
/* 801042A0 001010A0  CB A2 A7 D0 */	lfd f29, _esc__2_1504@sda21(r2)
/* 801042A4 001010A4  3B A3 32 54 */	addi r29, r3, context__Q24zNPC11energy_bone@l
/* 801042A8 001010A8  EC 1E E0 24 */	fdivs f0, f30, f28
/* 801042AC 001010AC  C3 C2 A7 C8 */	lfs f30, _esc__2_1383_0@sda21(r2)
/* 801042B0 001010B0  3B 20 00 00 */	li r25, 0
/* 801042B4 001010B4  3F 80 43 30 */	lis r28, 0x4330
/* 801042B8 001010B8  FC 00 00 1E */	fctiwz f0, f0
/* 801042BC 001010BC  D8 01 02 90 */	stfd f0, 0x290(r1)
/* 801042C0 001010C0  83 41 02 94 */	lwz r26, 0x294(r1)
/* 801042C4 001010C4  6F 5B 80 00 */	xoris r27, r26, 0x8000
/* 801042C8 001010C8  48 00 00 98 */	b lbl_80104360
lbl_801042CC:
/* 801042CC 001010CC  6F 20 80 00 */	xoris r0, r25, 0x8000
/* 801042D0 001010D0  93 81 02 90 */	stw r28, 0x290(r1)
/* 801042D4 001010D4  38 61 00 40 */	addi r3, r1, 0x40
/* 801042D8 001010D8  38 81 00 B8 */	addi r4, r1, 0xb8
/* 801042DC 001010DC  90 01 02 94 */	stw r0, 0x294(r1)
/* 801042E0 001010E0  C8 01 02 90 */	lfd f0, 0x290(r1)
/* 801042E4 001010E4  EC 00 E8 28 */	fsubs f0, f0, f29
/* 801042E8 001010E8  EC 3C 00 32 */	fmuls f1, f28, f0
/* 801042EC 001010EC  4B F0 7A 7D */	bl __ml__5xVec3CFf
/* 801042F0 001010F0  38 61 00 4C */	addi r3, r1, 0x4c
/* 801042F4 001010F4  38 9E 00 88 */	addi r4, r30, 0x88
/* 801042F8 001010F8  38 A1 00 40 */	addi r5, r1, 0x40
/* 801042FC 001010FC  4B F0 B3 2D */	bl __pl__5xVec3CFRC5xVec3
/* 80104300 00101100  6F 20 80 00 */	xoris r0, r25, 0x8000
/* 80104304 00101104  80 E1 00 4C */	lwz r7, 0x4c(r1)
/* 80104308 00101108  90 01 02 9C */	stw r0, 0x29c(r1)
/* 8010430C 0010110C  7F C3 F3 78 */	mr r3, r30
/* 80104310 00101110  80 C1 00 50 */	lwz r6, 0x50(r1)
/* 80104314 00101114  7F E5 FB 78 */	mr r5, r31
/* 80104318 00101118  93 81 02 98 */	stw r28, 0x298(r1)
/* 8010431C 0010111C  38 81 00 AC */	addi r4, r1, 0xac
/* 80104320 00101120  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80104324 00101124  C8 01 02 98 */	lfd f0, 0x298(r1)
/* 80104328 00101128  93 61 02 A4 */	stw r27, 0x2a4(r1)
/* 8010432C 0010112C  EC 20 E8 28 */	fsubs f1, f0, f29
/* 80104330 00101130  93 81 02 A0 */	stw r28, 0x2a0(r1)
/* 80104334 00101134  C8 01 02 A0 */	lfd f0, 0x2a0(r1)
/* 80104338 00101138  90 E1 00 AC */	stw r7, 0xac(r1)
/* 8010433C 0010113C  EC 00 E8 28 */	fsubs f0, f0, f29
/* 80104340 00101140  90 C1 00 B0 */	stw r6, 0xb0(r1)
/* 80104344 00101144  EC 01 00 24 */	fdivs f0, f1, f0
/* 80104348 00101148  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8010434C 0010114C  EC 1E 00 28 */	fsubs f0, f30, f0
/* 80104350 00101150  EC 1F F0 3C */	fnmsubs f0, f31, f0, f30
/* 80104354 00101154  D0 1D 00 14 */	stfs f0, 0x14(r29)
/* 80104358 00101158  4B FF FC 15 */	bl emit_decal__Q24zNPC11energy_boneFRC5xVec3RC5xVec3
/* 8010435C 0010115C  3B 39 00 01 */	addi r25, r25, 1
lbl_80104360:
/* 80104360 00101160  7C 19 D0 00 */	cmpw r25, r26
/* 80104364 00101164  41 80 FF 68 */	blt lbl_801042CC
/* 80104368 00101168  6F 43 80 00 */	xoris r3, r26, 0x8000
/* 8010436C 0010116C  3C 00 43 30 */	lis r0, 0x4330
/* 80104370 00101170  90 61 02 A4 */	stw r3, 0x2a4(r1)
/* 80104374 00101174  38 61 00 28 */	addi r3, r1, 0x28
/* 80104378 00101178  C8 22 A7 D0 */	lfd f1, _esc__2_1504@sda21(r2)
/* 8010437C 0010117C  38 81 00 B8 */	addi r4, r1, 0xb8
/* 80104380 00101180  90 01 02 A0 */	stw r0, 0x2a0(r1)
/* 80104384 00101184  C0 42 A8 54 */	lfs f2, _esc__2_2521@sda21(r2)
/* 80104388 00101188  C8 01 02 A0 */	lfd f0, 0x2a0(r1)
/* 8010438C 0010118C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80104390 00101190  EC 22 00 32 */	fmuls f1, f2, f0
/* 80104394 00101194  4B F0 79 D5 */	bl __ml__5xVec3CFf
/* 80104398 00101198  38 61 00 34 */	addi r3, r1, 0x34
/* 8010439C 0010119C  38 9E 00 88 */	addi r4, r30, 0x88
/* 801043A0 001011A0  38 A1 00 28 */	addi r5, r1, 0x28
/* 801043A4 001011A4  4B F0 B2 85 */	bl __pl__5xVec3CFRC5xVec3
/* 801043A8 001011A8  38 7E 00 88 */	addi r3, r30, 0x88
/* 801043AC 001011AC  38 81 00 34 */	addi r4, r1, 0x34
/* 801043B0 001011B0  4B F0 6C F9 */	bl __as__5xVec3FRC5xVec3
/* 801043B4 001011B4  48 00 00 18 */	b lbl_801043CC
lbl_801043B8:
/* 801043B8 001011B8  38 00 00 01 */	li r0, 1
/* 801043BC 001011BC  38 7E 00 88 */	addi r3, r30, 0x88
/* 801043C0 001011C0  98 1E 00 5B */	stb r0, 0x5b(r30)
/* 801043C4 001011C4  38 9E 00 94 */	addi r4, r30, 0x94
/* 801043C8 001011C8  4B F0 6C E1 */	bl __as__5xVec3FRC5xVec3
lbl_801043CC:
/* 801043CC 001011CC  FC 20 F8 90 */	fmr f1, f31
/* 801043D0 001011D0  38 7E 00 94 */	addi r3, r30, 0x94
/* 801043D4 001011D4  38 81 01 C4 */	addi r4, r1, 0x1c4
/* 801043D8 001011D8  38 BE 00 B8 */	addi r5, r30, 0xb8
/* 801043DC 001011DC  48 00 02 E5 */	bl emit__Q228_esc__2_unnamed_esc__2_zNPCBehaviorFX_cpp_esc__2_19SparkParticleSystemFRC5xVec3RC5xVec3Rff
/* 801043E0 001011E0  80 61 01 B4 */	lwz r3, 0x1b4(r1)
/* 801043E4 001011E4  28 03 00 00 */	cmplwi r3, 0
/* 801043E8 001011E8  41 82 00 EC */	beq lbl_801044D4
/* 801043EC 001011EC  4B F9 3C A9 */	bl xBaseIsEntity__FP5xBase
/* 801043F0 001011F0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801043F4 001011F4  41 82 00 E0 */	beq lbl_801044D4
/* 801043F8 001011F8  38 61 00 FC */	addi r3, r1, 0xfc
/* 801043FC 001011FC  4B F3 E6 09 */	bl __ct__17zCombatDamageInfoFv
/* 80104400 00101200  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80104404 00101204  38 61 01 1C */	addi r3, r1, 0x11c
/* 80104408 00101208  38 9E 00 94 */	addi r4, r30, 0x94
/* 8010440C 0010120C  90 01 01 00 */	stw r0, 0x100(r1)
/* 80104410 00101210  80 1E 00 5C */	lwz r0, 0x5c(r30)
/* 80104414 00101214  90 01 01 04 */	stw r0, 0x104(r1)
/* 80104418 00101218  4B F0 6C 91 */	bl __as__5xVec3FRC5xVec3
/* 8010441C 0010121C  38 60 00 04 */	li r3, 4
/* 80104420 00101220  38 00 00 00 */	li r0, 0
/* 80104424 00101224  90 61 01 08 */	stw r3, 0x108(r1)
/* 80104428 00101228  38 61 01 10 */	addi r3, r1, 0x110
/* 8010442C 0010122C  38 81 00 C4 */	addi r4, r1, 0xc4
/* 80104430 00101230  90 01 01 0C */	stw r0, 0x10c(r1)
/* 80104434 00101234  4B F0 6C 75 */	bl __as__5xVec3FRC5xVec3
/* 80104438 00101238  80 61 01 B4 */	lwz r3, 0x1b4(r1)
/* 8010443C 0010123C  38 81 00 FC */	addi r4, r1, 0xfc
/* 80104440 00101240  4B F8 AB 49 */	bl zCombatDamage__FP4xEntRC17zCombatDamageInfo
/* 80104444 00101244  38 61 00 DC */	addi r3, r1, 0xdc
/* 80104448 00101248  38 A1 01 34 */	addi r5, r1, 0x134
/* 8010444C 0010124C  38 80 00 08 */	li r4, 8
/* 80104450 00101250  48 0A 93 7D */	bl zReactiveHitTestRay__FPP13zEntSimpleObjiRC5xRay3
/* 80104454 00101254  CB E2 A7 D0 */	lfd f31, _esc__2_1504@sda21(r2)
/* 80104458 00101258  7C 7B 1B 78 */	mr r27, r3
/* 8010445C 0010125C  3B 81 00 DC */	addi r28, r1, 0xdc
/* 80104460 00101260  3B 20 00 00 */	li r25, 0
/* 80104464 00101264  3B E0 00 00 */	li r31, 0
/* 80104468 00101268  3F A0 43 30 */	lis r29, 0x4330
/* 8010446C 0010126C  48 00 00 30 */	b lbl_8010449C
lbl_80104470:
/* 80104470 00101270  80 1E 00 5C */	lwz r0, 0x5c(r30)
/* 80104474 00101274  38 80 00 04 */	li r4, 4
/* 80104478 00101278  93 A1 02 A0 */	stw r29, 0x2a0(r1)
/* 8010447C 0010127C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80104480 00101280  7C 7C F8 2E */	lwzx r3, r28, r31
/* 80104484 00101284  90 01 02 A4 */	stw r0, 0x2a4(r1)
/* 80104488 00101288  C8 01 02 A0 */	lfd f0, 0x2a0(r1)
/* 8010448C 0010128C  EC 20 F8 28 */	fsubs f1, f0, f31
/* 80104490 00101290  48 0A 95 4D */	bl zReactiveDamage__FR13zEntSimpleObj10zHitSourcef
/* 80104494 00101294  3B 39 00 01 */	addi r25, r25, 1
/* 80104498 00101298  3B FF 00 04 */	addi r31, r31, 4
lbl_8010449C:
/* 8010449C 0010129C  7C 19 D8 00 */	cmpw r25, r27
/* 801044A0 001012A0  41 80 FF D0 */	blt lbl_80104470
/* 801044A4 001012A4  48 00 00 30 */	b lbl_801044D4
lbl_801044A8:
/* 801044A8 001012A8  C0 22 A7 F0 */	lfs f1, _esc__2_1795_1@sda21(r2)
/* 801044AC 001012AC  7F E4 FB 78 */	mr r4, r31
/* 801044B0 001012B0  38 61 00 10 */	addi r3, r1, 0x10
/* 801044B4 001012B4  4B F0 78 B5 */	bl __ml__5xVec3CFf
/* 801044B8 001012B8  38 61 00 1C */	addi r3, r1, 0x1c
/* 801044BC 001012BC  38 81 01 34 */	addi r4, r1, 0x134
/* 801044C0 001012C0  38 A1 00 10 */	addi r5, r1, 0x10
/* 801044C4 001012C4  4B F0 B1 65 */	bl __pl__5xVec3CFRC5xVec3
/* 801044C8 001012C8  38 7E 00 94 */	addi r3, r30, 0x94
/* 801044CC 001012CC  38 81 00 1C */	addi r4, r1, 0x1c
/* 801044D0 001012D0  4B F0 6B D9 */	bl __as__5xVec3FRC5xVec3
lbl_801044D4:
/* 801044D4 001012D4  88 1E 00 58 */	lbz r0, 0x58(r30)
/* 801044D8 001012D8  28 00 00 00 */	cmplwi r0, 0
/* 801044DC 001012DC  40 82 00 0C */	bne lbl_801044E8
/* 801044E0 001012E0  7F C3 F3 78 */	mr r3, r30
/* 801044E4 001012E4  4B FF FA 31 */	bl recalculate_streams__Q24zNPC11energy_boneFv
lbl_801044E8:
/* 801044E8 001012E8  88 1E 00 5A */	lbz r0, 0x5a(r30)
/* 801044EC 001012EC  28 00 00 00 */	cmplwi r0, 0
/* 801044F0 001012F0  40 82 00 B0 */	bne lbl_801045A0
/* 801044F4 001012F4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801044F8 001012F8  88 03 01 34 */	lbz r0, 0x134(r3)
/* 801044FC 001012FC  54 00 E7 FF */	rlwinm. r0, r0, 0x1c, 0x1f, 0x1f
/* 80104500 00101300  41 82 00 A0 */	beq lbl_801045A0
/* 80104504 00101304  3C 60 80 38 */	lis r3, energy_config__Q24zNPC11energy_bone@ha
/* 80104508 00101308  3B 20 00 00 */	li r25, 0
/* 8010450C 0010130C  3B A3 32 08 */	addi r29, r3, energy_config__Q24zNPC11energy_bone@l
/* 80104510 00101310  3B E0 00 00 */	li r31, 0
lbl_80104514:
/* 80104514 00101314  7F A6 EB 78 */	mr r6, r29
/* 80104518 00101318  38 61 02 00 */	addi r3, r1, 0x200
/* 8010451C 0010131C  38 9E 00 A0 */	addi r4, r30, 0xa0
/* 80104520 00101320  38 BE 00 94 */	addi r5, r30, 0x94
/* 80104524 00101324  48 0D 47 3D */	bl __ct__12EnergyStreamFPC5xVec3PC5xVec3PQ212EnergyStream6config
/* 80104528 00101328  38 61 02 00 */	addi r3, r1, 0x200
/* 8010452C 0010132C  48 00 00 B5 */	bl add__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_FRC12EnergyStream
/* 80104530 00101330  3B 39 00 01 */	addi r25, r25, 1
/* 80104534 00101334  38 1F 00 AC */	addi r0, r31, 0xac
/* 80104538 00101338  2C 19 00 03 */	cmpwi r25, 3
/* 8010453C 0010133C  7C 7E 01 2E */	stwx r3, r30, r0
/* 80104540 00101340  3B FF 00 04 */	addi r31, r31, 4
/* 80104544 00101344  41 80 FF D0 */	blt lbl_80104514
/* 80104548 00101348  38 00 00 01 */	li r0, 1
/* 8010454C 0010134C  98 1E 00 5A */	stb r0, 0x5a(r30)
/* 80104550 00101350  48 00 00 50 */	b lbl_801045A0
lbl_80104554:
/* 80104554 00101354  38 00 00 00 */	li r0, 0
/* 80104558 00101358  98 1E 00 5B */	stb r0, 0x5b(r30)
/* 8010455C 0010135C  88 1E 00 5A */	lbz r0, 0x5a(r30)
/* 80104560 00101360  28 00 00 00 */	cmplwi r0, 0
/* 80104564 00101364  41 82 00 3C */	beq lbl_801045A0
/* 80104568 00101368  3B 20 00 00 */	li r25, 0
/* 8010456C 0010136C  3B E0 00 00 */	li r31, 0
lbl_80104570:
/* 80104570 00101370  38 1F 00 AC */	addi r0, r31, 0xac
/* 80104574 00101374  7C 7E 00 2E */	lwzx r3, r30, r0
/* 80104578 00101378  4B FF F8 01 */	bl get__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_FUi
/* 8010457C 0010137C  28 03 00 00 */	cmplwi r3, 0
/* 80104580 00101380  41 82 00 08 */	beq lbl_80104588
/* 80104584 00101384  48 0D 51 15 */	bl remove__12EnergyStreamFv
lbl_80104588:
/* 80104588 00101388  3B 39 00 01 */	addi r25, r25, 1
/* 8010458C 0010138C  3B FF 00 04 */	addi r31, r31, 4
/* 80104590 00101390  2C 19 00 03 */	cmpwi r25, 3
/* 80104594 00101394  41 80 FF DC */	blt lbl_80104570
/* 80104598 00101398  38 00 00 00 */	li r0, 0
/* 8010459C 0010139C  98 1E 00 5A */	stb r0, 0x5a(r30)
lbl_801045A0:
/* 801045A0 001013A0  88 1E 00 59 */	lbz r0, 0x59(r30)
/* 801045A4 001013A4  98 1E 00 58 */	stb r0, 0x58(r30)
/* 801045A8 001013A8  81 41 00 00 */	lwz r10, 0(r1)
/* 801045AC 001013AC  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 801045B0 001013B0  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 801045B4 001013B4  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 801045B8 001013B8  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 801045BC 001013BC  E3 AA 0F D8 */	psq_l f29, -40(r10), 0, qr0
/* 801045C0 001013C0  CB AA FF D0 */	lfd f29, -0x30(r10)
/* 801045C4 001013C4  E3 8A 0F C8 */	psq_l f28, -56(r10), 0, qr0
/* 801045C8 001013C8  CB 8A FF C0 */	lfd f28, -0x40(r10)
/* 801045CC 001013CC  BB 2A FF A4 */	lmw r25, -0x5c(r10)
/* 801045D0 001013D0  80 0A 00 04 */	lwz r0, 4(r10)
/* 801045D4 001013D4  7C 08 03 A6 */	mtlr r0
/* 801045D8 001013D8  7D 41 53 78 */	mr r1, r10
/* 801045DC 001013DC  4E 80 00 20 */	blr 

.global add__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_FRC12EnergyStream
add__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_FRC12EnergyStream:
/* 801045E0 001013E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801045E4 001013E4  7C 08 02 A6 */	mflr r0
/* 801045E8 001013E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801045EC 001013EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801045F0 001013F0  7C 7F 1B 78 */	mr r31, r3
/* 801045F4 001013F4  4B FF F8 41 */	bl get_system__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv
/* 801045F8 001013F8  80 63 00 00 */	lwz r3, 0(r3)
/* 801045FC 001013FC  7F E4 FB 78 */	mr r4, r31
/* 80104600 00101400  48 00 00 19 */	bl add__Q21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_FRC12EnergyStream
/* 80104604 00101404  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80104608 00101408  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010460C 0010140C  7C 08 03 A6 */	mtlr r0
/* 80104610 00101410  38 21 00 10 */	addi r1, r1, 0x10
/* 80104614 00101414  4E 80 00 20 */	blr 

.global add__Q21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_FRC12EnergyStream
add__Q21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_FRC12EnergyStream:
/* 80104618 00101418  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010461C 0010141C  7C 08 02 A6 */	mflr r0
/* 80104620 00101420  90 01 00 24 */	stw r0, 0x24(r1)
/* 80104624 00101424  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 80104628 00101428  7C 7B 1B 78 */	mr r27, r3
/* 8010462C 0010142C  7C 9C 23 78 */	mr r28, r4
/* 80104630 00101430  3B A0 00 00 */	li r29, 0
/* 80104634 00101434  3B E0 00 00 */	li r31, 0
lbl_80104638:
/* 80104638 00101438  3B DF 00 10 */	addi r30, r31, 0x10
/* 8010463C 0010143C  7F DB F2 14 */	add r30, r27, r30
/* 80104640 00101440  7F C3 F3 78 */	mr r3, r30
/* 80104644 00101444  48 00 00 75 */	bl is_used__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_CFv
/* 80104648 00101448  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8010464C 0010144C  40 82 00 44 */	bne lbl_80104690
/* 80104650 00101450  7F C3 F3 78 */	mr r3, r30
/* 80104654 00101454  7F 84 E3 78 */	mr r4, r28
/* 80104658 00101458  48 0D 46 81 */	bl __as__12EnergyStreamFRC12EnergyStream
/* 8010465C 0010145C  80 1B 06 D4 */	lwz r0, 0x6d4(r27)
/* 80104660 00101460  7C 9B FA 14 */	add r4, r27, r31
/* 80104664 00101464  7C 60 EA 14 */	add r3, r0, r29
/* 80104668 00101468  90 64 00 14 */	stw r3, 0x14(r4)
/* 8010466C 0010146C  80 9B 06 D4 */	lwz r4, 0x6d4(r27)
/* 80104670 00101470  38 04 00 0C */	addi r0, r4, 0xc
/* 80104674 00101474  90 1B 06 D4 */	stw r0, 0x6d4(r27)
/* 80104678 00101478  80 1B 06 D4 */	lwz r0, 0x6d4(r27)
/* 8010467C 0010147C  7C 00 20 40 */	cmplw r0, r4
/* 80104680 00101480  40 80 00 24 */	bge lbl_801046A4
/* 80104684 00101484  38 00 00 0C */	li r0, 0xc
/* 80104688 00101488  90 1B 06 D4 */	stw r0, 0x6d4(r27)
/* 8010468C 0010148C  48 00 00 18 */	b lbl_801046A4
lbl_80104690:
/* 80104690 00101490  3B BD 00 01 */	addi r29, r29, 1
/* 80104694 00101494  3B FF 00 90 */	addi r31, r31, 0x90
/* 80104698 00101498  2C 1D 00 0C */	cmpwi r29, 0xc
/* 8010469C 0010149C  41 80 FF 9C */	blt lbl_80104638
/* 801046A0 001014A0  38 60 00 00 */	li r3, 0
lbl_801046A4:
/* 801046A4 001014A4  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 801046A8 001014A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801046AC 001014AC  7C 08 03 A6 */	mtlr r0
/* 801046B0 001014B0  38 21 00 20 */	addi r1, r1, 0x20
/* 801046B4 001014B4  4E 80 00 20 */	blr 

.global is_used__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_CFv
is_used__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_CFv:
/* 801046B8 001014B8  88 63 00 00 */	lbz r3, 0(r3)
/* 801046BC 001014BC  4E 80 00 20 */	blr 

.global emit__Q228_esc__2_unnamed_esc__2_zNPCBehaviorFX_cpp_esc__2_19SparkParticleSystemFRC5xVec3RC5xVec3Rff
emit__Q228_esc__2_unnamed_esc__2_zNPCBehaviorFX_cpp_esc__2_19SparkParticleSystemFRC5xVec3RC5xVec3Rff:
/* 801046C0 001014C0  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 801046C4 001014C4  7C 08 02 A6 */	mflr r0
/* 801046C8 001014C8  90 01 01 14 */	stw r0, 0x114(r1)
/* 801046CC 001014CC  DB E1 01 00 */	stfd f31, 0x100(r1)
/* 801046D0 001014D0  F3 E1 01 08 */	psq_st f31, 264(r1), 0, qr0
/* 801046D4 001014D4  DB C1 00 F0 */	stfd f30, 0xf0(r1)
/* 801046D8 001014D8  F3 C1 00 F8 */	psq_st f30, 248(r1), 0, qr0
/* 801046DC 001014DC  DB A1 00 E0 */	stfd f29, 0xe0(r1)
/* 801046E0 001014E0  F3 A1 00 E8 */	psq_st f29, 232(r1), 0, qr0
/* 801046E4 001014E4  DB 81 00 D0 */	stfd f28, 0xd0(r1)
/* 801046E8 001014E8  F3 81 00 D8 */	psq_st f28, 216(r1), 0, qr0
/* 801046EC 001014EC  DB 61 00 C0 */	stfd f27, 0xc0(r1)
/* 801046F0 001014F0  F3 61 00 C8 */	psq_st f27, 200(r1), 0, qr0
/* 801046F4 001014F4  DB 41 00 B0 */	stfd f26, 0xb0(r1)
/* 801046F8 001014F8  F3 41 00 B8 */	psq_st f26, 184(r1), 0, qr0
/* 801046FC 001014FC  DB 21 00 A0 */	stfd f25, 0xa0(r1)
/* 80104700 00101500  F3 21 00 A8 */	psq_st f25, 168(r1), 0, qr0
/* 80104704 00101504  DB 01 00 90 */	stfd f24, 0x90(r1)
/* 80104708 00101508  F3 01 00 98 */	psq_st f24, 152(r1), 0, qr0
/* 8010470C 0010150C  DA E1 00 80 */	stfd f23, 0x80(r1)
/* 80104710 00101510  F2 E1 00 88 */	psq_st f23, 136(r1), 0, qr0
/* 80104714 00101514  DA C1 00 70 */	stfd f22, 0x70(r1)
/* 80104718 00101518  F2 C1 00 78 */	psq_st f22, 120(r1), 0, qr0
/* 8010471C 0010151C  DA A1 00 60 */	stfd f21, 0x60(r1)
/* 80104720 00101520  F2 A1 00 68 */	psq_st f21, 104(r1), 0, qr0
/* 80104724 00101524  BF 21 00 44 */	stmw r25, 0x44(r1)
/* 80104728 00101528  C0 62 A7 C8 */	lfs f3, _esc__2_1383_0@sda21(r2)
/* 8010472C 0010152C  7C BC 2B 78 */	mr r28, r5
/* 80104730 00101530  C0 85 00 00 */	lfs f4, 0(r5)
/* 80104734 00101534  7C 7A 1B 78 */	mr r26, r3
/* 80104738 00101538  C0 02 A7 F0 */	lfs f0, _esc__2_1795_1@sda21(r2)
/* 8010473C 0010153C  7C 9B 23 78 */	mr r27, r4
/* 80104740 00101540  EC 63 20 28 */	fsubs f3, f3, f4
/* 80104744 00101544  C0 42 A8 58 */	lfs f2, _esc__2_2556@sda21(r2)
/* 80104748 00101548  EF 20 00 72 */	fmuls f25, f0, f1
/* 8010474C 0010154C  C2 A2 A7 D8 */	lfs f21, _esc__2_1660_0@sda21(r2)
/* 80104750 00101550  EC 02 20 7A */	fmadds f0, f2, f1, f4
/* 80104754 00101554  C3 42 A8 38 */	lfs f26, _esc__2_2263@sda21(r2)
/* 80104758 00101558  EF 03 10 24 */	fdivs f24, f3, f2
/* 8010475C 0010155C  C3 62 A8 20 */	lfs f27, _esc__2_1943@sda21(r2)
/* 80104760 00101560  D0 05 00 00 */	stfs f0, 0(r5)
/* 80104764 00101564  3F 20 43 30 */	lis r25, 0x4330
/* 80104768 00101568  C3 82 A7 EC */	lfs f28, _esc__2_1794_2@sda21(r2)
/* 8010476C 0010156C  C0 05 00 00 */	lfs f0, 0(r5)
/* 80104770 00101570  FC 00 00 1E */	fctiwz f0, f0
/* 80104774 00101574  C3 A2 A7 FC */	lfs f29, _esc__2_1798_0@sda21(r2)
/* 80104778 00101578  C3 C2 A8 04 */	lfs f30, _esc__2_1833@sda21(r2)
/* 8010477C 0010157C  C3 E2 A8 24 */	lfs f31, _esc__2_1944@sda21(r2)
/* 80104780 00101580  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80104784 00101584  C2 C2 A8 60 */	lfs f22, _esc__2_2558@sda21(r2)
/* 80104788 00101588  83 C1 00 34 */	lwz r30, 0x34(r1)
/* 8010478C 0010158C  CA E2 A7 D0 */	lfd f23, _esc__2_1504@sda21(r2)
/* 80104790 00101590  48 00 01 88 */	b lbl_80104918
lbl_80104794:
/* 80104794 00101594  80 6D CB F0 */	lwz r3, system_id__Q228_esc__2_unnamed_esc__2_zNPCBehaviorFX_cpp_esc__2_19SparkParticleSystem@sda21(r13)
/* 80104798 00101598  7F C4 F3 78 */	mr r4, r30
/* 8010479C 0010159C  38 A1 00 08 */	addi r5, r1, 8
/* 801047A0 001015A0  48 07 0D 45 */	bl xParticleBatchEmit__FiiPPUc
/* 801047A4 001015A4  7C 7F 1B 79 */	or. r31, r3, r3
/* 801047A8 001015A8  40 82 00 10 */	bne lbl_801047B8
/* 801047AC 001015AC  C0 02 A7 D8 */	lfs f0, _esc__2_1660_0@sda21(r2)
/* 801047B0 001015B0  D0 1C 00 00 */	stfs f0, 0(r28)
/* 801047B4 001015B4  48 00 01 6C */	b lbl_80104920
lbl_801047B8:
/* 801047B8 001015B8  80 61 00 08 */	lwz r3, 8(r1)
/* 801047BC 001015BC  57 E0 28 34 */	slwi r0, r31, 5
/* 801047C0 001015C0  7F A3 02 14 */	add r29, r3, r0
/* 801047C4 001015C4  48 00 01 24 */	b lbl_801048E8
lbl_801047C8:
/* 801047C8 001015C8  7C 00 E8 40 */	cmplw r0, r29
/* 801047CC 001015CC  41 82 01 28 */	beq lbl_801048F4
/* 801047D0 001015D0  4B F0 2B 55 */	bl xurand__Fv
/* 801047D4 001015D4  EC 1A D8 7A */	fmadds f0, f26, f1, f27
/* 801047D8 001015D8  80 61 00 08 */	lwz r3, 8(r1)
/* 801047DC 001015DC  EC 00 C0 28 */	fsubs f0, f0, f24
/* 801047E0 001015E0  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 801047E4 001015E4  4B F0 2B 41 */	bl xurand__Fv
/* 801047E8 001015E8  EC 1C E8 7A */	fmadds f0, f28, f1, f29
/* 801047EC 001015EC  80 61 00 08 */	lwz r3, 8(r1)
/* 801047F0 001015F0  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 801047F4 001015F4  4B F0 2B 31 */	bl xurand__Fv
/* 801047F8 001015F8  EC 01 F0 28 */	fsubs f0, f1, f30
/* 801047FC 001015FC  80 61 00 08 */	lwz r3, 8(r1)
/* 80104800 00101600  EC 1F 00 32 */	fmuls f0, f31, f0
/* 80104804 00101604  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80104808 00101608  4B F0 2B 1D */	bl xurand__Fv
/* 8010480C 0010160C  EC 01 F0 28 */	fsubs f0, f1, f30
/* 80104810 00101610  80 61 00 08 */	lwz r3, 8(r1)
/* 80104814 00101614  EC 1F 00 32 */	fmuls f0, f31, f0
/* 80104818 00101618  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8010481C 0010161C  4B F0 2B 09 */	bl xurand__Fv
/* 80104820 00101620  EC 01 F0 28 */	fsubs f0, f1, f30
/* 80104824 00101624  80 61 00 08 */	lwz r3, 8(r1)
/* 80104828 00101628  7F 64 DB 78 */	mr r4, r27
/* 8010482C 0010162C  EC 1F 00 32 */	fmuls f0, f31, f0
/* 80104830 00101630  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80104834 00101634  80 61 00 08 */	lwz r3, 8(r1)
/* 80104838 00101638  38 63 00 10 */	addi r3, r3, 0x10
/* 8010483C 0010163C  4B F0 6A 29 */	bl dot__5xVec3CFRC5xVec3
/* 80104840 00101640  FC 01 A8 40 */	fcmpo cr0, f1, f21
/* 80104844 00101644  40 80 00 30 */	bge lbl_80104874
/* 80104848 00101648  7F 64 DB 78 */	mr r4, r27
/* 8010484C 0010164C  38 61 00 18 */	addi r3, r1, 0x18
/* 80104850 00101650  4B F0 75 19 */	bl __ml__5xVec3CFf
/* 80104854 00101654  C0 22 A8 5C */	lfs f1, _esc__2_2557@sda21(r2)
/* 80104858 00101658  38 61 00 24 */	addi r3, r1, 0x24
/* 8010485C 0010165C  38 81 00 18 */	addi r4, r1, 0x18
/* 80104860 00101660  4B F0 75 09 */	bl __ml__5xVec3CFf
/* 80104864 00101664  80 61 00 08 */	lwz r3, 8(r1)
/* 80104868 00101668  38 81 00 24 */	addi r4, r1, 0x24
/* 8010486C 0010166C  38 63 00 10 */	addi r3, r3, 0x10
/* 80104870 00101670  4B F0 70 E5 */	bl __ami__5xVec3FRC5xVec3
lbl_80104874:
/* 80104874 00101674  80 61 00 08 */	lwz r3, 8(r1)
/* 80104878 00101678  38 63 00 10 */	addi r3, r3, 0x10
/* 8010487C 0010167C  4B F0 6B D9 */	bl length__5xVec3CFv
/* 80104880 00101680  EC 01 C8 28 */	fsubs f0, f1, f25
/* 80104884 00101684  FC 00 A8 40 */	fcmpo cr0, f0, f21
/* 80104888 00101688  40 81 00 08 */	ble lbl_80104890
/* 8010488C 0010168C  48 00 00 08 */	b lbl_80104894
lbl_80104890:
/* 80104890 00101690  FC 00 A8 90 */	fmr f0, f21
lbl_80104894:
/* 80104894 00101694  EC 20 08 24 */	fdivs f1, f0, f1
/* 80104898 00101698  80 81 00 08 */	lwz r4, 8(r1)
/* 8010489C 0010169C  38 61 00 0C */	addi r3, r1, 0xc
/* 801048A0 001016A0  38 84 00 10 */	addi r4, r4, 0x10
/* 801048A4 001016A4  4B F0 74 C5 */	bl __ml__5xVec3CFf
/* 801048A8 001016A8  80 61 00 08 */	lwz r3, 8(r1)
/* 801048AC 001016AC  38 81 00 0C */	addi r4, r1, 0xc
/* 801048B0 001016B0  38 63 00 10 */	addi r3, r3, 0x10
/* 801048B4 001016B4  4B F0 67 F5 */	bl __as__5xVec3FRC5xVec3
/* 801048B8 001016B8  80 61 00 08 */	lwz r3, 8(r1)
/* 801048BC 001016BC  7F 44 D3 78 */	mr r4, r26
/* 801048C0 001016C0  4B F0 67 E9 */	bl __as__5xVec3FRC5xVec3
/* 801048C4 001016C4  80 61 00 08 */	lwz r3, 8(r1)
/* 801048C8 001016C8  FC 20 C0 90 */	fmr f1, f24
/* 801048CC 001016CC  7C 64 1B 78 */	mr r4, r3
/* 801048D0 001016D0  38 A3 00 10 */	addi r5, r3, 0x10
/* 801048D4 001016D4  4B F0 79 D1 */	bl xVec3AddScaled__FR5xVec3RC5xVec3RC5xVec3f
/* 801048D8 001016D8  80 61 00 08 */	lwz r3, 8(r1)
/* 801048DC 001016DC  EF 18 B0 2A */	fadds f24, f24, f22
/* 801048E0 001016E0  38 03 00 20 */	addi r0, r3, 0x20
/* 801048E4 001016E4  90 01 00 08 */	stw r0, 8(r1)
lbl_801048E8:
/* 801048E8 001016E8  80 01 00 08 */	lwz r0, 8(r1)
/* 801048EC 001016EC  7C 00 E8 40 */	cmplw r0, r29
/* 801048F0 001016F0  40 82 FE D8 */	bne lbl_801047C8
lbl_801048F4:
/* 801048F4 001016F4  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 801048F8 001016F8  93 21 00 30 */	stw r25, 0x30(r1)
/* 801048FC 001016FC  C0 3C 00 00 */	lfs f1, 0(r28)
/* 80104900 00101700  7F DF F0 50 */	subf r30, r31, r30
/* 80104904 00101704  90 01 00 34 */	stw r0, 0x34(r1)
/* 80104908 00101708  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 8010490C 0010170C  EC 00 B8 28 */	fsubs f0, f0, f23
/* 80104910 00101710  EC 01 00 28 */	fsubs f0, f1, f0
/* 80104914 00101714  D0 1C 00 00 */	stfs f0, 0(r28)
lbl_80104918:
/* 80104918 00101718  2C 1E 00 00 */	cmpwi r30, 0
/* 8010491C 0010171C  41 81 FE 78 */	bgt lbl_80104794
lbl_80104920:
/* 80104920 00101720  E3 E1 01 08 */	psq_l f31, 264(r1), 0, qr0
/* 80104924 00101724  CB E1 01 00 */	lfd f31, 0x100(r1)
/* 80104928 00101728  E3 C1 00 F8 */	psq_l f30, 248(r1), 0, qr0
/* 8010492C 0010172C  CB C1 00 F0 */	lfd f30, 0xf0(r1)
/* 80104930 00101730  E3 A1 00 E8 */	psq_l f29, 232(r1), 0, qr0
/* 80104934 00101734  CB A1 00 E0 */	lfd f29, 0xe0(r1)
/* 80104938 00101738  E3 81 00 D8 */	psq_l f28, 216(r1), 0, qr0
/* 8010493C 0010173C  CB 81 00 D0 */	lfd f28, 0xd0(r1)
/* 80104940 00101740  E3 61 00 C8 */	psq_l f27, 200(r1), 0, qr0
/* 80104944 00101744  CB 61 00 C0 */	lfd f27, 0xc0(r1)
/* 80104948 00101748  E3 41 00 B8 */	psq_l f26, 184(r1), 0, qr0
/* 8010494C 0010174C  CB 41 00 B0 */	lfd f26, 0xb0(r1)
/* 80104950 00101750  E3 21 00 A8 */	psq_l f25, 168(r1), 0, qr0
/* 80104954 00101754  CB 21 00 A0 */	lfd f25, 0xa0(r1)
/* 80104958 00101758  E3 01 00 98 */	psq_l f24, 152(r1), 0, qr0
/* 8010495C 0010175C  CB 01 00 90 */	lfd f24, 0x90(r1)
/* 80104960 00101760  E2 E1 00 88 */	psq_l f23, 136(r1), 0, qr0
/* 80104964 00101764  CA E1 00 80 */	lfd f23, 0x80(r1)
/* 80104968 00101768  E2 C1 00 78 */	psq_l f22, 120(r1), 0, qr0
/* 8010496C 0010176C  CA C1 00 70 */	lfd f22, 0x70(r1)
/* 80104970 00101770  E2 A1 00 68 */	psq_l f21, 104(r1), 0, qr0
/* 80104974 00101774  CA A1 00 60 */	lfd f21, 0x60(r1)
/* 80104978 00101778  BB 21 00 44 */	lmw r25, 0x44(r1)
/* 8010497C 0010177C  80 01 01 14 */	lwz r0, 0x114(r1)
/* 80104980 00101780  7C 08 03 A6 */	mtlr r0
/* 80104984 00101784  38 21 01 10 */	addi r1, r1, 0x110
/* 80104988 00101788  4E 80 00 20 */	blr 

.global bone_pos__Q24zNPC8aim_boneFv
bone_pos__Q24zNPC8aim_boneFv:
/* 8010498C 0010178C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80104990 00101790  7C 08 02 A6 */	mflr r0
/* 80104994 00101794  7C 85 23 78 */	mr r5, r4
/* 80104998 00101798  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010499C 0010179C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801049A0 001017A0  7C 7F 1B 78 */	mr r31, r3
/* 801049A4 001017A4  80 04 00 18 */	lwz r0, 0x18(r4)
/* 801049A8 001017A8  2C 00 FF FF */	cmpwi r0, -1
/* 801049AC 001017AC  40 82 00 34 */	bne lbl_801049E0
/* 801049B0 001017B0  80 65 00 0C */	lwz r3, 0xc(r5)
/* 801049B4 001017B4  38 85 00 1C */	addi r4, r5, 0x1c
/* 801049B8 001017B8  38 A1 00 08 */	addi r5, r1, 8
/* 801049BC 001017BC  80 63 00 28 */	lwz r3, 0x28(r3)
/* 801049C0 001017C0  4B FD 6C A5 */	bl xModelTagEval__FP14xModelInstancePC9xModelTagP5xVec3
/* 801049C4 001017C4  80 61 00 08 */	lwz r3, 8(r1)
/* 801049C8 001017C8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801049CC 001017CC  90 7F 00 00 */	stw r3, 0(r31)
/* 801049D0 001017D0  90 1F 00 04 */	stw r0, 4(r31)
/* 801049D4 001017D4  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801049D8 001017D8  90 1F 00 08 */	stw r0, 8(r31)
/* 801049DC 001017DC  48 00 00 10 */	b lbl_801049EC
lbl_801049E0:
/* 801049E0 001017E0  80 85 00 0C */	lwz r4, 0xc(r5)
/* 801049E4 001017E4  80 A5 00 14 */	lwz r5, 0x14(r5)
/* 801049E8 001017E8  4B FF 9C 05 */	bl get_bone_world_position__Q24zNPC4baseFi
lbl_801049EC:
/* 801049EC 001017EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801049F0 001017F0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801049F4 001017F4  7C 08 03 A6 */	mtlr r0
/* 801049F8 001017F8  38 21 00 20 */	addi r1, r1, 0x20
/* 801049FC 001017FC  4E 80 00 20 */	blr 

.global aim_reset__Q24zNPC8aim_boneFf
aim_reset__Q24zNPC8aim_boneFf:
/* 80104A00 00101800  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80104A04 00101804  7C 2C 0B 78 */	mr r12, r1
/* 80104A08 00101808  21 6B FF B0 */	subfic r11, r11, -80
/* 80104A0C 0010180C  7C 21 59 6E */	stwux r1, r1, r11
/* 80104A10 00101810  7C 08 02 A6 */	mflr r0
/* 80104A14 00101814  90 0C 00 04 */	stw r0, 4(r12)
/* 80104A18 00101818  93 EC FF FC */	stw r31, -4(r12)
/* 80104A1C 0010181C  7C 7F 1B 78 */	mr r31, r3
/* 80104A20 00101820  C0 03 00 70 */	lfs f0, 0x70(r3)
/* 80104A24 00101824  C0 A3 00 64 */	lfs f5, 0x64(r3)
/* 80104A28 00101828  FC 60 00 50 */	fneg f3, f0
/* 80104A2C 0010182C  EC 85 00 72 */	fmuls f4, f5, f1
/* 80104A30 00101830  FC 03 20 40 */	fcmpo cr0, f3, f4
/* 80104A34 00101834  40 80 00 0C */	bge lbl_80104A40
/* 80104A38 00101838  FC 40 18 90 */	fmr f2, f3
/* 80104A3C 0010183C  48 00 00 08 */	b lbl_80104A44
lbl_80104A40:
/* 80104A40 00101840  FC 40 20 90 */	fmr f2, f4
lbl_80104A44:
/* 80104A44 00101844  FC 00 28 50 */	fneg f0, f5
/* 80104A48 00101848  EC 20 00 72 */	fmuls f1, f0, f1
/* 80104A4C 0010184C  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 80104A50 00101850  40 81 00 08 */	ble lbl_80104A58
/* 80104A54 00101854  48 00 00 18 */	b lbl_80104A6C
lbl_80104A58:
/* 80104A58 00101858  FC 03 20 40 */	fcmpo cr0, f3, f4
/* 80104A5C 0010185C  40 80 00 0C */	bge lbl_80104A68
/* 80104A60 00101860  FC 20 18 90 */	fmr f1, f3
/* 80104A64 00101864  48 00 00 08 */	b lbl_80104A6C
lbl_80104A68:
/* 80104A68 00101868  FC 20 20 90 */	fmr f1, f4
lbl_80104A6C:
/* 80104A6C 0010186C  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 80104A70 00101870  EC 00 08 2A */	fadds f0, f0, f1
/* 80104A74 00101874  D0 1F 00 70 */	stfs f0, 0x70(r31)
/* 80104A78 00101878  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 80104A7C 0010187C  4B F3 EC 95 */	bl xDangleClamp__Ff
/* 80104A80 00101880  D0 3F 00 70 */	stfs f1, 0x70(r31)
/* 80104A84 00101884  38 61 00 10 */	addi r3, r1, 0x10
/* 80104A88 00101888  38 9F 00 48 */	addi r4, r31, 0x48
/* 80104A8C 0010188C  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 80104A90 00101890  4B F0 CE D1 */	bl xMat3x3Rot__FP7xMat3x3PC5xVec3f
/* 80104A94 00101894  38 7F 00 54 */	addi r3, r31, 0x54
/* 80104A98 00101898  38 81 00 10 */	addi r4, r1, 0x10
/* 80104A9C 0010189C  4B F4 44 69 */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 80104AA0 001018A0  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 80104AA4 001018A4  38 60 00 00 */	li r3, 0
/* 80104AA8 001018A8  C0 02 A7 DC */	lfs f0, _esc__2_1704@sda21(r2)
/* 80104AAC 001018AC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80104AB0 001018B0  4C 41 13 82 */	cror 2, 1, 2
/* 80104AB4 001018B4  40 82 00 18 */	bne lbl_80104ACC
/* 80104AB8 001018B8  C0 02 A7 E0 */	lfs f0, _esc__2_1705@sda21(r2)
/* 80104ABC 001018BC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80104AC0 001018C0  4C 40 13 82 */	cror 2, 0, 2
/* 80104AC4 001018C4  40 82 00 08 */	bne lbl_80104ACC
/* 80104AC8 001018C8  38 60 00 01 */	li r3, 1
lbl_80104ACC:
/* 80104ACC 001018CC  81 41 00 00 */	lwz r10, 0(r1)
/* 80104AD0 001018D0  80 0A 00 04 */	lwz r0, 4(r10)
/* 80104AD4 001018D4  83 EA FF FC */	lwz r31, -4(r10)
/* 80104AD8 001018D8  7C 08 03 A6 */	mtlr r0
/* 80104ADC 001018DC  7D 41 53 78 */	mr r1, r10
/* 80104AE0 001018E0  4E 80 00 20 */	blr 

.global aim_at__Q24zNPC8aim_boneFRC5xVec3f
aim_at__Q24zNPC8aim_boneFRC5xVec3f:
/* 80104AE4 001018E4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80104AE8 001018E8  7C 08 02 A6 */	mflr r0
/* 80104AEC 001018EC  90 01 00 44 */	stw r0, 0x44(r1)
/* 80104AF0 001018F0  DB E1 00 38 */	stfd f31, 0x38(r1)
/* 80104AF4 001018F4  FF E0 08 90 */	fmr f31, f1
/* 80104AF8 001018F8  BF C1 00 30 */	stmw r30, 0x30(r1)
/* 80104AFC 001018FC  7C 7E 1B 78 */	mr r30, r3
/* 80104B00 00101900  7C 9F 23 78 */	mr r31, r4
/* 80104B04 00101904  38 61 00 08 */	addi r3, r1, 8
/* 80104B08 00101908  7F C4 F3 78 */	mr r4, r30
/* 80104B0C 0010190C  4B FF FE 81 */	bl bone_pos__Q24zNPC8aim_boneFv
/* 80104B10 00101910  7F E4 FB 78 */	mr r4, r31
/* 80104B14 00101914  38 61 00 20 */	addi r3, r1, 0x20
/* 80104B18 00101918  38 A1 00 08 */	addi r5, r1, 8
/* 80104B1C 0010191C  4B F0 77 BD */	bl xVec3Sub__FR5xVec3RC5xVec3RC5xVec3
/* 80104B20 00101920  80 C2 A8 64 */	lwz r6, _esc__2_2601@sda21(r2)
/* 80104B24 00101924  38 61 00 20 */	addi r3, r1, 0x20
/* 80104B28 00101928  80 A2 A8 68 */	lwz r5, lbl_803D4588@sda21(r2)
/* 80104B2C 0010192C  38 81 00 14 */	addi r4, r1, 0x14
/* 80104B30 00101930  80 02 A8 6C */	lwz r0, lbl_803D458C@sda21(r2)
/* 80104B34 00101934  90 C1 00 14 */	stw r6, 0x14(r1)
/* 80104B38 00101938  90 A1 00 18 */	stw r5, 0x18(r1)
/* 80104B3C 0010193C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80104B40 00101940  4B F0 6C ED */	bl safe_normalize__5xVec3FRC5xVec3
/* 80104B44 00101944  FC 20 F8 90 */	fmr f1, f31
/* 80104B48 00101948  7F C3 F3 78 */	mr r3, r30
/* 80104B4C 0010194C  38 81 00 20 */	addi r4, r1, 0x20
/* 80104B50 00101950  48 00 00 1D */	bl aim__Q24zNPC8aim_boneFRC5xVec3f
/* 80104B54 00101954  CB E1 00 38 */	lfd f31, 0x38(r1)
/* 80104B58 00101958  BB C1 00 30 */	lmw r30, 0x30(r1)
/* 80104B5C 0010195C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80104B60 00101960  7C 08 03 A6 */	mtlr r0
/* 80104B64 00101964  38 21 00 40 */	addi r1, r1, 0x40
/* 80104B68 00101968  4E 80 00 20 */	blr 

.global aim__Q24zNPC8aim_boneFRC5xVec3f
aim__Q24zNPC8aim_boneFRC5xVec3f:
/* 80104B6C 0010196C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80104B70 00101970  7C 08 02 A6 */	mflr r0
/* 80104B74 00101974  90 01 00 34 */	stw r0, 0x34(r1)
/* 80104B78 00101978  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80104B7C 0010197C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80104B80 00101980  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80104B84 00101984  80 C4 00 00 */	lwz r6, 0(r4)
/* 80104B88 00101988  FF E0 08 90 */	fmr f31, f1
/* 80104B8C 0010198C  80 A4 00 04 */	lwz r5, 4(r4)
/* 80104B90 00101990  7C 7F 1B 78 */	mr r31, r3
/* 80104B94 00101994  80 04 00 08 */	lwz r0, 8(r4)
/* 80104B98 00101998  38 81 00 08 */	addi r4, r1, 8
/* 80104B9C 0010199C  90 C1 00 08 */	stw r6, 8(r1)
/* 80104BA0 001019A0  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80104BA4 001019A4  90 01 00 10 */	stw r0, 0x10(r1)
/* 80104BA8 001019A8  48 00 01 65 */	bl angle_diff__Q24zNPC8aim_boneF5xVec3
/* 80104BAC 001019AC  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 80104BB0 001019B0  FC 40 F8 90 */	fmr f2, f31
/* 80104BB4 001019B4  7F E3 FB 78 */	mr r3, r31
/* 80104BB8 001019B8  EC 20 08 2A */	fadds f1, f0, f1
/* 80104BBC 001019BC  48 00 02 9D */	bl aim__Q24zNPC8aim_boneFff
/* 80104BC0 001019C0  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80104BC4 001019C4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80104BC8 001019C8  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80104BCC 001019CC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80104BD0 001019D0  7C 08 03 A6 */	mtlr r0
/* 80104BD4 001019D4  38 21 00 30 */	addi r1, r1, 0x30
/* 80104BD8 001019D8  4E 80 00 20 */	blr 

.global angle_diff_model_space__Q24zNPC8aim_boneF5xVec3
angle_diff_model_space__Q24zNPC8aim_boneF5xVec3:
/* 80104BDC 001019DC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80104BE0 001019E0  7C 08 02 A6 */	mflr r0
/* 80104BE4 001019E4  90 01 00 64 */	stw r0, 0x64(r1)
/* 80104BE8 001019E8  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80104BEC 001019EC  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 80104BF0 001019F0  BF C1 00 48 */	stmw r30, 0x48(r1)
/* 80104BF4 001019F4  7C 7E 1B 78 */	mr r30, r3
/* 80104BF8 001019F8  7C 9F 23 78 */	mr r31, r4
/* 80104BFC 001019FC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80104C00 00101A00  28 03 00 00 */	cmplwi r3, 0
/* 80104C04 00101A04  41 82 00 10 */	beq lbl_80104C14
/* 80104C08 00101A08  80 A3 00 28 */	lwz r5, 0x28(r3)
/* 80104C0C 00101A0C  28 05 00 00 */	cmplwi r5, 0
/* 80104C10 00101A10  40 82 00 0C */	bne lbl_80104C1C
lbl_80104C14:
/* 80104C14 00101A14  C0 22 A7 D8 */	lfs f1, _esc__2_1660_0@sda21(r2)
/* 80104C18 00101A18  48 00 00 D8 */	b lbl_80104CF0
lbl_80104C1C:
/* 80104C1C 00101A1C  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 80104C20 00101A20  38 61 00 38 */	addi r3, r1, 0x38
/* 80104C24 00101A24  80 C5 00 54 */	lwz r6, 0x54(r5)
/* 80104C28 00101A28  38 BE 00 48 */	addi r5, r30, 0x48
/* 80104C2C 00101A2C  38 04 00 01 */	addi r0, r4, 1
/* 80104C30 00101A30  54 00 30 32 */	slwi r0, r0, 6
/* 80104C34 00101A34  7C 86 02 14 */	add r4, r6, r0
/* 80104C38 00101A38  4B FF CE 71 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_24
/* 80104C3C 00101A3C  80 DE 00 0C */	lwz r6, 0xc(r30)
/* 80104C40 00101A40  38 61 00 2C */	addi r3, r1, 0x2c
/* 80104C44 00101A44  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 80104C48 00101A48  38 BE 00 3C */	addi r5, r30, 0x3c
/* 80104C4C 00101A4C  80 C6 00 28 */	lwz r6, 0x28(r6)
/* 80104C50 00101A50  38 04 00 01 */	addi r0, r4, 1
/* 80104C54 00101A54  80 86 00 54 */	lwz r4, 0x54(r6)
/* 80104C58 00101A58  54 00 30 32 */	slwi r0, r0, 6
/* 80104C5C 00101A5C  7C 84 02 14 */	add r4, r4, r0
/* 80104C60 00101A60  4B FF CE 49 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_24
/* 80104C64 00101A64  7F E4 FB 78 */	mr r4, r31
/* 80104C68 00101A68  38 61 00 38 */	addi r3, r1, 0x38
/* 80104C6C 00101A6C  4B F0 65 F9 */	bl dot__5xVec3CFRC5xVec3
/* 80104C70 00101A70  38 61 00 14 */	addi r3, r1, 0x14
/* 80104C74 00101A74  38 81 00 38 */	addi r4, r1, 0x38
/* 80104C78 00101A78  4B F0 70 F1 */	bl __ml__5xVec3CFf
/* 80104C7C 00101A7C  7F E3 FB 78 */	mr r3, r31
/* 80104C80 00101A80  38 81 00 14 */	addi r4, r1, 0x14
/* 80104C84 00101A84  4B F0 6C D1 */	bl __ami__5xVec3FRC5xVec3
/* 80104C88 00101A88  7F E3 FB 78 */	mr r3, r31
/* 80104C8C 00101A8C  38 81 00 2C */	addi r4, r1, 0x2c
/* 80104C90 00101A90  4B F0 6B 9D */	bl safe_normalize__5xVec3FRC5xVec3
/* 80104C94 00101A94  7F E4 FB 78 */	mr r4, r31
/* 80104C98 00101A98  38 61 00 2C */	addi r3, r1, 0x2c
/* 80104C9C 00101A9C  4B F0 65 C9 */	bl dot__5xVec3CFRC5xVec3
/* 80104CA0 00101AA0  4B F0 CC F1 */	bl xacos__Ff
/* 80104CA4 00101AA4  FF E0 08 90 */	fmr f31, f1
/* 80104CA8 00101AA8  38 61 00 08 */	addi r3, r1, 8
/* 80104CAC 00101AAC  38 81 00 2C */	addi r4, r1, 0x2c
/* 80104CB0 00101AB0  38 A1 00 38 */	addi r5, r1, 0x38
/* 80104CB4 00101AB4  4B F0 6A D5 */	bl cross__5xVec3CFRC5xVec3
/* 80104CB8 00101AB8  80 C1 00 08 */	lwz r6, 8(r1)
/* 80104CBC 00101ABC  7F E3 FB 78 */	mr r3, r31
/* 80104CC0 00101AC0  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 80104CC4 00101AC4  38 81 00 20 */	addi r4, r1, 0x20
/* 80104CC8 00101AC8  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80104CCC 00101ACC  90 C1 00 20 */	stw r6, 0x20(r1)
/* 80104CD0 00101AD0  90 A1 00 24 */	stw r5, 0x24(r1)
/* 80104CD4 00101AD4  90 01 00 28 */	stw r0, 0x28(r1)
/* 80104CD8 00101AD8  4B F0 65 8D */	bl dot__5xVec3CFRC5xVec3
/* 80104CDC 00101ADC  C0 02 A7 D8 */	lfs f0, _esc__2_1660_0@sda21(r2)
/* 80104CE0 00101AE0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80104CE4 00101AE4  40 80 00 08 */	bge lbl_80104CEC
/* 80104CE8 00101AE8  FF E0 F8 50 */	fneg f31, f31
lbl_80104CEC:
/* 80104CEC 00101AEC  FC 20 F8 90 */	fmr f1, f31
lbl_80104CF0:
/* 80104CF0 00101AF0  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 80104CF4 00101AF4  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80104CF8 00101AF8  BB C1 00 48 */	lmw r30, 0x48(r1)
/* 80104CFC 00101AFC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80104D00 00101B00  7C 08 03 A6 */	mtlr r0
/* 80104D04 00101B04  38 21 00 60 */	addi r1, r1, 0x60
/* 80104D08 00101B08  4E 80 00 20 */	blr 

.global angle_diff__Q24zNPC8aim_boneF5xVec3
angle_diff__Q24zNPC8aim_boneF5xVec3:
/* 80104D0C 00101B0C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80104D10 00101B10  7C 08 02 A6 */	mflr r0
/* 80104D14 00101B14  90 01 00 24 */	stw r0, 0x24(r1)
/* 80104D18 00101B18  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 80104D1C 00101B1C  7C 7E 1B 78 */	mr r30, r3
/* 80104D20 00101B20  7C 9F 23 78 */	mr r31, r4
/* 80104D24 00101B24  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80104D28 00101B28  28 03 00 00 */	cmplwi r3, 0
/* 80104D2C 00101B2C  41 82 00 10 */	beq lbl_80104D3C
/* 80104D30 00101B30  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80104D34 00101B34  28 03 00 00 */	cmplwi r3, 0
/* 80104D38 00101B38  40 82 00 0C */	bne lbl_80104D44
lbl_80104D3C:
/* 80104D3C 00101B3C  C0 22 A7 D8 */	lfs f1, _esc__2_1660_0@sda21(r2)
/* 80104D40 00101B40  48 00 00 38 */	b lbl_80104D78
lbl_80104D44:
/* 80104D44 00101B44  80 83 00 54 */	lwz r4, 0x54(r3)
/* 80104D48 00101B48  7F E3 FB 78 */	mr r3, r31
/* 80104D4C 00101B4C  7F E5 FB 78 */	mr r5, r31
/* 80104D50 00101B50  4B F4 3F 71 */	bl xMat3x3LMulVec__FP5xVec3PC7xMat3x3PC5xVec3
/* 80104D54 00101B54  80 DF 00 00 */	lwz r6, 0(r31)
/* 80104D58 00101B58  7F C3 F3 78 */	mr r3, r30
/* 80104D5C 00101B5C  80 BF 00 04 */	lwz r5, 4(r31)
/* 80104D60 00101B60  38 81 00 08 */	addi r4, r1, 8
/* 80104D64 00101B64  80 1F 00 08 */	lwz r0, 8(r31)
/* 80104D68 00101B68  90 C1 00 08 */	stw r6, 8(r1)
/* 80104D6C 00101B6C  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80104D70 00101B70  90 01 00 10 */	stw r0, 0x10(r1)
/* 80104D74 00101B74  4B FF FE 69 */	bl angle_diff_model_space__Q24zNPC8aim_boneF5xVec3
lbl_80104D78:
/* 80104D78 00101B78  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 80104D7C 00101B7C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80104D80 00101B80  7C 08 03 A6 */	mtlr r0
/* 80104D84 00101B84  38 21 00 20 */	addi r1, r1, 0x20
/* 80104D88 00101B88  4E 80 00 20 */	blr 

.global is_aimed__Q24zNPC8aim_boneFRC5xVec3
is_aimed__Q24zNPC8aim_boneFRC5xVec3:
/* 80104D8C 00101B8C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80104D90 00101B90  7C 08 02 A6 */	mflr r0
/* 80104D94 00101B94  80 C4 00 00 */	lwz r6, 0(r4)
/* 80104D98 00101B98  90 01 00 24 */	stw r0, 0x24(r1)
/* 80104D9C 00101B9C  80 A4 00 04 */	lwz r5, 4(r4)
/* 80104DA0 00101BA0  80 04 00 08 */	lwz r0, 8(r4)
/* 80104DA4 00101BA4  38 81 00 08 */	addi r4, r1, 8
/* 80104DA8 00101BA8  90 C1 00 08 */	stw r6, 8(r1)
/* 80104DAC 00101BAC  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80104DB0 00101BB0  90 01 00 10 */	stw r0, 0x10(r1)
/* 80104DB4 00101BB4  4B FF FF 59 */	bl angle_diff__Q24zNPC8aim_boneF5xVec3
/* 80104DB8 00101BB8  FC 20 0A 10 */	fabs f1, f1
/* 80104DBC 00101BBC  C0 02 A8 20 */	lfs f0, _esc__2_1943@sda21(r2)
/* 80104DC0 00101BC0  FC 20 08 18 */	frsp f1, f1
/* 80104DC4 00101BC4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80104DC8 00101BC8  7C 00 00 26 */	mfcr r0
/* 80104DCC 00101BCC  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80104DD0 00101BD0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80104DD4 00101BD4  7C 08 03 A6 */	mtlr r0
/* 80104DD8 00101BD8  38 21 00 20 */	addi r1, r1, 0x20
/* 80104DDC 00101BDC  4E 80 00 20 */	blr 

.global is_aimed__Q24zNPC8aim_boneFf
is_aimed__Q24zNPC8aim_boneFf:
/* 80104DE0 00101BE0  C0 43 00 70 */	lfs f2, 0x70(r3)
/* 80104DE4 00101BE4  C0 02 A8 20 */	lfs f0, _esc__2_1943@sda21(r2)
/* 80104DE8 00101BE8  EC 21 10 28 */	fsubs f1, f1, f2
/* 80104DEC 00101BEC  FC 20 0A 10 */	fabs f1, f1
/* 80104DF0 00101BF0  FC 20 08 18 */	frsp f1, f1
/* 80104DF4 00101BF4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80104DF8 00101BF8  7C 00 00 26 */	mfcr r0
/* 80104DFC 00101BFC  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80104E00 00101C00  4E 80 00 20 */	blr 

.global is_aimed_model_space__Q24zNPC8aim_boneFRC5xVec3
is_aimed_model_space__Q24zNPC8aim_boneFRC5xVec3:
/* 80104E04 00101C04  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80104E08 00101C08  7C 08 02 A6 */	mflr r0
/* 80104E0C 00101C0C  80 C4 00 00 */	lwz r6, 0(r4)
/* 80104E10 00101C10  90 01 00 24 */	stw r0, 0x24(r1)
/* 80104E14 00101C14  80 A4 00 04 */	lwz r5, 4(r4)
/* 80104E18 00101C18  80 04 00 08 */	lwz r0, 8(r4)
/* 80104E1C 00101C1C  38 81 00 08 */	addi r4, r1, 8
/* 80104E20 00101C20  90 C1 00 08 */	stw r6, 8(r1)
/* 80104E24 00101C24  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80104E28 00101C28  90 01 00 10 */	stw r0, 0x10(r1)
/* 80104E2C 00101C2C  4B FF FD B1 */	bl angle_diff_model_space__Q24zNPC8aim_boneF5xVec3
/* 80104E30 00101C30  FC 20 0A 10 */	fabs f1, f1
/* 80104E34 00101C34  C0 02 A8 20 */	lfs f0, _esc__2_1943@sda21(r2)
/* 80104E38 00101C38  FC 20 08 18 */	frsp f1, f1
/* 80104E3C 00101C3C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80104E40 00101C40  7C 00 00 26 */	mfcr r0
/* 80104E44 00101C44  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80104E48 00101C48  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80104E4C 00101C4C  7C 08 03 A6 */	mtlr r0
/* 80104E50 00101C50  38 21 00 20 */	addi r1, r1, 0x20
/* 80104E54 00101C54  4E 80 00 20 */	blr 

.global aim__Q24zNPC8aim_boneFff
aim__Q24zNPC8aim_boneFff:
/* 80104E58 00101C58  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80104E5C 00101C5C  7C 2C 0B 78 */	mr r12, r1
/* 80104E60 00101C60  21 6B FF 90 */	subfic r11, r11, -112
/* 80104E64 00101C64  7C 21 59 6E */	stwux r1, r1, r11
/* 80104E68 00101C68  7C 08 02 A6 */	mflr r0
/* 80104E6C 00101C6C  90 0C 00 04 */	stw r0, 4(r12)
/* 80104E70 00101C70  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 80104E74 00101C74  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 80104E78 00101C78  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 80104E7C 00101C7C  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 80104E80 00101C80  93 EC FF DC */	stw r31, -0x24(r12)
/* 80104E84 00101C84  7C 7F 1B 78 */	mr r31, r3
/* 80104E88 00101C88  FF C0 08 90 */	fmr f30, f1
/* 80104E8C 00101C8C  88 03 00 74 */	lbz r0, 0x74(r3)
/* 80104E90 00101C90  FF E0 10 90 */	fmr f31, f2
/* 80104E94 00101C94  28 00 00 00 */	cmplwi r0, 0
/* 80104E98 00101C98  41 82 00 0C */	beq lbl_80104EA4
/* 80104E9C 00101C9C  38 00 00 00 */	li r0, 0
/* 80104EA0 00101CA0  98 1F 00 74 */	stb r0, 0x74(r31)
lbl_80104EA4:
/* 80104EA4 00101CA4  FC 20 F0 90 */	fmr f1, f30
/* 80104EA8 00101CA8  4B F3 E8 69 */	bl xDangleClamp__Ff
/* 80104EAC 00101CAC  FF C0 08 90 */	fmr f30, f1
/* 80104EB0 00101CB0  C0 7F 00 68 */	lfs f3, 0x68(r31)
/* 80104EB4 00101CB4  C0 5F 00 6C */	lfs f2, 0x6c(r31)
/* 80104EB8 00101CB8  C0 02 A7 D8 */	lfs f0, _esc__2_1660_0@sda21(r2)
/* 80104EBC 00101CBC  EC 23 F0 28 */	fsubs f1, f3, f30
/* 80104EC0 00101CC0  EC 42 F0 28 */	fsubs f2, f2, f30
/* 80104EC4 00101CC4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80104EC8 00101CC8  41 80 00 0C */	blt lbl_80104ED4
/* 80104ECC 00101CCC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80104ED0 00101CD0  40 81 00 28 */	ble lbl_80104EF8
lbl_80104ED4:
/* 80104ED4 00101CD4  FC 20 0A 10 */	fabs f1, f1
/* 80104ED8 00101CD8  FC 00 12 10 */	fabs f0, f2
/* 80104EDC 00101CDC  FC 20 08 18 */	frsp f1, f1
/* 80104EE0 00101CE0  FC 00 00 18 */	frsp f0, f0
/* 80104EE4 00101CE4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80104EE8 00101CE8  40 80 00 0C */	bge lbl_80104EF4
/* 80104EEC 00101CEC  C3 DF 00 68 */	lfs f30, 0x68(r31)
/* 80104EF0 00101CF0  48 00 00 08 */	b lbl_80104EF8
lbl_80104EF4:
/* 80104EF4 00101CF4  C3 DF 00 6C */	lfs f30, 0x6c(r31)
lbl_80104EF8:
/* 80104EF8 00101CF8  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 80104EFC 00101CFC  EC 3E 00 28 */	fsubs f1, f30, f0
/* 80104F00 00101D00  4B F3 E8 11 */	bl xDangleClamp__Ff
/* 80104F04 00101D04  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80104F08 00101D08  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80104F0C 00101D0C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80104F10 00101D10  40 80 00 14 */	bge lbl_80104F24
/* 80104F14 00101D14  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 80104F18 00101D18  EC 3E 00 28 */	fsubs f1, f30, f0
/* 80104F1C 00101D1C  4B F3 E7 F5 */	bl xDangleClamp__Ff
/* 80104F20 00101D20  48 00 00 08 */	b lbl_80104F28
lbl_80104F24:
/* 80104F24 00101D24  FC 20 00 90 */	fmr f1, f0
lbl_80104F28:
/* 80104F28 00101D28  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80104F2C 00101D2C  FC 00 00 50 */	fneg f0, f0
/* 80104F30 00101D30  EC 40 07 F2 */	fmuls f2, f0, f31
/* 80104F34 00101D34  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80104F38 00101D38  40 81 00 08 */	ble lbl_80104F40
/* 80104F3C 00101D3C  48 00 00 38 */	b lbl_80104F74
lbl_80104F40:
/* 80104F40 00101D40  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 80104F44 00101D44  EC 3E 00 28 */	fsubs f1, f30, f0
/* 80104F48 00101D48  4B F3 E7 C9 */	bl xDangleClamp__Ff
/* 80104F4C 00101D4C  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80104F50 00101D50  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80104F54 00101D54  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80104F58 00101D58  40 80 00 14 */	bge lbl_80104F6C
/* 80104F5C 00101D5C  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 80104F60 00101D60  EC 3E 00 28 */	fsubs f1, f30, f0
/* 80104F64 00101D64  4B F3 E7 AD */	bl xDangleClamp__Ff
/* 80104F68 00101D68  48 00 00 08 */	b lbl_80104F70
lbl_80104F6C:
/* 80104F6C 00101D6C  FC 20 00 90 */	fmr f1, f0
lbl_80104F70:
/* 80104F70 00101D70  FC 40 08 90 */	fmr f2, f1
lbl_80104F74:
/* 80104F74 00101D74  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 80104F78 00101D78  EC 00 10 2A */	fadds f0, f0, f2
/* 80104F7C 00101D7C  D0 1F 00 70 */	stfs f0, 0x70(r31)
/* 80104F80 00101D80  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 80104F84 00101D84  4B F3 E7 8D */	bl xDangleClamp__Ff
/* 80104F88 00101D88  D0 3F 00 70 */	stfs f1, 0x70(r31)
/* 80104F8C 00101D8C  38 61 00 10 */	addi r3, r1, 0x10
/* 80104F90 00101D90  38 9F 00 48 */	addi r4, r31, 0x48
/* 80104F94 00101D94  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 80104F98 00101D98  4B F0 C9 C9 */	bl xMat3x3Rot__FP7xMat3x3PC5xVec3f
/* 80104F9C 00101D9C  38 7F 00 54 */	addi r3, r31, 0x54
/* 80104FA0 00101DA0  38 81 00 10 */	addi r4, r1, 0x10
/* 80104FA4 00101DA4  4B F4 3F 61 */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 80104FA8 00101DA8  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 80104FAC 00101DAC  EC 3E 00 28 */	fsubs f1, f30, f0
/* 80104FB0 00101DB0  81 41 00 00 */	lwz r10, 0(r1)
/* 80104FB4 00101DB4  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 80104FB8 00101DB8  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 80104FBC 00101DBC  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 80104FC0 00101DC0  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 80104FC4 00101DC4  80 0A 00 04 */	lwz r0, 4(r10)
/* 80104FC8 00101DC8  83 EA FF DC */	lwz r31, -0x24(r10)
/* 80104FCC 00101DCC  7C 08 03 A6 */	mtlr r0
/* 80104FD0 00101DD0  7D 41 53 78 */	mr r1, r10
/* 80104FD4 00101DD4  4E 80 00 20 */	blr 

.global update__Q24zNPC8aim_boneFf
update__Q24zNPC8aim_boneFf:
/* 80104FD8 00101DD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80104FDC 00101DDC  7C 08 02 A6 */	mflr r0
/* 80104FE0 00101DE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80104FE4 00101DE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80104FE8 00101DE8  7C 7F 1B 78 */	mr r31, r3
/* 80104FEC 00101DEC  88 03 00 74 */	lbz r0, 0x74(r3)
/* 80104FF0 00101DF0  28 00 00 00 */	cmplwi r0, 0
/* 80104FF4 00101DF4  41 82 00 34 */	beq lbl_80105028
/* 80104FF8 00101DF8  4B FF FA 09 */	bl aim_reset__Q24zNPC8aim_boneFf
/* 80104FFC 00101DFC  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 80105000 00101E00  C0 02 A7 DC */	lfs f0, _esc__2_1704@sda21(r2)
/* 80105004 00101E04  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80105008 00101E08  4C 41 13 82 */	cror 2, 1, 2
/* 8010500C 00101E0C  40 82 00 1C */	bne lbl_80105028
/* 80105010 00101E10  C0 02 A7 E0 */	lfs f0, _esc__2_1705@sda21(r2)
/* 80105014 00101E14  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80105018 00101E18  4C 40 13 82 */	cror 2, 0, 2
/* 8010501C 00101E1C  40 82 00 0C */	bne lbl_80105028
/* 80105020 00101E20  38 00 00 00 */	li r0, 0
/* 80105024 00101E24  98 1F 00 74 */	stb r0, 0x74(r31)
lbl_80105028:
/* 80105028 00101E28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010502C 00101E2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80105030 00101E30  7C 08 03 A6 */	mtlr r0
/* 80105034 00101E34  38 21 00 10 */	addi r1, r1, 0x10
/* 80105038 00101E38  4E 80 00 20 */	blr 

.global reset__Q24zNPC8aim_boneFv
reset__Q24zNPC8aim_boneFv:
/* 8010503C 00101E3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80105040 00101E40  7C 08 02 A6 */	mflr r0
/* 80105044 00101E44  C0 22 A7 C8 */	lfs f1, _esc__2_1383_0@sda21(r2)
/* 80105048 00101E48  38 82 89 F0 */	addi r4, r2, g_O3@sda21
/* 8010504C 00101E4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80105050 00101E50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80105054 00101E54  7C 7F 1B 78 */	mr r31, r3
/* 80105058 00101E58  38 7F 00 54 */	addi r3, r31, 0x54
/* 8010505C 00101E5C  4B F4 3E 85 */	bl xQuatInit__FP5xQuatfPC5xVec3
/* 80105060 00101E60  C0 02 A7 D8 */	lfs f0, _esc__2_1660_0@sda21(r2)
/* 80105064 00101E64  D0 1F 00 70 */	stfs f0, 0x70(r31)
/* 80105068 00101E68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010506C 00101E6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80105070 00101E70  7C 08 03 A6 */	mtlr r0
/* 80105074 00101E74  38 21 00 10 */	addi r1, r1, 0x10
/* 80105078 00101E78  4E 80 00 20 */	blr 

.global setup__Q24zNPC8aim_boneFv
setup__Q24zNPC8aim_boneFv:
/* 8010507C 00101E7C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80105080 00101E80  7C 08 02 A6 */	mflr r0
/* 80105084 00101E84  C0 22 A8 94 */	lfs f1, _esc__2_2754@sda21(r2)
/* 80105088 00101E88  90 01 00 64 */	stw r0, 0x64(r1)
/* 8010508C 00101E8C  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80105090 00101E90  7C 7F 1B 78 */	mr r31, r3
/* 80105094 00101E94  3C 60 80 2E */	lis r3, _esc__2_stringBase0_72@ha
/* 80105098 00101E98  38 83 FE FC */	addi r4, r3, _esc__2_stringBase0_72@l
/* 8010509C 00101E9C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801050A0 00101EA0  38 84 03 6D */	addi r4, r4, 0x36d
/* 801050A4 00101EA4  38 BF 00 64 */	addi r5, r31, 0x64
/* 801050A8 00101EA8  4B FF 97 E5 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801050AC 00101EAC  81 62 A8 70 */	lwz r11, _esc__2_2717@sda21(r2)
/* 801050B0 00101EB0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_72@ha
/* 801050B4 00101EB4  80 A2 A8 74 */	lwz r5, lbl_803D4594@sda21(r2)
/* 801050B8 00101EB8  38 63 FE FC */	addi r3, r3, _esc__2_stringBase0_72@l
/* 801050BC 00101EBC  81 42 A8 78 */	lwz r10, lbl_803D4598@sda21(r2)
/* 801050C0 00101EC0  38 83 03 7B */	addi r4, r3, 0x37b
/* 801050C4 00101EC4  81 22 A8 7C */	lwz r9, _esc__2_2718@sda21(r2)
/* 801050C8 00101EC8  38 DF 00 14 */	addi r6, r31, 0x14
/* 801050CC 00101ECC  81 02 A8 80 */	lwz r8, lbl_803D45A0@sda21(r2)
/* 801050D0 00101ED0  38 E0 FF FF */	li r7, -1
/* 801050D4 00101ED4  80 02 A8 84 */	lwz r0, lbl_803D45A4@sda21(r2)
/* 801050D8 00101ED8  91 61 00 44 */	stw r11, 0x44(r1)
/* 801050DC 00101EDC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801050E0 00101EE0  90 A1 00 48 */	stw r5, 0x48(r1)
/* 801050E4 00101EE4  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 801050E8 00101EE8  91 41 00 4C */	stw r10, 0x4c(r1)
/* 801050EC 00101EEC  91 21 00 38 */	stw r9, 0x38(r1)
/* 801050F0 00101EF0  91 01 00 3C */	stw r8, 0x3c(r1)
/* 801050F4 00101EF4  90 01 00 40 */	stw r0, 0x40(r1)
/* 801050F8 00101EF8  4B FF D1 65 */	bl get_parameter_esc__0_i_esc__1___Q24zNPC4baseFPCciPii
/* 801050FC 00101EFC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_72@ha
/* 80105100 00101F00  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80105104 00101F04  38 84 FE FC */	addi r4, r4, _esc__2_stringBase0_72@l
/* 80105108 00101F08  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 8010510C 00101F0C  80 FF 00 14 */	lwz r7, 0x14(r31)
/* 80105110 00101F10  38 84 03 89 */	addi r4, r4, 0x389
/* 80105114 00101F14  38 DF 00 18 */	addi r6, r31, 0x18
/* 80105118 00101F18  4B FF D1 45 */	bl get_parameter_esc__0_i_esc__1___Q24zNPC4baseFPCciPii
/* 8010511C 00101F1C  80 C1 00 44 */	lwz r6, 0x44(r1)
/* 80105120 00101F20  3C 60 80 2E */	lis r3, _esc__2_stringBase0_72@ha
/* 80105124 00101F24  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 80105128 00101F28  38 63 FE FC */	addi r3, r3, _esc__2_stringBase0_72@l
/* 8010512C 00101F2C  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 80105130 00101F30  38 83 03 99 */	addi r4, r3, 0x399
/* 80105134 00101F34  90 C1 00 20 */	stw r6, 0x20(r1)
/* 80105138 00101F38  38 DF 00 48 */	addi r6, r31, 0x48
/* 8010513C 00101F3C  38 E1 00 20 */	addi r7, r1, 0x20
/* 80105140 00101F40  90 A1 00 24 */	stw r5, 0x24(r1)
/* 80105144 00101F44  90 01 00 28 */	stw r0, 0x28(r1)
/* 80105148 00101F48  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8010514C 00101F4C  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 80105150 00101F50  4B FF D1 75 */	bl get_parameter_esc__0_5xVec3_esc__1___Q24zNPC4baseFPCciP5xVec35xVec3
/* 80105154 00101F54  80 C1 00 38 */	lwz r6, 0x38(r1)
/* 80105158 00101F58  3C 60 80 2E */	lis r3, _esc__2_stringBase0_72@ha
/* 8010515C 00101F5C  80 A1 00 3C */	lwz r5, 0x3c(r1)
/* 80105160 00101F60  38 63 FE FC */	addi r3, r3, _esc__2_stringBase0_72@l
/* 80105164 00101F64  80 01 00 40 */	lwz r0, 0x40(r1)
/* 80105168 00101F68  38 83 03 A1 */	addi r4, r3, 0x3a1
/* 8010516C 00101F6C  90 C1 00 14 */	stw r6, 0x14(r1)
/* 80105170 00101F70  38 DF 00 3C */	addi r6, r31, 0x3c
/* 80105174 00101F74  38 E1 00 14 */	addi r7, r1, 0x14
/* 80105178 00101F78  90 A1 00 18 */	stw r5, 0x18(r1)
/* 8010517C 00101F7C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80105180 00101F80  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80105184 00101F84  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 80105188 00101F88  4B FF D1 3D */	bl get_parameter_esc__0_5xVec3_esc__1___Q24zNPC4baseFPCciP5xVec35xVec3
/* 8010518C 00101F8C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_72@ha
/* 80105190 00101F90  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80105194 00101F94  38 84 FE FC */	addi r4, r4, _esc__2_stringBase0_72@l
/* 80105198 00101F98  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 8010519C 00101F9C  C0 22 A8 98 */	lfs f1, _esc__2_2755@sda21(r2)
/* 801051A0 00101FA0  38 84 03 AE */	addi r4, r4, 0x3ae
/* 801051A4 00101FA4  38 DF 00 6C */	addi r6, r31, 0x6c
/* 801051A8 00101FA8  4B FF DE 9D */	bl get_parameter_esc__0_f_esc__1___Q24zNPC4baseFPCciPff
/* 801051AC 00101FAC  C0 22 A8 9C */	lfs f1, _esc__2_2756@sda21(r2)
/* 801051B0 00101FB0  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 801051B4 00101FB4  C0 42 A8 00 */	lfs f2, _esc__2_1832@sda21(r2)
/* 801051B8 00101FB8  EC 21 00 32 */	fmuls f1, f1, f0
/* 801051BC 00101FBC  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 801051C0 00101FC0  40 80 00 08 */	bge lbl_801051C8
/* 801051C4 00101FC4  FC 40 08 90 */	fmr f2, f1
lbl_801051C8:
/* 801051C8 00101FC8  C0 02 A8 A0 */	lfs f0, _esc__2_2757@sda21(r2)
/* 801051CC 00101FCC  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 801051D0 00101FD0  40 81 00 08 */	ble lbl_801051D8
/* 801051D4 00101FD4  48 00 00 14 */	b lbl_801051E8
lbl_801051D8:
/* 801051D8 00101FD8  C0 02 A8 00 */	lfs f0, _esc__2_1832@sda21(r2)
/* 801051DC 00101FDC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801051E0 00101FE0  40 80 00 08 */	bge lbl_801051E8
/* 801051E4 00101FE4  FC 00 08 90 */	fmr f0, f1
lbl_801051E8:
/* 801051E8 00101FE8  D0 1F 00 6C */	stfs f0, 0x6c(r31)
/* 801051EC 00101FEC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_72@ha
/* 801051F0 00101FF0  38 83 FE FC */	addi r4, r3, _esc__2_stringBase0_72@l
/* 801051F4 00101FF4  C0 22 A8 A4 */	lfs f1, _esc__2_2758@sda21(r2)
/* 801051F8 00101FF8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801051FC 00101FFC  38 84 03 C2 */	addi r4, r4, 0x3c2
/* 80105200 00102000  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 80105204 00102004  38 DF 00 68 */	addi r6, r31, 0x68
/* 80105208 00102008  4B FF DE 3D */	bl get_parameter_esc__0_f_esc__1___Q24zNPC4baseFPCciPff
/* 8010520C 0010200C  C0 22 A8 9C */	lfs f1, _esc__2_2756@sda21(r2)
/* 80105210 00102010  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 80105214 00102014  C0 42 A8 00 */	lfs f2, _esc__2_1832@sda21(r2)
/* 80105218 00102018  EC 21 00 32 */	fmuls f1, f1, f0
/* 8010521C 0010201C  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 80105220 00102020  40 80 00 08 */	bge lbl_80105228
/* 80105224 00102024  FC 40 08 90 */	fmr f2, f1
lbl_80105228:
/* 80105228 00102028  C0 02 A8 A0 */	lfs f0, _esc__2_2757@sda21(r2)
/* 8010522C 0010202C  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80105230 00102030  40 81 00 08 */	ble lbl_80105238
/* 80105234 00102034  48 00 00 14 */	b lbl_80105248
lbl_80105238:
/* 80105238 00102038  C0 02 A8 00 */	lfs f0, _esc__2_1832@sda21(r2)
/* 8010523C 0010203C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80105240 00102040  40 80 00 08 */	bge lbl_80105248
/* 80105244 00102044  FC 00 08 90 */	fmr f0, f1
lbl_80105248:
/* 80105248 00102048  D0 1F 00 68 */	stfs f0, 0x68(r31)
/* 8010524C 0010204C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_72@ha
/* 80105250 00102050  38 83 FE FC */	addi r4, r3, _esc__2_stringBase0_72@l
/* 80105254 00102054  38 DF 00 64 */	addi r6, r31, 0x64
/* 80105258 00102058  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8010525C 0010205C  38 84 03 6D */	addi r4, r4, 0x36d
/* 80105260 00102060  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 80105264 00102064  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 80105268 00102068  4B FF DD DD */	bl get_parameter_esc__0_f_esc__1___Q24zNPC4baseFPCciPff
/* 8010526C 0010206C  C0 22 A8 9C */	lfs f1, _esc__2_2756@sda21(r2)
/* 80105270 00102070  3C 60 80 2E */	lis r3, _esc__2_stringBase0_72@ha
/* 80105274 00102074  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80105278 00102078  38 63 FE FC */	addi r3, r3, _esc__2_stringBase0_72@l
/* 8010527C 0010207C  38 83 03 D6 */	addi r4, r3, 0x3d6
/* 80105280 00102080  38 C1 00 2C */	addi r6, r1, 0x2c
/* 80105284 00102084  EC 01 00 32 */	fmuls f0, f1, f0
/* 80105288 00102088  38 E1 00 08 */	addi r7, r1, 8
/* 8010528C 0010208C  D0 1F 00 64 */	stfs f0, 0x64(r31)
/* 80105290 00102090  80 A2 A8 88 */	lwz r5, _esc__2_2721@sda21(r2)
/* 80105294 00102094  80 62 A8 8C */	lwz r3, lbl_803D45AC@sda21(r2)
/* 80105298 00102098  80 02 A8 90 */	lwz r0, lbl_803D45B0@sda21(r2)
/* 8010529C 0010209C  90 A1 00 08 */	stw r5, 8(r1)
/* 801052A0 001020A0  90 61 00 0C */	stw r3, 0xc(r1)
/* 801052A4 001020A4  90 01 00 10 */	stw r0, 0x10(r1)
/* 801052A8 001020A8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801052AC 001020AC  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 801052B0 001020B0  4B FF D0 15 */	bl get_parameter_esc__0_5xVec3_esc__1___Q24zNPC4baseFPCciP5xVec35xVec3
/* 801052B4 001020B4  C0 22 A8 A8 */	lfs f1, _esc__2_2759@sda21(r2)
/* 801052B8 001020B8  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 801052BC 001020BC  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801052C0 001020C0  40 82 00 1C */	bne lbl_801052DC
/* 801052C4 001020C4  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 801052C8 001020C8  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801052CC 001020CC  40 82 00 10 */	bne lbl_801052DC
/* 801052D0 001020D0  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 801052D4 001020D4  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801052D8 001020D8  41 82 00 20 */	beq lbl_801052F8
lbl_801052DC:
/* 801052DC 001020DC  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801052E0 001020E0  38 7F 00 1C */	addi r3, r31, 0x1c
/* 801052E4 001020E4  38 A1 00 2C */	addi r5, r1, 0x2c
/* 801052E8 001020E8  80 84 00 28 */	lwz r4, 0x28(r4)
/* 801052EC 001020EC  4B FD 5E 89 */	bl xModelTagSetup__FP9xModelTagPC14xModelInstancePC5xVec3
/* 801052F0 001020F0  38 00 FF FF */	li r0, -1
/* 801052F4 001020F4  90 1F 00 18 */	stw r0, 0x18(r31)
lbl_801052F8:
/* 801052F8 001020F8  7F E3 FB 78 */	mr r3, r31
/* 801052FC 001020FC  81 9F 00 04 */	lwz r12, 4(r31)
/* 80105300 00102100  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80105304 00102104  7D 89 03 A6 */	mtctr r12
/* 80105308 00102108  4E 80 04 21 */	bctrl 
/* 8010530C 0010210C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80105310 00102110  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80105314 00102114  7C 08 03 A6 */	mtlr r0
/* 80105318 00102118  38 21 00 60 */	addi r1, r1, 0x60
/* 8010531C 0010211C  4E 80 00 20 */	blr 

.global before_anim_matrices__Q24zNPC8aim_boneFP9xAnimPlayP5xQuatP5xVec3i
before_anim_matrices__Q24zNPC8aim_boneFP9xAnimPlayP5xQuatP5xVec3i:
/* 80105320 00102120  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80105324 00102124  7C 08 02 A6 */	mflr r0
/* 80105328 00102128  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010532C 0010212C  BF C1 00 08 */	stmw r30, 8(r1)
/* 80105330 00102130  7C BF 2B 78 */	mr r31, r5
/* 80105334 00102134  7C 7E 1B 78 */	mr r30, r3
/* 80105338 00102138  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8010533C 0010213C  54 00 20 36 */	slwi r0, r0, 4
/* 80105340 00102140  7C 7F 02 14 */	add r3, r31, r0
/* 80105344 00102144  4B F0 61 E1 */	bl length2__5xVec3CFv
/* 80105348 00102148  C0 02 A7 DC */	lfs f0, _esc__2_1704@sda21(r2)
/* 8010534C 0010214C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80105350 00102150  4C 41 13 82 */	cror 2, 1, 2
/* 80105354 00102154  40 82 00 24 */	bne lbl_80105378
/* 80105358 00102158  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 8010535C 0010215C  54 00 20 36 */	slwi r0, r0, 4
/* 80105360 00102160  7C 7F 02 14 */	add r3, r31, r0
/* 80105364 00102164  4B F0 61 C1 */	bl length2__5xVec3CFv
/* 80105368 00102168  C0 02 A7 E0 */	lfs f0, _esc__2_1705@sda21(r2)
/* 8010536C 0010216C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80105370 00102170  4C 40 13 82 */	cror 2, 0, 2
/* 80105374 00102174  41 82 00 20 */	beq lbl_80105394
lbl_80105378:
/* 80105378 00102178  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 8010537C 0010217C  38 BE 00 54 */	addi r5, r30, 0x54
/* 80105380 00102180  54 00 20 36 */	slwi r0, r0, 4
/* 80105384 00102184  7C 7F 02 14 */	add r3, r31, r0
/* 80105388 00102188  7C 64 1B 78 */	mr r4, r3
/* 8010538C 0010218C  4B F4 41 C9 */	bl xQuatMul__FP5xQuatPC5xQuatPC5xQuat
/* 80105390 00102190  48 00 00 18 */	b lbl_801053A8
lbl_80105394:
/* 80105394 00102194  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 80105398 00102198  38 9E 00 54 */	addi r4, r30, 0x54
/* 8010539C 0010219C  54 00 20 36 */	slwi r0, r0, 4
/* 801053A0 001021A0  7C 7F 02 14 */	add r3, r31, r0
/* 801053A4 001021A4  4B F2 98 9D */	bl __as__5xQuatFRC5xQuat
lbl_801053A8:
/* 801053A8 001021A8  BB C1 00 08 */	lmw r30, 8(r1)
/* 801053AC 001021AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801053B0 001021B0  7C 08 03 A6 */	mtlr r0
/* 801053B4 001021B4  38 21 00 10 */	addi r1, r1, 0x10
/* 801053B8 001021B8  4E 80 00 20 */	blr 

.global setup__Q24zNPC19flashing_light_boneFv
setup__Q24zNPC19flashing_light_boneFv:
/* 801053BC 001021BC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801053C0 001021C0  7C 08 02 A6 */	mflr r0
/* 801053C4 001021C4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_72@ha
/* 801053C8 001021C8  80 C2 90 18 */	lwz r6, m_Null__5xVec3@sda21(r2)
/* 801053CC 001021CC  90 01 00 34 */	stw r0, 0x34(r1)
/* 801053D0 001021D0  38 84 FE FC */	addi r4, r4, _esc__2_stringBase0_72@l
/* 801053D4 001021D4  80 A2 90 1C */	lwz r5, lbl_803D2D3C@sda21(r2)
/* 801053D8 001021D8  38 84 04 07 */	addi r4, r4, 0x407
/* 801053DC 001021DC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801053E0 001021E0  7C 7F 1B 78 */	mr r31, r3
/* 801053E4 001021E4  80 02 90 20 */	lwz r0, lbl_803D2D40@sda21(r2)
/* 801053E8 001021E8  38 E1 00 08 */	addi r7, r1, 8
/* 801053EC 001021EC  90 C1 00 08 */	stw r6, 8(r1)
/* 801053F0 001021F0  38 C1 00 14 */	addi r6, r1, 0x14
/* 801053F4 001021F4  90 A1 00 0C */	stw r5, 0xc(r1)
/* 801053F8 001021F8  90 01 00 10 */	stw r0, 0x10(r1)
/* 801053FC 001021FC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80105400 00102200  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 80105404 00102204  4B FF CE C1 */	bl get_parameter_esc__0_5xVec3_esc__1___Q24zNPC4baseFPCciP5xVec35xVec3
/* 80105408 00102208  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8010540C 0010220C  38 7F 00 1C */	addi r3, r31, 0x1c
/* 80105410 00102210  38 A1 00 14 */	addi r5, r1, 0x14
/* 80105414 00102214  80 84 00 28 */	lwz r4, 0x28(r4)
/* 80105418 00102218  4B FD 5D 5D */	bl xModelTagSetup__FP9xModelTagPC14xModelInstancePC5xVec3
/* 8010541C 0010221C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_72@ha
/* 80105420 00102220  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80105424 00102224  38 84 FE FC */	addi r4, r4, _esc__2_stringBase0_72@l
/* 80105428 00102228  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 8010542C 0010222C  38 84 04 1D */	addi r4, r4, 0x41d
/* 80105430 00102230  38 DF 00 14 */	addi r6, r31, 0x14
/* 80105434 00102234  38 E0 00 FF */	li r7, 0xff
/* 80105438 00102238  4B FF E3 81 */	bl get_parameter_esc__0_Uc_esc__1___Q24zNPC4baseFPCciPUcUc
/* 8010543C 0010223C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_72@ha
/* 80105440 00102240  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80105444 00102244  38 84 FE FC */	addi r4, r4, _esc__2_stringBase0_72@l
/* 80105448 00102248  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 8010544C 0010224C  38 84 04 2E */	addi r4, r4, 0x42e
/* 80105450 00102250  38 DF 00 15 */	addi r6, r31, 0x15
/* 80105454 00102254  38 E0 00 FF */	li r7, 0xff
/* 80105458 00102258  4B FF E3 61 */	bl get_parameter_esc__0_Uc_esc__1___Q24zNPC4baseFPCciPUcUc
/* 8010545C 0010225C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_72@ha
/* 80105460 00102260  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80105464 00102264  38 84 FE FC */	addi r4, r4, _esc__2_stringBase0_72@l
/* 80105468 00102268  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 8010546C 0010226C  38 84 04 41 */	addi r4, r4, 0x441
/* 80105470 00102270  38 DF 00 16 */	addi r6, r31, 0x16
/* 80105474 00102274  38 E0 00 FF */	li r7, 0xff
/* 80105478 00102278  4B FF E3 41 */	bl get_parameter_esc__0_Uc_esc__1___Q24zNPC4baseFPCciPUcUc
/* 8010547C 0010227C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_72@ha
/* 80105480 00102280  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80105484 00102284  38 84 FE FC */	addi r4, r4, _esc__2_stringBase0_72@l
/* 80105488 00102288  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 8010548C 0010228C  38 84 04 53 */	addi r4, r4, 0x453
/* 80105490 00102290  38 DF 00 17 */	addi r6, r31, 0x17
/* 80105494 00102294  38 E0 00 FF */	li r7, 0xff
/* 80105498 00102298  4B FF E3 21 */	bl get_parameter_esc__0_Uc_esc__1___Q24zNPC4baseFPCciPUcUc
/* 8010549C 0010229C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_72@ha
/* 801054A0 001022A0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801054A4 001022A4  38 84 FE FC */	addi r4, r4, _esc__2_stringBase0_72@l
/* 801054A8 001022A8  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 801054AC 001022AC  C0 22 A8 AC */	lfs f1, _esc__2_2829@sda21(r2)
/* 801054B0 001022B0  38 84 04 66 */	addi r4, r4, 0x466
/* 801054B4 001022B4  38 DF 00 18 */	addi r6, r31, 0x18
/* 801054B8 001022B8  4B FF DB 8D */	bl get_parameter_esc__0_f_esc__1___Q24zNPC4baseFPCciPff
/* 801054BC 001022BC  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 801054C0 001022C0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_72@ha
/* 801054C4 001022C4  C0 02 A8 04 */	lfs f0, _esc__2_1833@sda21(r2)
/* 801054C8 001022C8  38 63 FE FC */	addi r3, r3, _esc__2_stringBase0_72@l
/* 801054CC 001022CC  C0 22 A7 C8 */	lfs f1, _esc__2_1383_0@sda21(r2)
/* 801054D0 001022D0  38 83 04 78 */	addi r4, r3, 0x478
/* 801054D4 001022D4  EC 02 00 32 */	fmuls f0, f2, f0
/* 801054D8 001022D8  38 DF 00 3C */	addi r6, r31, 0x3c
/* 801054DC 001022DC  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 801054E0 001022E0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801054E4 001022E4  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 801054E8 001022E8  4B FF DB 5D */	bl get_parameter_esc__0_f_esc__1___Q24zNPC4baseFPCciPff
/* 801054EC 001022EC  C0 02 A7 D8 */	lfs f0, _esc__2_1660_0@sda21(r2)
/* 801054F0 001022F0  38 6D CC 0C */	addi r3, r13, quad_buffer__4zNPC@sda21
/* 801054F4 001022F4  D0 1F 00 40 */	stfs f0, 0x40(r31)
/* 801054F8 001022F8  48 00 00 B1 */	bl created__21xIm3DHelperQuadBufferFv
/* 801054FC 001022FC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80105500 00102300  40 82 00 20 */	bne lbl_80105520
/* 80105504 00102304  3C 80 80 2E */	lis r4, _esc__2_stringBase0_72@ha
/* 80105508 00102308  38 6D CC 0C */	addi r3, r13, quad_buffer__4zNPC@sda21
/* 8010550C 0010230C  38 A4 FE FC */	addi r5, r4, _esc__2_stringBase0_72@l
/* 80105510 00102310  38 80 00 08 */	li r4, 8
/* 80105514 00102314  38 A5 04 8C */	addi r5, r5, 0x48c
/* 80105518 00102318  38 C0 00 01 */	li r6, 1
/* 8010551C 0010231C  48 00 00 19 */	bl create__21xIm3DHelperQuadBufferFUcPCcb
lbl_80105520:
/* 80105520 00102320  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80105524 00102324  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80105528 00102328  7C 08 03 A6 */	mtlr r0
/* 8010552C 0010232C  38 21 00 30 */	addi r1, r1, 0x30
/* 80105530 00102330  4E 80 00 20 */	blr 

.global create__21xIm3DHelperQuadBufferFUcPCcb
create__21xIm3DHelperQuadBufferFUcPCcb:
/* 80105534 00102334  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80105538 00102338  7C 08 02 A6 */	mflr r0
/* 8010553C 0010233C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80105540 00102340  38 00 00 00 */	li r0, 0
/* 80105544 00102344  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80105548 00102348  7C 7F 1B 78 */	mr r31, r3
/* 8010554C 0010234C  98 C3 00 02 */	stb r6, 2(r3)
/* 80105550 00102350  7C A3 2B 78 */	mr r3, r5
/* 80105554 00102354  98 9F 00 00 */	stb r4, 0(r31)
/* 80105558 00102358  98 1F 00 01 */	stb r0, 1(r31)
/* 8010555C 0010235C  90 1F 00 08 */	stw r0, 8(r31)
/* 80105560 00102360  4B F6 76 C1 */	bl xStrHash__FPCc
/* 80105564 00102364  38 80 00 00 */	li r4, 0
/* 80105568 00102368  4B F6 6D 39 */	bl xSTFindAsset__FUiPUi
/* 8010556C 0010236C  28 03 00 00 */	cmplwi r3, 0
/* 80105570 00102370  41 82 00 0C */	beq lbl_8010557C
/* 80105574 00102374  80 03 00 00 */	lwz r0, 0(r3)
/* 80105578 00102378  90 1F 00 08 */	stw r0, 8(r31)
lbl_8010557C:
/* 8010557C 0010237C  88 1F 00 00 */	lbz r0, 0(r31)
/* 80105580 00102380  38 A0 00 00 */	li r5, 0
/* 80105584 00102384  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 80105588 00102388  1C 80 00 D8 */	mulli r4, r0, 0xd8
/* 8010558C 0010238C  4B F4 45 D5 */	bl xMemAlloc__FUiUii
/* 80105590 00102390  90 7F 00 04 */	stw r3, 4(r31)
/* 80105594 00102394  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80105598 00102398  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010559C 0010239C  7C 08 03 A6 */	mtlr r0
/* 801055A0 001023A0  38 21 00 10 */	addi r1, r1, 0x10
/* 801055A4 001023A4  4E 80 00 20 */	blr 

.global created__21xIm3DHelperQuadBufferFv
created__21xIm3DHelperQuadBufferFv:
/* 801055A8 001023A8  80 63 00 04 */	lwz r3, 4(r3)
/* 801055AC 001023AC  30 03 FF FF */	addic r0, r3, -1
/* 801055B0 001023B0  7C 60 19 10 */	subfe r3, r0, r3
/* 801055B4 001023B4  4E 80 00 20 */	blr 

.global reset__Q24zNPC19flashing_light_boneFv
reset__Q24zNPC19flashing_light_boneFv:
/* 801055B8 001023B8  C0 02 A7 D8 */	lfs f0, _esc__2_1660_0@sda21(r2)
/* 801055BC 001023BC  D0 03 00 40 */	stfs f0, 0x40(r3)
/* 801055C0 001023C0  4E 80 00 20 */	blr 

.global update__Q24zNPC19flashing_light_boneFf
update__Q24zNPC19flashing_light_boneFf:
/* 801055C4 001023C4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801055C8 001023C8  7C 08 02 A6 */	mflr r0
/* 801055CC 001023CC  C0 02 A8 04 */	lfs f0, _esc__2_1833@sda21(r2)
/* 801055D0 001023D0  90 01 00 44 */	stw r0, 0x44(r1)
/* 801055D4 001023D4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801055D8 001023D8  7C 7F 1B 78 */	mr r31, r3
/* 801055DC 001023DC  C0 43 00 40 */	lfs f2, 0x40(r3)
/* 801055E0 001023E0  EC 22 08 2A */	fadds f1, f2, f1
/* 801055E4 001023E4  D0 23 00 40 */	stfs f1, 0x40(r3)
/* 801055E8 001023E8  C0 23 00 3C */	lfs f1, 0x3c(r3)
/* 801055EC 001023EC  C0 43 00 40 */	lfs f2, 0x40(r3)
/* 801055F0 001023F0  EC 00 00 72 */	fmuls f0, f0, f1
/* 801055F4 001023F4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801055F8 001023F8  40 80 00 70 */	bge lbl_80105668
/* 801055FC 001023FC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80105600 00102400  38 9F 00 1C */	addi r4, r31, 0x1c
/* 80105604 00102404  38 A1 00 24 */	addi r5, r1, 0x24
/* 80105608 00102408  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8010560C 0010240C  4B FD 60 59 */	bl xModelTagEval__FP14xModelInstancePC9xModelTagP5xVec3
/* 80105610 00102410  3C 60 80 38 */	lis r3, globals@ha
/* 80105614 00102414  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 80105618 00102418  38 83 2A 38 */	addi r4, r3, globals@l
/* 8010561C 0010241C  38 61 00 18 */	addi r3, r1, 0x18
/* 80105620 00102420  80 84 00 00 */	lwz r4, 0(r4)
/* 80105624 00102424  4B F0 62 A5 */	bl xVec3ScaleC__FR5xVec3RC5xVec3f
/* 80105628 00102428  3C 60 80 38 */	lis r3, globals@ha
/* 8010562C 0010242C  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 80105630 00102430  38 83 2A 38 */	addi r4, r3, globals@l
/* 80105634 00102434  38 61 00 0C */	addi r3, r1, 0xc
/* 80105638 00102438  80 84 00 00 */	lwz r4, 0(r4)
/* 8010563C 0010243C  38 84 00 10 */	addi r4, r4, 0x10
/* 80105640 00102440  4B F0 62 89 */	bl xVec3ScaleC__FR5xVec3RC5xVec3f
/* 80105644 00102444  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80105648 00102448  38 81 00 24 */	addi r4, r1, 0x24
/* 8010564C 0010244C  38 A1 00 18 */	addi r5, r1, 0x18
/* 80105650 00102450  38 C1 00 0C */	addi r6, r1, 0xc
/* 80105654 00102454  90 01 00 08 */	stw r0, 8(r1)
/* 80105658 00102458  38 E1 00 08 */	addi r7, r1, 8
/* 8010565C 0010245C  38 6D CC 0C */	addi r3, r13, quad_buffer__4zNPC@sda21
/* 80105660 00102460  48 00 00 2D */	bl add__21xIm3DHelperQuadBufferFRC5xVec3RC5xVec3RC5xVec310xColor_tag
/* 80105664 00102464  48 00 00 14 */	b lbl_80105678
lbl_80105668:
/* 80105668 00102468  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8010566C 0010246C  40 81 00 0C */	ble lbl_80105678
/* 80105670 00102470  EC 02 08 28 */	fsubs f0, f2, f1
/* 80105674 00102474  D0 1F 00 40 */	stfs f0, 0x40(r31)
lbl_80105678:
/* 80105678 00102478  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8010567C 0010247C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80105680 00102480  7C 08 03 A6 */	mtlr r0
/* 80105684 00102484  38 21 00 40 */	addi r1, r1, 0x40
/* 80105688 00102488  4E 80 00 20 */	blr 

.global add__21xIm3DHelperQuadBufferFRC5xVec3RC5xVec3RC5xVec310xColor_tag
add__21xIm3DHelperQuadBufferFRC5xVec3RC5xVec3RC5xVec310xColor_tag:
/* 8010568C 0010248C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80105690 00102490  7C 08 02 A6 */	mflr r0
/* 80105694 00102494  90 01 00 24 */	stw r0, 0x24(r1)
/* 80105698 00102498  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8010569C 0010249C  7C 7F 1B 78 */	mr r31, r3
/* 801056A0 001024A0  88 63 00 01 */	lbz r3, 1(r3)
/* 801056A4 001024A4  88 1F 00 00 */	lbz r0, 0(r31)
/* 801056A8 001024A8  7C 03 00 40 */	cmplw r3, r0
/* 801056AC 001024AC  40 80 00 30 */	bge lbl_801056DC
/* 801056B0 001024B0  80 07 00 00 */	lwz r0, 0(r7)
/* 801056B4 001024B4  38 E1 00 08 */	addi r7, r1, 8
/* 801056B8 001024B8  90 01 00 08 */	stw r0, 8(r1)
/* 801056BC 001024BC  88 1F 00 01 */	lbz r0, 1(r31)
/* 801056C0 001024C0  80 7F 00 04 */	lwz r3, 4(r31)
/* 801056C4 001024C4  1C 00 00 D8 */	mulli r0, r0, 0xd8
/* 801056C8 001024C8  7C 63 02 14 */	add r3, r3, r0
/* 801056CC 001024CC  48 00 00 25 */	bl xIm3DHelperMakeQuadList__FP18RxObjSpace3DVertexRC5xVec3RC5xVec3RC5xVec310xColor_tag
/* 801056D0 001024D0  88 7F 00 01 */	lbz r3, 1(r31)
/* 801056D4 001024D4  38 03 00 01 */	addi r0, r3, 1
/* 801056D8 001024D8  98 1F 00 01 */	stb r0, 1(r31)
lbl_801056DC:
/* 801056DC 001024DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801056E0 001024E0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801056E4 001024E4  7C 08 03 A6 */	mtlr r0
/* 801056E8 001024E8  38 21 00 20 */	addi r1, r1, 0x20
/* 801056EC 001024EC  4E 80 00 20 */	blr 

.global xIm3DHelperMakeQuadList__FP18RxObjSpace3DVertexRC5xVec3RC5xVec3RC5xVec310xColor_tag
xIm3DHelperMakeQuadList__FP18RxObjSpace3DVertexRC5xVec3RC5xVec3RC5xVec310xColor_tag:
/* 801056F0 001024F0  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 801056F4 001024F4  7C 08 02 A6 */	mflr r0
/* 801056F8 001024F8  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 801056FC 001024FC  80 07 00 00 */	lwz r0, 0(r7)
/* 80105700 00102500  BF 61 00 DC */	stmw r27, 0xdc(r1)
/* 80105704 00102504  7C 7B 1B 78 */	mr r27, r3
/* 80105708 00102508  7C BD 2B 78 */	mr r29, r5
/* 8010570C 0010250C  7C 9C 23 78 */	mr r28, r4
/* 80105710 00102510  7C FF 3B 78 */	mr r31, r7
/* 80105714 00102514  7C DE 33 78 */	mr r30, r6
/* 80105718 00102518  7F A4 EB 78 */	mr r4, r29
/* 8010571C 0010251C  38 61 00 B0 */	addi r3, r1, 0xb0
/* 80105720 00102520  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80105724 00102524  4B F0 9E A5 */	bl __mi__5xVec3CFv
/* 80105728 00102528  7F C5 F3 78 */	mr r5, r30
/* 8010572C 0010252C  38 61 00 BC */	addi r3, r1, 0xbc
/* 80105730 00102530  38 81 00 B0 */	addi r4, r1, 0xb0
/* 80105734 00102534  4B F0 61 BD */	bl __mi__5xVec3CFRC5xVec3
/* 80105738 00102538  7F 84 E3 78 */	mr r4, r28
/* 8010573C 0010253C  38 61 00 C8 */	addi r3, r1, 0xc8
/* 80105740 00102540  38 A1 00 BC */	addi r5, r1, 0xbc
/* 80105744 00102544  4B F0 9E E5 */	bl __pl__5xVec3CFRC5xVec3
/* 80105748 00102548  C0 22 A7 D8 */	lfs f1, _esc__2_1660_0@sda21(r2)
/* 8010574C 0010254C  7F 63 DB 78 */	mr r3, r27
/* 80105750 00102550  38 81 00 C8 */	addi r4, r1, 0xc8
/* 80105754 00102554  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80105758 00102558  FC 40 08 90 */	fmr f2, f1
/* 8010575C 0010255C  48 00 01 71 */	bl xIm3DHelperSetVertex__FR18RxObjSpace3DVertexRC5xVec3ff10xColor_tag
/* 80105760 00102560  80 1F 00 00 */	lwz r0, 0(r31)
/* 80105764 00102564  7F A4 EB 78 */	mr r4, r29
/* 80105768 00102568  7F C5 F3 78 */	mr r5, r30
/* 8010576C 0010256C  38 61 00 98 */	addi r3, r1, 0x98
/* 80105770 00102570  90 01 00 18 */	stw r0, 0x18(r1)
/* 80105774 00102574  4B F0 61 7D */	bl __mi__5xVec3CFRC5xVec3
/* 80105778 00102578  7F 84 E3 78 */	mr r4, r28
/* 8010577C 0010257C  38 61 00 A4 */	addi r3, r1, 0xa4
/* 80105780 00102580  38 A1 00 98 */	addi r5, r1, 0x98
/* 80105784 00102584  4B F0 9E A5 */	bl __pl__5xVec3CFRC5xVec3
/* 80105788 00102588  C0 22 A7 C8 */	lfs f1, _esc__2_1383_0@sda21(r2)
/* 8010578C 0010258C  38 7B 00 24 */	addi r3, r27, 0x24
/* 80105790 00102590  C0 42 A7 D8 */	lfs f2, _esc__2_1660_0@sda21(r2)
/* 80105794 00102594  38 81 00 A4 */	addi r4, r1, 0xa4
/* 80105798 00102598  38 A1 00 18 */	addi r5, r1, 0x18
/* 8010579C 0010259C  48 00 01 31 */	bl xIm3DHelperSetVertex__FR18RxObjSpace3DVertexRC5xVec3ff10xColor_tag
/* 801057A0 001025A0  80 1F 00 00 */	lwz r0, 0(r31)
/* 801057A4 001025A4  7F A4 EB 78 */	mr r4, r29
/* 801057A8 001025A8  38 61 00 74 */	addi r3, r1, 0x74
/* 801057AC 001025AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801057B0 001025B0  4B F0 9E 19 */	bl __mi__5xVec3CFv
/* 801057B4 001025B4  7F C5 F3 78 */	mr r5, r30
/* 801057B8 001025B8  38 61 00 80 */	addi r3, r1, 0x80
/* 801057BC 001025BC  38 81 00 74 */	addi r4, r1, 0x74
/* 801057C0 001025C0  4B F0 9E 69 */	bl __pl__5xVec3CFRC5xVec3
/* 801057C4 001025C4  7F 84 E3 78 */	mr r4, r28
/* 801057C8 001025C8  38 61 00 8C */	addi r3, r1, 0x8c
/* 801057CC 001025CC  38 A1 00 80 */	addi r5, r1, 0x80
/* 801057D0 001025D0  4B F0 9E 59 */	bl __pl__5xVec3CFRC5xVec3
/* 801057D4 001025D4  C0 22 A7 D8 */	lfs f1, _esc__2_1660_0@sda21(r2)
/* 801057D8 001025D8  38 7B 00 48 */	addi r3, r27, 0x48
/* 801057DC 001025DC  C0 42 A7 C8 */	lfs f2, _esc__2_1383_0@sda21(r2)
/* 801057E0 001025E0  38 81 00 8C */	addi r4, r1, 0x8c
/* 801057E4 001025E4  38 A1 00 14 */	addi r5, r1, 0x14
/* 801057E8 001025E8  48 00 00 E5 */	bl xIm3DHelperSetVertex__FR18RxObjSpace3DVertexRC5xVec3ff10xColor_tag
/* 801057EC 001025EC  80 1F 00 00 */	lwz r0, 0(r31)
/* 801057F0 001025F0  7F A4 EB 78 */	mr r4, r29
/* 801057F4 001025F4  7F C5 F3 78 */	mr r5, r30
/* 801057F8 001025F8  38 61 00 5C */	addi r3, r1, 0x5c
/* 801057FC 001025FC  90 01 00 10 */	stw r0, 0x10(r1)
/* 80105800 00102600  4B F0 60 F1 */	bl __mi__5xVec3CFRC5xVec3
/* 80105804 00102604  7F 84 E3 78 */	mr r4, r28
/* 80105808 00102608  38 61 00 68 */	addi r3, r1, 0x68
/* 8010580C 0010260C  38 A1 00 5C */	addi r5, r1, 0x5c
/* 80105810 00102610  4B F0 9E 19 */	bl __pl__5xVec3CFRC5xVec3
/* 80105814 00102614  C0 22 A7 C8 */	lfs f1, _esc__2_1383_0@sda21(r2)
/* 80105818 00102618  38 7B 00 6C */	addi r3, r27, 0x6c
/* 8010581C 0010261C  C0 42 A7 D8 */	lfs f2, _esc__2_1660_0@sda21(r2)
/* 80105820 00102620  38 81 00 68 */	addi r4, r1, 0x68
/* 80105824 00102624  38 A1 00 10 */	addi r5, r1, 0x10
/* 80105828 00102628  48 00 00 A5 */	bl xIm3DHelperSetVertex__FR18RxObjSpace3DVertexRC5xVec3ff10xColor_tag
/* 8010582C 0010262C  80 1F 00 00 */	lwz r0, 0(r31)
/* 80105830 00102630  7F A4 EB 78 */	mr r4, r29
/* 80105834 00102634  7F C5 F3 78 */	mr r5, r30
/* 80105838 00102638  38 61 00 44 */	addi r3, r1, 0x44
/* 8010583C 0010263C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80105840 00102640  4B F0 9D E9 */	bl __pl__5xVec3CFRC5xVec3
/* 80105844 00102644  7F 84 E3 78 */	mr r4, r28
/* 80105848 00102648  38 61 00 50 */	addi r3, r1, 0x50
/* 8010584C 0010264C  38 A1 00 44 */	addi r5, r1, 0x44
/* 80105850 00102650  4B F0 9D D9 */	bl __pl__5xVec3CFRC5xVec3
/* 80105854 00102654  C0 22 A7 C8 */	lfs f1, _esc__2_1383_0@sda21(r2)
/* 80105858 00102658  38 7B 00 90 */	addi r3, r27, 0x90
/* 8010585C 0010265C  38 81 00 50 */	addi r4, r1, 0x50
/* 80105860 00102660  38 A1 00 0C */	addi r5, r1, 0xc
/* 80105864 00102664  FC 40 08 90 */	fmr f2, f1
/* 80105868 00102668  48 00 00 65 */	bl xIm3DHelperSetVertex__FR18RxObjSpace3DVertexRC5xVec3ff10xColor_tag
/* 8010586C 0010266C  80 1F 00 00 */	lwz r0, 0(r31)
/* 80105870 00102670  7F A4 EB 78 */	mr r4, r29
/* 80105874 00102674  38 61 00 20 */	addi r3, r1, 0x20
/* 80105878 00102678  90 01 00 08 */	stw r0, 8(r1)
/* 8010587C 0010267C  4B F0 9D 4D */	bl __mi__5xVec3CFv
/* 80105880 00102680  7F C5 F3 78 */	mr r5, r30
/* 80105884 00102684  38 61 00 2C */	addi r3, r1, 0x2c
/* 80105888 00102688  38 81 00 20 */	addi r4, r1, 0x20
/* 8010588C 0010268C  4B F0 9D 9D */	bl __pl__5xVec3CFRC5xVec3
/* 80105890 00102690  7F 84 E3 78 */	mr r4, r28
/* 80105894 00102694  38 61 00 38 */	addi r3, r1, 0x38
/* 80105898 00102698  38 A1 00 2C */	addi r5, r1, 0x2c
/* 8010589C 0010269C  4B F0 9D 8D */	bl __pl__5xVec3CFRC5xVec3
/* 801058A0 001026A0  C0 22 A7 D8 */	lfs f1, _esc__2_1660_0@sda21(r2)
/* 801058A4 001026A4  38 7B 00 B4 */	addi r3, r27, 0xb4
/* 801058A8 001026A8  C0 42 A7 C8 */	lfs f2, _esc__2_1383_0@sda21(r2)
/* 801058AC 001026AC  38 81 00 38 */	addi r4, r1, 0x38
/* 801058B0 001026B0  38 A1 00 08 */	addi r5, r1, 8
/* 801058B4 001026B4  48 00 00 19 */	bl xIm3DHelperSetVertex__FR18RxObjSpace3DVertexRC5xVec3ff10xColor_tag
/* 801058B8 001026B8  BB 61 00 DC */	lmw r27, 0xdc(r1)
/* 801058BC 001026BC  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 801058C0 001026C0  7C 08 03 A6 */	mtlr r0
/* 801058C4 001026C4  38 21 00 F0 */	addi r1, r1, 0xf0
/* 801058C8 001026C8  4E 80 00 20 */	blr 

.global xIm3DHelperSetVertex__FR18RxObjSpace3DVertexRC5xVec3ff10xColor_tag
xIm3DHelperSetVertex__FR18RxObjSpace3DVertexRC5xVec3ff10xColor_tag:
/* 801058CC 001026CC  C0 04 00 00 */	lfs f0, 0(r4)
/* 801058D0 001026D0  C0 64 00 04 */	lfs f3, 4(r4)
/* 801058D4 001026D4  D0 03 00 00 */	stfs f0, 0(r3)
/* 801058D8 001026D8  C0 04 00 08 */	lfs f0, 8(r4)
/* 801058DC 001026DC  D0 63 00 04 */	stfs f3, 4(r3)
/* 801058E0 001026E0  88 05 00 00 */	lbz r0, 0(r5)
/* 801058E4 001026E4  D0 03 00 08 */	stfs f0, 8(r3)
/* 801058E8 001026E8  88 85 00 01 */	lbz r4, 1(r5)
/* 801058EC 001026EC  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 801058F0 001026F0  88 C5 00 02 */	lbz r6, 2(r5)
/* 801058F4 001026F4  D0 43 00 20 */	stfs f2, 0x20(r3)
/* 801058F8 001026F8  88 A5 00 03 */	lbz r5, 3(r5)
/* 801058FC 001026FC  98 03 00 18 */	stb r0, 0x18(r3)
/* 80105900 00102700  98 83 00 19 */	stb r4, 0x19(r3)
/* 80105904 00102704  98 C3 00 1A */	stb r6, 0x1a(r3)
/* 80105908 00102708  98 A3 00 1B */	stb r5, 0x1b(r3)
/* 8010590C 0010270C  4E 80 00 20 */	blr 

.global render_extra__Q24zNPC19flashing_light_boneFv
render_extra__Q24zNPC19flashing_light_boneFv:
/* 80105910 00102710  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80105914 00102714  7C 08 02 A6 */	mflr r0
/* 80105918 00102718  38 6D CC 0C */	addi r3, r13, quad_buffer__4zNPC@sda21
/* 8010591C 0010271C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80105920 00102720  48 00 00 15 */	bl render__21xIm3DHelperQuadBufferFv
/* 80105924 00102724  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80105928 00102728  7C 08 03 A6 */	mtlr r0
/* 8010592C 0010272C  38 21 00 10 */	addi r1, r1, 0x10
/* 80105930 00102730  4E 80 00 20 */	blr 

.global render__21xIm3DHelperQuadBufferFv
render__21xIm3DHelperQuadBufferFv:
/* 80105934 00102734  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80105938 00102738  7C 08 02 A6 */	mflr r0
/* 8010593C 0010273C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80105940 00102740  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 80105944 00102744  7C 7B 1B 78 */	mr r27, r3
/* 80105948 00102748  88 03 00 01 */	lbz r0, 1(r3)
/* 8010594C 0010274C  28 00 00 00 */	cmplwi r0, 0
/* 80105950 00102750  41 82 00 C8 */	beq lbl_80105A18
/* 80105954 00102754  4B FD 4B B9 */	bl xFXHighDynamicRangeIsBright__Fv
/* 80105958 00102758  7C 60 1B 78 */	mr r0, r3
/* 8010595C 0010275C  88 7B 00 02 */	lbz r3, 2(r27)
/* 80105960 00102760  7C 1F 03 78 */	mr r31, r0
/* 80105964 00102764  38 80 00 00 */	li r4, 0
/* 80105968 00102768  4B F1 BA E5 */	bl xFXHighDynamicRangeBrighten__Fbb
/* 8010596C 0010276C  38 60 00 14 */	li r3, 0x14
/* 80105970 00102770  38 80 00 01 */	li r4, 1
/* 80105974 00102774  48 00 00 F9 */	bl xIm3DHelperSetRenderState__F13RwRenderStateUi
/* 80105978 00102778  7C 60 1B 78 */	mr r0, r3
/* 8010597C 0010277C  38 60 00 0A */	li r3, 0xa
/* 80105980 00102780  7C 1E 03 78 */	mr r30, r0
/* 80105984 00102784  38 80 00 05 */	li r4, 5
/* 80105988 00102788  48 00 00 E5 */	bl xIm3DHelperSetRenderState__F13RwRenderStateUi
/* 8010598C 0010278C  7C 60 1B 78 */	mr r0, r3
/* 80105990 00102790  38 60 00 0B */	li r3, 0xb
/* 80105994 00102794  7C 1D 03 78 */	mr r29, r0
/* 80105998 00102798  38 80 00 02 */	li r4, 2
/* 8010599C 0010279C  48 00 00 D1 */	bl xIm3DHelperSetRenderState__F13RwRenderStateUi
/* 801059A0 001027A0  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801059A4 001027A4  7C 7C 1B 78 */	mr r28, r3
/* 801059A8 001027A8  80 9B 00 08 */	lwz r4, 8(r27)
/* 801059AC 001027AC  38 60 00 01 */	li r3, 1
/* 801059B0 001027B0  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801059B4 001027B4  7D 89 03 A6 */	mtctr r12
/* 801059B8 001027B8  4E 80 04 21 */	bctrl 
/* 801059BC 001027BC  88 1B 00 01 */	lbz r0, 1(r27)
/* 801059C0 001027C0  38 A0 00 00 */	li r5, 0
/* 801059C4 001027C4  80 7B 00 04 */	lwz r3, 4(r27)
/* 801059C8 001027C8  38 C0 00 03 */	li r6, 3
/* 801059CC 001027CC  1C 80 00 06 */	mulli r4, r0, 6
/* 801059D0 001027D0  4B F3 23 A1 */	bl xIMRenderLegacy__FPC18RxObjSpace3DVertexUiPC11RwMatrixTag15RwPrimitiveType
/* 801059D4 001027D4  7F C3 F3 78 */	mr r3, r30
/* 801059D8 001027D8  38 80 00 14 */	li r4, 0x14
/* 801059DC 001027DC  38 A0 00 01 */	li r5, 1
/* 801059E0 001027E0  48 00 00 4D */	bl xIm3DHelperRestoreRenderState__FUi13RwRenderStateUi
/* 801059E4 001027E4  7F A3 EB 78 */	mr r3, r29
/* 801059E8 001027E8  38 80 00 0A */	li r4, 0xa
/* 801059EC 001027EC  38 A0 00 05 */	li r5, 5
/* 801059F0 001027F0  48 00 00 3D */	bl xIm3DHelperRestoreRenderState__FUi13RwRenderStateUi
/* 801059F4 001027F4  7F 83 E3 78 */	mr r3, r28
/* 801059F8 001027F8  38 80 00 0B */	li r4, 0xb
/* 801059FC 001027FC  38 A0 00 02 */	li r5, 2
/* 80105A00 00102800  48 00 00 2D */	bl xIm3DHelperRestoreRenderState__FUi13RwRenderStateUi
/* 80105A04 00102804  38 00 00 00 */	li r0, 0
/* 80105A08 00102808  7F E3 FB 78 */	mr r3, r31
/* 80105A0C 0010280C  98 1B 00 01 */	stb r0, 1(r27)
/* 80105A10 00102810  38 80 00 00 */	li r4, 0
/* 80105A14 00102814  4B F1 BA 39 */	bl xFXHighDynamicRangeBrighten__Fbb
lbl_80105A18:
/* 80105A18 00102818  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 80105A1C 0010281C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80105A20 00102820  7C 08 03 A6 */	mtlr r0
/* 80105A24 00102824  38 21 00 20 */	addi r1, r1, 0x20
/* 80105A28 00102828  4E 80 00 20 */	blr 

.global xIm3DHelperRestoreRenderState__FUi13RwRenderStateUi
xIm3DHelperRestoreRenderState__FUi13RwRenderStateUi:
/* 80105A2C 0010282C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80105A30 00102830  7C 08 02 A6 */	mflr r0
/* 80105A34 00102834  90 01 00 14 */	stw r0, 0x14(r1)
/* 80105A38 00102838  7C 60 1B 78 */	mr r0, r3
/* 80105A3C 0010283C  7C 00 28 40 */	cmplw r0, r5
/* 80105A40 00102840  41 82 00 1C */	beq lbl_80105A5C
/* 80105A44 00102844  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80105A48 00102848  7C 83 23 78 */	mr r3, r4
/* 80105A4C 0010284C  7C 04 03 78 */	mr r4, r0
/* 80105A50 00102850  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80105A54 00102854  7D 89 03 A6 */	mtctr r12
/* 80105A58 00102858  4E 80 04 21 */	bctrl 
lbl_80105A5C:
/* 80105A5C 0010285C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80105A60 00102860  7C 08 03 A6 */	mtlr r0
/* 80105A64 00102864  38 21 00 10 */	addi r1, r1, 0x10
/* 80105A68 00102868  4E 80 00 20 */	blr 

.global xIm3DHelperSetRenderState__F13RwRenderStateUi
xIm3DHelperSetRenderState__F13RwRenderStateUi:
/* 80105A6C 0010286C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80105A70 00102870  7C 08 02 A6 */	mflr r0
/* 80105A74 00102874  90 01 00 24 */	stw r0, 0x24(r1)
/* 80105A78 00102878  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 80105A7C 0010287C  7C 9F 23 78 */	mr r31, r4
/* 80105A80 00102880  7C 7E 1B 78 */	mr r30, r3
/* 80105A84 00102884  38 81 00 08 */	addi r4, r1, 8
/* 80105A88 00102888  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80105A8C 0010288C  81 85 00 24 */	lwz r12, 0x24(r5)
/* 80105A90 00102890  7D 89 03 A6 */	mtctr r12
/* 80105A94 00102894  4E 80 04 21 */	bctrl 
/* 80105A98 00102898  80 01 00 08 */	lwz r0, 8(r1)
/* 80105A9C 0010289C  7C 1F 00 40 */	cmplw r31, r0
/* 80105AA0 001028A0  41 82 00 1C */	beq lbl_80105ABC
/* 80105AA4 001028A4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80105AA8 001028A8  7F C3 F3 78 */	mr r3, r30
/* 80105AAC 001028AC  7F E4 FB 78 */	mr r4, r31
/* 80105AB0 001028B0  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80105AB4 001028B4  7D 89 03 A6 */	mtctr r12
/* 80105AB8 001028B8  4E 80 04 21 */	bctrl 
lbl_80105ABC:
/* 80105ABC 001028BC  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 80105AC0 001028C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80105AC4 001028C4  80 61 00 08 */	lwz r3, 8(r1)
/* 80105AC8 001028C8  7C 08 03 A6 */	mtlr r0
/* 80105ACC 001028CC  38 21 00 20 */	addi r1, r1, 0x20
/* 80105AD0 001028D0  4E 80 00 20 */	blr 

.global exit__Q24zNPC19flashing_light_boneFv
exit__Q24zNPC19flashing_light_boneFv:
/* 80105AD4 001028D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80105AD8 001028D8  7C 08 02 A6 */	mflr r0
/* 80105ADC 001028DC  38 6D CC 0C */	addi r3, r13, quad_buffer__4zNPC@sda21
/* 80105AE0 001028E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80105AE4 001028E4  48 00 00 15 */	bl destroy__21xIm3DHelperQuadBufferFv
/* 80105AE8 001028E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80105AEC 001028EC  7C 08 03 A6 */	mtlr r0
/* 80105AF0 001028F0  38 21 00 10 */	addi r1, r1, 0x10
/* 80105AF4 001028F4  4E 80 00 20 */	blr 

.global destroy__21xIm3DHelperQuadBufferFv
destroy__21xIm3DHelperQuadBufferFv:
/* 80105AF8 001028F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80105AFC 001028FC  7C 08 02 A6 */	mflr r0
/* 80105B00 00102900  38 80 00 00 */	li r4, 0
/* 80105B04 00102904  38 A0 00 0C */	li r5, 0xc
/* 80105B08 00102908  90 01 00 14 */	stw r0, 0x14(r1)
/* 80105B0C 0010290C  4B EF D5 F5 */	bl memset
/* 80105B10 00102910  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80105B14 00102914  7C 08 03 A6 */	mtlr r0
/* 80105B18 00102918  38 21 00 10 */	addi r1, r1, 0x10
/* 80105B1C 0010291C  4E 80 00 20 */	blr 

.global getName__Q24zNPC19flashing_light_boneFv
getName__Q24zNPC19flashing_light_boneFv:
/* 80105B20 00102920  3C 60 80 2E */	lis r3, _esc__2_stringBase0_72@ha
/* 80105B24 00102924  38 63 FE FC */	addi r3, r3, _esc__2_stringBase0_72@l
/* 80105B28 00102928  38 63 04 9B */	addi r3, r3, 0x49b
/* 80105B2C 0010292C  4E 80 00 20 */	blr 

.global exclusive__Q24zNPC19flashing_light_boneFv
exclusive__Q24zNPC19flashing_light_boneFv:
/* 80105B30 00102930  38 60 00 00 */	li r3, 0
/* 80105B34 00102934  4E 80 00 20 */	blr 

.global runnable__Q24zNPC19flashing_light_boneFf
runnable__Q24zNPC19flashing_light_boneFf:
/* 80105B38 00102938  38 60 00 01 */	li r3, 1
/* 80105B3C 0010293C  4E 80 00 20 */	blr 

.global getName__Q24zNPC8aim_boneFv
getName__Q24zNPC8aim_boneFv:
/* 80105B40 00102940  3C 60 80 2E */	lis r3, _esc__2_stringBase0_72@ha
/* 80105B44 00102944  38 63 FE FC */	addi r3, r3, _esc__2_stringBase0_72@l
/* 80105B48 00102948  38 63 04 BE */	addi r3, r3, 0x4be
/* 80105B4C 0010294C  4E 80 00 20 */	blr 

.global exclusive__Q24zNPC8aim_boneFv
exclusive__Q24zNPC8aim_boneFv:
/* 80105B50 00102950  38 60 00 00 */	li r3, 0
/* 80105B54 00102954  4E 80 00 20 */	blr 

.global runnable__Q24zNPC8aim_boneFf
runnable__Q24zNPC8aim_boneFf:
/* 80105B58 00102958  38 60 00 01 */	li r3, 1
/* 80105B5C 0010295C  4E 80 00 20 */	blr 

.global getName__Q24zNPC11energy_boneFv
getName__Q24zNPC11energy_boneFv:
/* 80105B60 00102960  3C 60 80 2E */	lis r3, _esc__2_stringBase0_72@ha
/* 80105B64 00102964  38 63 FE FC */	addi r3, r3, _esc__2_stringBase0_72@l
/* 80105B68 00102968  38 63 04 C7 */	addi r3, r3, 0x4c7
/* 80105B6C 0010296C  4E 80 00 20 */	blr 

.global exclusive__Q24zNPC11energy_boneFv
exclusive__Q24zNPC11energy_boneFv:
/* 80105B70 00102970  38 60 00 00 */	li r3, 0
/* 80105B74 00102974  4E 80 00 20 */	blr 

.global runnable__Q24zNPC11energy_boneFf
runnable__Q24zNPC11energy_boneFf:
/* 80105B78 00102978  38 60 00 01 */	li r3, 1
/* 80105B7C 0010297C  4E 80 00 20 */	blr 

.global getName__Q24zNPC15uber_laser_boneFv
getName__Q24zNPC15uber_laser_boneFv:
/* 80105B80 00102980  3C 60 80 2E */	lis r3, _esc__2_stringBase0_72@ha
/* 80105B84 00102984  38 63 FE FC */	addi r3, r3, _esc__2_stringBase0_72@l
/* 80105B88 00102988  38 63 04 E3 */	addi r3, r3, 0x4e3
/* 80105B8C 0010298C  4E 80 00 20 */	blr 

.global reset__Q24zNPC15uber_laser_boneFv
reset__Q24zNPC15uber_laser_boneFv:
/* 80105B90 00102990  38 00 00 00 */	li r0, 0
/* 80105B94 00102994  90 03 00 54 */	stw r0, 0x54(r3)
/* 80105B98 00102998  4E 80 00 20 */	blr 

.global exclusive__Q24zNPC15uber_laser_boneFv
exclusive__Q24zNPC15uber_laser_boneFv:
/* 80105B9C 0010299C  38 60 00 00 */	li r3, 0
/* 80105BA0 001029A0  4E 80 00 20 */	blr 

.global runnable__Q24zNPC15uber_laser_boneFf
runnable__Q24zNPC15uber_laser_boneFf:
/* 80105BA4 001029A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80105BA8 001029A8  7C 08 02 A6 */	mflr r0
/* 80105BAC 001029AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80105BB0 001029B0  48 00 00 15 */	bl is_firing__Q24zNPC15uber_laser_boneFv
/* 80105BB4 001029B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80105BB8 001029B8  7C 08 03 A6 */	mtlr r0
/* 80105BBC 001029BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80105BC0 001029C0  4E 80 00 20 */	blr 

.global is_firing__Q24zNPC15uber_laser_boneFv
is_firing__Q24zNPC15uber_laser_boneFv:
/* 80105BC4 001029C4  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80105BC8 001029C8  30 03 FF FF */	addic r0, r3, -1
/* 80105BCC 001029CC  7C 60 19 10 */	subfe r3, r0, r3
/* 80105BD0 001029D0  4E 80 00 20 */	blr 

.global reset__Q24zNPC15auto_laser_boneFv
reset__Q24zNPC15auto_laser_boneFv:
/* 80105BD4 001029D4  C0 02 A7 D8 */	lfs f0, _esc__2_1660_0@sda21(r2)
/* 80105BD8 001029D8  38 00 00 00 */	li r0, 0
/* 80105BDC 001029DC  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 80105BE0 001029E0  98 03 00 D0 */	stb r0, 0xd0(r3)
/* 80105BE4 001029E4  4E 80 00 20 */	blr 

.global getName__Q24zNPC10laser_boneFv
getName__Q24zNPC10laser_boneFv:
/* 80105BE8 001029E8  3C 60 80 2E */	lis r3, _esc__2_stringBase0_72@ha
/* 80105BEC 001029EC  38 63 FE FC */	addi r3, r3, _esc__2_stringBase0_72@l
/* 80105BF0 001029F0  38 63 04 F3 */	addi r3, r3, 0x4f3
/* 80105BF4 001029F4  4E 80 00 20 */	blr 

.global exclusive__Q24zNPC10laser_boneFv
exclusive__Q24zNPC10laser_boneFv:
/* 80105BF8 001029F8  38 60 00 00 */	li r3, 0
/* 80105BFC 001029FC  4E 80 00 20 */	blr 

.global runnable__Q24zNPC10laser_boneFf
runnable__Q24zNPC10laser_boneFf:
/* 80105C00 00102A00  38 60 00 01 */	li r3, 1
/* 80105C04 00102A04  4E 80 00 20 */	blr 

.global getName__Q24zNPC10flash_boneFv
getName__Q24zNPC10flash_boneFv:
/* 80105C08 00102A08  3C 60 80 2E */	lis r3, _esc__2_stringBase0_72@ha
/* 80105C0C 00102A0C  38 63 FE FC */	addi r3, r3, _esc__2_stringBase0_72@l
/* 80105C10 00102A10  38 63 04 FE */	addi r3, r3, 0x4fe
/* 80105C14 00102A14  4E 80 00 20 */	blr 

.global exclusive__Q24zNPC10flash_boneFv
exclusive__Q24zNPC10flash_boneFv:
/* 80105C18 00102A18  38 60 00 00 */	li r3, 0
/* 80105C1C 00102A1C  4E 80 00 20 */	blr 

.global runnable__Q24zNPC10flash_boneFf
runnable__Q24zNPC10flash_boneFf:
/* 80105C20 00102A20  38 60 00 01 */	li r3, 1
/* 80105C24 00102A24  4E 80 00 20 */	blr 

.global getName__Q24zNPC10glare_boneFv
getName__Q24zNPC10glare_boneFv:
/* 80105C28 00102A28  3C 60 80 2E */	lis r3, _esc__2_stringBase0_72@ha
/* 80105C2C 00102A2C  38 63 FE FC */	addi r3, r3, _esc__2_stringBase0_72@l
/* 80105C30 00102A30  38 63 05 09 */	addi r3, r3, 0x509
/* 80105C34 00102A34  4E 80 00 20 */	blr 

.global exclusive__Q24zNPC10glare_boneFv
exclusive__Q24zNPC10glare_boneFv:
/* 80105C38 00102A38  38 60 00 00 */	li r3, 0
/* 80105C3C 00102A3C  4E 80 00 20 */	blr 

.global runnable__Q24zNPC10glare_boneFf
runnable__Q24zNPC10glare_boneFf:
/* 80105C40 00102A40  38 60 00 01 */	li r3, 1
/* 80105C44 00102A44  4E 80 00 20 */	blr 

.global getName__Q24zNPC10flame_boneFv
getName__Q24zNPC10flame_boneFv:
/* 80105C48 00102A48  3C 60 80 2E */	lis r3, _esc__2_stringBase0_72@ha
/* 80105C4C 00102A4C  38 63 FE FC */	addi r3, r3, _esc__2_stringBase0_72@l
/* 80105C50 00102A50  38 63 05 14 */	addi r3, r3, 0x514
/* 80105C54 00102A54  4E 80 00 20 */	blr 

.global exclusive__Q24zNPC10flame_boneFv
exclusive__Q24zNPC10flame_boneFv:
/* 80105C58 00102A58  38 60 00 00 */	li r3, 0
/* 80105C5C 00102A5C  4E 80 00 20 */	blr 

.global getName__Q24zNPC14shrapnel_deathFv
getName__Q24zNPC14shrapnel_deathFv:
/* 80105C60 00102A60  3C 60 80 2E */	lis r3, _esc__2_stringBase0_72@ha
/* 80105C64 00102A64  38 63 FE FC */	addi r3, r3, _esc__2_stringBase0_72@l
/* 80105C68 00102A68  38 63 05 3E */	addi r3, r3, 0x53e
/* 80105C6C 00102A6C  4E 80 00 20 */	blr 

.global post_render_2d__Q21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_CFv
post_render_2d__Q21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_CFv:
/* 80105C70 00102A70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80105C74 00102A74  7C 08 02 A6 */	mflr r0
/* 80105C78 00102A78  90 01 00 24 */	stw r0, 0x24(r1)
/* 80105C7C 00102A7C  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 80105C80 00102A80  7C 7C 1B 78 */	mr r28, r3
/* 80105C84 00102A84  48 0C EB D5 */	bl post_render_start__Q21z10uber_laserFv
/* 80105C88 00102A88  3B A0 00 00 */	li r29, 0
/* 80105C8C 00102A8C  3B E0 00 00 */	li r31, 0
lbl_80105C90:
/* 80105C90 00102A90  3B DF 00 04 */	addi r30, r31, 4
/* 80105C94 00102A94  7F DC F2 14 */	add r30, r28, r30
/* 80105C98 00102A98  7F C3 F3 78 */	mr r3, r30
/* 80105C9C 00102A9C  4B FF D7 35 */	bl is_used__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_CFv
/* 80105CA0 00102AA0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80105CA4 00102AA4  41 82 00 18 */	beq lbl_80105CBC
/* 80105CA8 00102AA8  7F C3 F3 78 */	mr r3, r30
/* 80105CAC 00102AAC  81 9E 00 08 */	lwz r12, 8(r30)
/* 80105CB0 00102AB0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80105CB4 00102AB4  7D 89 03 A6 */	mtctr r12
/* 80105CB8 00102AB8  4E 80 04 21 */	bctrl 
lbl_80105CBC:
/* 80105CBC 00102ABC  3B BD 00 01 */	addi r29, r29, 1
/* 80105CC0 00102AC0  3B FF 08 EC */	addi r31, r31, 0x8ec
/* 80105CC4 00102AC4  2C 1D 00 05 */	cmpwi r29, 5
/* 80105CC8 00102AC8  41 80 FF C8 */	blt lbl_80105C90
/* 80105CCC 00102ACC  48 0C EE 61 */	bl post_render_end__Q21z10uber_laserFv
/* 80105CD0 00102AD0  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 80105CD4 00102AD4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80105CD8 00102AD8  7C 08 03 A6 */	mtlr r0
/* 80105CDC 00102ADC  38 21 00 20 */	addi r1, r1, 0x20
/* 80105CE0 00102AE0  4E 80 00 20 */	blr 

.global scene_setup__Q21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_Fv
scene_setup__Q21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_Fv:
/* 80105CE4 00102AE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80105CE8 00102AE8  7C 08 02 A6 */	mflr r0
/* 80105CEC 00102AEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80105CF0 00102AF0  48 00 00 15 */	bl scene_setup__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv
/* 80105CF4 00102AF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80105CF8 00102AF8  7C 08 03 A6 */	mtlr r0
/* 80105CFC 00102AFC  38 21 00 10 */	addi r1, r1, 0x10
/* 80105D00 00102B00  4E 80 00 20 */	blr 

.global scene_setup__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv
scene_setup__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv:
/* 80105D04 00102B04  4E 80 00 20 */	blr 

.global post_render_3d__Q21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_CFv
post_render_3d__Q21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_CFv:
/* 80105D08 00102B08  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80105D0C 00102B0C  7C 08 02 A6 */	mflr r0
/* 80105D10 00102B10  90 01 00 24 */	stw r0, 0x24(r1)
/* 80105D14 00102B14  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 80105D18 00102B18  7C 7C 1B 78 */	mr r28, r3
/* 80105D1C 00102B1C  48 00 00 69 */	bl post_render_start__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv
/* 80105D20 00102B20  3B A0 00 00 */	li r29, 0
/* 80105D24 00102B24  3B E0 00 00 */	li r31, 0
lbl_80105D28:
/* 80105D28 00102B28  3B DF 00 10 */	addi r30, r31, 0x10
/* 80105D2C 00102B2C  7F DC F2 14 */	add r30, r28, r30
/* 80105D30 00102B30  7F C3 F3 78 */	mr r3, r30
/* 80105D34 00102B34  4B FF E9 85 */	bl is_used__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_CFv
/* 80105D38 00102B38  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80105D3C 00102B3C  41 82 00 18 */	beq lbl_80105D54
/* 80105D40 00102B40  7F C3 F3 78 */	mr r3, r30
/* 80105D44 00102B44  81 9E 00 08 */	lwz r12, 8(r30)
/* 80105D48 00102B48  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80105D4C 00102B4C  7D 89 03 A6 */	mtctr r12
/* 80105D50 00102B50  4E 80 04 21 */	bctrl 
lbl_80105D54:
/* 80105D54 00102B54  3B BD 00 01 */	addi r29, r29, 1
/* 80105D58 00102B58  3B FF 00 90 */	addi r31, r31, 0x90
/* 80105D5C 00102B5C  2C 1D 00 0C */	cmpwi r29, 0xc
/* 80105D60 00102B60  41 80 FF C8 */	blt lbl_80105D28
/* 80105D64 00102B64  48 00 00 19 */	bl post_render_end__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv
/* 80105D68 00102B68  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 80105D6C 00102B6C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80105D70 00102B70  7C 08 03 A6 */	mtlr r0
/* 80105D74 00102B74  38 21 00 20 */	addi r1, r1, 0x20
/* 80105D78 00102B78  4E 80 00 20 */	blr 

.global post_render_end__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv
post_render_end__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv:
/* 80105D7C 00102B7C  4E 80 00 20 */	blr 

.global post_render_3d__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_CFv
post_render_3d__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_CFv:
/* 80105D80 00102B80  4E 80 00 20 */	blr 

.global post_render_start__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv
post_render_start__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv:
/* 80105D84 00102B84  4E 80 00 20 */	blr 

.global post_render_2d__Q21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_CFv
post_render_2d__Q21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_CFv:
/* 80105D88 00102B88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80105D8C 00102B8C  7C 08 02 A6 */	mflr r0
/* 80105D90 00102B90  90 01 00 24 */	stw r0, 0x24(r1)
/* 80105D94 00102B94  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 80105D98 00102B98  7C 7C 1B 78 */	mr r28, r3
/* 80105D9C 00102B9C  4B FF FF E9 */	bl post_render_start__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv
/* 80105DA0 00102BA0  3B A0 00 00 */	li r29, 0
/* 80105DA4 00102BA4  3B E0 00 00 */	li r31, 0
lbl_80105DA8:
/* 80105DA8 00102BA8  3B DF 00 10 */	addi r30, r31, 0x10
/* 80105DAC 00102BAC  7F DC F2 14 */	add r30, r28, r30
/* 80105DB0 00102BB0  7F C3 F3 78 */	mr r3, r30
/* 80105DB4 00102BB4  4B FF E9 05 */	bl is_used__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_CFv
/* 80105DB8 00102BB8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80105DBC 00102BBC  41 82 00 18 */	beq lbl_80105DD4
/* 80105DC0 00102BC0  7F C3 F3 78 */	mr r3, r30
/* 80105DC4 00102BC4  81 9E 00 08 */	lwz r12, 8(r30)
/* 80105DC8 00102BC8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80105DCC 00102BCC  7D 89 03 A6 */	mtctr r12
/* 80105DD0 00102BD0  4E 80 04 21 */	bctrl 
lbl_80105DD4:
/* 80105DD4 00102BD4  3B BD 00 01 */	addi r29, r29, 1
/* 80105DD8 00102BD8  3B FF 00 90 */	addi r31, r31, 0x90
/* 80105DDC 00102BDC  2C 1D 00 0C */	cmpwi r29, 0xc
/* 80105DE0 00102BE0  41 80 FF C8 */	blt lbl_80105DA8
/* 80105DE4 00102BE4  4B FF FF 99 */	bl post_render_end__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv
/* 80105DE8 00102BE8  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 80105DEC 00102BEC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80105DF0 00102BF0  7C 08 03 A6 */	mtlr r0
/* 80105DF4 00102BF4  38 21 00 20 */	addi r1, r1, 0x20
/* 80105DF8 00102BF8  4E 80 00 20 */	blr 

.global post_render_2d__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_CFv
post_render_2d__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_CFv:
/* 80105DFC 00102BFC  4E 80 00 20 */	blr 

.global render__Q21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_CFv
render__Q21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_CFv:
/* 80105E00 00102C00  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80105E04 00102C04  7C 08 02 A6 */	mflr r0
/* 80105E08 00102C08  90 01 00 24 */	stw r0, 0x24(r1)
/* 80105E0C 00102C0C  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 80105E10 00102C10  7C 7C 1B 78 */	mr r28, r3
/* 80105E14 00102C14  48 00 00 69 */	bl render_start__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv
/* 80105E18 00102C18  3B A0 00 00 */	li r29, 0
/* 80105E1C 00102C1C  3B E0 00 00 */	li r31, 0
lbl_80105E20:
/* 80105E20 00102C20  3B DF 00 10 */	addi r30, r31, 0x10
/* 80105E24 00102C24  7F DC F2 14 */	add r30, r28, r30
/* 80105E28 00102C28  7F C3 F3 78 */	mr r3, r30
/* 80105E2C 00102C2C  4B FF E8 8D */	bl is_used__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_CFv
/* 80105E30 00102C30  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80105E34 00102C34  41 82 00 18 */	beq lbl_80105E4C
/* 80105E38 00102C38  7F C3 F3 78 */	mr r3, r30
/* 80105E3C 00102C3C  81 9E 00 08 */	lwz r12, 8(r30)
/* 80105E40 00102C40  81 8C 00 08 */	lwz r12, 8(r12)
/* 80105E44 00102C44  7D 89 03 A6 */	mtctr r12
/* 80105E48 00102C48  4E 80 04 21 */	bctrl 
lbl_80105E4C:
/* 80105E4C 00102C4C  3B BD 00 01 */	addi r29, r29, 1
/* 80105E50 00102C50  3B FF 00 90 */	addi r31, r31, 0x90
/* 80105E54 00102C54  2C 1D 00 0C */	cmpwi r29, 0xc
/* 80105E58 00102C58  41 80 FF C8 */	blt lbl_80105E20
/* 80105E5C 00102C5C  48 00 00 19 */	bl render_end__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv
/* 80105E60 00102C60  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 80105E64 00102C64  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80105E68 00102C68  7C 08 03 A6 */	mtlr r0
/* 80105E6C 00102C6C  38 21 00 20 */	addi r1, r1, 0x20
/* 80105E70 00102C70  4E 80 00 20 */	blr 

.global render_end__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv
render_end__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv:
/* 80105E74 00102C74  4E 80 00 20 */	blr 

.global render__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_CFv
render__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_CFv:
/* 80105E78 00102C78  4E 80 00 20 */	blr 

.global render_start__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv
render_start__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv:
/* 80105E7C 00102C7C  4E 80 00 20 */	blr 

.global update__Q21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_Ff
update__Q21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_Ff:
/* 80105E80 00102C80  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80105E84 00102C84  7C 08 02 A6 */	mflr r0
/* 80105E88 00102C88  90 01 00 24 */	stw r0, 0x24(r1)
/* 80105E8C 00102C8C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80105E90 00102C90  FF E0 08 90 */	fmr f31, f1
/* 80105E94 00102C94  BF 81 00 08 */	stmw r28, 8(r1)
/* 80105E98 00102C98  7C 7C 1B 78 */	mr r28, r3
/* 80105E9C 00102C9C  48 00 00 65 */	bl static_update__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Ff
/* 80105EA0 00102CA0  3B A0 00 00 */	li r29, 0
/* 80105EA4 00102CA4  3B E0 00 00 */	li r31, 0
lbl_80105EA8:
/* 80105EA8 00102CA8  3B DF 00 10 */	addi r30, r31, 0x10
/* 80105EAC 00102CAC  7F DC F2 14 */	add r30, r28, r30
/* 80105EB0 00102CB0  7F C3 F3 78 */	mr r3, r30
/* 80105EB4 00102CB4  4B FF E8 05 */	bl is_used__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_CFv
/* 80105EB8 00102CB8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80105EBC 00102CBC  41 82 00 1C */	beq lbl_80105ED8
/* 80105EC0 00102CC0  7F C3 F3 78 */	mr r3, r30
/* 80105EC4 00102CC4  FC 20 F8 90 */	fmr f1, f31
/* 80105EC8 00102CC8  81 9E 00 08 */	lwz r12, 8(r30)
/* 80105ECC 00102CCC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80105ED0 00102CD0  7D 89 03 A6 */	mtctr r12
/* 80105ED4 00102CD4  4E 80 04 21 */	bctrl 
lbl_80105ED8:
/* 80105ED8 00102CD8  3B BD 00 01 */	addi r29, r29, 1
/* 80105EDC 00102CDC  3B FF 00 90 */	addi r31, r31, 0x90
/* 80105EE0 00102CE0  2C 1D 00 0C */	cmpwi r29, 0xc
/* 80105EE4 00102CE4  41 80 FF C4 */	blt lbl_80105EA8
/* 80105EE8 00102CE8  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80105EEC 00102CEC  BB 81 00 08 */	lmw r28, 8(r1)
/* 80105EF0 00102CF0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80105EF4 00102CF4  7C 08 03 A6 */	mtlr r0
/* 80105EF8 00102CF8  38 21 00 20 */	addi r1, r1, 0x20
/* 80105EFC 00102CFC  4E 80 00 20 */	blr 

.global static_update__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Ff
static_update__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Ff:
/* 80105F00 00102D00  4E 80 00 20 */	blr 

.global reset__Q21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_Fv
reset__Q21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_Fv:
/* 80105F04 00102D04  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80105F08 00102D08  7C 08 02 A6 */	mflr r0
/* 80105F0C 00102D0C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80105F10 00102D10  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 80105F14 00102D14  7C 7C 1B 78 */	mr r28, r3
/* 80105F18 00102D18  3B A0 00 00 */	li r29, 0
/* 80105F1C 00102D1C  3B E0 00 00 */	li r31, 0
lbl_80105F20:
/* 80105F20 00102D20  3B DF 00 10 */	addi r30, r31, 0x10
/* 80105F24 00102D24  7F DC F2 14 */	add r30, r28, r30
/* 80105F28 00102D28  7F C3 F3 78 */	mr r3, r30
/* 80105F2C 00102D2C  81 9E 00 08 */	lwz r12, 8(r30)
/* 80105F30 00102D30  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80105F34 00102D34  7D 89 03 A6 */	mtctr r12
/* 80105F38 00102D38  4E 80 04 21 */	bctrl 
/* 80105F3C 00102D3C  7F C3 F3 78 */	mr r3, r30
/* 80105F40 00102D40  38 80 00 00 */	li r4, 0
/* 80105F44 00102D44  48 00 00 29 */	bl set_used__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fb
/* 80105F48 00102D48  3B BD 00 01 */	addi r29, r29, 1
/* 80105F4C 00102D4C  3B FF 00 90 */	addi r31, r31, 0x90
/* 80105F50 00102D50  2C 1D 00 0C */	cmpwi r29, 0xc
/* 80105F54 00102D54  41 80 FF CC */	blt lbl_80105F20
/* 80105F58 00102D58  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 80105F5C 00102D5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80105F60 00102D60  7C 08 03 A6 */	mtlr r0
/* 80105F64 00102D64  38 21 00 20 */	addi r1, r1, 0x20
/* 80105F68 00102D68  4E 80 00 20 */	blr 

.global set_used__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fb
set_used__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fb:
/* 80105F6C 00102D6C  98 83 00 00 */	stb r4, 0(r3)
/* 80105F70 00102D70  4E 80 00 20 */	blr 

.global exit__Q21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_Fv
exit__Q21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_Fv:
/* 80105F74 00102D74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80105F78 00102D78  7C 08 02 A6 */	mflr r0
/* 80105F7C 00102D7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80105F80 00102D80  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 80105F84 00102D84  7C 7C 1B 78 */	mr r28, r3
/* 80105F88 00102D88  3B A0 00 00 */	li r29, 0
/* 80105F8C 00102D8C  3B E0 00 00 */	li r31, 0
lbl_80105F90:
/* 80105F90 00102D90  3B DF 00 10 */	addi r30, r31, 0x10
/* 80105F94 00102D94  7F DC F2 14 */	add r30, r28, r30
/* 80105F98 00102D98  7F C3 F3 78 */	mr r3, r30
/* 80105F9C 00102D9C  4B FF E7 1D */	bl is_used__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_CFv
/* 80105FA0 00102DA0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80105FA4 00102DA4  41 82 00 18 */	beq lbl_80105FBC
/* 80105FA8 00102DA8  7F C3 F3 78 */	mr r3, r30
/* 80105FAC 00102DAC  81 9E 00 08 */	lwz r12, 8(r30)
/* 80105FB0 00102DB0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80105FB4 00102DB4  7D 89 03 A6 */	mtctr r12
/* 80105FB8 00102DB8  4E 80 04 21 */	bctrl 
lbl_80105FBC:
/* 80105FBC 00102DBC  7F C3 F3 78 */	mr r3, r30
/* 80105FC0 00102DC0  81 9E 00 08 */	lwz r12, 8(r30)
/* 80105FC4 00102DC4  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80105FC8 00102DC8  7D 89 03 A6 */	mtctr r12
/* 80105FCC 00102DCC  4E 80 04 21 */	bctrl 
/* 80105FD0 00102DD0  7F C3 F3 78 */	mr r3, r30
/* 80105FD4 00102DD4  38 80 00 00 */	li r4, 0
/* 80105FD8 00102DD8  4B FF FF 95 */	bl set_used__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fb
/* 80105FDC 00102DDC  3B BD 00 01 */	addi r29, r29, 1
/* 80105FE0 00102DE0  3B FF 00 90 */	addi r31, r31, 0x90
/* 80105FE4 00102DE4  2C 1D 00 0C */	cmpwi r29, 0xc
/* 80105FE8 00102DE8  41 80 FF A8 */	blt lbl_80105F90
/* 80105FEC 00102DEC  48 00 00 25 */	bl exit__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv
/* 80105FF0 00102DF0  80 7C 06 D0 */	lwz r3, 0x6d0(r28)
/* 80105FF4 00102DF4  38 00 00 00 */	li r0, 0
/* 80105FF8 00102DF8  90 03 00 00 */	stw r0, 0(r3)
/* 80105FFC 00102DFC  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 80106000 00102E00  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80106004 00102E04  7C 08 03 A6 */	mtlr r0
/* 80106008 00102E08  38 21 00 20 */	addi r1, r1, 0x20
/* 8010600C 00102E0C  4E 80 00 20 */	blr 

.global exit__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv
exit__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv:
/* 80106010 00102E10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80106014 00102E14  7C 08 02 A6 */	mflr r0
/* 80106018 00102E18  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010601C 00102E1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80106020 00102E20  3B E0 00 00 */	li r31, 0
/* 80106024 00102E24  4B FF DE 11 */	bl get_system__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv
/* 80106028 00102E28  93 E3 00 00 */	stw r31, 0(r3)
/* 8010602C 00102E2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80106030 00102E30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80106034 00102E34  7C 08 03 A6 */	mtlr r0
/* 80106038 00102E38  38 21 00 10 */	addi r1, r1, 0x10
/* 8010603C 00102E3C  4E 80 00 20 */	blr 

.global scene_setup__Q21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv
scene_setup__Q21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv:
/* 80106040 00102E40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80106044 00102E44  7C 08 02 A6 */	mflr r0
/* 80106048 00102E48  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010604C 00102E4C  48 00 00 15 */	bl scene_setup__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv
/* 80106050 00102E50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80106054 00102E54  7C 08 03 A6 */	mtlr r0
/* 80106058 00102E58  38 21 00 10 */	addi r1, r1, 0x10
/* 8010605C 00102E5C  4E 80 00 20 */	blr 

.global scene_setup__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv
scene_setup__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv:
/* 80106060 00102E60  4E 80 00 20 */	blr 

.global post_render_3d__Q21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_CFv
post_render_3d__Q21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_CFv:
/* 80106064 00102E64  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80106068 00102E68  7C 08 02 A6 */	mflr r0
/* 8010606C 00102E6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80106070 00102E70  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 80106074 00102E74  7C 7C 1B 78 */	mr r28, r3
/* 80106078 00102E78  48 0C E7 E1 */	bl post_render_start__Q21z10uber_laserFv
/* 8010607C 00102E7C  3B A0 00 00 */	li r29, 0
/* 80106080 00102E80  3B E0 00 00 */	li r31, 0
lbl_80106084:
/* 80106084 00102E84  3B DF 00 04 */	addi r30, r31, 4
/* 80106088 00102E88  7F DC F2 14 */	add r30, r28, r30
/* 8010608C 00102E8C  7F C3 F3 78 */	mr r3, r30
/* 80106090 00102E90  4B FF D3 41 */	bl is_used__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_CFv
/* 80106094 00102E94  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80106098 00102E98  41 82 00 18 */	beq lbl_801060B0
/* 8010609C 00102E9C  7F C3 F3 78 */	mr r3, r30
/* 801060A0 00102EA0  81 9E 00 08 */	lwz r12, 8(r30)
/* 801060A4 00102EA4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801060A8 00102EA8  7D 89 03 A6 */	mtctr r12
/* 801060AC 00102EAC  4E 80 04 21 */	bctrl 
lbl_801060B0:
/* 801060B0 00102EB0  3B BD 00 01 */	addi r29, r29, 1
/* 801060B4 00102EB4  3B FF 08 EC */	addi r31, r31, 0x8ec
/* 801060B8 00102EB8  2C 1D 00 05 */	cmpwi r29, 5
/* 801060BC 00102EBC  41 80 FF C8 */	blt lbl_80106084
/* 801060C0 00102EC0  48 0C EA 6D */	bl post_render_end__Q21z10uber_laserFv
/* 801060C4 00102EC4  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 801060C8 00102EC8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801060CC 00102ECC  7C 08 03 A6 */	mtlr r0
/* 801060D0 00102ED0  38 21 00 20 */	addi r1, r1, 0x20
/* 801060D4 00102ED4  4E 80 00 20 */	blr 

.global post_render_3d__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_CFv
post_render_3d__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_CFv:
/* 801060D8 00102ED8  4E 80 00 20 */	blr 

.global render__Q21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_CFv
render__Q21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_CFv:
/* 801060DC 00102EDC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801060E0 00102EE0  7C 08 02 A6 */	mflr r0
/* 801060E4 00102EE4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801060E8 00102EE8  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 801060EC 00102EEC  7C 7C 1B 78 */	mr r28, r3
/* 801060F0 00102EF0  48 00 00 65 */	bl render_start__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv
/* 801060F4 00102EF4  3B A0 00 00 */	li r29, 0
/* 801060F8 00102EF8  3B E0 00 00 */	li r31, 0
lbl_801060FC:
/* 801060FC 00102EFC  3B DF 00 04 */	addi r30, r31, 4
/* 80106100 00102F00  7F DC F2 14 */	add r30, r28, r30
/* 80106104 00102F04  7F C3 F3 78 */	mr r3, r30
/* 80106108 00102F08  4B FF D2 C9 */	bl is_used__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_CFv
/* 8010610C 00102F0C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80106110 00102F10  41 82 00 18 */	beq lbl_80106128
/* 80106114 00102F14  7F C3 F3 78 */	mr r3, r30
/* 80106118 00102F18  81 9E 00 08 */	lwz r12, 8(r30)
/* 8010611C 00102F1C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80106120 00102F20  7D 89 03 A6 */	mtctr r12
/* 80106124 00102F24  4E 80 04 21 */	bctrl 
lbl_80106128:
/* 80106128 00102F28  3B BD 00 01 */	addi r29, r29, 1
/* 8010612C 00102F2C  3B FF 08 EC */	addi r31, r31, 0x8ec
/* 80106130 00102F30  2C 1D 00 05 */	cmpwi r29, 5
/* 80106134 00102F34  41 80 FF C8 */	blt lbl_801060FC
/* 80106138 00102F38  48 00 00 19 */	bl render_end__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv
/* 8010613C 00102F3C  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 80106140 00102F40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80106144 00102F44  7C 08 03 A6 */	mtlr r0
/* 80106148 00102F48  38 21 00 20 */	addi r1, r1, 0x20
/* 8010614C 00102F4C  4E 80 00 20 */	blr 

.global render_end__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv
render_end__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv:
/* 80106150 00102F50  4E 80 00 20 */	blr 

.global render_start__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv
render_start__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv:
/* 80106154 00102F54  4E 80 00 20 */	blr 

.global update__Q21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Ff
update__Q21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Ff:
/* 80106158 00102F58  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010615C 00102F5C  7C 08 02 A6 */	mflr r0
/* 80106160 00102F60  90 01 00 24 */	stw r0, 0x24(r1)
/* 80106164 00102F64  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80106168 00102F68  FF E0 08 90 */	fmr f31, f1
/* 8010616C 00102F6C  BF 81 00 08 */	stmw r28, 8(r1)
/* 80106170 00102F70  7C 7C 1B 78 */	mr r28, r3
/* 80106174 00102F74  48 00 00 65 */	bl static_update__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Ff
/* 80106178 00102F78  3B A0 00 00 */	li r29, 0
/* 8010617C 00102F7C  3B E0 00 00 */	li r31, 0
lbl_80106180:
/* 80106180 00102F80  3B DF 00 04 */	addi r30, r31, 4
/* 80106184 00102F84  7F DC F2 14 */	add r30, r28, r30
/* 80106188 00102F88  7F C3 F3 78 */	mr r3, r30
/* 8010618C 00102F8C  4B FF D2 45 */	bl is_used__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_CFv
/* 80106190 00102F90  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80106194 00102F94  41 82 00 1C */	beq lbl_801061B0
/* 80106198 00102F98  7F C3 F3 78 */	mr r3, r30
/* 8010619C 00102F9C  FC 20 F8 90 */	fmr f1, f31
/* 801061A0 00102FA0  81 9E 00 08 */	lwz r12, 8(r30)
/* 801061A4 00102FA4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 801061A8 00102FA8  7D 89 03 A6 */	mtctr r12
/* 801061AC 00102FAC  4E 80 04 21 */	bctrl 
lbl_801061B0:
/* 801061B0 00102FB0  3B BD 00 01 */	addi r29, r29, 1
/* 801061B4 00102FB4  3B FF 08 EC */	addi r31, r31, 0x8ec
/* 801061B8 00102FB8  2C 1D 00 05 */	cmpwi r29, 5
/* 801061BC 00102FBC  41 80 FF C4 */	blt lbl_80106180
/* 801061C0 00102FC0  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801061C4 00102FC4  BB 81 00 08 */	lmw r28, 8(r1)
/* 801061C8 00102FC8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801061CC 00102FCC  7C 08 03 A6 */	mtlr r0
/* 801061D0 00102FD0  38 21 00 20 */	addi r1, r1, 0x20
/* 801061D4 00102FD4  4E 80 00 20 */	blr 

.global static_update__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Ff
static_update__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Ff:
/* 801061D8 00102FD8  4E 80 00 20 */	blr 

.global reset__Q21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv
reset__Q21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv:
/* 801061DC 00102FDC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801061E0 00102FE0  7C 08 02 A6 */	mflr r0
/* 801061E4 00102FE4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801061E8 00102FE8  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 801061EC 00102FEC  7C 7C 1B 78 */	mr r28, r3
/* 801061F0 00102FF0  3B A0 00 00 */	li r29, 0
/* 801061F4 00102FF4  3B E0 00 00 */	li r31, 0
lbl_801061F8:
/* 801061F8 00102FF8  3B DF 00 04 */	addi r30, r31, 4
/* 801061FC 00102FFC  7F DC F2 14 */	add r30, r28, r30
/* 80106200 00103000  7F C3 F3 78 */	mr r3, r30
/* 80106204 00103004  81 9E 00 08 */	lwz r12, 8(r30)
/* 80106208 00103008  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8010620C 0010300C  7D 89 03 A6 */	mtctr r12
/* 80106210 00103010  4E 80 04 21 */	bctrl 
/* 80106214 00103014  7F C3 F3 78 */	mr r3, r30
/* 80106218 00103018  38 80 00 00 */	li r4, 0
/* 8010621C 0010301C  48 00 00 29 */	bl set_used__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fb
/* 80106220 00103020  3B BD 00 01 */	addi r29, r29, 1
/* 80106224 00103024  3B FF 08 EC */	addi r31, r31, 0x8ec
/* 80106228 00103028  2C 1D 00 05 */	cmpwi r29, 5
/* 8010622C 0010302C  41 80 FF CC */	blt lbl_801061F8
/* 80106230 00103030  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 80106234 00103034  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80106238 00103038  7C 08 03 A6 */	mtlr r0
/* 8010623C 0010303C  38 21 00 20 */	addi r1, r1, 0x20
/* 80106240 00103040  4E 80 00 20 */	blr 

.global set_used__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fb
set_used__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fb:
/* 80106244 00103044  98 83 00 00 */	stb r4, 0(r3)
/* 80106248 00103048  4E 80 00 20 */	blr 

.global reset__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv
reset__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv:
/* 8010624C 0010304C  4E 80 00 20 */	blr 

.global exit__Q21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv
exit__Q21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv:
/* 80106250 00103050  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80106254 00103054  7C 08 02 A6 */	mflr r0
/* 80106258 00103058  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010625C 0010305C  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 80106260 00103060  7C 7C 1B 78 */	mr r28, r3
/* 80106264 00103064  3B A0 00 00 */	li r29, 0
/* 80106268 00103068  3B E0 00 00 */	li r31, 0
lbl_8010626C:
/* 8010626C 0010306C  3B DF 00 04 */	addi r30, r31, 4
/* 80106270 00103070  7F DC F2 14 */	add r30, r28, r30
/* 80106274 00103074  7F C3 F3 78 */	mr r3, r30
/* 80106278 00103078  4B FF D1 59 */	bl is_used__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_CFv
/* 8010627C 0010307C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80106280 00103080  41 82 00 18 */	beq lbl_80106298
/* 80106284 00103084  7F C3 F3 78 */	mr r3, r30
/* 80106288 00103088  81 9E 00 08 */	lwz r12, 8(r30)
/* 8010628C 0010308C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80106290 00103090  7D 89 03 A6 */	mtctr r12
/* 80106294 00103094  4E 80 04 21 */	bctrl 
lbl_80106298:
/* 80106298 00103098  7F C3 F3 78 */	mr r3, r30
/* 8010629C 0010309C  81 9E 00 08 */	lwz r12, 8(r30)
/* 801062A0 001030A0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801062A4 001030A4  7D 89 03 A6 */	mtctr r12
/* 801062A8 001030A8  4E 80 04 21 */	bctrl 
/* 801062AC 001030AC  7F C3 F3 78 */	mr r3, r30
/* 801062B0 001030B0  38 80 00 00 */	li r4, 0
/* 801062B4 001030B4  4B FF FF 91 */	bl set_used__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fb
/* 801062B8 001030B8  3B BD 00 01 */	addi r29, r29, 1
/* 801062BC 001030BC  3B FF 08 EC */	addi r31, r31, 0x8ec
/* 801062C0 001030C0  2C 1D 00 05 */	cmpwi r29, 5
/* 801062C4 001030C4  41 80 FF A8 */	blt lbl_8010626C
/* 801062C8 001030C8  48 00 00 25 */	bl exit__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv
/* 801062CC 001030CC  80 7C 2C A0 */	lwz r3, 0x2ca0(r28)
/* 801062D0 001030D0  38 00 00 00 */	li r0, 0
/* 801062D4 001030D4  90 03 00 00 */	stw r0, 0(r3)
/* 801062D8 001030D8  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 801062DC 001030DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801062E0 001030E0  7C 08 03 A6 */	mtlr r0
/* 801062E4 001030E4  38 21 00 20 */	addi r1, r1, 0x20
/* 801062E8 001030E8  4E 80 00 20 */	blr 

.global exit__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv
exit__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv:
/* 801062EC 001030EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801062F0 001030F0  7C 08 02 A6 */	mflr r0
/* 801062F4 001030F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801062F8 001030F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801062FC 001030FC  3B E0 00 00 */	li r31, 0
/* 80106300 00103100  4B FF D0 D9 */	bl get_system__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv
/* 80106304 00103104  93 E3 00 00 */	stw r31, 0(r3)
/* 80106308 00103108  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010630C 0010310C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80106310 00103110  7C 08 03 A6 */	mtlr r0
/* 80106314 00103114  38 21 00 10 */	addi r1, r1, 0x10
/* 80106318 00103118  4E 80 00 20 */	blr 

.global scene_setup__Q21z43lightweight_system_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv
scene_setup__Q21z43lightweight_system_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv:
/* 8010631C 0010311C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80106320 00103120  7C 08 02 A6 */	mflr r0
/* 80106324 00103124  90 01 00 14 */	stw r0, 0x14(r1)
/* 80106328 00103128  48 00 00 15 */	bl scene_setup__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv
/* 8010632C 0010312C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80106330 00103130  7C 08 03 A6 */	mtlr r0
/* 80106334 00103134  38 21 00 10 */	addi r1, r1, 0x10
/* 80106338 00103138  4E 80 00 20 */	blr 

.global scene_setup__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv
scene_setup__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv:
/* 8010633C 0010313C  4E 80 00 20 */	blr 

.global post_render_3d__Q21z43lightweight_system_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_CFv
post_render_3d__Q21z43lightweight_system_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_CFv:
/* 80106340 00103140  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80106344 00103144  7C 08 02 A6 */	mflr r0
/* 80106348 00103148  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010634C 0010314C  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 80106350 00103150  7C 7C 1B 78 */	mr r28, r3
/* 80106354 00103154  48 00 00 69 */	bl post_render_start__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv
/* 80106358 00103158  3B A0 00 00 */	li r29, 0
/* 8010635C 0010315C  3B E0 00 00 */	li r31, 0
lbl_80106360:
/* 80106360 00103160  3B DF 00 04 */	addi r30, r31, 4
/* 80106364 00103164  7F DC F2 14 */	add r30, r28, r30
/* 80106368 00103168  7F C3 F3 78 */	mr r3, r30
/* 8010636C 0010316C  4B FF AF 8D */	bl is_used__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_CFv
/* 80106370 00103170  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80106374 00103174  41 82 00 18 */	beq lbl_8010638C
/* 80106378 00103178  7F C3 F3 78 */	mr r3, r30
/* 8010637C 0010317C  81 9E 00 08 */	lwz r12, 8(r30)
/* 80106380 00103180  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80106384 00103184  7D 89 03 A6 */	mtctr r12
/* 80106388 00103188  4E 80 04 21 */	bctrl 
lbl_8010638C:
/* 8010638C 0010318C  3B BD 00 01 */	addi r29, r29, 1
/* 80106390 00103190  3B FF 00 30 */	addi r31, r31, 0x30
/* 80106394 00103194  2C 1D 00 0A */	cmpwi r29, 0xa
/* 80106398 00103198  41 80 FF C8 */	blt lbl_80106360
/* 8010639C 0010319C  48 00 00 19 */	bl post_render_end__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv
/* 801063A0 001031A0  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 801063A4 001031A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801063A8 001031A8  7C 08 03 A6 */	mtlr r0
/* 801063AC 001031AC  38 21 00 20 */	addi r1, r1, 0x20
/* 801063B0 001031B0  4E 80 00 20 */	blr 

.global post_render_end__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv
post_render_end__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv:
/* 801063B4 001031B4  4E 80 00 20 */	blr 

.global post_render_3d__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_CFv
post_render_3d__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_CFv:
/* 801063B8 001031B8  4E 80 00 20 */	blr 

.global post_render_start__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv
post_render_start__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv:
/* 801063BC 001031BC  4E 80 00 20 */	blr 

.global post_render_2d__Q21z43lightweight_system_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_CFv
post_render_2d__Q21z43lightweight_system_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_CFv:
/* 801063C0 001031C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801063C4 001031C4  7C 08 02 A6 */	mflr r0
/* 801063C8 001031C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801063CC 001031CC  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 801063D0 001031D0  7C 7C 1B 78 */	mr r28, r3
/* 801063D4 001031D4  4B FF FF E9 */	bl post_render_start__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv
/* 801063D8 001031D8  3B A0 00 00 */	li r29, 0
/* 801063DC 001031DC  3B E0 00 00 */	li r31, 0
lbl_801063E0:
/* 801063E0 001031E0  3B DF 00 04 */	addi r30, r31, 4
/* 801063E4 001031E4  7F DC F2 14 */	add r30, r28, r30
/* 801063E8 001031E8  7F C3 F3 78 */	mr r3, r30
/* 801063EC 001031EC  4B FF AF 0D */	bl is_used__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_CFv
/* 801063F0 001031F0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801063F4 001031F4  41 82 00 18 */	beq lbl_8010640C
/* 801063F8 001031F8  7F C3 F3 78 */	mr r3, r30
/* 801063FC 001031FC  81 9E 00 08 */	lwz r12, 8(r30)
/* 80106400 00103200  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80106404 00103204  7D 89 03 A6 */	mtctr r12
/* 80106408 00103208  4E 80 04 21 */	bctrl 
lbl_8010640C:
/* 8010640C 0010320C  3B BD 00 01 */	addi r29, r29, 1
/* 80106410 00103210  3B FF 00 30 */	addi r31, r31, 0x30
/* 80106414 00103214  2C 1D 00 0A */	cmpwi r29, 0xa
/* 80106418 00103218  41 80 FF C8 */	blt lbl_801063E0
/* 8010641C 0010321C  4B FF FF 99 */	bl post_render_end__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv
/* 80106420 00103220  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 80106424 00103224  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80106428 00103228  7C 08 03 A6 */	mtlr r0
/* 8010642C 0010322C  38 21 00 20 */	addi r1, r1, 0x20
/* 80106430 00103230  4E 80 00 20 */	blr 

.global post_render_2d__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_CFv
post_render_2d__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_CFv:
/* 80106434 00103234  4E 80 00 20 */	blr 

.global render__Q21z43lightweight_system_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_CFv
render__Q21z43lightweight_system_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_CFv:
/* 80106438 00103238  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010643C 0010323C  7C 08 02 A6 */	mflr r0
/* 80106440 00103240  90 01 00 24 */	stw r0, 0x24(r1)
/* 80106444 00103244  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 80106448 00103248  7C 7C 1B 78 */	mr r28, r3
/* 8010644C 0010324C  48 00 00 69 */	bl render_start__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv
/* 80106450 00103250  3B A0 00 00 */	li r29, 0
/* 80106454 00103254  3B E0 00 00 */	li r31, 0
lbl_80106458:
/* 80106458 00103258  3B DF 00 04 */	addi r30, r31, 4
/* 8010645C 0010325C  7F DC F2 14 */	add r30, r28, r30
/* 80106460 00103260  7F C3 F3 78 */	mr r3, r30
/* 80106464 00103264  4B FF AE 95 */	bl is_used__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_CFv
/* 80106468 00103268  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8010646C 0010326C  41 82 00 18 */	beq lbl_80106484
/* 80106470 00103270  7F C3 F3 78 */	mr r3, r30
/* 80106474 00103274  81 9E 00 08 */	lwz r12, 8(r30)
/* 80106478 00103278  81 8C 00 08 */	lwz r12, 8(r12)
/* 8010647C 0010327C  7D 89 03 A6 */	mtctr r12
/* 80106480 00103280  4E 80 04 21 */	bctrl 
lbl_80106484:
/* 80106484 00103284  3B BD 00 01 */	addi r29, r29, 1
/* 80106488 00103288  3B FF 00 30 */	addi r31, r31, 0x30
/* 8010648C 0010328C  2C 1D 00 0A */	cmpwi r29, 0xa
/* 80106490 00103290  41 80 FF C8 */	blt lbl_80106458
/* 80106494 00103294  48 00 00 19 */	bl render_end__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv
/* 80106498 00103298  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 8010649C 0010329C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801064A0 001032A0  7C 08 03 A6 */	mtlr r0
/* 801064A4 001032A4  38 21 00 20 */	addi r1, r1, 0x20
/* 801064A8 001032A8  4E 80 00 20 */	blr 

.global render_end__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv
render_end__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv:
/* 801064AC 001032AC  4E 80 00 20 */	blr 

.global render__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_CFv
render__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_CFv:
/* 801064B0 001032B0  4E 80 00 20 */	blr 

.global render_start__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv
render_start__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv:
/* 801064B4 001032B4  4E 80 00 20 */	blr 

.global update__Q21z43lightweight_system_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Ff
update__Q21z43lightweight_system_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Ff:
/* 801064B8 001032B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801064BC 001032BC  7C 08 02 A6 */	mflr r0
/* 801064C0 001032C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801064C4 001032C4  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801064C8 001032C8  FF E0 08 90 */	fmr f31, f1
/* 801064CC 001032CC  BF 81 00 08 */	stmw r28, 8(r1)
/* 801064D0 001032D0  7C 7C 1B 78 */	mr r28, r3
/* 801064D4 001032D4  48 00 00 65 */	bl static_update__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Ff
/* 801064D8 001032D8  3B A0 00 00 */	li r29, 0
/* 801064DC 001032DC  3B E0 00 00 */	li r31, 0
lbl_801064E0:
/* 801064E0 001032E0  3B DF 00 04 */	addi r30, r31, 4
/* 801064E4 001032E4  7F DC F2 14 */	add r30, r28, r30
/* 801064E8 001032E8  7F C3 F3 78 */	mr r3, r30
/* 801064EC 001032EC  4B FF AE 0D */	bl is_used__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_CFv
/* 801064F0 001032F0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801064F4 001032F4  41 82 00 1C */	beq lbl_80106510
/* 801064F8 001032F8  7F C3 F3 78 */	mr r3, r30
/* 801064FC 001032FC  FC 20 F8 90 */	fmr f1, f31
/* 80106500 00103300  81 9E 00 08 */	lwz r12, 8(r30)
/* 80106504 00103304  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80106508 00103308  7D 89 03 A6 */	mtctr r12
/* 8010650C 0010330C  4E 80 04 21 */	bctrl 
lbl_80106510:
/* 80106510 00103310  3B BD 00 01 */	addi r29, r29, 1
/* 80106514 00103314  3B FF 00 30 */	addi r31, r31, 0x30
/* 80106518 00103318  2C 1D 00 0A */	cmpwi r29, 0xa
/* 8010651C 0010331C  41 80 FF C4 */	blt lbl_801064E0
/* 80106520 00103320  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80106524 00103324  BB 81 00 08 */	lmw r28, 8(r1)
/* 80106528 00103328  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010652C 0010332C  7C 08 03 A6 */	mtlr r0
/* 80106530 00103330  38 21 00 20 */	addi r1, r1, 0x20
/* 80106534 00103334  4E 80 00 20 */	blr 

.global static_update__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Ff
static_update__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Ff:
/* 80106538 00103338  4E 80 00 20 */	blr 

.global reset__Q21z43lightweight_system_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv
reset__Q21z43lightweight_system_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv:
/* 8010653C 0010333C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80106540 00103340  7C 08 02 A6 */	mflr r0
/* 80106544 00103344  90 01 00 24 */	stw r0, 0x24(r1)
/* 80106548 00103348  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 8010654C 0010334C  7C 7C 1B 78 */	mr r28, r3
/* 80106550 00103350  3B A0 00 00 */	li r29, 0
/* 80106554 00103354  3B E0 00 00 */	li r31, 0
lbl_80106558:
/* 80106558 00103358  3B DF 00 04 */	addi r30, r31, 4
/* 8010655C 0010335C  7F DC F2 14 */	add r30, r28, r30
/* 80106560 00103360  7F C3 F3 78 */	mr r3, r30
/* 80106564 00103364  81 9E 00 08 */	lwz r12, 8(r30)
/* 80106568 00103368  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8010656C 0010336C  7D 89 03 A6 */	mtctr r12
/* 80106570 00103370  4E 80 04 21 */	bctrl 
/* 80106574 00103374  7F C3 F3 78 */	mr r3, r30
/* 80106578 00103378  38 80 00 00 */	li r4, 0
/* 8010657C 0010337C  48 00 00 29 */	bl set_used__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fb
/* 80106580 00103380  3B BD 00 01 */	addi r29, r29, 1
/* 80106584 00103384  3B FF 00 30 */	addi r31, r31, 0x30
/* 80106588 00103388  2C 1D 00 0A */	cmpwi r29, 0xa
/* 8010658C 0010338C  41 80 FF CC */	blt lbl_80106558
/* 80106590 00103390  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 80106594 00103394  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80106598 00103398  7C 08 03 A6 */	mtlr r0
/* 8010659C 0010339C  38 21 00 20 */	addi r1, r1, 0x20
/* 801065A0 001033A0  4E 80 00 20 */	blr 

.global set_used__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fb
set_used__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fb:
/* 801065A4 001033A4  98 83 00 00 */	stb r4, 0(r3)
/* 801065A8 001033A8  4E 80 00 20 */	blr 

.global reset__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv
reset__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv:
/* 801065AC 001033AC  4E 80 00 20 */	blr 

.global exit__Q21z43lightweight_system_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv
exit__Q21z43lightweight_system_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv:
/* 801065B0 001033B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801065B4 001033B4  7C 08 02 A6 */	mflr r0
/* 801065B8 001033B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801065BC 001033BC  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 801065C0 001033C0  7C 7C 1B 78 */	mr r28, r3
/* 801065C4 001033C4  3B A0 00 00 */	li r29, 0
/* 801065C8 001033C8  3B E0 00 00 */	li r31, 0
lbl_801065CC:
/* 801065CC 001033CC  3B DF 00 04 */	addi r30, r31, 4
/* 801065D0 001033D0  7F DC F2 14 */	add r30, r28, r30
/* 801065D4 001033D4  7F C3 F3 78 */	mr r3, r30
/* 801065D8 001033D8  4B FF AD 21 */	bl is_used__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_CFv
/* 801065DC 001033DC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801065E0 001033E0  41 82 00 18 */	beq lbl_801065F8
/* 801065E4 001033E4  7F C3 F3 78 */	mr r3, r30
/* 801065E8 001033E8  81 9E 00 08 */	lwz r12, 8(r30)
/* 801065EC 001033EC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 801065F0 001033F0  7D 89 03 A6 */	mtctr r12
/* 801065F4 001033F4  4E 80 04 21 */	bctrl 
lbl_801065F8:
/* 801065F8 001033F8  7F C3 F3 78 */	mr r3, r30
/* 801065FC 001033FC  81 9E 00 08 */	lwz r12, 8(r30)
/* 80106600 00103400  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80106604 00103404  7D 89 03 A6 */	mtctr r12
/* 80106608 00103408  4E 80 04 21 */	bctrl 
/* 8010660C 0010340C  7F C3 F3 78 */	mr r3, r30
/* 80106610 00103410  38 80 00 00 */	li r4, 0
/* 80106614 00103414  4B FF FF 91 */	bl set_used__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fb
/* 80106618 00103418  3B BD 00 01 */	addi r29, r29, 1
/* 8010661C 0010341C  3B FF 00 30 */	addi r31, r31, 0x30
/* 80106620 00103420  2C 1D 00 0A */	cmpwi r29, 0xa
/* 80106624 00103424  41 80 FF A8 */	blt lbl_801065CC
/* 80106628 00103428  48 00 00 25 */	bl exit__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv
/* 8010662C 0010342C  80 7C 01 E4 */	lwz r3, 0x1e4(r28)
/* 80106630 00103430  38 00 00 00 */	li r0, 0
/* 80106634 00103434  90 03 00 00 */	stw r0, 0(r3)
/* 80106638 00103438  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 8010663C 0010343C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80106640 00103440  7C 08 03 A6 */	mtlr r0
/* 80106644 00103444  38 21 00 20 */	addi r1, r1, 0x20
/* 80106648 00103448  4E 80 00 20 */	blr 

.global exit__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv
exit__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv:
/* 8010664C 0010344C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80106650 00103450  7C 08 02 A6 */	mflr r0
/* 80106654 00103454  90 01 00 14 */	stw r0, 0x14(r1)
/* 80106658 00103458  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010665C 0010345C  3B E0 00 00 */	li r31, 0
/* 80106660 00103460  4B FF AC A1 */	bl get_system__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv
/* 80106664 00103464  93 E3 00 00 */	stw r31, 0(r3)
/* 80106668 00103468  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010666C 0010346C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80106670 00103470  7C 08 03 A6 */	mtlr r0
/* 80106674 00103474  38 21 00 10 */	addi r1, r1, 0x10
/* 80106678 00103478  4E 80 00 20 */	blr 

.global destroy__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv
destroy__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv:
/* 8010667C 0010347C  4E 80 00 20 */	blr 

.endif

