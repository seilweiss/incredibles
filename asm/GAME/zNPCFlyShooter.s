.include "macros.inc"

.section .data

.global __vt__Q24zNPC13flying_lobber
__vt__Q24zNPC13flying_lobber:
	.incbin "baserom.dol", 0x30F698, 0xBC
.global __vt__Q24zNPC13flying_rocket
__vt__Q24zNPC13flying_rocket:
	.incbin "baserom.dol", 0x30F754, 0xBC
.global __vt__Q24zNPC14flying_shooter
__vt__Q24zNPC14flying_shooter:
	.incbin "baserom.dol", 0x30F810, 0xBC
.global __vt__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_
__vt__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_:
	.incbin "baserom.dol", 0x30F8CC, 0xBC
.global __vt__Q24zNPC11flying_idle
__vt__Q24zNPC11flying_idle:
	.incbin "baserom.dol", 0x30F988, 0x7C
.global __vt__Q24zNPC10rocket_lob
__vt__Q24zNPC10rocket_lob:
	.incbin "baserom.dol", 0x30FA04, 0x80
.global __vt__Q24zNPC11fly_forward
__vt__Q24zNPC11fly_forward:
	.incbin "baserom.dol", 0x30FA84, 0x7C

.section .rodata

.global _esc__2_stringBase0_121
_esc__2_stringBase0_121:
	.incbin "baserom.dol", 0x2E49C0, 0x118

.section .sdata2

.global _esc__2_1285_1
_esc__2_1285_1:
	.incbin "baserom.dol", 0x332D20, 0x4
.global _esc__2_1290_1
_esc__2_1290_1:
	.incbin "baserom.dol", 0x332D24, 0x4
.global _esc__2_1291_5
_esc__2_1291_5:
	.incbin "baserom.dol", 0x332D28, 0x4
.global _esc__2_1354_4
_esc__2_1354_4:
	.incbin "baserom.dol", 0x332D2C, 0x4
.global _esc__2_1355_2
_esc__2_1355_2:
	.incbin "baserom.dol", 0x332D30, 0x8

.if 0

.section .text

.global enter_state__Q24zNPC11fly_forwardFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC11fly_forwardFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 801A367C 001A047C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A3680 001A0480  7C 08 02 A6 */	mflr r0
/* 801A3684 001A0484  3C 80 80 2E */	lis r4, _esc__2_stringBase0_121@ha
/* 801A3688 001A0488  C0 22 C6 40 */	lfs f1, _esc__2_1285_1-_SDA2_BASE_(r2)
/* 801A368C 001A048C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A3690 001A0490  38 84 79 C0 */	addi r4, r4, _esc__2_stringBase0_121@l
/* 801A3694 001A0494  38 A0 00 00 */	li r5, 0
/* 801A3698 001A0498  81 83 00 04 */	lwz r12, 4(r3)
/* 801A369C 001A049C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801A36A0 001A04A0  7D 89 03 A6 */	mtctr r12
/* 801A36A4 001A04A4  4E 80 04 21 */	bctrl 
/* 801A36A8 001A04A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A36AC 001A04AC  7C 08 03 A6 */	mtlr r0
/* 801A36B0 001A04B0  38 21 00 10 */	addi r1, r1, 0x10
/* 801A36B4 001A04B4  4E 80 00 20 */	blr 

.global add_states__Q24zNPC11fly_forwardFP10xAnimTable
add_states__Q24zNPC11fly_forwardFP10xAnimTable:
/* 801A36B8 001A04B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A36BC 001A04BC  7C 08 02 A6 */	mflr r0
/* 801A36C0 001A04C0  38 A0 00 00 */	li r5, 0
/* 801A36C4 001A04C4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_121@ha
/* 801A36C8 001A04C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A36CC 001A04CC  38 03 79 C0 */	addi r0, r3, _esc__2_stringBase0_121@l
/* 801A36D0 001A04D0  7C 83 23 78 */	mr r3, r4
/* 801A36D4 001A04D4  C0 22 C6 44 */	lfs f1, _esc__2_1290_1-_SDA2_BASE_(r2)
/* 801A36D8 001A04D8  90 A1 00 08 */	stw r5, 8(r1)
/* 801A36DC 001A04DC  7C 04 03 78 */	mr r4, r0
/* 801A36E0 001A04E0  C0 42 C6 48 */	lfs f2, _esc__2_1291_5-_SDA2_BASE_(r2)
/* 801A36E4 001A04E4  38 C0 00 00 */	li r6, 0
/* 801A36E8 001A04E8  90 A1 00 0C */	stw r5, 0xc(r1)
/* 801A36EC 001A04EC  38 E0 00 00 */	li r7, 0
/* 801A36F0 001A04F0  39 00 00 00 */	li r8, 0
/* 801A36F4 001A04F4  39 20 00 00 */	li r9, 0
/* 801A36F8 001A04F8  90 A1 00 10 */	stw r5, 0x10(r1)
/* 801A36FC 001A04FC  38 A0 00 10 */	li r5, 0x10
/* 801A3700 001A0500  39 40 00 00 */	li r10, 0
/* 801A3704 001A0504  4B E6 4B D1 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801A3708 001A0508  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A370C 001A050C  7C 08 03 A6 */	mtlr r0
/* 801A3710 001A0510  38 21 00 20 */	addi r1, r1, 0x20
/* 801A3714 001A0514  4E 80 00 20 */	blr 

.global runnable__Q24zNPC11fly_forwardFf
runnable__Q24zNPC11fly_forwardFf:
/* 801A3718 001A0518  38 60 00 01 */	li r3, 1
/* 801A371C 001A051C  4E 80 00 20 */	blr 

.global grabbable__Q24zNPC11fly_forwardF8GrabType
grabbable__Q24zNPC11fly_forwardF8GrabType:
/* 801A3720 001A0520  20 64 00 01 */	subfic r3, r4, 1
/* 801A3724 001A0524  30 03 FF FF */	addic r0, r3, -1
/* 801A3728 001A0528  7C 60 19 10 */	subfe r3, r0, r3
/* 801A372C 001A052C  4E 80 00 20 */	blr 

.global launch__Q24zNPC10rocket_lobFv
launch__Q24zNPC10rocket_lobFv:
/* 801A3730 001A0530  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801A3734 001A0534  7C 08 02 A6 */	mflr r0
/* 801A3738 001A0538  90 01 00 74 */	stw r0, 0x74(r1)
/* 801A373C 001A053C  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 801A3740 001A0540  7C 7F 1B 78 */	mr r31, r3
/* 801A3744 001A0544  88 03 00 30 */	lbz r0, 0x30(r3)
/* 801A3748 001A0548  28 00 00 00 */	cmplwi r0, 0
/* 801A374C 001A054C  41 82 00 1C */	beq lbl_801A3768
/* 801A3750 001A0550  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801A3754 001A0554  38 9F 00 5C */	addi r4, r31, 0x5c
/* 801A3758 001A0558  38 A1 00 14 */	addi r5, r1, 0x14
/* 801A375C 001A055C  80 63 00 28 */	lwz r3, 0x28(r3)
/* 801A3760 001A0560  4B F3 7F 05 */	bl xModelTagEval__FP14xModelInstancePC9xModelTagP5xVec3
/* 801A3764 001A0564  48 00 00 24 */	b lbl_801A3788
lbl_801A3768:
/* 801A3768 001A0568  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801A376C 001A056C  38 61 00 08 */	addi r3, r1, 8
/* 801A3770 001A0570  80 BF 00 7C */	lwz r5, 0x7c(r31)
/* 801A3774 001A0574  38 DF 00 80 */	addi r6, r31, 0x80
/* 801A3778 001A0578  4B F5 AF 01 */	bl get_bone_world_position_offset__Q24zNPC4baseFiRC5xVec3
/* 801A377C 001A057C  38 61 00 14 */	addi r3, r1, 0x14
/* 801A3780 001A0580  38 81 00 08 */	addi r4, r1, 8
/* 801A3784 001A0584  4B E6 79 25 */	bl __as__5xVec3FRC5xVec3
lbl_801A3788:
/* 801A3788 001A0588  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801A378C 001A058C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 801A3790 001A0590  80 84 00 48 */	lwz r4, 0x48(r4)
/* 801A3794 001A0594  38 84 00 20 */	addi r4, r4, 0x20
/* 801A3798 001A0598  4B E6 79 11 */	bl __as__5xVec3FRC5xVec3
/* 801A379C 001A059C  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 801A37A0 001A05A0  38 61 00 20 */	addi r3, r1, 0x20
/* 801A37A4 001A05A4  C0 22 C6 44 */	lfs f1, _esc__2_1290_1-_SDA2_BASE_(r2)
/* 801A37A8 001A05A8  38 C1 00 14 */	addi r6, r1, 0x14
/* 801A37AC 001A05AC  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 801A37B0 001A05B0  38 FF 00 4C */	addi r7, r31, 0x4c
/* 801A37B4 001A05B4  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 801A37B8 001A05B8  80 84 00 48 */	lwz r4, 0x48(r4)
/* 801A37BC 001A05BC  C0 5F 00 C8 */	lfs f2, 0xc8(r31)
/* 801A37C0 001A05C0  C0 7F 00 CC */	lfs f3, 0xcc(r31)
/* 801A37C4 001A05C4  38 84 00 30 */	addi r4, r4, 0x30
/* 801A37C8 001A05C8  48 00 14 CD */	bl __ct__Q21z6rocketFP5xVec3fP4xEntRC5xVec3RC5xVec3ff
/* 801A37CC 001A05CC  38 61 00 20 */	addi r3, r1, 0x20
/* 801A37D0 001A05D0  4B F0 22 61 */	bl add__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_FRCQ21z6rocket
/* 801A37D4 001A05D4  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801A37D8 001A05D8  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 801A37DC 001A05DC  7C 08 03 A6 */	mtlr r0
/* 801A37E0 001A05E0  38 21 00 70 */	addi r1, r1, 0x70
/* 801A37E4 001A05E4  4E 80 00 20 */	blr 

