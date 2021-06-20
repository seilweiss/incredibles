.include "macros.inc"

.section .bss

.global tread_emitter__22$$2unnamed$$2zNPCTank_cpp$$2
tread_emitter__22$$2unnamed$$2zNPCTank_cpp$$2:
	.skip 0x68
.global dust_config__Q24zNPC10wheel_bone
dust_config__Q24zNPC10wheel_bone:
	.skip 0x4C
.global cfg__Q24zNPC16shockwave_attack
cfg__Q24zNPC16shockwave_attack:
	.skip 0xC4

.section .data

.global __vt__Q24zNPC4tank
__vt__Q24zNPC4tank:
	.incbin "baserom.dol", 0x30A550, 0xB8
.global __vt__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1
__vt__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1:
	.incbin "baserom.dol", 0x30A608, 0x7C
.global __vt__Q24zNPC40bone_container$$0Q24zNPC15auto_laser_bone$$1
__vt__Q24zNPC40bone_container$$0Q24zNPC15auto_laser_bone$$1:
	.incbin "baserom.dol", 0x30A684, 0x7C
.global __vt__Q24zNPC39firing_attack_generic$$0Q24zNPC8npc_move$$1
__vt__Q24zNPC39firing_attack_generic$$0Q24zNPC8npc_move$$1:
	.incbin "baserom.dol", 0x30A700, 0x98
.global __vt__Q24zNPC29lob_generic$$0Q24zNPC8npc_move$$1
__vt__Q24zNPC29lob_generic$$0Q24zNPC8npc_move$$1:
	.incbin "baserom.dol", 0x30A798, 0x98
.global __vt__Q24zNPC35bone_container$$0Q24zNPC10flame_bone$$1
__vt__Q24zNPC35bone_container$$0Q24zNPC10flame_bone$$1:
	.incbin "baserom.dol", 0x30A830, 0x7C
.global __vt__Q24zNPC40bone_container$$0Q24zNPC15uber_laser_bone$$1
__vt__Q24zNPC40bone_container$$0Q24zNPC15uber_laser_bone$$1:
	.incbin "baserom.dol", 0x30A8AC, 0x7C
.global __vt__Q24zNPC17tank_laser_system
__vt__Q24zNPC17tank_laser_system:
	.incbin "baserom.dol", 0x30A928, 0x8C
.global __vt__Q24zNPC12laser_system
__vt__Q24zNPC12laser_system:
	.incbin "baserom.dol", 0x30A9B4, 0x7C
.global __vt__Q24zNPC8tank_lob
__vt__Q24zNPC8tank_lob:
	.incbin "baserom.dol", 0x30AA30, 0xA8
.global __vt__Q24zNPC17tank_flamethrower
__vt__Q24zNPC17tank_flamethrower:
	.incbin "baserom.dol", 0x30AAD8, 0xA8
.global __vt__Q24zNPC9tank_beam
__vt__Q24zNPC9tank_beam:
	.incbin "baserom.dol", 0x30AB80, 0x8C
.global __vt__Q24zNPC10laser_beam
__vt__Q24zNPC10laser_beam:
	.incbin "baserom.dol", 0x30AC0C, 0x7C
.global __vt__Q24zNPC10tank_sleep
__vt__Q24zNPC10tank_sleep:
	.incbin "baserom.dol", 0x30AC88, 0x7C
.global __vt__Q24zNPC12light_damage
__vt__Q24zNPC12light_damage:
	.incbin "baserom.dol", 0x30AD04, 0x7C
.global __vt__Q24zNPC16shockwave_attack
__vt__Q24zNPC16shockwave_attack:
	.incbin "baserom.dol", 0x30AD80, 0x7C
.global __vt__Q24zNPC10wheel_bone
__vt__Q24zNPC10wheel_bone:
	.incbin "baserom.dol", 0x30ADFC, 0x7C

.section .rodata

.global FTCfgTank__22$$2unnamed$$2zNPCTank_cpp$$2
FTCfgTank__22$$2unnamed$$2zNPCTank_cpp$$2:
	.incbin "baserom.dol", 0x2E03D0, 0x80
.global $$2stringBase0_85
$$2stringBase0_85:
	.incbin "baserom.dol", 0x2E0450, 0x500

.section .sbss2

.global $$21648_1
$$21648_1:
	.skip 0x4
.global lbl_803D9014
lbl_803D9014:
	.skip 0x4
.global lbl_803D9018
lbl_803D9018:
	.skip 0x4
.global $$21872
$$21872:
	.skip 0x4
.global lbl_803D9020
lbl_803D9020:
	.skip 0x4
.global $$22002
$$22002:
	.skip 0x4
.global lbl_803D9028
lbl_803D9028:
	.skip 0x4
.global lbl_803D902C
lbl_803D902C:
	.skip 0x4
.global $$22033_1
$$22033_1:
	.skip 0x4
.global lbl_803D9034
lbl_803D9034:
	.skip 0x4
.global $$22155_0
$$22155_0:
	.skip 0x4
.global lbl_803D903C
lbl_803D903C:
	.skip 0x4
.global $$22386
$$22386:
	.skip 0x4
.global lbl_803D9044
lbl_803D9044:
	.skip 0x4

.section .sdata

.global system_id__Q24zNPC10churn_rock
system_id__Q24zNPC10churn_rock:
	.incbin "baserom.dol", 0x32CE50, 0x4
.global life__Q24zNPC10churn_rock
life__Q24zNPC10churn_rock:
	.incbin "baserom.dol", 0x32CE54, 0x4
.global fade_start__Q24zNPC10churn_rock
fade_start__Q24zNPC10churn_rock:
	.incbin "baserom.dol", 0x32CE58, 0x4
.global min_size__Q24zNPC10churn_rock
min_size__Q24zNPC10churn_rock:
	.incbin "baserom.dol", 0x32CE5C, 0x4
.global max_size__Q24zNPC10churn_rock
max_size__Q24zNPC10churn_rock:
	.incbin "baserom.dol", 0x32CE60, 0x4
.global emit_rate__Q24zNPC10churn_rock
emit_rate__Q24zNPC10churn_rock:
	.incbin "baserom.dol", 0x32CE64, 0x4
.global vel__Q24zNPC10churn_rock
vel__Q24zNPC10churn_rock:
	.incbin "baserom.dol", 0x32CE68, 0xC
.global gravity__Q24zNPC10churn_rock
gravity__Q24zNPC10churn_rock:
	.incbin "baserom.dol", 0x32CE74, 0x4
.global bounce__Q24zNPC10churn_rock
bounce__Q24zNPC10churn_rock:
	.incbin "baserom.dol", 0x32CE78, 0x4
.global __vt__Q24zNPC11tank_attack
__vt__Q24zNPC11tank_attack:
	.incbin "baserom.dol", 0x32CE7C, 0xC

.section .sdata2

.global tread_curve__22$$2unnamed$$2zNPCTank_cpp$$2
tread_curve__22$$2unnamed$$2zNPCTank_cpp$$2:
	.incbin "baserom.dol", 0x331B18, 0x18
.global $$21502
$$21502:
	.incbin "baserom.dol", 0x331B30, 0x4
.global $$21503
$$21503:
	.incbin "baserom.dol", 0x331B34, 0x4
.global $$21504_0
$$21504_0:
	.incbin "baserom.dol", 0x331B38, 0x4
.global $$21505
$$21505:
	.incbin "baserom.dol", 0x331B3C, 0x4
.global $$21506
$$21506:
	.incbin "baserom.dol", 0x331B40, 0x8
.global $$21508_0
$$21508_0:
	.incbin "baserom.dol", 0x331B48, 0x8
.global $$21527_1
$$21527_1:
	.incbin "baserom.dol", 0x331B50, 0x4
.global $$21566
$$21566:
	.incbin "baserom.dol", 0x331B54, 0x4
.global $$21615_1
$$21615_1:
	.incbin "baserom.dol", 0x331B58, 0x4
.global $$21638
$$21638:
	.incbin "baserom.dol", 0x331B5C, 0x4
.global $$21652
$$21652:
	.incbin "baserom.dol", 0x331B60, 0x4
.global $$21653
$$21653:
	.incbin "baserom.dol", 0x331B64, 0x4
.global $$21670
$$21670:
	.incbin "baserom.dol", 0x331B68, 0x4
.global $$21671_2
$$21671_2:
	.incbin "baserom.dol", 0x331B6C, 0x4
.global $$21672
$$21672:
	.incbin "baserom.dol", 0x331B70, 0x4
.global $$21673
$$21673:
	.incbin "baserom.dol", 0x331B74, 0x4
.global $$21674_1
$$21674_1:
	.incbin "baserom.dol", 0x331B78, 0x4
.global $$21675_2
$$21675_2:
	.incbin "baserom.dol", 0x331B7C, 0x4
.global $$21676_0
$$21676_0:
	.incbin "baserom.dol", 0x331B80, 0x4
.global $$21677_0
$$21677_0:
	.incbin "baserom.dol", 0x331B84, 0x4
.global $$21678_1
$$21678_1:
	.incbin "baserom.dol", 0x331B88, 0x4
.global $$21679_0
$$21679_0:
	.incbin "baserom.dol", 0x331B8C, 0x4
.global $$21680_0
$$21680_0:
	.incbin "baserom.dol", 0x331B90, 0x4
.global $$21707_1
$$21707_1:
	.incbin "baserom.dol", 0x331B94, 0x4
.global $$21730_0
$$21730_0:
	.incbin "baserom.dol", 0x331B98, 0x4
.global $$21883
$$21883:
	.incbin "baserom.dol", 0x331B9C, 0x4
.global $$21967
$$21967:
	.incbin "baserom.dol", 0x331BA0, 0x4
.global $$22060_0
$$22060_0:
	.incbin "baserom.dol", 0x331BA4, 0x4
.global $$22061_0
$$22061_0:
	.incbin "baserom.dol", 0x331BA8, 0x4
.global $$22195_0
$$22195_0:
	.incbin "baserom.dol", 0x331BAC, 0x4
.global lbl_803D51F0
lbl_803D51F0:
	.incbin "baserom.dol", 0x331BB0, 0x4
.global lbl_803D51F4
lbl_803D51F4:
	.incbin "baserom.dol", 0x331BB4, 0x4
.global $$22200_0
$$22200_0:
	.incbin "baserom.dol", 0x331BB8, 0x4
.global $$22204_0
$$22204_0:
	.incbin "baserom.dol", 0x331BBC, 0x4
.global $$22206
$$22206:
	.incbin "baserom.dol", 0x331BC0, 0x4
.global $$22447
$$22447:
	.incbin "baserom.dol", 0x331BC4, 0x4
.global $$22452
$$22452:
	.incbin "baserom.dol", 0x331BC8, 0x4
.global $$22592
$$22592:
	.incbin "baserom.dol", 0x331BCC, 0x4
.global $$22628
$$22628:
	.incbin "baserom.dol", 0x331BD0, 0x8

.section .text

.global add_wheel_bones__Q24zNPC10wheel_boneFPQ24zNPC6common
add_wheel_bones__Q24zNPC10wheel_boneFPQ24zNPC6common:
/* 80136784 00133584  94 21 FD C0 */	stwu r1, -0x240(r1)
/* 80136788 00133588  7C 08 02 A6 */	mflr r0
/* 8013678C 0013358C  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 80136790 00133590  90 01 02 44 */	stw r0, 0x244(r1)
/* 80136794 00133594  BF 41 02 28 */	stmw r26, 0x228(r1)
/* 80136798 00133598  7C 7A 1B 78 */	mr r26, r3
/* 8013679C 0013359C  3B A1 00 28 */	addi r29, r1, 0x28
/* 801367A0 001335A0  3B 80 00 01 */	li r28, 1
/* 801367A4 001335A4  3B E4 34 50 */	addi r31, r4, $$2stringBase0_85@l
/* 801367A8 001335A8  3B 60 00 01 */	li r27, 1
/* 801367AC 001335AC  48 00 02 2C */	b lbl_801369D8
lbl_801367B0:
/* 801367B0 001335B0  7F E4 FB 78 */	mr r4, r31
/* 801367B4 001335B4  7F 85 E3 78 */	mr r5, r28
/* 801367B8 001335B8  38 61 01 BC */	addi r3, r1, 0x1bc
/* 801367BC 001335BC  4C C6 31 82 */	crclr 6
/* 801367C0 001335C0  48 18 24 C9 */	bl sprintf
/* 801367C4 001335C4  7F 43 D3 78 */	mr r3, r26
/* 801367C8 001335C8  38 81 01 BC */	addi r4, r1, 0x1bc
/* 801367CC 001335CC  38 A1 00 0C */	addi r5, r1, 0xc
/* 801367D0 001335D0  38 C0 FF FF */	li r6, -1
/* 801367D4 001335D4  4B FC 7F 79 */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 801367D8 001335D8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801367DC 001335DC  2C 00 FF FF */	cmpwi r0, -1
/* 801367E0 001335E0  41 82 01 F0 */	beq lbl_801369D0
/* 801367E4 001335E4  80 6D BA E4 */	lwz r3, gActiveHeap-_SDA_BASE_(r13)
/* 801367E8 001335E8  38 80 00 60 */	li r4, 0x60
/* 801367EC 001335EC  38 A0 00 00 */	li r5, 0
/* 801367F0 001335F0  4B F1 33 71 */	bl xMemAlloc__FUiUii
/* 801367F4 001335F4  7C 64 1B 78 */	mr r4, r3
/* 801367F8 001335F8  38 60 00 60 */	li r3, 0x60
/* 801367FC 001335FC  4B F0 6D E9 */	bl __nw__FUlPv
/* 80136800 00133600  7C 7E 1B 79 */	or. r30, r3, r3
/* 80136804 00133604  41 82 00 0C */	beq lbl_80136810
/* 80136808 00133608  48 00 03 6D */	bl __ct__Q24zNPC10wheel_boneFv
/* 8013680C 0013360C  7C 7E 1B 78 */	mr r30, r3
lbl_80136810:
/* 80136810 00133610  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80136814 00133614  7F 44 D3 78 */	mr r4, r26
/* 80136818 00133618  38 61 00 10 */	addi r3, r1, 0x10
/* 8013681C 0013361C  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80136820 00133620  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 80136824 00133624  4B FC 7D C9 */	bl get_bone_world_position__Q24zNPC4baseFi
/* 80136828 00133628  38 7E 00 30 */	addi r3, r30, 0x30
/* 8013682C 0013362C  38 81 00 10 */	addi r4, r1, 0x10
/* 80136830 00133630  4B ED 48 79 */	bl __as__5xVec3FRC5xVec3
/* 80136834 00133634  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 80136838 00133638  7F 85 E3 78 */	mr r5, r28
/* 8013683C 0013363C  38 83 34 50 */	addi r4, r3, $$2stringBase0_85@l
/* 80136840 00133640  38 61 01 58 */	addi r3, r1, 0x158
/* 80136844 00133644  38 84 00 0C */	addi r4, r4, 0xc
/* 80136848 00133648  4C C6 31 82 */	crclr 6
/* 8013684C 0013364C  48 18 24 3D */	bl sprintf
/* 80136850 00133650  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 80136854 00133654  7F 85 E3 78 */	mr r5, r28
/* 80136858 00133658  38 83 34 50 */	addi r4, r3, $$2stringBase0_85@l
/* 8013685C 0013365C  38 61 00 F4 */	addi r3, r1, 0xf4
/* 80136860 00133660  38 84 00 1A */	addi r4, r4, 0x1a
/* 80136864 00133664  4C C6 31 82 */	crclr 6
/* 80136868 00133668  48 18 24 21 */	bl sprintf
/* 8013686C 0013366C  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 80136870 00133670  7F 85 E3 78 */	mr r5, r28
/* 80136874 00133674  38 83 34 50 */	addi r4, r3, $$2stringBase0_85@l
/* 80136878 00133678  38 61 00 90 */	addi r3, r1, 0x90
/* 8013687C 0013367C  38 84 00 26 */	addi r4, r4, 0x26
/* 80136880 00133680  4C C6 31 82 */	crclr 6
/* 80136884 00133684  48 18 24 05 */	bl sprintf
/* 80136888 00133688  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 8013688C 0013368C  7F 85 E3 78 */	mr r5, r28
/* 80136890 00133690  38 83 34 50 */	addi r4, r3, $$2stringBase0_85@l
/* 80136894 00133694  38 61 00 2C */	addi r3, r1, 0x2c
/* 80136898 00133698  38 84 00 32 */	addi r4, r4, 0x32
/* 8013689C 0013369C  4C C6 31 82 */	crclr 6
/* 801368A0 001336A0  48 18 23 E9 */	bl sprintf
/* 801368A4 001336A4  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 801368A8 001336A8  7F 43 D3 78 */	mr r3, r26
/* 801368AC 001336AC  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 801368B0 001336B0  7F 85 E3 78 */	mr r5, r28
/* 801368B4 001336B4  38 84 00 42 */	addi r4, r4, 0x42
/* 801368B8 001336B8  38 C1 00 08 */	addi r6, r1, 8
/* 801368BC 001336BC  38 E0 00 11 */	li r7, 0x11
/* 801368C0 001336C0  48 00 02 4D */	bl get_parameter$$0i$$1__Q24zNPC4baseFPCciPii_1
/* 801368C4 001336C4  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 801368C8 001336C8  C0 22 B4 50 */	lfs f1, $$21502-_SDA2_BASE_(r2)
/* 801368CC 001336CC  38 83 34 50 */	addi r4, r3, $$2stringBase0_85@l
/* 801368D0 001336D0  7F 43 D3 78 */	mr r3, r26
/* 801368D4 001336D4  7F 85 E3 78 */	mr r5, r28
/* 801368D8 001336D8  38 DE 00 54 */	addi r6, r30, 0x54
/* 801368DC 001336DC  38 84 00 52 */	addi r4, r4, 0x52
/* 801368E0 001336E0  48 00 01 BD */	bl get_parameter$$0f$$1__Q24zNPC4baseFPCciPff_0
/* 801368E4 001336E4  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 801368E8 001336E8  C0 22 B4 54 */	lfs f1, $$21503-_SDA2_BASE_(r2)
/* 801368EC 001336EC  38 83 34 50 */	addi r4, r3, $$2stringBase0_85@l
/* 801368F0 001336F0  7F 43 D3 78 */	mr r3, r26
/* 801368F4 001336F4  7F 85 E3 78 */	mr r5, r28
/* 801368F8 001336F8  38 DE 00 58 */	addi r6, r30, 0x58
/* 801368FC 001336FC  38 84 00 62 */	addi r4, r4, 0x62
/* 80136900 00133700  48 00 01 9D */	bl get_parameter$$0f$$1__Q24zNPC4baseFPCciPff_0
/* 80136904 00133704  80 81 00 08 */	lwz r4, 8(r1)
/* 80136908 00133708  3C 00 43 30 */	lis r0, 0x4330
/* 8013690C 0013370C  90 01 02 20 */	stw r0, 0x220(r1)
/* 80136910 00133710  7F 43 D3 78 */	mr r3, r26
/* 80136914 00133714  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 80136918 00133718  C8 42 B4 68 */	lfd f2, $$21508_0-_SDA2_BASE_(r2)
/* 8013691C 0013371C  90 01 02 24 */	stw r0, 0x224(r1)
/* 80136920 00133720  38 81 01 58 */	addi r4, r1, 0x158
/* 80136924 00133724  C0 62 B4 58 */	lfs f3, $$21504_0-_SDA2_BASE_(r2)
/* 80136928 00133728  38 BE 00 18 */	addi r5, r30, 0x18
/* 8013692C 0013372C  C8 01 02 20 */	lfd f0, 0x220(r1)
/* 80136930 00133730  C0 22 B4 50 */	lfs f1, $$21502-_SDA2_BASE_(r2)
/* 80136934 00133734  EC 00 10 28 */	fsubs f0, f0, f2
/* 80136938 00133738  EC 03 00 24 */	fdivs f0, f3, f0
/* 8013693C 0013373C  D0 1E 00 50 */	stfs f0, 0x50(r30)
/* 80136940 00133740  4B FC 7F 4D */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80136944 00133744  7F 43 D3 78 */	mr r3, r26
/* 80136948 00133748  38 81 00 F4 */	addi r4, r1, 0xf4
/* 8013694C 0013374C  38 BE 00 20 */	addi r5, r30, 0x20
/* 80136950 00133750  38 C2 90 24 */	addi r6, r2, m_UnitAxisX__5xVec3-_SDA2_BASE_
/* 80136954 00133754  4B FC 7F 9D */	bl get_parameter__Q24zNPC4baseFPCcP5xVec3RC5xVec3
/* 80136958 00133758  C0 22 B4 5C */	lfs f1, $$21505-_SDA2_BASE_(r2)
/* 8013695C 0013375C  7F 43 D3 78 */	mr r3, r26
/* 80136960 00133760  7F A5 EB 78 */	mr r5, r29
/* 80136964 00133764  38 81 00 90 */	addi r4, r1, 0x90
/* 80136968 00133768  4B FC 7F 25 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8013696C 0013376C  7F 43 D3 78 */	mr r3, r26
/* 80136970 00133770  38 81 00 2C */	addi r4, r1, 0x2c
/* 80136974 00133774  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80136978 00133778  38 C2 90 3C */	addi r6, r2, m_UnitAxisZ__5xVec3-_SDA2_BASE_
/* 8013697C 0013377C  4B FC 7F 75 */	bl get_parameter__Q24zNPC4baseFPCcP5xVec3RC5xVec3
/* 80136980 00133780  38 7E 00 20 */	addi r3, r30, 0x20
/* 80136984 00133784  38 82 90 24 */	addi r4, r2, m_UnitAxisX__5xVec3-_SDA2_BASE_
/* 80136988 00133788  4B ED 4E A5 */	bl safe_normalize__5xVec3FRC5xVec3
/* 8013698C 0013378C  C0 02 B4 5C */	lfs f0, $$21505-_SDA2_BASE_(r2)
/* 80136990 00133790  38 61 00 1C */	addi r3, r1, 0x1c
/* 80136994 00133794  C0 22 B4 60 */	lfs f1, $$21506-_SDA2_BASE_(r2)
/* 80136998 00133798  38 82 90 3C */	addi r4, r2, m_UnitAxisZ__5xVec3-_SDA2_BASE_
/* 8013699C 0013379C  D0 1E 00 2C */	stfs f0, 0x2c(r30)
/* 801369A0 001337A0  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 801369A4 001337A4  EC 01 00 32 */	fmuls f0, f1, f0
/* 801369A8 001337A8  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 801369AC 001337AC  4B ED 4E 81 */	bl safe_normalize__5xVec3FRC5xVec3
/* 801369B0 001337B0  38 7E 00 3C */	addi r3, r30, 0x3c
/* 801369B4 001337B4  38 81 00 1C */	addi r4, r1, 0x1c
/* 801369B8 001337B8  48 00 00 C1 */	bl xQuatFromRot__FP5xQuatPC4xRot
/* 801369BC 001337BC  7F 43 D3 78 */	mr r3, r26
/* 801369C0 001337C0  7F C4 F3 78 */	mr r4, r30
/* 801369C4 001337C4  38 A0 FF FF */	li r5, -1
/* 801369C8 001337C8  48 00 00 2D */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_9
/* 801369CC 001337CC  48 00 00 08 */	b lbl_801369D4
lbl_801369D0:
/* 801369D0 001337D0  3B 60 00 00 */	li r27, 0
lbl_801369D4:
/* 801369D4 001337D4  3B 9C 00 01 */	addi r28, r28, 1
lbl_801369D8:
/* 801369D8 001337D8  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 801369DC 001337DC  40 82 FD D4 */	bne lbl_801367B0
/* 801369E0 001337E0  BB 41 02 28 */	lmw r26, 0x228(r1)
/* 801369E4 001337E4  80 01 02 44 */	lwz r0, 0x244(r1)
/* 801369E8 001337E8  7C 08 03 A6 */	mtlr r0
/* 801369EC 001337EC  38 21 02 40 */	addi r1, r1, 0x240
/* 801369F0 001337F0  4E 80 00 20 */	blr 

.global add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_9
add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_9:
/* 801369F4 001337F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801369F8 001337F8  7C 08 02 A6 */	mflr r0
/* 801369FC 001337FC  7C A6 2B 78 */	mr r6, r5
/* 80136A00 00133800  7C 65 1B 78 */	mr r5, r3
/* 80136A04 00133804  90 01 00 14 */	stw r0, 0x14(r1)
/* 80136A08 00133808  38 63 01 40 */	addi r3, r3, 0x140
/* 80136A0C 0013380C  48 00 00 15 */	bl add_behavior$$0Q24zNPC6common$$1__16behavior_managerFP39behavior_implementation$$0Q24zNPC6common$$1PQ24zNPC6commonSc_9
/* 80136A10 00133810  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80136A14 00133814  7C 08 03 A6 */	mtlr r0
/* 80136A18 00133818  38 21 00 10 */	addi r1, r1, 0x10
/* 80136A1C 0013381C  4E 80 00 20 */	blr 

.global add_behavior$$0Q24zNPC6common$$1__16behavior_managerFP39behavior_implementation$$0Q24zNPC6common$$1PQ24zNPC6commonSc_9
add_behavior$$0Q24zNPC6common$$1__16behavior_managerFP39behavior_implementation$$0Q24zNPC6common$$1PQ24zNPC6commonSc_9:
/* 80136A20 00133820  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80136A24 00133824  7C 08 02 A6 */	mflr r0
/* 80136A28 00133828  90 01 00 24 */	stw r0, 0x24(r1)
/* 80136A2C 0013382C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80136A30 00133830  7C 9E 23 78 */	mr r30, r4
/* 80136A34 00133834  7C 7D 1B 78 */	mr r29, r3
/* 80136A38 00133838  7C DF 33 78 */	mr r31, r6
/* 80136A3C 0013383C  7F C3 F3 78 */	mr r3, r30
/* 80136A40 00133840  7C A4 2B 78 */	mr r4, r5
/* 80136A44 00133844  81 9E 00 04 */	lwz r12, 4(r30)
/* 80136A48 00133848  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80136A4C 0013384C  7D 89 03 A6 */	mtctr r12
/* 80136A50 00133850  4E 80 04 21 */	bctrl 
/* 80136A54 00133854  7F A3 EB 78 */	mr r3, r29
/* 80136A58 00133858  7F C4 F3 78 */	mr r4, r30
/* 80136A5C 0013385C  7F E5 FB 78 */	mr r5, r31
/* 80136A60 00133860  48 04 D4 89 */	bl add_behavior__16behavior_managerFP8behaviorSc
/* 80136A64 00133864  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80136A68 00133868  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80136A6C 0013386C  7C 08 03 A6 */	mtlr r0
/* 80136A70 00133870  38 21 00 20 */	addi r1, r1, 0x20
/* 80136A74 00133874  4E 80 00 20 */	blr 

.global xQuatFromRot__FP5xQuatPC4xRot
xQuatFromRot__FP5xQuatPC4xRot:
/* 80136A78 00133878  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80136A7C 0013387C  7C 08 02 A6 */	mflr r0
/* 80136A80 00133880  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 80136A84 00133884  90 01 00 14 */	stw r0, 0x14(r1)
/* 80136A88 00133888  4B F1 26 79 */	bl xQuatFromAxisAngle__FP5xQuatPC5xVec3f
/* 80136A8C 0013388C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80136A90 00133890  7C 08 03 A6 */	mtlr r0
/* 80136A94 00133894  38 21 00 10 */	addi r1, r1, 0x10
/* 80136A98 00133898  4E 80 00 20 */	blr 

.global get_parameter$$0f$$1__Q24zNPC4baseFPCciPff_0
get_parameter$$0f$$1__Q24zNPC4baseFPCciPff_0:
/* 80136A9C 0013389C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80136AA0 001338A0  7C 08 02 A6 */	mflr r0
/* 80136AA4 001338A4  3C E0 80 2E */	lis r7, $$2stringBase0_85@ha
/* 80136AA8 001338A8  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80136AAC 001338AC  7C A0 2B 78 */	mr r0, r5
/* 80136AB0 001338B0  38 E7 34 50 */	addi r7, r7, $$2stringBase0_85@l
/* 80136AB4 001338B4  7C 85 23 78 */	mr r5, r4
/* 80136AB8 001338B8  DB E1 00 98 */	stfd f31, 0x98(r1)
/* 80136ABC 001338BC  FF E0 08 90 */	fmr f31, f1
/* 80136AC0 001338C0  38 87 00 73 */	addi r4, r7, 0x73
/* 80136AC4 001338C4  BF C1 00 90 */	stmw r30, 0x90(r1)
/* 80136AC8 001338C8  7C 7E 1B 78 */	mr r30, r3
/* 80136ACC 001338CC  7C DF 33 78 */	mr r31, r6
/* 80136AD0 001338D0  7C 06 03 78 */	mr r6, r0
/* 80136AD4 001338D4  38 61 00 08 */	addi r3, r1, 8
/* 80136AD8 001338D8  4C C6 31 82 */	crclr 6
/* 80136ADC 001338DC  48 18 21 AD */	bl sprintf
/* 80136AE0 001338E0  FC 20 F8 90 */	fmr f1, f31
/* 80136AE4 001338E4  7F C3 F3 78 */	mr r3, r30
/* 80136AE8 001338E8  7F E5 FB 78 */	mr r5, r31
/* 80136AEC 001338EC  38 81 00 08 */	addi r4, r1, 8
/* 80136AF0 001338F0  4B FC 7D 9D */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80136AF4 001338F4  CB E1 00 98 */	lfd f31, 0x98(r1)
/* 80136AF8 001338F8  BB C1 00 90 */	lmw r30, 0x90(r1)
/* 80136AFC 001338FC  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80136B00 00133900  7C 08 03 A6 */	mtlr r0
/* 80136B04 00133904  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80136B08 00133908  4E 80 00 20 */	blr 

.global get_parameter$$0i$$1__Q24zNPC4baseFPCciPii_1
get_parameter$$0i$$1__Q24zNPC4baseFPCciPii_1:
/* 80136B0C 0013390C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80136B10 00133910  7C 08 02 A6 */	mflr r0
/* 80136B14 00133914  3D 00 80 2E */	lis r8, $$2stringBase0_85@ha
/* 80136B18 00133918  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80136B1C 0013391C  7C A0 2B 78 */	mr r0, r5
/* 80136B20 00133920  39 08 34 50 */	addi r8, r8, $$2stringBase0_85@l
/* 80136B24 00133924  7C 85 23 78 */	mr r5, r4
/* 80136B28 00133928  BF A1 00 94 */	stmw r29, 0x94(r1)
/* 80136B2C 0013392C  7C 7D 1B 78 */	mr r29, r3
/* 80136B30 00133930  7C DE 33 78 */	mr r30, r6
/* 80136B34 00133934  7C FF 3B 78 */	mr r31, r7
/* 80136B38 00133938  7C 06 03 78 */	mr r6, r0
/* 80136B3C 0013393C  38 61 00 08 */	addi r3, r1, 8
/* 80136B40 00133940  38 88 00 73 */	addi r4, r8, 0x73
/* 80136B44 00133944  4C C6 31 82 */	crclr 6
/* 80136B48 00133948  48 18 21 41 */	bl sprintf
/* 80136B4C 0013394C  7F A3 EB 78 */	mr r3, r29
/* 80136B50 00133950  7F C5 F3 78 */	mr r5, r30
/* 80136B54 00133954  7F E6 FB 78 */	mr r6, r31
/* 80136B58 00133958  38 81 00 08 */	addi r4, r1, 8
/* 80136B5C 0013395C  4B FC 7B F1 */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 80136B60 00133960  BB A1 00 94 */	lmw r29, 0x94(r1)
/* 80136B64 00133964  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80136B68 00133968  7C 08 03 A6 */	mtlr r0
/* 80136B6C 0013396C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80136B70 00133970  4E 80 00 20 */	blr 

.global __ct__Q24zNPC10wheel_boneFv
__ct__Q24zNPC10wheel_boneFv:
/* 80136B74 00133974  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80136B78 00133978  7C 08 02 A6 */	mflr r0
/* 80136B7C 0013397C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80136B80 00133980  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80136B84 00133984  7C 7F 1B 78 */	mr r31, r3
/* 80136B88 00133988  4B FC 82 B5 */	bl __ct__39behavior_implementation$$0Q24zNPC6common$$1Fv
/* 80136B8C 0013398C  3C 80 80 31 */	lis r4, __vt__Q24zNPC10wheel_bone@ha
/* 80136B90 00133990  7F E3 FB 78 */	mr r3, r31
/* 80136B94 00133994  38 04 DD FC */	addi r0, r4, __vt__Q24zNPC10wheel_bone@l
/* 80136B98 00133998  90 1F 00 04 */	stw r0, 4(r31)
/* 80136B9C 0013399C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80136BA0 001339A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80136BA4 001339A4  7C 08 03 A6 */	mtlr r0
/* 80136BA8 001339A8  38 21 00 10 */	addi r1, r1, 0x10
/* 80136BAC 001339AC  4E 80 00 20 */	blr 

.global update__Q24zNPC10wheel_boneFf
update__Q24zNPC10wheel_boneFf:
/* 80136BB0 001339B0  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80136BB4 001339B4  7C 2C 0B 78 */	mr r12, r1
/* 80136BB8 001339B8  21 6B FF 40 */	subfic r11, r11, -192
/* 80136BBC 001339BC  7C 21 59 6E */	stwux r1, r1, r11
/* 80136BC0 001339C0  7C 08 02 A6 */	mflr r0
/* 80136BC4 001339C4  90 0C 00 04 */	stw r0, 4(r12)
/* 80136BC8 001339C8  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 80136BCC 001339CC  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 80136BD0 001339D0  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 80136BD4 001339D4  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 80136BD8 001339D8  BF CC FF D8 */	stmw r30, -0x28(r12)
/* 80136BDC 001339DC  7C 7F 1B 78 */	mr r31, r3
/* 80136BE0 001339E0  FF C0 08 90 */	fmr f30, f1
/* 80136BE4 001339E4  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80136BE8 001339E8  38 61 00 28 */	addi r3, r1, 0x28
/* 80136BEC 001339EC  80 BF 00 14 */	lwz r5, 0x14(r31)
/* 80136BF0 001339F0  4B FC 79 FD */	bl get_bone_world_position__Q24zNPC4baseFi
/* 80136BF4 001339F4  80 81 00 28 */	lwz r4, 0x28(r1)
/* 80136BF8 001339F8  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 80136BFC 001339FC  80 01 00 30 */	lwz r0, 0x30(r1)
/* 80136C00 00133A00  90 81 00 40 */	stw r4, 0x40(r1)
/* 80136C04 00133A04  90 61 00 44 */	stw r3, 0x44(r1)
/* 80136C08 00133A08  90 01 00 48 */	stw r0, 0x48(r1)
/* 80136C0C 00133A0C  88 1F 00 5C */	lbz r0, 0x5c(r31)
/* 80136C10 00133A10  28 00 00 00 */	cmplwi r0, 0
/* 80136C14 00133A14  41 82 01 B4 */	beq lbl_80136DC8
/* 80136C18 00133A18  38 61 00 1C */	addi r3, r1, 0x1c
/* 80136C1C 00133A1C  38 81 00 40 */	addi r4, r1, 0x40
/* 80136C20 00133A20  38 BF 00 30 */	addi r5, r31, 0x30
/* 80136C24 00133A24  4B ED 4C CD */	bl __mi__5xVec3CFRC5xVec3
/* 80136C28 00133A28  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80136C2C 00133A2C  38 61 00 1C */	addi r3, r1, 0x1c
/* 80136C30 00133A30  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80136C34 00133A34  38 84 00 20 */	addi r4, r4, 0x20
/* 80136C38 00133A38  4B ED 46 2D */	bl dot__5xVec3CFRC5xVec3
/* 80136C3C 00133A3C  FF E0 08 90 */	fmr f31, f1
/* 80136C40 00133A40  C0 02 B4 74 */	lfs f0, $$21566-_SDA2_BASE_(r2)
/* 80136C44 00133A44  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80136C48 00133A48  40 81 00 5C */	ble lbl_80136CA4
/* 80136C4C 00133A4C  80 C1 00 40 */	lwz r6, 0x40(r1)
/* 80136C50 00133A50  FC 20 F0 90 */	fmr f1, f30
/* 80136C54 00133A54  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 80136C58 00133A58  38 61 00 34 */	addi r3, r1, 0x34
/* 80136C5C 00133A5C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 80136C60 00133A60  38 9F 00 10 */	addi r4, r31, 0x10
/* 80136C64 00133A64  90 C1 00 34 */	stw r6, 0x34(r1)
/* 80136C68 00133A68  90 A1 00 38 */	stw r5, 0x38(r1)
/* 80136C6C 00133A6C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80136C70 00133A70  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 80136C74 00133A74  80 A5 00 48 */	lwz r5, 0x48(r5)
/* 80136C78 00133A78  C0 05 00 34 */	lfs f0, 0x34(r5)
/* 80136C7C 00133A7C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80136C80 00133A80  48 00 01 85 */	bl emit__Q24zNPC10churn_rockFRC5xVec3Rff
/* 80136C84 00133A84  FC 20 F0 90 */	fmr f1, f30
/* 80136C88 00133A88  3C 60 80 38 */	lis r3, dust_config__Q24zNPC10wheel_bone@ha
/* 80136C8C 00133A8C  38 E3 3C 80 */	addi r7, r3, dust_config__Q24zNPC10wheel_bone@l
/* 80136C90 00133A90  38 BF 00 1C */	addi r5, r31, 0x1c
/* 80136C94 00133A94  38 61 00 34 */	addi r3, r1, 0x34
/* 80136C98 00133A98  38 82 8A 08 */	addi r4, r2, g_Y3-_SDA2_BASE_
/* 80136C9C 00133A9C  38 C2 89 F0 */	addi r6, r2, g_O3-_SDA2_BASE_
/* 80136CA0 00133AA0  48 08 AD 91 */	bl emit__Q24zNPC10light_dustFRC5xVec3RC5xVec3RfRC5xVec3fPQ34zNPC10light_dust6config
lbl_80136CA4:
/* 80136CA4 00133AA4  38 7F 00 30 */	addi r3, r31, 0x30
/* 80136CA8 00133AA8  38 81 00 40 */	addi r4, r1, 0x40
/* 80136CAC 00133AAC  4B ED 43 FD */	bl __as__5xVec3FRC5xVec3
/* 80136CB0 00133AB0  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 80136CB4 00133AB4  38 00 00 00 */	li r0, 0
/* 80136CB8 00133AB8  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 80136CBC 00133ABC  EC 1F 00 24 */	fdivs f0, f31, f0
/* 80136CC0 00133AC0  EC 01 00 28 */	fsubs f0, f1, f0
/* 80136CC4 00133AC4  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 80136CC8 00133AC8  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 80136CCC 00133ACC  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 80136CD0 00133AD0  EC 1F 00 24 */	fdivs f0, f31, f0
/* 80136CD4 00133AD4  EC 01 00 2A */	fadds f0, f1, f0
/* 80136CD8 00133AD8  D0 1F 00 4C */	stfs f0, 0x4c(r31)
/* 80136CDC 00133ADC  C0 5F 00 4C */	lfs f2, 0x4c(r31)
/* 80136CE0 00133AE0  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 80136CE4 00133AE4  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80136CE8 00133AE8  4C 41 13 82 */	cror 2, 1, 2
/* 80136CEC 00133AEC  40 82 00 14 */	bne lbl_80136D00
/* 80136CF0 00133AF0  EC 02 08 28 */	fsubs f0, f2, f1
/* 80136CF4 00133AF4  38 00 00 01 */	li r0, 1
/* 80136CF8 00133AF8  D0 1F 00 4C */	stfs f0, 0x4c(r31)
/* 80136CFC 00133AFC  48 00 00 20 */	b lbl_80136D1C
lbl_80136D00:
/* 80136D00 00133B00  FC 00 08 50 */	fneg f0, f1
/* 80136D04 00133B04  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80136D08 00133B08  4C 40 13 82 */	cror 2, 0, 2
/* 80136D0C 00133B0C  40 82 00 10 */	bne lbl_80136D1C
/* 80136D10 00133B10  EC 02 08 2A */	fadds f0, f2, f1
/* 80136D14 00133B14  38 00 00 01 */	li r0, 1
/* 80136D18 00133B18  D0 1F 00 4C */	stfs f0, 0x4c(r31)
lbl_80136D1C:
/* 80136D1C 00133B1C  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80136D20 00133B20  41 82 00 BC */	beq lbl_80136DDC
/* 80136D24 00133B24  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80136D28 00133B28  38 61 00 10 */	addi r3, r1, 0x10
/* 80136D2C 00133B2C  80 BF 00 14 */	lwz r5, 0x14(r31)
/* 80136D30 00133B30  4B FC 78 BD */	bl get_bone_world_position__Q24zNPC4baseFi
/* 80136D34 00133B34  3B C1 00 80 */	addi r30, r1, 0x80
/* 80136D38 00133B38  38 81 00 10 */	addi r4, r1, 0x10
/* 80136D3C 00133B3C  7F C3 F3 78 */	mr r3, r30
/* 80136D40 00133B40  4B ED 43 69 */	bl __as__5xVec3FRC5xVec3
/* 80136D44 00133B44  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80136D48 00133B48  7F C3 F3 78 */	mr r3, r30
/* 80136D4C 00133B4C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80136D50 00133B50  80 A4 00 28 */	lwz r5, 0x28(r4)
/* 80136D54 00133B54  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 80136D58 00133B58  54 04 30 32 */	slwi r4, r0, 6
/* 80136D5C 00133B5C  80 05 00 54 */	lwz r0, 0x54(r5)
/* 80136D60 00133B60  38 84 00 10 */	addi r4, r4, 0x10
/* 80136D64 00133B64  FC 20 00 50 */	fneg f1, f0
/* 80136D68 00133B68  7C 80 22 14 */	add r4, r0, r4
/* 80136D6C 00133B6C  4B ED 29 B1 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 80136D70 00133B70  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80136D74 00133B74  38 61 00 70 */	addi r3, r1, 0x70
/* 80136D78 00133B78  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80136D7C 00133B7C  38 84 00 10 */	addi r4, r4, 0x10
/* 80136D80 00133B80  4B F3 A9 B1 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80136D84 00133B84  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80136D88 00133B88  38 61 00 60 */	addi r3, r1, 0x60
/* 80136D8C 00133B8C  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 80136D90 00133B90  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80136D94 00133B94  38 84 00 20 */	addi r4, r4, 0x20
/* 80136D98 00133B98  4B ED 4B 31 */	bl xVec3ScaleC__FR5xVec3RC5xVec3f
/* 80136D9C 00133B9C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80136DA0 00133BA0  38 61 00 50 */	addi r3, r1, 0x50
/* 80136DA4 00133BA4  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 80136DA8 00133BA8  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80136DAC 00133BAC  4B ED 4B 1D */	bl xVec3ScaleC__FR5xVec3RC5xVec3f
/* 80136DB0 00133BB0  3C 60 80 38 */	lis r3, tread_emitter__22$$2unnamed$$2zNPCTank_cpp$$2@ha
/* 80136DB4 00133BB4  38 81 00 50 */	addi r4, r1, 0x50
/* 80136DB8 00133BB8  38 63 3C 18 */	addi r3, r3, tread_emitter__22$$2unnamed$$2zNPCTank_cpp$$2@l
/* 80136DBC 00133BBC  38 A0 FF FF */	li r5, -1
/* 80136DC0 00133BC0  4B EE CF 19 */	bl emit__13xDecalEmitterFRC7xMat4x3i
/* 80136DC4 00133BC4  48 00 00 18 */	b lbl_80136DDC
lbl_80136DC8:
/* 80136DC8 00133BC8  38 00 00 01 */	li r0, 1
/* 80136DCC 00133BCC  38 7F 00 30 */	addi r3, r31, 0x30
/* 80136DD0 00133BD0  98 1F 00 5C */	stb r0, 0x5c(r31)
/* 80136DD4 00133BD4  38 81 00 40 */	addi r4, r1, 0x40
/* 80136DD8 00133BD8  4B F3 A9 59 */	bl xVec3Copy__FP5xVec3PC5xVec3
lbl_80136DDC:
/* 80136DDC 00133BDC  81 41 00 00 */	lwz r10, 0(r1)
/* 80136DE0 00133BE0  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 80136DE4 00133BE4  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 80136DE8 00133BE8  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 80136DEC 00133BEC  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 80136DF0 00133BF0  BB CA FF D8 */	lmw r30, -0x28(r10)
/* 80136DF4 00133BF4  80 0A 00 04 */	lwz r0, 4(r10)
/* 80136DF8 00133BF8  7C 08 03 A6 */	mtlr r0
/* 80136DFC 00133BFC  7D 41 53 78 */	mr r1, r10
/* 80136E00 00133C00  4E 80 00 20 */	blr 

.global emit__Q24zNPC10churn_rockFRC5xVec3Rff
emit__Q24zNPC10churn_rockFRC5xVec3Rff:
/* 80136E04 00133C04  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 80136E08 00133C08  7C 08 02 A6 */	mflr r0
/* 80136E0C 00133C0C  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80136E10 00133C10  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 80136E14 00133C14  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, qr0
/* 80136E18 00133C18  DB C1 00 A0 */	stfd f30, 0xa0(r1)
/* 80136E1C 00133C1C  F3 C1 00 A8 */	psq_st f30, 168(r1), 0, qr0
/* 80136E20 00133C20  DB A1 00 90 */	stfd f29, 0x90(r1)
/* 80136E24 00133C24  F3 A1 00 98 */	psq_st f29, 152(r1), 0, qr0
/* 80136E28 00133C28  DB 81 00 80 */	stfd f28, 0x80(r1)
/* 80136E2C 00133C2C  F3 81 00 88 */	psq_st f28, 136(r1), 0, qr0
/* 80136E30 00133C30  DB 61 00 70 */	stfd f27, 0x70(r1)
/* 80136E34 00133C34  F3 61 00 78 */	psq_st f27, 120(r1), 0, qr0
/* 80136E38 00133C38  DB 41 00 60 */	stfd f26, 0x60(r1)
/* 80136E3C 00133C3C  F3 41 00 68 */	psq_st f26, 104(r1), 0, qr0
/* 80136E40 00133C40  DB 21 00 50 */	stfd f25, 0x50(r1)
/* 80136E44 00133C44  F3 21 00 58 */	psq_st f25, 88(r1), 0, qr0
/* 80136E48 00133C48  DB 01 00 40 */	stfd f24, 0x40(r1)
/* 80136E4C 00133C4C  F3 01 00 48 */	psq_st f24, 72(r1), 0, qr0
/* 80136E50 00133C50  BF 21 00 24 */	stmw r25, 0x24(r1)
/* 80136E54 00133C54  7C 9F 23 78 */	mr r31, r4
/* 80136E58 00133C58  7C 7E 1B 78 */	mr r30, r3
/* 80136E5C 00133C5C  C3 A2 B4 50 */	lfs f29, $$21502-_SDA2_BASE_(r2)
/* 80136E60 00133C60  FF 60 08 90 */	fmr f27, f1
/* 80136E64 00133C64  C0 04 00 00 */	lfs f0, 0(r4)
/* 80136E68 00133C68  3B 6D 9E A8 */	addi r27, r13, vel__Q24zNPC10churn_rock-_SDA_BASE_
/* 80136E6C 00133C6C  C0 4D 9E A4 */	lfs f2, emit_rate__Q24zNPC10churn_rock-_SDA_BASE_(r13)
/* 80136E70 00133C70  3F A0 43 30 */	lis r29, 0x4330
/* 80136E74 00133C74  EC 3D 00 28 */	fsubs f1, f29, f0
/* 80136E78 00133C78  EC 02 06 FA */	fmadds f0, f2, f27, f0
/* 80136E7C 00133C7C  C3 C2 B4 54 */	lfs f30, $$21503-_SDA2_BASE_(r2)
/* 80136E80 00133C80  C3 E2 B4 5C */	lfs f31, $$21505-_SDA2_BASE_(r2)
/* 80136E84 00133C84  EF 81 10 24 */	fdivs f28, f1, f2
/* 80136E88 00133C88  C3 23 00 04 */	lfs f25, 4(r3)
/* 80136E8C 00133C8C  D0 04 00 00 */	stfs f0, 0(r4)
/* 80136E90 00133C90  CB 42 B4 68 */	lfd f26, $$21508_0-_SDA2_BASE_(r2)
/* 80136E94 00133C94  C0 04 00 00 */	lfs f0, 0(r4)
/* 80136E98 00133C98  FC 00 00 1E */	fctiwz f0, f0
/* 80136E9C 00133C9C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80136EA0 00133CA0  83 41 00 14 */	lwz r26, 0x14(r1)
/* 80136EA4 00133CA4  48 00 01 2C */	b lbl_80136FD0
lbl_80136EA8:
/* 80136EA8 00133CA8  80 6D 9E 90 */	lwz r3, system_id__Q24zNPC10churn_rock-_SDA_BASE_(r13)
/* 80136EAC 00133CAC  7F 44 D3 78 */	mr r4, r26
/* 80136EB0 00133CB0  38 A1 00 08 */	addi r5, r1, 8
/* 80136EB4 00133CB4  48 03 E6 31 */	bl xParticleBatchEmit__FiiPPUc
/* 80136EB8 00133CB8  7C 7C 1B 79 */	or. r28, r3, r3
/* 80136EBC 00133CBC  40 82 00 10 */	bne lbl_80136ECC
/* 80136EC0 00133CC0  C0 02 B4 5C */	lfs f0, $$21505-_SDA2_BASE_(r2)
/* 80136EC4 00133CC4  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80136EC8 00133CC8  48 00 01 10 */	b lbl_80136FD8
lbl_80136ECC:
/* 80136ECC 00133CCC  1C 1C 00 30 */	mulli r0, r28, 0x30
/* 80136ED0 00133CD0  80 61 00 08 */	lwz r3, 8(r1)
/* 80136ED4 00133CD4  7F 23 02 14 */	add r25, r3, r0
/* 80136ED8 00133CD8  48 00 00 C8 */	b lbl_80136FA0
lbl_80136EDC:
/* 80136EDC 00133CDC  7C 03 C8 40 */	cmplw r3, r25
/* 80136EE0 00133CE0  41 82 00 CC */	beq lbl_80136FAC
/* 80136EE4 00133CE4  C0 0D 9E 94 */	lfs f0, life__Q24zNPC10churn_rock-_SDA_BASE_(r13)
/* 80136EE8 00133CE8  EC 00 D8 28 */	fsubs f0, f0, f27
/* 80136EEC 00133CEC  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80136EF0 00133CF0  C3 0D 9E 9C */	lfs f24, min_size__Q24zNPC10churn_rock-_SDA_BASE_(r13)
/* 80136EF4 00133CF4  4B ED 04 31 */	bl xurand__Fv
/* 80136EF8 00133CF8  C0 0D 9E A0 */	lfs f0, max_size__Q24zNPC10churn_rock-_SDA_BASE_(r13)
/* 80136EFC 00133CFC  7F C4 F3 78 */	mr r4, r30
/* 80136F00 00133D00  80 61 00 08 */	lwz r3, 8(r1)
/* 80136F04 00133D04  EC 00 C0 28 */	fsubs f0, f0, f24
/* 80136F08 00133D08  EC 00 C0 7A */	fmadds f0, f0, f1, f24
/* 80136F0C 00133D0C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80136F10 00133D10  80 61 00 08 */	lwz r3, 8(r1)
/* 80136F14 00133D14  4B ED 41 95 */	bl __as__5xVec3FRC5xVec3
/* 80136F18 00133D18  4B ED 04 0D */	bl xurand__Fv
/* 80136F1C 00133D1C  EC 21 F0 28 */	fsubs f1, f1, f30
/* 80136F20 00133D20  C0 0D 9E A8 */	lfs f0, vel__Q24zNPC10churn_rock-_SDA_BASE_(r13)
/* 80136F24 00133D24  80 61 00 08 */	lwz r3, 8(r1)
/* 80136F28 00133D28  EC 00 00 72 */	fmuls f0, f0, f1
/* 80136F2C 00133D2C  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80136F30 00133D30  4B ED 03 F5 */	bl xurand__Fv
/* 80136F34 00133D34  EC 01 F0 28 */	fsubs f0, f1, f30
/* 80136F38 00133D38  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80136F3C 00133D3C  40 81 00 0C */	ble lbl_80136F48
/* 80136F40 00133D40  FC 20 F8 90 */	fmr f1, f31
/* 80136F44 00133D44  48 00 00 10 */	b lbl_80136F54
lbl_80136F48:
/* 80136F48 00133D48  4B ED 03 DD */	bl xurand__Fv
/* 80136F4C 00133D4C  C0 02 B4 54 */	lfs f0, $$21503-_SDA2_BASE_(r2)
/* 80136F50 00133D50  EC 21 00 28 */	fsubs f1, f1, f0
lbl_80136F54:
/* 80136F54 00133D54  C0 1B 00 04 */	lfs f0, 4(r27)
/* 80136F58 00133D58  80 61 00 08 */	lwz r3, 8(r1)
/* 80136F5C 00133D5C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80136F60 00133D60  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80136F64 00133D64  4B ED 03 C1 */	bl xurand__Fv
/* 80136F68 00133D68  EC 21 F0 28 */	fsubs f1, f1, f30
/* 80136F6C 00133D6C  C0 1B 00 08 */	lfs f0, 8(r27)
/* 80136F70 00133D70  80 61 00 08 */	lwz r3, 8(r1)
/* 80136F74 00133D74  EC 00 00 72 */	fmuls f0, f0, f1
/* 80136F78 00133D78  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80136F7C 00133D7C  80 61 00 08 */	lwz r3, 8(r1)
/* 80136F80 00133D80  D3 23 00 20 */	stfs f25, 0x20(r3)
/* 80136F84 00133D84  C0 0D 9E A4 */	lfs f0, emit_rate__Q24zNPC10churn_rock-_SDA_BASE_(r13)
/* 80136F88 00133D88  80 61 00 08 */	lwz r3, 8(r1)
/* 80136F8C 00133D8C  EC 1D 00 24 */	fdivs f0, f29, f0
/* 80136F90 00133D90  38 03 00 30 */	addi r0, r3, 0x30
/* 80136F94 00133D94  90 01 00 08 */	stw r0, 8(r1)
/* 80136F98 00133D98  EF 9C 00 2A */	fadds f28, f28, f0
/* 80136F9C 00133D9C  EF 7B 00 28 */	fsubs f27, f27, f0
lbl_80136FA0:
/* 80136FA0 00133DA0  80 61 00 08 */	lwz r3, 8(r1)
/* 80136FA4 00133DA4  7C 03 C8 40 */	cmplw r3, r25
/* 80136FA8 00133DA8  40 82 FF 34 */	bne lbl_80136EDC
lbl_80136FAC:
/* 80136FAC 00133DAC  6F 80 80 00 */	xoris r0, r28, 0x8000
/* 80136FB0 00133DB0  93 A1 00 10 */	stw r29, 0x10(r1)
/* 80136FB4 00133DB4  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80136FB8 00133DB8  7F 5C D0 50 */	subf r26, r28, r26
/* 80136FBC 00133DBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80136FC0 00133DC0  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80136FC4 00133DC4  EC 00 D0 28 */	fsubs f0, f0, f26
/* 80136FC8 00133DC8  EC 01 00 28 */	fsubs f0, f1, f0
/* 80136FCC 00133DCC  D0 1F 00 00 */	stfs f0, 0(r31)
lbl_80136FD0:
/* 80136FD0 00133DD0  2C 1A 00 00 */	cmpwi r26, 0
/* 80136FD4 00133DD4  41 81 FE D4 */	bgt lbl_80136EA8
lbl_80136FD8:
/* 80136FD8 00133DD8  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, qr0
/* 80136FDC 00133DDC  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 80136FE0 00133DE0  E3 C1 00 A8 */	psq_l f30, 168(r1), 0, qr0
/* 80136FE4 00133DE4  CB C1 00 A0 */	lfd f30, 0xa0(r1)
/* 80136FE8 00133DE8  E3 A1 00 98 */	psq_l f29, 152(r1), 0, qr0
/* 80136FEC 00133DEC  CB A1 00 90 */	lfd f29, 0x90(r1)
/* 80136FF0 00133DF0  E3 81 00 88 */	psq_l f28, 136(r1), 0, qr0
/* 80136FF4 00133DF4  CB 81 00 80 */	lfd f28, 0x80(r1)
/* 80136FF8 00133DF8  E3 61 00 78 */	psq_l f27, 120(r1), 0, qr0
/* 80136FFC 00133DFC  CB 61 00 70 */	lfd f27, 0x70(r1)
/* 80137000 00133E00  E3 41 00 68 */	psq_l f26, 104(r1), 0, qr0
/* 80137004 00133E04  CB 41 00 60 */	lfd f26, 0x60(r1)
/* 80137008 00133E08  E3 21 00 58 */	psq_l f25, 88(r1), 0, qr0
/* 8013700C 00133E0C  CB 21 00 50 */	lfd f25, 0x50(r1)
/* 80137010 00133E10  E3 01 00 48 */	psq_l f24, 72(r1), 0, qr0
/* 80137014 00133E14  CB 01 00 40 */	lfd f24, 0x40(r1)
/* 80137018 00133E18  BB 21 00 24 */	lmw r25, 0x24(r1)
/* 8013701C 00133E1C  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80137020 00133E20  7C 08 03 A6 */	mtlr r0
/* 80137024 00133E24  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80137028 00133E28  4E 80 00 20 */	blr 

.global before_anim_matrices__Q24zNPC10wheel_boneFP9xAnimPlayP5xQuatP5xVec3i
before_anim_matrices__Q24zNPC10wheel_boneFP9xAnimPlayP5xQuatP5xVec3i:
/* 8013702C 00133E2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80137030 00133E30  7C 08 02 A6 */	mflr r0
/* 80137034 00133E34  90 01 00 24 */	stw r0, 0x24(r1)
/* 80137038 00133E38  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 8013703C 00133E3C  7C 7E 1B 78 */	mr r30, r3
/* 80137040 00133E40  7C BF 2B 78 */	mr r31, r5
/* 80137044 00133E44  38 61 00 08 */	addi r3, r1, 8
/* 80137048 00133E48  38 9E 00 20 */	addi r4, r30, 0x20
/* 8013704C 00133E4C  4B FF FA 2D */	bl xQuatFromRot__FP5xQuatPC4xRot
/* 80137050 00133E50  38 61 00 08 */	addi r3, r1, 8
/* 80137054 00133E54  38 9E 00 3C */	addi r4, r30, 0x3c
/* 80137058 00133E58  7C 65 1B 78 */	mr r5, r3
/* 8013705C 00133E5C  4B F1 24 F9 */	bl xQuatMul__FP5xQuatPC5xQuatPC5xQuat
/* 80137060 00133E60  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 80137064 00133E64  38 81 00 08 */	addi r4, r1, 8
/* 80137068 00133E68  54 00 20 36 */	slwi r0, r0, 4
/* 8013706C 00133E6C  7C 7F 02 14 */	add r3, r31, r0
/* 80137070 00133E70  7C 65 1B 78 */	mr r5, r3
/* 80137074 00133E74  4B F1 24 E1 */	bl xQuatMul__FP5xQuatPC5xQuatPC5xQuat
/* 80137078 00133E78  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 8013707C 00133E7C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80137080 00133E80  7C 08 03 A6 */	mtlr r0
/* 80137084 00133E84  38 21 00 20 */	addi r1, r1, 0x20
/* 80137088 00133E88  4E 80 00 20 */	blr 

.global setup__Q24zNPC10wheel_boneFv
setup__Q24zNPC10wheel_boneFv:
/* 8013708C 00133E8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80137090 00133E90  7C 08 02 A6 */	mflr r0
/* 80137094 00133E94  3C 80 80 3A */	lis r4, default_config__Q24zNPC10light_dust@ha
/* 80137098 00133E98  C0 02 B4 5C */	lfs f0, $$21505-_SDA2_BASE_(r2)
/* 8013709C 00133E9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801370A0 00133EA0  38 84 E2 80 */	addi r4, r4, default_config__Q24zNPC10light_dust@l
/* 801370A4 00133EA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801370A8 00133EA8  7C 7F 1B 78 */	mr r31, r3
/* 801370AC 00133EAC  3C 60 80 38 */	lis r3, dust_config__Q24zNPC10wheel_bone@ha
/* 801370B0 00133EB0  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 801370B4 00133EB4  38 63 3C 80 */	addi r3, r3, dust_config__Q24zNPC10wheel_bone@l
/* 801370B8 00133EB8  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 801370BC 00133EBC  4B F5 EA 51 */	bl __as__Q34zNPC10light_dust6configFRCQ34zNPC10light_dust6config
/* 801370C0 00133EC0  3C 60 80 38 */	lis r3, dust_config__Q24zNPC10wheel_bone@ha
/* 801370C4 00133EC4  C0 02 B4 78 */	lfs f0, $$21615_1-_SDA2_BASE_(r2)
/* 801370C8 00133EC8  38 63 3C 80 */	addi r3, r3, dust_config__Q24zNPC10wheel_bone@l
/* 801370CC 00133ECC  C0 22 B4 54 */	lfs f1, $$21503-_SDA2_BASE_(r2)
/* 801370D0 00133ED0  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 801370D4 00133ED4  38 00 00 00 */	li r0, 0
/* 801370D8 00133ED8  C0 02 B4 5C */	lfs f0, $$21505-_SDA2_BASE_(r2)
/* 801370DC 00133EDC  D0 23 00 04 */	stfs f1, 4(r3)
/* 801370E0 00133EE0  D0 23 00 00 */	stfs f1, 0(r3)
/* 801370E4 00133EE4  D0 1F 00 4C */	stfs f0, 0x4c(r31)
/* 801370E8 00133EE8  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 801370EC 00133EEC  98 1F 00 5C */	stb r0, 0x5c(r31)
/* 801370F0 00133EF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801370F4 00133EF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801370F8 00133EF8  7C 08 03 A6 */	mtlr r0
/* 801370FC 00133EFC  38 21 00 10 */	addi r1, r1, 0x10
/* 80137100 00133F00  4E 80 00 20 */	blr 

.global reset__Q24zNPC10wheel_boneFv
reset__Q24zNPC10wheel_boneFv:
/* 80137104 00133F04  C0 02 B4 5C */	lfs f0, $$21505-_SDA2_BASE_(r2)
/* 80137108 00133F08  38 00 00 00 */	li r0, 0
/* 8013710C 00133F0C  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80137110 00133F10  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80137114 00133F14  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 80137118 00133F18  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 8013711C 00133F1C  98 03 00 5C */	stb r0, 0x5c(r3)
/* 80137120 00133F20  4E 80 00 20 */	blr 

.global add_states__Q24zNPC16shockwave_attackFP10xAnimTable
add_states__Q24zNPC16shockwave_attackFP10xAnimTable:
/* 80137124 00133F24  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80137128 00133F28  7C 08 02 A6 */	mflr r0
/* 8013712C 00133F2C  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 80137130 00133F30  C0 22 B4 50 */	lfs f1, $$21502-_SDA2_BASE_(r2)
/* 80137134 00133F34  90 01 00 24 */	stw r0, 0x24(r1)
/* 80137138 00133F38  38 00 00 00 */	li r0, 0
/* 8013713C 00133F3C  C0 42 B4 5C */	lfs f2, $$21505-_SDA2_BASE_(r2)
/* 80137140 00133F40  38 A0 00 20 */	li r5, 0x20
/* 80137144 00133F44  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80137148 00133F48  7C 9F 23 78 */	mr r31, r4
/* 8013714C 00133F4C  38 83 34 50 */	addi r4, r3, $$2stringBase0_85@l
/* 80137150 00133F50  38 C0 00 04 */	li r6, 4
/* 80137154 00133F54  90 01 00 08 */	stw r0, 8(r1)
/* 80137158 00133F58  7F E3 FB 78 */	mr r3, r31
/* 8013715C 00133F5C  38 84 00 78 */	addi r4, r4, 0x78
/* 80137160 00133F60  38 E0 00 00 */	li r7, 0
/* 80137164 00133F64  90 01 00 0C */	stw r0, 0xc(r1)
/* 80137168 00133F68  39 00 00 00 */	li r8, 0
/* 8013716C 00133F6C  39 20 00 00 */	li r9, 0
/* 80137170 00133F70  39 40 00 00 */	li r10, 0
/* 80137174 00133F74  90 01 00 10 */	stw r0, 0x10(r1)
/* 80137178 00133F78  4B ED 11 5D */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8013717C 00133F7C  38 00 00 00 */	li r0, 0
/* 80137180 00133F80  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 80137184 00133F84  90 01 00 08 */	stw r0, 8(r1)
/* 80137188 00133F88  38 83 34 50 */	addi r4, r3, $$2stringBase0_85@l
/* 8013718C 00133F8C  C0 22 B4 50 */	lfs f1, $$21502-_SDA2_BASE_(r2)
/* 80137190 00133F90  7F E3 FB 78 */	mr r3, r31
/* 80137194 00133F94  90 01 00 0C */	stw r0, 0xc(r1)
/* 80137198 00133F98  38 84 00 88 */	addi r4, r4, 0x88
/* 8013719C 00133F9C  C0 42 B4 5C */	lfs f2, $$21505-_SDA2_BASE_(r2)
/* 801371A0 00133FA0  38 A0 00 20 */	li r5, 0x20
/* 801371A4 00133FA4  90 01 00 10 */	stw r0, 0x10(r1)
/* 801371A8 00133FA8  38 C0 00 04 */	li r6, 4
/* 801371AC 00133FAC  38 E0 00 00 */	li r7, 0
/* 801371B0 00133FB0  39 00 00 00 */	li r8, 0
/* 801371B4 00133FB4  39 20 00 00 */	li r9, 0
/* 801371B8 00133FB8  39 40 00 00 */	li r10, 0
/* 801371BC 00133FBC  4B ED 11 19 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801371C0 00133FC0  38 00 00 00 */	li r0, 0
/* 801371C4 00133FC4  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 801371C8 00133FC8  90 01 00 08 */	stw r0, 8(r1)
/* 801371CC 00133FCC  38 83 34 50 */	addi r4, r3, $$2stringBase0_85@l
/* 801371D0 00133FD0  C0 22 B4 50 */	lfs f1, $$21502-_SDA2_BASE_(r2)
/* 801371D4 00133FD4  7F E3 FB 78 */	mr r3, r31
/* 801371D8 00133FD8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801371DC 00133FDC  38 84 00 96 */	addi r4, r4, 0x96
/* 801371E0 00133FE0  C0 42 B4 5C */	lfs f2, $$21505-_SDA2_BASE_(r2)
/* 801371E4 00133FE4  38 A0 00 10 */	li r5, 0x10
/* 801371E8 00133FE8  90 01 00 10 */	stw r0, 0x10(r1)
/* 801371EC 00133FEC  38 C0 00 04 */	li r6, 4
/* 801371F0 00133FF0  38 E0 00 00 */	li r7, 0
/* 801371F4 00133FF4  39 00 00 00 */	li r8, 0
/* 801371F8 00133FF8  39 20 00 00 */	li r9, 0
/* 801371FC 00133FFC  39 40 00 00 */	li r10, 0
/* 80137200 00134000  4B ED 10 D5 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80137204 00134004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80137208 00134008  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013720C 0013400C  7C 08 03 A6 */	mtlr r0
/* 80137210 00134010  38 21 00 20 */	addi r1, r1, 0x20
/* 80137214 00134014  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC16shockwave_attackFP10xAnimTable
add_transitions__Q24zNPC16shockwave_attackFP10xAnimTable:
/* 80137218 00134018  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013721C 0013401C  7C 08 02 A6 */	mflr r0
/* 80137220 00134020  C0 22 B4 5C */	lfs f1, $$21505-_SDA2_BASE_(r2)
/* 80137224 00134024  3C A0 80 2E */	lis r5, $$2stringBase0_85@ha
/* 80137228 00134028  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013722C 0013402C  3C 60 80 13 */	lis r3, anstart_wave__Q24zNPC16shockwave_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 80137230 00134030  38 00 00 00 */	li r0, 0
/* 80137234 00134034  FC 40 08 90 */	fmr f2, f1
/* 80137238 00134038  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8013723C 0013403C  FC 60 08 90 */	fmr f3, f1
/* 80137240 00134040  7C 9F 23 78 */	mr r31, r4
/* 80137244 00134044  38 A5 34 50 */	addi r5, r5, $$2stringBase0_85@l
/* 80137248 00134048  90 01 00 08 */	stw r0, 8(r1)
/* 8013724C 0013404C  38 E3 72 CC */	addi r7, r3, anstart_wave__Q24zNPC16shockwave_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 80137250 00134050  38 85 00 78 */	addi r4, r5, 0x78
/* 80137254 00134054  90 01 00 0C */	stw r0, 0xc(r1)
/* 80137258 00134058  7F E3 FB 78 */	mr r3, r31
/* 8013725C 0013405C  38 A5 00 88 */	addi r5, r5, 0x88
/* 80137260 00134060  38 C0 00 00 */	li r6, 0
/* 80137264 00134064  39 00 00 10 */	li r8, 0x10
/* 80137268 00134068  39 20 00 00 */	li r9, 0
/* 8013726C 0013406C  39 40 00 01 */	li r10, 1
/* 80137270 00134070  4B ED 17 B1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 80137274 00134074  C0 22 B4 5C */	lfs f1, $$21505-_SDA2_BASE_(r2)
/* 80137278 00134078  38 00 00 00 */	li r0, 0
/* 8013727C 0013407C  90 01 00 08 */	stw r0, 8(r1)
/* 80137280 00134080  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 80137284 00134084  FC 40 08 90 */	fmr f2, f1
/* 80137288 00134088  38 A3 34 50 */	addi r5, r3, $$2stringBase0_85@l
/* 8013728C 0013408C  FC 60 08 90 */	fmr f3, f1
/* 80137290 00134090  90 01 00 0C */	stw r0, 0xc(r1)
/* 80137294 00134094  7F E3 FB 78 */	mr r3, r31
/* 80137298 00134098  38 85 00 88 */	addi r4, r5, 0x88
/* 8013729C 0013409C  38 A5 00 96 */	addi r5, r5, 0x96
/* 801372A0 001340A0  38 C0 00 00 */	li r6, 0
/* 801372A4 001340A4  38 E0 00 00 */	li r7, 0
/* 801372A8 001340A8  39 00 00 10 */	li r8, 0x10
/* 801372AC 001340AC  39 20 00 00 */	li r9, 0
/* 801372B0 001340B0  39 40 00 01 */	li r10, 1
/* 801372B4 001340B4  4B ED 17 6D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801372B8 001340B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801372BC 001340BC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801372C0 001340C0  7C 08 03 A6 */	mtlr r0
/* 801372C4 001340C4  38 21 00 20 */	addi r1, r1, 0x20
/* 801372C8 001340C8  4E 80 00 20 */	blr 

.global anstart_wave__Q24zNPC16shockwave_attackFP15xAnimTransitionP11xAnimSinglePv
anstart_wave__Q24zNPC16shockwave_attackFP15xAnimTransitionP11xAnimSinglePv:
/* 801372CC 001340CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801372D0 001340D0  7C 08 02 A6 */	mflr r0
/* 801372D4 001340D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801372D8 001340D8  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801372DC 001340DC  7C BF 2B 78 */	mr r31, r5
/* 801372E0 001340E0  7C 7D 1B 78 */	mr r29, r3
/* 801372E4 001340E4  7C 9E 23 78 */	mr r30, r4
/* 801372E8 001340E8  7F E3 FB 78 */	mr r3, r31
/* 801372EC 001340EC  4B FC 8D 59 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801372F0 001340F0  28 03 00 00 */	cmplwi r3, 0
/* 801372F4 001340F4  40 82 00 0C */	bne lbl_80137300
/* 801372F8 001340F8  38 60 00 00 */	li r3, 0
/* 801372FC 001340FC  48 00 00 18 */	b lbl_80137314
lbl_80137300:
/* 80137300 00134100  7F E3 FB 78 */	mr r3, r31
/* 80137304 00134104  4B FC 8D 41 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80137308 00134108  7F A4 EB 78 */	mr r4, r29
/* 8013730C 0013410C  7F C5 F3 78 */	mr r5, r30
/* 80137310 00134110  48 00 00 59 */	bl start_wave__Q24zNPC16shockwave_attackFP15xAnimTransitionP11xAnimSingle
lbl_80137314:
/* 80137314 00134114  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80137318 00134118  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013731C 0013411C  7C 08 03 A6 */	mtlr r0
/* 80137320 00134120  38 21 00 20 */	addi r1, r1, 0x20
/* 80137324 00134124  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC16shockwave_attackFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC16shockwave_attackFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 80137328 00134128  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013732C 0013412C  7C 08 02 A6 */	mflr r0
/* 80137330 00134130  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 80137334 00134134  C0 22 B4 7C */	lfs f1, $$21638-_SDA2_BASE_(r2)
/* 80137338 00134138  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013733C 0013413C  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 80137340 00134140  38 84 00 78 */	addi r4, r4, 0x78
/* 80137344 00134144  38 A0 00 00 */	li r5, 0
/* 80137348 00134148  81 83 00 04 */	lwz r12, 4(r3)
/* 8013734C 0013414C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80137350 00134150  7D 89 03 A6 */	mtctr r12
/* 80137354 00134154  4E 80 04 21 */	bctrl 
/* 80137358 00134158  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013735C 0013415C  7C 08 03 A6 */	mtlr r0
/* 80137360 00134160  38 21 00 10 */	addi r1, r1, 0x10
/* 80137364 00134164  4E 80 00 20 */	blr 

.global start_wave__Q24zNPC16shockwave_attackFP15xAnimTransitionP11xAnimSingle
start_wave__Q24zNPC16shockwave_attackFP15xAnimTransitionP11xAnimSingle:
/* 80137368 00134168  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013736C 0013416C  7C 08 02 A6 */	mflr r0
/* 80137370 00134170  3C A0 80 38 */	lis r5, cfg__Q24zNPC16shockwave_attack@ha
/* 80137374 00134174  38 E0 00 01 */	li r7, 1
/* 80137378 00134178  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013737C 0013417C  38 A5 3C CC */	addi r5, r5, cfg__Q24zNPC16shockwave_attack@l
/* 80137380 00134180  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 80137384 00134184  80 C3 00 0C */	lwz r6, 0xc(r3)
/* 80137388 00134188  C0 23 00 30 */	lfs f1, 0x30(r3)
/* 8013738C 0013418C  80 66 00 48 */	lwz r3, 0x48(r6)
/* 80137390 00134190  80 C4 04 C4 */	lwz r6, 0x4c4(r4)
/* 80137394 00134194  38 80 00 00 */	li r4, 0
/* 80137398 00134198  48 04 B8 0D */	bl StartSlam__15zIncrediSlamMgrFRC7xMat4x3fsPQ212zIncrediSlam6configP4xEntb
/* 8013739C 0013419C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801373A0 001341A0  38 60 00 00 */	li r3, 0
/* 801373A4 001341A4  7C 08 03 A6 */	mtlr r0
/* 801373A8 001341A8  38 21 00 10 */	addi r1, r1, 0x10
/* 801373AC 001341AC  4E 80 00 20 */	blr 

.global update__Q24zNPC16shockwave_attackFf
update__Q24zNPC16shockwave_attackFf:
/* 801373B0 001341B0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801373B4 001341B4  7C 08 02 A6 */	mflr r0
/* 801373B8 001341B8  90 01 00 74 */	stw r0, 0x74(r1)
/* 801373BC 001341BC  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 801373C0 001341C0  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 801373C4 001341C4  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 801373C8 001341C8  FF E0 08 90 */	fmr f31, f1
/* 801373CC 001341CC  C0 42 B4 80 */	lfs f2, $$21652-_SDA2_BASE_(r2)
/* 801373D0 001341D0  7C 7F 1B 78 */	mr r31, r3
/* 801373D4 001341D4  4B FC 80 61 */	bl face_player__Q24zNPC4moveFff
/* 801373D8 001341D8  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 801373DC 001341DC  3C 60 80 38 */	lis r3, cfg__Q24zNPC16shockwave_attack@ha
/* 801373E0 001341E0  38 63 3C CC */	addi r3, r3, cfg__Q24zNPC16shockwave_attack@l
/* 801373E4 001341E4  C0 02 B4 84 */	lfs f0, $$21653-_SDA2_BASE_(r2)
/* 801373E8 001341E8  EC 21 F8 2A */	fadds f1, f1, f31
/* 801373EC 001341EC  D0 3F 00 2C */	stfs f1, 0x2c(r31)
/* 801373F0 001341F0  C0 5F 00 2C */	lfs f2, 0x2c(r31)
/* 801373F4 001341F4  C0 23 00 A4 */	lfs f1, 0xa4(r3)
/* 801373F8 001341F8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801373FC 001341FC  EC 22 00 72 */	fmuls f1, f2, f1
/* 80137400 00134200  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80137404 00134204  EF E1 00 24 */	fdivs f31, f1, f0
/* 80137408 00134208  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 8013740C 0013420C  7D 89 03 A6 */	mtctr r12
/* 80137410 00134210  4E 80 04 21 */	bctrl 
/* 80137414 00134214  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80137418 00134218  4C 40 13 82 */	cror 2, 0, 2
/* 8013741C 0013421C  40 82 00 A8 */	bne lbl_801374C4
/* 80137420 00134220  80 82 F2 F0 */	lwz r4, $$21648_1-_SDA2_BASE_(r2)
/* 80137424 00134224  80 62 F2 F4 */	lwz r3, lbl_803D9014-_SDA2_BASE_(r2)
/* 80137428 00134228  80 02 F2 F8 */	lwz r0, lbl_803D9018-_SDA2_BASE_(r2)
/* 8013742C 0013422C  90 81 00 10 */	stw r4, 0x10(r1)
/* 80137430 00134230  90 61 00 14 */	stw r3, 0x14(r1)
/* 80137434 00134234  90 01 00 18 */	stw r0, 0x18(r1)
/* 80137438 00134238  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8013743C 0013423C  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80137440 00134240  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 80137444 00134244  7D 89 03 A6 */	mtctr r12
/* 80137448 00134248  4E 80 04 21 */	bctrl 
/* 8013744C 0013424C  C0 23 00 00 */	lfs f1, 0(r3)
/* 80137450 00134250  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80137454 00134254  EC 00 00 72 */	fmuls f0, f0, f1
/* 80137458 00134258  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8013745C 0013425C  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 80137460 00134260  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80137464 00134264  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80137468 00134268  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 8013746C 0013426C  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 80137470 00134270  7D 89 03 A6 */	mtctr r12
/* 80137474 00134274  4E 80 04 21 */	bctrl 
/* 80137478 00134278  C0 23 00 04 */	lfs f1, 4(r3)
/* 8013747C 0013427C  38 00 00 00 */	li r0, 0
/* 80137480 00134280  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80137484 00134284  38 61 00 1C */	addi r3, r1, 0x1c
/* 80137488 00134288  39 01 00 10 */	addi r8, r1, 0x10
/* 8013748C 0013428C  38 A0 00 0A */	li r5, 0xa
/* 80137490 00134290  EC 00 00 72 */	fmuls f0, f0, f1
/* 80137494 00134294  38 C0 00 12 */	li r6, 0x12
/* 80137498 00134298  38 E0 00 00 */	li r7, 0
/* 8013749C 0013429C  39 22 90 18 */	addi r9, r2, m_Null__5xVec3-_SDA2_BASE_
/* 801374A0 001342A0  39 42 90 18 */	addi r10, r2, m_Null__5xVec3-_SDA2_BASE_
/* 801374A4 001342A4  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 801374A8 001342A8  90 01 00 08 */	stw r0, 8(r1)
/* 801374AC 001342AC  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801374B0 001342B0  4B EF 1A 69 */	bl __ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i
/* 801374B4 001342B4  80 AD 91 D0 */	lwz r5, xglobals-_SDA_BASE_(r13)
/* 801374B8 001342B8  7C 64 1B 78 */	mr r4, r3
/* 801374BC 001342BC  80 65 04 C4 */	lwz r3, 0x4c4(r5)
/* 801374C0 001342C0  4B F5 7A C9 */	bl zCombatDamage__FP4xEntRC17zCombatDamageInfo
lbl_801374C4:
/* 801374C4 001342C4  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 801374C8 001342C8  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801374CC 001342CC  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 801374D0 001342D0  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 801374D4 001342D4  7C 08 03 A6 */	mtlr r0
/* 801374D8 001342D8  38 21 00 70 */	addi r1, r1, 0x70
/* 801374DC 001342DC  4E 80 00 20 */	blr 

.global setup__Q24zNPC16shockwave_attackFv
setup__Q24zNPC16shockwave_attackFv:
/* 801374E0 001342E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801374E4 001342E4  7C 08 02 A6 */	mflr r0
/* 801374E8 001342E8  C0 22 B4 88 */	lfs f1, $$21670-_SDA2_BASE_(r2)
/* 801374EC 001342EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801374F0 001342F0  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 801374F4 001342F4  7C 7F 1B 78 */	mr r31, r3
/* 801374F8 001342F8  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 801374FC 001342FC  38 83 34 50 */	addi r4, r3, $$2stringBase0_85@l
/* 80137500 00134300  38 BF 00 30 */	addi r5, r31, 0x30
/* 80137504 00134304  38 84 00 A2 */	addi r4, r4, 0xa2
/* 80137508 00134308  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8013750C 0013430C  4B FC 73 81 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80137510 00134310  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 80137514 00134314  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80137518 00134318  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 8013751C 0013431C  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 80137520 00134320  38 84 00 B1 */	addi r4, r4, 0xb1
/* 80137524 00134324  38 BF 00 30 */	addi r5, r31, 0x30
/* 80137528 00134328  4B FC 73 65 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8013752C 0013432C  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 80137530 00134330  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80137534 00134334  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 80137538 00134338  C0 22 B4 8C */	lfs f1, $$21671_2-_SDA2_BASE_(r2)
/* 8013753C 0013433C  38 84 00 BF */	addi r4, r4, 0xbf
/* 80137540 00134340  38 BF 00 24 */	addi r5, r31, 0x24
/* 80137544 00134344  4B FC 73 49 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80137548 00134348  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 8013754C 0013434C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80137550 00134350  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 80137554 00134354  C0 22 B4 90 */	lfs f1, $$21672-_SDA2_BASE_(r2)
/* 80137558 00134358  38 84 00 CF */	addi r4, r4, 0xcf
/* 8013755C 0013435C  38 BF 00 28 */	addi r5, r31, 0x28
/* 80137560 00134360  4B FC 73 2D */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80137564 00134364  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 80137568 00134368  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8013756C 0013436C  38 C4 34 50 */	addi r6, r4, $$2stringBase0_85@l
/* 80137570 00134370  38 A1 00 08 */	addi r5, r1, 8
/* 80137574 00134374  38 86 00 E1 */	addi r4, r6, 0xe1
/* 80137578 00134378  38 C6 00 ED */	addi r6, r6, 0xed
/* 8013757C 0013437C  4B FC 73 F9 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 80137580 00134380  3C 60 80 38 */	lis r3, cfg__Q24zNPC16shockwave_attack@ha
/* 80137584 00134384  3C 80 80 3A */	lis r4, default_config__12zIncrediSlam@ha
/* 80137588 00134388  38 63 3C CC */	addi r3, r3, cfg__Q24zNPC16shockwave_attack@l
/* 8013758C 0013438C  38 84 98 C0 */	addi r4, r4, default_config__12zIncrediSlam@l
/* 80137590 00134390  48 00 00 F5 */	bl __as__Q212zIncrediSlam6configFRCQ212zIncrediSlam6config
/* 80137594 00134394  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 80137598 00134398  38 63 34 50 */	addi r3, r3, $$2stringBase0_85@l
/* 8013759C 0013439C  38 63 00 F7 */	addi r3, r3, 0xf7
/* 801375A0 001343A0  4B F3 56 81 */	bl xStrHash__FPCc
/* 801375A4 001343A4  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 801375A8 001343A8  7C 7E 1B 78 */	mr r30, r3
/* 801375AC 001343AC  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 801375B0 001343B0  38 64 01 04 */	addi r3, r4, 0x104
/* 801375B4 001343B4  4B F3 56 6D */	bl xStrHash__FPCc
/* 801375B8 001343B8  7C 60 1B 78 */	mr r0, r3
/* 801375BC 001343BC  7F C3 F3 78 */	mr r3, r30
/* 801375C0 001343C0  7C 1E 03 78 */	mr r30, r0
/* 801375C4 001343C4  38 80 00 00 */	li r4, 0
/* 801375C8 001343C8  4B F3 4C D9 */	bl xSTFindAsset__FUiPUi
/* 801375CC 001343CC  3C A0 80 38 */	lis r5, cfg__Q24zNPC16shockwave_attack@ha
/* 801375D0 001343D0  38 80 00 00 */	li r4, 0
/* 801375D4 001343D4  38 A5 3C CC */	addi r5, r5, cfg__Q24zNPC16shockwave_attack@l
/* 801375D8 001343D8  90 65 00 08 */	stw r3, 8(r5)
/* 801375DC 001343DC  7F C3 F3 78 */	mr r3, r30
/* 801375E0 001343E0  4B F3 4C C1 */	bl xSTFindAsset__FUiPUi
/* 801375E4 001343E4  28 03 00 00 */	cmplwi r3, 0
/* 801375E8 001343E8  41 82 00 14 */	beq lbl_801375FC
/* 801375EC 001343EC  3C 80 80 38 */	lis r4, cfg__Q24zNPC16shockwave_attack@ha
/* 801375F0 001343F0  80 03 00 00 */	lwz r0, 0(r3)
/* 801375F4 001343F4  38 64 3C CC */	addi r3, r4, cfg__Q24zNPC16shockwave_attack@l
/* 801375F8 001343F8  90 03 00 04 */	stw r0, 4(r3)
lbl_801375FC:
/* 801375FC 001343FC  3C 60 80 38 */	lis r3, cfg__Q24zNPC16shockwave_attack@ha
/* 80137600 00134400  C0 02 B4 50 */	lfs f0, $$21502-_SDA2_BASE_(r2)
/* 80137604 00134404  38 83 3C CC */	addi r4, r3, cfg__Q24zNPC16shockwave_attack@l
/* 80137608 00134408  C0 C2 B4 9C */	lfs f6, $$21675_2-_SDA2_BASE_(r2)
/* 8013760C 0013440C  C0 62 B4 A8 */	lfs f3, $$21678_1-_SDA2_BASE_(r2)
/* 80137610 00134410  38 00 00 01 */	li r0, 1
/* 80137614 00134414  C0 42 B4 5C */	lfs f2, $$21505-_SDA2_BASE_(r2)
/* 80137618 00134418  7F E3 FB 78 */	mr r3, r31
/* 8013761C 0013441C  C1 02 B4 94 */	lfs f8, $$21673-_SDA2_BASE_(r2)
/* 80137620 00134420  C0 E2 B4 98 */	lfs f7, $$21674_1-_SDA2_BASE_(r2)
/* 80137624 00134424  C0 A2 B4 A0 */	lfs f5, $$21676_0-_SDA2_BASE_(r2)
/* 80137628 00134428  C0 82 B4 A4 */	lfs f4, $$21677_0-_SDA2_BASE_(r2)
/* 8013762C 0013442C  C0 22 B4 AC */	lfs f1, $$21679_0-_SDA2_BASE_(r2)
/* 80137630 00134430  D0 04 00 28 */	stfs f0, 0x28(r4)
/* 80137634 00134434  C0 02 B4 B0 */	lfs f0, $$21680_0-_SDA2_BASE_(r2)
/* 80137638 00134438  D1 04 00 24 */	stfs f8, 0x24(r4)
/* 8013763C 0013443C  D0 E4 00 1C */	stfs f7, 0x1c(r4)
/* 80137640 00134440  90 04 00 00 */	stw r0, 0(r4)
/* 80137644 00134444  D0 C4 00 20 */	stfs f6, 0x20(r4)
/* 80137648 00134448  D0 A4 00 B8 */	stfs f5, 0xb8(r4)
/* 8013764C 0013444C  D0 84 00 BC */	stfs f4, 0xbc(r4)
/* 80137650 00134450  D0 C4 00 98 */	stfs f6, 0x98(r4)
/* 80137654 00134454  D0 64 00 9C */	stfs f3, 0x9c(r4)
/* 80137658 00134458  D0 44 00 C0 */	stfs f2, 0xc0(r4)
/* 8013765C 0013445C  D0 24 00 A4 */	stfs f1, 0xa4(r4)
/* 80137660 00134460  D0 64 00 B4 */	stfs f3, 0xb4(r4)
/* 80137664 00134464  D0 44 00 90 */	stfs f2, 0x90(r4)
/* 80137668 00134468  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 8013766C 0013446C  4B FC 82 29 */	bl setup__Q24zNPC4moveFv
/* 80137670 00134470  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 80137674 00134474  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80137678 00134478  7C 08 03 A6 */	mtlr r0
/* 8013767C 0013447C  38 21 00 20 */	addi r1, r1, 0x20
/* 80137680 00134480  4E 80 00 20 */	blr 

.global __as__Q212zIncrediSlam6configFRCQ212zIncrediSlam6config
__as__Q212zIncrediSlam6configFRCQ212zIncrediSlam6config:
/* 80137684 00134484  80 A4 00 00 */	lwz r5, 0(r4)
/* 80137688 00134488  38 00 00 0A */	li r0, 0xa
/* 8013768C 0013448C  38 C4 00 2C */	addi r6, r4, 0x2c
/* 80137690 00134490  38 E3 00 2C */	addi r7, r3, 0x2c
/* 80137694 00134494  90 A3 00 00 */	stw r5, 0(r3)
/* 80137698 00134498  80 A4 00 04 */	lwz r5, 4(r4)
/* 8013769C 0013449C  90 A3 00 04 */	stw r5, 4(r3)
/* 801376A0 001344A0  80 A4 00 08 */	lwz r5, 8(r4)
/* 801376A4 001344A4  90 A3 00 08 */	stw r5, 8(r3)
/* 801376A8 001344A8  80 A4 00 0C */	lwz r5, 0xc(r4)
/* 801376AC 001344AC  90 A3 00 0C */	stw r5, 0xc(r3)
/* 801376B0 001344B0  80 A4 00 10 */	lwz r5, 0x10(r4)
/* 801376B4 001344B4  90 A3 00 10 */	stw r5, 0x10(r3)
/* 801376B8 001344B8  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 801376BC 001344BC  90 A3 00 14 */	stw r5, 0x14(r3)
/* 801376C0 001344C0  88 A4 00 18 */	lbz r5, 0x18(r4)
/* 801376C4 001344C4  98 A3 00 18 */	stb r5, 0x18(r3)
/* 801376C8 001344C8  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 801376CC 001344CC  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 801376D0 001344D0  C0 04 00 20 */	lfs f0, 0x20(r4)
/* 801376D4 001344D4  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 801376D8 001344D8  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 801376DC 001344DC  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 801376E0 001344E0  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 801376E4 001344E4  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 801376E8 001344E8  C0 04 00 2C */	lfs f0, 0x2c(r4)
/* 801376EC 001344EC  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 801376F0 001344F0  7C 09 03 A6 */	mtctr r0
lbl_801376F4:
/* 801376F4 001344F4  80 A6 00 04 */	lwz r5, 4(r6)
/* 801376F8 001344F8  84 06 00 08 */	lwzu r0, 8(r6)
/* 801376FC 001344FC  90 A7 00 04 */	stw r5, 4(r7)
/* 80137700 00134500  94 07 00 08 */	stwu r0, 8(r7)
/* 80137704 00134504  42 00 FF F0 */	bdnz lbl_801376F4
/* 80137708 00134508  38 00 00 08 */	li r0, 8
/* 8013770C 0013450C  38 C3 00 7C */	addi r6, r3, 0x7c
/* 80137710 00134510  38 A4 00 7C */	addi r5, r4, 0x7c
/* 80137714 00134514  7C 09 03 A6 */	mtctr r0
lbl_80137718:
/* 80137718 00134518  80 85 00 04 */	lwz r4, 4(r5)
/* 8013771C 0013451C  84 05 00 08 */	lwzu r0, 8(r5)
/* 80137720 00134520  90 86 00 04 */	stw r4, 4(r6)
/* 80137724 00134524  94 06 00 08 */	stwu r0, 8(r6)
/* 80137728 00134528  42 00 FF F0 */	bdnz lbl_80137718
/* 8013772C 0013452C  80 05 00 04 */	lwz r0, 4(r5)
/* 80137730 00134530  90 06 00 04 */	stw r0, 4(r6)
/* 80137734 00134534  4E 80 00 20 */	blr 

.global reset__Q24zNPC16shockwave_attackFv
reset__Q24zNPC16shockwave_attackFv:
/* 80137738 00134538  C0 02 B4 B0 */	lfs f0, $$21680_0-_SDA2_BASE_(r2)
/* 8013773C 0013453C  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 80137740 00134540  4E 80 00 20 */	blr 

.global add_states__Q24zNPC12light_damageFP10xAnimTable
add_states__Q24zNPC12light_damageFP10xAnimTable:
/* 80137744 00134544  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80137748 00134548  7C 08 02 A6 */	mflr r0
/* 8013774C 0013454C  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 80137750 00134550  C0 22 B4 50 */	lfs f1, $$21502-_SDA2_BASE_(r2)
/* 80137754 00134554  90 01 00 24 */	stw r0, 0x24(r1)
/* 80137758 00134558  38 00 00 00 */	li r0, 0
/* 8013775C 0013455C  C0 42 B4 5C */	lfs f2, $$21505-_SDA2_BASE_(r2)
/* 80137760 00134560  38 A0 00 20 */	li r5, 0x20
/* 80137764 00134564  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80137768 00134568  7C 9F 23 78 */	mr r31, r4
/* 8013776C 0013456C  38 83 34 50 */	addi r4, r3, $$2stringBase0_85@l
/* 80137770 00134570  38 C0 00 04 */	li r6, 4
/* 80137774 00134574  90 01 00 08 */	stw r0, 8(r1)
/* 80137778 00134578  7F E3 FB 78 */	mr r3, r31
/* 8013777C 0013457C  38 84 01 10 */	addi r4, r4, 0x110
/* 80137780 00134580  38 E0 00 00 */	li r7, 0
/* 80137784 00134584  90 01 00 0C */	stw r0, 0xc(r1)
/* 80137788 00134588  39 00 00 00 */	li r8, 0
/* 8013778C 0013458C  39 20 00 00 */	li r9, 0
/* 80137790 00134590  39 40 00 00 */	li r10, 0
/* 80137794 00134594  90 01 00 10 */	stw r0, 0x10(r1)
/* 80137798 00134598  4B ED 0B 3D */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8013779C 0013459C  38 00 00 00 */	li r0, 0
/* 801377A0 001345A0  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 801377A4 001345A4  90 01 00 08 */	stw r0, 8(r1)
/* 801377A8 001345A8  38 83 34 50 */	addi r4, r3, $$2stringBase0_85@l
/* 801377AC 001345AC  C0 22 B4 50 */	lfs f1, $$21502-_SDA2_BASE_(r2)
/* 801377B0 001345B0  7F E3 FB 78 */	mr r3, r31
/* 801377B4 001345B4  90 01 00 0C */	stw r0, 0xc(r1)
/* 801377B8 001345B8  38 84 01 1D */	addi r4, r4, 0x11d
/* 801377BC 001345BC  C0 42 B4 5C */	lfs f2, $$21505-_SDA2_BASE_(r2)
/* 801377C0 001345C0  38 A0 00 20 */	li r5, 0x20
/* 801377C4 001345C4  90 01 00 10 */	stw r0, 0x10(r1)
/* 801377C8 001345C8  38 C0 00 08 */	li r6, 8
/* 801377CC 001345CC  38 E0 00 00 */	li r7, 0
/* 801377D0 001345D0  39 00 00 00 */	li r8, 0
/* 801377D4 001345D4  39 20 00 00 */	li r9, 0
/* 801377D8 001345D8  39 40 00 00 */	li r10, 0
/* 801377DC 001345DC  4B ED 0A F9 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801377E0 001345E0  38 00 00 00 */	li r0, 0
/* 801377E4 001345E4  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 801377E8 001345E8  90 01 00 08 */	stw r0, 8(r1)
/* 801377EC 001345EC  38 83 34 50 */	addi r4, r3, $$2stringBase0_85@l
/* 801377F0 001345F0  C0 22 B4 50 */	lfs f1, $$21502-_SDA2_BASE_(r2)
/* 801377F4 001345F4  7F E3 FB 78 */	mr r3, r31
/* 801377F8 001345F8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801377FC 001345FC  38 84 01 28 */	addi r4, r4, 0x128
/* 80137800 00134600  C0 42 B4 5C */	lfs f2, $$21505-_SDA2_BASE_(r2)
/* 80137804 00134604  38 A0 00 20 */	li r5, 0x20
/* 80137808 00134608  90 01 00 10 */	stw r0, 0x10(r1)
/* 8013780C 0013460C  38 C0 00 10 */	li r6, 0x10
/* 80137810 00134610  38 E0 00 00 */	li r7, 0
/* 80137814 00134614  39 00 00 00 */	li r8, 0
/* 80137818 00134618  39 20 00 00 */	li r9, 0
/* 8013781C 0013461C  39 40 00 00 */	li r10, 0
/* 80137820 00134620  4B ED 0A B5 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80137824 00134624  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80137828 00134628  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013782C 0013462C  7C 08 03 A6 */	mtlr r0
/* 80137830 00134630  38 21 00 20 */	addi r1, r1, 0x20
/* 80137834 00134634  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC12light_damageFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC12light_damageFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 80137838 00134638  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013783C 0013463C  7C 08 02 A6 */	mflr r0
/* 80137840 00134640  90 01 00 14 */	stw r0, 0x14(r1)
/* 80137844 00134644  38 00 00 00 */	li r0, 0
/* 80137848 00134648  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013784C 0013464C  7C 7F 1B 78 */	mr r31, r3
/* 80137850 00134650  98 03 00 10 */	stb r0, 0x10(r3)
/* 80137854 00134654  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80137858 00134658  4B F5 EC DD */	bl xEntGetAnimFlags__FPC4xEnt
/* 8013785C 0013465C  54 60 07 39 */	rlwinm. r0, r3, 0, 0x1c, 0x1c
/* 80137860 00134660  41 82 00 30 */	beq lbl_80137890
/* 80137864 00134664  7F E3 FB 78 */	mr r3, r31
/* 80137868 00134668  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 8013786C 0013466C  81 9F 00 04 */	lwz r12, 4(r31)
/* 80137870 00134670  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 80137874 00134674  38 84 01 1D */	addi r4, r4, 0x11d
/* 80137878 00134678  C0 22 B4 7C */	lfs f1, $$21638-_SDA2_BASE_(r2)
/* 8013787C 0013467C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80137880 00134680  38 A0 00 00 */	li r5, 0
/* 80137884 00134684  7D 89 03 A6 */	mtctr r12
/* 80137888 00134688  4E 80 04 21 */	bctrl 
/* 8013788C 0013468C  48 00 00 60 */	b lbl_801378EC
lbl_80137890:
/* 80137890 00134690  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 80137894 00134694  41 82 00 30 */	beq lbl_801378C4
/* 80137898 00134698  7F E3 FB 78 */	mr r3, r31
/* 8013789C 0013469C  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 801378A0 001346A0  81 9F 00 04 */	lwz r12, 4(r31)
/* 801378A4 001346A4  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 801378A8 001346A8  38 84 01 28 */	addi r4, r4, 0x128
/* 801378AC 001346AC  C0 22 B4 7C */	lfs f1, $$21638-_SDA2_BASE_(r2)
/* 801378B0 001346B0  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801378B4 001346B4  38 A0 00 00 */	li r5, 0
/* 801378B8 001346B8  7D 89 03 A6 */	mtctr r12
/* 801378BC 001346BC  4E 80 04 21 */	bctrl 
/* 801378C0 001346C0  48 00 00 2C */	b lbl_801378EC
lbl_801378C4:
/* 801378C4 001346C4  7F E3 FB 78 */	mr r3, r31
/* 801378C8 001346C8  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 801378CC 001346CC  81 9F 00 04 */	lwz r12, 4(r31)
/* 801378D0 001346D0  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 801378D4 001346D4  38 84 01 10 */	addi r4, r4, 0x110
/* 801378D8 001346D8  C0 22 B4 7C */	lfs f1, $$21638-_SDA2_BASE_(r2)
/* 801378DC 001346DC  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801378E0 001346E0  38 A0 00 00 */	li r5, 0
/* 801378E4 001346E4  7D 89 03 A6 */	mtctr r12
/* 801378E8 001346E8  4E 80 04 21 */	bctrl 
lbl_801378EC:
/* 801378EC 001346EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801378F0 001346F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801378F4 001346F4  7C 08 03 A6 */	mtlr r0
/* 801378F8 001346F8  38 21 00 10 */	addi r1, r1, 0x10
/* 801378FC 001346FC  4E 80 00 20 */	blr 

.global setup__Q24zNPC10tank_sleepFv
setup__Q24zNPC10tank_sleepFv:
/* 80137900 00134700  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80137904 00134704  7C 08 02 A6 */	mflr r0
/* 80137908 00134708  7C 65 1B 78 */	mr r5, r3
/* 8013790C 0013470C  C0 22 B4 B4 */	lfs f1, $$21707_1-_SDA2_BASE_(r2)
/* 80137910 00134710  90 01 00 14 */	stw r0, 0x14(r1)
/* 80137914 00134714  38 00 00 01 */	li r0, 1
/* 80137918 00134718  98 03 00 10 */	stb r0, 0x10(r3)
/* 8013791C 0013471C  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 80137920 00134720  38 83 34 50 */	addi r4, r3, $$2stringBase0_85@l
/* 80137924 00134724  80 65 00 0C */	lwz r3, 0xc(r5)
/* 80137928 00134728  38 84 01 3C */	addi r4, r4, 0x13c
/* 8013792C 0013472C  38 A5 00 14 */	addi r5, r5, 0x14
/* 80137930 00134730  4B FC 6F 5D */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80137934 00134734  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80137938 00134738  7C 08 03 A6 */	mtlr r0
/* 8013793C 0013473C  38 21 00 10 */	addi r1, r1, 0x10
/* 80137940 00134740  4E 80 00 20 */	blr 

.global reset__Q24zNPC10tank_sleepFv
reset__Q24zNPC10tank_sleepFv:
/* 80137944 00134744  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80137948 00134748  7C 08 02 A6 */	mflr r0
/* 8013794C 0013474C  38 80 00 00 */	li r4, 0
/* 80137950 00134750  90 01 00 14 */	stw r0, 0x14(r1)
/* 80137954 00134754  38 00 00 01 */	li r0, 1
/* 80137958 00134758  98 03 00 10 */	stb r0, 0x10(r3)
/* 8013795C 0013475C  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 80137960 00134760  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80137964 00134764  80 63 00 F4 */	lwz r3, 0xf4(r3)
/* 80137968 00134768  48 0A C7 9D */	bl set_stage_count__Q24zHud9BossMeterFUc
/* 8013796C 0013476C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80137970 00134770  7C 08 03 A6 */	mtlr r0
/* 80137974 00134774  38 21 00 10 */	addi r1, r1, 0x10
/* 80137978 00134778  4E 80 00 20 */	blr 

.global runnable__Q24zNPC10tank_sleepFf
runnable__Q24zNPC10tank_sleepFf:
/* 8013797C 0013477C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80137980 00134780  7C 08 02 A6 */	mflr r0
/* 80137984 00134784  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 80137988 00134788  38 A0 00 00 */	li r5, 0
/* 8013798C 0013478C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80137990 00134790  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 80137994 00134794  38 84 01 49 */	addi r4, r4, 0x149
/* 80137998 00134798  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013799C 0013479C  7C 7F 1B 78 */	mr r31, r3
/* 801379A0 001347A0  81 83 00 04 */	lwz r12, 4(r3)
/* 801379A4 001347A4  81 8C 00 08 */	lwz r12, 8(r12)
/* 801379A8 001347A8  7D 89 03 A6 */	mtctr r12
/* 801379AC 001347AC  4E 80 04 21 */	bctrl 
/* 801379B0 001347B0  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 801379B4 001347B4  38 80 00 00 */	li r4, 0
/* 801379B8 001347B8  28 00 00 00 */	cmplwi r0, 0
/* 801379BC 001347BC  40 82 00 0C */	bne lbl_801379C8
/* 801379C0 001347C0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801379C4 001347C4  41 82 00 08 */	beq lbl_801379CC
lbl_801379C8:
/* 801379C8 001347C8  38 80 00 01 */	li r4, 1
lbl_801379CC:
/* 801379CC 001347CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801379D0 001347D0  7C 83 23 78 */	mr r3, r4
/* 801379D4 001347D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801379D8 001347D8  7C 08 03 A6 */	mtlr r0
/* 801379DC 001347DC  38 21 00 10 */	addi r1, r1, 0x10
/* 801379E0 001347E0  4E 80 00 20 */	blr 

.global add_states__Q24zNPC10tank_sleepFP10xAnimTable
add_states__Q24zNPC10tank_sleepFP10xAnimTable:
/* 801379E4 001347E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801379E8 001347E8  7C 08 02 A6 */	mflr r0
/* 801379EC 001347EC  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 801379F0 001347F0  C0 22 B4 50 */	lfs f1, $$21502-_SDA2_BASE_(r2)
/* 801379F4 001347F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801379F8 001347F8  38 00 00 00 */	li r0, 0
/* 801379FC 001347FC  C0 42 B4 5C */	lfs f2, $$21505-_SDA2_BASE_(r2)
/* 80137A00 00134800  38 A0 00 10 */	li r5, 0x10
/* 80137A04 00134804  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80137A08 00134808  7C 9F 23 78 */	mr r31, r4
/* 80137A0C 0013480C  38 83 34 50 */	addi r4, r3, $$2stringBase0_85@l
/* 80137A10 00134810  38 C0 00 01 */	li r6, 1
/* 80137A14 00134814  90 01 00 08 */	stw r0, 8(r1)
/* 80137A18 00134818  7F E3 FB 78 */	mr r3, r31
/* 80137A1C 0013481C  38 84 01 55 */	addi r4, r4, 0x155
/* 80137A20 00134820  38 E0 00 00 */	li r7, 0
/* 80137A24 00134824  90 01 00 0C */	stw r0, 0xc(r1)
/* 80137A28 00134828  39 00 00 00 */	li r8, 0
/* 80137A2C 0013482C  39 20 00 00 */	li r9, 0
/* 80137A30 00134830  39 40 00 00 */	li r10, 0
/* 80137A34 00134834  90 01 00 10 */	stw r0, 0x10(r1)
/* 80137A38 00134838  4B ED 08 9D */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80137A3C 0013483C  38 00 00 00 */	li r0, 0
/* 80137A40 00134840  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 80137A44 00134844  90 01 00 08 */	stw r0, 8(r1)
/* 80137A48 00134848  38 83 34 50 */	addi r4, r3, $$2stringBase0_85@l
/* 80137A4C 0013484C  C0 22 B4 50 */	lfs f1, $$21502-_SDA2_BASE_(r2)
/* 80137A50 00134850  7F E3 FB 78 */	mr r3, r31
/* 80137A54 00134854  90 01 00 0C */	stw r0, 0xc(r1)
/* 80137A58 00134858  38 84 01 49 */	addi r4, r4, 0x149
/* 80137A5C 0013485C  C0 42 B4 5C */	lfs f2, $$21505-_SDA2_BASE_(r2)
/* 80137A60 00134860  38 A0 00 20 */	li r5, 0x20
/* 80137A64 00134864  90 01 00 10 */	stw r0, 0x10(r1)
/* 80137A68 00134868  38 C0 00 01 */	li r6, 1
/* 80137A6C 0013486C  38 E0 00 00 */	li r7, 0
/* 80137A70 00134870  39 00 00 00 */	li r8, 0
/* 80137A74 00134874  39 20 00 00 */	li r9, 0
/* 80137A78 00134878  39 40 00 00 */	li r10, 0
/* 80137A7C 0013487C  4B ED 08 59 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80137A80 00134880  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80137A84 00134884  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80137A88 00134888  7C 08 03 A6 */	mtlr r0
/* 80137A8C 0013488C  38 21 00 20 */	addi r1, r1, 0x20
/* 80137A90 00134890  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC10tank_sleepFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC10tank_sleepFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 80137A94 00134894  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80137A98 00134898  7C 08 02 A6 */	mflr r0
/* 80137A9C 0013489C  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 80137AA0 001348A0  C0 22 B4 7C */	lfs f1, $$21638-_SDA2_BASE_(r2)
/* 80137AA4 001348A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80137AA8 001348A8  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 80137AAC 001348AC  38 84 01 55 */	addi r4, r4, 0x155
/* 80137AB0 001348B0  38 A0 00 00 */	li r5, 0
/* 80137AB4 001348B4  81 83 00 04 */	lwz r12, 4(r3)
/* 80137AB8 001348B8  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80137ABC 001348BC  7D 89 03 A6 */	mtctr r12
/* 80137AC0 001348C0  4E 80 04 21 */	bctrl 
/* 80137AC4 001348C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80137AC8 001348C8  7C 08 03 A6 */	mtlr r0
/* 80137ACC 001348CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80137AD0 001348D0  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC10tank_sleepFP10xAnimTable
add_transitions__Q24zNPC10tank_sleepFP10xAnimTable:
/* 80137AD4 001348D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80137AD8 001348D8  7C 08 02 A6 */	mflr r0
/* 80137ADC 001348DC  C0 22 B4 5C */	lfs f1, $$21505-_SDA2_BASE_(r2)
/* 80137AE0 001348E0  3C C0 80 2E */	lis r6, $$2stringBase0_85@ha
/* 80137AE4 001348E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80137AE8 001348E8  38 00 00 00 */	li r0, 0
/* 80137AEC 001348EC  3C 60 80 13 */	lis r3, anwake_up__Q24zNPC10tank_sleepFP15xAnimTransitionP11xAnimSinglePv@ha
/* 80137AF0 001348F0  FC 40 08 90 */	fmr f2, f1
/* 80137AF4 001348F4  90 01 00 08 */	stw r0, 8(r1)
/* 80137AF8 001348F8  38 E3 7B 3C */	addi r7, r3, anwake_up__Q24zNPC10tank_sleepFP15xAnimTransitionP11xAnimSinglePv@l
/* 80137AFC 001348FC  3C A0 80 13 */	lis r5, anis_player_close__Q24zNPC10tank_sleepFP15xAnimTransitionP11xAnimSinglePv@ha
/* 80137B00 00134900  39 06 34 50 */	addi r8, r6, $$2stringBase0_85@l
/* 80137B04 00134904  90 01 00 0C */	stw r0, 0xc(r1)
/* 80137B08 00134908  38 C5 7B 98 */	addi r6, r5, anis_player_close__Q24zNPC10tank_sleepFP15xAnimTransitionP11xAnimSinglePv@l
/* 80137B0C 0013490C  7C 83 23 78 */	mr r3, r4
/* 80137B10 00134910  C0 62 B4 B8 */	lfs f3, $$21730_0-_SDA2_BASE_(r2)
/* 80137B14 00134914  38 88 01 55 */	addi r4, r8, 0x155
/* 80137B18 00134918  38 A8 01 49 */	addi r5, r8, 0x149
/* 80137B1C 0013491C  39 00 00 00 */	li r8, 0
/* 80137B20 00134920  39 20 00 00 */	li r9, 0
/* 80137B24 00134924  39 40 00 01 */	li r10, 1
/* 80137B28 00134928  4B ED 0E F9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 80137B2C 0013492C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80137B30 00134930  7C 08 03 A6 */	mtlr r0
/* 80137B34 00134934  38 21 00 10 */	addi r1, r1, 0x10
/* 80137B38 00134938  4E 80 00 20 */	blr 

.global anwake_up__Q24zNPC10tank_sleepFP15xAnimTransitionP11xAnimSinglePv
anwake_up__Q24zNPC10tank_sleepFP15xAnimTransitionP11xAnimSinglePv:
/* 80137B3C 0013493C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80137B40 00134940  7C 08 02 A6 */	mflr r0
/* 80137B44 00134944  90 01 00 24 */	stw r0, 0x24(r1)
/* 80137B48 00134948  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80137B4C 0013494C  7C BF 2B 78 */	mr r31, r5
/* 80137B50 00134950  7C 7D 1B 78 */	mr r29, r3
/* 80137B54 00134954  7C 9E 23 78 */	mr r30, r4
/* 80137B58 00134958  7F E3 FB 78 */	mr r3, r31
/* 80137B5C 0013495C  4B FC 84 E9 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80137B60 00134960  28 03 00 00 */	cmplwi r3, 0
/* 80137B64 00134964  40 82 00 0C */	bne lbl_80137B70
/* 80137B68 00134968  38 60 00 00 */	li r3, 0
/* 80137B6C 0013496C  48 00 00 18 */	b lbl_80137B84
lbl_80137B70:
/* 80137B70 00134970  7F E3 FB 78 */	mr r3, r31
/* 80137B74 00134974  4B FC 84 D1 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80137B78 00134978  7F A4 EB 78 */	mr r4, r29
/* 80137B7C 0013497C  7F C5 F3 78 */	mr r5, r30
/* 80137B80 00134980  48 00 00 C1 */	bl wake_up__Q24zNPC10tank_sleepFP15xAnimTransitionP11xAnimSingle
lbl_80137B84:
/* 80137B84 00134984  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80137B88 00134988  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80137B8C 0013498C  7C 08 03 A6 */	mtlr r0
/* 80137B90 00134990  38 21 00 20 */	addi r1, r1, 0x20
/* 80137B94 00134994  4E 80 00 20 */	blr 

.global anis_player_close__Q24zNPC10tank_sleepFP15xAnimTransitionP11xAnimSinglePv
anis_player_close__Q24zNPC10tank_sleepFP15xAnimTransitionP11xAnimSinglePv:
/* 80137B98 00134998  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80137B9C 0013499C  7C 08 02 A6 */	mflr r0
/* 80137BA0 001349A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80137BA4 001349A4  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80137BA8 001349A8  7C BF 2B 78 */	mr r31, r5
/* 80137BAC 001349AC  7C 7D 1B 78 */	mr r29, r3
/* 80137BB0 001349B0  7C 9E 23 78 */	mr r30, r4
/* 80137BB4 001349B4  7F E3 FB 78 */	mr r3, r31
/* 80137BB8 001349B8  4B FC 84 8D */	bl get_current_behavior__Q24zNPC6commonFv
/* 80137BBC 001349BC  28 03 00 00 */	cmplwi r3, 0
/* 80137BC0 001349C0  40 82 00 0C */	bne lbl_80137BCC
/* 80137BC4 001349C4  38 60 00 00 */	li r3, 0
/* 80137BC8 001349C8  48 00 00 18 */	b lbl_80137BE0
lbl_80137BCC:
/* 80137BCC 001349CC  7F E3 FB 78 */	mr r3, r31
/* 80137BD0 001349D0  4B FC 84 75 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80137BD4 001349D4  7F A4 EB 78 */	mr r4, r29
/* 80137BD8 001349D8  7F C5 F3 78 */	mr r5, r30
/* 80137BDC 001349DC  48 00 00 19 */	bl is_player_close__Q24zNPC10tank_sleepFP15xAnimTransitionP11xAnimSingle
lbl_80137BE0:
/* 80137BE0 001349E0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80137BE4 001349E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80137BE8 001349E8  7C 08 03 A6 */	mtlr r0
/* 80137BEC 001349EC  38 21 00 20 */	addi r1, r1, 0x20
/* 80137BF0 001349F0  4E 80 00 20 */	blr 

.global is_player_close__Q24zNPC10tank_sleepFP15xAnimTransitionP11xAnimSingle
is_player_close__Q24zNPC10tank_sleepFP15xAnimTransitionP11xAnimSingle:
/* 80137BF4 001349F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80137BF8 001349F8  7C 08 02 A6 */	mflr r0
/* 80137BFC 001349FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80137C00 00134A00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80137C04 00134A04  7C 7F 1B 78 */	mr r31, r3
/* 80137C08 00134A08  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80137C0C 00134A0C  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80137C10 00134A10  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 80137C14 00134A14  7D 89 03 A6 */	mtctr r12
/* 80137C18 00134A18  4E 80 04 21 */	bctrl 
/* 80137C1C 00134A1C  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80137C20 00134A20  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80137C24 00134A24  7C 00 00 26 */	mfcr r0
/* 80137C28 00134A28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80137C2C 00134A2C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80137C30 00134A30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80137C34 00134A34  7C 08 03 A6 */	mtlr r0
/* 80137C38 00134A38  38 21 00 10 */	addi r1, r1, 0x10
/* 80137C3C 00134A3C  4E 80 00 20 */	blr 

.global wake_up__Q24zNPC10tank_sleepFP15xAnimTransitionP11xAnimSingle
wake_up__Q24zNPC10tank_sleepFP15xAnimTransitionP11xAnimSingle:
/* 80137C40 00134A40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80137C44 00134A44  7C 08 02 A6 */	mflr r0
/* 80137C48 00134A48  38 80 00 01 */	li r4, 1
/* 80137C4C 00134A4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80137C50 00134A50  38 00 00 00 */	li r0, 0
/* 80137C54 00134A54  98 03 00 10 */	stb r0, 0x10(r3)
/* 80137C58 00134A58  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 80137C5C 00134A5C  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80137C60 00134A60  80 63 00 F4 */	lwz r3, 0xf4(r3)
/* 80137C64 00134A64  48 0A C4 A1 */	bl set_stage_count__Q24zHud9BossMeterFUc
/* 80137C68 00134A68  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 80137C6C 00134A6C  C0 22 B4 50 */	lfs f1, $$21502-_SDA2_BASE_(r2)
/* 80137C70 00134A70  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80137C74 00134A74  80 63 00 F4 */	lwz r3, 0xf4(r3)
/* 80137C78 00134A78  48 0A C5 85 */	bl set_health__Q24zHud9BossMeterFf
/* 80137C7C 00134A7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80137C80 00134A80  38 60 00 00 */	li r3, 0
/* 80137C84 00134A84  7C 08 03 A6 */	mtlr r0
/* 80137C88 00134A88  38 21 00 10 */	addi r1, r1, 0x10
/* 80137C8C 00134A8C  4E 80 00 20 */	blr 

.global system_event__Q24zNPC10tank_sleepFP5xBaseP5xBaseUiPCfP5xBaseUi
system_event__Q24zNPC10tank_sleepFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 80137C90 00134A90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80137C94 00134A94  7C 08 02 A6 */	mflr r0
/* 80137C98 00134A98  2C 06 00 31 */	cmpwi r6, 0x31
/* 80137C9C 00134A9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80137CA0 00134AA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80137CA4 00134AA4  7C 7F 1B 78 */	mr r31, r3
/* 80137CA8 00134AA8  41 82 00 08 */	beq lbl_80137CB0
/* 80137CAC 00134AAC  48 00 00 38 */	b lbl_80137CE4
lbl_80137CB0:
/* 80137CB0 00134AB0  38 80 00 00 */	li r4, 0
/* 80137CB4 00134AB4  38 A0 00 00 */	li r5, 0
/* 80137CB8 00134AB8  4B FF FF 89 */	bl wake_up__Q24zNPC10tank_sleepFP15xAnimTransitionP11xAnimSingle
/* 80137CBC 00134ABC  7F E3 FB 78 */	mr r3, r31
/* 80137CC0 00134AC0  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 80137CC4 00134AC4  81 9F 00 04 */	lwz r12, 4(r31)
/* 80137CC8 00134AC8  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 80137CCC 00134ACC  38 84 01 49 */	addi r4, r4, 0x149
/* 80137CD0 00134AD0  C0 22 B4 7C */	lfs f1, $$21638-_SDA2_BASE_(r2)
/* 80137CD4 00134AD4  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80137CD8 00134AD8  38 A0 00 00 */	li r5, 0
/* 80137CDC 00134ADC  7D 89 03 A6 */	mtctr r12
/* 80137CE0 00134AE0  4E 80 04 21 */	bctrl 
lbl_80137CE4:
/* 80137CE4 00134AE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80137CE8 00134AE8  38 60 00 00 */	li r3, 0
/* 80137CEC 00134AEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80137CF0 00134AF0  7C 08 03 A6 */	mtlr r0
/* 80137CF4 00134AF4  38 21 00 10 */	addi r1, r1, 0x10
/* 80137CF8 00134AF8  4E 80 00 20 */	blr 

.global init__Q24zNPC10laser_beamFv
init__Q24zNPC10laser_beamFv:
/* 80137CFC 00134AFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80137D00 00134B00  7C 08 02 A6 */	mflr r0
/* 80137D04 00134B04  38 A0 FF FF */	li r5, -1
/* 80137D08 00134B08  90 01 00 14 */	stw r0, 0x14(r1)
/* 80137D0C 00134B0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80137D10 00134B10  7C 7F 1B 78 */	mr r31, r3
/* 80137D14 00134B14  38 9F 00 3C */	addi r4, r31, 0x3c
/* 80137D18 00134B18  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80137D1C 00134B1C  4B FF EC D9 */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_9
/* 80137D20 00134B20  38 7F 00 3C */	addi r3, r31, 0x3c
/* 80137D24 00134B24  81 9F 00 40 */	lwz r12, 0x40(r31)
/* 80137D28 00134B28  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80137D2C 00134B2C  7D 89 03 A6 */	mtctr r12
/* 80137D30 00134B30  4E 80 04 21 */	bctrl 
/* 80137D34 00134B34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80137D38 00134B38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80137D3C 00134B3C  7C 08 03 A6 */	mtlr r0
/* 80137D40 00134B40  38 21 00 10 */	addi r1, r1, 0x10
/* 80137D44 00134B44  4E 80 00 20 */	blr 

.global init__Q24zNPC40bone_container$$0Q24zNPC15uber_laser_bone$$1Fv
init__Q24zNPC40bone_container$$0Q24zNPC15uber_laser_bone$$1Fv:
/* 80137D48 00134B48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80137D4C 00134B4C  7C 08 02 A6 */	mflr r0
/* 80137D50 00134B50  90 01 00 24 */	stw r0, 0x24(r1)
/* 80137D54 00134B54  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80137D58 00134B58  7C 7D 1B 78 */	mr r29, r3
/* 80137D5C 00134B5C  7F A4 EB 78 */	mr r4, r29
/* 80137D60 00134B60  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80137D64 00134B64  4B FC 8B F1 */	bl remove_behavior__Q24zNPC6commonFP8behavior
/* 80137D68 00134B68  38 00 00 00 */	li r0, 0
/* 80137D6C 00134B6C  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_80137D70:
/* 80137D70 00134B70  80 9D 00 14 */	lwz r4, 0x14(r29)
/* 80137D74 00134B74  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80137D78 00134B78  38 84 00 01 */	addi r4, r4, 1
/* 80137D7C 00134B7C  48 00 02 B5 */	bl is_valid_bone__Q24zNPC15uber_laser_boneFPQ24zNPC6commoni
/* 80137D80 00134B80  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80137D84 00134B84  41 82 00 14 */	beq lbl_80137D98
/* 80137D88 00134B88  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 80137D8C 00134B8C  38 03 00 01 */	addi r0, r3, 1
/* 80137D90 00134B90  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80137D94 00134B94  4B FF FF DC */	b lbl_80137D70
lbl_80137D98:
/* 80137D98 00134B98  83 FD 00 14 */	lwz r31, 0x14(r29)
/* 80137D9C 00134B9C  2C 1F 00 00 */	cmpwi r31, 0
/* 80137DA0 00134BA0  41 82 00 94 */	beq lbl_80137E34
/* 80137DA4 00134BA4  1C 7F 01 DC */	mulli r3, r31, 0x1dc
/* 80137DA8 00134BA8  38 80 00 00 */	li r4, 0
/* 80137DAC 00134BAC  38 A0 00 00 */	li r5, 0
/* 80137DB0 00134BB0  38 63 00 10 */	addi r3, r3, 0x10
/* 80137DB4 00134BB4  4B EE 9C 1D */	bl __nwa__FUl14xMemStaticTypeUi
/* 80137DB8 00134BB8  3C 80 80 13 */	lis r4, __ct__Q24zNPC15uber_laser_boneFv@ha
/* 80137DBC 00134BBC  7F E7 FB 78 */	mr r7, r31
/* 80137DC0 00134BC0  38 84 7E 50 */	addi r4, r4, __ct__Q24zNPC15uber_laser_boneFv@l
/* 80137DC4 00134BC4  38 A0 00 00 */	li r5, 0
/* 80137DC8 00134BC8  38 C0 01 DC */	li r6, 0x1dc
/* 80137DCC 00134BCC  48 0C 2C 61 */	bl __construct_new_array
/* 80137DD0 00134BD0  90 7D 00 10 */	stw r3, 0x10(r29)
/* 80137DD4 00134BD4  3B C0 00 00 */	li r30, 0
/* 80137DD8 00134BD8  3B E0 00 00 */	li r31, 0
/* 80137DDC 00134BDC  48 00 00 48 */	b lbl_80137E24
lbl_80137DE0:
/* 80137DE0 00134BE0  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 80137DE4 00134BE4  38 A0 FF FF */	li r5, -1
/* 80137DE8 00134BE8  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80137DEC 00134BEC  7C 80 FA 14 */	add r4, r0, r31
/* 80137DF0 00134BF0  4B FF EC 05 */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_9
/* 80137DF4 00134BF4  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 80137DF8 00134BF8  38 9E 00 01 */	addi r4, r30, 1
/* 80137DFC 00134BFC  7C 60 FA 14 */	add r3, r0, r31
/* 80137E00 00134C00  4B FF E7 DD */	bl set_index__Q24zNPC13bone_behaviorFi
/* 80137E04 00134C04  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 80137E08 00134C08  7C 60 FA 14 */	add r3, r0, r31
/* 80137E0C 00134C0C  81 83 00 04 */	lwz r12, 4(r3)
/* 80137E10 00134C10  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80137E14 00134C14  7D 89 03 A6 */	mtctr r12
/* 80137E18 00134C18  4E 80 04 21 */	bctrl 
/* 80137E1C 00134C1C  3B DE 00 01 */	addi r30, r30, 1
/* 80137E20 00134C20  3B FF 01 DC */	addi r31, r31, 0x1dc
lbl_80137E24:
/* 80137E24 00134C24  7F A3 EB 78 */	mr r3, r29
/* 80137E28 00134C28  48 00 00 21 */	bl size__Q24zNPC40bone_container$$0Q24zNPC15uber_laser_bone$$1Fv
/* 80137E2C 00134C2C  7C 1E 18 00 */	cmpw r30, r3
/* 80137E30 00134C30  41 80 FF B0 */	blt lbl_80137DE0
lbl_80137E34:
/* 80137E34 00134C34  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80137E38 00134C38  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80137E3C 00134C3C  7C 08 03 A6 */	mtlr r0
/* 80137E40 00134C40  38 21 00 20 */	addi r1, r1, 0x20
/* 80137E44 00134C44  4E 80 00 20 */	blr 

.global size__Q24zNPC40bone_container$$0Q24zNPC15uber_laser_bone$$1Fv
size__Q24zNPC40bone_container$$0Q24zNPC15uber_laser_bone$$1Fv:
/* 80137E48 00134C48  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80137E4C 00134C4C  4E 80 00 20 */	blr 

.global __ct__Q24zNPC15uber_laser_boneFv
__ct__Q24zNPC15uber_laser_boneFv:
/* 80137E50 00134C50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80137E54 00134C54  7C 08 02 A6 */	mflr r0
/* 80137E58 00134C58  90 01 00 14 */	stw r0, 0x14(r1)
/* 80137E5C 00134C5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80137E60 00134C60  7C 7F 1B 78 */	mr r31, r3
/* 80137E64 00134C64  4B FF E7 BD */	bl __ct__Q24zNPC11firing_boneFv
/* 80137E68 00134C68  3C 60 80 31 */	lis r3, __vt__Q24zNPC15uber_laser_bone@ha
/* 80137E6C 00134C6C  3C 80 80 31 */	lis r4, default_config__Q21z10uber_laser@ha
/* 80137E70 00134C70  38 03 AE 74 */	addi r0, r3, __vt__Q24zNPC15uber_laser_bone@l
/* 80137E74 00134C74  90 1F 00 04 */	stw r0, 4(r31)
/* 80137E78 00134C78  38 7F 00 5C */	addi r3, r31, 0x5c
/* 80137E7C 00134C7C  38 84 75 00 */	addi r4, r4, default_config__Q21z10uber_laser@l
/* 80137E80 00134C80  48 00 00 1D */	bl __as__Q31z10uber_laser6configFRCQ31z10uber_laser6config
/* 80137E84 00134C84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80137E88 00134C88  7F E3 FB 78 */	mr r3, r31
/* 80137E8C 00134C8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80137E90 00134C90  7C 08 03 A6 */	mtlr r0
/* 80137E94 00134C94  38 21 00 10 */	addi r1, r1, 0x10
/* 80137E98 00134C98  4E 80 00 20 */	blr 

.global __as__Q31z10uber_laser6configFRCQ31z10uber_laser6config
__as__Q31z10uber_laser6configFRCQ31z10uber_laser6config:
/* 80137E9C 00134C9C  C0 04 00 00 */	lfs f0, 0(r4)
/* 80137EA0 00134CA0  38 00 00 0E */	li r0, 0xe
/* 80137EA4 00134CA4  38 C4 00 94 */	addi r6, r4, 0x94
/* 80137EA8 00134CA8  39 03 00 94 */	addi r8, r3, 0x94
/* 80137EAC 00134CAC  D0 03 00 00 */	stfs f0, 0(r3)
/* 80137EB0 00134CB0  C0 04 00 04 */	lfs f0, 4(r4)
/* 80137EB4 00134CB4  D0 03 00 04 */	stfs f0, 4(r3)
/* 80137EB8 00134CB8  C0 04 00 08 */	lfs f0, 8(r4)
/* 80137EBC 00134CBC  D0 03 00 08 */	stfs f0, 8(r3)
/* 80137EC0 00134CC0  80 A4 00 0C */	lwz r5, 0xc(r4)
/* 80137EC4 00134CC4  90 A3 00 0C */	stw r5, 0xc(r3)
/* 80137EC8 00134CC8  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80137ECC 00134CCC  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80137ED0 00134CD0  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 80137ED4 00134CD4  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80137ED8 00134CD8  80 E4 00 18 */	lwz r7, 0x18(r4)
/* 80137EDC 00134CDC  80 A4 00 1C */	lwz r5, 0x1c(r4)
/* 80137EE0 00134CE0  90 E3 00 18 */	stw r7, 0x18(r3)
/* 80137EE4 00134CE4  90 A3 00 1C */	stw r5, 0x1c(r3)
/* 80137EE8 00134CE8  80 A4 00 20 */	lwz r5, 0x20(r4)
/* 80137EEC 00134CEC  90 A3 00 20 */	stw r5, 0x20(r3)
/* 80137EF0 00134CF0  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 80137EF4 00134CF4  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 80137EF8 00134CF8  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 80137EFC 00134CFC  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80137F00 00134D00  C0 04 00 2C */	lfs f0, 0x2c(r4)
/* 80137F04 00134D04  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 80137F08 00134D08  C0 04 00 30 */	lfs f0, 0x30(r4)
/* 80137F0C 00134D0C  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 80137F10 00134D10  C0 04 00 34 */	lfs f0, 0x34(r4)
/* 80137F14 00134D14  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 80137F18 00134D18  C0 04 00 38 */	lfs f0, 0x38(r4)
/* 80137F1C 00134D1C  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 80137F20 00134D20  C0 04 00 3C */	lfs f0, 0x3c(r4)
/* 80137F24 00134D24  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 80137F28 00134D28  C0 04 00 40 */	lfs f0, 0x40(r4)
/* 80137F2C 00134D2C  D0 03 00 40 */	stfs f0, 0x40(r3)
/* 80137F30 00134D30  C0 04 00 44 */	lfs f0, 0x44(r4)
/* 80137F34 00134D34  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 80137F38 00134D38  C0 04 00 48 */	lfs f0, 0x48(r4)
/* 80137F3C 00134D3C  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 80137F40 00134D40  C0 04 00 4C */	lfs f0, 0x4c(r4)
/* 80137F44 00134D44  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 80137F48 00134D48  C0 04 00 50 */	lfs f0, 0x50(r4)
/* 80137F4C 00134D4C  D0 03 00 50 */	stfs f0, 0x50(r3)
/* 80137F50 00134D50  C0 04 00 54 */	lfs f0, 0x54(r4)
/* 80137F54 00134D54  D0 03 00 54 */	stfs f0, 0x54(r3)
/* 80137F58 00134D58  C0 04 00 58 */	lfs f0, 0x58(r4)
/* 80137F5C 00134D5C  D0 03 00 58 */	stfs f0, 0x58(r3)
/* 80137F60 00134D60  C0 04 00 5C */	lfs f0, 0x5c(r4)
/* 80137F64 00134D64  D0 03 00 5C */	stfs f0, 0x5c(r3)
/* 80137F68 00134D68  C0 04 00 60 */	lfs f0, 0x60(r4)
/* 80137F6C 00134D6C  D0 03 00 60 */	stfs f0, 0x60(r3)
/* 80137F70 00134D70  C0 04 00 64 */	lfs f0, 0x64(r4)
/* 80137F74 00134D74  D0 03 00 64 */	stfs f0, 0x64(r3)
/* 80137F78 00134D78  C0 04 00 68 */	lfs f0, 0x68(r4)
/* 80137F7C 00134D7C  D0 03 00 68 */	stfs f0, 0x68(r3)
/* 80137F80 00134D80  C0 04 00 6C */	lfs f0, 0x6c(r4)
/* 80137F84 00134D84  D0 03 00 6C */	stfs f0, 0x6c(r3)
/* 80137F88 00134D88  C0 04 00 70 */	lfs f0, 0x70(r4)
/* 80137F8C 00134D8C  D0 03 00 70 */	stfs f0, 0x70(r3)
/* 80137F90 00134D90  C0 04 00 74 */	lfs f0, 0x74(r4)
/* 80137F94 00134D94  D0 03 00 74 */	stfs f0, 0x74(r3)
/* 80137F98 00134D98  C0 04 00 78 */	lfs f0, 0x78(r4)
/* 80137F9C 00134D9C  D0 03 00 78 */	stfs f0, 0x78(r3)
/* 80137FA0 00134DA0  C0 04 00 7C */	lfs f0, 0x7c(r4)
/* 80137FA4 00134DA4  D0 03 00 7C */	stfs f0, 0x7c(r3)
/* 80137FA8 00134DA8  C0 04 00 80 */	lfs f0, 0x80(r4)
/* 80137FAC 00134DAC  D0 03 00 80 */	stfs f0, 0x80(r3)
/* 80137FB0 00134DB0  C0 04 00 84 */	lfs f0, 0x84(r4)
/* 80137FB4 00134DB4  D0 03 00 84 */	stfs f0, 0x84(r3)
/* 80137FB8 00134DB8  C0 04 00 88 */	lfs f0, 0x88(r4)
/* 80137FBC 00134DBC  D0 03 00 88 */	stfs f0, 0x88(r3)
/* 80137FC0 00134DC0  A8 A4 00 8C */	lha r5, 0x8c(r4)
/* 80137FC4 00134DC4  B0 A3 00 8C */	sth r5, 0x8c(r3)
/* 80137FC8 00134DC8  A8 A4 00 8E */	lha r5, 0x8e(r4)
/* 80137FCC 00134DCC  B0 A3 00 8E */	sth r5, 0x8e(r3)
/* 80137FD0 00134DD0  A8 A4 00 90 */	lha r5, 0x90(r4)
/* 80137FD4 00134DD4  B0 A3 00 90 */	sth r5, 0x90(r3)
/* 80137FD8 00134DD8  80 A4 00 92 */	lwz r5, 0x92(r4)
/* 80137FDC 00134DDC  90 A3 00 92 */	stw r5, 0x92(r3)
/* 80137FE0 00134DE0  7C 09 03 A6 */	mtctr r0
lbl_80137FE4:
/* 80137FE4 00134DE4  80 A6 00 04 */	lwz r5, 4(r6)
/* 80137FE8 00134DE8  84 06 00 08 */	lwzu r0, 8(r6)
/* 80137FEC 00134DEC  90 A8 00 04 */	stw r5, 4(r8)
/* 80137FF0 00134DF0  94 08 00 08 */	stwu r0, 8(r8)
/* 80137FF4 00134DF4  42 00 FF F0 */	bdnz lbl_80137FE4
/* 80137FF8 00134DF8  80 E6 00 04 */	lwz r7, 4(r6)
/* 80137FFC 00134DFC  38 00 00 0E */	li r0, 0xe
/* 80138000 00134E00  38 C3 01 08 */	addi r6, r3, 0x108
/* 80138004 00134E04  38 A4 01 08 */	addi r5, r4, 0x108
/* 80138008 00134E08  90 E8 00 04 */	stw r7, 4(r8)
/* 8013800C 00134E0C  7C 09 03 A6 */	mtctr r0
lbl_80138010:
/* 80138010 00134E10  80 85 00 04 */	lwz r4, 4(r5)
/* 80138014 00134E14  84 05 00 08 */	lwzu r0, 8(r5)
/* 80138018 00134E18  90 86 00 04 */	stw r4, 4(r6)
/* 8013801C 00134E1C  94 06 00 08 */	stwu r0, 8(r6)
/* 80138020 00134E20  42 00 FF F0 */	bdnz lbl_80138010
/* 80138024 00134E24  80 05 00 04 */	lwz r0, 4(r5)
/* 80138028 00134E28  90 06 00 04 */	stw r0, 4(r6)
/* 8013802C 00134E2C  4E 80 00 20 */	blr 

.global is_valid_bone__Q24zNPC15uber_laser_boneFPQ24zNPC6commoni
is_valid_bone__Q24zNPC15uber_laser_boneFPQ24zNPC6commoni:
/* 80138030 00134E30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80138034 00134E34  7C 08 02 A6 */	mflr r0
/* 80138038 00134E38  3C A0 80 2E */	lis r5, $$2stringBase0_85@ha
/* 8013803C 00134E3C  38 A5 34 50 */	addi r5, r5, $$2stringBase0_85@l
/* 80138040 00134E40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80138044 00134E44  38 A5 01 62 */	addi r5, r5, 0x162
/* 80138048 00134E48  4B FF E6 7D */	bl is_valid_bone__Q24zNPC13bone_behaviorFPQ24zNPC6commoniPCc
/* 8013804C 00134E4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80138050 00134E50  7C 08 03 A6 */	mtlr r0
/* 80138054 00134E54  38 21 00 10 */	addi r1, r1, 0x10
/* 80138058 00134E58  4E 80 00 20 */	blr 

.global update__Q24zNPC10laser_beamFf
update__Q24zNPC10laser_beamFf:
/* 8013805C 00134E5C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80138060 00134E60  7C 08 02 A6 */	mflr r0
/* 80138064 00134E64  90 01 00 34 */	stw r0, 0x34(r1)
/* 80138068 00134E68  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 8013806C 00134E6C  FF E0 08 90 */	fmr f31, f1
/* 80138070 00134E70  BF C1 00 20 */	stmw r30, 0x20(r1)
/* 80138074 00134E74  7C 7E 1B 78 */	mr r30, r3
/* 80138078 00134E78  83 E3 00 30 */	lwz r31, 0x30(r3)
/* 8013807C 00134E7C  48 00 00 48 */	b lbl_801380C4
lbl_80138080:
/* 80138080 00134E80  80 7E 00 54 */	lwz r3, 0x54(r30)
/* 80138084 00134E84  7F E4 FB 78 */	mr r4, r31
/* 80138088 00134E88  48 00 00 61 */	bl __vc__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fi
/* 8013808C 00134E8C  7C 64 1B 78 */	mr r4, r3
/* 80138090 00134E90  38 61 00 08 */	addi r3, r1, 8
/* 80138094 00134E94  4B FC C8 F9 */	bl bone_pos__Q24zNPC8aim_boneFv
/* 80138098 00134E98  38 61 00 14 */	addi r3, r1, 0x14
/* 8013809C 00134E9C  38 9E 00 24 */	addi r4, r30, 0x24
/* 801380A0 00134EA0  38 A1 00 08 */	addi r5, r1, 8
/* 801380A4 00134EA4  4B ED 42 35 */	bl xVec3Sub__FR5xVec3RC5xVec3RC5xVec3
/* 801380A8 00134EA8  80 7E 00 54 */	lwz r3, 0x54(r30)
/* 801380AC 00134EAC  7F E4 FB 78 */	mr r4, r31
/* 801380B0 00134EB0  48 00 00 39 */	bl __vc__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fi
/* 801380B4 00134EB4  FC 20 F8 90 */	fmr f1, f31
/* 801380B8 00134EB8  38 81 00 14 */	addi r4, r1, 0x14
/* 801380BC 00134EBC  4B FC CA B1 */	bl aim__Q24zNPC8aim_boneFRC5xVec3f
/* 801380C0 00134EC0  3B FF 00 01 */	addi r31, r31, 1
lbl_801380C4:
/* 801380C4 00134EC4  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 801380C8 00134EC8  7C 1F 00 00 */	cmpw r31, r0
/* 801380CC 00134ECC  41 80 FF B4 */	blt lbl_80138080
/* 801380D0 00134ED0  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 801380D4 00134ED4  BB C1 00 20 */	lmw r30, 0x20(r1)
/* 801380D8 00134ED8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801380DC 00134EDC  7C 08 03 A6 */	mtlr r0
/* 801380E0 00134EE0  38 21 00 30 */	addi r1, r1, 0x30
/* 801380E4 00134EE4  4E 80 00 20 */	blr 

.global __vc__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fi
__vc__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fi:
/* 801380E8 00134EE8  1C 04 00 78 */	mulli r0, r4, 0x78
/* 801380EC 00134EEC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801380F0 00134EF0  7C 63 02 14 */	add r3, r3, r0
/* 801380F4 00134EF4  4E 80 00 20 */	blr 

.global setup__Q24zNPC10laser_beamFv
setup__Q24zNPC10laser_beamFv:
/* 801380F8 00134EF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801380FC 00134EFC  7C 08 02 A6 */	mflr r0
/* 80138100 00134F00  38 C0 00 01 */	li r6, 1
/* 80138104 00134F04  90 01 00 14 */	stw r0, 0x14(r1)
/* 80138108 00134F08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013810C 00134F0C  7C 7F 1B 78 */	mr r31, r3
/* 80138110 00134F10  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 80138114 00134F14  38 83 34 50 */	addi r4, r3, $$2stringBase0_85@l
/* 80138118 00134F18  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8013811C 00134F1C  38 84 01 73 */	addi r4, r4, 0x173
/* 80138120 00134F20  38 BF 00 30 */	addi r5, r31, 0x30
/* 80138124 00134F24  4B FC 66 29 */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 80138128 00134F28  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 8013812C 00134F2C  48 00 00 49 */	bl size__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fv
/* 80138130 00134F30  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 80138134 00134F34  7C 66 1B 78 */	mr r6, r3
/* 80138138 00134F38  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 8013813C 00134F3C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80138140 00134F40  38 BF 00 34 */	addi r5, r31, 0x34
/* 80138144 00134F44  38 84 01 83 */	addi r4, r4, 0x183
/* 80138148 00134F48  4B FC 66 05 */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 8013814C 00134F4C  80 9F 00 30 */	lwz r4, 0x30(r31)
/* 80138150 00134F50  7F E3 FB 78 */	mr r3, r31
/* 80138154 00134F54  38 04 FF FF */	addi r0, r4, -1
/* 80138158 00134F58  90 1F 00 30 */	stw r0, 0x30(r31)
/* 8013815C 00134F5C  4B FC 77 39 */	bl setup__Q24zNPC4moveFv
/* 80138160 00134F60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80138164 00134F64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80138168 00134F68  7C 08 03 A6 */	mtlr r0
/* 8013816C 00134F6C  38 21 00 10 */	addi r1, r1, 0x10
/* 80138170 00134F70  4E 80 00 20 */	blr 

.global size__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fv
size__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fv:
/* 80138174 00134F74  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80138178 00134F78  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC10laser_beamFv
exit_state__Q24zNPC10laser_beamFv:
/* 8013817C 00134F7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80138180 00134F80  7C 08 02 A6 */	mflr r0
/* 80138184 00134F84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80138188 00134F88  BF C1 00 08 */	stmw r30, 8(r1)
/* 8013818C 00134F8C  7C 7E 1B 78 */	mr r30, r3
/* 80138190 00134F90  83 E3 00 30 */	lwz r31, 0x30(r3)
/* 80138194 00134F94  48 00 00 18 */	b lbl_801381AC
lbl_80138198:
/* 80138198 00134F98  80 7E 00 54 */	lwz r3, 0x54(r30)
/* 8013819C 00134F9C  7F E4 FB 78 */	mr r4, r31
/* 801381A0 00134FA0  4B FF FF 49 */	bl __vc__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fi
/* 801381A4 00134FA4  48 00 00 65 */	bl auto_reset__Q24zNPC8aim_boneFv
/* 801381A8 00134FA8  3B FF 00 01 */	addi r31, r31, 1
lbl_801381AC:
/* 801381AC 00134FAC  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 801381B0 00134FB0  7C 1F 00 00 */	cmpw r31, r0
/* 801381B4 00134FB4  41 80 FF E4 */	blt lbl_80138198
/* 801381B8 00134FB8  3B E0 00 00 */	li r31, 0
/* 801381BC 00134FBC  48 00 00 18 */	b lbl_801381D4
lbl_801381C0:
/* 801381C0 00134FC0  7F E4 FB 78 */	mr r4, r31
/* 801381C4 00134FC4  38 7E 00 3C */	addi r3, r30, 0x3c
/* 801381C8 00134FC8  48 00 00 31 */	bl __vc__Q24zNPC40bone_container$$0Q24zNPC15uber_laser_bone$$1Fi
/* 801381CC 00134FCC  4B FC B2 ED */	bl stop_firing__Q24zNPC15uber_laser_boneFv
/* 801381D0 00134FD0  3B FF 00 01 */	addi r31, r31, 1
lbl_801381D4:
/* 801381D4 00134FD4  38 7E 00 3C */	addi r3, r30, 0x3c
/* 801381D8 00134FD8  4B FF FC 71 */	bl size__Q24zNPC40bone_container$$0Q24zNPC15uber_laser_bone$$1Fv
/* 801381DC 00134FDC  7C 1F 18 00 */	cmpw r31, r3
/* 801381E0 00134FE0  41 80 FF E0 */	blt lbl_801381C0
/* 801381E4 00134FE4  BB C1 00 08 */	lmw r30, 8(r1)
/* 801381E8 00134FE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801381EC 00134FEC  7C 08 03 A6 */	mtlr r0
/* 801381F0 00134FF0  38 21 00 10 */	addi r1, r1, 0x10
/* 801381F4 00134FF4  4E 80 00 20 */	blr 

.global __vc__Q24zNPC40bone_container$$0Q24zNPC15uber_laser_bone$$1Fi
__vc__Q24zNPC40bone_container$$0Q24zNPC15uber_laser_bone$$1Fi:
/* 801381F8 00134FF8  1C 04 01 DC */	mulli r0, r4, 0x1dc
/* 801381FC 00134FFC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80138200 00135000  7C 63 02 14 */	add r3, r3, r0
/* 80138204 00135004  4E 80 00 20 */	blr 

.global auto_reset__Q24zNPC8aim_boneFv
auto_reset__Q24zNPC8aim_boneFv:
/* 80138208 00135008  38 00 00 01 */	li r0, 1
/* 8013820C 0013500C  98 03 00 74 */	stb r0, 0x74(r3)
/* 80138210 00135010  4E 80 00 20 */	blr 

.global add_states__Q24zNPC9tank_beamFP10xAnimTable
add_states__Q24zNPC9tank_beamFP10xAnimTable:
/* 80138214 00135014  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80138218 00135018  7C 08 02 A6 */	mflr r0
/* 8013821C 0013501C  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 80138220 00135020  C0 22 B4 50 */	lfs f1, $$21502-_SDA2_BASE_(r2)
/* 80138224 00135024  90 01 00 24 */	stw r0, 0x24(r1)
/* 80138228 00135028  38 00 00 00 */	li r0, 0
/* 8013822C 0013502C  C0 42 B4 5C */	lfs f2, $$21505-_SDA2_BASE_(r2)
/* 80138230 00135030  38 A0 00 10 */	li r5, 0x10
/* 80138234 00135034  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80138238 00135038  7C 9F 23 78 */	mr r31, r4
/* 8013823C 0013503C  38 83 34 50 */	addi r4, r3, $$2stringBase0_85@l
/* 80138240 00135040  38 C0 00 04 */	li r6, 4
/* 80138244 00135044  90 01 00 08 */	stw r0, 8(r1)
/* 80138248 00135048  7F E3 FB 78 */	mr r3, r31
/* 8013824C 0013504C  38 84 01 93 */	addi r4, r4, 0x193
/* 80138250 00135050  38 E0 00 00 */	li r7, 0
/* 80138254 00135054  90 01 00 0C */	stw r0, 0xc(r1)
/* 80138258 00135058  39 00 00 00 */	li r8, 0
/* 8013825C 0013505C  39 20 00 00 */	li r9, 0
/* 80138260 00135060  39 40 00 00 */	li r10, 0
/* 80138264 00135064  90 01 00 10 */	stw r0, 0x10(r1)
/* 80138268 00135068  4B ED 00 6D */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8013826C 0013506C  38 00 00 00 */	li r0, 0
/* 80138270 00135070  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 80138274 00135074  90 01 00 08 */	stw r0, 8(r1)
/* 80138278 00135078  38 83 34 50 */	addi r4, r3, $$2stringBase0_85@l
/* 8013827C 0013507C  C0 22 B4 50 */	lfs f1, $$21502-_SDA2_BASE_(r2)
/* 80138280 00135080  7F E3 FB 78 */	mr r3, r31
/* 80138284 00135084  90 01 00 0C */	stw r0, 0xc(r1)
/* 80138288 00135088  38 84 01 A1 */	addi r4, r4, 0x1a1
/* 8013828C 0013508C  C0 42 B4 5C */	lfs f2, $$21505-_SDA2_BASE_(r2)
/* 80138290 00135090  38 A0 00 10 */	li r5, 0x10
/* 80138294 00135094  90 01 00 10 */	stw r0, 0x10(r1)
/* 80138298 00135098  38 C0 00 08 */	li r6, 8
/* 8013829C 0013509C  38 E0 00 00 */	li r7, 0
/* 801382A0 001350A0  39 00 00 00 */	li r8, 0
/* 801382A4 001350A4  39 20 00 00 */	li r9, 0
/* 801382A8 001350A8  39 40 00 00 */	li r10, 0
/* 801382AC 001350AC  4B ED 00 29 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801382B0 001350B0  38 00 00 00 */	li r0, 0
/* 801382B4 001350B4  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 801382B8 001350B8  90 01 00 08 */	stw r0, 8(r1)
/* 801382BC 001350BC  38 83 34 50 */	addi r4, r3, $$2stringBase0_85@l
/* 801382C0 001350C0  C0 22 B4 50 */	lfs f1, $$21502-_SDA2_BASE_(r2)
/* 801382C4 001350C4  7F E3 FB 78 */	mr r3, r31
/* 801382C8 001350C8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801382CC 001350CC  38 84 01 AC */	addi r4, r4, 0x1ac
/* 801382D0 001350D0  C0 42 B4 5C */	lfs f2, $$21505-_SDA2_BASE_(r2)
/* 801382D4 001350D4  38 A0 00 10 */	li r5, 0x10
/* 801382D8 001350D8  90 01 00 10 */	stw r0, 0x10(r1)
/* 801382DC 001350DC  38 C0 00 10 */	li r6, 0x10
/* 801382E0 001350E0  38 E0 00 00 */	li r7, 0
/* 801382E4 001350E4  39 00 00 00 */	li r8, 0
/* 801382E8 001350E8  39 20 00 00 */	li r9, 0
/* 801382EC 001350EC  39 40 00 00 */	li r10, 0
/* 801382F0 001350F0  4B EC FF E5 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801382F4 001350F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801382F8 001350F8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801382FC 001350FC  7C 08 03 A6 */	mtlr r0
/* 80138300 00135100  38 21 00 20 */	addi r1, r1, 0x20
/* 80138304 00135104  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC9tank_beamFv
exit_state__Q24zNPC9tank_beamFv:
/* 80138308 00135108  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013830C 0013510C  7C 08 02 A6 */	mflr r0
/* 80138310 00135110  90 01 00 14 */	stw r0, 0x14(r1)
/* 80138314 00135114  4B FF FE 69 */	bl exit_state__Q24zNPC10laser_beamFv
/* 80138318 00135118  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013831C 0013511C  7C 08 03 A6 */	mtlr r0
/* 80138320 00135120  38 21 00 10 */	addi r1, r1, 0x10
/* 80138324 00135124  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC9tank_beamFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC9tank_beamFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 80138328 00135128  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013832C 0013512C  7C 08 02 A6 */	mflr r0
/* 80138330 00135130  90 01 00 14 */	stw r0, 0x14(r1)
/* 80138334 00135134  38 00 00 01 */	li r0, 1
/* 80138338 00135138  BF C1 00 08 */	stmw r30, 8(r1)
/* 8013833C 0013513C  7C 7E 1B 78 */	mr r30, r3
/* 80138340 00135140  7C 9F 23 78 */	mr r31, r4
/* 80138344 00135144  98 03 00 38 */	stb r0, 0x38(r3)
/* 80138348 00135148  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8013834C 0013514C  4B F5 E1 E9 */	bl xEntGetAnimFlags__FPC4xEnt
/* 80138350 00135150  54 60 07 39 */	rlwinm. r0, r3, 0, 0x1c, 0x1c
/* 80138354 00135154  41 82 00 30 */	beq lbl_80138384
/* 80138358 00135158  7F C3 F3 78 */	mr r3, r30
/* 8013835C 0013515C  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 80138360 00135160  81 9E 00 04 */	lwz r12, 4(r30)
/* 80138364 00135164  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 80138368 00135168  38 84 01 A1 */	addi r4, r4, 0x1a1
/* 8013836C 0013516C  C0 22 B4 7C */	lfs f1, $$21638-_SDA2_BASE_(r2)
/* 80138370 00135170  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80138374 00135174  38 A0 00 00 */	li r5, 0
/* 80138378 00135178  7D 89 03 A6 */	mtctr r12
/* 8013837C 0013517C  4E 80 04 21 */	bctrl 
/* 80138380 00135180  48 00 00 60 */	b lbl_801383E0
lbl_80138384:
/* 80138384 00135184  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 80138388 00135188  41 82 00 30 */	beq lbl_801383B8
/* 8013838C 0013518C  7F C3 F3 78 */	mr r3, r30
/* 80138390 00135190  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 80138394 00135194  81 9E 00 04 */	lwz r12, 4(r30)
/* 80138398 00135198  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 8013839C 0013519C  38 84 01 AC */	addi r4, r4, 0x1ac
/* 801383A0 001351A0  C0 22 B4 7C */	lfs f1, $$21638-_SDA2_BASE_(r2)
/* 801383A4 001351A4  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801383A8 001351A8  38 A0 00 00 */	li r5, 0
/* 801383AC 001351AC  7D 89 03 A6 */	mtctr r12
/* 801383B0 001351B0  4E 80 04 21 */	bctrl 
/* 801383B4 001351B4  48 00 00 2C */	b lbl_801383E0
lbl_801383B8:
/* 801383B8 001351B8  7F C3 F3 78 */	mr r3, r30
/* 801383BC 001351BC  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 801383C0 001351C0  81 9E 00 04 */	lwz r12, 4(r30)
/* 801383C4 001351C4  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 801383C8 001351C8  38 84 01 93 */	addi r4, r4, 0x193
/* 801383CC 001351CC  C0 22 B4 7C */	lfs f1, $$21638-_SDA2_BASE_(r2)
/* 801383D0 001351D0  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801383D4 001351D4  38 A0 00 00 */	li r5, 0
/* 801383D8 001351D8  7D 89 03 A6 */	mtctr r12
/* 801383DC 001351DC  4E 80 04 21 */	bctrl 
lbl_801383E0:
/* 801383E0 001351E0  7F C3 F3 78 */	mr r3, r30
/* 801383E4 001351E4  7F E4 FB 78 */	mr r4, r31
/* 801383E8 001351E8  4B FC 6F 3D */	bl enter_state__39behavior_implementation$$0Q24zNPC6common$$1FPC39behavior_implementation$$0Q24zNPC6common$$1
/* 801383EC 001351EC  BB C1 00 08 */	lmw r30, 8(r1)
/* 801383F0 001351F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801383F4 001351F4  7C 08 03 A6 */	mtlr r0
/* 801383F8 001351F8  38 21 00 10 */	addi r1, r1, 0x10
/* 801383FC 001351FC  4E 80 00 20 */	blr 

.global update__Q24zNPC9tank_beamFf
update__Q24zNPC9tank_beamFf:
/* 80138400 00135200  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80138404 00135204  7C 08 02 A6 */	mflr r0
/* 80138408 00135208  90 01 00 34 */	stw r0, 0x34(r1)
/* 8013840C 0013520C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80138410 00135210  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80138414 00135214  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 80138418 00135218  7C 7E 1B 78 */	mr r30, r3
/* 8013841C 0013521C  FF E0 08 90 */	fmr f31, f1
/* 80138420 00135220  88 03 00 38 */	lbz r0, 0x38(r3)
/* 80138424 00135224  28 00 00 00 */	cmplwi r0, 0
/* 80138428 00135228  41 82 00 E4 */	beq lbl_8013850C
/* 8013842C 0013522C  38 7E 00 3C */	addi r3, r30, 0x3c
/* 80138430 00135230  38 80 00 00 */	li r4, 0
/* 80138434 00135234  4B FF FD C5 */	bl __vc__Q24zNPC40bone_container$$0Q24zNPC15uber_laser_bone$$1Fi
/* 80138438 00135238  81 83 00 04 */	lwz r12, 4(r3)
/* 8013843C 0013523C  C0 22 B4 5C */	lfs f1, $$21505-_SDA2_BASE_(r2)
/* 80138440 00135240  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 80138444 00135244  7D 89 03 A6 */	mtctr r12
/* 80138448 00135248  4E 80 04 21 */	bctrl 
/* 8013844C 0013524C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80138450 00135250  40 82 00 BC */	bne lbl_8013850C
/* 80138454 00135254  80 62 F2 FC */	lwz r3, $$21872-_SDA2_BASE_(r2)
/* 80138458 00135258  80 02 F3 00 */	lwz r0, lbl_803D9020-_SDA2_BASE_(r2)
/* 8013845C 0013525C  90 61 00 08 */	stw r3, 8(r1)
/* 80138460 00135260  90 01 00 0C */	stw r0, 0xc(r1)
/* 80138464 00135264  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80138468 00135268  80 83 00 48 */	lwz r4, 0x48(r3)
/* 8013846C 0013526C  C0 04 00 20 */	lfs f0, 0x20(r4)
/* 80138470 00135270  D0 01 00 08 */	stfs f0, 8(r1)
/* 80138474 00135274  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 80138478 00135278  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8013847C 0013527C  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80138480 00135280  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 80138484 00135284  7D 89 03 A6 */	mtctr r12
/* 80138488 00135288  4E 80 04 21 */	bctrl 
/* 8013848C 0013528C  7C 64 1B 78 */	mr r4, r3
/* 80138490 00135290  38 61 00 08 */	addi r3, r1, 8
/* 80138494 00135294  4B ED 81 B9 */	bl dot__5xVec2CFRC5xVec2
/* 80138498 00135298  C0 02 B4 BC */	lfs f0, $$21883-_SDA2_BASE_(r2)
/* 8013849C 0013529C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801384A0 001352A0  40 80 00 18 */	bge lbl_801384B8
/* 801384A4 001352A4  FC 20 F8 90 */	fmr f1, f31
/* 801384A8 001352A8  C0 42 B4 80 */	lfs f2, $$21652-_SDA2_BASE_(r2)
/* 801384AC 001352AC  7F C3 F3 78 */	mr r3, r30
/* 801384B0 001352B0  4B FC 6F 85 */	bl face_player__Q24zNPC4moveFff
/* 801384B4 001352B4  48 00 00 64 */	b lbl_80138518
lbl_801384B8:
/* 801384B8 001352B8  38 00 00 00 */	li r0, 0
/* 801384BC 001352BC  98 1E 00 38 */	stb r0, 0x38(r30)
/* 801384C0 001352C0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801384C4 001352C4  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801384C8 001352C8  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 801384CC 001352CC  7D 89 03 A6 */	mtctr r12
/* 801384D0 001352D0  4E 80 04 21 */	bctrl 
/* 801384D4 001352D4  7C 64 1B 78 */	mr r4, r3
/* 801384D8 001352D8  38 7E 00 24 */	addi r3, r30, 0x24
/* 801384DC 001352DC  4B ED 2B CD */	bl __as__5xVec3FRC5xVec3
/* 801384E0 001352E0  3B E0 00 00 */	li r31, 0
/* 801384E4 001352E4  48 00 00 18 */	b lbl_801384FC
lbl_801384E8:
/* 801384E8 001352E8  7F E4 FB 78 */	mr r4, r31
/* 801384EC 001352EC  38 7E 00 3C */	addi r3, r30, 0x3c
/* 801384F0 001352F0  4B FF FD 09 */	bl __vc__Q24zNPC40bone_container$$0Q24zNPC15uber_laser_bone$$1Fi
/* 801384F4 001352F4  4B FC AD 15 */	bl fire__Q24zNPC15uber_laser_boneFv
/* 801384F8 001352F8  3B FF 00 01 */	addi r31, r31, 1
lbl_801384FC:
/* 801384FC 001352FC  38 7E 00 3C */	addi r3, r30, 0x3c
/* 80138500 00135300  4B FF F9 49 */	bl size__Q24zNPC40bone_container$$0Q24zNPC15uber_laser_bone$$1Fv
/* 80138504 00135304  7C 1F 18 00 */	cmpw r31, r3
/* 80138508 00135308  41 80 FF E0 */	blt lbl_801384E8
lbl_8013850C:
/* 8013850C 0013530C  FC 20 F8 90 */	fmr f1, f31
/* 80138510 00135310  7F C3 F3 78 */	mr r3, r30
/* 80138514 00135314  4B FF FB 49 */	bl update__Q24zNPC10laser_beamFf
lbl_80138518:
/* 80138518 00135318  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8013851C 0013531C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80138520 00135320  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 80138524 00135324  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80138528 00135328  7C 08 03 A6 */	mtlr r0
/* 8013852C 0013532C  38 21 00 30 */	addi r1, r1, 0x30
/* 80138530 00135330  4E 80 00 20 */	blr 

.global start_attack__Q24zNPC9tank_beamFf
start_attack__Q24zNPC9tank_beamFf:
/* 80138534 00135334  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80138538 00135338  7C 08 02 A6 */	mflr r0
/* 8013853C 0013533C  7C 64 1B 78 */	mr r4, r3
/* 80138540 00135340  90 01 00 14 */	stw r0, 0x14(r1)
/* 80138544 00135344  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80138548 00135348  48 00 00 15 */	bl reset_behavior__Q24zNPC6commonFP8behavior
/* 8013854C 0013534C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80138550 00135350  7C 08 03 A6 */	mtlr r0
/* 80138554 00135354  38 21 00 10 */	addi r1, r1, 0x10
/* 80138558 00135358  4E 80 00 20 */	blr 

.global reset_behavior__Q24zNPC6commonFP8behavior
reset_behavior__Q24zNPC6commonFP8behavior:
/* 8013855C 0013535C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80138560 00135360  7C 08 02 A6 */	mflr r0
/* 80138564 00135364  38 63 01 40 */	addi r3, r3, 0x140
/* 80138568 00135368  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013856C 0013536C  48 04 BB C1 */	bl reset_behavior__16behavior_managerFP8behavior
/* 80138570 00135370  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80138574 00135374  7C 08 03 A6 */	mtlr r0
/* 80138578 00135378  38 21 00 10 */	addi r1, r1, 0x10
/* 8013857C 0013537C  4E 80 00 20 */	blr 

.global init__Q24zNPC17tank_flamethrowerFv
init__Q24zNPC17tank_flamethrowerFv:
/* 80138580 00135380  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80138584 00135384  7C 08 02 A6 */	mflr r0
/* 80138588 00135388  38 A0 FF FF */	li r5, -1
/* 8013858C 0013538C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80138590 00135390  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80138594 00135394  7C 7F 1B 78 */	mr r31, r3
/* 80138598 00135398  38 9F 00 50 */	addi r4, r31, 0x50
/* 8013859C 0013539C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801385A0 001353A0  4B FF E4 55 */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_9
/* 801385A4 001353A4  38 7F 00 50 */	addi r3, r31, 0x50
/* 801385A8 001353A8  81 9F 00 54 */	lwz r12, 0x54(r31)
/* 801385AC 001353AC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801385B0 001353B0  7D 89 03 A6 */	mtctr r12
/* 801385B4 001353B4  4E 80 04 21 */	bctrl 
/* 801385B8 001353B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801385BC 001353BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801385C0 001353C0  7C 08 03 A6 */	mtlr r0
/* 801385C4 001353C4  38 21 00 10 */	addi r1, r1, 0x10
/* 801385C8 001353C8  4E 80 00 20 */	blr 

.global init__Q24zNPC35bone_container$$0Q24zNPC10flame_bone$$1Fv
init__Q24zNPC35bone_container$$0Q24zNPC10flame_bone$$1Fv:
/* 801385CC 001353CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801385D0 001353D0  7C 08 02 A6 */	mflr r0
/* 801385D4 001353D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801385D8 001353D8  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801385DC 001353DC  7C 7D 1B 78 */	mr r29, r3
/* 801385E0 001353E0  7F A4 EB 78 */	mr r4, r29
/* 801385E4 001353E4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801385E8 001353E8  4B FC 83 6D */	bl remove_behavior__Q24zNPC6commonFP8behavior
/* 801385EC 001353EC  38 00 00 00 */	li r0, 0
/* 801385F0 001353F0  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_801385F4:
/* 801385F4 001353F4  80 9D 00 14 */	lwz r4, 0x14(r29)
/* 801385F8 001353F8  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 801385FC 001353FC  38 84 00 01 */	addi r4, r4, 1
/* 80138600 00135400  48 00 01 25 */	bl is_valid_bone__Q24zNPC10flame_boneFPQ24zNPC6commoni
/* 80138604 00135404  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80138608 00135408  41 82 00 14 */	beq lbl_8013861C
/* 8013860C 0013540C  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 80138610 00135410  38 03 00 01 */	addi r0, r3, 1
/* 80138614 00135414  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80138618 00135418  4B FF FF DC */	b lbl_801385F4
lbl_8013861C:
/* 8013861C 0013541C  83 FD 00 14 */	lwz r31, 0x14(r29)
/* 80138620 00135420  2C 1F 00 00 */	cmpwi r31, 0
/* 80138624 00135424  41 82 00 94 */	beq lbl_801386B8
/* 80138628 00135428  1C 7F 00 58 */	mulli r3, r31, 0x58
/* 8013862C 0013542C  38 80 00 00 */	li r4, 0
/* 80138630 00135430  38 A0 00 00 */	li r5, 0
/* 80138634 00135434  38 63 00 10 */	addi r3, r3, 0x10
/* 80138638 00135438  4B EE 93 99 */	bl __nwa__FUl14xMemStaticTypeUi
/* 8013863C 0013543C  3C 80 80 14 */	lis r4, __ct__Q24zNPC10flame_boneFv@ha
/* 80138640 00135440  7F E7 FB 78 */	mr r7, r31
/* 80138644 00135444  38 84 86 D4 */	addi r4, r4, __ct__Q24zNPC10flame_boneFv@l
/* 80138648 00135448  38 A0 00 00 */	li r5, 0
/* 8013864C 0013544C  38 C0 00 58 */	li r6, 0x58
/* 80138650 00135450  48 0C 23 DD */	bl __construct_new_array
/* 80138654 00135454  90 7D 00 10 */	stw r3, 0x10(r29)
/* 80138658 00135458  3B C0 00 00 */	li r30, 0
/* 8013865C 0013545C  3B E0 00 00 */	li r31, 0
/* 80138660 00135460  48 00 00 48 */	b lbl_801386A8
lbl_80138664:
/* 80138664 00135464  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 80138668 00135468  38 A0 FF FF */	li r5, -1
/* 8013866C 0013546C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80138670 00135470  7C 80 FA 14 */	add r4, r0, r31
/* 80138674 00135474  4B FF E3 81 */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_9
/* 80138678 00135478  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 8013867C 0013547C  38 9E 00 01 */	addi r4, r30, 1
/* 80138680 00135480  7C 60 FA 14 */	add r3, r0, r31
/* 80138684 00135484  4B FF DF 59 */	bl set_index__Q24zNPC13bone_behaviorFi
/* 80138688 00135488  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 8013868C 0013548C  7C 60 FA 14 */	add r3, r0, r31
/* 80138690 00135490  81 83 00 04 */	lwz r12, 4(r3)
/* 80138694 00135494  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80138698 00135498  7D 89 03 A6 */	mtctr r12
/* 8013869C 0013549C  4E 80 04 21 */	bctrl 
/* 801386A0 001354A0  3B DE 00 01 */	addi r30, r30, 1
/* 801386A4 001354A4  3B FF 00 58 */	addi r31, r31, 0x58
lbl_801386A8:
/* 801386A8 001354A8  7F A3 EB 78 */	mr r3, r29
/* 801386AC 001354AC  48 00 00 21 */	bl size__Q24zNPC35bone_container$$0Q24zNPC10flame_bone$$1Fv
/* 801386B0 001354B0  7C 1E 18 00 */	cmpw r30, r3
/* 801386B4 001354B4  41 80 FF B0 */	blt lbl_80138664
lbl_801386B8:
/* 801386B8 001354B8  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801386BC 001354BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801386C0 001354C0  7C 08 03 A6 */	mtlr r0
/* 801386C4 001354C4  38 21 00 20 */	addi r1, r1, 0x20
/* 801386C8 001354C8  4E 80 00 20 */	blr 

.global size__Q24zNPC35bone_container$$0Q24zNPC10flame_bone$$1Fv
size__Q24zNPC35bone_container$$0Q24zNPC10flame_bone$$1Fv:
/* 801386CC 001354CC  80 63 00 14 */	lwz r3, 0x14(r3)
/* 801386D0 001354D0  4E 80 00 20 */	blr 

.global __ct__Q24zNPC10flame_boneFv
__ct__Q24zNPC10flame_boneFv:
/* 801386D4 001354D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801386D8 001354D8  7C 08 02 A6 */	mflr r0
/* 801386DC 001354DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801386E0 001354E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801386E4 001354E4  7C 7F 1B 78 */	mr r31, r3
/* 801386E8 001354E8  4B FF DF 39 */	bl __ct__Q24zNPC11firing_boneFv
/* 801386EC 001354EC  3C 80 80 31 */	lis r4, __vt__Q24zNPC10flame_bone@ha
/* 801386F0 001354F0  3C 60 80 2E */	lis r3, FTCfgDefault@ha
/* 801386F4 001354F4  38 84 B0 E4 */	addi r4, r4, __vt__Q24zNPC10flame_bone@l
/* 801386F8 001354F8  38 00 00 00 */	li r0, 0
/* 801386FC 001354FC  90 9F 00 04 */	stw r4, 4(r31)
/* 80138700 00135500  38 83 76 88 */	addi r4, r3, FTCfgDefault@l
/* 80138704 00135504  7F E3 FB 78 */	mr r3, r31
/* 80138708 00135508  90 9F 00 54 */	stw r4, 0x54(r31)
/* 8013870C 0013550C  90 1F 00 50 */	stw r0, 0x50(r31)
/* 80138710 00135510  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80138714 00135514  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80138718 00135518  7C 08 03 A6 */	mtlr r0
/* 8013871C 0013551C  38 21 00 10 */	addi r1, r1, 0x10
/* 80138720 00135520  4E 80 00 20 */	blr 

.global is_valid_bone__Q24zNPC10flame_boneFPQ24zNPC6commoni
is_valid_bone__Q24zNPC10flame_boneFPQ24zNPC6commoni:
/* 80138724 00135524  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80138728 00135528  7C 08 02 A6 */	mflr r0
/* 8013872C 0013552C  3C A0 80 2E */	lis r5, $$2stringBase0_85@ha
/* 80138730 00135530  38 A5 34 50 */	addi r5, r5, $$2stringBase0_85@l
/* 80138734 00135534  90 01 00 14 */	stw r0, 0x14(r1)
/* 80138738 00135538  38 A5 01 C0 */	addi r5, r5, 0x1c0
/* 8013873C 0013553C  4B FF DF 89 */	bl is_valid_bone__Q24zNPC13bone_behaviorFPQ24zNPC6commoniPCc
/* 80138740 00135540  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80138744 00135544  7C 08 03 A6 */	mtlr r0
/* 80138748 00135548  38 21 00 10 */	addi r1, r1, 0x10
/* 8013874C 0013554C  4E 80 00 20 */	blr 

.global add_states__Q24zNPC17tank_flamethrowerFP10xAnimTable
add_states__Q24zNPC17tank_flamethrowerFP10xAnimTable:
/* 80138750 00135550  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80138754 00135554  7C 08 02 A6 */	mflr r0
/* 80138758 00135558  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 8013875C 0013555C  C0 22 B4 50 */	lfs f1, $$21502-_SDA2_BASE_(r2)
/* 80138760 00135560  90 01 00 24 */	stw r0, 0x24(r1)
/* 80138764 00135564  38 00 00 00 */	li r0, 0
/* 80138768 00135568  C0 42 B4 5C */	lfs f2, $$21505-_SDA2_BASE_(r2)
/* 8013876C 0013556C  38 A0 00 20 */	li r5, 0x20
/* 80138770 00135570  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80138774 00135574  7C 9F 23 78 */	mr r31, r4
/* 80138778 00135578  38 83 34 50 */	addi r4, r3, $$2stringBase0_85@l
/* 8013877C 0013557C  38 C0 00 04 */	li r6, 4
/* 80138780 00135580  90 01 00 08 */	stw r0, 8(r1)
/* 80138784 00135584  7F E3 FB 78 */	mr r3, r31
/* 80138788 00135588  38 84 01 CD */	addi r4, r4, 0x1cd
/* 8013878C 0013558C  38 E0 00 00 */	li r7, 0
/* 80138790 00135590  90 01 00 0C */	stw r0, 0xc(r1)
/* 80138794 00135594  39 00 00 00 */	li r8, 0
/* 80138798 00135598  39 20 00 00 */	li r9, 0
/* 8013879C 0013559C  39 40 00 00 */	li r10, 0
/* 801387A0 001355A0  90 01 00 10 */	stw r0, 0x10(r1)
/* 801387A4 001355A4  4B EC FB 31 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801387A8 001355A8  38 00 00 00 */	li r0, 0
/* 801387AC 001355AC  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 801387B0 001355B0  90 01 00 08 */	stw r0, 8(r1)
/* 801387B4 001355B4  38 83 34 50 */	addi r4, r3, $$2stringBase0_85@l
/* 801387B8 001355B8  C0 22 B4 50 */	lfs f1, $$21502-_SDA2_BASE_(r2)
/* 801387BC 001355BC  7F E3 FB 78 */	mr r3, r31
/* 801387C0 001355C0  90 01 00 0C */	stw r0, 0xc(r1)
/* 801387C4 001355C4  38 84 01 E8 */	addi r4, r4, 0x1e8
/* 801387C8 001355C8  C0 42 B4 5C */	lfs f2, $$21505-_SDA2_BASE_(r2)
/* 801387CC 001355CC  38 A0 00 20 */	li r5, 0x20
/* 801387D0 001355D0  90 01 00 10 */	stw r0, 0x10(r1)
/* 801387D4 001355D4  38 C0 00 08 */	li r6, 8
/* 801387D8 001355D8  38 E0 00 00 */	li r7, 0
/* 801387DC 001355DC  39 00 00 00 */	li r8, 0
/* 801387E0 001355E0  39 20 00 00 */	li r9, 0
/* 801387E4 001355E4  39 40 00 00 */	li r10, 0
/* 801387E8 001355E8  4B EC FA ED */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801387EC 001355EC  38 00 00 00 */	li r0, 0
/* 801387F0 001355F0  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 801387F4 001355F4  90 01 00 08 */	stw r0, 8(r1)
/* 801387F8 001355F8  38 83 34 50 */	addi r4, r3, $$2stringBase0_85@l
/* 801387FC 001355FC  C0 22 B4 50 */	lfs f1, $$21502-_SDA2_BASE_(r2)
/* 80138800 00135600  7F E3 FB 78 */	mr r3, r31
/* 80138804 00135604  90 01 00 0C */	stw r0, 0xc(r1)
/* 80138808 00135608  38 84 02 01 */	addi r4, r4, 0x201
/* 8013880C 0013560C  C0 42 B4 5C */	lfs f2, $$21505-_SDA2_BASE_(r2)
/* 80138810 00135610  38 A0 00 10 */	li r5, 0x10
/* 80138814 00135614  90 01 00 10 */	stw r0, 0x10(r1)
/* 80138818 00135618  38 C0 00 10 */	li r6, 0x10
/* 8013881C 0013561C  38 E0 00 00 */	li r7, 0
/* 80138820 00135620  39 00 00 00 */	li r8, 0
/* 80138824 00135624  39 20 00 00 */	li r9, 0
/* 80138828 00135628  39 40 00 00 */	li r10, 0
/* 8013882C 0013562C  4B EC FA A9 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80138830 00135630  38 00 00 00 */	li r0, 0
/* 80138834 00135634  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 80138838 00135638  90 01 00 08 */	stw r0, 8(r1)
/* 8013883C 0013563C  38 83 34 50 */	addi r4, r3, $$2stringBase0_85@l
/* 80138840 00135640  C0 22 B4 50 */	lfs f1, $$21502-_SDA2_BASE_(r2)
/* 80138844 00135644  7F E3 FB 78 */	mr r3, r31
/* 80138848 00135648  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013884C 0013564C  38 84 02 15 */	addi r4, r4, 0x215
/* 80138850 00135650  C0 42 B4 5C */	lfs f2, $$21505-_SDA2_BASE_(r2)
/* 80138854 00135654  38 A0 00 20 */	li r5, 0x20
/* 80138858 00135658  90 01 00 10 */	stw r0, 0x10(r1)
/* 8013885C 0013565C  38 C0 00 10 */	li r6, 0x10
/* 80138860 00135660  38 E0 00 00 */	li r7, 0
/* 80138864 00135664  39 00 00 00 */	li r8, 0
/* 80138868 00135668  39 20 00 00 */	li r9, 0
/* 8013886C 0013566C  39 40 00 00 */	li r10, 0
/* 80138870 00135670  4B EC FA 65 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80138874 00135674  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80138878 00135678  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013887C 0013567C  7C 08 03 A6 */	mtlr r0
/* 80138880 00135680  38 21 00 20 */	addi r1, r1, 0x20
/* 80138884 00135684  4E 80 00 20 */	blr 

.global start_attack__Q24zNPC17tank_flamethrowerFf
start_attack__Q24zNPC17tank_flamethrowerFf:
/* 80138888 00135688  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013888C 0013568C  7C 08 02 A6 */	mflr r0
/* 80138890 00135690  7C 64 1B 78 */	mr r4, r3
/* 80138894 00135694  90 01 00 14 */	stw r0, 0x14(r1)
/* 80138898 00135698  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 8013889C 0013569C  EC 00 08 24 */	fdivs f0, f0, f1
/* 801388A0 001356A0  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 801388A4 001356A4  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 801388A8 001356A8  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 801388AC 001356AC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801388B0 001356B0  4B FF FC AD */	bl reset_behavior__Q24zNPC6commonFP8behavior
/* 801388B4 001356B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801388B8 001356B8  7C 08 03 A6 */	mtlr r0
/* 801388BC 001356BC  38 21 00 10 */	addi r1, r1, 0x10
/* 801388C0 001356C0  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC17tank_flamethrowerFP10xAnimTable
add_transitions__Q24zNPC17tank_flamethrowerFP10xAnimTable:
/* 801388C4 001356C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801388C8 001356C8  7C 08 02 A6 */	mflr r0
/* 801388CC 001356CC  C0 22 B4 5C */	lfs f1, $$21505-_SDA2_BASE_(r2)
/* 801388D0 001356D0  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 801388D4 001356D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801388D8 001356D8  38 00 00 00 */	li r0, 0
/* 801388DC 001356DC  FC 40 08 90 */	fmr f2, f1
/* 801388E0 001356E0  38 A3 34 50 */	addi r5, r3, $$2stringBase0_85@l
/* 801388E4 001356E4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801388E8 001356E8  7C 9F 23 78 */	mr r31, r4
/* 801388EC 001356EC  38 85 02 23 */	addi r4, r5, 0x223
/* 801388F0 001356F0  FC 60 08 90 */	fmr f3, f1
/* 801388F4 001356F4  90 01 00 08 */	stw r0, 8(r1)
/* 801388F8 001356F8  7F E3 FB 78 */	mr r3, r31
/* 801388FC 001356FC  38 A5 02 01 */	addi r5, r5, 0x201
/* 80138900 00135700  38 C0 00 00 */	li r6, 0
/* 80138904 00135704  90 01 00 0C */	stw r0, 0xc(r1)
/* 80138908 00135708  38 E0 00 00 */	li r7, 0
/* 8013890C 0013570C  39 00 00 10 */	li r8, 0x10
/* 80138910 00135710  39 20 00 00 */	li r9, 0
/* 80138914 00135714  39 40 00 03 */	li r10, 3
/* 80138918 00135718  4B ED 01 09 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8013891C 0013571C  C0 22 B4 5C */	lfs f1, $$21505-_SDA2_BASE_(r2)
/* 80138920 00135720  38 00 00 00 */	li r0, 0
/* 80138924 00135724  90 01 00 08 */	stw r0, 8(r1)
/* 80138928 00135728  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 8013892C 0013572C  FC 40 08 90 */	fmr f2, f1
/* 80138930 00135730  3C 60 80 14 */	lis r3, anreload__Q24zNPC17tank_flamethrowerFP15xAnimTransitionP11xAnimSinglePv@ha
/* 80138934 00135734  38 A4 34 50 */	addi r5, r4, $$2stringBase0_85@l
/* 80138938 00135738  FC 60 08 90 */	fmr f3, f1
/* 8013893C 0013573C  38 C3 89 78 */	addi r6, r3, anreload__Q24zNPC17tank_flamethrowerFP15xAnimTransitionP11xAnimSinglePv@l
/* 80138940 00135740  90 01 00 0C */	stw r0, 0xc(r1)
/* 80138944 00135744  38 85 02 01 */	addi r4, r5, 0x201
/* 80138948 00135748  7F E3 FB 78 */	mr r3, r31
/* 8013894C 0013574C  38 A5 02 15 */	addi r5, r5, 0x215
/* 80138950 00135750  38 E0 00 00 */	li r7, 0
/* 80138954 00135754  39 00 00 00 */	li r8, 0
/* 80138958 00135758  39 20 00 00 */	li r9, 0
/* 8013895C 0013575C  39 40 00 03 */	li r10, 3
/* 80138960 00135760  4B ED 00 C1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 80138964 00135764  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80138968 00135768  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013896C 0013576C  7C 08 03 A6 */	mtlr r0
/* 80138970 00135770  38 21 00 20 */	addi r1, r1, 0x20
/* 80138974 00135774  4E 80 00 20 */	blr 

.global anreload__Q24zNPC17tank_flamethrowerFP15xAnimTransitionP11xAnimSinglePv
anreload__Q24zNPC17tank_flamethrowerFP15xAnimTransitionP11xAnimSinglePv:
/* 80138978 00135778  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013897C 0013577C  7C 08 02 A6 */	mflr r0
/* 80138980 00135780  90 01 00 24 */	stw r0, 0x24(r1)
/* 80138984 00135784  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80138988 00135788  7C BF 2B 78 */	mr r31, r5
/* 8013898C 0013578C  7C 7D 1B 78 */	mr r29, r3
/* 80138990 00135790  7C 9E 23 78 */	mr r30, r4
/* 80138994 00135794  7F E3 FB 78 */	mr r3, r31
/* 80138998 00135798  4B FC 76 AD */	bl get_current_behavior__Q24zNPC6commonFv
/* 8013899C 0013579C  28 03 00 00 */	cmplwi r3, 0
/* 801389A0 001357A0  40 82 00 0C */	bne lbl_801389AC
/* 801389A4 001357A4  38 60 00 00 */	li r3, 0
/* 801389A8 001357A8  48 00 00 18 */	b lbl_801389C0
lbl_801389AC:
/* 801389AC 001357AC  7F E3 FB 78 */	mr r3, r31
/* 801389B0 001357B0  4B FC 76 95 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801389B4 001357B4  7F A4 EB 78 */	mr r4, r29
/* 801389B8 001357B8  7F C5 F3 78 */	mr r5, r30
/* 801389BC 001357BC  48 00 00 19 */	bl reload__Q24zNPC17tank_flamethrowerFP15xAnimTransitionP11xAnimSingle
lbl_801389C0:
/* 801389C0 001357C0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801389C4 001357C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801389C8 001357C8  7C 08 03 A6 */	mtlr r0
/* 801389CC 001357CC  38 21 00 20 */	addi r1, r1, 0x20
/* 801389D0 001357D0  4E 80 00 20 */	blr 

.global reload__Q24zNPC17tank_flamethrowerFP15xAnimTransitionP11xAnimSingle
reload__Q24zNPC17tank_flamethrowerFP15xAnimTransitionP11xAnimSingle:
/* 801389D4 001357D4  80 03 00 7C */	lwz r0, 0x7c(r3)
/* 801389D8 001357D8  20 00 00 04 */	subfic r0, r0, 4
/* 801389DC 001357DC  7C 00 00 34 */	cntlzw r0, r0
/* 801389E0 001357E0  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 801389E4 001357E4  4E 80 00 20 */	blr 

.global reset__Q24zNPC17tank_flamethrowerFv
reset__Q24zNPC17tank_flamethrowerFv:
/* 801389E8 001357E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801389EC 001357EC  7C 08 02 A6 */	mflr r0
/* 801389F0 001357F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801389F4 001357F4  38 00 00 04 */	li r0, 4
/* 801389F8 001357F8  90 03 00 7C */	stw r0, 0x7c(r3)
/* 801389FC 001357FC  4B FC 6F 29 */	bl reset__Q24zNPC4moveFv
/* 80138A00 00135800  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80138A04 00135804  7C 08 03 A6 */	mtlr r0
/* 80138A08 00135808  38 21 00 10 */	addi r1, r1, 0x10
/* 80138A0C 0013580C  4E 80 00 20 */	blr 

.global setup__Q24zNPC17tank_flamethrowerFv
setup__Q24zNPC17tank_flamethrowerFv:
/* 80138A10 00135810  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80138A14 00135814  7C 08 02 A6 */	mflr r0
/* 80138A18 00135818  C0 22 B4 90 */	lfs f1, $$21672-_SDA2_BASE_(r2)
/* 80138A1C 0013581C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80138A20 00135820  38 00 00 04 */	li r0, 4
/* 80138A24 00135824  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80138A28 00135828  7C 7F 1B 78 */	mr r31, r3
/* 80138A2C 0013582C  38 BF 00 6C */	addi r5, r31, 0x6c
/* 80138A30 00135830  90 03 00 7C */	stw r0, 0x7c(r3)
/* 80138A34 00135834  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 80138A38 00135838  38 83 34 50 */	addi r4, r3, $$2stringBase0_85@l
/* 80138A3C 0013583C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80138A40 00135840  38 84 02 2E */	addi r4, r4, 0x22e
/* 80138A44 00135844  4B FC 5E 49 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80138A48 00135848  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 80138A4C 0013584C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80138A50 00135850  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 80138A54 00135854  C0 22 B4 C0 */	lfs f1, $$21967-_SDA2_BASE_(r2)
/* 80138A58 00135858  38 84 02 39 */	addi r4, r4, 0x239
/* 80138A5C 0013585C  38 BF 00 40 */	addi r5, r31, 0x40
/* 80138A60 00135860  4B FC 5E 2D */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80138A64 00135864  C0 22 B4 60 */	lfs f1, $$21506-_SDA2_BASE_(r2)
/* 80138A68 00135868  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 80138A6C 0013586C  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 80138A70 00135870  38 63 34 50 */	addi r3, r3, $$2stringBase0_85@l
/* 80138A74 00135874  38 83 02 4C */	addi r4, r3, 0x24c
/* 80138A78 00135878  38 BF 00 38 */	addi r5, r31, 0x38
/* 80138A7C 0013587C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80138A80 00135880  38 C0 00 00 */	li r6, 0
/* 80138A84 00135884  D0 1F 00 40 */	stfs f0, 0x40(r31)
/* 80138A88 00135888  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80138A8C 0013588C  4B FC 5C C1 */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 80138A90 00135890  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 80138A94 00135894  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80138A98 00135898  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 80138A9C 0013589C  38 BF 00 44 */	addi r5, r31, 0x44
/* 80138AA0 001358A0  38 84 02 57 */	addi r4, r4, 0x257
/* 80138AA4 001358A4  38 C0 00 01 */	li r6, 1
/* 80138AA8 001358A8  4B FC 5C A5 */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 80138AAC 001358AC  80 7F 00 68 */	lwz r3, 0x68(r31)
/* 80138AB0 001358B0  4B FF F6 C5 */	bl size__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fv
/* 80138AB4 001358B4  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 80138AB8 001358B8  7C 66 1B 78 */	mr r6, r3
/* 80138ABC 001358BC  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 80138AC0 001358C0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80138AC4 001358C4  38 BF 00 48 */	addi r5, r31, 0x48
/* 80138AC8 001358C8  38 84 02 63 */	addi r4, r4, 0x263
/* 80138ACC 001358CC  4B FC 5C 81 */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 80138AD0 001358D0  3C 60 80 2E */	lis r3, FTCfgTank__22$$2unnamed$$2zNPCTank_cpp$$2@ha
/* 80138AD4 001358D4  3C A0 80 2E */	lis r5, $$2stringBase0_85@ha
/* 80138AD8 001358D8  38 83 33 D0 */	addi r4, r3, FTCfgTank__22$$2unnamed$$2zNPCTank_cpp$$2@l
/* 80138ADC 001358DC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80138AE0 001358E0  38 A5 34 50 */	addi r5, r5, $$2stringBase0_85@l
/* 80138AE4 001358E4  C0 24 00 14 */	lfs f1, 0x14(r4)
/* 80138AE8 001358E8  38 85 02 6F */	addi r4, r5, 0x26f
/* 80138AEC 001358EC  38 BF 00 74 */	addi r5, r31, 0x74
/* 80138AF0 001358F0  4B FC 5D 9D */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80138AF4 001358F4  80 9F 00 44 */	lwz r4, 0x44(r31)
/* 80138AF8 001358F8  3C 60 80 2E */	lis r3, FTCfgTank__22$$2unnamed$$2zNPCTank_cpp$$2@ha
/* 80138AFC 001358FC  3B C3 33 D0 */	addi r30, r3, FTCfgTank__22$$2unnamed$$2zNPCTank_cpp$$2@l
/* 80138B00 00135900  3B A0 00 00 */	li r29, 0
/* 80138B04 00135904  38 04 FF FF */	addi r0, r4, -1
/* 80138B08 00135908  90 1F 00 44 */	stw r0, 0x44(r31)
/* 80138B0C 0013590C  48 00 00 1C */	b lbl_80138B28
lbl_80138B10:
/* 80138B10 00135910  7F A4 EB 78 */	mr r4, r29
/* 80138B14 00135914  38 7F 00 50 */	addi r3, r31, 0x50
/* 80138B18 00135918  48 00 00 45 */	bl __vc__Q24zNPC35bone_container$$0Q24zNPC10flame_bone$$1Fi
/* 80138B1C 0013591C  7F C4 F3 78 */	mr r4, r30
/* 80138B20 00135920  48 00 00 35 */	bl set_config__Q24zNPC10flame_boneFRC16zFlameThrowerCfg
/* 80138B24 00135924  3B BD 00 01 */	addi r29, r29, 1
lbl_80138B28:
/* 80138B28 00135928  38 7F 00 50 */	addi r3, r31, 0x50
/* 80138B2C 0013592C  4B FF FB A1 */	bl size__Q24zNPC35bone_container$$0Q24zNPC10flame_bone$$1Fv
/* 80138B30 00135930  7C 1D 18 00 */	cmpw r29, r3
/* 80138B34 00135934  41 80 FF DC */	blt lbl_80138B10
/* 80138B38 00135938  7F E3 FB 78 */	mr r3, r31
/* 80138B3C 0013593C  4B FF 78 4D */	bl setup__Q24zNPC8npc_moveFv
/* 80138B40 00135940  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80138B44 00135944  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80138B48 00135948  7C 08 03 A6 */	mtlr r0
/* 80138B4C 0013594C  38 21 00 20 */	addi r1, r1, 0x20
/* 80138B50 00135950  4E 80 00 20 */	blr 

.global set_config__Q24zNPC10flame_boneFRC16zFlameThrowerCfg
set_config__Q24zNPC10flame_boneFRC16zFlameThrowerCfg:
/* 80138B54 00135954  90 83 00 54 */	stw r4, 0x54(r3)
/* 80138B58 00135958  4E 80 00 20 */	blr 

.global __vc__Q24zNPC35bone_container$$0Q24zNPC10flame_bone$$1Fi
__vc__Q24zNPC35bone_container$$0Q24zNPC10flame_bone$$1Fi:
/* 80138B5C 0013595C  1C 04 00 58 */	mulli r0, r4, 0x58
/* 80138B60 00135960  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80138B64 00135964  7C 63 02 14 */	add r3, r3, r0
/* 80138B68 00135968  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC17tank_flamethrowerFv
exit_state__Q24zNPC17tank_flamethrowerFv:
/* 80138B6C 0013596C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80138B70 00135970  7C 08 02 A6 */	mflr r0
/* 80138B74 00135974  90 01 00 14 */	stw r0, 0x14(r1)
/* 80138B78 00135978  BF C1 00 08 */	stmw r30, 8(r1)
/* 80138B7C 0013597C  7C 7E 1B 78 */	mr r30, r3
/* 80138B80 00135980  3B E0 00 00 */	li r31, 0
/* 80138B84 00135984  48 00 00 18 */	b lbl_80138B9C
lbl_80138B88:
/* 80138B88 00135988  7F E4 FB 78 */	mr r4, r31
/* 80138B8C 0013598C  38 7E 00 50 */	addi r3, r30, 0x50
/* 80138B90 00135990  4B FF FF CD */	bl __vc__Q24zNPC35bone_container$$0Q24zNPC10flame_bone$$1Fi
/* 80138B94 00135994  4B FC 8A 49 */	bl turn_off__Q24zNPC10flame_boneFv
/* 80138B98 00135998  3B FF 00 01 */	addi r31, r31, 1
lbl_80138B9C:
/* 80138B9C 0013599C  38 7E 00 50 */	addi r3, r30, 0x50
/* 80138BA0 001359A0  4B FF FB 2D */	bl size__Q24zNPC35bone_container$$0Q24zNPC10flame_bone$$1Fv
/* 80138BA4 001359A4  7C 1F 18 00 */	cmpw r31, r3
/* 80138BA8 001359A8  41 80 FF E0 */	blt lbl_80138B88
/* 80138BAC 001359AC  83 FE 00 44 */	lwz r31, 0x44(r30)
/* 80138BB0 001359B0  48 00 00 18 */	b lbl_80138BC8
lbl_80138BB4:
/* 80138BB4 001359B4  80 7E 00 68 */	lwz r3, 0x68(r30)
/* 80138BB8 001359B8  7F E4 FB 78 */	mr r4, r31
/* 80138BBC 001359BC  4B FF F5 2D */	bl __vc__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fi
/* 80138BC0 001359C0  4B FF F6 49 */	bl auto_reset__Q24zNPC8aim_boneFv
/* 80138BC4 001359C4  3B FF 00 01 */	addi r31, r31, 1
lbl_80138BC8:
/* 80138BC8 001359C8  80 1E 00 48 */	lwz r0, 0x48(r30)
/* 80138BCC 001359CC  7C 1F 00 00 */	cmpw r31, r0
/* 80138BD0 001359D0  41 80 FF E4 */	blt lbl_80138BB4
/* 80138BD4 001359D4  BB C1 00 08 */	lmw r30, 8(r1)
/* 80138BD8 001359D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80138BDC 001359DC  7C 08 03 A6 */	mtlr r0
/* 80138BE0 001359E0  38 21 00 10 */	addi r1, r1, 0x10
/* 80138BE4 001359E4  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC17tank_flamethrowerFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC17tank_flamethrowerFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 80138BE8 001359E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80138BEC 001359EC  7C 08 02 A6 */	mflr r0
/* 80138BF0 001359F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80138BF4 001359F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80138BF8 001359F8  7C 7F 1B 78 */	mr r31, r3
/* 80138BFC 001359FC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80138C00 00135A00  4B F5 D9 35 */	bl xEntGetAnimFlags__FPC4xEnt
/* 80138C04 00135A04  54 60 07 39 */	rlwinm. r0, r3, 0, 0x1c, 0x1c
/* 80138C08 00135A08  41 82 00 30 */	beq lbl_80138C38
/* 80138C0C 00135A0C  7F E3 FB 78 */	mr r3, r31
/* 80138C10 00135A10  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 80138C14 00135A14  81 9F 00 04 */	lwz r12, 4(r31)
/* 80138C18 00135A18  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 80138C1C 00135A1C  38 84 01 E8 */	addi r4, r4, 0x1e8
/* 80138C20 00135A20  C0 22 B4 7C */	lfs f1, $$21638-_SDA2_BASE_(r2)
/* 80138C24 00135A24  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80138C28 00135A28  38 A0 00 00 */	li r5, 0
/* 80138C2C 00135A2C  7D 89 03 A6 */	mtctr r12
/* 80138C30 00135A30  4E 80 04 21 */	bctrl 
/* 80138C34 00135A34  48 00 00 60 */	b lbl_80138C94
lbl_80138C38:
/* 80138C38 00135A38  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 80138C3C 00135A3C  41 82 00 30 */	beq lbl_80138C6C
/* 80138C40 00135A40  7F E3 FB 78 */	mr r3, r31
/* 80138C44 00135A44  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 80138C48 00135A48  81 9F 00 04 */	lwz r12, 4(r31)
/* 80138C4C 00135A4C  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 80138C50 00135A50  38 84 02 01 */	addi r4, r4, 0x201
/* 80138C54 00135A54  C0 22 B4 7C */	lfs f1, $$21638-_SDA2_BASE_(r2)
/* 80138C58 00135A58  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80138C5C 00135A5C  38 A0 00 00 */	li r5, 0
/* 80138C60 00135A60  7D 89 03 A6 */	mtctr r12
/* 80138C64 00135A64  4E 80 04 21 */	bctrl 
/* 80138C68 00135A68  48 00 00 2C */	b lbl_80138C94
lbl_80138C6C:
/* 80138C6C 00135A6C  7F E3 FB 78 */	mr r3, r31
/* 80138C70 00135A70  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 80138C74 00135A74  81 9F 00 04 */	lwz r12, 4(r31)
/* 80138C78 00135A78  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 80138C7C 00135A7C  38 84 01 CD */	addi r4, r4, 0x1cd
/* 80138C80 00135A80  C0 22 B4 7C */	lfs f1, $$21638-_SDA2_BASE_(r2)
/* 80138C84 00135A84  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80138C88 00135A88  38 A0 00 00 */	li r5, 0
/* 80138C8C 00135A8C  7D 89 03 A6 */	mtctr r12
/* 80138C90 00135A90  4E 80 04 21 */	bctrl 
lbl_80138C94:
/* 80138C94 00135A94  38 00 00 00 */	li r0, 0
/* 80138C98 00135A98  90 1F 00 7C */	stw r0, 0x7c(r31)
/* 80138C9C 00135A9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80138CA0 00135AA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80138CA4 00135AA4  7C 08 03 A6 */	mtlr r0
/* 80138CA8 00135AA8  38 21 00 10 */	addi r1, r1, 0x10
/* 80138CAC 00135AAC  4E 80 00 20 */	blr 

.global aim__Q24zNPC17tank_flamethrowerFf
aim__Q24zNPC17tank_flamethrowerFf:
/* 80138CB0 00135AB0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80138CB4 00135AB4  7C 08 02 A6 */	mflr r0
/* 80138CB8 00135AB8  90 01 00 74 */	stw r0, 0x74(r1)
/* 80138CBC 00135ABC  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80138CC0 00135AC0  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 80138CC4 00135AC4  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80138CC8 00135AC8  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 80138CCC 00135ACC  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 80138CD0 00135AD0  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 80138CD4 00135AD4  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 80138CD8 00135AD8  F3 81 00 38 */	psq_st f28, 56(r1), 0, qr0
/* 80138CDC 00135ADC  BF A1 00 24 */	stmw r29, 0x24(r1)
/* 80138CE0 00135AE0  7C 7D 1B 78 */	mr r29, r3
/* 80138CE4 00135AE4  FF 80 08 90 */	fmr f28, f1
/* 80138CE8 00135AE8  83 C3 00 44 */	lwz r30, 0x44(r3)
/* 80138CEC 00135AEC  3B E0 00 01 */	li r31, 1
/* 80138CF0 00135AF0  C3 C2 B4 50 */	lfs f30, $$21502-_SDA2_BASE_(r2)
/* 80138CF4 00135AF4  C3 E2 B4 B8 */	lfs f31, $$21730_0-_SDA2_BASE_(r2)
/* 80138CF8 00135AF8  48 00 00 B0 */	b lbl_80138DA8
lbl_80138CFC:
/* 80138CFC 00135AFC  80 A2 F3 04 */	lwz r5, $$22002-_SDA2_BASE_(r2)
/* 80138D00 00135B00  7F C4 F3 78 */	mr r4, r30
/* 80138D04 00135B04  80 62 F3 08 */	lwz r3, lbl_803D9028-_SDA2_BASE_(r2)
/* 80138D08 00135B08  80 02 F3 0C */	lwz r0, lbl_803D902C-_SDA2_BASE_(r2)
/* 80138D0C 00135B0C  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80138D10 00135B10  90 61 00 18 */	stw r3, 0x18(r1)
/* 80138D14 00135B14  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80138D18 00135B18  80 7D 00 68 */	lwz r3, 0x68(r29)
/* 80138D1C 00135B1C  4B FF F3 CD */	bl __vc__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fi
/* 80138D20 00135B20  7C 64 1B 78 */	mr r4, r3
/* 80138D24 00135B24  38 61 00 08 */	addi r3, r1, 8
/* 80138D28 00135B28  4B FC BC 65 */	bl bone_pos__Q24zNPC8aim_boneFv
/* 80138D2C 00135B2C  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 80138D30 00135B30  C3 A1 00 0C */	lfs f29, 0xc(r1)
/* 80138D34 00135B34  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80138D38 00135B38  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 80138D3C 00135B3C  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 80138D40 00135B40  7D 89 03 A6 */	mtctr r12
/* 80138D44 00135B44  4E 80 04 21 */	bctrl 
/* 80138D48 00135B48  C0 03 00 04 */	lfs f0, 4(r3)
/* 80138D4C 00135B4C  EC 1E 00 2A */	fadds f0, f30, f0
/* 80138D50 00135B50  EC 00 E8 28 */	fsubs f0, f0, f29
/* 80138D54 00135B54  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80138D58 00135B58  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80138D5C 00135B5C  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80138D60 00135B60  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 80138D64 00135B64  7D 89 03 A6 */	mtctr r12
/* 80138D68 00135B68  4E 80 04 21 */	bctrl 
/* 80138D6C 00135B6C  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80138D70 00135B70  7F C4 F3 78 */	mr r4, r30
/* 80138D74 00135B74  80 7D 00 68 */	lwz r3, 0x68(r29)
/* 80138D78 00135B78  4B FF F3 71 */	bl __vc__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fi
/* 80138D7C 00135B7C  FC 20 E0 90 */	fmr f1, f28
/* 80138D80 00135B80  38 81 00 14 */	addi r4, r1, 0x14
/* 80138D84 00135B84  48 00 00 69 */	bl aim_model_space__Q24zNPC8aim_boneFRC5xVec3f
/* 80138D88 00135B88  FC 00 0A 10 */	fabs f0, f1
/* 80138D8C 00135B8C  FC 00 00 18 */	frsp f0, f0
/* 80138D90 00135B90  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80138D94 00135B94  4C 40 13 82 */	cror 2, 0, 2
/* 80138D98 00135B98  7C 00 00 26 */	mfcr r0
/* 80138D9C 00135B9C  3B DE 00 01 */	addi r30, r30, 1
/* 80138DA0 00135BA0  54 00 1F FE */	rlwinm r0, r0, 3, 0x1f, 0x1f
/* 80138DA4 00135BA4  7F FF 00 38 */	and r31, r31, r0
lbl_80138DA8:
/* 80138DA8 00135BA8  80 1D 00 48 */	lwz r0, 0x48(r29)
/* 80138DAC 00135BAC  7C 1E 00 00 */	cmpw r30, r0
/* 80138DB0 00135BB0  41 80 FF 4C */	blt lbl_80138CFC
/* 80138DB4 00135BB4  7F E3 FB 78 */	mr r3, r31
/* 80138DB8 00135BB8  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 80138DBC 00135BBC  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80138DC0 00135BC0  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 80138DC4 00135BC4  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80138DC8 00135BC8  E3 A1 00 48 */	psq_l f29, 72(r1), 0, qr0
/* 80138DCC 00135BCC  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 80138DD0 00135BD0  E3 81 00 38 */	psq_l f28, 56(r1), 0, qr0
/* 80138DD4 00135BD4  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 80138DD8 00135BD8  BB A1 00 24 */	lmw r29, 0x24(r1)
/* 80138DDC 00135BDC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80138DE0 00135BE0  7C 08 03 A6 */	mtlr r0
/* 80138DE4 00135BE4  38 21 00 70 */	addi r1, r1, 0x70
/* 80138DE8 00135BE8  4E 80 00 20 */	blr 

.global aim_model_space__Q24zNPC8aim_boneFRC5xVec3f
aim_model_space__Q24zNPC8aim_boneFRC5xVec3f:
/* 80138DEC 00135BEC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80138DF0 00135BF0  7C 08 02 A6 */	mflr r0
/* 80138DF4 00135BF4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80138DF8 00135BF8  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80138DFC 00135BFC  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80138E00 00135C00  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80138E04 00135C04  80 C4 00 00 */	lwz r6, 0(r4)
/* 80138E08 00135C08  FF E0 08 90 */	fmr f31, f1
/* 80138E0C 00135C0C  80 A4 00 04 */	lwz r5, 4(r4)
/* 80138E10 00135C10  7C 7F 1B 78 */	mr r31, r3
/* 80138E14 00135C14  80 04 00 08 */	lwz r0, 8(r4)
/* 80138E18 00135C18  38 81 00 08 */	addi r4, r1, 8
/* 80138E1C 00135C1C  90 C1 00 08 */	stw r6, 8(r1)
/* 80138E20 00135C20  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80138E24 00135C24  90 01 00 10 */	stw r0, 0x10(r1)
/* 80138E28 00135C28  4B FC BD B5 */	bl angle_diff_model_space__Q24zNPC8aim_boneF5xVec3
/* 80138E2C 00135C2C  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 80138E30 00135C30  FC 40 F8 90 */	fmr f2, f31
/* 80138E34 00135C34  7F E3 FB 78 */	mr r3, r31
/* 80138E38 00135C38  EC 20 08 2A */	fadds f1, f0, f1
/* 80138E3C 00135C3C  4B FC C0 1D */	bl aim__Q24zNPC8aim_boneFff
/* 80138E40 00135C40  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80138E44 00135C44  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80138E48 00135C48  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80138E4C 00135C4C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80138E50 00135C50  7C 08 03 A6 */	mtlr r0
/* 80138E54 00135C54  38 21 00 30 */	addi r1, r1, 0x30
/* 80138E58 00135C58  4E 80 00 20 */	blr 

.global aim_reset__Q24zNPC17tank_flamethrowerFf
aim_reset__Q24zNPC17tank_flamethrowerFf:
/* 80138E5C 00135C5C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80138E60 00135C60  7C 08 02 A6 */	mflr r0
/* 80138E64 00135C64  90 01 00 24 */	stw r0, 0x24(r1)
/* 80138E68 00135C68  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80138E6C 00135C6C  FF E0 08 90 */	fmr f31, f1
/* 80138E70 00135C70  BF A1 00 0C */	stmw r29, 0xc(r1)
/* 80138E74 00135C74  7C 7D 1B 78 */	mr r29, r3
/* 80138E78 00135C78  3B E0 00 01 */	li r31, 1
/* 80138E7C 00135C7C  83 C3 00 44 */	lwz r30, 0x44(r3)
/* 80138E80 00135C80  48 00 00 20 */	b lbl_80138EA0
lbl_80138E84:
/* 80138E84 00135C84  80 7D 00 68 */	lwz r3, 0x68(r29)
/* 80138E88 00135C88  7F C4 F3 78 */	mr r4, r30
/* 80138E8C 00135C8C  4B FF F2 5D */	bl __vc__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fi
/* 80138E90 00135C90  FC 20 F8 90 */	fmr f1, f31
/* 80138E94 00135C94  4B FC BB 6D */	bl aim_reset__Q24zNPC8aim_boneFf
/* 80138E98 00135C98  7F FF 18 38 */	and r31, r31, r3
/* 80138E9C 00135C9C  3B DE 00 01 */	addi r30, r30, 1
lbl_80138EA0:
/* 80138EA0 00135CA0  80 1D 00 48 */	lwz r0, 0x48(r29)
/* 80138EA4 00135CA4  7C 1E 00 00 */	cmpw r30, r0
/* 80138EA8 00135CA8  41 80 FF DC */	blt lbl_80138E84
/* 80138EAC 00135CAC  7F E3 FB 78 */	mr r3, r31
/* 80138EB0 00135CB0  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80138EB4 00135CB4  BB A1 00 0C */	lmw r29, 0xc(r1)
/* 80138EB8 00135CB8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80138EBC 00135CBC  7C 08 03 A6 */	mtlr r0
/* 80138EC0 00135CC0  38 21 00 20 */	addi r1, r1, 0x20
/* 80138EC4 00135CC4  4E 80 00 20 */	blr 

.global update__Q24zNPC17tank_flamethrowerFf
update__Q24zNPC17tank_flamethrowerFf:
/* 80138EC8 00135CC8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80138ECC 00135CCC  7C 08 02 A6 */	mflr r0
/* 80138ED0 00135CD0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80138ED4 00135CD4  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80138ED8 00135CD8  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80138EDC 00135CDC  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 80138EE0 00135CE0  7C 7F 1B 78 */	mr r31, r3
/* 80138EE4 00135CE4  FF E0 08 90 */	fmr f31, f1
/* 80138EE8 00135CE8  80 03 00 7C */	lwz r0, 0x7c(r3)
/* 80138EEC 00135CEC  2C 00 00 02 */	cmpwi r0, 2
/* 80138EF0 00135CF0  41 82 01 B4 */	beq lbl_801390A4
/* 80138EF4 00135CF4  40 80 00 14 */	bge lbl_80138F08
/* 80138EF8 00135CF8  2C 00 00 00 */	cmpwi r0, 0
/* 80138EFC 00135CFC  41 82 00 1C */	beq lbl_80138F18
/* 80138F00 00135D00  40 80 01 74 */	bge lbl_80139074
/* 80138F04 00135D04  48 00 02 44 */	b lbl_80139148
lbl_80138F08:
/* 80138F08 00135D08  2C 00 00 04 */	cmpwi r0, 4
/* 80138F0C 00135D0C  41 82 02 2C */	beq lbl_80139138
/* 80138F10 00135D10  40 80 02 38 */	bge lbl_80139148
/* 80138F14 00135D14  48 00 02 10 */	b lbl_80139124
lbl_80138F18:
/* 80138F18 00135D18  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80138F1C 00135D1C  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80138F20 00135D20  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 80138F24 00135D24  7D 89 03 A6 */	mtctr r12
/* 80138F28 00135D28  4E 80 04 21 */	bctrl 
/* 80138F2C 00135D2C  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 80138F30 00135D30  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80138F34 00135D34  40 81 00 44 */	ble lbl_80138F78
/* 80138F38 00135D38  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80138F3C 00135D3C  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80138F40 00135D40  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 80138F44 00135D44  7D 89 03 A6 */	mtctr r12
/* 80138F48 00135D48  4E 80 04 21 */	bctrl 
/* 80138F4C 00135D4C  81 9F 00 04 */	lwz r12, 4(r31)
/* 80138F50 00135D50  7C 64 1B 78 */	mr r4, r3
/* 80138F54 00135D54  FC 20 F8 90 */	fmr f1, f31
/* 80138F58 00135D58  7F E3 FB 78 */	mr r3, r31
/* 80138F5C 00135D5C  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 80138F60 00135D60  38 A0 00 00 */	li r5, 0
/* 80138F64 00135D64  38 C0 00 01 */	li r6, 1
/* 80138F68 00135D68  38 E0 00 01 */	li r7, 1
/* 80138F6C 00135D6C  7D 89 03 A6 */	mtctr r12
/* 80138F70 00135D70  4E 80 04 21 */	bctrl 
/* 80138F74 00135D74  48 00 00 14 */	b lbl_80138F88
lbl_80138F78:
/* 80138F78 00135D78  FC 20 F8 90 */	fmr f1, f31
/* 80138F7C 00135D7C  C0 42 B4 80 */	lfs f2, $$21652-_SDA2_BASE_(r2)
/* 80138F80 00135D80  7F E3 FB 78 */	mr r3, r31
/* 80138F84 00135D84  4B FC 64 B1 */	bl face_player__Q24zNPC4moveFff
lbl_80138F88:
/* 80138F88 00135D88  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80138F8C 00135D8C  4B F5 D5 A9 */	bl xEntGetAnimFlags__FPC4xEnt
/* 80138F90 00135D90  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 80138F94 00135D94  41 82 01 B4 */	beq lbl_80139148
/* 80138F98 00135D98  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80138F9C 00135D9C  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80138FA0 00135DA0  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 80138FA4 00135DA4  7D 89 03 A6 */	mtctr r12
/* 80138FA8 00135DA8  4E 80 04 21 */	bctrl 
/* 80138FAC 00135DAC  80 C3 00 00 */	lwz r6, 0(r3)
/* 80138FB0 00135DB0  FC 20 F8 90 */	fmr f1, f31
/* 80138FB4 00135DB4  80 A3 00 04 */	lwz r5, 4(r3)
/* 80138FB8 00135DB8  7F E3 FB 78 */	mr r3, r31
/* 80138FBC 00135DBC  80 82 F3 10 */	lwz r4, $$22033_1-_SDA2_BASE_(r2)
/* 80138FC0 00135DC0  80 02 F3 14 */	lwz r0, lbl_803D9034-_SDA2_BASE_(r2)
/* 80138FC4 00135DC4  90 C1 00 10 */	stw r6, 0x10(r1)
/* 80138FC8 00135DC8  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80138FCC 00135DCC  90 81 00 08 */	stw r4, 8(r1)
/* 80138FD0 00135DD0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80138FD4 00135DD4  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80138FD8 00135DD8  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80138FDC 00135DDC  C0 04 00 20 */	lfs f0, 0x20(r4)
/* 80138FE0 00135DE0  D0 01 00 08 */	stfs f0, 8(r1)
/* 80138FE4 00135DE4  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 80138FE8 00135DE8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80138FEC 00135DEC  4B FF FC C5 */	bl aim__Q24zNPC17tank_flamethrowerFf
/* 80138FF0 00135DF0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80138FF4 00135DF4  41 82 01 54 */	beq lbl_80139148
/* 80138FF8 00135DF8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80138FFC 00135DFC  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80139000 00135E00  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 80139004 00135E04  7D 89 03 A6 */	mtctr r12
/* 80139008 00135E08  4E 80 04 21 */	bctrl 
/* 8013900C 00135E0C  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 80139010 00135E10  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80139014 00135E14  4C 40 13 82 */	cror 2, 0, 2
/* 80139018 00135E18  40 82 01 30 */	bne lbl_80139148
/* 8013901C 00135E1C  38 61 00 08 */	addi r3, r1, 8
/* 80139020 00135E20  38 81 00 10 */	addi r4, r1, 0x10
/* 80139024 00135E24  4B ED 76 29 */	bl dot__5xVec2CFRC5xVec2
/* 80139028 00135E28  C0 02 B4 C4 */	lfs f0, $$22060_0-_SDA2_BASE_(r2)
/* 8013902C 00135E2C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80139030 00135E30  40 81 01 18 */	ble lbl_80139148
/* 80139034 00135E34  C0 1F 00 74 */	lfs f0, 0x74(r31)
/* 80139038 00135E38  38 00 00 01 */	li r0, 1
/* 8013903C 00135E3C  3B C0 00 00 */	li r30, 0
/* 80139040 00135E40  D0 1F 00 70 */	stfs f0, 0x70(r31)
/* 80139044 00135E44  90 1F 00 7C */	stw r0, 0x7c(r31)
/* 80139048 00135E48  48 00 00 18 */	b lbl_80139060
lbl_8013904C:
/* 8013904C 00135E4C  7F C4 F3 78 */	mr r4, r30
/* 80139050 00135E50  38 7F 00 50 */	addi r3, r31, 0x50
/* 80139054 00135E54  4B FF FB 09 */	bl __vc__Q24zNPC35bone_container$$0Q24zNPC10flame_bone$$1Fi
/* 80139058 00135E58  4B FC 85 29 */	bl turn_on__Q24zNPC10flame_boneFv
/* 8013905C 00135E5C  3B DE 00 01 */	addi r30, r30, 1
lbl_80139060:
/* 80139060 00135E60  38 7F 00 50 */	addi r3, r31, 0x50
/* 80139064 00135E64  4B FF F6 69 */	bl size__Q24zNPC35bone_container$$0Q24zNPC10flame_bone$$1Fv
/* 80139068 00135E68  7C 1E 18 00 */	cmpw r30, r3
/* 8013906C 00135E6C  41 80 FF E0 */	blt lbl_8013904C
/* 80139070 00135E70  48 00 00 D8 */	b lbl_80139148
lbl_80139074:
/* 80139074 00135E74  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 80139078 00135E78  C0 02 B4 5C */	lfs f0, $$21505-_SDA2_BASE_(r2)
/* 8013907C 00135E7C  EC 21 F8 28 */	fsubs f1, f1, f31
/* 80139080 00135E80  D0 3F 00 70 */	stfs f1, 0x70(r31)
/* 80139084 00135E84  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 80139088 00135E88  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013908C 00135E8C  4C 40 13 82 */	cror 2, 0, 2
/* 80139090 00135E90  40 82 00 B8 */	bne lbl_80139148
/* 80139094 00135E94  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 80139098 00135E98  38 00 00 02 */	li r0, 2
/* 8013909C 00135E9C  90 1F 00 7C */	stw r0, 0x7c(r31)
/* 801390A0 00135EA0  48 00 00 A8 */	b lbl_80139148
lbl_801390A4:
/* 801390A4 00135EA4  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 801390A8 00135EA8  FC 00 00 50 */	fneg f0, f0
/* 801390AC 00135EAC  EC 20 07 F2 */	fmuls f1, f0, f31
/* 801390B0 00135EB0  4B FC 64 7D */	bl turn__Q24zNPC4moveFf
/* 801390B4 00135EB4  C0 5F 00 4C */	lfs f2, 0x4c(r31)
/* 801390B8 00135EB8  FC 20 F8 90 */	fmr f1, f31
/* 801390BC 00135EBC  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 801390C0 00135EC0  7F E3 FB 78 */	mr r3, r31
/* 801390C4 00135EC4  EC 02 07 FA */	fmadds f0, f2, f31, f0
/* 801390C8 00135EC8  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 801390CC 00135ECC  4B FF FB E5 */	bl aim__Q24zNPC17tank_flamethrowerFf
/* 801390D0 00135ED0  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 801390D4 00135ED4  C0 02 B4 C8 */	lfs f0, $$22061_0-_SDA2_BASE_(r2)
/* 801390D8 00135ED8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801390DC 00135EDC  4C 41 13 82 */	cror 2, 1, 2
/* 801390E0 00135EE0  40 82 00 68 */	bne lbl_80139148
/* 801390E4 00135EE4  3B C0 00 00 */	li r30, 0
/* 801390E8 00135EE8  48 00 00 18 */	b lbl_80139100
lbl_801390EC:
/* 801390EC 00135EEC  7F C4 F3 78 */	mr r4, r30
/* 801390F0 00135EF0  38 7F 00 50 */	addi r3, r31, 0x50
/* 801390F4 00135EF4  4B FF FA 69 */	bl __vc__Q24zNPC35bone_container$$0Q24zNPC10flame_bone$$1Fi
/* 801390F8 00135EF8  4B FC 84 E5 */	bl turn_off__Q24zNPC10flame_boneFv
/* 801390FC 00135EFC  3B DE 00 01 */	addi r30, r30, 1
lbl_80139100:
/* 80139100 00135F00  38 7F 00 50 */	addi r3, r31, 0x50
/* 80139104 00135F04  4B FF F5 C9 */	bl size__Q24zNPC35bone_container$$0Q24zNPC10flame_bone$$1Fv
/* 80139108 00135F08  7C 1E 18 00 */	cmpw r30, r3
/* 8013910C 00135F0C  41 80 FF E0 */	blt lbl_801390EC
/* 80139110 00135F10  C0 02 B4 5C */	lfs f0, $$21505-_SDA2_BASE_(r2)
/* 80139114 00135F14  38 00 00 03 */	li r0, 3
/* 80139118 00135F18  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 8013911C 00135F1C  90 1F 00 7C */	stw r0, 0x7c(r31)
/* 80139120 00135F20  48 00 00 28 */	b lbl_80139148
lbl_80139124:
/* 80139124 00135F24  4B FF FD 39 */	bl aim_reset__Q24zNPC17tank_flamethrowerFf
/* 80139128 00135F28  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8013912C 00135F2C  41 82 00 0C */	beq lbl_80139138
/* 80139130 00135F30  38 00 00 04 */	li r0, 4
/* 80139134 00135F34  90 1F 00 7C */	stw r0, 0x7c(r31)
lbl_80139138:
/* 80139138 00135F38  FC 20 F8 90 */	fmr f1, f31
/* 8013913C 00135F3C  C0 42 B4 80 */	lfs f2, $$21652-_SDA2_BASE_(r2)
/* 80139140 00135F40  7F E3 FB 78 */	mr r3, r31
/* 80139144 00135F44  4B FC 62 F1 */	bl face_player__Q24zNPC4moveFff
lbl_80139148:
/* 80139148 00135F48  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8013914C 00135F4C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80139150 00135F50  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 80139154 00135F54  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80139158 00135F58  7C 08 03 A6 */	mtlr r0
/* 8013915C 00135F5C  38 21 00 30 */	addi r1, r1, 0x30
/* 80139160 00135F60  4E 80 00 20 */	blr 

.global runnable__Q24zNPC17tank_flamethrowerFf
runnable__Q24zNPC17tank_flamethrowerFf:
/* 80139164 00135F64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80139168 00135F68  7C 08 02 A6 */	mflr r0
/* 8013916C 00135F6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80139170 00135F70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80139174 00135F74  3B E0 00 00 */	li r31, 0
/* 80139178 00135F78  80 03 00 7C */	lwz r0, 0x7c(r3)
/* 8013917C 00135F7C  2C 00 00 04 */	cmpwi r0, 4
/* 80139180 00135F80  40 82 00 2C */	bne lbl_801391AC
/* 80139184 00135F84  81 83 00 04 */	lwz r12, 4(r3)
/* 80139188 00135F88  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 8013918C 00135F8C  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 80139190 00135F90  38 A0 00 00 */	li r5, 0
/* 80139194 00135F94  81 8C 00 08 */	lwz r12, 8(r12)
/* 80139198 00135F98  38 84 02 15 */	addi r4, r4, 0x215
/* 8013919C 00135F9C  7D 89 03 A6 */	mtctr r12
/* 801391A0 00135FA0  4E 80 04 21 */	bctrl 
/* 801391A4 00135FA4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801391A8 00135FA8  41 82 00 08 */	beq lbl_801391B0
lbl_801391AC:
/* 801391AC 00135FAC  3B E0 00 01 */	li r31, 1
lbl_801391B0:
/* 801391B0 00135FB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801391B4 00135FB4  7F E3 FB 78 */	mr r3, r31
/* 801391B8 00135FB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801391BC 00135FBC  7C 08 03 A6 */	mtlr r0
/* 801391C0 00135FC0  38 21 00 10 */	addi r1, r1, 0x10
/* 801391C4 00135FC4  4E 80 00 20 */	blr 

.global add_states__Q24zNPC8tank_lobFP10xAnimTable
add_states__Q24zNPC8tank_lobFP10xAnimTable:
/* 801391C8 00135FC8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801391CC 00135FCC  7C 08 02 A6 */	mflr r0
/* 801391D0 00135FD0  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 801391D4 00135FD4  C0 22 B4 50 */	lfs f1, $$21502-_SDA2_BASE_(r2)
/* 801391D8 00135FD8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801391DC 00135FDC  38 00 00 00 */	li r0, 0
/* 801391E0 00135FE0  C0 42 B4 5C */	lfs f2, $$21505-_SDA2_BASE_(r2)
/* 801391E4 00135FE4  38 A0 00 20 */	li r5, 0x20
/* 801391E8 00135FE8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801391EC 00135FEC  7C 9F 23 78 */	mr r31, r4
/* 801391F0 00135FF0  38 83 34 50 */	addi r4, r3, $$2stringBase0_85@l
/* 801391F4 00135FF4  38 C0 00 04 */	li r6, 4
/* 801391F8 00135FF8  90 01 00 08 */	stw r0, 8(r1)
/* 801391FC 00135FFC  7F E3 FB 78 */	mr r3, r31
/* 80139200 00136000  38 84 02 7F */	addi r4, r4, 0x27f
/* 80139204 00136004  38 E0 00 00 */	li r7, 0
/* 80139208 00136008  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013920C 0013600C  39 00 00 00 */	li r8, 0
/* 80139210 00136010  39 20 00 00 */	li r9, 0
/* 80139214 00136014  39 40 00 00 */	li r10, 0
/* 80139218 00136018  90 01 00 10 */	stw r0, 0x10(r1)
/* 8013921C 0013601C  4B EC F0 B9 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80139220 00136020  38 00 00 00 */	li r0, 0
/* 80139224 00136024  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 80139228 00136028  90 01 00 08 */	stw r0, 8(r1)
/* 8013922C 0013602C  38 83 34 50 */	addi r4, r3, $$2stringBase0_85@l
/* 80139230 00136030  C0 22 B4 50 */	lfs f1, $$21502-_SDA2_BASE_(r2)
/* 80139234 00136034  7F E3 FB 78 */	mr r3, r31
/* 80139238 00136038  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013923C 0013603C  38 84 02 98 */	addi r4, r4, 0x298
/* 80139240 00136040  C0 42 B4 5C */	lfs f2, $$21505-_SDA2_BASE_(r2)
/* 80139244 00136044  38 A0 00 20 */	li r5, 0x20
/* 80139248 00136048  90 01 00 10 */	stw r0, 0x10(r1)
/* 8013924C 0013604C  38 C0 00 10 */	li r6, 0x10
/* 80139250 00136050  38 E0 00 00 */	li r7, 0
/* 80139254 00136054  39 00 00 00 */	li r8, 0
/* 80139258 00136058  39 20 00 00 */	li r9, 0
/* 8013925C 0013605C  39 40 00 00 */	li r10, 0
/* 80139260 00136060  4B EC F0 75 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80139264 00136064  38 00 00 00 */	li r0, 0
/* 80139268 00136068  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 8013926C 0013606C  90 01 00 08 */	stw r0, 8(r1)
/* 80139270 00136070  38 83 34 50 */	addi r4, r3, $$2stringBase0_85@l
/* 80139274 00136074  C0 22 B4 50 */	lfs f1, $$21502-_SDA2_BASE_(r2)
/* 80139278 00136078  7F E3 FB 78 */	mr r3, r31
/* 8013927C 0013607C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80139280 00136080  38 84 02 B1 */	addi r4, r4, 0x2b1
/* 80139284 00136084  C0 42 B4 5C */	lfs f2, $$21505-_SDA2_BASE_(r2)
/* 80139288 00136088  38 A0 00 10 */	li r5, 0x10
/* 8013928C 0013608C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80139290 00136090  38 C0 00 08 */	li r6, 8
/* 80139294 00136094  38 E0 00 00 */	li r7, 0
/* 80139298 00136098  39 00 00 00 */	li r8, 0
/* 8013929C 0013609C  39 20 00 00 */	li r9, 0
/* 801392A0 001360A0  39 40 00 00 */	li r10, 0
/* 801392A4 001360A4  4B EC F0 31 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801392A8 001360A8  38 00 00 00 */	li r0, 0
/* 801392AC 001360AC  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 801392B0 001360B0  90 01 00 08 */	stw r0, 8(r1)
/* 801392B4 001360B4  38 83 34 50 */	addi r4, r3, $$2stringBase0_85@l
/* 801392B8 001360B8  C0 22 B4 50 */	lfs f1, $$21502-_SDA2_BASE_(r2)
/* 801392BC 001360BC  7F E3 FB 78 */	mr r3, r31
/* 801392C0 001360C0  90 01 00 0C */	stw r0, 0xc(r1)
/* 801392C4 001360C4  38 84 02 BE */	addi r4, r4, 0x2be
/* 801392C8 001360C8  C0 42 B4 5C */	lfs f2, $$21505-_SDA2_BASE_(r2)
/* 801392CC 001360CC  38 A0 00 20 */	li r5, 0x20
/* 801392D0 001360D0  90 01 00 10 */	stw r0, 0x10(r1)
/* 801392D4 001360D4  38 C0 00 08 */	li r6, 8
/* 801392D8 001360D8  38 E0 00 00 */	li r7, 0
/* 801392DC 001360DC  39 00 00 00 */	li r8, 0
/* 801392E0 001360E0  39 20 00 00 */	li r9, 0
/* 801392E4 001360E4  39 40 00 00 */	li r10, 0
/* 801392E8 001360E8  4B EC EF ED */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801392EC 001360EC  38 00 00 00 */	li r0, 0
/* 801392F0 001360F0  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 801392F4 001360F4  90 01 00 08 */	stw r0, 8(r1)
/* 801392F8 001360F8  38 83 34 50 */	addi r4, r3, $$2stringBase0_85@l
/* 801392FC 001360FC  C0 22 B4 50 */	lfs f1, $$21502-_SDA2_BASE_(r2)
/* 80139300 00136100  7F E3 FB 78 */	mr r3, r31
/* 80139304 00136104  90 01 00 0C */	stw r0, 0xc(r1)
/* 80139308 00136108  38 84 02 C9 */	addi r4, r4, 0x2c9
/* 8013930C 0013610C  C0 42 B4 5C */	lfs f2, $$21505-_SDA2_BASE_(r2)
/* 80139310 00136110  38 A0 00 10 */	li r5, 0x10
/* 80139314 00136114  90 01 00 10 */	stw r0, 0x10(r1)
/* 80139318 00136118  38 C0 00 08 */	li r6, 8
/* 8013931C 0013611C  38 E0 00 00 */	li r7, 0
/* 80139320 00136120  39 00 00 00 */	li r8, 0
/* 80139324 00136124  39 20 00 00 */	li r9, 0
/* 80139328 00136128  39 40 00 00 */	li r10, 0
/* 8013932C 0013612C  4B EC EF A9 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80139330 00136130  38 00 00 00 */	li r0, 0
/* 80139334 00136134  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 80139338 00136138  90 01 00 08 */	stw r0, 8(r1)
/* 8013933C 0013613C  38 83 34 50 */	addi r4, r3, $$2stringBase0_85@l
/* 80139340 00136140  C0 22 B4 50 */	lfs f1, $$21502-_SDA2_BASE_(r2)
/* 80139344 00136144  7F E3 FB 78 */	mr r3, r31
/* 80139348 00136148  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013934C 0013614C  38 84 02 D5 */	addi r4, r4, 0x2d5
/* 80139350 00136150  C0 42 B4 5C */	lfs f2, $$21505-_SDA2_BASE_(r2)
/* 80139354 00136154  38 A0 00 20 */	li r5, 0x20
/* 80139358 00136158  90 01 00 10 */	stw r0, 0x10(r1)
/* 8013935C 0013615C  38 C0 00 08 */	li r6, 8
/* 80139360 00136160  38 E0 00 00 */	li r7, 0
/* 80139364 00136164  39 00 00 00 */	li r8, 0
/* 80139368 00136168  39 20 00 00 */	li r9, 0
/* 8013936C 0013616C  39 40 00 00 */	li r10, 0
/* 80139370 00136170  4B EC EF 65 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80139374 00136174  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80139378 00136178  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013937C 0013617C  7C 08 03 A6 */	mtlr r0
/* 80139380 00136180  38 21 00 20 */	addi r1, r1, 0x20
/* 80139384 00136184  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC8tank_lobFP10xAnimTable
add_transitions__Q24zNPC8tank_lobFP10xAnimTable:
/* 80139388 00136188  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013938C 0013618C  7C 08 02 A6 */	mflr r0
/* 80139390 00136190  C0 22 B4 5C */	lfs f1, $$21505-_SDA2_BASE_(r2)
/* 80139394 00136194  3C C0 80 2E */	lis r6, $$2stringBase0_85@ha
/* 80139398 00136198  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013939C 0013619C  3C 60 80 14 */	lis r3, anlob_bomb__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801393A0 001361A0  38 00 00 00 */	li r0, 0
/* 801393A4 001361A4  FC 40 08 90 */	fmr f2, f1
/* 801393A8 001361A8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801393AC 001361AC  FC 60 08 90 */	fmr f3, f1
/* 801393B0 001361B0  3C A0 80 14 */	lis r5, anshoot_player__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801393B4 001361B4  39 06 34 50 */	addi r8, r6, $$2stringBase0_85@l
/* 801393B8 001361B8  90 01 00 08 */	stw r0, 8(r1)
/* 801393BC 001361BC  7C 9F 23 78 */	mr r31, r4
/* 801393C0 001361C0  38 C5 96 D8 */	addi r6, r5, anshoot_player__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSinglePv@l
/* 801393C4 001361C4  90 01 00 0C */	stw r0, 0xc(r1)
/* 801393C8 001361C8  38 E3 96 7C */	addi r7, r3, anlob_bomb__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSinglePv@l
/* 801393CC 001361CC  7F E3 FB 78 */	mr r3, r31
/* 801393D0 001361D0  38 88 02 E3 */	addi r4, r8, 0x2e3
/* 801393D4 001361D4  38 A8 02 BE */	addi r5, r8, 0x2be
/* 801393D8 001361D8  39 00 00 10 */	li r8, 0x10
/* 801393DC 001361DC  39 20 00 00 */	li r9, 0
/* 801393E0 001361E0  39 40 00 03 */	li r10, 3
/* 801393E4 001361E4  4B EC F6 3D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801393E8 001361E8  C0 22 B4 5C */	lfs f1, $$21505-_SDA2_BASE_(r2)
/* 801393EC 001361EC  38 00 00 00 */	li r0, 0
/* 801393F0 001361F0  90 01 00 08 */	stw r0, 8(r1)
/* 801393F4 001361F4  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 801393F8 001361F8  FC 40 08 90 */	fmr f2, f1
/* 801393FC 001361FC  38 A3 34 50 */	addi r5, r3, $$2stringBase0_85@l
/* 80139400 00136200  FC 60 08 90 */	fmr f3, f1
/* 80139404 00136204  90 01 00 0C */	stw r0, 0xc(r1)
/* 80139408 00136208  7F E3 FB 78 */	mr r3, r31
/* 8013940C 0013620C  38 85 02 E3 */	addi r4, r5, 0x2e3
/* 80139410 00136210  38 A5 02 B1 */	addi r5, r5, 0x2b1
/* 80139414 00136214  38 C0 00 00 */	li r6, 0
/* 80139418 00136218  38 E0 00 00 */	li r7, 0
/* 8013941C 0013621C  39 00 00 10 */	li r8, 0x10
/* 80139420 00136220  39 20 00 00 */	li r9, 0
/* 80139424 00136224  39 40 00 02 */	li r10, 2
/* 80139428 00136228  4B EC F5 F9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8013942C 0013622C  C0 22 B4 5C */	lfs f1, $$21505-_SDA2_BASE_(r2)
/* 80139430 00136230  38 00 00 00 */	li r0, 0
/* 80139434 00136234  90 01 00 08 */	stw r0, 8(r1)
/* 80139438 00136238  3C A0 80 2E */	lis r5, $$2stringBase0_85@ha
/* 8013943C 0013623C  FC 40 08 90 */	fmr f2, f1
/* 80139440 00136240  3C 80 80 14 */	lis r4, anshoot_player__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSinglePv@ha
/* 80139444 00136244  3C 60 80 14 */	lis r3, anlob_bomb__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSinglePv@ha
/* 80139448 00136248  FC 60 08 90 */	fmr f3, f1
/* 8013944C 0013624C  38 E3 96 7C */	addi r7, r3, anlob_bomb__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSinglePv@l
/* 80139450 00136250  38 A5 34 50 */	addi r5, r5, $$2stringBase0_85@l
/* 80139454 00136254  38 C4 96 D8 */	addi r6, r4, anshoot_player__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSinglePv@l
/* 80139458 00136258  38 85 02 B1 */	addi r4, r5, 0x2b1
/* 8013945C 0013625C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80139460 00136260  7F E3 FB 78 */	mr r3, r31
/* 80139464 00136264  38 A5 02 BE */	addi r5, r5, 0x2be
/* 80139468 00136268  39 00 00 00 */	li r8, 0
/* 8013946C 0013626C  39 20 00 00 */	li r9, 0
/* 80139470 00136270  39 40 00 03 */	li r10, 3
/* 80139474 00136274  4B EC F5 AD */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 80139478 00136278  C0 22 B4 5C */	lfs f1, $$21505-_SDA2_BASE_(r2)
/* 8013947C 0013627C  38 00 00 00 */	li r0, 0
/* 80139480 00136280  90 01 00 08 */	stw r0, 8(r1)
/* 80139484 00136284  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 80139488 00136288  FC 40 08 90 */	fmr f2, f1
/* 8013948C 0013628C  38 A3 34 50 */	addi r5, r3, $$2stringBase0_85@l
/* 80139490 00136290  FC 60 08 90 */	fmr f3, f1
/* 80139494 00136294  90 01 00 0C */	stw r0, 0xc(r1)
/* 80139498 00136298  7F E3 FB 78 */	mr r3, r31
/* 8013949C 0013629C  38 85 02 BE */	addi r4, r5, 0x2be
/* 801394A0 001362A0  38 A5 02 C9 */	addi r5, r5, 0x2c9
/* 801394A4 001362A4  38 C0 00 00 */	li r6, 0
/* 801394A8 001362A8  38 E0 00 00 */	li r7, 0
/* 801394AC 001362AC  39 00 00 10 */	li r8, 0x10
/* 801394B0 001362B0  39 20 00 00 */	li r9, 0
/* 801394B4 001362B4  39 40 00 01 */	li r10, 1
/* 801394B8 001362B8  4B EC F5 69 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801394BC 001362BC  C0 22 B4 5C */	lfs f1, $$21505-_SDA2_BASE_(r2)
/* 801394C0 001362C0  38 00 00 00 */	li r0, 0
/* 801394C4 001362C4  90 01 00 08 */	stw r0, 8(r1)
/* 801394C8 001362C8  3C A0 80 2E */	lis r5, $$2stringBase0_85@ha
/* 801394CC 001362CC  FC 40 08 90 */	fmr f2, f1
/* 801394D0 001362D0  3C 80 80 14 */	lis r4, antime_up__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801394D4 001362D4  3C 60 80 14 */	lis r3, anlob_bomb__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801394D8 001362D8  FC 60 08 90 */	fmr f3, f1
/* 801394DC 001362DC  38 E3 96 7C */	addi r7, r3, anlob_bomb__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSinglePv@l
/* 801394E0 001362E0  38 A5 34 50 */	addi r5, r5, $$2stringBase0_85@l
/* 801394E4 001362E4  38 C4 96 20 */	addi r6, r4, antime_up__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSinglePv@l
/* 801394E8 001362E8  38 85 02 C9 */	addi r4, r5, 0x2c9
/* 801394EC 001362EC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801394F0 001362F0  7F E3 FB 78 */	mr r3, r31
/* 801394F4 001362F4  38 A5 02 BE */	addi r5, r5, 0x2be
/* 801394F8 001362F8  39 00 00 00 */	li r8, 0
/* 801394FC 001362FC  39 20 00 00 */	li r9, 0
/* 80139500 00136300  39 40 00 01 */	li r10, 1
/* 80139504 00136304  4B EC F5 1D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 80139508 00136308  C0 22 B4 5C */	lfs f1, $$21505-_SDA2_BASE_(r2)
/* 8013950C 0013630C  38 00 00 00 */	li r0, 0
/* 80139510 00136310  90 01 00 08 */	stw r0, 8(r1)
/* 80139514 00136314  3C A0 80 2E */	lis r5, $$2stringBase0_85@ha
/* 80139518 00136318  FC 40 08 90 */	fmr f2, f1
/* 8013951C 0013631C  3C 80 80 14 */	lis r4, andone_lobbing__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSinglePv@ha
/* 80139520 00136320  3C 60 80 14 */	lis r3, anreload__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSinglePv@ha
/* 80139524 00136324  FC 60 08 90 */	fmr f3, f1
/* 80139528 00136328  38 E3 95 68 */	addi r7, r3, anreload__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSinglePv@l
/* 8013952C 0013632C  38 A5 34 50 */	addi r5, r5, $$2stringBase0_85@l
/* 80139530 00136330  38 C4 95 C4 */	addi r6, r4, andone_lobbing__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSinglePv@l
/* 80139534 00136334  38 85 02 C9 */	addi r4, r5, 0x2c9
/* 80139538 00136338  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013953C 0013633C  7F E3 FB 78 */	mr r3, r31
/* 80139540 00136340  38 A5 02 D5 */	addi r5, r5, 0x2d5
/* 80139544 00136344  39 00 00 00 */	li r8, 0
/* 80139548 00136348  39 20 00 00 */	li r9, 0
/* 8013954C 0013634C  39 40 00 03 */	li r10, 3
/* 80139550 00136350  4B EC F4 D1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 80139554 00136354  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80139558 00136358  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013955C 0013635C  7C 08 03 A6 */	mtlr r0
/* 80139560 00136360  38 21 00 20 */	addi r1, r1, 0x20
/* 80139564 00136364  4E 80 00 20 */	blr 

.global anreload__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSinglePv
anreload__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSinglePv:
/* 80139568 00136368  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013956C 0013636C  7C 08 02 A6 */	mflr r0
/* 80139570 00136370  90 01 00 24 */	stw r0, 0x24(r1)
/* 80139574 00136374  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80139578 00136378  7C BF 2B 78 */	mr r31, r5
/* 8013957C 0013637C  7C 7D 1B 78 */	mr r29, r3
/* 80139580 00136380  7C 9E 23 78 */	mr r30, r4
/* 80139584 00136384  7F E3 FB 78 */	mr r3, r31
/* 80139588 00136388  4B FC 6A BD */	bl get_current_behavior__Q24zNPC6commonFv
/* 8013958C 0013638C  28 03 00 00 */	cmplwi r3, 0
/* 80139590 00136390  40 82 00 0C */	bne lbl_8013959C
/* 80139594 00136394  38 60 00 00 */	li r3, 0
/* 80139598 00136398  48 00 00 18 */	b lbl_801395B0
lbl_8013959C:
/* 8013959C 0013639C  7F E3 FB 78 */	mr r3, r31
/* 801395A0 001363A0  4B FC 6A A5 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801395A4 001363A4  7F A4 EB 78 */	mr r4, r29
/* 801395A8 001363A8  7F C5 F3 78 */	mr r5, r30
/* 801395AC 001363AC  48 00 03 31 */	bl reload__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSingle
lbl_801395B0:
/* 801395B0 001363B0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801395B4 001363B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801395B8 001363B8  7C 08 03 A6 */	mtlr r0
/* 801395BC 001363BC  38 21 00 20 */	addi r1, r1, 0x20
/* 801395C0 001363C0  4E 80 00 20 */	blr 

.global andone_lobbing__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSinglePv
andone_lobbing__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSinglePv:
/* 801395C4 001363C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801395C8 001363C8  7C 08 02 A6 */	mflr r0
/* 801395CC 001363CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801395D0 001363D0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801395D4 001363D4  7C BF 2B 78 */	mr r31, r5
/* 801395D8 001363D8  7C 7D 1B 78 */	mr r29, r3
/* 801395DC 001363DC  7C 9E 23 78 */	mr r30, r4
/* 801395E0 001363E0  7F E3 FB 78 */	mr r3, r31
/* 801395E4 001363E4  4B FC 6A 61 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801395E8 001363E8  28 03 00 00 */	cmplwi r3, 0
/* 801395EC 001363EC  40 82 00 0C */	bne lbl_801395F8
/* 801395F0 001363F0  38 60 00 00 */	li r3, 0
/* 801395F4 001363F4  48 00 00 18 */	b lbl_8013960C
lbl_801395F8:
/* 801395F8 001363F8  7F E3 FB 78 */	mr r3, r31
/* 801395FC 001363FC  4B FC 6A 49 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80139600 00136400  7F A4 EB 78 */	mr r4, r29
/* 80139604 00136404  7F C5 F3 78 */	mr r5, r30
/* 80139608 00136408  48 00 01 2D */	bl done_lobbing__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSingle
lbl_8013960C:
/* 8013960C 0013640C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80139610 00136410  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80139614 00136414  7C 08 03 A6 */	mtlr r0
/* 80139618 00136418  38 21 00 20 */	addi r1, r1, 0x20
/* 8013961C 0013641C  4E 80 00 20 */	blr 

.global antime_up__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSinglePv
antime_up__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSinglePv:
/* 80139620 00136420  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80139624 00136424  7C 08 02 A6 */	mflr r0
/* 80139628 00136428  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013962C 0013642C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80139630 00136430  7C BF 2B 78 */	mr r31, r5
/* 80139634 00136434  7C 7D 1B 78 */	mr r29, r3
/* 80139638 00136438  7C 9E 23 78 */	mr r30, r4
/* 8013963C 0013643C  7F E3 FB 78 */	mr r3, r31
/* 80139640 00136440  4B FC 6A 05 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80139644 00136444  28 03 00 00 */	cmplwi r3, 0
/* 80139648 00136448  40 82 00 0C */	bne lbl_80139654
/* 8013964C 0013644C  38 60 00 00 */	li r3, 0
/* 80139650 00136450  48 00 00 18 */	b lbl_80139668
lbl_80139654:
/* 80139654 00136454  7F E3 FB 78 */	mr r3, r31
/* 80139658 00136458  4B FC 69 ED */	bl get_current_behavior__Q24zNPC6commonFv
/* 8013965C 0013645C  7F A4 EB 78 */	mr r4, r29
/* 80139660 00136460  7F C5 F3 78 */	mr r5, r30
/* 80139664 00136464  48 00 02 01 */	bl time_up__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSingle
lbl_80139668:
/* 80139668 00136468  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8013966C 0013646C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80139670 00136470  7C 08 03 A6 */	mtlr r0
/* 80139674 00136474  38 21 00 20 */	addi r1, r1, 0x20
/* 80139678 00136478  4E 80 00 20 */	blr 

.global anlob_bomb__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSinglePv
anlob_bomb__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSinglePv:
/* 8013967C 0013647C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80139680 00136480  7C 08 02 A6 */	mflr r0
/* 80139684 00136484  90 01 00 24 */	stw r0, 0x24(r1)
/* 80139688 00136488  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8013968C 0013648C  7C BF 2B 78 */	mr r31, r5
/* 80139690 00136490  7C 7D 1B 78 */	mr r29, r3
/* 80139694 00136494  7C 9E 23 78 */	mr r30, r4
/* 80139698 00136498  7F E3 FB 78 */	mr r3, r31
/* 8013969C 0013649C  4B FC 69 A9 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801396A0 001364A0  28 03 00 00 */	cmplwi r3, 0
/* 801396A4 001364A4  40 82 00 0C */	bne lbl_801396B0
/* 801396A8 001364A8  38 60 00 00 */	li r3, 0
/* 801396AC 001364AC  48 00 00 18 */	b lbl_801396C4
lbl_801396B0:
/* 801396B0 001364B0  7F E3 FB 78 */	mr r3, r31
/* 801396B4 001364B4  4B FC 69 91 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801396B8 001364B8  7F A4 EB 78 */	mr r4, r29
/* 801396BC 001364BC  7F C5 F3 78 */	mr r5, r30
/* 801396C0 001364C0  48 00 08 D5 */	bl lob_bomb__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSingle
lbl_801396C4:
/* 801396C4 001364C4  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801396C8 001364C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801396CC 001364CC  7C 08 03 A6 */	mtlr r0
/* 801396D0 001364D0  38 21 00 20 */	addi r1, r1, 0x20
/* 801396D4 001364D4  4E 80 00 20 */	blr 

.global anshoot_player__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSinglePv
anshoot_player__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSinglePv:
/* 801396D8 001364D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801396DC 001364DC  7C 08 02 A6 */	mflr r0
/* 801396E0 001364E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801396E4 001364E4  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801396E8 001364E8  7C BF 2B 78 */	mr r31, r5
/* 801396EC 001364EC  7C 7D 1B 78 */	mr r29, r3
/* 801396F0 001364F0  7C 9E 23 78 */	mr r30, r4
/* 801396F4 001364F4  7F E3 FB 78 */	mr r3, r31
/* 801396F8 001364F8  4B FC 69 4D */	bl get_current_behavior__Q24zNPC6commonFv
/* 801396FC 001364FC  28 03 00 00 */	cmplwi r3, 0
/* 80139700 00136500  40 82 00 0C */	bne lbl_8013970C
/* 80139704 00136504  38 60 00 00 */	li r3, 0
/* 80139708 00136508  48 00 00 18 */	b lbl_80139720
lbl_8013970C:
/* 8013970C 0013650C  7F E3 FB 78 */	mr r3, r31
/* 80139710 00136510  4B FC 69 35 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80139714 00136514  7F A4 EB 78 */	mr r4, r29
/* 80139718 00136518  7F C5 F3 78 */	mr r5, r30
/* 8013971C 0013651C  48 00 01 D1 */	bl shoot_player__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSingle
lbl_80139720:
/* 80139720 00136520  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80139724 00136524  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80139728 00136528  7C 08 03 A6 */	mtlr r0
/* 8013972C 0013652C  38 21 00 20 */	addi r1, r1, 0x20
/* 80139730 00136530  4E 80 00 20 */	blr 

.global done_lobbing__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSingle
done_lobbing__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSingle:
/* 80139734 00136534  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80139738 00136538  7C 08 02 A6 */	mflr r0
/* 8013973C 0013653C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80139740 00136540  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80139744 00136544  7C 7F 1B 78 */	mr r31, r3
/* 80139748 00136548  48 00 00 FD */	bl lobbing__Q24zNPC8tank_lobFv
/* 8013974C 0013654C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80139750 00136550  41 82 00 0C */	beq lbl_8013975C
/* 80139754 00136554  38 60 00 00 */	li r3, 0
/* 80139758 00136558  48 00 00 20 */	b lbl_80139778
lbl_8013975C:
/* 8013975C 0013655C  80 1F 00 A0 */	lwz r0, 0xa0(r31)
/* 80139760 00136560  54 00 10 3A */	slwi r0, r0, 2
/* 80139764 00136564  7C 7F 02 14 */	add r3, r31, r0
/* 80139768 00136568  80 63 00 B0 */	lwz r3, 0xb0(r3)
/* 8013976C 0013656C  48 00 00 21 */	bl get__Q21z25lightweight$$0Q21z4bomb$$420$$1FUi
/* 80139770 00136570  7C 60 00 34 */	cntlzw r0, r3
/* 80139774 00136574  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
lbl_80139778:
/* 80139778 00136578  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013977C 0013657C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80139780 00136580  7C 08 03 A6 */	mtlr r0
/* 80139784 00136584  38 21 00 10 */	addi r1, r1, 0x10
/* 80139788 00136588  4E 80 00 20 */	blr 

.global get__Q21z25lightweight$$0Q21z4bomb$$420$$1FUi
get__Q21z25lightweight$$0Q21z4bomb$$420$$1FUi:
/* 8013978C 0013658C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80139790 00136590  7C 08 02 A6 */	mflr r0
/* 80139794 00136594  90 01 00 14 */	stw r0, 0x14(r1)
/* 80139798 00136598  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013979C 0013659C  7C 7F 1B 78 */	mr r31, r3
/* 801397A0 001365A0  4B FE 95 C9 */	bl get_system__Q21z25lightweight$$0Q21z4bomb$$420$$1Fv
/* 801397A4 001365A4  80 63 00 00 */	lwz r3, 0(r3)
/* 801397A8 001365A8  7F E4 FB 78 */	mr r4, r31
/* 801397AC 001365AC  48 00 00 19 */	bl get__Q21z32lightweight_system$$0Q21z4bomb$$420$$1FUi
/* 801397B0 001365B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801397B4 001365B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801397B8 001365B8  7C 08 03 A6 */	mtlr r0
/* 801397BC 001365BC  38 21 00 10 */	addi r1, r1, 0x10
/* 801397C0 001365C0  4E 80 00 20 */	blr 

.global get__Q21z32lightweight_system$$0Q21z4bomb$$420$$1FUi
get__Q21z32lightweight_system$$0Q21z4bomb$$420$$1FUi:
/* 801397C4 001365C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801397C8 001365C8  7C 08 02 A6 */	mflr r0
/* 801397CC 001365CC  38 A0 00 14 */	li r5, 0x14
/* 801397D0 001365D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801397D4 001365D4  7C 04 2B 96 */	divwu r0, r4, r5
/* 801397D8 001365D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801397DC 001365DC  7C 00 29 D6 */	mullw r0, r0, r5
/* 801397E0 001365E0  7C 00 20 50 */	subf r0, r0, r4
/* 801397E4 001365E4  1C 00 01 90 */	mulli r0, r0, 0x190
/* 801397E8 001365E8  7F E3 02 14 */	add r31, r3, r0
/* 801397EC 001365EC  38 7F 01 34 */	addi r3, r31, 0x134
/* 801397F0 001365F0  48 00 00 2D */	bl is_handle__Q21z25lightweight$$0Q21z4bomb$$420$$1CFUi
/* 801397F4 001365F4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801397F8 001365F8  41 82 00 0C */	beq lbl_80139804
/* 801397FC 001365FC  38 7F 00 04 */	addi r3, r31, 4
/* 80139800 00136600  48 00 00 08 */	b lbl_80139808
lbl_80139804:
/* 80139804 00136604  38 60 00 00 */	li r3, 0
lbl_80139808:
/* 80139808 00136608  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013980C 0013660C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80139810 00136610  7C 08 03 A6 */	mtlr r0
/* 80139814 00136614  38 21 00 10 */	addi r1, r1, 0x10
/* 80139818 00136618  4E 80 00 20 */	blr 

.global is_handle__Q21z25lightweight$$0Q21z4bomb$$420$$1CFUi
is_handle__Q21z25lightweight$$0Q21z4bomb$$420$$1CFUi:
/* 8013981C 0013661C  88 03 00 00 */	lbz r0, 0(r3)
/* 80139820 00136620  38 A0 00 00 */	li r5, 0
/* 80139824 00136624  28 00 00 00 */	cmplwi r0, 0
/* 80139828 00136628  41 82 00 14 */	beq lbl_8013983C
/* 8013982C 0013662C  80 03 00 04 */	lwz r0, 4(r3)
/* 80139830 00136630  7C 04 00 40 */	cmplw r4, r0
/* 80139834 00136634  40 82 00 08 */	bne lbl_8013983C
/* 80139838 00136638  38 A0 00 01 */	li r5, 1
lbl_8013983C:
/* 8013983C 0013663C  7C A3 2B 78 */	mr r3, r5
/* 80139840 00136640  4E 80 00 20 */	blr 

.global lobbing__Q24zNPC8tank_lobFv
lobbing__Q24zNPC8tank_lobFv:
/* 80139844 00136644  80 03 00 A0 */	lwz r0, 0xa0(r3)
/* 80139848 00136648  38 80 00 04 */	li r4, 4
/* 8013984C 0013664C  7C 80 02 78 */	xor r0, r4, r0
/* 80139850 00136650  7C 03 0E 70 */	srawi r3, r0, 1
/* 80139854 00136654  7C 00 20 38 */	and r0, r0, r4
/* 80139858 00136658  7C 00 18 50 */	subf r0, r0, r3
/* 8013985C 0013665C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80139860 00136660  4E 80 00 20 */	blr 

.global time_up__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSingle
time_up__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSingle:
/* 80139864 00136664  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80139868 00136668  7C 08 02 A6 */	mflr r0
/* 8013986C 0013666C  C0 02 B4 5C */	lfs f0, $$21505-_SDA2_BASE_(r2)
/* 80139870 00136670  90 01 00 14 */	stw r0, 0x14(r1)
/* 80139874 00136674  BF C1 00 08 */	stmw r30, 8(r1)
/* 80139878 00136678  7C 7E 1B 78 */	mr r30, r3
/* 8013987C 0013667C  3B E0 00 00 */	li r31, 0
/* 80139880 00136680  C0 23 00 B0 */	lfs f1, 0xb0(r3)
/* 80139884 00136684  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80139888 00136688  4C 40 13 82 */	cror 2, 0, 2
/* 8013988C 0013668C  40 82 00 38 */	bne lbl_801398C4
/* 80139890 00136690  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80139894 00136694  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80139898 00136698  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 8013989C 0013669C  7D 89 03 A6 */	mtctr r12
/* 801398A0 001366A0  4E 80 04 21 */	bctrl 
/* 801398A4 001366A4  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 801398A8 001366A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801398AC 001366AC  40 80 00 18 */	bge lbl_801398C4
/* 801398B0 001366B0  7F C3 F3 78 */	mr r3, r30
/* 801398B4 001366B4  4B FF FF 91 */	bl lobbing__Q24zNPC8tank_lobFv
/* 801398B8 001366B8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801398BC 001366BC  41 82 00 08 */	beq lbl_801398C4
/* 801398C0 001366C0  3B E0 00 01 */	li r31, 1
lbl_801398C4:
/* 801398C4 001366C4  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 801398C8 001366C8  BB C1 00 08 */	lmw r30, 8(r1)
/* 801398CC 001366CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801398D0 001366D0  7C 08 03 A6 */	mtlr r0
/* 801398D4 001366D4  38 21 00 10 */	addi r1, r1, 0x10
/* 801398D8 001366D8  4E 80 00 20 */	blr 

.global reload__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSingle
reload__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSingle:
/* 801398DC 001366DC  38 00 00 00 */	li r0, 0
/* 801398E0 001366E0  98 03 00 A4 */	stb r0, 0xa4(r3)
/* 801398E4 001366E4  38 60 00 00 */	li r3, 0
/* 801398E8 001366E8  4E 80 00 20 */	blr 

.global shoot_player__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSingle
shoot_player__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSingle:
/* 801398EC 001366EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801398F0 001366F0  7C 08 02 A6 */	mflr r0
/* 801398F4 001366F4  38 80 00 00 */	li r4, 0
/* 801398F8 001366F8  38 A0 00 00 */	li r5, 0
/* 801398FC 001366FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80139900 00136700  BF C1 00 08 */	stmw r30, 8(r1)
/* 80139904 00136704  7C 7E 1B 78 */	mr r30, r3
/* 80139908 00136708  3B E0 00 00 */	li r31, 0
/* 8013990C 0013670C  48 00 00 49 */	bl can_shoot_player__Q24zNPC39firing_attack_generic$$0Q24zNPC8npc_move$$1FP15xAnimTransitionP11xAnimSingle
/* 80139910 00136710  28 03 00 00 */	cmplwi r3, 0
/* 80139914 00136714  41 82 00 28 */	beq lbl_8013993C
/* 80139918 00136718  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8013991C 0013671C  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80139920 00136720  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 80139924 00136724  7D 89 03 A6 */	mtctr r12
/* 80139928 00136728  4E 80 04 21 */	bctrl 
/* 8013992C 0013672C  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80139930 00136730  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80139934 00136734  40 80 00 08 */	bge lbl_8013993C
/* 80139938 00136738  3B E0 00 01 */	li r31, 1
lbl_8013993C:
/* 8013993C 0013673C  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80139940 00136740  BB C1 00 08 */	lmw r30, 8(r1)
/* 80139944 00136744  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80139948 00136748  7C 08 03 A6 */	mtlr r0
/* 8013994C 0013674C  38 21 00 10 */	addi r1, r1, 0x10
/* 80139950 00136750  4E 80 00 20 */	blr 

.global can_shoot_player__Q24zNPC39firing_attack_generic$$0Q24zNPC8npc_move$$1FP15xAnimTransitionP11xAnimSingle
can_shoot_player__Q24zNPC39firing_attack_generic$$0Q24zNPC8npc_move$$1FP15xAnimTransitionP11xAnimSingle:
/* 80139954 00136754  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80139958 00136758  7C 08 02 A6 */	mflr r0
/* 8013995C 0013675C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80139960 00136760  BF C1 00 08 */	stmw r30, 8(r1)
/* 80139964 00136764  7C 7E 1B 78 */	mr r30, r3
/* 80139968 00136768  3B E0 00 00 */	li r31, 0
/* 8013996C 0013676C  88 03 00 3C */	lbz r0, 0x3c(r3)
/* 80139970 00136770  28 00 00 00 */	cmplwi r0, 0
/* 80139974 00136774  41 82 00 2C */	beq lbl_801399A0
/* 80139978 00136778  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8013997C 0013677C  38 63 01 54 */	addi r3, r3, 0x154
/* 80139980 00136780  48 06 42 C9 */	bl CanSeeTarget__Q24zNPC6SensesCFv
/* 80139984 00136784  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80139988 00136788  41 82 00 18 */	beq lbl_801399A0
/* 8013998C 0013678C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80139990 00136790  48 04 EA FD */	bl can_attack__Q24zNPC6commonFv
/* 80139994 00136794  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80139998 00136798  41 82 00 08 */	beq lbl_801399A0
/* 8013999C 0013679C  3B E0 00 01 */	li r31, 1
lbl_801399A0:
/* 801399A0 001367A0  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 801399A4 001367A4  BB C1 00 08 */	lmw r30, 8(r1)
/* 801399A8 001367A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801399AC 001367AC  7C 08 03 A6 */	mtlr r0
/* 801399B0 001367B0  38 21 00 10 */	addi r1, r1, 0x10
/* 801399B4 001367B4  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC8tank_lobFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC8tank_lobFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 801399B8 001367B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801399BC 001367BC  7C 08 02 A6 */	mflr r0
/* 801399C0 001367C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801399C4 001367C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801399C8 001367C8  7C 7F 1B 78 */	mr r31, r3
/* 801399CC 001367CC  4B FC 59 59 */	bl enter_state__39behavior_implementation$$0Q24zNPC6common$$1FPC39behavior_implementation$$0Q24zNPC6common$$1
/* 801399D0 001367D0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801399D4 001367D4  4B F5 CB 61 */	bl xEntGetAnimFlags__FPC4xEnt
/* 801399D8 001367D8  54 60 07 39 */	rlwinm. r0, r3, 0, 0x1c, 0x1c
/* 801399DC 001367DC  41 82 00 80 */	beq lbl_80139A5C
/* 801399E0 001367E0  C0 22 B4 5C */	lfs f1, $$21505-_SDA2_BASE_(r2)
/* 801399E4 001367E4  7F E3 FB 78 */	mr r3, r31
/* 801399E8 001367E8  48 00 00 F5 */	bl update__Q24zNPC39firing_attack_generic$$0Q24zNPC8npc_move$$1Ff
/* 801399EC 001367EC  7F E3 FB 78 */	mr r3, r31
/* 801399F0 001367F0  38 80 00 00 */	li r4, 0
/* 801399F4 001367F4  38 A0 00 00 */	li r5, 0
/* 801399F8 001367F8  4B FF FE F5 */	bl shoot_player__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSingle
/* 801399FC 001367FC  28 03 00 00 */	cmplwi r3, 0
/* 80139A00 00136800  41 82 00 30 */	beq lbl_80139A30
/* 80139A04 00136804  7F E3 FB 78 */	mr r3, r31
/* 80139A08 00136808  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 80139A0C 0013680C  81 9F 00 04 */	lwz r12, 4(r31)
/* 80139A10 00136810  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 80139A14 00136814  38 84 02 BE */	addi r4, r4, 0x2be
/* 80139A18 00136818  C0 22 B4 7C */	lfs f1, $$21638-_SDA2_BASE_(r2)
/* 80139A1C 0013681C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80139A20 00136820  38 A0 00 00 */	li r5, 0
/* 80139A24 00136824  7D 89 03 A6 */	mtctr r12
/* 80139A28 00136828  4E 80 04 21 */	bctrl 
/* 80139A2C 0013682C  48 00 00 8C */	b lbl_80139AB8
lbl_80139A30:
/* 80139A30 00136830  7F E3 FB 78 */	mr r3, r31
/* 80139A34 00136834  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 80139A38 00136838  81 9F 00 04 */	lwz r12, 4(r31)
/* 80139A3C 0013683C  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 80139A40 00136840  38 84 02 B1 */	addi r4, r4, 0x2b1
/* 80139A44 00136844  C0 22 B4 7C */	lfs f1, $$21638-_SDA2_BASE_(r2)
/* 80139A48 00136848  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80139A4C 0013684C  38 A0 00 00 */	li r5, 0
/* 80139A50 00136850  7D 89 03 A6 */	mtctr r12
/* 80139A54 00136854  4E 80 04 21 */	bctrl 
/* 80139A58 00136858  48 00 00 60 */	b lbl_80139AB8
lbl_80139A5C:
/* 80139A5C 0013685C  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 80139A60 00136860  41 82 00 30 */	beq lbl_80139A90
/* 80139A64 00136864  7F E3 FB 78 */	mr r3, r31
/* 80139A68 00136868  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 80139A6C 0013686C  81 9F 00 04 */	lwz r12, 4(r31)
/* 80139A70 00136870  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 80139A74 00136874  38 84 02 98 */	addi r4, r4, 0x298
/* 80139A78 00136878  C0 22 B4 7C */	lfs f1, $$21638-_SDA2_BASE_(r2)
/* 80139A7C 0013687C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80139A80 00136880  38 A0 00 00 */	li r5, 0
/* 80139A84 00136884  7D 89 03 A6 */	mtctr r12
/* 80139A88 00136888  4E 80 04 21 */	bctrl 
/* 80139A8C 0013688C  48 00 00 2C */	b lbl_80139AB8
lbl_80139A90:
/* 80139A90 00136890  7F E3 FB 78 */	mr r3, r31
/* 80139A94 00136894  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 80139A98 00136898  81 9F 00 04 */	lwz r12, 4(r31)
/* 80139A9C 0013689C  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 80139AA0 001368A0  38 84 02 7F */	addi r4, r4, 0x27f
/* 80139AA4 001368A4  C0 22 B4 7C */	lfs f1, $$21638-_SDA2_BASE_(r2)
/* 80139AA8 001368A8  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80139AAC 001368AC  38 A0 00 00 */	li r5, 0
/* 80139AB0 001368B0  7D 89 03 A6 */	mtctr r12
/* 80139AB4 001368B4  4E 80 04 21 */	bctrl 
lbl_80139AB8:
/* 80139AB8 001368B8  38 60 00 00 */	li r3, 0
/* 80139ABC 001368BC  38 00 00 01 */	li r0, 1
/* 80139AC0 001368C0  90 7F 00 A0 */	stw r3, 0xa0(r31)
/* 80139AC4 001368C4  98 1F 00 A4 */	stb r0, 0xa4(r31)
/* 80139AC8 001368C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80139ACC 001368CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80139AD0 001368D0  7C 08 03 A6 */	mtlr r0
/* 80139AD4 001368D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80139AD8 001368D8  4E 80 00 20 */	blr 

.global update__Q24zNPC39firing_attack_generic$$0Q24zNPC8npc_move$$1Ff
update__Q24zNPC39firing_attack_generic$$0Q24zNPC8npc_move$$1Ff:
/* 80139ADC 001368DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80139AE0 001368E0  7C 08 02 A6 */	mflr r0
/* 80139AE4 001368E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80139AE8 001368E8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80139AEC 001368EC  7C 7F 1B 78 */	mr r31, r3
/* 80139AF0 001368F0  38 61 00 08 */	addi r3, r1, 8
/* 80139AF4 001368F4  80 82 F3 18 */	lwz r4, $$22155_0-_SDA2_BASE_(r2)
/* 80139AF8 001368F8  80 02 F3 1C */	lwz r0, lbl_803D903C-_SDA2_BASE_(r2)
/* 80139AFC 001368FC  90 81 00 08 */	stw r4, 8(r1)
/* 80139B00 00136900  90 01 00 0C */	stw r0, 0xc(r1)
/* 80139B04 00136904  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80139B08 00136908  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80139B0C 0013690C  C0 04 00 20 */	lfs f0, 0x20(r4)
/* 80139B10 00136910  D0 01 00 08 */	stfs f0, 8(r1)
/* 80139B14 00136914  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 80139B18 00136918  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80139B1C 0013691C  4B FC 58 DD */	bl normalize__5xVec2Fv
/* 80139B20 00136920  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80139B24 00136924  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80139B28 00136928  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 80139B2C 0013692C  7D 89 03 A6 */	mtctr r12
/* 80139B30 00136930  4E 80 04 21 */	bctrl 
/* 80139B34 00136934  7C 64 1B 78 */	mr r4, r3
/* 80139B38 00136938  38 61 00 08 */	addi r3, r1, 8
/* 80139B3C 0013693C  4B ED 6B 11 */	bl dot__5xVec2CFRC5xVec2
/* 80139B40 00136940  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80139B44 00136944  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80139B48 00136948  4C 41 13 82 */	cror 2, 1, 2
/* 80139B4C 0013694C  7C 00 00 26 */	mfcr r0
/* 80139B50 00136950  54 00 1F FE */	rlwinm r0, r0, 3, 0x1f, 0x1f
/* 80139B54 00136954  98 1F 00 3C */	stb r0, 0x3c(r31)
/* 80139B58 00136958  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80139B5C 0013695C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80139B60 00136960  7C 08 03 A6 */	mtlr r0
/* 80139B64 00136964  38 21 00 20 */	addi r1, r1, 0x20
/* 80139B68 00136968  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC8tank_lobFv
exit_state__Q24zNPC8tank_lobFv:
/* 80139B6C 0013696C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80139B70 00136970  7C 08 02 A6 */	mflr r0
/* 80139B74 00136974  38 80 00 01 */	li r4, 1
/* 80139B78 00136978  90 01 00 24 */	stw r0, 0x24(r1)
/* 80139B7C 0013697C  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 80139B80 00136980  7C 7C 1B 78 */	mr r28, r3
/* 80139B84 00136984  83 C3 00 0C */	lwz r30, 0xc(r3)
/* 80139B88 00136988  7F C3 F3 78 */	mr r3, r30
/* 80139B8C 0013698C  48 00 00 5D */	bl invincible__Q24zNPC4tankFb
/* 80139B90 00136990  3B A0 00 00 */	li r29, 0
/* 80139B94 00136994  3B E0 00 00 */	li r31, 0
/* 80139B98 00136998  48 00 00 24 */	b lbl_80139BBC
lbl_80139B9C:
/* 80139B9C 0013699C  38 1F 00 B4 */	addi r0, r31, 0xb4
/* 80139BA0 001369A0  7C 7C 00 2E */	lwzx r3, r28, r0
/* 80139BA4 001369A4  4B FF FB E9 */	bl get__Q21z25lightweight$$0Q21z4bomb$$420$$1FUi
/* 80139BA8 001369A8  28 03 00 00 */	cmplwi r3, 0
/* 80139BAC 001369AC  41 82 00 08 */	beq lbl_80139BB4
/* 80139BB0 001369B0  48 06 50 79 */	bl detonate__Q21z4bombFv
lbl_80139BB4:
/* 80139BB4 001369B4  3B BD 00 01 */	addi r29, r29, 1
/* 80139BB8 001369B8  3B FF 00 04 */	addi r31, r31, 4
lbl_80139BBC:
/* 80139BBC 001369BC  80 1C 00 A0 */	lwz r0, 0xa0(r28)
/* 80139BC0 001369C0  7C 1D 00 00 */	cmpw r29, r0
/* 80139BC4 001369C4  41 80 FF D8 */	blt lbl_80139B9C
/* 80139BC8 001369C8  7F C3 F3 78 */	mr r3, r30
/* 80139BCC 001369CC  38 80 00 00 */	li r4, 0
/* 80139BD0 001369D0  48 00 00 19 */	bl invincible__Q24zNPC4tankFb
/* 80139BD4 001369D4  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 80139BD8 001369D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80139BDC 001369DC  7C 08 03 A6 */	mtlr r0
/* 80139BE0 001369E0  38 21 00 20 */	addi r1, r1, 0x20
/* 80139BE4 001369E4  4E 80 00 20 */	blr 

.global invincible__Q24zNPC4tankFb
invincible__Q24zNPC4tankFb:
/* 80139BE8 001369E8  98 83 05 80 */	stb r4, 0x580(r3)
/* 80139BEC 001369EC  4E 80 00 20 */	blr 

.global start_attack__Q24zNPC8tank_lobFf
start_attack__Q24zNPC8tank_lobFf:
/* 80139BF0 001369F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80139BF4 001369F4  7C 08 02 A6 */	mflr r0
/* 80139BF8 001369F8  7C 64 1B 78 */	mr r4, r3
/* 80139BFC 001369FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80139C00 00136A00  D0 23 00 AC */	stfs f1, 0xac(r3)
/* 80139C04 00136A04  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80139C08 00136A08  4B FF E9 55 */	bl reset_behavior__Q24zNPC6commonFP8behavior
/* 80139C0C 00136A0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80139C10 00136A10  7C 08 03 A6 */	mtlr r0
/* 80139C14 00136A14  38 21 00 10 */	addi r1, r1, 0x10
/* 80139C18 00136A18  4E 80 00 20 */	blr 

.global setup__Q24zNPC8tank_lobFv
setup__Q24zNPC8tank_lobFv:
/* 80139C1C 00136A1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80139C20 00136A20  7C 08 02 A6 */	mflr r0
/* 80139C24 00136A24  90 01 00 14 */	stw r0, 0x14(r1)
/* 80139C28 00136A28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80139C2C 00136A2C  7C 7F 1B 78 */	mr r31, r3
/* 80139C30 00136A30  48 00 00 59 */	bl setup__Q24zNPC29lob_generic$$0Q24zNPC8npc_move$$1Fv
/* 80139C34 00136A34  38 00 00 00 */	li r0, 0
/* 80139C38 00136A38  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 80139C3C 00136A3C  98 1F 00 A4 */	stb r0, 0xa4(r31)
/* 80139C40 00136A40  38 63 34 50 */	addi r3, r3, $$2stringBase0_85@l
/* 80139C44 00136A44  C0 22 B4 D8 */	lfs f1, $$22200_0-_SDA2_BASE_(r2)
/* 80139C48 00136A48  38 83 02 EE */	addi r4, r3, 0x2ee
/* 80139C4C 00136A4C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80139C50 00136A50  38 BF 00 A8 */	addi r5, r31, 0xa8
/* 80139C54 00136A54  4B FC 4C 39 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80139C58 00136A58  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 80139C5C 00136A5C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80139C60 00136A60  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 80139C64 00136A64  C0 22 B4 84 */	lfs f1, $$21653-_SDA2_BASE_(r2)
/* 80139C68 00136A68  38 84 02 F8 */	addi r4, r4, 0x2f8
/* 80139C6C 00136A6C  38 BF 00 4C */	addi r5, r31, 0x4c
/* 80139C70 00136A70  4B FC 4C 1D */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80139C74 00136A74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80139C78 00136A78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80139C7C 00136A7C  7C 08 03 A6 */	mtlr r0
/* 80139C80 00136A80  38 21 00 10 */	addi r1, r1, 0x10
/* 80139C84 00136A84  4E 80 00 20 */	blr 

.global setup__Q24zNPC29lob_generic$$0Q24zNPC8npc_move$$1Fv
setup__Q24zNPC29lob_generic$$0Q24zNPC8npc_move$$1Fv:
/* 80139C88 00136A88  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80139C8C 00136A8C  7C 08 02 A6 */	mflr r0
/* 80139C90 00136A90  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 80139C94 00136A94  90 01 00 34 */	stw r0, 0x34(r1)
/* 80139C98 00136A98  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 80139C9C 00136A9C  38 84 03 02 */	addi r4, r4, 0x302
/* 80139CA0 00136AA0  38 C1 00 14 */	addi r6, r1, 0x14
/* 80139CA4 00136AA4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80139CA8 00136AA8  7C 7F 1B 78 */	mr r31, r3
/* 80139CAC 00136AAC  80 A2 B4 CC */	lwz r5, $$22195_0-_SDA2_BASE_(r2)
/* 80139CB0 00136AB0  80 E2 B4 D0 */	lwz r7, lbl_803D51F0-_SDA2_BASE_(r2)
/* 80139CB4 00136AB4  80 02 B4 D4 */	lwz r0, lbl_803D51F4-_SDA2_BASE_(r2)
/* 80139CB8 00136AB8  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80139CBC 00136ABC  38 A1 00 08 */	addi r5, r1, 8
/* 80139CC0 00136AC0  90 E1 00 18 */	stw r7, 0x18(r1)
/* 80139CC4 00136AC4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80139CC8 00136AC8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80139CCC 00136ACC  4B FC 4C 25 */	bl get_parameter__Q24zNPC4baseFPCcP5xVec3RC5xVec3
/* 80139CD0 00136AD0  38 61 00 08 */	addi r3, r1, 8
/* 80139CD4 00136AD4  38 81 00 14 */	addi r4, r1, 0x14
/* 80139CD8 00136AD8  4B EF 36 8D */	bl xVec3Equals__FPC5xVec3PC5xVec3
/* 80139CDC 00136ADC  7C 60 00 34 */	cntlzw r0, r3
/* 80139CE0 00136AE0  54 00 D9 7E */	srwi r0, r0, 5
/* 80139CE4 00136AE4  98 1F 00 40 */	stb r0, 0x40(r31)
/* 80139CE8 00136AE8  88 1F 00 40 */	lbz r0, 0x40(r31)
/* 80139CEC 00136AEC  28 00 00 00 */	cmplwi r0, 0
/* 80139CF0 00136AF0  41 82 00 1C */	beq lbl_80139D0C
/* 80139CF4 00136AF4  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80139CF8 00136AF8  38 7F 00 6C */	addi r3, r31, 0x6c
/* 80139CFC 00136AFC  38 A1 00 08 */	addi r5, r1, 8
/* 80139D00 00136B00  80 84 00 28 */	lwz r4, 0x28(r4)
/* 80139D04 00136B04  4B FA 14 71 */	bl xModelTagSetup__FP9xModelTagPC14xModelInstancePC5xVec3
/* 80139D08 00136B08  48 00 00 3C */	b lbl_80139D44
lbl_80139D0C:
/* 80139D0C 00136B0C  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 80139D10 00136B10  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80139D14 00136B14  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 80139D18 00136B18  38 BF 00 90 */	addi r5, r31, 0x90
/* 80139D1C 00136B1C  38 84 03 0E */	addi r4, r4, 0x30e
/* 80139D20 00136B20  38 C2 90 18 */	addi r6, r2, m_Null__5xVec3-_SDA2_BASE_
/* 80139D24 00136B24  4B FC 4B CD */	bl get_parameter__Q24zNPC4baseFPCcP5xVec3RC5xVec3
/* 80139D28 00136B28  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 80139D2C 00136B2C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80139D30 00136B30  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 80139D34 00136B34  38 BF 00 8C */	addi r5, r31, 0x8c
/* 80139D38 00136B38  38 84 03 18 */	addi r4, r4, 0x318
/* 80139D3C 00136B3C  38 C0 00 00 */	li r6, 0
/* 80139D40 00136B40  4B FC 4A 0D */	bl get_parameter__Q24zNPC4baseFPCcPii
lbl_80139D44:
/* 80139D44 00136B44  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 80139D48 00136B48  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80139D4C 00136B4C  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 80139D50 00136B50  C0 22 B4 DC */	lfs f1, $$22204_0-_SDA2_BASE_(r2)
/* 80139D54 00136B54  38 84 03 20 */	addi r4, r4, 0x320
/* 80139D58 00136B58  38 BF 00 54 */	addi r5, r31, 0x54
/* 80139D5C 00136B5C  4B FC 4B 31 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80139D60 00136B60  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 80139D64 00136B64  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80139D68 00136B68  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 80139D6C 00136B6C  C0 22 B4 5C */	lfs f1, $$21505-_SDA2_BASE_(r2)
/* 80139D70 00136B70  38 84 03 2D */	addi r4, r4, 0x32d
/* 80139D74 00136B74  38 BF 00 58 */	addi r5, r31, 0x58
/* 80139D78 00136B78  4B FC 4B 15 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80139D7C 00136B7C  7F E3 FB 78 */	mr r3, r31
/* 80139D80 00136B80  48 00 00 19 */	bl setup__Q24zNPC39firing_attack_generic$$0Q24zNPC8npc_move$$1Fv
/* 80139D84 00136B84  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80139D88 00136B88  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80139D8C 00136B8C  7C 08 03 A6 */	mtlr r0
/* 80139D90 00136B90  38 21 00 30 */	addi r1, r1, 0x30
/* 80139D94 00136B94  4E 80 00 20 */	blr 

.global setup__Q24zNPC39firing_attack_generic$$0Q24zNPC8npc_move$$1Fv
setup__Q24zNPC39firing_attack_generic$$0Q24zNPC8npc_move$$1Fv:
/* 80139D98 00136B98  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80139D9C 00136B9C  7C 08 02 A6 */	mflr r0
/* 80139DA0 00136BA0  C0 22 B4 E0 */	lfs f1, $$22206-_SDA2_BASE_(r2)
/* 80139DA4 00136BA4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80139DA8 00136BA8  38 A1 00 08 */	addi r5, r1, 8
/* 80139DAC 00136BAC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80139DB0 00136BB0  7C 7F 1B 78 */	mr r31, r3
/* 80139DB4 00136BB4  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 80139DB8 00136BB8  38 83 34 50 */	addi r4, r3, $$2stringBase0_85@l
/* 80139DBC 00136BBC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80139DC0 00136BC0  38 84 03 3D */	addi r4, r4, 0x33d
/* 80139DC4 00136BC4  4B FC 4A C9 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80139DC8 00136BC8  C0 42 B4 60 */	lfs f2, $$21506-_SDA2_BASE_(r2)
/* 80139DCC 00136BCC  C0 21 00 08 */	lfs f1, 8(r1)
/* 80139DD0 00136BD0  C0 02 B4 54 */	lfs f0, $$21503-_SDA2_BASE_(r2)
/* 80139DD4 00136BD4  EC 42 00 72 */	fmuls f2, f2, f1
/* 80139DD8 00136BD8  EC 22 00 32 */	fmuls f1, f2, f0
/* 80139DDC 00136BDC  D0 41 00 08 */	stfs f2, 8(r1)
/* 80139DE0 00136BE0  4B F3 CA 4D */	bl icos__Ff
/* 80139DE4 00136BE4  D0 3F 00 38 */	stfs f1, 0x38(r31)
/* 80139DE8 00136BE8  38 00 00 00 */	li r0, 0
/* 80139DEC 00136BEC  7F E3 FB 78 */	mr r3, r31
/* 80139DF0 00136BF0  98 1F 00 3C */	stb r0, 0x3c(r31)
/* 80139DF4 00136BF4  4B FF 65 95 */	bl setup__Q24zNPC8npc_moveFv
/* 80139DF8 00136BF8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80139DFC 00136BFC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80139E00 00136C00  7C 08 03 A6 */	mtlr r0
/* 80139E04 00136C04  38 21 00 20 */	addi r1, r1, 0x20
/* 80139E08 00136C08  4E 80 00 20 */	blr 

.global reset__Q24zNPC8tank_lobFv
reset__Q24zNPC8tank_lobFv:
/* 80139E0C 00136C0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80139E10 00136C10  7C 08 02 A6 */	mflr r0
/* 80139E14 00136C14  90 01 00 14 */	stw r0, 0x14(r1)
/* 80139E18 00136C18  38 00 00 00 */	li r0, 0
/* 80139E1C 00136C1C  98 03 00 A4 */	stb r0, 0xa4(r3)
/* 80139E20 00136C20  48 00 00 15 */	bl reset__Q24zNPC29lob_generic$$0Q24zNPC8npc_move$$1Fv
/* 80139E24 00136C24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80139E28 00136C28  7C 08 03 A6 */	mtlr r0
/* 80139E2C 00136C2C  38 21 00 10 */	addi r1, r1, 0x10
/* 80139E30 00136C30  4E 80 00 20 */	blr 

.global reset__Q24zNPC29lob_generic$$0Q24zNPC8npc_move$$1Fv
reset__Q24zNPC29lob_generic$$0Q24zNPC8npc_move$$1Fv:
/* 80139E34 00136C34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80139E38 00136C38  7C 08 02 A6 */	mflr r0
/* 80139E3C 00136C3C  7C 65 1B 78 */	mr r5, r3
/* 80139E40 00136C40  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 80139E44 00136C44  90 01 00 14 */	stw r0, 0x14(r1)
/* 80139E48 00136C48  38 83 34 50 */	addi r4, r3, $$2stringBase0_85@l
/* 80139E4C 00136C4C  C0 22 B4 DC */	lfs f1, $$22204_0-_SDA2_BASE_(r2)
/* 80139E50 00136C50  38 84 03 20 */	addi r4, r4, 0x320
/* 80139E54 00136C54  80 65 00 0C */	lwz r3, 0xc(r5)
/* 80139E58 00136C58  38 A5 00 54 */	addi r5, r5, 0x54
/* 80139E5C 00136C5C  4B FC 4A 31 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80139E60 00136C60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80139E64 00136C64  7C 08 03 A6 */	mtlr r0
/* 80139E68 00136C68  38 21 00 10 */	addi r1, r1, 0x10
/* 80139E6C 00136C6C  4E 80 00 20 */	blr 

.global update__Q24zNPC8tank_lobFf
update__Q24zNPC8tank_lobFf:
/* 80139E70 00136C70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80139E74 00136C74  7C 08 02 A6 */	mflr r0
/* 80139E78 00136C78  90 01 00 24 */	stw r0, 0x24(r1)
/* 80139E7C 00136C7C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80139E80 00136C80  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80139E84 00136C84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80139E88 00136C88  7C 7F 1B 78 */	mr r31, r3
/* 80139E8C 00136C8C  FF E0 08 90 */	fmr f31, f1
/* 80139E90 00136C90  C0 03 00 B0 */	lfs f0, 0xb0(r3)
/* 80139E94 00136C94  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80139E98 00136C98  D0 03 00 B0 */	stfs f0, 0xb0(r3)
/* 80139E9C 00136C9C  D3 E3 00 50 */	stfs f31, 0x50(r3)
/* 80139EA0 00136CA0  4B FF FC 3D */	bl update__Q24zNPC39firing_attack_generic$$0Q24zNPC8npc_move$$1Ff
/* 80139EA4 00136CA4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80139EA8 00136CA8  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80139EAC 00136CAC  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 80139EB0 00136CB0  7D 89 03 A6 */	mtctr r12
/* 80139EB4 00136CB4  4E 80 04 21 */	bctrl 
/* 80139EB8 00136CB8  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80139EBC 00136CBC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80139EC0 00136CC0  40 81 00 44 */	ble lbl_80139F04
/* 80139EC4 00136CC4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80139EC8 00136CC8  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80139ECC 00136CCC  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 80139ED0 00136CD0  7D 89 03 A6 */	mtctr r12
/* 80139ED4 00136CD4  4E 80 04 21 */	bctrl 
/* 80139ED8 00136CD8  81 9F 00 04 */	lwz r12, 4(r31)
/* 80139EDC 00136CDC  7C 64 1B 78 */	mr r4, r3
/* 80139EE0 00136CE0  FC 20 F8 90 */	fmr f1, f31
/* 80139EE4 00136CE4  7F E3 FB 78 */	mr r3, r31
/* 80139EE8 00136CE8  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 80139EEC 00136CEC  38 A0 00 00 */	li r5, 0
/* 80139EF0 00136CF0  38 C0 00 01 */	li r6, 1
/* 80139EF4 00136CF4  38 E0 00 01 */	li r7, 1
/* 80139EF8 00136CF8  7D 89 03 A6 */	mtctr r12
/* 80139EFC 00136CFC  4E 80 04 21 */	bctrl 
/* 80139F00 00136D00  48 00 00 14 */	b lbl_80139F14
lbl_80139F04:
/* 80139F04 00136D04  FC 20 F8 90 */	fmr f1, f31
/* 80139F08 00136D08  C0 42 B4 80 */	lfs f2, $$21652-_SDA2_BASE_(r2)
/* 80139F0C 00136D0C  7F E3 FB 78 */	mr r3, r31
/* 80139F10 00136D10  4B FC 55 25 */	bl face_player__Q24zNPC4moveFff
lbl_80139F14:
/* 80139F14 00136D14  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80139F18 00136D18  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80139F1C 00136D1C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80139F20 00136D20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80139F24 00136D24  7C 08 03 A6 */	mtlr r0
/* 80139F28 00136D28  38 21 00 20 */	addi r1, r1, 0x20
/* 80139F2C 00136D2C  4E 80 00 20 */	blr 

.global runnable__Q24zNPC8tank_lobFf
runnable__Q24zNPC8tank_lobFf:
/* 80139F30 00136D30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80139F34 00136D34  7C 08 02 A6 */	mflr r0
/* 80139F38 00136D38  90 01 00 14 */	stw r0, 0x14(r1)
/* 80139F3C 00136D3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80139F40 00136D40  3B E0 00 00 */	li r31, 0
/* 80139F44 00136D44  88 03 00 A4 */	lbz r0, 0xa4(r3)
/* 80139F48 00136D48  28 00 00 00 */	cmplwi r0, 0
/* 80139F4C 00136D4C  40 82 00 2C */	bne lbl_80139F78
/* 80139F50 00136D50  81 83 00 04 */	lwz r12, 4(r3)
/* 80139F54 00136D54  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 80139F58 00136D58  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 80139F5C 00136D5C  38 A0 00 00 */	li r5, 0
/* 80139F60 00136D60  81 8C 00 08 */	lwz r12, 8(r12)
/* 80139F64 00136D64  38 84 02 D5 */	addi r4, r4, 0x2d5
/* 80139F68 00136D68  7D 89 03 A6 */	mtctr r12
/* 80139F6C 00136D6C  4E 80 04 21 */	bctrl 
/* 80139F70 00136D70  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80139F74 00136D74  41 82 00 08 */	beq lbl_80139F7C
lbl_80139F78:
/* 80139F78 00136D78  3B E0 00 01 */	li r31, 1
lbl_80139F7C:
/* 80139F7C 00136D7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80139F80 00136D80  7F E3 FB 78 */	mr r3, r31
/* 80139F84 00136D84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80139F88 00136D88  7C 08 03 A6 */	mtlr r0
/* 80139F8C 00136D8C  38 21 00 10 */	addi r1, r1, 0x10
/* 80139F90 00136D90  4E 80 00 20 */	blr 

.global lob_bomb__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSingle
lob_bomb__Q24zNPC8tank_lobFP15xAnimTransitionP11xAnimSingle:
/* 80139F94 00136D94  94 21 FE 20 */	stwu r1, -0x1e0(r1)
/* 80139F98 00136D98  7C 08 02 A6 */	mflr r0
/* 80139F9C 00136D9C  90 01 01 E4 */	stw r0, 0x1e4(r1)
/* 80139FA0 00136DA0  93 E1 01 DC */	stw r31, 0x1dc(r1)
/* 80139FA4 00136DA4  7C 7F 1B 78 */	mr r31, r3
/* 80139FA8 00136DA8  C0 03 00 AC */	lfs f0, 0xac(r3)
/* 80139FAC 00136DAC  D0 03 00 B0 */	stfs f0, 0xb0(r3)
/* 80139FB0 00136DB0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80139FB4 00136DB4  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80139FB8 00136DB8  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 80139FBC 00136DBC  7D 89 03 A6 */	mtctr r12
/* 80139FC0 00136DC0  4E 80 04 21 */	bctrl 
/* 80139FC4 00136DC4  80 83 00 00 */	lwz r4, 0(r3)
/* 80139FC8 00136DC8  80 03 00 04 */	lwz r0, 4(r3)
/* 80139FCC 00136DCC  90 81 00 38 */	stw r4, 0x38(r1)
/* 80139FD0 00136DD0  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80139FD4 00136DD4  80 03 00 08 */	lwz r0, 8(r3)
/* 80139FD8 00136DD8  90 01 00 40 */	stw r0, 0x40(r1)
/* 80139FDC 00136DDC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80139FE0 00136DE0  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80139FE4 00136DE4  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 80139FE8 00136DE8  7D 89 03 A6 */	mtctr r12
/* 80139FEC 00136DEC  4E 80 04 21 */	bctrl 
/* 80139FF0 00136DF0  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 80139FF4 00136DF4  7C 64 1B 78 */	mr r4, r3
/* 80139FF8 00136DF8  38 61 00 38 */	addi r3, r1, 0x38
/* 80139FFC 00136DFC  FC 20 00 50 */	fneg f1, f0
/* 8013A000 00136E00  4B ED 1D C9 */	bl xVec3AddScaled__FR5xVec3RC5xVec3f
/* 8013A004 00136E04  88 1F 00 40 */	lbz r0, 0x40(r31)
/* 8013A008 00136E08  28 00 00 00 */	cmplwi r0, 0
/* 8013A00C 00136E0C  41 82 00 1C */	beq lbl_8013A028
/* 8013A010 00136E10  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8013A014 00136E14  38 9F 00 6C */	addi r4, r31, 0x6c
/* 8013A018 00136E18  38 A1 00 2C */	addi r5, r1, 0x2c
/* 8013A01C 00136E1C  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8013A020 00136E20  4B FA 16 45 */	bl xModelTagEval__FP14xModelInstancePC9xModelTagP5xVec3
/* 8013A024 00136E24  48 00 00 24 */	b lbl_8013A048
lbl_8013A028:
/* 8013A028 00136E28  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8013A02C 00136E2C  38 61 00 14 */	addi r3, r1, 0x14
/* 8013A030 00136E30  80 BF 00 8C */	lwz r5, 0x8c(r31)
/* 8013A034 00136E34  38 DF 00 90 */	addi r6, r31, 0x90
/* 8013A038 00136E38  4B FC 46 41 */	bl get_bone_world_position_offset__Q24zNPC4baseFiRC5xVec3
/* 8013A03C 00136E3C  38 61 00 2C */	addi r3, r1, 0x2c
/* 8013A040 00136E40  38 81 00 14 */	addi r4, r1, 0x14
/* 8013A044 00136E44  4B ED 10 65 */	bl __as__5xVec3FRC5xVec3
lbl_8013A048:
/* 8013A048 00136E48  38 62 C4 E8 */	addi r3, r2, default_physics_properties__Q21z4bomb-_SDA2_BASE_
/* 8013A04C 00136E4C  C0 2D A3 70 */	lfs f1, speed__Q21z4bomb-_SDA_BASE_(r13)
/* 8013A050 00136E50  C0 43 00 10 */	lfs f2, 0x10(r3)
/* 8013A054 00136E54  38 61 00 08 */	addi r3, r1, 8
/* 8013A058 00136E58  38 81 00 2C */	addi r4, r1, 0x2c
/* 8013A05C 00136E5C  38 A1 00 38 */	addi r5, r1, 0x38
/* 8013A060 00136E60  38 C2 90 18 */	addi r6, r2, m_Null__5xVec3-_SDA2_BASE_
/* 8013A064 00136E64  4B FE 7B 41 */	bl get_lob_velocity__4zNPCFRC5xVec3RC5xVec3RC5xVec3ff
/* 8013A068 00136E68  80 C1 00 08 */	lwz r6, 8(r1)
/* 8013A06C 00136E6C  38 61 00 44 */	addi r3, r1, 0x44
/* 8013A070 00136E70  80 E1 00 0C */	lwz r7, 0xc(r1)
/* 8013A074 00136E74  38 81 00 2C */	addi r4, r1, 0x2c
/* 8013A078 00136E78  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8013A07C 00136E7C  38 A1 00 20 */	addi r5, r1, 0x20
/* 8013A080 00136E80  90 C1 00 20 */	stw r6, 0x20(r1)
/* 8013A084 00136E84  38 C2 C4 E8 */	addi r6, r2, default_physics_properties__Q21z4bomb-_SDA2_BASE_
/* 8013A088 00136E88  90 E1 00 24 */	stw r7, 0x24(r1)
/* 8013A08C 00136E8C  90 01 00 28 */	stw r0, 0x28(r1)
/* 8013A090 00136E90  C0 3F 00 A8 */	lfs f1, 0xa8(r31)
/* 8013A094 00136E94  48 06 4E 05 */	bl __ct__Q21z4bombFRC5xVec3RC5xVec3fRC22xBallPhysicsProperties
/* 8013A098 00136E98  38 61 00 44 */	addi r3, r1, 0x44
/* 8013A09C 00136E9C  4B FE 8B F5 */	bl add__Q21z25lightweight$$0Q21z4bomb$$420$$1FRCQ21z4bomb
/* 8013A0A0 00136EA0  80 1F 00 A0 */	lwz r0, 0xa0(r31)
/* 8013A0A4 00136EA4  54 00 10 3A */	slwi r0, r0, 2
/* 8013A0A8 00136EA8  7C 9F 02 14 */	add r4, r31, r0
/* 8013A0AC 00136EAC  90 64 00 B4 */	stw r3, 0xb4(r4)
/* 8013A0B0 00136EB0  38 60 00 00 */	li r3, 0
/* 8013A0B4 00136EB4  80 9F 00 A0 */	lwz r4, 0xa0(r31)
/* 8013A0B8 00136EB8  38 04 00 01 */	addi r0, r4, 1
/* 8013A0BC 00136EBC  90 1F 00 A0 */	stw r0, 0xa0(r31)
/* 8013A0C0 00136EC0  83 E1 01 DC */	lwz r31, 0x1dc(r1)
/* 8013A0C4 00136EC4  80 01 01 E4 */	lwz r0, 0x1e4(r1)
/* 8013A0C8 00136EC8  7C 08 03 A6 */	mtlr r0
/* 8013A0CC 00136ECC  38 21 01 E0 */	addi r1, r1, 0x1e0
/* 8013A0D0 00136ED0  4E 80 00 20 */	blr 

.global aim__Q24zNPC17laser_aim_managerFPQ24zNPC6commonff
aim__Q24zNPC17laser_aim_managerFPQ24zNPC6commonff:
/* 8013A0D4 00136ED4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8013A0D8 00136ED8  7C 08 02 A6 */	mflr r0
/* 8013A0DC 00136EDC  90 01 00 44 */	stw r0, 0x44(r1)
/* 8013A0E0 00136EE0  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8013A0E4 00136EE4  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8013A0E8 00136EE8  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8013A0EC 00136EEC  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 8013A0F0 00136EF0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8013A0F4 00136EF4  7C 7D 1B 78 */	mr r29, r3
/* 8013A0F8 00136EF8  FF C0 08 90 */	fmr f30, f1
/* 8013A0FC 00136EFC  FF E0 10 90 */	fmr f31, f2
/* 8013A100 00136F00  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8013A104 00136F04  7C 9E 23 78 */	mr r30, r4
/* 8013A108 00136F08  38 80 00 00 */	li r4, 0
/* 8013A10C 00136F0C  4B FF DF DD */	bl __vc__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fi
/* 8013A110 00136F10  48 00 01 25 */	bl get_bone__Q24zNPC8aim_boneFv
/* 8013A114 00136F14  7C 7F 1B 78 */	mr r31, r3
/* 8013A118 00136F18  7F C3 F3 78 */	mr r3, r30
/* 8013A11C 00136F1C  81 9E 01 0C */	lwz r12, 0x10c(r30)
/* 8013A120 00136F20  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 8013A124 00136F24  7D 89 03 A6 */	mtctr r12
/* 8013A128 00136F28  4E 80 04 21 */	bctrl 
/* 8013A12C 00136F2C  D0 3D 00 24 */	stfs f1, 0x24(r29)
/* 8013A130 00136F30  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8013A134 00136F34  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8013A138 00136F38  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8013A13C 00136F3C  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 8013A140 00136F40  7D 89 03 A6 */	mtctr r12
/* 8013A144 00136F44  4E 80 04 21 */	bctrl 
/* 8013A148 00136F48  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 8013A14C 00136F4C  57 E0 30 32 */	slwi r0, r31, 6
/* 8013A150 00136F50  80 BE 00 48 */	lwz r5, 0x48(r30)
/* 8013A154 00136F54  FC 20 F0 90 */	fmr f1, f30
/* 8013A158 00136F58  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8013A15C 00136F5C  C0 83 00 04 */	lfs f4, 4(r3)
/* 8013A160 00136F60  7C 64 02 14 */	add r3, r4, r0
/* 8013A164 00136F64  C0 65 00 34 */	lfs f3, 0x34(r5)
/* 8013A168 00136F68  C0 5D 00 34 */	lfs f2, 0x34(r29)
/* 8013A16C 00136F6C  C0 03 00 74 */	lfs f0, 0x74(r3)
/* 8013A170 00136F70  EC 64 18 28 */	fsubs f3, f4, f3
/* 8013A174 00136F74  EC 02 00 28 */	fsubs f0, f2, f0
/* 8013A178 00136F78  EC 00 18 2A */	fadds f0, f0, f3
/* 8013A17C 00136F7C  D0 1D 00 20 */	stfs f0, 0x20(r29)
/* 8013A180 00136F80  4B F3 C6 F1 */	bl itan__Ff
/* 8013A184 00136F84  C0 1D 00 24 */	lfs f0, 0x24(r29)
/* 8013A188 00136F88  38 80 00 00 */	li r4, 0
/* 8013A18C 00136F8C  FC 00 00 50 */	fneg f0, f0
/* 8013A190 00136F90  EC 00 00 72 */	fmuls f0, f0, f1
/* 8013A194 00136F94  D0 1D 00 1C */	stfs f0, 0x1c(r29)
/* 8013A198 00136F98  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8013A19C 00136F9C  4B FF DF 4D */	bl __vc__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fi
/* 8013A1A0 00136FA0  FC 20 F8 90 */	fmr f1, f31
/* 8013A1A4 00136FA4  38 9D 00 1C */	addi r4, r29, 0x1c
/* 8013A1A8 00136FA8  4B FF EC 45 */	bl aim_model_space__Q24zNPC8aim_boneFRC5xVec3f
/* 8013A1AC 00136FAC  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8013A1B0 00136FB0  38 80 00 01 */	li r4, 1
/* 8013A1B4 00136FB4  4B FF DF 35 */	bl __vc__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fi
/* 8013A1B8 00136FB8  FC 20 F8 90 */	fmr f1, f31
/* 8013A1BC 00136FBC  38 9D 00 1C */	addi r4, r29, 0x1c
/* 8013A1C0 00136FC0  4B FF EC 2D */	bl aim_model_space__Q24zNPC8aim_boneFRC5xVec3f
/* 8013A1C4 00136FC4  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 8013A1C8 00136FC8  38 80 00 02 */	li r4, 2
/* 8013A1CC 00136FCC  FC 00 00 50 */	fneg f0, f0
/* 8013A1D0 00136FD0  D0 1D 00 28 */	stfs f0, 0x28(r29)
/* 8013A1D4 00136FD4  C0 1D 00 20 */	lfs f0, 0x20(r29)
/* 8013A1D8 00136FD8  D0 1D 00 2C */	stfs f0, 0x2c(r29)
/* 8013A1DC 00136FDC  C0 1D 00 24 */	lfs f0, 0x24(r29)
/* 8013A1E0 00136FE0  D0 1D 00 30 */	stfs f0, 0x30(r29)
/* 8013A1E4 00136FE4  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8013A1E8 00136FE8  4B FF DF 01 */	bl __vc__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fi
/* 8013A1EC 00136FEC  FC 20 F8 90 */	fmr f1, f31
/* 8013A1F0 00136FF0  38 9D 00 28 */	addi r4, r29, 0x28
/* 8013A1F4 00136FF4  4B FF EB F9 */	bl aim_model_space__Q24zNPC8aim_boneFRC5xVec3f
/* 8013A1F8 00136FF8  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8013A1FC 00136FFC  38 80 00 03 */	li r4, 3
/* 8013A200 00137000  4B FF DE E9 */	bl __vc__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fi
/* 8013A204 00137004  FC 20 F8 90 */	fmr f1, f31
/* 8013A208 00137008  38 9D 00 28 */	addi r4, r29, 0x28
/* 8013A20C 0013700C  4B FF EB E1 */	bl aim_model_space__Q24zNPC8aim_boneFRC5xVec3f
/* 8013A210 00137010  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8013A214 00137014  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8013A218 00137018  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 8013A21C 0013701C  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8013A220 00137020  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8013A224 00137024  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8013A228 00137028  7C 08 03 A6 */	mtlr r0
/* 8013A22C 0013702C  38 21 00 40 */	addi r1, r1, 0x40
/* 8013A230 00137030  4E 80 00 20 */	blr 

.global get_bone__Q24zNPC8aim_boneFv
get_bone__Q24zNPC8aim_boneFv:
/* 8013A234 00137034  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8013A238 00137038  4E 80 00 20 */	blr 

.global done_aiming_in__Q24zNPC17laser_aim_managerFv
done_aiming_in__Q24zNPC17laser_aim_managerFv:
/* 8013A23C 0013703C  C0 23 00 08 */	lfs f1, 8(r3)
/* 8013A240 00137040  C0 02 B4 5C */	lfs f0, $$21505-_SDA2_BASE_(r2)
/* 8013A244 00137044  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013A248 00137048  40 81 00 20 */	ble lbl_8013A268
/* 8013A24C 0013704C  C0 23 00 04 */	lfs f1, 4(r3)
/* 8013A250 00137050  C0 03 00 00 */	lfs f0, 0(r3)
/* 8013A254 00137054  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013A258 00137058  4C 41 13 82 */	cror 2, 1, 2
/* 8013A25C 0013705C  7C 00 00 26 */	mfcr r0
/* 8013A260 00137060  54 03 1F FE */	rlwinm r3, r0, 3, 0x1f, 0x1f
/* 8013A264 00137064  4E 80 00 20 */	blr 
lbl_8013A268:
/* 8013A268 00137068  C0 23 00 04 */	lfs f1, 4(r3)
/* 8013A26C 0013706C  C0 03 00 00 */	lfs f0, 0(r3)
/* 8013A270 00137070  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013A274 00137074  4C 40 13 82 */	cror 2, 0, 2
/* 8013A278 00137078  7C 00 00 26 */	mfcr r0
/* 8013A27C 0013707C  54 03 1F FE */	rlwinm r3, r0, 3, 0x1f, 0x1f
/* 8013A280 00137080  4E 80 00 20 */	blr 

.global aim_in__Q24zNPC17laser_aim_managerFPQ24zNPC6commonf
aim_in__Q24zNPC17laser_aim_managerFPQ24zNPC6commonf:
/* 8013A284 00137084  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013A288 00137088  7C 08 02 A6 */	mflr r0
/* 8013A28C 0013708C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013A290 00137090  C0 43 00 08 */	lfs f2, 8(r3)
/* 8013A294 00137094  C0 03 00 04 */	lfs f0, 4(r3)
/* 8013A298 00137098  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8013A29C 0013709C  FC 40 08 90 */	fmr f2, f1
/* 8013A2A0 001370A0  D0 03 00 04 */	stfs f0, 4(r3)
/* 8013A2A4 001370A4  C0 23 00 04 */	lfs f1, 4(r3)
/* 8013A2A8 001370A8  4B FF FE 2D */	bl aim__Q24zNPC17laser_aim_managerFPQ24zNPC6commonff
/* 8013A2AC 001370AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013A2B0 001370B0  7C 08 03 A6 */	mtlr r0
/* 8013A2B4 001370B4  38 21 00 10 */	addi r1, r1, 0x10
/* 8013A2B8 001370B8  4E 80 00 20 */	blr 

.global done_aiming_out__Q24zNPC17laser_aim_managerFv
done_aiming_out__Q24zNPC17laser_aim_managerFv:
/* 8013A2BC 001370BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013A2C0 001370C0  7C 08 02 A6 */	mflr r0
/* 8013A2C4 001370C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013A2C8 001370C8  BF C1 00 08 */	stmw r30, 8(r1)
/* 8013A2CC 001370CC  7C 7E 1B 78 */	mr r30, r3
/* 8013A2D0 001370D0  3B E0 00 00 */	li r31, 0
lbl_8013A2D4:
/* 8013A2D4 001370D4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8013A2D8 001370D8  7F E4 FB 78 */	mr r4, r31
/* 8013A2DC 001370DC  4B FF DE 0D */	bl __vc__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fi
/* 8013A2E0 001370E0  7F E0 0E 70 */	srawi r0, r31, 1
/* 8013A2E4 001370E4  7C 00 01 94 */	addze r0, r0
/* 8013A2E8 001370E8  1C 80 00 0C */	mulli r4, r0, 0xc
/* 8013A2EC 001370EC  38 84 00 1C */	addi r4, r4, 0x1c
/* 8013A2F0 001370F0  7C 9E 22 14 */	add r4, r30, r4
/* 8013A2F4 001370F4  4B FC AB 11 */	bl is_aimed_model_space__Q24zNPC8aim_boneFRC5xVec3
/* 8013A2F8 001370F8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8013A2FC 001370FC  40 82 00 0C */	bne lbl_8013A308
/* 8013A300 00137100  38 60 00 00 */	li r3, 0
/* 8013A304 00137104  48 00 00 14 */	b lbl_8013A318
lbl_8013A308:
/* 8013A308 00137108  3B FF 00 01 */	addi r31, r31, 1
/* 8013A30C 0013710C  2C 1F 00 04 */	cmpwi r31, 4
/* 8013A310 00137110  41 80 FF C4 */	blt lbl_8013A2D4
/* 8013A314 00137114  38 60 00 01 */	li r3, 1
lbl_8013A318:
/* 8013A318 00137118  BB C1 00 08 */	lmw r30, 8(r1)
/* 8013A31C 0013711C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013A320 00137120  7C 08 03 A6 */	mtlr r0
/* 8013A324 00137124  38 21 00 10 */	addi r1, r1, 0x10
/* 8013A328 00137128  4E 80 00 20 */	blr 

.global aim_out__Q24zNPC17laser_aim_managerFPQ24zNPC6commonf
aim_out__Q24zNPC17laser_aim_managerFPQ24zNPC6commonf:
/* 8013A32C 0013712C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013A330 00137130  7C 08 02 A6 */	mflr r0
/* 8013A334 00137134  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013A338 00137138  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8013A33C 0013713C  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8013A340 00137140  BF C1 00 08 */	stmw r30, 8(r1)
/* 8013A344 00137144  7C 7E 1B 78 */	mr r30, r3
/* 8013A348 00137148  FF E0 08 90 */	fmr f31, f1
/* 8013A34C 0013714C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8013A350 00137150  7C 9F 23 78 */	mr r31, r4
/* 8013A354 00137154  38 80 00 01 */	li r4, 1
/* 8013A358 00137158  4B FF DD 91 */	bl __vc__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fi
/* 8013A35C 0013715C  48 00 00 39 */	bl get_min_rotation__Q24zNPC8aim_boneFv
/* 8013A360 00137160  D0 3E 00 00 */	stfs f1, 0(r30)
/* 8013A364 00137164  FC 40 F8 90 */	fmr f2, f31
/* 8013A368 00137168  7F C3 F3 78 */	mr r3, r30
/* 8013A36C 0013716C  7F E4 FB 78 */	mr r4, r31
/* 8013A370 00137170  C0 3E 00 00 */	lfs f1, 0(r30)
/* 8013A374 00137174  4B FF FD 61 */	bl aim__Q24zNPC17laser_aim_managerFPQ24zNPC6commonff
/* 8013A378 00137178  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8013A37C 0013717C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8013A380 00137180  BB C1 00 08 */	lmw r30, 8(r1)
/* 8013A384 00137184  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013A388 00137188  7C 08 03 A6 */	mtlr r0
/* 8013A38C 0013718C  38 21 00 20 */	addi r1, r1, 0x20
/* 8013A390 00137190  4E 80 00 20 */	blr 

.global get_min_rotation__Q24zNPC8aim_boneFv
get_min_rotation__Q24zNPC8aim_boneFv:
/* 8013A394 00137194  C0 23 00 6C */	lfs f1, 0x6c(r3)
/* 8013A398 00137198  4E 80 00 20 */	blr 

.global aim_reset__Q24zNPC17laser_aim_managerFf
aim_reset__Q24zNPC17laser_aim_managerFf:
/* 8013A39C 0013719C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013A3A0 001371A0  7C 08 02 A6 */	mflr r0
/* 8013A3A4 001371A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013A3A8 001371A8  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8013A3AC 001371AC  FF E0 08 90 */	fmr f31, f1
/* 8013A3B0 001371B0  BF C1 00 10 */	stmw r30, 0x10(r1)
/* 8013A3B4 001371B4  7C 7E 1B 78 */	mr r30, r3
/* 8013A3B8 001371B8  3B E0 00 00 */	li r31, 0
lbl_8013A3BC:
/* 8013A3BC 001371BC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8013A3C0 001371C0  7F E4 FB 78 */	mr r4, r31
/* 8013A3C4 001371C4  4B FF DD 25 */	bl __vc__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fi
/* 8013A3C8 001371C8  FC 20 F8 90 */	fmr f1, f31
/* 8013A3CC 001371CC  4B FC A6 35 */	bl aim_reset__Q24zNPC8aim_boneFf
/* 8013A3D0 001371D0  3B FF 00 01 */	addi r31, r31, 1
/* 8013A3D4 001371D4  2C 1F 00 04 */	cmpwi r31, 4
/* 8013A3D8 001371D8  41 80 FF E4 */	blt lbl_8013A3BC
/* 8013A3DC 001371DC  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8013A3E0 001371E0  BB C1 00 10 */	lmw r30, 0x10(r1)
/* 8013A3E4 001371E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013A3E8 001371E8  7C 08 03 A6 */	mtlr r0
/* 8013A3EC 001371EC  38 21 00 20 */	addi r1, r1, 0x20
/* 8013A3F0 001371F0  4E 80 00 20 */	blr 

.global done_resetting__Q24zNPC17laser_aim_managerFv
done_resetting__Q24zNPC17laser_aim_managerFv:
/* 8013A3F4 001371F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013A3F8 001371F8  7C 08 02 A6 */	mflr r0
/* 8013A3FC 001371FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013A400 00137200  BF C1 00 08 */	stmw r30, 8(r1)
/* 8013A404 00137204  7C 7E 1B 78 */	mr r30, r3
/* 8013A408 00137208  3B E0 00 00 */	li r31, 0
lbl_8013A40C:
/* 8013A40C 0013720C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8013A410 00137210  7F E4 FB 78 */	mr r4, r31
/* 8013A414 00137214  4B FF DC D5 */	bl __vc__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fi
/* 8013A418 00137218  C0 22 B4 5C */	lfs f1, $$21505-_SDA2_BASE_(r2)
/* 8013A41C 0013721C  4B FC A9 C5 */	bl is_aimed__Q24zNPC8aim_boneFf
/* 8013A420 00137220  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8013A424 00137224  40 82 00 0C */	bne lbl_8013A430
/* 8013A428 00137228  38 60 00 00 */	li r3, 0
/* 8013A42C 0013722C  48 00 00 14 */	b lbl_8013A440
lbl_8013A430:
/* 8013A430 00137230  3B FF 00 01 */	addi r31, r31, 1
/* 8013A434 00137234  2C 1F 00 04 */	cmpwi r31, 4
/* 8013A438 00137238  41 80 FF D4 */	blt lbl_8013A40C
/* 8013A43C 0013723C  38 60 00 01 */	li r3, 1
lbl_8013A440:
/* 8013A440 00137240  BB C1 00 08 */	lmw r30, 8(r1)
/* 8013A444 00137244  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013A448 00137248  7C 08 03 A6 */	mtlr r0
/* 8013A44C 0013724C  38 21 00 10 */	addi r1, r1, 0x10
/* 8013A450 00137250  4E 80 00 20 */	blr 

.global auto_reset__Q24zNPC17laser_aim_managerFv
auto_reset__Q24zNPC17laser_aim_managerFv:
/* 8013A454 00137254  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013A458 00137258  7C 08 02 A6 */	mflr r0
/* 8013A45C 0013725C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013A460 00137260  BF C1 00 08 */	stmw r30, 8(r1)
/* 8013A464 00137264  7C 7E 1B 78 */	mr r30, r3
/* 8013A468 00137268  3B E0 00 00 */	li r31, 0
lbl_8013A46C:
/* 8013A46C 0013726C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8013A470 00137270  7F E4 FB 78 */	mr r4, r31
/* 8013A474 00137274  4B FF DC 75 */	bl __vc__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fi
/* 8013A478 00137278  4B FF DD 91 */	bl auto_reset__Q24zNPC8aim_boneFv
/* 8013A47C 0013727C  3B FF 00 01 */	addi r31, r31, 1
/* 8013A480 00137280  2C 1F 00 04 */	cmpwi r31, 4
/* 8013A484 00137284  41 80 FF E8 */	blt lbl_8013A46C
/* 8013A488 00137288  BB C1 00 08 */	lmw r30, 8(r1)
/* 8013A48C 0013728C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013A490 00137290  7C 08 03 A6 */	mtlr r0
/* 8013A494 00137294  38 21 00 10 */	addi r1, r1, 0x10
/* 8013A498 00137298  4E 80 00 20 */	blr 

.global init_aim_in__Q24zNPC17laser_aim_managerFf
init_aim_in__Q24zNPC17laser_aim_managerFf:
/* 8013A49C 0013729C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013A4A0 001372A0  7C 08 02 A6 */	mflr r0
/* 8013A4A4 001372A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013A4A8 001372A8  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8013A4AC 001372AC  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8013A4B0 001372B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013A4B4 001372B4  7C 7F 1B 78 */	mr r31, r3
/* 8013A4B8 001372B8  FF E0 08 90 */	fmr f31, f1
/* 8013A4BC 001372BC  C0 03 00 00 */	lfs f0, 0(r3)
/* 8013A4C0 001372C0  38 80 00 01 */	li r4, 1
/* 8013A4C4 001372C4  D0 03 00 04 */	stfs f0, 4(r3)
/* 8013A4C8 001372C8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8013A4CC 001372CC  4B FF DC 1D */	bl __vc__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fi
/* 8013A4D0 001372D0  48 00 00 39 */	bl get_max_rotation__Q24zNPC8aim_boneFv
/* 8013A4D4 001372D4  D0 3F 00 00 */	stfs f1, 0(r31)
/* 8013A4D8 001372D8  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8013A4DC 001372DC  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8013A4E0 001372E0  EC 01 00 28 */	fsubs f0, f1, f0
/* 8013A4E4 001372E4  EC 00 F8 24 */	fdivs f0, f0, f31
/* 8013A4E8 001372E8  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8013A4EC 001372EC  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8013A4F0 001372F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013A4F4 001372F4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8013A4F8 001372F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013A4FC 001372FC  7C 08 03 A6 */	mtlr r0
/* 8013A500 00137300  38 21 00 20 */	addi r1, r1, 0x20
/* 8013A504 00137304  4E 80 00 20 */	blr 

.global get_max_rotation__Q24zNPC8aim_boneFv
get_max_rotation__Q24zNPC8aim_boneFv:
/* 8013A508 00137308  C0 23 00 68 */	lfs f1, 0x68(r3)
/* 8013A50C 0013730C  4E 80 00 20 */	blr 

.global init__Q24zNPC12laser_systemFv
init__Q24zNPC12laser_systemFv:
/* 8013A510 00137310  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013A514 00137314  7C 08 02 A6 */	mflr r0
/* 8013A518 00137318  38 A0 FF FF */	li r5, -1
/* 8013A51C 0013731C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013A520 00137320  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013A524 00137324  7C 7F 1B 78 */	mr r31, r3
/* 8013A528 00137328  38 9F 00 24 */	addi r4, r31, 0x24
/* 8013A52C 0013732C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8013A530 00137330  4B FF C4 C5 */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_9
/* 8013A534 00137334  38 7F 00 24 */	addi r3, r31, 0x24
/* 8013A538 00137338  81 9F 00 28 */	lwz r12, 0x28(r31)
/* 8013A53C 0013733C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8013A540 00137340  7D 89 03 A6 */	mtctr r12
/* 8013A544 00137344  4E 80 04 21 */	bctrl 
/* 8013A548 00137348  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013A54C 0013734C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013A550 00137350  7C 08 03 A6 */	mtlr r0
/* 8013A554 00137354  38 21 00 10 */	addi r1, r1, 0x10
/* 8013A558 00137358  4E 80 00 20 */	blr 

.global init__Q24zNPC40bone_container$$0Q24zNPC15auto_laser_bone$$1Fv
init__Q24zNPC40bone_container$$0Q24zNPC15auto_laser_bone$$1Fv:
/* 8013A55C 0013735C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013A560 00137360  7C 08 02 A6 */	mflr r0
/* 8013A564 00137364  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013A568 00137368  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8013A56C 0013736C  7C 7D 1B 78 */	mr r29, r3
/* 8013A570 00137370  7F A4 EB 78 */	mr r4, r29
/* 8013A574 00137374  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8013A578 00137378  4B FC 63 DD */	bl remove_behavior__Q24zNPC6commonFP8behavior
/* 8013A57C 0013737C  38 00 00 00 */	li r0, 0
/* 8013A580 00137380  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_8013A584:
/* 8013A584 00137384  80 9D 00 14 */	lwz r4, 0x14(r29)
/* 8013A588 00137388  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8013A58C 0013738C  38 84 00 01 */	addi r4, r4, 1
/* 8013A590 00137390  4B FF C1 09 */	bl is_valid_bone__Q24zNPC10laser_boneFPQ24zNPC6commoni
/* 8013A594 00137394  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8013A598 00137398  41 82 00 14 */	beq lbl_8013A5AC
/* 8013A59C 0013739C  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 8013A5A0 001373A0  38 03 00 01 */	addi r0, r3, 1
/* 8013A5A4 001373A4  90 1D 00 14 */	stw r0, 0x14(r29)
/* 8013A5A8 001373A8  4B FF FF DC */	b lbl_8013A584
lbl_8013A5AC:
/* 8013A5AC 001373AC  83 FD 00 14 */	lwz r31, 0x14(r29)
/* 8013A5B0 001373B0  2C 1F 00 00 */	cmpwi r31, 0
/* 8013A5B4 001373B4  41 82 00 94 */	beq lbl_8013A648
/* 8013A5B8 001373B8  1C 7F 00 D4 */	mulli r3, r31, 0xd4
/* 8013A5BC 001373BC  38 80 00 00 */	li r4, 0
/* 8013A5C0 001373C0  38 A0 00 00 */	li r5, 0
/* 8013A5C4 001373C4  38 63 00 10 */	addi r3, r3, 0x10
/* 8013A5C8 001373C8  4B EE 74 09 */	bl __nwa__FUl14xMemStaticTypeUi
/* 8013A5CC 001373CC  3C 80 80 14 */	lis r4, __ct__Q24zNPC15auto_laser_boneFv@ha
/* 8013A5D0 001373D0  7F E7 FB 78 */	mr r7, r31
/* 8013A5D4 001373D4  38 84 A6 64 */	addi r4, r4, __ct__Q24zNPC15auto_laser_boneFv@l
/* 8013A5D8 001373D8  38 A0 00 00 */	li r5, 0
/* 8013A5DC 001373DC  38 C0 00 D4 */	li r6, 0xd4
/* 8013A5E0 001373E0  48 0C 04 4D */	bl __construct_new_array
/* 8013A5E4 001373E4  90 7D 00 10 */	stw r3, 0x10(r29)
/* 8013A5E8 001373E8  3B C0 00 00 */	li r30, 0
/* 8013A5EC 001373EC  3B E0 00 00 */	li r31, 0
/* 8013A5F0 001373F0  48 00 00 48 */	b lbl_8013A638
lbl_8013A5F4:
/* 8013A5F4 001373F4  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 8013A5F8 001373F8  38 A0 FF FF */	li r5, -1
/* 8013A5FC 001373FC  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8013A600 00137400  7C 80 FA 14 */	add r4, r0, r31
/* 8013A604 00137404  4B FF C3 F1 */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_9
/* 8013A608 00137408  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 8013A60C 0013740C  38 9E 00 01 */	addi r4, r30, 1
/* 8013A610 00137410  7C 60 FA 14 */	add r3, r0, r31
/* 8013A614 00137414  4B FF BF C9 */	bl set_index__Q24zNPC13bone_behaviorFi
/* 8013A618 00137418  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 8013A61C 0013741C  7C 60 FA 14 */	add r3, r0, r31
/* 8013A620 00137420  81 83 00 04 */	lwz r12, 4(r3)
/* 8013A624 00137424  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8013A628 00137428  7D 89 03 A6 */	mtctr r12
/* 8013A62C 0013742C  4E 80 04 21 */	bctrl 
/* 8013A630 00137430  3B DE 00 01 */	addi r30, r30, 1
/* 8013A634 00137434  3B FF 00 D4 */	addi r31, r31, 0xd4
lbl_8013A638:
/* 8013A638 00137438  7F A3 EB 78 */	mr r3, r29
/* 8013A63C 0013743C  48 00 00 21 */	bl size__Q24zNPC40bone_container$$0Q24zNPC15auto_laser_bone$$1Fv
/* 8013A640 00137440  7C 1E 18 00 */	cmpw r30, r3
/* 8013A644 00137444  41 80 FF B0 */	blt lbl_8013A5F4
lbl_8013A648:
/* 8013A648 00137448  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8013A64C 0013744C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013A650 00137450  7C 08 03 A6 */	mtlr r0
/* 8013A654 00137454  38 21 00 20 */	addi r1, r1, 0x20
/* 8013A658 00137458  4E 80 00 20 */	blr 

.global size__Q24zNPC40bone_container$$0Q24zNPC15auto_laser_bone$$1Fv
size__Q24zNPC40bone_container$$0Q24zNPC15auto_laser_bone$$1Fv:
/* 8013A65C 0013745C  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8013A660 00137460  4E 80 00 20 */	blr 

.global __ct__Q24zNPC15auto_laser_boneFv
__ct__Q24zNPC15auto_laser_boneFv:
/* 8013A664 00137464  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013A668 00137468  7C 08 02 A6 */	mflr r0
/* 8013A66C 0013746C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013A670 00137470  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013A674 00137474  7C 7F 1B 78 */	mr r31, r3
/* 8013A678 00137478  4B FF BF 6D */	bl __ct__Q24zNPC10laser_boneFv
/* 8013A67C 0013747C  3C 80 80 31 */	lis r4, __vt__Q24zNPC15auto_laser_bone@ha
/* 8013A680 00137480  7F E3 FB 78 */	mr r3, r31
/* 8013A684 00137484  38 04 AE F0 */	addi r0, r4, __vt__Q24zNPC15auto_laser_bone@l
/* 8013A688 00137488  90 1F 00 04 */	stw r0, 4(r31)
/* 8013A68C 0013748C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013A690 00137490  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013A694 00137494  7C 08 03 A6 */	mtlr r0
/* 8013A698 00137498  38 21 00 10 */	addi r1, r1, 0x10
/* 8013A69C 0013749C  4E 80 00 20 */	blr 

.global ready_lasers__Q24zNPC12laser_systemFf
ready_lasers__Q24zNPC12laser_systemFf:
/* 8013A6A0 001374A0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8013A6A4 001374A4  7C 08 02 A6 */	mflr r0
/* 8013A6A8 001374A8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8013A6AC 001374AC  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8013A6B0 001374B0  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8013A6B4 001374B4  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 8013A6B8 001374B8  7C 7E 1B 78 */	mr r30, r3
/* 8013A6BC 001374BC  FF E0 08 90 */	fmr f31, f1
/* 8013A6C0 001374C0  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8013A6C4 001374C4  38 7E 00 68 */	addi r3, r30, 0x68
/* 8013A6C8 001374C8  4B FF FC 65 */	bl aim_out__Q24zNPC17laser_aim_managerFPQ24zNPC6commonf
/* 8013A6CC 001374CC  C0 3E 00 44 */	lfs f1, 0x44(r30)
/* 8013A6D0 001374D0  C0 02 B4 5C */	lfs f0, $$21505-_SDA2_BASE_(r2)
/* 8013A6D4 001374D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013A6D8 001374D8  40 81 00 20 */	ble lbl_8013A6F8
/* 8013A6DC 001374DC  C0 5E 00 48 */	lfs f2, 0x48(r30)
/* 8013A6E0 001374E0  C0 3E 00 40 */	lfs f1, 0x40(r30)
/* 8013A6E4 001374E4  C0 1E 00 64 */	lfs f0, 0x64(r30)
/* 8013A6E8 001374E8  EC 22 08 24 */	fdivs f1, f2, f1
/* 8013A6EC 001374EC  EC 1F 00 7A */	fmadds f0, f31, f1, f0
/* 8013A6F0 001374F0  D0 1E 00 64 */	stfs f0, 0x64(r30)
/* 8013A6F4 001374F4  48 00 00 C0 */	b lbl_8013A7B4
lbl_8013A6F8:
/* 8013A6F8 001374F8  38 7E 00 68 */	addi r3, r30, 0x68
/* 8013A6FC 001374FC  4B FF FB C1 */	bl done_aiming_out__Q24zNPC17laser_aim_managerFv
/* 8013A700 00137500  98 7E 00 3C */	stb r3, 0x3c(r30)
/* 8013A704 00137504  80 62 F3 20 */	lwz r3, $$22386-_SDA2_BASE_(r2)
/* 8013A708 00137508  80 02 F3 24 */	lwz r0, lbl_803D9044-_SDA2_BASE_(r2)
/* 8013A70C 0013750C  90 61 00 08 */	stw r3, 8(r1)
/* 8013A710 00137510  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013A714 00137514  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8013A718 00137518  80 83 00 48 */	lwz r4, 0x48(r3)
/* 8013A71C 0013751C  C0 04 00 20 */	lfs f0, 0x20(r4)
/* 8013A720 00137520  D0 01 00 08 */	stfs f0, 8(r1)
/* 8013A724 00137524  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 8013A728 00137528  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8013A72C 0013752C  88 1E 00 3C */	lbz r0, 0x3c(r30)
/* 8013A730 00137530  28 00 00 00 */	cmplwi r0, 0
/* 8013A734 00137534  41 82 00 2C */	beq lbl_8013A760
/* 8013A738 00137538  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 8013A73C 0013753C  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 8013A740 00137540  7D 89 03 A6 */	mtctr r12
/* 8013A744 00137544  4E 80 04 21 */	bctrl 
/* 8013A748 00137548  7C 64 1B 78 */	mr r4, r3
/* 8013A74C 0013754C  38 61 00 08 */	addi r3, r1, 8
/* 8013A750 00137550  4B ED 5E FD */	bl dot__5xVec2CFRC5xVec2
/* 8013A754 00137554  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 8013A758 00137558  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013A75C 0013755C  40 80 00 14 */	bge lbl_8013A770
lbl_8013A760:
/* 8013A760 00137560  C0 1E 00 44 */	lfs f0, 0x44(r30)
/* 8013A764 00137564  EC 00 F8 2A */	fadds f0, f0, f31
/* 8013A768 00137568  D0 1E 00 44 */	stfs f0, 0x44(r30)
/* 8013A76C 0013756C  48 00 00 48 */	b lbl_8013A7B4
lbl_8013A770:
/* 8013A770 00137570  38 00 00 01 */	li r0, 1
/* 8013A774 00137574  3B E0 00 00 */	li r31, 0
/* 8013A778 00137578  98 1E 00 3E */	stb r0, 0x3e(r30)
/* 8013A77C 0013757C  48 00 00 1C */	b lbl_8013A798
lbl_8013A780:
/* 8013A780 00137580  7F E4 FB 78 */	mr r4, r31
/* 8013A784 00137584  38 7E 00 24 */	addi r3, r30, 0x24
/* 8013A788 00137588  48 00 00 51 */	bl __vc__Q24zNPC40bone_container$$0Q24zNPC15auto_laser_bone$$1Fi
/* 8013A78C 0013758C  38 80 00 01 */	li r4, 1
/* 8013A790 00137590  48 00 00 41 */	bl set_firing__Q24zNPC15auto_laser_boneFb
/* 8013A794 00137594  3B FF 00 01 */	addi r31, r31, 1
lbl_8013A798:
/* 8013A798 00137598  38 7E 00 24 */	addi r3, r30, 0x24
/* 8013A79C 0013759C  4B FF FE C1 */	bl size__Q24zNPC40bone_container$$0Q24zNPC15auto_laser_bone$$1Fv
/* 8013A7A0 001375A0  7C 1F 18 00 */	cmpw r31, r3
/* 8013A7A4 001375A4  41 80 FF DC */	blt lbl_8013A780
/* 8013A7A8 001375A8  C0 3E 00 54 */	lfs f1, 0x54(r30)
/* 8013A7AC 001375AC  38 7E 00 68 */	addi r3, r30, 0x68
/* 8013A7B0 001375B0  4B FF FC ED */	bl init_aim_in__Q24zNPC17laser_aim_managerFf
lbl_8013A7B4:
/* 8013A7B4 001375B4  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8013A7B8 001375B8  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8013A7BC 001375BC  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 8013A7C0 001375C0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8013A7C4 001375C4  7C 08 03 A6 */	mtlr r0
/* 8013A7C8 001375C8  38 21 00 30 */	addi r1, r1, 0x30
/* 8013A7CC 001375CC  4E 80 00 20 */	blr 

.global set_firing__Q24zNPC15auto_laser_boneFb
set_firing__Q24zNPC15auto_laser_boneFb:
/* 8013A7D0 001375D0  98 83 00 D0 */	stb r4, 0xd0(r3)
/* 8013A7D4 001375D4  4E 80 00 20 */	blr 

.global __vc__Q24zNPC40bone_container$$0Q24zNPC15auto_laser_bone$$1Fi
__vc__Q24zNPC40bone_container$$0Q24zNPC15auto_laser_bone$$1Fi:
/* 8013A7D8 001375D8  1C 04 00 D4 */	mulli r0, r4, 0xd4
/* 8013A7DC 001375DC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8013A7E0 001375E0  7C 63 02 14 */	add r3, r3, r0
/* 8013A7E4 001375E4  4E 80 00 20 */	blr 

.global fire_lasers__Q24zNPC12laser_systemFf
fire_lasers__Q24zNPC12laser_systemFf:
/* 8013A7E8 001375E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013A7EC 001375EC  7C 08 02 A6 */	mflr r0
/* 8013A7F0 001375F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013A7F4 001375F4  BF C1 00 08 */	stmw r30, 8(r1)
/* 8013A7F8 001375F8  7C 7E 1B 78 */	mr r30, r3
/* 8013A7FC 001375FC  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8013A800 00137600  38 7E 00 68 */	addi r3, r30, 0x68
/* 8013A804 00137604  4B FF FA 81 */	bl aim_in__Q24zNPC17laser_aim_managerFPQ24zNPC6commonf
/* 8013A808 00137608  38 7E 00 68 */	addi r3, r30, 0x68
/* 8013A80C 0013760C  4B FF FA 31 */	bl done_aiming_in__Q24zNPC17laser_aim_managerFv
/* 8013A810 00137610  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8013A814 00137614  7C 00 00 34 */	cntlzw r0, r0
/* 8013A818 00137618  54 00 D9 7E */	srwi r0, r0, 5
/* 8013A81C 0013761C  98 1E 00 3E */	stb r0, 0x3e(r30)
/* 8013A820 00137620  88 1E 00 3E */	lbz r0, 0x3e(r30)
/* 8013A824 00137624  28 00 00 00 */	cmplwi r0, 0
/* 8013A828 00137628  40 82 00 34 */	bne lbl_8013A85C
/* 8013A82C 0013762C  3B E0 00 00 */	li r31, 0
/* 8013A830 00137630  48 00 00 1C */	b lbl_8013A84C
lbl_8013A834:
/* 8013A834 00137634  7F E4 FB 78 */	mr r4, r31
/* 8013A838 00137638  38 7E 00 24 */	addi r3, r30, 0x24
/* 8013A83C 0013763C  4B FF FF 9D */	bl __vc__Q24zNPC40bone_container$$0Q24zNPC15auto_laser_bone$$1Fi
/* 8013A840 00137640  38 80 00 00 */	li r4, 0
/* 8013A844 00137644  4B FF FF 8D */	bl set_firing__Q24zNPC15auto_laser_boneFb
/* 8013A848 00137648  3B FF 00 01 */	addi r31, r31, 1
lbl_8013A84C:
/* 8013A84C 0013764C  38 7E 00 24 */	addi r3, r30, 0x24
/* 8013A850 00137650  4B FF FE 0D */	bl size__Q24zNPC40bone_container$$0Q24zNPC15auto_laser_bone$$1Fv
/* 8013A854 00137654  7C 1F 18 00 */	cmpw r31, r3
/* 8013A858 00137658  41 80 FF DC */	blt lbl_8013A834
lbl_8013A85C:
/* 8013A85C 0013765C  BB C1 00 08 */	lmw r30, 8(r1)
/* 8013A860 00137660  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013A864 00137664  7C 08 03 A6 */	mtlr r0
/* 8013A868 00137668  38 21 00 10 */	addi r1, r1, 0x10
/* 8013A86C 0013766C  4E 80 00 20 */	blr 

.global stop_lasers__Q24zNPC12laser_systemFf
stop_lasers__Q24zNPC12laser_systemFf:
/* 8013A870 00137670  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013A874 00137674  7C 08 02 A6 */	mflr r0
/* 8013A878 00137678  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013A87C 0013767C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8013A880 00137680  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8013A884 00137684  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013A888 00137688  FF E0 08 90 */	fmr f31, f1
/* 8013A88C 0013768C  7C 7F 1B 78 */	mr r31, r3
/* 8013A890 00137690  38 7F 00 68 */	addi r3, r31, 0x68
/* 8013A894 00137694  4B FF FB 09 */	bl aim_reset__Q24zNPC17laser_aim_managerFf
/* 8013A898 00137698  88 1F 00 3D */	lbz r0, 0x3d(r31)
/* 8013A89C 0013769C  28 00 00 00 */	cmplwi r0, 0
/* 8013A8A0 001376A0  40 82 00 10 */	bne lbl_8013A8B0
/* 8013A8A4 001376A4  38 7F 00 68 */	addi r3, r31, 0x68
/* 8013A8A8 001376A8  4B FF FB 4D */	bl done_resetting__Q24zNPC17laser_aim_managerFv
/* 8013A8AC 001376AC  98 7F 00 3D */	stb r3, 0x3d(r31)
lbl_8013A8B0:
/* 8013A8B0 001376B0  C0 5F 00 40 */	lfs f2, 0x40(r31)
/* 8013A8B4 001376B4  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 8013A8B8 001376B8  FC 00 10 50 */	fneg f0, f2
/* 8013A8BC 001376BC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013A8C0 001376C0  40 81 00 1C */	ble lbl_8013A8DC
/* 8013A8C4 001376C4  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 8013A8C8 001376C8  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 8013A8CC 001376CC  EC 21 10 24 */	fdivs f1, f1, f2
/* 8013A8D0 001376D0  EC 1F 00 7C */	fnmsubs f0, f31, f1, f0
/* 8013A8D4 001376D4  D0 1F 00 64 */	stfs f0, 0x64(r31)
/* 8013A8D8 001376D8  48 00 00 0C */	b lbl_8013A8E4
lbl_8013A8DC:
/* 8013A8DC 001376DC  C0 02 B4 5C */	lfs f0, $$21505-_SDA2_BASE_(r2)
/* 8013A8E0 001376E0  D0 1F 00 64 */	stfs f0, 0x64(r31)
lbl_8013A8E4:
/* 8013A8E4 001376E4  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8013A8E8 001376E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013A8EC 001376EC  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8013A8F0 001376F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013A8F4 001376F4  7C 08 03 A6 */	mtlr r0
/* 8013A8F8 001376F8  38 21 00 20 */	addi r1, r1, 0x20
/* 8013A8FC 001376FC  4E 80 00 20 */	blr 

.global update__Q24zNPC12laser_systemFf
update__Q24zNPC12laser_systemFf:
/* 8013A900 00137700  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013A904 00137704  7C 08 02 A6 */	mflr r0
/* 8013A908 00137708  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013A90C 0013770C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8013A910 00137710  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8013A914 00137714  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013A918 00137718  7C 7F 1B 78 */	mr r31, r3
/* 8013A91C 0013771C  FF E0 08 90 */	fmr f31, f1
/* 8013A920 00137720  88 03 00 3E */	lbz r0, 0x3e(r3)
/* 8013A924 00137724  28 00 00 00 */	cmplwi r0, 0
/* 8013A928 00137728  41 82 00 0C */	beq lbl_8013A934
/* 8013A92C 0013772C  4B FF FE BD */	bl fire_lasers__Q24zNPC12laser_systemFf
/* 8013A930 00137730  48 00 00 28 */	b lbl_8013A958
lbl_8013A934:
/* 8013A934 00137734  C0 7F 00 44 */	lfs f3, 0x44(r31)
/* 8013A938 00137738  C0 02 B4 5C */	lfs f0, $$21505-_SDA2_BASE_(r2)
/* 8013A93C 0013773C  EC 43 F8 28 */	fsubs f2, f3, f31
/* 8013A940 00137740  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8013A944 00137744  D0 5F 00 44 */	stfs f2, 0x44(r31)
/* 8013A948 00137748  40 81 00 0C */	ble lbl_8013A954
/* 8013A94C 0013774C  4B FF FD 55 */	bl ready_lasers__Q24zNPC12laser_systemFf
/* 8013A950 00137750  48 00 00 08 */	b lbl_8013A958
lbl_8013A954:
/* 8013A954 00137754  4B FF FF 1D */	bl stop_lasers__Q24zNPC12laser_systemFf
lbl_8013A958:
/* 8013A958 00137758  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 8013A95C 0013775C  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 8013A960 00137760  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 8013A964 00137764  D0 1F 00 50 */	stfs f0, 0x50(r31)
/* 8013A968 00137768  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8013A96C 0013776C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013A970 00137770  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8013A974 00137774  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013A978 00137778  7C 08 03 A6 */	mtlr r0
/* 8013A97C 0013777C  38 21 00 20 */	addi r1, r1, 0x20
/* 8013A980 00137780  4E 80 00 20 */	blr 

.global setup__Q24zNPC12laser_systemFv
setup__Q24zNPC12laser_systemFv:
/* 8013A984 00137784  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013A988 00137788  7C 08 02 A6 */	mflr r0
/* 8013A98C 0013778C  38 C2 90 3C */	addi r6, r2, m_UnitAxisZ__5xVec3-_SDA2_BASE_
/* 8013A990 00137790  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013A994 00137794  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013A998 00137798  7C 7F 1B 78 */	mr r31, r3
/* 8013A99C 0013779C  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 8013A9A0 001377A0  38 83 34 50 */	addi r4, r3, $$2stringBase0_85@l
/* 8013A9A4 001377A4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8013A9A8 001377A8  38 84 03 54 */	addi r4, r4, 0x354
/* 8013A9AC 001377AC  38 BF 00 58 */	addi r5, r31, 0x58
/* 8013A9B0 001377B0  4B FC 3F 41 */	bl get_parameter__Q24zNPC4baseFPCcP5xVec3RC5xVec3
/* 8013A9B4 001377B4  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 8013A9B8 001377B8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8013A9BC 001377BC  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 8013A9C0 001377C0  C0 22 B4 E4 */	lfs f1, $$22447-_SDA2_BASE_(r2)
/* 8013A9C4 001377C4  38 84 03 61 */	addi r4, r4, 0x361
/* 8013A9C8 001377C8  38 BF 00 48 */	addi r5, r31, 0x48
/* 8013A9CC 001377CC  4B FC 3E C1 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8013A9D0 001377D0  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 8013A9D4 001377D4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8013A9D8 001377D8  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 8013A9DC 001377DC  C0 22 B4 A4 */	lfs f1, $$21677_0-_SDA2_BASE_(r2)
/* 8013A9E0 001377E0  38 84 03 7A */	addi r4, r4, 0x37a
/* 8013A9E4 001377E4  38 BF 00 40 */	addi r5, r31, 0x40
/* 8013A9E8 001377E8  4B FC 3E A5 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8013A9EC 001377EC  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 8013A9F0 001377F0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8013A9F4 001377F4  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 8013A9F8 001377F8  C0 22 B4 A8 */	lfs f1, $$21678_1-_SDA2_BASE_(r2)
/* 8013A9FC 001377FC  38 84 03 8A */	addi r4, r4, 0x38a
/* 8013AA00 00137800  38 BF 00 9C */	addi r5, r31, 0x9c
/* 8013AA04 00137804  4B FC 3E 89 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8013AA08 00137808  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 8013AA0C 0013780C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8013AA10 00137810  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 8013AA14 00137814  C0 22 B4 8C */	lfs f1, $$21671_2-_SDA2_BASE_(r2)
/* 8013AA18 00137818  38 84 03 99 */	addi r4, r4, 0x399
/* 8013AA1C 0013781C  38 BF 00 4C */	addi r5, r31, 0x4c
/* 8013AA20 00137820  4B FC 3E 6D */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8013AA24 00137824  C0 22 B4 60 */	lfs f1, $$21506-_SDA2_BASE_(r2)
/* 8013AA28 00137828  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 8013AA2C 0013782C  EC 21 00 32 */	fmuls f1, f1, f0
/* 8013AA30 00137830  4B F3 BD FD */	bl icos__Ff
/* 8013AA34 00137834  D0 3F 00 4C */	stfs f1, 0x4c(r31)
/* 8013AA38 00137838  7F E3 FB 78 */	mr r3, r31
/* 8013AA3C 0013783C  C0 22 B4 60 */	lfs f1, $$21506-_SDA2_BASE_(r2)
/* 8013AA40 00137840  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 8013AA44 00137844  EC 01 00 32 */	fmuls f0, f1, f0
/* 8013AA48 00137848  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 8013AA4C 0013784C  48 00 00 21 */	bl init_spin__Q24zNPC12laser_systemFv
/* 8013AA50 00137850  7F E3 FB 78 */	mr r3, r31
/* 8013AA54 00137854  4B FC 4E 41 */	bl setup__Q24zNPC4moveFv
/* 8013AA58 00137858  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013AA5C 0013785C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013AA60 00137860  7C 08 03 A6 */	mtlr r0
/* 8013AA64 00137864  38 21 00 10 */	addi r1, r1, 0x10
/* 8013AA68 00137868  4E 80 00 20 */	blr 

.global init_spin__Q24zNPC12laser_systemFv
init_spin__Q24zNPC12laser_systemFv:
/* 8013AA6C 0013786C  C0 22 B4 5C */	lfs f1, $$21505-_SDA2_BASE_(r2)
/* 8013AA70 00137870  C0 02 B4 E8 */	lfs f0, $$22452-_SDA2_BASE_(r2)
/* 8013AA74 00137874  D0 23 00 64 */	stfs f1, 0x64(r3)
/* 8013AA78 00137878  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 8013AA7C 0013787C  D0 23 00 50 */	stfs f1, 0x50(r3)
/* 8013AA80 00137880  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC12laser_systemFv
exit_state__Q24zNPC12laser_systemFv:
/* 8013AA84 00137884  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013AA88 00137888  7C 08 02 A6 */	mflr r0
/* 8013AA8C 0013788C  C0 22 B4 5C */	lfs f1, $$21505-_SDA2_BASE_(r2)
/* 8013AA90 00137890  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013AA94 00137894  BF C1 00 08 */	stmw r30, 8(r1)
/* 8013AA98 00137898  7C 7E 1B 78 */	mr r30, r3
/* 8013AA9C 0013789C  81 83 00 04 */	lwz r12, 4(r3)
/* 8013AAA0 001378A0  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 8013AAA4 001378A4  7D 89 03 A6 */	mtctr r12
/* 8013AAA8 001378A8  4E 80 04 21 */	bctrl 
/* 8013AAAC 001378AC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8013AAB0 001378B0  41 82 00 0C */	beq lbl_8013AABC
/* 8013AAB4 001378B4  38 7E 00 68 */	addi r3, r30, 0x68
/* 8013AAB8 001378B8  4B FF F9 9D */	bl auto_reset__Q24zNPC17laser_aim_managerFv
lbl_8013AABC:
/* 8013AABC 001378BC  7F C3 F3 78 */	mr r3, r30
/* 8013AAC0 001378C0  4B FF FF AD */	bl init_spin__Q24zNPC12laser_systemFv
/* 8013AAC4 001378C4  88 1E 00 3E */	lbz r0, 0x3e(r30)
/* 8013AAC8 001378C8  28 00 00 00 */	cmplwi r0, 0
/* 8013AACC 001378CC  41 82 00 3C */	beq lbl_8013AB08
/* 8013AAD0 001378D0  3B E0 00 00 */	li r31, 0
/* 8013AAD4 001378D4  48 00 00 1C */	b lbl_8013AAF0
lbl_8013AAD8:
/* 8013AAD8 001378D8  7F E4 FB 78 */	mr r4, r31
/* 8013AADC 001378DC  38 7E 00 24 */	addi r3, r30, 0x24
/* 8013AAE0 001378E0  4B FF FC F9 */	bl __vc__Q24zNPC40bone_container$$0Q24zNPC15auto_laser_bone$$1Fi
/* 8013AAE4 001378E4  38 80 00 00 */	li r4, 0
/* 8013AAE8 001378E8  4B FF FC E9 */	bl set_firing__Q24zNPC15auto_laser_boneFb
/* 8013AAEC 001378EC  3B FF 00 01 */	addi r31, r31, 1
lbl_8013AAF0:
/* 8013AAF0 001378F0  38 7E 00 24 */	addi r3, r30, 0x24
/* 8013AAF4 001378F4  4B FF FB 69 */	bl size__Q24zNPC40bone_container$$0Q24zNPC15auto_laser_bone$$1Fv
/* 8013AAF8 001378F8  7C 1F 18 00 */	cmpw r31, r3
/* 8013AAFC 001378FC  41 80 FF DC */	blt lbl_8013AAD8
/* 8013AB00 00137900  38 00 00 00 */	li r0, 0
/* 8013AB04 00137904  98 1E 00 3E */	stb r0, 0x3e(r30)
lbl_8013AB08:
/* 8013AB08 00137908  BB C1 00 08 */	lmw r30, 8(r1)
/* 8013AB0C 0013790C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013AB10 00137910  7C 08 03 A6 */	mtlr r0
/* 8013AB14 00137914  38 21 00 10 */	addi r1, r1, 0x10
/* 8013AB18 00137918  4E 80 00 20 */	blr 

.global before_anim_matrices__Q24zNPC12laser_systemFP9xAnimPlayP5xQuatP5xVec3i
before_anim_matrices__Q24zNPC12laser_systemFP9xAnimPlayP5xQuatP5xVec3i:
/* 8013AB1C 0013791C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8013AB20 00137920  7C 08 02 A6 */	mflr r0
/* 8013AB24 00137924  90 01 00 34 */	stw r0, 0x34(r1)
/* 8013AB28 00137928  BF A1 00 24 */	stmw r29, 0x24(r1)
/* 8013AB2C 0013792C  7C 7D 1B 78 */	mr r29, r3
/* 8013AB30 00137930  7C BE 2B 78 */	mr r30, r5
/* 8013AB34 00137934  38 9D 00 58 */	addi r4, r29, 0x58
/* 8013AB38 00137938  C0 23 00 50 */	lfs f1, 0x50(r3)
/* 8013AB3C 0013793C  38 61 00 08 */	addi r3, r1, 8
/* 8013AB40 00137940  4B F0 E5 C1 */	bl xQuatFromAxisAngle__FP5xQuatPC5xVec3f
/* 8013AB44 00137944  3B E0 00 00 */	li r31, 0
/* 8013AB48 00137948  48 00 00 2C */	b lbl_8013AB74
lbl_8013AB4C:
/* 8013AB4C 0013794C  7F E4 FB 78 */	mr r4, r31
/* 8013AB50 00137950  38 7D 00 24 */	addi r3, r29, 0x24
/* 8013AB54 00137954  4B FF FC 85 */	bl __vc__Q24zNPC40bone_container$$0Q24zNPC15auto_laser_bone$$1Fi
/* 8013AB58 00137958  48 00 00 41 */	bl get_bone__Q24zNPC10laser_boneFv
/* 8013AB5C 0013795C  54 60 20 36 */	slwi r0, r3, 4
/* 8013AB60 00137960  38 A1 00 08 */	addi r5, r1, 8
/* 8013AB64 00137964  7C 7E 02 14 */	add r3, r30, r0
/* 8013AB68 00137968  7C 64 1B 78 */	mr r4, r3
/* 8013AB6C 0013796C  4B F0 E9 E9 */	bl xQuatMul__FP5xQuatPC5xQuatPC5xQuat
/* 8013AB70 00137970  3B FF 00 01 */	addi r31, r31, 1
lbl_8013AB74:
/* 8013AB74 00137974  38 7D 00 24 */	addi r3, r29, 0x24
/* 8013AB78 00137978  4B FF FA E5 */	bl size__Q24zNPC40bone_container$$0Q24zNPC15auto_laser_bone$$1Fv
/* 8013AB7C 0013797C  7C 1F 18 00 */	cmpw r31, r3
/* 8013AB80 00137980  41 80 FF CC */	blt lbl_8013AB4C
/* 8013AB84 00137984  BB A1 00 24 */	lmw r29, 0x24(r1)
/* 8013AB88 00137988  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8013AB8C 0013798C  7C 08 03 A6 */	mtlr r0
/* 8013AB90 00137990  38 21 00 30 */	addi r1, r1, 0x30
/* 8013AB94 00137994  4E 80 00 20 */	blr 

.global get_bone__Q24zNPC10laser_boneFv
get_bone__Q24zNPC10laser_boneFv:
/* 8013AB98 00137998  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8013AB9C 0013799C  4E 80 00 20 */	blr 

.global add_states__Q24zNPC17tank_laser_systemFP10xAnimTable
add_states__Q24zNPC17tank_laser_systemFP10xAnimTable:
/* 8013ABA0 001379A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013ABA4 001379A4  7C 08 02 A6 */	mflr r0
/* 8013ABA8 001379A8  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 8013ABAC 001379AC  C0 22 B4 50 */	lfs f1, $$21502-_SDA2_BASE_(r2)
/* 8013ABB0 001379B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013ABB4 001379B4  38 00 00 00 */	li r0, 0
/* 8013ABB8 001379B8  C0 42 B4 5C */	lfs f2, $$21505-_SDA2_BASE_(r2)
/* 8013ABBC 001379BC  38 A0 00 10 */	li r5, 0x10
/* 8013ABC0 001379C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8013ABC4 001379C4  7C 9F 23 78 */	mr r31, r4
/* 8013ABC8 001379C8  38 83 34 50 */	addi r4, r3, $$2stringBase0_85@l
/* 8013ABCC 001379CC  38 C0 00 04 */	li r6, 4
/* 8013ABD0 001379D0  90 01 00 08 */	stw r0, 8(r1)
/* 8013ABD4 001379D4  7F E3 FB 78 */	mr r3, r31
/* 8013ABD8 001379D8  38 84 03 A7 */	addi r4, r4, 0x3a7
/* 8013ABDC 001379DC  38 E0 00 00 */	li r7, 0
/* 8013ABE0 001379E0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013ABE4 001379E4  39 00 00 00 */	li r8, 0
/* 8013ABE8 001379E8  39 20 00 00 */	li r9, 0
/* 8013ABEC 001379EC  39 40 00 00 */	li r10, 0
/* 8013ABF0 001379F0  90 01 00 10 */	stw r0, 0x10(r1)
/* 8013ABF4 001379F4  4B EC D6 E1 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8013ABF8 001379F8  38 00 00 00 */	li r0, 0
/* 8013ABFC 001379FC  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 8013AC00 00137A00  90 01 00 08 */	stw r0, 8(r1)
/* 8013AC04 00137A04  38 83 34 50 */	addi r4, r3, $$2stringBase0_85@l
/* 8013AC08 00137A08  C0 22 B4 50 */	lfs f1, $$21502-_SDA2_BASE_(r2)
/* 8013AC0C 00137A0C  7F E3 FB 78 */	mr r3, r31
/* 8013AC10 00137A10  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013AC14 00137A14  38 84 03 B4 */	addi r4, r4, 0x3b4
/* 8013AC18 00137A18  C0 42 B4 5C */	lfs f2, $$21505-_SDA2_BASE_(r2)
/* 8013AC1C 00137A1C  38 A0 00 20 */	li r5, 0x20
/* 8013AC20 00137A20  90 01 00 10 */	stw r0, 0x10(r1)
/* 8013AC24 00137A24  38 C0 00 08 */	li r6, 8
/* 8013AC28 00137A28  38 E0 00 00 */	li r7, 0
/* 8013AC2C 00137A2C  39 00 00 00 */	li r8, 0
/* 8013AC30 00137A30  39 20 00 00 */	li r9, 0
/* 8013AC34 00137A34  39 40 00 00 */	li r10, 0
/* 8013AC38 00137A38  4B EC D6 9D */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8013AC3C 00137A3C  38 00 00 00 */	li r0, 0
/* 8013AC40 00137A40  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 8013AC44 00137A44  90 01 00 08 */	stw r0, 8(r1)
/* 8013AC48 00137A48  38 83 34 50 */	addi r4, r3, $$2stringBase0_85@l
/* 8013AC4C 00137A4C  C0 22 B4 50 */	lfs f1, $$21502-_SDA2_BASE_(r2)
/* 8013AC50 00137A50  7F E3 FB 78 */	mr r3, r31
/* 8013AC54 00137A54  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013AC58 00137A58  38 84 03 C3 */	addi r4, r4, 0x3c3
/* 8013AC5C 00137A5C  C0 42 B4 5C */	lfs f2, $$21505-_SDA2_BASE_(r2)
/* 8013AC60 00137A60  38 A0 00 20 */	li r5, 0x20
/* 8013AC64 00137A64  90 01 00 10 */	stw r0, 0x10(r1)
/* 8013AC68 00137A68  38 C0 00 10 */	li r6, 0x10
/* 8013AC6C 00137A6C  38 E0 00 00 */	li r7, 0
/* 8013AC70 00137A70  39 00 00 00 */	li r8, 0
/* 8013AC74 00137A74  39 20 00 00 */	li r9, 0
/* 8013AC78 00137A78  39 40 00 00 */	li r10, 0
/* 8013AC7C 00137A7C  4B EC D6 59 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8013AC80 00137A80  38 00 00 00 */	li r0, 0
/* 8013AC84 00137A84  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 8013AC88 00137A88  90 01 00 08 */	stw r0, 8(r1)
/* 8013AC8C 00137A8C  38 83 34 50 */	addi r4, r3, $$2stringBase0_85@l
/* 8013AC90 00137A90  C0 22 B4 50 */	lfs f1, $$21502-_SDA2_BASE_(r2)
/* 8013AC94 00137A94  7F E3 FB 78 */	mr r3, r31
/* 8013AC98 00137A98  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013AC9C 00137A9C  38 84 03 D4 */	addi r4, r4, 0x3d4
/* 8013ACA0 00137AA0  C0 42 B4 5C */	lfs f2, $$21505-_SDA2_BASE_(r2)
/* 8013ACA4 00137AA4  38 A0 00 20 */	li r5, 0x20
/* 8013ACA8 00137AA8  90 01 00 10 */	stw r0, 0x10(r1)
/* 8013ACAC 00137AAC  38 C0 00 04 */	li r6, 4
/* 8013ACB0 00137AB0  38 E0 00 00 */	li r7, 0
/* 8013ACB4 00137AB4  39 00 00 00 */	li r8, 0
/* 8013ACB8 00137AB8  39 20 00 00 */	li r9, 0
/* 8013ACBC 00137ABC  39 40 00 00 */	li r10, 0
/* 8013ACC0 00137AC0  4B EC D6 15 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8013ACC4 00137AC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013ACC8 00137AC8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013ACCC 00137ACC  7C 08 03 A6 */	mtlr r0
/* 8013ACD0 00137AD0  38 21 00 20 */	addi r1, r1, 0x20
/* 8013ACD4 00137AD4  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC17tank_laser_systemFP10xAnimTable
add_transitions__Q24zNPC17tank_laser_systemFP10xAnimTable:
/* 8013ACD8 00137AD8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013ACDC 00137ADC  7C 08 02 A6 */	mflr r0
/* 8013ACE0 00137AE0  C0 22 B4 5C */	lfs f1, $$21505-_SDA2_BASE_(r2)
/* 8013ACE4 00137AE4  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 8013ACE8 00137AE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013ACEC 00137AEC  38 00 00 00 */	li r0, 0
/* 8013ACF0 00137AF0  FC 40 08 90 */	fmr f2, f1
/* 8013ACF4 00137AF4  38 A3 34 50 */	addi r5, r3, $$2stringBase0_85@l
/* 8013ACF8 00137AF8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8013ACFC 00137AFC  7C 9F 23 78 */	mr r31, r4
/* 8013AD00 00137B00  38 85 03 E2 */	addi r4, r5, 0x3e2
/* 8013AD04 00137B04  C0 62 B4 B8 */	lfs f3, $$21730_0-_SDA2_BASE_(r2)
/* 8013AD08 00137B08  90 01 00 08 */	stw r0, 8(r1)
/* 8013AD0C 00137B0C  7F E3 FB 78 */	mr r3, r31
/* 8013AD10 00137B10  38 A5 03 A7 */	addi r5, r5, 0x3a7
/* 8013AD14 00137B14  38 C0 00 00 */	li r6, 0
/* 8013AD18 00137B18  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013AD1C 00137B1C  38 E0 00 00 */	li r7, 0
/* 8013AD20 00137B20  39 00 00 10 */	li r8, 0x10
/* 8013AD24 00137B24  39 20 00 00 */	li r9, 0
/* 8013AD28 00137B28  39 40 00 01 */	li r10, 1
/* 8013AD2C 00137B2C  4B EC DC F5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8013AD30 00137B30  C0 22 B4 5C */	lfs f1, $$21505-_SDA2_BASE_(r2)
/* 8013AD34 00137B34  38 00 00 00 */	li r0, 0
/* 8013AD38 00137B38  90 01 00 08 */	stw r0, 8(r1)
/* 8013AD3C 00137B3C  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 8013AD40 00137B40  FC 40 08 90 */	fmr f2, f1
/* 8013AD44 00137B44  3C 60 80 14 */	lis r3, anfiring_done__Q24zNPC17tank_laser_systemFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8013AD48 00137B48  38 A4 34 50 */	addi r5, r4, $$2stringBase0_85@l
/* 8013AD4C 00137B4C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013AD50 00137B50  38 C3 AD 8C */	addi r6, r3, anfiring_done__Q24zNPC17tank_laser_systemFP15xAnimTransitionP11xAnimSinglePv@l
/* 8013AD54 00137B54  C0 62 B4 B8 */	lfs f3, $$21730_0-_SDA2_BASE_(r2)
/* 8013AD58 00137B58  38 85 03 A7 */	addi r4, r5, 0x3a7
/* 8013AD5C 00137B5C  7F E3 FB 78 */	mr r3, r31
/* 8013AD60 00137B60  38 A5 03 D4 */	addi r5, r5, 0x3d4
/* 8013AD64 00137B64  38 E0 00 00 */	li r7, 0
/* 8013AD68 00137B68  39 00 00 00 */	li r8, 0
/* 8013AD6C 00137B6C  39 20 00 00 */	li r9, 0
/* 8013AD70 00137B70  39 40 00 01 */	li r10, 1
/* 8013AD74 00137B74  4B EC DC AD */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8013AD78 00137B78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013AD7C 00137B7C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013AD80 00137B80  7C 08 03 A6 */	mtlr r0
/* 8013AD84 00137B84  38 21 00 20 */	addi r1, r1, 0x20
/* 8013AD88 00137B88  4E 80 00 20 */	blr 

.global anfiring_done__Q24zNPC17tank_laser_systemFP15xAnimTransitionP11xAnimSinglePv
anfiring_done__Q24zNPC17tank_laser_systemFP15xAnimTransitionP11xAnimSinglePv:
/* 8013AD8C 00137B8C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013AD90 00137B90  7C 08 02 A6 */	mflr r0
/* 8013AD94 00137B94  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013AD98 00137B98  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8013AD9C 00137B9C  7C BF 2B 78 */	mr r31, r5
/* 8013ADA0 00137BA0  7C 7D 1B 78 */	mr r29, r3
/* 8013ADA4 00137BA4  7C 9E 23 78 */	mr r30, r4
/* 8013ADA8 00137BA8  7F E3 FB 78 */	mr r3, r31
/* 8013ADAC 00137BAC  4B FC 52 99 */	bl get_current_behavior__Q24zNPC6commonFv
/* 8013ADB0 00137BB0  28 03 00 00 */	cmplwi r3, 0
/* 8013ADB4 00137BB4  40 82 00 0C */	bne lbl_8013ADC0
/* 8013ADB8 00137BB8  38 60 00 00 */	li r3, 0
/* 8013ADBC 00137BBC  48 00 00 18 */	b lbl_8013ADD4
lbl_8013ADC0:
/* 8013ADC0 00137BC0  7F E3 FB 78 */	mr r3, r31
/* 8013ADC4 00137BC4  4B FC 52 81 */	bl get_current_behavior__Q24zNPC6commonFv
/* 8013ADC8 00137BC8  7F A4 EB 78 */	mr r4, r29
/* 8013ADCC 00137BCC  7F C5 F3 78 */	mr r5, r30
/* 8013ADD0 00137BD0  48 00 00 19 */	bl firing_done__Q24zNPC17tank_laser_systemFP15xAnimTransitionP11xAnimSingle
lbl_8013ADD4:
/* 8013ADD4 00137BD4  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8013ADD8 00137BD8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013ADDC 00137BDC  7C 08 03 A6 */	mtlr r0
/* 8013ADE0 00137BE0  38 21 00 20 */	addi r1, r1, 0x20
/* 8013ADE4 00137BE4  4E 80 00 20 */	blr 

.global firing_done__Q24zNPC17tank_laser_systemFP15xAnimTransitionP11xAnimSingle
firing_done__Q24zNPC17tank_laser_systemFP15xAnimTransitionP11xAnimSingle:
/* 8013ADE8 00137BE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013ADEC 00137BEC  7C 08 02 A6 */	mflr r0
/* 8013ADF0 00137BF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013ADF4 00137BF4  48 00 00 19 */	bl done__Q24zNPC12laser_systemFv
/* 8013ADF8 00137BF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013ADFC 00137BFC  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8013AE00 00137C00  7C 08 03 A6 */	mtlr r0
/* 8013AE04 00137C04  38 21 00 10 */	addi r1, r1, 0x10
/* 8013AE08 00137C08  4E 80 00 20 */	blr 

.global done__Q24zNPC12laser_systemFv
done__Q24zNPC12laser_systemFv:
/* 8013AE0C 00137C0C  88 03 00 3D */	lbz r0, 0x3d(r3)
/* 8013AE10 00137C10  38 80 00 00 */	li r4, 0
/* 8013AE14 00137C14  28 00 00 00 */	cmplwi r0, 0
/* 8013AE18 00137C18  41 82 00 1C */	beq lbl_8013AE34
/* 8013AE1C 00137C1C  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 8013AE20 00137C20  C0 23 00 44 */	lfs f1, 0x44(r3)
/* 8013AE24 00137C24  FC 00 00 50 */	fneg f0, f0
/* 8013AE28 00137C28  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013AE2C 00137C2C  40 80 00 08 */	bge lbl_8013AE34
/* 8013AE30 00137C30  38 80 00 01 */	li r4, 1
lbl_8013AE34:
/* 8013AE34 00137C34  7C 83 23 78 */	mr r3, r4
/* 8013AE38 00137C38  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC17tank_laser_systemFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC17tank_laser_systemFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 8013AE3C 00137C3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013AE40 00137C40  7C 08 02 A6 */	mflr r0
/* 8013AE44 00137C44  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013AE48 00137C48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013AE4C 00137C4C  7C 7F 1B 78 */	mr r31, r3
/* 8013AE50 00137C50  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8013AE54 00137C54  4B F5 B6 E1 */	bl xEntGetAnimFlags__FPC4xEnt
/* 8013AE58 00137C58  54 60 07 39 */	rlwinm. r0, r3, 0, 0x1c, 0x1c
/* 8013AE5C 00137C5C  41 82 00 30 */	beq lbl_8013AE8C
/* 8013AE60 00137C60  7F E3 FB 78 */	mr r3, r31
/* 8013AE64 00137C64  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 8013AE68 00137C68  81 9F 00 04 */	lwz r12, 4(r31)
/* 8013AE6C 00137C6C  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 8013AE70 00137C70  38 84 03 B4 */	addi r4, r4, 0x3b4
/* 8013AE74 00137C74  C0 22 B4 7C */	lfs f1, $$21638-_SDA2_BASE_(r2)
/* 8013AE78 00137C78  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8013AE7C 00137C7C  38 A0 00 00 */	li r5, 0
/* 8013AE80 00137C80  7D 89 03 A6 */	mtctr r12
/* 8013AE84 00137C84  4E 80 04 21 */	bctrl 
/* 8013AE88 00137C88  48 00 00 60 */	b lbl_8013AEE8
lbl_8013AE8C:
/* 8013AE8C 00137C8C  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 8013AE90 00137C90  41 82 00 30 */	beq lbl_8013AEC0
/* 8013AE94 00137C94  7F E3 FB 78 */	mr r3, r31
/* 8013AE98 00137C98  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 8013AE9C 00137C9C  81 9F 00 04 */	lwz r12, 4(r31)
/* 8013AEA0 00137CA0  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 8013AEA4 00137CA4  38 84 03 C3 */	addi r4, r4, 0x3c3
/* 8013AEA8 00137CA8  C0 22 B4 7C */	lfs f1, $$21638-_SDA2_BASE_(r2)
/* 8013AEAC 00137CAC  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8013AEB0 00137CB0  38 A0 00 00 */	li r5, 0
/* 8013AEB4 00137CB4  7D 89 03 A6 */	mtctr r12
/* 8013AEB8 00137CB8  4E 80 04 21 */	bctrl 
/* 8013AEBC 00137CBC  48 00 00 2C */	b lbl_8013AEE8
lbl_8013AEC0:
/* 8013AEC0 00137CC0  7F E3 FB 78 */	mr r3, r31
/* 8013AEC4 00137CC4  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 8013AEC8 00137CC8  81 9F 00 04 */	lwz r12, 4(r31)
/* 8013AECC 00137CCC  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 8013AED0 00137CD0  38 84 03 A7 */	addi r4, r4, 0x3a7
/* 8013AED4 00137CD4  C0 22 B4 7C */	lfs f1, $$21638-_SDA2_BASE_(r2)
/* 8013AED8 00137CD8  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8013AEDC 00137CDC  38 A0 00 00 */	li r5, 0
/* 8013AEE0 00137CE0  7D 89 03 A6 */	mtctr r12
/* 8013AEE4 00137CE4  4E 80 04 21 */	bctrl 
lbl_8013AEE8:
/* 8013AEE8 00137CE8  38 00 00 01 */	li r0, 1
/* 8013AEEC 00137CEC  98 1F 00 A4 */	stb r0, 0xa4(r31)
/* 8013AEF0 00137CF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013AEF4 00137CF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013AEF8 00137CF8  7C 08 03 A6 */	mtlr r0
/* 8013AEFC 00137CFC  38 21 00 10 */	addi r1, r1, 0x10
/* 8013AF00 00137D00  4E 80 00 20 */	blr 

.global update__Q24zNPC17tank_laser_systemFf
update__Q24zNPC17tank_laser_systemFf:
/* 8013AF04 00137D04  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013AF08 00137D08  7C 08 02 A6 */	mflr r0
/* 8013AF0C 00137D0C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013AF10 00137D10  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8013AF14 00137D14  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8013AF18 00137D18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013AF1C 00137D1C  7C 7F 1B 78 */	mr r31, r3
/* 8013AF20 00137D20  FF E0 08 90 */	fmr f31, f1
/* 8013AF24 00137D24  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8013AF28 00137D28  4B F5 B6 0D */	bl xEntGetAnimFlags__FPC4xEnt
/* 8013AF2C 00137D2C  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 8013AF30 00137D30  41 82 00 10 */	beq lbl_8013AF40
/* 8013AF34 00137D34  FC 20 F8 90 */	fmr f1, f31
/* 8013AF38 00137D38  7F E3 FB 78 */	mr r3, r31
/* 8013AF3C 00137D3C  4B FF F9 C5 */	bl update__Q24zNPC12laser_systemFf
lbl_8013AF40:
/* 8013AF40 00137D40  88 1F 00 3E */	lbz r0, 0x3e(r31)
/* 8013AF44 00137D44  28 00 00 00 */	cmplwi r0, 0
/* 8013AF48 00137D48  40 82 00 14 */	bne lbl_8013AF5C
/* 8013AF4C 00137D4C  FC 20 F8 90 */	fmr f1, f31
/* 8013AF50 00137D50  C0 42 B4 80 */	lfs f2, $$21652-_SDA2_BASE_(r2)
/* 8013AF54 00137D54  7F E3 FB 78 */	mr r3, r31
/* 8013AF58 00137D58  4B FC 44 DD */	bl face_player__Q24zNPC4moveFff
lbl_8013AF5C:
/* 8013AF5C 00137D5C  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8013AF60 00137D60  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013AF64 00137D64  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8013AF68 00137D68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013AF6C 00137D6C  7C 08 03 A6 */	mtlr r0
/* 8013AF70 00137D70  38 21 00 20 */	addi r1, r1, 0x20
/* 8013AF74 00137D74  4E 80 00 20 */	blr 

.global runnable__Q24zNPC17tank_laser_systemFf
runnable__Q24zNPC17tank_laser_systemFf:
/* 8013AF78 00137D78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013AF7C 00137D7C  7C 08 02 A6 */	mflr r0
/* 8013AF80 00137D80  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013AF84 00137D84  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8013AF88 00137D88  FF E0 08 90 */	fmr f31, f1
/* 8013AF8C 00137D8C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8013AF90 00137D90  7C 7F 1B 78 */	mr r31, r3
/* 8013AF94 00137D94  4B FF FE 79 */	bl done__Q24zNPC12laser_systemFv
/* 8013AF98 00137D98  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8013AF9C 00137D9C  41 82 00 30 */	beq lbl_8013AFCC
/* 8013AFA0 00137DA0  7F E3 FB 78 */	mr r3, r31
/* 8013AFA4 00137DA4  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 8013AFA8 00137DA8  81 9F 00 04 */	lwz r12, 4(r31)
/* 8013AFAC 00137DAC  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 8013AFB0 00137DB0  FC 20 F8 90 */	fmr f1, f31
/* 8013AFB4 00137DB4  38 84 03 D4 */	addi r4, r4, 0x3d4
/* 8013AFB8 00137DB8  81 8C 00 08 */	lwz r12, 8(r12)
/* 8013AFBC 00137DBC  38 A0 00 00 */	li r5, 0
/* 8013AFC0 00137DC0  7D 89 03 A6 */	mtctr r12
/* 8013AFC4 00137DC4  4E 80 04 21 */	bctrl 
/* 8013AFC8 00137DC8  98 7F 00 A4 */	stb r3, 0xa4(r31)
lbl_8013AFCC:
/* 8013AFCC 00137DCC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013AFD0 00137DD0  88 7F 00 A4 */	lbz r3, 0xa4(r31)
/* 8013AFD4 00137DD4  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8013AFD8 00137DD8  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8013AFDC 00137DDC  7C 08 03 A6 */	mtlr r0
/* 8013AFE0 00137DE0  38 21 00 20 */	addi r1, r1, 0x20
/* 8013AFE4 00137DE4  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC17tank_laser_systemFv
exit_state__Q24zNPC17tank_laser_systemFv:
/* 8013AFE8 00137DE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013AFEC 00137DEC  7C 08 02 A6 */	mflr r0
/* 8013AFF0 00137DF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013AFF4 00137DF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013AFF8 00137DF8  7C 7F 1B 78 */	mr r31, r3
/* 8013AFFC 00137DFC  4B FF FA 89 */	bl exit_state__Q24zNPC12laser_systemFv
/* 8013B000 00137E00  38 00 00 00 */	li r0, 0
/* 8013B004 00137E04  98 1F 00 A4 */	stb r0, 0xa4(r31)
/* 8013B008 00137E08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013B00C 00137E0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013B010 00137E10  7C 08 03 A6 */	mtlr r0
/* 8013B014 00137E14  38 21 00 10 */	addi r1, r1, 0x10
/* 8013B018 00137E18  4E 80 00 20 */	blr 

.global start_attack__Q24zNPC17tank_laser_systemFf
start_attack__Q24zNPC17tank_laser_systemFf:
/* 8013B01C 00137E1C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013B020 00137E20  7C 08 02 A6 */	mflr r0
/* 8013B024 00137E24  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013B028 00137E28  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8013B02C 00137E2C  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8013B030 00137E30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013B034 00137E34  7C 7F 1B 78 */	mr r31, r3
/* 8013B038 00137E38  FF E0 08 90 */	fmr f31, f1
/* 8013B03C 00137E3C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8013B040 00137E40  7F E4 FB 78 */	mr r4, r31
/* 8013B044 00137E44  4B FF D5 19 */	bl reset_behavior__Q24zNPC6commonFP8behavior
/* 8013B048 00137E48  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 8013B04C 00137E4C  38 00 00 00 */	li r0, 0
/* 8013B050 00137E50  D0 1F 00 44 */	stfs f0, 0x44(r31)
/* 8013B054 00137E54  D3 FF 00 54 */	stfs f31, 0x54(r31)
/* 8013B058 00137E58  98 1F 00 3D */	stb r0, 0x3d(r31)
/* 8013B05C 00137E5C  98 1F 00 3C */	stb r0, 0x3c(r31)
/* 8013B060 00137E60  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8013B064 00137E64  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013B068 00137E68  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8013B06C 00137E6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013B070 00137E70  7C 08 03 A6 */	mtlr r0
/* 8013B074 00137E74  38 21 00 20 */	addi r1, r1, 0x20
/* 8013B078 00137E78  4E 80 00 20 */	blr 

.global __ct__Q24zNPC4tankFv
__ct__Q24zNPC4tankFv:
/* 8013B07C 00137E7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013B080 00137E80  7C 08 02 A6 */	mflr r0
/* 8013B084 00137E84  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013B088 00137E88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013B08C 00137E8C  7C 7F 1B 78 */	mr r31, r3
/* 8013B090 00137E90  48 04 D2 95 */	bl __ct__Q24zNPC6commonFv
/* 8013B094 00137E94  3C 80 80 31 */	lis r4, __vt__Q24zNPC4tank@ha
/* 8013B098 00137E98  38 7F 01 F0 */	addi r3, r31, 0x1f0
/* 8013B09C 00137E9C  38 04 D5 50 */	addi r0, r4, __vt__Q24zNPC4tank@l
/* 8013B0A0 00137EA0  90 1F 01 0C */	stw r0, 0x10c(r31)
/* 8013B0A4 00137EA4  48 00 05 49 */	bl __ct__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fv
/* 8013B0A8 00137EA8  38 7F 02 08 */	addi r3, r31, 0x208
/* 8013B0AC 00137EAC  48 00 05 05 */	bl __ct__Q24zNPC12light_damageFv
/* 8013B0B0 00137EB0  38 7F 02 1C */	addi r3, r31, 0x21c
/* 8013B0B4 00137EB4  38 9F 01 F0 */	addi r4, r31, 0x1f0
/* 8013B0B8 00137EB8  48 00 04 15 */	bl __ct__Q24zNPC17tank_laser_systemFRQ24zNPC32bone_container$$0Q24zNPC8aim_bone$$1
/* 8013B0BC 00137EBC  38 7F 02 C4 */	addi r3, r31, 0x2c4
/* 8013B0C0 00137EC0  48 00 03 35 */	bl __ct__Q24zNPC8tank_lobFv
/* 8013B0C4 00137EC4  38 7F 03 88 */	addi r3, r31, 0x388
/* 8013B0C8 00137EC8  38 9F 01 F0 */	addi r4, r31, 0x1f0
/* 8013B0CC 00137ECC  48 00 02 91 */	bl __ct__Q24zNPC17tank_flamethrowerFRQ24zNPC32bone_container$$0Q24zNPC8aim_bone$$1
/* 8013B0D0 00137ED0  38 7F 04 08 */	addi r3, r31, 0x408
/* 8013B0D4 00137ED4  38 9F 01 F0 */	addi r4, r31, 0x1f0
/* 8013B0D8 00137ED8  48 00 01 A5 */	bl __ct__Q24zNPC9tank_beamFRQ24zNPC32bone_container$$0Q24zNPC8aim_bone$$1
/* 8013B0DC 00137EDC  38 7F 04 64 */	addi r3, r31, 0x464
/* 8013B0E0 00137EE0  4B FF 2A 99 */	bl __ct__Q24zNPC7explodeFv
/* 8013B0E4 00137EE4  38 7F 04 B8 */	addi r3, r31, 0x4b8
/* 8013B0E8 00137EE8  48 00 01 59 */	bl __ct__Q24zNPC10tank_sleepFv
/* 8013B0EC 00137EEC  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 8013B0F0 00137EF0  48 00 01 15 */	bl __ct__Q24zNPC16shockwave_attackFv
/* 8013B0F4 00137EF4  38 7F 05 04 */	addi r3, r31, 0x504
/* 8013B0F8 00137EF8  48 00 00 D1 */	bl __ct__Q24zNPC16NPCSmokeBehaviorFv
/* 8013B0FC 00137EFC  38 7F 01 40 */	addi r3, r31, 0x140
/* 8013B100 00137F00  38 80 00 01 */	li r4, 1
/* 8013B104 00137F04  48 00 00 BD */	bl set_manual_update__16behavior_managerFb
/* 8013B108 00137F08  7F E3 FB 78 */	mr r3, r31
/* 8013B10C 00137F0C  38 9F 02 08 */	addi r4, r31, 0x208
/* 8013B110 00137F10  38 A0 FF FF */	li r5, -1
/* 8013B114 00137F14  4B FF B8 E1 */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_9
/* 8013B118 00137F18  7F E3 FB 78 */	mr r3, r31
/* 8013B11C 00137F1C  38 9F 04 64 */	addi r4, r31, 0x464
/* 8013B120 00137F20  38 A0 FF FF */	li r5, -1
/* 8013B124 00137F24  4B FF B8 D1 */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_9
/* 8013B128 00137F28  7F E3 FB 78 */	mr r3, r31
/* 8013B12C 00137F2C  38 9F 04 B8 */	addi r4, r31, 0x4b8
/* 8013B130 00137F30  38 A0 FF FF */	li r5, -1
/* 8013B134 00137F34  4B FF B8 C1 */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_9
/* 8013B138 00137F38  7F E3 FB 78 */	mr r3, r31
/* 8013B13C 00137F3C  38 9F 02 1C */	addi r4, r31, 0x21c
/* 8013B140 00137F40  38 A0 FF FF */	li r5, -1
/* 8013B144 00137F44  4B FF B8 B1 */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_9
/* 8013B148 00137F48  7F E3 FB 78 */	mr r3, r31
/* 8013B14C 00137F4C  38 9F 02 C4 */	addi r4, r31, 0x2c4
/* 8013B150 00137F50  38 A0 FF FF */	li r5, -1
/* 8013B154 00137F54  4B FF B8 A1 */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_9
/* 8013B158 00137F58  7F E3 FB 78 */	mr r3, r31
/* 8013B15C 00137F5C  38 9F 03 88 */	addi r4, r31, 0x388
/* 8013B160 00137F60  38 A0 FF FF */	li r5, -1
/* 8013B164 00137F64  4B FF B8 91 */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_9
/* 8013B168 00137F68  7F E3 FB 78 */	mr r3, r31
/* 8013B16C 00137F6C  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 8013B170 00137F70  38 A0 FF FF */	li r5, -1
/* 8013B174 00137F74  4B FF B8 81 */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_9
/* 8013B178 00137F78  7F E3 FB 78 */	mr r3, r31
/* 8013B17C 00137F7C  38 9F 04 08 */	addi r4, r31, 0x408
/* 8013B180 00137F80  38 A0 FF FF */	li r5, -1
/* 8013B184 00137F84  4B FF B8 71 */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_9
/* 8013B188 00137F88  7F E3 FB 78 */	mr r3, r31
/* 8013B18C 00137F8C  38 9F 01 F0 */	addi r4, r31, 0x1f0
/* 8013B190 00137F90  38 A0 FF FF */	li r5, -1
/* 8013B194 00137F94  4B FF B8 61 */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_9
/* 8013B198 00137F98  7F E3 FB 78 */	mr r3, r31
/* 8013B19C 00137F9C  38 9F 05 04 */	addi r4, r31, 0x504
/* 8013B1A0 00137FA0  38 A0 FF FF */	li r5, -1
/* 8013B1A4 00137FA4  4B FF B8 51 */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_9
/* 8013B1A8 00137FA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013B1AC 00137FAC  7F E3 FB 78 */	mr r3, r31
/* 8013B1B0 00137FB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013B1B4 00137FB4  7C 08 03 A6 */	mtlr r0
/* 8013B1B8 00137FB8  38 21 00 10 */	addi r1, r1, 0x10
/* 8013B1BC 00137FBC  4E 80 00 20 */	blr 

.global set_manual_update__16behavior_managerFb
set_manual_update__16behavior_managerFb:
/* 8013B1C0 00137FC0  98 83 00 0C */	stb r4, 0xc(r3)
/* 8013B1C4 00137FC4  4E 80 00 20 */	blr 

.global __ct__Q24zNPC16NPCSmokeBehaviorFv
__ct__Q24zNPC16NPCSmokeBehaviorFv:
/* 8013B1C8 00137FC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013B1CC 00137FCC  7C 08 02 A6 */	mflr r0
/* 8013B1D0 00137FD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013B1D4 00137FD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013B1D8 00137FD8  7C 7F 1B 78 */	mr r31, r3
/* 8013B1DC 00137FDC  4B FC 3C 61 */	bl __ct__39behavior_implementation$$0Q24zNPC6common$$1Fv
/* 8013B1E0 00137FE0  3C 80 80 31 */	lis r4, __vt__Q24zNPC16NPCSmokeBehavior@ha
/* 8013B1E4 00137FE4  7F E3 FB 78 */	mr r3, r31
/* 8013B1E8 00137FE8  38 04 76 A0 */	addi r0, r4, __vt__Q24zNPC16NPCSmokeBehavior@l
/* 8013B1EC 00137FEC  90 1F 00 04 */	stw r0, 4(r31)
/* 8013B1F0 00137FF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013B1F4 00137FF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013B1F8 00137FF8  7C 08 03 A6 */	mtlr r0
/* 8013B1FC 00137FFC  38 21 00 10 */	addi r1, r1, 0x10
/* 8013B200 00138000  4E 80 00 20 */	blr 

.global __ct__Q24zNPC16shockwave_attackFv
__ct__Q24zNPC16shockwave_attackFv:
/* 8013B204 00138004  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013B208 00138008  7C 08 02 A6 */	mflr r0
/* 8013B20C 0013800C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013B210 00138010  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013B214 00138014  7C 7F 1B 78 */	mr r31, r3
/* 8013B218 00138018  4B FE 52 85 */	bl __ct__Q24zNPC4moveFv
/* 8013B21C 0013801C  3C 80 80 31 */	lis r4, __vt__Q24zNPC16shockwave_attack@ha
/* 8013B220 00138020  7F E3 FB 78 */	mr r3, r31
/* 8013B224 00138024  38 04 DD 80 */	addi r0, r4, __vt__Q24zNPC16shockwave_attack@l
/* 8013B228 00138028  90 1F 00 04 */	stw r0, 4(r31)
/* 8013B22C 0013802C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013B230 00138030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013B234 00138034  7C 08 03 A6 */	mtlr r0
/* 8013B238 00138038  38 21 00 10 */	addi r1, r1, 0x10
/* 8013B23C 0013803C  4E 80 00 20 */	blr 

.global __ct__Q24zNPC10tank_sleepFv
__ct__Q24zNPC10tank_sleepFv:
/* 8013B240 00138040  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013B244 00138044  7C 08 02 A6 */	mflr r0
/* 8013B248 00138048  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013B24C 0013804C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013B250 00138050  7C 7F 1B 78 */	mr r31, r3
/* 8013B254 00138054  4B FC 3B E9 */	bl __ct__39behavior_implementation$$0Q24zNPC6common$$1Fv
/* 8013B258 00138058  3C 80 80 31 */	lis r4, __vt__Q24zNPC10tank_sleep@ha
/* 8013B25C 0013805C  7F E3 FB 78 */	mr r3, r31
/* 8013B260 00138060  38 04 DC 88 */	addi r0, r4, __vt__Q24zNPC10tank_sleep@l
/* 8013B264 00138064  90 1F 00 04 */	stw r0, 4(r31)
/* 8013B268 00138068  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013B26C 0013806C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013B270 00138070  7C 08 03 A6 */	mtlr r0
/* 8013B274 00138074  38 21 00 10 */	addi r1, r1, 0x10
/* 8013B278 00138078  4E 80 00 20 */	blr 

.global __ct__Q24zNPC9tank_beamFRQ24zNPC32bone_container$$0Q24zNPC8aim_bone$$1
__ct__Q24zNPC9tank_beamFRQ24zNPC32bone_container$$0Q24zNPC8aim_bone$$1:
/* 8013B27C 0013807C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013B280 00138080  7C 08 02 A6 */	mflr r0
/* 8013B284 00138084  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013B288 00138088  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013B28C 0013808C  7C 7F 1B 78 */	mr r31, r3
/* 8013B290 00138090  48 00 00 45 */	bl __ct__Q24zNPC10laser_beamFRQ24zNPC32bone_container$$0Q24zNPC8aim_bone$$1
/* 8013B294 00138094  38 7F 00 58 */	addi r3, r31, 0x58
/* 8013B298 00138098  48 00 00 31 */	bl __ct__Q24zNPC11tank_attackFv
/* 8013B29C 0013809C  3C 80 80 31 */	lis r4, __vt__Q24zNPC9tank_beam@ha
/* 8013B2A0 001380A0  7F E3 FB 78 */	mr r3, r31
/* 8013B2A4 001380A4  38 84 DB 80 */	addi r4, r4, __vt__Q24zNPC9tank_beam@l
/* 8013B2A8 001380A8  90 9F 00 04 */	stw r4, 4(r31)
/* 8013B2AC 001380AC  38 04 00 7C */	addi r0, r4, 0x7c
/* 8013B2B0 001380B0  90 1F 00 58 */	stw r0, 0x58(r31)
/* 8013B2B4 001380B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013B2B8 001380B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013B2BC 001380BC  7C 08 03 A6 */	mtlr r0
/* 8013B2C0 001380C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8013B2C4 001380C4  4E 80 00 20 */	blr 

.global __ct__Q24zNPC11tank_attackFv
__ct__Q24zNPC11tank_attackFv:
/* 8013B2C8 001380C8  38 0D 9E BC */	addi r0, r13, __vt__Q24zNPC11tank_attack-_SDA_BASE_
/* 8013B2CC 001380CC  90 03 00 00 */	stw r0, 0(r3)
/* 8013B2D0 001380D0  4E 80 00 20 */	blr 

.global __ct__Q24zNPC10laser_beamFRQ24zNPC32bone_container$$0Q24zNPC8aim_bone$$1
__ct__Q24zNPC10laser_beamFRQ24zNPC32bone_container$$0Q24zNPC8aim_bone$$1:
/* 8013B2D4 001380D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013B2D8 001380D8  7C 08 02 A6 */	mflr r0
/* 8013B2DC 001380DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013B2E0 001380E0  BF C1 00 08 */	stmw r30, 8(r1)
/* 8013B2E4 001380E4  7C 7E 1B 78 */	mr r30, r3
/* 8013B2E8 001380E8  7C 9F 23 78 */	mr r31, r4
/* 8013B2EC 001380EC  4B FE 51 B1 */	bl __ct__Q24zNPC4moveFv
/* 8013B2F0 001380F0  3C 80 80 31 */	lis r4, __vt__Q24zNPC10laser_beam@ha
/* 8013B2F4 001380F4  38 7E 00 3C */	addi r3, r30, 0x3c
/* 8013B2F8 001380F8  38 04 DC 0C */	addi r0, r4, __vt__Q24zNPC10laser_beam@l
/* 8013B2FC 001380FC  90 1E 00 04 */	stw r0, 4(r30)
/* 8013B300 00138100  48 00 00 21 */	bl __ct__Q24zNPC40bone_container$$0Q24zNPC15uber_laser_bone$$1Fv
/* 8013B304 00138104  93 FE 00 54 */	stw r31, 0x54(r30)
/* 8013B308 00138108  7F C3 F3 78 */	mr r3, r30
/* 8013B30C 0013810C  BB C1 00 08 */	lmw r30, 8(r1)
/* 8013B310 00138110  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013B314 00138114  7C 08 03 A6 */	mtlr r0
/* 8013B318 00138118  38 21 00 10 */	addi r1, r1, 0x10
/* 8013B31C 0013811C  4E 80 00 20 */	blr 

.global __ct__Q24zNPC40bone_container$$0Q24zNPC15uber_laser_bone$$1Fv
__ct__Q24zNPC40bone_container$$0Q24zNPC15uber_laser_bone$$1Fv:
/* 8013B320 00138120  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013B324 00138124  7C 08 02 A6 */	mflr r0
/* 8013B328 00138128  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013B32C 0013812C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013B330 00138130  7C 7F 1B 78 */	mr r31, r3
/* 8013B334 00138134  4B FC 3B 09 */	bl __ct__39behavior_implementation$$0Q24zNPC6common$$1Fv
/* 8013B338 00138138  3C 80 80 31 */	lis r4, __vt__Q24zNPC40bone_container$$0Q24zNPC15uber_laser_bone$$1@ha
/* 8013B33C 0013813C  7F E3 FB 78 */	mr r3, r31
/* 8013B340 00138140  38 04 D8 AC */	addi r0, r4, __vt__Q24zNPC40bone_container$$0Q24zNPC15uber_laser_bone$$1@l
/* 8013B344 00138144  90 1F 00 04 */	stw r0, 4(r31)
/* 8013B348 00138148  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013B34C 0013814C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013B350 00138150  7C 08 03 A6 */	mtlr r0
/* 8013B354 00138154  38 21 00 10 */	addi r1, r1, 0x10
/* 8013B358 00138158  4E 80 00 20 */	blr 

.global __ct__Q24zNPC17tank_flamethrowerFRQ24zNPC32bone_container$$0Q24zNPC8aim_bone$$1
__ct__Q24zNPC17tank_flamethrowerFRQ24zNPC32bone_container$$0Q24zNPC8aim_bone$$1:
/* 8013B35C 0013815C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013B360 00138160  7C 08 02 A6 */	mflr r0
/* 8013B364 00138164  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013B368 00138168  BF C1 00 08 */	stmw r30, 8(r1)
/* 8013B36C 0013816C  7C 7E 1B 78 */	mr r30, r3
/* 8013B370 00138170  7C 9F 23 78 */	mr r31, r4
/* 8013B374 00138174  4B FE 60 55 */	bl __ct__Q24zNPC8npc_moveFv
/* 8013B378 00138178  38 7E 00 34 */	addi r3, r30, 0x34
/* 8013B37C 0013817C  4B FF FF 4D */	bl __ct__Q24zNPC11tank_attackFv
/* 8013B380 00138180  3C 80 80 31 */	lis r4, __vt__Q24zNPC17tank_flamethrower@ha
/* 8013B384 00138184  38 7E 00 50 */	addi r3, r30, 0x50
/* 8013B388 00138188  38 84 DA D8 */	addi r4, r4, __vt__Q24zNPC17tank_flamethrower@l
/* 8013B38C 0013818C  90 9E 00 04 */	stw r4, 4(r30)
/* 8013B390 00138190  38 04 00 98 */	addi r0, r4, 0x98
/* 8013B394 00138194  90 1E 00 34 */	stw r0, 0x34(r30)
/* 8013B398 00138198  48 00 00 21 */	bl __ct__Q24zNPC35bone_container$$0Q24zNPC10flame_bone$$1Fv
/* 8013B39C 0013819C  93 FE 00 68 */	stw r31, 0x68(r30)
/* 8013B3A0 001381A0  7F C3 F3 78 */	mr r3, r30
/* 8013B3A4 001381A4  BB C1 00 08 */	lmw r30, 8(r1)
/* 8013B3A8 001381A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013B3AC 001381AC  7C 08 03 A6 */	mtlr r0
/* 8013B3B0 001381B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8013B3B4 001381B4  4E 80 00 20 */	blr 

.global __ct__Q24zNPC35bone_container$$0Q24zNPC10flame_bone$$1Fv
__ct__Q24zNPC35bone_container$$0Q24zNPC10flame_bone$$1Fv:
/* 8013B3B8 001381B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013B3BC 001381BC  7C 08 02 A6 */	mflr r0
/* 8013B3C0 001381C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013B3C4 001381C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013B3C8 001381C8  7C 7F 1B 78 */	mr r31, r3
/* 8013B3CC 001381CC  4B FC 3A 71 */	bl __ct__39behavior_implementation$$0Q24zNPC6common$$1Fv
/* 8013B3D0 001381D0  3C 80 80 31 */	lis r4, __vt__Q24zNPC35bone_container$$0Q24zNPC10flame_bone$$1@ha
/* 8013B3D4 001381D4  7F E3 FB 78 */	mr r3, r31
/* 8013B3D8 001381D8  38 04 D8 30 */	addi r0, r4, __vt__Q24zNPC35bone_container$$0Q24zNPC10flame_bone$$1@l
/* 8013B3DC 001381DC  90 1F 00 04 */	stw r0, 4(r31)
/* 8013B3E0 001381E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013B3E4 001381E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013B3E8 001381E8  7C 08 03 A6 */	mtlr r0
/* 8013B3EC 001381EC  38 21 00 10 */	addi r1, r1, 0x10
/* 8013B3F0 001381F0  4E 80 00 20 */	blr 

.global __ct__Q24zNPC8tank_lobFv
__ct__Q24zNPC8tank_lobFv:
/* 8013B3F4 001381F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013B3F8 001381F8  7C 08 02 A6 */	mflr r0
/* 8013B3FC 001381FC  38 80 00 00 */	li r4, 0
/* 8013B400 00138200  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013B404 00138204  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013B408 00138208  7C 7F 1B 78 */	mr r31, r3
/* 8013B40C 0013820C  48 00 00 39 */	bl __ct__Q24zNPC29lob_generic$$0Q24zNPC8npc_move$$1FP26array$$0Q24zNPC10flash_bone$$1
/* 8013B410 00138210  38 7F 00 9C */	addi r3, r31, 0x9c
/* 8013B414 00138214  4B FF FE B5 */	bl __ct__Q24zNPC11tank_attackFv
/* 8013B418 00138218  3C 80 80 31 */	lis r4, __vt__Q24zNPC8tank_lob@ha
/* 8013B41C 0013821C  7F E3 FB 78 */	mr r3, r31
/* 8013B420 00138220  38 84 DA 30 */	addi r4, r4, __vt__Q24zNPC8tank_lob@l
/* 8013B424 00138224  90 9F 00 04 */	stw r4, 4(r31)
/* 8013B428 00138228  38 04 00 98 */	addi r0, r4, 0x98
/* 8013B42C 0013822C  90 1F 00 9C */	stw r0, 0x9c(r31)
/* 8013B430 00138230  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013B434 00138234  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013B438 00138238  7C 08 03 A6 */	mtlr r0
/* 8013B43C 0013823C  38 21 00 10 */	addi r1, r1, 0x10
/* 8013B440 00138240  4E 80 00 20 */	blr 

.global __ct__Q24zNPC29lob_generic$$0Q24zNPC8npc_move$$1FP26array$$0Q24zNPC10flash_bone$$1
__ct__Q24zNPC29lob_generic$$0Q24zNPC8npc_move$$1FP26array$$0Q24zNPC10flash_bone$$1:
/* 8013B444 00138244  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013B448 00138248  7C 08 02 A6 */	mflr r0
/* 8013B44C 0013824C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013B450 00138250  BF C1 00 08 */	stmw r30, 8(r1)
/* 8013B454 00138254  7C 7E 1B 78 */	mr r30, r3
/* 8013B458 00138258  7C 9F 23 78 */	mr r31, r4
/* 8013B45C 0013825C  48 00 00 2D */	bl __ct__Q24zNPC39firing_attack_generic$$0Q24zNPC8npc_move$$1Fv
/* 8013B460 00138260  3C 80 80 31 */	lis r4, __vt__Q24zNPC29lob_generic$$0Q24zNPC8npc_move$$1@ha
/* 8013B464 00138264  7F C3 F3 78 */	mr r3, r30
/* 8013B468 00138268  38 04 D7 98 */	addi r0, r4, __vt__Q24zNPC29lob_generic$$0Q24zNPC8npc_move$$1@l
/* 8013B46C 0013826C  90 1E 00 04 */	stw r0, 4(r30)
/* 8013B470 00138270  93 FE 00 68 */	stw r31, 0x68(r30)
/* 8013B474 00138274  BB C1 00 08 */	lmw r30, 8(r1)
/* 8013B478 00138278  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013B47C 0013827C  7C 08 03 A6 */	mtlr r0
/* 8013B480 00138280  38 21 00 10 */	addi r1, r1, 0x10
/* 8013B484 00138284  4E 80 00 20 */	blr 

.global __ct__Q24zNPC39firing_attack_generic$$0Q24zNPC8npc_move$$1Fv
__ct__Q24zNPC39firing_attack_generic$$0Q24zNPC8npc_move$$1Fv:
/* 8013B488 00138288  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013B48C 0013828C  7C 08 02 A6 */	mflr r0
/* 8013B490 00138290  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013B494 00138294  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013B498 00138298  7C 7F 1B 78 */	mr r31, r3
/* 8013B49C 0013829C  4B FE 5F 2D */	bl __ct__Q24zNPC8npc_moveFv
/* 8013B4A0 001382A0  3C 80 80 31 */	lis r4, __vt__Q24zNPC39firing_attack_generic$$0Q24zNPC8npc_move$$1@ha
/* 8013B4A4 001382A4  38 7F 00 34 */	addi r3, r31, 0x34
/* 8013B4A8 001382A8  38 04 D7 00 */	addi r0, r4, __vt__Q24zNPC39firing_attack_generic$$0Q24zNPC8npc_move$$1@l
/* 8013B4AC 001382AC  90 1F 00 04 */	stw r0, 4(r31)
/* 8013B4B0 001382B0  4B FE 7F A5 */	bl __ct__Q24zNPC12group_attackFv
/* 8013B4B4 001382B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013B4B8 001382B8  7F E3 FB 78 */	mr r3, r31
/* 8013B4BC 001382BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013B4C0 001382C0  7C 08 03 A6 */	mtlr r0
/* 8013B4C4 001382C4  38 21 00 10 */	addi r1, r1, 0x10
/* 8013B4C8 001382C8  4E 80 00 20 */	blr 

.global __ct__Q24zNPC17tank_laser_systemFRQ24zNPC32bone_container$$0Q24zNPC8aim_bone$$1
__ct__Q24zNPC17tank_laser_systemFRQ24zNPC32bone_container$$0Q24zNPC8aim_bone$$1:
/* 8013B4CC 001382CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013B4D0 001382D0  7C 08 02 A6 */	mflr r0
/* 8013B4D4 001382D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013B4D8 001382D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013B4DC 001382DC  7C 7F 1B 78 */	mr r31, r3
/* 8013B4E0 001382E0  48 00 00 39 */	bl __ct__Q24zNPC12laser_systemFRQ24zNPC32bone_container$$0Q24zNPC8aim_bone$$1
/* 8013B4E4 001382E4  38 7F 00 A0 */	addi r3, r31, 0xa0
/* 8013B4E8 001382E8  4B FF FD E1 */	bl __ct__Q24zNPC11tank_attackFv
/* 8013B4EC 001382EC  3C 80 80 31 */	lis r4, __vt__Q24zNPC17tank_laser_system@ha
/* 8013B4F0 001382F0  7F E3 FB 78 */	mr r3, r31
/* 8013B4F4 001382F4  38 84 D9 28 */	addi r4, r4, __vt__Q24zNPC17tank_laser_system@l
/* 8013B4F8 001382F8  90 9F 00 04 */	stw r4, 4(r31)
/* 8013B4FC 001382FC  38 04 00 7C */	addi r0, r4, 0x7c
/* 8013B500 00138300  90 1F 00 A0 */	stw r0, 0xa0(r31)
/* 8013B504 00138304  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013B508 00138308  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013B50C 0013830C  7C 08 03 A6 */	mtlr r0
/* 8013B510 00138310  38 21 00 10 */	addi r1, r1, 0x10
/* 8013B514 00138314  4E 80 00 20 */	blr 

.global __ct__Q24zNPC12laser_systemFRQ24zNPC32bone_container$$0Q24zNPC8aim_bone$$1
__ct__Q24zNPC12laser_systemFRQ24zNPC32bone_container$$0Q24zNPC8aim_bone$$1:
/* 8013B518 00138318  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013B51C 0013831C  7C 08 02 A6 */	mflr r0
/* 8013B520 00138320  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013B524 00138324  BF C1 00 08 */	stmw r30, 8(r1)
/* 8013B528 00138328  7C 7E 1B 78 */	mr r30, r3
/* 8013B52C 0013832C  7C 9F 23 78 */	mr r31, r4
/* 8013B530 00138330  4B FE 4F 6D */	bl __ct__Q24zNPC4moveFv
/* 8013B534 00138334  3C 80 80 31 */	lis r4, __vt__Q24zNPC12laser_system@ha
/* 8013B538 00138338  38 7E 00 24 */	addi r3, r30, 0x24
/* 8013B53C 0013833C  38 04 D9 B4 */	addi r0, r4, __vt__Q24zNPC12laser_system@l
/* 8013B540 00138340  90 1E 00 04 */	stw r0, 4(r30)
/* 8013B544 00138344  48 00 00 31 */	bl __ct__Q24zNPC40bone_container$$0Q24zNPC15auto_laser_bone$$1Fv
/* 8013B548 00138348  7F E4 FB 78 */	mr r4, r31
/* 8013B54C 0013834C  38 7E 00 68 */	addi r3, r30, 0x68
/* 8013B550 00138350  48 00 00 1D */	bl __ct__Q24zNPC17laser_aim_managerFRQ24zNPC32bone_container$$0Q24zNPC8aim_bone$$1
/* 8013B554 00138354  7F C3 F3 78 */	mr r3, r30
/* 8013B558 00138358  BB C1 00 08 */	lmw r30, 8(r1)
/* 8013B55C 0013835C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013B560 00138360  7C 08 03 A6 */	mtlr r0
/* 8013B564 00138364  38 21 00 10 */	addi r1, r1, 0x10
/* 8013B568 00138368  4E 80 00 20 */	blr 

.global __ct__Q24zNPC17laser_aim_managerFRQ24zNPC32bone_container$$0Q24zNPC8aim_bone$$1
__ct__Q24zNPC17laser_aim_managerFRQ24zNPC32bone_container$$0Q24zNPC8aim_bone$$1:
/* 8013B56C 0013836C  90 83 00 0C */	stw r4, 0xc(r3)
/* 8013B570 00138370  4E 80 00 20 */	blr 

.global __ct__Q24zNPC40bone_container$$0Q24zNPC15auto_laser_bone$$1Fv
__ct__Q24zNPC40bone_container$$0Q24zNPC15auto_laser_bone$$1Fv:
/* 8013B574 00138374  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013B578 00138378  7C 08 02 A6 */	mflr r0
/* 8013B57C 0013837C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013B580 00138380  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013B584 00138384  7C 7F 1B 78 */	mr r31, r3
/* 8013B588 00138388  4B FC 38 B5 */	bl __ct__39behavior_implementation$$0Q24zNPC6common$$1Fv
/* 8013B58C 0013838C  3C 80 80 31 */	lis r4, __vt__Q24zNPC40bone_container$$0Q24zNPC15auto_laser_bone$$1@ha
/* 8013B590 00138390  7F E3 FB 78 */	mr r3, r31
/* 8013B594 00138394  38 04 D6 84 */	addi r0, r4, __vt__Q24zNPC40bone_container$$0Q24zNPC15auto_laser_bone$$1@l
/* 8013B598 00138398  90 1F 00 04 */	stw r0, 4(r31)
/* 8013B59C 0013839C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013B5A0 001383A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013B5A4 001383A4  7C 08 03 A6 */	mtlr r0
/* 8013B5A8 001383A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8013B5AC 001383AC  4E 80 00 20 */	blr 

.global __ct__Q24zNPC12light_damageFv
__ct__Q24zNPC12light_damageFv:
/* 8013B5B0 001383B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013B5B4 001383B4  7C 08 02 A6 */	mflr r0
/* 8013B5B8 001383B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013B5BC 001383BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013B5C0 001383C0  7C 7F 1B 78 */	mr r31, r3
/* 8013B5C4 001383C4  4B FC 38 79 */	bl __ct__39behavior_implementation$$0Q24zNPC6common$$1Fv
/* 8013B5C8 001383C8  3C 80 80 31 */	lis r4, __vt__Q24zNPC12light_damage@ha
/* 8013B5CC 001383CC  7F E3 FB 78 */	mr r3, r31
/* 8013B5D0 001383D0  38 04 DD 04 */	addi r0, r4, __vt__Q24zNPC12light_damage@l
/* 8013B5D4 001383D4  90 1F 00 04 */	stw r0, 4(r31)
/* 8013B5D8 001383D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013B5DC 001383DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013B5E0 001383E0  7C 08 03 A6 */	mtlr r0
/* 8013B5E4 001383E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8013B5E8 001383E8  4E 80 00 20 */	blr 

.global __ct__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fv
__ct__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fv:
/* 8013B5EC 001383EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013B5F0 001383F0  7C 08 02 A6 */	mflr r0
/* 8013B5F4 001383F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013B5F8 001383F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013B5FC 001383FC  7C 7F 1B 78 */	mr r31, r3
/* 8013B600 00138400  4B FC 38 3D */	bl __ct__39behavior_implementation$$0Q24zNPC6common$$1Fv
/* 8013B604 00138404  3C 80 80 31 */	lis r4, __vt__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1@ha
/* 8013B608 00138408  7F E3 FB 78 */	mr r3, r31
/* 8013B60C 0013840C  38 04 D6 08 */	addi r0, r4, __vt__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1@l
/* 8013B610 00138410  90 1F 00 04 */	stw r0, 4(r31)
/* 8013B614 00138414  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013B618 00138418  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013B61C 0013841C  7C 08 03 A6 */	mtlr r0
/* 8013B620 00138420  38 21 00 10 */	addi r1, r1, 0x10
/* 8013B624 00138424  4E 80 00 20 */	blr 

.global static_scene_setup__Q24zNPC4tankFv
static_scene_setup__Q24zNPC4tankFv:
/* 8013B628 00138428  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013B62C 0013842C  7C 08 02 A6 */	mflr r0
/* 8013B630 00138430  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013B634 00138434  48 00 00 B9 */	bl setup__Q24zNPC10churn_rockFv
/* 8013B638 00138438  48 0B 20 31 */	bl scene_setup__13energy_systemFv
/* 8013B63C 0013843C  4B FC 6E 1D */	bl setup__Q24zNPC12muzzel_flashFv
/* 8013B640 00138440  3C A0 80 2E */	lis r5, $$2stringBase0_85@ha
/* 8013B644 00138444  3C 60 80 38 */	lis r3, tread_emitter__22$$2unnamed$$2zNPCTank_cpp$$2@ha
/* 8013B648 00138448  38 A5 34 50 */	addi r5, r5, $$2stringBase0_85@l
/* 8013B64C 0013844C  38 80 00 40 */	li r4, 0x40
/* 8013B650 00138450  38 63 3C 18 */	addi r3, r3, tread_emitter__22$$2unnamed$$2zNPCTank_cpp$$2@l
/* 8013B654 00138454  38 A5 03 ED */	addi r5, r5, 0x3ed
/* 8013B658 00138458  4B EE 83 01 */	bl init__13xDecalEmitterFiPCc
/* 8013B65C 0013845C  39 00 00 00 */	li r8, 0
/* 8013B660 00138460  3C 60 80 38 */	lis r3, tread_emitter__22$$2unnamed$$2zNPCTank_cpp$$2@ha
/* 8013B664 00138464  C0 42 B4 8C */	lfs f2, $$21671_2-_SDA2_BASE_(r2)
/* 8013B668 00138468  3C 80 80 2E */	lis r4, $$2stringBase0_85@ha
/* 8013B66C 0013846C  95 03 3C 18 */	stwu r8, tread_emitter__22$$2unnamed$$2zNPCTank_cpp$$2@l(r3)
/* 8013B670 00138470  38 00 00 01 */	li r0, 1
/* 8013B674 00138474  C0 22 B4 5C */	lfs f1, $$21505-_SDA2_BASE_(r2)
/* 8013B678 00138478  38 E0 00 05 */	li r7, 5
/* 8013B67C 0013847C  C0 02 B4 50 */	lfs f0, $$21502-_SDA2_BASE_(r2)
/* 8013B680 00138480  38 C0 00 06 */	li r6, 6
/* 8013B684 00138484  38 A0 00 02 */	li r5, 2
/* 8013B688 00138488  38 84 34 50 */	addi r4, r4, $$2stringBase0_85@l
/* 8013B68C 0013848C  D0 43 00 04 */	stfs f2, 4(r3)
/* 8013B690 00138490  38 84 03 FA */	addi r4, r4, 0x3fa
/* 8013B694 00138494  90 E3 00 08 */	stw r7, 8(r3)
/* 8013B698 00138498  90 C3 00 0C */	stw r6, 0xc(r3)
/* 8013B69C 0013849C  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 8013B6A0 001384A0  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 8013B6A4 001384A4  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8013B6A8 001384A8  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8013B6AC 001384AC  98 A3 00 20 */	stb r5, 0x20(r3)
/* 8013B6B0 001384B0  98 03 00 21 */	stb r0, 0x21(r3)
/* 8013B6B4 001384B4  90 03 00 24 */	stw r0, 0x24(r3)
/* 8013B6B8 001384B8  4B EE 84 01 */	bl set_texture__13xDecalEmitterFPCc
/* 8013B6BC 001384BC  3C 60 80 38 */	lis r3, tread_emitter__22$$2unnamed$$2zNPCTank_cpp$$2@ha
/* 8013B6C0 001384C0  38 82 B4 38 */	addi r4, r2, tread_curve__22$$2unnamed$$2zNPCTank_cpp$$2-_SDA2_BASE_
/* 8013B6C4 001384C4  38 63 3C 18 */	addi r3, r3, tread_emitter__22$$2unnamed$$2zNPCTank_cpp$$2@l
/* 8013B6C8 001384C8  38 A0 00 02 */	li r5, 2
/* 8013B6CC 001384CC  4B EE 85 E1 */	bl set_curve__13xDecalEmitterFPCQ213xDecalEmitter10curve_nodeUl
/* 8013B6D0 001384D0  3C 60 80 38 */	lis r3, tread_emitter__22$$2unnamed$$2zNPCTank_cpp$$2@ha
/* 8013B6D4 001384D4  38 63 3C 18 */	addi r3, r3, tread_emitter__22$$2unnamed$$2zNPCTank_cpp$$2@l
/* 8013B6D8 001384D8  4B EE 84 7D */	bl refresh_config__13xDecalEmitterFv
/* 8013B6DC 001384DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013B6E0 001384E0  7C 08 03 A6 */	mtlr r0
/* 8013B6E4 001384E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8013B6E8 001384E8  4E 80 00 20 */	blr 

.global setup__Q24zNPC10churn_rockFv
setup__Q24zNPC10churn_rockFv:
/* 8013B6EC 001384EC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8013B6F0 001384F0  7C 08 02 A6 */	mflr r0
/* 8013B6F4 001384F4  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 8013B6F8 001384F8  38 63 34 50 */	addi r3, r3, $$2stringBase0_85@l
/* 8013B6FC 001384FC  90 01 00 34 */	stw r0, 0x34(r1)
/* 8013B700 00138500  38 63 04 05 */	addi r3, r3, 0x405
/* 8013B704 00138504  4B F3 15 1D */	bl xStrHash__FPCc
/* 8013B708 00138508  38 80 00 00 */	li r4, 0
/* 8013B70C 0013850C  4B F3 0B 95 */	bl xSTFindAsset__FUiPUi
/* 8013B710 00138510  28 03 00 00 */	cmplwi r3, 0
/* 8013B714 00138514  41 82 00 4C */	beq lbl_8013B760
/* 8013B718 00138518  3C 80 80 14 */	lis r4, update__Q24zNPC10churn_rockFPUciR10ptank_poolfPv@ha
/* 8013B71C 0013851C  39 00 00 00 */	li r8, 0
/* 8013B720 00138520  38 E4 B7 70 */	addi r7, r4, update__Q24zNPC10churn_rockFPUciR10ptank_poolfPv@l
/* 8013B724 00138524  38 C0 00 02 */	li r6, 2
/* 8013B728 00138528  38 A0 00 05 */	li r5, 5
/* 8013B72C 0013852C  38 80 00 06 */	li r4, 6
/* 8013B730 00138530  38 00 00 30 */	li r0, 0x30
/* 8013B734 00138534  90 61 00 0C */	stw r3, 0xc(r1)
/* 8013B738 00138538  38 61 00 08 */	addi r3, r1, 8
/* 8013B73C 0013853C  91 01 00 2C */	stw r8, 0x2c(r1)
/* 8013B740 00138540  90 E1 00 28 */	stw r7, 0x28(r1)
/* 8013B744 00138544  90 C1 00 08 */	stw r6, 8(r1)
/* 8013B748 00138548  91 01 00 18 */	stw r8, 0x18(r1)
/* 8013B74C 0013854C  90 A1 00 10 */	stw r5, 0x10(r1)
/* 8013B750 00138550  90 81 00 14 */	stw r4, 0x14(r1)
/* 8013B754 00138554  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013B758 00138558  48 03 9C A5 */	bl xParticleBatchAddSystem__FRC20xParticleBatchSystem
/* 8013B75C 0013855C  90 6D 9E 90 */	stw r3, system_id__Q24zNPC10churn_rock-_SDA_BASE_(r13)
lbl_8013B760:
/* 8013B760 00138560  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8013B764 00138564  7C 08 03 A6 */	mtlr r0
/* 8013B768 00138568  38 21 00 30 */	addi r1, r1, 0x30
/* 8013B76C 0013856C  4E 80 00 20 */	blr 

.global update__Q24zNPC10churn_rockFPUciR10ptank_poolfPv
update__Q24zNPC10churn_rockFPUciR10ptank_poolfPv:
/* 8013B770 00138570  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8013B774 00138574  7C 08 02 A6 */	mflr r0
/* 8013B778 00138578  90 01 00 64 */	stw r0, 0x64(r1)
/* 8013B77C 0013857C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8013B780 00138580  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 8013B784 00138584  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8013B788 00138588  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 8013B78C 0013858C  BF 81 00 30 */	stmw r28, 0x30(r1)
/* 8013B790 00138590  1C 04 00 30 */	mulli r0, r4, 0x30
/* 8013B794 00138594  7C 7C 1B 78 */	mr r28, r3
/* 8013B798 00138598  FF C0 08 90 */	fmr f30, f1
/* 8013B79C 0013859C  C3 E2 B4 5C */	lfs f31, $$21505-_SDA2_BASE_(r2)
/* 8013B7A0 001385A0  7F 9E E3 78 */	mr r30, r28
/* 8013B7A4 001385A4  7C BF 2B 78 */	mr r31, r5
/* 8013B7A8 001385A8  7F BE 02 14 */	add r29, r30, r0
/* 8013B7AC 001385AC  48 00 01 78 */	b lbl_8013B924
lbl_8013B7B0:
/* 8013B7B0 001385B0  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8013B7B4 001385B4  EC 00 F0 28 */	fsubs f0, f0, f30
/* 8013B7B8 001385B8  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 8013B7BC 001385BC  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8013B7C0 001385C0  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8013B7C4 001385C4  40 80 00 18 */	bge lbl_8013B7DC
/* 8013B7C8 001385C8  38 9D FF A0 */	addi r4, r29, -96
/* 8013B7CC 001385CC  7F C3 F3 78 */	mr r3, r30
/* 8013B7D0 001385D0  3B BD FF D0 */	addi r29, r29, -48
/* 8013B7D4 001385D4  48 00 01 89 */	bl __as__Q34zNPC10churn_rock8particleFRCQ34zNPC10churn_rock8particle
/* 8013B7D8 001385D8  48 00 01 4C */	b lbl_8013B924
lbl_8013B7DC:
/* 8013B7DC 001385DC  FC 20 F0 90 */	fmr f1, f30
/* 8013B7E0 001385E0  38 61 00 08 */	addi r3, r1, 8
/* 8013B7E4 001385E4  38 9E 00 14 */	addi r4, r30, 0x14
/* 8013B7E8 001385E8  4B ED 05 81 */	bl __ml__5xVec3CFf
/* 8013B7EC 001385EC  7F C3 F3 78 */	mr r3, r30
/* 8013B7F0 001385F0  38 81 00 08 */	addi r4, r1, 8
/* 8013B7F4 001385F4  4B EC FE FD */	bl __apl__5xVec3FRC5xVec3
/* 8013B7F8 001385F8  C0 2D 9E B4 */	lfs f1, gravity__Q24zNPC10churn_rock-_SDA_BASE_(r13)
/* 8013B7FC 001385FC  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 8013B800 00138600  EC 01 07 BC */	fnmsubs f0, f1, f30, f0
/* 8013B804 00138604  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 8013B808 00138608  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8013B80C 0013860C  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 8013B810 00138610  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8013B814 00138614  40 80 00 50 */	bge lbl_8013B864
/* 8013B818 00138618  EC 01 00 28 */	fsubs f0, f1, f0
/* 8013B81C 0013861C  C0 42 B4 5C */	lfs f2, $$21505-_SDA2_BASE_(r2)
/* 8013B820 00138620  EC 01 00 2A */	fadds f0, f1, f0
/* 8013B824 00138624  D0 1E 00 04 */	stfs f0, 4(r30)
/* 8013B828 00138628  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 8013B82C 0013862C  C0 0D 9E B8 */	lfs f0, bounce__Q24zNPC10churn_rock-_SDA_BASE_(r13)
/* 8013B830 00138630  FC 20 08 50 */	fneg f1, f1
/* 8013B834 00138634  EC 01 00 28 */	fsubs f0, f1, f0
/* 8013B838 00138638  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8013B83C 0013863C  40 81 00 08 */	ble lbl_8013B844
/* 8013B840 00138640  48 00 00 08 */	b lbl_8013B848
lbl_8013B844:
/* 8013B844 00138644  FC 40 00 90 */	fmr f2, f0
lbl_8013B848:
/* 8013B848 00138648  D0 5E 00 18 */	stfs f2, 0x18(r30)
/* 8013B84C 0013864C  C0 22 B4 5C */	lfs f1, $$21505-_SDA2_BASE_(r2)
/* 8013B850 00138650  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 8013B854 00138654  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8013B858 00138658  40 82 00 0C */	bne lbl_8013B864
/* 8013B85C 0013865C  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 8013B860 00138660  D0 1E 00 04 */	stfs f0, 4(r30)
lbl_8013B864:
/* 8013B864 00138664  7F C4 F3 78 */	mr r4, r30
/* 8013B868 00138668  38 61 00 14 */	addi r3, r1, 0x14
/* 8013B86C 0013866C  4B ED 87 71 */	bl __as__5RwV3dFRC5RwV3d
/* 8013B870 00138670  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 8013B874 00138674  38 81 00 14 */	addi r4, r1, 0x14
/* 8013B878 00138678  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8013B87C 0013867C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8013B880 00138680  80 63 00 04 */	lwz r3, 4(r3)
/* 8013B884 00138684  80 63 00 00 */	lwz r3, 0(r3)
/* 8013B888 00138688  48 15 75 B1 */	bl RwCameraFrustumTestSphere
/* 8013B88C 0013868C  2C 03 00 00 */	cmpwi r3, 0
/* 8013B890 00138690  41 82 00 90 */	beq lbl_8013B920
/* 8013B894 00138694  7F E3 FB 78 */	mr r3, r31
/* 8013B898 00138698  4B F5 54 DD */	bl next__26ptank_pool__pos_color_sizeFv
/* 8013B89C 0013869C  7F E3 FB 78 */	mr r3, r31
/* 8013B8A0 001386A0  4B EE 8C 21 */	bl valid__10ptank_poolCFv
/* 8013B8A4 001386A4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8013B8A8 001386A8  41 82 00 84 */	beq lbl_8013B92C
/* 8013B8AC 001386AC  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8013B8B0 001386B0  7F C4 F3 78 */	mr r4, r30
/* 8013B8B4 001386B4  4B EC F7 F5 */	bl __as__5xVec3FRC5xVec3
/* 8013B8B8 001386B8  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8013B8BC 001386BC  38 00 00 FF */	li r0, 0xff
/* 8013B8C0 001386C0  C0 02 B4 50 */	lfs f0, $$21502-_SDA2_BASE_(r2)
/* 8013B8C4 001386C4  98 03 00 02 */	stb r0, 2(r3)
/* 8013B8C8 001386C8  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8013B8CC 001386CC  98 03 00 01 */	stb r0, 1(r3)
/* 8013B8D0 001386D0  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8013B8D4 001386D4  98 03 00 00 */	stb r0, 0(r3)
/* 8013B8D8 001386D8  C0 5E 00 10 */	lfs f2, 0x10(r30)
/* 8013B8DC 001386DC  C0 2D 9E 98 */	lfs f1, fade_start__Q24zNPC10churn_rock-_SDA_BASE_(r13)
/* 8013B8E0 001386E0  EC 22 08 24 */	fdivs f1, f2, f1
/* 8013B8E4 001386E4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013B8E8 001386E8  40 80 00 08 */	bge lbl_8013B8F0
/* 8013B8EC 001386EC  48 00 00 08 */	b lbl_8013B8F4
lbl_8013B8F0:
/* 8013B8F0 001386F0  FC 20 00 90 */	fmr f1, f0
lbl_8013B8F4:
/* 8013B8F4 001386F4  C0 02 B4 EC */	lfs f0, $$22592-_SDA2_BASE_(r2)
/* 8013B8F8 001386F8  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8013B8FC 001386FC  EC 00 00 72 */	fmuls f0, f0, f1
/* 8013B900 00138700  FC 00 00 1E */	fctiwz f0, f0
/* 8013B904 00138704  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 8013B908 00138708  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8013B90C 0013870C  98 03 00 03 */	stb r0, 3(r3)
/* 8013B910 00138710  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 8013B914 00138714  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8013B918 00138718  FC 40 08 90 */	fmr f2, f1
/* 8013B91C 0013871C  4B ED 4A 2D */	bl assign__5xVec2Fff
lbl_8013B920:
/* 8013B920 00138720  3B DE 00 30 */	addi r30, r30, 0x30
lbl_8013B924:
/* 8013B924 00138724  7C 1E E8 40 */	cmplw r30, r29
/* 8013B928 00138728  40 82 FE 88 */	bne lbl_8013B7B0
lbl_8013B92C:
/* 8013B92C 0013872C  7C 7C E8 50 */	subf r3, r28, r29
/* 8013B930 00138730  38 00 00 30 */	li r0, 0x30
/* 8013B934 00138734  7C 63 03 D6 */	divw r3, r3, r0
/* 8013B938 00138738  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 8013B93C 0013873C  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8013B940 00138740  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 8013B944 00138744  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8013B948 00138748  BB 81 00 30 */	lmw r28, 0x30(r1)
/* 8013B94C 0013874C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8013B950 00138750  7C 08 03 A6 */	mtlr r0
/* 8013B954 00138754  38 21 00 60 */	addi r1, r1, 0x60
/* 8013B958 00138758  4E 80 00 20 */	blr 

.global __as__Q34zNPC10churn_rock8particleFRCQ34zNPC10churn_rock8particle
__as__Q34zNPC10churn_rock8particleFRCQ34zNPC10churn_rock8particle:
/* 8013B95C 0013875C  80 04 00 00 */	lwz r0, 0(r4)
/* 8013B960 00138760  80 A4 00 04 */	lwz r5, 4(r4)
/* 8013B964 00138764  90 03 00 00 */	stw r0, 0(r3)
/* 8013B968 00138768  80 04 00 08 */	lwz r0, 8(r4)
/* 8013B96C 0013876C  90 A3 00 04 */	stw r5, 4(r3)
/* 8013B970 00138770  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 8013B974 00138774  90 03 00 08 */	stw r0, 8(r3)
/* 8013B978 00138778  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 8013B97C 0013877C  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 8013B980 00138780  80 04 00 14 */	lwz r0, 0x14(r4)
/* 8013B984 00138784  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8013B988 00138788  80 A4 00 18 */	lwz r5, 0x18(r4)
/* 8013B98C 0013878C  90 03 00 14 */	stw r0, 0x14(r3)
/* 8013B990 00138790  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 8013B994 00138794  90 A3 00 18 */	stw r5, 0x18(r3)
/* 8013B998 00138798  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 8013B99C 0013879C  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8013B9A0 001387A0  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 8013B9A4 001387A4  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 8013B9A8 001387A8  C0 24 00 28 */	lfs f1, 0x28(r4)
/* 8013B9AC 001387AC  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 8013B9B0 001387B0  C0 04 00 2C */	lfs f0, 0x2c(r4)
/* 8013B9B4 001387B4  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 8013B9B8 001387B8  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 8013B9BC 001387BC  4E 80 00 20 */	blr 

.global reset__Q24zNPC4tankFv
reset__Q24zNPC4tankFv:
/* 8013B9C0 001387C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013B9C4 001387C4  7C 08 02 A6 */	mflr r0
/* 8013B9C8 001387C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013B9CC 001387CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013B9D0 001387D0  7C 7F 1B 78 */	mr r31, r3
/* 8013B9D4 001387D4  48 04 E0 CD */	bl reset__Q24zNPC6commonFv
/* 8013B9D8 001387D8  38 A0 00 00 */	li r5, 0
/* 8013B9DC 001387DC  38 00 00 04 */	li r0, 4
/* 8013B9E0 001387E0  98 BF 05 80 */	stb r5, 0x580(r31)
/* 8013B9E4 001387E4  7F E3 FB 78 */	mr r3, r31
/* 8013B9E8 001387E8  38 9F 04 B8 */	addi r4, r31, 0x4b8
/* 8013B9EC 001387EC  90 BF 05 74 */	stw r5, 0x574(r31)
/* 8013B9F0 001387F0  90 1F 05 7C */	stw r0, 0x57c(r31)
/* 8013B9F4 001387F4  48 00 00 21 */	bl set_behavior__Q24zNPC6commonFP8behavior
/* 8013B9F8 001387F8  38 00 00 00 */	li r0, 0
/* 8013B9FC 001387FC  98 1F 05 81 */	stb r0, 0x581(r31)
/* 8013BA00 00138800  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013BA04 00138804  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013BA08 00138808  7C 08 03 A6 */	mtlr r0
/* 8013BA0C 0013880C  38 21 00 10 */	addi r1, r1, 0x10
/* 8013BA10 00138810  4E 80 00 20 */	blr 

.global set_behavior__Q24zNPC6commonFP8behavior
set_behavior__Q24zNPC6commonFP8behavior:
/* 8013BA14 00138814  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013BA18 00138818  7C 08 02 A6 */	mflr r0
/* 8013BA1C 0013881C  38 63 01 40 */	addi r3, r3, 0x140
/* 8013BA20 00138820  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013BA24 00138824  48 04 86 55 */	bl set_behavior__16behavior_managerFP8behavior
/* 8013BA28 00138828  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013BA2C 0013882C  7C 08 03 A6 */	mtlr r0
/* 8013BA30 00138830  38 21 00 10 */	addi r1, r1, 0x10
/* 8013BA34 00138834  4E 80 00 20 */	blr 

.global setup__Q24zNPC4tankFv
setup__Q24zNPC4tankFv:
/* 8013BA38 00138838  94 21 FB 90 */	stwu r1, -0x470(r1)
/* 8013BA3C 0013883C  7C 08 02 A6 */	mflr r0
/* 8013BA40 00138840  90 01 04 74 */	stw r0, 0x474(r1)
/* 8013BA44 00138844  DB E1 04 60 */	stfd f31, 0x460(r1)
/* 8013BA48 00138848  F3 E1 04 68 */	psq_st f31, 1128(r1), 0, qr0
/* 8013BA4C 0013884C  DB C1 04 50 */	stfd f30, 0x450(r1)
/* 8013BA50 00138850  F3 C1 04 58 */	psq_st f30, 1112(r1), 0, qr0
/* 8013BA54 00138854  DB A1 04 40 */	stfd f29, 0x440(r1)
/* 8013BA58 00138858  F3 A1 04 48 */	psq_st f29, 1096(r1), 0, qr0
/* 8013BA5C 0013885C  DB 81 04 30 */	stfd f28, 0x430(r1)
/* 8013BA60 00138860  F3 81 04 38 */	psq_st f28, 1080(r1), 0, qr0
/* 8013BA64 00138864  BF 41 04 18 */	stmw r26, 0x418(r1)
/* 8013BA68 00138868  7C 7F 1B 78 */	mr r31, r3
/* 8013BA6C 0013886C  4B FF AD 19 */	bl add_wheel_bones__Q24zNPC10wheel_boneFPQ24zNPC6common
/* 8013BA70 00138870  7F E3 FB 78 */	mr r3, r31
/* 8013BA74 00138874  4B FC 30 55 */	bl AddArmor__Q24zNPC5ArmorFPQ24zNPC6common
/* 8013BA78 00138878  7F E3 FB 78 */	mr r3, r31
/* 8013BA7C 0013887C  48 04 DA DD */	bl setup__Q24zNPC6commonFv
/* 8013BA80 00138880  38 00 00 00 */	li r0, 0
/* 8013BA84 00138884  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 8013BA88 00138888  38 83 34 50 */	addi r4, r3, $$2stringBase0_85@l
/* 8013BA8C 0013888C  98 1F 05 80 */	stb r0, 0x580(r31)
/* 8013BA90 00138890  C0 22 B4 88 */	lfs f1, $$21670-_SDA2_BASE_(r2)
/* 8013BA94 00138894  7F E3 FB 78 */	mr r3, r31
/* 8013BA98 00138898  38 84 00 A2 */	addi r4, r4, 0xa2
/* 8013BA9C 0013889C  38 BF 05 78 */	addi r5, r31, 0x578
/* 8013BAA0 001388A0  4B FC 2D ED */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8013BAA4 001388A4  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 8013BAA8 001388A8  C3 A2 B4 F0 */	lfs f29, $$22628-_SDA2_BASE_(r2)
/* 8013BAAC 001388AC  CB C2 B4 68 */	lfd f30, $$21508_0-_SDA2_BASE_(r2)
/* 8013BAB0 001388B0  3B 83 34 50 */	addi r28, r3, $$2stringBase0_85@l
/* 8013BAB4 001388B4  C3 E2 B4 DC */	lfs f31, $$22204_0-_SDA2_BASE_(r2)
/* 8013BAB8 001388B8  3B 40 00 00 */	li r26, 0
/* 8013BABC 001388BC  3B C0 00 00 */	li r30, 0
/* 8013BAC0 001388C0  3F A0 43 30 */	lis r29, 0x4330
lbl_8013BAC4:
/* 8013BAC4 001388C4  38 61 00 08 */	addi r3, r1, 8
/* 8013BAC8 001388C8  38 9C 04 16 */	addi r4, r28, 0x416
/* 8013BACC 001388CC  38 BA 00 01 */	addi r5, r26, 1
/* 8013BAD0 001388D0  4C C6 31 82 */	crclr 6
/* 8013BAD4 001388D4  48 17 D1 B5 */	bl sprintf
/* 8013BAD8 001388D8  6F 40 80 00 */	xoris r0, r26, 0x8000
/* 8013BADC 001388DC  7F 7F F2 14 */	add r27, r31, r30
/* 8013BAE0 001388E0  90 01 04 0C */	stw r0, 0x40c(r1)
/* 8013BAE4 001388E4  7F E3 FB 78 */	mr r3, r31
/* 8013BAE8 001388E8  38 81 00 08 */	addi r4, r1, 8
/* 8013BAEC 001388EC  38 BB 05 44 */	addi r5, r27, 0x544
/* 8013BAF0 001388F0  93 A1 04 08 */	stw r29, 0x408(r1)
/* 8013BAF4 001388F4  C8 01 04 08 */	lfd f0, 0x408(r1)
/* 8013BAF8 001388F8  EC 00 F0 28 */	fsubs f0, f0, f30
/* 8013BAFC 001388FC  EF 9D 00 28 */	fsubs f28, f29, f0
/* 8013BB00 00138900  FC 20 E0 90 */	fmr f1, f28
/* 8013BB04 00138904  4B FC 2D 89 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8013BB08 00138908  38 61 00 08 */	addi r3, r1, 8
/* 8013BB0C 0013890C  38 9C 04 30 */	addi r4, r28, 0x430
/* 8013BB10 00138910  38 BA 00 01 */	addi r5, r26, 1
/* 8013BB14 00138914  4C C6 31 82 */	crclr 6
/* 8013BB18 00138918  48 17 D1 71 */	bl sprintf
/* 8013BB1C 0013891C  6F 40 80 00 */	xoris r0, r26, 0x8000
/* 8013BB20 00138920  93 A1 04 10 */	stw r29, 0x410(r1)
/* 8013BB24 00138924  7F E3 FB 78 */	mr r3, r31
/* 8013BB28 00138928  38 81 00 08 */	addi r4, r1, 8
/* 8013BB2C 0013892C  90 01 04 14 */	stw r0, 0x414(r1)
/* 8013BB30 00138930  38 BB 05 68 */	addi r5, r27, 0x568
/* 8013BB34 00138934  C8 01 04 10 */	lfd f0, 0x410(r1)
/* 8013BB38 00138938  EC 00 F0 28 */	fsubs f0, f0, f30
/* 8013BB3C 0013893C  EC 3F 00 28 */	fsubs f1, f31, f0
/* 8013BB40 00138940  4B FC 2D 4D */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8013BB44 00138944  38 61 00 08 */	addi r3, r1, 8
/* 8013BB48 00138948  38 9C 04 40 */	addi r4, r28, 0x440
/* 8013BB4C 0013894C  38 BA 00 01 */	addi r5, r26, 1
/* 8013BB50 00138950  4C C6 31 82 */	crclr 6
/* 8013BB54 00138954  48 17 D1 35 */	bl sprintf
/* 8013BB58 00138958  FC 20 E0 90 */	fmr f1, f28
/* 8013BB5C 0013895C  7F E3 FB 78 */	mr r3, r31
/* 8013BB60 00138960  38 81 00 08 */	addi r4, r1, 8
/* 8013BB64 00138964  38 BB 05 50 */	addi r5, r27, 0x550
/* 8013BB68 00138968  4B FC 2D 25 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8013BB6C 0013896C  3B 5A 00 01 */	addi r26, r26, 1
/* 8013BB70 00138970  3B DE 00 04 */	addi r30, r30, 4
/* 8013BB74 00138974  2C 1A 00 03 */	cmpwi r26, 3
/* 8013BB78 00138978  41 80 FF 4C */	blt lbl_8013BAC4
/* 8013BB7C 0013897C  38 60 00 00 */	li r3, 0
/* 8013BB80 00138980  38 00 00 04 */	li r0, 4
/* 8013BB84 00138984  90 7F 05 74 */	stw r3, 0x574(r31)
/* 8013BB88 00138988  7F E3 FB 78 */	mr r3, r31
/* 8013BB8C 0013898C  38 9F 04 B8 */	addi r4, r31, 0x4b8
/* 8013BB90 00138990  90 1F 05 7C */	stw r0, 0x57c(r31)
/* 8013BB94 00138994  4B FF FE 81 */	bl set_behavior__Q24zNPC6commonFP8behavior
/* 8013BB98 00138998  38 1F 02 BC */	addi r0, r31, 0x2bc
/* 8013BB9C 0013899C  38 BF 03 BC */	addi r5, r31, 0x3bc
/* 8013BBA0 001389A0  90 1F 05 30 */	stw r0, 0x530(r31)
/* 8013BBA4 001389A4  38 9F 04 60 */	addi r4, r31, 0x460
/* 8013BBA8 001389A8  38 7F 03 60 */	addi r3, r31, 0x360
/* 8013BBAC 001389AC  38 00 00 00 */	li r0, 0
/* 8013BBB0 001389B0  90 BF 05 34 */	stw r5, 0x534(r31)
/* 8013BBB4 001389B4  90 9F 05 38 */	stw r4, 0x538(r31)
/* 8013BBB8 001389B8  90 7F 05 3C */	stw r3, 0x53c(r31)
/* 8013BBBC 001389BC  98 1F 05 81 */	stb r0, 0x581(r31)
/* 8013BBC0 001389C0  E3 E1 04 68 */	psq_l f31, 1128(r1), 0, qr0
/* 8013BBC4 001389C4  CB E1 04 60 */	lfd f31, 0x460(r1)
/* 8013BBC8 001389C8  E3 C1 04 58 */	psq_l f30, 1112(r1), 0, qr0
/* 8013BBCC 001389CC  CB C1 04 50 */	lfd f30, 0x450(r1)
/* 8013BBD0 001389D0  E3 A1 04 48 */	psq_l f29, 1096(r1), 0, qr0
/* 8013BBD4 001389D4  CB A1 04 40 */	lfd f29, 0x440(r1)
/* 8013BBD8 001389D8  E3 81 04 38 */	psq_l f28, 1080(r1), 0, qr0
/* 8013BBDC 001389DC  CB 81 04 30 */	lfd f28, 0x430(r1)
/* 8013BBE0 001389E0  BB 41 04 18 */	lmw r26, 0x418(r1)
/* 8013BBE4 001389E4  80 01 04 74 */	lwz r0, 0x474(r1)
/* 8013BBE8 001389E8  7C 08 03 A6 */	mtlr r0
/* 8013BBEC 001389EC  38 21 04 70 */	addi r1, r1, 0x470
/* 8013BBF0 001389F0  4E 80 00 20 */	blr 

.global damage__Q24zNPC4tankFRC17zCombatDamageInfo
damage__Q24zNPC4tankFRC17zCombatDamageInfo:
/* 8013BBF4 001389F4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8013BBF8 001389F8  7C 08 02 A6 */	mflr r0
/* 8013BBFC 001389FC  90 01 00 74 */	stw r0, 0x74(r1)
/* 8013BC00 00138A00  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8013BC04 00138A04  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 8013BC08 00138A08  BF C1 00 58 */	stmw r30, 0x58(r1)
/* 8013BC0C 00138A0C  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 8013BC10 00138A10  7C 7E 1B 78 */	mr r30, r3
/* 8013BC14 00138A14  7C 9F 23 78 */	mr r31, r4
/* 8013BC18 00138A18  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8013BC1C 00138A1C  7D 89 03 A6 */	mtctr r12
/* 8013BC20 00138A20  4E 80 04 21 */	bctrl 
/* 8013BC24 00138A24  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8013BC28 00138A28  41 82 01 8C */	beq lbl_8013BDB4
/* 8013BC2C 00138A2C  80 7F 00 04 */	lwz r3, 4(r31)
/* 8013BC30 00138A30  28 03 00 00 */	cmplwi r3, 0
/* 8013BC34 00138A34  41 82 01 80 */	beq lbl_8013BDB4
/* 8013BC38 00138A38  88 1E 05 80 */	lbz r0, 0x580(r30)
/* 8013BC3C 00138A3C  28 00 00 00 */	cmplwi r0, 0
/* 8013BC40 00138A40  40 82 01 74 */	bne lbl_8013BDB4
/* 8013BC44 00138A44  88 03 00 04 */	lbz r0, 4(r3)
/* 8013BC48 00138A48  28 00 00 59 */	cmplwi r0, 0x59
/* 8013BC4C 00138A4C  41 82 00 08 */	beq lbl_8013BC54
/* 8013BC50 00138A50  48 00 01 64 */	b lbl_8013BDB4
lbl_8013BC54:
/* 8013BC54 00138A54  7F C3 F3 78 */	mr r3, r30
/* 8013BC58 00138A58  7F E4 FB 78 */	mr r4, r31
/* 8013BC5C 00138A5C  81 9E 01 0C */	lwz r12, 0x10c(r30)
/* 8013BC60 00138A60  81 8C 00 6C */	lwz r12, 0x6c(r12)
/* 8013BC64 00138A64  7D 89 03 A6 */	mtctr r12
/* 8013BC68 00138A68  4E 80 04 21 */	bctrl 
/* 8013BC6C 00138A6C  7F C3 F3 78 */	mr r3, r30
/* 8013BC70 00138A70  48 04 CB 85 */	bl get_combat__Q24zNPC6commonFv
/* 8013BC74 00138A74  A8 03 00 1C */	lha r0, 0x1c(r3)
/* 8013BC78 00138A78  2C 00 00 00 */	cmpwi r0, 0
/* 8013BC7C 00138A7C  40 81 00 9C */	ble lbl_8013BD18
/* 8013BC80 00138A80  80 1E 05 7C */	lwz r0, 0x57c(r30)
/* 8013BC84 00138A84  38 7E 02 08 */	addi r3, r30, 0x208
/* 8013BC88 00138A88  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 8013BC8C 00138A8C  90 1E 05 7C */	stw r0, 0x57c(r30)
/* 8013BC90 00138A90  80 1E 05 7C */	lwz r0, 0x57c(r30)
/* 8013BC94 00138A94  60 00 00 08 */	ori r0, r0, 8
/* 8013BC98 00138A98  90 1E 05 7C */	stw r0, 0x57c(r30)
/* 8013BC9C 00138A9C  48 00 01 35 */	bl start__Q24zNPC12light_damageFv
/* 8013BCA0 00138AA0  7F C3 F3 78 */	mr r3, r30
/* 8013BCA4 00138AA4  48 04 CB 51 */	bl get_combat__Q24zNPC6commonFv
/* 8013BCA8 00138AA8  A8 83 00 1E */	lha r4, 0x1e(r3)
/* 8013BCAC 00138AAC  3C 00 43 30 */	lis r0, 0x4330
/* 8013BCB0 00138AB0  90 01 00 40 */	stw r0, 0x40(r1)
/* 8013BCB4 00138AB4  7F C3 F3 78 */	mr r3, r30
/* 8013BCB8 00138AB8  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 8013BCBC 00138ABC  C8 22 B4 68 */	lfd f1, $$21508_0-_SDA2_BASE_(r2)
/* 8013BCC0 00138AC0  90 01 00 44 */	stw r0, 0x44(r1)
/* 8013BCC4 00138AC4  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 8013BCC8 00138AC8  EF E0 08 28 */	fsubs f31, f0, f1
/* 8013BCCC 00138ACC  48 04 CB 29 */	bl get_combat__Q24zNPC6commonFv
/* 8013BCD0 00138AD0  A8 63 00 1C */	lha r3, 0x1c(r3)
/* 8013BCD4 00138AD4  3C 00 43 30 */	lis r0, 0x4330
/* 8013BCD8 00138AD8  90 01 00 48 */	stw r0, 0x48(r1)
/* 8013BCDC 00138ADC  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8013BCE0 00138AE0  C8 62 B4 68 */	lfd f3, $$21508_0-_SDA2_BASE_(r2)
/* 8013BCE4 00138AE4  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8013BCE8 00138AE8  C0 22 B4 50 */	lfs f1, $$21502-_SDA2_BASE_(r2)
/* 8013BCEC 00138AEC  C8 41 00 48 */	lfd f2, 0x48(r1)
/* 8013BCF0 00138AF0  C0 02 B4 70 */	lfs f0, $$21527_1-_SDA2_BASE_(r2)
/* 8013BCF4 00138AF4  EC 42 18 28 */	fsubs f2, f2, f3
/* 8013BCF8 00138AF8  EC 42 F8 24 */	fdivs f2, f2, f31
/* 8013BCFC 00138AFC  EC 21 10 28 */	fsubs f1, f1, f2
/* 8013BD00 00138B00  EC 00 00 72 */	fmuls f0, f0, f1
/* 8013BD04 00138B04  FC 00 00 1E */	fctiwz f0, f0
/* 8013BD08 00138B08  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 8013BD0C 00138B0C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8013BD10 00138B10  90 1E 05 74 */	stw r0, 0x574(r30)
/* 8013BD14 00138B14  48 00 00 18 */	b lbl_8013BD2C
lbl_8013BD18:
/* 8013BD18 00138B18  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8013BD1C 00138B1C  38 80 00 00 */	li r4, 0
/* 8013BD20 00138B20  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8013BD24 00138B24  80 63 00 F4 */	lwz r3, 0xf4(r3)
/* 8013BD28 00138B28  48 0A 83 DD */	bl set_stage_count__Q24zHud9BossMeterFUc
lbl_8013BD2C:
/* 8013BD2C 00138B2C  7F E4 FB 78 */	mr r4, r31
/* 8013BD30 00138B30  38 61 00 08 */	addi r3, r1, 8
/* 8013BD34 00138B34  4B F6 5B 45 */	bl __ct__17zCombatDamageInfoFRC17zCombatDamageInfo
/* 8013BD38 00138B38  38 7E 01 40 */	addi r3, r30, 0x140
/* 8013BD3C 00138B3C  38 81 00 08 */	addi r4, r1, 8
/* 8013BD40 00138B40  81 9E 01 50 */	lwz r12, 0x150(r30)
/* 8013BD44 00138B44  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8013BD48 00138B48  7D 89 03 A6 */	mtctr r12
/* 8013BD4C 00138B4C  4E 80 04 21 */	bctrl 
/* 8013BD50 00138B50  7F C3 F3 78 */	mr r3, r30
/* 8013BD54 00138B54  48 04 CA A1 */	bl get_combat__Q24zNPC6commonFv
/* 8013BD58 00138B58  A8 83 00 1E */	lha r4, 0x1e(r3)
/* 8013BD5C 00138B5C  3C 00 43 30 */	lis r0, 0x4330
/* 8013BD60 00138B60  90 01 00 50 */	stw r0, 0x50(r1)
/* 8013BD64 00138B64  7F C3 F3 78 */	mr r3, r30
/* 8013BD68 00138B68  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 8013BD6C 00138B6C  C8 22 B4 68 */	lfd f1, $$21508_0-_SDA2_BASE_(r2)
/* 8013BD70 00138B70  90 01 00 54 */	stw r0, 0x54(r1)
/* 8013BD74 00138B74  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 8013BD78 00138B78  EF E0 08 28 */	fsubs f31, f0, f1
/* 8013BD7C 00138B7C  48 04 CA 79 */	bl get_combat__Q24zNPC6commonFv
/* 8013BD80 00138B80  A8 83 00 1C */	lha r4, 0x1c(r3)
/* 8013BD84 00138B84  3C 00 43 30 */	lis r0, 0x4330
/* 8013BD88 00138B88  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8013BD8C 00138B8C  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 8013BD90 00138B90  90 01 00 48 */	stw r0, 0x48(r1)
/* 8013BD94 00138B94  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8013BD98 00138B98  90 81 00 4C */	stw r4, 0x4c(r1)
/* 8013BD9C 00138B9C  C8 22 B4 68 */	lfd f1, $$21508_0-_SDA2_BASE_(r2)
/* 8013BDA0 00138BA0  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 8013BDA4 00138BA4  80 63 00 F4 */	lwz r3, 0xf4(r3)
/* 8013BDA8 00138BA8  EC 00 08 28 */	fsubs f0, f0, f1
/* 8013BDAC 00138BAC  EC 20 F8 24 */	fdivs f1, f0, f31
/* 8013BDB0 00138BB0  48 0A 84 4D */	bl set_health__Q24zHud9BossMeterFf
lbl_8013BDB4:
/* 8013BDB4 00138BB4  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 8013BDB8 00138BB8  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8013BDBC 00138BBC  BB C1 00 58 */	lmw r30, 0x58(r1)
/* 8013BDC0 00138BC0  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8013BDC4 00138BC4  7C 08 03 A6 */	mtlr r0
/* 8013BDC8 00138BC8  38 21 00 70 */	addi r1, r1, 0x70
/* 8013BDCC 00138BCC  4E 80 00 20 */	blr 

.global start__Q24zNPC12light_damageFv
start__Q24zNPC12light_damageFv:
/* 8013BDD0 00138BD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013BDD4 00138BD4  7C 08 02 A6 */	mflr r0
/* 8013BDD8 00138BD8  7C 64 1B 78 */	mr r4, r3
/* 8013BDDC 00138BDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013BDE0 00138BE0  38 00 00 01 */	li r0, 1
/* 8013BDE4 00138BE4  98 03 00 10 */	stb r0, 0x10(r3)
/* 8013BDE8 00138BE8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8013BDEC 00138BEC  4B FF C7 71 */	bl reset_behavior__Q24zNPC6commonFP8behavior
/* 8013BDF0 00138BF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013BDF4 00138BF4  7C 08 03 A6 */	mtlr r0
/* 8013BDF8 00138BF8  38 21 00 10 */	addi r1, r1, 0x10
/* 8013BDFC 00138BFC  4E 80 00 20 */	blr 

.global BehaviorUpdate__Q24zNPC4tankFf
BehaviorUpdate__Q24zNPC4tankFf:
/* 8013BE00 00138C00  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013BE04 00138C04  7C 08 02 A6 */	mflr r0
/* 8013BE08 00138C08  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013BE0C 00138C0C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8013BE10 00138C10  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8013BE14 00138C14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013BE18 00138C18  7C 7F 1B 78 */	mr r31, r3
/* 8013BE1C 00138C1C  FF E0 08 90 */	fmr f31, f1
/* 8013BE20 00138C20  88 03 05 81 */	lbz r0, 0x581(r3)
/* 8013BE24 00138C24  28 00 00 00 */	cmplwi r0, 0
/* 8013BE28 00138C28  40 82 00 18 */	bne lbl_8013BE40
/* 8013BE2C 00138C2C  38 9F 04 B8 */	addi r4, r31, 0x4b8
/* 8013BE30 00138C30  4B FF C7 2D */	bl reset_behavior__Q24zNPC6commonFP8behavior
/* 8013BE34 00138C34  38 00 00 01 */	li r0, 1
/* 8013BE38 00138C38  98 1F 05 81 */	stb r0, 0x581(r31)
/* 8013BE3C 00138C3C  48 00 01 2C */	b lbl_8013BF68
lbl_8013BE40:
/* 8013BE40 00138C40  38 7F 04 64 */	addi r3, r31, 0x464
/* 8013BE44 00138C44  81 9F 04 68 */	lwz r12, 0x468(r31)
/* 8013BE48 00138C48  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 8013BE4C 00138C4C  7D 89 03 A6 */	mtctr r12
/* 8013BE50 00138C50  4E 80 04 21 */	bctrl 
/* 8013BE54 00138C54  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8013BE58 00138C58  41 82 00 14 */	beq lbl_8013BE6C
/* 8013BE5C 00138C5C  7F E3 FB 78 */	mr r3, r31
/* 8013BE60 00138C60  38 9F 04 64 */	addi r4, r31, 0x464
/* 8013BE64 00138C64  4B FF C6 F9 */	bl reset_behavior__Q24zNPC6commonFP8behavior
/* 8013BE68 00138C68  48 00 01 00 */	b lbl_8013BF68
lbl_8013BE6C:
/* 8013BE6C 00138C6C  7F E3 FB 78 */	mr r3, r31
/* 8013BE70 00138C70  81 9F 01 0C */	lwz r12, 0x10c(r31)
/* 8013BE74 00138C74  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 8013BE78 00138C78  7D 89 03 A6 */	mtctr r12
/* 8013BE7C 00138C7C  4E 80 04 21 */	bctrl 
/* 8013BE80 00138C80  C0 1F 05 78 */	lfs f0, 0x578(r31)
/* 8013BE84 00138C84  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013BE88 00138C88  4C 40 13 82 */	cror 2, 0, 2
/* 8013BE8C 00138C8C  40 82 00 38 */	bne lbl_8013BEC4
/* 8013BE90 00138C90  7F E3 FB 78 */	mr r3, r31
/* 8013BE94 00138C94  4B FC 41 B1 */	bl get_current_behavior__Q24zNPC6commonFv
/* 8013BE98 00138C98  38 1F 04 D0 */	addi r0, r31, 0x4d0
/* 8013BE9C 00138C9C  7C 03 00 40 */	cmplw r3, r0
/* 8013BEA0 00138CA0  41 82 00 24 */	beq lbl_8013BEC4
/* 8013BEA4 00138CA4  80 7F 05 7C */	lwz r3, 0x57c(r31)
/* 8013BEA8 00138CA8  54 60 07 39 */	rlwinm. r0, r3, 0, 0x1c, 0x1c
/* 8013BEAC 00138CAC  40 82 00 0C */	bne lbl_8013BEB8
/* 8013BEB0 00138CB0  60 60 00 04 */	ori r0, r3, 4
/* 8013BEB4 00138CB4  90 1F 05 7C */	stw r0, 0x57c(r31)
lbl_8013BEB8:
/* 8013BEB8 00138CB8  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 8013BEBC 00138CBC  48 00 00 C9 */	bl start__Q24zNPC16shockwave_attackFv
/* 8013BEC0 00138CC0  48 00 00 A8 */	b lbl_8013BF68
lbl_8013BEC4:
/* 8013BEC4 00138CC4  7F E3 FB 78 */	mr r3, r31
/* 8013BEC8 00138CC8  4B FC 41 7D */	bl get_current_behavior__Q24zNPC6commonFv
/* 8013BECC 00138CCC  81 83 00 04 */	lwz r12, 4(r3)
/* 8013BED0 00138CD0  FC 20 F8 90 */	fmr f1, f31
/* 8013BED4 00138CD4  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 8013BED8 00138CD8  7D 89 03 A6 */	mtctr r12
/* 8013BEDC 00138CDC  4E 80 04 21 */	bctrl 
/* 8013BEE0 00138CE0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8013BEE4 00138CE4  40 82 00 84 */	bne lbl_8013BF68
/* 8013BEE8 00138CE8  80 7F 05 7C */	lwz r3, 0x57c(r31)
/* 8013BEEC 00138CEC  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 8013BEF0 00138CF0  41 82 00 10 */	beq lbl_8013BF00
/* 8013BEF4 00138CF4  54 60 07 B8 */	rlwinm r0, r3, 0, 0x1e, 0x1c
/* 8013BEF8 00138CF8  90 1F 05 7C */	stw r0, 0x57c(r31)
/* 8013BEFC 00138CFC  48 00 00 34 */	b lbl_8013BF30
lbl_8013BF00:
/* 8013BF00 00138D00  54 60 07 76 */	rlwinm r0, r3, 0, 0x1d, 0x1b
/* 8013BF04 00138D04  90 1F 05 7C */	stw r0, 0x57c(r31)
/* 8013BF08 00138D08  80 7F 05 7C */	lwz r3, 0x57c(r31)
/* 8013BF0C 00138D0C  38 03 00 01 */	addi r0, r3, 1
/* 8013BF10 00138D10  90 1F 05 7C */	stw r0, 0x57c(r31)
/* 8013BF14 00138D14  80 7F 05 7C */	lwz r3, 0x57c(r31)
/* 8013BF18 00138D18  54 60 F0 02 */	slwi r0, r3, 0x1e
/* 8013BF1C 00138D1C  54 63 0F FE */	srwi r3, r3, 0x1f
/* 8013BF20 00138D20  7C 03 00 50 */	subf r0, r3, r0
/* 8013BF24 00138D24  54 00 10 3E */	rotlwi r0, r0, 2
/* 8013BF28 00138D28  7C 00 1A 14 */	add r0, r0, r3
/* 8013BF2C 00138D2C  90 1F 05 7C */	stw r0, 0x57c(r31)
lbl_8013BF30:
/* 8013BF30 00138D30  80 9F 05 7C */	lwz r4, 0x57c(r31)
/* 8013BF34 00138D34  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 8013BF38 00138D38  54 83 10 3A */	slwi r3, r4, 2
/* 8013BF3C 00138D3C  7C 7F 1A 14 */	add r3, r31, r3
/* 8013BF40 00138D40  54 00 10 3A */	slwi r0, r0, 2
/* 8013BF44 00138D44  80 63 05 30 */	lwz r3, 0x530(r3)
/* 8013BF48 00138D48  1C 84 00 0C */	mulli r4, r4, 0xc
/* 8013BF4C 00138D4C  81 83 00 00 */	lwz r12, 0(r3)
/* 8013BF50 00138D50  7C 9F 22 14 */	add r4, r31, r4
/* 8013BF54 00138D54  81 8C 00 08 */	lwz r12, 8(r12)
/* 8013BF58 00138D58  7C 84 02 14 */	add r4, r4, r0
/* 8013BF5C 00138D5C  C0 24 05 44 */	lfs f1, 0x544(r4)
/* 8013BF60 00138D60  7D 89 03 A6 */	mtctr r12
/* 8013BF64 00138D64  4E 80 04 21 */	bctrl 
lbl_8013BF68:
/* 8013BF68 00138D68  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8013BF6C 00138D6C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013BF70 00138D70  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8013BF74 00138D74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013BF78 00138D78  7C 08 03 A6 */	mtlr r0
/* 8013BF7C 00138D7C  38 21 00 20 */	addi r1, r1, 0x20
/* 8013BF80 00138D80  4E 80 00 20 */	blr 

.global start__Q24zNPC16shockwave_attackFv
start__Q24zNPC16shockwave_attackFv:
/* 8013BF84 00138D84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013BF88 00138D88  7C 08 02 A6 */	mflr r0
/* 8013BF8C 00138D8C  C0 02 B4 5C */	lfs f0, $$21505-_SDA2_BASE_(r2)
/* 8013BF90 00138D90  7C 64 1B 78 */	mr r4, r3
/* 8013BF94 00138D94  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013BF98 00138D98  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 8013BF9C 00138D9C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8013BFA0 00138DA0  4B FF C5 BD */	bl reset_behavior__Q24zNPC6commonFP8behavior
/* 8013BFA4 00138DA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013BFA8 00138DA8  7C 08 03 A6 */	mtlr r0
/* 8013BFAC 00138DAC  38 21 00 10 */	addi r1, r1, 0x10
/* 8013BFB0 00138DB0  4E 80 00 20 */	blr 

.global update_npc__Q24zNPC4tankFf
update_npc__Q24zNPC4tankFf:
/* 8013BFB4 00138DB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013BFB8 00138DB8  7C 08 02 A6 */	mflr r0
/* 8013BFBC 00138DBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013BFC0 00138DC0  48 04 C6 A1 */	bl update_npc__Q24zNPC6commonFf
/* 8013BFC4 00138DC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013BFC8 00138DC8  7C 08 03 A6 */	mtlr r0
/* 8013BFCC 00138DCC  38 21 00 10 */	addi r1, r1, 0x10
/* 8013BFD0 00138DD0  4E 80 00 20 */	blr 

.global __dt__Q24zNPC4tankFv
__dt__Q24zNPC4tankFv:
/* 8013BFD4 00138DD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013BFD8 00138DD8  7C 08 02 A6 */	mflr r0
/* 8013BFDC 00138DDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013BFE0 00138DE0  BF C1 00 08 */	stmw r30, 8(r1)
/* 8013BFE4 00138DE4  7C 7E 1B 79 */	or. r30, r3, r3
/* 8013BFE8 00138DE8  7C 9F 23 78 */	mr r31, r4
/* 8013BFEC 00138DEC  41 82 00 28 */	beq lbl_8013C014
/* 8013BFF0 00138DF0  3C A0 80 31 */	lis r5, __vt__Q24zNPC4tank@ha
/* 8013BFF4 00138DF4  38 80 00 00 */	li r4, 0
/* 8013BFF8 00138DF8  38 05 D5 50 */	addi r0, r5, __vt__Q24zNPC4tank@l
/* 8013BFFC 00138DFC  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 8013C000 00138E00  48 04 C3 69 */	bl __dt__Q24zNPC6commonFv
/* 8013C004 00138E04  7F E0 07 35 */	extsh. r0, r31
/* 8013C008 00138E08  40 81 00 0C */	ble lbl_8013C014
/* 8013C00C 00138E0C  7F C3 F3 78 */	mr r3, r30
/* 8013C010 00138E10  4B F1 94 49 */	bl __dl__10RyzMemDataFPv
lbl_8013C014:
/* 8013C014 00138E14  7F C3 F3 78 */	mr r3, r30
/* 8013C018 00138E18  BB C1 00 08 */	lmw r30, 8(r1)
/* 8013C01C 00138E1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013C020 00138E20  7C 08 03 A6 */	mtlr r0
/* 8013C024 00138E24  38 21 00 10 */	addi r1, r1, 0x10
/* 8013C028 00138E28  4E 80 00 20 */	blr 

.global get_type_name__Q24zNPC4tankCFv
get_type_name__Q24zNPC4tankCFv:
/* 8013C02C 00138E2C  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 8013C030 00138E30  38 63 34 50 */	addi r3, r3, $$2stringBase0_85@l
/* 8013C034 00138E34  38 63 04 58 */	addi r3, r3, 0x458
/* 8013C038 00138E38  4E 80 00 20 */	blr 

.global getName__Q24zNPC17tank_laser_systemFv
getName__Q24zNPC17tank_laser_systemFv:
/* 8013C03C 00138E3C  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 8013C040 00138E40  38 63 34 50 */	addi r3, r3, $$2stringBase0_85@l
/* 8013C044 00138E44  38 63 04 73 */	addi r3, r3, 0x473
/* 8013C048 00138E48  4E 80 00 20 */	blr 

.global reset__Q24zNPC12laser_systemFv
reset__Q24zNPC12laser_systemFv:
/* 8013C04C 00138E4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013C050 00138E50  7C 08 02 A6 */	mflr r0
/* 8013C054 00138E54  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013C058 00138E58  4B FF EA 15 */	bl init_spin__Q24zNPC12laser_systemFv
/* 8013C05C 00138E5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013C060 00138E60  7C 08 03 A6 */	mtlr r0
/* 8013C064 00138E64  38 21 00 10 */	addi r1, r1, 0x10
/* 8013C068 00138E68  4E 80 00 20 */	blr 

.global getName__Q24zNPC8tank_lobFv
getName__Q24zNPC8tank_lobFv:
/* 8013C06C 00138E6C  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 8013C070 00138E70  38 63 34 50 */	addi r3, r3, $$2stringBase0_85@l
/* 8013C074 00138E74  38 63 04 8A */	addi r3, r3, 0x48a
/* 8013C078 00138E78  4E 80 00 20 */	blr 

.global getName__Q24zNPC17tank_flamethrowerFv
getName__Q24zNPC17tank_flamethrowerFv:
/* 8013C07C 00138E7C  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 8013C080 00138E80  38 63 34 50 */	addi r3, r3, $$2stringBase0_85@l
/* 8013C084 00138E84  38 63 04 93 */	addi r3, r3, 0x493
/* 8013C088 00138E88  4E 80 00 20 */	blr 

.global getName__Q24zNPC9tank_beamFv
getName__Q24zNPC9tank_beamFv:
/* 8013C08C 00138E8C  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 8013C090 00138E90  38 63 34 50 */	addi r3, r3, $$2stringBase0_85@l
/* 8013C094 00138E94  38 63 04 A5 */	addi r3, r3, 0x4a5
/* 8013C098 00138E98  4E 80 00 20 */	blr 

.global runnable__Q24zNPC10laser_beamFf
runnable__Q24zNPC10laser_beamFf:
/* 8013C09C 00138E9C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013C0A0 00138EA0  7C 08 02 A6 */	mflr r0
/* 8013C0A4 00138EA4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013C0A8 00138EA8  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8013C0AC 00138EAC  FF E0 08 90 */	fmr f31, f1
/* 8013C0B0 00138EB0  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8013C0B4 00138EB4  3B E0 00 00 */	li r31, 0
/* 8013C0B8 00138EB8  88 03 00 38 */	lbz r0, 0x38(r3)
/* 8013C0BC 00138EBC  28 00 00 00 */	cmplwi r0, 0
/* 8013C0C0 00138EC0  40 82 00 2C */	bne lbl_8013C0EC
/* 8013C0C4 00138EC4  38 63 00 3C */	addi r3, r3, 0x3c
/* 8013C0C8 00138EC8  38 80 00 00 */	li r4, 0
/* 8013C0CC 00138ECC  4B FF C1 2D */	bl __vc__Q24zNPC40bone_container$$0Q24zNPC15uber_laser_bone$$1Fi
/* 8013C0D0 00138ED0  81 83 00 04 */	lwz r12, 4(r3)
/* 8013C0D4 00138ED4  FC 20 F8 90 */	fmr f1, f31
/* 8013C0D8 00138ED8  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 8013C0DC 00138EDC  7D 89 03 A6 */	mtctr r12
/* 8013C0E0 00138EE0  4E 80 04 21 */	bctrl 
/* 8013C0E4 00138EE4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8013C0E8 00138EE8  41 82 00 08 */	beq lbl_8013C0F0
lbl_8013C0EC:
/* 8013C0EC 00138EEC  3B E0 00 01 */	li r31, 1
lbl_8013C0F0:
/* 8013C0F0 00138EF0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013C0F4 00138EF4  7F E3 FB 78 */	mr r3, r31
/* 8013C0F8 00138EF8  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8013C0FC 00138EFC  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8013C100 00138F00  7C 08 03 A6 */	mtlr r0
/* 8013C104 00138F04  38 21 00 20 */	addi r1, r1, 0x20
/* 8013C108 00138F08  4E 80 00 20 */	blr 

.global getName__Q24zNPC10laser_beamFv
getName__Q24zNPC10laser_beamFv:
/* 8013C10C 00138F0C  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 8013C110 00138F10  38 63 34 50 */	addi r3, r3, $$2stringBase0_85@l
/* 8013C114 00138F14  38 63 04 AF */	addi r3, r3, 0x4af
/* 8013C118 00138F18  4E 80 00 20 */	blr 

.global getName__Q24zNPC10tank_sleepFv
getName__Q24zNPC10tank_sleepFv:
/* 8013C11C 00138F1C  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 8013C120 00138F20  38 63 34 50 */	addi r3, r3, $$2stringBase0_85@l
/* 8013C124 00138F24  38 63 04 BA */	addi r3, r3, 0x4ba
/* 8013C128 00138F28  4E 80 00 20 */	blr 

.global getName__Q24zNPC12light_damageFv
getName__Q24zNPC12light_damageFv:
/* 8013C12C 00138F2C  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 8013C130 00138F30  38 63 34 50 */	addi r3, r3, $$2stringBase0_85@l
/* 8013C134 00138F34  38 63 04 C5 */	addi r3, r3, 0x4c5
/* 8013C138 00138F38  4E 80 00 20 */	blr 

.global runnable__Q24zNPC12light_damageFf
runnable__Q24zNPC12light_damageFf:
/* 8013C13C 00138F3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013C140 00138F40  7C 08 02 A6 */	mflr r0
/* 8013C144 00138F44  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013C148 00138F48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013C14C 00138F4C  3B E0 00 00 */	li r31, 0
/* 8013C150 00138F50  88 03 00 10 */	lbz r0, 0x10(r3)
/* 8013C154 00138F54  28 00 00 00 */	cmplwi r0, 0
/* 8013C158 00138F58  40 82 00 38 */	bne lbl_8013C190
/* 8013C15C 00138F5C  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8013C160 00138F60  38 A0 00 00 */	li r5, 0
/* 8013C164 00138F64  81 83 00 04 */	lwz r12, 4(r3)
/* 8013C168 00138F68  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8013C16C 00138F6C  81 8C 00 08 */	lwz r12, 8(r12)
/* 8013C170 00138F70  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8013C174 00138F74  80 84 00 08 */	lwz r4, 8(r4)
/* 8013C178 00138F78  80 84 00 04 */	lwz r4, 4(r4)
/* 8013C17C 00138F7C  80 84 00 04 */	lwz r4, 4(r4)
/* 8013C180 00138F80  7D 89 03 A6 */	mtctr r12
/* 8013C184 00138F84  4E 80 04 21 */	bctrl 
/* 8013C188 00138F88  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8013C18C 00138F8C  41 82 00 08 */	beq lbl_8013C194
lbl_8013C190:
/* 8013C190 00138F90  3B E0 00 01 */	li r31, 1
lbl_8013C194:
/* 8013C194 00138F94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013C198 00138F98  7F E3 FB 78 */	mr r3, r31
/* 8013C19C 00138F9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013C1A0 00138FA0  7C 08 03 A6 */	mtlr r0
/* 8013C1A4 00138FA4  38 21 00 10 */	addi r1, r1, 0x10
/* 8013C1A8 00138FA8  4E 80 00 20 */	blr 

.global setup__Q24zNPC12light_damageFv
setup__Q24zNPC12light_damageFv:
/* 8013C1AC 00138FAC  38 00 00 00 */	li r0, 0
/* 8013C1B0 00138FB0  98 03 00 10 */	stb r0, 0x10(r3)
/* 8013C1B4 00138FB4  4E 80 00 20 */	blr 

.global reset__Q24zNPC12light_damageFv
reset__Q24zNPC12light_damageFv:
/* 8013C1B8 00138FB8  38 00 00 00 */	li r0, 0
/* 8013C1BC 00138FBC  98 03 00 10 */	stb r0, 0x10(r3)
/* 8013C1C0 00138FC0  4E 80 00 20 */	blr 

.global getName__Q24zNPC16shockwave_attackFv
getName__Q24zNPC16shockwave_attackFv:
/* 8013C1C4 00138FC4  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 8013C1C8 00138FC8  38 63 34 50 */	addi r3, r3, $$2stringBase0_85@l
/* 8013C1CC 00138FCC  38 63 04 D2 */	addi r3, r3, 0x4d2
/* 8013C1D0 00138FD0  4E 80 00 20 */	blr 

.global runnable__Q24zNPC16shockwave_attackFf
runnable__Q24zNPC16shockwave_attackFf:
/* 8013C1D4 00138FD4  3C 80 80 38 */	lis r4, cfg__Q24zNPC16shockwave_attack@ha
/* 8013C1D8 00138FD8  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 8013C1DC 00138FDC  38 64 3C CC */	addi r3, r4, cfg__Q24zNPC16shockwave_attack@l
/* 8013C1E0 00138FE0  C0 03 00 98 */	lfs f0, 0x98(r3)
/* 8013C1E4 00138FE4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013C1E8 00138FE8  7C 00 00 26 */	mfcr r0
/* 8013C1EC 00138FEC  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8013C1F0 00138FF0  4E 80 00 20 */	blr 

.global getName__Q24zNPC10wheel_boneFv
getName__Q24zNPC10wheel_boneFv:
/* 8013C1F4 00138FF4  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 8013C1F8 00138FF8  38 63 34 50 */	addi r3, r3, $$2stringBase0_85@l
/* 8013C1FC 00138FFC  38 63 04 E3 */	addi r3, r3, 0x4e3
/* 8013C200 00139000  4E 80 00 20 */	blr 

.global runnable__Q24zNPC10wheel_boneFf
runnable__Q24zNPC10wheel_boneFf:
/* 8013C204 00139004  38 60 00 01 */	li r3, 1
/* 8013C208 00139008  4E 80 00 20 */	blr 

.global exclusive__Q24zNPC10wheel_boneFv
exclusive__Q24zNPC10wheel_boneFv:
/* 8013C20C 0013900C  38 60 00 00 */	li r3, 0
/* 8013C210 00139010  4E 80 00 20 */	blr 

.global getName__Q24zNPC29lob_generic$$0Q24zNPC8npc_move$$1Fv
getName__Q24zNPC29lob_generic$$0Q24zNPC8npc_move$$1Fv:
/* 8013C214 00139014  3C 60 80 2E */	lis r3, $$2stringBase0_85@ha
/* 8013C218 00139018  38 63 34 50 */	addi r3, r3, $$2stringBase0_85@l
/* 8013C21C 0013901C  38 63 04 EE */	addi r3, r3, 0x4ee
/* 8013C220 00139020  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC29lob_generic$$0Q24zNPC8npc_move$$1Fv
exit_state__Q24zNPC29lob_generic$$0Q24zNPC8npc_move$$1Fv:
/* 8013C224 00139024  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013C228 00139028  7C 08 02 A6 */	mflr r0
/* 8013C22C 0013902C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013C230 00139030  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8013C234 00139034  38 63 00 34 */	addi r3, r3, 0x34
/* 8013C238 00139038  4B FE 77 C5 */	bl exit_state__Q24zNPC12group_attackFPQ24zNPC6common
/* 8013C23C 0013903C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013C240 00139040  7C 08 03 A6 */	mtlr r0
/* 8013C244 00139044  38 21 00 10 */	addi r1, r1, 0x10
/* 8013C248 00139048  4E 80 00 20 */	blr 

.global system_event__Q24zNPC29lob_generic$$0Q24zNPC8npc_move$$1FP5xBaseP5xBaseUiPCfP5xBaseUi
system_event__Q24zNPC29lob_generic$$0Q24zNPC8npc_move$$1FP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 8013C24C 0013904C  2C 06 02 F4 */	cmpwi r6, 0x2f4
/* 8013C250 00139050  41 82 00 08 */	beq lbl_8013C258
/* 8013C254 00139054  48 00 00 0C */	b lbl_8013C260
lbl_8013C258:
/* 8013C258 00139058  C0 07 00 00 */	lfs f0, 0(r7)
/* 8013C25C 0013905C  D0 03 00 54 */	stfs f0, 0x54(r3)
lbl_8013C260:
/* 8013C260 00139060  38 60 00 00 */	li r3, 0
/* 8013C264 00139064  4E 80 00 20 */	blr 

.global reset__Q24zNPC39firing_attack_generic$$0Q24zNPC8npc_move$$1Fv
reset__Q24zNPC39firing_attack_generic$$0Q24zNPC8npc_move$$1Fv:
/* 8013C268 00139068  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013C26C 0013906C  7C 08 02 A6 */	mflr r0
/* 8013C270 00139070  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013C274 00139074  38 00 00 00 */	li r0, 0
/* 8013C278 00139078  98 03 00 3C */	stb r0, 0x3c(r3)
/* 8013C27C 0013907C  4B FC 36 A9 */	bl reset__Q24zNPC4moveFv
/* 8013C280 00139080  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013C284 00139084  7C 08 03 A6 */	mtlr r0
/* 8013C288 00139088  38 21 00 10 */	addi r1, r1, 0x10
/* 8013C28C 0013908C  4E 80 00 20 */	blr 

.global runnable__Q24zNPC40bone_container$$0Q24zNPC15auto_laser_bone$$1Ff
runnable__Q24zNPC40bone_container$$0Q24zNPC15auto_laser_bone$$1Ff:
/* 8013C290 00139090  38 60 00 00 */	li r3, 0
/* 8013C294 00139094  4E 80 00 20 */	blr 

.global runnable__Q24zNPC40bone_container$$0Q24zNPC15uber_laser_bone$$1Ff
runnable__Q24zNPC40bone_container$$0Q24zNPC15uber_laser_bone$$1Ff:
/* 8013C298 00139098  38 60 00 00 */	li r3, 0
/* 8013C29C 0013909C  4E 80 00 20 */	blr 

.global runnable__Q24zNPC35bone_container$$0Q24zNPC10flame_bone$$1Ff
runnable__Q24zNPC35bone_container$$0Q24zNPC10flame_bone$$1Ff:
/* 8013C2A0 001390A0  38 60 00 00 */	li r3, 0
/* 8013C2A4 001390A4  4E 80 00 20 */	blr 

.global runnable__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Ff
runnable__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Ff:
/* 8013C2A8 001390A8  38 60 00 00 */	li r3, 0
/* 8013C2AC 001390AC  4E 80 00 20 */	blr 

.global init__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fv
init__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fv:
/* 8013C2B0 001390B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013C2B4 001390B4  7C 08 02 A6 */	mflr r0
/* 8013C2B8 001390B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013C2BC 001390BC  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8013C2C0 001390C0  7C 7D 1B 78 */	mr r29, r3
/* 8013C2C4 001390C4  7F A4 EB 78 */	mr r4, r29
/* 8013C2C8 001390C8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8013C2CC 001390CC  4B FC 46 89 */	bl remove_behavior__Q24zNPC6commonFP8behavior
/* 8013C2D0 001390D0  38 00 00 00 */	li r0, 0
/* 8013C2D4 001390D4  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_8013C2D8:
/* 8013C2D8 001390D8  80 9D 00 14 */	lwz r4, 0x14(r29)
/* 8013C2DC 001390DC  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8013C2E0 001390E0  38 84 00 01 */	addi r4, r4, 1
/* 8013C2E4 001390E4  48 00 01 09 */	bl is_valid_bone__Q24zNPC8aim_boneFPQ24zNPC6commoni
/* 8013C2E8 001390E8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8013C2EC 001390EC  41 82 00 14 */	beq lbl_8013C300
/* 8013C2F0 001390F0  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 8013C2F4 001390F4  38 03 00 01 */	addi r0, r3, 1
/* 8013C2F8 001390F8  90 1D 00 14 */	stw r0, 0x14(r29)
/* 8013C2FC 001390FC  4B FF FF DC */	b lbl_8013C2D8
lbl_8013C300:
/* 8013C300 00139100  83 FD 00 14 */	lwz r31, 0x14(r29)
/* 8013C304 00139104  2C 1F 00 00 */	cmpwi r31, 0
/* 8013C308 00139108  41 82 00 94 */	beq lbl_8013C39C
/* 8013C30C 0013910C  1C 7F 00 78 */	mulli r3, r31, 0x78
/* 8013C310 00139110  38 80 00 00 */	li r4, 0
/* 8013C314 00139114  38 A0 00 00 */	li r5, 0
/* 8013C318 00139118  38 63 00 10 */	addi r3, r3, 0x10
/* 8013C31C 0013911C  4B EE 56 B5 */	bl __nwa__FUl14xMemStaticTypeUi
/* 8013C320 00139120  3C 80 80 14 */	lis r4, __ct__Q24zNPC8aim_boneFv@ha
/* 8013C324 00139124  7F E7 FB 78 */	mr r7, r31
/* 8013C328 00139128  38 84 C3 B0 */	addi r4, r4, __ct__Q24zNPC8aim_boneFv@l
/* 8013C32C 0013912C  38 A0 00 00 */	li r5, 0
/* 8013C330 00139130  38 C0 00 78 */	li r6, 0x78
/* 8013C334 00139134  48 0B E6 F9 */	bl __construct_new_array
/* 8013C338 00139138  90 7D 00 10 */	stw r3, 0x10(r29)
/* 8013C33C 0013913C  3B C0 00 00 */	li r30, 0
/* 8013C340 00139140  3B E0 00 00 */	li r31, 0
/* 8013C344 00139144  48 00 00 48 */	b lbl_8013C38C
lbl_8013C348:
/* 8013C348 00139148  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 8013C34C 0013914C  38 A0 FF FF */	li r5, -1
/* 8013C350 00139150  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8013C354 00139154  7C 80 FA 14 */	add r4, r0, r31
/* 8013C358 00139158  4B FF A6 9D */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_9
/* 8013C35C 0013915C  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 8013C360 00139160  38 9E 00 01 */	addi r4, r30, 1
/* 8013C364 00139164  7C 60 FA 14 */	add r3, r0, r31
/* 8013C368 00139168  4B FF A2 75 */	bl set_index__Q24zNPC13bone_behaviorFi
/* 8013C36C 0013916C  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 8013C370 00139170  7C 60 FA 14 */	add r3, r0, r31
/* 8013C374 00139174  81 83 00 04 */	lwz r12, 4(r3)
/* 8013C378 00139178  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8013C37C 0013917C  7D 89 03 A6 */	mtctr r12
/* 8013C380 00139180  4E 80 04 21 */	bctrl 
/* 8013C384 00139184  3B DE 00 01 */	addi r30, r30, 1
/* 8013C388 00139188  3B FF 00 78 */	addi r31, r31, 0x78
lbl_8013C38C:
/* 8013C38C 0013918C  7F A3 EB 78 */	mr r3, r29
/* 8013C390 00139190  4B FF BD E5 */	bl size__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fv
/* 8013C394 00139194  7C 1E 18 00 */	cmpw r30, r3
/* 8013C398 00139198  41 80 FF B0 */	blt lbl_8013C348
lbl_8013C39C:
/* 8013C39C 0013919C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8013C3A0 001391A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013C3A4 001391A4  7C 08 03 A6 */	mtlr r0
/* 8013C3A8 001391A8  38 21 00 20 */	addi r1, r1, 0x20
/* 8013C3AC 001391AC  4E 80 00 20 */	blr 

.global __ct__Q24zNPC8aim_boneFv
__ct__Q24zNPC8aim_boneFv:
/* 8013C3B0 001391B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013C3B4 001391B4  7C 08 02 A6 */	mflr r0
/* 8013C3B8 001391B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013C3BC 001391BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013C3C0 001391C0  7C 7F 1B 78 */	mr r31, r3
/* 8013C3C4 001391C4  4B FF A2 99 */	bl __ct__Q24zNPC13bone_behaviorFv
/* 8013C3C8 001391C8  3C 80 80 31 */	lis r4, __vt__Q24zNPC8aim_bone@ha
/* 8013C3CC 001391CC  7F E3 FB 78 */	mr r3, r31
/* 8013C3D0 001391D0  38 04 AD 7C */	addi r0, r4, __vt__Q24zNPC8aim_bone@l
/* 8013C3D4 001391D4  90 1F 00 04 */	stw r0, 4(r31)
/* 8013C3D8 001391D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013C3DC 001391DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013C3E0 001391E0  7C 08 03 A6 */	mtlr r0
/* 8013C3E4 001391E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8013C3E8 001391E8  4E 80 00 20 */	blr 

.global is_valid_bone__Q24zNPC8aim_boneFPQ24zNPC6commoni
is_valid_bone__Q24zNPC8aim_boneFPQ24zNPC6commoni:
/* 8013C3EC 001391EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013C3F0 001391F0  7C 08 02 A6 */	mflr r0
/* 8013C3F4 001391F4  3C A0 80 2E */	lis r5, $$2stringBase0_85@ha
/* 8013C3F8 001391F8  38 A5 34 50 */	addi r5, r5, $$2stringBase0_85@l
/* 8013C3FC 001391FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013C400 00139200  38 A5 04 F2 */	addi r5, r5, 0x4f2
/* 8013C404 00139204  4B FF A2 C1 */	bl is_valid_bone__Q24zNPC13bone_behaviorFPQ24zNPC6commoniPCc
/* 8013C408 00139208  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013C40C 0013920C  7C 08 03 A6 */	mtlr r0
/* 8013C410 00139210  38 21 00 10 */	addi r1, r1, 0x10
/* 8013C414 00139214  4E 80 00 20 */	blr 

.global $$288$$2start_attack__Q24zNPC9tank_beamFf
$$288$$2start_attack__Q24zNPC9tank_beamFf:
/* 8013C418 00139218  38 63 FF A8 */	addi r3, r3, -88
/* 8013C41C 0013921C  4B FF C1 18 */	b start_attack__Q24zNPC9tank_beamFf

.global $$252$$2start_attack__Q24zNPC17tank_flamethrowerFf
$$252$$2start_attack__Q24zNPC17tank_flamethrowerFf:
/* 8013C420 00139220  38 63 FF CC */	addi r3, r3, -52
/* 8013C424 00139224  4B FF C4 64 */	b start_attack__Q24zNPC17tank_flamethrowerFf

.global $$2156$$2start_attack__Q24zNPC8tank_lobFf
$$2156$$2start_attack__Q24zNPC8tank_lobFf:
/* 8013C428 00139228  38 63 FF 64 */	addi r3, r3, -156
/* 8013C42C 0013922C  4B FF D7 C4 */	b start_attack__Q24zNPC8tank_lobFf

.global $$2160$$2start_attack__Q24zNPC17tank_laser_systemFf
$$2160$$2start_attack__Q24zNPC17tank_laser_systemFf:
/* 8013C430 00139230  38 63 FF 60 */	addi r3, r3, -160
/* 8013C434 00139234  4B FF EB E8 */	b start_attack__Q24zNPC17tank_laser_systemFf