.global setup__Q24zNPC10rocket_lobFv
setup__Q24zNPC10rocket_lobFv:
/* 801A37E8 001A05E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A37EC 001A05EC  7C 08 02 A6 */	mflr r0
/* 801A37F0 001A05F0  C0 22 C6 4C */	lfs f1, _esc__2_1354_4-_SDA2_BASE_(r2)
/* 801A37F4 001A05F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A37F8 001A05F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A37FC 001A05FC  7C 7F 1B 78 */	mr r31, r3
/* 801A3800 001A0600  3C 60 80 2E */	lis r3, _esc__2_stringBase0_121@ha
/* 801A3804 001A0604  38 83 79 C0 */	addi r4, r3, _esc__2_stringBase0_121@l
/* 801A3808 001A0608  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801A380C 001A060C  38 84 00 0E */	addi r4, r4, 0xe
/* 801A3810 001A0610  38 BF 00 CC */	addi r5, r31, 0xcc
/* 801A3814 001A0614  4B F5 B0 79 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801A3818 001A0618  3C 80 80 2E */	lis r4, _esc__2_stringBase0_121@ha
/* 801A381C 001A061C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801A3820 001A0620  38 84 79 C0 */	addi r4, r4, _esc__2_stringBase0_121@l
/* 801A3824 001A0624  C0 22 C6 50 */	lfs f1, _esc__2_1355_2-_SDA2_BASE_(r2)
/* 801A3828 001A0628  38 84 00 1A */	addi r4, r4, 0x1a
/* 801A382C 001A062C  38 BF 00 C8 */	addi r5, r31, 0xc8
/* 801A3830 001A0630  4B F5 B0 5D */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801A3834 001A0634  7F E3 FB 78 */	mr r3, r31
/* 801A3838 001A0638  4B F7 ED E1 */	bl setup__Q24zNPC9human_lobFv
/* 801A383C 001A063C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A3840 001A0640  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A3844 001A0644  7C 08 03 A6 */	mtlr r0
/* 801A3848 001A0648  38 21 00 10 */	addi r1, r1, 0x10
/* 801A384C 001A064C  4E 80 00 20 */	blr 

.global grabbable__Q24zNPC10rocket_lobF8GrabType
grabbable__Q24zNPC10rocket_lobF8GrabType:
/* 801A3850 001A0650  20 64 00 01 */	subfic r3, r4, 1
/* 801A3854 001A0654  30 03 FF FF */	addic r0, r3, -1
/* 801A3858 001A0658  7C 60 19 10 */	subfe r3, r0, r3
/* 801A385C 001A065C  4E 80 00 20 */	blr 

.global __ct__Q24zNPC14flying_shooterFv
__ct__Q24zNPC14flying_shooterFv:
/* 801A3860 001A0660  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A3864 001A0664  7C 08 02 A6 */	mflr r0
/* 801A3868 001A0668  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A386C 001A066C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A3870 001A0670  7C 7F 1B 78 */	mr r31, r3
/* 801A3874 001A0674  38 9F 02 B0 */	addi r4, r31, 0x2b0
/* 801A3878 001A0678  48 00 08 B9 */	bl __ct__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_FRC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
/* 801A387C 001A067C  3C 80 80 31 */	lis r4, __vt__Q24zNPC14flying_shooter@ha
/* 801A3880 001A0680  38 7F 02 00 */	addi r3, r31, 0x200
/* 801A3884 001A0684  38 04 28 10 */	addi r0, r4, __vt__Q24zNPC14flying_shooter@l
/* 801A3888 001A0688  38 9F 02 14 */	addi r4, r31, 0x214
/* 801A388C 001A068C  90 1F 01 0C */	stw r0, 0x10c(r31)
/* 801A3890 001A0690  48 00 07 AD */	bl __ct__Q24zNPC11fly_forwardFRQ24zNPC17follow_movepoints
/* 801A3894 001A0694  38 7F 02 14 */	addi r3, r31, 0x214
/* 801A3898 001A0698  4B F7 C8 B5 */	bl __ct__Q24zNPC17follow_movepointsFv
/* 801A389C 001A069C  38 7F 02 B0 */	addi r3, r31, 0x2b0
/* 801A38A0 001A06A0  4B F7 FA 31 */	bl __ct__Q24zNPC10projectileFv
/* 801A38A4 001A06A4  38 7F 03 C0 */	addi r3, r31, 0x3c0
/* 801A38A8 001A06A8  38 9F 04 38 */	addi r4, r31, 0x438
/* 801A38AC 001A06AC  38 A0 00 00 */	li r5, 0
/* 801A38B0 001A06B0  38 C0 00 00 */	li r6, 0
/* 801A38B4 001A06B4  48 00 07 4D */	bl __ct__Q24zNPC10wait_shootFRQ24zNPC35bone_container_esc__0_Q24zNPC10laser_bone_esc__1_PCQ24zNPC5stuckPCQ24zNPC7on_edge
/* 801A38B8 001A06B8  38 7F 04 38 */	addi r3, r31, 0x438
/* 801A38BC 001A06BC  4B F9 25 D1 */	bl __ct__Q24zNPC35bone_container_esc__0_Q24zNPC10laser_bone_esc__1_Fv
/* 801A38C0 001A06C0  38 7F 04 50 */	addi r3, r31, 0x450
/* 801A38C4 001A06C4  4B FA 13 85 */	bl __ct__Q24zNPC9hover_bobFv
/* 801A38C8 001A06C8  38 7F 04 B0 */	addi r3, r31, 0x4b0
/* 801A38CC 001A06CC  48 00 06 F9 */	bl __ct__Q24zNPC11flying_idleFv
/* 801A38D0 001A06D0  38 7F 04 C0 */	addi r3, r31, 0x4c0
/* 801A38D4 001A06D4  4B FA 13 B1 */	bl __ct__Q24zNPC35bone_container_esc__0_Q24zNPC10blade_bone_esc__1_Fv
/* 801A38D8 001A06D8  7F E3 FB 78 */	mr r3, r31
/* 801A38DC 001A06DC  38 9F 02 00 */	addi r4, r31, 0x200
/* 801A38E0 001A06E0  38 A0 FF FF */	li r5, -1
/* 801A38E4 001A06E4  48 00 06 05 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_16
/* 801A38E8 001A06E8  7F E3 FB 78 */	mr r3, r31
/* 801A38EC 001A06EC  38 9F 02 14 */	addi r4, r31, 0x214
/* 801A38F0 001A06F0  38 A0 FF FF */	li r5, -1
/* 801A38F4 001A06F4  48 00 05 F5 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_16
/* 801A38F8 001A06F8  7F E3 FB 78 */	mr r3, r31
/* 801A38FC 001A06FC  38 9F 03 C0 */	addi r4, r31, 0x3c0
/* 801A3900 001A0700  38 A0 FF FF */	li r5, -1
/* 801A3904 001A0704  48 00 05 E5 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_16
/* 801A3908 001A0708  7F E3 FB 78 */	mr r3, r31
/* 801A390C 001A070C  38 9F 04 50 */	addi r4, r31, 0x450
/* 801A3910 001A0710  38 A0 FF FF */	li r5, -1
/* 801A3914 001A0714  48 00 05 D5 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_16
/* 801A3918 001A0718  7F E3 FB 78 */	mr r3, r31
/* 801A391C 001A071C  38 9F 02 B0 */	addi r4, r31, 0x2b0
/* 801A3920 001A0720  38 A0 FF FF */	li r5, -1
/* 801A3924 001A0724  48 00 05 C5 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_16
/* 801A3928 001A0728  7F E3 FB 78 */	mr r3, r31
/* 801A392C 001A072C  38 9F 04 38 */	addi r4, r31, 0x438
/* 801A3930 001A0730  38 A0 FF FF */	li r5, -1
/* 801A3934 001A0734  48 00 05 B5 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_16
/* 801A3938 001A0738  7F E3 FB 78 */	mr r3, r31
/* 801A393C 001A073C  38 9F 04 C0 */	addi r4, r31, 0x4c0
/* 801A3940 001A0740  38 A0 FF FF */	li r5, -1
/* 801A3944 001A0744  48 00 05 A5 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_16
/* 801A3948 001A0748  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A394C 001A074C  7F E3 FB 78 */	mr r3, r31
/* 801A3950 001A0750  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A3954 001A0754  7C 08 03 A6 */	mtlr r0
/* 801A3958 001A0758  38 21 00 10 */	addi r1, r1, 0x10
/* 801A395C 001A075C  4E 80 00 20 */	blr 

.global setup__Q24zNPC14flying_shooterFv
setup__Q24zNPC14flying_shooterFv:
/* 801A3960 001A0760  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A3964 001A0764  7C 08 02 A6 */	mflr r0
/* 801A3968 001A0768  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A396C 001A076C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A3970 001A0770  7C 7F 1B 78 */	mr r31, r3
/* 801A3974 001A0774  48 00 08 01 */	bl setup__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_Fv
/* 801A3978 001A0778  C0 02 C6 48 */	lfs f0, _esc__2_1291_5-_SDA2_BASE_(r2)
/* 801A397C 001A077C  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 801A3980 001A0780  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A3984 001A0784  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A3988 001A0788  7C 08 03 A6 */	mtlr r0
/* 801A398C 001A078C  38 21 00 10 */	addi r1, r1, 0x10
/* 801A3990 001A0790  4E 80 00 20 */	blr 

.global reset__Q24zNPC14flying_shooterFv
reset__Q24zNPC14flying_shooterFv:
/* 801A3994 001A0794  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A3998 001A0798  7C 08 02 A6 */	mflr r0
/* 801A399C 001A079C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A39A0 001A07A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A39A4 001A07A4  7C 7F 1B 78 */	mr r31, r3
/* 801A39A8 001A07A8  48 00 08 35 */	bl reset__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_Fv
/* 801A39AC 001A07AC  C0 02 C6 48 */	lfs f0, _esc__2_1291_5-_SDA2_BASE_(r2)
/* 801A39B0 001A07B0  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 801A39B4 001A07B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A39B8 001A07B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A39BC 001A07BC  7C 08 03 A6 */	mtlr r0
/* 801A39C0 001A07C0  38 21 00 10 */	addi r1, r1, 0x10
/* 801A39C4 001A07C4  4E 80 00 20 */	blr 

.global update_npc__Q24zNPC14flying_shooterFf
update_npc__Q24zNPC14flying_shooterFf:
/* 801A39C8 001A07C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A39CC 001A07CC  7C 08 02 A6 */	mflr r0
/* 801A39D0 001A07D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A39D4 001A07D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A39D8 001A07D8  7C 7F 1B 78 */	mr r31, r3
/* 801A39DC 001A07DC  48 00 08 29 */	bl update_npc__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_Ff
/* 801A39E0 001A07E0  7F E3 FB 78 */	mr r3, r31
/* 801A39E4 001A07E4  4B F5 C6 61 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801A39E8 001A07E8  38 1F 03 C0 */	addi r0, r31, 0x3c0
/* 801A39EC 001A07EC  7C 03 00 40 */	cmplw r3, r0
/* 801A39F0 001A07F0  41 82 00 18 */	beq lbl_801A3A08
/* 801A39F4 001A07F4  7F E3 FB 78 */	mr r3, r31
/* 801A39F8 001A07F8  4B F5 C6 4D */	bl get_current_behavior__Q24zNPC6commonFv
/* 801A39FC 001A07FC  38 1F 02 B0 */	addi r0, r31, 0x2b0
/* 801A3A00 001A0800  7C 03 00 40 */	cmplw r3, r0
/* 801A3A04 001A0804  40 82 00 34 */	bne lbl_801A3A38
lbl_801A3A08:
/* 801A3A08 001A0808  38 7F 02 14 */	addi r3, r31, 0x214
/* 801A3A0C 001A080C  4B F7 C4 A1 */	bl get_speed__Q24zNPC17follow_movepointsCFv
/* 801A3A10 001A0810  C0 02 C6 48 */	lfs f0, _esc__2_1291_5-_SDA2_BASE_(r2)
/* 801A3A14 001A0814  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801A3A18 001A0818  40 81 00 48 */	ble lbl_801A3A60
/* 801A3A1C 001A081C  38 7F 02 14 */	addi r3, r31, 0x214
/* 801A3A20 001A0820  4B F7 C4 8D */	bl get_speed__Q24zNPC17follow_movepointsCFv
/* 801A3A24 001A0824  D0 3F 04 D8 */	stfs f1, 0x4d8(r31)
/* 801A3A28 001A0828  38 7F 02 14 */	addi r3, r31, 0x214
/* 801A3A2C 001A082C  C0 22 C6 48 */	lfs f1, _esc__2_1291_5-_SDA2_BASE_(r2)
/* 801A3A30 001A0830  4B F5 CD 55 */	bl set_speed__Q24zNPC17follow_movepointsFf
/* 801A3A34 001A0834  48 00 00 2C */	b lbl_801A3A60
lbl_801A3A38:
/* 801A3A38 001A0838  38 7F 02 14 */	addi r3, r31, 0x214
/* 801A3A3C 001A083C  4B F7 C4 71 */	bl get_speed__Q24zNPC17follow_movepointsCFv
/* 801A3A40 001A0840  C0 02 C6 48 */	lfs f0, _esc__2_1291_5-_SDA2_BASE_(r2)
/* 801A3A44 001A0844  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 801A3A48 001A0848  40 82 00 18 */	bne lbl_801A3A60
/* 801A3A4C 001A084C  C0 3F 04 D8 */	lfs f1, 0x4d8(r31)
/* 801A3A50 001A0850  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801A3A54 001A0854  40 81 00 0C */	ble lbl_801A3A60
/* 801A3A58 001A0858  38 7F 02 14 */	addi r3, r31, 0x214
/* 801A3A5C 001A085C  4B F5 CD 29 */	bl set_speed__Q24zNPC17follow_movepointsFf
lbl_801A3A60:
/* 801A3A60 001A0860  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A3A64 001A0864  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A3A68 001A0868  7C 08 03 A6 */	mtlr r0
/* 801A3A6C 001A086C  38 21 00 10 */	addi r1, r1, 0x10
/* 801A3A70 001A0870  4E 80 00 20 */	blr 

.global __ct__Q24zNPC13flying_rocketFv
__ct__Q24zNPC13flying_rocketFv:
/* 801A3A74 001A0874  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A3A78 001A0878  7C 08 02 A6 */	mflr r0
/* 801A3A7C 001A087C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A3A80 001A0880  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A3A84 001A0884  7C 7F 1B 78 */	mr r31, r3
/* 801A3A88 001A0888  38 9F 02 B0 */	addi r4, r31, 0x2b0
/* 801A3A8C 001A088C  48 00 06 A5 */	bl __ct__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_FRC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
/* 801A3A90 001A0890  3C 80 80 31 */	lis r4, __vt__Q24zNPC13flying_rocket@ha
/* 801A3A94 001A0894  38 7F 02 00 */	addi r3, r31, 0x200
/* 801A3A98 001A0898  38 04 27 54 */	addi r0, r4, __vt__Q24zNPC13flying_rocket@l
/* 801A3A9C 001A089C  38 9F 02 14 */	addi r4, r31, 0x214
/* 801A3AA0 001A08A0  90 1F 01 0C */	stw r0, 0x10c(r31)
/* 801A3AA4 001A08A4  48 00 05 99 */	bl __ct__Q24zNPC11fly_forwardFRQ24zNPC17follow_movepoints
/* 801A3AA8 001A08A8  38 7F 02 14 */	addi r3, r31, 0x214
/* 801A3AAC 001A08AC  4B F7 C6 A1 */	bl __ct__Q24zNPC17follow_movepointsFv
/* 801A3AB0 001A08B0  38 7F 02 B0 */	addi r3, r31, 0x2b0
/* 801A3AB4 001A08B4  4B F7 F8 1D */	bl __ct__Q24zNPC10projectileFv
/* 801A3AB8 001A08B8  38 7F 03 C0 */	addi r3, r31, 0x3c0
/* 801A3ABC 001A08BC  48 00 00 95 */	bl __ct__Q24zNPC10rocket_lobFv
/* 801A3AC0 001A08C0  38 7F 04 90 */	addi r3, r31, 0x490
/* 801A3AC4 001A08C4  48 00 05 01 */	bl __ct__Q24zNPC11flying_idleFv
/* 801A3AC8 001A08C8  38 7F 04 A0 */	addi r3, r31, 0x4a0
/* 801A3ACC 001A08CC  4B FA 11 7D */	bl __ct__Q24zNPC9hover_bobFv
/* 801A3AD0 001A08D0  38 7F 05 00 */	addi r3, r31, 0x500
/* 801A3AD4 001A08D4  4B FA 11 B1 */	bl __ct__Q24zNPC35bone_container_esc__0_Q24zNPC10blade_bone_esc__1_Fv
/* 801A3AD8 001A08D8  7F E3 FB 78 */	mr r3, r31
/* 801A3ADC 001A08DC  38 9F 02 00 */	addi r4, r31, 0x200
/* 801A3AE0 001A08E0  38 A0 FF FF */	li r5, -1
/* 801A3AE4 001A08E4  48 00 04 05 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_16
/* 801A3AE8 001A08E8  7F E3 FB 78 */	mr r3, r31
/* 801A3AEC 001A08EC  38 9F 02 14 */	addi r4, r31, 0x214
/* 801A3AF0 001A08F0  38 A0 FF FF */	li r5, -1
/* 801A3AF4 001A08F4  48 00 03 F5 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_16
/* 801A3AF8 001A08F8  7F E3 FB 78 */	mr r3, r31
/* 801A3AFC 001A08FC  38 9F 03 C0 */	addi r4, r31, 0x3c0
/* 801A3B00 001A0900  38 A0 FF FF */	li r5, -1
/* 801A3B04 001A0904  48 00 03 E5 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_16
/* 801A3B08 001A0908  7F E3 FB 78 */	mr r3, r31
/* 801A3B0C 001A090C  38 9F 04 A0 */	addi r4, r31, 0x4a0
/* 801A3B10 001A0910  38 A0 FF FF */	li r5, -1
/* 801A3B14 001A0914  48 00 03 D5 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_16
/* 801A3B18 001A0918  7F E3 FB 78 */	mr r3, r31
/* 801A3B1C 001A091C  38 9F 02 B0 */	addi r4, r31, 0x2b0
/* 801A3B20 001A0920  38 A0 FF FF */	li r5, -1
/* 801A3B24 001A0924  48 00 03 C5 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_16
/* 801A3B28 001A0928  7F E3 FB 78 */	mr r3, r31
/* 801A3B2C 001A092C  38 9F 05 00 */	addi r4, r31, 0x500
/* 801A3B30 001A0930  38 A0 FF FF */	li r5, -1
/* 801A3B34 001A0934  48 00 03 B5 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_16
/* 801A3B38 001A0938  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A3B3C 001A093C  7F E3 FB 78 */	mr r3, r31
/* 801A3B40 001A0940  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A3B44 001A0944  7C 08 03 A6 */	mtlr r0
/* 801A3B48 001A0948  38 21 00 10 */	addi r1, r1, 0x10
/* 801A3B4C 001A094C  4E 80 00 20 */	blr 

.global __ct__Q24zNPC10rocket_lobFv
__ct__Q24zNPC10rocket_lobFv:
/* 801A3B50 001A0950  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A3B54 001A0954  7C 08 02 A6 */	mflr r0
/* 801A3B58 001A0958  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A3B5C 001A095C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A3B60 001A0960  7C 7F 1B 78 */	mr r31, r3
/* 801A3B64 001A0964  4B F7 F8 29 */	bl __ct__Q24zNPC9human_lobFv
/* 801A3B68 001A0968  3C 80 80 31 */	lis r4, __vt__Q24zNPC10rocket_lob@ha
/* 801A3B6C 001A096C  7F E3 FB 78 */	mr r3, r31
/* 801A3B70 001A0970  38 04 2A 04 */	addi r0, r4, __vt__Q24zNPC10rocket_lob@l
/* 801A3B74 001A0974  90 1F 00 04 */	stw r0, 4(r31)
/* 801A3B78 001A0978  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A3B7C 001A097C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A3B80 001A0980  7C 08 03 A6 */	mtlr r0
/* 801A3B84 001A0984  38 21 00 10 */	addi r1, r1, 0x10
/* 801A3B88 001A0988  4E 80 00 20 */	blr 

.global setup__Q24zNPC13flying_rocketFv
setup__Q24zNPC13flying_rocketFv:
/* 801A3B8C 001A098C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A3B90 001A0990  7C 08 02 A6 */	mflr r0
/* 801A3B94 001A0994  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A3B98 001A0998  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A3B9C 001A099C  7C 7F 1B 78 */	mr r31, r3
/* 801A3BA0 001A09A0  48 00 05 D5 */	bl setup__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_Fv
/* 801A3BA4 001A09A4  C0 02 C6 48 */	lfs f0, _esc__2_1291_5-_SDA2_BASE_(r2)
/* 801A3BA8 001A09A8  D0 1F 05 18 */	stfs f0, 0x518(r31)
/* 801A3BAC 001A09AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A3BB0 001A09B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A3BB4 001A09B4  7C 08 03 A6 */	mtlr r0
/* 801A3BB8 001A09B8  38 21 00 10 */	addi r1, r1, 0x10
/* 801A3BBC 001A09BC  4E 80 00 20 */	blr 

.global reset__Q24zNPC13flying_rocketFv
reset__Q24zNPC13flying_rocketFv:
/* 801A3BC0 001A09C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A3BC4 001A09C4  7C 08 02 A6 */	mflr r0
/* 801A3BC8 001A09C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A3BCC 001A09CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A3BD0 001A09D0  7C 7F 1B 78 */	mr r31, r3
/* 801A3BD4 001A09D4  48 00 06 09 */	bl reset__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_Fv
/* 801A3BD8 001A09D8  C0 02 C6 48 */	lfs f0, _esc__2_1291_5-_SDA2_BASE_(r2)
/* 801A3BDC 001A09DC  D0 1F 05 18 */	stfs f0, 0x518(r31)
/* 801A3BE0 001A09E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A3BE4 001A09E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A3BE8 001A09E8  7C 08 03 A6 */	mtlr r0
/* 801A3BEC 001A09EC  38 21 00 10 */	addi r1, r1, 0x10
/* 801A3BF0 001A09F0  4E 80 00 20 */	blr 

.global update_npc__Q24zNPC13flying_rocketFf
update_npc__Q24zNPC13flying_rocketFf:
/* 801A3BF4 001A09F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A3BF8 001A09F8  7C 08 02 A6 */	mflr r0
/* 801A3BFC 001A09FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A3C00 001A0A00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A3C04 001A0A04  7C 7F 1B 78 */	mr r31, r3
/* 801A3C08 001A0A08  48 00 05 FD */	bl update_npc__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_Ff
/* 801A3C0C 001A0A0C  7F E3 FB 78 */	mr r3, r31
/* 801A3C10 001A0A10  4B F5 C4 35 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801A3C14 001A0A14  38 1F 03 C0 */	addi r0, r31, 0x3c0
/* 801A3C18 001A0A18  7C 03 00 40 */	cmplw r3, r0
/* 801A3C1C 001A0A1C  41 82 00 18 */	beq lbl_801A3C34
/* 801A3C20 001A0A20  7F E3 FB 78 */	mr r3, r31
/* 801A3C24 001A0A24  4B F5 C4 21 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801A3C28 001A0A28  38 1F 02 B0 */	addi r0, r31, 0x2b0
/* 801A3C2C 001A0A2C  7C 03 00 40 */	cmplw r3, r0
/* 801A3C30 001A0A30  40 82 00 34 */	bne lbl_801A3C64
lbl_801A3C34:
/* 801A3C34 001A0A34  38 7F 02 14 */	addi r3, r31, 0x214
/* 801A3C38 001A0A38  4B F7 C2 75 */	bl get_speed__Q24zNPC17follow_movepointsCFv
/* 801A3C3C 001A0A3C  C0 02 C6 48 */	lfs f0, _esc__2_1291_5-_SDA2_BASE_(r2)
/* 801A3C40 001A0A40  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801A3C44 001A0A44  40 81 00 48 */	ble lbl_801A3C8C
/* 801A3C48 001A0A48  38 7F 02 14 */	addi r3, r31, 0x214
/* 801A3C4C 001A0A4C  4B F7 C2 61 */	bl get_speed__Q24zNPC17follow_movepointsCFv
/* 801A3C50 001A0A50  D0 3F 05 18 */	stfs f1, 0x518(r31)
/* 801A3C54 001A0A54  38 7F 02 14 */	addi r3, r31, 0x214
/* 801A3C58 001A0A58  C0 22 C6 48 */	lfs f1, _esc__2_1291_5-_SDA2_BASE_(r2)
/* 801A3C5C 001A0A5C  4B F5 CB 29 */	bl set_speed__Q24zNPC17follow_movepointsFf
/* 801A3C60 001A0A60  48 00 00 2C */	b lbl_801A3C8C
lbl_801A3C64:
/* 801A3C64 001A0A64  38 7F 02 14 */	addi r3, r31, 0x214
/* 801A3C68 001A0A68  4B F7 C2 45 */	bl get_speed__Q24zNPC17follow_movepointsCFv
/* 801A3C6C 001A0A6C  C0 02 C6 48 */	lfs f0, _esc__2_1291_5-_SDA2_BASE_(r2)
/* 801A3C70 001A0A70  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 801A3C74 001A0A74  40 82 00 18 */	bne lbl_801A3C8C
/* 801A3C78 001A0A78  C0 3F 05 18 */	lfs f1, 0x518(r31)
/* 801A3C7C 001A0A7C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801A3C80 001A0A80  40 81 00 0C */	ble lbl_801A3C8C
/* 801A3C84 001A0A84  38 7F 02 14 */	addi r3, r31, 0x214
/* 801A3C88 001A0A88  4B F5 CA FD */	bl set_speed__Q24zNPC17follow_movepointsFf
lbl_801A3C8C:
/* 801A3C8C 001A0A8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A3C90 001A0A90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A3C94 001A0A94  7C 08 03 A6 */	mtlr r0
/* 801A3C98 001A0A98  38 21 00 10 */	addi r1, r1, 0x10
/* 801A3C9C 001A0A9C  4E 80 00 20 */	blr 

.global __ct__Q24zNPC13flying_lobberFv
__ct__Q24zNPC13flying_lobberFv:
/* 801A3CA0 001A0AA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A3CA4 001A0AA4  7C 08 02 A6 */	mflr r0
/* 801A3CA8 001A0AA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A3CAC 001A0AAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A3CB0 001A0AB0  7C 7F 1B 78 */	mr r31, r3
/* 801A3CB4 001A0AB4  38 9F 02 B0 */	addi r4, r31, 0x2b0
/* 801A3CB8 001A0AB8  48 00 04 79 */	bl __ct__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_FRC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
/* 801A3CBC 001A0ABC  3C 80 80 31 */	lis r4, __vt__Q24zNPC13flying_lobber@ha
/* 801A3CC0 001A0AC0  38 7F 02 00 */	addi r3, r31, 0x200
/* 801A3CC4 001A0AC4  38 04 26 98 */	addi r0, r4, __vt__Q24zNPC13flying_lobber@l
/* 801A3CC8 001A0AC8  38 9F 02 14 */	addi r4, r31, 0x214
/* 801A3CCC 001A0ACC  90 1F 01 0C */	stw r0, 0x10c(r31)
/* 801A3CD0 001A0AD0  48 00 03 6D */	bl __ct__Q24zNPC11fly_forwardFRQ24zNPC17follow_movepoints
/* 801A3CD4 001A0AD4  38 7F 02 14 */	addi r3, r31, 0x214
/* 801A3CD8 001A0AD8  4B F7 C4 75 */	bl __ct__Q24zNPC17follow_movepointsFv
/* 801A3CDC 001A0ADC  38 7F 02 B0 */	addi r3, r31, 0x2b0
/* 801A3CE0 001A0AE0  4B F7 F5 F1 */	bl __ct__Q24zNPC10projectileFv
/* 801A3CE4 001A0AE4  38 7F 03 C0 */	addi r3, r31, 0x3c0
/* 801A3CE8 001A0AE8  4B F7 F6 A5 */	bl __ct__Q24zNPC9human_lobFv
/* 801A3CEC 001A0AEC  38 7F 04 88 */	addi r3, r31, 0x488
/* 801A3CF0 001A0AF0  48 00 02 D5 */	bl __ct__Q24zNPC11flying_idleFv
/* 801A3CF4 001A0AF4  38 7F 04 98 */	addi r3, r31, 0x498
/* 801A3CF8 001A0AF8  4B FA 0F 51 */	bl __ct__Q24zNPC9hover_bobFv
/* 801A3CFC 001A0AFC  38 7F 04 F8 */	addi r3, r31, 0x4f8
/* 801A3D00 001A0B00  4B FA 0F 85 */	bl __ct__Q24zNPC35bone_container_esc__0_Q24zNPC10blade_bone_esc__1_Fv
/* 801A3D04 001A0B04  7F E3 FB 78 */	mr r3, r31
/* 801A3D08 001A0B08  38 9F 02 00 */	addi r4, r31, 0x200
/* 801A3D0C 001A0B0C  38 A0 FF FF */	li r5, -1
/* 801A3D10 001A0B10  48 00 01 D9 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_16
/* 801A3D14 001A0B14  7F E3 FB 78 */	mr r3, r31
/* 801A3D18 001A0B18  38 9F 02 14 */	addi r4, r31, 0x214
/* 801A3D1C 001A0B1C  38 A0 FF FF */	li r5, -1
/* 801A3D20 001A0B20  48 00 01 C9 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_16
/* 801A3D24 001A0B24  7F E3 FB 78 */	mr r3, r31
/* 801A3D28 001A0B28  38 9F 04 98 */	addi r4, r31, 0x498
/* 801A3D2C 001A0B2C  38 A0 FF FF */	li r5, -1
/* 801A3D30 001A0B30  48 00 01 B9 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_16
/* 801A3D34 001A0B34  7F E3 FB 78 */	mr r3, r31
/* 801A3D38 001A0B38  38 9F 03 C0 */	addi r4, r31, 0x3c0
/* 801A3D3C 001A0B3C  38 A0 FF FF */	li r5, -1
/* 801A3D40 001A0B40  48 00 01 A9 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_16
/* 801A3D44 001A0B44  7F E3 FB 78 */	mr r3, r31
/* 801A3D48 001A0B48  38 9F 02 B0 */	addi r4, r31, 0x2b0
/* 801A3D4C 001A0B4C  38 A0 FF FF */	li r5, -1
/* 801A3D50 001A0B50  48 00 01 99 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_16
/* 801A3D54 001A0B54  7F E3 FB 78 */	mr r3, r31
/* 801A3D58 001A0B58  38 9F 04 F8 */	addi r4, r31, 0x4f8
/* 801A3D5C 001A0B5C  38 A0 FF FF */	li r5, -1
/* 801A3D60 001A0B60  48 00 01 89 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_16
/* 801A3D64 001A0B64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A3D68 001A0B68  7F E3 FB 78 */	mr r3, r31
/* 801A3D6C 001A0B6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A3D70 001A0B70  7C 08 03 A6 */	mtlr r0
/* 801A3D74 001A0B74  38 21 00 10 */	addi r1, r1, 0x10
/* 801A3D78 001A0B78  4E 80 00 20 */	blr 

.global setup__Q24zNPC13flying_lobberFv
setup__Q24zNPC13flying_lobberFv:
/* 801A3D7C 001A0B7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A3D80 001A0B80  7C 08 02 A6 */	mflr r0
/* 801A3D84 001A0B84  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A3D88 001A0B88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A3D8C 001A0B8C  7C 7F 1B 78 */	mr r31, r3
/* 801A3D90 001A0B90  48 00 03 E5 */	bl setup__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_Fv
/* 801A3D94 001A0B94  C0 02 C6 48 */	lfs f0, _esc__2_1291_5-_SDA2_BASE_(r2)
/* 801A3D98 001A0B98  D0 1F 05 10 */	stfs f0, 0x510(r31)
/* 801A3D9C 001A0B9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A3DA0 001A0BA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A3DA4 001A0BA4  7C 08 03 A6 */	mtlr r0
/* 801A3DA8 001A0BA8  38 21 00 10 */	addi r1, r1, 0x10
/* 801A3DAC 001A0BAC  4E 80 00 20 */	blr 

.global reset__Q24zNPC13flying_lobberFv
reset__Q24zNPC13flying_lobberFv:
/* 801A3DB0 001A0BB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A3DB4 001A0BB4  7C 08 02 A6 */	mflr r0
/* 801A3DB8 001A0BB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A3DBC 001A0BBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A3DC0 001A0BC0  7C 7F 1B 78 */	mr r31, r3
/* 801A3DC4 001A0BC4  48 00 04 19 */	bl reset__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_Fv
/* 801A3DC8 001A0BC8  C0 02 C6 48 */	lfs f0, _esc__2_1291_5-_SDA2_BASE_(r2)
/* 801A3DCC 001A0BCC  D0 1F 05 10 */	stfs f0, 0x510(r31)
/* 801A3DD0 001A0BD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A3DD4 001A0BD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A3DD8 001A0BD8  7C 08 03 A6 */	mtlr r0
/* 801A3DDC 001A0BDC  38 21 00 10 */	addi r1, r1, 0x10
/* 801A3DE0 001A0BE0  4E 80 00 20 */	blr 

.global update_npc__Q24zNPC13flying_lobberFf
update_npc__Q24zNPC13flying_lobberFf:
/* 801A3DE4 001A0BE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A3DE8 001A0BE8  7C 08 02 A6 */	mflr r0
/* 801A3DEC 001A0BEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A3DF0 001A0BF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A3DF4 001A0BF4  7C 7F 1B 78 */	mr r31, r3
/* 801A3DF8 001A0BF8  48 00 04 0D */	bl update_npc__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_Ff
/* 801A3DFC 001A0BFC  7F E3 FB 78 */	mr r3, r31
/* 801A3E00 001A0C00  4B F5 C2 45 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801A3E04 001A0C04  38 1F 03 C0 */	addi r0, r31, 0x3c0
/* 801A3E08 001A0C08  7C 03 00 40 */	cmplw r3, r0
/* 801A3E0C 001A0C0C  41 82 00 18 */	beq lbl_801A3E24
/* 801A3E10 001A0C10  7F E3 FB 78 */	mr r3, r31
/* 801A3E14 001A0C14  4B F5 C2 31 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801A3E18 001A0C18  38 1F 02 B0 */	addi r0, r31, 0x2b0
/* 801A3E1C 001A0C1C  7C 03 00 40 */	cmplw r3, r0
/* 801A3E20 001A0C20  40 82 00 34 */	bne lbl_801A3E54
lbl_801A3E24:
/* 801A3E24 001A0C24  38 7F 02 14 */	addi r3, r31, 0x214
/* 801A3E28 001A0C28  4B F7 C0 85 */	bl get_speed__Q24zNPC17follow_movepointsCFv
/* 801A3E2C 001A0C2C  C0 02 C6 48 */	lfs f0, _esc__2_1291_5-_SDA2_BASE_(r2)
/* 801A3E30 001A0C30  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801A3E34 001A0C34  40 81 00 48 */	ble lbl_801A3E7C
/* 801A3E38 001A0C38  38 7F 02 14 */	addi r3, r31, 0x214
/* 801A3E3C 001A0C3C  4B F7 C0 71 */	bl get_speed__Q24zNPC17follow_movepointsCFv
/* 801A3E40 001A0C40  D0 3F 05 10 */	stfs f1, 0x510(r31)
/* 801A3E44 001A0C44  38 7F 02 14 */	addi r3, r31, 0x214
/* 801A3E48 001A0C48  C0 22 C6 48 */	lfs f1, _esc__2_1291_5-_SDA2_BASE_(r2)
/* 801A3E4C 001A0C4C  4B F5 C9 39 */	bl set_speed__Q24zNPC17follow_movepointsFf
/* 801A3E50 001A0C50  48 00 00 2C */	b lbl_801A3E7C
lbl_801A3E54:
/* 801A3E54 001A0C54  38 7F 02 14 */	addi r3, r31, 0x214
/* 801A3E58 001A0C58  4B F7 C0 55 */	bl get_speed__Q24zNPC17follow_movepointsCFv
/* 801A3E5C 001A0C5C  C0 02 C6 48 */	lfs f0, _esc__2_1291_5-_SDA2_BASE_(r2)
/* 801A3E60 001A0C60  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 801A3E64 001A0C64  40 82 00 18 */	bne lbl_801A3E7C
/* 801A3E68 001A0C68  C0 3F 05 10 */	lfs f1, 0x510(r31)
/* 801A3E6C 001A0C6C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801A3E70 001A0C70  40 81 00 0C */	ble lbl_801A3E7C
/* 801A3E74 001A0C74  38 7F 02 14 */	addi r3, r31, 0x214
/* 801A3E78 001A0C78  4B F5 C9 0D */	bl set_speed__Q24zNPC17follow_movepointsFf
lbl_801A3E7C:
/* 801A3E7C 001A0C7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A3E80 001A0C80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A3E84 001A0C84  7C 08 03 A6 */	mtlr r0
/* 801A3E88 001A0C88  38 21 00 10 */	addi r1, r1, 0x10
/* 801A3E8C 001A0C8C  4E 80 00 20 */	blr 

.global __dt__Q24zNPC13flying_lobberFv
__dt__Q24zNPC13flying_lobberFv:
/* 801A3E90 001A0C90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A3E94 001A0C94  7C 08 02 A6 */	mflr r0
/* 801A3E98 001A0C98  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A3E9C 001A0C9C  BF C1 00 08 */	stmw r30, 8(r1)
/* 801A3EA0 001A0CA0  7C 7E 1B 79 */	or. r30, r3, r3
/* 801A3EA4 001A0CA4  7C 9F 23 78 */	mr r31, r4
/* 801A3EA8 001A0CA8  41 82 00 28 */	beq lbl_801A3ED0
/* 801A3EAC 001A0CAC  3C A0 80 31 */	lis r5, __vt__Q24zNPC13flying_lobber@ha
/* 801A3EB0 001A0CB0  38 80 00 00 */	li r4, 0
/* 801A3EB4 001A0CB4  38 05 26 98 */	addi r0, r5, __vt__Q24zNPC13flying_lobber@l
/* 801A3EB8 001A0CB8  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 801A3EBC 001A0CBC  48 00 01 C5 */	bl __dt__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_Fv
/* 801A3EC0 001A0CC0  7F E0 07 35 */	extsh. r0, r31
/* 801A3EC4 001A0CC4  40 81 00 0C */	ble lbl_801A3ED0
/* 801A3EC8 001A0CC8  7F C3 F3 78 */	mr r3, r30
/* 801A3ECC 001A0CCC  4B EB 15 8D */	bl __dl__10RyzMemDataFPv
lbl_801A3ED0:
/* 801A3ED0 001A0CD0  7F C3 F3 78 */	mr r3, r30
/* 801A3ED4 001A0CD4  BB C1 00 08 */	lmw r30, 8(r1)
/* 801A3ED8 001A0CD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A3EDC 001A0CDC  7C 08 03 A6 */	mtlr r0
/* 801A3EE0 001A0CE0  38 21 00 10 */	addi r1, r1, 0x10
/* 801A3EE4 001A0CE4  4E 80 00 20 */	blr 

.global add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_16
add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_16:
/* 801A3EE8 001A0CE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A3EEC 001A0CEC  7C 08 02 A6 */	mflr r0
/* 801A3EF0 001A0CF0  7C A6 2B 78 */	mr r6, r5
/* 801A3EF4 001A0CF4  7C 65 1B 78 */	mr r5, r3
/* 801A3EF8 001A0CF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A3EFC 001A0CFC  38 63 01 40 */	addi r3, r3, 0x140
/* 801A3F00 001A0D00  48 00 00 15 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_16
/* 801A3F04 001A0D04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A3F08 001A0D08  7C 08 03 A6 */	mtlr r0
/* 801A3F0C 001A0D0C  38 21 00 10 */	addi r1, r1, 0x10
/* 801A3F10 001A0D10  4E 80 00 20 */	blr 

.global add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_16
add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_16:
/* 801A3F14 001A0D14  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A3F18 001A0D18  7C 08 02 A6 */	mflr r0
/* 801A3F1C 001A0D1C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A3F20 001A0D20  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801A3F24 001A0D24  7C 9E 23 78 */	mr r30, r4
/* 801A3F28 001A0D28  7C 7D 1B 78 */	mr r29, r3
/* 801A3F2C 001A0D2C  7C DF 33 78 */	mr r31, r6
/* 801A3F30 001A0D30  7F C3 F3 78 */	mr r3, r30
/* 801A3F34 001A0D34  7C A4 2B 78 */	mr r4, r5
/* 801A3F38 001A0D38  81 9E 00 04 */	lwz r12, 4(r30)
/* 801A3F3C 001A0D3C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801A3F40 001A0D40  7D 89 03 A6 */	mtctr r12
/* 801A3F44 001A0D44  4E 80 04 21 */	bctrl 
/* 801A3F48 001A0D48  7F A3 EB 78 */	mr r3, r29
/* 801A3F4C 001A0D4C  7F C4 F3 78 */	mr r4, r30
/* 801A3F50 001A0D50  7F E5 FB 78 */	mr r5, r31
/* 801A3F54 001A0D54  4B FD FF 95 */	bl add_behavior__16behavior_managerFP8behaviorSc
/* 801A3F58 001A0D58  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801A3F5C 001A0D5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A3F60 001A0D60  7C 08 03 A6 */	mtlr r0
/* 801A3F64 001A0D64  38 21 00 20 */	addi r1, r1, 0x20
/* 801A3F68 001A0D68  4E 80 00 20 */	blr 

.global __dt__Q24zNPC14flying_shooterFv
__dt__Q24zNPC14flying_shooterFv:
/* 801A3F6C 001A0D6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A3F70 001A0D70  7C 08 02 A6 */	mflr r0
/* 801A3F74 001A0D74  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A3F78 001A0D78  BF C1 00 08 */	stmw r30, 8(r1)
/* 801A3F7C 001A0D7C  7C 7E 1B 79 */	or. r30, r3, r3
/* 801A3F80 001A0D80  7C 9F 23 78 */	mr r31, r4
/* 801A3F84 001A0D84  41 82 00 28 */	beq lbl_801A3FAC
/* 801A3F88 001A0D88  3C A0 80 31 */	lis r5, __vt__Q24zNPC14flying_shooter@ha
/* 801A3F8C 001A0D8C  38 80 00 00 */	li r4, 0
/* 801A3F90 001A0D90  38 05 28 10 */	addi r0, r5, __vt__Q24zNPC14flying_shooter@l
/* 801A3F94 001A0D94  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 801A3F98 001A0D98  48 00 00 E9 */	bl __dt__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_Fv
/* 801A3F9C 001A0D9C  7F E0 07 35 */	extsh. r0, r31
/* 801A3FA0 001A0DA0  40 81 00 0C */	ble lbl_801A3FAC
/* 801A3FA4 001A0DA4  7F C3 F3 78 */	mr r3, r30
/* 801A3FA8 001A0DA8  4B EB 14 B1 */	bl __dl__10RyzMemDataFPv
lbl_801A3FAC:
/* 801A3FAC 001A0DAC  7F C3 F3 78 */	mr r3, r30
/* 801A3FB0 001A0DB0  BB C1 00 08 */	lmw r30, 8(r1)
/* 801A3FB4 001A0DB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A3FB8 001A0DB8  7C 08 03 A6 */	mtlr r0
/* 801A3FBC 001A0DBC  38 21 00 10 */	addi r1, r1, 0x10
/* 801A3FC0 001A0DC0  4E 80 00 20 */	blr 

.global __ct__Q24zNPC11flying_idleFv
__ct__Q24zNPC11flying_idleFv:
/* 801A3FC4 001A0DC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A3FC8 001A0DC8  7C 08 02 A6 */	mflr r0
/* 801A3FCC 001A0DCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A3FD0 001A0DD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A3FD4 001A0DD4  7C 7F 1B 78 */	mr r31, r3
/* 801A3FD8 001A0DD8  4B F8 9C CD */	bl __ct__Q24zNPC4idleFv
/* 801A3FDC 001A0DDC  3C 80 80 31 */	lis r4, __vt__Q24zNPC11flying_idle@ha
/* 801A3FE0 001A0DE0  7F E3 FB 78 */	mr r3, r31
/* 801A3FE4 001A0DE4  38 04 29 88 */	addi r0, r4, __vt__Q24zNPC11flying_idle@l
/* 801A3FE8 001A0DE8  90 1F 00 04 */	stw r0, 4(r31)
/* 801A3FEC 001A0DEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A3FF0 001A0DF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A3FF4 001A0DF4  7C 08 03 A6 */	mtlr r0
/* 801A3FF8 001A0DF8  38 21 00 10 */	addi r1, r1, 0x10
/* 801A3FFC 001A0DFC  4E 80 00 20 */	blr 

.global __ct__Q24zNPC10wait_shootFRQ24zNPC35bone_container_esc__0_Q24zNPC10laser_bone_esc__1_PCQ24zNPC5stuckPCQ24zNPC7on_edge
__ct__Q24zNPC10wait_shootFRQ24zNPC35bone_container_esc__0_Q24zNPC10laser_bone_esc__1_PCQ24zNPC5stuckPCQ24zNPC7on_edge:
/* 801A4000 001A0E00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A4004 001A0E04  7C 08 02 A6 */	mflr r0
/* 801A4008 001A0E08  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A400C 001A0E0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A4010 001A0E10  7C 7F 1B 78 */	mr r31, r3
/* 801A4014 001A0E14  4B F9 1F 3D */	bl __ct__Q24zNPC5shootFRQ24zNPC35bone_container_esc__0_Q24zNPC10laser_bone_esc__1_PCQ24zNPC5stuckPCQ24zNPC7on_edge
/* 801A4018 001A0E18  3C 80 80 31 */	lis r4, __vt__Q24zNPC10wait_shoot@ha
/* 801A401C 001A0E1C  7F E3 FB 78 */	mr r3, r31
/* 801A4020 001A0E20  38 04 D3 54 */	addi r0, r4, __vt__Q24zNPC10wait_shoot@l
/* 801A4024 001A0E24  90 1F 00 04 */	stw r0, 4(r31)
/* 801A4028 001A0E28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A402C 001A0E2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A4030 001A0E30  7C 08 03 A6 */	mtlr r0
/* 801A4034 001A0E34  38 21 00 10 */	addi r1, r1, 0x10
/* 801A4038 001A0E38  4E 80 00 20 */	blr 

.global __ct__Q24zNPC11fly_forwardFRQ24zNPC17follow_movepoints
__ct__Q24zNPC11fly_forwardFRQ24zNPC17follow_movepoints:
/* 801A403C 001A0E3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A4040 001A0E40  7C 08 02 A6 */	mflr r0
/* 801A4044 001A0E44  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A4048 001A0E48  BF C1 00 08 */	stmw r30, 8(r1)
/* 801A404C 001A0E4C  7C 7E 1B 78 */	mr r30, r3
/* 801A4050 001A0E50  7C 9F 23 78 */	mr r31, r4
/* 801A4054 001A0E54  4B F5 AD E9 */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 801A4058 001A0E58  3C 80 80 31 */	lis r4, __vt__Q24zNPC11fly_forward@ha
/* 801A405C 001A0E5C  7F C3 F3 78 */	mr r3, r30
/* 801A4060 001A0E60  38 04 2A 84 */	addi r0, r4, __vt__Q24zNPC11fly_forward@l
/* 801A4064 001A0E64  90 1E 00 04 */	stw r0, 4(r30)
/* 801A4068 001A0E68  93 FE 00 10 */	stw r31, 0x10(r30)
/* 801A406C 001A0E6C  BB C1 00 08 */	lmw r30, 8(r1)
/* 801A4070 001A0E70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A4074 001A0E74  7C 08 03 A6 */	mtlr r0
/* 801A4078 001A0E78  38 21 00 10 */	addi r1, r1, 0x10
/* 801A407C 001A0E7C  4E 80 00 20 */	blr 

.global __dt__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_Fv
__dt__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_Fv:
/* 801A4080 001A0E80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A4084 001A0E84  7C 08 02 A6 */	mflr r0
/* 801A4088 001A0E88  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A408C 001A0E8C  BF C1 00 08 */	stmw r30, 8(r1)
/* 801A4090 001A0E90  7C 7E 1B 79 */	or. r30, r3, r3
/* 801A4094 001A0E94  7C 9F 23 78 */	mr r31, r4
/* 801A4098 001A0E98  41 82 00 28 */	beq lbl_801A40C0
/* 801A409C 001A0E9C  3C A0 80 31 */	lis r5, __vt__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_@ha
/* 801A40A0 001A0EA0  38 80 00 00 */	li r4, 0
/* 801A40A4 001A0EA4  38 05 28 CC */	addi r0, r5, __vt__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_@l
/* 801A40A8 001A0EA8  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 801A40AC 001A0EAC  4B F7 F4 71 */	bl __dt__Q24zNPC15human_throwableFv
/* 801A40B0 001A0EB0  7F E0 07 35 */	extsh. r0, r31
/* 801A40B4 001A0EB4  40 81 00 0C */	ble lbl_801A40C0
/* 801A40B8 001A0EB8  7F C3 F3 78 */	mr r3, r30
/* 801A40BC 001A0EBC  4B EB 13 9D */	bl __dl__10RyzMemDataFPv
lbl_801A40C0:
/* 801A40C0 001A0EC0  7F C3 F3 78 */	mr r3, r30
/* 801A40C4 001A0EC4  BB C1 00 08 */	lmw r30, 8(r1)
/* 801A40C8 001A0EC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A40CC 001A0ECC  7C 08 03 A6 */	mtlr r0
/* 801A40D0 001A0ED0  38 21 00 10 */	addi r1, r1, 0x10
/* 801A40D4 001A0ED4  4E 80 00 20 */	blr 

.global get_type_name__Q24zNPC13flying_lobberCFv
get_type_name__Q24zNPC13flying_lobberCFv:
/* 801A40D8 001A0ED8  3C 60 80 2E */	lis r3, _esc__2_stringBase0_121@ha
/* 801A40DC 001A0EDC  38 63 79 C0 */	addi r3, r3, _esc__2_stringBase0_121@l
/* 801A40E0 001A0EE0  38 63 00 47 */	addi r3, r3, 0x47
/* 801A40E4 001A0EE4  4E 80 00 20 */	blr 

.global get_target_priority__Q24zNPC13flying_lobberCFv
get_target_priority__Q24zNPC13flying_lobberCFv:
/* 801A40E8 001A0EE8  38 60 00 0B */	li r3, 0xb
/* 801A40EC 001A0EEC  4E 80 00 20 */	blr 

.global get_type_name__Q24zNPC13flying_rocketCFv
get_type_name__Q24zNPC13flying_rocketCFv:
/* 801A40F0 001A0EF0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_121@ha
/* 801A40F4 001A0EF4  38 63 79 C0 */	addi r3, r3, _esc__2_stringBase0_121@l
/* 801A40F8 001A0EF8  38 63 00 5B */	addi r3, r3, 0x5b
/* 801A40FC 001A0EFC  4E 80 00 20 */	blr 

.global get_type_name__Q24zNPC14flying_shooterCFv
get_type_name__Q24zNPC14flying_shooterCFv:
/* 801A4100 001A0F00  3C 60 80 2E */	lis r3, _esc__2_stringBase0_121@ha
/* 801A4104 001A0F04  38 63 79 C0 */	addi r3, r3, _esc__2_stringBase0_121@l
/* 801A4108 001A0F08  38 63 00 74 */	addi r3, r3, 0x74
/* 801A410C 001A0F0C  4E 80 00 20 */	blr 

.global grabbable__Q24zNPC11flying_idleF8GrabType
grabbable__Q24zNPC11flying_idleF8GrabType:
/* 801A4110 001A0F10  20 64 00 01 */	subfic r3, r4, 1
/* 801A4114 001A0F14  30 03 FF FF */	addic r0, r3, -1
/* 801A4118 001A0F18  7C 60 19 10 */	subfe r3, r0, r3
/* 801A411C 001A0F1C  4E 80 00 20 */	blr 

.global getName__Q24zNPC11fly_forwardFv
getName__Q24zNPC11fly_forwardFv:
/* 801A4120 001A0F20  3C 60 80 2E */	lis r3, _esc__2_stringBase0_121@ha
/* 801A4124 001A0F24  38 63 79 C0 */	addi r3, r3, _esc__2_stringBase0_121@l
/* 801A4128 001A0F28  38 63 00 A7 */	addi r3, r3, 0xa7
/* 801A412C 001A0F2C  4E 80 00 20 */	blr 

.global __ct__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_FRC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
__ct__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_FRC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 801A4130 001A0F30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A4134 001A0F34  7C 08 02 A6 */	mflr r0
/* 801A4138 001A0F38  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A413C 001A0F3C  BF C1 00 08 */	stmw r30, 8(r1)
/* 801A4140 001A0F40  7C 7E 1B 78 */	mr r30, r3
/* 801A4144 001A0F44  7C 9F 23 78 */	mr r31, r4
/* 801A4148 001A0F48  4B F7 F4 2D */	bl __ct__Q24zNPC15human_throwableFv
/* 801A414C 001A0F4C  3C 80 80 31 */	lis r4, __vt__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_@ha
/* 801A4150 001A0F50  7F C3 F3 78 */	mr r3, r30
/* 801A4154 001A0F54  38 04 28 CC */	addi r0, r4, __vt__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_@l
/* 801A4158 001A0F58  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 801A415C 001A0F5C  93 FE 01 F0 */	stw r31, 0x1f0(r30)
/* 801A4160 001A0F60  BB C1 00 08 */	lmw r30, 8(r1)
/* 801A4164 001A0F64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A4168 001A0F68  7C 08 03 A6 */	mtlr r0
/* 801A416C 001A0F6C  38 21 00 10 */	addi r1, r1, 0x10
/* 801A4170 001A0F70  4E 80 00 20 */	blr 

.global setup__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_Fv
setup__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_Fv:
/* 801A4174 001A0F74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A4178 001A0F78  7C 08 02 A6 */	mflr r0
/* 801A417C 001A0F7C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_121@ha
/* 801A4180 001A0F80  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A4184 001A0F84  38 C4 79 C0 */	addi r6, r4, _esc__2_stringBase0_121@l
/* 801A4188 001A0F88  38 86 00 2A */	addi r4, r6, 0x2a
/* 801A418C 001A0F8C  38 00 00 00 */	li r0, 0
/* 801A4190 001A0F90  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801A4194 001A0F94  7C 7F 1B 78 */	mr r31, r3
/* 801A4198 001A0F98  38 A1 00 08 */	addi r5, r1, 8
/* 801A419C 001A0F9C  38 C6 00 3B */	addi r6, r6, 0x3b
/* 801A41A0 001A0FA0  98 03 01 FC */	stb r0, 0x1fc(r3)
/* 801A41A4 001A0FA4  4B F5 A7 D1 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 801A41A8 001A0FA8  80 61 00 08 */	lwz r3, 8(r1)
/* 801A41AC 001A0FAC  4B EC 8A 75 */	bl xStrHash__FPCc
/* 801A41B0 001A0FB0  4B EC 28 59 */	bl xSndMgrGetSoundGroup__FUi
/* 801A41B4 001A0FB4  90 7F 01 F4 */	stw r3, 0x1f4(r31)
/* 801A41B8 001A0FB8  38 00 FF FF */	li r0, -1
/* 801A41BC 001A0FBC  7F E3 FB 78 */	mr r3, r31
/* 801A41C0 001A0FC0  90 1F 01 F8 */	stw r0, 0x1f8(r31)
/* 801A41C4 001A0FC4  4B FE 53 95 */	bl setup__Q24zNPC6commonFv
/* 801A41C8 001A0FC8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A41CC 001A0FCC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801A41D0 001A0FD0  7C 08 03 A6 */	mtlr r0
/* 801A41D4 001A0FD4  38 21 00 20 */	addi r1, r1, 0x20
/* 801A41D8 001A0FD8  4E 80 00 20 */	blr 

.global reset__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_Fv
reset__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_Fv:
/* 801A41DC 001A0FDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A41E0 001A0FE0  7C 08 02 A6 */	mflr r0
/* 801A41E4 001A0FE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A41E8 001A0FE8  38 00 00 00 */	li r0, 0
/* 801A41EC 001A0FEC  98 03 01 FC */	stb r0, 0x1fc(r3)
/* 801A41F0 001A0FF0  4B FE 58 B1 */	bl reset__Q24zNPC6commonFv
/* 801A41F4 001A0FF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A41F8 001A0FF8  7C 08 03 A6 */	mtlr r0
/* 801A41FC 001A0FFC  38 21 00 10 */	addi r1, r1, 0x10
/* 801A4200 001A1000  4E 80 00 20 */	blr 

.global update_npc__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_Ff
update_npc__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_Ff:
/* 801A4204 001A1004  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A4208 001A1008  7C 08 02 A6 */	mflr r0
/* 801A420C 001A100C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A4210 001A1010  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A4214 001A1014  7C 7F 1B 78 */	mr r31, r3
/* 801A4218 001A1018  4B FE 44 49 */	bl update_npc__Q24zNPC6commonFf
/* 801A421C 001A101C  88 1F 01 34 */	lbz r0, 0x134(r31)
/* 801A4220 001A1020  54 00 E7 FF */	rlwinm. r0, r0, 0x1c, 0x1f, 0x1f
/* 801A4224 001A1024  41 82 00 68 */	beq lbl_801A428C
/* 801A4228 001A1028  88 1F 01 FC */	lbz r0, 0x1fc(r31)
/* 801A422C 001A102C  28 00 00 00 */	cmplwi r0, 0
/* 801A4230 001A1030  40 82 00 40 */	bne lbl_801A4270
/* 801A4234 001A1034  38 00 00 01 */	li r0, 1
/* 801A4238 001A1038  98 1F 01 FC */	stb r0, 0x1fc(r31)
/* 801A423C 001A103C  80 1F 01 F8 */	lwz r0, 0x1f8(r31)
/* 801A4240 001A1040  2C 00 FF FF */	cmpwi r0, -1
/* 801A4244 001A1044  40 82 00 48 */	bne lbl_801A428C
/* 801A4248 001A1048  80 7F 01 F4 */	lwz r3, 0x1f4(r31)
/* 801A424C 001A104C  7F E7 FB 78 */	mr r7, r31
/* 801A4250 001A1050  38 80 08 00 */	li r4, 0x800
/* 801A4254 001A1054  38 A0 00 00 */	li r5, 0
/* 801A4258 001A1058  38 C0 00 00 */	li r6, 0
/* 801A425C 001A105C  39 00 00 00 */	li r8, 0
/* 801A4260 001A1060  39 20 00 00 */	li r9, 0
/* 801A4264 001A1064  4B EC 2A 29 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 801A4268 001A1068  90 7F 01 F8 */	stw r3, 0x1f8(r31)
/* 801A426C 001A106C  48 00 00 20 */	b lbl_801A428C
lbl_801A4270:
/* 801A4270 001A1070  7F E3 FB 78 */	mr r3, r31
/* 801A4274 001A1074  4B F5 BD D1 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801A4278 001A1078  80 1F 01 F0 */	lwz r0, 0x1f0(r31)
/* 801A427C 001A107C  7C 03 00 40 */	cmplw r3, r0
/* 801A4280 001A1080  40 82 00 0C */	bne lbl_801A428C
/* 801A4284 001A1084  7F E3 FB 78 */	mr r3, r31
/* 801A4288 001A1088  48 00 00 19 */	bl stop_sound__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_Fv
lbl_801A428C:
/* 801A428C 001A108C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A4290 001A1090  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A4294 001A1094  7C 08 03 A6 */	mtlr r0
/* 801A4298 001A1098  38 21 00 10 */	addi r1, r1, 0x10
/* 801A429C 001A109C  4E 80 00 20 */	blr 

.global stop_sound__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_Fv
stop_sound__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_Fv:
/* 801A42A0 001A10A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A42A4 001A10A4  7C 08 02 A6 */	mflr r0
/* 801A42A8 001A10A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A42AC 001A10AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A42B0 001A10B0  7C 7F 1B 78 */	mr r31, r3
/* 801A42B4 001A10B4  80 03 01 F8 */	lwz r0, 0x1f8(r3)
/* 801A42B8 001A10B8  2C 00 FF FF */	cmpwi r0, -1
/* 801A42BC 001A10BC  41 82 00 14 */	beq lbl_801A42D0
/* 801A42C0 001A10C0  38 7F 01 F8 */	addi r3, r31, 0x1f8
/* 801A42C4 001A10C4  4B EC 31 89 */	bl xSndMgrStop__FR10iSndHandle
/* 801A42C8 001A10C8  38 00 FF FF */	li r0, -1
/* 801A42CC 001A10CC  90 1F 01 F8 */	stw r0, 0x1f8(r31)
lbl_801A42D0:
/* 801A42D0 001A10D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A42D4 001A10D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A42D8 001A10D8  7C 08 03 A6 */	mtlr r0
/* 801A42DC 001A10DC  38 21 00 10 */	addi r1, r1, 0x10
/* 801A42E0 001A10E0  4E 80 00 20 */	blr 

.global kill__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_Fb
kill__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_Fb:
/* 801A42E4 001A10E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A42E8 001A10E8  7C 08 02 A6 */	mflr r0
/* 801A42EC 001A10EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A42F0 001A10F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A42F4 001A10F4  7C 7F 1B 78 */	mr r31, r3
/* 801A42F8 001A10F8  4B FE 4B CD */	bl kill__Q24zNPC6commonFb
/* 801A42FC 001A10FC  7F E3 FB 78 */	mr r3, r31
/* 801A4300 001A1100  4B FF FF A1 */	bl stop_sound__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_Fv
/* 801A4304 001A1104  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A4308 001A1108  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A430C 001A110C  7C 08 03 A6 */	mtlr r0
/* 801A4310 001A1110  38 21 00 10 */	addi r1, r1, 0x10
/* 801A4314 001A1114  4E 80 00 20 */	blr 

.global deactivate__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_Fv
deactivate__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_Fv:
/* 801A4318 001A1118  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A431C 001A111C  7C 08 02 A6 */	mflr r0
/* 801A4320 001A1120  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A4324 001A1124  38 00 00 00 */	li r0, 0
/* 801A4328 001A1128  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A432C 001A112C  7C 7F 1B 78 */	mr r31, r3
/* 801A4330 001A1130  98 03 01 FC */	stb r0, 0x1fc(r3)
/* 801A4334 001A1134  4B FF FF 6D */	bl stop_sound__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_Fv
/* 801A4338 001A1138  7F E3 FB 78 */	mr r3, r31
/* 801A433C 001A113C  4B FE 4A 75 */	bl deactivate__Q24zNPC6commonFv
/* 801A4340 001A1140  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A4344 001A1144  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A4348 001A1148  7C 08 03 A6 */	mtlr r0
/* 801A434C 001A114C  38 21 00 10 */	addi r1, r1, 0x10
/* 801A4350 001A1150  4E 80 00 20 */	blr 

.global get_future_position__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_CFf
get_future_position__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_CFf:
/* 801A4354 001A1154  80 A4 00 48 */	lwz r5, 0x48(r4)
/* 801A4358 001A1158  80 85 00 30 */	lwz r4, 0x30(r5)
/* 801A435C 001A115C  80 05 00 34 */	lwz r0, 0x34(r5)
/* 801A4360 001A1160  90 83 00 00 */	stw r4, 0(r3)
/* 801A4364 001A1164  90 03 00 04 */	stw r0, 4(r3)
/* 801A4368 001A1168  80 05 00 38 */	lwz r0, 0x38(r5)
/* 801A436C 001A116C  90 03 00 08 */	stw r0, 8(r3)
/* 801A4370 001A1170  4E 80 00 20 */	blr 

.global get_target_priority__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_CFv
get_target_priority__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_CFv:
/* 801A4374 001A1174  38 60 00 14 */	li r3, 0x14
/* 801A4378 001A1178  4E 80 00 20 */	blr 

.global __dt__Q24zNPC13flying_rocketFv
__dt__Q24zNPC13flying_rocketFv:
/* 801A437C 001A117C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A4380 001A1180  7C 08 02 A6 */	mflr r0
/* 801A4384 001A1184  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A4388 001A1188  BF C1 00 08 */	stmw r30, 8(r1)
/* 801A438C 001A118C  7C 7E 1B 79 */	or. r30, r3, r3
/* 801A4390 001A1190  7C 9F 23 78 */	mr r31, r4
/* 801A4394 001A1194  41 82 00 28 */	beq lbl_801A43BC
/* 801A4398 001A1198  3C A0 80 31 */	lis r5, __vt__Q24zNPC13flying_rocket@ha
/* 801A439C 001A119C  38 80 00 00 */	li r4, 0
/* 801A43A0 001A11A0  38 05 27 54 */	addi r0, r5, __vt__Q24zNPC13flying_rocket@l
/* 801A43A4 001A11A4  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 801A43A8 001A11A8  4B FF FC D9 */	bl __dt__Q24zNPC44flying_npc_generic_esc__0_Q24zNPC15human_throwable_esc__1_Fv
/* 801A43AC 001A11AC  7F E0 07 35 */	extsh. r0, r31
/* 801A43B0 001A11B0  40 81 00 0C */	ble lbl_801A43BC
/* 801A43B4 001A11B4  7F C3 F3 78 */	mr r3, r30
/* 801A43B8 001A11B8  4B EB 10 A1 */	bl __dl__10RyzMemDataFPv
lbl_801A43BC:
/* 801A43BC 001A11BC  7F C3 F3 78 */	mr r3, r30
/* 801A43C0 001A11C0  BB C1 00 08 */	lmw r30, 8(r1)
/* 801A43C4 001A11C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A43C8 001A11C8  7C 08 03 A6 */	mtlr r0
/* 801A43CC 001A11CC  38 21 00 10 */	addi r1, r1, 0x10
/* 801A43D0 001A11D0  4E 80 00 20 */	blr 

.endif

